{lib, callPackage, ...}:
let
    versions = (let
        _X5q3ECfN = {
            "id" = "X5q3ECfN";
            "file" = "travelfriendlyfood 1.9.0 1.20.4 fabric.jar";
            "hash" = "sha512-a1q0HFk0MJ1j94D4Bm2zPzu6B5JEpfHNAfy/SXNnsnhq2hkOT2rjEABOk7VvvaGUnsT9TtrkQ1jZkZgaxDLx7Q==";
        };
        _B14pxeEp = {
            "id" = "B14pxeEp";
            "file" = "travelfriendlyfood 1.10.0 1.20.2 fabric.jar";
            "hash" = "sha512-eBqBgl4YbD28HvHSgPHZWYSDI6UWMjGM4GzKhTnn1zCrs0AA6uHnPdnjevKojFSJiM8923jlwQZkOfHQ7CGdUA==";
        };
        _SI4nAgsz = {
            "id" = "SI4nAgsz";
            "file" = "travelfriendlyfood -1.4.0 1.16.5 forge.jar";
            "hash" = "sha512-D0Gm4ksyw6UtQ3XYiSLnUAKLWzyzKbtcDb20f+iH0NQfcbWfyazkwmX0/u+VrDRMNMfxOob6BNMwEzAU8Dg6Qg==";
        };
        _AQ2tJlPB = {
            "id" = "AQ2tJlPB";
            "file" = "travelfriendlyfood 1.6.0 1.18.2 forge.jar";
            "hash" = "sha512-olX9bB73xoz3wT3OPfzMv/eSPOjYfr3KQ+xPv6iYPdGtmLDzhkLvlHC8lVd0x0Xpwbr8pylIJRqMzXz1C6AfAA==";
        };
        _ZdTBIwq2 = {
            "id" = "ZdTBIwq2";
            "file" = "travelfriendlyfood 1.2.0 1.19.2 forge.jar";
            "hash" = "sha512-VLesAfxRCJn4wEVdx4Oz69xbPXcmTCKHVxq2aRhVdG1g1XJ8ic7iggutS0g9GwXWAg9TKrCpfCbbeYIIPdGvdQ==";
        };
        _H1wYSVa9 = {
            "id" = "H1wYSVa9";
            "file" = "travelfriendlyfood 1.1.0 1.19.2 fabric.jar";
            "hash" = "sha512-ONbiVPehzfbgfw1W30AHZCLOIJuEFIr4+DrVVCbRonm5W//dPgxNFMY4+CdXC0V45AUOjq53CiH2FtO4ekXL5A==";
        };
        _Gc17sdh9 = {
            "id" = "Gc17sdh9";
            "file" = "travelfriendlyfood 1.3.0 1.19.4 forge.jar";
            "hash" = "sha512-WzzS6Z+JOzl+0YAH92HQH0V6OxIKiWR3oEHLbJ4TM39F09vDGYCfFQgkebdM0L75DLHKFkCIaywmTvknS5fBQg==";
        };
        _HmEFLrj9 = {
            "id" = "HmEFLrj9";
            "file" = "travelfriendlyfood -1.5.0 1.20.1 forge.jar";
            "hash" = "sha512-ZuwR4lTDV8SIA9x1M/qqVG8jltOiw1CJLvl7NDerlgTBy77f7cyQMaYWfWEqAOwA2QCbW6O4tdd4LgRZOWgjEA==";
        };
        _lds87jeY = {
            "id" = "lds87jeY";
            "file" = "travelfriendlyfood 1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-JdoFodiPjYolEopVGi/OAKUoqQ8RQJ/PhGHwqED1V0XrAOL+AYHra0BstZx96rO2dwdPJ8b4YG4tfiLiEtungA==";
        };
        _hosI9TXA = {
            "id" = "hosI9TXA";
            "file" = "travelfriendlyfood 1.7.0 1.20.2 forge.jar";
            "hash" = "sha512-I0D0p6yN77JaKh4mZoRr/rNOPO/P8PTeOqEi9VIGsjxezdc3HJIDaXtfc8E+StQpLA1E7vuj+MBzNiLvfQouuQ==";
        };
        _OC0gF1fh = {
            "id" = "OC0gF1fh";
            "file" = "travelfriendlyfood 1.8.0 1.20.4 forge.jar";
            "hash" = "sha512-VptLQN6QSut1JgYBlWecoT18BFImy1Erp4+IwyElChFjBwUFrWayfMi2N9tKc4Rlyi3utZujR8udn9dzoswpfA==";
        };
        _ELeLliFZ = {
            "id" = "ELeLliFZ";
            "file" = "travel_friendly_food-1.1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-pRIDBB2dpfuhAw9kheKfZbNmCaWtg3gzDDZndzC+ouQSH7m+joWUAj03MrgL1TG7RJCj9uvpnQTb/Ay0UwwZoA==";
        };
        _kuYIaSAj = {
            "id" = "kuYIaSAj";
            "file" = "travel_friendly_food-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-4JNjtvuUZJW5a9OIno0Qvb9FnhhcvNZ7ONqxRgbFeQrxury1tX+HPB1G1UXXEFmCOzaUxH7HUym8AtGZjDuYSQ==";
        };
        _vJVYWN7K = {
            "id" = "vJVYWN7K";
            "file" = "travel_friendly_food-1.1.4-forge-1.21.1.jar";
            "hash" = "sha512-q36ImS9ePpKVudTLQR6BOCtmCUto18lAJQ05piYJwlxGgFN2irKi6zlVxNNgZLAwEfxrrwL5SHHonrNj/AQTSw==";
        };
        _WHFPXIIi = {
            "id" = "WHFPXIIi";
            "file" = "travel_friendly_food-2.0.0-fabric-1.21.5-1.21.10.jar";
            "hash" = "sha512-hhfMc4qBcu6DTjPl3kPVyfqlgKR4u41puMeMEVZXSpXR2CBkocPCr5EDCmEE2ko/cS/hQ9Jgpikr8Bcsjn+6zg==";
        };
        _QqRGFsbN = {
            "id" = "QqRGFsbN";
            "file" = "travel_friendly_food-2.0.0-forge-1.21.6-1.21.10.jar";
            "hash" = "sha512-lpnvTedK3m+7h26UShsKWC+2h+hxSxaBvwXRoUm2wXgwxKMOJnZZvX1VjeBPbAlQ32hGfyqalq4AlbT9N2dZIg==";
        };
        _pp4II3Ep = {
            "id" = "pp4II3Ep";
            "file" = "travel_friendly_food-2.0.0-neoforge-1.21.6-1.21.10.jar";
            "hash" = "sha512-VycQBgPFsCiKroT2Y5ORwe+w64Qb1nNkCEulXgDR1oeMgIFz8/6sumWD1755C0Yy5pzLslIORCfllE9ti2Rk2g==";
        };
        _TW2DouZw = {
            "id" = "TW2DouZw";
            "file" = "travel-bites-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-hMwb1JYb8h62iBj+Ucx+VC9QwjaNDMcStCGemO4D6ImPCHmFbNHNjlTsyCo28N0HqAP2sl0qxzvNHkHpNOAGBQ==";
        };
    in {
        "X5q3ECfN" = _X5q3ECfN;
        "B14pxeEp" = _B14pxeEp;
        "SI4nAgsz" = _SI4nAgsz;
        "AQ2tJlPB" = _AQ2tJlPB;
        "ZdTBIwq2" = _ZdTBIwq2;
        "H1wYSVa9" = _H1wYSVa9;
        "Gc17sdh9" = _Gc17sdh9;
        "HmEFLrj9" = _HmEFLrj9;
        "lds87jeY" = _lds87jeY;
        "hosI9TXA" = _hosI9TXA;
        "OC0gF1fh" = _OC0gF1fh;
        "ELeLliFZ" = _ELeLliFZ;
        "kuYIaSAj" = _kuYIaSAj;
        "vJVYWN7K" = _vJVYWN7K;
        "WHFPXIIi" = _WHFPXIIi;
        "QqRGFsbN" = _QqRGFsbN;
        "pp4II3Ep" = _pp4II3Ep;
        "TW2DouZw" = _TW2DouZw;
        "fabric-1.20.4" = _X5q3ECfN;
        "fabric-1.20.2" = _B14pxeEp;
        "fabric-1.20.3" = _B14pxeEp;
        "fabric-1.19.2" = _H1wYSVa9;
        "fabric-1.20.1" = _lds87jeY;
        "fabric-1.21.5" = _WHFPXIIi;
        "fabric-1.21.6" = _WHFPXIIi;
        "fabric-1.21.7" = _WHFPXIIi;
        "fabric-1.21.8" = _WHFPXIIi;
        "fabric-1.21.9" = _WHFPXIIi;
        "fabric-1.21.10" = _WHFPXIIi;
        "fabric-1.21.11" = _TW2DouZw;
        "forge-1.16.5" = _SI4nAgsz;
        "forge-1.18.2" = _AQ2tJlPB;
        "forge-1.19.2" = _ZdTBIwq2;
        "forge-1.19.4" = _Gc17sdh9;
        "forge-1.20.1" = _HmEFLrj9;
        "forge-1.20.2" = _hosI9TXA;
        "forge-1.20.4" = _OC0gF1fh;
        "forge-1.21.1" = _vJVYWN7K;
        "forge-1.21.6" = _QqRGFsbN;
        "forge-1.21.7" = _QqRGFsbN;
        "forge-1.21.8" = _QqRGFsbN;
        "forge-1.21.9" = _QqRGFsbN;
        "forge-1.21.10" = _QqRGFsbN;
        "neoforge-1.20.6" = _ELeLliFZ;
        "neoforge-1.21.1" = _kuYIaSAj;
        "neoforge-1.21.5" = _pp4II3Ep;
        "neoforge-1.21.6" = _pp4II3Ep;
        "neoforge-1.21.7" = _pp4II3Ep;
        "neoforge-1.21.8" = _pp4II3Ep;
        "neoforge-1.21.9" = _pp4II3Ep;
        "neoforge-1.21.10" = _pp4II3Ep;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "travel-bites";
            id = "L4X0nLCx";
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
in callPackage fn {version="TW2DouZw";}