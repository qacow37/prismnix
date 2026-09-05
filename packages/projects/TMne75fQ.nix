{lib, callPackage, ...}:
let
    versions = (let
        _PksSxHWV = {
            "id" = "PksSxHWV";
            "file" = "FancyPhysics-3.0.0.jar";
            "hash" = "sha512-zFvOhEJ3xgBEFY7Y2TrZzXz1Il6giPBwXCOV1ZrxBXPF6ZD1L6+7cqpn6RaQcMjdh6npykMkVQ5iabsG++HlCg==";
        };
        _IgKm9mKP = {
            "id" = "IgKm9mKP";
            "file" = "FancyPhysics-3.0.1.jar";
            "hash" = "sha512-R7xQ4LGd0VNF21edHZugI8miZPyFhH/EZ+tgfeT3sGPEgZWYMFQY5RCUksK0/c6aQty9QF5O8t3RoudBtEDFKg==";
        };
        _yhu91cCa = {
            "id" = "yhu91cCa";
            "file" = "FancyPhysics-3.0.2.jar";
            "hash" = "sha512-FuwVZjWfOd0XYJmxBKDcIVqQZ6MixtCKDPMi8P0hrdTmjIkaCxCSlPpF90KPlaaPHgvseLKp2FU5HSMzWOKlbQ==";
        };
        _CzI2uflN = {
            "id" = "CzI2uflN";
            "file" = "FancyPhysics-3.0.3 (1).jar";
            "hash" = "sha512-MPECbhrqYWxn6g0yEyks8Pom+h1xCFscrU1LEU28ZAmOl+JgoTAdsQVFNomihQfSZ5JjN9v5+BEmz05gRzqesQ==";
        };
        _8JeixC8d = {
            "id" = "8JeixC8d";
            "file" = "FancyPhysics-3.2.0.jar";
            "hash" = "sha512-vUY4nRXH4wZf4SxqMib4CpvQLNnqL8YJB9gODYG0sjFnuq8CkPjVEkKbGVSH6V+BBI52TA55zFg1vL3isBPeeA==";
        };
        _Obflcfk3 = {
            "id" = "Obflcfk3";
            "file" = "FancyPhysics-3.2.2.jar";
            "hash" = "sha512-KsOSIWh0zGToUIAOkF7oK08XtphBZsu4zSpNI6vbdGPj9ZqQFqGP2AjvaVsPufTP4PDiOLzPVWR884ypxgDZYw==";
        };
    in {
        "PksSxHWV" = _PksSxHWV;
        "IgKm9mKP" = _IgKm9mKP;
        "yhu91cCa" = _yhu91cCa;
        "CzI2uflN" = _CzI2uflN;
        "8JeixC8d" = _8JeixC8d;
        "Obflcfk3" = _Obflcfk3;
        "bukkit-1.19.4" = _Obflcfk3;
        "bukkit-1.20" = _Obflcfk3;
        "bukkit-1.20.1" = _Obflcfk3;
        "bukkit-1.20.2" = _Obflcfk3;
        "bukkit-1.20.3" = _Obflcfk3;
        "bukkit-1.20.4" = _Obflcfk3;
        "bukkit-1.20.5" = _Obflcfk3;
        "bukkit-1.20.6" = _Obflcfk3;
        "bukkit-1.21" = _Obflcfk3;
        "bukkit-1.19" = _8JeixC8d;
        "bukkit-1.19.1" = _8JeixC8d;
        "bukkit-1.19.2" = _8JeixC8d;
        "bukkit-1.19.3" = _8JeixC8d;
        "bukkit-1.21.1" = _Obflcfk3;
        "bukkit-1.21.2" = _Obflcfk3;
        "bukkit-1.21.3" = _Obflcfk3;
        "bukkit-1.21.4" = _Obflcfk3;
        "paper-1.19.4" = _Obflcfk3;
        "paper-1.20" = _Obflcfk3;
        "paper-1.20.1" = _Obflcfk3;
        "paper-1.20.2" = _Obflcfk3;
        "paper-1.20.3" = _Obflcfk3;
        "paper-1.20.4" = _Obflcfk3;
        "paper-1.20.5" = _Obflcfk3;
        "paper-1.20.6" = _Obflcfk3;
        "paper-1.21" = _Obflcfk3;
        "paper-1.19" = _8JeixC8d;
        "paper-1.19.1" = _8JeixC8d;
        "paper-1.19.2" = _8JeixC8d;
        "paper-1.19.3" = _8JeixC8d;
        "paper-1.21.1" = _Obflcfk3;
        "paper-1.21.2" = _Obflcfk3;
        "paper-1.21.3" = _Obflcfk3;
        "paper-1.21.4" = _Obflcfk3;
        "purpur-1.19.4" = _Obflcfk3;
        "purpur-1.20" = _Obflcfk3;
        "purpur-1.20.1" = _Obflcfk3;
        "purpur-1.20.2" = _Obflcfk3;
        "purpur-1.20.3" = _Obflcfk3;
        "purpur-1.20.4" = _Obflcfk3;
        "purpur-1.20.5" = _Obflcfk3;
        "purpur-1.20.6" = _Obflcfk3;
        "purpur-1.21" = _Obflcfk3;
        "purpur-1.19" = _8JeixC8d;
        "purpur-1.19.1" = _8JeixC8d;
        "purpur-1.19.2" = _8JeixC8d;
        "purpur-1.19.3" = _8JeixC8d;
        "purpur-1.21.1" = _Obflcfk3;
        "purpur-1.21.2" = _Obflcfk3;
        "purpur-1.21.3" = _Obflcfk3;
        "purpur-1.21.4" = _Obflcfk3;
        "spigot-1.19.4" = _Obflcfk3;
        "spigot-1.20" = _Obflcfk3;
        "spigot-1.20.1" = _Obflcfk3;
        "spigot-1.20.2" = _Obflcfk3;
        "spigot-1.20.3" = _Obflcfk3;
        "spigot-1.20.4" = _Obflcfk3;
        "spigot-1.20.5" = _Obflcfk3;
        "spigot-1.20.6" = _Obflcfk3;
        "spigot-1.21" = _Obflcfk3;
        "spigot-1.19" = _8JeixC8d;
        "spigot-1.19.1" = _8JeixC8d;
        "spigot-1.19.2" = _8JeixC8d;
        "spigot-1.19.3" = _8JeixC8d;
        "spigot-1.21.1" = _Obflcfk3;
        "spigot-1.21.2" = _Obflcfk3;
        "spigot-1.21.3" = _Obflcfk3;
        "spigot-1.21.4" = _Obflcfk3;
        "pkg-3.0.0" = _PksSxHWV;
        "pkg-3.0.1" = _IgKm9mKP;
        "pkg-3.0.2" = _yhu91cCa;
        "pkg-3.0.3" = _CzI2uflN;
        "pkg-3.2.0" = _8JeixC8d;
        "pkg-3.2.2" = _Obflcfk3;
        "default" = _Obflcfk3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancyphysics";
        id = "TMne75fQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}