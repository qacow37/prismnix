{lib, callPackage, ...}:
let
    versions = (let
        _2wNS3pGu = {
            "id" = "2wNS3pGu";
            "file" = "dCIM1.0.zip";
            "hash" = "sha512-Tghyi9sxvxI3Qq6qXoGJGdZfIxj5/IabQuUMSQU4FAzYVlcmvLCTgciqjhx/59r7ykZhsxno04CfAE+JO+DXxQ==";
        };
        _5odvcf5Y = {
            "id" = "5odvcf5Y";
            "file" = "dCIM1.0.1.zip";
            "hash" = "sha512-maIPFxTOlUM5x51xBueheZxOO4qn0Ix9Js/eenJiH3/O46g/g/by/AZdIYuOtOun4bXI9zyOw4Mc4V18/DQ/ug==";
        };
        _8Vj6sgY0 = {
            "id" = "8Vj6sgY0";
            "file" = "dCIM1.0.2.zip";
            "hash" = "sha512-zX3cpHq/CFeTSjvd0QSt/jgJ0n0n0rplcDRk873RXAAFwODq7uEQrXS6YUJ0ZCcPB8kaURGRHsNiMjigv14tkg==";
        };
        _rWMi2fpt = {
            "id" = "rWMi2fpt";
            "file" = "dCIM1.0.3.zip";
            "hash" = "sha512-Pw2p+CWQeG/+fasCKUIxl0Cj0JbUJ+g7TILAb7wJA/7Iip1Ym5+M5vM7jpRCNAb3of7DxCESBgsEe6rNDbxi/g==";
        };
        _oTpUSp6D = {
            "id" = "oTpUSp6D";
            "file" = "dCIM 1.0.4.zip";
            "hash" = "sha512-ejrLLpGFiWyAUyd+GBI3r6z1MaFlzikHe6RDMFk6CHZixXb0PU7WS+b55EayiMQhzfLF1l9LgboScxjgtycwrQ==";
        };
    in {
        "2wNS3pGu" = _2wNS3pGu;
        "5odvcf5Y" = _5odvcf5Y;
        "8Vj6sgY0" = _8Vj6sgY0;
        "rWMi2fpt" = _rWMi2fpt;
        "oTpUSp6D" = _oTpUSp6D;
        "minecraft-1.21.1" = _oTpUSp6D;
        "minecraft-1.21" = _oTpUSp6D;
        "default" = _oTpUSp6D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dcim";
        id = "fOzKqjMA";
        type = "resourcepack";
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