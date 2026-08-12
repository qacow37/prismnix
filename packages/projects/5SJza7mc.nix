{lib, callPackage, ...}:
let
    versions = (let
        _6i63V0H9 = {
            "id" = "6i63V0H9";
            "file" = "foodables-1.1.0.jar";
            "hash" = "sha512-CrXKjWpbVayFsDOUsLUD6jQAKbgqFkPeFSvNff5TatYYiZx3GXqW7Fpk4C4PCFmwBxO1PRHJP8In/vP5UWwvsQ==";
        };
        _nyUyceLv = {
            "id" = "nyUyceLv";
            "file" = "foodables-1.2.0-1.18 (2).jar";
            "hash" = "sha512-K1N2+QPGHB42EUBtzC2oXBUHcWkqVwrbs8ABA6BwKtY/Ygday1gGTYP0JdDQem0YIB+/xiDB/1IRJmnUN0QwYA==";
        };
        _mb6d7t1a = {
            "id" = "mb6d7t1a";
            "file" = "foodables-1.0.0-1.18.2.jar";
            "hash" = "sha512-lg+se4wzFjHhNS2NWz6UCAwQatFC0OCSTNujIRa4E+U/5ZfiSCdZjWO34PBXpUoRjnA8Bc/C9HN+RgGHVuS9wQ==";
        };
        _ZRe7STfR = {
            "id" = "ZRe7STfR";
            "file" = "foodables-1.0.1a-1.19.3.jar";
            "hash" = "sha512-EnFm+bX264ALo+0xR4fohtyjoWhrtEg0dlqbtkiitkI1U6TCrVnpiKC3qfhqLmpFpaSU2e9NebWIzQQ6UXoACQ==";
        };
        _EtOTe0fp = {
            "id" = "EtOTe0fp";
            "file" = "foodables-1.0.0-1.19.4.jar";
            "hash" = "sha512-gcWUDAbE3xguDtwGjxnmj27Hh3am6SLmZjj6GFaFox3SaP/0EDCykuACaBYF1mAfCxQE+BqC5P/DwXFaXzZZlg==";
        };
        _AaCFHol2 = {
            "id" = "AaCFHol2";
            "file" = "foodables-1.0.0-1.20+.jar";
            "hash" = "sha512-OO3sWNnyyvCy43IkT0wGDCGGatSXw1m+6XOMs9NgS7jrmpPv+xPWAYztVf4hYknHYfN9oWL2L4koQh1YCKtV5g==";
        };
        _A3xVLBZb = {
            "id" = "A3xVLBZb";
            "file" = "foodables-1.0.1-1.19.4.jar";
            "hash" = "sha512-jH9RAjl84zrK/ta6fS97AJ8mm5yhlqH5u/VsVy0MDpc8GUFIzn8UHLfJjSrDwuVraMk3Xc1c3Qbuo9Nc9XBINQ==";
        };
        _Txls4EHg = {
            "id" = "Txls4EHg";
            "file" = "foodables-1.0.1-1.20+.jar";
            "hash" = "sha512-Nz5bjil4L/+bibu+dm6mmel2BoaEY+aEXIbfW/1AZfjDebloqkSjMP7xm/hZRavvpb1YVtLIkM94WCOSWZ/GDA==";
        };
        _Yq5iJX4l = {
            "id" = "Yq5iJX4l";
            "file" = "foodables-1.0.0-forge.jar";
            "hash" = "sha512-LN5RWnHU6EvVoeWDPkzUqjB+3lpPJdvnVTfqSRBdxJCJzedCLyNj3wX4sm7Xrx4WIrenICMIvmMQBPz6yOShzg==";
        };
        _LFpgpGKu = {
            "id" = "LFpgpGKu";
            "file" = "foodables-1.21.5-1.0.0.jar";
            "hash" = "sha512-5MSZx4Dpw3Cel+xMOXCYpccFRF+31anPtEjxqV8JjM5eTwc9xOVy5S0l/dQRlVLF5BAuNEmbGcFSzeK0K2hw4A==";
        };
    in {
        "6i63V0H9" = _6i63V0H9;
        "nyUyceLv" = _nyUyceLv;
        "mb6d7t1a" = _mb6d7t1a;
        "ZRe7STfR" = _ZRe7STfR;
        "EtOTe0fp" = _EtOTe0fp;
        "AaCFHol2" = _AaCFHol2;
        "A3xVLBZb" = _A3xVLBZb;
        "Txls4EHg" = _Txls4EHg;
        "Yq5iJX4l" = _Yq5iJX4l;
        "LFpgpGKu" = _LFpgpGKu;
        "fabric-1.17" = _6i63V0H9;
        "fabric-1.17.1" = _6i63V0H9;
        "fabric-1.18" = _nyUyceLv;
        "fabric-1.18.1" = _nyUyceLv;
        "fabric-1.18.2" = _mb6d7t1a;
        "fabric-1.19.3" = _ZRe7STfR;
        "fabric-1.19.4" = _A3xVLBZb;
        "fabric-1.20" = _Txls4EHg;
        "fabric-1.20.1" = _Txls4EHg;
        "fabric-1.21.5" = _LFpgpGKu;
        "forge-1.20.1" = _Yq5iJX4l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foodables";
            id = "5SJza7mc";
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
in callPackage fn {version="LFpgpGKu";}