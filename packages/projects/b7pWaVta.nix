{lib, callPackage, ...}:
let
    versions = (let
        _SA6xAXcH = {
            "id" = "SA6xAXcH";
            "file" = "custom-discs-5.1.2.jar";
            "hash" = "sha512-0wB06vvkafyRoWGWYwVxN4S8yLG72nhQRPfa/cfLsBDHMier+n9TDZndHbzJwewIfTcriurRFZqsQU7pTHuYog==";
        };
        _eG6pdJ2m = {
            "id" = "eG6pdJ2m";
            "file" = "custom-discs-5.1.3.jar";
            "hash" = "sha512-ROMZPK4IPP45CZp+z8EDlTL2/IZWlzrkF+j5IeHR4etRQ/WmYh8Qc5PCsehBNLetifEKTYzOZHIFm3vxpsPO0w==";
        };
        _TJRbNwNp = {
            "id" = "TJRbNwNp";
            "file" = "custom-discs-5.1.4.jar";
            "hash" = "sha512-8QNBlLspE8le/cNbK9NZZzb9uGkAyVojZIrecWMM1y5bd+5JPAcA9v6Uvs+I5s8EaB5kJhCrUHBvY3BZpLmxmQ==";
        };
        _goQF4SDV = {
            "id" = "goQF4SDV";
            "file" = "custom-discs-5.1.5-b1.jar";
            "hash" = "sha512-7U2I/IfrMEkwhIBGYsPCSUJscKJtndOQOPG8iS14o5vvC0NaufKK+MKP6afSonFaQPTHPIdctT6xppLvtAFDbw==";
        };
        _xyvJ9lrO = {
            "id" = "xyvJ9lrO";
            "file" = "custom-discs-5.1.5-b2.jar";
            "hash" = "sha512-K48iIt12ALIgJs1FWILyCtZ570pzQT0+D0ngElOw+YjzOP23Ztb98pENoH7qcbtzKAEBkvLuv8906gaKwSYEyg==";
        };
        _TzveQutv = {
            "id" = "TzveQutv";
            "file" = "custom-discs-5.2.0.jar";
            "hash" = "sha512-ZYNKIyNR0gY4M6/Vz05feGofiknFGXvheb3T1aNTbHt8UEs0gfXfNFTkyi3Gytw3jpBUW8gH7+DzezCpQTb2PA==";
        };
        _IkCxgb1e = {
            "id" = "IkCxgb1e";
            "file" = "custom-discs-5.3.0.jar";
            "hash" = "sha512-7gzvzrQbXoejtW3ekfceEQ2NCkEzS95fqpN6vugjFZJmQ8na9u/pYzgj+dbuGqJ4S0WZ1bbftym8qEMXTU7gyA==";
        };
        _8rjDiZuU = {
            "id" = "8rjDiZuU";
            "file" = "custom-discs-6.0.0.jar";
            "hash" = "sha512-JGgP0q1dDE6h8LWvAqbTqiSgQdMwG0+i67xTV/JnsR5/PNxbgJ4Txw7l0jkEKwyu38zWaK5ghonx+lql49QDig==";
        };
        _GbhIph5m = {
            "id" = "GbhIph5m";
            "file" = "custom-discs-6.0.1.jar";
            "hash" = "sha512-6+9JUSfx+Y5QBHf2LhaHGox82B6QC9Ir3DF2LfrCd3Vsr0HNEO1uZv0hLsgOfvE5DivYdUqD6cclT2eqxPowvQ==";
        };
        _tmqx8jJx = {
            "id" = "tmqx8jJx";
            "file" = "custom-discs-6.0.2.jar";
            "hash" = "sha512-GCx/AoSz+4sr7Vwx5zyngx1b6V3u5j9Su2RCX6rMmKotroYPIiWXq4wib1n6K2j/ejltsxPzFfLhvqKDWQHGZQ==";
        };
        _8p8QKPwN = {
            "id" = "8p8QKPwN";
            "file" = "custom-discs-6.0.3.jar";
            "hash" = "sha512-XKj6fjK0IkWRYkGrjUzMbGDUiuUXdbuWDFjG0pQlddlMC4q8gTLTrvmStoZK4Lrdd5T0VX6/vWQdCR0hRKvM5A==";
        };
    in {
        "SA6xAXcH" = _SA6xAXcH;
        "eG6pdJ2m" = _eG6pdJ2m;
        "TJRbNwNp" = _TJRbNwNp;
        "goQF4SDV" = _goQF4SDV;
        "xyvJ9lrO" = _xyvJ9lrO;
        "TzveQutv" = _TzveQutv;
        "IkCxgb1e" = _IkCxgb1e;
        "8rjDiZuU" = _8rjDiZuU;
        "GbhIph5m" = _GbhIph5m;
        "tmqx8jJx" = _tmqx8jJx;
        "8p8QKPwN" = _8p8QKPwN;
        "folia-1.21.7" = _8p8QKPwN;
        "folia-1.21.8" = _8p8QKPwN;
        "folia-1.21.9" = _8p8QKPwN;
        "folia-1.21.10" = _8p8QKPwN;
        "folia-1.21.11" = _8p8QKPwN;
        "folia-26.1" = _8p8QKPwN;
        "folia-26.1.1" = _8p8QKPwN;
        "folia-26.1.2" = _8p8QKPwN;
        "folia-26.2" = _8p8QKPwN;
        "paper-1.21.7" = _8p8QKPwN;
        "paper-1.21.8" = _8p8QKPwN;
        "paper-1.21.9" = _8p8QKPwN;
        "paper-1.21.10" = _8p8QKPwN;
        "paper-1.21.11" = _8p8QKPwN;
        "paper-26.1" = _8p8QKPwN;
        "paper-26.1.1" = _8p8QKPwN;
        "paper-26.1.2" = _8p8QKPwN;
        "paper-26.2" = _8p8QKPwN;
        "purpur-1.21.7" = _8p8QKPwN;
        "purpur-1.21.8" = _8p8QKPwN;
        "purpur-1.21.9" = _8p8QKPwN;
        "purpur-1.21.10" = _8p8QKPwN;
        "purpur-1.21.11" = _8p8QKPwN;
        "purpur-26.1" = _8p8QKPwN;
        "purpur-26.1.1" = _8p8QKPwN;
        "purpur-26.1.2" = _8p8QKPwN;
        "purpur-26.2" = _8p8QKPwN;
        "pkg-5.1.2" = _SA6xAXcH;
        "pkg-5.1.3" = _eG6pdJ2m;
        "pkg-5.1.4" = _TJRbNwNp;
        "pkg-5.1.5-B1" = _goQF4SDV;
        "pkg-5.1.5-B2" = _xyvJ9lrO;
        "pkg-5.2.0" = _TzveQutv;
        "pkg-5.3.0" = _IkCxgb1e;
        "pkg-6.0.0" = _8rjDiZuU;
        "pkg-6.0.1" = _GbhIph5m;
        "pkg-6.0.2" = _tmqx8jJx;
        "pkg-6.0.3" = _8p8QKPwN;
        "default" = _8p8QKPwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customdiscs-plugin";
        id = "b7pWaVta";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Navoei/CustomDiscs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}