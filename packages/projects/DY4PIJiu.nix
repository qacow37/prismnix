{lib, callPackage, ...}:
let
    versions = (let
        _57ohvz3i = {
            "id" = "57ohvz3i";
            "file" = "gallanttirelessaltruist-1.0.0.jar";
            "hash" = "sha512-qtWScbF4oQVJo3qBbsVoEt9jI9R8xnBgMbP5Y5lBktC/0qF2UyumntAvRKPqzyo3C7sxA9YmB2OdYTBhqW7zLA==";
        };
        _p4GsMo0P = {
            "id" = "p4GsMo0P";
            "file" = "gallanttirelessaltruist-1.0.0.jar";
            "hash" = "sha512-qEdp6dKcyWIDaIg7CWCgfAeGthjQi83yHQk6l+JlxdQjhPzCuYmqYJtNr3TWj5L/Oc3F87JMVm0SUSa+UXIIjA==";
        };
        _GZAfRuKz = {
            "id" = "GZAfRuKz";
            "file" = "gallanttirelessaltruist-1.0.1.jar";
            "hash" = "sha512-QzLY92n8XHe0RQOIWDpNy67Q+I+AgBP4l/AJWaF4vzrXOkhyyvpiHkAY0L6guqPOoDoUC4t6Zq6JRuj/ZFFEvQ==";
        };
        _GqjQcYiD = {
            "id" = "GqjQcYiD";
            "file" = "gallanttirelessaltruist-1.0.1.jar";
            "hash" = "sha512-Z9KJnmyJwEZOdEFSzcUH0K7DYsy7KxQyAg6obHShdTh+k0KgRNXLplraMHM3Pox+kY3GrCXjWloGlZ81GUTPwA==";
        };
        _VTIqI7uY = {
            "id" = "VTIqI7uY";
            "file" = "gallanttirelessaltruist-1.0.2.jar";
            "hash" = "sha512-PCaTAXIRYdRnoDS5ZyKcVwN7LItibuUvHc2Xbo0a7BC9cG0ytGaP4pzcTJku8CzBo62PNGWdZsKUXunWblTZJw==";
        };
        _H24AwYpz = {
            "id" = "H24AwYpz";
            "file" = "gallanttirelessaltruist-1.0.3.jar";
            "hash" = "sha512-NISU1yZGNEr7f6X0sMhJu7xNa4ZC41JSk/wNgfQlfGh4IrEmeZN/E9MGNiwjctn1TwCZkf8GPP9a+lmTFCBrvQ==";
        };
        _WYpQxhyf = {
            "id" = "WYpQxhyf";
            "file" = "gallanttirelessaltruist-1.0.4.jar";
            "hash" = "sha512-iIKZS1R6hO0rE/ZmUwo6uGTj/E2mfsuIqz2SYoO22wjDRwU+UWCtDIhceUNNtLCFQqaiBwpCYf6WpfrSwjqo/Q==";
        };
        _MfvJW2q6 = {
            "id" = "MfvJW2q6";
            "file" = "gallanttirelessaltruist-1.0.4.jar";
            "hash" = "sha512-u8i3LxX+WoWPT/4ZOCu9ChlFCutrHBda3eNDm6/gjU7O8K9bFpw5AIjTI96Kyx7w0aUOBEFdilG/KXa/NoSi0g==";
        };
    in {
        "57ohvz3i" = _57ohvz3i;
        "p4GsMo0P" = _p4GsMo0P;
        "GZAfRuKz" = _GZAfRuKz;
        "GqjQcYiD" = _GqjQcYiD;
        "VTIqI7uY" = _VTIqI7uY;
        "H24AwYpz" = _H24AwYpz;
        "WYpQxhyf" = _WYpQxhyf;
        "MfvJW2q6" = _MfvJW2q6;
        "forge-1.20.1" = _WYpQxhyf;
        "forge-1.20.2" = _WYpQxhyf;
        "forge-1.20.3" = _WYpQxhyf;
        "forge-1.20.4" = _WYpQxhyf;
        "forge-1.20.5" = _WYpQxhyf;
        "forge-1.20.6" = _WYpQxhyf;
        "neoforge-1.21" = _GqjQcYiD;
        "neoforge-1.21.1" = _MfvJW2q6;
        "pkg-1.0.0" = _p4GsMo0P;
        "pkg-1.0.1" = _GqjQcYiD;
        "pkg-1.0.2" = _VTIqI7uY;
        "pkg-1.0.3" = _H24AwYpz;
        "pkg-1.0.4" = _MfvJW2q6;
        "default" = _MfvJW2q6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gallant-tireless-altruist";
        id = "DY4PIJiu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}