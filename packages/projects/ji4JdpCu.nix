{lib, callPackage, ...}:
let
    versions = (let
        _gtbnfCWo = {
            "id" = "gtbnfCWo";
            "file" = "marketguard-0.6.1+1.21.10.jar";
            "hash" = "sha512-uzukPsE6tBPEkIFIMFplh1e8EejYNLuHPJOZ2UfBQRWkwcLrtHYxM2qf9Hi6uFB5YLG1qq8HaJivQV+NuPj+Fg==";
        };
        _ENhzo6IR = {
            "id" = "ENhzo6IR";
            "file" = "marketguard-0.6.1+1.21.11.jar";
            "hash" = "sha512-GMly1rcf4HdSa3YuR9KA4K4+RUiD4EGM4h38jqd2Xdu6qZvoy2Rbf74fEJlMIRz69Myk8+/cggZJwRxzapsgrA==";
        };
        _KuzkLdzd = {
            "id" = "KuzkLdzd";
            "file" = "marketguard-1.0.0-beta1+1.21.10.jar";
            "hash" = "sha512-HEhd5iz1L28W836yE8gpKJz4EfGE3AoZGTSqtz8GW4plPcT68IAc9vpISkuuQhp667/Ov7YuhrMGvMR0OzBlgA==";
        };
        _y18l5ntV = {
            "id" = "y18l5ntV";
            "file" = "marketguard-1.0.0-beta1+1.21.11.jar";
            "hash" = "sha512-goJ5wTPoc4l81HvdrIJNeDnpAPiSgnstYYHdUZoyvgo+AAZQOS8azjMCJRG1PaeOEV4FAi9CpMXpWpbsYHRSIw==";
        };
        _Y1NVc9lU = {
            "id" = "Y1NVc9lU";
            "file" = "marketguard-1.1.0+1.21.10.jar";
            "hash" = "sha512-udZbwE3BR6wj4zumzIqNcmtsr5KQBNpdFVENKFFGi9LzYtxX+T5aq0/+ul+ZoEay6rzfnSs5He5U0GvX0S+bbA==";
        };
        _df9NT2CW = {
            "id" = "df9NT2CW";
            "file" = "marketguard-1.1.0+1.21.11.jar";
            "hash" = "sha512-FKGjduujIXcSSPPz21g1cnc/Vb9ve2LWLnL24CpG4rcNLxg49IsvHroIsSit442IMDxIEfhJbQRfskfPZWj7ig==";
        };
        _Htmitp4z = {
            "id" = "Htmitp4z";
            "file" = "marketguard-1.1.1+1.21.10.jar";
            "hash" = "sha512-1H21v0ZLEY82lN+2OQzc1gLPKZgZAMVlnK4ZAlHFDVTVV3luF0Qoi/yvDDfJu9r0yr6i8N1fmAhcUm/swimZzQ==";
        };
        _5wadUsXm = {
            "id" = "5wadUsXm";
            "file" = "marketguard-1.1.1+1.21.11.jar";
            "hash" = "sha512-OH00w6N7KhM19ySK29HZJ9p+EjxcoKqwre7N0ezwjgSxPhHux3eDVxeedRTXCZmcEKaUyG5QAUbsc3LTcTpSVw==";
        };
        _cWVdeBob = {
            "id" = "cWVdeBob";
            "file" = "marketguard-1.1.2+1.21.10.jar";
            "hash" = "sha512-2xTIgXzeOG+kh1l3B0rMhplM5gz5fanc9sG7XNNWOt29++jb891R/CQJzqsPcTA+I5Sfy1HwQXwBnFUA1GBl3g==";
        };
        _FjmDJu5C = {
            "id" = "FjmDJu5C";
            "file" = "marketguard-1.1.2+1.21.11.jar";
            "hash" = "sha512-2p9OLdTx5kWIwsm7j/ebGtjR5PVfyYllmUb5EA3NlYcAFFgOwxB8PyvvetUHd5eK3dnoD6/Kqe1d+dM7O5qgew==";
        };
        _6RwWBB7F = {
            "id" = "6RwWBB7F";
            "file" = "marketguard-1.2.0+1.21.10.jar";
            "hash" = "sha512-yuXLwiHBJS423hIJng9622xh7+krdiTGmTC/WFOs0P5nXfuHUljzklj0fu8nIAln51A0uCTYbxJEELsXiL0zdQ==";
        };
        _lH4iHj0D = {
            "id" = "lH4iHj0D";
            "file" = "marketguard-1.2.0+1.21.11.jar";
            "hash" = "sha512-CjGsNKLFdeKsXvh0P/B6LYH90gLXMGHF6rSyw8i7mFvHFpfwrNKh8sRYiF8yD9v5CyUJVJwLUmdAEUvYY2Y+MQ==";
        };
        _tdpH6o3j = {
            "id" = "tdpH6o3j";
            "file" = "marketguard-1.2.1+1.21.10.jar";
            "hash" = "sha512-Fir1DJRo+USizm/57kRRVgoEzJFSa4OgPuLJoBSMLX9aKTuhsduqqmkX3aCKGPDHwTngDL/QbOrdf38uKrebRw==";
        };
        _6Lxs3c1L = {
            "id" = "6Lxs3c1L";
            "file" = "marketguard-1.2.1+1.21.11.jar";
            "hash" = "sha512-4fS0QgrF1cnbo6a+DGtX//VU2b4VoebpD42K5O0IrfsRcpfgaff4GKJ/+QaznuJzWcaRFUdkXgnwUfw+uK9N6Q==";
        };
        _L42C1ADL = {
            "id" = "L42C1ADL";
            "file" = "marketguard-1.2.2+1.21.10.jar";
            "hash" = "sha512-9z67fSfaJDkfQ5F4o6gTw1hQBhBAoLOyXok4q6yqXW2qaAHfgihcjCdWfZafZK8s7dEvIH4KqNRYsCkg2XT4Mw==";
        };
        _gjkOtlhz = {
            "id" = "gjkOtlhz";
            "file" = "marketguard-1.2.2+1.21.11.jar";
            "hash" = "sha512-opdOMASlx7QxllDqVpw+bPs2fzf8rDCCTXXARdEMADN4+1Fs2OhImwKLKirtoFZceFx+yqvVEA7q5A01jnMYrg==";
        };
        _hvEDooR2 = {
            "id" = "hvEDooR2";
            "file" = "marketguard-1.2.3+1.21.10.jar";
            "hash" = "sha512-FDwURvIsErtjFzVj0NK654GMAL8bHAiQZkT7YU6KbTGwRPgJAQdDUWatz6AzHslXAxmVKLeU5alDmBWL7c2M5A==";
        };
        _cgkVqTRr = {
            "id" = "cgkVqTRr";
            "file" = "marketguard-1.2.3+1.21.11.jar";
            "hash" = "sha512-pD6MwmlDo2CaGAAUOLDgziOpIGV74NWW4JvOaUNc7bdQwp9LAVcF+kdn2F6ur1GCwmR4PYwYP6paZnK5fP9LHg==";
        };
        _fLI8afLR = {
            "id" = "fLI8afLR";
            "file" = "marketguard-1.2.4+1.21.10.jar";
            "hash" = "sha512-7nDEz7QhE7r7WdzKNnT8jPNSUKbX9uDzLYbYZiVmeHPvw/fj0VOaU9WrR9iTRxV6End8kknNpXy5sn6WcJqkHQ==";
        };
        _Aumd4qWZ = {
            "id" = "Aumd4qWZ";
            "file" = "marketguard-1.2.4+1.21.11.jar";
            "hash" = "sha512-JndtUrzXHXJEU4VRVfuupPSTd2Gn29vm6wynCjBpwe/A9KAu5U5+DFq6Zau56fSjxrgQmpXNBfL3IkRWY/J17Q==";
        };
        _FR1IiVZT = {
            "id" = "FR1IiVZT";
            "file" = "marketguard-1.3.1+26.1.2.jar";
            "hash" = "sha512-OLcXFpoyn1wZX+ZJWOpuJmZkTIjoO3kpcx0EdIYsCt2dCPcgdCd2JlaxQ9+28rAG9DYPJJQmjSK1H7oJp0S2Nw==";
        };
        _G8ivdeEm = {
            "id" = "G8ivdeEm";
            "file" = "marketguard-1.3.2+26.1.2.jar";
            "hash" = "sha512-Vo4cZZeOfj8+vGESUEu9D7Nwj4Gm8nxKEf2CbQwl5rPHwk3BYRWKaulk31DfAkz3i+EJIU3iHBViZRlb1BYXAg==";
        };
        _lUdCNraX = {
            "id" = "lUdCNraX";
            "file" = "marketguard-1.4.0+26.1.2.jar";
            "hash" = "sha512-pwI2WxMvHGmEgL3S4gxo0X2N/xlbNmVwDfUWodJ3eZXlancrX+PXrW3o+Nx4OccIqfnNfA0yIePS/rh0sBac+g==";
        };
        _NyK4bd1S = {
            "id" = "NyK4bd1S";
            "file" = "marketguard-1.4.0+26.2.jar";
            "hash" = "sha512-gHRBx3HauvODA2oDQ27WLBxLmvkcUxrIhyxHApKOm4y12QNqECbAdo3UeJ0cq3OyLPGFJ0cR/pY/0WJTCuSeMA==";
        };
        _XzJoSPEX = {
            "id" = "XzJoSPEX";
            "file" = "marketguard-1.5.0-beta.1+26.1.2.jar";
            "hash" = "sha512-vRbhOFX+wHyQ5lYY5qNkioL2rR2aykhoU7EVjqhBNh4AgPksmE3lJm/MHtRRcYC2F+8bvcHeKG8uSKJ7VgDztg==";
        };
        _Gy5UQ80q = {
            "id" = "Gy5UQ80q";
            "file" = "marketguard-1.5.0-beta.1+26.2.jar";
            "hash" = "sha512-WHhMl79l7JYgkqJnu/gEiL1tYE5w1UTvuUW2BfqmTuIcrMpUFJ/XSXbg2tmGcbWKkIZy6KnHRU9X1ohW5bqoYQ==";
        };
        _8U7WyF59 = {
            "id" = "8U7WyF59";
            "file" = "marketguard-1.5.0-beta.2+26.1.2.jar";
            "hash" = "sha512-sDu85brJdrwJ0Sh+rBIOZbRubJri2eEKiloEv6WYW/nvHor09Ff/ctJw3/kndZZlAbx0DKILGXPSf13/Wk916w==";
        };
        _ze2nZUKW = {
            "id" = "ze2nZUKW";
            "file" = "marketguard-1.5.0-beta.2+26.2.jar";
            "hash" = "sha512-a1JaZ47PIoU4fLa6FNpaG7v/0hP7pVWH4io54VI2NEvcqBXNWKLPOPzRUj2j3Eq/OcD5SCPGVbcC5LsCDuA6Nw==";
        };
    in {
        "gtbnfCWo" = _gtbnfCWo;
        "ENhzo6IR" = _ENhzo6IR;
        "KuzkLdzd" = _KuzkLdzd;
        "y18l5ntV" = _y18l5ntV;
        "Y1NVc9lU" = _Y1NVc9lU;
        "df9NT2CW" = _df9NT2CW;
        "Htmitp4z" = _Htmitp4z;
        "5wadUsXm" = _5wadUsXm;
        "cWVdeBob" = _cWVdeBob;
        "FjmDJu5C" = _FjmDJu5C;
        "6RwWBB7F" = _6RwWBB7F;
        "lH4iHj0D" = _lH4iHj0D;
        "tdpH6o3j" = _tdpH6o3j;
        "6Lxs3c1L" = _6Lxs3c1L;
        "L42C1ADL" = _L42C1ADL;
        "gjkOtlhz" = _gjkOtlhz;
        "hvEDooR2" = _hvEDooR2;
        "cgkVqTRr" = _cgkVqTRr;
        "fLI8afLR" = _fLI8afLR;
        "Aumd4qWZ" = _Aumd4qWZ;
        "FR1IiVZT" = _FR1IiVZT;
        "G8ivdeEm" = _G8ivdeEm;
        "lUdCNraX" = _lUdCNraX;
        "NyK4bd1S" = _NyK4bd1S;
        "XzJoSPEX" = _XzJoSPEX;
        "Gy5UQ80q" = _Gy5UQ80q;
        "8U7WyF59" = _8U7WyF59;
        "ze2nZUKW" = _ze2nZUKW;
        "fabric-1.21.10" = _fLI8afLR;
        "fabric-1.21.11" = _Aumd4qWZ;
        "fabric-26.1" = _8U7WyF59;
        "fabric-26.1.1" = _8U7WyF59;
        "fabric-26.1.2" = _8U7WyF59;
        "fabric-26.2" = _ze2nZUKW;
        "pkg-0.6.1+1.21.10" = _gtbnfCWo;
        "pkg-0.6.1+1.21.11" = _ENhzo6IR;
        "pkg-1.0.0-beta1+1.21.10" = _KuzkLdzd;
        "pkg-1.0.0-beta1+1.21.11" = _y18l5ntV;
        "pkg-1.1.0+1.21.10" = _Y1NVc9lU;
        "pkg-1.1.0+1.21.11" = _df9NT2CW;
        "pkg-1.1.1+1.21.10" = _Htmitp4z;
        "pkg-1.1.1+1.21.11" = _5wadUsXm;
        "pkg-1.1.2+1.21.10" = _cWVdeBob;
        "pkg-1.1.2+1.21.11" = _FjmDJu5C;
        "pkg-1.2.0+1.21.10" = _6RwWBB7F;
        "pkg-1.2.0+1.21.11" = _lH4iHj0D;
        "pkg-1.2.1+1.21.10" = _tdpH6o3j;
        "pkg-1.2.1+1.21.11" = _6Lxs3c1L;
        "pkg-1.2.2+1.21.10" = _L42C1ADL;
        "pkg-1.2.2+1.21.11" = _gjkOtlhz;
        "pkg-1.2.3+1.21.10" = _hvEDooR2;
        "pkg-1.2.3+1.21.11" = _cgkVqTRr;
        "pkg-1.2.4+1.21.10" = _fLI8afLR;
        "pkg-1.2.4+1.21.11" = _Aumd4qWZ;
        "pkg-1.3.1+26.1.2" = _FR1IiVZT;
        "pkg-1.3.2+26.1.2" = _G8ivdeEm;
        "pkg-1.4.0+26.1.2" = _lUdCNraX;
        "pkg-1.4.0+26.2" = _NyK4bd1S;
        "pkg-1.5.0-beta.1+26.1.2" = _XzJoSPEX;
        "pkg-1.5.0-beta.1+26.2" = _Gy5UQ80q;
        "pkg-1.5.0-beta.2+26.1.2" = _8U7WyF59;
        "pkg-1.5.0-beta.2+26.2" = _ze2nZUKW;
        "default" = _ze2nZUKW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marketguard";
        id = "ji4JdpCu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}