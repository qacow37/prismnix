{lib, callPackage, ...}:
let
    versions = (let
        _koihCB4X = {
            "id" = "koihCB4X";
            "file" = "trnightmare-1.0.0.jar";
            "hash" = "sha512-nqdDUdsTXC86wC466ULZWEeAquqtqTDEG/kP54bLu1YTR692PQ8J+dahynYtINl+XCt1qK9j1pfJSCAPuinhxA==";
        };
        _t7abzynV = {
            "id" = "t7abzynV";
            "file" = "trnightmare-1.4.2.jar";
            "hash" = "sha512-TVKSWeKObSWo18BWHbWVV5B9EWphBPJoHsTdds4npsDjd2lQrab1A9oWTOcbVIhK+oxGctrkV8Jp9IVB0Zx6Yw==";
        };
        _jSKGyUfK = {
            "id" = "jSKGyUfK";
            "file" = "trnightmare-1.4.2.5.jar";
            "hash" = "sha512-UIJ0zbDZOTuqFZmCuxQPO4j+4LkLaW1T/Y0YcNeyfaqqX8T0rndNIJTK107i5XZOzPVy5IMqjeCED64M3fvedA==";
        };
    in {
        "koihCB4X" = _koihCB4X;
        "t7abzynV" = _t7abzynV;
        "jSKGyUfK" = _jSKGyUfK;
        "forge-1.19.2" = _jSKGyUfK;
        "default" = _jSKGyUfK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trnightmares";
        id = "ZeCMq4Kq";
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