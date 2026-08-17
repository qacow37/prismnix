{lib, callPackage, ...}:
let
    versions = (let
        _N41dvqO4 = {
            "id" = "N41dvqO4";
            "file" = "MaceCooldown-1.0.jar";
            "hash" = "sha512-o364opaZ/p3zyLVrJS8+0DXSh2eMfbQB4q8cSyDPkpuOz7yUWVWPJbPggFdWVxEs3FOemwRoyoATR0EMYUwWwg==";
        };
    in {
        "N41dvqO4" = _N41dvqO4;
        "paper-1.21" = _N41dvqO4;
        "paper-1.21.1" = _N41dvqO4;
        "paper-1.21.2" = _N41dvqO4;
        "paper-1.21.3" = _N41dvqO4;
        "paper-1.21.4" = _N41dvqO4;
        "paper-1.21.5" = _N41dvqO4;
        "paper-1.21.6" = _N41dvqO4;
        "paper-1.21.7" = _N41dvqO4;
        "paper-1.21.8" = _N41dvqO4;
        "paper-1.21.9" = _N41dvqO4;
        "paper-1.21.10" = _N41dvqO4;
        "paper-1.21.11" = _N41dvqO4;
        "purpur-1.21" = _N41dvqO4;
        "purpur-1.21.1" = _N41dvqO4;
        "purpur-1.21.2" = _N41dvqO4;
        "purpur-1.21.3" = _N41dvqO4;
        "purpur-1.21.4" = _N41dvqO4;
        "purpur-1.21.5" = _N41dvqO4;
        "purpur-1.21.6" = _N41dvqO4;
        "purpur-1.21.7" = _N41dvqO4;
        "purpur-1.21.8" = _N41dvqO4;
        "purpur-1.21.9" = _N41dvqO4;
        "purpur-1.21.10" = _N41dvqO4;
        "purpur-1.21.11" = _N41dvqO4;
        "default" = _N41dvqO4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macecooldown";
            id = "kT0hfCuC";
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