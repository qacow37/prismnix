{lib, callPackage, ...}:
let
    versions = (let
        _2xLX3p29 = {
            "id" = "2xLX3p29";
            "file" = "§a§lFiyrf§b§lSky 1.6 §6§l (1.20).zip";
            "hash" = "sha512-AjP2XsyesECyDYVBdvCEAIjD05rmmNOqeNBLVNZgmKKveWRbul9Penbr/3UGrkwkyBvsYvJRZNxqr+iv5KTw6w==";
        };
        _jh5SDq31 = {
            "id" = "jh5SDq31";
            "file" = "fiyrfsky 1.6 (1.8.9).zip";
            "hash" = "sha512-sI+F++Q62EbPLPzq4m4QyB2q2eAYcXSCjs3DSt/ozz1PqBHo85MmyhWrYTV75D3AeSyhi+slZQSOUtHQHx9aHQ==";
        };
        _4iK8Vb6m = {
            "id" = "4iK8Vb6m";
            "file" = "fiyrfsky 1.7.zip";
            "hash" = "sha512-OJgg9zkg4evBnFITD/QCM/X2VCVPb+wweCaEC2QSKN9yQdHiys4kX3SynCJr000OjTX+LJob8CsRyX8W44vnbA==";
        };
        _YNNsIDxb = {
            "id" = "YNNsIDxb";
            "file" = "§a§lFiyr§b§lSky 1.7 §6§l (1.20).zip";
            "hash" = "sha512-Xs4EzzQ/ImpUjmmqIfCMcCYAgA9sQJcZx2fxdfIx69bIsae1JVa4bDO9e0dFZalhBG3R1LNmac0pCNQqHt8lVw==";
        };
        _D1qTRozJ = {
            "id" = "D1qTRozJ";
            "file" = "§a§lFiyr§b§lSky 1.7 §6§l (1.20).zip";
            "hash" = "sha512-dhPBfrWYkyYwZ8303uCJ7JYy2Eo1kBPb4Ztjhwas8h8U3e0QX9BIBA6fHxgwHReEKWhvxjks29FURieyCqgGzQ==";
        };
        _pKzcMtwS = {
            "id" = "pKzcMtwS";
            "file" = "§aFiyrsky§f§§r §71.21.5§8.zip";
            "hash" = "sha512-+5fcmGrSypOZYnBtpRpA8fH+F0vBomsYAvT9jwMVOktjDROqUcPCZpNURt2z9wNGMwDbw2Jy3X1QWZpeddkyLw==";
        };
        _yeLnUCUg = {
            "id" = "yeLnUCUg";
            "file" = "§aFiyrsky§f§§r §71.21.5§8.zip";
            "hash" = "sha512-VBjOG3zuZSIflpjZ1z6YdgO2wVb6eBjZnq75A6rrmCbVZL4Ulvh3LHnDbKyGv2RQsC/CivXsq+ZixUs93z/K3g==";
        };
        _zGih1cpd = {
            "id" = "zGih1cpd";
            "file" = "fiyrfsky 1.7.zip";
            "hash" = "sha512-VZ5Oo0kYtXpRVkdCard+iBRGbuCFm1fo/MuDMvrbxnlzHBe28gsmfquOYOW/vJWikH2DWgC5Q6NH3Hp13c48Kg==";
        };
        _MnQJyZVk = {
            "id" = "MnQJyZVk";
            "file" = "fiyrfsky 1.7.zip";
            "hash" = "sha512-onJyI/lOjA8LX8tGDcLrT623h3WKx7lj1ykvRlPjYKVTWoxeIGujAPAedIRDPdlnpeeBSBNW19CcwoO1qQnvgA==";
        };
        _dIXTJ5OD = {
            "id" = "dIXTJ5OD";
            "file" = "§aFiyrsky§f§§r §71.21.5§8.zip";
            "hash" = "sha512-O3OcwE0HSvwFXqv5R95M6xJst8X7GBuL7gRhaVRIZ/18MvST6B+csh8Yxip6lbGZnehwcbRwe63C8WL1AM4S6A==";
        };
        _pSGw77Jv = {
            "id" = "pSGw77Jv";
            "file" = "fiyrfsky 1.9.zip";
            "hash" = "sha512-2Zf4NDbqrs2wp5LU/XkeWQbPZkUzGPrtDObStmdzdA4SEU0EEBndutEMerwkKa4/jwUZ+SQvJyIa29Mpdmmskw==";
        };
        _42M63U5N = {
            "id" = "42M63U5N";
            "file" = "fiyrsky1.10.zip";
            "hash" = "sha512-/oMHgSyRCXqnYQp5meqa5tPAbChsPcrFyMcb6FsnusmxVS+U92TEsTLoi5HPKg8WBK71mAEy8SE3rVAh97Sbzg==";
        };
        _dGSCyIl3 = {
            "id" = "dGSCyIl3";
            "file" = "fiyrsky  1.11.zip";
            "hash" = "sha512-1jdUCqMuPxs1efl+aPwlYi4j0HL60VYiDO7qgCgwz6EBWz2Whnkzg8BMQRfcn3XminUTcvnVYvjlanRPuQulRw==";
        };
        _wFuWzRuK = {
            "id" = "wFuWzRuK";
            "file" = "fiyrsky final.zip";
            "hash" = "sha512-fo8Q8PFnm6YisOranKkDCOcS8iNztk49P3FHCdwoy1TjB4Vcs1JFMLmS6A1oDg/ZRaR/RqjLjX6VjqpggpFsmw==";
        };
    in {
        "2xLX3p29" = _2xLX3p29;
        "jh5SDq31" = _jh5SDq31;
        "4iK8Vb6m" = _4iK8Vb6m;
        "YNNsIDxb" = _YNNsIDxb;
        "D1qTRozJ" = _D1qTRozJ;
        "pKzcMtwS" = _pKzcMtwS;
        "yeLnUCUg" = _yeLnUCUg;
        "zGih1cpd" = _zGih1cpd;
        "MnQJyZVk" = _MnQJyZVk;
        "dIXTJ5OD" = _dIXTJ5OD;
        "pSGw77Jv" = _pSGw77Jv;
        "42M63U5N" = _42M63U5N;
        "dGSCyIl3" = _dGSCyIl3;
        "wFuWzRuK" = _wFuWzRuK;
        "minecraft-1.21" = _dIXTJ5OD;
        "minecraft-1.8.9" = _pSGw77Jv;
        "minecraft-1.21.1" = _pKzcMtwS;
        "minecraft-1.21.2" = _dIXTJ5OD;
        "minecraft-1.21.3" = _dIXTJ5OD;
        "minecraft-1.21.4" = _dIXTJ5OD;
        "minecraft-1.21.5" = _dIXTJ5OD;
        "minecraft-1.21.6" = _pKzcMtwS;
        "minecraft-1.21.7" = _pKzcMtwS;
        "minecraft-1.21.8" = _pKzcMtwS;
        "minecraft-1.21.9" = _wFuWzRuK;
        "minecraft-1.21.10" = _wFuWzRuK;
        "minecraft-1.21.11" = _wFuWzRuK;
        "default" = _wFuWzRuK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fiyrsky1";
        id = "TxAupkUx";
        type = "resourcepack";
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