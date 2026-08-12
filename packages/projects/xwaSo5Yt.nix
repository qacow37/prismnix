{lib, callPackage, ...}:
let
    versions = (let
        _RgxWHFai = {
            "id" = "RgxWHFai";
            "file" = "quickswap-1.2.0.jar";
            "hash" = "sha512-BJckd4XY7s68rtodlZpHorDR4leH2RjkiTOXtPAz90PWuX81in2zBkN16/7E6Gk7IvKX/Hgq2tY9tuyRGrFMHA==";
        };
        _wxgl9yo9 = {
            "id" = "wxgl9yo9";
            "file" = "quickswap-1.2.1.jar";
            "hash" = "sha512-LlNBvoUHtQfdkBAMvdltWMIC7O3hqZX/rLB5hNOH5PZkkJLrTc0w3KxOPiYCkRLY1BEeSVywa2Y0Aad4StIY0A==";
        };
        _sn3xLbqP = {
            "id" = "sn3xLbqP";
            "file" = "quickswap-1.2.2-1.21.9+.jar";
            "hash" = "sha512-uFUGWw11ETA/mzYtp1rtMdXMa7DKGwLisZ4lbBnu+WPdchRvgjvPPFzn2oRLc3TOhdbKF9s2AoiKqrzafPUvxA==";
        };
        _VLiwyoCd = {
            "id" = "VLiwyoCd";
            "file" = "quickswap-1.2.2.jar";
            "hash" = "sha512-9U+/gu83TvxmpNqRULjgPgaMh0udTXHnbqdFUMTNn+dCYQDghgnDGnqdWKnBHDvoM2nJnHqzLgWP5ePfxk9xsw==";
        };
    in {
        "RgxWHFai" = _RgxWHFai;
        "wxgl9yo9" = _wxgl9yo9;
        "sn3xLbqP" = _sn3xLbqP;
        "VLiwyoCd" = _VLiwyoCd;
        "fabric-1.17" = _VLiwyoCd;
        "fabric-1.17.1" = _VLiwyoCd;
        "fabric-1.18" = _VLiwyoCd;
        "fabric-1.18.1" = _VLiwyoCd;
        "fabric-1.18.2" = _VLiwyoCd;
        "fabric-1.19" = _VLiwyoCd;
        "fabric-1.19.1" = _VLiwyoCd;
        "fabric-1.19.2" = _VLiwyoCd;
        "fabric-1.19.3" = _VLiwyoCd;
        "fabric-1.19.4" = _VLiwyoCd;
        "fabric-1.20" = _VLiwyoCd;
        "fabric-1.20.1" = _VLiwyoCd;
        "fabric-1.20.2" = _VLiwyoCd;
        "fabric-1.20.3" = _VLiwyoCd;
        "fabric-1.20.4" = _VLiwyoCd;
        "fabric-1.20.5" = _VLiwyoCd;
        "fabric-1.20.6" = _VLiwyoCd;
        "fabric-1.21" = _VLiwyoCd;
        "fabric-1.21.1" = _VLiwyoCd;
        "fabric-1.21.2" = _VLiwyoCd;
        "fabric-1.21.3" = _VLiwyoCd;
        "fabric-1.21.4" = _VLiwyoCd;
        "fabric-1.21.5" = _VLiwyoCd;
        "fabric-1.21.6" = _VLiwyoCd;
        "fabric-1.21.7" = _VLiwyoCd;
        "fabric-1.21.8" = _VLiwyoCd;
        "fabric-1.21.9" = _sn3xLbqP;
        "fabric-1.21.10" = _sn3xLbqP;
        "fabric-1.21.11" = _sn3xLbqP;
        "quilt-1.17" = _VLiwyoCd;
        "quilt-1.17.1" = _VLiwyoCd;
        "quilt-1.18" = _VLiwyoCd;
        "quilt-1.18.1" = _VLiwyoCd;
        "quilt-1.18.2" = _VLiwyoCd;
        "quilt-1.19" = _VLiwyoCd;
        "quilt-1.19.1" = _VLiwyoCd;
        "quilt-1.19.2" = _VLiwyoCd;
        "quilt-1.19.3" = _VLiwyoCd;
        "quilt-1.19.4" = _VLiwyoCd;
        "quilt-1.20" = _VLiwyoCd;
        "quilt-1.20.1" = _VLiwyoCd;
        "quilt-1.20.2" = _VLiwyoCd;
        "quilt-1.20.3" = _VLiwyoCd;
        "quilt-1.20.4" = _VLiwyoCd;
        "quilt-1.20.5" = _VLiwyoCd;
        "quilt-1.20.6" = _VLiwyoCd;
        "quilt-1.21" = _VLiwyoCd;
        "quilt-1.21.1" = _VLiwyoCd;
        "quilt-1.21.2" = _VLiwyoCd;
        "quilt-1.21.3" = _VLiwyoCd;
        "quilt-1.21.4" = _VLiwyoCd;
        "quilt-1.21.5" = _VLiwyoCd;
        "quilt-1.21.6" = _VLiwyoCd;
        "quilt-1.21.7" = _VLiwyoCd;
        "quilt-1.21.8" = _VLiwyoCd;
        "quilt-1.21.9" = _sn3xLbqP;
        "quilt-1.21.10" = _sn3xLbqP;
        "quilt-1.21.11" = _sn3xLbqP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickswap";
            id = "xwaSo5Yt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VLiwyoCd";}