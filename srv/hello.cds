using accenture.coffeeshop as my from '../db/data-model';

service say {

    function hello(to : String) returns String;
    entity coffee as projection on my.coffee;
}