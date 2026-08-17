{lib, callPackage, ...}:
let
    versions = (let
        _JPEFf1FW = {
            "id" = "JPEFf1FW";
            "file" = "spear_downport-1.0.0.jar";
            "hash" = "sha512-pW8N2AE/uuTK4hjOZ8QadduGLzsIJWqq/rPr30A+4jAIpGByKOSO2RKhftQWl447WD1nzVPHkUE55kjXB+bxsw==";
        };
        _VLLN87xu = {
            "id" = "VLLN87xu";
            "file" = "spear_downport-1.0.1.jar";
            "hash" = "sha512-2sN9Kd9XbGBUx0YAK5WfZsdwa1dkO8/FIaLh+5/oUnhKewYLH//Pydts7eWBXZRcr18st+SiMi/7xNVvJz5nGg==";
        };
        _Dtxpr7FN = {
            "id" = "Dtxpr7FN";
            "file" = "spear_downport-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-gg9M+MB1xrHzNOxjRtEaR6ldH4l381TlO8SegNRFhUL9e8reDD/+sO2uRylezYJ4ofBocDuGV0Vn3fT8cJmOFg==";
        };
        _We6d9p1w = {
            "id" = "We6d9p1w";
            "file" = "spear_downport-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-hCLdanmg7ozNyNKyKpeQe4dK+BPH+JQu/cSF56hrnFGU5Y0MUeF1I2Qip9USAbALDfYydH0TIlspRwFP7q5i0Q==";
        };
        _Cuqd8iCi = {
            "id" = "Cuqd8iCi";
            "file" = "spear_downport-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xj/+lYtS/DRDYYMNxwPafZMjLakChYiUN/BY2Egnr3Tv5lw2hl1dDdj1tc7sATxDBdPWEPWGrw/xvmD8oGHvwQ==";
        };
        _t8gPNtIT = {
            "id" = "t8gPNtIT";
            "file" = "spear_downport-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mVcVtXuYLHb7v9vMoA7Hi9+/d7wem03ae8jg2Qfq+zsIwbh02vnBbrl5NM0FYMsOJDiYX0via/Zb91bfST+a9Q==";
        };
        _IHZFQaoN = {
            "id" = "IHZFQaoN";
            "file" = "spear_downport-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Vm4iErK8mWrLzp/AgVBvzIJDQwGK1KyN5lwYqQYeUTmFtOcmmS6uD3Ro/zpOTdBMl9szUU7X8py39c2FXSTNQw==";
        };
    in {
        "JPEFf1FW" = _JPEFf1FW;
        "VLLN87xu" = _VLLN87xu;
        "Dtxpr7FN" = _Dtxpr7FN;
        "We6d9p1w" = _We6d9p1w;
        "Cuqd8iCi" = _Cuqd8iCi;
        "t8gPNtIT" = _t8gPNtIT;
        "IHZFQaoN" = _IHZFQaoN;
        "neoforge-1.21.4" = _IHZFQaoN;
        "neoforge-1.21.5" = _IHZFQaoN;
        "neoforge-1.21.6" = _IHZFQaoN;
        "neoforge-1.21.7" = _IHZFQaoN;
        "neoforge-1.21.8" = _IHZFQaoN;
        "neoforge-1.21.9" = _IHZFQaoN;
        "neoforge-1.21.10" = _IHZFQaoN;
        "neoforge-1.21.1" = _IHZFQaoN;
        "neoforge-1.21.2" = _IHZFQaoN;
        "neoforge-1.21.3" = _IHZFQaoN;
        "neoforge-1.21.11" = _IHZFQaoN;
        "default" = _IHZFQaoN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spear-downport";
            id = "x10JZ1lh";
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
in callPackage fn {version="default";}