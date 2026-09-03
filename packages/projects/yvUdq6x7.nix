{lib, callPackage, ...}:
let
    versions = (let
        _CIbTa3a6 = {
            "id" = "CIbTa3a6";
            "file" = "§lFTQ.zip";
            "hash" = "sha512-72F9OX31eLk6+8tqgZmmaE0sQ+AP8Dfokdaf0Mjtd55hw4KaP/A7e72Dj+I64WTAc1YlW1rakXIkfpyLQBc2Lw==";
        };
        _QIdehsqA = {
            "id" = "QIdehsqA";
            "file" = "ftq-optimized-1.2.1.jar";
            "hash" = "sha512-vyWpSt1Omi4RsQGhoI30i3sLVPtaMyvmJUlnUTKMSK15IkiNdQ4XhzdmpUSKfaDWTte8mF8SdH+Ds87rk15HoA==";
        };
        _ckirAzFK = {
            "id" = "ckirAzFK";
            "file" = "ftq-1.2.1.jar";
            "hash" = "sha512-9PeY+7UiCCW1nUfacXdtFgzo/4rzCob0RN9sFVgNsml2lyDXA7vH5aDfeLtsXayEOdD8VFYywGjzrOduy8t7dg==";
        };
    in {
        "CIbTa3a6" = _CIbTa3a6;
        "QIdehsqA" = _QIdehsqA;
        "ckirAzFK" = _ckirAzFK;
        "datapack-1.20.1" = _CIbTa3a6;
        "fabric-1.20.1" = _QIdehsqA;
        "quilt-1.20.1" = _QIdehsqA;
        "forge-1.20.1" = _ckirAzFK;
        "default" = _ckirAzFK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftq";
        id = "yvUdq6x7";
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