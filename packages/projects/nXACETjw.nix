{lib, callPackage, ...}:
let
    versions = (let
        _gd9T6JWy = {
            "id" = "gd9T6JWy";
            "file" = "simpleenemymod-1.20.1-0.1.3-beta.jar";
            "hash" = "sha512-nhA8n+2r/bxJw5t9Sv/ogVBvSQLC0RWDejDMtyl8Ttv/iYk+SkaUgbxRiJQrNJGwNyJyx7mt2o3jmjQYwpA/Dw==";
        };
        _N38uvFFh = {
            "id" = "N38uvFFh";
            "file" = "simpleenemymod-1.20.1-0.1.4-beta.jar";
            "hash" = "sha512-KU9Yp0xy/4nJi8YkWvqv2Aq3bSDPIWheUSNZPBfY/nqTVUMvWPpb8Td6mEFLDUmf4Uxh0zUSqUaVls1nS2onTw==";
        };
        _WVyjB83N = {
            "id" = "WVyjB83N";
            "file" = "simpleenemymod-1.20.1-0.1.5-beta.jar";
            "hash" = "sha512-WxyjuDyyydefD/bcRYvxtuuAc0NP+mpgXSuj9RTe4sMpHptPpl+OdTcYJOIYkCC8DmNDkCgJEAgVyHd/KaJU4A==";
        };
    in {
        "gd9T6JWy" = _gd9T6JWy;
        "N38uvFFh" = _N38uvFFh;
        "WVyjB83N" = _WVyjB83N;
        "forge-1.20.1" = _WVyjB83N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-enemy";
            id = "nXACETjw";
            type = "mod";
            version = version;
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
in callPackage fn {version="WVyjB83N";}