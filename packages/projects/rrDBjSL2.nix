{lib, callPackage, ...}:
let
    versions = (let
        _dcf7gejt = {
            "id" = "dcf7gejt";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-9vRYnl3pinAyf0nPnsBcjLa85BS1ZRVb8RJ9y+PiUD0Tn7zVRNPx07GvwKNQr6XC4K0ThBJYgro1MjjpcsdazQ==";
        };
        _mxeOLW1f = {
            "id" = "mxeOLW1f";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-n5CHBeOHBSDwRB2iKRKj6td7Vx6N4Hsgj2BHJW3A0xPevfDN998RUN2WLGg1LSkYisRRmcsxFmUaAAwQIocDtA==";
        };
        _Nwl8el4i = {
            "id" = "Nwl8el4i";
            "file" = "hexxit_gear-1.1.0.jar";
            "hash" = "sha512-vW1ZjgVN9rkOa0vAS2r2Nv0Y1O1NMN47Iwb0z0yp3q3RWVKf9yTU1gf/n/pGyuDM7ikWW6+8t+z9obZRq+PE2Q==";
        };
        _NBizI42T = {
            "id" = "NBizI42T";
            "file" = "hexxit_gear-1.0.1.jar";
            "hash" = "sha512-LWSuXhrvSXBA6JAZ/rAXQTCmudXt9NnFRtMTbSrLhE72wH0WaUtsb462+xJ2cbFuUMKpVi011p2piewE50OpeA==";
        };
        _Vh9fqsiE = {
            "id" = "Vh9fqsiE";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-RNz3jIEv0yb+/k4xhCcx54fvugRoTxsXFPPoC1RuXCqQblKug0/x6JIAWX469mCAvOZlGzvq5wwzlhHTBdTGWw==";
        };
        _RDFuqmEs = {
            "id" = "RDFuqmEs";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-ax7Ms8oRldgK9p8OmSYqowURrcamJ49k0DlJKkkvtJoHJg3K1GYIRGQvPKODnmWoVQ13aAwBfCdgnhbVIw3K2A==";
        };
        _jBu2BHd2 = {
            "id" = "jBu2BHd2";
            "file" = "hexxit_gear-1.0.1.jar";
            "hash" = "sha512-DvJWCmocxRdA09oL/jXG3DHLncbAotOqoWW3jgMd1glnG6EKW83NKgyr1HG985OvVazo7jaU82ZRkoLvXA5A3Q==";
        };
        _gR7O8SwK = {
            "id" = "gR7O8SwK";
            "file" = "hexxit_gear-1.0.1.jar";
            "hash" = "sha512-drCut4aQ1LGU8tIs/3cdwTCC2+EUiUEw/+lI7yV6/B3njwKxi+aA+8iC+rQaJcY1Y7aNTDdjDH1MHAlmWEEIkw==";
        };
        _VPobneix = {
            "id" = "VPobneix";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-upvQU4oHUb2nmr6NN2bQJ6IFy/7synQtblgYZ6g91TmTDbEjEqwAeb9/TnUEaC/DiYLD8cH46W+aVCujuW/kJQ==";
        };
        _UM0I54Ab = {
            "id" = "UM0I54Ab";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-t45rgdsSgSgT1UW8rkWWZUDRzT4xVSrwwibbvUmUWnDr+4MGh3EOXUQSUom5uDnejh9kYPwAwe+NGyrmtYS6QA==";
        };
        _7JspdHTl = {
            "id" = "7JspdHTl";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-7pID1aazHSuJ/ULxj8oRP08mDxY1EBexV76lizmniL91lIpqfZP3ri3JSP6zeMn82UD6c8g1bPDH7KaItUFk3Q==";
        };
        _ulmfZd2V = {
            "id" = "ulmfZd2V";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-zvdhLoIY+i4eMJ9KpkI18v4AcZVbmWto3KZGYoYLSSdhISsDE2LbCMrpPU/ViRqCNFdgq9RMfQ9IORrD8iWzmA==";
        };
        _ZceeU5iR = {
            "id" = "ZceeU5iR";
            "file" = "hexxit_gear-1.0.1.jar";
            "hash" = "sha512-CphbHo4EW6qGAUlDg+apX2fkjjlC5x5REjYAO9LAcxJRkGsIvblPZ1mBLBS1DidLzxsD99ZVRFHr22MqKZEGvA==";
        };
        _geyYVMx4 = {
            "id" = "geyYVMx4";
            "file" = "hexxit_gear-1.0.0.jar";
            "hash" = "sha512-uk6RmuxRyYL6QZ7rem3+yRg0bcjd5GCiZLVct5No63h/kAENscmvyMl63k6LYCiNEeBZG5nV6En/588rL1NWbQ==";
        };
        _bzZgYruu = {
            "id" = "bzZgYruu";
            "file" = "HexxitGearR-1.0.0.jar";
            "hash" = "sha512-UBaBhFzkCGYTuiPh1OrVhvy67Jeil+sjF+fWRQBQeicGornubEvY1asHXxgLDbUn7xo1z0SrrfovVTrEgsph+A==";
        };
    in {
        "dcf7gejt" = _dcf7gejt;
        "mxeOLW1f" = _mxeOLW1f;
        "Nwl8el4i" = _Nwl8el4i;
        "NBizI42T" = _NBizI42T;
        "Vh9fqsiE" = _Vh9fqsiE;
        "RDFuqmEs" = _RDFuqmEs;
        "jBu2BHd2" = _jBu2BHd2;
        "gR7O8SwK" = _gR7O8SwK;
        "VPobneix" = _VPobneix;
        "UM0I54Ab" = _UM0I54Ab;
        "7JspdHTl" = _7JspdHTl;
        "ulmfZd2V" = _ulmfZd2V;
        "ZceeU5iR" = _ZceeU5iR;
        "geyYVMx4" = _geyYVMx4;
        "bzZgYruu" = _bzZgYruu;
        "neoforge-1.21" = _Nwl8el4i;
        "neoforge-1.21.1" = _Nwl8el4i;
        "neoforge-1.21.4" = _gR7O8SwK;
        "neoforge-1.21.5" = _UM0I54Ab;
        "neoforge-1.21.8" = _7JspdHTl;
        "neoforge-26.2" = _geyYVMx4;
        "forge-1.20" = _NBizI42T;
        "forge-1.20.1" = _NBizI42T;
        "fabric-1.21.4" = _jBu2BHd2;
        "fabric-1.21.5" = _VPobneix;
        "fabric-1.21.8" = _ZceeU5iR;
        "fabric-26.2" = _bzZgYruu;
        "default" = _bzZgYruu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexxit-gear-r";
        id = "rrDBjSL2";
        type = "mod";
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
in callPackage fn {}