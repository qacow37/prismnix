{lib, callPackage, ...}:
let
    versions = (let
        _RibYU5st = {
            "id" = "RibYU5st";
            "file" = "Health Enchant 1.21 - 1.21.1.jar";
            "hash" = "sha512-7kPU9a9qXen9qEGLHjzIMsTtwMoXmc1S61ZRpnY92nVozFmd4Gv7g5BASMEPG0iKHP2ERR3ftte9Ejcj6zRLtw==";
        };
        _qkKG4fS8 = {
            "id" = "qkKG4fS8";
            "file" = "Health Enchant 1.21.2+.jar";
            "hash" = "sha512-0BuF9lVvFcUq4je/wDxYqm6FAeFT+2WlBsqKuzv1hqSHu1pT3PpAuJ+uWyIeD5+w7jWJI3QB5TZLpXPZaYXnmA==";
        };
        _eVlBnSm8 = {
            "id" = "eVlBnSm8";
            "file" = "Health Enchant 1.21 - 1.21.1.jar";
            "hash" = "sha512-/VmCu5NtK3rQmejJKvigXsR+uPzFSf750fYKTlDSzTf6kWXUfD+wISXx+VzxDP009IVslm7PQnRbO3gmju/tgA==";
        };
        _z2LLussX = {
            "id" = "z2LLussX";
            "file" = "Health Enchant 1.21.2+.jar";
            "hash" = "sha512-sY/rVyV+ygV43dSUHJ30piu/RyqWBv6EZFYJ8LkmkrWvnxPDDajgqxaZw7DM1WZJkvtnD7si2p+o5DQlZE2OCA==";
        };
        _z5B3MW90 = {
            "id" = "z5B3MW90";
            "file" = "health-enchant_v1.2_1.21-1.21.1.jar";
            "hash" = "sha512-wVbaKK112pXmGknLq+64ncbn/d1i17eBN9i2nO2KthHk9K9kKVled10YaRIjUwd3sLIO65wX2hyu3tE+mq8zaQ==";
        };
        _AroMlMnp = {
            "id" = "AroMlMnp";
            "file" = "health-enchant_v2.2_1.21.2+.jar";
            "hash" = "sha512-lV+gwJjN3ih/QaWngzSvW8pniIGjMKLATBm0NjhGB5EDl0Kf84FdR9j8RWOFptJywO4NAdMSK4e70XZIW+vesw==";
        };
    in {
        "RibYU5st" = _RibYU5st;
        "qkKG4fS8" = _qkKG4fS8;
        "eVlBnSm8" = _eVlBnSm8;
        "z2LLussX" = _z2LLussX;
        "z5B3MW90" = _z5B3MW90;
        "AroMlMnp" = _AroMlMnp;
        "fabric-1.21" = _z5B3MW90;
        "fabric-1.21.1" = _z5B3MW90;
        "fabric-1.21.2" = _AroMlMnp;
        "fabric-1.21.3" = _AroMlMnp;
        "fabric-1.21.4" = _AroMlMnp;
        "fabric-1.21.5" = _AroMlMnp;
        "fabric-1.21.6" = _AroMlMnp;
        "fabric-1.21.7" = _AroMlMnp;
        "fabric-1.21.8" = _AroMlMnp;
        "fabric-1.21.9" = _AroMlMnp;
        "fabric-1.21.10" = _AroMlMnp;
        "fabric-1.21.11" = _AroMlMnp;
        "fabric-26.1" = _AroMlMnp;
        "fabric-26.1.1" = _AroMlMnp;
        "fabric-26.1.2" = _AroMlMnp;
        "forge-1.21" = _z5B3MW90;
        "forge-1.21.1" = _z5B3MW90;
        "forge-1.21.2" = _AroMlMnp;
        "forge-1.21.3" = _AroMlMnp;
        "forge-1.21.4" = _AroMlMnp;
        "forge-1.21.5" = _AroMlMnp;
        "forge-1.21.6" = _AroMlMnp;
        "forge-1.21.7" = _AroMlMnp;
        "forge-1.21.8" = _AroMlMnp;
        "forge-1.21.9" = _AroMlMnp;
        "forge-1.21.10" = _AroMlMnp;
        "forge-1.21.11" = _AroMlMnp;
        "forge-26.1" = _AroMlMnp;
        "forge-26.1.1" = _AroMlMnp;
        "forge-26.1.2" = _AroMlMnp;
        "neoforge-1.21" = _z5B3MW90;
        "neoforge-1.21.1" = _z5B3MW90;
        "neoforge-1.21.2" = _AroMlMnp;
        "neoforge-1.21.3" = _AroMlMnp;
        "neoforge-1.21.4" = _AroMlMnp;
        "neoforge-1.21.5" = _AroMlMnp;
        "neoforge-1.21.6" = _AroMlMnp;
        "neoforge-1.21.7" = _AroMlMnp;
        "neoforge-1.21.8" = _AroMlMnp;
        "neoforge-1.21.9" = _AroMlMnp;
        "neoforge-1.21.10" = _AroMlMnp;
        "neoforge-1.21.11" = _AroMlMnp;
        "neoforge-26.1" = _AroMlMnp;
        "neoforge-26.1.1" = _AroMlMnp;
        "neoforge-26.1.2" = _AroMlMnp;
        "quilt-1.21" = _z5B3MW90;
        "quilt-1.21.1" = _z5B3MW90;
        "quilt-1.21.2" = _AroMlMnp;
        "quilt-1.21.3" = _AroMlMnp;
        "quilt-1.21.4" = _AroMlMnp;
        "quilt-1.21.5" = _AroMlMnp;
        "quilt-1.21.6" = _AroMlMnp;
        "quilt-1.21.7" = _AroMlMnp;
        "quilt-1.21.8" = _AroMlMnp;
        "quilt-1.21.9" = _AroMlMnp;
        "quilt-1.21.10" = _AroMlMnp;
        "quilt-1.21.11" = _AroMlMnp;
        "quilt-26.1" = _AroMlMnp;
        "quilt-26.1.1" = _AroMlMnp;
        "quilt-26.1.2" = _AroMlMnp;
        "default" = _AroMlMnp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-enchant";
            id = "w8EUWIuH";
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