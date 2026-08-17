{lib, callPackage, ...}:
let
    versions = (let
        _lHXIevXO = {
            "id" = "lHXIevXO";
            "file" = "crag-1.0.0.jar";
            "hash" = "sha512-lmbXjOz40Lj9log6mX7adt7pp988TDDV9TIh2Ni4mAbL2OM1xAK95ylfDazcnWqbT38hwgdp5mI2yMRVAql1Qg==";
        };
    in {
        "lHXIevXO" = _lHXIevXO;
        "fabric-1.21.1" = _lHXIevXO;
        "fabric-1.21.2" = _lHXIevXO;
        "fabric-1.21.3" = _lHXIevXO;
        "fabric-1.21.4" = _lHXIevXO;
        "default" = _lHXIevXO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crag";
            id = "KY9rdreZ";
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