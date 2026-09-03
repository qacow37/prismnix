{lib, callPackage, ...}:
let
    versions = (let
        _fjnt5PAo = {
            "id" = "fjnt5PAo";
            "file" = "unidentifiedenchantments-1.0.9.jar";
            "hash" = "sha512-PvTFNoz2SVU/NodHVkFl9q4tOnMFKROEZxyQV//YgpM48W0YXHo9pXqjlo/QAMZ1HeSLTOCvWe1jkq3PUliJ6A==";
        };
        _URNPC1nb = {
            "id" = "URNPC1nb";
            "file" = "unidentifiedenchantments-1.0.10.jar";
            "hash" = "sha512-NXZUVt2nBuuCgEIXYhPxQysS79/S9+yTfmn/On8wS+Ous/ZNaUpiodb6j7kKIH1mmie7QydCITRGFFerlbLMow==";
        };
        _o3diR1at = {
            "id" = "o3diR1at";
            "file" = "unidentifiedenchantments-1.0.13.jar";
            "hash" = "sha512-tR/5kAkQCZQKp7dqsnuACMAF03iWSV4GTiZRqE9UhjRXWex51c+HB1QAn1l9bX0PQHyv3/PxmT+26aK0yD3/bQ==";
        };
        _6e6GXSqT = {
            "id" = "6e6GXSqT";
            "file" = "unidentifiedenchantments-1.1.0.jar";
            "hash" = "sha512-alOrS7arAWre+s91ZWwyYCv7VwPhsb6YcPYlYjuMYEbAzszrD/4mRkR6M0Yn/+jwV3gwqyrxoCis6b8WPbbT/w==";
        };
    in {
        "fjnt5PAo" = _fjnt5PAo;
        "URNPC1nb" = _URNPC1nb;
        "o3diR1at" = _o3diR1at;
        "6e6GXSqT" = _6e6GXSqT;
        "forge-1.18.2" = _fjnt5PAo;
        "forge-1.19" = _URNPC1nb;
        "forge-1.19.2" = _o3diR1at;
        "forge-1.20" = _6e6GXSqT;
        "forge-1.20.1" = _6e6GXSqT;
        "neoforge-1.20" = _6e6GXSqT;
        "neoforge-1.20.1" = _6e6GXSqT;
        "default" = _6e6GXSqT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unidentified_enchantments";
        id = "AxVt9DPr";
        type = "mod";
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
in callPackage fn {}