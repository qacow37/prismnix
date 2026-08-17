{lib, callPackage, ...}:
let
    versions = (let
        _VgyKhJgp = {
            "id" = "VgyKhJgp";
            "file" = "vs-world-1.12.2-1.0.0.jar";
            "hash" = "sha512-Is/eQKafTqnRANCsH2QUrKupfsM/boTFXf1cUIsXpecy88Xkso3lbuLkj/QRzIRdIjJkPa6R3ikJOpuZknC1lw==";
        };
    in {
        "VgyKhJgp" = _VgyKhJgp;
        "forge-1.12.2" = _VgyKhJgp;
        "default" = _VgyKhJgp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "valkyrien-skies-world";
            id = "sl9bmWno";
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