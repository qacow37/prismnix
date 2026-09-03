{lib, callPackage, ...}:
let
    versions = (let
        _2II1VS49 = {
            "id" = "2II1VS49";
            "file" = "unflavoured_pipes-fabric-1.0.0.jar";
            "hash" = "sha512-4YjH85UFGgFeXA3+RBNKgCp5JFpv7/+OD/WJg61RSGNw9xKVS2oCH2GriL1uYibMPzU0wfExZ9k+m5sqlzg6cw==";
        };
        _7Ke7Iq1n = {
            "id" = "7Ke7Iq1n";
            "file" = "unflavoured_pipes-forge-1.0.0.jar";
            "hash" = "sha512-FqKFUIeySVaZF0gSlVjs3MRQ0WiI4iAMOqHESQ9bN96+GWRGuYojBPUjBxgDmQ/J6G3JPOjJLOD/9N0pkB6AWg==";
        };
        _6OLsc3Sc = {
            "id" = "6OLsc3Sc";
            "file" = "unflavoured_pipes-forge-1.1.0.jar";
            "hash" = "sha512-8QJGsp+01Y4sVeZhtHXeqfzeHfMpH9AVXsv76F5JffmOVXcFVvUypjrJbx6qgcCwmGTMbNhw5P+DIBAph1SEqw==";
        };
        _nB5S6glW = {
            "id" = "nB5S6glW";
            "file" = "unflavoured_pipes-fabric-1.1.1.jar";
            "hash" = "sha512-XfdzlZSie1W7wsSnKtAECJWopvLWOBy4h5xkXPeZQ5Z8mASblR8zhy8WQj6DiqgiorqBmWVcGdBT8M/mAJPoKA==";
        };
        _8TKx5ttd = {
            "id" = "8TKx5ttd";
            "file" = "unflavoured_pipes-forge-1.1.1.jar";
            "hash" = "sha512-/v8LK2W2d6c0tGyJUNe9hZHS2IdwqTvwEcZGSdkZ6LGJrVr6Cjr0PpxFpK/o0kQJ+1EkzpLADfRmO52Dt2v7+g==";
        };
        _ciY41jAS = {
            "id" = "ciY41jAS";
            "file" = "unflavoured_pipes-forge-1.1.2.jar";
            "hash" = "sha512-15qVsnestAKNR1fwh5DhngjizO0+/iRUKIzHqge7FMs+29b5MdmQ5nSnA4hjlXq7w0e+EMJFUdyW7EWEvPEN/Q==";
        };
        _AhDsRu90 = {
            "id" = "AhDsRu90";
            "file" = "unflavoured_pipes-forge-1.2.0.jar";
            "hash" = "sha512-UKY8aqYGggDPdas71tkDeFUQ5NmOIh73jcbAEdJaZbkVoollKz24ZMqMjJzlHh7ziZrwyd7+lXwMZ90nbygfDQ==";
        };
        _jNUTFr7j = {
            "id" = "jNUTFr7j";
            "file" = "unflavoured_pipes-fabric-1.2.0.jar";
            "hash" = "sha512-gOvj2+Y1U6JOmi9h9sZ13rUQATgJ4WqjaaXSRh6NBXp/EwI4CJdZryfNKxicud3xPir6w/7snXSEGbUrGna69w==";
        };
        _fyKp6oaE = {
            "id" = "fyKp6oaE";
            "file" = "unflavoured_pipes-fabric-1.2.1.jar";
            "hash" = "sha512-BWoakzCFgmN4ItOpZZoBuKCyelczM4qIBOZD2Nk+kn1aty8jtXT541sWF9q/tIpVREQSlHaxRCjLhaiDtLBhDQ==";
        };
        _X1kEOGvI = {
            "id" = "X1kEOGvI";
            "file" = "unflavoured_pipes-forge-1.2.1.jar";
            "hash" = "sha512-Ny3Hycwv/XchxKz0Av6Rz0CMPfttIQ638GYacHjpnG7zYl0AaoVnCom6eEWKnnIpzHkRr/pzLl9CrtNNTrCsMA==";
        };
    in {
        "2II1VS49" = _2II1VS49;
        "7Ke7Iq1n" = _7Ke7Iq1n;
        "6OLsc3Sc" = _6OLsc3Sc;
        "nB5S6glW" = _nB5S6glW;
        "8TKx5ttd" = _8TKx5ttd;
        "ciY41jAS" = _ciY41jAS;
        "AhDsRu90" = _AhDsRu90;
        "jNUTFr7j" = _jNUTFr7j;
        "fyKp6oaE" = _fyKp6oaE;
        "X1kEOGvI" = _X1kEOGvI;
        "fabric-1.20.1" = _fyKp6oaE;
        "fabric-1.20.2" = _fyKp6oaE;
        "fabric-1.20.3" = _fyKp6oaE;
        "fabric-1.20.4" = _fyKp6oaE;
        "fabric-1.20.5" = _fyKp6oaE;
        "fabric-1.20.6" = _fyKp6oaE;
        "forge-1.20.1" = _X1kEOGvI;
        "forge-1.20.2" = _X1kEOGvI;
        "forge-1.20.3" = _X1kEOGvI;
        "forge-1.20.4" = _X1kEOGvI;
        "forge-1.20.5" = _X1kEOGvI;
        "forge-1.20.6" = _X1kEOGvI;
        "forge-1.21" = _X1kEOGvI;
        "forge-1.21.1" = _X1kEOGvI;
        "forge-1.21.2" = _X1kEOGvI;
        "forge-1.21.3" = _X1kEOGvI;
        "forge-1.21.4" = _X1kEOGvI;
        "forge-1.21.5" = _X1kEOGvI;
        "forge-1.21.6" = _X1kEOGvI;
        "forge-1.21.7" = _X1kEOGvI;
        "forge-1.21.8" = _X1kEOGvI;
        "forge-1.21.9" = _X1kEOGvI;
        "forge-1.21.10" = _X1kEOGvI;
        "forge-1.21.11" = _X1kEOGvI;
        "default" = _X1kEOGvI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unflavoured-pipes";
        id = "4ZWAtLRi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}