{lib, callPackage, ...}:
let
    versions = (let
        _BTGfOxfn = {
            "id" = "BTGfOxfn";
            "file" = "donut-stream-stuff-3.23.jar";
            "hash" = "sha512-LJOE9w3JpcAXCwrs+gVUwGGuHr8sOnqadciAC59RlUr3qyKWuq2Iz7Lxds1j/qFD/a7BDCIwuZllZm4hbVAaog==";
        };
        _EcQ79R9u = {
            "id" = "EcQ79R9u";
            "file" = "donut-stream-stuff-26.1-3.23.jar";
            "hash" = "sha512-jf/MXf4Sgh0M6VqzXyDUWKRmi6kjiQIDBFxITnn2uCRyGRbgwlHqvSUKI/SYAeV2pQ0rv+CU5h8gOJtjYG9G4A==";
        };
        _eqq5wqb7 = {
            "id" = "eqq5wqb7";
            "file" = "donut-stream-stuff-26.2-3.23.jar";
            "hash" = "sha512-vFKwR+Tqimdn9kg+95cbfm0gHjRUUP1hHcX92WxUREKuo8WjxaZsNyE28FSzu6e644PL4nAaKLFF7JQv1C9yMQ==";
        };
        _7STkt3yK = {
            "id" = "7STkt3yK";
            "file" = "donut-stream-stuff-26.3-3.23.jar";
            "hash" = "sha512-1wpvOM74+EHNQfVVdUjPU+ZJoxRhAdbmJ4b09IdMQZQB8UCNA8stATRZ7nD+cGhha2ljq8bQ7W3vov3K+Mh6EA==";
        };
    in {
        "BTGfOxfn" = _BTGfOxfn;
        "EcQ79R9u" = _EcQ79R9u;
        "eqq5wqb7" = _eqq5wqb7;
        "7STkt3yK" = _7STkt3yK;
        "fabric-1.21.11" = _BTGfOxfn;
        "fabric-26.1.2" = _EcQ79R9u;
        "fabric-26.1.1" = _EcQ79R9u;
        "fabric-26.1" = _EcQ79R9u;
        "fabric-26.2" = _eqq5wqb7;
        "fabric-26.3" = _7STkt3yK;
        "pkg-3.23" = _7STkt3yK;
        "default" = _7STkt3yK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-stream-stuff";
        id = "cNSbbGpt";
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