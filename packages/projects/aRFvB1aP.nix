{lib, callPackage, ...}:
let
    versions = (let
        _59MDDhJU = {
            "id" = "59MDDhJU";
            "file" = "Kazzmon's Resources v5-1.zip";
            "hash" = "sha512-bWYhKJ0qXQQrYgIiHYK/1LFNnwZklorG9BRBNsgHUp8yaC7E+tHZw7GhPu+do92oKilfLnXmP17TTnbFArxzqg==";
        };
        _h3Tj48wi = {
            "id" = "h3Tj48wi";
            "file" = "Kazzmon's Resources v5-2.zip";
            "hash" = "sha512-v/6JPMeIPkNLCUT7fSCp356JqK45XM2W2YJmbbJX4ti85eZe3lzUIZ9cN+fMlDLnwe/o2iWeu6gFkQdkPpfptA==";
        };
        _30jz3mx3 = {
            "id" = "30jz3mx3";
            "file" = "Kazzmon's Resources v6.zip";
            "hash" = "sha512-XLCU51sYUH4cm95UgbgHi+MfgmFxHzOkVzOrZT6BBWC45VaHw2GnWJeUhKjTufOHCXnz9Epa8p1LUXLCrC+3Kg==";
        };
        _eOnuo4oq = {
            "id" = "eOnuo4oq";
            "file" = "Kazzmon's Resources v7.zip";
            "hash" = "sha512-jXrmpddRGVe0Pg6Ytn3xCZJTtarxlns8Cu9X1QYwV0L/R+eDjB9VivSHN/FdqC4mhrq1fDUl1ukBPqbwjw2j5w==";
        };
        _Up6y4zUH = {
            "id" = "Up6y4zUH";
            "file" = "Kazzmon's Resources v8.zip";
            "hash" = "sha512-Q/Da9mYGh2lbhlQILTTYIst8VqmPxLmETepgmFycc9z9Oi+CANZ/1qUS6Wj3LtMpVKEgv4QPyLGQ+bC3qy0Swg==";
        };
    in {
        "59MDDhJU" = _59MDDhJU;
        "h3Tj48wi" = _h3Tj48wi;
        "30jz3mx3" = _30jz3mx3;
        "eOnuo4oq" = _eOnuo4oq;
        "Up6y4zUH" = _Up6y4zUH;
        "minecraft-1.19" = _h3Tj48wi;
        "minecraft-1.19.1" = _h3Tj48wi;
        "minecraft-1.19.2" = _h3Tj48wi;
        "minecraft-1.19.3" = _h3Tj48wi;
        "minecraft-1.19.4" = _30jz3mx3;
        "minecraft-1.20" = _Up6y4zUH;
        "minecraft-1.20.1" = _Up6y4zUH;
        "minecraft-1.20.2" = _Up6y4zUH;
        "minecraft-1.20.3" = _Up6y4zUH;
        "minecraft-1.20.4" = _Up6y4zUH;
        "pkg-5.1" = _59MDDhJU;
        "pkg-5.2" = _h3Tj48wi;
        "pkg-6.0" = _30jz3mx3;
        "pkg-7.0" = _eOnuo4oq;
        "pkg-8.0" = _Up6y4zUH;
        "default" = _Up6y4zUH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kazzmons-resources";
        id = "aRFvB1aP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}