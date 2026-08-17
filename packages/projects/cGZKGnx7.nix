{lib, callPackage, ...}:
let
    versions = (let
        _w2p1TBsA = {
            "id" = "w2p1TBsA";
            "file" = "createslugma-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-15YA2TTe/17dlYHkVSxIZMBNIzruhNrcpduuGUwekKxrCX0ttAkvprpyWT9LZSHjKeIseSD/c27ZunNTdQGUfA==";
        };
        _8dMiuI2d = {
            "id" = "8dMiuI2d";
            "file" = "createslugma-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-cjFPM6d+rgFm4qVbTCArvDQdbNU6uHGjKATT9A8o48JttAK0Hj6YoK+/3NeV5tTYGQ0vtsp21FNzQVvMpf4iVw==";
        };
        _dHDjtQJz = {
            "id" = "dHDjtQJz";
            "file" = "createslugma-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-RDBLMhoBEKe/PeydppJ7Ds2NmLC2jgi7gOqvqxsAUSfOxRzuGBTGEHqxYFS8qPrwdIbIht0vybyhILIKCRBY9g==";
        };
        _FXL1vITR = {
            "id" = "FXL1vITR";
            "file" = "createslugma-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-Qsr+iZ2nNyVunpRhnLql41Wk9eKUoqJPzHSFWS/eOW4gbH+zaVzdA0Iu2mufMFGMA0TasN7ee6v9l1AfWMBkrg==";
        };
        _TCIAtP0m = {
            "id" = "TCIAtP0m";
            "file" = "createslugma-1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-6gtaWC3QTOpyFKd+5AkSPo0JfJ7+SixJROpAfOe5sc8sXWeXjNYCx0PCy2XQ6XBoDSVKLw41RgRZ+Ee4QUZapQ==";
        };
        _k41CZoj8 = {
            "id" = "k41CZoj8";
            "file" = "createslugma-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-/52ma4uvmHHQFNkNt2YWp25wEe/uzwEdoXvZ5DVqHH9znzBmyYzqQZnOH3Raz8lQ7UxnILerzFtbLtak1utr/A==";
        };
        _sPktn61d = {
            "id" = "sPktn61d";
            "file" = "createslugma-1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-An/Qc1iOg0SxrNRsdXdLagahNg/pmrXx2oUsoj0XkUAJzmaqJkh9RlJkRjuHIrWqn6zsIR/sOZHm8/J9x2GwYg==";
        };
        _tGZvwX2R = {
            "id" = "tGZvwX2R";
            "file" = "createslugma-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-3neVeasxMmWGYtgD+h4M3E2eBodq8lCmNHWHAZjOd3OWsxZCuy0jqDDLafB22BZbgFLIgMwf+0sxsb2NTg6xxA==";
        };
    in {
        "w2p1TBsA" = _w2p1TBsA;
        "8dMiuI2d" = _8dMiuI2d;
        "dHDjtQJz" = _dHDjtQJz;
        "FXL1vITR" = _FXL1vITR;
        "TCIAtP0m" = _TCIAtP0m;
        "k41CZoj8" = _k41CZoj8;
        "sPktn61d" = _sPktn61d;
        "tGZvwX2R" = _tGZvwX2R;
        "fabric-1.20.1" = _sPktn61d;
        "forge-1.20.1" = _tGZvwX2R;
        "default" = _tGZvwX2R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-slugma";
            id = "cGZKGnx7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}