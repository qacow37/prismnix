{lib, callPackage, ...}:
let
    versions = (let
        _JPlk8Ld9 = {
            "id" = "JPlk8Ld9";
            "file" = "lunge-launch-0.1.0.jar";
            "hash" = "sha512-DlOAOmbhnRiHeufIN9QNbMzUdtSrmjKGcA+i8FyhpMz5k5hJRVC9Ip46WIZB62jQEy4kIhgh71Hi7fwulDbOmw==";
        };
        _2DEpzqg7 = {
            "id" = "2DEpzqg7";
            "file" = "lunge-launch-0.1.1.jar";
            "hash" = "sha512-oayO/a/e+t0TrLNfgZTKlkeQidz3W7fspkPnG+oHWQN6DgI2IDjPCQPNiE3lHFXjDC45JabiCIub4PeiybbvAw==";
        };
        _FAflCPM5 = {
            "id" = "FAflCPM5";
            "file" = "lunge-launch-1.0.0.jar";
            "hash" = "sha512-m7/uCtKfzp1nScZiwKXHDlFYkwjy01IOUX5EqVbZegN2z7USenKV5CdfcGoUZlaDsvuGWOI7ANFTUwMU6grCig==";
        };
        _5DnVR3M6 = {
            "id" = "5DnVR3M6";
            "file" = "lunge-launch-1.1.0.jar";
            "hash" = "sha512-CUYifXTJ1oOD1f3hOTDWkGnprYEtfuuEDNnJQrYSxy52MG97ykey82mulZaZBA3WqW0lPbQZETptR4UiRwLGhg==";
        };
        _2pU6apwX = {
            "id" = "2pU6apwX";
            "file" = "lunge-launch-1.2.0.jar";
            "hash" = "sha512-l4HWRhUslLuVTzX92cR9ZLwdtvPe36kMxLdktQkoufUjcOR3KOcBirkoeap4Zo/rlplRCBye4eeMyPRxPbhuCQ==";
        };
        _XmiYQxs5 = {
            "id" = "XmiYQxs5";
            "file" = "lunge-launch-2.0.0.jar";
            "hash" = "sha512-p2xpVi42DxMZx0VQkiHrjJeYgkh3I8T9MD6Q0uQ6TJKJtPcfVb/z4LUUMWEalhAJlB3BgFFXedGgafG8BcGVcg==";
        };
        _axdTC0Ac = {
            "id" = "axdTC0Ac";
            "file" = "lunge-launch-2.1.0.jar";
            "hash" = "sha512-yUlHKSdMy2kA++L/t6usFlnr9BWyQDDGSe74m8N0tZhcktqecRYNo4oNAjCaXPRamXoaKri6G3WLy+WAen0OLg==";
        };
    in {
        "JPlk8Ld9" = _JPlk8Ld9;
        "2DEpzqg7" = _2DEpzqg7;
        "FAflCPM5" = _FAflCPM5;
        "5DnVR3M6" = _5DnVR3M6;
        "2pU6apwX" = _2pU6apwX;
        "XmiYQxs5" = _XmiYQxs5;
        "axdTC0Ac" = _axdTC0Ac;
        "fabric-25w46a" = _JPlk8Ld9;
        "fabric-1.21.11-pre1" = _2DEpzqg7;
        "fabric-1.21.11" = _2pU6apwX;
        "fabric-26.1" = _XmiYQxs5;
        "fabric-26.1.1" = _XmiYQxs5;
        "fabric-26.1.2" = _XmiYQxs5;
        "fabric-26.2" = _axdTC0Ac;
        "default" = _axdTC0Ac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunge-launch";
        id = "goJdVWeX";
        type = "mod";
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
in callPackage fn {}