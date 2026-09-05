{lib, callPackage, ...}:
let
    versions = (let
        _MBFSjI8y = {
            "id" = "MBFSjI8y";
            "file" = "cobblemon-fossiltweaks-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-hpgp1s6XqwwDm59rbUIO7wbxXD3qJwl4YUwhm9v5fh8KiSAeMrNnNvYKZ/q3hpBcCU8iHZ0eqrvt0zJLGk2zzg==";
        };
        _4Z8JrohS = {
            "id" = "4Z8JrohS";
            "file" = "cobblemon-fossiltweaks-1.5-forge-1.0.0.jar";
            "hash" = "sha512-FJD23Fc84elWRqLdfSI3zFeTDeOowcDtvaeY2BxAhgbpJJQcGy3eq/aqPccgCt6fis/bAQrhiIk0C9b/HjN30g==";
        };
        _dyJIBOEd = {
            "id" = "dyJIBOEd";
            "file" = "cobblemon-fossiltweaks-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-Incfgyvww1CyQK2K9q5PeTBNB4HQLrM2FpNsRoCXQBtO5aq98wzzfBHjtM0Q2/GzlmGP+hIwDFNGDkulS7OnLg==";
        };
        _qsjxIipU = {
            "id" = "qsjxIipU";
            "file" = "cobblemon-fossiltweaks-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-BrYa2qI24Jn3rz7m/N9LVF02jFElKh5Kwab4iVkuJCyaRqTBpIi3XBr/JcGK6zvOCulHJZvxnmELZIMbHKxyAQ==";
        };
        _rF4HCNOb = {
            "id" = "rF4HCNOb";
            "file" = "cobblemon-fossiltweaks-1.6-fabric-1.1.1.jar";
            "hash" = "sha512-vE86DQDb1taGim3/rcHVZQQXfV9MGz1iDSIp0fdpYwvTys1u79yrx4SymO0WvaTjlkg2YVjEI0TJnVtZrek9qQ==";
        };
        _c71jvId8 = {
            "id" = "c71jvId8";
            "file" = "cobblemon-fossiltweaks-1.6-fabric-1.2.0.jar";
            "hash" = "sha512-9XXr1O4gWMD36DoUuywu+fHxNmltOvoJj1P7Auj5qoLyB58ZRhSVcL9kP+OMflOioeEihFlkBHhNNotkn99wrw==";
        };
    in {
        "MBFSjI8y" = _MBFSjI8y;
        "4Z8JrohS" = _4Z8JrohS;
        "dyJIBOEd" = _dyJIBOEd;
        "qsjxIipU" = _qsjxIipU;
        "rF4HCNOb" = _rF4HCNOb;
        "c71jvId8" = _c71jvId8;
        "fabric-1.20.1" = _MBFSjI8y;
        "fabric-1.21.1" = _c71jvId8;
        "forge-1.20.1" = _4Z8JrohS;
        "pkg-1.5-fabric-1.0.0" = _MBFSjI8y;
        "pkg-1.5-forge-1.0.0" = _4Z8JrohS;
        "pkg-1.6-fabric-1.0.0" = _dyJIBOEd;
        "pkg-1.6-fabric-1.1.0" = _qsjxIipU;
        "pkg-1.6-fabric-1.1.1" = _rF4HCNOb;
        "pkg-1.6-fabric-1.2.0" = _c71jvId8;
        "default" = _c71jvId8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-fossil-tweaks";
        id = "Q3sBkcn0";
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