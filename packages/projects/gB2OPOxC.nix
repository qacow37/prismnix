{lib, callPackage, ...}:
let
    versions = (let
        _3ETXq7rq = {
            "id" = "3ETXq7rq";
            "file" = "Chromatic-1.0.0.jar";
            "hash" = "sha512-TOprzshz9zetrtC78IFy+a1VePZrqY0/1VVkA30UWb6Ee23ImR37VLQeDfjPBPK4ahhuT9p37rhlVJKXDLxarw==";
        };
        _OvkA3Cl7 = {
            "id" = "OvkA3Cl7";
            "file" = "Chromatic-1.1.0.jar";
            "hash" = "sha512-uDYwtm5rZwFrAyiYI+gR2NAP8migxlJjJM5DA5SFDZU8kqsvZjSQKNtLe/K2/I0cPSXIA5ZLsvU+4FP1DntMMw==";
        };
        _othxKI4f = {
            "id" = "othxKI4f";
            "file" = "Chromatic-1.2.0.jar";
            "hash" = "sha512-rZx18ww2xhGNxrOCkvm/BmHJ9FVmXtcdI9B3PcPuITUy/QIUwTXQ2e/w/DRRdSPLaGpEn6EYiDRHViY1sc2+fA==";
        };
        _n0KTTp0N = {
            "id" = "n0KTTp0N";
            "file" = "Chromatic-1.2.1.jar";
            "hash" = "sha512-KWkxzkvInGXoLvfRZiZhegiR9C1Iq6e8bXKIi1OfJ2lYNNVWB0RIGJy7wD4WMfSj9Wdf5Fp8s9miJkIjfhGTSg==";
        };
        _8fUrncvB = {
            "id" = "8fUrncvB";
            "file" = "Chromatic-1.2.2.jar";
            "hash" = "sha512-UXQJu7QmXD8MCPSn2IeVnkrBrfYWwZcq8k49SPWuz3Sk57IA+FgNq5SBGLBpHA6CImadQSKGV2e7qBAtqvqXIw==";
        };
        _r2SB73vX = {
            "id" = "r2SB73vX";
            "file" = "Chromatic-1.2.3.jar";
            "hash" = "sha512-aoy2+ZjUzcSv8zHtqmd39UrIAC9bCx9JI6xJC3485X57NSlsOxbM2GbrcyOsjbKmp6+OyLBu21gCKEhFngAqOA==";
        };
    in {
        "3ETXq7rq" = _3ETXq7rq;
        "OvkA3Cl7" = _OvkA3Cl7;
        "othxKI4f" = _othxKI4f;
        "n0KTTp0N" = _n0KTTp0N;
        "8fUrncvB" = _8fUrncvB;
        "r2SB73vX" = _r2SB73vX;
        "fabric-1.18" = _OvkA3Cl7;
        "fabric-1.18.1" = _OvkA3Cl7;
        "fabric-1.18.2" = _OvkA3Cl7;
        "fabric-1.19" = _n0KTTp0N;
        "fabric-1.19.1" = _n0KTTp0N;
        "fabric-1.19.2" = _n0KTTp0N;
        "fabric-1.19.3" = _n0KTTp0N;
        "fabric-1.19.4" = _n0KTTp0N;
        "fabric-1.20" = _n0KTTp0N;
        "fabric-1.20.1" = _n0KTTp0N;
        "fabric-1.20.2" = _n0KTTp0N;
        "fabric-1.20.3" = _n0KTTp0N;
        "fabric-1.20.4" = _n0KTTp0N;
        "fabric-1.20.5" = _8fUrncvB;
        "fabric-1.20.6" = _8fUrncvB;
        "fabric-1.21" = _8fUrncvB;
        "fabric-1.21.1" = _8fUrncvB;
        "fabric-1.21.2" = _r2SB73vX;
        "fabric-1.21.3" = _r2SB73vX;
        "fabric-1.21.4" = _r2SB73vX;
        "default" = _r2SB73vX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chromatic";
            id = "gB2OPOxC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}