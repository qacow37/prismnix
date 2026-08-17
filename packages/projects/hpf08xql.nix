{lib, callPackage, ...}:
let
    versions = (let
        _BhrTxOoV = {
            "id" = "BhrTxOoV";
            "file" = "dystoria-logger-1.0.0+1.21.1.jar";
            "hash" = "sha512-5pE/4/IAhdYkLubUxmsdaoCiOvVBibm/cUgrmurS79nkdMAUi95BqTNA+qvIN5JycCEQGNNKkK/M9dlB/NGPXw==";
        };
    in {
        "BhrTxOoV" = _BhrTxOoV;
        "fabric-1.21.1" = _BhrTxOoV;
        "default" = _BhrTxOoV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-battle-logger";
            id = "hpf08xql";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}