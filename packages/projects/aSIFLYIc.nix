{lib, callPackage, ...}:
let
    versions = (let
        _78xw60e7 = {
            "id" = "78xw60e7";
            "file" = "BetterEnd-20.0.1.jar";
            "hash" = "sha512-2JiaThaJ+0HTxIRmy9EVwBrNnYNHTnDPA/i9EqPpxwmTrG3Lc6NeqhCWjh1TBfGxGvrVRihG29zNOUq1N7GOlg==";
        };
        _WrSuNRsc = {
            "id" = "WrSuNRsc";
            "file" = "BetterEnd-20.0.2.jar";
            "hash" = "sha512-filoAj8my3AL8neOwQ4SNTlAyHL9TJl8VEzPBnwC2vuZLv04C5dBqZoadNiX47t/Y28KRRJG+GzFCmhQpRQpvQ==";
        };
        _HGyQ9Iwi = {
            "id" = "HGyQ9Iwi";
            "file" = "BetterEnd-20.0.3.jar";
            "hash" = "sha512-xu5mNRI0pEnTlJh0jrEqV0f6uwHJS+F71dDTxP15AxcvTm+Xr5UMgcmtSOTSVTmpyfg/uu5gwcexQjjFo0giyQ==";
        };
        _RGw6G4da = {
            "id" = "RGw6G4da";
            "file" = "BetterEnd-20.0.4.jar";
            "hash" = "sha512-MeN3Y/vLF/hffZViNQl05EjU5CA9ACxwjHQfiI2Ou6efz8uA6alRcc41HYW1utV7pLhBL6hLbN0fJIIkHJxdSw==";
        };
        _44FXuePs = {
            "id" = "44FXuePs";
            "file" = "BetterEnd-20.0.5.jar";
            "hash" = "sha512-mI7zxsMdFh1tx+DsfEQUvc8CPg5qlBX4WJc9HO+KcrwK5QCeEoikSag8wZMWCYtp3JcfPOZ9PpTxEavdVkNhpQ==";
        };
        _gwY1xTMb = {
            "id" = "gwY1xTMb";
            "file" = "BetterEnd-20.0.6.jar";
            "hash" = "sha512-s065OSv5NQPfWHr4cZZq4lrnXgVPtJ52eGM17gQt50Oq5oOC5Gxk5tVz3/Yaa87Vu3KnposJ7CB0wWKdJ45Vtw==";
        };
        _Od3ayslE = {
            "id" = "Od3ayslE";
            "file" = "BetterEnd-20.0.7.jar";
            "hash" = "sha512-mKSOboLyPCzfvajV+/nqELLqW7Wk7bVxHQivZVZAf9Y05bTnt6l5yAS8r/1PO6cq1Sz7dNQZYyt7qzRKczFc8Q==";
        };
        _K8UqkXhI = {
            "id" = "K8UqkXhI";
            "file" = "BetterEnd-20.0.8.jar";
            "hash" = "sha512-CWu2E2aInda8jPjR0nqENRenB1Sf65KPKDyjo8iynGrmrih3swoRSXggzCYpiDdb6o/KDQ8YjTggDLn4bIHcKg==";
        };
        _XwjskFml = {
            "id" = "XwjskFml";
            "file" = "BetterEnd-20.0.9.jar";
            "hash" = "sha512-33dp6t6fevkwZu0eUsLNurnsdaTApIsAWSoTSttumo1D7fYlWcVKSOl11Qcfi0++CYh43zF/pLBm4N/vfokvjg==";
        };
        _pxLJpkEa = {
            "id" = "pxLJpkEa";
            "file" = "BetterEnd-20.0.10.jar";
            "hash" = "sha512-lb2CIPxkWRqR/tewj0b/7BBBBQ0jbki1dCmyCLPogZfws4YNjxkua/o5xpEucy7xiHEvmhSgFCOjMmnK3gqYew==";
        };
        _YHLiRdv2 = {
            "id" = "YHLiRdv2";
            "file" = "BetterEnd-20.0.11.jar";
            "hash" = "sha512-bjeOVjP+IG0DwJmXkufjQQVbKfoRRlGYOYGcpQZZFJPqXkkibsTFFNTjMQIjAVgfbE2bhz3bdQIecyGxKRcSNw==";
        };
    in {
        "78xw60e7" = _78xw60e7;
        "WrSuNRsc" = _WrSuNRsc;
        "HGyQ9Iwi" = _HGyQ9Iwi;
        "RGw6G4da" = _RGw6G4da;
        "44FXuePs" = _44FXuePs;
        "gwY1xTMb" = _gwY1xTMb;
        "Od3ayslE" = _Od3ayslE;
        "K8UqkXhI" = _K8UqkXhI;
        "XwjskFml" = _XwjskFml;
        "pxLJpkEa" = _pxLJpkEa;
        "YHLiRdv2" = _YHLiRdv2;
        "forge-1.20.1" = _YHLiRdv2;
        "forge-1.20" = _YHLiRdv2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterend-forge";
            id = "aSIFLYIc";
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
                    url = "https://github.com/Reijin2312/BetterEnd_Forge/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="YHLiRdv2";}