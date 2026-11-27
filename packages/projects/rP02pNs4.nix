{lib, callPackage, ...}:
let
    versions = (let
        _lWIuGvlN = {
            "id" = "lWIuGvlN";
            "file" = "assortedtech-1.18.2-3.1.0.jar";
            "hash" = "sha512-2ngLNJ7SLhQGRNAua88pLimLAGTEwdqas0qWNymiU9TBrXjltiHpJgY/GzEUKzzmEBPHxgXuVYga9Oo3WZaoIA==";
        };
        _zwbtlFGs = {
            "id" = "zwbtlFGs";
            "file" = "assortedtech-1.19.2-4.1.0.jar";
            "hash" = "sha512-9tS9kwxhSh+4aVf9yXNy91cL9exJMz0V3hmNGJVI57Y3JydTSQJRGqDfzTIKl5oJeaio1IzHWXY2oQDJOkKTVQ==";
        };
        _h2A01Ir1 = {
            "id" = "h2A01Ir1";
            "file" = "assortedtech-1.19.3-5.0.1.jar";
            "hash" = "sha512-YVxoXJHQ3M3gK7Kx2AA3GCajJZce+/2GYcGLZvpku/yVsWsFot8hhIK2dZnR58gkadk+36brT9M2qUvOhrJXVQ==";
        };
        _O4uEmpQC = {
            "id" = "O4uEmpQC";
            "file" = "assortedtech-forge-1.19.3-6.0.0.jar";
            "hash" = "sha512-P2Kc4rVE0AtdWGDp70IvsgjdKJdTGedWvi7xYCOS7XxayQos9cVVtPVU6MUzwS14u8tXrtMUVHGxc+hrpzaZcw==";
        };
        _HaDrmaXH = {
            "id" = "HaDrmaXH";
            "file" = "assortedtech-fabric-1.19.3-6.0.0.jar";
            "hash" = "sha512-A2aF+xpvTpFrBR8Uuy4byOiL+itnaHy2BiKuXJ3cq376riSVqspS3tD6TDZcKIza14nbR4HIoBV19Ci/fvyFog==";
        };
        _Ds9iAJwi = {
            "id" = "Ds9iAJwi";
            "file" = "assortedtech-forge-1.19.4-7.0.0.jar";
            "hash" = "sha512-O4QyXxGob8gTpQgoWM12vylBwksZgWT1JJsHf75VR7wVhrw2HDcExxyGgcBQObvOeVLtErs3EuIVvx5pETkSPA==";
        };
        _p7HT4ojC = {
            "id" = "p7HT4ojC";
            "file" = "assortedtech-fabric-1.19.4-7.0.0.jar";
            "hash" = "sha512-UJTXAiMeekmzxRt4By8yLtxNW2tjN3Hf1LOlEEYAiD/QDKa0JSLgOARwKrAW2dYvCipen85R8ZIqkG5V6WM2yg==";
        };
        _cFOEqszq = {
            "id" = "cFOEqszq";
            "file" = "assortedtech-forge-1.19.3-6.0.1.jar";
            "hash" = "sha512-VsGEv8liCLMHILrSLyjHFQlJj7XqSWEt0P9luA9cR0H2uePmFTFrekc1IIlTiQ6lqc2/B/dtOpnFr6H+V3fRLQ==";
        };
        _BtmaV6RV = {
            "id" = "BtmaV6RV";
            "file" = "assortedtech-fabric-1.19.3-6.0.1.jar";
            "hash" = "sha512-hrUIiBin6ZzdWpXWMXBlkO15aSnTBm466iJXJJWbhA7MvxMwDZ3clIf/Pgy1r2RWQ9aTWAx/MGflyXRPTpnDoQ==";
        };
        _V04HGpIB = {
            "id" = "V04HGpIB";
            "file" = "assortedtech-forge-1.19.4-7.0.1.jar";
            "hash" = "sha512-bxa19bAp9+HfYDm1aMVDZZI3c9TnAQoanHaopmxNiRDRIA2VFgHGAxGM/abUyucf/YW62r1OWoY0lU5mvrU2Bw==";
        };
        _JMGq1oZ3 = {
            "id" = "JMGq1oZ3";
            "file" = "assortedtech-fabric-1.19.4-7.0.1.jar";
            "hash" = "sha512-TqfOu7SpuuAycMwe5zkMBKoiQJTnenE2xM2Nl7sAVJQ4AdweiFQ2r7mKqJHxlY0nbgpiRHcGtwviRtLY6skz6g==";
        };
        _Z0tNQKmO = {
            "id" = "Z0tNQKmO";
            "file" = "assortedtech-fabric-1.19.3-6.0.2.jar";
            "hash" = "sha512-Ia/I3gE/F+AXnyiwQILdDliiP0/glSLI0XfTYZ0KLkG8ID9c96ZdRkz5227o6y0m9mUawGdKVNm0jed5dBaqiQ==";
        };
        _YUM5MWDz = {
            "id" = "YUM5MWDz";
            "file" = "assortedtech-fabric-1.19.4-7.0.2.jar";
            "hash" = "sha512-bKzxwaTgGsSeMn3SRxMGQq7FlGM61fWtoaDGdURD1qC8xtJyW3ourpwvFHoBYSkv/i5UyiUZ21+gNmkWEU9EjQ==";
        };
        _caj5tEpq = {
            "id" = "caj5tEpq";
            "file" = "assortedtech-forge-1.19.4-7.0.3.jar";
            "hash" = "sha512-b1daJ4DY1vuDiNuLcPMizhApXrHDE4cFtyUl3RbhoyuIUFV0GcECH9rg+kP3a/R+xzSokm7xaytgDaABoiWL8g==";
        };
        _cOYnzRQT = {
            "id" = "cOYnzRQT";
            "file" = "assortedtech-fabric-1.19.4-7.0.3.jar";
            "hash" = "sha512-4DCzAn2Ump1sQcoTsEVt5xDl07bQ64WMHKF5t6rQZRhfLPA9YTV7zfua/wzwXj35XrBkYkgEEvdvoBA0zuWaig==";
        };
        _eSEp5WsR = {
            "id" = "eSEp5WsR";
            "file" = "assortedtech-forge-1.20.1-8.0.0.jar";
            "hash" = "sha512-O/ajdpI4CRaSPBz1iBnIXWsXYbx+84S+n2aFxZxoPdsVuqIOlcaeurflnrPWRKGgKvlurlJOOzqo50HKiccW4A==";
        };
        _mpmOCkeg = {
            "id" = "mpmOCkeg";
            "file" = "assortedtech-fabric-1.20.1-8.0.0.jar";
            "hash" = "sha512-kI7kd3aeuljR/lYN/o3ukoD+CGFGF9Q6xM1/iiBquvC7QvyFMnpHrtqM1wokSBVHrfkOvpBgtKxntuPQA7mc+w==";
        };
        _y3c1KgMO = {
            "id" = "y3c1KgMO";
            "file" = "assortedtech-forge-1.20.1-8.0.1.jar";
            "hash" = "sha512-9lQ9efro2GlGGifNkaBxSfk4ZYuTS86D0EhFQ4bdqzhjZYT8Ed8UmYIs7PPu3gSAncEaCNmH6qOvSHsBByeZdg==";
        };
        _wP8LBIf1 = {
            "id" = "wP8LBIf1";
            "file" = "assortedtech-neoforge-26.2-9.0.0.jar";
            "hash" = "sha512-Iza5xqbh6Dq/wll8jomoWT++kp87kHoFp3FiWEFX1kS9H86qN9vyCcA4w5GFfSxFQ0qfERTfHq7vbrGDcghGBA==";
        };
        _rybtaW97 = {
            "id" = "rybtaW97";
            "file" = "assortedtech-fabric-26.2-9.0.0.jar";
            "hash" = "sha512-7Yg5zeCjL4cucp4KGXxOu6Do73CEYkgkrWVmhQxVdi5Zd6UNvofMuscIZjREgkmspOHXlHGWX6lYpYQS45h5Kw==";
        };
        _1p7HiS45 = {
            "id" = "1p7HiS45";
            "file" = "assortedtech-neoforge-26.2-9.1.0.jar";
            "hash" = "sha512-LU7l9F5MBzJ5uoAPghuCfrTs6ww+c8jsKf6pToKZ/gm4sLLNTD++A80xFAblIN3t5sdONO5xpQkl/BO6MmnTFw==";
        };
        _5zxEUYD6 = {
            "id" = "5zxEUYD6";
            "file" = "assortedtech-fabric-26.2-9.1.0.jar";
            "hash" = "sha512-0xzruCZ9432zV8+QGQJyIy5quoBmU5MdeGGBP4amcA29ItcOUY/RGgN6OBpNzUA/EBOTPqgfZ91YEwgv15e4nQ==";
        };
        _r8kKeDfc = {
            "id" = "r8kKeDfc";
            "file" = "assortedtech-neoforge-26.2-9.1.1.jar";
            "hash" = "sha512-lpNP+0DnopdE8bUqAJxDxCGrPre7qNXsfCnFq1KjalS7OFZlclP39e3tL8wt6ykqukgzVj8bGn6QC0FG/8i2aQ==";
        };
        _1Ygk8kOs = {
            "id" = "1Ygk8kOs";
            "file" = "assortedtech-fabric-26.2-9.1.1.jar";
            "hash" = "sha512-dRUDsiMrvkMlkcgilJmmfLFuybbP+jWHEcFUOh9TGO0+ZJMd+Kz09XBijS4jsj1MVTtByg83ScdD/jQxdzUuuw==";
        };
        _WHbl3WjO = {
            "id" = "WHbl3WjO";
            "file" = "assortedtech-neoforge-26.2-9.1.2.jar";
            "hash" = "sha512-M3CzacQJSxX1JfYfEgU0YFn9xWKGubsilmB80y4QMFEEswzZoYvcQOJG/57/UmWgMhRjk5M9Au2BnK/YIq5yGA==";
        };
        _BuyzJPEk = {
            "id" = "BuyzJPEk";
            "file" = "assortedtech-fabric-26.2-9.1.2.jar";
            "hash" = "sha512-S1kklcbGofBRURNyy1huExCQfPrbJf0NuP2HMtCyZ4Jyyrx3RAOGaY5YHDKoR+ax3LkmKLd1vt6D1KLl8NwOow==";
        };
        _bYiHpMsg = {
            "id" = "bYiHpMsg";
            "file" = "assortedtech-neoforge-26.2-10.0.0.jar";
            "hash" = "sha512-BYzAL3mOLu7so+mLKEWrH9Rkp02ej8hbrCLwDJP7Lb2uBeo8wINnMvKxqSsjy2RcKUnCLv+qUjq+UZf0Vw7WTA==";
        };
        _fAI3AdGd = {
            "id" = "fAI3AdGd";
            "file" = "assortedtech-fabric-26.2-10.0.0.jar";
            "hash" = "sha512-h6ViKZQwg19A00LyT6CzBpEMfRSy0dZREhZfU0xzmkP4amvC17pkEBUnHxv3QfuWHiTBXZukEAcqMRpmD983DA==";
        };
        _pc2LuqJs = {
            "id" = "pc2LuqJs";
            "file" = "assortedtech-fabric-26.3-11.0.0.jar";
            "hash" = "sha512-Z14EnB/rj1OeK+DgZFXy0WA+H4LosczTpc2ZSJSOZsS4jsfjI7hYIV6xw94Zflw5EhhFzmmxP/ufMCvkTyw+LA==";
        };
        _Bzc7TBPc = {
            "id" = "Bzc7TBPc";
            "file" = "assortedtech-neoforge-26.3-11.0.0.jar";
            "hash" = "sha512-dyyj6y0VLvDQ93QRaggDr4/EXT1Qh3dKTauHDUoCW6Chi7rDHADk0m23NyITfYxcIHcC7RLYOGoYe637HXNU2g==";
        };
        _l5yZyadM = {
            "id" = "l5yZyadM";
            "file" = "assortedtech-neoforge-26.3-11.0.1.jar";
            "hash" = "sha512-Dizh3l00b5/MSlBa4w5tQOYeAHv1MSYyveAsZCl2DKCuCpFOxtINScOaHPRmjKx2fi+uorBAFuO2ZUXJidcpEA==";
        };
        _cojkBezO = {
            "id" = "cojkBezO";
            "file" = "assortedtech-fabric-26.3-11.0.1.jar";
            "hash" = "sha512-EzFD2HJQmg2HqTce9dEXdlqtdX/5WWv7YQBg9ACfgzo7FPL1dAjM4jAMh3qUPd+w1YTeK0FDDiPzzEMqTAVdCw==";
        };
        _868xhUU5 = {
            "id" = "868xhUU5";
            "file" = "assortedtech-neoforge-1.21.1-21.1.0.0.jar";
            "hash" = "sha512-cID3vaCtwuM2+yFxrGLcu3zhRJQIuuyX91BNcKj7fREolFLHQAk0c7oUD4hpHRYSZ6md+xgklJm+5KW/LZHvKQ==";
        };
        _o2LkbjQA = {
            "id" = "o2LkbjQA";
            "file" = "assortedtech-fabric-1.21.1-21.1.0.0.jar";
            "hash" = "sha512-FKH5X01e/Hd4xSntqE9ExyRkgQwrSSX+CbfT+9Y9K64V7ieiYkypmRtAySE0FS65Wu0IbJAMxkpSaE/Eu3ViFg==";
        };
    in {
        "lWIuGvlN" = _lWIuGvlN;
        "zwbtlFGs" = _zwbtlFGs;
        "h2A01Ir1" = _h2A01Ir1;
        "O4uEmpQC" = _O4uEmpQC;
        "HaDrmaXH" = _HaDrmaXH;
        "Ds9iAJwi" = _Ds9iAJwi;
        "p7HT4ojC" = _p7HT4ojC;
        "cFOEqszq" = _cFOEqszq;
        "BtmaV6RV" = _BtmaV6RV;
        "V04HGpIB" = _V04HGpIB;
        "JMGq1oZ3" = _JMGq1oZ3;
        "Z0tNQKmO" = _Z0tNQKmO;
        "YUM5MWDz" = _YUM5MWDz;
        "caj5tEpq" = _caj5tEpq;
        "cOYnzRQT" = _cOYnzRQT;
        "eSEp5WsR" = _eSEp5WsR;
        "mpmOCkeg" = _mpmOCkeg;
        "y3c1KgMO" = _y3c1KgMO;
        "wP8LBIf1" = _wP8LBIf1;
        "rybtaW97" = _rybtaW97;
        "1p7HiS45" = _1p7HiS45;
        "5zxEUYD6" = _5zxEUYD6;
        "r8kKeDfc" = _r8kKeDfc;
        "1Ygk8kOs" = _1Ygk8kOs;
        "WHbl3WjO" = _WHbl3WjO;
        "BuyzJPEk" = _BuyzJPEk;
        "bYiHpMsg" = _bYiHpMsg;
        "fAI3AdGd" = _fAI3AdGd;
        "pc2LuqJs" = _pc2LuqJs;
        "Bzc7TBPc" = _Bzc7TBPc;
        "l5yZyadM" = _l5yZyadM;
        "cojkBezO" = _cojkBezO;
        "868xhUU5" = _868xhUU5;
        "o2LkbjQA" = _o2LkbjQA;
        "forge-1.18.2" = _lWIuGvlN;
        "forge-1.19.2" = _zwbtlFGs;
        "forge-1.19.3" = _cFOEqszq;
        "forge-1.19.4" = _caj5tEpq;
        "forge-1.20.1" = _y3c1KgMO;
        "fabric-1.19.3" = _Z0tNQKmO;
        "fabric-1.19.4" = _cOYnzRQT;
        "fabric-1.20.1" = _mpmOCkeg;
        "fabric-26.2" = _fAI3AdGd;
        "fabric-26.3" = _cojkBezO;
        "fabric-1.21.1" = _o2LkbjQA;
        "neoforge-26.2" = _bYiHpMsg;
        "neoforge-26.3" = _l5yZyadM;
        "neoforge-1.21.1" = _868xhUU5;
        "pkg-1.18.2-3.1.0" = _lWIuGvlN;
        "pkg-assortedtech-1.19.2-4.1.0" = _zwbtlFGs;
        "pkg-1.19.3-5.0.1" = _h2A01Ir1;
        "pkg-6.0.0" = _HaDrmaXH;
        "pkg-7.0.0" = _p7HT4ojC;
        "pkg-6.0.1" = _BtmaV6RV;
        "pkg-7.0.1" = _JMGq1oZ3;
        "pkg-6.0.2" = _Z0tNQKmO;
        "pkg-7.0.2" = _YUM5MWDz;
        "pkg-7.0.3" = _cOYnzRQT;
        "pkg-8.0.0" = _mpmOCkeg;
        "pkg-8.0.1" = _y3c1KgMO;
        "pkg-9.0.0+neoforge" = _wP8LBIf1;
        "pkg-9.0.0+fabric" = _rybtaW97;
        "pkg-9.1.0+neoforge" = _1p7HiS45;
        "pkg-9.1.0+fabric" = _5zxEUYD6;
        "pkg-9.1.1+neoforge" = _r8kKeDfc;
        "pkg-9.1.1+fabric" = _1Ygk8kOs;
        "pkg-9.1.2+neoforge" = _WHbl3WjO;
        "pkg-9.1.2+fabric" = _BuyzJPEk;
        "pkg-10.0.0+neoforge" = _bYiHpMsg;
        "pkg-10.0.0+fabric" = _fAI3AdGd;
        "pkg-11.0.0+fabric" = _pc2LuqJs;
        "pkg-11.0.0+neoforge" = _Bzc7TBPc;
        "pkg-11.0.1+neoforge" = _l5yZyadM;
        "pkg-11.0.1+fabric" = _cojkBezO;
        "pkg-21.1.0.0+neoforge" = _868xhUU5;
        "pkg-21.1.0.0+fabric" = _o2LkbjQA;
        "default" = _o2LkbjQA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-tech";
        id = "rP02pNs4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}