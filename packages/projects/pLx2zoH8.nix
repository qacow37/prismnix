{lib, callPackage, ...}:
let
    versions = (let
        _55AA4Z68 = {
            "id" = "55AA4Z68";
            "file" = "neverenoughanimations-1.0.3.jar";
            "hash" = "sha512-e7YuaMlESxnWFb/kTChclOxlJXtJPx5njrMYfS64bIEvU3NvGa59fC8oNpPJSPc/RNUPbtOEsVEbEtw9jzCOTQ==";
        };
        _ta0Qc7en = {
            "id" = "ta0Qc7en";
            "file" = "neverenoughanimations-1.0.4.jar";
            "hash" = "sha512-5h2udhHg4c2zhzkktJTiZu5j0rHGGZWI4FAvDtn5Oy1v20TBELGgqjjnV63HPhIquBG9CQqGlp3SGJIN4bRwRw==";
        };
        _sBcnbMoM = {
            "id" = "sBcnbMoM";
            "file" = "neverenoughanimations-1.21-1.0.4.jar";
            "hash" = "sha512-fbc6F68meEq1ODbqZmRqm2BXk/EFa6gikSLOdx9sxwYlhUVqFNCTZoepzZgothTPDOT+5m1fMfo5sNpbQ+sQ+w==";
        };
        _OvsFDRRw = {
            "id" = "OvsFDRRw";
            "file" = "neverenoughanimations-1.0.5.jar";
            "hash" = "sha512-k1bII42TzuVvsCkPkUfrJ+QTx7fQnlXj4jDljYdj9WUIUBm6+fahkwC3/vCPm+Zh6UfGHAfxD4LVeyYJHvbkfA==";
        };
        _59lLKkjd = {
            "id" = "59lLKkjd";
            "file" = "neverenoughanimations-1.0.6.jar";
            "hash" = "sha512-DGQ+IyCggvQxFDWudj2Xjb4zpyKHTXzNJrvYN6NzPEYhA0jj6VLPmMI5KN0TEIa//V6WMZcUNaEjyiKjik23Yg==";
        };
        _9PLyU0Vk = {
            "id" = "9PLyU0Vk";
            "file" = "neverenoughanimations-1.0.7.jar";
            "hash" = "sha512-M+89iE5OJt1eDTZW+F8YOS9zxyZd3FviSQPonMqQ6A1XaN1gIfVTNbOQQWVAmKgqfwoZm0ZPhyEEpdM1HEwusw==";
        };
        _lFQGGmlR = {
            "id" = "lFQGGmlR";
            "file" = "neverenoughanimations-4f8af48-1-7-10+4f8af487c8-dirty.jar";
            "hash" = "sha512-PPZHKdc5R/RTCYX4uQFi092ncCGpbKK+y9WcGKiyX14cSDJ+WiM7i/J90M8QcNR6MyDtv5MWQgxsxw302FgIiA==";
        };
        _glg5HSml = {
            "id" = "glg5HSml";
            "file" = "neverenoughanimations-v1.0.8-1-7-10+faadc07653-dirty.jar";
            "hash" = "sha512-XRiWRonN76yo0nDkYGMD1IKy2/BukXWJdzMqeweSbmwhNvn3aBPPCADYJRQwWvuR50gSzoL5OqxvgTg6CQkzRg==";
        };
    in {
        "55AA4Z68" = _55AA4Z68;
        "ta0Qc7en" = _ta0Qc7en;
        "sBcnbMoM" = _sBcnbMoM;
        "OvsFDRRw" = _OvsFDRRw;
        "59lLKkjd" = _59lLKkjd;
        "9PLyU0Vk" = _9PLyU0Vk;
        "lFQGGmlR" = _lFQGGmlR;
        "glg5HSml" = _glg5HSml;
        "forge-1.12.2" = _9PLyU0Vk;
        "forge-1.7.10" = _glg5HSml;
        "neoforge-1.21.1" = _sBcnbMoM;
        "pkg-1.0.3" = _55AA4Z68;
        "pkg-1.0.4" = _sBcnbMoM;
        "pkg-1.0.5" = _OvsFDRRw;
        "pkg-1.0.6" = _59lLKkjd;
        "pkg-1.0.7" = _lFQGGmlR;
        "pkg-1.0.8" = _glg5HSml;
        "default" = _glg5HSml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neverenoughanimation";
        id = "pLx2zoH8";
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