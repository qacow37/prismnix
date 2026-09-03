{lib, callPackage, ...}:
let
    versions = (let
        _nNQUGRT9 = {
            "id" = "nNQUGRT9";
            "file" = "irritator-1.7.jar";
            "hash" = "sha512-2Y+Alh6BYrALV8aaXFBDV1P1U8IAC3QTmmyg9OHH9rujxDk65YmSxTFfPZGOfpw8VBH3FARuuZ3o+W0nBOuzcQ==";
        };
    in {
        "nNQUGRT9" = _nNQUGRT9;
        "forge-1.19.2" = _nNQUGRT9;
        "forge-1.19.3" = _nNQUGRT9;
        "forge-1.19.4" = _nNQUGRT9;
        "default" = _nNQUGRT9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-irritator-(dweller)";
        id = "6uYEuMuO";
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