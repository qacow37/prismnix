{lib, callPackage, ...}:
let
    versions = (let
        _8IoETwWo = {
            "id" = "8IoETwWo";
            "file" = "Tide Extra Compatibility 1.0.0.zip";
            "hash" = "sha512-KarFre2uaJsT6ihZUDO+MO/pikROZ5gCHgx8eC4v9Lsbw8lsJwMZlksrkx2sFo5yzjGEqUHZz6ILLmqHUACDYg==";
        };
        _LFwAE0lk = {
            "id" = "LFwAE0lk";
            "file" = "Tide Extra Compatibility 1.1.0.zip";
            "hash" = "sha512-2sM1tIvsg8lq3Ab2g5VC6RlMgsfnj0rzAmFUAmYtIxEdS2+9ihOk2BWp3Hd2MpQQfQfl1O1aRtZBjP901g53qw==";
        };
        _x5v6p3ly = {
            "id" = "x5v6p3ly";
            "file" = "tide-extra-compatibility-1.1.0.jar";
            "hash" = "sha512-cPd512HqIp6RNUFP7r+oJX9/yTQn/+QlrHZJ7g3WlSPHv7lpVOo4396c8/X99PMPYwEkAM45FzocaDoWujr4Ig==";
        };
        _ddqrEDV0 = {
            "id" = "ddqrEDV0";
            "file" = "Tide Extra Compatibility 1.2.0.zip";
            "hash" = "sha512-4NwUM9Ob5sd5AStUgajV0Prz70FhVidy+R2avMr37D/7/Kb5JX0hgygYd6hQCKf+J4rDLzjyPweaE9XRiiahqA==";
        };
        _BfmP2LOO = {
            "id" = "BfmP2LOO";
            "file" = "tide-extra-compatibility-1.2.0.jar";
            "hash" = "sha512-yf+YVInZL1cKipCEUyj39i3mBjkja7gqfviwg+YNZo+MmyUiX0DK3Kp81V1bP5YWLy+qYXQ/3LFqB8oaEjL4RQ==";
        };
        _NZkoP19A = {
            "id" = "NZkoP19A";
            "file" = "Tide Extra Compatibility 2.0.0.zip";
            "hash" = "sha512-UccNJpIaE69Qe7a2/QM6fa8M4eMZSyD7JNmFjB+tpxfGXvX50VAEajG90EJS4WqoKg9/knOVRhIgfj+13uDxug==";
        };
        _O0qAYpyM = {
            "id" = "O0qAYpyM";
            "file" = "tide-extra-compatibility-2.0.0.jar";
            "hash" = "sha512-nWBYu3G5+G7zD8FnHxyPFvEJ7OaBn+ej2nTWufMtazx6Z9/1+3d0r0aob2suZESfdxqTGVuGC5Zveq5KFVjOzA==";
        };
        _2qBrfEQI = {
            "id" = "2qBrfEQI";
            "file" = "Tide Extra Compatibility 2.1.0.zip";
            "hash" = "sha512-ZTPx0YzkLKWnrDmPQ4U18k8ROv8jfIsKGS9Nc4y2Ika792PoEX+vMkJz8Qd0Y3ec2qq5xMLRcMMDVsrKTJBxTQ==";
        };
        _5B1kYcSu = {
            "id" = "5B1kYcSu";
            "file" = "Tide Extra Compatibility 2.1.1.zip";
            "hash" = "sha512-KRl+5Xs6wjYRMf9iyXrahKDoqw4084JVd33OsUpVrAyi52hqGDMfNFVRjq1aqvFytUoLuYx+QxgXRMl8x6eiXg==";
        };
        _7b7TofV4 = {
            "id" = "7b7TofV4";
            "file" = "tide-extra-compatibility-2.1.1.jar";
            "hash" = "sha512-KwnHZLbtvgq29EFeedG/BxJBZF7LVYeDzhMyi9PM0nqqrtFM+aHB9ddofugPGY6oa2ST2oemrTW3ioAemmaauw==";
        };
        _Uz6Vlhjs = {
            "id" = "Uz6Vlhjs";
            "file" = "Tide Extra Compatibility 2.2.zip";
            "hash" = "sha512-e6mc8MKvxuM3C0lKNr+BxEPb1qjROlMEgyqXWsWI/qJLYiENl4im1RE8HLjeTCJHM149oC+fHAVYtGspThP/LA==";
        };
        _Cy4Y9BPe = {
            "id" = "Cy4Y9BPe";
            "file" = "tide-extra-compatibility-2.2.0.jar";
            "hash" = "sha512-hERKb4pDA5nvL/0ju1VqlSBguwzZZBTJlvTk1pfm1cOw6HM5AtNOGQ6OBTJlahuf3mxaZppMhiKoACg+ZGKNiA==";
        };
    in {
        "8IoETwWo" = _8IoETwWo;
        "LFwAE0lk" = _LFwAE0lk;
        "x5v6p3ly" = _x5v6p3ly;
        "ddqrEDV0" = _ddqrEDV0;
        "BfmP2LOO" = _BfmP2LOO;
        "NZkoP19A" = _NZkoP19A;
        "O0qAYpyM" = _O0qAYpyM;
        "2qBrfEQI" = _2qBrfEQI;
        "5B1kYcSu" = _5B1kYcSu;
        "7b7TofV4" = _7b7TofV4;
        "Uz6Vlhjs" = _Uz6Vlhjs;
        "Cy4Y9BPe" = _Cy4Y9BPe;
        "datapack-1.20.1" = _Uz6Vlhjs;
        "datapack-1.21" = _Uz6Vlhjs;
        "datapack-1.21.1" = _Uz6Vlhjs;
        "datapack-1.21.4" = _ddqrEDV0;
        "datapack-1.21.5" = _ddqrEDV0;
        "fabric-1.20.1" = _Cy4Y9BPe;
        "fabric-1.21" = _Cy4Y9BPe;
        "fabric-1.21.1" = _Cy4Y9BPe;
        "fabric-1.21.4" = _BfmP2LOO;
        "fabric-1.21.5" = _BfmP2LOO;
        "forge-1.20.1" = _Cy4Y9BPe;
        "forge-1.21" = _Cy4Y9BPe;
        "forge-1.21.1" = _Cy4Y9BPe;
        "forge-1.21.4" = _BfmP2LOO;
        "forge-1.21.5" = _BfmP2LOO;
        "neoforge-1.20.1" = _Cy4Y9BPe;
        "neoforge-1.21" = _Cy4Y9BPe;
        "neoforge-1.21.1" = _Cy4Y9BPe;
        "neoforge-1.21.4" = _BfmP2LOO;
        "neoforge-1.21.5" = _BfmP2LOO;
        "quilt-1.20.1" = _Cy4Y9BPe;
        "quilt-1.21" = _Cy4Y9BPe;
        "quilt-1.21.1" = _Cy4Y9BPe;
        "quilt-1.21.4" = _BfmP2LOO;
        "quilt-1.21.5" = _BfmP2LOO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tide-extra-compatibility";
            id = "goMfyYSL";
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
in callPackage fn {version="Cy4Y9BPe";}