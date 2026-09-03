{lib, callPackage, ...}:
let
    versions = (let
        _37Dtm30W = {
            "id" = "37Dtm30W";
            "file" = "eg_particle_interactions-0.1-neoforge-mc1.21.jar";
            "hash" = "sha512-hu2ze8hFl+zVq4ulj9AFpCRZI0fuv8mVyuKLzsB7wrs8WmeSk1RKynkib/h1d8zjgDc0lJoU08OfNzInOTwEYw==";
        };
        _8hQzt6lr = {
            "id" = "8hQzt6lr";
            "file" = "eg_particle_interactions-0.1-fabric-mc1.21.jar";
            "hash" = "sha512-nBXJhXiDjX0SAmQOjU8OG900OMf9NfW69lEUUgVDBo1THF1vyROLPlXXTC94y8k15LyU9UhXCs7gqWNoZJe4zg==";
        };
        _Ch3jOKDR = {
            "id" = "Ch3jOKDR";
            "file" = "eg_particle_interactions-0.1.1-neoforge-mc1.21.jar";
            "hash" = "sha512-mpWGGc4fAGxRuk5z1iezNyxCadd0uvU5cARsGrvJVF5JH13kntEQw4SiapZCfzSHTqdwDDLL3fKOXs2O4ucTMQ==";
        };
        _NgtnDfyY = {
            "id" = "NgtnDfyY";
            "file" = "eg_particle_interactions-0.1.1-fabric-mc1.21.jar";
            "hash" = "sha512-MmppCbTmX2IBendzlaj77OrSl3ciCyO8XY3dHBFSw8MuokHeD06QxbMq8V0Is4tKbzkkCaM//N8ip4Q8v3xzBg==";
        };
        _GK6vSTfr = {
            "id" = "GK6vSTfr";
            "file" = "eg_particle_interactions-0.1.2-neoforge-mc1.21.jar";
            "hash" = "sha512-uvnsghXNYNR9pjrYbO9dxy9wzjVmKc3cKhuIqJSxomd3XRd80jLkkaQ4rDCf7G2UQawrecdazO9IU6tRA84E1w==";
        };
        _einp0Xql = {
            "id" = "einp0Xql";
            "file" = "eg_particle_interactions-0.1.2-fabric-mc1.21.jar";
            "hash" = "sha512-+ygz0UYkUh4hM6Wjtj9gFOZEIlQLFOaJ6IL7s9WcX+vNA++sVMOxiT5OVE8OkRbm5EwFSZpKs/RPHA4uuXlI5w==";
        };
        _zFxDd93B = {
            "id" = "zFxDd93B";
            "file" = "eg_particle_interactions-0.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-MvLqDNE4xg/B0CEbOE6doV6vbXCsyv+vq1c3sFAl5lJYnHVI+T4UXve+Pw+jBgrcw4+EMqa1alKS5aHuXRMV7w==";
        };
        _mTwERJ1J = {
            "id" = "mTwERJ1J";
            "file" = "eg_particle_interactions-0.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-YS39nRcuFbdp5BixVKCvDDTQkaJCVFmMz9O5/b5DKh1rhUsN91tm4qNKrh9sTZj1bz26qQaCA16ezrfr0PoiNA==";
        };
        _cPowo6sW = {
            "id" = "cPowo6sW";
            "file" = "eg_particle_interactions-0.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-Rp+jMhStlwYm1OcPSIX73ZCufw3k1O/YTggas+l1iqVYF1jOILNT8Z1VoNR6tZ83CPZLfAAejLVqdSGRQtjXhQ==";
        };
        _UQfc6HZ1 = {
            "id" = "UQfc6HZ1";
            "file" = "eg_particle_interactions-0.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-OXa6g8zAetl3fglh29R+BKuzHySrnHGXnN8L1qGzf4+i5PkQLTBWbt25SIEynOas0UrtMnDeCPm8+2Wv6COwBA==";
        };
        _pnluA6yh = {
            "id" = "pnluA6yh";
            "file" = "eg_particle_interactions-0.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-Kk2v2zlNMSiUZInrsHXaE2yJtZl6gOkeKOXjABvJcVOGctSaA6s0hqQxIEZEloW3PrT8b7f7kTH4d3jDoOTAKQ==";
        };
        _8OwGEC91 = {
            "id" = "8OwGEC91";
            "file" = "eg_particle_interactions-0.3-fabric-mc1.21.3.jar";
            "hash" = "sha512-EcyGsor73eDBkEhNaLGUL+qBn5usBMBEqB2qnmUw0DgFPOU5ZF+rf5hJYYsdTv1/rrf9lIQkHSNY2/n0vJLzMg==";
        };
        _1XB0CWp9 = {
            "id" = "1XB0CWp9";
            "file" = "eg_particle_interactions-0.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-5jIk/y95AjnmUMABaxXfsECi/BbYMq0v6TgTdwpB+H6pxq/aL9bIUXHMBQhSczeuTKZGuvd+U+I8426N1JPfUg==";
        };
        _vC3EFzzN = {
            "id" = "vC3EFzzN";
            "file" = "eg_particle_interactions-0.3.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-eYme4jwya8BkqjDyf1G20DRJqR20Kct9/A5qJMmK/T6UTpuBTR2NgRlI+ND6lK6LWNvT1QfbMcXr+U1wJg8EFQ==";
        };
        _VkCxNoTZ = {
            "id" = "VkCxNoTZ";
            "file" = "eg_particle_interactions-0.3.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-avNrFwxAvSzkdJoKLC2cFHypxoYMmAe2jEX50tb17NxPThAs2ya3yd0X2CLNc391p9FAdonKYPneKljtif9Syw==";
        };
        _fBKZEGGe = {
            "id" = "fBKZEGGe";
            "file" = "eg_particle_interactions-0.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-m3CUx2ah6K6PgjzypvEyvuP6Prgmj7IpaBI5Qef7MDaqpxcxLV6XwfaGz/3VaeJ3ite4uUblEYI01PfPGFJqsQ==";
        };
        _DuNqZkaX = {
            "id" = "DuNqZkaX";
            "file" = "eg_particle_interactions-0.4-fabric-mc1.21.1.jar";
            "hash" = "sha512-brkZ+Xpqlk2xaLQJLcJdUjp8XFIx2E1PY1qBeKLn92SyDoG0bufWKlLkUZMo8WrJ8ENdlbFk4WXcNTcLpjpnuQ==";
        };
        _npB6Lsyx = {
            "id" = "npB6Lsyx";
            "file" = "eg_particle_interactions-0.4-neoforge-mc1.21.3.jar";
            "hash" = "sha512-mPWdxVNBr3QrBxxSOr4tRhkUTnLe7OVdQaX4OKZoB2RvhVEkARJ0pLNoDltDt1juEmJHEOrx+soEqoJiGher4A==";
        };
        _pWyYwTwu = {
            "id" = "pWyYwTwu";
            "file" = "eg_particle_interactions-0.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-Enin4E3lZ/+9pwabZTzByqCwK84OfnhiEoaZjvoSZhc9ZEm9WTioAYYODdulhCfhGmKkUkwuis9H8BNAjq/7gQ==";
        };
        _vx3KGMTX = {
            "id" = "vx3KGMTX";
            "file" = "eg_particle_interactions-0.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-32hM0kmHYpAaegARQc4DaITOnSSYOcvKz/62xI16m6a41nTyj+RC3whJEmQ/yZ2GnH568EJhWHxbyw9bfrZ/8w==";
        };
        _uUFwZLo7 = {
            "id" = "uUFwZLo7";
            "file" = "eg_particle_interactions-0.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-C11qKfrOy9CzQURSxquNK+AwPNWaORur/EMu/4x2g7NAE5pfc/GN5ILL7CgKM9HywGBBRFqf7M9y6da9DYHVNQ==";
        };
        _4qcCuRyU = {
            "id" = "4qcCuRyU";
            "file" = "eg_particle_interactions-0.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-6FA3iLjxUFQFZtwBAEk/+L2PzCql1ewVOOUdzSPpPzMcMXPjkDLSyg7cQrZM/68ftpVWAaG9fZbZW1F9bgWl5g==";
        };
        _fgIPbyb3 = {
            "id" = "fgIPbyb3";
            "file" = "eg_particle_interactions-0.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-IJlt43bILDy8w2xPFU6lbuONoWnrDYtFHeZDn7cmnr79plzPqw3biKuynVrLfIQ3og7bm5E8+tUzkl6KwyAhOQ==";
        };
        _A85MhTkE = {
            "id" = "A85MhTkE";
            "file" = "eg_particle_interactions-0.5-neoforge-mc1.21.4.jar";
            "hash" = "sha512-sM0AS4RXveLe13pvko0GM2bXzOFKlMe/Lm0DoJ2zOMeeU+hxy/LGl4CLeXhEaYV5bTwqErtXb3wwqOVSjfvsYw==";
        };
        _aWXpFfcN = {
            "id" = "aWXpFfcN";
            "file" = "eg_particle_interactions-0.5-fabric-mc1.21.4.jar";
            "hash" = "sha512-22VaBIjn/KAIHcVPeQbchjnjCUWzd1Rhvz+LLIbr2FCeJxC+StLggVR8h+OqoieiMYpZOekzdQMWYAcOLUzUmw==";
        };
        _DDwFBQB4 = {
            "id" = "DDwFBQB4";
            "file" = "eg_particle_interactions-0.6-neoforge-mc1.21.4.jar";
            "hash" = "sha512-bSafzj9Cd8iKwMJrDlxlxrYr7W80uW9pJr66hZvg2+KKpIH0InBp3eAUbr+aIoIp7G8jWlchqsJA+yTIJyZ6QQ==";
        };
        _w3fPiQmo = {
            "id" = "w3fPiQmo";
            "file" = "eg_particle_interactions-0.6-fabric-mc1.21.4.jar";
            "hash" = "sha512-7ol6N9x8fbyCyFMnYOCL2MoqLMrOZ/gC28UGq0QacCiiWH9sApSN5oJTDRct+7AxBVEVxqjvxnXXAnhtQywK9A==";
        };
        _Js4y2r4d = {
            "id" = "Js4y2r4d";
            "file" = "eg_particle_interactions-0.4.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-QhjrbIQraHolWbwryYQ3318QXXfElFjxmJQrNMufamzHSKV1VPW+Vke3U8c1GaF0oBxFJfYDeS2/ssfhMmcd9Q==";
        };
        _ACBroOz6 = {
            "id" = "ACBroOz6";
            "file" = "eg_particle_interactions-0.4.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-tWhnRzwg9Jo3QjDZCPQP+UJTSe+UDHi6rs3LAQBRL6SkngNPhf2ONuy0wF+XIeQCEm3kd9xvwy7jXreh+2bYoA==";
        };
        _FLqVAnrN = {
            "id" = "FLqVAnrN";
            "file" = "eg_particle_interactions-0.6.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-gPkQ49wzQuFdL5vnEOSabxhTeR7iLWxtwJl8sPoUvIXwoL5BZcPH0M1VZk5k43TMQg1WFU+gcH/eSVj9pGVW3g==";
        };
        _dvZtYduu = {
            "id" = "dvZtYduu";
            "file" = "eg_particle_interactions-0.6.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Hq5c0JrOsTQ2QITHy/B1IMZIpeubSY4v9okJypZJzTWgHNpJiwlizYs7XJBg1HkB3sHcL/wjE6IaeXH8NMij0A==";
        };
        _oZCuVdkW = {
            "id" = "oZCuVdkW";
            "file" = "eg_particle_interactions-0.6.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-ANfjkhUpAAOvDTK+7T879vpsBQSOcGAzmoAhZQoUDCDB43ZolrOmb31/6hQXvdDdzyZc0B1NnTkr3tm4SJ4PWg==";
        };
        _RVCRaIdR = {
            "id" = "RVCRaIdR";
            "file" = "eg_particle_interactions-0.7-neoforge-mc1.21.5.jar";
            "hash" = "sha512-5Ccmk0LtnymChkKBptO5qt5mrWTU891gURZ1oPtqhimjRfXwj1+xXbP/VDDnF52Csee7vk1udCXOon+m4jfdEw==";
        };
        _Zorg05IY = {
            "id" = "Zorg05IY";
            "file" = "eg_particle_interactions-0.7-fabric-mc1.21.5.jar";
            "hash" = "sha512-XotYSgCzr2K7yg/EOJlwK+Aad5RFljhemQwzdcvRGnRChoEkx0V8ital4O2kdSWYOeyx45ndiskMkN4qff5D2g==";
        };
        _B4TME2xr = {
            "id" = "B4TME2xr";
            "file" = "eg_particle_interactions-0.7.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-rDPDzTeW937J2WSmL1grm8Rt/vomzTNMZ1Z3sp4TyvwA6v32FKiP1U73/FcQTf5kD6VCPgLoDk3kcW9URwRtVA==";
        };
        _LjO2P3ou = {
            "id" = "LjO2P3ou";
            "file" = "eg_particle_interactions-0.7.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-eGxzyke7zvcCKx+TBwk1TiM2bC/Kh2HxsdyuSLYFKekQjMyWSdu/Vl6soEeTu5OoTfdXxbCiVll+jKVCt9q5rA==";
        };
        _pK5xdCln = {
            "id" = "pK5xdCln";
            "file" = "eg_particle_interactions-v0.8-fabric-mc1.21.8.jar";
            "hash" = "sha512-/JTNDgHVj2FeVAnAKOSLvhUOoNWM+as99USv7k+3fO9ss2qYCeFAEOo6aVcZN9IdnxAERriyd3eLTQKCmQVs3Q==";
        };
        _tjy6ixQK = {
            "id" = "tjy6ixQK";
            "file" = "eg_particle_interactions-v0.8-neoforge-mc1.21.8.jar";
            "hash" = "sha512-yjSJIUBczGLpVrhiKbbPR8vvt1ixvMUOorrUEhoMb53RsYqV4jFWNfJ0Q2Nw74ZjQ54TGS1rOhZPa36OqWYTAA==";
        };
        _R0RLR8UN = {
            "id" = "R0RLR8UN";
            "file" = "eg_particle_interactions-v0.8.1-fabric-mc1.21.8.jar";
            "hash" = "sha512-mpaFC9BYj/iT8Wlpgm0Fm0Y2wLmpKNv2Gokd6d5i5XOnShH/GmLudHFMPiY3KF/ZORczHKrXMA0knz/B7MtfIQ==";
        };
        _uxzBTPkG = {
            "id" = "uxzBTPkG";
            "file" = "eg_particle_interactions-v0.8.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-v4hzFaXD/zCBnvTYJqr7BE3fSi5PoFDantlYm/bCaX9Lgsq42CyTRr4EQL1H3H/l9+ihAEPnEU6S6l9/Siy3fg==";
        };
        _hDmK5e3u = {
            "id" = "hDmK5e3u";
            "file" = "eg_particle_interactions-v0.8.2-alpha-fabric-mc1.21.9-rc1.jar";
            "hash" = "sha512-sNpYzuzH52LU3BQm//TTC9HkUntc4ejE+KF8FvGHMADqHwvg7kWSYPT+tAHrH2VGpMsDUngAPrOwYUvKl5cu1w==";
        };
        _7j6dxksL = {
            "id" = "7j6dxksL";
            "file" = "eg_particle_interactions-v0.8.2-beta.1-fabric-mc1.21.9-rc1.jar";
            "hash" = "sha512-CpLHTYeBP8op/+4CgTIYYi6rNjurT9HNCxmGCf+S+8VkSKis2YFAccofkMa2tECZWlYVlVuA3jbTIeD8MTkQ3Q==";
        };
        _Fy9H3TUl = {
            "id" = "Fy9H3TUl";
            "file" = "eg_particle_interactions-v0.8.2-fabric-mc1.21.9.jar";
            "hash" = "sha512-roRDQazWmK/1Gv3BJ/NOS19bBPYMVkFMei/pDXbqcin+GyCi4nnmGaNVPV4lAt11oSw6wA7yHdMy+LHU4WqY0g==";
        };
        _bD6V1hdK = {
            "id" = "bD6V1hdK";
            "file" = "eg_particle_interactions-v0.8.3-fabric-mc1.21.10.jar";
            "hash" = "sha512-7yguuA7/VlG6hxU5cOVs6SWuj63XNqhbiu+aYdnT5d+FUkHd8X3oeTEB8fVaxq35v9a/OaHSB9hkYdUuMzTWpg==";
        };
        _XqPjwvsf = {
            "id" = "XqPjwvsf";
            "file" = "eg_particle_interactions-v0.8.4-fabric-mc1.21.10.jar";
            "hash" = "sha512-CfF2ni7Xymno0d8q3rslfmfmzSobDmMF1hKCr3ilyWidmXdF16Uxhgt2dcPbmt+/xxFezlUbBPXUaFp9GB7vLA==";
        };
        _OOO44VHD = {
            "id" = "OOO44VHD";
            "file" = "eg_particle_interactions-v0.8.4-fabric-mc1.21.8.jar";
            "hash" = "sha512-7lztAGBOfDAuR2fGsB7BExWnnF22sdfpyFJebc8Hxjgvh6PDHRn0K7Ee48QUTkIw3s+24d/veFxybCl7DUpSXA==";
        };
        _TN1rkaME = {
            "id" = "TN1rkaME";
            "file" = "eg_particle_interactions-v0.8.4-neoforge-mc1.21.8.jar";
            "hash" = "sha512-lfsXdwUctY08v7tvoN3jUE4wQoeyOQR52U5uDr4xJkEYiG5Wg13ePPTRB9QuUATKfc5PWz1LOl5+YZrZ5fdMXQ==";
        };
        _KUjP3Onf = {
            "id" = "KUjP3Onf";
            "file" = "eg_particle_interactions-v0.8.5-fabric-mc1.21.8.jar";
            "hash" = "sha512-g0u0+2+8p8kcqsSPcHAlJMKccfjF/9LrHCZV0rDdysWMF8557dH3tEVCcNb6B6PY8XbyEQV5Eh2XVXIGaKpyxw==";
        };
        _oa8G2EqS = {
            "id" = "oa8G2EqS";
            "file" = "eg_particle_interactions-v0.8.5-fabric-mc1.21.10.jar";
            "hash" = "sha512-yMl9uFFRYsHWxQtiqn6pevD6f7Luelenoscd5yYq9qWkysTHTxuRXwASKfK+xH6jBtmjdSku0FUvn9YRwBFH/w==";
        };
        _4MZCLvG4 = {
            "id" = "4MZCLvG4";
            "file" = "eg_particle_interactions-v0.8.5-neoforge-mc1.21.8.jar";
            "hash" = "sha512-ojB26DyT1sOAuocb2wj5kaOQ4hiVS+mNPZoiMNZX6sE+Q9RQSFcHgCI5eviXLokdFMwXoKhNZeYrkKACbzUo2w==";
        };
        _d60OZdqy = {
            "id" = "d60OZdqy";
            "file" = "eg_particle_interactions-0.4.1-patch.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-svWz/bPB6DLjztwHVHsWj9pMv1Fws+oDsQLcwhT9/WKZ5Ha+gQieSMVO7wgjcLO1WTz4UfUwpSmhwcFHwX+v3w==";
        };
        _vBorCBGT = {
            "id" = "vBorCBGT";
            "file" = "eg_particle_interactions-v0.9-fabric-mc1.21.11-rc3.jar";
            "hash" = "sha512-If2UzcDKBN7ey5UbIZYyHdCTfeyLWP1lHDz8CC3aWqD2dyfbnWP9aiGeSZyz5lT6DLPSs4RPr8w84fD5RGA6+g==";
        };
        _idk2CsIf = {
            "id" = "idk2CsIf";
            "file" = "eg_particle_interactions-v0.9.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-9quSAa2i8kKSF8cwtJTXNdGBC4REjOwwJHSl2SRgXmgI0Z6eHtbSwnq8RXQtaTheDv7skoU3Ts6smDCjdlKgQg==";
        };
        _upV2WiyX = {
            "id" = "upV2WiyX";
            "file" = "eg_particle_interactions-v0.9.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-8skqL2nxDemLhq08jghv6BahJXk+agSXaZwf78r5HB4WQyUYLQ3zcL3nakAhV61smDpl7FyGqqM1GERygRd7AA==";
        };
        _7EB5VVZX = {
            "id" = "7EB5VVZX";
            "file" = "eg_particle_interactions-0.9.2+26.1-snapshot-4-fabric.jar";
            "hash" = "sha512-/Ob/59GF65Rs/yiI+l0bkdbH1lVTwybpG8lbS4aKh4oFqrwLnzQ1xsXcUBHf6GNhMemcPzKX1noQNC/OpL9f+Q==";
        };
        _Q8uZqdwQ = {
            "id" = "Q8uZqdwQ";
            "file" = "eg_particle_interactions-0.9.3+26.1-snapshot-6-fabric.jar";
            "hash" = "sha512-BaYlFVD28baQtP5/rNaelcSLt6Bttoi8+A+yafO8TEviOhNsCExuA81bUDAoLla3pBe/tWvHLTwN0iefBYfM5Q==";
        };
        _UZG525lt = {
            "id" = "UZG525lt";
            "file" = "eg_particle_interactions-0.9.4+26.1-snapshot-6-fabric.jar";
            "hash" = "sha512-L5cvJgYwwOutcpu6jIMSNl3O8TosWMXeTf2ZuA7kx1SZeFhEhNWMS59Mel6UAHTFulMVTV3xt1ahc4tN1JHj6w==";
        };
        _uUlAZ0Od = {
            "id" = "uUlAZ0Od";
            "file" = "eg_particle_interactions-0.9.5+26.1-fabric.jar";
            "hash" = "sha512-EquDSiPGr78tfGezYbtmwkCHI6blzkT7ZTsdB3TeXsuqn5sTuf8UDBvztOGUmL+KzZgbmdKrQvscDhP1ThhkGg==";
        };
        _QPuXcRwJ = {
            "id" = "QPuXcRwJ";
            "file" = "eg_particle_interactions-0.9.5+26.1-neoforge.jar";
            "hash" = "sha512-kEJ69rRbevFjROm389x4LU4cnGGf9ZoReJ+g+RisdjJbwx/aQR55nIucOtWo2dwjscF+wQtM9HfLBkQUZ0d8IA==";
        };
        _Vu5Bl3eb = {
            "id" = "Vu5Bl3eb";
            "file" = "eg_particle_interactions-0.10.0-alpha.1+26.1.2-fabric.jar";
            "hash" = "sha512-W6W43lyxmoksQsknxrnKlXqedcpn6FS8+xfe0BKryceEtli+WD7dFUzkfosmzVSx04oKcn+mkcsCHZhbMX1nQw==";
        };
        _qmpuMtcX = {
            "id" = "qmpuMtcX";
            "file" = "eg_particle_interactions-0.10.0-alpha.1+26.1.2-neoforge.jar";
            "hash" = "sha512-hbY43xskxWlaC1/0HMjFH9ihWCR70yqKMch/Dyq8/oNe5Xkdmw58izG+qb1FxQscfygoAdNdffgT4mUbJdRC4A==";
        };
        _ME6dww5f = {
            "id" = "ME6dww5f";
            "file" = "eg_particle_interactions-0.10.0-alpha.1+26.2-fabric.jar";
            "hash" = "sha512-Wdd52IzEM/LDfmY+mZSL5Pcnu1YnDqNsYiEIfsqzl2VtlRBmYtt7Ylkbcz9RIYrKqNwS5mJtXjvvx61K+/K6Ag==";
        };
        _PanbIfdQ = {
            "id" = "PanbIfdQ";
            "file" = "eg_particle_interactions-0.10.0-alpha.1+26.2-neoforge.jar";
            "hash" = "sha512-ji+besmiE0vHKMReoK7tb6llxgpFlL/lS2g/5wV5DR5KY9FuA+X2rvqZU0g7UFDPcR0SB7dn825vwKJ0gtg/Tw==";
        };
        _fqXje2lK = {
            "id" = "fqXje2lK";
            "file" = "eg_particle_interactions-0.10.0-alpha.2+26.1.2-fabric.jar";
            "hash" = "sha512-7Hf6y9SMXXeLGF8VuAkqRtDshP/PKhNiB1fOPJ+aizuhOPtAjMi0ozWSnddQpGR0Y0iH12JrxVWbk1QyEhjcVw==";
        };
        _j89g93rC = {
            "id" = "j89g93rC";
            "file" = "eg_particle_interactions-0.10.0-alpha.2+26.1.2-neoforge.jar";
            "hash" = "sha512-ollYzOV1iLTz5QAf45LY/FQeQDQ4jndxwoSq9lEE0T3KITrWTr9MWhObTP8XqffNk5TF7PwOZicuaqsOjGu1yQ==";
        };
        _3PXSQMVq = {
            "id" = "3PXSQMVq";
            "file" = "eg_particle_interactions-0.10.0-alpha.2+26.2-fabric.jar";
            "hash" = "sha512-+Wq2wJ4JL0jzfbO8MbgUe0TYQcw5c4fh52MDArBwwgrmbt5XOqNVbfAApdF9lN661HSEGXmE9tK3giY4I/K50w==";
        };
        _JrcjDDfW = {
            "id" = "JrcjDDfW";
            "file" = "eg_particle_interactions-0.10.0-alpha.2+26.2-neoforge.jar";
            "hash" = "sha512-vaddah9nNaOi/YzH0tz4bOU6sqPj9J3WvjMyMjDofHRw90FTsXM4W5fTOcuHRb6C4gnoEPUW8Z96wLUVfJKXBQ==";
        };
        _8Fjjeppf = {
            "id" = "8Fjjeppf";
            "file" = "eg_particle_interactions-0.10.0+26.1.2-fabric.jar";
            "hash" = "sha512-K2ZAbwro2r0OYjlHonhelmgZU2iSm+A0Gmuv61gz4CjaorQOHYFx0TUl/DZ++j2z49K642SI/PrOuEiIujLlQg==";
        };
        _FsDd2XCL = {
            "id" = "FsDd2XCL";
            "file" = "eg_particle_interactions-0.10.0+26.1.2-neoforge.jar";
            "hash" = "sha512-ZZmlO9VS1R9pCC7EovaAgsYHYsnMXXnykK3fP+PmBHOyR5Id6UTgDQ20rwjZJuMz0n6/EmDBqqBXrj6SOYcOGQ==";
        };
        _YDcTOWSB = {
            "id" = "YDcTOWSB";
            "file" = "eg_particle_interactions-0.10.0+26.2-fabric.jar";
            "hash" = "sha512-jYOCXOE4rOaCmh0HJMxmzHshp9cDAa28FCoE34kmrTC2URIlMGF0HlivpobYjaiFNAaZtC8VpIOprzpywQt8GA==";
        };
        _MCXwfZZQ = {
            "id" = "MCXwfZZQ";
            "file" = "eg_particle_interactions-0.10.0+26.2-neoforge.jar";
            "hash" = "sha512-j/UsSEfvtdSTZFRaXPMx8mt9o1nPWwtG1/xYF9BXGdgbx5vfZAkNGl1J3PWtNpXl1ftwxywSA5rc4JpOLrSDDA==";
        };
        _QlP8B8ck = {
            "id" = "QlP8B8ck";
            "file" = "eg_particle_interactions-0.10.1+26.1.2-fabric.jar";
            "hash" = "sha512-5ABShSREHULsfL5rD5ZUsGA2Nez9KlY5fcD9i/u4EbTKwP0zA5CMWtXm19pYhvUcGeVka3T+dKgOm82FcUO8xA==";
        };
        _uTMjt191 = {
            "id" = "uTMjt191";
            "file" = "eg_particle_interactions-0.10.1+26.1.2-neoforge.jar";
            "hash" = "sha512-Xiz+Vzhkz+8rmfAT2kO8TCQyOWqFmNinEHxWyGY5ekm6n15JWV7+FYSzLbX0yI06uLyFMsO3FpttP4VFgxP+7Q==";
        };
        _klUU9ITa = {
            "id" = "klUU9ITa";
            "file" = "eg_particle_interactions-0.10.1+26.2-fabric.jar";
            "hash" = "sha512-gIsHVKx9yLykQb1lEFAOHZ+KFQ8/0rdAMG33NJk6tjIwNTrI6R8pNdLUutuMLinXbQiKjLWP8r7QbCtN51bR1g==";
        };
        _JR03vxnA = {
            "id" = "JR03vxnA";
            "file" = "eg_particle_interactions-0.10.1+26.2-neoforge.jar";
            "hash" = "sha512-YzBMXOLngvFkValIRMelZUEBvSVe52S9hA06qCoy0hZVxw/2XTdaVqBo9Mq8nxFxAbq5kq5vf1Ll+dq/QnhjUQ==";
        };
    in {
        "37Dtm30W" = _37Dtm30W;
        "8hQzt6lr" = _8hQzt6lr;
        "Ch3jOKDR" = _Ch3jOKDR;
        "NgtnDfyY" = _NgtnDfyY;
        "GK6vSTfr" = _GK6vSTfr;
        "einp0Xql" = _einp0Xql;
        "zFxDd93B" = _zFxDd93B;
        "mTwERJ1J" = _mTwERJ1J;
        "cPowo6sW" = _cPowo6sW;
        "UQfc6HZ1" = _UQfc6HZ1;
        "pnluA6yh" = _pnluA6yh;
        "8OwGEC91" = _8OwGEC91;
        "1XB0CWp9" = _1XB0CWp9;
        "vC3EFzzN" = _vC3EFzzN;
        "VkCxNoTZ" = _VkCxNoTZ;
        "fBKZEGGe" = _fBKZEGGe;
        "DuNqZkaX" = _DuNqZkaX;
        "npB6Lsyx" = _npB6Lsyx;
        "pWyYwTwu" = _pWyYwTwu;
        "vx3KGMTX" = _vx3KGMTX;
        "uUFwZLo7" = _uUFwZLo7;
        "4qcCuRyU" = _4qcCuRyU;
        "fgIPbyb3" = _fgIPbyb3;
        "A85MhTkE" = _A85MhTkE;
        "aWXpFfcN" = _aWXpFfcN;
        "DDwFBQB4" = _DDwFBQB4;
        "w3fPiQmo" = _w3fPiQmo;
        "Js4y2r4d" = _Js4y2r4d;
        "ACBroOz6" = _ACBroOz6;
        "FLqVAnrN" = _FLqVAnrN;
        "dvZtYduu" = _dvZtYduu;
        "oZCuVdkW" = _oZCuVdkW;
        "RVCRaIdR" = _RVCRaIdR;
        "Zorg05IY" = _Zorg05IY;
        "B4TME2xr" = _B4TME2xr;
        "LjO2P3ou" = _LjO2P3ou;
        "pK5xdCln" = _pK5xdCln;
        "tjy6ixQK" = _tjy6ixQK;
        "R0RLR8UN" = _R0RLR8UN;
        "uxzBTPkG" = _uxzBTPkG;
        "hDmK5e3u" = _hDmK5e3u;
        "7j6dxksL" = _7j6dxksL;
        "Fy9H3TUl" = _Fy9H3TUl;
        "bD6V1hdK" = _bD6V1hdK;
        "XqPjwvsf" = _XqPjwvsf;
        "OOO44VHD" = _OOO44VHD;
        "TN1rkaME" = _TN1rkaME;
        "KUjP3Onf" = _KUjP3Onf;
        "oa8G2EqS" = _oa8G2EqS;
        "4MZCLvG4" = _4MZCLvG4;
        "d60OZdqy" = _d60OZdqy;
        "vBorCBGT" = _vBorCBGT;
        "idk2CsIf" = _idk2CsIf;
        "upV2WiyX" = _upV2WiyX;
        "7EB5VVZX" = _7EB5VVZX;
        "Q8uZqdwQ" = _Q8uZqdwQ;
        "UZG525lt" = _UZG525lt;
        "uUlAZ0Od" = _uUlAZ0Od;
        "QPuXcRwJ" = _QPuXcRwJ;
        "Vu5Bl3eb" = _Vu5Bl3eb;
        "qmpuMtcX" = _qmpuMtcX;
        "ME6dww5f" = _ME6dww5f;
        "PanbIfdQ" = _PanbIfdQ;
        "fqXje2lK" = _fqXje2lK;
        "j89g93rC" = _j89g93rC;
        "3PXSQMVq" = _3PXSQMVq;
        "JrcjDDfW" = _JrcjDDfW;
        "8Fjjeppf" = _8Fjjeppf;
        "FsDd2XCL" = _FsDd2XCL;
        "YDcTOWSB" = _YDcTOWSB;
        "MCXwfZZQ" = _MCXwfZZQ;
        "QlP8B8ck" = _QlP8B8ck;
        "uTMjt191" = _uTMjt191;
        "klUU9ITa" = _klUU9ITa;
        "JR03vxnA" = _JR03vxnA;
        "neoforge-1.21" = _Js4y2r4d;
        "neoforge-1.21.1" = _Js4y2r4d;
        "neoforge-1.21.2" = _npB6Lsyx;
        "neoforge-1.21.3" = _npB6Lsyx;
        "neoforge-1.21.4" = _dvZtYduu;
        "neoforge-1.21.5" = _RVCRaIdR;
        "neoforge-1.21.6" = _LjO2P3ou;
        "neoforge-1.21.7" = _LjO2P3ou;
        "neoforge-1.21.8" = _4MZCLvG4;
        "neoforge-1.21.11" = _idk2CsIf;
        "neoforge-26.1" = _QPuXcRwJ;
        "neoforge-26.1.1" = _QPuXcRwJ;
        "neoforge-26.1.2" = _uTMjt191;
        "neoforge-26.2" = _JR03vxnA;
        "fabric-1.21" = _ACBroOz6;
        "fabric-1.21.1" = _d60OZdqy;
        "fabric-1.21.2" = _pWyYwTwu;
        "fabric-1.21.3" = _pWyYwTwu;
        "fabric-1.21.4" = _oZCuVdkW;
        "fabric-1.21.5" = _Zorg05IY;
        "fabric-1.21.6" = _KUjP3Onf;
        "fabric-1.21.7" = _KUjP3Onf;
        "fabric-1.21.8" = _KUjP3Onf;
        "fabric-1.21.9-rc1" = _7j6dxksL;
        "fabric-1.21.9" = _Fy9H3TUl;
        "fabric-1.21.10" = _oa8G2EqS;
        "fabric-1.21.11-rc3" = _vBorCBGT;
        "fabric-1.21.11" = _upV2WiyX;
        "fabric-26.1-snapshot-4" = _7EB5VVZX;
        "fabric-26.1-snapshot-6" = _UZG525lt;
        "fabric-26.1" = _uUlAZ0Od;
        "fabric-26.1.1" = _uUlAZ0Od;
        "fabric-26.1.2" = _QlP8B8ck;
        "fabric-26.2" = _klUU9ITa;
        "quilt-1.21" = _DuNqZkaX;
        "quilt-1.21.1" = _DuNqZkaX;
        "quilt-1.21.2" = _pWyYwTwu;
        "quilt-1.21.3" = _pWyYwTwu;
        "default" = _JR03vxnA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-interactions";
        id = "xFCYuAs8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/?ref=chooser-v1";
            };
        };
    };
in callPackage fn {}