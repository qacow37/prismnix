{lib, callPackage, ...}:
let
    versions = (let
        _cdXU2dEL = {
            "id" = "cdXU2dEL";
            "file" = "compose-bundle-1.0.1+compose.1.12.0-alpha01-skiko.0.999.3.jar";
            "hash" = "sha512-9laqq+exozBh4ZvDg9S8+DPwnt6NylIye3QNfDcodyp61t6lmylS3mPJWaeZsx8TBP/5dTNGfsle7PQatxkEog==";
        };
        _7dEwiSeB = {
            "id" = "7dEwiSeB";
            "file" = "compose-bundle-1.0.2+compose.1.12.0-alpha01.jar";
            "hash" = "sha512-HVSEC46wspAfnDLMpJxGH3v7rSdsX9QVa3rR4nWLzp58gVqRjmx9M548xro7r8Uigqj+FBFY5xOZugpbphVglw==";
        };
    in {
        "cdXU2dEL" = _cdXU2dEL;
        "7dEwiSeB" = _7dEwiSeB;
        "fabric-1.21" = _7dEwiSeB;
        "fabric-1.21.1" = _7dEwiSeB;
        "fabric-1.21.2" = _7dEwiSeB;
        "fabric-1.21.3" = _7dEwiSeB;
        "fabric-1.21.4" = _7dEwiSeB;
        "fabric-1.21.5" = _7dEwiSeB;
        "fabric-1.21.6" = _7dEwiSeB;
        "fabric-1.21.7" = _7dEwiSeB;
        "fabric-1.21.8" = _7dEwiSeB;
        "fabric-1.21.9" = _7dEwiSeB;
        "fabric-1.21.10" = _7dEwiSeB;
        "fabric-1.21.11" = _7dEwiSeB;
        "fabric-26.1" = _7dEwiSeB;
        "fabric-26.1.1" = _7dEwiSeB;
        "fabric-26.1.2" = _7dEwiSeB;
        "fabric-26.2-pre-4" = _cdXU2dEL;
        "fabric-26.2-pre-5" = _cdXU2dEL;
        "fabric-26.2-pre-6" = _cdXU2dEL;
        "fabric-26.2-rc-1" = _cdXU2dEL;
        "fabric-26.2-rc-2" = _cdXU2dEL;
        "fabric-26.2" = _7dEwiSeB;
        "default" = _7dEwiSeB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compose-multiplatform";
            id = "eHe8QhtD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}