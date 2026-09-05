{lib, callPackage, ...}:
let
    versions = (let
        _x2F77Cij = {
            "id" = "x2F77Cij";
            "file" = "Frying-pan Shield.zip";
            "hash" = "sha512-WoBZzAWWMBIq0tMaGAEWeSiK4XRfAMY8b+O/VlSqFoZFVU8XNLvJpEWhUf5D16nR9yOcV5knpN9Htc+ZoBftVw==";
        };
        _CXXXKR6P = {
            "id" = "CXXXKR6P";
            "file" = "Frying-pan Shield.zip";
            "hash" = "sha512-mWPSwfI4Ruqz4VsUsX0G8g8RqxZ37a2vvWw4DQ6Nz03t5yEhpvTjxLi6jnY2iFOhvX8xPFemekOuv25fhQhRuQ==";
        };
        _r6rxDftb = {
            "id" = "r6rxDftb";
            "file" = "Frying-pan Shield 1.2.zip";
            "hash" = "sha512-0jz1+OQxFb/FhMhIfBPoIOn+V1eKZBhkjfhRHhkYVMZCOVsDt/wejYASu3mxShjdcDKKLl2oQGtrGAo/6tu5pQ==";
        };
    in {
        "x2F77Cij" = _x2F77Cij;
        "CXXXKR6P" = _CXXXKR6P;
        "r6rxDftb" = _r6rxDftb;
        "minecraft-1.21.5" = _r6rxDftb;
        "minecraft-1.21.6" = _r6rxDftb;
        "minecraft-1.21.7" = _r6rxDftb;
        "minecraft-1.21.8" = _r6rxDftb;
        "minecraft-1.21.9" = _r6rxDftb;
        "minecraft-1.21.10" = _r6rxDftb;
        "minecraft-1.13" = _r6rxDftb;
        "minecraft-1.13.1" = _r6rxDftb;
        "minecraft-1.13.2" = _r6rxDftb;
        "minecraft-1.14" = _r6rxDftb;
        "minecraft-1.14.1" = _r6rxDftb;
        "minecraft-1.14.2" = _r6rxDftb;
        "minecraft-1.14.3" = _r6rxDftb;
        "minecraft-1.14.4" = _r6rxDftb;
        "minecraft-1.15" = _r6rxDftb;
        "minecraft-1.15.1" = _r6rxDftb;
        "minecraft-1.15.2" = _r6rxDftb;
        "minecraft-1.16" = _r6rxDftb;
        "minecraft-1.16.1" = _r6rxDftb;
        "minecraft-1.16.2" = _r6rxDftb;
        "minecraft-1.16.3" = _r6rxDftb;
        "minecraft-1.16.4" = _r6rxDftb;
        "minecraft-1.16.5" = _r6rxDftb;
        "minecraft-1.17" = _r6rxDftb;
        "minecraft-1.17.1" = _r6rxDftb;
        "minecraft-1.18" = _r6rxDftb;
        "minecraft-1.18.1" = _r6rxDftb;
        "minecraft-1.18.2" = _r6rxDftb;
        "minecraft-1.19" = _r6rxDftb;
        "minecraft-1.19.1" = _r6rxDftb;
        "minecraft-1.19.2" = _r6rxDftb;
        "minecraft-1.19.3" = _r6rxDftb;
        "minecraft-1.19.4" = _r6rxDftb;
        "minecraft-1.20" = _r6rxDftb;
        "minecraft-1.20.1" = _r6rxDftb;
        "minecraft-1.20.2" = _r6rxDftb;
        "minecraft-1.20.3" = _r6rxDftb;
        "minecraft-1.20.4" = _r6rxDftb;
        "minecraft-1.20.5" = _r6rxDftb;
        "minecraft-1.20.6" = _r6rxDftb;
        "minecraft-1.21" = _r6rxDftb;
        "minecraft-1.21.1" = _r6rxDftb;
        "minecraft-1.21.2" = _r6rxDftb;
        "minecraft-1.21.3" = _r6rxDftb;
        "minecraft-1.21.4" = _r6rxDftb;
        "minecraft-1.21.11" = _r6rxDftb;
        "minecraft-26.1" = _r6rxDftb;
        "minecraft-26.1.1" = _r6rxDftb;
        "minecraft-26.1.2" = _r6rxDftb;
        "minecraft-26.2" = _CXXXKR6P;
        "pkg-1.0" = _x2F77Cij;
        "pkg-1.1" = _CXXXKR6P;
        "pkg-1.2" = _r6rxDftb;
        "default" = _r6rxDftb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frying-pan-shield";
        id = "Dr7GjyeV";
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