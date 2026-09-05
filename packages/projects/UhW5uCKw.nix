{lib, callPackage, ...}:
let
    versions = (let
        _L4Y9PIpm = {
            "id" = "L4Y9PIpm";
            "file" = "Glodium-1.20-1.3-forge.jar";
            "hash" = "sha512-EYqbjM0V02/s5RpEmERuPRGoevdJF0jPs2J2D8w3R7ST3FAMI69Nq+wHzxrbmsgggMNg7GS3bmlRomZZ/GjEwQ==";
        };
        _sIc0jtl4 = {
            "id" = "sIc0jtl4";
            "file" = "Glodium-1.20-1.1-fabric.jar";
            "hash" = "sha512-dSvq5toeIE/XjSd90wso3Ypw3VTybGZfbmjJvjTXfpNTl1w61kgEy9QEXo1+QUR9W9ieTz3c0WMIUwz2bjxPAA==";
        };
        _f4j0ofVD = {
            "id" = "f4j0ofVD";
            "file" = "Glodium-1.20-2.2-neoforge.jar";
            "hash" = "sha512-5LCQkG4D89EqY26PqypEVvsLuYEkFw3jkOhA3GYTRShyqMW5nQ4fDUpoz4B1mLkNIuEDUieK94NgG86tRAlHqA==";
        };
        _eoUaDkZf = {
            "id" = "eoUaDkZf";
            "file" = "Glodium-1.20-1.5-forge.jar";
            "hash" = "sha512-V7qZaEX1iBkbEvXkxXi28zorQx+s1UF23GGrug8I+Gy8A8Oc95XH1d6kkmqSPsiOZGol0amjpbuVCPy3mmYaXg==";
        };
        _4L3qDjdy = {
            "id" = "4L3qDjdy";
            "file" = "Glodium-1.21-1.2-neoforge.jar";
            "hash" = "sha512-G+Egp1rVKNOmzMNJqYqmCL+3AsHzSF400qoy3SDmF6mZkj1WANHl+0A75nXgmcQVQKKBvnzJbR4+Vz93yty5EQ==";
        };
        _pfbmdJ3b = {
            "id" = "pfbmdJ3b";
            "file" = "Glodium-1.21-2.2-neoforge.jar";
            "hash" = "sha512-VqOHob2vAUbJp+FN4KyotvU/JdO6nUYlXxQgQzhygu2eT6ABHTCeMtn/5TYrEpwH4wEibdSsEe2ppPQvJ8C10Q==";
        };
    in {
        "L4Y9PIpm" = _L4Y9PIpm;
        "sIc0jtl4" = _sIc0jtl4;
        "f4j0ofVD" = _f4j0ofVD;
        "eoUaDkZf" = _eoUaDkZf;
        "4L3qDjdy" = _4L3qDjdy;
        "pfbmdJ3b" = _pfbmdJ3b;
        "forge-1.20.1" = _eoUaDkZf;
        "neoforge-1.20.1" = _eoUaDkZf;
        "neoforge-1.20.4" = _f4j0ofVD;
        "neoforge-1.21" = _4L3qDjdy;
        "neoforge-1.21.1" = _pfbmdJ3b;
        "fabric-1.20.1" = _sIc0jtl4;
        "pkg-1.20-1.3-forge" = _L4Y9PIpm;
        "pkg-1.20-1.1-fabric" = _sIc0jtl4;
        "pkg-1.20-2.2-neoforge" = _f4j0ofVD;
        "pkg-1.20-1.5-forge" = _eoUaDkZf;
        "pkg-1.21-1.2-neoforge" = _4L3qDjdy;
        "pkg-1.21-2.2-neoforge" = _pfbmdJ3b;
        "default" = _pfbmdJ3b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glodium";
        id = "UhW5uCKw";
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