{lib, callPackage, ...}:
let
    versions = (let
        _isxJcXeR = {
            "id" = "isxJcXeR";
            "file" = "Mutant Iceologer Mod v1.0.jar";
            "hash" = "sha512-/1X5tLOCAO7VZ3Sy6/Q/u5d8r7W3dws2PzWDu3HLRr/WXfp9rR2sfjb9tTZM8waGLx+08fGgpGYDaYmKcL7LRQ==";
        };
        _lDPYAW2h = {
            "id" = "lDPYAW2h";
            "file" = "Mutant Iceologer Mod 1.0.1.jar";
            "hash" = "sha512-soadUPmI2cQYScgP+MzSC4GAooiyG1nf3S4zEymyIdSCa0IT1EhBG6vnmEbpDb5ocrdXjoN8ybyqeyR8almhiw==";
        };
        _A2v1AUYH = {
            "id" = "A2v1AUYH";
            "file" = "Mutant Iceologer Mod 2.0.0.jar";
            "hash" = "sha512-llm5uqD26IlUZypc8WwoPV2MBCZuO0/W+Ud/RwyrybUY8yd2ehz6DhntyM2v6HkExs9PrSiF270bJNmE72n+ow==";
        };
        _Cukp0B6G = {
            "id" = "Cukp0B6G";
            "file" = "mutant_iceologer-2.0.1-1.19.4.jar";
            "hash" = "sha512-n/kAzDfQ+3idWVdy8zhwq2asSZRmbYDXDTAzQ5wQaavinC9B4vQgDy6X3iR4fH/wgE9I1okZZuvM3oLnfsPQPQ==";
        };
        _kQ4Q7bhs = {
            "id" = "kQ4Q7bhs";
            "file" = "Mutant Iceologer 2.0.1.jar";
            "hash" = "sha512-hi38rG7cK9dKSYrzayUfQ8hXOT4F8wQ6x9VFkUgMgMni0JD3cLg3XvjoubABEb8dTDuchsq2wJdGPpU8EMk8uw==";
        };
        _JKht7D2L = {
            "id" = "JKht7D2L";
            "file" = "Mutant Iceologer 2.0.2.jar";
            "hash" = "sha512-CDzxgyZu2NQZ0/+GU1CkPIHxtY/B8qlVuTd6iMs2Oumtl6xTw9+KNuULStEpeGgodYfK7W5uaP8qtpcay/DQBQ==";
        };
        _OPDsRoEN = {
            "id" = "OPDsRoEN";
            "file" = "Mutant Iceologer 2.0.2.jar";
            "hash" = "sha512-qvsPZqvfwqY3vMD/NHxB8I6pZUAoP0ZMi5W64SM3OO9UqO29pPyubRoowddRhTExQrCeESHj+2zjox5EPcRY3Q==";
        };
    in {
        "isxJcXeR" = _isxJcXeR;
        "lDPYAW2h" = _lDPYAW2h;
        "A2v1AUYH" = _A2v1AUYH;
        "Cukp0B6G" = _Cukp0B6G;
        "kQ4Q7bhs" = _kQ4Q7bhs;
        "JKht7D2L" = _JKht7D2L;
        "OPDsRoEN" = _OPDsRoEN;
        "forge-1.20.1" = _JKht7D2L;
        "forge-1.19.4" = _Cukp0B6G;
        "neoforge-1.20.6" = _OPDsRoEN;
        "pkg-1.0.0" = _isxJcXeR;
        "pkg-1.0.1" = _lDPYAW2h;
        "pkg-2.0.0" = _A2v1AUYH;
        "pkg-2.0.1" = _kQ4Q7bhs;
        "pkg-2.0.2" = _OPDsRoEN;
        "default" = _OPDsRoEN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutant-iceologer-mod";
        id = "9lbfIPsl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}