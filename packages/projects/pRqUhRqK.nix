{lib, callPackage, ...}:
let
    versions = (let
        _MBn9D3lV = {
            "id" = "MBn9D3lV";
            "file" = "thekatanasmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-B6cxru26KjsmvOdCDZ4kMBHu22SEzv40obc73m800MTY4l3kKhIUJ7urh9TI0s7BCVVsLnk6wXZGdXVjIlP1JQ==";
        };
        _476VtrUd = {
            "id" = "476VtrUd";
            "file" = "thekatanasmod-1.0.0-1.20.2.jar";
            "hash" = "sha512-QLzS/OqWB725YdjrosHBZabpJ9A/xVFia0BPi0Ij5ykfpfTgDIYhIiADY9oefWihSFuH7h4q3qJTtK9jIpZBxw==";
        };
        _RNeGGRl6 = {
            "id" = "RNeGGRl6";
            "file" = "thekatanasmod-1.0.1-1.20.1.jar";
            "hash" = "sha512-r3hwS4zEF4QOjr3s5GMYo1eVP419cjbW4wuXkpH459IleloRfFpuRgT+ZPKygwE+UtWQx1tUcRBJykHeSG7Igw==";
        };
        _XpL6whoY = {
            "id" = "XpL6whoY";
            "file" = "thekatanasmod-1.0.1-1.20.2.jar";
            "hash" = "sha512-9IreeG9FJc9XfNjRID1RR7+z9BbaJ/1pFPjYcnzw4/F2KA0Y90d9Nvi+qYLEvuioQWgIH5rJdtzRLaS2wUDkJg==";
        };
        _TM1HzMXI = {
            "id" = "TM1HzMXI";
            "file" = "thekatanasmod-1.1.0-1.20.1.jar";
            "hash" = "sha512-xTLHV91IJdyrEVo0af2WFt9YP/t98uRHcS8Q1nz8eO8MIF0wh3qBV5wZ2rlLfgYpPe9RiWQdZQLXtbRdVl4TGA==";
        };
        _8ztdk3XS = {
            "id" = "8ztdk3XS";
            "file" = "thekatanasmod-1.1.1-1.20.1.jar";
            "hash" = "sha512-N0ucDicyU7wXRq4Aw9VzS5KhN3BwyCwI0HsmlpAUlABvQ98b+02KRnTd25tkJNhIUE64G/4xXzv1z8ESewEO4Q==";
        };
    in {
        "MBn9D3lV" = _MBn9D3lV;
        "476VtrUd" = _476VtrUd;
        "RNeGGRl6" = _RNeGGRl6;
        "XpL6whoY" = _XpL6whoY;
        "TM1HzMXI" = _TM1HzMXI;
        "8ztdk3XS" = _8ztdk3XS;
        "fabric-1.20.1" = _8ztdk3XS;
        "fabric-1.20.2" = _XpL6whoY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-katanas-mod";
            id = "pRqUhRqK";
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
in callPackage fn {version="8ztdk3XS";}