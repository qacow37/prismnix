{lib, callPackage, ...}:
let
    versions = (let
        _Ukk9veU8 = {
            "id" = "Ukk9veU8";
            "file" = "Orangie.zip";
            "hash" = "sha512-VfD/f2ijkNWQfo2yknaHKbzG2RlrrdTkGpLMrJ2QTuXjY/3HdeBEOh0tUxTgwktXo2BezzYYxkxsGFBoyafrvQ==";
        };
        _tSnOWkH7 = {
            "id" = "tSnOWkH7";
            "file" = "Orangie 1.19.zip";
            "hash" = "sha512-rDrBt8l9p/DsXckLi8qftgovKW0kdbOXLxckZqBbLnm7juh+paYy1hGtVbmkgPMEmBltwkpwz7o5l+ii7162aw==";
        };
        _eqUg1CFF = {
            "id" = "eqUg1CFF";
            "file" = "Orangie 1.20.2.zip";
            "hash" = "sha512-75lMLU4VkYgeBxHx3AF/QadUotG3P66onOSMXExh7nvaGpPJA5J9FAqbocbiGfGt6zMxiQKmXSPFOkLzX7OZAg==";
        };
        _E17RRP2h = {
            "id" = "E17RRP2h";
            "file" = "Orangie 1.18+.zip";
            "hash" = "sha512-4cwphwQgy/6Ta8GPidlOGOHEzl40e1dFHF6L7KPE9jphK6Y5KNozAvMeDeJCnMmf6knwA63KunjeMgVzdhFUMQ==";
        };
        _J9KJr8uO = {
            "id" = "J9KJr8uO";
            "file" = "Orangie 1.20.3.zip";
            "hash" = "sha512-As+oYBQHVpnWcdhviyq42c/rcZYnXGT9xgBmM0xTHTiNgoVXwyZGP5OSluzlVcJSsq7yDRDqVlUzvq4kY0TIpw==";
        };
        _L6aj2QFO = {
            "id" = "L6aj2QFO";
            "file" = "Orange 1.21x.zip";
            "hash" = "sha512-VySf2QT1/g88aYe4z7BTSQen6VUddRIVPCq4pOFo/nYTfI9yL1hq84JAHWsno/VNIxNBeqjCYFZsuWuFfQ56iw==";
        };
        _W6rzvbap = {
            "id" = "W6rzvbap";
            "file" = "Orange 1.21.4.zip";
            "hash" = "sha512-OEv88wTvi4XMvVygqmYGODQCdNPoHv4f3BzCRmqLB2+r6xYMwfphtt4xEyKbTAs+tp1ksTd9mag1l9kXLjZYFg==";
        };
        _VvLdj3VL = {
            "id" = "VvLdj3VL";
            "file" = "Orange 1.21.7-1.21.8.zip";
            "hash" = "sha512-RYcPt2Wheq0iTP0wMi04kTd/mnsNjxjlge+mLKC6kflEDknzPXxf++0/a4UFi8qb30LX6WoIE1zXSSHeq8j5sQ==";
        };
        _eTVdrRCG = {
            "id" = "eTVdrRCG";
            "file" = "Orangie 1.21.9-1.21.10.zip";
            "hash" = "sha512-phwXNsYEH6yBRex5liwsXS9tkqHnuoDA47LQ3z5nTMyPqXvcUa3HhLNR3JQ0vbmTwDtAG4RTFanPh+bdtx+PBQ==";
        };
        _z4za4KOh = {
            "id" = "z4za4KOh";
            "file" = "Orange 26.1-26.1.2.zip";
            "hash" = "sha512-jdw7eLBrXsNbnDwz1ewbzR8sNOyRXZEkKj7r1E0Boocbo8hz7qyxh8Z0Etk3QI2VRu4gSy7WcOg/bIffY/+WiA==";
        };
    in {
        "Ukk9veU8" = _Ukk9veU8;
        "tSnOWkH7" = _tSnOWkH7;
        "eqUg1CFF" = _eqUg1CFF;
        "E17RRP2h" = _E17RRP2h;
        "J9KJr8uO" = _J9KJr8uO;
        "L6aj2QFO" = _L6aj2QFO;
        "W6rzvbap" = _W6rzvbap;
        "VvLdj3VL" = _VvLdj3VL;
        "eTVdrRCG" = _eTVdrRCG;
        "z4za4KOh" = _z4za4KOh;
        "minecraft-1.20" = _Ukk9veU8;
        "minecraft-1.20.1" = _Ukk9veU8;
        "minecraft-1.20.2" = _eqUg1CFF;
        "minecraft-1.19" = _tSnOWkH7;
        "minecraft-1.19.1" = _tSnOWkH7;
        "minecraft-1.19.2" = _tSnOWkH7;
        "minecraft-1.18" = _E17RRP2h;
        "minecraft-1.18.1" = _E17RRP2h;
        "minecraft-1.18.2" = _E17RRP2h;
        "minecraft-1.20.3" = _J9KJr8uO;
        "minecraft-1.21" = _L6aj2QFO;
        "minecraft-1.21.1" = _L6aj2QFO;
        "minecraft-1.21.4" = _W6rzvbap;
        "minecraft-1.21.7" = _VvLdj3VL;
        "minecraft-1.21.8" = _VvLdj3VL;
        "minecraft-1.21.9" = _eTVdrRCG;
        "minecraft-1.21.10" = _eTVdrRCG;
        "minecraft-26.1" = _z4za4KOh;
        "minecraft-26.1.1" = _z4za4KOh;
        "minecraft-26.1.2" = _z4za4KOh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orange";
            id = "fTyDuRag";
            type = "resourcepack";
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
in callPackage fn {version="z4za4KOh";}