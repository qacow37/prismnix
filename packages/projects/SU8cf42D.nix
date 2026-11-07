{lib, callPackage, ...}:
let
    versions = (let
        _uN3IgsSA = {
            "id" = "uN3IgsSA";
            "file" = "serilumscustomizationbundle-1.21.0-1.0.jar";
            "hash" = "sha512-8nYQgzV36jDia4IfJkcO4RFiAPHBOLLGGM/4XHZSap8/7KwbtI5xBCgGOvE+e9ekULCYmYMTjVCaGPV36BSe4g==";
        };
        _CXywCy0c = {
            "id" = "CXywCy0c";
            "file" = "serilumscustomizationbundle-1.21.0-1.1.jar";
            "hash" = "sha512-dG7UxhSVDJB2+kh/615RrlLsTsxQtSyjRue8IXXhPlSx7LtPRa+6U/pa6zn+6IByff6Cu66m7jKdW3nzZIA1uA==";
        };
        _xoJVx878 = {
            "id" = "xoJVx878";
            "file" = "serilumscustomizationbundle-1.21.0-2.0.jar";
            "hash" = "sha512-8PbICZSyTsvsgZflkRoi2hg4JjqJ7pvJQ6E/qial6f/WPhUJbjGjrt19JUiYQIRwFnOXdlQM1HiA/gN8Kxy0DQ==";
        };
        _PsBmsDEr = {
            "id" = "PsBmsDEr";
            "file" = "serilumscustomizationbundle-1.21.1-2.0.jar";
            "hash" = "sha512-j47QbOzCbJJAXqu/OMhoNX47MBkR7n267VWWkOaI4naCg+WAXKVhYl9KSebTyuvMmCDSwuxIi8sjmb32KLaN5Q==";
        };
        _F2wnSwjp = {
            "id" = "F2wnSwjp";
            "file" = "serilumscustomizationbundle-1.21.1-2.1.jar";
            "hash" = "sha512-q0iaFGc+ugmd7iPuGBi6vJ20f/wlhlZAvWZ0f6wfL+nSGOWiyCiqDSbMNv6vDXJv+GZP9/wunZZMLnwr1M7ISg==";
        };
        _NgE7s7DZ = {
            "id" = "NgE7s7DZ";
            "file" = "serilumscustomizationbundle-1.21.4-2.1.jar";
            "hash" = "sha512-XAZcjPimlW8e+eKgmOsh+VzwQXl6MpTcVQdMLLiTH5wRWIqQ28AqHVDoxT7i6szi00PbMShZRPF/0kIo2outuQ==";
        };
        _bnypNOHG = {
            "id" = "bnypNOHG";
            "file" = "serilumscustomizationbundle-1.21.1-2.2.jar";
            "hash" = "sha512-FRAiGKqzQezq3HQg3OZuA1M0ZvomuLjtFp7IKN9VCltxU+Jkjq+UkG0KQ2xU3XGmSYCEy7Mmv17iz1rHGj15hg==";
        };
        _miDp01C3 = {
            "id" = "miDp01C3";
            "file" = "serilumscustomizationbundle-1.21.4-2.2.jar";
            "hash" = "sha512-7m63Fj+FoqwHQUJpkxIaK3TRekUTZ1YOWFVPcjjOb1NWd9P8PRNPlgrBS2vafiDVEGxq+KNwdAYjB8I9F+3TJw==";
        };
        _RtT6KA9u = {
            "id" = "RtT6KA9u";
            "file" = "serilumscustomizationbundle-1.21.1-2.3.jar";
            "hash" = "sha512-W+Cg3ma4IsYzQ8YcoD8b3AXpaoUc4mTVvf+N81x/H5UlCH0iE6M1VaDARmjgMJ7jokEsbqzY1KSDF8PfhljGIQ==";
        };
        _a1biJkTd = {
            "id" = "a1biJkTd";
            "file" = "serilumscustomizationbundle-1.21.4-2.3.jar";
            "hash" = "sha512-tCySYfED2Eqj77ZszuVWe2qzFp1xjSSZSChIpOdSpVAO1AVFr8syuC0eCOrbwCG51J+2Z4aMIv4OyuQfCuWptA==";
        };
        _hW7vLmYt = {
            "id" = "hW7vLmYt";
            "file" = "serilumscustomizationbundle-1.21.1-2.4.jar";
            "hash" = "sha512-e2FsMZMzEikVVkzcCCIr3Kv1iw5cENpfI76fc0T7h4ycfeX44Wr0dz8o7qbdPxB2AmkqbPJgju5BDIA1IR1BZQ==";
        };
        _55UxVIv6 = {
            "id" = "55UxVIv6";
            "file" = "serilumscustomizationbundle-1.21.4-2.4.jar";
            "hash" = "sha512-5B9KRazOg0n2elZmAFtw3/XsSgHX4yqN05QqeXxw83HG8JySOPaRU0yocNCuCkb8SwgBlbxvzADm1pxIlMl3Qw==";
        };
        _LIXCU8yt = {
            "id" = "LIXCU8yt";
            "file" = "serilumscustomizationbundle-1.21.5-2.4.jar";
            "hash" = "sha512-94NZLkBrbn25oFmGFSX52+vuyH3rZcQFVtSNP8OBAPA/0hd9I/GTE9hZxbk5PDwJfmksSLhqz1s8eZTGVqTvyA==";
        };
        _YrKWSoAB = {
            "id" = "YrKWSoAB";
            "file" = "serilumscustomizationbundle-1.21.1-2.5.jar";
            "hash" = "sha512-7iL7lxNgyV3qes5zRomTWhMmoJynzC9ey5A1vJ8o46lzGgqMagwktjCv2J/bstccRsryX2SonSkRuGxCJQ/NuA==";
        };
        _Dy2mmY07 = {
            "id" = "Dy2mmY07";
            "file" = "serilumscustomizationbundle-1.21.5-2.5.jar";
            "hash" = "sha512-M2oNgazAZ4xkYvdKLntTHeFiRh3AOgdMSBnGE7SduKMmcC4E9oTXFtVWUjAwsfZUpryt3aTzdccIccFJAPEzHw==";
        };
        _krUZQH5R = {
            "id" = "krUZQH5R";
            "file" = "serilumscustomizationbundle-1.21.6-2.5.jar";
            "hash" = "sha512-qKUTQ/Xd0k3WN1gaNkWIL6zvEsCZTiQ9LyhpI4CAMXuxl9CM51LtnqPQ7quOLIzhfdogisgv1XKR9UpZ4VmaDg==";
        };
        _1DLeVIlL = {
            "id" = "1DLeVIlL";
            "file" = "serilumscustomizationbundle-1.21.7-2.5.jar";
            "hash" = "sha512-KFi4XUQlwOD/Gwku29b1MhZ3f9bkSvmUEOur6o642rejkigtFATwt5aZBsG+wprqmU8Fyr+OFuplm9AyYzHJUA==";
        };
        _B0IK01gk = {
            "id" = "B0IK01gk";
            "file" = "serilumscustomizationbundle-1.21.1-2.6.jar";
            "hash" = "sha512-g1M7iagv2dRIKiIcgKCRkMsvuW/MZOz21kaOxVLltd8KqEbAG3Hg7StARqaEVDJiDSBF5D4FtswEc8+yyB7qUA==";
        };
        _DzDUQv3y = {
            "id" = "DzDUQv3y";
            "file" = "serilumscustomizationbundle-1.21.7-2.6.jar";
            "hash" = "sha512-7gwfDl8uaQIgNONjNrxaIdq8iHoCaoanlm8ViaGLF6DG8XF52c/KQ4UCGYQme+dx4hbPKB8MxGZ3FoglWmyTJg==";
        };
        _oFWzJaR7 = {
            "id" = "oFWzJaR7";
            "file" = "serilumscustomizationbundle-1.21.8-2.6.jar";
            "hash" = "sha512-9goLugY6hNBEgoWwi/vXO/h1jw01MgTVDC7FQWApAmtoN7YDXOIG2Q6W9a3sRpO5GCNivrWdZysBtZMDREgX4g==";
        };
        _XajggXdR = {
            "id" = "XajggXdR";
            "file" = "serilumscustomizationbundle-1.21.11-2.6.jar";
            "hash" = "sha512-7ZvpwZsOMU8tQ8J520VHh2Wd+txDzVYPXP8pdNaEB5gFm9+AnxtVI5HXurXOwar8LFh1r4LCZgkz2d74QnI52Q==";
        };
        _6MYFqDO5 = {
            "id" = "6MYFqDO5";
            "file" = "serilumscustomizationbundle-26.1.2-2.6.jar";
            "hash" = "sha512-tfN6bSn3SZavleauHDkg7dwk1M4fnb/rb7tMIFKDE8stzK/Oeo92fyX5J7mWNqRoSFsQv8LtMMu3Q239ptI91A==";
        };
        _JkbYDXXm = {
            "id" = "JkbYDXXm";
            "file" = "serilumscustomizationbundle-1.21.1-2.7.jar";
            "hash" = "sha512-foa2n0LyJGDnOth8nApS2+5NQDPNB44TYmLfWSYn9JPPhw/nQgCx6JKed+Vp59RBq7SJnKrWIUa4NUYA7zNhHA==";
        };
        _QnVwZgve = {
            "id" = "QnVwZgve";
            "file" = "serilumscustomizationbundle-1.21.11-2.7.jar";
            "hash" = "sha512-fXKYXF7CbZGq4mpcQT1iFHlfCxpaIagLH/GjPVTa0o78XidG+ZySTxnss3TU5hQiQbaYadAyth8LTiZGbFpb/A==";
        };
        _RzT1SF0q = {
            "id" = "RzT1SF0q";
            "file" = "serilumscustomizationbundle-26.1.2-2.7.jar";
            "hash" = "sha512-qGsB8V3k0xyHEhcu7JG3RUJsEmTlsr1qA0vHr2bpDroWWA8i0Ue7d4s+BYNQsZEwpioWfkTMmKD02vxJ4cT97A==";
        };
        _5atP8X0Z = {
            "id" = "5atP8X0Z";
            "file" = "serilumscustomizationbundle-1.21.1-2.8.jar";
            "hash" = "sha512-y+0r7oqV4iib99ADXn8nD2YYkOeSVYnTsMmuhYvzsp53taBY8e/U15DOECi2io8YVAK7P+4QbcN0dCRKt/5kyg==";
        };
        _V7DC31v7 = {
            "id" = "V7DC31v7";
            "file" = "serilumscustomizationbundle-1.21.11-2.8.jar";
            "hash" = "sha512-54QYsbKAKJjHiUKbTh1vURhm+JmOsrDUDXnco25ueVEzgAGsMRTnpfaIYJTMaJWxrWpMw5xCSg1SeXGLOyUHSw==";
        };
        _XooXBb6O = {
            "id" = "XooXBb6O";
            "file" = "serilumscustomizationbundle-26.1.2-2.8.jar";
            "hash" = "sha512-13GNJA2qxx1wIEOBvgMtxqeAg8K2Hx+OgL8Y+kxug5OaFLHPxHmQRcXwNo/kckgC2gSaqOrap56fq7xqMhkmuA==";
        };
        _TM0omqqq = {
            "id" = "TM0omqqq";
            "file" = "serilumscustomizationbundle-26.2.0-2.8.jar";
            "hash" = "sha512-lQ/uTL53tLj70D5wRzuGBCqgZ6vSF7ewAnTLGwWuPID00zsZxSZGaz3ge5DHXYzDEzVfNaFz9Gx4Th3q+4xXWQ==";
        };
        _2SpiEAg2 = {
            "id" = "2SpiEAg2";
            "file" = "serilumscustomizationbundle-1.21.1-2.9.jar";
            "hash" = "sha512-ovlmQcn5F2X0dY4em0vwMN1KPGjAHKx/6YucQpyf4O8yr8Vm2BIJBd/kUWWw0UWjTgkSLY0sdsYPRwlWok8HpQ==";
        };
        _Q7oEQCI6 = {
            "id" = "Q7oEQCI6";
            "file" = "serilumscustomizationbundle-26.2.0-3.0.jar";
            "hash" = "sha512-SfYCzCFe6BTHDmf5il59UJY/S2GJnDPyMMMgDpScmv0o3xCFf95MyZxxyzvNV69iWcbzb+vcZyw5Pt6lHV8+vQ==";
        };
        _qAeFaAOK = {
            "id" = "qAeFaAOK";
            "file" = "serilumscustomizationbundle-26.3.0-3.0.jar";
            "hash" = "sha512-s093c3oLMwEtN1Ekt/TFnS5K+2nLxDRCbZi0xRFMEJ1GZ+2jukbdVXjuQH04OKspztUL0Nuqqxw8KPIpzIGJMg==";
        };
        _nDVHAcGS = {
            "id" = "nDVHAcGS";
            "file" = "serilumscustomizationbundle-1.21.1-3.1.jar";
            "hash" = "sha512-oAelr4Lje3qeXTx4S1ZyGEsTICIahK6IrSjq00OTZKfQXSqkDEYjJFgpg9jB1sarQIRtrjb30F5YnA9npVeHww==";
        };
        _3OebzCuF = {
            "id" = "3OebzCuF";
            "file" = "serilumscustomizationbundle-26.2.0-3.1.jar";
            "hash" = "sha512-C/t6+mtE81+K/NHvoESFXWu8WFUYwyfj7w/u8qv7CCnUVb2AwHcTYSFWUjOklUccQ0IcUwY3NnQ6oUeLJnjpOw==";
        };
        _rOfMStaI = {
            "id" = "rOfMStaI";
            "file" = "serilumscustomizationbundle-26.3.0-3.1.jar";
            "hash" = "sha512-Bf78c11RvTGxXWfk8KR94iH81KLxqIOydteZYHCbtFgUtwdxFv9n+3OLozjDTYR2Oq+PnOPngn9zmF5TcV4PJQ==";
        };
        _ydVNA9Hd = {
            "id" = "ydVNA9Hd";
            "file" = "serilumscustomizationbundle-1.21.1-3.2.jar";
            "hash" = "sha512-apz1TkhJVavYMuG186G2Dv0Nc+ZY20Q4aCuYCW/5XIO+bFePlP7dsOCF+E7+a5P/8GVMee/YyWPf0m/rznJ8Qg==";
        };
        _MrAhS1Q7 = {
            "id" = "MrAhS1Q7";
            "file" = "serilumscustomizationbundle-26.2.0-3.2.jar";
            "hash" = "sha512-AaZ3LJPtdG2o7ttTDgr4W/JYyzxitZgT5F/hGV9VV9MLBJ8GRwzrh3YKnZCwRLVj1EYmn3KlP+lkw9HmWJsiAQ==";
        };
        _o6W61yvC = {
            "id" = "o6W61yvC";
            "file" = "serilumscustomizationbundle-26.3.0-3.2.jar";
            "hash" = "sha512-yq4d70wckiJp2FnaeUu6JMs3KaipNtrlMOIZWg99VQO6bqi58Cz3VDwcue1K3igrrlyg2SdOJrpFMLmAY4kmKw==";
        };
        _9KX3nJtE = {
            "id" = "9KX3nJtE";
            "file" = "serilumscustomizationbundle-1.21.1-3.3.jar";
            "hash" = "sha512-XmIaKlV6ZM8SXj0KPhA2cG6mz3wjV2i1EI0/qNUtfMI66j/TubfC9KaNOCsNSUY2wnViE+U9rqbHGvGJPkMX9Q==";
        };
        _oEL8HJ31 = {
            "id" = "oEL8HJ31";
            "file" = "serilumscustomizationbundle-26.1.2-3.3.jar";
            "hash" = "sha512-bCbk4dgMowokyAegjpdEU9YW4PKqm6BIt7LU2WtW6khA8dbtB7N3z0pHDYhDR2/35eV6McRNF5bjUo3wnacdxQ==";
        };
        _rbq7hWY0 = {
            "id" = "rbq7hWY0";
            "file" = "serilumscustomizationbundle-26.3.0-3.3.jar";
            "hash" = "sha512-MGlqOdOl5D/kIX5dxKR0i2xu6R3Kh5uQ+yAsPwBkeiwml5h3wZagPygZ4+gOhxEHWvyX6js7S9ZnGKBJxkmYRg==";
        };
        _4xtdU1re = {
            "id" = "4xtdU1re";
            "file" = "serilumscustomizationbundle-1.21.1-3.4.jar";
            "hash" = "sha512-y1FjOoMQo4pgaSyqPckXE5uA9fzNF0BsvtDVzpPawoC+BGibgZ79SSJsZiM6UXtccdgGbWCHzZFIcI98l5k1sA==";
        };
        _sjCqqNuM = {
            "id" = "sjCqqNuM";
            "file" = "serilumscustomizationbundle-26.1.2-3.4.jar";
            "hash" = "sha512-sluhgTC9FMYE93x9Z25JoU5xvIWhD6r5dBm61BGmza4lwzmSvm3SfngJ7/vJtIi/6YdtDPeo3SXe0lmMJVNjMg==";
        };
        _mcvSQ8jz = {
            "id" = "mcvSQ8jz";
            "file" = "serilumscustomizationbundle-26.3.0-3.4.jar";
            "hash" = "sha512-JDe4DzXkf+xx9Fd4QyAtrSMJfM9uRUJoUtW3plMZ5LyzsmIsEXR4skgV26W/DDvnHaOWCaEPEMnf0dYM0FqOEg==";
        };
    in {
        "uN3IgsSA" = _uN3IgsSA;
        "CXywCy0c" = _CXywCy0c;
        "xoJVx878" = _xoJVx878;
        "PsBmsDEr" = _PsBmsDEr;
        "F2wnSwjp" = _F2wnSwjp;
        "NgE7s7DZ" = _NgE7s7DZ;
        "bnypNOHG" = _bnypNOHG;
        "miDp01C3" = _miDp01C3;
        "RtT6KA9u" = _RtT6KA9u;
        "a1biJkTd" = _a1biJkTd;
        "hW7vLmYt" = _hW7vLmYt;
        "55UxVIv6" = _55UxVIv6;
        "LIXCU8yt" = _LIXCU8yt;
        "YrKWSoAB" = _YrKWSoAB;
        "Dy2mmY07" = _Dy2mmY07;
        "krUZQH5R" = _krUZQH5R;
        "1DLeVIlL" = _1DLeVIlL;
        "B0IK01gk" = _B0IK01gk;
        "DzDUQv3y" = _DzDUQv3y;
        "oFWzJaR7" = _oFWzJaR7;
        "XajggXdR" = _XajggXdR;
        "6MYFqDO5" = _6MYFqDO5;
        "JkbYDXXm" = _JkbYDXXm;
        "QnVwZgve" = _QnVwZgve;
        "RzT1SF0q" = _RzT1SF0q;
        "5atP8X0Z" = _5atP8X0Z;
        "V7DC31v7" = _V7DC31v7;
        "XooXBb6O" = _XooXBb6O;
        "TM0omqqq" = _TM0omqqq;
        "2SpiEAg2" = _2SpiEAg2;
        "Q7oEQCI6" = _Q7oEQCI6;
        "qAeFaAOK" = _qAeFaAOK;
        "nDVHAcGS" = _nDVHAcGS;
        "3OebzCuF" = _3OebzCuF;
        "rOfMStaI" = _rOfMStaI;
        "ydVNA9Hd" = _ydVNA9Hd;
        "MrAhS1Q7" = _MrAhS1Q7;
        "o6W61yvC" = _o6W61yvC;
        "9KX3nJtE" = _9KX3nJtE;
        "oEL8HJ31" = _oEL8HJ31;
        "rbq7hWY0" = _rbq7hWY0;
        "4xtdU1re" = _4xtdU1re;
        "sjCqqNuM" = _sjCqqNuM;
        "mcvSQ8jz" = _mcvSQ8jz;
        "fabric-1.21" = _4xtdU1re;
        "fabric-1.21.1" = _4xtdU1re;
        "fabric-1.21.4" = _55UxVIv6;
        "fabric-1.21.5" = _Dy2mmY07;
        "fabric-1.21.6" = _krUZQH5R;
        "fabric-1.21.7" = _DzDUQv3y;
        "fabric-1.21.8" = _oFWzJaR7;
        "fabric-1.21.11" = _V7DC31v7;
        "fabric-26.1.2" = _sjCqqNuM;
        "fabric-26.2" = _MrAhS1Q7;
        "fabric-26.3" = _mcvSQ8jz;
        "forge-1.21" = _4xtdU1re;
        "forge-1.21.1" = _4xtdU1re;
        "forge-1.21.4" = _55UxVIv6;
        "forge-1.21.5" = _Dy2mmY07;
        "forge-1.21.6" = _krUZQH5R;
        "forge-1.21.7" = _DzDUQv3y;
        "forge-1.21.8" = _oFWzJaR7;
        "forge-1.21.11" = _V7DC31v7;
        "forge-26.1.2" = _sjCqqNuM;
        "forge-26.2" = _MrAhS1Q7;
        "forge-26.3" = _mcvSQ8jz;
        "neoforge-1.21" = _4xtdU1re;
        "neoforge-1.21.1" = _4xtdU1re;
        "neoforge-1.21.4" = _55UxVIv6;
        "neoforge-1.21.5" = _Dy2mmY07;
        "neoforge-1.21.6" = _krUZQH5R;
        "neoforge-1.21.7" = _DzDUQv3y;
        "neoforge-1.21.8" = _oFWzJaR7;
        "neoforge-1.21.11" = _V7DC31v7;
        "neoforge-26.1.2" = _sjCqqNuM;
        "neoforge-26.2" = _MrAhS1Q7;
        "neoforge-26.3" = _mcvSQ8jz;
        "quilt-1.21" = _4xtdU1re;
        "quilt-1.21.1" = _4xtdU1re;
        "quilt-1.21.4" = _55UxVIv6;
        "quilt-1.21.5" = _Dy2mmY07;
        "quilt-1.21.6" = _krUZQH5R;
        "quilt-1.21.7" = _DzDUQv3y;
        "quilt-1.21.8" = _oFWzJaR7;
        "quilt-1.21.11" = _V7DC31v7;
        "quilt-26.1.2" = _sjCqqNuM;
        "quilt-26.2" = _MrAhS1Q7;
        "quilt-26.3" = _mcvSQ8jz;
        "pkg-1.21.0-1.0-fabric+forge+neo" = _uN3IgsSA;
        "pkg-1.21.0-1.1-fabric+forge+neo" = _CXywCy0c;
        "pkg-1.21.0-2.0-fabric+forge+neo" = _xoJVx878;
        "pkg-1.21.1-2.0-fabric+forge+neo" = _PsBmsDEr;
        "pkg-1.21.1-2.1-fabric+forge+neo" = _F2wnSwjp;
        "pkg-1.21.4-2.1-fabric+forge+neo" = _NgE7s7DZ;
        "pkg-1.21.1-2.2-fabric+forge+neo" = _bnypNOHG;
        "pkg-1.21.4-2.2-fabric+forge+neo" = _miDp01C3;
        "pkg-1.21.1-2.3-fabric+forge+neo" = _RtT6KA9u;
        "pkg-1.21.4-2.3-fabric+forge+neo" = _a1biJkTd;
        "pkg-1.21.1-2.4-fabric+forge+neo" = _hW7vLmYt;
        "pkg-1.21.4-2.4-fabric+forge+neo" = _55UxVIv6;
        "pkg-1.21.5-2.4-fabric+forge+neo" = _LIXCU8yt;
        "pkg-1.21.1-2.5-fabric+forge+neo" = _YrKWSoAB;
        "pkg-1.21.5-2.5-fabric+forge+neo" = _Dy2mmY07;
        "pkg-1.21.6-2.5-fabric+forge+neo" = _krUZQH5R;
        "pkg-1.21.7-2.5-fabric+forge+neo" = _1DLeVIlL;
        "pkg-1.21.1-2.6-fabric+forge+neo" = _B0IK01gk;
        "pkg-1.21.7-2.6-fabric+forge+neo" = _DzDUQv3y;
        "pkg-1.21.8-2.6-fabric+forge+neo" = _oFWzJaR7;
        "pkg-1.21.11-2.6-fabric+forge+neo" = _XajggXdR;
        "pkg-26.1.2-2.6-fabric+forge+neo" = _6MYFqDO5;
        "pkg-1.21.1-2.7-fabric+forge+neo" = _JkbYDXXm;
        "pkg-1.21.11-2.7-fabric+forge+neo" = _QnVwZgve;
        "pkg-26.1.2-2.7-fabric+forge+neo" = _RzT1SF0q;
        "pkg-1.21.1-2.8-fabric+forge+neo" = _5atP8X0Z;
        "pkg-1.21.11-2.8-fabric+forge+neo" = _V7DC31v7;
        "pkg-26.1.2-2.8-fabric+forge+neo" = _XooXBb6O;
        "pkg-26.2.0-2.8-fabric+forge+neo" = _TM0omqqq;
        "pkg-1.21.1-2.9-fabric+forge+neo" = _2SpiEAg2;
        "pkg-26.2.0-3.0-fabric+forge+neo" = _Q7oEQCI6;
        "pkg-26.3.0-3.0-fabric+forge+neo" = _qAeFaAOK;
        "pkg-1.21.1-3.1-fabric+forge+neo" = _nDVHAcGS;
        "pkg-26.2.0-3.1-fabric+forge+neo" = _3OebzCuF;
        "pkg-26.3.0-3.1-fabric+forge+neo" = _rOfMStaI;
        "pkg-1.21.1-3.2-fabric+forge+neo" = _ydVNA9Hd;
        "pkg-26.2.0-3.2-fabric+forge+neo" = _MrAhS1Q7;
        "pkg-26.3.0-3.2-fabric+forge+neo" = _o6W61yvC;
        "pkg-1.21.1-3.3-fabric+forge+neo" = _9KX3nJtE;
        "pkg-26.1.2-3.3-fabric+forge+neo" = _oEL8HJ31;
        "pkg-26.3.0-3.3-fabric+forge+neo" = _rbq7hWY0;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _4xtdU1re;
        "pkg-26.1.2-3.4-fabric+forge+neo" = _sjCqqNuM;
        "pkg-26.3.0-3.4-fabric+forge+neo" = _mcvSQ8jz;
        "default" = _mcvSQ8jz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serilums-customization-bundle";
        id = "SU8cf42D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}