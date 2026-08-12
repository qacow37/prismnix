{lib, callPackage, ...}:
let
    versions = (let
        _Ibjob3lx = {
            "id" = "Ibjob3lx";
            "file" = "decorative-ladders-1.0.0.jar";
            "hash" = "sha512-X3SNqCZc6V8N7hY4uKwgeebPybqiIKxpXW64yt6zMB4/Dl2oMX/p0xKJYhTtj8jwlcnDd/vS1xrE6reHKBWOKQ==";
        };
        _HUBHC4FS = {
            "id" = "HUBHC4FS";
            "file" = "decorative-ladders-1.1.0.jar";
            "hash" = "sha512-1jKZ6eNasCMz9rUD8c7rUXAl6ZTjDecVw3RDxpLh9EmwfzuNxEQVHRie/sTyUteQx7NF4G3ztINAh57FzQiKCg==";
        };
        _CP2nh3dV = {
            "id" = "CP2nh3dV";
            "file" = "decorative-ladders-1.1.0.jar";
            "hash" = "sha512-fr7BcwCcXE8llqVRMQk2uDacWp6amuIScqHitqX6SWPzO85YwtBTO/GFN7KPHpaaJPABh4yUWpAML4k/YwBmRQ==";
        };
        _1AHx9Vig = {
            "id" = "1AHx9Vig";
            "file" = "decorative-ladders-1.1.1.jar";
            "hash" = "sha512-mzj23Ri1MSbph/AEQ2zS8EsuJELQh3prXmmaylpfjyQoqyjUE0GNAk+9XxRrWa0M6KFFshFMzH7SpmQkfCPa4g==";
        };
        _TgaioHF9 = {
            "id" = "TgaioHF9";
            "file" = "decorative-ladders-1.2.0.jar";
            "hash" = "sha512-wGp+qrgBfKknI+cb0H//fL5/clDmtJo2vDBFBdEfVsDbki5YRhC/fnwLLNkUJw9QLsms85lvW1HKHSFOiLn19Q==";
        };
        _LMThRPXk = {
            "id" = "LMThRPXk";
            "file" = "decorative-ladders-1.3.0.jar";
            "hash" = "sha512-9wo5Y9lQW61BUaUFEJxBp6G1udqVlmj2yrpD9Jj+jRS1kmNzooVnaWDuc2J3FWsU1X3nM//ZfKREbRUJ3hSLTQ==";
        };
        _PsL1IoYE = {
            "id" = "PsL1IoYE";
            "file" = "decorative-ladders-1.3.0.jar";
            "hash" = "sha512-FyFgpNcCSFpcQ1auqAzMozNvhBSBdZu1K84CwXKrmiGVx8opYILRSETVnaQoCCnl0SE4oZHYzUsF2FO3mtuAkQ==";
        };
        _tkXusHFT = {
            "id" = "tkXusHFT";
            "file" = "decorative_ladders-1.20.1-1.3.1.jar";
            "hash" = "sha512-lmJvFhbmL0g2M0i1jKOvA93G94PECwX+jTlc/LiiwQ1xhXIKQCWLCkgF/zLOTwjoYQuMGT5zhSmG/BVaIki2Nw==";
        };
        _yA64AO5S = {
            "id" = "yA64AO5S";
            "file" = "decorative-ladders-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-lpAm/8qo1UtkdA9EGrngxBUUl0YrQtGBezqfS4gSF+FgHm6kg+Tv4rKM8RH93NagHYyNCMe+Kt2OgGuCBRM8Pg==";
        };
    in {
        "Ibjob3lx" = _Ibjob3lx;
        "HUBHC4FS" = _HUBHC4FS;
        "CP2nh3dV" = _CP2nh3dV;
        "1AHx9Vig" = _1AHx9Vig;
        "TgaioHF9" = _TgaioHF9;
        "LMThRPXk" = _LMThRPXk;
        "PsL1IoYE" = _PsL1IoYE;
        "tkXusHFT" = _tkXusHFT;
        "yA64AO5S" = _yA64AO5S;
        "fabric-1.20.1" = _yA64AO5S;
        "fabric-1.20.2" = _HUBHC4FS;
        "fabric-1.20.3" = _HUBHC4FS;
        "fabric-1.20.4" = _HUBHC4FS;
        "fabric-1.21.3" = _1AHx9Vig;
        "fabric-1.21.4" = _PsL1IoYE;
        "fabric-1.21.5" = _LMThRPXk;
        "fabric-1.21.6" = _LMThRPXk;
        "fabric-1.21.7" = _LMThRPXk;
        "forge-1.20.1" = _tkXusHFT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-ladders";
            id = "nv12ooqH";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="yA64AO5S";}