{lib, callPackage, ...}:
let
    versions = (let
        _kWKXHt1R = {
            "id" = "kWKXHt1R";
            "file" = "dynamic-rain-shader_0.1.0.zip";
            "hash" = "sha512-nBFhYLyFmWw30quogBupqqqgcSA4ZqNZyzOiryF51rIGhs8T82gLYqJowRU6p+SoNh5J4Q9wuHYwv2QD1RqQ7w==";
        };
        _ecL7xS8q = {
            "id" = "ecL7xS8q";
            "file" = "dynamic-rain-shader_0.1.1.zip";
            "hash" = "sha512-+JMeeJ4oqO8mO6g0u7RqjjrcF2/2sx1XsCXzWUPr1ycO7YPAy+WtXp9UNddsfJx7nPYycaej03JBmpl1Q0UhLA==";
        };
        _9vWDGhLQ = {
            "id" = "9vWDGhLQ";
            "file" = "dynamic-rain-shader_0.1.2_1.21.4.zip";
            "hash" = "sha512-bs3E7nQpZyDjzFtG5gi8FSFoqD7qJkU5z90lkk9jJaOnqBu8/85qV3vc1bSEipgrONQiyVh0lzxPMU3hOm7Pig==";
        };
    in {
        "kWKXHt1R" = _kWKXHt1R;
        "ecL7xS8q" = _ecL7xS8q;
        "9vWDGhLQ" = _9vWDGhLQ;
        "minecraft-1.19" = _ecL7xS8q;
        "minecraft-1.19.1" = _ecL7xS8q;
        "minecraft-1.19.2" = _ecL7xS8q;
        "minecraft-1.19.3" = _ecL7xS8q;
        "minecraft-1.19.4" = _ecL7xS8q;
        "minecraft-1.20" = _ecL7xS8q;
        "minecraft-1.20.1" = _ecL7xS8q;
        "minecraft-1.20.2" = _ecL7xS8q;
        "minecraft-1.20.3" = _ecL7xS8q;
        "minecraft-1.20.4" = _ecL7xS8q;
        "minecraft-1.20.5" = _ecL7xS8q;
        "minecraft-1.20.6" = _ecL7xS8q;
        "minecraft-1.21" = _ecL7xS8q;
        "minecraft-1.21.1" = _ecL7xS8q;
        "minecraft-1.21.4" = _9vWDGhLQ;
        "default" = _9vWDGhLQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-rain-shader";
        id = "h1XaRPDH";
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