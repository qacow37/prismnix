{lib, callPackage, ...}:
let
    versions = (let
        _oakAcE6Z = {
            "id" = "oakAcE6Z";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-CgdRsk29uK2YyMuEzaREOHJUXulEkF6m1JI0DZ4hnlbP7HCma/5Y8Q22oGbtOajEc5cDAcshLB00VvUMjhZuhg==";
        };
        _HxXPeuhC = {
            "id" = "HxXPeuhC";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-AGwGiz4+ASEPPvM5/ErmR9S5QUr6Lb/ZC382+uVfJ3LQGTo5W0w4OrUVeiqu2z6pZAfYg+OCGFcFEFPW854PVw==";
        };
        _3edUACYm = {
            "id" = "3edUACYm";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-v7nGsMe+XhRIHMBx5eVTS1VhH75+Bs5Lt7RvMEdtR1+RkpjcXHTcKXpOjWAv4oPUKgsLQywbEqOkhSPNZIUyBA==";
        };
        _av0hjfnX = {
            "id" = "av0hjfnX";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-Qy4xJ3sn5yX5zpScxQ8/6PNIZI5Zew6I1hI3OXfRJ8Fe6nBILkHZ/76VaVsKKTK5JiEiemEnfMvhEVQtE9GHww==";
        };
        _JlXrJekH = {
            "id" = "JlXrJekH";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-ZOODyHWM+d2lJf5IeJkvMKHMGyv3U+lh07VCYSkILaVuSlouz1H9QNlohVkvB7d/hcx1PMNrRWjEjwnKzcNdIQ==";
        };
    in {
        "oakAcE6Z" = _oakAcE6Z;
        "HxXPeuhC" = _HxXPeuhC;
        "3edUACYm" = _3edUACYm;
        "av0hjfnX" = _av0hjfnX;
        "JlXrJekH" = _JlXrJekH;
        "minecraft-1.20.2" = _JlXrJekH;
        "minecraft-1.20.3" = _JlXrJekH;
        "minecraft-1.20.4" = _JlXrJekH;
        "minecraft-1.20.5" = _JlXrJekH;
        "minecraft-1.20.6" = _JlXrJekH;
        "minecraft-1.21" = _JlXrJekH;
        "minecraft-1.21.1" = _JlXrJekH;
        "minecraft-1.21.2" = _JlXrJekH;
        "minecraft-1.21.3" = _JlXrJekH;
        "minecraft-1.21.4" = _JlXrJekH;
        "minecraft-1.21.5" = _JlXrJekH;
        "minecraft-1.21.6" = _JlXrJekH;
        "minecraft-1.21.7" = _JlXrJekH;
        "minecraft-1.21.8" = _JlXrJekH;
        "minecraft-1.21.9" = _JlXrJekH;
        "minecraft-1.21.10" = _JlXrJekH;
        "minecraft-1.21.11" = _JlXrJekH;
        "minecraft-26.1" = _JlXrJekH;
        "minecraft-26.1.1" = _JlXrJekH;
        "minecraft-26.1.2" = _JlXrJekH;
        "default" = _JlXrJekH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guis-hud-and-ui-edition";
            id = "5RQ83fJR";
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