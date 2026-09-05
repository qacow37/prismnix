{lib, callPackage, ...}:
let
    versions = (let
        _TgA4EUUm = {
            "id" = "TgA4EUUm";
            "file" = "Cropped-1.0.0.jar";
            "hash" = "sha512-kK6dDzhiOHNkyW22tc9a6Ysr6e81eFW4RwO6ZODDzrJfmWpeV9iwYLWbSfNFiDcz3ytar75aL/emHflOc6BJag==";
        };
        _titOZXv5 = {
            "id" = "titOZXv5";
            "file" = "Cropped-1.0.0.jar";
            "hash" = "sha512-8phzuOYu3JrdHhtb+lNQGrR6Ttc2SzgxIqdJkNVnaNPMGTn/JVR8YJRNg1g1aSSNbRQ+Uvq0Jff+VDiozHiWlA==";
        };
        _OOsWjKE4 = {
            "id" = "OOsWjKE4";
            "file" = "Cropped-1.0.0.jar";
            "hash" = "sha512-wh//Sskqha0vG2yN31m7YYYPAuPXdALsaN1mZDTgTNQzf6ChHBJ3M/8erP9pzkHKW7tqlPA1Nt3+RQvxMKXNkg==";
        };
        _gmrIzJ7r = {
            "id" = "gmrIzJ7r";
            "file" = "Cropped-1.0.1.jar";
            "hash" = "sha512-eciOTcID2U8rkWqgtlSr/DuZi7fhJDXP7jM3I5DsOHROGGZ7qphRdfuJcP8RLvF8d7zvXpCR9qAlsdBGrIuDOw==";
        };
        _RrwBIOmy = {
            "id" = "RrwBIOmy";
            "file" = "Cropped-1.0.1.jar";
            "hash" = "sha512-mmc4vNh3yg76SrhC3rdMfmbprP/XW2wZCc5fXZGJnUgz2jf+qzr75Ebs/FCto1TIzT9hu9V2vdMuDBdajTU16Q==";
        };
        _ECLu5a4n = {
            "id" = "ECLu5a4n";
            "file" = "Cropped-1.0.1.jar";
            "hash" = "sha512-CyMXjfsOBAOvHGo/k7mZFt13oYK1NpcinxPDp91JYj7Oy79I1jrguO39GLWHRkUo+dbFsXWJhwtF1mUO9zVMAQ==";
        };
        _bUOXdEp0 = {
            "id" = "bUOXdEp0";
            "file" = "Cropped-1.0.1.jar";
            "hash" = "sha512-I5e/dMYWuRUwlc37kO7na/dNSNf3KlSDa6QgkrLbPYbCQAmj07p23LnZgdpIPSvoZf8QcqpkPkW0XVy6iF9YcA==";
        };
        _KOadiViR = {
            "id" = "KOadiViR";
            "file" = "Cropped-1.1.0.jar";
            "hash" = "sha512-aiLD+Qm7V5OUMzhJZ0w07qDHr8pO/iOS27TeZnJpJqL3MmcT78ebSJsWPCIBNCdeXHuH600RvxT13gYdIVcePA==";
        };
        _gdjaKJbl = {
            "id" = "gdjaKJbl";
            "file" = "Cropped-1.1.0+1.20.6.jar";
            "hash" = "sha512-RbfHewbvalfPp2CLQys1I6+x7BGbvzMQLByk+NWtmyPLbyENMvC8oCbnFCejUW7i220XwvXJR1FfFtzkP9DPfg==";
        };
        _EudpxeIi = {
            "id" = "EudpxeIi";
            "file" = "Cropped-1.1.0+1.21.jar";
            "hash" = "sha512-qBqPpWnm0oxampdHJ6zfUjTUDiXQWf8q1b8a6vrWUI2Qkgg9zer6PSev3OJkAjwFsVQ4NcTRvprWFRSfZLuRVw==";
        };
    in {
        "TgA4EUUm" = _TgA4EUUm;
        "titOZXv5" = _titOZXv5;
        "OOsWjKE4" = _OOsWjKE4;
        "gmrIzJ7r" = _gmrIzJ7r;
        "RrwBIOmy" = _RrwBIOmy;
        "ECLu5a4n" = _ECLu5a4n;
        "bUOXdEp0" = _bUOXdEp0;
        "KOadiViR" = _KOadiViR;
        "gdjaKJbl" = _gdjaKJbl;
        "EudpxeIi" = _EudpxeIi;
        "fabric-1.19.2" = _gmrIzJ7r;
        "fabric-1.19.3" = _RrwBIOmy;
        "fabric-1.19.4" = _ECLu5a4n;
        "fabric-1.20" = _bUOXdEp0;
        "fabric-1.20.1" = _bUOXdEp0;
        "fabric-1.20.2" = _bUOXdEp0;
        "fabric-1.20.3" = _KOadiViR;
        "fabric-1.20.4" = _KOadiViR;
        "fabric-1.20.5" = _gdjaKJbl;
        "fabric-1.20.6" = _gdjaKJbl;
        "fabric-1.21" = _EudpxeIi;
        "quilt-1.19.2" = _gmrIzJ7r;
        "quilt-1.19.3" = _RrwBIOmy;
        "quilt-1.19.4" = _ECLu5a4n;
        "quilt-1.20" = _bUOXdEp0;
        "quilt-1.20.1" = _bUOXdEp0;
        "quilt-1.20.2" = _bUOXdEp0;
        "quilt-1.20.3" = _KOadiViR;
        "quilt-1.20.4" = _KOadiViR;
        "quilt-1.20.5" = _gdjaKJbl;
        "quilt-1.20.6" = _gdjaKJbl;
        "quilt-1.21" = _EudpxeIi;
        "pkg-1.0.0" = _OOsWjKE4;
        "pkg-1.0.1" = _bUOXdEp0;
        "pkg-1.1.0" = _KOadiViR;
        "pkg-1.1.0+1.20.6" = _gdjaKJbl;
        "pkg-1.1.0+1.21" = _EudpxeIi;
        "default" = _EudpxeIi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cropped";
        id = "DvdWYd72";
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