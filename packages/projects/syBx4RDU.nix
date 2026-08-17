{lib, callPackage, ...}:
let
    versions = (let
        _RAD2URuf = {
            "id" = "RAD2URuf";
            "file" = "darkwooly-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-c3+XnaT1umyeh+weKthWGatCXjOUMlehZz02HmesvqA0KLFfkT2Js7d5CCQm4JskhhUN557awMPAOrW+czpSbw==";
        };
        _aKlokfpL = {
            "id" = "aKlokfpL";
            "file" = "darkwooly-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-e0MpcH/twBinPFHgf2xuCxRAt9on15sFLo5/Oelj8SHWK5hIival//MI8RjRPD8UpWLQIT87xSAj8MMY9zyRQg==";
        };
        _AC0H8fBu = {
            "id" = "AC0H8fBu";
            "file" = "darkwooly-fabric-1.20.2-1.20.4-1.0.8.jar";
            "hash" = "sha512-VnSnyQevZQgFvSuqK04vQxUvqWnSRG1VY667qzGmhX5B3/Dp1pZovmg7t8Ca7hFoyB5mj7jUoFCocLYWdL8zAw==";
        };
        _v0IFJ7Va = {
            "id" = "v0IFJ7Va";
            "file" = "darkwooly-forge-1.20.4-1.0.9.jar";
            "hash" = "sha512-N4jV8wTUf/Jn9hK4b3hgxrThoRTDDsDHf6Y7bbnHt1fN5Q86c/k0mcRN6runJlHl/49pbaC6Yk69T2Ko0XRnuA==";
        };
        _98PjaJIb = {
            "id" = "98PjaJIb";
            "file" = "darkwooly-fabric-26.1-1.1.9.jar";
            "hash" = "sha512-8dfv49iciHDdj2jGjzX4ZS9qeReoMmPqM4U4F8z5yi6VA50Cisnh3/pKjRqSCiefkeF04oY1Aqk9oecaFdN3jg==";
        };
        _t6p48vhA = {
            "id" = "t6p48vhA";
            "file" = "darkwooly-forge-26.1-1.1.9.jar";
            "hash" = "sha512-dHZv5Gsokd4M8XibTJIxIakLZ99+29q9//6OqR20h0cV7BMKrF9YAVnlKZ/L+rHBC9CuOLdQ3YOeKLOQj97N/Q==";
        };
        _mA5HKKmd = {
            "id" = "mA5HKKmd";
            "file" = "darkwooly-neoforge-26.1-1.1.9.jar";
            "hash" = "sha512-k9NRVY8eg1Bcln/y7jO3myAvHEIH5Qa51/tMpyKRTfUe+OZkm12gMxdcGHhTiNwEHU8pX86f87d8tlO0+BdBPA==";
        };
    in {
        "RAD2URuf" = _RAD2URuf;
        "aKlokfpL" = _aKlokfpL;
        "AC0H8fBu" = _AC0H8fBu;
        "v0IFJ7Va" = _v0IFJ7Va;
        "98PjaJIb" = _98PjaJIb;
        "t6p48vhA" = _t6p48vhA;
        "mA5HKKmd" = _mA5HKKmd;
        "forge-1.20.1" = _RAD2URuf;
        "forge-1.20.4" = _v0IFJ7Va;
        "forge-26.1" = _t6p48vhA;
        "forge-26.1.1" = _t6p48vhA;
        "forge-26.1.2" = _t6p48vhA;
        "fabric-1.20.1" = _aKlokfpL;
        "fabric-1.20.2" = _AC0H8fBu;
        "fabric-1.20.3" = _AC0H8fBu;
        "fabric-1.20.4" = _AC0H8fBu;
        "fabric-26.1" = _98PjaJIb;
        "fabric-26.1.1" = _98PjaJIb;
        "fabric-26.1.2" = _98PjaJIb;
        "quilt-1.20.1" = _aKlokfpL;
        "neoforge-26.1" = _mA5HKKmd;
        "neoforge-26.1.1" = _mA5HKKmd;
        "neoforge-26.1.2" = _mA5HKKmd;
        "default" = _mA5HKKmd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkwooly";
            id = "syBx4RDU";
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