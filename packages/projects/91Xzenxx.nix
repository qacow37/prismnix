{lib, callPackage, ...}:
let
    versions = (let
        _WqN0A4H4 = {
            "id" = "WqN0A4H4";
            "file" = "ButterBee 1.0.zip";
            "hash" = "sha512-o/ZHduHthTFOm8dTtepvvdsUIOxbxJ5xIPVy4wDFt2kV4IGz1rZ24rt30GEgqIE9rWI371z4o/cXGb3g7W+7BQ==";
        };
        _I8kdGizZ = {
            "id" = "I8kdGizZ";
            "file" = "butterbee-1.0.jar";
            "hash" = "sha512-leQSZI2aQUiZNypgZ8e43kLPnbgveU7JT6UbsEh5e7enzyew456FC2b4744ILbZ+KmYt7JxBUFWK8I8K8qNNqQ==";
        };
        _Gsm3vjzu = {
            "id" = "Gsm3vjzu";
            "file" = "ButterBee 1.0.1.zip";
            "hash" = "sha512-i9hzF9EpZrgjKark2eLsHOKLsTArPThax4vw7Ax7W/fuZOt3C2tWYCIp+fNKSHak6ICd1GpN+7fsSL50y7AHHQ==";
        };
        _lu66y8Ca = {
            "id" = "lu66y8Ca";
            "file" = "butterbee-1.0.1.jar";
            "hash" = "sha512-57sjV6fKcnVYg7MZyO+aK/rx2Wciz1c0rn8HYqTHkF50z9tdCZ4sppUWUkJM11M1Ujj0bn2FnAB/IrJLGL9+2w==";
        };
        _hrVTowHI = {
            "id" = "hrVTowHI";
            "file" = "ButterBee 1.0.2.zip";
            "hash" = "sha512-+s5cx68XPQ4jRu3UKrgbvaQN9yVbEtKnFJz80Iy0EBb++uSjfwSBdgGbuCvfViIqFQUxtOVBoTABYej0BVGboA==";
        };
        _YUXwMm2O = {
            "id" = "YUXwMm2O";
            "file" = "butterbee-1.0.2.jar";
            "hash" = "sha512-AfM1Vuy56Hv6xrnv6LPxce395GCjBWaRtU3uxpTxaiEX6GEpuv16uwgqVSBXi7TzspUwqxK0EvI8AO+6YG6+4A==";
        };
        _wtCVo5v6 = {
            "id" = "wtCVo5v6";
            "file" = "ButterBee 1.0.3.zip";
            "hash" = "sha512-ImVKqKwqEP/71oAPIde7D6LSiD/kHm43esMPbA3XGmFmRG3B4OVn2Yq2Q7hUPalmJV6T58kSV8Zz4x+RLCK28A==";
        };
        _sR9Pij6h = {
            "id" = "sR9Pij6h";
            "file" = "butterbee-1.0.3.jar";
            "hash" = "sha512-kEM2zyNx+JHwgmpFPz4TRivHkh+w+j75t84jJrSQPasigJTZPy6NW65hPt6LYWE/UhQC6F0Zur+MWHZ01R+zxg==";
        };
        _lR1QNqgZ = {
            "id" = "lR1QNqgZ";
            "file" = "butterbee-1.0.4.zip";
            "hash" = "sha512-A62qtCLkvarFsdWclFgItNUPfE4DqiWa3ldVIwhDraZ4/nsVIrLhziWPGb6oPxn1gVe9b7+/eLcULUiRf6N9PQ==";
        };
        _LKghImUY = {
            "id" = "LKghImUY";
            "file" = "butterbee-1.0.4.jar";
            "hash" = "sha512-S3vqspQKIH0OoJupJ730J9ajYyxoYlLbIh53YR7683ELvd/KAltg4oiLhDICdszeNFCGc75CddqxraalmI8X8w==";
        };
        _Z84axu0H = {
            "id" = "Z84axu0H";
            "file" = "Butterbee 1.0.5 - 26.1.zip";
            "hash" = "sha512-v8wO8AkOCXGEL5IJnGQVdFcMdIRvfFYMF9h+J6O92K9s6C/ZrGOLOmV6ESwU3l+MaX4LI3ecPjq3hFmrS+sa8Q==";
        };
        _VEbi4Xgc = {
            "id" = "VEbi4Xgc";
            "file" = "Butterbee 1.0.5 - 26.1.jar";
            "hash" = "sha512-oEFed5lbWmYw8AwHldUfDKYG69kAhDfHMFPDsGs46XScvQYuP543QF4fyVTfcuQUX0jnJJZV+VmRiP3ez+eDsg==";
        };
        _uxMkyfpa = {
            "id" = "uxMkyfpa";
            "file" = "ButterBee-1.0.6.jar";
            "hash" = "sha512-zOGRAj6n7gVXECCFjas/Kdp454qFKSwpbC9q02goOmTk0MLcZQDypxvMjo+JzQAIwMyormqy3BkczquFM7GU8A==";
        };
        _pD2P7bel = {
            "id" = "pD2P7bel";
            "file" = "ButterBee-1.0.6.zip";
            "hash" = "sha512-TadX29CjpVaKeX8ZVKcDHMm3Pr0dqQmfui0g5vf/i9Eo7cyPkDVus1bE4ZtGltSONKm0Ku9+KXKU4J+n+GEbRA==";
        };
        _XPUjBM2U = {
            "id" = "XPUjBM2U";
            "file" = "ButterBee-1.0.8.jar";
            "hash" = "sha512-sNDy8ipM7QiRRpgDv5sYZ/irJ9oY1GEX3nlmB4tsCzw6QkkO1zsghC9ra2nIxWYdhFqrzzD2MeMyJMg1bVS32w==";
        };
        _Q3qXiUFX = {
            "id" = "Q3qXiUFX";
            "file" = "Butterbee-1.0.8.zip";
            "hash" = "sha512-CAk7ZlwIkOJKSWE+0K7PkvcIiL76xHNDQq+nktPtoTtRMiQCSwiEIMdxRGOa72JVM7MEYw7UnXnyWnEHMtYMOA==";
        };
        _maP7Cgh4 = {
            "id" = "maP7Cgh4";
            "file" = "ButterBee_datapack-1.1.0-26.3.zip";
            "hash" = "sha512-Ycy2l1XyMdVs4O5STPHHS/ox+gb+Fc0vNpxSmq7lqMpFIFAgk17IEt15sZdSODrKqVsuWe+NREsyjxKML4fIhw==";
        };
        _kkqpR2sT = {
            "id" = "kkqpR2sT";
            "file" = "ButterBee-1.1.0-mod-26.3.jar";
            "hash" = "sha512-yL/GYA+3QuGDldpryqk6T5IBRleJKFQxq+flY6ieNQ5S2oFrQ4TAETW5kD2fV4d/MfErIOt/yCY7msxIe9edqA==";
        };
    in {
        "WqN0A4H4" = _WqN0A4H4;
        "I8kdGizZ" = _I8kdGizZ;
        "Gsm3vjzu" = _Gsm3vjzu;
        "lu66y8Ca" = _lu66y8Ca;
        "hrVTowHI" = _hrVTowHI;
        "YUXwMm2O" = _YUXwMm2O;
        "wtCVo5v6" = _wtCVo5v6;
        "sR9Pij6h" = _sR9Pij6h;
        "lR1QNqgZ" = _lR1QNqgZ;
        "LKghImUY" = _LKghImUY;
        "Z84axu0H" = _Z84axu0H;
        "VEbi4Xgc" = _VEbi4Xgc;
        "uxMkyfpa" = _uxMkyfpa;
        "pD2P7bel" = _pD2P7bel;
        "XPUjBM2U" = _XPUjBM2U;
        "Q3qXiUFX" = _Q3qXiUFX;
        "maP7Cgh4" = _maP7Cgh4;
        "kkqpR2sT" = _kkqpR2sT;
        "datapack-1.21.5" = _wtCVo5v6;
        "datapack-1.21.6" = _wtCVo5v6;
        "datapack-1.21.7" = _wtCVo5v6;
        "datapack-1.21.8" = _wtCVo5v6;
        "datapack-1.21.9" = _lR1QNqgZ;
        "datapack-1.21.10" = _lR1QNqgZ;
        "datapack-1.21.11" = _lR1QNqgZ;
        "datapack-26.1" = _pD2P7bel;
        "datapack-26.1.1" = _pD2P7bel;
        "datapack-26.1.2" = _pD2P7bel;
        "datapack-26.2" = _Q3qXiUFX;
        "datapack-26.3" = _maP7Cgh4;
        "fabric-1.21.5" = _sR9Pij6h;
        "fabric-1.21.6" = _sR9Pij6h;
        "fabric-1.21.7" = _sR9Pij6h;
        "fabric-1.21.8" = _sR9Pij6h;
        "fabric-1.21.9" = _LKghImUY;
        "fabric-1.21.10" = _LKghImUY;
        "fabric-1.21.11" = _LKghImUY;
        "fabric-26.1" = _uxMkyfpa;
        "fabric-26.1.1" = _uxMkyfpa;
        "fabric-26.1.2" = _uxMkyfpa;
        "fabric-26.2" = _XPUjBM2U;
        "fabric-26.3" = _kkqpR2sT;
        "forge-1.21.5" = _sR9Pij6h;
        "forge-1.21.6" = _sR9Pij6h;
        "forge-1.21.7" = _sR9Pij6h;
        "forge-1.21.8" = _sR9Pij6h;
        "forge-1.21.9" = _sR9Pij6h;
        "forge-1.21.10" = _sR9Pij6h;
        "neoforge-1.21.5" = _sR9Pij6h;
        "neoforge-1.21.6" = _sR9Pij6h;
        "neoforge-1.21.7" = _sR9Pij6h;
        "neoforge-1.21.8" = _sR9Pij6h;
        "neoforge-1.21.9" = _LKghImUY;
        "neoforge-1.21.10" = _LKghImUY;
        "neoforge-1.21.11" = _LKghImUY;
        "neoforge-26.1" = _uxMkyfpa;
        "neoforge-26.1.1" = _uxMkyfpa;
        "neoforge-26.1.2" = _uxMkyfpa;
        "neoforge-26.2" = _XPUjBM2U;
        "neoforge-26.3" = _kkqpR2sT;
        "quilt-1.21.5" = _sR9Pij6h;
        "quilt-1.21.6" = _sR9Pij6h;
        "quilt-1.21.7" = _sR9Pij6h;
        "quilt-1.21.8" = _sR9Pij6h;
        "quilt-1.21.9" = _sR9Pij6h;
        "quilt-1.21.10" = _sR9Pij6h;
        "pkg-1.0" = _WqN0A4H4;
        "pkg-1.0+mod" = _I8kdGizZ;
        "pkg-1.0.1" = _Gsm3vjzu;
        "pkg-1.0.1+mod" = _lu66y8Ca;
        "pkg-1.0.2" = _hrVTowHI;
        "pkg-1.0.2+mod" = _YUXwMm2O;
        "pkg-1.0.3" = _wtCVo5v6;
        "pkg-1.0.3+mod" = _sR9Pij6h;
        "pkg-1.0.4" = _LKghImUY;
        "pkg-1.0.5" = _VEbi4Xgc;
        "pkg-1.0.6" = _pD2P7bel;
        "pkg-1.0.8-mod" = _XPUjBM2U;
        "pkg-1.0.8-datapack" = _Q3qXiUFX;
        "pkg-1.1.0-datapack-26.3" = _maP7Cgh4;
        "pkg-1.1.0-mod-26.3" = _kkqpR2sT;
        "default" = _kkqpR2sT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "butterbee";
        id = "91Xzenxx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}