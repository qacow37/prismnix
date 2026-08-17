{lib, callPackage, ...}:
let
    versions = (let
        _MubgrJaT = {
            "id" = "MubgrJaT";
            "file" = "Generation 6.zip";
            "hash" = "sha512-zw2RFDyq4D7f8gzkZTyT2Vah5sRdoRFSdGalq1N1RxRomu6j0uTanTs6XgDzPIQa60sFXpo/xuJ8PQLC3rd7tg==";
        };
        _HuQWLfyY = {
            "id" = "HuQWLfyY";
            "file" = "Generation 6.zip";
            "hash" = "sha512-DRc3Pw96xi065l9vitR+t4Q8XV7P3BBtUXa7gww1EGnawvDST4GJ6ud3sxIS6GciuTnICO+8z7dV4Y3nmjnWRg==";
        };
        _KyI2bE5v = {
            "id" = "KyI2bE5v";
            "file" = "Generation 6.zip";
            "hash" = "sha512-n7kE2NKuRsTak6xWxkwmLGX3J/s6uPnC8syjf5dfwz1RSyXKZ3bYCc2T167Q4ENeum2yoFz3uperix+qP78bmg==";
        };
    in {
        "MubgrJaT" = _MubgrJaT;
        "HuQWLfyY" = _HuQWLfyY;
        "KyI2bE5v" = _KyI2bE5v;
        "minecraft-1.20.1" = _HuQWLfyY;
        "minecraft-1.21" = _KyI2bE5v;
        "minecraft-1.21.1" = _KyI2bE5v;
        "default" = _KyI2bE5v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "generation-6-(generations)";
            id = "bBhlc8CH";
            type = "resourcepack";
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