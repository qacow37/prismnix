{lib, callPackage, ...}:
let
    versions = (let
        _xrhnEieF = {
            "id" = "xrhnEieF";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-816Rf8rv8elKOa2x8KDu5ZJIe7PaJ9YjvduHMEM9B7riDZ91sklVOdwJ8l76P+LhEHKd3YQHWM+wpuRgAzJAUw==";
        };
        _rYGyD4eo = {
            "id" = "rYGyD4eo";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-4e/AAkEe5XLDngYcv3rXYEgh0uJfbFMyFCaFA9YqywDqcD50WarEFeAXoXczZaMe9qgKH0C6howR1eElLmc7Tw==";
        };
        _BaOGfd8c = {
            "id" = "BaOGfd8c";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-VOOPXcd/OVkOFVc6Ix156YVEZpF+dqS01HoqDTuJdgvIAPX1LowOLfJhqFuJlick2aMYvncgvWgCQaswxa9CJA==";
        };
        _K9ux55cV = {
            "id" = "K9ux55cV";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-2puauF33jExcDuq9/BrDPjwqRAz7S6K0amFGlG5E1+cx2lkVpbLhyQ9sHbnr4rlykkG1KPPTpBVjVqDa/Smoag==";
        };
        _nTIiCepR = {
            "id" = "nTIiCepR";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-fU00WQjd5hV7Jre3QqIpKz4pb12D20PpJprwIZrQ84QAbdp0LZ7ylMF6gMKmK5NdpcVcyH+azocuUVNjiuYgdg==";
        };
        _Tn5NXZu6 = {
            "id" = "Tn5NXZu6";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-7ANYax8kBoxKqNwsuhnRhHo1Jhiv/FERfRL/oX8yrNj8QfW01mqQVsdVv1tm+4dyg/52DrNpwLtj2dihRjRiQA==";
        };
        _hxTCK281 = {
            "id" = "hxTCK281";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-oK9RVvNCDcaXMjVdABGgBdAC73V4WfqJGJVn87qQMP1NRmAWtVfG0bw4bZWU5WNaAEpzw50+3jDwf4TndHgWEA==";
        };
        _9YTUSsyA = {
            "id" = "9YTUSsyA";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-S6QGI3A4Eybbh/x4xy4a5kX2OCUsVVjcIGekaVSc1aOkhycqUDjCEKjHLm3GLmNJvXgESmgV4l0J3I+42OTm7g==";
        };
        _aDakIp77 = {
            "id" = "aDakIp77";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-lBxAQ5vmcPACR6UuMCxrjdx05ruhHvxU44VjJdwssATalxMEufzduhc1ai32Czzx8MhIzRFexDP5V9++gkF5tQ==";
        };
        _ijFv1Gom = {
            "id" = "ijFv1Gom";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-kciiszuqTdYSFmbqkZmQFC4BBzgEUbhEdbldH1qFYLx88ZQ6iQ5A9/2fkZE2qzs7wJE3qj1ft8DqBqzvE1Tl0g==";
        };
        _c92vkWYT = {
            "id" = "c92vkWYT";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-Bf5aaHYwgRIAfiUAzhvyz9gDNBlbs58AJ2ECAfbdYoCz9ojcjPlVLHLZF4iXEcNIZDEe1aGgr0Kq7th5abh20w==";
        };
        _Tv23piw4 = {
            "id" = "Tv23piw4";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-jXwQ5fv8LMqLG6xlKwgYZXBnimoSXUIs34nUtFW4An4B1pIsTIfeUxMLxZkTUu8Q3Iu39FXm377nNBGpsvh/Ow==";
        };
        _zlObsVVC = {
            "id" = "zlObsVVC";
            "file" = "Rethoughted GUI.zip";
            "hash" = "sha512-11S2GkwKdQ3sOOTRH3meNkyCGv5v2+uRYNubBjFOXHaiUFMyj+06eJNCwqtJFaTzuLxQxrHdGL1Rea8viePZiw==";
        };
    in {
        "xrhnEieF" = _xrhnEieF;
        "rYGyD4eo" = _rYGyD4eo;
        "BaOGfd8c" = _BaOGfd8c;
        "K9ux55cV" = _K9ux55cV;
        "nTIiCepR" = _nTIiCepR;
        "Tn5NXZu6" = _Tn5NXZu6;
        "hxTCK281" = _hxTCK281;
        "9YTUSsyA" = _9YTUSsyA;
        "aDakIp77" = _aDakIp77;
        "ijFv1Gom" = _ijFv1Gom;
        "c92vkWYT" = _c92vkWYT;
        "Tv23piw4" = _Tv23piw4;
        "zlObsVVC" = _zlObsVVC;
        "minecraft-1.21.4" = _rYGyD4eo;
        "minecraft-1.21.5" = _nTIiCepR;
        "minecraft-1.21.6" = _hxTCK281;
        "minecraft-1.21.7" = _9YTUSsyA;
        "minecraft-1.21.8" = _9YTUSsyA;
        "minecraft-1.21.9" = _ijFv1Gom;
        "minecraft-1.21.10" = _ijFv1Gom;
        "minecraft-1.21.11" = _c92vkWYT;
        "minecraft-26.1" = _Tv23piw4;
        "minecraft-26.1.1" = _Tv23piw4;
        "minecraft-26.1.2" = _Tv23piw4;
        "minecraft-26.2" = _zlObsVVC;
        "pkg-0.1" = _xrhnEieF;
        "pkg-0.1.1" = _rYGyD4eo;
        "pkg-0.2" = _BaOGfd8c;
        "pkg-0.2.1" = _K9ux55cV;
        "pkg-0.3" = _nTIiCepR;
        "pkg-1.0" = _Tn5NXZu6;
        "pkg-1.1" = _9YTUSsyA;
        "pkg-1.1.1" = _aDakIp77;
        "pkg-1.2" = _ijFv1Gom;
        "pkg-1.2.1" = _c92vkWYT;
        "pkg-1.2.2" = _Tv23piw4;
        "pkg-1.2.3" = _zlObsVVC;
        "default" = _zlObsVVC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rethoughted-gui";
        id = "nWisUqcQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}