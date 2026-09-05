{lib, callPackage, ...}:
let
    versions = (let
        _DXhxi5Zz = {
            "id" = "DXhxi5Zz";
            "file" = "strengthsmp-1.0.jar";
            "hash" = "sha512-8t/Y2q0J8i6NnZ2PvdaAcX4qE595V3GanmhAJdoNaQVIaDtFVZxWARTSnfHiSIplacCxzp/XpWSbiGcbA4NEjg==";
        };
        _FUGvDXmi = {
            "id" = "FUGvDXmi";
            "file" = "strengthsmps1-1.1.jar";
            "hash" = "sha512-JIYZWGk2pranWI2E3pTctfMZs4rRNBfFRT6GjJxuT1avOIdlIux8SMUXnBYKlzNeup7jmwPasb2OB5WxBFkJwQ==";
        };
    in {
        "DXhxi5Zz" = _DXhxi5Zz;
        "FUGvDXmi" = _FUGvDXmi;
        "bukkit-1.21" = _DXhxi5Zz;
        "bukkit-1.21.1" = _DXhxi5Zz;
        "bukkit-1.21.2" = _DXhxi5Zz;
        "bukkit-1.21.3" = _DXhxi5Zz;
        "bukkit-1.21.4" = _DXhxi5Zz;
        "bukkit-1.21.5" = _DXhxi5Zz;
        "bukkit-1.21.6" = _DXhxi5Zz;
        "bukkit-1.21.7" = _DXhxi5Zz;
        "bukkit-1.21.8" = _DXhxi5Zz;
        "paper-1.21" = _FUGvDXmi;
        "paper-1.21.1" = _FUGvDXmi;
        "paper-1.21.2" = _FUGvDXmi;
        "paper-1.21.3" = _FUGvDXmi;
        "paper-1.21.4" = _FUGvDXmi;
        "paper-1.21.5" = _FUGvDXmi;
        "paper-1.21.6" = _FUGvDXmi;
        "paper-1.21.7" = _FUGvDXmi;
        "paper-1.21.8" = _FUGvDXmi;
        "paper-1.21.9" = _FUGvDXmi;
        "paper-1.21.10" = _FUGvDXmi;
        "paper-1.21.11" = _FUGvDXmi;
        "purpur-1.21" = _FUGvDXmi;
        "purpur-1.21.1" = _FUGvDXmi;
        "purpur-1.21.2" = _FUGvDXmi;
        "purpur-1.21.3" = _FUGvDXmi;
        "purpur-1.21.4" = _FUGvDXmi;
        "purpur-1.21.5" = _FUGvDXmi;
        "purpur-1.21.6" = _FUGvDXmi;
        "purpur-1.21.7" = _FUGvDXmi;
        "purpur-1.21.8" = _FUGvDXmi;
        "purpur-1.21.9" = _FUGvDXmi;
        "purpur-1.21.10" = _FUGvDXmi;
        "purpur-1.21.11" = _FUGvDXmi;
        "spigot-1.21" = _DXhxi5Zz;
        "spigot-1.21.1" = _DXhxi5Zz;
        "spigot-1.21.2" = _DXhxi5Zz;
        "spigot-1.21.3" = _DXhxi5Zz;
        "spigot-1.21.4" = _DXhxi5Zz;
        "spigot-1.21.5" = _DXhxi5Zz;
        "spigot-1.21.6" = _DXhxi5Zz;
        "spigot-1.21.7" = _DXhxi5Zz;
        "spigot-1.21.8" = _DXhxi5Zz;
        "pkg-1.0" = _DXhxi5Zz;
        "pkg-1.1" = _FUGvDXmi;
        "default" = _FUGvDXmi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strength-smp";
        id = "RY6BpCEp";
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