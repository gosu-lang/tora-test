class Test3 {

    // constructor definition
    constructor(a) {
        this.poh = 40;
        this.doh = -40;
        this.baz = 235;
        this.foo = a;
    }

    // function definition

    scottmckinneyIsmyhero() {
      return "foo"
    }
//    bar() {
//        return this.foo;
//    }
//
    fcal() {
        return "Fuck Cal " + this.poh + this.doh
    }


    sum(a,b) {
        return a + b;
    }

    get cons() {
        return this.baz;
    }
    set doh(d) {
        this._doh = d;
    }

    // property definition
    get doh() {
        return this._doh;
    }

    set poh(d) {
        this._poh = d;
    }

    get poh() {
        return this._poh;
    }


    // static function definition
    static staticFoo() {
        return 42;
    }
}