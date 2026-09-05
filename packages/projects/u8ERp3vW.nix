{lib, callPackage, ...}:
let
    versions = (let
        _uwY0qktR = {
            "id" = "uwY0qktR";
            "file" = "op tools.jar";
            "hash" = "sha512-8BWCtoGfgZ8gUStheGi0UbZttStJUn1SuYq3prevBRNc6HMm3Bo68fWNSl2Y5S3P+OwXSXa+fcaUWMQan/7IVg==";
        };
        _uPmRxetl = {
            "id" = "uPmRxetl";
            "file" = "op_tools.jar";
            "hash" = "sha512-qW67DPSCYRaybFeRzHSbJ4XHUzwxwg7/CpDW07yQtC/jGp3XVJa+6TO/GT5HH9QxELWucFowQgkfXynLuMjyGQ==";
        };
        _qNionHVh = {
            "id" = "qNionHVh";
            "file" = "op_tools 1.2.0.jar";
            "hash" = "sha512-qfQDmCaBXNTC65iD7KnG+IJxjBOL8oliT1pRyZsdry7WV8QS4Xfejs1JEbHHzaDg/G7oSnKLEtueThigQFm0jg==";
        };
        _cmMqJHOu = {
            "id" = "cmMqJHOu";
            "file" = "op_tools 1.2.0.jar";
            "hash" = "sha512-rzCfzoKoI6e+RpsgPQA3U8WM0vm89SWGEa/vC/0wPDRChFRp/um7i+rf98y5QUxqpq1lfp6z2N7p6kip7uVpYg==";
        };
        _jQDQ4EWE = {
            "id" = "jQDQ4EWE";
            "file" = "optools-2.0.0.jar";
            "hash" = "sha512-4h8u9ZJbFkf7mlRdO3ELISdSmrAOZgCqlHSvuUXLkb0t90vZBqUvpics73UI0aDeyrLrSDwzx1+EW+JuoPcfeA==";
        };
    in {
        "uwY0qktR" = _uwY0qktR;
        "uPmRxetl" = _uPmRxetl;
        "qNionHVh" = _qNionHVh;
        "cmMqJHOu" = _cmMqJHOu;
        "jQDQ4EWE" = _jQDQ4EWE;
        "fabric-1.20.1" = _qNionHVh;
        "fabric-1.21" = _jQDQ4EWE;
        "fabric-1.21.1" = _jQDQ4EWE;
        "fabric-1.21.2" = _jQDQ4EWE;
        "fabric-1.21.3" = _jQDQ4EWE;
        "fabric-1.21.4" = _jQDQ4EWE;
        "fabric-1.21.5" = _jQDQ4EWE;
        "fabric-1.21.6" = _jQDQ4EWE;
        "fabric-1.21.7" = _jQDQ4EWE;
        "fabric-1.21.8" = _jQDQ4EWE;
        "fabric-1.21.9" = _jQDQ4EWE;
        "fabric-1.21.10" = _jQDQ4EWE;
        "fabric-1.21.11" = _jQDQ4EWE;
        "forge-1.20.1" = _cmMqJHOu;
        "pkg-1.0.0" = _uwY0qktR;
        "pkg-1.1.0" = _uPmRxetl;
        "pkg-1.2.0" = _cmMqJHOu;
        "pkg-2.0.0" = _jQDQ4EWE;
        "default" = _jQDQ4EWE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "op_tools";
        id = "u8ERp3vW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GMSMML" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GMSMML";
                shortName = "LicenseRef-GMSMML";
                url = "https://gamemodstudios.github.io/legal/gmsmml";
            };
        };
    };
in callPackage fn {}