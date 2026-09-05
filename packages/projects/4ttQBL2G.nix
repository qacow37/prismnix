{lib, callPackage, ...}:
let
    versions = (let
        _W5O57Dzq = {
            "id" = "W5O57Dzq";
            "file" = "jukebox_action_bar_fix-1.jar";
            "hash" = "sha512-qVmCMMpKSDWR9TsrJJjklTS0mgNuW9Ik9YQmD0u/TuV8NvIGsouZcDo95rTSEk1z81TBT8nXIeP8Sqx1FydzkQ==";
        };
        _ovsJU0co = {
            "id" = "ovsJU0co";
            "file" = "jukebox_action_bar_fix-2.jar";
            "hash" = "sha512-Amodh0sXcLK2pOkFfbY/0lYydQKCF4b9k1IIJiNTK3Q/yMhCszQBMgjC8UvH4zZwGqFv6iL7kDzRNpH4B3nwAg==";
        };
        _btgJY5Po = {
            "id" = "btgJY5Po";
            "file" = "jukebox_action_bar_fix-3.jar";
            "hash" = "sha512-qgf4YSXgfRz7h20kb124MBPvL/T8D2gOZUG7bY/xckuZdAMt9gJYzWi+1Q7N31dG7r6tasH8/ASFM9cxgC1rtg==";
        };
        _qUsvRLy0 = {
            "id" = "qUsvRLy0";
            "file" = "jukebox_action_bar_fix-4.jar";
            "hash" = "sha512-zDFRbrbV7Qa/ZxJpyErVuIHdqXGcsZH6tql3jy0LQO8LerDveiRX9zIXl+aS7BqqXpSjSPuC4cZ3gUV3Vm6M2A==";
        };
    in {
        "W5O57Dzq" = _W5O57Dzq;
        "ovsJU0co" = _ovsJU0co;
        "btgJY5Po" = _btgJY5Po;
        "qUsvRLy0" = _qUsvRLy0;
        "fabric-1.20.4" = _W5O57Dzq;
        "fabric-1.20.5" = _ovsJU0co;
        "fabric-1.20.6" = _ovsJU0co;
        "fabric-1.21" = _btgJY5Po;
        "fabric-1.21.4" = _qUsvRLy0;
        "pkg-1" = _W5O57Dzq;
        "pkg-2" = _ovsJU0co;
        "pkg-3" = _btgJY5Po;
        "pkg-4" = _qUsvRLy0;
        "default" = _qUsvRLy0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jukebox-action-bar-fix";
        id = "4ttQBL2G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}