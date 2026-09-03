{lib, callPackage, ...}:
let
    versions = (let
        _KAAIh2Xv = {
            "id" = "KAAIh2Xv";
            "file" = "Tom's Craftable Items.zip";
            "hash" = "sha512-NA5jeQPtXg3KMzYqWHkvRknNVYfcdIkffRspbvJKl23R3aEubvTEabNV2pBDBV3rIBl2RCqs3yXPnvinZIS1eA==";
        };
        _WEcM2om7 = {
            "id" = "WEcM2om7";
            "file" = "toms-craftable-items-1.0.0.jar";
            "hash" = "sha512-W4aA9RKjJFsSc26zrveanTTS6rKZx/4zIinNVcTXQlhwUGJf0wzRVk0xshEMzm3TqlnV/QpjQ+IUS+M0nnn+Hw==";
        };
        _3A2VFRea = {
            "id" = "3A2VFRea";
            "file" = "Tom's Craftable Items.zip";
            "hash" = "sha512-pFF8S976tlaloI4NkbD2q4hBXD+ObNCnCeyEAm/hmruOUjTjwVGfu5NY+7hhUiHAiIrYZCBTAa6lg+Y8H0wWqg==";
        };
        _44vNmOmF = {
            "id" = "44vNmOmF";
            "file" = "toms-craftable-items-1.0.1.jar";
            "hash" = "sha512-nArVboGnEJQna1wxFrRF2HLGP2AkIJ9ukOB9BqYnlUCn4XD+H+GBjN4hcUAdsb7oSQm+9MzWCGR+Avo1Yjw5gw==";
        };
        _FGwVNjDI = {
            "id" = "FGwVNjDI";
            "file" = "Tom's Craftable Items.zip";
            "hash" = "sha512-JgTW1f9HIhQUh6kr+iliCa9WiptNcBioxCnfym4ckn8qZR4boQnGCUKsLoiCsIpD+YnbLLxY90ERJq84BZ+Ung==";
        };
        _B40bXEI0 = {
            "id" = "B40bXEI0";
            "file" = "toms-craftable-items-1.1.0.jar";
            "hash" = "sha512-vQufleGCaa9u/WUp6Xg4K4bmNkfGw+nfCYyXhbVVy3IWXTGM9yEGNwSSba0qp0E6BkNgQr9PC2ygNA3ncbWAmg==";
        };
        _uy8BtPJi = {
            "id" = "uy8BtPJi";
            "file" = "Tom's Craftable Items.zip";
            "hash" = "sha512-R/M36G0JC8I5gf8qLwVqlc8XJpicIGiRKuGlaDqG87ntsx1aUHf58EOY8sJ0Oz0DBVi7a5nWeUgAgvLSFp8zUA==";
        };
        _O5X546QR = {
            "id" = "O5X546QR";
            "file" = "toms-craftable-items-1.2.0.jar";
            "hash" = "sha512-XLnhEKdXHNXjbAfmzZTqNMXmav2YDTbwcgD2G/918OufoarVJ3cQxKhT7imZ6fW8AuqtDIFH4cKgj/ZR5yWldg==";
        };
        _yUpDZZ8O = {
            "id" = "yUpDZZ8O";
            "file" = "Toms-Craftable-Items-1.2.1.zip";
            "hash" = "sha512-KGXrRdSMjKWZz8ygLr9mtE4sF3c+Umg54II7jO+RzyBxws0C/fn1ZmdtN+c8VhAfH9B7aOp6TTJHnCVPTiXvgw==";
        };
        _2SAsWrTt = {
            "id" = "2SAsWrTt";
            "file" = "toms-craftable-items-1.2.1.jar";
            "hash" = "sha512-+jOsDoDMbBCYSV9tVSbgjnxcw78/GXn68vhmJst8kPAMf/XYSqM5Q0K8+UcLsG6x2VsbZR3EXuV3yQeXq0Wcmg==";
        };
        _2WAlDE8u = {
            "id" = "2WAlDE8u";
            "file" = "Toms-Craftable-Items-1.2.1-1.21.3.zip";
            "hash" = "sha512-a1x/irHOCWzBufpmV/9LDk/N0NgRNhK0LmAmWQAe3gz7KXhf5EzZUTSIQOUIvzLnEPZeBlEWcQvA8Dh1BiM6dw==";
        };
        _fzoic9WI = {
            "id" = "fzoic9WI";
            "file" = "toms-craftable-items-1.2.1-1.21.3.jar";
            "hash" = "sha512-FDMojbiqaNNerXo/ZD2D1y2xS/P6HnqzARERE4HKU0uu7xn70f5zGZUFUM9DVaGjPMQgzfSAhOD2acJPQmnH1A==";
        };
        _wsUDa416 = {
            "id" = "wsUDa416";
            "file" = "Toms-Craftable-Items-1.2.2-1.21.3.zip";
            "hash" = "sha512-TfYM+hum12EoDSAdDU+qGCR5VwDDjhf54lcZaTbvrY/Uu9WQ7y1EeB6ieXPaWyabXTE409t6FS+J3jyz0C1tJQ==";
        };
        _7Ej4YnTY = {
            "id" = "7Ej4YnTY";
            "file" = "toms-craftable-items-1.2.2.jar";
            "hash" = "sha512-dZ/mWekg5h9zvlcBPSwBakdVp6fsa3Z5w88A8sBDObauv5QGkyhCWnBy33GSki08mr1OnB21nDaFrjCOpsSoSA==";
        };
        _Urja5rgQ = {
            "id" = "Urja5rgQ";
            "file" = "Toms-Craftable-Items-1.3.0-1.21.4.zip";
            "hash" = "sha512-D3XAIt0DzCocn8unjikHAYlZByTPspQm+Rx+aEW1FCgubltDKj50my9H6SjhqhwWpGVNY9XYQ/hWbOcNBHE1Sg==";
        };
        _aJ7mtLIo = {
            "id" = "aJ7mtLIo";
            "file" = "toms-craftable-items-1.3.0-1.21.4.jar";
            "hash" = "sha512-VwOvrvUx/6vQaTeeLMIXTm5eeXPnw70SOVBF6yV6pm0wyIxZswNEogWAOwL5vigdxFgLqP49nsJ/F3071eofHA==";
        };
        _VZNuq089 = {
            "id" = "VZNuq089";
            "file" = "Toms-Craftable-Items-1.4.0-1.21.5.zip";
            "hash" = "sha512-BhHCvATbrD/FbwnM61cTXw0oKio/exD8ABXDBEiaPb2sgccRic1FLUChEXlhVmXLza2BCjLtkhlkdbketfIbCw==";
        };
        _yqWPnWj5 = {
            "id" = "yqWPnWj5";
            "file" = "toms-craftable-items-1.4.0-1.21.5.jar";
            "hash" = "sha512-gQ5RDtF8dLR0Na5x3uS7KbFy5tGgkjD142nkQ+GR+a/lHEF1eVUzt8qFsVsMLiqWJn5sQcIwfmdY+0Fre0vF7g==";
        };
        _vxSx0hXh = {
            "id" = "vxSx0hXh";
            "file" = "Toms-Craftable-Items-1.4.0-1.21.6.zip";
            "hash" = "sha512-D9VmIRtGPQM69NDCUcbIDMbiGdD68KbfcZRmVjafCmJaOAvJZTanyYWBkSfpEmV1qSYRk4g/0SBDhQ7+Qq1+iw==";
        };
        _AbRh4zWd = {
            "id" = "AbRh4zWd";
            "file" = "toms-craftable-items-1.4.0-1.21.6.jar";
            "hash" = "sha512-dwE/+SUMZiQwV3XlkE4LOl7vL6O2YLtNfcqRl1YYItwqdX5TP72FQ0bVhgnDSNNcnePSlWl9Ckfc06gIcdL/8w==";
        };
        _SQkWzqxu = {
            "id" = "SQkWzqxu";
            "file" = "Toms-Craftable-Items-1.4.0-1.21.7.zip";
            "hash" = "sha512-W+bPQw2U/O3PSswABcH2touyVdDOLf3iOkG8j6124XQVqIMBMnaWKdVYsWgcT0yGDKJ6kEaVqf7pL0HiEaS+ng==";
        };
        _wtyP3q4R = {
            "id" = "wtyP3q4R";
            "file" = "toms-craftable-items-1.4.0-1.21.7.jar";
            "hash" = "sha512-lVV5c2j8QiwfiJLRtVrIxhLNFkSoHkOWzVIDmliTBeeFCpT7N4PivE3OYNY4/0puJz4zD3WqyJM44LHhBsI9zQ==";
        };
    in {
        "KAAIh2Xv" = _KAAIh2Xv;
        "WEcM2om7" = _WEcM2om7;
        "3A2VFRea" = _3A2VFRea;
        "44vNmOmF" = _44vNmOmF;
        "FGwVNjDI" = _FGwVNjDI;
        "B40bXEI0" = _B40bXEI0;
        "uy8BtPJi" = _uy8BtPJi;
        "O5X546QR" = _O5X546QR;
        "yUpDZZ8O" = _yUpDZZ8O;
        "2SAsWrTt" = _2SAsWrTt;
        "2WAlDE8u" = _2WAlDE8u;
        "fzoic9WI" = _fzoic9WI;
        "wsUDa416" = _wsUDa416;
        "7Ej4YnTY" = _7Ej4YnTY;
        "Urja5rgQ" = _Urja5rgQ;
        "aJ7mtLIo" = _aJ7mtLIo;
        "VZNuq089" = _VZNuq089;
        "yqWPnWj5" = _yqWPnWj5;
        "vxSx0hXh" = _vxSx0hXh;
        "AbRh4zWd" = _AbRh4zWd;
        "SQkWzqxu" = _SQkWzqxu;
        "wtyP3q4R" = _wtyP3q4R;
        "datapack-1.21" = _yUpDZZ8O;
        "datapack-1.21.1" = _yUpDZZ8O;
        "datapack-1.21.2" = _wsUDa416;
        "datapack-1.21.3" = _wsUDa416;
        "datapack-1.21.4" = _Urja5rgQ;
        "datapack-1.21.5" = _VZNuq089;
        "datapack-1.21.6" = _vxSx0hXh;
        "datapack-1.21.7" = _SQkWzqxu;
        "fabric-1.21" = _2SAsWrTt;
        "fabric-1.21.1" = _2SAsWrTt;
        "fabric-1.21.2" = _7Ej4YnTY;
        "fabric-1.21.3" = _7Ej4YnTY;
        "fabric-1.21.4" = _aJ7mtLIo;
        "fabric-1.21.5" = _yqWPnWj5;
        "fabric-1.21.6" = _AbRh4zWd;
        "fabric-1.21.7" = _wtyP3q4R;
        "forge-1.21" = _2SAsWrTt;
        "forge-1.21.1" = _2SAsWrTt;
        "forge-1.21.2" = _7Ej4YnTY;
        "forge-1.21.3" = _7Ej4YnTY;
        "forge-1.21.4" = _aJ7mtLIo;
        "forge-1.21.5" = _yqWPnWj5;
        "forge-1.21.6" = _AbRh4zWd;
        "forge-1.21.7" = _wtyP3q4R;
        "quilt-1.21" = _2SAsWrTt;
        "quilt-1.21.1" = _2SAsWrTt;
        "quilt-1.21.2" = _7Ej4YnTY;
        "quilt-1.21.3" = _7Ej4YnTY;
        "quilt-1.21.4" = _aJ7mtLIo;
        "quilt-1.21.5" = _yqWPnWj5;
        "quilt-1.21.6" = _AbRh4zWd;
        "quilt-1.21.7" = _wtyP3q4R;
        "neoforge-1.21" = _2SAsWrTt;
        "neoforge-1.21.1" = _2SAsWrTt;
        "neoforge-1.21.2" = _7Ej4YnTY;
        "neoforge-1.21.3" = _7Ej4YnTY;
        "neoforge-1.21.4" = _aJ7mtLIo;
        "neoforge-1.21.5" = _yqWPnWj5;
        "neoforge-1.21.6" = _AbRh4zWd;
        "neoforge-1.21.7" = _wtyP3q4R;
        "default" = _wtyP3q4R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-craftable-items";
        id = "uOnkT38I";
        type = "mod";
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