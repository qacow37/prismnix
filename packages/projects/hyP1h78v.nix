{lib, callPackage, ...}:
let
    versions = (let
        _Ggy9udrv = {
            "id" = "Ggy9udrv";
            "file" = "rw_ultima_blade_FORGE_1_20_1.jar";
            "hash" = "sha512-D5JWsNmkvhLlk5OyFwi52Sf+mE+NdAFWKe099c6ipgLtL3AKZFB7U3BdfmBaT/OUXqhgMi+fMixt1NeQtdy32w==";
        };
        _9FihZ9ei = {
            "id" = "9FihZ9ei";
            "file" = "ultimablade_v2_FORGE_1_20_1.jar";
            "hash" = "sha512-/ymGGojpX0sTyllRS7hOEEQee/McoqAKx95tui401LQId3A/26zQw3oGM/9nukgE4/lcKfegXJ6vnjxqoAD/lA==";
        };
        _i29gTk0K = {
            "id" = "i29gTk0K";
            "file" = "ultimaBlade_v2_FORGE_1_19_4.jar";
            "hash" = "sha512-GPlS2pV7xhvUS9CKCi35igW9gbEMW+EFw30KS/KLzFfBEAG06EUy0w1rdwaCVnBdcU8Zk8YUX8RodBMoUYjD8w==";
        };
        _AxlIMXla = {
            "id" = "AxlIMXla";
            "file" = "ultimaBlade_v2_FABRIC_1_20_x.jar";
            "hash" = "sha512-NNE24lyrsWsaXsnt34GM60od0XO5+on3U8f3J7TzuITOwcrujc3wE0NGzi1mDggGbCpdn8px6iZyX99pWXesoA==";
        };
        _ZEKnFgqm = {
            "id" = "ZEKnFgqm";
            "file" = "rw_ultima_blade-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-COMsZd8vCn0u9dHDu2QReNb5V3ngq7pBmMfK00fiEX72oAK+SWL3uEhRsAqS5+y/XnpZdBesa1eIIOE2yBfEiA==";
        };
    in {
        "Ggy9udrv" = _Ggy9udrv;
        "9FihZ9ei" = _9FihZ9ei;
        "i29gTk0K" = _i29gTk0K;
        "AxlIMXla" = _AxlIMXla;
        "ZEKnFgqm" = _ZEKnFgqm;
        "forge-1.20.1" = _9FihZ9ei;
        "forge-1.19.4" = _i29gTk0K;
        "fabric-1.20.1" = _AxlIMXla;
        "fabric-1.20.2" = _AxlIMXla;
        "fabric-1.20.3" = _AxlIMXla;
        "fabric-1.20.4" = _AxlIMXla;
        "neoforge-1.21" = _ZEKnFgqm;
        "default" = _ZEKnFgqm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultima-blade";
            id = "hyP1h78v";
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
in callPackage fn {version="default";}