module.exports = (grunt) ->

  grunt.loadNpmTasks 'grunt-contrib-less'

  grunt.registerTask 'default', ['less']

  grunt.initConfig
    less:
      development:
        files:
          "scoped-twbs.css": "scoped-twbs.less"
      production:
        files:
          "scoped-twbs.min.css": "scoped-twbs.less"
        options:
          yuicompress: true
