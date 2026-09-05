{lib, callPackage, ...}:
let
    versions = (let
        _fR9fAaSD = {
            "id" = "fR9fAaSD";
            "file" = "titan.jar";
            "hash" = "sha512-k/L+WNJZIjrE6v6ZQQqWKMRAZSkGfxa8FlipgJUKoQVy0rrHzczlGWX7aAyzZXzEPGIMgPMr2kzshzXZBpvCtQ==";
        };
        _wxMj4qHZ = {
            "id" = "wxMj4qHZ";
            "file" = "titan.jar";
            "hash" = "sha512-JYPjqBMgnOUnH03G6xGe9ODsoR15IypBxBVF/5CZ2V40GizPSlw7XZ3yykqyMYhpuz28I2wZXmDuLWsyf1XQNw==";
        };
        _bKyT4L5u = {
            "id" = "bKyT4L5u";
            "file" = "titan.jar";
            "hash" = "sha512-g04WLOfrpKOh+4YoN03AcGbnb8oHLvq9YFZY9WfGtCdfiXaByMXsFFj6FfIapcKdLlaDPXfySdn59t0Snw0Uxg==";
        };
        _7ligRoIz = {
            "id" = "7ligRoIz";
            "file" = "titan.jar";
            "hash" = "sha512-PA6b3lnb3XPg+SBMNgAk9jkYTjzRG31kf63MekNM2PyAikWYbPsU/pLajadJfL84CFHMph/yeaa6AVZD6OA4DQ==";
        };
        _TAMYDdRB = {
            "id" = "TAMYDdRB";
            "file" = "titan.jar";
            "hash" = "sha512-WmXUF6SrAe+tj9eBkVymX2FckgUxiUDngfHAoscLKJUj7Jz3wunmmyQBv9EXR3WpUYPhLoAWl7JlnlfxvY3E0w==";
        };
        _3aUUIKIL = {
            "id" = "3aUUIKIL";
            "file" = "titan.jar";
            "hash" = "sha512-6/MqeU4NmEmrqWHR/qPM77MxiNoPwtcB03CsYp2TIFm3X1V9R81Un6yC2+57TizKnYwMPSPhxRVOHDx142x7bQ==";
        };
        _QWAJGnON = {
            "id" = "QWAJGnON";
            "file" = "titan.jar";
            "hash" = "sha512-sUOGyNGGRH6p2aungRizG5xdOrRxweFU13VIlIz/Ra2XLKRoA+Byz/7NnRxF4THaQuwQLl+GabuaFZKT50WizQ==";
        };
        _yUAKUdTl = {
            "id" = "yUAKUdTl";
            "file" = "titan.jar";
            "hash" = "sha512-8YLGJse5iUeXHUOlmrz+EDHZX2Jw7SsUFJ6xVtomtecc6Is0cmMPE4SLR6RKaOG/GrIJgrUWew3Px2JEeMjT2w==";
        };
        _vdYWHDGJ = {
            "id" = "vdYWHDGJ";
            "file" = "titan.jar";
            "hash" = "sha512-+8Hwi/PVRmkiG84HqptY3ppxR/2FeACeTYleALKMaN7cmyxhMf1HEi5kMX6rMpUZQIuBr2mCAwLv92UQzD+CSg==";
        };
        _THh0G3AZ = {
            "id" = "THh0G3AZ";
            "file" = "titan.jar";
            "hash" = "sha512-qZs+w3pf70E9kMnwuFpSE8jYg1XQIOW2mQIx8BXfDVxwOypSWBz4x2dnIjyksYumVzSzH8RMGOHsbCSwRzDANw==";
        };
        _Shf0078U = {
            "id" = "Shf0078U";
            "file" = "titan.jar";
            "hash" = "sha512-Pj88Lg5kAAWuCAHiPEdv4fKoa3z9eLhgynijNXfLKflNelPjnNrxUC5wCzKE5/pkMbwmMaRUYGS6MkK/W60INw==";
        };
        _aoTnKbkH = {
            "id" = "aoTnKbkH";
            "file" = "titan.jar";
            "hash" = "sha512-nPB5E9zTHY/GGLebJFfjMO2WxPRSehhBzFnSgAovna4DRHXTopoK/ucukNKwM2dThEy2rRvSkuxMVdXUUcQl/Q==";
        };
        _HAGvcg93 = {
            "id" = "HAGvcg93";
            "file" = "titan.jar";
            "hash" = "sha512-rn5wh/8Uj+QTLnVdmSCbCUUWEUNnwoSyva5F/xN1xMOa/jucGJTnV08kr3so33iFMJpGyvuchaxgMO+cea4pig==";
        };
        _11lqxZdG = {
            "id" = "11lqxZdG";
            "file" = "titan.jar";
            "hash" = "sha512-+6aMZ+m2rVz08wB6cVyN9GDLJHxPBs2O/mwhS30xqOZs5hWFssIfMG67PaY0hXKqTYqJD7D9QBo7jNhK3NFwrQ==";
        };
        _IOND5kZU = {
            "id" = "IOND5kZU";
            "file" = "titan.jar";
            "hash" = "sha512-xEEF2WoG3uQ6+fLTf68tarYLsdx0UKJ+TG3w7ubv46TU+9JONIS4rk8JJGFsNME6aWuFhw3iWGXIWgKPvB/BEw==";
        };
        _K3ojglEp = {
            "id" = "K3ojglEp";
            "file" = "titan.jar";
            "hash" = "sha512-OxJpGlfHSqRScKSUIx2TMuUwxQ4tFYgNmmzloFgyxbVE4a9Z00guakIxJmZFD7F+ce5Dxz+OPK77kRo7dWH1XQ==";
        };
        _FU5OdbW3 = {
            "id" = "FU5OdbW3";
            "file" = "titan.jar";
            "hash" = "sha512-rKewXAosuEb2rxWAw4qiwkVkB/w9oo8FjYVTywJ6ZTLd3PEzxDWV3/eSt/S25nT5TphMHjLXD1RKVb+vzc3D/Q==";
        };
        _5kgrGhCx = {
            "id" = "5kgrGhCx";
            "file" = "titan.jar";
            "hash" = "sha512-ghJbEdF+hsQLtu8LIJmjUhLPuC93Lc9A/iu3LT9w0PKncCC+UFdLrdCttXcsMT4bYIMluJWWzLhO+/wF4+OQKg==";
        };
        _gB0ouvw7 = {
            "id" = "gB0ouvw7";
            "file" = "titan.jar";
            "hash" = "sha512-N4MP5yw6WxM7NhDnqx+V3UPUjqpsCoo4j0LgfZzn9GSo92pKPmbyRTkpzqm0DB07h6mUZS675iCPjpCAavFqaQ==";
        };
        _jE7SRLBl = {
            "id" = "jE7SRLBl";
            "file" = "titan.jar";
            "hash" = "sha512-dzR+nqlHhtmTgT2CJwwejMW9WkUUmqPlK+NSqueD1rAGIQz8T0VsNLWZhis4IpWO0YCrh7IU5jXTcj4ulqks+A==";
        };
        _KAltCHY9 = {
            "id" = "KAltCHY9";
            "file" = "titan.jar";
            "hash" = "sha512-KIYCEBmL8NzCppNWDG2bxPbNIIN/jawmgThd/XEitNRUj6uazdtDPGh/n3pNYjt9FKOJH6FJT4yr/Zv9ywN0/Q==";
        };
        _xbBojDna = {
            "id" = "xbBojDna";
            "file" = "titan.jar";
            "hash" = "sha512-Swc0pdKMqD7KcDXsmLtbWMT2C+XTcwt8ivOcgULEXQrX+GWq7Z6p76qqjKy4dEjmGDDltPBCIf7WQNidimRdKw==";
        };
        _ePM81MEy = {
            "id" = "ePM81MEy";
            "file" = "titan.jar";
            "hash" = "sha512-/9JVCNGBN7mIX1eCsj+XviOFbGdNxFjAj9XMDU+89KTtpjE3cMAOLdlq/WyWdnoj5MWm/opBvmK8SDUM0M9f5A==";
        };
        _aQMzWet0 = {
            "id" = "aQMzWet0";
            "file" = "titan.jar";
            "hash" = "sha512-xb+ZGf3Iv87OAdmUEUHrd2vm4YFJ4OX3K9SBB3HQ1eXuTJCo1hGCl/LlIOnxSjROtqwmw6vhl/IxZh0dFSop6g==";
        };
    in {
        "fR9fAaSD" = _fR9fAaSD;
        "wxMj4qHZ" = _wxMj4qHZ;
        "bKyT4L5u" = _bKyT4L5u;
        "7ligRoIz" = _7ligRoIz;
        "TAMYDdRB" = _TAMYDdRB;
        "3aUUIKIL" = _3aUUIKIL;
        "QWAJGnON" = _QWAJGnON;
        "yUAKUdTl" = _yUAKUdTl;
        "vdYWHDGJ" = _vdYWHDGJ;
        "THh0G3AZ" = _THh0G3AZ;
        "Shf0078U" = _Shf0078U;
        "aoTnKbkH" = _aoTnKbkH;
        "HAGvcg93" = _HAGvcg93;
        "11lqxZdG" = _11lqxZdG;
        "IOND5kZU" = _IOND5kZU;
        "K3ojglEp" = _K3ojglEp;
        "FU5OdbW3" = _FU5OdbW3;
        "5kgrGhCx" = _5kgrGhCx;
        "gB0ouvw7" = _gB0ouvw7;
        "jE7SRLBl" = _jE7SRLBl;
        "KAltCHY9" = _KAltCHY9;
        "xbBojDna" = _xbBojDna;
        "ePM81MEy" = _ePM81MEy;
        "aQMzWet0" = _aQMzWet0;
        "fabric-1.20.4" = _Shf0078U;
        "fabric-1.21.3" = _IOND5kZU;
        "fabric-1.21.4" = _5kgrGhCx;
        "fabric-1.21.8" = _jE7SRLBl;
        "fabric-26.2" = _aQMzWet0;
        "pkg-48c134e" = _wxMj4qHZ;
        "pkg-3136aa7" = _bKyT4L5u;
        "pkg-e706099" = _TAMYDdRB;
        "pkg-d1e744c" = _3aUUIKIL;
        "pkg-d2dbcb0" = _QWAJGnON;
        "pkg-276739d" = _yUAKUdTl;
        "pkg-18a97f4" = _vdYWHDGJ;
        "pkg-6e96b77" = _THh0G3AZ;
        "pkg-9d49dfd" = _Shf0078U;
        "pkg-9bbacce" = _aoTnKbkH;
        "pkg-4067b70" = _HAGvcg93;
        "pkg-39e22e3" = _11lqxZdG;
        "pkg-d017478" = _K3ojglEp;
        "pkg-a19f046" = _FU5OdbW3;
        "pkg-1917e09" = _5kgrGhCx;
        "pkg-a70e57c" = _gB0ouvw7;
        "pkg-3072dba" = _jE7SRLBl;
        "pkg-14cbcdb" = _KAltCHY9;
        "pkg-33b48ba" = _xbBojDna;
        "pkg-4074237" = _ePM81MEy;
        "pkg-6e29f46" = _aQMzWet0;
        "default" = _aQMzWet0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titan";
        id = "f44hEoWP";
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