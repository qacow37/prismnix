{lib, callPackage, ...}:
let
    versions = (let
        _vKhLIwDw = {
            "id" = "vKhLIwDw";
            "file" = "Ceilands-Forge-1.19-0.1.jar";
            "hash" = "sha512-yB9kfROFRB1zqTjgQ+dhSJRV+59ni1TQ2cxoPSFMU0xqPrtLH0v4yjfPPDG3A4Aym2dSHQb096j/y3gA1E32EA==";
        };
        _DFfmtjR4 = {
            "id" = "DFfmtjR4";
            "file" = "Ceilands-Forge-1.19-0.2.jar";
            "hash" = "sha512-58NDYt4y4Tr5huvbEW7nx7lg6yVbeJ/FIT3FsB5tJv+UeEO1nCLsr5uYl16ZT1dOTvJVJFge1TMX7oFxYIb76Q==";
        };
        _cYcpCKCb = {
            "id" = "cYcpCKCb";
            "file" = "Ceilands-Forge-1.19.2-0.3.jar";
            "hash" = "sha512-Egintjwk8m/PgDrA2BFvskmtIXPpDmuSX+rEz+wfa1oQtgZkn0AoCvnjQDU8TnW+J2l/N89P9Fn7MWDqgoeHUQ==";
        };
        _teXDbtyR = {
            "id" = "teXDbtyR";
            "file" = "Ceilands-Forge-1.20.1-0.4.jar";
            "hash" = "sha512-/FLkOVgjzORkRsqelowhqcz2Oj2anbUAMPa2lya7jVC1hWipUVAl1cCq8fw1Y+J8kAML8fO9m6o46QDV4bP2iw==";
        };
        _FedEiKAS = {
            "id" = "FedEiKAS";
            "file" = "Ceilands-Forge-1.20.1-0.5.jar";
            "hash" = "sha512-A4QQeg+C8tDs8BByybOAHbkGlzcmzEOKeJneqFvG7vysE6HiU5GsKBEwtvWHCwx+F/IqGiv2yAB/jZECdKJwZQ==";
        };
        _gC2rRYhO = {
            "id" = "gC2rRYhO";
            "file" = "Ceilands-QuiFabrge-1.20.1-0.6.jar";
            "hash" = "sha512-ZKLkmi8MkQE0dtHTaUDNFKpQiPffb2dBSB0703Qtg+XpwL/egXgB5wBe6/HisIxtUu2elTN/SRkwvdQqDw5Xhg==";
        };
        _A38MD4LW = {
            "id" = "A38MD4LW";
            "file" = "Ceilands-QuiFabrge-1.19.2-0.6.1_1.jar";
            "hash" = "sha512-Y5Ic++KoaedamEaf/li5kDDqSbE/Lt21XPkLk95t2OpeFsVxnUoZx/y7TJ4MS+jLieVOQRf/WrY70JJRW1OoGA==";
        };
        _xDV0jRsf = {
            "id" = "xDV0jRsf";
            "file" = "Ceilands-QuiFabrge-1.19.2-0.6.2.jar";
            "hash" = "sha512-uAmPVhk4SijovpXfRulgstS4xSZ+B5e6Jit5gku+/C/1QYv1c4q9et5WzjUGiPWClRWXfFzsEXAP7uJLNWPzag==";
        };
        _Lpt7T1Js = {
            "id" = "Lpt7T1Js";
            "file" = "Ceilands-QuiFabrge-1.20.1-0.6.2.jar";
            "hash" = "sha512-uJYHs+M+qA9kzFGJwdy1mAqZj/a82KDBpIByCHkyE71/NagPB0gZ112AgVjUNHE6S8wMPMVUekNgPPxIi1fLYQ==";
        };
        _q4bUqgln = {
            "id" = "q4bUqgln";
            "file" = "Ceilands-NeoQuiFab-1.21.1-0.6.2.jar";
            "hash" = "sha512-d0BZU1ju9M/56zfdg1sEQnzf7rRxV2zOLiwonezc6G1TfoC5JooWcPw/WWz0/FRlTxCqTy47wrX++yiCNpj/ow==";
        };
        _Yr352zWJ = {
            "id" = "Yr352zWJ";
            "file" = "Ceilands-NeoQuiFab-1.21.1-0.7.jar";
            "hash" = "sha512-K4Efx/JHDbcpgwnKJlDETMmyIFdchFKsYFalKFJNC5ESzykPsaRLEZIxbXAX/GXMvHhC3vM/9cHGT0zm9M9ABA==";
        };
        _SB4Jdasg = {
            "id" = "SB4Jdasg";
            "file" = "Ceilands-QuiFabrge-1.19.2-0.7.jar";
            "hash" = "sha512-pLSmgXgKdBJM8KfnNrbwY7sIXWkoou6FI3sc43N9PR04fRy41rkY4+jKFd7/KuqscQo1KgU1217WRXHJBt0OYg==";
        };
        _n5PrJy3M = {
            "id" = "n5PrJy3M";
            "file" = "Ceilands-QuiFabrge-1.20.1-0.7.jar";
            "hash" = "sha512-Y5CrmbTw1XWwzWAFRhfT2e5Ym+BoTULdBm/ecFF1YvsEX07t9CuIc/gWqxckFoTWfvCW1bTYL07iAEPwufCdYQ==";
        };
        _TfnKi4K4 = {
            "id" = "TfnKi4K4";
            "file" = "Ceilands-QuiFabrge-1.19.2-0.7.1.jar";
            "hash" = "sha512-64Fu+pzmwa5A69exrMHkBanX03Skoaej33IUojvLN6Qg73SMOde1E+NyQnASKFkFiVIRuIr1PccRfLJbDFl50g==";
        };
        _hO3UCLuX = {
            "id" = "hO3UCLuX";
            "file" = "Ceilands-QuiFabrge-1.19.2-0.7.2.jar";
            "hash" = "sha512-jIy+4hwjm/T8g8qbEk5iXYPWenmd03hNUalpzFvvLupG320xdrZBn2ASBNlvSZFJRobbjqulc/UUqIcI1WPV9w==";
        };
        _D42NuCWv = {
            "id" = "D42NuCWv";
            "file" = "Ceilands-QuiFabrge-1.20.1-0.8.jar";
            "hash" = "sha512-xBTKdMJ66AxY4DDEM4fFOVgOECqn9RZmDgO/KoTChL7sK7qFPK67aqui+SXZ4pegfwJtVoMValBAK7nT2SkpYw==";
        };
        _jnG0mP5n = {
            "id" = "jnG0mP5n";
            "file" = "Ceilands-NeoQuiFab-1.21.1-0.8.jar";
            "hash" = "sha512-rZlZBl+CqcLB8PsgMney3cvGIuw8ACva2VcY9deLumllxQVW43ReLFmQdcSFauObR20eSNHOjPKlNtfaYdXS2Q==";
        };
        _DD55Elt6 = {
            "id" = "DD55Elt6";
            "file" = "Ceilands-QuiFabrge-1.20.1-0.8.1.jar";
            "hash" = "sha512-Lq2J/n7thBW1fMlyQ+Uvd704oITlyBy2wYQdGbIyqGeIqz7cBxbEQgLChPDVM5/MsswmVRCz4JxJoMaNfD0X2Q==";
        };
        _6hHnLgvD = {
            "id" = "6hHnLgvD";
            "file" = "Ceilands-QuiFabrge-1.20.1-0.8.2.jar";
            "hash" = "sha512-S3apla97uEI8w47dPbEb+MWzcTJOl0qLRG2wflw2xDzG4vvbfIGa/eGR6olGPTiGE8ajoGov/Hp8QCbk9uwNIw==";
        };
        _Ve46MrOm = {
            "id" = "Ve46MrOm";
            "file" = "Ceilands-NeoQuiFab-1.21.1-0.8.1.jar";
            "hash" = "sha512-UZuzU5aZgRlppiAdDwfyleIrGuXqx+x3HJx2nU2didQ5i5sb2mAvTlN7fLXuppV3zby2TFrXPvaxG6WUpaG36g==";
        };
    in {
        "vKhLIwDw" = _vKhLIwDw;
        "DFfmtjR4" = _DFfmtjR4;
        "cYcpCKCb" = _cYcpCKCb;
        "teXDbtyR" = _teXDbtyR;
        "FedEiKAS" = _FedEiKAS;
        "gC2rRYhO" = _gC2rRYhO;
        "A38MD4LW" = _A38MD4LW;
        "xDV0jRsf" = _xDV0jRsf;
        "Lpt7T1Js" = _Lpt7T1Js;
        "q4bUqgln" = _q4bUqgln;
        "Yr352zWJ" = _Yr352zWJ;
        "SB4Jdasg" = _SB4Jdasg;
        "n5PrJy3M" = _n5PrJy3M;
        "TfnKi4K4" = _TfnKi4K4;
        "hO3UCLuX" = _hO3UCLuX;
        "D42NuCWv" = _D42NuCWv;
        "jnG0mP5n" = _jnG0mP5n;
        "DD55Elt6" = _DD55Elt6;
        "6hHnLgvD" = _6hHnLgvD;
        "Ve46MrOm" = _Ve46MrOm;
        "forge-1.19" = _cYcpCKCb;
        "forge-1.19.1" = _cYcpCKCb;
        "forge-1.19.2" = _hO3UCLuX;
        "forge-1.20.1" = _6hHnLgvD;
        "fabric-1.20.1" = _6hHnLgvD;
        "fabric-1.19.2" = _hO3UCLuX;
        "fabric-1.21.1" = _Ve46MrOm;
        "neoforge-1.20.1" = _6hHnLgvD;
        "neoforge-1.21.1" = _Ve46MrOm;
        "quilt-1.20.1" = _6hHnLgvD;
        "quilt-1.19.2" = _hO3UCLuX;
        "quilt-1.21.1" = _Ve46MrOm;
        "default" = _Ve46MrOm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-ceilands";
            id = "E5mp2BeP";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}