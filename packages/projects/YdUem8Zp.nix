{lib, callPackage, ...}:
let
    versions = (let
        _nh4V7AWD = {
            "id" = "nh4V7AWD";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-7cCyOpMHGdoOnwpM1hrHgp2onb/KnMV278hM/dCr/k0UZju2idV+ic72r6BjYV8pya97Ov/wM1qhMOD9ND4rrA==";
        };
        _IdMktc2E = {
            "id" = "IdMktc2E";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-7cCyOpMHGdoOnwpM1hrHgp2onb/KnMV278hM/dCr/k0UZju2idV+ic72r6BjYV8pya97Ov/wM1qhMOD9ND4rrA==";
        };
        _Nt4FRzD3 = {
            "id" = "Nt4FRzD3";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-pIP00hWDI+VOE8ewUdIks4SR44wKB+bTvxnNSA3XvYx61HhgTZrOFJF/WOFTS9kmYO8ud3awCMh5KW08KKEA6w==";
        };
        _sKLD0Crz = {
            "id" = "sKLD0Crz";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-pIP00hWDI+VOE8ewUdIks4SR44wKB+bTvxnNSA3XvYx61HhgTZrOFJF/WOFTS9kmYO8ud3awCMh5KW08KKEA6w==";
        };
        _SmMkS5NG = {
            "id" = "SmMkS5NG";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-E8/JoxTi0uoJxnSNkOAqv9zbYhqVIAPXsSHoJ1BLRxAdZQd6Z/V/pEiCV4zd3N7QyLtPRkLpsp/eJiaoqRX1Kg==";
        };
        _vDHv4Dtl = {
            "id" = "vDHv4Dtl";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-N/j0d9nZ2mvvBFsB95mLmgaa8xFwM+TUqGr8AIFaHf5DixiaXGIUHrmgCXCmWrL5k1NBZ2Q3T8z5OwqKy77FkQ==";
        };
        _TvLAag04 = {
            "id" = "TvLAag04";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-4rXeqe4UAzxTTyA0mKRYQhwfd11UqcxKWESe+oNfC4yabFUYib7ALy470uGJypsY8YO/q+zeoYReSeHjldkW+w==";
        };
        _IsOdDDZs = {
            "id" = "IsOdDDZs";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-eVDQfUq7qP+jdXdULvP27uVYQMMsFo51xd5ORfbb4R9mZSvGQWTOOm9lxptt/mFrbB8nmqcXZaIoVaonSZ4Rpg==";
        };
        _sT9ZFlfK = {
            "id" = "sT9ZFlfK";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-eVDQfUq7qP+jdXdULvP27uVYQMMsFo51xd5ORfbb4R9mZSvGQWTOOm9lxptt/mFrbB8nmqcXZaIoVaonSZ4Rpg==";
        };
        _qeZ6ueAz = {
            "id" = "qeZ6ueAz";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-eVDQfUq7qP+jdXdULvP27uVYQMMsFo51xd5ORfbb4R9mZSvGQWTOOm9lxptt/mFrbB8nmqcXZaIoVaonSZ4Rpg==";
        };
        _AyH4xvLR = {
            "id" = "AyH4xvLR";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-5wpoM/lUrusmGePE59WsduC7u/bDWfagQTqNOFG+/k32j5k1UKjOe2IHsb6E1DvLkzioDqH1Ixy4NgzRjf+SnQ==";
        };
        _sUYgCm4m = {
            "id" = "sUYgCm4m";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-5wpoM/lUrusmGePE59WsduC7u/bDWfagQTqNOFG+/k32j5k1UKjOe2IHsb6E1DvLkzioDqH1Ixy4NgzRjf+SnQ==";
        };
        _zxJt9Dzr = {
            "id" = "zxJt9Dzr";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-5wpoM/lUrusmGePE59WsduC7u/bDWfagQTqNOFG+/k32j5k1UKjOe2IHsb6E1DvLkzioDqH1Ixy4NgzRjf+SnQ==";
        };
        _3iOzUpHY = {
            "id" = "3iOzUpHY";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-/9KaNOmT9Iv+vDKJt0UrANAwR7Vs2VRAmHzlz9bwgT1rQ76ElRbDP3BNpSk0UoGHzOc46AA6NvuDwpKhpojXiA==";
        };
        _FPXVl0ZW = {
            "id" = "FPXVl0ZW";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-8abVohCmt5P1qIaGb6RTy/9/CudnWXRmUxRP/iKu5DiRKwDB3JmOuR8HEYITWTJFVIX9ZSZW399nOChKMloFRQ==";
        };
        _tKFDfBSE = {
            "id" = "tKFDfBSE";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-f9lHyNV1spGOrlx/rRW+gbGzYh0RVPXZlR/wq+94ofn2aEZzurHcFuFBQuuFpXxLG5cLEwyIGfJB+yh41jcmgg==";
        };
        _RTKp99oZ = {
            "id" = "RTKp99oZ";
            "file" = "Better Essential UI.zip";
            "hash" = "sha512-2poSfmtehsbJCqXHGWZCvYCO98pvCq4a9Va0B/sb4PwQmNfvFn8bAJvtHQVHKOij6f6eYvMaJfeqBdK3lNcNXg==";
        };
    in {
        "nh4V7AWD" = _nh4V7AWD;
        "IdMktc2E" = _IdMktc2E;
        "Nt4FRzD3" = _Nt4FRzD3;
        "sKLD0Crz" = _sKLD0Crz;
        "SmMkS5NG" = _SmMkS5NG;
        "vDHv4Dtl" = _vDHv4Dtl;
        "TvLAag04" = _TvLAag04;
        "IsOdDDZs" = _IsOdDDZs;
        "sT9ZFlfK" = _sT9ZFlfK;
        "qeZ6ueAz" = _qeZ6ueAz;
        "AyH4xvLR" = _AyH4xvLR;
        "sUYgCm4m" = _sUYgCm4m;
        "zxJt9Dzr" = _zxJt9Dzr;
        "3iOzUpHY" = _3iOzUpHY;
        "FPXVl0ZW" = _FPXVl0ZW;
        "tKFDfBSE" = _tKFDfBSE;
        "RTKp99oZ" = _RTKp99oZ;
        "minecraft-1.20.4" = _nh4V7AWD;
        "minecraft-1.20.5" = _nh4V7AWD;
        "minecraft-1.20.6" = _nh4V7AWD;
        "minecraft-1.21" = _nh4V7AWD;
        "minecraft-1.21.1" = _nh4V7AWD;
        "minecraft-1.21.2" = _nh4V7AWD;
        "minecraft-1.21.3" = _nh4V7AWD;
        "minecraft-1.21.4" = _nh4V7AWD;
        "minecraft-1.21.5" = _nh4V7AWD;
        "minecraft-1.21.6" = _nh4V7AWD;
        "minecraft-1.21.7" = _nh4V7AWD;
        "minecraft-1.21.8" = _nh4V7AWD;
        "minecraft-1.21.9" = _nh4V7AWD;
        "minecraft-1.21.10" = _nh4V7AWD;
        "minecraft-1.20.3" = _IdMktc2E;
        "minecraft-1.20.1" = _Nt4FRzD3;
        "minecraft-1.20" = _sKLD0Crz;
        "minecraft-1.20.2" = _SmMkS5NG;
        "minecraft-1.19.4" = _vDHv4Dtl;
        "minecraft-1.19.3" = _TvLAag04;
        "minecraft-1.19.2" = _IsOdDDZs;
        "minecraft-1.19" = _sT9ZFlfK;
        "minecraft-1.19.1" = _qeZ6ueAz;
        "minecraft-1.18.2" = _AyH4xvLR;
        "minecraft-1.18.1" = _sUYgCm4m;
        "minecraft-1.18" = _zxJt9Dzr;
        "minecraft-1.17.1" = _3iOzUpHY;
        "minecraft-1.16.5" = _FPXVl0ZW;
        "minecraft-1.12.2" = _tKFDfBSE;
        "minecraft-1.8.9" = _RTKp99oZ;
        "default" = _RTKp99oZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-essentials-ui";
            id = "YdUem8Zp";
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