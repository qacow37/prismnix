{lib, callPackage, ...}:
let
    versions = (let
        _xBto2wjS = {
            "id" = "xBto2wjS";
            "file" = "horroractionbar-1.0.0.jar";
            "hash" = "sha512-Zf0GP+qpk4WK3slzkFjwu5FrAB5cEu34A/vRAg50mgRLoJygI94wS228MZLhQ9eQlGGvmEsLVteFk+mgfh7FeA==";
        };
        _CxCk1IRN = {
            "id" = "CxCk1IRN";
            "file" = "horroractionbar-1.0.0.jar";
            "hash" = "sha512-lvaPYenyZ0PvWtJi3jU/ecldArWJybXO64koUOGHdW/eANOFwcsZ051Hi+vOUVqnMxYREkruKgwRLn2ZyVAJtw==";
        };
        _xwsQ12Zy = {
            "id" = "xwsQ12Zy";
            "file" = "horroractionbar-2.0.1.jar";
            "hash" = "sha512-HIiipzLbMr4nyfYdkg+/GmWBiunlAGeL2AvCETH+LfWcg2l/T0P7CGQiPq9XEc8gEksnzTddyAW4/w7xCwhtHw==";
        };
        _TnDpPkGd = {
            "id" = "TnDpPkGd";
            "file" = "horroractionbar-2.0.1.jar";
            "hash" = "sha512-8EFd/R2U6JFnjqHuVM/azwrrXBquDhltlanNzRQR2PZe7s9oUtEIoPnWGISngVphKzJh0SJpiXfTM4N1tMwxEw==";
        };
        _mJjvlVVt = {
            "id" = "mJjvlVVt";
            "file" = "horroractionbar-2.0.1.jar";
            "hash" = "sha512-1jZb/D2Y6djeyDhCK5T4xQol1N/iaBOOIazV95WiPcm0OJT3KdHRxcETSi1DOvMqb1wVngkpDMLlWSMBQ6l58A==";
        };
        _8eyE5pCY = {
            "id" = "8eyE5pCY";
            "file" = "horroractionbar-2.0.2.jar";
            "hash" = "sha512-wZMi0WsamaOm2uQJ0jwAGQnIKvXZaPRr3P4ySUEzciDYxusH9uJLck3wo/D4iFKVkt1GtYI+6uqjbaOs91RG8A==";
        };
    in {
        "xBto2wjS" = _xBto2wjS;
        "CxCk1IRN" = _CxCk1IRN;
        "xwsQ12Zy" = _xwsQ12Zy;
        "TnDpPkGd" = _TnDpPkGd;
        "mJjvlVVt" = _mJjvlVVt;
        "8eyE5pCY" = _8eyE5pCY;
        "neoforge-1.21.1" = _mJjvlVVt;
        "neoforge-26.3" = _8eyE5pCY;
        "forge-1.19.2" = _xwsQ12Zy;
        "forge-1.20.1" = _TnDpPkGd;
        "pkg-1.0.0" = _xBto2wjS;
        "pkg-2.0.0" = _CxCk1IRN;
        "pkg-2.0.1" = _mJjvlVVt;
        "pkg-2.0.2" = _8eyE5pCY;
        "default" = _8eyE5pCY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haunted-note";
        id = "YEJNxz8j";
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