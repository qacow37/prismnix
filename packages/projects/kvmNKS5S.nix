{lib, callPackage, ...}:
let
    versions = (let
        _4XwyhDvW = {
            "id" = "4XwyhDvW";
            "file" = "aquaticadditionsBETA2.0-1.19%0A.jar";
            "hash" = "sha512-7ur5DAzj5dZLpcQIR4P3Nar2TKujezp/DueH+YW4R85pU+IueA9leV67Ya6FLbW8Xzwl2lAR0bYnEgVqpy0/WA==";
        };
        _szl4nwdU = {
            "id" = "szl4nwdU";
            "file" = "aquaticadditionsBETA2.4-1.19.4.jar";
            "hash" = "sha512-4yauq8hVh/v5mNd9gzofHeGJnI2v7VZJWMruMzwrAK8++KeBGgjvzgYaPiec4ioVbrtrOJdgm0jp5FVtQ26HkA==";
        };
        _4ESoP8dm = {
            "id" = "4ESoP8dm";
            "file" = "aquaticadditionsFORGE3.2-1.20.4.jar";
            "hash" = "sha512-P8C6PtVSLihLak72fu8RIkH1Mp2MzgcTbRV0d5culF3UzlWHByPgOBgq/seCtpKvZZz1P6EzVbWsIHajKIMg7w==";
        };
        _LNjbqtNL = {
            "id" = "LNjbqtNL";
            "file" = "aqutatic-additionsFABRIC-0.2-1.20.4.jar";
            "hash" = "sha512-YFdZiFFM7XqKu2ZQc9GHUblCT93a9bJVafw56K3NyBiSzDkrmls/UwAsn0k+Obn2eonEelbybJGoBRgTnLa9Vw==";
        };
        _IssTEhtb = {
            "id" = "IssTEhtb";
            "file" = "aquaticadditionsBETA3.3-1.20.1.jar";
            "hash" = "sha512-cOQaIwUgPlTpifKxusuFp/xRZ/VJaG3przGuPnm1AiDwziPpAhJzf1D9UXL9aH7WDFIelxH38DnfJvDkBqsIxg==";
        };
        _uLhx90Wz = {
            "id" = "uLhx90Wz";
            "file" = "aquaticadditionsBETA4.0-1.20.1.jar";
            "hash" = "sha512-byMJvVA8R2sgH7kGpsGuRal177Rq2qkcsvJLUnRxPjClb+1/vdJpJ1Sd8yY/h7RGK30Zoqovv8izF3xbtIsXQw==";
        };
        _57nkDnYk = {
            "id" = "57nkDnYk";
            "file" = "aquaticadditionsNEOFORGE-1-21-1_4-0.jar";
            "hash" = "sha512-K/2RwAms9yXV0zpi0PeLyV1F2/Z/N7PYb1zsz2/3iiXj3uvXDA9806x1EdksDjcFStEf7PS9+q4Fl9EMzhW+9A==";
        };
        _GKC74O2i = {
            "id" = "GKC74O2i";
            "file" = "aq-4.1.jar";
            "hash" = "sha512-hs7Ku/rx9AqcnapTpUEoS13Qt8Ia0tYqz6By53lmBClx4FkIBou//G8bSQKg238877kJn8Hpgprus3vBvhUstw==";
        };
        _D6Qv9PQZ = {
            "id" = "D6Qv9PQZ";
            "file" = "aquaticadditionsFORGE4.1-1.20.1.jar";
            "hash" = "sha512-yR1Pv6FKGn+6B1ImFLkYEfWkNNX3SWyHQeccsqZNOL2SYA0fG75In634jp4Ye8a8PTV2hA82fQpk4tC4oKO1Cg==";
        };
        _nBj2uFvB = {
            "id" = "nBj2uFvB";
            "file" = "aqutaticadditionsFABRIC4.1-1.21.8.jar";
            "hash" = "sha512-oEFR7gBX9c+hxOv1E75b+nnd0TO4R6Aj+Sg8/IL6mjhnSXzeFXvyCsOIr8hB6I7KeS1Lmd7J477lb0532/jtHg==";
        };
        _tj6TkudD = {
            "id" = "tj6TkudD";
            "file" = "aq-4.2.jar";
            "hash" = "sha512-efkYUV/V7t02yDe1lfsy/iIYN6pS+oKAH9T+HhQ/vqe5Zt3HcAVOWS7xLDYbSFmUcFMw74DixOUFSunkkeL6AA==";
        };
        _BFQtGYVi = {
            "id" = "BFQtGYVi";
            "file" = "aq-4.3.jar";
            "hash" = "sha512-i0DII+6rST1uA/fhWD0+5TaPMdH2c43wELO+y+XWuqQKkEUT5lVlEn/HGbUdIJfAVIir0fM5ALA4S2LQcvMToQ==";
        };
    in {
        "4XwyhDvW" = _4XwyhDvW;
        "szl4nwdU" = _szl4nwdU;
        "4ESoP8dm" = _4ESoP8dm;
        "LNjbqtNL" = _LNjbqtNL;
        "IssTEhtb" = _IssTEhtb;
        "uLhx90Wz" = _uLhx90Wz;
        "57nkDnYk" = _57nkDnYk;
        "GKC74O2i" = _GKC74O2i;
        "D6Qv9PQZ" = _D6Qv9PQZ;
        "nBj2uFvB" = _nBj2uFvB;
        "tj6TkudD" = _tj6TkudD;
        "BFQtGYVi" = _BFQtGYVi;
        "forge-1.19" = _4XwyhDvW;
        "forge-1.19.3" = _szl4nwdU;
        "forge-1.19.4" = _szl4nwdU;
        "forge-1.20.4" = _4ESoP8dm;
        "forge-1.20.1" = _D6Qv9PQZ;
        "fabric-1.20.4" = _LNjbqtNL;
        "fabric-1.21.8" = _nBj2uFvB;
        "neoforge-1.21" = _57nkDnYk;
        "neoforge-1.21.1" = _BFQtGYVi;
        "default" = _BFQtGYVi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquaticadditions";
            id = "kvmNKS5S";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}