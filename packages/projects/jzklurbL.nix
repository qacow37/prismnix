{lib, callPackage, ...}:
let
    versions = (let
        _MDxOfTed = {
            "id" = "MDxOfTed";
            "file" = "Items Timer 1.0V.zip";
            "hash" = "sha512-0VpZ2PJUfREepFMM2NZZBNzBXjjhQG3lJtIq45KirLwRu9Sl29I3uWow5I4om4bDVFksOopsVbiVsNtMk/wevw==";
        };
        _mrKAlGne = {
            "id" = "mrKAlGne";
            "file" = "Items Timer 1.0V.jar";
            "hash" = "sha512-dcf/H3qXluNr4FCqF6/L1rBbj/aP0E7PhEbH+h0sKmf9SkyJSnJ3VGUaiPSrnTLjX9wFCqSa9aBZStpsmNtfHQ==";
        };
        _TT1QxpoY = {
            "id" = "TT1QxpoY";
            "file" = "items-timer-1.1.jar";
            "hash" = "sha512-A1OyoLbxiCD2UmsLH26rasdxfwb8dxtvduCezJAKF7uNBFKwKY2q4vKSYjFGVIraLDsnWtQVZ+r4DXSV8ocuXA==";
        };
        _hPOasnbq = {
            "id" = "hPOasnbq";
            "file" = "items-timer-1.1.jar";
            "hash" = "sha512-A1OyoLbxiCD2UmsLH26rasdxfwb8dxtvduCezJAKF7uNBFKwKY2q4vKSYjFGVIraLDsnWtQVZ+r4DXSV8ocuXA==";
        };
        _GptPi1Ax = {
            "id" = "GptPi1Ax";
            "file" = "items-timer-1.1.jar";
            "hash" = "sha512-A1OyoLbxiCD2UmsLH26rasdxfwb8dxtvduCezJAKF7uNBFKwKY2q4vKSYjFGVIraLDsnWtQVZ+r4DXSV8ocuXA==";
        };
        _EgKCq00U = {
            "id" = "EgKCq00U";
            "file" = "items-timer-1.1.jar";
            "hash" = "sha512-A1OyoLbxiCD2UmsLH26rasdxfwb8dxtvduCezJAKF7uNBFKwKY2q4vKSYjFGVIraLDsnWtQVZ+r4DXSV8ocuXA==";
        };
        _9MBzcuo6 = {
            "id" = "9MBzcuo6";
            "file" = "Items Timer 1.2v 21+.jar";
            "hash" = "sha512-CwqWSRyvLJlQ3JeixnOWDfvfXynxvnbBSkNdYGP67bNpZCB1z4WSxST/gK457KQ4hwFiU6s17uPAAlkXkKzskw==";
        };
        _P0PW7jR8 = {
            "id" = "P0PW7jR8";
            "file" = "Items Timer 1.2v 21+.jar";
            "hash" = "sha512-CwqWSRyvLJlQ3JeixnOWDfvfXynxvnbBSkNdYGP67bNpZCB1z4WSxST/gK457KQ4hwFiU6s17uPAAlkXkKzskw==";
        };
        _zR5mFaPX = {
            "id" = "zR5mFaPX";
            "file" = "Items Timer 1.2v 21+.jar";
            "hash" = "sha512-CwqWSRyvLJlQ3JeixnOWDfvfXynxvnbBSkNdYGP67bNpZCB1z4WSxST/gK457KQ4hwFiU6s17uPAAlkXkKzskw==";
        };
        _l5sKQr1z = {
            "id" = "l5sKQr1z";
            "file" = "Items Timer 1.3v 21+.jar";
            "hash" = "sha512-0b4GRIwUPn1BEaeUsGE+2zQJ0p1LE+OqnMu+yGI7chwxWx/TJ7A4EtdjVW99JSCz0DxMwVz6aGwH9Hj07ljRog==";
        };
        _gIq5RI7D = {
            "id" = "gIq5RI7D";
            "file" = "Items Timer 1.3v 21+.jar";
            "hash" = "sha512-0b4GRIwUPn1BEaeUsGE+2zQJ0p1LE+OqnMu+yGI7chwxWx/TJ7A4EtdjVW99JSCz0DxMwVz6aGwH9Hj07ljRog==";
        };
        _2Jrks5O4 = {
            "id" = "2Jrks5O4";
            "file" = "Items Timer 1.3v 21+.jar";
            "hash" = "sha512-0b4GRIwUPn1BEaeUsGE+2zQJ0p1LE+OqnMu+yGI7chwxWx/TJ7A4EtdjVW99JSCz0DxMwVz6aGwH9Hj07ljRog==";
        };
        _v4QBvqI2 = {
            "id" = "v4QBvqI2";
            "file" = "Items Timer 1.3v 21+.jar";
            "hash" = "sha512-0b4GRIwUPn1BEaeUsGE+2zQJ0p1LE+OqnMu+yGI7chwxWx/TJ7A4EtdjVW99JSCz0DxMwVz6aGwH9Hj07ljRog==";
        };
        _llI99ZIl = {
            "id" = "llI99ZIl";
            "file" = "Items Timer 1.1v.zip";
            "hash" = "sha512-hFDxlrPBEZ4h1SH9izpdIBlRAF7N+USn2LOHR1aadsa8kYtqBaBXqlerSTsgcvS/qctIFiywKk5BtrlFUGaRNA==";
        };
        _UKkPv46v = {
            "id" = "UKkPv46v";
            "file" = "Items Timer 1.2v.zip";
            "hash" = "sha512-a2t569FEnmK3BMjp2DVxkGxr7QMiokJwtXSbnyWuiFsNspBU40Pbg7E5SAGeihd8ugUnmLbXWJAeetOMlZ4s5A==";
        };
        _s8rURtqo = {
            "id" = "s8rURtqo";
            "file" = "items-timer-1.4v.jar";
            "hash" = "sha512-LEen6suISOFqv1u8Hbg4cfBMVbVGV2Gr11GzH0R+8ScJHt9t4OSp7N0t9oBP2Slmf8uhuMAPfG+jx8pzs6z0hw==";
        };
        _YM9F10jT = {
            "id" = "YM9F10jT";
            "file" = "Items-Timer-v1.3.zip";
            "hash" = "sha512-FpDq0S4fO6zg64d6ClLzboYhyDnoIwTqMz/XAl480Q39+jonK2gEU43hH5hiQsQGRCc8W5jo2Xf3wVgAElRY6g==";
        };
        _p2WEK67s = {
            "id" = "p2WEK67s";
            "file" = "items-timer-1.5.jar";
            "hash" = "sha512-FwiGgiz+oeWzBpNTRbJW9qgs2Io3Mso6sy9WOAcc2wH5fplqhFQNRWdGB5HcxOgyj+JXuEQR5WrPhfnHxHLjbA==";
        };
        _Wk3Lhbba = {
            "id" = "Wk3Lhbba";
            "file" = "Items-Timer-v1.4.zip";
            "hash" = "sha512-DZ//V3sgJJP0Qd8yDm8jxwUvX5r4fKW5uAmCFa82ILKqMXxQU/ZeSp8E4yiFgZ1GI4dTuw8X1eTk0SHghdsUPg==";
        };
        _qqMyqlRr = {
            "id" = "qqMyqlRr";
            "file" = "items-timer-v1.6-mod.jar";
            "hash" = "sha512-giJzHK64Locgay8kE45Op8S/zJZNZ3MLNlRsFbUd3PN9tQewzwPYuKQZZKpiaXTH/sbdK7snxKsEc2xGWCl5Ug==";
        };
        _dVbzl9bD = {
            "id" = "dVbzl9bD";
            "file" = "items-timer-v1.6.1.jar";
            "hash" = "sha512-5erDitoTgHgm+5vybJHC+feBv8b1k5N/b6GYzLUna3ENMZqmKagRJVsMTgGxlEkgveTiOhMtc+4j2tTVJlc37A==";
        };
        _otuuUVN6 = {
            "id" = "otuuUVN6";
            "file" = "Items-Timer-1.5.zip";
            "hash" = "sha512-E3AFj8yKeaVBRneIPlm9b8+AK1tJuLwXUE5b3apIT1CflOWqJE5YdIrNrnIYq00DgcLWeb2XDT2nWOVU8wnWSA==";
        };
        _QBlQFjwi = {
            "id" = "QBlQFjwi";
            "file" = "items-timer-v1.7.jar";
            "hash" = "sha512-m2epk0Pa9OIXiiDtE9azUveP9d/KkO0FTeIo9YnRy8Wi4AYJ7yxAWsZ6b83iyTCwHCwgUqJFfsPdpo5BOuMjrQ==";
        };
        _3SlrqLpF = {
            "id" = "3SlrqLpF";
            "file" = "Items-Timer-1.5.1.zip";
            "hash" = "sha512-XcjBvujZa/tn+GLBSDCmejBmP12WGljQnrGx40Oy40yTfkZTd8a6NIaau+irj3hgjDQgrmtym8zLeGHGlm333g==";
        };
        _ewv0FQfe = {
            "id" = "ewv0FQfe";
            "file" = "items-timer-v1.7.1.jar";
            "hash" = "sha512-1OD5neDkuJDh61gtDmJuVhXAY3TOEpDFp1Ow6q+GXm22M8SLFFGCRmISzXpT98ZoWnQ11twEBUgQ9I/wu1cx1w==";
        };
        _he6q3hz6 = {
            "id" = "he6q3hz6";
            "file" = "Items-Timer-1.5.2.zip";
            "hash" = "sha512-1OD5neDkuJDh61gtDmJuVhXAY3TOEpDFp1Ow6q+GXm22M8SLFFGCRmISzXpT98ZoWnQ11twEBUgQ9I/wu1cx1w==";
        };
    in {
        "MDxOfTed" = _MDxOfTed;
        "mrKAlGne" = _mrKAlGne;
        "TT1QxpoY" = _TT1QxpoY;
        "hPOasnbq" = _hPOasnbq;
        "GptPi1Ax" = _GptPi1Ax;
        "EgKCq00U" = _EgKCq00U;
        "9MBzcuo6" = _9MBzcuo6;
        "P0PW7jR8" = _P0PW7jR8;
        "zR5mFaPX" = _zR5mFaPX;
        "l5sKQr1z" = _l5sKQr1z;
        "gIq5RI7D" = _gIq5RI7D;
        "2Jrks5O4" = _2Jrks5O4;
        "v4QBvqI2" = _v4QBvqI2;
        "llI99ZIl" = _llI99ZIl;
        "UKkPv46v" = _UKkPv46v;
        "s8rURtqo" = _s8rURtqo;
        "YM9F10jT" = _YM9F10jT;
        "p2WEK67s" = _p2WEK67s;
        "Wk3Lhbba" = _Wk3Lhbba;
        "qqMyqlRr" = _qqMyqlRr;
        "dVbzl9bD" = _dVbzl9bD;
        "otuuUVN6" = _otuuUVN6;
        "QBlQFjwi" = _QBlQFjwi;
        "3SlrqLpF" = _3SlrqLpF;
        "ewv0FQfe" = _ewv0FQfe;
        "he6q3hz6" = _he6q3hz6;
        "datapack-1.19.4" = _MDxOfTed;
        "datapack-1.20" = _MDxOfTed;
        "datapack-1.20.1" = _MDxOfTed;
        "datapack-1.20.2" = _MDxOfTed;
        "datapack-1.20.3" = _he6q3hz6;
        "datapack-1.20.4" = _he6q3hz6;
        "datapack-1.20.5" = _he6q3hz6;
        "datapack-1.20.6" = _he6q3hz6;
        "datapack-1.21" = _he6q3hz6;
        "datapack-1.21.1" = _he6q3hz6;
        "datapack-1.21.2" = _he6q3hz6;
        "datapack-1.21.3" = _he6q3hz6;
        "datapack-1.21.4" = _he6q3hz6;
        "datapack-1.21.5" = _he6q3hz6;
        "datapack-1.21.6" = _he6q3hz6;
        "datapack-1.21.7" = _he6q3hz6;
        "datapack-1.21.8" = _he6q3hz6;
        "datapack-1.21.9" = _he6q3hz6;
        "datapack-1.21.10" = _he6q3hz6;
        "datapack-1.21.11" = _he6q3hz6;
        "datapack-26.1" = _he6q3hz6;
        "datapack-26.1.1" = _he6q3hz6;
        "datapack-26.1.2" = _he6q3hz6;
        "datapack-26.2" = _he6q3hz6;
        "fabric-1.19.4" = _EgKCq00U;
        "fabric-1.20" = _EgKCq00U;
        "fabric-1.20.1" = _EgKCq00U;
        "fabric-1.20.2" = _EgKCq00U;
        "fabric-1.20.3" = _ewv0FQfe;
        "fabric-1.20.4" = _ewv0FQfe;
        "fabric-1.20.5" = _ewv0FQfe;
        "fabric-1.20.6" = _ewv0FQfe;
        "fabric-1.21" = _ewv0FQfe;
        "fabric-1.21.1" = _ewv0FQfe;
        "fabric-1.21.2" = _ewv0FQfe;
        "fabric-1.21.3" = _ewv0FQfe;
        "fabric-1.21.4" = _ewv0FQfe;
        "fabric-1.21.5" = _ewv0FQfe;
        "fabric-1.21.6" = _ewv0FQfe;
        "fabric-1.21.7" = _ewv0FQfe;
        "fabric-1.21.8" = _ewv0FQfe;
        "fabric-1.21.9" = _ewv0FQfe;
        "fabric-1.21.10" = _ewv0FQfe;
        "fabric-1.21.11" = _ewv0FQfe;
        "fabric-26.1" = _ewv0FQfe;
        "fabric-26.1.1" = _ewv0FQfe;
        "fabric-26.1.2" = _ewv0FQfe;
        "fabric-26.2" = _ewv0FQfe;
        "neoforge-1.20.1" = _TT1QxpoY;
        "neoforge-1.20.6" = _ewv0FQfe;
        "neoforge-1.21" = _ewv0FQfe;
        "neoforge-1.21.1" = _ewv0FQfe;
        "neoforge-1.21.2" = _ewv0FQfe;
        "neoforge-1.21.3" = _ewv0FQfe;
        "neoforge-1.21.4" = _ewv0FQfe;
        "neoforge-1.20.3" = _ewv0FQfe;
        "neoforge-1.20.4" = _ewv0FQfe;
        "neoforge-1.20.5" = _ewv0FQfe;
        "neoforge-1.21.5" = _ewv0FQfe;
        "neoforge-1.21.6" = _ewv0FQfe;
        "neoforge-1.21.7" = _ewv0FQfe;
        "neoforge-1.21.8" = _ewv0FQfe;
        "neoforge-1.21.9" = _ewv0FQfe;
        "neoforge-1.21.10" = _ewv0FQfe;
        "neoforge-1.21.11" = _ewv0FQfe;
        "neoforge-26.1" = _ewv0FQfe;
        "neoforge-26.1.1" = _ewv0FQfe;
        "neoforge-26.1.2" = _ewv0FQfe;
        "neoforge-26.2" = _ewv0FQfe;
        "quilt-1.19.4" = _hPOasnbq;
        "quilt-1.20" = _hPOasnbq;
        "quilt-1.20.1" = _hPOasnbq;
        "quilt-1.20.2" = _hPOasnbq;
        "quilt-1.20.3" = _ewv0FQfe;
        "quilt-1.20.4" = _ewv0FQfe;
        "quilt-1.20.5" = _ewv0FQfe;
        "quilt-1.20.6" = _ewv0FQfe;
        "quilt-1.21" = _ewv0FQfe;
        "quilt-1.21.1" = _ewv0FQfe;
        "quilt-1.21.2" = _ewv0FQfe;
        "quilt-1.21.3" = _ewv0FQfe;
        "quilt-1.21.4" = _ewv0FQfe;
        "quilt-1.21.5" = _ewv0FQfe;
        "quilt-1.21.6" = _ewv0FQfe;
        "quilt-1.21.7" = _ewv0FQfe;
        "quilt-1.21.8" = _ewv0FQfe;
        "quilt-1.21.9" = _ewv0FQfe;
        "quilt-1.21.10" = _ewv0FQfe;
        "quilt-1.21.11" = _ewv0FQfe;
        "quilt-26.1" = _ewv0FQfe;
        "quilt-26.1.1" = _ewv0FQfe;
        "quilt-26.1.2" = _ewv0FQfe;
        "quilt-26.2" = _ewv0FQfe;
        "forge-1.19.4" = _GptPi1Ax;
        "forge-1.20" = _GptPi1Ax;
        "forge-1.20.1" = _GptPi1Ax;
        "forge-1.20.2" = _GptPi1Ax;
        "forge-1.20.3" = _ewv0FQfe;
        "forge-1.20.4" = _ewv0FQfe;
        "forge-1.20.5" = _ewv0FQfe;
        "forge-1.20.6" = _ewv0FQfe;
        "forge-1.21" = _ewv0FQfe;
        "forge-1.21.1" = _ewv0FQfe;
        "forge-1.21.2" = _ewv0FQfe;
        "forge-1.21.3" = _ewv0FQfe;
        "forge-1.21.4" = _ewv0FQfe;
        "forge-1.21.5" = _ewv0FQfe;
        "forge-1.21.6" = _ewv0FQfe;
        "forge-1.21.7" = _ewv0FQfe;
        "forge-1.21.8" = _ewv0FQfe;
        "forge-1.21.9" = _ewv0FQfe;
        "forge-1.21.10" = _ewv0FQfe;
        "forge-1.21.11" = _ewv0FQfe;
        "forge-26.1" = _ewv0FQfe;
        "forge-26.1.1" = _ewv0FQfe;
        "forge-26.1.2" = _ewv0FQfe;
        "forge-26.2" = _ewv0FQfe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "items-timer";
            id = "jzklurbL";
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
in callPackage fn {version="he6q3hz6";}