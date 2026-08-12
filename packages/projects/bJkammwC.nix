{lib, callPackage, ...}:
let
    versions = (let
        _ewGdwQN2 = {
            "id" = "ewGdwQN2";
            "file" = "SUR1.2.1-Forge1.16.5.jar";
            "hash" = "sha512-f4OSa6P7dl6D1LW6e3Nlf4tbPjU0Mugba9M4xYi6fI+XoVwfFZCW/es8vPQ8KXDhI9a1l4OlIpe3h8+rP+bNew==";
        };
        _SdwpuSlk = {
            "id" = "SdwpuSlk";
            "file" = "SUR理想模型包-通用.zip";
            "hash" = "sha512-4EJT3ydKZTwT6IcU12JjYkPYe5FeYeQ6+K3yR8SLpaTEin7wjNIPxKkVT/oTkLvXsanMw5P8UXozoZ2xu46CUg==";
        };
        _2PlFLkOu = {
            "id" = "2PlFLkOu";
            "file" = "SUR1.2.0Beta-Forge1.16.4.jar";
            "hash" = "sha512-aFvY3eNRQzYeB9TXOuAPL9v+lyj3kaFbML25pMCkgIscUENhQ3Atfv++ZvNIB1/uuyv+j0ewkq/7nhzOrxpbvQ==";
        };
        _GuC4cq1u = {
            "id" = "GuC4cq1u";
            "file" = "SUR1.2.2Beta-Forge1.18.1.jar";
            "hash" = "sha512-I3AChY4nNvQxOtGnD5oYTf9JX44rJXPh6pxpS0Kgw1l/tVb1J10+R/8B6ZZV18Guo5/f1DrmZynv+Zd3FhYhaA==";
        };
        _FdryydR2 = {
            "id" = "FdryydR2";
            "file" = "SUR1.2.2-Forge1.18.2.jar";
            "hash" = "sha512-FpI1KrkyV+JDr9lqt8ac2EyJMfKHKJS03gzDAGP5AdWmN7ZwJXgluuK7Z4fDksSwjFn/RLi52Dcb7vzYAPJxnQ==";
        };
        _dg1Rm2Nx = {
            "id" = "dg1Rm2Nx";
            "file" = "SUR1.2.3-Forge1.16.5.jar";
            "hash" = "sha512-iR2KACJaSVu9OIczYmvq83NMM99jDjiljanaKzSq+QDADrNlmx0S5IhaOoaYGA6xTEZToC0mfpnXkEPFo3Pveg==";
        };
        _5uJ7vMEL = {
            "id" = "5uJ7vMEL";
            "file" = "SUR1.2.4-Forge1.16.5.jar";
            "hash" = "sha512-RTLUAbDO0AEuTcWKuyT7G1UyIsT4AYsXng5Nm/qPBQhRWa8u03sFQU17g8rVauJgAkZgcol8Y+ZrodpBroz7qA==";
        };
        _UtWZeBdK = {
            "id" = "UtWZeBdK";
            "file" = "SUR1.2.5-Forge1.16.5.jar";
            "hash" = "sha512-kFpWGGi+NJTqJhTMCp8vZ6zaT6opQxVEjYOV7FVUOJ894ouUVSGsmYLqi8BcJx+UwzWi+eAH3Ctnc6+mK5Oisg==";
        };
        _1pcAWbBe = {
            "id" = "1pcAWbBe";
            "file" = "SUR1.2.6-Forge1.18.2.jar";
            "hash" = "sha512-K6cpUexuNqz9bnaVPDvNFialdRIMVlJGM5jLXzeEX5x+Qz3nhTgCMm1YjgSEP0F1K7PhYHYelfIB39v3ON9sTg==";
        };
        _NHYZfOcq = {
            "id" = "NHYZfOcq";
            "file" = "SUR1.2.7-Forge1.19.2.jar";
            "hash" = "sha512-WuadYb4I8yECj700xD7dVjA3Ik1QV40BPMMLkPbB6/jsn/YoOwofV14zkCQuWUPXrGwqpqotfnFUgJ8plCc6yg==";
        };
        _mFCsBVmH = {
            "id" = "mFCsBVmH";
            "file" = "SUR-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-mVCHKMogWAlKb8jTDtnntiT+NeKDTifJfstNqSVBk2beI4VGtlYZqjOc9n8w+j0XtzY4EdcTIm5Soe5+vOOJ7A==";
        };
    in {
        "ewGdwQN2" = _ewGdwQN2;
        "SdwpuSlk" = _SdwpuSlk;
        "2PlFLkOu" = _2PlFLkOu;
        "GuC4cq1u" = _GuC4cq1u;
        "FdryydR2" = _FdryydR2;
        "dg1Rm2Nx" = _dg1Rm2Nx;
        "5uJ7vMEL" = _5uJ7vMEL;
        "UtWZeBdK" = _UtWZeBdK;
        "1pcAWbBe" = _1pcAWbBe;
        "NHYZfOcq" = _NHYZfOcq;
        "mFCsBVmH" = _mFCsBVmH;
        "forge-1.16.5" = _UtWZeBdK;
        "forge-1.16.4" = _2PlFLkOu;
        "forge-1.18.1" = _GuC4cq1u;
        "forge-1.18.2" = _1pcAWbBe;
        "forge-1.19.2" = _NHYZfOcq;
        "forge-1.20.1" = _mFCsBVmH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swordunsheather";
            id = "bJkammwC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Golder114514/SwordUnsheatheR/blob/1.16.5/LICENSE";
                };
            };
        };
in callPackage fn {version="mFCsBVmH";}