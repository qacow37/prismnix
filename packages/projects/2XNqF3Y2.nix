{lib, callPackage, ...}:
let
    versions = (let
        _arQDv3uA = {
            "id" = "arQDv3uA";
            "file" = "Create-Energistics-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-QD2ltdRfvhvcpvxwcuiCxx6Wtt0x6BkGcVPObtyA2N1NSEegzkPxjUSzB0tMLEe0BODI2JIkz9IJM/W8lb5V/w==";
        };
        _jpj9LTWU = {
            "id" = "jpj9LTWU";
            "file" = "Create-Energistics-1.1.0-mc1.20.1.zip";
            "hash" = "sha512-AKlyj32Vi7S1agZuakvBKYR/YB2WONZYIC9OcfOFO1s+Oqf+lZEm6YWf/MhUPKDlhJ5Zr8W901NsRuOyMLy8Ug==";
        };
        _qxY9w4jO = {
            "id" = "qxY9w4jO";
            "file" = "Create-Energistics-1.1.0-mc1.18.2.zip";
            "hash" = "sha512-/aNJ+hWGfxRJKEuDfsyhIEG9FDMS6gdwZHxk8DiRWchMEbKNbPm9Lm0oxr10C4duZ7a5jd1H4SptI6OXYoXFqw==";
        };
        _mgtsvEOi = {
            "id" = "mgtsvEOi";
            "file" = "Create-Energistics-1.1.0-mc1.19.2.zip";
            "hash" = "sha512-hlQQRrkFmKV0Fn1Cn50NRVO0oF5GKWZBCnVxdMVUngnLd+MZbRU0ZtxX2Dliyx2EHpLXamSUB9y83o5QRFWndw==";
        };
        _x6twnn7C = {
            "id" = "x6twnn7C";
            "file" = "Create-Energistics-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-2SNyMW7y2nX7z4yvEVMHi0nSPf0thp84GqOVOZQe1NPqfKQLN9AcKe0+Lc+aXjkYnTd2yUuRkf7oNph1BsX4Jw==";
        };
        _XS3DIq4U = {
            "id" = "XS3DIq4U";
            "file" = "Create-Energistics-1.1.1-mc1.20.1.zip";
            "hash" = "sha512-5i0SVB/GNkOXaT3x2SAO+31oMo7HRWZCStDMVbDo7Vi5gegXC2lX8OcNB6kz/+1l5an4wOni8G0yfR+Ww5EmzQ==";
        };
        _B7MEemg8 = {
            "id" = "B7MEemg8";
            "file" = "Create-Energistics-1.1.1-mc1.20.4.zip";
            "hash" = "sha512-zQnl44leSNWWMxsnXWgyMWa71whpY8ZXute/oxAAC844Ss8KtOdbtWnaI6Mu/WJWLn5qnf1XBPvh4mG3iCUIkg==";
        };
        _vKflaS1Y = {
            "id" = "vKflaS1Y";
            "file" = "Create-Energistics-1.1.2-mc1.18.x.zip";
            "hash" = "sha512-18dJ/Wrw5OnOTCHLXDInFFjg7x5Ejq/49ysiMk6Ows2En7cWrxHiH7gdw0zkiHC5Fn2ZhE0VHU8wowTkeieu5w==";
        };
        _TS09C8UM = {
            "id" = "TS09C8UM";
            "file" = "Create-Energistics-1.1.2-mc1.19.x.zip";
            "hash" = "sha512-zlfwxzFWQDfPaUdmRugLwCoou8WGCtWrRiiHNNRS+1LPEDJhzQTxZbP6DV/F8mS7c2bwJk1fZraRy9e+0z7G4g==";
        };
        _6T1NjA7Y = {
            "id" = "6T1NjA7Y";
            "file" = "Create-Energistics-1.1.2-mc1.20.1.zip";
            "hash" = "sha512-iPIwuhSV+imUDZTXaTx6od2o31OvmJ26Eiv3El9ZnIOXh9J5SGSMOoT1uaxU/M+kVHy/pHLp27VtJJ3Zm1WNUw==";
        };
        _9yhsAr2z = {
            "id" = "9yhsAr2z";
            "file" = "Create-Energistics-1.1.2-mc1.20.4.zip";
            "hash" = "sha512-HyloePPAbstGv4TQSpKEEXhLTFAsX5/ad1kENSjR2k/GTMtHu7IBEhw9pF28TxREcS/KLgLvaNxeQuPhekmYxw==";
        };
    in {
        "arQDv3uA" = _arQDv3uA;
        "jpj9LTWU" = _jpj9LTWU;
        "qxY9w4jO" = _qxY9w4jO;
        "mgtsvEOi" = _mgtsvEOi;
        "x6twnn7C" = _x6twnn7C;
        "XS3DIq4U" = _XS3DIq4U;
        "B7MEemg8" = _B7MEemg8;
        "vKflaS1Y" = _vKflaS1Y;
        "TS09C8UM" = _TS09C8UM;
        "6T1NjA7Y" = _6T1NjA7Y;
        "9yhsAr2z" = _9yhsAr2z;
        "minecraft-1.20.1" = _6T1NjA7Y;
        "minecraft-1.18" = _vKflaS1Y;
        "minecraft-1.18.1" = _vKflaS1Y;
        "minecraft-1.18.2" = _vKflaS1Y;
        "minecraft-1.19" = _TS09C8UM;
        "minecraft-1.19.1" = _TS09C8UM;
        "minecraft-1.19.2" = _TS09C8UM;
        "minecraft-1.20.4" = _9yhsAr2z;
        "default" = _9yhsAr2z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-energistics";
            id = "2XNqF3Y2";
            type = "resourcepack";
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
in callPackage fn {version="default";}