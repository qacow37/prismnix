{lib, callPackage, ...}:
let
    versions = (let
        _XC8Qm9MM = {
            "id" = "XC8Qm9MM";
            "file" = "vein-miner-plus-1.0.2-mc1.21.4.jar";
            "hash" = "sha512-ZZ/YaZOoHX7dHepRx9saEv2XRxDZnhwWHKiulZdeniWMFBKIV3UhOlPFdPWJvtUjwMslgR/XaWakNOrzJzcpaw==";
        };
        _8Z36ZM2G = {
            "id" = "8Z36ZM2G";
            "file" = "vein-miner-plus-1.0.2-mc1.21.jar";
            "hash" = "sha512-bHmLdFDGA9p5FaBFKKyJpTm/+dNeavAMrx+xzgZ4hg1m4+2xg47o/zCwIQijGaM8PK19Zm3dtksKpt7eAn7Xsw==";
        };
        _6IY6J5fT = {
            "id" = "6IY6J5fT";
            "file" = "vein-miner-plus-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-sBKkiPyBUWSjfhgq8LoDdOKhWxSbN5bEavTqBRS0YgLRKXGt5L56hRXkyw3gW15Bo4fzZqanm3NcGzxLmQVSZw==";
        };
        _uXfsM9MU = {
            "id" = "uXfsM9MU";
            "file" = "vein-miner-plus-1.0.2-mc1.21.2.jar";
            "hash" = "sha512-8QmIPlVP1xihsE8CpZX0H4rSoCEe3rk5nV0jYkRZjJAIOGAM20+1X+L2YXdEvFDZjy4wIR8/Fly7t4p+SjJgdA==";
        };
        _frwyLUuE = {
            "id" = "frwyLUuE";
            "file" = "vein-miner-plus-1.0.2-mc1.21.3.jar";
            "hash" = "sha512-+44X1W/AiC4fpVMUgZ1qYoRaK/RZdh/QKxXXoPfRxz8LU2eNTPmJvq2Hd4p1QW3U+bj8zwwY2CNC3IjRWoFeHQ==";
        };
        _VLSRLAAj = {
            "id" = "VLSRLAAj";
            "file" = "vein-miner-plus-1.0.2-mc1.21.5.jar";
            "hash" = "sha512-r/q7oX3GaGqld4JDXytzvy6gUUZjCyFURKK5U6f2/viDEk3aB/1eaH26gDTu40QUaj4V8HMD8ZOh4nP3JEMv1g==";
        };
        _B1Uanxqq = {
            "id" = "B1Uanxqq";
            "file" = "vein-miner-plus-1.0.2-mc1.21.6.jar";
            "hash" = "sha512-4d9y2QdjP/Z5cVuMPiYRRgi/ggAxXPI8r8CwJu/FUYBA118s+UZ8IlNBVy9VtbRyQczgOhZbDDFhym7dnulFFg==";
        };
        _BnYkBK0Z = {
            "id" = "BnYkBK0Z";
            "file" = "vein-miner-plus-1.0.2-mc1.21.7.jar";
            "hash" = "sha512-0XgXyjxPf21Kdv8hLbgw4Qei4lIDNvfM4Kv9UoLnYLmsktaF5VdEF783hJP+RkS/xIOhNLSWXRT7GI+m58rCKQ==";
        };
        _H8NQoBDz = {
            "id" = "H8NQoBDz";
            "file" = "vein-miner-plus-1.0.2-mc1.21.8.jar";
            "hash" = "sha512-4Z4BLCT/ohnc3usz6hXgziFOZlrhGpZqsrXDsZDyGF3mydqbxvSdlGK4qjTQL4TKT1BP9odYNB68SRCjxpnLYg==";
        };
        _b7WZBKI2 = {
            "id" = "b7WZBKI2";
            "file" = "vein-miner-plus-1.0.2-mc1.21.9.jar";
            "hash" = "sha512-Dy6vw9ANVuWXNplPUolP6pa39nHGS+T4kNcVewxU7L5TZN51bjrajY8ju5/2cC3iL/+lmPhHrw/n0uXF5BC28g==";
        };
        _xxDpsv9B = {
            "id" = "xxDpsv9B";
            "file" = "vein-miner-plus-1.0.2-mc1.21.10.jar";
            "hash" = "sha512-Guu6pFTLLnmv5eHX3LxB3NKvOAyFnr+vGx9uO0j5r+5BIXHvbvwzre6wiiJANG1v36kXAUOh3Hs/xQpa2E/5eg==";
        };
        _IALs5aVk = {
            "id" = "IALs5aVk";
            "file" = "vein-miner-plus-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-bGRjX5pjEKrqvYcNYw2uqVDxZ+XXgf5dYnV2l/7pXdz6iAsFZHzepLxeF+VyXYJ/dHjrKaXCMpPoTGl/CdIjpg==";
        };
        _Ep64qch3 = {
            "id" = "Ep64qch3";
            "file" = "vein-miner-plus-1.1.0-mc26.1.x.jar";
            "hash" = "sha512-B31EMnXndZG4q1vUkJhjsUb1zbw8GNxB3mad3QUv+0vivFcuJQ/eRlAuZFDrdyWU7ZzbWPkJN2CSM82Z3RX6OQ==";
        };
    in {
        "XC8Qm9MM" = _XC8Qm9MM;
        "8Z36ZM2G" = _8Z36ZM2G;
        "6IY6J5fT" = _6IY6J5fT;
        "uXfsM9MU" = _uXfsM9MU;
        "frwyLUuE" = _frwyLUuE;
        "VLSRLAAj" = _VLSRLAAj;
        "B1Uanxqq" = _B1Uanxqq;
        "BnYkBK0Z" = _BnYkBK0Z;
        "H8NQoBDz" = _H8NQoBDz;
        "b7WZBKI2" = _b7WZBKI2;
        "xxDpsv9B" = _xxDpsv9B;
        "IALs5aVk" = _IALs5aVk;
        "Ep64qch3" = _Ep64qch3;
        "fabric-1.21.4" = _XC8Qm9MM;
        "fabric-1.21" = _8Z36ZM2G;
        "fabric-1.21.1" = _6IY6J5fT;
        "fabric-1.21.2" = _uXfsM9MU;
        "fabric-1.21.3" = _frwyLUuE;
        "fabric-1.21.5" = _VLSRLAAj;
        "fabric-1.21.6" = _B1Uanxqq;
        "fabric-1.21.7" = _BnYkBK0Z;
        "fabric-1.21.8" = _H8NQoBDz;
        "fabric-1.21.9" = _b7WZBKI2;
        "fabric-1.21.10" = _xxDpsv9B;
        "fabric-1.21.11" = _IALs5aVk;
        "fabric-26.1" = _Ep64qch3;
        "fabric-26.1.1" = _Ep64qch3;
        "fabric-26.1.2" = _Ep64qch3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vein-miner-plus";
            id = "mtt9vNvy";
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
in callPackage fn {version="Ep64qch3";}