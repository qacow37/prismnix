{lib, callPackage, ...}:
let
    versions = (let
        _B4IdzIg1 = {
            "id" = "B4IdzIg1";
            "file" = "copper-fire-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-0hcbm9NOlce0sW8IVEDbwG9Sdm/hSbyYqNVqD5gbKj5Vo3JVnabNe9O72kwptbI+osd2pRxWcx/XTD4jDMhblA==";
        };
        _T00saTWR = {
            "id" = "T00saTWR";
            "file" = "copper-fire-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-DpytVM0zPPNN1PaG6LCeIokVNLPqIGE2rPgvugPHK7z1SfXp6yI0fxzuzQ4BHaMJq5SzkZVeRUVorM+yUQ1Chg==";
        };
        _Bcl2VLeT = {
            "id" = "Bcl2VLeT";
            "file" = "copper-fire-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-lILPDjERv0dpF03MyI9llGY9jK3oKbMvdLj2oIDLFAlhhafAkJj1rR6HD/ibSqogTM25T0vnQmA+I4CrdzXbPg==";
        };
        _ValaWdpL = {
            "id" = "ValaWdpL";
            "file" = "copper-fire-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-KeurrB/jVtfwwABoQkHgX9gTYwGj67zUkjaMy3jnox5u0vZHmt9/6m/NelsV/0aibs89h5bnpGTwTbF2SbZ53g==";
        };
        _4Qkwfr1m = {
            "id" = "4Qkwfr1m";
            "file" = "copper-fire-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-GtUyLqOAEn6AeH6tMHZtfAbiuS9ZgP6C9PrOWCyl4HeNiYQbNz4zQrG7W/J+FrqtqbXk9PbE9Jvo6Ni3EtavqA==";
        };
        _dRyT43za = {
            "id" = "dRyT43za";
            "file" = "copper-fire-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-HuiesXfK1Zg7W9EsPshSn6fKizQ8+RpJKtfYtfpQZzwRncuGhmxca/2t/eIyJA63dxYzr/io0n0rjTwkr0uKRw==";
        };
        _oVf2s0sM = {
            "id" = "oVf2s0sM";
            "file" = "copper-fire-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-B8BbESPlaT2SoIA/NAf7fUhZDIB5I8e7XhjHNEuW1QPoRK7oQQojOEU88dOa10UCvnOx3408YlCF+ROG3Kp/Yg==";
        };
        _UfU71ea7 = {
            "id" = "UfU71ea7";
            "file" = "copper-fire-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-aRgXQ25reo4latOWIAn6Y/nQmOai/WO/OPfXDX753Lt9HHPunfDeUktGpjSR0Q1973VGd8ziwlG8dGsTJa3iGw==";
        };
        _Fihp3VbX = {
            "id" = "Fihp3VbX";
            "file" = "copper-fire-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-5mVqo3Wi7ILHtfP8p2w6ImxVzGJpNLBCgt6Ry5XzkbBsv4bD5Am9+riYpTM476tl9sQ8eltncr/JMLOsEsZd7w==";
        };
        _OAHPC7Mt = {
            "id" = "OAHPC7Mt";
            "file" = "copper-fire-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-fMEVAPDmoXNigrGGqCiZD7xjPFPSraUGbG8/zmzg7BfogbpzdEtoIJIwHRGLgG6ovJfahNPhpzUw5oDL+/wNOA==";
        };
        _KwV5eLG3 = {
            "id" = "KwV5eLG3";
            "file" = "copper-fire-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-elKf893ZPTIplbqqTXa8d0oUiYy7+1DNchyTvZiWIk1xS7YhTJ5r1UTe26jWmAADZlj8o7ndAhMXXEsg/fWSNQ==";
        };
        _wKETjJcN = {
            "id" = "wKETjJcN";
            "file" = "copper-fire-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-ZvQKWhW93D24aRbQEumC1laYc+HNIuDxAsGlx7kxHRlTcAJmYJlGTcbYmUN2wCU739TEdkeFpA72ZJFI5C8mFA==";
        };
        _A0T18NDg = {
            "id" = "A0T18NDg";
            "file" = "copper-fire-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-ZoUztvlGs0LT1tPKdpeOu/Y7hoABdufYDwtnw5XKD9ps9QL9iMliGSZ7H6XCZxi7U6CWfPsZAIMqNkjNXAGCOg==";
        };
        _WZAK2jiq = {
            "id" = "WZAK2jiq";
            "file" = "copper-fire-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-GHDlMiFLx4tdjxjWU3I2hnO1+ytkqx6ZsrMtNe2dx15YKxG5z0tE8xntzA1DkXpta8kVwkbEvHgAr0phxIMBhQ==";
        };
        _J0GFM7zQ = {
            "id" = "J0GFM7zQ";
            "file" = "copper-fire-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-mYiylrs/48wLYbuOo+DqJuEsTz53q+VjRFNHJ7o/EVcDfaDwUN6Gr7XjvrdTLLYVqdEBEG6/osk4tX79Qwk7Hg==";
        };
        _CK0rBZ3F = {
            "id" = "CK0rBZ3F";
            "file" = "copper-fire-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-USNU9coC4SSap5lCzH5x4GyBeMDq/FfF0gsSTLYC7hl5vnF3dxFwykieKHFWnlpk//fS5PcAaIhRX16z4WiFag==";
        };
    in {
        "B4IdzIg1" = _B4IdzIg1;
        "T00saTWR" = _T00saTWR;
        "Bcl2VLeT" = _Bcl2VLeT;
        "ValaWdpL" = _ValaWdpL;
        "4Qkwfr1m" = _4Qkwfr1m;
        "dRyT43za" = _dRyT43za;
        "oVf2s0sM" = _oVf2s0sM;
        "UfU71ea7" = _UfU71ea7;
        "Fihp3VbX" = _Fihp3VbX;
        "OAHPC7Mt" = _OAHPC7Mt;
        "KwV5eLG3" = _KwV5eLG3;
        "wKETjJcN" = _wKETjJcN;
        "A0T18NDg" = _A0T18NDg;
        "WZAK2jiq" = _WZAK2jiq;
        "J0GFM7zQ" = _J0GFM7zQ;
        "CK0rBZ3F" = _CK0rBZ3F;
        "fabric-1.21.10" = _OAHPC7Mt;
        "fabric-1.21.11" = _KwV5eLG3;
        "fabric-26.1" = _A0T18NDg;
        "fabric-26.1.1" = _A0T18NDg;
        "fabric-26.1.2" = _J0GFM7zQ;
        "neoforge-1.21.10" = _Fihp3VbX;
        "neoforge-1.21.11" = _wKETjJcN;
        "neoforge-26.1" = _WZAK2jiq;
        "neoforge-26.1.1" = _WZAK2jiq;
        "neoforge-26.1.2" = _CK0rBZ3F;
        "default" = _CK0rBZ3F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-fire";
            id = "4iM9qTdD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}