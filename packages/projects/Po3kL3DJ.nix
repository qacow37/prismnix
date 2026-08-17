{lib, callPackage, ...}:
let
    versions = (let
        _Gd3XbfHo = {
            "id" = "Gd3XbfHo";
            "file" = "dunes_mod-0.1a-1.20.1.jar";
            "hash" = "sha512-s2Np9qIVWkEqgN8rJjkEsy8ktbn/Op8ZU9KVR92NKDG6O32MCxZcRJSSwmXtxufGyev104pJymxTdySPI1dDaA==";
        };
        _p4AzxsBk = {
            "id" = "p4AzxsBk";
            "file" = "dunes_mod-1.0a-1.20.1.jar";
            "hash" = "sha512-jxol0m7Z7XxiLl5APaEcigbl9xG4xPI/clc9/pS/AtUi7ZkS19VvzLRwdAw501UFxtuwh9Ftc5OPfU66GVsllQ==";
        };
        _NPYfvsJV = {
            "id" = "NPYfvsJV";
            "file" = "dunes_mod-1.0b-1.20.1.jar";
            "hash" = "sha512-0l+3DQzyHmPGFIdcVXrNUT+7+8H5hDPfu33qFwC/92AcbjO+uhwIUV9fidHRt89ZAvzSWenph0Pluq4Z649c8g==";
        };
        _ukC2wlx3 = {
            "id" = "ukC2wlx3";
            "file" = "dunes_mod-1.0d-1.20.1.jar";
            "hash" = "sha512-Ntt4+0tp5qwUz43PPapQkMKuZNAxxHjEg8bbOEx9uUWex/8A3yuQkNYR9TK8I/fRePcbVcIhwaUJLAVR4Rjhfw==";
        };
        _N24UhajJ = {
            "id" = "N24UhajJ";
            "file" = "dunes_mod-1.1a-1.20.1.jar";
            "hash" = "sha512-6E7IplptWve+a7nbnhwzQerli7UBTaPgED+e5vCKwEB1PpHLGaxQM+xkclvf9tauSa52znpzd54c2jNHAC4/mQ==";
        };
        _2tGAaBKe = {
            "id" = "2tGAaBKe";
            "file" = "dunes_mod-1.2-1.20.1.jar";
            "hash" = "sha512-z6HxipzMoDoIXHbPD6D5VXwsfnEWUkzkSuLb9/PgAG9HeN5eQ/J05k9r24p1ULgx9AX+59j7Y87s3YnVRlBpyA==";
        };
    in {
        "Gd3XbfHo" = _Gd3XbfHo;
        "p4AzxsBk" = _p4AzxsBk;
        "NPYfvsJV" = _NPYfvsJV;
        "ukC2wlx3" = _ukC2wlx3;
        "N24UhajJ" = _N24UhajJ;
        "2tGAaBKe" = _2tGAaBKe;
        "forge-1.20.1" = _2tGAaBKe;
        "forge-1.20.2" = _N24UhajJ;
        "default" = _2tGAaBKe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "runes-and-dunes";
            id = "Po3kL3DJ";
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