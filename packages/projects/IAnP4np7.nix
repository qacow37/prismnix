{lib, callPackage, ...}:
let
    versions = (let
        _e9v4MIpX = {
            "id" = "e9v4MIpX";
            "file" = "Create Structures - v0.1.0.zip";
            "hash" = "sha512-xtgqf/cop1AYXuaAjXK1BeNN9G1hZ57Usf12bwCiM0hkLAdoRVUOX7C9nompyKQNWIY8uJqEcBWAN+JIBr+pKw==";
        };
        _T6pIYgOM = {
            "id" = "T6pIYgOM";
            "file" = "create-structures-0.1.0.jar";
            "hash" = "sha512-l4geyJMjTNCQFCWGpehRgOwvqsm/+pLku+xHKDUJKLZ3COrEad7IyAM8PP1FlJ3HMS+GMr6bYBtTEZmsIwPnfg==";
        };
        _GHYR6eCT = {
            "id" = "GHYR6eCT";
            "file" = "Create Structures - v0.1.1 - 1.20.1.zip";
            "hash" = "sha512-FREET1V7XggF0SidQ+wsrjKI3OGZJ63O+j8hVMccNjutDLiz9bpqXpc9uzxKTQ+5gX4P0lqS9XkwLTLYFQrdkA==";
        };
        _XALEBs0a = {
            "id" = "XALEBs0a";
            "file" = "create-structures-0.1.1-1.20.1-FORGE.jar";
            "hash" = "sha512-Om6lCynIIJu1HSdCuU47bW5D3roO9LFQnL7MvBvPuVMQVif/AYjIF2koFAsFyx/mxN5dTfzVMPbDbJUvLbQ3Qw==";
        };
        _nqsTHZwx = {
            "id" = "nqsTHZwx";
            "file" = "create-structures-0.1.1-1.20.1-FABRIC.jar";
            "hash" = "sha512-VtaTxQG2VdUtwhZz7+ADqZ/u36RM+Jr+2C+ul8HWvo/SyKnQyPEm7L43EWvypGMbi7clvchwozguR5HEnM4Etg==";
        };
    in {
        "e9v4MIpX" = _e9v4MIpX;
        "T6pIYgOM" = _T6pIYgOM;
        "GHYR6eCT" = _GHYR6eCT;
        "XALEBs0a" = _XALEBs0a;
        "nqsTHZwx" = _nqsTHZwx;
        "datapack-1.19.2" = _e9v4MIpX;
        "datapack-1.20.1" = _GHYR6eCT;
        "forge-1.19.2" = _T6pIYgOM;
        "forge-1.20.1" = _XALEBs0a;
        "fabric-1.20.1" = _nqsTHZwx;
        "default" = _nqsTHZwx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-structures";
            id = "IAnP4np7";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}