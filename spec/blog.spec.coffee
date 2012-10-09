blog = require "../lib-cov/blog"

describe "Blog", ->

    beforeEach ->
        @sut = new blog.Blog()

    it "Should return 'Got' from get", ->
        expect(@sut.get()).toEqual("Got")

#    it "should return 'Posted' from post", ->
#        expect(@sut.post()).toEqual("Posted")
