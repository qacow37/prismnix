{lib, callPackage, ...}:
let
    versions = (let
        _6d05hIMg = {
            "id" = "6d05hIMg";
            "file" = "journeypac-1.0.jar";
            "hash" = "sha512-FjqW6Oka6UoELmfIhUooGkGlPnD2GzWMjLs4p0M2xOSn3Jsd7KATPYinnsj1hvWR4Yuy0uirSlN90imLCI6qcQ==";
        };
        _ze2iHvaL = {
            "id" = "ze2iHvaL";
            "file" = "journeypac-1.1.2.jar";
            "hash" = "sha512-sZ33ZQXRkULAezWD+azyzdvGFyAV4mSDA7yvJ2kOeBkKrQQztsj7yP1YuaKao9HSLmsNZ2NrE0idk5gycqs3HA==";
        };
        _91cwkjeg = {
            "id" = "91cwkjeg";
            "file" = "journeypac-1.1.3.jar";
            "hash" = "sha512-RhHELDUhCET87kNrSm3tx0TJPeIIk1Rt70SpKsuGPkQGbLJhIar0JPM7HcvEbkyZWNPC4D2frmUIKJZqhye0Ew==";
        };
        _je6dbGKQ = {
            "id" = "je6dbGKQ";
            "file" = "JourneyPAC-forge-1.19.2-1.1.5.jar";
            "hash" = "sha512-WO3S3hFMifeCFIImM559rg3Nbh/BnBj/gmUmfb7LK16dOxYKRxMXKzAxwZADptxBZEGk6/f2skM5AydYXNzeKg==";
        };
        _F5GKdD2I = {
            "id" = "F5GKdD2I";
            "file" = "JourneyPAC-fabric-1.19.2-1.1.5.jar";
            "hash" = "sha512-oXsNxd/yQRfwcZxzfNw44/jnc42yIekd/LRnL8t2Q/IenSSAy/dt94V5T9U70s9dhZSdKjEm6wwMMI8w3M1XnQ==";
        };
        _IZREBbHX = {
            "id" = "IZREBbHX";
            "file" = "JourneyPAC-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-ZnOHmVh/Coo0wYP7dBIwosBrbVv9NWlkJRo35dakU4i+PNAvdmzWIoaV0pFUEkXYjcQXUiGEKs4Df/foSp2ZlQ==";
        };
        _BhWR6yLg = {
            "id" = "BhWR6yLg";
            "file" = "JourneyPAC-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-s7nhVvaCaNbxFQq9/6Dsqu5GJ7zSCZ1wL/mju6yjbwYBDLIHWrYbaHStXjpip7SR8QdZC4b1TeEcLbvUVK7mUg==";
        };
        _LkvhAe8b = {
            "id" = "LkvhAe8b";
            "file" = "JourneyPAC-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-lj7GExFWQ+mZG0oDzaNqsULoj88+eqiZqOvdJjrPH0cU0g0g0guEpA2f0KNheeHgREhZfTQ726ds6MO+dy1AKA==";
        };
        _xRCVCZjC = {
            "id" = "xRCVCZjC";
            "file" = "JourneyPAC-fabric-1.21-1.1.7.jar";
            "hash" = "sha512-7DHpeap4yZKy/rpt7fxk9uQ5IDxNAD2dnFj1UvMUFZFGLDPtOYBMlIFffOtxE/G0a/ytPRLE278PjRmtpuYtmg==";
        };
        _2QhlY93o = {
            "id" = "2QhlY93o";
            "file" = "JourneyPAC-forge-1.21-1.1.7.jar";
            "hash" = "sha512-GVg+PO6dH/iigvoy5GYZHImuYDHZ6Zv2ac2f68+MSs9uCMRE3qYXhpuFeOE9HyzIy8ATig8AxIGEeD2nXdCx0Q==";
        };
        _Q22HXCFT = {
            "id" = "Q22HXCFT";
            "file" = "JourneyPAC-neoforge-1.21-1.1.7.jar";
            "hash" = "sha512-Nnkwufw+r3j3i7IVUkUhkFYX411scF5LSBU65uuNCJQ/XGOY6/X6UgJWCdfLD2B3IrZN6sDJmlX8eFTGfwbYLg==";
        };
        _2gNeHEOV = {
            "id" = "2gNeHEOV";
            "file" = "JourneyPAC-forge-1.21.8-1.1.8.jar";
            "hash" = "sha512-J6oCb7WevCtcYd1SFCnT09Z0mlvo1mu1BwDbQYBbcUFUgsGcAAI13/qAgLH1jJ1UdtXckcqPvbTooSzTGomKlw==";
        };
        _KYs4rCPO = {
            "id" = "KYs4rCPO";
            "file" = "JourneyPAC-fabric-1.21.9-1.1.9.jar";
            "hash" = "sha512-Z79lJ3nbiAQ1DZHelDKFHyE1xujVYJauLlNTD0RPz8mv6Wvl22Q9rRTDZGCXTSudtjrCokqg6rZ9BrkCtVZuLQ==";
        };
        _GyTlRYIA = {
            "id" = "GyTlRYIA";
            "file" = "JourneyPAC-neoforge-1.21.9-1.1.9.jar";
            "hash" = "sha512-xyzjOZzbdiDlfeIwLwsvrELvYciL2KlXlqEVFisfqImT5LY9Rt7Smt4V37Rd5PhpATVrWVu4EMD4xvVu1jyRXg==";
        };
        _Ll534s4T = {
            "id" = "Ll534s4T";
            "file" = "JourneyPAC-fabric-1.21.11-1.1.10.jar";
            "hash" = "sha512-h8yK5iXyLiRRnkKiMOTUYQLx832tmpbQqKzsXF9K1mI/nGQx0KeyGMhNTv36X64m70t949cnyqm1cZVCEX+Xzg==";
        };
        _d8aDYniB = {
            "id" = "d8aDYniB";
            "file" = "JourneyPAC-neoforge-1.21.11-1.1.10.jar";
            "hash" = "sha512-JCMykdyDF3iIkVUK0NmWsXwlnIhCsyjuENy4nGDEhDpS3FD63mNpaeOKIYmvmhnKrDWgVQJGM+mD12LxoxFTdg==";
        };
        _Ydoe4JRs = {
            "id" = "Ydoe4JRs";
            "file" = "JourneyPAC-forge-1.21.11-1.1.10.jar";
            "hash" = "sha512-QzZa3LB4YKaDG0RkjWm9U+WOBuDgdfNTe1gfzg+llciHQer7PFClxSoHlkFrp0+GAfN9sUtMuJNq7EKORxTpkw==";
        };
        _NFqR0DVq = {
            "id" = "NFqR0DVq";
            "file" = "JourneyPAC-forge-26.1.2-1.1.10.jar";
            "hash" = "sha512-XyCAqS5f5vRffyQFoPuhD/BUaFNiJiMXl/xODkmiGmefclyABMJn5pGKj8jrtmU0vaG0spFnFWF689/HzEbb5w==";
        };
        _k9rxaOrb = {
            "id" = "k9rxaOrb";
            "file" = "JourneyPAC-neoforge-26.1.2-1.1.10.jar";
            "hash" = "sha512-Jvz5VyJk3m8q/WvPWs6SmTroDgSv327JjxPDwJMhu8PspeHjTLXT1vMeD99Tc+foMzzIeP7SLlnqQA+qVMgBew==";
        };
        _RnHl3t09 = {
            "id" = "RnHl3t09";
            "file" = "JourneyPAC-fabric-26.1.2-1.1.10.jar";
            "hash" = "sha512-WCNMt26wLnTvh6ZkJM5YYBCHCz1flP5XKXgePEFMPdAppbgIeDVW0uYiMq28PIQOw6bNUHFpaasb2KXtKOm43g==";
        };
    in {
        "6d05hIMg" = _6d05hIMg;
        "ze2iHvaL" = _ze2iHvaL;
        "91cwkjeg" = _91cwkjeg;
        "je6dbGKQ" = _je6dbGKQ;
        "F5GKdD2I" = _F5GKdD2I;
        "IZREBbHX" = _IZREBbHX;
        "BhWR6yLg" = _BhWR6yLg;
        "LkvhAe8b" = _LkvhAe8b;
        "xRCVCZjC" = _xRCVCZjC;
        "2QhlY93o" = _2QhlY93o;
        "Q22HXCFT" = _Q22HXCFT;
        "2gNeHEOV" = _2gNeHEOV;
        "KYs4rCPO" = _KYs4rCPO;
        "GyTlRYIA" = _GyTlRYIA;
        "Ll534s4T" = _Ll534s4T;
        "d8aDYniB" = _d8aDYniB;
        "Ydoe4JRs" = _Ydoe4JRs;
        "NFqR0DVq" = _NFqR0DVq;
        "k9rxaOrb" = _k9rxaOrb;
        "RnHl3t09" = _RnHl3t09;
        "forge-1.19.2" = _je6dbGKQ;
        "forge-1.20.1" = _IZREBbHX;
        "forge-1.21" = _2QhlY93o;
        "forge-1.21.1" = _2QhlY93o;
        "forge-1.21.2" = _2QhlY93o;
        "forge-1.21.3" = _2QhlY93o;
        "forge-1.21.4" = _2QhlY93o;
        "forge-1.21.5" = _2QhlY93o;
        "forge-1.21.8" = _2gNeHEOV;
        "forge-1.21.11" = _Ydoe4JRs;
        "forge-26.1.2" = _NFqR0DVq;
        "fabric-1.19.2" = _F5GKdD2I;
        "fabric-1.20.1" = _LkvhAe8b;
        "fabric-1.20.2" = _LkvhAe8b;
        "fabric-1.20.3" = _LkvhAe8b;
        "fabric-1.20.4" = _LkvhAe8b;
        "fabric-1.20.5" = _LkvhAe8b;
        "fabric-1.20.6" = _LkvhAe8b;
        "fabric-1.21" = _xRCVCZjC;
        "fabric-1.21.1" = _xRCVCZjC;
        "fabric-1.21.2" = _xRCVCZjC;
        "fabric-1.21.3" = _xRCVCZjC;
        "fabric-1.21.4" = _xRCVCZjC;
        "fabric-1.21.5" = _xRCVCZjC;
        "fabric-1.21.6" = _xRCVCZjC;
        "fabric-1.21.7" = _xRCVCZjC;
        "fabric-1.21.8" = _xRCVCZjC;
        "fabric-1.21.9" = _KYs4rCPO;
        "fabric-1.21.10" = _KYs4rCPO;
        "fabric-1.21.11" = _Ll534s4T;
        "fabric-26.1.2" = _RnHl3t09;
        "fabric-26.2" = _RnHl3t09;
        "neoforge-1.21" = _Q22HXCFT;
        "neoforge-1.21.1" = _Q22HXCFT;
        "neoforge-1.21.2" = _Q22HXCFT;
        "neoforge-1.21.3" = _Q22HXCFT;
        "neoforge-1.21.4" = _Q22HXCFT;
        "neoforge-1.21.5" = _Q22HXCFT;
        "neoforge-1.21.6" = _Q22HXCFT;
        "neoforge-1.21.7" = _Q22HXCFT;
        "neoforge-1.21.8" = _Q22HXCFT;
        "neoforge-1.21.9" = _GyTlRYIA;
        "neoforge-1.21.10" = _GyTlRYIA;
        "neoforge-1.21.11" = _d8aDYniB;
        "neoforge-26.1.2" = _k9rxaOrb;
        "neoforge-26.2" = _k9rxaOrb;
        "pkg-forge-1.19.2-1.0" = _6d05hIMg;
        "pkg-forge-1.19.2-1.1.2" = _ze2iHvaL;
        "pkg-forge-1.19.2-1.1.3" = _91cwkjeg;
        "pkg-forge-1.19.2-1.1.5" = _je6dbGKQ;
        "pkg-fabric-1.19.2-1.1.5" = _F5GKdD2I;
        "pkg-forge-1.20.1-1.1.5" = _IZREBbHX;
        "pkg-fabric-1.20.1-1.1.5" = _BhWR6yLg;
        "pkg-fabric-1.20.1-1.1.6" = _LkvhAe8b;
        "pkg-fabric-1.21-1.1.7" = _xRCVCZjC;
        "pkg-forge-1.21-1.1.7" = _2QhlY93o;
        "pkg-neoforge-1.21-1.1.7" = _Q22HXCFT;
        "pkg-forge-1.21.8-1.1.8" = _2gNeHEOV;
        "pkg-fabric-1.21.9-1.1.9" = _KYs4rCPO;
        "pkg-neoforge-1.21.9-1.1.9" = _GyTlRYIA;
        "pkg-fabric-1.21.11-1.1.10" = _Ll534s4T;
        "pkg-neoforge-1.21.11-1.1.10" = _d8aDYniB;
        "pkg-forge-1.21.11-1.1.10" = _Ydoe4JRs;
        "pkg-forge-26.1.2-1.1.10" = _NFqR0DVq;
        "pkg-neoforge-26.1.2-1.1.10" = _k9rxaOrb;
        "pkg-fabric-26.1.2-1.1.10" = _RnHl3t09;
        "default" = _RnHl3t09;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "journey-pac";
        id = "UUErFmkX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/KosmosPrime/journey-pac/blob/1.21/LICENSE.md";
            };
        };
    };
in callPackage fn {}