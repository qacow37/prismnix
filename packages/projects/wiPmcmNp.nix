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
        _ssi4egSD = {
            "id" = "ssi4egSD";
            "file" = "infernalexp-neoforge-1.21.1-0.3.13.jar";
            "hash" = "sha512-WVLiqM4HbGXmuuxcnNEKXI3lGdpNqv08PVT0khc0CVuXnghFKYuoiC/LTLgCWbDpg9u1xLo5n/zYgVhXHNA17w==";
        };
        _P8iZsndR = {
            "id" = "P8iZsndR";
            "file" = "infernalexp-fabric-1.21.1-0.3.13.jar";
            "hash" = "sha512-NAV+FglggnfkoGDCtVye7QRYcCCKSfrKoEh/1uik5q/s9J/Z48OzmY7L+7ljU4ZawS5SxWDolLmEt7bKNfd5Xg==";
        };
        _XV8APotL = {
            "id" = "XV8APotL";
            "file" = "infernalexp-fabric-1.21.1-0.3.14.jar";
            "hash" = "sha512-ppX95DLj6rdWD+nhJcj254lim0dI4g8ea1hX0Zu47WoZj3+GHqA6cKQ3YE7u9YnujcOigD4wYbmsJhTuk07YGw==";
        };
        _GJbTVZbH = {
            "id" = "GJbTVZbH";
            "file" = "infernalexp-neoforge-1.21.1-0.3.14.jar";
            "hash" = "sha512-bIrN0uODZaCn3WJQWcEngoGbIZAk5ssECNsFXTLZG9gCsb0FtQF6OQ3If//cR6fN/a85Ydw43N67d1nUmq2lig==";
        };
        _bflHbhXC = {
            "id" = "bflHbhXC";
            "file" = "infernalexp-fabric-1.20.1-0.3.8.jar";
            "hash" = "sha512-CilucgFcDTBQ20DGQNHZq2ka3lzpsJcZGs6F6JBsw6eUvXS0yIzYpdf1+6rj91RYFU8+B+AWLr6BdrrIO1bv9A==";
        };
        _cMVA7QBk = {
            "id" = "cMVA7QBk";
            "file" = "infernalexp-forge-1.20.1-0.3.8.jar";
            "hash" = "sha512-g3HcDHT60ZSPlJ3HsT3xebhU34/W1Q5F2/rcgAps5A7WWg3ZMZJbp0R4CWCwf0EjWgqiWAQFx5J9Zpfu2FapEg==";
        };
        _XeTCXyKD = {
            "id" = "XeTCXyKD";
            "file" = "infernalexp-neoforge-1.21.1-0.3.15.jar";
            "hash" = "sha512-aNLbJe7zkZun1JP5jW5Lyl3GvGsOlW1i1fkZyciicqNxelzh+YlkdMl+AA4B8Sei2CQAwQbI+krKeThvbrLo3g==";
        };
        _zsQJGInX = {
            "id" = "zsQJGInX";
            "file" = "infernalexp-fabric-1.21.1-0.3.15.jar";
            "hash" = "sha512-eLSlzNNlKkANkaLOoSaf8Z3qx9YnmwLirzmJAm7EuiKRyiyhs9nJJKi2NaLhiKx9LYU60l18kDVcBmR0HgRCIw==";
        };
        _aNHxJ92a = {
            "id" = "aNHxJ92a";
            "file" = "infernalexp-fabric-1.21.1-0.3.16.jar";
            "hash" = "sha512-LZ36UHn5Si+s0u29qdeKOKN78mY+A59ZgLAuUW0yTbCjPycRYrYWoy7onzN9SSVJGX5Gb17GAfb/WXDtdAvlgQ==";
        };
        _xPCLP6N2 = {
            "id" = "xPCLP6N2";
            "file" = "infernalexp-neoforge-1.21.1-0.3.16.jar";
            "hash" = "sha512-rtJZTxyIgMVMkB23wtx4q7Amghi/paessbPKnwsbCTdKJ/954oB4PzbhLviVwNWznB0h9OqhG/Q4tFwoEaehOw==";
        };
        _zb1JFGOw = {
            "id" = "zb1JFGOw";
            "file" = "infernalexp-fabric-1.21.1-0.3.17.jar";
            "hash" = "sha512-oeoAOia9rA2sf5iBxzkYtPPPz5mHGZ2XfY7zecTM4lmRWjefQx0YcrAiQAfBJhTQKcIXTap+ePAM8ixAU0CT/w==";
        };
        _RceoJR2g = {
            "id" = "RceoJR2g";
            "file" = "infernalexp-neoforge-1.21.1-0.3.17.jar";
            "hash" = "sha512-3PvCaYm5tRb5sSFRi8enC7KyzfEF1ueKSJ4wDEOlnpNEJrlo1TDVrw5FCOLXhSrQu2nqEiBd737Bt3iCUx8bqQ==";
        };
        _wdU4FhBP = {
            "id" = "wdU4FhBP";
            "file" = "infernalexp-neoforge-1.21.1-0.3.18.jar";
            "hash" = "sha512-LQSzSIgJZN1o3Pjg9g5O7VeA+gsVtalC/nEmbixhNEvA5LOIxxuPpCQJGIsq8lDSLpvrtgaG6poV8i6Kunca0g==";
        };
        _bYU6gLTp = {
            "id" = "bYU6gLTp";
            "file" = "infernalexp-fabric-1.21.1-0.3.18.jar";
            "hash" = "sha512-yPq1DglZ1gE392rGP7cDKGRNOEkQun7ZtzRQi3B9a03e4q4aENN/sGuu3jQTegJkwg5lFtEkfdi4nN7Z1irpsQ==";
        };
        _qqR1sJJx = {
            "id" = "qqR1sJJx";
            "file" = "infernalexp-neoforge-1.21.1-0.3.19.jar";
            "hash" = "sha512-tcK0553iZQ1GozOI9Za/yZb4NvP5YwSwvhR5yLJGXCmS5THeBxTvUsVfNlR1p5CcIhJ8E2knQ4333eGeoGJ/Ww==";
        };
        _NFQyPEvb = {
            "id" = "NFQyPEvb";
            "file" = "infernalexp-fabric-1.21.1-0.3.19.jar";
            "hash" = "sha512-k8TTT0+tnjeCDuZ1aa2uIklIhX7TmvgWDcv/qlQ7vGEnGvbBOIiiqVCq3UNZqNz4aAcQ8ldSKX3aBDKqw+pVtg==";
        };
        _XcTFN4sz = {
            "id" = "XcTFN4sz";
            "file" = "infernalexp-fabric-1.21.1-0.3.20.jar";
            "hash" = "sha512-ejeDDJWc15EUz4kbR3Amf8kneZaMBxo8qsCIbzQtC8ZQTH8nUI2DqVDAq00OFA71aF3wnb2vVrPhvcixdVSFdQ==";
        };
        _cJCEQJNU = {
            "id" = "cJCEQJNU";
            "file" = "infernalexp-neoforge-1.21.1-0.3.20.jar";
            "hash" = "sha512-VZEkagfsJjlb8579dVOBoqPnb4zvfZZSqBs8nmSXL+6aQE/oYDpegvEPlUxng2RJMfqvlQA7Pw3fm1RNXDq/OA==";
        };
        _6XsfwGuj = {
            "id" = "6XsfwGuj";
            "file" = "infernalexp-fabric-1.21.1-0.3.21.jar";
            "hash" = "sha512-Q2CxmjlljUfwaOJRBs9h0wAnvEVoGEl2HuNqkoS3KzGA79UENgwczMT1znPaHlGMDfTV/9pFeo26BV3YF3x9Kw==";
        };
        _AoSoAGV2 = {
            "id" = "AoSoAGV2";
            "file" = "infernalexp-neoforge-1.21.1-0.3.21.jar";
            "hash" = "sha512-1EtIvB55WX2Yf73gLH9sqIJcGC9w3k9YjStrVnp126/VZfe9JHNmveV9O3Gl2dyl5hBotGESQj5aXDVzo28lvw==";
        };
        _v54pe9H6 = {
            "id" = "v54pe9H6";
            "file" = "infernalexp-fabric-1.21.1-0.3.22.jar";
            "hash" = "sha512-jX5hlVOudPwUsQYTgu0WMwg5zu/PmOgwOF3TRm9gTThlX278J2+AOGAIP0JGute3cHKI1UcBUKnnB4yxgl8ugQ==";
        };
        _YbLnqBm3 = {
            "id" = "YbLnqBm3";
            "file" = "infernalexp-neoforge-1.21.1-0.3.22.jar";
            "hash" = "sha512-jJ9JN6RzjECLa70VHhu7u/4IFRxflaEcfryZisRt44dWe4eaZpCP7Tkh4bv1BWpEAJgFU+LQYhgze250tT2JPg==";
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
        "ssi4egSD" = _ssi4egSD;
        "P8iZsndR" = _P8iZsndR;
        "XV8APotL" = _XV8APotL;
        "GJbTVZbH" = _GJbTVZbH;
        "bflHbhXC" = _bflHbhXC;
        "cMVA7QBk" = _cMVA7QBk;
        "XeTCXyKD" = _XeTCXyKD;
        "zsQJGInX" = _zsQJGInX;
        "aNHxJ92a" = _aNHxJ92a;
        "xPCLP6N2" = _xPCLP6N2;
        "zb1JFGOw" = _zb1JFGOw;
        "RceoJR2g" = _RceoJR2g;
        "wdU4FhBP" = _wdU4FhBP;
        "bYU6gLTp" = _bYU6gLTp;
        "qqR1sJJx" = _qqR1sJJx;
        "NFQyPEvb" = _NFQyPEvb;
        "XcTFN4sz" = _XcTFN4sz;
        "cJCEQJNU" = _cJCEQJNU;
        "6XsfwGuj" = _6XsfwGuj;
        "AoSoAGV2" = _AoSoAGV2;
        "v54pe9H6" = _v54pe9H6;
        "YbLnqBm3" = _YbLnqBm3;
        "forge-1.20" = _5cxw7jNn;
        "forge-1.20.1" = _cMVA7QBk;
        "fabric-1.20" = _3671ys7G;
        "fabric-1.20.1" = _bflHbhXC;
        "fabric-1.21.1" = _v54pe9H6;
        "neoforge-1.21.1" = _YbLnqBm3;
        "pkg-0.1.1" = _3671ys7G;
        "pkg-0.2.0" = _FKMk1CAs;
        "pkg-0.2.0h" = _EQkGxKRt;
        "pkg-0.2.1" = _VDsKzlYN;
        "pkg-0.2.2" = _uDNvB86y;
        "pkg-0.3.0" = _Fj5UTmVW;
        "pkg-0.3.1-1.20.1-fabric" = _47s0ONZu;
        "pkg-0.3.1-1.20.1-forge" = _jHpSy1Zv;
        "pkg-0.3.2-1.20.1-fabric" = _yxrFMklJ;
        "pkg-0.3.2-1.20.1-forge" = _h1eXglX2;
        "pkg-0.3.3-1.20.1-fabric" = _J5n0e5WM;
        "pkg-0.3.3-1.20.1-forge" = _Fc3325hG;
        "pkg-0.3.4-1.20.1-fabric" = _L8R3jeV2;
        "pkg-0.3.4-1.20.1-forge" = _aNLO2juf;
        "pkg-0.3.5-1.20.1-fabric" = _GwIn0jyO;
        "pkg-0.3.5-1.20.1-forge" = _K8sfg9jS;
        "pkg-0.3.6-1.20.1-fabric" = _NY9kai4P;
        "pkg-0.3.6-1.20.1-forge" = _9MMVCmrJ;
        "pkg-0.3.7-1.20.1-forge" = _mWgWILM6;
        "pkg-0.3.7-1.20.1-fabric" = _LqCwcuDM;
        "pkg-0.3.7-1.21.1-neoforge" = _f9bVeIJt;
        "pkg-0.3.7-1.21.1-fabric" = _RfVFei9k;
        "pkg-0.3.8-1.21.1-fabric" = _8LpjqZHE;
        "pkg-0.3.8-1.21.1-neoforge" = _SkIRKDqW;
        "pkg-0.3.9-1.21.1-neoforge" = _DxPITSJL;
        "pkg-0.3.9-1.21.1-fabric" = _tbr7ztOk;
        "pkg-0.3.10-1.21.1-fabric" = _84f3iznt;
        "pkg-0.3.10-1.21.1-neoforge" = _1tHOUowL;
        "pkg-0.3.11-1.21.1-neoforge" = _7iGcGxkX;
        "pkg-0.3.11-1.21.1-fabric" = _Elckr3OT;
        "pkg-0.3.12-1.21.1-fabric" = _daVgp08y;
        "pkg-0.3.12-1.21.1-neoforge" = _BJlfYZWQ;
        "pkg-0.3.13-1.21.1-neoforge" = _ssi4egSD;
        "pkg-0.3.13-1.21.1-fabric" = _P8iZsndR;
        "pkg-0.3.14-1.21.1-fabric" = _XV8APotL;
        "pkg-0.3.14-1.21.1-neoforge" = _GJbTVZbH;
        "pkg-0.3.8-1.20.1-fabric" = _bflHbhXC;
        "pkg-0.3.8-1.20.1-forge" = _cMVA7QBk;
        "pkg-0.3.15-1.21.1-neoforge" = _XeTCXyKD;
        "pkg-0.3.15-1.21.1-fabric" = _zsQJGInX;
        "pkg-0.3.16-1.21.1-fabric" = _aNHxJ92a;
        "pkg-0.3.16-1.21.1-neoforge" = _xPCLP6N2;
        "pkg-0.3.17-1.21.1-fabric" = _zb1JFGOw;
        "pkg-0.3.17-1.21.1-neoforge" = _RceoJR2g;
        "pkg-0.3.18-1.21.1-neoforge" = _wdU4FhBP;
        "pkg-0.3.18-1.21.1-fabric" = _bYU6gLTp;
        "pkg-0.3.19-1.21.1-neoforge" = _qqR1sJJx;
        "pkg-0.3.19-1.21.1-fabric" = _NFQyPEvb;
        "pkg-0.3.20-1.21.1-fabric" = _XcTFN4sz;
        "pkg-0.3.20-1.21.1-neoforge" = _cJCEQJNU;
        "pkg-0.3.21-1.21.1-fabric" = _6XsfwGuj;
        "pkg-0.3.21-1.21.1-neoforge" = _AoSoAGV2;
        "pkg-0.3.22-1.21.1-fabric" = _v54pe9H6;
        "pkg-0.3.22-1.21.1-neoforge" = _YbLnqBm3;
        "default" = _YbLnqBm3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infernal-expansion-redux";
        id = "wiPmcmNp";
        type = "mod";
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
in callPackage fn {}