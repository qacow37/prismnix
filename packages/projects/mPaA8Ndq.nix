{lib, callPackage, ...}:
let
    versions = (let
        _Dtycnfq2 = {
            "id" = "Dtycnfq2";
            "file" = "baublesreforked-1.0.3.jar";
            "hash" = "sha512-wcl0AjffzLgn7vjxO1Es6q2g9zMdqHISgfwF+w5dpXDAWqADNoqZNUJ5Ux5MuUEMCxoVsFStDGFRN+uYgRPiIQ==";
        };
        _Wi3y5Vfl = {
            "id" = "Wi3y5Vfl";
            "file" = "baublesreforked-1.0.4.jar";
            "hash" = "sha512-E7E5n82SKnI/e+1pREJk40kFuNZCpV0pK0JxkmMq6ugfMwpz7kUQajy10Q3RVFh67+PVHh1yUfO/HzBkh11Z7A==";
        };
        _mAsyuiuG = {
            "id" = "mAsyuiuG";
            "file" = "baublesreforked-1.0.0.jar";
            "hash" = "sha512-PrI94eON3By6sVy2BU0JSRgPlO+9Fo+W7Bl6web3D1j0OmyYqi0FKoShjSAiYzVwEIvJu53dSZJn4vhIb2n5uA==";
        };
        _lPH6qhtQ = {
            "id" = "lPH6qhtQ";
            "file" = "baublesreforked-1.0.5.jar";
            "hash" = "sha512-zM6/AdV9+vgwnWuMjniM474kMRIl8/U3hPjgOXLh90FPCRzcX9LD8WwhQ2/J+se6himpQxMQU7OZccGW28F5Mg==";
        };
        _mLm25cYP = {
            "id" = "mLm25cYP";
            "file" = "baublesreforked-1.0.1.jar";
            "hash" = "sha512-sz88aJGySGaQaSjx+dsSRrulM7kkz9F8+nUsJ7o0n9NdaGLIW1iv7HmpNJ4gD6PNx2OMbasMxbAWOGmkomKP8Q==";
        };
        _zi7Yn2r2 = {
            "id" = "zi7Yn2r2";
            "file" = "baublesreforked-1.0.6.jar";
            "hash" = "sha512-OboPjoapcmii5s7xoShqda0OdwTAfk9Py96oLJwAdO1yMJAnVr2lwSkvntQnYvqKjo6pDIt28rzXv1ES8Hxfsg==";
        };
        _63uusGCv = {
            "id" = "63uusGCv";
            "file" = "baublesreforked-1.0.2.jar";
            "hash" = "sha512-l3MhtNl4kGdoUSquhZbCi5eUaQlH/b5GD3yXi0eyzSmo6N/GuijrYxi8aBxMB+Ry96A1zpKDdnMzl8fTn4Fmlg==";
        };
        _GeT2kRgs = {
            "id" = "GeT2kRgs";
            "file" = "baublesreforked-1.0.7.jar";
            "hash" = "sha512-GQTvFFPqMNKzyP6BKtB/zD42Yi46bqHmPi7ipBc0gW12gKo1tVy2hHOMZEKcRPXvycc/ZiKoY6lSrD00JD3b+A==";
        };
        _yZUWi7aY = {
            "id" = "yZUWi7aY";
            "file" = "baublesreforked-1.0.3.jar";
            "hash" = "sha512-6fhTJiLfl2DMtS6q9jfNidHs8bR7s8J8+ESjLU4vdXxHZlJAPic2UDeJMoC9F1PpJXaeLuqpNhC+ty3QssvlPg==";
        };
        _W6ouSPBj = {
            "id" = "W6ouSPBj";
            "file" = "baublesreforked-1.0.8.jar";
            "hash" = "sha512-gNShd1fvI2HkgP0lke95VAWlpEstXQO8UNWg5eUDAWkCuIzU1hc+HQcU9WNN4BJbioM67/yneMwW+GS+/p2cSQ==";
        };
    in {
        "Dtycnfq2" = _Dtycnfq2;
        "Wi3y5Vfl" = _Wi3y5Vfl;
        "mAsyuiuG" = _mAsyuiuG;
        "lPH6qhtQ" = _lPH6qhtQ;
        "mLm25cYP" = _mLm25cYP;
        "zi7Yn2r2" = _zi7Yn2r2;
        "63uusGCv" = _63uusGCv;
        "GeT2kRgs" = _GeT2kRgs;
        "yZUWi7aY" = _yZUWi7aY;
        "W6ouSPBj" = _W6ouSPBj;
        "forge-1.20.1" = _W6ouSPBj;
        "neoforge-1.21.1" = _yZUWi7aY;
        "pkg-1.0.3" = _yZUWi7aY;
        "pkg-1.0.4" = _Wi3y5Vfl;
        "pkg-1.0.0" = _mAsyuiuG;
        "pkg-1.0.5" = _lPH6qhtQ;
        "pkg-1.0.1" = _mLm25cYP;
        "pkg-1.0.6" = _zi7Yn2r2;
        "pkg-1.0.2" = _63uusGCv;
        "pkg-1.0.7" = _GeT2kRgs;
        "pkg-1.0.8" = _W6ouSPBj;
        "default" = _W6ouSPBj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baublesreforked";
        id = "mPaA8Ndq";
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