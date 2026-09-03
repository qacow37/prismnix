{lib, callPackage, ...}:
let
    versions = (let
        _knSv7Uch = {
            "id" = "knSv7Uch";
            "file" = "DH 1.0 ru-ua.zip";
            "hash" = "sha512-AHwVkgP+krjjdCV4HKOlV65gAiJYvR4rPGunt3QU5kVppJxNbMW1lDuHULUoADrkAEo+14Ch9bemaCNU7aib6w==";
        };
        _S2VLp1YY = {
            "id" = "S2VLp1YY";
            "file" = "DH 1.1 ru-ua.zip";
            "hash" = "sha512-GL+JoSHKoU0rbqe5DwhoW2YNLYjHPvI97I01wI0OiRVrdAeNLr18JWCUp/QADpuIvr+wEQ9ORa9/6qUul850pg==";
        };
        _X7PcupCA = {
            "id" = "X7PcupCA";
            "file" = "DH-4.5.1-RU&UA.zip";
            "hash" = "sha512-4EKm0jA2K7Jw8UPCcHcVMmTV9Xxs2t2HcdNuCX1RYt91zXF8NxOkzjqtnATrjMTQ5ASIl038hVfhg9154IbXpg==";
        };
    in {
        "knSv7Uch" = _knSv7Uch;
        "S2VLp1YY" = _S2VLp1YY;
        "X7PcupCA" = _X7PcupCA;
        "minecraft-1.16" = _X7PcupCA;
        "minecraft-1.16.1" = _X7PcupCA;
        "minecraft-1.16.2" = _X7PcupCA;
        "minecraft-1.16.3" = _X7PcupCA;
        "minecraft-1.16.4" = _X7PcupCA;
        "minecraft-1.16.5" = _X7PcupCA;
        "minecraft-1.17" = _X7PcupCA;
        "minecraft-1.17.1" = _X7PcupCA;
        "minecraft-1.18" = _X7PcupCA;
        "minecraft-1.18.1" = _X7PcupCA;
        "minecraft-1.18.2" = _X7PcupCA;
        "minecraft-1.19" = _X7PcupCA;
        "minecraft-1.19.1" = _X7PcupCA;
        "minecraft-1.19.2" = _X7PcupCA;
        "minecraft-1.19.3" = _X7PcupCA;
        "minecraft-1.19.4" = _X7PcupCA;
        "minecraft-1.20" = _X7PcupCA;
        "minecraft-1.20.1" = _X7PcupCA;
        "minecraft-1.20.2" = _X7PcupCA;
        "minecraft-1.20.3" = _X7PcupCA;
        "minecraft-1.20.4" = _X7PcupCA;
        "minecraft-1.20.5" = _X7PcupCA;
        "minecraft-1.20.6" = _X7PcupCA;
        "minecraft-1.21" = _X7PcupCA;
        "minecraft-1.21.1" = _X7PcupCA;
        "minecraft-1.21.2" = _X7PcupCA;
        "minecraft-1.21.3" = _X7PcupCA;
        "minecraft-1.21.4" = _X7PcupCA;
        "minecraft-1.21.5" = _X7PcupCA;
        "minecraft-1.21.6" = _X7PcupCA;
        "minecraft-1.21.7" = _X7PcupCA;
        "minecraft-1.21.8" = _X7PcupCA;
        "minecraft-1.21.9" = _X7PcupCA;
        "minecraft-1.21.10" = _X7PcupCA;
        "minecraft-1.21.11" = _X7PcupCA;
        "default" = _X7PcupCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dh-ru-ua";
        id = "ikcxD60r";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-License-from-Mirik9724" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-License-from-Mirik9724";
                shortName = "LicenseRef-License-from-Mirik9724";
                url = "https://github.com/Mirik9724/Mirik9724/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}