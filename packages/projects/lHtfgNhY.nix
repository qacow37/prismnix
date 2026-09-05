{lib, callPackage, ...}:
let
    versions = (let
        _vW6JqyYx = {
            "id" = "vW6JqyYx";
            "file" = "dscombat-1.19.2-0.12.4.jar";
            "hash" = "sha512-DYmIZJpSjrgJu6U26Fpf3rqmsBZpzd+d4HNoJug/VkiatKvozzKmuF34NslscZeAdPWwXBoHa/ybXdyoK8hisg==";
        };
        _uOHgcEdh = {
            "id" = "uOHgcEdh";
            "file" = "dscombat-1.19.2-0.12.5.jar";
            "hash" = "sha512-aMOVo9GeebPbtdbqw5hbcF6rD1oihfcN+0DCT+e+cawZh9nX7lYZwgAG/D6F9TGg4P5HiYRaY3/8oeHa4xhBVg==";
        };
        _5yPIcFzE = {
            "id" = "5yPIcFzE";
            "file" = "dscombat-1.19.2-0.12.7.jar";
            "hash" = "sha512-vsc6BBN20LjGlG+hMxIOQHrbtirQUVmATMGYV/9Gy57vsE2cxAtpIF2pt7h3dUcVgDUi6Xzf9x2WHxPzp1jL/g==";
        };
        _C237gQKz = {
            "id" = "C237gQKz";
            "file" = "dscombat-1.19.2-0.12.8.jar";
            "hash" = "sha512-unzqaOisc1dFTXiAoBovo+S/Jegs3qdOgA1ZlT72ei5oZU0JFexKtMbUW2J/JEtjM+rZIG38h6C/kUgkzPCQuQ==";
        };
        _c01RzA5X = {
            "id" = "c01RzA5X";
            "file" = "dscombat-1.19.2-0.12.9.jar";
            "hash" = "sha512-qQVeGdhAgoUgGICayoc4nXGsNzbUt2c7Y7x55yRLg2VhPCpdU1HRWTmGw4+kP4mDHwOYIzR2sTupl9rHnSv2XQ==";
        };
        _C3KdKOfg = {
            "id" = "C3KdKOfg";
            "file" = "dscombat-1.19.2-0.13.0.jar";
            "hash" = "sha512-Y8L/+amZjMxkfAsTbIZqOxiSDVvENYJszsArIdCSCxXEJD1I2qOpAM/MdOvN787VAlUbcdcM0Rksq6UnJvbRHg==";
        };
        _rBFSzumS = {
            "id" = "rBFSzumS";
            "file" = "dscombat-1.19.2-0.13.1.jar";
            "hash" = "sha512-sHunGkc3uDwXUdkIsjUWky5Fl4lNYJ+7SszU7wLOQasJqM5DeQCCapgLsgXX0Ff8yCExoyWUP/WqAZA77pFiGA==";
        };
        _iRPNHxTp = {
            "id" = "iRPNHxTp";
            "file" = "dscombat-forge-1.20.1-0.14.1.jar";
            "hash" = "sha512-nEOqR+HrlTZSjCd7Q4RYZxrhB63cgu/YS8vWz5h1rEPAKs6eVilcpevxqHW8wTZFnZAFMKJokXjub0tWdyN+7A==";
        };
        _Ym8MVP1G = {
            "id" = "Ym8MVP1G";
            "file" = "dscombat-fabric-1.20.1-0.14.1.jar";
            "hash" = "sha512-qbCWTZCYKPScPoFynIj7t/HIdT6YKDcCqoEWCa0GQzW2E4jz2qTHxoxqV5nx8DP5vqqbAO2b8XuvU1WZp0Rs+A==";
        };
        _7gaC78Tq = {
            "id" = "7gaC78Tq";
            "file" = "dscombat-fabric-1.19.2-0.14.2.jar";
            "hash" = "sha512-WTCtonPjVfwLGaTXfXp3qjEgAGo/lK92pOaKALKwF53+PW6DtDYP79+jq8w0K+VluDImsIIu4d/ItULgh79MFw==";
        };
        _Sv9GvdiW = {
            "id" = "Sv9GvdiW";
            "file" = "dscombat-fabric-1.20.1-0.14.2.jar";
            "hash" = "sha512-FpC2dqMdkFvTWldv/2Da6eazrb5XLTjH5xBAkgRlwUyCg3kM9h0GFLOgdpCCcdGhFhXkXCdO39HP7fx/k6UsIg==";
        };
        _Mp4MH6Xp = {
            "id" = "Mp4MH6Xp";
            "file" = "dscombat-forge-1.19.2-0.14.2.jar";
            "hash" = "sha512-FFgg4QAmxsXA5aZ9876lOhHQMfmjSnxTkE93se8hUKf9PAD025GcO0PsMEeYh2jrhZihZ+FSP7PKpwnCzav8/Q==";
        };
        _VBz3uLqx = {
            "id" = "VBz3uLqx";
            "file" = "dscombat-forge-1.20.1-0.14.2.jar";
            "hash" = "sha512-F4WI9KPc5cb3+FQRCMCMFhNcxZyeOiy64X/gNR0A7wIPNVlw/Q0Xpn8iN9EBOiBIN+/d+bvTPMv6gL6gYtXaUw==";
        };
        _r4RSJXM3 = {
            "id" = "r4RSJXM3";
            "file" = "dscombat-fabric-1.20.1-0.14.3.jar";
            "hash" = "sha512-8re4zY4TZa553tgCqR9A05jTq6LcRtQ28+VEwXMrKuDi7szswLneBMR+T+BJQ9w+V0uRzwNk+jo9SFJVjgYeZg==";
        };
        _XkFfY5LS = {
            "id" = "XkFfY5LS";
            "file" = "dscombat-forge-1.20.1-0.14.3.jar";
            "hash" = "sha512-Gc5I2RCFdxHMMG+fgpmbUWE9nvnt0Yxh9mC1yRH4SyFnsVWbaQeDIvFTzRy9848izW1OCrksMm7pTX+zWJeBuA==";
        };
        _THWf74C7 = {
            "id" = "THWf74C7";
            "file" = "dscombat-forge-1.19.2-0.14.3.jar";
            "hash" = "sha512-+hjgo8LmHVBFUUItqeId74GVssnVwnObVTnFN3UI/F23UfML/EpJdF6HCOu/MaLOu1gAflosixx7fOqMWiu1Jg==";
        };
        _Ca6BHb2r = {
            "id" = "Ca6BHb2r";
            "file" = "dscombat-fabric-1.19.2-0.14.3.jar";
            "hash" = "sha512-hQkMp0onaPCYfjrJ+p2WhA9qes8vqhtblTqNbQrwQ7E9o4VE8APfVahT+F1KQD6mQb58ZsbFiXx4KkmmpuMHGA==";
        };
        _BgBm2WG2 = {
            "id" = "BgBm2WG2";
            "file" = "dscombat-forge-1.20.1-0.14.4.jar";
            "hash" = "sha512-0GcOEdX+jcprTDIJS3VyfoSVT+EFnN6cF6iO3XhmQFqUBgSjDl9Ti5xJSX3FTuJZENQkKUyFa4RGJ352j5cJwA==";
        };
        _y9JWF6WV = {
            "id" = "y9JWF6WV";
            "file" = "dscombat-forge-1.20.1-0.15.0.jar";
            "hash" = "sha512-eejtaETRwHcjRgsXjvWR8Kxy3gHNbU8TZWY1LEEwMv5YOZLby2cZOa3YjkokCZD5U2R5xnsIA3L5pII1TzR0Og==";
        };
        _AXNuEnda = {
            "id" = "AXNuEnda";
            "file" = "dscombat-fabric-1.20.1-0.15.0.jar";
            "hash" = "sha512-fKA6zHCCDNwFmjaydXG6a83YyJOxFK7qis9i6wSFzqms+M8vAcJqGCB8ghoJqvAWpOJQrqcN6TDeeJe8oQ+mYg==";
        };
    in {
        "vW6JqyYx" = _vW6JqyYx;
        "uOHgcEdh" = _uOHgcEdh;
        "5yPIcFzE" = _5yPIcFzE;
        "C237gQKz" = _C237gQKz;
        "c01RzA5X" = _c01RzA5X;
        "C3KdKOfg" = _C3KdKOfg;
        "rBFSzumS" = _rBFSzumS;
        "iRPNHxTp" = _iRPNHxTp;
        "Ym8MVP1G" = _Ym8MVP1G;
        "7gaC78Tq" = _7gaC78Tq;
        "Sv9GvdiW" = _Sv9GvdiW;
        "Mp4MH6Xp" = _Mp4MH6Xp;
        "VBz3uLqx" = _VBz3uLqx;
        "r4RSJXM3" = _r4RSJXM3;
        "XkFfY5LS" = _XkFfY5LS;
        "THWf74C7" = _THWf74C7;
        "Ca6BHb2r" = _Ca6BHb2r;
        "BgBm2WG2" = _BgBm2WG2;
        "y9JWF6WV" = _y9JWF6WV;
        "AXNuEnda" = _AXNuEnda;
        "forge-1.19.2" = _THWf74C7;
        "forge-1.20.1" = _y9JWF6WV;
        "fabric-1.20.1" = _AXNuEnda;
        "fabric-1.19.2" = _Ca6BHb2r;
        "pkg-0.12.4" = _vW6JqyYx;
        "pkg-0.12.5" = _uOHgcEdh;
        "pkg-0.12.7" = _5yPIcFzE;
        "pkg-0.12.8" = _C237gQKz;
        "pkg-0.12.9" = _c01RzA5X;
        "pkg-0.13.0" = _C3KdKOfg;
        "pkg-0.13.1" = _rBFSzumS;
        "pkg-0.14.1" = _Ym8MVP1G;
        "pkg-0.14.2" = _VBz3uLqx;
        "pkg-0.14.3" = _Ca6BHb2r;
        "pkg-0.14.4" = _BgBm2WG2;
        "pkg-0.15.0" = _AXNuEnda;
        "default" = _AXNuEnda;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-star-combat";
        id = "lHtfgNhY";
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