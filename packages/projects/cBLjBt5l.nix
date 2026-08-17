{lib, callPackage, ...}:
let
    versions = (let
        _V5E0vuNx = {
            "id" = "V5E0vuNx";
            "file" = "create-aeronautics-tournament-0.0.1.jar";
            "hash" = "sha512-mlglwp2q5fKajtL29SIqQU+mAVNzPg72qCoRXQeO/EebL2u7Uo5xcRzMnktVLvLDkTA92eJGB5DpDBS/M2Zm/g==";
        };
    in {
        "V5E0vuNx" = _V5E0vuNx;
        "neoforge-1.21.1" = _V5E0vuNx;
        "default" = _V5E0vuNx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-tournament";
            id = "cBLjBt5l";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}