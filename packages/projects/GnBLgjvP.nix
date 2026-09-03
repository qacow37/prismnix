{lib, callPackage, ...}:
let
    versions = (let
        _3qU9zWn9 = {
            "id" = "3qU9zWn9";
            "file" = "terramath-1.1.0-1.20+fabric.jar";
            "hash" = "sha512-I/NPMfB/Zh6/hPg0V5asWm0lKXk+2M4GRbXy8nXmVnZy1xoJlvpHPVapoTaSVcDHvPcH+tlDTcSBmzMY3TkV7g==";
        };
        _DhxuaK5P = {
            "id" = "DhxuaK5P";
            "file" = "terramath-1.1.0-1.20+forge.jar";
            "hash" = "sha512-1iOHEnoAVdREPRRuCca6ACAOoVymFV6UT9ILHkr2Zs5o8w3dpXDFrFd88xHURKaF+uJ5oIRcmTUGmBdRFZhcHw==";
        };
        _aCRWlWNF = {
            "id" = "aCRWlWNF";
            "file" = "terramath-1.2.0-1.20.4+fabric.jar";
            "hash" = "sha512-d0kAOGaHL5TLs2Z6z/3cIRHnptEDF6uPmNMQmdliIdVzLHYoz525eZKPO6UVD7v8EPJqzlRd+xEQ5/QXxQeeVQ==";
        };
        _2tCRhJ3N = {
            "id" = "2tCRhJ3N";
            "file" = "terramath-1.2.0-1.20.4+forge.jar";
            "hash" = "sha512-PjPD2+lbPiEuXdP7/kvfs7GKAnw4AVrtGDSY/fO4xAu18KJjuyiCG8ycCKcwYgGpM749DHdyHCissTwC035B7Q==";
        };
        _URmuUETP = {
            "id" = "URmuUETP";
            "file" = "terramath-1.3.0-1.20+fabric.jar";
            "hash" = "sha512-EtgtNMX9OUm0+Ma8+tlIoT2YZfuN8MaoPlxTrdzUKq1w9yPHS6JROdpgb2aZ+zLcOanU4jWTNc3uwIIvqBFW0A==";
        };
        _gRcWjQiU = {
            "id" = "gRcWjQiU";
            "file" = "terramath-1.3.0-1.20+forge.jar";
            "hash" = "sha512-Tpo+/hxecuxvRYusGbkFnAIbNp+TQLcRS9+60XMHAZikqPDFWUPO54dtSAPTfvzO0Dvyl/X1EHjy+ssK/f6hkw==";
        };
        _IYYDQ1j7 = {
            "id" = "IYYDQ1j7";
            "file" = "terramath-1.3.0-1.20.4+fabric.jar";
            "hash" = "sha512-anouQcPDuqWDakk4f+PI59MiUT1nZNx/pcju7kPFGaz3ByjHDuhXk5EtdfWUECRJ2El4Tb3bLQbDYulZncsoPg==";
        };
        _5hzARIBr = {
            "id" = "5hzARIBr";
            "file" = "terramath-1.3.0-1.20.4+forge.jar";
            "hash" = "sha512-Qslcu9/4MA9/Dy9QkiOmc0kFRHXI5nK5vT9lieRkmeYLB2Bf0kh+yVR8fDyivQ6TuAr4RRVWOvW+25WF6YXTzg==";
        };
        _b78QYGfj = {
            "id" = "b78QYGfj";
            "file" = "terramath-1.3.0-1.20.6+fabric.jar";
            "hash" = "sha512-yOpI98D276ULLWCVZ/bmIqjCcdMMF0FyBO2INsBDT+mEmdOyKiSa5NufSM8BAamHtbu9VmLpD+an3Wr1Vk5skQ==";
        };
        _3uf2dgyB = {
            "id" = "3uf2dgyB";
            "file" = "terramath-1.3.0-1.20.6+forge.jar";
            "hash" = "sha512-VLggQRoOtcQ8ux82xpM+gu43x445C+fhy+GjSXtLwIBz05+8I4ro89QAzAcHSkjQZT2MKYqx6QljJu0ittbK4A==";
        };
    in {
        "3qU9zWn9" = _3qU9zWn9;
        "DhxuaK5P" = _DhxuaK5P;
        "aCRWlWNF" = _aCRWlWNF;
        "2tCRhJ3N" = _2tCRhJ3N;
        "URmuUETP" = _URmuUETP;
        "gRcWjQiU" = _gRcWjQiU;
        "IYYDQ1j7" = _IYYDQ1j7;
        "5hzARIBr" = _5hzARIBr;
        "b78QYGfj" = _b78QYGfj;
        "3uf2dgyB" = _3uf2dgyB;
        "fabric-1.20" = _URmuUETP;
        "fabric-1.20.1" = _URmuUETP;
        "fabric-1.20.2" = _IYYDQ1j7;
        "fabric-1.20.3" = _IYYDQ1j7;
        "fabric-1.20.4" = _IYYDQ1j7;
        "fabric-1.20.5" = _b78QYGfj;
        "fabric-1.20.6" = _b78QYGfj;
        "fabric-1.21" = _b78QYGfj;
        "fabric-1.21.1" = _b78QYGfj;
        "fabric-1.21.2" = _b78QYGfj;
        "fabric-1.21.3" = _b78QYGfj;
        "fabric-1.21.4" = _b78QYGfj;
        "forge-1.20" = _gRcWjQiU;
        "forge-1.20.1" = _gRcWjQiU;
        "forge-1.20.2" = _5hzARIBr;
        "forge-1.20.3" = _5hzARIBr;
        "forge-1.20.4" = _5hzARIBr;
        "forge-1.20.5" = _3uf2dgyB;
        "forge-1.20.6" = _3uf2dgyB;
        "forge-1.21" = _3uf2dgyB;
        "forge-1.21.1" = _3uf2dgyB;
        "forge-1.21.2" = _3uf2dgyB;
        "forge-1.21.3" = _3uf2dgyB;
        "forge-1.21.4" = _3uf2dgyB;
        "default" = _3uf2dgyB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terra-math";
        id = "GnBLgjvP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}