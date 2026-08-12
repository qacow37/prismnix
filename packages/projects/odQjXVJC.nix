{lib, callPackage, ...}:
let
    versions = (let
        _dpLcRaOH = {
            "id" = "dpLcRaOH";
            "file" = "NotJustSandwich_1.8.2_forge_1.19.2.jar";
            "hash" = "sha512-9LEddpH/Sylzju/L0Txb7TlR5aqQdNUA47btbeBh1oDuv+LhwuVBl/iuAo558AwBkFEsBazX0mFJmj/chshLbA==";
        };
        _fB80XfYB = {
            "id" = "fB80XfYB";
            "file" = "NotJustSandwich_fabric_1.8.2_1.19.2.jar";
            "hash" = "sha512-Oigy3wbgtxs6H2xpZRX4hUeTp+4RjXNh/Rr8brHfBYazJexAdehEq/jq8QlsawUqK3b7uZuDwhjqcz1SKe4Zkw==";
        };
        _9HYsLppY = {
            "id" = "9HYsLppY";
            "file" = "NotJustSandwich_forge_1.9.1_1.19.4.jar";
            "hash" = "sha512-p8z4OlJAp91nlAS0xNAcXOUotkU94tBiF/CAzprOcQSg3omSLA3UMzsZ0+gI20trSGtRYgHkA7XgYX0W91YMQg==";
        };
        _3NZO8Ewb = {
            "id" = "3NZO8Ewb";
            "file" = "NotJustSandwich_forge_1.9.1_1.20.1.jar";
            "hash" = "sha512-XUqbsOgoFi4NtgKp2TZ/bYZpdRFZxUtgLLWo3+bgXdm+0hZQKTZQmLAB5BDUidDclJoz51O4FdBWN+bUdunpXQ==";
        };
        _t6ZRpfkO = {
            "id" = "t6ZRpfkO";
            "file" = "NotJustSandwich_neoforge_1.10.3_1.20.4.jar";
            "hash" = "sha512-K3ID2BKm06IKj2aLB2gKTJXW3pr/NYDws057R/RUfD3ijfFpJfS/HCqlQ86WAP7ftKBDF+PdRV60TdLXBiYk4A==";
        };
        _nWrNrI8h = {
            "id" = "nWrNrI8h";
            "file" = "NotJustSandwich_neoforge_1.10.4_1.20.4.jar";
            "hash" = "sha512-k6hJco+7vP3ghpaKuqt68Gt+yUMfrXDi5Te74gz4WFs62k6imdTOpPij/ytiuiXhKxO+qGE0K6GsyjTNcBFH3Q==";
        };
        _mMAgzm3l = {
            "id" = "mMAgzm3l";
            "file" = "NotJustSandwich_neoforge_1.11.3_1.21.1.jar";
            "hash" = "sha512-kmkfdu1h6pYSCZoM0llowXxtLtqu2RFuapu6rwzjux5ILcF/hid4Kf+A7Iz9edEpfF2l/8buiyBilQD+Jr8/3A==";
        };
        _QojxrQ2r = {
            "id" = "QojxrQ2r";
            "file" = "NotJustSandwich_neoforge_1.12.1_1.21.4.jar";
            "hash" = "sha512-oT6uMUqc8qVaj5P/VESzN3jbp/YldBYkUlIjSyYMYzogEjWp3y1JNYZ6AwK7Bu/f6vO6i6OJJfEToIYi2BWCHw==";
        };
        _UbgvDzKd = {
            "id" = "UbgvDzKd";
            "file" = "NotJustSandwich_neoforge_1.13.1_1.21.8.jar";
            "hash" = "sha512-4jll9yUPow6z7ZZJYM9LjopJaxOvflMGdgbwNAvxixFpQWOoxZH5rEcl1jFOjExHSjC7/vaJORerVJwFGobPOA==";
        };
    in {
        "dpLcRaOH" = _dpLcRaOH;
        "fB80XfYB" = _fB80XfYB;
        "9HYsLppY" = _9HYsLppY;
        "3NZO8Ewb" = _3NZO8Ewb;
        "t6ZRpfkO" = _t6ZRpfkO;
        "nWrNrI8h" = _nWrNrI8h;
        "mMAgzm3l" = _mMAgzm3l;
        "QojxrQ2r" = _QojxrQ2r;
        "UbgvDzKd" = _UbgvDzKd;
        "forge-1.19.2" = _dpLcRaOH;
        "forge-1.19.4" = _9HYsLppY;
        "forge-1.20.1" = _3NZO8Ewb;
        "fabric-1.19.2" = _fB80XfYB;
        "neoforge-1.20.4" = _t6ZRpfkO;
        "neoforge-1.20.6" = _nWrNrI8h;
        "neoforge-1.21.1" = _mMAgzm3l;
        "neoforge-1.21.4" = _QojxrQ2r;
        "neoforge-1.21.8" = _UbgvDzKd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notjustsandwich";
            id = "odQjXVJC";
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
in callPackage fn {version="UbgvDzKd";}