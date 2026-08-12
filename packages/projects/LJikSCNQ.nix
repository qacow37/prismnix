{lib, callPackage, ...}:
let
    versions = (let
        _bhK2JvJf = {
            "id" = "bhK2JvJf";
            "file" = "Fancy Glint for 1.20.zip";
            "hash" = "sha512-wDIDy9Nl8sIh34L+WAausl1vB7exgBsiRkEYT5U5tYWNuMy8hNloU+ZL6VQYalRzWKnv1iFNN8QM24hxkizahg==";
        };
        _PTae5UC0 = {
            "id" = "PTae5UC0";
            "file" = "Fancy Glint for 1.19.zip";
            "hash" = "sha512-IvurjWLYReKycLu8MVYk2QCuIDowmrSE4dGOqrYY08mIHIKuX5eQJbcswXb19Pl5uVkroBU4nGey0UFMJUA4Gg==";
        };
        _SQxwWy0f = {
            "id" = "SQxwWy0f";
            "file" = "Fancy Glint for 1.18.zip";
            "hash" = "sha512-AK1lmNZz+sWRXNEkbSlCcIteg5TGmJIy/JyCzzxuatt7tRJCD3s9hCg5O3zaKqw8HW7CV+bkcuI4kLfInkTOsA==";
        };
        _ButdXFUN = {
            "id" = "ButdXFUN";
            "file" = "Fancy Glint for 1.17.zip";
            "hash" = "sha512-Dr5b0wdmdTgi3SPQRMDgNFZWqEDuMwwbuZwuOnhv2Yu9x9HajnWGzS8GzBoC/Z+Q29skyQiBLAaVJg0RVq+peQ==";
        };
    in {
        "bhK2JvJf" = _bhK2JvJf;
        "PTae5UC0" = _PTae5UC0;
        "SQxwWy0f" = _SQxwWy0f;
        "ButdXFUN" = _ButdXFUN;
        "minecraft-23w05a" = _bhK2JvJf;
        "minecraft-23w06a" = _bhK2JvJf;
        "minecraft-1.19" = _PTae5UC0;
        "minecraft-1.19.1" = _PTae5UC0;
        "minecraft-1.19.2" = _PTae5UC0;
        "minecraft-1.19.3" = _PTae5UC0;
        "minecraft-1.18" = _SQxwWy0f;
        "minecraft-1.18.1" = _SQxwWy0f;
        "minecraft-1.18.2" = _SQxwWy0f;
        "minecraft-1.17" = _ButdXFUN;
        "minecraft-1.17.1" = _ButdXFUN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-glint";
            id = "LJikSCNQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ButdXFUN";}