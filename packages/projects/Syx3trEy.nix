{lib, callPackage, ...}:
let
    versions = (let
        _EqEw8b2n = {
            "id" = "EqEw8b2n";
            "file" = "PlayerKits-1.21.jar";
            "hash" = "sha512-IHvt4gajZMEvdVh4gt8zZLVSpruapPBtJVJZwSJmcEClsz4q0ja8ATFG1NOy/SXFpxc81keY5QLNJfM3lH0yHQ==";
        };
        _uP3mchxU = {
            "id" = "uP3mchxU";
            "file" = "PlayerKits-1.21.5.jar";
            "hash" = "sha512-ReJwa/UbqqpSkSwZAFNs0kQwEKxT3FU/lkmftnAHyVYBDhAK1kilo1TWxdWLMttuD55kgXzTe+Jg0pP5NwiQYA==";
        };
        _XSY3AY7m = {
            "id" = "XSY3AY7m";
            "file" = "PlayerKits-1.21.5.jar";
            "hash" = "sha512-ReJwa/UbqqpSkSwZAFNs0kQwEKxT3FU/lkmftnAHyVYBDhAK1kilo1TWxdWLMttuD55kgXzTe+Jg0pP5NwiQYA==";
        };
        _QnjJzw4q = {
            "id" = "QnjJzw4q";
            "file" = "PlayerKits-1.21.1.jar";
            "hash" = "sha512-ElyYqVavEuArVZHVwTH28lzNCe2eq0wN3lI8qHO9FB51Lgv7IMiREE69hKwxXZ8nEUDfVLuxAZAaVIbGp1HA6A==";
        };
        _HtgLQdYN = {
            "id" = "HtgLQdYN";
            "file" = "PlayerKits-1.20.1.jar";
            "hash" = "sha512-qSD/prv9E8ZN7YnuB2Yu61oFZh5SVF+nYsZdoTU2KxBuU3AIecB67jigLSwONkSG0aVzACRagCRfH7g8ArxMLg==";
        };
        _kzX6EEol = {
            "id" = "kzX6EEol";
            "file" = "PlayerKits-1.20.2.jar";
            "hash" = "sha512-ePdoAaxuIZg8pcIw5OBPMJ8gV/9fXKDB7oMpZtMGdNvCemcWK5RWZd0N4lRHCMBykEjz6uMbKTXz6WCGvDSw/A==";
        };
        _eXlQj4aw = {
            "id" = "eXlQj4aw";
            "file" = "PlayerKits-1.21.6.jar";
            "hash" = "sha512-1Oka5mjPJjzIT0nuzzjkvppMAEJcMXpj3Wmzp5lQMECuwwPOLubyVzdei85vhYOjRzfukRDHYscQ2lEIfveGUg==";
        };
        _DBnILYrD = {
            "id" = "DBnILYrD";
            "file" = "PlayerKits-1.21.7.jar";
            "hash" = "sha512-MZEjCUmDNLViguD/AqZDrlMBFYjgGV8K7nxPtTN1TGQLkq5YRxzF2+3+1Kx/0CLGpwuDY/sqMzq7XSknBeKpmw==";
        };
        _h0lKJkkS = {
            "id" = "h0lKJkkS";
            "file" = "PlayerKits-1.21.8.jar";
            "hash" = "sha512-RWRsBb2abNiMCTaHmpNklWHXN24oarQh2W44BRaKAyPy2tnRquZDuAaxq2ojy+VhriMET3a4w9Td+0UmPtMlUg==";
        };
        _aH77akVl = {
            "id" = "aH77akVl";
            "file" = "PlayerKits-1.21.9.jar";
            "hash" = "sha512-RWRsBb2abNiMCTaHmpNklWHXN24oarQh2W44BRaKAyPy2tnRquZDuAaxq2ojy+VhriMET3a4w9Td+0UmPtMlUg==";
        };
        _75h5LxcQ = {
            "id" = "75h5LxcQ";
            "file" = "PlayerKits-1.21.10- Rc1 Snapshot.jar";
            "hash" = "sha512-RWRsBb2abNiMCTaHmpNklWHXN24oarQh2W44BRaKAyPy2tnRquZDuAaxq2ojy+VhriMET3a4w9Td+0UmPtMlUg==";
        };
        _HqdKS7wN = {
            "id" = "HqdKS7wN";
            "file" = "PlayerKits-1.21.10.jar";
            "hash" = "sha512-RWRsBb2abNiMCTaHmpNklWHXN24oarQh2W44BRaKAyPy2tnRquZDuAaxq2ojy+VhriMET3a4w9Td+0UmPtMlUg==";
        };
        _f3CBMQbG = {
            "id" = "f3CBMQbG";
            "file" = "PlayerKits-1.21.10 All Fabric.jar";
            "hash" = "sha512-uf+0t1EQkM8ffubrdy1lIHoq7pkg9XQl8VcokLdw4lvjsm1pMxOi8ZgKu5ZQOYvowWMd3GIEIveYXcb346FF0A==";
        };
        _iW7bcHgD = {
            "id" = "iW7bcHgD";
            "file" = "PlayerKits-1.21.11.jar";
            "hash" = "sha512-v2P5NRJTmBwQ/zJjbWrNPVjJoMia2E5zdZ0U2afNm565S5nkBekdUkbB1G8VUKoxIUOi3hdfhfZI89yDIaHo9w==";
        };
        _p61zBjyl = {
            "id" = "p61zBjyl";
            "file" = "PlayerKits-1.21.11.jar";
            "hash" = "sha512-sY3cgrY1XYmLwjm3zxoBjkHAeDX24KQwVhxTG+8X7x7vu57kfBI9SdFaoUs5MnRy0RRF2cDSbFp3vRIdaB0mGA==";
        };
        _lzJqIbaA = {
            "id" = "lzJqIbaA";
            "file" = "PlayerKits-26.1.jar";
            "hash" = "sha512-dg85rIoR8JToRIsBsVKdn9eLlBO5UHWwXfh4AUwGxOQCMqORNd95Ca4Eh/igEEh7kjLHqHGnBEniSaz/VTcgAg==";
        };
        _EgjqWd5s = {
            "id" = "EgjqWd5s";
            "file" = "PlayerKits-26.1.1.jar";
            "hash" = "sha512-Xvyx/6jnnvahKzXse5pWfuVVqv4QNYbGdGNz0lzCHayCwuTcczTBIZgZ5K8xVRPnCe9Mx0hp8LFrZ6nFQxQsAw==";
        };
        _3VJZGcOf = {
            "id" = "3VJZGcOf";
            "file" = "PlayerKits-26.2.jar";
            "hash" = "sha512-7jVu24aNIxv0IVZ9ECDIeFka8U3xKWzt9Ik5f7PqFXrBWK94hdZa6icAZPaF1zr6VtiZbiLdaRyM7oToP79aXw==";
        };
    in {
        "EqEw8b2n" = _EqEw8b2n;
        "uP3mchxU" = _uP3mchxU;
        "XSY3AY7m" = _XSY3AY7m;
        "QnjJzw4q" = _QnjJzw4q;
        "HtgLQdYN" = _HtgLQdYN;
        "kzX6EEol" = _kzX6EEol;
        "eXlQj4aw" = _eXlQj4aw;
        "DBnILYrD" = _DBnILYrD;
        "h0lKJkkS" = _h0lKJkkS;
        "aH77akVl" = _aH77akVl;
        "75h5LxcQ" = _75h5LxcQ;
        "HqdKS7wN" = _HqdKS7wN;
        "f3CBMQbG" = _f3CBMQbG;
        "iW7bcHgD" = _iW7bcHgD;
        "p61zBjyl" = _p61zBjyl;
        "lzJqIbaA" = _lzJqIbaA;
        "EgjqWd5s" = _EgjqWd5s;
        "3VJZGcOf" = _3VJZGcOf;
        "fabric-1.21" = _EqEw8b2n;
        "fabric-1.21.5" = _XSY3AY7m;
        "fabric-1.21.1" = _QnjJzw4q;
        "fabric-1.20.1" = _HtgLQdYN;
        "fabric-1.20.2" = _kzX6EEol;
        "fabric-1.21.6" = _f3CBMQbG;
        "fabric-1.21.7" = _f3CBMQbG;
        "fabric-1.21.8" = _f3CBMQbG;
        "fabric-1.21.9" = _f3CBMQbG;
        "fabric-1.21.10-rc1" = _75h5LxcQ;
        "fabric-1.21.10" = _f3CBMQbG;
        "fabric-1.21.11" = _p61zBjyl;
        "fabric-26.1" = _lzJqIbaA;
        "fabric-26.1.1" = _EgjqWd5s;
        "fabric-26.1.2" = _EgjqWd5s;
        "fabric-26.2" = _3VJZGcOf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-kits";
            id = "Syx3trEy";
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
in callPackage fn {version="3VJZGcOf";}