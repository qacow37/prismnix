{lib, callPackage, ...}:
let
    versions = (let
        _r1TZZ23K = {
            "id" = "r1TZZ23K";
            "file" = "alo-1.0-spigot.jar";
            "hash" = "sha512-acR0oIdfJ/1vhe7lOArSQkS+57bfCVo+kpfLboIy99r7bVshumJO2t7HdP1KyJ/1Gg1pPAMXGUyeaBwyD82fKg==";
        };
        _dQ0zR3d5 = {
            "id" = "dQ0zR3d5";
            "file" = "alo-1.1-spigot.jar";
            "hash" = "sha512-ul3EKd2sv8Yj2ySAJLC3C539PuAPgllXsdE55yhIZ+aDS9QurLN67ddwNe8s2SyZ68gizTZxT/MC408vWCLCTQ==";
        };
        _KWhKUTWk = {
            "id" = "KWhKUTWk";
            "file" = "alo-1.2-spigot.jar";
            "hash" = "sha512-WFTfZoJzWNTB18SRTYi2E1cW1xsxlHrWD0W0aboyt6PJLkijNl9FAzfcU2T+qZtBAUlUMAF75oIIqe2h97GWrw==";
        };
    in {
        "r1TZZ23K" = _r1TZZ23K;
        "dQ0zR3d5" = _dQ0zR3d5;
        "KWhKUTWk" = _KWhKUTWk;
        "bukkit-1.21.4" = _KWhKUTWk;
        "bukkit-1.21" = _KWhKUTWk;
        "bukkit-1.21.1" = _KWhKUTWk;
        "bukkit-1.21.2" = _KWhKUTWk;
        "bukkit-1.21.3" = _KWhKUTWk;
        "bukkit-1.21.5" = _KWhKUTWk;
        "bukkit-1.21.6" = _KWhKUTWk;
        "bukkit-1.21.7" = _KWhKUTWk;
        "bukkit-1.21.8" = _KWhKUTWk;
        "bukkit-1.21.9" = _KWhKUTWk;
        "bukkit-1.21.10" = _KWhKUTWk;
        "bukkit-1.21.11" = _KWhKUTWk;
        "paper-1.21.4" = _KWhKUTWk;
        "paper-1.21" = _KWhKUTWk;
        "paper-1.21.1" = _KWhKUTWk;
        "paper-1.21.2" = _KWhKUTWk;
        "paper-1.21.3" = _KWhKUTWk;
        "paper-1.21.5" = _KWhKUTWk;
        "paper-1.21.6" = _KWhKUTWk;
        "paper-1.21.7" = _KWhKUTWk;
        "paper-1.21.8" = _KWhKUTWk;
        "paper-1.21.9" = _KWhKUTWk;
        "paper-1.21.10" = _KWhKUTWk;
        "paper-1.21.11" = _KWhKUTWk;
        "spigot-1.21.4" = _KWhKUTWk;
        "spigot-1.21" = _KWhKUTWk;
        "spigot-1.21.1" = _KWhKUTWk;
        "spigot-1.21.2" = _KWhKUTWk;
        "spigot-1.21.3" = _KWhKUTWk;
        "spigot-1.21.5" = _KWhKUTWk;
        "spigot-1.21.6" = _KWhKUTWk;
        "spigot-1.21.7" = _KWhKUTWk;
        "spigot-1.21.8" = _KWhKUTWk;
        "spigot-1.21.9" = _KWhKUTWk;
        "spigot-1.21.10" = _KWhKUTWk;
        "spigot-1.21.11" = _KWhKUTWk;
        "folia-1.21" = _KWhKUTWk;
        "folia-1.21.1" = _KWhKUTWk;
        "folia-1.21.2" = _KWhKUTWk;
        "folia-1.21.3" = _KWhKUTWk;
        "folia-1.21.4" = _KWhKUTWk;
        "folia-1.21.5" = _KWhKUTWk;
        "folia-1.21.6" = _KWhKUTWk;
        "folia-1.21.7" = _KWhKUTWk;
        "folia-1.21.8" = _KWhKUTWk;
        "folia-1.21.9" = _KWhKUTWk;
        "folia-1.21.10" = _KWhKUTWk;
        "folia-1.21.11" = _KWhKUTWk;
        "purpur-1.21" = _KWhKUTWk;
        "purpur-1.21.1" = _KWhKUTWk;
        "purpur-1.21.2" = _KWhKUTWk;
        "purpur-1.21.3" = _KWhKUTWk;
        "purpur-1.21.4" = _KWhKUTWk;
        "purpur-1.21.5" = _KWhKUTWk;
        "purpur-1.21.6" = _KWhKUTWk;
        "purpur-1.21.7" = _KWhKUTWk;
        "purpur-1.21.8" = _KWhKUTWk;
        "purpur-1.21.9" = _KWhKUTWk;
        "purpur-1.21.10" = _KWhKUTWk;
        "purpur-1.21.11" = _KWhKUTWk;
        "default" = _KWhKUTWk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antilogoff";
            id = "eJDUYSNV";
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