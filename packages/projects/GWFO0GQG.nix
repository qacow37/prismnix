{lib, callPackage, ...}:
let
    versions = (let
        _XDCRDOM1 = {
            "id" = "XDCRDOM1";
            "file" = "dokkos-hotbar-optimizer-1.0.0.jar";
            "hash" = "sha512-0CWoVngDFoHMIjWkvO9BkiRFFzMev5OEoKUkgUk6Bwko12yY05w7H/EIpZ/ew7dHpGHLDQo1egbOl/7pE5B3jg==";
        };
        _iZG2saJt = {
            "id" = "iZG2saJt";
            "file" = "dokkos-hotbar-optimizer-1.0.1.jar";
            "hash" = "sha512-4GEdPq+/dT1IJwBcXnPyFiFjSN3LZ46uwL8AwX0ufQj51DV6gLukKEJRijt7FsV/vhLWgt6LF5y03n7/Drhd2A==";
        };
        _bCHuMxTN = {
            "id" = "bCHuMxTN";
            "file" = "dokkos-hotbar-optimizer-1.1.0.jar";
            "hash" = "sha512-09Ks36UBiVuiHwU4D59nk4K+f//PAJGzZClReAGs2lyfSDr3CvdHkkcURtr3+Fwh5Ozj3AtVt/qLzjl9QK/qUg==";
        };
        _evMUn0YL = {
            "id" = "evMUn0YL";
            "file" = "dokkos-hotbar-optimizer-1.1.1+1.21.jar";
            "hash" = "sha512-6PwBpEus+dw14OFGnG7I2GpdPqb8TSBv56GnAc5iFn6sldpfRziHuLp59JySUZjRq5z+vIkp7ln1/VMyLyQuGQ==";
        };
        _l8q6HkWn = {
            "id" = "l8q6HkWn";
            "file" = "dokkos-hotbar-optimizer-1.1.1+1.21.5.jar";
            "hash" = "sha512-2todAinlRYYm1RlerM4xLBMGRenWFOPyMpxNZGhmBmvfZz89UoBi89UBCW8xJOjx17TpvnjxcBJ+SFjJFxGd7A==";
        };
        _Mjh5MBiP = {
            "id" = "Mjh5MBiP";
            "file" = "dokkos-hotbar-optimizer-1.2.0+1.21.5.jar";
            "hash" = "sha512-auQYzpt16b/x9Z3fevrO9U/0Ernu1xEVdUsV9RQtCv/weNKsVTih9WBIjP7Td9uA54dxqs7I4o5/XtqS7lmj+A==";
        };
        _TTTKIkTV = {
            "id" = "TTTKIkTV";
            "file" = "dokkos-hotbar-optimizer-1.2.1+1.21.5.jar";
            "hash" = "sha512-U3Toei2Fa2ESImPoCdXoSnsOvga66tvMl8gxv1AEy2xwTey+lA4QHUbqA8cSCYuiLAVHw8dMHqytiObxHQlj4g==";
        };
        _gjXmVNqT = {
            "id" = "gjXmVNqT";
            "file" = "dokkos-hotbar-optimizer-1.2.2+1.21.5.jar";
            "hash" = "sha512-0/M6mE0m6AV1RRk9hpyoy/2pRAfEiMe3K1fNkexpUScRAce6XEdN98aZFgSfDO84NEdAJWJk2vmkqT8dk0sFZg==";
        };
        _CBAnv5Sp = {
            "id" = "CBAnv5Sp";
            "file" = "Dokkos Hotbar Optimizer 1.2.3 (1.21-1.21.1).jar";
            "hash" = "sha512-TNnRo/jlrqBlp+laUsMekUpFrP4TYWCZfjHDTQs7oSHtfKWqDFI3pBipXR8Rrbr4+9ahZs4kaSi7OOa6oURVaA==";
        };
        _8HeEENZP = {
            "id" = "8HeEENZP";
            "file" = "Dokkos Hotbar Optimizer 1.2.3 (1.21.2-1.21.3).jar";
            "hash" = "sha512-z0mpZ79VU/zu8VPCu6jlDTeoiCA6krvP5CmYi15Nc3fsGJUa1cuvW81p2C4+ogOWmKUFYkJsOr29G2aidLCUqg==";
        };
        _ChriEgdP = {
            "id" = "ChriEgdP";
            "file" = "Dokkos Hotbar Optimizer 1.2.3 (1.21.4).jar";
            "hash" = "sha512-9bA5aKrByLQn/1l3R/I/p4gcqUA4FRqk7NSRXazqX8Ol4wnheuZkC+rvAvyP5wQpSySh5b7fX923S6cU7I6LYw==";
        };
        _oA5iJT65 = {
            "id" = "oA5iJT65";
            "file" = "Dokkos Hotbar Optimizer 1.2.3 (1.21.5).jar";
            "hash" = "sha512-nEnDXYEctMrcrSGH0tppfYMW5ZCbrn+HpnWR8oHKedTfPuChei+II5g9tSKf46K5p7vlFibo2VRsIqBfRGOUbg==";
        };
        _1cBuGnVG = {
            "id" = "1cBuGnVG";
            "file" = "Dokkos Hotbar Optimizer 1.2.3 (1.21.6-1.21.8).jar";
            "hash" = "sha512-LTFvuntV30BBWyZh0rJDsQLXp5uzTs6vywGzomfH2Lg+JidblBpqqZJtQf+K/uX0YkfhumqFhdvoQ2jG8Wm7Ug==";
        };
        _rbGxlRTC = {
            "id" = "rbGxlRTC";
            "file" = "Dokko's Hotbar Optimizer 1.2.3 (1.20.5-1.20.6).jar";
            "hash" = "sha512-atfFHe0Cffa/fCuYS/UM+KO/7+00nD6klEDshv/hTs84EkbsFsSQkR/rWzt9jlUxinTj7SNkF4jMzHuyzyrf0g==";
        };
    in {
        "XDCRDOM1" = _XDCRDOM1;
        "iZG2saJt" = _iZG2saJt;
        "bCHuMxTN" = _bCHuMxTN;
        "evMUn0YL" = _evMUn0YL;
        "l8q6HkWn" = _l8q6HkWn;
        "Mjh5MBiP" = _Mjh5MBiP;
        "TTTKIkTV" = _TTTKIkTV;
        "gjXmVNqT" = _gjXmVNqT;
        "CBAnv5Sp" = _CBAnv5Sp;
        "8HeEENZP" = _8HeEENZP;
        "ChriEgdP" = _ChriEgdP;
        "oA5iJT65" = _oA5iJT65;
        "1cBuGnVG" = _1cBuGnVG;
        "rbGxlRTC" = _rbGxlRTC;
        "fabric-1.21" = _CBAnv5Sp;
        "fabric-1.21.1" = _CBAnv5Sp;
        "fabric-1.21.2" = _8HeEENZP;
        "fabric-1.21.3" = _8HeEENZP;
        "fabric-1.21.4" = _ChriEgdP;
        "fabric-1.21.5" = _oA5iJT65;
        "fabric-1.21.6" = _1cBuGnVG;
        "fabric-1.21.7" = _1cBuGnVG;
        "fabric-1.21.8" = _1cBuGnVG;
        "fabric-1.20.5" = _rbGxlRTC;
        "fabric-1.20.6" = _rbGxlRTC;
        "quilt-1.21.5" = _oA5iJT65;
        "quilt-1.21.6" = _1cBuGnVG;
        "quilt-1.21.7" = _1cBuGnVG;
        "quilt-1.21.8" = _1cBuGnVG;
        "quilt-1.21" = _CBAnv5Sp;
        "quilt-1.21.1" = _CBAnv5Sp;
        "quilt-1.21.2" = _8HeEENZP;
        "quilt-1.21.3" = _8HeEENZP;
        "quilt-1.21.4" = _ChriEgdP;
        "quilt-1.20.5" = _rbGxlRTC;
        "quilt-1.20.6" = _rbGxlRTC;
        "default" = _rbGxlRTC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dokkos-hotbar-optimizer";
            id = "GWFO0GQG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}