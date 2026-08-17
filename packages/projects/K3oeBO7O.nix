{lib, callPackage, ...}:
let
    versions = (let
        _hDoTmpdV = {
            "id" = "hDoTmpdV";
            "file" = "modern-lights-1.16.5[2.4.2].jar";
            "hash" = "sha512-MRVl45Nd/VciDv6U8XRAKx6tV+iu1UgfudWAJcsILJn1ZSWINU/yCxcYEPYQj9veHksVsVgoZwjstRLIJrbckA==";
        };
        _EvDim6FY = {
            "id" = "EvDim6FY";
            "file" = "modern-lights-1.17[2.4.2].jar";
            "hash" = "sha512-XYfKYgwn5gvMQa/QgvNtKuYLVdmkNg5vzZrRfGk5rdPvqgHD/KGfufknmCzoX5s+KIW08LOG2FmsPtq1IwpLvw==";
        };
        _MkAsr0nM = {
            "id" = "MkAsr0nM";
            "file" = "modern-lights-1.18[2.4.2].jar";
            "hash" = "sha512-UtXTDTdrlY4NLMJ/n47iAFY79KhsKjzNuPUgvfPTlczhuUBRzQTwGOiol5YMY1kkdXJnjKMwplm1qoUiKNHPRQ==";
        };
        _1VoOLYja = {
            "id" = "1VoOLYja";
            "file" = "modern-lights-1.18.2[2.4.2].jar";
            "hash" = "sha512-5ncl4J4N599UezeZ2y44PBMa0KqnbKwhPKqal0geOkcux8H1PlAS3Cv+FCvMKl5BTxffE9rtNF+vesW9EnAiuw==";
        };
        _D6BmkdPo = {
            "id" = "D6BmkdPo";
            "file" = "modern-lights-1.19[2.4.2].jar";
            "hash" = "sha512-l2ZI4NEmjHlxqMRL8QDR6KvR/STsTOXfH3KD1B9nIK6pUD+jnqcw7BE2nj5CSTCfemuiFHvACJ/eUrIVNWgEpw==";
        };
        _fvFgFf4A = {
            "id" = "fvFgFf4A";
            "file" = "modern-lights-1.19.3[2.4.2].jar";
            "hash" = "sha512-q7u4L66VItygbfhOsZtQlscq/kYRM9Np1Jce0AjxBdUUOfsuvAGYEBn6Fv9BnCyOkw19r965AsXIE9B0u0omHw==";
        };
        _STZspzyZ = {
            "id" = "STZspzyZ";
            "file" = "modern-lights-1.20[2.4.2].jar";
            "hash" = "sha512-xN6q4S50q7Rj2xeDCWLv87ogI418/QykBAzQQ/ia3oKeT6PobFOHLONKI46uQKt5rWXO9Ce44YEKEJEZaRDLwA==";
        };
        _WDYRbC6J = {
            "id" = "WDYRbC6J";
            "file" = "modern-lights-1.20.5[2.4.2].jar";
            "hash" = "sha512-qshylMrHN+Ljd1R1n/Fs0lrlOh1BleVD5JodbpfnvFfCbV8TEh27OaCOopT+YuVHxW6nIJu68qlsY/ZL6pF1AQ==";
        };
        _chMskrKw = {
            "id" = "chMskrKw";
            "file" = "modern-lights-2.5.0+[1.20-1.20.4]-sources.jar";
            "hash" = "sha512-5fpLhOsH6jJuGcqwTeCyVqq3PHI1newRz7C+K6hmEVZuidz+qKOM0mIoDTs4StUkrfcv2ltBBTpn9EnCaWCB5Q==";
        };
        _AMoKeZha = {
            "id" = "AMoKeZha";
            "file" = "modern-lights-2.5.0+[1.20.5-1.20.6].jar";
            "hash" = "sha512-v39tDsU9aTjva18bSiE9Ce27XSKHyTXqTqdH99TvO10kTFxVEyzX41U1yW3P06xJ0+SvdM9kaC34jM28/FFyvA==";
        };
        _s1i0Da7Z = {
            "id" = "s1i0Da7Z";
            "file" = "modern-lights-2.5.0+[1.21-1.21.1].jar";
            "hash" = "sha512-BkxuYHEVx6n4nPdAKlr6hvnr6EOQ8knjk9RpcHf3ynta2Qthz/x3RxnRDSYY72dK35ClKzLezTWT2m/CGRXBbQ==";
        };
        _AZZ0SvgN = {
            "id" = "AZZ0SvgN";
            "file" = "modern-lights-2.5.0+[1.21.2-1.21.4].jar";
            "hash" = "sha512-7QTDXLiJdo58Do4Nfuw4aUrc7XzN4pNyYvj/RHgSP59gnPdq90MLT1ZanUSuDQHgVTmP9zcxWEa4Guj6ukmmxQ==";
        };
    in {
        "hDoTmpdV" = _hDoTmpdV;
        "EvDim6FY" = _EvDim6FY;
        "MkAsr0nM" = _MkAsr0nM;
        "1VoOLYja" = _1VoOLYja;
        "D6BmkdPo" = _D6BmkdPo;
        "fvFgFf4A" = _fvFgFf4A;
        "STZspzyZ" = _STZspzyZ;
        "WDYRbC6J" = _WDYRbC6J;
        "chMskrKw" = _chMskrKw;
        "AMoKeZha" = _AMoKeZha;
        "s1i0Da7Z" = _s1i0Da7Z;
        "AZZ0SvgN" = _AZZ0SvgN;
        "fabric-1.16.5" = _hDoTmpdV;
        "fabric-1.17" = _EvDim6FY;
        "fabric-1.17.1" = _EvDim6FY;
        "fabric-1.18" = _MkAsr0nM;
        "fabric-1.18.1" = _MkAsr0nM;
        "fabric-1.18.2" = _1VoOLYja;
        "fabric-1.19" = _D6BmkdPo;
        "fabric-1.19.1" = _D6BmkdPo;
        "fabric-1.19.2" = _D6BmkdPo;
        "fabric-1.19.3" = _fvFgFf4A;
        "fabric-1.19.4" = _fvFgFf4A;
        "fabric-1.20" = _chMskrKw;
        "fabric-1.20.1" = _chMskrKw;
        "fabric-1.20.2" = _chMskrKw;
        "fabric-1.20.3" = _chMskrKw;
        "fabric-1.20.4" = _chMskrKw;
        "fabric-1.20.5" = _AMoKeZha;
        "fabric-1.20.6" = _AMoKeZha;
        "fabric-1.21" = _s1i0Da7Z;
        "fabric-1.21.1" = _s1i0Da7Z;
        "fabric-1.21.2" = _AZZ0SvgN;
        "fabric-1.21.3" = _AZZ0SvgN;
        "fabric-1.21.4" = _AZZ0SvgN;
        "default" = _AZZ0SvgN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-lights";
            id = "K3oeBO7O";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}