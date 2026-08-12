{lib, callPackage, ...}:
let
    versions = (let
        _WZFtr91w = {
            "id" = "WZFtr91w";
            "file" = "InfdevEXB-8.7.zip";
            "hash" = "sha512-yBzJfI9S1aYDLMnxQxMrBxvxTf/psWpSMY3lQ1M0vTnSUYHc0rPQJkeDzh6HgfTKG129Q6Ybp+M1eusEg0/whA==";
        };
        _BosZwoFe = {
            "id" = "BosZwoFe";
            "file" = "InfdevEXB-8.8.zip";
            "hash" = "sha512-G8bLQVg/i5s5r9cvvm4ivJCHm+sAGyYIdFjh7D0qjKOg+hHWmsBTqWq3NfsjII3lo2cXhti2vq5yuJ2tQZhoBA==";
        };
        _2xt1sojx = {
            "id" = "2xt1sojx";
            "file" = "InfdevEXB-8.9.zip";
            "hash" = "sha512-Kh1wUeiXqJIB8bTMc4k1EtdJBpuGv8aXp2j3t7W+DWPnqHL9in7Yu/9i7G+UYH7551ePpLHuP5cS6iSGIx+YrQ==";
        };
        _tjqNrBbu = {
            "id" = "tjqNrBbu";
            "file" = "InfdevEXB-9.0.zip";
            "hash" = "sha512-AFmtnpz4mvxRuQsZBfbDnglHn/Vbo7Q9DXBCgh/xtHgRVBSFDH5l54nys1vTp2BxJ3E7YVAo1liMUO16Ql4QAw==";
        };
        _PtF6R1sv = {
            "id" = "PtF6R1sv";
            "file" = "InfdevEXB-9.1.zip";
            "hash" = "sha512-XjM+xVKVvns30T1SREiSBnoYByq8onFUrCA0NEQnCToAU590IOQd4GqHviqzGv3ZOq82oipD2u7GkJR3Gvcjkw==";
        };
        _Tvna8o8Y = {
            "id" = "Tvna8o8Y";
            "file" = "InfdevEXB-9.2.zip";
            "hash" = "sha512-kSuYQIl7tjntYUhlv6kt+jyNDxR0pEiEsPZu4VWSW6aAucSqN6K2dXW3RyVP37LtHq3ONf0axd3te1Xjr6MHZA==";
        };
        _zOaB3pL9 = {
            "id" = "zOaB3pL9";
            "file" = "InfdevEXB-9.3.zip";
            "hash" = "sha512-6qfvPbzayGAGIBjpfDB4d74o0k7u1DHPVgliJZqrheh3eSgQdVmr1BCbSVI2cmDwhEScdppTSkxrOkSUVfHPrQ==";
        };
        _aWTsjeM4 = {
            "id" = "aWTsjeM4";
            "file" = "InfdevEXB-9.4.zip";
            "hash" = "sha512-4qOnRsAtqKZJX2pdIfo/T1RYgwBDkPMz/eZROF/G9G8TxFV9wdS2XF8RZfUBHx+kHG/as3HPh64UQBHkkMTloQ==";
        };
        _gB2HHxg3 = {
            "id" = "gB2HHxg3";
            "file" = "InfdevEXB-9.5.zip";
            "hash" = "sha512-GaLYbQrtlSA18h+VQmsI+mH1ILGaIT5zOhYN2yDQnQhaKtG2qWMixvDhVkHyE07zy2zT0ppWA/RO+LARR31HQA==";
        };
        _KzhwNIkW = {
            "id" = "KzhwNIkW";
            "file" = "InfdevEXB-9.6.zip";
            "hash" = "sha512-/enMLHxwhUObom+noeZMjxjbi7xisDH1lnxx0URcsK2V8nal+wvIOUrV8sTPpV+knCY5ESjMWXIVhESQvBUhWA==";
        };
        _QWzGnYrQ = {
            "id" = "QWzGnYrQ";
            "file" = "InfdevEXB-9.7.zip";
            "hash" = "sha512-p2E2YItmoe2aEfE1VROUn9Z13u2fle3kWIZ9EA4X3dW5lt4qPV9AaFa3ZS2iXBOvD7khCgBvzlcLPsVp4+9piQ==";
        };
        _JJv1DPmj = {
            "id" = "JJv1DPmj";
            "file" = "InfdevEXB-9.8.zip";
            "hash" = "sha512-E948VqnXVsBKAPZQVb+ngE92F2MnPcDldkmiQ6+kczJP95aOUSjhgLmLAxuBcCT6QrPSAudJxZW0qPCjqkXjQw==";
        };
        _ZpFgDrCa = {
            "id" = "ZpFgDrCa";
            "file" = "InfdevEXB-9.9.zip";
            "hash" = "sha512-6+T+kqLPg9lfKfTFOPQvTqsdMj46zCOMEmKOLqWJvB2h0r8s8PhW90MLG+Bzs2XWpM9iUUA6OdwIX1xhxMeC/A==";
        };
        _YkKrF539 = {
            "id" = "YkKrF539";
            "file" = "InfdevEXB-10.0.zip";
            "hash" = "sha512-0q2Qw5kim1dzDXiZf9me+Ft0QbwqC4vlT1ML4hKYoB80gzmKAd7xleFNm8cDKGL8D5gYcVN3ltCJDnu+lCokOQ==";
        };
        _X032UlgP = {
            "id" = "X032UlgP";
            "file" = "InfdevEXB-10.1.zip";
            "hash" = "sha512-jsfhsA7jIVmBEre5JP9ac0WULhD9JwIx/eiAkOa58SpeUu3YadXyQviSLaqD9lTLpyjzntAxTPOOZBzVYayKQg==";
        };
        _UHhdVRmX = {
            "id" = "UHhdVRmX";
            "file" = "InfdevEXB-10.2.zip";
            "hash" = "sha512-mIAc/YE/egSc4erLBXBl1kI6nX+xQjjMq/lXWd1f3r+lRuBkHg8vMguBjJS2rJGcrLx0MBMH7FHpoFUurJdvaA==";
        };
        _VKFWyuIi = {
            "id" = "VKFWyuIi";
            "file" = "InfdevEXB-10.3.zip";
            "hash" = "sha512-EAPgFVoa7pVHFsdtA32EhfcyQ83yTBQ98gw3kkfzNiLw+wYhZL5kGq0aClbMOPA84To3orRzam3JXkpmDCJ/hg==";
        };
    in {
        "WZFtr91w" = _WZFtr91w;
        "BosZwoFe" = _BosZwoFe;
        "2xt1sojx" = _2xt1sojx;
        "tjqNrBbu" = _tjqNrBbu;
        "PtF6R1sv" = _PtF6R1sv;
        "Tvna8o8Y" = _Tvna8o8Y;
        "zOaB3pL9" = _zOaB3pL9;
        "aWTsjeM4" = _aWTsjeM4;
        "gB2HHxg3" = _gB2HHxg3;
        "KzhwNIkW" = _KzhwNIkW;
        "QWzGnYrQ" = _QWzGnYrQ;
        "JJv1DPmj" = _JJv1DPmj;
        "ZpFgDrCa" = _ZpFgDrCa;
        "YkKrF539" = _YkKrF539;
        "X032UlgP" = _X032UlgP;
        "UHhdVRmX" = _UHhdVRmX;
        "VKFWyuIi" = _VKFWyuIi;
        "modloader-inf-20100618" = _VKFWyuIi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infdev-exb";
            id = "uhFjgp0Y";
            type = "mod";
            version = version;
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
in callPackage fn {version="VKFWyuIi";}