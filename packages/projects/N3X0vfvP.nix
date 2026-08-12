{lib, callPackage, ...}:
let
    versions = (let
        _UYb1voNI = {
            "id" = "UYb1voNI";
            "file" = "WeaponsPlus2.0.zip";
            "hash" = "sha512-cYLlyYJiYU3em1j7LyIgC3dkDLnJRWeYoqy2qWrYXWF65d/Fy5JhoNafKZmAjPs+9WGot8YLWduGzP4DmoNXxg==";
        };
        _7PcpDb07 = {
            "id" = "7PcpDb07";
            "file" = "WeaponsPlus2.0.1.zip";
            "hash" = "sha512-3zyhecGYb4zMiGdomqcRGEw3CJHa5FzLq7JH+FIpQXy+pTG4iNg+Nvh6N/w8EzlVZPZ9WqozkNDy0AKmxOazow==";
        };
        _pID9t8zK = {
            "id" = "pID9t8zK";
            "file" = "Weapons+ 2.1.0.zip";
            "hash" = "sha512-MWRWX98SrI/W6+EIKX22fPdIVXk5ZSCJoHOdIc2IfNx80OwwbuiXYdpzO0MzC8H9I+CCyHmuvahVKmlmF9thnw==";
        };
        _qsHenc5r = {
            "id" = "qsHenc5r";
            "file" = "weapons+ 2.1.1.zip";
            "hash" = "sha512-nS9xgQsKTA77AsL0HRHUIvJ2qcq+gz18uvGk+60K5t0b2aoR06DBHUZgyeDu4/bjWfSTmr4IqpF/aPB8g+JGYA==";
        };
        _i6JTBoWQ = {
            "id" = "i6JTBoWQ";
            "file" = "weapons+2.1.2.zip";
            "hash" = "sha512-9MENfiF2tb8fNt7Zy+sJFAho+RsuI6QHNNQyMLmQjmiqeT0k/CFpjC/U02B53Nah2hW8UaxzE83gYjwZLVPtAQ==";
        };
        _qpiXIZht = {
            "id" = "qpiXIZht";
            "file" = "WeaponsPlus2.2.zip";
            "hash" = "sha512-K4GvvLf5lqUjVqI/bLU9wydPgC7PWT3bHnTp8k2CtBxDy9VFCMwNllhTAYcW3kuZeiaRLevlzTWmTIEomuRHBw==";
        };
        _WZ6EOByi = {
            "id" = "WZ6EOByi";
            "file" = "WeaponsPlus2.3.zip";
            "hash" = "sha512-yNEyXLKwP/Hbpvi1BPygosxQe2yMicSCIs8DwMgzSmvAVxvtdaoty5cPhR7Jo4TuO1LWeHfBX6NayXkvr7Xn1g==";
        };
        _PS7lZWxQ = {
            "id" = "PS7lZWxQ";
            "file" = "WeaponsPlus2.3.1.zip";
            "hash" = "sha512-0izqAqfoSmDp0wvHiGbsPgj/M8E/QgduKVfzE2A+IeKy8+Pbc5URp+rjXvqgXwj96uTLuGgq5EZH2aOUCgGTXA==";
        };
    in {
        "UYb1voNI" = _UYb1voNI;
        "7PcpDb07" = _7PcpDb07;
        "pID9t8zK" = _pID9t8zK;
        "qsHenc5r" = _qsHenc5r;
        "i6JTBoWQ" = _i6JTBoWQ;
        "qpiXIZht" = _qpiXIZht;
        "WZ6EOByi" = _WZ6EOByi;
        "PS7lZWxQ" = _PS7lZWxQ;
        "minecraft-1.18" = _UYb1voNI;
        "minecraft-1.18.1" = _UYb1voNI;
        "minecraft-1.18.2" = _7PcpDb07;
        "minecraft-1.19" = _7PcpDb07;
        "minecraft-1.19.1" = _7PcpDb07;
        "minecraft-1.19.2" = _7PcpDb07;
        "minecraft-1.19.3" = _7PcpDb07;
        "minecraft-1.19.4" = _7PcpDb07;
        "minecraft-25w04a" = _pID9t8zK;
        "minecraft-25w05a" = _pID9t8zK;
        "minecraft-25w06a" = _pID9t8zK;
        "minecraft-25w07a" = _pID9t8zK;
        "minecraft-25w08a" = _pID9t8zK;
        "minecraft-25w09a" = _pID9t8zK;
        "minecraft-25w09b" = _pID9t8zK;
        "minecraft-25w10a" = _pID9t8zK;
        "minecraft-1.21.5" = _qpiXIZht;
        "minecraft-1.21.6" = _qpiXIZht;
        "minecraft-1.21.7" = _qpiXIZht;
        "minecraft-1.21.8" = _qpiXIZht;
        "minecraft-1.21.11" = _WZ6EOByi;
        "minecraft-26.1" = _PS7lZWxQ;
        "minecraft-26.1.1" = _PS7lZWxQ;
        "minecraft-26.1.2" = _PS7lZWxQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapons+";
            id = "N3X0vfvP";
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
in callPackage fn {version="PS7lZWxQ";}