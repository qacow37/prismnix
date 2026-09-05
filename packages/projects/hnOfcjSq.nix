{lib, callPackage, ...}:
let
    versions = (let
        _bm9lnb0r = {
            "id" = "bm9lnb0r";
            "file" = "pokeblocks-1.0.0-1.20.1.jar";
            "hash" = "sha512-KsNo0balgEeZ0qmY9IwoUSR47bRElSTpKflU7YwUZF9gi8u3h/S4zsFn/y2Why9pGEUNwJENX8YrRj0zkXQRaQ==";
        };
        _ENYkJizA = {
            "id" = "ENYkJizA";
            "file" = "pokeblocks-1.0.1-1.20.1.jar";
            "hash" = "sha512-mGNFvJTcyUzz0l0PmZ8HpjwBsR1SK310ZrbRSgSig3CCl4FYRn81PbxrgDsNmavvXYTkng2dVXRVrYSRx6cPDA==";
        };
        _nu8QhGyr = {
            "id" = "nu8QhGyr";
            "file" = "pokeblocks-1.2.0-1.20.1.jar";
            "hash" = "sha512-buVuWNox0+3EKozns0aZnQEvlJix1hdXILp7PIypEUXiWlCugJhKgvNa640lKNt5V3RbndBGzRgFPFTUvaJVEA==";
        };
        _6fwcWUPE = {
            "id" = "6fwcWUPE";
            "file" = "pokeblocks-1.3.0-1.20.1.jar";
            "hash" = "sha512-2vMEdELOAKawuLR+nnHx7MVW4KKfj7rIXghdm59ISByCP5AH/o28IXXfLmVr7PDDjQLWcdKUed3tcUuA8rnmMg==";
        };
        _ClXqad0B = {
            "id" = "ClXqad0B";
            "file" = "pokeblocks-1.3.1-1.21.1.jar";
            "hash" = "sha512-j/CqUCydIOB+VULLBDzZ0nA4wSGHK8fWKJFvRMwdnzizJwuwpYQ6IyBrgf37BCuoor1ZntTYCSF3SyJBR3kmjw==";
        };
        _vhNuAj5l = {
            "id" = "vhNuAj5l";
            "file" = "pokeblocks-1.4.0-1.20.1.jar";
            "hash" = "sha512-EK8F2llqnDJqo/xtP1kUKsJkVkroPkJDlGW/fAKDPEp6LLNBD20+XJrr2Mkupx9PIMwblbJOdgpkjyEy2CbDmQ==";
        };
        _AMYJbQsk = {
            "id" = "AMYJbQsk";
            "file" = "pokeblocks-1.4.0-1.21.1.jar";
            "hash" = "sha512-FMRvxhV/x5a/DVfOq+Pa1skZaZHp4qVcWLjw9yB90UZEuiqYewY8cZfAKrK+SV5sl9/WFU86PpgOJJxrkJkVgQ==";
        };
        _qlp66lU8 = {
            "id" = "qlp66lU8";
            "file" = "pokeblocks-1.5.0-1.21.1.jar";
            "hash" = "sha512-Rw6BHEDx437GtAUTmiEqBTWYtVTyhFEIp131dexdbCnomvswkiK1SmckqrTn+yXfQaE1fQBo+xa6WRy+YHfN+g==";
        };
    in {
        "bm9lnb0r" = _bm9lnb0r;
        "ENYkJizA" = _ENYkJizA;
        "nu8QhGyr" = _nu8QhGyr;
        "6fwcWUPE" = _6fwcWUPE;
        "ClXqad0B" = _ClXqad0B;
        "vhNuAj5l" = _vhNuAj5l;
        "AMYJbQsk" = _AMYJbQsk;
        "qlp66lU8" = _qlp66lU8;
        "fabric-1.20.1" = _vhNuAj5l;
        "fabric-1.21.1" = _qlp66lU8;
        "pkg-1.0.0-1.20.1" = _bm9lnb0r;
        "pkg-1.0.1-1.20.1" = _ENYkJizA;
        "pkg-1.2.0-1.20.1" = _nu8QhGyr;
        "pkg-1.3.0-1.20.1" = _6fwcWUPE;
        "pkg-1.3.1-1.21.1" = _ClXqad0B;
        "pkg-1.4.0-1.20.1" = _vhNuAj5l;
        "pkg-1.4.0-1.21.1" = _AMYJbQsk;
        "pkg-1.5.0-1.21.1" = _qlp66lU8;
        "default" = _qlp66lU8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokeblocks";
        id = "hnOfcjSq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}