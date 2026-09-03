{lib, callPackage, ...}:
let
    versions = (let
        _RFMpBeRp = {
            "id" = "RFMpBeRp";
            "file" = "Glister's PVP pack.zip";
            "hash" = "sha512-tfY7rURGy8iN5QZoxi+mZGn870xvLbUENTZlldOQbKW2PaMJ2jlAzyuFxOl0KQFhBRDaxRKg4hZi2xYWxqbRVw==";
        };
        _YQH1CjAT = {
            "id" = "YQH1CjAT";
            "file" = "Glister's PVP pack.zip";
            "hash" = "sha512-yF19xhHUNEOMM4g3DYwtkl7g6BA5l8yKvd55JsirDH2NoQWNV40hxoP+ZVDbC6RLIALKJyp6xGsLdetGaWjWqw==";
        };
        _L53UvLXS = {
            "id" = "L53UvLXS";
            "file" = "Glister's PVP pack.zip";
            "hash" = "sha512-3EBl2czemQIDy+VAXA4focmV7u1Sq1UHWD7t2Wy4VThn+jFDlhDcc/4ZjpqdlGmRiD5v6U4PDq9ywMYmSULjQA==";
        };
        _OayhS7l3 = {
            "id" = "OayhS7l3";
            "file" = "Glister's PVP pack.zip";
            "hash" = "sha512-bAFA8yPrjEWV9xjSybsL0BEBxs577WDFLGKiUqded5/bG3AEe9UwbiebL7f+EYFaXOwR3oznfHV7wYIaBY/x/w==";
        };
        _eLUfnjYD = {
            "id" = "eLUfnjYD";
            "file" = "Glister's PVP pack.zip";
            "hash" = "sha512-Ttok95NJRtua4cLbl+oEILtg3hLA2Ra+aCMFAP9T4CgXNMgPwk41Hz6XsDyYRr1G5EeUqA7UQJIPEGRAlE4GkA==";
        };
        _qKMMah3M = {
            "id" = "qKMMah3M";
            "file" = "Glister's PVP pack.zip";
            "hash" = "sha512-mMdMVhGo34YJy0OU0+dVq+e9EzIKdRkKcRXqwKL7DZtaDDM9yTywcpWFRXRp+X1E6LdvCHNtUylZxjE0ofPU4A==";
        };
        _aU0w815w = {
            "id" = "aU0w815w";
            "file" = "Default PVP pack 1.20+ small.zip";
            "hash" = "sha512-0jhgsAMu39uaX6pbJAKsJgdpydTZspJw5xDeetPQYoHZyyPmMS1ZpY/3W7rxt61cCIClooD20PkuWpuV1dzfWA==";
        };
        _Id1wg5Zz = {
            "id" = "Id1wg5Zz";
            "file" = "Default PVP pack 1.19+ .zip";
            "hash" = "sha512-0jhgsAMu39uaX6pbJAKsJgdpydTZspJw5xDeetPQYoHZyyPmMS1ZpY/3W7rxt61cCIClooD20PkuWpuV1dzfWA==";
        };
        _Er4Lnb0Z = {
            "id" = "Er4Lnb0Z";
            "file" = "Default PVP pack .zip";
            "hash" = "sha512-wv9TwQArP37m7GmMGvQ8SgNomGNtZ5tu73UbN4yGtwdIQ9q0ZULZBeU2AGqZ34BaDgH7J4g5FQr6Rm4H/jpGJA==";
        };
        _2US68Cox = {
            "id" = "2US68Cox";
            "file" = "Default PVP pack.zip";
            "hash" = "sha512-Qv9m9+sJzRw2jzF3Ex3bfXi+kzCuu7OITgpPoiAkqy6oQJ6iYdy1ScouTZgbI3Q0OhaMx2KxqZbb20TaSbLnvw==";
        };
        _W5SnSQ5q = {
            "id" = "W5SnSQ5q";
            "file" = "Default PVP pack.zip";
            "hash" = "sha512-H2CsRTwojbVz/70jxmGKaVhCkgvB3SowqsV0nkn6mxCgl6XDW4Nzuh24TcgXDs/N2BCTl9ORf1/Tvyc8M1GzOw==";
        };
        _PYgBTyef = {
            "id" = "PYgBTyef";
            "file" = "Default PVP pack.zip";
            "hash" = "sha512-Fi7MKvTqn1fjHgAKRlpaE+wB0vgQuZawioJ8YRuJeZBxX7HA2VCx/Eymf9cNS1HEaSoYwXFmy/YNrYYxpiqGcg==";
        };
        _BAcw0kIF = {
            "id" = "BAcw0kIF";
            "file" = "Default PVP pack.zip";
            "hash" = "sha512-VvjPswY6Wk2N1GfM9muuB4o5l2qXkmbet8wdXdVI83TpJQlN8OQKFgTRUP1ugRIBg1omNJOw2jburCP5gaWR1A==";
        };
        _tpzKNRZk = {
            "id" = "tpzKNRZk";
            "file" = "Default PVP pack.zip";
            "hash" = "sha512-xPAULAUVpYLTX9bSIhb2jAN7K2lxjGz2DPGfDH9TIpkyx0weowXdrIvpCqGTQfyMRacz0TpCN50ZzK1+1XXekQ==";
        };
        _DulosSmu = {
            "id" = "DulosSmu";
            "file" = "Default PVP pack 3.4 .zip";
            "hash" = "sha512-vEjso0qGKjFnNEzFffIjTICWdRJb08PTykwWgf8DzR7kWzQSUe/et5aoYx76HYnVByCR+dFsORGL6MuHbs6GXw==";
        };
        _BxyZHApz = {
            "id" = "BxyZHApz";
            "file" = "Default PVP pack 4.0.zip";
            "hash" = "sha512-uMW/7+hCRfF+0L4KY6v54owKE6WlIm+qPujp6HSKx5BaQJYKufVQupQtNEJe3S/8KURWmJ2x7MJN6WBCEAwCZg==";
        };
        _f7g0MOiX = {
            "id" = "f7g0MOiX";
            "file" = "Default PVP pack 4.1.zip";
            "hash" = "sha512-fnznSWNXes9XQRXFb86qBxHV3OYE5h09Lb/DcjpKRCytFfY9isbNE5O/A+/rSKiS5f2NyuWaIcp7IIQcYr1HRw==";
        };
        _L3uvZJuh = {
            "id" = "L3uvZJuh";
            "file" = "DPP 4.2.zip";
            "hash" = "sha512-S2HnP3h/Wi6i99sRSsFLv2v3jOhbgj4RC4/RlD5rcRSZnKxrbJZthVglcIUg0gnvR3/jLARs2WFEzPg5yUn/fg==";
        };
    in {
        "RFMpBeRp" = _RFMpBeRp;
        "YQH1CjAT" = _YQH1CjAT;
        "L53UvLXS" = _L53UvLXS;
        "OayhS7l3" = _OayhS7l3;
        "eLUfnjYD" = _eLUfnjYD;
        "qKMMah3M" = _qKMMah3M;
        "aU0w815w" = _aU0w815w;
        "Id1wg5Zz" = _Id1wg5Zz;
        "Er4Lnb0Z" = _Er4Lnb0Z;
        "2US68Cox" = _2US68Cox;
        "W5SnSQ5q" = _W5SnSQ5q;
        "PYgBTyef" = _PYgBTyef;
        "BAcw0kIF" = _BAcw0kIF;
        "tpzKNRZk" = _tpzKNRZk;
        "DulosSmu" = _DulosSmu;
        "BxyZHApz" = _BxyZHApz;
        "f7g0MOiX" = _f7g0MOiX;
        "L3uvZJuh" = _L3uvZJuh;
        "minecraft-1.19.4" = _f7g0MOiX;
        "minecraft-1.20" = _f7g0MOiX;
        "minecraft-1.20.1" = _f7g0MOiX;
        "minecraft-1.20.2" = _f7g0MOiX;
        "minecraft-1.19" = _f7g0MOiX;
        "minecraft-1.19.1" = _f7g0MOiX;
        "minecraft-1.19.2" = _f7g0MOiX;
        "minecraft-1.19.3" = _f7g0MOiX;
        "minecraft-1.20.3" = _f7g0MOiX;
        "minecraft-1.20.4" = _f7g0MOiX;
        "minecraft-1.21.7" = _L3uvZJuh;
        "minecraft-1.21.8" = _L3uvZJuh;
        "default" = _L3uvZJuh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dpp";
        id = "6SbHFa4K";
        type = "resourcepack";
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
in callPackage fn {}