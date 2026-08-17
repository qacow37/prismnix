{lib, callPackage, ...}:
let
    versions = (let
        _DyHITiCk = {
            "id" = "DyHITiCk";
            "file" = "BasicNetherOres-1.12.2-1.0.5.0.jar";
            "hash" = "sha512-vgGFoeNpLBeWN31p33zOFJbfPH8z/k/LnudG+ZO3HOvLtSNxv7V3bEjJbtLhbwDH74+SaHXCtPV++lwyD2r3pA==";
        };
        _NRY7aNux = {
            "id" = "NRY7aNux";
            "file" = "BasicNetherOres-1.16.4-5.4.0.jar";
            "hash" = "sha512-owzuiPmL+pOB5DSeDjEY05e1jShqJEkZhm9cCRQbteWlOkWan0uiPnjTuRYqhDLIqdVT2B1ucjCRt9WFHdyB3w==";
        };
        _iCpbfWbO = {
            "id" = "iCpbfWbO";
            "file" = "BasicNetherOres-1.19.2-8.2.1.jar";
            "hash" = "sha512-eEFgHL04/nWSgwVyCNrQWkw11rvnKg0PMdlAk3BSCNU+fmmX9hH375YVQ5KJAuWyxnw4xDqjRXPcNnj0Vp08+A==";
        };
        _RIHU4zkL = {
            "id" = "RIHU4zkL";
            "file" = "BasicNetherOres-1.19.2-8.2.2-Fabric.jar";
            "hash" = "sha512-d4ruzniE1y5vJmvHBSLR6sdIIyOE8oB/1YnLVT2ISqUk2BYzxiE8O3azvZcm0KVHweIGxZfy+COz0k+1EiQBzQ==";
        };
        _hSjSJxin = {
            "id" = "hSjSJxin";
            "file" = "BasicNetherOres-fabric-1.20.1-9.1.1.jar";
            "hash" = "sha512-+KKPED4wi3XWHlmJ2gJ5GWhrPQMLyh0GHYdJKcDM0CsvL/KpkbgWfsTcuD5fnYKNqm6F+2EhfhPs172v1i2cbQ==";
        };
        _Nv7H2T0u = {
            "id" = "Nv7H2T0u";
            "file" = "BasicNetherOres-forge-1.20.1-9.1.1.jar";
            "hash" = "sha512-gfvoYysK3pPHtH+pZWVGUBSsAn8PtzfaMQCIpbsA7wQcsvS6FXDhuFskOzMo1j2nbkNr5smjWWJ3dM9sAUaETA==";
        };
        _hTYBONVY = {
            "id" = "hTYBONVY";
            "file" = "BasicNetherOres-neoforge-1.20.4-9.4.1.jar";
            "hash" = "sha512-p0es3JtcH0BcSBty2lqEIWNZt1cBduF4dUCCGr9WPXHjuzPmN10eR1bzK9fYZfdcDzQmXxeVudpMS4N/YdWVug==";
        };
        _GE3uzR5e = {
            "id" = "GE3uzR5e";
            "file" = "BasicNetherOres-fabric-1.20.4-9.4.1.jar";
            "hash" = "sha512-3W9uQZCswiWkrhZw0apQHzE7hdF/cDW3VEHcwE28md+mAbC/vlMcDvmUs3rt7joEYsKkcdo1mz1crbefTotBRw==";
        };
        _rKE5Tqwp = {
            "id" = "rKE5Tqwp";
            "file" = "BasicNetherOres-forge-1.20.4-9.4.1.jar";
            "hash" = "sha512-ZnAtScSI1wU3OoqR+L9KqAIrxeV06FG54OZuWRRSOqB0rPQ0bUahdydb9iuJyucenzREImodUZ/iTNvO+ek0xg==";
        };
        _4eQ4GBr1 = {
            "id" = "4eQ4GBr1";
            "file" = "BasicNetherOres-neoforge-1.21-10.0.0.jar";
            "hash" = "sha512-9HkKo/wxAZMYX2oqECu+IJqt0U2Jfqa6v8b5A2kywXVwS2HwbF3Rk420z4Klti6gx9LNBFRWDG8UHkwuE4q1OA==";
        };
        _pIEjaGaw = {
            "id" = "pIEjaGaw";
            "file" = "BasicNetherOres-fabric-1.21-10.0.0.jar";
            "hash" = "sha512-4hkebCxPg8fHaOV4/YP47MJwaZURT3qmlYKPnNgFNj1fyHagrUesA8xCpCo9Fm1VKnLprvUSR7nPbWRzLBjiVg==";
        };
        _TpnmETLV = {
            "id" = "TpnmETLV";
            "file" = "bno-forge-1.21-10.0.0.jar";
            "hash" = "sha512-8CGoauHjS19u3FOnLvjmVD3JY6HgDgUpyqlKLKA5U6IUcBmoS+Yef2FxzncPsLw8MeBVDL8v765QIvFseEdO+g==";
        };
        _1YpOYfGq = {
            "id" = "1YpOYfGq";
            "file" = "bno-forge-1.21-10.0.1.jar";
            "hash" = "sha512-vPubQ+uQ9L9v95DxQmkZ6cKhDxN32zxLfiETpvlwS9PMl51neQ+I7fgxhitrPOFl8MwNu9JKBVRc+99StBWlyQ==";
        };
        _8sL6t1L6 = {
            "id" = "8sL6t1L6";
            "file" = "BasicNetherOres-neoforge-1.21-10.0.2.jar";
            "hash" = "sha512-nr5QzAtQCkZ9M7hEsjG+GtyXNnCDyOyaii6NP2CA/KT2C8FnlyZc/jZoWZzlakpeCrzJjA4oOy2Xob2DxdbCaw==";
        };
        _iJ0SgabG = {
            "id" = "iJ0SgabG";
            "file" = "BasicNetherOres-fabric-1.21-10.0.2.jar";
            "hash" = "sha512-vvBUdv9tBLsC/vGfTDf+KnYfg6i51IvaDeBpUtl1mYb4VZRCF8T5sAOu97kHJ9Jgl2bP3+pzdyp5tiZjogNxKA==";
        };
        _5lgvIr7t = {
            "id" = "5lgvIr7t";
            "file" = "bno-forge-1.21-10.0.2.jar";
            "hash" = "sha512-GTi3mp+KfWrLdq630qRi2/8+SEbGVILIrmyo+GpZoHttAS3Mc99UtZGhQQ62RzN1L+bRpk2FjdJTrgKeXze8bQ==";
        };
    in {
        "DyHITiCk" = _DyHITiCk;
        "NRY7aNux" = _NRY7aNux;
        "iCpbfWbO" = _iCpbfWbO;
        "RIHU4zkL" = _RIHU4zkL;
        "hSjSJxin" = _hSjSJxin;
        "Nv7H2T0u" = _Nv7H2T0u;
        "hTYBONVY" = _hTYBONVY;
        "GE3uzR5e" = _GE3uzR5e;
        "rKE5Tqwp" = _rKE5Tqwp;
        "4eQ4GBr1" = _4eQ4GBr1;
        "pIEjaGaw" = _pIEjaGaw;
        "TpnmETLV" = _TpnmETLV;
        "1YpOYfGq" = _1YpOYfGq;
        "8sL6t1L6" = _8sL6t1L6;
        "iJ0SgabG" = _iJ0SgabG;
        "5lgvIr7t" = _5lgvIr7t;
        "forge-1.12.2" = _DyHITiCk;
        "forge-1.16.4" = _NRY7aNux;
        "forge-1.19.2" = _iCpbfWbO;
        "forge-1.19.3" = _iCpbfWbO;
        "forge-1.19.4" = _iCpbfWbO;
        "forge-1.20.1" = _Nv7H2T0u;
        "forge-1.20.4" = _rKE5Tqwp;
        "forge-1.21" = _5lgvIr7t;
        "fabric-1.19" = _RIHU4zkL;
        "fabric-1.19.1" = _RIHU4zkL;
        "fabric-1.19.2" = _RIHU4zkL;
        "fabric-1.19.3" = _RIHU4zkL;
        "fabric-1.19.4" = _RIHU4zkL;
        "fabric-1.20.1" = _hSjSJxin;
        "fabric-1.20.4" = _GE3uzR5e;
        "fabric-1.21" = _iJ0SgabG;
        "neoforge-1.20.4" = _hTYBONVY;
        "neoforge-1.21" = _8sL6t1L6;
        "default" = _5lgvIr7t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basic-nether-ores";
            id = "dCSG7wIX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}