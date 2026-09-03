{lib, callPackage, ...}:
let
    versions = (let
        _UAu5HRDG = {
            "id" = "UAu5HRDG";
            "file" = "CobbleForDays-1.0.10.jar";
            "hash" = "sha512-Xb1klz5SsDUpbosLebuxa9HJzKNZPGDQyNiJsGYH1xIE/U90QlY5lLh1EBRT6Yn4nzJWEsc6eWLSZRznxiJNgA==";
        };
        _2C2knTgw = {
            "id" = "2C2knTgw";
            "file" = "CobbleForDays-1.1.2.jar";
            "hash" = "sha512-037kLZiPRlA1pLC1RAYEFtbbrJzPm0Ga3wHLmVzzTyFZc2VsX8XgUEPqlxw7zQDwJCCrCJI1PrKPrISCXGCatg==";
        };
        _bqgC6QI9 = {
            "id" = "bqgC6QI9";
            "file" = "CobbleForDays-1.3.0.jar";
            "hash" = "sha512-XrCxZ4kgZqJJX5VGC5ZGI87spiQkbzyOrq/kabX5Oae09dYc7uf6GIMTkRu7VOsVAqt5vOWz3GHW7ctDyCgVdA==";
        };
        _hSxjeDmS = {
            "id" = "hSxjeDmS";
            "file" = "CobbleForDays-1.11.0.jar";
            "hash" = "sha512-riHzn5XoGubrN7CLxTKU26BnhR1ozXpVnWguwkOCbs+6yJagk99GjY278kj78PjsQapyu0GqrLll5McIfLgODQ==";
        };
        _g2dcrJf4 = {
            "id" = "g2dcrJf4";
            "file" = "CobbleForDays-1.10.0.jar";
            "hash" = "sha512-8mNRm1fWmRbjZ/GUZF0nyTEa498zM/+E7bwIyw3OTBzy0FLKWDwUpRbHZyttGdJnS5Jv461fIro7iHF7lfoJUg==";
        };
        _pxQHvLWr = {
            "id" = "pxQHvLWr";
            "file" = "CobbleForDays-1.9.0.jar";
            "hash" = "sha512-bXqwMvEQ8EBq0D8ezE2HdWRiMiCiAeNzs7/Lv8z9BoesMwVVVLZWDXe/QEFQtMj4cZqbsC0H7uQveMMkJ9zkpw==";
        };
        _wUVSSnP0 = {
            "id" = "wUVSSnP0";
            "file" = "CobbleForDays-1.8.1.jar";
            "hash" = "sha512-Gyx98MCHvsTTz6N6Ogfud8bkd+pw70uJE8dvACqHxdxGtFK92st2FTUIkVyYQyl5vvQIhUMl69zqjAaAzOF/3g==";
        };
        _Ps3pCBgF = {
            "id" = "Ps3pCBgF";
            "file" = "CobbleForDays-1.8.0.jar";
            "hash" = "sha512-Wpk2jbHanamO0dmAuAw5q/eq2JD+zx4KV4/xfsJvCBD4daQyaQ8U4Iwi39Kq20hp5MKZuUNNO1jnAjnLNnu8fw==";
        };
        _I8wWTNCh = {
            "id" = "I8wWTNCh";
            "file" = "CobbleForDays-1.5.3.jar";
            "hash" = "sha512-PqO8uIOEEBGMlXFu2AAxzkWkdeVjuKCYWonDO5wANNBdfzZaZhfRE8EuNxItGmkyt3++RCWfcgNH8/LjOl5P2Q==";
        };
        _WvGDnu6A = {
            "id" = "WvGDnu6A";
            "file" = "CobbleForDays-1.5.2.jar";
            "hash" = "sha512-ET22nC/MpRtqCNQ4BrWEWaw1mM0wDC29a1b7x2QvcQ/QsaWqr8qOHuptVxVjKwCVucUYihVzX20p+bkaQtc8QA==";
        };
        _aemi1SNO = {
            "id" = "aemi1SNO";
            "file" = "CobbleForDays-1.7.0.jar";
            "hash" = "sha512-SuA7GuIBuXHWMt/DEb1H79NNl0U2P0I/iOKk3s68XKBOwbYb07oAJS0l2JodzbA+kG5QilUs0FQ/aYt5G973ig==";
        };
        _TVHHx7o4 = {
            "id" = "TVHHx7o4";
            "file" = "CobbleForDays-1.6.0.jar";
            "hash" = "sha512-lDBL76pZ0kNbXa8EOWzYVKhzKAfMKnxpqtI5nzDqVWsmFcBiQ7ZXGmmApEmDpLGgfgY3CRqD79Bir0KzGxQAYw==";
        };
        _EeGlNYAg = {
            "id" = "EeGlNYAg";
            "file" = "CobbleForDays-1.4.0.jar";
            "hash" = "sha512-E93/G/Zh8Ae99S2/bi8atGVgOzUhr4AWdnTqQY6oceP7OcXU28yRgxx2eZY77l/4gUn2pZRGwqlxSpsGF+taog==";
        };
        _Sjy1khR1 = {
            "id" = "Sjy1khR1";
            "file" = "CobbleForDays-1.3.7.jar";
            "hash" = "sha512-4C00KbrPEosCh2oiV40rOBjC9Y5MZ+t14IDuuYggIe7XFdXa9vQQtR50SrL7Marp1hkthFtCZwG3CJr8BuoTPA==";
        };
        _EOQ3wmoV = {
            "id" = "EOQ3wmoV";
            "file" = "CobbleForDays-1.2.0.jar";
            "hash" = "sha512-vmOYvgU9EtRgTyGVwXfQDgpmknLIRzOebpfOblAU6fRpZ0fbQkUuF479+tnBTQJGCLd87tFhHuqJ6deJMXtrGg==";
        };
        _xGILh0jy = {
            "id" = "xGILh0jy";
            "file" = "CobbleForDays-1.1.3.jar";
            "hash" = "sha512-1Ng0X5Tm8AvOOZwGGqDBln+a+e9YZwhebJzAI3cP+3KlOW/3ZN3KEMOBnZfxhf1CMbbC2+D5d/M2xRHYj4BMAw==";
        };
    in {
        "UAu5HRDG" = _UAu5HRDG;
        "2C2knTgw" = _2C2knTgw;
        "bqgC6QI9" = _bqgC6QI9;
        "hSxjeDmS" = _hSxjeDmS;
        "g2dcrJf4" = _g2dcrJf4;
        "pxQHvLWr" = _pxQHvLWr;
        "wUVSSnP0" = _wUVSSnP0;
        "Ps3pCBgF" = _Ps3pCBgF;
        "I8wWTNCh" = _I8wWTNCh;
        "WvGDnu6A" = _WvGDnu6A;
        "aemi1SNO" = _aemi1SNO;
        "TVHHx7o4" = _TVHHx7o4;
        "EeGlNYAg" = _EeGlNYAg;
        "Sjy1khR1" = _Sjy1khR1;
        "EOQ3wmoV" = _EOQ3wmoV;
        "xGILh0jy" = _xGILh0jy;
        "forge-1.14.4" = _UAu5HRDG;
        "forge-1.15.2" = _xGILh0jy;
        "forge-1.16.2" = _Sjy1khR1;
        "forge-1.21" = _hSxjeDmS;
        "forge-1.20.6" = _g2dcrJf4;
        "forge-1.20.4" = _pxQHvLWr;
        "forge-1.20.1" = _Ps3pCBgF;
        "forge-1.18.2" = _WvGDnu6A;
        "forge-1.19.3" = _aemi1SNO;
        "forge-1.19.2" = _TVHHx7o4;
        "forge-1.18" = _EeGlNYAg;
        "forge-1.16.1" = _EOQ3wmoV;
        "default" = _xGILh0jy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblefordays";
        id = "hi71AUZ0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}