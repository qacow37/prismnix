{lib, callPackage, ...}:
let
    versions = (let
        _mPNgilb1 = {
            "id" = "mPNgilb1";
            "file" = "streamer-1.0.0.jar";
            "hash" = "sha512-zt4eTxPta4guANwOGCLffpiNpy8tVdMCuKJCXyaeh2uA2aRjfBoWBWytShQzNRZbDr6+PfkbZTjHbudy6D+isA==";
        };
        _j4TPHgg9 = {
            "id" = "j4TPHgg9";
            "file" = "streamer-1.0.2.jar";
            "hash" = "sha512-9ladxEO9Lb2sayB6PZPG/RNyWSn8bhkrsv1sq7tku4uucm8PGVUj238HUhyVuDD0qZ5jSxxA5nwXhH09nX6iKQ==";
        };
        _nfcfFD9D = {
            "id" = "nfcfFD9D";
            "file" = "streamer-1.0.3.jar";
            "hash" = "sha512-3XAO+D76MLXF1NEpc5yHOtRzC7eLKePJUH8eBfbEow2jq1NEk1eKBRKm/hUZ6HU94llxk/rFUVTgf3K1Ur3A4Q==";
        };
        _5SMyxF8v = {
            "id" = "5SMyxF8v";
            "file" = "streamer-mode-1.0.4.jar";
            "hash" = "sha512-+6tKYm+2wcfT8AK44HApNYWdxqzo0UXLlkH9frI8ZY+tS4Vk0F03O5Dj7acJpbQyAHGvxGmo+6qktdU3eaTS5w==";
        };
        _ozyEIYCB = {
            "id" = "ozyEIYCB";
            "file" = "streamer-mode-1.0.5.jar";
            "hash" = "sha512-iAgCyS0iczLaSwiEDZJgt4xCZdslUvXPQLGuDHfwlQyp5H3ngTfF4A/L68bReb/gL33S2YrUwaQM81gRS+i37g==";
        };
        _mbIuOH9A = {
            "id" = "mbIuOH9A";
            "file" = "streamer-mode-1.0.5.jar";
            "hash" = "sha512-beLkvS1W8eyTkmKjbXwhAJa3rPvo89XJHx+Od2WXwQmLvL3fI3pV1nGy4KRetV6guwGTopFwsrZaf/uEHjVufg==";
        };
        _eYaZWdU9 = {
            "id" = "eYaZWdU9";
            "file" = "streamer-mode-1.0.5.jar";
            "hash" = "sha512-ps0UitIISORRA85XOOSR8IOkyjbITbODDH7DViIxpRzgjWJYC7/eQGuxFaAQTSsE2f8OTLw6Kmgp0CoQvM5vpg==";
        };
        _fyv1XMIq = {
            "id" = "fyv1XMIq";
            "file" = "streamer-mode-1.0.5.jar";
            "hash" = "sha512-ivvEMXg0njx9hQTSePoMCNJWlsYMKDY1mAW+exZwWLjZleewxjT/9vztff3+d2TfbRxPqWTsFNgG3GkLk6gcGw==";
        };
    in {
        "mPNgilb1" = _mPNgilb1;
        "j4TPHgg9" = _j4TPHgg9;
        "nfcfFD9D" = _nfcfFD9D;
        "5SMyxF8v" = _5SMyxF8v;
        "ozyEIYCB" = _ozyEIYCB;
        "mbIuOH9A" = _mbIuOH9A;
        "eYaZWdU9" = _eYaZWdU9;
        "fyv1XMIq" = _fyv1XMIq;
        "fabric-1.21" = _nfcfFD9D;
        "fabric-1.21.1" = _nfcfFD9D;
        "fabric-1.21.2" = _nfcfFD9D;
        "fabric-1.21.3" = _nfcfFD9D;
        "fabric-1.21.4" = _nfcfFD9D;
        "fabric-1.21.5" = _nfcfFD9D;
        "fabric-1.21.6" = _nfcfFD9D;
        "fabric-1.21.7" = _nfcfFD9D;
        "fabric-1.21.8" = _nfcfFD9D;
        "fabric-1.20" = _j4TPHgg9;
        "fabric-1.20.1" = _j4TPHgg9;
        "fabric-1.20.2" = _j4TPHgg9;
        "fabric-1.20.3" = _j4TPHgg9;
        "fabric-1.20.4" = _j4TPHgg9;
        "fabric-1.20.5" = _j4TPHgg9;
        "fabric-1.20.6" = _j4TPHgg9;
        "fabric-1.21.9" = _ozyEIYCB;
        "fabric-1.21.10" = _ozyEIYCB;
        "fabric-1.21.11" = _ozyEIYCB;
        "fabric-26.1" = _eYaZWdU9;
        "fabric-26.1.1" = _eYaZWdU9;
        "fabric-26.1.2" = _eYaZWdU9;
        "fabric-26.2" = _eYaZWdU9;
        "fabric-26.3" = _fyv1XMIq;
        "pkg-1.0.0" = _mPNgilb1;
        "pkg-1.0.2" = _j4TPHgg9;
        "pkg-1.0.3" = _nfcfFD9D;
        "pkg-1.0.4" = _5SMyxF8v;
        "pkg-1.0.5" = _fyv1XMIq;
        "default" = _fyv1XMIq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "streaming";
        id = "l6r189Ag";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/public-domain/cc0/";
            };
        };
    };
in callPackage fn {}