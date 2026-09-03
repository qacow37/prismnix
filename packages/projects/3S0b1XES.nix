{lib, callPackage, ...}:
let
    versions = (let
        _u8QYBPIU = {
            "id" = "u8QYBPIU";
            "file" = "LocalizationResourcePack_v1.0.zip";
            "hash" = "sha512-WzCCyXcsJSOEwJ8HAQMia6FfSbHz09FHahUFqXz4A1TMgZxBP2oCtMLnAQjyESQPu6NPBRJEbUIlHsuK85xLGg==";
        };
        _r3VWng95 = {
            "id" = "r3VWng95";
            "file" = "LocalizationResourcePack_v1.1.zip";
            "hash" = "sha512-eI3ZsSESCUE+esQS/va+jK/ixt3OxIc+OxyiOUFOy8pWOA7D0OuwCwSMWlQ1fHPfhH9fdv73J8OzdyYZDlOuGA==";
        };
        _Td6iicSl = {
            "id" = "Td6iicSl";
            "file" = "LocalizationResourcePack_v1.2.zip";
            "hash" = "sha512-YKjAWZO3o3gM1AnHm2BI1CNc7Fc57Fzesh+10QHiJ/efzOPv6+C+SFhJq6atGEvOXeyh+NxacxuikFSr0CkZWw==";
        };
        _rMAq62b1 = {
            "id" = "rMAq62b1";
            "file" = "Localization-Resource-Pack_v1.3.zip";
            "hash" = "sha512-hnvsuQUEDqUblKWkVU9UG75wWzec/DrtIm03jOD1iWBGak0OcS8ooUlmDVIEUgXU0jepREfQXSO1IIvF3/QonQ==";
        };
        _UMXzR7VH = {
            "id" = "UMXzR7VH";
            "file" = "Localization-Resource-Pack_v1.4.zip";
            "hash" = "sha512-hJWmD2vQd7prHOX8jHJmWMQUelFMFvks4LLY8fiLAbEdAU2+PRNhOXlBzIBN5lSIlzi25MD/yLR6f5c/M6asUA==";
        };
        _xP2lrjKS = {
            "id" = "xP2lrjKS";
            "file" = "Localization-Resource-Pack_v1.5.zip";
            "hash" = "sha512-ZfAc+my13E+L24IkpMtFt1LpkOGxq9Y4YlivSJrFOb9v7pVjVfKvbHxtWxY7B/RKsZynQXIiZxipKzKKxWi4Ww==";
        };
        _YkWfGxcr = {
            "id" = "YkWfGxcr";
            "file" = "Localization-Resource-Pack_v2.0.zip";
            "hash" = "sha512-o2cbZrH2xKX3WUZpMPTEZNqG6rKg0Qz29i7u6JnK8siUEYKeMVEx78I42+g36WEhVqktaeSVzv0X9j6sYm+F+A==";
        };
        _yHrITOmu = {
            "id" = "yHrITOmu";
            "file" = "Localization-Resource-Pack_v1.0.0.zip";
            "hash" = "sha512-ouHZzB5giHjoa918jc16SVoPBWIRU0R0OAN2nlKoYUNkMkQeQsptPSzpq+Dbf8fViD6Xx4y7oIlT/ApdO7akBw==";
        };
        _fsnYpT4H = {
            "id" = "fsnYpT4H";
            "file" = "Localization-Resource-Pack_v2.0.0.zip";
            "hash" = "sha512-XvAnSNlGX8Ph48lf2PGWZRyRWeaG2eo99hzyVJUEiMB6oaZExiny7131fZTucu4EfwcpzL7YpXiukdbXd9jKOQ==";
        };
        _sZG3k9Dm = {
            "id" = "sZG3k9Dm";
            "file" = "Localization-Resource-Pack_v2.1.0.zip";
            "hash" = "sha512-YJCFTFLtVVWQQsldacpbLjr5t2iq1TvkwdQurS3CoBzABTS+Zc7aCWA8nEUqr3BZOscCPTfEGn8iBMoBt+sTzg==";
        };
        _nXYIrAQK = {
            "id" = "nXYIrAQK";
            "file" = "Localization-Resource-Pack_v2.2.0.zip";
            "hash" = "sha512-0FrlqIcyOD7TWu1myvUN8zgrddSDtuVifbgN+Ibt2YjYGttn9tRy/JG+asecwTVsdksMdAsL0avm2aR/PUhjBg==";
        };
    in {
        "u8QYBPIU" = _u8QYBPIU;
        "r3VWng95" = _r3VWng95;
        "Td6iicSl" = _Td6iicSl;
        "rMAq62b1" = _rMAq62b1;
        "UMXzR7VH" = _UMXzR7VH;
        "xP2lrjKS" = _xP2lrjKS;
        "YkWfGxcr" = _YkWfGxcr;
        "yHrITOmu" = _yHrITOmu;
        "fsnYpT4H" = _fsnYpT4H;
        "sZG3k9Dm" = _sZG3k9Dm;
        "nXYIrAQK" = _nXYIrAQK;
        "minecraft-1.14" = _nXYIrAQK;
        "minecraft-1.14.1" = _nXYIrAQK;
        "minecraft-1.14.2" = _nXYIrAQK;
        "minecraft-1.14.3" = _nXYIrAQK;
        "minecraft-1.14.4" = _nXYIrAQK;
        "minecraft-1.15" = _nXYIrAQK;
        "minecraft-1.15.1" = _nXYIrAQK;
        "minecraft-1.15.2" = _nXYIrAQK;
        "minecraft-1.16" = _nXYIrAQK;
        "minecraft-1.16.1" = _nXYIrAQK;
        "minecraft-1.16.2" = _nXYIrAQK;
        "minecraft-1.16.3" = _nXYIrAQK;
        "minecraft-1.16.4" = _nXYIrAQK;
        "minecraft-1.16.5" = _nXYIrAQK;
        "minecraft-1.17" = _nXYIrAQK;
        "minecraft-1.17.1" = _nXYIrAQK;
        "minecraft-1.18" = _nXYIrAQK;
        "minecraft-1.18.1" = _nXYIrAQK;
        "minecraft-1.18.2" = _nXYIrAQK;
        "minecraft-1.19" = _nXYIrAQK;
        "minecraft-1.19.1" = _nXYIrAQK;
        "minecraft-1.19.2" = _nXYIrAQK;
        "minecraft-1.19.3" = _nXYIrAQK;
        "minecraft-1.19.4" = _nXYIrAQK;
        "minecraft-1.20" = _nXYIrAQK;
        "minecraft-1.20.1" = _nXYIrAQK;
        "minecraft-1.20.2" = _nXYIrAQK;
        "minecraft-1.20.3" = _nXYIrAQK;
        "minecraft-1.20.4" = _nXYIrAQK;
        "minecraft-1.20.5" = _nXYIrAQK;
        "minecraft-1.20.6" = _nXYIrAQK;
        "minecraft-1.21" = _nXYIrAQK;
        "minecraft-1.21.1" = _nXYIrAQK;
        "minecraft-1.21.2" = _nXYIrAQK;
        "minecraft-1.21.3" = _nXYIrAQK;
        "minecraft-1.21.4" = _nXYIrAQK;
        "minecraft-1.13" = _nXYIrAQK;
        "minecraft-1.13.1" = _nXYIrAQK;
        "minecraft-1.13.2" = _nXYIrAQK;
        "minecraft-1.21.5" = _nXYIrAQK;
        "minecraft-1.21.6" = _nXYIrAQK;
        "minecraft-1.21.7" = _nXYIrAQK;
        "minecraft-1.21.8" = _nXYIrAQK;
        "minecraft-1.21.9" = _nXYIrAQK;
        "minecraft-1.21.10" = _nXYIrAQK;
        "default" = _nXYIrAQK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "localization-resource-pack";
        id = "3S0b1XES";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}