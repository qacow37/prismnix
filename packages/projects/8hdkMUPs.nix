{lib, callPackage, ...}:
let
    versions = (let
        _Mw8dsaDr = {
            "id" = "Mw8dsaDr";
            "file" = "os-cobblemon-library-fabric-1.0.1.jar";
            "hash" = "sha512-LL98GAA6HzOHyUiJyvHdtYzXLaa6Yff/LWrNUhP6gASvztdE58TCdV2k+yRDTFOw3kf2M7oeMHiNnRFZ1aqJtw==";
        };
        _PXW1AZbp = {
            "id" = "PXW1AZbp";
            "file" = "os-cobblemon-library-neoforge-1.0.1.jar";
            "hash" = "sha512-bQ9ExHGYCpcA3qVxlaE5JdvsPqciZ1DVevT50W90T2L5JqWKmDl1DOYoHJh9cmR2M7ZvcIoTQjRlNNLujfxiqg==";
        };
        _nq1POaws = {
            "id" = "nq1POaws";
            "file" = "os-cobblemon-library-fabric-1.1.0.jar";
            "hash" = "sha512-HLwK/NekKk1YhfgPld1uc7B9wM4EtimaamBu99OckI+8tbwfhTra7WA7pHwhWAcUAD0fB/vbsHQr6PkojvhWGg==";
        };
        _NyxSmEDq = {
            "id" = "NyxSmEDq";
            "file" = "os-cobblemon-library-neoforge-1.1.0.jar";
            "hash" = "sha512-YSSVJMiJY7DE0OHXXlWTBo7rzCPaqp/FR1H7xw4qH8/5U2kJWFzuHvSPq2QbrqxX9Nitg5L+G0EPOpUZCrKU8Q==";
        };
        _hT3yLdDC = {
            "id" = "hT3yLdDC";
            "file" = "os-cobblemon-library-fabric-1.5.2.jar";
            "hash" = "sha512-6FrlPysrnipLjI7O5NUyOLTiu1xAkbI/5m+QksElHnSHYe7lKoCpJzyr0B3c7HVZd6sBZwGMLR5w3rW6MVSPcQ==";
        };
        _MI9B7bpq = {
            "id" = "MI9B7bpq";
            "file" = "os-cobblemon-library-neoforge-1.5.2.jar";
            "hash" = "sha512-vBE5v7e2sXBuW9jdVdnDcTSGWsp9sTAbHW0Lmt3Lhq5CIe1WACHblCCsAAjd4l+iFXjtd32MK5xqYjRtYadgLg==";
        };
        _7nAxPIMK = {
            "id" = "7nAxPIMK";
            "file" = "os-cobblemon-library-fabric-1.6.0.jar";
            "hash" = "sha512-6xs3nsC2qaGEg77rzFmPZEdAuorqKLbMc60ee7d/TfHkWbAbrUusYI07HQ3P9uKpDqAeRdbUDRfDGkuMB/4iSA==";
        };
        _pVOH3yBd = {
            "id" = "pVOH3yBd";
            "file" = "os-cobblemon-library-neoforge-1.6.0.jar";
            "hash" = "sha512-BFcgfwHNIud/Q9BhSGa309MzHv4/wOrOoqgTTsynx6kXBaWvoL6zrtyrtvR43tMD6LZE7PHucoHBMRMCAcqqMg==";
        };
    in {
        "Mw8dsaDr" = _Mw8dsaDr;
        "PXW1AZbp" = _PXW1AZbp;
        "nq1POaws" = _nq1POaws;
        "NyxSmEDq" = _NyxSmEDq;
        "hT3yLdDC" = _hT3yLdDC;
        "MI9B7bpq" = _MI9B7bpq;
        "7nAxPIMK" = _7nAxPIMK;
        "pVOH3yBd" = _pVOH3yBd;
        "fabric-1.21.1" = _7nAxPIMK;
        "neoforge-1.21.1" = _pVOH3yBd;
        "pkg-1.0.1" = _PXW1AZbp;
        "pkg-1.1.0" = _NyxSmEDq;
        "pkg-1.5.2" = _MI9B7bpq;
        "pkg-1.6.0" = _pVOH3yBd;
        "default" = _pVOH3yBd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-cobblemon-library";
        id = "8hdkMUPs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/LevelsFR/OS-Cobblemon-Library/blob/1.21.1/main/LICENSE";
            };
        };
    };
in callPackage fn {}