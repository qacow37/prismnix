{lib, callPackage, ...}:
let
    versions = (let
        _OK74Qcdg = {
            "id" = "OK74Qcdg";
            "file" = "TFC-Patchouli-RUS-2.1.0.zip";
            "hash" = "sha512-QlDvoSTL8ibkzsX5PCmxbv9EX5uCnYSWLZYi6SljYb1we/m7eysEXMotjF6+k1AUU62hGP3bLL3GSy5Joy5xwQ==";
        };
        _HO0GfbKK = {
            "id" = "HO0GfbKK";
            "file" = "TFC-Patchouli-RUS-3.1.0.zip";
            "hash" = "sha512-XbzbyLYTJkiWA76Cy7cfw7/aGZgCGhQEbX+jgGSyIoEioQwzn/K20rnSjBsdYFdlrzUNv4pL0rCwguuwPXW8eQ==";
        };
        _27EKU9Xs = {
            "id" = "27EKU9Xs";
            "file" = "TFC-Patchouli-RUS-3.2.0.zip";
            "hash" = "sha512-C6Asy6cODC90kqvF2VhhUKM92cwl7ABrk6I8B4Nh3hZKc3RArz5xmDdFEw/F3lgTdytWD3uV6zDwXcTuAu2QYg==";
        };
        _VtX2XKhd = {
            "id" = "VtX2XKhd";
            "file" = "TFC-Patchouli-RUS-3.2.1.zip";
            "hash" = "sha512-sHzRQV8MZMRUvouIgG7wCIv7X5skG7lxwOmn/ZMG8H7Cy+xvo52y3071hkZWgoWz1mO336t312TW7MGS/K0Gmw==";
        };
        _xSj8dyT2 = {
            "id" = "xSj8dyT2";
            "file" = "TFC-Patchouli-RUS-3.2.2.zip";
            "hash" = "sha512-rte3n0LD/POPlTK0RkcovWN5UcDql1P9KOLtd6dcgUXtsRaNDV1oor9IzfEY5KvJeMlS/vbMvHy+SzRV1gaZfw==";
        };
        _fONeGxUq = {
            "id" = "fONeGxUq";
            "file" = "TFC-Patchouli-RUS-1.12.2-2-beta.zip";
            "hash" = "sha512-POPhUOzD5plRod0PYPBmBf4m8nPxvZza2fam45Ph4QisA94fBvDW9Tm4pGBmjy7IBR0juzbznOb4wL2GoVdJrw==";
        };
        _cTaFiIu8 = {
            "id" = "cTaFiIu8";
            "file" = "TFC-Patchouli-RUS-1.20.1-5-beta.zip";
            "hash" = "sha512-pO5xanDS38R4ejC/CUtwTk2XfV3ZWCd19+7o3kweYBoOfWJB2QHMO/mKz13H/H+OunFXifBvStoANDQTt/zIRg==";
        };
        _tRXEpF3M = {
            "id" = "tRXEpF3M";
            "file" = "TFC-Patchouli-RUS-1.20.1-6-beta.zip";
            "hash" = "sha512-PAN886rzy1Brg+CPpNL+I8PAfTxyeBy3mFeeY4Eli3MxaC7R5vSMO/JdFNf2tU/RZ1e3Bxvh3cYDE57XjETCxA==";
        };
        _G0VKqQRE = {
            "id" = "G0VKqQRE";
            "file" = "TFC-Patchouli-RUS-1.20.1-7-beta.zip";
            "hash" = "sha512-hC1xYbtnt/D30pPzZWmAc+tBBuFb5u7cowGu5jAdsksxrr3R6Hv9xZgycJ+VFbPl3rQoWci5xBRi6grpL6JwXQ==";
        };
        _FvAjPaTu = {
            "id" = "FvAjPaTu";
            "file" = "TFC-Patchouli-RUS-1.20.1-8-beta.zip";
            "hash" = "sha512-CC9SbPB022jkfAKJqu8D51E1YEK38IVPIC3VtdAPS+n5+3o+5W5uHOopcP5buGQRYxmMP/K529ozbPx516amEw==";
        };
        _WTNfTDd0 = {
            "id" = "WTNfTDd0";
            "file" = "TFC-Patchouli-RUS-1.20.1-9-beta.zip";
            "hash" = "sha512-AL4GVEvNPR7KBH4bjfnKHTzqz1zLhknEgbBjXMHr/ssM4ZisTIWK0ZaNj38r0R+tTwLeX49NqWqlSYufK8zRWg==";
        };
        _WH31FmXY = {
            "id" = "WH31FmXY";
            "file" = "TFC-Patchouli-RUS-1.20.1-10-beta.zip";
            "hash" = "sha512-Qd7+qInTKivDfMkBmGQx1n+hG/vW0u9eYKaOviMLHs86JNRRbKog/Z0J4Ed3r1bBYwMkQJ+GcD+yR+s2SOaESQ==";
        };
        _dLisa4Ln = {
            "id" = "dLisa4Ln";
            "file" = "TFC-Patchouli-RUS-1.20.1-11-beta.zip";
            "hash" = "sha512-h2oOmVPOTQBxSZTKusk8+USz0lDhDILlsipbY36AJqTaCGiSRSOLPRMwwYgRy2WUNCngbc6P4S6qoCbsP8VM0Q==";
        };
        _djVkcEc6 = {
            "id" = "djVkcEc6";
            "file" = "TFC-Patchouli-RUS-1.20.1-12-beta.zip";
            "hash" = "sha512-Ziz7rn+tBro6TM4CalaehUnA8yBvFVH5ghdBmRKkOyiNradILdNfgZGKf6PSldbTF5QB7bZBrxLy8JvNKf9z/g==";
        };
        _297zDtXB = {
            "id" = "297zDtXB";
            "file" = "TFC-Patchouli-RUS-1.20.1-13-beta.zip";
            "hash" = "sha512-l0pSsmEJ6bvSZd2hyG3cXc9+kcUjypzIiGh1/AJXyG9/lM/neeZuyzuPJAbhrnNRvyXmSicoVLXO+Gs4Gu5s+Q==";
        };
        _g7vahocY = {
            "id" = "g7vahocY";
            "file" = "TFC-Patchouli-RUS-1.21.1-1-beta.zip";
            "hash" = "sha512-SDAGjw+nlK9qMiHES9p2kmEXWZL77eDnRS86v3Ulrszp3OsbNqV/9gEeQu+DzFfDs3LfTdEs8U6UIpKOS7N4fg==";
        };
        _yiV1xiJB = {
            "id" = "yiV1xiJB";
            "file" = "TFC-Patchouli-RUS-1.21.1-2-beta.zip";
            "hash" = "sha512-QORkHg0YW7dTSWY3zwmqF6FgMnRcX8/ffbVfkH0ac2KsUlpCscrXfmVCiwqOFfMvCn4qQybvs3HVyXNKbcgmYQ==";
        };
        _OPc4RjDk = {
            "id" = "OPc4RjDk";
            "file" = "TFC-Patchouli-RUS-1.21.1-3-beta.zip";
            "hash" = "sha512-LELzwjamT2RgcvLlF8bM6g4wxho2Q2t6nzhkgVICKTY5oFvlDYiUzsSYvqbCXRYkICNemwgBIBKJNVDrnkrPrA==";
        };
    in {
        "OK74Qcdg" = _OK74Qcdg;
        "HO0GfbKK" = _HO0GfbKK;
        "27EKU9Xs" = _27EKU9Xs;
        "VtX2XKhd" = _VtX2XKhd;
        "xSj8dyT2" = _xSj8dyT2;
        "fONeGxUq" = _fONeGxUq;
        "cTaFiIu8" = _cTaFiIu8;
        "tRXEpF3M" = _tRXEpF3M;
        "G0VKqQRE" = _G0VKqQRE;
        "FvAjPaTu" = _FvAjPaTu;
        "WTNfTDd0" = _WTNfTDd0;
        "WH31FmXY" = _WH31FmXY;
        "dLisa4Ln" = _dLisa4Ln;
        "djVkcEc6" = _djVkcEc6;
        "297zDtXB" = _297zDtXB;
        "g7vahocY" = _g7vahocY;
        "yiV1xiJB" = _yiV1xiJB;
        "OPc4RjDk" = _OPc4RjDk;
        "minecraft-1.12.2" = _fONeGxUq;
        "minecraft-1.20.1" = _297zDtXB;
        "minecraft-1.21.1" = _OPc4RjDk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-patchouli-rus";
            id = "p7ublwex";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="OPc4RjDk";}