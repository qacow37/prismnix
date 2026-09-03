{lib, callPackage, ...}:
let
    versions = (let
        _r8nS9w6L = {
            "id" = "r8nS9w6L";
            "file" = "aestheticframes-1.21.1_v.1.0.0.jar";
            "hash" = "sha512-6OwSwLjX+Mc0v2tu8qG8pZwR20pgoP1CS+HHaiHSFYDNuevoOP8/X+Ike3Z63janQ+RTz+BSsVq8TOJ4Mi50gA==";
        };
        _35cQLhIG = {
            "id" = "35cQLhIG";
            "file" = "aestheticframes-1.20.1_v.1.0.0.jar";
            "hash" = "sha512-efHBsVGyrNXCFTRb7RRPAgjnshRyHjAeChTFKKm4FcFGA1qJcAfF7f7fVyZQV+YtwYAV0DVfR95AjRCXDxE/mg==";
        };
        _ma4f5Evp = {
            "id" = "ma4f5Evp";
            "file" = "aestheticframes-1.19.4_v.1.0.0.jar";
            "hash" = "sha512-cuXz872oH0jk6LZA6GH/fM7Ix97mLu1dDb0LWO9zFnuet8l6ZKE+dZgEdg2tHOAQjZQeLwrqtEeoxQUUY/lALQ==";
        };
        _xnnIYHQx = {
            "id" = "xnnIYHQx";
            "file" = "aestheticframes-1.19.2_v.1.0.0.jar";
            "hash" = "sha512-NT8LwKMDzpqG2+p/8NuUCFLT6cE/VpuiW7rpVgCaVK7OppJpqJ2Q5Nvs4yrwWMfCCq11tzNSzjVvRiwSVaqO/g==";
        };
        _vBO5dNfW = {
            "id" = "vBO5dNfW";
            "file" = "aestheticframes-1.18.2_v.1.0.0.jar";
            "hash" = "sha512-E1dn6szK8oTgHdCXuTU4WuaFKhxZQ6pdUoBFAO+pk3HhU3MkBpwTONittU3dErWxpDHgL+uxu1LHYjK2KjpZDg==";
        };
        _cD5IH2ke = {
            "id" = "cD5IH2ke";
            "file" = "aestheticframes-1.21.1_fabric_v.2.0.0.jar";
            "hash" = "sha512-y0P1xzqghRL0zmTkxky5/FOv1GVYHYgySNcsbXszvU8j3NMuCrgAYaCt9MdvwaDtME5dJq0vbemSgXYG/JG0yg==";
        };
        _EhTrYnle = {
            "id" = "EhTrYnle";
            "file" = "aestheticframes-1.20.1_fabric_v.2.0.0.jar";
            "hash" = "sha512-/IFggu1FqaBIK3jcbqwOGc/ihta3QnQEjfrK3JYAM04xY3C3X0zora4GQy/m6B6ds4n2P0y1m6vN1az8pNX0mQ==";
        };
        _rOktziT2 = {
            "id" = "rOktziT2";
            "file" = "aestheticframes-1.19.4_fabric_v.2.0.0.jar";
            "hash" = "sha512-9e1OViTopKIkVKHQcZ9dUL3H862Yi4iZGLx76ypGqduajohDg36INAgVGU6gDQFNHKjFjbWk4Gx9kBoJdAH4Pg==";
        };
        _Lq9ui1QO = {
            "id" = "Lq9ui1QO";
            "file" = "aestheticframes-1.19.2_fabric_v.2.0.0.jar";
            "hash" = "sha512-GF4LlYkzRjBiWwb41/fSMnz71FoejnxbEAQOK/Adww7VSlGYIB2WapcynnBGs6nredOjRbEThww57VftBf5koA==";
        };
        _2yROWVJm = {
            "id" = "2yROWVJm";
            "file" = "aestheticframes-1.18.2_fabric_v.2.0.0.jar";
            "hash" = "sha512-7mMeb8To4Xuetw/1itMTwWmrcHnmE6VBcji94yszgIZgmClBvci40qQPMhA23oNI9TQU5qPCl1ALSb58XtB7Nw==";
        };
        _MOKz3yeW = {
            "id" = "MOKz3yeW";
            "file" = "aestheticframes-1.21.1_forge_v.2.0.0.jar";
            "hash" = "sha512-bS8nZvwIziIdsz8obQAJIIIDDEqzqwFggq1k2Z3qDnDI5xqnySlFr1ihfAwaqRQyPoUY2nbNn5aydtKRgMjIVQ==";
        };
        _grDWA2Uu = {
            "id" = "grDWA2Uu";
            "file" = "aestheticframes-1.20.1_forge_v.2.0.0.jar";
            "hash" = "sha512-fzQ7hcuqw2FPujEGUiRL1D6HN6M0BFZAW5Fw5K9us258VGHEwMNONS9jp/kKLyw7qvYwxhnZD/dUOGON2EWBbw==";
        };
        _PvFPvO2y = {
            "id" = "PvFPvO2y";
            "file" = "aestheticframes-1.19.4_forge_v.2.0.0.jar";
            "hash" = "sha512-zTkHtZaeBmB0dcjkaDm0+Vsb6eGfCe7VJbkaSKehHpz4LoTNLPTVzmLVhHWapRzPOHFfVn2p0Wvq9O7tElktrw==";
        };
        _Hxu0JIT1 = {
            "id" = "Hxu0JIT1";
            "file" = "aestheticframes-1.19.2_forge_v.2.0.0.jar";
            "hash" = "sha512-C2wOnWxvxhXdpsI2G/ocjXpiLt78P7GJvmyZ7K3Qu9OqAEMfkvJtVjCnt3FIZ/zyIlQLCZSUpQZX9AWeMgURqw==";
        };
        _CNS7QWDz = {
            "id" = "CNS7QWDz";
            "file" = "aestheticframes-1.18.2_forge_v.2.0.0.jar";
            "hash" = "sha512-q8SBJvS/v2+uEXxanIpiTgx9h0CH6mZax4qH3XOXvb4C4P0o6rpYKRfV4jP1WnkKH15eQGCisnkmQyDCSKqQNg==";
        };
        _8ZHcamBk = {
            "id" = "8ZHcamBk";
            "file" = "aestheticframes-1.17.1_forge_v2.0.0.jar";
            "hash" = "sha512-j7vgZnK1yIOIAplyBQFnD8enx1i7kAVzUNMISkonuLelZqV6hioVvJsKMYPaYzIcvO0KdMOREEbeNZi1diGmjQ==";
        };
        _oKji5DuY = {
            "id" = "oKji5DuY";
            "file" = "aestheticframes-1.16.5_forge_v2.0.0.jar";
            "hash" = "sha512-Jl6teQTJie13zTWEN7ksXPwVdjiksmUQjh7ikgGNVjkoaTqT/+2jo6OkAP7mVw7WLdqRwzzytutHjzbIaHuuzQ==";
        };
        _H5Fal9M3 = {
            "id" = "H5Fal9M3";
            "file" = "aestheticframes-1.15.2_forge_v2.0.0.jar";
            "hash" = "sha512-AcandGFnJfixgBqsO6nMPB97pwzreD1h7AgMmsg7+g2niRnBZVhg5rkpW06IYZO33B5hXA9wJ9HNi5PvG4L4pA==";
        };
        _yayMYPf8 = {
            "id" = "yayMYPf8";
            "file" = "aestheticframes-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-ez+m+Q+/Kg1swqRsg/q06Ay8tu+3sOrNGJcqY1u7q0xIr8bMQBI9CKO16VK8itp4Sp3PxgKgHNDR5gTdbMAIHg==";
        };
    in {
        "r8nS9w6L" = _r8nS9w6L;
        "35cQLhIG" = _35cQLhIG;
        "ma4f5Evp" = _ma4f5Evp;
        "xnnIYHQx" = _xnnIYHQx;
        "vBO5dNfW" = _vBO5dNfW;
        "cD5IH2ke" = _cD5IH2ke;
        "EhTrYnle" = _EhTrYnle;
        "rOktziT2" = _rOktziT2;
        "Lq9ui1QO" = _Lq9ui1QO;
        "2yROWVJm" = _2yROWVJm;
        "MOKz3yeW" = _MOKz3yeW;
        "grDWA2Uu" = _grDWA2Uu;
        "PvFPvO2y" = _PvFPvO2y;
        "Hxu0JIT1" = _Hxu0JIT1;
        "CNS7QWDz" = _CNS7QWDz;
        "8ZHcamBk" = _8ZHcamBk;
        "oKji5DuY" = _oKji5DuY;
        "H5Fal9M3" = _H5Fal9M3;
        "yayMYPf8" = _yayMYPf8;
        "fabric-1.21.1" = _cD5IH2ke;
        "fabric-1.20.1" = _EhTrYnle;
        "fabric-1.19.4" = _rOktziT2;
        "fabric-1.19.2" = _Lq9ui1QO;
        "fabric-1.18.2" = _2yROWVJm;
        "forge-1.21.1" = _MOKz3yeW;
        "forge-1.20.1" = _grDWA2Uu;
        "forge-1.19.4" = _PvFPvO2y;
        "forge-1.19.2" = _Hxu0JIT1;
        "forge-1.18.2" = _CNS7QWDz;
        "forge-1.17.1" = _8ZHcamBk;
        "forge-1.16.5" = _oKji5DuY;
        "forge-1.15.2" = _H5Fal9M3;
        "neoforge-1.21.1" = _yayMYPf8;
        "default" = _yayMYPf8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aesthetic-frames";
        id = "x2YQH6vK";
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