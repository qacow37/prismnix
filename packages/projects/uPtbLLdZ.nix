{lib, callPackage, ...}:
let
    versions = (let
        _i6o1mada = {
            "id" = "i6o1mada";
            "file" = "battle_shrines_1.21.zip";
            "hash" = "sha512-pMcn6ROB7mnJzl+MBsyEAoswv4ja7t1OcAUGiEUAPD1sgYAD4E4XCcpDmFpzk8NV+b99f9j369789cBfDrf95A==";
        };
        _lZWxLyBB = {
            "id" = "lZWxLyBB";
            "file" = "battle-shrines-1.20.1.zip";
            "hash" = "sha512-naFPMsKSR8si4T0m9xQgq8gFfYSuBXHhsVB37Vr480FxcWgqoRF/MSST76NLWsLejFYJIJFaBvdmfaV+SSHq0w==";
        };
        _CQbppVK8 = {
            "id" = "CQbppVK8";
            "file" = "battle-shrines-1.0.0.jar";
            "hash" = "sha512-2I1w1v2TEERAwe68pNnXHR5fp+yRhwzZqrvV5p4hIUJFR8QX9SLUQo2CjzUsDU51eba0prYvhW8UHMqjDUPpXg==";
        };
        _jadlOmOL = {
            "id" = "jadlOmOL";
            "file" = "battle_shrines_1.20.1.zip";
            "hash" = "sha512-IsvX+HW7xzZDByvEVnV3pxXQ3Laa/lQJG5r2AnEuegyhr1zqKkCnepo+lrAwDRtd7Isc3eayGDteSRyjpSwEpQ==";
        };
        _3jLPWiyu = {
            "id" = "3jLPWiyu";
            "file" = "battle-shrines-1.0.0.jar";
            "hash" = "sha512-DT6T2rerYGTnZgRKAyPtR8KdV6b2VnVncS/yMBC5M+Y/RydXfc32Jb5XmCJLffFF1DCYVqNKd/NxadYqa6GY7w==";
        };
        _qtCDHbRN = {
            "id" = "qtCDHbRN";
            "file" = "battle-shrines-1.0.0.jar";
            "hash" = "sha512-mqc0JyYc6GiMvsLll3xqHzbdR0ebsOhpW8dEG/m9G5I1qT5g7OduNk7pQ1kqqwmhJtkjdHFQnEUfW2mR0gKIqA==";
        };
        _XCppfHNb = {
            "id" = "XCppfHNb";
            "file" = "battle_shrines-1.20.1.zip";
            "hash" = "sha512-L4pc++SMAcGwwQihYrQl/ltWO3Ydd6XYT3jlUKbfs/5soffLHtujNTAuwWsQAuPwpLThr1vEu4u//gfTE/ETsQ==";
        };
        _dBbouvl7 = {
            "id" = "dBbouvl7";
            "file" = "battle-shrines-1.0.1.jar";
            "hash" = "sha512-GluMM1U8G19mcpzpPukUfEt8lg+MMqlstvh9y6w4nOSRYkw7bYX1+7ygDa01FTU6sKzOIZcuE3s9rRxaBkBXAw==";
        };
        _qpTKJJrv = {
            "id" = "qpTKJJrv";
            "file" = "battle-shrines-1.0.0.jar";
            "hash" = "sha512-w8aovibEihwzgLbNOUtZp7EkbpEnLig8tzh9Ep0ki3TdqtW0myMUwI5ywkzD1vhMCDVTJzV43G/5/PC6Ce44/A==";
        };
        _wqB79STX = {
            "id" = "wqB79STX";
            "file" = "battle-shrines-1.0.0.jar";
            "hash" = "sha512-5tIH5u+k5kI5nL0KIFGL1tGJS1fdRWi3ePi6J4J4Zk3fz4WwKnRio0F0HRCQaX8pPsdsNNDXC+JZrVxDLJu0ug==";
        };
    in {
        "i6o1mada" = _i6o1mada;
        "lZWxLyBB" = _lZWxLyBB;
        "CQbppVK8" = _CQbppVK8;
        "jadlOmOL" = _jadlOmOL;
        "3jLPWiyu" = _3jLPWiyu;
        "qtCDHbRN" = _qtCDHbRN;
        "XCppfHNb" = _XCppfHNb;
        "dBbouvl7" = _dBbouvl7;
        "qpTKJJrv" = _qpTKJJrv;
        "wqB79STX" = _wqB79STX;
        "datapack-1.21" = _i6o1mada;
        "datapack-1.21.1" = _i6o1mada;
        "datapack-1.21.2" = _i6o1mada;
        "datapack-1.21.3" = _i6o1mada;
        "datapack-1.21.4" = _i6o1mada;
        "datapack-1.21.5" = _i6o1mada;
        "datapack-1.21.6" = _i6o1mada;
        "datapack-1.21.7" = _i6o1mada;
        "datapack-1.21.8" = _i6o1mada;
        "datapack-1.21.9" = _i6o1mada;
        "datapack-1.21.10" = _i6o1mada;
        "datapack-1.21.11" = _i6o1mada;
        "datapack-1.20.1" = _XCppfHNb;
        "fabric-1.20.1" = _dBbouvl7;
        "fabric-1.21" = _wqB79STX;
        "fabric-1.21.1" = _wqB79STX;
        "fabric-1.21.5" = _wqB79STX;
        "fabric-1.21.6" = _wqB79STX;
        "fabric-1.21.2" = _wqB79STX;
        "fabric-1.21.3" = _wqB79STX;
        "fabric-1.21.4" = _wqB79STX;
        "fabric-1.21.7" = _wqB79STX;
        "fabric-1.21.8" = _wqB79STX;
        "fabric-1.21.9" = _wqB79STX;
        "fabric-1.21.10" = _wqB79STX;
        "fabric-1.21.11" = _wqB79STX;
        "forge-1.20.1" = _dBbouvl7;
        "forge-1.21" = _wqB79STX;
        "forge-1.21.1" = _wqB79STX;
        "forge-1.21.5" = _wqB79STX;
        "forge-1.21.6" = _wqB79STX;
        "forge-1.21.2" = _wqB79STX;
        "forge-1.21.3" = _wqB79STX;
        "forge-1.21.4" = _wqB79STX;
        "forge-1.21.7" = _wqB79STX;
        "forge-1.21.8" = _wqB79STX;
        "forge-1.21.9" = _wqB79STX;
        "forge-1.21.10" = _wqB79STX;
        "forge-1.21.11" = _wqB79STX;
        "quilt-1.20.1" = _dBbouvl7;
        "quilt-1.21" = _wqB79STX;
        "quilt-1.21.1" = _wqB79STX;
        "quilt-1.21.5" = _wqB79STX;
        "quilt-1.21.6" = _wqB79STX;
        "quilt-1.21.2" = _wqB79STX;
        "quilt-1.21.3" = _wqB79STX;
        "quilt-1.21.4" = _wqB79STX;
        "quilt-1.21.7" = _wqB79STX;
        "quilt-1.21.8" = _wqB79STX;
        "quilt-1.21.9" = _wqB79STX;
        "quilt-1.21.10" = _wqB79STX;
        "quilt-1.21.11" = _wqB79STX;
        "neoforge-1.20.1" = _dBbouvl7;
        "neoforge-1.21" = _wqB79STX;
        "neoforge-1.21.1" = _wqB79STX;
        "neoforge-1.21.5" = _wqB79STX;
        "neoforge-1.21.6" = _wqB79STX;
        "neoforge-1.21.2" = _wqB79STX;
        "neoforge-1.21.3" = _wqB79STX;
        "neoforge-1.21.4" = _wqB79STX;
        "neoforge-1.21.7" = _wqB79STX;
        "neoforge-1.21.8" = _wqB79STX;
        "neoforge-1.21.9" = _wqB79STX;
        "neoforge-1.21.10" = _wqB79STX;
        "neoforge-1.21.11" = _wqB79STX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "battle-shrines";
            id = "uPtbLLdZ";
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
in callPackage fn {version="wqB79STX";}