{lib, callPackage, ...}:
let
    versions = (let
        _8fKYScx5 = {
            "id" = "8fKYScx5";
            "file" = "update-me-1.0b.jar";
            "hash" = "sha512-9BreOSv0yObuxTBLY0+8qclrSP2fg/63cM54h+ry9cmwnm7xT5278fiaHyoi5bkqhBSvqHVsneIEkiX5gaucPw==";
        };
        _ntyLzMjq = {
            "id" = "ntyLzMjq";
            "file" = "update-me-1.1.jar";
            "hash" = "sha512-m6M8eM2QdfdneB8h6VvsqWjNLT0LscVuJsWy/yC8lwNVXVVecIOL80IciFUZp3kXMWKYv1cyf9Z+HeGfjd/nZA==";
        };
        _hDGhWDJf = {
            "id" = "hDGhWDJf";
            "file" = "UpdateMe-2.0.jar";
            "hash" = "sha512-M0QEWU7CuY7Z5vsxudL4a0sObO8dP7SusbgSjF9+CU064H2rhGCOXjmfBpy6DVWZqIjPpcE0gNtLBHmV27TDDQ==";
        };
        _H8dhVLP9 = {
            "id" = "H8dhVLP9";
            "file" = "UpdateMe-2.1.jar";
            "hash" = "sha512-V6rOCDWQooKuxo6XHHpeOb5Vm7KFigDXN4+jfV0+UDJN9KLHXhQDtNkhzzuKR4Lw+Jx+Zl6xSkGushUYCjUjIA==";
        };
        _EvCmCLbw = {
            "id" = "EvCmCLbw";
            "file" = "UpdateMe-2.1.jar";
            "hash" = "sha512-qrYWSjsxCR2qntpfc8W4jj9UAVGuc1SN+CM+YvYNbIMKOLQTKvGvTEeZBoLJJ59ou6mztmazygzs4MlGCAQC+Q==";
        };
        _WRX0IaCt = {
            "id" = "WRX0IaCt";
            "file" = "UpdateMe-2.0.jar";
            "hash" = "sha512-3CprnPNsyHfm6bKNLtTpR5/5DGgESKXKY3eq2WNHqU8S06+5oj4Z8DoPyuSEqSYQwtsnGwkfpMy9fyLS4DC5pg==";
        };
        _Ik4EoN11 = {
            "id" = "Ik4EoN11";
            "file" = "UpdateMe-fabric-2.2.jar";
            "hash" = "sha512-flrLkZJoi8v+mhwWlCtJyu66BLOE2R9t6Vir9tmKRxZpS4xoMU9jcMylziJpHpP+1dvcLNvyHPwZlvAnpXkaPw==";
        };
        _rcLXV8l0 = {
            "id" = "rcLXV8l0";
            "file" = "UpdateMe-neoforge-2.2.jar";
            "hash" = "sha512-r2t4Lx/GOslWWJzZTV+j5axpVH3JLFVbcsOOo5OkGZmspo9HuCfm3ic7Cly6PmSIhd+KAIV+yxf1oPkz9V/psg==";
        };
    in {
        "8fKYScx5" = _8fKYScx5;
        "ntyLzMjq" = _ntyLzMjq;
        "hDGhWDJf" = _hDGhWDJf;
        "H8dhVLP9" = _H8dhVLP9;
        "EvCmCLbw" = _EvCmCLbw;
        "WRX0IaCt" = _WRX0IaCt;
        "Ik4EoN11" = _Ik4EoN11;
        "rcLXV8l0" = _rcLXV8l0;
        "fabric-1.20.2" = _ntyLzMjq;
        "fabric-1.20.1" = _WRX0IaCt;
        "fabric-1.20.4" = _Ik4EoN11;
        "neoforge-1.20.4" = _rcLXV8l0;
        "quilt-1.20.1" = _WRX0IaCt;
        "default" = _rcLXV8l0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "update-me";
            id = "9xIIYjBA";
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
                    url = "https://github.com/Spellbook-Studios/UpdateME/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}