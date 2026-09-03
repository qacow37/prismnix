{lib, callPackage, ...}:
let
    versions = (let
        _FSilBdn4 = {
            "id" = "FSilBdn4";
            "file" = "cape-provider-1.0.0.jar";
            "hash" = "sha512-RDQvh7/XOm1NzrsseOLpXn4tYUY5RCQQygjP4tTBcwjoh+fvcgjB0hjae5cahxSN7d1dQ3OnRI5EWNPxGM1DWA==";
        };
        _IqOa44ps = {
            "id" = "IqOa44ps";
            "file" = "cape-provider-1.0.1.jar";
            "hash" = "sha512-4Uolj9e7W0CKPYS03ku6UnJVzVLKIk/6pMaZRvglOeEEDVReNnc4bjsZnni4qNq9PtQqo5+xT2MrlfWHayujtA==";
        };
        _KlgBF6TO = {
            "id" = "KlgBF6TO";
            "file" = "cape-provider-1.0.2.jar";
            "hash" = "sha512-ixFIYcT9ph0+GxM1g0xN2VeVmg3AYCYxoNrzDyI/StmEhh/RDLFN45uBvkXtoQLn+uRTs2dpagw2JEZgw5BCIw==";
        };
        _NiXTfPsX = {
            "id" = "NiXTfPsX";
            "file" = "cape-provider-1.1.0.jar";
            "hash" = "sha512-/GOPS6RlSjdCkbMsCxc06ECAP+Mi34KkxFFZtEZeyYcr+3NpCsWCfUfef2emio/wE9GWgUxje15gJnmrqcAVzg==";
        };
        _Es9UfZEs = {
            "id" = "Es9UfZEs";
            "file" = "cape-provider-1.1.1.jar";
            "hash" = "sha512-TUwCEiWW8uzrABHmuRg7SkOa0xCOo/amsg2cF538TbkVNm1rP2C/yZHbcmLBMyLRFXX/abE1BK3PvrqtEOGPIQ==";
        };
        _E0ip1wN2 = {
            "id" = "E0ip1wN2";
            "file" = "cape-provider-1.2.0.jar";
            "hash" = "sha512-HfCeA99s4iTUAR9sGcjVR9NXPekrx3R/Npq6O02f9I8+eOY1r0OW5pIzoJz6aN4p1LLw5sXeF1KKwyclr6eerw==";
        };
        _vNrOtLhJ = {
            "id" = "vNrOtLhJ";
            "file" = "cape-provider-2.0.0.jar";
            "hash" = "sha512-M7B/eA2GbfoMYY8lCGZAqUtVyIYwHl5N/qJC7rVcYau3sB9EJDGDPeFRgIevPKga3d4csk3k/222ZNfkJQAaAg==";
        };
        _fJpq5BTR = {
            "id" = "fJpq5BTR";
            "file" = "cape-provider-2.0.1.jar";
            "hash" = "sha512-26YMSWo0I0RFAtfsMkFin1I/3vf5qbxjw5UXeGqIIYkiB5IWZHGlKleNeZf4uL5CMdRe9Ik3TpephOuMBNxWTA==";
        };
        _FADbyBoC = {
            "id" = "FADbyBoC";
            "file" = "cape-provider-2.1.0.jar";
            "hash" = "sha512-vxWspo7h03Ofv+QnHoLf3X5Kxdi++xUVq56BE3xDwj6dgXWjOmaxNZAV4hoZl427c7zLX4BpbSmvFqoF6UqlGA==";
        };
        _WrHh2OZw = {
            "id" = "WrHh2OZw";
            "file" = "cape-provider-2.2.0.jar";
            "hash" = "sha512-AIUODnGh/An4fMExo7QWBR6E66oF+bMa19ApuL4BySrrvqkzq/+PmeCh8IDwiL7McD01TtHuOy8Cq8foZkV6Cw==";
        };
        _Sc1hm9E8 = {
            "id" = "Sc1hm9E8";
            "file" = "cape-provider-3.0.0.jar";
            "hash" = "sha512-sufIXQckBCDZ+S6ckB6CFBGhlDrVTQPeTcSiENJdqcKGQZi2D69r+2GLM22XMkKoPoj3w2V5lA0w289v9nXGEA==";
        };
        _dMD1gkym = {
            "id" = "dMD1gkym";
            "file" = "cape-provider-4.0.0.jar";
            "hash" = "sha512-XMpqLBFahPpQLoKoeKRtPJCucBbggFXO6LzBGV2Gaure1hq01xMNH1km2BR3ACISP0SK3WP7ypMWTBkQr3niyw==";
        };
        _GyaNArWY = {
            "id" = "GyaNArWY";
            "file" = "cape-provider-4.0.1.jar";
            "hash" = "sha512-oJk7qv+vpNt4GN2CLXBuOewRrBYwBwKPOoT3gao/s219EYpNspCEmU8YyH13tzy/Z/Sfak2wsK7zPMhZtu1GRA==";
        };
        _7FV01Drj = {
            "id" = "7FV01Drj";
            "file" = "cape-provider-4.0.2.jar";
            "hash" = "sha512-UcqN88PW60OGi/+QpV/wsV4innl1R0p+UeQ0aBsToBYVcqY4e0SCDb5y0WeAsZZOgjZsEJmJQygfF01cK0rbVg==";
        };
        _H1mGJBU5 = {
            "id" = "H1mGJBU5";
            "file" = "cape-provider-4.1.0.jar";
            "hash" = "sha512-Kw/f6Xu/SUmb78CPJUVGkhTd9kGksltlTiXh286PL89XtUCGeEEBRsiBO0mi+j80xuDk0fAKphOLclI/ebRVXg==";
        };
        _Guii8t2f = {
            "id" = "Guii8t2f";
            "file" = "cape-provider-4.1.1.jar";
            "hash" = "sha512-61JX1TpuFjxEMOMw8u5PShBgpTtrfqHFW/pirRQYb7rONwZH6eGNv5b0DllPQS+si1JGAzkUDb5lF/LgUvPybA==";
        };
        _vwI2lt3i = {
            "id" = "vwI2lt3i";
            "file" = "cape-provider-4.1.2.jar";
            "hash" = "sha512-0u5UcoWWaKpw2PA0SfxnO/Gu82Ocg12ATc9vPmIS/Ur8F6MYcHS/VqOwlg/RxhIu3HYGB84yCgeexxFxm84emg==";
        };
        _hkOteqqY = {
            "id" = "hkOteqqY";
            "file" = "cape-provider-4.1.3.jar";
            "hash" = "sha512-lvF2Jfm4ujDls4/CqCOJtLRgkxISJUh+AQYVNZh21O1HndEkQMvh9i7K09x3nFB9L2YpL7ryWQmL2lATFbmdWA==";
        };
        _nt53Ry56 = {
            "id" = "nt53Ry56";
            "file" = "cape-provider-4.2.0.jar";
            "hash" = "sha512-l+/5gMhJ0BiwkiOGHeb2PfA1JoYrV+sHm13sNgnLv1Lv6WqLcDhaqYasoLUwtWaluXds3IY1oy7Av2tmr0ZzUA==";
        };
        _51LuDPaU = {
            "id" = "51LuDPaU";
            "file" = "cape-provider-4.2.1.jar";
            "hash" = "sha512-eVc78AFZ1ZiRqKUHzLv044/TmajSUp4GKo/uGdihCMBU0OOZcHEYywBanyQ07DIjMyQd2DECXbjCS3nRcmGY1Q==";
        };
        _vDbUFjEa = {
            "id" = "vDbUFjEa";
            "file" = "cape-provider-4.3.0.jar";
            "hash" = "sha512-fjj/Edd69XrEoYELHqdFsiAPScBb0MRpdwxSZk8fXKZU0ncqUOpqW2S24VorGH512q91GPlOeBmOniT/iquX/g==";
        };
        _WiPMOUa8 = {
            "id" = "WiPMOUa8";
            "file" = "cape-provider-4.3.1.jar";
            "hash" = "sha512-fcBthDx5HQ5u8BhxjVG/P7rKK/pI4QbqsR7lO3yDH8xa91qIThMtOl1XZXJdJjYg9QoI1rqYO7zb96xQONIjdQ==";
        };
        _rxDooCVe = {
            "id" = "rxDooCVe";
            "file" = "cape-provider-4.3.1.0-legacy+1.21.10.jar";
            "hash" = "sha512-JHpZnMDw/oWakFZ23vkH2EIZFeyRMCVbDd0rEev9z5Ofa2NYLy+C2dISX5Pi44VyVDuPygXGbjcF/IfcCLh+Tw==";
        };
        _UHGg6Nh2 = {
            "id" = "UHGg6Nh2";
            "file" = "cape-provider-5.0.0.jar";
            "hash" = "sha512-7mModdv1z2szagM7Mbazgx09VSkSWGZnEa5huHTawRTouLNKjpb1Kg6/Poz1A8sHLnToSnoe1fGW2Iw9vYxS1w==";
        };
        _5Ov3WVg8 = {
            "id" = "5Ov3WVg8";
            "file" = "cape-provider-5.0.0.0-legacy+1.21.1.jar";
            "hash" = "sha512-b9ECw6E83m5k9tfRMFvvvpnNX8KDe3UuYly6QFpZp3wAhDKTHgMzfSi/Hwr9Iw93KBUsDFS/mQgnX+efObuXJQ==";
        };
        _6bSwsL3J = {
            "id" = "6bSwsL3J";
            "file" = "cape-provider-5.1.0.jar";
            "hash" = "sha512-t+DXOpje7W+AyVPzOU9eySppTpN9YzAULqhK6bM12KiKWBRj8BaYy9/4IDt3ho0NwgQT5vN7nM6H1GdWl3WF1g==";
        };
        _6iIBEQY5 = {
            "id" = "6iIBEQY5";
            "file" = "cape-provider-5.2.0.jar";
            "hash" = "sha512-EGTzFhdhluSQmaO1npy2RTQuT25YoPzlTlEfYtZmSdWhUJOl3QR0plVFE19gdeHJcokrS4nFTl1CPaE07/zJkw==";
        };
        _oDuorUce = {
            "id" = "oDuorUce";
            "file" = "cape-provider-5.3.0.jar";
            "hash" = "sha512-1k+CyW3yGu68cLFUjNfu1qOW1pRs7w3QYHURorD81ikzWHG9X+ZOWhGsMrik/zJcbwKdA4NtrarxC+//uFhwtA==";
        };
        _gHvCxQqB = {
            "id" = "gHvCxQqB";
            "file" = "cape-provider-5.3.1.jar";
            "hash" = "sha512-bO02rqWgux0ft+Qd/wkJnz2PkH/XcmQZs8qdgRkRP/UoPTmxuh+M+N4i4qDTBh3WgOQ1K50oGHH5UTvU9U6OoQ==";
        };
        _Pd5Wkxvx = {
            "id" = "Pd5Wkxvx";
            "file" = "cape-provider-5.3.2.jar";
            "hash" = "sha512-iREte9GULVKbIjaMdh6CkTzINGMxkyW3cn2xs0bmvhxQoUvxMiwBFU8pe+zPORjhnnq/rL6h/SYYlK6EQ/K27A==";
        };
        _2Sq1sgWH = {
            "id" = "2Sq1sgWH";
            "file" = "cape-provider-5.4.0.jar";
            "hash" = "sha512-aNV6rdKYKhhIYQs9WeKAjqFKs3Nk3qXmXfK9jRqbQtwy8mk94YAATUZ4wnJcGeFT+bc9U9gFLddlBedifLEg3w==";
        };
        _BImCxUfX = {
            "id" = "BImCxUfX";
            "file" = "cape-provider-5.4.1.jar";
            "hash" = "sha512-uKTTcRNwmoiERAeOImYKU0XN25FKYVhylyjxDMTMKr4fDwHzeq/AdWUz7HSablF4pgjKPyCezSlorOs/P1gsDQ==";
        };
        _FoDUfCif = {
            "id" = "FoDUfCif";
            "file" = "cape-provider-5.4.2.jar";
            "hash" = "sha512-PPGiwPnBhhYwPbrx8ZLcdI591Ei65ZArkWp03o6onUzazJTLVE1YFso6E6zjR0YjFWJIxonbOSXSxc4uDRAibA==";
        };
        _GILlUz33 = {
            "id" = "GILlUz33";
            "file" = "cape-provider-5.4.3.jar";
            "hash" = "sha512-0mvcUaERddAwJXsDEUxScFE56yQOw7E2cD8uL0D6TV6QWj2TLxqr10ZkuTuLnbBZNgNDdT2RqWEiz/9YHb4WNQ==";
        };
        _molTCsgf = {
            "id" = "molTCsgf";
            "file" = "cape-provider-5.5.0.jar";
            "hash" = "sha512-ZkJZmoPjI4UVZ30VRt9Vt14s0JqyHbw2u3s+c+sK9J5h494yx6hkggDLBFV/GIY1CxpKYtVuq6rC7DAv2nKl4A==";
        };
    in {
        "FSilBdn4" = _FSilBdn4;
        "IqOa44ps" = _IqOa44ps;
        "KlgBF6TO" = _KlgBF6TO;
        "NiXTfPsX" = _NiXTfPsX;
        "Es9UfZEs" = _Es9UfZEs;
        "E0ip1wN2" = _E0ip1wN2;
        "vNrOtLhJ" = _vNrOtLhJ;
        "fJpq5BTR" = _fJpq5BTR;
        "FADbyBoC" = _FADbyBoC;
        "WrHh2OZw" = _WrHh2OZw;
        "Sc1hm9E8" = _Sc1hm9E8;
        "dMD1gkym" = _dMD1gkym;
        "GyaNArWY" = _GyaNArWY;
        "7FV01Drj" = _7FV01Drj;
        "H1mGJBU5" = _H1mGJBU5;
        "Guii8t2f" = _Guii8t2f;
        "vwI2lt3i" = _vwI2lt3i;
        "hkOteqqY" = _hkOteqqY;
        "nt53Ry56" = _nt53Ry56;
        "51LuDPaU" = _51LuDPaU;
        "vDbUFjEa" = _vDbUFjEa;
        "WiPMOUa8" = _WiPMOUa8;
        "rxDooCVe" = _rxDooCVe;
        "UHGg6Nh2" = _UHGg6Nh2;
        "5Ov3WVg8" = _5Ov3WVg8;
        "6bSwsL3J" = _6bSwsL3J;
        "6iIBEQY5" = _6iIBEQY5;
        "oDuorUce" = _oDuorUce;
        "gHvCxQqB" = _gHvCxQqB;
        "Pd5Wkxvx" = _Pd5Wkxvx;
        "2Sq1sgWH" = _2Sq1sgWH;
        "BImCxUfX" = _BImCxUfX;
        "FoDUfCif" = _FoDUfCif;
        "GILlUz33" = _GILlUz33;
        "molTCsgf" = _molTCsgf;
        "fabric-1.21.4" = _KlgBF6TO;
        "fabric-1.21.5" = _Es9UfZEs;
        "fabric-1.21.6-rc1" = _E0ip1wN2;
        "fabric-1.21.6" = _fJpq5BTR;
        "fabric-1.21.7" = _FADbyBoC;
        "fabric-1.21.8" = _7FV01Drj;
        "fabric-1.21.9" = _H1mGJBU5;
        "fabric-1.21.10" = _rxDooCVe;
        "fabric-1.21.11" = _6bSwsL3J;
        "fabric-1.21" = _5Ov3WVg8;
        "fabric-1.21.1" = _5Ov3WVg8;
        "fabric-26.1" = _6iIBEQY5;
        "fabric-26.1.1" = _6iIBEQY5;
        "fabric-26.1.2" = _GILlUz33;
        "fabric-26.2" = _molTCsgf;
        "default" = _molTCsgf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cape-provider";
        id = "orXAsira";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}