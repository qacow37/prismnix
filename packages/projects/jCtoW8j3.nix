{lib, callPackage, ...}:
let
    versions = (let
        _3dTLPRoY = {
            "id" = "3dTLPRoY";
            "file" = "doggomod-1.0.0.jar";
            "hash" = "sha512-ttidn9a02zMaYz4m6gOA8PtYcGrzkUdPM4ccjNhVBtbJZrkyG1TQ9H/f7oTmOKU0iVXBe5owTsFrwkWfbLOumg==";
        };
        _2pKmXTjJ = {
            "id" = "2pKmXTjJ";
            "file" = "doggomod-1.17-1.0.1.jar";
            "hash" = "sha512-f0SXmw7nLsqEbA6deKYOK19Zz9XLb3pnwfpdpPB7CL+OzVG8PUd73vyuTp5Ims0cZtXZ11x6jD8yT9rV9Eta/w==";
        };
        _SrH1yR9S = {
            "id" = "SrH1yR9S";
            "file" = "doggomod-1.16-1.0.2.jar";
            "hash" = "sha512-Tt5iR1LDNmSPadePr8ZrFy5lvDJREY/I6Ep0UwqTAWKIpv6Y/dY3D8ZVk3lQ+sWEoiS1S4FV9wP5aq1Pw3+apg==";
        };
        _ddHao7Fg = {
            "id" = "ddHao7Fg";
            "file" = "doggomod-1.1.0.jar";
            "hash" = "sha512-UNnNDXKte2SJFm/NjX/1VDi+3JNhS9xuAld4WX5i4LcJ4PRti8eGd68fQbJ8THFBf4NUIQQcVf3YERhPUL2DJQ==";
        };
        _CH8Hj1ym = {
            "id" = "CH8Hj1ym";
            "file" = "doggomod-1.1.1.jar";
            "hash" = "sha512-VirY+NquRKabQQ6GSvPLS4CENrHgF25XCfGt00nt6ML198yefjq9D9Lbf8y0MjQqGMRYHWWDgbHZYLE+BZTDTA==";
        };
        _pHfEPvPp = {
            "id" = "pHfEPvPp";
            "file" = "doggomod-1.2.0.jar";
            "hash" = "sha512-lcz3q4VUe9m6d9YW9Q8RbhjhxDonIKY/ZdUz+JsK3UJDUno9kZppzl8TdR2AtuoEV+uYjC0QbTf934hwPF+XwA==";
        };
    in {
        "3dTLPRoY" = _3dTLPRoY;
        "2pKmXTjJ" = _2pKmXTjJ;
        "SrH1yR9S" = _SrH1yR9S;
        "ddHao7Fg" = _ddHao7Fg;
        "CH8Hj1ym" = _CH8Hj1ym;
        "pHfEPvPp" = _pHfEPvPp;
        "fabric-1.16.5" = _SrH1yR9S;
        "fabric-1.17" = _SrH1yR9S;
        "fabric-1.18.2" = _CH8Hj1ym;
        "fabric-1.19" = _pHfEPvPp;
        "default" = _pHfEPvPp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doggo-mod";
        id = "jCtoW8j3";
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