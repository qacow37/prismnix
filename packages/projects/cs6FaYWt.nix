{lib, callPackage, ...}:
let
    versions = (let
        _pNWaCU3E = {
            "id" = "pNWaCU3E";
            "file" = "moreladders-1.0-1.20.jar";
            "hash" = "sha512-SOzfV9t11+2aAcF+laBpkH/0EBApvZPIaIVR8+qEQ5L8kTurjpeMA9GxsdtZGIFKdzuAlK0215XsRV4mNoTouQ==";
        };
        _oWdf8Gwx = {
            "id" = "oWdf8Gwx";
            "file" = "moreladders-1.1-1.20.jar";
            "hash" = "sha512-ZBbimP4j0eGWqElcBplYQAr32Hlt38u/lSKe0LzE4yxIn3LMmK37fhq6I71Uh0lvVnm+UXmVGmdcz3eyzwKoBw==";
        };
        _GRJQpePZ = {
            "id" = "GRJQpePZ";
            "file" = "moreladders-1.1.1-1.20.jar";
            "hash" = "sha512-24WCRSTLVNKm+pqDV3SkDYpvfNl3Qa11lY8mF0pDfNZQEsNm6MYa9B/M7rbFQXFrOJeJwkVWb/o66Pr71pABzg==";
        };
        _wmeiGdiS = {
            "id" = "wmeiGdiS";
            "file" = "moreladders-1.2-1.20.jar";
            "hash" = "sha512-OjOzXsVtY7TYFRZBci9YUQlXzIDk/itjoSTJfI/JhRE6Gt/3cbi+8O9ETEy4ADhmYNPLkE7+z8CVrMUONqPs4Q==";
        };
        _JegaDz0q = {
            "id" = "JegaDz0q";
            "file" = "moreladders-1.3-1.20.jar";
            "hash" = "sha512-+IPt0+YhnZ/zYyoADChI97jC2D9T9vdaZT39BgWbcRQmxdhzHH4F74dxvVtbEzwUmelCb4AE5/FP9U71oWxJPA==";
        };
        _xTQiAT2o = {
            "id" = "xTQiAT2o";
            "file" = "moreladders-1.4-1.20.jar";
            "hash" = "sha512-KbIytRZNkbvXCpYHBpl4pAZRXrF+lQh6IbKVk/BrrnUUFu81TEKNEjwAZu3wGoqHYgjqu2xaipDM0QHLlgfiPg==";
        };
        _9zmFWQpc = {
            "id" = "9zmFWQpc";
            "file" = "moreladders-1.4.1-1.20.jar";
            "hash" = "sha512-WOiH1yS7hbyMJWdRouN/lnqCfqZ06zyGXyfQHPh0XPeEJQsi7dlbE4bvV8wgz8JwvhdPrt8pKg6niIKkrg1YTw==";
        };
        _CWXEaUKT = {
            "id" = "CWXEaUKT";
            "file" = "moreladders-1.5-1.20.2.jar";
            "hash" = "sha512-z/EcLWFJ/sqMrEuppQT1LzsAkOqrItT0+lmGOzrX2LxMk+PtYVtsLFKDD21rzD1RCHI67EN52SAKv8dUuV94yA==";
        };
        _kjG2hd9H = {
            "id" = "kjG2hd9H";
            "file" = "moreladders-1.5-1.20.4.jar";
            "hash" = "sha512-lftCPpjaMsqja3B/goqnmFVmsWnp6BOKMqIfbrGnv5yOXJwVcvE3nfD/cyjkmm7YyZEHzXK7zG1e1bmbJ3v5sA==";
        };
        _2XpaqenB = {
            "id" = "2XpaqenB";
            "file" = "moreladders-1.5.1-1.20.2.jar";
            "hash" = "sha512-9P174o3KpPc3HJ9U06CuFiMhN/z9BLWsRDQqtOenRTvlZ6zX6TzNSsYYqCehLgtHlhewwO0AAXcomR+jTk8BBw==";
        };
        _bKNFnmNv = {
            "id" = "bKNFnmNv";
            "file" = "moreladders-1.5.1-1.20.4.jar";
            "hash" = "sha512-1itupvhY4Yf8OuwGc6781c4AhTLvx6fQS2svP6bgUgR0P7IEc095iCeaA1knzd83m7lcHFXkvcxcB6XJyQFHng==";
        };
        _eJWoy8eV = {
            "id" = "eJWoy8eV";
            "file" = "moreladders-1.5.1-1.20.5.jar";
            "hash" = "sha512-f3lj3WD2n785OP+dyZpjNv97l/D2D6G6e/k/D8JZvNMpdYMQiqXYCVoMUzNtU2ml3CoyxPmPwCCWnq5evpYULg==";
        };
        _fwzvGdgy = {
            "id" = "fwzvGdgy";
            "file" = "moreladders-1.5.1-1.21.jar";
            "hash" = "sha512-h1Rft9gvkzCOuoWlkp59KW/O7F5R6dwFxPciI+Z00YqINnXPokSDw4jkmjTyNG2sv2vnSPVhV46zSw3roRFzfQ==";
        };
        _KpTiFL7o = {
            "id" = "KpTiFL7o";
            "file" = "moreladders-1.5.2-1.20.2.jar";
            "hash" = "sha512-djwnxYnEaR6fl3kc8CdGlBPGqG5wEGRxNZExKojSJPF6JaS7TYxrYTc05b08/A9eM9dgQUw9Q8mb3YDDuSSiCA==";
        };
        _39JvdmWc = {
            "id" = "39JvdmWc";
            "file" = "moreladders-1.5.2-1.20.4.jar";
            "hash" = "sha512-+vdli05jnAegVi9Jph8IFO3pEfLiCRSVdDXv4br/deqTL4A5NooLoc8Mqupjc7uUBS+GZ651DPhFuJnGJfhMLQ==";
        };
        _ML8Bd56B = {
            "id" = "ML8Bd56B";
            "file" = "moreladders-1.5.2-1.20.6.jar";
            "hash" = "sha512-FdjHxWuPkhIGxGhY4O+uZYQAZDq5nm2sSCX9xBn62h+ssylioF4xUgD6viIuaF33pCSpKHL10GEovy7/ts9ccg==";
        };
        _Dvil543E = {
            "id" = "Dvil543E";
            "file" = "moreladders-1.5.2-1.21.jar";
            "hash" = "sha512-c2oXjpgRhL2kqTXfVtgbkrFry+KknUg6wCkuEFn49J+ZFZncTuXPjydyarLHknq6CRS5SUN324oH2k4VCgi5cA==";
        };
        _zFkfQzwu = {
            "id" = "zFkfQzwu";
            "file" = "moreladders-1.6-1.20.2.jar";
            "hash" = "sha512-wyds3azSGXbSkvNsa0bjPYb2IDFok7ntj489rW8bkoeglIjThFn1S54ZBv9cTifyCQey3uIimowqMSBmuHloqw==";
        };
        _i4yzPI9Q = {
            "id" = "i4yzPI9Q";
            "file" = "moreladders-1.6-1.20.4.jar";
            "hash" = "sha512-pzj30BU6Zg5/tPht3GFif+KA+LsoyvHbgPm6NuuL5EdvewliHVUAAMuuBiDLpSpbDoAIrzIUOMKsnFh8CX6EPw==";
        };
        _kImqvLcE = {
            "id" = "kImqvLcE";
            "file" = "moreladders-1.6-1.20.6.jar";
            "hash" = "sha512-a0wTRsRUkkf8teahEzqK2keZSg13muqJxuDUwOlCHgauiAkQGGjOSoYCM+HtRGjl+khPJELqTD5Y2jqaHnLYVw==";
        };
        _HIlDPhxH = {
            "id" = "HIlDPhxH";
            "file" = "moreladders-1.6-1.21.jar";
            "hash" = "sha512-yPaCfCV3l+24fr19kl5Rr3d6QKCbcE1Yp9C3s2cVUdqTjhKqanoa/CVo+lOVBwGC8BcrfXCIHNMc6m/28ClTSg==";
        };
        _ec7RB2lq = {
            "id" = "ec7RB2lq";
            "file" = "moreladders-1.7-1.20.2.jar";
            "hash" = "sha512-qkL1Nc1okPZ1hN5Zma9T8bdgZm6utO7LhKjc6aAhxz0pYkSqvk+c29zL96k80rUKUjiRq9ED98GLopdNF+lyAA==";
        };
        _BT24h7dK = {
            "id" = "BT24h7dK";
            "file" = "moreladders-1.7-1.20.4.jar";
            "hash" = "sha512-j9NRdRwig01bkqawEDX/6tOgaagYTLV6eyrup/MNWrDMnpV4t+94lkHG8xNCSRu7wzQkJBbCk7iiivnnNJpe+w==";
        };
        _qffi2WC4 = {
            "id" = "qffi2WC4";
            "file" = "moreladders-1.7-1.20.6.jar";
            "hash" = "sha512-yIB6ee49ZHVHj8ajjGFMAWqsdPYjZhd5z0LkWwywAS7orHPrleY+uX/8/eEfEBbd3JRBewaeTI5dkmE33gVsyQ==";
        };
        _HXUYWh73 = {
            "id" = "HXUYWh73";
            "file" = "moreladders-1.7-1.21.1.jar";
            "hash" = "sha512-SoMwsosiaTnwyJgtjGRfy8QZVyu6oit/41NkXYDop9T1HklVwCThXmTvoFpnfXcDSgh363SVc8c56TzgIqFGwg==";
        };
        _zvOzyuyJ = {
            "id" = "zvOzyuyJ";
            "file" = "moreladders-1.7.1-1.20.2.jar";
            "hash" = "sha512-lsyF4m2AUz9aJuviXsd+N2cLMLoEEhk2vBgVPr7CLbdNLBNvsl6egikvOXZ59lXRFDk3iVuUxaOUbc+uUBdOzA==";
        };
        _KmCjA4NU = {
            "id" = "KmCjA4NU";
            "file" = "moreladders-1.8-1.21.3.jar";
            "hash" = "sha512-MSxFVeyWDSdZ3XblHON5fIXsvkTVDMlqSS6GQivgViR1f32Va4BsSZ1pUwMFyFfHs6LY/x3H9dXocEPoaMNy4g==";
        };
        _f2b31M6b = {
            "id" = "f2b31M6b";
            "file" = "moreladders-1.8-1.21.4.jar";
            "hash" = "sha512-0A0BeUdeUz+5/iqY/AB/ST3BPapet8BZa5YheH18U90NT8R8RVsb51E1b+VFM1HtgKPxIymW7kD6c1+7eI7Axg==";
        };
        _pAdWen3k = {
            "id" = "pAdWen3k";
            "file" = "moreladders-1.8-1.20.2.jar";
            "hash" = "sha512-H0XQjVHUNuXGk+wEPWRqpmpLNQo6tlDUJxGavzpGNFK3rrC/lZ3X2tdW/ZyrtAVJQNfACCnyJYAh0jOVn5rZww==";
        };
        _HmVmWh3Z = {
            "id" = "HmVmWh3Z";
            "file" = "moreladders-1.8.1-1.20.2.jar";
            "hash" = "sha512-gmXQJu/EIv3h9ax6yXY2nPybzj+M/NK0bsQ9r5XYLUM7/Ps0x8lPyvRyJXHdgHGsiB3DJhCclZao61stZX5SfA==";
        };
        _tqIxNPeL = {
            "id" = "tqIxNPeL";
            "file" = "moreladders-1.8.2-1.20.2.jar";
            "hash" = "sha512-QT5Ntp6fOmudlFqw7kG/RZuKjQeE6t4JBU/+TgTHq55ZZrAHYTKH/pfs/bxhHWcnjxwnvVJURdbwL2WLgLqa/Q==";
        };
        _pCdzASKF = {
            "id" = "pCdzASKF";
            "file" = "moreladders-1.8-1.21.1.jar";
            "hash" = "sha512-R644kz8nCOSN9ih2Bo+LUScj6oz3qeMPMYqKzJmrTBMmqR5S3WmrAhCt3utgltJSWJB63hkxSxE/b8h9d+Qhkw==";
        };
        _USalvDLl = {
            "id" = "USalvDLl";
            "file" = "moreladders-1.8.1-1.21.4.jar";
            "hash" = "sha512-j84cnsE3k2Mbpa7OsrQmNBFz8S0c4DhSA9L+aG6j3dpwxJ0kpM1ydHI1Mm2SVUxXgwGbjickpFdIfNiWWK4HFw==";
        };
        _z5tZ4RwV = {
            "id" = "z5tZ4RwV";
            "file" = "moreladders-1.8.1-1.21.5.jar";
            "hash" = "sha512-ZcMACuo4MtqHBpOLT4rMkRpj4XkYvjKuSmqbik0IefJ1xt3p029nDh3TsvbBxkMer4zdeUhbt02SG7luZJVsqg==";
        };
        _CYqeeZ6O = {
            "id" = "CYqeeZ6O";
            "file" = "moreladders-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-DKqrGJUkU/vDnDPyPRjeEQSeoBgp4kkaHR07z/OgGxznurflrF3GZPeLxB4nnGp/3Fwk4EsRITEPOcJVTlO6yA==";
        };
        _wO9FRMqx = {
            "id" = "wO9FRMqx";
            "file" = "moreladders-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-TEGPctqNL6QKZPJZ1atCSGKK3UvgVAN+Lxt6V1jtsd6SYtC83pd05I6qN2aa8ZZ8unxJNiKqVAm8CdPz9uq0pQ==";
        };
        _IAFf5W4H = {
            "id" = "IAFf5W4H";
            "file" = "moreladders-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-FijL1nf4Dsg74gyneYj603fBCGBAo2PUcBQZL/fJwSuggHEnD+hyqkzjSLzDVJ314iM9cZqW6IZ6ayPMH7tKJg==";
        };
        _MXx1pwiZ = {
            "id" = "MXx1pwiZ";
            "file" = "moreladders-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-hz4WQti/iC2Jtl8F9JWI6L2xid7qyRS60XvOlDcNoYSpLdTzSt4RZ+ttk0/AVcxSh8er1XGC13yq3b3BJhFS0A==";
        };
        _AV6MFr4e = {
            "id" = "AV6MFr4e";
            "file" = "moreladders-fabric-1.21.6-2.1.1.jar";
            "hash" = "sha512-e8wC3Nw64uEzWSWzv2eLWvL75paZW6s8juKWp+WHpghWjMs8odNC+86ia0z6VrUnZXgT+3wg0OOP6Fw6A/HBMA==";
        };
        _bkvVcUr8 = {
            "id" = "bkvVcUr8";
            "file" = "moreladders-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-cOWd0mrQh3tniRcIUA/doS0qM+MsDRbmMaZR6x35wcb2ohwEE95N1d6mVpz0d9xJfHrNiv7xKcfTP707ePTQEA==";
        };
        _CLZtDzjI = {
            "id" = "CLZtDzjI";
            "file" = "moreladders-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-AMBsildRf5pCgKX+J4UhqSg1a11RbU3wrcvfP03jQf7I9Z3GhEKJEwfs17MjeTofta27Au8uKU1KinR07QgLUQ==";
        };
        _pwM0dUiq = {
            "id" = "pwM0dUiq";
            "file" = "moreladders-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-V0fVVOZHAgiTfAFJXs0Fla2ru2aT1z4BT7fR4CTPUXmxw/SqHtROScx80Wc8iyD6MoVC/WZ71QnMUekdKIqCJA==";
        };
        _jkdqYkZb = {
            "id" = "jkdqYkZb";
            "file" = "moreladders-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-bWBYteKmAxfbfgJy8nTo+T8MuRNeYf6/nNnNQe/Z2CzOaQ2E/G10IwXUW/+op96dYeCBbsQmdYe5AzYD/tePxA==";
        };
        _ngdyl8H7 = {
            "id" = "ngdyl8H7";
            "file" = "moreladders-fabric-26.2-3.0.0.jar";
            "hash" = "sha512-bB0Jes2eJf0jpKDOsrdaNbSbnSSt2QFc5C53LcEHsu7DQI0MfNM0D2n/dMo180HjzCwiLMw0fS6ZQgdxbn5msA==";
        };
        _DpAsW0id = {
            "id" = "DpAsW0id";
            "file" = "moreladders-neoforge-26.2-3.0.0.jar";
            "hash" = "sha512-BKHp7MWXAPb49gUU2IsMg+S6ME54uJRkNCttNPlPl7cARdwMFLRVx/GldXeMB3KNmnKxbw/NNNj5A7odqJoZtQ==";
        };
    in {
        "pNWaCU3E" = _pNWaCU3E;
        "oWdf8Gwx" = _oWdf8Gwx;
        "GRJQpePZ" = _GRJQpePZ;
        "wmeiGdiS" = _wmeiGdiS;
        "JegaDz0q" = _JegaDz0q;
        "xTQiAT2o" = _xTQiAT2o;
        "9zmFWQpc" = _9zmFWQpc;
        "CWXEaUKT" = _CWXEaUKT;
        "kjG2hd9H" = _kjG2hd9H;
        "2XpaqenB" = _2XpaqenB;
        "bKNFnmNv" = _bKNFnmNv;
        "eJWoy8eV" = _eJWoy8eV;
        "fwzvGdgy" = _fwzvGdgy;
        "KpTiFL7o" = _KpTiFL7o;
        "39JvdmWc" = _39JvdmWc;
        "ML8Bd56B" = _ML8Bd56B;
        "Dvil543E" = _Dvil543E;
        "zFkfQzwu" = _zFkfQzwu;
        "i4yzPI9Q" = _i4yzPI9Q;
        "kImqvLcE" = _kImqvLcE;
        "HIlDPhxH" = _HIlDPhxH;
        "ec7RB2lq" = _ec7RB2lq;
        "BT24h7dK" = _BT24h7dK;
        "qffi2WC4" = _qffi2WC4;
        "HXUYWh73" = _HXUYWh73;
        "zvOzyuyJ" = _zvOzyuyJ;
        "KmCjA4NU" = _KmCjA4NU;
        "f2b31M6b" = _f2b31M6b;
        "pAdWen3k" = _pAdWen3k;
        "HmVmWh3Z" = _HmVmWh3Z;
        "tqIxNPeL" = _tqIxNPeL;
        "pCdzASKF" = _pCdzASKF;
        "USalvDLl" = _USalvDLl;
        "z5tZ4RwV" = _z5tZ4RwV;
        "CYqeeZ6O" = _CYqeeZ6O;
        "wO9FRMqx" = _wO9FRMqx;
        "IAFf5W4H" = _IAFf5W4H;
        "MXx1pwiZ" = _MXx1pwiZ;
        "AV6MFr4e" = _AV6MFr4e;
        "bkvVcUr8" = _bkvVcUr8;
        "CLZtDzjI" = _CLZtDzjI;
        "pwM0dUiq" = _pwM0dUiq;
        "jkdqYkZb" = _jkdqYkZb;
        "ngdyl8H7" = _ngdyl8H7;
        "DpAsW0id" = _DpAsW0id;
        "fabric-1.20" = _tqIxNPeL;
        "fabric-1.20.1" = _tqIxNPeL;
        "fabric-1.20.2" = _tqIxNPeL;
        "fabric-1.20.3" = _BT24h7dK;
        "fabric-1.20.4" = _BT24h7dK;
        "fabric-1.20.5" = _qffi2WC4;
        "fabric-1.20.6" = _qffi2WC4;
        "fabric-1.21" = _pCdzASKF;
        "fabric-1.21.1" = _bkvVcUr8;
        "fabric-1.21.2" = _KmCjA4NU;
        "fabric-1.21.3" = _KmCjA4NU;
        "fabric-1.21.4" = _MXx1pwiZ;
        "fabric-1.21.5" = _MXx1pwiZ;
        "fabric-1.21.6" = _AV6MFr4e;
        "fabric-26.1.2" = _jkdqYkZb;
        "fabric-26.2" = _ngdyl8H7;
        "quilt-1.20" = _tqIxNPeL;
        "quilt-1.20.1" = _tqIxNPeL;
        "quilt-1.20.2" = _tqIxNPeL;
        "quilt-1.20.3" = _BT24h7dK;
        "quilt-1.20.4" = _BT24h7dK;
        "quilt-1.20.5" = _qffi2WC4;
        "quilt-1.20.6" = _qffi2WC4;
        "quilt-1.21" = _pCdzASKF;
        "quilt-1.21.1" = _pCdzASKF;
        "quilt-1.21.2" = _KmCjA4NU;
        "quilt-1.21.3" = _KmCjA4NU;
        "quilt-1.21.4" = _MXx1pwiZ;
        "quilt-1.21.5" = _MXx1pwiZ;
        "quilt-1.21.6" = _AV6MFr4e;
        "neoforge-1.21.4" = _IAFf5W4H;
        "neoforge-1.21.5" = _IAFf5W4H;
        "neoforge-1.21.6" = _IAFf5W4H;
        "neoforge-1.21.1" = _CLZtDzjI;
        "neoforge-26.1.2" = _pwM0dUiq;
        "neoforge-26.2" = _DpAsW0id;
        "default" = _DpAsW0id;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moreladders";
            id = "cs6FaYWt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}