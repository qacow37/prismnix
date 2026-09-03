{lib, callPackage, ...}:
let
    versions = (let
        _tLa90Noy = {
            "id" = "tLa90Noy";
            "file" = "muffins_picnic-1.0.0-forge.jar";
            "hash" = "sha512-IUPrHhXrrbvUWjDqU1KfGwYOFLmj78J/f52YzhsfA7wWqgkUcbJzBLGBR9OusulmZ4UeNTlLLhxpM8rM4OqcCw==";
        };
        _mYwj4gPY = {
            "id" = "mYwj4gPY";
            "file" = "muffins_picnic-1.0.0-fabric.jar";
            "hash" = "sha512-PssXkbFDT9l3dqLX5jEnlcoNQfgRN/+bkhLExGDnEbtd9/5HsOgvSAdCtBMtVwTp8iictCo0hzIJS3Gas5DElQ==";
        };
        _gXCYaNhE = {
            "id" = "gXCYaNhE";
            "file" = "muffins_picnic-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-t23ZjH2Bj2+t2E5gSWZlTeQJY2EKmtKqIjpKuaU3yHgQIqY02xdDNR6nZBBVgUv1A79cHpUgZRhO87zYLurNGQ==";
        };
        _xaQW7R7C = {
            "id" = "xaQW7R7C";
            "file" = "muffins_picnic-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-6lbOHO87lZMW7CotHJm3i/tkhiLJ1+4caVsmCd5lPenRZMIygq77pPNrw7HLvVkKISMqCEFbHTZT3si1D4rC2g==";
        };
        _UQTlwAXb = {
            "id" = "UQTlwAXb";
            "file" = "muffins_picnic-1.20.2-fabric-1.0.1.jar";
            "hash" = "sha512-I4zsOgW/ksrH4oHOqkXd6hkrezuUgDZ8cA6dqi+Uw79fLcD4GQtxWuD0jpuF9zDovFeAvInyRxXnQT8q26g0yw==";
        };
        _w2lGnOVg = {
            "id" = "w2lGnOVg";
            "file" = "muffins_picnic-1.20.2-neoforge-1.0.1.jar";
            "hash" = "sha512-FtpMgidshgW4NxfnU7vWL9bduVZYblXv3WCp40HC0SHhs0JqaG9jnAPX1sx6BZx1b477QrF1X8lDCfwxJ3EZug==";
        };
        _SUEBGqKZ = {
            "id" = "SUEBGqKZ";
            "file" = "muffins_picnic-1.20.3-fabric-1.0.1.jar";
            "hash" = "sha512-4I2LoMwEBl6t9YPVFSFvGbJzFaR9mMbABjhGlCrWEml0JsQfPJTrvB2cwrPZxvmnIIwMjD6h9W03Py4CYgYCoA==";
        };
        _CR7BLvsT = {
            "id" = "CR7BLvsT";
            "file" = "muffins_picnic-1.20.3-neoforge-1.0.1.jar";
            "hash" = "sha512-pxYnVN7EZy8GA+6H8SYkDZ+v+clI0/y1uEoQPZc/Se8hZsUZz4pEP629GsrlrIzhgwtCeCUtZuUGBcd3BImPaw==";
        };
        _AUWIHMUp = {
            "id" = "AUWIHMUp";
            "file" = "muffins_picnic-1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-8nxBUoy20b/6LSpmJz6ZFMv6P24aVDj+4MeoEvfpsouak7hIXX5PUAecxniEIqGKUfPdDW3CL3QCmA7mfFUDrA==";
        };
        _oZIirOM5 = {
            "id" = "oZIirOM5";
            "file" = "muffins_picnic-1.20.5-neoforge-1.0.1.jar";
            "hash" = "sha512-WpTETWSrfyEFCUELvtBEPpmRvUv/Z8zHXi4M5yfrYXfRGQtiCg/HWI+fp5WL2Pw949T4CAtMpJuLCGqn5B/gcA==";
        };
        _xV51anf0 = {
            "id" = "xV51anf0";
            "file" = "muffins_picnic-1.21-fabric-1.0.1.jar";
            "hash" = "sha512-piiZbJKUfmUzzJahRHvMJsE7qQsA4+Aw8TY5RPGjGEzOp3wRqea4WQrCFdQbXvAo6Qu6lmqJm8+crh7ltEuWbQ==";
        };
        _UO5w7ry8 = {
            "id" = "UO5w7ry8";
            "file" = "muffins_picnic-1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-WmmRTnDqyONpEyfj+9I9gCeZq7pCc3arxUy0h50Nb6afrviDMTNFVaK6nQtiTWVGhp35AWzPV+GmVPIAw9AJYg==";
        };
    in {
        "tLa90Noy" = _tLa90Noy;
        "mYwj4gPY" = _mYwj4gPY;
        "gXCYaNhE" = _gXCYaNhE;
        "xaQW7R7C" = _xaQW7R7C;
        "UQTlwAXb" = _UQTlwAXb;
        "w2lGnOVg" = _w2lGnOVg;
        "SUEBGqKZ" = _SUEBGqKZ;
        "CR7BLvsT" = _CR7BLvsT;
        "AUWIHMUp" = _AUWIHMUp;
        "oZIirOM5" = _oZIirOM5;
        "xV51anf0" = _xV51anf0;
        "UO5w7ry8" = _UO5w7ry8;
        "forge-1.20.1" = _xaQW7R7C;
        "neoforge-1.20.1" = _xaQW7R7C;
        "neoforge-1.20.2" = _w2lGnOVg;
        "neoforge-1.20.3" = _CR7BLvsT;
        "neoforge-1.20.4" = _CR7BLvsT;
        "neoforge-1.20.5" = _oZIirOM5;
        "neoforge-1.20.6" = _oZIirOM5;
        "neoforge-1.21" = _UO5w7ry8;
        "neoforge-1.21.1" = _UO5w7ry8;
        "fabric-1.20.1" = _gXCYaNhE;
        "fabric-1.20.2" = _UQTlwAXb;
        "fabric-1.20.3" = _SUEBGqKZ;
        "fabric-1.20.4" = _SUEBGqKZ;
        "fabric-1.20.5" = _AUWIHMUp;
        "fabric-1.20.6" = _AUWIHMUp;
        "fabric-1.21" = _xV51anf0;
        "fabric-1.21.1" = _xV51anf0;
        "quilt-1.20.1" = _gXCYaNhE;
        "quilt-1.20.2" = _UQTlwAXb;
        "quilt-1.20.3" = _SUEBGqKZ;
        "quilt-1.20.4" = _SUEBGqKZ;
        "quilt-1.20.5" = _AUWIHMUp;
        "quilt-1.20.6" = _AUWIHMUp;
        "default" = _UO5w7ry8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "muffins-picnic";
        id = "GBVjc6sv";
        type = "mod";
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
in callPackage fn {}