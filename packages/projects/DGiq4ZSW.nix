{lib, callPackage, ...}:
let
    versions = (let
        _WwbdQ7jK = {
            "id" = "WwbdQ7jK";
            "file" = "oceansdelight-fabric-1.0.2-1.20.jar";
            "hash" = "sha512-8AGwyTXLPOWW1ee24g/Yss0lm0Z4aPGXbV7j9qPoakUt0QXvecuBe4wmmKaBwsN70CBLZalAKy50sN7lDdsdEA==";
        };
        _Hr7Ihbs9 = {
            "id" = "Hr7Ihbs9";
            "file" = "oceansdelight-fabric-1.0.2-1.19.2.jar";
            "hash" = "sha512-vAK9PC1RBtfUuQkekCVIL+Qf5P2E/g/WirLc1CZ0y8e/Pm0p9IeCxjSCobEytmefEPHmdeGnia50uYoPaoTWkQ==";
        };
        _1pGL0Gsf = {
            "id" = "1pGL0Gsf";
            "file" = "oceansdelight-fabric-1.0.0-1.18.2.jar";
            "hash" = "sha512-G1hXTp9Y1XoCigLy8r7TKLWW6ICu/L05QEDxkBRIwMeYIbh7oG4wlL3RI/Yyh3MDTioXoUDD2HhjkjEoy2T70g==";
        };
        _9jLLNENb = {
            "id" = "9jLLNENb";
            "file" = "oceansdelight-1.0.2-1.20.jar";
            "hash" = "sha512-ZLoDltcWjHPIEMiu/BNe69fC1XgOSC+zbpbeh9DyJmJbPrtCSTcriW7e2jNYle/aXRNIRlIuLkXAqNOpeuK/kw==";
        };
        _rClYLHGR = {
            "id" = "rClYLHGR";
            "file" = "oceansdelight-1.0.2-1.19.2.jar";
            "hash" = "sha512-eoradKoW/ffPdfF+4FoA4W0t6otwwCPnP8Q3PIrOwm9EhaRAkwISnxTaEhPAoMKp5srSD6Yq6U5wOBYVJ2IduQ==";
        };
        _TfK4MPCB = {
            "id" = "TfK4MPCB";
            "file" = "oceansdelight-1.0.0-1.18.2.jar";
            "hash" = "sha512-2pDon86HKYsgFPNS6iJ093Fv+74PqsllSvJwN/oW6m9TI7d4YLa0pswZyCO0rKpnCCK3uDCD5QywTUu0hD4s2w==";
        };
        _FzmG9oHh = {
            "id" = "FzmG9oHh";
            "file" = "oceansdelight-fdrf-fabric-1.0.2-1.20.jar";
            "hash" = "sha512-Q7gTHFWTNXXQ4eVWIm6Wk6E62YueJdZp7mnd/afpBhShF9hDrEFG7A+pOb0AY9xHS3XdLtYTAXhPVflHXuunAQ==";
        };
        _uYwpUE9A = {
            "id" = "uYwpUE9A";
            "file" = "oceansdelight-neoforge-1.0.3-1.21.jar";
            "hash" = "sha512-HjQKetPNAm7S8V2qYwgUbr6svLZC4xLcEx02N6HCSyDORIaIqDR2MjpS4SK0Z+dNogzwLcBNKPqguaLGBoRGew==";
        };
        _I5D1raJA = {
            "id" = "I5D1raJA";
            "file" = "oceansdelight-fdrf-fabric-1.0.2-1.21.jar";
            "hash" = "sha512-u9crR79U6rNJKNE5pG0BZwJTDDEz+DR+NvMbKJS/xav0IfY+x2Or8YebmLpecm788JiZeuaDOMmrNZAlimez8A==";
        };
        _KXsDdyGk = {
            "id" = "KXsDdyGk";
            "file" = "oceansdelight-fdrf-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-qwPkqslz077YW8W8ZU2LXPlqFguQiHU1uQ1rWMLCSd4OZ0t4I9oEzRF1lfIEEii7eEXkk2AQ1XwtLqqK9+qOBQ==";
        };
        _ja5Qg1xw = {
            "id" = "ja5Qg1xw";
            "file" = "oceansdelight-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-gHkWCTgXX50MG48QWHxA48a1QhBREQkzHwuzeoRaqQUi9gxOZoaI6KC0Aj4EZLgNRPUKavOVcv5RnUjJWBqfFQ==";
        };
    in {
        "WwbdQ7jK" = _WwbdQ7jK;
        "Hr7Ihbs9" = _Hr7Ihbs9;
        "1pGL0Gsf" = _1pGL0Gsf;
        "9jLLNENb" = _9jLLNENb;
        "rClYLHGR" = _rClYLHGR;
        "TfK4MPCB" = _TfK4MPCB;
        "FzmG9oHh" = _FzmG9oHh;
        "uYwpUE9A" = _uYwpUE9A;
        "I5D1raJA" = _I5D1raJA;
        "KXsDdyGk" = _KXsDdyGk;
        "ja5Qg1xw" = _ja5Qg1xw;
        "fabric-1.20" = _FzmG9oHh;
        "fabric-1.20.1" = _FzmG9oHh;
        "fabric-1.19.2" = _Hr7Ihbs9;
        "fabric-1.18.2" = _1pGL0Gsf;
        "fabric-1.21" = _I5D1raJA;
        "fabric-1.21.1" = _KXsDdyGk;
        "forge-1.20" = _9jLLNENb;
        "forge-1.20.1" = _9jLLNENb;
        "forge-1.19.2" = _rClYLHGR;
        "forge-1.18.2" = _TfK4MPCB;
        "neoforge-1.21" = _uYwpUE9A;
        "neoforge-1.21.1" = _ja5Qg1xw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oceans-delight";
            id = "DGiq4ZSW";
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
in callPackage fn {version="ja5Qg1xw";}