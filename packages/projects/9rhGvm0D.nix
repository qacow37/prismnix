{lib, callPackage, ...}:
let
    versions = (let
        _N3NmMtwi = {
            "id" = "N3NmMtwi";
            "file" = "The Pinkan Pack 1.0 Release.zip";
            "hash" = "sha512-CGy1BmJRY38ERt3dptNBuqO4WGK+1KPkykO3VBWLyAiSDU05RAFa3nRu7KWuGYXGr0UlQzxWNODMPG1+bR72Kg==";
        };
        _OwA5piLX = {
            "id" = "OwA5piLX";
            "file" = "The Pinkan Pack 1.1 Release.zip";
            "hash" = "sha512-S7lrcJ6/EEXquGcLd8cbwuimD6ZYMDsLRIz0WGjy9s+sz45nyGjYu/WrWREQBLa0HNBEZH/GkJybcbPauUrSeQ==";
        };
        _aLMZJpyI = {
            "id" = "aLMZJpyI";
            "file" = "Pinkan Pack 1.2 Release.zip";
            "hash" = "sha512-De1UC8MyyVRvvGTxHqZiikn7SwIXsff8BQNaHK+jXSTZEhwFpITEB+dS1nFDf3eoSwnFcLf0Eogo4kt71wsIrg==";
        };
        _n6RSRT0O = {
            "id" = "n6RSRT0O";
            "file" = "Pinkan Pack 1.3 Release.zip";
            "hash" = "sha512-gQnHdcnwnxYhkrCRfGmbmLHGuvVPa2LNGlM0MBhCXJD4vIzFzlCgO4YAC3WKk3mNbAgDcoG4wF3rfMoskzWjsg==";
        };
        _FubBfUW9 = {
            "id" = "FubBfUW9";
            "file" = "Pinkan 1.4 Release.zip";
            "hash" = "sha512-1xVlOhb85GJE3NEs/+Rxs1oYN7fRYr53cUxcdwttc2n8bbbtIrbKO231iQ/Ikm8GaygVAfr4Qov77ME69QW5+g==";
        };
        _AzHRgwhx = {
            "id" = "AzHRgwhx";
            "file" = "Pinkan 1.5 Release.zip";
            "hash" = "sha512-KQ3fB2MZgfX4+ZgRUy+yp2HXcFtZEzpBvoKmkAHkCbFcQhTccJO9csxg47iHQZ/maMp1GV6Wg061WsDZmQWJow==";
        };
    in {
        "N3NmMtwi" = _N3NmMtwi;
        "OwA5piLX" = _OwA5piLX;
        "aLMZJpyI" = _aLMZJpyI;
        "n6RSRT0O" = _n6RSRT0O;
        "FubBfUW9" = _FubBfUW9;
        "AzHRgwhx" = _AzHRgwhx;
        "datapack-1.21.1" = _AzHRgwhx;
        "minecraft-1.21.1" = _AzHRgwhx;
        "default" = _AzHRgwhx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-pinkan-pokemon-pack";
        id = "9rhGvm0D";
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