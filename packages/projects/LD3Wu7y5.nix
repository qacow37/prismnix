{lib, callPackage, ...}:
let
    versions = (let
        _YYdYVyR7 = {
            "id" = "YYdYVyR7";
            "file" = "lastofus_fabric_1.19.2-1.2.jar";
            "hash" = "sha512-8bNxYCz26NIqg1+DgDefZCbe0juo7NXgOaAt1H8jlo40XpeKHHpsLG4YnOOZw5JDjt9BvByIw9HHrH1i3KCzxw==";
        };
        _EeANtHrr = {
            "id" = "EeANtHrr";
            "file" = "lastofus_forge_1.19.2-1.2.jar";
            "hash" = "sha512-8Wfu5cEeZkD64xOAh5fEqUixq12xACSezaqion151MGzUjCo9wnA2hOCO3fq2w9+WL/DuK91gf2J9QAaiVb8gw==";
        };
        _WssrNDCU = {
            "id" = "WssrNDCU";
            "file" = "last_of_us-1.5-1.20.1-forge.jar";
            "hash" = "sha512-LEpAR6d7F+0RkksOjbLC2cawBCR1I6fNy8hpNHg/vOai5HFS4Fc+NkX72azCBixUzHb1oZ5HBx9/coiTcp8sHw==";
        };
        _twqAyeRt = {
            "id" = "twqAyeRt";
            "file" = "thelastofus-2.1-1.20.1-forge.jar";
            "hash" = "sha512-H/07HanqJ7hPmFVzJGFiuA1MPGSXPgbynvLimfuG18Pb/BJUwuM4z0qiSHu9+y6+BrBJ4VeOoJ7Q9mWj+pXa6g==";
        };
        _69HQWgy7 = {
            "id" = "69HQWgy7";
            "file" = "lastofus-2.3-forge-1.20.1.jar";
            "hash" = "sha512-dO/ArQn9XE7ZO/2PB0LEelQzEWm0u04w2pEg4W/1WiBSCWQhtR9kxZU0qe2w7cEOUxz+oEcXaHDyayhGUK/5FA==";
        };
        _IgCkaqHb = {
            "id" = "IgCkaqHb";
            "file" = "lastofus-2.3-forge-1.19.2.jar";
            "hash" = "sha512-9Mhn7jsmbXdQrd8NZ8J/10UNObtDN0J7JI81ACdSRcI3dQ/uzwkcwf/i0jpU7E2qiacZYDZvmuk7x9koMZryug==";
        };
        _PumMX6lZ = {
            "id" = "PumMX6lZ";
            "file" = "thelastofus-2.5-1.20.1-forge.jar";
            "hash" = "sha512-vGpLW+cHzdHME3GoNmgiAau71gqaQORgfMC+yg7iTUcDefti2xteRJpsDWljr/WA8bCQwZC9tEwchsbyOsJBAQ==";
        };
        _xMIHPSnx = {
            "id" = "xMIHPSnx";
            "file" = "thelastofus-2.5-1.19.2-forge.jar";
            "hash" = "sha512-HjD02NX2ER2ocTP9aFsq2kFIAIJrAq3mtgchCys3BTU+Pq2Cn25xQREgX002jf4Gt2DUnSFB3siNzVgqRzsfgg==";
        };
        _2ZC1GOma = {
            "id" = "2ZC1GOma";
            "file" = "thelastofus-2.5-1.18.2-forge.jar";
            "hash" = "sha512-dXZ4WQHROO6qZcrQllyne70KAxZpNDHyOAIvIiJIBnANoT2jHigPYeunA5Qh5NmYipJyJ02mzsKQSXu1oeYPaw==";
        };
        _Sj76xN5y = {
            "id" = "Sj76xN5y";
            "file" = "lastofus-2.8-forge-1.20.1.jar";
            "hash" = "sha512-hqiR5FWuWVAy1GDyYVU2zjwrkb++5rVenxuWDvc66hjM2dKIQ5HcU0iB8SZC4Y5K38ukNCVds6loWOwlObN8LA==";
        };
    in {
        "YYdYVyR7" = _YYdYVyR7;
        "EeANtHrr" = _EeANtHrr;
        "WssrNDCU" = _WssrNDCU;
        "twqAyeRt" = _twqAyeRt;
        "69HQWgy7" = _69HQWgy7;
        "IgCkaqHb" = _IgCkaqHb;
        "PumMX6lZ" = _PumMX6lZ;
        "xMIHPSnx" = _xMIHPSnx;
        "2ZC1GOma" = _2ZC1GOma;
        "Sj76xN5y" = _Sj76xN5y;
        "fabric-1.19.2" = _YYdYVyR7;
        "forge-1.19.2" = _xMIHPSnx;
        "forge-1.20.1" = _Sj76xN5y;
        "forge-1.18.2" = _2ZC1GOma;
        "pkg-1.0.0" = _EeANtHrr;
        "pkg-1.5.0" = _WssrNDCU;
        "pkg-2.1" = _twqAyeRt;
        "pkg-2.3" = _IgCkaqHb;
        "pkg-2.3b" = _2ZC1GOma;
        "pkg-2.8" = _Sj76xN5y;
        "default" = _Sj76xN5y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "last-of-us-zombie-apocalypse";
        id = "LD3Wu7y5";
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