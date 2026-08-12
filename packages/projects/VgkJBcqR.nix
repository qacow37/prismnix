{lib, callPackage, ...}:
let
    versions = (let
        _AVkiSTzy = {
            "id" = "AVkiSTzy";
            "file" = "NGFD-1.20.1-1.0.0.jar";
            "hash" = "sha512-ceGyHWWW5rLxC0sJfiAQ/BD9t94U7wggr3fnyAQ4+XW60H4zgT+h4orVnwjYiTK8Zx0x8YteHYbo5H8/izZ3dQ==";
        };
        _bvqZrO7m = {
            "id" = "bvqZrO7m";
            "file" = "NGFD-1.20.1-1.0.1.jar";
            "hash" = "sha512-ZUOVKsG6krM84yKsbMSV9BWDcBJ/3l1XXrMTdGz4zmsSai91J/h9B5mGfbx0IbX8PfQIc8EV3s9sT4l8iD/JTw==";
        };
        _3y24LewM = {
            "id" = "3y24LewM";
            "file" = "NGFD-1.20.1-1.0.2.jar";
            "hash" = "sha512-pAI17oIMVzxAQEL9zA0nQG82ltqF+oZMFGgxjkMilE1/uPxmPBqBV+3DytgG0LPuR8jT/RaLXDvbYV3VdDmBcA==";
        };
        _EmbBFjLJ = {
            "id" = "EmbBFjLJ";
            "file" = "NGFD-1.19.2-1.0.0.jar";
            "hash" = "sha512-S1HL2kMka5mvzsicpW1Z8bkoEwBVUlfuFJ5TMqT1LCAZ/XOUcD8/rDFgXd/N9EaDdTe84QRMDBXeyL0VKZxOxQ==";
        };
        _qZZFHJsb = {
            "id" = "qZZFHJsb";
            "file" = "NGFD-1.18.2-1.0.0.jar";
            "hash" = "sha512-UdfwMX99GEry5vzVMmlJ83w+w2rsV9KTnMSsdhgPKHhi9/lEXNP2Mwrnf6k+i6giFKy+HGnCK32fUAodRR79Pw==";
        };
        _Aw9FxAlj = {
            "id" = "Aw9FxAlj";
            "file" = "NGFD-1.16.5-1.0.0.jar";
            "hash" = "sha512-U/SINDj82G3CqQRRhisLRIqcHViqEdtcf4SqQ0J2QxsCLk4sYBj/BPH1OWtsXC6CLaakN/tguTTlLR+2tFiRBw==";
        };
    in {
        "AVkiSTzy" = _AVkiSTzy;
        "bvqZrO7m" = _bvqZrO7m;
        "3y24LewM" = _3y24LewM;
        "EmbBFjLJ" = _EmbBFjLJ;
        "qZZFHJsb" = _qZZFHJsb;
        "Aw9FxAlj" = _Aw9FxAlj;
        "forge-1.20.1" = _3y24LewM;
        "forge-1.20.2" = _3y24LewM;
        "forge-1.20.3" = _3y24LewM;
        "forge-1.20.4" = _3y24LewM;
        "forge-1.19.2" = _EmbBFjLJ;
        "forge-1.19.3" = _EmbBFjLJ;
        "forge-1.19.4" = _EmbBFjLJ;
        "forge-1.18.2" = _qZZFHJsb;
        "forge-1.16.5" = _Aw9FxAlj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-gui-fd";
            id = "VgkJBcqR";
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
in callPackage fn {version="Aw9FxAlj";}