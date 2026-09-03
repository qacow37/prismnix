{lib, callPackage, ...}:
let
    versions = (let
        _Nks1pARe = {
            "id" = "Nks1pARe";
            "file" = "faithful-transparent-gui-32x-1-19.zip";
            "hash" = "sha512-OKc2W4FC5icboLafenOlTaW1EY2AgvohRLMvLcE5HDSCIwoWpqf3TofurD5EjlfrpgqJNt4AnY0ATTrSpSGByQ==";
        };
        _Mo02FljJ = {
            "id" = "Mo02FljJ";
            "file" = "faithful-transparent-gui-32x-1-19-3.zip";
            "hash" = "sha512-YW9ZJcdhhP8FliAzk0fhJp2h9HlxM0UutKq+WCaC+QBU5cqhDTPoDmqfY/nnL5dGyJE6RoiFdkUUBCtHDhGPAQ==";
        };
        _lk8sfqGF = {
            "id" = "lk8sfqGF";
            "file" = "faithful-transparent-gui-32x-1-19-4.zip";
            "hash" = "sha512-hd4pT6TTN/OZfUClB+g7phbzp38DigszSEkTNKx5yB6WmaG5YH68rqVIcW+BR/kSDzrfQcTgRi5/4JT9f43glQ==";
        };
        _SIBCDEM1 = {
            "id" = "SIBCDEM1";
            "file" = "faithful-transparent-gui-32x-1-20-2.zip";
            "hash" = "sha512-6poDJFz5eNXgfnkVbPlHBI3haNUpFdvpGBsWGnfvZI9F47cIdWBk/JobazoZp3zsn9mXjhYzvL/S8S8JPSn9nA==";
        };
        _t5PDCRqD = {
            "id" = "t5PDCRqD";
            "file" = "faithful-transparent-gui-32x-26.2.zip";
            "hash" = "sha512-Tf/defDsiHPxWH/mfEgCXgS7BChB2F4vMr20yUQC2FSJxmWWctEbqnxMi+jExjbL6sHZgv0nHqudCDfU2MLntA==";
        };
    in {
        "Nks1pARe" = _Nks1pARe;
        "Mo02FljJ" = _Mo02FljJ;
        "lk8sfqGF" = _lk8sfqGF;
        "SIBCDEM1" = _SIBCDEM1;
        "t5PDCRqD" = _t5PDCRqD;
        "minecraft-1.19" = _Nks1pARe;
        "minecraft-1.19.1" = _Nks1pARe;
        "minecraft-1.19.2" = _Nks1pARe;
        "minecraft-1.19.3" = _Mo02FljJ;
        "minecraft-1.19.4" = _lk8sfqGF;
        "minecraft-1.20.2" = _t5PDCRqD;
        "minecraft-1.20.3" = _t5PDCRqD;
        "minecraft-1.20.4" = _t5PDCRqD;
        "minecraft-1.20.5" = _t5PDCRqD;
        "minecraft-1.20.6" = _t5PDCRqD;
        "minecraft-1.21" = _t5PDCRqD;
        "minecraft-1.21.1" = _t5PDCRqD;
        "minecraft-1.21.2" = _t5PDCRqD;
        "minecraft-1.21.3" = _t5PDCRqD;
        "minecraft-1.21.4" = _t5PDCRqD;
        "minecraft-1.21.5" = _t5PDCRqD;
        "minecraft-1.21.6" = _t5PDCRqD;
        "minecraft-1.21.7" = _t5PDCRqD;
        "minecraft-1.21.8" = _t5PDCRqD;
        "minecraft-1.21.9" = _t5PDCRqD;
        "minecraft-1.21.10" = _t5PDCRqD;
        "minecraft-1.21.11" = _t5PDCRqD;
        "minecraft-26.1" = _t5PDCRqD;
        "minecraft-26.1.1" = _t5PDCRqD;
        "minecraft-26.1.2" = _t5PDCRqD;
        "minecraft-26.2" = _t5PDCRqD;
        "default" = _t5PDCRqD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-32x-transparent-gui";
        id = "qsHlJEsm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}