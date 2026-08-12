{lib, callPackage, ...}:
let
    versions = (let
        _5cxw7jNn = {
            "id" = "5cxw7jNn";
            "file" = "infernalexp-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-l+63TovrBL34Q1N+1CdaL3HrNN9LpCoZFZRBgSD1OL0lokrDmq9GHsMeKadIIXQVedMDMgm5M7GFJ0HnuO3pHQ==";
        };
        _3671ys7G = {
            "id" = "3671ys7G";
            "file" = "infernalexp-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-iM8R9vMNz+ZHTOC781OnclIxfriWXBHXCTaHfum/rkKyMFkXRwuI4oPcuAWOpsrk8ra8PYKOrnx+H5AQ8dVuqw==";
        };
        _GQY6HgKI = {
            "id" = "GQY6HgKI";
            "file" = "infernalexp-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-/eDJHVcgJU+uaOc8gMu6YfI28Qj8PJ6qylvDZojGHKc055wP2ZW1UHboDLGBBi78LcL0CulJj+djJwV3QyNdrQ==";
        };
        _FKMk1CAs = {
            "id" = "FKMk1CAs";
            "file" = "infernalexp-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-fuJ8E8wCnPaX0Ih6rZe8lmQmvvH0eTaW29F+mbWSjV+x3IE2j3mc779xapKrSbMMLxDgEZixfyJ3c1ZltpBClQ==";
        };
        _EQkGxKRt = {
            "id" = "EQkGxKRt";
            "file" = "infernalexp-fabric-1.20.1-0.2.0h.jar";
            "hash" = "sha512-eZfKLQvwCuJ2wrishQ97gK6P4T6xdk4Q+1fKZGOdQNuvIXjCpapHpAJWZXHCyqIiiH0sRmOuFlEFKoYTq1yCNQ==";
        };
        _nTC3QXyx = {
            "id" = "nTC3QXyx";
            "file" = "infernalexp-fabric-1.20.1-0.2.1.jar";
            "hash" = "sha512-o/kGeJdcoGq/YNg7m10c9nce28frmvWHkdwHu2F4ytBe2NLxcmpPfho/9AfhG2/ZahsKoKnvFpoL2yvfE8+m0w==";
        };
        _VDsKzlYN = {
            "id" = "VDsKzlYN";
            "file" = "infernalexp-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-9jhrxFnUPsUEdSKRvGWaZiV4HZt6Bj5BSm/PaYqQwIZjy+by1smclITaNNFbjGLn3fHzpuiXB+t0rf7S5vXxmw==";
        };
        _9pLmJtG6 = {
            "id" = "9pLmJtG6";
            "file" = "infernalexp-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-7hVVHyXlAlnIrTJVp9X4B0kplm/hwplu7gCpzV9fo48ypreaoHUR3/aOUDmW7eEoTZTURSUP1OoE5dC0kPcPnA==";
        };
        _uDNvB86y = {
            "id" = "uDNvB86y";
            "file" = "infernalexp-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-vVek7qCCbSq5bR07HjN42w4oCaaW6LGayryCWWMEBcZ70z4JT+YipIexsN1d3Vywxoz9qkkJDqWXCMN+Qgd25g==";
        };
        _QSrQ8Vty = {
            "id" = "QSrQ8Vty";
            "file" = "infernalexp-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-OwQacrwLEsmKKWI6H83Vr2ioGSgArG9ZApAxylGWtwESGylLyLkqQIuQbIZFNJI5e5SlR/V8Jf4NeuLAAObfCw==";
        };
        _Fj5UTmVW = {
            "id" = "Fj5UTmVW";
            "file" = "infernalexp-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-oJB7iw+qZPmhv6hBpaDLo3poz2EWb5jGi5t9BBifYgbc792UuhqroiZAn+Z14lZXZX424HzWZO6tVKCV7PpnRg==";
        };
        _47s0ONZu = {
            "id" = "47s0ONZu";
            "file" = "infernalexp-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-EKzSbc/i1T+nklmxzI3W1IWplffoqXgIydqvZPuAonAdlGoF62glvUpKGwAAYZ1qTUnifKayBiw+cyeMO3ldiQ==";
        };
        _jHpSy1Zv = {
            "id" = "jHpSy1Zv";
            "file" = "infernalexp-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-rXNe1kBFlksl05DuqieI4BHxmp6kQIS3Y+TsSvVmgCpvB9fs13XZNYpDMrmPVje4bxfPtBfkZZ6WDaCvMWvZXA==";
        };
        _yxrFMklJ = {
            "id" = "yxrFMklJ";
            "file" = "infernalexp-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-/u4camXcGVvWZAmt9QOdMtppCGcVnebc7i7FlWVA9Pi1Sw0y85qmGfJH8IpO5AHgIHQlUnkPx/327aLDRfNLXg==";
        };
        _h1eXglX2 = {
            "id" = "h1eXglX2";
            "file" = "infernalexp-forge-1.20.1-0.3.2.jar";
            "hash" = "sha512-Ud0J3kfU6qVOtOkhzzm7ia1lBhNzPxCU6GbKrNbADMni7ECDJhhhkuUQC6j58HuyWURlYabOa6Q3bp1h5kNR+w==";
        };
        _J5n0e5WM = {
            "id" = "J5n0e5WM";
            "file" = "infernalexp-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-D6tKbt0yVhuvBWsyPwPkwWqn4odYf+MYCWNDU+HXXYShJV39ehN3LCl6iiBKSUwukKzNYA85FhwwbeD5vcMosA==";
        };
        _Fc3325hG = {
            "id" = "Fc3325hG";
            "file" = "infernalexp-forge-1.20.1-0.3.3.jar";
            "hash" = "sha512-MtvJss/7F6VqS+++DlejRiLWm7SNfJpKT+atiIaBzt9+mJQkbgjrZECyngzKnPbsFybmWW65fDVO1eQpgzIaPA==";
        };
        _L8R3jeV2 = {
            "id" = "L8R3jeV2";
            "file" = "infernalexp-fabric-1.20.1-0.3.4.jar";
            "hash" = "sha512-SUe08HUWSoLnvOexlstSBqHuX/tGblkYaloOlcpaBzvmsAxOVv1z+wNFu5xo6Yy5rsl4G/skAIYY5erGh0B/GQ==";
        };
        _aNLO2juf = {
            "id" = "aNLO2juf";
            "file" = "infernalexp-forge-1.20.1-0.3.4.jar";
            "hash" = "sha512-tfqPcaLFAw6/ewMCmWwMz1/OTfjF6mse1S40FEVdqS2s/tpm15L2uJgQ5/wIvIFWB3nwqyxq49oBqNVv/2BZXQ==";
        };
        _GwIn0jyO = {
            "id" = "GwIn0jyO";
            "file" = "infernalexp-fabric-1.20.1-0.3.5.jar";
            "hash" = "sha512-qWHRHi/qZk3t5tMO4As7NRlKVXfeTIilLE5o2pwMPWqQqk6LXO8bXAKI+sBmDFrlIU0BV0mWGGn7/zPnAthiww==";
        };
        _K8sfg9jS = {
            "id" = "K8sfg9jS";
            "file" = "infernalexp-forge-1.20.1-0.3.5.jar";
            "hash" = "sha512-bNr6PlfA/GyBDANtOoZg89dvYDLO+5BzBQ9sX79fFiFKPbi5HywBO+GFv0tr5a+h4CW65gB6IkqZptmhRIC0Qg==";
        };
        _NY9kai4P = {
            "id" = "NY9kai4P";
            "file" = "infernalexp-fabric-1.20.1-0.3.6.jar";
            "hash" = "sha512-KYK8LqmslVx8CybX7yk5VVLm2ViauA/IOiMKO7P0tEKperZiFQvWXuj16+ZCT0/FxL863bYyoKTazw/diKfyZQ==";
        };
        _9MMVCmrJ = {
            "id" = "9MMVCmrJ";
            "file" = "infernalexp-forge-1.20.1-0.3.6.jar";
            "hash" = "sha512-stkRmddjxNByjlbLloAhUvkfkVJ1B7zHJrcP3uelm/o7UWi26jHcK3+ZQP6lhO/EKXAWeNYCgHwHmTqwLTvKIw==";
        };
        _mWgWILM6 = {
            "id" = "mWgWILM6";
            "file" = "infernalexp-forge-1.20.1-0.3.7.jar";
            "hash" = "sha512-rw97AsQBoC1Xr1xyGwEWKyCsRDO+C63N6q5H3N4X/pRcA56pPBHBy8F/4Nf7vB3QUvPv58WRcNJaEgNH1d3bSg==";
        };
        _LqCwcuDM = {
            "id" = "LqCwcuDM";
            "file" = "infernalexp-fabric-1.20.1-0.3.7.jar";
            "hash" = "sha512-CkFW1p0ceqEnh5UqJ8+2SvhjueDWT6FrVezoIResi7va/NHEtlQZCb26SIbGdmZ1suiRPCU/xTS3736KmNojqQ==";
        };
        _f9bVeIJt = {
            "id" = "f9bVeIJt";
            "file" = "infernalexp-neoforge-1.21.1-0.3.7.jar";
            "hash" = "sha512-qCt5nMf2AY6QFpG5ZWdVZEmp2pGoMEbV57kq8jVWFQ2W6Sca0EcPByqZglXXvf91aeQPPUDHdsdQlhKOgGFC6w==";
        };
        _RfVFei9k = {
            "id" = "RfVFei9k";
            "file" = "infernalexp-fabric-1.21.1-0.3.7.jar";
            "hash" = "sha512-99PyiuUxsOQdowFEYWrBP7qNgILATAn7LfqO3dL8bpy70FqaOw4Xg2dXRJPi+85xpxrIlgkT9X0Nfgm/LKpABw==";
        };
        _8LpjqZHE = {
            "id" = "8LpjqZHE";
            "file" = "infernalexp-fabric-1.21.1-0.3.8.jar";
            "hash" = "sha512-OiXhEJuTP2yBC6xRNQEtoTWetdljz7jmBY3lPXr0B1yWtKceEhQ1yLNYNacK+TikomGgFlvdBCMdYHxCo26Tqg==";
        };
        _SkIRKDqW = {
            "id" = "SkIRKDqW";
            "file" = "infernalexp-neoforge-1.21.1-0.3.8.jar";
            "hash" = "sha512-1E14ONYjNHAGrpg9RgfxiUtDwDgwIFBNZ3WzIL43GXuisG3XQhyiGvmybYtA6037ZOpvj0cEnHBQgB7Xl9RplQ==";
        };
        _DxPITSJL = {
            "id" = "DxPITSJL";
            "file" = "infernalexp-neoforge-1.21.1-0.3.9.jar";
            "hash" = "sha512-HN6SRw0EeqL39XfIN/KqrAuMZSyLDzbfUY3aLG7UdUHuZe/Ess2Ab/iWLHP8pDHUeigkbpTECoH1kjUG9yyfEQ==";
        };
        _tbr7ztOk = {
            "id" = "tbr7ztOk";
            "file" = "infernalexp-fabric-1.21.1-0.3.9.jar";
            "hash" = "sha512-tkebZt25pbFjX28Ub+T0boC37CxmM45PmwSfwp5mG5QAsR9kP+wrEqq5x2/op4RijRq+UcEFmZHYZmQYnUBpTQ==";
        };
        _84f3iznt = {
            "id" = "84f3iznt";
            "file" = "infernalexp-fabric-1.21.1-0.3.10.jar";
            "hash" = "sha512-2ZJC5X146P0wxUcoONWZBWOj1551TouaNIt2Pm3Kz/RyqfAG4hEokMsUrWTAPHbxOGpYCdo2ZxMRmQA41UZqSw==";
        };
        _1tHOUowL = {
            "id" = "1tHOUowL";
            "file" = "infernalexp-neoforge-1.21.1-0.3.10.jar";
            "hash" = "sha512-cVQZRcApGVmJQYANzJYFaHUtjYMUvSxOZsiyAogw1Ujrh1v4lUB/hYSCXRfG+7umQSUHxiG2ubqXtvXzVdvM5g==";
        };
        _7iGcGxkX = {
            "id" = "7iGcGxkX";
            "file" = "infernalexp-neoforge-1.21.1-0.3.11.jar";
            "hash" = "sha512-uUBnFsVR5LIbCC6Uy3KkkPULHMYGbrL4lKMqyIYLCXRLGNdNGoF3XtMwy2U4zM2PAP4lSA2V/wyvuD6gB3PCMQ==";
        };
        _Elckr3OT = {
            "id" = "Elckr3OT";
            "file" = "infernalexp-fabric-1.21.1-0.3.11.jar";
            "hash" = "sha512-D1r39RftMQtxgw1nroqFFU+0W7kbrwvoGDfiQp8vxNtDA+fQDLhnTnsjeoE0rPJN0dzHPdfZr2ZRwjcEMGeBOg==";
        };
        _daVgp08y = {
            "id" = "daVgp08y";
            "file" = "infernalexp-fabric-1.21.1-0.3.12.jar";
            "hash" = "sha512-GN4VVLQxTetViFnKH+0G9Ry2ukgUpwE2E/L7D7XIe8GDp6brJFFuIl5znk/rMviTOV0HiXYtabqZuskhIuU/zw==";
        };
        _BJlfYZWQ = {
            "id" = "BJlfYZWQ";
            "file" = "infernalexp-neoforge-1.21.1-0.3.12.jar";
            "hash" = "sha512-v/xcHGXeKZwl+ZGruZEKUmIE16dqzD1RgcUNyM11qk6WIbC+Q2eXZBHfEv5xxZBwK8zcQXee2XaqeNBG4snAaA==";
        };
    in {
        "5cxw7jNn" = _5cxw7jNn;
        "3671ys7G" = _3671ys7G;
        "GQY6HgKI" = _GQY6HgKI;
        "FKMk1CAs" = _FKMk1CAs;
        "EQkGxKRt" = _EQkGxKRt;
        "nTC3QXyx" = _nTC3QXyx;
        "VDsKzlYN" = _VDsKzlYN;
        "9pLmJtG6" = _9pLmJtG6;
        "uDNvB86y" = _uDNvB86y;
        "QSrQ8Vty" = _QSrQ8Vty;
        "Fj5UTmVW" = _Fj5UTmVW;
        "47s0ONZu" = _47s0ONZu;
        "jHpSy1Zv" = _jHpSy1Zv;
        "yxrFMklJ" = _yxrFMklJ;
        "h1eXglX2" = _h1eXglX2;
        "J5n0e5WM" = _J5n0e5WM;
        "Fc3325hG" = _Fc3325hG;
        "L8R3jeV2" = _L8R3jeV2;
        "aNLO2juf" = _aNLO2juf;
        "GwIn0jyO" = _GwIn0jyO;
        "K8sfg9jS" = _K8sfg9jS;
        "NY9kai4P" = _NY9kai4P;
        "9MMVCmrJ" = _9MMVCmrJ;
        "mWgWILM6" = _mWgWILM6;
        "LqCwcuDM" = _LqCwcuDM;
        "f9bVeIJt" = _f9bVeIJt;
        "RfVFei9k" = _RfVFei9k;
        "8LpjqZHE" = _8LpjqZHE;
        "SkIRKDqW" = _SkIRKDqW;
        "DxPITSJL" = _DxPITSJL;
        "tbr7ztOk" = _tbr7ztOk;
        "84f3iznt" = _84f3iznt;
        "1tHOUowL" = _1tHOUowL;
        "7iGcGxkX" = _7iGcGxkX;
        "Elckr3OT" = _Elckr3OT;
        "daVgp08y" = _daVgp08y;
        "BJlfYZWQ" = _BJlfYZWQ;
        "forge-1.20" = _5cxw7jNn;
        "forge-1.20.1" = _mWgWILM6;
        "fabric-1.20" = _3671ys7G;
        "fabric-1.20.1" = _LqCwcuDM;
        "fabric-1.21.1" = _daVgp08y;
        "neoforge-1.21.1" = _BJlfYZWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infernal-expansion-redux";
            id = "wiPmcmNp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="BJlfYZWQ";}