{lib, callPackage, ...}:
let
    versions = (let
        _gcbU5oK7 = {
            "id" = "gcbU5oK7";
            "file" = "AL's Ghasts Revamped+FA.zip";
            "hash" = "sha512-BYCuSbTKepYOSiG233/14vDKX3iGgKnQguv232rcQIePrXYhdRVV4+DCGIV2BYuI6ETLRjYb+mnc2pCz3IFWNA==";
        };
        _wlecdUnG = {
            "id" = "wlecdUnG";
            "file" = "AL's Ghasts Revamped+FA 1.1.zip";
            "hash" = "sha512-9cQRGxxbxz3wWR5/xKE/GBZZK4rhwqTtIKq1DMLesacmnRz4RneXzQ4u4f7n/nWge6nurfyruqghS1TTCv75IA==";
        };
    in {
        "gcbU5oK7" = _gcbU5oK7;
        "wlecdUnG" = _wlecdUnG;
        "minecraft-1.21.8" = _wlecdUnG;
        "minecraft-1.21.9" = _wlecdUnG;
        "minecraft-1.21.10" = _wlecdUnG;
        "minecraft-1.21.11" = _wlecdUnG;
        "default" = _wlecdUnG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-ghasts-revamped-x-fresh-animations";
        id = "Ll0Szzgc";
        type = "resourcepack";
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