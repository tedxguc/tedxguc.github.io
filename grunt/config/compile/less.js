// Configuration for LESS task(s)
// Compile LESS stylesheets to single `.css` file
'use strict';

var taskConfig = function(grunt) {

  grunt.config.set('less', {
    server: {
      options: {
        paths: [
          '<%= yeogurt.client %>/bower_components',
          '<%= yeogurt.client %>/less'
        ],
        sourceMap: true,
        sourceMapFilename: '<%= yeogurt.tmp %>/less/style.css.map',
        sourceMapRootpath: '',
        dumpLineNumbers: 'comments',
        outputSourceFiles: true
      },
      expand: true,
      cwd: '<%= yeogurt.client %>/',
      dest: '<%= yeogurt.tmp %>/',
      src: [
        'styles/main.less'
      ],
      ext: '.css'
    },
    dist: {
      options: {
        paths: [
          '<%= yeogurt.client %>/bower_components',
          '<%= yeogurt.client %>/less'
        ],
        sourceMap: true,
        sourceMapFilename: '<%= yeogurt.dist %>/less/style.css.map',
        sourceMapBasepath: '<%= yeogurt.dist %>/less/',
        sourceMapRootpath: './',
        compress: true,
        outputSourceFiles: true
      },
      expand: true,
      cwd: '<%= yeogurt.client %>/',
      dest: '<%= yeogurt.dist %>/',
      src: [
        'less/style.less'
      ],
      ext: '.css'
    }
  });

};

module.exports = taskConfig;
