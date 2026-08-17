{lib, callPackage, ...}:
let
    versions = (let
        _xlJfMlSs = {
            "id" = "xlJfMlSs";
            "file" = "NoMoreVanillaMineshafts.jar";
            "hash" = "sha512-0JI0nZrb8wzw9iqvIvvLp1vuhDzEsmAWKgQGLQcZyj2XQ+Ij10jncAar8FotW79xQp+gSVpIPw9Xs+f9Sc45LQ==";
        };
        _zQzvWqlm = {
            "id" = "zQzvWqlm";
            "file" = "NoMoreVanillaMineshafts - 0.0.2.jar";
            "hash" = "sha512-Eb5Z3g90+lqQhOzz1qa9RDl9WXFLUcmlg52g0xGp2mWWEy+rUYts+q/Zbi6Xjc7mWZqGqTTnVOV2anMcD1Hi/Q==";
        };
        _gKUqGDH4 = {
            "id" = "gKUqGDH4";
            "file" = "NoMoreVanillaMineshafts-1.21.1.jar";
            "hash" = "sha512-j8maZ0kauY/esY+jxm31ZRJOjDMv2bg7z5ZmjydyZVObWh1p555z2IIcdWPyEQrilBpnviVgKR5VQJKisU8tFg==";
        };
    in {
        "xlJfMlSs" = _xlJfMlSs;
        "zQzvWqlm" = _zQzvWqlm;
        "gKUqGDH4" = _gKUqGDH4;
        "fabric-1.19" = _zQzvWqlm;
        "fabric-1.19.1" = _zQzvWqlm;
        "fabric-1.19.2" = _zQzvWqlm;
        "fabric-1.19.3" = _zQzvWqlm;
        "fabric-1.19.4" = _zQzvWqlm;
        "fabric-1.20" = _zQzvWqlm;
        "fabric-1.20.1" = _zQzvWqlm;
        "fabric-1.20.2" = _zQzvWqlm;
        "fabric-1.20.3" = _zQzvWqlm;
        "fabric-1.20.4" = _zQzvWqlm;
        "fabric-1.21" = _gKUqGDH4;
        "fabric-1.21.1" = _gKUqGDH4;
        "fabric-1.21.2" = _gKUqGDH4;
        "fabric-1.21.3" = _gKUqGDH4;
        "forge-1.19" = _zQzvWqlm;
        "forge-1.19.1" = _zQzvWqlm;
        "forge-1.19.2" = _zQzvWqlm;
        "forge-1.19.3" = _zQzvWqlm;
        "forge-1.19.4" = _zQzvWqlm;
        "forge-1.20" = _zQzvWqlm;
        "forge-1.20.1" = _zQzvWqlm;
        "forge-1.20.2" = _zQzvWqlm;
        "forge-1.20.3" = _zQzvWqlm;
        "forge-1.20.4" = _zQzvWqlm;
        "forge-1.21" = _gKUqGDH4;
        "forge-1.21.1" = _gKUqGDH4;
        "forge-1.21.2" = _gKUqGDH4;
        "forge-1.21.3" = _gKUqGDH4;
        "quilt-1.19" = _zQzvWqlm;
        "quilt-1.19.1" = _zQzvWqlm;
        "quilt-1.19.2" = _zQzvWqlm;
        "quilt-1.19.3" = _zQzvWqlm;
        "quilt-1.19.4" = _zQzvWqlm;
        "quilt-1.20" = _zQzvWqlm;
        "quilt-1.20.1" = _zQzvWqlm;
        "quilt-1.20.2" = _zQzvWqlm;
        "quilt-1.20.3" = _zQzvWqlm;
        "quilt-1.20.4" = _zQzvWqlm;
        "neoforge-1.19" = _zQzvWqlm;
        "neoforge-1.19.1" = _zQzvWqlm;
        "neoforge-1.19.2" = _zQzvWqlm;
        "neoforge-1.19.3" = _zQzvWqlm;
        "neoforge-1.19.4" = _zQzvWqlm;
        "neoforge-1.20" = _zQzvWqlm;
        "neoforge-1.20.1" = _zQzvWqlm;
        "neoforge-1.20.2" = _zQzvWqlm;
        "neoforge-1.20.3" = _zQzvWqlm;
        "neoforge-1.20.4" = _zQzvWqlm;
        "neoforge-1.21" = _gKUqGDH4;
        "neoforge-1.21.1" = _gKUqGDH4;
        "neoforge-1.21.2" = _gKUqGDH4;
        "neoforge-1.21.3" = _gKUqGDH4;
        "default" = _gKUqGDH4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-vanilla-mineshafts";
            id = "8AtRyOFC";
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