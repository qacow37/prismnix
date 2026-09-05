{lib, callPackage, ...}:
let
    versions = (let
        _X9ezz3qr = {
            "id" = "X9ezz3qr";
            "file" = "switchykit-1.0.0.jar";
            "hash" = "sha512-qUjHxRJhtgOkkiVLWKaLcQhN9TtUVcAISKAMAyCw4ygl0vTLtcMYknnp0sz2749RaovUu4ibdudqI/ZEG81n4w==";
        };
        _S7z9Z2CS = {
            "id" = "S7z9Z2CS";
            "file" = "switchykit-1.0.1.jar";
            "hash" = "sha512-3khQB5ZappA+LsJu3Lt8m3/4Gr6s8J4Ll03bYXjmO2SB3zYXfhd8wi+NO51RHpTjCshp4fT+Ra343RJMW6M+Ng==";
        };
        _SI72JvXY = {
            "id" = "SI72JvXY";
            "file" = "switchykit-1.1.0.jar";
            "hash" = "sha512-IcaajEe7oPoByg3L5Pf1jPMSIqmGDswO2fM1Sqfnauh/EeTcgN8vQioNZ6xR5zVBvSoNzZ3U8VO8GmK+NUTyrw==";
        };
        _LfOaulYc = {
            "id" = "LfOaulYc";
            "file" = "switchykit-1.1.1.jar";
            "hash" = "sha512-B7YWm53lkTYLco0LPHpfTa/J4FnZFp/zzPKvyVsae8edKN+wynn4SWkZjcSDs7Ze4aMVvBh4/ZpsoHbysmchAg==";
        };
        _6fHTilqA = {
            "id" = "6fHTilqA";
            "file" = "switchykit-1.2.0.jar";
            "hash" = "sha512-vUlnBlNevsJlTNMslmcu52uZ5KceBJwAqH5vNTIxp5nzUiWrwGp1rSOB0QHKY2gjQxxRg1arLG/NLV5QcLOs7w==";
        };
    in {
        "X9ezz3qr" = _X9ezz3qr;
        "S7z9Z2CS" = _S7z9Z2CS;
        "SI72JvXY" = _SI72JvXY;
        "LfOaulYc" = _LfOaulYc;
        "6fHTilqA" = _6fHTilqA;
        "quilt-1.19.2" = _6fHTilqA;
        "quilt-1.19.3" = _6fHTilqA;
        "quilt-1.19.4" = _6fHTilqA;
        "quilt-1.20" = _6fHTilqA;
        "quilt-1.20.1" = _6fHTilqA;
        "pkg-1.0.0" = _X9ezz3qr;
        "pkg-1.0.1" = _S7z9Z2CS;
        "pkg-1.1.0" = _SI72JvXY;
        "pkg-1.1.1" = _LfOaulYc;
        "pkg-1.2.0" = _6fHTilqA;
        "default" = _6fHTilqA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "switchykit";
        id = "qETWTIDe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}