{lib, callPackage, ...}:
let
    versions = (let
        _mJ80dECC = {
            "id" = "mJ80dECC";
            "file" = "animesky-1-21-8.zip";
            "hash" = "sha512-IuXC+zmnOE5Vz836BURFiHomy8ohBaKYKaJanNsypkiGajm/O0a8ENxU6DUTxByLK007JcuApCOBPJae1+pGkg==";
        };
        _BJtebAGA = {
            "id" = "BJtebAGA";
            "file" = "animesky-1-21-10.zip";
            "hash" = "sha512-9nrYRQz9ryidoZd1oc5beEfkmOHQEZg6MX6dvUuLGmGu+kGzXe2uhBELzcf4MYGy1oqJFqUTyC7MRbiGreljFg==";
        };
    in {
        "mJ80dECC" = _mJ80dECC;
        "BJtebAGA" = _BJtebAGA;
        "minecraft-1.21.8" = _mJ80dECC;
        "minecraft-1.21.10" = _BJtebAGA;
        "default" = _BJtebAGA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-anime-sky";
        id = "HLomuARr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}