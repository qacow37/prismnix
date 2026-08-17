{lib, callPackage, ...}:
let
    versions = (let
        _SzUJUVPw = {
            "id" = "SzUJUVPw";
            "file" = "steppy-1.0.0.jar";
            "hash" = "sha512-ulowvyhtBxYimK+BoCFqZZiM0fEnl0P64OEpaQq+r+WE3waNDMDm6jtfiN/ltur2MxDNBe/JDFCT+qeX4SImQQ==";
        };
        _L8dL8LSx = {
            "id" = "L8dL8LSx";
            "file" = "steppy-1.20-1.0.1.jar";
            "hash" = "sha512-/d6m9GjfoknMquyT55gMVxECEr8ZTYzh/+CYe8yK/yttH4l2gfIWHi7ozNnYg24QW3wkTKCNkMDW7pAlkkBAAQ==";
        };
        _BpNswhh6 = {
            "id" = "BpNswhh6";
            "file" = "steppy-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-izKbTyXk6/ZQTWR+yipmCFhOiW6/Fjjc/ov/EA+dMOxEgPjlsS2OMEYJaPX3ec8PAd6kwASIl9hwmnNErXDctQ==";
        };
        _fg2faYBt = {
            "id" = "fg2faYBt";
            "file" = "steppy-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-WVGZ/6TXx0k4z/9g1kapqK0d826N6ZIt0I8+X2tabaVT0I04i97HQa3Z49x6iH1EjZ/M0RrbH7GyhIfXCLQ7Dg==";
        };
        _OJcDHYdJ = {
            "id" = "OJcDHYdJ";
            "file" = "steppy-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-4quLoXBuAAe3xMKnQlKBYswSQs8xYfC5KHdERRCV4Fm3FU7BRDnEIG7qhXMzAnuJUpJXPhAdpW4pEVAhz/xaeA==";
        };
        _tRjqSfiU = {
            "id" = "tRjqSfiU";
            "file" = "steppy-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-3zjtoKPz6MFeLzTNT9jucddOL5mCCGyFJTjw/tigVLESDfuIZfMkvy5Lg/HqEGMG6ioWAIdZLcTKHLgYbIBdsA==";
        };
        _dflWez8u = {
            "id" = "dflWez8u";
            "file" = "steppy-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-YCcPyKaPNW7+6ikmViVrKF2G6A+I4jYq3uM+Ct3gY7DpneJZmBAu4+cWrv9R/ncWq70OOsytgbwxD8rmts6sLA==";
        };
        _6efB5K4N = {
            "id" = "6efB5K4N";
            "file" = "steppy-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-l7+bXcCslwxszkVxuwQlwQXYusM9VJ16iPys9CfsJkQZUHolHrEu+ux0EsAml7JNVQOcvHcEC/cNOX77XgjbSQ==";
        };
        _LafCO4Wx = {
            "id" = "LafCO4Wx";
            "file" = "steppy-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-IqWBGATjnz+VHBSdADZo9RlbetYRJ2tbjyVlopFUB6jUV9+phGFUFccVUDhY4gQppDWAaP+VuEo8BUEHfqK9CQ==";
        };
        _xfEcMg1X = {
            "id" = "xfEcMg1X";
            "file" = "steppy-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-C4fG7LJi6/g63U0VHU/I6DFqmzL1SGY1+QPdk3TN97KVOLcKXey+HG09rKTc8MYPPrKecs/AqWAXrA6cHBHOVg==";
        };
        _h7AX7KpY = {
            "id" = "h7AX7KpY";
            "file" = "steppy-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-1N3amhaV+esBRp9ZR1URrQ/ODE+6LRTCFJOJ1vJImqqgwxfwoqGEVNFUaaKt5ZrSB+oNzkqoRl3glZEIXlFfXQ==";
        };
    in {
        "SzUJUVPw" = _SzUJUVPw;
        "L8dL8LSx" = _L8dL8LSx;
        "BpNswhh6" = _BpNswhh6;
        "fg2faYBt" = _fg2faYBt;
        "OJcDHYdJ" = _OJcDHYdJ;
        "tRjqSfiU" = _tRjqSfiU;
        "dflWez8u" = _dflWez8u;
        "6efB5K4N" = _6efB5K4N;
        "LafCO4Wx" = _LafCO4Wx;
        "xfEcMg1X" = _xfEcMg1X;
        "h7AX7KpY" = _h7AX7KpY;
        "fabric-1.20" = _L8dL8LSx;
        "fabric-1.20.1" = _L8dL8LSx;
        "fabric-1.20.2" = _L8dL8LSx;
        "fabric-1.21" = _xfEcMg1X;
        "fabric-1.21.1" = _xfEcMg1X;
        "fabric-1.21.5" = _6efB5K4N;
        "fabric-1.21.2" = _xfEcMg1X;
        "fabric-1.21.3" = _xfEcMg1X;
        "neoforge-1.21" = _h7AX7KpY;
        "neoforge-1.21.1" = _h7AX7KpY;
        "neoforge-1.21.5" = _LafCO4Wx;
        "neoforge-1.21.2" = _h7AX7KpY;
        "neoforge-1.21.3" = _h7AX7KpY;
        "default" = _h7AX7KpY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "steppy";
            id = "i2ljaWrq";
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