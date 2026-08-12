{lib, callPackage, ...}:
let
    versions = (let
        _QWPpjTKc = {
            "id" = "QWPpjTKc";
            "file" = "Armor & Stuff X Bare Bones 1.20.zip";
            "hash" = "sha512-hgjNXJvt9aU9TSFUVsRhHVutK5eDoPJ48RJ3fVk1NZ293GEv6wYWUMBRQ3WokDX9BgrE80tJBMYtc/VzCpqqZA==";
        };
        _Vp7VRuJZ = {
            "id" = "Vp7VRuJZ";
            "file" = "Armor & Stuff X Bare Bones 1.21.3.zip";
            "hash" = "sha512-30H5OifAUYCyOwARtUWrzzdoPkMh9Ve7ycjY5JLbI0Bituc3q9BJIhH6EE7gfZ9yQ6lx3pPYu/Zsyo69/H9AfQ==";
        };
        _N6HgMPq8 = {
            "id" = "N6HgMPq8";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.3.zip";
            "hash" = "sha512-Hdr3Ou4jaD9r9VbAiHCd2WGfPYLi7pJKTidrixqmC8TESxV3fsZTevmogDag4TIOrWZGtxGK2PfNH1Wh+HuGbw==";
        };
        _pcWSGgvh = {
            "id" = "pcWSGgvh";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.4.zip";
            "hash" = "sha512-H0k6SXlJpPhcMy+5B2S9c5FvIx2vc3tcs62Que2HN8qJrzuf7QH0lxfwYuBkM+cxSzzps36WZmCE1Dlmxg7WDQ==";
        };
        _W8H4IXeL = {
            "id" = "W8H4IXeL";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.5.zip";
            "hash" = "sha512-ejqmmNPLGmpIhaRngCfHGhRc71WKxkUeeuSX25dlGARn6Xhhq1E0cyWrK3+eE92b9Nvm8ZjeXH8vnmRwE6DnAw==";
        };
        _XXYw5UyE = {
            "id" = "XXYw5UyE";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.6.zip";
            "hash" = "sha512-0Ep4X1FaVVGev6PPXAOuHEGiko4uAS4XZhOcYNoTdJEwnFPooiIOaFeozk+zcv641Lu8/RdEZni3L6Ai1r5gtw==";
        };
        _2uwDRD4a = {
            "id" = "2uwDRD4a";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.7.zip";
            "hash" = "sha512-Y2JDXrtBCww3fhUZcsdulTXXfhWA71TXeECwbQjERuTYChIfdpE4YcfkBk1nrcveXpBRMguCogg3thMfrumUWg==";
        };
        _ktoyEiQ5 = {
            "id" = "ktoyEiQ5";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.8.zip";
            "hash" = "sha512-Zw/lNmgv3JjpsKQKhAX73ehwvuKv0A/B7c+n9W9/cnxjbPBYHJvW6kEILhf69pmnXrIVa6Sf4MR+5kchAvnfuQ==";
        };
        _n9ZyarTp = {
            "id" = "n9ZyarTp";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.3.zip";
            "hash" = "sha512-cgrgDZSf2+B7ZsBrFfMRV2Vzg4VG15kcF37jX7VftMlLJt4waKevq1m8VAW5hkXw3rhIjjnxEhA5phRrzTD1DQ==";
        };
        _ocPP46fn = {
            "id" = "ocPP46fn";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.4.zip";
            "hash" = "sha512-Z1y2jawNzwO15TPjNSbBNz22gPFXfQ2i19S9NBHPfbB6w6KbbuC7Q4aSXrGcwNSKGiw8wu6xunYbKSnweQJnOQ==";
        };
        _cX97oLEM = {
            "id" = "cX97oLEM";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.5.zip";
            "hash" = "sha512-5bQMMbAAB6TgTz+tysErAP0cBi1Z9UE2/qJtZr7+kxfRAnLy1iOlgJtOe2j478e0aLjSp/1ioBkvrnTyxhpToQ==";
        };
        _rt9AUa4R = {
            "id" = "rt9AUa4R";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.6.zip";
            "hash" = "sha512-kkMoKh0gDzzrYtQG0mf0enBLWThn0FG8bK5s33atn4cghufXBYJa17XW8WKWky8j3bpvysg3PFtyW7N7QEnLAw==";
        };
        _pDxKb2Ri = {
            "id" = "pDxKb2Ri";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.7.zip";
            "hash" = "sha512-+xzCMALp/vL7QtveS3aU7X8TIpu1ZKIjMMOwadrWajkW3qWa0qAT5zr17sSa+XH53dnSV1W1AAgM0AJF6nc6zA==";
        };
        _xH2DEv9A = {
            "id" = "xH2DEv9A";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.8.zip";
            "hash" = "sha512-/9+U8GxGuzWEr8xnxFY6JCPjguqStvrZJkJW7ZZfduvDA2FLegFeoRrad1gcAhRgktt0CWrCeaUt/FnRFQB2FQ==";
        };
        _geslAW5M = {
            "id" = "geslAW5M";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.9.zip";
            "hash" = "sha512-85D8f++UUMgs/LtzpdO9T6bmtXgdBneLyN6OmSBaW0I6oMVh3uUOW2zm6OATTBCYXAthust7vzNPHPY7ONwgWw==";
        };
        _zZyVgWzU = {
            "id" = "zZyVgWzU";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.10.zip";
            "hash" = "sha512-85D8f++UUMgs/LtzpdO9T6bmtXgdBneLyN6OmSBaW0I6oMVh3uUOW2zm6OATTBCYXAthust7vzNPHPY7ONwgWw==";
        };
        _9iR70LDG = {
            "id" = "9iR70LDG";
            "file" = "Armors & Stuff X Bare Bones V3-1.21.11.zip";
            "hash" = "sha512-YD9cXuVmQv7JJjk0PENR1bg0vwY3yQSJTdHo9dKuOVsIbXvTfI3zxhfAEzbRqeB29ZVHONLz5ZZlK5OG2qSRxA==";
        };
        _IoySLcsD = {
            "id" = "IoySLcsD";
            "file" = "Armors & Stuff X Bare Bones V3-26.1.zip";
            "hash" = "sha512-/HzUzDCBObueCfNLga0nfOYWc0DOlKDjLTLzGh+xRhAHyS+uIDQH4ScXA9FuIn//mMkYtsICBTqXgEok1nE2Gg==";
        };
        _opwI0lyg = {
            "id" = "opwI0lyg";
            "file" = "Armors & Stuff X Bare Bones V3-26.1.1.zip";
            "hash" = "sha512-/HzUzDCBObueCfNLga0nfOYWc0DOlKDjLTLzGh+xRhAHyS+uIDQH4ScXA9FuIn//mMkYtsICBTqXgEok1nE2Gg==";
        };
        _W3P8O8Jf = {
            "id" = "W3P8O8Jf";
            "file" = "Armors & Stuff X Bare Bones V3-26.2.zip";
            "hash" = "sha512-tlz6AyQTAS28qKSNcjqoe3owUGLtL0FuMeFpX4509/4a3KaPxto7wEPIJdJLesERQ+u6EsR7MaV4JuxM8360tg==";
        };
    in {
        "QWPpjTKc" = _QWPpjTKc;
        "Vp7VRuJZ" = _Vp7VRuJZ;
        "N6HgMPq8" = _N6HgMPq8;
        "pcWSGgvh" = _pcWSGgvh;
        "W8H4IXeL" = _W8H4IXeL;
        "XXYw5UyE" = _XXYw5UyE;
        "2uwDRD4a" = _2uwDRD4a;
        "ktoyEiQ5" = _ktoyEiQ5;
        "n9ZyarTp" = _n9ZyarTp;
        "ocPP46fn" = _ocPP46fn;
        "cX97oLEM" = _cX97oLEM;
        "rt9AUa4R" = _rt9AUa4R;
        "pDxKb2Ri" = _pDxKb2Ri;
        "xH2DEv9A" = _xH2DEv9A;
        "geslAW5M" = _geslAW5M;
        "zZyVgWzU" = _zZyVgWzU;
        "9iR70LDG" = _9iR70LDG;
        "IoySLcsD" = _IoySLcsD;
        "opwI0lyg" = _opwI0lyg;
        "W3P8O8Jf" = _W3P8O8Jf;
        "minecraft-1.20" = _QWPpjTKc;
        "minecraft-1.20.1" = _QWPpjTKc;
        "minecraft-1.20.2" = _QWPpjTKc;
        "minecraft-1.20.3" = _QWPpjTKc;
        "minecraft-1.20.4" = _QWPpjTKc;
        "minecraft-1.20.5" = _QWPpjTKc;
        "minecraft-1.20.6" = _QWPpjTKc;
        "minecraft-1.21" = _QWPpjTKc;
        "minecraft-1.21.1" = _QWPpjTKc;
        "minecraft-1.21.2" = _QWPpjTKc;
        "minecraft-1.21.3" = _n9ZyarTp;
        "minecraft-1.21.4" = _ocPP46fn;
        "minecraft-1.21.5" = _cX97oLEM;
        "minecraft-1.21.6" = _rt9AUa4R;
        "minecraft-1.21.7" = _pDxKb2Ri;
        "minecraft-1.21.8" = _xH2DEv9A;
        "minecraft-1.21.9" = _geslAW5M;
        "minecraft-1.21.10" = _zZyVgWzU;
        "minecraft-1.21.11" = _9iR70LDG;
        "minecraft-26.1" = _IoySLcsD;
        "minecraft-26.1.1" = _opwI0lyg;
        "minecraft-26.1.2" = _opwI0lyg;
        "minecraft-26.2" = _W3P8O8Jf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armors-stuff-x-bare-bones";
            id = "A0JBZzLV";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="W3P8O8Jf";}