function Blog(){
    return 
    {'x':null};
}

Blog.prototype.post = function(){
    console.log("Posting Blog");
    return "Posted";
};

Blog.prototype.get = function(){
    console.log("Getting Blog");
    return "Got";
};

exports.Blog = Blog;