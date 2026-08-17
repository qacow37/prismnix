{lib, callPackage, ...}:
let
    versions = (let
        _1vZeyYEZ = {
            "id" = "1vZeyYEZ";
            "file" = "darkdeath-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-EEg+LHU3k1/b5XIjBeNJywSKO50kaK2LW7MonEiIrhuzTe01pWo2hoY5DF2ouh1epsciVdcyr7/DKOClsGlzOQ==";
        };
        _FvkQUbyb = {
            "id" = "FvkQUbyb";
            "file" = "darkdeath-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-DBXebrTResudmiBdJfOn+ht0LLkpUuYJ+iJKvpQKwGRVtZRVL8fj2ZvVstXbmXsGHtrjY3QlbNN7lvr+isECsQ==";
        };
        _aSyZ1SRy = {
            "id" = "aSyZ1SRy";
            "file" = "darkdeath-fabric-1.20.3-1.20.4-1.0.6.jar";
            "hash" = "sha512-GWDIJNoXh90APOglZeWEx2/z4kKnuYOaLN1SDyC/y4IHa8GE+tsC/vPVtm3HaWGeWZE0wN8pTAFY61Tn32Jsow==";
        };
        _hCPz6QtF = {
            "id" = "hCPz6QtF";
            "file" = "darkdeath-forge-1.20.4-1.0.7.jar";
            "hash" = "sha512-OAUnCdCWscm08EJ+WE8xyTu+I7tCfp0KS6wAhAuXObjravSz8bmMGpyUPMoj3Fkkq9YUPW1hN/pI/xTBspIdpg==";
        };
        _o1AZ7cOh = {
            "id" = "o1AZ7cOh";
            "file" = "darkdeath-fabric-26.1-1.1.9.jar";
            "hash" = "sha512-FKn3jIPUGZ1ahCdCqkOvlDH5zW+q0jd1ROEOw5PfdnRWxOOy+XWa0btMUCU/0wiw1EtM51b1S8pAxH8P8+hAtA==";
        };
        _fyRRwh0c = {
            "id" = "fyRRwh0c";
            "file" = "darkdeath-forge-26.1-1.1.9.jar";
            "hash" = "sha512-fIb8bx63RLi4F6MB3r1oTTKzEW4Ue3haMnnR2OpET/JHjlqZZuuU/r5xC0jMgIcOUU+TZ2M5acAm3ra/7jJ/sw==";
        };
        _pbo6TLNv = {
            "id" = "pbo6TLNv";
            "file" = "darkdeath-neoforge-26.1-1.1.9.jar";
            "hash" = "sha512-lzhoLSNYfr7VMM7xW/W2MorjqI13vsS76KnfmthogdUY9LMrycLrZeBkrTEG8cb2p6gvtpSFr+ksojVX0p0rTQ==";
        };
    in {
        "1vZeyYEZ" = _1vZeyYEZ;
        "FvkQUbyb" = _FvkQUbyb;
        "aSyZ1SRy" = _aSyZ1SRy;
        "hCPz6QtF" = _hCPz6QtF;
        "o1AZ7cOh" = _o1AZ7cOh;
        "fyRRwh0c" = _fyRRwh0c;
        "pbo6TLNv" = _pbo6TLNv;
        "forge-1.20.1" = _1vZeyYEZ;
        "forge-1.20.4" = _hCPz6QtF;
        "forge-26.1" = _fyRRwh0c;
        "forge-26.1.1" = _fyRRwh0c;
        "forge-26.1.2" = _fyRRwh0c;
        "fabric-1.20.1" = _FvkQUbyb;
        "fabric-1.20.3" = _aSyZ1SRy;
        "fabric-1.20.4" = _aSyZ1SRy;
        "fabric-26.1" = _o1AZ7cOh;
        "fabric-26.1.1" = _o1AZ7cOh;
        "fabric-26.1.2" = _o1AZ7cOh;
        "quilt-1.20.1" = _FvkQUbyb;
        "neoforge-26.1" = _pbo6TLNv;
        "neoforge-26.1.1" = _pbo6TLNv;
        "neoforge-26.1.2" = _pbo6TLNv;
        "default" = _pbo6TLNv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkdeath";
            id = "wqc7cNyt";
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