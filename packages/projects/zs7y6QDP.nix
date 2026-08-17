{lib, callPackage, ...}:
let
    versions = (let
        _QvFu0yLI = {
            "id" = "QvFu0yLI";
            "file" = "autofish-1.0.0.jar";
            "hash" = "sha512-8/eXBZcW+utZI4xIY94h1Ma6I1pHG5VTu8406SkORT8u3FqbcszSeFnlCBlskmZLnCcJMZpKt3S/YsH2gZuxxg==";
        };
        _JCVdq68A = {
            "id" = "JCVdq68A";
            "file" = "autofish-1.2.0.jar";
            "hash" = "sha512-9zzWdyfwoteWX4VV+3lAKqZ7i7StJSc914McZsuLb7PLjXowOXxq5d6oMdEQgKhFqczQD9oDgIABJVreeRMMpA==";
        };
    in {
        "QvFu0yLI" = _QvFu0yLI;
        "JCVdq68A" = _JCVdq68A;
        "fabric-1.21.10" = _JCVdq68A;
        "default" = _JCVdq68A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aurixautofish";
            id = "zs7y6QDP";
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