{lib, callPackage, ...}:
let
    versions = (let
        _syM8VNym = {
            "id" = "syM8VNym";
            "file" = "bloodmoon-1.0.jar";
            "hash" = "sha512-pUz50eqehlA3YLlgWdUDORLLbFTGRA9RzhgMG3aFypbIA/ac4ORbESPHD7IdXHxZWWGcRQIkALjdpGipxM9CJQ==";
        };
        _bWuDchcH = {
            "id" = "bWuDchcH";
            "file" = "bloodmoon-1.1.jar";
            "hash" = "sha512-YffpM5jHg95HJDEKHaBEHLQzGT5xYVC8+4umArJnWdrWLNO8wMhhpzCsjLePQ7g/WOVg1zt4q0pLWoh2dK+VIg==";
        };
        _dttyZ2mB = {
            "id" = "dttyZ2mB";
            "file" = "bloodmoon-1.1a.jar";
            "hash" = "sha512-Rb4lqiw2lJuLpjZUw+hVYJCc2suuDQ3ZcxgejHle75UGIdm558EjAXpxGjIjO/8C2qZPqz8C3qPbvO3ue8Sz2A==";
        };
        _L8Wfh5Ao = {
            "id" = "L8Wfh5Ao";
            "file" = "bloodmoon-1.2.jar";
            "hash" = "sha512-PTZIz45zv7QwetA6YPlmE4j7BZ0WRmEvA7MQWhJvjUSRqNrbfMJqdtLASvcKl9H20/6kXTN76LgT0uqnkhcHoQ==";
        };
        _hEuUVTPE = {
            "id" = "hEuUVTPE";
            "file" = "bloodmoon-1.3.jar";
            "hash" = "sha512-pfemgU1otdrk/TJ1qu8LZ7zlyXJ5WIeos+h7w2F3FAjV7vnEvwRTpO2KMQZ39EXOIwSx9RU2lSDB9ePex38cqQ==";
        };
        _RaPhqmPu = {
            "id" = "RaPhqmPu";
            "file" = "bloodmoon-1.3-neoforge.jar";
            "hash" = "sha512-fRsHBBMq1mNQWs9zpG1imNbzLVzW9Nt/Gln2VIrmlHRBDeF5cTjRx07vjfb3jI5Ve91nSZCCt7Mm1yjuk1zgWg==";
        };
        _vrGPNTpT = {
            "id" = "vrGPNTpT";
            "file" = "bloodmoon-1.3.1-neoforge.jar";
            "hash" = "sha512-P3i5Z7TnBX+GF059CfF2N8HJ/Az4/SMcJBBDc8OvfFsB0vpqrNdjZxGfWOaVlLjdIPMW6guV3YEBEk+dOlNDdw==";
        };
    in {
        "syM8VNym" = _syM8VNym;
        "bWuDchcH" = _bWuDchcH;
        "dttyZ2mB" = _dttyZ2mB;
        "L8Wfh5Ao" = _L8Wfh5Ao;
        "hEuUVTPE" = _hEuUVTPE;
        "RaPhqmPu" = _RaPhqmPu;
        "vrGPNTpT" = _vrGPNTpT;
        "forge-1.20.1" = _hEuUVTPE;
        "neoforge-1.21.1" = _vrGPNTpT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bloodmoon-rebrushed";
            id = "S1p8KXtM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vrGPNTpT";}