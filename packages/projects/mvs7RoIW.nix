{lib, callPackage, ...}:
let
    versions = (let
        _KkQKs6tN = {
            "id" = "KkQKs6tN";
            "file" = "BotanyTrees-1.16.3-1.0.2.jar";
            "hash" = "sha512-q+iR9J7sXkxw1t2NWRNRnBf/usqIG0+BgGjV/cGViK7jSdqAFYTTwagvgU0UdwZ85QDk1wspfgm0zhT+ChPPKg==";
        };
        _MOc9EJ6r = {
            "id" = "MOc9EJ6r";
            "file" = "BotanyTrees-1.16.3-1.0.3.jar";
            "hash" = "sha512-2ZQC0Gyt9vmOj00gWhUU63Cppy6+u/YcwlYmSwbxBuXBUVQZy0ThwNyooq45x0+QHR+m1ROPVi9uz/SN5oAsIg==";
        };
        _T3UqOsjS = {
            "id" = "T3UqOsjS";
            "file" = "BotanyTrees-1.16.3-1.0.4.jar";
            "hash" = "sha512-O7h4QU5StGpjpmE8oHw+APsIetVz1J+c640WlL0g7TyTEFrr0pW+EIbNU+p7vEVFYALtM9dGR4AHFIAYO8PoMg==";
        };
        _ATxTrVCy = {
            "id" = "ATxTrVCy";
            "file" = "BotanyTrees-1.16.3-1.0.5.jar";
            "hash" = "sha512-Jy/pSS+guh7aUH/vpbOsYJ+EZPR/QuStfzKMuyNnyJkN48ehxpLDCNeY/UxgOrhsIQdS5sGGYXEYdygvcntssA==";
        };
        _ZI5xtY5X = {
            "id" = "ZI5xtY5X";
            "file" = "BotanyTrees-1.16.3-1.0.6.jar";
            "hash" = "sha512-15ayqoGK3xvaUm8+cQH7ZbE1HX+IR71MH9E6I5/j91lonnYLxjNwONoKDzd/2NgPy4oYTVDC7piVdyulOm/UhQ==";
        };
        _erPwW48J = {
            "id" = "erPwW48J";
            "file" = "BotanyTrees-1.16.3-1.0.7.jar";
            "hash" = "sha512-nGharGTs1ynGmeRQqumdabzwK9bR0NfRogbP/ZGe2O3AYlCeyhqL4sJM1ddcNnJJcen7Er6Y6reX+/awV0soJQ==";
        };
        _vNSWiv5o = {
            "id" = "vNSWiv5o";
            "file" = "BotanyTrees-1.15.2-0.9.1.jar";
            "hash" = "sha512-HHn2AI8NelKQw+MXBAL1ijPnnqXDefCh3h09pCsEgylCrFXkWRYbksSZBnvIELosoAuegyejwGZX5kC+gLQw9w==";
        };
        _pGNtOKL7 = {
            "id" = "pGNtOKL7";
            "file" = "BotanyTrees-1.16.4-2.0.1.jar";
            "hash" = "sha512-e8oEgkQJKSFy0EJeOWFybsQLPLnSdspDeRF/GBYNZYhRQ4QkL2Cc2hn1hcWrjg2JmytzhTY6idR8vzPGxzoj7A==";
        };
        _OEKwKecu = {
            "id" = "OEKwKecu";
            "file" = "BotanyTrees-1.16.4-2.0.2.jar";
            "hash" = "sha512-rbZK2okkWtFMzObWI0uvCBbJYJAZx78FReDFHZZV37qlbHbW0lxusmIlAfrYG9lG+iX+SYfMA30yWfQJzqSdxw==";
        };
        _xaxwY2iC = {
            "id" = "xaxwY2iC";
            "file" = "BotanyTrees-1.16.4-2.0.3.jar";
            "hash" = "sha512-Pz+VI7AmyNmmuwWxzk5U7YjBvH5wStxCrn/Kkpw1oFlzlTa4r1vsxJDk9BAXmxsZByYMcM4egmXV5qgTsMd6Ow==";
        };
        _Yansslyz = {
            "id" = "Yansslyz";
            "file" = "BotanyTrees-1.16.4-2.0.4.jar";
            "hash" = "sha512-LkL55EhW2Dxh9TjxT4AUOx2ircMvBhC2Q+l06NKegOLNqJ+Nc9ajjZn8xcSCeSB0qhHQGO4/IqvPgxpGIfs49A==";
        };
        _wbJNy5TZ = {
            "id" = "wbJNy5TZ";
            "file" = "BotanyTrees-1.16.4-2.0.5.jar";
            "hash" = "sha512-lj5FgXFt1Gj0BzMkuBaMJKOiV+JK9afr1Ga5W27oP9/5PFc5X6hcfmF03v+acZZhV3Pbo0ZQVjLoYpgJEDflfA==";
        };
        _4g0LMoAO = {
            "id" = "4g0LMoAO";
            "file" = "BotanyTrees-1.16.4-2.0.6.jar";
            "hash" = "sha512-zjG6wuECwnMvj7XCfN3Co5hi9KPNt6t1RND6afZwABhX+BdNZVC4W9hEgsjYaRs6SYgJqc7WQ1iqBRpZg9fcFw==";
        };
        _D5uS7fch = {
            "id" = "D5uS7fch";
            "file" = "BotanyTrees-1.16.4-2.0.7.jar";
            "hash" = "sha512-zB9WtPjyDdglo/Yq9SFjeRVQlS8Zz2LvBf480Ax5lZuAVV518lYpo7pi3+23vIAVELLEbDQl1dNnCJjffnk2Lw==";
        };
        _92qKYnzx = {
            "id" = "92qKYnzx";
            "file" = "BotanyTrees-1.16.4-2.0.10.jar";
            "hash" = "sha512-XbXkObLfdiNUM+5UTE9QKHzbjYLd2+0O70XypuDDAZZVF2ufW8uuRDZIzNUGmofP1zKS12eIstExNV6xjrGtRA==";
        };
        _tXadp6X4 = {
            "id" = "tXadp6X4";
            "file" = "BotanyTrees-1.16.5-3.0.1.jar";
            "hash" = "sha512-/LhgIhL1rk9aT6pr2uivpyXCvQ+xHod0gM9Xt9a6b1d17HQ4UldrbSfbshRBfWCMO8U1Tl8jxcCihptkCnKfxA==";
        };
        _JfGPKOU5 = {
            "id" = "JfGPKOU5";
            "file" = "BotanyTrees-1.16.4-2.0.11.jar";
            "hash" = "sha512-3TTI1zJuZozQVKvPFUwv1HbQJY/ITkkQSFv5ImIIPv+4bVX22PnNga3aFmFNebXi0Z/L5OrrJ1zp415kK4hIbw==";
        };
        _dGrIEcnf = {
            "id" = "dGrIEcnf";
            "file" = "BotanyTrees-1.16.4-2.0.12.jar";
            "hash" = "sha512-rfSD3f1ZrOxtRYTR43cjhlKhAgvCmNsDLgyN4XJXFkG82mGypBQPJf2PXOMSFDLjsqOrOwGUIsV0FiWWTQwp3g==";
        };
        _SvkVDleq = {
            "id" = "SvkVDleq";
            "file" = "BotanyTrees-1.16.5-3.0.2.jar";
            "hash" = "sha512-NCYlxDg8NAReXCCz4ag1ia9x58RkqmB1fFDwuJU2Q5LnCR7YnNUpCIuQZw0ZMdc8Nax5q4Tn8ZtxYakCKK6kTg==";
        };
        _kRNwqdxO = {
            "id" = "kRNwqdxO";
            "file" = "BotanyTrees-1.16.5-3.0.3.jar";
            "hash" = "sha512-1q8GuQsIZrm6bYkjNtu4RNP8U6wW4yiG+0Fz0/eztsuX1s0ZrsTTunx02syRa8kV7af7D7tor9/L/JW3mr+dbQ==";
        };
        _Mcgj2MPs = {
            "id" = "Mcgj2MPs";
            "file" = "BotanyTrees-1.16.5-3.0.4.jar";
            "hash" = "sha512-PZQXgtOq6G6DxZoSKIw9bfTiZ+D7A+/A15U5wjJB52HyY1WdZUmKy1sXP91ojEjBgZNeAul4iDmdoAqjo3k/qw==";
        };
        _4jbcXp1G = {
            "id" = "4jbcXp1G";
            "file" = "BotanyTrees-1.16.5-3.0.5.jar";
            "hash" = "sha512-rZUGT68p6u86pQxUwGfoVbZH97paUHWy0Ia1dpJA5iDoksnYlk1CVHN6LzVEuUiuM6ij3zqoHpX0HDMhwXeqdQ==";
        };
        _uIhYqJ6s = {
            "id" = "uIhYqJ6s";
            "file" = "BotanyTrees-1.16.5-3.0.6.jar";
            "hash" = "sha512-7W5ozlZQ+Kcfnxu78ub6/wob+1FeC8r7fqm24Xz5P/3aB2QWNsxdG4OKS4ZwBvpqo8+kw4/tdQdu/faYJwtoXg==";
        };
        _QOKBYwps = {
            "id" = "QOKBYwps";
            "file" = "BotanyTrees-1.16.5-3.0.7.jar";
            "hash" = "sha512-z7i13X1QWC1zlVQXYk9qX98xoED6dKs6SxJnFdfQGSssgXo6mxU5d26FgyDojn5m+vR+3c3LJ6pr4ZN399M0Wg==";
        };
        _Nt8LUIC9 = {
            "id" = "Nt8LUIC9";
            "file" = "BotanyTrees-1.16.5-3.0.8.jar";
            "hash" = "sha512-S5+Zv7eH13NkpOomp9TdRSM22XUaUushHxG+WjFJQ+FxcH4n+7dYkyVvj6svndAh+Q+dQ20+CwC+1yBTsIby/w==";
        };
        _UhrhHeEO = {
            "id" = "UhrhHeEO";
            "file" = "BotanyTrees-1.16.5-3.0.9.jar";
            "hash" = "sha512-2TX0s0m+nRgnjAze0JSBgWMBnYNxlJEiCo12hxIaLxiYOdxlPi8neGUoG5q9CY9eF8dUi3ZeHIL1TLICGDXvCw==";
        };
        _67WFMfzS = {
            "id" = "67WFMfzS";
            "file" = "BotanyTrees-Fabric-1.18.2-4.0.1.jar";
            "hash" = "sha512-3kP/3LtDK1yympGSwEVxjnsrYQu7sXTt24uLDlSvaonGuqTPNQXd95QeF0ofRztrOtM6xHB2lhqa/CFhCL8J2Q==";
        };
        _gh7t6oO4 = {
            "id" = "gh7t6oO4";
            "file" = "BotanyTrees-Forge-1.18.2-4.0.1.jar";
            "hash" = "sha512-dCLkxcywD6yAfqFSiP9aZQdVGRT4Eris5Gci9J9YYpWsPD5erwaEorJW/tH3cvX8OYGSpzXhslrQ6PQPtOtvSA==";
        };
        _o14gH6CZ = {
            "id" = "o14gH6CZ";
            "file" = "BotanyTrees-Fabric-1.18.2-4.0.2.jar";
            "hash" = "sha512-ewy+aMB99f0MfMZQ/nG5NGTKX4DPzOS0Iwm/h7lWednLDpDScVtq8W0zz5+LUM1QvGetxOP04fiGjoKyheyYng==";
        };
        _lpqj9ybx = {
            "id" = "lpqj9ybx";
            "file" = "BotanyTrees-Forge-1.18.2-4.0.2.jar";
            "hash" = "sha512-11PZRv0WayiOlpkDrLO/vv+DA5ttU7oo8LcltY68EyEIXuJF/dVXAAYt7LOBEZFK+7CAf96FAM7g0q4kTRrRIw==";
        };
        _13v5Gm8V = {
            "id" = "13v5Gm8V";
            "file" = "BotanyTrees-Fabric-1.19.2-5.0.1.jar";
            "hash" = "sha512-teDEXDRDgqPZmmiyH//wF14T/3puoiGJ7MYNgk0YxeBnu60x81mDPATWf5fKuUUHXMjQw7aHY/vT81LZtryt+w==";
        };
        _vj5bHLzU = {
            "id" = "vj5bHLzU";
            "file" = "BotanyTrees-Forge-1.19.2-5.0.1.jar";
            "hash" = "sha512-x4oOe4g0INGrbZ9OO1lB6d6ycUskT4+69lhOrFbiRrN9PHmG4NWXARxqTdOc15bM/U9S12EI5yGKgdCTbpOYiw==";
        };
        _QDVAiLVu = {
            "id" = "QDVAiLVu";
            "file" = "BotanyTrees-Fabric-1.18.2-4.0.3.jar";
            "hash" = "sha512-iRBaVA7W6yTxw4JssuYsSrkvSvINjjfu3k52G1Z7Otx5X/YDNSU4wUCy9v+hl5IYkp2DbqOhx/H4Dig3o4srxw==";
        };
        _64pnkoe8 = {
            "id" = "64pnkoe8";
            "file" = "BotanyTrees-Forge-1.18.2-4.0.3.jar";
            "hash" = "sha512-T3WClyIOtIyTeVWUHK15k9AfHDUfKW9kLYv4kZnUVgKnCkxmFz+q0lWpTuurXLpvcKLet/fwfX5KtMxIAmV5Xw==";
        };
        _CjiN8YEs = {
            "id" = "CjiN8YEs";
            "file" = "BotanyTrees-Fabric-1.19.2-5.0.2.jar";
            "hash" = "sha512-G3sG9voPCkpqvp8sqdiFWCKGXssWpgYzikH+Bir/2uQ4FSgRoHWWbfp8wKRv4p8noynGuOMCXziMKMqEIj7AAA==";
        };
        _vklbfgHn = {
            "id" = "vklbfgHn";
            "file" = "BotanyTrees-Forge-1.19.2-5.0.2.jar";
            "hash" = "sha512-67FSZvWX/xAlsOPIfh3u+scWTI9QmIW+OvH2qFO584mgbK0JMApKkWHP3pkZlHS7SfKp5eAe/3CSIn202Zq8TQ==";
        };
        _c5AYCFsw = {
            "id" = "c5AYCFsw";
            "file" = "BotanyTrees-Fabric-1.18.2-4.0.4.jar";
            "hash" = "sha512-4UAEXhO7HnM3FoiLAclpwRA5JjJzLHPWgCmhmCT3FLsdtJJSpTcAJ+kYgNXv1HJBXxivfmsl/cuAyyTwE6gRfA==";
        };
        _fx5FIzcg = {
            "id" = "fx5FIzcg";
            "file" = "BotanyTrees-Forge-1.18.2-4.0.4.jar";
            "hash" = "sha512-T1+6FDMITTwDJWDKe1Dy6yWS+cGl+6r5fvGvyF01a/XsNbyg6WWMPY08E8vRVuMXKbFjhUE85dgu84qJ1YdELg==";
        };
        _GBf0VsTI = {
            "id" = "GBf0VsTI";
            "file" = "BotanyTrees-Fabric-1.18.2-4.0.5.jar";
            "hash" = "sha512-kkxf2Yh8zVtGQQD7an5qRsHKyB1XpVbmo8P/9waRmmK+DGdr6Yvtta6E1i8za11Oqwysa8pKHqA1z5HW5DVWRw==";
        };
        _bp2hbwko = {
            "id" = "bp2hbwko";
            "file" = "BotanyTrees-Forge-1.18.2-4.0.5.jar";
            "hash" = "sha512-dB3PV4ynu63cOHtYY6VKL5KnmM9us1fPhs9vNRftwWyvkHLmSXqMq1o2fqCEas1yESwDV7IpnjtBSrjyIX4xQA==";
        };
        _t0DoMIp8 = {
            "id" = "t0DoMIp8";
            "file" = "BotanyTrees-Fabric-1.19.2-5.0.3.jar";
            "hash" = "sha512-hciIpj6ijjqPde8SBWRv3zgmTxPJyKxNpiSb79pR+XnPfZEESwHznFd+PNVXqVRcAhCIwwj/PZU66Rl0Eiu9Pg==";
        };
        _Gdz9wDaX = {
            "id" = "Gdz9wDaX";
            "file" = "BotanyTrees-Forge-1.19.2-5.0.3.jar";
            "hash" = "sha512-nTPca7MuMma575WMwCd7rem4t09WB9H/lII5KKrKXduV4c/HUfLLA4i2OGEYSTTj1qkeeeslmoyd3fGKVzFl4Q==";
        };
        _q8OzjEyR = {
            "id" = "q8OzjEyR";
            "file" = "BotanyTrees-Fabric-1.19.2-5.0.4.jar";
            "hash" = "sha512-98Tzh2+JPz6w69XLUIhAKl5KKOBttFTaomzm5eV07yAszXlUxSF5Co1ttFPmfTwyzMop5Byv+ULT+81bYxShsA==";
        };
        _wZldZKkD = {
            "id" = "wZldZKkD";
            "file" = "BotanyTrees-Forge-1.19.2-5.0.4.jar";
            "hash" = "sha512-9EFDyWqvJo5dZqBCLPkYGotbro8amdXW22pK4TV4wzBgkP91TgwF8wlGIYx3HlsRGp44fZJbE6EDXWARJnccaQ==";
        };
        _XDSJWR3Y = {
            "id" = "XDSJWR3Y";
            "file" = "BotanyTrees-Fabric-1.18.2-4.0.6.jar";
            "hash" = "sha512-Yy3uXwTCJRNTsc8v2lfW1uc5tt8OpAWn/skMbi2rYoIFIGKcpSa6J6PTEhuOeH0Xu2/wPmzH/UOebevvSjQ41w==";
        };
        _6KmEdp7L = {
            "id" = "6KmEdp7L";
            "file" = "BotanyTrees-Forge-1.18.2-4.0.6.jar";
            "hash" = "sha512-j8gH2KBOv4wOTcB5JD67kx/O0lEmpF+pDyBuGRgxyuvAh5lPVgOUA9vaN4xihsxIotBo8na/OotOgjZ+ZVUFYw==";
        };
        _YY0RzCHx = {
            "id" = "YY0RzCHx";
            "file" = "BotanyTrees-Fabric-1.19.3-6.0.1.jar";
            "hash" = "sha512-pf02fId3pFQJlukNqGQ+zcvlyWU8Dsc/qx64h2AtM0OCQ/mCTkmOOvBCPdFxD1KkvmiDOeSksz85buoXi5F7mw==";
        };
        _ciQVIslJ = {
            "id" = "ciQVIslJ";
            "file" = "BotanyTrees-Forge-1.19.3-6.0.1.jar";
            "hash" = "sha512-p+l0nq+CTapDma/LcUmcI1IYbucgCy7gV0f5BXMeYt/B+0sR4jgAK7mMcojL9z2nDkOEou2VDJ89JfpX8FZXRA==";
        };
        _48xAAAft = {
            "id" = "48xAAAft";
            "file" = "BotanyTrees-Fabric-1.19.3-6.0.2.jar";
            "hash" = "sha512-GvNHXJZ9KtN4MtDLYf2H8s0Dvdid+qW4Eb8L41haOr4fvpW+FZGn2k0D5FhGHYauezvabM+l0sWgLal6dHrnxQ==";
        };
        _jvhSWxHl = {
            "id" = "jvhSWxHl";
            "file" = "BotanyTrees-Forge-1.19.3-6.0.2.jar";
            "hash" = "sha512-umR40/v7B70vxmIilPT+xPtQJeJ/cjHOhubRgec6WRMzV4nJm4ulTsMc1lRj2kTEvbLT2EBS2MAHRIgbVLXTow==";
        };
        _c7Rn8uzI = {
            "id" = "c7Rn8uzI";
            "file" = "BotanyTrees-Fabric-1.19.3-6.0.3.jar";
            "hash" = "sha512-kU8/6aQgdypi2mgnefP6b5RLO5FCbq5rRYz286wpdfDAn8SKGwxVH65FRtAmQ3+Djvs41GxO5KTf6ukvQOZgPw==";
        };
        _4y31pLxh = {
            "id" = "4y31pLxh";
            "file" = "BotanyTrees-Forge-1.19.3-6.0.3.jar";
            "hash" = "sha512-3/Ttrg0p5ZeyKnfpWJ9AjO7ijhT4GfBO48GQCjUNsyooS69Rlcn16BrWWjZGtzyQjMMbhQ20DudnDwyRQmpptg==";
        };
        _BbcTtdfd = {
            "id" = "BbcTtdfd";
            "file" = "BotanyTrees-Fabric-1.19.3-6.0.4.jar";
            "hash" = "sha512-K/Sv3FhjzsEvTFTYvE70JbuP65JCywHnzYou3IF0AoHIi7vyBGmWSmkPnRVMSSumOTF9L2712gvUcFFXPLUkXw==";
        };
        _AZV28cR3 = {
            "id" = "AZV28cR3";
            "file" = "BotanyTrees-Forge-1.19.3-6.0.4.jar";
            "hash" = "sha512-feftPGPyvg1rSbbpPRRRHrTGznNcMDlmSbL3lwdInJ1Mj1QShctlEAfRR/r/3KdqywZFDJKemAQTvQZwlIe5OQ==";
        };
        _FT5JSLsa = {
            "id" = "FT5JSLsa";
            "file" = "BotanyTrees-Fabric-1.19.4-7.0.1.jar";
            "hash" = "sha512-V7QOXoMo2+Sh5PEXeRwfayfvRFAatebZE16EdTcBSNlF5ovH60soQ5ynbLMJ1dhEz8Thb+wl1Yrkd4lI3wgbYA==";
        };
        _diwWaKKh = {
            "id" = "diwWaKKh";
            "file" = "BotanyTrees-Forge-1.19.4-7.0.1.jar";
            "hash" = "sha512-wfSrJookUhjImxoohSmp03ReIYywJgiXMM0TESAn4XMa8UqxiSg8DsyidrQY02sOXVYLNZhhm6kcSkLP0Lc8Nw==";
        };
        _Pi7VfALU = {
            "id" = "Pi7VfALU";
            "file" = "BotanyTrees-Fabric-1.19.4-7.0.2.jar";
            "hash" = "sha512-zj4V6YVksYeGNhkDUZEs3P0PPqabDIe/PSi2KUmFBBiK3PhUtmOFNDFlfoUQ7yqtouhdwn4oWFJL9Mdf7JGX4A==";
        };
        _Ontg20lV = {
            "id" = "Ontg20lV";
            "file" = "BotanyTrees-Forge-1.19.4-7.0.2.jar";
            "hash" = "sha512-FGLij/M/bZihFajJb7HorAG1PPRGW0K7qQ43aThl/3NUBVcWXNgusZRUjNjpZcEotEjASLCqwKAPN+geo+JI8g==";
        };
        _O66e2mpJ = {
            "id" = "O66e2mpJ";
            "file" = "BotanyTrees-Fabric-1.19.2-5.0.5.jar";
            "hash" = "sha512-ycElU5QmkhsRwG8aU3k6qmRD2a4CA1BtfTsoLh6Q/Qu2IPZ8T+DbqROu55vDU2DMZZr4H060e7A/vSCIHXQOoQ==";
        };
        _Ez3vGaao = {
            "id" = "Ez3vGaao";
            "file" = "BotanyTrees-Forge-1.19.2-5.0.5.jar";
            "hash" = "sha512-o3vSXqbIkcMEFvkFsyWkqEhHfXQ1xoZeD5HWy6BGjIZkSpWfWA87obVJI0pF1l/EPBD67kmAT7ahwRIE5s+dsA==";
        };
        _qBDmbsuP = {
            "id" = "qBDmbsuP";
            "file" = "BotanyTrees-Fabric-1.19.2-5.0.7.jar";
            "hash" = "sha512-CUhY7SDWa6yKnm0OM46UlFASb4kF5wT+Wzq6OsHw2W5fjpix9+yDuqdldeF3fiej638xZf0GsWLb17Q/+sKg2g==";
        };
        _GeJHCsU5 = {
            "id" = "GeJHCsU5";
            "file" = "BotanyTrees-Forge-1.19.2-5.0.7.jar";
            "hash" = "sha512-T/YmvkSohvBloEjOKStov74Ed046NzgVZdLiFSrVMpuSd7WTECrqeqX7USpePUEjMCwsYlS5G1wGmxm/p4MEMg==";
        };
        _2TuS2K6d = {
            "id" = "2TuS2K6d";
            "file" = "BotanyTrees-Fabric-1.19.4-7.0.3.jar";
            "hash" = "sha512-quXq1tvGWYjppB7vgkpsQGcFOfZL2lAkzzTKxLaHcwbvQ0uQMapaJGFYzPcvnrExbVspE8nAUp4XQVkdD380CQ==";
        };
        _2zkYIPQt = {
            "id" = "2zkYIPQt";
            "file" = "BotanyTrees-Forge-1.19.4-7.0.3.jar";
            "hash" = "sha512-En5ELdU1x1i8w5pn6HzjsR2Oq58MgaGjxb6ldxCm+6km0VjqIp70DQLW9mEAYfNSECcqzut96QpoQVDYjZWyhg==";
        };
        _oBwO166j = {
            "id" = "oBwO166j";
            "file" = "BotanyTrees-Fabric-1.19.2-5.0.8.jar";
            "hash" = "sha512-ahqjmsDAdmf3nklW8KnpwARdutXzsXwVZZXUthJ8nMCCFFyJ9oKNnDPxW/4wUFAEiC2F5vkbPNs9aQPaMlFvBA==";
        };
        _OdcYvT8U = {
            "id" = "OdcYvT8U";
            "file" = "BotanyTrees-Forge-1.19.2-5.0.8.jar";
            "hash" = "sha512-ea6BgL7h+vLF6qPU4jvQUoRh6f2SGLaWsrOFBosPeKA7dVe8QKU5od2nyihC9qveF/1U6VrEqan+woemmo25KQ==";
        };
        _Qv3HvSTa = {
            "id" = "Qv3HvSTa";
            "file" = "BotanyTrees-1.16.5-3.0.10.jar";
            "hash" = "sha512-35+xT3nA/MGup0vaVMM0w9XwDPhHN1nE/PYntTK+LMWAWmQFnDOE/sRW2SSIduekwijVUHP9YFi3LS6DkbkQuw==";
        };
        _BV1lvfI6 = {
            "id" = "BV1lvfI6";
            "file" = "BotanyTrees-Fabric-1.19.4-7.0.4.jar";
            "hash" = "sha512-oWp9FUiNwOvs24EuPWkbV1jvbZa7mspJANXoJZnhOUav2GtnWCncesa1oNCafAbIJjTs9qImH+YGDvM6DJZpWA==";
        };
        _aWHt04AQ = {
            "id" = "aWHt04AQ";
            "file" = "BotanyTrees-Forge-1.19.4-7.0.4.jar";
            "hash" = "sha512-hOShla3rD98n4XFhdPqLHDGnR6BpUk36mWj2fFRLgYSBKXgsrSX4CJKPgKyr+wogjPyrb/yr+OInkakmi794rw==";
        };
        _F2nG73SX = {
            "id" = "F2nG73SX";
            "file" = "BotanyTrees-Fabric-1.20-8.0.1.jar";
            "hash" = "sha512-/SucEYHucG4qNniLhwDAE4ijRHBSJWzeW0jvIP4CRrVyQGlY1sFsO/kDt4BletiiCmIX5elF96bjz3vNddpW2w==";
        };
        _dTf9Bniw = {
            "id" = "dTf9Bniw";
            "file" = "BotanyTrees-Forge-1.20-8.0.1.jar";
            "hash" = "sha512-I/EWIDBh+ey5RiT8tEJbGJLhgGMiGxhV0nnjeGTaDrFpyiL6lzgOIDNmN1c/D+tr+lk8LhnvWe5m9pupH9FKoQ==";
        };
        _niJGfZ4Z = {
            "id" = "niJGfZ4Z";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.1.jar";
            "hash" = "sha512-1zter1f04wL8hGchw9sJUedLb2fpurjRHrHeEmVHvggTzUvbU+uc0GpFvS67aBcgJLhuY249UoUbYgFuh6yq6g==";
        };
        _qQrKCeIx = {
            "id" = "qQrKCeIx";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.1.jar";
            "hash" = "sha512-DzdW3BSgOf4Q2FVuJTdpwO8FUqOb3k9OkDM6doyFthMVNPcHxSde/UCokmOHz/gaRFg63D8Ge7ms57TxsY2BRQ==";
        };
        _6A4PDTaS = {
            "id" = "6A4PDTaS";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.2.jar";
            "hash" = "sha512-CfpinPY5BKlpeQ2kTwSpt0GD1IitxpUIG+G3m94VJ9aF4POcXpUHg8qVLTUIIqSH1UjfSrTK2vEnPVZZq0Wt/A==";
        };
        _Y9cZLOqn = {
            "id" = "Y9cZLOqn";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.2.jar";
            "hash" = "sha512-FAklMnvQi45jlpIr+TUQQa4lXAeZOuPIUznHCYhxT7XMFxfCp3pbnYAm0eCMk8qG2Li/bWsj6fP/UEBirosojA==";
        };
        _84WjLS3i = {
            "id" = "84WjLS3i";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.3.jar";
            "hash" = "sha512-iSE3KdqfsWR+jW0iDl2AHZZMNq4FyymdBMfDsvVPT9bxNCoB/+TTfu0B+yWAKv9J5bzcCmK9huznWEO+t+RLDA==";
        };
        _8jTgvviw = {
            "id" = "8jTgvviw";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.3.jar";
            "hash" = "sha512-9oyy/ynWw9QDNCELdEIgypMwW5bsTNyzQ/o4skB+yZOI+oH6HTFgL6W5FhyHkyQ+nWzFY77gnva3znpVuhddrQ==";
        };
        _iA4oel3I = {
            "id" = "iA4oel3I";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.4.jar";
            "hash" = "sha512-313UbND2FiJoHDjHb1ePN/I5lRR5Twl1CSaDUAoQaKXNRqTV/JF2a6rY5I/ZYKIBmmgGS0xrPzH6/u1osxZ77w==";
        };
        _puQmUkp8 = {
            "id" = "puQmUkp8";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.4.jar";
            "hash" = "sha512-VyilDcVr2Zv6O9BI13aGSYv4w322xiA+pLvtfZiC6W1xbylq8gjdiFLZ1GpQIcZAxkfJJWihDHM9m9VaffnACg==";
        };
        _2n47wOjw = {
            "id" = "2n47wOjw";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.7.jar";
            "hash" = "sha512-5MXCyFgyvyeT8labRIaV1OLuWeAQ6qB/F5F2jbbewY11wYHy2wc/EWoBXBiPHbqg6x/WOEkapIw2axRGlhgTNg==";
        };
        _rtT9jTUY = {
            "id" = "rtT9jTUY";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.7.jar";
            "hash" = "sha512-aVa8sCPaLPj+JeiyvFBHplWkHcI5bKE7p+86N9IwWnnsBokHr1ss3hWZCyCx9QsS2BjowGN8Z9cpHLHyN2DyPA==";
        };
        _wFEvWKB7 = {
            "id" = "wFEvWKB7";
            "file" = "BotanyTrees-Fabric-1.20.2-10.0.1.jar";
            "hash" = "sha512-nDZxjgs4zVADaMpHuXFLSbrxUfR6THBjQ5ims0Z/PKR+E2EkFNLhoBY85Tqar5EFX1APYXHwlQA2hx6XcAZHpQ==";
        };
        _fQjqbrnH = {
            "id" = "fQjqbrnH";
            "file" = "BotanyTrees-Forge-1.20.2-10.0.1.jar";
            "hash" = "sha512-p0Pq2V1e72vIgVPNnS/INlSbfDlvDOQJ4ICVtA3s/3jAlIgfs0QAMLXPRCRKlGLiej+kULJMP51K3T36oOIAYg==";
        };
        _ky7P2sb0 = {
            "id" = "ky7P2sb0";
            "file" = "BotanyTrees-NeoForge-1.20.2-10.0.1.jar";
            "hash" = "sha512-jJMxx5HtSVLFF6p9M7gMboMiKrR9tW6JmDOpBIeerCwSupCCyXkfPKvAgD5WSpDGIZOA9+c7oGF1s7vBWxrpdQ==";
        };
        _CBlLeIDQ = {
            "id" = "CBlLeIDQ";
            "file" = "BotanyTrees-Fabric-1.20.2-10.0.2.jar";
            "hash" = "sha512-wR1a9v3Aiek3KmS2cupzU4yu55P7Dp597fwFzlPQULjBYM77CAIjoTBeS92TK8wUBnVUymFZQuV4ER0sggwpNw==";
        };
        _UJ7r4H5n = {
            "id" = "UJ7r4H5n";
            "file" = "BotanyTrees-Forge-1.20.2-10.0.2.jar";
            "hash" = "sha512-d1aGMtlDqpog/qLRfDHFX7pUvsGJcrA9r+T+7AjOUVyo79FybSjycue49kjGYOglulrl6UAlzIOZsJ2crnmEYQ==";
        };
        _Bpo9uAmF = {
            "id" = "Bpo9uAmF";
            "file" = "BotanyTrees-NeoForge-1.20.2-10.0.2.jar";
            "hash" = "sha512-sUWyc3letzAhwlTQSzo+vAf3zENN+9ioa6f+gCAHgdlYInFVEmZG8gNMa+V7zrqrbn7kyEJr8LrYX1pM8UvlLQ==";
        };
        _WeWGYuAf = {
            "id" = "WeWGYuAf";
            "file" = "BotanyTrees-Fabric-1.20.3-11.0.1.jar";
            "hash" = "sha512-E/RQ3ftb2tmuYnZAK0lZ9CCgn3awBkFLXd7rGzp488DmkHGPXJxU5T3jNDiMbPuuo6emugOlgsBOwwEFDPyNcA==";
        };
        _2zoaukBV = {
            "id" = "2zoaukBV";
            "file" = "BotanyTrees-Forge-1.20.3-11.0.1.jar";
            "hash" = "sha512-ZCZCVnCEcqP885lSm9zL9TphZbGL3YI0b6Xs5juNupE3E6Egi0pWySGnqe1lOHQML0eY9gS8CWavQqvSfzY/BQ==";
        };
        _kPBGRvJX = {
            "id" = "kPBGRvJX";
            "file" = "BotanyTrees-NeoForge-1.20.3-11.0.1.jar";
            "hash" = "sha512-gaiTB9fm3oV30YMNHEkw3MsEDqsh2LQP9U9GDavlsUjSHsVf07B+Oe0AfLZ9vYFU8WZlOhgd8URthE7vi07fiQ==";
        };
        _vKouiVKf = {
            "id" = "vKouiVKf";
            "file" = "BotanyTrees-Fabric-1.20.4-12.0.1.jar";
            "hash" = "sha512-1BYz9bp0CfbPJCEM09NHo3iE0Oz0S+uOyE01nRChL/PjboC6n6EaZm1UbWUuA1Z59DmS/Hc7fBRV4+OhMKVefg==";
        };
        _udMvC0qy = {
            "id" = "udMvC0qy";
            "file" = "BotanyTrees-Forge-1.20.4-12.0.1.jar";
            "hash" = "sha512-FICt98UlzI6FWFsWtUsB4oUOIeNKrA/BzDctZ0Lhtltc9suxkGatZIcG45Yp45tOZCvPqHEr3oxVDuHRNoi17w==";
        };
        _NZaX7md3 = {
            "id" = "NZaX7md3";
            "file" = "BotanyTrees-NeoForge-1.20.4-12.0.1.jar";
            "hash" = "sha512-z6C3zzPHFl2llnQTMLWSb/7zPRV4/BsLdHpQ80jJyUUPnt84p8XyESNVg9r3a2gNs7gQPGbtAZqBM2ULLkFuKQ==";
        };
        _rHHCRVmo = {
            "id" = "rHHCRVmo";
            "file" = "BotanyTrees-Fabric-1.20.4-12.0.2.jar";
            "hash" = "sha512-QW72lzymncmmIpZW6ywbRPU7WnUBefNplltSbg7XaV5Ch89kdCBxCN0lwhpp6rpydodLBMF8b+bXz564CCNevg==";
        };
        _Fxbg2iVY = {
            "id" = "Fxbg2iVY";
            "file" = "BotanyTrees-Forge-1.20.4-12.0.2.jar";
            "hash" = "sha512-aQprSpjgzgzpOXgVVJCbhPjvyoIQg7gILWWVfUasu0cuOaXbCi8YC7RMlz+CvLPRi8yck3oZBAvw5GhJEtlTYQ==";
        };
        _5BG2VEmd = {
            "id" = "5BG2VEmd";
            "file" = "BotanyTrees-NeoForge-1.20.4-12.0.2.jar";
            "hash" = "sha512-Sa0xNgnWANgXzglkCxirLQY1esU0vHjZtJQQe0wmwUhZ6GWAMnpE7HpEx1+7X3oHEhK1fJWaD4ApIuUVR25qyg==";
        };
        _H5Jw1La2 = {
            "id" = "H5Jw1La2";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.8.jar";
            "hash" = "sha512-aPt8X8gcVfmg1IcSJ3fhJ4ASQWig+FQIg2NkT3dQMWtI6IGUQldFJcUl8rbdtxMf6uruttUm8iBpsbuZiA+DPg==";
        };
        _MSJPadko = {
            "id" = "MSJPadko";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.8.jar";
            "hash" = "sha512-72xWZa4Dyg1c1fy0WAnloqXC+MRlXK72aAVv0v7RGJiNVKGfMVJBQFKOyPp66Vh/zBGmDQy5ORuvUA4k9nwHkg==";
        };
        _z5WNsdjE = {
            "id" = "z5WNsdjE";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.9.jar";
            "hash" = "sha512-q2Tub53oL3S6JAFkg1ov4h6RhkyUdxCGAjgJzAyXhX8pp+92I2zAo0fM/KYJdRRnD7h6DizN4u+jF+/sf3wkUQ==";
        };
        _92KhxKdN = {
            "id" = "92KhxKdN";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.9.jar";
            "hash" = "sha512-PPRHTMdihyUD2XY3BzWd1nK1eS+uYKPh8Aow+VRdOEa4R+ZBCpnSOdbypATzBQJ//5GvUqc+zhCABjXe/FDW+g==";
        };
        _kqU3TnPi = {
            "id" = "kqU3TnPi";
            "file" = "BotanyTrees-Fabric-1.20.4-12.0.3.jar";
            "hash" = "sha512-HayBgRU+BoQNbAPkkNH+IICH200TkDZJKhVRwcydLe69uZBEOefGorbHxXllURTD+phuqqpwzo69vHLtoBRo5Q==";
        };
        _arkHS1DO = {
            "id" = "arkHS1DO";
            "file" = "BotanyTrees-Forge-1.20.4-12.0.3.jar";
            "hash" = "sha512-MqBfeHwGflOO6IqjescpNNQnorxw+7Q9IyVtIvnjRVOamyh7K/5sGObJD+nEPnYKwtIWMGy6sM6xLmS/4SdUXQ==";
        };
        _Hn5lT1y8 = {
            "id" = "Hn5lT1y8";
            "file" = "BotanyTrees-NeoForge-1.20.4-12.0.3.jar";
            "hash" = "sha512-cCGa4nKUK8k1i4ye/H89W8l/Fc9RruEjv4/wMr6QlMQwyZ2DzVT9DeNMkPxi6PQxLgy1+ul1M124784BBQfpfw==";
        };
        _jtG9zftQ = {
            "id" = "jtG9zftQ";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.10.jar";
            "hash" = "sha512-LrP7rEeCxG8FdztRtSGlSvN03CnHBe3fIOPY1LUoPrT89hIROtByUbMHLPXEtK3dJ9AmpLSz2kaIa2V/dockgw==";
        };
        _ONMeikkh = {
            "id" = "ONMeikkh";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.10.jar";
            "hash" = "sha512-dKVnVVfaaDZ3phhH/F2P5GX6lB2RmybVmKC/KrAbZ3S0PaStdfqDLanhog+rIH4To+4WpX8V8fZn3dhPSx/ivQ==";
        };
        _sJwmQoD9 = {
            "id" = "sJwmQoD9";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.11.jar";
            "hash" = "sha512-O99oCiLVrkhxBTCm3GiK/4J8MZVD+N28Xx5yuzL6VOSC0aVR0TThmmTwhRtNHot7zdqD2zOGRknn3r13oBz7ig==";
        };
        _9KQ18caH = {
            "id" = "9KQ18caH";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.11.jar";
            "hash" = "sha512-IVXaeMUc0ZWtbuXa1AS7BQ3JZ3FDoQe/LT4JCey/Uc8oNfiPMI9X5jgf/+bUH0ojaueQ1N1Xt/a2wJvkY9HqDA==";
        };
        _20jZ0iz0 = {
            "id" = "20jZ0iz0";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.12.jar";
            "hash" = "sha512-ZnjW/FrULbh2gxPvPtYo8oOExkoaqpLGnOa5gRSgxnfTiQM648ChcIhTDdEmc1z4vWjTf18klk1CMZLOd5+JNQ==";
        };
        _E1tl3UKN = {
            "id" = "E1tl3UKN";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.12.jar";
            "hash" = "sha512-VDchhoXgjOzncPkCpp+/G5WJk/ZY7adjo4+DtPp7PSv3cgW7lG51wKR0CB8VaBV1OIm21N7gUryUTOqW3XBdyw==";
        };
        _aEfJmcs5 = {
            "id" = "aEfJmcs5";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.13.jar";
            "hash" = "sha512-zF4hWdpc/R08f4D1yHH7B0SAautUUnsAShMVMjC70S3pbXhNpo+v0QIrXC/TqFPwGduKSpSMUFntovRdFLdScA==";
        };
        _qM5Wovnx = {
            "id" = "qM5Wovnx";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.14.jar";
            "hash" = "sha512-Y4T9qtNt0ebJgbAQLjJP/3GJdrvrHHE4xjWDrQmAr14oPcrHTFqj1WP2Edpy9tPZQQRADgGGWkPyJxDoEq6CPQ==";
        };
        _TCMUydSE = {
            "id" = "TCMUydSE";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.14.jar";
            "hash" = "sha512-MjKs4j1K07HZUO5A2KU+J8tQ/gHBlIBkvK1jvrfZW5xEj3XBxIeWx2p90nk4jIn3X+NLQhk1FVohAZdQaXRf2A==";
        };
        _13qN4x3Q = {
            "id" = "13qN4x3Q";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.15.jar";
            "hash" = "sha512-BDKoewLTrwM4p1OIL9oDHhgm8CdO5QHPmRVUYKnUeydu86+PinWhcwzLDjN54p4SCw4WIHBGFQ4AuPvrJFx7Cg==";
        };
        _eXsx8WiR = {
            "id" = "eXsx8WiR";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.15.jar";
            "hash" = "sha512-jqxf+p8wtI1PnlVfSWUNiue018tx/mvI5iokTdTswaHM+eUDcTu12W+xvHnD9YJ/AqnQkFmnv6bPvdWYSRzzmA==";
        };
        _JyJ3Dt98 = {
            "id" = "JyJ3Dt98";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.16.jar";
            "hash" = "sha512-tv3Kn8xgZwC9hxNhNC+MvmRI+1diMT3TXcDDWkhZ1lC8Swb/Xlbpu3KRP6N6YlDWTfXZRpgNc04vlFuPNtpdSQ==";
        };
        _5Z0Anb1N = {
            "id" = "5Z0Anb1N";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.16.jar";
            "hash" = "sha512-OtZsQQvdiJFNN7cF228dKVOrgboK+bVK81Vjvf6Z1hESRpaKoHp4Jwr81/dfsnpoTgfbhGY/o4EqyuOArLhz0A==";
        };
        _CVdKpUBO = {
            "id" = "CVdKpUBO";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.17.jar";
            "hash" = "sha512-hT0aeeUU9yqTwiKSv/ze04Z39iuCgNTgGbtYwqf+T6KgvWX0sCKqz25GWWGwK+3AwrA9yzRxpyxHHwJTw3pojA==";
        };
        _I6Wz73Ph = {
            "id" = "I6Wz73Ph";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.17.jar";
            "hash" = "sha512-26vCXxnqJwZIUciHl3g7Y5WReN8gcy3tRBsccrzCGBxTIdLDFQAqCrSGOhpJMvkka4OckugjQL4MXDAw4c1VRg==";
        };
        _udhfB3Ut = {
            "id" = "udhfB3Ut";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.18.jar";
            "hash" = "sha512-YYS0Ga4RBveJMddNoFsV87MohHgLLwhrYnAR1eHekw64kv28gTdZv92fU0Ycn+4CqVrBh1Yh6pMw6qMumAg6OA==";
        };
        _QmXviCyO = {
            "id" = "QmXviCyO";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.18.jar";
            "hash" = "sha512-rJCVYnoWnvHT5fEHue6u8Kf/e7Mk+cUkFYwL2R9OMgE/7sPeBjV7QYXYLbPqp32MyH86Oe8zqZB7A4OCHfcjiw==";
        };
        _DR8GifmC = {
            "id" = "DR8GifmC";
            "file" = "botanytrees-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-FU5W6/BwtrLKRk/9D2+5sbEaBXTuP1klqO8TbnSbIgEZ1L1TezP0rVuNxqU82U7doNs0pUvtR2q8KAf73QRdUQ==";
        };
        _FyrmWMQE = {
            "id" = "FyrmWMQE";
            "file" = "botanytrees-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-RZ+npQ624y8yQvxrMIzi8lHY3+CTJrPY0/kyIrQ/r0wsmsREswJzTpAdEicWXWGLOLNbUt4Ing1iRa5M+wmcYA==";
        };
        _BdHEyt0z = {
            "id" = "BdHEyt0z";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.19.jar";
            "hash" = "sha512-lm3B+O0EgFRZEI75iJ5O8NlYR4zdiPhLD+kMycTw4b+j2tJXlmCZjJa/MYpa0XV2xrAEPrF/ZW62lyPdNTqc9Q==";
        };
        _jUgCEpgj = {
            "id" = "jUgCEpgj";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.19.jar";
            "hash" = "sha512-EBfspQZjFL0qvmpHUvC68ZFYeYdD2SNgh+1yW1iaHWK2WXz0Dhr3gV+/VcgTwPcTBEHCWWFMYF9MuITqQmWTAw==";
        };
        _DUS5cSHb = {
            "id" = "DUS5cSHb";
            "file" = "botanytrees-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-SFp7NNT9lx87Iq9/I9zUAbDQ8zF6qGszpBY6PW1zrU2jyMD8paA7mjX2xpJn2a6+glpbsw+wHzMLwOsDMUpTUw==";
        };
        _1FdYnCod = {
            "id" = "1FdYnCod";
            "file" = "botanytrees-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-CAr6p/7ndLpaLVC6e9qRuJh4bjxJSjXC1D3IPBGO0DDQpeXyWuq7M/b1fZfTLzUY3iE7pe7sfcrkZF3NvYpgZg==";
        };
        _YykwyB9c = {
            "id" = "YykwyB9c";
            "file" = "BotanyTrees-Forge-1.20.1-9.0.20.jar";
            "hash" = "sha512-8oHRcmuC3iM20up/ZQNZwI4LGmiVK99YR49TEeINTa6Eklmol75A72J5yITyNNkMdoaO/R7fJ0GAwRtO9LYJIQ==";
        };
        _AJWaAg0W = {
            "id" = "AJWaAg0W";
            "file" = "BotanyTrees-Fabric-1.20.1-9.0.20.jar";
            "hash" = "sha512-0xrWq9GT+rVNk25hCwkJenFwhFIIQeCWSjY5hfhMtvkEK7xC0v5EslbQzsJQRwm83Wdok4/uY+wCli7qOV05Ow==";
        };
        _ThJKNfZx = {
            "id" = "ThJKNfZx";
            "file" = "botanytrees-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-N60Adg/WHKeCM5a/5no3+PnpSV267+fx1nMGeLX66JyzII7RoTDyz7WaIWQhvxrTMyTeJ2ZjJDWIcu8gzBiBxw==";
        };
        _9hDllHXC = {
            "id" = "9hDllHXC";
            "file" = "botanytrees-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-PBOvgSmV7tFRvn5otspaAkdjPO93N/7t8T8MEsmX1RVPMj33NlpMZUQ8Mai1CJc7D6pl4m1Sm5FGIyS40t+feA==";
        };
        _e9FMsgCZ = {
            "id" = "e9FMsgCZ";
            "file" = "botanytrees-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-qqBl+E8M73lcjOfHuvXaGz3Fn56cEgVB1SP7bfrrgHqC6AsKGVDlVZXBp6dMtXSalFmnns/k98k09weWI75Z8A==";
        };
        _7PFoGgW8 = {
            "id" = "7PFoGgW8";
            "file" = "botanytrees-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-hMq/sXkKn9TS5FxKnAu8j/JolXuRTSeyXzV2oPbM5+cW7yR1tTSCDuiWW/KdhHx7SDkZu4PUuAomil6JsiepCw==";
        };
        _1jmZsO8Y = {
            "id" = "1jmZsO8Y";
            "file" = "botanytrees-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-1GPdU/M69VPuW91o6f7WaZwbdYYFLEu+Tq/Dgs04/K/bg2aSOy/SIQv3MPvAnDwQxRwWjlX6+/EtzzZ3LuT26g==";
        };
        _WgAyoQhy = {
            "id" = "WgAyoQhy";
            "file" = "botanytrees-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-2PHfp0Jq+KkB0VhH9i232kx2M0+QgyiG8LiI1Ts6jl7uqTvp0ZQA7ILg8/zjGbLOAcjGJNTcmY12toeXvdPxAA==";
        };
        _pPlAqX3M = {
            "id" = "pPlAqX3M";
            "file" = "botanytrees-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-Jsf231DeQitEemqHBouuyv/NX4ilE1uJm4SnGsgD6nI7yvhlcQMy8LnWHHaMZ9YTxge5kjRKOA8aqm4ZwfrXvA==";
        };
        _aKBCDOy9 = {
            "id" = "aKBCDOy9";
            "file" = "botanytrees-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-3yo5iZh+d+31jvrERo9I8VNmTP9ArmycfBMNNpeoh42ENivZYyGsaEY2MmVbQFBJUPxBLtY70UCgR6UFM/UzWg==";
        };
    in {
        "KkQKs6tN" = _KkQKs6tN;
        "MOc9EJ6r" = _MOc9EJ6r;
        "T3UqOsjS" = _T3UqOsjS;
        "ATxTrVCy" = _ATxTrVCy;
        "ZI5xtY5X" = _ZI5xtY5X;
        "erPwW48J" = _erPwW48J;
        "vNSWiv5o" = _vNSWiv5o;
        "pGNtOKL7" = _pGNtOKL7;
        "OEKwKecu" = _OEKwKecu;
        "xaxwY2iC" = _xaxwY2iC;
        "Yansslyz" = _Yansslyz;
        "wbJNy5TZ" = _wbJNy5TZ;
        "4g0LMoAO" = _4g0LMoAO;
        "D5uS7fch" = _D5uS7fch;
        "92qKYnzx" = _92qKYnzx;
        "tXadp6X4" = _tXadp6X4;
        "JfGPKOU5" = _JfGPKOU5;
        "dGrIEcnf" = _dGrIEcnf;
        "SvkVDleq" = _SvkVDleq;
        "kRNwqdxO" = _kRNwqdxO;
        "Mcgj2MPs" = _Mcgj2MPs;
        "4jbcXp1G" = _4jbcXp1G;
        "uIhYqJ6s" = _uIhYqJ6s;
        "QOKBYwps" = _QOKBYwps;
        "Nt8LUIC9" = _Nt8LUIC9;
        "UhrhHeEO" = _UhrhHeEO;
        "67WFMfzS" = _67WFMfzS;
        "gh7t6oO4" = _gh7t6oO4;
        "o14gH6CZ" = _o14gH6CZ;
        "lpqj9ybx" = _lpqj9ybx;
        "13v5Gm8V" = _13v5Gm8V;
        "vj5bHLzU" = _vj5bHLzU;
        "QDVAiLVu" = _QDVAiLVu;
        "64pnkoe8" = _64pnkoe8;
        "CjiN8YEs" = _CjiN8YEs;
        "vklbfgHn" = _vklbfgHn;
        "c5AYCFsw" = _c5AYCFsw;
        "fx5FIzcg" = _fx5FIzcg;
        "GBf0VsTI" = _GBf0VsTI;
        "bp2hbwko" = _bp2hbwko;
        "t0DoMIp8" = _t0DoMIp8;
        "Gdz9wDaX" = _Gdz9wDaX;
        "q8OzjEyR" = _q8OzjEyR;
        "wZldZKkD" = _wZldZKkD;
        "XDSJWR3Y" = _XDSJWR3Y;
        "6KmEdp7L" = _6KmEdp7L;
        "YY0RzCHx" = _YY0RzCHx;
        "ciQVIslJ" = _ciQVIslJ;
        "48xAAAft" = _48xAAAft;
        "jvhSWxHl" = _jvhSWxHl;
        "c7Rn8uzI" = _c7Rn8uzI;
        "4y31pLxh" = _4y31pLxh;
        "BbcTtdfd" = _BbcTtdfd;
        "AZV28cR3" = _AZV28cR3;
        "FT5JSLsa" = _FT5JSLsa;
        "diwWaKKh" = _diwWaKKh;
        "Pi7VfALU" = _Pi7VfALU;
        "Ontg20lV" = _Ontg20lV;
        "O66e2mpJ" = _O66e2mpJ;
        "Ez3vGaao" = _Ez3vGaao;
        "qBDmbsuP" = _qBDmbsuP;
        "GeJHCsU5" = _GeJHCsU5;
        "2TuS2K6d" = _2TuS2K6d;
        "2zkYIPQt" = _2zkYIPQt;
        "oBwO166j" = _oBwO166j;
        "OdcYvT8U" = _OdcYvT8U;
        "Qv3HvSTa" = _Qv3HvSTa;
        "BV1lvfI6" = _BV1lvfI6;
        "aWHt04AQ" = _aWHt04AQ;
        "F2nG73SX" = _F2nG73SX;
        "dTf9Bniw" = _dTf9Bniw;
        "niJGfZ4Z" = _niJGfZ4Z;
        "qQrKCeIx" = _qQrKCeIx;
        "6A4PDTaS" = _6A4PDTaS;
        "Y9cZLOqn" = _Y9cZLOqn;
        "84WjLS3i" = _84WjLS3i;
        "8jTgvviw" = _8jTgvviw;
        "iA4oel3I" = _iA4oel3I;
        "puQmUkp8" = _puQmUkp8;
        "2n47wOjw" = _2n47wOjw;
        "rtT9jTUY" = _rtT9jTUY;
        "wFEvWKB7" = _wFEvWKB7;
        "fQjqbrnH" = _fQjqbrnH;
        "ky7P2sb0" = _ky7P2sb0;
        "CBlLeIDQ" = _CBlLeIDQ;
        "UJ7r4H5n" = _UJ7r4H5n;
        "Bpo9uAmF" = _Bpo9uAmF;
        "WeWGYuAf" = _WeWGYuAf;
        "2zoaukBV" = _2zoaukBV;
        "kPBGRvJX" = _kPBGRvJX;
        "vKouiVKf" = _vKouiVKf;
        "udMvC0qy" = _udMvC0qy;
        "NZaX7md3" = _NZaX7md3;
        "rHHCRVmo" = _rHHCRVmo;
        "Fxbg2iVY" = _Fxbg2iVY;
        "5BG2VEmd" = _5BG2VEmd;
        "H5Jw1La2" = _H5Jw1La2;
        "MSJPadko" = _MSJPadko;
        "z5WNsdjE" = _z5WNsdjE;
        "92KhxKdN" = _92KhxKdN;
        "kqU3TnPi" = _kqU3TnPi;
        "arkHS1DO" = _arkHS1DO;
        "Hn5lT1y8" = _Hn5lT1y8;
        "jtG9zftQ" = _jtG9zftQ;
        "ONMeikkh" = _ONMeikkh;
        "sJwmQoD9" = _sJwmQoD9;
        "9KQ18caH" = _9KQ18caH;
        "20jZ0iz0" = _20jZ0iz0;
        "E1tl3UKN" = _E1tl3UKN;
        "aEfJmcs5" = _aEfJmcs5;
        "qM5Wovnx" = _qM5Wovnx;
        "TCMUydSE" = _TCMUydSE;
        "13qN4x3Q" = _13qN4x3Q;
        "eXsx8WiR" = _eXsx8WiR;
        "JyJ3Dt98" = _JyJ3Dt98;
        "5Z0Anb1N" = _5Z0Anb1N;
        "CVdKpUBO" = _CVdKpUBO;
        "I6Wz73Ph" = _I6Wz73Ph;
        "udhfB3Ut" = _udhfB3Ut;
        "QmXviCyO" = _QmXviCyO;
        "DR8GifmC" = _DR8GifmC;
        "FyrmWMQE" = _FyrmWMQE;
        "BdHEyt0z" = _BdHEyt0z;
        "jUgCEpgj" = _jUgCEpgj;
        "DUS5cSHb" = _DUS5cSHb;
        "1FdYnCod" = _1FdYnCod;
        "YykwyB9c" = _YykwyB9c;
        "AJWaAg0W" = _AJWaAg0W;
        "ThJKNfZx" = _ThJKNfZx;
        "9hDllHXC" = _9hDllHXC;
        "e9FMsgCZ" = _e9FMsgCZ;
        "7PFoGgW8" = _7PFoGgW8;
        "1jmZsO8Y" = _1jmZsO8Y;
        "WgAyoQhy" = _WgAyoQhy;
        "pPlAqX3M" = _pPlAqX3M;
        "aKBCDOy9" = _aKBCDOy9;
        "forge-1.16.3" = _erPwW48J;
        "forge-1.16.1" = _erPwW48J;
        "forge-1.16.2" = _erPwW48J;
        "forge-1.15.2" = _vNSWiv5o;
        "forge-1.16.4" = _dGrIEcnf;
        "forge-1.16.5" = _Qv3HvSTa;
        "forge-1.18.2" = _6KmEdp7L;
        "forge-1.19.2" = _OdcYvT8U;
        "forge-1.19.3" = _AZV28cR3;
        "forge-1.19.4" = _aWHt04AQ;
        "forge-1.20" = _dTf9Bniw;
        "forge-1.20.1" = _YykwyB9c;
        "forge-1.20.2" = _UJ7r4H5n;
        "forge-1.20.3" = _2zoaukBV;
        "forge-1.20.4" = _arkHS1DO;
        "fabric-1.18.2" = _XDSJWR3Y;
        "fabric-1.19.2" = _oBwO166j;
        "fabric-1.19.3" = _BbcTtdfd;
        "fabric-1.19.4" = _BV1lvfI6;
        "fabric-1.20" = _F2nG73SX;
        "fabric-1.20.1" = _AJWaAg0W;
        "fabric-1.20.2" = _CBlLeIDQ;
        "fabric-1.20.3" = _WeWGYuAf;
        "fabric-1.20.4" = _kqU3TnPi;
        "fabric-1.21.1" = _pPlAqX3M;
        "quilt-1.18.2" = _XDSJWR3Y;
        "quilt-1.19.2" = _oBwO166j;
        "quilt-1.19.3" = _BbcTtdfd;
        "quilt-1.19.4" = _BV1lvfI6;
        "quilt-1.21.1" = _pPlAqX3M;
        "neoforge-1.20.2" = _Bpo9uAmF;
        "neoforge-1.20.3" = _kPBGRvJX;
        "neoforge-1.20.4" = _Hn5lT1y8;
        "neoforge-1.21.1" = _aKBCDOy9;
        "pkg-1.0.2" = _KkQKs6tN;
        "pkg-1.0.3" = _MOc9EJ6r;
        "pkg-1.0.4" = _T3UqOsjS;
        "pkg-1.0.5" = _ATxTrVCy;
        "pkg-1.0.6" = _ZI5xtY5X;
        "pkg-1.0.7" = _erPwW48J;
        "pkg-0.9.1" = _vNSWiv5o;
        "pkg-2.0.1" = _pGNtOKL7;
        "pkg-2.0.2" = _OEKwKecu;
        "pkg-2.0.3" = _xaxwY2iC;
        "pkg-2.0.4" = _Yansslyz;
        "pkg-2.0.5" = _wbJNy5TZ;
        "pkg-2.0.6" = _4g0LMoAO;
        "pkg-2.0.7" = _D5uS7fch;
        "pkg-2.0.10" = _92qKYnzx;
        "pkg-3.0.1" = _tXadp6X4;
        "pkg-2.0.11" = _JfGPKOU5;
        "pkg-2.0.12" = _dGrIEcnf;
        "pkg-3.0.2" = _SvkVDleq;
        "pkg-3.0.3" = _kRNwqdxO;
        "pkg-3.0.4" = _Mcgj2MPs;
        "pkg-3.0.5" = _4jbcXp1G;
        "pkg-3.0.6" = _uIhYqJ6s;
        "pkg-3.0.7" = _QOKBYwps;
        "pkg-3.0.8" = _Nt8LUIC9;
        "pkg-3.0.9" = _UhrhHeEO;
        "pkg-4.0.1" = _gh7t6oO4;
        "pkg-4.0.2" = _lpqj9ybx;
        "pkg-5.0.1" = _vj5bHLzU;
        "pkg-4.0.3" = _64pnkoe8;
        "pkg-5.0.2" = _vklbfgHn;
        "pkg-4.0.4" = _fx5FIzcg;
        "pkg-4.0.5" = _bp2hbwko;
        "pkg-5.0.3" = _Gdz9wDaX;
        "pkg-5.0.4" = _wZldZKkD;
        "pkg-4.0.6" = _6KmEdp7L;
        "pkg-6.0.1" = _ciQVIslJ;
        "pkg-6.0.2" = _jvhSWxHl;
        "pkg-6.0.3" = _4y31pLxh;
        "pkg-6.0.4" = _AZV28cR3;
        "pkg-7.0.1" = _diwWaKKh;
        "pkg-7.0.2" = _Ontg20lV;
        "pkg-5.0.5" = _Ez3vGaao;
        "pkg-5.0.7" = _GeJHCsU5;
        "pkg-7.0.3" = _2zkYIPQt;
        "pkg-5.0.8" = _OdcYvT8U;
        "pkg-3.0.10" = _Qv3HvSTa;
        "pkg-7.0.4" = _aWHt04AQ;
        "pkg-8.0.1" = _dTf9Bniw;
        "pkg-9.0.1" = _qQrKCeIx;
        "pkg-9.0.2" = _Y9cZLOqn;
        "pkg-9.0.3" = _8jTgvviw;
        "pkg-9.0.4" = _puQmUkp8;
        "pkg-9.0.7" = _rtT9jTUY;
        "pkg-10.0.1" = _ky7P2sb0;
        "pkg-10.0.2" = _Bpo9uAmF;
        "pkg-11.0.1" = _kPBGRvJX;
        "pkg-12.0.1" = _NZaX7md3;
        "pkg-12.0.2" = _5BG2VEmd;
        "pkg-9.0.8" = _MSJPadko;
        "pkg-9.0.9" = _92KhxKdN;
        "pkg-12.0.3" = _Hn5lT1y8;
        "pkg-9.0.10" = _ONMeikkh;
        "pkg-9.0.11" = _9KQ18caH;
        "pkg-9.0.12" = _E1tl3UKN;
        "pkg-9.0.13" = _aEfJmcs5;
        "pkg-9.0.14" = _TCMUydSE;
        "pkg-9.0.15" = _eXsx8WiR;
        "pkg-9.0.16" = _5Z0Anb1N;
        "pkg-9.0.17" = _I6Wz73Ph;
        "pkg-9.0.18" = _QmXviCyO;
        "pkg-21.1.1" = _FyrmWMQE;
        "pkg-9.0.19" = _jUgCEpgj;
        "pkg-21.1.3" = _1FdYnCod;
        "pkg-9.0.20" = _AJWaAg0W;
        "pkg-21.1.4" = _9hDllHXC;
        "pkg-21.1.5" = _7PFoGgW8;
        "pkg-21.1.6" = _WgAyoQhy;
        "pkg-21.1.7" = _aKBCDOy9;
        "default" = _aKBCDOy9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botany-trees";
        id = "mvs7RoIW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}