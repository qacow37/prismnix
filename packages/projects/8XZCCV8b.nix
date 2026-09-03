{lib, callPackage, ...}:
let
    versions = (let
        _GDjME6KY = {
            "id" = "GDjME6KY";
            "file" = "leads-1.16.5-0.6.2.jar";
            "hash" = "sha512-PR5BL0YFRmMub+2COfObcmTKN6oCS97q3s1tmSxF1yCdLH3QT3QMB7QU3uBdKrzE6OkcO3zwWom7cx7YF0W6nA==";
        };
        _ILfKhIhQ = {
            "id" = "ILfKhIhQ";
            "file" = "leads-0.6.5+1.17.jar";
            "hash" = "sha512-xzbT5oD3WGaa9O4jSBwYGhdyq1P8Vk3DGQoHtWnMmnduluSJ5HrwCEW7eFMyAzy6jk6yboL9a2Zs4GgirQaABw==";
        };
        _r63ihelq = {
            "id" = "r63ihelq";
            "file" = "betterleads-1.0.0+1.17.1.jar";
            "hash" = "sha512-lMjWI0CA8dMX3AzTP7pvyzFqcts2hmhZgEAdFXWLMB01cSLuDpPNT2C5mDqMmcmDLDcS9JO3J+bmuSTp8IJ4Qg==";
        };
        _Gg8TfFdN = {
            "id" = "Gg8TfFdN";
            "file" = "betterleads-1.0.1+1.18.1.jar";
            "hash" = "sha512-fthJmYmPTdSyQw6apNlTCLwKpC00b00pTXHASzSkLR0ZYc0nKF7l7BcmpMkeQD9nZm2ehFtXNB+jV/8yasxOyA==";
        };
        _cVoOLcd9 = {
            "id" = "cVoOLcd9";
            "file" = "betterleads-1.0.2+1.19.2.jar";
            "hash" = "sha512-UJz3B8Nt3512sEyM5zqAak1MMZsVe9v0eTwLMyqjNEHRzaFmbrH+tLc1WnLh4D3MJGtyv3S2VhHhH+XSmhVJhw==";
        };
        _6HAAqECA = {
            "id" = "6HAAqECA";
            "file" = "betterleads-1.1.0+1.20.1.jar";
            "hash" = "sha512-DBr27U2dE/n8HN8aaF+eQf/fVFsfUdhA5MZ3Vqxwz1lfS2qF7LwpQF2/axMQqpnxyN79KetKFRo7Vfw8eIygsw==";
        };
        _dzODYLkn = {
            "id" = "dzODYLkn";
            "file" = "betterleads-1.2.1+1.20.4.jar";
            "hash" = "sha512-WYqF3dPFjWBlW+PEUWDunSb6XwEIZbxBC5PSC8SnjFfmPRnPSmHF4kWDfCmZ7TWm7AqTJUW8XS8qagRfWX5uAQ==";
        };
        _WnELLfzX = {
            "id" = "WnELLfzX";
            "file" = "betterleads-1.2.2+1.20.4.jar";
            "hash" = "sha512-ssdn+KNOnh1Swy31V4HqZx7UPLrwVDx2F1mJ3SGeSv6FLTz6NkhNOi2kpZpDiifb/kkGrmpJwthkhG1dR9cFiQ==";
        };
        _QUptyEtK = {
            "id" = "QUptyEtK";
            "file" = "betterleads-1.2.3+1.20.4.jar";
            "hash" = "sha512-aFyxIYq0v9dl7bAQsQrsrp69IWJS7DFlE1/41jFegFWNo3ugkIGBLNHSg6En1rKmIZoDS8Gh605rBXkOISm64w==";
        };
    in {
        "GDjME6KY" = _GDjME6KY;
        "ILfKhIhQ" = _ILfKhIhQ;
        "r63ihelq" = _r63ihelq;
        "Gg8TfFdN" = _Gg8TfFdN;
        "cVoOLcd9" = _cVoOLcd9;
        "6HAAqECA" = _6HAAqECA;
        "dzODYLkn" = _dzODYLkn;
        "WnELLfzX" = _WnELLfzX;
        "QUptyEtK" = _QUptyEtK;
        "fabric-1.16.5" = _GDjME6KY;
        "fabric-1.17" = _ILfKhIhQ;
        "fabric-1.17.1" = _r63ihelq;
        "fabric-1.18.1" = _Gg8TfFdN;
        "fabric-1.19.2" = _cVoOLcd9;
        "fabric-1.20" = _6HAAqECA;
        "fabric-1.20.1" = _6HAAqECA;
        "fabric-1.20.4" = _QUptyEtK;
        "quilt-1.20" = _6HAAqECA;
        "quilt-1.20.1" = _6HAAqECA;
        "quilt-1.20.4" = _QUptyEtK;
        "default" = _QUptyEtK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterleads";
        id = "8XZCCV8b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/quaoz/BetterLeads/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}