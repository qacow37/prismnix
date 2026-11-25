{lib, callPackage, ...}:
let
    versions = (let
        _entU7S3U = {
            "id" = "entU7S3U";
            "file" = "apothecary-1.0.0-1.20.1.jar";
            "hash" = "sha512-HYw2TItC/j0gpkMpOj+PBWBkB9Cz4AyBwQgBB1rjBXfq8SGewkxia8y1huMBXD0OABgS1P8o3ZsJ8zE2eXa4hQ==";
        };
        _Xp34H3qm = {
            "id" = "Xp34H3qm";
            "file" = "apothecary-1.0.1-1.20.1.jar";
            "hash" = "sha512-QJpb067lMqEWRQDnFGJ6SIgp+B+POtD0nncGRDk1SihdFA88FTy8yl9/ghYAy484q5tFjN6acovvcBVKfdeM7A==";
        };
        _F2KZtu6D = {
            "id" = "F2KZtu6D";
            "file" = "apothecary-1.0.5-1.20.1.jar";
            "hash" = "sha512-Zx+3IyvadPn0Q0fu9M1BxYdJsMpJUnb9vAMN5MZelZRyWAOFjdaDxHDD2tm0EzGHDyhtxb1g3Mscs4cfeR0J0g==";
        };
        _t9WI2Bds = {
            "id" = "t9WI2Bds";
            "file" = "apothecary-1.1.0-1.20.1.jar";
            "hash" = "sha512-v308xLUkRhi34ZDpx5D2EDh7qIB/dOgHlroY0Y2Dj++s9Rof+SQbbwLpm7U7u8TJjXSR08n7psQOMOwsjfNKLw==";
        };
        _uiJxS5GG = {
            "id" = "uiJxS5GG";
            "file" = "apothecary-1.1.1-1.20.1.jar";
            "hash" = "sha512-ZGwVfIBzNvJR9aidGCOKzR+lwrMmSdRg/B8NhyLki/COOoKAR9VT5CYwt5XPInnvlh3pxmbRQXYij5o8T0xxeQ==";
        };
        _FxqAAkvq = {
            "id" = "FxqAAkvq";
            "file" = "apothecary-1.2.0-1.20.1.jar";
            "hash" = "sha512-uhBK5pB62WnVziTd3BjNUT7zGfffQH5vfwhgByScnFc3V3g+XJ/n7TrFFtkNyogCFyTBWwh7OjqLCKe2JZrCIQ==";
        };
        _r40Cfi9S = {
            "id" = "r40Cfi9S";
            "file" = "apothecary-1.2.1-1.20.1.jar";
            "hash" = "sha512-405hHDHTkUPtHhopUUmt0Gikl/d+cVjqu4GvD3n7zGyDloQZahi8N5Vxin5Yv3pVaelOdnFag6tPQQIXTM8lhw==";
        };
        _uKPTKh8g = {
            "id" = "uKPTKh8g";
            "file" = "apothecary-1.2.5-1.20.1.jar";
            "hash" = "sha512-FT5KvjIq8QN3jcEmCg9pFDJ/npAiKU8Om0LdXOYn6G6bEibWI0OsOZi0SpadHWiMemJ019fgjzx+edG6wpTFaA==";
        };
        _xFYUVNyK = {
            "id" = "xFYUVNyK";
            "file" = "apothecary-1.3.0-1.20.1.jar";
            "hash" = "sha512-/Y968viYDmGVugip292bN6f5iVXNqkouBAg+1Y+kHs7nnniJcBKD4KZauoVp82Xu+GNngXVpKSSAPEVRePlKPQ==";
        };
        _HmQwvjYC = {
            "id" = "HmQwvjYC";
            "file" = "apothecary-1.3.1-1.20.1.jar";
            "hash" = "sha512-baOYY/cEKS/rlME3E8SDZI5aOtR0wGqRQC5/735/e7WtIq6VcWx7wgVuV/8OFE4LPbGnC++iepxi1FJIiW6dsw==";
        };
        _Hd40fVdr = {
            "id" = "Hd40fVdr";
            "file" = "apothecary-1.3.1.1-1.20.1.jar";
            "hash" = "sha512-fCjaiabyQnqXfkMbcXt0eESLVSd+DEyYVWcrsZ2KC6evYAP9WxJlxaKe/OMdcRh7IZe/HEciOLPGh2Q/yUsHDw==";
        };
        _kZcZshmI = {
            "id" = "kZcZshmI";
            "file" = "apothecary-1.3.1.2-1.20.1.jar";
            "hash" = "sha512-jQzI/l+et9srDJm/Co/z6EFyawYevNC5IVBemt23V2MYZZhp6YCVkEP94LGBeQ+kj81wkW17wMNW8scSxg+x/Q==";
        };
        _dfl3eQQH = {
            "id" = "dfl3eQQH";
            "file" = "apothecary-1.3.5-1.20.1.jar";
            "hash" = "sha512-acOfI/itY3xoZeIkDIop5FDWqSZTAz8WMHwqYIqKQxavMpksRf2Hmz5QfnrozXP6y2ryyPmDVtmcJl6czj0o0w==";
        };
        _5nEoLhX1 = {
            "id" = "5nEoLhX1";
            "file" = "apothecary-1.5.0-1.20.1.jar";
            "hash" = "sha512-bsPvp66BX+enfxXJxExrNq/3emFqQYQviJagIYyEOnF5wFZ4rsEuiqCPUPKbYxwrORH8MbDkBLsOGayZ6y3ObA==";
        };
        _ZIX7DMCB = {
            "id" = "ZIX7DMCB";
            "file" = "apothecary-1.5.0hotfix-1.20.1.jar";
            "hash" = "sha512-dhkp+5WNu2UpOGs8m+uQ/iQlhqZhyOUJPBnjpRc39oi3mm4A3u9th1nkRnZdxsYQf2gGZoEiWCiO2oudgr2dZg==";
        };
        _WzZ6khx5 = {
            "id" = "WzZ6khx5";
            "file" = "apothecary-1.5.0.1-1.20.1.jar";
            "hash" = "sha512-p3VR5gdueg6WpBfcxeoSaRiufwCD6V2MvsfYbRKXGt/qiaVjvko2aZBt2HdbC+hNtIF+Gt6iKabjDQwBo9WVwA==";
        };
        _NCLeF9UW = {
            "id" = "NCLeF9UW";
            "file" = "apothecary-1.5.0.2-1.20.1.jar";
            "hash" = "sha512-HUQq/EYJZ1Hci4BCEigjaBHSFDJw58N7PFBOsxY1JXa+vOiXwAthq5AZjnu0ivfkEilTgI5nXzvUPhA3yThd3g==";
        };
        _cDrV6fJA = {
            "id" = "cDrV6fJA";
            "file" = "apothecary-1.5.0.5-1.20.1.jar";
            "hash" = "sha512-c0MGj02lpCIP1x235yvOi0VWn3XAEYxpcwDtUfTsSjGj7GiHSnq0aW9Kvzwzg0c/ow9xbDE62bC/2a7+2Rwiqw==";
        };
        _sQdNAnHP = {
            "id" = "sQdNAnHP";
            "file" = "apothecary-1.5.0.6-1.20.1.jar";
            "hash" = "sha512-FFp7ZeYfZKIIMosDOyDRVrmBWtezE14avmBgJuwB6vNCPYemAu5JoPW50Y1ASZeUz5yl/kxc+riqY/50BbVngw==";
        };
        _3aiJTq2y = {
            "id" = "3aiJTq2y";
            "file" = "apothecary-1.5.0.6-1.21.1.jar";
            "hash" = "sha512-m2w4e9Q58trwMermzc+3eEQqERzjszLQZvFV5+qw8Xym6Nx2bKV6Vvxj4ryjjwXWUu07Ri2kHXCO7T24wCpX1w==";
        };
        _ebpgjKOJ = {
            "id" = "ebpgjKOJ";
            "file" = "apothecary-1.5.1-1.20.1.jar";
            "hash" = "sha512-bCQcv9QpvUp6BF7eEw0Hs02Hm75utVu4B7SQUqB7GsaNJQskj2s7QWArxA5nC1juIKfxbTLOylBWQ4f8MHZYLg==";
        };
        _XKBBa1hn = {
            "id" = "XKBBa1hn";
            "file" = "apothecary-1.5.1-1.21.1.jar";
            "hash" = "sha512-RulBafUFU/RUPcCprHpUA2AGGmYIWJwqa+tqdO5C6RKPLyCv+RltCzkDJaBD/zuc5PcZeFjcHEH3XQveeufExg==";
        };
        _3KL9x90Y = {
            "id" = "3KL9x90Y";
            "file" = "apothecary-1.5.2-1.20.1.jar";
            "hash" = "sha512-g9dhk3xK77P7juQf9Q1zzifkEETRJxcPKMcUkCJCU2EUIzyQYtJquQLKMiPWK7hnvt21JzK5DdJyUIHLvFAaTA==";
        };
        _Ih5yQ5Yx = {
            "id" = "Ih5yQ5Yx";
            "file" = "apothecary-1.5.2-1.21.1.jar";
            "hash" = "sha512-xAk3PH5cGxcDXlOsboKP3BfzZ+xCDJJorFu6Otojc4WScyPhkUw9ToxcTzEFKOhu/+82q50FknvDDRwypJ75cQ==";
        };
        _E5ML1wiW = {
            "id" = "E5ML1wiW";
            "file" = "apothecary-1.5.2.1-1.21.1.jar";
            "hash" = "sha512-82Fu7a1T9W2+CV6hpxQ9TbH3gT6csSFX9K2xPJGsl7Br918wGVh6YF+pWwAq8KWgUdS3KgQbn5TWoJh3xvns1g==";
        };
        _sog03BFh = {
            "id" = "sog03BFh";
            "file" = "apothecary-1.5.3-1.20.1.jar";
            "hash" = "sha512-zh+5h8qzHuQRf2O1JdpPTIF88vDdMMq9TDnbBHN4SufQpH/EGy2cl7bx6PNzmLOnPmZpaowL1rOYJ1/Vy5C9bw==";
        };
        _jwVH63NF = {
            "id" = "jwVH63NF";
            "file" = "apothecary-1.5.3-1.21.1.jar";
            "hash" = "sha512-LbMcNmOO+JhwoVq2dnnOpGdbkf0bRNBdI7pVC97+NHk0MnX5BDdzxKQI/Of39sfIyf3bb/T4GDUX2nrs0mkTEA==";
        };
    in {
        "entU7S3U" = _entU7S3U;
        "Xp34H3qm" = _Xp34H3qm;
        "F2KZtu6D" = _F2KZtu6D;
        "t9WI2Bds" = _t9WI2Bds;
        "uiJxS5GG" = _uiJxS5GG;
        "FxqAAkvq" = _FxqAAkvq;
        "r40Cfi9S" = _r40Cfi9S;
        "uKPTKh8g" = _uKPTKh8g;
        "xFYUVNyK" = _xFYUVNyK;
        "HmQwvjYC" = _HmQwvjYC;
        "Hd40fVdr" = _Hd40fVdr;
        "kZcZshmI" = _kZcZshmI;
        "dfl3eQQH" = _dfl3eQQH;
        "5nEoLhX1" = _5nEoLhX1;
        "ZIX7DMCB" = _ZIX7DMCB;
        "WzZ6khx5" = _WzZ6khx5;
        "NCLeF9UW" = _NCLeF9UW;
        "cDrV6fJA" = _cDrV6fJA;
        "sQdNAnHP" = _sQdNAnHP;
        "3aiJTq2y" = _3aiJTq2y;
        "ebpgjKOJ" = _ebpgjKOJ;
        "XKBBa1hn" = _XKBBa1hn;
        "3KL9x90Y" = _3KL9x90Y;
        "Ih5yQ5Yx" = _Ih5yQ5Yx;
        "E5ML1wiW" = _E5ML1wiW;
        "sog03BFh" = _sog03BFh;
        "jwVH63NF" = _jwVH63NF;
        "forge-1.20.1" = _sog03BFh;
        "neoforge-1.21.1" = _jwVH63NF;
        "pkg-1.0.0" = _entU7S3U;
        "pkg-1.0.1" = _Xp34H3qm;
        "pkg-1.0.5" = _F2KZtu6D;
        "pkg-1.1.0" = _t9WI2Bds;
        "pkg-1.1.1" = _uiJxS5GG;
        "pkg-1.2.0" = _FxqAAkvq;
        "pkg-1.2.1" = _r40Cfi9S;
        "pkg-1.2.5" = _uKPTKh8g;
        "pkg-1.3.0" = _xFYUVNyK;
        "pkg-1.3.1" = _HmQwvjYC;
        "pkg-1.3.1.1" = _Hd40fVdr;
        "pkg-1.3.1.2" = _kZcZshmI;
        "pkg-1.3.5" = _dfl3eQQH;
        "pkg-1.5.0" = _5nEoLhX1;
        "pkg-1.5.0hotfix" = _ZIX7DMCB;
        "pkg-1.5.0.1" = _WzZ6khx5;
        "pkg-1.5.0.2" = _NCLeF9UW;
        "pkg-1.5.0.5" = _cDrV6fJA;
        "pkg-1.5.0.6" = _3aiJTq2y;
        "pkg-1.5.1" = _XKBBa1hn;
        "pkg-1.5.2" = _Ih5yQ5Yx;
        "pkg-1.5.2.1" = _E5ML1wiW;
        "pkg-1.5.3" = _jwVH63NF;
        "default" = _jwVH63NF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothecary";
        id = "frObM4qa";
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