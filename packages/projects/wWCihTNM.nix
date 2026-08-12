{lib, callPackage, ...}:
let
    versions = (let
        _rN7wRS6A = {
            "id" = "rN7wRS6A";
            "file" = "FlappyAnticheat-1.7.7-BETA.jar";
            "hash" = "sha512-T2jMqr/pn2oviQNJFAIdXRKwtYeY44X5v+n9j3gHW2bZAdmucgdvX/bdVaS/cSgoy7LrBp0n4XFNMCtW6iz11w==";
        };
        _KHEyvcxB = {
            "id" = "KHEyvcxB";
            "file" = "FlappyAnticheat-1.7.8-BETA.jar";
            "hash" = "sha512-gL3mETZeI61tUYvgiCeuBIwSs9f66eW4MkR7z68N8r+qG/JO8ftWJgwj64G1EFEhPjXv1hewAOS0qXXrizg4cw==";
        };
    in {
        "rN7wRS6A" = _rN7wRS6A;
        "KHEyvcxB" = _KHEyvcxB;
        "bukkit-1.13" = _KHEyvcxB;
        "bukkit-1.13.1" = _KHEyvcxB;
        "bukkit-1.13.2" = _KHEyvcxB;
        "bukkit-1.14" = _KHEyvcxB;
        "bukkit-1.14.1" = _KHEyvcxB;
        "bukkit-1.14.2" = _KHEyvcxB;
        "bukkit-1.14.3" = _KHEyvcxB;
        "bukkit-1.14.4" = _KHEyvcxB;
        "bukkit-1.15" = _KHEyvcxB;
        "bukkit-1.15.1" = _KHEyvcxB;
        "bukkit-1.15.2" = _KHEyvcxB;
        "bukkit-1.16" = _KHEyvcxB;
        "bukkit-1.16.1" = _KHEyvcxB;
        "bukkit-1.16.2" = _KHEyvcxB;
        "bukkit-1.16.3" = _KHEyvcxB;
        "bukkit-1.16.4" = _KHEyvcxB;
        "bukkit-1.16.5" = _KHEyvcxB;
        "bukkit-1.17" = _KHEyvcxB;
        "bukkit-1.17.1" = _KHEyvcxB;
        "paper-1.13" = _KHEyvcxB;
        "paper-1.13.1" = _KHEyvcxB;
        "paper-1.13.2" = _KHEyvcxB;
        "paper-1.14" = _KHEyvcxB;
        "paper-1.14.1" = _KHEyvcxB;
        "paper-1.14.2" = _KHEyvcxB;
        "paper-1.14.3" = _KHEyvcxB;
        "paper-1.14.4" = _KHEyvcxB;
        "paper-1.15" = _KHEyvcxB;
        "paper-1.15.1" = _KHEyvcxB;
        "paper-1.15.2" = _KHEyvcxB;
        "paper-1.16" = _KHEyvcxB;
        "paper-1.16.1" = _KHEyvcxB;
        "paper-1.16.2" = _KHEyvcxB;
        "paper-1.16.3" = _KHEyvcxB;
        "paper-1.16.4" = _KHEyvcxB;
        "paper-1.16.5" = _KHEyvcxB;
        "paper-1.17" = _KHEyvcxB;
        "paper-1.17.1" = _KHEyvcxB;
        "purpur-1.13" = _KHEyvcxB;
        "purpur-1.13.1" = _KHEyvcxB;
        "purpur-1.13.2" = _KHEyvcxB;
        "purpur-1.14" = _KHEyvcxB;
        "purpur-1.14.1" = _KHEyvcxB;
        "purpur-1.14.2" = _KHEyvcxB;
        "purpur-1.14.3" = _KHEyvcxB;
        "purpur-1.14.4" = _KHEyvcxB;
        "purpur-1.15" = _KHEyvcxB;
        "purpur-1.15.1" = _KHEyvcxB;
        "purpur-1.15.2" = _KHEyvcxB;
        "purpur-1.16" = _KHEyvcxB;
        "purpur-1.16.1" = _KHEyvcxB;
        "purpur-1.16.2" = _KHEyvcxB;
        "purpur-1.16.3" = _KHEyvcxB;
        "purpur-1.16.4" = _KHEyvcxB;
        "purpur-1.16.5" = _KHEyvcxB;
        "purpur-1.17" = _KHEyvcxB;
        "purpur-1.17.1" = _KHEyvcxB;
        "spigot-1.13" = _KHEyvcxB;
        "spigot-1.13.1" = _KHEyvcxB;
        "spigot-1.13.2" = _KHEyvcxB;
        "spigot-1.14" = _KHEyvcxB;
        "spigot-1.14.1" = _KHEyvcxB;
        "spigot-1.14.2" = _KHEyvcxB;
        "spigot-1.14.3" = _KHEyvcxB;
        "spigot-1.14.4" = _KHEyvcxB;
        "spigot-1.15" = _KHEyvcxB;
        "spigot-1.15.1" = _KHEyvcxB;
        "spigot-1.15.2" = _KHEyvcxB;
        "spigot-1.16" = _KHEyvcxB;
        "spigot-1.16.1" = _KHEyvcxB;
        "spigot-1.16.2" = _KHEyvcxB;
        "spigot-1.16.3" = _KHEyvcxB;
        "spigot-1.16.4" = _KHEyvcxB;
        "spigot-1.16.5" = _KHEyvcxB;
        "spigot-1.17" = _KHEyvcxB;
        "spigot-1.17.1" = _KHEyvcxB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flappyac";
            id = "wWCihTNM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="KHEyvcxB";}