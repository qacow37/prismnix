{lib, callPackage, ...}:
let
    versions = (let
        _5GqfRzxS = {
            "id" = "5GqfRzxS";
            "file" = "glass-0.1.0+alpha.jar";
            "hash" = "sha512-dAvMnC0VaFNi1TzCa3/25OeDC9aU+zgQPFsFj1C5zHo5ojxJ9LtbII00Z/S2wPnD2xxdapFILQLne6ejsDwf2g==";
        };
        _75mihtGc = {
            "id" = "75mihtGc";
            "file" = "glass-0.1.1+alpha.jar";
            "hash" = "sha512-SODf9P381GDi2mZYeTYYELfvwCqMeRCizUeT4JXNIC9qw6Oj+qh20dIplGdVavWDcW/Ddg7ip71v70lPWi4a2w==";
        };
        _wEFp0avd = {
            "id" = "wEFp0avd";
            "file" = "glass-0.1.1+alpha+1.20.1.jar";
            "hash" = "sha512-txlFVEWHnq44Q723DtKBtCJ5zuQdcdwfCaRSuufyzgC2gQwEaEi6zxHV6n6YixnJQDxpWgi3vV9+My5IT9G60A==";
        };
    in {
        "5GqfRzxS" = _5GqfRzxS;
        "75mihtGc" = _75mihtGc;
        "wEFp0avd" = _wEFp0avd;
        "fabric-1.21.1" = _75mihtGc;
        "fabric-1.20.1" = _wEFp0avd;
        "pkg-0.1.0+alpha" = _5GqfRzxS;
        "pkg-0.1.1+alpha" = _75mihtGc;
        "pkg-0.1.1+alpha+1.20.1" = _wEFp0avd;
        "default" = _wEFp0avd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glass-remastered";
        id = "5TABPEIf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/IMB11/GLASS/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}