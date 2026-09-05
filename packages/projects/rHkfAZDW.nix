{lib, callPackage, ...}:
let
    versions = (let
        _Qgsa8jtq = {
            "id" = "Qgsa8jtq";
            "file" = "Fullslide.zip";
            "hash" = "sha512-7WoVmDPCX8sNa4TERpTN0ih84cwpB4Ovo3qH/1zaVAtD7KqajksQAgj/hRxM+xZoL6ysULxrBKaWMTvJf9SIhg==";
        };
        _SSx9cX6W = {
            "id" = "SSx9cX6W";
            "file" = "Fullslide (1.21.11).zip";
            "hash" = "sha512-9MKTAIascxWjdVENVZbi9EH8VsS7OxMY1OnVT7E9s5aT5RepSItvBB4jRrvWrREz0U8B6l91T5dttoxZ8NLq2w==";
        };
        _TGbZb6FA = {
            "id" = "TGbZb6FA";
            "file" = "Fullslide (26.1).zip";
            "hash" = "sha512-9sCZxwuhrPdg62vrmbRyu3sc9HXKebH8J1nkTPU/eJOiQ1SwLidr/ksHmiPelb9vxdNToFDORARNDN6Mxt8bFw==";
        };
        _hCqbuZc4 = {
            "id" = "hCqbuZc4";
            "file" = "Fullslide (1.21.11).zip";
            "hash" = "sha512-Cb3BIpoLPoklL9zEZ3qzbHKRxtF3Qjoz/WCJ99l0MKVWCoZY6tVVwVRLcrJIlJR+2e28coZnwpZkJGLqNcGzAQ==";
        };
        _1Fnguz7B = {
            "id" = "1Fnguz7B";
            "file" = "Fullslide (26.1).zip";
            "hash" = "sha512-RxW3PVQESVd5IixpwlL3kMLDPq4DeEYqn8TbO6WuZGFi/yBjBOgLEnqNMFOw9KGLBUfIFPH6A8VeVYCMPNG4xg==";
        };
        _Elm2sLit = {
            "id" = "Elm2sLit";
            "file" = "Fullslide (1.21.11).zip";
            "hash" = "sha512-Y/4bkZu+VSvFVWCiDfBKZXPyBgZirJfgfFbDApPTfzc+Y/unV1kEns6+QOlPQE8FXHeeNJxZfuPYv81NOeNbow==";
        };
        _824AlDQP = {
            "id" = "824AlDQP";
            "file" = "Fullslide (26.1).zip";
            "hash" = "sha512-CWMQAgeWFtEh2KPcuFtu1TD0AZzCeQBXIj6zC6ElEfY2Km31Il4EWd0jwp1femsPZmypOlyvA3KsxZvnXpGmNQ==";
        };
        _eg5PMBBk = {
            "id" = "eg5PMBBk";
            "file" = "Fullslide (26.1.2).zip";
            "hash" = "sha512-JyDPQvztjPH4WGhGsKV/Bas43sXLc2HM5OTBZYs4YGSB3Y4+YZZAlVkMok0vQTbUYN13DCHDRxIu9b7rpYPRlg==";
        };
        _6O452ZIC = {
            "id" = "6O452ZIC";
            "file" = "Fullslide.zip";
            "hash" = "sha512-eLk+lvoPo4Zv1Lgr5d46b3ugE0UDpgsuKMOwsyVTU+ul27Z3Dy1AmMldmXtzBZpzMkoclWepvyuE35UX4HAn1Q==";
        };
    in {
        "Qgsa8jtq" = _Qgsa8jtq;
        "SSx9cX6W" = _SSx9cX6W;
        "TGbZb6FA" = _TGbZb6FA;
        "hCqbuZc4" = _hCqbuZc4;
        "1Fnguz7B" = _1Fnguz7B;
        "Elm2sLit" = _Elm2sLit;
        "824AlDQP" = _824AlDQP;
        "eg5PMBBk" = _eg5PMBBk;
        "6O452ZIC" = _6O452ZIC;
        "minecraft-26.1-pre-1" = _Qgsa8jtq;
        "minecraft-26.1-pre-2" = _Qgsa8jtq;
        "minecraft-26.1-pre-3" = _Qgsa8jtq;
        "minecraft-1.21.11" = _Elm2sLit;
        "minecraft-26.1" = _eg5PMBBk;
        "minecraft-1.21.9" = _Elm2sLit;
        "minecraft-1.21.10" = _Elm2sLit;
        "minecraft-26.1.1" = _eg5PMBBk;
        "minecraft-26.1.2" = _eg5PMBBk;
        "minecraft-26.2-snapshot-3" = _824AlDQP;
        "minecraft-26.2" = _eg5PMBBk;
        "minecraft-26.3-snapshot-1" = _eg5PMBBk;
        "minecraft-26.3-snapshot-2" = _eg5PMBBk;
        "minecraft-26.3-snapshot-3" = _eg5PMBBk;
        "minecraft-26.3-snapshot-4" = _eg5PMBBk;
        "minecraft-26.3-snapshot-5" = _6O452ZIC;
        "minecraft-26.3-snapshot-6" = _6O452ZIC;
        "minecraft-26.3-snapshot-7" = _6O452ZIC;
        "pkg-26.1" = _Qgsa8jtq;
        "pkg-1.21.11" = _SSx9cX6W;
        "pkg-26.1-1" = _TGbZb6FA;
        "pkg-1.21.11-1" = _hCqbuZc4;
        "pkg-26.1-2" = _1Fnguz7B;
        "pkg-1.21.11-2" = _Elm2sLit;
        "pkg-26.1-3" = _824AlDQP;
        "pkg-26.1.2" = _eg5PMBBk;
        "pkg-26.3" = _6O452ZIC;
        "default" = _6O452ZIC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullslide";
        id = "rHkfAZDW";
        type = "resourcepack";
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