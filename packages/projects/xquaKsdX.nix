{lib, callPackage, ...}:
let
    versions = (let
        _aikJBg6Z = {
            "id" = "aikJBg6Z";
            "file" = "villagerunknown-immortalvillagers-1.0.0.jar";
            "hash" = "sha512-amJ2DEj5IYK/JIU4/WVY6gq/saJsQFMr7/Fxv9H4qZYdBiwyP9iq7tBgE0kDZhCVw7j/Ls2CYQw4cAcdfhljHQ==";
        };
        _3IlYMdnl = {
            "id" = "3IlYMdnl";
            "file" = "villagerunknown-immortalvillagers-1.0.1.jar";
            "hash" = "sha512-+ry7nbtnzKVwEkmmNyu8r+YKSVAXCqhwPDqIr3ISUQiXalg5BOUYPvjzQPkWiIo4gbGnyHl3UcCGYGfaU3GR6g==";
        };
        _ig14j2aM = {
            "id" = "ig14j2aM";
            "file" = "villagerunknown-immortalvillagers-1.0.2.jar";
            "hash" = "sha512-d7o3irdM3T7UZT8BqjzR05MX6hFJf8AoPSs0meW2Is6eWI7bGxNi1Uj4esP7qClO3GtZRQtXWdYSpvc2DhYApA==";
        };
        _fBF2MtbH = {
            "id" = "fBF2MtbH";
            "file" = "villagerunknown-immortalvillagers-1.0.3.jar";
            "hash" = "sha512-5jUbRYkb2vDFOMn0YIUuE/B+euHe4g8qkQ/qBV302zH+Gwe/XzltBWJYx1V+Vsgy6PWYZww1u85k3hLW2F//eg==";
        };
        _Ztx5tGqx = {
            "id" = "Ztx5tGqx";
            "file" = "villagerunknown-immortalvillagers-1.1.0.jar";
            "hash" = "sha512-ZfoJO6RTVhWa78CSDInIM+EHL3dPM2pg8b7HBFLQTmOE8Ang4Za1CyXCp3bOo/QlKOHU8KcLBSDmvfrs1tjCMQ==";
        };
        _ZogzxTmG = {
            "id" = "ZogzxTmG";
            "file" = "villagerunknown-immortalvillagers-1.1.1.jar";
            "hash" = "sha512-tKCSmSJjDDfR5FOkGPxhxK/uBYh32T9Yj6NdHQDzoQGC3P/foY2OZUN+8RqzANpnEYFPHjKldig5QtxXVKZYyg==";
        };
        _BXDeKahb = {
            "id" = "BXDeKahb";
            "file" = "villagerunknown-immortalvillagers-1.1.0+1.21.2.jar";
            "hash" = "sha512-H4y03VyKOyi+NeNPxJkpjOm8mle8stlei1fWCnDxVubHrCfHetGhYuZ3BhCSpXuZkdjbvcQLRXecDRRMuF3y+w==";
        };
        _uTjD3tX5 = {
            "id" = "uTjD3tX5";
            "file" = "villagerunknown-immortalvillagers-1.1.0+1.21.3.jar";
            "hash" = "sha512-cVNvyMIyyiuG3gc+W6neWomx4TjXLmb8o8kZGsRLIY+9EaorSYYkiZ2mR2KIrId2Rfbz1r4rs6N/ZegNHYnDLA==";
        };
        _p7QC1Bfx = {
            "id" = "p7QC1Bfx";
            "file" = "villagerunknown-immortalvillagers-1.1.0+1.21.4.jar";
            "hash" = "sha512-knaoGluP2fEtYf+Kb/JhQMdhwOBjQeGxKVS32s9Phu87l0hpJfxutHZakWQO8LkY8LlGYrUOWeW8R4zMxFSxHg==";
        };
        _3p8EqMbS = {
            "id" = "3p8EqMbS";
            "file" = "villagerunknown-immortalvillagers-1.1.0+1.21.5.jar";
            "hash" = "sha512-KyWireif0XOWsCf7T7oALHzlg8J/VY9TE3TalJMGvIV1BakUTHNHBvR7ZpXHzjKo7DD+THruQitI4wQuv+YiiQ==";
        };
        _N8JgCJ2O = {
            "id" = "N8JgCJ2O";
            "file" = "villagerunknown-immortalvillagers-1.1.2+1.21.5.jar";
            "hash" = "sha512-W0iTzIq4yN+FlzbJbIAieOeoY6EbzL6o47j8JAiq3Yr3U+0MfSiExuqCrIavPrOpSBGBOQ9vx+JwkHKspHPEfQ==";
        };
        _849ro2CU = {
            "id" = "849ro2CU";
            "file" = "villagerunknown-immortalvillagers-1.2.0+1.21.1.jar";
            "hash" = "sha512-lZbOrVrYgIEWcrgbxLXXLRxhEGCPJ5ac74MpjcJ0tO0XpxGTpE3DnIgqDU7RXdw/OpWTx5yUTEiwvSdRWhzG1g==";
        };
        _P9tmbYKL = {
            "id" = "P9tmbYKL";
            "file" = "villagerunknown-immortalvillagers-1.2.0+1.21.2.jar";
            "hash" = "sha512-0SxJjNwjyHdDY7PXnFFeTloR+Q4AC2jk5pUv3DVqq36Iu+TOn2KiDA/5EK7rXNrxdk6dYkkoy7mtBVhVzGlcUA==";
        };
        _OIdOUUBO = {
            "id" = "OIdOUUBO";
            "file" = "villagerunknown-immortalvillagers-1.2.0+1.21.3.jar";
            "hash" = "sha512-J7nTipBTT2C83v07KeOLK08SxQydhUg9s8JyqjvDC+fcYokr0Jv7VLaEVPLAVJcTqwnDlxtkXSy0Fn0HmqGEPw==";
        };
        _wwA7Xhl6 = {
            "id" = "wwA7Xhl6";
            "file" = "villagerunknown-immortalvillagers-1.2.0+1.21.4.jar";
            "hash" = "sha512-xRyynT0fkrF7BDjjewBIFExjwPdGMvkr//q7hWF8VIWJ9+acNgNRSEy8Zv2f6NMZNbn+fWyreHIWLvH92WoLbg==";
        };
        _VG4AMPoh = {
            "id" = "VG4AMPoh";
            "file" = "villagerunknown-immortalvillagers-1.2.0+1.21.5.jar";
            "hash" = "sha512-PcKTGqfQSocc3RiR0ys/XaAZ1QUtUz4ckEC6wjLlUtVNN831nPjY9guv/IJXhlEav613fe2f7rM+6YXYdo6toA==";
        };
        _EBHjfOEu = {
            "id" = "EBHjfOEu";
            "file" = "villagerunknown-immortalvillagers-1.2.0+1.21.6.jar";
            "hash" = "sha512-eAfzZMEBFzOIGahk1ySm709CY2vl9rcMbYOfWLzwF/shazmqMmuh+IfGtqKIla8YIiCHiBvoSw+I02w/0G/VKQ==";
        };
        _IhFJuVvr = {
            "id" = "IhFJuVvr";
            "file" = "villagerunknown-immortalvillagers-1.2.0+1.21.9.jar";
            "hash" = "sha512-hPK3pMIT6GlEVa3jvOP2ChxdU7by5jTmxO1WzL2YCkpRkPo7kZ9UN3NbzxJokFy4yjw8pEi74Bt9J95cDl2kNg==";
        };
        _fBLcG9i7 = {
            "id" = "fBLcG9i7";
            "file" = "villagerunknown-immortalvillagers-1.2.0+26.1.jar";
            "hash" = "sha512-9IhVrqpHpdI5fcEV8PKrLJjMhlA5mT0/7K3aonui8BY4WfwrPH13e/GuIs3d0GmEt45lbQI0YEZsu7Gt0m+wzw==";
        };
        _6dLo9HBn = {
            "id" = "6dLo9HBn";
            "file" = "villagerunknown-immortalvillagers-1.2.1+26.1.jar";
            "hash" = "sha512-N65sskLuKBr8j2KOkEPyS7toEEJ8U3YvE2Y+DWrQkbM50idZBj9Ezx9VrFKSc9bVB5pNlPgrerI7EFwQtBPkdA==";
        };
        _MEUShCGL = {
            "id" = "MEUShCGL";
            "file" = "villagerunknown-immortalvillagers-1.2.2+26.1.jar";
            "hash" = "sha512-PSp6+LBo1iazjKJs7lo3DP/IBcQAsCb8rQ5919/Y9tMYgLLjnX+LYInyAoUoct6gYJhu3CVoen1A7Hg91T85tA==";
        };
        _9Bba8VII = {
            "id" = "9Bba8VII";
            "file" = "villagerunknown-immortalvillagers-1.2.2+26.2.jar";
            "hash" = "sha512-Bd8fkdJd7igdjBXsHWY+p67IATIDaTeDvQH60OKI/m/ceXvIeHNJdrcLz8QmpEA7ny9D8WRf2joZbYhTmelCwg==";
        };
    in {
        "aikJBg6Z" = _aikJBg6Z;
        "3IlYMdnl" = _3IlYMdnl;
        "ig14j2aM" = _ig14j2aM;
        "fBF2MtbH" = _fBF2MtbH;
        "Ztx5tGqx" = _Ztx5tGqx;
        "ZogzxTmG" = _ZogzxTmG;
        "BXDeKahb" = _BXDeKahb;
        "uTjD3tX5" = _uTjD3tX5;
        "p7QC1Bfx" = _p7QC1Bfx;
        "3p8EqMbS" = _3p8EqMbS;
        "N8JgCJ2O" = _N8JgCJ2O;
        "849ro2CU" = _849ro2CU;
        "P9tmbYKL" = _P9tmbYKL;
        "OIdOUUBO" = _OIdOUUBO;
        "wwA7Xhl6" = _wwA7Xhl6;
        "VG4AMPoh" = _VG4AMPoh;
        "EBHjfOEu" = _EBHjfOEu;
        "IhFJuVvr" = _IhFJuVvr;
        "fBLcG9i7" = _fBLcG9i7;
        "6dLo9HBn" = _6dLo9HBn;
        "MEUShCGL" = _MEUShCGL;
        "9Bba8VII" = _9Bba8VII;
        "fabric-1.21.1" = _849ro2CU;
        "fabric-1.21.2" = _P9tmbYKL;
        "fabric-1.21.3" = _OIdOUUBO;
        "fabric-1.21.4" = _wwA7Xhl6;
        "fabric-1.21.5" = _VG4AMPoh;
        "fabric-1.21.6" = _EBHjfOEu;
        "fabric-1.21.7" = _EBHjfOEu;
        "fabric-1.21.8" = _EBHjfOEu;
        "fabric-1.21.9" = _IhFJuVvr;
        "fabric-1.21.10" = _IhFJuVvr;
        "fabric-1.21.11" = _IhFJuVvr;
        "fabric-26.1" = _MEUShCGL;
        "fabric-26.1.1" = _MEUShCGL;
        "fabric-26.1.2" = _MEUShCGL;
        "fabric-26.2" = _9Bba8VII;
        "pkg-1.0.0" = _aikJBg6Z;
        "pkg-1.0.1" = _3IlYMdnl;
        "pkg-1.0.2" = _ig14j2aM;
        "pkg-1.0.3" = _fBF2MtbH;
        "pkg-1.1.0" = _Ztx5tGqx;
        "pkg-1.1.1" = _ZogzxTmG;
        "pkg-1.1.0+1.21.2" = _BXDeKahb;
        "pkg-1.1.0+1.21.3" = _uTjD3tX5;
        "pkg-1.1.0+1.21.4" = _p7QC1Bfx;
        "pkg-1.1.0+1.21.5" = _3p8EqMbS;
        "pkg-1.1.2+1.21.5" = _N8JgCJ2O;
        "pkg-1.2.0+1.21.1" = _849ro2CU;
        "pkg-1.2.0+1.21.2" = _P9tmbYKL;
        "pkg-1.2.0+1.21.3" = _OIdOUUBO;
        "pkg-1.2.0+1.21.4" = _wwA7Xhl6;
        "pkg-1.2.0+1.21.5" = _VG4AMPoh;
        "pkg-1.2.0+1.21.6" = _EBHjfOEu;
        "pkg-1.2.0+1.21.9" = _IhFJuVvr;
        "pkg-1.2.0+26.1" = _fBLcG9i7;
        "pkg-1.2.1+26.1" = _6dLo9HBn;
        "pkg-1.2.2+26.1" = _MEUShCGL;
        "pkg-1.2.2+26.2" = _9Bba8VII;
        "default" = _9Bba8VII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerunknown-immortalvillagers";
        id = "xquaKsdX";
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