{lib, callPackage, ...}:
let
    versions = (let
        _mS5WBTEx = {
            "id" = "mS5WBTEx";
            "file" = "campfirebuffs-1.0.0.jar";
            "hash" = "sha512-Q2E/vSGsHhVrWKiDIsHMM5OsIsTAWxoOaKrsmZJRTj0tcu/3jxFGbbygagm1tCUG8QwKv/0o8G1c0rxriB37Uw==";
        };
        _RelcGV02 = {
            "id" = "RelcGV02";
            "file" = "campfirebuffs-1.1.jar";
            "hash" = "sha512-NrJOyh5hTnySxAQ6BSv3vpNjMwg8SfHtC2jW2c1600LVGGanSrqxA36xpyNCW93K1FAaH0fKA/i2oj0g1MJEzg==";
        };
        _VuC1JJeX = {
            "id" = "VuC1JJeX";
            "file" = "campfirebuffs-1.2.jar";
            "hash" = "sha512-+1NDgum8UDimn9MOATlZiCreGxVW2U0tS3EbnEpmULc5TjEYjGnyFpegYUB2MF0XBUiXZG07KOTy9uaanJtGOg==";
        };
        _V3R0jKqG = {
            "id" = "V3R0jKqG";
            "file" = "bettercampfires-1.3.jar";
            "hash" = "sha512-8P6EdnoWkST0MsnEB/k4Bt/v1ruVrdEf726e0w6d+9KB0WKlo+Rkg9HjhL/9mi1FsvL2JkbNEjkGre8TWVaPsg==";
        };
        _iIwZQCnY = {
            "id" = "iIwZQCnY";
            "file" = "bettercampfires-1.3.1.jar";
            "hash" = "sha512-GnFw4GsGR/GZMp80ypOKtfrDR1PF55h130tHzYASXBU/MN0+zuYYVJW/9JyPES/ZPuk2hDV4gd1pJ56hP7JqoQ==";
        };
        _APc7foeS = {
            "id" = "APc7foeS";
            "file" = "bettercampfires-1.5.jar";
            "hash" = "sha512-QCPKF9CFf/4cwZ2uloE5zhOarS3d7Lhxm7TSOzJlTgYGRXVV78p0WTGfwZHUhZe7NkBZ1fMoQGLgf6wtTpXhYw==";
        };
        _ZZImTicj = {
            "id" = "ZZImTicj";
            "file" = "bettercampfires-1.6.jar";
            "hash" = "sha512-ZsJPV6W0dOFwOsB950KOv30qC8clxPUV0Cejtku/vT3MJos8W3XKB+hNyN8Pfvi20aWBr4+eQbBoyXxQ8ppBOA==";
        };
        _WCN2qOee = {
            "id" = "WCN2qOee";
            "file" = "bettercampfires-1.6.1.jar";
            "hash" = "sha512-6c2DBZuTCcJrk4qiwquFiXx1esqSKpxx1Y8jEKn29HyNTq7cbAWTiOk6i5i/zSYaFUgDhGmweMA3PP7IPKnOLg==";
        };
        _YxIteHEk = {
            "id" = "YxIteHEk";
            "file" = "bettercampfires-2.jar";
            "hash" = "sha512-SVilRvmrVqMWGVx+2EFKSkYi6Z3G3I0EQird5nZ5dP6AUsVLNz0fm5bCrIUxRd5Z+H4hlzkEiDLIpZRjvB0D3g==";
        };
        _jqO53pNK = {
            "id" = "jqO53pNK";
            "file" = "bettercampfires-2.1.jar";
            "hash" = "sha512-dKwBERg/BrjzZtlNVH+8D9B1P0HAKJWjOKpC/OED4aA8d1DiMUFfOIzfvyGUrdcIwoAPoBYiUFW7PX15aRpnaw==";
        };
        _YrYBk3z7 = {
            "id" = "YrYBk3z7";
            "file" = "bettercampfires-2.2.jar";
            "hash" = "sha512-r7HSRlh4ikNoQwDnqNgqasmqqolj8iQlZ3fZ5MU54Q+0udsUHeJwbrnr6NTLUKiT4Up8NsSCXCBD41nzldeubA==";
        };
        _sD1Tmefd = {
            "id" = "sD1Tmefd";
            "file" = "bettercampfires-2.3.jar";
            "hash" = "sha512-ngsX5dkOPVHDik1psMCLH0M7oyI0sVhlgyo05rAqQgBSVprZeSfq/ucUTUbkV9p+O1qT8ieZuFKT+xvmlMtGrg==";
        };
        _AeGHjKLh = {
            "id" = "AeGHjKLh";
            "file" = "bettercampfires-2.3.1.jar";
            "hash" = "sha512-QBb150/uzdozNPCCAIF4lvQQx9iRdZDB+OvhBEhcxl6dwgynFellpYoMPlHI5gItA4Y+tb5BmS+ZfIQM4JSxbg==";
        };
        _tp9KMpLF = {
            "id" = "tp9KMpLF";
            "file" = "bettercampfires-2.4.jar";
            "hash" = "sha512-JdlKe3eair1bjEN83W/Dw4hFKZoSY+htlQukbWQ4faSlBgvuY6YBYXP/9vfY5InoX0tnPCMvjg4NhE8KPRj3IA==";
        };
        _M9F0ifIv = {
            "id" = "M9F0ifIv";
            "file" = "bettercampfires-2.4.1.jar";
            "hash" = "sha512-TsP39YkjrRYT3S4ChGYDenFzBAJxL31QDjKpf0/LrmVaktCwtniXJUXh8KUui+CqYfSTaL+jTZ9RT09m4kTnRQ==";
        };
        _45q0qBc7 = {
            "id" = "45q0qBc7";
            "file" = "bettercampfires-2.4.2.jar";
            "hash" = "sha512-LKySevcD2B2gLL7ioXPkHzfHmljkE438AD12S0vwP+C2l4PgKLZWPOpAtNxdDepuPbvH58TSpvo1H5aUNKYWPw==";
        };
        _T1BCAJyZ = {
            "id" = "T1BCAJyZ";
            "file" = "bettercampfires-2.4.3.jar";
            "hash" = "sha512-mc1SFW6xPUweTw6QyUX+9x82mKUACLFg0CQ+WUJ5+mM6hgkz5XdKGzGSLcdsZEXvCulL3bfnPZzOfGRMGQUh5Q==";
        };
        _u6dQ0g5D = {
            "id" = "u6dQ0g5D";
            "file" = "bettercampfires-2.4.4.jar";
            "hash" = "sha512-V0jXK9T/peKVUIEYX0nce97RcNBI2PKSpnLmZQELeALawATXmKMsBZRWEE9X+diE8dpZ5z0kfb75E8TokQpyLQ==";
        };
        _FnPlL0bQ = {
            "id" = "FnPlL0bQ";
            "file" = "bettercampfires-2.4.5.jar";
            "hash" = "sha512-gbiidNY1BNWdNuvfWejAz3t5US0S5IKBF8k3bx1HvmeVpKHsmzlR0RBd3JP4cnCRnJ0Tbu2mO+Q3/YGFCGK4Iw==";
        };
        _LzkrVkLu = {
            "id" = "LzkrVkLu";
            "file" = "bettercampfires-2.4.6.jar";
            "hash" = "sha512-Era9ymu+gDy4xPzXFCc+lOcOGeAgIq5OpzFqu/A3xnhCQwYMikENlSk4HKRkzAIQXX34P6zi2tMn6yLvjP+P9w==";
        };
        _OblYmPS2 = {
            "id" = "OblYmPS2";
            "file" = "bettercampfires-2.4.7.jar";
            "hash" = "sha512-esq5KywQVTHVxEbW0b+bUc1OCQlco+T+zOsXdh3EA9lH7xXMANZax30DxB9byTMhwl+3nB0VD6ickayLF/Ledg==";
        };
        _ZcSETOn4 = {
            "id" = "ZcSETOn4";
            "file" = "bettercampfires-2.4.8.jar";
            "hash" = "sha512-vWYByCt4b/3Z7C/whvB4Zh5/hTEMoOlLdPPaMYpRMFqtW88K8JiLij2TjVcyAF0uIW8oIOD/k5oO4StsM/70vg==";
        };
        _sc6ak9us = {
            "id" = "sc6ak9us";
            "file" = "bettercampfires-2.4.9.jar";
            "hash" = "sha512-dUp5fsctsOg7KuisgvJ9wFDsjaEt90Wz7DUX/Owj9XRPToOXQFhy/Lo4ufFc0r7Y6onjKgDu3NxM3CacHSjafg==";
        };
    in {
        "mS5WBTEx" = _mS5WBTEx;
        "RelcGV02" = _RelcGV02;
        "VuC1JJeX" = _VuC1JJeX;
        "V3R0jKqG" = _V3R0jKqG;
        "iIwZQCnY" = _iIwZQCnY;
        "APc7foeS" = _APc7foeS;
        "ZZImTicj" = _ZZImTicj;
        "WCN2qOee" = _WCN2qOee;
        "YxIteHEk" = _YxIteHEk;
        "jqO53pNK" = _jqO53pNK;
        "YrYBk3z7" = _YrYBk3z7;
        "sD1Tmefd" = _sD1Tmefd;
        "AeGHjKLh" = _AeGHjKLh;
        "tp9KMpLF" = _tp9KMpLF;
        "M9F0ifIv" = _M9F0ifIv;
        "45q0qBc7" = _45q0qBc7;
        "T1BCAJyZ" = _T1BCAJyZ;
        "u6dQ0g5D" = _u6dQ0g5D;
        "FnPlL0bQ" = _FnPlL0bQ;
        "LzkrVkLu" = _LzkrVkLu;
        "OblYmPS2" = _OblYmPS2;
        "ZcSETOn4" = _ZcSETOn4;
        "sc6ak9us" = _sc6ak9us;
        "fabric-1.20.1" = _sc6ak9us;
        "pkg-1.0" = _mS5WBTEx;
        "pkg-1.1" = _RelcGV02;
        "pkg-1.2" = _VuC1JJeX;
        "pkg-1.3" = _V3R0jKqG;
        "pkg-1.3.1" = _iIwZQCnY;
        "pkg-1.5" = _APc7foeS;
        "pkg-1.6" = _ZZImTicj;
        "pkg-1.6.1" = _WCN2qOee;
        "pkg-2" = _YxIteHEk;
        "pkg-2.1" = _jqO53pNK;
        "pkg-2.2" = _YrYBk3z7;
        "pkg-2.3" = _sD1Tmefd;
        "pkg-2.3.1" = _AeGHjKLh;
        "pkg-2.4" = _tp9KMpLF;
        "pkg-2.4.1" = _M9F0ifIv;
        "pkg-2.4.2" = _45q0qBc7;
        "pkg-2.4.3" = _T1BCAJyZ;
        "pkg-2.4.4" = _u6dQ0g5D;
        "pkg-2.4.5" = _FnPlL0bQ;
        "pkg-2.4.6" = _LzkrVkLu;
        "pkg-2.4.7" = _OblYmPS2;
        "pkg-2.4.8" = _ZcSETOn4;
        "pkg-2.4.9" = _sc6ak9us;
        "default" = _sc6ak9us;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-campfires";
        id = "3qvZNDmi";
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