{lib, callPackage, ...}:
let
    versions = (let
        _U2Ne1ZN1 = {
            "id" = "U2Ne1ZN1";
            "file" = "untamedwilds-1.21.1-3.0.1.jar";
            "hash" = "sha512-51gcI/nib/MSDbzPRVIluAfcawLIRU+qYOrKeDSzB7zdmSZwxrc3sa7PzZUEP9rqS5o5pZtTzEj/EpENRD9w6w==";
        };
    in {
        "U2Ne1ZN1" = _U2Ne1ZN1;
        "neoforge-1.21.1" = _U2Ne1ZN1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "untamed-wilds-(unofficial-port)";
            id = "cpzGS4Om";
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
in callPackage fn {version="U2Ne1ZN1";}