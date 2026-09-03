{lib, callPackage, ...}:
let
    versions = (let
        _MHoeUON7 = {
            "id" = "MHoeUON7";
            "file" = "pinglist-1.3.1.jar";
            "hash" = "sha512-hR/SpzFNrkNj7P1QAbyyDZWX2jc/J+aRkkdWMFlNkYPKohqPFYT391jk/wsO0hQXrsw5I0O6nwlK4EIdvl0P6g==";
        };
        _r0w72wGI = {
            "id" = "r0w72wGI";
            "file" = "pinglist-1.3.2.jar";
            "hash" = "sha512-r3sGGJww9NUBhAk2453RfVg7gT4+joGU7RluYkfdMYl1QaVQRNHDS2bh+xDYL6cZfr8exXxgu3dTMwD/IxVqsQ==";
        };
        _h7s8KmK7 = {
            "id" = "h7s8KmK7";
            "file" = "pinglist-1.3.3.jar";
            "hash" = "sha512-20u1Y3lHYsxgGZkUGW3h3ybiSI2Kzg9i8mm3yrqqw/VK11egdm5SsbyB8mXzrif34XMmqTpdry7SAf6WK180hw==";
        };
        _EMhMAxZU = {
            "id" = "EMhMAxZU";
            "file" = "pinglist-1.4.jar";
            "hash" = "sha512-PKEtr7wdDkLh5YOMFLzcGTBVWtaXb24YRwrnqO15JfUqCMfqUG6b9orjnE9N+fDpH1Ii+SG88jEirc5Rad+doQ==";
        };
        _D90N35xf = {
            "id" = "D90N35xf";
            "file" = "pinglist-1.3.4.jar";
            "hash" = "sha512-EolLgifiChw90HzDk1qMjsfDOc4LbLlGOMxaTTQU/fiafsEmVdm371C8xzVfMl+Z5JFXiSnM/BrIRcIWLyZchQ==";
        };
    in {
        "MHoeUON7" = _MHoeUON7;
        "r0w72wGI" = _r0w72wGI;
        "h7s8KmK7" = _h7s8KmK7;
        "EMhMAxZU" = _EMhMAxZU;
        "D90N35xf" = _D90N35xf;
        "fabric-1.18" = _h7s8KmK7;
        "fabric-1.18.1" = _h7s8KmK7;
        "fabric-1.18.2" = _h7s8KmK7;
        "fabric-1.20" = _EMhMAxZU;
        "fabric-1.19" = _D90N35xf;
        "fabric-1.19.1" = _D90N35xf;
        "fabric-1.19.2" = _D90N35xf;
        "fabric-1.19.3" = _D90N35xf;
        "fabric-1.19.4" = _D90N35xf;
        "default" = _D90N35xf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinglist";
        id = "GzmTgzUV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}