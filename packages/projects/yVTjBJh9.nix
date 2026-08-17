{lib, callPackage, ...}:
let
    versions = (let
        _x2Ep8ROT = {
            "id" = "x2Ep8ROT";
            "file" = "tinker_transplant-1.4.0.1-1.18.2.jar";
            "hash" = "sha512-AWlTtVaNhjzeiwTdLbGTfJgFlkNrQ6tQ3Xcuo1zi3CH2tVaRb0cN4OCWdLJbY7hzHe3dPDysYNKqekOaPJeTZw==";
        };
        _NqbY81Fi = {
            "id" = "NqbY81Fi";
            "file" = "tinker_transplant-1.4.0.1-1.19.2.jar";
            "hash" = "sha512-JPukpEiht5/emHjVPGklN79fjuYOQM28LT9HD8ABo/D80ZgU28FBt9D1Q5RFbo1ziO8clNc9HB697sovGj2V5g==";
        };
        _rIG0WK0e = {
            "id" = "rIG0WK0e";
            "file" = "tinker_transplant-1.4.0.1-1.20.1.jar";
            "hash" = "sha512-To1YHSuajuPFKkBVGiLDqanM9TwPyRhQQEZhthJWalpFEH0RmLuXUEpPe+PRDiBwofsJWbV3mfpjx0C6682lDA==";
        };
        _5eulwISj = {
            "id" = "5eulwISj";
            "file" = "tinker_transplant-1.4.0.2-1.18.2.jar";
            "hash" = "sha512-NyBuQfdSg5zIsN6ZqTOlK4sphA+fZRbpN5uE6PACosQzK86JUO+fP8k2a9s6I5NtF1PByyI4ZYHI1aHkrPl1yg==";
        };
        _Tipflmda = {
            "id" = "Tipflmda";
            "file" = "tinker_transplant-1.4.0.2-1.19.2.jar";
            "hash" = "sha512-K1//rnZRCseWIhKn8+gPyOY7MIStE+vMOMA7QfOYy0ag4UzxiHpHHQB6ZnbfGFzm1l0B5+iKa9YmEoelCmx86g==";
        };
        _YIaOUVIr = {
            "id" = "YIaOUVIr";
            "file" = "tinker_transplant-1.4.0.2-1.20.1.jar";
            "hash" = "sha512-GEm6MILpm51OJ/fDmijbeLBZ4UXF8lnHkOg28+YK30d2uRrwBPldO/+P0J7Iveouf41Uc1DpaEIHzSJqoFYXGQ==";
        };
        _BBSQsrBV = {
            "id" = "BBSQsrBV";
            "file" = "tinker_transplant-1.4.0.3-1.18.2.jar";
            "hash" = "sha512-vlxcIcoePizUw/pzsiuZGQg0jycsySeYRkY4uKG0YuOftvt6MuOAl3qvxkGngCz9UEbo6h5ePRSpz0xwF2n1ew==";
        };
        _peZ4if0Q = {
            "id" = "peZ4if0Q";
            "file" = "tinker_transplant-1.4.0.3-1.19.2.jar";
            "hash" = "sha512-rA4JTzEINPm+6zz8kXJ6LS6WKs+OQGQuKZySyg/oNS+AreWSkeQ6X1FXh/aBxB+Zlnluwa+k/zeyA7ghYYWA4Q==";
        };
        _NdUQ9owr = {
            "id" = "NdUQ9owr";
            "file" = "tinker_transplant-1.4.0.3-1.20.1.jar";
            "hash" = "sha512-lpCaaLzmUuWyVFYuGX/u4YJoki57QgF/gLQbSJPY41cAlbqiY8SjO0EkEzZcGVelxe759kO30n+O6YUCMiLXpw==";
        };
        _su7909Jf = {
            "id" = "su7909Jf";
            "file" = "tinker_transplant-1.4.0.4-1.18.2.jar";
            "hash" = "sha512-s7kqfqcj26m62YJCOcf+0LdRXGd3n8B4ZbwXx69vjKB4+/+OUGjmj0UCVRCOp3Q4C4JS6mYJpY+FsqJfbU5X1w==";
        };
        _IdWPZfBm = {
            "id" = "IdWPZfBm";
            "file" = "tinker_transplant-1.4.0.4-1.19.2.jar";
            "hash" = "sha512-913fQkDxCETeSIzhW6VRhuz3iL2Pi4zP7qMqdOsFkDKVpH72HzMhVB/A7uns6eiKFUAXDvgvJYnjTkCiIXFpXw==";
        };
        _mg0MGth4 = {
            "id" = "mg0MGth4";
            "file" = "tinker_transplant-1.4.0.4-1.20.1.jar";
            "hash" = "sha512-Xblvt0BDg4yO+2uVMqDz9/c2cT3Az1ifN0W5R8rYhyIT/1FEgvI18mlYIn07Kgt69fyrlrOPCzWJPhwQsxdnQA==";
        };
        _1OcdPW56 = {
            "id" = "1OcdPW56";
            "file" = "tinker_transplant-1.4.0.5-1.18.2.jar";
            "hash" = "sha512-LUyZHEjpWIKLqAYnpJRw80FJGtb7aPn87C7s2jnDoGqmdjWrpuepvbCdQu+P4HHPANSa1y68ce+DnQGCK1UJWQ==";
        };
        _ICeNUR77 = {
            "id" = "ICeNUR77";
            "file" = "tinker_transplant-1.4.0.5-1.19.2.jar";
            "hash" = "sha512-LYNjVfs8CaxcaKo/dYXYGqttEr2ZO+VtlUmQJNh7CKMh5IekTb9qOiUG/EH3sqhL6XhuZSwFhGlwr6i+ufL46g==";
        };
        _Csfuv5Po = {
            "id" = "Csfuv5Po";
            "file" = "tinker_transplant-1.4.0.5-1.20.1.jar";
            "hash" = "sha512-2OXqyOruzbONLO9QYT1LPF6M77bz8EIcXKIt3PP/02uBneOvAs2rmSC88mumsoKRNNeUiNaI0zUgJ1Xce04gxg==";
        };
        _u85G9Eh8 = {
            "id" = "u85G9Eh8";
            "file" = "tinker_transplant-1.4.0.6-1.18.2.jar";
            "hash" = "sha512-a9BS0QTP3xhAjVi0wdvzlxS95KXOi+L88QhVEVro/+huOEw43PI54nRalmXEMi/V1e9ZBAER8kQfWnM80/jifg==";
        };
        _8h5jtT3o = {
            "id" = "8h5jtT3o";
            "file" = "tinker_transplant-1.4.0.6-1.19.2.jar";
            "hash" = "sha512-WkzrXeF//YWBocGec291bKk3ykCWFZL7zdJvoaGZhQO7NvLg3ALzKV3ULHe/DfcMT7JjCRcjcalwJxhQC4ABqQ==";
        };
        _xCzPFMih = {
            "id" = "xCzPFMih";
            "file" = "tinker_transplant-1.4.0.6-1.20.1.jar";
            "hash" = "sha512-2uFFH0el7JiRtoGB6gByKJLaaG/kUsOe5N6bt5x3nVaExBv78JEmFZ+mnqcMbkiRwVQbEM0rxWZIkuEQptMGpA==";
        };
        _1Uaav53e = {
            "id" = "1Uaav53e";
            "file" = "tinker_transplant-1.4.1.0-1.18.2.jar";
            "hash" = "sha512-0Ns+wVh6yxdFu5hOhH9RcuHjTqtvWNWtcVnKOwBEksprP43aFG4hXx7TwgCrvxEPu7/AIcJr8wyWDnqtvojnMA==";
        };
        _ZGc74gQl = {
            "id" = "ZGc74gQl";
            "file" = "tinker_transplant-1.4.1.0-1.19.2.jar";
            "hash" = "sha512-ug/rReB6peoWG9hKETLXgqYFvF6qcYRv/3cK+TD1DEmsUfTUaczNRGoClJ4qnf+v9XdfX8sHVBSs+bgHS4D4qw==";
        };
        _9lNCL21Z = {
            "id" = "9lNCL21Z";
            "file" = "tinker_transplant-1.4.1.0-1.20.1.jar";
            "hash" = "sha512-eVKDrE6cNBqA+DiQjruUyk4L8pSMffVwRR4loxmH0E8n6F3bIisWC1seg1Dh0yqL+8p7t3UZenZfFRNSGSXvwA==";
        };
        _8s4VbBy6 = {
            "id" = "8s4VbBy6";
            "file" = "tinker_transplant-1.4.2.0-1.18.2.jar";
            "hash" = "sha512-q9vFwk1lZYyS7D72o4n/2GtrQqogYzRskxs+CJnI4wakOkUBePkqgKJxM9s9aWVInarZ+A6wcPmpjFgRqxInGg==";
        };
        _xIxsSxZb = {
            "id" = "xIxsSxZb";
            "file" = "tinker_transplant-1.4.2.0-1.19.2.jar";
            "hash" = "sha512-zKh9s21E4O5Lnoo8H1PmIwHO24IVoCyKHEW72WcwCnfzLoxmQKR6+3gYQTVQilg75VfNy0rDcmrZ0pbonI6IBA==";
        };
        _TTsnrMi9 = {
            "id" = "TTsnrMi9";
            "file" = "tinker_transplant-1.4.2.0-1.20.1.jar";
            "hash" = "sha512-SdWBEqb0ty+wI4NBK8/n9a5LnwAXGXiRHYTWlag7IHgjkzDDpfSVtEWdSEBesHBPT9Zrvg6AyZl4csiZQbo+XA==";
        };
        _5WEkFp9m = {
            "id" = "5WEkFp9m";
            "file" = "tinker_transplant-1.4.2.1-1.18.2.jar";
            "hash" = "sha512-z9pU44Axv5dYQdMpCio0mvxRQkoiGUnxeqRovbGhHWznYDUE0BWyqnR9ey0RsB1yI2jmozwaWFVZi3kcU/Z+HQ==";
        };
        _gdqJW1vN = {
            "id" = "gdqJW1vN";
            "file" = "tinker_transplant-1.4.2.1-1.19.2.jar";
            "hash" = "sha512-/tD667HYOHYxyc01HALiSZOrT8iU6CxQRXLTpIIb8ikH/1MGeEdBhxxClRdaU2Z5NrnUJRxiGjKh03cHHmBRUQ==";
        };
        _SHy3tak1 = {
            "id" = "SHy3tak1";
            "file" = "tinker_transplant-1.4.2.1-1.20.1.jar";
            "hash" = "sha512-ZtdHhk/UbXUlr8A0bciAW04OA3Ct30WLfFyCnhSjd+InLH0aS/I7lg0/FNURem7Du8FmU68Z8WRHPtdEXwZaDg==";
        };
        _mDnJJbUJ = {
            "id" = "mDnJJbUJ";
            "file" = "tinker_transplant-1.4.2.2-1.18.2.jar";
            "hash" = "sha512-R+sGhFQbVmcJfHGzZ3uucOes+fgw+WyTyFKLLK8GFPKSq+8XxZtPApJJRZfEsvAc8v9NkJ9L929Sq/iiw07AKQ==";
        };
        _PZX0G6ty = {
            "id" = "PZX0G6ty";
            "file" = "tinker_transplant-1.4.2.2-1.19.2.jar";
            "hash" = "sha512-CuyCdyAKTavTaqrvGy8QRitcXo4ip8SPsIXkB2dsJsARZ2zhma94Sn7s/+s0w0KRo1jiwspVbh3taFViT5nG1w==";
        };
        _8vtFRJkk = {
            "id" = "8vtFRJkk";
            "file" = "tinker_transplant-1.4.2.2-1.20.1.jar";
            "hash" = "sha512-/kLf9Q71iDMBGLTYDAJBvH86ZDvIuqPtutbg+Eb/QlIl9wdd2SErP/Zg/i74pX/suL+CLGsfiPWCU/+swIWb4Q==";
        };
        _Cg6awGhh = {
            "id" = "Cg6awGhh";
            "file" = "tinker_transplant-2.0-1.20.1.jar";
            "hash" = "sha512-sTGxzebvSabk1RFficFtGAxk0/YlKTewJA90Wtyem1vjUNw0iGD60ymJDkY9/xyA6KbqJTOzdPbuwb4R0ibYuw==";
        };
        _Niba3nD2 = {
            "id" = "Niba3nD2";
            "file" = "tinker_transplant-2.0.1-1.20.1.jar";
            "hash" = "sha512-9v/uYqYsdU6NiIiMiy4kwZ6fXhyKB6UkcjbsyGWPYU5Vqg8RsTq3iu85KxXIk/EEwT34Pv8Y8V9R+aAco/X2EQ==";
        };
    in {
        "x2Ep8ROT" = _x2Ep8ROT;
        "NqbY81Fi" = _NqbY81Fi;
        "rIG0WK0e" = _rIG0WK0e;
        "5eulwISj" = _5eulwISj;
        "Tipflmda" = _Tipflmda;
        "YIaOUVIr" = _YIaOUVIr;
        "BBSQsrBV" = _BBSQsrBV;
        "peZ4if0Q" = _peZ4if0Q;
        "NdUQ9owr" = _NdUQ9owr;
        "su7909Jf" = _su7909Jf;
        "IdWPZfBm" = _IdWPZfBm;
        "mg0MGth4" = _mg0MGth4;
        "1OcdPW56" = _1OcdPW56;
        "ICeNUR77" = _ICeNUR77;
        "Csfuv5Po" = _Csfuv5Po;
        "u85G9Eh8" = _u85G9Eh8;
        "8h5jtT3o" = _8h5jtT3o;
        "xCzPFMih" = _xCzPFMih;
        "1Uaav53e" = _1Uaav53e;
        "ZGc74gQl" = _ZGc74gQl;
        "9lNCL21Z" = _9lNCL21Z;
        "8s4VbBy6" = _8s4VbBy6;
        "xIxsSxZb" = _xIxsSxZb;
        "TTsnrMi9" = _TTsnrMi9;
        "5WEkFp9m" = _5WEkFp9m;
        "gdqJW1vN" = _gdqJW1vN;
        "SHy3tak1" = _SHy3tak1;
        "mDnJJbUJ" = _mDnJJbUJ;
        "PZX0G6ty" = _PZX0G6ty;
        "8vtFRJkk" = _8vtFRJkk;
        "Cg6awGhh" = _Cg6awGhh;
        "Niba3nD2" = _Niba3nD2;
        "forge-1.18.2" = _mDnJJbUJ;
        "forge-1.19.2" = _PZX0G6ty;
        "forge-1.20.1" = _Niba3nD2;
        "neoforge-1.20.1" = _Niba3nD2;
        "default" = _Niba3nD2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinker-transplant";
            id = "yVTjBJh9";
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
in callPackage fn {version="default";}