{lib, callPackage, ...}:
let
    versions = (let
        _nU97loH3 = {
            "id" = "nU97loH3";
            "file" = "Consistent 2D Items 1.0 (1.13.x - 1.19.x).zip";
            "hash" = "sha512-cIptcmH3y2AT3212FlL77ubCdS1Hnq8Y4aSdqGbOtcjnRsYeNhFUYnXvsBF7tJdTOzJFovryMb1h78jf53NB7A==";
        };
        _AI2verMj = {
            "id" = "AI2verMj";
            "file" = "Consistent 2D Items 1.0 (1.7.10 & 1.12.x).zip";
            "hash" = "sha512-DQiVDmRMjgABU+a9YEu3Ik1IPwBv+h3LxFXAjGrCSl2EluFmqWR0w4oUwHYTruccf2vlJzki0xvAp6eMCU8wMA==";
        };
        _lQEwvtzd = {
            "id" = "lQEwvtzd";
            "file" = "Consistent 2D Items 1.0 (1.20.x - 1.21.x).zip";
            "hash" = "sha512-15ydgwg8HlNgpUje9uage0kzqy6oFzVw8FdwKypOWNgvsop7fcya9EhbsLzDmhqju00J/Uko3tR/b+eh8abi/w==";
        };
    in {
        "nU97loH3" = _nU97loH3;
        "AI2verMj" = _AI2verMj;
        "lQEwvtzd" = _lQEwvtzd;
        "minecraft-1.13" = _nU97loH3;
        "minecraft-1.13.1" = _nU97loH3;
        "minecraft-1.13.2" = _nU97loH3;
        "minecraft-1.14" = _nU97loH3;
        "minecraft-1.14.1" = _nU97loH3;
        "minecraft-1.14.2" = _nU97loH3;
        "minecraft-1.14.3" = _nU97loH3;
        "minecraft-1.14.4" = _nU97loH3;
        "minecraft-1.15" = _nU97loH3;
        "minecraft-1.15.1" = _nU97loH3;
        "minecraft-1.15.2" = _nU97loH3;
        "minecraft-1.16" = _nU97loH3;
        "minecraft-1.16.1" = _nU97loH3;
        "minecraft-1.16.2" = _nU97loH3;
        "minecraft-1.16.3" = _nU97loH3;
        "minecraft-1.16.4" = _nU97loH3;
        "minecraft-1.16.5" = _nU97loH3;
        "minecraft-1.17" = _nU97loH3;
        "minecraft-1.17.1" = _nU97loH3;
        "minecraft-1.18" = _nU97loH3;
        "minecraft-1.18.1" = _nU97loH3;
        "minecraft-1.18.2" = _nU97loH3;
        "minecraft-1.19" = _nU97loH3;
        "minecraft-1.19.1" = _nU97loH3;
        "minecraft-1.19.2" = _nU97loH3;
        "minecraft-1.19.3" = _nU97loH3;
        "minecraft-1.19.4" = _nU97loH3;
        "minecraft-1.7.10" = _AI2verMj;
        "minecraft-1.12.2" = _AI2verMj;
        "minecraft-1.20" = _lQEwvtzd;
        "minecraft-1.20.1" = _lQEwvtzd;
        "minecraft-1.20.2" = _lQEwvtzd;
        "minecraft-1.20.3" = _lQEwvtzd;
        "minecraft-1.20.4" = _lQEwvtzd;
        "minecraft-1.20.5" = _lQEwvtzd;
        "minecraft-1.20.6" = _lQEwvtzd;
        "minecraft-1.21" = _lQEwvtzd;
        "minecraft-1.21.1" = _lQEwvtzd;
        "minecraft-1.21.2" = _lQEwvtzd;
        "minecraft-1.21.3" = _lQEwvtzd;
        "minecraft-1.21.4" = _lQEwvtzd;
        "minecraft-1.21.5" = _lQEwvtzd;
        "minecraft-1.21.6" = _lQEwvtzd;
        "minecraft-1.21.7" = _lQEwvtzd;
        "minecraft-1.21.8" = _lQEwvtzd;
        "minecraft-1.21.9" = _lQEwvtzd;
        "minecraft-1.21.10" = _lQEwvtzd;
        "minecraft-1.21.11" = _lQEwvtzd;
        "minecraft-26.1" = _lQEwvtzd;
        "minecraft-26.1.1" = _lQEwvtzd;
        "minecraft-26.1.2" = _lQEwvtzd;
        "minecraft-26.2" = _lQEwvtzd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consistent-2d-items";
            id = "8NixnmTY";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="lQEwvtzd";}