{lib, callPackage, ...}:
let
    versions = (let
        _diHabwSe = {
            "id" = "diHabwSe";
            "file" = "lucent-1.16.5-1.0.0.jar";
            "hash" = "sha512-ENcVx/SOvTqPf5WgThfHgiwg24GxW4p9ANGgcXKkb6ZI7dGL9IWxBRjUyXdVWk89tt0C7kMdjAiC+Y0VqzcxXg==";
        };
        _SAbq1z7i = {
            "id" = "SAbq1z7i";
            "file" = "lucent-1.18.2-1.2.2.jar";
            "hash" = "sha512-7M/nDNm6m64+BHts0l+FMFafB2+t5izXNLeLhXe6C8dDX82AADfNzgfvYZE/FTXB3lUKDupr1gRdHG7FXQYABw==";
        };
        _s6Xm8fY6 = {
            "id" = "s6Xm8fY6";
            "file" = "lucent-1.19.2-1.4.1.jar";
            "hash" = "sha512-HFduFuolXgnC16M8JNRDqkKbjynegXTer5w2DgbPctIktZOwPl7H8KkFICstULrMF/XXrC7Bw8/AjvVd12nELg==";
        };
        _BJlsxhfW = {
            "id" = "BJlsxhfW";
            "file" = "lucent-1.19.4-1.5.2.jar";
            "hash" = "sha512-W1tmcK7si5y2+LcGltvu7muiYpPN23wsq/TNPyvDaMZyjLCoCyey/bSXTtZDXHl/iE5ZuaV+A8CbcU5XYgo3Wg==";
        };
        _9CPcxXMq = {
            "id" = "9CPcxXMq";
            "file" = "lucent-1.20.1-1.5.3.jar";
            "hash" = "sha512-aI0jJ844uPhPU7fkZ7NDM0up2PtfMMEp6sDtqTcqaE8NcosrGsOvuHutQ2B7vlRKnF8oINQkFF42xDodcYfjfg==";
        };
        _rPjeK8Wl = {
            "id" = "rPjeK8Wl";
            "file" = "lucent-1.20.1-1.5.4.jar";
            "hash" = "sha512-9BDzYTansuJi7sIazxuTnApgC6mv9niCoKZfTY9B1FwOD2n4FwUY/vyoYODwrr1Lgp2gRSvtzAnycBPfa+qXLQ==";
        };
        _YHpxVMDQ = {
            "id" = "YHpxVMDQ";
            "file" = "lucent-1.20.1-1.5.5.jar";
            "hash" = "sha512-A+zKiESLmgQtn7dE9eXhU6l7GZX0ce/T5qWqxbI8JN4VWbjfpvoOG/elHFCYo2AaRFvwrf1aKd0ow+JT9CsGrA==";
        };
        _a8lRDDtB = {
            "id" = "a8lRDDtB";
            "file" = "lucent-1.20.4-1.6.0.jar";
            "hash" = "sha512-nM5lot2exvVrEoBqCW+mGkqPW/ba9jVP4vZDRNgpKcibKlg/rSquIwLlm2eHyK1ITu7bTsze2ml9I2CqaTSrlQ==";
        };
        _qJ3svAPw = {
            "id" = "qJ3svAPw";
            "file" = "lucent-1.20.4-1.7.0.jar";
            "hash" = "sha512-KVKTDtGs0sjGieP2gKD6F07KVZoqcJ6onb88hHUZDmzjHzyblV8YxctfE8Hn4Xr2tmlpHlG6CZUQnxFBTvk1gA==";
        };
    in {
        "diHabwSe" = _diHabwSe;
        "SAbq1z7i" = _SAbq1z7i;
        "s6Xm8fY6" = _s6Xm8fY6;
        "BJlsxhfW" = _BJlsxhfW;
        "9CPcxXMq" = _9CPcxXMq;
        "rPjeK8Wl" = _rPjeK8Wl;
        "YHpxVMDQ" = _YHpxVMDQ;
        "a8lRDDtB" = _a8lRDDtB;
        "qJ3svAPw" = _qJ3svAPw;
        "forge-1.16.5" = _diHabwSe;
        "forge-1.18.2" = _SAbq1z7i;
        "forge-1.19.2" = _s6Xm8fY6;
        "forge-1.19.4" = _BJlsxhfW;
        "forge-1.20.1" = _YHpxVMDQ;
        "neoforge-1.20.1" = _YHpxVMDQ;
        "neoforge-1.20.4" = _qJ3svAPw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lucent";
            id = "JE0fgMUp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lucent-API-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lucent-API-License";
                    shortName = "LicenseRef-Lucent-API-License";
                    url = "https://gitlab.com/modding-legacy/lucent/-/blob/1.19.x/LICENSE.md";
                };
            };
        };
in callPackage fn {version="qJ3svAPw";}