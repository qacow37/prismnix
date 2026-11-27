{lib, callPackage, ...}:
let
    versions = (let
        _TLdkzuIA = {
            "id" = "TLdkzuIA";
            "file" = "wynnlodgrabber-1.0.0.jar";
            "hash" = "sha512-e8ehKOQK9YyNQzqiuBDDLzbotqgJx2l88w3KdznsD8hYdbuxpiFruxQ59Y+eNa/MC2QXKuLYi7lAcRip12Up8Q==";
        };
        _X1xm02kA = {
            "id" = "X1xm02kA";
            "file" = "wynnlodgrabber-1.0.2.jar";
            "hash" = "sha512-S339Lgsdn1xwUuWp8zZjv08OUEhlt3yk3FM+QrhAiwR6cKgCP5LwQIre3SUlgMgNjw0O1tTKi4wCXzR+2PEQ2A==";
        };
        _Fu1rLCSi = {
            "id" = "Fu1rLCSi";
            "file" = "wynnlodgrabber-1.0.3.jar";
            "hash" = "sha512-yADMfWobM3x2/MUjp//S608CVqYcYEzLBp72upr66lB+L8oETetp7oefcgSj7glcrsbVlt1s8B3MEtBt6LVarQ==";
        };
        _YHe6YmRk = {
            "id" = "YHe6YmRk";
            "file" = "wynnlodgrabber-1.1.0.jar";
            "hash" = "sha512-/HYpNdHW43kqHHrVVhJEeCdggy0jCL/lnOPOjTK+zQX8Wnog1yzeO9SVftnFJzv55C0Vh8rusWvTHQqqQSxXNg==";
        };
        _zyDU46j3 = {
            "id" = "zyDU46j3";
            "file" = "wynnlodgrabber-1.2.0.jar";
            "hash" = "sha512-dbyzuiEaT8JYMAiAzEkU9kEgPTWjMpwsHls3jIrXoBWn8dzx1xkdKxiEOoeqtNCTge+Vz9FTHiRIIs2oI+uggQ==";
        };
        _OPGW6sV9 = {
            "id" = "OPGW6sV9";
            "file" = "wynnlodgrabber-1.2.1.jar";
            "hash" = "sha512-Mwacn8V2SsejhgL8HBDE7rFfzChnBppYUQfPvG5sawVAMYNwBXnK+gssaxuGOfE25Ow15vwEtEKO1jyJR2kcdw==";
        };
        _7B7V1kWl = {
            "id" = "7B7V1kWl";
            "file" = "wynnlodgrabber-1.3.0.jar";
            "hash" = "sha512-tD6N1Og+eISvjNhSL01Z6cHUuQRSkWzi9Qm2dz6O5u0Zdxtz5vRvijQxFD7kyhHsjOVvgGUq5vzag8UEOL68/A==";
        };
        _iBORM5Js = {
            "id" = "iBORM5Js";
            "file" = "wynnlodgrabber-1.3.1.jar";
            "hash" = "sha512-ZOVVZBAFBpy/+FHREQHvz4dDcrDQmjxI7bTpp3a2Gg/szsH5rKJ5HDqY3AWgEjVZeKqaSttb2aJrOoL129x33Q==";
        };
        _9taYM86F = {
            "id" = "9taYM86F";
            "file" = "wynnlodgrabber-1.3.2.jar";
            "hash" = "sha512-jwsmWQTk3IXz+Sy5PqzYmZMBpQwom7E+SMSpQXwk7lsNeCmPV/cGMLvybEt4IZSEesuLL93CGrGU4tOF8GD4Hg==";
        };
    in {
        "TLdkzuIA" = _TLdkzuIA;
        "X1xm02kA" = _X1xm02kA;
        "Fu1rLCSi" = _Fu1rLCSi;
        "YHe6YmRk" = _YHe6YmRk;
        "zyDU46j3" = _zyDU46j3;
        "OPGW6sV9" = _OPGW6sV9;
        "7B7V1kWl" = _7B7V1kWl;
        "iBORM5Js" = _iBORM5Js;
        "9taYM86F" = _9taYM86F;
        "fabric-1.21.1" = _Fu1rLCSi;
        "fabric-1.21.4" = _YHe6YmRk;
        "fabric-1.21.11" = _9taYM86F;
        "pkg-1.0.0" = _TLdkzuIA;
        "pkg-1.0.2" = _X1xm02kA;
        "pkg-1.0.3" = _Fu1rLCSi;
        "pkg-1.1.0" = _YHe6YmRk;
        "pkg-1.2.0" = _zyDU46j3;
        "pkg-1.2.1" = _OPGW6sV9;
        "pkg-1.3.0" = _7B7V1kWl;
        "pkg-1.3.1" = _iBORM5Js;
        "pkg-1.3.2" = _9taYM86F;
        "default" = _9taYM86F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnlodgrabber";
        id = "Rau5VAYE";
        type = "mod";
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
in callPackage fn {}