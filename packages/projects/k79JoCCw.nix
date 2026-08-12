{lib, callPackage, ...}:
let
    versions = (let
        _C6LiZXDV = {
            "id" = "C6LiZXDV";
            "file" = "emissive-ores-1-21.zip";
            "hash" = "sha512-N7VEhGkgtPs2DtD8rTUoJRa13rik4Bdw2bo8QLtwPcHYEm/bxP3UsqkNAIofOrkv9M2wkBdvYLAO5sidc92PkQ==";
        };
        _pfH7a0PS = {
            "id" = "pfH7a0PS";
            "file" = "emmisive-ores-1-21-3.zip";
            "hash" = "sha512-2hXtK/Fvj3/ja5VeOhJ1mMfqEwEZzA9GF2KTiKjTsmvu5LWhGrixL4HPBgptKN2/FxmBHjBh8txLd2QSXhMrcw==";
        };
        _KEsf9aY4 = {
            "id" = "KEsf9aY4";
            "file" = "Emissive Ores 1.21.4.zip";
            "hash" = "sha512-7ejgNOx/niyM1Sa3AetB2QphtvPQztz7B0/VKwmG9idPojHjhZ++I6XF4NYj7fSPh8AccQIBJs8K+zVyorBYsQ==";
        };
        _WlgKoA8M = {
            "id" = "WlgKoA8M";
            "file" = "Emissive Glowing Ores 1.21.5.zip";
            "hash" = "sha512-YHJZ+xATOSH/HIcA4no+kRX8y3ewAjse3RlYnLdfodKWWu9vX3+aV3RAOgGYQmgDzZGWWwOi0pL2TmN/fzd+gA==";
        };
        _9xCUbGCX = {
            "id" = "9xCUbGCX";
            "file" = "Emissive Glowing Ores 1.21.6.zip";
            "hash" = "sha512-y3snv5AXkngytBwl7c7+OBnOgh5lb854hMn/1Dr7IjihqzZgWVsLAi7GNs9t8gYJ8Xh26LepVJz2jXeDzEzA5g==";
        };
        _VjajqJgV = {
            "id" = "VjajqJgV";
            "file" = "Emissive Glowing Ores 1.16.5.zip";
            "hash" = "sha512-t1NAT9+7vURWExv+R7ANN6UH/bfn9LaLs6MOVt4s4VEs3zt0TR18+jQ8JKBnIs7awvH84xO8FItpaMpBPWg1rg==";
        };
        _gF5lXWY0 = {
            "id" = "gF5lXWY0";
            "file" = "Emissive Glowing Ores 1.21.7.zip";
            "hash" = "sha512-skbPaumonhSjufRtkA1wRLKO0SjdxarjZL59ugLffKAnGR0x0yiRZU2ER0M1AShuAj1WVbZeSXFlhTqL73ajEw==";
        };
        _nbgmdnjq = {
            "id" = "nbgmdnjq";
            "file" = "Emissive Glowing Ores 1.20.5.zip";
            "hash" = "sha512-lAKux2hUwEahw4WsYzBQuM+HBV+dw7uKSCFZQ96PJMsmeklYBcfCzMmvGkkUBcXmFafAerjJSY99qB9C2zd/fA==";
        };
        _Qwf6bp4q = {
            "id" = "Qwf6bp4q";
            "file" = "Emissive Glowing Ores 1.20.3.zip";
            "hash" = "sha512-VqafU8LyadgstzB1some1v/cncQz0xpbDO0GFAyjGfFxA5l/fh895hdfXFHd5G4uNIx6ryONbuGzvQucR+KXQw==";
        };
        _jYIbD5Pq = {
            "id" = "jYIbD5Pq";
            "file" = "Emissive Glowing Ores 1.20.2.zip";
            "hash" = "sha512-wJPIEC9nuwdXGIlb9zKUOdMT/mAkTkyKYie6iBDKYclzto1crWhXlKwoGPZHf4a37bv4VtGRliaIP7WNb9zY2g==";
        };
        _ekas2ox7 = {
            "id" = "ekas2ox7";
            "file" = "Emissive Glowing Ores 1.20.zip";
            "hash" = "sha512-G6jtjW5HL+Abi8kGAoyT5vo4C1NnVI52uokYmdO+nmQJiBd7AZQ945IDJDK8IK7hLOTIhaFsEQzJ8MVbg3SU4Q==";
        };
        _lMPZ6PtN = {
            "id" = "lMPZ6PtN";
            "file" = "Emissive Glowing Ores 1.19.4.zip";
            "hash" = "sha512-3FTU6mCkj8U40gs0XhvD3C/w3/IDFDFMUXwxQReU+am08nm9YVoQ3ED0hq4B11lSUxfU8qC+HKCpzQEZaaOUaA==";
        };
        _v3hrAWZi = {
            "id" = "v3hrAWZi";
            "file" = "Emissive Glowing Ores 1.19.3.zip";
            "hash" = "sha512-W8CRv13Kl9/VtOw/7/CHQSHkM9wSwJGfuGJZnM7i31fTKcXBkpT91cx2xYYp65gilBKptPsQafwz9oT+xnJ1SQ==";
        };
        _8YjzucWi = {
            "id" = "8YjzucWi";
            "file" = "Emissive Glowing Ores 1.19.zip";
            "hash" = "sha512-T/UfrVyo5+qrXdin/ETLjNpwmLWlT2p5XVazeKvJHCy1nUCB+B1BMtdpUqVAJT7a7ecP2syDch07YHOcNqcW3A==";
        };
        _C5jsGS1P = {
            "id" = "C5jsGS1P";
            "file" = "Emissive Glowing Ores 1.18.zip";
            "hash" = "sha512-VH1SDr+cXF872oDsL9RhBkQigpgNGoWOV4a24PV5dNOv1DXj5yo7gfosik0yNVVKlCsyzTlopHmhbHLziNDrCQ==";
        };
        _mmKsLfsR = {
            "id" = "mmKsLfsR";
            "file" = "Emissive Glowing Ores 1.17.zip";
            "hash" = "sha512-ZhlJyID2u818vCmA/aQnlqWT/FehAtzDoNA088DDDkyWjVeUmMiCsXkJndXuqwJxKubcBbU1k8dOBBsOdfYiRw==";
        };
        _9ITHXVAX = {
            "id" = "9ITHXVAX";
            "file" = "Emissive Glowing Ores 1.21.9.zip";
            "hash" = "sha512-o4Myk/o3Z1EMSyejAjC6WpJIip0JRme5XLJZvOaJYlNxNCmguK30FExBuBecM0gfHA+A8aBTv5oI30tPyQC3iw==";
        };
        _v4WfdhGl = {
            "id" = "v4WfdhGl";
            "file" = "Emissive Glowing Ores (1.21.11).zip";
            "hash" = "sha512-0BG/+pfeTw/M95g3N/CAlEDSo+ITN+hbmCISi5nvENJa+4JCNisn4zB5XoTE954MpuKtHSGFc446hkmhV/+yjA==";
        };
        _okTUgSp9 = {
            "id" = "okTUgSp9";
            "file" = "Emissive Glowing Ores (26.1).zip";
            "hash" = "sha512-ghbsZ1UgfxdyUC9vum545/GVQsF7PM8M5eJxMV3Q+Q1g0HpbuYnqOuI4eTigusY9arBMhccv3QNrBLVpv6CBoA==";
        };
    in {
        "C6LiZXDV" = _C6LiZXDV;
        "pfH7a0PS" = _pfH7a0PS;
        "KEsf9aY4" = _KEsf9aY4;
        "WlgKoA8M" = _WlgKoA8M;
        "9xCUbGCX" = _9xCUbGCX;
        "VjajqJgV" = _VjajqJgV;
        "gF5lXWY0" = _gF5lXWY0;
        "nbgmdnjq" = _nbgmdnjq;
        "Qwf6bp4q" = _Qwf6bp4q;
        "jYIbD5Pq" = _jYIbD5Pq;
        "ekas2ox7" = _ekas2ox7;
        "lMPZ6PtN" = _lMPZ6PtN;
        "v3hrAWZi" = _v3hrAWZi;
        "8YjzucWi" = _8YjzucWi;
        "C5jsGS1P" = _C5jsGS1P;
        "mmKsLfsR" = _mmKsLfsR;
        "9ITHXVAX" = _9ITHXVAX;
        "v4WfdhGl" = _v4WfdhGl;
        "okTUgSp9" = _okTUgSp9;
        "minecraft-1.21" = _C6LiZXDV;
        "minecraft-1.21.1" = _C6LiZXDV;
        "minecraft-1.21.2" = _pfH7a0PS;
        "minecraft-1.21.3" = _pfH7a0PS;
        "minecraft-1.21.4" = _KEsf9aY4;
        "minecraft-1.21.5" = _WlgKoA8M;
        "minecraft-1.21.6" = _9xCUbGCX;
        "minecraft-1.16.2" = _VjajqJgV;
        "minecraft-1.16.3" = _VjajqJgV;
        "minecraft-1.16.4" = _VjajqJgV;
        "minecraft-1.16.5" = _VjajqJgV;
        "minecraft-1.21.7" = _gF5lXWY0;
        "minecraft-1.21.8" = _gF5lXWY0;
        "minecraft-1.20.5" = _nbgmdnjq;
        "minecraft-1.20.6" = _nbgmdnjq;
        "minecraft-1.20.3" = _Qwf6bp4q;
        "minecraft-1.20.4" = _Qwf6bp4q;
        "minecraft-1.20.2" = _jYIbD5Pq;
        "minecraft-1.20" = _ekas2ox7;
        "minecraft-1.20.1" = _ekas2ox7;
        "minecraft-1.19.4" = _lMPZ6PtN;
        "minecraft-1.19.3" = _v3hrAWZi;
        "minecraft-1.19" = _8YjzucWi;
        "minecraft-1.19.1" = _8YjzucWi;
        "minecraft-1.19.2" = _8YjzucWi;
        "minecraft-1.18" = _C5jsGS1P;
        "minecraft-1.18.1" = _C5jsGS1P;
        "minecraft-1.18.2" = _C5jsGS1P;
        "minecraft-1.17" = _mmKsLfsR;
        "minecraft-1.17.1" = _mmKsLfsR;
        "minecraft-1.21.9" = _okTUgSp9;
        "minecraft-1.21.10" = _okTUgSp9;
        "minecraft-1.21.11" = _okTUgSp9;
        "minecraft-26.1" = _okTUgSp9;
        "minecraft-26.1.1" = _okTUgSp9;
        "minecraft-26.1.2" = _okTUgSp9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-glowing-ores";
            id = "k79JoCCw";
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
in callPackage fn {version="okTUgSp9";}