// Configuration for Autoprefixer task(s)
// Automatically adds vendor prefixes to stylesheets if they are needed
'use strict';

var taskConfig = function(grunt) {

  grunt.config.set('autoprefixer', {
    server: {
      options: {
        browsers: ['last 2 versions','ie 8', 'ie 9'],
        map: true
      },
      files: [{
        expand: true,
        flatten: true,
        src: '<%= yeogurt.tmp %>/less/*.css',
        dest: '<%= yeogurt.tmp %>/less/'
      }]
    },
    dist: {
      options: {
        browsers: ['last 2 versions', 'ie 8', 'ie 9'],
        map: true
      },
      files: [{
        expand: true,
        flatten: true,
        src: '<%= yeogurt.dist %>/less/*.css',
        dest: '<%= yeogurt.dist %>/ess/'
      }]
    }
  });

};

module.exports = taskConfig;
