{lib, callPackage, ...}:
let
    versions = (let
        _QhoDA97S = {
            "id" = "QhoDA97S";
            "file" = "maophone-trial-1.0.192.jar";
            "hash" = "sha512-SM9oIuNACOPbShT1dxlokubo5re+MRHTON/h3Eqqa/ywW1uZsa17EEgeOQeAPZDJh9nFqUvYzkYDefmJWHDU1A==";
        };
        _CgKPnSux = {
            "id" = "CgKPnSux";
            "file" = "maophone_trial-1.1.223.jar";
            "hash" = "sha512-52JJzhA8QuoNLf2uvPkUEnJIsnHVM55+AZt1vFRGDmwwK3V/mwPIPy6tfsTdA+4ci8DxpOzbjNBT7NAz/MLoaw==";
        };
        _ftjAu6O4 = {
            "id" = "ftjAu6O4";
            "file" = "maophone_trial-1.3.275.jar";
            "hash" = "sha512-y6jvyUQdXuCwIo0DOMcKwzlAm4qpGAyPryefyGo72LnTS8YyiJsCJpxQxD9hxJcrb2eD2tz2Bn3DXNyfsTZ7lw==";
        };
        _K6djTb1z = {
            "id" = "K6djTb1z";
            "file" = "maophone_trial-1.4.278.jar";
            "hash" = "sha512-jPDHzh+mz2wgZrLLr7D8TvaUD187lukDWMAkK5lWrUtrWsN83q14GWB2Vh3rgQuckTfSrNIceuPk5SIB5aO4Aw==";
        };
        _3PXzVVxR = {
            "id" = "3PXzVVxR";
            "file" = "maophone_trial-1.4.279.jar";
            "hash" = "sha512-GGDqeiuIaHlLRsepyFneU2MAFqRPW41Ax5MevwYxL4b4cmUTYpO9mnVOPHo6GdrUZjMtYQ2FZrwyEIyE1pT5Iw==";
        };
        _8Vu4yjFD = {
            "id" = "8Vu4yjFD";
            "file" = "maophone_trial-1.5.297.jar";
            "hash" = "sha512-edTtLRbaGkyAsDqMgfMoCXjmsZNCzVwbaqD39TgN0nORsfmqVMg/TK8QIcu4cuT5kvY1Tbx7+iIQA1J7ADXiPw==";
        };
        _cLzw4e1w = {
            "id" = "cLzw4e1w";
            "file" = "maophone_trial-1.5.305.jar";
            "hash" = "sha512-kB0CymfJA32NS192jIJRD8fUmg15ITqEr/l5BnNkWBgCe2Lgkn3asw9HfV7m8nRBCtzG7K+VxSp8XlDPnlFywg==";
        };
        _MvhPv65j = {
            "id" = "MvhPv65j";
            "file" = "maophone_trial-1.6.330.jar";
            "hash" = "sha512-UaGWRs1PZRIjEX6RWdNDhC/ORIc1fBrcmsBOT+y++Kzn7g/mSUpKU3rcJFrtn11NbslYpH6v2L8phST0ENJaxQ==";
        };
    in {
        "QhoDA97S" = _QhoDA97S;
        "CgKPnSux" = _CgKPnSux;
        "ftjAu6O4" = _ftjAu6O4;
        "K6djTb1z" = _K6djTb1z;
        "3PXzVVxR" = _3PXzVVxR;
        "8Vu4yjFD" = _8Vu4yjFD;
        "cLzw4e1w" = _cLzw4e1w;
        "MvhPv65j" = _MvhPv65j;
        "forge-1.20.1" = _MvhPv65j;
        "default" = _MvhPv65j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maophone-trial-version";
            id = "ShABinKy";
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