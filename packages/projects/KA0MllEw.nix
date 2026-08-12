{lib, callPackage, ...}:
let
    versions = (let
        _GdEeeKSO = {
            "id" = "GdEeeKSO";
            "file" = "improved_village_placement_1.0.0.jar";
            "hash" = "sha512-AqijE08kzeB97APy4PKX/UOFaiXaPEeL9WBX+9ClRSbuxdTVy6O+IKWYzuUImyohAztQMcG5+P2BbfrX3bMj/w==";
        };
        _pspMA4F1 = {
            "id" = "pspMA4F1";
            "file" = "improved-village-placement-1.1.0.jar";
            "hash" = "sha512-KsC5veaQCMY7IOkhiD25gtnf+Iu75EHdscxUGBLH/w1rOB673I5toT8Hx/4thhI/7+PNm5xQ0Ay6jTorFiLddQ==";
        };
        _A9qu7ToP = {
            "id" = "A9qu7ToP";
            "file" = "improved-village-placement-1.1.1.jar";
            "hash" = "sha512-4s1Dfb6vqqA15UJ+F12iGi+iA/wU0fYNk5snUZiUZNSyzN19mqoYgGozzOoA8GcJ4/tVQhi56mRiwGcA4gbLQQ==";
        };
        _kbweidhO = {
            "id" = "kbweidhO";
            "file" = "improved-village-placement-1.1.1.jar";
            "hash" = "sha512-XrQHAacVfvCBYkQ5I6fhTz+nL5RoESpks/gVZKAZUo07P+QWw0Krp4mK+gqt094i7npTlCUkeLt1V5xtlpRiZg==";
        };
        _PVOGQIH6 = {
            "id" = "PVOGQIH6";
            "file" = "improved-village-placement-1.2.0-fabric-21.1.jar";
            "hash" = "sha512-/8LT/HdyCvgNetafE1p86mzwWoI81lrBBXr/qAuzxoi4be28SuLsJObqR9gqTzYAfrL1yZVPQksteYgqtRcnwg==";
        };
        _IcUlcX5J = {
            "id" = "IcUlcX5J";
            "file" = "improved-village-placement-1.2.0-neoforge-21.1.jar";
            "hash" = "sha512-P8wouLUPmBNFJ3Io0ZxlJFl8P7jSCu2hM8yKVwgonzGIa06Rp92gGUosuKCb24aF+9c4eW0n3f8mIuBed19OlQ==";
        };
        _DJCXNEwT = {
            "id" = "DJCXNEwT";
            "file" = "improved-village-placement-1.2.0-fabric-26.1.jar";
            "hash" = "sha512-jFSORht0iiBGFCFXJVfUl0d02HwCayTXMGLcpG78TfL1wcBE0Ck7cyLyOYyogHCOp+sfScykh/JBCjvqMLmRtg==";
        };
        _Ad3auwsa = {
            "id" = "Ad3auwsa";
            "file" = "improved-village-placement-1.2.0-neoforge-26.1.jar";
            "hash" = "sha512-z/TyNsEVsboKAWJRBVsysUL5BP1fFTnKn9cB1K708ypLEcXa9QtZDCqwe+cyHF0JNSe1i+noUATT7OG1B29YRg==";
        };
        _6hW9Z7bg = {
            "id" = "6hW9Z7bg";
            "file" = "improved-village-placement-1.2.0-fabric-26.2.jar";
            "hash" = "sha512-sH7jbOnYOmjJwSNqLZiySF/rTw9R9/CaaQqinOb+7A8PuCRQqcIbS9tpBakppUT1C8+4VYBmf4i1NBjxftXn7g==";
        };
        _6j2huCYM = {
            "id" = "6j2huCYM";
            "file" = "improved-village-placement-1.2.0-neoforge-26.2.jar";
            "hash" = "sha512-YM63G6eBaJsHmdGLeA5GzyJF/YnMpkppcVVoSca4mx29399dt+8+upu98gIzGbB83rxjD7GGT3oxNNjquo+k1g==";
        };
    in {
        "GdEeeKSO" = _GdEeeKSO;
        "pspMA4F1" = _pspMA4F1;
        "A9qu7ToP" = _A9qu7ToP;
        "kbweidhO" = _kbweidhO;
        "PVOGQIH6" = _PVOGQIH6;
        "IcUlcX5J" = _IcUlcX5J;
        "DJCXNEwT" = _DJCXNEwT;
        "Ad3auwsa" = _Ad3auwsa;
        "6hW9Z7bg" = _6hW9Z7bg;
        "6j2huCYM" = _6j2huCYM;
        "fabric-1.20.1" = _kbweidhO;
        "fabric-1.21" = _kbweidhO;
        "fabric-1.21.1" = _PVOGQIH6;
        "fabric-1.21.4" = _kbweidhO;
        "fabric-1.21.5" = _kbweidhO;
        "fabric-1.21.6" = _kbweidhO;
        "fabric-1.21.2" = _kbweidhO;
        "fabric-1.21.3" = _kbweidhO;
        "fabric-1.21.7" = _kbweidhO;
        "fabric-1.21.8" = _kbweidhO;
        "fabric-1.21.9" = _kbweidhO;
        "fabric-1.21.10" = _kbweidhO;
        "fabric-1.21.11" = _kbweidhO;
        "fabric-26.1" = _DJCXNEwT;
        "fabric-26.1.1" = _DJCXNEwT;
        "fabric-26.1.2" = _DJCXNEwT;
        "fabric-26.2" = _6hW9Z7bg;
        "forge-1.20.1" = _kbweidhO;
        "forge-1.21" = _kbweidhO;
        "forge-1.21.1" = _kbweidhO;
        "forge-1.21.4" = _kbweidhO;
        "forge-1.21.5" = _kbweidhO;
        "forge-1.21.6" = _kbweidhO;
        "forge-1.21.2" = _kbweidhO;
        "forge-1.21.3" = _kbweidhO;
        "forge-1.21.7" = _kbweidhO;
        "forge-1.21.8" = _kbweidhO;
        "forge-1.21.9" = _kbweidhO;
        "forge-1.21.10" = _kbweidhO;
        "forge-1.21.11" = _kbweidhO;
        "forge-26.1" = _kbweidhO;
        "forge-26.1.1" = _kbweidhO;
        "forge-26.1.2" = _kbweidhO;
        "neoforge-1.20.1" = _kbweidhO;
        "neoforge-1.21" = _kbweidhO;
        "neoforge-1.21.1" = _IcUlcX5J;
        "neoforge-1.21.4" = _kbweidhO;
        "neoforge-1.21.5" = _kbweidhO;
        "neoforge-1.21.6" = _kbweidhO;
        "neoforge-1.21.2" = _kbweidhO;
        "neoforge-1.21.3" = _kbweidhO;
        "neoforge-1.21.7" = _kbweidhO;
        "neoforge-1.21.8" = _kbweidhO;
        "neoforge-1.21.9" = _kbweidhO;
        "neoforge-1.21.10" = _kbweidhO;
        "neoforge-1.21.11" = _kbweidhO;
        "neoforge-26.1" = _Ad3auwsa;
        "neoforge-26.1.1" = _Ad3auwsa;
        "neoforge-26.1.2" = _Ad3auwsa;
        "neoforge-26.2" = _6j2huCYM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-village-placement";
            id = "KA0MllEw";
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
in callPackage fn {version="6j2huCYM";}