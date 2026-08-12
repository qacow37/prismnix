{lib, callPackage, ...}:
let
    versions = (let
        _Y2uWqguE = {
            "id" = "Y2uWqguE";
            "file" = "ChestSearch-1.0.0.jar";
            "hash" = "sha512-RXQvdoiD4Ous3PE2f6BmuoQnlycckwBPUfi1i4q0H7Z28+ZNV5h85yR+4X4mAf9jMoG1U/U9B6//ICByicKwpQ==";
        };
        _IrBmpjv6 = {
            "id" = "IrBmpjv6";
            "file" = "ChestSearch-1.0.0.jar";
            "hash" = "sha512-hqpjWBWM4vS3xXOCMDV/Td58K+pWjISV1fH6OrJ5SPtI8TYqusJ2JnxigYj7763TdFI3OjHChs0tdihrpThfuQ==";
        };
        _DkhvsN9O = {
            "id" = "DkhvsN9O";
            "file" = "ChestSearch-1.0.0.jar";
            "hash" = "sha512-R7IXknmlW6uVxQfuYddDpVjEXYAF+SrfkjD3ndrxvJu9/W0plP5KO53rT1hlMuEGAnH9ORP99VdojuEkIV5IQg==";
        };
        _vmKEUqmG = {
            "id" = "vmKEUqmG";
            "file" = "ChestSearch-1.1.0.jar";
            "hash" = "sha512-cRIl0h2PRlp7DhSemUDya5Yo9Dcp+pWWB4GX5VmPkSz+7oW2k95tWeuiqlLpGetiCGnXRBNJHHqvi+mh+sYCOA==";
        };
        _dry1jEAO = {
            "id" = "dry1jEAO";
            "file" = "ChestSearch-1.1.0.jar";
            "hash" = "sha512-GLjcpaVLs636zI3jUV9F4syzJ6RiKBQlWhcxhwMFgXSSJFgQLD2orSQDBRBTq94m6G9BlCTrwCo8lsUoJ6h0mg==";
        };
        _IkUlbdQd = {
            "id" = "IkUlbdQd";
            "file" = "ChestSearch-1.1.0.jar";
            "hash" = "sha512-jBhOSMEvhzkuXysT6ZKtZsbSe40WIFl1xTdQPaXSSNsEN7lBtwfouwbTXgj1l/nbNODbgAY6KDCBLzYjlxNC9g==";
        };
        _74rWzHEj = {
            "id" = "74rWzHEj";
            "file" = "ChestSearch-1.1.0.jar";
            "hash" = "sha512-Gt96i8gOYkZGKzM2XDloW2yieLhSmpZDHRl++Qc3jvlzXd1iJ6IxpdL8r0Fugi0lNzljtrm4fvNWEqqKu0eP5A==";
        };
        _sAzye1o3 = {
            "id" = "sAzye1o3";
            "file" = "ChestSearch-1.2.0.jar";
            "hash" = "sha512-4DcuYNNytatWEi1y8tl55EHsCaAAvWGF0geQ987BGvZFzgUp1VZ2TcmfsdgmuIkBDMjOTGiUI9i8U6kvM0/rXw==";
        };
        _GhiSdcIl = {
            "id" = "GhiSdcIl";
            "file" = "ChestSearch-1.2.2.jar";
            "hash" = "sha512-AbcosSsyQCRH26ItaLdZmjfazoCFyKnYDRgPkDO3cp8gK2GjEPStKaDzk8IATYWf3JyyrdRPHhShUdTNzYoFgA==";
        };
        _n9oJp2Aw = {
            "id" = "n9oJp2Aw";
            "file" = "ChestSearch-1.2.3.jar";
            "hash" = "sha512-7MlXxL0oKTYvuGhlyxvnNK1qY/8Ra5fhFGxgb3WcBrfTNiIxngJ1H/x9hH/FziFYwce9VZVttTthQ9OrVScKRQ==";
        };
    in {
        "Y2uWqguE" = _Y2uWqguE;
        "IrBmpjv6" = _IrBmpjv6;
        "DkhvsN9O" = _DkhvsN9O;
        "vmKEUqmG" = _vmKEUqmG;
        "dry1jEAO" = _dry1jEAO;
        "IkUlbdQd" = _IkUlbdQd;
        "74rWzHEj" = _74rWzHEj;
        "sAzye1o3" = _sAzye1o3;
        "GhiSdcIl" = _GhiSdcIl;
        "n9oJp2Aw" = _n9oJp2Aw;
        "fabric-1.21.11" = _IkUlbdQd;
        "fabric-1.21.9" = _dry1jEAO;
        "fabric-1.21.10" = _dry1jEAO;
        "fabric-1.21.5" = _vmKEUqmG;
        "fabric-1.21.6" = _vmKEUqmG;
        "fabric-1.21.7" = _vmKEUqmG;
        "fabric-1.21.8" = _vmKEUqmG;
        "fabric-1.20.1" = _74rWzHEj;
        "fabric-26.1" = _GhiSdcIl;
        "fabric-26.1.1" = _GhiSdcIl;
        "fabric-26.1.2" = _GhiSdcIl;
        "fabric-26.2" = _n9oJp2Aw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chestsearch";
            id = "TMBwsDI9";
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
in callPackage fn {version="n9oJp2Aw";}