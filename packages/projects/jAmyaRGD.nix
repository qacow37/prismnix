{lib, callPackage, ...}:
let
    versions = (let
        _asThy4Ic = {
            "id" = "asThy4Ic";
            "file" = "Wynn Fables & Legends 1.0..zip";
            "hash" = "sha512-SUehwa2empgRN6+fwY0sWeeF9MFFK4HDSa81M3oReO1uGmz4Q1uOR5z143Y6YkLVJmThGRBsdCVEF8/0mwistQ==";
        };
        _oUnt27IK = {
            "id" = "oUnt27IK";
            "file" = "Wynn Fables & Legends 1.1..zip";
            "hash" = "sha512-viE/bp6PF0uNqPeFB3UIw7J5IknYs7U9XLOXoEsL2OWXK5hzJXfmUz9HxUnDUsv9jhoaZzzALdI5Y3AR9WyqqA==";
        };
        _uOcX3M9v = {
            "id" = "uOcX3M9v";
            "file" = "Wynn Fables & Legends 1.2..zip";
            "hash" = "sha512-bVmOR5Z+ZcVDu5I6BXyyo4v1mJ9C3U9hj9+/QS+ADQJbgPddjZ4flA96zdOux7P+hnPZAmtgHd1GHqJHk6uNWg==";
        };
        _Myhko5JY = {
            "id" = "Myhko5JY";
            "file" = "Wynn Fables & Legends 1.3..zip";
            "hash" = "sha512-cKqAL8fobX9j/R8V0/buGLYhQFJFiyech5EyopD2tKL5+vpHzQyXvwebGmgX5nbjEDcXQpo7pjX7A3yM14wMrQ==";
        };
        _VIJ5xQ1v = {
            "id" = "VIJ5xQ1v";
            "file" = "Wynn Fables & Legends OF 1.4..zip";
            "hash" = "sha512-cuZYPykrLDBbjujCRdOaDl/L/ZFS9NVDjKzvvFBe3KP4mCas+mk+X4U3o+oUgwAYAb3qMhjAy+e+yLfFLWQn7A==";
        };
        _40kGJ6Mv = {
            "id" = "40kGJ6Mv";
            "file" = "Wynn Fables & Legends CITR 1.4..zip";
            "hash" = "sha512-WjPC2LVnIzEb/wWG7th4X0FZTJWRF1H+2yPW7OiPDSqeon0jFTRdLmITqbJ337wPgidUSMkpljDihV+CNlzMTg==";
        };
        _zDT6Y0He = {
            "id" = "zDT6Y0He";
            "file" = "Wynn Fables & Legends OF 1.4..zip";
            "hash" = "sha512-cuZYPykrLDBbjujCRdOaDl/L/ZFS9NVDjKzvvFBe3KP4mCas+mk+X4U3o+oUgwAYAb3qMhjAy+e+yLfFLWQn7A==";
        };
        _Xe9ebphX = {
            "id" = "Xe9ebphX";
            "file" = "§3Wynnic §bFables & Legends v1.5 §7CITR.zip";
            "hash" = "sha512-vVlm0qKk12f8zuUeXm7tsh2CLKBdSwVLlnraZpqlSK4SpPQxsdueDQietzkqa8Mb3ITZsBdg5Kb6gK1+hMjj2w==";
        };
        _Qo8l6Gur = {
            "id" = "Qo8l6Gur";
            "file" = "§3Wynnic §bFables & Legends v1.5 §7OF.zip";
            "hash" = "sha512-mUBAqwMVcAy2ikiPPvTSNJll+syfoR28hIYv82iDoz8bEZtQ1UJq54O++/ni9aqKM45toa8GRM/GQLXiIDHjXg==";
        };
        _daInKrLq = {
            "id" = "daInKrLq";
            "file" = ".§3Wynnic §bFables & Legends v1.6 §7CITR.zip";
            "hash" = "sha512-WeY6PCQKdjYBhpPPaYZumahcnRxDRHbealB/WYLvpLY7bi54EP9uecYO+5IfZvvX9HaXSm/TKPgk+v/vnGEy+g==";
        };
        _rufXfGzD = {
            "id" = "rufXfGzD";
            "file" = ".§3Wynnic §bFables & Legends v1.6 §7OF.zip";
            "hash" = "sha512-Xem8pYfoLITchAL30+E7gk82SqzXaKump+L3cmyeXNAEbT+I/NK1xA7DTK/AdMUrDqH8rU6DdokljX4VcQ+qWw==";
        };
        _C2VWrLDl = {
            "id" = "C2VWrLDl";
            "file" = ".§3Wynnic §bFables & Legends v1.7 §7CITR.zip";
            "hash" = "sha512-MqjElBtXQuuFC9TDDxFoS90FLZfAgnUTgroRxDn3m8DkSgGFAQJnmdqD3hsJh8uwmwA8NUImdPtnR4Fj0rTyaw==";
        };
        _tP1rhlLE = {
            "id" = "tP1rhlLE";
            "file" = ".§3Wynnic §bFables & Legends v1.7 §7OF.zip";
            "hash" = "sha512-Wk5fiAbZEQa+jRGJu9qLhrLCvHY+3BHRnSb2dKXUv1bOwZMinv+L0qG8o0rTKLHfzwOKtp0O5IK4yx+DAokUaA==";
        };
        _IxSrls2M = {
            "id" = "IxSrls2M";
            "file" = ".§3Wynnic §bFables & Legends v1.8 §7CITR.zip";
            "hash" = "sha512-fgXGGxo/YeHQcwLAlSJROAgMUO7Xntuqasy/dTdVkotcv1cN2kp8bnul5Zo55gXQiLHBO0ho/Ue3Y80HbirTjw==";
        };
        _qAet1EHb = {
            "id" = "qAet1EHb";
            "file" = ".§3Wynnic §bFables & Legends v1.8 §7OF.zip";
            "hash" = "sha512-0NxFmq1tMCU8XfA39l/xwJadXZWRVLwaqAPgvnQqtPE1DXRzbpqwv0948LUeDmWygs8HoQzeV6Sap87sA816xQ==";
        };
        _lD1s9gBo = {
            "id" = "lD1s9gBo";
            "file" = ".§3Wynnic §bFables & Legends v1.9 Preview §7CITR.zip";
            "hash" = "sha512-iG4pB4JoTdbpY/RXzOJ9bYL1lvv6jTH0XGaYY1fvuvKd4A9o0FPKpg92eTuSZGIvBF4ZsuQIQK2pHBJlM/FpfQ==";
        };
        _a2sxCKJV = {
            "id" = "a2sxCKJV";
            "file" = ".§3Wynnic §bFables & Legends v1.9 §7CITR.zip";
            "hash" = "sha512-GAVAy50lITCA9M0ZVOc7z38UyrCAEw29DNBWsDsZdi9T+EGLZSN4dWlkkJrCZtYzAWnPFjhLNp+R8eqf2CXksw==";
        };
        _1OVCqDBJ = {
            "id" = "1OVCqDBJ";
            "file" = "§3Wynnic §bFables & Legends §6v1.10 §7VCIT.zip";
            "hash" = "sha512-tQE8taQAKkDOEqDCHrfF62NyOBMuZwNg98zqHq53cbDmOymD6+RvPYXQ5131EA2TGo0cMYhVpqHZUPum1MLv9A==";
        };
        _SsfxhYk4 = {
            "id" = "SsfxhYk4";
            "file" = "§3Wynnic §bFables & Legends §6v1.10.1 §7VCIT.zip";
            "hash" = "sha512-WvDyAjX+a/eIrhiZngpocb9pjZLaNce3ghoa2OGuXCWqtkUb8x19RAFANkV2keF1Ne8f4L9dn4qflmZO+3MRrg==";
        };
    in {
        "asThy4Ic" = _asThy4Ic;
        "oUnt27IK" = _oUnt27IK;
        "uOcX3M9v" = _uOcX3M9v;
        "Myhko5JY" = _Myhko5JY;
        "VIJ5xQ1v" = _VIJ5xQ1v;
        "40kGJ6Mv" = _40kGJ6Mv;
        "zDT6Y0He" = _zDT6Y0He;
        "Xe9ebphX" = _Xe9ebphX;
        "Qo8l6Gur" = _Qo8l6Gur;
        "daInKrLq" = _daInKrLq;
        "rufXfGzD" = _rufXfGzD;
        "C2VWrLDl" = _C2VWrLDl;
        "tP1rhlLE" = _tP1rhlLE;
        "IxSrls2M" = _IxSrls2M;
        "qAet1EHb" = _qAet1EHb;
        "lD1s9gBo" = _lD1s9gBo;
        "a2sxCKJV" = _a2sxCKJV;
        "1OVCqDBJ" = _1OVCqDBJ;
        "SsfxhYk4" = _SsfxhYk4;
        "minecraft-1.17" = _lD1s9gBo;
        "minecraft-1.17.1" = _lD1s9gBo;
        "minecraft-1.18" = _lD1s9gBo;
        "minecraft-1.18.1" = _lD1s9gBo;
        "minecraft-1.18.2" = _lD1s9gBo;
        "minecraft-1.19" = _lD1s9gBo;
        "minecraft-1.19.1" = _lD1s9gBo;
        "minecraft-1.19.2" = _lD1s9gBo;
        "minecraft-1.19.3" = _lD1s9gBo;
        "minecraft-1.19.4" = _lD1s9gBo;
        "minecraft-1.20" = _lD1s9gBo;
        "minecraft-1.20.1" = _lD1s9gBo;
        "minecraft-1.20.2" = _lD1s9gBo;
        "minecraft-1.20.3" = _lD1s9gBo;
        "minecraft-1.20.4" = _lD1s9gBo;
        "minecraft-1.20.5" = _lD1s9gBo;
        "minecraft-1.20.6" = _lD1s9gBo;
        "minecraft-1.21" = _1OVCqDBJ;
        "minecraft-1.21.1" = _1OVCqDBJ;
        "minecraft-1.21.2" = _1OVCqDBJ;
        "minecraft-1.21.3" = _1OVCqDBJ;
        "minecraft-1.21.4" = _1OVCqDBJ;
        "minecraft-1.21.5" = _1OVCqDBJ;
        "minecraft-1.21.11" = _SsfxhYk4;
        "default" = _SsfxhYk4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynncraft-fables-legends";
            id = "jAmyaRGD";
            type = "resourcepack";
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