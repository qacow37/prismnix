{lib, callPackage, ...}:
let
    versions = (let
        _8gcIEY6y = {
            "id" = "8gcIEY6y";
            "file" = "eanimalmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-utu8Z7Q7ApcXq7MxRevsyYgwd5+Xd6ThzBzphvp0FI3JkxAZJchSHWVuSy/Nk0eYv9LSNgLpBmaO8MXUfVcD7w==";
        };
        _Z4QHrI4o = {
            "id" = "Z4QHrI4o";
            "file" = "eanimalmod-1.1.0-1.20.1.jar";
            "hash" = "sha512-e0bTxy3Bp0EkcyGBmSteQImRzypoAo0mCTm728JLxIpK6pZAkHtBUKDXk88bzlNaiyVNA0enZQhJI7e2XPR4LQ==";
        };
        _LaEovETq = {
            "id" = "LaEovETq";
            "file" = "eanimalmod-1.2.0-1.20.1.jar";
            "hash" = "sha512-bbgwukQrGWgzsb1GtX1xgRvrchLx0x/OZSDBnd1ukN0VTdpyDNOiQ6nEdO1InKnhAReWA9WPq5VVz7FE10T5+Q==";
        };
        _M0q0fI9V = {
            "id" = "M0q0fI9V";
            "file" = "eanimalmod-1.2.1-1.20.1.jar";
            "hash" = "sha512-yh5YgQAomFEzLk7Dwcw9TOV6FJKVFT0Tf2iOU1zftyqHJMcdn2BGimUQ2qF+crytU/JAguZJHNi2VQW9Z/rWgQ==";
        };
        _oEOhopzM = {
            "id" = "oEOhopzM";
            "file" = "eanimalmod-1.2.2-1.20.1.jar";
            "hash" = "sha512-A7tkqudyXC+SVFf7WbIzHcoB8X3iyhcGeWT0KGQJEsjN/EFZBfcn0alAP+euv6u8obcdKR/theHrAUDuqDmWvA==";
        };
        _yNTcaxqv = {
            "id" = "yNTcaxqv";
            "file" = "eanimalmod-1.2.3-1.20.1.jar";
            "hash" = "sha512-wdqNXtI4+mgl1hjJ7OIdPZvzro4wvJQsCd/QZmT+R3tXvW4jnP5wVeBryZilVgezBsxp89R1xIdgZAvvONMExA==";
        };
        _80OfYIzV = {
            "id" = "80OfYIzV";
            "file" = "eanimalmod-1.3.jar";
            "hash" = "sha512-e1izIQcnZT0LI01EyA6LujbuT9+xBUHAsK2uND6cch1eMj3yudISjkXv83SXhF97fBfVVFC+fK5o8fb6ZPpUsw==";
        };
        _bYf4Iubr = {
            "id" = "bYf4Iubr";
            "file" = "eanimalmod-1.3.1.jar";
            "hash" = "sha512-GlwO1444XVhHtTBQDLDXExttXesZSInPpwwnFyaBT/gNn8WjIGcOwf3f4a2K9PNwhKCfYX/d+8lLpQ4RYLeaCA==";
        };
        _pXLlnAy5 = {
            "id" = "pXLlnAy5";
            "file" = "emapmod-2.0.0.jar";
            "hash" = "sha512-RB0MKOODmSqbNf/Kw0bE8HZrVZsAgNZypxzKAIoXDtfueASGxTpO7hxpUoKFpuKep2+rUEjMQdszqbZwZoYg4A==";
        };
        _3JJ6osjO = {
            "id" = "3JJ6osjO";
            "file" = "emapmod-2.1.0.jar";
            "hash" = "sha512-NgR5TeVoE5G1u0ZQZtytQi2/DhJlRGv2UKmtzfxphghsC00lb08B8A6fVNI5nA+aqNOFB5LXez/XN5AfyUyECQ==";
        };
    in {
        "8gcIEY6y" = _8gcIEY6y;
        "Z4QHrI4o" = _Z4QHrI4o;
        "LaEovETq" = _LaEovETq;
        "M0q0fI9V" = _M0q0fI9V;
        "oEOhopzM" = _oEOhopzM;
        "yNTcaxqv" = _yNTcaxqv;
        "80OfYIzV" = _80OfYIzV;
        "bYf4Iubr" = _bYf4Iubr;
        "pXLlnAy5" = _pXLlnAy5;
        "3JJ6osjO" = _3JJ6osjO;
        "fabric-1.20.1" = _bYf4Iubr;
        "fabric-1.21" = _3JJ6osjO;
        "fabric-1.21.1" = _3JJ6osjO;
        "default" = _3JJ6osjO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eraverns-more-animal-products";
        id = "MROpwQIR";
        type = "mod";
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
in callPackage fn {}