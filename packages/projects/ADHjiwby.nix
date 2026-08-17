{lib, callPackage, ...}:
let
    versions = (let
        _3mADyVuX = {
            "id" = "3mADyVuX";
            "file" = "Adventure Dungeons.zip";
            "hash" = "sha512-U6WjStGnwT644dfJCDIyNcVraWcQVQ5QkDQLTmNqhoJXsVha6eGjM2wfo6J7cXms5qICf1NrcJdbzBUygv6Mpw==";
        };
        _igIkj9dF = {
            "id" = "igIkj9dF";
            "file" = "Adventure Dungeons.zip";
            "hash" = "sha512-XYr2f+uYJEyNIi2mqCEKjUIJaC2/XGJ6Ejz7UONAYYACDVIcKmFHRfqkKi2T4kxrYHgHWE8X19j7yYP1EZETig==";
        };
        _FQWYJJWt = {
            "id" = "FQWYJJWt";
            "file" = "Adventure Dungeons.zip";
            "hash" = "sha512-mTEkLolDfb/+DnIa/uA3i3TuVvCfu28wTAuZUuSFFTL8g7gdhhpjUZuVGuPrjgwCsiqzkf2uwZkq8KoH30hXZA==";
        };
        _rgmCZpva = {
            "id" = "rgmCZpva";
            "file" = "Adventure Dungeons.zip";
            "hash" = "sha512-bx2GcpIuSYXSZI4UHZPpcY2hKIJrUCM0HkBRgZ2JGG7+cyDGaApmVajIi+hCmQs0N2YTLYuUZWNNQSeFjKuQVg==";
        };
        _dPiD3L89 = {
            "id" = "dPiD3L89";
            "file" = "Adventure Dungeons.zip";
            "hash" = "sha512-7vHS0vLIif5IWIhSnrgDaYFZsEWD80z16Tox/U2cUn/4zB+xkclyI+AaiP/+awkXhdNYDkrPlSCowZtezerfKg==";
        };
        _GDxGvT09 = {
            "id" = "GDxGvT09";
            "file" = "AdventureDungeons1.21.zip";
            "hash" = "sha512-qD5sB5qqmocX8vmkeiQn3q9Mc0JfZAgg3laWkzVlE73il9V/XeByy1Ht59INiQjv9WLMVB/JgsooaF/gOq110Q==";
        };
        _eT57FC2I = {
            "id" = "eT57FC2I";
            "file" = "Adventure Dungeons 1.21 1.1.zip";
            "hash" = "sha512-UgqRs/nsHHQg9smvQVeyh6ywTSJZKs7JV7dCXsKm7e0zC98QhhNj6uEmmIkb5P6S1GfP82g2i7wYUaSC3R1V1g==";
        };
        _g5yDhLVp = {
            "id" = "g5yDhLVp";
            "file" = "AdventureDungeons1.21 v1.2.zip";
            "hash" = "sha512-AZFERkOEFqQiktGPqkzPOld/Z8uOr4Xceh88mll5uklw5nvFqZCz+lgx/Um4OWB7Cwk+xswbB8Ij6MZPLmG7hA==";
        };
        _7lD1nrxg = {
            "id" = "7lD1nrxg";
            "file" = "AdventureDungeons-datapack-1.21-1.3.zip";
            "hash" = "sha512-FpCu9YqX6cwTWdWXAo5aTcYFzU9PggTdzN6ifpE7dKkWjQmNYg8iySNUfYIG9GM7PpsiH92guagaNmsb7VZMuQ==";
        };
        _VzChhyvO = {
            "id" = "VzChhyvO";
            "file" = "adventuredungeons-fabric-1.21-1.3.jar";
            "hash" = "sha512-lzrdJOvWfKyWDp72jlVNaidtLL/NXTTpw54+LH+75c64xHnoJ57c9s+3sIRd00+E00k3iTe0dgM9u9TX94mdrg==";
        };
        _9rBrc7gH = {
            "id" = "9rBrc7gH";
            "file" = "AdventureDungeons-forge-1.21-1.3.jar";
            "hash" = "sha512-ibpdheVi0WAdsilmieKD90l8jOuwDu8O69rKT2WEMw6IrtocQId31HQOaow+NdoDmVLO0aNI4VljEOZbTmkl4A==";
        };
        _Z4VtzC93 = {
            "id" = "Z4VtzC93";
            "file" = "adventuredungeons-neoforge-1.21-1.3.jar";
            "hash" = "sha512-F6tvkVy8PRbSYvsf3GE4j4hRZAHEJv22+hHsLhmOqF8AXDFi8wTQjtYZ+qLhhD2M3GGrk1smtHIhnvd7tpz63g==";
        };
        _UinSmj7B = {
            "id" = "UinSmj7B";
            "file" = "AdventureDungeons-datapack-1.21-1.3.1.zip";
            "hash" = "sha512-ZtGc/+FGdyrqr0vgUwNni3/VHq2M+ftssmToTvEi779iH2L/j0krf3XB3fKECeKzyUbmxXnXjm5w4cXA7k2pnw==";
        };
        _EIun1fbq = {
            "id" = "EIun1fbq";
            "file" = "adventuredungeons-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-GpFStn7dimdEYvKEb4HG+0mY8k58sXjP52blGax6RPJlzvxukeAl4kkvaPbvBHhqb3R6qq3eWpGY9J6BhuP7GA==";
        };
        _P19JJdlL = {
            "id" = "P19JJdlL";
            "file" = "AdventureDungeons-forge-1.21-1.3.1.jar";
            "hash" = "sha512-0yhADUkkvrMTxIeXhB3PE7gCe3n+P7xUkNQi77H+Erz5h5p8CAwr/BDBIsXXpidiLtqVLRkd6UrMvZ8j0IxRFQ==";
        };
        _BOyaLHWk = {
            "id" = "BOyaLHWk";
            "file" = "adventuredungeons-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-rZnEhpeo2S6i2OfWmR2a6rUs61q8SVEh3Bmnu9JpTAzf7BzonNwRHU8M5TxJ5OGiyfMWpfQz+p665pMOb+fRLQ==";
        };
    in {
        "3mADyVuX" = _3mADyVuX;
        "igIkj9dF" = _igIkj9dF;
        "FQWYJJWt" = _FQWYJJWt;
        "rgmCZpva" = _rgmCZpva;
        "dPiD3L89" = _dPiD3L89;
        "GDxGvT09" = _GDxGvT09;
        "eT57FC2I" = _eT57FC2I;
        "g5yDhLVp" = _g5yDhLVp;
        "7lD1nrxg" = _7lD1nrxg;
        "VzChhyvO" = _VzChhyvO;
        "9rBrc7gH" = _9rBrc7gH;
        "Z4VtzC93" = _Z4VtzC93;
        "UinSmj7B" = _UinSmj7B;
        "EIun1fbq" = _EIun1fbq;
        "P19JJdlL" = _P19JJdlL;
        "BOyaLHWk" = _BOyaLHWk;
        "datapack-1.20.4" = _rgmCZpva;
        "datapack-1.20.5" = _dPiD3L89;
        "datapack-1.20.6" = _dPiD3L89;
        "datapack-1.21" = _UinSmj7B;
        "datapack-1.21.1" = _UinSmj7B;
        "fabric-1.21" = _EIun1fbq;
        "fabric-1.21.1" = _EIun1fbq;
        "forge-1.21" = _P19JJdlL;
        "forge-1.21.1" = _P19JJdlL;
        "neoforge-1.21" = _BOyaLHWk;
        "neoforge-1.21.1" = _BOyaLHWk;
        "default" = _BOyaLHWk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adventure-dungeons";
            id = "ADHjiwby";
            type = "mod";
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
in callPackage fn {version="default";}