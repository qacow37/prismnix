{lib, callPackage, ...}:
let
    versions = (let
        _Cv9HT474 = {
            "id" = "Cv9HT474";
            "file" = "euphonium-1.0.1+1.18.jar";
            "hash" = "sha512-G+8fk4L7rJIETJoAuoschBern22t11bZW31Q3jqD90BXFfphYFS23LvHrB4niSPNcSQV/lDKQ+Lgk1W9zpsjWQ==";
        };
        _MJejGkh9 = {
            "id" = "MJejGkh9";
            "file" = "euphonium-1.0.1+1.19.jar";
            "hash" = "sha512-QKGy/BcA+5cJ+XYH8B1k6AZqHBaV9ukyKqd9aCoYh3Z9Gy1j85OqIbFdL8CJVHpVFbizrS8HOvB/YGfATSgaZw==";
        };
        _O07ijkpp = {
            "id" = "O07ijkpp";
            "file" = "euphonium-1.0.1+1.20.jar";
            "hash" = "sha512-7ln5ka2bsF1/KTko9tve8lWb5IJZiWpzxRqCVFwGVmYy7j6WzfhQDXtXRbaGQ6FNBWfYfQkgpTipIwMl1dyPSw==";
        };
        _rxQqvsqf = {
            "id" = "rxQqvsqf";
            "file" = "euphonium-1.0.2+1.18.jar";
            "hash" = "sha512-Scn+qXpxJy2/2s4F+LtSTcakiYnYLPVwKDjMBENddtYxV34RfH2TLNGlXWFkL2Q0mVEH97o/4KG50AY5MKcDCQ==";
        };
        _2VIqBkfG = {
            "id" = "2VIqBkfG";
            "file" = "euphonium-1.0.2+1.19.jar";
            "hash" = "sha512-4cdsK3G4Jbtc1tPxLkQ03GcVaAlPPZx+2Qfril60TVQqp0I+2f3F3Tr/z/n/W6dwDFeuql+WlSBlOhsk1Rz7eA==";
        };
        _4svL7lKN = {
            "id" = "4svL7lKN";
            "file" = "euphonium-1.0.2+1.20.jar";
            "hash" = "sha512-Hj8N02uFRcOfWfpc3hZKxk1R5dxsp/LRbKWgKzWsmpc5yXUES7/RGvZYT6168k2tGJCJNAkPwpvPSU3IJbFSXg==";
        };
        _a2dbQkMT = {
            "id" = "a2dbQkMT";
            "file" = "euphonium-1.0.2+1.21.jar";
            "hash" = "sha512-Av5zBblTvXSS6xVEShEu6UFnCIAzDADpVndb29FwHXSCujiNbTg4+iA42NBWsQryR5yjwy0USNMwN1rszeIqfA==";
        };
        _fXZDW81M = {
            "id" = "fXZDW81M";
            "file" = "euphonium-1.0.3+1.21.jar";
            "hash" = "sha512-1IH0U3+0HP+wX4FMbpssM9oWn16tCCYjLxq/PnU/Dwisz5APF5WmE467mzkdgd4UGWoIm3xJraobt3s6mv2/fQ==";
        };
        _JTSqbwLC = {
            "id" = "JTSqbwLC";
            "file" = "euphonium-1.0.3+1.18.jar";
            "hash" = "sha512-AgYwLYOTgqvldCOSE3btPBqKVX9XwfbJz6WSPXzqAkaUDWiiiNYSL73JMlyc9uHNvjE+TKBwthPIQmV/56reQg==";
        };
        _jfyq9oKi = {
            "id" = "jfyq9oKi";
            "file" = "euphonium-1.0.3+1.19.jar";
            "hash" = "sha512-0ksVZJYBiAenexNLrUJseh6tsc/y3/pXHqESRG82CvPMsGbQPoHxhSX/MPSxFjEpHtJwabPQ1a102ValE96uwA==";
        };
        _Bdg5V49U = {
            "id" = "Bdg5V49U";
            "file" = "euphonium-1.0.3+1.20.jar";
            "hash" = "sha512-iXe3PsrF+N1Epm60NISCvaHDSUJt24vau/0J+I83cTWnBXZ6y5wjrqo8P/ykUpAkguyILb3PZpR0uqLxwBjcqg==";
        };
    in {
        "Cv9HT474" = _Cv9HT474;
        "MJejGkh9" = _MJejGkh9;
        "O07ijkpp" = _O07ijkpp;
        "rxQqvsqf" = _rxQqvsqf;
        "2VIqBkfG" = _2VIqBkfG;
        "4svL7lKN" = _4svL7lKN;
        "a2dbQkMT" = _a2dbQkMT;
        "fXZDW81M" = _fXZDW81M;
        "JTSqbwLC" = _JTSqbwLC;
        "jfyq9oKi" = _jfyq9oKi;
        "Bdg5V49U" = _Bdg5V49U;
        "fabric-1.18.2" = _JTSqbwLC;
        "fabric-1.19.2" = _jfyq9oKi;
        "fabric-1.20.1" = _Bdg5V49U;
        "fabric-1.20.2" = _O07ijkpp;
        "fabric-1.20.3" = _O07ijkpp;
        "fabric-1.20.4" = _O07ijkpp;
        "fabric-1.21" = _fXZDW81M;
        "fabric-1.21.1" = _fXZDW81M;
        "quilt-1.18.2" = _JTSqbwLC;
        "quilt-1.19.2" = _jfyq9oKi;
        "quilt-1.20.1" = _Bdg5V49U;
        "quilt-1.20.2" = _O07ijkpp;
        "quilt-1.20.3" = _O07ijkpp;
        "quilt-1.20.4" = _O07ijkpp;
        "quilt-1.21" = _fXZDW81M;
        "quilt-1.21.1" = _fXZDW81M;
        "forge-1.20.1" = _Bdg5V49U;
        "forge-1.20.2" = _O07ijkpp;
        "forge-1.20.3" = _O07ijkpp;
        "forge-1.20.4" = _O07ijkpp;
        "neoforge-1.21" = _fXZDW81M;
        "neoforge-1.21.1" = _fXZDW81M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "euphonium";
            id = "XH8cnjHW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Bdg5V49U";}