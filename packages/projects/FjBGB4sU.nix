{lib, callPackage, ...}:
let
    versions = (let
        _paz3WkE8 = {
            "id" = "paz3WkE8";
            "file" = "industrialization_overdrive-1.0.0+1.21.jar";
            "hash" = "sha512-Kl04rmvOb+ALTP/eJlvXjKXhS2CeN4J/bnmZH1x1YR4IqBEjY6jDKYHuIxJxirK3gj9DIvx++JHjaGxq2Jjrzw==";
        };
        _LiQ4kAO5 = {
            "id" = "LiQ4kAO5";
            "file" = "industrialization_overdrive-1.1.0+1.21.jar";
            "hash" = "sha512-Pi15JIUxeCZMzWgH+XplDCvYBjduUMSJaQ4X/9CpKUZ9COuxuAQ7FF8P/aUOWrwRqEJUl4Gd5W5FqXKNDLRJ2Q==";
        };
        _yPILOn1C = {
            "id" = "yPILOn1C";
            "file" = "industrialization_overdrive-1.2.0+1.21.1.jar";
            "hash" = "sha512-mROGG0JZ3qHoKQGeF7x2J0/uiPCqxHxpP2mjbKdvF+pqa+onS6OOBbQJcT/ZXMtT1hKYE966MX6VrCzA8dJMlA==";
        };
        _RyvukJEN = {
            "id" = "RyvukJEN";
            "file" = "industrialization_overdrive-1.3.0+1.21.1.jar";
            "hash" = "sha512-Wmiz0mAQVCNO9PIQDKLl/sWMTUfjlqEunNf2FFaSFAXbd/EFwUv1kwtRMhBL4n+6uKm20YE16pV7DtyEIdGueQ==";
        };
        _iMw5d4Rl = {
            "id" = "iMw5d4Rl";
            "file" = "industrialization_overdrive-1.4.0+1.21.1.jar";
            "hash" = "sha512-qlGvEfFcp8h26cYFHxrUjkYz8TxlhHFNyPt/2/sunSK9wpH6zVWGSf4RkQwDSvUBJa9hsylcyujyS3HBTOICQg==";
        };
        _1rS4HdcQ = {
            "id" = "1rS4HdcQ";
            "file" = "industrialization_overdrive-1.5.0+1.21.1.jar";
            "hash" = "sha512-5gadA1tx4uZBHV+q+LeprCjzIkNLGoFuU0ibbK0FpsUiQTBCp05dfrbCnpvp08W/MO2XP7EHfr6l5+r5lUux6Q==";
        };
        _ZZI0gFcK = {
            "id" = "ZZI0gFcK";
            "file" = "industrialization_overdrive-1.6.0+1.21.1.jar";
            "hash" = "sha512-OuxKoLoun19pHmRSWSaAsFStLcVHvEzOfr6ciwwy+EQq6jtYSbNOIb9GrHGpzfT9rmT3CQGbYzPhn9aJK9RbPw==";
        };
        _MTilWpB8 = {
            "id" = "MTilWpB8";
            "file" = "industrialization_overdrive-1.7.0+1.21.1.jar";
            "hash" = "sha512-uEaOX1rZKhvKbIPumdBNgMp7MymaravnCMXPaDEM+p17Uw/h3Z+CR6UCtwzup78jYulPpFZGZrQpRaae2+sgow==";
        };
        _HdxMGeA2 = {
            "id" = "HdxMGeA2";
            "file" = "industrialization_overdrive-1.8.0+1.21.1.jar";
            "hash" = "sha512-FhF7Gle95cH1r/+J55izYOebpQ2KSzmbJ+jIKkG6jn+t6mGvfC0Ia64lWVS0EgIEUo1aVyEqIwesp8J9qT8qhA==";
        };
        _Uchnw26d = {
            "id" = "Uchnw26d";
            "file" = "industrialization_overdrive-1.8.1+1.21.1.jar";
            "hash" = "sha512-Lw3oziBKvlH9GoXWBPntduX6QRDM1OEeCG70XR7v/BZaqHoQVlttEzZeiG1MqIfhtXHOPD/xyezDHyN7OBut3w==";
        };
        _h6tA44H8 = {
            "id" = "h6tA44H8";
            "file" = "industrialization_overdrive-1.8.2+1.21.1.jar";
            "hash" = "sha512-QEcSs3jESUmr2RtYsadYD8hLNZZre3q9qNMI9nxKFWjWNVqdi8OvGENX9tihYmd2SJVQ4HW4NuNiD6PH2yTSIw==";
        };
        _n2c4FyGK = {
            "id" = "n2c4FyGK";
            "file" = "industrialization_overdrive-1.8.3+1.21.1.jar";
            "hash" = "sha512-vowTws+IHFDtxl6p3mSmNUq0oAD9HIeqeo/MeYDTirIYS8Waub+outScscRVfry19DCeUlxMqz0/MwCZJ4trUA==";
        };
        _8WC7ecNH = {
            "id" = "8WC7ecNH";
            "file" = "industrialization_overdrive-1.9.0+1.21.1.jar";
            "hash" = "sha512-+kFp7+mp3yGsol6qWy+YSU6CDK44lg5n5CpcGv1tst5HEtrLVS+qt3hFjApO+2jSemyfC1LSi7iW/M5cMqi0lg==";
        };
        _lH8bZEaM = {
            "id" = "lH8bZEaM";
            "file" = "industrialization_overdrive-1.10.1+1.21.1.jar";
            "hash" = "sha512-SjUOjYPEvf5Z51HyTny5cN1SepxafBU7/ub2m+xWOR0LzpjdrdH3S7tj45Lt4Xhr6OjDIVUo+Xfyb/o0dvIjTA==";
        };
        _uZCsSvrp = {
            "id" = "uZCsSvrp";
            "file" = "industrialization_overdrive-1.10.2+1.21.1.jar";
            "hash" = "sha512-qxkUhx+yD0QPkLP9MPb/+nsXrRE7fMELnIAe2n7kmXw23VBYD3edej1gVCkDN+sHRRqYa9A6VK/Y57GdLQNeiQ==";
        };
        _ciw5D0Xt = {
            "id" = "ciw5D0Xt";
            "file" = "industrialization_overdrive-1.10.3+1.21.1.jar";
            "hash" = "sha512-hD5ig4KWQScXHgR9JdOUs9f9tCFyasaTNe9PTc3KHJe4Ii8Am3xPy4bLYhANY/Xf7M75lKNp9gMKTJEyxKMqRA==";
        };
        _VqD5XyMY = {
            "id" = "VqD5XyMY";
            "file" = "industrialization_overdrive-1.10.5+1.21.1.jar";
            "hash" = "sha512-CN7DBXyb9UecqKGd6p8lWjIiWetdgK79sFXQWpu4nYzdpBLSEUoHCETbPyyHBiO5qVUbK8FkWCEIRWghy5hyqw==";
        };
        _wo4hYOPK = {
            "id" = "wo4hYOPK";
            "file" = "industrialization_overdrive-1.10.7+1.21.1.jar";
            "hash" = "sha512-InGSj7Lx8VtFOUJfSBLweeneBxD6XrZs0d6+QLc0OKG0Nu8UTrypOfdRJhSIXcTYAVBPyitnk0yf9XK0/bMbAg==";
        };
    in {
        "paz3WkE8" = _paz3WkE8;
        "LiQ4kAO5" = _LiQ4kAO5;
        "yPILOn1C" = _yPILOn1C;
        "RyvukJEN" = _RyvukJEN;
        "iMw5d4Rl" = _iMw5d4Rl;
        "1rS4HdcQ" = _1rS4HdcQ;
        "ZZI0gFcK" = _ZZI0gFcK;
        "MTilWpB8" = _MTilWpB8;
        "HdxMGeA2" = _HdxMGeA2;
        "Uchnw26d" = _Uchnw26d;
        "h6tA44H8" = _h6tA44H8;
        "n2c4FyGK" = _n2c4FyGK;
        "8WC7ecNH" = _8WC7ecNH;
        "lH8bZEaM" = _lH8bZEaM;
        "uZCsSvrp" = _uZCsSvrp;
        "ciw5D0Xt" = _ciw5D0Xt;
        "VqD5XyMY" = _VqD5XyMY;
        "wo4hYOPK" = _wo4hYOPK;
        "neoforge-1.21" = _LiQ4kAO5;
        "neoforge-1.21.1" = _wo4hYOPK;
        "default" = _wo4hYOPK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "industrialization-overdrive";
            id = "FjBGB4sU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}