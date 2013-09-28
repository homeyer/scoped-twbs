module.exports = (grunt) ->

  grunt.loadNpmTasks 'grunt-contrib-less'

  grunt.registerTask 'default', ['less']

  grunt.initConfig
    less:
      development:
        files:
          "scoped-twbs.css": "scoped-twbs.less"
