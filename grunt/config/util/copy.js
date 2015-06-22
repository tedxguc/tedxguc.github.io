// Configuration for Copy task(s)
// Copies specified folders/files to specified destination
'use strict';

var taskConfig = function(grunt) {

  grunt.config.set('copy', {
    dist: {
      files: [{
        expand: true,
        cwd: '<%= yeogurt.client %>/',
        dest: '<%= yeogurt.dist %>/',
        src: [
          'fonts/**/*.{woff,otf,ttf,eot,svg}',
          'img/**/*.{webp}',
          '!*.js',
          '*.{ico,png,txt}'
        ]
      }]
    }
  });

};

module.exports = taskConfig;
