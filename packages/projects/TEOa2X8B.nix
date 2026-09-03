{lib, callPackage, ...}:
let
    versions = (let
        _G3CnZyeX = {
            "id" = "G3CnZyeX";
            "file" = "AnvilNeverTooExpensive-1.19-1.1.jar";
            "hash" = "sha512-KN+SkRgeYNXUnzrbjrSICyrMLUDMdfA8oKEASDjBvLq0v7AJuy7k+HTxtAxj78Bk4Vc6n/ycau22QR8MaiZd4w==";
        };
        _RiWak9bt = {
            "id" = "RiWak9bt";
            "file" = "AnvilNeverTooExpensive-1.19.4-1.1.jar";
            "hash" = "sha512-U2YMHtLp1A2PgTvyDmCrDQ90ribov/XhaxtPtf2cfwTPj/rTeVJdH5IG1p05g70pv2xnnleVeTyKBxcrOLRn0A==";
        };
        _stzt1jos = {
            "id" = "stzt1jos";
            "file" = "AnvilNeverTooExpensive-1.20.1-1.1.jar";
            "hash" = "sha512-1wb6MT+neGKsO0WXYWje6gRBKz5HX0yYGu30SzIJ2L1PQdlOG2D/eXJVPdZq3i+qvSpwQkQlC3mHsu9ZwQCz7w==";
        };
        _yFoAbXyB = {
            "id" = "yFoAbXyB";
            "file" = "AnvilNeverTooExpensive-forge-1.20.4-1.2.jar";
            "hash" = "sha512-7DrwEqnVV0w4D9rRGZILMn9ClzonupijbP8AQt0332pHiqhUOFdF9Mmg23ZfBJMLCvag0i8ZKLPi3dIC0Ts6fw==";
        };
        _B0ZDomFx = {
            "id" = "B0ZDomFx";
            "file" = "ante-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-cCEA5hzBRl0LY10AqxGwYMYbFvWGnUHLubFG02r4PyFGMkWBQdTt93p6/Nyoy50GnzuWEJZbluA9me36rdjmMQ==";
        };
        _Hs7SBKlk = {
            "id" = "Hs7SBKlk";
            "file" = "ante-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-wLxGWQWThOLahjP8Hm/ab7PGlkSCUAhiL7YMwVFeNlX4fgLeaKkb6VxXkJyd09H1FUDZZ7WdtlzE4TaDN0Lrfw==";
        };
        _RIbAadMn = {
            "id" = "RIbAadMn";
            "file" = "AnvilNeverTooExpensive-fabric-1.20.6-1.2.jar";
            "hash" = "sha512-bFgsXrW70Jae7LcQqWGhGaoVX3jyAmCyhT+VNfoF6KPzjChM8R7wAYAN7zXw25UDErZINmb8Nf9dI+U5wTCACQ==";
        };
        _2sxEnQ5Y = {
            "id" = "2sxEnQ5Y";
            "file" = "AnvilNeverTooExpensive-fabric-1.21-1.2.jar";
            "hash" = "sha512-Fa3kFvjjHsz8ADGnkE9vnNsYUpXiME+bt32TVrLZfAsY9h/Pw6C7nd6FKHzlQlovDXsKgtsPB0ytnrAjSuWm6g==";
        };
        _diZ81ppQ = {
            "id" = "diZ81ppQ";
            "file" = "AnvilNeverTooExpensive-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-WFYt4HYCpX2dHpzWOSexBWClQQzR1YgvKRMhcTb6/OnicZu1/vRP9hTBI1DwOaLjQVCffgbUqxCLd6mGR+kG1Q==";
        };
        _9kBmbHm9 = {
            "id" = "9kBmbHm9";
            "file" = "AnvilNeverTooExpensive-neoforge-1.21-1.2.jar";
            "hash" = "sha512-IJGIS0REdzIee56VM/HUCwRYCNblyGj6PLUcPoJBAuk+pZdtNvW0ELNh8LSaq469htpH9I93yAXRteXjwUxQrQ==";
        };
        _Q4HKC0iZ = {
            "id" = "Q4HKC0iZ";
            "file" = "AnvilNeverTooExpensive-fabric-1.21+-1.2.1.jar";
            "hash" = "sha512-l163lpaKsn8sHyN8EoZu6K0+EjpXygmXvNUEC2SG/h8EphEq9EgvPpuD768FN3GwQ3x7+CO8LtdBiTCulPU/4A==";
        };
        _zGUkzcyi = {
            "id" = "zGUkzcyi";
            "file" = "AnvilNeverTooExpensive-forge-1.21+-1.2.1.jar";
            "hash" = "sha512-XsfoAFtejN1FsxT9D2cYBANw5RVIIazPtdyPgIXpSRmHtOPjcoieyCBzNpEGd38KTgftZusPBqdsMHnsQRn3rw==";
        };
        _wV654RfI = {
            "id" = "wV654RfI";
            "file" = "AnvilNeverTooExpensive-neoforge-1.21+-1.2.1.jar";
            "hash" = "sha512-pnj4Rly9KdGOlRBAA7yvFef1ljFp8SD50HTbmqRtFAzpZLtB/8wGweD/gYO8gQYdpKRSUfTZH+H8lOOfuqN/SQ==";
        };
        _fFkJAY0X = {
            "id" = "fFkJAY0X";
            "file" = "AnvilNeverTooExpensive-neoforge-1.21.5+-1.2.1.jar";
            "hash" = "sha512-wDk0xu+TZ0E7QILDvbu2wHnI87mGSaUrpE3xB5UjsIMGQx7kf4A6OK76wKSaMd1McqV5Rt2v162jCQUgDy+3Sg==";
        };
    in {
        "G3CnZyeX" = _G3CnZyeX;
        "RiWak9bt" = _RiWak9bt;
        "stzt1jos" = _stzt1jos;
        "yFoAbXyB" = _yFoAbXyB;
        "B0ZDomFx" = _B0ZDomFx;
        "Hs7SBKlk" = _Hs7SBKlk;
        "RIbAadMn" = _RIbAadMn;
        "2sxEnQ5Y" = _2sxEnQ5Y;
        "diZ81ppQ" = _diZ81ppQ;
        "9kBmbHm9" = _9kBmbHm9;
        "Q4HKC0iZ" = _Q4HKC0iZ;
        "zGUkzcyi" = _zGUkzcyi;
        "wV654RfI" = _wV654RfI;
        "fFkJAY0X" = _fFkJAY0X;
        "forge-1.19" = _G3CnZyeX;
        "forge-1.19.1" = _G3CnZyeX;
        "forge-1.19.2" = _G3CnZyeX;
        "forge-1.19.3" = _G3CnZyeX;
        "forge-1.19.4" = _RiWak9bt;
        "forge-1.20.1" = _stzt1jos;
        "forge-1.20.4" = _yFoAbXyB;
        "forge-1.21" = _zGUkzcyi;
        "forge-1.21.1" = _zGUkzcyi;
        "forge-1.21.2" = _zGUkzcyi;
        "forge-1.21.3" = _zGUkzcyi;
        "forge-1.21.4" = _zGUkzcyi;
        "forge-1.21.5" = _zGUkzcyi;
        "forge-1.21.6" = _zGUkzcyi;
        "forge-1.21.7" = _zGUkzcyi;
        "forge-1.21.8" = _zGUkzcyi;
        "forge-1.21.9" = _zGUkzcyi;
        "forge-1.21.10" = _zGUkzcyi;
        "forge-1.21.11" = _zGUkzcyi;
        "fabric-1.20.4" = _B0ZDomFx;
        "fabric-1.20.6" = _RIbAadMn;
        "fabric-1.21" = _Q4HKC0iZ;
        "fabric-1.21.1" = _Q4HKC0iZ;
        "fabric-1.21.2" = _Q4HKC0iZ;
        "fabric-1.21.3" = _Q4HKC0iZ;
        "fabric-1.21.4" = _Q4HKC0iZ;
        "fabric-1.21.5" = _Q4HKC0iZ;
        "fabric-1.21.6" = _Q4HKC0iZ;
        "fabric-1.21.7" = _Q4HKC0iZ;
        "fabric-1.21.8" = _Q4HKC0iZ;
        "fabric-1.21.9" = _Q4HKC0iZ;
        "fabric-1.21.10" = _Q4HKC0iZ;
        "fabric-1.21.11" = _Q4HKC0iZ;
        "neoforge-1.20.4" = _Hs7SBKlk;
        "neoforge-1.20.6" = _diZ81ppQ;
        "neoforge-1.21" = _wV654RfI;
        "neoforge-1.21.1" = _wV654RfI;
        "neoforge-1.21.2" = _wV654RfI;
        "neoforge-1.21.3" = _wV654RfI;
        "neoforge-1.21.4" = _wV654RfI;
        "neoforge-1.21.5" = _fFkJAY0X;
        "neoforge-1.21.6" = _fFkJAY0X;
        "neoforge-1.21.7" = _fFkJAY0X;
        "neoforge-1.21.8" = _fFkJAY0X;
        "neoforge-1.21.9" = _fFkJAY0X;
        "neoforge-1.21.10" = _fFkJAY0X;
        "neoforge-1.21.11" = _fFkJAY0X;
        "default" = _fFkJAY0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ante";
        id = "TEOa2X8B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}