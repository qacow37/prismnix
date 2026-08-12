{lib, callPackage, ...}:
let
    versions = (let
        _TkNUdkvy = {
            "id" = "TkNUdkvy";
            "file" = "alessandrvenchantments-1.0.0.jar";
            "hash" = "sha512-MiakcHgB5t87jyErM/cmKO3Tg2mSJbn5Ugv2qRYeTMvspCENSefNM6p+tz0dRRJQZsCAF6wWMrXNtXw2XAXEHw==";
        };
        _gEyJuFu0 = {
            "id" = "gEyJuFu0";
            "file" = "alessandrvenchantments-1.2.1.jar";
            "hash" = "sha512-Is19hA1vShtIjDIi1yfgm8Vc0a7KeXm8BhzQqCIJcmHJB/uin1k7G1l7GC1OMqxPNdL3HHu8kj3kd26Nww/82w==";
        };
        _W8VHZUMM = {
            "id" = "W8VHZUMM";
            "file" = "alessandrvenchantments-1.3.0.jar";
            "hash" = "sha512-sAiKsl/5Q68vsfJMuqqGlej3G5eJt40wDlcSR3OyzlLTPzEu05okd1NhVKiycVmNoCW8wGfpkpBYtg19LBjZEw==";
        };
        _iyYKew3X = {
            "id" = "iyYKew3X";
            "file" = "alessandrvenchantments-1.3.1.jar";
            "hash" = "sha512-kjYUtTlFXdAI2c6PjynPT5TZ7CO6+MzKOk1J+AMrb+dZVDdEp++k6QOuTjhGkkn2LhN9032mvjJq/TbMoOshOw==";
        };
        _hC13JZaG = {
            "id" = "hC13JZaG";
            "file" = "alessandrvenchantments-1.3.2.jar";
            "hash" = "sha512-ATi0SX3slIjuk6QkG87TdbEcxveTzt5P6d3TRg4VU+2Nk/CIC0NjpJNVoROPJa9Leurwwz+AytMUpGiTyyFDDw==";
        };
        _YrW6qMLv = {
            "id" = "YrW6qMLv";
            "file" = "alessandrvenchantments-1.4.2.jar";
            "hash" = "sha512-RNRfhG3bDZIr9fvAo/Y2ToETB40gwZkNUS6AyQLBq1l/31cIvSBFx93+Mh6FrF/kljTeVFhHdWWvjv8FmsU+6w==";
        };
        _jYK6hPQL = {
            "id" = "jYK6hPQL";
            "file" = "alessandrvenchantments-1.4.5.jar";
            "hash" = "sha512-XJVqbOocPi3uITmlhErlsFoA2t8qNyk0CTCWr0TmLDL6J5cNIOWe4AgiEaa9A6Ku7KBxwH6kiGTqCnnp4ihlYg==";
        };
        _i20KStUU = {
            "id" = "i20KStUU";
            "file" = "alessandrvenchantments-1.4.5.jar";
            "hash" = "sha512-QeKPALTCYdAi1JWhvgpb1yDL8sSbEMupR4+8+StwLx1lth1lh/RLyBLBQB5ALvn49CWYKKyDx2Vxy11SvFnyYg==";
        };
        _b0qEgEZk = {
            "id" = "b0qEgEZk";
            "file" = "alessandrvenchantments-1.5.0.jar";
            "hash" = "sha512-y3EU0KC5wMDb3RGnelTP9UfMRK/+E0mG9ksCZDTsuaGTNFmPpEhZ1FZB1XWVNB5YJWbRJZ0XVi0lza3FsJ/u2g==";
        };
        _Jkl29OnH = {
            "id" = "Jkl29OnH";
            "file" = "alessandrvenchantments-1.5.1.jar";
            "hash" = "sha512-E3UQG8blBYUwynOnp20dahTj+epAi5JC7uChdIJ90WBFpukqT89A/UlsaeDlczbqrWnhCQkfjsG9LKH1JPwj+A==";
        };
        _NTRJuMu4 = {
            "id" = "NTRJuMu4";
            "file" = "alessandrvenchantments-1.5.1.jar";
            "hash" = "sha512-zroMTX/ZDMrX4wsrk8zB/KRt3YngJ3MS7zza5Ho+tokPc4lkI3h3PNgVrwxeMb+eW/Tq1xQrUMNyOVZ7kKacjw==";
        };
        _43tGWDun = {
            "id" = "43tGWDun";
            "file" = "alessandrvenchantments-1.5.1.jar";
            "hash" = "sha512-2LTSa6ot/febXN4ZPSYGTWlPzJT7s3859i7XMmk7+6U5mN1ngPGHkICugdruAoekm69fi9p93c7K5RY3BGAxHQ==";
        };
        _yZzYfFxE = {
            "id" = "yZzYfFxE";
            "file" = "alessandrvenchantments-1.5.2.jar";
            "hash" = "sha512-52iQ6C87OYiMexAj399iK6L2qLeaqvJwN3Hq0jxMH9qyJYPpqEMqFJWjXnXG+w4WMxCipJpWVxHwWa1Q5WWkJA==";
        };
    in {
        "TkNUdkvy" = _TkNUdkvy;
        "gEyJuFu0" = _gEyJuFu0;
        "W8VHZUMM" = _W8VHZUMM;
        "iyYKew3X" = _iyYKew3X;
        "hC13JZaG" = _hC13JZaG;
        "YrW6qMLv" = _YrW6qMLv;
        "jYK6hPQL" = _jYK6hPQL;
        "i20KStUU" = _i20KStUU;
        "b0qEgEZk" = _b0qEgEZk;
        "Jkl29OnH" = _Jkl29OnH;
        "NTRJuMu4" = _NTRJuMu4;
        "43tGWDun" = _43tGWDun;
        "yZzYfFxE" = _yZzYfFxE;
        "fabric-1.20.1" = _NTRJuMu4;
        "fabric-1.20" = _i20KStUU;
        "fabric-1.19" = _jYK6hPQL;
        "fabric-1.19.1" = _jYK6hPQL;
        "fabric-1.19.2" = _Jkl29OnH;
        "fabric-1.20.2" = _43tGWDun;
        "fabric-1.20.4" = _yZzYfFxE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alessandrv-enchantments";
            id = "BxODbXgV";
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
in callPackage fn {version="yZzYfFxE";}