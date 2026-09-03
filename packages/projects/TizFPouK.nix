{lib, callPackage, ...}:
let
    versions = (let
        _LFeqaaA4 = {
            "id" = "LFeqaaA4";
            "file" = "CustomNameTags-0.1.0.jar";
            "hash" = "sha512-rGZP6LsLMGaHosK/2irCtmEgms0YMFIUJWyWIjSRK6IAJ4L/N/6A0zICBPL1VPqD2A+IoFXDQIslt0RUwZk+LQ==";
        };
        _tEEhbdME = {
            "id" = "tEEhbdME";
            "file" = "CustomNameTags-0.1.1.jar";
            "hash" = "sha512-pu0RKsq0dn/PCWpQv6RbbvvcCHHFrmFzIrkHiV1FDhiOmP1G5sSHiOS68zNb2rZyUViTOqmkZAJXgvixz+F70g==";
        };
        _C5Ka9psn = {
            "id" = "C5Ka9psn";
            "file" = "CustomNameTags-0.1.2.jar";
            "hash" = "sha512-NEzbPAtFlU/D3pAgOp9ty8WHc2oCI4/nHhj38Dsmr8/AJE5Wgi5LcF9Ok+KilKnE7kpbx+0nOnBMj5eZflIykQ==";
        };
        _9mk6O7rM = {
            "id" = "9mk6O7rM";
            "file" = "CustomNameTags-0.1.4.jar";
            "hash" = "sha512-fzNeD45xH91HhA2ociL/XKp/v2Dr5cC5j0JYOXIDNI6VvZQAInG72M8yLrjvOP0HvxOC16SUVoZMeS3OFbUkgQ==";
        };
        _riRvfOCg = {
            "id" = "riRvfOCg";
            "file" = "CustomNameTags-0.1.4.jar";
            "hash" = "sha512-HbI0RuJTpVvWpGzfWhb4Zb0bBOcvDgM6b+OK7aC+k82s69tGcNG4JKoE/YaLGrQGf45QuxSotufYrMAyP3V27A==";
        };
        _G8DXQ77C = {
            "id" = "G8DXQ77C";
            "file" = "CustomNameTags-0.1.4+mc1.20.1.jar";
            "hash" = "sha512-SUcEvx2Ufrma+sBXFuYF1DQNfq41TeCLSII4ky//1GqDwtHh7eorNNglg282yxLfHfZ8DtVtxzXIGBGXABIKPg==";
        };
        _ndvkFw8x = {
            "id" = "ndvkFw8x";
            "file" = "CustomNameTags-0.2.1+mc1.20.4.jar";
            "hash" = "sha512-izXwt9gfm7teLsO4OPaSZQR8Tpy5dDcQVcIGvjm3Dhr58e2wMapJwzwz5ABGHHQH1Pnl6KjyZr617J2fmf4KHg==";
        };
        _3Syt0sn3 = {
            "id" = "3Syt0sn3";
            "file" = "CustomNameTags-0.2.1+mc1.20.2.jar";
            "hash" = "sha512-bS3e+R6yNFpSK8rAZS19AfknI1L3kFLdy9KbykfgpfaY4zT1+uC4TRXXNXC9zJPWM/K4rMLUFlrgX2YjeW6Rqg==";
        };
        _oHGw8W9a = {
            "id" = "oHGw8W9a";
            "file" = "CustomNameTags-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-rCBrcPn1ANjE7dQwR0P1ieNJYbNIYnQk3Waua3J/Z+QFUQWsL4a7NYdfw0rLa0La8TEoHod5bjcqmNUwjKSeJw==";
        };
        _BaW8wQLv = {
            "id" = "BaW8wQLv";
            "file" = "CustomNameTags-0.2.1+mc1.20.5.jar";
            "hash" = "sha512-z24LyMhLbRU7PXxPnrVweXdzxZdOjARUflc8HhKRyRy37/34XOnhJ35S15wdGR3a8o/5GuT88u9Lx8syHJ9MfA==";
        };
        _vuKz3L2C = {
            "id" = "vuKz3L2C";
            "file" = "CustomNameTags-0.2.3+mc1.21.jar";
            "hash" = "sha512-KIZ2vgn4Yyz5pK2+XsxuaSh6CsD5Xa6R2KeXjmbq04HFJ3to7gaftjt8poNgj+c2dfFvY/dEzo7auFF+xV1c+Q==";
        };
        _NrZ66do7 = {
            "id" = "NrZ66do7";
            "file" = "CustomNameTags-0.3.0+1.21.3.jar";
            "hash" = "sha512-vwHUmuu6PsNqxOQl07hHHmb/B8Koij5Zbt16ry5uGD7JWEsW12jmz5VY+iwdo+eCEKNbbkv+7ZiFWlBPb3yitg==";
        };
        _rYhW3yd4 = {
            "id" = "rYhW3yd4";
            "file" = "CustomNameTags-0.3.1+1.21.4.jar";
            "hash" = "sha512-BTHevogPVo0OKTIdcVeeBf77dEjqSxCZc7745Rw1i7VoPDOXUeJd5fu5PPti3wg4qr7NKQbwN9uJUSdFZuZy1A==";
        };
        _IyKkE51L = {
            "id" = "IyKkE51L";
            "file" = "CustomNameTags-0.3.3+1.21.4.jar";
            "hash" = "sha512-g6zO9A6M+blYppz8vo1APZMu+Fb6U9delK5DQfdpc0TgPlxG3xY0Qhs543vXe0ds0yKXxPJ1zg6xp3ODEWnhGw==";
        };
        _P1hHSVl9 = {
            "id" = "P1hHSVl9";
            "file" = "CustomNameTags-0.3.4+1.21.4.jar";
            "hash" = "sha512-yjPHi0PytkWIW74V63MNPxAnuCmBmdmDXOXIhASUCHmmpfrUUXrYI23G12fAUsxGqvDDRGE/rEeHLlpswr7fJA==";
        };
        _qLa1J4Pi = {
            "id" = "qLa1J4Pi";
            "file" = "CustomNameTags-0.3.4+1.21.3.jar";
            "hash" = "sha512-/dW+SKZ03ad2Hy1KEux2oQIyYdfm2iRZNyLgaRf5rvRMtV5gzrWffHYa5xIm5HyUajXdnZIBfDB61+nZ191Uzg==";
        };
        _SKiV1pKf = {
            "id" = "SKiV1pKf";
            "file" = "CustomNameTags-0.3.4+1.21.1.jar";
            "hash" = "sha512-AwX3lDwQtJQgKo/rlId7AT2FOqV0w4TQrQSoq47g6K2hk/m6prLLF/wsh8cyqv0kLAlLNnCQpge6qPm74GuSEA==";
        };
        _DQWXzGQ2 = {
            "id" = "DQWXzGQ2";
            "file" = "CustomNameTags-0.3.6+1.21.4.jar";
            "hash" = "sha512-ifgmaxHGuTG2X0IqYairN5R7h0CS6LD/p0Vkaj2HeijvV2gNlCLPUpz9USN0GeIPwB8bgN6oEcMtNOEgKnmK/w==";
        };
        _97Qqc7Rb = {
            "id" = "97Qqc7Rb";
            "file" = "CustomNameTags-0.3.7+1.21.4.jar";
            "hash" = "sha512-tZSD2U3N71sGgOtlc8gZXgV+S7SY13VEE+QUvxslIYWwmclA/JXRhsek/9j5kQoSU58APXjRxMTGR8Jfe+heMA==";
        };
        _7CcL65wZ = {
            "id" = "7CcL65wZ";
            "file" = "CustomNameTags-0.4.0+1.21.4.jar";
            "hash" = "sha512-Ag/SWXSCyvXw3c3F8TsgJd2iuWOTohrX2Kf3B1mNTjyE1kmohjDhGw40U1tGcJAeL9dMYBGUBmwQ/hmjOPcB+w==";
        };
        _aFnsH44s = {
            "id" = "aFnsH44s";
            "file" = "CustomNameTags-0.4.3+1.21.5.jar";
            "hash" = "sha512-YdD2GfJu1TOdpFjO7G5PXdpQBrltK/Fy4sdkbbjpNdUTOKXbU8YuZsQqcvTBiL4DUqZunh44CLtb0Jkih2zg1A==";
        };
        _N0bxmVIt = {
            "id" = "N0bxmVIt";
            "file" = "CustomNameTags-1.0.0+1.21.6.jar";
            "hash" = "sha512-oioJh4RG8A1h9jUzHunlDowpA3twn52rriO5zw43SDvj++vkKgMlP6/eGeRj8fpO3PcyMzvrGBMz8P+Q2FihIQ==";
        };
        _d8vtIPip = {
            "id" = "d8vtIPip";
            "file" = "CustomNameTags-1.0.1+1.21.6.jar";
            "hash" = "sha512-mehW32l/EBQ9mMTKaGhKRDVqUjj5vO/kfK78+tcZ1QyHkGfHHuEyytrv5DZvWeYk6bs9qexhTsuEdL41Jbru8w==";
        };
        _BAcw45hN = {
            "id" = "BAcw45hN";
            "file" = "CustomNameTags-1.0.2+1.21.8.jar";
            "hash" = "sha512-aqTcF3CdZPVmL60cxrFUGz1NF64pqU18umxJGP8SWqazFliG8zmQOpsfbsUerdJDhBtdg68Tbh2TmTbXFYu5Xw==";
        };
        _x6v5IUs6 = {
            "id" = "x6v5IUs6";
            "file" = "CustomNameTags-0.3.6+1.21.1.jar";
            "hash" = "sha512-K/LpJbggPCTkwiWRjoQSZ7VE9WqYXBDYMfvEP5lPO3KdgSoMvPLMwlJ+FF82k7WgkNQ+OUNZEHb5izzWJ79fgA==";
        };
        _yhpp0SLa = {
            "id" = "yhpp0SLa";
            "file" = "CustomNameTags-1.1.0+1.21.9.jar";
            "hash" = "sha512-o4ZdnIsx7e+JWRvge3DX8dGU5tPXL0U10crQkE2dycuQQiQLDiqG+SOYeLq0iJnOuTq6CDxXmfJZmMBlBoKUpg==";
        };
        _wfzeFsim = {
            "id" = "wfzeFsim";
            "file" = "CustomNameTags-1.1.1+1.21.9.jar";
            "hash" = "sha512-IaWz2RgSmso7kUSlisH0+gHB1C3Y95/6NiDDm/uAPHEcpXAQvmCRaMD2YEuz2HaGPF+fTBGwXgOMEHanDYnQew==";
        };
        _ckoKgbSK = {
            "id" = "ckoKgbSK";
            "file" = "CustomNameTags-1.2.0+1.21.11.jar";
            "hash" = "sha512-K9KV9zQCNBJpFPerZ+pbvUCE6NABRvO7EwZ2Bk4ZEg/5E3D64AgnSy1dIiwaqCMCHEWYvkh6j2M+8q+BYnCHug==";
        };
        _LN5T5Vtv = {
            "id" = "LN5T5Vtv";
            "file" = "CustomNameTags-1.2.2+1.21.11.jar";
            "hash" = "sha512-Xlpz5HsJJ04zBuizfGATEssRUTL2syi87423DlmDyYmIWcPr0ghmZgrTmxsit5HOZJ7EyrE2aXtPNk5BJS/EXA==";
        };
        _GLvEAwko = {
            "id" = "GLvEAwko";
            "file" = "CustomNameTags-1.3.0+26.1.jar";
            "hash" = "sha512-26hLfOgYHGvkLWX+Q7zlH/FsdDoY21DMUgNfJdum4H/a59R5SffdRqKXg6ctsBtwGsVbBNRK/od66UmWTczVng==";
        };
        _Np9SyVot = {
            "id" = "Np9SyVot";
            "file" = "CustomNameTags-1.3.1+26.1.jar";
            "hash" = "sha512-G9+D2w3kcwNw8NNlWlOmt5az193HNd5QX4GtvepkH1vy8Yqj7hcC0NaHYrQGdoGn/14X3pyldnRBxhg4F01lOA==";
        };
        _lKcuWaok = {
            "id" = "lKcuWaok";
            "file" = "CustomNameTags-1.3.2+26.1.jar";
            "hash" = "sha512-osN9bSSVVek7dK2Kz+1ryBSFLRbDszs0x2Pr0DWPpuskItg2ocSQ7K5dh0dBRZlGZBSMM1h05tmKjHLrL9o3cQ==";
        };
        _2qq4xOjf = {
            "id" = "2qq4xOjf";
            "file" = "CustomNameTags-1.3.3+26.1.jar";
            "hash" = "sha512-Um/XvDjji6C0iuHB1kUG2pLq2iBzmeW3f015wn0oa9UTZlh+XJTw+WREVh1PSoNKi0GbZ68eQINvfT7125XL2Q==";
        };
        _thKPDjR8 = {
            "id" = "thKPDjR8";
            "file" = "CustomNameTags-1.4.0+26.2.jar";
            "hash" = "sha512-wtRpAaSbrD29ICcBWJ/8Ndi38465eYI0PfIzVu2BStgp/FjB5V7ygjSwd2UgEGq43F+elp8AXkE7d1VsyIfYYw==";
        };
        _TtmTcDEi = {
            "id" = "TtmTcDEi";
            "file" = "CustomNameTags-1.5.0+26.2.jar";
            "hash" = "sha512-CqbYQzzkeul707/KpiFS1t55B1he6miLmtrpmY3gmeAdXpcNpoNONXDGl3GJXEc8aVbCigvuCXI84EkP1xFeBQ==";
        };
    in {
        "LFeqaaA4" = _LFeqaaA4;
        "tEEhbdME" = _tEEhbdME;
        "C5Ka9psn" = _C5Ka9psn;
        "9mk6O7rM" = _9mk6O7rM;
        "riRvfOCg" = _riRvfOCg;
        "G8DXQ77C" = _G8DXQ77C;
        "ndvkFw8x" = _ndvkFw8x;
        "3Syt0sn3" = _3Syt0sn3;
        "oHGw8W9a" = _oHGw8W9a;
        "BaW8wQLv" = _BaW8wQLv;
        "vuKz3L2C" = _vuKz3L2C;
        "NrZ66do7" = _NrZ66do7;
        "rYhW3yd4" = _rYhW3yd4;
        "IyKkE51L" = _IyKkE51L;
        "P1hHSVl9" = _P1hHSVl9;
        "qLa1J4Pi" = _qLa1J4Pi;
        "SKiV1pKf" = _SKiV1pKf;
        "DQWXzGQ2" = _DQWXzGQ2;
        "97Qqc7Rb" = _97Qqc7Rb;
        "7CcL65wZ" = _7CcL65wZ;
        "aFnsH44s" = _aFnsH44s;
        "N0bxmVIt" = _N0bxmVIt;
        "d8vtIPip" = _d8vtIPip;
        "BAcw45hN" = _BAcw45hN;
        "x6v5IUs6" = _x6v5IUs6;
        "yhpp0SLa" = _yhpp0SLa;
        "wfzeFsim" = _wfzeFsim;
        "ckoKgbSK" = _ckoKgbSK;
        "LN5T5Vtv" = _LN5T5Vtv;
        "GLvEAwko" = _GLvEAwko;
        "Np9SyVot" = _Np9SyVot;
        "lKcuWaok" = _lKcuWaok;
        "2qq4xOjf" = _2qq4xOjf;
        "thKPDjR8" = _thKPDjR8;
        "TtmTcDEi" = _TtmTcDEi;
        "fabric-1.20.2" = _3Syt0sn3;
        "fabric-1.20.4" = _ndvkFw8x;
        "fabric-1.20" = _G8DXQ77C;
        "fabric-1.20.1" = _oHGw8W9a;
        "fabric-1.20.3" = _ndvkFw8x;
        "fabric-1.20.5" = _BaW8wQLv;
        "fabric-1.20.6" = _BaW8wQLv;
        "fabric-1.21" = _vuKz3L2C;
        "fabric-1.21.1" = _x6v5IUs6;
        "fabric-1.21.2" = _NrZ66do7;
        "fabric-1.21.3" = _qLa1J4Pi;
        "fabric-1.21.4" = _7CcL65wZ;
        "fabric-1.21.5" = _aFnsH44s;
        "fabric-1.21.6" = _d8vtIPip;
        "fabric-1.21.7" = _d8vtIPip;
        "fabric-1.21.8" = _BAcw45hN;
        "fabric-1.21.9" = _wfzeFsim;
        "fabric-1.21.10" = _wfzeFsim;
        "fabric-1.21.11" = _LN5T5Vtv;
        "fabric-26.1" = _2qq4xOjf;
        "fabric-26.1.1" = _2qq4xOjf;
        "fabric-26.1.2" = _2qq4xOjf;
        "fabric-26.2" = _TtmTcDEi;
        "default" = _TtmTcDEi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customnametags";
        id = "TizFPouK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/senseiwells/CustomNameTags/blob/1.20.2/LICENSE";
            };
        };
    };
in callPackage fn {}