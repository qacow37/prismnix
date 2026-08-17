{lib, callPackage, ...}:
let
    versions = (let
        _xW8cHOcL = {
            "id" = "xW8cHOcL";
            "file" = "uncovery-v1.0.zip";
            "hash" = "sha512-skdRTL+Goc99N1us5PR9eupk0wX9RoylQJ0FNU454Xc0k5f+QdpU5Md7QYi7A7zktPHr72aM0VcFHIRo9dLoFg==";
        };
        _SDhHgboj = {
            "id" = "SDhHgboj";
            "file" = "uncovery-v1.0.jar";
            "hash" = "sha512-k6XgiO12OrtuI4O64Fmu9ZWasaTvzd36b/wYsgh6FCPfV7hIOlVbgTIJhdOlCZWRl7B2FLPuu9SXBIUmI9uDFA==";
        };
        _QTHolkTA = {
            "id" = "QTHolkTA";
            "file" = "uncovery-v1.1.zip";
            "hash" = "sha512-pL+veG/767P8YOKMZqT86wMlL/HGKBHXnOkiuKZ8Uirw7ywOZQ5/Gw6F7c/YO8z4kxYNaXwctXMtMMCBZbRXaw==";
        };
        _PfE2yUro = {
            "id" = "PfE2yUro";
            "file" = "uncovery-v1.1.jar";
            "hash" = "sha512-zEvKuDVdHJT4MfrmEdKf943AScQ6SxHZiF4hTnL7nKQke5xJ2qvtiOoaHnv8XZ/VSyMPx1dgrKnUbXpVmqxi6Q==";
        };
        _LSuBp87m = {
            "id" = "LSuBp87m";
            "file" = "uncovery-v1.2.zip";
            "hash" = "sha512-1v9ER/hLw/pQTwWEEMgMubBvWS7TpS4AD5J5pZWOFN1mWo0tLDCl+9FVLDe1Qq561ie2ziaoMEKMhxxzAGaXGg==";
        };
        _voFBoAk1 = {
            "id" = "voFBoAk1";
            "file" = "uncovery-v1.2.jar";
            "hash" = "sha512-kswgVgrb8NDF6scHkDG+82JPMmK6IV19GE4E3xePmEciC1tOradRTGfbdUD+YULqEAlt5PA2BaJWFRF7KpE7Xw==";
        };
        _iyNNylxx = {
            "id" = "iyNNylxx";
            "file" = "uncovery-v1.3.zip";
            "hash" = "sha512-oe0+gIsPkxWHEzyD+muYm/P1f1sdleHVsH93m2QgaI3f/kKcDzg4b22UZFz+VX3Y1GdHbJBKxrulyyDV8vGHLw==";
        };
        _Hz2Byphm = {
            "id" = "Hz2Byphm";
            "file" = "uncovery-v1.3.jar";
            "hash" = "sha512-mZoIBq4swK2aCIUdnwcvEq03nonWboMgDA2ae7x5o1MrOKF66VGVDGMslcs108BitPWv+jOzfr18jc3qkR9Nzg==";
        };
        _8Hgs6JXc = {
            "id" = "8Hgs6JXc";
            "file" = "uncovery-v1.3.1.zip";
            "hash" = "sha512-IkCLhuhcHYHY9cntehtvs7+nKAyAdu7FGGIwH0Q1TrESwyzEayOkPVPXRT5hYBikGziESqYyC79BdhEKMUdIFQ==";
        };
        _BQJXp9WK = {
            "id" = "BQJXp9WK";
            "file" = "uncovery-v1.3.1.jar";
            "hash" = "sha512-r40j/IMxep38KQ/OF8ZwreE/HyF+PpErVd+Ew8JmUmuSeAMSa3jPFophWHnIjYTDqbGJi3AIpbIQLuz6sLBtAA==";
        };
    in {
        "xW8cHOcL" = _xW8cHOcL;
        "SDhHgboj" = _SDhHgboj;
        "QTHolkTA" = _QTHolkTA;
        "PfE2yUro" = _PfE2yUro;
        "LSuBp87m" = _LSuBp87m;
        "voFBoAk1" = _voFBoAk1;
        "iyNNylxx" = _iyNNylxx;
        "Hz2Byphm" = _Hz2Byphm;
        "8Hgs6JXc" = _8Hgs6JXc;
        "BQJXp9WK" = _BQJXp9WK;
        "datapack-1.21.9" = _8Hgs6JXc;
        "datapack-1.21.10" = _8Hgs6JXc;
        "datapack-1.21.11" = _8Hgs6JXc;
        "fabric-1.21.9" = _BQJXp9WK;
        "fabric-1.21.10" = _BQJXp9WK;
        "fabric-1.21.11" = _BQJXp9WK;
        "forge-1.21.9" = _BQJXp9WK;
        "forge-1.21.10" = _BQJXp9WK;
        "forge-1.21.11" = _BQJXp9WK;
        "neoforge-1.21.9" = _BQJXp9WK;
        "neoforge-1.21.10" = _BQJXp9WK;
        "neoforge-1.21.11" = _BQJXp9WK;
        "quilt-1.21.9" = _BQJXp9WK;
        "quilt-1.21.10" = _BQJXp9WK;
        "quilt-1.21.11" = _BQJXp9WK;
        "default" = _BQJXp9WK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uncovery";
            id = "1scMtw71";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}