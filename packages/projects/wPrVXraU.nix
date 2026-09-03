{lib, callPackage, ...}:
let
    versions = (let
        _TUE2YasL = {
            "id" = "TUE2YasL";
            "file" = "metaphysics-0.0.1.jar";
            "hash" = "sha512-wmfzSUirBXsEg0+1CpX1YqoucPTUed/5602f0OWqOIg/XHgl6Ohf/o6iHGMsYj1HkizYk/WbTIFbzcGIKl7cTA==";
        };
        _V9LeuDAQ = {
            "id" = "V9LeuDAQ";
            "file" = "metaphysics-0.0.2c.jar";
            "hash" = "sha512-VDnEQu/KXFyaPTWhJz5khpnEkxSMRAyEJ5zDHfMUKiMt9iftn0HjfP9MmCW8yaaflzbClgeR1DyCyB88v31x2g==";
        };
        _K96Wwsxz = {
            "id" = "K96Wwsxz";
            "file" = "cryptography-0.0.3.jar";
            "hash" = "sha512-8clhd/HNC02HVGhIfEWfdZkZ8j3jacWMoDLLrher4fXz9Sd+uDa6buUeFYOYLlB6SUFKfHb1NZA8lwg3zHwtUg==";
        };
        _bTSgjZM7 = {
            "id" = "bTSgjZM7";
            "file" = "cryptography-0.0.4.jar";
            "hash" = "sha512-RvSMTGOZI78VuzahEIJxjOQihqOrytza8tox96XpB61S8SS04mtwgoS/5bijoIMAwxSOIAppF7C2VmmfQl0Efw==";
        };
        _nG3KrPG7 = {
            "id" = "nG3KrPG7";
            "file" = "cryptography-0.0.5-fix.jar";
            "hash" = "sha512-wVRN82WII9Csa80Y3o5kSYZ3D6NbUhLOu3LJhrVWR5SygKdsKPGJLPyLlHGod9EnXeNz/DILii9GrQfn/4b4fQ==";
        };
        _xTfG0D0C = {
            "id" = "xTfG0D0C";
            "file" = "cryptography-0.0.5_fix3.jar";
            "hash" = "sha512-PxejiqATDDdNdQO1t87vPaH8I5aDxkLUrLRqd24ESqfXD8CWX6Xzl9ZFnQB4ZgkUST2CHsGq9/SVeUh53blMHA==";
        };
        _ghs737zm = {
            "id" = "ghs737zm";
            "file" = "cryptography-0.0.5_fix4.jar";
            "hash" = "sha512-etYN2FItpH7ZfW/i+57PN+Os8afugwg1uqxeNqA5UL1UIczD8PyLKxpQU7Z7XbBIqFW8Fx9M/mPTIGoXnr4HSw==";
        };
        _PbYTOoVq = {
            "id" = "PbYTOoVq";
            "file" = "cryptography-0.0.6.jar";
            "hash" = "sha512-03KAIoD8b5H2u7OJ25F2BhkfiR1HHIuQ3GWeebSIG31gnBSLsxfFPiHw85tVuu9QNBUiaAWW2S49r2Vm22+JeA==";
        };
    in {
        "TUE2YasL" = _TUE2YasL;
        "V9LeuDAQ" = _V9LeuDAQ;
        "K96Wwsxz" = _K96Wwsxz;
        "bTSgjZM7" = _bTSgjZM7;
        "nG3KrPG7" = _nG3KrPG7;
        "xTfG0D0C" = _xTfG0D0C;
        "ghs737zm" = _ghs737zm;
        "PbYTOoVq" = _PbYTOoVq;
        "forge-1.20.1" = _PbYTOoVq;
        "default" = _PbYTOoVq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "metaphysics";
        id = "wPrVXraU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}