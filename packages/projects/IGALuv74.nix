{lib, callPackage, ...}:
let
    versions = (let
        _n4TIfnIq = {
            "id" = "n4TIfnIq";
            "file" = "tconevo-1.12.2-1.0.45.jar";
            "hash" = "sha512-uBvIpEn4iiT5UGNxPzbgknrPkwqeZdUMLm5LRHaqDq9mnyy3e62dZSIXZ9UZB7zZ/H6lfEPtBQTBrDWpsIY8Kw==";
        };
        _o5s699G2 = {
            "id" = "o5s699G2";
            "file" = "tconevo-1.12.2-1.0.46.jar";
            "hash" = "sha512-F+9lJUpfI06SfF+7+vKjGUuoq4FS9ojA6OKzRLQPZM89HETJbovVHNVrlYBmu73SgSiT88Y80qTT5+O16HMReQ==";
        };
        _dEY6eir0 = {
            "id" = "dEY6eir0";
            "file" = "tconevo-1.12.2-1.0.47.jar";
            "hash" = "sha512-sVq8frTKeN5n8eb+31fPpGEoDckC7a8IjSZm9hywF60jeafjZ6/FzicTHHDloaR24xFsBmTllIyv6wlg8/bBLw==";
        };
        _h8QouFdl = {
            "id" = "h8QouFdl";
            "file" = "tconevo-1.12.2-1.0.48.jar";
            "hash" = "sha512-oWMD23lwGXTCurO+Yf0kN6HyUfJlT4cPoroYsTJGp+reqpVru9cHcaZCHo5EwxR8C5Jl7XYIEOK+9pmsi1p0hQ==";
        };
        _PDobYyx9 = {
            "id" = "PDobYyx9";
            "file" = "tconevo-1.12.2-1.0.49.jar";
            "hash" = "sha512-zd8FysdQNO00EfoLN4ZnZQbIhhLNt6ocfhzxGs0rndge/HoihBH2B6x3Y9xK3WiFd192yxGvar7He4fgoXHgWw==";
        };
        _cvZTzmh9 = {
            "id" = "cvZTzmh9";
            "file" = "tconevo-1.12.2-1.1.0.jar";
            "hash" = "sha512-y2460xan9qSf33b3w5o5SChz1fx2tctA0ItIZIs7zIA5Kdgk9M8OfRpHzqdygGV060Wr8nMnIe72G8lTUUH38A==";
        };
        _NRBl4LJr = {
            "id" = "NRBl4LJr";
            "file" = "tconevo-1.12.2-1.1.1.jar";
            "hash" = "sha512-GsYL8Nh5OeQta5rCXxAixIEiRLmoIKW2HjkCwiFq68dEyG91vhZSNBVhcE8pXy5zkqGWaNuofGQt7l7aAnYXjw==";
        };
        _KIr3AEcM = {
            "id" = "KIr3AEcM";
            "file" = "tconevo-1.12.2-1.1.2.jar";
            "hash" = "sha512-ab1MGza0N93731Qbu+Z7QW5CJQRV46X9E9DU4jfaLDdTkalEifammZEGDV1hzVnPZttGMTl7wNiP0lciAwdhEg==";
        };
        _Q9XsovLH = {
            "id" = "Q9XsovLH";
            "file" = "tconevo-1.12.2-1.1.3.jar";
            "hash" = "sha512-GBBi9oRyYBs92alVUngpQCTqciirCeh+P9HSOjtQ/X0DEFHTcUn4utkU7aXLm35oqS/JWCD6S0LlZ5uHtpc1Jg==";
        };
        _5yQ45h5J = {
            "id" = "5yQ45h5J";
            "file" = "tconevo-1.12.2-1.1.4.jar";
            "hash" = "sha512-8aN2f/HSMKiX2LSQB1wxsZFO8iom9hMvQZngpv9wUqbSU5AZxLdq4DWw2h+zo0iuZsacNQDiG9eFb7GDgKdIkA==";
        };
        _187trsMu = {
            "id" = "187trsMu";
            "file" = "tconevo-1.12.2-1.1.5.jar";
            "hash" = "sha512-hgsWYBim3gDym/lIOOwC/sw+V3utkDJPhByjUKucJcBIbB0SpDFvlsa11LP7tw/JoTM2Q7SlJa8apRqdp0cSrg==";
        };
        _kfbQJ4Jx = {
            "id" = "kfbQJ4Jx";
            "file" = "tconevo-1.12.2-1.1.6.jar";
            "hash" = "sha512-1hG0A0Q0B5Khk3BeNzAt5E6xXvguz6zGGVoUK7PFUT4n0815N9Q3rEHBZWh6vVY8HXc2MAlQgiH0uL+/JQluiw==";
        };
        _tcFm3f8c = {
            "id" = "tcFm3f8c";
            "file" = "tconevo-1.12.2-1.1.7.jar";
            "hash" = "sha512-ij7/9ACMlD07j5PxY6Tc/eaZGQ0FBvWKH0XaIQ07wM9+AkPkKDAuA+fEEO74a7r6J1sfdT3GsyweR12Fj6z0VA==";
        };
    in {
        "n4TIfnIq" = _n4TIfnIq;
        "o5s699G2" = _o5s699G2;
        "dEY6eir0" = _dEY6eir0;
        "h8QouFdl" = _h8QouFdl;
        "PDobYyx9" = _PDobYyx9;
        "cvZTzmh9" = _cvZTzmh9;
        "NRBl4LJr" = _NRBl4LJr;
        "KIr3AEcM" = _KIr3AEcM;
        "Q9XsovLH" = _Q9XsovLH;
        "5yQ45h5J" = _5yQ45h5J;
        "187trsMu" = _187trsMu;
        "kfbQJ4Jx" = _kfbQJ4Jx;
        "tcFm3f8c" = _tcFm3f8c;
        "forge-1.12.2" = _tcFm3f8c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-evolution";
            id = "IGALuv74";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "JSON" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "JSON License";
                    shortName = "JSON";
                    url = null;
                };
            };
        };
in callPackage fn {version="tcFm3f8c";}