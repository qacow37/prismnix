{lib, callPackage, ...}:
let
    versions = (let
        _3FY38z7U = {
            "id" = "3FY38z7U";
            "file" = "lone_house-1.0.1.jar";
            "hash" = "sha512-s61gy1xjjthyiE9dBTc1zQzj8kw5Xz+HhAaq8/rP6gwhF7chbe3mpjB8wW9jTDDBBVA1iX6yyx4B+IsRzh+2MA==";
        };
        _mzuhfPec = {
            "id" = "mzuhfPec";
            "file" = "lone_house-1.0.2.jar";
            "hash" = "sha512-6ylf34Mszou4vj/+p6inmruQnLDRbbcSy8CVldjDJwLELsKqGfS+niYGPdE8z3wSuNHYpe6cx0wbVAsljSj2JA==";
        };
        _WNF9MAWd = {
            "id" = "WNF9MAWd";
            "file" = "lone_house-1.0.2+26.2.jar";
            "hash" = "sha512-d5JDU9/VfubSmVaiV/PrNHz1Q0Ukb8CKSAHlvxWpKu3nwDTUS85hdiA/AJL1qkQaWUklmZfomWZ3yvC3rMwcnw==";
        };
    in {
        "3FY38z7U" = _3FY38z7U;
        "mzuhfPec" = _mzuhfPec;
        "WNF9MAWd" = _WNF9MAWd;
        "fabric-1.20" = _mzuhfPec;
        "fabric-1.20.1" = _mzuhfPec;
        "fabric-1.20.2" = _mzuhfPec;
        "fabric-1.20.3" = _mzuhfPec;
        "fabric-1.20.4" = _mzuhfPec;
        "fabric-26.2" = _WNF9MAWd;
        "quilt-1.20" = _mzuhfPec;
        "quilt-1.20.1" = _mzuhfPec;
        "quilt-1.20.2" = _mzuhfPec;
        "quilt-1.20.3" = _mzuhfPec;
        "quilt-1.20.4" = _mzuhfPec;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lone-houses";
            id = "Nv4GECHn";
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
in callPackage fn {version="WNF9MAWd";}