{lib, callPackage, ...}:
let
    versions = (let
        _n5Ohb6F5 = {
            "id" = "n5Ohb6F5";
            "file" = "randomitem-1.21-1.jar";
            "hash" = "sha512-pK3aNmu4+8Av2h3e6CXifJSChRYy9m9kpMVUFYZ6L/hqlBkEpUvlC3jNzpMT/NFP02KuTUSElcybFqp2Qj1JHQ==";
        };
        _AyaWvg0h = {
            "id" = "AyaWvg0h";
            "file" = "randomitem-1.20.1-1.jar";
            "hash" = "sha512-3ckfG0gGCWb+1dCzfCVMSqCaUqNwD3qM1IQPmGF7clnotjbWiu6c1riVLjFIaAjWKljtpMLWzTBiPgg05ddcKA==";
        };
    in {
        "n5Ohb6F5" = _n5Ohb6F5;
        "AyaWvg0h" = _AyaWvg0h;
        "forge-1.21" = _n5Ohb6F5;
        "forge-1.21.1" = _n5Ohb6F5;
        "forge-1.20.1" = _AyaWvg0h;
        "default" = _AyaWvg0h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomized-items";
            id = "rJ5h7ic0";
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