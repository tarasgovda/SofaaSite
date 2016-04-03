/**
 * Created by Taras on 4/3/2016.
 */

$(document).ready(function() {
    setResponsiveWidth('.photo-div');
    setResponsiveHeight('.header');
});

function setResponsiveWidth(className) {
    var div = $(className);
    var height = div.height();
    div.css('width', height);
    setPhotoRowWidth(height);
}

function setResponsiveHeight(className) {
    var div = $(className);
    var width = div.width();
    div.css('height', width);
}

function setPhotoRowWidth(divWidth) {
    var row = $('.photo-row');
    var resultWidth = 0;
    var additionalWidth = divWidth * 5 / 100 * 8;
    resultWidth = divWidth * 4 + additionalWidth;
    row.css('width', resultWidth);
}
