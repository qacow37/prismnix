{lib, callPackage, ...}:
let
    versions = (let
        _NiGEWvu1 = {
            "id" = "NiGEWvu1";
            "file" = "enchantmentcompat-1.0.0+1.19.jar";
            "hash" = "sha512-PSVNZG8ng7+fNe1S0R3CZfFQ3wNnEGuSmgjXRKFzYKTauZNEx8KICU+KRh/BdIRiFc3lEz5yQK3GmOE0zGVOvQ==";
        };
        _RhRK0hSL = {
            "id" = "RhRK0hSL";
            "file" = "enchantmentcompat-1.0.0+1.18.2.jar";
            "hash" = "sha512-TAK3Pa3AffCO40v/5lMPQmwYSPU+2PBuOAuxDlLYoXm3IChTrrs7viAAma6N2ApwR7BbON+Cf3pUxGbvC2tirQ==";
        };
        _QMUqcMKw = {
            "id" = "QMUqcMKw";
            "file" = "enchantmentcompat-1.0.1+1.19.jar";
            "hash" = "sha512-VDFLujTqN2a2Ldg0qNXyAvQ6oXvN527b40gT+9xQYtYGi+BoIAOpSpeaho3ngQMPjE+dRAf7uA5Hwc5qyysUdQ==";
        };
        _WkcClRa3 = {
            "id" = "WkcClRa3";
            "file" = "enchantmentcompat-1.0.1+1.19.3.jar";
            "hash" = "sha512-W/xBGKh8iIr9oy/2+X6YH/upnARQV9eCy4a4hx7VvVUzngNH8Jy883Lp8Pjz/TCw4MblbVfYvydTHLeHq0fxpA==";
        };
        _N8dxQgc7 = {
            "id" = "N8dxQgc7";
            "file" = "enchantmentcompat-1.1.0+1.19.4.jar";
            "hash" = "sha512-rxlXI7EPSslfvT6c67sWk5MAs31OS4f1DhlaRlrRu634mR92wZxg04x5oLwrh4zXZLX052+FXdOQ7FdDZMDRBg==";
        };
        _urVLP8wZ = {
            "id" = "urVLP8wZ";
            "file" = "enchantmentcompat-1.2.0+1.20.jar";
            "hash" = "sha512-4I5EHnYt96D2tbUb6pk6q6ceKBG3fDn38Dm8QD3YN1rkqAicIhyoq4XLshGGgBpy2SmSj4ifOT/CiPDrXBYmig==";
        };
        _YIwzt6gc = {
            "id" = "YIwzt6gc";
            "file" = "enchantmentcompat-1.2.1+1.20.jar";
            "hash" = "sha512-+G1iKMeApT9OTRBiyLQ4X2jTU2bW40VqxzqPoblcVT9l0VZCYpFlxRlhbm0yenQliSHVS+nuD/pq5ZPQzJqavA==";
        };
        _zPjVanv5 = {
            "id" = "zPjVanv5";
            "file" = "enchantmentcompat-1.3.0+1.20.2.jar";
            "hash" = "sha512-Gtnfx967hghmqb1FzQd8IBBlvuSANaQ9+bhs0fwuWq9IQ0Gdgvk0Rnng8vTb0IiI0Ra6bBZUo7dNnYjV4wwB5A==";
        };
        _zr1ZRZtO = {
            "id" = "zr1ZRZtO";
            "file" = "enchantmentcompat-1.4.0+1.20.3.jar";
            "hash" = "sha512-U4SKhxjOsfPZpsm9rtmFR4PL4mqr/pVGRHscHti6x2Ht1yrcWsVQ7F/fPCe7Ew+G+OknBx3jY8yuSumkhXu7Xg==";
        };
        _45PIV1xA = {
            "id" = "45PIV1xA";
            "file" = "enchantmentcompat-1.4.1+1.20.5.jar";
            "hash" = "sha512-EAuQ12yz+e8lQD9Updtd4PGY9a5EQHGQY2qNJ6Sc2Ek8tAQnFlbnrN0rEGXqIZOFH7sTCTBz5373lLkSMvyAsQ==";
        };
        _Hl5HHTZs = {
            "id" = "Hl5HHTZs";
            "file" = "enchantmentcompat-1.5.0+1.21.jar";
            "hash" = "sha512-Ok6S5RIKe95GWisEWajSIsPgx+CpC21MsojDaP/SCP6TxD3cttKHLB9YfcotDB08KBNy2Y2FGF/cj6335+A0SQ==";
        };
        _p7Cg8wfZ = {
            "id" = "p7Cg8wfZ";
            "file" = "enchantmentcompat-1.5.0+1.21.2.jar";
            "hash" = "sha512-9FjZZSXUfahUrWEwhmAequlShAVddUe32jUBR88P/RYVlMHcDVTpWcoA+77GY6z6Gv6/goNeE0WJPH9Ftey3ZQ==";
        };
        _XDLYNBGi = {
            "id" = "XDLYNBGi";
            "file" = "enchantmentcompat-1.5.0+1.21.5.jar";
            "hash" = "sha512-SPBAgjcAyotXHE0EFgKgl2Esc3GL137uSKvdDPFUP7zr+3nZSgrYs4LA44dYGlfTlQtp45bprzgtK5SBfPH/Ew==";
        };
        _a47YIBRF = {
            "id" = "a47YIBRF";
            "file" = "enchantmentcompat-1.5.0+1.21.6.jar";
            "hash" = "sha512-DzdFYdVUhAETCIyW7L/LemxHuFnrZJsku1dzJRqNMFRBTfn+VqA3ar0KB6gjjI2LzzEoTBLzlxuykYxZrIGKxw==";
        };
        _a8jdo2pF = {
            "id" = "a8jdo2pF";
            "file" = "enchantmentcompat-1.5.0+1.21.9.jar";
            "hash" = "sha512-k5RLo85K7h3JrZhS3bqgwZIWZbKjU8qBKcVH5Asc4NZOu+famLpHUqvUES/d8I0owUPfAft6uFzb1mKL94ph5A==";
        };
    in {
        "NiGEWvu1" = _NiGEWvu1;
        "RhRK0hSL" = _RhRK0hSL;
        "QMUqcMKw" = _QMUqcMKw;
        "WkcClRa3" = _WkcClRa3;
        "N8dxQgc7" = _N8dxQgc7;
        "urVLP8wZ" = _urVLP8wZ;
        "YIwzt6gc" = _YIwzt6gc;
        "zPjVanv5" = _zPjVanv5;
        "zr1ZRZtO" = _zr1ZRZtO;
        "45PIV1xA" = _45PIV1xA;
        "Hl5HHTZs" = _Hl5HHTZs;
        "p7Cg8wfZ" = _p7Cg8wfZ;
        "XDLYNBGi" = _XDLYNBGi;
        "a47YIBRF" = _a47YIBRF;
        "a8jdo2pF" = _a8jdo2pF;
        "fabric-1.19" = _QMUqcMKw;
        "fabric-1.18.2" = _RhRK0hSL;
        "fabric-1.19.1" = _QMUqcMKw;
        "fabric-1.19.2" = _QMUqcMKw;
        "fabric-1.19.3" = _WkcClRa3;
        "fabric-1.19.4" = _N8dxQgc7;
        "fabric-1.20" = _YIwzt6gc;
        "fabric-1.20.1" = _YIwzt6gc;
        "fabric-1.20.2" = _zPjVanv5;
        "fabric-1.20.3" = _zr1ZRZtO;
        "fabric-1.20.4" = _zr1ZRZtO;
        "fabric-1.20.5" = _45PIV1xA;
        "fabric-1.20.6" = _45PIV1xA;
        "fabric-1.21" = _Hl5HHTZs;
        "fabric-1.21.1" = _Hl5HHTZs;
        "fabric-1.21.2" = _p7Cg8wfZ;
        "fabric-1.21.3" = _p7Cg8wfZ;
        "fabric-1.21.4" = _p7Cg8wfZ;
        "fabric-1.21.5" = _XDLYNBGi;
        "fabric-1.21.6" = _a47YIBRF;
        "fabric-1.21.7" = _a47YIBRF;
        "fabric-1.21.8" = _a47YIBRF;
        "fabric-1.21.9" = _a8jdo2pF;
        "fabric-1.21.10" = _a8jdo2pF;
        "quilt-1.19" = _QMUqcMKw;
        "quilt-1.19.1" = _QMUqcMKw;
        "quilt-1.19.2" = _QMUqcMKw;
        "quilt-1.19.3" = _WkcClRa3;
        "quilt-1.19.4" = _N8dxQgc7;
        "quilt-1.20" = _YIwzt6gc;
        "quilt-1.20.1" = _YIwzt6gc;
        "quilt-1.20.2" = _zPjVanv5;
        "quilt-1.20.3" = _zr1ZRZtO;
        "quilt-1.20.4" = _zr1ZRZtO;
        "quilt-1.20.5" = _45PIV1xA;
        "quilt-1.20.6" = _45PIV1xA;
        "quilt-1.21" = _Hl5HHTZs;
        "quilt-1.21.1" = _Hl5HHTZs;
        "quilt-1.21.2" = _p7Cg8wfZ;
        "quilt-1.21.3" = _p7Cg8wfZ;
        "quilt-1.21.4" = _p7Cg8wfZ;
        "quilt-1.21.5" = _XDLYNBGi;
        "quilt-1.21.6" = _a47YIBRF;
        "quilt-1.21.7" = _a47YIBRF;
        "quilt-1.21.8" = _a47YIBRF;
        "quilt-1.21.9" = _a8jdo2pF;
        "quilt-1.21.10" = _a8jdo2pF;
        "default" = _a8jdo2pF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-compat";
            id = "nmxvfgSx";
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