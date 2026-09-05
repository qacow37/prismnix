{lib, callPackage, ...}:
let
    versions = (let
        _1VvoH1J4 = {
            "id" = "1VvoH1J4";
            "file" = "SpartanWeaponry-1.12.2-1.4.1.jar";
            "hash" = "sha512-eGIxErpukiRBuh/PdMQKgwB4k2ADtUGpZQ5NSxFQ6u09Jzx58awSp7qO7FNqX94pSQQu8BsFid+7Vo7uxZ7qBg==";
        };
        _5e0Kk2cv = {
            "id" = "5e0Kk2cv";
            "file" = "SpartanWeaponry-1.16.5-2.2.0-rc-2.jar";
            "hash" = "sha512-6Lhz8TqLIzgTD36moKAPCm/8YjumXQRpx2hcRM3NVKZaXPJ7Xpt4VHQvHRktusrRwSb/TSig3vF1Nl8MxoUjoQ==";
        };
        _fJ2cZAwh = {
            "id" = "fJ2cZAwh";
            "file" = "SpartanWeaponry-1.16.5-2.2.0.jar";
            "hash" = "sha512-qcFiMU19qEr+AtC0iK5PXRXClDoIRoeHe84iFRIpwNjmIFC5N6p3b3v/GLHaPYBtYL1iJkgsAU2c4xOT3Y1LEg==";
        };
        _goRQ7Pci = {
            "id" = "goRQ7Pci";
            "file" = "SpartanWeaponry-1.18.2-3.0.0-beta-1.jar";
            "hash" = "sha512-N2xcggIjQHmDfG8QvsuIOEymHoMJlMke/0uBocA9I7V68sR4scSMyc/BWYrhdrvyCmYWyO6urMDaGR8wcGXNXw==";
        };
        _M7RdvLcr = {
            "id" = "M7RdvLcr";
            "file" = "SpartanWeaponry-1.18.2-3.0.1-beta-2.jar";
            "hash" = "sha512-nHPq/MAcQ9Q0DsbeS50uy4Qy+UnM+9D7zp4Nh5Wybejk4lDOfChAacVtwx8Ajmr8BuNxdeE91X5wB2RNqffRQA==";
        };
        _XEfAfyyP = {
            "id" = "XEfAfyyP";
            "file" = "SpartanWeaponry-1.18.2-3.0.2-beta-3.jar";
            "hash" = "sha512-6QOAZElYb2DI+Yt7QiP3rbTUUi4HmF3y1rKm/h/hnm0xUX4EmV1SdOXENEnMGtbHCkOTFoCozP55vT4vdl+wGw==";
        };
        _QHP652kd = {
            "id" = "QHP652kd";
            "file" = "SpartanWeaponry-1.18.2-3.0.3.jar";
            "hash" = "sha512-81AqOQbTll44jC+bTR7m76u3SHrxRYOBp5Z7Ekvjgd/Qb0MfhDofXCXqU8Pu8zNeSuvL5YlTxyxaukuYP7KeBg==";
        };
        _iFDIOewS = {
            "id" = "iFDIOewS";
            "file" = "spartanweaponry-1.19.2-3.0.3-beta-1.jar";
            "hash" = "sha512-fj2eVa/GY53FFHyOam/gDyOQfMxx54WJsH8Reg/Mp4dQgXlpaBWTTT+sbLK84aBMP2hgAJFhOy7RSjMk0/kNhw==";
        };
        _UobyX0Eu = {
            "id" = "UobyX0Eu";
            "file" = "SpartanWeaponry-1.16.5-2.2.2.jar";
            "hash" = "sha512-Cl52WOPUiy4N4t0626vU08F43u0K8mnFPGyBuqX2hHdm+vQIn3Q6bB0tzo7P8fYf672+5goQCYfggDbc+XyBDQ==";
        };
        _mKEjaGQK = {
            "id" = "mKEjaGQK";
            "file" = "SpartanWeaponry-1.18.2-3.0.4.jar";
            "hash" = "sha512-Dslxg4RXTuhr+M3r6pft2Qn5INRCkb35o5ZSbqBPyOpDBk+GCBwUIPso/MoyVkSe1juMzL4/DdmIG704IEqACA==";
        };
        _sERDvbtI = {
            "id" = "sERDvbtI";
            "file" = "spartanweaponry-1.19.2-3.0.4-beta-2.jar";
            "hash" = "sha512-zco224Z8DujboHxzEY++81OyHuCYT98qfb51Y58j0GGPP2es2l8Az/Z4jgV4lGs5wKIlECkJh6G+Ew/HRwOJEQ==";
        };
        _xlyAY6ji = {
            "id" = "xlyAY6ji";
            "file" = "SpartanWeaponry-1.18.2-3.0.5-all.jar";
            "hash" = "sha512-jj9v0lnYoDAvz8X76qc5HzhzIYLEnJgLsKE9ahWPGSHRUmQ8sYhEQ9IN0UbbwZtVp1jjoSk8eFu14b8CqVGdcg==";
        };
        _xXdeWm7W = {
            "id" = "xXdeWm7W";
            "file" = "SpartanWeaponry-1.19.2-3.0.5-all.jar";
            "hash" = "sha512-YTtfdzkEF+9I7G7NynZkdi9x1lx4WIlGU/4YGB4NxGuWHKoARdnl/u+p5mXkqpViKe5zslQziD1+M1lUzmrWkQ==";
        };
        _y3eugUFf = {
            "id" = "y3eugUFf";
            "file" = "SpartanWeaponry-1.19.2-3.0.6-all.jar";
            "hash" = "sha512-Utb9/Tmyezrp1HqOtEnWNlfMNhP1OS4fAViWGN0p1trTWUDnemTWAIy8Ff8xwH/5JfI9FsL8TSPvqS3dLlrUCQ==";
        };
        _iYojX60j = {
            "id" = "iYojX60j";
            "file" = "SpartanWeaponry-1.19.2-3.0.7-all.jar";
            "hash" = "sha512-4sGt65WNkqnJPoRyCSha6U9VNH2o4X2qEXNYHnfjOQiwkH44eyHBBHVRM8TYtv5U54yDh9Zdy1KQfsNzcdDPhQ==";
        };
        _FCNCsjHk = {
            "id" = "FCNCsjHk";
            "file" = "SpartanWeaponry-1.20.1-forge-3.1.0-beta-1-all.jar";
            "hash" = "sha512-hGNmw55aY/cTDwr0wkbq9DLRTbjPDqsfUSDTqkAKq1Sq2PubI95Xro+NhhVsKdW+kaHoRQjBLGB39zGfg5vUdQ==";
        };
        _OcmgIP8o = {
            "id" = "OcmgIP8o";
            "file" = "SpartanWeaponry-1.20.1-forge-3.1.1-all.jar";
            "hash" = "sha512-jII/eviOTI3vXIJUPCBg+sECY7hkGC6nHm79DUxwuAk3k9TknYVtGwQgXiPrC60ZxPns4pBHWbPW1z9kdMZoFw==";
        };
        _furVBxZL = {
            "id" = "furVBxZL";
            "file" = "SpartanWeaponry-1.12.2-1.6.0.jar";
            "hash" = "sha512-JB6eh1bXRhhRwqby96MME8Kd6B9rZvQ7nnXFqgrysuFYqP9/z2HmdGovWEkaOqv6meDcfTFo1oqLvfx6wRNMzA==";
        };
        _59sVbg8o = {
            "id" = "59sVbg8o";
            "file" = "SpartanWeaponry-1.20.1-forge-3.1.2-all.jar";
            "hash" = "sha512-5xzAv8ngU5lSDfCUWY8cuAchDyJDm6QY7/USYWwuHnnGljssCnBRhZXjfBEM4mf/pb5GdTpJyGoAeU5Ao9rQuw==";
        };
        _h2sutQWT = {
            "id" = "h2sutQWT";
            "file" = "SpartanWeaponry-1.20.1-forge-3.1.3-all.jar";
            "hash" = "sha512-CrVJ5e8s3Ifzsre1bvz0U739ReI83BqgATf1NyWg48WI0bOcdwWecFrBqa4Ib6CExegUJdiq6cPvkYfAnTe2+A==";
        };
        _x2dB3EKv = {
            "id" = "x2dB3EKv";
            "file" = "SpartanWeaponry-1.12.2-1.6.1.jar";
            "hash" = "sha512-EPRGKGqnkTb8Sg2Y0Oluspx+m3a5v0nVoWL89jyxI1UwXV0NDYotmEJgfkOpuTdw2jhy46vxP2u0AYfoIGFHBg==";
        };
        _4U6gwadt = {
            "id" = "4U6gwadt";
            "file" = "SpartanWeaponry-1.20.1-forge-3.2.1-all.jar";
            "hash" = "sha512-PdF/Vt6hWh3Ye0M2Eodv0Ou0Juyl3CMR9c1wmMrVSSQ6wl/ocrriiwoY8NeuSjUHDfLsXDvjksuRa4+7RLON+w==";
        };
    in {
        "1VvoH1J4" = _1VvoH1J4;
        "5e0Kk2cv" = _5e0Kk2cv;
        "fJ2cZAwh" = _fJ2cZAwh;
        "goRQ7Pci" = _goRQ7Pci;
        "M7RdvLcr" = _M7RdvLcr;
        "XEfAfyyP" = _XEfAfyyP;
        "QHP652kd" = _QHP652kd;
        "iFDIOewS" = _iFDIOewS;
        "UobyX0Eu" = _UobyX0Eu;
        "mKEjaGQK" = _mKEjaGQK;
        "sERDvbtI" = _sERDvbtI;
        "xlyAY6ji" = _xlyAY6ji;
        "xXdeWm7W" = _xXdeWm7W;
        "y3eugUFf" = _y3eugUFf;
        "iYojX60j" = _iYojX60j;
        "FCNCsjHk" = _FCNCsjHk;
        "OcmgIP8o" = _OcmgIP8o;
        "furVBxZL" = _furVBxZL;
        "59sVbg8o" = _59sVbg8o;
        "h2sutQWT" = _h2sutQWT;
        "x2dB3EKv" = _x2dB3EKv;
        "4U6gwadt" = _4U6gwadt;
        "forge-1.12.2" = _x2dB3EKv;
        "forge-1.16.5" = _UobyX0Eu;
        "forge-1.18.2" = _xlyAY6ji;
        "forge-1.19.2" = _iYojX60j;
        "forge-1.20.1" = _4U6gwadt;
        "neoforge-1.20.1" = _4U6gwadt;
        "pkg-1.12.2-1.4.1" = _1VvoH1J4;
        "pkg-1.16.5-2.2.0-rc-2" = _5e0Kk2cv;
        "pkg-1.16.5-2.2.0" = _fJ2cZAwh;
        "pkg-1.18.2-3.0.0" = _goRQ7Pci;
        "pkg-1.18.2-3.0.1" = _M7RdvLcr;
        "pkg-1.18.2-3.0.2" = _XEfAfyyP;
        "pkg-1.18.2-3.0.3" = _QHP652kd;
        "pkg-1.19.2-3.0.3" = _iFDIOewS;
        "pkg-1.16.5-2.2.2" = _UobyX0Eu;
        "pkg-1.18.2-3.0.4" = _mKEjaGQK;
        "pkg-1.19.2-3.0.4-beta-2" = _sERDvbtI;
        "pkg-1.18.2-3.0.5" = _xlyAY6ji;
        "pkg-1.19.2-3.0.5" = _xXdeWm7W;
        "pkg-1.19.2-3.0.6" = _y3eugUFf;
        "pkg-1.19.2-3.0.7" = _iYojX60j;
        "pkg-1.20.1-3.1.0-beta-1" = _FCNCsjHk;
        "pkg-1.20.1-3.1.1" = _OcmgIP8o;
        "pkg-1.12.2-1.6.0" = _furVBxZL;
        "pkg-1.20.1-3.1.2" = _59sVbg8o;
        "pkg-1.20.1-3.1.3" = _h2sutQWT;
        "pkg-1.12.2-1.6.1" = _x2dB3EKv;
        "pkg-1.20.1-3.2.1" = _4U6gwadt;
        "default" = _4U6gwadt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-weaponry";
        id = "icU5P2Mk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}