{lib, callPackage, ...}:
let
    versions = (let
        _sf4bG4Yx = {
            "id" = "sf4bG4Yx";
            "file" = "boat-step-up-1.0.0.jar";
            "hash" = "sha512-W7gEQ7JhsMRGdSZp7VVt/LPPzFtdduwK09Liw5ODLNW0n5nwzTH3ASaRhT2gnPLt7WEF2BpHU4IFRp715Qly4g==";
        };
        _2g67QdTf = {
            "id" = "2g67QdTf";
            "file" = "boat-step-up-1.1.0.jar";
            "hash" = "sha512-juo9oGAI5lAHo8YNn1mxGwwpx2I9jDAO6bNFLCWQlwpXBQsUnfjZo1pyBVB7UiMh21IovJa9bEnLajebmFSIDA==";
        };
        _YTf5WirC = {
            "id" = "YTf5WirC";
            "file" = "boat-step-up-1.2.0.jar";
            "hash" = "sha512-bRi8NGReJFL1G8sg9mkyiYYbjYCkucfu9miIRwljT9uIRxqwgvVNiA2hvU5IkBFvze5nSJ1LV9X/7DKx7RFIFQ==";
        };
        _vs4zl4XI = {
            "id" = "vs4zl4XI";
            "file" = "boat-step-up-1.2.1-2.jar";
            "hash" = "sha512-dm8ioasp5WYLd9xgv3JgRurnPo4FdPMadZZIjJ427dNC1k+fIm9Vuj9BXEO+Nu32qtvmZelqIbwzDJdGCxnvMQ==";
        };
        _Pjhkuypk = {
            "id" = "Pjhkuypk";
            "file" = "boat-step-up-1.2.2.jar";
            "hash" = "sha512-ajwKevTQMS8umCDdSi6C2iqntLr0Z9p+9X6FXFdOVmlqg+W4VhJhcgnikoAOPP+ga9roZkugMBaG+O/D7vAKqA==";
        };
        _C4MPCIJ0 = {
            "id" = "C4MPCIJ0";
            "file" = "boat-step-up-1.2.2+1.19.jar";
            "hash" = "sha512-3vMqajXKYPjnSTg3Y2mu856TJ5upbvW7gbpjCaEguGFh99tJO5uv04neIBRI/60rf4FvR5NOOj5Ta4bbhzppeQ==";
        };
    in {
        "sf4bG4Yx" = _sf4bG4Yx;
        "2g67QdTf" = _2g67QdTf;
        "YTf5WirC" = _YTf5WirC;
        "vs4zl4XI" = _vs4zl4XI;
        "Pjhkuypk" = _Pjhkuypk;
        "C4MPCIJ0" = _C4MPCIJ0;
        "fabric-1.17.1" = _Pjhkuypk;
        "fabric-1.18" = _Pjhkuypk;
        "fabric-1.18.1" = _Pjhkuypk;
        "fabric-1.18.2" = _Pjhkuypk;
        "fabric-1.19" = _C4MPCIJ0;
        "fabric-1.19.1" = _C4MPCIJ0;
        "fabric-1.19.2" = _C4MPCIJ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boatstepup";
            id = "vhnZxUfZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="C4MPCIJ0";}