{lib, callPackage, ...}:
let
    versions = (let
        _rQB8nfpB = {
            "id" = "rQB8nfpB";
            "file" = "cave-enhancements-1.2.3.jar";
            "hash" = "sha512-kw8MSrbZyIRoUEGVXIb02r+JmTd+5GrdTWhWfztL5LqjWm9a9coLNJ9kJoI91JLfe1Xd+L5x1cDhaS8a7tKXNQ==";
        };
        _p4LmG7E1 = {
            "id" = "p4LmG7E1";
            "file" = "cave-enhancements-1.2.4.jar";
            "hash" = "sha512-+cMQ7VvY8USDJxaBXBTcjflnZvCPlSc9VoB2ZR608X5Iz29OEbemMB3ena+KoyrXg8i/wSh8emz3zlNFfOuadA==";
        };
        _2koAxe45 = {
            "id" = "2koAxe45";
            "file" = "cave-enhancements-1.2.5.jar";
            "hash" = "sha512-MUww/vA69BkNxxFq+K3sYN2XJPs6wOfuVCRAbtUfejtPCie8OJVpZQ/Rv9JZpyPoVmrEjp7W9jpUF4axrchung==";
        };
        _jBHK8RpY = {
            "id" = "jBHK8RpY";
            "file" = "cave-enhancements-1.2.6.jar";
            "hash" = "sha512-BNxVd4HeqWGh3A/pq9HhpBr36G/QneVANZdkKnETuBuG756Jw11wGHYaMPQXRV+pfRk+FMxuapBDEaU2BpBkAA==";
        };
        _BC05h5la = {
            "id" = "BC05h5la";
            "file" = "cave-enhancements-1.2.7.jar";
            "hash" = "sha512-dMrcWxfDu2mP+OXK4X52Peyg7wS5MzJi+fHGfz1BvvzIXbzG5MJ6j2nUjWsAWqY6glwudkcuD5cGT+f5pIPmLg==";
        };
        _te8rVW1o = {
            "id" = "te8rVW1o";
            "file" = "cave-enhancements-1.2.8.jar";
            "hash" = "sha512-Cw6X4YzZsIgHcbBFRkwEAQs++jc7V/2JfcqtJV7sfs1C8DUrR2AQSIKAFxavFxyvAs3pjfAHYe5xoJ/A95i6SA==";
        };
        _s31EaqeB = {
            "id" = "s31EaqeB";
            "file" = "cave-enhancements-1.19.2-2.1.1-fabric.jar";
            "hash" = "sha512-6eQzFfWBXLkNZii8GLLaZbEXmT3IBzZ2pX/zaCORlkQjr+SXQCGdqxzfFr1WIGX7zinAFx2g7XNlex+H1jPwdQ==";
        };
        _8lHnCRgl = {
            "id" = "8lHnCRgl";
            "file" = "cave_enhancements-1.19.2-2.1.1-forge.jar";
            "hash" = "sha512-HLh6k0fjMr69AJs5iqL6pTu8Qa0dLwGaH2SaJ1eWCPutu9zLsX2IdLA+0JdXRWMBUKc2lIhATmpbGNihZSbdVQ==";
        };
        _tbA3tAzY = {
            "id" = "tbA3tAzY";
            "file" = "cave_enhancements-1.19.2-2.1.2-forge.jar";
            "hash" = "sha512-GI5iNBBDEUeUMkQURh0HA+HYo+1NYDy6fId1nOd/w1MizfYZohpgtRFYbOhDHzIZVOiDdApMtzq0hHSWSCN9Qw==";
        };
        _CnrUBwin = {
            "id" = "CnrUBwin";
            "file" = "cave-enhancements-1.19.2-2.1.2-fabric.jar";
            "hash" = "sha512-R8WL8gy0XAbCyUpEPeTno3sUpKvjHuydlzqS02IemiXNaWy2QmZIktEaVdb+jJdeBmeQ7iuItE9Re3R5jP1XBQ==";
        };
        _Sy8nu285 = {
            "id" = "Sy8nu285";
            "file" = "cave-enhancements-1.19.2-2.1.3-fabric.jar";
            "hash" = "sha512-Fr3u6o/iNj/i9VppVSQrVaJGyGwAbDQeuUQq+IsYsTaES2RooVfOCmVSNaJEe8aZt3KLI5Sj0kTEkyKSfTmJhw==";
        };
        _9ntnsdbS = {
            "id" = "9ntnsdbS";
            "file" = "cave_enhancements-1.19.2-2.1.3-forge.jar";
            "hash" = "sha512-YpSTYwBr+Jh+UXMBcWxkOF946etdr6BW/dChn9KV7bbCczLrb/pva8jXsP2B+fzZE/BPn6jXsehL/PravsRgdw==";
        };
        _vCbWg6wZ = {
            "id" = "vCbWg6wZ";
            "file" = "cave_enhancements-1.19.2-2.1.5-forge.jar";
            "hash" = "sha512-0K8MYexne7KlE6teLsF/R+ZnXtR3Gn6C4GPtOCDLDaAneHs05U/VcRBjSUySzQ/EltvSV5tQOxgSsGe4c5UNsg==";
        };
        _zmkF3x9e = {
            "id" = "zmkF3x9e";
            "file" = "cave-enhancements-1.19.2-2.1.5-fabric.jar";
            "hash" = "sha512-wJTT/ikvzbaShWaE75L/ELWUMg+aVAY8Sm6q2GXUqHydp08S93rnRNf6LW6pyqkNM0zghKoW7n9xvuvzgHSS8A==";
        };
        _JkGy59Kn = {
            "id" = "JkGy59Kn";
            "file" = "cave_enhancements-1.19.2-2.1.6-forge.jar";
            "hash" = "sha512-RmQ6HsP0mI7N+ydHG4GnDWC+YYJE11adElJvBqW624iYvHG0I4lw7XQu2rRYG2iM1qUy+oN2qHfQIWTM9J20qw==";
        };
        _3McG07uF = {
            "id" = "3McG07uF";
            "file" = "cave-enhancements-1.19.2-2.1.6-fabric.jar";
            "hash" = "sha512-ZYELtMEJt1cIR0QL+dCXN3IP6OWa+S2BWTzCuO2GYPN1bpDeXxN6z9McwctwHDk7u3E/A/gaiIBrkdIf7lqhcw==";
        };
        _8SYYGnHF = {
            "id" = "8SYYGnHF";
            "file" = "cave_enhancements-1.19.2-2.1.7-forge.jar";
            "hash" = "sha512-uIqzZOxMHVFlGFNmI9h4fSEvP2Ve+g3OckaUEvmV9WDXotIomsGjpy4jHP21pCVCuHhlDW0NLtr7Y6TCHbOZTg==";
        };
        _4jXvteAR = {
            "id" = "4jXvteAR";
            "file" = "cave-enhancements-1.19.2-2.1.7-fabric.jar";
            "hash" = "sha512-N5khHu+oTMJHPI9m5inTa/dxIa6dDcdi6E0KcXO9njLR4mzsc0KMH9eEX7Zdu8RhQIfS+pqfJ9E1BF+12Fh/HQ==";
        };
        _Ozz3hf51 = {
            "id" = "Ozz3hf51";
            "file" = "cave-enhancements-1.19.2-2.1.8-forge.jar";
            "hash" = "sha512-KztpvVIdrThDLvqzPGBPNmtbWWW5pfZRZv6YKpFx2EU0JrpiojjQNI8DnkWtbGYn5BJZ5ZWayrmso391rU1PdA==";
        };
        _jp5uBtNW = {
            "id" = "jp5uBtNW";
            "file" = "cave-enhancements-1.19.2-2.1.8-fabric.jar";
            "hash" = "sha512-gBTvL6y06TuDCirBnjdBUR3Y7+7PE2EhWNPkBIMoP3z3X597/MgbHZ2xprZyx7zEqTO56pWr1g+EM9phjre1qA==";
        };
        _Jo9VMQ8J = {
            "id" = "Jo9VMQ8J";
            "file" = "cave-enhancements-1.19.2-2.1.9-forge.jar";
            "hash" = "sha512-EErbipl4/RI9AThBn9qvBNnYw6n3MSXADRkPgL2QwB/ibSYXgUrlqr88mJgfoDC+wXkSY74aThJr1ObqyTMAWg==";
        };
        _Hpqe2Um3 = {
            "id" = "Hpqe2Um3";
            "file" = "cave-enhancements-1.19.2-2.1.9-fabric.jar";
            "hash" = "sha512-Letq/bVrEDyqIRsFlqkxcAkkWBRtJ+b7jADKyCHrEEMKI/g81siJTjvNowqN07aXN4CTbcyrc+iFCAhjx8YOwQ==";
        };
        _3UQSIciT = {
            "id" = "3UQSIciT";
            "file" = "cave-enhancements-1.19.2-2.1.10-forge.jar";
            "hash" = "sha512-lMPLSwVpHDKVAZjG6xOoJdRecoMSLJjJF1S709FhzywK2wlb5Z+QL+8zomD9ek6jVobWYK8BjJzJoIte5ui44A==";
        };
        _fQbN8oF9 = {
            "id" = "fQbN8oF9";
            "file" = "cave-enhancements-1.19.2-2.1.10-fabric.jar";
            "hash" = "sha512-AXO6Zbi5ob1p8PrSyaJm8FWgqPZ1qCv0voXQQ7Wb6INuRiMCM0jWJSyHXKWiJS7/P+mfT8S544qWfRoO3W8yMQ==";
        };
        _8tdTKEYo = {
            "id" = "8tdTKEYo";
            "file" = "cave-enhancements-1.19.2-2.1.11-forge.jar";
            "hash" = "sha512-fAttKSrVcDntvwOvpVpO+/NPluiCQxA8Lel2GEVvfA6ZIupfaSy6eSMOzwjpFjizuvagJiSW9ZKc5eo/DKBYAA==";
        };
        _RGpo42dp = {
            "id" = "RGpo42dp";
            "file" = "cave-enhancements-1.19.2-2.1.11-fabric.jar";
            "hash" = "sha512-bWg0QjPzPZecplz00UiYxjTJnoH353W1Ts50/ljDdDBtv8QtFtSNIxX8jZ9SfJKggMwcYjk9qQCIVR0hVNHPCA==";
        };
    in {
        "rQB8nfpB" = _rQB8nfpB;
        "p4LmG7E1" = _p4LmG7E1;
        "2koAxe45" = _2koAxe45;
        "jBHK8RpY" = _jBHK8RpY;
        "BC05h5la" = _BC05h5la;
        "te8rVW1o" = _te8rVW1o;
        "s31EaqeB" = _s31EaqeB;
        "8lHnCRgl" = _8lHnCRgl;
        "tbA3tAzY" = _tbA3tAzY;
        "CnrUBwin" = _CnrUBwin;
        "Sy8nu285" = _Sy8nu285;
        "9ntnsdbS" = _9ntnsdbS;
        "vCbWg6wZ" = _vCbWg6wZ;
        "zmkF3x9e" = _zmkF3x9e;
        "JkGy59Kn" = _JkGy59Kn;
        "3McG07uF" = _3McG07uF;
        "8SYYGnHF" = _8SYYGnHF;
        "4jXvteAR" = _4jXvteAR;
        "Ozz3hf51" = _Ozz3hf51;
        "jp5uBtNW" = _jp5uBtNW;
        "Jo9VMQ8J" = _Jo9VMQ8J;
        "Hpqe2Um3" = _Hpqe2Um3;
        "3UQSIciT" = _3UQSIciT;
        "fQbN8oF9" = _fQbN8oF9;
        "8tdTKEYo" = _8tdTKEYo;
        "RGpo42dp" = _RGpo42dp;
        "fabric-1.19" = _te8rVW1o;
        "fabric-1.19.2" = _RGpo42dp;
        "forge-1.19.2" = _8tdTKEYo;
        "default" = _RGpo42dp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cave-enhancements";
            id = "LUVcqDu1";
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