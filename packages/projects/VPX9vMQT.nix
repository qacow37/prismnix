{lib, callPackage, ...}:
let
    versions = (let
        _JqCSCVfE = {
            "id" = "JqCSCVfE";
            "file" = "AMO-1.0.jar";
            "hash" = "sha512-yX1WklKHcIX3fXZyWhQvIaHiAevYpgPomsYADGRgza1J0D/uQjgsymKLQ5mRZxjscTf+er7NoA7KwClTP+rZjA==";
        };
        _z0BjDpSp = {
            "id" = "z0BjDpSp";
            "file" = "amo2-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-sQ6jolk6bTw1eGpsZWnb3amiEg5mnkSw+CwDjXNNsoyupn3ZYCazatfCtZy8YkA94Np5qR6m3V1HIyC4qwXt/g==";
        };
        _NI8WkZqn = {
            "id" = "NI8WkZqn";
            "file" = "amo2-0.1-forge-1.7.10.jar";
            "hash" = "sha512-4lvWNSBCOeFkZgP/l9ikIBxvdiYiITttDAnjEp8+HrCc9mofFWjq+hujFzmSBiGvrHvD4KL666/fCVfEdKgEMg==";
        };
        _ziNr2QTZ = {
            "id" = "ziNr2QTZ";
            "file" = "amo2-0.1-fabric-26.3.jar";
            "hash" = "sha512-5VJ4hDbZjYERglyi3mvlxPn66kkUtRThIxq9rS+Zi6DbhaH38IAcWmyjLJ0M5cgzKkIff8qWxm3n8b3gekUvpg==";
        };
    in {
        "JqCSCVfE" = _JqCSCVfE;
        "z0BjDpSp" = _z0BjDpSp;
        "NI8WkZqn" = _NI8WkZqn;
        "ziNr2QTZ" = _ziNr2QTZ;
        "neoforge-1.21.1" = _z0BjDpSp;
        "forge-1.7.10" = _NI8WkZqn;
        "fabric-26.3" = _ziNr2QTZ;
        "pkg-1.0" = _JqCSCVfE;
        "pkg-2-0.1" = _ziNr2QTZ;
        "default" = _ziNr2QTZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awsome-music-overlay";
        id = "VPX9vMQT";
        type = "mod";
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
in callPackage fn {}