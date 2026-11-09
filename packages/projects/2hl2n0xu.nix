{lib, callPackage, ...}:
let
    versions = (let
        _lpLYB9ia = {
            "id" = "lpLYB9ia";
            "file" = "0Pack2Reload-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-mVjL8Cpw8KkH+vVu59KqjeWkqDDCAxkFhjQsSaPYNfN/1e7+5FGFRHW8x5J/fGQr/g/5/Ikne1avMvR/9lHa8Q==";
        };
        _kKMQHO2i = {
            "id" = "kKMQHO2i";
            "file" = "0Pack2Reload-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-7mZAQ6p3Q5QMSSNyS94wIPZIF1KyyjhR/Jj0ruYG0YdMoCerxDiTEKPgifm2lGfbk/c31ep13HAh3LyGwM2nGA==";
        };
        _EK7eZaba = {
            "id" = "EK7eZaba";
            "file" = "0Pack2Reload-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-SPbaC1IYJ6yra/a0Q2UN4hcxc/7CbLXH17TNeKpEz8S972xB9lZEMZX0ZneTA6xTa0Wzgk/rFFzDNQYO5bz5JQ==";
        };
        _WOIfqX3t = {
            "id" = "WOIfqX3t";
            "file" = "0Pack2Reload-Fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-4/+WtvGpehx6rn/w2rz1/HWinpFi4GmdKFhwZ1+PDXOkrz8HJLfbNc4ir8HSEu9I2Ta9IfUFbzEAkxqPmh/M7A==";
        };
        _SVBmTG6P = {
            "id" = "SVBmTG6P";
            "file" = "0Pack2Reload-Fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-Neho+OedA+IOkk67vZXwcmkiHqMzQZ+gOWvVk7XaXXTrrFGMVNOiA75AXR2/AKwN5h5EJllLSChukYbs5JEDbA==";
        };
        _HN3dsnu9 = {
            "id" = "HN3dsnu9";
            "file" = "0Pack2Reload-Fabric-26.2-1.1.0.jar";
            "hash" = "sha512-GkFy2J3aQ0T0798w6gpsfBFeXYH4B+yx2Z0OVDrsiSSXAxgwchtswM96W6WY8X9sG2RkY5JvBznuTax3GcnO+A==";
        };
        _qrcB5MMj = {
            "id" = "qrcB5MMj";
            "file" = "0Pack2Reload-Fabric-26.3-1.1.0.jar";
            "hash" = "sha512-DtTxZ9ojzrd4bqmqCy2cGNHhK7ShaV2oPCv1skZg5FdXyXUc8210uPR/VD0CifwFz/0g1wYSHmRm32hmMoYQPA==";
        };
        _R8vURB0t = {
            "id" = "R8vURB0t";
            "file" = "0Pack2Reload-NeoForge-1.21.11-1.1.0.jar";
            "hash" = "sha512-CVPVLTPZRqoOUa/gYKEknTLf+u8BIj5vo1JATwxFrATI0QZ0kCam5UE513Lt5DDu8uKyYqiRtHNjJEzW1pBhWg==";
        };
        _VPoRcMJj = {
            "id" = "VPoRcMJj";
            "file" = "0Pack2Reload-NeoForge-26.1.2-1.1.0.jar";
            "hash" = "sha512-lhdff3VPBYQaSUScek3ojm/KhkvHI/2VarzIyiw7CksHDI6sLEJybdBTbFqBKbXYyT24MupcTWIE9Kn3fVPzqA==";
        };
        _EaE9EZwo = {
            "id" = "EaE9EZwo";
            "file" = "0Pack2Reload-NeoForge-26.2-1.1.0.jar";
            "hash" = "sha512-XtQ/8n7NSETjFHqtKlydxeUOWYOpB1IoK37G3JHr0P/v+geNQhTkvhgxsDZchTuXlkWSn4Vf6gKNo6Uflgehtg==";
        };
        _OsS0tipZ = {
            "id" = "OsS0tipZ";
            "file" = "0Pack2Reload-NeoForge-26.3-1.1.0.jar";
            "hash" = "sha512-Ckc0AHvhZFsuAzeRjQPfoODwue9ABC7fKAjxKDUyKk9YiphH9OGSq41iIrjG5oF2bh2DvuhxppuqI3vYZQ6vng==";
        };
    in {
        "lpLYB9ia" = _lpLYB9ia;
        "kKMQHO2i" = _kKMQHO2i;
        "EK7eZaba" = _EK7eZaba;
        "WOIfqX3t" = _WOIfqX3t;
        "SVBmTG6P" = _SVBmTG6P;
        "HN3dsnu9" = _HN3dsnu9;
        "qrcB5MMj" = _qrcB5MMj;
        "R8vURB0t" = _R8vURB0t;
        "VPoRcMJj" = _VPoRcMJj;
        "EaE9EZwo" = _EaE9EZwo;
        "OsS0tipZ" = _OsS0tipZ;
        "fabric-1.20.1" = _lpLYB9ia;
        "fabric-1.21.11" = _WOIfqX3t;
        "fabric-26.1.2" = _SVBmTG6P;
        "fabric-26.2" = _HN3dsnu9;
        "fabric-26.3" = _qrcB5MMj;
        "forge-1.20.1" = _kKMQHO2i;
        "neoforge-1.21.1" = _EK7eZaba;
        "neoforge-1.21.11" = _R8vURB0t;
        "neoforge-26.1.2" = _VPoRcMJj;
        "neoforge-26.2" = _EaE9EZwo;
        "neoforge-26.3" = _OsS0tipZ;
        "pkg-Fabric-1.20.1-1.0.1" = _lpLYB9ia;
        "pkg-Forge-1.20.1-1.0.1" = _kKMQHO2i;
        "pkg-NeoForge-1.21.1-1.0.1" = _EK7eZaba;
        "pkg-Fabric-1.21.11-1.1.0" = _WOIfqX3t;
        "pkg-Fabric-26.1.2-1.1.0" = _SVBmTG6P;
        "pkg-Fabric-26.2-1.1.0" = _HN3dsnu9;
        "pkg-Fabric-26.3-1.1.0" = _qrcB5MMj;
        "pkg-NeoForge-1.21.11-1.1.0" = _R8vURB0t;
        "pkg-NeoForge-26.1.2-1.1.0" = _VPoRcMJj;
        "pkg-NeoForge-26.2-1.1.0" = _EaE9EZwo;
        "pkg-NeoForge-26.3-1.1.0" = _OsS0tipZ;
        "default" = _OsS0tipZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "0pack2reload";
        id = "2hl2n0xu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Nova-Relay-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Nova-Relay-License-1.0";
                shortName = "LicenseRef-Nova-Relay-License-1.0";
                url = "https://github.com/Nova-Committee/0Pack2Reload/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}