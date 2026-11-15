{lib, callPackage, ...}:
let
    versions = (let
        _jHbK5jAk = {
            "id" = "jHbK5jAk";
            "file" = "emeraldtoolsandmore-1.0.0.jar";
            "hash" = "sha512-H3GVDQvtWxgtYfZUMj2tr2N10iUhKGfPxCDxcamdqlYkFWO7gAbS3fIbMycxvZB2ULNK2NbFxCrQDOG87Yz6gQ==";
        };
        _rc2Vkdxp = {
            "id" = "rc2Vkdxp";
            "file" = "emeraldtoolsandmore-1.0.0.jar";
            "hash" = "sha512-IHehbL2b6E9d9x7ECVacp1J0zdHllsNfvRgZew3m2WQYgHmPaz80OhQqgHRfdbnwUKLw6GI8hI+F0YC9wxfXqg==";
        };
        _LhgDvyyt = {
            "id" = "LhgDvyyt";
            "file" = "emeraldtoolsandmore-1.0.0.jar";
            "hash" = "sha512-AzesVPxmxaGD9Mum1qwIRfXxbaMpviWhHAGoHtz89p99bhDuYJgF3+poqcxktbdRgiD2BUtc0qm64Ppjl/YYlA==";
        };
        _7bZdkAnh = {
            "id" = "7bZdkAnh";
            "file" = "emeraldtoolsandmore-1.0.0.jar";
            "hash" = "sha512-j3CI7iefYxp1crgK1jZyAqSPmEEROZwv0bGMr8fEQ+e8N+l1V579dpGLazMS1d0PjYnLmo7A0hzFa+m0nGqHJQ==";
        };
        _fevTfAuz = {
            "id" = "fevTfAuz";
            "file" = "emeraldtoolsandmore-1.0.0-26.1-26.1.2.jar";
            "hash" = "sha512-IDcl3p3CugqedBrmaRa6c/NUNVUsJlRwEiL63auLINLRqOguJ4JFCVELorfxXRkzkIW+BSTcP5t/ExFCYIKaYQ==";
        };
        _yh0Jhn94 = {
            "id" = "yh0Jhn94";
            "file" = "emeraldtoolsandmore-1.0.0-26.2.jar";
            "hash" = "sha512-W/eZEGuVnLaIoltv/Sqm+2tZyBv0j0nqYKZIQhKyr0NQV7G/aykIcSGbtbb6ifodz1SV+268XvCxKT/4dxBXOg==";
        };
        _jUdASQsp = {
            "id" = "jUdASQsp";
            "file" = "emeraldtoolsandmore-1.0.1-26.3.jar";
            "hash" = "sha512-Wd+pOITwkxWtAWDeZGLSDttnRJp/Y+uNTJSvICAUVFg+JgxzcQfixk+1DxsNjJrdaRCWTRvBNnKePWWPGO7T9w==";
        };
        _u1vRDQ4n = {
            "id" = "u1vRDQ4n";
            "file" = "emeraldtoolsandmore-1.0.1-26.3.jar";
            "hash" = "sha512-mshGhBKZOOmoESvE45xJk5olg1ZtzyGf5nsaDtW9NtvK1W4PwTQxLVpR2X47BMHkQGcM1mF/Vai84YTWfMyWhg==";
        };
        _hS19aVOY = {
            "id" = "hS19aVOY";
            "file" = "emeraldtoolsandmore-1.0.5-26.3.jar";
            "hash" = "sha512-0SJIRmzZZcUpER023eL7w3yFK4BqIidKOeh4X5DZorkhctOTZ2WZDp4IlgqZRdGBYI0kuClmxWGe0xVbiRv6/A==";
        };
    in {
        "jHbK5jAk" = _jHbK5jAk;
        "rc2Vkdxp" = _rc2Vkdxp;
        "LhgDvyyt" = _LhgDvyyt;
        "7bZdkAnh" = _7bZdkAnh;
        "fevTfAuz" = _fevTfAuz;
        "yh0Jhn94" = _yh0Jhn94;
        "jUdASQsp" = _jUdASQsp;
        "u1vRDQ4n" = _u1vRDQ4n;
        "hS19aVOY" = _hS19aVOY;
        "fabric-26.1" = _jHbK5jAk;
        "fabric-26.1.1" = _rc2Vkdxp;
        "fabric-26.1.2" = _LhgDvyyt;
        "fabric-26.2" = _7bZdkAnh;
        "fabric-26.3" = _jUdASQsp;
        "neoforge-26.1" = _fevTfAuz;
        "neoforge-26.1.1" = _fevTfAuz;
        "neoforge-26.1.2" = _fevTfAuz;
        "neoforge-26.2" = _yh0Jhn94;
        "neoforge-26.3" = _hS19aVOY;
        "pkg-1.0.0" = _7bZdkAnh;
        "pkg-1.0.0-26.1-26.1.2" = _fevTfAuz;
        "pkg-1.0.0-26.2" = _yh0Jhn94;
        "pkg-1.0.1-26.3" = _u1vRDQ4n;
        "pkg-1.0.5-26.3" = _hS19aVOY;
        "default" = _hS19aVOY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emeraldtoolsandmore";
        id = "E34vtrkr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://oldmanplaysgames.serveminecraft.net/files/MITLicence.txt";
            };
        };
    };
in callPackage fn {}