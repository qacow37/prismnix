{lib, callPackage, ...}:
let
    versions = (let
        _swAopVvm = {
            "id" = "swAopVvm";
            "file" = "Server_Shader_Gate_and_Enforcer-0.1-alpha.jar";
            "hash" = "sha512-riQpYLw6pYZqgWYiWl9sTgZ886/xozJwTmXR0tAUobatI3fQm2mjNvCyqoS5tE6IqWhRKeShQ3li1PfZdv0EKQ==";
        };
        _kDtxtT2q = {
            "id" = "kDtxtT2q";
            "file" = "SSGE-paper-0.1-alpha.jar";
            "hash" = "sha512-y6VwUiKWEbtR9rBNaA5YHAxsJ1wsbdNxesujq/W8qG43ol42pxQoXQpKFC6kdOXen6vXioq+LrJ0XKILlXddpQ==";
        };
        _95ScaeEJ = {
            "id" = "95ScaeEJ";
            "file" = "SSGE-bungeecord-0.1-alpha.jar";
            "hash" = "sha512-f6LYMcUqX/Z9vIEIn4rJ64cW229gDjQUW4LJpkMECQHSLv1fJ1V5yzTyx1DpQAq1MfNJpFD8flov9zB/DXGq1A==";
        };
        _SGtf2i5G = {
            "id" = "SGtf2i5G";
            "file" = "Server_Shader_Gate_and_Enforcer-0.1-beta.jar";
            "hash" = "sha512-NRZ5Cj7DCf6oHYVEmxIH2YaV4BjWKlB+vQKvXgJniUSkTZ4tMMTEnKEpWLUSFQCaXrLQihYXVLD5EUezuviJXw==";
        };
        _H5Is0O6d = {
            "id" = "H5Is0O6d";
            "file" = "SSGE-paper-0.1-beta.jar";
            "hash" = "sha512-N8UOhCcoCHcHZT98eeZ4PBvKleu6nk+iKbU0b03kku0caEUQEn2ChFDtg7OHkl5yPkJvkKA8XRIAc77G3S+8pQ==";
        };
        _FBDsxAmp = {
            "id" = "FBDsxAmp";
            "file" = "SSGE-bungeecord-0.1-beta.jar";
            "hash" = "sha512-qZo/YY8N+BcnKln58Rt/BJRlMC3doq9zuUdLhAQhHwrV0wEz4C1AGuDAtVYNmFOV9BZx/HwA4sE3QPK3H594EQ==";
        };
        _abMLDJfh = {
            "id" = "abMLDJfh";
            "file" = "ssge-servermod-1.0-release.jar";
            "hash" = "sha512-4Sl0EmmoNCKLD6B0CcdczBAxmWhoNkvlDq2VihATHuuYZ9E8SMR0qyjyylYpNmmfkB37rh/LG0whOVGhpMcsCg==";
        };
        _ImefOeX5 = {
            "id" = "ImefOeX5";
            "file" = "ssge-1.0-release.jar";
            "hash" = "sha512-XAqR+iWVwUZUrM1FTEVPA+vku7aD8IgC7OmAhhnPFy616mEY1+L/XL7MWQz2j5hPe2GOL9iG6AgrcoPpihMlrA==";
        };
        _gDEjaZux = {
            "id" = "gDEjaZux";
            "file" = "SSGE-spigot-1.0-release.jar";
            "hash" = "sha512-GsHLhjvdmnDjFEIUpVUBGXboLLrOkGrqUcdX7P42vIlBVYaUlXqWVPUmHuJPHkDLH8DaFMWgtUZoChD35buTeA==";
        };
        _DeS2kWue = {
            "id" = "DeS2kWue";
            "file" = "SSGE-paper-1.0-release.jar";
            "hash" = "sha512-RRCb88BuBHMx2IA5DFNnzVEbRzY81Bt8/Em0D/JAupAzpUlAGjd4L3zAf37c4xuHxzN1TIfL75+hAj0GLB7DFQ==";
        };
        _ALhJX1tJ = {
            "id" = "ALhJX1tJ";
            "file" = "SSGE-folia-1.0-release.jar";
            "hash" = "sha512-6V3uRMSdlP9ApkyvuM4m5GNs62JZPFu6BKdvyJ3kAZHbo1GMATM27VxjTw9JhE65cN81XVxKbpgiKz8ihzXywQ==";
        };
        _AAxDzIHI = {
            "id" = "AAxDzIHI";
            "file" = "SSGE-bungeecord-1.0-release.jar";
            "hash" = "sha512-l2wBYrHvZ8JrFXU+Lj58sh1b0wOZS92UijlM2kDbtP3gsgNEyF7yaECOUtoCqXYXVBRFTGha83cZyqqig+uk0Q==";
        };
        _6rN7LBsd = {
            "id" = "6rN7LBsd";
            "file" = "SSGE-velocity-1.0-release.jar";
            "hash" = "sha512-rpoiRnx5kIolkFIDYZa0n/RhazkPGuaVeIAIvoomRMM8lAyWfR2G01FfUEJZu/8HEtS+IW5NQQdIxtPmCeAcRQ==";
        };
        _WBIOuWhG = {
            "id" = "WBIOuWhG";
            "file" = "SSGE-bukkit-1.0-release.jar";
            "hash" = "sha512-h3K3BA8buCwzTXD8kpKgcP2OsGq4qU/uiPVOPBJMBdVTCy8fA2WoMIEJMU0hQGsCclJrWAfDl0R0JF3rdyhOJg==";
        };
    in {
        "swAopVvm" = _swAopVvm;
        "kDtxtT2q" = _kDtxtT2q;
        "95ScaeEJ" = _95ScaeEJ;
        "SGtf2i5G" = _SGtf2i5G;
        "H5Is0O6d" = _H5Is0O6d;
        "FBDsxAmp" = _FBDsxAmp;
        "abMLDJfh" = _abMLDJfh;
        "ImefOeX5" = _ImefOeX5;
        "gDEjaZux" = _gDEjaZux;
        "DeS2kWue" = _DeS2kWue;
        "ALhJX1tJ" = _ALhJX1tJ;
        "AAxDzIHI" = _AAxDzIHI;
        "6rN7LBsd" = _6rN7LBsd;
        "WBIOuWhG" = _WBIOuWhG;
        "fabric-1.21.6" = _SGtf2i5G;
        "fabric-1.21.7" = _SGtf2i5G;
        "fabric-1.21.8" = _ImefOeX5;
        "fabric-1.21.9" = _ImefOeX5;
        "fabric-1.21.10" = _ImefOeX5;
        "paper-1.21.6" = _H5Is0O6d;
        "paper-1.21.7" = _H5Is0O6d;
        "paper-1.21.8" = _DeS2kWue;
        "paper-1.21.9" = _DeS2kWue;
        "paper-1.21.10" = _DeS2kWue;
        "bungeecord-1.21.6" = _FBDsxAmp;
        "bungeecord-1.21.7" = _FBDsxAmp;
        "bungeecord-1.21.8" = _AAxDzIHI;
        "bungeecord-1.21.9" = _AAxDzIHI;
        "bungeecord-1.21.10" = _AAxDzIHI;
        "spigot-1.21.8" = _gDEjaZux;
        "spigot-1.21.9" = _gDEjaZux;
        "spigot-1.21.10" = _gDEjaZux;
        "folia-1.21.8" = _ALhJX1tJ;
        "folia-1.21.9" = _ALhJX1tJ;
        "folia-1.21.10" = _ALhJX1tJ;
        "velocity-1.21.8" = _6rN7LBsd;
        "velocity-1.21.9" = _6rN7LBsd;
        "velocity-1.21.10" = _6rN7LBsd;
        "bukkit-1.21.8" = _WBIOuWhG;
        "bukkit-1.21.9" = _WBIOuWhG;
        "bukkit-1.21.10" = _WBIOuWhG;
        "default" = _WBIOuWhG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-shader-gate-enforcer";
            id = "2PSEbUW8";
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
in callPackage fn {version="default";}