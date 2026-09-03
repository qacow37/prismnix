{lib, callPackage, ...}:
let
    versions = (let
        _aBBSB0q2 = {
            "id" = "aBBSB0q2";
            "file" = "Minecar_Drill_1.19.2_1.3.0.jar";
            "hash" = "sha512-nOcxiiMmanc6oPdKqvjcJ1Bq2kg5L1jaxlTPWZH4Ug7ilQ/7BkHv81/xnGe80sq2tDc0up8hHmyoB9boFNOpcw==";
        };
        _q8onATav = {
            "id" = "q8onATav";
            "file" = "mincar_drill-1.5.0 Forge 1.20.1.jar";
            "hash" = "sha512-BnX0Fdgt5O4oxMFF8IaJJh8SuVv+qrwqkOkqIWRmliLNRb8XCX3zvdOA7FHkPhThiSYNTMJsZFYD9tXgQpdUYA==";
        };
        _fmqyRUMi = {
            "id" = "fmqyRUMi";
            "file" = "mincar_drill-1.4.0 Forge 1.19.4.jar";
            "hash" = "sha512-M7NEM0gwfhQaaFHtDAtLd5NKC63cJjsmvFK1a65+G5WjnG2IJHZ5tfWsZ6LHYewuaucVnvha8K+ID/MmFZ5W+Q==";
        };
    in {
        "aBBSB0q2" = _aBBSB0q2;
        "q8onATav" = _q8onATav;
        "fmqyRUMi" = _fmqyRUMi;
        "forge-1.19.2" = _aBBSB0q2;
        "forge-1.20.1" = _q8onATav;
        "forge-1.19.4" = _fmqyRUMi;
        "default" = _fmqyRUMi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecar-drill";
        id = "CFzr8xVp";
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