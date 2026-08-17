{lib, callPackage, ...}:
let
    versions = (let
        _eRYpY9Fz = {
            "id" = "eRYpY9Fz";
            "file" = "hexnicks-3.0.5.jar";
            "hash" = "sha512-dXdTJQ++DweXncRVbfkjHIzqutnwddr4gjao1FYugB3giQw+R4jxkB9tvRZIrUd2y1GWJu0qg8QopSz7c835Eg==";
        };
        _OqCC3t6c = {
            "id" = "OqCC3t6c";
            "file" = "hexnicks-3.1.0.jar";
            "hash" = "sha512-8fjICAv/X4PAyrDOgo+TtpkxrsFG0FDDRmfUEQwWrcmtDXx1uZg30ORQ2WmzNxKby7PhxUSAR4jPZ+J5oy8hAQ==";
        };
        _FyvTxuN1 = {
            "id" = "FyvTxuN1";
            "file" = "hexnicks-3.1.1.jar";
            "hash" = "sha512-qSMvrK7x5wwNn2Ve70k5BU3TUkEhTqI74ixZZ854Nil3Hzt1IhyfP+XgDy5zK99tsAnWWrPhpHGnx5XL8J7BOQ==";
        };
        _vmklg1Mn = {
            "id" = "vmklg1Mn";
            "file" = "hexnicks-3.1.2.jar";
            "hash" = "sha512-bPFovXfBctGhy9KCZ103RCsm/7NLLMBmhHxyKlZ/dJLV03yWWSE5qwkuGXz+C1LK0OrZ7FKYSkllp7Wf804rsQ==";
        };
        _PTOkwBs7 = {
            "id" = "PTOkwBs7";
            "file" = "hexnicks-3.2.0.jar";
            "hash" = "sha512-ZRRyL4DfXDP8Q+9UP4sGem6MCS1qIYc1dqm/GopGO0bWW2zoks3EYtyJuf/XFxqF5GZ4q716Efbf5m5f+2XbSg==";
        };
        _xBna9qDL = {
            "id" = "xBna9qDL";
            "file" = "hexnicks-3.2.1.jar";
            "hash" = "sha512-G4qlS2UHZ9+HWUOmkVundGMPTCU89D5XJKyPGVmsk6xRs+jEmyNj2icmGsaB0Otk8Wyaj3diHQb4cJ/AhCoIgA==";
        };
    in {
        "eRYpY9Fz" = _eRYpY9Fz;
        "OqCC3t6c" = _OqCC3t6c;
        "FyvTxuN1" = _FyvTxuN1;
        "vmklg1Mn" = _vmklg1Mn;
        "PTOkwBs7" = _PTOkwBs7;
        "xBna9qDL" = _xBna9qDL;
        "paper-1.19" = _xBna9qDL;
        "paper-1.19.1" = _xBna9qDL;
        "paper-1.19.2" = _xBna9qDL;
        "paper-1.19.3" = _xBna9qDL;
        "paper-1.19.4" = _xBna9qDL;
        "paper-1.20" = _xBna9qDL;
        "paper-1.20.1" = _xBna9qDL;
        "paper-1.20.2" = _xBna9qDL;
        "paper-1.20.3" = _xBna9qDL;
        "paper-1.20.4" = _xBna9qDL;
        "paper-1.20.5" = _xBna9qDL;
        "paper-1.20.6" = _xBna9qDL;
        "paper-1.21" = _xBna9qDL;
        "paper-1.21.1" = _xBna9qDL;
        "paper-1.21.2" = _xBna9qDL;
        "paper-1.21.3" = _xBna9qDL;
        "paper-1.21.4" = _xBna9qDL;
        "paper-1.21.5" = _xBna9qDL;
        "paper-1.21.6" = _xBna9qDL;
        "paper-1.21.7" = _xBna9qDL;
        "paper-1.21.8" = _xBna9qDL;
        "paper-1.21.9" = _xBna9qDL;
        "paper-1.21.10" = _xBna9qDL;
        "paper-1.21.11" = _xBna9qDL;
        "paper-26.1" = _xBna9qDL;
        "paper-26.1.1" = _xBna9qDL;
        "paper-26.1.2" = _xBna9qDL;
        "paper-26.2" = _xBna9qDL;
        "purpur-1.19" = _xBna9qDL;
        "purpur-1.19.1" = _xBna9qDL;
        "purpur-1.19.2" = _xBna9qDL;
        "purpur-1.19.3" = _xBna9qDL;
        "purpur-1.19.4" = _xBna9qDL;
        "purpur-1.20" = _xBna9qDL;
        "purpur-1.20.1" = _xBna9qDL;
        "purpur-1.20.2" = _xBna9qDL;
        "purpur-1.20.3" = _xBna9qDL;
        "purpur-1.20.4" = _xBna9qDL;
        "purpur-1.20.5" = _xBna9qDL;
        "purpur-1.20.6" = _xBna9qDL;
        "purpur-1.21" = _xBna9qDL;
        "purpur-1.21.1" = _xBna9qDL;
        "purpur-1.21.2" = _xBna9qDL;
        "purpur-1.21.3" = _xBna9qDL;
        "purpur-1.21.4" = _xBna9qDL;
        "purpur-1.21.5" = _xBna9qDL;
        "purpur-1.21.6" = _xBna9qDL;
        "purpur-1.21.7" = _xBna9qDL;
        "purpur-1.21.8" = _xBna9qDL;
        "purpur-1.21.9" = _xBna9qDL;
        "purpur-1.21.10" = _xBna9qDL;
        "purpur-1.21.11" = _xBna9qDL;
        "purpur-26.1" = _xBna9qDL;
        "purpur-26.1.1" = _xBna9qDL;
        "purpur-26.1.2" = _xBna9qDL;
        "purpur-26.2" = _xBna9qDL;
        "folia-1.19" = _xBna9qDL;
        "folia-1.19.1" = _xBna9qDL;
        "folia-1.19.2" = _xBna9qDL;
        "folia-1.19.3" = _xBna9qDL;
        "folia-1.19.4" = _xBna9qDL;
        "folia-1.20" = _xBna9qDL;
        "folia-1.20.1" = _xBna9qDL;
        "folia-1.20.2" = _xBna9qDL;
        "folia-1.20.3" = _xBna9qDL;
        "folia-1.20.4" = _xBna9qDL;
        "folia-1.20.5" = _xBna9qDL;
        "folia-1.20.6" = _xBna9qDL;
        "folia-1.21" = _xBna9qDL;
        "folia-1.21.1" = _xBna9qDL;
        "folia-1.21.2" = _xBna9qDL;
        "folia-1.21.3" = _xBna9qDL;
        "folia-1.21.4" = _xBna9qDL;
        "folia-1.21.5" = _xBna9qDL;
        "folia-1.21.6" = _xBna9qDL;
        "folia-1.21.7" = _xBna9qDL;
        "folia-1.21.8" = _xBna9qDL;
        "folia-1.21.9" = _xBna9qDL;
        "folia-1.21.10" = _xBna9qDL;
        "folia-1.21.11" = _xBna9qDL;
        "folia-26.1" = _xBna9qDL;
        "folia-26.1.1" = _xBna9qDL;
        "folia-26.1.2" = _xBna9qDL;
        "folia-26.2" = _xBna9qDL;
        "default" = _xBna9qDL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexnicks";
            id = "4dLe7zCS";
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