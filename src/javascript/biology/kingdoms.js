// Generated by CoffeeScript 1.8.0
(function() {
  var domains, root,
    __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

  root = typeof exports !== "undefined" && exports !== null ? exports : this;

  domains = require('./domains');

  root.Animal = (function(_super) {
    __extends(Animal, _super);

    function Animal(gender, age, dead, species, genus, family, order, the_class, phylum) {
      Animal.__super__.constructor.call(this, gender, age, dead, species, genus, family, order, the_class, phylum, "Animalia");
    }

    return Animal;

  })(domains.Eukaryote);

  root.Plant = (function(_super) {
    __extends(Plant, _super);

    function Plant(gender, age, dead, species, genus, family, order, the_class, phylum) {
      Plant.__super__.constructor.call(this, gender, age, dead, species, genus, family, order, the_class, phylum, "Plantae");
    }

    return Plant;

  })(domains.Eukaryote);

}).call(this);