{lib, callPackage, ...}:
let
    versions = (let
        _61aB7zie = {
            "id" = "61aB7zie";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-4hFT263U05hpV3vyMEhaO65YExOrAus0TyNvjY2qlBb46dpk/DRPwyiNCBddtdE8xRp4SpWDAAaA2cf95A6mzA==";
        };
        _dYxItOaa = {
            "id" = "dYxItOaa";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-WpGOGLEdhnJTtSGUlvNG5d+22vv21cVzw3ONNpCWDSpsY9PBlnxb4gKHEFFZpNMpx1HDpFfYBML/b3FWBvt07Q==";
        };
        _RbSnjUG1 = {
            "id" = "RbSnjUG1";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-aRW83OmZwJl1AmDWzQ4z3A00QjlNWlXDZM1pZcYL0vcO8LnwIBGVC03eBgU5WRgnyVqz555JKdqiX28VRK/Jbg==";
        };
        _ooZm56pF = {
            "id" = "ooZm56pF";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-b+q3qBFDZD0vSQvRMxd8hyq6fW0m5Z5R8n0hSn+hr5IkQ/yrif1o8AclQACzuv3PyJghBD+sh5ioi91sKyKAWA==";
        };
        _aIgJFnuz = {
            "id" = "aIgJFnuz";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-430NLNVwUqzRL6EpzEe4X9KGme197NiMhFth5layVNP9n+HVSVDOBC21wY2EVSSpGvZylcNGlQTFGiTvrQB9pg==";
        };
        _MReQskcQ = {
            "id" = "MReQskcQ";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-34IfXvHOBspvCwzpeOA3lqC6pL5zjJWkozitYAIuS+GID2EJGfrkyMfZGfGuOnIwMcHiH70z2SiuqmLmYNeuow==";
        };
        _DKRQcj0J = {
            "id" = "DKRQcj0J";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-fvwsDQh2Y3v8xDmLc7Th/OqryMxF3FcpdtzJT1qf+BrVXbaN1uFd3E1q/60RREEJvkhXkAmjmw4wJ+AOPqLU4g==";
        };
        _8QUNaupx = {
            "id" = "8QUNaupx";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-dUjySfq4yrp20YlHYg1UcpqEkQcSby3ooUw+4xA2qqnciAbSiWir+FRP6Db8ahXjvRm/Lvherdktqa6U2WHcVA==";
        };
        _EoBPBfUv = {
            "id" = "EoBPBfUv";
            "file" = "§3Fresh §bFlower Pots.zip";
            "hash" = "sha512-p2mtVK3YI3M6lIe2r/WrJT6g8YhKCD3+05BK5wK4Y6uAImRu5sH+m9pe1ZLf1OpgMWTmwbk55Cdl6EzKcgLEPw==";
        };
    in {
        "61aB7zie" = _61aB7zie;
        "dYxItOaa" = _dYxItOaa;
        "RbSnjUG1" = _RbSnjUG1;
        "ooZm56pF" = _ooZm56pF;
        "aIgJFnuz" = _aIgJFnuz;
        "MReQskcQ" = _MReQskcQ;
        "DKRQcj0J" = _DKRQcj0J;
        "8QUNaupx" = _8QUNaupx;
        "EoBPBfUv" = _EoBPBfUv;
        "minecraft-1.20" = _EoBPBfUv;
        "minecraft-1.20.1" = _EoBPBfUv;
        "minecraft-1.20.2" = _EoBPBfUv;
        "minecraft-1.20.3" = _EoBPBfUv;
        "minecraft-1.20.4" = _EoBPBfUv;
        "minecraft-1.20.5" = _EoBPBfUv;
        "minecraft-1.20.6" = _EoBPBfUv;
        "minecraft-1.21" = _EoBPBfUv;
        "minecraft-1.21.1" = _EoBPBfUv;
        "minecraft-1.21.2" = _EoBPBfUv;
        "minecraft-1.21.3" = _EoBPBfUv;
        "minecraft-1.21.4" = _EoBPBfUv;
        "minecraft-1.21.5" = _EoBPBfUv;
        "minecraft-1.21.6" = _EoBPBfUv;
        "minecraft-1.21.7" = _EoBPBfUv;
        "minecraft-1.21.8" = _EoBPBfUv;
        "minecraft-1.21.9" = _EoBPBfUv;
        "minecraft-1.21.10" = _EoBPBfUv;
        "minecraft-1.21.11" = _EoBPBfUv;
        "minecraft-26.1" = _EoBPBfUv;
        "minecraft-26.1.1" = _EoBPBfUv;
        "minecraft-26.1.2" = _EoBPBfUv;
        "minecraft-26.2" = _EoBPBfUv;
        "default" = _EoBPBfUv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-flower-pots";
            id = "CmEN0T1m";
            type = "resourcepack";
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