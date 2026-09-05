{lib, callPackage, ...}:
let
    versions = (let
        _FszOd2zM = {
            "id" = "FszOd2zM";
            "file" = "Chargers-1.18.2-4.2.1.14.jar";
            "hash" = "sha512-JJDdZ0G23QZOBjkBGlRAiKmk+RvxYOjLOodlTsQuzWxtIcgHKgEO3tj2wsOMDWeDfsseyIOXzAnMfJl/oN1VxQ==";
        };
        _a39ZskU7 = {
            "id" = "a39ZskU7";
            "file" = "Chargers-1.19.2-5.0.0.15.jar";
            "hash" = "sha512-yoQ1yHpVhcQaAQqB7qZtX07GZFKFbnbpShrVKAJX5OSccxfnud4XKLieBfP1L2K/Jcl0RPlgVu1UA7t690Laog==";
        };
        _obbxnnWn = {
            "id" = "obbxnnWn";
            "file" = "Chargers-1.18.2-4.2.2.16.jar";
            "hash" = "sha512-w/Ed+1mdGPxQR1HqLmSMj0NAUfKpAJt35AEmOAByVvMlrwE/my5jpIKp1C5qg5qhIhb6ZzJvlZFRg22bj6YWtw==";
        };
        _YUj1TL7y = {
            "id" = "YUj1TL7y";
            "file" = "Chargers-1.19.2-5.0.1.17.jar";
            "hash" = "sha512-RxyZFiXfA5qrueKxe09SVyxQYo28f+IPZkWMJIDzC48iB9XgFHk07r15AbZFrnpNCAZZ11ZXdr4f60NI8cTWrQ==";
        };
        _b2JX6Gpt = {
            "id" = "b2JX6Gpt";
            "file" = "Chargers-1.19.3-5.1.0.21.jar";
            "hash" = "sha512-sBKtUf+SeUxjVjLIHCuVRhiOe4pe4Y9231gHnqvIe5gQgNLNVGbPEesbAjkMLb0pfyxNkko3TqrbfPuYIfb0fA==";
        };
        _tChQVRAP = {
            "id" = "tChQVRAP";
            "file" = "Chargers-1.19.4-5.2.0.22.jar";
            "hash" = "sha512-H1LnMXcj4tDjZanUsXxUMZLvmGh0sFdwXChgkneU5JOrczA7+hKRi2hKo5uFzvODTktjRAmFNsvYr2cXKn89xQ==";
        };
        _FIkgW1OX = {
            "id" = "FIkgW1OX";
            "file" = "Chargers-1.20-6.0.0.23.jar";
            "hash" = "sha512-OO2aJUvMUIX3cEK2HasauqivfW9fB2G+3CdX3dW7Urlskq+Vl9oNaRK70DvS5WSPxZ81H2bI1krtFlZoo4tgFA==";
        };
        _ByhAnrqN = {
            "id" = "ByhAnrqN";
            "file" = "Chargers-1.20.1-6.1.0.1.jar";
            "hash" = "sha512-N1us3bpmyUhC3kLwTqeoUiVaiNBcywQdrNmLzJjnt05ZS4RuhBvGYEMYhaw20rWCTJADwOq3Aj27PZ0y99/RcA==";
        };
        _GFF2o1L5 = {
            "id" = "GFF2o1L5";
            "file" = "Chargers-1.21.1-7.0.0.3.jar";
            "hash" = "sha512-Hgsr/OHuRTUtEAIVKsR1z56utyjchId1WMgGgzKvc+k+Sz31qSGivylelTpNv9ByjxdeQSqEzWk31iuSwcmuPw==";
        };
    in {
        "FszOd2zM" = _FszOd2zM;
        "a39ZskU7" = _a39ZskU7;
        "obbxnnWn" = _obbxnnWn;
        "YUj1TL7y" = _YUj1TL7y;
        "b2JX6Gpt" = _b2JX6Gpt;
        "tChQVRAP" = _tChQVRAP;
        "FIkgW1OX" = _FIkgW1OX;
        "ByhAnrqN" = _ByhAnrqN;
        "GFF2o1L5" = _GFF2o1L5;
        "forge-1.18.2" = _obbxnnWn;
        "forge-1.19.2" = _YUj1TL7y;
        "forge-1.19.3" = _b2JX6Gpt;
        "forge-1.19.4" = _tChQVRAP;
        "forge-1.20" = _ByhAnrqN;
        "forge-1.20.1" = _ByhAnrqN;
        "neoforge-1.20" = _ByhAnrqN;
        "neoforge-1.20.1" = _ByhAnrqN;
        "neoforge-1.21" = _GFF2o1L5;
        "neoforge-1.21.1" = _GFF2o1L5;
        "pkg-4.2.1.14" = _FszOd2zM;
        "pkg-5.0.0.15" = _a39ZskU7;
        "pkg-4.2.2.16" = _obbxnnWn;
        "pkg-5.0.1.17" = _YUj1TL7y;
        "pkg-5.1.0.21" = _b2JX6Gpt;
        "pkg-5.2.0.22" = _tChQVRAP;
        "pkg-6.0.0.23" = _FIkgW1OX;
        "pkg-6.1.0.1" = _ByhAnrqN;
        "pkg-7.0.0.3" = _GFF2o1L5;
        "default" = _GFF2o1L5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chargers";
        id = "eDFiPATu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}