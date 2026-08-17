{lib, callPackage, ...}:
let
    versions = (let
        _1ohCxuck = {
            "id" = "1ohCxuck";
            "file" = "lightweight-inventory-sorting-1.0.0.jar";
            "hash" = "sha512-yUJJv/k8NfOOOzuH1A7XRjzZ8eaBGytWD2up895QujuKDZgbF/xszQMudf+KKl2H2Fgi5GMLeFlugPdgJagsNQ==";
        };
        _FtQqG4pz = {
            "id" = "FtQqG4pz";
            "file" = "lightweight-inventory-sorting-1.0.1.jar";
            "hash" = "sha512-Iq5uuTsH/qK1xjpnFihY8hCCNFGUaxujtdDEWjwCaxqI37HnHVlllZPi8sW25C3CkRn29JI/dsfsm0wo4OmOhQ==";
        };
        _RlDliOEw = {
            "id" = "RlDliOEw";
            "file" = "lightweight-inventory-sorting-1.1.0.jar";
            "hash" = "sha512-5Peqe+IogSXJBQpzmVp2ZmWaWj+24e5csAY7PWBQ+8F8vwFcCl5MIuVpc9QA8RTw/Yv4kzJII1dgp4saE4tu9g==";
        };
        _JFBWnrtX = {
            "id" = "JFBWnrtX";
            "file" = "lightweight-inventory-sorting-1.1.0-1.20.6.jar";
            "hash" = "sha512-2bxVC+vio5iWocLbSqFqfn3uKYHtAHm89S/IfDhO2D6VShJio3R9q8Np/4WiTN7sH4Gf/m6bRxg+JIh7m5SK8A==";
        };
        _x3SlXPjN = {
            "id" = "x3SlXPjN";
            "file" = "lightweight-inventory-sorting-1.1.1+1.21.jar";
            "hash" = "sha512-esdyVOCFEgQ/eP1SAJMYKEoqOEDBeS615tdGY/xsC+QXwdbZ3mVaEbTv6mLsLBqguMvOfL1gyUYKLKQ7DmHiUw==";
        };
        _zF6Irf6j = {
            "id" = "zF6Irf6j";
            "file" = "lightweight-inventory-sorting-1.1.1+1.20.6.jar";
            "hash" = "sha512-f941iLkZCJhLqKmprUap5seNmkTKT5SNit0TNT0lsiGRyX/U70wJWqlZmP+LRkNGnbMN4wMnH8i7Cw0pRuDv6w==";
        };
        _wiAtX0Et = {
            "id" = "wiAtX0Et";
            "file" = "lightweight-inventory-sorting-1.1.2+1.21.jar";
            "hash" = "sha512-p8IKJIqWR+e4NgldlNyfpFkWV9ss/IM4PdB+6TV8PJ53ibfTETFXyjI/LCZHNeBFpgCR/cqpoVhkCNbnjRz1IQ==";
        };
        _DxeVy7hk = {
            "id" = "DxeVy7hk";
            "file" = "lightweight-inventory-sorting-1.1.2+1.20.6.jar";
            "hash" = "sha512-a1BJMR+I5nWDI/I9SE0EkQcnd/LDhKxvrmaK0BYrqPHPqBWRXWNA2ZvQ3vtoQJ+zhstBJtoY0lGirgQ0/Fkzkg==";
        };
        _son2Q9ST = {
            "id" = "son2Q9ST";
            "file" = "lightweight-inventory-sorting-1.1.4+1.21.2.jar";
            "hash" = "sha512-VDBslu9ET+IGKk+1AI1gDARaJheLbV8f7GDKBvTnBC3aZil+0uDiflgXdfbzYlwUa/rjgJi2JWf2FLzDtIQRiA==";
        };
        _ecsrM3pt = {
            "id" = "ecsrM3pt";
            "file" = "lightweight-inventory-sorting-1.1.4+1.21.4.jar";
            "hash" = "sha512-mIxJL94I3W/aufZ+yhYWQCpOoXaDlRWm1J8MzsC+x1gSjXJFVzCcoskqoGwId1XmnIubMc1lxZo/XgWUwg4zEg==";
        };
        _hICttA7M = {
            "id" = "hICttA7M";
            "file" = "lightweight-inventory-sorting-1.1.4+1.21.5.jar";
            "hash" = "sha512-DbasTSPxoW7Qr2+5Lm89Q+CUpPrxB+DYXsfW0V1e2HjyP+E+wrnCC4Sug3y8K7Kc2AtVnloZ/X6VgZKqzvjPkw==";
        };
        _mru46zAS = {
            "id" = "mru46zAS";
            "file" = "lightweight-inventory-sorting-1.1.4+1.21.6.jar";
            "hash" = "sha512-tay6fxdbDeT7Svlq56pVmG5vvLYAHF7IVq6+BS3PJjkFMOKbSjF652UYO2kGKuX8vkKtukk3zX90h4+f6T0Yag==";
        };
        _Fx0aPfcu = {
            "id" = "Fx0aPfcu";
            "file" = "lightweight-inventory-sorting-1.1.4+1.21.7.jar";
            "hash" = "sha512-mkfwA6RPupWMPQ9m3KOHNWpKVyA56m8fIz/BvAfN3tX4KnbCemHOIPcDrQAJKp4JTGpYJxGJ3lahFH9gx1puBg==";
        };
        _QZg4AXMU = {
            "id" = "QZg4AXMU";
            "file" = "lightweight-inventory-sorting-1.1.4+1.21.9.jar";
            "hash" = "sha512-OXgCLXZ6TZCHzspkMu9WZUPPW6h2Gh/9d90iauRsgXrL4+2KpCM5fzVuFuQW1j4hp7yaO02rGCBYnhdNFhJSCg==";
        };
        _8toLB26v = {
            "id" = "8toLB26v";
            "file" = "lightweight-inventory-sorting-1.1.4+1.21.10.jar";
            "hash" = "sha512-k9Himokm8ENqAAgyOuSa1VUvKWo8nTKCV/Va4WX9Tqer9WNnhOxvdUOMNgbMbItdWiD4bQ1uLlW5tWUQlmyyKA==";
        };
        _b38kOruP = {
            "id" = "b38kOruP";
            "file" = "lightweight-inventory-sorting-1.1.4+1.21.11.jar";
            "hash" = "sha512-BGOOLJmeGfzB0fFzi/4rUgANbiBnC/EHmbg5ja5JKwhCKn96pisaU66wo6PJFEl5W88yIsAUXbdr9lFPtmztTQ==";
        };
        _NIFofgjD = {
            "id" = "NIFofgjD";
            "file" = "lightweight-inventory-sorting-1.1.5+26.1.jar";
            "hash" = "sha512-Bb1paWGZ+Y+qSXC1IsJbq9QcOTJ159VceiMt5YVuZXaN/cDFxup0TB2NP0xlPbuLX8/XtyS/kLnzQ5JHW+09UA==";
        };
        _3qu6qAyb = {
            "id" = "3qu6qAyb";
            "file" = "lightweight-inventory-sorting-1.1.6+26.1.jar";
            "hash" = "sha512-3Yf6BstQaufW+NQ7ANYHKughSNYEgSRYcncRwO+prjp3nH9d0VRCoGUw2R7j9p7NVckPjjGChxwIwklLofzR1Q==";
        };
        _P7zSmILF = {
            "id" = "P7zSmILF";
            "file" = "lightweight-inventory-sorting-1.1.6+26.2-beta.jar";
            "hash" = "sha512-QAE4AHVHcmfB9V/BdeaGygnYVyWoMoVA8o8XjLFOj38HKwLoeKSCXzaaLB4qVDH9cIKVUnPEuWX96JxKWwhY1A==";
        };
        _WkYKzRVX = {
            "id" = "WkYKzRVX";
            "file" = "lightweight-inventory-sorting-1.1.6+26.2.jar";
            "hash" = "sha512-0euD98tmf4QddVbXoRV5uXiGThbcBN7BFqjzApcjfduDglPQfJ+xzDNhhmJ08Ffzensrpo3/4pnUo+bIghlFMQ==";
        };
        _S5aBpz21 = {
            "id" = "S5aBpz21";
            "file" = "lightweight-inventory-sorting-1.1.7+26.2.jar";
            "hash" = "sha512-/GScQiMUVcveWmQX/rUHADagVQVNhHiDpwLXaImNab2WAxDdgZgKt2UvTH08rdSd9SyD4syWxDtq/nHRM/xBpA==";
        };
    in {
        "1ohCxuck" = _1ohCxuck;
        "FtQqG4pz" = _FtQqG4pz;
        "RlDliOEw" = _RlDliOEw;
        "JFBWnrtX" = _JFBWnrtX;
        "x3SlXPjN" = _x3SlXPjN;
        "zF6Irf6j" = _zF6Irf6j;
        "wiAtX0Et" = _wiAtX0Et;
        "DxeVy7hk" = _DxeVy7hk;
        "son2Q9ST" = _son2Q9ST;
        "ecsrM3pt" = _ecsrM3pt;
        "hICttA7M" = _hICttA7M;
        "mru46zAS" = _mru46zAS;
        "Fx0aPfcu" = _Fx0aPfcu;
        "QZg4AXMU" = _QZg4AXMU;
        "8toLB26v" = _8toLB26v;
        "b38kOruP" = _b38kOruP;
        "NIFofgjD" = _NIFofgjD;
        "3qu6qAyb" = _3qu6qAyb;
        "P7zSmILF" = _P7zSmILF;
        "WkYKzRVX" = _WkYKzRVX;
        "S5aBpz21" = _S5aBpz21;
        "fabric-1.21" = _wiAtX0Et;
        "fabric-1.20.6" = _DxeVy7hk;
        "fabric-1.21.1" = _wiAtX0Et;
        "fabric-1.21.2" = _son2Q9ST;
        "fabric-1.21.3" = _son2Q9ST;
        "fabric-1.21.4" = _ecsrM3pt;
        "fabric-1.21.5" = _hICttA7M;
        "fabric-1.21.6" = _mru46zAS;
        "fabric-1.21.7" = _Fx0aPfcu;
        "fabric-1.21.8" = _Fx0aPfcu;
        "fabric-1.21.9" = _QZg4AXMU;
        "fabric-1.21.10" = _8toLB26v;
        "fabric-1.21.11" = _b38kOruP;
        "fabric-26.1" = _3qu6qAyb;
        "fabric-26.1.1" = _3qu6qAyb;
        "fabric-26.1.2" = _3qu6qAyb;
        "fabric-26.2" = _S5aBpz21;
        "default" = _S5aBpz21;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightweight-inventory-sorting";
            id = "JrrZfsph";
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
                    url = "https://github.com/borknbeans/LightweightInventorySorting/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}