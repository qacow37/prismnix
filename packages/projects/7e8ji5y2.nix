{lib, callPackage, ...}:
let
    versions = (let
        _do6Oabb1 = {
            "id" = "do6Oabb1";
            "file" = "seedguard+1.20.1-1.0.0.jar";
            "hash" = "sha512-ZD/s6EbWGzpkCaXUNbwpHY08iwxAVjVh0j3GOXaOuBEbZCZlhmgL2iPfc633b2JEshTInIyezCW4efRi8rMvJQ==";
        };
        _uLrh8ZKV = {
            "id" = "uLrh8ZKV";
            "file" = "seedguard+1.20.5-rc3-1.0.1.jar";
            "hash" = "sha512-UxtQXqlNKZEwd8wn4nLYSRB/2YqNdchGkM+KHta1Dkw+7gj4wEFKdIXBLRmzA0nomKsz0B2tcQ8H5DKoRbmi9w==";
        };
        _69VbewCw = {
            "id" = "69VbewCw";
            "file" = "seedguard+1.21.9-1.0.1.jar";
            "hash" = "sha512-RSlazWVWbeuadtTi3V94P+MPfdnuI991JS1fOlEaJOze4yiie392A3oII0VPPNF/Xz9a4VaIEE7j6laiFWXpug==";
        };
        _kzMmYXRY = {
            "id" = "kzMmYXRY";
            "file" = "seedguard+26.1-pre-3-1.0.1.jar";
            "hash" = "sha512-aK87fcDWLbL6o6TVH1XlSHMq5O6v2qxDJBdGtPlMF5rGjvEqh9gpfuDln5B/t0SRgNjh65hFmHuaTRB1cLPjbA==";
        };
    in {
        "do6Oabb1" = _do6Oabb1;
        "uLrh8ZKV" = _uLrh8ZKV;
        "69VbewCw" = _69VbewCw;
        "kzMmYXRY" = _kzMmYXRY;
        "fabric-1.20" = _do6Oabb1;
        "fabric-1.20.1" = _do6Oabb1;
        "fabric-1.20.2" = _do6Oabb1;
        "fabric-1.20.3" = _do6Oabb1;
        "fabric-1.20.4" = _do6Oabb1;
        "fabric-1.20.5" = _uLrh8ZKV;
        "fabric-1.20.6" = _uLrh8ZKV;
        "fabric-1.21" = _uLrh8ZKV;
        "fabric-1.21.1" = _uLrh8ZKV;
        "fabric-1.21.2" = _uLrh8ZKV;
        "fabric-1.21.3" = _uLrh8ZKV;
        "fabric-1.21.4" = _uLrh8ZKV;
        "fabric-1.21.5-rc2" = _uLrh8ZKV;
        "fabric-1.21.5" = _uLrh8ZKV;
        "fabric-1.21.6-rc1" = _uLrh8ZKV;
        "fabric-1.21.6" = _uLrh8ZKV;
        "fabric-1.21.7" = _uLrh8ZKV;
        "fabric-1.21.8" = _uLrh8ZKV;
        "fabric-1.21.9" = _69VbewCw;
        "fabric-1.21.10" = _69VbewCw;
        "fabric-1.21.11-rc2" = _69VbewCw;
        "fabric-1.21.11" = _69VbewCw;
        "fabric-26.1-rc-2" = _kzMmYXRY;
        "fabric-26.1" = _kzMmYXRY;
        "fabric-26.1.1" = _kzMmYXRY;
        "fabric-26.1.2" = _kzMmYXRY;
        "fabric-26.2" = _kzMmYXRY;
        "quilt-1.20" = _do6Oabb1;
        "quilt-1.20.1" = _do6Oabb1;
        "quilt-1.20.2" = _do6Oabb1;
        "quilt-1.20.3" = _do6Oabb1;
        "quilt-1.20.4" = _do6Oabb1;
        "quilt-1.20.5" = _uLrh8ZKV;
        "quilt-1.20.6" = _uLrh8ZKV;
        "quilt-1.21" = _uLrh8ZKV;
        "quilt-1.21.1" = _uLrh8ZKV;
        "quilt-1.21.2" = _uLrh8ZKV;
        "quilt-1.21.3" = _uLrh8ZKV;
        "quilt-1.21.4" = _uLrh8ZKV;
        "quilt-1.21.5-rc2" = _uLrh8ZKV;
        "quilt-1.21.5" = _uLrh8ZKV;
        "quilt-1.21.6-rc1" = _uLrh8ZKV;
        "quilt-1.21.6" = _uLrh8ZKV;
        "quilt-1.21.7" = _uLrh8ZKV;
        "quilt-1.21.8" = _uLrh8ZKV;
        "quilt-1.21.9" = _69VbewCw;
        "quilt-1.21.10" = _69VbewCw;
        "quilt-1.21.11-rc2" = _69VbewCw;
        "quilt-1.21.11" = _69VbewCw;
        "quilt-26.1-rc-2" = _kzMmYXRY;
        "quilt-26.1" = _kzMmYXRY;
        "quilt-26.1.1" = _kzMmYXRY;
        "quilt-26.1.2" = _kzMmYXRY;
        "quilt-26.2" = _kzMmYXRY;
        "default" = _kzMmYXRY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seedguard";
        id = "7e8ji5y2";
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