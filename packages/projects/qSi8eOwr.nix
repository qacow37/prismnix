{lib, callPackage, ...}:
let
    versions = (let
        _Mkegyngq = {
            "id" = "Mkegyngq";
            "file" = "PlayerHealthIndicator-Unofficial-1.1.1-1.21-1.21.4.jar";
            "hash" = "sha512-QEpONHEBDn6uMOlS2Fbnc85cvjxRqMZsDMEWnwOKLkZ1fB8OHVAWebeTqvwWMsgQwNHO6D+2VsVTlm5MLrAkzA==";
        };
        _iyuQZBWk = {
            "id" = "iyuQZBWk";
            "file" = "PlayerHealthIndicator-Unofficial-1.1.1-1.21.5-1.21.7.jar";
            "hash" = "sha512-i7zUOOgByxG806FjHKvATM6s/qO2XxXsJSJd5RMy24BHq+97wMn31VF7H5MTWKt5R/Tzaf9jt8JG6/su9vNlhw==";
        };
        _URbvprnz = {
            "id" = "URbvprnz";
            "file" = "PlayerHealthIndicator-Unofficial-1.1.1-1.21.8-1.21.10.jar";
            "hash" = "sha512-Zh4tz/3C+8Z25+3S/rVOXU2r+XiWjjvow3zgb30l11k1ntoZCIoTUhM9vWkzxJu0u9/LjRrTz1Od9vW5JpBJKg==";
        };
        _a2vCSYX5 = {
            "id" = "a2vCSYX5";
            "file" = "PlayerHealthIndicator-Unofficial-1.1.1-1.21.11.jar";
            "hash" = "sha512-lVf1aDi5semIbgIH7y4/dBanmhxSJNVMou5lB+eCev1RQbq0DjT1AOfh8aBgh24lFbuKHthLwcdxEZSC2v3SNw==";
        };
        _jq4Taamt = {
            "id" = "jq4Taamt";
            "file" = "player-health-indicator-unofficial-1.2.1+26.1.jar";
            "hash" = "sha512-Do8ghmx6MfewJ593vpVPtR5eYDPCyHhztUT61xB/Z7Z+ZdvMMQbOXp15CUf3WCB0uR8UuHp8OzzY8jvfncy/mg==";
        };
        _lD3WoqGn = {
            "id" = "lD3WoqGn";
            "file" = "PlayerHealthIndicatorsUnofficial 1.1.2.jar";
            "hash" = "sha512-mE6nH9hnzapxWvzolkAJok/nK4fRlR+uMqcFY5iOya5lHAlLJ86vl/LZACGhVRo/M3ybmFxYl2ZDkB848oZWRg==";
        };
    in {
        "Mkegyngq" = _Mkegyngq;
        "iyuQZBWk" = _iyuQZBWk;
        "URbvprnz" = _URbvprnz;
        "a2vCSYX5" = _a2vCSYX5;
        "jq4Taamt" = _jq4Taamt;
        "lD3WoqGn" = _lD3WoqGn;
        "fabric-1.21" = _Mkegyngq;
        "fabric-1.21.1" = _Mkegyngq;
        "fabric-1.21.2" = _Mkegyngq;
        "fabric-1.21.3" = _Mkegyngq;
        "fabric-1.21.4" = _Mkegyngq;
        "fabric-1.21.5" = _iyuQZBWk;
        "fabric-1.21.6" = _iyuQZBWk;
        "fabric-1.21.7" = _iyuQZBWk;
        "fabric-1.21.8" = _URbvprnz;
        "fabric-1.21.9" = _URbvprnz;
        "fabric-1.21.10" = _URbvprnz;
        "fabric-1.21.11" = _a2vCSYX5;
        "fabric-26.1" = _jq4Taamt;
        "fabric-26.1.1" = _jq4Taamt;
        "fabric-26.1.2" = _jq4Taamt;
        "fabric-26.2" = _lD3WoqGn;
        "pkg-1.1.1" = _a2vCSYX5;
        "pkg-1.1.2" = _lD3WoqGn;
        "default" = _lD3WoqGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-health-indicators-unofficial";
        id = "qSi8eOwr";
        type = "mod";
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
in callPackage fn {}