{lib, callPackage, ...}:
let
    versions = (let
        _FiNG2jsz = {
            "id" = "FiNG2jsz";
            "file" = "UShader_v2.0.zip";
            "hash" = "sha512-sln20s6g4wK77j2r0rntme7GF/T9ZEKehBMFINeOTt0ASAPOFdt3wGzz5DvMNYB8CRxPrQvksE0vbt6H1WLBQA==";
        };
        _NX0rRg27 = {
            "id" = "NX0rRg27";
            "file" = "UShader_v2.1.zip";
            "hash" = "sha512-zLzU24Y0Sp9lvbtqWq5M81Bqopzy+4ahAr0Sq8YRoosOPyMIXH7zOOCKDeSrgazO4LIlLFJPlmOzy5/FfzIXJA==";
        };
        _rfCVvTvJ = {
            "id" = "rfCVvTvJ";
            "file" = "UShader_v2.2.zip";
            "hash" = "sha512-CauAdChA0Nu0MlnN/x35qjDDjCTwqpn4Je2zahtvaWc1p2DTNIiFAIIV4avUHee57NxIvIiK/2mhRY4YczcFXw==";
        };
    in {
        "FiNG2jsz" = _FiNG2jsz;
        "NX0rRg27" = _NX0rRg27;
        "rfCVvTvJ" = _rfCVvTvJ;
        "iris-1.16" = _NX0rRg27;
        "iris-1.16.1" = _NX0rRg27;
        "iris-1.16.2" = _NX0rRg27;
        "iris-1.16.3" = _NX0rRg27;
        "iris-1.16.4" = _NX0rRg27;
        "iris-1.16.5" = _rfCVvTvJ;
        "iris-1.17" = _rfCVvTvJ;
        "iris-1.17.1" = _rfCVvTvJ;
        "iris-1.18" = _rfCVvTvJ;
        "iris-1.18.1" = _rfCVvTvJ;
        "iris-1.18.2" = _rfCVvTvJ;
        "iris-1.19" = _rfCVvTvJ;
        "iris-1.19.1" = _rfCVvTvJ;
        "iris-1.19.2" = _rfCVvTvJ;
        "iris-1.19.3" = _rfCVvTvJ;
        "iris-1.19.4" = _rfCVvTvJ;
        "iris-1.20" = _rfCVvTvJ;
        "iris-1.20.1" = _rfCVvTvJ;
        "iris-1.20.2" = _rfCVvTvJ;
        "iris-1.20.3" = _rfCVvTvJ;
        "iris-1.20.4" = _rfCVvTvJ;
        "iris-1.20.5" = _rfCVvTvJ;
        "iris-1.20.6" = _rfCVvTvJ;
        "iris-1.21" = _rfCVvTvJ;
        "iris-1.21.1" = _rfCVvTvJ;
        "iris-1.21.2" = _rfCVvTvJ;
        "iris-1.21.3" = _rfCVvTvJ;
        "iris-1.21.4" = _rfCVvTvJ;
        "optifine-1.16" = _NX0rRg27;
        "optifine-1.16.1" = _NX0rRg27;
        "optifine-1.16.2" = _NX0rRg27;
        "optifine-1.16.3" = _NX0rRg27;
        "optifine-1.16.4" = _NX0rRg27;
        "optifine-1.16.5" = _rfCVvTvJ;
        "optifine-1.17" = _rfCVvTvJ;
        "optifine-1.17.1" = _rfCVvTvJ;
        "optifine-1.18" = _rfCVvTvJ;
        "optifine-1.18.1" = _rfCVvTvJ;
        "optifine-1.18.2" = _rfCVvTvJ;
        "optifine-1.19" = _rfCVvTvJ;
        "optifine-1.19.1" = _rfCVvTvJ;
        "optifine-1.19.2" = _rfCVvTvJ;
        "optifine-1.19.3" = _rfCVvTvJ;
        "optifine-1.19.4" = _rfCVvTvJ;
        "optifine-1.20" = _rfCVvTvJ;
        "optifine-1.20.1" = _rfCVvTvJ;
        "optifine-1.20.2" = _rfCVvTvJ;
        "optifine-1.20.3" = _rfCVvTvJ;
        "optifine-1.20.4" = _rfCVvTvJ;
        "optifine-1.20.5" = _rfCVvTvJ;
        "optifine-1.20.6" = _rfCVvTvJ;
        "optifine-1.21" = _rfCVvTvJ;
        "optifine-1.21.1" = _rfCVvTvJ;
        "optifine-1.21.2" = _rfCVvTvJ;
        "optifine-1.21.3" = _rfCVvTvJ;
        "optifine-1.21.4" = _rfCVvTvJ;
        "default" = _rfCVvTvJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ushader";
            id = "UDDa70lE";
            type = "shader";
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