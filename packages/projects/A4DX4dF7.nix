{lib, callPackage, ...}:
let
    versions = (let
        _5yVkjpYu = {
            "id" = "5yVkjpYu";
            "file" = "item-name-changer-1.0.0.jar";
            "hash" = "sha512-J51wBe01lw0WvSdy4ZJ7HWoo7EQk5Egzuy3pkmaUdFRIQ1JuMa5UBFY+szK/uxzg0CIoHGs4t1ff7N0DkjigHA==";
        };
        _lZ5rKWXs = {
            "id" = "lZ5rKWXs";
            "file" = "item-name-changer-1.2.jar";
            "hash" = "sha512-j2029PWDC9fljKKhZ388X0cGZoJbiCvM4dm5MBqM93pqULvm32umC2HxCmBs2sqdD1mHK6+rwsOq9dwez/BUdg==";
        };
        _6djOmJUD = {
            "id" = "6djOmJUD";
            "file" = "item-name-changer-1.2.jar";
            "hash" = "sha512-AOOj+6cBRFq9JYTt3Ubb7lNOIuQ3cnk98NV6J0X6l96BWx0x1YSS2An9TsC3t4dQMI2CmeJRjPAZeh0ovsObzA==";
        };
        _uwUXKO3b = {
            "id" = "uwUXKO3b";
            "file" = "item-name-changer-1.2.jar";
            "hash" = "sha512-/O2TstVMS9sQH3FDVUcMiL6lajPOXYQZo400mhqVeyFyrFv/gJ5mrHWQaBtKCGjBXKoHQbE6OcxVxjIYLjaFgw==";
        };
        _X8eCjciw = {
            "id" = "X8eCjciw";
            "file" = "item-name-changer-1.2.1.jar";
            "hash" = "sha512-/Cv7p6y4Qa93xyCUKTZLE9OQMLaf2rTPFKnvek1lk9wEMCyb7/bYWI9x+cQ4gnKao64xT8bBWT1Jh4k3qVm3Zg==";
        };
        _tYTXkvbQ = {
            "id" = "tYTXkvbQ";
            "file" = "item-name-changer-1.2.1.jar";
            "hash" = "sha512-TlCIvwWuWwrbW+7QFrpEAsjFa1kLqmVcsrQg6GndBR0QI7rW2fMORpL7BkkCjja7xoPm3HilSqg4GnwY5XfVKg==";
        };
        _7cJKK7ad = {
            "id" = "7cJKK7ad";
            "file" = "item-name-changer-1.3.jar";
            "hash" = "sha512-5tjdzVkt6A/ZsyGQbwrDEDeHkl/KNE7AXRm2oVWIhqpdXx3vXhc9WJRxggexFj+fVZvCj/hhrcGq6Dka+zmtjg==";
        };
        _Ng9awfhG = {
            "id" = "Ng9awfhG";
            "file" = "item-name-changer-1.3.jar";
            "hash" = "sha512-iz1+6HTJLclGD8ZoElt6dBVHQyrAvBT+BJlcotLQz7s2JkUo7cWMx+ZzUxESUZNvE1aioBG+V1ubnDCwSrKYAg==";
        };
        _fP89RctO = {
            "id" = "fP89RctO";
            "file" = "item-name-changer-1.3.jar";
            "hash" = "sha512-3GbpbfYfvPf4I7A367GWY0f4jRRcivxjq84CcdU90IixwQRNoiZohGh67iDny2LF1gDPw27MoG/4Ekt0NZuBCA==";
        };
        _rzaEBcXx = {
            "id" = "rzaEBcXx";
            "file" = "item-name-changer-1.3.jar";
            "hash" = "sha512-xDP/1BYHL4E3EjWto2lPw+g+bRxb4ghooJR+LHRz2qTWgS6SSpTMWmroDped6qC1F5Vm/QPf3UiWLx0+ODzbIA==";
        };
    in {
        "5yVkjpYu" = _5yVkjpYu;
        "lZ5rKWXs" = _lZ5rKWXs;
        "6djOmJUD" = _6djOmJUD;
        "uwUXKO3b" = _uwUXKO3b;
        "X8eCjciw" = _X8eCjciw;
        "tYTXkvbQ" = _tYTXkvbQ;
        "7cJKK7ad" = _7cJKK7ad;
        "Ng9awfhG" = _Ng9awfhG;
        "fP89RctO" = _fP89RctO;
        "rzaEBcXx" = _rzaEBcXx;
        "fabric-1.21" = _uwUXKO3b;
        "fabric-1.21.1" = _uwUXKO3b;
        "fabric-1.21.2" = _uwUXKO3b;
        "fabric-1.21.3" = _uwUXKO3b;
        "fabric-1.21.4" = _uwUXKO3b;
        "fabric-1.21.5" = _uwUXKO3b;
        "fabric-1.21.6" = _X8eCjciw;
        "fabric-1.21.7" = _X8eCjciw;
        "fabric-1.21.8" = _X8eCjciw;
        "fabric-1.21.11" = _7cJKK7ad;
        "fabric-1.21.9" = _7cJKK7ad;
        "fabric-1.21.10" = _7cJKK7ad;
        "fabric-26.1" = _fP89RctO;
        "fabric-26.1.1" = _fP89RctO;
        "fabric-26.1.2" = _fP89RctO;
        "fabric-26.2" = _rzaEBcXx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-name-changer";
            id = "A4DX4dF7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="rzaEBcXx";}