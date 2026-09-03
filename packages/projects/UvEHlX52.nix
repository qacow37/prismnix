{lib, callPackage, ...}:
let
    versions = (let
        _rVZWSpuL = {
            "id" = "rVZWSpuL";
            "file" = "ScalingHealth-1.12.2-1.3.42+147.jar";
            "hash" = "sha512-vdFIP3hlH4IyHmOwZsBqBZDltTV2uG1qKEzjpBb3pktui8dFh/iJ+LHyzz/dBIEntjBf5pFHgF2TywzihrT8Ew==";
        };
        _Rr9THkiq = {
            "id" = "Rr9THkiq";
            "file" = "ScalingHealth-1.13.2-2.0.4+12.jar";
            "hash" = "sha512-ZnNLQKICarJNWOCB6VKuBclv4cg0vzqOCruiFKI1Tqr+s+kwqzbK86eg4cUao0mw02KnP6N4PDkqOOI2Y9gczA==";
        };
        _VBzkgoBQ = {
            "id" = "VBzkgoBQ";
            "file" = "ScalingHealth-1.14.4-2.5.6+54.jar";
            "hash" = "sha512-0o/I36Egl2VE12JhDXAggyIkT/r/FfjmAK2NXP9XMbqZd9CUKK8LU52r4klEexe0qrv2Na+IzT3nbbzcVmcXWQ==";
        };
        _uN9AOFDz = {
            "id" = "uN9AOFDz";
            "file" = "ScalingHealth-1.15.2-3.0.9+54.jar";
            "hash" = "sha512-1+qa6QCzdqvjrO38UwsXpxf+darlpwzN6uIViLPAc83wQmFrzCAMcwcr+fIt4dCICA21ekQJ0wgInxe5bVEbvw==";
        };
        _U6QMfEtg = {
            "id" = "U6QMfEtg";
            "file" = "ScalingHealth-1.16.5-4.1.5+11.jar";
            "hash" = "sha512-8VpyXF4UfSTfZQxzTPf7onyV3IrSzOGgxqPretjmefffe0w32/avHjbTRIbl87+uT4nnjokxCIff3C5qeR60UQ==";
        };
        _JMcMbJdX = {
            "id" = "JMcMbJdX";
            "file" = "ScalingHealth-1.17.1-5.0.4+4.jar";
            "hash" = "sha512-s7l5LKiS7SW6CkbooUzZeid9vi2btgzotz+PfnAs0U7mGCOoJy2T8H5aH0225pzfcNJN4OAFAfkTq9u4bg24wA==";
        };
        _OIG2mbCb = {
            "id" = "OIG2mbCb";
            "file" = "ScalingHealth-1.18.2-6.3.1+6.jar";
            "hash" = "sha512-Hm/4JuEvcLEJTDemcfyjOjCcAoORzdYhjGJCZmHldD7kWnfx6KNEP2mnedsQOFtlXEN6m7eX+f5Gf/l5DinrwQ==";
        };
        _DnjjJehp = {
            "id" = "DnjjJehp";
            "file" = "ScalingHealth-1.19.2-7.0.1+7.jar";
            "hash" = "sha512-ytjw6NoE3jOcE2/I5mrhKjHhTbkOd1RPx9BRdETnNmCVvHUEviITvmXasmWzcl52d/xnqKGMKnn3m1XCvXtL8g==";
        };
        _OTsI95Em = {
            "id" = "OTsI95Em";
            "file" = "ScalingHealth-1.20.1-8.0.2+9.jar";
            "hash" = "sha512-7vJEaQQANZHGxYf4TA8xwr+cK+OTqnwQ99RwHUl5husLWIt4ISciPIznm4WqQJ9Pbar6cqPkRcXkZdhdbv0/EQ==";
        };
    in {
        "rVZWSpuL" = _rVZWSpuL;
        "Rr9THkiq" = _Rr9THkiq;
        "VBzkgoBQ" = _VBzkgoBQ;
        "uN9AOFDz" = _uN9AOFDz;
        "U6QMfEtg" = _U6QMfEtg;
        "JMcMbJdX" = _JMcMbJdX;
        "OIG2mbCb" = _OIG2mbCb;
        "DnjjJehp" = _DnjjJehp;
        "OTsI95Em" = _OTsI95Em;
        "forge-1.12.2" = _rVZWSpuL;
        "forge-1.13.2" = _Rr9THkiq;
        "forge-1.14.4" = _VBzkgoBQ;
        "forge-1.15.2" = _uN9AOFDz;
        "forge-1.16.5" = _U6QMfEtg;
        "forge-1.17.1" = _JMcMbJdX;
        "forge-1.18.2" = _OIG2mbCb;
        "forge-1.19.2" = _DnjjJehp;
        "forge-1.20.1" = _OTsI95Em;
        "default" = _OTsI95Em;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scaling-health";
        id = "UvEHlX52";
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