{lib, callPackage, ...}:
let
    versions = (let
        _mfM6QA2o = {
            "id" = "mfM6QA2o";
            "file" = "StoryModeLegacyRecreationAlpha1.0.jar";
            "hash" = "sha512-VN4q88O52DUkaRAQlVOCIkLP/v9cN9q7awioAFIXqcvHMKfyYf45xihEJjya7Vip6DEylr48i3snAfDdzY4Z1A==";
        };
        _vgw67ZtX = {
            "id" = "vgw67ZtX";
            "file" = "StoryModeLegacyRecreationPreAlpha2.0.jar";
            "hash" = "sha512-8Jf5eO4r8ZqyYZMvTkpAbwXknt/HysfKUavzwHFiw/wgLSMINkrJ6W0uouCN2yNEXZi0gKKeQ2IY5+s7G5XGJg==";
        };
        _5KaC8gbb = {
            "id" = "5KaC8gbb";
            "file" = "StoryModeLegacyAlpha3.01.21.1.jar";
            "hash" = "sha512-0alYvP/frHEigRWkiBT8jO4Hgxakr81aa315HyPa9mJn5B2tO3rrNtVHITRbQIQcaHHhaC3kekK1w4ieQnVidA==";
        };
        _U8D87Rf5 = {
            "id" = "U8D87Rf5";
            "file" = "StoryModeLegacyRecreationAlpha3.0Part2.jar";
            "hash" = "sha512-aElVBZKdC6fj1N7pLKO+6fR8hZ9PQMOxkvo+3/3AknfqQ40z2i/l8m5Sd6mvqz7LI3rjtWp4jbyqob8Z7HScYw==";
        };
        _AFuGKuQR = {
            "id" = "AFuGKuQR";
            "file" = "SmlrAlpha3.0Part2-1.20.1.jar";
            "hash" = "sha512-9jgHH5Xp9ipjcoPXz1K1ibRLEtBLJkCUOlHcAiH2dcJfwa5lJYKdLUianUy/NNJJhxoWNOE/7kObv2SumH7Cug==";
        };
        _4vixhWJ2 = {
            "id" = "4vixhWJ2";
            "file" = "Smlr1.21.1V4.jar";
            "hash" = "sha512-p9pgTyprWfk9szExhhdV7cilxO2q32POSQxxFPQAU8aVjSssQYXJ3NOARqE0zh0NjQVNmca9GYKCLFnOJNcU5w==";
        };
        _cpJzN7Tu = {
            "id" = "cpJzN7Tu";
            "file" = "Smlr1.20.1V4.jar";
            "hash" = "sha512-zK4iNt0b0zc//xZBTuUg/gDspDPogMPg36H2GU73uUe78n/UF4EfRSr84PH28ULRke9lu2cs8KPLbjIxkipH0w==";
        };
    in {
        "mfM6QA2o" = _mfM6QA2o;
        "vgw67ZtX" = _vgw67ZtX;
        "5KaC8gbb" = _5KaC8gbb;
        "U8D87Rf5" = _U8D87Rf5;
        "AFuGKuQR" = _AFuGKuQR;
        "4vixhWJ2" = _4vixhWJ2;
        "cpJzN7Tu" = _cpJzN7Tu;
        "forge-1.20.1" = _cpJzN7Tu;
        "neoforge-1.21.1" = _4vixhWJ2;
        "default" = _cpJzN7Tu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "story-mode-legacy-recreation";
        id = "1DbRVI7t";
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