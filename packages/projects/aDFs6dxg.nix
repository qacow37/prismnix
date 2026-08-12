{lib, callPackage, ...}:
let
    versions = (let
        _ZZo8UYwy = {
            "id" = "ZZo8UYwy";
            "file" = "Spook.zip";
            "hash" = "sha512-h0k30/k6r4QhmyLPBAVktzenRHyMDTEiOo+1wzeGpe24tKtMtVI6oVil1LvndKWlgcy7cWV6MtmXWbKb0HnxdA==";
        };
        _xIXithXL = {
            "id" = "xIXithXL";
            "file" = "Spook.zip";
            "hash" = "sha512-0N7lDrEM8V39G7+mQJZ6tO0i+2v8tvIZWmmCY++AzhNYscHxP+5mMp0N4/y0TyL3ouzh0t1k9+8G67ae/gfGpQ==";
        };
        _BVeNkgMO = {
            "id" = "BVeNkgMO";
            "file" = "Spook.zip";
            "hash" = "sha512-phdc9ARX1Vhwi1eyyuXSs20RGOlgbTRtM0gjzlaKqlP74v4PDt7aNcoOYNDR5y5jiirvET3oRvUJHHvSp8HAUw==";
        };
        _TEKBDSuT = {
            "id" = "TEKBDSuT";
            "file" = "Spook.zip";
            "hash" = "sha512-u/Mq0TWvcvs/W4DFN2o01mQaglmitDuTw6RJ1If3WECwngHscst6aJuiltDb5Ud6bUh8BSEUOXzdmzEAVHteEg==";
        };
        _dkXWIgGA = {
            "id" = "dkXWIgGA";
            "file" = "Spook.zip";
            "hash" = "sha512-2Nvn+QhC5cNeQY54ZSmpdhmu99ghICTQLSU7ypXioWQTEuq/M7zEsPPUGd4yaReD8VrMgKnrlmPy0WB7qx9FBg==";
        };
        _OAmeWRdl = {
            "id" = "OAmeWRdl";
            "file" = "Spook.zip";
            "hash" = "sha512-34Gkd9YbU+OW1YyvNraQl8jYcii2w/OchLLzT8nhxsPqNKtwXbgKrVgDnlStBhB3Ivq/suUQLTNAqKr3F/mMyA==";
        };
        _fUWgQtZ1 = {
            "id" = "fUWgQtZ1";
            "file" = "Spook.zip";
            "hash" = "sha512-qYB6X8phXayOvVtmG2+yyYbVVRp8BPnTwaTeAoE8eh6exyXMg6ZvzHc7CH6162IQvN0fsayouCMUcNMDNgTO/A==";
        };
        _6gj4GiPN = {
            "id" = "6gj4GiPN";
            "file" = "Spook.zip";
            "hash" = "sha512-3bdRf9ruB/nKMyweWuoOfCGQ71Exrl72AsQxgxh0f4FV7BlqvDyADlUlatvV76I4ZORpvwpVOj4UWgVi79DCdQ==";
        };
    in {
        "ZZo8UYwy" = _ZZo8UYwy;
        "xIXithXL" = _xIXithXL;
        "BVeNkgMO" = _BVeNkgMO;
        "TEKBDSuT" = _TEKBDSuT;
        "dkXWIgGA" = _dkXWIgGA;
        "OAmeWRdl" = _OAmeWRdl;
        "fUWgQtZ1" = _fUWgQtZ1;
        "6gj4GiPN" = _6gj4GiPN;
        "minecraft-1.20.3" = _OAmeWRdl;
        "minecraft-1.20.4" = _OAmeWRdl;
        "minecraft-1.20" = _TEKBDSuT;
        "minecraft-1.20.1" = _TEKBDSuT;
        "minecraft-1.20.2" = _OAmeWRdl;
        "minecraft-23w31a" = _OAmeWRdl;
        "minecraft-23w32a" = _OAmeWRdl;
        "minecraft-23w33a" = _OAmeWRdl;
        "minecraft-23w35a" = _OAmeWRdl;
        "minecraft-1.20.2-pre1" = _OAmeWRdl;
        "minecraft-1.20.2-pre2" = _OAmeWRdl;
        "minecraft-1.20.2-pre3" = _OAmeWRdl;
        "minecraft-1.20.2-pre4" = _OAmeWRdl;
        "minecraft-1.20.2-rc1" = _OAmeWRdl;
        "minecraft-1.20.2-rc2" = _OAmeWRdl;
        "minecraft-23w40a" = _OAmeWRdl;
        "minecraft-23w41a" = _OAmeWRdl;
        "minecraft-23w42a" = _OAmeWRdl;
        "minecraft-23w43a" = _OAmeWRdl;
        "minecraft-23w43b" = _OAmeWRdl;
        "minecraft-23w44a" = _OAmeWRdl;
        "minecraft-23w45a" = _OAmeWRdl;
        "minecraft-23w46a" = _OAmeWRdl;
        "minecraft-1.20.3-pre1" = _OAmeWRdl;
        "minecraft-1.20.3-pre2" = _OAmeWRdl;
        "minecraft-1.20.3-pre3" = _OAmeWRdl;
        "minecraft-1.20.3-pre4" = _OAmeWRdl;
        "minecraft-1.20.3-rc1" = _OAmeWRdl;
        "minecraft-1.20.4-rc1" = _OAmeWRdl;
        "minecraft-23w51a" = _OAmeWRdl;
        "minecraft-23w51b" = _OAmeWRdl;
        "minecraft-24w03a" = _OAmeWRdl;
        "minecraft-24w03b" = _OAmeWRdl;
        "minecraft-24w04a" = _OAmeWRdl;
        "minecraft-24w05a" = _6gj4GiPN;
        "minecraft-24w05b" = _6gj4GiPN;
        "minecraft-24w06a" = _6gj4GiPN;
        "minecraft-24w07a" = _6gj4GiPN;
        "minecraft-24w09a" = _6gj4GiPN;
        "minecraft-24w10a" = _6gj4GiPN;
        "minecraft-24w11a" = _6gj4GiPN;
        "minecraft-24w12a" = _6gj4GiPN;
        "minecraft-24w13a" = _6gj4GiPN;
        "minecraft-24w14potato" = _6gj4GiPN;
        "minecraft-24w14a" = _6gj4GiPN;
        "minecraft-1.20.5-pre1" = _6gj4GiPN;
        "minecraft-1.20.5-pre2" = _6gj4GiPN;
        "minecraft-1.20.5-pre3" = _6gj4GiPN;
        "minecraft-1.20.5-pre4" = _6gj4GiPN;
        "minecraft-1.20.5-rc1" = _6gj4GiPN;
        "minecraft-1.20.5-rc2" = _6gj4GiPN;
        "minecraft-1.20.5-rc3" = _6gj4GiPN;
        "minecraft-1.20.5" = _6gj4GiPN;
        "minecraft-1.20.6-rc1" = _6gj4GiPN;
        "minecraft-1.20.6" = _6gj4GiPN;
        "minecraft-24w18a" = _6gj4GiPN;
        "minecraft-24w19a" = _6gj4GiPN;
        "minecraft-24w19b" = _6gj4GiPN;
        "minecraft-24w20a" = _6gj4GiPN;
        "minecraft-24w21a" = _6gj4GiPN;
        "minecraft-24w21b" = _6gj4GiPN;
        "minecraft-1.21-pre1" = _6gj4GiPN;
        "minecraft-1.21-pre2" = _6gj4GiPN;
        "minecraft-1.21-pre3" = _6gj4GiPN;
        "minecraft-1.21-pre4" = _6gj4GiPN;
        "minecraft-1.21-rc1" = _6gj4GiPN;
        "minecraft-1.21" = _6gj4GiPN;
        "minecraft-1.21.1-rc1" = _6gj4GiPN;
        "minecraft-1.21.1" = _6gj4GiPN;
        "vanilla-1.20.3" = _ZZo8UYwy;
        "vanilla-1.20.4" = _ZZo8UYwy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spook";
            id = "aDFs6dxg";
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
in callPackage fn {version="6gj4GiPN";}