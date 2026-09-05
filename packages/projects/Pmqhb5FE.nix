{lib, callPackage, ...}:
let
    versions = (let
        _p9qs8CeZ = {
            "id" = "p9qs8CeZ";
            "file" = "DracFun v1.0.0.jar";
            "hash" = "sha512-zren+ha7itvD+Dg7TNhYhCpnPtJsJtTXK0n81NGPBEX7quvIrbcNa6TBMRMDXr3NViLxNcvtXH2nK+s9OfJtkw==";
        };
        _JtbT8Dul = {
            "id" = "JtbT8Dul";
            "file" = "DracFun v1.1.0.jar";
            "hash" = "sha512-bmZj63lr6mDaMtntDogqxXzEh8+oV8ONc+jLK43+t0YL2kfk5tqJSAY82Ts4d02GNICdedF0BTgFmKLG83dsYg==";
        };
        _39xeoLw7 = {
            "id" = "39xeoLw7";
            "file" = "DracFun v1.2.0.jar";
            "hash" = "sha512-sYggc4ed9UNqb9INXw3Wyzlruxjj5adJxlSN78z9JGNQtZ8RgPqb9/gn+CIA8az1W+OHFsEewvj/tU7yQDJKXg==";
        };
        _EuL0FVj9 = {
            "id" = "EuL0FVj9";
            "file" = "DracFun v1.3.0.jar";
            "hash" = "sha512-SoTGc+nls9atxNa70fQwFbCKgyeSndWdp4EldHx6UZCVRu+w2jJAgF+6bGxNT7lqWZCJ8oJJGYn4vwHD0+QwCA==";
        };
        _MgEpRqnJ = {
            "id" = "MgEpRqnJ";
            "file" = "DracFun v2.0.0.jar";
            "hash" = "sha512-o/kbuEYBX3XpBQMbTuSeE1hrnyZZjD/IACLoXYRWerFdl0PWQJIHSa/FfJX19yLku9coKyrTgrg3juoU6yr+mA==";
        };
        _9U4GjyD2 = {
            "id" = "9U4GjyD2";
            "file" = "DracFun v2.0.1.jar";
            "hash" = "sha512-u7F/j3oNCndugUx/A9CpfN9iXqUNd+NQvly7g8WcybaMhTnPgGXQoQyVmtW7TxwqrErULS+qTXOn+hj0IosozQ==";
        };
        _u9Ddr7Nj = {
            "id" = "u9Ddr7Nj";
            "file" = "DracFun v2.0.2.jar";
            "hash" = "sha512-KncX5XM7jbxBwoiiu8T6liHiJvxhtZkc4Nov487DEC1it3RCFr9as3082SxqzWZX3LQlW7ngjW2XS6U8WUgiMA==";
        };
        _swJWDETl = {
            "id" = "swJWDETl";
            "file" = "DracFun v2.0.3.jar";
            "hash" = "sha512-iE9wvMmeLz29tP25HfoGsbLPmng41fQ8aRjd8AcSIUmQ/2uzEHp0UDwKsR+9Ara1eF7bwb1YJpjKeool3FwN1g==";
        };
        _spxu8zuU = {
            "id" = "spxu8zuU";
            "file" = "DracFun v2.0.4.jar";
            "hash" = "sha512-SDRMtGK6t4VjiYTEKa/XXIwrdd9E8+P1IVC17TvGLPY1bYsrOI11rKkRvStG5C5ryMEzZ9sdbd07NB1+E042Og==";
        };
        _vDCkQae6 = {
            "id" = "vDCkQae6";
            "file" = "DracFun v2.0.5.jar";
            "hash" = "sha512-8sfY8DuUZ/l2JHCLIZ0qd34orA2A6InRYemz5Tw8t6tYIQ+KvI3vLWEr4xBrEGCQSoTc2iIY/P4sy+hCUySDwQ==";
        };
        _HpY5bf0R = {
            "id" = "HpY5bf0R";
            "file" = "DracFun v2.0.6.jar";
            "hash" = "sha512-N+NAm8/LKntsId/plnXklf0lhwqkTqu2zyX0xqFGtL5wtFUoWiLFv3sw9Xfnxxor4pvEYGZjlBB5xURMJyyPPw==";
        };
        _3Pvk6RGq = {
            "id" = "3Pvk6RGq";
            "file" = "DracFun v2.0.7.jar";
            "hash" = "sha512-PVvU7qP3W5CUbCTAGfrTSVo2JG/cwKPbA3XOWkYWPFFgHCtqriY/2PHrU2Xkgyxftz75mgm+Etk50T4qWjGz2g==";
        };
        _EPDDQalB = {
            "id" = "EPDDQalB";
            "file" = "DracFun v2.0.8.jar";
            "hash" = "sha512-7kdHPUWi7Gtd2T9pqAX7rfjHlPfg75fGkVXNZGSHtI83//Xh8H4GdqCcsjnCJRRV7AGaiuva3JICWbeyrfKNiw==";
        };
        _KfKWMSOw = {
            "id" = "KfKWMSOw";
            "file" = "DracFun v2.0.9.jar";
            "hash" = "sha512-t3cIBEc9btjCe5+fo72pewna12M4blTAqXkdjEVUH8a+HID6kgTI8xJeifVF37dUHOUzNxvpWEkgdc+sLKozug==";
        };
        _scOUg1vD = {
            "id" = "scOUg1vD";
            "file" = "DracFun v2.0.10.jar";
            "hash" = "sha512-Kcsc6YfImXuTt7GjX7q8/+FLLhMbVj2Z2OYwgIev7AMu1vy+Ke0nONbHlQjc0iIfk42fnki2ikEDdXn40Hc18g==";
        };
    in {
        "p9qs8CeZ" = _p9qs8CeZ;
        "JtbT8Dul" = _JtbT8Dul;
        "39xeoLw7" = _39xeoLw7;
        "EuL0FVj9" = _EuL0FVj9;
        "MgEpRqnJ" = _MgEpRqnJ;
        "9U4GjyD2" = _9U4GjyD2;
        "u9Ddr7Nj" = _u9Ddr7Nj;
        "swJWDETl" = _swJWDETl;
        "spxu8zuU" = _spxu8zuU;
        "vDCkQae6" = _vDCkQae6;
        "HpY5bf0R" = _HpY5bf0R;
        "3Pvk6RGq" = _3Pvk6RGq;
        "EPDDQalB" = _EPDDQalB;
        "KfKWMSOw" = _KfKWMSOw;
        "scOUg1vD" = _scOUg1vD;
        "paper-1.20.1" = _scOUg1vD;
        "paper-1.20.2" = _scOUg1vD;
        "paper-1.19.4" = _MgEpRqnJ;
        "paper-1.20" = _MgEpRqnJ;
        "paper-1.20.3" = _scOUg1vD;
        "paper-1.20.4" = _scOUg1vD;
        "purpur-1.20.1" = _scOUg1vD;
        "purpur-1.20.2" = _scOUg1vD;
        "purpur-1.19.4" = _MgEpRqnJ;
        "purpur-1.20" = _MgEpRqnJ;
        "purpur-1.20.3" = _scOUg1vD;
        "purpur-1.20.4" = _scOUg1vD;
        "spigot-1.20.1" = _MgEpRqnJ;
        "spigot-1.20.2" = _MgEpRqnJ;
        "spigot-1.19.4" = _MgEpRqnJ;
        "spigot-1.20" = _MgEpRqnJ;
        "spigot-1.20.3" = _MgEpRqnJ;
        "spigot-1.20.4" = _MgEpRqnJ;
        "pkg-1.0.0" = _p9qs8CeZ;
        "pkg-1.1.0" = _JtbT8Dul;
        "pkg-1.2.0" = _39xeoLw7;
        "pkg-1.3.0" = _EuL0FVj9;
        "pkg-2.0.0" = _MgEpRqnJ;
        "pkg-2.0.1" = _9U4GjyD2;
        "pkg-2.0.2" = _u9Ddr7Nj;
        "pkg-2.0.3" = _swJWDETl;
        "pkg-2.0.4" = _spxu8zuU;
        "pkg-2.0.5" = _vDCkQae6;
        "pkg-2.0.6" = _HpY5bf0R;
        "pkg-2.0.7" = _3Pvk6RGq;
        "pkg-2.0.8" = _EPDDQalB;
        "pkg-2.0.9" = _KfKWMSOw;
        "pkg-2.0.10" = _scOUg1vD;
        "default" = _scOUg1vD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dracfun";
        id = "Pmqhb5FE";
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