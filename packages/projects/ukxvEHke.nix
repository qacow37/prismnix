{lib, callPackage, ...}:
let
    versions = (let
        _Z7pObhwf = {
            "id" = "Z7pObhwf";
            "file" = "iseng-1.0.jar";
            "hash" = "sha512-jvoDjwSr4I+mEJkBncAkpjNRILdusqMG+PjvQx2LJ6V862TQjMhrNukiLRaajIS3jkS5uaT398trl0DAZaD4nA==";
        };
        _YwOk6upJ = {
            "id" = "YwOk6upJ";
            "file" = "iseng-1.0.1.jar";
            "hash" = "sha512-FfgtP2Tj+g0xjQHsNJluPL+LIynwvY/eMi3YM458+247xLYm/K1fp81+eFkYZ7ph9TmYdgOvraBFiEXdILUL9Q==";
        };
        _9t9h0ON1 = {
            "id" = "9t9h0ON1";
            "file" = "iseng-1.1.jar";
            "hash" = "sha512-u981ceKEnXAVrqWFDptUggbCX4tBqfKsTcbaw6vvsamzfSNbRuLg/B+7lovfN6vfBG9Hulww7iXcy2KSuzfg8Q==";
        };
    in {
        "Z7pObhwf" = _Z7pObhwf;
        "YwOk6upJ" = _YwOk6upJ;
        "9t9h0ON1" = _9t9h0ON1;
        "neoforge-1.21.1" = _9t9h0ON1;
        "default" = _9t9h0ON1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aland-return-by-death";
            id = "ukxvEHke";
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