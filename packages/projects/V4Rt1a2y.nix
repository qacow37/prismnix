{lib, callPackage, ...}:
let
    versions = (let
        _3p4f2SRR = {
            "id" = "3p4f2SRR";
            "file" = "syals_delight-1.0.0.jar";
            "hash" = "sha512-i1m70y8TmS8m3r3W6oZYIjE+6L9FmHgcwyGVZXzoDa12Z+u975Okh6N3tfzOHt8dUdj/5bbxvDafXvsd2PC++A==";
        };
        _MJeby0dW = {
            "id" = "MJeby0dW";
            "file" = "syals_delight-1.0.0.jar";
            "hash" = "sha512-iAvm3wDz3gcbYyDZOi+nxBhj6Z45jcD3i6BhIzBE6UZQoZYhNUczmTck2R1sO8+QS0Ywhw63PaHpqHqxd8NUbQ==";
        };
        _ohqBxUyp = {
            "id" = "ohqBxUyp";
            "file" = "syals_delight-1.21.1-1.0.0.jar";
            "hash" = "sha512-bILppt+oJuLnpUtU2hPjbgxNqVc386XgIldl6MU/v6rFMcJGRoDwRhIrPNxPjETu6RViV/FGrqKxu+Ax9H4vZQ==";
        };
        _WYZ21Wmj = {
            "id" = "WYZ21Wmj";
            "file" = "syals_delight-1.21.1-1.0.1.jar";
            "hash" = "sha512-EjnaW3TOnQ3n67wMuqxpBT2Y9ElYxwdLyb0UEgKKj8KkCFKeplsh6dxkJFixK8IbvSxGfC635lSNP/Xuo0E8RQ==";
        };
        _VIPxKQHj = {
            "id" = "VIPxKQHj";
            "file" = "syals_delight-1.0.0.jar";
            "hash" = "sha512-bwVXb9W1pB5m195ktTdnygkLEx+jdzfv/U+5ky87+rTF7ctCJsGxeyN5S3Ik7sh7TnQpqjxU2doD/cd9gKgFWA==";
        };
        _pXDqQV1F = {
            "id" = "pXDqQV1F";
            "file" = "syals_delight-1.0.3.jar";
            "hash" = "sha512-TDKABVI+D5A41wkpPOTa+w9OfOHUgAxxNdyDSXtDRuwYiqnWPY9XaloZDrd/1Oap0ILZzNzKn4aNTntU0bbg9w==";
        };
    in {
        "3p4f2SRR" = _3p4f2SRR;
        "MJeby0dW" = _MJeby0dW;
        "ohqBxUyp" = _ohqBxUyp;
        "WYZ21Wmj" = _WYZ21Wmj;
        "VIPxKQHj" = _VIPxKQHj;
        "pXDqQV1F" = _pXDqQV1F;
        "forge-1.20.1" = _MJeby0dW;
        "neoforge-1.21.1" = _pXDqQV1F;
        "default" = _pXDqQV1F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syals-delight";
        id = "V4Rt1a2y";
        type = "mod";
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