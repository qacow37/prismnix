{lib, callPackage, ...}:
let
    versions = (let
        _42ZQE1zb = {
            "id" = "42ZQE1zb";
            "file" = "ego__ego-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-oIvQRrhiYO9m6lYsOl3AgwrAB6cNhujXzQdEWxDAQByGV45ZZ1/onZexZ/oa/q2KEWHKUZsVOprvqEQy+Vt+aA==";
        };
        _5URsKdDZ = {
            "id" = "5URsKdDZ";
            "file" = "ego__ego-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-/mLW4IdwUdy6O/SaNr/2jnpx7Y9BBSCpn+E4W3wfJf1eBHjnH9webzFSJzcLsEd9mf6uIaPXw5A9oiK3PnZyjQ==";
        };
        _MK0zsbdf = {
            "id" = "MK0zsbdf";
            "file" = "ego__ego-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-VBKBbNsbPLJszabIdSH0vcgmR1luhm8L1L/wHz5VzvB1lmxEqW3e9qz30oWIUGoBtbnKKqp2coV4hI8BMQMNSA==";
        };
        _gdtxiLv3 = {
            "id" = "gdtxiLv3";
            "file" = "ego__ego-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iMOkI3K3xtGT6eX0hPh/CXjaFkZcnQ3/8boCzQb1KgpIMmHJ4ajP6r2px4/RmIzJ/rtc3iL3VBArtvbAg+dhxw==";
        };
        _Uuxy84Dm = {
            "id" = "Uuxy84Dm";
            "file" = "ego__ego-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Evh3M/MHrCCDBy03vEEcDZ/D9cj9VkCAa83SugDGBflAUDZDjnfp2dglWSboINWfqNR5MVOxG+Q1zEzQumHIjQ==";
        };
        _Z44ot0Xm = {
            "id" = "Z44ot0Xm";
            "file" = "ego__ego-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-TqyWjJ6OcmLfdh6F9p2QviY1ZfksgYf9h54ymI7b+jdfIFP9Bl9XJ4kikvk2b4pdAW5IXIRax6OZzT/RotxCqQ==";
        };
        _2zwi9Iqo = {
            "id" = "2zwi9Iqo";
            "file" = "ego__ego-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-nPq2ieq4gewIVOJZ7qxWTsjnfV2sspzgSqaKMOje9DzMULl8oFcWgzItiFU1i/M1K4wwyBEQ/cYiwwRVQfcNEA==";
        };
    in {
        "42ZQE1zb" = _42ZQE1zb;
        "5URsKdDZ" = _5URsKdDZ;
        "MK0zsbdf" = _MK0zsbdf;
        "gdtxiLv3" = _gdtxiLv3;
        "Uuxy84Dm" = _Uuxy84Dm;
        "Z44ot0Xm" = _Z44ot0Xm;
        "2zwi9Iqo" = _2zwi9Iqo;
        "forge-1.20.1" = _2zwi9Iqo;
        "pkg-0.0.1" = _42ZQE1zb;
        "pkg-0.0.2" = _5URsKdDZ;
        "pkg-0.0.3" = _MK0zsbdf;
        "pkg-1.0.0" = _gdtxiLv3;
        "pkg-1.1.0" = _Uuxy84Dm;
        "pkg-1.1.000001" = _Z44ot0Xm;
        "pkg-1.2.0" = _2zwi9Iqo;
        "default" = _2zwi9Iqo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ego-ego";
        id = "UcVJpyhE";
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