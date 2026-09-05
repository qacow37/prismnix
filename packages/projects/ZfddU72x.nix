{lib, callPackage, ...}:
let
    versions = (let
        _LprYrq7g = {
            "id" = "LprYrq7g";
            "file" = "WanderingTrades-1.8.5.jar";
            "hash" = "sha512-OrmMkycF5j9LSSkc7IfHMgWG6GI1F7ncChK8zITt8r6ycVxXGCZ8C3yGBRJi3epiAtyGRF5ZQ44Xcf9EQL0XRg==";
        };
        _YtrSjfi6 = {
            "id" = "YtrSjfi6";
            "file" = "WanderingTrades-1.8.6.jar";
            "hash" = "sha512-/4DhfSOi92l7bCjkEJ1TV7o3pj1Mbojp/MUenDSVpTdxJeqUEQXAO7ttUMeZqpyf9+d4o2VSD07YrsnItd6EMA==";
        };
        _OBd61cpC = {
            "id" = "OBd61cpC";
            "file" = "WanderingTrades-1.8.7.jar";
            "hash" = "sha512-DIZYfQfh+61CKlNzwzg6uY2wNu6FDj3kVMxU+ic+FEhFxwwbJ/lB1a5LY5tleZcwgmMQefswKwVj1CA2XhJdug==";
        };
        _JUCU7KkE = {
            "id" = "JUCU7KkE";
            "file" = "WanderingTrades-1.8.8.jar";
            "hash" = "sha512-SksMBRMa4C1aY2WhmRZzF6971d75kGOVNMcY+JRwefLTbWOhn42YwPMr5GPFb98ydanXtYzDz1Fq/o19a+5AUQ==";
        };
        _hyDtQvok = {
            "id" = "hyDtQvok";
            "file" = "WanderingTrades-1.9.0.jar";
            "hash" = "sha512-P0F4fgbJGBi3us12qNeOR3cM16+bfoAtb+pDgvdx8hqwmwk/byyH6Zp2sNp81Vb7d/lPXa3SfUzVN+a6pfdqGg==";
        };
        _BEugunni = {
            "id" = "BEugunni";
            "file" = "WanderingTrades-1.9.1.jar";
            "hash" = "sha512-cHJ/i+LPYzbcyvl3LXr8Pnp7MudK7iY1hy/720mg05r9oTHL5eL/D7ywynoWJd3uzgPUhtKMmZmLwr4q6MWZPQ==";
        };
        _8Bu5MJEF = {
            "id" = "8Bu5MJEF";
            "file" = "WanderingTrades-1.9.2.jar";
            "hash" = "sha512-uZZFt5qXYstdthScrCGajuiVvQ0R5ZIP/JMzySKxglUF3NvVpitVQ7GbV77g5VkawI57o/4nRumbGatUyoBiKA==";
        };
        _MgbzmUQ8 = {
            "id" = "MgbzmUQ8";
            "file" = "WanderingTrades-1.9.3.jar";
            "hash" = "sha512-I+b0N9JHEhtEZuan6crpr/v7qfdVf+O1mpzTCD0zTfmqSUsJt44RsPEZ+dwGPU56ixijgXuudowKhxI1Hf1SJQ==";
        };
        _AjkdDJ2R = {
            "id" = "AjkdDJ2R";
            "file" = "WanderingTrades-1.9.4.jar";
            "hash" = "sha512-pl03Ujvr4XccAA863gpaURPM9NJAf3uz7QObca14idYB3z8xzjN+36nSjGLujQ8EDr/nRfXdnD3OYd95kiFEKQ==";
        };
        _hFXagHpi = {
            "id" = "hFXagHpi";
            "file" = "WanderingTrades-1.9.5.jar";
            "hash" = "sha512-TSVH9MsIH3CznY9dez26Fp7xxXSic+SoMI+Kka2nrdr8UTVFTFj1wyExknSunF6HoMQ8BJYRDk+/GxiQHgp9gQ==";
        };
    in {
        "LprYrq7g" = _LprYrq7g;
        "YtrSjfi6" = _YtrSjfi6;
        "OBd61cpC" = _OBd61cpC;
        "JUCU7KkE" = _JUCU7KkE;
        "hyDtQvok" = _hyDtQvok;
        "BEugunni" = _BEugunni;
        "8Bu5MJEF" = _8Bu5MJEF;
        "MgbzmUQ8" = _MgbzmUQ8;
        "AjkdDJ2R" = _AjkdDJ2R;
        "hFXagHpi" = _hFXagHpi;
        "paper-1.16.5" = _JUCU7KkE;
        "paper-1.17.1" = _JUCU7KkE;
        "paper-1.18.2" = _JUCU7KkE;
        "paper-1.19.4" = _JUCU7KkE;
        "paper-1.20.6" = _JUCU7KkE;
        "paper-1.21.1" = _LprYrq7g;
        "paper-1.21.8" = _hFXagHpi;
        "paper-1.21.4" = _hFXagHpi;
        "paper-1.21.5" = _hFXagHpi;
        "paper-1.21.6" = _hFXagHpi;
        "paper-1.21.7" = _hFXagHpi;
        "paper-1.21.9" = _hFXagHpi;
        "paper-1.21.10" = _hFXagHpi;
        "paper-1.21.11" = _hFXagHpi;
        "paper-26.1" = _hFXagHpi;
        "paper-26.1.1" = _hFXagHpi;
        "paper-26.1.2" = _hFXagHpi;
        "paper-26.2" = _hFXagHpi;
        "pkg-1.8.5" = _LprYrq7g;
        "pkg-1.8.6" = _YtrSjfi6;
        "pkg-1.8.7" = _OBd61cpC;
        "pkg-1.8.8" = _JUCU7KkE;
        "pkg-1.9.0" = _hyDtQvok;
        "pkg-1.9.1" = _BEugunni;
        "pkg-1.9.2" = _8Bu5MJEF;
        "pkg-1.9.3" = _MgbzmUQ8;
        "pkg-1.9.4" = _AjkdDJ2R;
        "pkg-1.9.5" = _hFXagHpi;
        "default" = _hFXagHpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wanderingtrades";
        id = "ZfddU72x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jpenilla/WanderingTrades/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}