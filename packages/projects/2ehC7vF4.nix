{lib, callPackage, ...}:
let
    versions = (let
        _1SasjMO0 = {
            "id" = "1SasjMO0";
            "file" = "playerrevive_compat-1.0.0-4265739.jar";
            "hash" = "sha512-VgdLFx4pCDxEWoHrLdQ16EsPrXR6hKBwuEjr0Nxy9vp+jys3jRxsgqDNl4vni3W9xk8vuLj7p+A7+L6Is4+bRQ==";
        };
        _UN22uxxT = {
            "id" = "UN22uxxT";
            "file" = "playerrevive_compat-1.0.1-1d0e244.jar";
            "hash" = "sha512-hQ9q30AyhqXHg6QkQBGSRM1fn3M41faq70NuEsvrORaTHnFm0bHl2M3wWPO+KoWdPi7JgRWy1GEyBGg5wylbgA==";
        };
        _KPgfEXO6 = {
            "id" = "KPgfEXO6";
            "file" = "playerrevive_compat-1.0.2-12c699b.jar";
            "hash" = "sha512-cdX4wLOvuuUaMhl4bpoIEaxKCwoNYTKKqR3MxmFdEgs7wI2kyaVzWaOXtP+8Omn2ylZvCtOSl5eD74HiJ4yzeQ==";
        };
        _EDMqRnfK = {
            "id" = "EDMqRnfK";
            "file" = "playerrevive_compat-1.0.3-f4fdba6.jar";
            "hash" = "sha512-lZMjUFPOrWoi6IUK3kGdVvXA32vpBl2/nuIDcOKC+4QtA28lcr8LIoFNZM7SRMCxagAHvB1jECXvD/Dr2qK26Q==";
        };
    in {
        "1SasjMO0" = _1SasjMO0;
        "UN22uxxT" = _UN22uxxT;
        "KPgfEXO6" = _KPgfEXO6;
        "EDMqRnfK" = _EDMqRnfK;
        "forge-1.20.1" = _EDMqRnfK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taczsbw-playerrevive-gun-mod-compitability";
            id = "2ehC7vF4";
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
in callPackage fn {version="EDMqRnfK";}