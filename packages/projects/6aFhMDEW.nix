{lib, callPackage, ...}:
let
    versions = (let
        _V0aHTNLn = {
            "id" = "V0aHTNLn";
            "file" = "living_legends-fabric-1.0.0.jar";
            "hash" = "sha512-2nAHP+DhJJaEajioxxvpsqN6l018+TDig1zDcujkHD6QAMpYez50Eg93SNwtJ62rjQWTgE+BFST35Jqb2c0GrA==";
        };
        _7h1InSxe = {
            "id" = "7h1InSxe";
            "file" = "living_legends-neoforge-1.0.0.jar";
            "hash" = "sha512-FrSsotNx3Fhz4B7Fau6S3DJe6noQXzLQ8rFLq0RaDQO621K5Gru4JBCHGxtopxgjQ04QRcQYxzx8yBA7/KRHdA==";
        };
        _gwCGjEUT = {
            "id" = "gwCGjEUT";
            "file" = "living_legends-fabric-1.1.0.jar";
            "hash" = "sha512-HMgli1ii50mJCGoM1b5IABgEdrH8RqwkZrvnW4Dhr1w3d2Zj4kYIK1D1UkrnPE6jVf7vlmZBWp9YVQ9j+L+N1A==";
        };
        _cnnSNPCP = {
            "id" = "cnnSNPCP";
            "file" = "living_legends-neoforge-1.1.0.jar";
            "hash" = "sha512-Qe/3QHzzr8CIua89jTdhBU2jheb6badeLgxhCa0fSdpNenHZmW0FEUWu7mrTD9JUmbxavlhPWDkmjs/YwuuACA==";
        };
    in {
        "V0aHTNLn" = _V0aHTNLn;
        "7h1InSxe" = _7h1InSxe;
        "gwCGjEUT" = _gwCGjEUT;
        "cnnSNPCP" = _cnnSNPCP;
        "fabric-1.21.1" = _gwCGjEUT;
        "neoforge-1.21.1" = _cnnSNPCP;
        "default" = _cnnSNPCP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-remembers-living-legends";
        id = "6aFhMDEW";
        type = "mod";
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
in callPackage fn {}