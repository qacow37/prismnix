{lib, callPackage, ...}:
let
    versions = (let
        _PwbiJZkW = {
            "id" = "PwbiJZkW";
            "file" = "ProjectRed-1.20.1-4.20.0-beta+16-core.jar";
            "hash" = "sha512-Stz6PfBtQhFx35uvPiOnwYeQBTJGBn6MMRBOBC5Xe2KB7MQryFIvoIAkpevl8MLPrbKGJUwp2MENtnf0ahH3dA==";
        };
        _2HA6eUG3 = {
            "id" = "2HA6eUG3";
            "file" = "ProjectRed-1.20.1-4.20.0-core.jar";
            "hash" = "sha512-EUJpyOImsToTc+1oHMWvQmbshA3H35xwAvWyTWWtUf4v2rfdDi+1bTSmb7vhG47UwE2pBiRctMKgzcUlLa3PCw==";
        };
        _HGlkHORe = {
            "id" = "HGlkHORe";
            "file" = "ProjectRed-1.20.1-4.20.1-beta+4-core.jar";
            "hash" = "sha512-5mcYMXRVD3oeOyFgo3GaNlnQZf8y87/fv/zoigvW9+mo2QBE1YO/PVz3xnrbbJKjgoskU3Wg3J8b40UTtgvVDw==";
        };
        _XA8qBx3i = {
            "id" = "XA8qBx3i";
            "file" = "ProjectRed-1.19.2-4.19.0-beta+33-core.jar";
            "hash" = "sha512-oS1GE8+eNiSO+mBwg5Wq7ydhhyYdhihWVyJJV29DdMyYzh/IqO90fFKKmxjRFTrjebL3aIIfubgRS6D4eCXXMg==";
        };
        _4myKv1QH = {
            "id" = "4myKv1QH";
            "file" = "ProjectRed-1.20.4-4.21.0-alpha+8-core.jar";
            "hash" = "sha512-Mbif8mftI5fJ7juAyDpAwfkbVpfOqjLznZBPOJdShX2Toa0gFrEjjEH/pO4zisfVwmifUlKJe+VAzT/Iu8WZag==";
        };
        _BrV2GPU3 = {
            "id" = "BrV2GPU3";
            "file" = "ProjectRed-1.20.4-4.21.0-beta+11-core.jar";
            "hash" = "sha512-AQh3r2JPVaOPcsQm1SoL9xjigMwnk0/Sx7kJ9yIJ9h0lyklytcrdMwqHXBFPDAJVMrGG8EGxI/bUe0/Ktp0WaA==";
        };
        _FrAVQvp0 = {
            "id" = "FrAVQvp0";
            "file" = "ProjectRed-1.20.4-4.21.0-core.jar";
            "hash" = "sha512-i6zBVl3N+vQr7TkZYh6JmqGr651FqQ4wTGF6jwAbZnnfXNwnEvI/+odG+DParqrm5asHCjRHMBjaueQDA7FaWA==";
        };
        _jhpBRUqn = {
            "id" = "jhpBRUqn";
            "file" = "ProjectRed-1.20.1-4.21.0-core.jar";
            "hash" = "sha512-YqRzgxI0+GAhbi3IGV+J9f/jclogAX6ORb4LKQQZm+f/j1HNTk+1mOrdiblwIaS8mUs1T+N4EAm0TxEbEgYu6w==";
        };
        _sXtHRJpj = {
            "id" = "sXtHRJpj";
            "file" = "ProjectRed-1.20.4-4.22.0-beta+7-core.jar";
            "hash" = "sha512-acJOtoAgtKSg/JC+qof50DqBHOwTYAONVCDYbbOnh/+PfammG82hUq/7pHKJwvZcvqaaZs3cINj3Ynnw2F15qg==";
        };
        _pYSAzaJe = {
            "id" = "pYSAzaJe";
            "file" = "ProjectRed-1.21.1-4.22.0-alpha+11-core.jar";
            "hash" = "sha512-D5UvPJtr0bxVSIsoeLVCgBNcFmVbFFcxIuEed+WRhmpPxqOVKhB+hTiH7ZSJMUf4G0OEUAQ3iidIXzZMBe6GqA==";
        };
        _6ZYGtpei = {
            "id" = "6ZYGtpei";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+14-core.jar";
            "hash" = "sha512-uEuf1u1tvgOP+gf5W6u3TSVPbHTH9JU5GYK1T152hluCpg5M4dhSUwvBFrPj96yiWa80WzjuIPyO7LVZgBA/Ow==";
        };
        _DkRcpm5m = {
            "id" = "DkRcpm5m";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+21-core.jar";
            "hash" = "sha512-ZAJch/iRRj7mrKINjQ/JoIU2KKI1ZVUOy/tO672Ra2EBi00bimtML3IeYXkRnk8Uzh+jvMZkUFzC5yh+IY9qwg==";
        };
        _VWfOEiIA = {
            "id" = "VWfOEiIA";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+24-core.jar";
            "hash" = "sha512-YrpMkdbHJKUibPSUPRa2857E51ECoiOUvxjVV8bGTMaI056YRJM01Gg7lsUSZTZYqZw78mGqBIsYFBEQ1OoWdw==";
        };
        _DFrvqvIU = {
            "id" = "DFrvqvIU";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+29-core.jar";
            "hash" = "sha512-IKSry2dPzlB5B9KamOxuKzQ7ll51u18JyWfqdq50jWmgoD3KjJ6GzqUEpBUF8IRelgPbUV2OE7I089sYABKgJQ==";
        };
        _h9KjCWKT = {
            "id" = "h9KjCWKT";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+33-core.jar";
            "hash" = "sha512-4YJwQ6Vay/7/Y0HeqedLoOCrAWJBy80apn05ip90OHsPARaPV9of2yvYKDRPI45JnzMbX8pRUlgYPW8d8FRd8A==";
        };
        _fVTBut1e = {
            "id" = "fVTBut1e";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+37-core.jar";
            "hash" = "sha512-evokBoUHiINCNR9FXQXXLWsyvVhYAJpdsW0WoJSfmSbrPJU6VbFCLJIeddC4+5wmtgJAMlQiNQa10qQZlKQ3/w==";
        };
        _CF0uUqI9 = {
            "id" = "CF0uUqI9";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+39-core.jar";
            "hash" = "sha512-HgG4S9iYOSj3SW+yhCskNJvt+brQga+cc1aMvlGeijLt3IP+cV3PYYyVNyDBNEJMOoCxj6nkyD8Td7wh3CQGCQ==";
        };
        _va48Klx8 = {
            "id" = "va48Klx8";
            "file" = "ProjectRed-1.21.1-4.22.0-core.jar";
            "hash" = "sha512-uyTi74i9OmsdDcdzUcnWoK+1dpRIN6kkGy5LtUCzIPhFUMpSSkNZiM5MsfKhT23+jGyTUAMkecTABIyQVdo3QQ==";
        };
        _QIBQU8te = {
            "id" = "QIBQU8te";
            "file" = "ProjectRed-1.21.1-4.23.0-beta+8-core.jar";
            "hash" = "sha512-DIJHITxen81KDlIJFlEpsi0JZU2HjxkXiNRmBy9dCU6HqgjyzYDXrP4kEHezQ2TwLhg7UHOkWUTKjOfEiP1thw==";
        };
        _RueNBgM9 = {
            "id" = "RueNBgM9";
            "file" = "ProjectRed-1.21.1-4.23.0-core.jar";
            "hash" = "sha512-SIBgUkG/pK5sMcwq8iA/9Y2XJqVoqH9o+LJ/FW2EJwOAmMoMW9xW7ovfF2dyPXhm5zEql1dIm9Lwohor5spR/w==";
        };
    in {
        "PwbiJZkW" = _PwbiJZkW;
        "2HA6eUG3" = _2HA6eUG3;
        "HGlkHORe" = _HGlkHORe;
        "XA8qBx3i" = _XA8qBx3i;
        "4myKv1QH" = _4myKv1QH;
        "BrV2GPU3" = _BrV2GPU3;
        "FrAVQvp0" = _FrAVQvp0;
        "jhpBRUqn" = _jhpBRUqn;
        "sXtHRJpj" = _sXtHRJpj;
        "pYSAzaJe" = _pYSAzaJe;
        "6ZYGtpei" = _6ZYGtpei;
        "DkRcpm5m" = _DkRcpm5m;
        "VWfOEiIA" = _VWfOEiIA;
        "DFrvqvIU" = _DFrvqvIU;
        "h9KjCWKT" = _h9KjCWKT;
        "fVTBut1e" = _fVTBut1e;
        "CF0uUqI9" = _CF0uUqI9;
        "va48Klx8" = _va48Klx8;
        "QIBQU8te" = _QIBQU8te;
        "RueNBgM9" = _RueNBgM9;
        "forge-1.20.1" = _jhpBRUqn;
        "forge-1.19.2" = _XA8qBx3i;
        "neoforge-1.20.1" = _jhpBRUqn;
        "neoforge-1.19.2" = _XA8qBx3i;
        "neoforge-1.20.4" = _sXtHRJpj;
        "neoforge-1.21.1" = _RueNBgM9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "project-red-core";
            id = "zIlxygxr";
            type = "mod";
            version = version;
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
in callPackage fn {version="RueNBgM9";}