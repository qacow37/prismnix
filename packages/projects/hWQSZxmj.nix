{lib, callPackage, ...}:
let
    versions = (let
        _8K5ZfcNQ = {
            "id" = "8K5ZfcNQ";
            "file" = "dungeonsenchantments-1.0.0-1.19.2.jar";
            "hash" = "sha512-T+evVeGwbip6dvh1nAzZ/kOo90q9XZDvZRtSrCVKFfeLm5Q8GcbvS5BOx8JaqhJ68v8c6ukUF6bji0NVzgSEBA==";
        };
        _I6JkoaQ7 = {
            "id" = "I6JkoaQ7";
            "file" = "dungeonsenchantments-1.1.0-1.19.2.jar";
            "hash" = "sha512-BLDKGSTqFC/TkoNaf12Nru0wNj4bI/exF6js33Xet6j2eYQrwZCyyFdudLYvCzxl1t990ymYcPRig6QofhKaRw==";
        };
        _X6Vg2nPq = {
            "id" = "X6Vg2nPq";
            "file" = "dungeonsenchantments-1.1.0-1.20.1.jar";
            "hash" = "sha512-ZZuuKUd9pqWVp0fgpTY8wi+DiUg2bfofmbbvXa77kKTlP1slEoi02HBHe3hqxONAMK7gwf00WPO0WiBq4CUmiw==";
        };
        _dtxRDwoi = {
            "id" = "dtxRDwoi";
            "file" = "dungeonsenchantments-1.1.1-1.20.1.jar";
            "hash" = "sha512-JlFcInTyd2TOpNmrG+XTS2LqxxOiWkYFgywmnSrxcezZO6KYXE4eDSyJ6gO3MfHVOIYyAiGbj02j3wY93zE3kQ==";
        };
    in {
        "8K5ZfcNQ" = _8K5ZfcNQ;
        "I6JkoaQ7" = _I6JkoaQ7;
        "X6Vg2nPq" = _X6Vg2nPq;
        "dtxRDwoi" = _dtxRDwoi;
        "forge-1.19.2" = _I6JkoaQ7;
        "forge-1.20.1" = _dtxRDwoi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-enchantments";
            id = "hWQSZxmj";
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
in callPackage fn {version="dtxRDwoi";}