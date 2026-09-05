{lib, callPackage, ...}:
let
    versions = (let
        _X7AhDumn = {
            "id" = "X7AhDumn";
            "file" = "props_mod-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-QkvCzh0dgJ781UoiAA4u1xMyN8JwfkyKRrXDGyr9kJrXPbmsumyS6sRXwEBufmODmrZ9ahB+TJDCHnJYNnaN3A==";
        };
        _YjtArljd = {
            "id" = "YjtArljd";
            "file" = "props_mod-1.4-forge-1.20.1.jar";
            "hash" = "sha512-oddXUBIkBZbvsvtKkd0TR+4XMg4Oy2AtADVkQ0EisPJcVLzeWne2aydfYEALS4PsU2STTLLlRyawAqTMAEtd1g==";
        };
        _wQZ5PZ91 = {
            "id" = "wQZ5PZ91";
            "file" = "props_mod-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-LKHU0WOPXRzeltuYVHgU79QSXANa3McOaZ1rL5dUZf3betS6OS1mUpmWgW/YyD/UT1DnK00E3QRtT00iFbE39Q==";
        };
    in {
        "X7AhDumn" = _X7AhDumn;
        "YjtArljd" = _YjtArljd;
        "wQZ5PZ91" = _wQZ5PZ91;
        "forge-1.20.1" = _wQZ5PZ91;
        "pkg-1.0.2" = _X7AhDumn;
        "pkg-1.4" = _YjtArljd;
        "pkg-1.4.1" = _wQZ5PZ91;
        "default" = _wQZ5PZ91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "props-mod";
        id = "YS0IsV6G";
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