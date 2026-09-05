{lib, callPackage, ...}:
let
    versions = (let
        _KsxDtiGl = {
            "id" = "KsxDtiGl";
            "file" = "justlevelingfork-1.0.8.jar";
            "hash" = "sha512-c1S49Vjhpbiu0iMcq5OIUsFv6zKjKpX3gQ20OogtwXHeDRNKICeT/IBUtI+xXEGhrIbP++2CXr2VjXCoZdGtoQ==";
        };
        _5bc57HsW = {
            "id" = "5bc57HsW";
            "file" = "justlevelingfork-1.0.9.jar";
            "hash" = "sha512-acW7DVCvKHFda/ppOH/8/UGJttaBcgMkIQXgrQkvSMRqXWD+D8KxBqA0TheV4mmmqVXKCRApd4Kp4fePoSd0nA==";
        };
        _eL8SO8I9 = {
            "id" = "eL8SO8I9";
            "file" = "justlevelingfork-1.1.0.jar";
            "hash" = "sha512-+Dt7k4/iIVLlnZZMrWdMIkzKhjqDeen1ecIBeNo1siuTEDSpSDLUApeTFe8RPxfY0uUVaecKt0xQIOH2J+C/Tw==";
        };
        _k70TOqtC = {
            "id" = "k70TOqtC";
            "file" = "justlevelingfork-1.0.0.jar";
            "hash" = "sha512-yMPqkSmAapHtEHiHPCsbxWc/OElESzbrjd+7BFzex9BfoOoWDl/l4WzNhJDxu6ZCiyYrasUKuqSvOyAh1zxOog==";
        };
        _QC8Alna0 = {
            "id" = "QC8Alna0";
            "file" = "justlevelingfork-1.1.1.jar";
            "hash" = "sha512-LBCv1wvT2nVYcsOrzeYF8xXcx+v0mreG/hxKQsd3890jtOn50BY4Hf4N1XgFt4MWSv64/C3lPD2UxW3mLhudEQ==";
        };
        _YymK8j2Y = {
            "id" = "YymK8j2Y";
            "file" = "justlevelingfork-1.1.2.jar";
            "hash" = "sha512-SCW69ddMGrIbezlzbC72kzbNz48vugqpal4xWI5vKu0TBWSNVBpQ5oyO7fDhw9+k7SZDJYUFUicSoLl8r/YMAw==";
        };
        _x8iaAIW1 = {
            "id" = "x8iaAIW1";
            "file" = "justlevelingfork-1.1.3.jar";
            "hash" = "sha512-R+8Nibgme1ehy1M0UgHFEYg6B4n1vd67fq1Koibq3Y9IC2APRCXgb80mZT+wp6A7+eSOUvYsEjLDyH56AYzYzw==";
        };
        _HWv8Kbvb = {
            "id" = "HWv8Kbvb";
            "file" = "justlevelingfork-1.1.3.jar";
            "hash" = "sha512-mU4D8IUJPEMpUYLlIWFi4fuceHKv+0v+TqVOcqNUQXGduFIzPG16LxaCzQvsYy1/uC7RXEh/ms0vgbmMc8clMg==";
        };
        _ikyXUQ8Q = {
            "id" = "ikyXUQ8Q";
            "file" = "justlevelingfork-1.1.4.jar";
            "hash" = "sha512-Li6X6Xxom1AnVAzh7NtHDpzWIJsIbbJnMa8rMJJ6rymYcq5x8tY7gWz5EnDsP+c0hqYrXy7RImfx6NYUNTv4cg==";
        };
        _Uf4klKrh = {
            "id" = "Uf4klKrh";
            "file" = "justlevelingfork-1.1.5.jar";
            "hash" = "sha512-M6dAbfn2RQh9eS0m4BsV0yYRTsot6Gy7w242ijNZRaGg5AU0NUzjaVvVzpZlAyXRTZ927hGOi9YTHtqh8mBrHg==";
        };
        _rRaKawhe = {
            "id" = "rRaKawhe";
            "file" = "justlevelingfork-1.1.6.jar";
            "hash" = "sha512-9cHw4mFYYDTT1WeWIQB7SCgnC16GS8nRpx4qr5w7Jl1bzvIsS1VdhA7bLpZFr5+WUuUDsAFNaw3oaa1LOXrMvw==";
        };
        _F7AFXN2C = {
            "id" = "F7AFXN2C";
            "file" = "justlevelingfork-1.1.6-Fix2.jar";
            "hash" = "sha512-nPd8hnXLHo4aOOCAdnRj5D55BvxmlLDNJi2JYZKAv73H4N6cvgixCq1W0G06NK9tqaMdmUyYhfXCLopnJ1VYuA==";
        };
        _EVJD16QZ = {
            "id" = "EVJD16QZ";
            "file" = "justlevelingfork-1.1.7.jar";
            "hash" = "sha512-tDEeb2d9oFePUyk3idAQP/QytjTVyJNVIqwupPj5HLbpcVzymLNmhC1xznJQEzrXsSF3rW9uHj8p6S0VV1fP6A==";
        };
        _LaimmWFc = {
            "id" = "LaimmWFc";
            "file" = "justlevelingfork-1.1.8.jar";
            "hash" = "sha512-DbVGJDrTX7TnLLJIYA/406yovwnHjfuR63AH2eDV9VApKAL7zKijIeOMcpqSt+6yC1thR5Sp/xwVfdWaYdw1ow==";
        };
        _ev4ZSuXP = {
            "id" = "ev4ZSuXP";
            "file" = "justlevelingfork-1.1.9.jar";
            "hash" = "sha512-sRf/vvNwleYSuKStUss5SAlTGMDTdRzMYjVr2Fn0zJCPv/M6AuCx4UMRP+s2hAu2P9/fdyjf8XKU1WZgIrhkkg==";
        };
        _7I4MLSk7 = {
            "id" = "7I4MLSk7";
            "file" = "justlevelingfork-1.2.0.jar";
            "hash" = "sha512-cKLlinR6Z8QGnN9ymMYNBZxewLDYsjVt+TtW6q9BGNjK0DsATmjsDCGW8LNdFpBOG8QuFNJZVANKHp/AvlpMUw==";
        };
        _ZXozulkR = {
            "id" = "ZXozulkR";
            "file" = "justlevelingfork-1.2.1.jar";
            "hash" = "sha512-zwAr9dwSLwqxznJXhta6i9X+r3gNyk8PG2SvASDaWO2Wvj6AFHqL7xVdT5rJYRbJssOX597r+MCmejABLjNAEw==";
        };
        _e6ULjVdB = {
            "id" = "e6ULjVdB";
            "file" = "justlevelingfork-1.0.1.jar";
            "hash" = "sha512-7LYC8oIDdhUGrrq6opvjBYxtwJF7meY4SsJrjF4gGxFr5gqsUI2Uv5bdOUqxCajdTxFSb0EFLujhkwPAIdTPjQ==";
        };
        _KGciKSSU = {
            "id" = "KGciKSSU";
            "file" = "justlevelingfork-1.0.2.jar";
            "hash" = "sha512-D7AH526QclHH0vxHrASaKxhZJfhCbZHVCoV3Qc2tseKwB8Ypueo4rz3YcnonEPJ85NINbktge6urn10GGNjEkg==";
        };
        _ewDgIci1 = {
            "id" = "ewDgIci1";
            "file" = "justlevelingfork-1.0.3.jar";
            "hash" = "sha512-C5Iu8pnleuk6HM8KhoiQaYe/SVs7fCYsNrKVS0QSI0S0//GTakBrNcuqcOH0A3M1jBLZVdb0brLrPOlSezttXA==";
        };
        _Vy08YKa1 = {
            "id" = "Vy08YKa1";
            "file" = "justlevelingfork-1.0.0.jar";
            "hash" = "sha512-aqn62u4ROKrU3HHZEFKwU8FMt4Gv1XnKVez2JVi7bfAobx2mNGjOezhnJpjJyhyQA4hxgpfU9HLvOlULLzLyAA==";
        };
        _C64dxeeh = {
            "id" = "C64dxeeh";
            "file" = "justlevelingfork-1.2.2.jar";
            "hash" = "sha512-gecQaSFG+pczQCBH7/nhjMuBJ9a2PaLSGYva4E7MrbYpQ5GTHMFhpeFngo8zMmw3wxI+KjgYoLfighAK3eF1tw==";
        };
        _aQDnDNGq = {
            "id" = "aQDnDNGq";
            "file" = "justlevelingfork-neoforge-1.2.3.jar";
            "hash" = "sha512-oJ/PHQ0R0/MJGqSkZBdO2y92KNTYRfHfntn1QR7lD0bbbY/HVc6A4N0wJkOBr/x2sPWZdZNDoxTRmR822qK72A==";
        };
        _HwFhVfGY = {
            "id" = "HwFhVfGY";
            "file" = "justlevelingfork-fabric-1.2.3.jar";
            "hash" = "sha512-F/U7ZpYgonLEBWp6+Q6Go9dONpCVBJoSxg1Zw/AeooFs4cLJr2AIb9kgDc/23RTmFxkoGx/Bgdt6DEWIP5QuAQ==";
        };
        _GjgTFhjX = {
            "id" = "GjgTFhjX";
            "file" = "justlevelingfork-neoforge-1.2.4.jar";
            "hash" = "sha512-ILCxOU6zc0fEiYNzFcaGSkUHmgLyG67pSxXOZZVVfFAaA//su586bPI7zo7d5REHVJHT4bfF+nvuWC6dnrNALQ==";
        };
        _eb1PfoAE = {
            "id" = "eb1PfoAE";
            "file" = "justlevelingfork-fabric-1.2.4.jar";
            "hash" = "sha512-i+gb7deaC7CALXcxRah50YjfucL3z8YGKq8hbVH4QP7jypvQRtiaaIJcXbqM3fUiRItNPld63bwFiGerapW22w==";
        };
        _OukD2gCX = {
            "id" = "OukD2gCX";
            "file" = "justlevelingfork-fabric-1.2.5.jar";
            "hash" = "sha512-JJGhPvJ+fQxnAQom8r04zeXpH8LC4iZ4QBBYXWt2vtre9REIBBonsElllaHTQ1HyOSiE4Od1iOF6wxNB4UqYWg==";
        };
        _y9qTvLux = {
            "id" = "y9qTvLux";
            "file" = "justlevelingfork-neoforge-1.2.5.jar";
            "hash" = "sha512-B7VFq++tdHON0agfsT8p5ZEdKBDMHsl65WbUlMeUL2TOwj3jtEr4AWBjDD5Et4DGeEV4WYSihX+jR/Qo2h1VKw==";
        };
        _ihX8pBk2 = {
            "id" = "ihX8pBk2";
            "file" = "justlevelingfork-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-yec7ffefxJgYeCdfkiYW+AruMq5gq3CC1KFasCQEZ1vuRyofTx0pf/CLYa8bjniE2uzpwt1QZvPulh9N3ZY+tQ==";
        };
        _6cZG0y3E = {
            "id" = "6cZG0y3E";
            "file" = "justlevelingfork-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-CdEH8H8qoTUPlYzLpFgJdw5vF2/H+jCrjjh5nUfokPtDSdkrHT3NPVAYT/F46b4GAMX1dbQkSVa1h4uA/LjCCQ==";
        };
        _v2gFctkj = {
            "id" = "v2gFctkj";
            "file" = "justlevelingfork-neoforge-1.2.6.jar";
            "hash" = "sha512-ZmL5VQyShMKuR95sB+Uho5x+nVIX423Vg0hoFcTqBjr2OXURB1eO6VSi5rrCxszYkZvW/uzBqnrLV6IhGHJ81g==";
        };
        _ZGHHvHV8 = {
            "id" = "ZGHHvHV8";
            "file" = "justlevelingfork-fabric-1.2.6.jar";
            "hash" = "sha512-nGuytNcXqVOw+1Yb1pyvuFwc1VT7beUkYg5OxiH3oSHNoIiE4k1xJkwrd+RKP/LI9hycpBoKqsXdVfbyEGdaUA==";
        };
        _KPoRE6Zw = {
            "id" = "KPoRE6Zw";
            "file" = "justlevelingfork-neoforge-1.2.7.jar";
            "hash" = "sha512-s/uml+PxNI4VmdoowmICoB/r1ULzczjt3e2wbuct/WqdSxo7Cwx5iADZjBAUoegCU8RnG2EkiopKdVNHNZZkmw==";
        };
        _4WUZbFw0 = {
            "id" = "4WUZbFw0";
            "file" = "justlevelingfork-fabric-1.2.7.jar";
            "hash" = "sha512-qFH8D5Nv0AEjHvSVMdlu7E9HWjkD9fZ9yAqnhre7uwCogsm7D3OxgH3IZUNcjCiSbBjlzA6EXHQMATca1R/71g==";
        };
        _hJWSdDme = {
            "id" = "hJWSdDme";
            "file" = "justlevelingfork-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-CDb/6oGySpIOJTMusvqkvwg3Q6xqRWEyfwxjehyhGbQwKNBTMGodruD8N6yUXV4yaQn4KSw2/awtdTsNNYChDg==";
        };
        _FHANfSNy = {
            "id" = "FHANfSNy";
            "file" = "justlevelingfork-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-kqTqHHdKF0oKHGUbiqxr5SLp+bWCSmmhM8jEAk3ZAELJkiBeklaXMHBB8+L4BG3eKB9jnbBPmxifUYzgr7hwew==";
        };
        _bv4zjpSO = {
            "id" = "bv4zjpSO";
            "file" = "justlevelingfork-neoforge-1.2.8.jar";
            "hash" = "sha512-6FxxEeaOrCB9pQJRhyc7Ir84gzv4LdvNc4vWapoa7BeQ5WGYRg5QHJE0C0jlVSxSs+EYwwUVg26eS+p005jG6w==";
        };
        _Kh8MVFvU = {
            "id" = "Kh8MVFvU";
            "file" = "justlevelingfork-fabric-1.2.8.jar";
            "hash" = "sha512-zWCfgRY8dNtnDa49u4MNvEdJBVlZUHhhC2bJh6UKJ6ZTYxnWvRKXf8W7y0OzFiuFKbN07CfsPMKCIUPhQr3yDw==";
        };
        _ByqENKo7 = {
            "id" = "ByqENKo7";
            "file" = "justlevelingfork-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-WhWtLq0zE987i6gI7DcuPpLd20X/eNBhdhEpbU9LDGArxUN042QI/LpmBls7a+fAkCXXOba8CgQhX3MBxIdRug==";
        };
        _BtMBVDGA = {
            "id" = "BtMBVDGA";
            "file" = "justlevelingfork-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-kFHSBGob/o85pUy+/U6YbOKyGaa7oPc7Qpoz+YBLyBiO6wANyWBnJNE7QSweI5BNC6L5nXnPMpmWD/Utb0eJtA==";
        };
        _ZVAzvER3 = {
            "id" = "ZVAzvER3";
            "file" = "justlevelingfork-fabric-1.20.1-1.2.8.jar";
            "hash" = "sha512-PHq4HDCqoTCNxI5lII6QOb5Qx9xho98FPojJRM8nEcPli3/glpFnxPTV1IzewI0QF6vOoQoj8sli/TE1MU+GgQ==";
        };
        _DG8tdQhy = {
            "id" = "DG8tdQhy";
            "file" = "justlevelingfork-forge-1.20.1-1.2.8.jar";
            "hash" = "sha512-G3wHzEXV1JUsLDObv3Byj7KedzoWrsNDbiCmwdH4VJcjTrSpdhAZzEUHtIHbIli8VpXFO7dZCqjc3H9VKwBbBw==";
        };
        _py7Ikx1u = {
            "id" = "py7Ikx1u";
            "file" = "justlevelingfork-fabric-1.2.9.jar";
            "hash" = "sha512-8j2VEr96nBtqt7gJMbwNuP5EHTFdQnu3fcEWk+1NvEBZ1VInNIkw+DrenjuPCTtg5dXr9jUd6srO91x2XYtt4Q==";
        };
        _75eTMhRH = {
            "id" = "75eTMhRH";
            "file" = "justlevelingfork-neoforge-1.2.9.jar";
            "hash" = "sha512-1yqHGLBfdMSrGsxdwdQ8K3AcKeB5isOlXq5DxV5LQUrHsoHH3f8CryS6hE0Bv9g4DnqYSbN5X3pAGtTHoWSjTA==";
        };
    in {
        "KsxDtiGl" = _KsxDtiGl;
        "5bc57HsW" = _5bc57HsW;
        "eL8SO8I9" = _eL8SO8I9;
        "k70TOqtC" = _k70TOqtC;
        "QC8Alna0" = _QC8Alna0;
        "YymK8j2Y" = _YymK8j2Y;
        "x8iaAIW1" = _x8iaAIW1;
        "HWv8Kbvb" = _HWv8Kbvb;
        "ikyXUQ8Q" = _ikyXUQ8Q;
        "Uf4klKrh" = _Uf4klKrh;
        "rRaKawhe" = _rRaKawhe;
        "F7AFXN2C" = _F7AFXN2C;
        "EVJD16QZ" = _EVJD16QZ;
        "LaimmWFc" = _LaimmWFc;
        "ev4ZSuXP" = _ev4ZSuXP;
        "7I4MLSk7" = _7I4MLSk7;
        "ZXozulkR" = _ZXozulkR;
        "e6ULjVdB" = _e6ULjVdB;
        "KGciKSSU" = _KGciKSSU;
        "ewDgIci1" = _ewDgIci1;
        "Vy08YKa1" = _Vy08YKa1;
        "C64dxeeh" = _C64dxeeh;
        "aQDnDNGq" = _aQDnDNGq;
        "HwFhVfGY" = _HwFhVfGY;
        "GjgTFhjX" = _GjgTFhjX;
        "eb1PfoAE" = _eb1PfoAE;
        "OukD2gCX" = _OukD2gCX;
        "y9qTvLux" = _y9qTvLux;
        "ihX8pBk2" = _ihX8pBk2;
        "6cZG0y3E" = _6cZG0y3E;
        "v2gFctkj" = _v2gFctkj;
        "ZGHHvHV8" = _ZGHHvHV8;
        "KPoRE6Zw" = _KPoRE6Zw;
        "4WUZbFw0" = _4WUZbFw0;
        "hJWSdDme" = _hJWSdDme;
        "FHANfSNy" = _FHANfSNy;
        "bv4zjpSO" = _bv4zjpSO;
        "Kh8MVFvU" = _Kh8MVFvU;
        "ByqENKo7" = _ByqENKo7;
        "BtMBVDGA" = _BtMBVDGA;
        "ZVAzvER3" = _ZVAzvER3;
        "DG8tdQhy" = _DG8tdQhy;
        "py7Ikx1u" = _py7Ikx1u;
        "75eTMhRH" = _75eTMhRH;
        "forge-1.20.1" = _DG8tdQhy;
        "forge-1.18.2" = _ewDgIci1;
        "forge-1.20.2" = _C64dxeeh;
        "forge-1.20.3" = _C64dxeeh;
        "forge-1.20.4" = _C64dxeeh;
        "forge-1.20.5" = _C64dxeeh;
        "forge-1.20.6" = _C64dxeeh;
        "fabric-1.21.1" = _py7Ikx1u;
        "fabric-1.20.1" = _ZVAzvER3;
        "neoforge-1.21.1" = _75eTMhRH;
        "pkg-1.0.8" = _KsxDtiGl;
        "pkg-1.0.9" = _5bc57HsW;
        "pkg-1.1.0" = _eL8SO8I9;
        "pkg-1.0.0" = _Vy08YKa1;
        "pkg-1.1.1" = _QC8Alna0;
        "pkg-1.1.2" = _YymK8j2Y;
        "pkg-1.1.3" = _x8iaAIW1;
        "pkg-1.1.3-Fix" = _HWv8Kbvb;
        "pkg-1.1.4" = _ikyXUQ8Q;
        "pkg-1.1.5" = _Uf4klKrh;
        "pkg-1.1.6" = _rRaKawhe;
        "pkg-1.1.6-Fix" = _F7AFXN2C;
        "pkg-1.1.7" = _EVJD16QZ;
        "pkg-1.1.8" = _LaimmWFc;
        "pkg-1.1.9" = _ev4ZSuXP;
        "pkg-1.2.0" = _7I4MLSk7;
        "pkg-1.2.1" = _ZXozulkR;
        "pkg-1.0.1" = _e6ULjVdB;
        "pkg-1.0.2" = _KGciKSSU;
        "pkg-1.0.3" = _ewDgIci1;
        "pkg-1.2.2" = _C64dxeeh;
        "pkg-1.2.3" = _HwFhVfGY;
        "pkg-1.2.4" = _eb1PfoAE;
        "pkg-1.2.5" = _6cZG0y3E;
        "pkg-1.2.6" = _FHANfSNy;
        "pkg-1.2.7" = _BtMBVDGA;
        "pkg-1.2.8" = _DG8tdQhy;
        "pkg-1.2.9" = _75eTMhRH;
        "default" = _75eTMhRH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justleveling-fork";
        id = "LqrwcaUD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0";
            };
        };
    };
in callPackage fn {}