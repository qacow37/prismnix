{lib, callPackage, ...}:
let
    versions = (let
        _nPkit8B3 = {
            "id" = "nPkit8B3";
            "file" = "BetterCapes-1.2+1.20.jar";
            "hash" = "sha512-FDDBSnOIe8DBio7IgjY0ICEQOvCgapWr/69xAGS2rKSvto9xlQZWVxqWeI1WmODqdNY26s+Lqh89nwZPe3vhXA==";
        };
        _GQzmhfho = {
            "id" = "GQzmhfho";
            "file" = "BetterCapes-1.20.1.jar";
            "hash" = "sha512-dq8OekgK2m39mqo+5/Nuz4CCwXvxQ9MAnwGh/a+HHLhKkmMR2MyskipQEL9M0FeHauEqtbg7Zwkkt+XFv3PyQw==";
        };
        _e5ZRULks = {
            "id" = "e5ZRULks";
            "file" = "BetterCapes-1.2+1.20.2.jar";
            "hash" = "sha512-0NEWTs0nONRWbdpGy7tGuIZfN7iEen+hJ4bCVyPSu+T1QSxnIXRBD985y1sOwe23lFobmTR178e0K08pErRuyA==";
        };
        _oBC7Sx2l = {
            "id" = "oBC7Sx2l";
            "file" = "BetterCapes-1.2+1.20.3.jar";
            "hash" = "sha512-nu0eqt3WVNKcO8qbIfPsH/4K2Gy/08xh/pxiYrj4I5VzDW452H4OY+V1XBz6kSRLgZSwu7DSYvH58OHitnI1pg==";
        };
        _8w5A90hE = {
            "id" = "8w5A90hE";
            "file" = "BetterCapes-1.2+1.20.4.jar";
            "hash" = "sha512-Y6deaN9UmCE/klBsw4SE6dhvrjDFHtD7VtrFwBQEVOdJDYmnuj2cFfk8iJgDpkla3iTsU/gkQ4jtgK8JElWBkw==";
        };
        _IyUe9aks = {
            "id" = "IyUe9aks";
            "file" = "BetterCapes-1.2+1.20.5.jar";
            "hash" = "sha512-izNqds0JVXQnjfjA5Xh9MdBSejP3mjU79mVySRo1d6NUwhwkH2xm5tpUNp70rzQJCC0RR6nnhD73CsWP0xFbyQ==";
        };
        _LvWhVS4k = {
            "id" = "LvWhVS4k";
            "file" = "BetterCapes-1.2+1.20.6.jar";
            "hash" = "sha512-elKvSSqlOJ6x+pG3zMlHz4i9WV+NTbHu6l3rzA+HCBMJXFmwJWPHs5gX9f70gNE4EOcGLTukrP/hAFsJb/Gtpw==";
        };
        _s2OMiuED = {
            "id" = "s2OMiuED";
            "file" = "BetterCapes-1.2+1.21.jar";
            "hash" = "sha512-KBIVUhp4eUyafYXZpkZVFkpcSgwOrJy31sibObXWjjCX8xb0ZDn6BRTAYfvKiSPiZZ8OlNVzrqGZgnhBFI0Etg==";
        };
        _ny5mnKV0 = {
            "id" = "ny5mnKV0";
            "file" = "BetterCapes-1.2+1.21.1.jar";
            "hash" = "sha512-h3lA5RQYmNwRHuToL3Pj57RDDKw5y9ZZSZ/LTBtkHP7pm8yWxGLmNx+yj05ALRs77cg7mfKaLI8lpUESRurgYA==";
        };
        _jbwjanOT = {
            "id" = "jbwjanOT";
            "file" = "BetterCapes-1.2+1.21.2.jar";
            "hash" = "sha512-BpGAqFbvh8DN16B+sp08kH3ZFpNPA4YgOodbOw3bRjPO4xV5PCoK0+IrixS3l+5aScf1G/PfZ11xiGoO3xSLzQ==";
        };
        _WuIeIaYq = {
            "id" = "WuIeIaYq";
            "file" = "BetterCapes-1.2+1.21.3.jar";
            "hash" = "sha512-oeTddnONHHgEd17U4vHtI7kxInosLTyiKvUYKSyBzQPNHlUZbHC0chCRgqrMmeQe/que7EiRMEO9oHBtEU3D4w==";
        };
        _KfiigOcH = {
            "id" = "KfiigOcH";
            "file" = "BetterCapes-1.2+1.21.4.jar";
            "hash" = "sha512-LLjXVBk2jouXg6cvhxPJFpoEhtpowtcp+N3BB9YWbAsiMS08UHulT6VtUbNyX+6K2A5PZe4Qz15Ndkoc59FBCQ==";
        };
        _pnVCfvdw = {
            "id" = "pnVCfvdw";
            "file" = "BetterCapes-1.3+1.20.jar";
            "hash" = "sha512-nvaHOqk4O7zZ5Tcw7PL49qEFWsQpsLkP8FzJf9FHAPlhowRz0S85AZvYcVPcmmfNHqxmyPAjdW/WotI7N378RQ==";
        };
        _4UezXae5 = {
            "id" = "4UezXae5";
            "file" = "BetterCapes-1.3+1.20.1.jar";
            "hash" = "sha512-EDaD/Rq41nDGPtDGuWnm5ju2GKNlTj2X9pd9U3bszh5XIU/8H03fr7xIYY8l+qn8B0hHByXLHVCIO4MbVDGUcQ==";
        };
        _ihMUWgRJ = {
            "id" = "ihMUWgRJ";
            "file" = "BetterCapes-1.3+1.20.2.jar";
            "hash" = "sha512-taA6TwERSFz15pnugJvJzy0kXkgpr0gkkCxTHw9oCO/jxx5JKYhxnruWbVCjp+bZVoiUuNlIk2FLnWEcGWAc9A==";
        };
        _BlLmYD92 = {
            "id" = "BlLmYD92";
            "file" = "BetterCapes-1.3+1.20.3.jar";
            "hash" = "sha512-KwXEoyzlakNSkEo/IZQC2V68r0dtFgdP2Moa9pfYChf/UvEoiF8zxhtLpvaNBIlAlSaahmW7r4zuAK2BJG3+2Q==";
        };
        _WBww7cSE = {
            "id" = "WBww7cSE";
            "file" = "BetterCapes-1.3+1.20.4.jar";
            "hash" = "sha512-niGctsdM0D+OPFm5eHId7V5G/LCr46nH/uenMOrBGq2G5mcTuHN+CDfoY2uVMLWbPY38fjxQh8BCzYhfXGHtVw==";
        };
        _ClkTIJCJ = {
            "id" = "ClkTIJCJ";
            "file" = "BetterCapes-1.3+1.20.5.jar";
            "hash" = "sha512-pPrtxT7pzKgGmImExaYn67fvywQErMkV0hD0fHJXeP5yRnsDdXGKGWW0cL3HR4VlAHjMO0C8OCTnbQmxgAHLzA==";
        };
        _PcD39EHG = {
            "id" = "PcD39EHG";
            "file" = "BetterCapes-1.3+1.20.6.jar";
            "hash" = "sha512-/+YoD0HtcrkB+uCQSAvE147fU9Ot2nBWNzihrS01lEcitpdO+kwJj97f0DkjnYldv9K6H7hLKYbVZa9RPxqLRQ==";
        };
        _Y2wrflHi = {
            "id" = "Y2wrflHi";
            "file" = "BetterCapes-1.3+1.21.jar";
            "hash" = "sha512-BhI7IiAiPnwfqjwfnpHuVtpdjHJrRMzBU47XrvQ9tpHb+xSbevlFByCLpvilnVP5zcpSZ0zWGi3Nq9lX4ba3Vg==";
        };
        _8jvNw4jZ = {
            "id" = "8jvNw4jZ";
            "file" = "BetterCapes-1.3+1.21.1.jar";
            "hash" = "sha512-02kte8+1EiDjpruQp2UZymu6fMCQlELkhI+4jrRNvam5CS6Q3LZHOQEbMWOtQVLI1azuv0QuPVnpBmc8D8k16Q==";
        };
        _H06jt3SJ = {
            "id" = "H06jt3SJ";
            "file" = "BetterCapes-1.3+1.21.2.jar";
            "hash" = "sha512-bMA2VFImOOobMaiYBJPiYwVPmLoBS1S+Q2WdElwtFQdPaM+VHQl/hyc/CsWX76XU1ABmHoe9PX4zA63AvJty3g==";
        };
        _upoCKnq2 = {
            "id" = "upoCKnq2";
            "file" = "BetterCapes-1.3+.1.21.3.jar";
            "hash" = "sha512-fK9Nbp4Af0xXwd19z/yCjlSu3wpDyy8192ISzErgJ6S6jg5krc7GUFF1b5Nm84/y45rzOmmeARbt1DITKOdjPg==";
        };
        _qDKTo4rn = {
            "id" = "qDKTo4rn";
            "file" = "BetterCapes-1.3+1.21.4.jar";
            "hash" = "sha512-XJeXsNJ2rNmjPku4Kb6ncI1cklcCB8y4YRWr/YTat+U2SdqTJcc97gTsWUB5aXgQ2hbLAX8DmQZ6bqrZPsCKjQ==";
        };
        _xwOBVTFo = {
            "id" = "xwOBVTFo";
            "file" = "BetterCapes-1.3+1.21.5.jar";
            "hash" = "sha512-TjbZyaaa/v9V95Q/9re0US227AvWUlBEFnAM7tkQrTBr3Iipl2YD0jlWXD3T+K8HnGrIusflheIuVwF/scK4tw==";
        };
        _EDDj6iIa = {
            "id" = "EDDj6iIa";
            "file" = "BetterCapes-1.4+1.20.jar";
            "hash" = "sha512-uVPkfaopVhRAjDi+KhYhxKkdgDySCHXHyG5ymOpJ43Qe6Efx2j0CE16TR0LWhiNB4oXQa5H+kV/qz4QCxTaRnQ==";
        };
        _MJMOIgpa = {
            "id" = "MJMOIgpa";
            "file" = "BetterCapes-1.4+1.20.1.jar";
            "hash" = "sha512-HMzXQlE9/bDsirQ6XzP2+BJdpC9n4V1haQczSG59QG5Qb59B/oHfp8GKZNyrxh8tt/Zh82qAHAjzRa2zsRv9JA==";
        };
        _nfl17Gp1 = {
            "id" = "nfl17Gp1";
            "file" = "BetterCapes-1.4+1.20.2.jar";
            "hash" = "sha512-/vSKaAVeaS5aMd3AjKLVqFxQ+ZRwyWe+Sbq5p0ZiE3nBYaI5+RvBqgBadW1r4cygUU/tfjBSWfckdadfR0tXtw==";
        };
        _TxpnnuPg = {
            "id" = "TxpnnuPg";
            "file" = "BetterCapes-1.4+1.20.3.jar";
            "hash" = "sha512-S6UHLvhh0VXHCCLvbyzcAKMFrzKng9KwhBWF1xRFAQZdfhK+JHYvIqAKYKG8Tw+OnXj8YfcQbj5snC4dBpz6Mw==";
        };
        _U9FmtbJT = {
            "id" = "U9FmtbJT";
            "file" = "BetterCapes-1.4+1.20.4.jar";
            "hash" = "sha512-9GQkENt3GM/YXGR0skTgcaN7csgRhh/tA75Y0R//xIbEgGh/swiHb0oQaAm5uFyAIWQag9hCVEzJi24mLYVqNA==";
        };
        _iK5VM9Ib = {
            "id" = "iK5VM9Ib";
            "file" = "BetterCapes-1.4+1.20.5.jar";
            "hash" = "sha512-UW5iVd1w+VLtgs4XOYzhv1qNKhN32AuQTepk/MAwErV6lq65Sif4S9SLG1TugDI0bR+imp20JBbPpwSxh/srPA==";
        };
        _6WzQjLaA = {
            "id" = "6WzQjLaA";
            "file" = "BetterCapes-1.4+1.20.6.jar";
            "hash" = "sha512-MJsdQnro29ZJAul61QkFBZz3+GA7P1KtyEQdL5YQC4mvQbvx07qHV3rUPlI7FZW0jbM8wbRU1jTNDTPDlVJSeA==";
        };
        _X60vnRed = {
            "id" = "X60vnRed";
            "file" = "BetterCapes-1.4+1.21.jar";
            "hash" = "sha512-R2bOFlCZnfUeqhm5dwvp6/r4fWn+5ngTKXmbJjBqJ5ALEnbwOFofzE93dYovCEMR0bXrbbdwlcXzirz/9hgrEA==";
        };
        _yJbcNcvA = {
            "id" = "yJbcNcvA";
            "file" = "BetterCapes-1.4+1.21.1.jar";
            "hash" = "sha512-bLgi5OBUPHxXCCtgtfTm9icIiNHph4k3QViYMQYzgFnYFPlOKxcTJf9/aJm2Kvj86k9KGvZBzCA+oyfP6mk5PA==";
        };
        _cczXt7a6 = {
            "id" = "cczXt7a6";
            "file" = "BetterCapes-1.4+1.21.2.jar";
            "hash" = "sha512-tq/vzM6k26mNDBLySz08IIFZIh9ixXYGvqmzOVdLhlaPtaNYGGIr9uxW+wytcFAjLsG/Ajh2S197cSuyIlWy3g==";
        };
        _ZfaTvBN6 = {
            "id" = "ZfaTvBN6";
            "file" = "BetterCapes-1.4+1.21.3.jar";
            "hash" = "sha512-AGBOLC/4sKvs+PkFlcKBaEIPzunzyYTSpB5jiFHj/PK+Ys2z7gJ8SOC/uvkCUdRc/bvg1d5BrKYviMaAPHOpqg==";
        };
        _T3wgnF9g = {
            "id" = "T3wgnF9g";
            "file" = "BetterCapes-1.4+1.21.4.jar";
            "hash" = "sha512-yYNl2JC6i0mjp1/nsMj3yaMxtVzWlaxKiU5d/BXvobEvVRz0DxMqNrZDJ/FU9Xc/7vKdlA/cQou3r+DtoYtwyg==";
        };
        _8SrRGSoR = {
            "id" = "8SrRGSoR";
            "file" = "BetterCapes-1.4+1.21.5.jar";
            "hash" = "sha512-4aXFU9fb7hpRkl1oi8K8NeqdjX5WoMryK2u8qvRwgbf0onmaWQLl8NLkpWcFj7OMLLvnKxCKAhW5I3awFY4e5g==";
        };
        _XP0N1n0F = {
            "id" = "XP0N1n0F";
            "file" = "BetterCapes-1.4+1.21.6.jar";
            "hash" = "sha512-aNomLJRyYfgC/qq/nxDkppubI4X5Sw4hJ/o1hAB6aVPdiuKWsAUHmFeFI93cwospZoozofzo1cbvHi5KuSnVlg==";
        };
        _NSCoURdF = {
            "id" = "NSCoURdF";
            "file" = "BetterCapes-1.4+1.21.7.jar";
            "hash" = "sha512-ROFlkvyTAXN2Lt9cOAg1ggb/n3SHf08jEXwDAykrmsGgVlI1kDfK3MYG7JqGFCWtBCOx4jdIBwn9dCRO6oiNvQ==";
        };
        _DLIlbTW5 = {
            "id" = "DLIlbTW5";
            "file" = "BetterCapes-1.4+1.21.8.jar";
            "hash" = "sha512-tbXJIDDs0aQFcJgmO6jrs+K08Ir6p5dLEIkxEME6b+Y3JacxzfyBcSphL9vXRie96+0dZaDgt9QfOtNZD05eAA==";
        };
        _kc0zoU0z = {
            "id" = "kc0zoU0z";
            "file" = "BetterCapes-1.4.1+1.20.jar";
            "hash" = "sha512-/6MY/0tyctRifUboUg9I5hBBKfS+X9dLeoLJW0OkmPMMTdaEE0HInaHX6pTgkIGa+x/rDnzj56TRs7Mq/YTXAQ==";
        };
        _ku9e1DiW = {
            "id" = "ku9e1DiW";
            "file" = "BetterCapes-1.4.1+1.20.1.jar";
            "hash" = "sha512-grPf99Hj2ywJNFe3VpSBxNJZLWYZI0vhQ6OYFAjaRusoGIkLXTKJPu7zx9TX5H+lX/v+a4tdInarC2plF0g/6g==";
        };
        _iApAfWYa = {
            "id" = "iApAfWYa";
            "file" = "BetterCapes-1.4.1+1.20.2.jar";
            "hash" = "sha512-XVYWTCdWQ5c0yG4Z1yzEb98ypsfXFxRbHsxg+v96baWeH9ZzeazAp1oW6ngJAm08DxqcX0fYQTL/NJRQh7xdqA==";
        };
        _f1jOORsO = {
            "id" = "f1jOORsO";
            "file" = "BetterCapes-1.4.1+1.20.3.jar";
            "hash" = "sha512-dBZ840qpXITpf7SWfmJxJ+WCP/heUJKlRpOQID2NuSWN7gplMnpSa5azL4TXc94omn5vm1jQkvj9FbCPeZ7kBA==";
        };
        _6qw0feM5 = {
            "id" = "6qw0feM5";
            "file" = "BetterCapes-1.4.1+1.20.4.jar";
            "hash" = "sha512-qQeNORfvH453r1KEBmWiC2BIEfyhjBas+WlsEFQ6J9CVRu0wZB1QFIWa/qyrMQBst/EpOokF9x/6+aFC724MNw==";
        };
        _32XY1CQV = {
            "id" = "32XY1CQV";
            "file" = "BetterCapes-1.4.1+1.20.5.jar";
            "hash" = "sha512-8vxe3xVMMCOwqBIL/kQzkrP1p9eDD8ZS115jarDD7+BSY+m7sLzwbGmisWCCVdw+uTMoJuqcN2E5xxM/sZDr6A==";
        };
        _nTCJDXT6 = {
            "id" = "nTCJDXT6";
            "file" = "BetterCapes-1.4.1+1.20.6.jar";
            "hash" = "sha512-dmkrXhl+xZg6Ror0+HimRMf6qC5+IXrQTQ8GmKmfA3T6DtuXDRwUSQrFzSSfgQu+JFdCR5ddxzlECH9e6/Kipg==";
        };
        _jF3YnxJB = {
            "id" = "jF3YnxJB";
            "file" = "BetterCapes-1.4.1+1.21.jar";
            "hash" = "sha512-e2vv1DxYpzgkkRbubg7jmktFvlT/ricryPiIctrgpcd5K9OImdCbxQ1sd/tP+0QsYB/0QYMwJc5hj78+qYFJFg==";
        };
        _QM5ch4wx = {
            "id" = "QM5ch4wx";
            "file" = "BetterCapes-1.4.1+1.21.1.jar";
            "hash" = "sha512-xxajd566BoWfJv1qUVqUVyAw/Obb2MnT+b/4U3a6RuNbDmNzlhA0ZNZ9Nu2SgL11CVQk2dpwfvZinB4+NnO1sQ==";
        };
        _w0Bm0r3S = {
            "id" = "w0Bm0r3S";
            "file" = "BetterCapes-1.4.1+1.21.2.jar";
            "hash" = "sha512-7GwkbRTC1ICte4u26Wot6rR6Y11vwNHt1xsAUw3Mk4aPW48zn+MUV0OyPTWQm2DIRjkbQ5bJmUiMumuS2N94wg==";
        };
        _zVWr3pJP = {
            "id" = "zVWr3pJP";
            "file" = "BetterCapes-1.4.1+1.21.3.jar";
            "hash" = "sha512-0E1gV74nhl5w2GvNHxAYlA1qBzFS+4LOXNhrNk153LuVApDySpDwTdBXlH2RxUduvAVd3Hg9V7ECP64jxCwWog==";
        };
        _GAlz2dQ3 = {
            "id" = "GAlz2dQ3";
            "file" = "BetterCapes-1.4.1+1.21.4.jar";
            "hash" = "sha512-BD8Ec3ZeXO7w78EGhe7et78kbIqa10h2w7APRm6nIGVb6HSDdx56z68Yg8pUUkdIir86Z50JQCvJ0TQqJGqMCA==";
        };
        _RHLQ8UIE = {
            "id" = "RHLQ8UIE";
            "file" = "BetterCapes-1.4.1+1.21.5.jar";
            "hash" = "sha512-pJRE2oKv4RGFJ9paQ3D3l00jSKncWSKOttsUE7W86Ejgx2HfBk4QVZr60Wn0pvZeeNsB0Tz/jguSzuGdE6EmpA==";
        };
        _391rwtTF = {
            "id" = "391rwtTF";
            "file" = "BetterCapes-1.4.1+1.21.6.jar";
            "hash" = "sha512-XnVkYQLwM8WZQ4qf7VDglIa5WuVeDQtReUoDT/zfto9fSS4MyInSiDvfiSmxY7gunrf9ByI4o0RF/H4igfv/LA==";
        };
        _XS4HqV0u = {
            "id" = "XS4HqV0u";
            "file" = "BetterCapes-1.4.1+1.21.7.jar";
            "hash" = "sha512-n/SrOLbCWbQW2J0qImCUrdhls9c8wOvVSFk8yHuUs16N9uoeEa1MNpXOT2JaGHZdGQ81HDuwY9A42Fcv3mTXTg==";
        };
        _tKBSPKBb = {
            "id" = "tKBSPKBb";
            "file" = "BetterCapes-1.4.1+1.21.8.jar";
            "hash" = "sha512-d600ex+xajB3wv4a/r6B/MqA9ZqQa8zs24URtJKgoaEScJyNvh6lkdsv1f6BLqyXD/lbX1KPNUaSJ1LoZv11DA==";
        };
        _FPETC8zo = {
            "id" = "FPETC8zo";
            "file" = "BetterCapes-1.4.1+1.21.9.jar";
            "hash" = "sha512-C1LTCD6fM4014UptQAx9moRqWcbumVJUkHJqufcfXBCfgCdN+mPVsWjDVo/UT5c5bFJykXbmHfBB1Zln1p6wLg==";
        };
        _7AI4nh7E = {
            "id" = "7AI4nh7E";
            "file" = "BetterCapes-1.4.1+1.21.10.jar";
            "hash" = "sha512-rk2Km1jGmvFD9CzRKJVjSvDbu+u40sFcx8K6fVU6baQexb+Z8zehcD/lgnPe1WGpe243ZROiAN4M4FNbekdh/g==";
        };
        _NgjcsC55 = {
            "id" = "NgjcsC55";
            "file" = "BetterCapes-1.4.2+1.20.jar";
            "hash" = "sha512-t+ypanNtIg9ifu42MH5XHLSwEU8gkWXrFeMvvSdAsGuCqbc/hNIBIBAwSHJ+EpeZA6Irt1a6YFfMfxrIR8irVw==";
        };
        _ZjmxZW6d = {
            "id" = "ZjmxZW6d";
            "file" = "BetterCapes-1.4.2+1.20.1.jar";
            "hash" = "sha512-briTXvLynoBHTatyo+ig/d4pG+Vv6P0DeP1Tj/K1Zu0YKl7biGo2LHzKVqb5HgPQFrBhWNr+1JUjubcqrvpY3g==";
        };
        _nnhteQWl = {
            "id" = "nnhteQWl";
            "file" = "BetterCapes-1.4.2+1.20.2.jar";
            "hash" = "sha512-MKspEYep0VFraM5XI/UDQ00IMRW7DlcDhsWocTk1ryS3/1cF3GXVo8o0sz5WVgFuNHT7IHB9SUo3v8FBVaFaRg==";
        };
        _CM21Tsvr = {
            "id" = "CM21Tsvr";
            "file" = "BetterCapes-1.4.2+1.20.3.jar";
            "hash" = "sha512-+isoW3mmfXP4fNA7kFZzS/53YbztD46A5v2pzqXMYi2S06YBjLRTVV13HyRMqXQR/t/t4jpMHh0gt3+r3q+nmg==";
        };
        _VOpFXHhj = {
            "id" = "VOpFXHhj";
            "file" = "BetterCapes-1.4.2+1.20.4.jar";
            "hash" = "sha512-B9Bnpui9mrDBEaNgO5XMhxBcLr4IKHqFFoqhHfS+BOwmxwnZdYw0N6PoWF7jjNHmlOkDkSyS5gc1EkrgFkRICA==";
        };
        _sVHkRtXn = {
            "id" = "sVHkRtXn";
            "file" = "BetterCapes-1.4.2+1.20.5.jar";
            "hash" = "sha512-z4URRVln6vjzcmQcbPueAGFL0nVgvZ9v9G0uFzroXsg4XrrAC+d3P8jHkqJj8qEWxdIei8ubrggSDSw/PtMDiA==";
        };
        _DbXerm4X = {
            "id" = "DbXerm4X";
            "file" = "BetterCapes-1.4.2+1.20.6.jar";
            "hash" = "sha512-g+NSi8pRpgoKyIlCNznGTn/EYyCIrWtkolknVwiHYRPy2+EGFMgLUHGFpVEti+NhWZb3InPCIXVAoWzI5Ez5tQ==";
        };
        _MMDs69ae = {
            "id" = "MMDs69ae";
            "file" = "BetterCapes-1.4.2+1.21.jar";
            "hash" = "sha512-I854zFH4licLDwLDAXibwdUFc5VHEyN2H6k37t1gz0BbKx4l4IptENeq3EJiedNGQ+kFYv2tKs4Jxqez+atJrw==";
        };
        _h7dsj24Z = {
            "id" = "h7dsj24Z";
            "file" = "BetterCapes-1.4.2+1.21.1.jar";
            "hash" = "sha512-ssTGnd7946Arl12vBDofLwGO+sfQUgjIAerbDxun15Wlf6tNnuPOJS+5/jwQbjWrchEA8GsEd/tC+VknotpYWA==";
        };
        _HSUQDJzx = {
            "id" = "HSUQDJzx";
            "file" = "BetterCapes-1.4.2+1.21.2.jar";
            "hash" = "sha512-3y56udbI0fHv5tOIWd2Ta/+BDOAY8Jp6ccn3inBj8xnxytoZvv9xjtThHoly4DS5n5spqw/a21vhxyRyjyh+MQ==";
        };
        _Dn1HD6Ke = {
            "id" = "Dn1HD6Ke";
            "file" = "BetterCapes-1.4.2+1.21.3.jar";
            "hash" = "sha512-CtSlTHtVO+/o6MJiAE+/IW4ccV9gM/QS8E73IirxVUzxMnYBACYxixOr3J1FlQiFNOdZ4nAWV+DQGY8tJZLCpg==";
        };
        _UimGLt75 = {
            "id" = "UimGLt75";
            "file" = "BetterCapes-1.4.2+1.21.4.jar";
            "hash" = "sha512-FlPYwJRY9giOFhG1DyIHE/qeR7yVh0v9IRpTw5DdIVrtCBAxm1YD+uIw4Os6VU49gcX1weRjbLOO5ik+TphH+g==";
        };
        _qKIJuBfG = {
            "id" = "qKIJuBfG";
            "file" = "BetterCapes-1.4.2+1.21.5.jar";
            "hash" = "sha512-lNSF+jz92DHShdxFydvlWVsK3qplCd/aShxzPmKgQIE7A540BDiLShYdtNYzS06RQ5n3jlqsQ4fIQGbnMipOkg==";
        };
        _y1xCYzZI = {
            "id" = "y1xCYzZI";
            "file" = "BetterCapes-1.4.2+1.21.6.jar";
            "hash" = "sha512-5c4q+0QCodNhJn5uVaCmgoWDExRE47VWRgrmAEIrT+wo+J2i18KBlEWF5C5tP2c3gqnd+AAGR7N5xdrAi1ZaLA==";
        };
        _JkIDMySU = {
            "id" = "JkIDMySU";
            "file" = "BetterCapes-1.4.2+1.21.7.jar";
            "hash" = "sha512-LOsHBawqVrtXuzBx2Kd29U0CxgLw1Ws2pJ9hbrs1OUR5M8tOTaF04NhkvhwcNiKeamOW7FCgijPzU/Gxs1V5Bg==";
        };
        _qDuV67Re = {
            "id" = "qDuV67Re";
            "file" = "BetterCapes-1.4.2+1.21.8.jar";
            "hash" = "sha512-Tfoss7jr7GvwMiVQ4iYRj1aMM4Cs2cyno485zgmo/hWswsOWqsbH2KLarnVbHbxQf916Rl8JkQd6l4Abzorn9w==";
        };
        _dZLvsX1M = {
            "id" = "dZLvsX1M";
            "file" = "BetterCapes-1.4.2+1.21.9.jar";
            "hash" = "sha512-IAKMq7EWnZNark/ZgrfHd04prlthu052HkWesQIHFFVuI4zDKtlls9865Qf2lv3KfJCuD7lsOPprYvZsf2hvWw==";
        };
        _HnTs73K0 = {
            "id" = "HnTs73K0";
            "file" = "BetterCapes-1.4.2+1.21.10.jar";
            "hash" = "sha512-dYdz/bdqieho9PFxf3kvbZIcbAPS1b3Ro0BfWmccw5V6CXxaSAwVMIae1e8gDLjJUOPCeZtsI4rnYHic/OrZOQ==";
        };
        _CFQ4e7Xw = {
            "id" = "CFQ4e7Xw";
            "file" = "BetterCapes-1.4.2+1.21.11.jar";
            "hash" = "sha512-o0EBlxpsCc6FKFO+X/22Emos9Re5x3yNZAc20IWu/gnVs1wi7kl00ha1Jtgs22+s2GzA6pxkxvJ19gnZIys36w==";
        };
        _mprLzG3E = {
            "id" = "mprLzG3E";
            "file" = "BetterCapes-1.4.3+1.20.jar";
            "hash" = "sha512-SSQggennFLybkkOmghE2N9d+nFesg4SrrCkta/aF3FVGOj1p9bAE5ZtWoXQIInRSGXw+0z38sBeIsQCIGVKePQ==";
        };
        _I4ZCBReR = {
            "id" = "I4ZCBReR";
            "file" = "BetterCapes-1.4.3+1.20.1.jar";
            "hash" = "sha512-2Se4z+/RMbD5hpEwKM+84geNiTWthN6xuJns945o4qaOUmY16JT4atyuUtXhuKRRG1vZ6t7fb1LV5nh2zNxxuA==";
        };
        _xFBPb5g6 = {
            "id" = "xFBPb5g6";
            "file" = "BetterCapes-1.4.3+1.20.2.jar";
            "hash" = "sha512-WLfuHNySR6XyNf3FNMdCQXdwiJtnq3W1MqmUruGTRcZTtWV3xMBB4/Lm1Rp/p/MyGsb90Sd3+CJCJzMvbjo+pg==";
        };
        _F10aN5A2 = {
            "id" = "F10aN5A2";
            "file" = "BetterCapes-1.4.3+1.20.3.jar";
            "hash" = "sha512-rE36w6gqDnLJ3kd9LP5QpuUGhoy2VBI1nodUoY2o2xhWP7FeIVKduKW8QyCDjSvxFLoZEVW3TkLaZyfMzGK7rA==";
        };
        _JxUygMpH = {
            "id" = "JxUygMpH";
            "file" = "BetterCapes-1.4.3+1.20.4.jar";
            "hash" = "sha512-DyJyS14je1yqF/8asm7tCcaeUVxVoyttDne1z775dhXKgCSXSurfouC5D2gsM171h3OSeXnNperZD54vrS9Hcw==";
        };
        _vY8Rtw27 = {
            "id" = "vY8Rtw27";
            "file" = "BetterCapes-1.4.3+1.20.5.jar";
            "hash" = "sha512-hPR9MomPtF2PbtgLjmWmDWPr+JortpdS/1m5swI4OY4A+51StmpYfZv69nh4Mw34WyVEzQv4xChPlC1wGhM0Ww==";
        };
        _JrTYCXJE = {
            "id" = "JrTYCXJE";
            "file" = "BetterCapes-1.4.3+1.20.6.jar";
            "hash" = "sha512-MwWeUcalcJEyPgfeLYo782kPwHII6sCPi6NhFQokkKj06ODLcWsi2u8usjvS7ukH/dDT2Jw6Z+jYornXEcilPg==";
        };
        _K8ot8nL2 = {
            "id" = "K8ot8nL2";
            "file" = "BetterCapes-1.4.3+1.21.jar";
            "hash" = "sha512-zszWk8d3CFXnFnCiPxR8W5Tc2EsC4uP4himyI3noR5Zwp4Ggw7jlVUmAHfUdxJiz3JGD2RKhxHEjw4ZtOXUsrQ==";
        };
        _mlqRv1By = {
            "id" = "mlqRv1By";
            "file" = "BetterCapes-1.4.3+1.21.1.jar";
            "hash" = "sha512-afOMEnqMxGWjoYNW4aQKK4/w2ByjJpBuSpoiRmmUq7DzS4c9Rj2v4PKqOQjlZBXOJQv+1HeTGJrXR4pHnpOg+g==";
        };
        _6eSx3rRp = {
            "id" = "6eSx3rRp";
            "file" = "BetterCapes-1.4.3+1.21.2.jar";
            "hash" = "sha512-QYThCv3Z/kWR3d+jqVfUsRLaq4znpw+XS5VB/TH/5P01SL141AgVO7IvAwcfY4KLjScik1WYpFYBny+hrD54SA==";
        };
        _KU0Yj86p = {
            "id" = "KU0Yj86p";
            "file" = "BetterCapes-1.4.3+1.21.3.jar";
            "hash" = "sha512-v0IZqyP1qzCmIUCU4U/eRZl3asHesalMm3yNX4RFF/YvKJg7QIJN2HpDtPRbPsuOBioJy09kZp+OVFtMDUo/WA==";
        };
        _CABXTGIS = {
            "id" = "CABXTGIS";
            "file" = "BetterCapes-1.4.3+1.21.4.jar";
            "hash" = "sha512-Cj321rGpCDDvzPStTyZOvP5FObVH693yZPX1aOzh7SURwKSlS6vxi3N02T6oHEb5XdpsJtA1fQJL7AcgG3TbGQ==";
        };
        _BuWljeFd = {
            "id" = "BuWljeFd";
            "file" = "BetterCapes-1.4.3+1.21.5.jar";
            "hash" = "sha512-J9x8fzGN1vFmOzoL8t9y8ahFxb6vpR+1oA/09ZK3fJqEJaZZvIC1v6mpyHrHkt9kWnncL0hwXrr0QqAGIxI9mQ==";
        };
        _kkw0ZpST = {
            "id" = "kkw0ZpST";
            "file" = "BetterCapes-1.4.3+1.21.6.jar";
            "hash" = "sha512-9NJZpq5E1hR4zOoVRcgfJLXLWyHlhA5GO9cdP13E/XYzfZQcYfql7OqcKc+le+jbwyandJ4XmlT005IzO4YH4w==";
        };
        _roL0VE2A = {
            "id" = "roL0VE2A";
            "file" = "BetterCapes-1.4.3+1.21.7.jar";
            "hash" = "sha512-TW8E4EUPxIVBFTfPtzDZe9DJox+jOvWoKoB5kk6CYDaRVirvJnyho8yoo+gr0XC449KcHrza5r0kM74XZ4TMrQ==";
        };
        _EAS3bLU9 = {
            "id" = "EAS3bLU9";
            "file" = "BetterCapes-1.4.3+1.21.8.jar";
            "hash" = "sha512-XXwZraLoaUOm2hdsoBQ6GCepzQ5TloFV30O7ZSp/45Y0V/b0S20zHa5ZaaeJAvyYCRWOtcllUngkao0dH7yZwQ==";
        };
        _HzGgTflg = {
            "id" = "HzGgTflg";
            "file" = "BetterCapes-1.4.3+1.21.9.jar";
            "hash" = "sha512-UZdUQdS0dylWRCj8zLkTx5YclGL1ZXF3+UoWKaU5Q05eccJXEe8ECC4p+ASsy04f+y27NkH7DgkaseMakrIfTA==";
        };
        _pd9gJCVA = {
            "id" = "pd9gJCVA";
            "file" = "BetterCapes-1.4.3+1.21.10.jar";
            "hash" = "sha512-YmbinTXwAaHLYD4jU+ffMC0xZKnoDMnPpX5mReY2PCGI1ldAXXp8y8MhFCToEnWLdAog+KUO3Xktwd+mM8hEVA==";
        };
        _GZdSNPo0 = {
            "id" = "GZdSNPo0";
            "file" = "BetterCapes-1.4.3+1.21.11.jar";
            "hash" = "sha512-G9z/+iT5zEVVSHqv13BjtUJHg/DBxZASagtJFlIa296VzcqdVaN6/aDZ1oWdGbzyHf1whwltm5ADt8KyIKzJow==";
        };
        _vnVTYb3T = {
            "id" = "vnVTYb3T";
            "file" = "BetterCapes-1.5+1.20.jar";
            "hash" = "sha512-KRLGvtUOytkHOMKIkU1fbf7oQSj0zcSH4Jj5xdGz5og+OsZPsFQIXgIQvchLRVAUK4LZl4oF4kXhlukUtuxckw==";
        };
        _nykUK2EX = {
            "id" = "nykUK2EX";
            "file" = "BetterCapes-1.5+1.20.1.jar";
            "hash" = "sha512-cWISIRt1gBi1ZhW/H04QA+LKakI75G/hO3Fodh0FKZJ/HUoEfILn7RgjDwOyOEY69PWwJnG3dfxOrYDWQWSFRA==";
        };
        _S0abO3hw = {
            "id" = "S0abO3hw";
            "file" = "BetterCapes-1.5+1.20.2.jar";
            "hash" = "sha512-1YBzCY6xM8vqAN0Pv4lAReDkTu7AGes5YTX0k/b7zf4o99/qVosn9EPk4At6ppRNYCKPIT9Mp3LsRvPtc65d9g==";
        };
        _qiV4hpk8 = {
            "id" = "qiV4hpk8";
            "file" = "BetterCapes-1.5+1.20.3.jar";
            "hash" = "sha512-KVvN10RlCh811MN/joh8bWlSG+nmRSzoBARnigYMIBeNUpSUJH0vX6I1vL9fwebp3jiM+RfK634tnvFm8d2ToA==";
        };
        _KxVUwUkC = {
            "id" = "KxVUwUkC";
            "file" = "BetterCapes-1.5+1.20.4.jar";
            "hash" = "sha512-s4uKTlqmkeZPk3vcxWQikY3n6lJvv0iBEpLPWj6awB5YOz+8od3Lr9vIdSaYboHVNhddEpJJkn3PRLWH0vfsoQ==";
        };
        _Z5ofYy21 = {
            "id" = "Z5ofYy21";
            "file" = "BetterCapes-1.5+1.20.5.jar";
            "hash" = "sha512-qUeOkqrOz16Ihd7QDKjrv/bBM6Nwd3oqQCM+MRqPNmAlwq0Kchj7C8bsELOuGIUs/LNEVU69fgsVcMZZf1mLyg==";
        };
        _qThcYPVe = {
            "id" = "qThcYPVe";
            "file" = "BetterCapes-1.5+1.20.6.jar";
            "hash" = "sha512-i6FDqSpLdW9861Nz1cV1h3DxoMcf/iE6e25J932HmQbiwVFz/rn/6EfpndV+A64UUclVzKEuaC2Au9x9OP6Btw==";
        };
        _bNx63aRY = {
            "id" = "bNx63aRY";
            "file" = "BetterCapes-1.5+1.21.jar";
            "hash" = "sha512-YQ40siGZTF9JCmHgCgZ35lEPmsvp68yowthxY1cCKf39BjyslXxgABUMfgn24oLiWU38PqezFHH95XHq55pFiA==";
        };
        _gLhzMket = {
            "id" = "gLhzMket";
            "file" = "BetterCapes-1.5+1.21.1.jar";
            "hash" = "sha512-WtUU5f26RKH/Ng7i3tGkXrKrUTmb/AltL67SJfG86AooKwQ88z9up0HfTOl7aOSvXZdrRmMJ+hHnxmZa8THO+Q==";
        };
        _MtI5JY2l = {
            "id" = "MtI5JY2l";
            "file" = "BetterCapes-1.5+1.21.2.jar";
            "hash" = "sha512-LwnWaSoWJlSCbqXbtUjmfTsZ03WOMh+XofiEnGspgiFvhy++HU2S5nv523zQRcEQXfCCLkTSSYtdOBPffP+U+A==";
        };
        _3wm5bzjH = {
            "id" = "3wm5bzjH";
            "file" = "BetterCapes-1.5+1.21.3.jar";
            "hash" = "sha512-0rA+tjks7swpiEqUAXr0MqQQitHUQydD5iRgegyYOZ6eO4nAEMS30dw3qA6+K2it6072kUdwzzvwRRwcrz5enw==";
        };
        _cgFyYqGM = {
            "id" = "cgFyYqGM";
            "file" = "BetterCapes-1.5+1.21.4.jar";
            "hash" = "sha512-LHWFbPT6v6Ls9vf6hGf4DAjx/ybgaBXHloo0VEla4Hc/Ht3nSmQjp0e9W6/7mSUTcN8ikpE68aKKmQT+kih66A==";
        };
        _LcKjr37G = {
            "id" = "LcKjr37G";
            "file" = "BetterCapes-1.5+1.21.5.jar";
            "hash" = "sha512-/i0R4PlfIV3W3Ndpjmmyjsay1cZ9XFXuscKtd1gXk5TR80Wr4asOIZFc4yyBVyD2jSGwSosnAo+KyvGr6vZ9aA==";
        };
        _iaCISUi0 = {
            "id" = "iaCISUi0";
            "file" = "BetterCapes-1.5+1.21.6.jar";
            "hash" = "sha512-pgTjZBIKkI56KLfiF4Ag9tJC7nYm5QcNScuXrCEZ/7Ws8RuFbzw5jQZ5X6rDT8Ev/eyJ2L1U+R0rulggsII3Mw==";
        };
        _45UvpyqQ = {
            "id" = "45UvpyqQ";
            "file" = "BetterCapes-1.5+1.21.7.jar";
            "hash" = "sha512-rOd2tuuOhUWxCnXEmC79TCdwqrrnl4t9DDVGk+kTrTbuwzR1hIiZiCQQoSZ7WBd5EATm+KZDzErKUavaG/ielQ==";
        };
        _WTHKBTJV = {
            "id" = "WTHKBTJV";
            "file" = "BetterCapes-1.5+1.21.8.jar";
            "hash" = "sha512-oyL7V+EpGQpqRPd4qCT60rgrTkfveoH9jmJbV4cg+98jBLcQ/VAoJcOyNEfagNsPkPpAJXdwQoHYT4NXBiRQuw==";
        };
        _euHa8VCQ = {
            "id" = "euHa8VCQ";
            "file" = "BetterCapes-1.5+1.21.9.jar";
            "hash" = "sha512-RkpZrtHYN22t+mjTOZ06fyQYu9jbxFHI9YGX+QnUSBa9LjZPaAmZYPNiArUu52pefMjMmfxmJCbeVxocr84lYw==";
        };
        _bqmcs0CK = {
            "id" = "bqmcs0CK";
            "file" = "BetterCapes-1.5+1.21.10.jar";
            "hash" = "sha512-G0U6MsQDQhJRlr2LBObIJ/RVPo4q7du8VRFHn9pSQ4gizR8mxfpF49i7b3kKqON/mtAHX71VD9KoaG4lW4v1oA==";
        };
        _yua82D5s = {
            "id" = "yua82D5s";
            "file" = "BetterCapes-1.5+1.21.11.jar";
            "hash" = "sha512-6I5VkL/THlof5XAcZNrSLtfBuFpgADl11RgAg/brPM2/9PcRrnN2GLtqnRa+KVjugvq53awnsnlntPfA6MMJQw==";
        };
        _Eu0Q78P1 = {
            "id" = "Eu0Q78P1";
            "file" = "BetterCapes-1.5.1+1.20.jar";
            "hash" = "sha512-sDi4lxTGqBWq1RVPZKEI9WI2N0BNScXTUiQaDf4Aa3eJxGS5K7uMJ2drEJ6M+bhpKW+uoz9I4ru7pH9GDlvdsg==";
        };
        _XzSB62qc = {
            "id" = "XzSB62qc";
            "file" = "BetterCapes-1.5.1+1.20.1.jar";
            "hash" = "sha512-i2hlv45zx0OjF+wh3QXaQel1z3X3rkeBBwioThWMepgfQFbn/L4jKslCgxbZTl1kO/oUS7cxqx6ea0wnBwBtkA==";
        };
        _3ry9rOwq = {
            "id" = "3ry9rOwq";
            "file" = "BetterCapes-1.5.1+1.20.2.jar";
            "hash" = "sha512-jn31WUO5SdgU1iLtAi5rCnyZiBn5NNCzC6LXuapw94+5YDCQL9Z2U6fQsPnMPTm/hUCz5rr5jnZfOus/7BXwxg==";
        };
        _3SjVcxQv = {
            "id" = "3SjVcxQv";
            "file" = "BetterCapes-1.5.1+1.20.3.jar";
            "hash" = "sha512-MoL7odKUsr9qiJqfRWV8RtsSl7Pifj+pZgHekbqeU0ZRICwEmKuoV4+RfLE+NU9ddAr9gH1ofUqHLySTE09bfw==";
        };
        _A0UK2z4s = {
            "id" = "A0UK2z4s";
            "file" = "BetterCapes-1.5.1+1.20.4.jar";
            "hash" = "sha512-sCP5EOhnXLBuxYntguBx+ZFm04GYhAiiXVoUTzQ122VBZ2DG4nsw6EtuLPGiOxEx5DxXdjlsb5myss1/6zCyuQ==";
        };
        _xStG13xS = {
            "id" = "xStG13xS";
            "file" = "BetterCapes-1.5.1+1.20.5.jar";
            "hash" = "sha512-jatW2iNX+NG4qzp3fSt1jc54GYP50iI6IIEK1Xi5dR9R5qhOuXqK3I04BawW09Fixt9B+jQ+k8X6gTb4vpvYCg==";
        };
        _OvxkL3wK = {
            "id" = "OvxkL3wK";
            "file" = "BetterCapes-1.5.1+1.20.6.jar";
            "hash" = "sha512-0jOoOLoPplBSCcY3zVdXS+Z30O0bu8zNQWSIVL0S3OYPX/XOmM/p7FEj3+HuGdCTB/gSzNgwuekrBozDdB1+Hg==";
        };
        _FL5ues4j = {
            "id" = "FL5ues4j";
            "file" = "BetterCapes-1.5.1+1.21.jar";
            "hash" = "sha512-aAC+/Ngw8vVf1G8uKvPVvrYsPIpAgajtfHpSqHVpJL+V9EHT7lf3sMIOCAsYBQRhGY92BGRd01SqJdB2AVFkUw==";
        };
        _mePkPlLh = {
            "id" = "mePkPlLh";
            "file" = "BetterCapes-1.5.1+1.21.1.jar";
            "hash" = "sha512-IkRwLQWBheC6Ww0sFkT1qE2kgm1lfflMp7XimLm4CZS38c01pD50g/8nc0ufYsT8lRysFGaZwH5YRgi15KBC3Q==";
        };
        _vMJQayND = {
            "id" = "vMJQayND";
            "file" = "BetterCapes-1.5.1+1.21.2.jar";
            "hash" = "sha512-4G2KGIlAKdC6/sk1bV0x1lXCofBE6WdhRpkRMhfeFJvt9PDdFT9YLCU0oXZwgNx2uVbhcW7QszsLVCeLIlq2hw==";
        };
        _rn8Seddi = {
            "id" = "rn8Seddi";
            "file" = "BetterCapes-1.5.1+1.21.3.jar";
            "hash" = "sha512-2sBl2F6XcvWuxPhk3ABNUI0glg8qq5lHIHGsrHKPSTEVlUvNv6YuKvCtYRGmfYWsbNPwWN4kW2S6WwiaS0t97A==";
        };
        _iUrhazCH = {
            "id" = "iUrhazCH";
            "file" = "BetterCapes-1.5.1+1.21.4.jar";
            "hash" = "sha512-5b8Njg90Oqv4Fm+TOMvamBlSN5jvBq5y1rriHBBcF6q5p0u0a7SwCYCYLqDvyiC+qOjrdOfev4QoUKr5yLXE/A==";
        };
        _scZ36o9v = {
            "id" = "scZ36o9v";
            "file" = "BetterCapes-1.5.1+1.21.5.jar";
            "hash" = "sha512-YP83UZKCIOoZyij3HxRguWNHIku86KYC3vXLwHLqwSpCklZV1nAiI0kKiOHooFJAXxfWt86V7gM+CHT8IMve/A==";
        };
        _QAeAajCX = {
            "id" = "QAeAajCX";
            "file" = "BetterCapes-1.5.1+1.21.6.jar";
            "hash" = "sha512-34OgCPkHFHhOoEK2XJbgfmC1dDDxr5NzgdgAvCxBeVaaOSx1CV/EJb4eZ8gUWpkAKiaTK0QuS38Dv8Sq1SUZhA==";
        };
        _O0LcM6ZV = {
            "id" = "O0LcM6ZV";
            "file" = "BetterCapes-1.5.1+1.21.7.jar";
            "hash" = "sha512-6hsxAEZF7h1cK7QqwCh3hqQp2BYU4DIAqhzWxUlBW3Vz/T8eOEos1i9LHO5aUwb1rOT1lIh3OiBFFSgamLRP2Q==";
        };
        _AV2u3XTn = {
            "id" = "AV2u3XTn";
            "file" = "BetterCapes-1.5.1+1.21.8.jar";
            "hash" = "sha512-plTbQt5bnp83/HrlXD+8I6zdjjqsIAjIwnJZoG5GaXJGrPgICAVj4OGYh40T9yevNgL/2/yauYsnnXEJ5RsQnw==";
        };
        _JKW6Bj1c = {
            "id" = "JKW6Bj1c";
            "file" = "BetterCapes-1.5.1+1.21.9.jar";
            "hash" = "sha512-2h/HvImhBCvARMSba2BPHenXklg47Q0i7ihKB2kmuN+4OqbUMl0JBszTfJGhkxIIQueUyh+4z9BBLklhLQWSag==";
        };
        _KehiIPtR = {
            "id" = "KehiIPtR";
            "file" = "BetterCapes-1.5.1+1.21.10.jar";
            "hash" = "sha512-SlasxCWtWCf2taXm348YuKdgosV0EZDo5cKqao05bQ9YW+QT8kGi7tLkwF7jJ3iG+34+cbtmxTf3Wr6BKQQNrA==";
        };
        _uxN8jnhg = {
            "id" = "uxN8jnhg";
            "file" = "BetterCapes-1.5.1+1.21.11.jar";
            "hash" = "sha512-Z+AdsrUKs/zON8DOBmrIi05A7BAKtwP3talwFKY2/v8KwuvChs3ROhsu6nY4RUcKqKfZNslNOma7EiXPdlV6Aw==";
        };
        _Y7DKQTdK = {
            "id" = "Y7DKQTdK";
            "file" = "BetterCapes-1.5.1.1+1.20.jar";
            "hash" = "sha512-OoIdzLD2UsMBx6jG3RXAGVq1DPvNQwxAfnN2GfsKc5DLEkw2oYn4qc6rIO0gMxwhMwcmIBli04eumw1wUlxvjA==";
        };
        _KjT9JzHP = {
            "id" = "KjT9JzHP";
            "file" = "BetterCapes-1.5.1.1+1.20.1.jar";
            "hash" = "sha512-R9eRfbXtBIb8iv9y+8+5Zw+HKwlVLKUr3TAY6Q966hiW+PmO4Jof3MTR++0+dWIIcc4AaPhM9laKTwA2XRmN6w==";
        };
        _TcRHU4ms = {
            "id" = "TcRHU4ms";
            "file" = "BetterCapes-1.5.1.1+1.20.2.jar";
            "hash" = "sha512-lW3uL83fapOn/k3fSRNDudyPpNUdIBG+LHkc5TQcvOZST1SNQZ8rYXvE1fqjhBvz5Jczub+dfUUFYcDkPt7BRA==";
        };
        _my5KOePe = {
            "id" = "my5KOePe";
            "file" = "BetterCapes-1.5.1.1+1.20.3.jar";
            "hash" = "sha512-+RMI+gf3QYMKHzMb0HDebOxS0pGqbJ6Gzfowh7ACpEddfU+pmKJWsKdzOuNOf1udUq79nakljYZn8Wfr1wYweg==";
        };
        _NJLZkpO2 = {
            "id" = "NJLZkpO2";
            "file" = "BetterCapes-1.5.1.1+1.20.4.jar";
            "hash" = "sha512-d4+iGPz3hMyAaj+G66mtk7qBeEuUl9ANVPifhGQFdY2v1O0sK/9RN8k7vzgNfQFkU8dkqHPvujTfStOSa4LrvQ==";
        };
        _NpKbAER0 = {
            "id" = "NpKbAER0";
            "file" = "BetterCapes-1.5.1.1+1.20.5.jar";
            "hash" = "sha512-0Oo4e/S9gSqxMNySdioKsrdl0NYxXHASugfIYQXwa248O7s3sqsU2Ucn+hzPiRkX/4EKD1WXqeFZSZW6RqR8pQ==";
        };
        _yj12eIm3 = {
            "id" = "yj12eIm3";
            "file" = "BetterCapes-1.5.1.1+1.20.6.jar";
            "hash" = "sha512-hJzLR12McRqhDQ064j79Py9artSgNXi86DKWbcwfJos4tTouS3CAZNoMobouxFnWAaCJ7wCvw8LWHln8qTKA4Q==";
        };
        _J6MQnQ68 = {
            "id" = "J6MQnQ68";
            "file" = "BetterCapes-1.5.1.1+1.21.jar";
            "hash" = "sha512-YJg7HfQhz5mRKPf5Wz5IgBQ5901ClUiClNH1o4cBXFXybYTLrIie59gzTb03ZROYMW5RlVSigaPp8y3EexjTZg==";
        };
        _E5lt1JPL = {
            "id" = "E5lt1JPL";
            "file" = "BetterCapes-1.5.1.1+1.21.1.jar";
            "hash" = "sha512-GF2X3IK70MmPVI+PXEH45pvE4JMPDiq2089EY6ioFsVok8Wf3RMrKpqxe9fTOWpfjawcfQDQDjUBJAMx3/YDSw==";
        };
        _hhdbmXT7 = {
            "id" = "hhdbmXT7";
            "file" = "BetterCapes-1.5.1.1+1.21.2.jar";
            "hash" = "sha512-bucyM/QqNdh+xBZs9EFPSdRqPszaJiSFG2sz2nTH45FLcukrkkyna/3W/Ia6tNzRZa2oOboTIVN1zmhAM2XXZg==";
        };
        _JbSigA6H = {
            "id" = "JbSigA6H";
            "file" = "BetterCapes-1.5.1.1+1.21.3.jar";
            "hash" = "sha512-RvPIwsvIIBh5S7iE/jmM8LydEKMldYu9h/HwMQuWm5QxuDouU26SUDNUnaRu9UKKXY3y9nZeCw/vNvL1lnY3sA==";
        };
        _bvsRpFJj = {
            "id" = "bvsRpFJj";
            "file" = "BetterCapes-1.5.1.1+1.21.4.jar";
            "hash" = "sha512-JTw6LZAi7ytnhR2PTuNmu9qonqyQ/ozZtzqNuTZM7iP1UoFJ92ZlVzZm5lmPYzw95GYhNGsNC2p57gtWY8Q3sA==";
        };
        _pw4YxDMn = {
            "id" = "pw4YxDMn";
            "file" = "BetterCapes-1.5.1.1+1.21.5.jar";
            "hash" = "sha512-+aKketfxtDLWive9QXIfwsfFj44RrjegRJ82NQut2fz2IU0DPRrLlYv5WaU6kX3alX2Y9jHpSzfonEJm3Yb8fQ==";
        };
        _mcUamY0b = {
            "id" = "mcUamY0b";
            "file" = "BetterCapes-1.5.1.1+1.21.6.jar";
            "hash" = "sha512-c97gbEZUc3eGll1bFZVzmn7PwzjDfF5xRkyEbBqnMuP3/aWu1Vbr3HZUhJ+S/oXMqwob2B8I1J8u7hfNpGyblg==";
        };
        _AfzSuyu2 = {
            "id" = "AfzSuyu2";
            "file" = "BetterCapes-1.5.1.1+1.21.7.jar";
            "hash" = "sha512-QqYk4Z/I3JHB3RDOUkySArym+yOLyeT9S8a9AF0ctuTihpafL5J/n6IUjRn62KVJkgicwf2sJpnIOFTKxBjKrQ==";
        };
        _oZRV2qo5 = {
            "id" = "oZRV2qo5";
            "file" = "BetterCapes-1.5.1.1+1.21.8.jar";
            "hash" = "sha512-bgN6dErOJMTDHGMtCUsAKTkserez1gn5scDlAx8x4mP/iELbsXEPY/LtgW6JaAGDLyntXFZKsGOOfl211OF2hg==";
        };
        _6XfTNlZB = {
            "id" = "6XfTNlZB";
            "file" = "BetterCapes-1.5.1.1+1.21.9.jar";
            "hash" = "sha512-D2RSOkGWUUFzyEVkmQTglhxyRj+n1weOrH8z8ak/x5ysAl3zXSb1/dXquA1vXVbJDfdS3mGZ8J3WGqTPBEfxAg==";
        };
        _2yKdsECa = {
            "id" = "2yKdsECa";
            "file" = "BetterCapes-1.5.1.1+1.21.10.jar";
            "hash" = "sha512-+czDzKnN7yhMr79NRvJpfnoP5pnCglv0f3aZkEcVQ33LgXvpC+f7QXP1BzoP3/o12qlWoipusWW4Foj9m3US+Q==";
        };
        _6HuXkBjZ = {
            "id" = "6HuXkBjZ";
            "file" = "BetterCapes-1.5.1.1+1.21.11.jar";
            "hash" = "sha512-OBMxARVLeVaFD0os+OojfNSUgCqyiU0WLTacY6BzzTQEBLEt/7Wh9KfAAUqc0E1hBwSIW6CDsl40BAArDmyTFA==";
        };
        _z8NUNjKR = {
            "id" = "z8NUNjKR";
            "file" = "BetterCapes-1.5.1.1+26.1.jar";
            "hash" = "sha512-wXU/PsfMsuQN6M2rg6ENQNymbiLh/xa9GPNWxkJmnMJhCe4Rau2GUPz/e3JB5q0AVGfzb+1ha4W8C12ynGaXOA==";
        };
        _9GE6iC0l = {
            "id" = "9GE6iC0l";
            "file" = "BetterCapes-1.5.1.1+26.1.1.jar";
            "hash" = "sha512-7IWUtMjm/RVw+v90YUFWhKXtzuW/vbpVuAIWK7Xmj4eFFuEjBoBohkwtjvm/Qa0vUPLtKU/fZXc2J+VeyupjyA==";
        };
        _2weFP22O = {
            "id" = "2weFP22O";
            "file" = "BetterCapes-1.5.1.1+26.1.2.jar";
            "hash" = "sha512-vFQWQQkPKNCVkFxHhykIONZgYK6bNBYW/Q/aXQ5jjZ/WjAYiLuDxZnD5BbEeIb1zSIAzNPcw05Hh7i0eLcewpQ==";
        };
        _vt7PtmOj = {
            "id" = "vt7PtmOj";
            "file" = "BetterCapes-1.5.1.1+26.2.jar";
            "hash" = "sha512-LqqkPf1R4R28Fp6qhSnHZt9QMi9yHzEMMLqpHU0k/4RordaRUkAOBdm+VbvLGX6oHmXqy1y9IY/VjuUbcB/wMA==";
        };
    in {
        "nPkit8B3" = _nPkit8B3;
        "GQzmhfho" = _GQzmhfho;
        "e5ZRULks" = _e5ZRULks;
        "oBC7Sx2l" = _oBC7Sx2l;
        "8w5A90hE" = _8w5A90hE;
        "IyUe9aks" = _IyUe9aks;
        "LvWhVS4k" = _LvWhVS4k;
        "s2OMiuED" = _s2OMiuED;
        "ny5mnKV0" = _ny5mnKV0;
        "jbwjanOT" = _jbwjanOT;
        "WuIeIaYq" = _WuIeIaYq;
        "KfiigOcH" = _KfiigOcH;
        "pnVCfvdw" = _pnVCfvdw;
        "4UezXae5" = _4UezXae5;
        "ihMUWgRJ" = _ihMUWgRJ;
        "BlLmYD92" = _BlLmYD92;
        "WBww7cSE" = _WBww7cSE;
        "ClkTIJCJ" = _ClkTIJCJ;
        "PcD39EHG" = _PcD39EHG;
        "Y2wrflHi" = _Y2wrflHi;
        "8jvNw4jZ" = _8jvNw4jZ;
        "H06jt3SJ" = _H06jt3SJ;
        "upoCKnq2" = _upoCKnq2;
        "qDKTo4rn" = _qDKTo4rn;
        "xwOBVTFo" = _xwOBVTFo;
        "EDDj6iIa" = _EDDj6iIa;
        "MJMOIgpa" = _MJMOIgpa;
        "nfl17Gp1" = _nfl17Gp1;
        "TxpnnuPg" = _TxpnnuPg;
        "U9FmtbJT" = _U9FmtbJT;
        "iK5VM9Ib" = _iK5VM9Ib;
        "6WzQjLaA" = _6WzQjLaA;
        "X60vnRed" = _X60vnRed;
        "yJbcNcvA" = _yJbcNcvA;
        "cczXt7a6" = _cczXt7a6;
        "ZfaTvBN6" = _ZfaTvBN6;
        "T3wgnF9g" = _T3wgnF9g;
        "8SrRGSoR" = _8SrRGSoR;
        "XP0N1n0F" = _XP0N1n0F;
        "NSCoURdF" = _NSCoURdF;
        "DLIlbTW5" = _DLIlbTW5;
        "kc0zoU0z" = _kc0zoU0z;
        "ku9e1DiW" = _ku9e1DiW;
        "iApAfWYa" = _iApAfWYa;
        "f1jOORsO" = _f1jOORsO;
        "6qw0feM5" = _6qw0feM5;
        "32XY1CQV" = _32XY1CQV;
        "nTCJDXT6" = _nTCJDXT6;
        "jF3YnxJB" = _jF3YnxJB;
        "QM5ch4wx" = _QM5ch4wx;
        "w0Bm0r3S" = _w0Bm0r3S;
        "zVWr3pJP" = _zVWr3pJP;
        "GAlz2dQ3" = _GAlz2dQ3;
        "RHLQ8UIE" = _RHLQ8UIE;
        "391rwtTF" = _391rwtTF;
        "XS4HqV0u" = _XS4HqV0u;
        "tKBSPKBb" = _tKBSPKBb;
        "FPETC8zo" = _FPETC8zo;
        "7AI4nh7E" = _7AI4nh7E;
        "NgjcsC55" = _NgjcsC55;
        "ZjmxZW6d" = _ZjmxZW6d;
        "nnhteQWl" = _nnhteQWl;
        "CM21Tsvr" = _CM21Tsvr;
        "VOpFXHhj" = _VOpFXHhj;
        "sVHkRtXn" = _sVHkRtXn;
        "DbXerm4X" = _DbXerm4X;
        "MMDs69ae" = _MMDs69ae;
        "h7dsj24Z" = _h7dsj24Z;
        "HSUQDJzx" = _HSUQDJzx;
        "Dn1HD6Ke" = _Dn1HD6Ke;
        "UimGLt75" = _UimGLt75;
        "qKIJuBfG" = _qKIJuBfG;
        "y1xCYzZI" = _y1xCYzZI;
        "JkIDMySU" = _JkIDMySU;
        "qDuV67Re" = _qDuV67Re;
        "dZLvsX1M" = _dZLvsX1M;
        "HnTs73K0" = _HnTs73K0;
        "CFQ4e7Xw" = _CFQ4e7Xw;
        "mprLzG3E" = _mprLzG3E;
        "I4ZCBReR" = _I4ZCBReR;
        "xFBPb5g6" = _xFBPb5g6;
        "F10aN5A2" = _F10aN5A2;
        "JxUygMpH" = _JxUygMpH;
        "vY8Rtw27" = _vY8Rtw27;
        "JrTYCXJE" = _JrTYCXJE;
        "K8ot8nL2" = _K8ot8nL2;
        "mlqRv1By" = _mlqRv1By;
        "6eSx3rRp" = _6eSx3rRp;
        "KU0Yj86p" = _KU0Yj86p;
        "CABXTGIS" = _CABXTGIS;
        "BuWljeFd" = _BuWljeFd;
        "kkw0ZpST" = _kkw0ZpST;
        "roL0VE2A" = _roL0VE2A;
        "EAS3bLU9" = _EAS3bLU9;
        "HzGgTflg" = _HzGgTflg;
        "pd9gJCVA" = _pd9gJCVA;
        "GZdSNPo0" = _GZdSNPo0;
        "vnVTYb3T" = _vnVTYb3T;
        "nykUK2EX" = _nykUK2EX;
        "S0abO3hw" = _S0abO3hw;
        "qiV4hpk8" = _qiV4hpk8;
        "KxVUwUkC" = _KxVUwUkC;
        "Z5ofYy21" = _Z5ofYy21;
        "qThcYPVe" = _qThcYPVe;
        "bNx63aRY" = _bNx63aRY;
        "gLhzMket" = _gLhzMket;
        "MtI5JY2l" = _MtI5JY2l;
        "3wm5bzjH" = _3wm5bzjH;
        "cgFyYqGM" = _cgFyYqGM;
        "LcKjr37G" = _LcKjr37G;
        "iaCISUi0" = _iaCISUi0;
        "45UvpyqQ" = _45UvpyqQ;
        "WTHKBTJV" = _WTHKBTJV;
        "euHa8VCQ" = _euHa8VCQ;
        "bqmcs0CK" = _bqmcs0CK;
        "yua82D5s" = _yua82D5s;
        "Eu0Q78P1" = _Eu0Q78P1;
        "XzSB62qc" = _XzSB62qc;
        "3ry9rOwq" = _3ry9rOwq;
        "3SjVcxQv" = _3SjVcxQv;
        "A0UK2z4s" = _A0UK2z4s;
        "xStG13xS" = _xStG13xS;
        "OvxkL3wK" = _OvxkL3wK;
        "FL5ues4j" = _FL5ues4j;
        "mePkPlLh" = _mePkPlLh;
        "vMJQayND" = _vMJQayND;
        "rn8Seddi" = _rn8Seddi;
        "iUrhazCH" = _iUrhazCH;
        "scZ36o9v" = _scZ36o9v;
        "QAeAajCX" = _QAeAajCX;
        "O0LcM6ZV" = _O0LcM6ZV;
        "AV2u3XTn" = _AV2u3XTn;
        "JKW6Bj1c" = _JKW6Bj1c;
        "KehiIPtR" = _KehiIPtR;
        "uxN8jnhg" = _uxN8jnhg;
        "Y7DKQTdK" = _Y7DKQTdK;
        "KjT9JzHP" = _KjT9JzHP;
        "TcRHU4ms" = _TcRHU4ms;
        "my5KOePe" = _my5KOePe;
        "NJLZkpO2" = _NJLZkpO2;
        "NpKbAER0" = _NpKbAER0;
        "yj12eIm3" = _yj12eIm3;
        "J6MQnQ68" = _J6MQnQ68;
        "E5lt1JPL" = _E5lt1JPL;
        "hhdbmXT7" = _hhdbmXT7;
        "JbSigA6H" = _JbSigA6H;
        "bvsRpFJj" = _bvsRpFJj;
        "pw4YxDMn" = _pw4YxDMn;
        "mcUamY0b" = _mcUamY0b;
        "AfzSuyu2" = _AfzSuyu2;
        "oZRV2qo5" = _oZRV2qo5;
        "6XfTNlZB" = _6XfTNlZB;
        "2yKdsECa" = _2yKdsECa;
        "6HuXkBjZ" = _6HuXkBjZ;
        "z8NUNjKR" = _z8NUNjKR;
        "9GE6iC0l" = _9GE6iC0l;
        "2weFP22O" = _2weFP22O;
        "vt7PtmOj" = _vt7PtmOj;
        "fabric-1.20" = _Y7DKQTdK;
        "fabric-1.20.1" = _KjT9JzHP;
        "fabric-1.20.2" = _TcRHU4ms;
        "fabric-1.20.3" = _my5KOePe;
        "fabric-1.20.4" = _NJLZkpO2;
        "fabric-1.20.5" = _NpKbAER0;
        "fabric-1.20.6" = _yj12eIm3;
        "fabric-1.21" = _J6MQnQ68;
        "fabric-1.21.1" = _E5lt1JPL;
        "fabric-1.21.2" = _hhdbmXT7;
        "fabric-1.21.3" = _JbSigA6H;
        "fabric-1.21.4" = _bvsRpFJj;
        "fabric-1.21.5" = _pw4YxDMn;
        "fabric-1.21.6" = _mcUamY0b;
        "fabric-1.21.7" = _AfzSuyu2;
        "fabric-1.21.8" = _oZRV2qo5;
        "fabric-1.21.9" = _6XfTNlZB;
        "fabric-1.21.10" = _2yKdsECa;
        "fabric-1.21.11" = _6HuXkBjZ;
        "fabric-26.1" = _z8NUNjKR;
        "fabric-26.1.1" = _9GE6iC0l;
        "fabric-26.1.2" = _2weFP22O;
        "fabric-26.2" = _vt7PtmOj;
        "default" = _vt7PtmOj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-capes-x";
        id = "c8slFMT1";
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