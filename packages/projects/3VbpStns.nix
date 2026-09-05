{lib, callPackage, ...}:
let
    versions = (let
        _EPLDiTsv = {
            "id" = "EPLDiTsv";
            "file" = "IVR-1.0-SNAPSHOT.jar";
            "hash" = "sha512-eqSruGZ6oZBuI2UmDXK1WRURcIHMKxKripg7pvp2k6MjMj+kSQEeWlpI13SW5pQGgPQvfYKSKIgG/cDDToKHZQ==";
        };
        _FcDsEBiN = {
            "id" = "FcDsEBiN";
            "file" = "IVR-1.19.x-1.0.jar";
            "hash" = "sha512-ElKuc6MXO6ZiCeabRV1PcsSbpsdu/YekP/RZF5tXL8sYLB2zWJUAjC8w4+bRmcjrEeTOw5heesJ8921P5CaG9Q==";
        };
        _AnHKWttc = {
            "id" = "AnHKWttc";
            "file" = "IVR-1.18.x-1.0.jar";
            "hash" = "sha512-3L/ix5aiuU/01vf5CiT8qoFHg7YSKqnn5+vjQFE9R9grpg4WbImBp34jD25xaNWf4/UeeS9sG1XzIQryK7VVqA==";
        };
        _oMOiLa24 = {
            "id" = "oMOiLa24";
            "file" = "IVR-1.17.x-1.0.jar";
            "hash" = "sha512-rlASihx3SJnjdfMJ2m1IxZuMRY71jw9LzTQbOgQMfJQwASI/57wJ/+TmEPRd3gQRLYBAG/NW2hGE7ZAwLylTow==";
        };
        _VFPw6ZPi = {
            "id" = "VFPw6ZPi";
            "file" = "IVR-1.16.x-1.0.jar";
            "hash" = "sha512-1OgcKBLvdErkp3vA12ed+SXH3cy1Fn4bWksHjcsiFpAVFZ0sOT228ppWQ3OQicUmyXgHfNaISbIsSOhEs+KPFw==";
        };
        _4E9XmG2w = {
            "id" = "4E9XmG2w";
            "file" = "IVR-1.19.x-1.0-hotfix-1.jar";
            "hash" = "sha512-TKEhxgh1v5E76jgrXSNuec+fBGcLQxeMOL0RRZeXvtAza1JdPFBTu2FZjMacnyRYVB+x/TUrDbtPtgJ3erYUZA==";
        };
        _eok1g44a = {
            "id" = "eok1g44a";
            "file" = "IVR-1.19.4-1.1.jar";
            "hash" = "sha512-JKU6BWZ/L4WxgWO3FMu/FDcI6wBGRcEI4HE3T7PLUNVUaiFWYb6haHMd61Z6yljA5FaXphlx9MmVgRrjlNwT6Q==";
        };
    in {
        "EPLDiTsv" = _EPLDiTsv;
        "FcDsEBiN" = _FcDsEBiN;
        "AnHKWttc" = _AnHKWttc;
        "oMOiLa24" = _oMOiLa24;
        "VFPw6ZPi" = _VFPw6ZPi;
        "4E9XmG2w" = _4E9XmG2w;
        "eok1g44a" = _eok1g44a;
        "fabric-1.18.2" = _eok1g44a;
        "fabric-1.19" = _eok1g44a;
        "fabric-1.19.1" = _eok1g44a;
        "fabric-1.19.2" = _eok1g44a;
        "fabric-1.19.3" = _eok1g44a;
        "fabric-1.19.4" = _eok1g44a;
        "fabric-1.18" = _eok1g44a;
        "fabric-1.18.1" = _eok1g44a;
        "fabric-1.17" = _eok1g44a;
        "fabric-1.17.1" = _eok1g44a;
        "fabric-1.16" = _eok1g44a;
        "fabric-1.16.1" = _eok1g44a;
        "fabric-1.16.2" = _eok1g44a;
        "fabric-1.16.3" = _eok1g44a;
        "fabric-1.16.4" = _eok1g44a;
        "fabric-1.16.5" = _eok1g44a;
        "pkg-1.0-SNAPSHOT" = _EPLDiTsv;
        "pkg-1.0" = _VFPw6ZPi;
        "pkg-1.0-hotfix-1" = _4E9XmG2w;
        "pkg-1.1" = _eok1g44a;
        "default" = _eok1g44a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivr";
        id = "3VbpStns";
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