{lib, callPackage, ...}:
let
    versions = (let
        _9TkKIhLz = {
            "id" = "9TkKIhLz";
            "file" = "nanny-1.0.1.jar";
            "hash" = "sha512-BpgHUALEvNHlUXzCM6bgjxtEykeBj4xNuSZdU+UhvfAlgArsjEEg7EiP81UwU5WvqNBesnNmFWWIMlXPXW941g==";
        };
        _saIjDoud = {
            "id" = "saIjDoud";
            "file" = "nanny-1.0.1.jar";
            "hash" = "sha512-xGpAhYRlXANHgiD3o2dFH4khc8vMwoIChIGYyg1fOu9MH07OGfytHvRss2rFlmM3R6foddSxxJnLM8qWfgJ/fw==";
        };
        _1cwL7DM6 = {
            "id" = "1cwL7DM6";
            "file" = "nanny-1.0.1.jar";
            "hash" = "sha512-69DhsvoosLtw+W9BKsMjnR7xeM6XG69munfB2KWs//VxLeMtzzQ9ZW6qduETzF+lDu1VWtiqxttGHsHeW9uh5A==";
        };
        _LkRjkkTL = {
            "id" = "LkRjkkTL";
            "file" = "nanny-1.0.1.jar";
            "hash" = "sha512-69DhsvoosLtw+W9BKsMjnR7xeM6XG69munfB2KWs//VxLeMtzzQ9ZW6qduETzF+lDu1VWtiqxttGHsHeW9uh5A==";
        };
        _xmdj69Pa = {
            "id" = "xmdj69Pa";
            "file" = "NaNny-1.0.1.jar";
            "hash" = "sha512-KviMQXdy03pD130XLNVvUJt8dizxvI8CAPrMn9YjK0B2GEBlvQ+cG0j2YRzcf/Kp0QdR8gJSRPyim+TFkc6nqA==";
        };
        _YTf4jByi = {
            "id" = "YTf4jByi";
            "file" = "NaNny-1.0.1.jar";
            "hash" = "sha512-ZJ5WUZIhvF/KkAv/acubXtoMlRPTi04HoC31/d/lDDQm3wGl8jqMWTBo52Wv9jMqgXVIfqy0t0f42MxT9T5WVg==";
        };
        _MLdgr9KO = {
            "id" = "MLdgr9KO";
            "file" = "NaNny-1.0.1.jar";
            "hash" = "sha512-X4ICk1pDQdm1/68LYjPDHFUjigBBgHt+cb1ViY43KO46FmBnHp/LNHil+e9tWC7Zwb6VRfugpRs26GZX4Inl6A==";
        };
        _pIQXu3uE = {
            "id" = "pIQXu3uE";
            "file" = "NaNny-1.0.1.jar";
            "hash" = "sha512-6ujBRnHhu7hwFoqkqjx4ov92U2woiqJuMDXmo9sJ/GR4qEAmyWZ3A/sBy1MZLzzAAFnN6jpRtSe4u0dJb+Ml4A==";
        };
        _Oh0CqJhg = {
            "id" = "Oh0CqJhg";
            "file" = "NaNny-1.21.1-1.0.1.jar";
            "hash" = "sha512-ciXAu5nSK1a56Ld8C76aEySyRCRfP4iVQzQSd9Ox4zyCY5HV+RJ4x152Jd+2rQcPzyyPMliSmMn9eD0CIS7kCg==";
        };
        _5nlk6weQ = {
            "id" = "5nlk6weQ";
            "file" = "nanny-1.0.1.jar";
            "hash" = "sha512-oScWuJPSO/WA1UDYY0XAEuE3aO38Mln5Oy9+OVjvWFHfremsgtJSq3sdAMiKaUpPbs43U+CmT3Oz6kh4xeYkVQ==";
        };
    in {
        "9TkKIhLz" = _9TkKIhLz;
        "saIjDoud" = _saIjDoud;
        "1cwL7DM6" = _1cwL7DM6;
        "LkRjkkTL" = _LkRjkkTL;
        "xmdj69Pa" = _xmdj69Pa;
        "YTf4jByi" = _YTf4jByi;
        "MLdgr9KO" = _MLdgr9KO;
        "pIQXu3uE" = _pIQXu3uE;
        "Oh0CqJhg" = _Oh0CqJhg;
        "5nlk6weQ" = _5nlk6weQ;
        "forge-1.19.3" = _9TkKIhLz;
        "forge-1.19" = _saIjDoud;
        "forge-1.19.1" = _saIjDoud;
        "forge-1.19.2" = _saIjDoud;
        "forge-1.18" = _1cwL7DM6;
        "forge-1.18.1" = _1cwL7DM6;
        "forge-1.18.2" = _1cwL7DM6;
        "forge-1.16.5" = _LkRjkkTL;
        "forge-1.20.1" = _xmdj69Pa;
        "forge-1.20.2" = _YTf4jByi;
        "forge-1.20.4" = _MLdgr9KO;
        "neoforge-1.21" = _pIQXu3uE;
        "neoforge-1.21.1" = _Oh0CqJhg;
        "neoforge-26.1" = _5nlk6weQ;
        "neoforge-26.1.1" = _5nlk6weQ;
        "neoforge-26.1.2" = _5nlk6weQ;
        "default" = _5nlk6weQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nanny";
        id = "6EpIGT2g";
        type = "mod";
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
in callPackage fn {}