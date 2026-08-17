{lib, callPackage, ...}:
let
    versions = (let
        _FMUat1TI = {
            "id" = "FMUat1TI";
            "file" = "TridentAllWeatherChanneling-[1.20.4].zip";
            "hash" = "sha512-H+B8sBwD1LERH5EpvxdNLBiaQdw3AZ0/kWZgj3MBXKSb6ZqAMdcpNIj+Ui++GLrTxfmXCco2PL7O0wRLnCrGgA==";
        };
        _ZcGXDE3h = {
            "id" = "ZcGXDE3h";
            "file" = "trident-all-weather-channeling-v.1.0.0.jar";
            "hash" = "sha512-M+4mZw7UCywFPbPXTZRkUbN7EzJYDakuUgvNQRaGU9u5UkJ/OHNnas0mzfXZBxfaStEPu/uLaxrBkOWRvgxa5g==";
        };
        _gaq8WqII = {
            "id" = "gaq8WqII";
            "file" = "TridentAllWeatherChanneling-[1.20.4].zip";
            "hash" = "sha512-RCSxs0x7cS3H5bRrWUo25aML9IdombPfPujX4zjYH1JEHTsCz3NvxiCHPCRLOn7oG43hjtv1WjhaXO9PxCoGYA==";
        };
        _4YsDivy0 = {
            "id" = "4YsDivy0";
            "file" = "trident-all-weather-channeling-v.1.0.1.jar";
            "hash" = "sha512-NoFxdAMcLnE4UOkeZMrfDiLAqAWg6AmSxZbLeKHdG/waW+Nn7XXKtRSwdk8PoqY6YjOskxm+6adfONC1bzJOqg==";
        };
        _EWvo5kYP = {
            "id" = "EWvo5kYP";
            "file" = "TridentAllWeatherChanneling-[1.20.4]-v.1.2.1.zip";
            "hash" = "sha512-0RbHstkpXeIqpxMRIijHRX/PdK1wPo1z0Cvab2zporpi7rShOPMyHD7DnN/C0V9impaYU+xwI/Hvi/R+5KfHQw==";
        };
        _X9Xok6j6 = {
            "id" = "X9Xok6j6";
            "file" = "trident-all-weather-channeling-v.1.2.1.jar";
            "hash" = "sha512-vjpX6DnswCapbeBwzYYScY7RB41P/5PjlK4IriUKcesUXslhy2sHqr2SdVmGpKhTvi7Jgc0YYEz0EOV4HfpRHw==";
        };
        _MT5xrHqN = {
            "id" = "MT5xrHqN";
            "file" = "TridentAllWeatherChanneling-[1.21.6+]-v2.0.0.zip";
            "hash" = "sha512-sMHVUPD0EcYbLwa1YLPwAQmF6iRTm2KMs0wh3NzZuRegjyLOP8aOyEDZ+97cyXeKcPP6gfE5Dwc3/xSg7BEyhQ==";
        };
        _H1e8UkfA = {
            "id" = "H1e8UkfA";
            "file" = "trident-all-weather-channeling-v2.0.0.jar";
            "hash" = "sha512-WBQCKyvKwsphspEgR00JzuCkNwYv6E8JvEvTNv8q4bwwETfZO9Ar/d05L5Czv9h/cM4tDVQH+cDBtgD/dkaldg==";
        };
        _ghkN8qTU = {
            "id" = "ghkN8qTU";
            "file" = "TridentAllWeatherChanneling-[1.21.6+]-v2.0.1.zip";
            "hash" = "sha512-Vx11/kJsCaSHQBKeZmjcE44GNMiCHCOg2lP+oflkpblzb5ADjrR1jgIX6qoDwQyT9ja5DfzJbuNb+8UANpmJ1w==";
        };
        _9Y1FWpHI = {
            "id" = "9Y1FWpHI";
            "file" = "trident-all-weather-channeling-v2.0.1.jar";
            "hash" = "sha512-sx0xPI21cZBKC2r3AO0SgfefVX+ap0U5WdhFZi++Ev+xSX1VQXVvljWihmJw9VasJt/bbI4f37T/YRVybmpPvA==";
        };
        _F75PlXtV = {
            "id" = "F75PlXtV";
            "file" = "TridentAllWeatherChanneling-[1.21.6+]-v2.0.2.zip";
            "hash" = "sha512-Cg4mOVLKudGqma84saCgtwY2bep/GHLiCngMOOhNZr0PvxhYf0FtLz7PVUlscct7W9/1Zlju+RZFtxB/i0FxSA==";
        };
        _E8aDJx8s = {
            "id" = "E8aDJx8s";
            "file" = "trident-all-weather-channeling-v2.0.2.jar";
            "hash" = "sha512-v2dnAYsHeZBCjCQ4uGp7IjgAeJV7sUjwh6+DMIhSPNMstcS0DlUF72ZH8JvVpx+rsVospGvQpQbKZ+Qzy4q6jQ==";
        };
        _RWcFbbLD = {
            "id" = "RWcFbbLD";
            "file" = "Trident-All-Weather-Channeling-v2.0.3.zip";
            "hash" = "sha512-cJ11t7HAzxZT4grdA9uayWQgZN0K3HaMcjuZMb162MqeyPxPHtIKrAemCTtW47KP+4D6USfcAqnbKfBUoSRtbQ==";
        };
        _EEKPpRAw = {
            "id" = "EEKPpRAw";
            "file" = "trident-all-weather-channeling-v2.0.3.jar";
            "hash" = "sha512-X/5fVNSdP7cFj9vZizHiFYGCUORUn9qoaT4EomnlhsrP14GPVx0GzOw5YWnhDCw4SSf8JND508/vjmoX3eSQcw==";
        };
        _jqwD8Ml4 = {
            "id" = "jqwD8Ml4";
            "file" = "trident-all-weather-channeling-v2.0.3.jar";
            "hash" = "sha512-lZuis2ocmx4Ay+bh4uZdaZer2Obrj++LGnsIfov5a7fr72Hi26F8lvV7oAyq8TpQjmf+tVUEmk3hvl07NGk59A==";
        };
        _Fjt30hEQ = {
            "id" = "Fjt30hEQ";
            "file" = "Trident-All-Weather-Channeling-v2.0.3.1.zip";
            "hash" = "sha512-EBBh2q8MUrjx+yjUP2oEu9m1IqcgLkSHSF+tEJmp/wwPyV2qkf7Jk16pIpfAMX939WP/DtzErDtiSXBudZoWLA==";
        };
        _5OO7ah0n = {
            "id" = "5OO7ah0n";
            "file" = "trident-all-weather-channeling-v2.0.3.1.jar";
            "hash" = "sha512-yYyVM2BSQUT0W4ypLyJQSzEZIgdcj9JrjlgCpRW4sezp8dxa8w6XzbJo9Fb1Q94ngdoPrhLoKRxBS1kjlEyUvw==";
        };
        _q5LxV7Wj = {
            "id" = "q5LxV7Wj";
            "file" = "trident-all-weather-channeling-v2.0.3.1.zip";
            "hash" = "sha512-8oW2irCFfCgNfPXFU11a0MXKGwKfHPELbQTiipNyx+IWWFqlOk68YNdMAkBl1HtuqsQi3NkWuK4CYt6d6FyArA==";
        };
        _G57smnwB = {
            "id" = "G57smnwB";
            "file" = "trident-all-weather-channeling-v2.0.3.1.jar";
            "hash" = "sha512-/lF7/vsCdchkTJHjIQT3+ACr9vAu57tPBlf9fB9R2T8GUFIVUhRpcmuQxItRzYtHykk1fDZew7XDVIxt2Ya44g==";
        };
        _3Ot0yTZ4 = {
            "id" = "3Ot0yTZ4";
            "file" = "Trident-All-Weather-Channeling-v2.0.4.zip";
            "hash" = "sha512-vMp6VOBpbINVsoKm4ZtaJjqUzYpXPOJYKHrwR/crxKjSudkvFc+fzwGhJ3Hsi/jpHX7WRpKXC+qpT+9t1+TVaw==";
        };
        _CUJyrzZU = {
            "id" = "CUJyrzZU";
            "file" = "trident-all-weather-channeling-v2.0.4.jar";
            "hash" = "sha512-1YiRFKJnsK5Uku43qdJOtXuAevMNrfA2uPxdpFZmr7yl5NHHkAw5mNGgXwgyp2WeMzEa/sPRn2VihBMHSlw2nA==";
        };
    in {
        "FMUat1TI" = _FMUat1TI;
        "ZcGXDE3h" = _ZcGXDE3h;
        "gaq8WqII" = _gaq8WqII;
        "4YsDivy0" = _4YsDivy0;
        "EWvo5kYP" = _EWvo5kYP;
        "X9Xok6j6" = _X9Xok6j6;
        "MT5xrHqN" = _MT5xrHqN;
        "H1e8UkfA" = _H1e8UkfA;
        "ghkN8qTU" = _ghkN8qTU;
        "9Y1FWpHI" = _9Y1FWpHI;
        "F75PlXtV" = _F75PlXtV;
        "E8aDJx8s" = _E8aDJx8s;
        "RWcFbbLD" = _RWcFbbLD;
        "EEKPpRAw" = _EEKPpRAw;
        "jqwD8Ml4" = _jqwD8Ml4;
        "Fjt30hEQ" = _Fjt30hEQ;
        "5OO7ah0n" = _5OO7ah0n;
        "q5LxV7Wj" = _q5LxV7Wj;
        "G57smnwB" = _G57smnwB;
        "3Ot0yTZ4" = _3Ot0yTZ4;
        "CUJyrzZU" = _CUJyrzZU;
        "datapack-1.20.4" = _EWvo5kYP;
        "datapack-1.21.6" = _3Ot0yTZ4;
        "datapack-1.21.7" = _3Ot0yTZ4;
        "datapack-1.21.8" = _3Ot0yTZ4;
        "datapack-1.21.9" = _3Ot0yTZ4;
        "datapack-1.21.10" = _3Ot0yTZ4;
        "datapack-1.21.11" = _3Ot0yTZ4;
        "datapack-26.1" = _3Ot0yTZ4;
        "datapack-26.1.1" = _3Ot0yTZ4;
        "datapack-26.1.2" = _3Ot0yTZ4;
        "datapack-26.2" = _3Ot0yTZ4;
        "fabric-1.20.4" = _X9Xok6j6;
        "fabric-1.21.6" = _CUJyrzZU;
        "fabric-1.21.7" = _CUJyrzZU;
        "fabric-1.21.8" = _CUJyrzZU;
        "fabric-1.21.9" = _CUJyrzZU;
        "fabric-1.21.10" = _CUJyrzZU;
        "fabric-1.21.11" = _CUJyrzZU;
        "fabric-26.1" = _CUJyrzZU;
        "fabric-26.1.1" = _CUJyrzZU;
        "fabric-26.1.2" = _CUJyrzZU;
        "fabric-26.2" = _CUJyrzZU;
        "forge-1.20.4" = _X9Xok6j6;
        "forge-1.21.6" = _CUJyrzZU;
        "forge-1.21.7" = _CUJyrzZU;
        "forge-1.21.8" = _CUJyrzZU;
        "forge-1.21.9" = _CUJyrzZU;
        "forge-1.21.10" = _CUJyrzZU;
        "forge-1.21.11" = _CUJyrzZU;
        "forge-26.1" = _CUJyrzZU;
        "forge-26.1.1" = _CUJyrzZU;
        "forge-26.1.2" = _CUJyrzZU;
        "forge-26.2" = _CUJyrzZU;
        "quilt-1.20.4" = _X9Xok6j6;
        "quilt-1.21.6" = _CUJyrzZU;
        "quilt-1.21.7" = _CUJyrzZU;
        "quilt-1.21.8" = _CUJyrzZU;
        "quilt-1.21.9" = _CUJyrzZU;
        "quilt-1.21.10" = _CUJyrzZU;
        "quilt-1.21.11" = _CUJyrzZU;
        "quilt-26.1" = _CUJyrzZU;
        "quilt-26.1.1" = _CUJyrzZU;
        "quilt-26.1.2" = _CUJyrzZU;
        "quilt-26.2" = _CUJyrzZU;
        "neoforge-1.21.6" = _CUJyrzZU;
        "neoforge-1.21.7" = _CUJyrzZU;
        "neoforge-1.21.8" = _CUJyrzZU;
        "neoforge-1.21.9" = _CUJyrzZU;
        "neoforge-1.21.10" = _CUJyrzZU;
        "neoforge-1.21.11" = _CUJyrzZU;
        "neoforge-26.1" = _CUJyrzZU;
        "neoforge-26.1.1" = _CUJyrzZU;
        "neoforge-26.1.2" = _CUJyrzZU;
        "neoforge-26.2" = _CUJyrzZU;
        "default" = _CUJyrzZU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trident-all-weather-channeling";
            id = "B7il7E9H";
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