{lib, callPackage, ...}:
let
    versions = (let
        _CnTF2dQA = {
            "id" = "CnTF2dQA";
            "file" = "cobblemon_capture_pc_heal-fabric-0.1.jar";
            "hash" = "sha512-EnUOeclwYKyOycCkyYw6SSeJOgexp9DET5sJKk06MIVXlFWdvir9icHnidv8/dfhjqcMzSN+cFkIkh+JoDPZvQ==";
        };
    in {
        "CnTF2dQA" = _CnTF2dQA;
        "fabric-1.21.1" = _CnTF2dQA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-capture-pc-heal";
            id = "W3Dr0Mk2";
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
in callPackage fn {version="CnTF2dQA";}