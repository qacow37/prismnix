{lib, callPackage, ...}:
let
    versions = (let
        _gEaV1ffV = {
            "id" = "gEaV1ffV";
            "file" = "MelodyMine-1.0.0.jar";
            "hash" = "sha512-mBYGianht+TSPuesx1zL6NSfRcRWX9hOPQ1lvZXmpEycnCh1FEfo3+VhP7x2ZPIp+iCnadoX8vF1wJgqgnU25Q==";
        };
        _lgogVWh6 = {
            "id" = "lgogVWh6";
            "file" = "MelodyMine-1.1.0.jar";
            "hash" = "sha512-ll//dyQISingcP5+swVw5XrY/R/v5Wgp9esxehSks11blL5v1Wa/Rildt1vc1OeZtnEI/qQONlkchzm9mobIpA==";
        };
        _oTDR9Z7n = {
            "id" = "oTDR9Z7n";
            "file" = "MelodyMine-1.1.1.jar";
            "hash" = "sha512-XYopO1eNBAoGUxFBjY287RFjI3F4OILkAEXYFoQ2ikB9A74gCkSnc1xds+ncYGukxIk99YcLhK5QbWsnfLfe3Q==";
        };
        _FBGC9Prw = {
            "id" = "FBGC9Prw";
            "file" = "MelodyMine-1.2.0.jar";
            "hash" = "sha512-ZpkL6v0ieLSq5odsTP2GUfFDnbt1mi4prepR1/1zbBLF2QIvg/OcGzyd+SHRkqv4zZaHLoYhDyMicgTt7kGreQ==";
        };
        _VynmMf3O = {
            "id" = "VynmMf3O";
            "file" = "MelodyMine-1.2.1.jar";
            "hash" = "sha512-nmpKRVNtGT3vKlPSMSzCn0sXED4oBW2jHWyn53aajjqXD4zh4YNw9d7+0vcBNEuBOyKLMK5K/6IaQ8p0iGf7+Q==";
        };
        _D7mPNtCx = {
            "id" = "D7mPNtCx";
            "file" = "MelodyMine-1.3.0.jar";
            "hash" = "sha512-Q6TPOkHNF8MfnZROWQpTpdPYXn5GRJWKpC+2syQsGYiOrS4DOSp8j84dmoO59dC180lkWK/93lgQu0YN/46glQ==";
        };
        _iETJPAdf = {
            "id" = "iETJPAdf";
            "file" = "MelodyMine-1.4.0.jar";
            "hash" = "sha512-qI/F702lfNIUDq29dtche7D/ULqs3yAJ3Oix3tCDySCXbcuHsDkd74Jb3CKISWPKz/Xqk9CABxc/W6rVF91X2w==";
        };
        _9Pcgiwry = {
            "id" = "9Pcgiwry";
            "file" = "MelodyMine-1.4.1.jar";
            "hash" = "sha512-ECavLvDVVAtI2JxJKxRvtJJ8FAKIo4d1eNvcNZ5y7IibTfwMEyj307irIHFFduVRuY8b6GRKWD4pXK3HktrU5Q==";
        };
        _TrxfQtuT = {
            "id" = "TrxfQtuT";
            "file" = "MelodyMine-1.4.2.jar";
            "hash" = "sha512-X3cGZzLFvgbalXUq46qajC5RtBQPONGLYcISF4yaiX9Ate/rYZXV7wvdshbJ+rkXHbcq4A2bh7hXvPHtQgyC5Q==";
        };
        _FpZx0WpG = {
            "id" = "FpZx0WpG";
            "file" = "MelodyMine-1.4.3.jar";
            "hash" = "sha512-k5uiBhNOOwRjHio1Td4/2CDFnVKL+5hWA5CyKEDCZvoOWi2cldYG3no4/K5hpr/rdKuoVSkXAy8SqIyaak8atQ==";
        };
        _dbmKaHcP = {
            "id" = "dbmKaHcP";
            "file" = "MelodyMine-1.4.4.jar";
            "hash" = "sha512-zwj3ea+AibCKznCA5C+wASXT5kp0vggBx7jR5LEYbYhYFoTBjbW5GWl2mmN7LH5vpB47KH3fRf62+8lOaey2ig==";
        };
        _XxUWwMSi = {
            "id" = "XxUWwMSi";
            "file" = "MelodyMine-1.4.5.jar";
            "hash" = "sha512-aXeMQs5kaT4YUC6lZ2JBcaANR56Z0vYdYQnAl8q+ERUCM7UDwzm3/u4lNTofLfBKVK1Lv8/V2Nn+/8r6PBJ7Mg==";
        };
        _szXVfClE = {
            "id" = "szXVfClE";
            "file" = "MelodyMine-1.5.0.jar";
            "hash" = "sha512-8+1NTaOkrV8HEXG6Io9d84bLuCShnusrrsed6DwKBgRcQXHZA2GXNz5kUmZxvodQ6GaxNQAts5VtfXcx+Bh+PA==";
        };
        _y7vCn1f5 = {
            "id" = "y7vCn1f5";
            "file" = "MelodyMine-1.5.1.jar";
            "hash" = "sha512-IGs7ou7qsca8pTz+Dtb4ZqZgrfOXRk2CHzRHw9UXVh7Em4ykvxRYxTK7oMo1QEvUrJUkMmzpUdKam60WWojDrQ==";
        };
        _FUeVhdLU = {
            "id" = "FUeVhdLU";
            "file" = "MelodyMine-1.5.2.jar";
            "hash" = "sha512-ta/YgwiYl8167En+rBva0VhklXTNFcrkEaWudt0wIk5qbmgamrB6rqHLsPNc2znLO+QX5Lq+97GbJHgru8n9NQ==";
        };
        _mprPZTLL = {
            "id" = "mprPZTLL";
            "file" = "MelodyMine-1.5.3.jar";
            "hash" = "sha512-9MP0iOjaEH3BjUuQO3preuYovqcxC418smc8ALnJfRHMFAhdVudQkO271p8nC2xzWyLv47suOHdjVeaJSOLpIg==";
        };
        _7goCLIHc = {
            "id" = "7goCLIHc";
            "file" = "MelodyMine-1.5.4.jar";
            "hash" = "sha512-BZn3yklBnf5lvj+O3EBXpPUD9m/e3ZYIwISYsYQZCKWBVXFHVbyr9gD9L3I5pL43FJF0fazOBfo7AqjST5CPzg==";
        };
        _3XWFpziC = {
            "id" = "3XWFpziC";
            "file" = "MelodyMine-1.5.5.jar";
            "hash" = "sha512-greZq5L1n9+cbe5VuPC2DIlnv9QjxLLOvvFL7WV2qLI0p2DIBzdH/hlkwySyZRunVKhpECpOJplejB2xFYyxxA==";
        };
        _K8mfjxC4 = {
            "id" = "K8mfjxC4";
            "file" = "MelodyMine-1.5.6.jar";
            "hash" = "sha512-B25oMmW3yp+cWSRIY5znmcA+jtRDKZWGiioOMq4sidvp+EbPQeR9RRIOwoD/RIL/A4ksuESHs9GUvZkWFpi3mw==";
        };
        _WS1BNIe4 = {
            "id" = "WS1BNIe4";
            "file" = "MelodyMine-2.0.0.jar";
            "hash" = "sha512-nzUhW6STUnxpyx40EgRWB5k5zI1Hbqsyo38b92zUZhueHnyDmCEVkMcsBxzTpS+XGYpOLjxLHG66ZQoWMelR7g==";
        };
        _ldrOA515 = {
            "id" = "ldrOA515";
            "file" = "MelodyMine-2.0.1.jar";
            "hash" = "sha512-AnmNyPSPvf1Y9PvshGvhuMo9u+kztSF8F2eQwAuvy2utY7JmiPSPF+ts+EsGXv7//Vk2jVJrC5w4TlEyc4ReOg==";
        };
        _MhgQ2V5w = {
            "id" = "MhgQ2V5w";
            "file" = "MelodyMine-2.0.2.jar";
            "hash" = "sha512-dSFLCqlr5JcfBZhmvIOO06GAEMPjt6pBxDvypSPbpPyDXH7FoKMj+LHTITOgv2ESGdMK7ZyRaXhkBMGqCwHcag==";
        };
        _SYlhpK6T = {
            "id" = "SYlhpK6T";
            "file" = "MelodyMine-2.0.3.jar";
            "hash" = "sha512-rkIZJOHPbLb//vYF8T/jBgeN/2XrzxpV9JAYpOgzpIi40msa2xcSmLPiBEjz/ZnBj2k1Oet4Mlr134dyX0sDaw==";
        };
        _i2DXsjR8 = {
            "id" = "i2DXsjR8";
            "file" = "MelodyMine-2.0.4.jar";
            "hash" = "sha512-uxXT0YmHZuWCb25ZrEhxzGc32/AmJDPZibZ2d9lr373WsBouv0F5zmFaawOVuZ+MndYoRv8HZn1spNb2b5VpDA==";
        };
        _OH4ueesz = {
            "id" = "OH4ueesz";
            "file" = "MelodyMine-2.0.5.jar";
            "hash" = "sha512-A8+cj7+t0HYyG4WLe+JEaOoKQAIJcGGV6+ThUQ9liLQF+eGabp/cBIVeE7slnXaQPLBr5tm7tlf5OXStjosaiw==";
        };
    in {
        "gEaV1ffV" = _gEaV1ffV;
        "lgogVWh6" = _lgogVWh6;
        "oTDR9Z7n" = _oTDR9Z7n;
        "FBGC9Prw" = _FBGC9Prw;
        "VynmMf3O" = _VynmMf3O;
        "D7mPNtCx" = _D7mPNtCx;
        "iETJPAdf" = _iETJPAdf;
        "9Pcgiwry" = _9Pcgiwry;
        "TrxfQtuT" = _TrxfQtuT;
        "FpZx0WpG" = _FpZx0WpG;
        "dbmKaHcP" = _dbmKaHcP;
        "XxUWwMSi" = _XxUWwMSi;
        "szXVfClE" = _szXVfClE;
        "y7vCn1f5" = _y7vCn1f5;
        "FUeVhdLU" = _FUeVhdLU;
        "mprPZTLL" = _mprPZTLL;
        "7goCLIHc" = _7goCLIHc;
        "3XWFpziC" = _3XWFpziC;
        "K8mfjxC4" = _K8mfjxC4;
        "WS1BNIe4" = _WS1BNIe4;
        "ldrOA515" = _ldrOA515;
        "MhgQ2V5w" = _MhgQ2V5w;
        "SYlhpK6T" = _SYlhpK6T;
        "i2DXsjR8" = _i2DXsjR8;
        "OH4ueesz" = _OH4ueesz;
        "bukkit-1.8" = _i2DXsjR8;
        "bukkit-1.20.4" = _K8mfjxC4;
        "bukkit-1.18" = _FpZx0WpG;
        "bukkit-1.20.6" = _ldrOA515;
        "bukkit-1.21" = _MhgQ2V5w;
        "bukkit-1.13" = _OH4ueesz;
        "bukkit-1.13.1" = _SYlhpK6T;
        "bukkit-1.13.2" = _SYlhpK6T;
        "bukkit-1.21.1" = _OH4ueesz;
        "paper-1.8" = _i2DXsjR8;
        "paper-1.20.4" = _K8mfjxC4;
        "paper-1.18" = _FpZx0WpG;
        "paper-1.20.6" = _ldrOA515;
        "paper-1.21" = _MhgQ2V5w;
        "paper-1.13" = _OH4ueesz;
        "paper-1.13.1" = _SYlhpK6T;
        "paper-1.13.2" = _SYlhpK6T;
        "paper-1.21.1" = _OH4ueesz;
        "purpur-1.8" = _i2DXsjR8;
        "purpur-1.20.4" = _K8mfjxC4;
        "purpur-1.18" = _FpZx0WpG;
        "purpur-1.20.6" = _ldrOA515;
        "purpur-1.21" = _MhgQ2V5w;
        "purpur-1.13" = _OH4ueesz;
        "purpur-1.13.1" = _SYlhpK6T;
        "purpur-1.13.2" = _SYlhpK6T;
        "purpur-1.21.1" = _OH4ueesz;
        "spigot-1.8" = _i2DXsjR8;
        "spigot-1.20.4" = _K8mfjxC4;
        "spigot-1.18" = _FpZx0WpG;
        "spigot-1.20.6" = _ldrOA515;
        "spigot-1.21" = _MhgQ2V5w;
        "spigot-1.13" = _OH4ueesz;
        "spigot-1.13.1" = _SYlhpK6T;
        "spigot-1.13.2" = _SYlhpK6T;
        "spigot-1.21.1" = _OH4ueesz;
        "default" = _OH4ueesz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melodymine";
        id = "NUYMJueG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}