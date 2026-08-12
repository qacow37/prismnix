{lib, callPackage, ...}:
let
    versions = (let
        _LZJQqy1R = {
            "id" = "LZJQqy1R";
            "file" = "no-collision-1.20.3-0.1.zip";
            "hash" = "sha512-Zk+ivTdONLp3dubhKsH7umPCcJAYjW4FXt/OqoAeUM/slAM+r3ok9rDI4d6qPUhOAxaiewUOJBuS48Oo4WCQpQ==";
        };
        _AzOl39Ku = {
            "id" = "AzOl39Ku";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-xqD4SYOtoMP+MtRW2MU7MqYmkxMDPOfNrw2By6ejbSxTPnDUSK3i3d9lKGS+LjjK7XmpKott0IQVGaHmL4a1Hw==";
        };
        _MlcYzcbl = {
            "id" = "MlcYzcbl";
            "file" = "no-collision-1.20.5-0.1.zip";
            "hash" = "sha512-HlzB0rnXZCyeOgzx5TkXB+YG1uiziU4gCZK57c/RseuLIhFZQqPzrsoWeDnUcvanyEussCf42zm9HwF70TrOcQ==";
        };
        _zfdBN2Rp = {
            "id" = "zfdBN2Rp";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-oFkLIto7gd6DGMofFYZHuxk0bBfVitbb5Q1nhsPqH9+QkzwtsowCgx+RGJGE6LSAtjQSodstpCc0H9fCgzOLRw==";
        };
        _EFmr5b4g = {
            "id" = "EFmr5b4g";
            "file" = "no-collision-1.21-0.1.zip";
            "hash" = "sha512-0IP6kSFfsNo7AqgDUjEFqNvSg7IdfbaVrS8D5KroafYskmco7KgQugyZCjvwoVIUVaOc62uEMjt+n1AmTO8ZSw==";
        };
        _puMBbA5e = {
            "id" = "puMBbA5e";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-wFLLeoz+6erkHUr4bDfcD6PzXuE0e9cgjQX8YLs+idEG3DcJbCJCyjOTaoliZLQ1EueeZHiU/mdkeLHts2VLIg==";
        };
        _8ZHHPNC0 = {
            "id" = "8ZHHPNC0";
            "file" = "no-collision-1.21.2-0.1.zip";
            "hash" = "sha512-nfDD8+rc2/H2EVL8calFLIDMbxG64cZGaX6oWCMDW/z0BMOWn+fV1lpFC6A2el0U9ws2nJNVClehpRFV4Ldd4g==";
        };
        _vCLhdjTe = {
            "id" = "vCLhdjTe";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-ajkGv3UuuCsL4U5FxWnP6PuHTUPD+IrbjyEgnLg4CVpq7SoHc6syB+hOjDvWiTQ+q4CZ1y1Pz5LTkyQ74wxYAg==";
        };
        _zADnbcvC = {
            "id" = "zADnbcvC";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-ajkGv3UuuCsL4U5FxWnP6PuHTUPD+IrbjyEgnLg4CVpq7SoHc6syB+hOjDvWiTQ+q4CZ1y1Pz5LTkyQ74wxYAg==";
        };
        _CPdrlfnh = {
            "id" = "CPdrlfnh";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-d23Zvws30KWAF/CsYj7ugrj2SNJcpIsDk0ajsC9xEj6M7Vn93r6+/7H3WrwOYSZWSHo558jhLUZ+Kafp8ONqnA==";
        };
        _Jd3mpb8U = {
            "id" = "Jd3mpb8U";
            "file" = "no-collision-1.21.4-0.1.zip";
            "hash" = "sha512-5cL96a2Fx7IbKqm43jcFPZuQ7CJvv6J2PbtJ1xGyb6AvttblE+HDYM7Rj8+KPS1bgR7rgcVi/p3iDx13HXw2SQ==";
        };
        _KyYvDOMK = {
            "id" = "KyYvDOMK";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-jsD62+Z8eGbEQAqurxfl2nT0HAcASX+AfyXOFpz5acy0kIm8H/qUoa7QzMP9VHcDVZyRaWG54Z9ETdz5JlJOwQ==";
        };
        _vqYl0tsE = {
            "id" = "vqYl0tsE";
            "file" = "no-collision-1.21.5-0.1.zip";
            "hash" = "sha512-J57nNyvWoNKDvOrOoHYhwed6/FzYoFR9gcBaqwA9WRvFWyKKpCgW7VRnx/w38trbrnRpbek5BVz8mtFJJBt6jg==";
        };
        _UIvpIdjU = {
            "id" = "UIvpIdjU";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-/yZVhnlBjMsW37vk+7dlDD/2IPf3YHNhAvvNHal9lHPV4TgVUXav6BeXCitqrEmm6FpaAay1IaZfzMvsemgCsw==";
        };
        _birEY39i = {
            "id" = "birEY39i";
            "file" = "no-collision-1.21.6-0.1.zip";
            "hash" = "sha512-oDaCgOnL1BLGsJOJdUV9iqPi5krcLOasmIu/Tcc/T2a0LnwL4YieePNxiOeoZL0iwy9aeQjqYCwv3LJAuyR9nQ==";
        };
        _66OJqCTe = {
            "id" = "66OJqCTe";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-lZM9/nt5r28LHV6xuF6PyTOhCVxvEbNqkx4ug+8z4dIUA8ULCCxYjk/GP3NAyQqb86/dMF5BGFdjfHWTjot8LQ==";
        };
        _XunZvx8A = {
            "id" = "XunZvx8A";
            "file" = "no-collision-1.21.7-0.1.zip";
            "hash" = "sha512-yS0oHyAt9zWgY9Z1OLPvFWXBbA/2WXD8+R48w94QSD8p40mHMJxYlix5MVhGk+Hdp0yHMmXajeM51H+RRVSZxA==";
        };
        _Y52qPsna = {
            "id" = "Y52qPsna";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-OURKhGE/3vHCDGguHaaxCFWyBXlOi5DwAWQ8yHs3zAP/E2nbiRf/58/qnjFgR0aOetNYdvoKxfWdSnMDfPS6eA==";
        };
        _4pTv2nWY = {
            "id" = "4pTv2nWY";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-2fnahOpm8ebwY17gv6UeFjeYrA2I+F2hPkBYJb9KGhOBhagV3dQ89BcZC3vb5jevCESB/WV5bC/DwuRMVd6/pA==";
        };
        _fk7fSLqE = {
            "id" = "fk7fSLqE";
            "file" = "no-collision-1.21.9-0.1.zip";
            "hash" = "sha512-z15C7vrznl/voPaCrK+1Fxl8pBKb1WGzlL4/XVP/AnwMpnZ/yPzJKtZY5PUeAdUCvycpImzylo3cwuvZDESkTg==";
        };
        _FuVwrnj4 = {
            "id" = "FuVwrnj4";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-7zHZ+rUYb1ES4CFKZ0KyXDSAD4xI6XRIbyeLeZRH98N+QNcab8e0oXVP9HBVUVadC9o7xdhBmsSf1GO/mFWSig==";
        };
        _QqP3rIbN = {
            "id" = "QqP3rIbN";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-MquWt5tPbV3RteDBL96VGhxtCtmlI+lDhErZH500ew52cEc3XxeMulCiSf93peFC0YG3LjXxqk2C8O7NvyydRw==";
        };
        _6icv93kn = {
            "id" = "6icv93kn";
            "file" = "no-collision-1.21.11-0.1.zip";
            "hash" = "sha512-Z7D13eDIqf/f69rfrfzxFaQFCCf3/iqcAKqUSrsDpBv24h5uAxJjKZ4LNc8e7u7QlMlftkdDGcSknmVoNfW44g==";
        };
        _sLx5m36W = {
            "id" = "sLx5m36W";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-1usPYTuw4PMBndjLTLS1FA6byAJrKWgxDQfHP0u3g53QlEKqux9ysEm+NQaf6wOx4GL3o4+AYcqy/JW2iRxnDg==";
        };
        _OR5DKSD9 = {
            "id" = "OR5DKSD9";
            "file" = "no-collision-26.1-0.1.zip";
            "hash" = "sha512-Vzwv5pQ9a6U/aMSCl19T4sQyCCLLsef6oitcu/Y1URnxFDZc/VODjRU2S0JE9f4imfZSrPkuWRjfkMoz0wh7vQ==";
        };
        _nwOSHNjQ = {
            "id" = "nwOSHNjQ";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-5g4XzmKpOcfkWHMu1k1n0gLu6AtnW9TOZoIANJWeUiLgdknluNIHrsiSq9IMbEAHz+l+yeAQYj4nOI9rhVPaGw==";
        };
        _KY7Z93ck = {
            "id" = "KY7Z93ck";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-vXO0SIrUwMETqPKolHBHE81nfJs9x0adzpvllYsz9A/dncl9paIvY6raeetP57HoIc9Y+vqYIcfPZYFvXsUDLA==";
        };
        _CM25fj1E = {
            "id" = "CM25fj1E";
            "file" = "no-collision-26.2-0.1.zip";
            "hash" = "sha512-voKJCo4QqcjtFNkL0dfPe7oAi786hWbUhLCk30AKiFJ2S5BN6FigDFTauJKQUw221xl2m+sOcnetcmxKmDCqBQ==";
        };
        _XNBjBJXm = {
            "id" = "XNBjBJXm";
            "file" = "no-collision-0.1.jar";
            "hash" = "sha512-J5X73LB24uGoUqqMGiuF7BjqwIQ17xtkgAjhtwn4c/szAwh8aCsRPLpHGmvW8f55cfEZwDMrc3lWGtkXIQnksA==";
        };
    in {
        "LZJQqy1R" = _LZJQqy1R;
        "AzOl39Ku" = _AzOl39Ku;
        "MlcYzcbl" = _MlcYzcbl;
        "zfdBN2Rp" = _zfdBN2Rp;
        "EFmr5b4g" = _EFmr5b4g;
        "puMBbA5e" = _puMBbA5e;
        "8ZHHPNC0" = _8ZHHPNC0;
        "vCLhdjTe" = _vCLhdjTe;
        "zADnbcvC" = _zADnbcvC;
        "CPdrlfnh" = _CPdrlfnh;
        "Jd3mpb8U" = _Jd3mpb8U;
        "KyYvDOMK" = _KyYvDOMK;
        "vqYl0tsE" = _vqYl0tsE;
        "UIvpIdjU" = _UIvpIdjU;
        "birEY39i" = _birEY39i;
        "66OJqCTe" = _66OJqCTe;
        "XunZvx8A" = _XunZvx8A;
        "Y52qPsna" = _Y52qPsna;
        "4pTv2nWY" = _4pTv2nWY;
        "fk7fSLqE" = _fk7fSLqE;
        "FuVwrnj4" = _FuVwrnj4;
        "QqP3rIbN" = _QqP3rIbN;
        "6icv93kn" = _6icv93kn;
        "sLx5m36W" = _sLx5m36W;
        "OR5DKSD9" = _OR5DKSD9;
        "nwOSHNjQ" = _nwOSHNjQ;
        "KY7Z93ck" = _KY7Z93ck;
        "CM25fj1E" = _CM25fj1E;
        "XNBjBJXm" = _XNBjBJXm;
        "datapack-1.20.3" = _LZJQqy1R;
        "datapack-1.20.4" = _LZJQqy1R;
        "datapack-1.20.5" = _MlcYzcbl;
        "datapack-1.20.6" = _MlcYzcbl;
        "datapack-1.21" = _EFmr5b4g;
        "datapack-1.21.1" = _EFmr5b4g;
        "datapack-1.21.2" = _8ZHHPNC0;
        "datapack-1.21.3" = _8ZHHPNC0;
        "datapack-1.21.4" = _Jd3mpb8U;
        "datapack-1.21.5" = _vqYl0tsE;
        "datapack-1.21.6" = _birEY39i;
        "datapack-1.21.7" = _XunZvx8A;
        "datapack-1.21.8" = _XunZvx8A;
        "datapack-1.21.9" = _fk7fSLqE;
        "datapack-1.21.10" = _fk7fSLqE;
        "datapack-1.21.11" = _6icv93kn;
        "datapack-26.1" = _CM25fj1E;
        "datapack-26.1.1" = _CM25fj1E;
        "datapack-26.1.2" = _CM25fj1E;
        "datapack-26.2" = _CM25fj1E;
        "fabric-1.20.3" = _AzOl39Ku;
        "fabric-1.20.4" = _AzOl39Ku;
        "fabric-1.20.5" = _zfdBN2Rp;
        "fabric-1.20.6" = _zfdBN2Rp;
        "fabric-1.21" = _puMBbA5e;
        "fabric-1.21.1" = _puMBbA5e;
        "fabric-1.21.2" = _CPdrlfnh;
        "fabric-1.21.3" = _CPdrlfnh;
        "fabric-1.21.4" = _KyYvDOMK;
        "fabric-1.21.5" = _UIvpIdjU;
        "fabric-1.21.6" = _66OJqCTe;
        "fabric-1.21.7" = _4pTv2nWY;
        "fabric-1.21.8" = _4pTv2nWY;
        "fabric-1.21.9" = _QqP3rIbN;
        "fabric-1.21.10" = _QqP3rIbN;
        "fabric-1.21.11" = _sLx5m36W;
        "fabric-26.1" = _XNBjBJXm;
        "fabric-26.1.1" = _XNBjBJXm;
        "fabric-26.1.2" = _XNBjBJXm;
        "fabric-26.2" = _XNBjBJXm;
        "forge-1.20.3" = _AzOl39Ku;
        "forge-1.20.4" = _AzOl39Ku;
        "forge-1.20.5" = _zfdBN2Rp;
        "forge-1.20.6" = _zfdBN2Rp;
        "forge-1.21" = _puMBbA5e;
        "forge-1.21.1" = _puMBbA5e;
        "forge-1.21.2" = _CPdrlfnh;
        "forge-1.21.3" = _CPdrlfnh;
        "forge-1.21.4" = _KyYvDOMK;
        "forge-1.21.5" = _UIvpIdjU;
        "forge-1.21.6" = _66OJqCTe;
        "forge-1.21.7" = _4pTv2nWY;
        "forge-1.21.8" = _4pTv2nWY;
        "forge-1.21.9" = _QqP3rIbN;
        "forge-1.21.10" = _QqP3rIbN;
        "forge-1.21.11" = _sLx5m36W;
        "forge-26.1" = _XNBjBJXm;
        "forge-26.1.1" = _XNBjBJXm;
        "forge-26.1.2" = _XNBjBJXm;
        "forge-26.2" = _XNBjBJXm;
        "neoforge-1.20.3" = _AzOl39Ku;
        "neoforge-1.20.4" = _AzOl39Ku;
        "neoforge-1.20.5" = _zfdBN2Rp;
        "neoforge-1.20.6" = _zfdBN2Rp;
        "neoforge-1.21" = _puMBbA5e;
        "neoforge-1.21.1" = _puMBbA5e;
        "neoforge-1.21.2" = _CPdrlfnh;
        "neoforge-1.21.3" = _CPdrlfnh;
        "neoforge-1.21.4" = _KyYvDOMK;
        "neoforge-1.21.5" = _UIvpIdjU;
        "neoforge-1.21.6" = _66OJqCTe;
        "neoforge-1.21.7" = _4pTv2nWY;
        "neoforge-1.21.8" = _4pTv2nWY;
        "neoforge-1.21.9" = _QqP3rIbN;
        "neoforge-1.21.10" = _QqP3rIbN;
        "neoforge-1.21.11" = _sLx5m36W;
        "neoforge-26.1" = _XNBjBJXm;
        "neoforge-26.1.1" = _XNBjBJXm;
        "neoforge-26.1.2" = _XNBjBJXm;
        "neoforge-26.2" = _XNBjBJXm;
        "quilt-1.20.3" = _AzOl39Ku;
        "quilt-1.20.4" = _AzOl39Ku;
        "quilt-1.20.5" = _zfdBN2Rp;
        "quilt-1.20.6" = _zfdBN2Rp;
        "quilt-1.21" = _puMBbA5e;
        "quilt-1.21.1" = _puMBbA5e;
        "quilt-1.21.2" = _CPdrlfnh;
        "quilt-1.21.3" = _CPdrlfnh;
        "quilt-1.21.4" = _KyYvDOMK;
        "quilt-1.21.5" = _UIvpIdjU;
        "quilt-1.21.6" = _66OJqCTe;
        "quilt-1.21.7" = _4pTv2nWY;
        "quilt-1.21.8" = _4pTv2nWY;
        "quilt-1.21.9" = _QqP3rIbN;
        "quilt-1.21.10" = _QqP3rIbN;
        "quilt-1.21.11" = _sLx5m36W;
        "quilt-26.1" = _XNBjBJXm;
        "quilt-26.1.1" = _XNBjBJXm;
        "quilt-26.1.2" = _XNBjBJXm;
        "quilt-26.2" = _XNBjBJXm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-collision";
            id = "XIGtm28Z";
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
in callPackage fn {version="XNBjBJXm";}