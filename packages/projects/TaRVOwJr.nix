{lib, callPackage, ...}:
let
    versions = (let
        _hBIXWMPO = {
            "id" = "hBIXWMPO";
            "file" = "Etcetera-1.20.1-1.0.1-Fabric.jar";
            "hash" = "sha512-KvHS6TccYfrokolfWmmTPldpysiPew8d+RaEBt0BbMRrCOHZrZUb8rFq7uEVT+nQa6VxAWN3TFReHichUi49oA==";
        };
        _trBVKD10 = {
            "id" = "trBVKD10";
            "file" = "Etcetera-1.20.1-1.0.1-Forge.jar";
            "hash" = "sha512-eneI7Ay/Xx9/MJpSCx/tFt1I5KHDzrT6M1XtOl8CBKUwGy/QH/nEGzNT/6mGIbW7TQmpY2jKXl6c06whv8lr8g==";
        };
        _OPoTKsQN = {
            "id" = "OPoTKsQN";
            "file" = "Etcetera-1.20.1-1.0.2-Forge.jar";
            "hash" = "sha512-BUM7wOLPbXfMmJGtjRfWiOaTIrYSVxCLhizWP7Sb044QAYpwJjkr+ThLmKyDB0CrsVWQKBuwYevu5GhH3IqR+Q==";
        };
        _Hyth1pEu = {
            "id" = "Hyth1pEu";
            "file" = "Etcetera-1.20.1-1.0.3-Forge.jar";
            "hash" = "sha512-x6Ds8jfZRtsrDQtSWKHolD5voBELT+7xB0QP+QSahd9y/i9aDVoDPHwOak7g0qcYkjfI4aNeH1OZMsGu7NzCaA==";
        };
        _OXt4Jd9P = {
            "id" = "OXt4Jd9P";
            "file" = "Etcetera-1.20.1-1.1.0-Fabric.jar";
            "hash" = "sha512-xeSWuPcK4/dfWpX3xf4g2SX8/PLwu+xOf3FqT356hcDinsWY8DSmgBtjhV+2RUTcqorSSQNRuLyyCDbkihip8w==";
        };
        _hjOmY3MQ = {
            "id" = "hjOmY3MQ";
            "file" = "Etcetera-1.20.1-1.1.0-Forge.jar";
            "hash" = "sha512-3+2X1FlIMte9n46GcGARI5TaPklNxz8SmyAXLkgWpTIQ/cvLCh0tKBmHyC61shZc6eLXvV3x/NWZXiz9oIMF4w==";
        };
        _Nc3JT04L = {
            "id" = "Nc3JT04L";
            "file" = "Etcetera-1.20.1-1.1.1-Fabric.jar";
            "hash" = "sha512-1uRyuUU5riJaijwZRMKu2Cui0PWaU5Zt0TFTGFLR4Z6ooS6iy4BJndv8+aK40UwI2eJAwxLwCYmIekx9pei2Zw==";
        };
        _mUpQm7Ji = {
            "id" = "mUpQm7Ji";
            "file" = "Etcetera-1.20.1-1.1.1-Forge.jar";
            "hash" = "sha512-ZXu7+HNrg3RwW5CNRiT1NGZ2bkNVZM5T+vBQpPhuDMY50zQov45KBW0WvU3dbrVu1QP5qxOV0QUZXv/em7/FkQ==";
        };
        _42Dm5geR = {
            "id" = "42Dm5geR";
            "file" = "Etcetera-1.20.1-1.1.2-Fabric.jar";
            "hash" = "sha512-Ad8JEE2C8IbvggAlPKU8JXEBmWDJJ3tLI2V0uhKoSwEyTnCUuYwusxFOCH4fQzzGqSKGSuH+b/WPZMWN8evPYQ==";
        };
        _jLmh1Q4M = {
            "id" = "jLmh1Q4M";
            "file" = "Etcetera-1.20.1-1.1.2-Forge.jar";
            "hash" = "sha512-OjOTfgS52p6+DHd/lXlP5LsBZL6T7WHTml9YrunN6OFkpCk4TNXpReiOfyvRCKMjDiHIedxf0UVZ7GeHxWdcMg==";
        };
        _uua8xPy8 = {
            "id" = "uua8xPy8";
            "file" = "Etcetera-1.20.1-1.1.3-Forge.jar";
            "hash" = "sha512-EkQdzEj0h6X0KNwXmVSPRuORvTFjWN+rFijqICAGHuUWdtwPXr5nKYBTRQVzTgzxqBf+vxjtcyJrYJaxX7IiZQ==";
        };
        _TgiUbrxr = {
            "id" = "TgiUbrxr";
            "file" = "etcetera-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-scTesQm/LjCqTbNN2kuIlF05/0tikDCWoZOQysG9J6BiNvIpkjhGeKAClTuw5CEWPiGjJ4m2bWrfA5/h0hGm9Q==";
        };
        _67gaaurq = {
            "id" = "67gaaurq";
            "file" = "etcetera-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-OetQ1PpDRtqQHPyaDoG+w50ROp8voZzvX12jpzemNj22DuiwC0j/uhX/k/o5s/hl4uFjr5vLa8mPfZTr2rtUbw==";
        };
        _h7unxPnM = {
            "id" = "h7unxPnM";
            "file" = "etcetera-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-StrtGZH3E1u378m/58xaYxZzJ3FcuIAQNVW8M/XLYR20o9wL0ZyxzOb8/fqT1fb/m+OJaL+SnHwHwWymATeB9g==";
        };
        _91fPbexz = {
            "id" = "91fPbexz";
            "file" = "etcetera-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-w0tCqxpOuJDJsRzP9aJIIlPmCFyalUgXvRDWtadq6wUFy9EcOKN5YiAXnzLs2KgAUQpSZ3O1GFFqk+NHVZdyHw==";
        };
        _8s9SOp3Q = {
            "id" = "8s9SOp3Q";
            "file" = "etcetera-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-cUvAuzLymmi32BIZvoEm6OF5DcCF8WfEeOP+oYU7rp3pXjbrXr/POsSYq3eGmhxWubDEXje8GkzUgkWe4kGFXQ==";
        };
        _OO42hd40 = {
            "id" = "OO42hd40";
            "file" = "etcetera-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-OWzCuSq4wbI8TxtSPiVX48cPCPjLGMLJTm4gWrr2geIXenN+1RN/tMRbFStWvDX3bbC6lEarjbEs5qCmDX3vhg==";
        };
        _F3DT6gky = {
            "id" = "F3DT6gky";
            "file" = "etcetera-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-DG/sq88+p4OtL2qorZzLFWlrk0nr5fXYbdWbFMjwppHjNOVCh8xYDxplg54/E6r/Ouq6ic0EN2KyZTUx8yhQ5w==";
        };
        _zh9VGnBg = {
            "id" = "zh9VGnBg";
            "file" = "etcetera-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-FPFI18eizaSC6tLdvwOoqo8lheT9oZqoorByQ0XqHyIrkvaXNuCdrO0aVgOCk7MmKXuRTHDCBT+VvM6NVNy19A==";
        };
        _UDQBpEx2 = {
            "id" = "UDQBpEx2";
            "file" = "etcetera-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-YBMtq3M2x9diyvjBqN2g2mNxnP157AzsyrdHqmDZ0afwdvVHkTMVugJXpGMLHPvjCozR1HEF2plK1psOPhYmag==";
        };
        _k0Sx5TAw = {
            "id" = "k0Sx5TAw";
            "file" = "etcetera-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-2Lw8LvtvDjhSxZ3wS3SYBsRHCRy4hfEQKdpnJUNuVW3erHHYKJsxe+QRr9VcpcrZJmt23EXwj634Ine7Tw9wrg==";
        };
        _7owQDHLr = {
            "id" = "7owQDHLr";
            "file" = "etcetera-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-P6zvDsp/uZwfoDCESBPiAsO1Z+y5n03OEoX76gwK6DXU16EXTSIsLK0r2g1ne6s1AQw0IthMPrxRT80WDUwfAQ==";
        };
        _Y4VqYN0h = {
            "id" = "Y4VqYN0h";
            "file" = "etcetera-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-dO9XtaPTWlwurcR8h0h9RnP1X0mf/hqZiFYBtpixo4vr379ktHLE+7qL+Mtc7rIP1/RxLEA1j7IjfFOSbYFgEA==";
        };
        _ioG96bRW = {
            "id" = "ioG96bRW";
            "file" = "etcetera-neoforge-1.21.1-2.1.4.jar";
            "hash" = "sha512-VGtuS6d0oA0BwKFabeFCWBZwplzQ1rb6ER4G/Oz5jsPwsnBR8dm6ovCFm9haGZqq4qDqAmMOII/6GfzwQ059pA==";
        };
        _PJ0czk76 = {
            "id" = "PJ0czk76";
            "file" = "etcetera-fabric-1.21.1-2.1.4.jar";
            "hash" = "sha512-l+rQAoouZ1XRqCKYU4qVTmoWOA7uLAZ+zkuY4xBG5j/os4Va3EXIeegBtRCfgdRX6JL6DTz3etQP0PVJNc2dRQ==";
        };
        _vPo99HTR = {
            "id" = "vPo99HTR";
            "file" = "etcetera-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-3KD9f15mZEwUspAvJuiNp4twzKfa0cYE5b8DelW/itOrPvApeUlkncr4Z1EdgeA7IMOyt01Nz9KWOGPFugI2lQ==";
        };
        _Twzx1gTO = {
            "id" = "Twzx1gTO";
            "file" = "etcetera-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-JKSlvtubV4FbOkdaP7zZ7KPl1op+sMMgE9oBw+iyky9rtnYfGNEnobSDHQdfSaKHXn6YNkmt+a6V+hwGDlqMBA==";
        };
        _QYooM5Gh = {
            "id" = "QYooM5Gh";
            "file" = "etcetera-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-2xZIyKvzuzL63n/WbGyB6apvoqf5/brGrrQqYz5t57tD8v9UbKdcY6lTNL/XUls2MpiBrCmfNfB5crJ/DCdsOA==";
        };
        _RjFQ1WGe = {
            "id" = "RjFQ1WGe";
            "file" = "etcetera-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-kKC/ctGU3qc98TRIRKeUsrz1wSMmA74//RMlip8/DEClOWayAYid88xzlAhctqrBCRZ550M3bY6jQaaICXSNRQ==";
        };
        _N7YJCKKo = {
            "id" = "N7YJCKKo";
            "file" = "etcetera-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-8NhsaRx5MmhlA/vn6LhrNHv6TAavSapVYX1uqNisiPr30FXCZnCoLas0yDYZOY//1yqIB1GMSuRzqgwVvrMm6w==";
        };
        _M9bXjZ6x = {
            "id" = "M9bXjZ6x";
            "file" = "etcetera-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-+/6w/CjsoOqnXMXi1nTun8NVZrIQoechGOH4VzDEmJGnmBAtFdEtNM9cNVPiZQWn8v5Undetix6qlpGw0XFgDQ==";
        };
        _1BYKCCCR = {
            "id" = "1BYKCCCR";
            "file" = "etcetera-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-f3kGM4UGoygTN4VYEQp4qMQRh0Lw/6ENWrN822qykTVfPKsAI8HNeBXiH42kcE1Gp7bRlKTUb3YKAPnulKDmhg==";
        };
        _e7f2aoNo = {
            "id" = "e7f2aoNo";
            "file" = "etcetera-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-vzSNfUno4l/gz6owFBkTeBhE9KhrBy0IW5LSwjRbrrpSZ1zObDSu3Sfgc3nwUkcXWGOKvownh82auaR2TDQOgQ==";
        };
        _EatGMkdE = {
            "id" = "EatGMkdE";
            "file" = "etcetera-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-BzrVrxZCmuRa1rUU+IhMcZOE4h5jBSnAjZLi3kFJcPQTTgehQ+Wu4jN126CM+e+mbdvF4Ct+NxCrGxG7eCo86g==";
        };
        _LHUjQddG = {
            "id" = "LHUjQddG";
            "file" = "etcetera-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-M5SPgalihjGo93FJbhUeDC6i+r/px1oSFBl8lhOFolGFktNBYnmjV3yb9J3X3unsJ89BjgrioS1iBg7OsE+1PQ==";
        };
    in {
        "hBIXWMPO" = _hBIXWMPO;
        "trBVKD10" = _trBVKD10;
        "OPoTKsQN" = _OPoTKsQN;
        "Hyth1pEu" = _Hyth1pEu;
        "OXt4Jd9P" = _OXt4Jd9P;
        "hjOmY3MQ" = _hjOmY3MQ;
        "Nc3JT04L" = _Nc3JT04L;
        "mUpQm7Ji" = _mUpQm7Ji;
        "42Dm5geR" = _42Dm5geR;
        "jLmh1Q4M" = _jLmh1Q4M;
        "uua8xPy8" = _uua8xPy8;
        "TgiUbrxr" = _TgiUbrxr;
        "67gaaurq" = _67gaaurq;
        "h7unxPnM" = _h7unxPnM;
        "91fPbexz" = _91fPbexz;
        "8s9SOp3Q" = _8s9SOp3Q;
        "OO42hd40" = _OO42hd40;
        "F3DT6gky" = _F3DT6gky;
        "zh9VGnBg" = _zh9VGnBg;
        "UDQBpEx2" = _UDQBpEx2;
        "k0Sx5TAw" = _k0Sx5TAw;
        "7owQDHLr" = _7owQDHLr;
        "Y4VqYN0h" = _Y4VqYN0h;
        "ioG96bRW" = _ioG96bRW;
        "PJ0czk76" = _PJ0czk76;
        "vPo99HTR" = _vPo99HTR;
        "Twzx1gTO" = _Twzx1gTO;
        "QYooM5Gh" = _QYooM5Gh;
        "RjFQ1WGe" = _RjFQ1WGe;
        "N7YJCKKo" = _N7YJCKKo;
        "M9bXjZ6x" = _M9bXjZ6x;
        "1BYKCCCR" = _1BYKCCCR;
        "e7f2aoNo" = _e7f2aoNo;
        "EatGMkdE" = _EatGMkdE;
        "LHUjQddG" = _LHUjQddG;
        "fabric-1.20" = _OXt4Jd9P;
        "fabric-1.20.1" = _42Dm5geR;
        "fabric-1.21.1" = _LHUjQddG;
        "forge-1.20" = _Hyth1pEu;
        "forge-1.20.1" = _uua8xPy8;
        "neoforge-1.21.1" = _EatGMkdE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "etcetera";
            id = "TaRVOwJr";
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
                    url = "https://github.com/N1nn1/etcetera/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="LHUjQddG";}