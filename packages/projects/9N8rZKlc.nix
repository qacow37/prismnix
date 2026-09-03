{lib, callPackage, ...}:
let
    versions = (let
        _CppxpJSI = {
            "id" = "CppxpJSI";
            "file" = "NightAuth-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6CvxMHIE07Hjcr5ryGmV1OOYCcoYswcPIvaPU/Of4aQCMRLt3mkaW9376SLx/ExNmInV/gIapzzwV6epi3XOKg==";
        };
        _7AbwBkiC = {
            "id" = "7AbwBkiC";
            "file" = "NightAuth-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6CvxMHIE07Hjcr5ryGmV1OOYCcoYswcPIvaPU/Of4aQCMRLt3mkaW9376SLx/ExNmInV/gIapzzwV6epi3XOKg==";
        };
        _JXOQ952C = {
            "id" = "JXOQ952C";
            "file" = "NightAuth-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6CvxMHIE07Hjcr5ryGmV1OOYCcoYswcPIvaPU/Of4aQCMRLt3mkaW9376SLx/ExNmInV/gIapzzwV6epi3XOKg==";
        };
        _XMiAmyvy = {
            "id" = "XMiAmyvy";
            "file" = "NightAuth-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6CvxMHIE07Hjcr5ryGmV1OOYCcoYswcPIvaPU/Of4aQCMRLt3mkaW9376SLx/ExNmInV/gIapzzwV6epi3XOKg==";
        };
        _rxtvWDcX = {
            "id" = "rxtvWDcX";
            "file" = "NightAuth-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6CvxMHIE07Hjcr5ryGmV1OOYCcoYswcPIvaPU/Of4aQCMRLt3mkaW9376SLx/ExNmInV/gIapzzwV6epi3XOKg==";
        };
        _De3rfRBC = {
            "id" = "De3rfRBC";
            "file" = "Login-Plugin.jar";
            "hash" = "sha512-6CvxMHIE07Hjcr5ryGmV1OOYCcoYswcPIvaPU/Of4aQCMRLt3mkaW9376SLx/ExNmInV/gIapzzwV6epi3XOKg==";
        };
    in {
        "CppxpJSI" = _CppxpJSI;
        "7AbwBkiC" = _7AbwBkiC;
        "JXOQ952C" = _JXOQ952C;
        "XMiAmyvy" = _XMiAmyvy;
        "rxtvWDcX" = _rxtvWDcX;
        "De3rfRBC" = _De3rfRBC;
        "paper-1.21.4" = _CppxpJSI;
        "paper-1.21" = _7AbwBkiC;
        "paper-1.21.1" = _JXOQ952C;
        "paper-1.21.2" = _XMiAmyvy;
        "paper-1.21.3" = _rxtvWDcX;
        "paper-1.21.5" = _De3rfRBC;
        "paper-1.21.6" = _De3rfRBC;
        "paper-1.21.7" = _De3rfRBC;
        "paper-1.21.8" = _De3rfRBC;
        "paper-1.21.9" = _De3rfRBC;
        "paper-1.21.10" = _De3rfRBC;
        "paper-1.21.11" = _De3rfRBC;
        "default" = _De3rfRBC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "login-security-professional";
        id = "9N8rZKlc";
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