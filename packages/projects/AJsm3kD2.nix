{lib, callPackage, ...}:
let
    versions = (let
        _Vq6iA7l6 = {
            "id" = "Vq6iA7l6";
            "file" = "Better Pines.zip";
            "hash" = "sha512-hacos5PdpuD9cZYWabMLhZLMOltoB3oJBxdZuwxDfv2R0r+bNo07EXTRE8AR1AI5EtcKIM8N+L0pn3bjMcz1/A==";
        };
        _aUqhIAfG = {
            "id" = "aUqhIAfG";
            "file" = "Better Pines1.21.2.zip";
            "hash" = "sha512-1ue5TzFZAe71NoGiHDL5j6Ts8iRlC+gVsOHib7djxC/OGanwGPrccGc7AFWFP7gQQgdGU+8wK//si7R8s4rBxQ==";
        };
        _751Tvssg = {
            "id" = "751Tvssg";
            "file" = "Better Pines.zip";
            "hash" = "sha512-k8+vcfPM+0ZLf7+UgKa5klLr/8R9lK3gjUjCFH3f9doJsPYOUCj9GvRTuuGYrRIxj2PQ9NoIlTzYOUYOWaUqgA==";
        };
        _f4dSnVpN = {
            "id" = "f4dSnVpN";
            "file" = "Better Pines_1.21.4.zip";
            "hash" = "sha512-y+OEnJrZg7fyVQLKXu93XWQlEmE7poJg0gDEDg6RWZo4KBkjkdRf5JlaiQdL8LevA3nbBSx/D2IpVSuSOAwBDg==";
        };
        _7wlyFObx = {
            "id" = "7wlyFObx";
            "file" = "Better Pines1.21.5.zip";
            "hash" = "sha512-cKG/sdvJr7jSJoxYz+hY+sUp1XvY1V3Q4pmSHd1i3AIIJbUO0xpl1m23bmrauC6zPgU0rsGyvxI6Dlojuaw9AA==";
        };
        _j1gzvgRh = {
            "id" = "j1gzvgRh";
            "file" = "better_pines_1.21.6.zip";
            "hash" = "sha512-BgGi0WRSGjWgGztBVVoO0/XgNjhbhtfPiLOT/JTVRBLXm9CrZ0LqZjpus0VMvyO8K6AMzUufkU9TAzr62B88bQ==";
        };
        _Anb3Acnp = {
            "id" = "Anb3Acnp";
            "file" = "better_pines_1.21.7.zip";
            "hash" = "sha512-WplA+/oh0zYBo82pv4LyQv770S2otTYNwoikk6/TIJDM8zxd5KFaANY0YrU/QuAKDB2j++i0mXJ73RKCkiTkpQ==";
        };
    in {
        "Vq6iA7l6" = _Vq6iA7l6;
        "aUqhIAfG" = _aUqhIAfG;
        "751Tvssg" = _751Tvssg;
        "f4dSnVpN" = _f4dSnVpN;
        "7wlyFObx" = _7wlyFObx;
        "j1gzvgRh" = _j1gzvgRh;
        "Anb3Acnp" = _Anb3Acnp;
        "minecraft-1.21.1" = _Vq6iA7l6;
        "minecraft-1.21.2-pre1" = _aUqhIAfG;
        "minecraft-1.21.2" = _751Tvssg;
        "minecraft-1.21.3" = _751Tvssg;
        "minecraft-1.21.4" = _f4dSnVpN;
        "minecraft-1.21.5" = _7wlyFObx;
        "minecraft-1.21.6" = _j1gzvgRh;
        "minecraft-1.21.7" = _Anb3Acnp;
        "minecraft-1.21.8" = _Anb3Acnp;
        "default" = _Anb3Acnp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-pines";
        id = "AJsm3kD2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}