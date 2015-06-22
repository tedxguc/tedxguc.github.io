// Configuration for Injector task(s)
// Injects Link/Import statements in to specified files
'use strict';

var _str = require('underscore.string');

var taskConfig = function(grunt) {

  grunt.config.set('injector', {
    options: {

    },
    // Inject application script files into index.html (doesn't include bower)
    swig: {
      options: {
        transform: function(filePath) {
          filePath = filePath.replace('/client/templates/', '../');
          var fileName = filePath.substring(filePath.lastIndexOf('/')+1).slice(0, -5);
          return '{% import "' + filePath + '" as ' + _str.camelize(fileName) + ' %}';
        },
        starttag: '{# [injector:swig] #}',
        endtag: '{# [endinjector] #}'
      },
      files: {
        '<%= yeogurt.client %>/templates/layouts/base.swig': [
          '<%= yeogurt.client %>/templates/modules/*.swig',
        ]
      }
    },
    // Inject application script files into index.html (doesn't include bower)
    scripts: {
      options: {
        transform: function(filePath) {
          filePath = filePath.replace('/client/', '');
          return '<script src="/' + filePath + '"></script>';
        },
        starttag: '<!-- [injector:js] -->',
        endtag: '<!-- [endinjector] -->'
      },
      files: {
        '<%= yeogurt.client %>/templates/layouts/base.swig': [
          '<%= yeogurt.client %>/js/**/*.js',
          '!<%= yeogurt.client %>/js/main.js'
        ]
      }
    },
    // Inject component less into main.less
    less: {
      options: {
        transform: function(filePath) {
          filePath = filePath.replace('/client/less/', '');
          return '@import \'' + filePath + '\';';
        },
        starttag: '// [injector]',
        endtag: '// [endinjector]'
      },
      files: {
        '<%= yeogurt.client %>/less/style.less': [
          '<%= yeogurt.client %>/less/**/*.less',
          '!<%= yeogurt.client %>/less/style.less'
        ]
      }
    },
  });

};

module.exports = taskConfig;
