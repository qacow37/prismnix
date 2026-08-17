{lib, callPackage, ...}:
let
    versions = (let
        _VksrPFkl = {
            "id" = "VksrPFkl";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-OcAb8NkM7B8rIt9A3AUY3NcjhAoervjroDtslZ0vvV6Fv1wQs2trtX8NXWaTTHwfbaFpgiaWQhl4b2vULGoGIQ==";
        };
        _bJ5XiWj7 = {
            "id" = "bJ5XiWj7";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-/P3O6sANYYVej5o3X+BcuV6gcGMw7t3dBXW2mdFAILQIsKFj0CiOVn3yAOMZKEkwm68yTArK8RYNVJzO1DqU4w==";
        };
        _KYA4htJ7 = {
            "id" = "KYA4htJ7";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.19.3.jar";
            "hash" = "sha512-K6o/iknY6HnEHF3VAex6TaMy6U3p6n+eNszoATaMr0mQp2sERHCt5OWFVhk8AoF151cinn5s7ohN1lfygRJ6zA==";
        };
        _bKejzgO7 = {
            "id" = "bKejzgO7";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.19.3.jar";
            "hash" = "sha512-AuQzX8fWqDKWJzsG3QeGqS/qRgK9mRXYcihvDrMX01exmpXT5mofQNI0SdKMybdVR8ZNQP9b6sYetpua/DV81A==";
        };
        _Ef1eFDNa = {
            "id" = "Ef1eFDNa";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.19.4.jar";
            "hash" = "sha512-wiyUzb3x3EhdiZoJP19byTCM8dBUwc6xsCUv19SphFbBYB5mmyeS3Qd0uJtHxtmyGikIjxDKbpxZl3TTgjj0EQ==";
        };
        _BuVnOU5D = {
            "id" = "BuVnOU5D";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.19.4.jar";
            "hash" = "sha512-5VCZZw/Joc+dw6oKwe6I4DfHrKmA8ixkwqhF7yDe/KO3OeKFThzf5otuK7QvwXImo/q3eLp8kbc47sA41CLEVA==";
        };
        _FjAyTDY8 = {
            "id" = "FjAyTDY8";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-YtECw6fKMdaMlZLAX1VHysq/uxgxc+l5lCwoGcYRdB7JPmrHdPsLrjtm+NcBvN2YNbi471hUWI6z/KPy6afjnA==";
        };
        _2c1r6cFE = {
            "id" = "2c1r6cFE";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-FMj52AT2QnDRSyKTEHX8fe4VRmoKRBgnvAw4oF2DiI++OQ+ab/l46gsGqLw9uw6e8rAUVQq8G4raJWWOpu/8wg==";
        };
        _wpz5EkQn = {
            "id" = "wpz5EkQn";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.20.2.jar";
            "hash" = "sha512-H2W4lr652z8J1VooXRpfdEvv1LR6c5PquPwXGbVKAwkG195j+O3LY+x2WX3bkI7Oj/sFS1G+4rS4S6MZZ9C+8Q==";
        };
        _4L8lYd9f = {
            "id" = "4L8lYd9f";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.20.2.jar";
            "hash" = "sha512-x2eJMGHIgqSA57rAEsQfN05p4+NE6VCpP3/GHlZlB2HfcnCkCl4qIDb2+4txM9R7RJhhBNNNarXeLkilca77Kw==";
        };
        _R0A8B0Rm = {
            "id" = "R0A8B0Rm";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.20.4.jar";
            "hash" = "sha512-y2E6TGHPZ8tEunKnFGLPFUORR88RnxSqgseKfctuov/jLtRh2zP7u20YCtHA9hBhMdsdrw/fJKJmp4SnAIVXnA==";
        };
        _64gYPGj8 = {
            "id" = "64gYPGj8";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.20.4.jar";
            "hash" = "sha512-5X424uARnrTz3yDbMMjc+Uc/Lb3xMxDNcOBXeQz9QZAflL24tsM5e6KSp/+V4hqNKxJ5XY5pc0Btb4Nc2pc95A==";
        };
        _BjAZyxJM = {
            "id" = "BjAZyxJM";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.20.6.jar";
            "hash" = "sha512-HuXP3CwWq7K+GYdznhpbQJ3AdTS3oRw13DrvIr9K3EaLTsrkzrcV7yih9MTnri8K4oIzprOIPtACKOQV077DTQ==";
        };
        _4mFDP8sn = {
            "id" = "4mFDP8sn";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.20.6.jar";
            "hash" = "sha512-YshrIS20ElKNEaEDVyImRcaSmoHApcx++xgc6DVWGqaxOa7CDZYiKcma4p5UzrcU403paLhxSHiQOqB9fr3GMg==";
        };
        _MLuJp0Bj = {
            "id" = "MLuJp0Bj";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.21.1.jar";
            "hash" = "sha512-AgtaVWPLYx4caUWke8D4EsT62Yc1gJddOOkwVC1sSyOFe4NFFm0bltlXUFwM5cRHszr0IwctESSKGfzB5y8dTw==";
        };
        _zvEGMEnr = {
            "id" = "zvEGMEnr";
            "file" = "Sophisticated_Ping-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ENEMhZe8nn3aDLCJwLURJyMaxkvvUwFPTNH+OGS/DzsfiRO/1U3478X2ZmOXgSSen2q39+mtt8qX5Yct9N8IEQ==";
        };
        _ixTAHxjv = {
            "id" = "ixTAHxjv";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.21.1.jar";
            "hash" = "sha512-OzgfwRANRYp0pFMQin6zBUC/xY0ZZqsH3yDzPHF/HodNmKgsandzI0lU9Od8QhG3KU6/4iue+LiltGSviBWfiA==";
        };
        _fbHP8zWZ = {
            "id" = "fbHP8zWZ";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.21.3.jar";
            "hash" = "sha512-SG45HJuxFkEJw9nnIm/Y88i9m3+fv8gQ/CtftJ50EyIQrmg9MGNenisS3SRlZ5KerJubAiusWYbcCVELShmuWQ==";
        };
        _QR3CLCPE = {
            "id" = "QR3CLCPE";
            "file" = "Sophisticated_Ping-1.2.1-neoforge-1.21.3.jar";
            "hash" = "sha512-afalGn7SfTmcyx8tJtr3dli5tkhDSV9mO/G9Su2gVoAc0OAsFk2kz3QdcWFEe7r3BLUpEt3ZFe9Bb6EJNrxosw==";
        };
        _pel0mvlY = {
            "id" = "pel0mvlY";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.21.3.jar";
            "hash" = "sha512-1Wpi01G2Y2Z4w5cn2dKZsf+jrTczrF0SKnzFDG16JHh1mUfdpUZTNJqM/AhZPAvyNvyDlCBVORdRzLAKRfNONA==";
        };
        _zzyeP3S2 = {
            "id" = "zzyeP3S2";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.21.4.jar";
            "hash" = "sha512-qPeFVgD9mcFRNw339Ur+QxLO41NXmYq/wO87pCPN65SlREnMofS2Ubcu/mGF9UY/+qshstAUN67dOadgqh88kQ==";
        };
        _SpFzmIuI = {
            "id" = "SpFzmIuI";
            "file" = "Sophisticated_Ping-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-LaZ3gjSGcXnpMoY6Z3fmVrY4DB+gGEMa6ja15RkNNcVFtB4PiMxICgc1yJTRSAuKifc7org6562H6ePOr/FX3A==";
        };
        _kkGq1mhL = {
            "id" = "kkGq1mhL";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.21.4.jar";
            "hash" = "sha512-ujkK5sC1BO/x+gcpB3oQBZkRG3e26FDMrAzNPnBp9LnRJdQNyQg0UXP5J60Yjgk8Knfc2V2Dqour7usu1YSxow==";
        };
        _gIX8cZ1G = {
            "id" = "gIX8cZ1G";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.21.5.jar";
            "hash" = "sha512-S/XkIdPnYX2BRjcLEnzhocrnp9DaOBzle+p2f7AMNzE6ExOmSWsllKfnMqJhnyTOb1LJVtpSj6QWbU6AyAE7fg==";
        };
        _irkWgYNg = {
            "id" = "irkWgYNg";
            "file" = "Sophisticated_Ping-1.2.1-neoforge-1.21.5.jar";
            "hash" = "sha512-TBguZTPJTNDxm+2qoTvN79rVMr/ofuFCvyWoXsgXP7VbB1Zrbc3SYgz4GWR6YxXpnd9gTbupCgJ4WWnEh4aPFQ==";
        };
        _JUypIW8c = {
            "id" = "JUypIW8c";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.21.5.jar";
            "hash" = "sha512-1VDBbOjYXiWuxH8YaruSCPJ50cwt//2PC/O5R19F4uPKGrTSY/2N1Yu67IfEWhwe0ZttO8S29dl2I4ksi1ndEQ==";
        };
        _XAkKJl3g = {
            "id" = "XAkKJl3g";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.21.8.jar";
            "hash" = "sha512-oe1F0UhPefPRHiOgZVYupkbb4DrJkA91V2GIZ2T24LOizZmhMLlNNhAoG2MXVpBsZlKprKWlg7T2QlSLdS1vFQ==";
        };
        _I8IHrnpK = {
            "id" = "I8IHrnpK";
            "file" = "Sophisticated_Ping-1.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-AKSqqlu+qZcQ21IPFgBIp63rMoCHEssiaxLKqGH+tRyawTzZOep6w6XSzghQGCkD27dBNHkracTFfEszq9Ui4w==";
        };
        _m3FSHiWp = {
            "id" = "m3FSHiWp";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.21.8.jar";
            "hash" = "sha512-aVGliGQXxlQd2nKc1ugJEoBAM4AXMf3dg3FQMb6+HrUUEmCPJXfy+rBTjaiPIjTSiyi/32F5N82W0bE5fFka0w==";
        };
        _l8Bkmp6e = {
            "id" = "l8Bkmp6e";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.21.10.jar";
            "hash" = "sha512-Y4y/yWlpmBNgMTBRcUxYPwRDOoWvxmqTFEKnXqK8CkPTRDSb9XpSJMMYSGXnDP+mxoyChT6kt4sHO5hwt4G3vw==";
        };
        _XZVtipem = {
            "id" = "XZVtipem";
            "file" = "Sophisticated_Ping-1.2.1-neoforge-1.21.10.jar";
            "hash" = "sha512-2VRHLbOR960iGIW/4UXGFsiUIfsu7ddBPZbA9agAJQaJDmzyCqHsqu3H+OqX45yTMOJq/Bw3dxCh4gbEIsd94A==";
        };
        _rM2qQOPk = {
            "id" = "rM2qQOPk";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.21.10.jar";
            "hash" = "sha512-tVMt4VAfHT/ofiqjVAPj/EtBgn9ZYHuSuo3r0N91vdHQVgMIyNRz6JWfx3ickUap0MpGoF506DKDNXw2aVQmiA==";
        };
        _LrPiAdxl = {
            "id" = "LrPiAdxl";
            "file" = "Sophisticated_Ping-1.2.1-forge-1.21.11.jar";
            "hash" = "sha512-9Qaw7GMmzPMktggFNKLx7HalX1DYOxeP/HVhsfNuV3PG6CMBOcpbO0daukt20HJFUkROLF2tKdLGLIexqxnHMg==";
        };
        _SyMM6RC3 = {
            "id" = "SyMM6RC3";
            "file" = "Sophisticated_Ping-1.2.1-neoforge-1.21.11.jar";
            "hash" = "sha512-OUR0phOiO5qH3cRWnb4ZgQIN0Ac5Zypuk7Gh13WSemq+j0M0dGQ/BgMYeiGwEZ6ZPeGPCURTUQsh4LyjJySYmg==";
        };
        _vwoDwceX = {
            "id" = "vwoDwceX";
            "file" = "Sophisticated_Ping-1.2.1-fabric-1.21.11.jar";
            "hash" = "sha512-HMuZ7+qQgCHGz2SnOIrivQiPfm+ag1m/kC0KVyFVKok8AXyNURVgK5+EPxa6+zghZDlaK1PSubN//PLuPcX+3A==";
        };
        _BmrrrAbc = {
            "id" = "BmrrrAbc";
            "file" = "Sophisticated_Ping-1.2.1-neoforge-26.1.2.jar";
            "hash" = "sha512-K1Lw4mZo+7EhI28QcgllLmx2CYgjoGhJLdM/S5QXplT6HdH6XyThwxencGWP0bSz2YA9OcRBxpnvFGFUH2UMPA==";
        };
        _quhoOVy5 = {
            "id" = "quhoOVy5";
            "file" = "Sophisticated_Ping-1.2.1-fabric-26.1.2.jar";
            "hash" = "sha512-cunyPlpQvDk3vr4Y6TbWMqw4d/W5VD+07Y7GnLGbOBYv32z41W4xnnr5ThIAWvaYv4oKWyWakUx35qsj1aWuJA==";
        };
        _Q3AlEWUl = {
            "id" = "Q3AlEWUl";
            "file" = "sophisticated_ping-1.2.3-forge-1.19.2.jar";
            "hash" = "sha512-FUOwc4LBJ/dGf7KQpxGo7bnRLl+0saRWSsaQufUp3F/8zA4ao+E3abKrRLdkpAs+uZDx3TwxD/+GoQWmjAXjOw==";
        };
        _kAFLosJ7 = {
            "id" = "kAFLosJ7";
            "file" = "sophisticated_ping-1.2.3-fabric-1.19.2.jar";
            "hash" = "sha512-/HGSYlDW2lXioxIfNEGXBs8pN0GOBx5TPg5VBXwoynVOz7dmV4svOt7CED6veho2Ee67AbiCIAsLGEBTK+h+yQ==";
        };
        _Ip3fwLeP = {
            "id" = "Ip3fwLeP";
            "file" = "sophisticated_ping-1.2.3-forge-1.19.3.jar";
            "hash" = "sha512-HrXVCWz3S44eJJWGHLsYc8Cj/x8W03MuG1QX0YVB02TU3f1J5ErzzSurVhAVrBfP1ByR7VGlrSGilLCPKRpM/A==";
        };
        _hDT4QOrv = {
            "id" = "hDT4QOrv";
            "file" = "sophisticated_ping-1.2.3-fabric-1.19.3.jar";
            "hash" = "sha512-ljeKz1r4BoWh2SiB/71/R6cCNkFxY6oPkGATpquDb3opW6hutXBl3WxYMnCvnq8ZpiSczw4SVr9SePmd6LIabQ==";
        };
        _Rws4orPo = {
            "id" = "Rws4orPo";
            "file" = "sophisticated_ping-1.2.3-forge-1.19.4.jar";
            "hash" = "sha512-TKrD4NwdfV7Jas3+1/Cdyrw2V33vYMAijcHsTOaJJClpfBMo8P1Nry9Hv/6GA1aD3Gz0VR2LqO6sD7A2BCqrdQ==";
        };
        _i17uoRxU = {
            "id" = "i17uoRxU";
            "file" = "sophisticated_ping-1.2.3-fabric-1.19.4.jar";
            "hash" = "sha512-E0a2MRa9/GeJSLV4ts9K8BQ9/G6SsJpo98wbjae2JE12Jbvh8HbPj5mSOUde3bVbCJPIKQ2np6y8NvoJRa7Q9Q==";
        };
        _nMkZu18I = {
            "id" = "nMkZu18I";
            "file" = "sophisticated_ping-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-9VAhWd0y5VWcTkP4sCp7HhTvm+BC1hDjD4okAa4GwZyfrJBV1oOpM0reItQlnn4TcyFgo3rdZAO9hpEZNv8zBw==";
        };
        _ecKgFfp2 = {
            "id" = "ecKgFfp2";
            "file" = "sophisticated_ping-1.2.5-forge-1.19.2.jar";
            "hash" = "sha512-/AK3rfOdc0fQ7C1fBDk7/K8L/a5qKracbSMHW2XOsLRh9omuqfvDScOe8ZXeuPXK9wWwGicK0VjGX09RQkSOLw==";
        };
        _e48bYcfw = {
            "id" = "e48bYcfw";
            "file" = "sophisticated_ping-1.2.5-fabric-1.19.2.jar";
            "hash" = "sha512-lHcVyQdQ00qdxtREO5fWKsLrfZ/Sk9QyTXy9ZX+BZcNMjHMMam9ER8s0Qwe7GvAAfq1vd6Bn1x/3okb7ZQ13/Q==";
        };
        _IDexNkA4 = {
            "id" = "IDexNkA4";
            "file" = "sophisticated_ping-1.2.5-forge-1.19.3.jar";
            "hash" = "sha512-qUpkxoFfz/pgFWv6w3TUG3nA8Ksxgjz4LrPEEdPBF/uKfDu4ldqzOc4F8huk3tNbKRuX+3HW8SHTDweoUdhC0Q==";
        };
        _8RfxIlM6 = {
            "id" = "8RfxIlM6";
            "file" = "sophisticated_ping-1.2.5-fabric-1.19.3.jar";
            "hash" = "sha512-YiSdGo7Idc4Kr5Oyf5/yTJzEBhQAcnOiCoFX/76/f8i6YJrOynzbC79KOyPf3thlFrLYItwiSpkXznT28327Fg==";
        };
        _W2F1qLFe = {
            "id" = "W2F1qLFe";
            "file" = "sophisticated_ping-1.2.5-forge-1.19.4.jar";
            "hash" = "sha512-f7aihZq0T27dnLJdsuXsyreJzcc3moj69r+4ws5qz2X0M3ibd8yKv1QHIYuyBlg7A8mQxBD1Wt7aBUQzMore3A==";
        };
        _4xPuFrvf = {
            "id" = "4xPuFrvf";
            "file" = "sophisticated_ping-1.2.5-fabric-1.19.4.jar";
            "hash" = "sha512-uLjm0tKpQ1/PoB08LLmM71WNh+hAT2ORBPB/sjkzd0nOGAq1EuhDmNF9PaIL6OEMNUbjDosy95lrs1EtgGk9yA==";
        };
        _6qFs1SPM = {
            "id" = "6qFs1SPM";
            "file" = "sophisticated_ping-1.2.5-fabric-1.20.2.jar";
            "hash" = "sha512-+e7aL3qogubmUPFgG/s6pXPitd9W18NeaouMGGz7wqJjscFQasT8cccD/231HsHYpvhIaDmgKktUHKHzooRZqQ==";
        };
        _lVPXKGZk = {
            "id" = "lVPXKGZk";
            "file" = "sophisticated_ping-1.2.5-fabric-1.20.1.jar";
            "hash" = "sha512-J1AbmBpNuJfpEa+uhJ5ZyH7sg3Y1dtzGNT5QckpwMBeOTgCkBMSAmwjsN9elLpgAzFx2A1JascGOdI0mwK0zKQ==";
        };
        _gwHX8ByX = {
            "id" = "gwHX8ByX";
            "file" = "sophisticated_ping-1.2.5-forge-1.20.2.jar";
            "hash" = "sha512-oT3t8NMSPPXkD5LhCK4wC0b7P7WZ84nNTJ9rBIR6Kv0DB19/XKMM5iHie4dWJL0k+nFjinyKvC6Auu1iCOzmPA==";
        };
        _YEpzVb8b = {
            "id" = "YEpzVb8b";
            "file" = "sophisticated_ping-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-013YPRJoG5kPkFWEJKEhDY4uxfiwz/IMGLBm0N/GGV8gzTl68h3O45JiUxr6Cxzi7R8ZB2ReQrZqXB9ASlqOsQ==";
        };
        _8hhUTkus = {
            "id" = "8hhUTkus";
            "file" = "sophisticated_ping-1.2.5-fabric-1.20.4.jar";
            "hash" = "sha512-i1/XQc5Rwj00swXswDWGOdgmswoPaHP3gR5zbWN7FRTg4ywMlFtB+q1kTCuH3LmnwGrnwPLolhwLhB2zJfVSHQ==";
        };
        _uLt25X8j = {
            "id" = "uLt25X8j";
            "file" = "sophisticated_ping-1.2.5-forge-1.20.6.jar";
            "hash" = "sha512-yBnwCss13MgSnIgT2s2Uta4y+Dz/eLoiJ6KEvXExs2mW6WEW+AkqIh37r+ji+LaEHXAvPlRS/S4cpw7dp1yUYQ==";
        };
        _cWzZsZ5Z = {
            "id" = "cWzZsZ5Z";
            "file" = "sophisticated_ping-1.2.5-forge-1.20.4.jar";
            "hash" = "sha512-JEy4Y5MPJDZr1rkXhUAPQ59dIkOrqn17x5V80UJRcjpKkCS0pmieQjOf8yt7l8sE7zMILcdLQwfzhmilaPHTbA==";
        };
        _2iGP992I = {
            "id" = "2iGP992I";
            "file" = "sophisticated_ping-1.2.5-fabric-1.20.6.jar";
            "hash" = "sha512-HxA+0AfHYLr0gPIayySjbksW6gH6rdzgrJpkQmwjwMLjvAzDg9eV72pFudK1VcjVORgrglTMAu7apg02InBXCQ==";
        };
        _OWkrHrGq = {
            "id" = "OWkrHrGq";
            "file" = "sophisticated_ping-1.2.5-fabric-1.21.1.jar";
            "hash" = "sha512-QNXWwdrLVmz2PVPS+q9g+7C3Rgs6jFcuR96Kiw3cBMOmJND3z7tjLrMvlbi43nnEUQiUKVZJ/Yg0O3119XuDPA==";
        };
        _7xcTAUv5 = {
            "id" = "7xcTAUv5";
            "file" = "sophisticated_ping-1.2.5-forge-1.21.3.jar";
            "hash" = "sha512-q88M/AFy2lOs6Bq2nvVYErn3LkZi92zx8FPtRsbiLaGGg2fI80t/yWW/kLTH9QMAEJKxNdTP3x/8M7LY6ZZ6CA==";
        };
        _rGmZy8b5 = {
            "id" = "rGmZy8b5";
            "file" = "sophisticated_ping-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-/+W0LU7tdP2PUtM60rNmSn/1/yb7uuDZRSLkY5KatfwYFj/lu6S/3UehkOecW2+V7IWcKYkr3UxUKf8X+nw44w==";
        };
        _Sk2Pbow9 = {
            "id" = "Sk2Pbow9";
            "file" = "sophisticated_ping-1.2.5-fabric-1.21.3.jar";
            "hash" = "sha512-quGyFo6qHMZn4T9hYxAHBTcJIRSqtC8seMOYPik56HXtKfKpqPISFtAQNoL6ZGnI6oqpezUnVsORirak8mddKw==";
        };
        _RpRcJiOS = {
            "id" = "RpRcJiOS";
            "file" = "sophisticated_ping-1.2.5-forge-1.21.4.jar";
            "hash" = "sha512-j6U4Dl1qsl3Cr+6jwOtzsLvB2lZ2UyVLpLA7yd9rI6wESewntRaEqmUs2sbJlELmUnWDzBn71ujK4LMT0anL9g==";
        };
        _mQh4tcb5 = {
            "id" = "mQh4tcb5";
            "file" = "sophisticated_ping-1.2.5-neoforge-1.21.3.jar";
            "hash" = "sha512-tsJp5Den29ihISoHiGjace5+QFyX+Qz2EuXrb9mXsqbnjptGkYGc2qA8MqK9KQ10HcZHvbzY03xavO6E/GHhxg==";
        };
        _H4AUarCz = {
            "id" = "H4AUarCz";
            "file" = "sophisticated_ping-1.2.5-fabric-1.21.4.jar";
            "hash" = "sha512-lTQuRW7Sgp1zmTauMAwfhCuDfWjhmKRt8ZosL8xwZdvYHCnrjssgk3ChBKmiOxiNEkN05bBOM6iMQQs/+5FPtg==";
        };
        _TNoMI4EX = {
            "id" = "TNoMI4EX";
            "file" = "sophisticated_ping-1.2.5-forge-1.21.5.jar";
            "hash" = "sha512-hmBo6neS5N7eFvFQOMUmcyJH2a/dBT5rRIiy3vLJKKa2q2H/trGYlHxxDBNDfIfJjL5wKkIAmdgKDRTLe+kgrg==";
        };
        _H4NsfB5E = {
            "id" = "H4NsfB5E";
            "file" = "sophisticated_ping-1.2.5-forge-1.21.1.jar";
            "hash" = "sha512-M3tDt5RYBKqOIcGSKgCY6vtljl/WGub2i3WUHs5dyjGJCkkdLbeqn/ratDFnmm39mZqNxssaYhP/7G8QbWYpFg==";
        };
        _qKue7xaQ = {
            "id" = "qKue7xaQ";
            "file" = "sophisticated_ping-1.2.5-neoforge-1.21.5.jar";
            "hash" = "sha512-yvtR+Q7VufzJFkihia/KK3RpSnmZupv2VC/PrNO+aNazSOQSVGEAnIEmkYZx7Mf7MXK3O3nm4nbRjDFmW+25MQ==";
        };
        _luCAbJtM = {
            "id" = "luCAbJtM";
            "file" = "sophisticated_ping-1.2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-YqmCe1q7qmlTZ+q8LCF+La/jB8O1C1+FAWYZc/Tx6wCz8VK+Yawqe+Rtdp6bQ2zHt7lZBQclLiHk8e4hg6LFJw==";
        };
        _KykiTM3R = {
            "id" = "KykiTM3R";
            "file" = "sophisticated_ping-1.2.5-fabric-1.21.5.jar";
            "hash" = "sha512-qyfZjor+FSUfEXlkRyMA9IFI1MDftKyMM7yoLwaoa2nw597nw3tpziRsIbWT/t4+7D+yY2k+de3GMEsT9o7IEg==";
        };
        _2z2P3rYx = {
            "id" = "2z2P3rYx";
            "file" = "sophisticated_ping-1.2.5-forge-1.21.8.jar";
            "hash" = "sha512-Zt0oNTlqlTsQ1j8XU+q2n8vYSzshqyNZItF1eWcoR7imYt5c0qkmWaHluheEbPLN2q9OW2jZVxhybNCS7M761g==";
        };
        _mm99G1ga = {
            "id" = "mm99G1ga";
            "file" = "sophisticated_ping-1.2.5-neoforge-1.21.8.jar";
            "hash" = "sha512-HCJlgqiEElMHr7c/44yzBhOZKqo/K0fgNjrbpP5I6JcXpNwk7k8t77S1BNL3OUucKKIaPBc1u/iZHiC8tGrSkQ==";
        };
        _iautmzTU = {
            "id" = "iautmzTU";
            "file" = "sophisticated_ping-1.2.5-fabric-1.21.8.jar";
            "hash" = "sha512-E4usIgJroY7texaZkiXqblf5XritNcFpWy6J7z58gIK9ISJmOe4GQ0R+3cwtIb97RplDToyK5rhk/68ivzMBzQ==";
        };
        _sT8Ga0ar = {
            "id" = "sT8Ga0ar";
            "file" = "sophisticated_ping-1.2.5-forge-1.21.10.jar";
            "hash" = "sha512-Zmil3hnjaHeUPPRjQp1tKu2xr1y94ixBfAhiCnkrGfdfUMuD2qBYQcgJb8eEUTDTbax13zKbb0AiY/bWRKiFnQ==";
        };
        _qlAi79CT = {
            "id" = "qlAi79CT";
            "file" = "sophisticated_ping-1.2.5-fabric-1.21.10.jar";
            "hash" = "sha512-QHfXfXWy81qFP0mVd3MFRNVHFv6OuzZpIA+Dlm2xbvBWxF/32Ni9c3EC7KREhNNhdD4wR/7HPi0Ic4wjWEBL0A==";
        };
        _QSlW5b6h = {
            "id" = "QSlW5b6h";
            "file" = "sophisticated_ping-1.2.5-neoforge-1.21.10.jar";
            "hash" = "sha512-t8C2F+JHO/GwdAIKvFGUPHLS7bxQWILul0kpmKfu3OO5YwMYNBII98ZDRB/VZoYP0aQcKDZkHPs6Bxkal4yMhw==";
        };
        _LxoL8xyR = {
            "id" = "LxoL8xyR";
            "file" = "sophisticated_ping-1.2.5-forge-1.21.11.jar";
            "hash" = "sha512-dPa3KUJbr7l/Bpn02pADsWh+LAQBJMNoZbFwG4LnmeWAxbF88RfTl+W7PASVkXHhXRoZaM5Eg5qS4g9n0FXBaA==";
        };
        _rvb6tazt = {
            "id" = "rvb6tazt";
            "file" = "sophisticated_ping-1.2.5-fabric-1.21.11.jar";
            "hash" = "sha512-U32crdljK5FQazeFilIw/rOA6q6ULJt3Kxj7E08ZsAcIyAJ4itkSNkpNAaKnQemXq9Q8APVNbgMLquUQYoDlyw==";
        };
        _3prqgTs9 = {
            "id" = "3prqgTs9";
            "file" = "sophisticated_ping-1.2.5-neoforge-1.21.11.jar";
            "hash" = "sha512-GADPYVKO7u13BtYqzlGy2cxKmNdborWc+kPa/ERSPEOgxTJUTh2RGJD66pgDZKH/uGoJSAWLh9qIHeYnTSBqAA==";
        };
        _sNSD9Q1O = {
            "id" = "sNSD9Q1O";
            "file" = "sophisticated_ping-1.2.5-fabric-26.1.2.jar";
            "hash" = "sha512-RDaTgONNeOwbWQYl65YtlWyz0s9zOgNNuDaooeLCOyZU490iDVMPvMxu8kuqs4UOzBzz1p3Q89iXwMPcOZPRlw==";
        };
        _HgtymqFH = {
            "id" = "HgtymqFH";
            "file" = "sophisticated_ping-1.2.5-neoforge-26.1.2.jar";
            "hash" = "sha512-Qdcg56El5AgtJsoStLwDasopsWBeN9/iDlz9qVrx5c/y2ZEEX/Q4H49CsfX9Q2G+v1DsImejxMr0JirTlsb5sw==";
        };
        _uqpUox1t = {
            "id" = "uqpUox1t";
            "file" = "sophisticated_ping-1.3.0-fabric-1.19.3.jar";
            "hash" = "sha512-xMfL3Z4fWNoK+zW5X9DYLUL7xDV6/c4OOoeeE1k5lv/1uTzCdffGL8o8vELJGruAmetdE/xaaMCani4WXBDnRA==";
        };
        _rlmPKDy9 = {
            "id" = "rlmPKDy9";
            "file" = "sophisticated_ping-1.3.0-fabric-1.19.2.jar";
            "hash" = "sha512-XphsFCI6NUpTqPk49tqMFZABqDdvL+C2u+pQJpuK2tdhvoNvrvi1xSwgl8rciKyn+MFPcdvKZ9bveitqWHm2jQ==";
        };
        _OHDQB9Qx = {
            "id" = "OHDQB9Qx";
            "file" = "sophisticated_ping-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-jFEmsWoa7AAZYrbR5ck87NmcCfWuIF+u8cuKVnrfzgAaQy7Sztx9wVbIB64Pmw0j4G2CYPLjSasY2iLEp4XFfA==";
        };
        _nEcMnPMD = {
            "id" = "nEcMnPMD";
            "file" = "sophisticated_ping-1.3.0-forge-1.19.3.jar";
            "hash" = "sha512-72+5JnyxsdadGdIqg5ReWDWtDMNwiRiHGh1eCPp1jtoeWPNs944lj4Xx2ESrfiBZ3lpKzjFQ1rTLikbWTJiygQ==";
        };
        _v26DdOBH = {
            "id" = "v26DdOBH";
            "file" = "sophisticated_ping-1.3.0-forge-1.19.4.jar";
            "hash" = "sha512-7TXYooYmlIazkaMxmPJAeCCETAgh5uegI98rXJyG2cy+6mcIGJvo9b5vDRQgkT78oUa9vjAnBErhFzunSU9qow==";
        };
        _cqKQH0aN = {
            "id" = "cqKQH0aN";
            "file" = "sophisticated_ping-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-JU8zaYQMBOV1Il1EmzB521GMa6QbmgK6Z7VnqaivOZIN9LSyPH5oZnafHC/QBWnHgc1hbwUQgiRI1HNoXDAmbA==";
        };
        _KA0Tir7V = {
            "id" = "KA0Tir7V";
            "file" = "sophisticated_ping-1.3.0-fabric-1.19.4.jar";
            "hash" = "sha512-8fpSZiI41wHXrbw5pUmh0ULmqYifD0BUQOw9dOEEqKvipzxPvU6D9CDQUuamTsAR16fd2aaUDkbGIwOFnEWcKg==";
        };
        _FH0YuROZ = {
            "id" = "FH0YuROZ";
            "file" = "sophisticated_ping-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-adB30ylA4NdtqDRgFULZWZVJut1sBZvihc09OnNPXNcFNOzA7SycnVvFf/iNvshrK7uBpQ87GNCg4kOUZDpDBg==";
        };
        _6ATf7k5w = {
            "id" = "6ATf7k5w";
            "file" = "sophisticated_ping-1.3.0-fabric-1.20.2.jar";
            "hash" = "sha512-GfvQ/26h5uKUhbAlYEhuq8RKlZ5+asqsTYXcsBrJZ3dTJrd/Hp8ijgWBQRZWRztlcwWvS6hrB9t0Ns2+4dbupQ==";
        };
        _argMlVxC = {
            "id" = "argMlVxC";
            "file" = "sophisticated_ping-1.3.0-forge-1.20.2.jar";
            "hash" = "sha512-8Q/24a0w9caJxr573wTrMj3MXjvlGZe5P9n/OX3HIyLkNUYMspxqWYOkFHiO+CbX1Uv+UsJyYROQNFiSf8LIxQ==";
        };
        _T8h5FXkh = {
            "id" = "T8h5FXkh";
            "file" = "sophisticated_ping-1.3.0-forge-1.20.4.jar";
            "hash" = "sha512-SPsoHeCnk0rDDXlCreG0yPfbbjzE6GGl5HTChDQwRCGdTs1+eBUP2cZabkvDTHZec63TC4R0TqgJIGKpNWTx9Q==";
        };
        _UhqRfNVQ = {
            "id" = "UhqRfNVQ";
            "file" = "sophisticated_ping-1.3.0-fabric-1.20.4.jar";
            "hash" = "sha512-p09sBW7hYsZr8qgp9nhvUKkUZdj3mlZDN02LjYWCqDj2K2hhnsG4XIa7Jxg/aOXS5+UkspUahpm9nBo5Z7Zy6g==";
        };
        _2an0iTv9 = {
            "id" = "2an0iTv9";
            "file" = "sophisticated_ping-1.3.0-forge-1.20.6.jar";
            "hash" = "sha512-DTujql640KRRtYYkN7lcF8mVvLBIQSPwF2XWHjNiwgYdFeMnhav19x49R6H1dwNdbbPm8iYbjjjQ7HtrGAUcKg==";
        };
        _9NJg7F0w = {
            "id" = "9NJg7F0w";
            "file" = "sophisticated_ping-1.3.0-forge-1.21.1.jar";
            "hash" = "sha512-WQs6i1wRQk+talYV1E7eR6CQaD0F7eMSvkUsCaaICZKZMllFY8eU3AjsNhxKGo7oUiM/xBQKIQM+lhnHEUtn9g==";
        };
        _vZjpb8Qh = {
            "id" = "vZjpb8Qh";
            "file" = "sophisticated_ping-1.3.0-fabric-1.20.6.jar";
            "hash" = "sha512-Z+NeMhBfYNpLfrJ9aAEfu6fP8BuZwajWfhs9OmeJ4ng2c3EwuXyHlnJE8ffoEAOuJoXwTx8kG6MG/Cdl8V6xXw==";
        };
        _oYGRy2k2 = {
            "id" = "oYGRy2k2";
            "file" = "sophisticated_ping-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ouZFQflx1QidnUBQg+Kzf0mhAtDi/WzGqWswX/F5p4vpgfzwF4hgDAOrIFsg7OyrIXkbmJwAv8kirvOeiwldGQ==";
        };
        _RmeyR2dn = {
            "id" = "RmeyR2dn";
            "file" = "sophisticated_ping-1.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-NLjzZVMLhJgVY/AJ+r2apxkWsOjj6yPgx2fdRGODA0Gz3/s7u3WXo1BjWCAItf0pZYSt4RB0IjaCoTC0D7fe/w==";
        };
        _egreVtw3 = {
            "id" = "egreVtw3";
            "file" = "sophisticated_ping-1.3.0-forge-1.21.3.jar";
            "hash" = "sha512-aUN41HcWDBHR//Es5z+cL+Mt7gKj+02z/k1zt98GiSCmp2G8q5h1By/TKg8TW4bT1gqiIuVpdVVevMEJJjkFLg==";
        };
        _IbKEbkaD = {
            "id" = "IbKEbkaD";
            "file" = "sophisticated_ping-1.3.0-neoforge-1.21.3.jar";
            "hash" = "sha512-hqB7ffTOfWJSOCOD9/jvoupwTmeEq3Qk7yuUS+vtKNShhsPSJe64PU1iMhRpZwxBu6Eyym+3orYY6lhd5ID29w==";
        };
        _JBfTQggy = {
            "id" = "JBfTQggy";
            "file" = "sophisticated_ping-1.3.0-fabric-1.21.3.jar";
            "hash" = "sha512-dCMIYC2TGlV/uAYQLurst84mSLRSUszi5gpl61DwaJFWMXPj6RuPqg1wW/qcDryTe2eshrxy3RUSurFcqzFohw==";
        };
        _5uoBrIEu = {
            "id" = "5uoBrIEu";
            "file" = "sophisticated_ping-1.3.0-forge-1.21.4.jar";
            "hash" = "sha512-68WTv4wDY2cJW4ojlQFvCZqBaMdo8vXyBkFEEF9NHQvzn2Rd4Uk3c3eTBC3ObAEbB23+AjN5yFL2AVH9XmVPyw==";
        };
        _3z3JfjKs = {
            "id" = "3z3JfjKs";
            "file" = "sophisticated_ping-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-CWo0c+z8DJmfmkuiy8sLnjX6Itvga8aFY/GHfTB04zJ7Ubadu7QWp3QMzN1RcSwP1vAFLe1HGnEZKD022wL5yw==";
        };
        _W1rxgY2A = {
            "id" = "W1rxgY2A";
            "file" = "sophisticated_ping-1.3.0-fabric-1.21.4.jar";
            "hash" = "sha512-JYZOwpSRx1Dd1rov9pP3RRpVIjctw7+BNk39vad6KQG4Z4rwY7U2o+zO+qJjXQQeMTl5DJ+NNQbIeAk1lJv3UQ==";
        };
        _j3SuRoGT = {
            "id" = "j3SuRoGT";
            "file" = "sophisticated_ping-1.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-xdAy+0ZoIwsPoCbnhwzaHHioSBAgD6RmTpvgOlP70tJ4h2ie90sNPnu3tvxAXsZvtqJ3cqWoXSmDpGX4VgBlHg==";
        };
        _SUwZZgBx = {
            "id" = "SUwZZgBx";
            "file" = "sophisticated_ping-1.3.0-forge-1.21.5.jar";
            "hash" = "sha512-Ui/F2DabgRA0CWMAjMxI/OAQnx50IiqqzrfbV60gl0rUFoKPrS5Snzgj9bM6qcP+vsxjltDzfHVbzhKBQDpZSw==";
        };
        _YWiMP2FL = {
            "id" = "YWiMP2FL";
            "file" = "sophisticated_ping-1.3.0-fabric-1.21.5.jar";
            "hash" = "sha512-gLBTCm1L+oTfaU9w2KEAT7QVF0npqk3EAZdQ/F1CYCSdP11n7KglOD1GhQ+cEqNxrhx/c0NXSDJhzkp1owAEig==";
        };
        _twyFqIww = {
            "id" = "twyFqIww";
            "file" = "sophisticated_ping-1.3.0-forge-1.21.8.jar";
            "hash" = "sha512-az57up8kcPNKenixYnocUlhCaEj1s9qNH6rCcP4OMyl4PD8IqOzBRPK4nxGagEXU4UEkfD/cyEtjfXmGnZ1y3g==";
        };
        _VfFOQWE4 = {
            "id" = "VfFOQWE4";
            "file" = "sophisticated_ping-1.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-bOwaaqUXZXZ4fzU9wUKdqOTYOnKfmuGmhx3aBDXMe14D39rIGFdQROCxrRTNpvqX6sAccBXvwZZ4aHmBBiHQmA==";
        };
        _UgDnxbsI = {
            "id" = "UgDnxbsI";
            "file" = "sophisticated_ping-1.3.0-forge-1.21.10.jar";
            "hash" = "sha512-g5BYUb/MgwOvt0Vdgyk8iCmIkWFOtMq95eOeOpnSrHK00CiO1l1x4YXA3blSyPjDrvqq/kcyFbkZuEBq0g2U9w==";
        };
        _x4iIKf0y = {
            "id" = "x4iIKf0y";
            "file" = "sophisticated_ping-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-P6UQPA4O7W2iEMCPs+DDR2F+yWDcB63w0sbb3cDS+dp7VZNwl0aDGc9h/TOlaQc6q50Vot7KZEn4PWU+j4fQpg==";
        };
        _K8nAi8FJ = {
            "id" = "K8nAi8FJ";
            "file" = "sophisticated_ping-1.3.0-neoforge-1.21.10.jar";
            "hash" = "sha512-qUXkFznMVkeFuD9w3+UPclkyKYABCKrYd+b42nkGK9TfWFFgL6NqoIKxjHR6du1e/+Px6a7GhDSP61ClbdyDeQ==";
        };
        _aPrshz8t = {
            "id" = "aPrshz8t";
            "file" = "sophisticated_ping-1.3.0-forge-1.21.11.jar";
            "hash" = "sha512-q003O7vTD/ajfE2UFtu2SpnIv/TJmoKU8WREkVJESJZ6aXVq1RBLoBLKx+bK2pgky7hMWMgTf55bCr7LUsivDg==";
        };
        _N6uFUuVD = {
            "id" = "N6uFUuVD";
            "file" = "sophisticated_ping-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-t8LAgEn03cKFjc/EV6KZ9cmfK4VBm/QIPMM6VTefaTaF4UyGt46KsKmVhO2g4StUCcayG3xquB/4Dr4vEAGDTw==";
        };
        _iOo8YGFt = {
            "id" = "iOo8YGFt";
            "file" = "sophisticated_ping-1.3.0-fabric-1.21.10.jar";
            "hash" = "sha512-H1iVnmKzFvDKBFHY2Bli89L9ylk+WyAuT+PnRwgYB/tycQThUqUxbwmTRRIChgS83hfyp0x1+qTAtuaDANBPrw==";
        };
        _VXeRAyD6 = {
            "id" = "VXeRAyD6";
            "file" = "sophisticated_ping-1.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-nPxLXhHPCmsMFeZyP2A/YpfDAwJogTb0tT2418SshmtbXJg0cNoVlgqo4MUyrFLV/I/a6V7TkQfSmktpAMY++Q==";
        };
        _fl4wtAYg = {
            "id" = "fl4wtAYg";
            "file" = "sophisticated_ping-1.3.0-neoforge-26.1.2.jar";
            "hash" = "sha512-EWq+DSyA76qp4TU9k0bFetRIAghO9kJ5ehJwwlybMSipkGt4kPknpZbMUkA/jKu4F7KCSpUf2vmy75obQzvzvw==";
        };
        _kIcmDE5a = {
            "id" = "kIcmDE5a";
            "file" = "sophisticated_ping-1.3.0-fabric-26.1.2.jar";
            "hash" = "sha512-8kZ/0rhHkr3VulYcknoZC0FkMXhuHxrRB6hZSa0XLHvRbAq5q6ju78R47FqF3JW8ZZbbF60zyGSJ2izVeRAZEQ==";
        };
    in {
        "VksrPFkl" = _VksrPFkl;
        "bJ5XiWj7" = _bJ5XiWj7;
        "KYA4htJ7" = _KYA4htJ7;
        "bKejzgO7" = _bKejzgO7;
        "Ef1eFDNa" = _Ef1eFDNa;
        "BuVnOU5D" = _BuVnOU5D;
        "FjAyTDY8" = _FjAyTDY8;
        "2c1r6cFE" = _2c1r6cFE;
        "wpz5EkQn" = _wpz5EkQn;
        "4L8lYd9f" = _4L8lYd9f;
        "R0A8B0Rm" = _R0A8B0Rm;
        "64gYPGj8" = _64gYPGj8;
        "BjAZyxJM" = _BjAZyxJM;
        "4mFDP8sn" = _4mFDP8sn;
        "MLuJp0Bj" = _MLuJp0Bj;
        "zvEGMEnr" = _zvEGMEnr;
        "ixTAHxjv" = _ixTAHxjv;
        "fbHP8zWZ" = _fbHP8zWZ;
        "QR3CLCPE" = _QR3CLCPE;
        "pel0mvlY" = _pel0mvlY;
        "zzyeP3S2" = _zzyeP3S2;
        "SpFzmIuI" = _SpFzmIuI;
        "kkGq1mhL" = _kkGq1mhL;
        "gIX8cZ1G" = _gIX8cZ1G;
        "irkWgYNg" = _irkWgYNg;
        "JUypIW8c" = _JUypIW8c;
        "XAkKJl3g" = _XAkKJl3g;
        "I8IHrnpK" = _I8IHrnpK;
        "m3FSHiWp" = _m3FSHiWp;
        "l8Bkmp6e" = _l8Bkmp6e;
        "XZVtipem" = _XZVtipem;
        "rM2qQOPk" = _rM2qQOPk;
        "LrPiAdxl" = _LrPiAdxl;
        "SyMM6RC3" = _SyMM6RC3;
        "vwoDwceX" = _vwoDwceX;
        "BmrrrAbc" = _BmrrrAbc;
        "quhoOVy5" = _quhoOVy5;
        "Q3AlEWUl" = _Q3AlEWUl;
        "kAFLosJ7" = _kAFLosJ7;
        "Ip3fwLeP" = _Ip3fwLeP;
        "hDT4QOrv" = _hDT4QOrv;
        "Rws4orPo" = _Rws4orPo;
        "i17uoRxU" = _i17uoRxU;
        "nMkZu18I" = _nMkZu18I;
        "ecKgFfp2" = _ecKgFfp2;
        "e48bYcfw" = _e48bYcfw;
        "IDexNkA4" = _IDexNkA4;
        "8RfxIlM6" = _8RfxIlM6;
        "W2F1qLFe" = _W2F1qLFe;
        "4xPuFrvf" = _4xPuFrvf;
        "6qFs1SPM" = _6qFs1SPM;
        "lVPXKGZk" = _lVPXKGZk;
        "gwHX8ByX" = _gwHX8ByX;
        "YEpzVb8b" = _YEpzVb8b;
        "8hhUTkus" = _8hhUTkus;
        "uLt25X8j" = _uLt25X8j;
        "cWzZsZ5Z" = _cWzZsZ5Z;
        "2iGP992I" = _2iGP992I;
        "OWkrHrGq" = _OWkrHrGq;
        "7xcTAUv5" = _7xcTAUv5;
        "rGmZy8b5" = _rGmZy8b5;
        "Sk2Pbow9" = _Sk2Pbow9;
        "RpRcJiOS" = _RpRcJiOS;
        "mQh4tcb5" = _mQh4tcb5;
        "H4AUarCz" = _H4AUarCz;
        "TNoMI4EX" = _TNoMI4EX;
        "H4NsfB5E" = _H4NsfB5E;
        "qKue7xaQ" = _qKue7xaQ;
        "luCAbJtM" = _luCAbJtM;
        "KykiTM3R" = _KykiTM3R;
        "2z2P3rYx" = _2z2P3rYx;
        "mm99G1ga" = _mm99G1ga;
        "iautmzTU" = _iautmzTU;
        "sT8Ga0ar" = _sT8Ga0ar;
        "qlAi79CT" = _qlAi79CT;
        "QSlW5b6h" = _QSlW5b6h;
        "LxoL8xyR" = _LxoL8xyR;
        "rvb6tazt" = _rvb6tazt;
        "3prqgTs9" = _3prqgTs9;
        "sNSD9Q1O" = _sNSD9Q1O;
        "HgtymqFH" = _HgtymqFH;
        "uqpUox1t" = _uqpUox1t;
        "rlmPKDy9" = _rlmPKDy9;
        "OHDQB9Qx" = _OHDQB9Qx;
        "nEcMnPMD" = _nEcMnPMD;
        "v26DdOBH" = _v26DdOBH;
        "cqKQH0aN" = _cqKQH0aN;
        "KA0Tir7V" = _KA0Tir7V;
        "FH0YuROZ" = _FH0YuROZ;
        "6ATf7k5w" = _6ATf7k5w;
        "argMlVxC" = _argMlVxC;
        "T8h5FXkh" = _T8h5FXkh;
        "UhqRfNVQ" = _UhqRfNVQ;
        "2an0iTv9" = _2an0iTv9;
        "9NJg7F0w" = _9NJg7F0w;
        "vZjpb8Qh" = _vZjpb8Qh;
        "oYGRy2k2" = _oYGRy2k2;
        "RmeyR2dn" = _RmeyR2dn;
        "egreVtw3" = _egreVtw3;
        "IbKEbkaD" = _IbKEbkaD;
        "JBfTQggy" = _JBfTQggy;
        "5uoBrIEu" = _5uoBrIEu;
        "3z3JfjKs" = _3z3JfjKs;
        "W1rxgY2A" = _W1rxgY2A;
        "j3SuRoGT" = _j3SuRoGT;
        "SUwZZgBx" = _SUwZZgBx;
        "YWiMP2FL" = _YWiMP2FL;
        "twyFqIww" = _twyFqIww;
        "VfFOQWE4" = _VfFOQWE4;
        "UgDnxbsI" = _UgDnxbsI;
        "x4iIKf0y" = _x4iIKf0y;
        "K8nAi8FJ" = _K8nAi8FJ;
        "aPrshz8t" = _aPrshz8t;
        "N6uFUuVD" = _N6uFUuVD;
        "iOo8YGFt" = _iOo8YGFt;
        "VXeRAyD6" = _VXeRAyD6;
        "fl4wtAYg" = _fl4wtAYg;
        "kIcmDE5a" = _kIcmDE5a;
        "forge-1.19" = _OHDQB9Qx;
        "forge-1.19.1" = _OHDQB9Qx;
        "forge-1.19.2" = _OHDQB9Qx;
        "forge-1.19.3" = _nEcMnPMD;
        "forge-1.19.4" = _v26DdOBH;
        "forge-1.20" = _cqKQH0aN;
        "forge-1.20.1" = _cqKQH0aN;
        "forge-1.20.2" = _argMlVxC;
        "forge-1.20.3" = _T8h5FXkh;
        "forge-1.20.4" = _T8h5FXkh;
        "forge-1.20.6" = _2an0iTv9;
        "forge-1.21" = _9NJg7F0w;
        "forge-1.21.1" = _9NJg7F0w;
        "forge-1.21.3" = _egreVtw3;
        "forge-1.21.4" = _5uoBrIEu;
        "forge-1.21.5" = _SUwZZgBx;
        "forge-1.21.6" = _twyFqIww;
        "forge-1.21.7" = _twyFqIww;
        "forge-1.21.8" = _twyFqIww;
        "forge-1.21.9" = _UgDnxbsI;
        "forge-1.21.10" = _UgDnxbsI;
        "forge-1.21.11" = _aPrshz8t;
        "fabric-1.19" = _rlmPKDy9;
        "fabric-1.19.1" = _rlmPKDy9;
        "fabric-1.19.2" = _rlmPKDy9;
        "fabric-1.19.3" = _uqpUox1t;
        "fabric-1.19.4" = _KA0Tir7V;
        "fabric-1.20" = _FH0YuROZ;
        "fabric-1.20.1" = _FH0YuROZ;
        "fabric-1.20.2" = _6ATf7k5w;
        "fabric-1.20.3" = _UhqRfNVQ;
        "fabric-1.20.4" = _UhqRfNVQ;
        "fabric-1.20.5" = _vZjpb8Qh;
        "fabric-1.20.6" = _vZjpb8Qh;
        "fabric-1.21" = _RmeyR2dn;
        "fabric-1.21.1" = _RmeyR2dn;
        "fabric-1.21.2" = _JBfTQggy;
        "fabric-1.21.3" = _JBfTQggy;
        "fabric-1.21.4" = _W1rxgY2A;
        "fabric-1.21.5" = _YWiMP2FL;
        "fabric-1.21.6" = _VfFOQWE4;
        "fabric-1.21.7" = _VfFOQWE4;
        "fabric-1.21.8" = _VfFOQWE4;
        "fabric-1.21.9" = _iOo8YGFt;
        "fabric-1.21.10" = _iOo8YGFt;
        "fabric-1.21.11" = _VXeRAyD6;
        "fabric-26.1" = _kIcmDE5a;
        "fabric-26.1.1" = _kIcmDE5a;
        "fabric-26.1.2" = _kIcmDE5a;
        "neoforge-1.21" = _oYGRy2k2;
        "neoforge-1.21.1" = _oYGRy2k2;
        "neoforge-1.21.2" = _IbKEbkaD;
        "neoforge-1.21.3" = _IbKEbkaD;
        "neoforge-1.21.4" = _3z3JfjKs;
        "neoforge-1.21.5" = _j3SuRoGT;
        "neoforge-1.21.7" = _x4iIKf0y;
        "neoforge-1.21.8" = _x4iIKf0y;
        "neoforge-1.21.9" = _K8nAi8FJ;
        "neoforge-1.21.10" = _K8nAi8FJ;
        "neoforge-1.21.11" = _N6uFUuVD;
        "neoforge-26.1" = _fl4wtAYg;
        "neoforge-26.1.1" = _fl4wtAYg;
        "neoforge-26.1.2" = _fl4wtAYg;
        "default" = _kIcmDE5a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sophisticatedping";
            id = "RECCOz9u";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}