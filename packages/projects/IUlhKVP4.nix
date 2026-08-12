{lib, callPackage, ...}:
let
    versions = (let
        _9QFCTmWn = {
            "id" = "9QFCTmWn";
            "file" = "create_radar-0.1.0+1.20.1.jar";
            "hash" = "sha512-HEKiP5itA708rZmumVYpA7AX3cAgLb7kRRC+Dc9RjXYcKcBj7XeU7dkLt8BeL7/3wpQJftHoDOmO+iIJL6bdHw==";
        };
        _FcTcjseq = {
            "id" = "FcTcjseq";
            "file" = "create_radar-0.1.1+1.20.1.jar";
            "hash" = "sha512-k132U1WFls7mamr5+uz77uFA/Gmv/JbzqoyVFKAP4QSYkueqOlMR392woX4XWMd5RqGqMk1UI4g1tAqHmpCfpw==";
        };
    in {
        "9QFCTmWn" = _9QFCTmWn;
        "FcTcjseq" = _FcTcjseq;
        "fabric-1.20.1" = _FcTcjseq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-radars-refabricated";
            id = "IUlhKVP4";
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
in callPackage fn {version="FcTcjseq";}