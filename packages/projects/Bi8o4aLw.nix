{lib, callPackage, ...}:
let
    versions = (let
        _eMnzMimL = {
            "id" = "eMnzMimL";
            "file" = "SimpleCustomEarlyLoading-1.0.jar";
            "hash" = "sha512-s+RmPYBEMEgb2f6MgmZYwe9WQoZoREFQj1gjR3B6FwAf81k5ZZJav7kSvK/VEDR7FTXAvpAhiRuJ9xr7DP2pNw==";
        };
        _OkTiQ8J1 = {
            "id" = "OkTiQ8J1";
            "file" = "SimpleCustomEarlyLoading-forge-1.20.x-1.0-forge.jar";
            "hash" = "sha512-FlwE4dOrpVl11jntWYkBTMjA9OHFa84qKQV5p6TJpE9Xy+9KKrv3sreJ4iI7pXxXyAEqYzIfQw9tf2cEmJvxSg==";
        };
        _VKycIWxc = {
            "id" = "VKycIWxc";
            "file" = "SimpleCustomEarlyLoading-2.0-forge.jar";
            "hash" = "sha512-xdTeotdkKpT+TbILUAA7QZMi6eCSGS2au/m768PIOBLrvlmI+SJoLNPqQl56X2TXHFEZvh2jqIvvmKT1HCF0/g==";
        };
        _vBVbMxE2 = {
            "id" = "vBVbMxE2";
            "file" = "SimpleCustomEarlyLoading-2.0-neoforge.jar";
            "hash" = "sha512-WvKgOPujkYTlvoEtU5IFwmIAHdYqqLCSbUiKaYmOJO20wzEdKClAZF6kxIlVgnd3gsMr0S/IwIWpTfWJ8x7toA==";
        };
        _qwj4dBnF = {
            "id" = "qwj4dBnF";
            "file" = "SimpleCustomEarlyLoading-2.0.1-forge.jar";
            "hash" = "sha512-ACavBB+c5Ml+Oe0s889dxz6R3OJFzEE6ORNr5jhLTzRCItGwoaUfRKoDPuoshsx1avc8TsJbD95czWdMy5aOBg==";
        };
        _PuiiP9Gy = {
            "id" = "PuiiP9Gy";
            "file" = "SimpleCustomEarlyLoading-2.1-forge.jar";
            "hash" = "sha512-iuphJXedksGaNc3Ly/rjdU8DGXCHHaiEdXK58RAZTLKpicbfI4EPRQsvb+Gdoicoob4PTGi07iMAAGaJu8u/vQ==";
        };
        _RIJ0pQLT = {
            "id" = "RIJ0pQLT";
            "file" = "SimpleCustomEarlyLoading-2.1.1-forge.jar";
            "hash" = "sha512-iXi2XheChiC/tIniWPUIicxF7wAmV01S05n9orZYLaBw2vs1hg9AWyyP5p+L4LSHcvzXW0VqZLJVexQ5hWw41A==";
        };
        _gSNVh972 = {
            "id" = "gSNVh972";
            "file" = "SimpleCustomEarlyLoading-2.1-neoforge.jar";
            "hash" = "sha512-sJgV8xU3OXM8bq1v+vcY6zoFjIBfTq0zszcVOwvhKFCWj/cgdiyHbna932skTlusRK3w6nFG9aDCrWGrqBj5Ew==";
        };
        _Un816pXM = {
            "id" = "Un816pXM";
            "file" = "SimpleCustomEarlyLoading-2.2-forge.jar";
            "hash" = "sha512-BiPlxw6qCf75PXKvu4YNisNW1lLDqA+GajyIv9X4hm+J8SYV2lILBNGhWhaKlVPHcQbp30ECE6v5gNS0qb7NaQ==";
        };
        _G5bmC36h = {
            "id" = "G5bmC36h";
            "file" = "SimpleCustomEarlyLoading-2.2-neoforge.jar";
            "hash" = "sha512-X6JIcSnFNnyAUo4Zatm2BqEAZ3hoUsAfWrCf0YBNLb3hseB0x925abhQMQSytXWuQudPlWDjhuKULL0FBpWMcQ==";
        };
    in {
        "eMnzMimL" = _eMnzMimL;
        "OkTiQ8J1" = _OkTiQ8J1;
        "VKycIWxc" = _VKycIWxc;
        "vBVbMxE2" = _vBVbMxE2;
        "qwj4dBnF" = _qwj4dBnF;
        "PuiiP9Gy" = _PuiiP9Gy;
        "RIJ0pQLT" = _RIJ0pQLT;
        "gSNVh972" = _gSNVh972;
        "Un816pXM" = _Un816pXM;
        "G5bmC36h" = _G5bmC36h;
        "neoforge-1.21" = _G5bmC36h;
        "neoforge-1.21.1" = _G5bmC36h;
        "neoforge-1.21.2" = _G5bmC36h;
        "neoforge-1.21.3" = _G5bmC36h;
        "neoforge-1.21.4" = _G5bmC36h;
        "forge-1.20.1" = _Un816pXM;
        "forge-1.20.2" = _PuiiP9Gy;
        "forge-1.20.4" = _PuiiP9Gy;
        "forge-1.20.6" = _PuiiP9Gy;
        "default" = _G5bmC36h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-custom-early-loading";
        id = "Bi8o4aLw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}