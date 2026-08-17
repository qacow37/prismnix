{lib, callPackage, ...}:
let
    versions = (let
        _Ek8syQVo = {
            "id" = "Ek8syQVo";
            "file" = "BottledEndCities-1.3.zip";
            "hash" = "sha512-Tug280xqI5MnWGYLg2PXEkYxs4ZjQRCzA58a3fAIFzVUqNPvI/+UqVrl9tmpwqFxZ01KZVZLTYwFGN8zX+YAHA==";
        };
        _1dt3JoOK = {
            "id" = "1dt3JoOK";
            "file" = "bottled-end-cities-1.3.jar";
            "hash" = "sha512-uFRFueBOwAfCwU4xGObupJCxVzf+S3zeMwsP8pGZ+F/mnKDPJHHgZUdKoJYnQ0t7Ehoeeb1hVzNypz73JL11Ew==";
        };
        _8w98AJ9U = {
            "id" = "8w98AJ9U";
            "file" = "BottledEndCities-1.3.zip";
            "hash" = "sha512-libhkjPwZMAk2GQi4mvs/H0iY91On6sRY5IQrLRm75hLMNyHgz0GgBv0ltaZKjglDxhirmXtbJz/pCq4dWrxJQ==";
        };
        _wLgXVGh2 = {
            "id" = "wLgXVGh2";
            "file" = "bottled-end-cities-1.3.1.jar";
            "hash" = "sha512-aKOzdA8h86BMG7a22H45VF445dRJV9JX4rbRxiySFdMmZgrlyCiav0hBFJSme/sMBFnWZ9Sixt9IE62mJN3EPg==";
        };
        _8xZ31UJX = {
            "id" = "8xZ31UJX";
            "file" = "BottledEndCities-1.3.2.zip";
            "hash" = "sha512-0e8ggy67jIWYb2R7wMx90syUu6HsACbwIh6qq4VAK9+yUXqWkqqaAkLx8NxO5AQ0dUzoE3xXm3EB7Y5yGTnJ6Q==";
        };
        _Z1zm1KJG = {
            "id" = "Z1zm1KJG";
            "file" = "bottled-end-cities-1.3.2.jar";
            "hash" = "sha512-G2cnuEs0ZpAaBytBrabxbBDw19T6b7mifgvKnWVaMwABgYyS9NnR/cBOF1Upmn8HJZ9Ub+UnkHxs6p8/HjsxAw==";
        };
        _OEW6Wj4C = {
            "id" = "OEW6Wj4C";
            "file" = "BottledEndCities-1.4.0.zip";
            "hash" = "sha512-bJQ9zzQlKH3EkocD9cJZFt7fEaKRjFVYlnSYxuQByqqWYOBwiQaiqmsGnWpfI2qpDVK3gZ8UB8wO8lOR1ylpeA==";
        };
        _OjpanKNw = {
            "id" = "OjpanKNw";
            "file" = "bottled-end-cities-1.4.0.jar";
            "hash" = "sha512-CY8/ke6WwrQ9PcauKX8zUr1EghaYuonQVvUJlUlrLBnrl+eIfJ19gm1wBukkpOGZRSIgvngxeyFswD9491kWIg==";
        };
        _1FLl8qmx = {
            "id" = "1FLl8qmx";
            "file" = "BottledEndCities-1.5.0.zip";
            "hash" = "sha512-tGzWhxB+GjF/S9kVUY0rPbH0xi5Dyo1P+H3cZ34RbOaozOC7syUzG3MSytEG3Ir5SdV+9diO3BHaHDNv3gKEVg==";
        };
        _eMAWCVcA = {
            "id" = "eMAWCVcA";
            "file" = "bottled-end-cities-1.5.0.jar";
            "hash" = "sha512-HqG5X7MrjS+Y/T2CxiyQPXZPuJMCv7SUJB0oUe5PvQoUgGrnzNyRHIRfQxozEXcRs/2WftqndLVmAkXadCa+yw==";
        };
    in {
        "Ek8syQVo" = _Ek8syQVo;
        "1dt3JoOK" = _1dt3JoOK;
        "8w98AJ9U" = _8w98AJ9U;
        "wLgXVGh2" = _wLgXVGh2;
        "8xZ31UJX" = _8xZ31UJX;
        "Z1zm1KJG" = _Z1zm1KJG;
        "OEW6Wj4C" = _OEW6Wj4C;
        "OjpanKNw" = _OjpanKNw;
        "1FLl8qmx" = _1FLl8qmx;
        "eMAWCVcA" = _eMAWCVcA;
        "datapack-1.20" = _8xZ31UJX;
        "datapack-1.20.1" = _8xZ31UJX;
        "datapack-1.20.2" = _8xZ31UJX;
        "datapack-1.20.3" = _8xZ31UJX;
        "datapack-1.20.4" = _8xZ31UJX;
        "datapack-1.21" = _OEW6Wj4C;
        "datapack-1.21.1" = _OEW6Wj4C;
        "datapack-1.21.2" = _OEW6Wj4C;
        "datapack-1.21.3" = _OEW6Wj4C;
        "datapack-1.21.4" = _OEW6Wj4C;
        "datapack-1.21.5" = _OEW6Wj4C;
        "datapack-1.21.6" = _OEW6Wj4C;
        "datapack-1.21.7" = _OEW6Wj4C;
        "datapack-1.21.8" = _OEW6Wj4C;
        "datapack-1.21.9" = _1FLl8qmx;
        "datapack-1.21.10" = _1FLl8qmx;
        "datapack-1.21.11" = _1FLl8qmx;
        "datapack-26.1" = _1FLl8qmx;
        "datapack-26.1.1" = _1FLl8qmx;
        "datapack-26.1.2" = _1FLl8qmx;
        "fabric-1.20" = _Z1zm1KJG;
        "fabric-1.20.1" = _Z1zm1KJG;
        "fabric-1.20.2" = _Z1zm1KJG;
        "fabric-1.20.3" = _Z1zm1KJG;
        "fabric-1.20.4" = _Z1zm1KJG;
        "fabric-1.21" = _OjpanKNw;
        "fabric-1.21.1" = _OjpanKNw;
        "fabric-1.21.2" = _OjpanKNw;
        "fabric-1.21.3" = _OjpanKNw;
        "fabric-1.21.4" = _OjpanKNw;
        "fabric-1.21.5" = _OjpanKNw;
        "fabric-1.21.6" = _OjpanKNw;
        "fabric-1.21.7" = _OjpanKNw;
        "fabric-1.21.8" = _OjpanKNw;
        "fabric-1.21.9" = _eMAWCVcA;
        "fabric-1.21.10" = _eMAWCVcA;
        "fabric-1.21.11" = _eMAWCVcA;
        "fabric-26.1" = _eMAWCVcA;
        "fabric-26.1.1" = _eMAWCVcA;
        "fabric-26.1.2" = _eMAWCVcA;
        "forge-1.20" = _Z1zm1KJG;
        "forge-1.20.1" = _Z1zm1KJG;
        "forge-1.20.2" = _Z1zm1KJG;
        "forge-1.20.3" = _Z1zm1KJG;
        "forge-1.20.4" = _Z1zm1KJG;
        "forge-1.21" = _OjpanKNw;
        "forge-1.21.1" = _OjpanKNw;
        "forge-1.21.2" = _OjpanKNw;
        "forge-1.21.3" = _OjpanKNw;
        "forge-1.21.4" = _OjpanKNw;
        "forge-1.21.5" = _OjpanKNw;
        "forge-1.21.6" = _OjpanKNw;
        "forge-1.21.7" = _OjpanKNw;
        "forge-1.21.8" = _OjpanKNw;
        "forge-1.21.9" = _eMAWCVcA;
        "forge-1.21.10" = _eMAWCVcA;
        "forge-1.21.11" = _eMAWCVcA;
        "forge-26.1" = _eMAWCVcA;
        "forge-26.1.1" = _eMAWCVcA;
        "forge-26.1.2" = _eMAWCVcA;
        "quilt-1.20" = _Z1zm1KJG;
        "quilt-1.20.1" = _Z1zm1KJG;
        "quilt-1.20.2" = _Z1zm1KJG;
        "quilt-1.20.3" = _Z1zm1KJG;
        "quilt-1.20.4" = _Z1zm1KJG;
        "quilt-1.21" = _OjpanKNw;
        "quilt-1.21.1" = _OjpanKNw;
        "quilt-1.21.2" = _OjpanKNw;
        "quilt-1.21.3" = _OjpanKNw;
        "quilt-1.21.4" = _OjpanKNw;
        "quilt-1.21.5" = _OjpanKNw;
        "quilt-1.21.6" = _OjpanKNw;
        "quilt-1.21.7" = _OjpanKNw;
        "quilt-1.21.8" = _OjpanKNw;
        "quilt-1.21.9" = _eMAWCVcA;
        "quilt-1.21.10" = _eMAWCVcA;
        "quilt-1.21.11" = _eMAWCVcA;
        "quilt-26.1" = _eMAWCVcA;
        "quilt-26.1.1" = _eMAWCVcA;
        "quilt-26.1.2" = _eMAWCVcA;
        "neoforge-1.20" = _Z1zm1KJG;
        "neoforge-1.20.1" = _Z1zm1KJG;
        "neoforge-1.20.2" = _Z1zm1KJG;
        "neoforge-1.20.3" = _Z1zm1KJG;
        "neoforge-1.20.4" = _Z1zm1KJG;
        "neoforge-1.21" = _OjpanKNw;
        "neoforge-1.21.1" = _OjpanKNw;
        "neoforge-1.21.2" = _OjpanKNw;
        "neoforge-1.21.3" = _OjpanKNw;
        "neoforge-1.21.4" = _OjpanKNw;
        "neoforge-1.21.5" = _OjpanKNw;
        "neoforge-1.21.6" = _OjpanKNw;
        "neoforge-1.21.7" = _OjpanKNw;
        "neoforge-1.21.8" = _OjpanKNw;
        "neoforge-1.21.9" = _eMAWCVcA;
        "neoforge-1.21.10" = _eMAWCVcA;
        "neoforge-1.21.11" = _eMAWCVcA;
        "neoforge-26.1" = _eMAWCVcA;
        "neoforge-26.1.1" = _eMAWCVcA;
        "neoforge-26.1.2" = _eMAWCVcA;
        "default" = _eMAWCVcA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bottled-end-cities";
            id = "Tfr6mElY";
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