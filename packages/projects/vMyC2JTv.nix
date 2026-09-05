{lib, callPackage, ...}:
let
    versions = (let
        _oKZkw8Zu = {
            "id" = "oKZkw8Zu";
            "file" = "RabbitVillager v.1.0.zip";
            "hash" = "sha512-/TgkeSMXKc3uJXsyXZ2AiWAtNUCcpPg0F06yMTbgouJh4HRTup3bT77nywylVlGHq+fha4DoUsnAKwicF8jd3A==";
        };
        _q34Nrd43 = {
            "id" = "q34Nrd43";
            "file" = "RabbitVillager v.1.0 1.21.7.zip";
            "hash" = "sha512-Z8no0FpF2I5wfJTt7453+8L4ZZ4FdeVAYv5X3yCBlUwCp4uprUzkart/prLnP9xIe3YNbLX763fMpbw10PGxYg==";
        };
        _ICAXVBYj = {
            "id" = "ICAXVBYj";
            "file" = "RabbitVillager v.2.0 1.21.8.zip";
            "hash" = "sha512-8t+Y8+TVdkWtO7kYIIxRwSmIz1LV3q5eJBpyLNtfrYG4tC2SCCV7i6/r2yYoV6MEka9Ty36J7At3un0iE5beHA==";
        };
        _Zh7pMAgA = {
            "id" = "Zh7pMAgA";
            "file" = "RabbitVillager v.3.0 1.21.11.zip";
            "hash" = "sha512-OH5cZ1Zv4qLL4K9TvqC9RKUCUQDrxkWcoPbvL6C4bShUFYCsTQSjgMpeBSbDMijIGW7I+kNMm5MN0ZGqUZcJXg==";
        };
        _bArAb3Ll = {
            "id" = "bArAb3Ll";
            "file" = "RabbitVillager v.4.0 26.2.zip";
            "hash" = "sha512-09fkAJYaVQYenFw1ZyXg5qEtjy8JPaBDBiVq8zIxZrBPuBTMSnpQAzozbvJG3zE+rgmxjf/78KJ0vEwJ0Z0I/w==";
        };
    in {
        "oKZkw8Zu" = _oKZkw8Zu;
        "q34Nrd43" = _q34Nrd43;
        "ICAXVBYj" = _ICAXVBYj;
        "Zh7pMAgA" = _Zh7pMAgA;
        "bArAb3Ll" = _bArAb3Ll;
        "minecraft-1.21" = _bArAb3Ll;
        "minecraft-1.21.1" = _bArAb3Ll;
        "minecraft-1.21.2" = _bArAb3Ll;
        "minecraft-1.21.3" = _bArAb3Ll;
        "minecraft-1.21.4" = _bArAb3Ll;
        "minecraft-1.21.5" = _bArAb3Ll;
        "minecraft-1.19.4" = _bArAb3Ll;
        "minecraft-1.20" = _bArAb3Ll;
        "minecraft-1.20.1" = _bArAb3Ll;
        "minecraft-1.20.2" = _bArAb3Ll;
        "minecraft-1.20.3" = _bArAb3Ll;
        "minecraft-1.20.4" = _bArAb3Ll;
        "minecraft-1.20.5" = _bArAb3Ll;
        "minecraft-1.20.6" = _bArAb3Ll;
        "minecraft-1.21.6" = _bArAb3Ll;
        "minecraft-1.21.7" = _bArAb3Ll;
        "minecraft-1.21.8" = _bArAb3Ll;
        "minecraft-1.21.9" = _bArAb3Ll;
        "minecraft-1.21.10" = _bArAb3Ll;
        "minecraft-1.21.11" = _bArAb3Ll;
        "minecraft-1.19" = _bArAb3Ll;
        "minecraft-1.19.1" = _bArAb3Ll;
        "minecraft-1.19.2" = _bArAb3Ll;
        "minecraft-1.19.3" = _bArAb3Ll;
        "minecraft-26.1" = _bArAb3Ll;
        "minecraft-26.1.1" = _bArAb3Ll;
        "minecraft-26.1.2" = _bArAb3Ll;
        "minecraft-26.2" = _bArAb3Ll;
        "pkg-1" = _q34Nrd43;
        "pkg-2" = _ICAXVBYj;
        "pkg-3" = _Zh7pMAgA;
        "pkg-4" = _bArAb3Ll;
        "default" = _bArAb3Ll;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rabbit-villagers";
        id = "vMyC2JTv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}