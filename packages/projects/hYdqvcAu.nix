{lib, callPackage, ...}:
let
    versions = (let
        _wuCSOtuv = {
            "id" = "wuCSOtuv";
            "file" = "Craftable Elytra 1.21 (v.48.1).zip";
            "hash" = "sha512-iYbHdLKxsJOK5/hLcfhZoj58aZjMJ5hUsRnrJWYutAPVrLeJucgw1Jf79XV8VMdaAIobGvePKlgf31SGVT9L2A==";
        };
        _3y0hGWcE = {
            "id" = "3y0hGWcE";
            "file" = "craft-elytra-48.1.jar";
            "hash" = "sha512-v/mSSCjNeDcAfAUv/D9tMlQ6nj6T4hZYJtKKIVwZeUfnBHgLOF8B+gVlx9AqtGVfcwEqBGGtnsTAQZXShcc6aQ==";
        };
        _IDmdFinJ = {
            "id" = "IDmdFinJ";
            "file" = "CraftableElytra 1.21.3 (v.57).zip";
            "hash" = "sha512-l3rPSskVL7ope//tU/AHw7LEeg4kSvFHY6pQChvHAUtYs76r/ygnNy0P8QWqhp6wp4N0ccIAKZWWW/3UZQsvbg==";
        };
        _shtOT9im = {
            "id" = "shtOT9im";
            "file" = "craft-elytra-57.1.jar";
            "hash" = "sha512-RASsSTZKvwZMfWyPyxFofqTWsXw310m5GvWBgyP900Kw8qYSAJMIQmhlCp/xIxCbviPyg6jk9tfIs/fYljmaNA==";
        };
        _JMyuPd7x = {
            "id" = "JMyuPd7x";
            "file" = "CraftableElytra 1.21.4 (v.61).zip";
            "hash" = "sha512-dZL8semiGnBbJscHaaYoIGNL8hiFoKOsQGQYuFzOzhRS3aUD72vYmKRPdHT8uf9F5EMdMlZ9flTBGQJP/Zf4wQ==";
        };
        _ec1f1ZhG = {
            "id" = "ec1f1ZhG";
            "file" = "craft-elytra-61.1.jar";
            "hash" = "sha512-3ApyMTd8TLnwq6wvL8hLjKrzH7dvPQ/UHsJMT0HZfTKvFSknXYP0sJsRVTgWOQDhPkSVQp4KvVTLewLKOg3NUA==";
        };
        _fNXlhZ5l = {
            "id" = "fNXlhZ5l";
            "file" = "Craftable-Elytra-v71.zip";
            "hash" = "sha512-CQXk2oJ52XsRm/hdXfW2ABCxhZ2sUPqaAqUe27TF5gewog9/HAfWXPNIZSOI5BafAr7cAFlDhe4DuMADpdI75w==";
        };
        _a96IMJLr = {
            "id" = "a96IMJLr";
            "file" = "craft-elytra-71.1.jar";
            "hash" = "sha512-fLXtClSPWoxouunNc1Q/ZuRyiXHv9VrWo34ACpkLAf6snamNpuXRjNCHlkNdvkdWsT2UES4uMm7vlrHIFc43MQ==";
        };
        _r52vXST3 = {
            "id" = "r52vXST3";
            "file" = "craftable-elytra-80.zip";
            "hash" = "sha512-wi61M6Q4vuYwm8mw1ZFLhekMzbjORhpuZLtH4Hp9szdJZJPuAePDfDbwqg1oMw1KM3PLJ8b7rC5UXu1/fM6nPg==";
        };
        _4chqQeAE = {
            "id" = "4chqQeAE";
            "file" = "craft-elytra-80.jar";
            "hash" = "sha512-KnSkJ11yAxRhOKk44RtXJcSZo2yK7k6b6mvC0YxN+zK8IKGJ9ZvxyXw7KPn1VNp4zbiPImLWN2kNSUwyHigGHw==";
        };
        _NGboM37u = {
            "id" = "NGboM37u";
            "file" = "craftable-elytra-81.zip";
            "hash" = "sha512-BxuFMcR0/vnSwQ64yV+i3SYOo1gO60yoBdVki5EAZo+Q587lhu2P2zPf2pjeV43l1lC1CkBDxhsWYnaAlu9t3g==";
        };
        _OWa15YFf = {
            "id" = "OWa15YFf";
            "file" = "craft-elytra-81.jar";
            "hash" = "sha512-RDbPELKzQakv0KoYVmcqJUwyU4cSAHd/J8SIIC7l1hmVVL/NPP7xvrsQCoDs4dviVsx1UEOTnr7rU1x/eHdH2g==";
        };
        _tpW8LNsB = {
            "id" = "tpW8LNsB";
            "file" = "craft-elytra-81.jar";
            "hash" = "sha512-SSmDEdM+l472Z4T63k3m309d2dnxW5ZFusr5MlY8F7MaCbkMA8ZD2N+IUveztHXg9A63NobaKyQLud6kPjmn7Q==";
        };
        _2CJMnH8i = {
            "id" = "2CJMnH8i";
            "file" = "craftable-elytra-1.21.9-88.0.zip";
            "hash" = "sha512-XsSIjabOXY3QLOReLQkkHznphrVh+2v4dnvGO4LVcAX9Ac16tJ2BTXuDZyzXaeQLwt6XeT7W23+CAw5Zcb01gA==";
        };
        _ZsxricQO = {
            "id" = "ZsxricQO";
            "file" = "craft-elytra-88.0.jar";
            "hash" = "sha512-YJfLgnVOBX4wHjsL/JFpXJ4keDh8VyyFutHdw9wfV1/KdyAMg43ainTI1pwXtK2i1i750stSEiHhVnSBLy5RQA==";
        };
        _OwvJ6q6P = {
            "id" = "OwvJ6q6P";
            "file" = "craftable-elytra-1.21.11-94.1.zip";
            "hash" = "sha512-kCg0sxxwIWK7rsyV04A+Wy6qk9p9uDSJ6b8dvHQSKTxzBhmSXKaYHFsJQMe9uupm8PoqgQz/hefRLce2Rc3gHw==";
        };
        _ewbGybGU = {
            "id" = "ewbGybGU";
            "file" = "craft-elytra-94.1.jar";
            "hash" = "sha512-S8NsyhYWjULj2B0Oy3v00+NVl08N+jNe3bv/tWEhAKimWErVSdPCT5GA66Q8l0uIZ7F/zEvobeNLfCKA1FwBXg==";
        };
        _Fv3r5saH = {
            "id" = "Fv3r5saH";
            "file" = "craftable-elytra-26.1-101.1.zip";
            "hash" = "sha512-DfBpBwfamQxSZUn+8aa42SdcDVD0RAh/+kmN3WmTZglGLCVjl6HOeFQed/cJKKcAr7ra5G8FsRD0orRN5b0PSw==";
        };
        _r1nUuYm5 = {
            "id" = "r1nUuYm5";
            "file" = "craft-elytra-101.1.jar";
            "hash" = "sha512-PGykKwPD4PzLR+tfdsxw01MSXC3+nwoXTaLdtIY8EzRpuHic80xlF/bfrMa045ihxEOMztuI+T7x33tnou1QYw==";
        };
        _Wvs6kBbV = {
            "id" = "Wvs6kBbV";
            "file" = "craftable-elytra-26.2-107.1.zip";
            "hash" = "sha512-RLXc1m+nfli6ZFCvCQv+N9odN6srRAAGp/zOI4FMs5uwqivFnZ49T2JkoxW0lNA0LI1mNDRWyR3iY5I/pB1lEA==";
        };
        _s2R4hdWv = {
            "id" = "s2R4hdWv";
            "file" = "craft-elytra-107.1.jar";
            "hash" = "sha512-w31LG63pfMKmLbeTTN88XsL/kCNDLVQPu03/6oyQm4a7cgVq0JFgrozBkSnhc6bLM8ZHFqBBr/q+n+A5Db2fmQ==";
        };
    in {
        "wuCSOtuv" = _wuCSOtuv;
        "3y0hGWcE" = _3y0hGWcE;
        "IDmdFinJ" = _IDmdFinJ;
        "shtOT9im" = _shtOT9im;
        "JMyuPd7x" = _JMyuPd7x;
        "ec1f1ZhG" = _ec1f1ZhG;
        "fNXlhZ5l" = _fNXlhZ5l;
        "a96IMJLr" = _a96IMJLr;
        "r52vXST3" = _r52vXST3;
        "4chqQeAE" = _4chqQeAE;
        "NGboM37u" = _NGboM37u;
        "OWa15YFf" = _OWa15YFf;
        "tpW8LNsB" = _tpW8LNsB;
        "2CJMnH8i" = _2CJMnH8i;
        "ZsxricQO" = _ZsxricQO;
        "OwvJ6q6P" = _OwvJ6q6P;
        "ewbGybGU" = _ewbGybGU;
        "Fv3r5saH" = _Fv3r5saH;
        "r1nUuYm5" = _r1nUuYm5;
        "Wvs6kBbV" = _Wvs6kBbV;
        "s2R4hdWv" = _s2R4hdWv;
        "datapack-1.21" = _wuCSOtuv;
        "datapack-1.21.1" = _wuCSOtuv;
        "datapack-1.21.2" = _IDmdFinJ;
        "datapack-1.21.3" = _IDmdFinJ;
        "datapack-1.21.4" = _JMyuPd7x;
        "datapack-1.21.5" = _fNXlhZ5l;
        "datapack-1.21.6" = _r52vXST3;
        "datapack-1.21.7" = _NGboM37u;
        "datapack-1.21.8" = _NGboM37u;
        "datapack-1.21.9" = _2CJMnH8i;
        "datapack-1.21.10" = _2CJMnH8i;
        "datapack-1.21.11" = _OwvJ6q6P;
        "datapack-26.1" = _Fv3r5saH;
        "datapack-26.1.1" = _Fv3r5saH;
        "datapack-26.1.2" = _Fv3r5saH;
        "datapack-26.2" = _Wvs6kBbV;
        "fabric-1.21" = _3y0hGWcE;
        "fabric-1.21.1" = _3y0hGWcE;
        "fabric-1.21.2" = _shtOT9im;
        "fabric-1.21.3" = _shtOT9im;
        "fabric-1.21.4" = _ec1f1ZhG;
        "fabric-1.21.5" = _a96IMJLr;
        "fabric-1.21.6" = _4chqQeAE;
        "fabric-1.21.7" = _tpW8LNsB;
        "fabric-1.21.8" = _tpW8LNsB;
        "fabric-1.21.9" = _ZsxricQO;
        "fabric-1.21.10" = _ZsxricQO;
        "fabric-1.21.11" = _ewbGybGU;
        "fabric-26.1" = _r1nUuYm5;
        "fabric-26.1.1" = _r1nUuYm5;
        "fabric-26.1.2" = _r1nUuYm5;
        "fabric-26.2" = _s2R4hdWv;
        "forge-1.21" = _3y0hGWcE;
        "forge-1.21.1" = _3y0hGWcE;
        "forge-1.21.2" = _shtOT9im;
        "forge-1.21.3" = _shtOT9im;
        "forge-1.21.4" = _ec1f1ZhG;
        "forge-1.21.5" = _a96IMJLr;
        "forge-1.21.6" = _4chqQeAE;
        "forge-1.21.7" = _tpW8LNsB;
        "forge-1.21.8" = _tpW8LNsB;
        "forge-1.21.9" = _ZsxricQO;
        "forge-1.21.10" = _ZsxricQO;
        "forge-1.21.11" = _ewbGybGU;
        "forge-26.1" = _r1nUuYm5;
        "forge-26.1.1" = _r1nUuYm5;
        "forge-26.1.2" = _r1nUuYm5;
        "forge-26.2" = _s2R4hdWv;
        "quilt-1.21" = _3y0hGWcE;
        "quilt-1.21.1" = _3y0hGWcE;
        "quilt-1.21.2" = _shtOT9im;
        "quilt-1.21.3" = _shtOT9im;
        "quilt-1.21.4" = _ec1f1ZhG;
        "quilt-1.21.5" = _a96IMJLr;
        "quilt-1.21.6" = _4chqQeAE;
        "quilt-1.21.7" = _tpW8LNsB;
        "quilt-1.21.8" = _tpW8LNsB;
        "quilt-1.21.9" = _ZsxricQO;
        "quilt-1.21.10" = _ZsxricQO;
        "quilt-1.21.11" = _ewbGybGU;
        "quilt-26.1" = _r1nUuYm5;
        "quilt-26.1.1" = _r1nUuYm5;
        "quilt-26.1.2" = _r1nUuYm5;
        "quilt-26.2" = _s2R4hdWv;
        "neoforge-1.21.2" = _shtOT9im;
        "neoforge-1.21.3" = _shtOT9im;
        "neoforge-1.21.4" = _ec1f1ZhG;
        "neoforge-1.21.5" = _a96IMJLr;
        "neoforge-1.21.6" = _4chqQeAE;
        "neoforge-1.21.7" = _tpW8LNsB;
        "neoforge-1.21.8" = _tpW8LNsB;
        "neoforge-1.21.9" = _ZsxricQO;
        "neoforge-1.21.10" = _ZsxricQO;
        "neoforge-1.21.11" = _ewbGybGU;
        "neoforge-26.1" = _r1nUuYm5;
        "neoforge-26.1.1" = _r1nUuYm5;
        "neoforge-26.1.2" = _r1nUuYm5;
        "neoforge-26.2" = _s2R4hdWv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-elytra";
            id = "hYdqvcAu";
            type = "mod";
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
in callPackage fn {version="s2R4hdWv";}