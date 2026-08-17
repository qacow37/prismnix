{lib, callPackage, ...}:
let
    versions = (let
        _mwUqBDkG = {
            "id" = "mwUqBDkG";
            "file" = "create_deepslatify-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LPt+H0cktsPKOjr/3PTIPKQ/2YA+zDWDt77FsDW8/8ly6V2rajE4wrw1ClSlWMFDYVodVXE3w2RiJosc0XR5oQ==";
        };
    in {
        "mwUqBDkG" = _mwUqBDkG;
        "forge-1.20.1" = _mwUqBDkG;
        "default" = _mwUqBDkG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-deepslatify";
            id = "JrSiXDQS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}