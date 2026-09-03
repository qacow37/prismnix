{lib, callPackage, ...}:
let
    versions = (let
        _dCF3VQfp = {
            "id" = "dCF3VQfp";
            "file" = "Detomining by Sneery (1.21.1).zip";
            "hash" = "sha512-QGH2BiQRGyC5OznWj1Ozo9aGwZtNydaZ47ywq3k3/f3PU+T61GMZPBu6kMERrKS/2AuzYFrb4Y8WIPPxj6ZV6w==";
        };
        _l6rSKb3x = {
            "id" = "l6rSKb3x";
            "file" = "Detominer v2.0 by Sneery (1.21.1).zip";
            "hash" = "sha512-JzVX8NYFYqT+z/SLPMzECHwH0qIMemdeP45uqtiBIc3yKDeI06bUJV1pzBoJZt68KlNRTUuLKgsUmJZEzNa38w==";
        };
        _w5h3Snjh = {
            "id" = "w5h3Snjh";
            "file" = "Detominer v2.0 by Sneery (1.21.5).zip";
            "hash" = "sha512-j+pJvYMRaiiFk1GOKRxHVFbyjZyqFbZIb7uv/JJVvtuzhn4hskP+xrorcTNPMHcwRkbbiMoyN0Nh2W7nLxH6IA==";
        };
        _E9xjIfWm = {
            "id" = "E9xjIfWm";
            "file" = "Detominer v3.0 by Sneery (1.21.7).zip";
            "hash" = "sha512-yxbq1jjFi1lm/tz6XlEfsHV9qkeYsPRP8oXooTDou9tM45jZ+u5dFffqE10+mnfDiGO8utce+5ntGiu/3hOM3A==";
        };
        _INMwIfZC = {
            "id" = "INMwIfZC";
            "file" = "detominer-3.0.jar";
            "hash" = "sha512-ebBnbCVQw0Ha3D103E4TY2Caw4URD4k3IsaZv9t3hTQZ8Bj4dtPuGAawEeEJZ18t/pR0N32oammP0M0xQzBA1Q==";
        };
        _3VpECWVi = {
            "id" = "3VpECWVi";
            "file" = "detominer-2.0.jar";
            "hash" = "sha512-m+lhceLwL2x8wN1mCW8KCbRqMoSzsnop6XjyxC/kzEGqFLwsiXNnjMnLefgTZZwScqk6b8anpnrnH5BbmDz4Qg==";
        };
        _9M3iqR7h = {
            "id" = "9M3iqR7h";
            "file" = "Detominer v3.1 by Sneery (1.21.8).zip";
            "hash" = "sha512-YferGScB4xsW82R1B7EG2WQBHB0A0MWojGzmlflQ6JGByge6w1IM7fO08SAMR4mz/U8cjDiUy8wxxwcCOzlczw==";
        };
        _EolIHQEv = {
            "id" = "EolIHQEv";
            "file" = "detominer-3.1.jar";
            "hash" = "sha512-Z6o+lsOUyKS3rdkfGsH4I8KbGmaeszDk62BafuCVXLmvgv8NayOzVIEhexDflVzN84Gthl4euKKO1Z6+6IN36g==";
        };
        _BbWzKfSS = {
            "id" = "BbWzKfSS";
            "file" = "Detominer v3.2 by Sneery (1.21.9).zip";
            "hash" = "sha512-NxIwA8xsb69HnF82BcHhYDf4d8IdNXZXbLBUwhB9skhDM4kaRqvpVbUnmZ/kIDp1aZXPmtVb8umdLTTcX0CXrA==";
        };
        _T37kGseu = {
            "id" = "T37kGseu";
            "file" = "detominer-3.2.jar";
            "hash" = "sha512-gHPcH7Ceiin4i0zK3F/+Z0pso/Uh4AQvAPc7WMxY/MDV9Ni4gAql5e/FrdyJpHNLKe4CAEdGIK6cdUkyd2quCw==";
        };
        _3d1pjj0l = {
            "id" = "3d1pjj0l";
            "file" = "Detominer v4.0 by Sneery (1.21.10).jar";
            "hash" = "sha512-n+fw6T4rMrrqsYxUwYnAilao33j09k9o0T1FBnSQHcxuhWwGgKp20fzDlastZEDMrP5Q49jr6ph2RIyPPn/ngg==";
        };
        _6XbfL3GI = {
            "id" = "6XbfL3GI";
            "file" = "Detominer v4.1 by Sneery (1.21.10).jar";
            "hash" = "sha512-VcIpdz2WtRT5719MAtRpH2x+4wPzfty48HlsL9nCF3295TFizNksKVx5hj/tpwb1joZlaq9wEZkXi/CMluzjPw==";
        };
    in {
        "dCF3VQfp" = _dCF3VQfp;
        "l6rSKb3x" = _l6rSKb3x;
        "w5h3Snjh" = _w5h3Snjh;
        "E9xjIfWm" = _E9xjIfWm;
        "INMwIfZC" = _INMwIfZC;
        "3VpECWVi" = _3VpECWVi;
        "9M3iqR7h" = _9M3iqR7h;
        "EolIHQEv" = _EolIHQEv;
        "BbWzKfSS" = _BbWzKfSS;
        "T37kGseu" = _T37kGseu;
        "3d1pjj0l" = _3d1pjj0l;
        "6XbfL3GI" = _6XbfL3GI;
        "datapack-1.21" = _l6rSKb3x;
        "datapack-1.21.1" = _l6rSKb3x;
        "datapack-1.21.2" = _l6rSKb3x;
        "datapack-1.21.3" = _l6rSKb3x;
        "datapack-1.21.4" = _l6rSKb3x;
        "datapack-1.21.5" = _9M3iqR7h;
        "datapack-1.21.6" = _9M3iqR7h;
        "datapack-1.21.7" = _9M3iqR7h;
        "datapack-1.21.8" = _9M3iqR7h;
        "datapack-1.21.9" = _BbWzKfSS;
        "datapack-1.21.10" = _BbWzKfSS;
        "fabric-1.21.5" = _EolIHQEv;
        "fabric-1.21.6" = _EolIHQEv;
        "fabric-1.21.7" = _EolIHQEv;
        "fabric-1.21.8" = _EolIHQEv;
        "fabric-1.21.9" = _T37kGseu;
        "fabric-1.21" = _3VpECWVi;
        "fabric-1.21.1" = _3VpECWVi;
        "fabric-1.21.2" = _3VpECWVi;
        "fabric-1.21.3" = _3VpECWVi;
        "fabric-1.21.4" = _3VpECWVi;
        "fabric-1.21.10" = _6XbfL3GI;
        "fabric-1.21.11" = _6XbfL3GI;
        "default" = _6XbfL3GI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detominer";
        id = "qHDw2ffx";
        type = "mod";
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