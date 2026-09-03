{lib, callPackage, ...}:
let
    versions = (let
        _LKmvoF5n = {
            "id" = "LKmvoF5n";
            "file" = "geologicexpansion-1.0.0-1.19.2-forge.jar";
            "hash" = "sha512-/Dci6yGJDJoZkX7s2CM8dujvm6lvUtpbFPSmVNmvn9ikQhsX5XiTkcsCmF6+SgaKdJI8fcPDedPflY+wvDNhdg==";
        };
        _dPLuhFF0 = {
            "id" = "dPLuhFF0";
            "file" = "geologicexpansion-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-ZV3SA08QKKTEtHL4Gn2EMQgszMBwuQlZlV8dcqTAihSuzTRoZgK1JZJBUGFE868yhi7QlwwDfdWSkpb23WkeYg==";
        };
        _ayHK1Wof = {
            "id" = "ayHK1Wof";
            "file" = "geologicexpansion-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-BCmMlQD8eT6aAlqKF59zUUH7ZHIoyUX0uHv5Rno0lv930Ax2kCRHRZAoGnSaDDQC95ooeQeV7Zp1SrMXMySj7A==";
        };
        _F7EvPAqL = {
            "id" = "F7EvPAqL";
            "file" = "geologicexpansion-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-PbL+S3X9UeIXUBUMQ//Mzb15UYQjAdpqTP+RvW/ex6iXpjXWXHSpDsuAWQbuXj6gFMPvI5wrEYTWttvkZGURKg==";
        };
        _a9XqLb5L = {
            "id" = "a9XqLb5L";
            "file" = "geologicexpansion-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-NPqX96EEBRxZC7FWRa/E1QTsMbKopVtGN7uX4u3suc6kZta9oQBStJpopgM6itQS0OruZY/4hQZizqAoFYoGaA==";
        };
        _WTcI7GIb = {
            "id" = "WTcI7GIb";
            "file" = "geologicexpansion-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-INPvI9dcp8hFIFMDGe/3QjQbvT/mrIpWgvk6HGKxHlNGJU/RjZLfYvsISgrzzH6/voYT466YkU9pst2MeS0jeg==";
        };
        _jV79cqI5 = {
            "id" = "jV79cqI5";
            "file" = "geologicexpansion-1.0.1-1.19.2-fabric.jar";
            "hash" = "sha512-MY95UCvEy8+cYfkXw7BLnqJ0Sc+sWuQ/a88/x3m7HSegWBk9LAe3WwBrMhPN81jhiS34IacQ+nAXGVy5gtPBOw==";
        };
        _Nslf1XNY = {
            "id" = "Nslf1XNY";
            "file" = "geologicexpansion-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-zsN5iBnIz6dFa0CalUSqP8GUr5e9g+70U3mzD28ahSD94E+YMXryueSXaFb0FdTg3P86j1UqVQ3ppPVKHwpLUA==";
        };
        _9V0eU2fP = {
            "id" = "9V0eU2fP";
            "file" = "geologicexpansion-Forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-aPp/+nGfZJGynLihdytpHwVXvmkywLKlkHXhXcWV5Ktqf6CZSyFxb0Pmenyd6R/Xc3fu23/W1rw53BiV2M5MEw==";
        };
        _sdoBKH89 = {
            "id" = "sdoBKH89";
            "file" = "geologicexpansion-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-RTyN/P/bdTQLkv/lqaUhL2M6mH9z4vSFH5gWneDhGUG8roI4WpmbdM5z4pl3G2BSc3c1t5L7Ws8SLW6bhHIiDA==";
        };
        _Q05lpfdE = {
            "id" = "Q05lpfdE";
            "file" = "geologicexpansion-Fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-QQHZdaoJj2GcjVrfZhCwlKaDkl2JsxS/2bD2q0CV7zQ3bXCkacX6Jsha0tLotBrZ0JfhiSDnI++y3f7MH1qhpg==";
        };
        _OyVpjJL5 = {
            "id" = "OyVpjJL5";
            "file" = "geologicexpansion-Fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-ZmPfTzWAHlyfQipl3GwqY5CkNwQeTd32ZTqtkMuAd+wWeyWIOi4kYIMW3YFmGWnY4hPWJmgzL4nlpEtSjNzVig==";
        };
    in {
        "LKmvoF5n" = _LKmvoF5n;
        "dPLuhFF0" = _dPLuhFF0;
        "ayHK1Wof" = _ayHK1Wof;
        "F7EvPAqL" = _F7EvPAqL;
        "a9XqLb5L" = _a9XqLb5L;
        "WTcI7GIb" = _WTcI7GIb;
        "jV79cqI5" = _jV79cqI5;
        "Nslf1XNY" = _Nslf1XNY;
        "9V0eU2fP" = _9V0eU2fP;
        "sdoBKH89" = _sdoBKH89;
        "Q05lpfdE" = _Q05lpfdE;
        "OyVpjJL5" = _OyVpjJL5;
        "forge-1.19.2" = _9V0eU2fP;
        "forge-1.20" = _sdoBKH89;
        "forge-1.20.1" = _sdoBKH89;
        "fabric-1.19.2" = _Q05lpfdE;
        "fabric-1.20" = _OyVpjJL5;
        "fabric-1.20.1" = _OyVpjJL5;
        "neoforge-1.19.2" = _9V0eU2fP;
        "neoforge-1.20" = _sdoBKH89;
        "neoforge-1.20.1" = _sdoBKH89;
        "quilt-1.19.2" = _Q05lpfdE;
        "quilt-1.20" = _OyVpjJL5;
        "quilt-1.20.1" = _OyVpjJL5;
        "default" = _OyVpjJL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geologic-expansion";
        id = "DNzJ3VYv";
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