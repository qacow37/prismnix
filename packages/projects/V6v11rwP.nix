{lib, callPackage, ...}:
let
    versions = (let
        _hAU0wdjr = {
            "id" = "hAU0wdjr";
            "file" = "Y'all, It's Fall!! - v2.1.0.zip";
            "hash" = "sha512-o/hIRyNEOvjwCyGyIba+PIwr4saIAkVXpnQIN7rnVGyqeqZFAenNHQC51ubsAAFF9E7WTRYBbXglqfGXh4//EQ==";
        };
        _3vmcmmTY = {
            "id" = "3vmcmmTY";
            "file" = "Y'all, It's Fall!! - v2.1.1.zip";
            "hash" = "sha512-Z216j3ozngNlsOm7NmroY+DxiX1TWiXF8Cbt5Bvx9zAyrhL+VHLBo6tYedXAhuNtYZfZYR2QibcjPfz4tNJqhw==";
        };
        _7gy1IbYn = {
            "id" = "7gy1IbYn";
            "file" = "Y'all, It's Fall!! - v3.0.0.zip";
            "hash" = "sha512-2kLvdx8JH6bADn8NKnB7Vw884jNQyDG6zlVM8Yz97SZuWA8X+QloUKhPUCcfdfLvDRdqtiy/iYjXBJie84HO7A==";
        };
        _YAWEGieh = {
            "id" = "YAWEGieh";
            "file" = "Y'all, It's Fall!! - v3.0.1.zip";
            "hash" = "sha512-0SZDs1vrGUAROU06v3Sc49ghY71jYAj3clD154hCC5cEBol3tOrwxBd+1VkBcty9FrwCL+zu5Ee6BEZofC4xKQ==";
        };
        _7HCYYgG8 = {
            "id" = "7HCYYgG8";
            "file" = "Y'all, It's Fall!! - v4.0.0.zip";
            "hash" = "sha512-TVJgzcnYjd4D5q6jUNtp3D1sA1/IR/dPKziQt9ArB062xudR3ug+yTH7KGZp0mfPaebfTVBYCqhHlFj7fsaBPA==";
        };
        _JhyPbYQA = {
            "id" = "JhyPbYQA";
            "file" = "Y'all, It's Fall!! - v4.1.0.zip";
            "hash" = "sha512-2dUHJ6pngDpPFqiyfAmIbsdVdyaiR88gR4QDNiBCMR1lo3IFo4lUnLivM/E9AMbUOQXPBRHgrjNf/atQAUX4wA==";
        };
    in {
        "hAU0wdjr" = _hAU0wdjr;
        "3vmcmmTY" = _3vmcmmTY;
        "7gy1IbYn" = _7gy1IbYn;
        "YAWEGieh" = _YAWEGieh;
        "7HCYYgG8" = _7HCYYgG8;
        "JhyPbYQA" = _JhyPbYQA;
        "minecraft-1.20.2" = _JhyPbYQA;
        "minecraft-1.20.3" = _JhyPbYQA;
        "minecraft-1.20.4" = _JhyPbYQA;
        "minecraft-1.20.5" = _JhyPbYQA;
        "minecraft-1.20.6" = _JhyPbYQA;
        "minecraft-1.21" = _JhyPbYQA;
        "minecraft-1.21.1" = _JhyPbYQA;
        "minecraft-1.21.2" = _JhyPbYQA;
        "minecraft-1.21.3" = _JhyPbYQA;
        "minecraft-1.21.4" = _JhyPbYQA;
        "minecraft-1.21.5" = _JhyPbYQA;
        "minecraft-1.21.6" = _JhyPbYQA;
        "minecraft-1.21.7" = _JhyPbYQA;
        "minecraft-1.21.8" = _JhyPbYQA;
        "minecraft-1.21.9" = _JhyPbYQA;
        "minecraft-1.21.10" = _JhyPbYQA;
        "minecraft-1.21.11" = _JhyPbYQA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yall-its-fall!!";
            id = "V6v11rwP";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="JhyPbYQA";}