{lib, callPackage, ...}:
let
    versions = (let
        _eCFw6HPx = {
            "id" = "eCFw6HPx";
            "file" = "immersivehorseriding-1.20.1-Fabric-1.2.1.jar";
            "hash" = "sha512-ZpwgXCwEGrS3vaWuCaIncNbESH6yVHlVChsgsIpOuRF2JPe2YExWxw7yY+nj7B5kfezLnEuKyjJ6mPiZUPjOKw==";
        };
        _Yb6QmaJC = {
            "id" = "Yb6QmaJC";
            "file" = "immersive_horse_riding-1.21.1-Forge-1.0.0.jar";
            "hash" = "sha512-EXtAN+Mf0XbStKOg3p6a2W9/wl+febHywb7s/eznQ46JJiLnbbjdCmXlZqm8M+FtLJRLQqA4lnMjQaiqiyHiIA==";
        };
        _E1Izz134 = {
            "id" = "E1Izz134";
            "file" = "immersive_horse_riding-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-ck7g2p4iEaMqhuYFhpCVLBoKyJcFBe6/cu0V5A/0BUNUvqmvTML9m7r6G/SxxfnwoLDXtZJPB1xJrP7U6QCE0A==";
        };
        _7UtgJ3t4 = {
            "id" = "7UtgJ3t4";
            "file" = "immersive_horse_riding-1.21.1-Fabric-1.0.0.jar";
            "hash" = "sha512-SLYh+BrjyvJJz7CZ353dg7tmIR0Zo8fNQASWwCqvh9dSkofYUUuZH5tmgdcX5NbTrk9z+3g5jvzbxp3UAfEw3w==";
        };
        _NeV0iXyM = {
            "id" = "NeV0iXyM";
            "file" = "immersive_horse_riding-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ySjdjXxH3zN42FyxyVhVZBItLXKHWYvkYeM2Ks70v5XxEGQ2zkhXmMqH0ng50avurmZ8Bpcr8cPQzZYONkmQHg==";
        };
        _Q2ugzENV = {
            "id" = "Q2ugzENV";
            "file" = "immersive_horse_riding-1.21.11-NeoForge-1.0.0.jar";
            "hash" = "sha512-0rc87/SnQ7enqqGJvFU4o1GUAZytbnr6C4dUqMy9hivhflMfhySqZLC/FZ+YA6qaltU4tMOdxD9aeBxHL7TIFw==";
        };
        _w152XEcs = {
            "id" = "w152XEcs";
            "file" = "immersive_horse_riding-1.21.11-Fabric-1.0.0.jar";
            "hash" = "sha512-i/IqN2F1Slfmorg8qyEA9QS0hPHYbRA3KivNU6pfReM3c0V8M/tMOG1e3vFlWP3ayUY/1dbHCLjbZY6Ms+uNtA==";
        };
        _U1rqPu9Q = {
            "id" = "U1rqPu9Q";
            "file" = "immersive_horse_riding-26.1.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-CaMcr3F9uAa6WzW9Hv/aK4EmOzuVEzqt5OW0Bu7zQ/v/dmxriGpfGHY8aYRuTxmzhKwUUj/KCsoliMpqbZG+fA==";
        };
        _BbKdIwNN = {
            "id" = "BbKdIwNN";
            "file" = "immersive_horse_riding-26.1.2-Fabric-1.0.0.jar";
            "hash" = "sha512-22Op58wzJ/4258DtYvRK9/9Sci00q1po6oG2XaTsGyW0pdX244A+mVO0YNr4+N2x9wEXuDkG0pyqhhis+M3f7w==";
        };
        _G1Zntp4p = {
            "id" = "G1Zntp4p";
            "file" = "immersive_horse_riding-1.20.1-Fabric-1.1.0.jar";
            "hash" = "sha512-JOXIPUmK2FLwvlAMIE54AqVkdkKJG6/N68aXCZ/ME/0v2oR4BcRLl4qJ9aUq0Q+4PxXnBq5uigyyzniqHtQNTw==";
        };
        _FNr3NRPA = {
            "id" = "FNr3NRPA";
            "file" = "immersive_horse_riding-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-uOqosASKjMJuYKyvXuOQxHPvqKyLBLn6Ge62DgaHoTQA/n8ndvugn1LNpNn1TitLKetnrv1vu06tBkfssEPZNQ==";
        };
        _fCq6Z4tR = {
            "id" = "fCq6Z4tR";
            "file" = "immersive_horse_riding-1.21.1-Fabric-1.1.0.jar";
            "hash" = "sha512-5zzAZ0/SRZ3KOb2c/7S+aE2MSY+vaERW66Ci8AmlVEgzM0r1Yzi5GIad5ouu9RRiCWvSiJdI8McEpAJamQyxUg==";
        };
        _XFWmL6RT = {
            "id" = "XFWmL6RT";
            "file" = "immersive_horse_riding-1.21.1-NeoForge-1.1.0.jar";
            "hash" = "sha512-MDnNxo/stE4bljmUjE1VOC2avdRX5qCkBugX6ZjiQXh5MtJYEEFqow0ozfL2GGtV77hrDmzgAZpUGZy8e/egiQ==";
        };
        _hOn8e3mJ = {
            "id" = "hOn8e3mJ";
            "file" = "immersive_horse_riding-1.21.11-Fabric-1.1.0.jar";
            "hash" = "sha512-KX++phgfLzLwGjLyZYTKOpVh2toQCgfmGgctjk6aiBOm2WiW4tFBqXIP/CwtueJ7gNBBQ9BMSLJXhMogsdO7Dw==";
        };
        _yvBeVUvu = {
            "id" = "yvBeVUvu";
            "file" = "immersive_horse_riding-1.21.11-NeoForge-1.1.0.jar";
            "hash" = "sha512-bxOyvhfSZmdUUvHq7GBTi+H/SPBvvOm8wqnM4mfeamIrjYuyHD2ynBFvdyslvp3tXT0GhrLgZD0/IqWCGSyLtg==";
        };
        _qrU1mPNL = {
            "id" = "qrU1mPNL";
            "file" = "immersive_horse_riding-26.1.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-mDnQavm7IaDKJZeoS5DHr/Nu38OQha7Q1dsQGfnCoVGcACkjISxISHFDw3KmOTf+Yfv4u8tcr5Yw7mofC3sZuQ==";
        };
        _9GBCwzqv = {
            "id" = "9GBCwzqv";
            "file" = "immersive_horse_riding-26.1.2-Fabric-1.1.0.jar";
            "hash" = "sha512-4WJ5Zc0PQoFpxTbz9ydSQ8qnwyspIqs13iuhKo6Z2rFrcUNz8qlfTnOWxwINLhgWUrWaqDYEJLz39NpG0lneBw==";
        };
    in {
        "eCFw6HPx" = _eCFw6HPx;
        "Yb6QmaJC" = _Yb6QmaJC;
        "E1Izz134" = _E1Izz134;
        "7UtgJ3t4" = _7UtgJ3t4;
        "NeV0iXyM" = _NeV0iXyM;
        "Q2ugzENV" = _Q2ugzENV;
        "w152XEcs" = _w152XEcs;
        "U1rqPu9Q" = _U1rqPu9Q;
        "BbKdIwNN" = _BbKdIwNN;
        "G1Zntp4p" = _G1Zntp4p;
        "FNr3NRPA" = _FNr3NRPA;
        "fCq6Z4tR" = _fCq6Z4tR;
        "XFWmL6RT" = _XFWmL6RT;
        "hOn8e3mJ" = _hOn8e3mJ;
        "yvBeVUvu" = _yvBeVUvu;
        "qrU1mPNL" = _qrU1mPNL;
        "9GBCwzqv" = _9GBCwzqv;
        "fabric-1.20.1" = _G1Zntp4p;
        "fabric-1.21.1" = _fCq6Z4tR;
        "fabric-1.21.11" = _hOn8e3mJ;
        "fabric-26.1.2" = _9GBCwzqv;
        "forge-1.21.1" = _Yb6QmaJC;
        "forge-1.20.1" = _FNr3NRPA;
        "neoforge-1.21.1" = _XFWmL6RT;
        "neoforge-1.21.11" = _yvBeVUvu;
        "neoforge-26.1.2" = _qrU1mPNL;
        "default" = _9GBCwzqv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-horse-riding";
            id = "MmgRSJ2v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}