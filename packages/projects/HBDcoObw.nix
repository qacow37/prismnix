{lib, callPackage, ...}:
let
    versions = (let
        _fgKFWsPH = {
            "id" = "fgKFWsPH";
            "file" = "gatekeep-1.0.0.jar";
            "hash" = "sha512-JlAzqFPmKw+xNFHlSkBtO99fOKCx1ytA3slfwSL91Ax7Y9w0xvBoNtYB15Bw5hYDzlYTYC6QZnxcLRwa5Jfi2w==";
        };
        _DVBaWHBC = {
            "id" = "DVBaWHBC";
            "file" = "gatekeep-1.1.0.jar";
            "hash" = "sha512-XOcllWLKIbIm0uQsPO7v6cHdRKBeUMEEhhO5LIgf62V7HcLOyWaa3yATPVrt4FGazFoIKU2xJjPFqBPZs5Saug==";
        };
        _jJyAx1lm = {
            "id" = "jJyAx1lm";
            "file" = "gatekeep-1.1.1.jar";
            "hash" = "sha512-d4EQv/4hApSwVB8Bl3vvx53DVQbm42hPMISjz2uMhVwMDD+6WS47L0nEGyd9076/lSsbKUH7Nag5p35pLAi8jg==";
        };
        _7kucsMPW = {
            "id" = "7kucsMPW";
            "file" = "gatekeep-1.1.2.jar";
            "hash" = "sha512-bNjJSdO8QpmJHkxf3fJIu73T+Wg/Gcz94AzgfpkecOEFTN7rgckHA9kuqQH0d7X+GkJD1uhT9K9z0Cx+BNcRRQ==";
        };
        _BfaucMlm = {
            "id" = "BfaucMlm";
            "file" = "gatekeep-1.1.3.jar";
            "hash" = "sha512-DyseVyc9X7aYt35CGVEx0oDU8hql2DIejneIgvnLXcedM/D5veTSmR3vPHwer9kt4tQ+MaDdAYho4l0/ho0PoQ==";
        };
        _z2aH7NZk = {
            "id" = "z2aH7NZk";
            "file" = "gatekeep-1.2.0.jar";
            "hash" = "sha512-ROMBK9N+XUbE2fhZY5kRbxb1BGN86aCg/ygWMll6HJ9p0v72T94z8xNNI1rj75SYquK9jzcS2grbjkcxVZ40mA==";
        };
        _vfF4q3lU = {
            "id" = "vfF4q3lU";
            "file" = "gatekeep-1.2.1.jar";
            "hash" = "sha512-lT4RKJ5PfGpyIyMI/xr3lLQ7zLaa3LZ5ah8CIeNmY2L7K1PfwMnP6txIUZRH49hSKP4dDRZ36W9GZEnkJgHB7g==";
        };
        _dXczmLk5 = {
            "id" = "dXczmLk5";
            "file" = "gatekeep-1.3.0.jar";
            "hash" = "sha512-mcuZjsCVsoTlRFZKiE2sewUxOKQl8wy51lQQ3XlD9rYgqrvjvEW1HvqipbZJmTiLdKn0T4shIDpc9iuY+/h7lg==";
        };
        _TtIOxxZe = {
            "id" = "TtIOxxZe";
            "file" = "gatekeep-1.3.1.jar";
            "hash" = "sha512-2IaVmgyI9SouPIDaZW/0IjzDqg0B0+KCjRAUStvInht0inm5UVCNkA7NHDPEKgvi33veWr3d8S4JT4FSSWB1iw==";
        };
        _WoFomSv9 = {
            "id" = "WoFomSv9";
            "file" = "gatekeep-1.3.2.jar";
            "hash" = "sha512-25FR+D7zAWiqVGdWVJTykV3LExC1Sf5BGyNtYmyW0cbr4rzGYD9S39zHSETSzM9svnDwEksbxKxSQJ+/6RjHvw==";
        };
        _vrYCe9jz = {
            "id" = "vrYCe9jz";
            "file" = "gatekeep-fabric-1.4.0.jar";
            "hash" = "sha512-N/3SMPwHKLNwdi0fDBxwNW4CiFEiBJcqpDVuuwUeY6u2uZ8YxPJUxc7TY23z/q8wlue0nuZXIG3ETGEbByyIeQ==";
        };
        _nUwiMUhm = {
            "id" = "nUwiMUhm";
            "file" = "gatekeep-neoforge-1.4.0.jar";
            "hash" = "sha512-ukOoIc9lVVMfvdp4af0XnvqF8ctxAzjg+kVsJIsnjGKXqhF5Exjfh5MRLbyVcf949s006pSVSJ0iBpB8QCan+w==";
        };
        _b55huFmM = {
            "id" = "b55huFmM";
            "file" = "gatekeep-fabric-1.4.1.jar";
            "hash" = "sha512-yLuRLRZ15p/crs4HYM1Txy3C8JYqvF8X4iD2vQTfhpIubhsZADKYb0gqPpIvt8CoDv5sgqWR7HOiCyg34Xorfw==";
        };
        _3sfHmjZq = {
            "id" = "3sfHmjZq";
            "file" = "gatekeep-neoforge-1.4.1.jar";
            "hash" = "sha512-yerNSL3kLWrN+i2ZGi2ecmBpSxfmVhR/1DsjxR8oSzCqakX8cgyfpZmJZYwhEIxUuMcldhTLMWvsdmb0Dqa1dw==";
        };
        _ofbr61Ih = {
            "id" = "ofbr61Ih";
            "file" = "gatekeep-fabric-1.4.2.jar";
            "hash" = "sha512-AnifS75+zpZZKKe7IJLhf4GGsXLjeTDUCIffOso+SJ3BCTJoTy4p/Pa1vwXnB1h08QX4uJ5cIS7PrIMUTyNE6g==";
        };
        _BWkcqagJ = {
            "id" = "BWkcqagJ";
            "file" = "gatekeep-neoforge-1.4.2.jar";
            "hash" = "sha512-rcjoAlOvw7Vl8oNqhNbwCETGJXwospv4GQQqOvvFPquH3VRzckD/BiwdG31+ty5sk3mQHzStyQA5+jMJOgkS/Q==";
        };
        _cHzmMEtL = {
            "id" = "cHzmMEtL";
            "file" = "gatekeep-fabric-26.1-1.4.3.jar";
            "hash" = "sha512-UWT7FWXKqmT72e9YMv5BEBRhd3yGV82dJDHEwiYtal9ef0QN7+un8x/U29uypiYRiulvB5uIh2uIDV+IBtlTSg==";
        };
        _XYJHehOt = {
            "id" = "XYJHehOt";
            "file" = "gatekeep-neoforge-26.1-1.4.3.jar";
            "hash" = "sha512-ppc0pUCrew0NIu/GY+SPYtlM/Aaq7S1QgZqyHLmTaV6+rLmMvUw7TIwHPzdyDDBDlhDVT2ChyIrQNdk3dV2bww==";
        };
    in {
        "fgKFWsPH" = _fgKFWsPH;
        "DVBaWHBC" = _DVBaWHBC;
        "jJyAx1lm" = _jJyAx1lm;
        "7kucsMPW" = _7kucsMPW;
        "BfaucMlm" = _BfaucMlm;
        "z2aH7NZk" = _z2aH7NZk;
        "vfF4q3lU" = _vfF4q3lU;
        "dXczmLk5" = _dXczmLk5;
        "TtIOxxZe" = _TtIOxxZe;
        "WoFomSv9" = _WoFomSv9;
        "vrYCe9jz" = _vrYCe9jz;
        "nUwiMUhm" = _nUwiMUhm;
        "b55huFmM" = _b55huFmM;
        "3sfHmjZq" = _3sfHmjZq;
        "ofbr61Ih" = _ofbr61Ih;
        "BWkcqagJ" = _BWkcqagJ;
        "cHzmMEtL" = _cHzmMEtL;
        "XYJHehOt" = _XYJHehOt;
        "fabric-1.19.1" = _jJyAx1lm;
        "fabric-1.19.2" = _jJyAx1lm;
        "fabric-1.19.3" = _BfaucMlm;
        "fabric-1.19.4" = _BfaucMlm;
        "fabric-1.20" = _vfF4q3lU;
        "fabric-1.20.1" = _vfF4q3lU;
        "fabric-1.20.2" = _vfF4q3lU;
        "fabric-1.20.3" = _vfF4q3lU;
        "fabric-1.20.4" = _vfF4q3lU;
        "fabric-1.20.5" = _TtIOxxZe;
        "fabric-1.20.6" = _TtIOxxZe;
        "fabric-1.21" = _TtIOxxZe;
        "fabric-1.21.1" = _TtIOxxZe;
        "fabric-1.21.2" = _vrYCe9jz;
        "fabric-1.21.3" = _vrYCe9jz;
        "fabric-1.21.4" = _vrYCe9jz;
        "fabric-1.21.5" = _vrYCe9jz;
        "fabric-1.21.6" = _b55huFmM;
        "fabric-1.21.7" = _b55huFmM;
        "fabric-1.21.8" = _b55huFmM;
        "fabric-1.21.9" = _b55huFmM;
        "fabric-1.21.10" = _b55huFmM;
        "fabric-1.21.11" = _ofbr61Ih;
        "fabric-26.1" = _cHzmMEtL;
        "fabric-26.1.1" = _cHzmMEtL;
        "fabric-26.1.2" = _cHzmMEtL;
        "fabric-26.2" = _cHzmMEtL;
        "neoforge-1.21.4" = _nUwiMUhm;
        "neoforge-1.21.5" = _nUwiMUhm;
        "neoforge-1.21.6" = _3sfHmjZq;
        "neoforge-1.21.7" = _3sfHmjZq;
        "neoforge-1.21.8" = _3sfHmjZq;
        "neoforge-1.21.9" = _3sfHmjZq;
        "neoforge-1.21.10" = _3sfHmjZq;
        "neoforge-1.21.11" = _BWkcqagJ;
        "neoforge-26.1" = _XYJHehOt;
        "neoforge-26.1.1" = _XYJHehOt;
        "neoforge-26.1.2" = _XYJHehOt;
        "neoforge-26.2" = _XYJHehOt;
        "pkg-1.0.0" = _fgKFWsPH;
        "pkg-1.1.0" = _DVBaWHBC;
        "pkg-1.1.1" = _jJyAx1lm;
        "pkg-1.1.2" = _7kucsMPW;
        "pkg-1.1.3" = _BfaucMlm;
        "pkg-1.2.0" = _z2aH7NZk;
        "pkg-1.2.1" = _vfF4q3lU;
        "pkg-1.3.0" = _dXczmLk5;
        "pkg-1.3.1" = _TtIOxxZe;
        "pkg-1.3.2" = _WoFomSv9;
        "pkg-1.4.0-fabric" = _vrYCe9jz;
        "pkg-1.4.0-neoforge" = _nUwiMUhm;
        "pkg-1.4.1-fabric" = _b55huFmM;
        "pkg-1.4.1-neoforge" = _3sfHmjZq;
        "pkg-1.4.2-fabric" = _ofbr61Ih;
        "pkg-1.4.2-neoforge" = _BWkcqagJ;
        "pkg-1.4.3-fabric" = _cHzmMEtL;
        "pkg-1.4.3-neoforge" = _XYJHehOt;
        "default" = _XYJHehOt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gatekeep";
        id = "HBDcoObw";
        type = "mod";
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
in callPackage fn {}