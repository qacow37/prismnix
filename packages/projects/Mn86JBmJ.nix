{lib, callPackage, ...}:
let
    versions = (let
        _BExTTd5H = {
            "id" = "BExTTd5H";
            "file" = "simple-hud-utilities-2.4.0.jar";
            "hash" = "sha512-KdEKKgjJIeD+IKI0Asaa0A3TwPQippPYRHkan1RKcxrPzfHzKQV5ukm2rdNBbuCtHmoHMwpvk1MoHdNTHUU4Uw==";
        };
        _3diFPAur = {
            "id" = "3diFPAur";
            "file" = "simple-hud-utilities-2.5.0.jar";
            "hash" = "sha512-W4kM+ZtxbXyaMdlRN7OWjJdQDwnJzm1JUrc+jRY3VKWV2gOR74/wtrpcD3hkCu3/H2LS9A9DMiVZoWIvoyiKKQ==";
        };
        _dt9mHbUq = {
            "id" = "dt9mHbUq";
            "file" = "simple-hud-utilities-2.5.1.jar";
            "hash" = "sha512-3EHIpcimlwI+leH5LlZ6J8XH/EB4w42t3I7DAXMd7kf1CtwjBC2uA4uMQOd8hCvTWQPiBqnavcToMD48m1zL1Q==";
        };
        _yJSyAEqd = {
            "id" = "yJSyAEqd";
            "file" = "simple-hud-utilities-2.5.2.jar";
            "hash" = "sha512-qzxL109P8WvLSTU+cnw1Q3dLibkJpiuZ12mauU+CXGAkcYA5lBHa8AMTh25QINYnYe4nroFohooP734B5bXE2g==";
        };
        _hlpxE2br = {
            "id" = "hlpxE2br";
            "file" = "simple-hud-utilities-2.5.3.jar";
            "hash" = "sha512-PtgQPFxVyHIqpfNDIZSO4nh4PFtFAX1MlAqBx5EbpNOMakpdQiSYGyJmjPLVB5hOMKeLyh45+u0E6JahhhAieA==";
        };
        _CVUpkNPM = {
            "id" = "CVUpkNPM";
            "file" = "simple-hud-utilities-2.6.0.jar";
            "hash" = "sha512-vFlgPTYxFDmfMXTEeeEcJnQQfVlLb868Te/0B+DdFtvbOaMW9j7Lkp4Q/nMpA9CnmMs6V1qIb23PTM9dx0n2sw==";
        };
        _Le7UjKW5 = {
            "id" = "Le7UjKW5";
            "file" = "simple-hud-utilities-2.6.1.jar";
            "hash" = "sha512-W6lXViH9SRM0HDnF30KmCIIcMFaMOiBr+OlT2ICubg4kWjMh1RhSghJ0A0pugHOAB30SPMJ8ZOXEEzenG/h3gw==";
        };
        _1HILon5w = {
            "id" = "1HILon5w";
            "file" = "simple-hud-utilities-2.6.2.jar";
            "hash" = "sha512-qXXj2x+xvEZza/mDDRRQUDNdXU9Wqrzbnd1wYl/lMzo0dhZwarqr/ULPG7qhrabPH1DfYOGNsWZF19tCbRdWzA==";
        };
    in {
        "BExTTd5H" = _BExTTd5H;
        "3diFPAur" = _3diFPAur;
        "dt9mHbUq" = _dt9mHbUq;
        "yJSyAEqd" = _yJSyAEqd;
        "hlpxE2br" = _hlpxE2br;
        "CVUpkNPM" = _CVUpkNPM;
        "Le7UjKW5" = _Le7UjKW5;
        "1HILon5w" = _1HILon5w;
        "fabric-1.18.2" = _BExTTd5H;
        "fabric-1.19" = _yJSyAEqd;
        "fabric-1.19.1" = _yJSyAEqd;
        "fabric-1.19.2" = _yJSyAEqd;
        "fabric-1.19.3" = _hlpxE2br;
        "fabric-1.20.1" = _CVUpkNPM;
        "fabric-1.20.4" = _Le7UjKW5;
        "fabric-1.20.6" = _1HILon5w;
        "pkg-2.4.0" = _BExTTd5H;
        "pkg-2.5.0" = _3diFPAur;
        "pkg-2.5.1" = _dt9mHbUq;
        "pkg-2.5.2" = _yJSyAEqd;
        "pkg-2.5.3" = _hlpxE2br;
        "pkg-2.6.0" = _CVUpkNPM;
        "pkg-2.6.1" = _Le7UjKW5;
        "pkg-2.6.2" = _1HILon5w;
        "default" = _1HILon5w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-hud-utilities";
        id = "Mn86JBmJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/johnvictorfs/simple-utilities-mod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}