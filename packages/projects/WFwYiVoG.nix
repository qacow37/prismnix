{lib, callPackage, ...}:
let
    versions = (let
        _pR0rehnK = {
            "id" = "pR0rehnK";
            "file" = "letsdo-bakery-fabric-1.1.1.jar";
            "hash" = "sha512-FD4fhVtuwNoZ/INmgmGPQsVdznV6IWLUPRkmaaKOBbeNClKIjI04rTpks8ABg8TV89Gk6lD2E96iE8jtL0rPfQ==";
        };
        _NQZmLPUM = {
            "id" = "NQZmLPUM";
            "file" = "letsdo-bakery-forge-1.1.1.jar";
            "hash" = "sha512-O4yAMv7Lxlw+OPc+uIS5TCu2tyM4r9/oGym+LDchDidysPMxRogHZcWvZaegkEO8PEWRkcJ6wj34SYj0L1Oi4Q==";
        };
        _Z2kmytG3 = {
            "id" = "Z2kmytG3";
            "file" = "letsdo-bakery-forge-1.0.5.jar";
            "hash" = "sha512-+Aw+GyzM32dfVkiMryK4rJJTP1JhL/XsKHj1cHPidl3aJBFdC9xuhXPWLM2vbrKuA0nQpdRw42nAQmN1Lu4yBg==";
        };
        _HAadYaPb = {
            "id" = "HAadYaPb";
            "file" = "letsdo-bakery-fabric-1.0.5.jar";
            "hash" = "sha512-Al5A9OYeasaTS5YdY2nQKI8TqSaCAuPlcRbvwpjKmrfwhz4wxhLBLpVRN7UJDaVVMuL1jRQH7pdKzUYW16EfHQ==";
        };
        _jT18paH1 = {
            "id" = "jT18paH1";
            "file" = "letsdo-bakery-fabric-1.0.6.jar";
            "hash" = "sha512-AoEKHpdj4gfajrJr+eOnUYkMtR+mCgN+pvWxL+LIpmLECYGFElSlOkC30CAj8L9UxjUZ9afkAtaaB5jLaZOWig==";
        };
        _nf9UQ141 = {
            "id" = "nf9UQ141";
            "file" = "letsdo-bakery-forge-1.0.6.jar";
            "hash" = "sha512-Oa7MNxjhOJ/W2UmfUS0BEu+Rqpkgmv6dQP/Ng+eh+N7u12ANknZCY/q34snTVqVyV6Es+T3qLJd51tyCH7AL6w==";
        };
        _gh2j1PiK = {
            "id" = "gh2j1PiK";
            "file" = "letsdo-bakery-forge-1.1.2.jar";
            "hash" = "sha512-Z154nLwEttBhWp7YLzAIUHf+U+BSQnRZc88k6EGy4e5U9LA8Cq3xHTKIdhRUDz/0PQTNrdFUrVu3hpd9zVbZgQ==";
        };
        _yQvpnpXx = {
            "id" = "yQvpnpXx";
            "file" = "letsdo-bakery-fabric-1.1.2.jar";
            "hash" = "sha512-qf7G99+Cy1kq4MHFPa41tuLh44uzWLwpqDAElJQAJ5rq3+BzvKDF0vF+U6CVZaSatAp71TheD9VwwEX7oKL6oA==";
        };
        _UEn6Lco7 = {
            "id" = "UEn6Lco7";
            "file" = "letsdo-bakery-forge-1.1.3b.jar";
            "hash" = "sha512-yQtyT+xvy5UXgKw8SA3DGRdmpZ+FRrjuQfAyoEfS+/pSgZ3feU8bJtODQMYr7AdaBbp2/zsfW4Goe2pGOIXGdw==";
        };
        _lAzNkomp = {
            "id" = "lAzNkomp";
            "file" = "letsdo-bakery-fabric-1.1.3b.jar";
            "hash" = "sha512-DnIoAL6HLvKii+TSTmnn3Gg6fH2VYeyrBKlOwj27l9fdJgW7FLhP9i3ehzaeGLGzyo+FApkax3sknL2TbWsGVw==";
        };
        _TbcaqwMm = {
            "id" = "TbcaqwMm";
            "file" = "letsdo-bakery-forge-1.1.4.jar";
            "hash" = "sha512-SBIOkrXauBizcS7eMY0oaQ8EhsMDi2vdfZcSyYG3CYkcxGPfx+Gu/KijPIFMaFeMizj7ZRt53ZN4jJvW5N74Vg==";
        };
        _4qi2fCTR = {
            "id" = "4qi2fCTR";
            "file" = "letsdo-bakery-fabric-1.1.4.jar";
            "hash" = "sha512-jCP2uTJZPEdWLFkBcLocM5oi2NMeSaXkEH9ttVenF6mBoZHbcYVJftMaLwayz5UE3D1hx3HaAfwoIkaXoLjxNA==";
        };
        _jOFrhUYK = {
            "id" = "jOFrhUYK";
            "file" = "letsdo-bakery-forge-1.1.4-1.jar";
            "hash" = "sha512-NF/tBgWT0dZ6BUOUP44Xey3jfioNKL2RMUGRVZPVCjhCQpNj4DOhvwkWsWMRjxbAfvjCKHH0cHBAM5lLgATb+g==";
        };
        _EBKDzaUa = {
            "id" = "EBKDzaUa";
            "file" = "letsdo-bakery-forge-1.1.5.jar";
            "hash" = "sha512-eCyKXD6ZXagFT6FXdGj0YyfzPEr+VbSH0xOz2PLQmTiE2bS8IKNi5Sc0S2jRZbe/RGGw2hBQpRFWZEDyBmhXZQ==";
        };
        _nWX2eBVK = {
            "id" = "nWX2eBVK";
            "file" = "letsdo-bakery-fabric-1.1.5.jar";
            "hash" = "sha512-rmOcS92j7izo6lXqmz2fjZYscb8igW2dcmb2ynGtKOrjMl/kjmXx48CwDiBB3BHMseHKt/EADVdLGZE/S+xwfg==";
        };
        _QD5Knso1 = {
            "id" = "QD5Knso1";
            "file" = "letsdo-bakery-forge-1.1.6.jar";
            "hash" = "sha512-K3Wt3DnmZZgK5OLHumyifzeSKueGY51vCZDgERYHV7EP26q2YwDyvMZ3TQbG7muSpP3o9PdFsje1f7g6Sg8Gng==";
        };
        _uGa44wt7 = {
            "id" = "uGa44wt7";
            "file" = "letsdo-bakery-fabric-1.1.6.jar";
            "hash" = "sha512-qnDIfuKOapRcz3WTElLggUF2D8tgWIsi+qzDbvjq3PGB32xdE83rIZJtjD+XdYiXqqsdE19f95efQHlvF1cjgQ==";
        };
        _6PRlbq3l = {
            "id" = "6PRlbq3l";
            "file" = "letsdo-bakery-forge-1.1.7.jar";
            "hash" = "sha512-xcCoQ/h1vPk9zrgX8X6sBGF6VfAO8sxBVxC1S857EC5/1leDAUsrtqAj/DsS4ey3MUFcMZke1mgMMtKZG32ryw==";
        };
        _XIww6TuC = {
            "id" = "XIww6TuC";
            "file" = "letsdo-bakery-fabric-1.1.7.jar";
            "hash" = "sha512-XQWpxI/Sh8Zz7aQOaWrNpqds9rqH47a2RhXgahx8o0En2AYDcZaFLfn91y5vP6eCyCMrw2LMNA0HdGo7WNI4JQ==";
        };
        _8QTAlKzg = {
            "id" = "8QTAlKzg";
            "file" = "letsdo-bakery-forge-1.1.8.jar";
            "hash" = "sha512-/zd7L53hhv+tqGpDuhKUjD1K7gT4AkdwhJSNVtzbk4CIgKRem7YfgyBdq+IppodCl4BLr2c9JhkR/muflRNISA==";
        };
        _dEpWqTXL = {
            "id" = "dEpWqTXL";
            "file" = "letsdo-bakery-fabric-1.1.8.jar";
            "hash" = "sha512-EKTryV+bdEgcLWP7dzUF7IiKfTus9r4Li/HGc200uWZ2tEEikh5i04tSJji5HJcMJ0bvXub4Tr/ENJpm9a6f5Q==";
        };
        _t295Ae9Z = {
            "id" = "t295Ae9Z";
            "file" = "letsdo-bakery-forge-1.1.9.jar";
            "hash" = "sha512-4Libi4KYbnlPIcfe5rN3e4uUffXgfZ4xFskRrykfpXkBW3Bmbn8UXoM66lFEpSJ4dc1kns3FcbQy3C10Lpc74Q==";
        };
        _ACdpgvOU = {
            "id" = "ACdpgvOU";
            "file" = "letsdo-bakery-fabric-1.1.9.jar";
            "hash" = "sha512-CfPlq5IeJ2x53NWrgUaW2qImu7WazeEhsf/ftT7qZbGDnBu8C4piNe0BdhYIsBEjHS4JUGhFv61up05SRLVcCA==";
        };
        _mxTTium6 = {
            "id" = "mxTTium6";
            "file" = "letsdo-bakery-forge-1.1.10.jar";
            "hash" = "sha512-DpzOH6pA4Y7J/M/uhgmIq2qHoWQuf7NTHfWyKzORo58XZs1/joD9sEQbnaHGyrEOCKbYp1YSNNxGWm6+LQA7EA==";
        };
        _cyJS0dJI = {
            "id" = "cyJS0dJI";
            "file" = "letsdo-bakery-fabric-1.1.10.jar";
            "hash" = "sha512-9y6JghRP9d2zshg4ljryHR9GzBo0nQDlptWLHpsLCZj/saK5DrXwh7WNvOUFPPK8Ur0KyPIBtStxPABhqS/AJw==";
        };
        _XfQwIyyE = {
            "id" = "XfQwIyyE";
            "file" = "letsdo-bakery-forge-1.1.11.jar";
            "hash" = "sha512-1mvIFeOYoxA9NRTQTd3Iy/E18SG9SHGfuofDr1wbSuGJEvO1sXhfTX81isJErwdsowaGG6RRinh3Uj6OGQsd7g==";
        };
        _pkZisWPg = {
            "id" = "pkZisWPg";
            "file" = "letsdo-bakery-fabric-1.1.11.jar";
            "hash" = "sha512-dxH8L7oKlKQzHpvGAKBSoFxKZfFK5gMYF3KBQ+2UegoM7RREluBjQnQ1wQ6ZTOgx/F5u5zpSy/dZuKnR8tAjqg==";
        };
        _jSfypGPH = {
            "id" = "jSfypGPH";
            "file" = "letsdo-bakery-forge-1.1.12.jar";
            "hash" = "sha512-8/6bUjqmRrsB7C4FoitmbxT3ULqbAOaAlr2kkiRPdxwDMkUn4wQK7RdS7vFscng83qowsi1holjdNSlbwICmzw==";
        };
        _Jz9S9jfw = {
            "id" = "Jz9S9jfw";
            "file" = "letsdo-bakery-fabric-1.1.12.jar";
            "hash" = "sha512-9CSMSUhPGMWiatL3Moq57dujDx5bS6G8JtfwBcoVuQEd463r5vin9M0ZJcNAUO4LldtEzhbC99BELriRHVcGmw==";
        };
        _ireUSgcX = {
            "id" = "ireUSgcX";
            "file" = "letsdo-bakery-forge-1.1.12.1.jar";
            "hash" = "sha512-5Zt4UjDE+BdHcRxXvcQshSZ1PGnqPKu6AO6DHN/xP3ktlxzX/MDq+D9KB903YCjuUqI/u2bXw0Kkwr8SYRhX7Q==";
        };
        _3gmVwMU1 = {
            "id" = "3gmVwMU1";
            "file" = "letsdo-bakery-fabric-1.1.12.1.jar";
            "hash" = "sha512-4lJ44Q/s93/FU3RrfC9wt6BirlC6QEYjkzK6pXzbjd7Za1vX+FNj5JE8ilFPylaT22O8XZHUl8OR+3QT205qIQ==";
        };
        _gNLVOiVd = {
            "id" = "gNLVOiVd";
            "file" = "letsdo-bakery-forge-1.1.13.jar";
            "hash" = "sha512-J5BQrncGcxs3ANfMN6fHNdxFCgemGCV+80DVQBHyCRHlv5hC8tTg/u+TVwajYD4p+Thi/E4+VZV2/1taFv62Xw==";
        };
        _mmOt4p2B = {
            "id" = "mmOt4p2B";
            "file" = "letsdo-bakery-fabric-1.1.13.jar";
            "hash" = "sha512-huqpipOdj8+eg25FjE183dT6uhF/7s18LFeejz1p901czzWzedIFaS1Qc9wc8Z+nJ9e7O0gOUyf1bpgvxCZ4Aw==";
        };
        _cEBkgawP = {
            "id" = "cEBkgawP";
            "file" = "letsdo-bakery-fabric-1.1.14.jar";
            "hash" = "sha512-pLqyUI3L83YOBYK6kEth0K/8+ZRc0hw1zsuJJp9S8oTFQD7BqcaphK+SBSGMmLdGzNKs0vpbPg+hP+OzaB8YKQ==";
        };
        _TsfsouU8 = {
            "id" = "TsfsouU8";
            "file" = "letsdo-bakery-forge-1.1.14.jar";
            "hash" = "sha512-ZMEbOP7TqU8S6u1c2Y9ijd07VVWwYZHyk8fd6qWBxuttRiiZLmZGe16sMm1R6R/GykcT5KxjuKqNnzhi7jenZA==";
        };
        _Fywe1lBT = {
            "id" = "Fywe1lBT";
            "file" = "letsdo-bakery-fabric-1.1.15.jar";
            "hash" = "sha512-xmowypw9KtOAi/sLniJYsrf0F8kjH7r5X42qYxMxMZ3F3ytHoU6/Bim4ZZn/0tmWOnQ2FA1DNsAYi6mDgZnN7A==";
        };
        _Jo8EwiDR = {
            "id" = "Jo8EwiDR";
            "file" = "letsdo-bakery-forge-1.1.15.jar";
            "hash" = "sha512-KYG3f5RvvGhjinehbAzsq4LKs7D3HZVtwi18mIDuMQkQO2SG1FMey8EGnZ52gRAPb4NBTAmkmSLQyZOwnq8tuw==";
        };
    in {
        "pR0rehnK" = _pR0rehnK;
        "NQZmLPUM" = _NQZmLPUM;
        "Z2kmytG3" = _Z2kmytG3;
        "HAadYaPb" = _HAadYaPb;
        "jT18paH1" = _jT18paH1;
        "nf9UQ141" = _nf9UQ141;
        "gh2j1PiK" = _gh2j1PiK;
        "yQvpnpXx" = _yQvpnpXx;
        "UEn6Lco7" = _UEn6Lco7;
        "lAzNkomp" = _lAzNkomp;
        "TbcaqwMm" = _TbcaqwMm;
        "4qi2fCTR" = _4qi2fCTR;
        "jOFrhUYK" = _jOFrhUYK;
        "EBKDzaUa" = _EBKDzaUa;
        "nWX2eBVK" = _nWX2eBVK;
        "QD5Knso1" = _QD5Knso1;
        "uGa44wt7" = _uGa44wt7;
        "6PRlbq3l" = _6PRlbq3l;
        "XIww6TuC" = _XIww6TuC;
        "8QTAlKzg" = _8QTAlKzg;
        "dEpWqTXL" = _dEpWqTXL;
        "t295Ae9Z" = _t295Ae9Z;
        "ACdpgvOU" = _ACdpgvOU;
        "mxTTium6" = _mxTTium6;
        "cyJS0dJI" = _cyJS0dJI;
        "XfQwIyyE" = _XfQwIyyE;
        "pkZisWPg" = _pkZisWPg;
        "jSfypGPH" = _jSfypGPH;
        "Jz9S9jfw" = _Jz9S9jfw;
        "ireUSgcX" = _ireUSgcX;
        "3gmVwMU1" = _3gmVwMU1;
        "gNLVOiVd" = _gNLVOiVd;
        "mmOt4p2B" = _mmOt4p2B;
        "cEBkgawP" = _cEBkgawP;
        "TsfsouU8" = _TsfsouU8;
        "Fywe1lBT" = _Fywe1lBT;
        "Jo8EwiDR" = _Jo8EwiDR;
        "fabric-1.20.1" = _Fywe1lBT;
        "fabric-1.19.2" = _jT18paH1;
        "forge-1.20.1" = _Jo8EwiDR;
        "forge-1.19.2" = _nf9UQ141;
        "neoforge-1.20.1" = _Jo8EwiDR;
        "quilt-1.20.1" = _Fywe1lBT;
        "pkg-1.1.1" = _NQZmLPUM;
        "pkg-1.0.5" = _HAadYaPb;
        "pkg-1.0.6" = _nf9UQ141;
        "pkg-1.1.2" = _yQvpnpXx;
        "pkg-1.1.3" = _lAzNkomp;
        "pkg-1.1.4" = _4qi2fCTR;
        "pkg-1.1.4-1" = _jOFrhUYK;
        "pkg-1.1.5" = _nWX2eBVK;
        "pkg-1.1.6" = _uGa44wt7;
        "pkg-1.1.7" = _XIww6TuC;
        "pkg-1.1.8" = _dEpWqTXL;
        "pkg-1.1.9" = _ACdpgvOU;
        "pkg-1.1.10" = _cyJS0dJI;
        "pkg-1.1.11" = _pkZisWPg;
        "pkg-1.1.12" = _Jz9S9jfw;
        "pkg-1.1.12.1" = _3gmVwMU1;
        "pkg-1.1.13" = _mmOt4p2B;
        "pkg-1.1.14" = _TsfsouU8;
        "pkg-1.1.15" = _Jo8EwiDR;
        "default" = _Jo8EwiDR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-bakery";
        id = "WFwYiVoG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom";
                shortName = "LicenseRef-custom";
                url = "https://github.com/satisfyu/Bakery/blob/1.20.1/License";
            };
        };
    };
in callPackage fn {}