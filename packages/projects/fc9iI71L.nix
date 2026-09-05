{lib, callPackage, ...}:
let
    versions = (let
        _xdJwdnF2 = {
            "id" = "xdJwdnF2";
            "file" = "modern_villager_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-ZzU7tc8EVd0zM65SELx06wn7GYj5x51mQotLDhvfMUOVdJCasTT9Pg3gStHIOFqFFzUhwyTiiVtsVbLIcAvXWg==";
        };
        _TaNwbWBd = {
            "id" = "TaNwbWBd";
            "file" = "modern_villager_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-MUEALJEYQr12O7UtCisXmP3gYUuTw9ouoIDsZBO5AucxINYx7Yo9fE90SwuhqgC5nFA+9TRyErLNfdWGhbLR4w==";
        };
        _mYo0ZD5s = {
            "id" = "mYo0ZD5s";
            "file" = "modern_villager_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-3akIRRLojhzy1B7gA0zL61OK6fl99g9MmQA/5Two81hQ7eJwKGdap7sLPEphTCGgnn31xbxAGLww7DaaHxNKHw==";
        };
        _CzhKuvRI = {
            "id" = "CzhKuvRI";
            "file" = "modern_villager_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-JTckp1wDKSjfhbl+KtZCKgJph6S+8rEpFPz57RkijXVZAaHzojf5z+NyUnWn8q8RunB5tRt0Aqvhcbt4rPbAbQ==";
        };
        _gGVnJWdx = {
            "id" = "gGVnJWdx";
            "file" = "modern_villager_house-1.0.0. fabric 1.20.1.jar";
            "hash" = "sha512-v0PxSIOTv4piDC8OHAQqk2dj1mtya5Qiwk2TRgWVhp/EhKgCpWG0q3FiUUxZMsx28XiJ0oryN7k0D+IR1dsJdA==";
        };
        _tjFJkjFD = {
            "id" = "tjFJkjFD";
            "file" = "modern_villager_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tVm16RTH+RtkjHmwmg7tBleHYzUsqL5+anpEYOk2iiHe/NFKU0f+kOT8OkHpbLH+pvsJVoXIp8m9LaQifKvgqg==";
        };
        _LO9iYSyT = {
            "id" = "LO9iYSyT";
            "file" = "modern_villager_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-d0sd010kgWWJj/Hq+tApPvt5Th4OR1glNWuJxGzKltXoi/hx7aaF0TIiBkQAm78xgLB3epA0BZNlGGYO9+aX0g==";
        };
        _SRKpCli0 = {
            "id" = "SRKpCli0";
            "file" = "modern_villager_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-TcSfsDXt+BE7Qs3CiJi7QXKU4WxQy2O8zbOKc3bNOjm5DPVzVoxuOEXOn21gefZ11+1ZjIh6eHUbC4y/z7hTQA==";
        };
        _eu7GrmWa = {
            "id" = "eu7GrmWa";
            "file" = "modern_villager_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-8++WRS+wvuChPEXg0ijok2Jso+kxKfXOm6xUnj1+Tr3fbsVUuxe5cWins1SIcuuloLu3xot4YyEcUbJPdFAZQw==";
        };
        _W9DsZzxz = {
            "id" = "W9DsZzxz";
            "file" = "modern_villager_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-6m68vhraOADCRLp8LB+VJc0XQ+p2K9RTBisaOeIQGos5qFoKj7peVLtrRF0TFZryifts0oP2YN0Ey7DG1Af1bQ==";
        };
    in {
        "xdJwdnF2" = _xdJwdnF2;
        "TaNwbWBd" = _TaNwbWBd;
        "mYo0ZD5s" = _mYo0ZD5s;
        "CzhKuvRI" = _CzhKuvRI;
        "gGVnJWdx" = _gGVnJWdx;
        "tjFJkjFD" = _tjFJkjFD;
        "LO9iYSyT" = _LO9iYSyT;
        "SRKpCli0" = _SRKpCli0;
        "eu7GrmWa" = _eu7GrmWa;
        "W9DsZzxz" = _W9DsZzxz;
        "forge-1.16.5" = _xdJwdnF2;
        "forge-1.17.1" = _TaNwbWBd;
        "forge-1.18.2" = _mYo0ZD5s;
        "forge-1.19.2" = _CzhKuvRI;
        "forge-1.20.1" = _tjFJkjFD;
        "fabric-1.20.1" = _gGVnJWdx;
        "fabric-1.21.8" = _eu7GrmWa;
        "neoforge-1.21.1" = _LO9iYSyT;
        "neoforge-1.21.4" = _SRKpCli0;
        "neoforge-1.21.8" = _W9DsZzxz;
        "pkg-1.0.0" = _W9DsZzxz;
        "default" = _W9DsZzxz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-villager-house";
        id = "fc9iI71L";
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