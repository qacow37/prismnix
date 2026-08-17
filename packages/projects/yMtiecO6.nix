{lib, callPackage, ...}:
let
    versions = (let
        _GFQmdVm3 = {
            "id" = "GFQmdVm3";
            "file" = "Tinkers-Thinking-0.0.2.2.jar";
            "hash" = "sha512-iUm7SVJY0BFjnWp0Fgjhsx+nJaioY22IsQscWobUAU8nYcPphNKxH/b/yaIHnSuOMjmEXEZ58isQtFmVdncOfQ==";
        };
        _tMi35AeU = {
            "id" = "tMi35AeU";
            "file" = "Tinkers-Thinking-0.0.2.3.jar";
            "hash" = "sha512-yNEuaq4GW1Vmxh2Y/hv647twdmX+6q6YbOQEVgcyoMjZFGGR0mxlXruK/lCcvwtRozr+melboOi6A75LnlVWCg==";
        };
        _p2VSNcwp = {
            "id" = "p2VSNcwp";
            "file" = "Tinkers-Thinking-0.0.2.4.jar";
            "hash" = "sha512-b9bd4I0Rv4Nyg4kGWcIcD/rGQIzmTmP0bizkI6AVXScbDdy/mxsqLkY5U1nR6olkz/nPtCGk6vCOg1LjoLaAuw==";
        };
        _yDL2uw3P = {
            "id" = "yDL2uw3P";
            "file" = "Tinkers-Thinking-0.0.2.5.jar";
            "hash" = "sha512-y12u71pwAHoILg4xnp23PawSFekDwEcwwUCC+qk6ceIJVUq9KTLU0K8M/acMZEko+ZnsR+6E/LZEFZRw15npwg==";
        };
        _rQLzaW8O = {
            "id" = "rQLzaW8O";
            "file" = "Tinkers-Thinking-0.0.2.6.jar";
            "hash" = "sha512-S0oclvDQnQOTGufog2SycXyoA63hhpQLdBxq6Vq/YXGfoBKHT/YRFLbGDwJj0UbsMcPRr75Fu3AI8RsMQ9i7kg==";
        };
        _UFbF5Ue6 = {
            "id" = "UFbF5Ue6";
            "file" = "Tinkers-Thinking-0.0.2.7.jar";
            "hash" = "sha512-J/O1CG1jtbCqaVvIM6d+vc4AVIXgSM1pLblfVbSg+/f2w/KvzkKaeEv20JW/qXxFRM932YuSr/FTMLX2xNu3Zg==";
        };
        _38sUgLiF = {
            "id" = "38sUgLiF";
            "file" = "Tinkers-Thinking-0.0.2.8.jar";
            "hash" = "sha512-v0B05l2mpUkfgOO1eM4avBfANixkgfiAHZLbmkdKGFQVGrK9srEUv4+mvQex9wA9/K3Ino7LI+bhVT0knSZ2hw==";
        };
        _UR43dRmL = {
            "id" = "UR43dRmL";
            "file" = "Tinkers-Thinking-0.0.2.8.jar";
            "hash" = "sha512-IUHlNGstWyh2zs9HTt3ethX+spu2xhHVlJ6QpmfAWX1HMM9bEcBuWXSMPHYnvfx2wLBq4ckLwbzbzL+iyzaICw==";
        };
        _kMVx6vQD = {
            "id" = "kMVx6vQD";
            "file" = "Tinkers-Thinking-0.0.2.9.jar";
            "hash" = "sha512-ZFiHgAyZUOR0ilhRQcrZxRlSve528Cm3cQdD+BECvFQDwKqQYCRu2gByzy3ixeA6eYkKEBCVVcOhoBEZiBmlEw==";
        };
        _x3UfbgwX = {
            "id" = "x3UfbgwX";
            "file" = "Tinkers-Thinking-0.0.5.0.jar";
            "hash" = "sha512-xF7uLHaFUG9J/wLl97vIx3olzVkVwTx4py7rSq2i/RX94BhiJzzCrQLojcujLW61jn79YKxbnIKBiX6/n9bFgg==";
        };
        _sAlPvM7i = {
            "id" = "sAlPvM7i";
            "file" = "Tinkers-Thinking-0.0.5.1.jar";
            "hash" = "sha512-zRloAqw0dDl1J6iXHE+XcHNx/3IT3YG2WWu1v1jLxMGk0R3V0U+/L9rSr7L7ZI9Nr0mHghjveDqJ8gHzt7fYIw==";
        };
        _1vVDC1ft = {
            "id" = "1vVDC1ft";
            "file" = "Tinkers-Thinking-0.0.5.2.jar";
            "hash" = "sha512-Jglj4SVaIAG3+6EE1W7KBXQeNPOKvzdsvivueWZkKCfUgYgVgYiceXzyLixN0+WALkhgZdIDMpLyzoGWloAsgg==";
        };
        _bFwUYVzG = {
            "id" = "bFwUYVzG";
            "file" = "Tinkers-Thinking-0.0.5.3.jar";
            "hash" = "sha512-Ggn2p9OhG5+DMsMCwLwNllY1pkIQQNrcOIKINHF1/5SW7wv+hnVjifeokQInPRZ+KSxG2+SdTT7sELxWVGRHmw==";
        };
        _r0tqNAlQ = {
            "id" = "r0tqNAlQ";
            "file" = "Tinkers-Thinking-0.1.0.0.jar";
            "hash" = "sha512-QVwmNOVOJkTnFFXqXzdfCpUroZfANjFX8fLX3BAPckJIe7yajSiwWmaU6alwrVL22cpQ9FsByh/Yy4NLxSEq2Q==";
        };
        _SE7OTwhY = {
            "id" = "SE7OTwhY";
            "file" = "Tinkers-Thinking-0.1.0.1.jar";
            "hash" = "sha512-p+DIJ+WCQFPH+Nyz2nqYa64Lm65Uz/HFI6nd6WpYms0A33Q478OmtWlhARdvZ6QonoGB+0RfTTNkHRtnTXSokw==";
        };
        _1UJ8Y9LV = {
            "id" = "1UJ8Y9LV";
            "file" = "Tinkers-Thinking-0.1.1.0.jar";
            "hash" = "sha512-DQVgK3hlKVFqzDpiHDewjCwTvXOQdIjWd9iC60rc0O3qogE/s+JmMrq4sLW8zGR4pGEmCBsU775GOPh7B7PZ2A==";
        };
        _dEAzmRyD = {
            "id" = "dEAzmRyD";
            "file" = "Tinkers_Thinking-1.2.0.jar";
            "hash" = "sha512-9YoyO8DZhRaLxXgXeYtzACEIHgWRPFe0aAq02JYXQv+JbAPRIMcTE6OnI8CV2WbohlA7ggrN2SxLOqVCnRnhww==";
        };
        _OcH8dMDJ = {
            "id" = "OcH8dMDJ";
            "file" = "Tinkers-Thinking-0.1.3.0.jar";
            "hash" = "sha512-j0xywzPStTfHBkaVj2MXSJGjl1fFgdFiuEFm7XB+2pE12JwXAJfyRwzT4Jrg5im4xsf0UHc1G1j68LVfVILH0A==";
        };
        _6680R1Pe = {
            "id" = "6680R1Pe";
            "file" = "Tinkers-Thinking-0.1.3.1.jar";
            "hash" = "sha512-trvd/87hIpEMWVHa89jt+J0Gmr9Q8PGvXh8k+HxGEoBlHjRolXR5b4nPsacevo2XZVTPMfWcXnHTRkNBlxUWAw==";
        };
        _jgbLb2dH = {
            "id" = "jgbLb2dH";
            "file" = "Tinkers-Thinking-0.1.3.2.jar";
            "hash" = "sha512-6cHxZVKWA0pifhtqe/11SBFIoaZAadGnGtH06jWBQH4A8A4xGy3ID8Vt44OYJFgwIT8twT3c567yTHIqRff7CA==";
        };
        _Xfj4rDmO = {
            "id" = "Xfj4rDmO";
            "file" = "Tinkers-Thinking-0.1.3.3.jar";
            "hash" = "sha512-QrASalN4AHJnxqZH0LmMtKeWVrR3CGJACfjns6it3TtnJpyEK8uS4eGM/aXKfVWBUS3VaWqdtlyp4wLDkZ0JdA==";
        };
        _jQtIGXZg = {
            "id" = "jQtIGXZg";
            "file" = "Tinkers-Thinking-0.1.3.3.2.jar";
            "hash" = "sha512-2vXxwzx7cFq/g0CpC/OAdBipMI5TvW+FoTp54yPG7oAYdDdBBeZnIXEsJEoM9NtSzodGxWXyf8ZrVVUU2dw+aQ==";
        };
        _E9bTIo3P = {
            "id" = "E9bTIo3P";
            "file" = "Tinkers-Thinking-0.1.3.4.jar";
            "hash" = "sha512-piWIcJAqhhug6/GAZtLVCH9FSZL5JcFptozxVn7yIpjZu1BVSCuF1I3YCmyS6pOEbrw/61yRtYZ6EGsgP+dT/A==";
        };
        _HjEOmfUu = {
            "id" = "HjEOmfUu";
            "file" = "Tinkers-Thinking-0.1.3.5.jar";
            "hash" = "sha512-ncwFjJMzeSCYROmzMdcL9CmtHhwTNI5d8UCnGXhVllspaY7D3aV/NGIcR/jQvp0UUFUO+Xg4UeihFBiS+bwCoQ==";
        };
        _pdhiBzcG = {
            "id" = "pdhiBzcG";
            "file" = "Tinkers-Thinking-0.1.5.0.jar";
            "hash" = "sha512-n8ZJ2v3P8jcZg/U1L0Gm6WMHsTyHPNNS5tZz+7Nha9FFHRtOfE88dmSn2U+yVKc1inIcPYx/Na5n8TZTgxa0zQ==";
        };
        _EfYNo10y = {
            "id" = "EfYNo10y";
            "file" = "Tinkers_Thinking-0.1.5.5.1.jar";
            "hash" = "sha512-mncD17APIxzlw9jL0+ug2xcGO+M1eo3nZ1zVh0475eXDrZKf1e1SQjchvUsFlxfYBmO68jXt2mPbt1Jl5mtlOw==";
        };
        _NYVaoExH = {
            "id" = "NYVaoExH";
            "file" = "Tinkers_Thinking-0.1.6.0.jar";
            "hash" = "sha512-0pdCOHx8oE1Dz5jRYkBg5QHjZKqUCDCYL4gLQh/NvfWe/pdS1BUC+b2kCDwUSAz9eaA1zVlErGH/PXzxqPMTTw==";
        };
        _gk4WJuBV = {
            "id" = "gk4WJuBV";
            "file" = "Tinkers_Thinking-0.1.6.1.jar";
            "hash" = "sha512-HVvoxmSQtqvxuXyWMJs2IMe6ViTG86FYaSITubLee3wktHqmmJFJNqnxQjeCWl3DS5rmn80aMhlvGAZiDBEq+g==";
        };
        _stw5xi3V = {
            "id" = "stw5xi3V";
            "file" = "Tinkers_Thinking-1.6.3.jar";
            "hash" = "sha512-7fGHrTqgvYGTVat6gcElVrhYFbG/EgDdZhlfmiqdo3umCed76MQ98QCkRF5eEQpJzR9vAlN9Z7Gwnb3bdoGJrQ==";
        };
        _RoUVxmcA = {
            "id" = "RoUVxmcA";
            "file" = "Tinkers_Thinking-0.1.6.4.jar";
            "hash" = "sha512-gmD2lZpoV7uQSKRw0K1vj/4zOkpvKVvEwNv41LLy27qGcmjy4G5NAEuL+mg8GcaeP9tcOtEeclk4WjWo86Ii7w==";
        };
        _bwVmVu78 = {
            "id" = "bwVmVu78";
            "file" = "Tinkers_Thinking-0.1.6.4.2.jar";
            "hash" = "sha512-/lAyIMubsqXUcWWFAzt4GMrXb18okDphNR7KUhC+dy2WgMoGo+20H+DQUm5cLkZNV6ZD0FicEZvE3Exm8CvCgA==";
        };
        _LidAUorb = {
            "id" = "LidAUorb";
            "file" = "Tinkers-Thinking-0.1.6.5.jar";
            "hash" = "sha512-he0sKa1xBIOKpXHeODIsdJm/u95AVq1DFrWqB5IHnteiA/U44R1gtzOIV9Kol7/Uq+PROaCixRdB5/f+VB5WdQ==";
        };
        _k8oLa8W2 = {
            "id" = "k8oLa8W2";
            "file" = "Tinkers-Thinking-0.1.6.5.2.jar";
            "hash" = "sha512-6pPjvvoll0DvEM4wiTY16pEUGHPYJxN/85WDEwuUW1TfUVp8qttNnNroqgb4o6ZY62aKNTpUAfQj5j2h2D6cfQ==";
        };
        _8XzGUtyD = {
            "id" = "8XzGUtyD";
            "file" = "Tinkers-Thinking-0.1.6.6.2.jar";
            "hash" = "sha512-7twZoYO7hlZMSVI4jiTO64UDgRhhVaIJyIFc4y0Pn3vELoQcbMVxb0B3x8yM5kPR7Rs6VGFuWIkYfRYpwGubJQ==";
        };
        _W5LJ5QIs = {
            "id" = "W5LJ5QIs";
            "file" = "Tinkers-Thinking-0.1.6.6.3.jar";
            "hash" = "sha512-l4NNk5cK2L/va+dfkKfyKJ2AaDyKB3nzE3ZZvNNiy4K+bdXQHc11sN62yH5RUEP4BWHf7ypOBLjk8T1ww2jVGA==";
        };
    in {
        "GFQmdVm3" = _GFQmdVm3;
        "tMi35AeU" = _tMi35AeU;
        "p2VSNcwp" = _p2VSNcwp;
        "yDL2uw3P" = _yDL2uw3P;
        "rQLzaW8O" = _rQLzaW8O;
        "UFbF5Ue6" = _UFbF5Ue6;
        "38sUgLiF" = _38sUgLiF;
        "UR43dRmL" = _UR43dRmL;
        "kMVx6vQD" = _kMVx6vQD;
        "x3UfbgwX" = _x3UfbgwX;
        "sAlPvM7i" = _sAlPvM7i;
        "1vVDC1ft" = _1vVDC1ft;
        "bFwUYVzG" = _bFwUYVzG;
        "r0tqNAlQ" = _r0tqNAlQ;
        "SE7OTwhY" = _SE7OTwhY;
        "1UJ8Y9LV" = _1UJ8Y9LV;
        "dEAzmRyD" = _dEAzmRyD;
        "OcH8dMDJ" = _OcH8dMDJ;
        "6680R1Pe" = _6680R1Pe;
        "jgbLb2dH" = _jgbLb2dH;
        "Xfj4rDmO" = _Xfj4rDmO;
        "jQtIGXZg" = _jQtIGXZg;
        "E9bTIo3P" = _E9bTIo3P;
        "HjEOmfUu" = _HjEOmfUu;
        "pdhiBzcG" = _pdhiBzcG;
        "EfYNo10y" = _EfYNo10y;
        "NYVaoExH" = _NYVaoExH;
        "gk4WJuBV" = _gk4WJuBV;
        "stw5xi3V" = _stw5xi3V;
        "RoUVxmcA" = _RoUVxmcA;
        "bwVmVu78" = _bwVmVu78;
        "LidAUorb" = _LidAUorb;
        "k8oLa8W2" = _k8oLa8W2;
        "8XzGUtyD" = _8XzGUtyD;
        "W5LJ5QIs" = _W5LJ5QIs;
        "forge-1.18.2" = _dEAzmRyD;
        "forge-1.19.2" = _HjEOmfUu;
        "forge-1.20.1" = _W5LJ5QIs;
        "neoforge-1.20.1" = _W5LJ5QIs;
        "default" = _W5LJ5QIs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-thinking";
            id = "yMtiecO6";
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
in callPackage fn {version="default";}