{lib, callPackage, ...}:
let
    versions = (let
        _kDQRmgMY = {
            "id" = "kDQRmgMY";
            "file" = "wolfarmor-1.0.jar";
            "hash" = "sha512-/mtTRnG56Kz43Rg3MMcuJav/Vo3ME19wtrFpTs2fGmY4tWntjPyUrSrAtk3qPypjsWnIgGR91kZ1Mfu5ntTSUg==";
        };
        _qfX5lVfo = {
            "id" = "qfX5lVfo";
            "file" = "wolfarmor-1.1.jar";
            "hash" = "sha512-+XwMMuTzl6z5hkX3IPBZqdO84IB1vAj6g294Stv1VikgOI7LEV82HByA4JT8uZk3h29pi/H1SAKlfI989uCCFw==";
        };
        _uHVaa7FI = {
            "id" = "uHVaa7FI";
            "file" = "wolfarmor-1.2.jar";
            "hash" = "sha512-rjnBb6HyKwBdyLKpntezWxvEJwva2K9RiDXuNGwqxTuhCh4eLJ02pho/DTbFPCVi5pQL4u31FL5BvsLB8zqjTQ==";
        };
        _3DFkR1uE = {
            "id" = "3DFkR1uE";
            "file" = "wolfarmor-1.2a.jar";
            "hash" = "sha512-dcXISLO84MrlNMRnaDdnjg0HmaT1eq5tlm39gwdOpjlqsJczIDdQl2zsm7wi4x9xYci9uWsQLheEbdqEK3imyg==";
        };
        _8s04scxz = {
            "id" = "8s04scxz";
            "file" = "wolfarmor-1.3.jar";
            "hash" = "sha512-aBKC0BpIowPX1KlFm4TkCycXmfg4QoJmnfNlM10f6Cph8SunXSvEe6XOrSKHZ4ki/MQxccEldCCjfGi0M9jggA==";
        };
        _S6Ozl34Q = {
            "id" = "S6Ozl34Q";
            "file" = "wolfarmor-1.3a.jar";
            "hash" = "sha512-OGWOYaHZZDVVebVL0NEC8VqLbUprRc7b1umkopXtcB0V9RcGtaVcztVyseMu/61/BKtTzFIuog7rTb4yupkkZA==";
        };
        _LvfukSzC = {
            "id" = "LvfukSzC";
            "file" = "wolfarmor-1.4.jar";
            "hash" = "sha512-56yfVxQPxCPZ7XjHWHpi+KLct1RFSDvUNKCH/l3zP3MHsho3PtXX9s3vC5CeS6aS2mFnuYlOc/QCbhIJmgBIyg==";
        };
        _Ptud0IKZ = {
            "id" = "Ptud0IKZ";
            "file" = "wolfarmor-1.5.jar";
            "hash" = "sha512-OVKANPjD3EP+74kAHy7v0eNbD77ZknSbr+QpQ+SGpR6xjx9cP73qfaD1/yhc+fDMo7bPHfZrXyAZbjt1jPHp9A==";
        };
        _Hyu9Ccsb = {
            "id" = "Hyu9Ccsb";
            "file" = "wolfarmor-1.5.1.jar";
            "hash" = "sha512-iLhFyqK/hYa8GB96ifSS4aSrhYXJUfj4mp0AeVO27IdcbcOCTVsJ/OzbFfXh5ijyGS40YCrnGSEdWacWL0RR5w==";
        };
        _ZGd4SY7A = {
            "id" = "ZGd4SY7A";
            "file" = "wolfarmor-1.5.2.jar";
            "hash" = "sha512-HoTHkPUzKy7dMDCkHs1GLjJ8bzcONYfleQsdvaRrlkkctpWgnxOqQyMc20EKpz763C7Sn1yhE2BjF2/4O+EU9w==";
        };
    in {
        "kDQRmgMY" = _kDQRmgMY;
        "qfX5lVfo" = _qfX5lVfo;
        "uHVaa7FI" = _uHVaa7FI;
        "3DFkR1uE" = _3DFkR1uE;
        "8s04scxz" = _8s04scxz;
        "S6Ozl34Q" = _S6Ozl34Q;
        "LvfukSzC" = _LvfukSzC;
        "Ptud0IKZ" = _Ptud0IKZ;
        "Hyu9Ccsb" = _Hyu9Ccsb;
        "ZGd4SY7A" = _ZGd4SY7A;
        "forge-1.20.1" = _ZGd4SY7A;
        "pkg-1.0" = _kDQRmgMY;
        "pkg-1.1" = _qfX5lVfo;
        "pkg-1.2" = _uHVaa7FI;
        "pkg-1.2a" = _3DFkR1uE;
        "pkg-1.3" = _8s04scxz;
        "pkg-1.3a" = _S6Ozl34Q;
        "pkg-1.4" = _LvfukSzC;
        "pkg-1.5.0" = _Ptud0IKZ;
        "pkg-1.5.1" = _Hyu9Ccsb;
        "pkg-1.5.2" = _ZGd4SY7A;
        "default" = _ZGd4SY7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolf-armor-backport";
        id = "iKsPU1Yq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}