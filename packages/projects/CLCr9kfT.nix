{lib, callPackage, ...}:
let
    versions = (let
        _D5Xt16zS = {
            "id" = "D5Xt16zS";
            "file" = "HitParticles-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ytJfBQRm/wwAD/227Ft20E29ANZFoQF4D7KBvCq8fqDah86zASG0KJ3pGT2OV7kpP/LSY5Ts386msjN7mydlGQ==";
        };
        _4pb0UYV2 = {
            "id" = "4pb0UYV2";
            "file" = "HitParticles-1.1-SNAPSHOT.jar";
            "hash" = "sha512-t3NXRk3oCrSMIggZGXDy1Yp9j1Rokob9WZq0kufs3dhhSaE7PqmXmangR9ITJGYA67M6pbVpCUn0vWbLrWzGQw==";
        };
        _XqM782Xk = {
            "id" = "XqM782Xk";
            "file" = "HitParticles-1.2-SNAPSHOT.jar";
            "hash" = "sha512-91cwCYYpH25AjUA7ygF6J8oFBNymVtYaAamxCxeCMvRNTmMHds8uMIqRITdoZjLsGx35smC/n3SJ07Oj9hQNzQ==";
        };
        _dTUwGqZe = {
            "id" = "dTUwGqZe";
            "file" = "HitParticles-1.3-SNAPSHOT.jar";
            "hash" = "sha512-B5MG0Vrtd8NAbFfx2o05rJXkMwY8Z/30QWMcE6hhgYDtvcTuMFR8U1cA1vHTb3tFO+84H0TcIETUQnOyvVdFHA==";
        };
        _I11ePLB9 = {
            "id" = "I11ePLB9";
            "file" = "HitParticles-1.3.1-SNAPSHOT.jar";
            "hash" = "sha512-CFYjUxF1E+vkBsyO2cj7SCIQlA76XFmlJRiyEik/cwbUr2iIYmVy+/9vuitE99GA1SPQfOwljJ1bplGgYtp9Yg==";
        };
        _lbid1CNW = {
            "id" = "lbid1CNW";
            "file" = "HitParticles-1.4-SNAPSHOT.jar";
            "hash" = "sha512-ykYItC2z1KGgqJ7l+OOuBmW0OzT6ayHkcvD9SgUlaUlxQ0FM+0EFy/KF8B0AJmb+bTduWEOtBp0xCBWNEEJxOQ==";
        };
        _Pbrov5xn = {
            "id" = "Pbrov5xn";
            "file" = "HitParticles-1.4.1-SNAPSHOT.jar";
            "hash" = "sha512-43nIlQTimsRaE0feDPUqc2Xvw1s9MswxJSpVmcblhEdRNe5vAVTsqUJsKLHAaIlVkHJYrlCg37IjZC2kJvCVRQ==";
        };
        _2TRrRENA = {
            "id" = "2TRrRENA";
            "file" = "HitParticles-1.4.2-SNAPSHOT.jar";
            "hash" = "sha512-yIzOMKu49/mlNGn7aaolsvdCO5EPGPHoYmrGh153X3+9De+5cw2O1EceY55HEWqHyTu1RsEoH5157tn+1JCXiQ==";
        };
        _zWUVHWUD = {
            "id" = "zWUVHWUD";
            "file" = "HitParticles-1.4.3-SNAPSHOT.jar";
            "hash" = "sha512-rwdQ3R4UPc8v+fYsT85N3clsu1yLVUABnCSIlQmQs2y9zVqFWNT7INNGsLMxWUmTRienihOXDmfQHN22gcCnzw==";
        };
    in {
        "D5Xt16zS" = _D5Xt16zS;
        "4pb0UYV2" = _4pb0UYV2;
        "XqM782Xk" = _XqM782Xk;
        "dTUwGqZe" = _dTUwGqZe;
        "I11ePLB9" = _I11ePLB9;
        "lbid1CNW" = _lbid1CNW;
        "Pbrov5xn" = _Pbrov5xn;
        "2TRrRENA" = _2TRrRENA;
        "zWUVHWUD" = _zWUVHWUD;
        "fabric-1.19.4" = _4pb0UYV2;
        "fabric-1.19" = _4pb0UYV2;
        "fabric-1.19.1" = _4pb0UYV2;
        "fabric-1.19.2" = _4pb0UYV2;
        "fabric-1.19.3" = _4pb0UYV2;
        "fabric-1.20" = _XqM782Xk;
        "fabric-1.20.1" = _XqM782Xk;
        "fabric-1.20.2" = _XqM782Xk;
        "fabric-1.20.3" = _XqM782Xk;
        "fabric-1.20.4" = _XqM782Xk;
        "fabric-1.21" = _dTUwGqZe;
        "fabric-1.21.1" = _dTUwGqZe;
        "fabric-1.21.2" = _dTUwGqZe;
        "fabric-1.21.3" = _dTUwGqZe;
        "fabric-1.21.4" = _dTUwGqZe;
        "fabric-1.21.5" = _dTUwGqZe;
        "fabric-1.21.6" = _dTUwGqZe;
        "fabric-1.21.7" = _dTUwGqZe;
        "fabric-1.21.8" = _dTUwGqZe;
        "fabric-1.21.10" = _lbid1CNW;
        "fabric-1.21.11" = _lbid1CNW;
        "fabric-26.1" = _Pbrov5xn;
        "fabric-26.1.1" = _Pbrov5xn;
        "fabric-26.1.2" = _Pbrov5xn;
        "fabric-26.2" = _zWUVHWUD;
        "default" = _zWUVHWUD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hit_particles";
            id = "CLCr9kfT";
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
in callPackage fn {version="default";}