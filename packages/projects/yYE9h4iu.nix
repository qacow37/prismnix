{lib, callPackage, ...}:
let
    versions = (let
        _jmXuPrG1 = {
            "id" = "jmXuPrG1";
            "file" = "citresewn_neopatcher-1.0.0-1.2.2.jar";
            "hash" = "sha512-v+H/t058rZpVirf9KAmv/x/NUim7zI8Lwnvfew0P/1V2bfq6zfNcPc0Bj/fSPkPebAj7S8obJPhOnwURwfeSGw==";
        };
        _9M6IhSgw = {
            "id" = "9M6IhSgw";
            "file" = "citresewn_neopatcher-1.1.0-1.2.2.jar";
            "hash" = "sha512-ThNSGuTQHzbpDd+v6UTXkbFEaW2rYG/ULx/fXaX3/hQehTi2utK1f8C/zkwKKGGdXCyyCTOWCGtmUF+se/MqZw==";
        };
        _WvFwXguE = {
            "id" = "WvFwXguE";
            "file" = "citresewn_neopatcher-1.2.0-1.2.2.jar";
            "hash" = "sha512-Np/oApCvPhIFNSRhJ3ehJPNgqmzm1FdrnJtr5GY6aEg48JyL9ViJvqLyd2pBDQhl+/7/a9Xt6/hTMCYYezJuyQ==";
        };
    in {
        "jmXuPrG1" = _jmXuPrG1;
        "9M6IhSgw" = _9M6IhSgw;
        "WvFwXguE" = _WvFwXguE;
        "neoforge-1.21.1" = _WvFwXguE;
        "pkg-1.0.0" = _jmXuPrG1;
        "pkg-1.1.0" = _9M6IhSgw;
        "pkg-1.2.0" = _WvFwXguE;
        "default" = _WvFwXguE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cit-resewn-neopatcher";
        id = "yYE9h4iu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Team-Durt-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Team-Durt-License-1.0";
                shortName = "LicenseRef-Team-Durt-License-1.0";
                url = "https://license.durt.team/1.0";
            };
        };
    };
in callPackage fn {}