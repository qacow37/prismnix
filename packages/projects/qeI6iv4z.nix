{lib, callPackage, ...}:
let
    versions = (let
        _Mg2VWEN2 = {
            "id" = "Mg2VWEN2";
            "file" = "velton-4.1.0-1.21-protected-signed.jar";
            "hash" = "sha512-0JtOvetplggukBazitzmsczBtT8inz5wFFnTi8tLEwJrdjdJ4E0oKBfisNCUKQYFcVJck+sHj03EgG8QE+pHFA==";
        };
        _WvvnwEOl = {
            "id" = "WvvnwEOl";
            "file" = "velton-5.0.0-1.21-protected-signed.jar";
            "hash" = "sha512-xyDYm3UeWGP9efVegW8VXxEc96Nu5zwS+AWCLALCmcTNqnS3dD7eSnfwK5fxdQF4HiP/ST8ctklcZsuQ1TvBHw==";
        };
        _cX6evPai = {
            "id" = "cX6evPai";
            "file" = "velton-5.0.0-1.21.11-protected-signed.jar";
            "hash" = "sha512-pn+xZHHTkc3NKG7dBfN4qECQwO2ytcO6m+a2e7bSEk7QhYO3mNF/sv3MejYqUbD02v5L5t5EvaSvY/JlPLalvQ==";
        };
        _I4r44CWh = {
            "id" = "I4r44CWh";
            "file" = "velton-3.0-protected-signed.jar";
            "hash" = "sha512-YvRLlJeSysvxjj75uuYfTjTU0n+c4XFo1YMh6p6n0B3ppRV3xtu545lTlXuvET5u6NRv5AhxqKWwYtsEnxDI/A==";
        };
        _o9Z2pN9J = {
            "id" = "o9Z2pN9J";
            "file" = "velton-3.1-protected-signed.jar";
            "hash" = "sha512-/YwUp/e8VqRENviWXid0CN3R9yc8MMK+QIp9W68ygFONwbACD4sRcecnhb4Z4qBU/svPtMq1jNbxCCeurimYYQ==";
        };
    in {
        "Mg2VWEN2" = _Mg2VWEN2;
        "WvvnwEOl" = _WvvnwEOl;
        "cX6evPai" = _cX6evPai;
        "I4r44CWh" = _I4r44CWh;
        "o9Z2pN9J" = _o9Z2pN9J;
        "fabric-1.21" = _o9Z2pN9J;
        "fabric-1.21.1" = _o9Z2pN9J;
        "fabric-1.21.2" = _o9Z2pN9J;
        "fabric-1.21.3" = _o9Z2pN9J;
        "fabric-1.21.4" = _o9Z2pN9J;
        "fabric-1.21.5" = _o9Z2pN9J;
        "fabric-1.21.6" = _o9Z2pN9J;
        "fabric-1.21.7" = _o9Z2pN9J;
        "fabric-1.21.8" = _o9Z2pN9J;
        "fabric-1.21.9" = _o9Z2pN9J;
        "fabric-1.21.10" = _o9Z2pN9J;
        "fabric-1.21.11" = _o9Z2pN9J;
        "pkg-4.1.0-1.21" = _Mg2VWEN2;
        "pkg-5.0.0-1.21" = _WvvnwEOl;
        "pkg-5.0.0-1.21.11" = _cX6evPai;
        "pkg-3.0" = _I4r44CWh;
        "pkg-3.1" = _o9Z2pN9J;
        "default" = _o9Z2pN9J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velton";
        id = "qeI6iv4z";
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