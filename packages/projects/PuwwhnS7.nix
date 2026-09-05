{lib, callPackage, ...}:
let
    versions = (let
        _3h4YcsPj = {
            "id" = "3h4YcsPj";
            "file" = "Better_Fresher_3D_Books_v1.0.zip";
            "hash" = "sha512-YZYmf6CosYLjpUr0BDeB6CZKlj4TrnM8nFHrhMv7IHWLPnikS0bgLtVShPI2f7pOFIetEVvQUvNn2cyM6a/hEw==";
        };
        _RAy1bKo6 = {
            "id" = "RAy1bKo6";
            "file" = "Better Fresher 3D Books v1.1.zip";
            "hash" = "sha512-xHGdnOG/sIvpD5uGl+/ZVI2MA066rAvMZ+8AP8Uf8uBrQ5SgDMVz8tT7a02ChK2MifjoKe4qtNbgWgcdDUN0rg==";
        };
        _bnOpTHh7 = {
            "id" = "bnOpTHh7";
            "file" = "Better Fresher 3D Books v1.2.zip";
            "hash" = "sha512-ytQeAgQ+nwQoF0226woCxMsFjJt9y7+YFuvjKRQ22AKG2n4QflZtrGR+jx9D+MdtnKBrspaIIiLUR9TxTUTyyQ==";
        };
        _NqMdeKSR = {
            "id" = "NqMdeKSR";
            "file" = "Better Fresher 3D Books v1.3.zip";
            "hash" = "sha512-FaYgTtKadOkZmvStQ8gndBGtnxFi4WzgeJxy2VklwEj3alzySYKA3OzYKwPZrUP0FP7kNq60nFXpSEMCB9szxQ==";
        };
        _6Kw3YPAF = {
            "id" = "6Kw3YPAF";
            "file" = "Better Fresher 3D Books v1.3.1 [mc1.21.6].zip";
            "hash" = "sha512-MkxaKpxn2e4held8UT3Hd0E0KEwN9YNdt95glD2jHQMnc0rfnNz/T1v7fCv+kXROJmmya+N7fLX+v24mtinlcg==";
        };
        _ohGyOMMV = {
            "id" = "ohGyOMMV";
            "file" = "Better Fresher 3D Books v1.3.2 [mc1.21.6].zip";
            "hash" = "sha512-bCGUF+JbNUn1P+7qSLic/GFwvLuhTQpFhQohQHPQLXX1fjANpfsuQu9q4EbvN1tT4bLoe+ZayXg4ukIyXkZd1w==";
        };
        _l4VXVWeB = {
            "id" = "l4VXVWeB";
            "file" = "Better Fresher 3D Books v1.4.zip";
            "hash" = "sha512-22eMccf80mQLbpXnxnsFjkAfcBcrAWKrgafw/hqnIJga+CP9pP2iQPlKoQIBpJ4v9PyK0aIe7lbLK0vzTkVq8A==";
        };
        _7vKykMEY = {
            "id" = "7vKykMEY";
            "file" = "§aBetter Fresher 3D Books v1.5.zip";
            "hash" = "sha512-9UrUU/+teu1ylbT8n/HojKB+OFG6RCbO6m3MbzZNaW8vM04JyG5gkucx4d1gxJ00rX8Js0sD+V84qARpdunUOQ==";
        };
        _PxP0VCwq = {
            "id" = "PxP0VCwq";
            "file" = "§aBetter Fresher 3D Books v1.5.1.zip";
            "hash" = "sha512-Nraax0bwUK893aPoJRqo5wPVRGXROf+2dJe6J2YdHwG6YKVpmu8Uv/r4ahNvdMuTX6xOVbChRfkohb25LsPOYg==";
        };
    in {
        "3h4YcsPj" = _3h4YcsPj;
        "RAy1bKo6" = _RAy1bKo6;
        "bnOpTHh7" = _bnOpTHh7;
        "NqMdeKSR" = _NqMdeKSR;
        "6Kw3YPAF" = _6Kw3YPAF;
        "ohGyOMMV" = _ohGyOMMV;
        "l4VXVWeB" = _l4VXVWeB;
        "7vKykMEY" = _7vKykMEY;
        "PxP0VCwq" = _PxP0VCwq;
        "minecraft-1.21.5" = _PxP0VCwq;
        "minecraft-1.21.6" = _PxP0VCwq;
        "minecraft-1.21.7" = _PxP0VCwq;
        "minecraft-1.21.8" = _PxP0VCwq;
        "minecraft-23w31a" = _7vKykMEY;
        "minecraft-23w32a" = _7vKykMEY;
        "minecraft-23w33a" = _7vKykMEY;
        "minecraft-23w35a" = _7vKykMEY;
        "minecraft-1.20.2-pre1" = _7vKykMEY;
        "minecraft-23w42a" = _7vKykMEY;
        "minecraft-23w43a" = _7vKykMEY;
        "minecraft-23w43b" = _7vKykMEY;
        "minecraft-23w44a" = _7vKykMEY;
        "minecraft-23w45a" = _7vKykMEY;
        "minecraft-23w46a" = _7vKykMEY;
        "minecraft-24w03a" = _7vKykMEY;
        "minecraft-24w03b" = _7vKykMEY;
        "minecraft-24w04a" = _7vKykMEY;
        "minecraft-24w05a" = _7vKykMEY;
        "minecraft-24w05b" = _7vKykMEY;
        "minecraft-24w06a" = _7vKykMEY;
        "minecraft-24w07a" = _7vKykMEY;
        "minecraft-24w09a" = _7vKykMEY;
        "minecraft-24w10a" = _7vKykMEY;
        "minecraft-24w11a" = _7vKykMEY;
        "minecraft-24w12a" = _7vKykMEY;
        "minecraft-24w13a" = _7vKykMEY;
        "minecraft-24w14potato" = _7vKykMEY;
        "minecraft-24w14a" = _7vKykMEY;
        "minecraft-1.20.5-pre1" = _7vKykMEY;
        "minecraft-1.20.5-pre2" = _7vKykMEY;
        "minecraft-1.20.5-pre3" = _7vKykMEY;
        "minecraft-24w18a" = _7vKykMEY;
        "minecraft-24w19a" = _7vKykMEY;
        "minecraft-24w19b" = _7vKykMEY;
        "minecraft-24w20a" = _7vKykMEY;
        "minecraft-24w33a" = _7vKykMEY;
        "minecraft-24w34a" = _7vKykMEY;
        "minecraft-24w35a" = _7vKykMEY;
        "minecraft-24w36a" = _7vKykMEY;
        "minecraft-24w37a" = _7vKykMEY;
        "minecraft-24w38a" = _7vKykMEY;
        "minecraft-24w39a" = _7vKykMEY;
        "minecraft-24w40a" = _7vKykMEY;
        "minecraft-1.21.2-pre1" = _7vKykMEY;
        "minecraft-1.21.2-pre2" = _7vKykMEY;
        "minecraft-24w44a" = _7vKykMEY;
        "minecraft-24w45a" = _7vKykMEY;
        "minecraft-24w46a" = _7vKykMEY;
        "minecraft-1.21.9" = _PxP0VCwq;
        "minecraft-1.21.10" = _PxP0VCwq;
        "minecraft-1.21.11" = _PxP0VCwq;
        "minecraft-26.1" = _PxP0VCwq;
        "minecraft-26.1.1" = _PxP0VCwq;
        "minecraft-26.1.2" = _PxP0VCwq;
        "pkg-1.0" = _3h4YcsPj;
        "pkg-1.1" = _RAy1bKo6;
        "pkg-1.2" = _bnOpTHh7;
        "pkg-1.3" = _NqMdeKSR;
        "pkg-1.3.1" = _6Kw3YPAF;
        "pkg-1.3.2" = _ohGyOMMV;
        "pkg-1.4" = _l4VXVWeB;
        "pkg-1.5" = _7vKykMEY;
        "pkg-1.5.1" = _PxP0VCwq;
        "default" = _PxP0VCwq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bray-cyber-3d-enchanted-books";
        id = "PuwwhnS7";
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