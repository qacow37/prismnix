{lib, callPackage, ...}:
let
    versions = (let
        _smvrM1Bv = {
            "id" = "smvrM1Bv";
            "file" = "stuffed_pals-1.0.0.jar";
            "hash" = "sha512-pQxloUX6XLgOeSDf95PZDWG2Qeps+2GgHm5XEO/O36Jeyu6UWSoHZKpgr4CpV+5BjtRd13hWG7hSrOnVJoXcPg==";
        };
        _T8exfCOP = {
            "id" = "T8exfCOP";
            "file" = "stuffed_pals-1.0.1.jar";
            "hash" = "sha512-luszH7Q+WXQyU8f+J1bZkll/MbNXh/Ut1c6TOIYXuyoV8vd2MMB+Ua5M0z/niY7SdetQQZmTq4mOyIRto0VsWg==";
        };
        _6p4sj0Lh = {
            "id" = "6p4sj0Lh";
            "file" = "stuffed_pals-1.0.2.jar";
            "hash" = "sha512-vzCySuTo+4gvrXDy8/xx2Idl8uOxyRXXfeL3YghtG9rN8EaKNHQV7Catf76GEswpZjvwYyKQ/k2gloDj3QIm7A==";
        };
        _if7kNLef = {
            "id" = "if7kNLef";
            "file" = "stuffed_pals-1.0.3.jar";
            "hash" = "sha512-Uw3K+YodMjg0YKaqUJ7fqtjBLeglJ6wEvmnXCDw9w1ewfM/wtK1Yse17iYCRUHLCHykWQf7UzpoUGIa0V3myiw==";
        };
        _1oPfuJUx = {
            "id" = "1oPfuJUx";
            "file" = "stuffed_pals-1.0.4.jar";
            "hash" = "sha512-9wSqECzdIK7XY4fvH3qDez3TIj7q2/kLizMS3PqBTIOyb0a4MQGIBP85PZ6gXfeTv7TprRE41hTUytHynkkVpg==";
        };
        _R5c1Fi7X = {
            "id" = "R5c1Fi7X";
            "file" = "stuffed_pals-1.0.5.jar";
            "hash" = "sha512-mgJAatXs+WCckcAG7ZdmnHotcjtJLHHpJUq1FsfUlj4HERDRnzVadz+Sf4k5ciKQWKH3ZQBELgea6Wf2OFZKRw==";
        };
        _PH3s5UOM = {
            "id" = "PH3s5UOM";
            "file" = "stuffed_pals-1.0.6.jar";
            "hash" = "sha512-0KNID2pqlKBOOYvOOci87VCGaxFhSDpX2D8QZsEOw8PBWLojEN0k/avwaSVjPTzx8G0Uh1NWiHQ8enzQGK08TQ==";
        };
        _YK4PJUOp = {
            "id" = "YK4PJUOp";
            "file" = "stuffed_pals-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dDEICH9OH9Ea9xJrJ0YwkOGTw6ozfXASMWTi5/25M3VqHZ5d53mLAnCxCpY2wYt+vat1ZHzbNKVtJxowLbDuBQ==";
        };
    in {
        "smvrM1Bv" = _smvrM1Bv;
        "T8exfCOP" = _T8exfCOP;
        "6p4sj0Lh" = _6p4sj0Lh;
        "if7kNLef" = _if7kNLef;
        "1oPfuJUx" = _1oPfuJUx;
        "R5c1Fi7X" = _R5c1Fi7X;
        "PH3s5UOM" = _PH3s5UOM;
        "YK4PJUOp" = _YK4PJUOp;
        "fabric-1.20.1" = _PH3s5UOM;
        "neoforge-1.21.1" = _YK4PJUOp;
        "default" = _YK4PJUOp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stuffed-pals";
            id = "BdPD3si9";
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
in callPackage fn {version="default";}