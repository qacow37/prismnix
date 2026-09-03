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
        "datapack-1.21.5" = _wtCVo5v6;
        "datapack-1.21.6" = _wtCVo5v6;
        "datapack-1.21.7" = _wtCVo5v6;
        "datapack-1.21.8" = _wtCVo5v6;
        "datapack-1.21.9" = _lR1QNqgZ;
        "datapack-1.21.10" = _lR1QNqgZ;
        "datapack-1.21.11" = _lR1QNqgZ;
        "datapack-26.1" = _Z84axu0H;
        "datapack-26.1.1" = _Z84axu0H;
        "datapack-26.1.2" = _Z84axu0H;
        "fabric-1.21.5" = _sR9Pij6h;
        "fabric-1.21.6" = _sR9Pij6h;
        "fabric-1.21.7" = _sR9Pij6h;
        "fabric-1.21.8" = _sR9Pij6h;
        "fabric-1.21.9" = _LKghImUY;
        "fabric-1.21.10" = _LKghImUY;
        "fabric-1.21.11" = _LKghImUY;
        "fabric-26.1" = _VEbi4Xgc;
        "fabric-26.1.1" = _VEbi4Xgc;
        "fabric-26.1.2" = _VEbi4Xgc;
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
        "neoforge-26.1" = _VEbi4Xgc;
        "neoforge-26.1.1" = _VEbi4Xgc;
        "neoforge-26.1.2" = _VEbi4Xgc;
        "quilt-1.21.5" = _sR9Pij6h;
        "quilt-1.21.6" = _sR9Pij6h;
        "quilt-1.21.7" = _sR9Pij6h;
        "quilt-1.21.8" = _sR9Pij6h;
        "quilt-1.21.9" = _sR9Pij6h;
        "quilt-1.21.10" = _sR9Pij6h;
        "default" = _VEbi4Xgc;
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