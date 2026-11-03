{lib, callPackage, ...}:
let
    versions = (let
        _K5avODUs = {
            "id" = "K5avODUs";
            "file" = "Fresh Seeds.zip";
            "hash" = "sha512-yX6h/MOzZ/3g/OdfcyZ/CAfhciEReGBqfeNoYU8iBIM7AbMOGXk1ZgWjY4cJguVi7Xk1cQs/5bR5LlbBfAb1yQ==";
        };
        _Ejz6Jsz8 = {
            "id" = "Ejz6Jsz8";
            "file" = "Fresh Seeds.zip";
            "hash" = "sha512-G/mdcl2c1L1EXFeCeiDPr6EP5lsuv4iWm4JNNYeSaWYdQ2GlYHLjE+QqCtzSyq4LTK0PFu+IDU5pIw1MZT5p/g==";
        };
        _RU22H2Ui = {
            "id" = "RU22H2Ui";
            "file" = "Fresh Seeds HMI PATCH.zip";
            "hash" = "sha512-JExjZmldMA+gcSpWC1gseTh2HL/Uau9tqqjG1a/AxFVjE3OJI1pzH2mMVKzJTILjVhDjhZUkeSKRQ/AN4Sc1CA==";
        };
        _AZ5XAwsx = {
            "id" = "AZ5XAwsx";
            "file" = "Fresh Seeds 1.3.zip";
            "hash" = "sha512-3R8+qrWt7A4nEHBpcXqkGKhdGLHDmIfqZ30DLsqPE7BIA0aRVDEHHhFirPHCOiGNfeGrj/vHcr3TSfgirRK1OQ==";
        };
        _eQv5IK1x = {
            "id" = "eQv5IK1x";
            "file" = "Fresh Seeds 1.3.zip";
            "hash" = "sha512-tlp7KY4C5Nk6dqPlKpyBpQaDO1Zy8ufJ//iLiGotgXoYg3H7Vwhz5VHfEP3hFnthfaYPD+W0pRwfvwR2Rlg67A==";
        };
        _bLhPkmzZ = {
            "id" = "bLhPkmzZ";
            "file" = "Fresh Seeds 1.3.2.zip";
            "hash" = "sha512-k6a+yNrJDiqqOAiN6mfHrbM65Hjg6B2bkHyv8+6oTl0ztzxEOlb/f8cZ3Ac/WT30NFggAEJNdaZst388Mp2AZA==";
        };
    in {
        "K5avODUs" = _K5avODUs;
        "Ejz6Jsz8" = _Ejz6Jsz8;
        "RU22H2Ui" = _RU22H2Ui;
        "AZ5XAwsx" = _AZ5XAwsx;
        "eQv5IK1x" = _eQv5IK1x;
        "bLhPkmzZ" = _bLhPkmzZ;
        "minecraft-1.21.5" = _bLhPkmzZ;
        "minecraft-1.21.2" = _RU22H2Ui;
        "minecraft-1.21.3" = _RU22H2Ui;
        "minecraft-1.21.4" = _RU22H2Ui;
        "minecraft-1.21.6" = _bLhPkmzZ;
        "minecraft-1.21.7" = _bLhPkmzZ;
        "minecraft-1.21.8" = _bLhPkmzZ;
        "minecraft-1.21.9" = _bLhPkmzZ;
        "minecraft-1.21.10" = _bLhPkmzZ;
        "minecraft-1.21.11" = _bLhPkmzZ;
        "minecraft-26.1" = _bLhPkmzZ;
        "minecraft-26.1.1" = _bLhPkmzZ;
        "minecraft-26.1.2" = _bLhPkmzZ;
        "minecraft-26.2" = _bLhPkmzZ;
        "minecraft-26.3" = _bLhPkmzZ;
        "pkg-1.1" = _K5avODUs;
        "pkg-1.2.1" = _RU22H2Ui;
        "pkg-1.3" = _AZ5XAwsx;
        "pkg-1.3.1" = _eQv5IK1x;
        "pkg-1.3.2" = _bLhPkmzZ;
        "default" = _bLhPkmzZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-seeds";
        id = "koLlIzIB";
        type = "resourcepack";
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