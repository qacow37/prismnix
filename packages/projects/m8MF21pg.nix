{lib, callPackage, ...}:
let
    versions = (let
        _LddPGMVB = {
            "id" = "LddPGMVB";
            "file" = "betterimpaling-2.0.7.jar";
            "hash" = "sha512-j1HUlDWQiIAFde4BM75BU5cRbbWxKy3j9un7Lhf1rCjcsRSUg6HhTprhQviLqfzUUyWbtp4oeAeJp37yHQvxxw==";
        };
        _JwqlOp9L = {
            "id" = "JwqlOp9L";
            "file" = "betterimpaling-2.0.8.jar";
            "hash" = "sha512-kla3HarY2E++QDWQzdjxkBuQJQzkGj1Zum7mCCTvX80tdhjqkF0RQltMdR4kcG42x7cHppYaKyiplrhAgt53tA==";
        };
        _T7ZVT1E3 = {
            "id" = "T7ZVT1E3";
            "file" = "betterimpaling-3.0+1.21.jar";
            "hash" = "sha512-DDaEB/ez5F0H7q5EUlRd1JPS8VGE70W3Hz8hdFHz5+by4Diova7kRSZ57R/J2DMwatigbIBzBVCVZV3q5GAwXA==";
        };
        _MTWXi0OD = {
            "id" = "MTWXi0OD";
            "file" = "betterimpaling-3.1+1.21.jar";
            "hash" = "sha512-M6tAFxYp2yTxt/hL3PQioalTzh9ONASFBTHVm70i4+MfLH5SB6GfcNETzNE2qTRx4IXfSC4+U0HFJoOGxmZy8g==";
        };
        _ZBaCrN0h = {
            "id" = "ZBaCrN0h";
            "file" = "betterimpaling-4.0+1.21.11.jar";
            "hash" = "sha512-cw2m4lvKuLZ9KzWOtr/elY2P5bn4Vdae9ABrzV4y2UxsErG1aNiGMrcviHgxlSvjv1Fq/HJ86GslKotVg+S8Lg==";
        };
        _QgFXyAsA = {
            "id" = "QgFXyAsA";
            "file" = "betterimpaling-4.0+26.1.2.jar";
            "hash" = "sha512-CAU9Jw5I3Bu7CBkiWrRj+E2+QLi0gdcaSXG06hrkQ8DgbjQ95hjH3LLje013v8+Akt9iVM9bg/7GJrH+xdkwsA==";
        };
    in {
        "LddPGMVB" = _LddPGMVB;
        "JwqlOp9L" = _JwqlOp9L;
        "T7ZVT1E3" = _T7ZVT1E3;
        "MTWXi0OD" = _MTWXi0OD;
        "ZBaCrN0h" = _ZBaCrN0h;
        "QgFXyAsA" = _QgFXyAsA;
        "fabric-1.20.4" = _LddPGMVB;
        "fabric-1.20.5" = _JwqlOp9L;
        "fabric-1.20.6" = _JwqlOp9L;
        "fabric-1.21" = _MTWXi0OD;
        "fabric-1.21.1" = _MTWXi0OD;
        "fabric-1.21.2" = _MTWXi0OD;
        "fabric-1.21.3" = _MTWXi0OD;
        "fabric-1.21.4" = _MTWXi0OD;
        "fabric-1.21.5" = _MTWXi0OD;
        "fabric-1.21.6" = _MTWXi0OD;
        "fabric-1.21.7" = _MTWXi0OD;
        "fabric-1.21.8" = _MTWXi0OD;
        "fabric-1.21.9" = _MTWXi0OD;
        "fabric-1.21.11" = _ZBaCrN0h;
        "fabric-26.1.2" = _QgFXyAsA;
        "default" = _QgFXyAsA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-impaling";
            id = "m8MF21pg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}