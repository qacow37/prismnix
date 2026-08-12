{lib, callPackage, ...}:
let
    versions = (let
        _1a48cJzr = {
            "id" = "1a48cJzr";
            "file" = "cobblemon_knowlogy-fabric-1.0.0-beta-1.21.1.jar";
            "hash" = "sha512-+V8TWKeBiakTFU8upLYNYBQ5d6GafzfLraM5sNjemKqI1NoTpsWmGYdC+E01yo9SpZCGEus12Sa5LTApHZS4+Q==";
        };
        _YpQ3U9tf = {
            "id" = "YpQ3U9tf";
            "file" = "cobblemon_knowlogy-fabric-1.0.0-beta.1-1.21.1.jar";
            "hash" = "sha512-c9myajFBYg9BzzHEeYy7mrDNn9PQTNZUHyu6EKZesDU3khNTl56cO0hPj9NmEIOfQKzI0wdXchmmH/5Jpc4vsw==";
        };
        _a8xcojxf = {
            "id" = "a8xcojxf";
            "file" = "cobblemon_knowlogy-fabric-1.0.0-beta.2-1.21.1.jar";
            "hash" = "sha512-TasVQ8fxUJGL7xFv7we8lbRY72o75cbpoXN9x3U8Qg510Ni54cuQjAld3miLyScLN1fhLdyPGqhJHNiEykrAlA==";
        };
        _AEOHJDEK = {
            "id" = "AEOHJDEK";
            "file" = "cobblemon_knowlogy-fabric-1.0.0-beta.3-1.21.1.jar";
            "hash" = "sha512-B/xvXsET+E4SY890wnSnZTJxdWUqhMlM451GriOKM4nrH3eIMDZUUhD4eO/Iofuz5OLg+Uw/vhlk583sT4QBLw==";
        };
        _MqVtwWNB = {
            "id" = "MqVtwWNB";
            "file" = "cobblemon_knowlogy-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-Dfy6N8k9IU53dWDnGrOlUIneDIKc7KwF4uwX3hONPR6SLxh24Am7he/hJojnU0mm7HAxTQpboGEhhf2L3Sh7aA==";
        };
        _u9JjMBlO = {
            "id" = "u9JjMBlO";
            "file" = "cobblemon_knowlogy-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-DhwC+Yqc30AhJY1ePvzisrbcyAAihSQIcz4MbVNCfVul1cp2HqrpRwkKDnV43sGhBFvcSRulYygGHis80353YQ==";
        };
        _3wpumBoU = {
            "id" = "3wpumBoU";
            "file" = "cobblemon_knowlogy-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-Han4ko24xFxqlVX9pf+Lc4BKcR7Q3Qo1GgYFJtran0XFiYUONqABIpkLwi2tAYr55qOmxpR72Ob0V+WFk0HrRQ==";
        };
        _ugOTpyUQ = {
            "id" = "ugOTpyUQ";
            "file" = "cobblemon_knowlogy-fabric-1.3.0-1.21.1.jar";
            "hash" = "sha512-Ttzjjzhy3GDa24/B5yORYOVH/E9e5969B8xU+jaTvgneWIdLDRQm7YysZsgh3Vc/RSsRuLyryDv13yP2jDQLOw==";
        };
        _erJT1NJf = {
            "id" = "erJT1NJf";
            "file" = "cobblemon_knowlogy-fabric-1.4.0-1.21.1.jar";
            "hash" = "sha512-VQaqzkWI+2B7ZtrUKJEMeOPmjjTM2nedXpvrewAkGx+KUBsMqS1ldOlRK9RYLWFC0xyojn90HM1aXCv8vBZvEA==";
        };
        _lV3CqgJo = {
            "id" = "lV3CqgJo";
            "file" = "cobblemon_knowlogy-neoforge-1.4.0-1.21.1.jar";
            "hash" = "sha512-TgGMHrMztMGM24WEMkQtStDsOUcAhKhpaEeiE4gfEYNyEYg+PMRvYsw7gcwAkDRLpzKQ8sq4cytzq2xTFhggQA==";
        };
        _rKVP7xgM = {
            "id" = "rKVP7xgM";
            "file" = "cobblemon_knowlogy-fabric-1.5.0-1.21.1.jar";
            "hash" = "sha512-EKWloJISx6Gx4DI/Scmrq8VRUG11VTEg/xo/1/JQopupW8j4B8JJ8BNKjyO0QUI9kvk4kTSavnHFs4z41ebHfA==";
        };
        _klyD29Q4 = {
            "id" = "klyD29Q4";
            "file" = "cobblemon_knowlogy-neoforge-1.5.0-1.21.1.jar";
            "hash" = "sha512-nR1dW6451jNtRmrCYSFCSwmiwkWFe3tOAnhPVGcUTn7f3/GMYgyOOj80zK0PdzhN2rWbDnl3BthDwMy1HgZa8w==";
        };
        _t8bJzKY4 = {
            "id" = "t8bJzKY4";
            "file" = "cobblemon_knowlogy-neoforge-1.6.0-beta.1-1.21.1.jar";
            "hash" = "sha512-CpeUYXVHHSr3TN7hxee7t1XRG+dYp3UOFvVzN6ZP3htT7xRIHZMuKiBWVTGqbzezHti2G0oFihxoFKtyfBOtLA==";
        };
        _Xu0P2GLy = {
            "id" = "Xu0P2GLy";
            "file" = "cobblemon_knowlogy-fabric-1.6.0-beta.1-1.21.1.jar";
            "hash" = "sha512-rLeWSH98OejudI41RjS5biSnMog3gC9G7RHZEZ594IGKBWsCnCXsZ0O5JVaTYfLSzN3obEswwihQ71Mab+6ViA==";
        };
    in {
        "1a48cJzr" = _1a48cJzr;
        "YpQ3U9tf" = _YpQ3U9tf;
        "a8xcojxf" = _a8xcojxf;
        "AEOHJDEK" = _AEOHJDEK;
        "MqVtwWNB" = _MqVtwWNB;
        "u9JjMBlO" = _u9JjMBlO;
        "3wpumBoU" = _3wpumBoU;
        "ugOTpyUQ" = _ugOTpyUQ;
        "erJT1NJf" = _erJT1NJf;
        "lV3CqgJo" = _lV3CqgJo;
        "rKVP7xgM" = _rKVP7xgM;
        "klyD29Q4" = _klyD29Q4;
        "t8bJzKY4" = _t8bJzKY4;
        "Xu0P2GLy" = _Xu0P2GLy;
        "fabric-1.21.1" = _Xu0P2GLy;
        "neoforge-1.21" = _t8bJzKY4;
        "neoforge-1.21.1" = _t8bJzKY4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-knowlogy";
            id = "dba1h0rW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Xu0P2GLy";}