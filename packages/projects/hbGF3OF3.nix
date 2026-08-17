{lib, callPackage, ...}:
let
    versions = (let
        _tOu7tBFf = {
            "id" = "tOu7tBFf";
            "file" = "Overdetailed Enchanting Table 1.14.zip";
            "hash" = "sha512-cXkV4XojPlFBwNXBXBN4N9j1T39xLCnyZwWwfFPXIEDwbZhSgdMYN2uA0hu5QqZKsPQSzhTW6hcd+JEDMwAYXQ==";
        };
        _1E8wi3hk = {
            "id" = "1E8wi3hk";
            "file" = "Overdetailed Enchanting Table 1.15 - 1.16.zip";
            "hash" = "sha512-0kNLYTzXCHVXwvULq0NISAcPtD3JhXJOjFUGe+dHs5NuwlQFqDrMHRhvBita4k/Rd4KWZl7mbgQqY9HLP6DEjQ==";
        };
        _nc0XTOFA = {
            "id" = "nc0XTOFA";
            "file" = "Overdetailed Enchanting Table 1.16.5.zip";
            "hash" = "sha512-XD3j+eMN1vW236XKB6sxIItDOzXdaclUyZ2VKggOAC6lyQYkVpOasamqDVbJ2VdgRUxH5iuipIrYXp/eCKhfEw==";
        };
        _4OxkZdbT = {
            "id" = "4OxkZdbT";
            "file" = "Overdetailed Enchanting Table 1.17.zip";
            "hash" = "sha512-KGVabc6mVNOM+NXaT17j8oGXFvpsSKULLwwg+AbUk2SUys6pmYP4+34uw/HiIyBpfnhXhOz560ji1ClHk4fzZA==";
        };
        _pa27yhF0 = {
            "id" = "pa27yhF0";
            "file" = "Overdetailed Enchanting Table 1.18.zip";
            "hash" = "sha512-VjpG73w+RIl4X4GczPLt28I///FHNAde/Z0f8FCvlKzUmTlfbafFAP+xLIj/r84e+ACTIF5VlPS2HAWUdxOXFQ==";
        };
        _8RxpbIav = {
            "id" = "8RxpbIav";
            "file" = "Overdetailed Enchanting Table 1.19.2.zip";
            "hash" = "sha512-c4IK9yo3UUuaWjs3o/zakJ2sfMj5AenWSJPndC/V1ecracU0LTFtVzrlBBmracXjNYurwwuaaLBYyBD4q34Dyw==";
        };
        _g0euNGNH = {
            "id" = "g0euNGNH";
            "file" = "Overdetailed Enchanting Table 1.19.3.zip";
            "hash" = "sha512-T/0fWVPRYQ8mUSwDy+jLzVON+1+7LaFSo7XXJd6RLxX6ZfSewvyqPFuTm4BUUVpiy6bE8ca500mkPC9iavknnA==";
        };
        _zfvtjITI = {
            "id" = "zfvtjITI";
            "file" = "Overdetailed Enchanting Table 1.19.4.zip";
            "hash" = "sha512-vmtIePhfqUjA30oqZbWdlRp+1A+ep08wVWk4m0AB83GNkA0fZ387F87YEBiscYtE9malQQHjtf1AtV8V5tsy+g==";
        };
        _BbJFYGeF = {
            "id" = "BbJFYGeF";
            "file" = "Overdetailed Enchanting Table 1.20.1.zip";
            "hash" = "sha512-JIHmzHQZY8c2BLEFuKXmstQL9l+UmrTdN4s9njvssIlKML/NVwZkx5Cga3xoN4SVlR8f4RRxckbuCqBnHGnW9g==";
        };
        _C0Z30eIs = {
            "id" = "C0Z30eIs";
            "file" = "Overdetailed Enchanting Table 1.20.2.zip";
            "hash" = "sha512-zd1HMsNq3YtYsWSPYQi2J7QfUIb/gYbhegNgnhqHjGihNwS5NXAHj83VFdJ4GakIwfKxtvxhUPb35NLdVpqwSw==";
        };
        _8YpTM053 = {
            "id" = "8YpTM053";
            "file" = "Overdetailed Enchanting Table 1.20.4.zip";
            "hash" = "sha512-qSpTvWjTx9Xe45AsqJLgs4TCbQPsReS4tKkeGXxCZL3YOVBbBAcDyB9aXPy6973ExAWGGHPgu0Eoikd+2uekMw==";
        };
        _7C9GPgSS = {
            "id" = "7C9GPgSS";
            "file" = "Overdetailed Enchanting Table 1.20.6.zip";
            "hash" = "sha512-NDB2Vj7iGVCBhtnN4d5W27nkFRe9jNw4IalbvVCOc2iskj7TiUUou30vY7XMvJtNtqEQ9czpUOgphxQDQxP4+w==";
        };
        _dkVeUCct = {
            "id" = "dkVeUCct";
            "file" = "Overdetailed Enchanting Table 1.21.zip";
            "hash" = "sha512-OaoGLCGxhcxdI/4aze9tG403QzLMjr/kPTwNc5CqHxxQMsR8Da1/9/YXDK2h2/Kcg18pvaq/9qlPzO2MiE98oA==";
        };
        _AfqX2J8W = {
            "id" = "AfqX2J8W";
            "file" = "Overdetailed Enchanting Table 1.21.5.zip";
            "hash" = "sha512-c09xEzWdOM1ZPTIN51AO2aiiw/0GVRr1XiXMlD+cSfccVW3mnjQC3Lo8TQ3plKC3rlI+KY/gK0cjHxKJv4T8Qg==";
        };
        _EaOMCR4K = {
            "id" = "EaOMCR4K";
            "file" = "Overdetailed Enchanting Table 1.21.9.zip";
            "hash" = "sha512-iNVIuXmXeX382139S7fcBNyc5YPfZVCNaKUmautvht6A6mLjj2wNxJ4keu6cBvON5/4oqMCRbfxn/JozAcUMmw==";
        };
    in {
        "tOu7tBFf" = _tOu7tBFf;
        "1E8wi3hk" = _1E8wi3hk;
        "nc0XTOFA" = _nc0XTOFA;
        "4OxkZdbT" = _4OxkZdbT;
        "pa27yhF0" = _pa27yhF0;
        "8RxpbIav" = _8RxpbIav;
        "g0euNGNH" = _g0euNGNH;
        "zfvtjITI" = _zfvtjITI;
        "BbJFYGeF" = _BbJFYGeF;
        "C0Z30eIs" = _C0Z30eIs;
        "8YpTM053" = _8YpTM053;
        "7C9GPgSS" = _7C9GPgSS;
        "dkVeUCct" = _dkVeUCct;
        "AfqX2J8W" = _AfqX2J8W;
        "EaOMCR4K" = _EaOMCR4K;
        "minecraft-1.14" = _tOu7tBFf;
        "minecraft-1.14.1" = _tOu7tBFf;
        "minecraft-1.14.2" = _tOu7tBFf;
        "minecraft-1.14.3" = _tOu7tBFf;
        "minecraft-1.14.4" = _tOu7tBFf;
        "minecraft-1.15" = _1E8wi3hk;
        "minecraft-1.15.1" = _1E8wi3hk;
        "minecraft-1.15.2" = _1E8wi3hk;
        "minecraft-1.16" = _1E8wi3hk;
        "minecraft-1.16.1" = _1E8wi3hk;
        "minecraft-1.16.2" = _nc0XTOFA;
        "minecraft-1.16.3" = _nc0XTOFA;
        "minecraft-1.16.4" = _nc0XTOFA;
        "minecraft-1.16.5" = _nc0XTOFA;
        "minecraft-1.17" = _4OxkZdbT;
        "minecraft-1.17.1" = _4OxkZdbT;
        "minecraft-1.18" = _pa27yhF0;
        "minecraft-1.18.1" = _pa27yhF0;
        "minecraft-1.18.2" = _pa27yhF0;
        "minecraft-1.19" = _8RxpbIav;
        "minecraft-1.19.1" = _8RxpbIav;
        "minecraft-1.19.2" = _8RxpbIav;
        "minecraft-1.19.3" = _g0euNGNH;
        "minecraft-1.19.4" = _zfvtjITI;
        "minecraft-1.20" = _BbJFYGeF;
        "minecraft-1.20.1" = _BbJFYGeF;
        "minecraft-1.20.2" = _C0Z30eIs;
        "minecraft-1.20.3" = _8YpTM053;
        "minecraft-1.20.4" = _8YpTM053;
        "minecraft-1.20.5" = _7C9GPgSS;
        "minecraft-1.20.6" = _7C9GPgSS;
        "minecraft-1.21-pre1" = _dkVeUCct;
        "minecraft-1.21-pre2" = _dkVeUCct;
        "minecraft-1.21-pre3" = _dkVeUCct;
        "minecraft-1.21-pre4" = _dkVeUCct;
        "minecraft-1.21-rc1" = _dkVeUCct;
        "minecraft-1.21" = _dkVeUCct;
        "minecraft-1.21.1-rc1" = _dkVeUCct;
        "minecraft-1.21.1" = _dkVeUCct;
        "minecraft-1.21.2-pre1" = _dkVeUCct;
        "minecraft-1.21.2-pre2" = _dkVeUCct;
        "minecraft-1.21.2-pre3" = _dkVeUCct;
        "minecraft-1.21.2-pre4" = _dkVeUCct;
        "minecraft-1.21.2-pre5" = _dkVeUCct;
        "minecraft-1.21.2-rc1" = _dkVeUCct;
        "minecraft-1.21.2-rc2" = _dkVeUCct;
        "minecraft-1.21.2" = _dkVeUCct;
        "minecraft-1.21.3" = _dkVeUCct;
        "minecraft-1.21.4-pre1" = _dkVeUCct;
        "minecraft-1.21.4-pre2" = _dkVeUCct;
        "minecraft-1.21.4-pre3" = _dkVeUCct;
        "minecraft-1.21.4-rc1" = _dkVeUCct;
        "minecraft-1.21.4-rc2" = _dkVeUCct;
        "minecraft-1.21.4-rc3" = _dkVeUCct;
        "minecraft-1.21.4" = _dkVeUCct;
        "minecraft-1.21.5-pre1" = _AfqX2J8W;
        "minecraft-1.21.5-pre2" = _AfqX2J8W;
        "minecraft-1.21.5-pre3" = _AfqX2J8W;
        "minecraft-1.21.5-rc1" = _AfqX2J8W;
        "minecraft-1.21.5-rc2" = _AfqX2J8W;
        "minecraft-1.21.5" = _AfqX2J8W;
        "minecraft-1.21.6-pre1" = _AfqX2J8W;
        "minecraft-1.21.6-pre2" = _AfqX2J8W;
        "minecraft-1.21.6-pre3" = _AfqX2J8W;
        "minecraft-1.21.6-pre4" = _AfqX2J8W;
        "minecraft-1.21.6-rc1" = _AfqX2J8W;
        "minecraft-1.21.6" = _AfqX2J8W;
        "minecraft-1.21.7-rc1" = _AfqX2J8W;
        "minecraft-1.21.7-rc2" = _AfqX2J8W;
        "minecraft-1.21.7" = _AfqX2J8W;
        "minecraft-1.21.8-rc1" = _AfqX2J8W;
        "minecraft-1.21.8" = _AfqX2J8W;
        "minecraft-1.21.9-pre1" = _EaOMCR4K;
        "minecraft-1.21.9-pre2" = _EaOMCR4K;
        "minecraft-1.21.9-pre3" = _EaOMCR4K;
        "minecraft-1.21.9-pre4" = _EaOMCR4K;
        "minecraft-1.21.9-rc1" = _EaOMCR4K;
        "minecraft-1.21.9" = _EaOMCR4K;
        "minecraft-1.21.10-rc1" = _EaOMCR4K;
        "minecraft-1.21.10" = _EaOMCR4K;
        "minecraft-1.21.11-pre1" = _EaOMCR4K;
        "minecraft-1.21.11-pre2" = _EaOMCR4K;
        "minecraft-1.21.11-pre3" = _EaOMCR4K;
        "minecraft-1.21.11-pre4" = _EaOMCR4K;
        "minecraft-1.21.11-pre5" = _EaOMCR4K;
        "minecraft-1.21.11-rc1" = _EaOMCR4K;
        "minecraft-1.21.11-rc2" = _EaOMCR4K;
        "minecraft-1.21.11-rc3" = _EaOMCR4K;
        "minecraft-1.21.11" = _EaOMCR4K;
        "minecraft-26.1-snapshot-1" = _EaOMCR4K;
        "default" = _EaOMCR4K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overdetailed-enchanting-table";
            id = "hbGF3OF3";
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