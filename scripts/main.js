var contentHandler = function(){

    var self = this;
    self.init = function(){

        self.openItem = $('.content:visible').data('id');

        $('.navItem').on('click', function(){
            var toOpen = $(this).data('id');
            showSection(toOpen);
        }); 
    }

    function showSection(toOpen){
        if(toOpen !== self.openItem)
        {   
            $('.content[data-id=' + self.openItem + ']').slideToggle();
            self.openItem = toOpen;
            $('.content[data-id=' + self.openItem + ']').slideToggle();
        }   

    }
    
    return{
        init: self.init,
        showSection: showSection
    }
}();




$(function(){
    contentHandler.init();
})