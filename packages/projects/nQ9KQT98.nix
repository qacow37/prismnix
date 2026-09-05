{lib, callPackage, ...}:
let
    versions = (let
        _9i06UIyx = {
            "id" = "9i06UIyx";
            "file" = "Remove Moss From Stone v1.0 (1.20-1.21.1).zip";
            "hash" = "sha512-4D4fkdaoZ5HFO6UNEF+JwxUs9MtIZG/w16eoZRDlfuMtKzIORsenrouQm8RB8wMEMx5rmAHbK52X/hQxgtSXSw==";
        };
        _n3vjz3Gr = {
            "id" = "n3vjz3Gr";
            "file" = "remove-moss-1.0.jar";
            "hash" = "sha512-mvEsgqpsKTx0Lp4k8fx9eRy+WsTbYhB8FAHZljWZ80kqxEKDDPoya9MKb0DwqV8p4YcHZmlsz/A1iLAT6xGDTA==";
        };
        _wMfdtQrP = {
            "id" = "wMfdtQrP";
            "file" = "Remove Moss From Stone v1.1 (1.20-1.21.3).zip";
            "hash" = "sha512-iWhvtRfBcegd0zUYuzSAFbqLMj1/fLzSV0eJnAAwrA+toSzLZbb4oQ4RdG7BtbToPMDkX/QyqS+CxB9oj6f8pg==";
        };
        _U7sXteQJ = {
            "id" = "U7sXteQJ";
            "file" = "remove-moss-1.1.jar";
            "hash" = "sha512-+kVBo4ksvfCzkCv1j0+ieXVLtP1S5gSBCX/RbWJjvS7s4LVQx4RP9GMGrm8mkKWkOBQmXRr/XUK5IN1BiqiETw==";
        };
        _IBPd4Arf = {
            "id" = "IBPd4Arf";
            "file" = "Remove Moss From Stone v1.2 (1.20-1.21.4).zip";
            "hash" = "sha512-M7txGT5Ke8Zi1mOENIO3Shdvk4SKsrhzED7N2Nr04SGUAuXpQ3RoDGSw0BiEWQwzEwhpLa/lzWXPXKQTagqdhg==";
        };
        _82Wy7diZ = {
            "id" = "82Wy7diZ";
            "file" = "remove-moss-1.2.jar";
            "hash" = "sha512-Ipr/uq+BgBaHBlkj/l+NTvbkojoc4AAOeGdu0xJ5/dtRRJmqjG2wCxb6TjlNupWZkVIcBQd1c7YORS7LdLDOFQ==";
        };
        _Orpgtr3U = {
            "id" = "Orpgtr3U";
            "file" = "Remove Moss v1.3 (1.20-1.21.5).zip";
            "hash" = "sha512-HY5MzWwZpMck+wdu3s8s3+FfO5FDesECXmlMOXK/ewtTn30QHmAbdB/lE5jwDarzXhl4Pir7/LXRv3wvNEwNbw==";
        };
        _x6cEwaKJ = {
            "id" = "x6cEwaKJ";
            "file" = "remove-moss-1.3.jar";
            "hash" = "sha512-a+57Ql+A6T+yk2/LyDJgcEUyeVM424VpM4OUCSi3f9MLfdJ5XFMqHql4Wh/jv7tUM6bAMc3v2tiQYfdYDqrPiA==";
        };
        _rYZ8WbeY = {
            "id" = "rYZ8WbeY";
            "file" = "Remove Moss from Stone v1.3.1 (1.20-1.21.8).zip";
            "hash" = "sha512-YFk6U9qsw5N4mwt5ekJZIOTmOvYeebosJWA2SJjvlA/269th5AQdDhDiz0k9pBellDsEYxHnM+/kypf4V+Avxw==";
        };
        _sKeWLH5B = {
            "id" = "sKeWLH5B";
            "file" = "remove-moss-1.3.1.jar";
            "hash" = "sha512-a29u4gQ494KbvH65Z/zRy1zB6Beiq/VQIBK0ChDG6E2YjzL+l80sINzTWpO/AlJ1LNq5rA0VM634UEzXT301AQ==";
        };
        _SjCds2Xw = {
            "id" = "SjCds2Xw";
            "file" = "Remove Moss From Stone v1.4 (1.20-1.21.10).zip";
            "hash" = "sha512-9Iqqlr6yJeAWoalLrOmafTKHPEEPYO11qdDyMMFjVaQahv+zBdUuxaVrjL12l13HNvgyfJ1ghwMng+P//wlT1A==";
        };
        _pj6pZnIi = {
            "id" = "pj6pZnIi";
            "file" = "remove-moss-1.4.jar";
            "hash" = "sha512-MV/Jkt49/Ew0n7cqPST+JbMseZtTcV2SREkNLbPy3Xpmonk/fUnFRBGIxvMHkTh2m010zWLgX8DOYYAXKZsBIw==";
        };
        _anj20bOg = {
            "id" = "anj20bOg";
            "file" = "Remove Moss From Stone v1.5 (1.20-1.21.11).zip";
            "hash" = "sha512-3adsmYkAZ6uB/wBxY8QWW1RBio8UIjzpPsDNxPDqYs1UAeJf9L5a/OvXQA6e8uF51ekELp6O+w2WkAuRYwk7HA==";
        };
        _yu4BIJYJ = {
            "id" = "yu4BIJYJ";
            "file" = "remove-moss-1.5.jar";
            "hash" = "sha512-VarxRVZvmGD/uzDxz6DPzohYVRMzzM00clXY9ohKexcGfBgJMjwLzA4UGfWLzoxxBV+U+naXrJKuTtTGOYzmcg==";
        };
    in {
        "9i06UIyx" = _9i06UIyx;
        "n3vjz3Gr" = _n3vjz3Gr;
        "wMfdtQrP" = _wMfdtQrP;
        "U7sXteQJ" = _U7sXteQJ;
        "IBPd4Arf" = _IBPd4Arf;
        "82Wy7diZ" = _82Wy7diZ;
        "Orpgtr3U" = _Orpgtr3U;
        "x6cEwaKJ" = _x6cEwaKJ;
        "rYZ8WbeY" = _rYZ8WbeY;
        "sKeWLH5B" = _sKeWLH5B;
        "SjCds2Xw" = _SjCds2Xw;
        "pj6pZnIi" = _pj6pZnIi;
        "anj20bOg" = _anj20bOg;
        "yu4BIJYJ" = _yu4BIJYJ;
        "datapack-1.20" = _anj20bOg;
        "datapack-1.20.1" = _anj20bOg;
        "datapack-1.20.2" = _anj20bOg;
        "datapack-1.20.3" = _anj20bOg;
        "datapack-1.20.4" = _anj20bOg;
        "datapack-1.20.5" = _anj20bOg;
        "datapack-1.20.6" = _anj20bOg;
        "datapack-1.21" = _anj20bOg;
        "datapack-1.21.1" = _anj20bOg;
        "datapack-1.21.2" = _anj20bOg;
        "datapack-1.21.3" = _anj20bOg;
        "datapack-1.21.4" = _anj20bOg;
        "datapack-1.21.5" = _anj20bOg;
        "datapack-1.21.6" = _anj20bOg;
        "datapack-1.21.7" = _anj20bOg;
        "datapack-1.21.8" = _anj20bOg;
        "datapack-1.21.9" = _anj20bOg;
        "datapack-1.21.10" = _anj20bOg;
        "datapack-1.21.11" = _anj20bOg;
        "fabric-1.20" = _yu4BIJYJ;
        "fabric-1.20.1" = _yu4BIJYJ;
        "fabric-1.20.2" = _yu4BIJYJ;
        "fabric-1.20.3" = _yu4BIJYJ;
        "fabric-1.20.4" = _yu4BIJYJ;
        "fabric-1.20.5" = _yu4BIJYJ;
        "fabric-1.20.6" = _yu4BIJYJ;
        "fabric-1.21" = _yu4BIJYJ;
        "fabric-1.21.1" = _yu4BIJYJ;
        "fabric-1.21.2" = _yu4BIJYJ;
        "fabric-1.21.3" = _yu4BIJYJ;
        "fabric-1.21.4" = _yu4BIJYJ;
        "fabric-1.21.5" = _yu4BIJYJ;
        "fabric-1.21.6" = _yu4BIJYJ;
        "fabric-1.21.7" = _yu4BIJYJ;
        "fabric-1.21.8" = _yu4BIJYJ;
        "fabric-1.21.9" = _yu4BIJYJ;
        "fabric-1.21.10" = _yu4BIJYJ;
        "fabric-1.21.11" = _yu4BIJYJ;
        "forge-1.20" = _yu4BIJYJ;
        "forge-1.20.1" = _yu4BIJYJ;
        "forge-1.20.2" = _yu4BIJYJ;
        "forge-1.20.3" = _yu4BIJYJ;
        "forge-1.20.4" = _yu4BIJYJ;
        "forge-1.20.5" = _yu4BIJYJ;
        "forge-1.20.6" = _yu4BIJYJ;
        "forge-1.21" = _yu4BIJYJ;
        "forge-1.21.1" = _yu4BIJYJ;
        "forge-1.21.2" = _yu4BIJYJ;
        "forge-1.21.3" = _yu4BIJYJ;
        "forge-1.21.4" = _yu4BIJYJ;
        "forge-1.21.5" = _yu4BIJYJ;
        "forge-1.21.6" = _yu4BIJYJ;
        "forge-1.21.7" = _yu4BIJYJ;
        "forge-1.21.8" = _yu4BIJYJ;
        "forge-1.21.9" = _yu4BIJYJ;
        "forge-1.21.10" = _yu4BIJYJ;
        "forge-1.21.11" = _yu4BIJYJ;
        "neoforge-1.20" = _yu4BIJYJ;
        "neoforge-1.20.1" = _yu4BIJYJ;
        "neoforge-1.20.2" = _yu4BIJYJ;
        "neoforge-1.20.3" = _yu4BIJYJ;
        "neoforge-1.20.4" = _yu4BIJYJ;
        "neoforge-1.20.5" = _yu4BIJYJ;
        "neoforge-1.20.6" = _yu4BIJYJ;
        "neoforge-1.21" = _yu4BIJYJ;
        "neoforge-1.21.1" = _yu4BIJYJ;
        "neoforge-1.21.2" = _yu4BIJYJ;
        "neoforge-1.21.3" = _yu4BIJYJ;
        "neoforge-1.21.4" = _yu4BIJYJ;
        "neoforge-1.21.5" = _yu4BIJYJ;
        "neoforge-1.21.6" = _yu4BIJYJ;
        "neoforge-1.21.7" = _yu4BIJYJ;
        "neoforge-1.21.8" = _yu4BIJYJ;
        "neoforge-1.21.9" = _yu4BIJYJ;
        "neoforge-1.21.10" = _yu4BIJYJ;
        "neoforge-1.21.11" = _yu4BIJYJ;
        "quilt-1.20" = _yu4BIJYJ;
        "quilt-1.20.1" = _yu4BIJYJ;
        "quilt-1.20.2" = _yu4BIJYJ;
        "quilt-1.20.3" = _yu4BIJYJ;
        "quilt-1.20.4" = _yu4BIJYJ;
        "quilt-1.20.5" = _yu4BIJYJ;
        "quilt-1.20.6" = _yu4BIJYJ;
        "quilt-1.21" = _yu4BIJYJ;
        "quilt-1.21.1" = _yu4BIJYJ;
        "quilt-1.21.2" = _yu4BIJYJ;
        "quilt-1.21.3" = _yu4BIJYJ;
        "quilt-1.21.4" = _yu4BIJYJ;
        "quilt-1.21.5" = _yu4BIJYJ;
        "quilt-1.21.6" = _yu4BIJYJ;
        "quilt-1.21.7" = _yu4BIJYJ;
        "quilt-1.21.8" = _yu4BIJYJ;
        "quilt-1.21.9" = _yu4BIJYJ;
        "quilt-1.21.10" = _yu4BIJYJ;
        "quilt-1.21.11" = _yu4BIJYJ;
        "pkg-1.0" = _9i06UIyx;
        "pkg-1.0+mod" = _n3vjz3Gr;
        "pkg-1.1" = _wMfdtQrP;
        "pkg-1.1+mod" = _U7sXteQJ;
        "pkg-1.2" = _IBPd4Arf;
        "pkg-1.2+mod" = _82Wy7diZ;
        "pkg-1.3" = _Orpgtr3U;
        "pkg-1.3+mod" = _x6cEwaKJ;
        "pkg-1.3.1" = _rYZ8WbeY;
        "pkg-1.3.1+mod" = _sKeWLH5B;
        "pkg-1.4" = _SjCds2Xw;
        "pkg-1.4+mod" = _pj6pZnIi;
        "pkg-1.5" = _anj20bOg;
        "pkg-1.5+mod" = _yu4BIJYJ;
        "default" = _yu4BIJYJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-moss";
        id = "nQ9KQT98";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}