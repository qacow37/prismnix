{lib, callPackage, ...}:
let
    versions = (let
        _wTtGd14B = {
            "id" = "wTtGd14B";
            "file" = "Distant-Horizons_1.16.5-a1.5.4.jar";
            "hash" = "sha512-/9jIatHilFekNjkS5VP/sIj+hvXhonRs0QvJGfTnCtteoMorIl6HWxQsMyQnL9YPpxJzchhEMej1aiz4kbjZYQ==";
        };
        _DezAJ8u0 = {
            "id" = "DezAJ8u0";
            "file" = "DistantHorizons-1.6.0a-1.18.1.jar";
            "hash" = "sha512-Sp4mAJCroZqAfmvrhNKw3yb1f2+lekk/iPtFBfTwWsyETg0S0EA+w29hekn15qN2pgTyWKb3MPkWjAyaFyrCjg==";
        };
        _x3yEpy5p = {
            "id" = "x3yEpy5p";
            "file" = "DistantHorizons-1.6.0a-1.17.1.jar";
            "hash" = "sha512-TLK8YWwkHYZiwtDb4jCNjgrAYTfprU41eoIHoo6iSElWt8yvkXpfowqquH3lqDDdqW0ChDtDa0/w93BqgAiIBA==";
        };
        _ruuHY8OM = {
            "id" = "ruuHY8OM";
            "file" = "DistantHorizons-1.6.0a-1.16.5.jar";
            "hash" = "sha512-Blk6A/gU6TNzUJyIdzyoYduUSZfRUqY6+bcaIv6JJoQJk9Oil8xe25FytauN22xAEYdLSbgcRpgje2X/mqoLCQ==";
        };
        _2vU5aacx = {
            "id" = "2vU5aacx";
            "file" = "DistantHorizons-1.6.1a-1.16.5.jar";
            "hash" = "sha512-WCQ8eq65NbLAgIFQn5/yLfcl7kkjk2PL7hVYKhXHyzs0F51o9/Cm9yte2kEAMlO1CULg1B9RbqPcpgZTyChB7g==";
        };
        _28PMiKSx = {
            "id" = "28PMiKSx";
            "file" = "DistantHorizons-1.6.1a-1.17.1.jar";
            "hash" = "sha512-ILuX2X0dRXLmgFUqsj/TAHhqDpKp+daWufuGbA78qJdZ2dG4zFoux99WOLkr4XpycH8ku9Dgjn6oVnjTcnDrYw==";
        };
        _JseXmZpZ = {
            "id" = "JseXmZpZ";
            "file" = "DistantHorizons-1.6.1a-1.18.1.jar";
            "hash" = "sha512-iXdil827feu5voHexl+8Jgf4XTA2tntmRFa9KPtoQwBmoaTAWs4bWQDpjjcaAJQi9DfLquu0lZzpS4LXtQnZdQ==";
        };
        _AHJ0mNv1 = {
            "id" = "AHJ0mNv1";
            "file" = "DistantHorizons-1.6.2a-1.18.1.jar";
            "hash" = "sha512-/74gRSkGpRSEGI5V84+dbCtAHHGIlCaCU3argtH12qwJzn8lzMtLqQzHChM/EXrKIK9qCaLKGulIqo07i8ZSiA==";
        };
        _k5oJ58yR = {
            "id" = "k5oJ58yR";
            "file" = "DistantHorizons-1.6.2a-1.17.1.jar";
            "hash" = "sha512-aspWb3Bm2PDCQ95qSa7gX3l+7MMMmf5JN9+7BGIgHD9pbVHtgCfNGlAyOfxaKwS1OYuX4LyGxY54ufrPCJvFiQ==";
        };
        _JV4jiA1y = {
            "id" = "JV4jiA1y";
            "file" = "DistantHorizons-1.6.2a-1.16.5.jar";
            "hash" = "sha512-0avPJg3swPUTa5hptj2yAUFn6mYyPT7PwCBXe/n1xscYWbOR4SGcQWj6i5TDyL5X+a900m93JMVU3/jHGfCAZg==";
        };
        _qLXa9pDD = {
            "id" = "qLXa9pDD";
            "file" = "DistantHorizons-1.6.3a-1.18.2.jar";
            "hash" = "sha512-1krHMEMm+YTTM2yFEAKsX+koRmxpEEWweKLDshmxV4REkmc13f0VhqNnApWxQ1yqs+19JncgL3Ha1xalxmX+cw==";
        };
        _FnXdZRJ7 = {
            "id" = "FnXdZRJ7";
            "file" = "DistantHorizons-1.6.3a-1.18.1.jar";
            "hash" = "sha512-x4om3wrGQJMWNa1xz/h6in+H+WsXYSob/PLEM2PWEiDkB9glI+OZZ7R9eJGZjqJYiURxCiL7CEhsdBFzczExqA==";
        };
        _z6ZQBfWx = {
            "id" = "z6ZQBfWx";
            "file" = "DistantHorizons-1.6.3a-1.17.1.jar";
            "hash" = "sha512-+C2PPr1yoal3m5LHutZUws6cfQ/H9NS4lA4HxCTKaOOewk/lcDwABEco3O9duumYjub/h/PNbdyul6yn+5y37Q==";
        };
        _Pn7d9p7i = {
            "id" = "Pn7d9p7i";
            "file" = "DistantHorizons-1.6.3a-1.16.5.jar";
            "hash" = "sha512-mtepPStwGboIaSO1EbYPTcqmmVEvj76pi6wimwJuk1RHb6FigtpnuE6OHoIA7TtjUaACYMoIOxRJhKPLIzYEjg==";
        };
        _KrGwvvWA = {
            "id" = "KrGwvvWA";
            "file" = "DistantHorizons-1.6.5a-1.16.5.jar";
            "hash" = "sha512-Ar0d/oMjAlQtBNCWFZyNyDNn02J41vKK53ChDoiWvNw1uyJXclGQtlU4M/oc4Z81oBrf/rn8eJn8bt36CEX/vQ==";
        };
        _6ZzUWKxi = {
            "id" = "6ZzUWKxi";
            "file" = "DistantHorizons-1.6.5a-1.17.1.jar";
            "hash" = "sha512-3/x8e04TWJDDtOpvWisTL7krZkNeQarhd/cvIHA67q6AO6rRXi5FHh+VwE0y5Ydh9RMFkzpTSd1PJGpxKx2sPg==";
        };
        _KEWnNiUP = {
            "id" = "KEWnNiUP";
            "file" = "DistantHorizons-1.6.5a-1.18.1.jar";
            "hash" = "sha512-+EWTs2S8QXizMWw7Nh+4Gh9mqJBQCp1X5RWosG9HT+lB19I4mCDgETJ02MmMcFRGxerwN2dEsE91ybVk4JV09Q==";
        };
        _8ctYpkCM = {
            "id" = "8ctYpkCM";
            "file" = "DistantHorizons-1.6.5a-1.18.2.jar";
            "hash" = "sha512-nvzichpDf/sSju6nq4HMbzr7KcSY3qEHLTo/HezgsczOTAww80lIPtoPjabVAx1WmEDQ7Jk5moDLGXXodLLVHw==";
        };
        _QdxhQapq = {
            "id" = "QdxhQapq";
            "file" = "DistantHorizons-1.6.5a-1.19.jar";
            "hash" = "sha512-k6mkMrRgtLiSrZWlCCxu/XXSvWHAfpbmBL/YLW1IYQNuIwZXZe9lpaXwakyrK6unsBsrprLHlEqYQcSpejwLqA==";
        };
        _McgrFayO = {
            "id" = "McgrFayO";
            "file" = "DistantHorizons-1.6.6a-1.19.jar";
            "hash" = "sha512-94w1v9Y6FQReQdTEv2Ft2frePKEueVO6qtSQ5d0xNONN+dya30ah50jqVwlxMBQiFtNnml70vIlSlYHPUWgnEw==";
        };
        _ArHY9dmV = {
            "id" = "ArHY9dmV";
            "file" = "DistantHorizons-1.6.7a-1.19.jar";
            "hash" = "sha512-TVFZIwyzyWOTMZlTV7qEBDC1XHZHaK7N/Y0UiWRirx3kTBH+azY7EEzWXODTtt8xXpJkpygcnc4Q64qCnwoSBQ==";
        };
        _38p3qCjb = {
            "id" = "38p3qCjb";
            "file" = "DistantHorizons-1.6.8a-1.19.1.jar";
            "hash" = "sha512-TLmtcBNqYcz/8ARFgDVftg4Fqm2YF7QucQA42bvdsFcpjUWGH8Ye+TPx5+HlDq3tEZayTeFu1OcMdRVZwkfuDg==";
        };
        _yEUygWBv = {
            "id" = "yEUygWBv";
            "file" = "DistantHorizons-1.6.9a-1.19.2.jar";
            "hash" = "sha512-h9ruZzmV3XB1mz9RBW6i7j+MMWsJ/qnU/9iY64qrbJBC00vUaKCpNpZJ7QX6OwBCEdbXaFV4KR8XdDCQUACBzQ==";
        };
        _P4psgCf3 = {
            "id" = "P4psgCf3";
            "file" = "DistantHorizons-1.6.10a-1.19.3.jar";
            "hash" = "sha512-vRY4EROLOWUmcecyPyCz0J5UTgncAebxKNMScdty5e0oOOr3l+UJbCrqA6XAFPSWBMysJR/JLuRxowwgPtaDtw==";
        };
        _xBHpiuwg = {
            "id" = "xBHpiuwg";
            "file" = "DistantHorizons-1.6.11a-1.19.4.jar";
            "hash" = "sha512-9ZIbtpG+hAWV5ikl7bz7EBwCYx6UMwmOlg1ruA+BtLuBmUNOZmjoplLehXFFGO/hDw4XwJ/UyGjUD/wMAjWL3w==";
        };
        _qT4v0LBa = {
            "id" = "qT4v0LBa";
            "file" = "DistantHorizons-2.0.0-a-1.16.5.jar";
            "hash" = "sha512-ux8hefjf89ewCVk5bd7atZQIWRFVOCHOnZaS02XTyQjpfpC9b0jY2sSfobuT9W60/dtdyKNX+xqyYo9iQZ2EdQ==";
        };
        _QLrBlpYY = {
            "id" = "QLrBlpYY";
            "file" = "DistantHorizons-2.0.0-a-1.17.1.jar";
            "hash" = "sha512-xRs7MrshKz7j2qwd41jITOX+Ric26Nnfx+58Tlm2uwlrOHg7K1tpoosT5wglPnf8jdMhfqhHl0pNfwhlPMnRRA==";
        };
        _mxvQyywi = {
            "id" = "mxvQyywi";
            "file" = "DistantHorizons-2.0.0-a-1.18.2.jar";
            "hash" = "sha512-twmvIGINxHmChKCydWk/B+CMssivqR9WoFnyAKRvWTPa5rjstBrGVQBg+V2Td1eQiOabgnBHia8sazprkqMAcQ==";
        };
        _oYqpZUCe = {
            "id" = "oYqpZUCe";
            "file" = "DistantHorizons-2.0.0-a-1.19.2.jar";
            "hash" = "sha512-7Qk8rrxFfgTGENuxQB4dyCR0+6QOG2YofaNbUoyCuYkG/9tEC2wzDHgc2+Ez/K2qftKUTxFPEMNIxC0Pd1yY7A==";
        };
        _yqCZe843 = {
            "id" = "yqCZe843";
            "file" = "DistantHorizons-2.0.0-a-1.19.4.jar";
            "hash" = "sha512-7ccrARfhQwqlp/dVYt9Q8co5MwFn86wWI03fO9RM9FSthX961/lrEjoHu9cl1bzKYytLozUaKhraPvT/HrE2Fw==";
        };
        _f5ukM1Qm = {
            "id" = "f5ukM1Qm";
            "file" = "DistantHorizons-2.0.0-a-1.20.1.jar";
            "hash" = "sha512-xaLFA+Pz8vn9R+3NeBlepe0IEuSnEggO9tOpoSpuneWd+UI6WkyO6DDuAVX5w9fiAJMq+XH40dQxk0cj+xD5KA==";
        };
        _mjIVHovM = {
            "id" = "mjIVHovM";
            "file" = "DistantHorizons-2.0.0-a-1.20.2.jar";
            "hash" = "sha512-PFUc1zV6GuHZ/c2AfS0682EzxwHhyqLXehZwrgPNU6kMu3BSkv/0Y8Fd8ebZUMCB4SVi9aHUm/0nyKTle3aRHw==";
        };
        _zhP09epG = {
            "id" = "zhP09epG";
            "file" = "DistantHorizons-2.0.1-a-1.16.5.jar";
            "hash" = "sha512-bc0aoVfFdM0mZOfB5W3Z9+YPued2Qu4LoWuOaIhDXqMOIqkB6qIEN8KPY4q5ONM1v474XR1xfPtyx+vAp7AUJw==";
        };
        _nLshnREE = {
            "id" = "nLshnREE";
            "file" = "DistantHorizons-2.0.1-a-1.17.1.jar";
            "hash" = "sha512-lDLVeQYWno9PL4QlRQE2KcD2LE/+ECp5ZXg91X8QnfuLu8ZoEBB9zfw/Sc2n9st3eWYAI2Ew26VlXRJWc+Epbw==";
        };
        _s3sNOqn2 = {
            "id" = "s3sNOqn2";
            "file" = "DistantHorizons-2.0.1-a-1.18.2.jar";
            "hash" = "sha512-OEZSJqaXNrc/kTGT9z6xvDFK9eX9oZwawzAjzDH7+xNo2+CPfJjQV6v+qRmtjr9373YkluccPY8VygyofFSQsA==";
        };
        _aOWEQ1nc = {
            "id" = "aOWEQ1nc";
            "file" = "DistantHorizons-2.0.1-a-1.19.2.jar";
            "hash" = "sha512-nQBAYvB9olBZTMan0B6kRw8QDjFJJMjeY0Q7ztzWiDMcIsA16pgs9NVgU+xgESOeMVtifOtocln17lhNkWy1Dw==";
        };
        _r8OABIpt = {
            "id" = "r8OABIpt";
            "file" = "DistantHorizons-2.0.1-a-1.19.4.jar";
            "hash" = "sha512-Osp9bv5MgNept0mQxzf46CxNYDoPmVwl/Hj07IqciV8RIZGS7bq/L0rwKEUIqbFCjysaDP1DBotLuTcgAjSiLA==";
        };
        _fAVxiMK6 = {
            "id" = "fAVxiMK6";
            "file" = "DistantHorizons-2.0.1-a-1.20.1.jar";
            "hash" = "sha512-JsIMG4PO8D2+SDn37zKq2FgmTkUMLqhP8jgFes9pKSgWhacvif/FjeHps/ivVYH32r6ZjAnPU7M8/Bn4bUXPHw==";
        };
        _3yoHVgxZ = {
            "id" = "3yoHVgxZ";
            "file" = "DistantHorizons-2.0.1-a-1.20.2.jar";
            "hash" = "sha512-fX2zi0Z3A4eq4+3SMWsa3PQTRJ80xLG4IOy284HRZuwI+ZQYYaV7853X0stsE2iDwnMCB5ODY8Lct7SuJdBbKw==";
        };
        _6pQHeelV = {
            "id" = "6pQHeelV";
            "file" = "DistantHorizons-2.1.0-a-1.16.5.jar";
            "hash" = "sha512-BNdpXlCOkb4FFyxtqw2Iesg/Uum0smlP2ccvCqSQ5RyENWhs/tAw0b9fUjh6X9RO3r01jxzopFH0JwwwPkl9yA==";
        };
        _VnKmHe1I = {
            "id" = "VnKmHe1I";
            "file" = "DistantHorizons-2.1.0-a-1.17.1.jar";
            "hash" = "sha512-MnMGIGyF0flLc52+GeDOkvb7jKzZnNn463PRXrNtlNnmZny2p0AFuA0h+VhHQoOJlb9fUIWFhtQGtXecbWyd8A==";
        };
        _P8tkVBXd = {
            "id" = "P8tkVBXd";
            "file" = "DistantHorizons-2.1.0-a-1.18.2.jar";
            "hash" = "sha512-3BwWelYIDwkKXf3WQf06W0frypehfDkeeGL58fBBENyJW6HoqoNdhDD+8dqCKnzihRyKybeq1CgY2PzAkG+fJg==";
        };
        _XLWDF2NT = {
            "id" = "XLWDF2NT";
            "file" = "DistantHorizons-2.1.0-a-1.19.2.jar";
            "hash" = "sha512-JQApmLegsp8D3FOzmZPD7r+qcZbiAdMKarRTgdk78SRSlglB5giD+tXtPrf3YJOOXTPM4nTsu9kp9BVUSi0W9g==";
        };
        _hsb0wIeu = {
            "id" = "hsb0wIeu";
            "file" = "DistantHorizons-2.1.0-a-1.19.4.jar";
            "hash" = "sha512-uiRNc/5Jyj1qtYOQItM34RNQloHsmugWGTs/tIUuFQbTSu8/6+4S/rpoiL/SXZtD6ZdaW0On9MH4uf2vOBa00g==";
        };
        _xbRHd92j = {
            "id" = "xbRHd92j";
            "file" = "DistantHorizons-2.1.0-a-1.20.1.jar";
            "hash" = "sha512-qoi+/tZzBO/CSlNhBPiP65uuXNJ49ADKJYiATR0cPjBwWbTeheXHQw4szaARbXm66HcGltZ87kpZsO0XpkN5aw==";
        };
        _3B15sgvb = {
            "id" = "3B15sgvb";
            "file" = "DistantHorizons-2.1.0-a-1.20.2.jar";
            "hash" = "sha512-bDeVD7UXhhTsMzhaGGsHJkjLkYA99oC4uZvAPVZjaUYn/eUou4nJTLI/SS4iBhVsxiZKDgd40sMsiIg2GPmH8Q==";
        };
        _HbiwjG8y = {
            "id" = "HbiwjG8y";
            "file" = "DistantHorizons-2.1.0-a-1.20.4.jar";
            "hash" = "sha512-UY2n93VKNGYGXtGM+6yJpUWVgQ7ssEPesiw6XtY5e/BQEsW9pjnLQCb2FClXKyZ6VaWzvynGVJn/IAFtcoR2qQ==";
        };
        _13xaVT4W = {
            "id" = "13xaVT4W";
            "file" = "DistantHorizons-2.1.0-a-1.20.6-noForge.jar";
            "hash" = "sha512-bRD/y6LNYFsOiTuab4ny4MIHtqRY3NGT0M5hn8W/3K6UHfea8sgjSDcRCAB4Xc4AhAV8CqCqL4m48utNYPLfmA==";
        };
        _rvEYu8Iv = {
            "id" = "rvEYu8Iv";
            "file" = "DistantHorizons-2.1.2-a-1.16.5-forge-fabric.jar";
            "hash" = "sha512-PVallguecwU1D7xUh4tIKOufv9+Hpzra48FrVOZCYrrTGjfl1qw8V8jvE44/yTDPxuBAJVF1ABsT3DFcECEtRQ==";
        };
        _pllFih8s = {
            "id" = "pllFih8s";
            "file" = "DistantHorizons-2.1.2-a-1.17.1-forge-fabric.jar";
            "hash" = "sha512-GRg7/CfgmmsXz5Uyu8QXd4pF5sippi2foXV53oytnME43fYK1bXdaYb2PEDmZ3ml7qPOnQ3rRm/eutF7+ZU39Q==";
        };
        _TSpsYWzW = {
            "id" = "TSpsYWzW";
            "file" = "DistantHorizons-2.1.2-a-1.18.2-forge-fabric.jar";
            "hash" = "sha512-anFfupyiEQOeUzFEIKK3rx2IZzpb50suJ32/vRxQhofraluoM1ojbYDFy0WQcir/FRPAXUb2uIizZofyQSfFZA==";
        };
        _8z7hnzLN = {
            "id" = "8z7hnzLN";
            "file" = "DistantHorizons-2.1.2-a-1.19.2-forge-fabric.jar";
            "hash" = "sha512-AFrMDLmVjV02NTTEBwKxxJNVNM/SVLjWjYEznjNDpy3es0XurLhriRxpEByPxghaW+TMB8hWtkIBvdQSKWlHBA==";
        };
        _T98hbY34 = {
            "id" = "T98hbY34";
            "file" = "DistantHorizons-2.1.2-a-1.19.4-forge-fabric.jar";
            "hash" = "sha512-Qw4u5lSw+S/DKg6NTbi1lrjYFm0cN63LCGaoRxp2JBfQJev0y6FY4iNyBlG90bU7EVHRSJmbD2Y01JN7iwxgEQ==";
        };
        _OwcStAhe = {
            "id" = "OwcStAhe";
            "file" = "DistantHorizons-2.1.2-a-1.20.1-forge-fabric.jar";
            "hash" = "sha512-9o+MK8urPbXOeOXS/aymDRNSydO3pK9b1pAJeV3RBVHVJ/VmMj/Sjj5bpmkVRWgM9VAVJOxYrpSKt6EDQBn4jQ==";
        };
        _VPs4DNbT = {
            "id" = "VPs4DNbT";
            "file" = "DistantHorizons-2.1.2-a-1.20.2-forge-fabric.jar";
            "hash" = "sha512-3a1c54lGjZs2Q3Cbvk1BFhhwGCzHci5nMsIepPHYZh5hdnL+YJ69KgKMhHneuVx8IOxq7wWOWAZhhXun36yVCA==";
        };
        _YN8jhotL = {
            "id" = "YN8jhotL";
            "file" = "DistantHorizons-2.1.2-a-1.20.4-forge-fabric.jar";
            "hash" = "sha512-Fg1YhnR8PFRROJ+oLpXtnZM7IeS5yUBrToTkx8F0V/yrGHemZbjQNwogp7HU0kCU7E86fqdobNBmW/fpWWTw0Q==";
        };
        _9dof9TBP = {
            "id" = "9dof9TBP";
            "file" = "DistantHorizons-2.1.2-a-1.20.6-neo-fabric.jar";
            "hash" = "sha512-NKfUOzxFdVaTFmXckm46Wjz9tBw2JMuhS1izOvxEjxDAH9giHPtU3dB/xRIofKDMpD7unkKSHyHqEWmtL1XaCg==";
        };
        _NCz4yZ3v = {
            "id" = "NCz4yZ3v";
            "file" = "DistantHorizons-2.1.2-a-1.21-neo-fabric.jar";
            "hash" = "sha512-gIiHjS540MsYz9jV04MxQYYf2xXGhoZ6skkzepVh81c9iKtabioqy3WcilOaYKUinJUbyOXblHm9XlRIdbpiHA==";
        };
        _Ja9vQCaE = {
            "id" = "Ja9vQCaE";
            "file" = "DistantHorizons-2.2.0-a-1.16.5-forge-fabric.jar";
            "hash" = "sha512-DXLsrNroNARImtWbD20OQFaXZ2BqwBFFqETLdqvOXRJZZfE2GW4GeC1wDWbE7z+hOT3ics7RgRZIqGlpyhfBsw==";
        };
        _osyU5xyr = {
            "id" = "osyU5xyr";
            "file" = "DistantHorizons-2.2.0-a-1.17.1-forge-fabric.jar";
            "hash" = "sha512-4geAQSNi3kFhnfHwXEydTvGYTopTuO5J2PfI2l1f5n7ngOWDb5aVAs2KhHbXC1qnR+on/JPvvJlYV2CokHoJZQ==";
        };
        _UjP6Ft1p = {
            "id" = "UjP6Ft1p";
            "file" = "DistantHorizons-2.2.0-a-1.18.2-forge-fabric.jar";
            "hash" = "sha512-2VjpouJek5IrgYyi/vLWe2IoCEkSSZnZGNXHh/Rzoxw+Lp9DHV1TonqwaYnswCHKd5CMg5Z9cX3qHwaUtxYmaA==";
        };
        _N5Qu6xDq = {
            "id" = "N5Qu6xDq";
            "file" = "DistantHorizons-2.2.0-a-1.19.2-forge-fabric.jar";
            "hash" = "sha512-qDhFuZsvBHFLhSxxm/waNcwE5f8gsaYrCYC2CC3IZJD+k7D/Y4sfxGwcofGyarKieK2g8N7/7qaUMBB/z0UG9g==";
        };
        _OwelBX7Y = {
            "id" = "OwelBX7Y";
            "file" = "DistantHorizons-2.2.0-a-1.19.4-forge-fabric.jar";
            "hash" = "sha512-yV1DAM+mUzFtjbR6rSXRPYU8NCj2UaB1/TNAjZedn0TYNAFM9VeJSjIxZUw59SAp122cAXBmyG4oSC+QWSVHMA==";
        };
        _HH9YLh1q = {
            "id" = "HH9YLh1q";
            "file" = "DistantHorizons-2.2.0-a-1.20.1-forge-fabric.jar";
            "hash" = "sha512-t9cTVs8kkpa6P/pJzbUD83TGQ6fmzTWAAH7wQtGTfMhf5MRkTis9mnOfPIax+BNSqqkkYmwTK5Dw6zjnf8M1ow==";
        };
        _rIVCtBS4 = {
            "id" = "rIVCtBS4";
            "file" = "DistantHorizons-2.2.0-a-1.20.2-forge-fabric.jar";
            "hash" = "sha512-Da3fbmLO2qBV3mLfv8cqVuyzZmhg63zxL+GKuK+hq6IJNvTLfvj9yMjfBjK/lSPvX/6RcDZTRJesjAy2IePQRg==";
        };
        _SWIs5hwb = {
            "id" = "SWIs5hwb";
            "file" = "DistantHorizons-2.2.0-a-1.20.4-forge-fabric.jar";
            "hash" = "sha512-JIQSMIB47bu83r5GjZ7ao+hjTZdL4ATarx2AQepXAU5yNDcdRiZY0Nr/L1Rp8y7hndGPdA77M/fJn17h0DfQSg==";
        };
        _3l7Cv7w1 = {
            "id" = "3l7Cv7w1";
            "file" = "DistantHorizons-2.2.0-a-1.20.6-neo-fabric.jar";
            "hash" = "sha512-JtpAd+PVu8ACIqEr1lrSIQP8zZqNJFQd+msWsput6sLD30iyzJZUOmSifns1iwCQh0mktZIU6Kqh8OkTLC76Jw==";
        };
        _G0Er1cyB = {
            "id" = "G0Er1cyB";
            "file" = "DistantHorizons-2.2.0-a-1.21.1-neo-fabric.jar";
            "hash" = "sha512-nsRCjhc9YcZmGUI3DjSVGp80Twx9FnYhr9q2yBcCwKlIzKDG8NNbVkjvM0+5dUj4uCmWzSMRzJEaX4H5n3543w==";
        };
        _9rysX1IB = {
            "id" = "9rysX1IB";
            "file" = "DistantHorizons-2.2.1-a-1.16.5-forge-fabric.jar";
            "hash" = "sha512-rds4gFxfV9H/PpyofQ7RdntriwjesvZ1gUKq9P1iWgbD2w6D5Va5X8xDP7XPC7yRvppT5klBJFGl/it1uOrmEg==";
        };
        _sdQQzem3 = {
            "id" = "sdQQzem3";
            "file" = "DistantHorizons-2.2.1-a-1.17.1-forge-fabric.jar";
            "hash" = "sha512-hZmBZphKDhKO3FRRE/O8lmxHPAQnA3MhxrSbIyDVUEYYn0dulChlacZcepZ40gv+LECPxDB+3Pq409VEsPKoCw==";
        };
        _XrsGtQEe = {
            "id" = "XrsGtQEe";
            "file" = "DistantHorizons-2.2.1-a-1.18.2-forge-fabric.jar";
            "hash" = "sha512-ChC+juVoiKDm6Qo+/fURZdWEd3xxwsZ9YVeaLVjvc/htFteDb8041LDRBBXJfP9+ICcnWa9uMqh/nfFtK+4evQ==";
        };
        _jsIYH2nN = {
            "id" = "jsIYH2nN";
            "file" = "DistantHorizons-2.2.1-a-1.19.2-forge-fabric.jar";
            "hash" = "sha512-G4HhrJDpjoKWEppK/6Jx4RWqrrpEZVmyIUmv9TgjFY+fZSNrvhSkzoaxPiBpTs/sAqrriFmWXyphUOTLuKM0tw==";
        };
        _62qsfv5b = {
            "id" = "62qsfv5b";
            "file" = "DistantHorizons-2.2.1-a-1.19.4-forge-fabric.jar";
            "hash" = "sha512-vRwxlaBsufsvjSXDWpbG5aj416oYgAmC6BQPG8jVnX0WaaZgS0ToMzBV1yddwm6fNEd5ArMButWYBmui7+qlsg==";
        };
        _20nF6i21 = {
            "id" = "20nF6i21";
            "file" = "DistantHorizons-2.2.1-a-1.20.1-forge-fabric.jar";
            "hash" = "sha512-pQWaJJKD9oa8SbxMJgb857ZlECmD85aZb0fBEkX+4hBZVU21+b32P6QeyVQoKp7jZG6kKZfze+2wr4sUlEcE9A==";
        };
        _k3j3gYfs = {
            "id" = "k3j3gYfs";
            "file" = "DistantHorizons-2.2.1-a-1.20.2-forge-fabric.jar";
            "hash" = "sha512-/8uMDLCp+NNLi7i1tAv23D2yof0hIFVVvcPLR7AzWTspNhGCWKqgCf0cd6OiFpLEidoMkN0I9H7tfpi8h5Jy7g==";
        };
        _jptcCdp2 = {
            "id" = "jptcCdp2";
            "file" = "DistantHorizons-2.2.1-a-1.20.4-forge-fabric.jar";
            "hash" = "sha512-RzaNkQmdC182Qzmmn05CX4+x46fDJQqLZJ2nYTXmiiLxp2sZHIfhWlzcCh02vFfy+oJUkNlnEdCdloB76X1XXQ==";
        };
        _DxfJkenv = {
            "id" = "DxfJkenv";
            "file" = "DistantHorizons-2.2.1-a-1.20.6-neo-fabric.jar";
            "hash" = "sha512-ehwcDbOCLFryPcRmfu+jXPDCHwxR4TWXyATKTroF4EaBAPsO4DATpZL134OtqxCLVS1LIsaMG31myowbPKA/Zg==";
        };
        _pEvLEY5E = {
            "id" = "pEvLEY5E";
            "file" = "DistantHorizons-2.2.1-a-1.21.1-neo-fabric.jar";
            "hash" = "sha512-kV0VrEvYmO5Qw+RR6cSOj5rthsQh5WYEzbwXBANbnlFA9zzey3g6Sm6Ht0OOvHbxNeqtbv8trMbI26b/s0zA+A==";
        };
        _bECNHbXD = {
            "id" = "bECNHbXD";
            "file" = "DistantHorizons-fabric-forge-2.3.0-b-1.16.5.jar";
            "hash" = "sha512-M0eu77j52XdgUy2N1PH7kdSK1HLhwp78ezI0BfjiTx2yrKJhlkHWjXxq3xL0mJNODVo6FLv/silissQPpZOeig==";
        };
        _pLTJPgin = {
            "id" = "pLTJPgin";
            "file" = "DistantHorizons-fabric-forge-2.3.0-b-1.17.1.jar";
            "hash" = "sha512-6eIgynIHf1zKy2ptbUDRqtMyenWmNtNxFUTVxRmtF1V5oWxQuzUt7gmOiKEo6MDYUdElI1sNsZWSQUTJGrb+qQ==";
        };
        _trPCtnMC = {
            "id" = "trPCtnMC";
            "file" = "DistantHorizons-fabric-forge-2.3.0-b-1.18.2.jar";
            "hash" = "sha512-KiMz1pi9gplPHOlTUs414p9cwABkJ6lpXGLbi+RB/GmsF/cT0FAMQbVI/C9HelYeE8Pi23CHNd8uEoGDnd70pw==";
        };
        _gsahwZPK = {
            "id" = "gsahwZPK";
            "file" = "DistantHorizons-fabric-forge-2.3.0-b-1.19.2.jar";
            "hash" = "sha512-1bgKj/0cFmP3Lgydq8X0X3LhrW7vZPd++bKZZklZlpX0xK+N2Ud1gSggDWQwxH+2HYn+UXTDp6dI9mwHOB9jvw==";
        };
        _OdIBe26G = {
            "id" = "OdIBe26G";
            "file" = "DistantHorizons-fabric-forge-2.3.0-b-1.19.4.jar";
            "hash" = "sha512-LJXXjXq4iIQoh5SM7FzlDMCPVqAD42ZhXcxr3Wd4WjIEfyVd/rY9KCNSWCpxaDPswTGgLyugYl87FmfUxYw2zg==";
        };
        _nVT5sVYS = {
            "id" = "nVT5sVYS";
            "file" = "DistantHorizons-fabric-forge-2.3.0-b-1.20.1.jar";
            "hash" = "sha512-FfHPMByCCDYD0xdY75LhmHA/floXhSDKD+0pnuGwQetgATSWgyURYBie5KFwHCHP3DnVQ6gWq9IyQi9MqLfiDQ==";
        };
        _5XsVLQbE = {
            "id" = "5XsVLQbE";
            "file" = "DistantHorizons-fabric-forge-2.3.0-b-1.20.2.jar";
            "hash" = "sha512-P6wZkAZ19d0f18AxpJyUm1uCHLyULtncAA1RDNwslwdouRNRU5VpeOtJYFk2gashIcfSp58QCipLxyN5DLwfjA==";
        };
        _GC9tFkn8 = {
            "id" = "GC9tFkn8";
            "file" = "DistantHorizons-fabric-forge-2.3.0-b-1.20.4.jar";
            "hash" = "sha512-eOUkvCxIqtIO0xI5D4eZii88KMN2HyPIGjXCCifxvgYzf18DOxuu9TDPVUl3cv1cjoBtQWc9VlhVymsZFZgmUg==";
        };
        _h9r9wQUM = {
            "id" = "h9r9wQUM";
            "file" = "DistantHorizons-fabric-neoforge-2.3.0-b-1.20.6.jar";
            "hash" = "sha512-81cNDtUIpcz2Opg8ARJL2c1io7A6600yY6oOsnvhbfkqhiHdUT2r4S0jiI9vMTgB4wCakUQ7XkiQfAbgeXvFzA==";
        };
        _vA2Ju8Tu = {
            "id" = "vA2Ju8Tu";
            "file" = "DistantHorizons-fabric-neoforge-2.3.0-b-1.21.1.jar";
            "hash" = "sha512-uLkbtLtmT+THUhFU8FfkoB/DxYeUzs9dA1NHBBxV5/D5dqGkeUp5UZ+SuOj5y2YbbTNUTH9ImRhkiXLAcOflZQ==";
        };
        _gwqnI0zh = {
            "id" = "gwqnI0zh";
            "file" = "DistantHorizons-neoforge-fabric-2.3.0-b-1.21.3.jar";
            "hash" = "sha512-NfAPh3h6CMrOr2X9Kqw4c5iDSfOCkLxqigsvAfkqQ7EJWKdYc4HmdNqfXyzpvaQieZVf4LTxtUqq5MnCvtANXQ==";
        };
        _DTFSZmMF = {
            "id" = "DTFSZmMF";
            "file" = "DistantHorizons-neoforge-fabric-2.3.0-b-1.21.4.jar";
            "hash" = "sha512-czfUhs3j3UP1vtX4EncXDQ2rQlf101Xh3IjVz7VXeoWSo1o9+A014eyBt5nrx7OYw0jOxuc6DTfnlSiD5J0G3Q==";
        };
        _LoGOdHER = {
            "id" = "LoGOdHER";
            "file" = "DistantHorizons-fabric-forge-2.3.2-b-1.16.5.jar";
            "hash" = "sha512-dwvUCdALVixHm+ABhQxr+QE0KMBk8vUNZLfSF4nu0xH5kqNguGLOroNAnsjmQxensJahfJsDsJD6Ni8UHdGnjw==";
        };
        _QS9UZICe = {
            "id" = "QS9UZICe";
            "file" = "DistantHorizons-fabric-forge-2.3.2-b-1.17.1.jar";
            "hash" = "sha512-i3BqhFrsBkpUyfo3jsrx9x5q0DljyF1zlFwyP/MPPorpJOq7CGie6xBiG4kTAUC6wYQWQBLt6ohyyRPLgJ5Spg==";
        };
        _9XascLsJ = {
            "id" = "9XascLsJ";
            "file" = "DistantHorizons-fabric-forge-2.3.2-b-1.18.2.jar";
            "hash" = "sha512-VLwmutkQZZ9VC8mEOOBf6P7T4ZpPyDYTfsFADO8aiMEc7zlQrvHzV2wzI0baP+6AoXyjiAnLKGzrxQzkRbQs5g==";
        };
        _V3l08ywE = {
            "id" = "V3l08ywE";
            "file" = "DistantHorizons-fabric-forge-2.3.2-b-1.19.2.jar";
            "hash" = "sha512-gS6ru3apZ2CMajStudxv4S+U9RLFfvbJXbQBIuD/p0yNxbxfbbQ9u/qBjbdjO6xRAoosuIh72vr9nY+P2z7N5g==";
        };
        _EmlxfbwP = {
            "id" = "EmlxfbwP";
            "file" = "DistantHorizons-fabric-forge-2.3.2-b-1.19.4.jar";
            "hash" = "sha512-W+P7R2r4zPvqcXwi+XZrlvI4GQYQhbcrbvBKCYROXhnbN6eybjkTykx+HS0eQR+2lujltIjyboPgvMkIbAPwVg==";
        };
        _vSDePnsB = {
            "id" = "vSDePnsB";
            "file" = "DistantHorizons-fabric-forge-2.3.2-b-1.20.1.jar";
            "hash" = "sha512-FPVUjP+iT6vc/OZib8gT20Lig1ChJoM6VOHFThPms5PiMrWg1V/mvG9+JzBhrareZ/iou+6VA82vhpwo2wmVtw==";
        };
        _pp2oAE8h = {
            "id" = "pp2oAE8h";
            "file" = "DistantHorizons-fabric-forge-2.3.2-b-1.20.2.jar";
            "hash" = "sha512-EQn0YnVi+jGjPqEloDAHtLb3/mFkLv/ZFe+hkVUmXClJhF8tn1dTmE95x0sE3+M+FExClh/k+v6XYB5JKDyaHw==";
        };
        _vwdaEiYA = {
            "id" = "vwdaEiYA";
            "file" = "DistantHorizons-fabric-forge-2.3.2-b-1.20.4.jar";
            "hash" = "sha512-D/IuQ7x+bdrMsGrvTElOaXQtHLudB9HAWBgk4ZyP7TrIWH3LftfrxveDKC1pGp8LtCJoo0Xb+8NEqw5gSF1Q8g==";
        };
        _1nexV1Jx = {
            "id" = "1nexV1Jx";
            "file" = "DistantHorizons-neoforge-fabric-2.3.2-b-1.20.6.jar";
            "hash" = "sha512-3JlrBzyRwlUaHJOqGpM9hSWjWnQAZ2hM0YlJqOWnY5VgiFWwSbuCcsApWc0xvpS6N8VGPtREZ2ESYoqLD7wZsw==";
        };
        _jkSxZOJh = {
            "id" = "jkSxZOJh";
            "file" = "DistantHorizons-neoforge-fabric-2.3.2-b-1.21.1.jar";
            "hash" = "sha512-fcfylbjhMnmVIENcLeYDxbof57fRwt56jHEG66LVfdK0asdVmn680heQOYRyaQ/TrV3e7sPCZIxU+uJn+HtQiw==";
        };
        _Hg8WxbND = {
            "id" = "Hg8WxbND";
            "file" = "DistantHorizons-neoforge-fabric-2.3.2-b-1.21.3.jar";
            "hash" = "sha512-rmGAnwBaCaj9D1B2iB5yPwnB7/9ne4Nqj9ppNC/CrwKoD2asqeGG4kL3+dTTflI2j1xYxvL0A4wfx8NYmYCQ2A==";
        };
        _94McsAoL = {
            "id" = "94McsAoL";
            "file" = "DistantHorizons-neoforge-fabric-2.3.2-b-1.21.4.jar";
            "hash" = "sha512-9cFvAEtwglHRRCyVco3vuTjeI9O7IcBgBCwrdhVE2Fn7MQGdtBjO2hkNTJftjs1+A/L6v8tAbGoBFWplJdoJEQ==";
        };
        _Mt9bDAs6 = {
            "id" = "Mt9bDAs6";
            "file" = "DistantHorizons-neoforge-fabric-2.3.2-b-1.21.5.jar";
            "hash" = "sha512-4X2EX13bcanKZEh1oCuEXgRbtcfnJCnhICcWNpNqgWtBa7S6E3id4Yw69qGl9bftXb4HMmxg1cSVNKOCMQ2rHw==";
        };
        _vebumqX9 = {
            "id" = "vebumqX9";
            "file" = "DistantHorizons-2.3.3-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-f3zmohYONsGcUfpyqwwl+MkW8opkoAV2WMxI35Eft7KUy0KhKB+ZaY8UkIb97+4Jp6j0mmQO6joZpMlmlb914Q==";
        };
        _1hVQ2s33 = {
            "id" = "1hVQ2s33";
            "file" = "DistantHorizons-2.3.3-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-/is++Lid0eKaMSw+0RfyUwdgphjCYD+wk0tW8f2LgmdQ7iKCeU6zN52/F6gueeDtNgn8jJDt3RYJrgYT4kcZzQ==";
        };
        _UIAiPEAR = {
            "id" = "UIAiPEAR";
            "file" = "DistantHorizons-2.3.3-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-J46idLyu3pRgVvdFNnQHcDO2F+vjtIjex9Z0VOfMBt93TQ+2MoP63DKZV+4H0TwzAIjcIX8xBPvxAzG1QxfysQ==";
        };
        _fUpFLIYi = {
            "id" = "fUpFLIYi";
            "file" = "DistantHorizons-2.3.3-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-t/487gz2M3cs0OMeC95SmgEv0VK9ugr0cWg9jphaet2MusfawGWaoGLaloEoH9nCm9wu7qt5w7nVhU8bkRYrSQ==";
        };
        _aW06hfIy = {
            "id" = "aW06hfIy";
            "file" = "DistantHorizons-2.3.3-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-cAPO29k7dwo8kKD7+ZUnsbEqXyzk2hwQ9+sA97YsSQQN94wguqcHmn7iZces2tD60pqeJQ/rH7wmfLV+ojg1rg==";
        };
        _AY1b2ZU9 = {
            "id" = "AY1b2ZU9";
            "file" = "DistantHorizons-2.3.3-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-oGOhUcc4GDIgsQVXWiaeaSghTAIcauDQoeKwXNnsB3BGTeGHptJ/0OtUfKrxDCoe4mSksYoHMV3s6p1ugV7t8w==";
        };
        _LLTomBru = {
            "id" = "LLTomBru";
            "file" = "DistantHorizons-2.3.3-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-bwjPnvUxPqowhjWT8JEji0wPpLssQc+j39TOM/IPnqHq5wMyc4I23UnHuW2KKVRTn4JpLLVP69aQnCkTnHRf9g==";
        };
        _AbURwIKO = {
            "id" = "AbURwIKO";
            "file" = "DistantHorizons-2.3.3-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-2IvUMCulI0kjrEuHGEc8okumIzpRBrY3s2Td1Aa69pygmK5HhHQElboB8uBFQubq47WcU569Ra51S6yVfOiMQA==";
        };
        _dmjFVlnj = {
            "id" = "dmjFVlnj";
            "file" = "DistantHorizons-2.3.3-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-mKFjai0kXAKZwYUBLspmjtk8PzDu7cp2DS7u4aVia3fADTAbmX3276SXdEeRWJShm1ODzOY0uQVSR34gqOEVgQ==";
        };
        _Wqd1N9MJ = {
            "id" = "Wqd1N9MJ";
            "file" = "DistantHorizons-2.3.3-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-5nSfa5eKR7uue/Ugivsv7v14cijjUoi2D0xOsruQCCGDbUv+8sRg4CTa/hZf9WmmY+8NV7xAyDdzP/EewQZaBQ==";
        };
        _aI1lh6pR = {
            "id" = "aI1lh6pR";
            "file" = "DistantHorizons-2.3.3-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-Np1H5j3HpCImyTYEN9FZzAgHCinCk1wc3x4TYlRuWlC+L8l74rCvRYKYjbkNrB083k4rGIKJNhYyuJ73sJyaAg==";
        };
        _l3memwO4 = {
            "id" = "l3memwO4";
            "file" = "DistantHorizons-2.3.3-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-qmuILEwLRg0T/QHZV08VE4ul6K/S3RBnn4+m94FRBA42rmCccbTvB74cVTBK541HkNMKXzZPbJZSno952XnaoA==";
        };
        _TkcJk6jC = {
            "id" = "TkcJk6jC";
            "file" = "DistantHorizons-2.3.3-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-iMxOeKYQIlGR1b7a/NEX4KcU3uQ3jWE+IkikvZZeqZA/vP0aJG3NsvHk2dTpZDYXYLm3dZfDFp1c99RYcMFsEw==";
        };
        _2mY04ehi = {
            "id" = "2mY04ehi";
            "file" = "DistantHorizons-2.3.3-b-1.21.7-fabric-neoforge.jar";
            "hash" = "sha512-X41OVk9l3L5eA5r4YF2k34qO3MIhikaq2CeqqNHohIrbMCZyc19XlxW+HEgJVt1t11SKK/+brMTw7wWS7s6yOA==";
        };
        _wtHg2yzz = {
            "id" = "wtHg2yzz";
            "file" = "DistantHorizons-2.3.4-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-Nvl2mtkFubaOoe1wrieROAyaembGvMuVNTTrgLsEIdzujXJ4lbTv+PLlKSbAUqTqFvAuv2m3ucGpjWjokbFbrg==";
        };
        _spsGrMVF = {
            "id" = "spsGrMVF";
            "file" = "DistantHorizons-2.3.4-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-+dNcK3YKsu36HXmUGrmpq3tAoH54g9ykMutwl2ecRJ85B9CSzV0u7QblqogyLag4UNCijT+CiX/CaABVfRMezw==";
        };
        _GIw7onUS = {
            "id" = "GIw7onUS";
            "file" = "DistantHorizons-2.3.4-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-UJbFwNWqrJ1eWc4dBdFUlnwM1m/ZDJK8FyEjcwXTTDZySY/5Sg8KJoQEIwIR10itJsSII0lRme/gBhRPQUQsKw==";
        };
        _r2BiBqdI = {
            "id" = "r2BiBqdI";
            "file" = "DistantHorizons-2.3.4-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-144eZDx8vB6Z25V5IOrxehthcb4dARrsM94klw5kR1rg59oj+DuRgBfxWGJquBvsbToE+BPTTNh0GNvfXqIDTg==";
        };
        _lMQSF0ti = {
            "id" = "lMQSF0ti";
            "file" = "DistantHorizons-2.3.4-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-n8KYJEkVprjra3cuUvj55XqpwPoYqhH31CMmhh9VUW5Mh9t3Mal/eBxA7GBRcb8UaJF55z8SvPuNfX5dBOTNnQ==";
        };
        _MhxUKxWI = {
            "id" = "MhxUKxWI";
            "file" = "DistantHorizons-2.3.4-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-hbtSRau3I87nwQrkcegRJmpm5feL1KCaNb9F5k1GPSRJicbk0wHCuXuJbnUT11/IAARgFIVUokX25jC9+aaMRQ==";
        };
        _Ak1pG9sE = {
            "id" = "Ak1pG9sE";
            "file" = "DistantHorizons-2.3.4-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-jd+qGF6XX8HtDoVSKTlyfsBgxeXSriBWir3ew4KeMUf6hJYfz8+ouf8DHjCAEXWEE3U+TthLYRkgwZdAOyFWOw==";
        };
        _CpKi1usB = {
            "id" = "CpKi1usB";
            "file" = "DistantHorizons-2.3.4-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-+NU/CEEidC5i5c+4vRzIj8jzrn5bIo+3duohL/touXa5FYkIx5iYcDX6/1itHT18WmXfnlpT4FtfdY2HECZLjw==";
        };
        _sVV25Cj9 = {
            "id" = "sVV25Cj9";
            "file" = "DistantHorizons-2.3.4-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-zazsK4b0TZl62x6fNx97iOPlsILk21mbFVZ7Bx1L2Wb6R6/cG0A9+niUwdjjDllZrVQqpVNuXUrzolthVC+Cmg==";
        };
        _P14vqscU = {
            "id" = "P14vqscU";
            "file" = "DistantHorizons-2.3.4-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-VRTe93Qa5hUXxLZ4KUsmcsdnw7vhX0vrPftgdho782ftSAE2ycH25vzTAtDk95mEIV29NIz9qYPazHFPN3OS3Q==";
        };
        _f8tkHD7f = {
            "id" = "f8tkHD7f";
            "file" = "DistantHorizons-2.3.4-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-TDXkCm6Jnu6jHRes5s7jdCm115muXpGl59oe6A4yYVNko4X51DgczpH2L5ST5PYwEJvOJKUHiOi49ekDty+9EA==";
        };
        _icIr6dPy = {
            "id" = "icIr6dPy";
            "file" = "DistantHorizons-2.3.4-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-LO6j0UfCBF7S3uted4sep2qMTlGGQAoOrTyWV0PvDRZeN2Thdn7tMVUtnI+032aAm7FZf+myIcfToOA3H4Arhg==";
        };
        _AfpfSizB = {
            "id" = "AfpfSizB";
            "file" = "DistantHorizons-2.3.4-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-LIy4ySTL6ek7Yb9nVAOwF9SS6PO8ObZ7oEOMRes1w4jbAIdBRBI6MHMxzS12tu2sfWkXlaO6xpMmq+GAu+9OpQ==";
        };
        _ckv2xorP = {
            "id" = "ckv2xorP";
            "file" = "DistantHorizons-2.3.4-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-42AK+Kwc3yIL4WDEWVSrzhD+O8oihRDOcHOsNGJE07BcdP5wIf1uDX6KgI62W2yJO6lKl5f3T6vPXCO6l2fWEA==";
        };
        _9yaYzpcr = {
            "id" = "9yaYzpcr";
            "file" = "DistantHorizons-2.3.4-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-WTsWsDkX2ThesnWs6VBeJ6lUBD6DRCXBtQ6DR/QnvYWg8AQD4rbrogY0/mtwGdMSGLhJqAcRbL4RFbv4HjIEQA==";
        };
        _RdM8qwkP = {
            "id" = "RdM8qwkP";
            "file" = "DistantHorizons-2.3.5-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-H52v5jUYosRReYfBga6ASNbWMdjV28FMUCBDCpF4WSsvy2tQPoZLHtR6kWCz9l0HP6PdMfuNirO+nWeh6yGWRg==";
        };
        _Kqh7cLmF = {
            "id" = "Kqh7cLmF";
            "file" = "DistantHorizons-2.3.5-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-iRcB3ISLP4wcQTSaGcZ3eO0H+JKrjtbuPNzpWu9773MZhmpolls133TgsxNHY650fFLbU8UTRnf5SMtx3HoHyw==";
        };
        _xTntlMRr = {
            "id" = "xTntlMRr";
            "file" = "DistantHorizons-2.3.5-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-X/9tZZcY6YNdB9KbmGjpkiVL69DrUFknTjDXbp2FkdVzpA0xJbIOplNInYQX9nbrISCj1x2JyG5m+5fBtfEybg==";
        };
        _676hlrwj = {
            "id" = "676hlrwj";
            "file" = "DistantHorizons-2.3.5-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-bZuBkhOxkiA85WVEvkjAMXxyykJBQoKAN96zhfR8nnPqNpFaYoo18WbVZKAMCw7dNCxsJw51AdTZeB70q0TazA==";
        };
        _Eej5I79d = {
            "id" = "Eej5I79d";
            "file" = "DistantHorizons-2.3.5-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-XNn4IbaO+qfbVmr2raatrujHAZF+dTfIzLzWTIgg6wQg7E7FwjCA9vkPQmUaIZWur+qwMq4iMDg6Gr7QzmcFYQ==";
        };
        _fKDD0aOG = {
            "id" = "fKDD0aOG";
            "file" = "DistantHorizons-2.3.5-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-1crGyWXF1Ig9gPov+RLdCy9zyVXQRwb7WZJkd3iFH+XhwnQ5Gb6ykYa4FU1f/zCrS4LYgvpZ7DhPzGoQStEsFA==";
        };
        _f7OoFL2o = {
            "id" = "f7OoFL2o";
            "file" = "DistantHorizons-2.3.5-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-99Pa8dwoZx91qnQg2Y2ikuj0WZhkIsBLpbbNWKol2YtH80MWGALEdiTXgi9W+n1SNQBphpMEJAWv1+Dbc4dU5w==";
        };
        _4qzROjts = {
            "id" = "4qzROjts";
            "file" = "DistantHorizons-2.3.5-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-rgjNCrbVMGK1dm0EOx8ApX/O9RAqFp7GNBH+RdSiB2ziyINAodyrh0xbSLW1wHQ32QW5mUmqXbBtGyC551fulg==";
        };
        _7sTPYWkm = {
            "id" = "7sTPYWkm";
            "file" = "DistantHorizons-2.3.5-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-J2GQ93la5uAG3cKMWhX+d7/Tv7P9ZXZrRpkNmacVzftMMb1R25Qjl9P1Ge6SZHGzlpNzjLor0hjR1LiaUvS1bg==";
        };
        _9xxidKse = {
            "id" = "9xxidKse";
            "file" = "DistantHorizons-2.3.5-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-f4K7kkf/VWNLzGJwDKHvYWu6Po49PS/BNuKmLiBZfBLyOKXhha4MGg8pzOeSJYTv8mr88CIytuQyDn0Z4TjEQw==";
        };
        _QiFIOlU5 = {
            "id" = "QiFIOlU5";
            "file" = "DistantHorizons-2.3.5-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-/tu3M0jX+jx6qUHYcGj9tmy4TM6/3UQddQyOClgEtMff1NDuvZEDs7492rNsoTyNBRkdDYUP7qq4scrsCV4C+g==";
        };
        _rU64fz59 = {
            "id" = "rU64fz59";
            "file" = "DistantHorizons-2.3.5-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-ku32SnESXW5shpRhkJHZOywdxobqhvaBJRJoF23HOftGDSmIbqcnOU17xHOQvLJgFNOP4L3pTUmwGl18pcuomQ==";
        };
        _EOztwHKg = {
            "id" = "EOztwHKg";
            "file" = "DistantHorizons-2.3.5-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-Rx8P3pHZtUw+9YsWDNLKXOTrKLeabNeLUK1XZ9yrZqYdj+HJWVCK8Moc+938/hQAYqucc+POXIyUbZKIhvMqaw==";
        };
        _NINYMTRW = {
            "id" = "NINYMTRW";
            "file" = "DistantHorizons-2.3.5-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-e9pMa4i4CqzMkxKboOV8xASm4XgnQSA0RVu8txATme7DWCnRgtcarcoL8pctySjpM4/Ozuo3L2+94SLX+BBQ2Q==";
        };
        _fiAPHcqb = {
            "id" = "fiAPHcqb";
            "file" = "DistantHorizons-2.3.5-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-QCYwYLGjRNn76l9/P+qvjWeziDQfo8+bRVE+Ij9Hz2EEv3/Yi8T5Kke1SuRQwuqECMIEHodU0UUFfjGg0n2ScA==";
        };
        _9N4UxA0o = {
            "id" = "9N4UxA0o";
            "file" = "DistantHorizons-2.3.5-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-f6E1VbSWKFQkwZoMQtvGZYnvDd3AX5aRp5LEDxwklok607rqw6AY2y3TquZ2iEgVHs4mI9x/n8oV9miyRj1cKA==";
        };
        _hx6wT9xr = {
            "id" = "hx6wT9xr";
            "file" = "DistantHorizons-2.3.6-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-B55Fxs2vqLSckwabzyGcbX/5zBZYezVOoseKFMOjGi3h0yoU8mEim6ZjQog3Ym7hNLzOgvrDNLIpOAvO+qJ9vQ==";
        };
        _QmMfA57h = {
            "id" = "QmMfA57h";
            "file" = "DistantHorizons-2.3.6-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-wKxOCqJgxw8evzsGeOisCe278BaI8hW2AQI5/d/dJnCB6W0taJ4Uqe5S8n2v1uKaEuzpGixxGhbmh7yIsWQpMg==";
        };
        _fZTRhf5G = {
            "id" = "fZTRhf5G";
            "file" = "DistantHorizons-2.3.6-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-5kTQOCAuL8DbeyMfwvt2Q6titYRj52mhNF13gTo4X3y/OJPfBtfpWDLIlrq9jtD02o66chUhygQzVy6LMC98SA==";
        };
        _kWG8jweJ = {
            "id" = "kWG8jweJ";
            "file" = "DistantHorizons-2.3.6-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-rLg7d5iSOuemR9fcSRleQbOgTdbQd160lNA7ZhN6vGEI0UCW+5o9beLi70Fju3K0MlAddDqNX+vZO0Cf4TWj9g==";
        };
        _hcl2fNZ0 = {
            "id" = "hcl2fNZ0";
            "file" = "DistantHorizons-2.3.6-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-mvFa9O1gHB5g3SjA0Sy4ktPNLjLNUo9FjjEZtK38ARf+M3Gy3HqSqmy/pHLRiyNOnVAwXw96uv6+5Fuls1VPRQ==";
        };
        _HSc151Xv = {
            "id" = "HSc151Xv";
            "file" = "DistantHorizons-2.3.6-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-M+8loRiHIpjVRqlUv7Yl4LlXMoY5Kk3xWpKc/Dgr1yJMBWu5e2gLbLsQmBQVDPVhc8/ghilddB7xWwglm+0eMw==";
        };
        _qnh7YcPb = {
            "id" = "qnh7YcPb";
            "file" = "DistantHorizons-2.3.6-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-niM+U/mQrtfzocXaX3e4lP8ui6GkDTODGbRxo7W2fNIXb2njIEaduU+D5FTXB8Ijg2D9n4JwJAXH6bxkegRRTA==";
        };
        _GlMWwgyU = {
            "id" = "GlMWwgyU";
            "file" = "DistantHorizons-2.3.6-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-HFHtqTBDfH62TsbuRZdpl0B08KXlLySUkknqy4sIprljFVpruM0j8mCLs7BMbqNijQYLMreiu4Oa8qY7vm4Ebw==";
        };
        _FhKcOXpF = {
            "id" = "FhKcOXpF";
            "file" = "DistantHorizons-2.3.6-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-SPiZPV4T4aozSeGfYRAfsNrtscXIdWq9rpy+tOQk1p99dBBGjDFMJm1tO/k/Dd3eoQbqW5y0JMEqE42cMnuovQ==";
        };
        _uzLZ00HG = {
            "id" = "uzLZ00HG";
            "file" = "DistantHorizons-2.3.6-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-wzc4EstluYz1JOOH0/Ay68vzvU6HTUL0a3AL6biVyhXIVozQwuAkSidxBPQqP+CwRGMFsp6avonAFGyWsbl/gg==";
        };
        _KEEaPl8S = {
            "id" = "KEEaPl8S";
            "file" = "DistantHorizons-2.3.6-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-SPOQkqSzVgWPXLqgdgMrEwRjBnDTQL9bLguGPOhzB/NRuhCG8aO2rx4W67sRVY797fETB+YI3llkxtv/7N8NVw==";
        };
        _kolLa0aT = {
            "id" = "kolLa0aT";
            "file" = "DistantHorizons-2.3.6-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-FAhNIl6nHYaP+h8/wcTeX00NxKzxOVD9mJG9+MooknGujx9fiiieQDC34o+FGEcw87B231BhZzLZtEHkzIXhBw==";
        };
        _jbc81Nwj = {
            "id" = "jbc81Nwj";
            "file" = "DistantHorizons-2.3.6-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-7esseLfeezxzIM4TG1hpRHsw8OpX84gl1f61AuTlWJ8APot89a1tqpjiP6vCvfluh15pTu3yzat9TZMdEowmHA==";
        };
        _9whDqmNE = {
            "id" = "9whDqmNE";
            "file" = "DistantHorizons-2.3.6-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-A6xc8U7CaWO/0RY8PgYuRnzucblIncPdLkRev2NsZptrXZJhu4dJCmAJ02bA4OgoBiEGNqM7H0YxT0+Oow0ELQ==";
        };
        _iej5xqn2 = {
            "id" = "iej5xqn2";
            "file" = "DistantHorizons-2.3.6-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-VsfMKbxXB1JSVzIgzqsB/BpGl8xjYexC+Wy/tBjIexm8znPiUqR9fd4I4SbFbQ35l4iWSENZPD+I/YyJOOfyjw==";
        };
        _JNL5smuQ = {
            "id" = "JNL5smuQ";
            "file" = "DistantHorizons-2.3.6-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-tN1LxHQvLNu0fM4h4erB6o/nGGeP+lI0kVccXsnm6etOq3UO1Ky/j0AK/Wek8Hp86ukpSXLvSaBGtOfGIXJT+A==";
        };
        _9Y10ZuWP = {
            "id" = "9Y10ZuWP";
            "file" = "DistantHorizons-2.3.6-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-Gxtwt+xikNFSpfn6Py5o6niV9AfFYbVukauj/a3vJ3zSWYeWdhmNZIHcx2oib/GqhXwBrpxBvj6WO1lUYHSh/A==";
        };
        _w7nPm0N8 = {
            "id" = "w7nPm0N8";
            "file" = "DistantHorizons-2.4.0-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-Tx3ByKdh8DaHqho9piXCxYbor1GsaG94hm3frKAMjMU5HXvuaWayVSd5zCnAbNsXzEvyRhXOf8tNHdu4NMfaug==";
        };
        _Qlo3eVOM = {
            "id" = "Qlo3eVOM";
            "file" = "DistantHorizons-2.4.0-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-cYOaKJsFozxQSk4G7Don48qgzLTW0jXOIkZR4IEmISrSm/lwnQPsBBq4H28njxwzJsvQeymXek1WycSbBar8lg==";
        };
        _ceddlQG9 = {
            "id" = "ceddlQG9";
            "file" = "DistantHorizons-2.4.0-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-VLF5uWdXQKJO+9I4UVr5wHb4Mj1LmqZ565L5EQ8US3EpFmpHK8torDhrPfNwl3Ylx3jVkAF3cMDZYeJOrdT3tw==";
        };
        _qQgPP501 = {
            "id" = "qQgPP501";
            "file" = "DistantHorizons-2.4.0-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-/InX8LKKlWKKFs7kpqdNec/5pHPc4tJTApMj80ojwFDB1xSyPNz2DO6epWf6H+avtBDHRCnaSeEDUHb6ZVwNPg==";
        };
        _HipEFTRz = {
            "id" = "HipEFTRz";
            "file" = "DistantHorizons-2.4.0-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-2O9/1SWBxHzdjqwW7bwFHg8HsTBUG5HR5lOaEaPoUE7DZkLEWlbj6om3LGKqvosO3AZlPooZq5MUsQz5Q6O5mg==";
        };
        _FcSiScgQ = {
            "id" = "FcSiScgQ";
            "file" = "DistantHorizons-2.4.0-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-4nPVYuhF729QwKBEpSqlvg+gNnAwNjafxX19e/7g6dmn+DyGFIjfDNHpCaTBEuA4yDvQDhNPX9O+uaiEiuatZw==";
        };
        _obnbihOn = {
            "id" = "obnbihOn";
            "file" = "DistantHorizons-2.4.0-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-PWJ48MZhZUUfWbdyBw3219jih3dvP9JQvk4IjeNZ4g3GvT93Idwqh/NXnkggqOAdVY0XA0Irx4oAYdCCY8qHiw==";
        };
        _PVJ1xVq5 = {
            "id" = "PVJ1xVq5";
            "file" = "DistantHorizons-2.4.0-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-aab5WE+mDT6Ygaf7pr0/FK9XLTo30qGQfnarTbpTQP7vQSAnEcuoFkhcMIMJ9dEAyxxxOB68KWL4+CrM6KHedQ==";
        };
        _m9SnpHGZ = {
            "id" = "m9SnpHGZ";
            "file" = "DistantHorizons-2.4.0-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-y28RMkrdaxb5xUNQlURvvlT0x/Cvb1aJIhsHnZCNXCST2LL2Q+i7k1b1Wktf9NmTbynCdCYrJg6tlAKDQ/0CSg==";
        };
        _pvvV97Wp = {
            "id" = "pvvV97Wp";
            "file" = "DistantHorizons-2.4.0-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-omXoJsK+wIEiRTJJwc+tn3y4mzv653036rF/6BcS+2ziAZ9Hr+/WHs6OqDVoGH0yqk7Q1MjKvU6A04H+JAJKaw==";
        };
        _x9Rp9oki = {
            "id" = "x9Rp9oki";
            "file" = "DistantHorizons-2.4.0-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-qr7t2ubhBdGhV4zHoCIMnCp4tF5d7Dt2BqUz8PQmi+0VyEJxLt3/ivyZnwa03GRg03GeGxHRbHvmepCtLeDfDA==";
        };
        _VNiTFTIB = {
            "id" = "VNiTFTIB";
            "file" = "DistantHorizons-2.4.0-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-1SwMMNrNENOzjhTtFxXU2tK2TgTi8fV5kynFMWmeSOnJVHCEc10eMsW9r+bSJCH+TpywwBsaY83HL0miWhX52w==";
        };
        _5d808mgo = {
            "id" = "5d808mgo";
            "file" = "DistantHorizons-2.4.0-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-qgkIP1979YCUocGTwIGLbTB2Oa0H2rG/7XQRyK3BOPZcm02ocC+Mkj+AAOhyRRHF1QVzF3TCFWaMnNOFZHYVZQ==";
        };
        _dhfXtbUI = {
            "id" = "dhfXtbUI";
            "file" = "DistantHorizons-2.4.0-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-CrpxMj51qf6IEko8wztkK0ZuE2+UuwpOwSkbqXHKXnahonkBO7QHAsMrLnv9WsO7cpUIIrShlxeNdszfiE3jhg==";
        };
        _f45HajCV = {
            "id" = "f45HajCV";
            "file" = "DistantHorizons-2.4.0-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-XWh9NfxlePuBT3Z4DJPqkCqssCfl2QtnyACUF2+5sGYjSNfFSTbEtSu0iYQBG2Ungmu47nHp5Kp7R7NlWYlJZg==";
        };
        _QmmIyyml = {
            "id" = "QmmIyyml";
            "file" = "DistantHorizons-2.4.0-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-Ii/bJt9278LVhtzmcwv9qtOHcpDrqjHj5sN+0Uz0R09lJb3BRH9kJeQ9cN/yPRtyzlfmQJ30lARv4/0jiiGV3Q==";
        };
        _9gPQQBEc = {
            "id" = "9gPQQBEc";
            "file" = "DistantHorizons-2.4.0-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-7d3xPdxywLlNR1bJ/l4DBzY7WNeL5HxTyXSUvTBRIQXZ7zB5v+f7B1SIhLLRaRl+IroOnsjEKH3H3e6DCs8NdA==";
        };
        _rdwJawR9 = {
            "id" = "rdwJawR9";
            "file" = "DistantHorizons-2.4.0-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-meowLXCTED3s4GetPcPllESkyjIbEWcGzQse+DJcCFS2JzlUVPjEdz9FfM+V/PH1KsG86wj8jF3J/B1ESjYiPA==";
        };
        _h9P0hp4h = {
            "id" = "h9P0hp4h";
            "file" = "DistantHorizons-2.4.1-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-DF9v9nude/HglJXuKCyCTfRcB71ME/VfunbCIS2ABb2TOap7YpyJlzxsSfF2HxuG6r8TX7GgTpUuDhQwH3lQ7A==";
        };
        _BegKTgDy = {
            "id" = "BegKTgDy";
            "file" = "DistantHorizons-2.4.1-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-68C3si1eQxp/7GwSN73oXmjD0EPBtvXH11W6CvF8j0JRljt+9cq31gJ5vD5kJn0lnbJs2p7hgQYXfMHGn5YpRw==";
        };
        _4zFR2HKI = {
            "id" = "4zFR2HKI";
            "file" = "DistantHorizons-2.4.1-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-UJYIQO0iYj6qxmZ8T9zSyWYpzt2AF9jD1CoX1D3tbH5ssIXN9gIg+8lhMj/TSTqtgu1c1SAk8/l6oYBscUy/yA==";
        };
        _nMvw6FLp = {
            "id" = "nMvw6FLp";
            "file" = "DistantHorizons-2.4.1-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-aZ7HaMhSQw9ZHeyK83p1vROKmfBHEfNAXJmz3cqdoLrNjusNLVPxGH17L1OK5xbYswUr0xJbf95qxxTy9XsriQ==";
        };
        _Gi4W1PHY = {
            "id" = "Gi4W1PHY";
            "file" = "DistantHorizons-2.4.1-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-7YUjvvcU9LVtC0IuR/h5AycOTozvrTiqhvxuEuLXyKGCFVQ/KiI9Dx2VLKWae/TGNPE9oOvNdRQE0STKIgvLFA==";
        };
        _gfMVyAgO = {
            "id" = "gfMVyAgO";
            "file" = "DistantHorizons-2.4.1-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-17Jr4G7vZkDjf/lsV/NpTFeUKzDKSo4wHx08F8aNv8tp7/uXhF/SXm7kyGEmd6Jk0/Fqn5pVeLTcf8ES9H1xTA==";
        };
        _qUYtfwAX = {
            "id" = "qUYtfwAX";
            "file" = "DistantHorizons-2.4.1-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-hv+3iYcBaRvScCEIKvvRVxnWFdvRddTzhLJr7/x2slO49BgG5r+7hxyiTCVKwBFGb7QRwpMYuRLN0kJhu7LNAg==";
        };
        _d9crl8I1 = {
            "id" = "d9crl8I1";
            "file" = "DistantHorizons-2.4.1-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-QKBaG2xB2303BueNmTG3rVxa13PWyUweZCweekCnDWkdce1KUIY1Mm3Oo+tbKdrM+ZNtKEl0TxL9z8kxaKyvQQ==";
        };
        _Lo7paKSE = {
            "id" = "Lo7paKSE";
            "file" = "DistantHorizons-2.4.1-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-/gf9XjpqK5EaT3P1zCvGWrj1fwfY+3GlR760vZRsMVoZMZxjBJW8bcHTw/dAlSog7ru8mc9ll/pvq7mHPr2bYA==";
        };
        _dMF3XvNI = {
            "id" = "dMF3XvNI";
            "file" = "DistantHorizons-2.4.1-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-yEiv0bfrXZVIgeffOcpaiKZDsiimX/uZSI/Jv2egGzoiQYPbxHhQ4Mo4xJaErBao6KaM/WDjxn+CnCmgFiu7og==";
        };
        _AjyR7UOM = {
            "id" = "AjyR7UOM";
            "file" = "DistantHorizons-2.4.1-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-WWib3aRee1NoYVjXcwzqlr0KDd5dGvvoyHz8eSxg20NP08hWfUGgg0X2Z4Q5U0FH3at0RLTXCXlgKLKPUgKQqw==";
        };
        _KK4ILfMf = {
            "id" = "KK4ILfMf";
            "file" = "DistantHorizons-2.4.1-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-mca6xN2wQhlLk+hLPn9wby6g6mVY2cBMcGCPU8DYztD6IyZS2EwbUHThlA9HglXzVS+r6cqqhHfnJgymkBM5ow==";
        };
        _Ucg5Gbd9 = {
            "id" = "Ucg5Gbd9";
            "file" = "DistantHorizons-2.4.1-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-vA0NvLdwBUgD/Iz/g3pnyi+OKFpI035OU1qZjYQli1D95U28h3maS7/ZAzPbxnPRI1gd8NZmYxCdisDbjuKKKg==";
        };
        _aYRzYrET = {
            "id" = "aYRzYrET";
            "file" = "DistantHorizons-2.4.1-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-/ezczj/2nXLb83m+Gkf15TzJcQKrCst1svyKCCOxqaJ4j8RENyujLGqFTsse2+yZpezNQ1y1WWbvsk382ct0WQ==";
        };
        _3CpJdiTl = {
            "id" = "3CpJdiTl";
            "file" = "DistantHorizons-2.4.1-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-jt9y5/gXnffne9efwsvv2+ph6rhxUA+S2ZgP7ZrlayjfnkrRcoxbvs1qw4L2Lfi6JnIlRmgRs3pCeLt/vCL2jw==";
        };
        _Yk9feNkq = {
            "id" = "Yk9feNkq";
            "file" = "DistantHorizons-2.4.1-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-dwyX0xj/rW/JQXxX6pNK5Qa88LnH0osr6/M5qDhle7WdfEH3hbb2dVgYN0ZThND9BtnK+8oBPkHMomOeDwF7bw==";
        };
        _llR9IxHY = {
            "id" = "llR9IxHY";
            "file" = "DistantHorizons-2.4.1-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-eErE3tFLsPJRM9ZfBCntT0BqMN4SeDjVnPlY1Ia/WLCNGIxBb1NaWdJ4JnIIgWXIBP0y1D1picArtabCrjtOxA==";
        };
        _TkrPgySM = {
            "id" = "TkrPgySM";
            "file" = "DistantHorizons-2.4.1-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-xmoYkiJw5RIEEjGCgEo4C3+/4Lrss7nfoqzhLU2ug4lmZJziVTOqrcVyu+bGR/bVE8SykrCR6JgfhQbu7egJvw==";
        };
        _vfNNwD8V = {
            "id" = "vfNNwD8V";
            "file" = "DistantHorizons-2.4.2-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-b/Z6+cvuzr4hDV9gQLofkyC0YhaiU6dccsLkbL6kLFaByRD06oeH5P0SmZJaJaxTf0W+/t1eWh9xktaHpvEccQ==";
        };
        _AeueLCQs = {
            "id" = "AeueLCQs";
            "file" = "DistantHorizons-2.4.2-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-dJfo3ZabrOLl+lhJEVtr9uDTxz9KiK4WaSYAG7XykpXR6T86lJc+x6UYg+gS7Kicj/TveQHLgINH9AMgw9x+3Q==";
        };
        _oL80NlkX = {
            "id" = "oL80NlkX";
            "file" = "DistantHorizons-2.4.2-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-wy5YNiBQriarZfMm66hmtjhP2wh8W4zm7hNpfqI2GIrCpDANY7a01KIxoHRRN00JmR8ZhAuXvSMWUSTTMheX3A==";
        };
        _UnbL23J5 = {
            "id" = "UnbL23J5";
            "file" = "DistantHorizons-2.4.2-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-OkLX3pqeBr0z+yf0pCEIlhODJuI33SOYJyIiVFagDrYEs1ZKp6NPN3zk/SmRfrPtsJo04+Dl1wdYVZzNm+zugw==";
        };
        _6dSY3joj = {
            "id" = "6dSY3joj";
            "file" = "DistantHorizons-2.4.2-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-ysDejaaBTxm5OEkgi79LDOrjKqHw4PUk2YvtNwUOKzHDK3h2MIyNeWpBIkRIJX8DZxDYlr6mmtZZLNhy5fcZ1A==";
        };
        _ALYWdZoX = {
            "id" = "ALYWdZoX";
            "file" = "DistantHorizons-2.4.2-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-7AhnpNc1EM98DU9wTmNtsaxdiNjtj82pbpvoVNqZxG5UyH7rTZv6LBcX6BK82hxejVUzssVxq2HShHupA98UFg==";
        };
        _XAn9TWiz = {
            "id" = "XAn9TWiz";
            "file" = "DistantHorizons-2.4.2-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-X8PMdL5x1/fMTjL5feQDq4boXpXwESMjQ0R8xJKJrr4/+nh/k2m97tKVSN+xEyf3k/p4JnxmdxklsjMZo4fiDg==";
        };
        _OBCkB9sq = {
            "id" = "OBCkB9sq";
            "file" = "DistantHorizons-2.4.2-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-oNMDaOu7gSfuGHBMhxHydYvXJlPZpMvvzWfe3iO8tS8SxGCuj9MwLb35aB8xZAR46NDSacGSbGZRo3JMAe7l+g==";
        };
        _MM7lPJCJ = {
            "id" = "MM7lPJCJ";
            "file" = "DistantHorizons-2.4.2-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-7lM+WPIZ+TrdV5qJsR15hu/shzzjttfckaj5oecTDoTXAnQXTNH8gsN+INBK2d8wfU/2vtubzi7NW6in2au1Lg==";
        };
        _1anIRRBJ = {
            "id" = "1anIRRBJ";
            "file" = "DistantHorizons-2.4.2-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-dZgH8YoUcq/F5FKEp+p19eR64yUkfSQq3WJc1tCKRnIzmNZZf77wAy69lZiFUiA+3uJIIIZVeWUIx8v20t5xAQ==";
        };
        _Yv6jdBGd = {
            "id" = "Yv6jdBGd";
            "file" = "DistantHorizons-2.4.2-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-2kTlawOkLQ1aqbMfV4oqT06/4Wn3DId6bTjLvRV1RVbTubcagiga3luanDfVb5lGSPlhSvlj3HdDNt7uNhqqVQ==";
        };
        _TRuuGdOL = {
            "id" = "TRuuGdOL";
            "file" = "DistantHorizons-2.4.2-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-uyoWq9E6NcWyavZbug1ufRaKBeVPTSl36zHgABKHvRurAZXkntanAYjb1khR/0z2LHrTq5GW9mU6rl7vIAl4Eg==";
        };
        _ZjUS8zkM = {
            "id" = "ZjUS8zkM";
            "file" = "DistantHorizons-2.4.2-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-p6W2zBet0zxXsuUw4pTryyVTDntgy7X5+jm7NprXAQ7HOwJkcmYBmjVAxvD3iqrwPYEMpmCX2XNgFCLOJB/7VA==";
        };
        _XGJPz92u = {
            "id" = "XGJPz92u";
            "file" = "DistantHorizons-2.4.2-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-FqJ1/c2gXm0QnS24MAzUKCbiBdQ/srJpuhyZlef7gDVy5biQ8Yc0axp4jxrDLPXfEPMs0gYFs6GgP5PWRPsMEQ==";
        };
        _65vfHe1o = {
            "id" = "65vfHe1o";
            "file" = "DistantHorizons-2.4.2-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-gxjg2CWUuJk5yxI2WetcCg9Y/vK9i4uYDqQVtBro8oVRNtTvsSq9Hil7ZjAcBhEoqGUikRTbcRyQINaJsO72kw==";
        };
        _BDzPn2WO = {
            "id" = "BDzPn2WO";
            "file" = "DistantHorizons-2.4.2-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-sCA3lgyALtvHxrcPmX1e7mXN1/14V5i0fplaoLZgGy2dv4KWQlFeGhmbaM7QDPKkap9n3bd112hN96XjRkY2IQ==";
        };
        _4rZdImDV = {
            "id" = "4rZdImDV";
            "file" = "DistantHorizons-2.4.2-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-/zLL4GJ3I8voqvmy8u1KtBhnKa7rZkMuKCwNz5jYRIxcU4aNVsRy2U6BABDx6MJDmt30tdgRMwiMIH1FOjqHnA==";
        };
        _MEUmB9jk = {
            "id" = "MEUmB9jk";
            "file" = "DistantHorizons-2.4.2-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-o+wgjCxo4JxrOtRowE3cU4uzlptKivydAv+SzuUaGf6tfTztt8BBB5cG7pi40a2YryFg25cZSXZfS9zONdgLVg==";
        };
        _jrTsQ66E = {
            "id" = "jrTsQ66E";
            "file" = "DistantHorizons-2.4.3-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-vddLcQvSp3AsF4+RQjXOiOKp+RqK4AqCommnjdG9+k0uauC4ObNIOXt7rSacBec6JfA7jhvqubC4Czk0dao/OA==";
        };
        _yNPhFzyy = {
            "id" = "yNPhFzyy";
            "file" = "DistantHorizons-2.4.3-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-+scDt25Pd1dU83M/AzgKMhdSaxplOGOJps9o7PodwKLMobgvsxiHqkxSsHWB1y2MIkvVk97DwglHFIAsJbpizw==";
        };
        _FVEILnI3 = {
            "id" = "FVEILnI3";
            "file" = "DistantHorizons-2.4.3-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-pa0iDm6aECFh0u5QfMLgosaFGdrVl35XKla6QV4uStX/eMqr52TL7FcKPzkxze0We7M2X2Z0WzrB1SXALvg2Rg==";
        };
        _k42yS1uP = {
            "id" = "k42yS1uP";
            "file" = "DistantHorizons-2.4.3-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-2fT2Jgf2CL5K7A4QnlE6cuWGvzSRFZz7hYu1HeSJ4n7MK9KpXhoDIpcIsxDdOeyQL0+Ka2IYcweRltsblRmvxQ==";
        };
        _Ap9VMqWp = {
            "id" = "Ap9VMqWp";
            "file" = "DistantHorizons-2.4.3-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-V28ksHLhAN87pXF2ZnPXyAScA5qhT+MbuXGOkZOXZXj9UBQGEy0Ci72jIJMwwlbXsdlmaahercv2S4h8HtjUNA==";
        };
        _jOtuwml7 = {
            "id" = "jOtuwml7";
            "file" = "DistantHorizons-2.4.3-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-N7wQieWz5ZeWNIL8Gn3XzdIV/JOPCqerC8JZ1KokSIvonKN5HOoh0zqHo8E5tdVjD0Vk7WTa6lP6+f/QHvWz3A==";
        };
        _NbDAN7Fv = {
            "id" = "NbDAN7Fv";
            "file" = "DistantHorizons-2.4.3-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-02Pzx9k3F0iqIC4vQwihbMwTdJ6aa7nwX4fF2kIMqp8ZslCLyJmblpYErv3GuckiZnu2yf5U8Z4hY913wQUd2g==";
        };
        _pFClcwGj = {
            "id" = "pFClcwGj";
            "file" = "DistantHorizons-2.4.3-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-VkYM+/5QI/UBN5VBHodJ0bDGUr+5F0QfPf4BUYuU/D62MQGMNn4zhKpXx2wO7x1lL65c/pjnvvOTw6wh3w6huQ==";
        };
        _R6BrIBqB = {
            "id" = "R6BrIBqB";
            "file" = "DistantHorizons-2.4.3-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-K2j8pH1Z//KswmgHiZ/irv0sNLS1SAZtlBDwoSaEmB+QcKUBIA0LMyIddwks4jw3HNFpQ3nrz6rL8HqQcLiD+w==";
        };
        _75PXmyqH = {
            "id" = "75PXmyqH";
            "file" = "DistantHorizons-2.4.3-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-5onBzwk+dUHpTgX5iAo50DJuGNDoqi8HG+rC79ZBVYV/z7SDlvr7BAbQ4GVOae42MMZtnAWLasUfFbqu7AmC1A==";
        };
        _HIs9lDUv = {
            "id" = "HIs9lDUv";
            "file" = "DistantHorizons-2.4.3-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-Moy9YZr46N2TKqRzMSEBHajYAH5eos6CBhplgBU9ZKVC8Lt+Fd8FD9zSqnWpRiDIgsA8TNlF7fzI/2EQz8Rg2A==";
        };
        _JohudFBr = {
            "id" = "JohudFBr";
            "file" = "DistantHorizons-2.4.3-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-jnSqd6eI4vaj/jQf3jtiu/+1u2p7aKLeiDBxWUYgYaNCkqlIuaQTvC6PoJs8Iubzp9tycv8/ImWELaAm4zuBZQ==";
        };
        _tPP81Ofx = {
            "id" = "tPP81Ofx";
            "file" = "DistantHorizons-2.4.3-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-nVna4JJLZ4rAo4zFx3NwsYMiCMZ30MRi33I4O/wxI/k3XpfPUPAzSSu0WNEouCAVo5wcKRt98/TRV81q/FIUGA==";
        };
        _zlpW7UzV = {
            "id" = "zlpW7UzV";
            "file" = "DistantHorizons-2.4.3-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-sWyZeDTTcd1bviAMFzzIoTZlVDUvvvtwLnk9ojiDzlHfHXXsczHqCPSdQLRNZfVubUo9tztYD8TV1aM/m+DkKw==";
        };
        _Xo8W1OKk = {
            "id" = "Xo8W1OKk";
            "file" = "DistantHorizons-2.4.3-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-01pdkaSLfNJrv8252UMDudnFwo9SOYu/CxnKqH+hwdk7fRVUc0QjGPWgMJVTrBvj3EUl0KyTlkG2H++pbRn4IA==";
        };
        _C9CDmG6M = {
            "id" = "C9CDmG6M";
            "file" = "DistantHorizons-2.4.3-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-oepuoUXKmVDTVmOsm9ZJFgBpodnxAo1HhHmhI8c2seXieR3B0QkaIUGlksVg3bP2cpkMsJEp0bzw0JY/sGNk1Q==";
        };
        _d8oZY0Nb = {
            "id" = "d8oZY0Nb";
            "file" = "DistantHorizons-2.4.3-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-rqQ0O/lao/N23mN9/DdD+Sb0VxIkOC6aavVqYx2/jdfnM46Cj5F92MjNTukSmH7VeT+DLNZZHw2wbiFt1KFGNw==";
        };
        _OmG1jkba = {
            "id" = "OmG1jkba";
            "file" = "DistantHorizons-2.4.3-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-5fc23sPGtXiPhq6o+hvv4BjL9OeZ4oNANhfJJHfez8znV4z5ft9LvwTkJOfFQyxE52ozhLT55zihH57k6LsF8w==";
        };
        _Uq2Qbwxb = {
            "id" = "Uq2Qbwxb";
            "file" = "DistantHorizons-2.4.4-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-JC9muYZchR1Wvj1vlWqFnS3K4gaoh+n/RM5/i+Vz7m4HDKWJXmFZM39yRLE6Enb42kWpurbdv2TcBrdHskUyDg==";
        };
        _JyKg9TzO = {
            "id" = "JyKg9TzO";
            "file" = "DistantHorizons-2.4.4-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-/fPtV80UEpqg3xrpYs68rZzkyKWLPsez1CCV82uXWEs9lCSMjgAeVrTZLc+Uempf+y/ciu8yGB0Oc/4AzvIw/w==";
        };
        _EA5GGk9S = {
            "id" = "EA5GGk9S";
            "file" = "DistantHorizons-2.4.4-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-Sqi62OeDspjOF8w52ap5qtYyXQ5WevN0K/wMUWIbdq714D/Q5RzT0PBMS3WB2ZRc8Fdcp8utIa6TtyomqmSBDA==";
        };
        _nxr6Goyf = {
            "id" = "nxr6Goyf";
            "file" = "DistantHorizons-2.4.4-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-K7awQLaTsIwScRavk/nmHHxdRbcL8C9wWGbOCllAOxNjw66sRvoiTCx33UGDJrJPhDvUen3CNyrfCQcmM50IBw==";
        };
        _pYhhZrQM = {
            "id" = "pYhhZrQM";
            "file" = "DistantHorizons-2.4.4-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-3iGGWapJP5Sg2Z0pFFeYQvGhjalkU8aRTXbXbosPW9qxVZdJw2qnSvTtYaIqvZTTmrOQ+IPp/9K/R27yGlkqhQ==";
        };
        _6xTJlM38 = {
            "id" = "6xTJlM38";
            "file" = "DistantHorizons-2.4.4-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-mslZoSgnLv8uHpE5RFXstlEhQBc+sJUlefWRUgqfMZesEMvSG3SVOWVlpngT/Wxojoet3XHjvm+CsW6LjdEnXg==";
        };
        _up5H9J9v = {
            "id" = "up5H9J9v";
            "file" = "DistantHorizons-2.4.4-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-IbOMlSKYcCCOAOYEzjLGXs1fAb6vR4C2CfCfH38C966sR94xbdqIKTe7izDq8cFuwowkv6YXfdCoxcraS0v1MA==";
        };
        _8ClbUcsw = {
            "id" = "8ClbUcsw";
            "file" = "DistantHorizons-2.4.4-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-bYjd0rMhhRuR/cgCTF53mw90Wapk6fS3pIMsf/2n/rJV/Nj0Fijj2nKmlTdsdGGQzH3J5jCNjp5AU0hUfJh+5Q==";
        };
        _d35H95AV = {
            "id" = "d35H95AV";
            "file" = "DistantHorizons-2.4.4-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-dSxbV6hP8tjC+ev5ON5RIy1sR77X29tImxRlKIRiLmOjbqYMmm0Y/Sg1k56AN2RlpzwwQZKoRI2b7hNckSCFMg==";
        };
        _MwRbr4gw = {
            "id" = "MwRbr4gw";
            "file" = "DistantHorizons-2.4.4-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-Lmk2qqKMG6B5D3UgtIknVew7yqwcFLgRW6XyGDOY8TQorAWCo++/NOmBuEdfqtvWgeNsw42W34MOz8ZDvDv4MQ==";
        };
        _ZJrFcfYQ = {
            "id" = "ZJrFcfYQ";
            "file" = "DistantHorizons-2.4.4-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-8okMedqWu8O8XH5BFdmkAWnraj31cYvsED7LB4MJFzf4+AVHv29FxMIhqfM6wMzePVH2rcNIWk7i0anxk/CNog==";
        };
        _fdJivJ3W = {
            "id" = "fdJivJ3W";
            "file" = "DistantHorizons-2.4.4-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-2l2IfKRfoc9vCd3gpFi6c3wCk2VBoqHT+mhOhm6bqvxZa87dJoukHtS+KtxVXIbTPAtC4eXXu4CUu/LxMLY1mQ==";
        };
        _9j1AUqkd = {
            "id" = "9j1AUqkd";
            "file" = "DistantHorizons-2.4.4-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-6g7XLjf7bpz9mqotTcmY5bFva5ChEGTPKpR1VtmOYarO66Zo06IN0EUvfiHL7uhcJBlITCSna1stEeb5ghb6Tw==";
        };
        _mEw1A6NQ = {
            "id" = "mEw1A6NQ";
            "file" = "DistantHorizons-2.4.4-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-s4MOJVgtG5y+lGLmYSeKj8GloqFw+q3Q9XO1Uf3sVnQsgtgmS1H4Yi8udFvU30OhHThpwkIlepf1IqPWpXGZQg==";
        };
        _YFZd3dh3 = {
            "id" = "YFZd3dh3";
            "file" = "DistantHorizons-2.4.4-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-k12tiJzv7v2MISak+xO2uLWxp0mSM/Q9s+/aN/Kf5zyi010DcyCQOfL/d1fzKor3qX0ro6fj1uxml3TxYu6DDQ==";
        };
        _jwcol4tV = {
            "id" = "jwcol4tV";
            "file" = "DistantHorizons-2.4.4-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-UL2c6N9P24JoNUtc7/csLEl4voN/2ob1Vq6Ey5OKAXpL05zgJ2AOBHgPWv0cXF1L6ZjoLs8vHyBsZql8c6tcfw==";
        };
        _tWyJVMST = {
            "id" = "tWyJVMST";
            "file" = "DistantHorizons-2.4.4-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-1Vre95Qzv8+4DjLXVaSYxJBRxTgupmDNKFj/ym7n85Hn+LBFqHAnx5pXzW6I5hOed9a/Wg/y0uDldfNpxzHCiQ==";
        };
        _3YoYrMfN = {
            "id" = "3YoYrMfN";
            "file" = "DistantHorizons-2.4.4-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-MJ3kwgHbHha8DhisPs+LXaXpqqoweGpXFzEpi2K6QaWH+uHWR+wcPzbGGB3fC89aPA+AuNK2dkTfuf64hOUe/A==";
        };
        _7wJTkwLp = {
            "id" = "7wJTkwLp";
            "file" = "DistantHorizons-2.4.5-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-q0qLA31ydd+XuxZQEzwc7wW0phvh+v2rXVm8o3acPphUB9QIhzpBttXfnKF6FnPS5SYSsc8Kc7hU9XcJszfHug==";
        };
        _QqTpqsHD = {
            "id" = "QqTpqsHD";
            "file" = "DistantHorizons-2.4.5-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-xgMjZXRnEFI8eCepnbC0BNcD9JEX8j96o96NuiaZ7hl9E2r5478aoehG9OJEHQjbVFAA9u8z9p240NrOTlfNPg==";
        };
        _nUADaNHD = {
            "id" = "nUADaNHD";
            "file" = "DistantHorizons-2.4.5-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-jRxLRiVI+VyTirwmEhOiFgQU3QHfUML1W0iDAUWIlTfS/cpLXRRtYFbcHiQOhUJTdzq1JUsSzy2SUTry8KwADA==";
        };
        _6pwKWy7q = {
            "id" = "6pwKWy7q";
            "file" = "DistantHorizons-2.4.5-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-jXYTz0oamxwL0HNXeKPoTslW0OwJVFnq4eQHnP3I4tlf84qr+RI6v/vK5lBCo4LTXSnePOXjV82ijeh94C+sUA==";
        };
        _Bt2cWjVi = {
            "id" = "Bt2cWjVi";
            "file" = "DistantHorizons-2.4.5-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-5xRVykPh9ThEqSzw3ylFnB8d93BLUlWUs8ZnHUGJjzi/HAOIPy9/1aVUWP5uXfNHm1EXjK+3hGnrc/EdmpQzzA==";
        };
        _lC6CwqPp = {
            "id" = "lC6CwqPp";
            "file" = "DistantHorizons-2.4.5-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-Z5y2+bVdfupDwX8CBAQhQFkN5xKwzs3BQBboBkqYRmleL0OJIjd/ZY4mU0xJy2Hm2pOaa+U8LLHNG8CItp2z7g==";
        };
        _PZ7l5ymz = {
            "id" = "PZ7l5ymz";
            "file" = "DistantHorizons-2.4.5-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-HdX+LwN74PG+Ec30XoUp/bRpJq4Tt/Mm9DGnSFywne0ZwkzAcWs2mfjEOdyX+0wZNag38/qY9Sj2PX+DIfXikA==";
        };
        _Xs9yiBx0 = {
            "id" = "Xs9yiBx0";
            "file" = "DistantHorizons-2.4.5-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-2r79wvy5lHCdA9e0+tMsrT4mWJXW6Hs8WfaieMK+z9UHM+3KntUqCtVWS9v8Xbmlh9PMQmgKz1PDWI+yXedNBA==";
        };
        _5A6cp3oC = {
            "id" = "5A6cp3oC";
            "file" = "DistantHorizons-2.4.5-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-UlO6JtSS/wahpeaR7IAFVt5w9bmZpIxn/AUSSAhwNlupniPIXjwH+45mksw5uA7rwyNzS6hEhm29FP70UvA+KA==";
        };
        _bLPLghy9 = {
            "id" = "bLPLghy9";
            "file" = "DistantHorizons-2.4.5-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-buiwSvhYRQ6sLg/mw6bLCd/A+cFpH7D3b3m7xz4I5dym8YJXKUumR7FSDU+yEQu7sIWDDlNsj0Y4mVx19m/h6w==";
        };
        _V68ej22e = {
            "id" = "V68ej22e";
            "file" = "DistantHorizons-2.4.5-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-M8IhwNEFgVyO7zxNnEXDNt2xMgaDcYK3wjVWbVlaS5CmEqhzWKv/6oRPR8rh4sTo+VUFS+iNuJExTthwezauKA==";
        };
        _NhMXwQCV = {
            "id" = "NhMXwQCV";
            "file" = "DistantHorizons-2.4.5-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-X1SE7EYQrwCw3Uquil2+9RXxifAeC3LQeBemOdc6XRt6BNZsgaQStQQs3Zp/WLp3F6ztiijT+gpJI958tu/nPg==";
        };
        _kDW4ULwY = {
            "id" = "kDW4ULwY";
            "file" = "DistantHorizons-2.4.5-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-tTAjvanNXBUnAht3MAyZxrDSehqx8ZdBR0MuDdh/ShO1VTJZAdv4iDTuM9KwXf85gfwe3UxR5oBx9jStOG0x/w==";
        };
        _r6Nbjh9x = {
            "id" = "r6Nbjh9x";
            "file" = "DistantHorizons-2.4.5-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-m68aF3Gy3ZhpS/tROXXH/NtXxHtWLOGO4M4ew25EcAcwmyFcoTM0rEZGy3QRmIGBlHgKpZLoYtHUaNO9kZ4l4A==";
        };
        _PWWYVdOA = {
            "id" = "PWWYVdOA";
            "file" = "DistantHorizons-2.4.5-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-NoR6jSjTLaF4o/WRAK+kBeA2rQ0/9/P+uGYJIphuPR50pv3w2YrdlK3jF+dnwo4vWEVkElk1W4sett+InqGo3A==";
        };
        _i286NfYw = {
            "id" = "i286NfYw";
            "file" = "DistantHorizons-2.4.5-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-EpVa3arR4Xg7x+u0hM1Dvzbu5xtpYY91ckHCYyyAYgzUX2fYqOEld7+prH31OASfbxSGamC0ywpmVvVct2WY4g==";
        };
        _CKJFSOC6 = {
            "id" = "CKJFSOC6";
            "file" = "DistantHorizons-2.4.5-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-gut6fVsHGvkWQcqipvu7HNznWkGjYU24VBhnGxgWrxC1l86DFbBLnK1JS1varEFfXK60eEiUc3/Xg2MB9ae++A==";
        };
        _GT3Bm3GN = {
            "id" = "GT3Bm3GN";
            "file" = "DistantHorizons-2.4.5-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-qfZz+sH29VS3OUFoy+cm8aFesrvvG2WzyZeYU6+N5wvxOkV8iOvcMLlVoHHVGehsYxzb8d05zat8c7nC1/Fl4Q==";
        };
        _Gzt1hkfY = {
            "id" = "Gzt1hkfY";
            "file" = "DistantHorizons-3.0.0-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-W4f1bSz2WorHIS6putC4fXA3tfPce9nl8v7m48yR9gHB/q3nBP7XEF768Vp84/a0ztSH+0MjcMgCmDUQFLwE+w==";
        };
        _LRmVyVCb = {
            "id" = "LRmVyVCb";
            "file" = "DistantHorizons-3.0.0-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-PGJxCdkwyJQDzzEOKR0OPRjvSuOcWfI4cj5nzd5ft/XW2Q0I0cQvWGs759j4LcoCMFZS+9jNapIFGEstGXDaaw==";
        };
        _C6n7n2HJ = {
            "id" = "C6n7n2HJ";
            "file" = "DistantHorizons-3.0.0-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-x2IRusaRNduhtnNGtMgESBxNdF+PPlWoB++HWlMqwi4wJXH87Ls3aMFKbiQuKM/kW4aAQtD/TaQJbz9JSUDAng==";
        };
        _9s3LDk6k = {
            "id" = "9s3LDk6k";
            "file" = "DistantHorizons-3.0.0-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-gW6nDqpU+zIC41ePqB6ZL0ycXGNh6yp7Iouo76iT7D80xxHGhNCdPhAo/gcgyCE4cPNKzoBxEjMrw5Qnrkhf8Q==";
        };
        _oVIkWF1Q = {
            "id" = "oVIkWF1Q";
            "file" = "DistantHorizons-3.0.0-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-fpPJNsj78nlpPZlUawGCEcfROo9B/MJUJZ+D5Free2IL2U2Vft2rg9KSDqpq41tCiyqlhiiLB3601geadjRX2Q==";
        };
        _nOWl65C9 = {
            "id" = "nOWl65C9";
            "file" = "DistantHorizons-3.0.0-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-30twIRU8VpRzP1zhWTwt9CZv9p/w//SwnAJdKwJRc37UkEGX3En5xLU+B7WRHX6aOMZTPQIQdVvg4yNrpnqTEA==";
        };
        _tNrpvYnf = {
            "id" = "tNrpvYnf";
            "file" = "DistantHorizons-3.0.0-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-9d2uwWsGBJZX6j2gAW7tent7bHCWA79YENXQEm1ZTF+wMOpxxY/vGkRpvtoXBJcvPCWD35GgT9RniGtpyUSF/w==";
        };
        _xK16NgS8 = {
            "id" = "xK16NgS8";
            "file" = "DistantHorizons-3.0.0-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-vhoSxHcPHfVLDll3CV6JdzKzFXea2OtuiwCyoBa5wWaXrpeZt2Dfoa8xBSSLyPAyC6wgTAZqaFLYND7N1BdPyw==";
        };
        _JRwlvQfd = {
            "id" = "JRwlvQfd";
            "file" = "DistantHorizons-3.0.0-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-ti1BEkm/askRmg1mPGi7Wr0c/ewSbLw1XKOFuIZ/4ySxaEYwaTG2xVN7CRZeRnfunZo/YwbE+9wkimKGfVP1LQ==";
        };
        _AJtYptVP = {
            "id" = "AJtYptVP";
            "file" = "DistantHorizons-3.0.0-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-oAh2OMmlcdXeavunr8SFJ2zhf/JPGpTsQSTLAHpIxDhoA9hvzHvyQRVJpsgk/pDpQDDIHB3oZ1UoleVc7/8f4A==";
        };
        _wKtLzFVZ = {
            "id" = "wKtLzFVZ";
            "file" = "DistantHorizons-3.0.0-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-1gzzwjWJUxtdqEEshd6wGSsRI0u6A6cqYgtsvHtzlRH7sba7S6XNov/UNUtPh51pb7f14+B4omcy5taFPdiDaA==";
        };
        _MGXA4sC0 = {
            "id" = "MGXA4sC0";
            "file" = "DistantHorizons-3.0.0-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-31JoOaWkWYrD0sq8mO/GFfg76ZHW4F6MSsyLKFAiuDxOaQdKe1uxf+MIkkKY50le2jFkUh3ilzBmjwFWYYuNAg==";
        };
        _PWlLfHvb = {
            "id" = "PWlLfHvb";
            "file" = "DistantHorizons-3.0.0-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-zxX6VSKyhlTVho+xJeuuiZVUE3lOJv17iQIxH5VkDJClYMFlrTwdqSC/R1CRrYerTZutJCqH8xcfTi9knSjw5Q==";
        };
        _GqgphKWL = {
            "id" = "GqgphKWL";
            "file" = "DistantHorizons-3.0.0-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-ayCiMudPB88lcu0XF82At5vOTS7OachLvy+MfErqidvj2aCYoBs4xqH1jxUIpsgJbviuDJr90c4V266KaEkmrw==";
        };
        _Xpg6ib4j = {
            "id" = "Xpg6ib4j";
            "file" = "DistantHorizons-3.0.0-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-UVRu0MApED316tajrEFoWn2OpXz4efcCONjalj0xSpz+6fG5xJt4lVErIR3qqhp40gdWj/HhNjdXel0o+KWXwQ==";
        };
        _sCI9tTWS = {
            "id" = "sCI9tTWS";
            "file" = "DistantHorizons-3.0.0-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-Af01mZ8xY2JAmjffWsj4/LXVxIq9Io4yNNhq0IZH/QKbJxoOzNyM5HxeaQ5R7394ynNH5EeFYeYJr7tBsFClaA==";
        };
        _yeEW8nev = {
            "id" = "yeEW8nev";
            "file" = "DistantHorizons-3.0.0-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-Y2G8kGKoaKHzbvgcUVzYdxWl9l+KWJMCiCU8E7aHIlieWXjIz5gnrv6STSCQ4SDr89TA9/JVgqF1KB8q2w0kcg==";
        };
        _Vb6UbWa0 = {
            "id" = "Vb6UbWa0";
            "file" = "DistantHorizons-3.0.0-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-N/YXGA/APwWTrzZ+h3j+wQ2FqfmtL0rRdpUsm89B64ZqxwKMRl3rcjHq9pcut4KSAIYHwu/JBArYxmfReea/6g==";
        };
        _MCxbK73V = {
            "id" = "MCxbK73V";
            "file" = "DistantHorizons-3.0.0-b-26.1.2-fabric-neoforge.jar";
            "hash" = "sha512-Fdn6EpKSbbjXRNxdhPiox2Etrj/6WM8YC6xLrZ+44vsIwbKDYRcLH3fNmiVFIfWeDMvaJxbfGKIj5nQqyPa9Zw==";
        };
        _OKisu1iF = {
            "id" = "OKisu1iF";
            "file" = "DistantHorizons-3.0.1-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-mjqotfVpdiL312TqdxTvI+nSoCg+C+4TwJJNfj9AjJ92PgTaBWETRYlZS4fMqBZTuKgLMx636B/8BPt0vHZQaw==";
        };
        _jQx1yI6X = {
            "id" = "jQx1yI6X";
            "file" = "DistantHorizons-3.0.1-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-S+rUizpsWHu4+DrJvos/PMyHYTfxNEJGqVBMNTQUpJ6YpejFgi3ArQMKjmkOmLmwxTzd6Hijh0muCsEzKnQqBw==";
        };
        _jVXguACL = {
            "id" = "jVXguACL";
            "file" = "DistantHorizons-3.0.1-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-m8Eo6kvgH8GRJd41ichcYYPeIFtrkEFuzMOcn8+STpk1fOtdSHGfFIqgr2LtqqXFwoMcP3+UpwuW9FvwW6qqUQ==";
        };
        _p0mtrybd = {
            "id" = "p0mtrybd";
            "file" = "DistantHorizons-3.0.1-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-UcoDS9vcRMx4AWqpv5jxuNUQ5quLBZrj9CfYsdAA9wJ0pstS0OFVF4hmaE5T54XFpKf7wpzjF6eXS/Tp+XILQg==";
        };
        _VHdeCVmc = {
            "id" = "VHdeCVmc";
            "file" = "DistantHorizons-3.0.1-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-Fyyek0/blp2onzvzIp2791oVvQr3ge/Ln2Whci0mNU5b38dTfYCwIkz/cgFnJ8CPg9K0Fr7nZc7H0Wp60uAsJQ==";
        };
        _bgsQcD3W = {
            "id" = "bgsQcD3W";
            "file" = "DistantHorizons-3.0.1-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-LsI3GVBdXXuKC7aRziaS3Uqdt07RhfaN050fUES9GkeMGcgfBsyaZUmlEEXJaC+soLPSRmhUb2yfL7yT0MeE4g==";
        };
        _S7YHlbiJ = {
            "id" = "S7YHlbiJ";
            "file" = "DistantHorizons-3.0.1-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-WJS2oOmMFTgIeK7kUeBInkQ5+q3QP9ngZrJCHxU4wHjwKtX8ibad1RU6buN4NVw/Kby5PkAMvubKsuOJphC2uw==";
        };
        _omaTbt6H = {
            "id" = "omaTbt6H";
            "file" = "DistantHorizons-3.0.1-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-4Ohnpj/aJqFbcARKMNgYBusANpT/M3N3OR3dJaRw7kbpRrzali4aiLi2s3k78Swu0qo6dQnznqvNBnrIV5GmuA==";
        };
        _l3nrxgRs = {
            "id" = "l3nrxgRs";
            "file" = "DistantHorizons-3.0.1-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-TwGrKUWm43likEiBlnILsjrejP4eMGhs3CcqoBZPYiRHejB2rwDbHiyp9dYhuPcBmk+92uOj+SP9/80qWDr5BQ==";
        };
        _VH8Pl4yr = {
            "id" = "VH8Pl4yr";
            "file" = "DistantHorizons-3.0.1-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-/CW51JyzEWQWZm41z7PA4x0OOV+IxiuX9ujdmStuEbdkVnh6u8LFxnUnXLTc81xWWHXMPweXEhgoe1DMrZFLPg==";
        };
        _1uwCpBxB = {
            "id" = "1uwCpBxB";
            "file" = "DistantHorizons-3.0.1-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-Xeyr8TAsAFMKp5yr0SJTlNoUBnFBqocmk4rLTy5B+wPJv+qDd2Xh7NfSdvig40np7BBxr7LwcaySr12VKksPDg==";
        };
        _MZnBixEQ = {
            "id" = "MZnBixEQ";
            "file" = "DistantHorizons-3.0.1-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-Bb0YO4Mb/4VEc2z1ZTeNUrVWPXNDj9VPZgQdep6/gdSNNTf9EyypAHKKFxgkxlipTSjXP8x1wzc5VBJ0EW72ZQ==";
        };
        _lO61RiJY = {
            "id" = "lO61RiJY";
            "file" = "DistantHorizons-3.0.1-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-5ans4UjQAWCflc8LKsVC6bR7tvnABUBZ6SiaZdltfDC27Urkf7vpB35WGTzJeQ8pJTv9z1Ro+y4M+4qxvOUoAA==";
        };
        _O9IPItCP = {
            "id" = "O9IPItCP";
            "file" = "DistantHorizons-3.0.1-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-B5PmjidJSiT6YIGbNaS6qIzbQZbyQlRXvI9MWn0ns67GHdE9dSM7AYu62tcazHExPDqZ1Lw5C0IfUEVzG/P0Lw==";
        };
        _ODqZ6sSO = {
            "id" = "ODqZ6sSO";
            "file" = "DistantHorizons-3.0.1-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-//TbtX0cIbCeTtdPHKihRvoZyCr6zQTUkPrgUS0ZN9luJrVunfWpM/oeBTljwg7EESlmNJRGgv69KjR/B7idkw==";
        };
        _eQ0sAoFR = {
            "id" = "eQ0sAoFR";
            "file" = "DistantHorizons-3.0.1-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-mt2g4wUwcU4secha4jzMenhR9szp6qa0qTGIbRlaRLCslb00S6Nkph3e9FMOlTu8mysQlaweVYJOx0OuL+7KtA==";
        };
        _cIcH0vgR = {
            "id" = "cIcH0vgR";
            "file" = "DistantHorizons-3.0.1-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-GxJGG+zkbvk+CbM1Hn9IXIkjVpwOD8KT2ucoTPj4UFmXq3az+rSfwXunpQ/W538t9v1ctKAh0kt6bC9sB5VOnA==";
        };
        _W4aAGkD7 = {
            "id" = "W4aAGkD7";
            "file" = "DistantHorizons-3.0.1-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-IBSX4guaL2BURNsCdCaAUzxdlaNNWWDz++Ui41ZUf/o9xSJP4cTYU1aawJMWXyXq6SWiDGClZOpuBarqXsz8Zg==";
        };
        _oIitqzZi = {
            "id" = "oIitqzZi";
            "file" = "DistantHorizons-3.0.1-b-26.1.2-fabric-neoforge.jar";
            "hash" = "sha512-0P8m0kn+lDstjySCKQnPrLbghaV7TDbUQd2fZvKp07+jk5YTmP6qR9ZJpGbXdGWPfTWhJfFYw/yl15IMFQK/ew==";
        };
        _5SotACDQ = {
            "id" = "5SotACDQ";
            "file" = "DistantHorizons-3.0.2-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-k8RlqgMijD18eJzrwkmx5We+LDS/RN/WJnPpZ9GiyDehcJutWsHafF2UgtUHYnALugs3yyjf/UAoSQiy2d/tBA==";
        };
        _IAtx2JAs = {
            "id" = "IAtx2JAs";
            "file" = "DistantHorizons-3.0.2-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-qAHD84h286n2v1fbyvEZ4y/wO3jONKgkftVSOseRVO5LY2CuqnCOPk+AIfWpUtzi0meY0aCY8TlVEM9OPrTGMQ==";
        };
        _PLMM5Ei7 = {
            "id" = "PLMM5Ei7";
            "file" = "DistantHorizons-3.0.2-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-oLu7F4SPN1sp46paeHm+RLsdriy6L+sO6zbWkSyXOYkOPl/XlDCHM9IieT9HUhlVuJW+y9nTSbWyIR1fPj57ZA==";
        };
        _LMv5jaNg = {
            "id" = "LMv5jaNg";
            "file" = "DistantHorizons-3.0.2-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-5oAFJUsGFeUjYKsLMt4jc0ZOovmOv5BQ0ErADVe8OB2oCtds4FsYgQy6J2tvbH7N5w/tshD0QdckIiFHYXIdRA==";
        };
        _oQb5he6U = {
            "id" = "oQb5he6U";
            "file" = "DistantHorizons-3.0.2-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-JxpQnBsoEfXDgmtoAZnz9/vVXQopujM6hrsNtrqkRU16L+K1XrdnWusVac/s+bXYo1jlDDqw/cBtYsnUO8mINw==";
        };
        _juMemWKe = {
            "id" = "juMemWKe";
            "file" = "DistantHorizons-3.0.2-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-G+/VkU/ibEi+tAzeg80BFrPEOeyNaqXMuhstX6B+cuAeKxF2K3feUSM8U9lTtvo8aBRTa2UB41zE9tn3ZZ+DWA==";
        };
        _kKjdQihS = {
            "id" = "kKjdQihS";
            "file" = "DistantHorizons-3.0.2-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-i0B3dtS8PhhVCej5Z6Jq4p1z080c2XhlTD9LK3h+OTv9kRFwJZgoRe61ErnLlHyymtDhVd65hxYWS0a3JUaZKA==";
        };
        _zAh7Pgdq = {
            "id" = "zAh7Pgdq";
            "file" = "DistantHorizons-3.0.2-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-FA5x0lh+5Mg/fmRg7froIdbtDB3a6PucYs8ups0QWn+6NmpphNrNqSnQ63K8zmHuFL2WG4GS2xk4ut8mLjS2KQ==";
        };
        _Y89Um7zX = {
            "id" = "Y89Um7zX";
            "file" = "DistantHorizons-3.0.2-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-wuSYrJTfKCue3XnsNN/GAz1FgMVujBYJ9mTjjabRsHNE0IKMt/zyFpjOywa0X8W1orUc8snEeQtdtXzqtwocDw==";
        };
        _KkaaQtTD = {
            "id" = "KkaaQtTD";
            "file" = "DistantHorizons-3.0.2-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-3GmzDv0xkqOSCdNfp4XqOfkqGKH37xNh6dUs6+0FX5mDSUTb8zsQLxTDnGCRz+Sz/XtO/9p3o0Ns7POV8Cu3VA==";
        };
        _sAMlevcT = {
            "id" = "sAMlevcT";
            "file" = "DistantHorizons-3.0.2-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-cZcw49/hdgHRALaQSrSkri06/QH3cL5805IsodY51+J0Y42HSC//AfNVjItm4s3FB2QC96Uoc4i24ldxCWpcsQ==";
        };
        _pw4JV9pd = {
            "id" = "pw4JV9pd";
            "file" = "DistantHorizons-3.0.2-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-W/oGd2Jn+EdsgthEuVPVl2dl1ZS4DoCAfbI7IlT3hefJNX4ZRZ9zbRq/XAlTozeq9gRTeJ8iVN91XovBa+YukA==";
        };
        _fzmUzrzu = {
            "id" = "fzmUzrzu";
            "file" = "DistantHorizons-3.0.2-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-Y72RkR3wKle9xhmafs4Q9tHtZF1VrY4nmYtTD7ZbaQIk218ZoNrB0QqIFEjjhIGF/08OMkmgD7N9SSQTjIZxyQ==";
        };
        _FCYa1fe3 = {
            "id" = "FCYa1fe3";
            "file" = "DistantHorizons-3.0.2-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-SWva8o74XbqZo5GQTTtfxTF/h/qaKi/DpUgZOAzEbegxVtSZC8dRh40C/KFnhOQSYTIbrgeK51kqYMG4DZpCMQ==";
        };
        _RyGyKVaf = {
            "id" = "RyGyKVaf";
            "file" = "DistantHorizons-3.0.2-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-sfVx7fgk6KtUpklamIw0krjsP0M68Uiy4jZoIdPXkHqzgbN46UqgXLBCv/1vqr/li7M1kxYO2OCPuINvcrydbQ==";
        };
        _fIzZXsUc = {
            "id" = "fIzZXsUc";
            "file" = "DistantHorizons-3.0.2-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-sH48KDDHuoh+ZC23OnHmSzRUoqWZb99y3R7sYEMioQq84zlUf4mjbWqG9hvk2P3LCw2ZJ+oR1aAPDkzsckS7pg==";
        };
        _lfJHjWQM = {
            "id" = "lfJHjWQM";
            "file" = "DistantHorizons-3.0.2-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-dRhQ3ZGA03C9m1T0vOg6xry4Ke1F75LL6qA9C519s4A56Bhi/n/L1IMe276jETY7Gx7IRnYp54mx/koBU/SonQ==";
        };
        _mVAIpNz9 = {
            "id" = "mVAIpNz9";
            "file" = "DistantHorizons-3.0.2-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-0pxYNbMSpsy4krTbgMK4yeyE8WHR68S82/MAD6S88buSQpVUpyWthjzR1CwFXM+q5TO0nEeHI0pLVmn8fPG7GQ==";
        };
        _eikDE1mo = {
            "id" = "eikDE1mo";
            "file" = "DistantHorizons-3.0.2-b-26.1.2-fabric-neoforge.jar";
            "hash" = "sha512-mmTxJb1NlRr8metp4Ny9zBIt1UEWmrmOZRB5ee4S1JsDKuISTq1HTln3MDX45bmzBiacIhJHOzeYiSxaZrAyEA==";
        };
        _shFk3FyY = {
            "id" = "shFk3FyY";
            "file" = "DistantHorizons-3.0.3-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-zHwPRtPQJDasPOp8yfm2LaMmZgKVD9VW25P9RKtRHvqYCOcDT90HUtI2EphEFHshxRBBr/6X4KeZb7Loi5IslQ==";
        };
        _BEkZWT6B = {
            "id" = "BEkZWT6B";
            "file" = "DistantHorizons-3.0.3-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-EofJQPZIG73hbvyWELivkgfM8wn2hJ/54RXjWYI5i8t2KoFl99PkzPnaxBFcu8GNvD24usXKKVuZ8ZZmCZEYrQ==";
        };
        _SlUDy53y = {
            "id" = "SlUDy53y";
            "file" = "DistantHorizons-3.0.3-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-CudA7OeVns2x/cobl6e9999XI3s0aWxidEBys0E3CBlKY0hlRUlMYHlSnEvFGlztIEb+A8c8v7N0TOOxckodGg==";
        };
        _oCV3fiJF = {
            "id" = "oCV3fiJF";
            "file" = "DistantHorizons-3.0.3-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-s473Mpbd36idZIA4nCqcvnDt0adiHCy/NaNak+K56mEhegmhy49X8hb13JryPFivib+NYOdOVoVOhFHv6HyWtw==";
        };
        _Fu2GQYex = {
            "id" = "Fu2GQYex";
            "file" = "DistantHorizons-3.0.3-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-3TDtAhw8gYOBGIaU3ve9UVnNZAqRbLSnLXZ8qm/VtJ8e0130UzXgj3R0X939z4ut9q9eqLWMt34PnBYqKcMdPw==";
        };
        _lcyL2Fq3 = {
            "id" = "lcyL2Fq3";
            "file" = "DistantHorizons-3.0.3-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-wQfNfKqFY5WjDuG7I1M5dW4Jbvj2X8SJ13w8hatgA4G757B1L39nfdQdOqv1tkFRyzxjDtoprUCTZscYiAhxYQ==";
        };
        _yYL4yeCI = {
            "id" = "yYL4yeCI";
            "file" = "DistantHorizons-3.0.3-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-bFJQU3PRI2TLjliBMw4qCJwpxO8eHqY3HVVok6bvrLVjgtfD8eCYY14MZO8QAO0wUL6OeBspbmVnwa9qRZSajA==";
        };
        _XoMiFizM = {
            "id" = "XoMiFizM";
            "file" = "DistantHorizons-3.0.3-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-qJGEQNX0iRCRynbrIwEdnopbqIC+qHHQSBdbqo4DNkcUnRq2OavqqsgPS5hnZCAKdDcDz5lbB66f0mUnY98Rkg==";
        };
        _nC97J6Z1 = {
            "id" = "nC97J6Z1";
            "file" = "DistantHorizons-3.0.3-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-RVhvVWJNGi7fCQewzJDdGgK2tPV/wfi9P9HWrDkCkjrCVnHFDgSCf2WpBkJd8CUAAoyzOG1nWscxvXkbla7d6A==";
        };
        _oYXIfeus = {
            "id" = "oYXIfeus";
            "file" = "DistantHorizons-3.0.3-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-izmZTubF1xuK+syAwtE92S+tECgTdDksAEnRtq68gj1+E3ElJo3uc4PT/3U+rPcI++h9dzzwCH17YFegXPGK0w==";
        };
        _GUvGhweZ = {
            "id" = "GUvGhweZ";
            "file" = "DistantHorizons-3.0.3-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-b2JoOxfmiMwhlEtUti/r8snrxRbDyUscYsIZ5r0D6JC0SsP6jnW5kS9zoFqLFmDm59Z06JY02+TE6LJIKBa6eA==";
        };
        _WBmLd1Wt = {
            "id" = "WBmLd1Wt";
            "file" = "DistantHorizons-3.0.3-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-y8+He57ZYsUA663zGtRMMLFP4ygu6CwOfcwjhHVHIcmMimtO8PTpbHPlehz/WdegDj51NDn4Mrq+cYnWV2Pr9g==";
        };
        _AA3Vskd8 = {
            "id" = "AA3Vskd8";
            "file" = "DistantHorizons-3.0.3-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-ArO8gc2J1b5YZvilBshqlse5A3n36gv/iEhM2fHAuYYKNYcbDP5bSFP5KR4fxHGP40qvQ8rTisVCZkoTZvS+Qw==";
        };
        _6bUqtnAh = {
            "id" = "6bUqtnAh";
            "file" = "DistantHorizons-3.0.3-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-2w/zpueha8ZuRZNA/L7+NhgF4nK+UcqCxqg5zwU6cM3qUqgKBvtb78ibFtl8zVO/cqgY0+7SDvVWuTeCrRVc0A==";
        };
        _G4cfzekJ = {
            "id" = "G4cfzekJ";
            "file" = "DistantHorizons-3.0.3-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-SsUARudfNPMxZVkoFs6YDF/B4x7pK4qxJHcaxy1e5o8+PnmVtaBNGEvRGUAZ3tyyWnvQIZkCf+YOz2vgS84cVg==";
        };
        _gD22L2Sh = {
            "id" = "gD22L2Sh";
            "file" = "DistantHorizons-3.0.3-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-VrbxYS7ztaUL0ye+4Sm0wUqD87HyET5gs3j8neoOPKx81zHctOabuapmGVFIyhpgasoqzpwkzdqQHx7RsEj0FA==";
        };
        _rKh9HEXg = {
            "id" = "rKh9HEXg";
            "file" = "DistantHorizons-3.0.3-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-Df6z38fmK/0ksHB6cATqQ61rjT7o24ItWCufYypTl3nIH24Sau5voT+Fx89LKxj+8phA6pLkE3MLQ280dEFQVQ==";
        };
        _B1HnfKO7 = {
            "id" = "B1HnfKO7";
            "file" = "DistantHorizons-3.0.3-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-CyOsAkwjz/3GkS6FLFeYV9nBwgCkt2kGTymIL97Pg0QqQ90bnNZXL1NY+iCMFhoII9z249MuU15X7upCw4/Cpw==";
        };
        _FJrLlu3p = {
            "id" = "FJrLlu3p";
            "file" = "DistantHorizons-3.0.3-b-26.1.2-fabric-neoforge.jar";
            "hash" = "sha512-EbJS3jMI1ymdNGJazmUiPZxdQuUqNAu5yF+gJQwMNUrVlLcvCoJ9nXwEa5XdF6XlAPk5VPFNA9qf2sdZbEG1FA==";
        };
        _eOqJuFIJ = {
            "id" = "eOqJuFIJ";
            "file" = "DistantHorizons-3.1.0-b-1.12.2-forge.jar";
            "hash" = "sha512-7i/HTz0E+l7bksdu7Gw0l26s2PL+5WTDepl8rxnng1yJyIhGmFa22ptvqZ5lptlwFinF9tk1g5LUL3JL2Yxd4g==";
        };
        _QvOCh7xv = {
            "id" = "QvOCh7xv";
            "file" = "DistantHorizons-3.1.0-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-ysO6yuyu2t15bxykm9Lgvl96Ki9x3KfC361vbx9K3YUmUUWWti686FHlcWMVIOToJsuhKpHURrTvqMrb4wt0fg==";
        };
        _L804J6dM = {
            "id" = "L804J6dM";
            "file" = "DistantHorizons-3.1.0-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-ZdhhjwTsoGjaC24KyH4/njF3z7r+4EhNNhdc0sxEHX8Ap7iybP3eS67Ku+U5zniOfwmAMNJD0zv2nybqGMcrRw==";
        };
        _iBOKy1Nd = {
            "id" = "iBOKy1Nd";
            "file" = "DistantHorizons-3.1.0-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-csKQArNJXDLzOmeJ6Z9PR9wCw4zVEg6dzRFFlKStnZWAGPLcycoYR/abD9v5xJuQgCnGAykK7WnF6uwssGPW+w==";
        };
        _oMwuy6AF = {
            "id" = "oMwuy6AF";
            "file" = "DistantHorizons-3.1.0-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-kgtX3Aj6Gqo/BZU5YPqvwMx7qzpJphqOpSv6LEiohqfvJuC3nD++RQMl397qPBc1T29DSnljFpaHcjn2SwcIxg==";
        };
        _wLYpeHR9 = {
            "id" = "wLYpeHR9";
            "file" = "DistantHorizons-3.1.0-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-A8bawgHCap6xf1lAyzq+Pdm17+qI+b7IBYAN9Z6mXjWef4GMp5PN9uT/YJ0Z5x5ezwJmzc78XtdbCJFlKb+6+w==";
        };
        _dkEdRt0b = {
            "id" = "dkEdRt0b";
            "file" = "DistantHorizons-3.1.0-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-FDXqssE86E8uLPQ/LEcorEHeFtjVmpgpcHkmq06aZGl+hRp8Be4bCs6t7qf3FoG9VD79vi3Wsy48CKT6mvNx4w==";
        };
        _KWHv7rfy = {
            "id" = "KWHv7rfy";
            "file" = "DistantHorizons-3.1.0-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-8XniEmjDXBdA1BlFkIi5UYNAuZu7DzfO7xWk3bk1TSQ87yifnm5nrh3SlqYGk6Ywim0ICEIXTnxt2BiW/rENjw==";
        };
        _Pg55Wqqa = {
            "id" = "Pg55Wqqa";
            "file" = "DistantHorizons-3.1.0-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-Ot7cjJtoP+5UMKg5flCMRXIg+N1OLrLYUl5PUljsHX1kXBV7QBR+hS1s0IaLlzkFtKt8qj8VRp54s9zmtOLaPw==";
        };
        _wdlAQQtK = {
            "id" = "wdlAQQtK";
            "file" = "DistantHorizons-3.1.0-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-7Qt/jk0g1KijkdOoaRCFQ/Vd/+KlRihYCZAHAKTEp5ykzQbyBcgYTZaQAGJj+TkWMU0UvRQP4RSvg14tkmMhAw==";
        };
        _8mUbx4Zi = {
            "id" = "8mUbx4Zi";
            "file" = "DistantHorizons-3.1.0-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-fA9fxSFTlFL2tclA25LocWQ87U4lvllA3cpiLhv7OC4PNhtd8JHbKNyvgNkOg30Mrhjv2tCtSHWrB57gJvdFow==";
        };
        _8b1UUtQW = {
            "id" = "8b1UUtQW";
            "file" = "DistantHorizons-3.1.0-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-cj0tSou+mwYplXgbaihZbUJvZlaaHI43v8KsIZKwD1LnDxblL4RDRYJLgdLGBDzLbr20M0fDeyXWFNwlx3wSJg==";
        };
        _RoqFLB5Q = {
            "id" = "RoqFLB5Q";
            "file" = "DistantHorizons-3.1.0-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-A/qvZraFVTQEjKBp7K5YUnOO7HE5xjtsfUcZZYMXjNKZs98bRbKBPbUn5TUadLZP8Zb5ymzu0dS7RXsa13gEqw==";
        };
        _4eQ1utA1 = {
            "id" = "4eQ1utA1";
            "file" = "DistantHorizons-3.1.0-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-64o6oHV2BXFHpLu/wHi32D7mO6y2D/Sf527dTLRHARZb9VMZxLCLHjJfXaaipYYIWVq+1RfcDqvVHD7BdOO3DA==";
        };
        _r3vpDzkX = {
            "id" = "r3vpDzkX";
            "file" = "DistantHorizons-3.1.0-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-WCSNV9ci3Jx8uyo75aMNJDlyAtHDQnF76BOOzceL1YRAv+IrbbV3ubvkVT5UmxrPJVIOIVnzUWcKKJP0e6aDMA==";
        };
        _uB4UDuEu = {
            "id" = "uB4UDuEu";
            "file" = "DistantHorizons-3.1.0-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-OEIguiJogaRcqgG3/PNlThEjWsB6/8Abbes9vhcOtTI4+1KYtkz7YVjk8Mdf0qKDsqDekjxWJ7otEyE1/2t+0A==";
        };
        _cgFWvFn8 = {
            "id" = "cgFWvFn8";
            "file" = "DistantHorizons-3.1.0-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-E5GLs4GGWW3IBve4LuwnwufmklBRNhJdINIWjFmv1hQqgq4R8zeWYsXDAl8HaZcS5SB16+Sujb+jdrFgl3KQtw==";
        };
        _Y8024CFn = {
            "id" = "Y8024CFn";
            "file" = "DistantHorizons-3.1.0-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-hYUhyEjxgOgKS6mAPnL7gvJOCHfozqKKHx+zrPS9+g3XDy4yBIXYte8PVQpJRkxr/JZERD3mmLSEt49XCg/SLQ==";
        };
        _TWDh3Jjs = {
            "id" = "TWDh3Jjs";
            "file" = "DistantHorizons-3.1.0-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-lWV0lS6Bzlfey4DU3dIxMBwYCKcEzq/5qcZ3wbY/LIzRGcZkQMzIaJwRenXUzziyJ5NAj840Tal0sURrNOJlOA==";
        };
        _wPWE3TIb = {
            "id" = "wPWE3TIb";
            "file" = "DistantHorizons-3.1.0-b-26.1.2-fabric-neoforge.jar";
            "hash" = "sha512-YaqeMn6wI9DQuqoO13RS+/5CLKg2BFTCZD/frnHMunOsYcivyktMcGFiU8JV9oGIY7NhbUEb0QO1T0JfD8kPHA==";
        };
        _69qJktf2 = {
            "id" = "69qJktf2";
            "file" = "DistantHorizons-3.1.0-b-26.2-fabric-neoforge.jar";
            "hash" = "sha512-noGs+6StEHdfgesmcYTicvm+P9y+QPoWNpEGb0SYeRyU5yz7c2oIFE1oO1kuTLEqqWLKDJ/+KSQmmORn2SdBiQ==";
        };
        _xr9F4PTl = {
            "id" = "xr9F4PTl";
            "file" = "DistantHorizons-3.1.1-b-1.12.2-forge.jar";
            "hash" = "sha512-+KUSM9E4qRzAr5+7sgGyuCxBZn3oYy/DiOQJ/TSEDmimZRIs3nQ7mYzxRFE/Udn7ftnKRucIv//npvO6AKRF8g==";
        };
        _DFO0DKCS = {
            "id" = "DFO0DKCS";
            "file" = "DistantHorizons-3.1.1-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-u2KuR3pY8ETluHjTnE0Xl8s8/WhzI1lZ3J3KT8rI+uFMOZgSHD2Ke5RsfdFFtZ6mhNHIPwS3IRBmexmAKK1Saw==";
        };
        _rmmcyZpO = {
            "id" = "rmmcyZpO";
            "file" = "DistantHorizons-3.1.1-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-vne7aqdcktDpildJ23XaTUcpHF4P0Tw4+rTaQaMQUWYrZNTsGdQtA1pI+mZFVqLZyNikRvcPcVkTtlDSOZnmOA==";
        };
        _PRtmH03A = {
            "id" = "PRtmH03A";
            "file" = "DistantHorizons-3.1.1-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-w0SGgP+UO6QRvGT+8ADaXfDoD/GkxF4Z9qJmn1ORnPRQwPoRCtrFKFJcXOYqLIwAbFy46KogTigMyMlHHbqwpQ==";
        };
        _wWQX7oXk = {
            "id" = "wWQX7oXk";
            "file" = "DistantHorizons-3.1.1-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-6JBVXyh6Ze14ti8B4DTmVFs6nthy+0FmhAITr8ibQcZT/yuNY1z9P64LF+kazttGQsxiXex7cSNJ7xM3o1xW9g==";
        };
        _8eeJhlZB = {
            "id" = "8eeJhlZB";
            "file" = "DistantHorizons-3.1.1-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-7l1h4P3kgbklAzq59FwJG4SI0x66+tpZLl2I2J5ab2EY1x6E2IwmCSmmFzCeLEolB0tk9Bl7SWH4kP7WSdi6FA==";
        };
        _qrr3mAaM = {
            "id" = "qrr3mAaM";
            "file" = "DistantHorizons-3.1.1-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-KgdD1JJkPYSE0rpAwis/Zz+F7cjDzHjljWyjlcS2CYG9OD/eBa4fqD3pURK0lunrSL8Ecq65VunY3LDHx/rxnQ==";
        };
        _xJFnAFf7 = {
            "id" = "xJFnAFf7";
            "file" = "DistantHorizons-3.1.1-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-Wkhr3GuTonFPKe5TGO8iDcLItMgUzhFDXCNeAFM4vV2vEOU4DZxCL3zYGpnf2ZaKwvexYsJe4jqp7j3I7o4z+A==";
        };
        _A3ukU6Jk = {
            "id" = "A3ukU6Jk";
            "file" = "DistantHorizons-3.1.1-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-JTgkH5FDPSz+gAaaCYRtJUVtBvXE9cFh3RUAS+kcR5tL4tLSFeRkTPGhHdG9pCZoqlWuxIptW3uyT48XFUIlWQ==";
        };
        _dWStYZkj = {
            "id" = "dWStYZkj";
            "file" = "DistantHorizons-3.1.1-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-eJCgHHOhHgxiUACxEx0T2uX/25PBo4Dwxoyho9MldBSVXME1yVNgGkbIFy6pETsM7D2d17mhIpWV9Ky5YRdeQg==";
        };
        _VOFF4Zll = {
            "id" = "VOFF4Zll";
            "file" = "DistantHorizons-3.1.1-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-7OC9dNkrrv8MOUT7D72yMZ8aTz7eYa19PQdJYdossTphKGjMpIxg0Fq3qpq7RbSVlZB1AMWoVkFTHZvhtrfcNw==";
        };
        _bLVxKZ67 = {
            "id" = "bLVxKZ67";
            "file" = "DistantHorizons-3.1.1-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-sljMiv9/1lj6hnUnApafuShiMUOsUIlOLN+4KH9R1SLbvzDxPl+oW/Z2FI2ZKdcGqErxWo/0C3AJqPqtX30OHw==";
        };
        _sAnrI8sv = {
            "id" = "sAnrI8sv";
            "file" = "DistantHorizons-3.1.1-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-qs4ykdoCFcFg8vV73S8T7qKk5i6nmQlvKs3ut8eUK2MWVUBOZNCEvmKXVm8h93iwOWMPHNSqp/me1MB1D3IGXw==";
        };
        _W9CYYpb6 = {
            "id" = "W9CYYpb6";
            "file" = "DistantHorizons-3.1.1-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-P8zf0YofD6ZysPU3DjVOXIJyi6hQ3F37BbiLEHz7cUsFqxAkzJ+gxEIVtmpOY1d9UsLyckeo9m+WzS+7cj69LQ==";
        };
        _cFiu6VeE = {
            "id" = "cFiu6VeE";
            "file" = "DistantHorizons-3.1.1-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-Bi27vfTFh49agBb2QUthrwZOIzQFuAG1QMLPW67RAzKG/2hIcm6tOBtUfcX1rgfTsLVUaRVRCxJfcEEeav0ZTQ==";
        };
        _k05MrZ3F = {
            "id" = "k05MrZ3F";
            "file" = "DistantHorizons-3.1.1-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-Gs168wBUpUY0qc8lTFOTUTdR/pBoZ4H27B6qDD/ZG4yPSQD3FYv/W8o9PMvQSUEqygcYNeuZg4QhYaMOJDKI4g==";
        };
        _ezcun1OH = {
            "id" = "ezcun1OH";
            "file" = "DistantHorizons-3.1.1-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-gjQuPHb9wAfqDhLSSnEnb2PMEPf11ZRRz1/BDmgtD4R+o2t0FIZTO1FJX0Mv0d6W2zI80LccegY4ONp5hKZnmg==";
        };
        _UkLpQt6r = {
            "id" = "UkLpQt6r";
            "file" = "DistantHorizons-3.1.1-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-THSFy6xHxdOB0bgOSPXnuqxBpYYOQas3+Kj9h5GxyZqFuTLczxBC6yPZsFGexqlq/zrst7NIkngkOpv+7a+mKQ==";
        };
        _ayj2JnlY = {
            "id" = "ayj2JnlY";
            "file" = "DistantHorizons-3.1.1-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-016wWrGwzAtz3jsXeL9TcncPTlCMZWqoSaM8HzIVji6aOdYBNlz3D4VB2BW5spXeMSfXx+mB7GJAZWfA112uVg==";
        };
        _HA2pI3CH = {
            "id" = "HA2pI3CH";
            "file" = "DistantHorizons-3.1.1-b-26.1.2-fabric-neoforge.jar";
            "hash" = "sha512-mpVfoI49/2i4PfvnpdqA8Z6UQHzax0kZ5XTEg4VqED1p6TYttQuhplDlKI/h7yBQOgBBkNuq++p77Or5reEdLA==";
        };
        _c2sKvgET = {
            "id" = "c2sKvgET";
            "file" = "DistantHorizons-3.1.1-b-26.2-fabric-neoforge.jar";
            "hash" = "sha512-JyOy9uORet2Wa3ORMaMwPZKqCXAJS5k42T/6eZkmWDSzj/7dISdJiQX7VFBbnsoVgH8Psz/x51jqwZjrWRiEXA==";
        };
        _rKs1f9GJ = {
            "id" = "rKs1f9GJ";
            "file" = "DistantHorizons-3.1.2-b-1.12.2-forge.jar";
            "hash" = "sha512-tWQmbnMkmfXoYR1YtyFeXz3vE86RyB0fenyE1qiMip7UHx1VYWRbJbmS3b7ojl2zJoGeifWz+5JlADPP9rUCAA==";
        };
        _otrbJmz1 = {
            "id" = "otrbJmz1";
            "file" = "DistantHorizons-3.1.2-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-JH4ewJweecdD2jzqbZp6qPdqBlKtFswed9NE1rXnXz2MSCiV5+s/v7m1yoB9pgXDBmwvFwCFp2M4RevsT2TUAQ==";
        };
        _cPjTbrN8 = {
            "id" = "cPjTbrN8";
            "file" = "DistantHorizons-3.1.2-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-BiUbQp8uMGYXjhqXHEKbvJaY+fZLu4H7DaGEpRo9jnSMXft+rE1Rge82ZvDodM7KF8tMxBKwWM05zk1M4XzMvQ==";
        };
        _TeyWlbgs = {
            "id" = "TeyWlbgs";
            "file" = "DistantHorizons-3.1.2-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-QtPqt+RCNZPkgnuRoubIuXt+vqzQfLUDUYYXZfeX5UuKQzOyAf7//NW6G6VDL48gcHHaCEIYtelDlrOilYr4Dw==";
        };
        _cI7dKirV = {
            "id" = "cI7dKirV";
            "file" = "DistantHorizons-3.1.2-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-am/Fjc+rxNPevX8GNVcybQfTBk7B01rIEYIJjAKYWXHn5Lc4eocr8umfeKYyF7afN8gGTHSUdwUQuO3tU/1vvw==";
        };
        _zf9z9pq3 = {
            "id" = "zf9z9pq3";
            "file" = "DistantHorizons-3.1.2-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-eCTZS8S/uqVOr/6Yp3z+pKmwp8161VG2V/p8M1cQjoM/sFRXffdn3020SHsIECAUkE4BU5M5n3JF68aThIJVew==";
        };
        _4HFx4xGx = {
            "id" = "4HFx4xGx";
            "file" = "DistantHorizons-3.1.2-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-uSG1ceFQvB0GKCx6Y/Gjp5iNQo7Z3LnabuprbrjfnbsyY9wRNqEB5M3i0MD3S9WS0JC58dJTgVBDhFcNX1rcPQ==";
        };
        _snR7Wwan = {
            "id" = "snR7Wwan";
            "file" = "DistantHorizons-3.1.2-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-Kc9SBblsPKq4ipytbRJZf+f6ft7X39ybm0mkJVbmZRYTpmi5+7dCpmVG9nGzM29jNxR5HROqUGu2t8y5h3bamQ==";
        };
        _AnSwfCWA = {
            "id" = "AnSwfCWA";
            "file" = "DistantHorizons-3.1.2-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-bf+ecSZqqMeEIlAWR+dumZid1h/PTT2pg7w2kTHuCw7QMYmQ7ZKDYWhph3LWRhqSIHzfD57jrbG/XwTn+8k3EQ==";
        };
        _YSOSVIxS = {
            "id" = "YSOSVIxS";
            "file" = "DistantHorizons-3.1.2-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-DngOjxcUom/wCfEOXDhVLvdQSn8tp/t/l9Eq2f9VnRa7gNIyZRvbSU7bJljrws9LBjRxIVAODpU+WQkd2kjSwg==";
        };
        _g68FsgfE = {
            "id" = "g68FsgfE";
            "file" = "DistantHorizons-3.1.2-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-4YRyPCc6ugSyZY8gGWdV9EWGDU3+kpV1oa/wBr9TwNRQBKzeqkVdNRa4j3wh9WTg5kAxVifjpAgEeP4JhqRnMg==";
        };
        _IQ1zxTKL = {
            "id" = "IQ1zxTKL";
            "file" = "DistantHorizons-3.1.2-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-J8pjX/wijrntj+j1tdSzDDCKn//KZSv8+7v19ce0TAJmhzonyHJANPU9zZqhcFtXRqeMV3khKLs9golNUEeW3Q==";
        };
        _q1mq10d0 = {
            "id" = "q1mq10d0";
            "file" = "DistantHorizons-3.1.2-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-TgAUFVBgnCA4GohfKya+mv9peheDg3Foj+JdmhUmYt7pTw01IXIiyqu7C66Ciw9iTREaqocLuTSlYvdnWEIxIw==";
        };
        _9qoryxeU = {
            "id" = "9qoryxeU";
            "file" = "DistantHorizons-3.1.2-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-ScSJTGQFBdfX0lTS80QIQIAfXculKEUlsgheSf4G8UDcdBjbcJi+n4NH+IRtIR3E1ZgWvWNTHMg6OQZzOlnE4g==";
        };
        _mXGkT1gq = {
            "id" = "mXGkT1gq";
            "file" = "DistantHorizons-3.1.2-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-TlDAjKsf8+7OD0zsX6/uBttMnirAJpa1qmevXCuFnL2WNj/T6EKBiJ1A1PQ3tTU4TJQfSezVH7+JMXuqptfPNA==";
        };
        _QXrN35ED = {
            "id" = "QXrN35ED";
            "file" = "DistantHorizons-3.1.2-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-VqPpdtdwYuGw27V6+vCx5YNaUumGyksZRDqCUpMYZ3xi3gIIIjQDy2jCOU2VOZMSHvI+ZjG3xAvIBBXHumpD1A==";
        };
        _2rHXBlti = {
            "id" = "2rHXBlti";
            "file" = "DistantHorizons-3.1.2-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-OD2FuRaulyRtPlHfqkFr22DLDV0l0S98ulu9fnJmLC5cYa7rwBWK3pZeq+b0AT4eKyewDb0U1kLNgjlTjjrl9A==";
        };
        _YYnrwReq = {
            "id" = "YYnrwReq";
            "file" = "DistantHorizons-3.1.2-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-1LDktYtUX4TwbL0puHfhhhCWS1JK9xA1WO28w+28oe55fpEJvNvGtw2m6MSjVtNK/H/l58lkWpbAetSbvSPXcw==";
        };
        _WKoReI8f = {
            "id" = "WKoReI8f";
            "file" = "DistantHorizons-3.1.2-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-xvYesFuDg3ftWm8iMo67wsr/Ba5jZP+E+pfAA4qei7+rkRsRW217/31JAu6IMmgbGvO2leD6hZceHWO4iSmE0Q==";
        };
        _SLJu35DT = {
            "id" = "SLJu35DT";
            "file" = "DistantHorizons-3.1.2-b-26.1.2-fabric-neoforge.jar";
            "hash" = "sha512-w1Y9e6MQGuV31Go7QYvKb4qMIzEwFT3+K6WNYtcsS5m7UTfya6gP4KrzmkYU4J7TLeQOKHIIq4c98PD5hDNTQg==";
        };
        _IguX0jEa = {
            "id" = "IguX0jEa";
            "file" = "DistantHorizons-3.1.2-b-26.2-fabric-neoforge.jar";
            "hash" = "sha512-O9nHCT8lif27xSHWfpjxYMzW1fxTii2DFGA5+UTI7mSPEFfRw8PLRL4ddZ5eq3sGLfyTREOzRIn5aV3/g8CFEQ==";
        };
        _b1L2Rd6N = {
            "id" = "b1L2Rd6N";
            "file" = "DistantHorizons-3.2.0-b-1.12.2-forge.jar";
            "hash" = "sha512-HC9PV7X4QNfh0oG0PVhtrSodBpeALTEp5Y+TS5kzsqXk9koYgekqkl11bLuARto3xKNG6EJsCuSWTchY13ILIA==";
        };
        _lPsi4CBH = {
            "id" = "lPsi4CBH";
            "file" = "DistantHorizons-3.2.0-b-1.16.5-fabric-forge.jar";
            "hash" = "sha512-G36ZISvPG5Eg76rGbTtqYdaePS+rOdeZ+4ALf1Kq2Ng1jw/d+6QfzPFHJYqkWryQ6xC2GztkUGNHkKltlKLcYQ==";
        };
        _tpSqkWjV = {
            "id" = "tpSqkWjV";
            "file" = "DistantHorizons-3.2.0-b-1.17.1-fabric-forge.jar";
            "hash" = "sha512-fyxR743lOLI9ld/01ljzTaQR6OXrA4XOskJkyTnv4iYmiQQFpYm5Uqxp4yUEDoHBmYASoiOUgs0TYgnb0LvpKg==";
        };
        _qHb0uHSE = {
            "id" = "qHb0uHSE";
            "file" = "DistantHorizons-3.2.0-b-1.18.2-fabric-forge.jar";
            "hash" = "sha512-iXRbeHtqZRUYxbd/NKBnPqzBGbRzJM1/VxXzoO6nfLJ2uketbrYDsSmzdAiSuE+/WTHJ9T1XZAJgXWrkiZmogw==";
        };
        _4vspkYCZ = {
            "id" = "4vspkYCZ";
            "file" = "DistantHorizons-3.2.0-b-1.19.2-fabric-forge.jar";
            "hash" = "sha512-rbaBKJSjWWzoFp0y5tL1gjJzJ0tYzBakUDCSY8X/EDouDTjZotXXPGvX+zxL78oI7MTWhzF9X8Z7pDkf2Bjqhw==";
        };
        _9m8WKqkz = {
            "id" = "9m8WKqkz";
            "file" = "DistantHorizons-3.2.0-b-1.19.4-fabric-forge.jar";
            "hash" = "sha512-MyvlTpYoXIrR8gP5+VkUYm/cTnCPz9SJVolZ6k7Qhcn6uzdtS9J4Z4XwMhpji7mzZl2MPwqPvwmen9Y80rUN3w==";
        };
        _FWGxbEM3 = {
            "id" = "FWGxbEM3";
            "file" = "DistantHorizons-3.2.0-b-1.20.1-fabric-forge.jar";
            "hash" = "sha512-Hs0rWPAm0JFUttZ47OqUUvIsipcE+N+2zH1kz2tviBGLpChMdTf1AQfzTuMg3Sxvwa27zi7w5qjS22eDpgxbkw==";
        };
        _3NucblQZ = {
            "id" = "3NucblQZ";
            "file" = "DistantHorizons-3.2.0-b-1.20.2-fabric-forge.jar";
            "hash" = "sha512-B/bay2cviNaXrzMcRVnOo7iPDDruV5yqdEcvmwE8E0aSnqiYfyjq+4A72EirV20Rir75XrsLpPcUMHYdkeu6qg==";
        };
        _2LXHMjPK = {
            "id" = "2LXHMjPK";
            "file" = "DistantHorizons-3.2.0-b-1.20.4-fabric-forge.jar";
            "hash" = "sha512-AE0xNkOzDW0pbNcAR+6hWbahzuOGLkQlInJYPMR3mU6VjMYcZxYimJKKj4spqyhZiC2gdsm/PfxCWxTwl6CGGg==";
        };
        _9FXlI6hw = {
            "id" = "9FXlI6hw";
            "file" = "DistantHorizons-3.2.0-b-1.20.6-fabric-neoforge.jar";
            "hash" = "sha512-aTSpMZNZh1PRKbLHls7Cr8dntW/ykYZy7spXeFg5A84I8oe1S9ah0sR9CxtL/rEDUbgBsNfSlir8V5SESaKuHg==";
        };
        _ZpKb4kZp = {
            "id" = "ZpKb4kZp";
            "file" = "DistantHorizons-3.2.0-b-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-1BmfkvmS+9LHWjsOToHIqYvuiJAT9zR/IUn/piyGdIveIhNemyyCoQh125T6V2VxxmHF7hbS9We9ipPW8lX9Ig==";
        };
        _n7XwSAt0 = {
            "id" = "n7XwSAt0";
            "file" = "DistantHorizons-3.2.0-b-1.21.3-fabric-neoforge.jar";
            "hash" = "sha512-3mbIhnblAnTDow/MrwEnzrTZmYTgarnT814xPjLBlPSt6s+NduT1b/Z2ecES4tj64uZhRPj5OM0cAffY2LD+Ng==";
        };
        _NmFZHgh9 = {
            "id" = "NmFZHgh9";
            "file" = "DistantHorizons-3.2.0-b-1.21.4-fabric-neoforge.jar";
            "hash" = "sha512-NDcb6ZQuteL164egGWeHVPweE0E8ShdPpPyHKKz+wvlh6XPrnkBEkmZtx7OD5xN39m8uZSLTaNCX1GqaSdKpkQ==";
        };
        _3b19d4Um = {
            "id" = "3b19d4Um";
            "file" = "DistantHorizons-3.2.0-b-1.21.5-fabric-neoforge.jar";
            "hash" = "sha512-pxjoSv1fpDxzIKa8QAdrywKlJTGkeyY3T38zLckBWpNKnKx7Tze0P2eQeg14J/Qb+WH0h+P72e92e4wVc8R0gQ==";
        };
        _ozSkP1Hm = {
            "id" = "ozSkP1Hm";
            "file" = "DistantHorizons-3.2.0-b-1.21.6-fabric-neoforge.jar";
            "hash" = "sha512-xivdScEVIeJGHgp0xDrp49zNhy7zpNeGmkg68ME8+gQr8bupAAYGXy/2kgFX3keQTwFjOyXj+heZjIgmbQRRdg==";
        };
        _WRln6VDv = {
            "id" = "WRln6VDv";
            "file" = "DistantHorizons-3.2.0-b-1.21.8-fabric-neoforge.jar";
            "hash" = "sha512-o8vbOI70KizxfZKdYO6Bu05TvJMntPd1UqEn29yp0+yIcxHcJmzFK0RC8SGLnla1smdF0Yxim4nnYCXRfO7/0Q==";
        };
        _fGVBol3j = {
            "id" = "fGVBol3j";
            "file" = "DistantHorizons-3.2.0-b-1.21.9-fabric-neoforge.jar";
            "hash" = "sha512-V7Z/QpRtYN/jbmcQBDi34uBnOw+WLbNiloM63a9nKQvvBwynQzT/ZoQC6RTktCgN6i5NNQpMbNEzAtbz4R8rOQ==";
        };
        _62QyEAUs = {
            "id" = "62QyEAUs";
            "file" = "DistantHorizons-3.2.0-b-1.21.10-fabric-neoforge.jar";
            "hash" = "sha512-3xtNZgXu4n5tbHwuVw44sd9OIGGaeDjWuv71PR6+HSdfp+wBwfUkHKzEH4A8EfMdppl//MFeWJ3+sNjSvWMgpg==";
        };
        _bCTilxSz = {
            "id" = "bCTilxSz";
            "file" = "DistantHorizons-3.2.0-b-1.21.11-fabric-neoforge.jar";
            "hash" = "sha512-FBkOviAElWlRyalyMrdML9i/vtZJbwRKVYgufUvhh8GmwmiNYv64lVG0o+0xUzcOX5AG+YGRtvhwm4kdjzubYg==";
        };
        _c0SAW45X = {
            "id" = "c0SAW45X";
            "file" = "DistantHorizons-3.2.0-b-26.1.2-fabric-neoforge.jar";
            "hash" = "sha512-g3imisrtujndzVMG98T/27Sa5HJCo0Ax0uwLlquNTtSWFNPVNgxWezP0IhL2rHXQ0AawLqZrhdiMihBW0jZzAg==";
        };
        _gBf0SaV1 = {
            "id" = "gBf0SaV1";
            "file" = "DistantHorizons-3.2.0-b-26.2-fabric-neoforge.jar";
            "hash" = "sha512-wbiFd3agAsIjKIfYkb1JGV88MSenq+EkI3atIDceMVVNi6bHySoZW3B4LK2U/pcJQUh/KvUwmI2biBlFXIWecg==";
        };
    in {
        "wTtGd14B" = _wTtGd14B;
        "DezAJ8u0" = _DezAJ8u0;
        "x3yEpy5p" = _x3yEpy5p;
        "ruuHY8OM" = _ruuHY8OM;
        "2vU5aacx" = _2vU5aacx;
        "28PMiKSx" = _28PMiKSx;
        "JseXmZpZ" = _JseXmZpZ;
        "AHJ0mNv1" = _AHJ0mNv1;
        "k5oJ58yR" = _k5oJ58yR;
        "JV4jiA1y" = _JV4jiA1y;
        "qLXa9pDD" = _qLXa9pDD;
        "FnXdZRJ7" = _FnXdZRJ7;
        "z6ZQBfWx" = _z6ZQBfWx;
        "Pn7d9p7i" = _Pn7d9p7i;
        "KrGwvvWA" = _KrGwvvWA;
        "6ZzUWKxi" = _6ZzUWKxi;
        "KEWnNiUP" = _KEWnNiUP;
        "8ctYpkCM" = _8ctYpkCM;
        "QdxhQapq" = _QdxhQapq;
        "McgrFayO" = _McgrFayO;
        "ArHY9dmV" = _ArHY9dmV;
        "38p3qCjb" = _38p3qCjb;
        "yEUygWBv" = _yEUygWBv;
        "P4psgCf3" = _P4psgCf3;
        "xBHpiuwg" = _xBHpiuwg;
        "qT4v0LBa" = _qT4v0LBa;
        "QLrBlpYY" = _QLrBlpYY;
        "mxvQyywi" = _mxvQyywi;
        "oYqpZUCe" = _oYqpZUCe;
        "yqCZe843" = _yqCZe843;
        "f5ukM1Qm" = _f5ukM1Qm;
        "mjIVHovM" = _mjIVHovM;
        "zhP09epG" = _zhP09epG;
        "nLshnREE" = _nLshnREE;
        "s3sNOqn2" = _s3sNOqn2;
        "aOWEQ1nc" = _aOWEQ1nc;
        "r8OABIpt" = _r8OABIpt;
        "fAVxiMK6" = _fAVxiMK6;
        "3yoHVgxZ" = _3yoHVgxZ;
        "6pQHeelV" = _6pQHeelV;
        "VnKmHe1I" = _VnKmHe1I;
        "P8tkVBXd" = _P8tkVBXd;
        "XLWDF2NT" = _XLWDF2NT;
        "hsb0wIeu" = _hsb0wIeu;
        "xbRHd92j" = _xbRHd92j;
        "3B15sgvb" = _3B15sgvb;
        "HbiwjG8y" = _HbiwjG8y;
        "13xaVT4W" = _13xaVT4W;
        "rvEYu8Iv" = _rvEYu8Iv;
        "pllFih8s" = _pllFih8s;
        "TSpsYWzW" = _TSpsYWzW;
        "8z7hnzLN" = _8z7hnzLN;
        "T98hbY34" = _T98hbY34;
        "OwcStAhe" = _OwcStAhe;
        "VPs4DNbT" = _VPs4DNbT;
        "YN8jhotL" = _YN8jhotL;
        "9dof9TBP" = _9dof9TBP;
        "NCz4yZ3v" = _NCz4yZ3v;
        "Ja9vQCaE" = _Ja9vQCaE;
        "osyU5xyr" = _osyU5xyr;
        "UjP6Ft1p" = _UjP6Ft1p;
        "N5Qu6xDq" = _N5Qu6xDq;
        "OwelBX7Y" = _OwelBX7Y;
        "HH9YLh1q" = _HH9YLh1q;
        "rIVCtBS4" = _rIVCtBS4;
        "SWIs5hwb" = _SWIs5hwb;
        "3l7Cv7w1" = _3l7Cv7w1;
        "G0Er1cyB" = _G0Er1cyB;
        "9rysX1IB" = _9rysX1IB;
        "sdQQzem3" = _sdQQzem3;
        "XrsGtQEe" = _XrsGtQEe;
        "jsIYH2nN" = _jsIYH2nN;
        "62qsfv5b" = _62qsfv5b;
        "20nF6i21" = _20nF6i21;
        "k3j3gYfs" = _k3j3gYfs;
        "jptcCdp2" = _jptcCdp2;
        "DxfJkenv" = _DxfJkenv;
        "pEvLEY5E" = _pEvLEY5E;
        "bECNHbXD" = _bECNHbXD;
        "pLTJPgin" = _pLTJPgin;
        "trPCtnMC" = _trPCtnMC;
        "gsahwZPK" = _gsahwZPK;
        "OdIBe26G" = _OdIBe26G;
        "nVT5sVYS" = _nVT5sVYS;
        "5XsVLQbE" = _5XsVLQbE;
        "GC9tFkn8" = _GC9tFkn8;
        "h9r9wQUM" = _h9r9wQUM;
        "vA2Ju8Tu" = _vA2Ju8Tu;
        "gwqnI0zh" = _gwqnI0zh;
        "DTFSZmMF" = _DTFSZmMF;
        "LoGOdHER" = _LoGOdHER;
        "QS9UZICe" = _QS9UZICe;
        "9XascLsJ" = _9XascLsJ;
        "V3l08ywE" = _V3l08ywE;
        "EmlxfbwP" = _EmlxfbwP;
        "vSDePnsB" = _vSDePnsB;
        "pp2oAE8h" = _pp2oAE8h;
        "vwdaEiYA" = _vwdaEiYA;
        "1nexV1Jx" = _1nexV1Jx;
        "jkSxZOJh" = _jkSxZOJh;
        "Hg8WxbND" = _Hg8WxbND;
        "94McsAoL" = _94McsAoL;
        "Mt9bDAs6" = _Mt9bDAs6;
        "vebumqX9" = _vebumqX9;
        "1hVQ2s33" = _1hVQ2s33;
        "UIAiPEAR" = _UIAiPEAR;
        "fUpFLIYi" = _fUpFLIYi;
        "aW06hfIy" = _aW06hfIy;
        "AY1b2ZU9" = _AY1b2ZU9;
        "LLTomBru" = _LLTomBru;
        "AbURwIKO" = _AbURwIKO;
        "dmjFVlnj" = _dmjFVlnj;
        "Wqd1N9MJ" = _Wqd1N9MJ;
        "aI1lh6pR" = _aI1lh6pR;
        "l3memwO4" = _l3memwO4;
        "TkcJk6jC" = _TkcJk6jC;
        "2mY04ehi" = _2mY04ehi;
        "wtHg2yzz" = _wtHg2yzz;
        "spsGrMVF" = _spsGrMVF;
        "GIw7onUS" = _GIw7onUS;
        "r2BiBqdI" = _r2BiBqdI;
        "lMQSF0ti" = _lMQSF0ti;
        "MhxUKxWI" = _MhxUKxWI;
        "Ak1pG9sE" = _Ak1pG9sE;
        "CpKi1usB" = _CpKi1usB;
        "sVV25Cj9" = _sVV25Cj9;
        "P14vqscU" = _P14vqscU;
        "f8tkHD7f" = _f8tkHD7f;
        "icIr6dPy" = _icIr6dPy;
        "AfpfSizB" = _AfpfSizB;
        "ckv2xorP" = _ckv2xorP;
        "9yaYzpcr" = _9yaYzpcr;
        "RdM8qwkP" = _RdM8qwkP;
        "Kqh7cLmF" = _Kqh7cLmF;
        "xTntlMRr" = _xTntlMRr;
        "676hlrwj" = _676hlrwj;
        "Eej5I79d" = _Eej5I79d;
        "fKDD0aOG" = _fKDD0aOG;
        "f7OoFL2o" = _f7OoFL2o;
        "4qzROjts" = _4qzROjts;
        "7sTPYWkm" = _7sTPYWkm;
        "9xxidKse" = _9xxidKse;
        "QiFIOlU5" = _QiFIOlU5;
        "rU64fz59" = _rU64fz59;
        "EOztwHKg" = _EOztwHKg;
        "NINYMTRW" = _NINYMTRW;
        "fiAPHcqb" = _fiAPHcqb;
        "9N4UxA0o" = _9N4UxA0o;
        "hx6wT9xr" = _hx6wT9xr;
        "QmMfA57h" = _QmMfA57h;
        "fZTRhf5G" = _fZTRhf5G;
        "kWG8jweJ" = _kWG8jweJ;
        "hcl2fNZ0" = _hcl2fNZ0;
        "HSc151Xv" = _HSc151Xv;
        "qnh7YcPb" = _qnh7YcPb;
        "GlMWwgyU" = _GlMWwgyU;
        "FhKcOXpF" = _FhKcOXpF;
        "uzLZ00HG" = _uzLZ00HG;
        "KEEaPl8S" = _KEEaPl8S;
        "kolLa0aT" = _kolLa0aT;
        "jbc81Nwj" = _jbc81Nwj;
        "9whDqmNE" = _9whDqmNE;
        "iej5xqn2" = _iej5xqn2;
        "JNL5smuQ" = _JNL5smuQ;
        "9Y10ZuWP" = _9Y10ZuWP;
        "w7nPm0N8" = _w7nPm0N8;
        "Qlo3eVOM" = _Qlo3eVOM;
        "ceddlQG9" = _ceddlQG9;
        "qQgPP501" = _qQgPP501;
        "HipEFTRz" = _HipEFTRz;
        "FcSiScgQ" = _FcSiScgQ;
        "obnbihOn" = _obnbihOn;
        "PVJ1xVq5" = _PVJ1xVq5;
        "m9SnpHGZ" = _m9SnpHGZ;
        "pvvV97Wp" = _pvvV97Wp;
        "x9Rp9oki" = _x9Rp9oki;
        "VNiTFTIB" = _VNiTFTIB;
        "5d808mgo" = _5d808mgo;
        "dhfXtbUI" = _dhfXtbUI;
        "f45HajCV" = _f45HajCV;
        "QmmIyyml" = _QmmIyyml;
        "9gPQQBEc" = _9gPQQBEc;
        "rdwJawR9" = _rdwJawR9;
        "h9P0hp4h" = _h9P0hp4h;
        "BegKTgDy" = _BegKTgDy;
        "4zFR2HKI" = _4zFR2HKI;
        "nMvw6FLp" = _nMvw6FLp;
        "Gi4W1PHY" = _Gi4W1PHY;
        "gfMVyAgO" = _gfMVyAgO;
        "qUYtfwAX" = _qUYtfwAX;
        "d9crl8I1" = _d9crl8I1;
        "Lo7paKSE" = _Lo7paKSE;
        "dMF3XvNI" = _dMF3XvNI;
        "AjyR7UOM" = _AjyR7UOM;
        "KK4ILfMf" = _KK4ILfMf;
        "Ucg5Gbd9" = _Ucg5Gbd9;
        "aYRzYrET" = _aYRzYrET;
        "3CpJdiTl" = _3CpJdiTl;
        "Yk9feNkq" = _Yk9feNkq;
        "llR9IxHY" = _llR9IxHY;
        "TkrPgySM" = _TkrPgySM;
        "vfNNwD8V" = _vfNNwD8V;
        "AeueLCQs" = _AeueLCQs;
        "oL80NlkX" = _oL80NlkX;
        "UnbL23J5" = _UnbL23J5;
        "6dSY3joj" = _6dSY3joj;
        "ALYWdZoX" = _ALYWdZoX;
        "XAn9TWiz" = _XAn9TWiz;
        "OBCkB9sq" = _OBCkB9sq;
        "MM7lPJCJ" = _MM7lPJCJ;
        "1anIRRBJ" = _1anIRRBJ;
        "Yv6jdBGd" = _Yv6jdBGd;
        "TRuuGdOL" = _TRuuGdOL;
        "ZjUS8zkM" = _ZjUS8zkM;
        "XGJPz92u" = _XGJPz92u;
        "65vfHe1o" = _65vfHe1o;
        "BDzPn2WO" = _BDzPn2WO;
        "4rZdImDV" = _4rZdImDV;
        "MEUmB9jk" = _MEUmB9jk;
        "jrTsQ66E" = _jrTsQ66E;
        "yNPhFzyy" = _yNPhFzyy;
        "FVEILnI3" = _FVEILnI3;
        "k42yS1uP" = _k42yS1uP;
        "Ap9VMqWp" = _Ap9VMqWp;
        "jOtuwml7" = _jOtuwml7;
        "NbDAN7Fv" = _NbDAN7Fv;
        "pFClcwGj" = _pFClcwGj;
        "R6BrIBqB" = _R6BrIBqB;
        "75PXmyqH" = _75PXmyqH;
        "HIs9lDUv" = _HIs9lDUv;
        "JohudFBr" = _JohudFBr;
        "tPP81Ofx" = _tPP81Ofx;
        "zlpW7UzV" = _zlpW7UzV;
        "Xo8W1OKk" = _Xo8W1OKk;
        "C9CDmG6M" = _C9CDmG6M;
        "d8oZY0Nb" = _d8oZY0Nb;
        "OmG1jkba" = _OmG1jkba;
        "Uq2Qbwxb" = _Uq2Qbwxb;
        "JyKg9TzO" = _JyKg9TzO;
        "EA5GGk9S" = _EA5GGk9S;
        "nxr6Goyf" = _nxr6Goyf;
        "pYhhZrQM" = _pYhhZrQM;
        "6xTJlM38" = _6xTJlM38;
        "up5H9J9v" = _up5H9J9v;
        "8ClbUcsw" = _8ClbUcsw;
        "d35H95AV" = _d35H95AV;
        "MwRbr4gw" = _MwRbr4gw;
        "ZJrFcfYQ" = _ZJrFcfYQ;
        "fdJivJ3W" = _fdJivJ3W;
        "9j1AUqkd" = _9j1AUqkd;
        "mEw1A6NQ" = _mEw1A6NQ;
        "YFZd3dh3" = _YFZd3dh3;
        "jwcol4tV" = _jwcol4tV;
        "tWyJVMST" = _tWyJVMST;
        "3YoYrMfN" = _3YoYrMfN;
        "7wJTkwLp" = _7wJTkwLp;
        "QqTpqsHD" = _QqTpqsHD;
        "nUADaNHD" = _nUADaNHD;
        "6pwKWy7q" = _6pwKWy7q;
        "Bt2cWjVi" = _Bt2cWjVi;
        "lC6CwqPp" = _lC6CwqPp;
        "PZ7l5ymz" = _PZ7l5ymz;
        "Xs9yiBx0" = _Xs9yiBx0;
        "5A6cp3oC" = _5A6cp3oC;
        "bLPLghy9" = _bLPLghy9;
        "V68ej22e" = _V68ej22e;
        "NhMXwQCV" = _NhMXwQCV;
        "kDW4ULwY" = _kDW4ULwY;
        "r6Nbjh9x" = _r6Nbjh9x;
        "PWWYVdOA" = _PWWYVdOA;
        "i286NfYw" = _i286NfYw;
        "CKJFSOC6" = _CKJFSOC6;
        "GT3Bm3GN" = _GT3Bm3GN;
        "Gzt1hkfY" = _Gzt1hkfY;
        "LRmVyVCb" = _LRmVyVCb;
        "C6n7n2HJ" = _C6n7n2HJ;
        "9s3LDk6k" = _9s3LDk6k;
        "oVIkWF1Q" = _oVIkWF1Q;
        "nOWl65C9" = _nOWl65C9;
        "tNrpvYnf" = _tNrpvYnf;
        "xK16NgS8" = _xK16NgS8;
        "JRwlvQfd" = _JRwlvQfd;
        "AJtYptVP" = _AJtYptVP;
        "wKtLzFVZ" = _wKtLzFVZ;
        "MGXA4sC0" = _MGXA4sC0;
        "PWlLfHvb" = _PWlLfHvb;
        "GqgphKWL" = _GqgphKWL;
        "Xpg6ib4j" = _Xpg6ib4j;
        "sCI9tTWS" = _sCI9tTWS;
        "yeEW8nev" = _yeEW8nev;
        "Vb6UbWa0" = _Vb6UbWa0;
        "MCxbK73V" = _MCxbK73V;
        "OKisu1iF" = _OKisu1iF;
        "jQx1yI6X" = _jQx1yI6X;
        "jVXguACL" = _jVXguACL;
        "p0mtrybd" = _p0mtrybd;
        "VHdeCVmc" = _VHdeCVmc;
        "bgsQcD3W" = _bgsQcD3W;
        "S7YHlbiJ" = _S7YHlbiJ;
        "omaTbt6H" = _omaTbt6H;
        "l3nrxgRs" = _l3nrxgRs;
        "VH8Pl4yr" = _VH8Pl4yr;
        "1uwCpBxB" = _1uwCpBxB;
        "MZnBixEQ" = _MZnBixEQ;
        "lO61RiJY" = _lO61RiJY;
        "O9IPItCP" = _O9IPItCP;
        "ODqZ6sSO" = _ODqZ6sSO;
        "eQ0sAoFR" = _eQ0sAoFR;
        "cIcH0vgR" = _cIcH0vgR;
        "W4aAGkD7" = _W4aAGkD7;
        "oIitqzZi" = _oIitqzZi;
        "5SotACDQ" = _5SotACDQ;
        "IAtx2JAs" = _IAtx2JAs;
        "PLMM5Ei7" = _PLMM5Ei7;
        "LMv5jaNg" = _LMv5jaNg;
        "oQb5he6U" = _oQb5he6U;
        "juMemWKe" = _juMemWKe;
        "kKjdQihS" = _kKjdQihS;
        "zAh7Pgdq" = _zAh7Pgdq;
        "Y89Um7zX" = _Y89Um7zX;
        "KkaaQtTD" = _KkaaQtTD;
        "sAMlevcT" = _sAMlevcT;
        "pw4JV9pd" = _pw4JV9pd;
        "fzmUzrzu" = _fzmUzrzu;
        "FCYa1fe3" = _FCYa1fe3;
        "RyGyKVaf" = _RyGyKVaf;
        "fIzZXsUc" = _fIzZXsUc;
        "lfJHjWQM" = _lfJHjWQM;
        "mVAIpNz9" = _mVAIpNz9;
        "eikDE1mo" = _eikDE1mo;
        "shFk3FyY" = _shFk3FyY;
        "BEkZWT6B" = _BEkZWT6B;
        "SlUDy53y" = _SlUDy53y;
        "oCV3fiJF" = _oCV3fiJF;
        "Fu2GQYex" = _Fu2GQYex;
        "lcyL2Fq3" = _lcyL2Fq3;
        "yYL4yeCI" = _yYL4yeCI;
        "XoMiFizM" = _XoMiFizM;
        "nC97J6Z1" = _nC97J6Z1;
        "oYXIfeus" = _oYXIfeus;
        "GUvGhweZ" = _GUvGhweZ;
        "WBmLd1Wt" = _WBmLd1Wt;
        "AA3Vskd8" = _AA3Vskd8;
        "6bUqtnAh" = _6bUqtnAh;
        "G4cfzekJ" = _G4cfzekJ;
        "gD22L2Sh" = _gD22L2Sh;
        "rKh9HEXg" = _rKh9HEXg;
        "B1HnfKO7" = _B1HnfKO7;
        "FJrLlu3p" = _FJrLlu3p;
        "eOqJuFIJ" = _eOqJuFIJ;
        "QvOCh7xv" = _QvOCh7xv;
        "L804J6dM" = _L804J6dM;
        "iBOKy1Nd" = _iBOKy1Nd;
        "oMwuy6AF" = _oMwuy6AF;
        "wLYpeHR9" = _wLYpeHR9;
        "dkEdRt0b" = _dkEdRt0b;
        "KWHv7rfy" = _KWHv7rfy;
        "Pg55Wqqa" = _Pg55Wqqa;
        "wdlAQQtK" = _wdlAQQtK;
        "8mUbx4Zi" = _8mUbx4Zi;
        "8b1UUtQW" = _8b1UUtQW;
        "RoqFLB5Q" = _RoqFLB5Q;
        "4eQ1utA1" = _4eQ1utA1;
        "r3vpDzkX" = _r3vpDzkX;
        "uB4UDuEu" = _uB4UDuEu;
        "cgFWvFn8" = _cgFWvFn8;
        "Y8024CFn" = _Y8024CFn;
        "TWDh3Jjs" = _TWDh3Jjs;
        "wPWE3TIb" = _wPWE3TIb;
        "69qJktf2" = _69qJktf2;
        "xr9F4PTl" = _xr9F4PTl;
        "DFO0DKCS" = _DFO0DKCS;
        "rmmcyZpO" = _rmmcyZpO;
        "PRtmH03A" = _PRtmH03A;
        "wWQX7oXk" = _wWQX7oXk;
        "8eeJhlZB" = _8eeJhlZB;
        "qrr3mAaM" = _qrr3mAaM;
        "xJFnAFf7" = _xJFnAFf7;
        "A3ukU6Jk" = _A3ukU6Jk;
        "dWStYZkj" = _dWStYZkj;
        "VOFF4Zll" = _VOFF4Zll;
        "bLVxKZ67" = _bLVxKZ67;
        "sAnrI8sv" = _sAnrI8sv;
        "W9CYYpb6" = _W9CYYpb6;
        "cFiu6VeE" = _cFiu6VeE;
        "k05MrZ3F" = _k05MrZ3F;
        "ezcun1OH" = _ezcun1OH;
        "UkLpQt6r" = _UkLpQt6r;
        "ayj2JnlY" = _ayj2JnlY;
        "HA2pI3CH" = _HA2pI3CH;
        "c2sKvgET" = _c2sKvgET;
        "rKs1f9GJ" = _rKs1f9GJ;
        "otrbJmz1" = _otrbJmz1;
        "cPjTbrN8" = _cPjTbrN8;
        "TeyWlbgs" = _TeyWlbgs;
        "cI7dKirV" = _cI7dKirV;
        "zf9z9pq3" = _zf9z9pq3;
        "4HFx4xGx" = _4HFx4xGx;
        "snR7Wwan" = _snR7Wwan;
        "AnSwfCWA" = _AnSwfCWA;
        "YSOSVIxS" = _YSOSVIxS;
        "g68FsgfE" = _g68FsgfE;
        "IQ1zxTKL" = _IQ1zxTKL;
        "q1mq10d0" = _q1mq10d0;
        "9qoryxeU" = _9qoryxeU;
        "mXGkT1gq" = _mXGkT1gq;
        "QXrN35ED" = _QXrN35ED;
        "2rHXBlti" = _2rHXBlti;
        "YYnrwReq" = _YYnrwReq;
        "WKoReI8f" = _WKoReI8f;
        "SLJu35DT" = _SLJu35DT;
        "IguX0jEa" = _IguX0jEa;
        "b1L2Rd6N" = _b1L2Rd6N;
        "lPsi4CBH" = _lPsi4CBH;
        "tpSqkWjV" = _tpSqkWjV;
        "qHb0uHSE" = _qHb0uHSE;
        "4vspkYCZ" = _4vspkYCZ;
        "9m8WKqkz" = _9m8WKqkz;
        "FWGxbEM3" = _FWGxbEM3;
        "3NucblQZ" = _3NucblQZ;
        "2LXHMjPK" = _2LXHMjPK;
        "9FXlI6hw" = _9FXlI6hw;
        "ZpKb4kZp" = _ZpKb4kZp;
        "n7XwSAt0" = _n7XwSAt0;
        "NmFZHgh9" = _NmFZHgh9;
        "3b19d4Um" = _3b19d4Um;
        "ozSkP1Hm" = _ozSkP1Hm;
        "WRln6VDv" = _WRln6VDv;
        "fGVBol3j" = _fGVBol3j;
        "62QyEAUs" = _62QyEAUs;
        "bCTilxSz" = _bCTilxSz;
        "c0SAW45X" = _c0SAW45X;
        "gBf0SaV1" = _gBf0SaV1;
        "forge-1.16.5" = _lPsi4CBH;
        "forge-1.18" = _KEWnNiUP;
        "forge-1.18.1" = _KEWnNiUP;
        "forge-1.17.1" = _tpSqkWjV;
        "forge-1.17" = _QLrBlpYY;
        "forge-1.18.2" = _qHb0uHSE;
        "forge-1.16.3" = _KrGwvvWA;
        "forge-1.16.4" = _KrGwvvWA;
        "forge-1.19" = _ArHY9dmV;
        "forge-1.19.1" = _38p3qCjb;
        "forge-1.19.2" = _4vspkYCZ;
        "forge-1.19.3" = _P4psgCf3;
        "forge-1.19.4" = _9m8WKqkz;
        "forge-1.20" = _nVT5sVYS;
        "forge-1.20.1" = _FWGxbEM3;
        "forge-1.20.2" = _3NucblQZ;
        "forge-1.20.4" = _2LXHMjPK;
        "forge-1.12.2" = _b1L2Rd6N;
        "fabric-1.18" = _KEWnNiUP;
        "fabric-1.18.1" = _KEWnNiUP;
        "fabric-1.17.1" = _tpSqkWjV;
        "fabric-1.16.5" = _lPsi4CBH;
        "fabric-1.17" = _QLrBlpYY;
        "fabric-1.18.2" = _qHb0uHSE;
        "fabric-1.16.3" = _KrGwvvWA;
        "fabric-1.16.4" = _KrGwvvWA;
        "fabric-1.19" = _ArHY9dmV;
        "fabric-1.19.1" = _38p3qCjb;
        "fabric-1.19.2" = _4vspkYCZ;
        "fabric-1.19.3" = _P4psgCf3;
        "fabric-1.19.4" = _9m8WKqkz;
        "fabric-1.20" = _nVT5sVYS;
        "fabric-1.20.1" = _FWGxbEM3;
        "fabric-1.20.2" = _3NucblQZ;
        "fabric-1.20.4" = _2LXHMjPK;
        "fabric-1.20.6" = _9FXlI6hw;
        "fabric-1.21" = _pEvLEY5E;
        "fabric-1.21.1" = _ZpKb4kZp;
        "fabric-1.21.3" = _n7XwSAt0;
        "fabric-1.21.4" = _NmFZHgh9;
        "fabric-1.21.5" = _3b19d4Um;
        "fabric-1.21.7" = _2mY04ehi;
        "fabric-1.21.6" = _ozSkP1Hm;
        "fabric-1.21.8" = _WRln6VDv;
        "fabric-1.21.10" = _62QyEAUs;
        "fabric-1.21.9" = _fGVBol3j;
        "fabric-1.21.11" = _bCTilxSz;
        "fabric-26.1" = _c0SAW45X;
        "fabric-26.1.1" = _c0SAW45X;
        "fabric-26.1.2" = _c0SAW45X;
        "fabric-26.2" = _gBf0SaV1;
        "neoforge-1.20.6" = _9FXlI6hw;
        "neoforge-1.21" = _pEvLEY5E;
        "neoforge-1.21.1" = _ZpKb4kZp;
        "neoforge-1.21.3" = _n7XwSAt0;
        "neoforge-1.21.4" = _NmFZHgh9;
        "neoforge-1.21.5" = _3b19d4Um;
        "neoforge-1.21.7" = _2mY04ehi;
        "neoforge-1.21.6" = _ozSkP1Hm;
        "neoforge-1.21.8" = _WRln6VDv;
        "neoforge-1.21.10" = _62QyEAUs;
        "neoforge-1.21.9" = _fGVBol3j;
        "neoforge-1.21.11" = _bCTilxSz;
        "neoforge-26.1" = _c0SAW45X;
        "neoforge-26.1.1" = _c0SAW45X;
        "neoforge-26.1.2" = _c0SAW45X;
        "neoforge-26.2" = _gBf0SaV1;
        "default" = _gBf0SaV1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "distanthorizons";
        id = "uCdwusMi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}