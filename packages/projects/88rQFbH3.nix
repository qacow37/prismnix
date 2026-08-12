{lib, callPackage, ...}:
let
    versions = (let
        _ed7Aw7mv = {
            "id" = "ed7Aw7mv";
            "file" = "ModHM-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-+SZYGex78yYQ89PVoUuVmFua9NlHEvsmK5aMN27xYaQ2TIE0ZB08uUanlliCWL8WIwKV0x+Zzp5LdT4labfOWw==";
        };
        _oJksQ21a = {
            "id" = "oJksQ21a";
            "file" = "ModHM-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-aA0cUcHQ392TfuaMXnQS75dVn3QjG+2gzsOxIFpswPOQ4uTifNpp4YN7NEFPNxbQldXNU2ohpMNcMgGKwtcpKA==";
        };
        _uLNnzJa6 = {
            "id" = "uLNnzJa6";
            "file" = "ModHM-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-H0XhRkU38COyIb9chr4cim0hwe8h380XBZ1IDBLG9g1KNllKfhsiI7MUfahtmucjWH9ilnw+13VpD3KYQdVHbQ==";
        };
        _DqjCxttZ = {
            "id" = "DqjCxttZ";
            "file" = "CobblemonMapKitMod-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-tdksGyW1Ihiy+hQuFsKcgVvqHx/uQl0SsXtgNdSM1hQjBdh+i2D5gV1uMzSIt5nQ7JIxulPeJJh8sINeiloAkw==";
        };
        _IXh4ZKnS = {
            "id" = "IXh4ZKnS";
            "file" = "CobblemonMapKitMod-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-On8ODbgWEUL4IXWE3ua1ogP0uGI2geNkfsNoLgsK5UR49RN9mTyjse9MZc7TPVy5fhIlyRaQeNe1kk7PRLbDcg==";
        };
        _x0G71R2t = {
            "id" = "x0G71R2t";
            "file" = "CobblemonMapKitMod-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-7qyhUOxGv/iFqoOf78R+wqdvU9ZDmePH09EozIH8kee5Rwih4yV4BIV/w7PZyH2I45kYVISmKLfD66Gfz3lp7Q==";
        };
        _qKGqcoM4 = {
            "id" = "qKGqcoM4";
            "file" = "CobblemonMapKitMod-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-07ICYpvgzFwbBX1M0NsdBgxDt28aDIroAQAARtKjAfCnVt8XaFXQGYtA2LRoh65PrXxzdf6bTH5fI0z+GX1QAQ==";
        };
        _i6GD9w4h = {
            "id" = "i6GD9w4h";
            "file" = "CobblemonMapKitMod-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-zif7aw3dWD/Lin1MjhhXYSkBugiJOKIvGudL+RpqQDoaXgqGRZw54ZpUZ6N9nSoRzPd1n3wrQO2IL4L29cSrHA==";
        };
        _qRw60VFE = {
            "id" = "qRw60VFE";
            "file" = "CobblemonMapKitMod-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-UoTeUprI2oSmOkMzkHzn6AQkVVRnp5voTG28rcmF4Yc22RT1HYotuBKqW92wBWAKcE2Pgxk3Jh/KQDII7IVpfQ==";
        };
    in {
        "ed7Aw7mv" = _ed7Aw7mv;
        "oJksQ21a" = _oJksQ21a;
        "uLNnzJa6" = _uLNnzJa6;
        "DqjCxttZ" = _DqjCxttZ;
        "IXh4ZKnS" = _IXh4ZKnS;
        "x0G71R2t" = _x0G71R2t;
        "qKGqcoM4" = _qKGqcoM4;
        "i6GD9w4h" = _i6GD9w4h;
        "qRw60VFE" = _qRw60VFE;
        "fabric-1.21.1" = _qRw60VFE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-map-kit";
            id = "88rQFbH3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qRw60VFE";}