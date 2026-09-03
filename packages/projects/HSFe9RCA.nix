{lib, callPackage, ...}:
let
    versions = (let
        _rGemR2Tp = {
            "id" = "rGemR2Tp";
            "file" = "Modern REIndustrialization.zip";
            "hash" = "sha512-yWFAFTR+WDcsFtICCvzT3T8Ap500t8AWLL4yM0r15xWoQs6vb6c9t34es4fOHO7vtGqHxVlPEH7PH7OOL28vNQ==";
        };
        _MEhv6ElT = {
            "id" = "MEhv6ElT";
            "file" = "Modern REIndustrialization.zip";
            "hash" = "sha512-M+p8PUEKxOKumCOKmJrvg9ItB7s1PqZOLXQV7AVEjBGMb39vhBhBi56qHL4LdYwJETEWDuSd2lKcqhXKNJBVbQ==";
        };
        _YlZFJeyd = {
            "id" = "YlZFJeyd";
            "file" = "Modern REIndustrialization.zip";
            "hash" = "sha512-Hs/joOghp+zOW21ospCsLntWipIyRlz22YEuodCuvbyjsDJIs0d2I8mJXcT3txRvsaokwruM/H+x3ib/Vwvygg==";
        };
        _aJ36UX0n = {
            "id" = "aJ36UX0n";
            "file" = "Modern REIndustrialization.zip";
            "hash" = "sha512-BhQLCzUEUx4yvcvoi/CmCnjWOVHTQa7Yq5+5WvbvOn9PJG4rEyJg8gY2ScnqfYan+L0TBlstAp9lLV/Z/fwdSA==";
        };
        _KlYTqsvT = {
            "id" = "KlYTqsvT";
            "file" = "Modern REIndustrialization.zip";
            "hash" = "sha512-gYTne3XXe3uWNYRZrCZpSHTt4w//pSX2FSCZaqibnpburC163xOV4G5o2gUYOBN0HxM7MZU2gO1mWJBwI7aIFQ==";
        };
    in {
        "rGemR2Tp" = _rGemR2Tp;
        "MEhv6ElT" = _MEhv6ElT;
        "YlZFJeyd" = _YlZFJeyd;
        "aJ36UX0n" = _aJ36UX0n;
        "KlYTqsvT" = _KlYTqsvT;
        "minecraft-1.21" = _rGemR2Tp;
        "minecraft-1.20.6" = _MEhv6ElT;
        "minecraft-1.20.4" = _YlZFJeyd;
        "minecraft-1.20.1" = _aJ36UX0n;
        "minecraft-1.19" = _KlYTqsvT;
        "minecraft-1.19.1" = _KlYTqsvT;
        "minecraft-1.19.2" = _KlYTqsvT;
        "default" = _KlYTqsvT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-reindustrialization";
        id = "HSFe9RCA";
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