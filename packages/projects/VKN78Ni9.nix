{lib, callPackage, ...}:
let
    versions = (let
        _Qfmnb0JF = {
            "id" = "Qfmnb0JF";
            "file" = "Overfletched-1.0.0.jar";
            "hash" = "sha512-5DbsriA2NQL/8ZgrSgWWKQRM4nvXHnP92nQwF+iGTkzmDyxrvXsQGKk8hJwLse//3sFH20YDdx3zalj5HxO16g==";
        };
    in {
        "Qfmnb0JF" = _Qfmnb0JF;
        "fabric-1.21.6" = _Qfmnb0JF;
        "default" = _Qfmnb0JF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overfletched";
            id = "VKN78Ni9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}