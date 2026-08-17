{lib, callPackage, ...}:
let
    versions = (let
        _SCixkME8 = {
            "id" = "SCixkME8";
            "file" = "cyclopsmod-alpha-1.21.jar";
            "hash" = "sha512-cAJYDP3vkC0Y/Gqp9KKP1jSKOsrKfDd6pOWu5OZnp+owQlZP7I6iojPh424GHTkfWN6BRykKEluavtGky1hH6w==";
        };
        _mBZFy3T1 = {
            "id" = "mBZFy3T1";
            "file" = "cyclopsmod-0.1-1.21.jar";
            "hash" = "sha512-SCng7Rd0tZ5enluJ3tCr/nwai//o+wYZSsVdafwE8mnFxdCvs+iconAMOero+sWCp67EX4PMr76GMJKNjyxAMA==";
        };
        _hHp32NtZ = {
            "id" = "hHp32NtZ";
            "file" = "cyclopsmod-0.1.1-1.21.jar";
            "hash" = "sha512-mbEEFraVi/tLr4d9Fqx5yhKTo03yDbQQXkSNc5MdfOa4AFH2tFADV0KneGl2B4k4sa9VVfh5y6TnH4gF08hqxQ==";
        };
        _gjLDPjvW = {
            "id" = "gjLDPjvW";
            "file" = "cyclopsmod-0.1.2-1.21.jar";
            "hash" = "sha512-L5YzrH6BnfpqQz6S5CegOyYaorUSQ/I5mcP3IRKAhFUMtzRRyfBfsrHcwkbv6s09RBpsCQR37SO1+2lv4glvuw==";
        };
        _BkP4NyCH = {
            "id" = "BkP4NyCH";
            "file" = "cyclopsmod-0.1.2-1.21.jar";
            "hash" = "sha512-cqmBISxBCCEk/jNf3Ldv/OXrIjQx0y8W7UKZkGxJfJU2In9MRpF4rti919xYuLugmBU1gXvcsD2YbM+n31UwBg==";
        };
        _nUDGMcai = {
            "id" = "nUDGMcai";
            "file" = "cyclopsmod-0.1.2-1.21.jar";
            "hash" = "sha512-NyttqHVZ90vogenP/BMSPdfCE/RO4CwTYtJVMOINn0n7pv/su2vQrEgJG0te90lCGVt9ZY9ymjKPv0x+jbMO6Q==";
        };
        _PUQ1BBqv = {
            "id" = "PUQ1BBqv";
            "file" = "cyclopsmod-0.1.2-1.21.jar";
            "hash" = "sha512-jBXK/Y0AmFsJoVXMHGdif7d8rfQ5qUN3b4vaNWUlrFgycM00r1Ou748csMgI9xms44HLI6UqItq9jIz4KjX6yw==";
        };
        _igqMQsaQ = {
            "id" = "igqMQsaQ";
            "file" = "cyclopsmod-0.1.2-1.21.jar";
            "hash" = "sha512-C8uDJM7s1cAry7QMlHQ0sYSBxOrWQKvuopu0al1RF5o24aNesY6KWphBa1lNJ8uFFrUPIo2FhFnrJt/LBLeTJg==";
        };
        _BMVENIQf = {
            "id" = "BMVENIQf";
            "file" = "cyclopsmod-0.1.2-1.21.jar";
            "hash" = "sha512-IBZo38l0yMxfXecn/BoDhCx5syBmr+FbavmsLmJ9n+A1zZhCqkFOR593G5sXNcXeIbkb+PVss9mUBLsOmp22Hg==";
        };
        _UtEjncWQ = {
            "id" = "UtEjncWQ";
            "file" = "cyclopsmod-0.1.2-1.21.jar";
            "hash" = "sha512-jZ5JLBb/MO1SOjX4Lfie68s6Jd2uJ07fJNl9JM2N1EU/NDdjuS4lylQhF383gzdLHrZay2llUUdHAgiqCgqv1Q==";
        };
        _Chnmfd2o = {
            "id" = "Chnmfd2o";
            "file" = "cyclopsmod-0.1.2-1.21.jar";
            "hash" = "sha512-DEeUs/hb+fHbbK0f488vbOcYNDNkTjN6yQVgir0rUKWZ6MK1gKXcxMG7w+aHR6op+NqM3Wp7+7SPHm6qf7JBcw==";
        };
        _6Wcx98yx = {
            "id" = "6Wcx98yx";
            "file" = "cyclopsmod-0.3-1.21.x.jar";
            "hash" = "sha512-Ok/3Awa370ffV0wt66SZH+kRG6cSoUi7uCDxSMnt0KZhymb+pfe1dt3VQs6RfTsLjWE0t5Yby8lOgoXKMCCW8w==";
        };
        _8aqxKoGD = {
            "id" = "8aqxKoGD";
            "file" = "cyclopsmod-0.4-1.21.x.jar";
            "hash" = "sha512-+0JVaVVoRUYLSa3j4Nx3aPqslheORs0GErwMncdlKJPjmVNJ6J3aK752BhwSwuEeq+3ourym5c/upBJXt9hpFg==";
        };
        _5ubxbJEE = {
            "id" = "5ubxbJEE";
            "file" = "cyclopsmod-1.0.0.jar";
            "hash" = "sha512-YbH1aXIJsUqJyaPxgpXVEo2I4Uk4AHs8t340kY64uwMm8vVWDP8x6/LUxiEA1ZULHH7P2mV2JFPafa3IdkTtyg==";
        };
        _7YFZUUtJ = {
            "id" = "7YFZUUtJ";
            "file" = "cyclopsmod-1.0.0-1.21.7.jar";
            "hash" = "sha512-DOT6gZGKhyyu/BzqeTcXFQSrV7s0lTzvcmvmJG4X7my7Fbrxlc4VjQ/iuoCYPBWj+OYr8deGUepqyyRspLp9jA==";
        };
        _ae86EarH = {
            "id" = "ae86EarH";
            "file" = "cyclopsmod-1.0.0-1.21.8.jar";
            "hash" = "sha512-gTmx4riP8qIOs+N5zE4zPZ8d6NWq37lwuYRNAmnWm+MOYDeV0Tgv/hBqykY6HzEU8BEpCoeHR8+tWtqtoCpm4A==";
        };
        _HFd1FME2 = {
            "id" = "HFd1FME2";
            "file" = "cyclopsmod-1.0.0-1.21.10.jar";
            "hash" = "sha512-b5FQcdL8AXY6oCDgf/I2qDm4Wl1iITh7FhvePp/kF9JGDRZQ+9syreHtGPRYSEDBzbFSKu6S6JyJFqVDbbOO8g==";
        };
        _xBVrWyqx = {
            "id" = "xBVrWyqx";
            "file" = "cyclopsmod-1.1.0-1.21.11.jar";
            "hash" = "sha512-t4dTVCUlGTuf+vjOqJqciBN07N8UCBrQ7oYBsOhj2XL2qASSMPfeBdU9G453jJCbFi6GQVXmIt1GpV4gnOHlmw==";
        };
    in {
        "SCixkME8" = _SCixkME8;
        "mBZFy3T1" = _mBZFy3T1;
        "hHp32NtZ" = _hHp32NtZ;
        "gjLDPjvW" = _gjLDPjvW;
        "BkP4NyCH" = _BkP4NyCH;
        "nUDGMcai" = _nUDGMcai;
        "PUQ1BBqv" = _PUQ1BBqv;
        "igqMQsaQ" = _igqMQsaQ;
        "BMVENIQf" = _BMVENIQf;
        "UtEjncWQ" = _UtEjncWQ;
        "Chnmfd2o" = _Chnmfd2o;
        "6Wcx98yx" = _6Wcx98yx;
        "8aqxKoGD" = _8aqxKoGD;
        "5ubxbJEE" = _5ubxbJEE;
        "7YFZUUtJ" = _7YFZUUtJ;
        "ae86EarH" = _ae86EarH;
        "HFd1FME2" = _HFd1FME2;
        "xBVrWyqx" = _xBVrWyqx;
        "fabric-1.21" = _8aqxKoGD;
        "fabric-1.21.1" = _8aqxKoGD;
        "fabric-1.21.2" = _8aqxKoGD;
        "fabric-1.21.3" = _8aqxKoGD;
        "fabric-1.21.4" = _8aqxKoGD;
        "fabric-1.21.5" = _HFd1FME2;
        "fabric-1.21.7" = _HFd1FME2;
        "fabric-1.21.8" = _HFd1FME2;
        "fabric-1.21.6" = _HFd1FME2;
        "fabric-1.21.9" = _HFd1FME2;
        "fabric-1.21.10" = _HFd1FME2;
        "fabric-1.21.11" = _xBVrWyqx;
        "quilt-1.21.5" = _HFd1FME2;
        "quilt-1.21.7" = _HFd1FME2;
        "quilt-1.21.8" = _HFd1FME2;
        "quilt-1.21.6" = _HFd1FME2;
        "quilt-1.21.9" = _HFd1FME2;
        "quilt-1.21.10" = _HFd1FME2;
        "quilt-1.21.11" = _xBVrWyqx;
        "default" = _xBVrWyqx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "savage-cyclopes-mod";
            id = "3IEpKj53";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}