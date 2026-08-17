{lib, callPackage, ...}:
let
    versions = (let
        _vWndS7zC = {
            "id" = "vWndS7zC";
            "file" = "JujutsuCraftV_1.20.1_ver2.8.jar";
            "hash" = "sha512-YYwtmePFYGWof8cFMsLeiZmsPttaIGnIxKdmE4U0DjDl8gTtRINsrKJw1e7Hpg31LHYkZMzK/0XADTcO5BFsOg==";
        };
        _VRCnq64I = {
            "id" = "VRCnq64I";
            "file" = "JujutsuCraftV_1.20.1_ver2.9.jar";
            "hash" = "sha512-xuMPFf/2fLc88NRx5a7aRkSLj0oK4BcPL5HFH6ImUHVMBimpaF7g8cEhvnFZrZA4vMV1wmdocdfdY7Q89JiM/Q==";
        };
        _B8PKWQGp = {
            "id" = "B8PKWQGp";
            "file" = "JujutsuCraftV_1.20.1_ver2.95.jar";
            "hash" = "sha512-FhgKD0oz6JC92zdgEZTYDVN5W5sohMt2OvK5XYPIo0L6qKh+FSo0RYrpU83enb2mGkHVsg4zmLC5dssJPkwreg==";
        };
        _TEEhKe9A = {
            "id" = "TEEhKe9A";
            "file" = "JujutsuCraftV_1.20.1_ver2.96.jar";
            "hash" = "sha512-GhZ8PaCHvlrNXpUtDnIRyZ2Eh8D6UmP8TUHYUNefGzd9kZ9jwdggMTGA9L8eRwOBzxq80FvL3jMtFmj/Qm4Gfg==";
        };
        _F4njz0hq = {
            "id" = "F4njz0hq";
            "file" = "JujutsuCraftV_1.20.1_ver2.97.jar";
            "hash" = "sha512-mrUCAYiV0M5I0tMn/78CTR05+AwJTx8s/3ziZrBVy+UKrvwTI2Pm6CoGDT0JIDqPp2LGxKQNI45LBDZvQdtVqQ==";
        };
        _a3q0j6fL = {
            "id" = "a3q0j6fL";
            "file" = "JujutsuCraftV_1.20.1_ver2.971.jar";
            "hash" = "sha512-Eg/mUFETLLJmuBV4N2n2f1XdqrMWLjMs4TXdmNx5BJXPDf9A6/rj8wZuAi3r4xB9xGTEdsKAlv2EuHLt71Q1AQ==";
        };
        _1PEUipbH = {
            "id" = "1PEUipbH";
            "file" = "JujutsuCraftV_1.20.1_ver2.972.jar";
            "hash" = "sha512-oyBbbfrr5xJOhujY9hq0Rzi3s+de+8/CyAuvMcqkkdQ31qibM4e9bSBhx+QqayOFf6NM3qTaOGlAq/s7TK+xVQ==";
        };
    in {
        "vWndS7zC" = _vWndS7zC;
        "VRCnq64I" = _VRCnq64I;
        "B8PKWQGp" = _B8PKWQGp;
        "TEEhKe9A" = _TEEhKe9A;
        "F4njz0hq" = _F4njz0hq;
        "a3q0j6fL" = _a3q0j6fL;
        "1PEUipbH" = _1PEUipbH;
        "forge-1.20.1" = _1PEUipbH;
        "default" = _1PEUipbH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jujutsu-craft-v";
            id = "zsu4rZvF";
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