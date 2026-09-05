{lib, callPackage, ...}:
let
    versions = (let
        _RPBRHFhU = {
            "id" = "RPBRHFhU";
            "file" = "lrarmor-0.1.jar";
            "hash" = "sha512-/wkoZJZDfNhdgwVOsuNYfscg+idv3AmOsEUBNRvza7CxQrwr+z1nqR26P3DNf2rMeot64HMeiWSyKQ3ZuKHveA==";
        };
        _g0guXbqz = {
            "id" = "g0guXbqz";
            "file" = "lrarmor-1.20.1-0.1.1.jar";
            "hash" = "sha512-1FxPjfskHyC3fKKWqgbB8P0N0+eAdFqJ3MQqL0xb+Add2O4G9n6aP3JVB2hXOO2y1L7vDEReY8Q53sek+DW63A==";
        };
        _MNCI4PTm = {
            "id" = "MNCI4PTm";
            "file" = "lrarmor-1.20.1-0.1.2.jar";
            "hash" = "sha512-Edi5SLkbPlPUZOv4QMiX9Nkh6nU5kJ6Zk/ejIlWzbDIjqz59+I/94GQl4ad3JGzV2mbdtqYh2B1aPMl+bASFgA==";
        };
        _tscjvP51 = {
            "id" = "tscjvP51";
            "file" = "lrarmor-1.20.1-0.1.4.jar";
            "hash" = "sha512-+yqiel0Sw8xrbc91rZDkAnW1l1CRCWI+GBxTdMudRa63BJo2q2pxMU8Jhm6To3GMVrY1+k/sE4sQ/ONTKXqdcg==";
        };
        _yJS4MFfV = {
            "id" = "yJS4MFfV";
            "file" = "lrarmor-1.20.1-0.1.4.2.jar";
            "hash" = "sha512-i6WxlzeIAOQw5oyFPxVVgYMYj7UTPzbsOZKdI7yxH0jeHlvC1mtVYgma3ap39zBg4B0OgT9XuyiiTVofHv2hsA==";
        };
        _dfHoF5Zc = {
            "id" = "dfHoF5Zc";
            "file" = "lrarmor-1.20.1-0.1.4.3.jar";
            "hash" = "sha512-btLs5UY6vcJKKh6FLanYzJBD5aMwzJ/jrVpQvF7M9VQsNZM/+1B+diQ9XYwlcXMhqzN7GyFvdJ0X8n2nZb86Og==";
        };
        _ATTGMqiB = {
            "id" = "ATTGMqiB";
            "file" = "lrarmor-1.20.1-0.1.4.4.jar";
            "hash" = "sha512-/+JcXYNA41jF+lVW8dfjoK0fqOzpo3qUEp4nKBumMrEKd+VhW2Wy8pUvjVu8Thp3kVsxD63DWt6Rnd7wFL5c+w==";
        };
    in {
        "RPBRHFhU" = _RPBRHFhU;
        "g0guXbqz" = _g0guXbqz;
        "MNCI4PTm" = _MNCI4PTm;
        "tscjvP51" = _tscjvP51;
        "yJS4MFfV" = _yJS4MFfV;
        "dfHoF5Zc" = _dfHoF5Zc;
        "ATTGMqiB" = _ATTGMqiB;
        "forge-1.16.5" = _RPBRHFhU;
        "forge-1.20.1" = _ATTGMqiB;
        "pkg-0.1" = _RPBRHFhU;
        "pkg-0.1.1" = _g0guXbqz;
        "pkg-0.1.2" = _MNCI4PTm;
        "pkg-0.1.4" = _tscjvP51;
        "pkg-0.1.4.2" = _yJS4MFfV;
        "pkg-0.1.4.3" = _dfHoF5Zc;
        "pkg-0.1.4.4" = _ATTGMqiB;
        "default" = _ATTGMqiB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lesraisins-armor";
        id = "iSupMfXz";
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