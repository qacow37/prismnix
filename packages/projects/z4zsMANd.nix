{lib, callPackage, ...}:
let
    versions = (let
        _ZrukCrzQ = {
            "id" = "ZrukCrzQ";
            "file" = "limitless-banners-1.0.0.jar";
            "hash" = "sha512-/NiKW0dq9eDBkh10nMjDPc68bBISNlG67vtYJVG3PCzB803rlt9U+gW5Aa3ajCmL0i8ylMfn+0ntLefphwMjxg==";
        };
        _6sF1iDnQ = {
            "id" = "6sF1iDnQ";
            "file" = "limitless-banners-1.1.0.jar";
            "hash" = "sha512-HQo/br9JlsoXMpC5JLMDZCm6ZYrGzgH9fOpyTJjeHfXBdxXJ8AVwqGZroKM7Vzz8lNdlieNJrc6DGmVNyg+jqA==";
        };
        _Kgf71Tqb = {
            "id" = "Kgf71Tqb";
            "file" = "limitless-banners-1.2.0.jar";
            "hash" = "sha512-ijw6ngUcGJh9qXTN1Aq9SChVW9N/hxRKu1+CeIIb4FmgnmEZp2wz9IeDKJgz6ujeKklNW1GXRdX0n+n55SRnjg==";
        };
        _VRqrQNsB = {
            "id" = "VRqrQNsB";
            "file" = "limitless-banners-1.3.0.jar";
            "hash" = "sha512-lFjGhGq/AGgcTOOKGwrrf7EAnvH6GM7cdFTMS22w8GgrqfwzIVv4mjBE0KNq57AhYpB5IYNC15barR4yZmo18g==";
        };
        _1Nxu0ciW = {
            "id" = "1Nxu0ciW";
            "file" = "limitless-banners-1.4.0.jar";
            "hash" = "sha512-zd0L3RWcZRxH4JKY10ye71BnbnRmfuNZTDLC8vxBWhZGER9leAB0SISziD7bG/FWqweRptnXsJ/QqifaNpgDDw==";
        };
    in {
        "ZrukCrzQ" = _ZrukCrzQ;
        "6sF1iDnQ" = _6sF1iDnQ;
        "Kgf71Tqb" = _Kgf71Tqb;
        "VRqrQNsB" = _VRqrQNsB;
        "1Nxu0ciW" = _1Nxu0ciW;
        "fabric-1.20" = _ZrukCrzQ;
        "fabric-1.20.1" = _ZrukCrzQ;
        "fabric-1.20.2" = _ZrukCrzQ;
        "fabric-1.20.3" = _ZrukCrzQ;
        "fabric-1.20.4" = _ZrukCrzQ;
        "fabric-1.20.5" = _6sF1iDnQ;
        "fabric-1.20.6-rc1" = _6sF1iDnQ;
        "fabric-1.21-rc1" = _Kgf71Tqb;
        "fabric-1.21" = _Kgf71Tqb;
        "fabric-1.21.1" = _Kgf71Tqb;
        "fabric-1.21.2" = _Kgf71Tqb;
        "fabric-1.21.3" = _Kgf71Tqb;
        "fabric-1.21.4" = _Kgf71Tqb;
        "fabric-1.21.5" = _VRqrQNsB;
        "fabric-1.21.6" = _VRqrQNsB;
        "fabric-1.21.7" = _VRqrQNsB;
        "fabric-1.21.8" = _VRqrQNsB;
        "fabric-1.21.9" = _VRqrQNsB;
        "fabric-1.21.10" = _VRqrQNsB;
        "fabric-1.21.11" = _VRqrQNsB;
        "fabric-26.1" = _1Nxu0ciW;
        "fabric-26.1.1" = _1Nxu0ciW;
        "fabric-26.1.2" = _1Nxu0ciW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "\"limitless\"-banners";
            id = "z4zsMANd";
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
in callPackage fn {version="1Nxu0ciW";}