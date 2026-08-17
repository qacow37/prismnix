{lib, callPackage, ...}:
let
    versions = (let
        _3KN5SFUa = {
            "id" = "3KN5SFUa";
            "file" = "create_peaceful-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-s7do/75R8zAucDOEJghm08gmZ1/0+KT7SWyHj+nzhdw+HJLIJvWUP+w4pYzP2IxN3K64cXLg9MezyQeUIppbLw==";
        };
        _aVG1yIYL = {
            "id" = "aVG1yIYL";
            "file" = "create_peaceful-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-c6uuVuSs8X70hb66BlHAWwe4ZEcDua9nxIiAJLWg63usGl15boLi9WHUDda8Dm9Wfn+LWzISJ0F6LaztSRDUYw==";
        };
        _I56nBQA2 = {
            "id" = "I56nBQA2";
            "file" = "create_peaceful-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-n4a+9cmW3VFlcZ82Z3mKqbOST3ROSsrzAMHE1J9tDvPXADmTh+M1BKi+7OtGEyHW6H9EQiJ2e56DLBXtkjU41w==";
        };
        _Motn1ATL = {
            "id" = "Motn1ATL";
            "file" = "create_peaceful-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-c8GVWqMuEsjcmAhM2pNz+cXtpmyQO47sQvVlhpX2FU5lCslQpcOUsZdoX1uP1ddsZQOdHRV+A725584+QQg73A==";
        };
        _jr5sz70M = {
            "id" = "jr5sz70M";
            "file" = "create_peaceful-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-3g7MWXuYOUPwtxGXUUTmEY96kAcWjY2nvLmkY/Vmu+F80E70QDc1GQ29oHs5z2EVtXhmxj7xRhnRu69o45o4+w==";
        };
        _vnWUJANU = {
            "id" = "vnWUJANU";
            "file" = "create_peaceful-1.4.0-fabric-1.19.2.jar";
            "hash" = "sha512-7BIjFetgG6vXXPM02MB2PWu7Ek5t5VxT60FGxwr9+9RNhN9bRcMkPQBotAu+T2lIZpsjB+VGZOgiGwORI4xMaQ==";
        };
        _1rd1pLIO = {
            "id" = "1rd1pLIO";
            "file" = "create_peaceful-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-HbHpP3ViQ5U9yUNIFSlq/YazMLIOtHqlsaD3RwXlpDvPGUDuDeSZ5F5eyAFyO57ExBKo7AXA0zPv43XLxFLdow==";
        };
        _Fos1Izpz = {
            "id" = "Fos1Izpz";
            "file" = "create_peaceful-1.5.0-fabric-1.19.2.jar";
            "hash" = "sha512-NguASBLBKXdjM3I5DjFPZYm8sZ41hvdiOu0XONSOPVyJYSoWmK+nfs9BZMKaL7m0tEKo99rZFIZ3HA65ks+yHw==";
        };
        _uhzYAbic = {
            "id" = "uhzYAbic";
            "file" = "create_peaceful-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-sUyA9uG0nwAwaDw2IsaftNABDZbys4g8OBYNdyKx9nSmfkWPupETMQ009ax+22kzsn3Mdv+UhRlNaePNyP+s9A==";
        };
        _91q5PrgW = {
            "id" = "91q5PrgW";
            "file" = "create_peaceful-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-HjCGoCYYr0ohYMfqdvYmnjw8z9WdS/vssZF3+G5VVeQhjAHXeo5GSErjmyEgyDpFFZEMxGdGn99ISspWEDC1eQ==";
        };
        _b4fntMrX = {
            "id" = "b4fntMrX";
            "file" = "create_peaceful-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LPCFQ5QwWaBGiiCJXGuehgjgWUcWt5HPPY+t51R0P8gl7FaTyMOvK/U3kvvG/kGc08DOYeUtPGERkhl86mhA0g==";
        };
        _KWLYKx79 = {
            "id" = "KWLYKx79";
            "file" = "create_peaceful-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UQ0rycxn2BYWMkEuqD8ZWmfoPt4uZlleKX/aWyl0ywio+g/H/SGujW8M3moPs/kesiL3ycVD+yDjDd6v1BcNBw==";
        };
        _veCSPWza = {
            "id" = "veCSPWza";
            "file" = "create_peaceful-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-OWXh/NU0vTBXVJbdhQj4Ri7VN/ijfI2YLY7tHAW/0KS41UvT7rXGcSiOm/sK31C4qMbQ90BNSylR3AlnBRLswg==";
        };
        _LQtObKpL = {
            "id" = "LQtObKpL";
            "file" = "create_peaceful-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AONCznVkWHaolCVY+6QYwcdEIofKurs9FmYhcdBCFhJdVrOSWxDkQ+9eOhkkX9yNSspxURZffjYw7tHxRQ5eUQ==";
        };
        _zM8teXgi = {
            "id" = "zM8teXgi";
            "file" = "create_peaceful-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XwM4yCmwbd32nEm9yPVpszFbH4Cs6THOBRhiuBbf9UDYwV+BClJ2wpdzyy3HX3pVweufU0JIYLPOO2Xe3AhV8w==";
        };
        _AwppRU4e = {
            "id" = "AwppRU4e";
            "file" = "create_peaceful-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-yNA4wh5eLsPRX0LMhBGcNUIg4mJI4W0PWloxGREkk0G7kpU5Gg8mBTTC6VyD5Gm12TXiCkjyosWiEml6FFbRFg==";
        };
        _K6Vdgfsa = {
            "id" = "K6Vdgfsa";
            "file" = "create_peaceful-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-UFvQrK/Rg0HMuK+MZInRf/KQqC4BmdOnfQAHSx6LidyLQNLKe8pFBGmzrQLsp7wY58n3s1RVaKrocdYnCqIpWw==";
        };
    in {
        "3KN5SFUa" = _3KN5SFUa;
        "aVG1yIYL" = _aVG1yIYL;
        "I56nBQA2" = _I56nBQA2;
        "Motn1ATL" = _Motn1ATL;
        "jr5sz70M" = _jr5sz70M;
        "vnWUJANU" = _vnWUJANU;
        "1rd1pLIO" = _1rd1pLIO;
        "Fos1Izpz" = _Fos1Izpz;
        "uhzYAbic" = _uhzYAbic;
        "91q5PrgW" = _91q5PrgW;
        "b4fntMrX" = _b4fntMrX;
        "KWLYKx79" = _KWLYKx79;
        "veCSPWza" = _veCSPWza;
        "LQtObKpL" = _LQtObKpL;
        "zM8teXgi" = _zM8teXgi;
        "AwppRU4e" = _AwppRU4e;
        "K6Vdgfsa" = _K6Vdgfsa;
        "forge-1.20" = _KWLYKx79;
        "forge-1.20.1" = _KWLYKx79;
        "forge-1.19.2" = _1rd1pLIO;
        "neoforge-1.20" = _KWLYKx79;
        "neoforge-1.20.1" = _KWLYKx79;
        "neoforge-1.19.2" = _1rd1pLIO;
        "neoforge-1.21" = _K6Vdgfsa;
        "neoforge-1.21.1" = _K6Vdgfsa;
        "fabric-1.20" = _veCSPWza;
        "fabric-1.20.1" = _veCSPWza;
        "fabric-1.19.2" = _Fos1Izpz;
        "quilt-1.20" = _veCSPWza;
        "quilt-1.20.1" = _veCSPWza;
        "quilt-1.19.2" = _Fos1Izpz;
        "default" = _K6Vdgfsa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-peaceful";
            id = "9mmhz018";
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
in callPackage fn {version="default";}