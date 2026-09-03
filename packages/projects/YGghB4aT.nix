{lib, callPackage, ...}:
let
    versions = (let
        _UOZdTKTZ = {
            "id" = "UOZdTKTZ";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-WIGvXi7ihD8jixNPFm6XcccCsMZq+VoECXtzmBIfz0wbzREhkDNNMwQfH63V1xqsyI6ZrSjqn0nYtiZZTOFMHw==";
        };
        _PhexwSEY = {
            "id" = "PhexwSEY";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-lrGM99gNwMCMGQnY4GwevNzvYeI4ErpYdybmA0XqnODPAMqa4I9Os7LKrwLIhm/nP4mgKoiajf3cBp9haxnJ9Q==";
        };
        _JOntNEBp = {
            "id" = "JOntNEBp";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-emUKCUluhMSJgAiA1A1Xm2KarXs2FdtPuDeFn96j8E8+FTUC21pY0B6lRxBA98clB66CjHWRvSxa1t77vx4xDQ==";
        };
        _LCpq99Zf = {
            "id" = "LCpq99Zf";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-Xqh0BUhpwrbeO0+D97OwHlbtDJKR/sWz8JSG0HlBXNSPuyLfvTL8o3YkLiYoOxVuEkLMIkyZEBVMukOy1WE4lQ==";
        };
        _cRES7S5z = {
            "id" = "cRES7S5z";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-hikfF9sgCArlbEmWKyiGHbzAHC+T6hdfg3EMvEdzFMnB/3V8YDkeVYXNpDvjHCBAHajB8V89nLDS53SYwjH1UQ==";
        };
        _daOY5PlJ = {
            "id" = "daOY5PlJ";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-7vG+Ipuko1G4PpZDiEMtOad9sSHJjzq9znMPTlrYs04MDQ8DeClv13QVljUwk5eWCbk9QbU9DzxIZCu3iizYwQ==";
        };
        _vacW2GVF = {
            "id" = "vacW2GVF";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-1Kent6DAb/OCC8LNUlfMMcZsaQEA0K4oNj0BZjcqgUzmwE3FFPpdpkMd6u0VANxq/HEIgd6Fm+iHptK8WbrPZw==";
        };
        _81Gtsmv2 = {
            "id" = "81Gtsmv2";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-nxZxTJjrbOkNgD1EvAuTvm9zB6gfuMuBBESbs4pRNrVC9C3iF/fw7ErSk1GY6TLttbXgKJcX7lRAoog68/Squw==";
        };
        _zgomEKYM = {
            "id" = "zgomEKYM";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-mwxUPYIUaOHVBfZ37or/yyIker1p6EK7IiRmFqAG8047PR2ciZuxja2xvn4TEARVSxQWWwNW/olaaBahjRCpyA==";
        };
        _nMfpKdfb = {
            "id" = "nMfpKdfb";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-XiTiccCvhf3xFNC1A/R9WyNDGTR4hWf+smOODaXkMNeFEYFJM93q/0pIDtZEycIs7piutEKM/5HwJSLF6N/zbQ==";
        };
        _9HztbSS2 = {
            "id" = "9HztbSS2";
            "file" = "crops_xp-1.0.0.jar";
            "hash" = "sha512-GEABDj4IfxDHTSICFp3vZ7IkugTS6sxxGV0kf5bC/p0F+bDZ64VBzfZoXcfmdmtovYrU/br6nsdPbicuV0MBRg==";
        };
    in {
        "UOZdTKTZ" = _UOZdTKTZ;
        "PhexwSEY" = _PhexwSEY;
        "JOntNEBp" = _JOntNEBp;
        "LCpq99Zf" = _LCpq99Zf;
        "cRES7S5z" = _cRES7S5z;
        "daOY5PlJ" = _daOY5PlJ;
        "vacW2GVF" = _vacW2GVF;
        "81Gtsmv2" = _81Gtsmv2;
        "zgomEKYM" = _zgomEKYM;
        "nMfpKdfb" = _nMfpKdfb;
        "9HztbSS2" = _9HztbSS2;
        "fabric-1.21.1" = _UOZdTKTZ;
        "fabric-1.21.2" = _PhexwSEY;
        "fabric-1.21.3" = _JOntNEBp;
        "fabric-1.21.4" = _LCpq99Zf;
        "fabric-1.21.5" = _cRES7S5z;
        "fabric-1.21.6" = _daOY5PlJ;
        "fabric-1.21.7" = _vacW2GVF;
        "fabric-1.21.8" = _81Gtsmv2;
        "fabric-1.20.1" = _zgomEKYM;
        "fabric-1.20.2" = _zgomEKYM;
        "fabric-1.20.3" = _zgomEKYM;
        "fabric-1.20.4" = _zgomEKYM;
        "fabric-1.20.5" = _zgomEKYM;
        "fabric-1.20.6" = _zgomEKYM;
        "fabric-1.21.9" = _nMfpKdfb;
        "fabric-1.21.10" = _9HztbSS2;
        "default" = _9HztbSS2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crops-xp";
        id = "YGghB4aT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}