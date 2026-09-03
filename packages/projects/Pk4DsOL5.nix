{lib, callPackage, ...}:
let
    versions = (let
        _CeXXDV0t = {
            "id" = "CeXXDV0t";
            "file" = "Bare Bones x Fresh Flowers and Plants.zip";
            "hash" = "sha512-HoaCFgbEy7SBBDsmNhwIOQcy3QW24MvzFLtNeVoyMciJ9TXXtZMq1i7LdGN6JjhW/gD51TtpOWepsHgky9Ms7g==";
        };
        _GRj4wtUu = {
            "id" = "GRj4wtUu";
            "file" = "Bare Bones x Fresh Flowers and Plants.zip";
            "hash" = "sha512-afblEnnOyVTFUfoIJwjeQWjzDR9MMhkg1pDX6vnsBQoFIc1ucIQoNRAHU1xIlFXpPz2pMKP+xhTLKY9Bb5+tyw==";
        };
        _3WsZTYct = {
            "id" = "3WsZTYct";
            "file" = "Bare Bones x Fresh Flowers and Plants.zip";
            "hash" = "sha512-H8s2O/KkjjnmCEpgu+cBhLJHV8oPDskCDa5jtSJ4wU7BRHPmGzhu76Sdz+LatfHnA35ie1owxxPsNa+1NCyW3A==";
        };
        _5WbFE228 = {
            "id" = "5WbFE228";
            "file" = "Bare Bones x Fresh Flowers and Plants.zip";
            "hash" = "sha512-CT8Xk74JejdzqyBpT7myzsEx5erSot6FMC4jJT4RDOEw3d20jrclK5eMny3gW1lsLUciWBpnywlHmpc1ePWg1w==";
        };
    in {
        "CeXXDV0t" = _CeXXDV0t;
        "GRj4wtUu" = _GRj4wtUu;
        "3WsZTYct" = _3WsZTYct;
        "5WbFE228" = _5WbFE228;
        "minecraft-1.20.1" = _5WbFE228;
        "minecraft-1.21" = _5WbFE228;
        "minecraft-1.21.1" = _5WbFE228;
        "minecraft-1.21.2" = _5WbFE228;
        "minecraft-1.21.4" = _5WbFE228;
        "minecraft-1.21.5" = _5WbFE228;
        "minecraft-1.21.6" = _5WbFE228;
        "minecraft-1.21.7" = _5WbFE228;
        "minecraft-1.21.8" = _5WbFE228;
        "minecraft-1.21.9" = _5WbFE228;
        "minecraft-1.21.10" = _5WbFE228;
        "minecraft-1.21.11" = _5WbFE228;
        "minecraft-26.1" = _5WbFE228;
        "minecraft-26.1.1" = _5WbFE228;
        "minecraft-26.1.2" = _5WbFE228;
        "default" = _5WbFE228;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-fresh-flowers-and-plants";
        id = "Pk4DsOL5";
        type = "resourcepack";
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
in callPackage fn {}