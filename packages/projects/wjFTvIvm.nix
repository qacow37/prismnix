{lib, callPackage, ...}:
let
    versions = (let
        _mOPFtbDo = {
            "id" = "mOPFtbDo";
            "file" = "palegardenbackport-1.0.0-all.jar";
            "hash" = "sha512-IPCV7s158/jjT40zBQpEnB7/iom8yiEtLVM95jFPemsWGb7vAdNiCjfItFxS4BpV7JDnRwBB9CZL9AwdeIoCWA==";
        };
        _N9zIRsiF = {
            "id" = "N9zIRsiF";
            "file" = "palegardenbackport-1.0.1-all.jar";
            "hash" = "sha512-1PnJM26w5p05PUJZSWKCtVT4pYd4nXeoKqTaM+gNqqwURLMMI9d46MLrwHWXjG76/QtQnejzJGMIPqTRQiMeUA==";
        };
        _8KEQ2vjX = {
            "id" = "8KEQ2vjX";
            "file" = "palegardenbackport-1.0.2-all.jar";
            "hash" = "sha512-xy0Bx43Rjvrz1/sJVIOLvSeVC5PTWCcFUHmUkFAAgryd0BLiWKaebTyxNZf3zkAasEY9Zksu01kEUB3LWGMI3Q==";
        };
        _PNfxffLh = {
            "id" = "PNfxffLh";
            "file" = "palegardenbackport-1.0.3-all.jar";
            "hash" = "sha512-GYe/gVuRio9eqegzR7qrmHuPZGWdUiMNMtq/qHo/dQSzB2UiMwjQqAz5D1zRi6IbFdcocgzq/Wr9L5nEadU7nQ==";
        };
        _QJOMRnAj = {
            "id" = "QJOMRnAj";
            "file" = "palegardenbackport-1.1.0-all.jar";
            "hash" = "sha512-b3ZZBOnguQjQ9vmI8+Idswx6w+ozZvaPBJiituuHnJft6AeoTZ8vYmWTz1ISbo1BVo5sgcEQeLR7K6TSg4p1kg==";
        };
        _55Ulydxg = {
            "id" = "55Ulydxg";
            "file" = "palegardenbackport-1.2.0-all.jar";
            "hash" = "sha512-R6wjdwG2mJgj7CXMEyoLkqsaWUu7FtdNH8SJSjl6vwkDwHq5n+tWbgQDYuKPLhO1Xs3vgxPZaZLLqUX7idJNGA==";
        };
        _p9XYCxW3 = {
            "id" = "p9XYCxW3";
            "file" = "palegardenbackport-1.2.1-all.jar";
            "hash" = "sha512-OqqXuLnkJ3sxd7HsaQyxQcS70ynCf/lAGLTRADR4hb8Mov6nO3lQw9Sp2WW4eIK4qsmaytRO10284/uq3xFkpQ==";
        };
        _th5krxBH = {
            "id" = "th5krxBH";
            "file" = "palegardenbackport-1.2.2-all.jar";
            "hash" = "sha512-WGXz6Rt/0jSXxKfIQliZiscxIbz43fDArhiO5FIy5Y3Hj4aRcfFC5HKJdw46SWzB4V6xjpTcVG/qRh8d21Pc5g==";
        };
        _dK4gtSkO = {
            "id" = "dK4gtSkO";
            "file" = "palegardenbackport-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-c/HbiyIYNQmvSvYpW1qEsgnsB0lcitNZ4yydt1yvHv3YwQeQZVozABg0jaK2Q1MjX4AjJAZp0nHhQolmQ2QZxg==";
        };
        _8q18Wp0c = {
            "id" = "8q18Wp0c";
            "file" = "palegardenbackport-2.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-0Kkt6TfZOBCCJi9gnYU13D/goqCMXhVkvNSqY7WJeq8hDdckt70SeFrRsyjwOGKYl2mN6D3FmR+x4az1gnud1w==";
        };
        _CqjIlNjk = {
            "id" = "CqjIlNjk";
            "file" = "palegardenbackport-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-k8pSdx76yuVNEGMhuwfT5Erjpps37ZfcUzYciFoNicN5fl5ucYwIqqHAT0ycJQpMHNQxjITlCyhBUVJeHBLR0g==";
        };
        _8iE5LTTC = {
            "id" = "8iE5LTTC";
            "file" = "palegardenbackport-2.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-TYGICpOadJOCWZRZwMe7PtZKnUD+4HwMCj8leSznNZ6KXVHLZj/67Ag8SCQzJ4n8cqCUeNcpKm7IxqBs5dyRsw==";
        };
        _xmI38iIg = {
            "id" = "xmI38iIg";
            "file" = "palegardenbackport-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-pccM9t3oX4reAD42dPOm6kZAmWGjuXTd2xIs3OsUiOI8bwyXjoXX/cWyTh18W9Q82RyMDAEvXMwbm2FvsMtjnw==";
        };
        _DZbQXHx6 = {
            "id" = "DZbQXHx6";
            "file" = "palegardenbackport-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-nUsmj+60bpElDr6y05EXLZI1ZETZ7wdRzoW7AgG6ajVZR//lEpME7UshX5JdyWolhn6JvLP1rDftf/1FPvGI5A==";
        };
        _SIwcEw41 = {
            "id" = "SIwcEw41";
            "file" = "palegardenbackport-fabric-2.0.3+1.20.1.jar";
            "hash" = "sha512-CTxDWDBc6NcNceFkfVnzlons1orTUuXMB6xCraqC1c+UgpD6K90UdHRKo3FjHU9VD7RpG7e5p7Rr+3MFEMuZhA==";
        };
        _55mHxk3O = {
            "id" = "55mHxk3O";
            "file" = "palegardenbackport-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-fkzrwLNATqBv3fEa+5PGys3WYIBMsgI3/uxlufnzPWlfh8CSbQih2gTsG4ImXcbAWBb6m4PsW9Ehgg9DtpZBrA==";
        };
        _AQLqibSn = {
            "id" = "AQLqibSn";
            "file" = "palegardenbackport-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-Pe84lMEG29QG11v7oNVSew4uvfqJSvs8dVHlLqSmkRpAk30pNP+D6V5iNXcWyKSSy3hzmuozg87vMXywQ9B1pA==";
        };
    in {
        "mOPFtbDo" = _mOPFtbDo;
        "N9zIRsiF" = _N9zIRsiF;
        "8KEQ2vjX" = _8KEQ2vjX;
        "PNfxffLh" = _PNfxffLh;
        "QJOMRnAj" = _QJOMRnAj;
        "55Ulydxg" = _55Ulydxg;
        "p9XYCxW3" = _p9XYCxW3;
        "th5krxBH" = _th5krxBH;
        "dK4gtSkO" = _dK4gtSkO;
        "8q18Wp0c" = _8q18Wp0c;
        "CqjIlNjk" = _CqjIlNjk;
        "8iE5LTTC" = _8iE5LTTC;
        "xmI38iIg" = _xmI38iIg;
        "DZbQXHx6" = _DZbQXHx6;
        "SIwcEw41" = _SIwcEw41;
        "55mHxk3O" = _55mHxk3O;
        "AQLqibSn" = _AQLqibSn;
        "forge-1.20.1" = _DZbQXHx6;
        "fabric-1.20.1" = _SIwcEw41;
        "fabric-1.21.1" = _AQLqibSn;
        "fabric-1.21.2" = _AQLqibSn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pale-garden-backport";
            id = "wjFTvIvm";
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
                    url = "https://github.com/danbrown/deltaboxlib/blob/1.20.x/LICENSE";
                };
            };
        };
in callPackage fn {version="AQLqibSn";}