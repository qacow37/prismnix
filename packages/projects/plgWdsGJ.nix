{lib, callPackage, ...}:
let
    versions = (let
        _hh3iRXfy = {
            "id" = "hh3iRXfy";
            "file" = "reddensstonelantern-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ubY2AxiDlQSAVh1Bo5vMjiT7dDMsV9GVpZXDe1+1hWZ70xfE0+Qc6c53GAm6SDSAL2pzwBVgxGX50VWsfm8Xww==";
        };
        _PWNN4dgG = {
            "id" = "PWNN4dgG";
            "file" = "reddens_stone_lanterns_1.0.3-fabric1.19.2.jar";
            "hash" = "sha512-bWHZuOA0PfX8PHsXfPKAIpb/c+zurefqya0lMy7FhErVCMPH8Mx0zpmK5aZLMPr/ncGTZVLLoClOIA0Z1EiXgQ==";
        };
        _9VLvWGpJ = {
            "id" = "9VLvWGpJ";
            "file" = "reddens_stone_lanterns_1.0.3-fabric1.20.1.jar";
            "hash" = "sha512-Qwx4N/rOph0JWkhdmYaLoHMTXzdnVz3/cNHTiobPOfnoUXRR+fHisCvu/88+gXWNyGXPlKAKQkrpQcrd0hddXg==";
        };
        _YR51Ayxb = {
            "id" = "YR51Ayxb";
            "file" = "reddens_stone_lanterns_1.0.3-forge1.18.2.jar";
            "hash" = "sha512-9DE3v2FYPe10rw+n98gFloTNs1O5EFCBy45g32wuY4ch2kTkiO2gPix3P60++naUpB2fXwF1QXnte3jkzkcgsw==";
        };
        _x02f9j7V = {
            "id" = "x02f9j7V";
            "file" = "reddens_stone_lanterns_1.0.3-forge1.19.2.jar";
            "hash" = "sha512-ALlTXubX/ZSNb+lWuqXFe46JfVw+ovVrujq4BgUSAo/86ZVRH0YpZQM05/I9aKHVZ7Dd3bLyCU8Lm+DuE4bvdQ==";
        };
        _G4tyc4Ir = {
            "id" = "G4tyc4Ir";
            "file" = "reddens_stone_lanterns_1.0.3-forge1.20.1.jar";
            "hash" = "sha512-zF4SJr1pFCd6Svo8ps0xBbyHYZHJ4l/RDRiSgGL2Logi/mZPPBrMt1r9jJVBamsENcpGY75gXM0ytoRjSSDfJQ==";
        };
        _uehlsDrT = {
            "id" = "uehlsDrT";
            "file" = "reddensstonelantern-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-KPCwTo5EjMQ+SkpWhP414w4h59tpirokxValsjU7gf10mklI1L/mRlcImXNo2SU4Oal3lOZ79as1kGOVr63wDw==";
        };
        _4h1iz0vx = {
            "id" = "4h1iz0vx";
            "file" = "reddensstonelantern-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-RZ+AsQNfeV3DDnj7rZrFEYnIXAVpNNXVvXgbTIo2Udut4Hm/9QOiJJfsMx+5fnchbBN3+TCtzjcEgbUSYKYljQ==";
        };
    in {
        "hh3iRXfy" = _hh3iRXfy;
        "PWNN4dgG" = _PWNN4dgG;
        "9VLvWGpJ" = _9VLvWGpJ;
        "YR51Ayxb" = _YR51Ayxb;
        "x02f9j7V" = _x02f9j7V;
        "G4tyc4Ir" = _G4tyc4Ir;
        "uehlsDrT" = _uehlsDrT;
        "4h1iz0vx" = _4h1iz0vx;
        "neoforge-1.21.1" = _uehlsDrT;
        "neoforge-1.21.4" = _4h1iz0vx;
        "fabric-1.19.2" = _PWNN4dgG;
        "fabric-1.20.1" = _9VLvWGpJ;
        "forge-1.18.2" = _YR51Ayxb;
        "forge-1.19.2" = _x02f9j7V;
        "forge-1.20.1" = _G4tyc4Ir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reddens-stone-lanterns";
            id = "plgWdsGJ";
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
in callPackage fn {version="4h1iz0vx";}