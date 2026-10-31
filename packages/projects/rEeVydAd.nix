{lib, callPackage, ...}:
let
    versions = (let
        _BpAtN6Dh = {
            "id" = "BpAtN6Dh";
            "file" = "Class 720 Greater Anglia - Skywalker_6517.zip";
            "hash" = "sha512-ziBk/tzvNFgDoq31XerqeHM9ZsMh+Nl29vD/FVz967eCumGcNAEAcVjiZOHRmzlhuM5hJfrrNW2EgiysoM921Q==";
        };
        _OTnOGeAN = {
            "id" = "OTnOGeAN";
            "file" = "Class 720 Greater Anglia - Skywalker_6517.zip";
            "hash" = "sha512-FhnT/6Pssxm7ncbdnN3RCl9UxSB/ko1H8vAfEKMA10Sls46LdzjZiHVxnY/s+IFm3ua+922nHjV1WF1FTQdT4Q==";
        };
    in {
        "BpAtN6Dh" = _BpAtN6Dh;
        "OTnOGeAN" = _OTnOGeAN;
        "minecraft-1.19" = _OTnOGeAN;
        "minecraft-1.19.1" = _OTnOGeAN;
        "minecraft-1.19.2" = _OTnOGeAN;
        "minecraft-1.19.3" = _OTnOGeAN;
        "minecraft-1.19.4" = _OTnOGeAN;
        "minecraft-1.20" = _OTnOGeAN;
        "minecraft-1.20.1" = _OTnOGeAN;
        "minecraft-1.20.2" = _OTnOGeAN;
        "minecraft-1.20.3" = _OTnOGeAN;
        "minecraft-1.20.4" = _OTnOGeAN;
        "minecraft-1.20.5" = _OTnOGeAN;
        "minecraft-1.20.6" = _OTnOGeAN;
        "pkg-1" = _BpAtN6Dh;
        "pkg-2" = _OTnOGeAN;
        "default" = _OTnOGeAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-720-greater-anglia";
        id = "rEeVydAd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}