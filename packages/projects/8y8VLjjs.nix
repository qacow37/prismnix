{lib, callPackage, ...}:
let
    versions = (let
        _bS8I3kIY = {
            "id" = "bS8I3kIY";
            "file" = "Files JS-1.20.1-1.1.jar";
            "hash" = "sha512-Fod6BSWomhgeFRChOAnkuQgkt+GbEu+6Px6zBIiO7owLPG/bj22oq6Tm58QiGNtoLCvTWefPV+irs3/8GZIgqw==";
        };
        _wMfz3Uxo = {
            "id" = "wMfz3Uxo";
            "file" = "Files JS-1.20.1-1.2.2.jar";
            "hash" = "sha512-j/eNXS7k45p9eZBK5WiGpfd7Nz2Lqli3A1A2wdm0cMLmXckM23W1I5xyCrwZZ8k714Bqu48Qxva80SdMyYJW5A==";
        };
        _vxt74tNM = {
            "id" = "vxt74tNM";
            "file" = "Files JS-1.20.1-1.2.3.jar";
            "hash" = "sha512-ChFmkkUg12R/m78EpFakhZO3uhOa3aVZEd9Xy/obh7jwj2D2GCE2Llpa9t3FXyxcX+Z0iV24VU6qO0yfEzHNZg==";
        };
        _E3cCzPpn = {
            "id" = "E3cCzPpn";
            "file" = "Files JS-1.20.1-1.3.jar";
            "hash" = "sha512-JrTDY2AsRsrL1CeTgGICXMxHeBfP8S57iCLJS/UaZpPfgaoqDIbz5icV9laFzti5R+qhuOFId2bCUFNWHSpKIQ==";
        };
    in {
        "bS8I3kIY" = _bS8I3kIY;
        "wMfz3Uxo" = _wMfz3Uxo;
        "vxt74tNM" = _vxt74tNM;
        "E3cCzPpn" = _E3cCzPpn;
        "forge-1.20.1" = _E3cCzPpn;
        "forge-1.20.2" = _vxt74tNM;
        "forge-1.20.3" = _vxt74tNM;
        "forge-1.20.4" = _vxt74tNM;
        "forge-1.20.5" = _vxt74tNM;
        "forge-1.20.6" = _vxt74tNM;
        "forge-1.21" = _vxt74tNM;
        "forge-1.21.1" = _vxt74tNM;
        "forge-1.21.2" = _vxt74tNM;
        "forge-1.21.3" = _vxt74tNM;
        "forge-1.21.4" = _vxt74tNM;
        "pkg-1.1" = _bS8I3kIY;
        "pkg-1.2.2" = _wMfz3Uxo;
        "pkg-1.2.3" = _vxt74tNM;
        "pkg-1.3" = _E3cCzPpn;
        "default" = _E3cCzPpn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "filesjs";
        id = "8y8VLjjs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xiaoliziawa/Files-JS?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}