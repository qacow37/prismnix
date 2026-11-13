{lib, callPackage, ...}:
let
    versions = (let
        _FTKlBO35 = {
            "id" = "FTKlBO35";
            "file" = "replanter-forked-2.3.4+26.1.jar";
            "hash" = "sha512-WwrlJV6wbW6WAOLQMwlsZjJmO4P/QoAdSX7LoYugytVBM8brrT5gujdWTvS8E/wBWbrvIQ72HunvCNrH1nrlLg==";
        };
        _AdsTwCsG = {
            "id" = "AdsTwCsG";
            "file" = "replanter-forked-2.3.4+26.2.jar";
            "hash" = "sha512-XozIBfCn6gHPwslYvsiEF6HEODA0h9rLQriP0ElOuHAL95cXOyMqTNXWAS9AXseSBcuCyvlsiO7zIJJRGJ6UZA==";
        };
        _batuAy5H = {
            "id" = "batuAy5H";
            "file" = "replanter-forked-2.3.4+26.3.jar";
            "hash" = "sha512-TRsLI5QLUi48kPQy7NL6UaRZJCepjpTBu08TQ3aiDlLYxtm8an+iUPGgmyS5Lcku5NDqvYQTevLw+9P42RLn3w==";
        };
        _xXhUL0A1 = {
            "id" = "xXhUL0A1";
            "file" = "replanter-forked-2.3.5 MC 26.3.jar";
            "hash" = "sha512-tbj57a5/zi6VoMGog2oYo9x/oLVCZPwOLAGlI2aWRsXPxo7UJFb4hNyWoy6ovOnegwawGr6ug+/uA+6Kqr3qnA==";
        };
    in {
        "FTKlBO35" = _FTKlBO35;
        "AdsTwCsG" = _AdsTwCsG;
        "batuAy5H" = _batuAy5H;
        "xXhUL0A1" = _xXhUL0A1;
        "fabric-26.1" = _FTKlBO35;
        "fabric-26.1.1" = _FTKlBO35;
        "fabric-26.1.2" = _FTKlBO35;
        "fabric-26.2" = _AdsTwCsG;
        "fabric-26.3" = _xXhUL0A1;
        "pkg-2.3.4-26.1" = _FTKlBO35;
        "pkg-2.3.4-26.2" = _AdsTwCsG;
        "pkg-2.3.4-26.3" = _batuAy5H;
        "pkg-2.3.5-26.3" = _xXhUL0A1;
        "default" = _xXhUL0A1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replanterforked";
        id = "iomEG4Yp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Golinth/ReplanterForked/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}