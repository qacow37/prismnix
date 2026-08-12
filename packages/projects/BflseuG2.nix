{lib, callPackage, ...}:
let
    versions = (let
        _C66hvTfy = {
            "id" = "C66hvTfy";
            "file" = "waystonespetsaddon-fabric-0.0.2-1.19.2.jar";
            "hash" = "sha512-KElZ4E/+NHGApwDnC4KjK6iZT2wO1rrvhdpJiHRO15nC2KKWgyINjT1CP6EzZ8AetdUfg70JiEL2/TXtrGmx4g==";
        };
        _bo57GFZj = {
            "id" = "bo57GFZj";
            "file" = "waystonespetsaddon-forge-0.0.2-1.19.2.jar";
            "hash" = "sha512-/SdhvYi2NRaUK2ZCXj0vR+9hE/bnxEHsEoyuaM/OGnVLi0N/z8PcouT1jhArla3+88KpZlJjewSm0Blre0PXpQ==";
        };
        _eENrgexk = {
            "id" = "eENrgexk";
            "file" = "waystonespetsaddon-fabric-0.0.3-1.19.2.jar";
            "hash" = "sha512-8eDRHa4nvJHFuXbHhfTy8j3uW6dHeERkt/wBm7voBqkG3l5bgcX9WHxLhf4OwI3tFnIE7TTXBy85GVpXycVPiw==";
        };
        _XHedLpPt = {
            "id" = "XHedLpPt";
            "file" = "waystonespetsaddon-forge-0.0.3-1.19.2.jar";
            "hash" = "sha512-+Rza/W1uq3/2krdgLBF/iZJkNuHIvQh3AN+g0xqLdSaL0AFe/f/J5haALlU5PimQZFsWxrA1SUMiMvQAShuUFw==";
        };
        _eve0ml1W = {
            "id" = "eve0ml1W";
            "file" = "waystonespetsaddon-forge-0.0.4-1.19.3.jar";
            "hash" = "sha512-Dn+pSdwnL3Ti6I6RauJOh1KlIsXdM1QEHEOBQekbFwVNm/tzbb/bN0lYCp1AsqFPn/D/KTBHzktPeRJFnunRQA==";
        };
        _yUsVQ4ad = {
            "id" = "yUsVQ4ad";
            "file" = "waystonespetsaddon-fabric-0.0.4-1.19.3.jar";
            "hash" = "sha512-OhoNmTTUjcgMjFMn0CF1+AIFxozQeaVGnpIRY0nteV7jvZsUGpSObNDl5fqfwPj1CWNsNL7i6OWJbMwCNRt2QA==";
        };
        _LewMFxh6 = {
            "id" = "LewMFxh6";
            "file" = "waystonespetsaddon-fabric-0.0.5-1.19.4.jar";
            "hash" = "sha512-AhEaYcVw/FZQ1mMmQBfM3ccCf0VZiOSUvMbHhlL0vYeo+GihAd6xElEaI5AiaYRR76uY5P7L0BxPSYfYe3Sd4w==";
        };
        _46nYiBx6 = {
            "id" = "46nYiBx6";
            "file" = "waystonespetsaddon-forge-0.0.5-1.19.4.jar";
            "hash" = "sha512-Fdymxg1AosMuBD5+NTEYm1Nxn3N8n8DaelyQgu96NYmEZQCvbcUzmLc2mZixUq8lW+PFFL75zyNVm90dYOpmHw==";
        };
        _V0OkOFxG = {
            "id" = "V0OkOFxG";
            "file" = "waystonespetsaddon-forge-0.0.6-1.20.jar";
            "hash" = "sha512-gCaIL1GjWYa4ZkpPWe2qlPqrKJuJOBrjD/Z/k88eGeKnk0wxWYJ8YGXiG+F9XOWzvFgYAdfV34g7xHvd5T2kuQ==";
        };
        _D8vcLNjU = {
            "id" = "D8vcLNjU";
            "file" = "waystonespetsaddon-fabric-0.0.6-1.20.jar";
            "hash" = "sha512-73ERwzWwf2n42hkuDWuPG0uphuN1VutJgotkwIjV/bX6l/Lu8RO521rj8lMsAduCqhX7TZ/6UaR0O9eWa8rFQg==";
        };
        _8KK2uFzS = {
            "id" = "8KK2uFzS";
            "file" = "waystonespetsaddon-forge-0.0.7-1.20.1.jar";
            "hash" = "sha512-qTXgnFDQob5/FeyXKp78/MVz4XCC5nw3/zzfQYwxbwbC07cIH8PHfEwCDgifl+PQTWjLu5LpVYZhlRcYuw60fw==";
        };
        _UeI5I3ct = {
            "id" = "UeI5I3ct";
            "file" = "waystonespetsaddon-fabric-0.0.7-1.20.1.jar";
            "hash" = "sha512-MKb9kLJv2eQhD0gFVzzHMN1qj0Bp+ohR8XKsGvqcnKx1/NS2jSTYyfk4qVIqsBCj/rtvSxRc56joCTW1fApUSg==";
        };
    in {
        "C66hvTfy" = _C66hvTfy;
        "bo57GFZj" = _bo57GFZj;
        "eENrgexk" = _eENrgexk;
        "XHedLpPt" = _XHedLpPt;
        "eve0ml1W" = _eve0ml1W;
        "yUsVQ4ad" = _yUsVQ4ad;
        "LewMFxh6" = _LewMFxh6;
        "46nYiBx6" = _46nYiBx6;
        "V0OkOFxG" = _V0OkOFxG;
        "D8vcLNjU" = _D8vcLNjU;
        "8KK2uFzS" = _8KK2uFzS;
        "UeI5I3ct" = _UeI5I3ct;
        "fabric-1.19.2" = _eENrgexk;
        "fabric-1.19.3" = _yUsVQ4ad;
        "fabric-1.19.4" = _LewMFxh6;
        "fabric-1.20" = _D8vcLNjU;
        "fabric-1.20.1" = _UeI5I3ct;
        "forge-1.19.2" = _XHedLpPt;
        "forge-1.19.3" = _eve0ml1W;
        "forge-1.19.4" = _46nYiBx6;
        "forge-1.20" = _V0OkOFxG;
        "forge-1.20.1" = _8KK2uFzS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystones-pets-addon";
            id = "BflseuG2";
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
                    url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
                };
            };
        };
in callPackage fn {version="UeI5I3ct";}