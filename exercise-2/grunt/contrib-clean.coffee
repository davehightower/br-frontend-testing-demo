module.exports = (grunt) ->
  grunt.config "clean",
    all:
      src: "dist/*"
      dot: true # clean hidden files as well
    templates:
      src: ["dist/templates.html", "dist/foundry-*.html"]
    test:
      src: ["specs/js/*.js"]
    reporting:
      src: ["reports/tmp/*.js"]

  grunt.loadNpmTasks "grunt-contrib-clean"