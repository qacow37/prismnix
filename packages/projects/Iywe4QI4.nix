{lib, callPackage, ...}:
let
    versions = (let
        _6p8rnkJf = {
            "id" = "6p8rnkJf";
            "file" = "volumefix-1.0.0+1.19.jar";
            "hash" = "sha512-WzIsdogPKuZnVl9sXmHJxuI3t/NziKa5kP8nKD0SKgi54/xIJsTgpgbDB4J7ncnRGd4hwlJ7xXpn1J/FFO+bog==";
        };
        _JT0G5l1c = {
            "id" = "JT0G5l1c";
            "file" = "volumefix-1.1.0+1.20.jar";
            "hash" = "sha512-1ZtfXjupoAXroIFK0W9RyfTKn6qQEoNdcXw2W51biC7IJmp7lnZmpWamFOWrFkAKH96rAGbPgErFRooN2amm7g==";
        };
        _6UZ5mKrA = {
            "id" = "6UZ5mKrA";
            "file" = "volumefix-1.2.0+1.21.jar";
            "hash" = "sha512-e1EAJhi+9hxaAhD5VwNlOV+NzI4XKmbWNz6B+uRt4yi86TG51msKtMr/BAWIX/AZzJrOEdNHmu7pyXjJnbnXTg==";
        };
        _rEGxz9TO = {
            "id" = "rEGxz9TO";
            "file" = "volumefix-1.2.0+1.21.6.jar";
            "hash" = "sha512-0Mw4pQz2zldJAIteka7nyLkUv36bGYJV20kpiTXqfpWLvD5DSZTRmTLrWsNjGwGCiMXQBW1MF01q1MRN+86zHA==";
        };
        _ZGBeJRqG = {
            "id" = "ZGBeJRqG";
            "file" = "volumefix-1.2.0+26.1.jar";
            "hash" = "sha512-e6RHozSMJ/taQpksQGu/B1iVFUbMXJ3Fehu8YJOaiIOfm/yxB1Zs6pbohOL2pA371cx6+cLNUlwTBRMB+FAY3A==";
        };
        _IkXFISJZ = {
            "id" = "IkXFISJZ";
            "file" = "volumefix-forge-2.0.0+26.1.jar";
            "hash" = "sha512-AGxQaVThaCNgGiomnJdTO1+EOEuPNmSW1tYxtkKbiKzv9flmNCoRoKsypVtA3YaS8EDCDFTKePNsgBDEu8hzpA==";
        };
        _HKTspDDZ = {
            "id" = "HKTspDDZ";
            "file" = "volumefix-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-//t9kRhCcrIvzR93FL3De7JtMIV3jTy+6FLehqgd2c5pWONsQOXB669VfHP+yXz4JSkzJEE7Aq9j7c3bLMcjKA==";
        };
        _eEAgsqNZ = {
            "id" = "eEAgsqNZ";
            "file" = "volumefix-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-xSf1UniVJgOd+Ta7VIvZNLY3ob/z6Ui0TglIn+Z+N4+O/JOOCUwsuDFpQFIYeFYtpQyrMyDpADcivdrSU0ifIA==";
        };
        _4I3EiOtM = {
            "id" = "4I3EiOtM";
            "file" = "volumefix-forge-2.0.0+26.2.jar";
            "hash" = "sha512-eVmdjYW143OQyQ8IPpJOBwGoucXW9OBMPwnkNNKwxOoDMi6IW1OjS1ZSto5kSlP0bnrzLXP0qEPKb4uz+7MwsQ==";
        };
        _9mvtzoEQ = {
            "id" = "9mvtzoEQ";
            "file" = "volumefix-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-MO4D2j6NzP4v69Hzac+Wgp1nf9ZJS5ugkpgz2E9E90uIQl43kNgDlnCYb5gpDy4NveucdH7I5DUKCAjNZgDUuA==";
        };
        _OcAnPE91 = {
            "id" = "OcAnPE91";
            "file" = "volumefix-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-zdcLLkZLrlRTRFPN5jmBARs6MS2NbEQ8bdR6pzFroV8wzOpWiCsWBvoxqOBcbvtrWqc2cKpZGxKHL5dcFv5PeQ==";
        };
    in {
        "6p8rnkJf" = _6p8rnkJf;
        "JT0G5l1c" = _JT0G5l1c;
        "6UZ5mKrA" = _6UZ5mKrA;
        "rEGxz9TO" = _rEGxz9TO;
        "ZGBeJRqG" = _ZGBeJRqG;
        "IkXFISJZ" = _IkXFISJZ;
        "HKTspDDZ" = _HKTspDDZ;
        "eEAgsqNZ" = _eEAgsqNZ;
        "4I3EiOtM" = _4I3EiOtM;
        "9mvtzoEQ" = _9mvtzoEQ;
        "OcAnPE91" = _OcAnPE91;
        "fabric-1.19" = _6p8rnkJf;
        "fabric-1.19.1" = _6p8rnkJf;
        "fabric-1.19.2" = _6p8rnkJf;
        "fabric-1.19.3" = _6p8rnkJf;
        "fabric-1.19.4" = _6p8rnkJf;
        "fabric-1.20" = _JT0G5l1c;
        "fabric-1.20.1" = _JT0G5l1c;
        "fabric-1.20.2" = _JT0G5l1c;
        "fabric-1.20.3" = _JT0G5l1c;
        "fabric-1.20.4" = _JT0G5l1c;
        "fabric-1.20.5" = _JT0G5l1c;
        "fabric-1.20.6" = _JT0G5l1c;
        "fabric-1.21" = _6UZ5mKrA;
        "fabric-1.21.1" = _6UZ5mKrA;
        "fabric-1.21.2" = _6UZ5mKrA;
        "fabric-1.21.3" = _6UZ5mKrA;
        "fabric-1.21.4" = _6UZ5mKrA;
        "fabric-1.21.5" = _6UZ5mKrA;
        "fabric-1.21.6" = _rEGxz9TO;
        "fabric-1.21.7" = _rEGxz9TO;
        "fabric-1.21.8" = _rEGxz9TO;
        "fabric-1.21.9" = _rEGxz9TO;
        "fabric-1.21.10" = _rEGxz9TO;
        "fabric-1.21.11" = _rEGxz9TO;
        "fabric-26.1" = _eEAgsqNZ;
        "fabric-26.1.1" = _eEAgsqNZ;
        "fabric-26.1.2" = _eEAgsqNZ;
        "fabric-26.2" = _OcAnPE91;
        "quilt-1.19" = _6p8rnkJf;
        "quilt-1.19.1" = _6p8rnkJf;
        "quilt-1.19.2" = _6p8rnkJf;
        "quilt-1.19.3" = _6p8rnkJf;
        "quilt-1.19.4" = _6p8rnkJf;
        "quilt-1.20" = _JT0G5l1c;
        "quilt-1.20.1" = _JT0G5l1c;
        "quilt-1.20.2" = _JT0G5l1c;
        "quilt-1.20.3" = _JT0G5l1c;
        "quilt-1.20.4" = _JT0G5l1c;
        "quilt-1.20.5" = _JT0G5l1c;
        "quilt-1.20.6" = _JT0G5l1c;
        "quilt-1.21" = _6UZ5mKrA;
        "quilt-1.21.1" = _6UZ5mKrA;
        "quilt-1.21.2" = _6UZ5mKrA;
        "quilt-1.21.3" = _6UZ5mKrA;
        "quilt-1.21.4" = _6UZ5mKrA;
        "quilt-1.21.5" = _6UZ5mKrA;
        "quilt-1.21.6" = _rEGxz9TO;
        "quilt-1.21.7" = _rEGxz9TO;
        "quilt-1.21.8" = _rEGxz9TO;
        "quilt-1.21.9" = _rEGxz9TO;
        "quilt-1.21.10" = _rEGxz9TO;
        "quilt-1.21.11" = _rEGxz9TO;
        "quilt-26.1" = _eEAgsqNZ;
        "quilt-26.1.1" = _eEAgsqNZ;
        "quilt-26.1.2" = _eEAgsqNZ;
        "forge-26.1" = _IkXFISJZ;
        "forge-26.1.1" = _IkXFISJZ;
        "forge-26.1.2" = _IkXFISJZ;
        "forge-26.2" = _4I3EiOtM;
        "neoforge-26.1" = _HKTspDDZ;
        "neoforge-26.1.1" = _HKTspDDZ;
        "neoforge-26.1.2" = _HKTspDDZ;
        "neoforge-26.2" = _9mvtzoEQ;
        "pkg-1.0.0+1.19" = _6p8rnkJf;
        "pkg-1.1.0+1.20" = _JT0G5l1c;
        "pkg-1.2.0+1.21" = _6UZ5mKrA;
        "pkg-1.2.0+1.21.6" = _rEGxz9TO;
        "pkg-1.2.0+26.1" = _ZGBeJRqG;
        "pkg-2.0.0+26.1-forge" = _IkXFISJZ;
        "pkg-2.0.0+26.1-neoforge" = _HKTspDDZ;
        "pkg-2.0.0+26.1-fabric" = _eEAgsqNZ;
        "pkg-2.0.0+26.2-forge" = _4I3EiOtM;
        "pkg-2.0.0+26.2-neoforge" = _9mvtzoEQ;
        "pkg-2.0.0+26.2-fabric" = _OcAnPE91;
        "default" = _OcAnPE91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "volume-fix";
        id = "Iywe4QI4";
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