{lib, callPackage, ...}:
let
    versions = (let
        _lwg481TI = {
            "id" = "lwg481TI";
            "file" = "RoseLoot-1.2.19.jar";
            "hash" = "sha512-CzQynTH90R9jS4q6j8hVwdo0nWJ0stfumgjMVSax13NfY8nQmnuaOiXXqO0J3uWuOyc9x9tU+3avrVFgW/GJ5g==";
        };
        _Y5GHqdyu = {
            "id" = "Y5GHqdyu";
            "file" = "RoseLoot-1.2.20.jar";
            "hash" = "sha512-GJMHlM4ptOw1LFejuf1iKw/AG/dW4vKsRAsUDBnSExHk3bJ9PsRHxSpcXoERt1FC4lxCoIaCWb9e0Jeug3xMaw==";
        };
        _tVAufrW2 = {
            "id" = "tVAufrW2";
            "file" = "RoseLoot-1.3.0.jar";
            "hash" = "sha512-SFZqGbqolet9mfMLDLETXobeBmFRDswkY077gXWWHStOHK2fyVDCbLzUps4CMagpsJc4gdrOPLir3Ys37qsrDg==";
        };
        _WPTBgEfO = {
            "id" = "WPTBgEfO";
            "file" = "RoseLoot-1.3.1.jar";
            "hash" = "sha512-3fg4obTfkdv51sf1Ojo2oUMxZDv6UX6RWU4QE3MPdPFHGKxTW9pbOWXekARZ4kxBci09ZFGGDzcdMJx2OCVSrQ==";
        };
        _1M5m6z7q = {
            "id" = "1M5m6z7q";
            "file" = "RoseLoot-1.3.2.jar";
            "hash" = "sha512-VdLvkAR7+A/jtHL6+syHbYK+VnoMad36B+/NIRa6rg4yixV+ZbTlHFR457g1Aw1NiqFYUo/xFHAm5HVtWodY4Q==";
        };
        _YiF7db7k = {
            "id" = "YiF7db7k";
            "file" = "RoseLoot-1.4.0.jar";
            "hash" = "sha512-o6wTirmLtkA1W2JwSfe8ZyPIRGUIG4QMiEzAAu5MJu49WnI4BEYvdHcy4XnrN/b4JN1MgGxomY/FDtwEp76ozw==";
        };
        _HrGLYJUF = {
            "id" = "HrGLYJUF";
            "file" = "RoseLoot-1.4.1.jar";
            "hash" = "sha512-2dw/9M2KPkTilPgDzCilw9QbU3WJu9OpD34YB4n2obVjzBUwD8YTPSXxzn/7EDOLXf/YFtQzwkwNbEeDn5NoiA==";
        };
        _eCB23RnD = {
            "id" = "eCB23RnD";
            "file" = "RoseLoot-1.4.2.jar";
            "hash" = "sha512-2Xo6NGMFHTZB5LkXLjuquKl/njoK48IF4IkjHfXJmZc/L6LRPijMI+/9lCMGCPmor+vYFm9NC+ItAsh8KChmfQ==";
        };
    in {
        "lwg481TI" = _lwg481TI;
        "Y5GHqdyu" = _Y5GHqdyu;
        "tVAufrW2" = _tVAufrW2;
        "WPTBgEfO" = _WPTBgEfO;
        "1M5m6z7q" = _1M5m6z7q;
        "YiF7db7k" = _YiF7db7k;
        "HrGLYJUF" = _HrGLYJUF;
        "eCB23RnD" = _eCB23RnD;
        "paper-1.16.5" = _eCB23RnD;
        "paper-1.17.1" = _eCB23RnD;
        "paper-1.18.2" = _eCB23RnD;
        "paper-1.19.4" = _eCB23RnD;
        "paper-1.20.4" = _eCB23RnD;
        "paper-1.20.6" = _eCB23RnD;
        "paper-1.21" = _eCB23RnD;
        "paper-1.21.1" = _eCB23RnD;
        "paper-1.21.2" = _eCB23RnD;
        "paper-1.21.3" = _eCB23RnD;
        "paper-1.21.4" = _eCB23RnD;
        "paper-1.21.5" = _eCB23RnD;
        "paper-1.21.6" = _eCB23RnD;
        "paper-1.21.7" = _eCB23RnD;
        "paper-1.21.8" = _eCB23RnD;
        "paper-1.21.9" = _eCB23RnD;
        "paper-1.21.10" = _eCB23RnD;
        "paper-1.21.11" = _eCB23RnD;
        "paper-26.1" = _eCB23RnD;
        "paper-26.1.1" = _eCB23RnD;
        "paper-26.1.2" = _eCB23RnD;
        "spigot-1.16.5" = _eCB23RnD;
        "spigot-1.17.1" = _eCB23RnD;
        "spigot-1.18.2" = _eCB23RnD;
        "spigot-1.19.4" = _eCB23RnD;
        "spigot-1.20.4" = _eCB23RnD;
        "spigot-1.20.6" = _eCB23RnD;
        "spigot-1.21" = _eCB23RnD;
        "spigot-1.21.1" = _eCB23RnD;
        "spigot-1.21.2" = _eCB23RnD;
        "spigot-1.21.3" = _eCB23RnD;
        "spigot-1.21.4" = _eCB23RnD;
        "spigot-1.21.5" = _eCB23RnD;
        "spigot-1.21.6" = _eCB23RnD;
        "spigot-1.21.7" = _eCB23RnD;
        "spigot-1.21.8" = _eCB23RnD;
        "spigot-1.21.9" = _eCB23RnD;
        "spigot-1.21.10" = _eCB23RnD;
        "spigot-1.21.11" = _eCB23RnD;
        "spigot-26.1" = _eCB23RnD;
        "spigot-26.1.1" = _eCB23RnD;
        "spigot-26.1.2" = _eCB23RnD;
        "folia-1.16.5" = _eCB23RnD;
        "folia-1.17.1" = _eCB23RnD;
        "folia-1.18.2" = _eCB23RnD;
        "folia-1.19.4" = _eCB23RnD;
        "folia-1.20.4" = _eCB23RnD;
        "folia-1.20.6" = _eCB23RnD;
        "folia-1.21" = _eCB23RnD;
        "folia-1.21.1" = _eCB23RnD;
        "folia-1.21.2" = _eCB23RnD;
        "folia-1.21.3" = _eCB23RnD;
        "folia-1.21.4" = _eCB23RnD;
        "folia-1.21.5" = _eCB23RnD;
        "folia-1.21.6" = _eCB23RnD;
        "folia-1.21.7" = _eCB23RnD;
        "folia-1.21.8" = _eCB23RnD;
        "folia-1.21.9" = _eCB23RnD;
        "folia-1.21.10" = _eCB23RnD;
        "folia-1.21.11" = _eCB23RnD;
        "folia-26.1" = _eCB23RnD;
        "folia-26.1.1" = _eCB23RnD;
        "folia-26.1.2" = _eCB23RnD;
        "default" = _eCB23RnD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roseloot";
            id = "7bPBaMrm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Non-Distribution" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Non-Distribution";
                    shortName = "LicenseRef-MIT-Non-Distribution";
                    url = "https://github.com/Rosewood-Development/RoseLoot/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}