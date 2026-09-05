{lib, callPackage, ...}:
let
    versions = (let
        _CECXr5On = {
            "id" = "CECXr5On";
            "file" = "pisceslibs-1.0.0-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-OtjPxH+p4giU77/WYSk4pvoLo4hpc+GSByLb/lgmvv4RRtpApC79w/6up/4KHjgIXFKiDDbrT+uAFV0a/OVxMQ==";
        };
        _NpjTMVXB = {
            "id" = "NpjTMVXB";
            "file" = "pisceslibs-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-KUsYKsEoH4WMVZSAXWWDxBEUOSFw1Ds9kpDOyNmtt6CDj6s1Ri4nEZIPiZCnU2ofek0uzi1o3sD9hnujJ3dfEw==";
        };
        _QZaV7wPX = {
            "id" = "QZaV7wPX";
            "file" = "pisceslibs-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-fHK7u+CTESleIUEKoXPO82NC1rYrCINPNCrev1rOxqubJ85YJN6LogNzl0RfpkWR8grSIE2hBXkOFn9FPukTYw==";
        };
        _oQEpQGlh = {
            "id" = "oQEpQGlh";
            "file" = "pisceslibs-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-0ghvj/bDFE5S++PK0k2OXqpenw14jcIORMnmcF8EgDkC3zsvZb4OGvXDEDAjnPoMW5jrvlFA7bSYyuhmWVfgdw==";
        };
        _B7qTDwjJ = {
            "id" = "B7qTDwjJ";
            "file" = "pisceslibs-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-A3JHuqNFwFjmJAuIDlGDqPuzuonEi4zXRVvnDCE5KNy11gfmdwEkkd7COqyfY4ZDjvaC77QoDDyXq0mI2r7zTg==";
        };
        _iboPfJFJ = {
            "id" = "iboPfJFJ";
            "file" = "pisceslibs-1.0.0-neoforge-1.21.11.42.jar";
            "hash" = "sha512-tBxlvIqeQ9L6Gi7vUvJZzj9BTwRtpT5Z7bPOybXbDssXH48ztNTdPdYRCQROHnE1BIIDyvoYQl12G8k7pK86Xg==";
        };
        _19WwM87N = {
            "id" = "19WwM87N";
            "file" = "pisces_libs-1.0.0-fabric-26.1.2-0.148.0.jar";
            "hash" = "sha512-T9F8xqcCxWCZ0rfeYzpG3Z4QC/t3jDyyFIz6aqkHsbFOXth/CaFwMBkVzNJC0uFy3Wa5gxL8jfNFmWu4WMpkAg==";
        };
        _Zi7FurP0 = {
            "id" = "Zi7FurP0";
            "file" = "pisceslibs-1.0.0-neoforge-26.1.2.41.jar";
            "hash" = "sha512-jriAhfjjFJ+YHdJB1CP3TpuojXbvtb5yihsIPU7CUVdbBAMujoqHMBYcg07LXnYaWoDJKAGLhPfW1E/jOG7CUA==";
        };
        _3AFK2ish = {
            "id" = "3AFK2ish";
            "file" = "pisces_libs-1.0.0-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-bUL9KoQqkkQx1U5px8+HH6LmOwugCdRIBj9dAcY9Esn9XMDFyT/nAY0uvLco0nqjLM8L0OERum4telukhF1odA==";
        };
        _IbbsfoHK = {
            "id" = "IbbsfoHK";
            "file" = "pisces_libs-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-+oDeDRvrd2OXXRuK2JPBszSTKWysAzWhRvnqjKXeaXO0rsqMV8J43WMz9pegA9CmE4XeTi2YfX8g603kH/YJrg==";
        };
        _cuf015GL = {
            "id" = "cuf015GL";
            "file" = "pisces_libs-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-I7L0TSLMmSbO6yls0ONgkPbxxjqFpFwWOJIePqhCVNtWOrk/piOdZYmVVDXInGMEBd0EMMq6bPx/lYmhuLHGUA==";
        };
        _eLznGtak = {
            "id" = "eLznGtak";
            "file" = "pisces_libs-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-uPowb+roB5D6IIpL21Tj1bq0roco5zJbEdt0UbUW21/clUN0EYYHARdH6GJ2SeTdpmUxI0Vl2Biva48swqnqyQ==";
        };
        _alUI3EN7 = {
            "id" = "alUI3EN7";
            "file" = "pisceslibs-1.0.0-neoforge-1.21.10.64.jar";
            "hash" = "sha512-i+7gwfCiXMR8LcyB/Ec61ABRmY8fFNEDLrXkrKWJhTTI+oi9zX8B74PLNYjwXc3qoojcJq0nCNA2o/vyZCBSmQ==";
        };
        _8w77Yg5u = {
            "id" = "8w77Yg5u";
            "file" = "pisceslibs-1.0.0-neoforge-1.21.8.53.jar";
            "hash" = "sha512-mnDGrXZnx5Oayd2Bp4nKuibycssMdo5MtRxGDSUIEBXvbfLEN5Cyi5iD9dllB++LscBwZEK2pxAMHAcB23LghA==";
        };
        _DV2mlCMy = {
            "id" = "DV2mlCMy";
            "file" = "pisceslibs-1.0.0-neoforge-1.21.5.97.jar";
            "hash" = "sha512-UxqXlrIe/1DmuHqVbF92qaGruiRG0IqQ2rkn09Gtyzsqvi2QK1hcISwMYdRKp0R+3Qq42pUGMJrq2pZyC7XYgQ==";
        };
        _F0iTCCjY = {
            "id" = "F0iTCCjY";
            "file" = "pisceslibs-1.0.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-EngdbQLlQiymNDww4L8kAeBk2OyX9KxMi2qh7tJ/Z7HabAhGMgiNRTivcHYfwpihUzRplJIGCM9oq7E7LDpPjQ==";
        };
        _WR5MHKXF = {
            "id" = "WR5MHKXF";
            "file" = "pisces_libs-1.0.1-fabric-26.1.2-0.148.0.jar";
            "hash" = "sha512-Xaj/owbbfQD7Qsxx3ODlXRFUoriXYa5Q8XEDwLjtUWOq/Q9D1orapVeZPgbd3h/zLt6ahjJmVGOI5Q7ca2T4WA==";
        };
        _Dtam6yC6 = {
            "id" = "Dtam6yC6";
            "file" = "pisceslibs-1.0.1-neoforge-26.1.2.41.jar";
            "hash" = "sha512-kl7OWVDh9/vHllpVIn3rMCF/iGTysO7n2GWmZRP1GDEs78NBTrYZAwxpPAEyhg8C3dEj5Z6VmATkr5EXVQIRJw==";
        };
        _8BhWs7Yx = {
            "id" = "8BhWs7Yx";
            "file" = "pisceslibs-1.0.1-neoforge-1.21.11.42.jar";
            "hash" = "sha512-yZ2gN7BzpAo7u7fMordZVc3W9YlJdKBS0VXYQlNw6g2VuGgP7w26IMQo+ymrb7lNehZGU0/pBidGO4gOzM7WSg==";
        };
        _AfMS6yru = {
            "id" = "AfMS6yru";
            "file" = "pisceslibs-1.0.1-neoforge-1.21.10.64.jar";
            "hash" = "sha512-bUKq4lfUpfisi3TZUJo/b7saUkZz8U2C48g2TxsR1Obzx2zQCGedNDah37R5+o+sdxI8hlVShN27sQLOVDgS3A==";
        };
        _pgE4CtJ5 = {
            "id" = "pgE4CtJ5";
            "file" = "pisceslibs-1.0.1-neoforge-1.21.8.53.jar";
            "hash" = "sha512-XdzB/Hbi1wyhJHQAub3Lczw/nRI82Ib+uRZIvVyvnfwdTuKrsD3PPwo40UFJ06rfjU6eLc1+VcB4x8aVznaX9w==";
        };
        _VkvdUkWI = {
            "id" = "VkvdUkWI";
            "file" = "pisceslibs-1.0.1-neoforge-1.21.5.97.jar";
            "hash" = "sha512-6YryHdWQd93JMO9gM7lCEJSwS4Naikfks/1Q+jWd3QkLRWuQ6gakxA5pbQVR2D4bCT3fxK/a+b8fb75MoYUd6w==";
        };
        _YHfraUOj = {
            "id" = "YHfraUOj";
            "file" = "pisces_libs-1.0.1-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-bFAU5meHmbzCBRQODctBdBVkAINa42ViGzsXEXAJhnDfOVTwPA16YGA1Gs0FjlQB4v8vn/6Ta1ULg8Bwkja55A==";
        };
        _9ob2FeUT = {
            "id" = "9ob2FeUT";
            "file" = "pisces_libs-1.0.1-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-WFQkvemyU1dP25Us0g4VLLEX41eWGrtAU0rAp2lrrlF+Ud9uWlYT7gLcQKs9rvS0A118vJTGZ2ae09KdsJy4Pg==";
        };
        _V9RBRFC4 = {
            "id" = "V9RBRFC4";
            "file" = "pisces_libs-1.0.1-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-M+e1MP9xFjKoXfj9Jp1A8NH8PvUt5J5e7X2CBX+UaTQQuuXidpmnduao5x4zGA7DUYP2xBXLJEtgOdWVruwU8A==";
        };
        _2tgofHZH = {
            "id" = "2tgofHZH";
            "file" = "pisces_libs-1.0.1-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-YIYnUQW3eC1IdGBUcyJL7sxddhCvmhnE6GGkrMLfRhmkcR+9aL8paYQgmJzvUQ7a+CXhabaVvOAOQvIyi5k0UA==";
        };
        _1vIVExol = {
            "id" = "1vIVExol";
            "file" = "pisceslibs-1.0.1-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-4BVWfC0Xr2h0DrodizfTrju5n3SSDqkWng05kPwtyuNKh/IXSHfEaWAMYPkFH5+Ph1f9ZRCN+NSu9M6qZ3QOBw==";
        };
        _pcBADFXS = {
            "id" = "pcBADFXS";
            "file" = "pisceslibs-1.0.1-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-Tfvu61ROWjkCxzKHL/lBs5j32U697lHHhjPQQZFo1PCb+3ovqyTmAddDZA3s5wOPp55Dtgg4DeSWVhYRGNVc1A==";
        };
        _EcYIS8Pq = {
            "id" = "EcYIS8Pq";
            "file" = "pisceslibs-1.0.1-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-IwIcn+zPFhg8vkUtBaKfocmH1N1XXCfM4QIfqlca8xCbRStuPGueOfdCkYiWwQRnjAW0C6flEAzoWA+FsqRZqQ==";
        };
        _fl8JeGN5 = {
            "id" = "fl8JeGN5";
            "file" = "pisceslibs-1.0.1-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-tEpCQdwng9TJVnAtpxhjvIhppufrCKPSKmftWbh14aEyrEXA6UwgIiinebuAtCFMaKfBXdnnJ4Ypd3YsE/q+Tg==";
        };
        _TOnpvf6i = {
            "id" = "TOnpvf6i";
            "file" = "pisceslibs-1.0.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-8Ll9Mu+KlCm8ugwZ1ARenXZfQ7dxrGqvY2d+Q7bFvC8dX2Ikyp3thpPjWNtWOSXzFLsfFZ78lqRxw1IJpb8WMw==";
        };
        _9gvZrjrl = {
            "id" = "9gvZrjrl";
            "file" = "pisceslibs-1.0.1-neoforge-26.2.0.6.jar";
            "hash" = "sha512-dElxbjpi1IXLkMalGTCSddaAal9M7wzUDjzuvsbY9fbImXDhJwxv1q3gSypSz1JFivnwmnrFStI9MofaRQsz/w==";
        };
        _5WaaZjcb = {
            "id" = "5WaaZjcb";
            "file" = "pisceslibs-1.0.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-JLcOEwOWFw/MBiIkt3jLfv9feGC9xPYGaYi4dyEcSDCkIG85DtDe7B1AyZjdnKIAHlXpSNQJ7SDabzofxpnKJA==";
        };
    in {
        "CECXr5On" = _CECXr5On;
        "NpjTMVXB" = _NpjTMVXB;
        "QZaV7wPX" = _QZaV7wPX;
        "oQEpQGlh" = _oQEpQGlh;
        "B7qTDwjJ" = _B7qTDwjJ;
        "iboPfJFJ" = _iboPfJFJ;
        "19WwM87N" = _19WwM87N;
        "Zi7FurP0" = _Zi7FurP0;
        "3AFK2ish" = _3AFK2ish;
        "IbbsfoHK" = _IbbsfoHK;
        "cuf015GL" = _cuf015GL;
        "eLznGtak" = _eLznGtak;
        "alUI3EN7" = _alUI3EN7;
        "8w77Yg5u" = _8w77Yg5u;
        "DV2mlCMy" = _DV2mlCMy;
        "F0iTCCjY" = _F0iTCCjY;
        "WR5MHKXF" = _WR5MHKXF;
        "Dtam6yC6" = _Dtam6yC6;
        "8BhWs7Yx" = _8BhWs7Yx;
        "AfMS6yru" = _AfMS6yru;
        "pgE4CtJ5" = _pgE4CtJ5;
        "VkvdUkWI" = _VkvdUkWI;
        "YHfraUOj" = _YHfraUOj;
        "9ob2FeUT" = _9ob2FeUT;
        "V9RBRFC4" = _V9RBRFC4;
        "2tgofHZH" = _2tgofHZH;
        "1vIVExol" = _1vIVExol;
        "pcBADFXS" = _pcBADFXS;
        "EcYIS8Pq" = _EcYIS8Pq;
        "fl8JeGN5" = _fl8JeGN5;
        "TOnpvf6i" = _TOnpvf6i;
        "9gvZrjrl" = _9gvZrjrl;
        "5WaaZjcb" = _5WaaZjcb;
        "forge-26.1" = _TOnpvf6i;
        "forge-26.1.1" = _TOnpvf6i;
        "forge-26.1.2" = _TOnpvf6i;
        "forge-1.21.11" = _1vIVExol;
        "forge-1.21.9" = _pcBADFXS;
        "forge-1.21.10" = _pcBADFXS;
        "forge-1.21.6" = _EcYIS8Pq;
        "forge-1.21.7" = _EcYIS8Pq;
        "forge-1.21.8" = _EcYIS8Pq;
        "forge-1.21.5" = _fl8JeGN5;
        "forge-26.2" = _TOnpvf6i;
        "neoforge-1.21.11" = _8BhWs7Yx;
        "neoforge-26.1" = _9gvZrjrl;
        "neoforge-26.1.1" = _9gvZrjrl;
        "neoforge-26.1.2" = _9gvZrjrl;
        "neoforge-1.21.9" = _AfMS6yru;
        "neoforge-1.21.10" = _AfMS6yru;
        "neoforge-1.21.6" = _pgE4CtJ5;
        "neoforge-1.21.7" = _pgE4CtJ5;
        "neoforge-1.21.8" = _pgE4CtJ5;
        "neoforge-1.21.5" = _VkvdUkWI;
        "neoforge-26.2" = _9gvZrjrl;
        "fabric-26.1" = _5WaaZjcb;
        "fabric-26.1.1" = _5WaaZjcb;
        "fabric-26.1.2" = _5WaaZjcb;
        "fabric-1.21.11" = _YHfraUOj;
        "fabric-1.21.9" = _9ob2FeUT;
        "fabric-1.21.10" = _9ob2FeUT;
        "fabric-1.21.6" = _V9RBRFC4;
        "fabric-1.21.7" = _V9RBRFC4;
        "fabric-1.21.8" = _V9RBRFC4;
        "fabric-1.21.5" = _2tgofHZH;
        "fabric-26.2" = _5WaaZjcb;
        "pkg-1.0.0-forge-26.1.2-64.0.0" = _CECXr5On;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _NpjTMVXB;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _QZaV7wPX;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _oQEpQGlh;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _B7qTDwjJ;
        "pkg-1.0.0-neoforge-1.21.11.42" = _iboPfJFJ;
        "pkg-1.0.0-fabric-26.1.2-0.148.0" = _19WwM87N;
        "pkg-1.0.0-neoforge-26.1.2.41" = _Zi7FurP0;
        "pkg-1.0.0-fabric-1.21.11-0.141.3" = _3AFK2ish;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _IbbsfoHK;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _cuf015GL;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _eLznGtak;
        "pkg-1.0.0-neoforge-1.21.10.64" = _alUI3EN7;
        "pkg-1.0.0-neoforge-1.21.8.53" = _8w77Yg5u;
        "pkg-1.0.0-neoforge-1.21.5.97" = _DV2mlCMy;
        "pkg-1.0.1-forge-26.1.2-64.0.0" = _F0iTCCjY;
        "pkg-1.0.1-fabric-26.1.2-0.148.0" = _WR5MHKXF;
        "pkg-1.0.1-neoforge-26.1.2.41" = _Dtam6yC6;
        "pkg-1.0.1-neoforge-1.21.11.42" = _8BhWs7Yx;
        "pkg-1.0.1-neoforge-1.21.10.64" = _AfMS6yru;
        "pkg-1.0.1-neoforge-1.21.8.53" = _pgE4CtJ5;
        "pkg-1.0.1-neoforge-1.21.5.97" = _VkvdUkWI;
        "pkg-1.0.1-fabric-1.21.11-0.141.3" = _YHfraUOj;
        "pkg-1.0.1-fabric-1.21.10-0.138.4" = _9ob2FeUT;
        "pkg-1.0.1-fabric-1.21.8-0.136.1" = _V9RBRFC4;
        "pkg-1.0.1-fabric-1.21.5-0.128.2" = _2tgofHZH;
        "pkg-1.0.1-forge-1.21.11-61.1.1" = _1vIVExol;
        "pkg-1.0.1-forge-1.21.10-60.1.0" = _pcBADFXS;
        "pkg-1.0.1-forge-1.21.8-58.1.11" = _EcYIS8Pq;
        "pkg-1.0.1-forge-1.21.5-55.1.4" = _fl8JeGN5;
        "pkg-1.0.1-forge-26.2-65.0.0" = _TOnpvf6i;
        "pkg-1.0.1-neoforge-26.2.0.6" = _9gvZrjrl;
        "pkg-1.0.1-fabric-26.2-0.152.2" = _5WaaZjcb;
        "default" = _5WaaZjcb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pisces-libs";
        id = "H9QNJ0uV";
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