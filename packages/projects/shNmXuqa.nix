{lib, callPackage, ...}:
let
    versions = (let
        _yObsdJ2c = {
            "id" = "yObsdJ2c";
            "file" = "crittersandcompanions-26.1.x-0.1.6-fabric.jar";
            "hash" = "sha512-V80n88y1ouwJ4fPVc936xiUV9xIDPpCvDDSCH3vwntYsbDRCDx9KnF6tVNBa1NVzMyMu/9wnzQTEG1rh2a6ZvQ==";
        };
        _ZO0ZjWgI = {
            "id" = "ZO0ZjWgI";
            "file" = "crittersandcompanions-26.1.x-0.1.7-fabric.jar";
            "hash" = "sha512-KOsqYvCZaYN7GUdYvO8FWDVSBtuGqpgxR5Sf6YHCI6jx7elk1zR+Qi2WsR26dVYz0XqrXJJ+q9J/Y5IWAjLBrQ==";
        };
        _W8EbxmEG = {
            "id" = "W8EbxmEG";
            "file" = "crittersandcompanions-26.1.2-0.2.0-fabric.jar";
            "hash" = "sha512-2Bzly06aqwlzyUvjAO1HyZf9c4SYa3GbHr/bxZ0U9IY9Rz3oKt3a7IhS/Ag7ViW9IHUoY48l3ryrCtgB/8Vprg==";
        };
        _eX3husEO = {
            "id" = "eX3husEO";
            "file" = "crittersandcompanions-26.1.2-0.2.1-fabric.jar";
            "hash" = "sha512-uuYVBDQTLO5fKM5IEyUrYBXP0NOLLhrFJgMxhs4ZfYNyC1NZXtOYsu3tkH19smeq+I2V3MSe9/8DMfG8p2s1Qw==";
        };
        _CNk5PmLR = {
            "id" = "CNk5PmLR";
            "file" = "crittersandcompanions-26.2.0-0.1.0-fabric.jar";
            "hash" = "sha512-SqM0u330tr89lwv2vwBXOGCV8Rj2W+UbzTdZAb7K+Jr5QQtjaTzuIDnEuAcuao20JK+BqewmHQYSdfxpcn+omA==";
        };
        _WveRx0G9 = {
            "id" = "WveRx0G9";
            "file" = "crittersandcompanions-26.1.2-0.2.2-fabric.jar";
            "hash" = "sha512-wzGQSaQhpEs+DDbDGCs8P49BJsTFXM7UpbYobEPXRXOBbYpig37FgUm6e56sP8HuLpDAFDqrREy8kEjMYVwIgQ==";
        };
        _zKRe6z3o = {
            "id" = "zKRe6z3o";
            "file" = "crittersandcompanions-26.2.0-0.1.1-fabric.jar";
            "hash" = "sha512-mNllkvHse2Ccw/1kKpwdy0JLly8IVmlqmkQ3B7GkCkX22JrYDuEHUEeooACThDx11A+gaYaLmT5E16E54813wA==";
        };
        _NRtKIocd = {
            "id" = "NRtKIocd";
            "file" = "crittersandcompanions-26.2.0-0.1.2-fabric.jar";
            "hash" = "sha512-dgPRHyhkFeGKHkW+H1sZ8ojrn7crwvYL4eaOh+EoLaaaRCC1Fw5dlp3vqTJi/DzIOy4I8MxR0KMtZelQBMJCRg==";
        };
        _YdXFbYIv = {
            "id" = "YdXFbYIv";
            "file" = "crittersandcompanions-26.1.2-0.2.3-fabric.jar";
            "hash" = "sha512-paJ2U8BKfXrwjspHBQO4eCK5vsg+Tk3F2ty/VHvNzrvOYgLqqNefURc64rCevm5/E1Cz3OT2Vadn8U2JIxfgQg==";
        };
        _924I6srW = {
            "id" = "924I6srW";
            "file" = "crittersandcompanions-26.2.0-0.1.3-fabric.jar";
            "hash" = "sha512-uVGO+qxVDQuLj3fgb5BBYQqFIdPyYCWLG7ArMy/oGvq3WJv89/vVROP+oQmVGBFDpXZiafa/hza1s9EeT2qh4A==";
        };
        _j8eyVmSI = {
            "id" = "j8eyVmSI";
            "file" = "crittersandcompanions-26.1.2-0.2.4-fabric.jar";
            "hash" = "sha512-LG6XnoBf4pDgZ4FXxExv7ifa9JEybDEKlmn2Nnm1Uo+be/Nx6z/8xcytRVN4W6hh9MeuO+aYb2X44IJ87lNGLA==";
        };
    in {
        "yObsdJ2c" = _yObsdJ2c;
        "ZO0ZjWgI" = _ZO0ZjWgI;
        "W8EbxmEG" = _W8EbxmEG;
        "eX3husEO" = _eX3husEO;
        "CNk5PmLR" = _CNk5PmLR;
        "WveRx0G9" = _WveRx0G9;
        "zKRe6z3o" = _zKRe6z3o;
        "NRtKIocd" = _NRtKIocd;
        "YdXFbYIv" = _YdXFbYIv;
        "924I6srW" = _924I6srW;
        "j8eyVmSI" = _j8eyVmSI;
        "fabric-26.1" = _j8eyVmSI;
        "fabric-26.1.1" = _j8eyVmSI;
        "fabric-26.1.2" = _j8eyVmSI;
        "fabric-26.2" = _924I6srW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "critters-and-companions-(unofficial-fabric-port)";
            id = "shNmXuqa";
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
in callPackage fn {version="j8eyVmSI";}