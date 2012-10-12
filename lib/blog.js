(function(){
    "use strict";

    function Blog(){}

    Blog.prototype.post = function(){
	return "Posted";
    };

    Blog.prototype.get = function(){
	return "Got";
    };

    var root = (typeof exports !== "undefined" && exports !== null) ? exports : this;
    root.Blog = Blog;
}).call(this);