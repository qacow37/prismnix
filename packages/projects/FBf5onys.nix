{lib, callPackage, ...}:
let
    versions = (let
        _31fvEoVh = {
            "id" = "31fvEoVh";
            "file" = "meowing-1.20.1-forge-1.0.jar";
            "hash" = "sha512-kW6v1AZgUNZAQe0t7mpyDBJ5mgLDaFfXHQbjCd/DAB4/SyQQiJ6pjDQ1W4OqY/ba0ubGLUpr33+HM/S4kiiXOw==";
        };
        _HuCJCiEt = {
            "id" = "HuCJCiEt";
            "file" = "meowing-1.20.1-forge-1.1.jar";
            "hash" = "sha512-IJ1dfFSM0Cb/NdkGdIcEkZsnxlCI0RPzk+8Wl8sGdXlooYqLwbHefMovoPlgvlo75zBurCZhfrPVhj0Anln9/Q==";
        };
        _RmnHc211 = {
            "id" = "RmnHc211";
            "file" = "meowing-1.20.1-forge-1.2.jar";
            "hash" = "sha512-QFvlFcSg5rBKyZzJBlFeo2ir9oo0de5z5YKlqIV0xbuV/187jPg0upxi4wSgWNU499AWN91QlszfaoHpIUWb2g==";
        };
        _qAq71nwt = {
            "id" = "qAq71nwt";
            "file" = "meowing-1.19.2-forge-1.2.jar";
            "hash" = "sha512-Ma1kuD8I6aLWqNtyHrLFs3wR5rVfFtoNkkl+TcdG9bRAGGRctDB/nSHbmsbv/OF1EyBwx9XOxZlgpHI1eOu1+A==";
        };
        _nqVQWcc5 = {
            "id" = "nqVQWcc5";
            "file" = "meowing-1.20.1-forge-1.3.jar";
            "hash" = "sha512-8W8ESeWQWsVDzM8huhI/Wtc8BKsDOP5301mnYRIMdec1nllz0C2UkDjcUjOxGosFbpZvWHsgcU/JO0J8Ic+z+g==";
        };
        _TsaaoTin = {
            "id" = "TsaaoTin";
            "file" = "meowing-1.19.2-forge-1.3.jar";
            "hash" = "sha512-6oKr7l6PnBo4OYUxUu1fSNMhz1s7e2qDPO+KcFofVSbEMTLn9C4ojrERDoA+D0HlFudoR7OJXJ4AmdGAVimZCQ==";
        };
        _NZSZlHg0 = {
            "id" = "NZSZlHg0";
            "file" = "meowing-1.20.1-forge-1.4.jar";
            "hash" = "sha512-SZKxh6mFODWMacLkyDPFLUYWHCdalG5MrSfh7xFGSEh6eeA6vFUI7SnJz3yMYVrV7nRZQcqn8vzxCAQ08IbMUQ==";
        };
        _IECSrP6J = {
            "id" = "IECSrP6J";
            "file" = "meowing-1.19.2-forge-1.4.jar";
            "hash" = "sha512-XWwpM1O26s5rjdiQ4ng2mLEf0dj2D+6ZH9ixBDzdZKTnRsR4Qt3/PtL10OuDzWf1Z7Pu9nZycwlVo6v5ThLpVg==";
        };
    in {
        "31fvEoVh" = _31fvEoVh;
        "HuCJCiEt" = _HuCJCiEt;
        "RmnHc211" = _RmnHc211;
        "qAq71nwt" = _qAq71nwt;
        "nqVQWcc5" = _nqVQWcc5;
        "TsaaoTin" = _TsaaoTin;
        "NZSZlHg0" = _NZSZlHg0;
        "IECSrP6J" = _IECSrP6J;
        "forge-1.20.1" = _NZSZlHg0;
        "forge-1.19.2" = _IECSrP6J;
        "default" = _IECSrP6J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meowng";
        id = "FBf5onys";
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