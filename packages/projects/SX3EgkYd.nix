{lib, callPackage, ...}:
let
    versions = (let
        _jCzitEGG = {
            "id" = "jCzitEGG";
            "file" = "unearthed_journey-2.0.jar";
            "hash" = "sha512-XomjKljERMQfn2mZWEtYqA5IJvIQ/9P7fKAXivht0J+VewVZ/TQALo57F6rZAKP7/03RYWjDZFSs7+aDxDPHbQ==";
        };
        _V4v9BEXj = {
            "id" = "V4v9BEXj";
            "file" = "unearthed_journey-2.0.1.jar";
            "hash" = "sha512-5ScjcaWLVMuGaQJVO2erARdSsJGkuBiP1ICzq3uUS3MTr6I1YuhD+ZEBzDtIfpoXr1Z8hVKkYlQcgSroHhRwTA==";
        };
        _HdTSj1br = {
            "id" = "HdTSj1br";
            "file" = "unearthed_journey-2.1.jar";
            "hash" = "sha512-Ucn5a2UNk7IA9+wBDwlcRB7EAIpI3J262ZrOy+aWPwP3Bk4MGU/NIyu9kakkT3Z/QNIiuKZNbfKuWbKkaqM0wg==";
        };
        _RjSQhNIs = {
            "id" = "RjSQhNIs";
            "file" = "unearthed_journey-2.2.jar";
            "hash" = "sha512-ilCezNVIb2bVGhepV7G7tVzomSQClPJ3gJRdUVqiE8lb+TjSvNCLHSJWLfd8AtwZcHAHuueYZquk9CB7s0561w==";
        };
        _LO55913K = {
            "id" = "LO55913K";
            "file" = "unearthed_journey-2.2.1.jar";
            "hash" = "sha512-wHkJm4OASUE8boiGoHLdJXpPzYlTAxaMdw3RzPk2SQtKHVJgBeS2GJEwlF9iyvj1mG18uYZQIasehw7T1nc6vQ==";
        };
        _b08Jqt02 = {
            "id" = "b08Jqt02";
            "file" = "unearthed_journey-2.2.2.jar";
            "hash" = "sha512-zvNUt2xIpNVpBucAuteSnIerlryamChhYLwsu1ZXA7PmHIM7154N2Ac+Iz0gR6ILzkxVHPxyGT2/nxHln/VIvA==";
        };
        _O9xJ0NwG = {
            "id" = "O9xJ0NwG";
            "file" = "unearthed_journey-2.2.3.jar";
            "hash" = "sha512-qewO7bjSoBeHqaMTQq8LLidMm+8nwdPNq6j/VXf0g9FixL2f7obqNLFkCcBwAJEWp0CJBMirCwrjsuJ7dZmhyg==";
        };
    in {
        "jCzitEGG" = _jCzitEGG;
        "V4v9BEXj" = _V4v9BEXj;
        "HdTSj1br" = _HdTSj1br;
        "RjSQhNIs" = _RjSQhNIs;
        "LO55913K" = _LO55913K;
        "b08Jqt02" = _b08Jqt02;
        "O9xJ0NwG" = _O9xJ0NwG;
        "forge-1.20.1" = _O9xJ0NwG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unearthed-journey";
            id = "SX3EgkYd";
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
in callPackage fn {version="O9xJ0NwG";}