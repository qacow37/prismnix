{lib, callPackage, ...}:
let
    versions = (let
        _NeLK8hkM = {
            "id" = "NeLK8hkM";
            "file" = "togglesprint-0.1.0.jar";
            "hash" = "sha512-w1gXGax2nBfhciDDYeKrekfnw9KfXQqMwaUoN4iVqgH9Timq3CZfaFuyqqnBdtogfU5OmTY0ruDKDOsU6ZnUtQ==";
        };
    in {
        "NeLK8hkM" = _NeLK8hkM;
        "fabric-1.8.9" = _NeLK8hkM;
        "default" = _NeLK8hkM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "togglesprint";
            id = "LKRpengd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}