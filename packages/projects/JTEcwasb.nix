{lib, callPackage, ...}:
let
    versions = (let
        _ukS8Puei = {
            "id" = "ukS8Puei";
            "file" = "patchs_extra_eevees_v1_0.zip";
            "hash" = "sha512-pXPhfjFUaBfWus3Z9OpGDdDN6eJL5y4j3Ypvr8BUMqnmkfs0cggdEHL7l3365z1InhFIi8526z1S+2z3GJeouA==";
        };
        _Z5pF7LYA = {
            "id" = "Z5pF7LYA";
            "file" = "patchs_extra_eevees_v2_0.zip";
            "hash" = "sha512-2ttPCePM2E/buCmA9RYIhHlr2QIwU8SzuD1UUmrQZuibmXJARvZl4PZPR8/9j4tNCm60nqyOesH52w4fBLekcQ==";
        };
        _b0kn6k7S = {
            "id" = "b0kn6k7S";
            "file" = "patchs_extra_eevees_v2_0_noEVO.zip";
            "hash" = "sha512-KXDovit3ntWV/7/4u5II/277piF5mSW8sCQ+hgcSOTazcEpEhow0JvUFk5lOJRSSAVp0xull70YzrOt0wiRWBQ==";
        };
        _4kbBORZI = {
            "id" = "4kbBORZI";
            "file" = "patchs_extra_eevees_v3_0.zip";
            "hash" = "sha512-lRxDeww8IyYgbNMz654eJV0ER7cBMjyWDW5GN2Vf+AfkGpmZQZDi+jy96wDXi8eaa0feDDEFdkzb83M2UVVlWA==";
        };
        _Uzn1VYCL = {
            "id" = "Uzn1VYCL";
            "file" = "patchs_extra_eevees_v3_0_NoEVO.zip";
            "hash" = "sha512-poIp7vBTasXBlTXvXF8aK7mlXCS7PtKJKlwse3jhx2dLrKMXG6OFABYx0pHEUAnDPYmR7hgvczRd3qTNzD99ng==";
        };
        _bXTN1f5U = {
            "id" = "bXTN1f5U";
            "file" = "patchs_extra_eevees_v3.1_c1.7.2.zip";
            "hash" = "sha512-nzdUx8pJA5Zz5QcwvwxMmA8M/RvxPgVQe1cFKE91K7ylCQ9z7RW6CzWDzIPxU0HjxUeAs6jS9vIFngNbW0Vw7g==";
        };
        _U6vVeK0m = {
            "id" = "U6vVeK0m";
            "file" = "patchs_extra_eevees_v3.1_c1.7.2_NoEVO.zip";
            "hash" = "sha512-HpexFMebF7N5dfxAAstT3IuDBJnkOmiGC9houHIPf4nINMKXgCkg5VAU3HMs/j5vXwa3HhSzzZJLfJGefnuKnQ==";
        };
    in {
        "ukS8Puei" = _ukS8Puei;
        "Z5pF7LYA" = _Z5pF7LYA;
        "b0kn6k7S" = _b0kn6k7S;
        "4kbBORZI" = _4kbBORZI;
        "Uzn1VYCL" = _Uzn1VYCL;
        "bXTN1f5U" = _bXTN1f5U;
        "U6vVeK0m" = _U6vVeK0m;
        "datapack-1.20.1" = _ukS8Puei;
        "datapack-1.21.1" = _U6vVeK0m;
        "datapack-24w12a" = _U6vVeK0m;
        "datapack-24w13a" = _U6vVeK0m;
        "datapack-24w14a" = _U6vVeK0m;
        "datapack-1.20.5-pre1" = _U6vVeK0m;
        "datapack-1.20.5-pre2" = _U6vVeK0m;
        "datapack-1.20.5-pre3" = _U6vVeK0m;
        "datapack-1.20.5-pre4" = _U6vVeK0m;
        "datapack-1.20.5-rc1" = _U6vVeK0m;
        "datapack-1.20.5-rc2" = _U6vVeK0m;
        "datapack-1.20.5-rc3" = _U6vVeK0m;
        "datapack-1.20.5" = _U6vVeK0m;
        "datapack-1.20.6" = _U6vVeK0m;
        "datapack-24w18a" = _U6vVeK0m;
        "datapack-24w19a" = _U6vVeK0m;
        "datapack-24w19b" = _U6vVeK0m;
        "datapack-24w20a" = _U6vVeK0m;
        "datapack-24w21a" = _U6vVeK0m;
        "datapack-24w21b" = _U6vVeK0m;
        "datapack-1.21-pre1" = _U6vVeK0m;
        "datapack-1.21-pre2" = _U6vVeK0m;
        "datapack-1.21-pre3" = _U6vVeK0m;
        "datapack-1.21-pre4" = _U6vVeK0m;
        "datapack-1.21-rc1" = _U6vVeK0m;
        "datapack-1.21" = _U6vVeK0m;
        "fabric-1.20.1" = _ukS8Puei;
        "fabric-1.21.1" = _Uzn1VYCL;
        "minecraft-1.20.1" = _ukS8Puei;
        "default" = _U6vVeK0m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patchs-extra-eevees";
            id = "JTEcwasb";
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