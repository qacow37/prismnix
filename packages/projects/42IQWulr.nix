{lib, callPackage, ...}:
let
    versions = (let
        _lI6ma887 = {
            "id" = "lI6ma887";
            "file" = "reducedloot-1.0.jar";
            "hash" = "sha512-V7WFCVV+tK5qqnP+g68Qzdwf+8PeDqUdaIlNJxlrH8JdCf5qrJvuMZOBocKQ1VWWIA6IN2Qpro+u02ctY8NS6w==";
        };
        _7eyM8zst = {
            "id" = "7eyM8zst";
            "file" = "reducedloot-1.1.jar";
            "hash" = "sha512-teRSLOI+KLrb6UqIX8ELlQa4R/4sQV1RlgjpZOUaYT40Ge0cbVdRkf5F8W6dAbT9oyjjLWVL4XIw44azW0OmpA==";
        };
        _bIUKb4XT = {
            "id" = "bIUKb4XT";
            "file" = "reducedloot-1.21.x-1.0.jar";
            "hash" = "sha512-VrhpuaAnX/H27XvDyD/r20vHFIfboYalt1btI1FqLnUjNrGRuY8gIWHSZY00Wr+j0c4rab1g48lqx4406bD8JA==";
        };
        _jBFbEXaI = {
            "id" = "jBFbEXaI";
            "file" = "reducedloot-forge-1.20.1-1.2.jar";
            "hash" = "sha512-/4kAmdcppCbY/ez+IAxY4C2S19i3ZfOQggu0jSX809aIjCRT+OkIM6iIbkxJf7T/rpuD2pc5zkw0zFa6hnsFKg==";
        };
        _LNOJTMJ3 = {
            "id" = "LNOJTMJ3";
            "file" = "reducedloot-neoforge-1.21.x-1.1.jar";
            "hash" = "sha512-C2jJExL97ewFlYFSZGyfyMBIzHZ8hmCGJ7wgedZSjBr2KE612BVpGp10h+bF9lpbhajVUz8sPboS396w6ioY1A==";
        };
        _OWci6etW = {
            "id" = "OWci6etW";
            "file" = "reducedloot-1.20.1-1.20.4-v1.3.jar";
            "hash" = "sha512-h6mtMms6ZFL2pEJQ9WYWvriFCcUKHQqjBBgJezNgFC3MSxHDecPwDeGvSXNDNGLslZ8SngkzsIBPrcqrJYhfvw==";
        };
        _qIxUQyZl = {
            "id" = "qIxUQyZl";
            "file" = "reducedloot-1.21.x-1.2.jar";
            "hash" = "sha512-fqhrpQUwk31Ho2/wNEBwJC5XT4wZ6uCTA2yy7Tmx3XOpDNUmRKbtwff0EBvd9LNdEsbHyssBuL9S07ByRrPKFA==";
        };
        _mR5x0HQt = {
            "id" = "mR5x0HQt";
            "file" = "reducedloot-fabric-1.20.x.jar";
            "hash" = "sha512-639xfewin7hvUYaMe7L7kd5q0T8TJlg3JTlOvDCMKwijXqknLn0pLtl8BCY1uWjqWO8Cb7ShpSvxoyGivvz8KA==";
        };
        _h4y1VEuh = {
            "id" = "h4y1VEuh";
            "file" = "reducedloot-forge-1.20.x.jar";
            "hash" = "sha512-3lfjTwsgxhC3LeVbdrDinC19QrG9e0oCm4Ri6MgU3bRyWe8yJT0fWzpC8rVQEMKjWN1A0tQfkOEmeJRMdiVfRA==";
        };
        _PvQzEZ9c = {
            "id" = "PvQzEZ9c";
            "file" = "reducedloot-fabric-1.21.x.jar";
            "hash" = "sha512-sSd6fj7z2dRS9SR8PlD41h34FWueALyKc1kQ5rg7qsgwSMBzwCejE5Edl7Uhc216h1q5wydo5oYs2E8GB2KP7A==";
        };
        _3iF7CBw7 = {
            "id" = "3iF7CBw7";
            "file" = "reducedloot-neoforge-1.21.x.jar";
            "hash" = "sha512-12l/V1MXbiB0LaUHchSVSC22OpVsb/Aj6aAmZPmTB50+57MoXWt81bSftgre4m1EnmvDcA+Mu67tH8CnVEYONg==";
        };
    in {
        "lI6ma887" = _lI6ma887;
        "7eyM8zst" = _7eyM8zst;
        "bIUKb4XT" = _bIUKb4XT;
        "jBFbEXaI" = _jBFbEXaI;
        "LNOJTMJ3" = _LNOJTMJ3;
        "OWci6etW" = _OWci6etW;
        "qIxUQyZl" = _qIxUQyZl;
        "mR5x0HQt" = _mR5x0HQt;
        "h4y1VEuh" = _h4y1VEuh;
        "PvQzEZ9c" = _PvQzEZ9c;
        "3iF7CBw7" = _3iF7CBw7;
        "forge-1.20.1" = _h4y1VEuh;
        "forge-1.20.2" = _h4y1VEuh;
        "forge-1.20.3" = _h4y1VEuh;
        "forge-1.20.4" = _h4y1VEuh;
        "forge-1.20" = _h4y1VEuh;
        "forge-1.20.6" = _h4y1VEuh;
        "neoforge-1.21" = _3iF7CBw7;
        "neoforge-1.21.1" = _3iF7CBw7;
        "neoforge-1.21.2" = _3iF7CBw7;
        "neoforge-1.21.3" = _3iF7CBw7;
        "neoforge-1.21.4" = _3iF7CBw7;
        "neoforge-1.21.5" = _3iF7CBw7;
        "neoforge-1.21.6" = _3iF7CBw7;
        "neoforge-1.21.7" = _3iF7CBw7;
        "neoforge-1.21.8" = _3iF7CBw7;
        "neoforge-1.21.9" = _3iF7CBw7;
        "neoforge-1.21.10" = _3iF7CBw7;
        "neoforge-1.21.11" = _3iF7CBw7;
        "fabric-1.20" = _mR5x0HQt;
        "fabric-1.20.1" = _mR5x0HQt;
        "fabric-1.20.2" = _mR5x0HQt;
        "fabric-1.20.3" = _mR5x0HQt;
        "fabric-1.20.4" = _mR5x0HQt;
        "fabric-1.20.5" = _mR5x0HQt;
        "fabric-1.20.6" = _mR5x0HQt;
        "fabric-1.21" = _PvQzEZ9c;
        "fabric-1.21.1" = _PvQzEZ9c;
        "fabric-1.21.2" = _PvQzEZ9c;
        "fabric-1.21.3" = _PvQzEZ9c;
        "fabric-1.21.4" = _PvQzEZ9c;
        "fabric-1.21.5" = _PvQzEZ9c;
        "fabric-1.21.6" = _PvQzEZ9c;
        "fabric-1.21.7" = _PvQzEZ9c;
        "fabric-1.21.8" = _PvQzEZ9c;
        "fabric-1.21.9" = _PvQzEZ9c;
        "fabric-1.21.10" = _PvQzEZ9c;
        "fabric-1.21.11" = _PvQzEZ9c;
        "pkg-1.0" = _bIUKb4XT;
        "pkg-1.1" = _LNOJTMJ3;
        "pkg-1.2" = _qIxUQyZl;
        "pkg-1.3" = _OWci6etW;
        "pkg-Fabric-1.0-1.20.x" = _mR5x0HQt;
        "pkg-Forge-1.0-1.20.x" = _h4y1VEuh;
        "pkg-Fabric-1.0-1.21.x" = _PvQzEZ9c;
        "pkg-NeoForge-1.0-1.21.x" = _3iF7CBw7;
        "default" = _3iF7CBw7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reducedloot";
        id = "42IQWulr";
        type = "mod";
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
in callPackage fn {}