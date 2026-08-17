{lib, callPackage, ...}:
let
    versions = (let
        _fxmNH27P = {
            "id" = "fxmNH27P";
            "file" = "blackbarconcealer-1.0.0.jar";
            "hash" = "sha512-LqzLF/T9lcjgf8HlVHwmoaBYHMq8/9VLUsi3u3KtK1jwf4LPNWADHjdP09Wy7c3vJ0If1p2Sdr+ZWy4GzSiVDA==";
        };
        _7i4DySOZ = {
            "id" = "7i4DySOZ";
            "file" = "blackbarconcealer-1.0.1.jar";
            "hash" = "sha512-W66lmZAdMszD6U3eXwbludx+RCnLRMtf3JjgmjW4JOwl0brYcQWU5ClZoZxqFXfzMWLj+5FZ647QxaMhZaky7w==";
        };
        _eOUk83ry = {
            "id" = "eOUk83ry";
            "file" = "blackbarconcealer-1.0.2.jar";
            "hash" = "sha512-zEaAi76e9ZYVCD66xS6+/qVEYG3nV4qOig49bJRkbVWepfmBsI7i3Tgsxew3A236CwG5Ii8bzE2r6uvZi3Al9A==";
        };
        _h2evMhYq = {
            "id" = "h2evMhYq";
            "file" = "blackbarconcealer-1.0.3.jar";
            "hash" = "sha512-CV6VUm8lwf2dwRWGCCS5gNBU9/T6UVHfxACd2z+5reCeybKeAleqhjd9Zeu5lczEd5eU1muB9B0ZTkB66yTQ8g==";
        };
        _45LwFc1G = {
            "id" = "45LwFc1G";
            "file" = "blackbarconcealer-1.0.4.jar";
            "hash" = "sha512-dyU9FoOxZ2VLRBvrTxVrcBeqDEPTz7XzCT/ypOCDItb7LMiInJBhk1IzGnUfXCtUiM4R/ZxMBf2FZqmVhwZ1VA==";
        };
        _mvJildk8 = {
            "id" = "mvJildk8";
            "file" = "blackbarconcealer-1.0.5.jar";
            "hash" = "sha512-Mefw0FDLimSNPFhxYLR59WS8lAnCeT+NxR2XLui/5IfbLPQxvuCRkEqYqzJaVstPusALy6fIpx9Ln7XS4L38Yg==";
        };
        _EPTeLwSl = {
            "id" = "EPTeLwSl";
            "file" = "blackbarconcealer-1.0.6.jar";
            "hash" = "sha512-F3spccHB6+YeuRzuOI9AjCB9KzBDT83qHkpwKiH5MgoQis38p1im5jI2petybxJN1OX5dF0CzxXWqSMFKa8szA==";
        };
        _beD4SpM1 = {
            "id" = "beD4SpM1";
            "file" = "blackbarconcealer-1.0.7.jar";
            "hash" = "sha512-i5iq+7XpQ9ZwvSfov0BVSktRfsLO4FuurdBW+FVnUPD44bBQYCMNDMEr5cCURmkL/DDPhkx/9LmWqn/8uvkL8Q==";
        };
        _ZkW3WkjK = {
            "id" = "ZkW3WkjK";
            "file" = "blackbarconcealer-1.0.8.jar";
            "hash" = "sha512-tdI29wmhkE7RP6Ff/e0i6oqkdcKvGMi3/cF+ZKaoVrMhBbpUrcvBUbO9b8z38r1mdND3Pibn87vAH03JIZKYxA==";
        };
        _41JYoZcj = {
            "id" = "41JYoZcj";
            "file" = "blackbarconcealer-1.0.9.jar";
            "hash" = "sha512-TDxg69IZDMMer2L8qqQj1XhQlbRyj5ZWGbC0iecXz2GrDPqI4dDVlbc+qS/XPP9Jk4Cl8jt8Iywu+MBzbKsiQA==";
        };
    in {
        "fxmNH27P" = _fxmNH27P;
        "7i4DySOZ" = _7i4DySOZ;
        "eOUk83ry" = _eOUk83ry;
        "h2evMhYq" = _h2evMhYq;
        "45LwFc1G" = _45LwFc1G;
        "mvJildk8" = _mvJildk8;
        "EPTeLwSl" = _EPTeLwSl;
        "beD4SpM1" = _beD4SpM1;
        "ZkW3WkjK" = _ZkW3WkjK;
        "41JYoZcj" = _41JYoZcj;
        "fabric-1.21" = _fxmNH27P;
        "fabric-1.21.3" = _7i4DySOZ;
        "fabric-1.21.4" = _eOUk83ry;
        "fabric-1.21.5" = _h2evMhYq;
        "fabric-1.21.6" = _45LwFc1G;
        "fabric-1.21.7" = _mvJildk8;
        "fabric-1.21.8" = _mvJildk8;
        "fabric-1.21.9" = _EPTeLwSl;
        "fabric-1.21.10" = _EPTeLwSl;
        "fabric-1.21.11" = _beD4SpM1;
        "fabric-26.1" = _ZkW3WkjK;
        "fabric-26.1.1" = _ZkW3WkjK;
        "fabric-26.1.2" = _ZkW3WkjK;
        "fabric-26.2" = _41JYoZcj;
        "default" = _41JYoZcj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-bar-concealer";
            id = "OpQzuo63";
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
                    url = "https://github.com/Gerrygames/BlackBarConcealer/blob/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}