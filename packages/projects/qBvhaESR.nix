{lib, callPackage, ...}:
let
    versions = (let
        _xHBkXv9J = {
            "id" = "xHBkXv9J";
            "file" = "Netherite with Diamond v1.0.zip";
            "hash" = "sha512-4j1/vEVeA1anKXQisdP70D8xY5auvCbM402Qvb3QGZhmWFiorjStItd19Bid7ifV327/Nr5DFYcGQVpAYTzwTA==";
        };
        _acn4PsWV = {
            "id" = "acn4PsWV";
            "file" = "Netherite with Diamond v1.1.zip";
            "hash" = "sha512-Z8SwG0VIYyfY8km0d8Vh55x1Iur3mepxDHex+pyT0/efvrqmLu1TwAKfgnz+xQIq9I2NIhc8vBloP1ZV/YvnYA==";
        };
        _jvtS665q = {
            "id" = "jvtS665q";
            "file" = "Netherite with Diamond v1.2.zip";
            "hash" = "sha512-wD/SWLFqGcLrClNuqpyHedaNKCMHcemGo2eGWjfl3i/raGprjlD08Hp6sNQSxn3Dx/hR0SJIXQCC8ngk4xldcQ==";
        };
        _XS2tX2Qt = {
            "id" = "XS2tX2Qt";
            "file" = "Netherite with Diamond mc1.21.9-1.21.11+nwd3.1.zip";
            "hash" = "sha512-WGjOtKEZsUg26XU86vIqdKPW4NoJn7PnbB5r35VGvH2JY99l9/L86CGjnIJPo/1Z2KA3669SVHKL4cF5FUQxBA==";
        };
        _UcHDy8Hk = {
            "id" = "UcHDy8Hk";
            "file" = "Netherite with Diamond nwd4.0-mc1.21.11.zip";
            "hash" = "sha512-oxQQ+9K+AntwyrREFvxYZ1AlgDAgrn5G7wBLxFYoWR381rsmd5wTpRhYV4wT1rcwWBesd2PskVeYkEV1UOOAkQ==";
        };
        _klY03AZr = {
            "id" = "klY03AZr";
            "file" = "Netherite with Diamond - NwD v4.1.zip";
            "hash" = "sha512-zjSmd9hd6m7jnIHUI+2zY5mMlLGlk/hgahPeVeVtmJnalrHaV3yHy/2JkfBWUOA/EuFVbeh0VulESQoII+DEqA==";
        };
        _6eoaibeC = {
            "id" = "6eoaibeC";
            "file" = "Netherite with Diamond v4.2.zip";
            "hash" = "sha512-okRwmPAKtg/tZ7zZCghHhLi9kL4W0OYuN3NSJTB0iJo1N+RHq2LveXulzjqLE6pwzZYFBm6vlpLNzmuZhISsBQ==";
        };
    in {
        "xHBkXv9J" = _xHBkXv9J;
        "acn4PsWV" = _acn4PsWV;
        "jvtS665q" = _jvtS665q;
        "XS2tX2Qt" = _XS2tX2Qt;
        "UcHDy8Hk" = _UcHDy8Hk;
        "klY03AZr" = _klY03AZr;
        "6eoaibeC" = _6eoaibeC;
        "minecraft-1.21.9" = _XS2tX2Qt;
        "minecraft-1.21.10" = _XS2tX2Qt;
        "minecraft-1.21.11" = _UcHDy8Hk;
        "minecraft-26.1" = _6eoaibeC;
        "minecraft-26.1.1" = _6eoaibeC;
        "minecraft-26.1.2" = _6eoaibeC;
        "minecraft-26.2" = _6eoaibeC;
        "minecraft-26.3" = _6eoaibeC;
        "pkg-NwD-v1" = _xHBkXv9J;
        "pkg-NwD-v2" = _acn4PsWV;
        "pkg-NwD-v3" = _jvtS665q;
        "pkg-NwD-v3.1" = _XS2tX2Qt;
        "pkg-NwD-v4" = _UcHDy8Hk;
        "pkg-NwD-v4.1" = _klY03AZr;
        "pkg-NwD-4.2" = _6eoaibeC;
        "default" = _6eoaibeC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-with-diamond";
        id = "qBvhaESR";
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