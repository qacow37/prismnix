{lib, callPackage, ...}:
let
    versions = (let
        _zGzN0VFO = {
            "id" = "zGzN0VFO";
            "file" = "the_botanist-1.0.zip";
            "hash" = "sha512-ebnUE7f/Pfy2zgvDvXCgX/wr91yftn4hhQfiE7QM2CLI2bJH58JtLDGq41/NuaxuKZ78aMnxFsASHyCsrGVH/g==";
        };
        _cPBQ5tqS = {
            "id" = "cPBQ5tqS";
            "file" = "the_botanist-dimension-1.0.zip";
            "hash" = "sha512-EWJ4iGhqPt+zXkO2hJGQS+QLIHbwiTu7gdlnyHrsOqyo9mmopTmedeyZtptvw9JaHs/VBgoDrK0XZlJe/uiFPQ==";
        };
        _FWXjmRfy = {
            "id" = "FWXjmRfy";
            "file" = "origins-thebotanist-1.0+dimension.jar";
            "hash" = "sha512-hP06iHcdHDEarJQ3ZdtShGWGTP8rY9WSSpF/TRW+1y1q5lsF3DgsgDdQkecaVbOkCi/+imDGUJqis654j/0UJA==";
        };
        _J8CBabLT = {
            "id" = "J8CBabLT";
            "file" = "origins-thebotanist-1.0.jar";
            "hash" = "sha512-n/olNGPVZ2qKGOb1cxGk39M0LjbLJmsCSQTT6AodKesD8wyuAix2VQ9ZqKajYUNOZmXfbSRgl3/rN+Km8GP53A==";
        };
        _wfc4b57w = {
            "id" = "wfc4b57w";
            "file" = "the_botanist-1.1.zip";
            "hash" = "sha512-SQ30QYtFk57zJSHlzHU45sxhKdoFgfF+bVxhlo62nqZxvVn6HtufQ2s7MMcPiV5Ocru/CbKftPxjEkkEIaBSgA==";
        };
        _nXZUbXXi = {
            "id" = "nXZUbXXi";
            "file" = "origins-thebotanist-1.1.jar";
            "hash" = "sha512-FRyXSZHdr11qA81RKE9GcwjOcMYEp8IASPzNX2f92IIPOSACmVixcLSZr0ys4BtgnpDR7icywauEImukdTP/vA==";
        };
        _mre6Ckm5 = {
            "id" = "mre6Ckm5";
            "file" = "the_botanist-dimension-1.1.zip";
            "hash" = "sha512-bJQseizOy1mVCMfX12+h2WaxP/t4oxOa+wHnAK0fBdf/tN3b1ntRMDidek6JD/NntmYGl1Xdk/pHvD4PKuDocQ==";
        };
        _7kwJjJG5 = {
            "id" = "7kwJjJG5";
            "file" = "origins-thebotanist-1.1+dimension.jar";
            "hash" = "sha512-BY9QLbtAyHuMnHdw0wJDk8bFALiZMW2DlqcnYbG2wVZvfL895Y4RdAvH8bjvzNv5IY5qN9lVYIXBjmlvxJZAiQ==";
        };
    in {
        "zGzN0VFO" = _zGzN0VFO;
        "cPBQ5tqS" = _cPBQ5tqS;
        "FWXjmRfy" = _FWXjmRfy;
        "J8CBabLT" = _J8CBabLT;
        "wfc4b57w" = _wfc4b57w;
        "nXZUbXXi" = _nXZUbXXi;
        "mre6Ckm5" = _mre6Ckm5;
        "7kwJjJG5" = _7kwJjJG5;
        "datapack-1.20.1" = _mre6Ckm5;
        "datapack-1.20.2" = _mre6Ckm5;
        "datapack-1.20.4" = _mre6Ckm5;
        "fabric-1.20.1" = _7kwJjJG5;
        "fabric-1.20.2" = _7kwJjJG5;
        "fabric-1.20.4" = _7kwJjJG5;
        "forge-1.20.1" = _7kwJjJG5;
        "forge-1.20.2" = _7kwJjJG5;
        "forge-1.20.4" = _7kwJjJG5;
        "pkg-1.0" = _zGzN0VFO;
        "pkg-1.0+dimension" = _cPBQ5tqS;
        "pkg-1.0+dimension+mod" = _FWXjmRfy;
        "pkg-1.0+mod" = _J8CBabLT;
        "pkg-1.1" = _wfc4b57w;
        "pkg-1.1+mod" = _nXZUbXXi;
        "pkg-1.1+dimension" = _mre6Ckm5;
        "pkg-1.1+dimension+mod" = _7kwJjJG5;
        "default" = _7kwJjJG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-thebotanist";
        id = "PBGfnGAq";
        type = "mod";
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
in callPackage fn {}