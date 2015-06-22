// Configuration for Watch task(s)
// Runs specified tasks when file changes are detected
'use strict';


var taskConfig = function(grunt) {

  var config = {
    configFiles: {
      files: [
        'Gruntfile.js',
        'grunt/**/*.js',
        '*.json'
      ],
      options: {
        reload: true,
        interrupt: true
      },
      tasks: [
        'wiredep',
        'serve:nowatch'
      ]
    },
    swig: {
      files: [
        '<%= yeogurt.client %>/templates/*.swig'
      ],
      tasks: [
        'newer:swig:server'
      ]
    },
    swigPartials: {
      files: [
        '<%= yeogurt.client %>/templates/**/*.swig',
        '!<%= yeogurt.client %>/templates/*.swig'
      ],
      tasks: [
        'injector:swig',
        'swig:server'
      ]
    },
    less: {
      files: ['<%= yeogurt.client %>/less/**/*.less'],
      tasks: [
        'injector:less',
        'less:server',
        'autoprefixer:server'
      ]
    },
    injectCss: {
      files: [
        '<%= yeogurt.client %>/less/**/*.css'
      ],
      tasks: [
        'injector:css',
        'autoprefixer:server'
      ]
    },
    injectJs: {
      files: [
        '<%= yeogurt.client %>/js/**/*.js',
        '!<%= yeogurt.client %>/js/{main,app}.js'
      ],
      tasks: ['injector:scripts']
    },
    js: {
      files: [
        '<%= yeogurt.client %>/js/**/*.js'
      ],
      tasks: [
        'newer:jshint'
      ]
    },
    livereload: {
      options: {
        livereload: '<%= connect.options.livereload %>'
      },
      files: [
        '<%= yeogurt.client %>/*.{ico,png,txt}',
        '<%= yeogurt.tmp %>/**/*.html',
        '<%= yeogurt.tmp %>/less/**/*.{css,ttf,otf,woff,svg,eot}',
        '<%= yeogurt.client %>/js/**/*.js',
        '<%= yeogurt.client %>/img/**/*.{png,jpg,jpeg,gif,webp,svg}'
      ]
    }
  };
  

  grunt.config.set('watch', config);

};

module.exports = taskConfig;
