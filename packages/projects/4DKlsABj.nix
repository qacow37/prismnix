{lib, callPackage, ...}:
let
    versions = (let
        _Ab0Oni59 = {
            "id" = "Ab0Oni59";
            "file" = "fabulous_blades-1.0.0.jar";
            "hash" = "sha512-4PcgUzrpNIHQpLdCxiaVAIdzx7GQsVdfkFy5EbBETt/kaW4R8oMy8IKsVW4tu5eDiOvuhG8N4zqUtowp2e14YA==";
        };
        _EcXDL4v7 = {
            "id" = "EcXDL4v7";
            "file" = "fabulous_blades-1.0.1.jar";
            "hash" = "sha512-slqm5LXHbOW+Ri54vEisdGZtw8Gq/M99FYmVF2SLztz7qAbA0T/fUMSkwz329vmYT4ChdZEuiXiLQkDUOejIfQ==";
        };
    in {
        "Ab0Oni59" = _Ab0Oni59;
        "EcXDL4v7" = _EcXDL4v7;
        "neoforge-1.21.1" = _EcXDL4v7;
        "default" = _EcXDL4v7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabulous-blade";
            id = "4DKlsABj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SirGrantd-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SirGrantd-License";
                    shortName = "LicenseRef-SirGrantd-License";
                    url = "https://raw.githubusercontent.com/G-Arantd/FabulousBlades/refs/heads/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}