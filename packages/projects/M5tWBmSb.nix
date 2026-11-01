{lib, callPackage, ...}:
let
    versions = (let
        _Hk1ezm3l = {
            "id" = "Hk1ezm3l";
            "file" = "10 ◆ OdarIs Base 32x v0.1.zip";
            "hash" = "sha512-3P/TY0Gk4U11zbrKPpfiJKm8GQqVpMJmHX+e87aZQ1rseucLUghJDE9/j9L/AX+D0ySoO1NwsrkvVZOrRe0OtQ==";
        };
        _ntonq4va = {
            "id" = "ntonq4va";
            "file" = "10 ◆ OdarIs Base 64x v0.1.zip";
            "hash" = "sha512-qEh7SHQn2EmlebwimwcHE8TVuS3DfnXxuvGdE34o1C8zax9WFn2gqjx+EeJ59XuflaZpEfgKSAmXGYcm7fSfUw==";
        };
        _EZhVcCgI = {
            "id" = "EZhVcCgI";
            "file" = "10 ◆ OdarIs Base 128x v0.1.zip";
            "hash" = "sha512-22UpjAkK3R4yVjx5wDqxhwNFvO5hGUuoFfpcQjK9JJ1fO8Y7D19L3LpQI85jdLjM6uv7j16zEyO6SXko1UEAEQ==";
        };
        _8j39QQbO = {
            "id" = "8j39QQbO";
            "file" = "10 ◆ OdarIs Base 256x v0.1.zip";
            "hash" = "sha512-b4SyaWTSj8xwbAf+LluzR+INzwBhRTgh+ggDNfGazhWpJkLUDPBn4FeTQGu1iwRGXnbm85wLyR091cLC8qyOlQ==";
        };
        _HeQS5bs1 = {
            "id" = "HeQS5bs1";
            "file" = "10 ◆ OdarIs Base 512x v0.1.zip";
            "hash" = "sha512-DHGOz//V2GR9t3Dqm+DL5uwL9XYJ9N7d8pWKAAdpefvJw9Me6/Bu5YUj3mvj8TENyyuSwpcH0LMJcF+8halPig==";
        };
        _nwtmAQeR = {
            "id" = "nwtmAQeR";
            "file" = "10 ◆ OdarIs Base 1024x v0.1.zip";
            "hash" = "sha512-jL8GVLxcdbBQ5LpJ40MncVHWrgIhTELKewm4o40WlPh8wrGIpUIseYuV4kwvcXrQRQbpRsKd4181NZyZRRMTeg==";
        };
        _VFSy3OZ9 = {
            "id" = "VFSy3OZ9";
            "file" = "10 ◆ OdarIs Base 2048x v0.1.zip";
            "hash" = "sha512-JmsYpx4Jzo6y2+f0llwQxDXiOOKarNmHwNrRUea0lMOFj1pua0i+hPyiRaHaODWgMYiQ3f5I6MQvcBbY2kC3ag==";
        };
        _LBiSV6Wm = {
            "id" = "LBiSV6Wm";
            "file" = "10 ◆ OdarIs Base 32x v0.2 - Alpha 0.2.zip";
            "hash" = "sha512-+Ydxnb5JdVm+sgdi5CdWzDWaqHGjKsap+xPVp5PvCKj/LaLkvQWw7/XjSpBifTLJJtohpRnSYnAXFsCIb8gtew==";
        };
        _2yDEOdW0 = {
            "id" = "2yDEOdW0";
            "file" = "10 ◆ OdarIs Base 64x v0.2 - Alpha 0.2.zip";
            "hash" = "sha512-2QHbH54W7+HP+4FgX11hDC3MaUhJyncusVnqGyttzGuPwbNd4r2M5Qir26Wy8EKIxKSCa5f6jYVypiMoFs0gHw==";
        };
        _Ijss8xxk = {
            "id" = "Ijss8xxk";
            "file" = "10 ◆ OdarIs Base 128x v0.2 - Alpha 0.2.zip";
            "hash" = "sha512-9FVtf6tJcwi74jh0r0kuKboWHcyajjzuDZNVMye5tRCCmayKvq+mOf+y1RSUCRsOpDLKJLHm3f9/k9PnVRB27w==";
        };
        _kEMlyfe0 = {
            "id" = "kEMlyfe0";
            "file" = "10 ◆ OdarIs Base 256x v0.2 - Alpha 0.2.zip";
            "hash" = "sha512-oqFc/fIGHa6gvN5TxTCm2vjw+McApQlU6rMxfURjY/gP7AZ1VwPEbXABjx4QNx+4IrDTUDfsRS+XgEFW23+i2A==";
        };
        _WU1fh3Oe = {
            "id" = "WU1fh3Oe";
            "file" = "10 ◆ OdarIs Base 512x v0.2 - Alpha 0.2.zip";
            "hash" = "sha512-6yFSVoEMNyCakFFROJlkdimqjf3OTiXEB5EnfgZdblmTfKtclYjlxtwEdzHgvL/aEtaAZZnKSc7g948U7qL2MQ==";
        };
        _GwcJeQfp = {
            "id" = "GwcJeQfp";
            "file" = "10 ◆ OdarIs Base 1024x v0.2 - Alpha 0.2.zip";
            "hash" = "sha512-Si8PMWVuYSEg/yyv3sprM0CN9XG1diu2qngE2+8rG3IudDGmW3UWekx/vY/fPhSkJKGzXEzZrLWxNJmmlesnvA==";
        };
        _dA23xMXg = {
            "id" = "dA23xMXg";
            "file" = "10 ◆ OdarIs Base 2048x v0.2 - Alpha 0.2.zip";
            "hash" = "sha512-OGpilYk8gZV5Yz9lExksekYG+Zlf72CEhmuLa3/o2/WwTpkAt37y7dU0HlwNGP4Cd05pdf32TCH9vXQo54HUyg==";
        };
    in {
        "Hk1ezm3l" = _Hk1ezm3l;
        "ntonq4va" = _ntonq4va;
        "EZhVcCgI" = _EZhVcCgI;
        "8j39QQbO" = _8j39QQbO;
        "HeQS5bs1" = _HeQS5bs1;
        "nwtmAQeR" = _nwtmAQeR;
        "VFSy3OZ9" = _VFSy3OZ9;
        "LBiSV6Wm" = _LBiSV6Wm;
        "2yDEOdW0" = _2yDEOdW0;
        "Ijss8xxk" = _Ijss8xxk;
        "kEMlyfe0" = _kEMlyfe0;
        "WU1fh3Oe" = _WU1fh3Oe;
        "GwcJeQfp" = _GwcJeQfp;
        "dA23xMXg" = _dA23xMXg;
        "minecraft-1.20" = _dA23xMXg;
        "minecraft-1.20.1" = _dA23xMXg;
        "minecraft-23w31a" = _dA23xMXg;
        "minecraft-23w32a" = _dA23xMXg;
        "minecraft-23w33a" = _dA23xMXg;
        "minecraft-23w35a" = _dA23xMXg;
        "minecraft-1.20.2-pre1" = _dA23xMXg;
        "minecraft-1.20.2" = _dA23xMXg;
        "minecraft-23w42a" = _dA23xMXg;
        "minecraft-23w43a" = _dA23xMXg;
        "minecraft-23w43b" = _dA23xMXg;
        "minecraft-23w44a" = _dA23xMXg;
        "minecraft-23w45a" = _dA23xMXg;
        "minecraft-23w46a" = _dA23xMXg;
        "minecraft-1.20.3" = _dA23xMXg;
        "minecraft-1.20.4" = _dA23xMXg;
        "minecraft-24w03a" = _dA23xMXg;
        "minecraft-24w03b" = _dA23xMXg;
        "minecraft-24w04a" = _dA23xMXg;
        "minecraft-24w05a" = _dA23xMXg;
        "minecraft-24w05b" = _dA23xMXg;
        "minecraft-24w06a" = _dA23xMXg;
        "minecraft-24w07a" = _dA23xMXg;
        "minecraft-24w09a" = _dA23xMXg;
        "minecraft-24w10a" = _dA23xMXg;
        "minecraft-24w11a" = _dA23xMXg;
        "minecraft-24w12a" = _dA23xMXg;
        "minecraft-24w13a" = _dA23xMXg;
        "minecraft-24w14potato" = _dA23xMXg;
        "minecraft-24w14a" = _dA23xMXg;
        "minecraft-1.20.5-pre1" = _dA23xMXg;
        "minecraft-1.20.5-pre2" = _dA23xMXg;
        "minecraft-1.20.5-pre3" = _dA23xMXg;
        "minecraft-1.20.5" = _dA23xMXg;
        "minecraft-1.20.6" = _dA23xMXg;
        "minecraft-24w18a" = _dA23xMXg;
        "minecraft-24w19a" = _dA23xMXg;
        "minecraft-24w19b" = _dA23xMXg;
        "minecraft-24w20a" = _dA23xMXg;
        "minecraft-1.21" = _dA23xMXg;
        "minecraft-1.21.1" = _dA23xMXg;
        "minecraft-24w33a" = _dA23xMXg;
        "minecraft-24w34a" = _dA23xMXg;
        "minecraft-24w35a" = _dA23xMXg;
        "minecraft-24w36a" = _dA23xMXg;
        "minecraft-24w37a" = _dA23xMXg;
        "minecraft-24w38a" = _dA23xMXg;
        "minecraft-24w39a" = _dA23xMXg;
        "minecraft-24w40a" = _dA23xMXg;
        "minecraft-1.21.2-pre1" = _dA23xMXg;
        "minecraft-1.21.2-pre2" = _dA23xMXg;
        "minecraft-1.21.2" = _dA23xMXg;
        "minecraft-1.21.3" = _dA23xMXg;
        "minecraft-24w44a" = _dA23xMXg;
        "minecraft-24w45a" = _dA23xMXg;
        "minecraft-24w46a" = _dA23xMXg;
        "minecraft-1.21.4" = _dA23xMXg;
        "minecraft-1.21.5" = _dA23xMXg;
        "minecraft-1.21.6" = _dA23xMXg;
        "minecraft-1.21.7" = _dA23xMXg;
        "minecraft-1.21.8" = _dA23xMXg;
        "minecraft-1.21.9" = _dA23xMXg;
        "minecraft-1.21.10" = _dA23xMXg;
        "minecraft-1.21.11" = _dA23xMXg;
        "minecraft-26.1" = _dA23xMXg;
        "minecraft-26.1.1" = _dA23xMXg;
        "minecraft-26.1.2" = _dA23xMXg;
        "minecraft-26.2" = _dA23xMXg;
        "minecraft-26.3" = _dA23xMXg;
        "pkg-0.1.0-32x" = _Hk1ezm3l;
        "pkg-0.1.0-64x" = _ntonq4va;
        "pkg-0.1.0-128x" = _EZhVcCgI;
        "pkg-0.1.0-256x" = _8j39QQbO;
        "pkg-0.1.0-512x" = _HeQS5bs1;
        "pkg-0.1.0-1024x" = _nwtmAQeR;
        "pkg-0.1.0-2048x" = _VFSy3OZ9;
        "pkg-0.2.0-32x" = _LBiSV6Wm;
        "pkg-0.2.0-64x" = _2yDEOdW0;
        "pkg-0.2.0-128x" = _Ijss8xxk;
        "pkg-0.2.0-256x" = _kEMlyfe0;
        "pkg-0.2.0-512x" = _WU1fh3Oe;
        "pkg-0.2.0-1024x" = _GwcJeQfp;
        "pkg-0.2.0-2048x" = _dA23xMXg;
        "default" = _dA23xMXg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "odaris";
        id = "M5tWBmSb";
        type = "resourcepack";
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