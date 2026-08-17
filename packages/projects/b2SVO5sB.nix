{lib, callPackage, ...}:
let
    versions = (let
        _AzTuKVJv = {
            "id" = "AzTuKVJv";
            "file" = "DemoBox-1.0.0-beta.1.jar";
            "hash" = "sha512-dXvkdJE66kHIQRHxGVtpPQKYbIfEMh1Vwt+Wvj9+Dg9jlAvlEhtzpR0OOZyiyUzfM71CSGP2AxR6frqVubIT3Q==";
        };
        _DASAhKvm = {
            "id" = "DASAhKvm";
            "file" = "DemoBox-1.0.0-beta.2.jar";
            "hash" = "sha512-VFlI107xYHffDpiUSBpLKQuRhtY8AsyWVQ93COOvqp5lgVKYYVKQOBnEdfWYcld9XuPZvSD6yjJUDPvZ87DOSw==";
        };
        _ZitASxs0 = {
            "id" = "ZitASxs0";
            "file" = "DemoBox-1.0.0-beta.3.jar";
            "hash" = "sha512-jf8fwxhG/GT8BzkdgiWSFDXqXImYxg0jp324LNV7VTrR30fbM9Yhejx/xhrrWlu7z25qvEKQqWHUf71xwgNxXQ==";
        };
        _8mqBSol8 = {
            "id" = "8mqBSol8";
            "file" = "DemoBox-1.0.0+mc.1.20.4.jar";
            "hash" = "sha512-K/3ZOLUv26peYZxg204OiQ1sXKVMa4VdEMXEQYs9jjFFxK19xI3GbxtLSMqdRTOo3GZCgXfFWFTiJZMO2F5WkA==";
        };
        _jbL1R7aO = {
            "id" = "jbL1R7aO";
            "file" = "DemoBox-1.1.0+mc.1.21.1.jar";
            "hash" = "sha512-WXClGXX9DEtvFe8OPwJNBs0/rFa//RKAa1Ju/QKadBvSUneo/UvJw5TuhgsITB98LQwVI58Ddx0DWCfFU8wC8A==";
        };
        _FJHHs4fV = {
            "id" = "FJHHs4fV";
            "file" = "DemoBox-1.1.1+mc.1.21.1.jar";
            "hash" = "sha512-4t5K8tOG2l7H60eQFMdtv8ek1GDC9UVEO3Ra33kxGoMTWApgFWOC6AvvHDseBa+ZErPHoZUR83+rDawC1fX4yA==";
        };
        _wJvQAAr9 = {
            "id" = "wJvQAAr9";
            "file" = "DemoBox-1.2.0+mc.1.21.8.jar";
            "hash" = "sha512-dxhWws0XYqwDP/6sTDKaunH6pUOWuHta7YkjYYkB9w/+etS8WMfuQcVIq0qBnJDDFDYqvIdOmdr5b70pduD17Q==";
        };
        _X3kAlq7O = {
            "id" = "X3kAlq7O";
            "file" = "DemoBox-1.2.1+mc.1.21.8.jar";
            "hash" = "sha512-/aejaDXXpqMyIZJ/EMrWo51SJTia7ExuyvuI+OgDst1yVJA7i/bKye5DLBTfk7u90HMmlErwOP7MQsLUuvZxOg==";
        };
        _GZCxKF3y = {
            "id" = "GZCxKF3y";
            "file" = "DemoBox-1.3.0+26.1.jar";
            "hash" = "sha512-wZwpDzxMouh0nW2JuMs10lbggrwBFyJRxfUCNCBFKi0Vngnlbnh5unwF62PlQd+0r15AkTc1HEOTreZMOH42hQ==";
        };
    in {
        "AzTuKVJv" = _AzTuKVJv;
        "DASAhKvm" = _DASAhKvm;
        "ZitASxs0" = _ZitASxs0;
        "8mqBSol8" = _8mqBSol8;
        "jbL1R7aO" = _jbL1R7aO;
        "FJHHs4fV" = _FJHHs4fV;
        "wJvQAAr9" = _wJvQAAr9;
        "X3kAlq7O" = _X3kAlq7O;
        "GZCxKF3y" = _GZCxKF3y;
        "fabric-1.20.1" = _ZitASxs0;
        "fabric-1.20.4" = _8mqBSol8;
        "fabric-1.21.1" = _FJHHs4fV;
        "fabric-1.21.8" = _X3kAlq7O;
        "fabric-26.1" = _GZCxKF3y;
        "quilt-1.20.1" = _ZitASxs0;
        "quilt-1.20.4" = _8mqBSol8;
        "quilt-1.21.1" = _FJHHs4fV;
        "quilt-1.21.8" = _X3kAlq7O;
        "default" = _GZCxKF3y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "demobox";
            id = "b2SVO5sB";
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
in callPackage fn {version="default";}