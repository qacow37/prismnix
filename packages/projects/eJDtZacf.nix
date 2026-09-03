{lib, callPackage, ...}:
let
    versions = (let
        _9bHVj7xN = {
            "id" = "9bHVj7xN";
            "file" = "bbg-1.0.0.jar";
            "hash" = "sha512-N6WChA14SMUFNSyJ5hBHenNa9O3fuKRSCgxuTSOcVUIsTzR2XrCf/VW4/Wg+NN1iw2SAMNUPoAAUhh+fe+icbA==";
        };
        _TjWJ3hUv = {
            "id" = "TjWJ3hUv";
            "file" = "dhmi-1.0.1.jar";
            "hash" = "sha512-SYd0tZQfw+YcAefCTTqNI9W+zFq/rm3LAKWXRJABKlnxrrQi8ZShTo6tIP4mTU6gqinAJsLczHvNjAqO7h9aDg==";
        };
        _TdWIIR0R = {
            "id" = "TdWIIR0R";
            "file" = "dhmi-1.0.2.jar";
            "hash" = "sha512-1hpG4jzSkYhfBI30hYqi0jvKVlW5/D4o9c3Y7TlUH9zCN7scicOvgDtFC51ZDQJiif6328PkWqCDwsB/488gJA==";
        };
        _F7InDbTp = {
            "id" = "F7InDbTp";
            "file" = "dhmi-1.0.2.jar";
            "hash" = "sha512-AOW1abHKH30RAoUXkwlWZo4xAvGufkCdb+HJXscvsiGQKOC/lBDxaAbXthrXVpQv70E80c4xOg29DTVBcyTLNw==";
        };
        _Dr3Szswz = {
            "id" = "Dr3Szswz";
            "file" = "dhmi-1.0.2.jar";
            "hash" = "sha512-02nnxzA3aA+TMuTbO7EMKnseD5J2dGpmDUzScxGpFXNYHVno0/u/cUIZDpjgPNawyMshApUkS8N4QZIRF+7Eiw==";
        };
    in {
        "9bHVj7xN" = _9bHVj7xN;
        "TjWJ3hUv" = _TjWJ3hUv;
        "TdWIIR0R" = _TdWIIR0R;
        "F7InDbTp" = _F7InDbTp;
        "Dr3Szswz" = _Dr3Szswz;
        "fabric-1.21.2" = _9bHVj7xN;
        "fabric-1.21.3" = _9bHVj7xN;
        "fabric-1.21.4" = _TjWJ3hUv;
        "fabric-1.21.5" = _TjWJ3hUv;
        "fabric-1.21.6" = _TdWIIR0R;
        "fabric-1.21.7" = _TdWIIR0R;
        "fabric-1.21.8" = _TdWIIR0R;
        "fabric-1.21.9" = _TdWIIR0R;
        "fabric-1.21.10" = _TdWIIR0R;
        "fabric-1.21.11" = _TdWIIR0R;
        "fabric-26.1" = _F7InDbTp;
        "fabric-26.1.1" = _F7InDbTp;
        "fabric-26.1.2" = _F7InDbTp;
        "fabric-26.2" = _Dr3Szswz;
        "default" = _Dr3Szswz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dont-hide-my-items";
        id = "eJDtZacf";
        type = "mod";
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
in callPackage fn {}