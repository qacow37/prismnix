{lib, callPackage, ...}:
let
    versions = (let
        _r0jm9F6Q = {
            "id" = "r0jm9F6Q";
            "file" = "WhereWaterGo-1.0.0-1.20.jar";
            "hash" = "sha512-Pg3GMGx19r/I4kfd4zwg+jDGSFSWWpxRgEdWuaGR1zAW2SZ6P3bZJfQlQPgRtW9fgTM8tQM/JyeI146IVyizlw==";
        };
        _OXk3RPq3 = {
            "id" = "OXk3RPq3";
            "file" = "WhereWaterGo-1.0.0-1.20.2.jar";
            "hash" = "sha512-2SdKhGG9qLtPlic5Uz20fcIkUfERd0Fi2hBXQ+2+LkENTj/gLWVKufJTdf4FnZIMx76jLtwm9L69I8o8Y24xnA==";
        };
        _bQ05Ytz4 = {
            "id" = "bQ05Ytz4";
            "file" = "WhereWaterGo-1.0.0-1.20.3.jar";
            "hash" = "sha512-vDJURz/A7XMYT/XkgnVpSlT2ewdF6p5EHRpPZrg4yJ4Mt3F8KNv5+6S4JNDfeKD+WHLIN2YlfpYwfzTiWOLQ0w==";
        };
        _7GK1XW2W = {
            "id" = "7GK1XW2W";
            "file" = "WhereWaterGo-1.0.0-1.20.5.jar";
            "hash" = "sha512-6RTwWDFVLygWoUUs2ryZf6sfEKeYll3HSOKK5DNzGVO9PxyKxhIRrNSQRSfZwoXQncYeS/hsQp3e024Mnp5Ssg==";
        };
        _hkZt1kQE = {
            "id" = "hkZt1kQE";
            "file" = "WhereWaterGo-1.0.1-alpha-1.20.5.jar";
            "hash" = "sha512-iyxoZvdPhwJ7Pj+AlQq6Nhw4S+RCLe6/5XtYg8lVqkmOLPQ2DEb/HIjBlQ/KnPkMTCEKtieQHaHrTNjV5f+lXQ==";
        };
        _7gJivDU5 = {
            "id" = "7gJivDU5";
            "file" = "WhereWaterGo-1.0.2-alpha-1.21.0.jar";
            "hash" = "sha512-G0hH6IM7kNvjMWOLa7QdZ+NRE9D2ArJ4rwZbxCuVfl6aQm1+v8M5wYMpxe6OG8+Cj+Az5ZOXN2ogarGXJmeOMA==";
        };
        _i4jIscDe = {
            "id" = "i4jIscDe";
            "file" = "WhereWaterGo-1.0.3-alpha-1.21.2.jar";
            "hash" = "sha512-GBRfKbzmEEy9UIB1FBZjoTsKXPnex3ufW/2ZaNQ0JjX3bi1IBVJrUWCbq8Y74OOcE3JyAG1GT7JZMag26Ye+tQ==";
        };
        _DJuN45zG = {
            "id" = "DJuN45zG";
            "file" = "WhereWaterGo-1.0.4-alpha-1.21.4.jar";
            "hash" = "sha512-9y53Nw6M42jlLayIN7L5N63Y0zvJsXMZ9qlIFXqOPLK1T7YiFDGt/V+zouTXfd2iGbaB8xKJujXKMLhpbicdzg==";
        };
        _ZdYSFnTw = {
            "id" = "ZdYSFnTw";
            "file" = "WhereWaterGo-1.0.5-alpha-1.21.5.jar";
            "hash" = "sha512-BTK7L1YuyxFHUa8S/azl71F3NwpYQgebr3ZJj2TeL7wfxGbIhYWZZ+Y/qs/jLvWzJ20Fg31pPEveEknb50JssA==";
        };
        _8xA5xvCt = {
            "id" = "8xA5xvCt";
            "file" = "WhereWaterGo-1.0.5-1.21.9.jar";
            "hash" = "sha512-a0SYUU1hHbadm6v8Wfn/lOpGW3We2ZDCq00HQlayHqqXs7dnyzCe05/5YjEAtrc9hC/st3WTPDW1rhy8LvXsrg==";
        };
        _34ph6Mbj = {
            "id" = "34ph6Mbj";
            "file" = "WhereWaterGo-2.0.0-1.26.1.jar";
            "hash" = "sha512-9x3QSbOmqDVfnrd10eNAv5yUuyDNiWUn4pJcpOV3Gp51rqZ9DpwAojaZGqCoech1BU3GNxsE6LTkkv8KAOIMow==";
        };
        _taAj2jxp = {
            "id" = "taAj2jxp";
            "file" = "WhereWaterGo-2.1.0-1.26.2.jar";
            "hash" = "sha512-abNiMgw2jmArEZQNUDtRLqCe/iO6JusLbfNF8DTSxsIYsDbDL9MPuWRsLGljfy7Lh3UNvH+AP559HJJxIk4WLw==";
        };
    in {
        "r0jm9F6Q" = _r0jm9F6Q;
        "OXk3RPq3" = _OXk3RPq3;
        "bQ05Ytz4" = _bQ05Ytz4;
        "7GK1XW2W" = _7GK1XW2W;
        "hkZt1kQE" = _hkZt1kQE;
        "7gJivDU5" = _7gJivDU5;
        "i4jIscDe" = _i4jIscDe;
        "DJuN45zG" = _DJuN45zG;
        "ZdYSFnTw" = _ZdYSFnTw;
        "8xA5xvCt" = _8xA5xvCt;
        "34ph6Mbj" = _34ph6Mbj;
        "taAj2jxp" = _taAj2jxp;
        "fabric-1.20" = _r0jm9F6Q;
        "fabric-1.20.1" = _r0jm9F6Q;
        "fabric-1.20.2" = _OXk3RPq3;
        "fabric-1.20.3" = _bQ05Ytz4;
        "fabric-1.20.4" = _bQ05Ytz4;
        "fabric-1.20.5" = _7gJivDU5;
        "fabric-1.20.6" = _7gJivDU5;
        "fabric-1.21" = _7gJivDU5;
        "fabric-1.21.1" = _7gJivDU5;
        "fabric-1.21.2" = _i4jIscDe;
        "fabric-1.21.3" = _i4jIscDe;
        "fabric-1.21.4" = _DJuN45zG;
        "fabric-1.21.5" = _ZdYSFnTw;
        "fabric-1.21.6" = _ZdYSFnTw;
        "fabric-1.21.7" = _ZdYSFnTw;
        "fabric-1.21.8" = _ZdYSFnTw;
        "fabric-1.21.9" = _8xA5xvCt;
        "fabric-1.21.10" = _8xA5xvCt;
        "fabric-1.21.11" = _8xA5xvCt;
        "fabric-26.1" = _34ph6Mbj;
        "fabric-26.1.1" = _34ph6Mbj;
        "fabric-26.1.2" = _34ph6Mbj;
        "fabric-26.2" = _taAj2jxp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wwg";
            id = "rrbH3qFA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="taAj2jxp";}