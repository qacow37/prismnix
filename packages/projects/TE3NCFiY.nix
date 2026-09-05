{lib, callPackage, ...}:
let
    versions = (let
        _6jkdYwlg = {
            "id" = "6jkdYwlg";
            "file" = "farmers-delight-polymer-patch-3.2.3.0+1.21.6.jar";
            "hash" = "sha512-f2G51X1AHW0NmB/RMHv3FzOSaNM1tUaP1jYRAWbDeqjyWdm3ZRPzgeTe191VcIRaQuuoGK/n3SV4cglTmcB74A==";
        };
        _S79IKY4l = {
            "id" = "S79IKY4l";
            "file" = "farmers-delight-polymer-patch-3.2.5.0+1.21.8.jar";
            "hash" = "sha512-0kAh9OfMpwlvOtJrITzhQEfQfX3HCKpXYBqaIsp+qcm5HPshaoWvUuGT079EeYAbxWQCgt/8VvVjVgVqiHYPPQ==";
        };
        _I3Zb1ukB = {
            "id" = "I3Zb1ukB";
            "file" = "farmers-delight-polymer-patch-3.3.0.0+1.21.8.jar";
            "hash" = "sha512-IglqJ46wIr6+kIWShRXGwLWYvkAKcM31y5Qnj38+9BFh4xrxVMpuO9zghzhg6LFGfHn0V99ha1/ACHBi1errBA==";
        };
        _voaSYuh1 = {
            "id" = "voaSYuh1";
            "file" = "farmers-delight-polymer-patch-3.3.1.0+1.21.10.jar";
            "hash" = "sha512-dIlVveEwqb9wP3lLLw4ksQdDtAGlwlLSB0SNTfq8HtZSgQSBoov4cEXGTDQ4TpamXKKe8yJr4yJg0BJnonQCDw==";
        };
        _HR8FBb4M = {
            "id" = "HR8FBb4M";
            "file" = "farmers-delight-polymer-patch-3.4.2.0+1.21.11.jar";
            "hash" = "sha512-WlriaO2QNi833X3aOYtnvNp9FicLr5XOeLnblVZ41It+PjWL9rtWiyiwJk1iSNj8/+ziJIf0hJePxp1TjkTmeA==";
        };
        _Wwt9P3sW = {
            "id" = "Wwt9P3sW";
            "file" = "farmers-delight-polymer-patch-3.4.3.0+1.21.11.jar";
            "hash" = "sha512-d9x2z/DH7E/E0hpZDcoOBIxYCs7LdyVH0nHcuSRyC5EG23VFzfgLvfrBkFrBye9kAo0vYj3dd9ZR8d7C4gu8hQ==";
        };
        _Nl9TaEUY = {
            "id" = "Nl9TaEUY";
            "file" = "farmers-delight-polymer-patch-3.5.2.0+26.1.jar";
            "hash" = "sha512-g5P6lHnP9RxTF+juhg4DwwLbSCnaRvZDdHLHk8S/xfpD4zfkqXvPiwiFud5kL44JFY33AgiNKQEhipB8URUVIg==";
        };
        _Z6bEc49w = {
            "id" = "Z6bEc49w";
            "file" = "farmers-delight-polymer-patch-3.6.0.0+26.1.jar";
            "hash" = "sha512-WuFjX5mACs0ECWdcRb2FBBclGtmBgkCTLcM7G8XVWtlQFrgOhSsNE/7eWoyYahWOFVZsMmfRaFbQAr1Z5aUhFw==";
        };
        _58CouKnE = {
            "id" = "58CouKnE";
            "file" = "farmers-delight-polymer-patch-3.6.5.0+26.1.2.jar";
            "hash" = "sha512-pQHu2zT4cLcImBSZtyR4q/bZMJe8ysbSuFobWFSk6v12PBEPcmnxiKHqZ0nEpq/WNjW34s2QcP30aT3eB/yzzg==";
        };
        _c6ZToloZ = {
            "id" = "c6ZToloZ";
            "file" = "farmers-delight-polymer-patch-3.6.6.0+26.2.jar";
            "hash" = "sha512-9Hi9tLfaU0h8N74Xn+fZ7PL2LCXNa2PfP+6yhjMS71IjXQq4hsqscrQ8u2njj6HDlfyYi//rFJe85A2VKRJ6iA==";
        };
        _11AvsXE3 = {
            "id" = "11AvsXE3";
            "file" = "farmers-delight-polymer-patch-3.6.7.0+26.2.jar";
            "hash" = "sha512-ngT1xo5CCb0OHekyhY6/QnPDabmUPjjLzoZlMR1/99P9/iBJPnh2nZuSBHZ43/mV4tXZmPmXirc4ljIe0SXgnQ==";
        };
    in {
        "6jkdYwlg" = _6jkdYwlg;
        "S79IKY4l" = _S79IKY4l;
        "I3Zb1ukB" = _I3Zb1ukB;
        "voaSYuh1" = _voaSYuh1;
        "HR8FBb4M" = _HR8FBb4M;
        "Wwt9P3sW" = _Wwt9P3sW;
        "Nl9TaEUY" = _Nl9TaEUY;
        "Z6bEc49w" = _Z6bEc49w;
        "58CouKnE" = _58CouKnE;
        "c6ZToloZ" = _c6ZToloZ;
        "11AvsXE3" = _11AvsXE3;
        "fabric-1.21.6" = _6jkdYwlg;
        "fabric-1.21.7" = _6jkdYwlg;
        "fabric-1.21.8" = _I3Zb1ukB;
        "fabric-1.21.10" = _voaSYuh1;
        "fabric-1.21.11" = _Wwt9P3sW;
        "fabric-26.1" = _Nl9TaEUY;
        "fabric-26.1.1" = _Nl9TaEUY;
        "fabric-26.1.2" = _58CouKnE;
        "fabric-26.2" = _11AvsXE3;
        "pkg-3.2.3.0+1.21.6" = _6jkdYwlg;
        "pkg-3.2.5.0+1.21.8" = _S79IKY4l;
        "pkg-3.3.0.0+1.21.8" = _I3Zb1ukB;
        "pkg-3.3.1.0+1.21.10" = _voaSYuh1;
        "pkg-3.4.2.0+1.21.11" = _HR8FBb4M;
        "pkg-3.4.3.0+1.21.11" = _Wwt9P3sW;
        "pkg-3.5.2.0+26.1" = _Nl9TaEUY;
        "pkg-3.6.0.0+26.1" = _Z6bEc49w;
        "pkg-3.6.5.0+26.1.2" = _58CouKnE;
        "pkg-3.6.6.0+26.2" = _c6ZToloZ;
        "pkg-3.6.7.0+26.2" = _11AvsXE3;
        "default" = _11AvsXE3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-polymer";
        id = "TE3NCFiY";
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