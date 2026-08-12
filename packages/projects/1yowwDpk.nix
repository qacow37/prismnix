{lib, callPackage, ...}:
let
    versions = (let
        _kCcRB7Vh = {
            "id" = "kCcRB7Vh";
            "file" = "CustomDiscs-1.3.1.jar";
            "hash" = "sha512-CLO14hShtdNNPwhzzyoXqMfvsYjqJEQiyTOMNc8wMsagwJ8hmEZV4irpb5S9YNhWVIr+YvGPLxuXolvC+HL+Jg==";
        };
        _gnfwMZ9y = {
            "id" = "gnfwMZ9y";
            "file" = "CustomDiscs-1.3.2.jar";
            "hash" = "sha512-yivpJs5pPLUhcFDzqH/7nk8QU6VTGAjMVNXC9ECYa/n2NImEgcXOWIMk1j+v2UkDxjb/gV8Hx5FFjGmc36NJ1A==";
        };
        _fShimDL6 = {
            "id" = "fShimDL6";
            "file" = "CustomDiscs-1.3.3.jar";
            "hash" = "sha512-5guBi56ge/yWJhAXX/FZ+I+P/DN/ahJSLO3oT0rbWJCx+Z/yh015Sb21cVuulAwSKxq/1RA7saQSglGHiPVA3w==";
        };
        _GfvRovya = {
            "id" = "GfvRovya";
            "file" = "CustomDiscs-1.3.4.jar";
            "hash" = "sha512-XkdApc13meGfmegIliSx1BcoaXXAtnaNH2ahhnJXsI9zSiQsAQH8hgfXhT9VToiVWIxyLqnKAqrx1Jau91YN2Q==";
        };
        _bmFoTtBK = {
            "id" = "bmFoTtBK";
            "file" = "CustomDiscs-1.3.5.jar";
            "hash" = "sha512-06ydocAzczY0/Zat3WUDV7OD+TaRY3x9N/LgPVgISG6BVVmpqof0p3fwD3PbtAHnDFhgvKOP5jQkFoE4MEWrVQ==";
        };
        _qJL6cRf5 = {
            "id" = "qJL6cRf5";
            "file" = "CustomDiscs-1.3.6.jar";
            "hash" = "sha512-axCzvG0EZvxc9kSiXy1cJs4+CzTeifZKY+jO0zRGtRmixuUL59FH0SBSUFXZ/R5yHlx9MuWWW3Oo/Ql58AKceQ==";
        };
        _xxuB38F2 = {
            "id" = "xxuB38F2";
            "file" = "CustomDiscs-1.3.7.jar";
            "hash" = "sha512-i8Xlf+zEOj6qAMIo4DvuT5tknj+kf4oVtjNyWpe1JZL5NKHH7kSHqROhkeUfBgSECzefcrVn/VCMMlAeXxeMGA==";
        };
        _KupZcXNI = {
            "id" = "KupZcXNI";
            "file" = "CustomDiscs-1.3.8.jar";
            "hash" = "sha512-BKMkOrR+OqFiInWCYFLQNs67Yw2sy+/K7N2B78rNKoQe0MWsZnRx35bDIOHOe1APfSL2FEqIej0bCsPFy0RjQQ==";
        };
        _nQmH9coY = {
            "id" = "nQmH9coY";
            "file" = "CustomDiscs-1.3.9.jar";
            "hash" = "sha512-eIaOQzWvzV5NEgHLEesevOm8yBSSylDBjksEyB7p3i59ohgnF+cPOqykDBn1B+XpgrbUJR6k0Ih1pJCSBZsCrQ==";
        };
        _NlVYXKyj = {
            "id" = "NlVYXKyj";
            "file" = "CustomDiscs-1.4.0.jar";
            "hash" = "sha512-1EvAbB3CWUkXelHnjJjOXLxRh86tZBsNMUcSk04Bg7Jc+sS/YgniuGIq5Icelg1Aj8rL89g9oPq/r2oomEuHYg==";
        };
        _SfLpvDSd = {
            "id" = "SfLpvDSd";
            "file" = "CustomDiscs-1.4.1.jar";
            "hash" = "sha512-zZbQwcWCqvRYM+J5ofMaqdXgDUcxI+LmJKIQNdauGDj4CnLzRH1yrStoPw0Ih6DEspsEuNVf3qLgzPEh2ix02Q==";
        };
        _7w1xFY9X = {
            "id" = "7w1xFY9X";
            "file" = "CustomDiscs-1.4.2.jar";
            "hash" = "sha512-WgUJZO/mjG/VLK9MVUgI4FjSHzCxwJORnqLuRUhJZJFe6GzIZGxXs7zvHRVDqsG9kJJGY6EL9AYAKDh6gTfnOA==";
        };
        _nadRvbxT = {
            "id" = "nadRvbxT";
            "file" = "CustomDiscs-1.4.3.jar";
            "hash" = "sha512-TeUUpRS4l6KpTozCi+x4YhomRg704S60KLw/WgyO7/R5V/qq3dXKVp7n7e+0N9MGkYTQ/uPUWt0lVK9rBmeOkA==";
        };
        _JpW1PVqk = {
            "id" = "JpW1PVqk";
            "file" = "CustomDiscs-1.4.4.jar";
            "hash" = "sha512-dC43i7Rab0yqwsGWcw2Qhm8z8XcfG3u8z1Pt0De1NM0tFn9y8pbSPnTB8GcGPBpr60+dLN+9YZimv5Q6BvyPpA==";
        };
        _NEBchD8X = {
            "id" = "NEBchD8X";
            "file" = "CustomDiscs-1.4.5.jar";
            "hash" = "sha512-oS1p9jrUMbCmhFkyXNUQMApfky1F73GK7/W3lIS5MO+2wgI2USPcK5kwImExgj+A8Vgz50/xYHPRat+7jypyAA==";
        };
        _9X7KRSjn = {
            "id" = "9X7KRSjn";
            "file" = "CustomDiscs-1.4.6.jar";
            "hash" = "sha512-0qdnUP/cmNAn8xL5vQQN+1VOOWYb6vIWmIuPGGEl/VIrzrfMUsTT7Hhv8Qs8ZcjRg6nWsp3PWbLqTiQlEwhnfg==";
        };
        _bGCCPhuk = {
            "id" = "bGCCPhuk";
            "file" = "CustomDiscs-1.4.7.jar";
            "hash" = "sha512-UPymSmGvuNEIxnbr0AVYT8iRK4FDKMVFTNA8WMys+ffsufzzMmJCRAd0KkLrIsdO1mW7B+NNqkzvbkjGXNqRLA==";
        };
        _QE78Mdqh = {
            "id" = "QE78Mdqh";
            "file" = "CustomDiscs-1.4.8.jar";
            "hash" = "sha512-l+Ppiv9AmconHzzsNv/OjMuOMZmKnyrbg2sIA7UuNMthvQXT2ZBek+dPwmzCyR3DZiaaQyxqPRKcJtD8e4EhKg==";
        };
        _pE76S9ob = {
            "id" = "pE76S9ob";
            "file" = "CustomDiscs-1.4.9.jar";
            "hash" = "sha512-sFUWwiH1FT2Nv1hHsms9FEWN/uy23HXKf0jV5bFHtSBvJ5eW/QSSe1EsOnfxCXhSkl9+HD4M29kvi321ev1dfw==";
        };
        _e8rYp1ZJ = {
            "id" = "e8rYp1ZJ";
            "file" = "CustomDiscs-1.5.0.jar";
            "hash" = "sha512-SGt4sVKM6VfKjddLvy5Aj+gaVTfbsfou6ceRFHrbBLYOceAo7Bd2h+0z6PKbO/7p0xVKlgpzM5xtFW69jCQTvA==";
        };
        _zd3GZVSE = {
            "id" = "zd3GZVSE";
            "file" = "CustomDiscs-1.5.1.jar";
            "hash" = "sha512-OaxoTW0OdMwwR/G4osEUUoaDq/Nb05hFNYGBjGWXAwGRyM3VK4rIFfPBnB/Bt2aF7RGogHIcke7ZeYV8l1aLJA==";
        };
        _11igvgZd = {
            "id" = "11igvgZd";
            "file" = "CustomDiscs-2.0.0.jar";
            "hash" = "sha512-ztFzcfYiKOcQRoP23NpcuddPhar/gj4j2Au1dMHwZ1G1I8Kqtqk3ykpZP6CKCjgZjQMkyWFYAaYsABxPEMlbcQ==";
        };
        _xK4RKg31 = {
            "id" = "xK4RKg31";
            "file" = "CustomDiscs-2.0.1.jar";
            "hash" = "sha512-zpYXPcUlAAqmhdOhXE76xhC7gunB5bfVV1i5JjL6qkyPqGegro6loQTn2PdZX0frRv2rVAtC/K+3O8oHXd3LUg==";
        };
        _9gpiixpJ = {
            "id" = "9gpiixpJ";
            "file" = "CustomDiscs-2.0.2.jar";
            "hash" = "sha512-7MvsVSl5Ax9oath2B8jKrGhRCQc+xgLIDjxPhetMz30wmliceEWqJUlMq+N9+YJddhkSsWNETLVkHvxdQC6G1w==";
        };
        _g6XSngPA = {
            "id" = "g6XSngPA";
            "file" = "CustomDiscs-2.0.3.jar";
            "hash" = "sha512-CqR9e3sQHd8SerUvU2MyatNpq2F3ZbVSkRnX3QLi9FXnwzDAHctTYQwIENpBj+xNicxc5Cm6yWt2ZozY7UBoAw==";
        };
        _fPKKf0qN = {
            "id" = "fPKKf0qN";
            "file" = "CustomDiscs-2.1.0.jar";
            "hash" = "sha512-Q2c/RpTFj6e4xpyuuzHBfVdAe1DlWEjH3pONFHGmQYg3VdLANZA4dTShZxC18D09/f/dTmH+mYoAyGxoyYdbnA==";
        };
        _KyUMqT5W = {
            "id" = "KyUMqT5W";
            "file" = "CustomDiscs-2.1.1.jar";
            "hash" = "sha512-d0MFKDGOTGhmttWNt+/4rhZQdZJlA0EJSiWrEOypOs+uoIFo2CCEdgykS80c1UIIvYEtHlD1rE66Q4YpLV1NbQ==";
        };
        _OmGLiRZG = {
            "id" = "OmGLiRZG";
            "file" = "CustomDiscs-2.1.2.jar";
            "hash" = "sha512-tbqR+OzzqmDc9iWuHlJf588gGaLV47YSepwXlmCtWvyyI8h8H3SyTkUPf4iASpOf7qXaBqBR2O9Y/L/coJ2nuQ==";
        };
        _9lL4lBxp = {
            "id" = "9lL4lBxp";
            "file" = "CustomDiscs-2.1.5.jar";
            "hash" = "sha512-lwaLZ0pAwAs6hVDxYRxGmldbFnnHJBmWa2Y81rX5BVIQPCICm/AGKrg3Vh/A/nLdSD7UZiE054IXGGIpfF5X6A==";
        };
        _c5qRmy3j = {
            "id" = "c5qRmy3j";
            "file" = "CustomDiscs-2.1.6.jar";
            "hash" = "sha512-XeBohUQEF6BTKVNswT8GS5Lkf4nPfvSvVSwr8nuJi/caSK6aYI/u8fTYZZ+Qeb3bvrcF25ZqssYlVb3rnysLmA==";
        };
        _PiMJpvr8 = {
            "id" = "PiMJpvr8";
            "file" = "CustomDiscs-2.1.7.jar";
            "hash" = "sha512-N9jNhcDQU8xr3KgDuukEdzeQEYbv/S8Swk75tkpDrMmy2qFw2njLVk9NXMZGtjxzsxNgiEIWl79sE8o+K4XToQ==";
        };
        _4pQ7RTxY = {
            "id" = "4pQ7RTxY";
            "file" = "CustomDiscs-2.1.8.jar";
            "hash" = "sha512-YPmmOapXnr0upia7cfdRfx9mnAPr9f65YU7oJNQaQWo/fL/VRqsv+F32sPh+PrwdfbHVco2J0Ylw3yLZnRWWnQ==";
        };
        _FJqlrDZW = {
            "id" = "FJqlrDZW";
            "file" = "CustomDiscs-2.1.9.jar";
            "hash" = "sha512-WEmjdqtVBED5mWJXFiCdzAqbwBsySbtVVBwQyOMDzf4PMewtoHuq4fQxofwtxFi1X+CoOOTnWLrB1bnsFYuQog==";
        };
        _HZRC0QCR = {
            "id" = "HZRC0QCR";
            "file" = "CustomDiscs-2.1.10.jar";
            "hash" = "sha512-sl0fukAg7FnY387DsSH/PlJGR5c5JiVpHATzdsHSV6l6SJFfyF2f6imsxcTeWNpiPCGxCHavXmg9oRf52x8Ncw==";
        };
        _78FgwGRz = {
            "id" = "78FgwGRz";
            "file" = "CustomDiscs-2.1.11.jar";
            "hash" = "sha512-3JN+hauQHEZ2lW7mvRAFgvdlNXNgsQq5WlTwNLwYR3WyNrSE5JdQ51W9a4d6cacMzNlzzBgADWAMkU5jKUyNsg==";
        };
        _Fzxq01Hs = {
            "id" = "Fzxq01Hs";
            "file" = "CustomDiscs-2.1.12.jar";
            "hash" = "sha512-n1Y9Pe15aB1k+lORvFdPams+4LuhkiAvroDgVcUQgxH7yFpcayYBcZxeK9pbhtJRGIGSPDgIH+6HIMWznYfGOg==";
        };
        _WSNw4MFv = {
            "id" = "WSNw4MFv";
            "file" = "CustomDiscs-2.2.0.jar";
            "hash" = "sha512-lIhuDUiIEB+3YPN2yEdbcqJAECaRey6flSNlyOzvo8uGjqDr4G3g2ac5xAwGkNkLSbQw1FhdvUORTwGQyN1qZg==";
        };
        _z6FjLVv1 = {
            "id" = "z6FjLVv1";
            "file" = "CustomDiscs-2.3.0.jar";
            "hash" = "sha512-RaeSfPICfhWPWBbO8ubgYOXDEjFSP4uMcuh9ISkB6JQqqZ6B40/DSGBSxHFCy/jFacQVkFeVEITnkAa0MKt3gA==";
        };
        _FaVH0dRU = {
            "id" = "FaVH0dRU";
            "file" = "CustomDiscs-2.4.0.jar";
            "hash" = "sha512-c0rkKeMbQ9r+Bp2jDa96KqlSlTwtoxHUk6JT/JxXSbPnhYzCdwtARIjnPgt6ut7K+K7t+UJFFYIOjwCfY5GuCw==";
        };
        _vH5ywhsi = {
            "id" = "vH5ywhsi";
            "file" = "CustomDiscs-2.4.1.jar";
            "hash" = "sha512-aUeBH64aSKRL9BAN1qqm0LueCxp5BaRUbhEIixZM/mII15t9uLqZvI7SdGTBQJgk+eVYtRUhcaIQn2d4gsm7sw==";
        };
        _BDamsJp9 = {
            "id" = "BDamsJp9";
            "file" = "CustomDiscs-2.4.2.jar";
            "hash" = "sha512-264BwwZ4BQ+ApatnSh/g/RWBeFBTArKgi5TVATa0RK82dVzIH/HfoaFhEgEEJ/ce4ktYAtjatdAJj7g1dcCMYw==";
        };
        _Yos7y6Ii = {
            "id" = "Yos7y6Ii";
            "file" = "CustomDiscs-2.5.0.jar";
            "hash" = "sha512-EY9uBM3BfpfNu2Z88hZoh5LdYHVFfDKi5J7psEr8NiAgY3gbOfi+oJgiNgpdv5+ttpS3RcCpycKgj5L7IF6Y0w==";
        };
        _oB2xr78V = {
            "id" = "oB2xr78V";
            "file" = "CustomDiscs-2.5.1.jar";
            "hash" = "sha512-FIyZxcxGmfvLODt8XCfc6z+D3MNgUbiMrtdsPrIgfexbzgipwVQpsW7cX80/v4UJIBGafyNU1RxSUb338lxTcQ==";
        };
        _skB3N5Lb = {
            "id" = "skB3N5Lb";
            "file" = "CustomDiscs-2.5.2.jar";
            "hash" = "sha512-OLLnN/Y20mug6zajqUIRyOUxm4ADUiZhsgV6z9f9uk6+DCUDF8chWcbiif+WeEV+DLvSmy7dgtATC8w76s/aqg==";
        };
        _pwBafEEX = {
            "id" = "pwBafEEX";
            "file" = "CustomDiscs-2.6.0.jar";
            "hash" = "sha512-tJp62d0qegKOBXuprPeQqgkrEFQIaxzzsfT8vYGPxe01W1gEUMRnxt/Qg4hjOvxZfy3oxfq5rRV13cEy8IUPJQ==";
        };
    in {
        "kCcRB7Vh" = _kCcRB7Vh;
        "gnfwMZ9y" = _gnfwMZ9y;
        "fShimDL6" = _fShimDL6;
        "GfvRovya" = _GfvRovya;
        "bmFoTtBK" = _bmFoTtBK;
        "qJL6cRf5" = _qJL6cRf5;
        "xxuB38F2" = _xxuB38F2;
        "KupZcXNI" = _KupZcXNI;
        "nQmH9coY" = _nQmH9coY;
        "NlVYXKyj" = _NlVYXKyj;
        "SfLpvDSd" = _SfLpvDSd;
        "7w1xFY9X" = _7w1xFY9X;
        "nadRvbxT" = _nadRvbxT;
        "JpW1PVqk" = _JpW1PVqk;
        "NEBchD8X" = _NEBchD8X;
        "9X7KRSjn" = _9X7KRSjn;
        "bGCCPhuk" = _bGCCPhuk;
        "QE78Mdqh" = _QE78Mdqh;
        "pE76S9ob" = _pE76S9ob;
        "e8rYp1ZJ" = _e8rYp1ZJ;
        "zd3GZVSE" = _zd3GZVSE;
        "11igvgZd" = _11igvgZd;
        "xK4RKg31" = _xK4RKg31;
        "9gpiixpJ" = _9gpiixpJ;
        "g6XSngPA" = _g6XSngPA;
        "fPKKf0qN" = _fPKKf0qN;
        "KyUMqT5W" = _KyUMqT5W;
        "OmGLiRZG" = _OmGLiRZG;
        "9lL4lBxp" = _9lL4lBxp;
        "c5qRmy3j" = _c5qRmy3j;
        "PiMJpvr8" = _PiMJpvr8;
        "4pQ7RTxY" = _4pQ7RTxY;
        "FJqlrDZW" = _FJqlrDZW;
        "HZRC0QCR" = _HZRC0QCR;
        "78FgwGRz" = _78FgwGRz;
        "Fzxq01Hs" = _Fzxq01Hs;
        "WSNw4MFv" = _WSNw4MFv;
        "z6FjLVv1" = _z6FjLVv1;
        "FaVH0dRU" = _FaVH0dRU;
        "vH5ywhsi" = _vH5ywhsi;
        "BDamsJp9" = _BDamsJp9;
        "Yos7y6Ii" = _Yos7y6Ii;
        "oB2xr78V" = _oB2xr78V;
        "skB3N5Lb" = _skB3N5Lb;
        "pwBafEEX" = _pwBafEEX;
        "folia-1.20" = _Fzxq01Hs;
        "folia-1.20.1" = _Fzxq01Hs;
        "folia-1.20.2" = _Fzxq01Hs;
        "folia-1.20.3" = _Fzxq01Hs;
        "folia-1.20.4" = _Fzxq01Hs;
        "folia-1.18" = _Fzxq01Hs;
        "folia-1.18.1" = _Fzxq01Hs;
        "folia-1.18.2" = _Fzxq01Hs;
        "folia-1.19" = _Fzxq01Hs;
        "folia-1.19.1" = _Fzxq01Hs;
        "folia-1.19.2" = _Fzxq01Hs;
        "folia-1.19.3" = _Fzxq01Hs;
        "folia-1.19.4" = _Fzxq01Hs;
        "folia-1.16" = _78FgwGRz;
        "folia-1.16.1" = _78FgwGRz;
        "folia-1.16.2" = _78FgwGRz;
        "folia-1.16.3" = _78FgwGRz;
        "folia-1.16.4" = _78FgwGRz;
        "folia-1.16.5" = _Fzxq01Hs;
        "folia-1.17" = _Fzxq01Hs;
        "folia-1.17.1" = _Fzxq01Hs;
        "folia-1.20.5" = _Fzxq01Hs;
        "folia-1.20.6" = _pwBafEEX;
        "folia-1.21" = _pwBafEEX;
        "folia-1.21.1" = _pwBafEEX;
        "folia-1.21.2" = _pwBafEEX;
        "folia-1.21.3" = _pwBafEEX;
        "folia-1.21.4" = _pwBafEEX;
        "folia-1.21.5" = _pwBafEEX;
        "folia-1.21.6" = _pwBafEEX;
        "folia-1.21.7" = _pwBafEEX;
        "folia-1.21.8" = _pwBafEEX;
        "folia-1.21.9" = _pwBafEEX;
        "folia-1.21.10" = _pwBafEEX;
        "folia-1.21.11" = _pwBafEEX;
        "folia-26.1" = _pwBafEEX;
        "folia-26.1.1" = _pwBafEEX;
        "folia-26.1.2" = _pwBafEEX;
        "paper-1.20" = _Fzxq01Hs;
        "paper-1.20.1" = _Fzxq01Hs;
        "paper-1.20.2" = _Fzxq01Hs;
        "paper-1.20.3" = _Fzxq01Hs;
        "paper-1.20.4" = _Fzxq01Hs;
        "paper-1.18" = _Fzxq01Hs;
        "paper-1.18.1" = _Fzxq01Hs;
        "paper-1.18.2" = _Fzxq01Hs;
        "paper-1.19" = _Fzxq01Hs;
        "paper-1.19.1" = _Fzxq01Hs;
        "paper-1.19.2" = _Fzxq01Hs;
        "paper-1.19.3" = _Fzxq01Hs;
        "paper-1.19.4" = _Fzxq01Hs;
        "paper-1.16" = _78FgwGRz;
        "paper-1.16.1" = _78FgwGRz;
        "paper-1.16.2" = _78FgwGRz;
        "paper-1.16.3" = _78FgwGRz;
        "paper-1.16.4" = _78FgwGRz;
        "paper-1.16.5" = _Fzxq01Hs;
        "paper-1.17" = _Fzxq01Hs;
        "paper-1.17.1" = _Fzxq01Hs;
        "paper-1.20.5" = _Fzxq01Hs;
        "paper-1.20.6" = _pwBafEEX;
        "paper-1.21" = _pwBafEEX;
        "paper-1.21.1" = _pwBafEEX;
        "paper-1.21.2" = _pwBafEEX;
        "paper-1.21.3" = _pwBafEEX;
        "paper-1.21.4" = _pwBafEEX;
        "paper-1.21.5" = _pwBafEEX;
        "paper-1.21.6" = _pwBafEEX;
        "paper-1.21.7" = _pwBafEEX;
        "paper-1.21.8" = _pwBafEEX;
        "paper-1.21.9" = _pwBafEEX;
        "paper-1.21.10" = _pwBafEEX;
        "paper-1.21.11" = _pwBafEEX;
        "paper-26.1" = _pwBafEEX;
        "paper-26.1.1" = _pwBafEEX;
        "paper-26.1.2" = _pwBafEEX;
        "purpur-1.20" = _Fzxq01Hs;
        "purpur-1.20.1" = _Fzxq01Hs;
        "purpur-1.20.2" = _Fzxq01Hs;
        "purpur-1.20.3" = _Fzxq01Hs;
        "purpur-1.20.4" = _Fzxq01Hs;
        "purpur-1.18" = _Fzxq01Hs;
        "purpur-1.18.1" = _Fzxq01Hs;
        "purpur-1.18.2" = _Fzxq01Hs;
        "purpur-1.19" = _Fzxq01Hs;
        "purpur-1.19.1" = _Fzxq01Hs;
        "purpur-1.19.2" = _Fzxq01Hs;
        "purpur-1.19.3" = _Fzxq01Hs;
        "purpur-1.19.4" = _Fzxq01Hs;
        "purpur-1.16" = _78FgwGRz;
        "purpur-1.16.1" = _78FgwGRz;
        "purpur-1.16.2" = _78FgwGRz;
        "purpur-1.16.3" = _78FgwGRz;
        "purpur-1.16.4" = _78FgwGRz;
        "purpur-1.16.5" = _Fzxq01Hs;
        "purpur-1.17" = _Fzxq01Hs;
        "purpur-1.17.1" = _Fzxq01Hs;
        "purpur-1.20.5" = _Fzxq01Hs;
        "purpur-1.20.6" = _pwBafEEX;
        "purpur-1.21" = _pwBafEEX;
        "purpur-1.21.1" = _pwBafEEX;
        "purpur-1.21.2" = _pwBafEEX;
        "purpur-1.21.3" = _pwBafEEX;
        "purpur-1.21.4" = _pwBafEEX;
        "purpur-1.21.5" = _pwBafEEX;
        "purpur-1.21.6" = _pwBafEEX;
        "purpur-1.21.7" = _pwBafEEX;
        "purpur-1.21.8" = _pwBafEEX;
        "purpur-1.21.9" = _pwBafEEX;
        "purpur-1.21.10" = _pwBafEEX;
        "purpur-1.21.11" = _pwBafEEX;
        "purpur-26.1" = _pwBafEEX;
        "purpur-26.1.1" = _pwBafEEX;
        "purpur-26.1.2" = _pwBafEEX;
        "spigot-1.16" = _78FgwGRz;
        "spigot-1.16.1" = _78FgwGRz;
        "spigot-1.16.2" = _78FgwGRz;
        "spigot-1.16.3" = _78FgwGRz;
        "spigot-1.16.4" = _78FgwGRz;
        "spigot-1.16.5" = _Fzxq01Hs;
        "spigot-1.17" = _Fzxq01Hs;
        "spigot-1.17.1" = _Fzxq01Hs;
        "spigot-1.18" = _Fzxq01Hs;
        "spigot-1.18.1" = _Fzxq01Hs;
        "spigot-1.18.2" = _Fzxq01Hs;
        "spigot-1.19" = _Fzxq01Hs;
        "spigot-1.19.1" = _Fzxq01Hs;
        "spigot-1.19.2" = _Fzxq01Hs;
        "spigot-1.19.3" = _Fzxq01Hs;
        "spigot-1.19.4" = _Fzxq01Hs;
        "spigot-1.20" = _Fzxq01Hs;
        "spigot-1.20.1" = _Fzxq01Hs;
        "spigot-1.20.2" = _Fzxq01Hs;
        "spigot-1.20.3" = _Fzxq01Hs;
        "spigot-1.20.4" = _Fzxq01Hs;
        "spigot-1.20.5" = _Fzxq01Hs;
        "spigot-1.20.6" = _WSNw4MFv;
        "spigot-1.21" = _WSNw4MFv;
        "spigot-1.21.1" = _WSNw4MFv;
        "spigot-1.21.2" = _WSNw4MFv;
        "spigot-1.21.3" = _WSNw4MFv;
        "spigot-1.21.4" = _WSNw4MFv;
        "spigot-1.21.5" = _WSNw4MFv;
        "spigot-1.21.6" = _WSNw4MFv;
        "spigot-1.21.7" = _WSNw4MFv;
        "spigot-1.21.8" = _WSNw4MFv;
        "spigot-1.21.9" = _WSNw4MFv;
        "spigot-1.21.10" = _WSNw4MFv;
        "bukkit-1.16" = _78FgwGRz;
        "bukkit-1.16.1" = _78FgwGRz;
        "bukkit-1.16.2" = _78FgwGRz;
        "bukkit-1.16.3" = _78FgwGRz;
        "bukkit-1.16.4" = _78FgwGRz;
        "bukkit-1.16.5" = _Fzxq01Hs;
        "bukkit-1.17" = _Fzxq01Hs;
        "bukkit-1.17.1" = _Fzxq01Hs;
        "bukkit-1.18" = _Fzxq01Hs;
        "bukkit-1.18.1" = _Fzxq01Hs;
        "bukkit-1.18.2" = _Fzxq01Hs;
        "bukkit-1.19" = _Fzxq01Hs;
        "bukkit-1.19.1" = _Fzxq01Hs;
        "bukkit-1.19.2" = _Fzxq01Hs;
        "bukkit-1.19.3" = _Fzxq01Hs;
        "bukkit-1.19.4" = _Fzxq01Hs;
        "bukkit-1.20" = _Fzxq01Hs;
        "bukkit-1.20.1" = _Fzxq01Hs;
        "bukkit-1.20.2" = _Fzxq01Hs;
        "bukkit-1.20.3" = _Fzxq01Hs;
        "bukkit-1.20.4" = _Fzxq01Hs;
        "bukkit-1.20.5" = _Fzxq01Hs;
        "bukkit-1.20.6" = _z6FjLVv1;
        "bukkit-1.21" = _z6FjLVv1;
        "bukkit-1.21.1" = _z6FjLVv1;
        "bukkit-1.21.2" = _z6FjLVv1;
        "bukkit-1.21.3" = _z6FjLVv1;
        "bukkit-1.21.4" = _z6FjLVv1;
        "bukkit-1.21.5" = _z6FjLVv1;
        "bukkit-1.21.6" = _z6FjLVv1;
        "bukkit-1.21.7" = _z6FjLVv1;
        "bukkit-1.21.8" = _z6FjLVv1;
        "bukkit-1.21.9" = _z6FjLVv1;
        "bukkit-1.21.10" = _z6FjLVv1;
        "bukkit-1.21.11" = _z6FjLVv1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customdiscs-svc";
            id = "1yowwDpk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://raw.githubusercontent.com/Idiots-Foundation/CustomDiscs-SVC/refs/heads/master/LICENSE";
                };
            };
        };
in callPackage fn {version="pwBafEEX";}