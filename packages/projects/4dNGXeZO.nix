{lib, callPackage, ...}:
let
    versions = (let
        _XURNFfTd = {
            "id" = "XURNFfTd";
            "file" = "HyMod-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-/v4VLcFr2PIz+bg1POlViwNBguoI+LY00g2jZpP1AXvXHWPsUMXkWTh0M/GjJc5Q0zQqKv3tEJpDY0hOPJ/XGg==";
        };
        _69x46XJZ = {
            "id" = "69x46XJZ";
            "file" = "HyMod-1.0.0-26.1+_fabric.jar";
            "hash" = "sha512-k5zL70XagQRMZMhWMUbxUmv2XkP4S+Gjwow4CNnNVYKuKmJtBxU2+RCplIyHZRdrXEqw0wD99UFpm1x4AIzAUA==";
        };
        _sdqwfaxf = {
            "id" = "sdqwfaxf";
            "file" = "HyMod-1.0.0-26.2+_fabric.jar";
            "hash" = "sha512-81EdF0OcJAgIfq+GFyjfM/hI5poKkv24HNlhzT5x55IlrvPErVAInBs6GjDtbdafdA39u3dDMHdYZDOuXaPS+w==";
        };
        _OFIkKKHE = {
            "id" = "OFIkKKHE";
            "file" = "HyMod-1.0.1-1.8.9_forge.jar";
            "hash" = "sha512-iDo3zVQBIt6btU9eNCxOST60tWSlrC/geblTVvyjez03OCa4ARm6+bDGMBxoHsVmmi1UUCKC1iRHjGcshRa56w==";
        };
        _hOsVQC0u = {
            "id" = "hOsVQC0u";
            "file" = "HyMod-1.0.1-26.1+_fabric.jar";
            "hash" = "sha512-gvibtgT92l4eGGU7aGyrqcKXFpr8sDp2somF9IaQNP7/+pOpeuuzsKwhDXHGVVGK/aMkJhRYN4zmn8/ewbZV6g==";
        };
        _cWB5GaXa = {
            "id" = "cWB5GaXa";
            "file" = "HyMod-1.0.1-26.2+_fabric.jar";
            "hash" = "sha512-R3lwOb0JPRAxVBCQwjY3KRsXRAHV19Sr91tV2UIgQ4CHKVYRzcB5rWSyhSya3RYxv51YMpuN4wzak0DJMaQ3Cg==";
        };
        _QVAjdUOU = {
            "id" = "QVAjdUOU";
            "file" = "HyMod-1.1.0-1.8.9_forge.jar";
            "hash" = "sha512-DltveZTVHvDRe/y7IQX8yQYi4p5EX0EIEzzZnpLx4lRBHYxc7iznGx/+mi/Br9+AWugtXCl1HQnjf9yGEnYuvg==";
        };
        _r2smUamd = {
            "id" = "r2smUamd";
            "file" = "HyMod-1.1.0-26.1+_fabric.jar";
            "hash" = "sha512-YUigml2ZgKL8XV8isQ5tq6LyNlxOrFj2GdN5f5Bcvj58L8aIzqLR7Cs72VENWu3/Ac2L8XAxRgQgbhqGCVPb7A==";
        };
        _BJl3mwIr = {
            "id" = "BJl3mwIr";
            "file" = "HyMod-1.1.0-26.2+_fabric.jar";
            "hash" = "sha512-UP0e8LaFv0l96DFh6drFu5jhqt7gPwR3m7EtkjLUHyA3dS26Pd2FkkFLdChxah98Q90NdVmY9CFG2ZIozEFoBQ==";
        };
        _e19hidPS = {
            "id" = "e19hidPS";
            "file" = "HyMod-1.1.1-1.8.9_forge.jar";
            "hash" = "sha512-+qk/IoetJKiH5piju9wyYiRleXBByJ5COwflekSxYLcPJwILrj8Okc0fdJB2/vFRjTNmyR2TpNQTy2Dyy+dPtg==";
        };
        _JV2z6uwu = {
            "id" = "JV2z6uwu";
            "file" = "HyMod-1.1.2-1.8.9_forge.jar";
            "hash" = "sha512-XyqmpMkItsUQIsepcA8E5xuHO22GHCZD5bs1gQVkn3zRPuYlAe9a4GZJ6d/9SfEJ/j7ytjKT7Ax12bKZj6RFIg==";
        };
        _XCMbBQQU = {
            "id" = "XCMbBQQU";
            "file" = "HyMod-1.1.2-26.1+_fabric.jar";
            "hash" = "sha512-eBaCCDXjw83lXFAHmSwJnwWFc9uHA0AT3SQYoVqC+tc1kwpyhL64FhZsmd3qSHsUqGe9JTuHT76ng+ppLJFBnA==";
        };
        _yOCBmurR = {
            "id" = "yOCBmurR";
            "file" = "HyMod-1.1.2-26.2+_fabric.jar";
            "hash" = "sha512-+Mb5LNT5L64BnhNgHrzH+DwlTzrlJiYfpXiSUm5nGw+4PN83AOr/izBpkW7pMVu5WGCYOc949TZbPJaoh7n+Dg==";
        };
        _Cm4dnkWN = {
            "id" = "Cm4dnkWN";
            "file" = "HyMod-1.1.3-26.1+_fabric.jar";
            "hash" = "sha512-Kw8tu+1hJCCT6xltYtDrKrFn3AWah0py6XFbKiHdBPj+z+I+pzjy7Ggwl4bik+MSa8xHtYIWij/txHOf08F6pw==";
        };
        _bEezVUK1 = {
            "id" = "bEezVUK1";
            "file" = "HyMod-1.1.3-26.2+_fabric.jar";
            "hash" = "sha512-9HEP94d1WHnCxpXA8hQ6Wg+nsrA6slTP7HFWhobumTZEp0AF3gctnPcacZCxQCX5Isc5rdZ0cmxSKjE/34gtKg==";
        };
        _u27hGDdx = {
            "id" = "u27hGDdx";
            "file" = "HyMod-1.2.0-1.8.9_forge.jar";
            "hash" = "sha512-idpdVGPkB1a41nVk1A7JVak7/RwiwjndnPwEghciLyZ3UgCQmwm2cIIqjeguoB+IznCaTiVvgb2tR3MSLwPwEQ==";
        };
        _N1hMaYZJ = {
            "id" = "N1hMaYZJ";
            "file" = "HyMod-1.2.0-1.21.11_fabric.jar";
            "hash" = "sha512-wRepyTdBfxn6vxgyE1rzTwNBy9xssnNciUrsZQFfySEggRxUOegsPERFVoG5hUX/fTJASSxMzmAscL6f409gig==";
        };
        _5LEe5WvE = {
            "id" = "5LEe5WvE";
            "file" = "HyMod-1.2.0-26.1+_fabric.jar";
            "hash" = "sha512-UUVuMucLw6fw5L1/8od7xTSd6wHBUkyouJKoQB8moiJO+8acnur9g4xVpWewQh5DIYiMAgWuK6BUvNaaUukneg==";
        };
        _r6zwkZAX = {
            "id" = "r6zwkZAX";
            "file" = "HyMod-1.2.0-26.2+_fabric.jar";
            "hash" = "sha512-YvKSILTNSKB4+S5hPVTpOtkCHWj1e7LLXH3c9LRSizPju5/A7/3sJGweABmJsx/ql6N0kK0Klg/ONRY4KbvB7w==";
        };
        _8goTj3hw = {
            "id" = "8goTj3hw";
            "file" = "HyMod-1.3.0-1.8.9_forge.jar";
            "hash" = "sha512-o90yHXoskrK0D0ZU2wlR3CCj1OPRkJEPAfSIu2eVUV8Q0w5trgFLbldwU1vIYOovxSwWo5DC+2GUO3OQEcVPCg==";
        };
        _qnnYw3SO = {
            "id" = "qnnYw3SO";
            "file" = "HyMod-1.3.0-1.21.11_fabric.jar";
            "hash" = "sha512-r6+CFG1RDC/x92cq73xQlpjEVeBa1Zi7nPlsKeiZOyCty7g/fSd8d8h/CLRtWLiRiYSSRzUzXDludBfQncUXrg==";
        };
        _6rTLaHCJ = {
            "id" = "6rTLaHCJ";
            "file" = "HyMod-1.3.0-26.1+_fabric.jar";
            "hash" = "sha512-/W+h/p3rxnXA3NcLkgkd4oKLvFDGj1bM77uECB38kHviBfzU0XUQioqVB1oMnfT4TY0O36fA3sFpKIKWM+Rd1A==";
        };
        _RdZiXlp3 = {
            "id" = "RdZiXlp3";
            "file" = "HyMod-1.3.0-26.2+_fabric.jar";
            "hash" = "sha512-piV6wqZzfbPw9fqNTo5VBSfOebRLY2UOiIYMzZBz4OR881m8coQbZAjykFYLiCYmdwA5rSYvGvMfzjI7hhPLoA==";
        };
        _9EXfbYj5 = {
            "id" = "9EXfbYj5";
            "file" = "HyMod-2.0.0-1.8.9_forge.jar";
            "hash" = "sha512-tQd3XKnwMLlei2OSg20SMwc3cztpRgSAzFxONRAuvTwf5Y2Aun/d9MKfGCDz9+6nBunEznakzLUW0FrHOpyPPQ==";
        };
        _fzllDOjG = {
            "id" = "fzllDOjG";
            "file" = "HyMod-2.0.0-1.21.11_fabric.jar";
            "hash" = "sha512-FgOJmAxNwOYmkyyE0fPyMz5wzWOUqKVN4HeLYWjeBHrwxm9sdO5nJDuukS7S1s58qaQ3MCtl3+eJIXtimQj9Yg==";
        };
        _65I7oXR7 = {
            "id" = "65I7oXR7";
            "file" = "HyMod-2.0.0-26.1+_fabric.jar";
            "hash" = "sha512-NBNHo05VI+BqTtfHGxamK5b545SH00JSJVA9X+9JB1ywknBeRXq5DtWMlg/ID3ULcd41mG8lDFU2pmfw2IQVUg==";
        };
        _NMb58VZv = {
            "id" = "NMb58VZv";
            "file" = "HyMod-2.0.0-26.2+_fabric.jar";
            "hash" = "sha512-scP/oGU6Lg/xdKGM8M/UNjFgydU2Spr0QcXqC8x3VH8o18nm1tJYUTdcwWBkMRtGTOIUmyh2VjDL5yAbFbDDyQ==";
        };
        _ohBCTpIk = {
            "id" = "ohBCTpIk";
            "file" = "HyMod-2.0.1-1.8.9_forge.jar";
            "hash" = "sha512-W7wPNAGuOfRNzCfkPkMfaOh7defLm2LxTh6n7URhRhb9/aox622jcdFV6NCeFs0imNwIFENmY7jwhuVVV49/VQ==";
        };
        _CuBKKmEk = {
            "id" = "CuBKKmEk";
            "file" = "HyMod-2.0.1-1.21.11_fabric.jar";
            "hash" = "sha512-zNipXzTDIk6KrSnV7W5QLFmmLIcVCfpt+3O0cOgFOYxrOFbpNiQnBoS9BIURMUKIoJOWtX5MCfw/oFB9//WX8A==";
        };
        _EXxnlrol = {
            "id" = "EXxnlrol";
            "file" = "HyMod-2.0.1-26.1+_fabric.jar";
            "hash" = "sha512-ed3u23Nqt2z+7Sqj3RKJzy5UV98KnAx8zbo/dfeiJs8CTaaZo+WzObpPU5jUeQbm14sl28idhbV9tMEs39KdJg==";
        };
        _U9otonXh = {
            "id" = "U9otonXh";
            "file" = "HyMod-2.0.1-26.2+_fabric.jar";
            "hash" = "sha512-8a+HSC056V1w04fWBvKq2Lxy6ivGxFVPjENzV9yt1+HIy6bkcLxT7WsGuamTBe1yOPxt+7CXseSYJH6KMImOTg==";
        };
        _KZoAVGOR = {
            "id" = "KZoAVGOR";
            "file" = "HyMod-2.1.0-1.8.9_forge.jar";
            "hash" = "sha512-XWJGYGq5y7ie96F+z3xypCuHLwbHrHgYnX46Q08IfeBdTTYZ51Jel/38B2GEbDRdmz4md8hr4OAKuzTCbWjoiQ==";
        };
        _OX36LvYb = {
            "id" = "OX36LvYb";
            "file" = "HyMod-2.1.0-1.21.11_fabric.jar";
            "hash" = "sha512-JAqox2W45zBEqhMqQdz4dDDrApEtTg3JM/Q0lgImVwMInGwM3Ff2CQvbJ7SeREnXk8GVSHnFl+is9sck74VAwg==";
        };
        _WsHx8CQ6 = {
            "id" = "WsHx8CQ6";
            "file" = "HyMod-2.1.0-26.1+_fabric.jar";
            "hash" = "sha512-izbR755G9CXJXxl/iKsDuBn6or1dxjh6MXTaJHMzHoJwp7iobhdwmKYJ4IwwUsZblXk/mT/Cb1JMe5GRTf8n1Q==";
        };
        _w3CsR6DO = {
            "id" = "w3CsR6DO";
            "file" = "HyMod-2.1.0-26.2+_fabric.jar";
            "hash" = "sha512-g24+iwQjg+bD5cutUlUuzZ8tdVZdJiITJaYIjQ+ROebQMFN3gcYc4HxHsfPGQO8zoNdvwts9j2NdZHp/o7OGYA==";
        };
        _MNisXEGx = {
            "id" = "MNisXEGx";
            "file" = "HyMod-2.2.0-1.8.9_forge.jar";
            "hash" = "sha512-Hfzm9dTk/IFPsdCAZoKro2Ywb9aTcgeYFynlejm+8o/4T9fpv0PhIhZlDl+6YuDsvKEcbJIyGeHRdG676ajGKw==";
        };
        _Vyth571z = {
            "id" = "Vyth571z";
            "file" = "HyMod-2.2.0-1.21.11_fabric.jar";
            "hash" = "sha512-uy2ceIHgtqq+ovzjttQkA3lTDXeDXH/05PHfw6njeK+gxtFOe7KW35ktR9IrXl5M4jkthBB7tyeqLyCAINIDuQ==";
        };
        _B9p81LvQ = {
            "id" = "B9p81LvQ";
            "file" = "HyMod-2.2.0-26.1+_fabric.jar";
            "hash" = "sha512-aSN+mGMK1YvSnHx/3Y/05ibLPb86Pm8rM3PYCA0/Ww6XfUYfErgvxmNeiR2og/hM8IHHlLqe09d3izKG0468ew==";
        };
        _LmXS5fMl = {
            "id" = "LmXS5fMl";
            "file" = "HyMod-2.2.0-26.2+_fabric.jar";
            "hash" = "sha512-KxzxdE3sROKAZweNYKYynNjh0BmDTmmhg8RTguUk0QcxDBELdHFc4p7CSTqlb1cxDXqOWcYbEzfl65nO5NkTUQ==";
        };
        _bKud7bMp = {
            "id" = "bKud7bMp";
            "file" = "HyMod-2.2.1-26.3+_fabric.jar";
            "hash" = "sha512-b/x/7zNTtsibe+OovaHz7c43w7PmlzDgJrqsa6oF9laAHRIzO+y1+6SGonXqqd5XV5pCK2hVt+vsKXYoTOnDlA==";
        };
        _mJpRm4KC = {
            "id" = "mJpRm4KC";
            "file" = "HyMod-2.2.2-1.8.9_forge.jar";
            "hash" = "sha512-LbqX3YR74lpYES6Sg6iglw054QMNACuyOOx8S+9A3OPa+6KXvvLo97SHbLrr7e4hytbEzhc1s5lQxEQGvE7CsQ==";
        };
        _itbdKssN = {
            "id" = "itbdKssN";
            "file" = "HyMod-2.2.2-26.1+_fabric.jar";
            "hash" = "sha512-hqI771gVH9tcr7MV6CilXK4yqXWBTEvjEc0UUUFb/E7uS5b0ZyATW+EwNQQArbiaeE6Kzb2ZlI1+7u8pEmSrjg==";
        };
        _QbDTS5hn = {
            "id" = "QbDTS5hn";
            "file" = "HyMod-2.2.2-26.2+_fabric.jar";
            "hash" = "sha512-xtn3UCBAoaY2CWN4OvWnajBIC45vgS+Gyr7XzQlBMaXPH/wc8oTpr8yq0PsaSJSDbA8MWNosDNQ0XQxfrmSTkA==";
        };
        _87nsGKmL = {
            "id" = "87nsGKmL";
            "file" = "HyMod-2.2.2-26.3+_fabric.jar";
            "hash" = "sha512-gnk/4Y9VN+ioa+8sFlPgjDr/xi3jSnpza0r5u3iXlczzPAArqALmxA06a4moXwAX3meU1fO0NbZS+q1NyOIrig==";
        };
        _U2Hu2vfL = {
            "id" = "U2Hu2vfL";
            "file" = "HyInfo-3.0.0-1.8.9_forge.jar";
            "hash" = "sha512-L6Np2CMUU+OiQvOJ52mXC7WSHmAlgaTzUh3t3gN6U6qsNlJ6uGyBSbZ4QOk/UoiBxFWfrrx/8gcklZS4atwoqw==";
        };
        _PSSuhW4H = {
            "id" = "PSSuhW4H";
            "file" = "HyInfo-3.0.0-1.8.9_ornithe.jar";
            "hash" = "sha512-p6oZ7it+6L+JmOWtTfqb4VkwkrxVcvBt8Q0C1/7w5L1ka4dJs8WOLDHU6kaj69EmG1NJmT9Abnn0ZzM4CltCnQ==";
        };
        _Ul0sC56Z = {
            "id" = "Ul0sC56Z";
            "file" = "HyInfo-3.0.0-26.1+_fabric.jar";
            "hash" = "sha512-Ax+h1HpEWaeUQWJxWza7JziCPJkt97jGvWc9aLILQXEtQk0MlV470GYA3pbr2e/KUn8fTqDbYlk8FiYcAqRgHQ==";
        };
        _139rjO7l = {
            "id" = "139rjO7l";
            "file" = "HyInfo-3.0.0-26.2+_fabric.jar";
            "hash" = "sha512-xAp3Yep2Wf/11XE5t5a8vssO2B/nu7oyx7nvG9Gvby0vFCKieS7HOtsXbDwZIUHshgnZ7kUMlenIaFv900aLJQ==";
        };
        _sFBvjo8n = {
            "id" = "sFBvjo8n";
            "file" = "HyInfo-3.0.0-26.3+_fabric.jar";
            "hash" = "sha512-wUjeypZd2fJepwq8+h0angXhR1LqVtTcj9HI1prXAuOXfc6tSfw5z+Ra42f2nkXBolzUgtZ017YByHHsU17R0w==";
        };
    in {
        "XURNFfTd" = _XURNFfTd;
        "69x46XJZ" = _69x46XJZ;
        "sdqwfaxf" = _sdqwfaxf;
        "OFIkKKHE" = _OFIkKKHE;
        "hOsVQC0u" = _hOsVQC0u;
        "cWB5GaXa" = _cWB5GaXa;
        "QVAjdUOU" = _QVAjdUOU;
        "r2smUamd" = _r2smUamd;
        "BJl3mwIr" = _BJl3mwIr;
        "e19hidPS" = _e19hidPS;
        "JV2z6uwu" = _JV2z6uwu;
        "XCMbBQQU" = _XCMbBQQU;
        "yOCBmurR" = _yOCBmurR;
        "Cm4dnkWN" = _Cm4dnkWN;
        "bEezVUK1" = _bEezVUK1;
        "u27hGDdx" = _u27hGDdx;
        "N1hMaYZJ" = _N1hMaYZJ;
        "5LEe5WvE" = _5LEe5WvE;
        "r6zwkZAX" = _r6zwkZAX;
        "8goTj3hw" = _8goTj3hw;
        "qnnYw3SO" = _qnnYw3SO;
        "6rTLaHCJ" = _6rTLaHCJ;
        "RdZiXlp3" = _RdZiXlp3;
        "9EXfbYj5" = _9EXfbYj5;
        "fzllDOjG" = _fzllDOjG;
        "65I7oXR7" = _65I7oXR7;
        "NMb58VZv" = _NMb58VZv;
        "ohBCTpIk" = _ohBCTpIk;
        "CuBKKmEk" = _CuBKKmEk;
        "EXxnlrol" = _EXxnlrol;
        "U9otonXh" = _U9otonXh;
        "KZoAVGOR" = _KZoAVGOR;
        "OX36LvYb" = _OX36LvYb;
        "WsHx8CQ6" = _WsHx8CQ6;
        "w3CsR6DO" = _w3CsR6DO;
        "MNisXEGx" = _MNisXEGx;
        "Vyth571z" = _Vyth571z;
        "B9p81LvQ" = _B9p81LvQ;
        "LmXS5fMl" = _LmXS5fMl;
        "bKud7bMp" = _bKud7bMp;
        "mJpRm4KC" = _mJpRm4KC;
        "itbdKssN" = _itbdKssN;
        "QbDTS5hn" = _QbDTS5hn;
        "87nsGKmL" = _87nsGKmL;
        "U2Hu2vfL" = _U2Hu2vfL;
        "PSSuhW4H" = _PSSuhW4H;
        "Ul0sC56Z" = _Ul0sC56Z;
        "139rjO7l" = _139rjO7l;
        "sFBvjo8n" = _sFBvjo8n;
        "forge-1.8.9" = _U2Hu2vfL;
        "fabric-26.1" = _Ul0sC56Z;
        "fabric-26.1.1" = _Ul0sC56Z;
        "fabric-26.1.2" = _Ul0sC56Z;
        "fabric-26.2" = _139rjO7l;
        "fabric-1.21.11" = _Vyth571z;
        "fabric-26.3" = _sFBvjo8n;
        "ornithe-1.8.9" = _PSSuhW4H;
        "pkg-1.0.0-1.8.9" = _XURNFfTd;
        "pkg-1.0.0-26.1+" = _69x46XJZ;
        "pkg-1.0.0-26.2+" = _sdqwfaxf;
        "pkg-1.0.1-1.8.9" = _OFIkKKHE;
        "pkg-1.0.1-26.1+" = _hOsVQC0u;
        "pkg-1.0.1-26.2+" = _cWB5GaXa;
        "pkg-1.1.0-1.8.9" = _QVAjdUOU;
        "pkg-1.1.0-26.1+" = _r2smUamd;
        "pkg-1.1.0-26.2+" = _BJl3mwIr;
        "pkg-1.1.1-1.8.9" = _e19hidPS;
        "pkg-1.1.2-1.8.9" = _JV2z6uwu;
        "pkg-1.1.2-26.1+" = _XCMbBQQU;
        "pkg-1.1.2-26.2+" = _yOCBmurR;
        "pkg-1.1.3-26.1+" = _Cm4dnkWN;
        "pkg-1.1.3-26.2+" = _bEezVUK1;
        "pkg-1.2.0-1.8.9" = _u27hGDdx;
        "pkg-1.2.0-1.21.11" = _N1hMaYZJ;
        "pkg-1.2.0-26.1+" = _5LEe5WvE;
        "pkg-1.2.0-26.2+" = _r6zwkZAX;
        "pkg-1.3.0-1.8.9" = _8goTj3hw;
        "pkg-1.3.0-1.21.11" = _qnnYw3SO;
        "pkg-1.3.0-26.1+" = _6rTLaHCJ;
        "pkg-1.3.0-26.2+" = _RdZiXlp3;
        "pkg-2.0.0-1.8.9_forge" = _9EXfbYj5;
        "pkg-2.0.0-1.21.11_fabric" = _fzllDOjG;
        "pkg-2.0.0-26.1+_fabric" = _65I7oXR7;
        "pkg-2.0.0-26.2+_fabric" = _NMb58VZv;
        "pkg-2.0.1-1.8.9_forge" = _ohBCTpIk;
        "pkg-2.0.1-1.21.11_fabric" = _CuBKKmEk;
        "pkg-2.0.1-26.1+_fabric" = _EXxnlrol;
        "pkg-2.0.1-26.2+_fabric" = _U9otonXh;
        "pkg-2.1.0-1.8.9_forge" = _KZoAVGOR;
        "pkg-2.1.0-1.21.11_fabric" = _OX36LvYb;
        "pkg-2.1.0-26.1+_fabric" = _WsHx8CQ6;
        "pkg-2.1.0-26.2+_fabric" = _w3CsR6DO;
        "pkg-2.2.0-1.8.9_forge" = _MNisXEGx;
        "pkg-2.2.0-1.21.11_fabric" = _Vyth571z;
        "pkg-2.2.0-26.1+_fabric" = _B9p81LvQ;
        "pkg-2.2.0-26.2+_fabric" = _LmXS5fMl;
        "pkg-2.2.1-26.3+_fabric" = _bKud7bMp;
        "pkg-2.2.2-1.8.9_forge" = _mJpRm4KC;
        "pkg-2.2.2-26.1+_fabric" = _itbdKssN;
        "pkg-2.2.2-26.2+_fabric" = _QbDTS5hn;
        "pkg-2.2.2-26.3+_fabric" = _87nsGKmL;
        "pkg-3.0.0-1.8.9_forge" = _U2Hu2vfL;
        "pkg-3.0.0-1.8.9_ornithe" = _PSSuhW4H;
        "pkg-3.0.0-26.1+_fabric" = _Ul0sC56Z;
        "pkg-3.0.0-26.2+_fabric" = _139rjO7l;
        "pkg-3.0.0-26.3+_fabric" = _sFBvjo8n;
        "default" = _sFBvjo8n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hymod";
        id = "4dNGXeZO";
        type = "mod";
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
in callPackage fn {}