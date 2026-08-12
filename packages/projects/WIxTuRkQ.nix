{lib, callPackage, ...}:
let
    versions = (let
        _z2itZTmB = {
            "id" = "z2itZTmB";
            "file" = "Translocator 1.1.0.2.jar";
            "hash" = "sha512-OePToKF4Crz9ijZ8G40oiFVwWWGGewe1jbVlUKLsEsecCW4q/5sbz2RJ5zh5bktBRDt+wxBxVLy4/Hn5qPn/Mw==";
        };
        _tYiRLSu7 = {
            "id" = "tYiRLSu7";
            "file" = "Translocator 1.1.0.3.jar";
            "hash" = "sha512-MaoeNDfFNhzQC5V+eUynPTsZvLcg6PzrVNQ6ZFknWFifdYIzTlUuIcAr3pcIZADt3ykktN6J0AWkzI/QWSLMvA==";
        };
        _JTNU6a02 = {
            "id" = "JTNU6a02";
            "file" = "Translocator 1.1.0.4.jar";
            "hash" = "sha512-eOCU6tJm+qNmjuX0M8NS16NAJrpZgkedT81gBwYSVtWCwTU7N9dEZblrV42U/JF9q7lM9t6fY9dh+V43ChReHQ==";
        };
        _lrA9JSy5 = {
            "id" = "lrA9JSy5";
            "file" = "Translocator 1.1.0.5.jar";
            "hash" = "sha512-If6+eta5h5PpsNf+cLp3UADWnKQ2NEnu2ue3AAWOt6sPlo8TybMTQEYkPJtyqOiZq0XNEGyf5Tb7gvHBQ8Tniw==";
        };
        _pkOdOQrp = {
            "id" = "pkOdOQrp";
            "file" = "Translocator-1.6.4-1.1.0.15-universal.jar";
            "hash" = "sha512-enBfNV2m+EAXdnSVt7EEQ+x5tDoZOwqFDiXjBC3799FO43Q0cbANKvjflXSnCn5D9jSwdKVu704mNknXd++BDQ==";
        };
        _pvB0Yc9z = {
            "id" = "pvB0Yc9z";
            "file" = "Translocator-1.7.10-1.1.1.14-universal.jar";
            "hash" = "sha512-z+JDvxOckKJVqs09/mX9fE++Z2afx+90JChORlH0gWOM0NX8kOtt9ZsvKcPrUjxfjZZKEYm8jVv/qyAlaqD7NA==";
        };
        _tiegSRm0 = {
            "id" = "tiegSRm0";
            "file" = "Translocator-1.7.10-1.1.2.15-universal.jar";
            "hash" = "sha512-bXI/Lw4NV8K8SnN9EluFzJgKlo0qXNuD/5VMEZQXrwYXklQVle12QIU4hblF7tKSe+vR57E4CVofRtdwSB2wAg==";
        };
        _5dSmQf4b = {
            "id" = "5dSmQf4b";
            "file" = "Translocator-1.7.10-1.1.2.16-universal.jar";
            "hash" = "sha512-kBJmhC9QqBWF1FnNVSSaqoRfydCTHXLU0V2Y6qpA6viHane4wHXr8YohI6JoOBgvKNgJK74XMn79S8LWqLicVg==";
        };
        _GUlbfxBR = {
            "id" = "GUlbfxBR";
            "file" = "Translocators-1.9.4-2.0.1.24-universal.jar";
            "hash" = "sha512-yA4VpdLnmdAiESKsXnOgEzPIb/31zCIWJ1cVAUX+sdwiIET1DGR1dMdej/QBqhMzHQjz8X76jVTQWNB4aTB/FQ==";
        };
        _zOzKVg9a = {
            "id" = "zOzKVg9a";
            "file" = "Translocators-1.10.2-2.1.3.32-universal.jar";
            "hash" = "sha512-xx0UyjhgLIhSMbcBu57bGCBbg9FfiERASAHy1YiyEvcpybaNA/R62htyKmuX6mjbX3iGKlP0nPL25i7wX8hFhA==";
        };
        _YrAiGjJ2 = {
            "id" = "YrAiGjJ2";
            "file" = "Translocators-1.10.2-2.1.3.34-universal.jar";
            "hash" = "sha512-cb8RNw9h60gy38EPDqq0fpWO/WCO5yrm/ckw4ta7Re/fB5DUhTI7wWWBivClit7mZjJI9gweiO5hVDoWBuboPQ==";
        };
        _GfcplH6y = {
            "id" = "GfcplH6y";
            "file" = "Translocators-1.10.2-2.1.3.47-universal.jar";
            "hash" = "sha512-upLFcckBRib3J2L6urkLgEGxtoa6Alm8lPPaR39OSTKxTKbAA3E2wmdoUUn+/VTbZJg5y4IVfDOtqRr1PNaAzA==";
        };
        _lOgeloaZ = {
            "id" = "lOgeloaZ";
            "file" = "Translocators-1.10.2-2.1.3.49-universal.jar";
            "hash" = "sha512-rKFTMXd7+jSwzP4dUc6XimCSpx+oyZhhMa1Zne2J0VBrjnkpI90M3Kr+ET9WoPIXuUt/xpSnYJ08+vVvRYIC4g==";
        };
        _noEf1JZh = {
            "id" = "noEf1JZh";
            "file" = "Translocators-1.10.2-2.1.3.51-universal.jar";
            "hash" = "sha512-9jePJ7JqKNaLByfjGF+oIkI4I5cRRxHey3cRfARYZ3Ps0IntrEYT2jb7XYXYLfGiQRM710jqjKVojqAuP76f3g==";
        };
        _r4kzSdN0 = {
            "id" = "r4kzSdN0";
            "file" = "Translocators-1.10.2-2.1.3.52-universal.jar";
            "hash" = "sha512-g8RZ2gDdGGAR8H8eVaOHjKLxVU/1wcxCHq6HsCzZPoM6weJugnyWSfft2FPGL/UrNsf6wsZvK2wUN9bXewKtTg==";
        };
        _k1qIS0dB = {
            "id" = "k1qIS0dB";
            "file" = "Translocators-1.10.2-2.1.4.54-universal.jar";
            "hash" = "sha512-1pZgmOaiFN/tQb3y4gq4HlbgAzhrdLqPnBCjs+o24nIDjyTP8gqrE97ujVaIPZDi1A1mR7s0rYZA/3rkptH20Q==";
        };
        _L0GOy2fG = {
            "id" = "L0GOy2fG";
            "file" = "Translocators-1.10.2-2.1.4.55-universal.jar";
            "hash" = "sha512-S27NR/0VnqKXyK05ar6tNTQo/K7lCcGidwLoh+Hc5bPIYk0IyLAFrLHsNEMGUOIvAwsr2prdOzdV+hjPqD21mg==";
        };
        _in8APUmh = {
            "id" = "in8APUmh";
            "file" = "Translocators-1.11.2-2.2.0.59-universal.jar";
            "hash" = "sha512-1M3doKOgGVehVGE6ykNFvBgG0heM4YIAMbt1/BdfB78a8RybyhCf/323U1pKANXu1CccvfBCmJPvSbY0j787YA==";
        };
        _QKdSz8SV = {
            "id" = "QKdSz8SV";
            "file" = "Translocators-1.11.2-2.3.0.61-universal.jar";
            "hash" = "sha512-qhfvIbuiblnah8rYcFzNIdJUPU+bT5I8mOU/nH+cZRiE82t7tZ1AiwqWsH5+BX5RehRydgIlU5J3AeTdEcTIzg==";
        };
        _nLfWimNW = {
            "id" = "nLfWimNW";
            "file" = "Translocators-1.11.2-2.3.0.63-universal.jar";
            "hash" = "sha512-KqRlHcTtp104Btc1rx0XLzsqbFlnbbqYgNTp3EdJXTveFaWLOJBIR3AL2oFfzuwIGJqu5HEIAKmkjFbt1HiheQ==";
        };
        _jR3FVkBO = {
            "id" = "jR3FVkBO";
            "file" = "Translocators-1.12.2-2.5.0.70-universal.jar";
            "hash" = "sha512-Kbz3DnKDg/XQDPDO+B4pHTdvJLwq/wWX0pyMixb7TpvE8Lc888FFRiLSYMgU5+0v9SCXj1elC/den9Bjg+Ff4A==";
        };
        _ZZjSSA4F = {
            "id" = "ZZjSSA4F";
            "file" = "Translocators-1.12.2-2.5.0.73-universal.jar";
            "hash" = "sha512-BO4amw5vj9Y2PKZSWXmNOiVdKVtYmMYg3dAYdegsmnjhOZdCgScrwgEuiISzdPqq6bCQ+FEAiVDbayox9fqAhw==";
        };
        _YCT40chu = {
            "id" = "YCT40chu";
            "file" = "Translocators-1.12.2-2.5.1.77-universal.jar";
            "hash" = "sha512-fcSXUOAHT1MFqb3XXM+QB+OZ5SuDdbEBSaRj72V4S9E120zX8Q7+SBD/QYUGtPlDZLujTAVBxLj9h9rM736B4A==";
        };
        _h2MpqhBj = {
            "id" = "h2MpqhBj";
            "file" = "Translocators-1.12.2-2.5.2.81-universal.jar";
            "hash" = "sha512-9yvK1fbMBd2oH4eCnXCOyYMLmg07zlBTA7AuFLhYly8GV1owbQ33usum+nkxiq5i7/MACAy7wluqKL2r0fujZg==";
        };
        _Vhwd7QUg = {
            "id" = "Vhwd7QUg";
            "file" = "Translocators-1.16.5-2.6.0.82-universal.jar";
            "hash" = "sha512-vlxNrqpiWDMk4lSefHhbxDtMnpDjUDbHesnHrsEvZOCIuZowp2QSunxDToo9W2c9vrQkUsAD8ltoDpkXWpm45w==";
        };
        _6UBwF7LA = {
            "id" = "6UBwF7LA";
            "file" = "Translocators-1.20.1-2.6.0.86-universal.jar";
            "hash" = "sha512-/C9f3e9PO8C9brn7c9VSFQsKdOvF8rXQURY0RjKSkik4khviy5RdZygCNBrBaFNzGBVqC0aWRkQCJZo3p+Wlyw==";
        };
        _6OKf4vaD = {
            "id" = "6OKf4vaD";
            "file" = "Translocators-1.20.4-2.7.0.87.jar";
            "hash" = "sha512-36J6ayIk/nptXW4x69/YtwXpGqQqigpQPKGfHcO7W226Z442WJe+E2K0NsybpZPdJVGsYyg2iEGTNqcuqPHphQ==";
        };
        _RK1vpN1P = {
            "id" = "RK1vpN1P";
            "file" = "Translocators-1.21.1-2.8.0.88.jar";
            "hash" = "sha512-W4Z08QBykNQJJ6aLFcQZScCCcdSq7/cuhIGDR0B+DlgndmIXb/caxa1cQNnO1vjoVTxLjmLk3gKx8CGDyH8bmg==";
        };
        _PiqAKVGU = {
            "id" = "PiqAKVGU";
            "file" = "Translocators-1.21.1-2.8.0.89.jar";
            "hash" = "sha512-4oKLRpDVD54q4TSfEAwXCKXOe4ciFiAOcR0K/eLLItesA5MbnyUa4ijZ2oeoJsZmklrOiLlo8A75kZgtbdSaWA==";
        };
        _Dny2JbNR = {
            "id" = "Dny2JbNR";
            "file" = "Translocators-1.20.4-2.7.0.90.jar";
            "hash" = "sha512-giiuOyU/CjNezBdLL0ZF1GHqN7Vc4B6wjgXpon9+/FRVEo5ody+hqmGivxNbgX1Ke5hBAp+YWW44zDIkgdJxVg==";
        };
    in {
        "z2itZTmB" = _z2itZTmB;
        "tYiRLSu7" = _tYiRLSu7;
        "JTNU6a02" = _JTNU6a02;
        "lrA9JSy5" = _lrA9JSy5;
        "pkOdOQrp" = _pkOdOQrp;
        "pvB0Yc9z" = _pvB0Yc9z;
        "tiegSRm0" = _tiegSRm0;
        "5dSmQf4b" = _5dSmQf4b;
        "GUlbfxBR" = _GUlbfxBR;
        "zOzKVg9a" = _zOzKVg9a;
        "YrAiGjJ2" = _YrAiGjJ2;
        "GfcplH6y" = _GfcplH6y;
        "lOgeloaZ" = _lOgeloaZ;
        "noEf1JZh" = _noEf1JZh;
        "r4kzSdN0" = _r4kzSdN0;
        "k1qIS0dB" = _k1qIS0dB;
        "L0GOy2fG" = _L0GOy2fG;
        "in8APUmh" = _in8APUmh;
        "QKdSz8SV" = _QKdSz8SV;
        "nLfWimNW" = _nLfWimNW;
        "jR3FVkBO" = _jR3FVkBO;
        "ZZjSSA4F" = _ZZjSSA4F;
        "YCT40chu" = _YCT40chu;
        "h2MpqhBj" = _h2MpqhBj;
        "Vhwd7QUg" = _Vhwd7QUg;
        "6UBwF7LA" = _6UBwF7LA;
        "6OKf4vaD" = _6OKf4vaD;
        "RK1vpN1P" = _RK1vpN1P;
        "PiqAKVGU" = _PiqAKVGU;
        "Dny2JbNR" = _Dny2JbNR;
        "forge-1.5.2" = _lrA9JSy5;
        "forge-1.6.4" = _pkOdOQrp;
        "forge-1.7.10" = _5dSmQf4b;
        "forge-1.9.4" = _GUlbfxBR;
        "forge-1.10.2" = _L0GOy2fG;
        "forge-1.11.2" = _nLfWimNW;
        "forge-1.12.2" = _h2MpqhBj;
        "forge-1.16.5" = _Vhwd7QUg;
        "forge-1.20.1" = _6UBwF7LA;
        "neoforge-1.20.1" = _6UBwF7LA;
        "neoforge-1.20.4" = _Dny2JbNR;
        "neoforge-1.21.1" = _PiqAKVGU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "translocators";
            id = "WIxTuRkQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="Dny2JbNR";}