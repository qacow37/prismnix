{lib, callPackage, ...}:
let
    versions = (let
        _Qukabt79 = {
            "id" = "Qukabt79";
            "file" = "taacmod-0.0.1-1.20.1.jar";
            "hash" = "sha512-tggwKAwCE/LMt1xvtVOw4siMyl9yDakDQGEypmliGNyed8tfw8lQpzovnQw9BMMLViscgJlUTO/FBjf1mnmnAA==";
        };
        _kLVOv5ox = {
            "id" = "kLVOv5ox";
            "file" = "taacmod-0.0.2-1.20.1.jar";
            "hash" = "sha512-hv/oGDYM+0yoVxw3Udeqyzoe93wNfWBmMYnSvw2fYpxrIEsDNdHrMTMDt0V7yUzgRyUOObixPc7xDjFSIx0q7g==";
        };
        _A5cinKnT = {
            "id" = "A5cinKnT";
            "file" = "taacmod-0.0.2-1.21.1.jar";
            "hash" = "sha512-0OVCSldJzGpHOBjMw3wmZTj7Yq1Iw23JZuT1GH05Kgm3wJ11upGkuUH3npRQaCPPDWqD/Fl104FX9LKF5wM/rA==";
        };
        _LQ0EI9z1 = {
            "id" = "LQ0EI9z1";
            "file" = "taacmod-0.0.3-1.20.1.jar";
            "hash" = "sha512-LrV3PGcN8HaKwESC+aHB08vUYWLi71tQ7MszUA1Yshl2aMxPzqwiv7+N+Ee1XPA/dcKdVlcsa6m8OPwLEZF1Cg==";
        };
        _B3yIhIiF = {
            "id" = "B3yIhIiF";
            "file" = "taacmod-0.0.3-1.21.1.jar";
            "hash" = "sha512-b/l8wQi9ZvU6bVpx6iGX3hVChqmCemHgoHtREMrTCa/Vj2ytkNOnSfAZFkehjRersBh3N/8VFnEtPFZIcoYyNQ==";
        };
        _DLnalJa9 = {
            "id" = "DLnalJa9";
            "file" = "taacmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-bDElHuyIrjn4WbpqDPQpAFaA37ZkgD7nun5KYMk2q1LhyqBB93WFUxhPVHI3xo63da4EsuyaAzMyFMojJvpAOQ==";
        };
        _HspE3Ems = {
            "id" = "HspE3Ems";
            "file" = "taacmod-1.0.0-1.21.1.jar";
            "hash" = "sha512-cESR2+7PTBUEdM0hcUtM0m+zMKAccZFMEWYbJYm8DbV+KJ4f3y0IO5cgoO9cE0KOfSB6cVqFBrKGR4g2a0ZHxQ==";
        };
        _EzhkHbYl = {
            "id" = "EzhkHbYl";
            "file" = "taacmod-nf-1.0.0-1.21.1.jar";
            "hash" = "sha512-puNJygRkNTdN8Oq/3p7wYOMvb06oS1eBtthfGuT1QKcZI6xoXN+LH+DPzW92aGqVRFe1l+gf8t9P7Yus/VfZ8A==";
        };
    in {
        "Qukabt79" = _Qukabt79;
        "kLVOv5ox" = _kLVOv5ox;
        "A5cinKnT" = _A5cinKnT;
        "LQ0EI9z1" = _LQ0EI9z1;
        "B3yIhIiF" = _B3yIhIiF;
        "DLnalJa9" = _DLnalJa9;
        "HspE3Ems" = _HspE3Ems;
        "EzhkHbYl" = _EzhkHbYl;
        "fabric-1.20.1" = _DLnalJa9;
        "fabric-1.21" = _B3yIhIiF;
        "fabric-1.21.1" = _HspE3Ems;
        "neoforge-1.21.1" = _EzhkHbYl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-archaic-artifacts-catalogue-more-magic-series";
            id = "bDA9ozpC";
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
in callPackage fn {version="EzhkHbYl";}