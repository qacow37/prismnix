{lib, callPackage, ...}:
let
    versions = (let
        _v9CNZBh3 = {
            "id" = "v9CNZBh3";
            "file" = "ModularWarfare-Ultimate-2.4.5f.jar";
            "hash" = "sha512-vheH/QfNPrLnScly8VFgvu7Wc8uAtUbj3W4TJgN1kYMspoQuXV0iWFCM+CDAS7UThzse9bQivjH5IKDIT3D7fg==";
        };
        _98gkcH0t = {
            "id" = "98gkcH0t";
            "file" = "ModularWarfare-Ultimate-2.4.5f-fix.jar";
            "hash" = "sha512-l6/c8IgL1sJLm6E5JkB86U1ck090Yfuk4L6IDuKHOMBo0kFPanQxdyky8h2OsejVsYDxjWXJfd4gMG81Ky4iKw==";
        };
        _oq7SsMsP = {
            "id" = "oq7SsMsP";
            "file" = "modularwarfare-2.4.5f-fix2.jar";
            "hash" = "sha512-4JbiMIeHVG2FWCtWjF08bOENatIk8dSHMnk182MSbqwZXmSD+kSSpwOh/t0Fi/1SZJzmZc8hJKRS3pphYHQoFQ==";
        };
    in {
        "v9CNZBh3" = _v9CNZBh3;
        "98gkcH0t" = _98gkcH0t;
        "oq7SsMsP" = _oq7SsMsP;
        "forge-1.12.2" = _oq7SsMsP;
        "pkg-2.4.5" = _v9CNZBh3;
        "pkg-2.4.5-fix" = _98gkcH0t;
        "pkg-2.4.5f-fix2" = _oq7SsMsP;
        "default" = _oq7SsMsP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modularwarfare-ultimate";
        id = "HDPCPqDy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ARR";
                shortName = "LicenseRef-ARR";
                url = "https://github.com/Ar2t1e/License/blob/main/MWFU-LICENSE.txt";
            };
        };
    };
in callPackage fn {}