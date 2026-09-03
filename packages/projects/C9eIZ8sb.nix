{lib, callPackage, ...}:
let
    versions = (let
        _mSDXiwyC = {
            "id" = "mSDXiwyC";
            "file" = "CrashBrander-1.18.2-1.0.0.jar";
            "hash" = "sha512-wOPznwoVJ3Ozi4aA3TOmvMFqxerGSaV/pbKU1NlWhmqkasvZN4SBQKs0TKXIIuMmj54LKnkK3sY5lYu/uuqXRA==";
        };
        _XBSSCNrw = {
            "id" = "XBSSCNrw";
            "file" = "CrashBrander-1.19-1.0.0.jar";
            "hash" = "sha512-LWyN8nGsf3MBAS+o8RCwYeWjP/VN8oo+QyIp6VCTSDvPhM2VZ17F+3D4Zd5uOCgFHU7L8v3R6FQRe5081K+ewQ==";
        };
        _NmDdL3cx = {
            "id" = "NmDdL3cx";
            "file" = "CrashBrander-1.18.2-1.1.0.jar";
            "hash" = "sha512-YvrhIA64idBBQApkCeWeFEWAL7RELrdWb1c895XlXbGfKEwaekGFoau7YDWeuowRyEwKXlsybjea70JyeTiNcw==";
        };
        _RFUWKOXn = {
            "id" = "RFUWKOXn";
            "file" = "CrashBrander-1.19-1.1.0.jar";
            "hash" = "sha512-jnf8UC5vla2/nI8SGUT+9zsOT6Cs+hnTLw5hDeD+CN7N0Nmw+9Dx+j+4oOKxsCYChgfsnjZtkxrQe/uvzEic3A==";
        };
        _xLaUeZgm = {
            "id" = "xLaUeZgm";
            "file" = "CrashBrander-1.18.2-1.1.1.jar";
            "hash" = "sha512-B7JVCnFaZyRREt650Ko1d6fU9FyIi+dFBzthBFF/XqNH34Winj9mQyXzcVwx/UN7ecw/XcIwed/1NDFV1K2QPA==";
        };
        _LukkL88P = {
            "id" = "LukkL88P";
            "file" = "CrashBrander-1.19-1.1.1.jar";
            "hash" = "sha512-wJxeZdY8yJIZPI7lziN2WpTZwW1tP4iDdA+JEamoBdmYw6htrpfrEE6uijKpWfqOjdr/K2pXouZOioPKuckOcw==";
        };
        _ulg0AJJm = {
            "id" = "ulg0AJJm";
            "file" = "CrashBrander-1.18.2-1.2.0.jar";
            "hash" = "sha512-nDjwaMEGM4jEV7Nof3bMtHTkZUItueCPxVE2aQ0JzR7iN60Clz1ATBtXj9aJrriz5gCTHz2hUouXUZ4lKezGYQ==";
        };
        _rQMOMp1w = {
            "id" = "rQMOMp1w";
            "file" = "CrashBrander-1.19.2-1.2.0.jar";
            "hash" = "sha512-Q7eSKFr2E8ldEBH1I9IPY+SBwSdmx2lVbx0X4EHA2IuIn8Vh2khdofhwYL888ClnTUv0rWJFThvs/mjXaLlriw==";
        };
        _bpYupSzG = {
            "id" = "bpYupSzG";
            "file" = "CrashBrander-1.18.2-1.3.1.jar";
            "hash" = "sha512-qvJ3SLlvnm5xFAhP97ozzTUXN7x9fgabI9vDg4gMDgxYNI9qW+0TTAWDn6AXpLm3M3WLP769eqRhFYUS51V/Yw==";
        };
        _PqrSU9Uu = {
            "id" = "PqrSU9Uu";
            "file" = "CrashBrander-1.18.2-1.3.2.jar";
            "hash" = "sha512-PXmmlSVKHbiKzFHIWcRuAB+6wl0gFmIaYMcdximlFVkVbD/qJlc9sYVLmb0/NueqwUOyDFPX9Cc8cRbUXvZ6Cg==";
        };
        _Cn0o2vKc = {
            "id" = "Cn0o2vKc";
            "file" = "CrashBrander-1.19.2-1.3.2.jar";
            "hash" = "sha512-RGnwZJjNRJyiXcBCEci7Jm/v+/OhzTnKiXq4W7W1Rsw8yt3XXJZTCAwQOgAGASXk6LHX5ybATGY9a6V4SY08Fg==";
        };
        _bxl6YYoq = {
            "id" = "bxl6YYoq";
            "file" = "CrashBrander-1.4.0.jar";
            "hash" = "sha512-hQv1gkvFl0q5BqexBw4dLUo0H21rV/lXnLIFpzRpvW5LXT1QerfjAM2ymRr7kyhMsgDqft5hQ/TANwralx9fFw==";
        };
        _XTiRsqhy = {
            "id" = "XTiRsqhy";
            "file" = "CrashBrander-1.4.0.jar";
            "hash" = "sha512-a01/PXwrF2swbWURvRTk/PLxGaNJQbf/qiyIvE3r6WkH+8mmY9xmScWVvdYlv9BeBsnbNRrqsx6o9RjKi8hExg==";
        };
        _NlOlEizG = {
            "id" = "NlOlEizG";
            "file" = "CrashBrander-1.4.1.jar";
            "hash" = "sha512-4rgtggiZW9+4Jt9Nmq362ww7fvteazp+bxkG+R6cAtiocKK5PEOxetfBxCy0tL3DTZkdzFctyTEQHbm8DYkgRw==";
        };
        _7K40UCmO = {
            "id" = "7K40UCmO";
            "file" = "CrashBrander-1.4.1.jar";
            "hash" = "sha512-muVzA6YgZ9yMp8UKwNDpzoivUt1//HAx7segcYo5dGXJILySEG9gnxJVC5qLrdJhzK/zB4q5SwZXBXdWkIifog==";
        };
    in {
        "mSDXiwyC" = _mSDXiwyC;
        "XBSSCNrw" = _XBSSCNrw;
        "NmDdL3cx" = _NmDdL3cx;
        "RFUWKOXn" = _RFUWKOXn;
        "xLaUeZgm" = _xLaUeZgm;
        "LukkL88P" = _LukkL88P;
        "ulg0AJJm" = _ulg0AJJm;
        "rQMOMp1w" = _rQMOMp1w;
        "bpYupSzG" = _bpYupSzG;
        "PqrSU9Uu" = _PqrSU9Uu;
        "Cn0o2vKc" = _Cn0o2vKc;
        "bxl6YYoq" = _bxl6YYoq;
        "XTiRsqhy" = _XTiRsqhy;
        "NlOlEizG" = _NlOlEizG;
        "7K40UCmO" = _7K40UCmO;
        "fabric-1.18" = _ulg0AJJm;
        "fabric-1.18.1" = _ulg0AJJm;
        "fabric-1.18.2" = _NlOlEizG;
        "fabric-1.19" = _rQMOMp1w;
        "fabric-1.19.1" = _rQMOMp1w;
        "fabric-1.19.2" = _7K40UCmO;
        "quilt-1.18" = _mSDXiwyC;
        "quilt-1.18.1" = _mSDXiwyC;
        "quilt-1.18.2" = _mSDXiwyC;
        "quilt-1.19" = _XBSSCNrw;
        "quilt-1.19.1" = _XBSSCNrw;
        "quilt-1.19.2" = _XBSSCNrw;
        "default" = _7K40UCmO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crashbrander";
        id = "C9eIZ8sb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}