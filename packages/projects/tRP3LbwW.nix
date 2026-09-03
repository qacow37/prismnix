{lib, callPackage, ...}:
let
    versions = (let
        _3MBH46Q6 = {
            "id" = "3MBH46Q6";
            "file" = "nickhider-forge-0.0.1+mc1.20.1.jar";
            "hash" = "sha512-SlmXo/CmlSmJ5VRMRICm47/qeCd6SGAqs2jfonvquaWhh7JQR1CXr1Op5AsknxlktegPDP9Odt2pSJ/c0zCKKw==";
        };
        _Bvfsiwoe = {
            "id" = "Bvfsiwoe";
            "file" = "nickhider-forge-0.0.2+mc1.20.1.jar";
            "hash" = "sha512-G8uf1L2VjyYVErUvuM2bPXjNa3ZWlDUfMQERFktvFY3BxI8ejOwzckWxpoxbTm0vmlDgx5KWnjBZG4SiCbGmpw==";
        };
        _2AyLwc1B = {
            "id" = "2AyLwc1B";
            "file" = "nickhider-neoforge-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-4OkDpQpj+rIbmfVmv+0Ol21PxwOmhiDgs2iEDRU3fLNlGMEkPEqG30p34HHJKabZ8nxZYbe/aO81rytn3oBr1Q==";
        };
        _2qkNdZwc = {
            "id" = "2qkNdZwc";
            "file" = "nickhider-fabric-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-mUjw3GCqS96JIQaPxa3RiP+JhtuXphGTsnzjlhgk47JBK2rboFTs98prbtqqqM5ETOnpTaPI9QiusmQZsiXr3g==";
        };
        _djq1xERs = {
            "id" = "djq1xERs";
            "file" = "nickhider-forge-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-jQZuOQF9kzjvDwRcfe/U670dAN22cf9XEfBQ1zI8TJYFJaqy6Z4VTV784ITQWj9Pd0zLot8zu9pehSIvmqaCcg==";
        };
        _kSy2FxgG = {
            "id" = "kSy2FxgG";
            "file" = "nickhider-forge-0.1.0+mc1.21.3.jar";
            "hash" = "sha512-/eQsgQ69sptQ38+wISySBCbUg7/LWfoUlZPiBozIpiR33PFy2XXl54XoTfxrHdDamtv+2B+Atqr6Rrr6PsKFHw==";
        };
        _SajL3sJh = {
            "id" = "SajL3sJh";
            "file" = "nickhider-neoforge-0.1.0+mc1.21.5.jar";
            "hash" = "sha512-kNCPXW1BdjCP2T+l4I/FMEI1v3PxkzNwYgWAEVPyCHV5+IgcLRyJO7QYQWtXpxJAbuEx64+OoEgGqjCBWFRD7w==";
        };
        _93W50Y80 = {
            "id" = "93W50Y80";
            "file" = "nickhider-forge-0.1.0+mc1.21.jar";
            "hash" = "sha512-rAQcx75BzvDJkTB+9aP8GQIWILDy7h3UqIPuMwBtIu6JXNj+vDsQpTLHlIz81Xvk9kiZ3ZlDs4jjmEv7IIAT9A==";
        };
        _C8dXZLIt = {
            "id" = "C8dXZLIt";
            "file" = "nickhider-neoforge-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-QRBotx0lxkT8uylMX1qDo/ksb/Ob9GGboDOp568FzikxD8LTpsVeG2CLyo9HiRwsDYa12lqJI/04L9/ciy9LPg==";
        };
        _gmm7R0Qf = {
            "id" = "gmm7R0Qf";
            "file" = "nickhider-fabric-0.1.0+mc1.21.jar";
            "hash" = "sha512-QUbooZ/EZk5cd4lYge5vCivo698yFj8qIk6hxNVSd2NPb83b3y3u/f7C+dTT2rVFg9UDdbjIrfvFMqV8/2uekg==";
        };
        _ZxJmM3CZ = {
            "id" = "ZxJmM3CZ";
            "file" = "nickhider-fabric-0.1.0+mc1.21.6.jar";
            "hash" = "sha512-Dd7pmRz1WTJ2/dEwOhYOLMOCerYu+3nlzi5NwjjsiZIu5IsWSV9QGV0totNyzqZxiQ5LHj3T4+1nWX5Tqq6f0w==";
        };
        _ZcL4a8Z4 = {
            "id" = "ZcL4a8Z4";
            "file" = "nickhider-forge-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-upq+Zcx9zviEXgktaN3Xm3vkGWqideZLDmgUlKW/zy8pFE+JQ3RoVqZoZBRX4yq2KOvI2Ecn+GkY9ucFJDNJ3g==";
        };
        _Ssmdsu1G = {
            "id" = "Ssmdsu1G";
            "file" = "nickhider-fabric-0.1.0+mc1.20.5.jar";
            "hash" = "sha512-p4eiHupKqbGV5rkoQW1u2wGe37FnNW8a6vb5yj1w763PAxU/7UNipUqlK163I+JXtsQSrai9dEls1VaJHCHO7w==";
        };
        _g9lTJEqF = {
            "id" = "g9lTJEqF";
            "file" = "nickhider-fabric-0.1.0+mc1.21.9.jar";
            "hash" = "sha512-FYKuT7flfrC0tR3qIVP0RxLrCxTllyitqBRAy+aCtOHdmNjgiIGOVBrx9/6VKpQIFWbeTlMg5diJotLHzSjp/w==";
        };
        _vDBa8ElU = {
            "id" = "vDBa8ElU";
            "file" = "nickhider-fabric-0.1.0+mc1.20.2.jar";
            "hash" = "sha512-Esrz9VZS4rM8A74rsk/qRcm0u0GO2d9TwHlhH4xQiqJXPhs/mitQlESAxYSk3rMzGrMZ+r++An/3rG7kZlg+RQ==";
        };
        _3nyYJjpM = {
            "id" = "3nyYJjpM";
            "file" = "nickhider-fabric-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-rxrWbsSYFtQ1RM4Xd1enNIP0G0sz5PX777ZaQm/+VlD1epBE459mxL596I1kr/Am6l7fsHXUtTn+LhAf4dCxDA==";
        };
        _mUsUdq4X = {
            "id" = "mUsUdq4X";
            "file" = "nickhider-fabric-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-BdldGZ6bH995AXQyWzlBOU2Z2ZzmuCugJm/xHx7DXeKzs1EgprJTDWyRxzoA6Rwkm8Pb3LMavlVdUGJgThgITQ==";
        };
        _ip3Fi2MS = {
            "id" = "ip3Fi2MS";
            "file" = "nickhider-forge-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-F3GnyiIyoJiTjb8VhDpwnjEIBH/OJdnIaqmiNcAeoKdw3GXyJlY68B5bTCQBjoNa6rxsc/HmeVrNKObnYXtX2Q==";
        };
        _QC1ghTJn = {
            "id" = "QC1ghTJn";
            "file" = "nickhider-forge-0.1.0+mc1.21.7.jar";
            "hash" = "sha512-xxRBoskKyHEROGIs40Z4+W5w3MlX6NvfjWFZU/wBX6F21S1G4CFhhQvfsdfQm1/kFzUAzpZHnsdgAsUZTbnmTw==";
        };
        _UUgVBavE = {
            "id" = "UUgVBavE";
            "file" = "nickhider-neoforge-0.1.0+mc1.21.8.jar";
            "hash" = "sha512-ewhErsYbJAlV2jEv2xzRMUl8tzED+hzSuTaH29Nmkc38lvtD1Z3OyNQuUP1IggpBxzj6NS8dWE0W6iSTrcFiUw==";
        };
        _odWQUlYN = {
            "id" = "odWQUlYN";
            "file" = "nickhider-forge-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-3dfhAaPP2ePh+IdCYGb24zusmrh9eUrHwRsT70Lr1o7x480/L+x4dcSdXPNimX16h7dSHYYS/0uGEvY3qnpenQ==";
        };
        _VsauDLTE = {
            "id" = "VsauDLTE";
            "file" = "nickhider-neoforge-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-HnqLLvIdpE8pIYMJaefNIjiU69jc8uZBZ3QO8niDZOiEv7Rj08Kngp3ChOoDdhTO0hAAd2Hct5uMMzImiUXGrw==";
        };
        _IJxwA4bH = {
            "id" = "IJxwA4bH";
            "file" = "nickhider-forge-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-7IfvdkjLO7bAvFV/KbikTgDzPaIfDAMHzXFBe89L4uTR5n9ZBgBHyl8AB9O8/fQHKBYtsa+OvZzJjH4aatIGWA==";
        };
        _mu0Hgnhq = {
            "id" = "mu0Hgnhq";
            "file" = "nickhider-fabric-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-6OpQ9xm594WB3hTDmRGhvipsf0FXn8o68gHUqa6rAg8fIpm3Us7M9xu+gyLkZJFEtmNQRXR2d7FAbjMwvShfXA==";
        };
        _B9winBgD = {
            "id" = "B9winBgD";
            "file" = "nickhider-forge-0.1.0+mc1.21.5.jar";
            "hash" = "sha512-clC0Lk66alf83i8mj0R/d3upHCr/v7EhYPH6dNGhZcCN+G6KDd1o7TY+aSP72C98dxZEKa9oRZ5h3tpIwBELWA==";
        };
        _KIzczrl1 = {
            "id" = "KIzczrl1";
            "file" = "nickhider-fabric-0.1.0+mc1.21.5.jar";
            "hash" = "sha512-+9b070+wJyh+YqUgoWFcDxBxFcFw1XVRkdGXhErHa9tARLMVeri/DyZutAOd7igcgo8r1KTtA+EkPfqG8QLYyw==";
        };
        _cVIWLEFu = {
            "id" = "cVIWLEFu";
            "file" = "nickhider-forge-0.1.0+mc1.20.3.jar";
            "hash" = "sha512-NjpobgNhjXz1uwHDfofEa0cED1mnn6R9UyTV0cEf6xNA751fhBSGCnXvPppg5OTYL2BwaQTwCJmLYVsJur1t5A==";
        };
        _RBQzC6kD = {
            "id" = "RBQzC6kD";
            "file" = "nickhider-forge-0.1.0+mc1.20.2.jar";
            "hash" = "sha512-xCyTqFb9bhhnN/wIooWp9Pw4EoiDK44v7xigMxsGpAKuY9llVZoOiyvgBSTICQaxEoRZu0RhctjYVkjAaB4rDw==";
        };
        _S1j3oQdd = {
            "id" = "S1j3oQdd";
            "file" = "nickhider-forge-0.1.0+mc1.21.4.jar";
            "hash" = "sha512-q4iuXSKttOP3ymCJxS1SkW+/EIxE/jPYwkIbnuPm8DcrTwKFERsrRCe5B2IeiwETtOB3d7HznKufF1CG7Q3Xag==";
        };
        _ZKMrLqDf = {
            "id" = "ZKMrLqDf";
            "file" = "nickhider-fabric-0.1.0+mc1.21.3.jar";
            "hash" = "sha512-tw3PeVQraDmXcLfuj6S9T5ga84DYV99Yp96USzapiU/4nnxy8Bxdtp+PKE7giaU8gB+N6qe0CNLfco/yGrzXWg==";
        };
        _500mUmKC = {
            "id" = "500mUmKC";
            "file" = "nickhider-fabric-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-IE52AqadRGf/GIBDgP5cbxYPDQWUt8LmbAd6Bth9yeGAcjBJ6ire2CyNamfBYgOCRJWO+MOIJr6j5pW6SCEU1w==";
        };
        _OsrBP174 = {
            "id" = "OsrBP174";
            "file" = "nickhider-forge-0.1.0+mc1.20.jar";
            "hash" = "sha512-9Qq8CoRkQ6OHB775H57eNCVmEcZnK9Kt/APPsSsEBUltLVPRN03XZTGynOLDOHOPspAmbJ/Jv+1yi/LFjSRqDw==";
        };
        _lcZdbdbx = {
            "id" = "lcZdbdbx";
            "file" = "nickhider-forge-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-hIPnCArRvgviRDWI4q+kvZD3eOwhn7b2iq2mKwaGLRAVCoRuDo8Ts0UTOhGZhlfYFyGKXEEdkKK0JePFQlGxlw==";
        };
        _KGlKq1Nv = {
            "id" = "KGlKq1Nv";
            "file" = "nickhider-fabric-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-XAMb9NylVcTgvIYs0+CKPnMB169wMxOTLm13n7X62jG3I/SlJi+DB09hUuH61igreoCvvXwVrV3FtGuWLaWcbg==";
        };
        _Yq0kgCRE = {
            "id" = "Yq0kgCRE";
            "file" = "nickhider-fabric-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-pgpgy9TmZJmTb6Qk/ROodU8NKAGKUzIZFT3C9vRCTnwb7k7/ukrxiCHV4WXSftsYjRBeHu4mtsACgsgv6dz9eQ==";
        };
        _s9QOyKej = {
            "id" = "s9QOyKej";
            "file" = "nickhider-neoforge-0.1.0+mc1.21.jar";
            "hash" = "sha512-Oq9ajhmasz5PCFoDj7myj9yBNTq5xIcihmzelOl1Ln9hK5YVHWOh7XwPb1u8SV56og8vW6HcY0+K2j6Ixfg/8g==";
        };
        _3iOecHqq = {
            "id" = "3iOecHqq";
            "file" = "nickhider-fabric-0.1.0+mc1.21.7.jar";
            "hash" = "sha512-NJ/XCpItR3jmTgoYth94h9Zjfwc2DYRhCIVHGjna6CGUiHz2x/aEQWtJ47jhc/WUoAUnqh+RWCd+W251Hf21rA==";
        };
        _wfuwgGNI = {
            "id" = "wfuwgGNI";
            "file" = "nickhider-fabric-0.1.0+mc1.20.3.jar";
            "hash" = "sha512-J2/btnXm1LnXWwJ+cBCdhBc1y4XRVn8vJxytwbxYo8jAp79/1nQ9f+UKYwljV+kyTp3jTxA/MGJgd1/L2E9oqg==";
        };
        _13lOUZaX = {
            "id" = "13lOUZaX";
            "file" = "nickhider-fabric-0.1.0+mc1.20.jar";
            "hash" = "sha512-lsll33TBuIYo8aNdrc1+ohQN99KGzkoTKvsxw5NqxlAC9StSmANGweM+e0wnBwAwgUnMqBMWr2qUncyJgJwokw==";
        };
        _Htiakz3t = {
            "id" = "Htiakz3t";
            "file" = "nickhider-neoforge-0.1.0+mc1.20.2.jar";
            "hash" = "sha512-5olvaYaXLw1xA4v7uiWtMm07Tr75aSgxti/ShL1d2FS5vHz+tHiePU6wd3xhw+i9hLVhs1bmEz24jJQj/bh0iA==";
        };
        _B53YpVOy = {
            "id" = "B53YpVOy";
            "file" = "nickhider-forge-0.1.0+mc1.21.8.jar";
            "hash" = "sha512-nhQUcIfP/hYb6GUzJKRorY8pK4Olit67LTYrH7ygZvpDZPPnLvnGLbIZbTJK/1ImZbVxTKeU69q8PzRxC3NHHA==";
        };
        _eGOiGANu = {
            "id" = "eGOiGANu";
            "file" = "nickhider-neoforge-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-l+vdwrvK/LKeH1u3Ol/JQPvAl02EJ6ejTVNsuLoGnnK+JzlTaeA/JIHa2rCLq61vcWZGeGzeNHdDmO71/SLrkA==";
        };
        _qu34LsvQ = {
            "id" = "qu34LsvQ";
            "file" = "nickhider-forge-0.1.0+mc1.21.9.jar";
            "hash" = "sha512-inxF/ut/EIcAVkysUn1RbYZ4x6yAnGX4DlzfSknBRarMK64mtW3lbRtIigJ42QssMQ3Gs1kyNVp6s4uOZXMRUw==";
        };
        _MyIwapex = {
            "id" = "MyIwapex";
            "file" = "nickhider-neoforge-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-U/gc0JaU917ui0wvhgvP6+eMWKtkRaXat9y5An/7CYTvQELITPwc8eNk9/J4d0tttNZebHRF+e8sU3JHL+SfZw==";
        };
        _Fiapq5GG = {
            "id" = "Fiapq5GG";
            "file" = "nickhider-neoforge-0.1.0+mc1.21.3.jar";
            "hash" = "sha512-X+BqVKDpSzpui15cPVr7S5k16x7e/n1eHF6ZTmyRLMKT/UtBMHM30Umee+ESnRSOUglXqScEjW07l2jZk8C9mQ==";
        };
        _ieace7fw = {
            "id" = "ieace7fw";
            "file" = "nickhider-fabric-0.1.0+mc1.21.2.jar";
            "hash" = "sha512-QSc/+kt6ip3K/YLUKU0zQ/9EPGbPItlNXuT3WKgM4KJVUFhdoh4kG3/KEmmCKYPWn7DBsn6tsoIRUqYwKYu3lw==";
        };
        _8ddaa20s = {
            "id" = "8ddaa20s";
            "file" = "nickhider-forge-0.1.0+mc1.21.6.jar";
            "hash" = "sha512-7WxoTelnYf/2nGqE5NCbaGLtwCbV8Pcw0GsYQ9nA9JGtm82XDAoXh2gSqYJvahwbTjco8+bjwNMF5iPZQcU9pQ==";
        };
        _BwDuywK3 = {
            "id" = "BwDuywK3";
            "file" = "nickhider-fabric-0.1.0+mc1.21.8.jar";
            "hash" = "sha512-6IFfK6WqSo49MEGelOoUM+UzKbdN8S+QSYP2VEMDIYOtr51GSB6pyt4o0xFPNTdRQZs8BNOeiyaE+BtmJNPYVw==";
        };
        _ubgq9LTl = {
            "id" = "ubgq9LTl";
            "file" = "nickhider-fabric-0.1.1+mc1.21.10.jar";
            "hash" = "sha512-gIE2FiDgd7l/pAXeqCqYA95b8G2EQ0mCUFMI8cFuSfw8NdkK8ALsPtjo8lzpcJ/ewNylbH4NXm33vvusewHThw==";
        };
        _RDDpnokf = {
            "id" = "RDDpnokf";
            "file" = "nickhider-neoforge-0.1.1+mc1.21.4.jar";
            "hash" = "sha512-x5LpwSeLnMzfVcGnb1n/DY5cfePhWV4cQ4w56RBqF9Dohw7QPpk5yG29m4+dFMSDTInrla/m61tekpgCOMHK+A==";
        };
        _cdPrdGpW = {
            "id" = "cdPrdGpW";
            "file" = "nickhider-fabric-0.1.1+mc1.21.7.jar";
            "hash" = "sha512-J/tYE2VLHDuLixN+yc6L95N5FWFjyO15/AEbOktVbPJRTkwOsMyCRqiYtsfJxH0SxJfcxl2nIcsSp31Q3ZyZOg==";
        };
        _VZzDwiOL = {
            "id" = "VZzDwiOL";
            "file" = "nickhider-fabric-0.1.1+mc1.21.4.jar";
            "hash" = "sha512-ZN+o0eQ/UDDTOpw3xD/m2FMkWblNd3UbYE8iHQUn/KICTJx7oY6uiPQr54doUfvgAmMWPE6y2HXB/pu57ZnCkw==";
        };
        _j6DPpOLp = {
            "id" = "j6DPpOLp";
            "file" = "nickhider-fabric-0.1.1+mc1.21.3.jar";
            "hash" = "sha512-tCWX+nBW+TVRpbgMZaO1k0I466G7tNBeDW808PdhI1VRbn5ThqEUBaIRkWjT0/UQukxucno2+rxeNTHdwHg5uQ==";
        };
        _muIHK9zv = {
            "id" = "muIHK9zv";
            "file" = "nickhider-forge-0.1.1+mc1.21.3.jar";
            "hash" = "sha512-HbqQvDjXnWDeyHODdXyShYC9yGKg2yTKtgEQQ1tUaDbsHO7GNLgKj+8aLeTL/xQI/EkH8kAq1CBtmoQOI1QzRg==";
        };
        _hWG6Vwd2 = {
            "id" = "hWG6Vwd2";
            "file" = "nickhider-fabric-0.1.1+mc1.20.jar";
            "hash" = "sha512-huje/BaIZYPbt3iyxtlPBE7u1RO4KDs/MqSKoqpycPyQR++kQdqEygAxcuklspfpu/S6LS/uabZkwKZn7plWLg==";
        };
        _vZChb8BG = {
            "id" = "vZChb8BG";
            "file" = "nickhider-fabric-0.1.1+mc1.20.4.jar";
            "hash" = "sha512-/V/F/lvk+FEUqg7ANylxqqxZV8xJIcGWI3T8E0RwCODrJPg/Ot/yLA0o0ZTqK5z6Wb9PUeRD8xKmlsQTKRtWaQ==";
        };
        _irJeB9ug = {
            "id" = "irJeB9ug";
            "file" = "nickhider-neoforge-0.1.1+mc1.21.10.jar";
            "hash" = "sha512-0JgcxPnCWrAB2WuSfP8+n2MAAOoNOoodvse+6wELxYlJA+Xw7uUb1if8sE3P9/8IEcuiSzZPwdjGWSlmgxOO5Q==";
        };
        _bnQPpVzc = {
            "id" = "bnQPpVzc";
            "file" = "nickhider-fabric-0.1.1+mc1.21.6.jar";
            "hash" = "sha512-dBT/pJhohvTlud3D1WkFWDVBMG7c1d7j1IDtzd/4wgoX4oOLFKAXOtnASjLwcRR2I8g/fXqmbaoRZhzw1C8u4g==";
        };
        _RAuo8dXi = {
            "id" = "RAuo8dXi";
            "file" = "nickhider-fabric-0.1.1+mc1.20.6.jar";
            "hash" = "sha512-S1rqYbIEoJUIwemJrNZUGRRVTIhpDo6AuYWjIOuGGu4ravLAxynZBe/6fcXYLW/MNcx6dR2ekCZYCRR72NIlXg==";
        };
        _fDgO5myP = {
            "id" = "fDgO5myP";
            "file" = "nickhider-neoforge-0.1.1+mc1.20.2.jar";
            "hash" = "sha512-8EpCXkDCPWg5me6B2Ihf5g7b6R94eOV8grwOS0m6xHZ48NwV4qqNCGKHKS5iv05vAborcjPuNJyKOR3931cVkw==";
        };
        _yFgSmryZ = {
            "id" = "yFgSmryZ";
            "file" = "nickhider-neoforge-0.1.1+mc1.20.4.jar";
            "hash" = "sha512-VidEI7XV2Hnbt8wBRGsBp7T66HB+b3Dqq4ONlLg7r0DV7NpuwavXgO7FuZYs2FnN9zvZi2m1zpJWFRSCEaSa7A==";
        };
        _wB590lmD = {
            "id" = "wB590lmD";
            "file" = "nickhider-forge-0.1.1+mc1.20.2.jar";
            "hash" = "sha512-fgHXOipjythN4uxoKUljkhWEKmp07REskGfJz52kcwOnFyQ6ccm2E0zVJv8766UrKAZtjqxpR52C9WDVZgiPVw==";
        };
        _5RLAAmZJ = {
            "id" = "5RLAAmZJ";
            "file" = "nickhider-fabric-0.1.1+mc1.21.8.jar";
            "hash" = "sha512-PxmDirMQLcnyiPrcAf44/hssAMeKCpyVxr9vARpa5E5m++ECaoLWy5VP65qOtR+h2Y9lSyc1GHoK5uuX+1ppWg==";
        };
        _bg0Z9MHv = {
            "id" = "bg0Z9MHv";
            "file" = "nickhider-neoforge-0.1.1+mc1.20.6.jar";
            "hash" = "sha512-g5e5W/PgixpL9UnV8RAER+IwZxk/+1cx/t1EalPFUTIdwf0GELa6G+ktuVdBhxwWPV6gzIy7Q9KlO1reWeYMyg==";
        };
        _iYbyS1qz = {
            "id" = "iYbyS1qz";
            "file" = "nickhider-forge-0.1.1+mc1.20.jar";
            "hash" = "sha512-3Df+qVLcPBTaNqhQ3KsIVqBOcEGXvB1d7mj1blNNSYKh7ZwLfcWRjbsVPWatX1SlizInYN4pIhtD0JQIaIM1nA==";
        };
        _PVRPPvhl = {
            "id" = "PVRPPvhl";
            "file" = "nickhider-fabric-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-LD+I2C6Srrcc5i/HyJ4bZhiHRiF3E3Q3uThg4Ie0vrb84gVedp2UKyMJ/NTe1YGymr8o4mHdX1WRxe9HC6xp2A==";
        };
        _BdaNHoGH = {
            "id" = "BdaNHoGH";
            "file" = "nickhider-fabric-0.1.1+mc1.20.2.jar";
            "hash" = "sha512-6lfm10GEV7C/RAf8Vwvuknq99imoXb1ftrtyTkJA5vrQHhgWJXjlQ50aaKE+GGWZPSx7nbRSoR7PQdwCOBHnVw==";
        };
        _KXOkBARb = {
            "id" = "KXOkBARb";
            "file" = "nickhider-fabric-0.1.1+mc1.21.2.jar";
            "hash" = "sha512-VdF9Cw9HFxPzN034StE3HhSNl5TkbNQii2pN3/uIZimde07vVCgh4z9g7aS9uHHfMB6JM0D4hvDJe3I+3MfxVQ==";
        };
        _k7Q3LHV5 = {
            "id" = "k7Q3LHV5";
            "file" = "nickhider-forge-0.1.1+mc1.21.jar";
            "hash" = "sha512-aIGNXk80nxqBv+0NKglDEnmHYbDln7lwqePUQPlUkekTO85GbBbtJLRRCRF0LlQe+JDXqEk9M3Y6RaxGbCEjRQ==";
        };
        _HafO9Lcd = {
            "id" = "HafO9Lcd";
            "file" = "nickhider-forge-0.1.1+mc1.20.1.jar";
            "hash" = "sha512-RtC8W+CITspSPedEjP8wKgtawSQrnHRUqxT9lCzNSW0HWriynx54toyrmaksGfcwRF5NsBx4vGs+8MUvG/1kjg==";
        };
        _NwISavhz = {
            "id" = "NwISavhz";
            "file" = "nickhider-fabric-0.1.1+mc1.21.5.jar";
            "hash" = "sha512-4TszY2O+2B7LrlXg8Jj4cO+/qUtqbdXqk0PABVgYkv74oUuqk0UqAgMZPHvWMP4oxNWKgGC5H/HvvmRb/zYhZA==";
        };
        _aAIFofas = {
            "id" = "aAIFofas";
            "file" = "nickhider-fabric-0.1.1+mc1.20.1.jar";
            "hash" = "sha512-zMRcDMxVonJmPasEqvrT8pB7CgcNmGxap5CnMceryJwp0ebOY/n12HoR0oEZf5oaKBFZB27h/q69tFkaaNUHWg==";
        };
        _g7u9JBpF = {
            "id" = "g7u9JBpF";
            "file" = "nickhider-forge-0.1.1+mc1.21.8.jar";
            "hash" = "sha512-wKjTX8UREdhu1jSnAAvxdYW8rYBYfJMUor19wB6vDObsTTsfiLZ/ilAQEzqcyGucGRJ4tFPzjuB7zhbQnmEsvg==";
        };
        _82gDm6hW = {
            "id" = "82gDm6hW";
            "file" = "nickhider-fabric-0.1.1+mc1.21.jar";
            "hash" = "sha512-Xipt7B6/+v/KIvjJgKAs83MTpzwMYSGIMC6O0tqV/yXLAIeLokPBK/Uc+6ZPLqbim11fK6y5CTU367gycuPY9w==";
        };
        _o98APOT2 = {
            "id" = "o98APOT2";
            "file" = "nickhider-neoforge-0.1.1+mc1.21.1.jar";
            "hash" = "sha512-/4MTMO0e2yRI7BQEnFSB7srhfJttAogDQ0z1aVPYEZZ4GO3Jjt3DAVtRFA/2kTNx59DbskaMGokWrKxzM99Tsg==";
        };
        _a1q9IZ4k = {
            "id" = "a1q9IZ4k";
            "file" = "nickhider-forge-0.1.1+mc1.21.1.jar";
            "hash" = "sha512-PEhHIz5GqBlEqcRyaU/iZ7rIKrxSECITfdAttrkUVmXH/INS5XjsdquaYCk1ViwPCRdscY2f4XdskgQbpLcmHQ==";
        };
        _3MDU2xJU = {
            "id" = "3MDU2xJU";
            "file" = "nickhider-neoforge-0.1.1+mc1.21.jar";
            "hash" = "sha512-f30qZZmS7I85FazU1/5DVB8U6pS+bMs5/+xzUUaNu98RyQFYlEIexGgnEghQmb/5IeuPnzrkZo73CQpndEX5Jg==";
        };
        _SLb1ug8H = {
            "id" = "SLb1ug8H";
            "file" = "nickhider-fabric-0.1.1+mc1.21.9.jar";
            "hash" = "sha512-6CRLbPAx9U3foPKe0OGKlGaKNw3hWPIKvfwiAkf3yYIBh69kZYBF4PAF0P2ZzfSTgiM2DsUxXnfzjR7ag1zVSQ==";
        };
        _WTTauASR = {
            "id" = "WTTauASR";
            "file" = "nickhider-forge-0.1.1+mc1.21.10.jar";
            "hash" = "sha512-c7dmtO5IPNVu4ErLWjOffBVi/fHFishqf7NpA6KoVXnMlaFs/xDR/MNSAL1Fd6ffAGSUlg5znX9aIqFqdriXGw==";
        };
        _9HlpBf07 = {
            "id" = "9HlpBf07";
            "file" = "nickhider-fabric-0.1.1+mc1.21.1.jar";
            "hash" = "sha512-gWIQap+YEnQlQvKOmWTE8r1YHfUuQBQkYkX8adLAswz5y+U3sVmKyrClCPBlZf+4jcmuczc2uvNSqg0gl+G3ig==";
        };
        _YlvyfdE9 = {
            "id" = "YlvyfdE9";
            "file" = "nickhider-forge-0.1.1+mc1.21.7.jar";
            "hash" = "sha512-zU+2GKr5LkcmeEdOw1zyTIymcU/caya3dijQnLOkjHQ9Sfeow8BA++Hhq7WCn5Emf90EtaYhqLwnQoai73VS0A==";
        };
        _85ZCuiAg = {
            "id" = "85ZCuiAg";
            "file" = "nickhider-forge-0.1.1+mc1.21.6.jar";
            "hash" = "sha512-hmJVecGjgDqMe/dOdQgSdfENyyCfhU2nQTmwjQvYlp0bq7hnxz4mu3kEjeLICZmKl0iBs/D7vsexXxjoe0sqsw==";
        };
        _IZ9wm0Oe = {
            "id" = "IZ9wm0Oe";
            "file" = "nickhider-neoforge-0.1.1+mc1.21.8.jar";
            "hash" = "sha512-g6YdKObXu+Xp9aDpspeNIVWRJkmkXLESsprquXLco0YpIvSeHKaIJTSVjVZsDVYHpzGEXgJmLY/OGouzau1kRw==";
        };
        _xyUx8PMY = {
            "id" = "xyUx8PMY";
            "file" = "nickhider-fabric-0.1.1+mc1.20.5.jar";
            "hash" = "sha512-8oVI3FV1a9ls2QvwtQqdX5PLoBJbL9EBxvcdmDASJPkbAI0+40OWGoKl5AiJw6+1f8351WaLFhDNhf2mTu/Wzw==";
        };
        _lYsVdg0m = {
            "id" = "lYsVdg0m";
            "file" = "nickhider-fabric-0.1.1+mc1.20.3.jar";
            "hash" = "sha512-6vL4bigT9J2sMQ8QRCQ+mV37uiJovrY6XTfDFv6lJGjc6zU0mNvGGtRAzxMWfzQM/8S7rM7uvYUkSHU4T/wAWQ==";
        };
        _pn4j8cNQ = {
            "id" = "pn4j8cNQ";
            "file" = "nickhider-forge-0.1.1+mc1.20.4.jar";
            "hash" = "sha512-cIkIKXjBTf6WVqgQuo8b+KI4vpqPRw/gzIpMpLapsR52omOsyRnj52Mxy4H9z4K1KhueU7CwQ99Y7M+IEc2nmQ==";
        };
        _I9Y1RZ5a = {
            "id" = "I9Y1RZ5a";
            "file" = "nickhider-forge-0.1.1+mc1.21.4.jar";
            "hash" = "sha512-kTWy1as4AGuALis4UaUWOPpPPeXGaNbM4l+ine7ydgmSBcT8PgNPMIGR+kYBuH9lTJo5Whp8d8IGIxNXaFtbCA==";
        };
        _uZIJAonL = {
            "id" = "uZIJAonL";
            "file" = "nickhider-forge-0.1.1+mc1.20.3.jar";
            "hash" = "sha512-jViSRvs2V8l9yUaI5zTFHJwQnIidwta19txm2O5bVzL/lsp82kYCHzaHY9F/aTTMIBEI9uI8Tb6SC37g9pjflA==";
        };
        _YLlyksJN = {
            "id" = "YLlyksJN";
            "file" = "nickhider-forge-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-EeemV0liOjsF3NdB8O8kuhZvNapBMY/X2DI08GovTMIc+KV3sYFK2fjn4L5bPTwOlKMRQ5zLOOlfgg8Wx7FCsg==";
        };
        _5z5c6pwy = {
            "id" = "5z5c6pwy";
            "file" = "nickhider-neoforge-0.1.1+mc1.21.5.jar";
            "hash" = "sha512-cKKrmU/r9dX1PVt7hsZsZYQ1HeSECPCukTHonlkP/ehK2dJcML4shV8bgdPmd43iUqdKJLzZwZB6tzw9IAWB6A==";
        };
        _NXahkcbu = {
            "id" = "NXahkcbu";
            "file" = "nickhider-forge-0.1.1+mc1.21.5.jar";
            "hash" = "sha512-/SWNOu7siEZuiy5nTN01VZDr2iBkfWW82jRK9z8kOQGEoDIdbUSsSRQdqxsvOEZ2IKw2di+Ldof27pVFp8DVYQ==";
        };
        _H4RM1nYI = {
            "id" = "H4RM1nYI";
            "file" = "nickhider-neoforge-0.1.1+mc1.21.3.jar";
            "hash" = "sha512-xyDuzr6uUBcOekLAC4yNpqVeaJXVLAf60RiVfi55dlhXEbFrrucR84BiIwHaUgxeSD0/tBFJWppjXgIUeyDZIQ==";
        };
        _95xPO7QC = {
            "id" = "95xPO7QC";
            "file" = "nickhider-forge-0.1.1+mc1.21.9.jar";
            "hash" = "sha512-2AiJFpUQR6ilhm1JePUGzL0m26kiS1xfM0fyXELhYaxnx1qAvO3lNFzOZtLbkFSKBJuKgHuLPqVuZBcSppE5Kg==";
        };
        _q6xvtiv0 = {
            "id" = "q6xvtiv0";
            "file" = "nickhider-forge-0.1.1+mc1.20.6.jar";
            "hash" = "sha512-BalX+g8iHXWxI9jW+WoOCPPfOV5VNBheSZLmuqgKHKscA7DW2+Dg126iym6XKfn67vrxpOPNrPWVsgCjjpoIqA==";
        };
        _byPm74zn = {
            "id" = "byPm74zn";
            "file" = "nickhider-fabric-0.1.2+mc1.20.1.jar";
            "hash" = "sha512-EQBgRy+/twzMOY/Sni/7xbrqlHtUAHmK5gUoyyb9iPvrr56VxQ2GQjbh1yD1Zd3XdYMjtq023tnKRypUvYoa3w==";
        };
        _g2UX0o3j = {
            "id" = "g2UX0o3j";
            "file" = "nickhider-fabric-0.1.2+mc1.21.1.jar";
            "hash" = "sha512-C5ofSeg76UyfQf5NEZQkcP4llLJKLsqpPq2AdACyM59fFB4hWPcQno8Y9wzwOy8ceVaFn/I9ShY0M53Yq+XdjQ==";
        };
        _EATQ8ZV8 = {
            "id" = "EATQ8ZV8";
            "file" = "nickhider-forge-0.1.2+mc1.20.1.jar";
            "hash" = "sha512-qp4SKNNHZXKWAkdiUROy7z0kBbnOLrsJeQd4aHHAhJfVYw8XLMnV/iNdk0a6qe3mGpYwsmij8fjaPeyqijBhqA==";
        };
        _CuXwaChY = {
            "id" = "CuXwaChY";
            "file" = "nickhider-neoforge-0.1.2+mc1.21.1.jar";
            "hash" = "sha512-TYacG8TFXHv92Hv3ktrUDtX+RHZgxY32ZpRNlpx9dpoOsNf2wM0olobBLLXtCjwBbMXwKiSpAfe1Vs6CnmM8uQ==";
        };
        _qi4e8wHR = {
            "id" = "qi4e8wHR";
            "file" = "nickhider-fabric-0.1.3+mc1.20.1.jar";
            "hash" = "sha512-uIEZUyE3RqjDb8yMY8CyaLuDMZ4qzz1e/+/f7UbDLdcZXbuPHhyCGsOzDdGYvN9c+/XqZGDrMY3i7fKlJv8qBw==";
        };
        _TQmMoQ7a = {
            "id" = "TQmMoQ7a";
            "file" = "nickhider-fabric-0.1.3+mc1.21.1.jar";
            "hash" = "sha512-Up0ht29UGC9JjJ5/x+B8MQDNjKg2tKfTC10jDhhoUNCh0RI6JxrmqicHqPyDA8aCySXmYQx9kcFdYKBnxvll3g==";
        };
        _lWIT6Jtt = {
            "id" = "lWIT6Jtt";
            "file" = "nickhider-forge-0.1.3+mc1.20.1.jar";
            "hash" = "sha512-5mtxwFoeTqL+e3G77etlol65B99ZbN4yrkCHWggSDCF2D2mGY5YCZ5mZeE5jEfn6pWLiiRa8i0wUGJJQFxWA3A==";
        };
        _hPgQ2Mmi = {
            "id" = "hPgQ2Mmi";
            "file" = "nickhider-neoforge-0.1.3+mc1.21.1.jar";
            "hash" = "sha512-OYhi1HaKEF0cFqVkrlzQGoakRBL+G4uZRbwSfiTxoO1Pns8gjtJixwk+nLL11vz609rMXCkKJOrtBnHYfPnEkQ==";
        };
        _H7eKJbN6 = {
            "id" = "H7eKJbN6";
            "file" = "nickhider-fabric-0.1.4+mc1.20.1.jar";
            "hash" = "sha512-szxS4eORSzeCFulBWExoWfkBjjeGby54x8RWd6gwuNnr2+QsIznB1e08fNr9vXQDG6RBu03Sq+X42kNFuegJIA==";
        };
        _UMCu7rfx = {
            "id" = "UMCu7rfx";
            "file" = "nickhider-fabric-0.1.4+mc1.21.1.jar";
            "hash" = "sha512-jjDKUG69nLMqEGAOEOGxDEkpKn23GAJPu8yHyHicRDSHHRUf//KjRgNJKmeiccoJS2xr1lIPXV8YUcbysTTMlg==";
        };
        _lIcW4jdb = {
            "id" = "lIcW4jdb";
            "file" = "nickhider-forge-0.1.4+mc1.20.1.jar";
            "hash" = "sha512-a7IMeSvpF3u6gjeVdqiBYbgjkuY/CwkBMFAGfcE0JZgGbme9GYMdnRDH3nPpnzZW3KmJSK2hCERiF30quf4vmw==";
        };
        _3CBdFcN8 = {
            "id" = "3CBdFcN8";
            "file" = "nickhider-neoforge-0.1.4+mc1.21.1.jar";
            "hash" = "sha512-BQV2EGaD6kC4w++3aapP653ELJkPfPf2Tyjvyr+ib2aHLRKbmjfU4OykpcDT2lQs6UIrpWBK3P+ABECWJAlIIg==";
        };
        _7f0BQiRG = {
            "id" = "7f0BQiRG";
            "file" = "nickhider-fabric-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-eKIvB4Osarddwad1/U6UfvNDJqhVx+brDoJ7YdgeQEMUfniC8dgGxqU7IFwcjnfA4CV4tQV3wKK9TyqeFioyjQ==";
        };
        _5S0jOPuX = {
            "id" = "5S0jOPuX";
            "file" = "nickhider-fabric-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-fgq8Osa9BmJQaq38xm0PH9XdmR25Ud9XCQQ5n63RRXI8cuqrLL9st8mgF/Q5wZ1j20mRmnw6E/ZtWPA86+5/3w==";
        };
        _SmaxGNvW = {
            "id" = "SmaxGNvW";
            "file" = "nickhider-forge-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-YoXNWFi/aVBtHHrJOMqy5V08YIk66irGaw9OVox9MKbfNtQyyZ7yuDhuAZ826KQQKPcguAPoZtVDPY8wZQNTpQ==";
        };
        _NaO4UoWX = {
            "id" = "NaO4UoWX";
            "file" = "nickhider-neoforge-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-6gOjxNaTjgoz4Ky2A3B0kfBpbNKGyFFv3xMDv77oNJ4kh9+hVMwZR5luy2q9yR1cgGOCPEO4X+WkXGugwcCccA==";
        };
    in {
        "3MBH46Q6" = _3MBH46Q6;
        "Bvfsiwoe" = _Bvfsiwoe;
        "2AyLwc1B" = _2AyLwc1B;
        "2qkNdZwc" = _2qkNdZwc;
        "djq1xERs" = _djq1xERs;
        "kSy2FxgG" = _kSy2FxgG;
        "SajL3sJh" = _SajL3sJh;
        "93W50Y80" = _93W50Y80;
        "C8dXZLIt" = _C8dXZLIt;
        "gmm7R0Qf" = _gmm7R0Qf;
        "ZxJmM3CZ" = _ZxJmM3CZ;
        "ZcL4a8Z4" = _ZcL4a8Z4;
        "Ssmdsu1G" = _Ssmdsu1G;
        "g9lTJEqF" = _g9lTJEqF;
        "vDBa8ElU" = _vDBa8ElU;
        "3nyYJjpM" = _3nyYJjpM;
        "mUsUdq4X" = _mUsUdq4X;
        "ip3Fi2MS" = _ip3Fi2MS;
        "QC1ghTJn" = _QC1ghTJn;
        "UUgVBavE" = _UUgVBavE;
        "odWQUlYN" = _odWQUlYN;
        "VsauDLTE" = _VsauDLTE;
        "IJxwA4bH" = _IJxwA4bH;
        "mu0Hgnhq" = _mu0Hgnhq;
        "B9winBgD" = _B9winBgD;
        "KIzczrl1" = _KIzczrl1;
        "cVIWLEFu" = _cVIWLEFu;
        "RBQzC6kD" = _RBQzC6kD;
        "S1j3oQdd" = _S1j3oQdd;
        "ZKMrLqDf" = _ZKMrLqDf;
        "500mUmKC" = _500mUmKC;
        "OsrBP174" = _OsrBP174;
        "lcZdbdbx" = _lcZdbdbx;
        "KGlKq1Nv" = _KGlKq1Nv;
        "Yq0kgCRE" = _Yq0kgCRE;
        "s9QOyKej" = _s9QOyKej;
        "3iOecHqq" = _3iOecHqq;
        "wfuwgGNI" = _wfuwgGNI;
        "13lOUZaX" = _13lOUZaX;
        "Htiakz3t" = _Htiakz3t;
        "B53YpVOy" = _B53YpVOy;
        "eGOiGANu" = _eGOiGANu;
        "qu34LsvQ" = _qu34LsvQ;
        "MyIwapex" = _MyIwapex;
        "Fiapq5GG" = _Fiapq5GG;
        "ieace7fw" = _ieace7fw;
        "8ddaa20s" = _8ddaa20s;
        "BwDuywK3" = _BwDuywK3;
        "ubgq9LTl" = _ubgq9LTl;
        "RDDpnokf" = _RDDpnokf;
        "cdPrdGpW" = _cdPrdGpW;
        "VZzDwiOL" = _VZzDwiOL;
        "j6DPpOLp" = _j6DPpOLp;
        "muIHK9zv" = _muIHK9zv;
        "hWG6Vwd2" = _hWG6Vwd2;
        "vZChb8BG" = _vZChb8BG;
        "irJeB9ug" = _irJeB9ug;
        "bnQPpVzc" = _bnQPpVzc;
        "RAuo8dXi" = _RAuo8dXi;
        "fDgO5myP" = _fDgO5myP;
        "yFgSmryZ" = _yFgSmryZ;
        "wB590lmD" = _wB590lmD;
        "5RLAAmZJ" = _5RLAAmZJ;
        "bg0Z9MHv" = _bg0Z9MHv;
        "iYbyS1qz" = _iYbyS1qz;
        "PVRPPvhl" = _PVRPPvhl;
        "BdaNHoGH" = _BdaNHoGH;
        "KXOkBARb" = _KXOkBARb;
        "k7Q3LHV5" = _k7Q3LHV5;
        "HafO9Lcd" = _HafO9Lcd;
        "NwISavhz" = _NwISavhz;
        "aAIFofas" = _aAIFofas;
        "g7u9JBpF" = _g7u9JBpF;
        "82gDm6hW" = _82gDm6hW;
        "o98APOT2" = _o98APOT2;
        "a1q9IZ4k" = _a1q9IZ4k;
        "3MDU2xJU" = _3MDU2xJU;
        "SLb1ug8H" = _SLb1ug8H;
        "WTTauASR" = _WTTauASR;
        "9HlpBf07" = _9HlpBf07;
        "YlvyfdE9" = _YlvyfdE9;
        "85ZCuiAg" = _85ZCuiAg;
        "IZ9wm0Oe" = _IZ9wm0Oe;
        "xyUx8PMY" = _xyUx8PMY;
        "lYsVdg0m" = _lYsVdg0m;
        "pn4j8cNQ" = _pn4j8cNQ;
        "I9Y1RZ5a" = _I9Y1RZ5a;
        "uZIJAonL" = _uZIJAonL;
        "YLlyksJN" = _YLlyksJN;
        "5z5c6pwy" = _5z5c6pwy;
        "NXahkcbu" = _NXahkcbu;
        "H4RM1nYI" = _H4RM1nYI;
        "95xPO7QC" = _95xPO7QC;
        "q6xvtiv0" = _q6xvtiv0;
        "byPm74zn" = _byPm74zn;
        "g2UX0o3j" = _g2UX0o3j;
        "EATQ8ZV8" = _EATQ8ZV8;
        "CuXwaChY" = _CuXwaChY;
        "qi4e8wHR" = _qi4e8wHR;
        "TQmMoQ7a" = _TQmMoQ7a;
        "lWIT6Jtt" = _lWIT6Jtt;
        "hPgQ2Mmi" = _hPgQ2Mmi;
        "H7eKJbN6" = _H7eKJbN6;
        "UMCu7rfx" = _UMCu7rfx;
        "lIcW4jdb" = _lIcW4jdb;
        "3CBdFcN8" = _3CBdFcN8;
        "7f0BQiRG" = _7f0BQiRG;
        "5S0jOPuX" = _5S0jOPuX;
        "SmaxGNvW" = _SmaxGNvW;
        "NaO4UoWX" = _NaO4UoWX;
        "forge-1.20.1" = _SmaxGNvW;
        "forge-1.21.10" = _WTTauASR;
        "forge-1.21.3" = _muIHK9zv;
        "forge-1.21" = _k7Q3LHV5;
        "forge-1.20.4" = _pn4j8cNQ;
        "forge-1.21.7" = _YlvyfdE9;
        "forge-1.21.1" = _a1q9IZ4k;
        "forge-1.21.11" = _YLlyksJN;
        "forge-1.21.5" = _NXahkcbu;
        "forge-1.20.3" = _uZIJAonL;
        "forge-1.20.2" = _wB590lmD;
        "forge-1.21.4" = _I9Y1RZ5a;
        "forge-1.20" = _iYbyS1qz;
        "forge-1.20.6" = _q6xvtiv0;
        "forge-1.21.8" = _g7u9JBpF;
        "forge-1.21.9" = _95xPO7QC;
        "forge-1.21.6" = _85ZCuiAg;
        "neoforge-1.20.6" = _bg0Z9MHv;
        "neoforge-1.21.5" = _5z5c6pwy;
        "neoforge-1.21.1" = _NaO4UoWX;
        "neoforge-1.21.8" = _IZ9wm0Oe;
        "neoforge-1.21.4" = _RDDpnokf;
        "neoforge-1.21" = _3MDU2xJU;
        "neoforge-1.20.2" = _fDgO5myP;
        "neoforge-1.21.10" = _irJeB9ug;
        "neoforge-1.20.4" = _yFgSmryZ;
        "neoforge-1.21.3" = _H4RM1nYI;
        "fabric-1.21.4" = _VZzDwiOL;
        "fabric-1.21" = _82gDm6hW;
        "fabric-1.21.6" = _bnQPpVzc;
        "fabric-1.20.5" = _xyUx8PMY;
        "fabric-1.21.9" = _SLb1ug8H;
        "fabric-1.20.2" = _BdaNHoGH;
        "fabric-1.21.10" = _ubgq9LTl;
        "fabric-1.20.6" = _RAuo8dXi;
        "fabric-1.20.4" = _vZChb8BG;
        "fabric-1.21.5" = _NwISavhz;
        "fabric-1.21.3" = _j6DPpOLp;
        "fabric-1.20.1" = _7f0BQiRG;
        "fabric-1.21.1" = _5S0jOPuX;
        "fabric-1.21.11" = _PVRPPvhl;
        "fabric-1.21.7" = _cdPrdGpW;
        "fabric-1.20.3" = _lYsVdg0m;
        "fabric-1.20" = _hWG6Vwd2;
        "fabric-1.21.2" = _KXOkBARb;
        "fabric-1.21.8" = _5RLAAmZJ;
        "default" = _NaO4UoWX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nick-hider";
        id = "tRP3LbwW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/przxmus/nick-hider/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}