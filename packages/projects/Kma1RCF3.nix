{lib, callPackage, ...}:
let
    versions = (let
        _GG2wZciL = {
            "id" = "GG2wZciL";
            "file" = "ingotcraft_1.12.2-2.1.3.jar";
            "hash" = "sha512-ZJXk1YqlMcr/bnYS4NjT1NsMdwK69+UB2s1u6YGfn6ekKaBCw5hhp02ILTG3dIYm5jJ9XrzfoEuVRjKG8As8yQ==";
        };
        _Gjezk03D = {
            "id" = "Gjezk03D";
            "file" = "ingotcraft_1.16.5-2.3.1.jar";
            "hash" = "sha512-dG4bvOCnTJ9aA47HmUx/05w2zgDIbSG0zJffJbJmspulbtW0FWJfDA8AJ5i38yREQK3MLUXs9aPgwtrSMSgZ2w==";
        };
        _pXptFgLj = {
            "id" = "pXptFgLj";
            "file" = "ingotcraft_1.17.1-2.3.1.jar";
            "hash" = "sha512-r5XiyMUbe6hOpS2U5OHRjOtUQU9vq6sNukml5duOK1hMa0g2uaCfngKr+csCFlaJ9DsydZVNG13DhLPCe2HdPw==";
        };
        _67YRc3M0 = {
            "id" = "67YRc3M0";
            "file" = "ingotcraft_1.18.2-2.3.1.jar";
            "hash" = "sha512-YRNRje7gGef2Mu9NeUOPpKUF1qlr06CljWPmMAtdvELcDyMTASel8HKoQubCzzkDlFr13VsgtiKvotNw1ZR9Nw==";
        };
        _l0I7aRK8 = {
            "id" = "l0I7aRK8";
            "file" = "ingotcraft_1.19.2-2.3.1.jar";
            "hash" = "sha512-8lnVdJmnFM9HSy81mXOeNg6/Th4tkq9732GX6iBmfsT/OAKDmAjZ+Ilu+XIZNF+RS47QEJAeaglpbpGK67FSPg==";
        };
        _jezZmM3G = {
            "id" = "jezZmM3G";
            "file" = "ingotcraft-1.19.4-2.3.1-forge.jar";
            "hash" = "sha512-X7Z8SjX6rkFp+H7r0EB7cB2epW6d6TdMKkrnJ26SNQBAg5tXn3djllHXCX3uRH/n2co5C3lR6ws6qmW3ADggjg==";
        };
        _uavK1xJ5 = {
            "id" = "uavK1xJ5";
            "file" = "ingotcraft-1.20-2.3.1-forge.jar";
            "hash" = "sha512-udCDU8lADQsrm0oUUyFgE55zQTa9i3iB9f8k1wuh/3yRxtnct/xq1l5KOZD9Zj4FA7DEhQ+5wwyQwyZGDVAS8w==";
        };
        _JIy19H1D = {
            "id" = "JIy19H1D";
            "file" = "ingotcraft-1.12.2-2.1.3-forge.jar";
            "hash" = "sha512-I+YI6slb5j0iiDBWE0fqKwdGrgLarSymBg7zZIzh2q4h70dYB4LLDmHslts8o2PhjYy41+AKAsuFxoYNlTBxCw==";
        };
        _3NmXYtom = {
            "id" = "3NmXYtom";
            "file" = "ingotcraft-1.16.5-2.3.1-forge.jar";
            "hash" = "sha512-gG/V3UyVZ36P5cDu6+yDkPx91KbFDtGnckIZX2pqrD6brKe2mIunL/cInOw4X47BrDkapSRv9FAqkUJcn8aHYg==";
        };
        _EfsBx8cK = {
            "id" = "EfsBx8cK";
            "file" = "ingotcraft-1.17.1-2.3.1-forge.jar";
            "hash" = "sha512-qigxWoE79kh3Igs86VwYUzoWrpftVYb5ZlJ6KwQBeq++j/9YuD/XRoIBV/+I2M+l8JJIo+c77L9gfJTKdDxUVQ==";
        };
        _IZJAUUio = {
            "id" = "IZJAUUio";
            "file" = "ingotcraft-1.18.2-2.3.1-forge.jar";
            "hash" = "sha512-mZ2U9dL6e/AVsIys+R4K7RqR20H8qwMR3xCWFdAHXvKNQqWZuQFEZLOnFHyX/Gm8o/y2qF8F7zitp+diNtEtXQ==";
        };
        _dk5bzp1a = {
            "id" = "dk5bzp1a";
            "file" = "ingotcraft-1.19.2-2.3.1-forge.jar";
            "hash" = "sha512-qrUP90GfxK2RANeHRhsy1U0MFTcYS2Do7qpbqAGu2qW5qwlD87wMUR/cqF+JcuwGVv1oun/NvgcQsWqG9kT6Gg==";
        };
        _UwMjmyIY = {
            "id" = "UwMjmyIY";
            "file" = "ingotcraft-1.19.4-2.3.1-forge.jar";
            "hash" = "sha512-r9nLDvA/Mx3lamELKQwTzGLP83Q0AZq4Lh1vA0NeJlBnTWp5tutRq8eNGTszrZ/5SPrBfzUwwdVDIleOqBvk6g==";
        };
        _Vql9eLTY = {
            "id" = "Vql9eLTY";
            "file" = "ingotcraft-1.20.1-2.3.1-forge.jar";
            "hash" = "sha512-9rOh50ccDwGOJzH8Qt7VB0eTcjGhxfysZiJQ84sq42Cvo9/3KNEu6kKHt8ddqrc1ClBBj1HN3MkYm9rAz90L5A==";
        };
        _WswYmO6N = {
            "id" = "WswYmO6N";
            "file" = "ingotcraft-1.19.2-2.3.1-fabric.jar";
            "hash" = "sha512-k1wXGJFbRQTcmtb3HliazsahKtKKwGQCX6WXgzhAVGjZ7bbfpRB8ZF/XOY87pEO6OhrH6OX/vBhW13JyUmtWOQ==";
        };
        _wDPppyBP = {
            "id" = "wDPppyBP";
            "file" = "ingotcraft-1.19.4-2.3.1-fabric.jar";
            "hash" = "sha512-KrCRr3HjdL+O3ovsmnYLCOiczK7T2Bxi/4He5OenVLM/5/TQQbEOeMnhTxbU4gnYpGnPwz5o64hXPdt2L87Irg==";
        };
        _aFzhBdLk = {
            "id" = "aFzhBdLk";
            "file" = "ingotcraft-1.20.1-2.3.1-fabric.jar";
            "hash" = "sha512-fWsMugCky/y3QZlFkIhaco26pe7cxcRKZh4shmqDEb9k+bqaXLVdrRoE64O1FiKgVGXeqAb/vGpIrk8R56bXFA==";
        };
        _SLCUAzw0 = {
            "id" = "SLCUAzw0";
            "file" = "ingotcraft-1.18.2-2.3.2-forge.jar";
            "hash" = "sha512-x1oJHDEjIU5qn18bf9lK9nwxsFXrh329oaYLJLlSpsmj/IxflP93oWyb0UeODjvw5IpMI1ceOMURDOLesJDMog==";
        };
        _jlG4Su1T = {
            "id" = "jlG4Su1T";
            "file" = "ingotcraft-1.19.2-2.3.2-forge.jar";
            "hash" = "sha512-e+FsC/l0yyEZqjf3lTIOf6bcoud0Xu7yqOo7GkAlof5VyJdxyFZsmTBpeoXTueOUZ9XYmeh4yG/iASraGtUOKA==";
        };
        _BYyZv3Sc = {
            "id" = "BYyZv3Sc";
            "file" = "ingotcraft-1.19.4-2.3.2-forge.jar";
            "hash" = "sha512-WbgpPHk94s4E4k0SJs4Pe5+tlywxlSC8GWnjkmvf7wtgKKD1ZDYGldyTlfMZl5Uc2c7NwwbbrP9siNM0Kv4a/A==";
        };
        _J2NRLbXl = {
            "id" = "J2NRLbXl";
            "file" = "ingotcraft-1.20.1-2.3.2-forge.jar";
            "hash" = "sha512-6cuBjIn/p+w0cQx2cj4NA+Ta9UqfyD2tnIJWeCdUq2TeYIOiXinR1nKhTTyOqDD28rkVyyUf7Bz8D5YSiSLOsQ==";
        };
        _SAOfF50h = {
            "id" = "SAOfF50h";
            "file" = "ingotcraft-1.20.2-2.3.2-forge.jar";
            "hash" = "sha512-m3NBz6wMorEDSf0uD6biDwDoD4QR8OwEbjHQ+giKmRcpHdhWw2Bo6yrD5W52ra4AFUIdEVOcM9lyVbWfT36Q/w==";
        };
        _qlPY6bTP = {
            "id" = "qlPY6bTP";
            "file" = "ingotcraft-1.19.2-2.3.2-fabric.jar";
            "hash" = "sha512-FujHgMZ39yWBgpwudDq30hnlAK4q5OWl2sdc9LT/oCxtDFihhZZ+6lcYCYEffGn1QcnjsQAIwGz/RPvxrps56Q==";
        };
        _bCJD6D7F = {
            "id" = "bCJD6D7F";
            "file" = "ingotcraft-1.19.4-2.3.2-fabric.jar";
            "hash" = "sha512-gbFVAnMjuB/2uhQ+vFSmaylX3slwxKUWYnBTvChT27iZmPuewUcioIIsn1VFVr7U1DzPj9Za9vtApTQTvO+j5w==";
        };
        _eeIJ7vuG = {
            "id" = "eeIJ7vuG";
            "file" = "ingotcraft-1.20.1-2.3.2-fabric.jar";
            "hash" = "sha512-GDVOFKLExPuNm5Butf6L43shmVTEYr/2YRdlPn0TFCCSo+xvOK+JGwiA1MzHfwVUTTb4IBH/SSF0nyJ4te53QA==";
        };
        _y2ZWHX1n = {
            "id" = "y2ZWHX1n";
            "file" = "ingotcraft-1.20.2-2.3.2-fabric.jar";
            "hash" = "sha512-m8R4kWKBOPr4LX+c8EKPNn+tiVtaS0NvzbUVBWfrmolzFNUl021PZl4DcdZ1aJfkKW5Qq4HXHNsm8ejwV9yQ6A==";
        };
        _3nXLrgKY = {
            "id" = "3nXLrgKY";
            "file" = "ingotcraft-1.20.2-2.3.2-neoforge.jar";
            "hash" = "sha512-49M7LqeL/QfsualYz7hFcIrJBXCePhcI57hO9wH9W3/xPU0DjzU+w9sW8NFMpA+8ohAL2rAsFuE+FIACurblrg==";
        };
        _oABrnW3k = {
            "id" = "oABrnW3k";
            "file" = "ingotcraft-1.18.2-2.3.3-forge.jar";
            "hash" = "sha512-iv/sOv4kFD/huR36t3Wemx0UPUkiD4jOz8VBDCklditqxRvjQnjSZZtDv8fypHfdthD3aDMetNB5FUCrDeymlg==";
        };
        _nkfoPA9V = {
            "id" = "nkfoPA9V";
            "file" = "ingotcraft-1.19.2-2.3.3-fabric.jar";
            "hash" = "sha512-dAgRLtnf+JUHtn2FsQ3A/Lwy7nqzg6q2fg/5+2e4oAJSl3rqdbXRWtLQcSFjc1J2dKuA2FiDMk1CrJB3QgEAFQ==";
        };
        _PhMROylR = {
            "id" = "PhMROylR";
            "file" = "ingotcraft-1.19.2-2.3.3-forge.jar";
            "hash" = "sha512-o8uw7lTAMM+HxjwpRgdQdIirZikQzM83mxnjmyZeEMu6CcIPON3GU22C6Vvsxj3mDiVQT62OxQTPUsGLGN4KyQ==";
        };
        _zUrIZgfv = {
            "id" = "zUrIZgfv";
            "file" = "ingotcraft-1.19.4-2.3.3-fabric.jar";
            "hash" = "sha512-00rMTKmhBw1z/90H7+3tJqVfLOx+oSqtbSfbzAsCHb/Gp4KudG/JeEpO7hybcHKBvV4EFhSWac1PmrYTUJhA8Q==";
        };
        _5WeR9yHw = {
            "id" = "5WeR9yHw";
            "file" = "ingotcraft-1.19.4-2.3.3-forge.jar";
            "hash" = "sha512-4YHT0kr+T2iBZ+SNIm+xCQeL9Yvg1ZVc+EtzRb4XHxUbStLpF0b2KMbc6YeoFWpzOkS5atITeDZC0U+xjTh2fw==";
        };
        _ra7HO6YB = {
            "id" = "ra7HO6YB";
            "file" = "ingotcraft-1.20.1-2.3.3-fabric.jar";
            "hash" = "sha512-Ngn7zEfb17wEVpNe/CQ7/5L1fqrVBZzXXyd13/8YyDbjLs3AQT2w9hNQ7YBSOSJ4xPor6uXt+hhjcVlHKlwBGw==";
        };
        _lGxgO4Ty = {
            "id" = "lGxgO4Ty";
            "file" = "ingotcraft-1.20.1-2.3.3-forge.jar";
            "hash" = "sha512-WhcaQSkpOlPK5igy0BzyEm/lK3WjlCoQHpe2LbUlM4jCKwbFC4tTFTgf4U1QVEYPw9nEYkN+i9rZnpQBVlGSOQ==";
        };
        _GP6r9cuQ = {
            "id" = "GP6r9cuQ";
            "file" = "ingotcraft-1.20.3-2.3.3-fabric.jar";
            "hash" = "sha512-zMTtIMqg0cAw9LE3FJT/tru8oTiM/SeNKDctk8V9ew/RcYZBRwcudScv5WdqXwdtKr77iU26w9RvSxv11XS7XA==";
        };
        _h9rxybon = {
            "id" = "h9rxybon";
            "file" = "ingotcraft-1.20.3-2.3.3-forge.jar";
            "hash" = "sha512-/0g7CUpicYubrQx37zeTUE8f2xq9iLoPbXqOtFsUeFjsinwzWsKTdxrWO4WmKLOALfy/HIXKQ1z0XttSn+sDzw==";
        };
        _aoobK5Tg = {
            "id" = "aoobK5Tg";
            "file" = "ingotcraft-1.20.3-2.3.3-neoforge.jar";
            "hash" = "sha512-6Fud5ci3a3Cb/bn7dyvEvs0BcTM3HJhadzyyuiQKqBJCCwDeHEUGOSHCk0wl7GReuqWgfdiau6EP4IavfbgFTg==";
        };
        _uAef49DN = {
            "id" = "uAef49DN";
            "file" = "ingotcraft-1.19.2-2.3.4-fabric.jar";
            "hash" = "sha512-W6yGf8QFtixMF4ePA5RZ+P8l6yFG1iOQ/QUIy0mbEA0+8D9JsRV/Bu4P9F739RNaW9rlGLQiqtgYyHCE3kijvg==";
        };
        _7PzobJGU = {
            "id" = "7PzobJGU";
            "file" = "ingotcraft-1.19.4-2.3.4-fabric.jar";
            "hash" = "sha512-GQqguyGfd/IHbTDEzCVg7MXE+/6McqQEjhf/ttjZ8oPRm4gepFSG27JbIQDP2nxp/F/P49/wZWIpbGZfCzswJw==";
        };
        _SIPvreOA = {
            "id" = "SIPvreOA";
            "file" = "ingotcraft-1.20.1-2.3.4-fabric.jar";
            "hash" = "sha512-SfZxJIVc1L8c6OOsQ+8mmLwE8/2rku77f1A+wD9Wx61mfwFlQaDnAI43T5kRYBh7p3MwmTIJ8QraO6wnVYKRTw==";
        };
        _xr1OJhFA = {
            "id" = "xr1OJhFA";
            "file" = "ingotcraft-1.20.4-2.3.4-fabric.jar";
            "hash" = "sha512-xwt6742WIm4giMjCC55efnJbW3d8U6XX/qAwd44N5DIpk63fGOGYf3mE9GMduW5MD4rCg1tfQfItk8klcupKag==";
        };
        _D5axtoPL = {
            "id" = "D5axtoPL";
            "file" = "ingotcraft-1.18.2-2.3.4-forge.jar";
            "hash" = "sha512-XrOszcbNed3FFlFrKlQDcyWikOo8kskglhJduRjJNhuhCQpq1TV9Hr7hnz3baOlK4aCvXAMFkOdzt4lE8SEtHQ==";
        };
        _1HAo8GwG = {
            "id" = "1HAo8GwG";
            "file" = "ingotcraft-1.19.2-2.3.4-forge.jar";
            "hash" = "sha512-KRp2CRmqfcwOPWXvHvH2bVHu4Wj1FWNUJnx0uN8NFLmzmXRmW2GhjuuW+fYP9C35L0vQ7MAHmdZCEN9Qt8B11A==";
        };
        _banulU1E = {
            "id" = "banulU1E";
            "file" = "ingotcraft-1.20.1-2.3.4-forge.jar";
            "hash" = "sha512-7SQCqzxwfaAT7yRQ1I4QWJf9Shfnsf4WqnHmzqgAp1w+Yg36lTonUO13wr04TmO6KJ38+LLtuTKrQ9k29ug9jQ==";
        };
        _A7eBA9ab = {
            "id" = "A7eBA9ab";
            "file" = "ingotcraft-1.20.4-2.3.4-forge.jar";
            "hash" = "sha512-+Y4Skm6yx0Q656OQzzr4omeCSXgbYjMNKVbFbcRt7+oAY4pikkyRuZQ6Dwoc2vgfZWX1GExwxmxLa9A11V3t3g==";
        };
        _5yALTpTF = {
            "id" = "5yALTpTF";
            "file" = "ingotcraft-1.20.4-2.3.4-neoforge.jar";
            "hash" = "sha512-LiQPGgfpAj1pGzYApr1tG+Rmt8FMvlY0X+pemGJuHEpItmwl2h6Vl/tEdxNU4eHE/X8YtKXRQJUCbi9GuuXoLA==";
        };
        _UFN2xe5P = {
            "id" = "UFN2xe5P";
            "file" = "ingotcraft-1.18.2-2.4.0-fabric.jar";
            "hash" = "sha512-tpzDdHeTpJKwLzf9nnpx/uXR2S3r1r9eD7kahLFn6Q3naZPTzunN7vLohAP4h78aD1VM96sj1WaWXNF0RCbzXA==";
        };
        _JD5QYt38 = {
            "id" = "JD5QYt38";
            "file" = "ingotcraft-1.19.2-2.4.0-fabric.jar";
            "hash" = "sha512-Ao1Z0HRkk5QhtgYeO20Z3ia6fukIiHNwn43iF9Uv5uLVE8j9U/HvN6bA3CCNsLIWqM/ivCynEA/8gfztO3T55g==";
        };
        _3rLkEAmR = {
            "id" = "3rLkEAmR";
            "file" = "ingotcraft-1.19.4-2.4.0-fabric.jar";
            "hash" = "sha512-d2+QaOkyHE9DQ2TxH7BYDvV2Mn+I/zjniiT+yLPUOSuduQn3mMcflZ+BPyWIFp8mBXzqMnRd+M8DSMASiAbpOg==";
        };
        _R8Xn7a1L = {
            "id" = "R8Xn7a1L";
            "file" = "ingotcraft-1.20.1-2.4.0-fabric.jar";
            "hash" = "sha512-sxcXiPLz3DyNB8EMz/H/i6d5jPXETmUdgeSR4i2C0Y3OBxVE0HrSk2qv0g/ZhAmYOfBxmaQz/zclmrb7ohMAAw==";
        };
        _u5zRhFmI = {
            "id" = "u5zRhFmI";
            "file" = "ingotcraft-1.20.4-2.4.0-fabric.jar";
            "hash" = "sha512-YUsg903d/fpawdj88GxrV6m85GpB5k2HRxOksUHvxpOJ9tzsTTBpQzP1q3U32amxBY9XyFDUieVjeND/Nfjpvg==";
        };
        _5ipgr6R5 = {
            "id" = "5ipgr6R5";
            "file" = "ingotcraft-1.18.2-2.4.0-forge.jar";
            "hash" = "sha512-8yLLu1juH9CsUOf53PoKTPAUgwUsmjBjTI4/yS3BD89HJmLCfF24k7slOfRwXrxWEKmByCpzlIv+x/YiyG8XfA==";
        };
        _DGAUJktR = {
            "id" = "DGAUJktR";
            "file" = "ingotcraft-1.19.2-2.4.0-forge.jar";
            "hash" = "sha512-IFXkZVrVxYhhwEi9IFCttFN6sUP0Ad8qKQkQzsrOY6zw08/ZKqQb/XMNIwpWD25XcrHuQMYYko6W6G8d0MKqcQ==";
        };
        _UEdnqWnA = {
            "id" = "UEdnqWnA";
            "file" = "ingotcraft-1.19.4-2.4.0-forge.jar";
            "hash" = "sha512-I/EW6udCvOggxB9ElSJWoMN2jgBSGxU8kHsCBHadoJNQhOVQNcu9bjs+7iyLC62Q6b/kJRGSb2Uu2rRkffoJdQ==";
        };
        _co81h9Bu = {
            "id" = "co81h9Bu";
            "file" = "ingotcraft-1.20.1-2.4.0-forge.jar";
            "hash" = "sha512-2muaE+bSU5pcLLaSbgjTR+JRLFvL9CizgeluZD2MhYfKs2DMnoom16JLEnJLy7LteW9s0gLSe1XR497AXM1y/g==";
        };
        _ErKcLRpg = {
            "id" = "ErKcLRpg";
            "file" = "ingotcraft-1.20.4-2.4.0-forge.jar";
            "hash" = "sha512-RYvWpK4l3VYiQ1TDXJ3FVn7PG/G4gBzWGvYM9IY44T22UlODKiCxtJ3LgGjoh6xmG7J+5UCucVYHv3R9kNswGw==";
        };
        _l7lhGo4Y = {
            "id" = "l7lhGo4Y";
            "file" = "ingotcraft-1.20.4-2.4.0-neoforge.jar";
            "hash" = "sha512-Y3A567Si2rHDQswyjFsWguRSvslBgdqrtYZiTnavxSHPbNC2+PmZPAtlLz850DFqxkvzxMnhaJdz9WjuzzcHdw==";
        };
        _QKY9bBHh = {
            "id" = "QKY9bBHh";
            "file" = "ingotcraft-1.18.2-2.4.1-fabric.jar";
            "hash" = "sha512-VRZdX1g271ktsz+3T0dWw6ZqwP5zM0CdQXITNgkak8sw7Nbq5obERfCt2JfFVcvcdt4V/iWwzze9bGV8GRSNmQ==";
        };
        _VS7G9KGo = {
            "id" = "VS7G9KGo";
            "file" = "ingotcraft-1.19.2-2.4.1-fabric.jar";
            "hash" = "sha512-cBgGnaKpjqKzcOO8Y5cmgBtmKcKDyOR36Has6S3hSEjLVyLD75h6nPW+vPLF7iaiqQ5uDPfeJNn+5YDswtFbbg==";
        };
        _3u6y3Dsc = {
            "id" = "3u6y3Dsc";
            "file" = "ingotcraft-1.19.4-2.4.1-fabric.jar";
            "hash" = "sha512-/ZlOKwJ3PYWi5QdaY9icfp9yBC50UEExIA7gM9XOVYNN0v/B7SMB+dM8GQWH3X8Na5phRHJvVqVmc2RRUx4zew==";
        };
        _Uto5eFmD = {
            "id" = "Uto5eFmD";
            "file" = "ingotcraft-1.20.1-2.4.1-fabric.jar";
            "hash" = "sha512-Hjcl2Z5e4hon/rROgrc+ybQF0SBKhxvuxA0tRcmpxA9lh/rr6dtLcdyAgD+zSRsgGAtUZngxFAXYYxVHGmH1EA==";
        };
        _PjMJop96 = {
            "id" = "PjMJop96";
            "file" = "ingotcraft-1.20.5-2.4.1-fabric.jar";
            "hash" = "sha512-IEuDCQC1g5RIu/plUvG6YimsHrSMprv7m5dNkfUeRVBA5VuVZo3n6o6tINyoeDO2jIggnpBA/RPcWVva3iM4zQ==";
        };
        _UwhbU3TM = {
            "id" = "UwhbU3TM";
            "file" = "ingotcraft-1.18.2-2.4.1-forge.jar";
            "hash" = "sha512-SUPKWuOqhGZ1dvrE7zjc2byvciem6nEsxA1GjLmX+qgRUbfojrlH1m9WmIGSqcsrmTuc0733W5L3cWWB1YznDw==";
        };
        _fvHMHreh = {
            "id" = "fvHMHreh";
            "file" = "ingotcraft-1.19.2-2.4.1-forge.jar";
            "hash" = "sha512-yIgb+FhzVAGQIz34mWXLI8hnLDP95oQBuvGB78Soc7PBMJfGDxbTsmmg87hXQ43DxjBy3UEErq5Pm/K4Vj8YHQ==";
        };
        _MXZgkCGb = {
            "id" = "MXZgkCGb";
            "file" = "ingotcraft-1.19.4-2.4.1-forge.jar";
            "hash" = "sha512-CzlI7owd/R0v3eAAJo4cCa4ykELnHwxRIrAY/ehPMmoUGItVotlQH6CUApy/HQlh38PyHLyhykQVMO+BCOP+eQ==";
        };
        _hPRPD1jl = {
            "id" = "hPRPD1jl";
            "file" = "ingotcraft-1.20.1-2.4.1-forge.jar";
            "hash" = "sha512-d+XFfMWQrmLU/gwS50wZHf+3m2VNUfAw0Ulp26HWSfPsDYm/nw5/I6qHdOqa6iy20GVVMhcUW+qNEcq2IpKLBA==";
        };
        _NpzMvMYE = {
            "id" = "NpzMvMYE";
            "file" = "ingotcraft-1.20.5-2.4.1-neoforge.jar";
            "hash" = "sha512-S9V9aSyXrjOJf6g1rEbIPsFjKVvdMnlRe3A9iLOcFEudv4gFN4kU25ZrnckEM+aPkOCHt+jZ+nFkvm6vNyr8hw==";
        };
        _QRn3K5kK = {
            "id" = "QRn3K5kK";
            "file" = "ingotcraft-1.20.6-2.4.1-fabric.jar";
            "hash" = "sha512-51qAewddtc9W0ZwAe8NL/jkUu2ETuRScrV0kw6hk/Z+BZe04rE7cniHkz+DOPYIQDFxxYkIRb+MrTAtKNDUVBA==";
        };
        _qgc2nMz9 = {
            "id" = "qgc2nMz9";
            "file" = "ingotcraft-1.20.6-2.4.1-neoforge.jar";
            "hash" = "sha512-sEd0Y1QALW/whoAGfgOKbR94r2FODIIvTTFgcQM3MZELAQ/JX5CGttbLs5yl6va5d+nGrXyqGR8DoyVCFXR6Ew==";
        };
        _tsFcHhbd = {
            "id" = "tsFcHhbd";
            "file" = "ingotcraft-1.20.6-2.4.1-forge.jar";
            "hash" = "sha512-7HxOvcxBp+yDjPyPIGJ/IAjmHgb/27ZDpl1lWqUWkqZVIYd42JhL8ZWzGo2mixDgj8JISW5X3i+hlK+H4LV4SQ==";
        };
        _XIBSzfiP = {
            "id" = "XIBSzfiP";
            "file" = "ingotcraft-1.21-2.4.1-fabric.jar";
            "hash" = "sha512-UmVePPe2o5hbe+ugjnn/sR0yp3WdYD3W2ZIN7BFD6A9Kg3H1ugmwCxHMlG1DC27cjz5zoGMmTQ5uPQ8mbE9FGQ==";
        };
        _RrgY9xUy = {
            "id" = "RrgY9xUy";
            "file" = "ingotcraft-1.21-2.4.1-forge.jar";
            "hash" = "sha512-8Hco2x8VcYEr0q4ohdKBVloAfFHRk5zB18YVYqEgqw/AeNFPNpDUB7csZRNhpV2bAbfzvqyndeeRLqHur53ghQ==";
        };
        _771tizpP = {
            "id" = "771tizpP";
            "file" = "ingotcraft-1.21-2.4.1-neoforge.jar";
            "hash" = "sha512-D1j/sYWnBsgEIrAts4o/EKdVknuziMp2iXHcIjzX2aXFYTc4qTy/b/aUvhi4aLo7s1V2rclJxQ5TracLKHWBPQ==";
        };
        _CwcZRR7g = {
            "id" = "CwcZRR7g";
            "file" = "ingotcraft-1.20.6-2.4.2-fabric.jar";
            "hash" = "sha512-5uCMD8LlNBLMF2WOGI/4lyz1nqO52G88VGnDYFWBj0dTorGDkc8UBrndBHJszsKxazvWJTS/ySrAnLUjpwq4zA==";
        };
        _HYhdXBsI = {
            "id" = "HYhdXBsI";
            "file" = "ingotcraft-1.21-2.4.2-fabric.jar";
            "hash" = "sha512-3vvUCp2aJGsVVuHNvKX2L3mr02iyNOUKRF/s2ZBP0i29mrBoIsmc6eY1Pv9SoGqP7NxMZ9ht7IwHWVhvKtKGaQ==";
        };
        _9gRTcsFv = {
            "id" = "9gRTcsFv";
            "file" = "ingotcraft-1.20.6-2.4.2-forge.jar";
            "hash" = "sha512-wHTIIjFvKcceLk5atmbWGeS+rGy54xHbPV8xRG1PM8dq5Nl0JVGZbfPOV9llFT9oaqODlV9wcjptc3DBRzgZ9w==";
        };
        _7lu0Cwvb = {
            "id" = "7lu0Cwvb";
            "file" = "ingotcraft-1.20.6-2.4.2-neoforge.jar";
            "hash" = "sha512-7bxodv3lxnGNeB81wEN5H3ZZA6BdGadMX1KRJGdCco7KirckkcdqcUTUm/9/EuHoKkyloWpZaKesq8F62Ae62A==";
        };
        _6mUzXZsP = {
            "id" = "6mUzXZsP";
            "file" = "ingotcraft-1.21-2.4.2-forge.jar";
            "hash" = "sha512-qFofNVcy5PqUUcYQDGPbHW61Nk1DkmIzfJl3nL2frkgb3sdugsxfsIvPCwFWp65lJWBCo1Q/vLvWiI89OJn8zw==";
        };
        _gH1KGCXt = {
            "id" = "gH1KGCXt";
            "file" = "ingotcraft-1.21-2.4.2-neoforge.jar";
            "hash" = "sha512-Mtgo1ZbC/b4u53wRbOC5Yt/JXQPQg15+n1CgMp5vR1ckZjTbPsc2WvO9PcIAwT5SRJuY6meVF/hBxFDSF1gYfQ==";
        };
        _zjnULayI = {
            "id" = "zjnULayI";
            "file" = "ingotcraft-1.20.4-2.4.1-fabric.jar";
            "hash" = "sha512-BctYxNJhFbxG/SP0kyq9sYY6kmp3RqjsTRHm8q35E8Dvi3ee+08DkMMWSnj4xJElSTz3DDIrB15Wg5arSx647A==";
        };
        _HUCBg69I = {
            "id" = "HUCBg69I";
            "file" = "ingotcraft-1.20.4-2.4.1-forge.jar";
            "hash" = "sha512-Or8uqVBmbMDnX8K7OugjeHYbO1ae+5P0mIqOeNTVo3PKOwhXrhQkS6BhMQ4qbKQ4XE8zskVGNzLc9dEDMbAI1w==";
        };
        _MiUCWIFT = {
            "id" = "MiUCWIFT";
            "file" = "ingotcraft-1.20.4-2.4.1-neoforge.jar";
            "hash" = "sha512-Q0/Ev8VgK6VppUSaScKCKkB2fGEKsC2OTaExuU6vuGX7c4V036qmsvNaZOUiUuDc9gy4xTyJHNOPkDVwe+8fPw==";
        };
        _FU8Qptjr = {
            "id" = "FU8Qptjr";
            "file" = "ingotcraft-1.18.2-2.4.3-fabric.jar";
            "hash" = "sha512-Uur9K3ZtYW1VkCfHHcYXNfDh3fz6zHJSgxcq31ekbvig9816XqydLbWf6nnRIVgvWehOcmU7Xc96/S85rlZ/MQ==";
        };
        _yfYxuL5S = {
            "id" = "yfYxuL5S";
            "file" = "ingotcraft-1.19.2-2.4.3-fabric.jar";
            "hash" = "sha512-Jnf23rhRW+Dy2Ar656bEsdydQF2/dBCfJdTaUyTUHXuEEfyhDlSTxBMb/Hg4A/5wTUDGt0fUWU/R00oUKakLQQ==";
        };
        _xMmhSHEc = {
            "id" = "xMmhSHEc";
            "file" = "ingotcraft-1.19.4-2.4.3-fabric.jar";
            "hash" = "sha512-tlFjTDdqQ/zrqd32YqKfw0gaFsYLGqYxCzCCslAUuPodPnt3Oh44hLcY/A6nt6NujMCfvu05rR6gDvzm9PY9LQ==";
        };
        _3Yvu7m7Q = {
            "id" = "3Yvu7m7Q";
            "file" = "ingotcraft-1.20.1-2.4.3-fabric.jar";
            "hash" = "sha512-yZslRTR0lbF9ow/4CjzYtYo5+5IRb7v9Z7AaYEcX7fHUj5zaL/dAR7v20bHplszaOBCCvqnhCkovgWguR8+nmA==";
        };
        _jReEBAre = {
            "id" = "jReEBAre";
            "file" = "ingotcraft-1.20.4-2.4.3-fabric.jar";
            "hash" = "sha512-K7CQQxvR5fIgJPUP6MIl2PCVNInpRXB34Q5DYTa/a6uE2xARaTmTIhpCUj95gxQLSb+ejc1qVtFuv9+LPTXQQA==";
        };
        _sj6Gq0F0 = {
            "id" = "sj6Gq0F0";
            "file" = "ingotcraft-1.20.6-2.4.3-fabric.jar";
            "hash" = "sha512-lBmvM5SnTPcELs+hK0yD+uaN5x1AaiuS9lyQrvTMLKWeEAWBr60qtLHheN2BFBeO8uxVkyyixc33VRpo2NKUVg==";
        };
        _QKkOs5gb = {
            "id" = "QKkOs5gb";
            "file" = "ingotcraft-1.21-2.4.3-fabric.jar";
            "hash" = "sha512-iIfBRgeo/Fb8/x5NMVt7fHVDfU9E7B8/gBxPLQCYemszFaMTGsapXGXg8tuDnPG64TEsAnBPXd4kJCj4fEwg0Q==";
        };
        _iWwFwbZ2 = {
            "id" = "iWwFwbZ2";
            "file" = "ingotcraft-1.18.2-2.4.3-forge.jar";
            "hash" = "sha512-YkdSFFEWXdM4Ayp54D6eynkXQEQMvUvNhdgH+k9gXAsizZGoHdc7KjLGksVZgipy/BKQ130H84Mru/VA6ePGHw==";
        };
        _tQg5UUCa = {
            "id" = "tQg5UUCa";
            "file" = "ingotcraft-1.19.2-2.4.3-forge.jar";
            "hash" = "sha512-0O7lMt99eMOuPVoaebRJeBVJbLbGVKVMjz/lNx78KEwWvRnHkOHjeQN7vegG9IqPqfUn8NotE8A2vUllk25usQ==";
        };
        _TIhFaduU = {
            "id" = "TIhFaduU";
            "file" = "ingotcraft-1.19.4-2.4.3-forge.jar";
            "hash" = "sha512-4OCqYgqD/gpkfdhuR3wrxFuYABBP2HmUlfKNH3Rd2diKvtCv8uGwCOPlYfN/qSrz8sVXb2XP5DUB3Fe2UzD1wg==";
        };
        _cI4tiznh = {
            "id" = "cI4tiznh";
            "file" = "ingotcraft-1.20.1-2.4.3-forge.jar";
            "hash" = "sha512-IQSjhUwoFW/RAJtmPfYjSM3Tr3227np+AxnOuJNdG651RKhgHdvtpiBfQ+qHrmz1/9UTr3iUsF2Z+jZVLfl7pw==";
        };
        _SfWov6GR = {
            "id" = "SfWov6GR";
            "file" = "ingotcraft-1.20.4-2.4.3-forge.jar";
            "hash" = "sha512-RUpsnXM8hept75Ri66JR3bB2hwO2pHpBENKfOAoc7UXsXfUW8R5j4J5qS4DXlo5Ht6rTU5gwZkYUB+/8A5b02g==";
        };
        _6HZtRNLl = {
            "id" = "6HZtRNLl";
            "file" = "ingotcraft-1.20.4-2.4.3-neoforge.jar";
            "hash" = "sha512-AeZW7HvwYk3a/mJ6uMQphYJKyZ11BC6up9hzxQkHQD50/3qfBAwMiC3ROuKe+Y6K9ri0nw7A0Tq2xf5ZaJFn8w==";
        };
        _I9uqwWd6 = {
            "id" = "I9uqwWd6";
            "file" = "ingotcraft-1.20.6-2.4.3-forge.jar";
            "hash" = "sha512-5K/oCTRgnUogshya6IJsRMM9Rocu3gYfDZkKXPjxtA7N1pA/f6i6IspiNxY4ulU5SGu6wx+J0MwQMdMos+M3Xw==";
        };
        _KUvYALCX = {
            "id" = "KUvYALCX";
            "file" = "ingotcraft-1.20.6-2.4.3-neoforge.jar";
            "hash" = "sha512-u7x9p1KgtJMrXMV9XFf/k69NzV6kbv4pNM4oGLgSriIOluNHJBE/UYErVO5vtTx+M/NzSwlG+Z9dn+MTil2+/A==";
        };
        _nyi4L7q1 = {
            "id" = "nyi4L7q1";
            "file" = "ingotcraft-1.21-2.4.3-forge.jar";
            "hash" = "sha512-MpFJQo05t3LowLsREgLVU41wFBPtYAbsLXGj5XQW/CBGeQra/m8S0JbazkQhfWmE6YsWo5icXQycXrmHigY5Jg==";
        };
        _fO38f7mP = {
            "id" = "fO38f7mP";
            "file" = "ingotcraft-1.21-2.4.3-neoforge.jar";
            "hash" = "sha512-INaqu+bD9yyjpDEmM607Qfj8PBah5k7QMN2ayLpPkNMU/Hw4YwJynqKtpDVSys17oCBGuB/2BuaVdYug22J/ug==";
        };
        _9Y86tttW = {
            "id" = "9Y86tttW";
            "file" = "ingotcraft-1.18.2-2.4.3-fabric.jar";
            "hash" = "sha512-sWRb8m7etBSVwuy4rE7WEoUQm1xtbWzlXEcUiIkRuKAFtOMOIk8aMmTRDSOewaXzgeI/RosQ/QPzCb/i9/zFRA==";
        };
        _SbppxKBz = {
            "id" = "SbppxKBz";
            "file" = "ingotcraft-1.18.2-2.4.3-forge.jar";
            "hash" = "sha512-Q2XdxgCIf+nLkoEgo1qiSG5FiP+3cqQmdSJU+TSibpWtjZN20JkflW+zd1KQw9c6LKMJoQmcT+g3FqGS3Lz9RQ==";
        };
        _OC1K8OxB = {
            "id" = "OC1K8OxB";
            "file" = "ingotcraft-1.19.2-2.4.3-fabric.jar";
            "hash" = "sha512-3sRBfOS95oyp0xzPCHLo2VnKNMLQ9DV/pV7XwCGo21Z/6uwxho0qdAgAvt/o/5VZnqcz+WsGfUwtdPjzwZnPDg==";
        };
        _a8uQ51by = {
            "id" = "a8uQ51by";
            "file" = "ingotcraft-1.19.2-2.4.3-forge.jar";
            "hash" = "sha512-XuCcU/Z4dw+wNaUlkx2Jvg83ZlEJasZHBbKeg7wRRqjPgo2uk8WXV5FKO480ta0k1hOD4sSQxx+QxSaIjHn0OA==";
        };
        _HiiyaAzb = {
            "id" = "HiiyaAzb";
            "file" = "ingotcraft-1.19.4-2.4.4-fabric.jar";
            "hash" = "sha512-u2sIJzHwzdcrIejjLRknTzQG++j5QUTSMDv3ld5vT/lL1AHHo/RZ8CBgvEcEu+8RmhHeVyyOP9IN0eQdJLRs9Q==";
        };
        _YfvBlP1O = {
            "id" = "YfvBlP1O";
            "file" = "ingotcraft-1.19.4-2.4.4-forge.jar";
            "hash" = "sha512-fcaKeKm89ttqLRPFomcwqbd92VYg1rHo0QcS+yMfEYkKTaylfZjjFDBpa+oRr/6KU5/5y5hYkbW/LN7R9TfUUQ==";
        };
        _YzfPNzTw = {
            "id" = "YzfPNzTw";
            "file" = "ingotcraft-1.20.1-2.4.4-fabric.jar";
            "hash" = "sha512-KwBtFOn+D58aKPW4ucqFcYO0x18Pg4AK0waus2gPCvQG60GLjY9nCvx3pHc41rqOCc3jJ9Yn5coXgYD0kfVCow==";
        };
        _8ImlTzme = {
            "id" = "8ImlTzme";
            "file" = "ingotcraft-1.20.1-2.4.4-forge.jar";
            "hash" = "sha512-WImV+h0KUs5yxcmpij90u5+Ua/ekNw0/NbZVRuLLwTWyN4M+QeEqKiKinwffBhSi/fGc4tNDMBwEq+V5pcy16g==";
        };
        _IBU9mKlj = {
            "id" = "IBU9mKlj";
            "file" = "ingotcraft-1.20.4-2.4.4-fabric.jar";
            "hash" = "sha512-biPMiOL6Dp+RhWTvxl601dHzPUBR+s/QTOAvF/3oT5UB4GEjdHmCSgNjoCX5l5XAgq5dqUQ2sjhywU1UzKOc/A==";
        };
        _tChqgp1E = {
            "id" = "tChqgp1E";
            "file" = "ingotcraft-1.20.4-2.4.4-forge.jar";
            "hash" = "sha512-+U+kYxLnHgWyFEtNmMufGw1zrVo8uKApyes1hV5dhUZqyWmbq8khK6xJX1QhCnpIW+Y/15EWi+kcj4kXDEXQIw==";
        };
        _aMQtIH9k = {
            "id" = "aMQtIH9k";
            "file" = "ingotcraft-1.20.4-2.4.4-neoforge.jar";
            "hash" = "sha512-Wh5tRuH5VgVVZ92FYtOZPrtJcbUsuL6j398hvXReLY04MU3w/5UxxZSUiS8r8rA/UACqVVtM83fRfrJ7L6kmNg==";
        };
        _feewZbPA = {
            "id" = "feewZbPA";
            "file" = "ingotcraft-1.20.6-2.4.4-fabric.jar";
            "hash" = "sha512-4/s68Y9oLmWbCqUj/s059flTRxPLedTjHE3KCkrZiqlLH0AnY/++VBnwJiP+WYFVNswYBKvfoBlxDndgiFFf8Q==";
        };
        _uZerPQMS = {
            "id" = "uZerPQMS";
            "file" = "ingotcraft-1.20.6-2.4.4-neoforge.jar";
            "hash" = "sha512-/lQKVCAQndTLz9QC2Bd37n7fgmNAxhIAkyVMx/lTRlfhF+UzFd6CCeVN5tgul3uEzKuLYTBpFrd6PuUT8Z+gKQ==";
        };
        _RhCf4k9z = {
            "id" = "RhCf4k9z";
            "file" = "ingotcraft-1.21-2.4.4-fabric.jar";
            "hash" = "sha512-+3YhiMa7T2ROrLan0THbYf6wmBAUyP4AO6BJsNtaGPu8lhgOZhnHL1tUvoWq1kxgD+f4qapMoCaQxjkv0R896g==";
        };
        _ZW8CC0M5 = {
            "id" = "ZW8CC0M5";
            "file" = "ingotcraft-1.21-2.4.4-neoforge.jar";
            "hash" = "sha512-P0EP4blnAIqvk8IHh/dx3TuHJhkodUzRFw+i8ht0WmGgCc0Eg8PZWibROEayE+zjkoDvGg/5eyXSajrqcxqCgw==";
        };
        _MrK5aiG4 = {
            "id" = "MrK5aiG4";
            "file" = "ingotcraft-1.20.6-2.4.4-forge.jar";
            "hash" = "sha512-Ev9ZhoV/5r7T+LiWbzZt1EEpFlDjN63WTLFYtB0b9QH2c0OEsndA3Vylu42ME9Yi8QImMsT9GcKZ7MTcJnL/oA==";
        };
        _81ZPR994 = {
            "id" = "81ZPR994";
            "file" = "ingotcraft-1.21-2.4.4-forge.jar";
            "hash" = "sha512-U3G5StDhRE/s9D/BkUXGFcBxYSeSBeMvUN1G2L97rgOavDvGhgtrbuppYYUFweJVksNoKgkbUjPBvuDKk1aDrw==";
        };
        _mf3LnFhj = {
            "id" = "mf3LnFhj";
            "file" = "ingotcraft-1.21.1-2.4.4-fabric.jar";
            "hash" = "sha512-NoO5xgdrd8cksZRj/GakjOwu7xzlfDt3f6+aDNKuF2DWXDndWzZ4rZw3fx3CZmjHcqwwIT6zPw6UYK8qJrAL3Q==";
        };
        _khIseTSs = {
            "id" = "khIseTSs";
            "file" = "ingotcraft-1.21.1-2.4.4-forge.jar";
            "hash" = "sha512-nU0/7XXQJG2cfAMP575iNYxwqz+Ly4iRXwQU6LX1IotU0AY/v7qaTqP0Err3NjWUlyWGHXwarag/Czansix3jw==";
        };
        _UhJKSAOJ = {
            "id" = "UhJKSAOJ";
            "file" = "ingotcraft-1.21.1-2.4.4-neoforge.jar";
            "hash" = "sha512-bbLaQQgqLMRyWnUTjPzyPZUzXNYlREdv1IT5pYpc7AV0lOQnblmHoDySIIabrkkvcnAGHYBXtIDZ17USY5i7Fw==";
        };
        _PCmQH9ld = {
            "id" = "PCmQH9ld";
            "file" = "ingotcraft-1.18.2-2.4.5-fabric.jar";
            "hash" = "sha512-fMiqzKMImr/GYDfnM9LV/0Au4i02bN6pzjArkPPRp8+LfN57L8CXJ8SqHBraMdo9SI3tdn0nCh1CTNrI0rkryQ==";
        };
        _KUlZ2zHi = {
            "id" = "KUlZ2zHi";
            "file" = "ingotcraft-1.18.2-2.4.5-forge.jar";
            "hash" = "sha512-nNO3hd5mrw9w5CAc4O3HBlVEH0hzLTichy9BA4VrehhlAw1cyU6mMP3yhR8VMD9ebAO4usyD87hhZagBtGATPw==";
        };
        _4RQEOKYN = {
            "id" = "4RQEOKYN";
            "file" = "ingotcraft-1.19.2-2.4.5-fabric.jar";
            "hash" = "sha512-qcV+dQ1EXlE3zGs2VwB/MUWQlpbwz/ln8AR8C/+1BAMADAtEM8GkfQJJddNAyplLSASsx5z0Lmp1sSlIXJ+7wA==";
        };
        _ekCZIXql = {
            "id" = "ekCZIXql";
            "file" = "ingotcraft-1.19.2-2.4.5-forge.jar";
            "hash" = "sha512-cfDZ+IG+FfvoWIu41x04MKvslm23pqR2Um1zqzYOaegOpob9GSpcoh0hUQWL60K2fq2jIAWxrdY/kK3nHz1iuA==";
        };
        _wMtSzhqq = {
            "id" = "wMtSzhqq";
            "file" = "ingotcraft-1.19.4-2.4.5-fabric.jar";
            "hash" = "sha512-H7viJLeSorMvGm/LKSajymYATfU1zBv8rKiODvnzdLpyWBtqJD9W1z+j7OqO9NNvd9dklgLy3GUPtpAgPXbqHQ==";
        };
        _VN1RxBtY = {
            "id" = "VN1RxBtY";
            "file" = "ingotcraft-1.19.4-2.4.5-forge.jar";
            "hash" = "sha512-5y/8yp2o0Lg8BvpQiMWdyOw2cgMeNY7daUscY710+QzI424B1EHAIUTJyTwI+CzGwoV34lPCmzaYR2Buqx524g==";
        };
        _rszC1ECM = {
            "id" = "rszC1ECM";
            "file" = "ingotcraft-1.20.1-2.4.5-fabric.jar";
            "hash" = "sha512-9kosNHiawHasVHp41jEntP6LREcywjHW2p4zD8tC3U0JM+ayr/5cl8rEhZ6pU5VBGCwYc5IeyMKS2gFAm5IfkQ==";
        };
        _5LD7N3Bf = {
            "id" = "5LD7N3Bf";
            "file" = "ingotcraft-1.20.1-2.4.5-forge.jar";
            "hash" = "sha512-1oJkLIGIGpQEenVW5V/FWAXeZcV4h+pWugmO90mn/UtCoeIpNtexQvAO+0wkfLohibCJgRAgOvH41lnmAzDcSw==";
        };
        _vpZ9We2l = {
            "id" = "vpZ9We2l";
            "file" = "ingotcraft-1.20.4-2.4.5-fabric.jar";
            "hash" = "sha512-IK4U5pXz6B3dB5/Yn0LwcDjro68H3tWLVyxFeza3cNPAqF5XYZJHAL9aQC1e/8FAgmNAFljzWoj4GWS+5V7uyw==";
        };
        _5YqAdBgN = {
            "id" = "5YqAdBgN";
            "file" = "ingotcraft-1.20.4-2.4.5-forge.jar";
            "hash" = "sha512-uli3XnJqlWZ338CE6DmsDSoEaUFCofXhTreXOjKYgdPhWi4z1cRdFP1M0AUc6F7gNGN4uUpsxcaFxHt8OrHcsw==";
        };
        _CBY2REOz = {
            "id" = "CBY2REOz";
            "file" = "ingotcraft-1.20.4-2.4.5-neoforge.jar";
            "hash" = "sha512-BU1G4FkvH4S3pVskOroMsE1m4GqxX1O+CBmUNlakDRiqgN0DRR07kFNOP0LrPFVEotwTrO9nvYGRRe0ky+X0iw==";
        };
        _XkJO3sHc = {
            "id" = "XkJO3sHc";
            "file" = "ingotcraft-1.20.6-2.4.5-fabric.jar";
            "hash" = "sha512-f4cKE+K9Y995MbPnGK+dFkl96N6zCzINn15yV3yrp4WKqrivVST0mPekUSU0CoZVxy1qUZhRmZC7A7GKn2FS5g==";
        };
        _O4DIwBSX = {
            "id" = "O4DIwBSX";
            "file" = "ingotcraft-1.20.6-2.4.5-forge.jar";
            "hash" = "sha512-LdHZrfvfsZNDKOp7zBjHEB818FnhgPgAaxXIE00MR6w7H75XLzY3XeaBwUFlHwxYTZhl1o10P1Cyg4VmsdWc7w==";
        };
        _LZ7FZE6V = {
            "id" = "LZ7FZE6V";
            "file" = "ingotcraft-1.20.6-2.4.5-neoforge.jar";
            "hash" = "sha512-9Wmk4H5+VQVGY/8T38FY6GTVtVN5zkVzyHg6PX/B15HOeMPW+IWX2C74xLQdAbvu9GELQrhod7k8M1fNU2sxOQ==";
        };
        _G4EFJsKp = {
            "id" = "G4EFJsKp";
            "file" = "ingotcraft-1.21.1-2.4.5-fabric.jar";
            "hash" = "sha512-m2pqAZ/KCBofsSIA9MKU9HGabb04B5m5yIFI/IXVAUnrDneKTc5XhT10wC6e9Rxwazbk0eBxvAWaZtaxYpQRJw==";
        };
        _9Q1b0kx3 = {
            "id" = "9Q1b0kx3";
            "file" = "ingotcraft-1.21.1-2.4.5-forge.jar";
            "hash" = "sha512-WBEoPNI0nOAf6tJqFKzA3wHiDqMGSEZ5Tvf2RBTy174AkfCEMSekZf0MaqkqnOGrqH6Rv/ePRz/qWDhYV5I9jg==";
        };
        _TBrjeDSK = {
            "id" = "TBrjeDSK";
            "file" = "ingotcraft-1.21.1-2.4.5-neoforge.jar";
            "hash" = "sha512-6+DIqHSykJFjyKXSbCtjHR840p/NFqYiwh/7CYUnGk9YVNW99WQF/NRxk/OdMW/cpG8Xy38ZUqSDiltyLJstIw==";
        };
        _ehG6c5Nh = {
            "id" = "ehG6c5Nh";
            "file" = "ingotcraft-1.18.2-2.4.6-fabric.jar";
            "hash" = "sha512-/CuzwyjnD3umKebn0Fj9WOwXkUk2K/AuMcy6U7ewabgZAnXRUmgivCj136Jb+NE8G+2wFdBvKfEe+kXLb5bdgw==";
        };
        _9PzuxBMr = {
            "id" = "9PzuxBMr";
            "file" = "ingotcraft-1.18.2-2.4.6-forge.jar";
            "hash" = "sha512-NnNyHUABKima6hl6vmpnDBwlY7FiKz8AvvPCt1nazIAcPoRopRF8peuNgbkcnUaw4pIjKfKlP8LlEchvL5IhBQ==";
        };
        _IJPWnURn = {
            "id" = "IJPWnURn";
            "file" = "ingotcraft-1.19.2-2.4.6-fabric.jar";
            "hash" = "sha512-3HZ1rrxuXRXcrtzGOh6RBDXlBMHUSDJQj4XC4z+2DFQo7hVRafmqzbXkZEpnYlmUx/YrJ93OtWmZTKS5ZoOhBA==";
        };
        _SRlqFkvK = {
            "id" = "SRlqFkvK";
            "file" = "ingotcraft-1.19.2-2.4.6-forge.jar";
            "hash" = "sha512-kXIroAREu5nVsn4toPe67bYq3y+sNbe2cqBf3NbtHi4dOb++BGp6CVkEIri7NFfVvyX9RITmFYPUFj/wVT/wZg==";
        };
        _FowSYVCy = {
            "id" = "FowSYVCy";
            "file" = "ingotcraft-1.19.4-2.4.6-fabric.jar";
            "hash" = "sha512-ewm/C7jgnbo3kgPvcCaAG/n8BVhNuEl7YPfFMWxThMLQW2ep3W3936oMy/u8of+GfVn+dZEmnxMMHikM/s7uJQ==";
        };
        _ABF8J6eV = {
            "id" = "ABF8J6eV";
            "file" = "ingotcraft-1.19.4-2.4.6-forge.jar";
            "hash" = "sha512-SOTlmycarsSOxgk5gO2IwKVsD4dTvWaes/HW4EblaRDmXbx7CnM539HchAy5oTHr0n0ybzljmLmkThTZ0r2dLw==";
        };
        _hvUvKQaA = {
            "id" = "hvUvKQaA";
            "file" = "ingotcraft-1.20.1-2.4.6-fabric.jar";
            "hash" = "sha512-IELxynZzu6MSG/mDDrPuBv6RtM6vi529/QRH74YuA7XaoASngHIfR+U5IK/jDs3FxCcmxmeV+BbkufrH/AMo0g==";
        };
        _a0egmUu8 = {
            "id" = "a0egmUu8";
            "file" = "ingotcraft-1.20.1-2.4.6-forge.jar";
            "hash" = "sha512-Lvi3D6BFnGgDO5PYe7FBJfYy6+FrWawWLUV02DQqcvrKJzeWUl8HSpFdq/RoTQdRSSgfoeg5CD/cIpuFccPodA==";
        };
        _PRWIZsog = {
            "id" = "PRWIZsog";
            "file" = "ingotcraft-1.20.4-2.4.6-fabric.jar";
            "hash" = "sha512-SRubKuyDaW2+hvAJUJ4mjnzSeQfHCOTdKl4DDtmhAMuEHKPOJ+irmpAPt3iSLusznV0em8/sbTL7MP2PJacM2A==";
        };
        _JMD9kzLo = {
            "id" = "JMD9kzLo";
            "file" = "ingotcraft-1.20.4-2.4.6-forge.jar";
            "hash" = "sha512-PwmVnmhRf/T322qizDFFn2Ud0UYP1h73IZ2GQEXbD4RZVCJDSCh1K1S3GEysT42aGptyEio7bzIPuNOV0p8Wig==";
        };
        _BHso0zIK = {
            "id" = "BHso0zIK";
            "file" = "ingotcraft-1.20.4-2.4.6-neoforge.jar";
            "hash" = "sha512-sn/M88CcXnp187CZXR6eIGfsbTXyk/EVzcgRo83hfzV6C4AlcCfP4ot/LghAhqeZ1Fh+AuqcPT1bm37xsH3Lbw==";
        };
        _wxCius7o = {
            "id" = "wxCius7o";
            "file" = "ingotcraft-1.20.6-2.4.6-fabric.jar";
            "hash" = "sha512-rrpssi1W0Me24BR4+4kAQzmUxqJuYha4byN7e7pYdNRlVnyY03kVJBOsAeoxc0p5qtpfTzPKzkkl+s2hynKoaQ==";
        };
        _qTiq4Gnx = {
            "id" = "qTiq4Gnx";
            "file" = "ingotcraft-1.20.6-2.4.6-forge.jar";
            "hash" = "sha512-NA+5L88Q+uayAgGsPqKkNnYw/mR2vKBAzABzNuh+02OWqDHaLmnnQN/uzfKJS8N/Gry5gg9tzza9863WFpGATw==";
        };
        _WU54ni24 = {
            "id" = "WU54ni24";
            "file" = "ingotcraft-1.20.6-2.4.6-neoforge.jar";
            "hash" = "sha512-MiLHFemLW0KHhUiSMpgxnfplCVl2o6VWMbI5MMHfWjLfnicY11eH/RiUtfT+SI4hDdI9Hx7Xo4e5Lx1+ldgIig==";
        };
        _u7yBW4th = {
            "id" = "u7yBW4th";
            "file" = "ingotcraft-1.21.1-2.4.6-fabric.jar";
            "hash" = "sha512-WBd1DpEZeTeDzn4l08FZY++W23b+Tv8qohMFl3qvWoXwmtcAcQxmUxkxlpvCQp0h0Xs+ALA8A1gfBdwhQeISQA==";
        };
        _Z7obnttf = {
            "id" = "Z7obnttf";
            "file" = "ingotcraft-1.21.1-2.4.6-forge.jar";
            "hash" = "sha512-7bKSRL53QmQkfljpQJLW8mah04DfzPdRGDF50Ow2Z1CalWfOgfxIMNPhfrZDAKPKJoIklE0Bey25BfBS4jydfQ==";
        };
        _6nH2JAwT = {
            "id" = "6nH2JAwT";
            "file" = "ingotcraft-1.21.1-2.4.6-neoforge.jar";
            "hash" = "sha512-lh2xNsYjIokseMoCa8BAmP5hiQx0OyOb2RHDDjmvoqfMcfPy5/j6XVxzY7ph5vl1o6PajOV06oLkc6lvCJGl/Q==";
        };
        _p3JMMS8b = {
            "id" = "p3JMMS8b";
            "file" = "ingotcraft-1.21.1-2.4.7-fabric.jar";
            "hash" = "sha512-5lmQ16WQEN93NGnkKMd5wRX6DVM5474zSHRMKImFB7idFcLLzGJZxT2Q9qAoZikH5BTr8RKr3mbbbiOeEWSPYw==";
        };
        _DPGpCZCX = {
            "id" = "DPGpCZCX";
            "file" = "ingotcraft-1.21.1-2.4.7-forge.jar";
            "hash" = "sha512-FVS9R7+arNOCPBiIpXH2fgvPmwrkWWgDqm545cJV2XF3zN1/gViFp6UZ3Wq0/LjHlxXP6ImLCnwjfuWNiqsSkA==";
        };
        _7UqiZj7l = {
            "id" = "7UqiZj7l";
            "file" = "ingotcraft-1.21.1-2.4.7-neoforge.jar";
            "hash" = "sha512-M2Y1ktCzpMbqXa95Q0YNFpxwa63KjrTPOdL1AzzHzbb70/VilU14Ksn9kAuKRB5ka878xpjz65/J49dnu0Lhjw==";
        };
        _wvgLOmDn = {
            "id" = "wvgLOmDn";
            "file" = "ingotcraft-1.18.2-2.4.8-fabric.jar";
            "hash" = "sha512-cj5Gqhg68WNku+E5YjwWtXtbLQ5LqvFROc8tXLo3tbJdMym8FocegZtFWrZWc7wtEeWohzGki/oowJOz6ONnEg==";
        };
        _M9u1w7pD = {
            "id" = "M9u1w7pD";
            "file" = "ingotcraft-1.18.2-2.4.8-forge.jar";
            "hash" = "sha512-sr3TFyvrphDEr7rVyvBTCvqpmNdCGgZlkkrsWoDsGo1YZTdcOcoPbmXz5Hz72eXV3TIFhGnj1VoNmvCffcLhjg==";
        };
        _jaQ2ZWv5 = {
            "id" = "jaQ2ZWv5";
            "file" = "ingotcraft-1.19.2-2.4.8-fabric.jar";
            "hash" = "sha512-2ZaOVl5wTbns1L2p+SCo8iG2ylYXN0azU0zr3ZuTD7wWMk+EqDuivT4Av5ZU9Wy92ogYwzWTxdo1rIRvIPu/8Q==";
        };
        _Au2XmT10 = {
            "id" = "Au2XmT10";
            "file" = "ingotcraft-1.19.2-2.4.8-forge.jar";
            "hash" = "sha512-T12oFgpKozZGaPUBXI6gkQ+mUanorbaIxMMD+yduCfrXO1PH3baJVP8JfiyX9OyxD7wejwd3fhTBGAlSsgLvfA==";
        };
        _4Wm372SE = {
            "id" = "4Wm372SE";
            "file" = "ingotcraft-1.19.4-2.4.8-fabric.jar";
            "hash" = "sha512-os95BdmbHzaG4nvnVLL4M4Q2CyrG0nE5BNYFYKhg7CBH3pOU0XwHfXyr8RxGYP779VYW+6g3qW19pU9ghbs/ng==";
        };
        _cPiK8P9A = {
            "id" = "cPiK8P9A";
            "file" = "ingotcraft-1.19.4-2.4.8-forge.jar";
            "hash" = "sha512-KgEAYja44Uhsykw7+pERkgwlgQgUxLCMBOZedw0vJF7ZXJE77UeM+fiTGQY9Fa0+VXSmhg0Pv18JOVTdMRS11Q==";
        };
        _LuzbbXph = {
            "id" = "LuzbbXph";
            "file" = "ingotcraft-1.20.1-2.4.8-fabric.jar";
            "hash" = "sha512-I0KTqHJBwZKK3mEDiwmevk1ya2BInrSJJnBRj6V6YkWtReX1PnbIhMPFTwZNuKgGhxl58kslrRq4CteXu3sTDg==";
        };
        _CkVRb0Kg = {
            "id" = "CkVRb0Kg";
            "file" = "ingotcraft-1.20.1-2.4.8-forge.jar";
            "hash" = "sha512-2MJXmWWFwgz0QzL+8aEUGfTaxtJVRAngonjh63p5gxzi6M41g/7EX9aqlj10U4tnYt3WXDP90iZyat+tvxzjBA==";
        };
        _O28ylv2A = {
            "id" = "O28ylv2A";
            "file" = "ingotcraft-1.20.4-2.4.8-fabric.jar";
            "hash" = "sha512-/6vUIsZHR9y6/+t1SnZLfhHt8L7Tl7S3JVjsuNneYry1y1gZ1WWyDpGzr1pF5KU+nX6BeCrFAqmaR8P34irAeA==";
        };
        _mZR78hLS = {
            "id" = "mZR78hLS";
            "file" = "ingotcraft-1.20.4-2.4.8-forge.jar";
            "hash" = "sha512-7BIhUJnyTrGQPHFCe3YOtSbAzWOcMIWCG0itFJTcMOMhQhHQXNTKsyvfqGAMefSFqp277OBQqsjOM49d+OuS9A==";
        };
        _2gZOAS6F = {
            "id" = "2gZOAS6F";
            "file" = "ingotcraft-1.20.4-2.4.8-neoforge.jar";
            "hash" = "sha512-xvrCkxVZ4JpzYme0Rs8rITzXVAg3ZF3Eg/5yAfxTXPaW6RssCobDWxsRAoaV8Yqjfm41OHdd+/j+77Ze98Lycg==";
        };
        _au78Nl7G = {
            "id" = "au78Nl7G";
            "file" = "ingotcraft-1.20.6-2.4.8-fabric.jar";
            "hash" = "sha512-OSFEhb1KpXY/gKKaKnkPrqXVDMI+dT/hGMF90uiV/yxNrCwA0aC5bnqv5KLczrRVkEjQ7929rBO6P3dJmRq0oQ==";
        };
        _2NJliSYn = {
            "id" = "2NJliSYn";
            "file" = "ingotcraft-1.20.6-2.4.8-forge.jar";
            "hash" = "sha512-BY1oMDlUaNEkYCke5CyU6cJH1fh/Ea6AfnwjJ1DiriNOBOw6kOtgjqff+WRJueuci3pbcgqwUdr0Hu5ZhSvD4Q==";
        };
        _ZrOEPov1 = {
            "id" = "ZrOEPov1";
            "file" = "ingotcraft-1.20.6-2.4.8-neoforge.jar";
            "hash" = "sha512-DQlqLMj+qAGkrOQVjUg7PM4Viz3yELVJ/si0CXllCWUjxElvdCJWoejIPdHI3lMsoVn821M1yhAQYFkgqNKVQQ==";
        };
        _5SVO6GER = {
            "id" = "5SVO6GER";
            "file" = "ingotcraft-1.21.1-2.4.8-fabric.jar";
            "hash" = "sha512-zRvzCV6XfeRztzIFelIqcoqhS7uKpqhSt6E/Z6Rhm9fG7UFfX9ma520VSHc4HIlHcrx8eLDOQhTNNVB/V3LKCA==";
        };
        _tvEUs2pj = {
            "id" = "tvEUs2pj";
            "file" = "ingotcraft-1.21.1-2.4.8-forge.jar";
            "hash" = "sha512-Va59ZJ/PSaKb3JY1YwW902ZCXo/oiACoasYZshlslh6+0kbChsZVAs7u2hWRAj45Nvfh2GcX6HrJTXODD7yH6g==";
        };
        _frzztnYV = {
            "id" = "frzztnYV";
            "file" = "ingotcraft-1.21.1-2.4.8-neoforge.jar";
            "hash" = "sha512-TrB1GtukCx531QYlVf3Sb7zAAzvQSRU0H9VNzUi4XP1NrC4+Hggx8329TFZYRzbTgeFSu7rKqT4L3kRwhJTJKQ==";
        };
        _dJ8e7aZB = {
            "id" = "dJ8e7aZB";
            "file" = "ingotcraft-1.21.3-2.4.8-fabric.jar";
            "hash" = "sha512-ycubUIiujg8lR6gbNz+jumDWs1kU6I9hmVviZTtz7t45/iW58qtKYo3RQfdT2X6Lku7l/geMmjX9pfLgdnb9tw==";
        };
        _ckbUFxrk = {
            "id" = "ckbUFxrk";
            "file" = "ingotcraft-1.21.3-2.4.8-neoforge.jar";
            "hash" = "sha512-LwK2iNGeI8lGJOPQRdmpSFS5BPxBPAEr9BZhkDWJdu3Uq3x25sMq1AklCqv5wE/65J0SInTHqPfg42ijPv1rFA==";
        };
        _wYqouHYv = {
            "id" = "wYqouHYv";
            "file" = "ingotcraft-1.21.3-2.4.8-forge.jar";
            "hash" = "sha512-coPRLjv/cY2y2QLmL3Fq7zhUxxYVEVM81pLrjavmDj3znGD/NGBMRDWOgYo+xhgMtpUimXkPK5r9KMBOxMWwZw==";
        };
        _32SvwpmO = {
            "id" = "32SvwpmO";
            "file" = "ingotcraft-1.21.4-2.4.8-fabric.jar";
            "hash" = "sha512-lL5C7O1tQZas2xOf5qTm5Iv/RPtBRRs7RzgcssrA0PFaiJ/PgRnyV2F52ZB3PEwXbhbjKFAN2Pna+BsAWvA5tw==";
        };
        _Ss2ufera = {
            "id" = "Ss2ufera";
            "file" = "ingotcraft-1.21.4-2.4.8-neoforge.jar";
            "hash" = "sha512-ngVsA5/UxhQ/PlhCwZQGUmKBa7zQt8eE7RZwuvCTNCBqG4RSc5XecM0EB0OZn89PKCS1o41JliMYtm7dIRN3dw==";
        };
        _9KrhNtON = {
            "id" = "9KrhNtON";
            "file" = "ingotcraft-1.21.4-2.4.8-forge.jar";
            "hash" = "sha512-lakYezlWBd7kqHyu9hC57N6WchISpIJEccWiImXP5K5MOUc1VjY0yrfcDzGZVNBxN4+xKrN2c2KXbPhdTNhM6w==";
        };
        _i7E6NnqU = {
            "id" = "i7E6NnqU";
            "file" = "ingotcraft-1.21.4-2.4.9-neoforge.jar";
            "hash" = "sha512-k1oHURwOqTy+kV19k3dzm0AUD2MAsolG4tUkzBJ+2S+ntzxRawHEjW71wPRNMWCf/LOkxEan7oVkWAHnDDLZgg==";
        };
        _XJ0B7znO = {
            "id" = "XJ0B7znO";
            "file" = "ingotcraft-1.18.2-2.4.10-fabric.jar";
            "hash" = "sha512-cr+kShAyQpBWEhLMvQFVUtftOh5xSUTN1RrSz9JXO02BJuhg7Sjat3sfVcUioXVNpy+MNfeu9y/inGzuzgUjrA==";
        };
        _bhzpd628 = {
            "id" = "bhzpd628";
            "file" = "ingotcraft-1.18.2-2.4.10-fabric.jar";
            "hash" = "sha512-ZVrNSrirTfR8KoWgu5X5KCcGvkFIYkMQ0wViW5yrqBgIqPGSuJ0tXi+MEojOH188MH2kFrjGRsLt7cAVZNRJYg==";
        };
        _G1GnSbQj = {
            "id" = "G1GnSbQj";
            "file" = "ingotcraft-1.18.2-2.4.10-fabric.jar";
            "hash" = "sha512-3XV7vaTQ5SFfv4bKTt/VkxH3mUpL45qreiYDg8BS36VR/0NYEiWCuz00u7v1dua3g3gV3OSV9Sc5KeEZ/XqRSQ==";
        };
        _oC4FViCC = {
            "id" = "oC4FViCC";
            "file" = "ingotcraft-1.18.2-2.4.10-fabric.jar";
            "hash" = "sha512-eG5D1NwbABzW0PYeLJ/zMZ0MC3HHCwiAR48cnfy7AxmRrR6hs501vEtiHprjhoceambwP+twCsh3PMKlwmugcA==";
        };
        _U13BJXKx = {
            "id" = "U13BJXKx";
            "file" = "ingotcraft-1.18.2-2.4.10-forge.jar";
            "hash" = "sha512-zzMbMPx5evYdX417dVT58bH4oXC1aPpj9nkFtpisIqCDKSwX0+dARgCkvSP95WU77bXA+Bq6khOvVLIyBWd1Cg==";
        };
        _CK1DiOMK = {
            "id" = "CK1DiOMK";
            "file" = "ingotcraft-1.19.2-2.4.10-fabric.jar";
            "hash" = "sha512-285DfYRmwkdgDBrjEu8yeVmfCsrsiG+Zrv8/vSJBKXuhPMRVNa/qM7NKLVas4KInQJJB8qJJYft5zkMsICJRrw==";
        };
        _hbt9BxmV = {
            "id" = "hbt9BxmV";
            "file" = "ingotcraft-1.19.2-2.4.10-forge.jar";
            "hash" = "sha512-1X6HYV88qO++a/OJj/EXpyLs3OJZuCO7E3WEMJ4Tm9hjGIOOJ6iUQyEMrDf21oHOhr1zzyk11BoWpwY+yhU/HA==";
        };
        _lOluF0xx = {
            "id" = "lOluF0xx";
            "file" = "ingotcraft-1.19.4-2.4.10-fabric.jar";
            "hash" = "sha512-Ozs5ZjqbrGI6p44c9LKbB4H2gYXfV2JrOPla5j0jiA0IzDr+FCAynHfKcqY/Nf6oQqupyh6fU9Msw1xJ5okg6A==";
        };
        _fr5ddBiQ = {
            "id" = "fr5ddBiQ";
            "file" = "ingotcraft-1.19.4-2.4.10-forge.jar";
            "hash" = "sha512-ULrK8HU+IV3Ye2xm9+5NB12DfNUpG1iGk6HoeGXRzMj0n/8Hr5SRanEcHVD/00sEs/MOw59WVebpXSwObDgGyQ==";
        };
        _N8hhtV26 = {
            "id" = "N8hhtV26";
            "file" = "ingotcraft-1.20.1-2.4.10-fabric.jar";
            "hash" = "sha512-OWShm4PK2XBDHCCwYKX5YUOD7DoxmiPFYYlHHPVrefm01oPab0/Xn/yE2bR5KoBS15BweH0xWVmeP/wnc3sF4Q==";
        };
        _t7wIxRNl = {
            "id" = "t7wIxRNl";
            "file" = "ingotcraft-1.20.1-2.4.10-forge.jar";
            "hash" = "sha512-9/x0jKrqA61Z3paYvFRZScIsHC48wA7fyzv6O/0/ERE85Cz7msTVf6bGJXU9126g6gazLOGJlchkLHvJ/0F0Yg==";
        };
        _llDu3sgq = {
            "id" = "llDu3sgq";
            "file" = "ingotcraft-1.20.4-2.4.10-fabric.jar";
            "hash" = "sha512-rhmhyXsaNURqFYqNy1VK7SeSz58ShDocaofNzvF8Zk7fJCU44wiPmJHWYoqx5X1NAbHs/2iMANId5h4aDtfG6Q==";
        };
        _S90gszrP = {
            "id" = "S90gszrP";
            "file" = "ingotcraft-1.20.4-2.4.10-forge.jar";
            "hash" = "sha512-fLM2LHQ2dviAK1ykXPRDvF1RuzEQI/cSaI9wOlfKsZgWb1vgM3SuOwyEKUzHdDxp/UjgUdB/FSYzgcD5TIq3rg==";
        };
        _Hiz7OR8X = {
            "id" = "Hiz7OR8X";
            "file" = "ingotcraft-1.20.4-2.4.10-neoforge.jar";
            "hash" = "sha512-QfifU57bl8Xw0Ri//aOxDprJTa1NSk7jiiISafa7XsgRpB4ojmtoUlGvX1mxWALbRRBBBmVoEu0l+Q60O/DW2g==";
        };
        _WggUxOyP = {
            "id" = "WggUxOyP";
            "file" = "ingotcraft-1.20.6-2.4.10-fabric.jar";
            "hash" = "sha512-66LiMqm9dPwzb32gXpyQTpetKDjmnKDefSMFQA+F18UcBFwQF5ZiJWFdzlrk5shQrTSJuyYR8cMCD4J1FJDyMw==";
        };
        _bHjeEiyb = {
            "id" = "bHjeEiyb";
            "file" = "ingotcraft-1.20.6-2.4.10-forge.jar";
            "hash" = "sha512-rc7P09CJZIPpRnpOF2IBexcSh581SzBgkZ5i858M0aNoH9LZvX3EqlVHjqojcblqUengnjNifBvvyz43JaWSNg==";
        };
        _6MH5AtY6 = {
            "id" = "6MH5AtY6";
            "file" = "ingotcraft-1.20.6-2.4.10-neoforge.jar";
            "hash" = "sha512-prpjNTTBZYgpBC1UITGYvLdKk0iQmcmk8RERsstGaZHjDpkqbewNzkYB3f8z0SFddisGaC2XXwmZOg+RQ4rsZw==";
        };
        _xl7caqzf = {
            "id" = "xl7caqzf";
            "file" = "ingotcraft-1.21.1-2.4.10-fabric.jar";
            "hash" = "sha512-MkQpMeswE3H0YE+YGZyfiyEj188IbWEuLuYCRnLk5uYmZXPF5J04cgxmX3ULeKEV2TYbsMe948lQBHc/yxihjQ==";
        };
        _emkZKndN = {
            "id" = "emkZKndN";
            "file" = "ingotcraft-1.21.1-2.4.10-forge.jar";
            "hash" = "sha512-y1vCSaSbGKeXC2iDwrEJDk70VKHLKbXY+ewH0GGzmInF7Lc0JmDe0hPctDe35ypYgeNMT6cezgvr/8qLGn2slQ==";
        };
        _nCCQljEG = {
            "id" = "nCCQljEG";
            "file" = "ingotcraft-1.21.1-2.4.10-neoforge.jar";
            "hash" = "sha512-Yr/erfbLJAXLx84M/lrx0w0pSdsXxKTZoz7K+12nwGVOMoOvoH3XJbw/1rLzVWp9ZmLoU2j7Z1vuCdlSC2eOBw==";
        };
        _dDQ4mH8M = {
            "id" = "dDQ4mH8M";
            "file" = "ingotcraft-1.21.3-2.4.10-fabric.jar";
            "hash" = "sha512-H9dHBZdeqTsMCTSczwQyerewMm2rZJg+20llgHfUQ6Z8hXEwQPMH4wcJOzk0OCoujX/DdW17GZX8mAYX8GJv5Q==";
        };
        _rM5TrmDo = {
            "id" = "rM5TrmDo";
            "file" = "ingotcraft-1.21.3-2.4.10-forge.jar";
            "hash" = "sha512-Hf9dA5DbLfA8+jfQNCOkCp3iHKywWYDAPiwWLUqWfl4fq6E7GTGTKGVI0M3jR8ZgeULaWo11xAzbd/uF4C1+gw==";
        };
        _jknBK8ZY = {
            "id" = "jknBK8ZY";
            "file" = "ingotcraft-1.21.3-2.4.10-neoforge.jar";
            "hash" = "sha512-URsNI2+F3Jh7gW9vgOSWCI6hRDDtC4ShmAVq36tWe/INLVF39h5bk0SLlq9O4kaRZeP9/WqN+GVFMQRcUJnTpw==";
        };
        _80JCYJZ5 = {
            "id" = "80JCYJZ5";
            "file" = "ingotcraft-1.21.4-2.4.10-fabric.jar";
            "hash" = "sha512-J2wmRGtUjyXQ0JM5x2wvTtdC8PqZ4jwRmxQ2zf20raC5sYnG5wRU0e42xFkQZjCIzjbLAuaiDtMJzX28AIfktw==";
        };
        _ko8WVYya = {
            "id" = "ko8WVYya";
            "file" = "ingotcraft-1.21.4-2.4.10-forge.jar";
            "hash" = "sha512-uEqrggknRtgWyco8UXtwW+crzwQs7RuWVz24uXtwByhbNOuUMdWn8V28EPONXVHSJ36tylYA6TlhSiTZs0d1+g==";
        };
        _N2Pbb3rn = {
            "id" = "N2Pbb3rn";
            "file" = "ingotcraft-1.21.4-2.4.10-neoforge.jar";
            "hash" = "sha512-P6krUtvldyIHp1ZucQVgIT8IoZHfwUk8vrsU/UBTvtpe3w/8x6l2Py2rrxvs4GMjTwGPeY9UwJfMost2TINVcw==";
        };
        _l34M35WW = {
            "id" = "l34M35WW";
            "file" = "ingotcraft-1.21.5-2.4.10-fabric.jar";
            "hash" = "sha512-j8XjRTBiFkIs2a3KoRZX6DOYTOhPTVlMupU+gcZH/tqFFUSd5qy9AsohWrLG2UyqtkWelCIG0ehi83SZQ0lptg==";
        };
        _VwSihGKB = {
            "id" = "VwSihGKB";
            "file" = "ingotcraft-1.21.5-2.4.10-neoforge.jar";
            "hash" = "sha512-br5AZfVtAavmrROGZ06mir6fUO/pU57d+Ub9g/oo/ni5249XCBsH+2OdEzskr/RORmlYzcj2x44b0L5spijnjA==";
        };
        _rJ8X7Usz = {
            "id" = "rJ8X7Usz";
            "file" = "ingotcraft-1.21.5-2.4.10-forge.jar";
            "hash" = "sha512-SxRMYPEfuZccOQdptaMW8DZ2Fb+B+JIiPMOmrlCX1FYa8s78yNKBLx2O/HEVoKCIdI6vKtofDay/7QFJrISxhg==";
        };
        _IJXPM9K6 = {
            "id" = "IJXPM9K6";
            "file" = "ingotcraft-1.18.2-2.4.11-fabric.jar";
            "hash" = "sha512-sXMC+SkY4ouh3/Gv64fOvjf8BdsNk/8SoPt3QEqZ6+/iw4ZBTK9o3T4KXuTn0N570xuKf6olBjIYtfYo+l8iZw==";
        };
        _50AwHVQR = {
            "id" = "50AwHVQR";
            "file" = "ingotcraft-1.18.2-2.4.11-forge.jar";
            "hash" = "sha512-MfcCX90rATTiaZaitNHxLi0lIVyRBCu0gloS+54Vv4pNIQcxs1+Tzt160zuDwh8mtRk1Tv3qPUrNh22jirerOQ==";
        };
        _3LHaz7FC = {
            "id" = "3LHaz7FC";
            "file" = "ingotcraft-1.19.2-2.4.11-fabric.jar";
            "hash" = "sha512-UhMBuHhF+b7lBgFnAtpxhxiTOAFsPezu8aZjm3zwIKlWUgKhFC2gceJ46UNjtviFWgb66qwpH46bS5DAQwNf3Q==";
        };
        _oFuS7l7k = {
            "id" = "oFuS7l7k";
            "file" = "ingotcraft-1.19.2-2.4.11-forge.jar";
            "hash" = "sha512-iqjqkUXF0TbR/Tmx3X2ivuxPEQ8sR2MTjAaNwXeuZI9v8BRnKpXf4/er1zMViU2ipNWrjr2AzIjXWecjPuk3gw==";
        };
        _GO7CN1dC = {
            "id" = "GO7CN1dC";
            "file" = "ingotcraft-1.19.4-2.4.11-fabric.jar";
            "hash" = "sha512-vXlfpkFQMpbYKrxUQ1dvvfJYADvVWx6EruT/5NjwUDxB3P1ooteh7L5vNaNOipsNxmz+ZaIfDofMZ/XDJZXJRQ==";
        };
        _hynWDcsf = {
            "id" = "hynWDcsf";
            "file" = "ingotcraft-1.19.4-2.4.11-forge.jar";
            "hash" = "sha512-d5Hf6vQi0xfc8t+pyV8Z6EKZWdVJTHbuxcXTWduxN+BNyRMuHvyE2NpvSfhpvUpiSecYsAPSlRtuvjiYYfycSQ==";
        };
        _7HvTITKm = {
            "id" = "7HvTITKm";
            "file" = "ingotcraft-1.20.1-2.4.11-fabric.jar";
            "hash" = "sha512-L8qAxnka/lXbZqgwwndtTw7HiLMCJkDmTAC3FnttsgHOIe2FbMuAe5nXN9/gbteSOgqks/FZDrBo+vQWm/EjIQ==";
        };
        _qUQmpZbT = {
            "id" = "qUQmpZbT";
            "file" = "ingotcraft-1.20.1-2.4.11-forge.jar";
            "hash" = "sha512-nR3FCSe1k6avitdBZnEoUVmfxroHXK2OUF6Z38UOy+h8xQRUlsYyq94Old0pMCHj4Ge6Ev3+jcHHUdbA77xSwA==";
        };
        _n4f6V249 = {
            "id" = "n4f6V249";
            "file" = "ingotcraft-1.20.4-2.4.11-fabric.jar";
            "hash" = "sha512-PP0dpz4oYWz43QHuY56AB7Io8BcxP3GNOsnD4tsrJ/M21cfjWzTa9xPeGpVljLEgoX4Ji71S2YxQ1EQiKlvUmQ==";
        };
        _TYTpPfrR = {
            "id" = "TYTpPfrR";
            "file" = "ingotcraft-1.20.4-2.4.11-forge.jar";
            "hash" = "sha512-yCjuClcqEOdrmS5EFV4qM1YbPzElGeGYLwNaE5FWuI04U1HaHtDp9NohBizNK7PofFGj4wSpYgqmmEiW87rl0Q==";
        };
        _AevtSfd1 = {
            "id" = "AevtSfd1";
            "file" = "ingotcraft-1.20.4-2.4.11-neoforge.jar";
            "hash" = "sha512-9iOZrVYGDeDUKy0AXmOrdLc8ZADK/zxtvCToIURVfmVqI+hdzfDKHTAEnDioonh7lI6kQ/WWl9yE/ZpbUSN5xw==";
        };
        _u9z5Frkb = {
            "id" = "u9z5Frkb";
            "file" = "ingotcraft-1.20.6-2.4.11-fabric.jar";
            "hash" = "sha512-4R78ht9xX3S4lELxzj+cVw6/1sPdir/07IP/B+AQNv786B7gGV6Ly2sglxporw9GTQqWNe58z+BVYyEnHJtnmg==";
        };
        _k6BNuw9A = {
            "id" = "k6BNuw9A";
            "file" = "ingotcraft-1.20.6-2.4.11-forge.jar";
            "hash" = "sha512-LS2ImJz6zulqjxyxEAudNUkxPFME48aTnJYm/FM1YqUmI+GUtujvxzH2AtGvmMBv+TWcMSbMPFMvuKejPu1irw==";
        };
        _xEPZKaRr = {
            "id" = "xEPZKaRr";
            "file" = "ingotcraft-1.20.6-2.4.11-neoforge.jar";
            "hash" = "sha512-QzVO1qegDrOILgoYrS3jXADgyMX7GdKTJa5ad8JNOJOAZDz6oXAdL+yOICSsS/XSv1uU9tArw5U4wKrbvRgNVw==";
        };
        _NOLK697F = {
            "id" = "NOLK697F";
            "file" = "ingotcraft-1.21.1-2.4.11-fabric.jar";
            "hash" = "sha512-u81O95qfqxbB+H7zlTOzI9xqaGj1GGMoyPPV5KGLY//7GwCh1xZI9N/GGQP8PScUmGGzpoXqyKZYG7syns+CNg==";
        };
        _IMbVlYRC = {
            "id" = "IMbVlYRC";
            "file" = "ingotcraft-1.21.1-2.4.11-forge.jar";
            "hash" = "sha512-JJM3OrMGfY/ugZvzvTk4lt+Uc7iAwv021IIJWRJ9tMksE7V/PLtlRSx1KyZbPDEXrn8glTGQQPwJ6eC+492adA==";
        };
        _tLOzWaU4 = {
            "id" = "tLOzWaU4";
            "file" = "ingotcraft-1.21.1-2.4.11-neoforge.jar";
            "hash" = "sha512-vvKnyYBnLT29mZAgiNQmfK69I3M4JgQTR1nqqZkkZIn26ERdl+n1uzbcQg1xAWccReL7vQ9e3pYIiEhLIVuRUg==";
        };
        _NSWCJ7b7 = {
            "id" = "NSWCJ7b7";
            "file" = "ingotcraft-1.21.3-2.4.11-fabric.jar";
            "hash" = "sha512-+edAEFMUjhQmozL11BRY+RX2G2+c5vwFbx2JkMC+tRleUVMCsfnkvKgTQVh56CO1FbI0mjS9AlHl/WduPsfMIg==";
        };
        _pf6BwtNd = {
            "id" = "pf6BwtNd";
            "file" = "ingotcraft-1.21.3-2.4.11-forge.jar";
            "hash" = "sha512-WDzPOM+Yj0tVH8hafoU/LjnlHs+rNdFZy2rpGMuePVy8kNyyLkAQZdsXPh/OWIk+f+hF8QbGqpggR7egD4WVXA==";
        };
        _2eSbkP7n = {
            "id" = "2eSbkP7n";
            "file" = "ingotcraft-1.21.3-2.4.11-neoforge.jar";
            "hash" = "sha512-EI1mRDLfOsa0aJrEgx/JpcDaU40GDJJqcsGTPnwRFpoIgrwLoxKaHcxEpGEUYD6KBNRosXXlMy+syR77Ywy7FQ==";
        };
        _Ho2QYEJP = {
            "id" = "Ho2QYEJP";
            "file" = "ingotcraft-1.21.4-2.4.11-fabric.jar";
            "hash" = "sha512-mUFrb08AQIlNEcmH3XIDj/kTtMl250V509TjuLHNSGm/wzZe2SAoRFiBGZF+SVO4NSIgz+NfnRbMR+4HuEcS8A==";
        };
        _YJm9lt1Q = {
            "id" = "YJm9lt1Q";
            "file" = "ingotcraft-1.21.4-2.4.11-forge.jar";
            "hash" = "sha512-r7YjS+nZeHrB/OCX0cblswwpE2sSHuRbt9E6ZCOiaGmr/FKlqJYsx7TJJ2CH3nSV/I1209/5iXjUVRxgwS3PoA==";
        };
        _tnlzZ1oa = {
            "id" = "tnlzZ1oa";
            "file" = "ingotcraft-1.21.4-2.4.11-neoforge.jar";
            "hash" = "sha512-B/EzsY/uTDVdEpYphNpqy5i2DeC5LzCf6BzJMvM2627z55b2R8llxjRuWmP/pXb+VbTKZso4LCI4kkWvjAYSSA==";
        };
        _N9x4X6Sb = {
            "id" = "N9x4X6Sb";
            "file" = "ingotcraft-1.21.5-2.4.11-fabric.jar";
            "hash" = "sha512-WZHmyXfOtQBX/oISb5+eKZm+vdeNYKvH+B90CJsjuDzkRgMV5sLDF8Eyax8NUOTKnQygWDp0XwUKO1R86o7A5Q==";
        };
        _Dyb2MQkD = {
            "id" = "Dyb2MQkD";
            "file" = "ingotcraft-1.21.5-2.4.11-forge.jar";
            "hash" = "sha512-LX3o/FKhfaciJVFDpImxHZSP1XU9D2R/tXrnu68BTVP2l9pDHROOsM/ywwXCyOL/Ts4KFns6rabqAUvZVs5h/A==";
        };
        _SpZgIliW = {
            "id" = "SpZgIliW";
            "file" = "ingotcraft-1.21.5-2.4.11-neoforge.jar";
            "hash" = "sha512-5JtB4qXhSR5tcxw/ezB19MoTLPmfKt5d9ZtM8OOK6C1RHAJejH+f8eM2tpaouG5XnB/tmmJ3bo4a1AglhLv9Wg==";
        };
        _olabIpp2 = {
            "id" = "olabIpp2";
            "file" = "ingotcraft-1.21.6-2.4.11-fabric.jar";
            "hash" = "sha512-Fo0UuBg9x4LKoiR6hHljlBfcxdmRHLYf/9eQ7I346r2saFCWwOoKNU0e0trx2/sardCYyEkMHBwqQtL0II29tg==";
        };
        _bZqZDR06 = {
            "id" = "bZqZDR06";
            "file" = "ingotcraft-1.21.6-2.4.11-neoforge.jar";
            "hash" = "sha512-gdB2FSb5sxdnj1Jyl5eYRMTOcXx2SP9vJfi8zus3rF1txafXjP22l2FrYxOgKphpttP4vzHpPYnl7SjIw6YnrA==";
        };
        _UD14GwwW = {
            "id" = "UD14GwwW";
            "file" = "ingotcraft-1.21.6-2.4.11-forge.jar";
            "hash" = "sha512-+zvzXxesWci8eDfcm4IiB7Bp/b1+IJkZ5LsVSpYfTzrtrrf9x6OCO4XbOipP+bcNarh5C91W9dz5Saen2LWUBQ==";
        };
        _eRt8iYzu = {
            "id" = "eRt8iYzu";
            "file" = "ingotcraft-1.21.7-2.4.11-fabric.jar";
            "hash" = "sha512-qD/zdMuitLwF4LLvAaak+JInQgXJaw6XF+uMPnbBpbYTzUrTHrnIpj61eG7gujfd6KIgXM0jhu0P5+P939RZvg==";
        };
        _tnFgR74K = {
            "id" = "tnFgR74K";
            "file" = "ingotcraft-1.21.7-2.4.11-forge.jar";
            "hash" = "sha512-7kDseLkUjD5zyUY9Kxfo9mT78DTIN8pv6E34XnA+/TSGR7gNAbnvNgQojxdyyzzfpVZtlTljletmGhcdLas8sA==";
        };
        _ZAIUcAlF = {
            "id" = "ZAIUcAlF";
            "file" = "ingotcraft-1.21.7-2.4.11-neoforge.jar";
            "hash" = "sha512-bsKZPds6wT3NEm/nZrni4KYbttGohPvyKQtuo4Q471Dw4c0dsaB1acXvjmvCjGp+RsqYEcOXvawCkOULQ1SzJQ==";
        };
        _dEZA6KaS = {
            "id" = "dEZA6KaS";
            "file" = "ingotcraft-1.21.8-2.4.11-fabric.jar";
            "hash" = "sha512-hUQax2yF+5JbvvTvkZ/RkHSdSuePAnVEqzRhB4o9mDIULNYQlzMmgAX4VZAS7L7ZPQthy63UDZk7WbttmvoMLw==";
        };
        _78mPMc92 = {
            "id" = "78mPMc92";
            "file" = "ingotcraft-1.21.8-2.4.11-forge.jar";
            "hash" = "sha512-L3zoEfLABO02mZB61p5QJKTLeweKnnSCXL8r5dOtTjRxCMWnOGQgputVQW/EnQlenwxwPZvKJgiGnqIF0upuYw==";
        };
        _JUrUdd9P = {
            "id" = "JUrUdd9P";
            "file" = "ingotcraft-1.21.8-2.4.11-neoforge.jar";
            "hash" = "sha512-W30BXzWo6nnYkc+aa+qsgf9xQ88/wPV0h0Bmy9GCRDKoyVW2+Mp8zK4rj7QLU6bsWC6zqtOrX388L3shr1TVKQ==";
        };
        _uMaMFl2L = {
            "id" = "uMaMFl2L";
            "file" = "ingotcraft-1.21.9-2.4.11-fabric.jar";
            "hash" = "sha512-f7t4UGBfjgQLJewUEf34qbODPVlp6uCf8DDmvav8xfem9OJyw7K5Vje6iSedFlGGvbqCQ1ZBGoOIzw/PE1jXoQ==";
        };
        _tpyIn9VU = {
            "id" = "tpyIn9VU";
            "file" = "ingotcraft-1.21.9-2.4.11-neoforge.jar";
            "hash" = "sha512-W0POv8JrsUY+GDcx7uTESq+of6nE60XbM1rKmi0CVL3ylAr0MYhwA5IP/Tu0PZtd54bUzM/226H6wkqnUg7Suw==";
        };
        _HKkGvZYC = {
            "id" = "HKkGvZYC";
            "file" = "ingotcraft-1.21.9-2.4.11-forge.jar";
            "hash" = "sha512-iGq/VqG6gCM8fL6B8YcfX0wJvvQnbzpAnqAUn9NDbT/WieEppiSbcg2kF/2IyDA2Z3Humxbyd4kyTw8C71ubeQ==";
        };
        _F5tGQQT5 = {
            "id" = "F5tGQQT5";
            "file" = "ingotcraft-1.21.10-2.4.11-fabric.jar";
            "hash" = "sha512-KxiqN4Qsf5dX3W0gHgAzg7NvxyN+e+DewRLDTKH+QL7Qk51xyWGRuWyL4nssysELd7WQafP+jLgKX2eNWagxKw==";
        };
        _SrSJ1H90 = {
            "id" = "SrSJ1H90";
            "file" = "ingotcraft-1.21.10-2.4.11-forge.jar";
            "hash" = "sha512-niRhnqy4cszhLzKpH4kXmxbhtxBT7u6QpDyF6MMeOHSRQ5/+PLojX17BWR2v+PZqv30j4lQUxvugx15nnYSvOA==";
        };
        _SLSgyPwf = {
            "id" = "SLSgyPwf";
            "file" = "ingotcraft-1.21.10-2.4.11-neoforge.jar";
            "hash" = "sha512-4sECwhvVL2GZderJlDXxUpnA6MDLofPjuxfivbS6Q8r7ui81dB/Lu4654Ur/bbZxQbspgELif46SSOgoiBqq4A==";
        };
        _Z4NjESVX = {
            "id" = "Z4NjESVX";
            "file" = "ingotcraft-1.21.11-2.4.11-fabric.jar";
            "hash" = "sha512-TTDjJtqgH55Y0nl97k59DfX+hr9EYjpE7b29zKuVVxsN37m+av72cZGIJr5PqCT0tO/O6nIfpFqbZk9BERbBcA==";
        };
        _4qL0cJlS = {
            "id" = "4qL0cJlS";
            "file" = "ingotcraft-1.21.11-2.4.11-forge.jar";
            "hash" = "sha512-s3WdTY8ANpHA4GarAZlLEBaRNRd2pyg8r1IZODKIeXnsHXtOyPhaTmz1sG53w8Q4bFET39BEP1uCQeLycFj+Vg==";
        };
        _TKOzips5 = {
            "id" = "TKOzips5";
            "file" = "ingotcraft-1.21.11-2.4.11-neoforge.jar";
            "hash" = "sha512-cfu2oonMRdDxLLS2O72UZtDTgZl2I/GsK2VypPUlHK2DvbKDKLPsvdLZirjiw6210Xsj+SYBeMGILIR0DgLAfg==";
        };
        _Dc1vl6r4 = {
            "id" = "Dc1vl6r4";
            "file" = "ingotcraft-26.1.2-2.4.11-fabric.jar";
            "hash" = "sha512-SiFjmMXipWW7jkiw/8Khiue1NQJJSN4CxOgx1AzEX705CU7Xj0rZidU44v1WltVRdSFRMT9H8pfSipkvkjiZfQ==";
        };
        _Wtbdc3xF = {
            "id" = "Wtbdc3xF";
            "file" = "ingotcraft-26.1.2-2.4.11-forge.jar";
            "hash" = "sha512-HLQsvJi+I2XWgshCIRwfFgpalK+EFKsur46DQ2QVZ1eewGQY6twf/gNjnHnbKgBmc1AWun8j4+ZfuqUBdlhgWw==";
        };
        _dp0EVjRg = {
            "id" = "dp0EVjRg";
            "file" = "ingotcraft-26.1.2-2.4.11-neoforge.jar";
            "hash" = "sha512-MfR7OWYkFIxQ+W8y2zu7Amzo6KjoUKjz1buJwsuJ8qKBT/DcJ1mjrR7RHrVpZCfeciICfdrXNrG4OOi6nLPjGw==";
        };
        _2muFgFPA = {
            "id" = "2muFgFPA";
            "file" = "ingotcraft-26.2-2.4.11-fabric.jar";
            "hash" = "sha512-hFra49dVcsf6JadA6zf59N1Hu05f9gf6Vfn7zvD4ibu76+s7+ELhtnpL4lw6jDHlRSwcF11bzp07GleziHFWFA==";
        };
        _7rZl8pBo = {
            "id" = "7rZl8pBo";
            "file" = "ingotcraft-26.2-2.4.11-forge.jar";
            "hash" = "sha512-NGgWkahJ8AOsF3Gq2JnZ6jI9ddkt/9gLMYCn6wi1see8NTvwTqwbQ43zK5WJsP39Axa1oXDag5sxonvu2CUcAA==";
        };
        _CickACH4 = {
            "id" = "CickACH4";
            "file" = "ingotcraft-26.2-2.4.11-neoforge.jar";
            "hash" = "sha512-IaE9SzIw04duJ8z3XB9G3Hn0CI+3ZlIo8rhb1tP4hxtynasLaeMLB/j3ujAfpJGNQUaz75bpOJ/g9rVBSdThYg==";
        };
    in {
        "GG2wZciL" = _GG2wZciL;
        "Gjezk03D" = _Gjezk03D;
        "pXptFgLj" = _pXptFgLj;
        "67YRc3M0" = _67YRc3M0;
        "l0I7aRK8" = _l0I7aRK8;
        "jezZmM3G" = _jezZmM3G;
        "uavK1xJ5" = _uavK1xJ5;
        "JIy19H1D" = _JIy19H1D;
        "3NmXYtom" = _3NmXYtom;
        "EfsBx8cK" = _EfsBx8cK;
        "IZJAUUio" = _IZJAUUio;
        "dk5bzp1a" = _dk5bzp1a;
        "UwMjmyIY" = _UwMjmyIY;
        "Vql9eLTY" = _Vql9eLTY;
        "WswYmO6N" = _WswYmO6N;
        "wDPppyBP" = _wDPppyBP;
        "aFzhBdLk" = _aFzhBdLk;
        "SLCUAzw0" = _SLCUAzw0;
        "jlG4Su1T" = _jlG4Su1T;
        "BYyZv3Sc" = _BYyZv3Sc;
        "J2NRLbXl" = _J2NRLbXl;
        "SAOfF50h" = _SAOfF50h;
        "qlPY6bTP" = _qlPY6bTP;
        "bCJD6D7F" = _bCJD6D7F;
        "eeIJ7vuG" = _eeIJ7vuG;
        "y2ZWHX1n" = _y2ZWHX1n;
        "3nXLrgKY" = _3nXLrgKY;
        "oABrnW3k" = _oABrnW3k;
        "nkfoPA9V" = _nkfoPA9V;
        "PhMROylR" = _PhMROylR;
        "zUrIZgfv" = _zUrIZgfv;
        "5WeR9yHw" = _5WeR9yHw;
        "ra7HO6YB" = _ra7HO6YB;
        "lGxgO4Ty" = _lGxgO4Ty;
        "GP6r9cuQ" = _GP6r9cuQ;
        "h9rxybon" = _h9rxybon;
        "aoobK5Tg" = _aoobK5Tg;
        "uAef49DN" = _uAef49DN;
        "7PzobJGU" = _7PzobJGU;
        "SIPvreOA" = _SIPvreOA;
        "xr1OJhFA" = _xr1OJhFA;
        "D5axtoPL" = _D5axtoPL;
        "1HAo8GwG" = _1HAo8GwG;
        "banulU1E" = _banulU1E;
        "A7eBA9ab" = _A7eBA9ab;
        "5yALTpTF" = _5yALTpTF;
        "UFN2xe5P" = _UFN2xe5P;
        "JD5QYt38" = _JD5QYt38;
        "3rLkEAmR" = _3rLkEAmR;
        "R8Xn7a1L" = _R8Xn7a1L;
        "u5zRhFmI" = _u5zRhFmI;
        "5ipgr6R5" = _5ipgr6R5;
        "DGAUJktR" = _DGAUJktR;
        "UEdnqWnA" = _UEdnqWnA;
        "co81h9Bu" = _co81h9Bu;
        "ErKcLRpg" = _ErKcLRpg;
        "l7lhGo4Y" = _l7lhGo4Y;
        "QKY9bBHh" = _QKY9bBHh;
        "VS7G9KGo" = _VS7G9KGo;
        "3u6y3Dsc" = _3u6y3Dsc;
        "Uto5eFmD" = _Uto5eFmD;
        "PjMJop96" = _PjMJop96;
        "UwhbU3TM" = _UwhbU3TM;
        "fvHMHreh" = _fvHMHreh;
        "MXZgkCGb" = _MXZgkCGb;
        "hPRPD1jl" = _hPRPD1jl;
        "NpzMvMYE" = _NpzMvMYE;
        "QRn3K5kK" = _QRn3K5kK;
        "qgc2nMz9" = _qgc2nMz9;
        "tsFcHhbd" = _tsFcHhbd;
        "XIBSzfiP" = _XIBSzfiP;
        "RrgY9xUy" = _RrgY9xUy;
        "771tizpP" = _771tizpP;
        "CwcZRR7g" = _CwcZRR7g;
        "HYhdXBsI" = _HYhdXBsI;
        "9gRTcsFv" = _9gRTcsFv;
        "7lu0Cwvb" = _7lu0Cwvb;
        "6mUzXZsP" = _6mUzXZsP;
        "gH1KGCXt" = _gH1KGCXt;
        "zjnULayI" = _zjnULayI;
        "HUCBg69I" = _HUCBg69I;
        "MiUCWIFT" = _MiUCWIFT;
        "FU8Qptjr" = _FU8Qptjr;
        "yfYxuL5S" = _yfYxuL5S;
        "xMmhSHEc" = _xMmhSHEc;
        "3Yvu7m7Q" = _3Yvu7m7Q;
        "jReEBAre" = _jReEBAre;
        "sj6Gq0F0" = _sj6Gq0F0;
        "QKkOs5gb" = _QKkOs5gb;
        "iWwFwbZ2" = _iWwFwbZ2;
        "tQg5UUCa" = _tQg5UUCa;
        "TIhFaduU" = _TIhFaduU;
        "cI4tiznh" = _cI4tiznh;
        "SfWov6GR" = _SfWov6GR;
        "6HZtRNLl" = _6HZtRNLl;
        "I9uqwWd6" = _I9uqwWd6;
        "KUvYALCX" = _KUvYALCX;
        "nyi4L7q1" = _nyi4L7q1;
        "fO38f7mP" = _fO38f7mP;
        "9Y86tttW" = _9Y86tttW;
        "SbppxKBz" = _SbppxKBz;
        "OC1K8OxB" = _OC1K8OxB;
        "a8uQ51by" = _a8uQ51by;
        "HiiyaAzb" = _HiiyaAzb;
        "YfvBlP1O" = _YfvBlP1O;
        "YzfPNzTw" = _YzfPNzTw;
        "8ImlTzme" = _8ImlTzme;
        "IBU9mKlj" = _IBU9mKlj;
        "tChqgp1E" = _tChqgp1E;
        "aMQtIH9k" = _aMQtIH9k;
        "feewZbPA" = _feewZbPA;
        "uZerPQMS" = _uZerPQMS;
        "RhCf4k9z" = _RhCf4k9z;
        "ZW8CC0M5" = _ZW8CC0M5;
        "MrK5aiG4" = _MrK5aiG4;
        "81ZPR994" = _81ZPR994;
        "mf3LnFhj" = _mf3LnFhj;
        "khIseTSs" = _khIseTSs;
        "UhJKSAOJ" = _UhJKSAOJ;
        "PCmQH9ld" = _PCmQH9ld;
        "KUlZ2zHi" = _KUlZ2zHi;
        "4RQEOKYN" = _4RQEOKYN;
        "ekCZIXql" = _ekCZIXql;
        "wMtSzhqq" = _wMtSzhqq;
        "VN1RxBtY" = _VN1RxBtY;
        "rszC1ECM" = _rszC1ECM;
        "5LD7N3Bf" = _5LD7N3Bf;
        "vpZ9We2l" = _vpZ9We2l;
        "5YqAdBgN" = _5YqAdBgN;
        "CBY2REOz" = _CBY2REOz;
        "XkJO3sHc" = _XkJO3sHc;
        "O4DIwBSX" = _O4DIwBSX;
        "LZ7FZE6V" = _LZ7FZE6V;
        "G4EFJsKp" = _G4EFJsKp;
        "9Q1b0kx3" = _9Q1b0kx3;
        "TBrjeDSK" = _TBrjeDSK;
        "ehG6c5Nh" = _ehG6c5Nh;
        "9PzuxBMr" = _9PzuxBMr;
        "IJPWnURn" = _IJPWnURn;
        "SRlqFkvK" = _SRlqFkvK;
        "FowSYVCy" = _FowSYVCy;
        "ABF8J6eV" = _ABF8J6eV;
        "hvUvKQaA" = _hvUvKQaA;
        "a0egmUu8" = _a0egmUu8;
        "PRWIZsog" = _PRWIZsog;
        "JMD9kzLo" = _JMD9kzLo;
        "BHso0zIK" = _BHso0zIK;
        "wxCius7o" = _wxCius7o;
        "qTiq4Gnx" = _qTiq4Gnx;
        "WU54ni24" = _WU54ni24;
        "u7yBW4th" = _u7yBW4th;
        "Z7obnttf" = _Z7obnttf;
        "6nH2JAwT" = _6nH2JAwT;
        "p3JMMS8b" = _p3JMMS8b;
        "DPGpCZCX" = _DPGpCZCX;
        "7UqiZj7l" = _7UqiZj7l;
        "wvgLOmDn" = _wvgLOmDn;
        "M9u1w7pD" = _M9u1w7pD;
        "jaQ2ZWv5" = _jaQ2ZWv5;
        "Au2XmT10" = _Au2XmT10;
        "4Wm372SE" = _4Wm372SE;
        "cPiK8P9A" = _cPiK8P9A;
        "LuzbbXph" = _LuzbbXph;
        "CkVRb0Kg" = _CkVRb0Kg;
        "O28ylv2A" = _O28ylv2A;
        "mZR78hLS" = _mZR78hLS;
        "2gZOAS6F" = _2gZOAS6F;
        "au78Nl7G" = _au78Nl7G;
        "2NJliSYn" = _2NJliSYn;
        "ZrOEPov1" = _ZrOEPov1;
        "5SVO6GER" = _5SVO6GER;
        "tvEUs2pj" = _tvEUs2pj;
        "frzztnYV" = _frzztnYV;
        "dJ8e7aZB" = _dJ8e7aZB;
        "ckbUFxrk" = _ckbUFxrk;
        "wYqouHYv" = _wYqouHYv;
        "32SvwpmO" = _32SvwpmO;
        "Ss2ufera" = _Ss2ufera;
        "9KrhNtON" = _9KrhNtON;
        "i7E6NnqU" = _i7E6NnqU;
        "XJ0B7znO" = _XJ0B7znO;
        "bhzpd628" = _bhzpd628;
        "G1GnSbQj" = _G1GnSbQj;
        "oC4FViCC" = _oC4FViCC;
        "U13BJXKx" = _U13BJXKx;
        "CK1DiOMK" = _CK1DiOMK;
        "hbt9BxmV" = _hbt9BxmV;
        "lOluF0xx" = _lOluF0xx;
        "fr5ddBiQ" = _fr5ddBiQ;
        "N8hhtV26" = _N8hhtV26;
        "t7wIxRNl" = _t7wIxRNl;
        "llDu3sgq" = _llDu3sgq;
        "S90gszrP" = _S90gszrP;
        "Hiz7OR8X" = _Hiz7OR8X;
        "WggUxOyP" = _WggUxOyP;
        "bHjeEiyb" = _bHjeEiyb;
        "6MH5AtY6" = _6MH5AtY6;
        "xl7caqzf" = _xl7caqzf;
        "emkZKndN" = _emkZKndN;
        "nCCQljEG" = _nCCQljEG;
        "dDQ4mH8M" = _dDQ4mH8M;
        "rM5TrmDo" = _rM5TrmDo;
        "jknBK8ZY" = _jknBK8ZY;
        "80JCYJZ5" = _80JCYJZ5;
        "ko8WVYya" = _ko8WVYya;
        "N2Pbb3rn" = _N2Pbb3rn;
        "l34M35WW" = _l34M35WW;
        "VwSihGKB" = _VwSihGKB;
        "rJ8X7Usz" = _rJ8X7Usz;
        "IJXPM9K6" = _IJXPM9K6;
        "50AwHVQR" = _50AwHVQR;
        "3LHaz7FC" = _3LHaz7FC;
        "oFuS7l7k" = _oFuS7l7k;
        "GO7CN1dC" = _GO7CN1dC;
        "hynWDcsf" = _hynWDcsf;
        "7HvTITKm" = _7HvTITKm;
        "qUQmpZbT" = _qUQmpZbT;
        "n4f6V249" = _n4f6V249;
        "TYTpPfrR" = _TYTpPfrR;
        "AevtSfd1" = _AevtSfd1;
        "u9z5Frkb" = _u9z5Frkb;
        "k6BNuw9A" = _k6BNuw9A;
        "xEPZKaRr" = _xEPZKaRr;
        "NOLK697F" = _NOLK697F;
        "IMbVlYRC" = _IMbVlYRC;
        "tLOzWaU4" = _tLOzWaU4;
        "NSWCJ7b7" = _NSWCJ7b7;
        "pf6BwtNd" = _pf6BwtNd;
        "2eSbkP7n" = _2eSbkP7n;
        "Ho2QYEJP" = _Ho2QYEJP;
        "YJm9lt1Q" = _YJm9lt1Q;
        "tnlzZ1oa" = _tnlzZ1oa;
        "N9x4X6Sb" = _N9x4X6Sb;
        "Dyb2MQkD" = _Dyb2MQkD;
        "SpZgIliW" = _SpZgIliW;
        "olabIpp2" = _olabIpp2;
        "bZqZDR06" = _bZqZDR06;
        "UD14GwwW" = _UD14GwwW;
        "eRt8iYzu" = _eRt8iYzu;
        "tnFgR74K" = _tnFgR74K;
        "ZAIUcAlF" = _ZAIUcAlF;
        "dEZA6KaS" = _dEZA6KaS;
        "78mPMc92" = _78mPMc92;
        "JUrUdd9P" = _JUrUdd9P;
        "uMaMFl2L" = _uMaMFl2L;
        "tpyIn9VU" = _tpyIn9VU;
        "HKkGvZYC" = _HKkGvZYC;
        "F5tGQQT5" = _F5tGQQT5;
        "SrSJ1H90" = _SrSJ1H90;
        "SLSgyPwf" = _SLSgyPwf;
        "Z4NjESVX" = _Z4NjESVX;
        "4qL0cJlS" = _4qL0cJlS;
        "TKOzips5" = _TKOzips5;
        "Dc1vl6r4" = _Dc1vl6r4;
        "Wtbdc3xF" = _Wtbdc3xF;
        "dp0EVjRg" = _dp0EVjRg;
        "2muFgFPA" = _2muFgFPA;
        "7rZl8pBo" = _7rZl8pBo;
        "CickACH4" = _CickACH4;
        "forge-1.12.2" = _JIy19H1D;
        "forge-1.16.5" = _3NmXYtom;
        "forge-1.17.1" = _EfsBx8cK;
        "forge-1.18.2" = _50AwHVQR;
        "forge-1.19.2" = _oFuS7l7k;
        "forge-1.19.4" = _hynWDcsf;
        "forge-1.20" = _qUQmpZbT;
        "forge-1.20.1" = _qUQmpZbT;
        "forge-1.18" = _iWwFwbZ2;
        "forge-1.18.1" = _iWwFwbZ2;
        "forge-1.19" = _oFuS7l7k;
        "forge-1.19.1" = _oFuS7l7k;
        "forge-1.20.2" = _SAOfF50h;
        "forge-1.20.3" = _TYTpPfrR;
        "forge-1.20.4" = _TYTpPfrR;
        "forge-1.20.6" = _k6BNuw9A;
        "forge-1.21" = _Z7obnttf;
        "forge-1.21.1" = _IMbVlYRC;
        "forge-1.21.3" = _pf6BwtNd;
        "forge-1.21.4" = _YJm9lt1Q;
        "forge-1.21.5" = _Dyb2MQkD;
        "forge-1.21.6" = _78mPMc92;
        "forge-1.21.7" = _78mPMc92;
        "forge-1.21.8" = _78mPMc92;
        "forge-1.21.9" = _SrSJ1H90;
        "forge-1.21.10" = _SrSJ1H90;
        "forge-1.21.11" = _4qL0cJlS;
        "forge-26.1" = _Wtbdc3xF;
        "forge-26.1.1" = _Wtbdc3xF;
        "forge-26.1.2" = _Wtbdc3xF;
        "forge-26.2" = _7rZl8pBo;
        "neoforge-1.20" = _qUQmpZbT;
        "neoforge-1.20.1" = _qUQmpZbT;
        "neoforge-1.20.2" = _3nXLrgKY;
        "neoforge-1.20.3" = _AevtSfd1;
        "neoforge-1.20.4" = _AevtSfd1;
        "neoforge-1.20.5" = _xEPZKaRr;
        "neoforge-1.20.6" = _xEPZKaRr;
        "neoforge-1.21" = _tLOzWaU4;
        "neoforge-1.21.1" = _tLOzWaU4;
        "neoforge-1.21.3" = _2eSbkP7n;
        "neoforge-1.21.4" = _tnlzZ1oa;
        "neoforge-1.21.5" = _SpZgIliW;
        "neoforge-1.21.6" = _JUrUdd9P;
        "neoforge-1.21.7" = _JUrUdd9P;
        "neoforge-1.21.8" = _JUrUdd9P;
        "neoforge-1.21.9" = _SLSgyPwf;
        "neoforge-1.21.10" = _SLSgyPwf;
        "neoforge-1.21.11" = _TKOzips5;
        "neoforge-26.1" = _dp0EVjRg;
        "neoforge-26.1.1" = _dp0EVjRg;
        "neoforge-26.1.2" = _dp0EVjRg;
        "neoforge-26.2" = _CickACH4;
        "fabric-1.19" = _3LHaz7FC;
        "fabric-1.19.1" = _3LHaz7FC;
        "fabric-1.19.2" = _3LHaz7FC;
        "fabric-1.19.4" = _GO7CN1dC;
        "fabric-1.20" = _7HvTITKm;
        "fabric-1.20.1" = _7HvTITKm;
        "fabric-1.20.2" = _y2ZWHX1n;
        "fabric-1.20.3" = _n4f6V249;
        "fabric-1.20.4" = _n4f6V249;
        "fabric-1.18" = _FU8Qptjr;
        "fabric-1.18.1" = _FU8Qptjr;
        "fabric-1.18.2" = _IJXPM9K6;
        "fabric-1.20.5" = _u9z5Frkb;
        "fabric-1.20.6" = _u9z5Frkb;
        "fabric-1.21" = _NOLK697F;
        "fabric-1.21.1" = _NOLK697F;
        "fabric-1.21.2" = _NSWCJ7b7;
        "fabric-1.21.3" = _NSWCJ7b7;
        "fabric-1.21.4" = _Ho2QYEJP;
        "fabric-1.21.5" = _N9x4X6Sb;
        "fabric-1.21.6" = _dEZA6KaS;
        "fabric-1.21.7" = _dEZA6KaS;
        "fabric-1.21.8" = _dEZA6KaS;
        "fabric-1.21.9" = _F5tGQQT5;
        "fabric-1.21.10" = _F5tGQQT5;
        "fabric-1.21.11" = _Z4NjESVX;
        "fabric-26.1" = _Dc1vl6r4;
        "fabric-26.1.1" = _Dc1vl6r4;
        "fabric-26.1.2" = _Dc1vl6r4;
        "fabric-26.2" = _2muFgFPA;
        "quilt-1.19" = _3LHaz7FC;
        "quilt-1.19.1" = _3LHaz7FC;
        "quilt-1.19.2" = _3LHaz7FC;
        "quilt-1.19.4" = _GO7CN1dC;
        "quilt-1.20" = _7HvTITKm;
        "quilt-1.20.1" = _7HvTITKm;
        "quilt-1.20.2" = _y2ZWHX1n;
        "quilt-1.20.3" = _n4f6V249;
        "quilt-1.20.4" = _n4f6V249;
        "quilt-1.18" = _FU8Qptjr;
        "quilt-1.18.1" = _FU8Qptjr;
        "quilt-1.18.2" = _IJXPM9K6;
        "quilt-1.20.5" = _u9z5Frkb;
        "quilt-1.20.6" = _u9z5Frkb;
        "quilt-1.21" = _NOLK697F;
        "quilt-1.21.1" = _NOLK697F;
        "quilt-1.21.2" = _NSWCJ7b7;
        "quilt-1.21.3" = _NSWCJ7b7;
        "quilt-1.21.4" = _Ho2QYEJP;
        "quilt-1.21.5" = _N9x4X6Sb;
        "quilt-1.21.6" = _dEZA6KaS;
        "quilt-1.21.7" = _dEZA6KaS;
        "quilt-1.21.8" = _dEZA6KaS;
        "quilt-1.21.9" = _F5tGQQT5;
        "quilt-1.21.10" = _F5tGQQT5;
        "quilt-1.21.11" = _Z4NjESVX;
        "quilt-26.1" = _Dc1vl6r4;
        "quilt-26.1.1" = _Dc1vl6r4;
        "quilt-26.1.2" = _Dc1vl6r4;
        "quilt-26.2" = _2muFgFPA;
        "default" = _CickACH4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ingotcraft";
            id = "Kma1RCF3";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}