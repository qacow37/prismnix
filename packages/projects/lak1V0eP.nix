{lib, callPackage, ...}:
let
    versions = (let
        _kbrrnOUO = {
            "id" = "kbrrnOUO";
            "file" = "LightingWand-1.19-fabric-5.0.0.jar";
            "hash" = "sha512-tX0BAqNHueWxE/Y4W63jKxBzztU6nm9buLz+k1Of9eq2BcX9EcdlGZUGeNDZVEexXnx6N3Gl/AFf0adu5GQkLg==";
        };
        _ksJ6do1b = {
            "id" = "ksJ6do1b";
            "file" = "LightingWand-1.18.2-fabric-4.0.0.jar";
            "hash" = "sha512-UpHv04+MRMIgw5SAMkId2chdDtUUG1BkHHFT+z3hTKosCQiFlQVfvR1JDj+ujcPteGISsRtkv7kpm1cJPIkHYg==";
        };
        _q6SBNmDZ = {
            "id" = "q6SBNmDZ";
            "file" = "LightingWand-1.19.2-forge-5.1.0.jar";
            "hash" = "sha512-6jY/93GjkftZR4ERjztaaKq6HyqnoVnus1+m7zlK9REAzZ8ukLeol4a//BiME64UwzUZg5SsC6AmWlfb3zr62Q==";
        };
        _WGl22qTw = {
            "id" = "WGl22qTw";
            "file" = "LightingWand-1.18.2-forge-4.1.1.jar";
            "hash" = "sha512-DPJuVqs6tHn21Sk8VHLUB/ZFUGeROC5kBQ64xMLs3PVIn9zLCWqP2ZdW7MXS16LTawbyGVciJEF2XbA81jKd5A==";
        };
        _Kr4rurjB = {
            "id" = "Kr4rurjB";
            "file" = "LightingWand-1.19.3-fabric-6.0.0.jar";
            "hash" = "sha512-5cZPTPmdh7TTY6YGK3TudPre9Mqnp6i0LyKe0UO4sL6Ftg1+4zSPP5LHf9n8SmxlJ2tywFG2Xfuc2TT6dXbK1Q==";
        };
        _nsPJfMVO = {
            "id" = "nsPJfMVO";
            "file" = "LightingWand-1.19.3-forge-6.0.0.jar";
            "hash" = "sha512-CPS0cLnkG419MXKe5cP7Mh24fUNJjCP0MTPJjOXNQ1B9aAd227CrUSuFuMHSEgWOHlzoALt/vnfGWQOnRUsSEg==";
        };
        _tSxwjzvx = {
            "id" = "tSxwjzvx";
            "file" = "LightingWand-1.19.3-forge-6.0.1.jar";
            "hash" = "sha512-j3jXhrXrarilxKahzcCIer+zLRWtiEbbGo5/m3qWVYZrMZayFYjT3fSUbKBKmAaMQKCUxQAI5A2mpzlg6SjTEA==";
        };
        _WppviXHz = {
            "id" = "WppviXHz";
            "file" = "LightingWand-1.20.1-fabric-8.0.0.jar";
            "hash" = "sha512-bqyUhB8iw1KWdVVhGRVUcj6e8iF68qDMh5VRbYRa5NAaiGQzL5xpXdZJdSY4UWhHHm+LicLfFbfQI9vipLyeWg==";
        };
        _swaJoa2D = {
            "id" = "swaJoa2D";
            "file" = "LightingWand-1.20.1-forge-8.0.0.jar";
            "hash" = "sha512-4kwIoNpykw6RvUPZU4H7net7wK2nK0AvNWzDGbXnX7pMfzJ3roUuQL7uTwWbPhWtA682cbmkvxUfHylCyTwpMg==";
        };
        _xLBkqCvs = {
            "id" = "xLBkqCvs";
            "file" = "LightingWand-1.20.1-Fabric-8.1.0.jar";
            "hash" = "sha512-7nhfTVA//vJEjdrPcDX0B20e7Q6MKTmlqMKsXbATZxqyUruBkOpUhlrCy8Y3cGWjNz7RIqog6ltm62abwKwldA==";
        };
        _9IWkfX7V = {
            "id" = "9IWkfX7V";
            "file" = "LightingWand-1.20.1-Forge-8.1.0.jar";
            "hash" = "sha512-AeJ58pJLgJ/6PV0k50Shb6CJ8pH864zdVT2+zHm725GrJrci70zQRhh60peDqyz80lqJ7MEhhso9m4guLYkZ1w==";
        };
        _KinZ954J = {
            "id" = "KinZ954J";
            "file" = "LightingWand-1.21-Fabric-9.0.0.jar";
            "hash" = "sha512-cbIaRJ+UMJm4GK74bxdOG5BIohZcMppshIyDdsVxesEGQ2hvvdGJfKkh2mR0jOeH3/a7MrwDs8uH9dRHXGTnZQ==";
        };
        _cesYzmyi = {
            "id" = "cesYzmyi";
            "file" = "LightingWand-1.21-Fabric-9.0.1.jar";
            "hash" = "sha512-I3m6N/dS7XAAjOQUwEVaB8K++LjQlAZ4KHABzdNFZ2tnqtL3zCXSjh9pmRDYndEsxFDeZz29O8D6kq6tyAUK1Q==";
        };
        _6oQGQHYa = {
            "id" = "6oQGQHYa";
            "file" = "LightingWand-1.21-Fabric-9.0.2.jar";
            "hash" = "sha512-7+5nM2vYYuCIvqJLJ6qHBl4FN3U/hEiONRkmxMeOq7w3P/AGbUm8Fk57jSrHXVG0LKEeSxSbpJ1mU3JHYPZSow==";
        };
        _OtaI5jfL = {
            "id" = "OtaI5jfL";
            "file" = "LightingWand-1.21.1-NeoForge-9.0.2.jar";
            "hash" = "sha512-JfSW8bLnG0N8iCRhKawGxDimmB0KWux9WBG84eT4sKqmPqdJpn70a97NRyEwxRFMau9VWVbAF+hmCYuXUXylZw==";
        };
        _NSFmUuxQ = {
            "id" = "NSFmUuxQ";
            "file" = "LightingWand-1.21.1-NeoForge-9.0.3.jar";
            "hash" = "sha512-Pa36FFs24TfOG4mI13sjPw6xh9zSRSzjyhQVORVeWGqP6hIABjNpIas1HSxg4PJTKAOFt3XGX6F4oRDyUbTgwQ==";
        };
        _t2gHgjYk = {
            "id" = "t2gHgjYk";
            "file" = "LightingWand-1.21.1-Fabric-9.0.3.jar";
            "hash" = "sha512-2RJ2HAxXHQdIYn0io4ELTFzxDoq4DPNZw5DhyK961OEDIRqBricvSAJxAwT4X8bluISdhZlirB8ObzEiODKcIw==";
        };
        _Hc8BMAFB = {
            "id" = "Hc8BMAFB";
            "file" = "LightingWand-mc26.1-Fabric-26.0.1.jar";
            "hash" = "sha512-iNXTGxzo0Z52TY2qnS6XABZdsWx0xcpwaUFJygvpSehJaetQqAShDYmftSdogSTYaNwkp1DoQvr+Ha2+FZRN2Q==";
        };
        _GE5JO6rA = {
            "id" = "GE5JO6rA";
            "file" = "LightingWand-mc26.1-NeoForge-26.0.1.jar";
            "hash" = "sha512-ibXWJKzgs4822Lw8glUCRxkvy/fWBmN3064TU+zugwT3UW7iRGjoO+kh35BECBIsg5NDNHYZyv7TW2j9oBWcmw==";
        };
    in {
        "kbrrnOUO" = _kbrrnOUO;
        "ksJ6do1b" = _ksJ6do1b;
        "q6SBNmDZ" = _q6SBNmDZ;
        "WGl22qTw" = _WGl22qTw;
        "Kr4rurjB" = _Kr4rurjB;
        "nsPJfMVO" = _nsPJfMVO;
        "tSxwjzvx" = _tSxwjzvx;
        "WppviXHz" = _WppviXHz;
        "swaJoa2D" = _swaJoa2D;
        "xLBkqCvs" = _xLBkqCvs;
        "9IWkfX7V" = _9IWkfX7V;
        "KinZ954J" = _KinZ954J;
        "cesYzmyi" = _cesYzmyi;
        "6oQGQHYa" = _6oQGQHYa;
        "OtaI5jfL" = _OtaI5jfL;
        "NSFmUuxQ" = _NSFmUuxQ;
        "t2gHgjYk" = _t2gHgjYk;
        "Hc8BMAFB" = _Hc8BMAFB;
        "GE5JO6rA" = _GE5JO6rA;
        "fabric-1.19" = _kbrrnOUO;
        "fabric-1.19.1" = _kbrrnOUO;
        "fabric-1.19.2" = _kbrrnOUO;
        "fabric-1.18.2" = _ksJ6do1b;
        "fabric-1.19.3" = _Kr4rurjB;
        "fabric-1.20" = _xLBkqCvs;
        "fabric-1.20.1" = _xLBkqCvs;
        "fabric-1.21" = _6oQGQHYa;
        "fabric-1.21.1" = _t2gHgjYk;
        "fabric-26.1" = _Hc8BMAFB;
        "fabric-26.1.1" = _Hc8BMAFB;
        "fabric-26.1.2" = _Hc8BMAFB;
        "forge-1.19.2" = _q6SBNmDZ;
        "forge-1.18.2" = _WGl22qTw;
        "forge-1.19.3" = _tSxwjzvx;
        "forge-1.20" = _9IWkfX7V;
        "forge-1.20.1" = _9IWkfX7V;
        "quilt-1.20" = _xLBkqCvs;
        "quilt-1.20.1" = _xLBkqCvs;
        "quilt-1.21" = _6oQGQHYa;
        "quilt-1.21.1" = _t2gHgjYk;
        "quilt-26.1" = _Hc8BMAFB;
        "quilt-26.1.1" = _Hc8BMAFB;
        "quilt-26.1.2" = _Hc8BMAFB;
        "neoforge-1.20" = _9IWkfX7V;
        "neoforge-1.20.1" = _9IWkfX7V;
        "neoforge-1.21.1" = _NSFmUuxQ;
        "neoforge-26.1" = _GE5JO6rA;
        "neoforge-26.1.1" = _GE5JO6rA;
        "neoforge-26.1.2" = _GE5JO6rA;
        "default" = _GE5JO6rA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lighting-wand";
            id = "lak1V0eP";
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