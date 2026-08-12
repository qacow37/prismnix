{lib, callPackage, ...}:
let
    versions = (let
        _dFXm1o6F = {
            "id" = "dFXm1o6F";
            "file" = "villager_windmill-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-iy63KNGJsGXQq/JCB46YM7OpjoneqzIE/FHlJxnJz3AHf+V066k4EipccgM9j7LEnIFzzNXWIf7ERkb0B4zZYw==";
        };
        _2XW31UR9 = {
            "id" = "2XW31UR9";
            "file" = "villager_windmill-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-w3iA20oc0N94uAhBcpgbeea4WmFrw9KV1Y7m6OD5IFtLchQy46951I6x494Up/q0LJmqZ1e06Sp+qC7gK9YVfg==";
        };
        _2NpTEaV8 = {
            "id" = "2NpTEaV8";
            "file" = "villager_windmill-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-QoIvrb34El8ta/M7KRtA/nsKWrqLqP8BHm+4c23q62d/6fnNg/QK1za6OBbBUcY8umI8yflrxVxVWuStNWO51Q==";
        };
        _zfY54iES = {
            "id" = "zfY54iES";
            "file" = "villager_windmill-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-jA/Nb1yeC3ST6CpCuJ7eYqtT+zV4rDK414alo0waGYKb0qELoEbdUSV2bjvyYYqNv7C5ifRldlFrvYa5YNuT9Q==";
        };
        _gUEv9hOe = {
            "id" = "gUEv9hOe";
            "file" = "villager_windmill-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-Soplmq5Hf1uZNz/SgCD6X2SDZOR25Q87S1HFNz8d8OSDwtPh+2OlvigCMpCJSN/utbUpTJ7ffydYrWLdqpAaKw==";
        };
        _QJJXK8vD = {
            "id" = "QJJXK8vD";
            "file" = "villager_windmill-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-PwbnBik6xW2aUieXjDjZuheaXSJuWk+bf9fqOPdx+GHgdy/aXDcrKtW6tkZGU/23NZmldPPjImDRv6JXvqdmzg==";
        };
        _3LYdwccr = {
            "id" = "3LYdwccr";
            "file" = "villager_windmill-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1wLj9ofPtaRZeyqBzYSQa4r5q8f26gUS65PvVUG+ViP/HvmCuLqtPgaYH0+6DDAGO6XroHtW64zz+XXKnLKEdw==";
        };
        _bOLoQzB6 = {
            "id" = "bOLoQzB6";
            "file" = "villager_windmill-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-KCz5qClKSOV5FkLUQaQ5F5YbJ+nMQkQjsnJ+HWfML8gBhtqIhOXfxejsJbEy5RCyGJF59z6w37CZYWnqYyB6Fw==";
        };
        _EnFnpEX9 = {
            "id" = "EnFnpEX9";
            "file" = "villager_windmill-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-rOvbIoSkYsHRYBt5A5R1Zx6zlHw1kH9tvX8ZahKmuuQcjbSXiw91pyfuBe03oqyy1vdqxopOu4F1puDeR1rbjg==";
        };
        _gZDS8pIP = {
            "id" = "gZDS8pIP";
            "file" = "villager_windmill-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-DmrO8Qip0TEKKGmiKjX4MoF9Wleaz3tJKSgmlKmMPny778SUQmZ3tor6fFgz9t7kJNgiQl1rSCGA5jMNYynH0g==";
        };
    in {
        "dFXm1o6F" = _dFXm1o6F;
        "2XW31UR9" = _2XW31UR9;
        "2NpTEaV8" = _2NpTEaV8;
        "zfY54iES" = _zfY54iES;
        "gUEv9hOe" = _gUEv9hOe;
        "QJJXK8vD" = _QJJXK8vD;
        "3LYdwccr" = _3LYdwccr;
        "bOLoQzB6" = _bOLoQzB6;
        "EnFnpEX9" = _EnFnpEX9;
        "gZDS8pIP" = _gZDS8pIP;
        "forge-1.16.5" = _dFXm1o6F;
        "forge-1.17.1" = _2XW31UR9;
        "forge-1.18.2" = _2NpTEaV8;
        "forge-1.19.2" = _zfY54iES;
        "forge-1.20.1" = _QJJXK8vD;
        "fabric-1.20.1" = _gUEv9hOe;
        "fabric-1.21.8" = _EnFnpEX9;
        "neoforge-1.21.1" = _3LYdwccr;
        "neoforge-1.21.4" = _bOLoQzB6;
        "neoforge-1.21.8" = _gZDS8pIP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-windmill";
            id = "rsZv4DTg";
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
in callPackage fn {version="gZDS8pIP";}