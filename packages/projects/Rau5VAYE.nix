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
    in {
        "TLdkzuIA" = _TLdkzuIA;
        "X1xm02kA" = _X1xm02kA;
        "Fu1rLCSi" = _Fu1rLCSi;
        "YHe6YmRk" = _YHe6YmRk;
        "zyDU46j3" = _zyDU46j3;
        "OPGW6sV9" = _OPGW6sV9;
        "fabric-1.21.1" = _Fu1rLCSi;
        "fabric-1.21.4" = _YHe6YmRk;
        "fabric-1.21.11" = _OPGW6sV9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnlodgrabber";
            id = "Rau5VAYE";
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
in callPackage fn {version="OPGW6sV9";}