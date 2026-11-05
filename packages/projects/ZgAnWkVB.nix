{lib, callPackage, ...}:
let
    versions = (let
        _GPYQQ17E = {
            "id" = "GPYQQ17E";
            "file" = "Excalibur Jei Support 1.1.zip";
            "hash" = "sha512-Rtmh4MyA5PfEAtvk9zKTMADWOvbq6yWPKYlZzgC1aEKIkUK0bgmkrmEJSShG7aad+zWDOR8Dc2FxL6fCn5EKjg==";
        };
        _63ImXotK = {
            "id" = "63ImXotK";
            "file" = "Excalibur Jei Support 1.2.zip";
            "hash" = "sha512-zfslcGirDyR5kXqisL/d0TC4hIpT3MlM/cG2fI7wCwLNt382Z881FuLAftWOSMxvC1CBOij++izB4CRLQWg+/w==";
        };
        _one2PeLK = {
            "id" = "one2PeLK";
            "file" = "Excalibur Jei Support 1.3.zip";
            "hash" = "sha512-T5q899k5nAcSTJTivJqstHjpFqzHwRggxe+qrav9TldKbX2dJ4+2qnZsLzuh6LrL5fy9xQK4QpWHrmsH2fxYqA==";
        };
        _uDIX7D0c = {
            "id" = "uDIX7D0c";
            "file" = "Excalibur Jei Support 1.4.zip";
            "hash" = "sha512-PXPihrbA0QH4QVbkJnYN7t5NLLpbWExk5Y0SJ4O5Kbw2Wwuj2QEvjAHINVFFHpgfYZTxKGy5BIlVjxlDQlFE8A==";
        };
        _eDDMnZL6 = {
            "id" = "eDDMnZL6";
            "file" = "Excalibur Jei Support 1.4.zip";
            "hash" = "sha512-KJDcaaeKKxXv2COmQBoAcLuF5dHtOZVmtMR0esC1af/SLuEx/5anXZaTg2tbAItA984S35mwxcep8zAJHaIfFQ==";
        };
        _NTnJ134B = {
            "id" = "NTnJ134B";
            "file" = "Excalibur Jei Support 1.4_Hotfix1.zip";
            "hash" = "sha512-yTonZPCyEnLWc03TtXFyqlcpxSACaNjfRaRKHg6+h3RdutdQj8tViQg/FA9VivZ28LnY/Pvw0msyDG5DjUuayw==";
        };
        _YjfIbfaV = {
            "id" = "YjfIbfaV";
            "file" = "Excalibur Jei Support 1.5.zip";
            "hash" = "sha512-mcrP+a9jZ2JS4tIiCOWd4YSwpIaAGld9i4b7lb+vmmrLJXOirrx8WBoQasLWIits21Rq+MCVm9Xc0QVLhyNHNQ==";
        };
        _HVaBZzJF = {
            "id" = "HVaBZzJF";
            "file" = "Excalibur Jei Support 1.6.zip";
            "hash" = "sha512-szPLld8JndH//7ipCkJc09v2dC9ztP3kJG0b1dDRTSOS7cI+lA0hv/T5Syv1+jhknKX+xzOLuOL8D0HJer2z5A==";
        };
    in {
        "GPYQQ17E" = _GPYQQ17E;
        "63ImXotK" = _63ImXotK;
        "one2PeLK" = _one2PeLK;
        "uDIX7D0c" = _uDIX7D0c;
        "eDDMnZL6" = _eDDMnZL6;
        "NTnJ134B" = _NTnJ134B;
        "YjfIbfaV" = _YjfIbfaV;
        "HVaBZzJF" = _HVaBZzJF;
        "minecraft-1.20" = _63ImXotK;
        "minecraft-1.20.1" = _HVaBZzJF;
        "minecraft-1.20.2" = _63ImXotK;
        "minecraft-1.20.4" = _63ImXotK;
        "minecraft-1.20.6" = _63ImXotK;
        "minecraft-1.21" = _HVaBZzJF;
        "minecraft-1.21.1" = _HVaBZzJF;
        "minecraft-1.21.4" = _HVaBZzJF;
        "minecraft-1.21.5" = _HVaBZzJF;
        "minecraft-1.20.3" = _63ImXotK;
        "minecraft-1.20.5" = _63ImXotK;
        "minecraft-1.21.11" = _HVaBZzJF;
        "minecraft-26.1" = _HVaBZzJF;
        "minecraft-26.1.1" = _HVaBZzJF;
        "minecraft-26.1.2" = _HVaBZzJF;
        "minecraft-26.2" = _HVaBZzJF;
        "minecraft-1.21.2" = _HVaBZzJF;
        "minecraft-1.21.3" = _HVaBZzJF;
        "minecraft-1.21.6" = _HVaBZzJF;
        "minecraft-1.21.7" = _HVaBZzJF;
        "minecraft-1.21.8" = _HVaBZzJF;
        "minecraft-1.21.9" = _HVaBZzJF;
        "minecraft-1.21.10" = _HVaBZzJF;
        "minecraft-1.12.2" = _HVaBZzJF;
        "minecraft-1.19.2" = _HVaBZzJF;
        "minecraft-26.3" = _HVaBZzJF;
        "pkg-1.1" = _GPYQQ17E;
        "pkg-1.2" = _63ImXotK;
        "pkg-1.3" = _one2PeLK;
        "pkg-1.4" = _eDDMnZL6;
        "pkg-1.4.1" = _NTnJ134B;
        "pkg-1.5" = _YjfIbfaV;
        "pkg-1.6" = _HVaBZzJF;
        "default" = _HVaBZzJF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-jei-support";
        id = "ZgAnWkVB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}