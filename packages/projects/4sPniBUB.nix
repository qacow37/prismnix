{lib, callPackage, ...}:
let
    versions = (let
        _HUjkpALm = {
            "id" = "HUjkpALm";
            "file" = "No-Spiders.zip";
            "hash" = "sha512-3agYD7uMCihTAn4gMY5D6uXJg0JcZh/OnebHudOBHilwPIo7NnilWQCklZ0Iid37+fMIPsH4NA2HfNCdp8ennw==";
        };
        _hbnL5uhO = {
            "id" = "hbnL5uhO";
            "file" = "No-Spider-1.20.4.zip";
            "hash" = "sha512-KyVtC2vcSI4PF/b8u5aQU/k12W5+B0CmqbcneOpUbIPYW3+HC9V+RWO2kqYGk2cNMN4gnEtGQHycAaFZUv6GJA==";
        };
        _twcBeBCR = {
            "id" = "twcBeBCR";
            "file" = "No-Spider-1.1.1.zip";
            "hash" = "sha512-GvFzjXYxjYBy6nYwk+OlgkE2q4IGya7lHXQqeEZtSqF/4WMzk0KhHPSZ/4rrjOolHoS2NpVegQs/dm0DUtMm0w==";
        };
        _Ja5BXfTp = {
            "id" = "Ja5BXfTp";
            "file" = "NoSpiders-1.1.2.zip";
            "hash" = "sha512-gd9LNihnd6uE9a5dZTvUrwgz9bmiRz+bXN2oETCPpGkkfxmO05VzBhCarV4Kq4Pi5inB1v0aNIMKKIhawvjHGA==";
        };
        _h3dgeQE4 = {
            "id" = "h3dgeQE4";
            "file" = "NoSpider-1.1.3.zip";
            "hash" = "sha512-4NauncxvktrSE7Jd6SRy/CVl9Xfe52ZEBKt1MZ/AolzfA39F/trjPq2APvNwWhbL/8tNdbc2zjuf6hEtZi5Srw==";
        };
        _uOP8fiYT = {
            "id" = "uOP8fiYT";
            "file" = "NoSpider-Legacy.zip";
            "hash" = "sha512-GKylaBk7FMmBLH9icKbFCIfPGPsFLQRa1OJeGOk5/hCoZNo0e+vp33osSUqJjE41ySFqcScv/Pf43D+exfZ/Nw==";
        };
        _vLv5G4fr = {
            "id" = "vLv5G4fr";
            "file" = "NoSpider-1.2.zip";
            "hash" = "sha512-ZKRqSCn76vCqmOYFIh6biwb0avIjxILIrCSNwkUABP3dXp6LyrYRPZ3Xxcr9apQ/Vjk340qhQqpodGneB070+Q==";
        };
    in {
        "HUjkpALm" = _HUjkpALm;
        "hbnL5uhO" = _hbnL5uhO;
        "twcBeBCR" = _twcBeBCR;
        "Ja5BXfTp" = _Ja5BXfTp;
        "h3dgeQE4" = _h3dgeQE4;
        "uOP8fiYT" = _uOP8fiYT;
        "vLv5G4fr" = _vLv5G4fr;
        "minecraft-1.13" = _twcBeBCR;
        "minecraft-1.13.1" = _twcBeBCR;
        "minecraft-1.13.2" = _twcBeBCR;
        "minecraft-1.14" = _twcBeBCR;
        "minecraft-1.14.1" = _twcBeBCR;
        "minecraft-1.14.2" = _twcBeBCR;
        "minecraft-1.14.3" = _twcBeBCR;
        "minecraft-1.14.4" = _twcBeBCR;
        "minecraft-1.15" = _twcBeBCR;
        "minecraft-1.15.1" = _twcBeBCR;
        "minecraft-1.15.2" = _twcBeBCR;
        "minecraft-1.16" = _twcBeBCR;
        "minecraft-1.16.1" = _twcBeBCR;
        "minecraft-1.16.2" = _twcBeBCR;
        "minecraft-1.16.3" = _twcBeBCR;
        "minecraft-1.16.4" = _twcBeBCR;
        "minecraft-1.16.5" = _twcBeBCR;
        "minecraft-1.17" = _twcBeBCR;
        "minecraft-1.17.1" = _twcBeBCR;
        "minecraft-1.18" = _twcBeBCR;
        "minecraft-1.18.1" = _twcBeBCR;
        "minecraft-1.18.2" = _twcBeBCR;
        "minecraft-1.19" = _twcBeBCR;
        "minecraft-1.19.1" = _twcBeBCR;
        "minecraft-1.19.2" = _twcBeBCR;
        "minecraft-1.19.3" = _twcBeBCR;
        "minecraft-1.19.4" = _twcBeBCR;
        "minecraft-1.20" = _twcBeBCR;
        "minecraft-1.20.1" = _twcBeBCR;
        "minecraft-1.20.2" = _twcBeBCR;
        "minecraft-1.20.3" = _twcBeBCR;
        "minecraft-1.20.4" = _twcBeBCR;
        "minecraft-1.20.5" = _twcBeBCR;
        "minecraft-1.20.6" = _twcBeBCR;
        "minecraft-1.21" = _twcBeBCR;
        "minecraft-1.21.1" = _twcBeBCR;
        "minecraft-1.21.2" = _twcBeBCR;
        "minecraft-1.21.3" = _Ja5BXfTp;
        "minecraft-1.21.4" = _h3dgeQE4;
        "minecraft-1.8" = _uOP8fiYT;
        "minecraft-1.8.1" = _uOP8fiYT;
        "minecraft-1.8.2" = _uOP8fiYT;
        "minecraft-1.8.3" = _uOP8fiYT;
        "minecraft-1.8.4" = _uOP8fiYT;
        "minecraft-1.8.5" = _uOP8fiYT;
        "minecraft-1.8.6" = _uOP8fiYT;
        "minecraft-1.8.7" = _uOP8fiYT;
        "minecraft-1.8.8" = _uOP8fiYT;
        "minecraft-1.8.9" = _uOP8fiYT;
        "minecraft-1.9" = _uOP8fiYT;
        "minecraft-1.9.1" = _uOP8fiYT;
        "minecraft-1.9.2" = _uOP8fiYT;
        "minecraft-1.9.3" = _uOP8fiYT;
        "minecraft-1.9.4" = _uOP8fiYT;
        "minecraft-1.10" = _uOP8fiYT;
        "minecraft-1.10.1" = _uOP8fiYT;
        "minecraft-1.10.2" = _uOP8fiYT;
        "minecraft-1.11" = _uOP8fiYT;
        "minecraft-1.11.1" = _uOP8fiYT;
        "minecraft-1.11.2" = _uOP8fiYT;
        "minecraft-1.12" = _uOP8fiYT;
        "minecraft-1.12.1" = _uOP8fiYT;
        "minecraft-1.12.2" = _uOP8fiYT;
        "minecraft-1.21.5" = _vLv5G4fr;
        "minecraft-1.21.6" = _vLv5G4fr;
        "minecraft-1.21.7" = _vLv5G4fr;
        "minecraft-1.21.8" = _vLv5G4fr;
        "pkg-1.0" = _HUjkpALm;
        "pkg-1.1" = _hbnL5uhO;
        "pkg-1.1.1" = _twcBeBCR;
        "pkg-1.1.2" = _Ja5BXfTp;
        "pkg-1.1.3" = _h3dgeQE4;
        "pkg-Backport_for_MC_1.8" = _uOP8fiYT;
        "pkg-1.2" = _vLv5G4fr;
        "default" = _vLv5G4fr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-spiders";
        id = "4sPniBUB";
        type = "resourcepack";
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