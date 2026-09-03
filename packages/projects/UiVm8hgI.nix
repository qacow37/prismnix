{lib, callPackage, ...}:
let
    versions = (let
        _PUNbGAuL = {
            "id" = "PUNbGAuL";
            "file" = "Subterrestrial-1.0.0.jar";
            "hash" = "sha512-7nDVyDeab6UNPV/hq6dLfYRc55DiSP2+J0mgbO6ifZdstYuPsjl2Tuc1UCEpOIUBbQMCccG61UdxKeOYytW4sA==";
        };
        _EnfaTHi6 = {
            "id" = "EnfaTHi6";
            "file" = "Subterrestrial-1.0.1.jar";
            "hash" = "sha512-bL7RUJmge64AkAuKEnwfXbM0P6uAwgB+aAKWCTOKdCCyNayB1FvnLNoTyGfRksgjJELtF/9WZm6CrwSBuACn/g==";
        };
        _Lx7w3uHo = {
            "id" = "Lx7w3uHo";
            "file" = "Subterrestrial-1.0.2.jar";
            "hash" = "sha512-4Vn3rUnp3gqHbz4XIEZdsjwlAOjZ6I7aKF9ND1r4Q4Q0Fy34MO8Vawq5XtOwA+hcVSZtXxmJO1WgJRSX92CxaQ==";
        };
        _fb5qK1xm = {
            "id" = "fb5qK1xm";
            "file" = "Subterrestrial-1.0.3.jar";
            "hash" = "sha512-awidKm05okA8D9Iouw76O6OrGDhxsIvsHLwjfTWlnKbU/XWUJDwvnaH1Rx3NdRbsHwgKspnEh7rGxOUjxsRVhA==";
        };
        _DsUvpOc8 = {
            "id" = "DsUvpOc8";
            "file" = "subterrestrial-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-YD8mdx2/3A+W4H/yJZKoO//Y4b3eRq+hLpyQEVfAm30e+HILmhrisCNZlKPt8cHt3SDB09z4WOIP+1Cjp7i3Ew==";
        };
        _UimCcR87 = {
            "id" = "UimCcR87";
            "file" = "subterrestrial-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-wJwMPLJkPD8jJRqfU5xJtdBbarGfzQIjuEeC8ry4hGSqNZ6YDcUurCmwvNzSKmnEkMkmAHnQvMfv5Lw3Je/3xg==";
        };
        _RAFF0TG0 = {
            "id" = "RAFF0TG0";
            "file" = "subterrestrial-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-NXum9PCRtyMHiWgNGJIlLw3Ws6VyHqPTHq0ifyRbV2fOy7HgiPLT/WzUMNcUuF9/rlGEQsAtdAnwBWtgK0sl2A==";
        };
        _Lvg0q3ul = {
            "id" = "Lvg0q3ul";
            "file" = "subterrestrial-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-VVrx8eaESQDao5fkHEZECdhfLkC6Pzs5J5KKKyEfkGy1O65cDc/4+XJdPaCt1aa78F/16IEPkeNF+/V1flaU0w==";
        };
        _EhlNrbVr = {
            "id" = "EhlNrbVr";
            "file" = "subterrestrial-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-nU4WQeZJqGUa4PzPu9cdSRUEPKMTLZ3+wWYlzgUtarimmYRtanJci2YmRfvx9jCVgbFgVB4IYfU/637wynb4rQ==";
        };
        _3H72Dgbi = {
            "id" = "3H72Dgbi";
            "file" = "subterrestrial-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-sCKb4+Heq7dUNWbJWzyucMlJkE7ySRLP7/zh7nYIUGbPQFo6GHfLAlcmvXX7CO6ZutfSlOPlEkOMYh3g7Sw0Sg==";
        };
        _qwo3f9k4 = {
            "id" = "qwo3f9k4";
            "file" = "subterrestrial-fabric-1.19.4-2.1.1.jar";
            "hash" = "sha512-M+T2xZZIsi/O6M9VPTOHjurBR9EYoK34Jt1GfvwOR8sg6sSLT03fLNkDtUWCgPNfqr3yI8+f/CnmW3eVMsaa0w==";
        };
        _ia02dOMX = {
            "id" = "ia02dOMX";
            "file" = "subterrestrial-forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-+7hWbsZW5qh5wuTN5ezpzuQ+u8M/0993SG4T++/p7cGpLcU4aE/cFRwkJ0idBwiADm+Ly5slyxrsXO3Ach1aOQ==";
        };
        _b1KS0XDX = {
            "id" = "b1KS0XDX";
            "file" = "subterrestrial-fabric-1.20-2.2.0.jar";
            "hash" = "sha512-a3icHMLeyH2JQbB5yDs7eDH7b2D0uFms+vvD8MJoi0qmligWlmbbSZaLcGPqdHfEozv9xaHEuhZdNKcflv5f0w==";
        };
        _5GBRiLZ8 = {
            "id" = "5GBRiLZ8";
            "file" = "subterrestrial-forge-1.20-2.2.0.jar";
            "hash" = "sha512-GSAbkOr0T8tVvl6O0i37qA6N6m6zrvY5fFzRvhf1UWouOxof4ke7jsl5Pmx33lm4WlVG/5HL0swfq1OxwvcAdA==";
        };
    in {
        "PUNbGAuL" = _PUNbGAuL;
        "EnfaTHi6" = _EnfaTHi6;
        "Lx7w3uHo" = _Lx7w3uHo;
        "fb5qK1xm" = _fb5qK1xm;
        "DsUvpOc8" = _DsUvpOc8;
        "UimCcR87" = _UimCcR87;
        "RAFF0TG0" = _RAFF0TG0;
        "Lvg0q3ul" = _Lvg0q3ul;
        "EhlNrbVr" = _EhlNrbVr;
        "3H72Dgbi" = _3H72Dgbi;
        "qwo3f9k4" = _qwo3f9k4;
        "ia02dOMX" = _ia02dOMX;
        "b1KS0XDX" = _b1KS0XDX;
        "5GBRiLZ8" = _5GBRiLZ8;
        "fabric-1.18.1" = _EnfaTHi6;
        "fabric-1.18.2" = _UimCcR87;
        "fabric-1.19" = _fb5qK1xm;
        "fabric-1.19.1" = _fb5qK1xm;
        "fabric-1.19.2" = _Lvg0q3ul;
        "fabric-1.19.4" = _qwo3f9k4;
        "fabric-1.20" = _b1KS0XDX;
        "fabric-1.20.1" = _b1KS0XDX;
        "forge-1.18.2" = _DsUvpOc8;
        "forge-1.19.2" = _RAFF0TG0;
        "forge-1.19.4" = _ia02dOMX;
        "forge-1.20" = _5GBRiLZ8;
        "forge-1.20.1" = _5GBRiLZ8;
        "default" = _5GBRiLZ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subterrestrial";
        id = "UiVm8hgI";
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