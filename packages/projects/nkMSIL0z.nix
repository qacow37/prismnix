{lib, callPackage, ...}:
let
    versions = (let
        _UcfYvctR = {
            "id" = "UcfYvctR";
            "file" = "mres-0.1a-forge-1.20.1.jar";
            "hash" = "sha512-3fXxAojkKRLTIyCTaw4SRc401rBhyM8AYriZlCsApdYoyUwgWEAd17lQ/SSw0gvuoXXAwwWe4MxThm0m6SNOqw==";
        };
        _yvkmwebP = {
            "id" = "yvkmwebP";
            "file" = "mres-0.2a-forge-1.20.1.jar";
            "hash" = "sha512-t0lAfBY8N437EMAJ+byVwLf4gdY7DPXqEAjsfLV2AlxWW+UxqhqtBUD9w6lZufcTcxxiBvtQclzYql31upNO0Q==";
        };
        _TJilz4HQ = {
            "id" = "TJilz4HQ";
            "file" = "mres-0.2.1aHotfix-forge-1.20.1.jar";
            "hash" = "sha512-c9iBq2ItIfK+xSCOB9cduHqQjWkmbfl37MuFR33QeRv0IZeGBv5p1KEN1H+qWqI2yoAscXwgOGYpQ7ZjXxeoUQ==";
        };
        _G0KwQrRQ = {
            "id" = "G0KwQrRQ";
            "file" = "mres-0.3-forge-1.20.1.jar";
            "hash" = "sha512-IxiMaq5RUJePEofG1I407SFJ65e6Cc8FC7ENu/MsRKz1ug/YXQpaGLvZg91xVVZunWgrV7pBBdjxVnTBca6zBw==";
        };
        _BJFylaCD = {
            "id" = "BJFylaCD";
            "file" = "mres-0.3.1fix-forge-1.20.1.jar";
            "hash" = "sha512-BOs9/ntspG4L0NPDWFKcn+npmn7jF6XAfytOeWLw6JQVw4RIaPBC40UqJQkCUcmSAWfv0dXy1u//07WcRASE1A==";
        };
        _H7naCmM4 = {
            "id" = "H7naCmM4";
            "file" = "mres-0.4-forge-1.20.1.jar";
            "hash" = "sha512-KTff/iICf0VYXseH4DzQTjS2HseI8IJaw3tPotlQ1uyh1NFmFwcW82g4V7Ir209SQQGWy58fiyYkyVZz0VyAog==";
        };
    in {
        "UcfYvctR" = _UcfYvctR;
        "yvkmwebP" = _yvkmwebP;
        "TJilz4HQ" = _TJilz4HQ;
        "G0KwQrRQ" = _G0KwQrRQ;
        "BJFylaCD" = _BJFylaCD;
        "H7naCmM4" = _H7naCmM4;
        "forge-1.20.1" = _H7naCmM4;
        "pkg-0.1" = _UcfYvctR;
        "pkg-0.2" = _yvkmwebP;
        "pkg-0.2.1" = _TJilz4HQ;
        "pkg-0.3" = _G0KwQrRQ;
        "pkg-0.3.1" = _BJFylaCD;
        "pkg-0.4" = _H7naCmM4;
        "default" = _H7naCmM4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mres-mod";
        id = "nkMSIL0z";
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