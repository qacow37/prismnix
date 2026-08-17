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
    in {
        "K5avODUs" = _K5avODUs;
        "Ejz6Jsz8" = _Ejz6Jsz8;
        "RU22H2Ui" = _RU22H2Ui;
        "AZ5XAwsx" = _AZ5XAwsx;
        "minecraft-1.21.5" = _AZ5XAwsx;
        "minecraft-1.21.2" = _RU22H2Ui;
        "minecraft-1.21.3" = _RU22H2Ui;
        "minecraft-1.21.4" = _RU22H2Ui;
        "minecraft-1.21.6" = _AZ5XAwsx;
        "minecraft-1.21.7" = _AZ5XAwsx;
        "minecraft-1.21.8" = _AZ5XAwsx;
        "minecraft-1.21.9" = _AZ5XAwsx;
        "minecraft-1.21.10" = _AZ5XAwsx;
        "minecraft-1.21.11" = _AZ5XAwsx;
        "default" = _AZ5XAwsx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-seeds";
            id = "koLlIzIB";
            type = "resourcepack";
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