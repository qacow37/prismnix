{lib, callPackage, ...}:
let
    versions = (let
        _zQj5KHOz = {
            "id" = "zQj5KHOz";
            "file" = "applied_kjs-1.0.0.jar";
            "hash" = "sha512-gFTpCRPBmYduC5k5ghmzZL31RZH7vBgq7RV1qN89BikbQ2EvnqPeaf0hhSqroh/PTH25TZrCB46ktFfMPGmcfQ==";
        };
        _eZI0DoSP = {
            "id" = "eZI0DoSP";
            "file" = "applied_kjs-1.0.0.jar";
            "hash" = "sha512-ezP1hq9ieTi2vIJ2ihwFfDsDvCuNPP9N5xPYJbUOXgU//3QilZudHU7AjztqigX/GssRqbCbVQYxrmUlPiSOTg==";
        };
    in {
        "zQj5KHOz" = _zQj5KHOz;
        "eZI0DoSP" = _eZI0DoSP;
        "forge-1.20.1" = _zQj5KHOz;
        "neoforge-1.20.1" = _zQj5KHOz;
        "neoforge-1.21.1" = _eZI0DoSP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-kubejs";
            id = "iCP3w3D8";
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
in callPackage fn {version="eZI0DoSP";}