{lib, callPackage, ...}:
let
    versions = (let
        _PqihT6QK = {
            "id" = "PqihT6QK";
            "file" = "MixinTrace reloaded-1.1.0+1.21.2.jar";
            "hash" = "sha512-wvuLUpM49XUIsRpNg9wjqmNIBqcauYoA6izVEg9xftVkocvvUYglCcfRs0ozflh/1Ae5G9Y9iD6LvrlJfk5CLw==";
        };
        _1UVSMCRV = {
            "id" = "1UVSMCRV";
            "file" = "MixinTrace reloaded-1.1.0+1.21.9.jar";
            "hash" = "sha512-wvuLUpM49XUIsRpNg9wjqmNIBqcauYoA6izVEg9xftVkocvvUYglCcfRs0ozflh/1Ae5G9Y9iD6LvrlJfk5CLw==";
        };
        _ujz2Ar1y = {
            "id" = "ujz2Ar1y";
            "file" = "MixinTrace reloaded-1.1.0+1.21.11.jar";
            "hash" = "sha512-wvuLUpM49XUIsRpNg9wjqmNIBqcauYoA6izVEg9xftVkocvvUYglCcfRs0ozflh/1Ae5G9Y9iD6LvrlJfk5CLw==";
        };
        _HLl2Aw94 = {
            "id" = "HLl2Aw94";
            "file" = "mixintrace reloaded-1.1.0 FORGE 1.19.jar";
            "hash" = "sha512-v+FwNPCNS2cgt3dVkDuoUlBQo94Vt87DmG6GRwiBMKaEP9Fz34do8vDZ3PYyfetmlwPTet1ebdjJ5U1dLTWx7g==";
        };
        _EWEFSSY3 = {
            "id" = "EWEFSSY3";
            "file" = "mixintrace reloaded [FORGE]-1.1.0+1.20.jar";
            "hash" = "sha512-wSdbGdsHTyJ52Ldsu97BueozUm5n7rRpM0goEu7vMNa2AyHWUObtZcSE0qfBfRniauLdvLtGauHd7mAC2uVbEg==";
        };
        _1y4hOPYl = {
            "id" = "1y4hOPYl";
            "file" = "mixintrace reloaded [FORGE]-1.1.0+1.20.6.jar";
            "hash" = "sha512-mu1PQnriW/0LvFQbdHJ1sXfcDdn2IDwFVb8aanzcVeubxVo20Qm3HUmuIcvu4fE33fNPmRRMkNUAi8idKzjecQ==";
        };
        _idogNjY3 = {
            "id" = "idogNjY3";
            "file" = "mixintrace reloaded [FORGE]-1.1.0+1.21.jar";
            "hash" = "sha512-/c/KfFxhyhO8s5paPaeuZg4gHkdV8SYh5myb9qU6pNem/kG+4YqpCJ84B9iscjL8kY5khUwtKs9c/mFInk9tmQ==";
        };
        _Ed51QhTa = {
            "id" = "Ed51QhTa";
            "file" = "MixinTrace reloaded [NEOFORGE]-1.1.0+1.21.jar";
            "hash" = "sha512-nxQxejueycEw3uT8Ep3b775tj2Rf/INjfQyRvHV339EGLLE8yrb02htHGkaG1jjHXtKCoJlQTwzoTN3ISHtYQA==";
        };
        _4QyVXVwb = {
            "id" = "4QyVXVwb";
            "file" = "MixinTrace reloaded [NEOFORGE]-1.1.0+1.21.10.jar";
            "hash" = "sha512-OI5j0fv9/rhCVirJU3ngXj54uOik98y2CtlCb21b1xw6wTDgA7S4OoQxWZ45qhZSrejoZfQnIL7UFgNIupxVZA==";
        };
        _hZfi5oRG = {
            "id" = "hZfi5oRG";
            "file" = "MixinTrace reloaded-1.1.0+26.1.jar";
            "hash" = "sha512-LkMLpwII5DNU5ohoSUNa/Jtdzd+TvgtEauSXUG0SINytl4R3cmAEBxfrrNbMdP/ZbtIzrZA0k85aXWMj4KmjBA==";
        };
    in {
        "PqihT6QK" = _PqihT6QK;
        "1UVSMCRV" = _1UVSMCRV;
        "ujz2Ar1y" = _ujz2Ar1y;
        "HLl2Aw94" = _HLl2Aw94;
        "EWEFSSY3" = _EWEFSSY3;
        "1y4hOPYl" = _1y4hOPYl;
        "idogNjY3" = _idogNjY3;
        "Ed51QhTa" = _Ed51QhTa;
        "4QyVXVwb" = _4QyVXVwb;
        "hZfi5oRG" = _hZfi5oRG;
        "fabric-1.21.2" = _PqihT6QK;
        "fabric-1.21.3" = _PqihT6QK;
        "fabric-1.21.4" = _PqihT6QK;
        "fabric-1.21.5" = _PqihT6QK;
        "fabric-1.21.6" = _PqihT6QK;
        "fabric-1.21.7" = _PqihT6QK;
        "fabric-1.21.8" = _PqihT6QK;
        "fabric-1.21.9" = _1UVSMCRV;
        "fabric-1.21.10" = _1UVSMCRV;
        "fabric-1.21.11" = _ujz2Ar1y;
        "fabric-26.1" = _hZfi5oRG;
        "fabric-26.1.1" = _hZfi5oRG;
        "forge-1.19" = _HLl2Aw94;
        "forge-1.19.1" = _HLl2Aw94;
        "forge-1.19.2" = _HLl2Aw94;
        "forge-1.19.3" = _HLl2Aw94;
        "forge-1.19.4" = _HLl2Aw94;
        "forge-1.20" = _EWEFSSY3;
        "forge-1.20.1" = _EWEFSSY3;
        "forge-1.20.2" = _EWEFSSY3;
        "forge-1.20.3" = _EWEFSSY3;
        "forge-1.20.4" = _EWEFSSY3;
        "forge-1.20.6" = _1y4hOPYl;
        "forge-1.21" = _idogNjY3;
        "forge-1.21.1" = _idogNjY3;
        "forge-1.21.2" = _idogNjY3;
        "forge-1.21.3" = _idogNjY3;
        "forge-1.21.4" = _idogNjY3;
        "forge-1.21.5" = _idogNjY3;
        "forge-1.21.6" = _idogNjY3;
        "forge-1.21.7" = _idogNjY3;
        "forge-1.21.8" = _idogNjY3;
        "forge-1.21.9" = _idogNjY3;
        "forge-1.21.10" = _idogNjY3;
        "forge-1.21.11" = _idogNjY3;
        "neoforge-1.21" = _Ed51QhTa;
        "neoforge-1.21.1" = _Ed51QhTa;
        "neoforge-1.21.2" = _Ed51QhTa;
        "neoforge-1.21.3" = _Ed51QhTa;
        "neoforge-1.21.4" = _Ed51QhTa;
        "neoforge-1.21.5" = _Ed51QhTa;
        "neoforge-1.21.6" = _Ed51QhTa;
        "neoforge-1.21.7" = _Ed51QhTa;
        "neoforge-1.21.8" = _Ed51QhTa;
        "neoforge-1.21.9" = _Ed51QhTa;
        "neoforge-1.21.10" = _4QyVXVwb;
        "neoforge-1.21.11" = _4QyVXVwb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixintrace-reloaded";
            id = "wx2WW8va";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="hZfi5oRG";}