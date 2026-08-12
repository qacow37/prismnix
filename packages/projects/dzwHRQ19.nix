{lib, callPackage, ...}:
let
    versions = (let
        _uOg1s9Dc = {
            "id" = "uOg1s9Dc";
            "file" = "bombbarrage-1.0-1.20.1-forge.jar";
            "hash" = "sha512-XVId/nyFq58/OfFMfi61j9gMlt9K74kEoQGpa37YFtALIhOpb9vbbT2u67i7EAoCaHzClcyyS9ce4Egt5VmzCQ==";
        };
        _Ks7Vd70j = {
            "id" = "Ks7Vd70j";
            "file" = "bombbarrage-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-0YaLRgSKYaPp+TL2MnmqlHJhZW88nd7tB+c24I00UnaNNQzNZ0zch74G/8/6bdrdlKv5Vvg54oE8E4L/7d0w7w==";
        };
        _LOqAksgz = {
            "id" = "LOqAksgz";
            "file" = "bombbarrage-2.0-1.20.1.jar";
            "hash" = "sha512-OKRxJ0/gjHVA3opbUGyx94AD7+ropHl/lGoT9uoSnbN5smRqPLI0byUNbBODELnUuF9jxy8ZmXsKdLTvF41owA==";
        };
    in {
        "uOg1s9Dc" = _uOg1s9Dc;
        "Ks7Vd70j" = _Ks7Vd70j;
        "LOqAksgz" = _LOqAksgz;
        "forge-1.20.1" = _LOqAksgz;
        "fabric-1.20.1" = _Ks7Vd70j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bomb-barrage";
            id = "dzwHRQ19";
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
in callPackage fn {version="LOqAksgz";}