{lib, callPackage, ...}:
let
    versions = (let
        _O9Vg5tAq = {
            "id" = "O9Vg5tAq";
            "file" = "Mizuno's x Storage Delight.zip";
            "hash" = "sha512-2FDgrsO3NYHnIXteHc6+wp5B9SlGunUYuCl2bvM6apTNgBzvfFtbVSDk7mSxlphi4rEZzokYqMLWfYS+KRI3sg==";
        };
        _N71JGJI4 = {
            "id" = "N71JGJI4";
            "file" = "Mizuno's x Storage Delight.zip";
            "hash" = "sha512-ncXmRgQEZ35HrH3Q2aLILodmHKiuwzybAI9ZLMKc3H4OE88EI/oQDrE3ajd4R3VgpENn8E4WRkM0x/XmVrP6Hg==";
        };
        _YqnURjFJ = {
            "id" = "YqnURjFJ";
            "file" = "Mizuno's x Storage Delight.zip";
            "hash" = "sha512-hmFYK6IKURsqHnQ6AVBqyNMWG4dsqTiqtWAt3k0z3SOUnSJD1aOSqLizPoroEj0yNqCz5TqaxFkD8d10ouUEWA==";
        };
        _y6WleDGb = {
            "id" = "y6WleDGb";
            "file" = "Mizuno's x Storage Delight.zip";
            "hash" = "sha512-OsDA9zE/A0vRMVGDd4uicoKUoad0rz2L+fwzzICNx1R1gR/oZz81d1O7INS0MrtiXPsfokc3xvIsEGBQlmgULA==";
        };
        _s1TnLWYp = {
            "id" = "s1TnLWYp";
            "file" = "Mizuno's x Storage Delight 1.3.zip";
            "hash" = "sha512-1xYMtEN1qp7Znxz5caqTTZ1Pn/cituW3APicvIdRTFqbMGBWEKtQzpw+I8u0J5BOmMIsqNwJEv8tCC+tOFh3ZQ==";
        };
        _vLkkDeVa = {
            "id" = "vLkkDeVa";
            "file" = "Mizuno's x Storage Delight 1.4.zip";
            "hash" = "sha512-J2O+YZlAukJpcz2y4tifr6R6ZqPxPPQleVX0QoaYi8eV1gaHM9oAaqQYHrGXDCB7MQoudiAVPxcKFKi5Vc5K7w==";
        };
    in {
        "O9Vg5tAq" = _O9Vg5tAq;
        "N71JGJI4" = _N71JGJI4;
        "YqnURjFJ" = _YqnURjFJ;
        "y6WleDGb" = _y6WleDGb;
        "s1TnLWYp" = _s1TnLWYp;
        "vLkkDeVa" = _vLkkDeVa;
        "minecraft-1.19" = _O9Vg5tAq;
        "minecraft-1.19.1" = _O9Vg5tAq;
        "minecraft-1.19.2" = _O9Vg5tAq;
        "minecraft-1.19.3" = _O9Vg5tAq;
        "minecraft-1.19.4" = _O9Vg5tAq;
        "minecraft-1.20" = _vLkkDeVa;
        "minecraft-1.20.1" = _vLkkDeVa;
        "minecraft-1.20.2" = _vLkkDeVa;
        "minecraft-1.20.3" = _vLkkDeVa;
        "minecraft-1.20.4" = _vLkkDeVa;
        "minecraft-1.20.5" = _vLkkDeVa;
        "minecraft-1.20.6" = _vLkkDeVa;
        "minecraft-1.21" = _vLkkDeVa;
        "minecraft-1.21.1" = _vLkkDeVa;
        "minecraft-1.21.2" = _vLkkDeVa;
        "minecraft-1.21.3" = _vLkkDeVa;
        "minecraft-1.21.4" = _vLkkDeVa;
        "minecraft-1.21.5" = _vLkkDeVa;
        "minecraft-1.21.6" = _vLkkDeVa;
        "minecraft-1.21.7" = _vLkkDeVa;
        "minecraft-1.21.8" = _vLkkDeVa;
        "minecraft-1.21.9" = _vLkkDeVa;
        "minecraft-1.21.10" = _vLkkDeVa;
        "minecraft-1.21.11" = _vLkkDeVa;
        "minecraft-26.1" = _vLkkDeVa;
        "minecraft-26.1.1" = _vLkkDeVa;
        "minecraft-26.1.2" = _vLkkDeVa;
        "minecraft-26.2" = _vLkkDeVa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-x-storage-delight";
            id = "rDXNpOmR";
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
in callPackage fn {version="vLkkDeVa";}