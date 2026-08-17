{lib, callPackage, ...}:
let
    versions = (let
        _D15Az5VZ = {
            "id" = "D15Az5VZ";
            "file" = "!lag-1.0.0.jar";
            "hash" = "sha512-aWkF4E8qf1PVv4QW2aIdxqE+BDnv+7BRJbdSwKbD4g0xuC7Jw/w2e6r4CnTDonzPs+WluzELwaGVHNw1b42ItQ==";
        };
        _41ti1fQO = {
            "id" = "41ti1fQO";
            "file" = "!lag-beta-1.jar";
            "hash" = "sha512-klYXnIfWmfTXKgXRY/TNGAPJXoQe6Ta5DTCem5quK8dsOGSpig/0V8YuNO7w2e2uHqrovag7RlJJnWUzOeXJ9A==";
        };
        _RCc3QN8S = {
            "id" = "RCc3QN8S";
            "file" = "!lag-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-oemyYnBpFN7E87j19OqdwSqVwjiLl9mFkHsQLZVq6CH38oowpRsNbWI9yhifMmUgu74Gw7H6/5yJoHaAcRBJsA==";
        };
        _9tnjqXk4 = {
            "id" = "9tnjqXk4";
            "file" = "notlag-mc1.21.10-2.0.0.jar";
            "hash" = "sha512-qhOmR35Qx9WStVXC/oDMu3MUEoo8HU908eorj3D+DBMhZfQYolhEH+rZ2WvurAfddggpbVK9wssSI/deKf/5pQ==";
        };
        _yL0V0hJI = {
            "id" = "yL0V0hJI";
            "file" = "notlag-mc1.21.11-2.0.0.jar";
            "hash" = "sha512-a9jZJQSsqkTrrQXrKJ2kA3O+K+ttxS1NA678u/QDqb5p6fj6cdgxEEPCMUpIMBWxOc9vq65wqEheR1BfS072qQ==";
        };
        _n3mfmknL = {
            "id" = "n3mfmknL";
            "file" = "notlag-mc26.1.2-2.0.0.jar";
            "hash" = "sha512-iEHEFOBsJh0ohJz8KJML0ACafRoo90RIwNdWMZ7CwFQGbLnLRBeT5Zrj2WlQszaaKhn2xJxMtsTJZBQhEybNKg==";
        };
        _AM7yXVCo = {
            "id" = "AM7yXVCo";
            "file" = "notlag-mc26.2-2.0.0.jar";
            "hash" = "sha512-FIZUFM9b2DXU+a2iisBgrRv3h8eeKfzCR0Dwdq4QtgaB7YseP6m6cNs32VnA8qPGS9lmYpK1GUadZuzMuYryQA==";
        };
    in {
        "D15Az5VZ" = _D15Az5VZ;
        "41ti1fQO" = _41ti1fQO;
        "RCc3QN8S" = _RCc3QN8S;
        "9tnjqXk4" = _9tnjqXk4;
        "yL0V0hJI" = _yL0V0hJI;
        "n3mfmknL" = _n3mfmknL;
        "AM7yXVCo" = _AM7yXVCo;
        "fabric-1.21.4" = _41ti1fQO;
        "fabric-1.21.11" = _yL0V0hJI;
        "fabric-1.21.10" = _9tnjqXk4;
        "fabric-26.1.2" = _n3mfmknL;
        "fabric-26.2" = _AM7yXVCo;
        "default" = _AM7yXVCo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "!lag";
            id = "9nC6qNeD";
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