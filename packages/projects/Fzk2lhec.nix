{lib, callPackage, ...}:
let
    versions = (let
        _P1jm9Iyz = {
            "id" = "P1jm9Iyz";
            "file" = "ProfileCached-25.03.2+1.20.2-fabric.jar";
            "hash" = "sha512-DXz3pmppJxgk8zggEoX24GuR1Tbjjlj8u8MW5lDzslwEn/Cgyar6Kq1l5pzJdDgRZut6bf46/5bWActG/m1rwg==";
        };
        _Z7mqLPbS = {
            "id" = "Z7mqLPbS";
            "file" = "ProfileCached-25.03.2+1.18.2-fabric.jar";
            "hash" = "sha512-yn6gLhoEgAUQ2z/29ZgZRPUznOnPx9EAY1U8IAknXDXs7j8ajCRRpfAMD29DWAX06/T7ym434JUTO7+RUuw6Sw==";
        };
        _R42oxSL5 = {
            "id" = "R42oxSL5";
            "file" = "ProfileCached-25.03.3+1.20.2-fabric.jar";
            "hash" = "sha512-Qrarkyp+cH8ZD32+ZU97J+Oqtp8cCqU/X9cZy8tNEfTP7xMN9tBa0luifkzsa1RAqubT98Nx0xxiFyEq7lRIVQ==";
        };
        _eJp98Djk = {
            "id" = "eJp98Djk";
            "file" = "ProfileCached-25.03.3+1.18.2-fabric.jar";
            "hash" = "sha512-hO/ZCSlaAa17daQQcav3yDguRz/pBbEUxyRAeOFRBCkG/tGbxtxFgDsMeRJwI8hOh+PdLL3GcMCYfZlDT5YQNA==";
        };
        _rVfmWk2J = {
            "id" = "rVfmWk2J";
            "file" = "profile_cached-25.04.1+1.21.4-neoforge.jar";
            "hash" = "sha512-sRdXOsLNM0Zt4LUqwmJMvsTfsCB0UjslHX2gbUeOZduaRBkfYSozYAzxB8BS2aYPYZSNVXdZgcAvn7WkgrVYyQ==";
        };
        _mveplQrh = {
            "id" = "mveplQrh";
            "file" = "profile_cached-25.04.2+1.21.4-neoforge.jar";
            "hash" = "sha512-6qdFhgD4qRTRk/EMmop7VkbDl3HJ6VDHb9faP5QtMsNnvaAn6VIJLe99QFqsFYn6M1QBVIJUIs7tZTzIONc/AA==";
        };
        _t9XcgiQq = {
            "id" = "t9XcgiQq";
            "file" = "profile_cached-25.04.2+1.20.2-forge-all.jar";
            "hash" = "sha512-JeMnNT4tQgwWTzzFspiI1HoQMkGDhOUlEbq3P8YbusmpwhXCjwW5Sxm/2BPyuAX7eFCo4xpsdhNGyzczwKAyVg==";
        };
        _2XaSuEEw = {
            "id" = "2XaSuEEw";
            "file" = "profile_cached-25.04.3+1.20.1-forge-all.jar";
            "hash" = "sha512-9q5AA/xVAHpwbtCdASy/gOoRnaou5PeCbjfoXy9VT5S6OIY3Kg6NbyCOl/29CWGgrCb0schoc1yhLCgKjY0PWg==";
        };
        _q4V96EOl = {
            "id" = "q4V96EOl";
            "file" = "profile_cached-25.04.3+1.20.2-forge-all.jar";
            "hash" = "sha512-ft547qt0DOMGaPJtDuKoY+QsEG0H/pdlT1EdyWSbgtlDNd1g7My4wNqD5dnAyfx8x5Sinat9j4pJhdSzm+OrJg==";
        };
        _rww56kHC = {
            "id" = "rww56kHC";
            "file" = "profile_cached-25.04.3+1.20.6-forge-all.jar";
            "hash" = "sha512-wvQ4mvnBpBQ0J+76x0cXQ5OrOBK4wM+pRo/7SmFOXB9HJLCLxosWH7zmwGBCnet0JMz6Ilq86tKCFaJd3td/6A==";
        };
        _6Cu4OPyx = {
            "id" = "6Cu4OPyx";
            "file" = "profile_cached-25.04.3+1.20.6-neoforge.jar";
            "hash" = "sha512-woUZNGM0zpzJ9rggVJ3XaMpassc8w9VfPqP2pSwvPPDu/8tK2vRkw0PlJJoOjlsfBdiAHNAubljng6pP0PD1vg==";
        };
        _EEr28zpC = {
            "id" = "EEr28zpC";
            "file" = "ProfileCached-26.1.1-1.21.11-fabric.jar";
            "hash" = "sha512-J4tUpcI7L0hQc5leEvXPnuhYpbO9Cp68UT6QEng0Lg60ycfUM++qaClspilf1iqb02+M8bhq2mRAGukiSkSYcA==";
        };
        _V0ZXmd7D = {
            "id" = "V0ZXmd7D";
            "file" = "profile_cached-27.1.1+26.1-neoforge.jar";
            "hash" = "sha512-v/NsgWvpbtxl8P21HbmgB47g7k+fuu+ImsRVNMiZzURCDlo7/A0TjKynlXuYN7iflJRYFPWL+W8bTT50WdWGIQ==";
        };
        _t8Gd6PBE = {
            "id" = "t8Gd6PBE";
            "file" = "ProfileCached-27.1.1-26.1-fabric.jar";
            "hash" = "sha512-/oFOkRJxdzsdcPdziTawrHYx+zbZbFPGh1RRUSO8Fz3gWjFW7Va9cSFWbtURGj8JvMqHxh+jlCAV8Lw5XZ/h/A==";
        };
    in {
        "P1jm9Iyz" = _P1jm9Iyz;
        "Z7mqLPbS" = _Z7mqLPbS;
        "R42oxSL5" = _R42oxSL5;
        "eJp98Djk" = _eJp98Djk;
        "rVfmWk2J" = _rVfmWk2J;
        "mveplQrh" = _mveplQrh;
        "t9XcgiQq" = _t9XcgiQq;
        "2XaSuEEw" = _2XaSuEEw;
        "q4V96EOl" = _q4V96EOl;
        "rww56kHC" = _rww56kHC;
        "6Cu4OPyx" = _6Cu4OPyx;
        "EEr28zpC" = _EEr28zpC;
        "V0ZXmd7D" = _V0ZXmd7D;
        "t8Gd6PBE" = _t8Gd6PBE;
        "fabric-1.20.2" = _R42oxSL5;
        "fabric-1.20.3" = _R42oxSL5;
        "fabric-1.20.4" = _R42oxSL5;
        "fabric-1.20.5" = _R42oxSL5;
        "fabric-1.20.6" = _R42oxSL5;
        "fabric-1.21" = _R42oxSL5;
        "fabric-1.21.1" = _R42oxSL5;
        "fabric-1.21.2" = _R42oxSL5;
        "fabric-1.21.3" = _R42oxSL5;
        "fabric-1.21.4" = _R42oxSL5;
        "fabric-1.21.5" = _R42oxSL5;
        "fabric-1.18.2" = _eJp98Djk;
        "fabric-1.19" = _eJp98Djk;
        "fabric-1.19.1" = _eJp98Djk;
        "fabric-1.19.2" = _eJp98Djk;
        "fabric-1.19.3" = _eJp98Djk;
        "fabric-1.19.4" = _eJp98Djk;
        "fabric-1.20" = _eJp98Djk;
        "fabric-1.20.1" = _eJp98Djk;
        "fabric-1.21.6" = _R42oxSL5;
        "fabric-1.21.7" = _R42oxSL5;
        "fabric-1.21.8" = _R42oxSL5;
        "fabric-1.21.9" = _R42oxSL5;
        "fabric-1.21.10" = _R42oxSL5;
        "fabric-1.21.11" = _EEr28zpC;
        "fabric-26.1" = _t8Gd6PBE;
        "fabric-26.1.1" = _t8Gd6PBE;
        "fabric-26.1.2" = _t8Gd6PBE;
        "fabric-26.2" = _t8Gd6PBE;
        "quilt-1.20.2" = _R42oxSL5;
        "quilt-1.20.3" = _R42oxSL5;
        "quilt-1.20.4" = _R42oxSL5;
        "quilt-1.20.5" = _R42oxSL5;
        "quilt-1.20.6" = _R42oxSL5;
        "quilt-1.21" = _R42oxSL5;
        "quilt-1.21.1" = _R42oxSL5;
        "quilt-1.21.2" = _R42oxSL5;
        "quilt-1.21.3" = _R42oxSL5;
        "quilt-1.21.4" = _R42oxSL5;
        "quilt-1.21.5" = _R42oxSL5;
        "quilt-1.18.2" = _eJp98Djk;
        "quilt-1.19" = _eJp98Djk;
        "quilt-1.19.1" = _eJp98Djk;
        "quilt-1.19.2" = _eJp98Djk;
        "quilt-1.19.3" = _eJp98Djk;
        "quilt-1.19.4" = _eJp98Djk;
        "quilt-1.20" = _eJp98Djk;
        "quilt-1.20.1" = _eJp98Djk;
        "quilt-1.21.6" = _R42oxSL5;
        "quilt-1.21.7" = _R42oxSL5;
        "quilt-1.21.8" = _R42oxSL5;
        "quilt-1.21.9" = _R42oxSL5;
        "quilt-1.21.10" = _R42oxSL5;
        "quilt-1.21.11" = _EEr28zpC;
        "neoforge-1.21.4" = _6Cu4OPyx;
        "neoforge-1.21.5" = _6Cu4OPyx;
        "neoforge-1.21.6" = _6Cu4OPyx;
        "neoforge-1.20.6" = _6Cu4OPyx;
        "neoforge-1.21" = _6Cu4OPyx;
        "neoforge-1.21.1" = _6Cu4OPyx;
        "neoforge-1.21.2" = _6Cu4OPyx;
        "neoforge-1.21.3" = _6Cu4OPyx;
        "neoforge-1.21.7" = _6Cu4OPyx;
        "neoforge-1.21.8" = _6Cu4OPyx;
        "neoforge-1.21.9" = _6Cu4OPyx;
        "neoforge-1.21.10" = _6Cu4OPyx;
        "neoforge-26.1" = _V0ZXmd7D;
        "neoforge-26.1.1" = _V0ZXmd7D;
        "neoforge-26.1.2" = _V0ZXmd7D;
        "neoforge-26.2" = _V0ZXmd7D;
        "forge-1.20.2" = _q4V96EOl;
        "forge-1.20.3" = _q4V96EOl;
        "forge-1.20.4" = _q4V96EOl;
        "forge-1.20.5" = _t9XcgiQq;
        "forge-1.20.6" = _rww56kHC;
        "forge-1.21" = _rww56kHC;
        "forge-1.21.1" = _rww56kHC;
        "forge-1.21.2" = _rww56kHC;
        "forge-1.21.3" = _rww56kHC;
        "forge-1.21.4" = _rww56kHC;
        "forge-1.21.5" = _rww56kHC;
        "forge-1.21.6" = _rww56kHC;
        "forge-1.20.1" = _2XaSuEEw;
        "forge-1.21.7" = _rww56kHC;
        "forge-1.21.8" = _rww56kHC;
        "forge-1.21.9" = _rww56kHC;
        "forge-1.21.10" = _rww56kHC;
        "default" = _t8Gd6PBE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "profile-cached";
        id = "Fzk2lhec";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}