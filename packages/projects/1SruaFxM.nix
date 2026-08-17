{lib, callPackage, ...}:
let
    versions = (let
        _BP7yWK8r = {
            "id" = "BP7yWK8r";
            "file" = "Quicker Connect Button-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-AO+UnUKuQM85xBa+r5zYZrTP8YAfaEPeVqlekHg3ZTs8IuxflQXhRVryp28jIZEKlm8efJD+yOJKepJX1cc1lw==";
        };
        _x1qQ2wfE = {
            "id" = "x1qQ2wfE";
            "file" = "Quicker Connect Button-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ViVWHniKC1wHyiFxof/oC/F4dkdkbF/YB7KWypdSdsW3+g8sXCBJ54q3oqVuINhoTeL23p9Rhrj54ipC3rNEyA==";
        };
        _KDftqfgI = {
            "id" = "KDftqfgI";
            "file" = "Quicker Connect Button-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-dTfQoXX9rzW7XWgjv/+vNabZa9j4g9WFGhcgcTMw7Zx/ioYNdr7+3xqZFMJPJnnPAH8N80ofZ8II0vWT9clfFw==";
        };
        _lSWzZfbB = {
            "id" = "lSWzZfbB";
            "file" = "Quicker Connect Button-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-pg9JZ07S28LLP3WeMtoJ9S/xtdTERXIDNxSpd1QQF/+zLWFX47+y6lfFtkJrQib0wVDFiBANiepKBfvq+ftpYg==";
        };
        _M7kNs9n1 = {
            "id" = "M7kNs9n1";
            "file" = "quickerconnectbutton-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-AxNZ+djTO6Pv7YoHYYzcyX5dmeExJsGNbWqzKSPdz8nSpY1vKRIKT51OS53N9f0CbHXjti8yML/IJOf24M0aYA==";
        };
        _bzNeShku = {
            "id" = "bzNeShku";
            "file" = "quickerconnectbutton-quilt-1.20.2-2.0.0.jar";
            "hash" = "sha512-fjLNawnagbIFosazUhP9y9nIu7X0zXc4J73ZevHBnFInw/Wr27pR9S62uWZPw4d9mS2R30uO4v6UoWbLwPCKGQ==";
        };
        _uFeDo72Y = {
            "id" = "uFeDo72Y";
            "file" = "quickerconnectbutton-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-mAJehXNaEEnQ/R7cAQ1ScIuvxFvwS+c3QRTeg3h1wT3WvWgL3iFUFE7nsu8onYvhVO40c2o6dmszCIZyzepsuQ==";
        };
        _f9aeeDKa = {
            "id" = "f9aeeDKa";
            "file" = "quickerconnectbutton-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-kc5odTF7kXuGIrebeeQPNqvnpm4YfOBRtc0AS+pHDArhLoIsjLYcKtc4RNV+TBb3uGJT7Qvu1TM3VPj3/lalPg==";
        };
        _6vV4NP4M = {
            "id" = "6vV4NP4M";
            "file" = "quickerconnectbutton-neoforge-1.20.2-2.0.1.jar";
            "hash" = "sha512-a4cZ5qeTbww4KzKtQ1fZLqwsYtcqc0AsBKVcUBtFI4Q0vW9mbdurwKOv1NhSoi9g9NNmU6oEdbSOiz9xB84sag==";
        };
        _VQXl1elV = {
            "id" = "VQXl1elV";
            "file" = "quickerconnectbutton-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-ArCOT/hrNmwcVoKsv3C2QOY7KJAvpO5ms6mIJ2B6gGwx+ttX1yfTKbU1CQRkQEPzHxCSgoF3Trc6ebKjzNefJQ==";
        };
        _zH5IGHjE = {
            "id" = "zH5IGHjE";
            "file" = "quickerconnectbutton-quilt-1.20.2-2.0.1.jar";
            "hash" = "sha512-115+Vkf63M8crUlbI2ssznxZJCwtKDujko5mwyrJpQ4BBz5qlbxiBR5inA84ZAjSy2DufhsbA+lrdlX66gw2QA==";
        };
        _3pWxa5Bi = {
            "id" = "3pWxa5Bi";
            "file" = "quickerconnectbutton-fabric-2.0.1+1.20.4.jar";
            "hash" = "sha512-49QXbuN8mcZXcYIyIsiWnDbCsxVvmHM5CnHP8WIFIZRGefwCOiv0dBnZuCTswaXo6X6mwbFN5R2JZ2LnoTRJmQ==";
        };
        _q1irrUP9 = {
            "id" = "q1irrUP9";
            "file" = "quickerconnectbutton-neoforge-2.0.1+1.20.4.jar";
            "hash" = "sha512-v2Kg3n6Y3q3kCDQQ6FlMsKbE9ZbH2x21QQMRl6Q2RCbsBaIm6ZmH5XNDTZOdQRkdohfUX6gQQOYc4d7GjJeAtw==";
        };
        _NyZL0Uwo = {
            "id" = "NyZL0Uwo";
            "file" = "quickerconnectbutton-forge-2.0.1+1.20.4.jar";
            "hash" = "sha512-lF2M8eZXfZ8bTpmLHwk0hXNBbupGh4fSw/PXDK0QWZ4ApDo0m7cLR/UhnOcMVccnG+CDbtfZf7ARhR9BX+MOsA==";
        };
        _SI4yaOoc = {
            "id" = "SI4yaOoc";
            "file" = "quickerconnectbutton-quilt-2.0.1+1.20.4.jar";
            "hash" = "sha512-ThKN3boJrVWl9eHnhMRnmDNjDD9CawnSs3Z6MqNzFumh8GaKgZAd6Y/2lOzBY/MJmGmRl+Ioi4IiPTqnaq5kaA==";
        };
        _epzfqNb6 = {
            "id" = "epzfqNb6";
            "file" = "quickerconnectbutton-fabric-2.1.0+1.20.4.jar";
            "hash" = "sha512-4zgBeYkWHYNHbpBHMUbrN3gmPmQmot+LPXhqX7FXMmjXN6FXopNrcB8Ftt6fujcPCpAvvjvkX60RND7hsCCm7Q==";
        };
        _a8iClDz4 = {
            "id" = "a8iClDz4";
            "file" = "quickerconnectbutton-neoforge-2.1.0+1.20.4.jar";
            "hash" = "sha512-VzM5qcEJv+wnMhIs4gAWEOlGrmEtjm1BpFZVtP2nErXiE1O/l8gvFUQBbTJwI3mzjEgdTTxN+H1ir5fr9tKxRQ==";
        };
        _5Ow5bSPa = {
            "id" = "5Ow5bSPa";
            "file" = "quickerconnectbutton-forge-2.1.0+1.20.4.jar";
            "hash" = "sha512-whGDtqwr6HVdi/OnCEWoj7J169/F9dUHihm2N/uyOnzos5bLTGpj7tlQI3zudGVS8jRGaN6rLLhatb0oJ8ozbQ==";
        };
        _HJQzMP0C = {
            "id" = "HJQzMP0C";
            "file" = "quickerconnectbutton-quilt-2.1.0+1.20.4.jar";
            "hash" = "sha512-mwQcEesrJgijjpLkI3ypt1hNDyFYaG+68uOBM1Xpj9ettRfivWL3bZtAkytfeq3mfQUxIVpfHY8YRqzWtjZKFA==";
        };
        _JE9fQqJP = {
            "id" = "JE9fQqJP";
            "file" = "quickerconnectbutton-neoforge-2.2.0+1.20.6.jar";
            "hash" = "sha512-cCTX4qAol2M5u5T+czkz9sm+P47azJ56xJCRaQd7k01IYSs2w7uqXCzwVAf82fg+qnKPafM+z4DbnQ2FQz0lSw==";
        };
        _Ny5kAVLh = {
            "id" = "Ny5kAVLh";
            "file" = "quickerconnectbutton-fabric-2.2.0+1.20.6.jar";
            "hash" = "sha512-wFY4dQjcUyejz6Ty2QLu3m7D9COsHFvcgz+zKNPiCgw8iGqLieciDmwFhU7yPMrq0yY7elbLODi6Lfbudc+6CA==";
        };
        _9DUhBdPI = {
            "id" = "9DUhBdPI";
            "file" = "quickerconnectbutton-neoforge-2.2.1+1.20.4.jar";
            "hash" = "sha512-cdIq0bovZzp82YI6+so/sNtjBGCASgwhbQnNk65BwD9sb+bpItekiDZLkLn79hkmv1marSNQvAa4++kaT8SGIw==";
        };
        _z3GAClB3 = {
            "id" = "z3GAClB3";
            "file" = "quickerconnectbutton-fabric-2.2.1+1.20.4.jar";
            "hash" = "sha512-tnTTTUcCG6hfBQmMddpzSs5X6URCJsg7CUBOOEtiVBPI5jyVTIdHGw3xLpX29TBo0kFDT2DGuRztpz4Nd6tmRA==";
        };
        _KULQvjm4 = {
            "id" = "KULQvjm4";
            "file" = "quickerconnectbutton-fabric-2.2.1+1.20.6.jar";
            "hash" = "sha512-YcE93CEHQlE9c/Z2c+M8BGSPnyAIB0gQQvz8+wnNVQcj4N7uQETfAV2+ghJKBUY7tQDldVzhQgSLDzWUYeJCiQ==";
        };
        _I0fTxOPF = {
            "id" = "I0fTxOPF";
            "file" = "quickerconnectbutton-neoforge-2.2.1+1.20.6.jar";
            "hash" = "sha512-vv/cNNpNXYtVU9QVcQZaKUOSlMYzbELSIjldo4QupnY+lYXDlAny2yVLFSSJm29Pn94CjJ80IUQLVmVn4ulaCQ==";
        };
        _2Lc4X747 = {
            "id" = "2Lc4X747";
            "file" = "quickerconnectbutton-neoforge-2.2.1+1.21.jar";
            "hash" = "sha512-K96gkP5/v+Q0/7p43FdYTHv1e1X8aV9v8jN3WdUjKDgk4qogIh2Vu5Mxc8Odj/K7HfoaT3VZ4U0W2vmrsbAOAw==";
        };
        _5U7yVAq9 = {
            "id" = "5U7yVAq9";
            "file" = "quickerconnectbutton-fabric-2.2.1+1.21.jar";
            "hash" = "sha512-hfBCSEzFKsh2bQzXRbzBCxJsur+xp2JDHpAf0ueYxhAFb2R7Q1FWcZXFBVZhGx/uD1QwKDXBe4pPXZ15PB/xjw==";
        };
    in {
        "BP7yWK8r" = _BP7yWK8r;
        "x1qQ2wfE" = _x1qQ2wfE;
        "KDftqfgI" = _KDftqfgI;
        "lSWzZfbB" = _lSWzZfbB;
        "M7kNs9n1" = _M7kNs9n1;
        "bzNeShku" = _bzNeShku;
        "uFeDo72Y" = _uFeDo72Y;
        "f9aeeDKa" = _f9aeeDKa;
        "6vV4NP4M" = _6vV4NP4M;
        "VQXl1elV" = _VQXl1elV;
        "zH5IGHjE" = _zH5IGHjE;
        "3pWxa5Bi" = _3pWxa5Bi;
        "q1irrUP9" = _q1irrUP9;
        "NyZL0Uwo" = _NyZL0Uwo;
        "SI4yaOoc" = _SI4yaOoc;
        "epzfqNb6" = _epzfqNb6;
        "a8iClDz4" = _a8iClDz4;
        "5Ow5bSPa" = _5Ow5bSPa;
        "HJQzMP0C" = _HJQzMP0C;
        "JE9fQqJP" = _JE9fQqJP;
        "Ny5kAVLh" = _Ny5kAVLh;
        "9DUhBdPI" = _9DUhBdPI;
        "z3GAClB3" = _z3GAClB3;
        "KULQvjm4" = _KULQvjm4;
        "I0fTxOPF" = _I0fTxOPF;
        "2Lc4X747" = _2Lc4X747;
        "5U7yVAq9" = _5U7yVAq9;
        "fabric-1.20.1" = _KDftqfgI;
        "fabric-1.20" = _KDftqfgI;
        "fabric-1.20.2" = _f9aeeDKa;
        "fabric-1.20.4" = _z3GAClB3;
        "fabric-1.20.6" = _KULQvjm4;
        "fabric-1.21" = _5U7yVAq9;
        "fabric-1.21.1" = _5U7yVAq9;
        "quilt-1.20.1" = _KDftqfgI;
        "quilt-1.20" = _KDftqfgI;
        "quilt-1.20.2" = _zH5IGHjE;
        "quilt-1.20.4" = _HJQzMP0C;
        "forge-1.20.1" = _lSWzZfbB;
        "forge-1.20" = _lSWzZfbB;
        "forge-1.20.2" = _VQXl1elV;
        "forge-1.20.4" = _5Ow5bSPa;
        "neoforge-1.20.1" = _lSWzZfbB;
        "neoforge-1.20" = _lSWzZfbB;
        "neoforge-1.20.2" = _6vV4NP4M;
        "neoforge-1.20.4" = _9DUhBdPI;
        "neoforge-1.20.6" = _I0fTxOPF;
        "neoforge-1.21" = _2Lc4X747;
        "neoforge-1.21.1" = _2Lc4X747;
        "default" = _5U7yVAq9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quicker-connect-button";
            id = "1SruaFxM";
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