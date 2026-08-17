{lib, callPackage, ...}:
let
    versions = (let
        _kStsYVXh = {
            "id" = "kStsYVXh";
            "file" = "carvedpumpkins-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-/35f93IkSoQih6pibLGO33Sh7SlvV7XbFcX4EeL6bHu6DhPTKgEWCKZeZlvsCham+L7lujqE5Dn3+AJ92R/KSw==";
        };
        _iuHiVALu = {
            "id" = "iuHiVALu";
            "file" = "carvedpumpkins-neo-1.20.2-1.0.jar";
            "hash" = "sha512-H5up+5xaKMUQCbRY7TOYSTgn7wyTMxoUXBX1JzPfIovxsyBwgKLgGUBxedV1mL2dRFmVse1FroxA2G11zRIbDw==";
        };
        _ZxemoDeA = {
            "id" = "ZxemoDeA";
            "file" = "carvedpumpkins-forge-1.20.1-1.0.jar";
            "hash" = "sha512-y28sktkLDjK7KVziQGC/cH7lKv0Y47tfxzIw24II4QSpxH/RKLsACQ/N3Qxs77RJwb8W2vLWHWwQ4/xrR2WFTg==";
        };
        _oXybY84O = {
            "id" = "oXybY84O";
            "file" = "carvedpumpkins-fabric-1.1-1.21.1.jar";
            "hash" = "sha512-/b8ASTin6LD8pMradNap1OpXwOG8O7aauj6YCSZs/pPSVFfzpBJTlkTVqXou1gQ70+F8Gk/nQewsiGawE54SaA==";
        };
        _enGB1TRC = {
            "id" = "enGB1TRC";
            "file" = "carvedpumpkins-fabric-1.1-1.21.3.jar";
            "hash" = "sha512-1Rr1S3RE8MNgZhSv8kdj+GjoHI6b11QCoQJhj1jKkZVF5Rw1A2TEuQapvSKYNfCk2jmkM0yWqotI5j3oNlO0QQ==";
        };
        _PPFBV0a0 = {
            "id" = "PPFBV0a0";
            "file" = "carvedpumpkins-forge-1.1-1.21.1.jar";
            "hash" = "sha512-6RgM4RyUmIEk6Bl8FXOvvNEGWKwYK5l+P5a2QAv8vLrhN9wuyf/OxuEHE5r3Rt6/NzXGqhsU59vBT9oJzeiL0A==";
        };
        _CTIwyiRK = {
            "id" = "CTIwyiRK";
            "file" = "carvedpumpkins-neo-1.1-1.21.1.jar";
            "hash" = "sha512-+ABErkd3r6F1mbBEazFOm/LS6oypG4WspoqQ+vAI0xRWzmD//KeuU868q3jnIlb+89twkEiC71xkcx/f3CJVUg==";
        };
        _iHMvB7bl = {
            "id" = "iHMvB7bl";
            "file" = "carvedpumpkins-neo-1.1-1.21.3.jar";
            "hash" = "sha512-MJRAMr+en1G6boyImqLGPV11cyKtmnH9qKncxDtPrQ4/MqqsyGB5z+mgDYjJalKBQqLNGM118BrTep76+z8Dwg==";
        };
        _NBcdj90t = {
            "id" = "NBcdj90t";
            "file" = "carvedpumpkins-fabric-1.2-1.21.1.jar";
            "hash" = "sha512-moMPlSFNJbG56hYKJ8bQUnAFvEkIVlG4JfP8U1sRGP5tcP/LfrMroTeCOK2BtOUjppGH8eB4U/zHHZ4HB2xbAQ==";
        };
        _ajRpMwNu = {
            "id" = "ajRpMwNu";
            "file" = "carvedpumpkins-fabric-1.2.1-1.21.1.jar";
            "hash" = "sha512-r76UlnRFQ0uuPXeLZbJBKymIZ+KeB2xvPKxuMMMnr0avwP7TMRoDGtkgV1AcjwugXAOz9gSUu62ykHH0ZtbDhg==";
        };
    in {
        "kStsYVXh" = _kStsYVXh;
        "iuHiVALu" = _iuHiVALu;
        "ZxemoDeA" = _ZxemoDeA;
        "oXybY84O" = _oXybY84O;
        "enGB1TRC" = _enGB1TRC;
        "PPFBV0a0" = _PPFBV0a0;
        "CTIwyiRK" = _CTIwyiRK;
        "iHMvB7bl" = _iHMvB7bl;
        "NBcdj90t" = _NBcdj90t;
        "ajRpMwNu" = _ajRpMwNu;
        "fabric-1.20.1" = _oXybY84O;
        "fabric-1.20.2" = _kStsYVXh;
        "fabric-1.21.2" = _enGB1TRC;
        "fabric-1.21.3" = _enGB1TRC;
        "fabric-1.21" = _ajRpMwNu;
        "fabric-1.21.1" = _ajRpMwNu;
        "neoforge-1.20.2" = _iuHiVALu;
        "neoforge-1.20.1" = _ZxemoDeA;
        "neoforge-1.21.1" = _CTIwyiRK;
        "neoforge-1.21.2" = _iHMvB7bl;
        "neoforge-1.21.3" = _iHMvB7bl;
        "forge-1.20.1" = _ZxemoDeA;
        "forge-1.21.1" = _PPFBV0a0;
        "default" = _ajRpMwNu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaupens-carved-pumpkins";
            id = "EVfOalx5";
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