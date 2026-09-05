{lib, callPackage, ...}:
let
    versions = (let
        _OFPguFMp = {
            "id" = "OFPguFMp";
            "file" = "blocky-ladder.zip";
            "hash" = "sha512-6fqmdjJaTJigQl65fPoTkUdBbCD5ccFbtynOmABSxDecLG0mwdjcIiLP8xuVuNw7hVoZoh92VimgyUO//HB/Gw==";
        };
        _tDXBvigE = {
            "id" = "tDXBvigE";
            "file" = "blocky-ladder.zip";
            "hash" = "sha512-WE2/K5JMKExc3PE88GGWVyzotjrE09rp2ie/6Smw8PNpIJAkzoxtVPbDxAcapDoMVt51GJyGSVNH5wiMsSGVwg==";
        };
        _465f0wBD = {
            "id" = "465f0wBD";
            "file" = "blocky-ladder.zip";
            "hash" = "sha512-qQcn6aN3b6zWaoD1lq7y5SyVubYOypt77zuzYNiKiWoGeyoplGRFdwWqH8rh9KGFtes8IVfO4JdQeOVDLcul4g==";
        };
        _ifVSVsjR = {
            "id" = "ifVSVsjR";
            "file" = "blocky-ladder.zip";
            "hash" = "sha512-801yok2Tx81wT/zo2T9txKUggWrmmgvvpYd6VWj3GkGAMyXvQgiW0RQFrtoAtNeD6AmD3fLRx1o4bY+WOvHBGA==";
        };
    in {
        "OFPguFMp" = _OFPguFMp;
        "tDXBvigE" = _tDXBvigE;
        "465f0wBD" = _465f0wBD;
        "ifVSVsjR" = _ifVSVsjR;
        "minecraft-1.13" = _465f0wBD;
        "minecraft-1.13.1" = _465f0wBD;
        "minecraft-1.13.2" = _465f0wBD;
        "minecraft-1.14" = _465f0wBD;
        "minecraft-1.14.1" = _465f0wBD;
        "minecraft-1.14.2" = _465f0wBD;
        "minecraft-1.14.3" = _465f0wBD;
        "minecraft-1.14.4" = _465f0wBD;
        "minecraft-1.15" = _465f0wBD;
        "minecraft-1.15.1" = _465f0wBD;
        "minecraft-1.15.2" = _465f0wBD;
        "minecraft-1.16" = _465f0wBD;
        "minecraft-1.16.1" = _465f0wBD;
        "minecraft-1.16.2" = _465f0wBD;
        "minecraft-1.16.3" = _465f0wBD;
        "minecraft-1.16.4" = _465f0wBD;
        "minecraft-1.16.5" = _465f0wBD;
        "minecraft-1.17" = _465f0wBD;
        "minecraft-1.17.1" = _465f0wBD;
        "minecraft-1.18" = _465f0wBD;
        "minecraft-1.18.1" = _465f0wBD;
        "minecraft-1.18.2" = _465f0wBD;
        "minecraft-1.19" = _465f0wBD;
        "minecraft-1.19.1" = _465f0wBD;
        "minecraft-1.19.2" = _465f0wBD;
        "minecraft-1.19.3" = _465f0wBD;
        "minecraft-1.19.4" = _465f0wBD;
        "minecraft-1.20" = _465f0wBD;
        "minecraft-1.20.1" = _465f0wBD;
        "minecraft-1.20.2" = _465f0wBD;
        "minecraft-1.20.3" = _465f0wBD;
        "minecraft-1.20.4" = _465f0wBD;
        "minecraft-1.20.5" = _465f0wBD;
        "minecraft-1.20.6" = _465f0wBD;
        "minecraft-1.21" = _465f0wBD;
        "minecraft-1.21.1" = _465f0wBD;
        "minecraft-1.21.2" = _465f0wBD;
        "minecraft-1.21.3" = _465f0wBD;
        "minecraft-1.21.4" = _465f0wBD;
        "minecraft-1.21.5" = _465f0wBD;
        "minecraft-1.21.6" = _465f0wBD;
        "minecraft-1.21.7" = _465f0wBD;
        "minecraft-1.21.8" = _465f0wBD;
        "minecraft-1.21.9" = _ifVSVsjR;
        "minecraft-1.21.10" = _ifVSVsjR;
        "minecraft-1.21.11" = _ifVSVsjR;
        "pkg-1.0.0" = _OFPguFMp;
        "pkg-1.0.1" = _tDXBvigE;
        "pkg-1.0.2" = _465f0wBD;
        "pkg-1.1.0" = _ifVSVsjR;
        "default" = _ifVSVsjR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-ladder";
        id = "HN1XckCY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}