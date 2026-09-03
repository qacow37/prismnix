{lib, callPackage, ...}:
let
    versions = (let
        _xIUdTcHW = {
            "id" = "xIUdTcHW";
            "file" = "spidercaves-1.19-1.0-fabric.jar";
            "hash" = "sha512-KJyBUHV6LQQiF/4O0SCtu77qVOm7zLWUE/rWIKLC27ms8Tu1RQEmpKT/kGMyVDqLaQ6/+I7JFdrCoT+yJGAkcg==";
        };
        _qbZS1SWi = {
            "id" = "qbZS1SWi";
            "file" = "spidercaves-1.19-1.0-forge.jar";
            "hash" = "sha512-FmXlNINB+892kGYI7KJDRRsEEsZNC6i3E45XvqZnPEdqinJA+E0C+5a7ARE8z7rMgXK3cgHjqWhQOVVpa15Zrw==";
        };
        _F1HxvUan = {
            "id" = "F1HxvUan";
            "file" = "spidercaves-1.20-2.0-fabric.jar";
            "hash" = "sha512-z32krNtRFlMG9YKhl4g+dyybHiZ8tjiGieASwPTbIYqvfvEpq5hQavqHjJ2UceeIRPQPw+uvPrIyQBnjUb7d8Q==";
        };
        _lB3YWH9U = {
            "id" = "lB3YWH9U";
            "file" = "spidercaves-1.20-2.0-forge.jar";
            "hash" = "sha512-wnfqL+nM1GgpaCzVFzui/aRQmQ3sPTmKlc4h6f/l596WCY5d3BfOgZchiC2GbX6YJfh38zj2OXf3r4zOfJb6iQ==";
        };
        _tehqDkB2 = {
            "id" = "tehqDkB2";
            "file" = "spidercaves-1.19-1.0.1-fabric.jar";
            "hash" = "sha512-mvEHuN/oAnszlWuQWedwEDqVHflkOvsiUukNDg1+GAAccZOlnMWdEv3xCO0Zl4LrysTv9uw0YeZPQYPrMlaefw==";
        };
        _KCLwh4p1 = {
            "id" = "KCLwh4p1";
            "file" = "spidercaves-1.19-1.0.1-forge.jar";
            "hash" = "sha512-WQP1QL3H1vMleon/Mt7uPYKCGmtR2wslXhDBYDaubR+Ju57ujLulSj0cxtGOOGnAPhy+sM+M441ar87sglqN1w==";
        };
        _JmWisDZe = {
            "id" = "JmWisDZe";
            "file" = "spidercaves-1.20-2.0.1-fabric.jar";
            "hash" = "sha512-Y9q45na7ayIqBvXVzLdr27miU0vVb/rBgkEvHFRkU4DsrkTj4bBUGknYTkh1KxBZrp70zpeYTfgP0u4Y4eFhSw==";
        };
        _ey5bLs3A = {
            "id" = "ey5bLs3A";
            "file" = "spidercaves-1.20-2.0.1-forge.jar";
            "hash" = "sha512-D2j0mzj/tG3RM2NcxeVGl5sgbvaq5TbABT34whfQ0kqvZiNJ0m7BL6Qgi3sTN4DxxosRFISv0wQ8V0UCuAkNKg==";
        };
        _De4lnlD5 = {
            "id" = "De4lnlD5";
            "file" = "spirder-caves-fabric-20.1.0.jar";
            "hash" = "sha512-it4/9Q/iJ4o834bmu5upEEdA2RrFBBgLfHOFrrm+NczCzG1HSSns7tTB149CqKS3k96ZV5f2muZokrLSC9N2ew==";
        };
        _Yv9GN2P8 = {
            "id" = "Yv9GN2P8";
            "file" = "spider-caves-forge-20.1.0.jar";
            "hash" = "sha512-Ht7Ke1u3nm1ANtS+ARohTPZ0qs201ve6XsaE/dEJkfB2j/bSVCu0Yopi9NF4uSZgVuuKuwlwEvLAQRV7E+GFTw==";
        };
        _p3dwoK2v = {
            "id" = "p3dwoK2v";
            "file" = "spirder-caves-fabric-19.4.0.jar";
            "hash" = "sha512-S30gIcP1NKi0gfKsjq1Pnr0urnqTYAgjbutd2JCSPqM43lOlxw55Z2NAmBXK0aelGzIfm+zXfDPiX8UNnKPoUg==";
        };
        _BJ0eV6Xi = {
            "id" = "BJ0eV6Xi";
            "file" = "spider-caves-forge-19.4.0.jar";
            "hash" = "sha512-7EgIwe2tRh2I48FRnWoZu5h09rN/FqsP7bZ2g32Fg9E5sVtOWOnP9e0tSuZ8lp12EklfamHPs/UMJ522fIqimQ==";
        };
        _eCwDXGc6 = {
            "id" = "eCwDXGc6";
            "file" = "spirder-caves-fabric-20.3.0.jar";
            "hash" = "sha512-47wXm1E2cLHyf5t88fo7EFxVRGNyFs0CtJi6kKYydE0hOlgB4vqSyrTqruZ8wLOErCv2fjDInuzqY0djpeRAdQ==";
        };
        _FBMgTQm4 = {
            "id" = "FBMgTQm4";
            "file" = "spider-caves-forge-20.3.0.jar";
            "hash" = "sha512-zroCQDPlvXZfCkh+N3J1FPCLhinJL9TZ1SD2H9T6nTL8hfdtwDxlcqUuSd+4aJPYkSlESvKFJjbC2KulFqaZKw==";
        };
    in {
        "xIUdTcHW" = _xIUdTcHW;
        "qbZS1SWi" = _qbZS1SWi;
        "F1HxvUan" = _F1HxvUan;
        "lB3YWH9U" = _lB3YWH9U;
        "tehqDkB2" = _tehqDkB2;
        "KCLwh4p1" = _KCLwh4p1;
        "JmWisDZe" = _JmWisDZe;
        "ey5bLs3A" = _ey5bLs3A;
        "De4lnlD5" = _De4lnlD5;
        "Yv9GN2P8" = _Yv9GN2P8;
        "p3dwoK2v" = _p3dwoK2v;
        "BJ0eV6Xi" = _BJ0eV6Xi;
        "eCwDXGc6" = _eCwDXGc6;
        "FBMgTQm4" = _FBMgTQm4;
        "fabric-1.19.4" = _p3dwoK2v;
        "fabric-1.20.1" = _De4lnlD5;
        "fabric-1.20.2" = _De4lnlD5;
        "fabric-1.20.3" = _eCwDXGc6;
        "fabric-1.20.4" = _eCwDXGc6;
        "forge-1.19.4" = _BJ0eV6Xi;
        "forge-1.20.1" = _Yv9GN2P8;
        "forge-1.20.2" = _Yv9GN2P8;
        "forge-1.20.3" = _FBMgTQm4;
        "forge-1.20.4" = _FBMgTQm4;
        "default" = _FBMgTQm4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spider-caves";
        id = "dGtrU8l3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}