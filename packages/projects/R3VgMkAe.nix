{lib, callPackage, ...}:
let
    versions = (let
        _3UwmlNyK = {
            "id" = "3UwmlNyK";
            "file" = "looping_jukebox-1.0.0-1.21.5.jar";
            "hash" = "sha512-wioB+QqPnB36j7kuivGOoicEuagx6VqOfcA6QDLbCmtVQ3DOQTbxg07s9wDrsM8YuZT2XY2ecJl1PTAecL6AfA==";
        };
        _8Uqv4pVg = {
            "id" = "8Uqv4pVg";
            "file" = "looping_jukebox-1.0.0-1.21.1.jar";
            "hash" = "sha512-L/UDpk2E1EoOm5+kKinsMnDPi8iQY/SSW20+MhvAeyJuZjCZGMzur5+KgFxIMBJjTWvj3GPHfcNkpUCt1yuNIA==";
        };
        _6HbVrTk3 = {
            "id" = "6HbVrTk3";
            "file" = "looping_jukebox-1.0.0.-1.20.1.jar";
            "hash" = "sha512-yZpqXGooXNve94rfui+esIhTTXya9A0LqVRLpTHtYyzLQvmiUz9+FhJHaNAkMwbSL3VWJckm16/o87GHfkyxIg==";
        };
        _lq31GG3z = {
            "id" = "lq31GG3z";
            "file" = "looping-jukebox-1.0.0-1.21.6.jar";
            "hash" = "sha512-O5C8rD7V4wiATDSiNjWhrQ4rY7zBvIjY5TJI3cMIs/fCEFa7JQpJaFpi32KoQH7xbRGSK1YaSLyZcuUuM6nzrw==";
        };
    in {
        "3UwmlNyK" = _3UwmlNyK;
        "8Uqv4pVg" = _8Uqv4pVg;
        "6HbVrTk3" = _6HbVrTk3;
        "lq31GG3z" = _lq31GG3z;
        "fabric-1.21.5" = _3UwmlNyK;
        "fabric-1.21.1" = _8Uqv4pVg;
        "fabric-1.20.1" = _6HbVrTk3;
        "fabric-1.21.6" = _lq31GG3z;
        "fabric-1.21.7" = _lq31GG3z;
        "fabric-1.21.8" = _lq31GG3z;
        "forge-1.21.5" = _3UwmlNyK;
        "forge-1.21.1" = _8Uqv4pVg;
        "forge-1.20.1" = _6HbVrTk3;
        "forge-1.21.6" = _lq31GG3z;
        "forge-1.21.7" = _lq31GG3z;
        "forge-1.21.8" = _lq31GG3z;
        "default" = _lq31GG3z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "looping-jukebox";
            id = "R3VgMkAe";
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