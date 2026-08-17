{lib, callPackage, ...}:
let
    versions = (let
        _5TWWtNz6 = {
            "id" = "5TWWtNz6";
            "file" = "Cobblemon_Fence-1.0.0.jar";
            "hash" = "sha512-Sg5fC+Ysleixf3PegWOgl5AOmmDboBihcQyJWvX5MRGx40cQWAupDwaqxwD85FU/+eJKlBd62JrANgy8acQXfw==";
        };
        _ztAK8jdM = {
            "id" = "ztAK8jdM";
            "file" = "Cobblemon_Fence-1.0.1.jar";
            "hash" = "sha512-Xx/GZR/4a1m82MlQ8R6eTS2IN4/cNIpIET/zdJqNLhCtuVRcCcHx2u5EhdvkG8T/TGUZzSgkm2658Ea0PvKVIQ==";
        };
        _Z3w6FoHa = {
            "id" = "Z3w6FoHa";
            "file" = "Cobblemon_Fence-1.0.2.jar";
            "hash" = "sha512-9LrIp8Sde+2YnEO37Xx5dAeyDo7mrHmLKxvfNydRlWl1l9CQ/LBIHYLBSiqUuiqc/LGlQPPcf303ldcmifbghw==";
        };
    in {
        "5TWWtNz6" = _5TWWtNz6;
        "ztAK8jdM" = _ztAK8jdM;
        "Z3w6FoHa" = _Z3w6FoHa;
        "fabric-1.21.1" = _Z3w6FoHa;
        "default" = _Z3w6FoHa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-fence";
            id = "aCQFwusS";
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