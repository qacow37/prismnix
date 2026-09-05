{lib, callPackage, ...}:
let
    versions = (let
        _koQ3E3oH = {
            "id" = "koQ3E3oH";
            "file" = "hitcolorplus-1.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-3S5q5oPOTFLQm5wO68RrkiXIifT+nVtblp53gkofi04dcTBd6t2xg7q6wrvo5C3xHrY2v4TZUXRTj2uQbKBHYg==";
        };
        _s6slQqJH = {
            "id" = "s6slQqJH";
            "file" = "hitcolorplus-v2.0.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-ShKj4iMsew73/ku3sDrMGwtejMo2Q8kUau906JnF8qcNX3KDsVIZRdcqLjhVFzs6L7HWJsZzbjAhSpDwHkc/SQ==";
        };
        _44map3At = {
            "id" = "44map3At";
            "file" = "hitcolorplus-v2.1.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-/NYALNbe7G8a8olLN/+0AdwU/crY8tjdeoGZ/tu3C+igMbAC8F+5+DtDZsic2h6fPBTArYoV7C7RlXbAS0Rdig==";
        };
        _kjqdJoao = {
            "id" = "kjqdJoao";
            "file" = "hitcolorplus-v2.1.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-PiVxs8MQBsfgI4evtpEY9bzdlO9H6s0DwUghFWU0WpSqALXd/guE6aeh2dvG+ZLsoqK5u0tPWYqrSyeezmBXkA==";
        };
        _urHZHPoM = {
            "id" = "urHZHPoM";
            "file" = "hitcolorplus-v2.2.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-jaZqdQWHE1YzZhgLjCbG/8BzzUUyIJSOFwEJTH49rIy1WHH/oTjirUVZTrofW+BS2mSJN+DmRgmwxu4HCHye+g==";
        };
    in {
        "koQ3E3oH" = _koQ3E3oH;
        "s6slQqJH" = _s6slQqJH;
        "44map3At" = _44map3At;
        "kjqdJoao" = _kjqdJoao;
        "urHZHPoM" = _urHZHPoM;
        "fabric-1.21.11" = _urHZHPoM;
        "pkg-v1.0.0" = _koQ3E3oH;
        "pkg-v2.0.0" = _s6slQqJH;
        "pkg-v2.1.0" = _44map3At;
        "pkg-v2.1.1" = _kjqdJoao;
        "pkg-v2.2.0" = _urHZHPoM;
        "default" = _urHZHPoM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitcolor+";
        id = "YRa7aSoC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}