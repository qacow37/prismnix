{lib, callPackage, ...}:
let
    versions = (let
        _FY02a6Tc = {
            "id" = "FY02a6Tc";
            "file" = "§d§lBeautify §5§lShaders.zip";
            "hash" = "sha512-rwlfgycAPpOVOffre0FPJqQtXbRezvc/g361z+3lhaqLof9y0h2p2GI8LKPJ8RGm12W6F6d+XN+ZqGmqzoYwMQ==";
        };
        _GQSLFbrz = {
            "id" = "GQSLFbrz";
            "file" = "§d§lBeautify §5§lShaders §f1.2.0.zip";
            "hash" = "sha512-lU2kI9ALDcdT4fm1GVdUDzzeSFMto2UTrouybKh6R1NAnLQF4CepIo+C5XhhNoSIx9lYKgDkCQc8LZ+n/hXVRA==";
        };
        _bgqir3Hm = {
            "id" = "bgqir3Hm";
            "file" = "§d§lBeautify §5§lShaders §f1.3.0.zip";
            "hash" = "sha512-gCoX/uhCp3zOUjxHUXDMAjG1W3WKqDEikbTImW4eJeGFHs6l/5Lza6vrnEDkyNyI8CFkD5BkEK5xvdeYj7aiPg==";
        };
        _GYpQzJgU = {
            "id" = "GYpQzJgU";
            "file" = "§d§lBeautify §5§lShaders §f1.3.5.zip";
            "hash" = "sha512-6vq3fixWf9Karmbg3e9IzySfLtcqkxpfAIOb9viYZpgont/HtPRuuQy38JQORIwnA+rijZQhLxae/ZRwQH1QxQ==";
        };
    in {
        "FY02a6Tc" = _FY02a6Tc;
        "GQSLFbrz" = _GQSLFbrz;
        "bgqir3Hm" = _bgqir3Hm;
        "GYpQzJgU" = _GYpQzJgU;
        "iris-1.20.1" = _GYpQzJgU;
        "iris-1.21.1" = _GYpQzJgU;
        "iris-1.21.11" = _GYpQzJgU;
        "iris-26.1.2" = _GYpQzJgU;
        "iris-26.2" = _GYpQzJgU;
        "iris-26.3" = _GYpQzJgU;
        "iris-26.1" = _bgqir3Hm;
        "iris-26.1.1" = _bgqir3Hm;
        "optifine-1.20.1" = _GYpQzJgU;
        "optifine-1.21.1" = _GYpQzJgU;
        "optifine-1.21.11" = _GYpQzJgU;
        "optifine-26.1.2" = _GYpQzJgU;
        "optifine-26.2" = _GYpQzJgU;
        "optifine-26.3" = _GYpQzJgU;
        "optifine-26.1" = _bgqir3Hm;
        "optifine-26.1.1" = _bgqir3Hm;
        "pkg-1.0.1" = _FY02a6Tc;
        "pkg-1.2.0" = _GQSLFbrz;
        "pkg-1.3.0" = _bgqir3Hm;
        "pkg-1.3.5" = _GYpQzJgU;
        "default" = _GYpQzJgU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautify-shaders";
        id = "AqkOagyS";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}