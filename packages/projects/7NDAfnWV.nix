{lib, callPackage, ...}:
let
    versions = (let
        _32X766Tt = {
            "id" = "32X766Tt";
            "file" = "mysticrift_blocks-15.2.1.jar";
            "hash" = "sha512-Gslx6urQUskkpZbsLWgMIoZUWD6VU9i1My0Y43XrmJkTfLVHgad1LRMTEHTmxwRt6d5UQmEkR068Rc8ocDVKsg==";
        };
        _DUN2eXzV = {
            "id" = "DUN2eXzV";
            "file" = "mysticrift_blocks-15.2.1.jar";
            "hash" = "sha512-cPAgMFRVEB7kZ5DFDzXcqGGQz1ZWdipRDTovaKyAPynTRNFXgLAuftcVBwUxREItiqkzll03MRle8v2NFdr2/A==";
        };
        _8Itq8J7o = {
            "id" = "8Itq8J7o";
            "file" = "mysticrift_blocks-15.2.2.jar";
            "hash" = "sha512-8nJB5HdaYR/YR8WmwH255wzoCpJC88bAQ6/78rEmQAqTDBPBLGut3zm8lsZmR/7ExS+etHWp3vlpnIKnhiO2fA==";
        };
        _UcM6Ci4g = {
            "id" = "UcM6Ci4g";
            "file" = "mysticrift_blocks-15.2.3.jar";
            "hash" = "sha512-n8If2ap4sA2o091sY1sDm0p6tHdFRe9EjTCqqNDCDpc6y3Cd5sVYuWbgMbPMv4czsqNl1Wmua1dLdUe7Mf5nXw==";
        };
        _d2tOdrWM = {
            "id" = "d2tOdrWM";
            "file" = "mysticrift_blocks-15.2.3.jar";
            "hash" = "sha512-pQJeJAFtbdqn2Rc4+ZUhH60WX0qsJ0huWzkdu1X8Xg2/P8yvewPDowL78BUdpOFblHEwDHIWD9ryuNtsp9fOsw==";
        };
        _fTZ2ZXNf = {
            "id" = "fTZ2ZXNf";
            "file" = "mysticrift_blocks-15.2.4-neoforge-1.20.4.jar";
            "hash" = "sha512-SOb9QUnffH/wJHwy/oJpWSd6wOiqY/dc3T4kAMM/BkqpK8X6K69zYwwsZBviZwbRihZCWAivdK0v/BBCbiUWDQ==";
        };
        _RVF7y1Rp = {
            "id" = "RVF7y1Rp";
            "file" = "mysticrift_blocks-15.3.5-neoforge-1.20.6.jar";
            "hash" = "sha512-WtkEfLzWm3OF6aI53C/wBEBzo8hJhJMVeegrcoLhzZHRvzXb6rqfXko1OXPZvrIys9edkKxK7IwX9gZTmmoEUg==";
        };
        _WfZH4nd9 = {
            "id" = "WfZH4nd9";
            "file" = "mysticrift_blocks-15.3.5_neoforge-1.21.1.jar";
            "hash" = "sha512-+QgAYoFwJEgpSfMqBEmX14IXQwTV8q/BUoc/zSiyeJ0xi0Uj6XOKE3UWQgZ1ZDY0eAJ3vYPqFVMp6VxNH9vzLw==";
        };
        _hfjbyTey = {
            "id" = "hfjbyTey";
            "file" = "mysticrift_blocks-15.4.6-forge-1.20.1.jar";
            "hash" = "sha512-tQn7ytA091rMOxi5G+YbJ7iXVDE38wiS++hgG25S96VaZW0nv6SmX0zzYKwJ2vWGPySXT3xDO3xgAtjbrf2R7Q==";
        };
        _ctZ3h1S6 = {
            "id" = "ctZ3h1S6";
            "file" = "mysticrift_blocks-15.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-xeS9EhODsre7nxpsfdbgw/WQgXBwvQoWhgILMgycArmGQfo4N+AL/uZk2v4lG1Udvz1nmJuz+sTHHO7PCnxL7A==";
        };
        _vJGyj1wg = {
            "id" = "vJGyj1wg";
            "file" = "mysticrift_blocks-16.5.7-neoforge-1.21.5.jar";
            "hash" = "sha512-tlXCrORwLcJuteRYiMMshnipwFyU9lFslGpmSIqTp53zLeqFrp2OyA5fh4EHZKxEYR9c6bQFbXrFrxEe89i8ew==";
        };
    in {
        "32X766Tt" = _32X766Tt;
        "DUN2eXzV" = _DUN2eXzV;
        "8Itq8J7o" = _8Itq8J7o;
        "UcM6Ci4g" = _UcM6Ci4g;
        "d2tOdrWM" = _d2tOdrWM;
        "fTZ2ZXNf" = _fTZ2ZXNf;
        "RVF7y1Rp" = _RVF7y1Rp;
        "WfZH4nd9" = _WfZH4nd9;
        "hfjbyTey" = _hfjbyTey;
        "ctZ3h1S6" = _ctZ3h1S6;
        "vJGyj1wg" = _vJGyj1wg;
        "forge-1.20.1" = _hfjbyTey;
        "forge-1.19.4" = _d2tOdrWM;
        "neoforge-1.20.4" = _fTZ2ZXNf;
        "neoforge-1.20.6" = _RVF7y1Rp;
        "neoforge-1.21.1" = _WfZH4nd9;
        "neoforge-1.21.4" = _ctZ3h1S6;
        "neoforge-1.21.5" = _vJGyj1wg;
        "default" = _vJGyj1wg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticrift-ultimate-blocks";
        id = "7NDAfnWV";
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