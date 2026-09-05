{lib, callPackage, ...}:
let
    versions = (let
        _aOTXIocv = {
            "id" = "aOTXIocv";
            "file" = "darkrewards-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-JBs0orDdmW09BUiA93EfSR0vTL/74/y2DU5bAVXpuSyMxrKEsQIwjD2uuQ5Yx+iWzZ/cp5faPN+AhX7oSyEJ+A==";
        };
        _qDnCGZfy = {
            "id" = "qDnCGZfy";
            "file" = "darkrewards-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-hnwVc7aaQrUT0tXrDN6M0dToSFjdJzISac0Yq6OpRr/VgXt5dpYbxPZZHjw9urhHJVEuWhvDta9ET+F1c7bs5Q==";
        };
        _LhU33eiL = {
            "id" = "LhU33eiL";
            "file" = "darkrewards-fabric-1.20.3-1.20.4-1.1.1.jar";
            "hash" = "sha512-ifofv/lCDg3d/MScc4jHNXmoSwC69UUhyGA88G8ljfd1QVLa3MLyoUuNv8Z/F+27KsKXlNg/G3scAVK9nDaBZA==";
        };
        _Rjuu52f5 = {
            "id" = "Rjuu52f5";
            "file" = "darkrewards-forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-dDjJ8i1/qF+1qMnzzMFqX8HKl7G3u67XuiVLX0SuT6J2NKxHLt+odyaZcs9k8nQeSdoH9VzKsdqSNCgrdBkumg==";
        };
        _qwqI8k1c = {
            "id" = "qwqI8k1c";
            "file" = "darkrewards-fabirc-26.1-1.2.2.jar";
            "hash" = "sha512-fOzqu/4Pi//u5wJ3O6QfSF+1Skq0uLL9YQCAnNOqII9xGxT3uvm99O4jlapF6tVytwAEls0agisoUODWygq9Kg==";
        };
        _G1mCY7GD = {
            "id" = "G1mCY7GD";
            "file" = "darkrewards-forge-26.1-1.2.2.jar";
            "hash" = "sha512-f0X6EbY+zKnVXcL8TcVC5aZ/dVcPNS+PUYqChqh7Rxiz/cqzumcMOlCFM8bdoJvtzB7fYlVRogjuTOya+UiIxg==";
        };
        _ftjp0sEz = {
            "id" = "ftjp0sEz";
            "file" = "darkrewards-neoforge-26.1-1.2.2.jar";
            "hash" = "sha512-oqwPEXAXLXgFgwxcgl9ZLNFZij6S4JBGqMEFtMwkItM2sdoqQncmTRiJwyokxD3eO7rUNOhk3WH95qO38Avd9Q==";
        };
    in {
        "aOTXIocv" = _aOTXIocv;
        "qDnCGZfy" = _qDnCGZfy;
        "LhU33eiL" = _LhU33eiL;
        "Rjuu52f5" = _Rjuu52f5;
        "qwqI8k1c" = _qwqI8k1c;
        "G1mCY7GD" = _G1mCY7GD;
        "ftjp0sEz" = _ftjp0sEz;
        "forge-1.20.1" = _aOTXIocv;
        "forge-1.20.4" = _Rjuu52f5;
        "forge-26.1" = _G1mCY7GD;
        "forge-26.1.1" = _G1mCY7GD;
        "forge-26.1.2" = _G1mCY7GD;
        "fabric-1.20.1" = _qDnCGZfy;
        "fabric-1.20.3" = _LhU33eiL;
        "fabric-1.20.4" = _LhU33eiL;
        "fabric-26.1" = _qwqI8k1c;
        "fabric-26.1.1" = _qwqI8k1c;
        "fabric-26.1.2" = _qwqI8k1c;
        "quilt-1.20.1" = _qDnCGZfy;
        "neoforge-26.1" = _ftjp0sEz;
        "neoforge-26.1.1" = _ftjp0sEz;
        "neoforge-26.1.2" = _ftjp0sEz;
        "pkg-1.0.8" = _aOTXIocv;
        "pkg-1.0.9" = _qDnCGZfy;
        "pkg-1.1.1" = _LhU33eiL;
        "pkg-1.1.2" = _Rjuu52f5;
        "pkg-1.2.2" = _ftjp0sEz;
        "default" = _ftjp0sEz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkrewards";
        id = "DmC6Em0S";
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