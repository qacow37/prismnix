{lib, callPackage, ...}:
let
    versions = (let
        _RcCmbxXo = {
            "id" = "RcCmbxXo";
            "file" = "yisthereautojump-1.16.4-1.0.1.jar";
            "hash" = "sha512-zJ9LmxHeOe3dlYvN9oZI6taFQ4kkC4+RksYynjNbw45Ar67dxJSiSz9ogIDM/z3xhURcsF5kR1UzpAnuTR80dA==";
        };
        _61DpxhBV = {
            "id" = "61DpxhBV";
            "file" = "yisthereautojump-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-V5vINfHThQmlFgcDZDYMk7ZiV3gqfzxeynnRgKcB0wgIyMJ++ReTJucuFYzAnEoZComhKnZmfctODYVnMbDJng==";
        };
        _BQOOGdZJ = {
            "id" = "BQOOGdZJ";
            "file" = "yisthereautojump-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-N7jBcBZhcc4rPeJ9rgTzQESW0Fy/n0LxvfJhaGlxCpT7Zw+4pbPSxBNl3lV5s3W9quTb7ZFzWYrQe+6CKLS67w==";
        };
        _BGn1I9zP = {
            "id" = "BGn1I9zP";
            "file" = "yisthereautojump-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-aIbCaHnkJ9E/HIXTu6COMJhsKdKcxipvTbWJdCVwwyrn+vurhk6IY+OUIdPJWqg+QNAUikNebnHcDKHDKBP+SA==";
        };
        _PYtVhf3C = {
            "id" = "PYtVhf3C";
            "file" = "yisthereautojump-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-yfhOXu3hZ3UcaQ1xUr3D/nt8QPe1XSlWSZdVvL8mLktJHjQ+86p5LhwzG20mhhNjMyiaZAJ/X8+WCTNRqS62sg==";
        };
        _ZVnCKkfZ = {
            "id" = "ZVnCKkfZ";
            "file" = "yisthereautojump-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-HwDV1mzhfBxYgw1I8ExuDZfpS/2XRWK9ycbdUZM4kDpfE84fJViAOZahHWPJKxuapYTQUoQ3ImQwGMCgBr9ORA==";
        };
        _k9OEShQn = {
            "id" = "k9OEShQn";
            "file" = "yisthereautojump-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-IqIPqXJeC5l7oTtYMKIi+M4G8ESHcI6OZ7wn/I5QijBRC8gfZekA4pLrzyKP++Gu7v245pR6xZK5QnT7fiYmwg==";
        };
        _3feww5O0 = {
            "id" = "3feww5O0";
            "file" = "yisthereautojump-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-2b0nFzsZHq1X+5wJ8HXnzDuW9zT7sTJpFkEMbo6+rKREYSkC63yDTcy43ssJ4z/PLy91AWNEtWTvowYRy57Tvw==";
        };
        _ewSAgb7m = {
            "id" = "ewSAgb7m";
            "file" = "yisthereautojump-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-buahaxhz9B6gLAEsNrAI/OVTBcX7VTvy22mzDa3qVzN1AbjsPmngJ8wPQFdT9o+j25xtDz8uYR68K/SexlRNnA==";
        };
        _9sCKWKLC = {
            "id" = "9sCKWKLC";
            "file" = "yisthereautojump-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-Olwwzywhi529+XoitBgbVTMN+eLRiYLCCGq9obAubfCoBr7pXUUuGVLLGhJhCcHRKhezcvJI8jLZDNRbRTewhQ==";
        };
        _OOAwbaKO = {
            "id" = "OOAwbaKO";
            "file" = "yisthereautojump-neoforge-1.20.2-1.4.0.jar";
            "hash" = "sha512-iHRIo4FOsVnLHnqgVUm/je+SIfrBKmV/PhiB6o10UBsI2zzV0YKN+WfMh7meqXCQVuGGyAqv0Sc+jU/jSOlkyA==";
        };
        _cBG94Xmk = {
            "id" = "cBG94Xmk";
            "file" = "yisthereautojump-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-K9ARZVL1s4ES/wwiWafK84nkr/W1+0PtHMz7nVKdmOq54AWOtf/LFpE4M44Eucs7LAiBFU4H60+P5mAMdBU6hw==";
        };
        _CC46EEiV = {
            "id" = "CC46EEiV";
            "file" = "yisthereautojump-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-ruP+SXuKrmbgGk9/KAJ3E4JQ/HFRN1/IY79dV6V+O/s7tSJvkm1hYcQN7uGqpwJi+9B5ZzIzzGIzCrnf462IiQ==";
        };
        _nYcEGGoS = {
            "id" = "nYcEGGoS";
            "file" = "yisthereautojump-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-2AA1iKp8ktI8HAGnuAgpsz1p8GflLZZ2x3aELhtF9TpBLksgNbKmmv70V2n1MZk8atssZD6Wx18vhUs2QDlHfg==";
        };
        _mYnqelNh = {
            "id" = "mYnqelNh";
            "file" = "yisthereautojump-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-BD4CJyoSmAupSdOvv2SsJkVCRbuwmEYH75djjSgVdit8Og6YSIyeCJ0aLETFbuc3MJtJCdTYiPLojAj350/BSw==";
        };
    in {
        "RcCmbxXo" = _RcCmbxXo;
        "61DpxhBV" = _61DpxhBV;
        "BQOOGdZJ" = _BQOOGdZJ;
        "BGn1I9zP" = _BGn1I9zP;
        "PYtVhf3C" = _PYtVhf3C;
        "ZVnCKkfZ" = _ZVnCKkfZ;
        "k9OEShQn" = _k9OEShQn;
        "3feww5O0" = _3feww5O0;
        "ewSAgb7m" = _ewSAgb7m;
        "9sCKWKLC" = _9sCKWKLC;
        "OOAwbaKO" = _OOAwbaKO;
        "cBG94Xmk" = _cBG94Xmk;
        "CC46EEiV" = _CC46EEiV;
        "nYcEGGoS" = _nYcEGGoS;
        "mYnqelNh" = _mYnqelNh;
        "forge-1.16.4" = _RcCmbxXo;
        "forge-1.16.5" = _RcCmbxXo;
        "forge-1.18.2" = _BQOOGdZJ;
        "forge-1.19.2" = _k9OEShQn;
        "forge-1.19.3" = _k9OEShQn;
        "forge-1.19.4" = _k9OEShQn;
        "forge-1.20.1" = _ewSAgb7m;
        "fabric-1.18.2" = _61DpxhBV;
        "fabric-1.19.2" = _ZVnCKkfZ;
        "fabric-1.19.3" = _ZVnCKkfZ;
        "fabric-1.19.4" = _ZVnCKkfZ;
        "fabric-1.20.1" = _3feww5O0;
        "fabric-1.20.2" = _9sCKWKLC;
        "fabric-1.20.4" = _cBG94Xmk;
        "fabric-1.21.1" = _nYcEGGoS;
        "neoforge-1.20.2" = _OOAwbaKO;
        "neoforge-1.20.4" = _CC46EEiV;
        "neoforge-1.21.1" = _mYnqelNh;
        "default" = _mYnqelNh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "y-is-there-autojump";
            id = "D3W7NSps";
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