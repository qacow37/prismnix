{lib, callPackage, ...}:
let
    versions = (let
        _RDgEQFqK = {
            "id" = "RDgEQFqK";
            "file" = "dungeons_plus-1.16.5-1.1.5.jar";
            "hash" = "sha512-lY548UbySd3fxiOtxIUgZnowdb/peNCnRnAPd4uEBARxb6tzZN8U52Oa3Tei77DLYKFl7zPvRODgfvL3pB57bg==";
        };
        _K9xYv2Wn = {
            "id" = "K9xYv2Wn";
            "file" = "dungeons_plus-1.18.2-1.2.0.jar";
            "hash" = "sha512-ChbA4N+3XI8zZxzhPJHJTPDyeIoOfetmK5QdBVNC9UwmnTqQR5wEpwnT/51+coj9wtLaiemDr1Om1TPBHScC1w==";
        };
        _eShjmutg = {
            "id" = "eShjmutg";
            "file" = "dungeons_plus-1.19.2-1.3.1.jar";
            "hash" = "sha512-qYTbOTyhG/25WKSSekmx31dsg5V49mQmj0+3+AfxSGVCLwuY6XnhExxi9eXD5R+scvpk72IXlccjEX1GinQqbg==";
        };
        _CVlc5qZi = {
            "id" = "CVlc5qZi";
            "file" = "dungeons_plus-1.19.4-1.4.3.jar";
            "hash" = "sha512-LJ902SISi5g2CqCwGFJ8s3BpjNnDm0DXu+A8jElqocuCiQTSievCpJKUJ8LFAO6kKJGUyiXDsvR6KwuicViZKQ==";
        };
        _PmMZr5jQ = {
            "id" = "PmMZr5jQ";
            "file" = "dungeons_plus-1.20.1-1.5.0.jar";
            "hash" = "sha512-vFXQGbfMCwHELMT6Yl55WUpXIvk/xUJ8CYsf4HTitG787vtB1reUgFd3TzNFlT150eIiRZbI+MVdPDabwuslBg==";
        };
        _pK9dpWOi = {
            "id" = "pK9dpWOi";
            "file" = "dungeons_plus-1.20.4-1.6.0.jar";
            "hash" = "sha512-64fl7LLOYCoOW74x1uj8Av9P0iICmOOVEkrRYJ5tF5Mp2U/cjH58p8EztLUhdb9t9EG31aEszlx8fa8FY1k6gw==";
        };
    in {
        "RDgEQFqK" = _RDgEQFqK;
        "K9xYv2Wn" = _K9xYv2Wn;
        "eShjmutg" = _eShjmutg;
        "CVlc5qZi" = _CVlc5qZi;
        "PmMZr5jQ" = _PmMZr5jQ;
        "pK9dpWOi" = _pK9dpWOi;
        "forge-1.16.5" = _RDgEQFqK;
        "forge-1.18.2" = _K9xYv2Wn;
        "forge-1.19.2" = _eShjmutg;
        "forge-1.19.4" = _CVlc5qZi;
        "forge-1.20.1" = _PmMZr5jQ;
        "neoforge-1.20.1" = _PmMZr5jQ;
        "neoforge-1.20.4" = _pK9dpWOi;
        "pkg-1.1.5" = _RDgEQFqK;
        "pkg-1.2.0" = _K9xYv2Wn;
        "pkg-1.3.1" = _eShjmutg;
        "pkg-1.4.3" = _CVlc5qZi;
        "pkg-1.5.0" = _PmMZr5jQ;
        "pkg-1.6.0" = _pK9dpWOi;
        "default" = _pK9dpWOi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-plus";
        id = "5fNJnSba";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://moddinglegacy.com/ML-General-Terms";
            };
        };
    };
in callPackage fn {}