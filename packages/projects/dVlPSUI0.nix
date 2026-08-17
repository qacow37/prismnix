{lib, callPackage, ...}:
let
    versions = (let
        _wLOS9JT1 = {
            "id" = "wLOS9JT1";
            "file" = "No More Axolotl Despawning! 1.20-1.20.1 1.0.zip";
            "hash" = "sha512-5x6EQI/WCNEyVYWkORqc6o0SBzYBz+H2c6wopJqbGD2+oKPt9erYijKGlAxE4M5wBqWg8nYHeASzNGD1jnD4YQ==";
        };
        _DNYvy6Xw = {
            "id" = "DNYvy6Xw";
            "file" = "No More Axolotl Despawning! 1.20.2 2.0.zip";
            "hash" = "sha512-y4kWOhNyCyKW/jNMAPFudML2MEo+QnalvIQG5qP9iGgOSkNRNNMbBEyVn/Gx0NlfEmgynJGG8uAg/9k238jcug==";
        };
        _7f3fCXTm = {
            "id" = "7f3fCXTm";
            "file" = "No More Axolotl Despawning! 1.20.3-1.20.4 3.0.zip";
            "hash" = "sha512-naoNTRUMyrA6e77kl4WLN7urkDPLzXNN7BMoAaGar1bxzI9Ary9Pg9WASC74tZRSPHY70g+OSNnR7eivGcodoQ==";
        };
        _YB2cRiXR = {
            "id" = "YB2cRiXR";
            "file" = "no-more-axolotl-despawns!-1.0.jar";
            "hash" = "sha512-dvur3AcQwuK6JzdQmndzS88iem7Sg4JxVMQ6rYdEspLf1YcvvMp90JQGokQFO+BqVCSMbq1r4Q+9M42MHwAFcQ==";
        };
        _g0O1qpl2 = {
            "id" = "g0O1qpl2";
            "file" = "no-more-axolotl-despawns!-2.0.jar";
            "hash" = "sha512-MoyqXbRb6lrNjGOdqayZCazSmp+pZuOICR4U9hWNJwVTwgBD9S7YXKAs6GOUTXMMoulG/DWeiMeYuQHiOsMDAg==";
        };
        _1C1yGVIp = {
            "id" = "1C1yGVIp";
            "file" = "no-more-axolotl-despawns!-3.0.jar";
            "hash" = "sha512-6hJX7n41Q+EyvTT8TBoU7//xfAL3FzxatkZroVmx8CByJRHxN3RwkVI8e6ifwuhgbzU08tX22+5kHMF/SdstGA==";
        };
        _bv2IP433 = {
            "id" = "bv2IP433";
            "file" = "No More Axolotl Despawns.zip";
            "hash" = "sha512-fTqT+zcQ7gxZiE/GYyeOloxTOUgm/OOojURgfAzTi9ykjTdzpjrerFGFkitv8O6YiDzK1IIj9tiMqEfOmbFp4A==";
        };
        _6MjcPRjC = {
            "id" = "6MjcPRjC";
            "file" = "no-more-axolotl-despawns!-4.0.jar";
            "hash" = "sha512-SvEZ373RPHoRHuH3MkPqAVmTsUsFMpiqGXcAB3Fej8XjobKefi6k0mP876//g5JqbF21/67iQDTht1Scg1VYZw==";
        };
        _TWsatGD7 = {
            "id" = "TWsatGD7";
            "file" = "No More Axolotl Despawns-4.0.jar";
            "hash" = "sha512-07uxHbDeWcsW+0tLl4kIRDLNw28bek7KJWl/fex3kR8+8vYVqgezsvhI98Ik2CcHeAgqU5ZHcyXrMdCtc9ZooQ==";
        };
        _chu2jMlC = {
            "id" = "chu2jMlC";
            "file" = "No More Axolotl Despawns-5.0.zip";
            "hash" = "sha512-1s2IDL2zOEgJbOnBhoSx+7/g2Jnv3lXaEHtI9Ss6/9Ym0hvcOq/8l07xCrW93URlvHwvC1ADsD1Dq5LXAgxyVQ==";
        };
        _z2f8PeMM = {
            "id" = "z2f8PeMM";
            "file" = "no-more-axolotl-despawns!-5.0.jar";
            "hash" = "sha512-gJMro28Ep2K+V+iRJoS/oHZkDMFcqKxqH1XGSCR0ZtpcDc7Fs0vI4FJVnLpWB/OegnJDxgnItQiVP8ZHPdxxXw==";
        };
        _D6WSSIsR = {
            "id" = "D6WSSIsR";
            "file" = "No More Axolotl Despawns-5.0.jar";
            "hash" = "sha512-mZ/DRurE1tU728okOxAUCuByCQt3edUjpGuo0XSZxIhs8BOGXRY2MfDa3LHnswm7J4u45GPg/E7Pwa1AMBVoRg==";
        };
    in {
        "wLOS9JT1" = _wLOS9JT1;
        "DNYvy6Xw" = _DNYvy6Xw;
        "7f3fCXTm" = _7f3fCXTm;
        "YB2cRiXR" = _YB2cRiXR;
        "g0O1qpl2" = _g0O1qpl2;
        "1C1yGVIp" = _1C1yGVIp;
        "bv2IP433" = _bv2IP433;
        "6MjcPRjC" = _6MjcPRjC;
        "TWsatGD7" = _TWsatGD7;
        "chu2jMlC" = _chu2jMlC;
        "z2f8PeMM" = _z2f8PeMM;
        "D6WSSIsR" = _D6WSSIsR;
        "datapack-1.20" = _chu2jMlC;
        "datapack-1.20.1" = _chu2jMlC;
        "datapack-1.20.2" = _chu2jMlC;
        "datapack-1.20.3" = _chu2jMlC;
        "datapack-1.20.4" = _chu2jMlC;
        "datapack-1.20.5" = _chu2jMlC;
        "datapack-1.20.6" = _chu2jMlC;
        "datapack-1.21" = _chu2jMlC;
        "datapack-1.21.1" = _chu2jMlC;
        "datapack-1.21.2" = _chu2jMlC;
        "datapack-1.21.3" = _chu2jMlC;
        "datapack-1.21.4" = _chu2jMlC;
        "datapack-1.21.5" = _chu2jMlC;
        "datapack-1.21.6" = _chu2jMlC;
        "datapack-1.21.7" = _chu2jMlC;
        "datapack-1.21.8" = _chu2jMlC;
        "fabric-1.20" = _z2f8PeMM;
        "fabric-1.20.1" = _z2f8PeMM;
        "fabric-1.20.2" = _z2f8PeMM;
        "fabric-1.20.3" = _z2f8PeMM;
        "fabric-1.20.4" = _z2f8PeMM;
        "fabric-1.20.5" = _z2f8PeMM;
        "fabric-1.20.6" = _z2f8PeMM;
        "fabric-1.21" = _z2f8PeMM;
        "fabric-1.21.1" = _z2f8PeMM;
        "fabric-1.21.2" = _z2f8PeMM;
        "fabric-1.21.3" = _z2f8PeMM;
        "fabric-1.21.4" = _z2f8PeMM;
        "fabric-1.21.5" = _z2f8PeMM;
        "fabric-1.21.6" = _z2f8PeMM;
        "fabric-1.21.7" = _z2f8PeMM;
        "fabric-1.21.8" = _z2f8PeMM;
        "forge-1.20" = _z2f8PeMM;
        "forge-1.20.1" = _z2f8PeMM;
        "forge-1.20.2" = _z2f8PeMM;
        "forge-1.20.3" = _z2f8PeMM;
        "forge-1.20.4" = _z2f8PeMM;
        "forge-1.20.5" = _z2f8PeMM;
        "forge-1.20.6" = _z2f8PeMM;
        "forge-1.21" = _z2f8PeMM;
        "forge-1.21.1" = _z2f8PeMM;
        "forge-1.21.2" = _z2f8PeMM;
        "forge-1.21.3" = _z2f8PeMM;
        "forge-1.21.4" = _z2f8PeMM;
        "forge-1.21.5" = _z2f8PeMM;
        "forge-1.21.6" = _z2f8PeMM;
        "forge-1.21.7" = _z2f8PeMM;
        "forge-1.21.8" = _z2f8PeMM;
        "quilt-1.20" = _z2f8PeMM;
        "quilt-1.20.1" = _z2f8PeMM;
        "quilt-1.20.2" = _z2f8PeMM;
        "quilt-1.20.3" = _z2f8PeMM;
        "quilt-1.20.4" = _z2f8PeMM;
        "quilt-1.20.5" = _z2f8PeMM;
        "quilt-1.20.6" = _z2f8PeMM;
        "quilt-1.21" = _z2f8PeMM;
        "quilt-1.21.1" = _z2f8PeMM;
        "quilt-1.21.2" = _z2f8PeMM;
        "quilt-1.21.3" = _z2f8PeMM;
        "quilt-1.21.4" = _z2f8PeMM;
        "quilt-1.21.5" = _z2f8PeMM;
        "quilt-1.21.6" = _z2f8PeMM;
        "quilt-1.21.7" = _z2f8PeMM;
        "quilt-1.21.8" = _z2f8PeMM;
        "neoforge-1.20" = _z2f8PeMM;
        "neoforge-1.20.1" = _z2f8PeMM;
        "neoforge-1.20.2" = _z2f8PeMM;
        "neoforge-1.20.3" = _z2f8PeMM;
        "neoforge-1.20.4" = _z2f8PeMM;
        "neoforge-1.20.5" = _z2f8PeMM;
        "neoforge-1.20.6" = _z2f8PeMM;
        "neoforge-1.21" = _z2f8PeMM;
        "neoforge-1.21.1" = _z2f8PeMM;
        "neoforge-1.21.2" = _z2f8PeMM;
        "neoforge-1.21.3" = _z2f8PeMM;
        "neoforge-1.21.4" = _z2f8PeMM;
        "neoforge-1.21.5" = _z2f8PeMM;
        "neoforge-1.21.6" = _z2f8PeMM;
        "neoforge-1.21.7" = _z2f8PeMM;
        "neoforge-1.21.8" = _z2f8PeMM;
        "bukkit-1.21" = _D6WSSIsR;
        "bukkit-1.21.1" = _D6WSSIsR;
        "bukkit-1.21.2" = _D6WSSIsR;
        "bukkit-1.21.3" = _D6WSSIsR;
        "bukkit-1.21.4" = _D6WSSIsR;
        "bukkit-1.21.5" = _D6WSSIsR;
        "bukkit-1.21.6" = _D6WSSIsR;
        "bukkit-1.21.7" = _D6WSSIsR;
        "bukkit-1.21.8" = _D6WSSIsR;
        "paper-1.21" = _D6WSSIsR;
        "paper-1.21.1" = _D6WSSIsR;
        "paper-1.21.2" = _D6WSSIsR;
        "paper-1.21.3" = _D6WSSIsR;
        "paper-1.21.4" = _D6WSSIsR;
        "paper-1.21.5" = _D6WSSIsR;
        "paper-1.21.6" = _D6WSSIsR;
        "paper-1.21.7" = _D6WSSIsR;
        "paper-1.21.8" = _D6WSSIsR;
        "purpur-1.21" = _D6WSSIsR;
        "purpur-1.21.1" = _D6WSSIsR;
        "purpur-1.21.2" = _D6WSSIsR;
        "purpur-1.21.3" = _D6WSSIsR;
        "purpur-1.21.4" = _D6WSSIsR;
        "purpur-1.21.5" = _D6WSSIsR;
        "purpur-1.21.6" = _D6WSSIsR;
        "purpur-1.21.7" = _D6WSSIsR;
        "purpur-1.21.8" = _D6WSSIsR;
        "spigot-1.21" = _D6WSSIsR;
        "spigot-1.21.1" = _D6WSSIsR;
        "spigot-1.21.2" = _D6WSSIsR;
        "spigot-1.21.3" = _D6WSSIsR;
        "spigot-1.21.4" = _D6WSSIsR;
        "spigot-1.21.5" = _D6WSSIsR;
        "spigot-1.21.6" = _D6WSSIsR;
        "spigot-1.21.7" = _D6WSSIsR;
        "spigot-1.21.8" = _D6WSSIsR;
        "default" = _D6WSSIsR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-axolotl-despawns!";
            id = "dVlPSUI0";
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