{lib, callPackage, ...}:
let
    versions = (let
        _ruyPwF90 = {
            "id" = "ruyPwF90";
            "file" = "mcpaint-1.2.4.jar";
            "hash" = "sha512-Ve4Cs9RrMNhgQd0p/oMxs6BF9B6WnU/jQOsGtdYM5rp3yFrvzU9ZBR3TYqRyDa7F0vlLD76oKw7txGvgX87LFQ==";
        };
        _e2xRSvg0 = {
            "id" = "e2xRSvg0";
            "file" = "mcpaint-1.6.3.jar";
            "hash" = "sha512-VlkQpE8gTtTbWxsjlEhW63GVgzHJXNrpFT2iPOvdryQhRW8EZ9qkQaQp0Rb43Lu1POGDVlDO1wE9L/SnMnlDJw==";
        };
        _iBNbdDbc = {
            "id" = "iBNbdDbc";
            "file" = "mcpaint-1.8.0.jar";
            "hash" = "sha512-WhlWLTbnyEDeVpdqtDHEN7NbCX1XdFTsppRxPtj7pbjq6TEyIUSvX16JVJCdBcGZORYBMQQpmhpZZ4EvYYjtlA==";
        };
        _AGaRpqhj = {
            "id" = "AGaRpqhj";
            "file" = "mcpaint-1.19.4-1.0.jar";
            "hash" = "sha512-DVPB1QKwWuQmXh/QLJTk+zQpEvyMrn4s+QEDkVJ/byA24g7v8dMvLBTIun8OBFETlMslaVu0EdgQ+RrrYPmGpA==";
        };
        _44DJKO72 = {
            "id" = "44DJKO72";
            "file" = "mcpaint-1.20.1-1.0.jar";
            "hash" = "sha512-0eixt7EX+cd4jgnrqt8jEBVUvbbpsvBufZ8lJIvFDFIW4ZL2MIo6rV2Sh9xrR3K1JxksiNB1hrI2BFsF1fuh/w==";
        };
    in {
        "ruyPwF90" = _ruyPwF90;
        "e2xRSvg0" = _e2xRSvg0;
        "iBNbdDbc" = _iBNbdDbc;
        "AGaRpqhj" = _AGaRpqhj;
        "44DJKO72" = _44DJKO72;
        "forge-1.12.2" = _ruyPwF90;
        "forge-1.16.2" = _e2xRSvg0;
        "forge-1.16.3" = _e2xRSvg0;
        "forge-1.16.4" = _e2xRSvg0;
        "forge-1.16.5" = _e2xRSvg0;
        "forge-1.18.1" = _iBNbdDbc;
        "forge-1.18.2" = _iBNbdDbc;
        "forge-1.19.4" = _AGaRpqhj;
        "forge-1.20.1" = _44DJKO72;
        "neoforge-1.20.1" = _44DJKO72;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcpaint";
            id = "xluk5K6f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="44DJKO72";}