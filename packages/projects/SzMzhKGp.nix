{lib, callPackage, ...}:
let
    versions = (let
        _O47EawKp = {
            "id" = "O47EawKp";
            "file" = "the_locust-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FsfMeFKnvAedbvkJ+59/DiLThmHZbkXce191FYhCl9Szyau0zR4kVNp0p27zhmIl8/MS2jkecssZVs00BN41sg==";
        };
    in {
        "O47EawKp" = _O47EawKp;
        "forge-1.20.1" = _O47EawKp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "locust-dr-nowhere";
            id = "SzMzhKGp";
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
in callPackage fn {version="O47EawKp";}