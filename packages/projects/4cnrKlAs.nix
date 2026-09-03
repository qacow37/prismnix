{lib, callPackage, ...}:
let
    versions = (let
        _Q0tLgoRi = {
            "id" = "Q0tLgoRi";
            "file" = "Simply-Create-Model-Mod-v1.2.jar";
            "hash" = "sha512-miPh53/1q648wnpPKPmYxc0htiYay2WJD0JRQC+DRWFx7wngvJMBvwnj8jp0UKPJnR0TGeUoDqTI1fiLgiaNUw==";
        };
        _cDWH5m3S = {
            "id" = "cDWH5m3S";
            "file" = "Simply-Create-Model-Mod-v1.3.jar";
            "hash" = "sha512-z3vfDIPGaM2kSc0SAcyxmsYfYxsXGiIRPnCrDHYjiKZeXyk1sMml1DsEWH9wx3A9X+aUUGcUvj7XIoB4R4epuA==";
        };
        _iWEn53K3 = {
            "id" = "iWEn53K3";
            "file" = "Simply_Create_Model｜简单动力-mod-1.0.0.jar";
            "hash" = "sha512-b6hQFSbLJiQ54sGMzDoRebC9I6cc8+zFoKiOyMyHh2I7ayflLLWiY7rHeSwOEgyajKh9x7cUF7Z58hefMitsAQ==";
        };
        _JxFgXWQF = {
            "id" = "JxFgXWQF";
            "file" = "Simply_Create_Model｜简单动力-mod-1.20.1-1.0.1.jar";
            "hash" = "sha512-kMDhSKImiQ89aJ3DrbOwVrH/q2j6CZvkB6M/p2S9SlbLrlaGT5aGrmQos9xy6AlFIZq9faLH/HqLPIfjRabXfw==";
        };
        _TT5I7reD = {
            "id" = "TT5I7reD";
            "file" = "Simply_Create_Model｜简单动力-mod-1.21.1-1.0.1.jar";
            "hash" = "sha512-EzJdv6RQ4Ai7UODFMqCWrDix6lYjntKJM/PF86EYv6WgHKUAqWZc237WPaRywVbTOfU8a3FUqP6BBHxTyxrxIA==";
        };
    in {
        "Q0tLgoRi" = _Q0tLgoRi;
        "cDWH5m3S" = _cDWH5m3S;
        "iWEn53K3" = _iWEn53K3;
        "JxFgXWQF" = _JxFgXWQF;
        "TT5I7reD" = _TT5I7reD;
        "forge-1.20.1" = _JxFgXWQF;
        "forge-1.21" = _cDWH5m3S;
        "forge-1.21.1" = _iWEn53K3;
        "neoforge-1.20.1" = _iWEn53K3;
        "neoforge-1.21" = _TT5I7reD;
        "neoforge-1.21.1" = _TT5I7reD;
        "fabric-1.20.1" = _iWEn53K3;
        "fabric-1.21.1" = _iWEn53K3;
        "default" = _TT5I7reD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-create-model-mod";
        id = "4cnrKlAs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}