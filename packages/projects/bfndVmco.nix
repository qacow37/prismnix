{lib, callPackage, ...}:
let
    versions = (let
        _ZpqDDEHY = {
            "id" = "ZpqDDEHY";
            "file" = "cobblemon_wonder_trade-neoforge-1.0.0.jar";
            "hash" = "sha512-qXklUeD29aqRoXl28diWvBeLPu31VmL1zePb3D98MTbY6tm1oPTpsVU1kTAApNRguGTeqer081oU2jesCiuzYA==";
        };
        _dhi45Zlc = {
            "id" = "dhi45Zlc";
            "file" = "cobblemon_wonder_trade-fabric-1.0.0.jar";
            "hash" = "sha512-tvZw8708opHwQKstAK4etwK0H3gTg4B3cq44Aa2nDjPe3WXsuAGq/gazNDK1GauXRjMG7BmgKssjus3Qx7pRsw==";
        };
        _1bJc4EeP = {
            "id" = "1bJc4EeP";
            "file" = "cobblemon_wonder_trade-neoforge-1.1.0.jar";
            "hash" = "sha512-wEEB+Nn0WcNqrvZQKIBnQK4ICMwnTLY9T+l3/R4Uw6zB8oevSSObRAzxFIufyp6AWjvcqTjWd+8FoX+mr+JdlQ==";
        };
        _OtJYQjHD = {
            "id" = "OtJYQjHD";
            "file" = "cobblemon_wonder_trade-fabric-1.1.0.jar";
            "hash" = "sha512-ibScceL0OpYxY4MU/xL5J0wQYZ8NnECCsExCLE3bbjyZLL9o1VtJhVz07Q1w1DPbgPYNZrLnp4Al2LNd/PjF2A==";
        };
        _Dn52vjoi = {
            "id" = "Dn52vjoi";
            "file" = "cobblemon_wonder_trade-neoforge-1.2.1.jar";
            "hash" = "sha512-8QfzafYqnVgkNKtQutLqd6jwRFoQafW1yC3mEDGdV7KtDWyBt2bHGcMaop0oJAAkoHTAa9/FXnVYzYoXBjcXcA==";
        };
        _PJzXFmO1 = {
            "id" = "PJzXFmO1";
            "file" = "cobblemon_wonder_trade-fabric-1.2.1.jar";
            "hash" = "sha512-pZIsCNMWdBU76gyL/YS/4fvG0CAopohVL6IFBRVr9pJiB/6uGEhKRmnuGoPU6n4lyEWvIfDIAYMum9ywuaoIkw==";
        };
        _fGFCcolu = {
            "id" = "fGFCcolu";
            "file" = "cobblemon_wonder_trade-neoforge-1.2.2.jar";
            "hash" = "sha512-yOMYUoRcXS6MOlgZemgvuUIKOAi3nBEEMj6KK6h91HGGV959lWtwmZYKz2CpJAuXQwrUbjcxRkSNewTZNRk9WA==";
        };
        _AnsIGsWP = {
            "id" = "AnsIGsWP";
            "file" = "cobblemon_wonder_trade-fabric-1.2.2.jar";
            "hash" = "sha512-vA6XUzJRWZ0cSKzG4OqsnrrilpDXuKQmtUUHLnAfsjcQDAJtzG/G3epwS0v0qwlbAQoYxjewWlLJf5Rj2WmoGA==";
        };
    in {
        "ZpqDDEHY" = _ZpqDDEHY;
        "dhi45Zlc" = _dhi45Zlc;
        "1bJc4EeP" = _1bJc4EeP;
        "OtJYQjHD" = _OtJYQjHD;
        "Dn52vjoi" = _Dn52vjoi;
        "PJzXFmO1" = _PJzXFmO1;
        "fGFCcolu" = _fGFCcolu;
        "AnsIGsWP" = _AnsIGsWP;
        "neoforge-1.21.1" = _fGFCcolu;
        "fabric-1.21.1" = _AnsIGsWP;
        "default" = _AnsIGsWP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-wonder-trade";
            id = "bfndVmco";
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