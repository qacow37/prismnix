{lib, callPackage, ...}:
let
    versions = (let
        _Y2WutvPB = {
            "id" = "Y2WutvPB";
            "file" = "Mini Items.zip";
            "hash" = "sha512-z7xMrW3Faz85bqtwrusR30dfIgn0PH4PQLbZN3pi1i5XvqI8NSuNgoviUhdHao2M8Buzp7RVAsOBhusgqJM7qw==";
        };
        _e82xRixz = {
            "id" = "e82xRixz";
            "file" = "Mini Items.zip";
            "hash" = "sha512-+UbTyU+6PUcCXj3aVtQQjTe95M75trDCJeTboT1To/qEH89U7njC1UqSAFWDJIadF4konYyWsdx/5W0zq2tNiQ==";
        };
        _BN8O6z46 = {
            "id" = "BN8O6z46";
            "file" = "Mini Items.zip";
            "hash" = "sha512-oCn4cjPL/2xlFzuJ3X8c+HXXFKJyN8H4tKkzXjJ3HcZGh7LG7fzpJNgElpZmJeBaaVJQe6QZQ2ry04DCejygfA==";
        };
        _xk956I3g = {
            "id" = "xk956I3g";
            "file" = "Mini Items.zip";
            "hash" = "sha512-G3HQBzRKknWabXXY936xH5TVzuQcuew5S2JO/OX90/8cihbyJhdcv7x9/en/OYJZDAmvFcnYzqrxK3Vgj06EMg==";
        };
        _eG1rlONF = {
            "id" = "eG1rlONF";
            "file" = "Mini Items.zip";
            "hash" = "sha512-bZkKeTiv4Cq3r3G54W6QPoocqFn5uIiBx1jWCpXT3C5ALDirrRg/z+BiZmipIy8WMdjLeKjvevj9afyGKDFMPA==";
        };
        _xK6HQsdL = {
            "id" = "xK6HQsdL";
            "file" = "Mini Items.zip";
            "hash" = "sha512-USfTma5c/O2CSUDI2pIki0ws63XHRbUeh0auQlgfGoGUUXF7Bgl3wMBSw4t3n39ji2tkgNSNrUVTuBdBKAITEw==";
        };
        _jyJbZsEP = {
            "id" = "jyJbZsEP";
            "file" = "Mini Items.zip";
            "hash" = "sha512-6qd6pm+PGmOYd6gLcKafpnzgCDQ7JaKy6gRb6h7q9J049FMXG2ZaSh6s+Z39BSNzn+7J42j+xpsBPsZxbksGRw==";
        };
        _MxyXY5ax = {
            "id" = "MxyXY5ax";
            "file" = "Mini Items.zip";
            "hash" = "sha512-nkmkVMyO+vqIp/UpimJD8kQGDSbzQ1AT6fsw4VGFky02oW1JHFmqWqXSzdM3kI8pPnZtC/LFCtRO4Or5MrpKhQ==";
        };
    in {
        "Y2WutvPB" = _Y2WutvPB;
        "e82xRixz" = _e82xRixz;
        "BN8O6z46" = _BN8O6z46;
        "xk956I3g" = _xk956I3g;
        "eG1rlONF" = _eG1rlONF;
        "xK6HQsdL" = _xK6HQsdL;
        "jyJbZsEP" = _jyJbZsEP;
        "MxyXY5ax" = _MxyXY5ax;
        "minecraft-1.8.9" = _Y2WutvPB;
        "minecraft-1.20" = _e82xRixz;
        "minecraft-1.20.1" = _e82xRixz;
        "minecraft-1.20.2" = _eG1rlONF;
        "minecraft-1.20.3" = _eG1rlONF;
        "minecraft-1.20.4" = _eG1rlONF;
        "minecraft-1.20.5" = _eG1rlONF;
        "minecraft-1.20.6" = _eG1rlONF;
        "minecraft-1.21" = _eG1rlONF;
        "minecraft-1.21.1" = _eG1rlONF;
        "minecraft-1.21.2" = _eG1rlONF;
        "minecraft-1.21.3" = _eG1rlONF;
        "minecraft-1.21.4" = _eG1rlONF;
        "minecraft-1.21.5" = _eG1rlONF;
        "minecraft-1.21.6" = _eG1rlONF;
        "minecraft-1.21.7" = _eG1rlONF;
        "minecraft-1.21.8" = _eG1rlONF;
        "minecraft-1.21.9" = _MxyXY5ax;
        "minecraft-1.21.10" = _MxyXY5ax;
        "minecraft-1.21.11" = _MxyXY5ax;
        "minecraft-26.1" = _MxyXY5ax;
        "minecraft-26.1.1" = _MxyXY5ax;
        "default" = _MxyXY5ax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-items-pack";
        id = "ZmyjTSjb";
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