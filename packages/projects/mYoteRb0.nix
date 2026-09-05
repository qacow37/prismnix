{lib, callPackage, ...}:
let
    versions = (let
        _GBkmvZB9 = {
            "id" = "GBkmvZB9";
            "file" = "EasyNavigator-1.0.3.jar";
            "hash" = "sha512-QNQdUEogPzHiT4Ch6XKwGG4wDA3fiQ8eeBpZOVnL6nJXIkQHB64+nBYQ8p8Qs2T09M7BvsmP1A0X/EIMGWJHfQ==";
        };
        _8glLJORI = {
            "id" = "8glLJORI";
            "file" = "EasyNavigator-1.0.4.jar";
            "hash" = "sha512-H9B+m1Hssf/e/g8uQedWJGMJQeIHU4S2ehGUzDH3DFx0FoPpkxR8XyKXWHDjN9No7bp45Tde5iWsqN93Ak6qiQ==";
        };
        _suCSzJqy = {
            "id" = "suCSzJqy";
            "file" = "EasyNavigator-1.0.5.jar";
            "hash" = "sha512-++h9ti5mzTjY8wu1qwuFn7qq9HhWXX7yKGayEZzpTNariCdqIfSfWsLzeC3kJCkrWLir0Wyob16vk3fB4JHcOA==";
        };
        _P2wksmhA = {
            "id" = "P2wksmhA";
            "file" = "EasyNavigator-1.1.0.jar";
            "hash" = "sha512-fjiY5cQhHJr2WLsVgnKE9/fgTNcdfw0WFYKyzl5JfD6wzFFXfLtrGf6i/XXP3BpLG35RfGqpVBBi+nXrqlA7XQ==";
        };
        _F2Dfwrwm = {
            "id" = "F2Dfwrwm";
            "file" = "EasyNavigator-1.1.1.jar";
            "hash" = "sha512-I7Tts0yv+PC49qp3PUJFpn2xjSFxUKvdvyZdMe6YeyUrh/icDTEVTAZWXvi1KCkN9l1GOd6IU8uJruuChcnBlw==";
        };
        _OM5g1A5u = {
            "id" = "OM5g1A5u";
            "file" = "EasyNavigator-1.1.2.jar";
            "hash" = "sha512-Ms7VdH3e1JgsLes8HsoKqTPD4JRB7QEaNNb5lTp7LMVEBb3VFE63/OlTu2sOOs980jVUrf71cYsP/1BvKIYApQ==";
        };
        _QcJvVApj = {
            "id" = "QcJvVApj";
            "file" = "EasyNavigator-1.2.0.jar";
            "hash" = "sha512-2wpFHgEvKGzp5GqqeqSauMIY3rpBmoMNL/zgE4zB0vjxZK4GfjJ/3pdRTadkZkuNk2YjbeNbv99wcaVOIGIEeg==";
        };
        _NXhGpKpM = {
            "id" = "NXhGpKpM";
            "file" = "EasyNavigator-1.2.1.jar";
            "hash" = "sha512-5Xu3jk3vo6eot2OrXQ1tO9TnYg8wV7GnoSREH09BtqAwphB7jXyWHTtE+kWprEziS+DtBaBAunWH8Reen3VsRg==";
        };
        _mcvPOriu = {
            "id" = "mcvPOriu";
            "file" = "EasyNavigator+1.21-1.2.2.jar";
            "hash" = "sha512-ACCw5IjRFsmGXM6DZepVzaB8bZ6Dwud9/EWhP4oUmnHG56MKwx3iY74xZP+5Gu5QCYciODCxvIB6nF1ETz6/uw==";
        };
        _wEhxJivj = {
            "id" = "wEhxJivj";
            "file" = "EasyNavigator+1.20.4-1.2.2.jar";
            "hash" = "sha512-F/W8HW8EunuprVSbMcTX6qMGFviakJ0p8hZiNduK34b1NkopP6pgKsL+jblsC+TVwhz1+gEm4z/VCE66AjykgA==";
        };
        _molJSgyf = {
            "id" = "molJSgyf";
            "file" = "EasyNavigator+1.21.3-1.3.0.jar";
            "hash" = "sha512-Sbp0liUVxiF9+n+OO2sT1tvZsbA7+YiRJcvlozW7mmYwfShDVLkubAEJ0rdsWQ6aEnjchahxJiih12oYZPQ0Nw==";
        };
        _hU8FzbsQ = {
            "id" = "hU8FzbsQ";
            "file" = "EasyNavigator+1.21.4-1.4.0.jar";
            "hash" = "sha512-WkrvCwdo4A0d94FBwxnzyS67FkUlGvAMY10PFbjhmSVOirA9FnkcvRean5puftihRerGGHgXnyUVun5ZMkzDNA==";
        };
        _TtxbyAbX = {
            "id" = "TtxbyAbX";
            "file" = "EasyNavigator+1.21.5-1.5.0.jar";
            "hash" = "sha512-88/p+yEOh1ZgAAF4EHHUvgb2zsyzNigQTO2RBpENKcLA0/eHeHza7zPY6bI796DYVPTVKKeD1bGEcLqCkFWw7A==";
        };
    in {
        "GBkmvZB9" = _GBkmvZB9;
        "8glLJORI" = _8glLJORI;
        "suCSzJqy" = _suCSzJqy;
        "P2wksmhA" = _P2wksmhA;
        "F2Dfwrwm" = _F2Dfwrwm;
        "OM5g1A5u" = _OM5g1A5u;
        "QcJvVApj" = _QcJvVApj;
        "NXhGpKpM" = _NXhGpKpM;
        "mcvPOriu" = _mcvPOriu;
        "wEhxJivj" = _wEhxJivj;
        "molJSgyf" = _molJSgyf;
        "hU8FzbsQ" = _hU8FzbsQ;
        "TtxbyAbX" = _TtxbyAbX;
        "fabric-1.20" = _wEhxJivj;
        "fabric-1.20.1" = _wEhxJivj;
        "fabric-1.20.2" = _wEhxJivj;
        "fabric-1.20.3" = _wEhxJivj;
        "fabric-1.20.4" = _wEhxJivj;
        "fabric-1.21" = _mcvPOriu;
        "fabric-1.21.1" = _mcvPOriu;
        "fabric-1.21.2" = _molJSgyf;
        "fabric-1.21.3" = _molJSgyf;
        "fabric-1.21.4" = _hU8FzbsQ;
        "fabric-1.21.5" = _TtxbyAbX;
        "pkg-1.0.3" = _GBkmvZB9;
        "pkg-1.0.4" = _8glLJORI;
        "pkg-1.0.5" = _suCSzJqy;
        "pkg-1.1.0" = _P2wksmhA;
        "pkg-1.1.1" = _F2Dfwrwm;
        "pkg-1.1.2" = _OM5g1A5u;
        "pkg-1.2.0" = _QcJvVApj;
        "pkg-1.2.1" = _NXhGpKpM;
        "pkg-1.2.2" = _wEhxJivj;
        "pkg-1.3.0" = _molJSgyf;
        "pkg-1.4.0" = _hU8FzbsQ;
        "pkg-1.5.0" = _TtxbyAbX;
        "default" = _TtxbyAbX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easynavigator";
        id = "mYoteRb0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustAlittleWolf/EasyNavigator/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}