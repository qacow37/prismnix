{lib, callPackage, ...}:
let
    versions = (let
        _f16ggOyj = {
            "id" = "f16ggOyj";
            "file" = "noisium-1.0.2.jar";
            "hash" = "sha512-jrOZ2n6wycc6+R2ctIZGwrutz4aqjmKf0wkOwftOtfR6XxUd86dqscrdN2/+kn5LnQ59p3iu8NOXEWFZ4ke3rw==";
        };
    in {
        "f16ggOyj" = _f16ggOyj;
        "forge-1.19.2" = _f16ggOyj;
        "default" = _f16ggOyj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noisium-(unofficial-forge-port)";
            id = "JRYQR8rr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}