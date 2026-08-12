{lib, callPackage, ...}:
let
    versions = (let
        _1pNXDOkC = {
            "id" = "1pNXDOkC";
            "file" = "KeepThatInventoryOpen Fabric-1.0.0 - 1.18+.jar";
            "hash" = "sha512-ff61bij+ejDwPvq76lk6KMK47JUT8z7KGuuSFDI3Kf3q3loTb48aFjIicRlVTpTorjGwFgddFQafIPIF0SmqSQ==";
        };
        _2lQzSBrk = {
            "id" = "2lQzSBrk";
            "file" = "KeepThatInventoryOpen-fabric-1.1.0+mc1.21+.jar";
            "hash" = "sha512-koP4qBnV1ovmBsEC8+kyfuK5ViP18nnn5e0cxhs0ogWqgIOLjkkjTfqpjXA/9fcI0oJreyvI+r35uwFR1g2AlA==";
        };
        _E0glMBQj = {
            "id" = "E0glMBQj";
            "file" = "KeepThatInventoryOpen-fabric-1.1.1+mc1.21+.jar";
            "hash" = "sha512-46SNRKpKLup63j5ebH2SKbDXVowdV88gR+5SCPdwLB98py7Ge1WwVZOXmxkC5fFpXU7u2Vy+iWat4PRhQi02Cg==";
        };
        _r8f4d7NN = {
            "id" = "r8f4d7NN";
            "file" = "KeepThatInventoryOpen-1.2.0+mc1.21.9+.jar";
            "hash" = "sha512-PWTe7wR4UPDSwDl/OzKgjm+L/anznJoD4VT+akykN2+qWpzKVRjOG/JYTsF4IPCaPhqZw1zFHbKVdJ8hOp4ueQ==";
        };
        _LQGydYjA = {
            "id" = "LQGydYjA";
            "file" = "KeepThatInventoryOpen-1.2.0+mc1.21-1.21.8.jar";
            "hash" = "sha512-zdKUqd8Hvv0SdgUNM+RQSP05FgCnWyTswqIiDPLp8EOkwVh+fIaH+VckcZ86M2Dm1ZlzuoK0Qm0QG0HwHGkEPQ==";
        };
    in {
        "1pNXDOkC" = _1pNXDOkC;
        "2lQzSBrk" = _2lQzSBrk;
        "E0glMBQj" = _E0glMBQj;
        "r8f4d7NN" = _r8f4d7NN;
        "LQGydYjA" = _LQGydYjA;
        "fabric-1.18" = _1pNXDOkC;
        "fabric-1.18.1" = _1pNXDOkC;
        "fabric-1.18.2" = _1pNXDOkC;
        "fabric-1.19" = _1pNXDOkC;
        "fabric-1.19.1" = _1pNXDOkC;
        "fabric-1.19.2" = _1pNXDOkC;
        "fabric-1.19.3" = _1pNXDOkC;
        "fabric-1.19.4" = _1pNXDOkC;
        "fabric-1.20" = _1pNXDOkC;
        "fabric-1.20.1" = _1pNXDOkC;
        "fabric-1.20.2" = _1pNXDOkC;
        "fabric-1.20.3" = _1pNXDOkC;
        "fabric-1.20.4" = _1pNXDOkC;
        "fabric-1.20.5" = _1pNXDOkC;
        "fabric-1.20.6" = _1pNXDOkC;
        "fabric-1.21" = _LQGydYjA;
        "fabric-1.21.1" = _LQGydYjA;
        "fabric-1.21.2" = _LQGydYjA;
        "fabric-1.21.3" = _LQGydYjA;
        "fabric-1.21.4" = _LQGydYjA;
        "fabric-1.21.5" = _LQGydYjA;
        "fabric-1.21.6" = _LQGydYjA;
        "fabric-1.21.7" = _LQGydYjA;
        "fabric-1.21.8" = _LQGydYjA;
        "fabric-1.21.9" = _r8f4d7NN;
        "fabric-1.21.10" = _r8f4d7NN;
        "fabric-1.21.11" = _r8f4d7NN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keepthatinventoryopen";
            id = "8WbyRZeK";
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
in callPackage fn {version="LQGydYjA";}