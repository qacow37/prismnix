{lib, callPackage, ...}:
let
    versions = (let
        _Tl5qIXzw = {
            "id" = "Tl5qIXzw";
            "file" = "sengokuFabric-BETA0.0.3+1.21.1-Fabric.jar";
            "hash" = "sha512-xbpdlhUjPV1hDLb4Uv1+hpGXx8x/n5GEt4TB5+XCn7DI99Z0hNdSbwCWBLF+uMtXB6sQR0wv+bf2YHLrD4XeqQ==";
        };
        _SERJGHG4 = {
            "id" = "SERJGHG4";
            "file" = "sengokuFabric-2.0.3+1.21.1-Fabric.jar";
            "hash" = "sha512-KdpNuVm9wwE0YeQrHWtgM917Akqf9wfBMpDGfh5d952PLFVucwDmL7TAc9B9wFNMba9ebjmCZB4EdRPMENnyWg==";
        };
        _Zs2Bn4Kb = {
            "id" = "Zs2Bn4Kb";
            "file" = "sengokuFabric-2.0.5+1.21.1-Fabric.jar";
            "hash" = "sha512-nuiBXlU/w+57pvo+ku0wpE47CxIoNQDRa2GzmVq81xUZrAEeUybPF3Z4Q9ae+5Grd4IoxtJFRYFicEsPjF2X3Q==";
        };
        _eaghJI5X = {
            "id" = "eaghJI5X";
            "file" = "sengokuFabric-2.0.6+1.21.1-Fabric.jar";
            "hash" = "sha512-mH1Z/+zgccBU3dZKHZjNScC535t84s4XMZLzASAN3ejOnKrM2hmWWAK3nwNDTDZlrXlsgGUm3KS9TBTFqNFDbA==";
        };
        _nc2Ty48q = {
            "id" = "nc2Ty48q";
            "file" = "sengokuFabric-2.0.7+1.21.1-Fabric.jar";
            "hash" = "sha512-eoPUucN6tf8rHNtucPlUfZWQZh0Un/8xeiJ/YjUJ+mpALEiyiuFdBnreC6VdCMB7+O+2aEdvIca6Wm8379PtDQ==";
        };
        _qThFeyd7 = {
            "id" = "qThFeyd7";
            "file" = "sengokuFabric-2.0.71+1.21.1-Fabric.jar";
            "hash" = "sha512-EqWOXSVJ6MQYbeZbT9HYjDUg5tteEqbpJ5FfE+nB2PRCjFdU/SyBzzkii/TDx0nCxlNn1lg8h9dDdTKOZLDP8w==";
        };
        _NmOYzdF0 = {
            "id" = "NmOYzdF0";
            "file" = "sengokuFabric-2.0.72+1.21.1-Fabric.jar";
            "hash" = "sha512-kamg1+XFpfTQYanGl02P5R1hMTYrErRXYpQIgOMFukaIV7Of7Xvll5sQMhImlXE98t8p0jD5LP0gAMgKqG4dbQ==";
        };
        _NciHAC8N = {
            "id" = "NciHAC8N";
            "file" = "sengokuFabric-2.0.73+1.21.1-Fabric.jar";
            "hash" = "sha512-1cKg9zXMc3EIK5+o0wMRET7PVSL2mBXc0j5BBIXyUQbpLMTeO1+2lFyQQ71a331JEiV9FOZwMXxFv+PAkZ47lA==";
        };
        _7lX4oW4P = {
            "id" = "7lX4oW4P";
            "file" = "sengokuFabric-2.0.73+1.21.1-Fabric.jar";
            "hash" = "sha512-SQHcsk+CzQkLvD4LlCZ+yD8Q0z8tgT2Kb6dI6UWv8/ciorUNWQoMNuXBcxKUQzckzk3m9t3J6k2dHKsJ7edQhQ==";
        };
        _ZBzClT0s = {
            "id" = "ZBzClT0s";
            "file" = "sengokuFabric-2.0.73+1.21.1-Fabric.jar";
            "hash" = "sha512-j1vQEODFMNe/HZ9La8+p3z0RE4UvkiBay1r3Uc0Zrd8vz4EXn1fTN8qkihAbJKH2UNfArEt8u+BY4ks69W2iJg==";
        };
        _XEGzdb8e = {
            "id" = "XEGzdb8e";
            "file" = "sengokuFabric-2.0.73+1.21.1-Fabric.jar";
            "hash" = "sha512-7qSMQGKQTCuISbLba1mu34P9rdOG3DbzXEZ7F1uA0Sf0uJEPZu/A7bUmW810c4N2FARVl9uapqS86JpF4+3R1g==";
        };
        _gE4ZK3wu = {
            "id" = "gE4ZK3wu";
            "file" = "sengokuFabric-2.0.74+1.21.1-Fabric.jar";
            "hash" = "sha512-dVxH86x8bY4MMdL0+wrtVXuEpDS2L0j1kWnTMnkh5Ub7Y55oQLdTJVVD3fdV9xK+9lFn/mdiVgHLFQtIZlCQag==";
        };
        _VhmbvmKL = {
            "id" = "VhmbvmKL";
            "file" = "sengokuFabric-2.0.8+1.21.1-Fabric.jar";
            "hash" = "sha512-gg2KhU+iwI1+m41VjDhDyoJo5zUUGTQHykn8cR2iK8fPr4rwZAiJ3h3A2iWSbWV3r5ko5W5pWhNEhsyL8m18Wg==";
        };
        _eydcC1iA = {
            "id" = "eydcC1iA";
            "file" = "sengokuFabric-2.0.8+1.21.1-Fabric.jar";
            "hash" = "sha512-0+t1HK9gOKSJc4eTbfRIeQr7eO+5r1fo6nYvMYFmmLs9rkrRebkHY5sGwcNr11x/G/tBbP115+R5xeZ6ksUo7Q==";
        };
        _VhaiQgEx = {
            "id" = "VhaiQgEx";
            "file" = "sengokuFabric-2.0.81+1.21.1-Fabric.jar";
            "hash" = "sha512-y7fFgR/9nPXqUaKsELHjHDEUhydFhzYhMeanr+X/rQU/HyCjZ0Kn+k996RHwLlnVt7X4VUdYmwcG6V1Ujwf+hw==";
        };
        _SxO3jIGc = {
            "id" = "SxO3jIGc";
            "file" = "sengokuFabric-2.1.0+1.21.1-Fabric.jar";
            "hash" = "sha512-dir0wrHRkSMbU6+LPnjCH8pFwSfNIy/h+c8ze9N9kPUMEv/MNYAdWm4qXiBzhpmg/6tOJH0PMTn5pDWTxJnPbw==";
        };
        _SVB7vPdt = {
            "id" = "SVB7vPdt";
            "file" = "sengokuFabric-2.1.0+1.21.1-Fabric.jar";
            "hash" = "sha512-7sRG4xGkFcMcUMVfHM/UyA8FU8rJb7kVJBFNZWCR/2DeDHOG8kM6nLuRgp8VLruK9NFGA5u8cRsQa3yvFEBUCw==";
        };
        _dTwPEHlo = {
            "id" = "dTwPEHlo";
            "file" = "sengokuFabric-2.1.2+1.21.1-Fabric.jar";
            "hash" = "sha512-a4apCH/gn+98iZRmS6c8MV8KjgFZJ52Jyt/VIGRqnNwr4m1PpFbKO7RGSbkWDPMQoMAMw3vbO9l49j95mhaLrA==";
        };
        _WyjZrgbR = {
            "id" = "WyjZrgbR";
            "file" = "sengokuFabric-2.1.3+1.21.1-Fabric.jar";
            "hash" = "sha512-vEvrL8k7hLa5oiNAIdATjLqCV+C4b2/CGzRnAhS5/Tm2CctabIIUu7colBlfCZSWE7K5JYOUlrxqTyCG3s83jQ==";
        };
        _y47kmdV6 = {
            "id" = "y47kmdV6";
            "file" = "sengokuFabric-2.1.4+1.21.1-Fabric.jar";
            "hash" = "sha512-Ey9ZF8rDmDHvuElzBBobxRHM6oFctBJ0WEu3obOJfylKehIv/6mpJiFsPRbV7ycoxCQjMFNpG+I4/kUX6HeA9g==";
        };
    in {
        "Tl5qIXzw" = _Tl5qIXzw;
        "SERJGHG4" = _SERJGHG4;
        "Zs2Bn4Kb" = _Zs2Bn4Kb;
        "eaghJI5X" = _eaghJI5X;
        "nc2Ty48q" = _nc2Ty48q;
        "qThFeyd7" = _qThFeyd7;
        "NmOYzdF0" = _NmOYzdF0;
        "NciHAC8N" = _NciHAC8N;
        "7lX4oW4P" = _7lX4oW4P;
        "ZBzClT0s" = _ZBzClT0s;
        "XEGzdb8e" = _XEGzdb8e;
        "gE4ZK3wu" = _gE4ZK3wu;
        "VhmbvmKL" = _VhmbvmKL;
        "eydcC1iA" = _eydcC1iA;
        "VhaiQgEx" = _VhaiQgEx;
        "SxO3jIGc" = _SxO3jIGc;
        "SVB7vPdt" = _SVB7vPdt;
        "dTwPEHlo" = _dTwPEHlo;
        "WyjZrgbR" = _WyjZrgbR;
        "y47kmdV6" = _y47kmdV6;
        "fabric-1.21.1" = _y47kmdV6;
        "default" = _y47kmdV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sengokujidaimod";
        id = "I1r0dZiV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}