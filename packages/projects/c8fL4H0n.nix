{lib, callPackage, ...}:
let
    versions = (let
        _s6esP76C = {
            "id" = "s6esP76C";
            "file" = "openpac-bluemap-integration-remapped-1.0.3.jar";
            "hash" = "sha512-s34qmWKQemcFf/qu1Z0qf1V06fnlZI1ErYw/P3vWru0RDH8V9G25lxLBUj38epF0iN4pF2wIIFgu1U9bm6qW0g==";
        };
    in {
        "s6esP76C" = _s6esP76C;
        "fabric-1.20.1" = _s6esP76C;
        "fabric-1.20.2" = _s6esP76C;
        "fabric-1.20.3" = _s6esP76C;
        "fabric-1.20.4" = _s6esP76C;
        "quilt-1.20.1" = _s6esP76C;
        "quilt-1.20.2" = _s6esP76C;
        "quilt-1.20.3" = _s6esP76C;
        "quilt-1.20.4" = _s6esP76C;
        "default" = _s6esP76C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "openpac-bluemap-remapped";
            id = "c8fL4H0n";
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
in callPackage fn {version="default";}