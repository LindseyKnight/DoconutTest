window.onload = function () {
    var height = "innerHeight" in window ? window.innerHeight : document.documentElement.offsetHeight;
    document.getElementById("divDocViewer").style.height = (height - 8) + "px";
};

function ctlDoc_DoubleClick() {
    // Write any code when user double clicks the main viewer
}
