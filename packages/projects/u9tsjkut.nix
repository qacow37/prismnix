{lib, callPackage, ...}:
let
    versions = (let
        _P2TdrZLP = {
            "id" = "P2TdrZLP";
            "file" = "gardenofglass-1.9.jar";
            "hash" = "sha512-QfUNc9WyGWjuZVpuW/geOBRLh0Q8upXMGFiV9Ioryr0p42Ml6W6T+IM7DuL0E1WvAz7kz9Iwxet8ppd0BX8PzQ==";
        };
        _JiMwkrSJ = {
            "id" = "JiMwkrSJ";
            "file" = "gardenofglass-1.10.jar";
            "hash" = "sha512-MruGw/wGyVo3waciFr1GP+UrTDzhN6q/3oYum8F1SEPmDWK1BEw6tthZrmlfE4QYQtabkLt3Rdy5Fe9W05v4vw==";
        };
        _KqK4rcI9 = {
            "id" = "KqK4rcI9";
            "file" = "gardenofglass-1.11.jar";
            "hash" = "sha512-FgSpzZpm9c56XNS0Vebatp5CKG8+RB9FRi+EToEvKlKUqEgvd9OSYjOzChsKfMlBAmuJ3y4LnToiwaYvxeywYg==";
        };
        _BqJPkPin = {
            "id" = "BqJPkPin";
            "file" = "gardenofglass-1.12.jar";
            "hash" = "sha512-/zZRYbu/59ohKlTKfHXxKbE6ia/5ZT7GTkzTGkKr+wyH95xQthSek7f2ZpFd/IhTju/ygS9CLr7RSLBkAumgSw==";
        };
        _IbrEfLHB = {
            "id" = "IbrEfLHB";
            "file" = "gardenofglass-1.13.jar";
            "hash" = "sha512-Pwvx3zyeQwTx6l54iEYEBf2cAhu41hugz6sdFAPsiZOMDRrZoZpWeYSV1RndMlmLkB5qUJf2jj0oo9G01kwyLw==";
        };
    in {
        "P2TdrZLP" = _P2TdrZLP;
        "JiMwkrSJ" = _JiMwkrSJ;
        "KqK4rcI9" = _KqK4rcI9;
        "BqJPkPin" = _BqJPkPin;
        "IbrEfLHB" = _IbrEfLHB;
        "fabric-1.18.1" = _P2TdrZLP;
        "fabric-1.18.2" = _JiMwkrSJ;
        "fabric-1.19.2" = _KqK4rcI9;
        "fabric-1.20.1" = _IbrEfLHB;
        "forge-1.18.1" = _P2TdrZLP;
        "forge-1.18.2" = _JiMwkrSJ;
        "forge-1.19.2" = _KqK4rcI9;
        "forge-1.20.1" = _IbrEfLHB;
        "quilt-1.18.1" = _P2TdrZLP;
        "quilt-1.18.2" = _JiMwkrSJ;
        "quilt-1.20.1" = _IbrEfLHB;
        "neoforge-1.20.1" = _IbrEfLHB;
        "default" = _IbrEfLHB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gardenofglass";
        id = "u9tsjkut";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Botania-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Botania-License";
                shortName = "LicenseRef-Botania-License";
                url = "https://botaniamod.net/license.html";
            };
        };
    };
in callPackage fn {}