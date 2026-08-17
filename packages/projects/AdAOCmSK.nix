{lib, callPackage, ...}:
let
    versions = (let
        _oo97YtXr = {
            "id" = "oo97YtXr";
            "file" = "christmasculinarydesires - 1.0.0 1.20.1 forge.jar";
            "hash" = "sha512-wo6Nsxr9FZn0+Mma9osTSPZ3O1Fpgiq6bRWv8o6/9YE6pWxh+BGUZy9PEIZkI5yd9ZEOMhXQn9Z3jX9FOKB7Dw==";
        };
        _jf940GvA = {
            "id" = "jf940GvA";
            "file" = "christmasculinarydesires - 1.1.0 1.19.4 forge.jar";
            "hash" = "sha512-W+FZFQZ2pNFKnyRXP+bk3v0LqExSdmxycyBh/JgBFZk/bcqh1Ulo1KlzKdLCvMdduCZw9sSDYRQ3q0BwWc15Ig==";
        };
        _7w4HgQqX = {
            "id" = "7w4HgQqX";
            "file" = "christmasculinarydesires - 1.2.0 1.19.2 forge.jar";
            "hash" = "sha512-6uZ+msiG98rpUfzU4Ko19EgP//5qCsiBgWo8u+yY5uyQLu3+K56szg0zSDfoERfEycgkQ3ChcG+RHubmoqOBEg==";
        };
        _BYsVx6Pc = {
            "id" = "BYsVx6Pc";
            "file" = "christmasculinarydesires - 1.3.0 1.18.2 forge.jar";
            "hash" = "sha512-i38pAUQM+Yg51sDIhA4tRBi8pawFBrINuY/PSBeHWj4H3QD1GaLgASPOxTerXXViIHo+eMxEtnbPFOOq9lw04g==";
        };
        _zWYHJSRg = {
            "id" = "zWYHJSRg";
            "file" = "christmasculinarydesires - 1.4.0 1.16.5 forge.jar";
            "hash" = "sha512-14eOGiLQCcdMA3OtQ/UwwkLAzNDLvkApv1p25bpbPWPnMYmktM9EW3oxvkZWrSKvZkTEhzQvVINfULe+HiEj9g==";
        };
        _1RNwTBIl = {
            "id" = "1RNwTBIl";
            "file" = "christmas_culinary_decorations-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jQnEde565xEa/ifBfFUP5kzIORd3JsTNo7v4O8dwOTudwabAbqA1q+2dAIBVffvHukug9LKCbaFiasyLHNeSbw==";
        };
        _SMN09r3i = {
            "id" = "SMN09r3i";
            "file" = "christmas_culinary_decorations-2.2.0-forge-1.21.5.jar";
            "hash" = "sha512-tZ3/pzdvzvfYz9Hvj+uTqrxPIC0NCjSiEOChRp6E4eUNW9/sJBuopYTwHpqcy2581G6e08uqpZ5byhrmYkIHqg==";
        };
        _floA2fB9 = {
            "id" = "floA2fB9";
            "file" = "christmas_culinary_decorations-2.2.1-forge-1.21.10.jar";
            "hash" = "sha512-l+Bm5apFC6hGtcnfUNpIBUDngLw8TkrW+0CS2++fQtxl8b0wtZw5rYWyaXjoeSH+xF4xnKps2AeeFpP8qelJcg==";
        };
        _50CXkvz6 = {
            "id" = "50CXkvz6";
            "file" = "christmas_culinary_decorations-2.2.2-fabric-1.21.10.jar";
            "hash" = "sha512-YDwryFxjw5ndEKDXnXDmwAs7FQxisKP3BD0HVdJ7onbOJrS88tlFS6D3t3HLCgl1gaN7rXT5P+n6KPgKxbPjFg==";
        };
        _22uswKua = {
            "id" = "22uswKua";
            "file" = "christmas-culinary-decorations-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-uabc7eFu1ANHlBie+8MIJrGM854WGB1GkmYy0KFp7Ghx9MOilMWqSyQ8RA4XUm8T+8oMrDzh14mcoQvlQ4ImXA==";
        };
        _U1lECme1 = {
            "id" = "U1lECme1";
            "file" = "christmas-culinary-decorations-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-XGPKqo5f4VlCL4adoVHqPkry1V1h0qaJpxU3QUF5MWmqMihOLDi1DM7IGqLenkwQfw7rWr3Pr0Jx6bvMx/YBCQ==";
        };
    in {
        "oo97YtXr" = _oo97YtXr;
        "jf940GvA" = _jf940GvA;
        "7w4HgQqX" = _7w4HgQqX;
        "BYsVx6Pc" = _BYsVx6Pc;
        "zWYHJSRg" = _zWYHJSRg;
        "1RNwTBIl" = _1RNwTBIl;
        "SMN09r3i" = _SMN09r3i;
        "floA2fB9" = _floA2fB9;
        "50CXkvz6" = _50CXkvz6;
        "22uswKua" = _22uswKua;
        "U1lECme1" = _U1lECme1;
        "forge-1.20.1" = _1RNwTBIl;
        "forge-1.19.4" = _jf940GvA;
        "forge-1.19.2" = _7w4HgQqX;
        "forge-1.18.2" = _BYsVx6Pc;
        "forge-1.16.5" = _zWYHJSRg;
        "forge-1.21.5" = _SMN09r3i;
        "forge-1.21.10" = _floA2fB9;
        "fabric-1.21.10" = _50CXkvz6;
        "fabric-1.21.1" = _22uswKua;
        "fabric-1.20.1" = _U1lECme1;
        "default" = _U1lECme1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmas-culinary";
            id = "AdAOCmSK";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}