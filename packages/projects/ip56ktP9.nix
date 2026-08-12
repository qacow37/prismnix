{lib, callPackage, ...}:
let
    versions = (let
        _z5XBbtKQ = {
            "id" = "z5XBbtKQ";
            "file" = "villagernames-1.16.3-1.2.2.jar";
            "hash" = "sha512-lF442CYALp2YIZVBfbkmBEsyIIf9Ol+P6P69lU8iImmonpRbWCr5rF8jjtuZKYITJwBDAn7FrE8/D9SzwEt2/A==";
        };
        _bu5xK2qC = {
            "id" = "bu5xK2qC";
            "file" = "villagernames-1.18.1-3.0.2.jar";
            "hash" = "sha512-YRFhOOR+k2RkorwtPoMPs7U/dhHQ2V3x7ukCQ2MbMGfEYxr2iNGolkj6o6z5DDkBjxELxe0sojIscef5GdUa3Q==";
        };
        _rshHJl1d = {
            "id" = "rshHJl1d";
            "file" = "villagernames-1.19.2-4.0.7.jar";
            "hash" = "sha512-raUEZ6BYX0YH1LPzxBC68T4oFLqL4/UYCU6u3U2+UFwlpUdAXWK0Sre5OuFn146cNRfbtrPKbo6p76Mapf+uRQ==";
        };
        _DoPoiOTo = {
            "id" = "DoPoiOTo";
            "file" = "villagernames-1.20-4.5.1.jar";
            "hash" = "sha512-AC9F6qJINlcKSlql6Ak5EHnZ2HAMbPVttVKtU8am6LSLevOU8e2r5bWYhhCkyMzlOdqOflrhKYLKLE1s60M/3w==";
        };
        _xILjn1QC = {
            "id" = "xILjn1QC";
            "file" = "villagernames-1.20.4-4.5.2.jar";
            "hash" = "sha512-ZLqT2jwj4j+lCkUzCzNVqY9IXSUY8Ie435UnRNBCEl97dz+xI/c6EOBDHlvrfpmFhlp8Wf68/stN+2OWsyC1NQ==";
        };
        _a0uibVnN = {
            "id" = "a0uibVnN";
            "file" = "villagernames-1.20.4-4.5.4.jar";
            "hash" = "sha512-hSpRBe0ffqtb5KPvrG3XTRRI0PeBs8nITV3Xj10FyZkOOY2thfmC98HC/wblgheLZ/hs1A6V0eR0zV9HXoa4oA==";
        };
        _6IuiK2b4 = {
            "id" = "6IuiK2b4";
            "file" = "villagernames-1.20.5-4.5.4.jar";
            "hash" = "sha512-iXx8HeQtj5ynd2a8Bgs7Mpx1tg2Y7NLqOxm/E9khGF42f1XHm4AoJ+M9oNNLgF811wvSF+MWvI/m52a4yeSGEw==";
        };
        _hT45brNd = {
            "id" = "hT45brNd";
            "file" = "villagernames-1.21-4.5.4.jar";
            "hash" = "sha512-srvLx4FrQuvLQV69tY9+fhOszP6DQj28cwknV7PmQDYGXI0pB92rMx2PV32k8ZnXNFBIWIkZlNWnCCmuRFu/Zg==";
        };
    in {
        "z5XBbtKQ" = _z5XBbtKQ;
        "bu5xK2qC" = _bu5xK2qC;
        "rshHJl1d" = _rshHJl1d;
        "DoPoiOTo" = _DoPoiOTo;
        "xILjn1QC" = _xILjn1QC;
        "a0uibVnN" = _a0uibVnN;
        "6IuiK2b4" = _6IuiK2b4;
        "hT45brNd" = _hT45brNd;
        "fabric-1.16.4" = _z5XBbtKQ;
        "fabric-1.18" = _bu5xK2qC;
        "fabric-1.18.1" = _bu5xK2qC;
        "fabric-1.19.2" = _rshHJl1d;
        "fabric-1.20" = _DoPoiOTo;
        "fabric-1.20.1" = _DoPoiOTo;
        "fabric-1.20.4" = _a0uibVnN;
        "fabric-1.20.5" = _6IuiK2b4;
        "fabric-1.21" = _hT45brNd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-names";
            id = "ip56ktP9";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="hT45brNd";}