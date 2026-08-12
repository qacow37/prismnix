{lib, callPackage, ...}:
let
    versions = (let
        _DxtmgGDU = {
            "id" = "DxtmgGDU";
            "file" = "canineorigin-mc1.20.1-v1.0.jar";
            "hash" = "sha512-6FysQAiEEvQdCutzTM1H1kc3fRJ+SZL3nqjYju5n9D+FcFTSj+O/h5KUzyj1bqrysajO5O2WtI9kItcKYtpTng==";
        };
        _MG4QERjH = {
            "id" = "MG4QERjH";
            "file" = "canineorigin-mc1.20.1-v1.1.jar";
            "hash" = "sha512-1owgvkHbeP+9E1vB+eWeW6HtFO7MdtYSrURxyyGrdsroCX9iLSNfPML41PoYALfBaZWQVs4/LnX6KRU4gJxsUA==";
        };
        _eMhczezn = {
            "id" = "eMhczezn";
            "file" = "canineorigin-mc1.20.1-v1.2.jar";
            "hash" = "sha512-2V64ZfoHAQHJYB2s2M53r+JjxyhaXYxoVqUo39QBvJbnVL6TiZv7ht0FeSeQVOtJFm6hwnHqmNYA7n0usYYocw==";
        };
    in {
        "DxtmgGDU" = _DxtmgGDU;
        "MG4QERjH" = _MG4QERjH;
        "eMhczezn" = _eMhczezn;
        "fabric-1.20.1" = _eMhczezn;
        "fabric-1.20.2" = _eMhczezn;
        "fabric-1.20.3" = _eMhczezn;
        "fabric-1.20.4" = _eMhczezn;
        "fabric-1.20.5" = _eMhczezn;
        "fabric-1.20.6" = _eMhczezn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "canine-origin";
            id = "TloBvthQ";
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
in callPackage fn {version="eMhczezn";}