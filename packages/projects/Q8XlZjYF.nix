{lib, callPackage, ...}:
let
    versions = (let
        _xthsb3hA = {
            "id" = "xthsb3hA";
            "file" = "dimdungeons-180-neoforge-1.20.2.jar";
            "hash" = "sha512-rFh4OqMrHK2A9+m/gaErQQGpt4PdjvLLlQM5E4ZSAIJjgjvOsm4IIQ15C7DI6yoW0JZokmEFIQzHNjDhT6m1fg==";
        };
        _H1HQb8it = {
            "id" = "H1HQb8it";
            "file" = "dimdungeons-180-forge-1.20.0.jar";
            "hash" = "sha512-UqwWHonhZAbmKBpb92bV/NF5xFc+dNBamUOjJBDZ8WQmoCVHXC+smDxwZaxJWPlMi2FMU/Bhod7PLU8ZyyIZqQ==";
        };
        _1Iv4lyvU = {
            "id" = "1Iv4lyvU";
            "file" = "dimdungeons-179-forge-1.19.0.jar";
            "hash" = "sha512-dl8ClfwqU3zxr+729B6h6U88YbjakM0/N/AEeHJzst0LKrPwPSqM/J8ugNV7D5WOZfKaQoCFF3qBVv/v+b3eQw==";
        };
        _A0g6Xdkh = {
            "id" = "A0g6Xdkh";
            "file" = "dimdungeons-178-forge-1.19.4.jar";
            "hash" = "sha512-n5BfiXHDGM+TMowmmMlNMItn/UBHG3rvUXwocBya6P9tSmtX2ilu/OAoST6w788ltciALvrPOcU8oY0zPUnyZg==";
        };
        _GG4ZdVbG = {
            "id" = "GG4ZdVbG";
            "file" = "dimdungeons-178-forge-1.18.2.jar";
            "hash" = "sha512-o/u73DNLHEXgICic8s6ClFo0oHOcfm+PLsJFgqjd3Aw8bJ5pNXSPn7BjgcpFi0JuBn4EbEwz8FfK9iTFrb0O7g==";
        };
        _Hn1QKGHI = {
            "id" = "Hn1QKGHI";
            "file" = "dimdungeons-194-forge-1.20.1.jar";
            "hash" = "sha512-Pm8A81hMhrekYZlVjN5MXx3aY6piDt+WS9fiDv72LGL2iyhPM1AYAaeO9AgXDY2sVY9+KQ2J69oAhhkYsobVMg==";
        };
        _PsbR9C8t = {
            "id" = "PsbR9C8t";
            "file" = "dimdungeons-194-neoforge-1.20.4.jar";
            "hash" = "sha512-r1ho+GzMU3eack+ZI28gxJlLUTUk+vdD8TjaabiJouugvpbhUCNTxlMpQWZ0X7EvH1lReq49CMBNFW+vf0ONIA==";
        };
        _mJascdq9 = {
            "id" = "mJascdq9";
            "file" = "dimdungeons-203-neoforge-1.21.0.jar";
            "hash" = "sha512-TfzuQLbqrdV0XwHpaIUOci/QP3flz7vrALlbXMfDiWZn+ZHhR2HF//7gpeoTWY+SidFtpdcK5/WJbYL5hQJX4Q==";
        };
        _CrY3mCdx = {
            "id" = "CrY3mCdx";
            "file" = "dimdungeons-207-neoforge-1.21.4.jar";
            "hash" = "sha512-bADjt6201XDS3f4QXD2YbJ8rDHEtTYRo0zA1EcaPls3MwWDgRStTL3y8qxhgP+L89sTWE1pDB1JNtVniXS1e6g==";
        };
        _nKQuSvjH = {
            "id" = "nKQuSvjH";
            "file" = "dimdungeons-207-neoforge-1.20.1.jar";
            "hash" = "sha512-uUbw+mVIcF4JMPKpEyvvzfHGp/mQ8U3fVOHG8kS+hI9QDzFG6uK4w4DEVXME4qzI1lIdfNHZQoldJ8rxFGbmkQ==";
        };
    in {
        "xthsb3hA" = _xthsb3hA;
        "H1HQb8it" = _H1HQb8it;
        "1Iv4lyvU" = _1Iv4lyvU;
        "A0g6Xdkh" = _A0g6Xdkh;
        "GG4ZdVbG" = _GG4ZdVbG;
        "Hn1QKGHI" = _Hn1QKGHI;
        "PsbR9C8t" = _PsbR9C8t;
        "mJascdq9" = _mJascdq9;
        "CrY3mCdx" = _CrY3mCdx;
        "nKQuSvjH" = _nKQuSvjH;
        "neoforge-1.20.2" = _xthsb3hA;
        "neoforge-1.20.4" = _PsbR9C8t;
        "neoforge-1.20.5" = _PsbR9C8t;
        "neoforge-1.20.6" = _PsbR9C8t;
        "neoforge-1.21" = _mJascdq9;
        "neoforge-1.21.1" = _mJascdq9;
        "neoforge-1.21.4" = _CrY3mCdx;
        "neoforge-1.21.5" = _CrY3mCdx;
        "forge-1.20" = _nKQuSvjH;
        "forge-1.20.1" = _nKQuSvjH;
        "forge-1.19" = _1Iv4lyvU;
        "forge-1.19.1" = _1Iv4lyvU;
        "forge-1.19.2" = _1Iv4lyvU;
        "forge-1.19.3" = _A0g6Xdkh;
        "forge-1.19.4" = _A0g6Xdkh;
        "forge-1.18.2" = _GG4ZdVbG;
        "pkg-180" = _H1HQb8it;
        "pkg-179" = _1Iv4lyvU;
        "pkg-178" = _GG4ZdVbG;
        "pkg-194" = _PsbR9C8t;
        "pkg-203" = _mJascdq9;
        "pkg-207" = _nKQuSvjH;
        "default" = _nKQuSvjH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensional-dungeons";
        id = "Q8XlZjYF";
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