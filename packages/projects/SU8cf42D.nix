{lib, callPackage, ...}:
let
    versions = (let
        _uN3IgsSA = {
            "id" = "uN3IgsSA";
            "file" = "serilumscustomizationbundle-1.21.0-1.0.jar";
            "hash" = "sha512-8nYQgzV36jDia4IfJkcO4RFiAPHBOLLGGM/4XHZSap8/7KwbtI5xBCgGOvE+e9ekULCYmYMTjVCaGPV36BSe4g==";
        };
        _CXywCy0c = {
            "id" = "CXywCy0c";
            "file" = "serilumscustomizationbundle-1.21.0-1.1.jar";
            "hash" = "sha512-dG7UxhSVDJB2+kh/615RrlLsTsxQtSyjRue8IXXhPlSx7LtPRa+6U/pa6zn+6IByff6Cu66m7jKdW3nzZIA1uA==";
        };
        _xoJVx878 = {
            "id" = "xoJVx878";
            "file" = "serilumscustomizationbundle-1.21.0-2.0.jar";
            "hash" = "sha512-8PbICZSyTsvsgZflkRoi2hg4JjqJ7pvJQ6E/qial6f/WPhUJbjGjrt19JUiYQIRwFnOXdlQM1HiA/gN8Kxy0DQ==";
        };
        _PsBmsDEr = {
            "id" = "PsBmsDEr";
            "file" = "serilumscustomizationbundle-1.21.1-2.0.jar";
            "hash" = "sha512-j47QbOzCbJJAXqu/OMhoNX47MBkR7n267VWWkOaI4naCg+WAXKVhYl9KSebTyuvMmCDSwuxIi8sjmb32KLaN5Q==";
        };
        _F2wnSwjp = {
            "id" = "F2wnSwjp";
            "file" = "serilumscustomizationbundle-1.21.1-2.1.jar";
            "hash" = "sha512-q0iaFGc+ugmd7iPuGBi6vJ20f/wlhlZAvWZ0f6wfL+nSGOWiyCiqDSbMNv6vDXJv+GZP9/wunZZMLnwr1M7ISg==";
        };
        _NgE7s7DZ = {
            "id" = "NgE7s7DZ";
            "file" = "serilumscustomizationbundle-1.21.4-2.1.jar";
            "hash" = "sha512-XAZcjPimlW8e+eKgmOsh+VzwQXl6MpTcVQdMLLiTH5wRWIqQ28AqHVDoxT7i6szi00PbMShZRPF/0kIo2outuQ==";
        };
        _bnypNOHG = {
            "id" = "bnypNOHG";
            "file" = "serilumscustomizationbundle-1.21.1-2.2.jar";
            "hash" = "sha512-FRAiGKqzQezq3HQg3OZuA1M0ZvomuLjtFp7IKN9VCltxU+Jkjq+UkG0KQ2xU3XGmSYCEy7Mmv17iz1rHGj15hg==";
        };
        _miDp01C3 = {
            "id" = "miDp01C3";
            "file" = "serilumscustomizationbundle-1.21.4-2.2.jar";
            "hash" = "sha512-7m63Fj+FoqwHQUJpkxIaK3TRekUTZ1YOWFVPcjjOb1NWd9P8PRNPlgrBS2vafiDVEGxq+KNwdAYjB8I9F+3TJw==";
        };
        _RtT6KA9u = {
            "id" = "RtT6KA9u";
            "file" = "serilumscustomizationbundle-1.21.1-2.3.jar";
            "hash" = "sha512-W+Cg3ma4IsYzQ8YcoD8b3AXpaoUc4mTVvf+N81x/H5UlCH0iE6M1VaDARmjgMJ7jokEsbqzY1KSDF8PfhljGIQ==";
        };
        _a1biJkTd = {
            "id" = "a1biJkTd";
            "file" = "serilumscustomizationbundle-1.21.4-2.3.jar";
            "hash" = "sha512-tCySYfED2Eqj77ZszuVWe2qzFp1xjSSZSChIpOdSpVAO1AVFr8syuC0eCOrbwCG51J+2Z4aMIv4OyuQfCuWptA==";
        };
        _hW7vLmYt = {
            "id" = "hW7vLmYt";
            "file" = "serilumscustomizationbundle-1.21.1-2.4.jar";
            "hash" = "sha512-e2FsMZMzEikVVkzcCCIr3Kv1iw5cENpfI76fc0T7h4ycfeX44Wr0dz8o7qbdPxB2AmkqbPJgju5BDIA1IR1BZQ==";
        };
        _55UxVIv6 = {
            "id" = "55UxVIv6";
            "file" = "serilumscustomizationbundle-1.21.4-2.4.jar";
            "hash" = "sha512-5B9KRazOg0n2elZmAFtw3/XsSgHX4yqN05QqeXxw83HG8JySOPaRU0yocNCuCkb8SwgBlbxvzADm1pxIlMl3Qw==";
        };
        _LIXCU8yt = {
            "id" = "LIXCU8yt";
            "file" = "serilumscustomizationbundle-1.21.5-2.4.jar";
            "hash" = "sha512-94NZLkBrbn25oFmGFSX52+vuyH3rZcQFVtSNP8OBAPA/0hd9I/GTE9hZxbk5PDwJfmksSLhqz1s8eZTGVqTvyA==";
        };
        _YrKWSoAB = {
            "id" = "YrKWSoAB";
            "file" = "serilumscustomizationbundle-1.21.1-2.5.jar";
            "hash" = "sha512-7iL7lxNgyV3qes5zRomTWhMmoJynzC9ey5A1vJ8o46lzGgqMagwktjCv2J/bstccRsryX2SonSkRuGxCJQ/NuA==";
        };
        _Dy2mmY07 = {
            "id" = "Dy2mmY07";
            "file" = "serilumscustomizationbundle-1.21.5-2.5.jar";
            "hash" = "sha512-M2oNgazAZ4xkYvdKLntTHeFiRh3AOgdMSBnGE7SduKMmcC4E9oTXFtVWUjAwsfZUpryt3aTzdccIccFJAPEzHw==";
        };
        _krUZQH5R = {
            "id" = "krUZQH5R";
            "file" = "serilumscustomizationbundle-1.21.6-2.5.jar";
            "hash" = "sha512-qKUTQ/Xd0k3WN1gaNkWIL6zvEsCZTiQ9LyhpI4CAMXuxl9CM51LtnqPQ7quOLIzhfdogisgv1XKR9UpZ4VmaDg==";
        };
        _1DLeVIlL = {
            "id" = "1DLeVIlL";
            "file" = "serilumscustomizationbundle-1.21.7-2.5.jar";
            "hash" = "sha512-KFi4XUQlwOD/Gwku29b1MhZ3f9bkSvmUEOur6o642rejkigtFATwt5aZBsG+wprqmU8Fyr+OFuplm9AyYzHJUA==";
        };
        _B0IK01gk = {
            "id" = "B0IK01gk";
            "file" = "serilumscustomizationbundle-1.21.1-2.6.jar";
            "hash" = "sha512-g1M7iagv2dRIKiIcgKCRkMsvuW/MZOz21kaOxVLltd8KqEbAG3Hg7StARqaEVDJiDSBF5D4FtswEc8+yyB7qUA==";
        };
        _DzDUQv3y = {
            "id" = "DzDUQv3y";
            "file" = "serilumscustomizationbundle-1.21.7-2.6.jar";
            "hash" = "sha512-7gwfDl8uaQIgNONjNrxaIdq8iHoCaoanlm8ViaGLF6DG8XF52c/KQ4UCGYQme+dx4hbPKB8MxGZ3FoglWmyTJg==";
        };
        _oFWzJaR7 = {
            "id" = "oFWzJaR7";
            "file" = "serilumscustomizationbundle-1.21.8-2.6.jar";
            "hash" = "sha512-9goLugY6hNBEgoWwi/vXO/h1jw01MgTVDC7FQWApAmtoN7YDXOIG2Q6W9a3sRpO5GCNivrWdZysBtZMDREgX4g==";
        };
        _XajggXdR = {
            "id" = "XajggXdR";
            "file" = "serilumscustomizationbundle-1.21.11-2.6.jar";
            "hash" = "sha512-7ZvpwZsOMU8tQ8J520VHh2Wd+txDzVYPXP8pdNaEB5gFm9+AnxtVI5HXurXOwar8LFh1r4LCZgkz2d74QnI52Q==";
        };
        _6MYFqDO5 = {
            "id" = "6MYFqDO5";
            "file" = "serilumscustomizationbundle-26.1.2-2.6.jar";
            "hash" = "sha512-tfN6bSn3SZavleauHDkg7dwk1M4fnb/rb7tMIFKDE8stzK/Oeo92fyX5J7mWNqRoSFsQv8LtMMu3Q239ptI91A==";
        };
        _JkbYDXXm = {
            "id" = "JkbYDXXm";
            "file" = "serilumscustomizationbundle-1.21.1-2.7.jar";
            "hash" = "sha512-foa2n0LyJGDnOth8nApS2+5NQDPNB44TYmLfWSYn9JPPhw/nQgCx6JKed+Vp59RBq7SJnKrWIUa4NUYA7zNhHA==";
        };
        _QnVwZgve = {
            "id" = "QnVwZgve";
            "file" = "serilumscustomizationbundle-1.21.11-2.7.jar";
            "hash" = "sha512-fXKYXF7CbZGq4mpcQT1iFHlfCxpaIagLH/GjPVTa0o78XidG+ZySTxnss3TU5hQiQbaYadAyth8LTiZGbFpb/A==";
        };
        _RzT1SF0q = {
            "id" = "RzT1SF0q";
            "file" = "serilumscustomizationbundle-26.1.2-2.7.jar";
            "hash" = "sha512-qGsB8V3k0xyHEhcu7JG3RUJsEmTlsr1qA0vHr2bpDroWWA8i0Ue7d4s+BYNQsZEwpioWfkTMmKD02vxJ4cT97A==";
        };
        _5atP8X0Z = {
            "id" = "5atP8X0Z";
            "file" = "serilumscustomizationbundle-1.21.1-2.8.jar";
            "hash" = "sha512-y+0r7oqV4iib99ADXn8nD2YYkOeSVYnTsMmuhYvzsp53taBY8e/U15DOECi2io8YVAK7P+4QbcN0dCRKt/5kyg==";
        };
        _V7DC31v7 = {
            "id" = "V7DC31v7";
            "file" = "serilumscustomizationbundle-1.21.11-2.8.jar";
            "hash" = "sha512-54QYsbKAKJjHiUKbTh1vURhm+JmOsrDUDXnco25ueVEzgAGsMRTnpfaIYJTMaJWxrWpMw5xCSg1SeXGLOyUHSw==";
        };
        _XooXBb6O = {
            "id" = "XooXBb6O";
            "file" = "serilumscustomizationbundle-26.1.2-2.8.jar";
            "hash" = "sha512-13GNJA2qxx1wIEOBvgMtxqeAg8K2Hx+OgL8Y+kxug5OaFLHPxHmQRcXwNo/kckgC2gSaqOrap56fq7xqMhkmuA==";
        };
        _TM0omqqq = {
            "id" = "TM0omqqq";
            "file" = "serilumscustomizationbundle-26.2.0-2.8.jar";
            "hash" = "sha512-lQ/uTL53tLj70D5wRzuGBCqgZ6vSF7ewAnTLGwWuPID00zsZxSZGaz3ge5DHXYzDEzVfNaFz9Gx4Th3q+4xXWQ==";
        };
    in {
        "uN3IgsSA" = _uN3IgsSA;
        "CXywCy0c" = _CXywCy0c;
        "xoJVx878" = _xoJVx878;
        "PsBmsDEr" = _PsBmsDEr;
        "F2wnSwjp" = _F2wnSwjp;
        "NgE7s7DZ" = _NgE7s7DZ;
        "bnypNOHG" = _bnypNOHG;
        "miDp01C3" = _miDp01C3;
        "RtT6KA9u" = _RtT6KA9u;
        "a1biJkTd" = _a1biJkTd;
        "hW7vLmYt" = _hW7vLmYt;
        "55UxVIv6" = _55UxVIv6;
        "LIXCU8yt" = _LIXCU8yt;
        "YrKWSoAB" = _YrKWSoAB;
        "Dy2mmY07" = _Dy2mmY07;
        "krUZQH5R" = _krUZQH5R;
        "1DLeVIlL" = _1DLeVIlL;
        "B0IK01gk" = _B0IK01gk;
        "DzDUQv3y" = _DzDUQv3y;
        "oFWzJaR7" = _oFWzJaR7;
        "XajggXdR" = _XajggXdR;
        "6MYFqDO5" = _6MYFqDO5;
        "JkbYDXXm" = _JkbYDXXm;
        "QnVwZgve" = _QnVwZgve;
        "RzT1SF0q" = _RzT1SF0q;
        "5atP8X0Z" = _5atP8X0Z;
        "V7DC31v7" = _V7DC31v7;
        "XooXBb6O" = _XooXBb6O;
        "TM0omqqq" = _TM0omqqq;
        "fabric-1.21" = _5atP8X0Z;
        "fabric-1.21.1" = _5atP8X0Z;
        "fabric-1.21.4" = _55UxVIv6;
        "fabric-1.21.5" = _Dy2mmY07;
        "fabric-1.21.6" = _krUZQH5R;
        "fabric-1.21.7" = _DzDUQv3y;
        "fabric-1.21.8" = _oFWzJaR7;
        "fabric-1.21.11" = _V7DC31v7;
        "fabric-26.1.2" = _XooXBb6O;
        "fabric-26.2" = _TM0omqqq;
        "forge-1.21" = _5atP8X0Z;
        "forge-1.21.1" = _5atP8X0Z;
        "forge-1.21.4" = _55UxVIv6;
        "forge-1.21.5" = _Dy2mmY07;
        "forge-1.21.6" = _krUZQH5R;
        "forge-1.21.7" = _DzDUQv3y;
        "forge-1.21.8" = _oFWzJaR7;
        "forge-1.21.11" = _V7DC31v7;
        "forge-26.1.2" = _XooXBb6O;
        "forge-26.2" = _TM0omqqq;
        "neoforge-1.21" = _5atP8X0Z;
        "neoforge-1.21.1" = _5atP8X0Z;
        "neoforge-1.21.4" = _55UxVIv6;
        "neoforge-1.21.5" = _Dy2mmY07;
        "neoforge-1.21.6" = _krUZQH5R;
        "neoforge-1.21.7" = _DzDUQv3y;
        "neoforge-1.21.8" = _oFWzJaR7;
        "neoforge-1.21.11" = _V7DC31v7;
        "neoforge-26.1.2" = _XooXBb6O;
        "neoforge-26.2" = _TM0omqqq;
        "quilt-1.21" = _5atP8X0Z;
        "quilt-1.21.1" = _5atP8X0Z;
        "quilt-1.21.4" = _55UxVIv6;
        "quilt-1.21.5" = _Dy2mmY07;
        "quilt-1.21.6" = _krUZQH5R;
        "quilt-1.21.7" = _DzDUQv3y;
        "quilt-1.21.8" = _oFWzJaR7;
        "quilt-1.21.11" = _V7DC31v7;
        "quilt-26.1.2" = _XooXBb6O;
        "quilt-26.2" = _TM0omqqq;
        "default" = _TM0omqqq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serilums-customization-bundle";
        id = "SU8cf42D";
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