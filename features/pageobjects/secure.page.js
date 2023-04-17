

const Page = require('./page');

/**
 * sub page containing specific selectors and methods for a specific page
 */
class SecurePage extends Page {
    /**
     * define selectors using getter methods
     */
    
    get flashAlert () {
        return $('//h6[normalize-space()="Dashboard"]');
    }
}

module.exports = new SecurePage();
