{lib, callPackage, ...}:
let
    versions = (let
        _tpXwKepn = {
            "id" = "tpXwKepn";
            "file" = "betterbloodoverlay-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-IJlUTO+1M4e7O6xBgePYq9LE1tgwUrpNPSdkgULvgEYpBuLU/oKu91T7Q2A5BEZakFxrl2hhTYL03OSKo0kdmQ==";
        };
        _3sCClDEf = {
            "id" = "3sCClDEf";
            "file" = "betterbloodoverlay-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-p66uA4yFEexe1aSuoKKPlvhAsr436OrZn7JSuGUCQJT9Q4TjQQ4hzzzcV7Etxc3z4aK5bE14GjhJCygpJsmCAw==";
        };
        _TxNXPuKE = {
            "id" = "TxNXPuKE";
            "file" = "betterbloodoverlay-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-nhHG38H7VZzj+R85abhAQqKIZ69PPKAq6EzUQHAOylhpKpPaLdvziOQbX8m6z1wXj9G/Vu/4oks3NZzMdbYc2Q==";
        };
    in {
        "tpXwKepn" = _tpXwKepn;
        "3sCClDEf" = _3sCClDEf;
        "TxNXPuKE" = _TxNXPuKE;
        "forge-1.20.1" = _TxNXPuKE;
        "pkg-2.1.0" = _tpXwKepn;
        "pkg-2.1.1" = _3sCClDEf;
        "pkg-2.2.0" = _TxNXPuKE;
        "default" = _TxNXPuKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-blood-overlay";
        id = "TSCrvOPg";
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