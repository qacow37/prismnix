{lib, callPackage, ...}:
let
    versions = (let
        _wGKSktmi = {
            "id" = "wGKSktmi";
            "file" = "procenciarz-1.21.1.jar";
            "hash" = "sha512-/yg6q8VUiYJVf7gIHEEJsbeY9kh3HzghYFbnoQZ6uRF6U94mWeSXmX35rPObR5qEgFnNju+u6TphgSEPJ8ZSvQ==";
        };
        _ZE05Vg24 = {
            "id" = "ZE05Vg24";
            "file" = "procenciarz-1.21.4.jar";
            "hash" = "sha512-XFtRkHMACm/UhUFKGmNI0zuzRXLKTS9qxw2EQv4l/fDCIhK/THpmvLqRSfuTxLqzRUFiZ/bPo93kOrtXSyi95Q==";
        };
        _bhwD8b1V = {
            "id" = "bhwD8b1V";
            "file" = "procenciarz-1.21.5.jar";
            "hash" = "sha512-2UUTJLKkLX5UIZLGTBW+NhzkBpB9PEVplLboz0DXCsghAbuHr4+KfGtHPCxwMIo9cYkl4o5bySgnd66AwN90uw==";
        };
        _tLdCJJnA = {
            "id" = "tLdCJJnA";
            "file" = "procenciarz-1.21.6.jar";
            "hash" = "sha512-biYkKNYrLgjloxXck6guMf1fR+AWjCmMswR61KZmCnuCj2fHnpDjphuT7TNnp7uYMHajAa93Oias1yecyeVOSg==";
        };
    in {
        "wGKSktmi" = _wGKSktmi;
        "ZE05Vg24" = _ZE05Vg24;
        "bhwD8b1V" = _bhwD8b1V;
        "tLdCJJnA" = _tLdCJJnA;
        "fabric-1.21.1" = _wGKSktmi;
        "fabric-1.21.2" = _wGKSktmi;
        "fabric-1.21.3" = _wGKSktmi;
        "fabric-1.21.4" = _ZE05Vg24;
        "fabric-1.21.5" = _bhwD8b1V;
        "fabric-1.21.6" = _tLdCJJnA;
        "fabric-1.21.7" = _tLdCJJnA;
        "fabric-1.21.8" = _tLdCJJnA;
        "fabric-1.21.9" = _tLdCJJnA;
        "fabric-1.21.10" = _tLdCJJnA;
        "fabric-1.21.11" = _tLdCJJnA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "procenciarz-pl";
            id = "JNUvHvuj";
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
in callPackage fn {version="tLdCJJnA";}