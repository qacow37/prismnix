{lib, callPackage, ...}:
let
    versions = (let
        _VpoRbLRR = {
            "id" = "VpoRbLRR";
            "file" = "spartansimpleores-1.16.5-1.0.0.jar";
            "hash" = "sha512-e1eDpXScQ5ub6G/ne9xprfawRxMUljWBjwLCyOPYbaxUEcrXUMrpoGXEPcDSjm+4ptrX2K7d6yMeldmF6gSxAQ==";
        };
        _HKOxFaSG = {
            "id" = "HKOxFaSG";
            "file" = "spartansimpleores-1.16.5-1.0.1.jar";
            "hash" = "sha512-ECXnhZoSDlwLetOKWnalf5AFpZvNGrupiSMF0ViJGj0Oyq3QV99GCRPD/V1qYR5lLLWZsyTc5ZtqgpOzK4b0JA==";
        };
        _DAE5NBCn = {
            "id" = "DAE5NBCn";
            "file" = "spartansimpleores-1.16.5-1.0.2.jar";
            "hash" = "sha512-C16DmgIZlZEdRujlEE51y79wLJ9+WSi8xeWwehEC4JB+k/W5aAMHBlI9chuTbwS6EVmSx4O7dPxauUPETcHuHg==";
        };
        _QscWibQl = {
            "id" = "QscWibQl";
            "file" = "spartansimpleores-1.18.2-2.0.0.jar";
            "hash" = "sha512-4SjBxAtM0DUBcPy56mSFc2+hlAk4Pq2oIparAio+D7ZhruEvpmipDsglVSRk2ANnkYFNWQhpJRoXBqBAjl+nVA==";
        };
        _PVQLx7cX = {
            "id" = "PVQLx7cX";
            "file" = "spartansimpleores-1.19.2-2.0.0.jar";
            "hash" = "sha512-9bK86lp4a6eRqpJ2Ss6e+4ipowO6Q3akTKcnnrpmOxvfw2SJxZSR6h3jTh/urIjBko5QEPF6i7iHtO9P5PX/PQ==";
        };
        _F2e6cu71 = {
            "id" = "F2e6cu71";
            "file" = "spartansimpleores-1.20.1-2.1.0.jar";
            "hash" = "sha512-LebOeUm93tbOiGAm24X/gUAqiIC+tZMfR8F1dRW57OtOydu8oY0j23K3ocFl75usMw/qQqTsTxsvomfxsc0JmQ==";
        };
        _3eiACMEg = {
            "id" = "3eiACMEg";
            "file" = "spartansimpleores-1.20.1-2.2.0.jar";
            "hash" = "sha512-whVIkeLSgU3Iyk9XD3pTjmuPsH2OwYkzTIzFtuqlaw37o2pRZ9e+evJxiRWaMKloW4yFumhTJ8omL+LoP+G5PQ==";
        };
        _WGNs22uL = {
            "id" = "WGNs22uL";
            "file" = "spartansimpleores-1.19.2-2.1.0.jar";
            "hash" = "sha512-sCQ1igmDwKG5zKh8qCN4s7U8G71zQZGUbqg7WzsLsnASoMkhOiH5CedlguO/cPakaVljdWigCMwfQDRc61IIFQ==";
        };
    in {
        "VpoRbLRR" = _VpoRbLRR;
        "HKOxFaSG" = _HKOxFaSG;
        "DAE5NBCn" = _DAE5NBCn;
        "QscWibQl" = _QscWibQl;
        "PVQLx7cX" = _PVQLx7cX;
        "F2e6cu71" = _F2e6cu71;
        "3eiACMEg" = _3eiACMEg;
        "WGNs22uL" = _WGNs22uL;
        "forge-1.16.5" = _DAE5NBCn;
        "forge-1.18.2" = _QscWibQl;
        "forge-1.19.2" = _WGNs22uL;
        "forge-1.20.1" = _3eiACMEg;
        "neoforge-1.20.1" = _3eiACMEg;
        "default" = _WGNs22uL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-weaponry-simpleores";
        id = "QqBCSd7B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}