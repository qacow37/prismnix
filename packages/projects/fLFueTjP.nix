{lib, callPackage, ...}:
let
    versions = (let
        _89dMIDN9 = {
            "id" = "89dMIDN9";
            "file" = "nightvision-1.0.jar";
            "hash" = "sha512-UeWc0RO12u5NepX8cbHRyKdkvJmBemKITI8HjwqM/i1fJCwoXyOzGDliy9tWuwR4edmmR2M3l3SBJcfsdKLUhg==";
        };
        _ABkgmjFE = {
            "id" = "ABkgmjFE";
            "file" = "nightvision-1.0.1.jar";
            "hash" = "sha512-dvnMLpc4x0e43oxm76GK7WjZzPw6jlFmralR+r5V+UUvNW2x1M0LuLVXIPYOhhfaTW6LD9ZOecK6k38hoslYhw==";
        };
        _MgPKGOh5 = {
            "id" = "MgPKGOh5";
            "file" = "nightvision-1.0.2.jar";
            "hash" = "sha512-dWzqJw+IXaEZ+x8BLivvW7S872QpkgC/TR1Kot4DiYNkf4JKRqiWHPGFReGxBRtPyEH3KZ2llen+kfB+al97Bw==";
        };
        _NpFrU1sL = {
            "id" = "NpFrU1sL";
            "file" = "nightvision-mod-1.0.3.jar";
            "hash" = "sha512-mx3uqVNoWYF1EFsOzUkn7Pbj+SrsDzyuXynngUs3+/A7Zu/2URs07iLHcjwSeHIcnO0tiPn1mNUs0kBtcOXpcw==";
        };
        _Fkoqwngl = {
            "id" = "Fkoqwngl";
            "file" = "nightvision-mod-1.0.4.jar";
            "hash" = "sha512-N0kFsIxudxSf9s4p6JDRniBuct1ErXMRvmUOJuRlbRPcxlEJ8bR7PAzcqdcOdLSglXtH3scg1B58DBWqRUFNiA==";
        };
        _hCflm5zW = {
            "id" = "hCflm5zW";
            "file" = "nightvision-mod-1.0.5.jar";
            "hash" = "sha512-ZUCBOea8vyxYL9Ia+M1+zYdGQqXmhtSAvWmrfDIsbNBauEcu8NusGJoYTHVrzvh6GPe/H2bzD2bwzNbA37fm+w==";
        };
        _ZdinvGlL = {
            "id" = "ZdinvGlL";
            "file" = "nightvision-mod-1.0.6.jar";
            "hash" = "sha512-TgBGx9IZBT6opBq5GGVFTGG7GUErWi7kMh1xV7fvN+nzInLTv8w/lX7JjmooqxONTdIFtS1hM8kgoJwLyXFpCQ==";
        };
        _m3KDoobh = {
            "id" = "m3KDoobh";
            "file" = "nightvision-mod-1.1.jar";
            "hash" = "sha512-QH7SUMO6v5fcqjtMIqP9g/NAJS5oAs+akxhBXi9R6vEr0jk+HsTSOGRiWR26fYcW3d6F+cTJKWJM46vPU11qVg==";
        };
    in {
        "89dMIDN9" = _89dMIDN9;
        "ABkgmjFE" = _ABkgmjFE;
        "MgPKGOh5" = _MgPKGOh5;
        "NpFrU1sL" = _NpFrU1sL;
        "Fkoqwngl" = _Fkoqwngl;
        "hCflm5zW" = _hCflm5zW;
        "ZdinvGlL" = _ZdinvGlL;
        "m3KDoobh" = _m3KDoobh;
        "fabric-1.19" = _ZdinvGlL;
        "fabric-1.19.1" = _ZdinvGlL;
        "fabric-1.20" = _ZdinvGlL;
        "fabric-1.20.1" = _ZdinvGlL;
        "fabric-1.20.2" = _ZdinvGlL;
        "fabric-1.20.3" = _ZdinvGlL;
        "fabric-1.20.4" = _ZdinvGlL;
        "fabric-1.19.2" = _ZdinvGlL;
        "fabric-1.19.3" = _ZdinvGlL;
        "fabric-1.19.4" = _ZdinvGlL;
        "fabric-1.21" = _m3KDoobh;
        "forge-1.20" = _ZdinvGlL;
        "forge-1.20.1" = _ZdinvGlL;
        "forge-1.20.2" = _ZdinvGlL;
        "forge-1.20.3" = _ZdinvGlL;
        "forge-1.20.4" = _ZdinvGlL;
        "forge-1.19" = _ZdinvGlL;
        "forge-1.19.1" = _ZdinvGlL;
        "forge-1.19.2" = _ZdinvGlL;
        "forge-1.19.3" = _ZdinvGlL;
        "forge-1.19.4" = _ZdinvGlL;
        "neoforge-1.21" = _m3KDoobh;
        "default" = _m3KDoobh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nightvision";
            id = "fLFueTjP";
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
in callPackage fn {version="default";}