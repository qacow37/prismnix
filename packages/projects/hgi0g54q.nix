{lib, callPackage, ...}:
let
    versions = (let
        _5rhGfLxu = {
            "id" = "5rhGfLxu";
            "file" = "Snow Side Texture v.1.0 - 1.19.x.zip";
            "hash" = "sha512-sZlf+SFO8qzqbTnA1MTjiTbMQ3u7Z3Dzx+VivTyAIWICib6GZeAwrcRTjZaigFS3LesJj8WL6BAZoA+hljx4WA==";
        };
        _1MgHVZ1l = {
            "id" = "1MgHVZ1l";
            "file" = "Snow Side Texture v.1.0 - 1.20.x.zip";
            "hash" = "sha512-U22R50JJqGBdSNlpi4OHlCwpucXWMTgn8eoEuq1BzklxKq+ku3UDTkdkP5XX9VvbM4TFSCDL/3yPQsduRsQjZQ==";
        };
        _oJWCECta = {
            "id" = "oJWCECta";
            "file" = "Snow Side Texture v.1.0 - 1.21.x.zip";
            "hash" = "sha512-FocipaG41ZE0EVy5HaO1tPj4oxEuyR/QPz+ZZG7UrmGxWSkOye3EHfp+KFFIW7DcngGm5oRnT9gPEQdlXWFh0w==";
        };
        _W07myWML = {
            "id" = "W07myWML";
            "file" = "Snow Side Texture v2.0 - 1.19.x.zip";
            "hash" = "sha512-ByEhlyIBzlvyYXIEGgF6lQ9d1jXhqjH8NqQUexqqTI/LLCYEOZ+owN7sh6OPLmwLywHjqiUJ2pOMWbcNMmgkhg==";
        };
        _nF70QCch = {
            "id" = "nF70QCch";
            "file" = "Snow Side Texture v2.0 - 1.20.x.zip";
            "hash" = "sha512-eGpVAAdYS71+Td1WJjW/AYzXRKefw4I86GabgcCBUUA66xy9MWs8duEOvFy03EKzUmI33a0TDoNS4hfD7ihxRQ==";
        };
        _KQ5bId5c = {
            "id" = "KQ5bId5c";
            "file" = "Snow Side Texture v2.0 - 1.21.zip";
            "hash" = "sha512-+rVBbt4aFWIvlWwLjUbpPAGt5RwoqeRdDPQsRqpnXi25YXtQmL1HGfPUzWOrpDkUx7B9Z9S6T2a33cAjME39RQ==";
        };
        _Q8JJYgz6 = {
            "id" = "Q8JJYgz6";
            "file" = "Snow Side Texture v2.0 - 1.21.4.zip";
            "hash" = "sha512-un9PnVFtp27fMMNS8UcR0D8d+WR8Afn8YxkfxA/AU/M+2T2O0aS4fsBSGRIppU7VaT9CeM7hrf3SLFmPFS0zXg==";
        };
        _gqkD7hFv = {
            "id" = "gqkD7hFv";
            "file" = "Snow Side Texture v3.0.zip";
            "hash" = "sha512-7+F9VMgIZ242Sma9JM3wGQKswtikz5XzeJfPc9Eij8vFL3WW99P7zvAE13GOaSbWjq7m6SEDzEuuEtamjYie3w==";
        };
    in {
        "5rhGfLxu" = _5rhGfLxu;
        "1MgHVZ1l" = _1MgHVZ1l;
        "oJWCECta" = _oJWCECta;
        "W07myWML" = _W07myWML;
        "nF70QCch" = _nF70QCch;
        "KQ5bId5c" = _KQ5bId5c;
        "Q8JJYgz6" = _Q8JJYgz6;
        "gqkD7hFv" = _gqkD7hFv;
        "minecraft-1.19" = _gqkD7hFv;
        "minecraft-1.19.1" = _gqkD7hFv;
        "minecraft-1.19.2" = _gqkD7hFv;
        "minecraft-1.19.3" = _gqkD7hFv;
        "minecraft-1.19.4" = _gqkD7hFv;
        "minecraft-1.20" = _gqkD7hFv;
        "minecraft-1.20.1" = _gqkD7hFv;
        "minecraft-1.20.2" = _gqkD7hFv;
        "minecraft-1.20.3" = _gqkD7hFv;
        "minecraft-1.20.4" = _gqkD7hFv;
        "minecraft-1.20.5" = _gqkD7hFv;
        "minecraft-1.20.6" = _gqkD7hFv;
        "minecraft-1.21" = _gqkD7hFv;
        "minecraft-1.21.1" = _gqkD7hFv;
        "minecraft-1.21.2" = _gqkD7hFv;
        "minecraft-1.21.3" = _gqkD7hFv;
        "minecraft-1.21.4" = _gqkD7hFv;
        "minecraft-1.21.5" = _gqkD7hFv;
        "minecraft-1.21.6" = _gqkD7hFv;
        "minecraft-1.21.7" = _gqkD7hFv;
        "minecraft-1.21.8" = _gqkD7hFv;
        "minecraft-1.21.9" = _gqkD7hFv;
        "minecraft-1.21.10" = _gqkD7hFv;
        "minecraft-1.21.11" = _gqkD7hFv;
        "minecraft-1.12" = _gqkD7hFv;
        "minecraft-1.12.1" = _gqkD7hFv;
        "minecraft-1.12.2" = _gqkD7hFv;
        "minecraft-1.13" = _gqkD7hFv;
        "minecraft-1.13.1" = _gqkD7hFv;
        "minecraft-1.13.2" = _gqkD7hFv;
        "minecraft-1.14" = _gqkD7hFv;
        "minecraft-1.14.1" = _gqkD7hFv;
        "minecraft-1.14.2" = _gqkD7hFv;
        "minecraft-1.14.3" = _gqkD7hFv;
        "minecraft-1.14.4" = _gqkD7hFv;
        "minecraft-1.15" = _gqkD7hFv;
        "minecraft-1.15.1" = _gqkD7hFv;
        "minecraft-1.15.2" = _gqkD7hFv;
        "minecraft-1.16" = _gqkD7hFv;
        "minecraft-1.16.1" = _gqkD7hFv;
        "minecraft-1.16.2" = _gqkD7hFv;
        "minecraft-1.16.3" = _gqkD7hFv;
        "minecraft-1.16.4" = _gqkD7hFv;
        "minecraft-1.16.5" = _gqkD7hFv;
        "minecraft-1.17" = _gqkD7hFv;
        "minecraft-1.17.1" = _gqkD7hFv;
        "minecraft-1.18" = _gqkD7hFv;
        "minecraft-1.18.1" = _gqkD7hFv;
        "minecraft-1.18.2" = _gqkD7hFv;
        "minecraft-26.1" = _gqkD7hFv;
        "minecraft-26.1.1" = _gqkD7hFv;
        "minecraft-26.1.2" = _gqkD7hFv;
        "minecraft-26.2" = _gqkD7hFv;
        "default" = _gqkD7hFv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-side-texture";
        id = "hgi0g54q";
        type = "resourcepack";
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