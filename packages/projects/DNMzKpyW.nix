{lib, callPackage, ...}:
let
    versions = (let
        _rapxm3pB = {
            "id" = "rapxm3pB";
            "file" = "chameleon-4.0.0.jar";
            "hash" = "sha512-kjEYlTVTLEFrGZ57Eu5yoOahOS9nI4mT4GzJeCLkbe2dkxGga4vB0FwTXOwyz77l1vLz3QUukNpUynseUsjMXA==";
        };
        _g89NbP80 = {
            "id" = "g89NbP80";
            "file" = "chameleon-4.1.0.jar";
            "hash" = "sha512-1c3d/dZ5iCuZqIvR/ibDY873zFktgkenPyvLCrkHqsZrlqXvLETfwPFTDxNUAJA2T4CQQKbr8nLkByP+spHB9g==";
        };
        _UXdRhbxo = {
            "id" = "UXdRhbxo";
            "file" = "chameleon-4.2.0.jar";
            "hash" = "sha512-JWHPWofUpBogfJ+EZOhpOPFq+Aqyhc+39IE6KrXbPMZoX5XmoexaxU7ST8F+90qTzmJyiO+z9fVAtig41qkS2A==";
        };
        _ctjfchBx = {
            "id" = "ctjfchBx";
            "file" = "chameleon-4.3.0.jar";
            "hash" = "sha512-fc0bdqaBahuErASl/xFjJLKe4r/hX7/VNW/9khtvt5gF6Z2Onsyn5HOk7IxULSZ7uRpH7oqihSLNH/zExgEflQ==";
        };
        _ucWojnck = {
            "id" = "ucWojnck";
            "file" = "chameleon-4.4.0.jar";
            "hash" = "sha512-8nzB2hXJLQtrB+MFbPha4juSTk3dDuCeshBUHjs651W9vQDeaXmMVH+UTxBn4vq64R1c1WdH+q97k4bRIdem4Q==";
        };
        _hC1MGGrm = {
            "id" = "hC1MGGrm";
            "file" = "chameleon-4.5.0.jar";
            "hash" = "sha512-eBxoks0ayXhc8+K0mSslkleEkWO173jjMgZcpTn1RNcPp95FlD4jvO/XCGD1owLL6KqcAGLHQAzhv0axNROYBw==";
        };
        _2iA3dA29 = {
            "id" = "2iA3dA29";
            "file" = "chameleon-4.6.0.jar";
            "hash" = "sha512-qYMmEMMj2l+9ig6dr/UTwo1posN3qXX7e2XgNAJjQwuEVKKi+D/ibqMFaNWynScxs4Uq8nlIs3F2bty2H6ge1g==";
        };
        _ygIXFj9x = {
            "id" = "ygIXFj9x";
            "file" = "chameleon-4.7.0.jar";
            "hash" = "sha512-cWPf6px2pGvV4SxB2VEdQ+SOknMLavfbSQDCYud7uVLgCOj0KEE0jkuuY5LzQPbh/cGhn/ROKVjmvQH9AjRblA==";
        };
    in {
        "rapxm3pB" = _rapxm3pB;
        "g89NbP80" = _g89NbP80;
        "UXdRhbxo" = _UXdRhbxo;
        "ctjfchBx" = _ctjfchBx;
        "ucWojnck" = _ucWojnck;
        "hC1MGGrm" = _hC1MGGrm;
        "2iA3dA29" = _2iA3dA29;
        "ygIXFj9x" = _ygIXFj9x;
        "fabric-1.20" = _rapxm3pB;
        "fabric-1.20.2" = _g89NbP80;
        "fabric-1.20.3" = _UXdRhbxo;
        "fabric-1.20.5" = _ctjfchBx;
        "fabric-1.20.6" = _ctjfchBx;
        "fabric-1.21" = _ucWojnck;
        "fabric-1.21.1" = _ucWojnck;
        "fabric-1.21.2" = _hC1MGGrm;
        "fabric-1.21.3" = _hC1MGGrm;
        "fabric-1.21.4" = _hC1MGGrm;
        "fabric-1.21.5" = _hC1MGGrm;
        "fabric-1.21.6" = _2iA3dA29;
        "fabric-1.21.7" = _2iA3dA29;
        "fabric-1.21.8" = _2iA3dA29;
        "fabric-1.21.9" = _ygIXFj9x;
        "fabric-1.21.10" = _ygIXFj9x;
        "fabric-1.21.11" = _ygIXFj9x;
        "quilt-1.20" = _rapxm3pB;
        "quilt-1.20.2" = _g89NbP80;
        "quilt-1.20.3" = _UXdRhbxo;
        "quilt-1.20.5" = _ctjfchBx;
        "quilt-1.20.6" = _ctjfchBx;
        "quilt-1.21" = _ucWojnck;
        "quilt-1.21.1" = _ucWojnck;
        "quilt-1.21.2" = _hC1MGGrm;
        "quilt-1.21.3" = _hC1MGGrm;
        "quilt-1.21.4" = _hC1MGGrm;
        "quilt-1.21.5" = _hC1MGGrm;
        "quilt-1.21.6" = _2iA3dA29;
        "quilt-1.21.7" = _2iA3dA29;
        "quilt-1.21.8" = _2iA3dA29;
        "quilt-1.21.9" = _ygIXFj9x;
        "quilt-1.21.10" = _ygIXFj9x;
        "quilt-1.21.11" = _ygIXFj9x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chameleon";
            id = "DNMzKpyW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/LemonCaramel/Chameleon/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="ygIXFj9x";}