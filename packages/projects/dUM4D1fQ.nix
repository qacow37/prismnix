{lib, callPackage, ...}:
let
    versions = (let
        _hMs7vjon = {
            "id" = "hMs7vjon";
            "file" = "betterchunkborders-1.jar";
            "hash" = "sha512-2x8YOcWv/SCP8HWMd6fsR91nf2ujrx40x1b0MDhHOO7wKV2wTmy+A1uXinzg4KywBR53OwBPKKuRG+91jR1Hxg==";
        };
        _jVVYo6wu = {
            "id" = "jVVYo6wu";
            "file" = "betterchunkborders-1.jar";
            "hash" = "sha512-lbmceLc+cve8RE3sC7o22FVxvLo3kCt4sKi7NsA1s+vmempWUU8DIHP653LjKLlXzX2NHr0qK4pjzarl/ppuVg==";
        };
        _FKbhumkj = {
            "id" = "FKbhumkj";
            "file" = "betterchunkborders-1.21.9.jar";
            "hash" = "sha512-oKEZHNgmAyitN0r0QkV8IAILzCO6UpresyJ9y3tjebha8JCXkDUzyJM8T6KdCrQWN5gahpgtol9Z37MfAsVx1g==";
        };
        _22RsCPr6 = {
            "id" = "22RsCPr6";
            "file" = "betterchunkborders-1.21.10.jar";
            "hash" = "sha512-SztIh2pvzWMHB0Jpd0SVm5k2Cv1FEWBihOAFW6Js6Go8rChGMKXyYRqqxsetdD6sUrJFuJLlYDLOHgmwtASBAA==";
        };
        _ZduBWMRd = {
            "id" = "ZduBWMRd";
            "file" = "1.21-1.21.4.jar";
            "hash" = "sha512-9XvQ5fFFH18iJKiD4icCvZ3W8z+RAn1TBAOihheI2ZtHc5W39Z0E5TWUxLAkLuqPQ/6qF1N3Iz9+MKbMWaWrmA==";
        };
        _ZEZP03JK = {
            "id" = "ZEZP03JK";
            "file" = "1.21.5.jar";
            "hash" = "sha512-p/alqIN8v1A/hAASAPJPXxass10S8UVXnHntqUebrC3h73PEI91rZkFvR4/sFWxVc2SSbdmAZ9dUcEzAjkp7gg==";
        };
        _eySUs9Er = {
            "id" = "eySUs9Er";
            "file" = "1.21.6-1.21.8.jar";
            "hash" = "sha512-L455GGRPJAeRX/FxScAcZ41fMnAmj3vqDk3SSWz79HMX0eKrpmIpwZHwFnlDPHxJA6Wn3UqCQ8VzVLYBrmyUoA==";
        };
        _UooECsDl = {
            "id" = "UooECsDl";
            "file" = "1.21.9-1.21.10.jar";
            "hash" = "sha512-6pJ+JWV6fCYD7XrkjywXH5sBmUD/1aeAs5XALQXi9OXKqZM0+PnCHFjp1e6QFnOjQulkVa7x1COiiGyJZqGQuw==";
        };
        _Z6PiKRmH = {
            "id" = "Z6PiKRmH";
            "file" = "1.21.11.jar";
            "hash" = "sha512-WyjOoKVFN0PMJ+iQq1zy1/BDTTle1izicntk7uIxgCXtuU2OaGQIyC66b948Iea1s2J01FMjZnncr7Ksiu2wFg==";
        };
        _SoYIo1xX = {
            "id" = "SoYIo1xX";
            "file" = "26.1.jar";
            "hash" = "sha512-9X7ozIsIYVydNOetFzAaLv2BS8I3gspZ1/LXwcmw/QSEKh5dHtReG8s6nrb4BHtjfYwWEzmugGKWkAIwg0IuMA==";
        };
    in {
        "hMs7vjon" = _hMs7vjon;
        "jVVYo6wu" = _jVVYo6wu;
        "FKbhumkj" = _FKbhumkj;
        "22RsCPr6" = _22RsCPr6;
        "ZduBWMRd" = _ZduBWMRd;
        "ZEZP03JK" = _ZEZP03JK;
        "eySUs9Er" = _eySUs9Er;
        "UooECsDl" = _UooECsDl;
        "Z6PiKRmH" = _Z6PiKRmH;
        "SoYIo1xX" = _SoYIo1xX;
        "fabric-1.21.9" = _UooECsDl;
        "fabric-1.21.10" = _UooECsDl;
        "fabric-1.21" = _ZduBWMRd;
        "fabric-1.21.1" = _ZduBWMRd;
        "fabric-1.21.2" = _ZduBWMRd;
        "fabric-1.21.3" = _ZduBWMRd;
        "fabric-1.21.4" = _ZduBWMRd;
        "fabric-1.21.5" = _ZEZP03JK;
        "fabric-1.21.6" = _eySUs9Er;
        "fabric-1.21.7" = _eySUs9Er;
        "fabric-1.21.8" = _eySUs9Er;
        "fabric-1.21.11" = _Z6PiKRmH;
        "fabric-26.1" = _SoYIo1xX;
        "fabric-26.1.1" = _SoYIo1xX;
        "fabric-26.1.2" = _SoYIo1xX;
        "default" = _SoYIo1xX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterchunkborders";
        id = "dUM4D1fQ";
        type = "mod";
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
in callPackage fn {}