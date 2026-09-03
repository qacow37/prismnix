{lib, callPackage, ...}:
let
    versions = (let
        _1PGZU5mX = {
            "id" = "1PGZU5mX";
            "file" = "bandanas-1.0+1.20.5.jar";
            "hash" = "sha512-QP+alDwyvHo/0uIHWfgI5anxAcV6h+h9wPo11wX3NuG5U6UVwwJ6pKrgbkvlCe6uGptI6ziDtVk7COrGB+hTWA==";
        };
        _arPPCMNU = {
            "id" = "arPPCMNU";
            "file" = "bandanas-1.0+1.21.jar";
            "hash" = "sha512-TYOvga3REEA5wvRfI9OfHBvMeG5/i0VHub90qojja0WCnDrqgOo8+hXSGSNazmV6dlaOHbq1Qc3nmKfi5iG2Ew==";
        };
        _F8a9sqGb = {
            "id" = "F8a9sqGb";
            "file" = "bandanas-1.0+1.21.2.jar";
            "hash" = "sha512-daQFclYiQdeP55MSuifDBBefiAN8xLKYcVJHldTnSSatCie0pSdRe523ROS+fJu6WeLSIbdUE6Sc+EONZ1HX7Q==";
        };
        _xy1wmIWc = {
            "id" = "xy1wmIWc";
            "file" = "bandanas-1.0+1.21.4.jar";
            "hash" = "sha512-Ovt2onp/GYYGP5W1SRBfX9ThtAvqlOu1Wb3hXN6swYmW21ar+dMQb7usAoBMcN3/vZK9apKinC/vZByaUZpj7Q==";
        };
        _ic4bfWJM = {
            "id" = "ic4bfWJM";
            "file" = "bandanas-1.0+1.21.9.jar";
            "hash" = "sha512-A4E8/A4GSFSlcLq6TIqXNPlsip7vWZvREQLR0Uk/d79m9p40+BrQbRUPPx+9X0vWqnw7blRY/xERwenJCDYy6Q==";
        };
        _Kxp6hAJd = {
            "id" = "Kxp6hAJd";
            "file" = "bandanas-1.0+26.1.2.jar";
            "hash" = "sha512-isxKQmNFF5hP2X+cx7rTOGy9AT/1iOUfb5ZIyqxcJkAXFUbW1j8MA3ilyk5DKIHMvsyd8rnmzjyOSCeJ3bJq+Q==";
        };
    in {
        "1PGZU5mX" = _1PGZU5mX;
        "arPPCMNU" = _arPPCMNU;
        "F8a9sqGb" = _F8a9sqGb;
        "xy1wmIWc" = _xy1wmIWc;
        "ic4bfWJM" = _ic4bfWJM;
        "Kxp6hAJd" = _Kxp6hAJd;
        "fabric-1.20.5" = _1PGZU5mX;
        "fabric-1.20.6" = _1PGZU5mX;
        "fabric-1.21" = _arPPCMNU;
        "fabric-1.21.1" = _arPPCMNU;
        "fabric-1.21.2" = _F8a9sqGb;
        "fabric-1.21.3" = _F8a9sqGb;
        "fabric-1.21.4" = _xy1wmIWc;
        "fabric-1.21.5" = _xy1wmIWc;
        "fabric-1.21.6" = _xy1wmIWc;
        "fabric-1.21.7" = _xy1wmIWc;
        "fabric-1.21.8" = _xy1wmIWc;
        "fabric-1.21.9" = _ic4bfWJM;
        "fabric-1.21.10" = _ic4bfWJM;
        "fabric-1.21.11" = _ic4bfWJM;
        "fabric-26.1.2" = _Kxp6hAJd;
        "default" = _Kxp6hAJd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bandanas";
        id = "uUwzOtPs";
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