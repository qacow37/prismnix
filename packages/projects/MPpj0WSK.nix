{lib, callPackage, ...}:
let
    versions = (let
        _Jl18genF = {
            "id" = "Jl18genF";
            "file" = "Accelerated Rendering Turned-1.0.5.1-1.20.1-b.jar";
            "hash" = "sha512-A2wRHfnDGXnFWi3p5a1hNpKgrxwT7cy1AtZIwfe1CKDN0OZ5hl420PMsWTq+SLdHV1TBEUzxTKM1Zp6nNrCnrg==";
        };
        _fgkxLN8u = {
            "id" = "fgkxLN8u";
            "file" = "Accelerated Rendering Turned-1.0.5.1-1.20.1-c.jar";
            "hash" = "sha512-rmYoREuLvfT2dvRGVI9hXMXqIC2Hm5GbIkV11ew/5+IwKRT+JLFUXxQmjJjLxoSuQQvAz2JBhpEhBaR1IhzkcQ==";
        };
        _fs6wQgzg = {
            "id" = "fs6wQgzg";
            "file" = "Accelerated Rendering Turned-1.0.5.1-1.20.1-d.jar";
            "hash" = "sha512-UKExuPl6WRfPOHIg45IqsWLZ/HstSH7fVDkoCJ31I/xLxSV6ciIQRFWqOGIYjYCK5/7ezl7u5dNsuLOirNLLpw==";
        };
        _2p3jMH7o = {
            "id" = "2p3jMH7o";
            "file" = "Accelerated Rendering Turned-1.0.6-1.20.1-a.jar";
            "hash" = "sha512-WRdk0BsJZ69nrvEdoXJgci5K4WB+xczjXHyf8kRpIdeYrVfFrelYrZCrJcMCbUhQ7TNR047dMe7h3Z3NHfnKQA==";
        };
        _3Fm1v6ok = {
            "id" = "3Fm1v6ok";
            "file" = "Accelerated Rendering Turned-1.0.7-1.20.1-a.jar";
            "hash" = "sha512-KvkbeOV8Een1EKSMmzpCTpepzgTx6cDcIoKnx0QGbPwUgfV3JRYwcD8VxH3a1LVoZsKxrVI8jT7e5Pwu96zbcQ==";
        };
        _G5Z1nkl2 = {
            "id" = "G5Z1nkl2";
            "file" = "Accelerated Rendering Turned-1.0.7-1.20.1-b.jar";
            "hash" = "sha512-j/+hFM0iGMJZNaDieM3Nm6LQL0V7Tp0sPJSVVYokBDYSjAR1Boi+mE1uSG+zXzrS/7sUSAwC41TlivoK+ZVMrg==";
        };
        _m20qpjfh = {
            "id" = "m20qpjfh";
            "file" = "Accelerated Rendering Turned-1.0.8-1.20.1-a.jar";
            "hash" = "sha512-Ch33dtijwdvE5y22Wj/MWtXf/JgMB2MRS3mF/XzLk1S42L2uoa4ps8/fdgl+6nL7YGk/AMQRCWVMfVIj6JPctw==";
        };
        _NWNx3lPi = {
            "id" = "NWNx3lPi";
            "file" = "Accelerated Rendering Turned-1.0.8-1.20.1-b.jar";
            "hash" = "sha512-M5YvjEUEIVu6FSznsWA1Pmp65v9qee7MNmZThbc5fOrxEVszMhcoaRVBNIHVlro7qy7O21z8VtlSCecd0gCmFA==";
        };
        _TG8tCTVk = {
            "id" = "TG8tCTVk";
            "file" = "Accelerated Rendering Turned-1.0.9-1.20.1-a.jar";
            "hash" = "sha512-zVs/qMysaURh/Q1SxDnRKWl/DAxyMMf+CBT3e9eyrFnNoPlv3mEEnL+r/ESzVIugJ1HwlVnZ0zcNEoC9xxU/0Q==";
        };
    in {
        "Jl18genF" = _Jl18genF;
        "fgkxLN8u" = _fgkxLN8u;
        "fs6wQgzg" = _fs6wQgzg;
        "2p3jMH7o" = _2p3jMH7o;
        "3Fm1v6ok" = _3Fm1v6ok;
        "G5Z1nkl2" = _G5Z1nkl2;
        "m20qpjfh" = _m20qpjfh;
        "NWNx3lPi" = _NWNx3lPi;
        "TG8tCTVk" = _TG8tCTVk;
        "forge-1.20.1" = _TG8tCTVk;
        "forge-1.20.2" = _TG8tCTVk;
        "forge-1.20.3" = _TG8tCTVk;
        "forge-1.20.4" = _TG8tCTVk;
        "forge-1.20.5" = _TG8tCTVk;
        "forge-1.20.6" = _TG8tCTVk;
        "default" = _TG8tCTVk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accelerated-rendering-turned";
            id = "MPpj0WSK";
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
                    url = "https://github.com/Tonywww2/AcceleratedRendering-Turned/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}