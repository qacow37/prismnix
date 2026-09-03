{lib, callPackage, ...}:
let
    versions = (let
        _HCtIrTMz = {
            "id" = "HCtIrTMz";
            "file" = "advanced-mouse-sensitivity-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-gd/RxTDEhMy8VtyD66Vsjl2S4D26+lYnt1fzrbql+7UtDiuppZWEUIfKbCunNd24TkQuq66ZjNTlhH2GzxpEjw==";
        };
        _vjnYbzYT = {
            "id" = "vjnYbzYT";
            "file" = "advanced-mouse-sensitivity-mc1.20.6-1.0.0.jar";
            "hash" = "sha512-weBzNmvHJLtf5/gf3dthv8+bDmYsaU8k9jMBS4DpHKZfT/Ecmj53M9ldF/UH+9btAV/zmDK8YhQ489EkKroDOw==";
        };
        _eJatfO1q = {
            "id" = "eJatfO1q";
            "file" = "advanced-mouse-sensitivity-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-xBNhZGNS9MBLooHgdBBc7i2aYAPUts+7k2azNMCTGwCyTDf0ApF0ukj0btH6AGmWu+3K3D2gkui8+a+tyvfhKQ==";
        };
        _oYfAOJL4 = {
            "id" = "oYfAOJL4";
            "file" = "advanced-mouse-sensitivity-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-H/l2fwjcZpCpEqB+0jR7CZgUdZBfepYHrDoGgUwmiY2gSy7Rrn+n3fx603GsQQ7OzxeqYF5+ePYOZhMSpV6ycg==";
        };
        _QWn8inDX = {
            "id" = "QWn8inDX";
            "file" = "advanced-mouse-sensitivity-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-5AwBVwcScznEeEteUBzFGR8rRYDBWVmcjX9oJHnV/WcQn90XH6pvsDIvs6I7Lk7QEbYJNEPxpQl9JFC7YwyMSw==";
        };
        _oRx8TYJD = {
            "id" = "oRx8TYJD";
            "file" = "advanced-mouse-sensitivity-mc1.18.x-1.0.0.jar";
            "hash" = "sha512-b2tvq40LpF05V4mDpLM0A/Eg/3TUnRmWdPa9QR58SAP9hM/vmna3EWb9Ljx8H6wQWThD7fI5RZmYpURtxOVfjw==";
        };
        _9pKO68SV = {
            "id" = "9pKO68SV";
            "file" = "advanced-mouse-sensitivity-mc1.17.x-1.0.0.jar";
            "hash" = "sha512-9zjsVTbi005F9sDhrwN7kZl8w4tVCGi+W8eZAp6ZrF8ViR3nlvEjw6BUKI7HJk+QbsS+e68mYB9TsguMNFKVmw==";
        };
        _CbT7Zrvg = {
            "id" = "CbT7Zrvg";
            "file" = "advanced-mouse-sensitivity-mc1.18.x-1.0.1.jar";
            "hash" = "sha512-XIRn4j32vSlV/hY4qDnu66AIW0qifQ9J6sJFi1E44OwqEx0OzmDyu3SVaB3JT3JwjT2JDuQcHbOaicrLChJUtA==";
        };
        _g89i5Rd1 = {
            "id" = "g89i5Rd1";
            "file" = "advanced-mouse-sensitivity-mc1.17.x-1.0.1.jar";
            "hash" = "sha512-NT2xb6Gawzqw2rS02/GEDbo9xfg4L9aLb6IoNOc+xr86FKuw0JS14Vs+pUAtmVq0T34JCk/ES5RtikwAVo2nsQ==";
        };
        _F9NiC2th = {
            "id" = "F9NiC2th";
            "file" = "advanced-mouse-sensitivity-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-ETcsD5heeMOuA/FLRWQh2w/sf8t8N5PMpbhl/HXaIAHA2Sf4qwChLF2ZaNdgxARK4EmT0MnSe1h6Rwg2C+0gZw==";
        };
        _kuLRiZ3u = {
            "id" = "kuLRiZ3u";
            "file" = "advanced-mouse-sensitivity-mc1.16.1-1.0.0.jar";
            "hash" = "sha512-4MDosnpf3BZNdD27a4n7s6cxiNcKMtiKdllT+DhXsF0nIzg7TTQ2qVGohTB1gdlkElTtkAuRPTN9e17a6Xj47A==";
        };
        _l9Fvh6Ke = {
            "id" = "l9Fvh6Ke";
            "file" = "advanced-mouse-sensitivity-mc1.21.2-1.0.0.jar";
            "hash" = "sha512-hYbCCbjNmM8doV/Ud3q5BoKa0m2TOWugsRknear2QrKVYnOGWXqbO1mZ5wD6xs98tEPOP4wyjuq3PrKC1ueNWA==";
        };
        _92gBDmeN = {
            "id" = "92gBDmeN";
            "file" = "advanced-mouse-sensitivity-mc1.21.3-1.0.0.jar";
            "hash" = "sha512-weUFGtFbIkyeJHc4yYfGLAkUywll2/O8XeOaDtrQpijDbg8f+UocRjH1Na4z483Q+cNQ7Rocli2vjnCht1EvaQ==";
        };
        _66SrrJRm = {
            "id" = "66SrrJRm";
            "file" = "advanced-mouse-sensitivity-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-VTxQjU8WXEiFONerWc+4ka1uH8FmwQe3JMdeX1qdrCS0Cwol1ko2NHXmrl2lKfVTXWc+NGL2dmJCGKxZ81dacw==";
        };
        _Nuzntc3p = {
            "id" = "Nuzntc3p";
            "file" = "advanced-mouse-sensitivity-mc1.21.4-1.0.1.jar";
            "hash" = "sha512-0BS/Fykx0y79lSa+SNoBI+zTtoarGf0c7H6rHkWVFlXP/4eiR8YUsmY1GK2IVwwEGCw65gpW33JGUcG7yNWVlA==";
        };
        _XRM8U5ii = {
            "id" = "XRM8U5ii";
            "file" = "advanced-mouse-sensitivity-mc1.20.6-1.0.1.jar";
            "hash" = "sha512-B8VPZ5eOPiLimBYcdJWPTPEcu2cuum++wluaPIgjBYCg0pvIjeT9OxrTreC3Bn2IjuXUr16DBbB+GF/5Wn0Rmg==";
        };
        _JWP8pUGU = {
            "id" = "JWP8pUGU";
            "file" = "advanced-mouse-sensitivity-mc1.16.1-1.0.1.jar";
            "hash" = "sha512-MTUUdKe/ue4XDfUQCjv5f7/T5fUpLX8id5HRbKekKMCItJhSTERMcp0ucU1UKFIDAUMZW9biGE4bk1tI6DMAFw==";
        };
        _b6Qf653M = {
            "id" = "b6Qf653M";
            "file" = "advanced-mouse-sensitivity-mc1.16.5-1.0.1.jar";
            "hash" = "sha512-UqmQuAqKVfUww5ytket1KYKSq070Peu/YPNKB9e4ddvFbfF/juNXawBHbWNEonLryVaYsCpKZNNG5/T3iWL3tg==";
        };
        _aRjshIJr = {
            "id" = "aRjshIJr";
            "file" = "advanced-mouse-sensitivity-mc1.18.x-1.0.2.jar";
            "hash" = "sha512-74loOeLCARcfW8tihz/mgnSe1npf9S1NJCphEBRlMeCclzkSE3f+Rc4tAcvmLX1ICYcxXOnR8C3AGeNNlChfzg==";
        };
        _vMIqUKII = {
            "id" = "vMIqUKII";
            "file" = "advanced-mouse-sensitivity-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-vhZNKEHaxQVTH7O6zCbrSLeYrv6m0JTx1/v3rsvjhxQ4KpQRg0ytEpwdxByAR/2tZByrln8JxxaMNU059BpNWQ==";
        };
        _xWjtko4X = {
            "id" = "xWjtko4X";
            "file" = "advanced-mouse-sensitivity-mc1.17.x-1.0.1.jar";
            "hash" = "sha512-EnjX3WlJQzleWwH/vQXZ5UlSd5hFjUKcUSaQas9F0pF+FLEGG3ojUQkiF6qCAbl+kRV3KDy2R1TOUu+27q8WgA==";
        };
        _56jz5lf0 = {
            "id" = "56jz5lf0";
            "file" = "advanced-mouse-sensitivity-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-Cgk6+5EiWConEMgMPHc1rNR6VyxVp224QfUbuZnT7pijA4iFXFFb/NwVfw42mnNs4nNpgmCv2FTaEXcJNK+9Uw==";
        };
        _aTx45Vwd = {
            "id" = "aTx45Vwd";
            "file" = "advanced-mouse-sensitivity-mc1.21.5-1.0.1.jar";
            "hash" = "sha512-cJ71flfj4nT5s5OD85v0e8DNylQlXiV8nupflzN7Y/bG2Se2K185/uitogavbOb/xVFMTOWtHwsJLcX3TAnKaQ==";
        };
        _GiISKah9 = {
            "id" = "GiISKah9";
            "file" = "advanced-mouse-sensitivity-mc1.21.6-1.0.1.jar";
            "hash" = "sha512-ppsboQERhltfRrcfB0eBckxBnsI8GNqjiVqBRqjBPGF/Bexs+IB853Ic2Jfbb3cgrBoawMbTsuM/o0hXeh/lxg==";
        };
        _ZXSFHVXe = {
            "id" = "ZXSFHVXe";
            "file" = "advanced-mouse-sensitivity-mc1.21.7-1.0.1.jar";
            "hash" = "sha512-2Zr5MtsHLHIkdlpZLrW+wW+3nSYqVhculH5KOWOrLazVK69QH1VJ5h7xMYVwtpjRxecdrWxKmAwD3TVw9tSpJQ==";
        };
        _zmYC1rUR = {
            "id" = "zmYC1rUR";
            "file" = "advanced-mouse-sensitivity-mc1.21.8-1.0.1.jar";
            "hash" = "sha512-WQ5cq8AdXhYomfpezdCcG0LhTZrQUoWZ/ZCm0YLRGbDMojppTM6ib0XJliZP+nY3OaLpaF3p/PqNgGXEkbze4g==";
        };
        _vEzDnMqo = {
            "id" = "vEzDnMqo";
            "file" = "advanced-mouse-sensitivity-mc1.21.9-1.0.1.jar";
            "hash" = "sha512-b0TMLfSfgNjL5avYG0gWRYvRlNZtDXyMKW2yyY733C03/bDLk0mQtwCuelELSFr8n+h/B00syMLosYjmEQ0sLQ==";
        };
        _bIJXSKA6 = {
            "id" = "bIJXSKA6";
            "file" = "advanced-mouse-sensitivity-mc1.21.10-1.0.1.jar";
            "hash" = "sha512-LMmbFAQbnq+msUockRtOd+eOXgq8b7KHNU/+dMegtFhAQZOmIhL7DJGMAkngPGQ6G7v/TkudiZGzSRLnafFEuw==";
        };
        _QjhXh8ZE = {
            "id" = "QjhXh8ZE";
            "file" = "advanced-mouse-sensitivity-mc1.21.11-1.0.1.jar";
            "hash" = "sha512-4NVyt9OQcRW7QwFRjbkHPmwZC/ChJG1/jiKKemxsWgfrrKh2pBUWkQ1HBOTuYWNiHt8576cJ8Is4q6mAw3EecQ==";
        };
        _f8YHpRlt = {
            "id" = "f8YHpRlt";
            "file" = "advanced-mouse-sensitivity-mc26.1-1.0.1.jar";
            "hash" = "sha512-XpWbxa+srzSHItlHM3XHvePMFQmRv5XCVS20oRdFCayzAZtVFYcjlM3qF+/eZpem6LiJsAFR5IpJy+PPdPYE8g==";
        };
        _mi6Sru3G = {
            "id" = "mi6Sru3G";
            "file" = "advanced-mouse-sensitivity-mc26.1.2-1.0.1.jar";
            "hash" = "sha512-gFkuxP3pRK8RoPbYDwAxulgUh+lfQYcaQh8ScCSAoKi56kAKmQq6WVXeN3moOZRP4ZTAJHeT5r3qhd2K8aSzeQ==";
        };
        _r95Vw82I = {
            "id" = "r95Vw82I";
            "file" = "advanced-mouse-sensitivity-mc26.2-1.0.1.jar";
            "hash" = "sha512-lOuGKRKFkexePmdDsGEMDXSkV28BIFKj0GYsoqkkyx8wMMEIQXPs9+A3frIFwr3anMcV1+W4Y0gmJBLYmxcKLA==";
        };
    in {
        "HCtIrTMz" = _HCtIrTMz;
        "vjnYbzYT" = _vjnYbzYT;
        "eJatfO1q" = _eJatfO1q;
        "oYfAOJL4" = _oYfAOJL4;
        "QWn8inDX" = _QWn8inDX;
        "oRx8TYJD" = _oRx8TYJD;
        "9pKO68SV" = _9pKO68SV;
        "CbT7Zrvg" = _CbT7Zrvg;
        "g89i5Rd1" = _g89i5Rd1;
        "F9NiC2th" = _F9NiC2th;
        "kuLRiZ3u" = _kuLRiZ3u;
        "l9Fvh6Ke" = _l9Fvh6Ke;
        "92gBDmeN" = _92gBDmeN;
        "66SrrJRm" = _66SrrJRm;
        "Nuzntc3p" = _Nuzntc3p;
        "XRM8U5ii" = _XRM8U5ii;
        "JWP8pUGU" = _JWP8pUGU;
        "b6Qf653M" = _b6Qf653M;
        "aRjshIJr" = _aRjshIJr;
        "vMIqUKII" = _vMIqUKII;
        "xWjtko4X" = _xWjtko4X;
        "56jz5lf0" = _56jz5lf0;
        "aTx45Vwd" = _aTx45Vwd;
        "GiISKah9" = _GiISKah9;
        "ZXSFHVXe" = _ZXSFHVXe;
        "zmYC1rUR" = _zmYC1rUR;
        "vEzDnMqo" = _vEzDnMqo;
        "bIJXSKA6" = _bIJXSKA6;
        "QjhXh8ZE" = _QjhXh8ZE;
        "f8YHpRlt" = _f8YHpRlt;
        "mi6Sru3G" = _mi6Sru3G;
        "r95Vw82I" = _r95Vw82I;
        "fabric-1.20" = _56jz5lf0;
        "fabric-1.20.1" = _56jz5lf0;
        "fabric-1.20.2" = _56jz5lf0;
        "fabric-1.20.3" = _56jz5lf0;
        "fabric-1.20.4" = _56jz5lf0;
        "fabric-1.20.5" = _XRM8U5ii;
        "fabric-1.20.6" = _XRM8U5ii;
        "fabric-1.21" = _zmYC1rUR;
        "fabric-1.21.1" = _zmYC1rUR;
        "fabric-1.19.3" = _oYfAOJL4;
        "fabric-1.19.4" = _oYfAOJL4;
        "fabric-1.19" = _vMIqUKII;
        "fabric-1.19.1" = _vMIqUKII;
        "fabric-1.19.2" = _vMIqUKII;
        "fabric-1.18" = _aRjshIJr;
        "fabric-1.18.1" = _aRjshIJr;
        "fabric-1.18.2" = _aRjshIJr;
        "fabric-1.17" = _xWjtko4X;
        "fabric-1.17.1" = _xWjtko4X;
        "fabric-1.16.2" = _b6Qf653M;
        "fabric-1.16.3" = _b6Qf653M;
        "fabric-1.16.4" = _b6Qf653M;
        "fabric-1.16.5" = _b6Qf653M;
        "fabric-1.16" = _JWP8pUGU;
        "fabric-1.16.1" = _JWP8pUGU;
        "fabric-1.21.2" = _zmYC1rUR;
        "fabric-1.21.3" = _zmYC1rUR;
        "fabric-1.21.4" = _zmYC1rUR;
        "fabric-1.21.5" = _zmYC1rUR;
        "fabric-1.21.6" = _zmYC1rUR;
        "fabric-1.21.7" = _zmYC1rUR;
        "fabric-1.21.8" = _zmYC1rUR;
        "fabric-1.21.9" = _QjhXh8ZE;
        "fabric-1.21.10" = _QjhXh8ZE;
        "fabric-1.21.11" = _QjhXh8ZE;
        "fabric-26.1" = _mi6Sru3G;
        "fabric-26.1.1" = _mi6Sru3G;
        "fabric-26.1.2" = _mi6Sru3G;
        "fabric-26.2" = _r95Vw82I;
        "default" = _r95Vw82I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-mouse-sensitivity";
        id = "lOtTwuDK";
        type = "mod";
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
in callPackage fn {}