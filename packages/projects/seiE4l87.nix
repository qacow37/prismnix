{lib, callPackage, ...}:
let
    versions = (let
        _eil0zQ47 = {
            "id" = "eil0zQ47";
            "file" = "goety-apostle-fix-1.3.0.jar";
            "hash" = "sha512-vxooGqAirZoFIvEy8Lu82chmouBjSaiXwCwL+cdvdLdKSsRGQNJIh6nKgmJjvaPXzwQqbsQ5noPmf3EYWgxb2A==";
        };
        _79nw7Snx = {
            "id" = "79nw7Snx";
            "file" = "goety-apostle-fix-1.4.0.jar";
            "hash" = "sha512-aSgjuT9xVX44vLD0Unf2DjK/X0grnCK7cfkmKqm6Zyxmn+L3WjFB1T9Xvu3utqoGTFusnadCO9WihxXHPdpCyg==";
        };
        _OgNpyAPM = {
            "id" = "OgNpyAPM";
            "file" = "goety-apostle-fix-1.7.0.jar";
            "hash" = "sha512-87tso6JDXVUhkiCZ1V0ZjXV0FIX/VA62dnbWjhqHiHTOHIF7gZz+ZHcxqKOlQsDOHjkY3kccUMwS2HBqrpeePA==";
        };
        _pLtBiLbi = {
            "id" = "pLtBiLbi";
            "file" = "goety-apostle-fix-1.10.0.jar";
            "hash" = "sha512-bRrKjbAvTXZnbmha5fXHsY3+ZPlnQg5E75Rg0gbGxYWYU6XHmOXVjKFN44O7d2yRPIM2d+zTiKe+6hvFk/Oa1g==";
        };
    in {
        "eil0zQ47" = _eil0zQ47;
        "79nw7Snx" = _79nw7Snx;
        "OgNpyAPM" = _OgNpyAPM;
        "pLtBiLbi" = _pLtBiLbi;
        "forge-1.20.1" = _pLtBiLbi;
        "default" = _pLtBiLbi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-apostle-fix";
        id = "seiE4l87";
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