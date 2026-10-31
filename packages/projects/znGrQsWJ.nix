{lib, callPackage, ...}:
let
    versions = (let
        _oeMiPd1I = {
            "id" = "oeMiPd1I";
            "file" = "!  Pink Smoothvanilla.zip";
            "hash" = "sha512-l3XtHMQ9P3kXcArVWO8x1287Pg1tleuOcRVznH4FInE4wXZElnd6vnCe7nT9fWiPMLHco9TSvYPFbbkYtiP24w==";
        };
        _n9UWT1Up = {
            "id" = "n9UWT1Up";
            "file" = "!  Pink Smoothvanilla.zip";
            "hash" = "sha512-yQJ/hMX9Y+3ThAptRJ16rAadEgfd3XNHcpBOLBbOwMix2rXA6mknHI1cZCllb8Csf2fEhn+tpcwC08NUPUX1/Q==";
        };
    in {
        "oeMiPd1I" = _oeMiPd1I;
        "n9UWT1Up" = _n9UWT1Up;
        "minecraft-1.15" = _oeMiPd1I;
        "minecraft-1.15.1" = _oeMiPd1I;
        "minecraft-1.15.2" = _oeMiPd1I;
        "minecraft-1.16" = _oeMiPd1I;
        "minecraft-1.16.1" = _oeMiPd1I;
        "minecraft-1.16.2" = _oeMiPd1I;
        "minecraft-1.16.3" = _oeMiPd1I;
        "minecraft-1.16.4" = _oeMiPd1I;
        "minecraft-1.16.5" = _oeMiPd1I;
        "minecraft-1.17" = _oeMiPd1I;
        "minecraft-1.17.1" = _oeMiPd1I;
        "minecraft-1.18" = _oeMiPd1I;
        "minecraft-1.18.1" = _oeMiPd1I;
        "minecraft-1.18.2" = _oeMiPd1I;
        "minecraft-1.19" = _oeMiPd1I;
        "minecraft-1.19.1" = _oeMiPd1I;
        "minecraft-1.19.2" = _oeMiPd1I;
        "minecraft-1.19.3" = _oeMiPd1I;
        "minecraft-1.19.4" = _oeMiPd1I;
        "minecraft-1.20" = _n9UWT1Up;
        "minecraft-1.20.1" = _n9UWT1Up;
        "minecraft-1.20.2" = _n9UWT1Up;
        "minecraft-1.20.3" = _n9UWT1Up;
        "minecraft-1.20.4" = _n9UWT1Up;
        "minecraft-1.20.5" = _n9UWT1Up;
        "minecraft-1.20.6" = _n9UWT1Up;
        "minecraft-1.21" = _n9UWT1Up;
        "minecraft-1.21.1" = _n9UWT1Up;
        "minecraft-1.21.2" = _n9UWT1Up;
        "minecraft-1.21.3" = _n9UWT1Up;
        "minecraft-1.21.4" = _n9UWT1Up;
        "minecraft-1.21.5" = _n9UWT1Up;
        "minecraft-1.21.6" = _n9UWT1Up;
        "minecraft-1.21.7" = _n9UWT1Up;
        "minecraft-1.21.8" = _n9UWT1Up;
        "minecraft-1.21.9" = _n9UWT1Up;
        "minecraft-1.21.10" = _n9UWT1Up;
        "minecraft-1.21.11" = _n9UWT1Up;
        "minecraft-26.1" = _n9UWT1Up;
        "minecraft-26.1.1" = _n9UWT1Up;
        "minecraft-26.1.2" = _n9UWT1Up;
        "minecraft-26.2" = _n9UWT1Up;
        "minecraft-26.3" = _n9UWT1Up;
        "pkg-0.0.1" = _oeMiPd1I;
        "pkg-0.0.2" = _n9UWT1Up;
        "default" = _n9UWT1Up;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-smoothvanilla";
        id = "znGrQsWJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}