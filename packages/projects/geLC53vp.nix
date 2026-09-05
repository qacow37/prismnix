{lib, callPackage, ...}:
let
    versions = (let
        _mLbzZ6I7 = {
            "id" = "mLbzZ6I7";
            "file" = "RPG-Loot-Datapack.zip";
            "hash" = "sha512-5wxplim5o0ZjGI+IJ7EExL1D/6oggY1Z29YRVdywlBcEo7EE+vjVeIhf+F3f4deKaKXXMIfR+/qkpZdY8xdnqA==";
        };
        _btBrxAOc = {
            "id" = "btBrxAOc";
            "file" = "RPG-Loot-Datapack.zip";
            "hash" = "sha512-cAQaqf7r9O4xBNlblHWOu/fE3zi4oy5px4APsuwSio4uWaIEVNTCKwh+ThE4vbYA8iETbWju4s1kK8MhbhYQMA==";
        };
        _I6zBTOij = {
            "id" = "I6zBTOij";
            "file" = "RPG-Loot-Datapack.zip";
            "hash" = "sha512-zMYaxR9YGPDsAlTS9ifweUTcOAeiIdgaARgb0od34hKruQ2V6bBCNmcI9490TpYSEHR2wvRnR4BgsB2ZTY9yXg==";
        };
        _jyZbd5bY = {
            "id" = "jyZbd5bY";
            "file" = "rpg-loot-1.2.2-1.20.1.jar";
            "hash" = "sha512-LHgr3v6zXeCApAnbbYpUNG7/17NHFwWZDQHI9GdnAljV3osT0N+WKCwn5LGRgqJOB/tSNVKNF4fQmsWvYYakeA==";
        };
        _T1TP4NCy = {
            "id" = "T1TP4NCy";
            "file" = "RPG-Loot-Datapack.zip";
            "hash" = "sha512-Tw3IaiiTZD5H7mRBcbRVYHSki0jQaidIsLTAQaRCGnHxsf0QygeXQA1PU6tijWyqX6MGjBG0lDJ8HT0dH5JA5w==";
        };
        _NILiMTqv = {
            "id" = "NILiMTqv";
            "file" = "rpg-loot-1.2.2-1.21.1.jar";
            "hash" = "sha512-BN41eDBQYekCdJZIHjJgMI3PKcxNXLIvpIa1a/10iTe5+qiDgLZXjBxso7kfOcr8JlXqoYFZVvkYnxUTtbaNiA==";
        };
        _zunw3fEm = {
            "id" = "zunw3fEm";
            "file" = "RPG-Loot-Datapack.zip";
            "hash" = "sha512-wzh4Oz+Y+nJPyewb6czBVIoj63ZPpLyaTXoA/1LgkWmIoNRXPUlxZ12y+RPdvffZNiXhVRWPw4ntVNvOIIxDvQ==";
        };
        _Qz0LqTjc = {
            "id" = "Qz0LqTjc";
            "file" = "rpg-loot-1.2.2-1.19.2.jar";
            "hash" = "sha512-C1xn0mzG3Kyv0Q05VhEVRl2lrvr0LmUKKHapMT4zrOqp6N4I22YPVVAZu8IC/wvy6tG2q1ljmLGWQsKaDeRkUA==";
        };
    in {
        "mLbzZ6I7" = _mLbzZ6I7;
        "btBrxAOc" = _btBrxAOc;
        "I6zBTOij" = _I6zBTOij;
        "jyZbd5bY" = _jyZbd5bY;
        "T1TP4NCy" = _T1TP4NCy;
        "NILiMTqv" = _NILiMTqv;
        "zunw3fEm" = _zunw3fEm;
        "Qz0LqTjc" = _Qz0LqTjc;
        "datapack-1.20" = _I6zBTOij;
        "datapack-1.20.1" = _I6zBTOij;
        "datapack-1.21" = _T1TP4NCy;
        "datapack-1.21.1" = _T1TP4NCy;
        "datapack-1.19" = _zunw3fEm;
        "datapack-1.19.1" = _zunw3fEm;
        "datapack-1.19.2" = _zunw3fEm;
        "datapack-1.19.3" = _zunw3fEm;
        "fabric-1.20.1" = _jyZbd5bY;
        "fabric-1.21.1" = _NILiMTqv;
        "fabric-1.19" = _Qz0LqTjc;
        "fabric-1.19.1" = _Qz0LqTjc;
        "fabric-1.19.2" = _Qz0LqTjc;
        "fabric-1.19.3" = _Qz0LqTjc;
        "forge-1.20.1" = _jyZbd5bY;
        "forge-1.21.1" = _NILiMTqv;
        "forge-1.19" = _Qz0LqTjc;
        "forge-1.19.1" = _Qz0LqTjc;
        "forge-1.19.2" = _Qz0LqTjc;
        "forge-1.19.3" = _Qz0LqTjc;
        "neoforge-1.20.1" = _jyZbd5bY;
        "neoforge-1.21.1" = _NILiMTqv;
        "quilt-1.20.1" = _jyZbd5bY;
        "quilt-1.21.1" = _NILiMTqv;
        "quilt-1.19" = _Qz0LqTjc;
        "quilt-1.19.1" = _Qz0LqTjc;
        "quilt-1.19.2" = _Qz0LqTjc;
        "quilt-1.19.3" = _Qz0LqTjc;
        "pkg-1.2.1-1.20.1" = _mLbzZ6I7;
        "pkg-1.2.1-1.21.1" = _btBrxAOc;
        "pkg-1.2.2-1.20.1" = _I6zBTOij;
        "pkg-1.2.2-1.20.1+mod" = _jyZbd5bY;
        "pkg-1.2.2-1.21.1" = _T1TP4NCy;
        "pkg-1.2.2-1.21.1+mod" = _NILiMTqv;
        "pkg-1.2.3-1.19.2" = _zunw3fEm;
        "pkg-1.2.3-1.19.2+mod" = _Qz0LqTjc;
        "default" = _Qz0LqTjc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-loot";
        id = "geLC53vp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}