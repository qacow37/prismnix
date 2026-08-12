{lib, callPackage, ...}:
let
    versions = (let
        _LmsFZniw = {
            "id" = "LmsFZniw";
            "file" = "damagevignette-0.1.0+1.21.8.jar";
            "hash" = "sha512-Iger4tdGmyibTOLqX4HMjQyVnC2yeRg2gW6uHdwo18eyHymImLJQj2n73BkXHNAOO/mHaRySYFkOdl7bcjqbEA==";
        };
        _FuEcAqGq = {
            "id" = "FuEcAqGq";
            "file" = "damagevignette-0.1.1+1.21.8.jar";
            "hash" = "sha512-gYgSGOy3oBZr+ljVKaVv80r1H5c9FKF+m09wNcd7buoUmzza7RhAh61Iu8v0NsyivVOn5oVOxOG3iCEmbEu2Ag==";
        };
        _LGTSawEH = {
            "id" = "LGTSawEH";
            "file" = "damagevignette-0.1.1+1.21.1.jar";
            "hash" = "sha512-FYrNkZagRpKNAPLy21DVSjoCWakfpWpazlNdLlVwkkNEgvNbgQ8TYN5dDyHWORhso8tURkD/q9awmw0WS5y73A==";
        };
        _vTNzuKR1 = {
            "id" = "vTNzuKR1";
            "file" = "damagevignette-0.1.1+25w36b.jar";
            "hash" = "sha512-giCLscjX9k0bv1ddsjPxSMCSTrn/SvA9Ri23f2GnPLqdfsNjK0akOUN3YYdxkLw6Mpigd8h20jZk5G74V0QqvA==";
        };
        _CNYzgnKc = {
            "id" = "CNYzgnKc";
            "file" = "damagevignette-0.1.1+25w37a.jar";
            "hash" = "sha512-tuj9eW+xIexoCdB226tH1b58nrE486PKyH+G5OSM3H6JeGFaCxhIcswk06SMSQsdtkf6WKbOsZi2BgCDZBVQZg==";
        };
        _bEG9ki8w = {
            "id" = "bEG9ki8w";
            "file" = "damagevignette-0.1.1+1.21.9-pre2.jar";
            "hash" = "sha512-BSv1h3fwkCneXh9gJrEPjgFym0RJ63uB6Vu1blmEsw24/IwMgeMTXT7G6wg57sNPxzZvzJ8VZ2U8x42zgUNG+Q==";
        };
        _pYNOXBF3 = {
            "id" = "pYNOXBF3";
            "file" = "damagevignette-0.1.2+1.21.8.jar";
            "hash" = "sha512-VndQEAwJ87Z2jczQN9N5km8tMG/snKj3m6BUETKB2PePcze45Pu+31VgHyxqwdTqAp/bQjQ/HjUidfKuYLmF0Q==";
        };
        _S8eju3Wx = {
            "id" = "S8eju3Wx";
            "file" = "damagevignette-0.1.2+1.21.9-rc1.jar";
            "hash" = "sha512-VKo/7Y6+nY2NJziqac75nMEZhTORNzCkFByEYA7WFaV38ezpAtJ9bczHVOwoJYjraVaaaKvk+kyLXNnrR29wGA==";
        };
        _iYVPdtqS = {
            "id" = "iYVPdtqS";
            "file" = "damagevignette-0.1.1+1.21.1.jar";
            "hash" = "sha512-i3Nx5gVMzaDqz0oy3fAmTJMU4mqKO/RayqE3wH65gIOdTlil6GcecPQBF0RiL0qqfyB1XCAzmlTrEWJYxwZBRg==";
        };
        _azTJZ3bs = {
            "id" = "azTJZ3bs";
            "file" = "damagevignette-0.1.3+1.21.10.jar";
            "hash" = "sha512-JcQKcev2P8teO7sfXHKW9DYmSU3hxArbBqjAffWiQNv0z7I2XUn5pcVEPxONi9zdZUr5Mi+T/PqyDZbGObTYUg==";
        };
        _zqA6o9gQ = {
            "id" = "zqA6o9gQ";
            "file" = "damagevignette-0.1.4+1.21.10.jar";
            "hash" = "sha512-eo+Fh6ZbczBjIjLzR56pnVd1atmFgyqnr0LHeozhOB2iyfqE9k/ghXGrXyfehwaotPySysO8MZVe6ICqEXbriw==";
        };
        _RszBivjc = {
            "id" = "RszBivjc";
            "file" = "damagevignette-0.1.5+1.21.11.jar";
            "hash" = "sha512-ea/nULjdcAhqRI3ElOX2pbdrUgoXUnMFGPAWGkVkoLgoGH1kUu7j9NmkWD7urYDa9FMRAq9My+oEPptPyuMVvA==";
        };
        _iZ1LbUmq = {
            "id" = "iZ1LbUmq";
            "file" = "damagevignette-0.1.6+26.1.jar";
            "hash" = "sha512-9POwzwoagJgw44+Vft5HeJ6E3FO0ovL2TQQ1OKR+2+DYXug0oK9KaS+vQZ8sdYKTlvAsmnICP5O0BqV0MHmoqA==";
        };
    in {
        "LmsFZniw" = _LmsFZniw;
        "FuEcAqGq" = _FuEcAqGq;
        "LGTSawEH" = _LGTSawEH;
        "vTNzuKR1" = _vTNzuKR1;
        "CNYzgnKc" = _CNYzgnKc;
        "bEG9ki8w" = _bEG9ki8w;
        "pYNOXBF3" = _pYNOXBF3;
        "S8eju3Wx" = _S8eju3Wx;
        "iYVPdtqS" = _iYVPdtqS;
        "azTJZ3bs" = _azTJZ3bs;
        "zqA6o9gQ" = _zqA6o9gQ;
        "RszBivjc" = _RszBivjc;
        "iZ1LbUmq" = _iZ1LbUmq;
        "fabric-1.21.8" = _pYNOXBF3;
        "fabric-1.21.1" = _iYVPdtqS;
        "fabric-25w36b" = _vTNzuKR1;
        "fabric-25w37a" = _CNYzgnKc;
        "fabric-1.21.9-pre2" = _bEG9ki8w;
        "fabric-1.21.9-rc1" = _S8eju3Wx;
        "fabric-1.21.9" = _S8eju3Wx;
        "fabric-1.21.10-rc1" = _S8eju3Wx;
        "fabric-1.21.10" = _zqA6o9gQ;
        "fabric-25w42a" = _azTJZ3bs;
        "fabric-1.21.11" = _RszBivjc;
        "fabric-26.1" = _iZ1LbUmq;
        "quilt-1.21.8" = _pYNOXBF3;
        "quilt-1.21.1" = _iYVPdtqS;
        "quilt-25w36b" = _vTNzuKR1;
        "quilt-25w37a" = _CNYzgnKc;
        "quilt-1.21.9-pre2" = _bEG9ki8w;
        "quilt-1.21.9-rc1" = _S8eju3Wx;
        "quilt-1.21.9" = _S8eju3Wx;
        "quilt-1.21.10-rc1" = _S8eju3Wx;
        "quilt-1.21.10" = _azTJZ3bs;
        "quilt-25w42a" = _azTJZ3bs;
        "quilt-1.21.11" = _RszBivjc;
        "quilt-26.1" = _iZ1LbUmq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zenxarch-damage-vignette";
            id = "OKwD6aB1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://codeberg.org/ZenXArch/damage-vignette/src/branch/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="iZ1LbUmq";}