{lib, callPackage, ...}:
let
    versions = (let
        _zs0I6sU2 = {
            "id" = "zs0I6sU2";
            "file" = "Sleepless-1.0.0-1.20.1.zip";
            "hash" = "sha512-wfEldf8sjcnM2hUNR96pHS2OzvRA9cZECNa20MAUtzc6HI96+Vz5AJfGKkWmLz/8foqwWE012LGNbufdAgvQ6g==";
        };
        _Zuo0vvTw = {
            "id" = "Zuo0vvTw";
            "file" = "sleepless-datapack-1.0.0+datapack.jar";
            "hash" = "sha512-3pnOackI0kNJxY1X0yWHjb/y76QeNk7xo/xfHKOUt59lcak5Zq57zNIlW+apa0BovYZ4uq4qedENLmk5RLtNUA==";
        };
        _dXEALvx6 = {
            "id" = "dXEALvx6";
            "file" = "sleepless.zip";
            "hash" = "sha512-qUyagGHFP+B+sxeqQucWubTDagfadGHSHJDggg+DJsSfzQvV+L1Ay8qRXm7jJ3sIIekolHjD0vjiES6wlaSDBw==";
        };
        _llY58IZf = {
            "id" = "llY58IZf";
            "file" = "sleepless-datapack-1.0.1.jar";
            "hash" = "sha512-18tllFz2LzmjRgyu8ND8ydJhNqPNruMS2hvLDoX37xwiCCCBuLzV//zzgHMgnKWYIN9vTd5tL82CNDY+8oiZPA==";
        };
        _iWwEI9Wp = {
            "id" = "iWwEI9Wp";
            "file" = "sleepless.zip";
            "hash" = "sha512-8CfD5RcnD18t/aiLiDhPSD4NjIay8g7avCenJqMF0CeVitijBOhRAQ8sZS3FAWHI5kDYe5UWgTUhjPFuLuB0vw==";
        };
        _9JYMJcrW = {
            "id" = "9JYMJcrW";
            "file" = "sleepless-datapack-1.0.2+datapack.jar";
            "hash" = "sha512-02wIWP31gM3cnuPYPRWrHVzHHkDaGFlJGYoxpHoJNEtPSqEdx71gVWSz+BWTqUrtDdhedW5woiwC7c3fLJXHxw==";
        };
        _x0pQ2nSj = {
            "id" = "x0pQ2nSj";
            "file" = "sleepless.zip";
            "hash" = "sha512-z6056BCv6wt/3SKVvWo6Z5ZeeyOnHG7WCxCYFvf68+ljPHTZ8j8u1MyCbGCgTtMNoXZxP9HtTXBGSAj4YGGaNg==";
        };
        _Bamu1rFO = {
            "id" = "Bamu1rFO";
            "file" = "sleepless-datapack-1.1.0+datapack.jar";
            "hash" = "sha512-TPj98tAZ8/EUKudJ2+UWo1Tu6p9hWb9wmTV4guX9T0I8tP0kKGv3QGji3qaaJa/B1NTJDMshHBqe2/e2TfB09Q==";
        };
        _HsL1Zxls = {
            "id" = "HsL1Zxls";
            "file" = "sleepless.zip";
            "hash" = "sha512-XeDnkSTNR2R6A2RyA5jgTFJv3vkfcvivhRaUnQsHUomKh8+7h/kSgYtUv00H4MO3P2mJ4LyV6ubXm96MsDodeQ==";
        };
        _LfS3vMkm = {
            "id" = "LfS3vMkm";
            "file" = "sleepless-datapack-1.1.0+datapack.jar";
            "hash" = "sha512-eTc0ACEiXiHosUhyHG1nI8rxk7GihTJlQMXBUNdx/h3pefcPQCOoQH7ZOGv+wmp402RZ00Mwib77DzOuVOkPVA==";
        };
    in {
        "zs0I6sU2" = _zs0I6sU2;
        "Zuo0vvTw" = _Zuo0vvTw;
        "dXEALvx6" = _dXEALvx6;
        "llY58IZf" = _llY58IZf;
        "iWwEI9Wp" = _iWwEI9Wp;
        "9JYMJcrW" = _9JYMJcrW;
        "x0pQ2nSj" = _x0pQ2nSj;
        "Bamu1rFO" = _Bamu1rFO;
        "HsL1Zxls" = _HsL1Zxls;
        "LfS3vMkm" = _LfS3vMkm;
        "datapack-1.20" = _x0pQ2nSj;
        "datapack-1.20.1" = _x0pQ2nSj;
        "datapack-1.21" = _HsL1Zxls;
        "datapack-1.21.1" = _HsL1Zxls;
        "datapack-1.21.2" = _HsL1Zxls;
        "datapack-1.21.3" = _HsL1Zxls;
        "datapack-1.21.4" = _HsL1Zxls;
        "datapack-1.21.5" = _HsL1Zxls;
        "fabric-1.20" = _Bamu1rFO;
        "fabric-1.20.1" = _Bamu1rFO;
        "fabric-1.21" = _LfS3vMkm;
        "fabric-1.21.1" = _LfS3vMkm;
        "fabric-1.21.2" = _LfS3vMkm;
        "fabric-1.21.3" = _LfS3vMkm;
        "fabric-1.21.4" = _LfS3vMkm;
        "fabric-1.21.5" = _LfS3vMkm;
        "forge-1.20" = _Bamu1rFO;
        "forge-1.20.1" = _Bamu1rFO;
        "forge-1.21" = _LfS3vMkm;
        "forge-1.21.1" = _LfS3vMkm;
        "forge-1.21.2" = _LfS3vMkm;
        "forge-1.21.3" = _LfS3vMkm;
        "forge-1.21.4" = _LfS3vMkm;
        "forge-1.21.5" = _LfS3vMkm;
        "neoforge-1.20" = _Bamu1rFO;
        "neoforge-1.20.1" = _Bamu1rFO;
        "neoforge-1.21" = _LfS3vMkm;
        "neoforge-1.21.1" = _LfS3vMkm;
        "neoforge-1.21.2" = _LfS3vMkm;
        "neoforge-1.21.3" = _LfS3vMkm;
        "neoforge-1.21.4" = _LfS3vMkm;
        "neoforge-1.21.5" = _LfS3vMkm;
        "quilt-1.20" = _Bamu1rFO;
        "quilt-1.20.1" = _Bamu1rFO;
        "quilt-1.21" = _LfS3vMkm;
        "quilt-1.21.1" = _LfS3vMkm;
        "quilt-1.21.2" = _LfS3vMkm;
        "quilt-1.21.3" = _LfS3vMkm;
        "quilt-1.21.4" = _LfS3vMkm;
        "quilt-1.21.5" = _LfS3vMkm;
        "default" = _LfS3vMkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepless-datapack";
        id = "YYZJDAqy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}