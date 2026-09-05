{lib, callPackage, ...}:
let
    versions = (let
        _GYKprym4 = {
            "id" = "GYKprym4";
            "file" = "dark-sky-1.0.jar";
            "hash" = "sha512-fEUgbZaurS2HY9fZZ3pIeBga2ylugAgcaNSlizEV5VX9qf9klvtKkEqlhbEqh83Bufg2M2zImO1de4OlwHn2Mw==";
        };
        _YCn4FgqR = {
            "id" = "YCn4FgqR";
            "file" = "dark-sky-1.0.1.jar";
            "hash" = "sha512-i24DsQxGFeMu9UcxADH0LOCQ8gZFaT3Rn60aBr9rh3DtAMvuTldwWYZDkgxr43zx486gQS6tbUJpETiTmKuqXw==";
        };
        _vJvXOpWw = {
            "id" = "vJvXOpWw";
            "file" = "dark-sky-1.1.0.jar";
            "hash" = "sha512-+gETOHjXcTVbVZn/rhPSBTBHWWjUN7n2AWjRrpjHFHogKTHwvoV//wKh6dtE75X2vFvwfZDKWlBhi3YVEeVaRA==";
        };
        _Q7AKspNT = {
            "id" = "Q7AKspNT";
            "file" = "dark-sky-1.1.1.jar";
            "hash" = "sha512-cie6zXdKHF5fZuJ9psgEIUR2oEHUP/VhHjfO65l8H3U6ZcxTGC17EKCkxvPmiTiilA5MITUacFVfJ5ICglkz4g==";
        };
        _mvleniFe = {
            "id" = "mvleniFe";
            "file" = "dark-sky-1.1.2.jar";
            "hash" = "sha512-t5S3ApBLcUCmErYnZvGhy09JVPs6VJSCCJijPyY+Epn8HBgZKRykaHiUiyMHbmbmvCOFBBY9J2uRzrnSi3o54g==";
        };
        _Rj5Lvy0l = {
            "id" = "Rj5Lvy0l";
            "file" = "dark-sky-2.0.0.jar";
            "hash" = "sha512-ULvcQ0pzHTa8pSPBeOitvK8XK2sREk0eh5T3tzgQzWO9eM/GvJfu1+eK3NB7VKHkniK0rQXEHtxUtOirXjhrkg==";
        };
        _YM5f705g = {
            "id" = "YM5f705g";
            "file" = "dark-sky-2.0.1.jar";
            "hash" = "sha512-mk1td9UfTPwjZJXjLWYTozA/SRpOI1V2GcaYruQzmePVE2H+pXLIFvqK2/DjrCvSaGNiSEKukNcEgjdl2uwIBw==";
        };
        _3McWla6K = {
            "id" = "3McWla6K";
            "file" = "dark-sky-2.1.0.jar";
            "hash" = "sha512-/OcfvsYnxW6/3952xWzG4V7+M+h0QYF0x+GSiA+243L+akPbssGQW3+B7MEZaLXrecLwXwtiryikE+gDG95V+A==";
        };
        _Nc3ZKbef = {
            "id" = "Nc3ZKbef";
            "file" = "dark-sky-2.1.1.jar";
            "hash" = "sha512-SH+S7BR4KWNiT7RDH/V6UJmE3avRlYxQy5OhAwqGWi0o5MYmmxJTuaG8vEAXR+gB11Rt2cLI9TGWlfLt1VpzZQ==";
        };
        _341HS2QQ = {
            "id" = "341HS2QQ";
            "file" = "dark-sky-2.2.0.jar";
            "hash" = "sha512-RMPc8dHzGy76Rbx+340G2LAYopfkFaIG5j+x5QF2KBNGFHBGZD7Af91dFumxpJPujMFermCLoFnqBgQP5i51ag==";
        };
        _yynY378X = {
            "id" = "yynY378X";
            "file" = "dark-sky-2.3.0.jar";
            "hash" = "sha512-5yMVZ6MgGCA50qq7NX8rA353jK8UoFHpr7ORx43Xoy1Mbl1vsWFw42MLjvWnte7mrO5vPSnP3ywSCxM+Oehsvw==";
        };
    in {
        "GYKprym4" = _GYKprym4;
        "YCn4FgqR" = _YCn4FgqR;
        "vJvXOpWw" = _vJvXOpWw;
        "Q7AKspNT" = _Q7AKspNT;
        "mvleniFe" = _mvleniFe;
        "Rj5Lvy0l" = _Rj5Lvy0l;
        "YM5f705g" = _YM5f705g;
        "3McWla6K" = _3McWla6K;
        "Nc3ZKbef" = _Nc3ZKbef;
        "341HS2QQ" = _341HS2QQ;
        "yynY378X" = _yynY378X;
        "fabric-1.19.3" = _YCn4FgqR;
        "fabric-1.19.4" = _YCn4FgqR;
        "fabric-1.20" = _Q7AKspNT;
        "fabric-1.20.1" = _Q7AKspNT;
        "fabric-1.20.2" = _Q7AKspNT;
        "fabric-1.20.3" = _Q7AKspNT;
        "fabric-1.20.4" = _Q7AKspNT;
        "fabric-1.21" = _mvleniFe;
        "fabric-1.21.1" = _mvleniFe;
        "fabric-1.21.2" = _Nc3ZKbef;
        "fabric-1.21.3" = _Nc3ZKbef;
        "fabric-1.21.4" = _Nc3ZKbef;
        "fabric-1.21.5" = _Nc3ZKbef;
        "fabric-1.21.6" = _341HS2QQ;
        "fabric-1.21.11" = _yynY378X;
        "pkg-1.0" = _GYKprym4;
        "pkg-1.0.1" = _YCn4FgqR;
        "pkg-1.1.0" = _vJvXOpWw;
        "pkg-1.1.1" = _Q7AKspNT;
        "pkg-1.1.2" = _mvleniFe;
        "pkg-2.0.0" = _Rj5Lvy0l;
        "pkg-2.0.1" = _YM5f705g;
        "pkg-2.1.0" = _3McWla6K;
        "pkg-2.1.1" = _Nc3ZKbef;
        "pkg-2.2.0" = _341HS2QQ;
        "pkg-2.3.0" = _yynY378X;
        "default" = _yynY378X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-sky";
        id = "vfvyIgGz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}