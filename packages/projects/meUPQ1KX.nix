{lib, callPackage, ...}:
let
    versions = (let
        _15IFVunD = {
            "id" = "15IFVunD";
            "file" = "CobbleSpawnAlertReforged-1.0.0.jar";
            "hash" = "sha512-2MoPodYDf9TY1N2XLdOLChxK7JsUXiVQ6nE8QG8kS9OHMu0taVSYZ2E3U1xEMCwxSX25ahQb3P5UYWF7YBfD5A==";
        };
        _dVgCxIUI = {
            "id" = "dVgCxIUI";
            "file" = "CobbleSpawnAlertReforged-1.4.0.jar";
            "hash" = "sha512-4zuWAweGTjlWYSmwG8KYdh14XikfzMXqZvbUoZdqQf46w8apka9H9sgdzpcPa3V9JAVWq3TjEcNe5hIVh+7bPw==";
        };
        _ueAG21Nk = {
            "id" = "ueAG21Nk";
            "file" = "CobbleSpawnAlertReforged-1.4.0.jar";
            "hash" = "sha512-y5JMTKSW0Ty0rJeTLRrFVOIbTcY0hcLQHCqjgu1xpejJddbbP0lECilp59tJWwZnthbR3KhLXApiUCsv4vv8Ug==";
        };
        _MgWcd9uN = {
            "id" = "MgWcd9uN";
            "file" = "CobbleSpawnAlertReforged-1.4.1.jar";
            "hash" = "sha512-0h+DmOTm78ND6lxifyt6EExsQel9W+tiUIXRguSkiob/lByXDKT0v52lluXGsRKYkIfcrEljUy+V0kxhvahK7A==";
        };
        _NbhoB2P8 = {
            "id" = "NbhoB2P8";
            "file" = "CobbleSpawnAlertReforged-1.4.1.jar";
            "hash" = "sha512-mF7v+lumbPqbSDQGBu4Fj+tlrCX9zsuXKntqO++Qe3uZcfxGPjm1kporwGCgv4tktp1s1vWeSsw0WztGAVr4gA==";
        };
        _tDQRmk6f = {
            "id" = "tDQRmk6f";
            "file" = "CobbleSpawnAlertReforged-1.4.2.jar";
            "hash" = "sha512-mB6nnlAzO9fkt3C1TaNtal00OVNAVw8nFMH5tzYt6UIVIDRzq+fJ9WOxd23qqis1hPPp4AUuE/bC5PHddrL+4w==";
        };
        _zV6uLkRD = {
            "id" = "zV6uLkRD";
            "file" = "CobbleSpawnAlertReforged-2.0.0.jar";
            "hash" = "sha512-jOEtjV+07pwwBsQvHzCJ3y7cBQqdmMNnf9F1wzpQ4GcwAgopoONeceE0meG9DNPnGD5y0PanI0Uuial0/FJXDw==";
        };
        _hvpw1ip3 = {
            "id" = "hvpw1ip3";
            "file" = "CobbleSpawnAlertReforged-2.0.0.jar";
            "hash" = "sha512-EL3/JmFAz6h8YATl3oiobDVXwxrSmulO8Hr59xnFiRPTSv4NJjy9mEp/a0GVWUn3TDudMWWTzeqmLB0dycmF/A==";
        };
        _RwCA3kYp = {
            "id" = "RwCA3kYp";
            "file" = "CobbleSpawnAlertReforged-2.1.0.jar";
            "hash" = "sha512-x6pv52TilEyl6U9U3P7ORjSBymwl8HhPiKJMSnJcFv1Jk+3lRqXYLeElTWFgXGQ39T4CL15IfbDTAE1IrRhXbQ==";
        };
        _VI1caWDC = {
            "id" = "VI1caWDC";
            "file" = "CobbleSpawnAlertReforged-2.1.0.jar";
            "hash" = "sha512-M598EEYUh8QuduF21NSSYjUjhqxAw1bkuJC5Mj5rateuM5wHIsutsggkZdtzHoUvRwcuWK4TJSqmDkY3VCuA7g==";
        };
        _bKLLO1wd = {
            "id" = "bKLLO1wd";
            "file" = "CobbleSpawnAlertReforged-2.2.0.jar";
            "hash" = "sha512-NmLZa0uDW7tWZXPUxROEExyhLVhB9vZsldpsqLAHK8621y5DXRxFIZ+wWkdiIO1lDko+CIRt549ZOZoQQeuU6Q==";
        };
        _98xZMH8y = {
            "id" = "98xZMH8y";
            "file" = "CobbleSpawnAlertReforged-2.3.0.jar";
            "hash" = "sha512-PxBJF1tRHkGzF3TEtmYvCMonf2LZb7gleic0Xrum9zebJDiTgF3MoxTxECIp0KV+svZdc80H5dsdLR5WjXActw==";
        };
        _bQ32vab7 = {
            "id" = "bQ32vab7";
            "file" = "CobbleSpawnAlertReforged-2.4.0.jar";
            "hash" = "sha512-Ly3hAvUIv87uZX2VH6/PM3d6z3XAC7t9PQQPA70nBeB1TvQhiBPV7zmTxEGGrJtnfKCNdOfofnutV0omejgsxw==";
        };
        _7x0hkRJ4 = {
            "id" = "7x0hkRJ4";
            "file" = "CobbleSpawnAlertReforged-2.4.1.jar";
            "hash" = "sha512-AxkhJbTOjuVSik3SLp7X/C0zWPLkq21U6ztrS1bTTgsS/NudtbS3ita+E6zLzM9KSgSicS+GfFzS9BfP5TVj5A==";
        };
        _srX3ogpb = {
            "id" = "srX3ogpb";
            "file" = "CobbleSpawnAlertReforged-2.5.0.jar";
            "hash" = "sha512-mTpND1JS8Po+aeaxwmgGIjHJom7UTgatzHpoyoKUyjTcSy1MtxrtgW6m64ijfkRbFb87MmPZAMzBqfcBA5EmlQ==";
        };
        _krbRd9gT = {
            "id" = "krbRd9gT";
            "file" = "CobbleSpawnAlertReforged-2.5.1.jar";
            "hash" = "sha512-3o8X0YUsvwcSdPbDZBP5kovriaUgsdmr+5rdTwaRd6/sICA8ukk+UG0Qz4DZKvXQ4R1riqDPC78WLBZvoplpLA==";
        };
        _2iLP60tB = {
            "id" = "2iLP60tB";
            "file" = "CobbleSpawnAlertReforged-2.5.2.jar";
            "hash" = "sha512-QPlI0Ky0vqD9ZsnFr+XcUnL4+fRhr/Fn82HFjwnAy+uI2GiPiaSy2wimGEejGyeiAxbA6I8OZGr8xBhTilyAxQ==";
        };
        _Runustic = {
            "id" = "Runustic";
            "file" = "CobbleSpawnAlertReforged-2.6.0.jar";
            "hash" = "sha512-XvPC1bprzDWm7X8tUiuBPBONiHzUFWF3AwG1S4N8EMNVFVTDcOBPhsqH7m/VFqYEVE6xB6fZGkBMkyVHdFs0Ug==";
        };
        _vIfjs7np = {
            "id" = "vIfjs7np";
            "file" = "CobbleSpawnAlertReforged-2.6.1.jar";
            "hash" = "sha512-FHSO0TQ61p2cEEAJgUbTyeZhuTrCA6+qq4ok2dIuU3MmAyrENAc31aRuD5xVOkVrj8++X4VtheXi9FRVQEXmiA==";
        };
        _LkWNekcH = {
            "id" = "LkWNekcH";
            "file" = "CobbleSpawnAlertReforged-2.7.0.jar";
            "hash" = "sha512-o65s6TxAshMjpBxTUPFiAaxE0ybVSRmmvbzHCE8r2VOssxyHRUmjkpTEsZbJkxYOx2BVn7cFbIau3v7qMUfqmQ==";
        };
        _YpXgi66e = {
            "id" = "YpXgi66e";
            "file" = "CobbleSpawnAlertReforged-2.7.1.jar";
            "hash" = "sha512-mw4Ih3Fad25jNakOvUVp0s1iOsiM5SjTPQXpSit+ba/g7OnaQwtljYm7q+9lQl1H6l8D6u1iHuDnJvDLMidRwQ==";
        };
        _J84LTtsr = {
            "id" = "J84LTtsr";
            "file" = "CobbleSpawnAlertReforged-2.8.0.jar";
            "hash" = "sha512-bT+EDccE9P6LRxfoBu+XKhr6lsConY+o9M1ZOqPNMKZy6ieQQYueYJlg5du3D6CDj4iRsgeFG+vAppTLXe5FKQ==";
        };
        _WvwNl8pZ = {
            "id" = "WvwNl8pZ";
            "file" = "CobbleSpawnAlertReforged-2.8.1.jar";
            "hash" = "sha512-0D+0YJxhPQseUtxSwktl6SpOp3O17SgA946uYSP4X8bKWxKqlpq6QGKbwwiwsPDOl9meA9+iwsFZVoHgkeG9+g==";
        };
    in {
        "15IFVunD" = _15IFVunD;
        "dVgCxIUI" = _dVgCxIUI;
        "ueAG21Nk" = _ueAG21Nk;
        "MgWcd9uN" = _MgWcd9uN;
        "NbhoB2P8" = _NbhoB2P8;
        "tDQRmk6f" = _tDQRmk6f;
        "zV6uLkRD" = _zV6uLkRD;
        "hvpw1ip3" = _hvpw1ip3;
        "RwCA3kYp" = _RwCA3kYp;
        "VI1caWDC" = _VI1caWDC;
        "bKLLO1wd" = _bKLLO1wd;
        "98xZMH8y" = _98xZMH8y;
        "bQ32vab7" = _bQ32vab7;
        "7x0hkRJ4" = _7x0hkRJ4;
        "srX3ogpb" = _srX3ogpb;
        "krbRd9gT" = _krbRd9gT;
        "2iLP60tB" = _2iLP60tB;
        "Runustic" = _Runustic;
        "vIfjs7np" = _vIfjs7np;
        "LkWNekcH" = _LkWNekcH;
        "YpXgi66e" = _YpXgi66e;
        "J84LTtsr" = _J84LTtsr;
        "WvwNl8pZ" = _WvwNl8pZ;
        "fabric-1.21.1" = _WvwNl8pZ;
        "neoforge-1.21.1" = _VI1caWDC;
        "default" = _WvwNl8pZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblespawnalert-reforged";
        id = "meUPQ1KX";
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