{lib, callPackage, ...}:
let
    versions = (let
        _vFTXb2J5 = {
            "id" = "vFTXb2J5";
            "file" = "namer-1.21-1.21.1_1.0.0.jar";
            "hash" = "sha512-NcWEA0LsBd3q+y1YRtvI2cavHELqiArBrk8mqwqwN5uaqpHYey8/Mnl08Bbu0o6Tk9IypT/CvPGoHeqanoKgqw==";
        };
        _vqEhe1GQ = {
            "id" = "vqEhe1GQ";
            "file" = "namer-1.21.4_1.0.0.jar";
            "hash" = "sha512-2sZ5W2vjQeYd6susX4IbQrhO5EmOpIAG44n0BaXn0Lv1EAK94hbro1jGweljTrlgoeODjqUQzthTMrMDNGmwtw==";
        };
        _9tNKFdrt = {
            "id" = "9tNKFdrt";
            "file" = "namer-1.21.4_1.0.0.jar";
            "hash" = "sha512-Fgc8U4vIxoRab9ytjL++3fV3/T2Of3Aws8bnTBcuZ/+tt+V0tGjJ6HvNQB6hrW8rt1lzquCPTLF+0rXDLN6ylQ==";
        };
        _isjhDCWN = {
            "id" = "isjhDCWN";
            "file" = "namer-1.21-1.21.2_1.1.0.jar";
            "hash" = "sha512-H+cfYhe+RcILLInH/v2igJ0PX1OXbqLoMQpNsfejwp4MZf5CqzzmivXs3WfUwxt//FzBMFKtkbMe0eG0eeroxA==";
        };
        _WClGeOoP = {
            "id" = "WClGeOoP";
            "file" = "namer-1.1.0+1.21.5.jar";
            "hash" = "sha512-TfadEmVpeL2l56OJ5CUEGPeTDOYVQlSUrSNwNlK5qJtWXXy1hehdj/8a8LQiJRd0BW/CDL208jkkS0kXljcfTw==";
        };
        _qQW9aNed = {
            "id" = "qQW9aNed";
            "file" = "namer-1.1.0+1.21.6.jar";
            "hash" = "sha512-oVkSZKVcOuXYqmI2XOLNogu/Dr6kyKvULAg+n6dcx5NkvuBqJZcvbIw7ADFuLV6KvCmMrs+nW7Dn3FOew55O+A==";
        };
        _6j1SjQhR = {
            "id" = "6j1SjQhR";
            "file" = "namer-1.1.0+1.21.9.jar";
            "hash" = "sha512-SGKI5cILUwZ6WyT6yDDn3jqFMRmrOfnWkBxDJlvoI7gS/d1RcAdnfufw0HAbgoNWLTnJmAj38nFejZp0/fq8eA==";
        };
    in {
        "vFTXb2J5" = _vFTXb2J5;
        "vqEhe1GQ" = _vqEhe1GQ;
        "9tNKFdrt" = _9tNKFdrt;
        "isjhDCWN" = _isjhDCWN;
        "WClGeOoP" = _WClGeOoP;
        "qQW9aNed" = _qQW9aNed;
        "6j1SjQhR" = _6j1SjQhR;
        "fabric-1.21.1" = _isjhDCWN;
        "fabric-1.21.2" = _isjhDCWN;
        "fabric-1.21.3" = _isjhDCWN;
        "fabric-1.21.4" = _9tNKFdrt;
        "fabric-1.21.5" = _WClGeOoP;
        "fabric-1.21.6" = _qQW9aNed;
        "fabric-1.21.7" = _qQW9aNed;
        "fabric-1.21.8" = _qQW9aNed;
        "fabric-1.21.9" = _6j1SjQhR;
        "quilt-1.21.1" = _isjhDCWN;
        "quilt-1.21.2" = _isjhDCWN;
        "quilt-1.21.3" = _isjhDCWN;
        "quilt-1.21.4" = _9tNKFdrt;
        "quilt-1.21.5" = _WClGeOoP;
        "quilt-1.21.6" = _qQW9aNed;
        "quilt-1.21.7" = _qQW9aNed;
        "quilt-1.21.8" = _qQW9aNed;
        "quilt-1.21.9" = _6j1SjQhR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "namer";
            id = "EsptMT1V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="6j1SjQhR";}