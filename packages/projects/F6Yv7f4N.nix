{lib, callPackage, ...}:
let
    versions = (let
        _eiTdFhIn = {
            "id" = "eiTdFhIn";
            "file" = "minlog.zip";
            "hash" = "sha512-+PW5TLMpYiKtFipIADRAHs7UGCWPu84wIEMZjrRK5QDJ4QagyUTwHmdqlxbGIEe6y9VGR9e2Q6PBb1Ud3d/5Og==";
        };
        _WlXZvqtU = {
            "id" = "WlXZvqtU";
            "file" = "minlog-1.0.jar";
            "hash" = "sha512-FGuahn6vGuJOn5xpB1g5OebpzzDd0kAvZYayYI4mUL5g5tHDVecgkLCti6BWH05BqHSYbc/AHTYpDJudAahdRg==";
        };
        _IpHYFpaw = {
            "id" = "IpHYFpaw";
            "file" = "minlog.zip";
            "hash" = "sha512-WoM9wrzW0dW1tpn8O8L3aQ+lb0iBERsyWvWmVHrM37isnU7OEMsUagvxDZYuMN1VnDPKvr6kC9X+zYffUeX01Q==";
        };
        _PxyYSJbA = {
            "id" = "PxyYSJbA";
            "file" = "minlog-1.1.jar";
            "hash" = "sha512-aLH9/n9o0BqpdhBZrY2S1GL3MynbgTxL2DjQC7BlM464vQ3atiy3hir7xFecdqZjXJU0X65Ocln//p45iZXhZw==";
        };
        _ycaW4mR3 = {
            "id" = "ycaW4mR3";
            "file" = "minlog.zip";
            "hash" = "sha512-WMVh3d5UPjmCr2uhdBEtXedpR/EMmc3nnsBSrd8Kk/rJAOZwNlo3Wv/rY2rGJTo/GsA28L+Frt70VPRFe9xX/w==";
        };
        _ewugvKth = {
            "id" = "ewugvKth";
            "file" = "minlog-1.2.jar";
            "hash" = "sha512-tr1J1UvP/qBaoA7h99IIxJ+VsaGD8yv6vIJZeFsdp6n7E/szhThrCOj+rtPmO7XQUYBtNq1lF/oXNJeTkjnVcA==";
        };
    in {
        "eiTdFhIn" = _eiTdFhIn;
        "WlXZvqtU" = _WlXZvqtU;
        "IpHYFpaw" = _IpHYFpaw;
        "PxyYSJbA" = _PxyYSJbA;
        "ycaW4mR3" = _ycaW4mR3;
        "ewugvKth" = _ewugvKth;
        "datapack-1.20.5" = _IpHYFpaw;
        "datapack-1.20.6" = _IpHYFpaw;
        "datapack-1.21" = _IpHYFpaw;
        "datapack-1.21.1" = _IpHYFpaw;
        "datapack-1.21.2" = _IpHYFpaw;
        "datapack-1.21.3" = _IpHYFpaw;
        "datapack-1.21.4" = _ycaW4mR3;
        "fabric-1.20.5" = _PxyYSJbA;
        "fabric-1.20.6" = _PxyYSJbA;
        "fabric-1.21" = _PxyYSJbA;
        "fabric-1.21.1" = _PxyYSJbA;
        "fabric-1.21.2" = _PxyYSJbA;
        "fabric-1.21.3" = _PxyYSJbA;
        "fabric-1.21.4" = _ewugvKth;
        "forge-1.20.5" = _PxyYSJbA;
        "forge-1.20.6" = _PxyYSJbA;
        "forge-1.21" = _PxyYSJbA;
        "forge-1.21.1" = _PxyYSJbA;
        "forge-1.21.2" = _PxyYSJbA;
        "forge-1.21.3" = _PxyYSJbA;
        "forge-1.21.4" = _ewugvKth;
        "quilt-1.20.5" = _PxyYSJbA;
        "quilt-1.20.6" = _PxyYSJbA;
        "quilt-1.21" = _PxyYSJbA;
        "quilt-1.21.1" = _PxyYSJbA;
        "quilt-1.21.2" = _PxyYSJbA;
        "quilt-1.21.3" = _PxyYSJbA;
        "quilt-1.21.4" = _ewugvKth;
        "neoforge-1.20.5" = _PxyYSJbA;
        "neoforge-1.20.6" = _PxyYSJbA;
        "neoforge-1.21" = _PxyYSJbA;
        "neoforge-1.21.1" = _PxyYSJbA;
        "neoforge-1.21.2" = _PxyYSJbA;
        "neoforge-1.21.3" = _PxyYSJbA;
        "neoforge-1.21.4" = _ewugvKth;
        "default" = _ewugvKth;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minlog";
            id = "F6Yv7f4N";
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