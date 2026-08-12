{lib, callPackage, ...}:
let
    versions = (let
        _2QGYCLc9 = {
            "id" = "2QGYCLc9";
            "file" = "Stardust Origins 1.3.1.jar";
            "hash" = "sha512-3+WmSjNWu4ExFhG09ThUUf4aXU26wqVH9pYUhCpvJiSTctsAKHdCA/KFFDpehRN4oaiIuwf357lRzttwdTmvJw==";
        };
        _O4Z4UrcF = {
            "id" = "O4Z4UrcF";
            "file" = "Stardust Origins 1.3.3.jar";
            "hash" = "sha512-TFSoMblx4nTii7wPcxpvZMRKmInWm9wTauwjlUeyibDbRHHuNwhY30/YPjH3eV42MD1eoLA7Kckx/elMK3dWwQ==";
        };
        _AOLlr9aW = {
            "id" = "AOLlr9aW";
            "file" = "Stardust Origins 1.4.12.jar";
            "hash" = "sha512-z7XVp1l54SICTqPIGJq/jri1m+goM6XeDpdsJ6D2KfHfp60bSSB1PjsX3WCblyZv2++7lyU6yahwAb7Mix6nWg==";
        };
        _CNuGBDbN = {
            "id" = "CNuGBDbN";
            "file" = "stardust-origins-2.0.0.zip";
            "hash" = "sha512-RcFAzz977okg8BC502fN4SgCqUaNFDczxGZnHVPfH470mUKcU2TTcHlu2iaCctJi+xf4gSzz8AqXb3JRiFJ9YQ==";
        };
        _MqxuW6OF = {
            "id" = "MqxuW6OF";
            "file" = "stardust-origins-2.0.0.jar";
            "hash" = "sha512-zXJITqqkVZQb/TxBXU8REIM3F4tVKik9fuI/ZWesDkjAh4ybosDnRpayoSU+EzncEgaZh8YNEAiDGYt+lUqoUQ==";
        };
    in {
        "2QGYCLc9" = _2QGYCLc9;
        "O4Z4UrcF" = _O4Z4UrcF;
        "AOLlr9aW" = _AOLlr9aW;
        "CNuGBDbN" = _CNuGBDbN;
        "MqxuW6OF" = _MqxuW6OF;
        "fabric-1.18.2" = _AOLlr9aW;
        "fabric-1.19" = _AOLlr9aW;
        "fabric-1.19.1" = _AOLlr9aW;
        "fabric-1.19.2" = _AOLlr9aW;
        "fabric-1.19.3" = _AOLlr9aW;
        "fabric-1.19.4" = _AOLlr9aW;
        "fabric-1.20" = _MqxuW6OF;
        "fabric-1.20.1" = _MqxuW6OF;
        "fabric-1.20.2" = _AOLlr9aW;
        "forge-1.18.2" = _AOLlr9aW;
        "forge-1.19" = _AOLlr9aW;
        "forge-1.19.1" = _AOLlr9aW;
        "forge-1.19.2" = _AOLlr9aW;
        "forge-1.19.3" = _AOLlr9aW;
        "forge-1.19.4" = _AOLlr9aW;
        "forge-1.20" = _MqxuW6OF;
        "forge-1.20.1" = _MqxuW6OF;
        "forge-1.20.2" = _AOLlr9aW;
        "datapack-1.20" = _CNuGBDbN;
        "datapack-1.20.1" = _CNuGBDbN;
        "neoforge-1.20" = _MqxuW6OF;
        "neoforge-1.20.1" = _MqxuW6OF;
        "quilt-1.20" = _MqxuW6OF;
        "quilt-1.20.1" = _MqxuW6OF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardust-origins";
            id = "ZRGuXcsZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MqxuW6OF";}