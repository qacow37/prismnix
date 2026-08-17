{lib, callPackage, ...}:
let
    versions = (let
        _ElRPySoa = {
            "id" = "ElRPySoa";
            "file" = "immersivewater-1.0.jar";
            "hash" = "sha512-VvZzl+Hk14shQeW6QNM2OOobr2XwqYLBV9xVwGsvfoIG/6yFoyuwR6rnqbvFtewxdB4ccpCq4VDv1cmtklmPCw==";
        };
        _7aRTPJC0 = {
            "id" = "7aRTPJC0";
            "file" = "immersivewater-1.0.1.jar";
            "hash" = "sha512-ttbhii0Dqj+W1D+KfU23Cu8BlgM7hlOTJPvHGtIWEzcvLSPmhrioJ92z2ZqkYqHkn+XNH1yclEy5P2Ub5WotHw==";
        };
        _VQPG2sSL = {
            "id" = "VQPG2sSL";
            "file" = "immersivewater-1.1.jar";
            "hash" = "sha512-8RHyZg8qeAyuQbEzBDYYy0yx6HTgUbSZvMm4KKANji9dWxAEvuKkxu/Kpn8zc/YS6ShvOZOjRfsFCMvuOEIvVw==";
        };
        _YuXfpelX = {
            "id" = "YuXfpelX";
            "file" = "immersivewater-1.2.jar";
            "hash" = "sha512-QXCf+q6n9wU02EFdlzjVfTRxpMzT8HkN8bqXYX4waigFrrmYwZ3DbZ8Lrty41k7HvC6dFpKBxZ1TL+Cg4Gl5oQ==";
        };
        _KiIGb04B = {
            "id" = "KiIGb04B";
            "file" = "immersivewater-1.2.1.jar";
            "hash" = "sha512-/OvKO6pKn1/d5OGDjA9OBaObofUVxG4raCQW0gVWmv8vQ5saVZLjtm/WHcFSBc0d2AtMKeQ9AF3K4L03PTQwaA==";
        };
        _A6Bu2o72 = {
            "id" = "A6Bu2o72";
            "file" = "immersivewater-1.2.2.jar";
            "hash" = "sha512-b38n4lPl2o7+rIQ96POMboglWAv/V5MCD1OoZOfOIQZLxz15UnWFT1Kcq4ctGCvr8GVyrC1+3gVk2TFOqW3vqg==";
        };
        _SdJOmuXU = {
            "id" = "SdJOmuXU";
            "file" = "immersivewater-1.2.3.jar";
            "hash" = "sha512-eF35If0bTsMjkqntcvm0ElAU4ogko22jCXRCNxPuz6E9apBQMnshjw7cdh42mANuKR1FsY3DfjGH8wncYSLbCQ==";
        };
        _TQYiHaaJ = {
            "id" = "TQYiHaaJ";
            "file" = "immersivewater-1.3.0.jar";
            "hash" = "sha512-s/v1RoqWAnk0TVQVO5bvUwl6MVwcgKZ9ncfdWzOaGhMwucIwR0hMGmQcNaqnEZ9lCAaNFH8qtw/1/EdNsAk2Bw==";
        };
        _ueq8lUyc = {
            "id" = "ueq8lUyc";
            "file" = "immersivewater-1.3.1.jar";
            "hash" = "sha512-y4IpBrxfG7GsQn4qQ/dnDSSm+LMn8IGl6x8ZfFWbFJaJ8RvuyZTFJLIfLZchBB8iApDd1m/2gTI9cA46/cc/Qw==";
        };
        _lPYZdHNc = {
            "id" = "lPYZdHNc";
            "file" = "immersivewater-1.4.0.jar";
            "hash" = "sha512-7h6bshxf7v/0f809a1hY2MgRcHY+SrfB5OZ/BOHiMzWYZkyKOC9oZGoFC+f4Yn555q8G7wvOdvD9sojEwpcplA==";
        };
        _69uBd3b3 = {
            "id" = "69uBd3b3";
            "file" = "immersivewater-1.4.1.jar";
            "hash" = "sha512-+4GFi5D4xv13O+qYMWAu41y8j5oH6mxBj/auh+iL4cV8vJN0NF202OvLZVI/GaIcUNDgV5LKDE1vB8KWTdrIpA==";
        };
        _g7wyO4D0 = {
            "id" = "g7wyO4D0";
            "file" = "immersivewater-1.5.0.jar";
            "hash" = "sha512-W/MpYUHobv2wSPoNUD1xKMvYzXS7qEbJ5MtzTAhWijZT1mHi4zlwgcvJtg3SfNOAN593z3Q1uiYfXzpNHMFsNQ==";
        };
        _afOZUKRj = {
            "id" = "afOZUKRj";
            "file" = "immersivewater-1.5.1.jar";
            "hash" = "sha512-cVI4GEBXIXlLKI9pcFH5g20wM3i1VIRfcrx32Bvo60m5bDXotJFkYlIkwkLIdiGihPFD7Bf2DeE5L6nqWrsNDw==";
        };
        _OcLRJVti = {
            "id" = "OcLRJVti";
            "file" = "immersivewater-1.5.2.jar";
            "hash" = "sha512-NSvswiifO4OsFdKp1hzucVNOHCUQhfMZ5687zri2PYzFqtXVyWH0A1nGGwogdtlFFfmb8f2FDXvb8QTELaNhQw==";
        };
        _IGa8EU13 = {
            "id" = "IGa8EU13";
            "file" = "immersivewater-1.5.3.jar";
            "hash" = "sha512-6SLyOxlm23NlDcwhDuhi4LqbctkH3JYVD27CSBZ3nNoZTwyVcgOcecZKuJEjDt+SXVpCHI1ajn6BS6nMZrWmww==";
        };
    in {
        "ElRPySoa" = _ElRPySoa;
        "7aRTPJC0" = _7aRTPJC0;
        "VQPG2sSL" = _VQPG2sSL;
        "YuXfpelX" = _YuXfpelX;
        "KiIGb04B" = _KiIGb04B;
        "A6Bu2o72" = _A6Bu2o72;
        "SdJOmuXU" = _SdJOmuXU;
        "TQYiHaaJ" = _TQYiHaaJ;
        "ueq8lUyc" = _ueq8lUyc;
        "lPYZdHNc" = _lPYZdHNc;
        "69uBd3b3" = _69uBd3b3;
        "g7wyO4D0" = _g7wyO4D0;
        "afOZUKRj" = _afOZUKRj;
        "OcLRJVti" = _OcLRJVti;
        "IGa8EU13" = _IGa8EU13;
        "fabric-1.21.5" = _OcLRJVti;
        "fabric-1.21.6" = _IGa8EU13;
        "default" = _IGa8EU13;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-water";
            id = "STVychvF";
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
in callPackage fn {version="default";}