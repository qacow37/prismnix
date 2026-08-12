{lib, callPackage, ...}:
let
    versions = (let
        _9n7bvXYF = {
            "id" = "9n7bvXYF";
            "file" = "babymode-1.1.1.jar";
            "hash" = "sha512-QlJiTAKDOs4yYJOLRU/KAquAozg1OGq5/lgb33nrmG+so2TnnPyQa1QZLitpNER8avDooGDqKr6NHUOQs9OkPw==";
        };
        _64X4nKAH = {
            "id" = "64X4nKAH";
            "file" = "babymode-1.1.4.jar";
            "hash" = "sha512-5QPSrid9ndZ3+Pi7Q0CqpkrTVhkENy+8rEPFgLafzQVu7AVzvGcJTeyn1pbUVMRnPyax0Z3/HlAXF1ZpPqjEwQ==";
        };
        _yNKzE1xn = {
            "id" = "yNKzE1xn";
            "file" = "babymode-1.1.5.jar";
            "hash" = "sha512-8eldSbjqE264iVRUtwnosJTop67+hPUNiZNYN9gcCs/glGtgp8ueqcGJmTq4sjbk0YJ0rdRhUmGrUriZiQZr/w==";
        };
        _YWvLRqYl = {
            "id" = "YWvLRqYl";
            "file" = "babymode-1.2.0.jar";
            "hash" = "sha512-ttjWgm0Wa9ovPEq42LoSLn7aZtOzmgw1G/cdCDsCGc+vBEjVKHu1B5NGOHGFcJojK6eglkZ8idrtoOVXi+JBtA==";
        };
        _nSNr46oS = {
            "id" = "nSNr46oS";
            "file" = "better-baby-mode-2.0.0.jar";
            "hash" = "sha512-mu0v0qxU80wVYzF5fwona3X+ZEzW4Rr0AApsZVVvSGkYEZIytC5J+aGZAArRxsXALj4uiQVriK39Em+HGTBRRg==";
        };
        _pRRtaIAH = {
            "id" = "pRRtaIAH";
            "file" = "better-baby-mode-2.1.0.jar";
            "hash" = "sha512-Naoq7ABmcEQAy99Nq8Mqx7mu0ua+6WNyZwGDdN4TxyNFy/0hXDks5m0m0JGazpxzyprAxpVgk+MPTIvOj1DbYw==";
        };
    in {
        "9n7bvXYF" = _9n7bvXYF;
        "64X4nKAH" = _64X4nKAH;
        "yNKzE1xn" = _yNKzE1xn;
        "YWvLRqYl" = _YWvLRqYl;
        "nSNr46oS" = _nSNr46oS;
        "pRRtaIAH" = _pRRtaIAH;
        "fabric-1.21" = _YWvLRqYl;
        "fabric-1.21.1" = _YWvLRqYl;
        "fabric-26.1.2" = _nSNr46oS;
        "fabric-26.2" = _pRRtaIAH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-baby-mode";
            id = "XqT4ALBe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/chowiekomba/FabricBabyMode/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="pRRtaIAH";}