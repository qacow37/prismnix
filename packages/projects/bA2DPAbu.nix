{lib, callPackage, ...}:
let
    versions = (let
        _NOLrBh4k = {
            "id" = "NOLrBh4k";
            "file" = "lotmmod-3.0.1.jar";
            "hash" = "sha512-YAqGUNoAeZomYFYZ8j5rpfpWRXk02tZozjhGsycWLqRNGz2TQlpiOrFbC7+Znh2vd4owKDd8KSecSUGvZUhz2A==";
        };
        _Xz824ItD = {
            "id" = "Xz824ItD";
            "file" = "lotmmod-3.1.0.jar";
            "hash" = "sha512-ocN7e9eHXqzOJq1I8qgFLMy6B2qCXDX6tZmwuf/2ihrRZqrc+5yLHq68zBWEzUSAnBZ1bxNzBNumpf3srVTuqg==";
        };
        _ULszC88e = {
            "id" = "ULszC88e";
            "file" = "lotmmod-3.1.1.jar";
            "hash" = "sha512-YnLn+8LdVvaCELfjapC/SGyclF8tAS1vlh8NihqCLCDgrZUwZOk8Q5KSo50pw1wTkNDmZMi+Tuc6qep8zdOfmw==";
        };
        _zRjmP1O2 = {
            "id" = "zRjmP1O2";
            "file" = "lotmmod-3.1.2.jar";
            "hash" = "sha512-eHsGOSziaQjAbpQbvZ+74V5xBL2Kvzr7wAb5remozhY8y3x+8t4x1J+kwt4GasX2wHsT7d3tdiismkWjwlZWaA==";
        };
        _fj6bUmSL = {
            "id" = "fj6bUmSL";
            "file" = "lotmmod-4.0.0.jar";
            "hash" = "sha512-yOdBzoQCkpeGRCO7ayRmW/M2JM33ASqUKNAftQQi+prBdDo010Q91uRfxBA3xdpKnihPJpn8YWCj/9tyrCxYLQ==";
        };
        _D4kPNzJ7 = {
            "id" = "D4kPNzJ7";
            "file" = "lotmmod-4.0.1.jar";
            "hash" = "sha512-L1XaOH/QCH2wvPnWW+desSp1dmhSA9wS1ORgFB/wQ7MLAK5pCl3y1dO8BdED9LD8i4BTycMeJxCy5skVzt5Vzg==";
        };
        _VMhabPcq = {
            "id" = "VMhabPcq";
            "file" = "lotmmod-4.0.3.jar";
            "hash" = "sha512-pXBmHXnTy8tt9d+tCKwvQHArS3vPrK5LGn+cCjprFmTJxGVJO11a4hGLxGp2avZutk49qXpCA15HalVXOY7nuw==";
        };
        _61ZBVq7U = {
            "id" = "61ZBVq7U";
            "file" = "lotmmod-4.0.4.jar";
            "hash" = "sha512-KPCEsHf2MVoI1L29kL0LDmQst+t6LDG1sBmmcP1BHoLjILmmblSlvf3TPB2d4LuXoSq+S1NGQZ2ZWUM5b97a+A==";
        };
        _fEgJeFCa = {
            "id" = "fEgJeFCa";
            "file" = "lotmmod-4.0.5.jar";
            "hash" = "sha512-2zKKR75kgm+Wa6tskVEhFCk+Ud8d5lbLNBdlnpVDHGPUHczwYD5wedpz/SRJtQtUjmxqp6n9jcmPBqRPRj/9SA==";
        };
        _41rSh2xm = {
            "id" = "41rSh2xm";
            "file" = "lotmmod-4.0.6.jar";
            "hash" = "sha512-5VL3p8JPA+OCZRhkva0M3cumPq/jp5QOuKXYGN17iT30L2Pk1gO2zHNAUZlRMZvaM+8KpIxBafj0p9LpznTBjA==";
        };
        _OQ08nqxU = {
            "id" = "OQ08nqxU";
            "file" = "lotmmod-5.0.0.jar";
            "hash" = "sha512-JHp3iQnQedzujc0oEsmhxD7dDgUohEgoG91FjkWYjoCp5evgeSqtFlnu+dieYy6mNDYPIwXo66yS2+AolMGLsw==";
        };
        _DcRjgz2s = {
            "id" = "DcRjgz2s";
            "file" = "lotmmod-5.0.1.jar";
            "hash" = "sha512-OuMl3JOX1n+PfrTWLl90KpyoVRbnZswLDFaa9tR2ebuSJKjV7XHsFqGkfXHPnvyhK8LdhlPJYd4wYcxe+7CPyw==";
        };
        _ryLXkMsg = {
            "id" = "ryLXkMsg";
            "file" = "lotmmod-5.0.2.jar";
            "hash" = "sha512-vZLw5NK3cETmjyU2RpuG2M7Ul6EvVG2ziQ8OhGicUmHdFPEWeHnWRGz+Iv0irv0+6e5eeavGjW5awYWXgaO6JA==";
        };
        _wOTMY5DJ = {
            "id" = "wOTMY5DJ";
            "file" = "lotmmod-6.0.1.jar";
            "hash" = "sha512-TPPqYqqy4sv23Fr+bcMG7/PDzrl0vK7cWC/RPTe06hwAyB8i5mq0fhH6t7DVifA5Jnw3s9MJrP7Ht3FoX2v9sw==";
        };
        _K2A5LabP = {
            "id" = "K2A5LabP";
            "file" = "lotmmod-6.0.2.jar";
            "hash" = "sha512-on1vpX78G7ySR6Z91QBcPCvFk4WtD6WiSgrXOxVGkiR0DnVdMlofYqsH8d+w03PBCpJReORgbxBuEQDOJWDBhg==";
        };
        _64r1uPg6 = {
            "id" = "64r1uPg6";
            "file" = "lotmmod-6.0.3.jar";
            "hash" = "sha512-6sGCp9Bu2QeLlB1x751Wh3L/V/cpZX2+eeH9BrZyBudX9JatEtElxjQgnKB4zoCjJyHixJI8Ke8+VOJ3oIsUGw==";
        };
        _MWhjrEqZ = {
            "id" = "MWhjrEqZ";
            "file" = "lotmmod-6.0.4.jar";
            "hash" = "sha512-optiDAfgOxUEsPOSGG7/Motr8J/iNFvHIvbH2FHp5SuQRj2HuthS6uRQEzU0weDAaMtbOo/QCkTkVoxN4dcqOw==";
        };
        _qR4GmKJK = {
            "id" = "qR4GmKJK";
            "file" = "lotmmod-7.0.0.jar";
            "hash" = "sha512-xLS8vawe7Mew/otKvdJ/bdu8j/xRnc18Sw4vLMBjLngdMXgK3/Cn5arnQmbydIy9qoP2FhnfEZu667tUcXdNVA==";
        };
        _jF99poLq = {
            "id" = "jF99poLq";
            "file" = "lotmmod-8.0.0.jar";
            "hash" = "sha512-25B3ISOSghtzMZDYM0bVNhDkjNbIWQ/iZp7alDhRW6oajlMcTN0yoPihXddnO8TYSVA+Odv8lFj157j4db297Q==";
        };
        _5iCHQ1ZR = {
            "id" = "5iCHQ1ZR";
            "file" = "lotmmod-8.0.1.jar";
            "hash" = "sha512-KeC913ZsEmKLP+9Dw7xcSgrGQ+Kp9vmd+Puw0xsCrOhttnW4GoEnZ+yYriy5KfpkiI7AyQK1aBMyo/orchzaCw==";
        };
        _sXNgGLBC = {
            "id" = "sXNgGLBC";
            "file" = "lotmmod-8.0.2.jar";
            "hash" = "sha512-dTCdqTPdX7U0ZIN8s5JcsQatZNk5i3fOglYpGQT47X/bHvFo9xnlp+KMLhsDIsLJthqo+Qm/7EiS9Ogfaq3K/Q==";
        };
        _QWPqCrAE = {
            "id" = "QWPqCrAE";
            "file" = "lotmmod-9.0.0.jar";
            "hash" = "sha512-299XtKba9x3nXFhXpYgQtFB63VTvp9TL15gybManGkvbfb4H68WPnSTchqkWD0dauRZ3acvkxdjiptR+p8zLkQ==";
        };
    in {
        "NOLrBh4k" = _NOLrBh4k;
        "Xz824ItD" = _Xz824ItD;
        "ULszC88e" = _ULszC88e;
        "zRjmP1O2" = _zRjmP1O2;
        "fj6bUmSL" = _fj6bUmSL;
        "D4kPNzJ7" = _D4kPNzJ7;
        "VMhabPcq" = _VMhabPcq;
        "61ZBVq7U" = _61ZBVq7U;
        "fEgJeFCa" = _fEgJeFCa;
        "41rSh2xm" = _41rSh2xm;
        "OQ08nqxU" = _OQ08nqxU;
        "DcRjgz2s" = _DcRjgz2s;
        "ryLXkMsg" = _ryLXkMsg;
        "wOTMY5DJ" = _wOTMY5DJ;
        "K2A5LabP" = _K2A5LabP;
        "64r1uPg6" = _64r1uPg6;
        "MWhjrEqZ" = _MWhjrEqZ;
        "qR4GmKJK" = _qR4GmKJK;
        "jF99poLq" = _jF99poLq;
        "5iCHQ1ZR" = _5iCHQ1ZR;
        "sXNgGLBC" = _sXNgGLBC;
        "QWPqCrAE" = _QWPqCrAE;
        "forge-1.20.1" = _QWPqCrAE;
        "default" = _QWPqCrAE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lotmmod";
        id = "bA2DPAbu";
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