{lib, callPackage, ...}:
let
    versions = (let
        _vCxgI8lZ = {
            "id" = "vCxgI8lZ";
            "file" = "cursedfate_aurokenisis1.20.1.jar";
            "hash" = "sha512-bgJeqBPQ6tSvtPV0XFGdFjRSxWOT5tnmQlo5tZdQIy+57EOuGZuIIJUNe7B3aWZd542+nkigkBSXwm2PQOuNLA==";
        };
        _WeOjxFEh = {
            "id" = "WeOjxFEh";
            "file" = "cursedfate_aurokenisis-1.0.1.jar";
            "hash" = "sha512-bgJeqBPQ6tSvtPV0XFGdFjRSxWOT5tnmQlo5tZdQIy+57EOuGZuIIJUNe7B3aWZd542+nkigkBSXwm2PQOuNLA==";
        };
        _pzgJ4jLj = {
            "id" = "pzgJ4jLj";
            "file" = "cursedfate_aurokenisis-1.0.2.jar";
            "hash" = "sha512-YnOEbCd89hLc9Ux0Tn4nnhcXSD9BWZ4z5puAi6qBzd4firF0IeZRJ3iygIEt1BftTHnbo5zMrI1/Q1MV2sAr+A==";
        };
        _DcwW8o27 = {
            "id" = "DcwW8o27";
            "file" = "cursedfate_aurokenisis-1.1.0.jar";
            "hash" = "sha512-pTCsX/J6PrX4MATKmD1VneMMkeGf+xuDGQSvq77mHQvKfx/BFlhStcsp7Rin/I4Ft6tqvgww5mKQffeoOF7QIw==";
        };
    in {
        "vCxgI8lZ" = _vCxgI8lZ;
        "WeOjxFEh" = _WeOjxFEh;
        "pzgJ4jLj" = _pzgJ4jLj;
        "DcwW8o27" = _DcwW8o27;
        "forge-1.20.1" = _DcwW8o27;
        "pkg-1.0.0" = _vCxgI8lZ;
        "pkg-1.0.1" = _WeOjxFEh;
        "pkg-1.0.2" = _pzgJ4jLj;
        "pkg-1.1.0" = _DcwW8o27;
        "default" = _DcwW8o27;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cf-aurokinesis";
        id = "rR83wNbl";
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