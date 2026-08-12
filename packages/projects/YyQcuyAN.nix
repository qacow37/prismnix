{lib, callPackage, ...}:
let
    versions = (let
        _JRI21HWv = {
            "id" = "JRI21HWv";
            "file" = "FalloutMash-upPack.zip";
            "hash" = "sha512-/P1cZDbv6i24mJkZG0DBW3Zb5+IgGY3+iCKNrcarkG5yRIVlNo1IvjC3yQYkgPScz4zQmefOTTnfKpTBQ+V4Xw==";
        };
        _ksGl1HTJ = {
            "id" = "ksGl1HTJ";
            "file" = "FalloutMash-upPack.zip";
            "hash" = "sha512-WrKZfBngNpPVDbyHfAKv8ySOS14a+5ogt1Z300ak+R+7PvcbPvJL0jVaej50RGB1KQ6W0JwBLYHkGMqYHV989g==";
        };
        _UZEBNeOe = {
            "id" = "UZEBNeOe";
            "file" = "FalloutMash-upPack.zip";
            "hash" = "sha512-smvGSdYISZj53UzWwtMiATqJtIPtV9ruBJOn7oWpQ5GsF6fRcf94phFKpelt0AzgV46kW6KpBvArVCgGLeqk9g==";
        };
    in {
        "JRI21HWv" = _JRI21HWv;
        "ksGl1HTJ" = _ksGl1HTJ;
        "UZEBNeOe" = _UZEBNeOe;
        "minecraft-1.21" = _UZEBNeOe;
        "minecraft-1.21.1" = _UZEBNeOe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallout-mashup";
            id = "YyQcuyAN";
            type = "resourcepack";
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
in callPackage fn {version="UZEBNeOe";}