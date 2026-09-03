{lib, callPackage, ...}:
let
    versions = (let
        _IXdvMpYZ = {
            "id" = "IXdvMpYZ";
            "file" = "many_more_ores_and_crafts-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-CaLriAVXHLmfijKrTRB6+XfxDJGM3nNRaOXOdfTlvNsI+3hbEHkmTSbyuvjn36HzpwGHUJjwr8gqAnE2TrP1bA==";
        };
        _p7tN2X4O = {
            "id" = "p7tN2X4O";
            "file" = "many_more_ores_and_crafts-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-xQLagapg2hZIujRwxOOpYEjKCLaxFMVLohws5n+jRbwCw2p7KYrcN3kELjVPSo2oE4Py8QYRWeiDSOWBQmwSNw==";
        };
        _QU6Nn9kX = {
            "id" = "QU6Nn9kX";
            "file" = "many_more_ores_and_crafts-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-RnOdocq2duYCHYKwcmXheuepY2NembR5tG3AnB8xoqCY/A25hJdUExnJBygtD6HJZqpxmtXc3EJub3DlK4OKtg==";
        };
        _yr4re6SG = {
            "id" = "yr4re6SG";
            "file" = "many_more_ores_and_crafts-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-YlPR/gYRSyiLnZCV4XSV6r5GQrEAPXiWzkkCrJSbOQWU9yeZvZSq0xHRAsYMY0e3ugOu0KI0ldO6XH/s1JV/7w==";
        };
        _X9R2ZYJL = {
            "id" = "X9R2ZYJL";
            "file" = "many_more_ores_and_crafts-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-9t228DBwqwblCnDVIIksmDUJGbCH0Eo3VgjG796dN4Jn0Kh24/S5OcyVV0gqfbwGgQlkLPBE5ZQ/eI22dDPv6A==";
        };
        _uGpp1fnY = {
            "id" = "uGpp1fnY";
            "file" = "many_more_ores_and_crafts-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-7jSF+68Les2RkX7PMBaP1vdPn7SoJYN3qMLBHR6FDwl53cBfXl02pNbQKumyf4s//UH62elhOkItyQ/EkVmf8g==";
        };
        _r5GlY2U4 = {
            "id" = "r5GlY2U4";
            "file" = "many_more_ores_and_crafts-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-CxY0B97RKj/qp2dMgYMYU0yPVantC/+Elxyt2ucqdwNXr+xS98xAS583LxcrSaesamBRBcUoEDGpkWxQUL9nYw==";
        };
        _ZKyzuVB7 = {
            "id" = "ZKyzuVB7";
            "file" = "many_more_ores_and_crafts-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-0lMpHMvhLtpCdh+vkSLSZyfTeXGL9j18M4ZWX/gfoqo8CQDM9tGHw0fXRoFbCu/xs713IdhfAmnx5re47D+AyA==";
        };
        _vDrOOS7B = {
            "id" = "vDrOOS7B";
            "file" = "many_more_ores_and_crafts-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-7mgbH6k8MGNaKF4F2UOlML7y/VCEfSrtJqEfU5A03fQLbBtVr1Uj9znmpc3fi9o8Y3n+P8EW9Lzhn1QIxvYekA==";
        };
        _xoEewmUQ = {
            "id" = "xoEewmUQ";
            "file" = "many_more_ores_and_crafts-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-+6+TjNjMjqn4NoiqQY5GrZExRzi144cK1LjFtgv82DGh47e0k6AKXqWjYh8hDZIXEmpnUnVZpaf5XWVUy57xWg==";
        };
        _r5N2ISpu = {
            "id" = "r5N2ISpu";
            "file" = "many_more_ores_and_crafts-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-gnzavettSVeoGlO6TxCxH/L+KGUGE1NFe03Du/NwSL9Dv/dmOLTLJimL9CbA5IVdemV/tq+ZILpFcj22kQbfeA==";
        };
        _ioCZR15L = {
            "id" = "ioCZR15L";
            "file" = "many_more_ores_and_crafts-1.0.2-neoforge-1.21.jar";
            "hash" = "sha512-X+GwAT8CPTUGefnDudCaL/aZnNkEUAOAYe21/UJSuVo8ZeAOC7hEumtCzSf/L3WcXE4Yvk+0opLUGoBFiKsHTg==";
        };
        _z4ea1w5b = {
            "id" = "z4ea1w5b";
            "file" = "many_more_ores_and_crafts-1.0.4-forge-1.19.2.jar";
            "hash" = "sha512-RzdzPcspzOKUoOGgilxKkbDvFiuXL+djXgMojdmWhI0110MQ7TJSHCiSn4nQO6g+dup96FAfoMbl551KPELFVA==";
        };
        _Ja8Lx26k = {
            "id" = "Ja8Lx26k";
            "file" = "many_more_ores_and_crafts-1.0.4-forge-1.19.4.jar";
            "hash" = "sha512-We3WDnA+pK5Q0/mZ/d4O6H9cI7S8gZDnYOltoU3bhKAOxuIc7AqrvbSMRQG+7WisTqh173cHmpnB3WfQvdFK7A==";
        };
        _cGBhiLtl = {
            "id" = "cGBhiLtl";
            "file" = "many_more_ores_and_crafts-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-sIakbTKyeerAFEjN8SYdwbFBBtSjZIbupWuUz2heNwpJqSGQyjThdykF1DEk5VQS7KvfkyY7QWN9ks6V5ykDEQ==";
        };
        _bnuxuQZY = {
            "id" = "bnuxuQZY";
            "file" = "many_more_ores_and_crafts-1.0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-+fA9yKuIbiRYRLf1DAvcyF0MLBmYcXFKAjQd1YVNwmb2z6dgKERzQBD9XdeUtjcCb4MVSoA3i31kloYMKGnizg==";
        };
        _H860pzOp = {
            "id" = "H860pzOp";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.x-1.0.4.jar";
            "hash" = "sha512-IJsMOKD6qGuHhUWJzoUkhYlh6MkaE8XaQKagS/tw+RJ0QRgmKxFO8IgfJsFvKLpkpJVYVbAK0AHhKPjL+8FxdA==";
        };
        _SybYds2v = {
            "id" = "SybYds2v";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.x-1.0.5.jar";
            "hash" = "sha512-Un/3tsYMhgsDreWdXeuogA1x+ofogrKnlWsgCtbZtVF8r8cp9sIz9QpSEfsEgbcL1CUd7b/Hw7LMX/OowpcTLA==";
        };
        _kmDzX7HP = {
            "id" = "kmDzX7HP";
            "file" = "Many More Ores and Crafts-forge-1.21.x-1.0.5.jar";
            "hash" = "sha512-Z63VrRVg/sqiKFseN/M4GaHYZI+gUfJiT8A7f+3DZVab00Y1i8syxwCZWGmSE0Q5pbOmHf4qqvB1DM6Ig8KUCw==";
        };
        _pTjIOhsz = {
            "id" = "pTjIOhsz";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.x-1.0.6.jar";
            "hash" = "sha512-8DdrPXwG7PwuRkRUOvYwc8fN39kbyGX4cZfHL97G60Icxa28LHrHhRqPMiwgwSZQfvO/9tN7ZrFXeAIiY5o66Q==";
        };
        _4XL01gmP = {
            "id" = "4XL01gmP";
            "file" = "Many More Ores and Crafts-forge-1.21.x-1.0.6.jar";
            "hash" = "sha512-PFUNZYKNAJlZ0csSJ0ZGY914i90n3zlKlF9iTNOWE6pbmWfW7GQkcb0vBKOKaskMHf1sM18wScT9N+NaAZUeUA==";
        };
        _qxhPFp2e = {
            "id" = "qxhPFp2e";
            "file" = "many_more_ores_and_crafts-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-8pHgn9GZ/X2/AAnghuVN+Y/54i9rNstZkx/GIQ/DUnP0lnCDeHZNWYYh22FgMmqAZNXuiRKdYvq7nA4F9WCang==";
        };
        _WFRMrcuP = {
            "id" = "WFRMrcuP";
            "file" = "many_more_ores_and_crafts-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-uldx/yAcTdqiWXZAghbQHX66VGfaxqUTJkAjTyScgVpokMtL6MkCkPyEeMsWH/JtmWnAilazs/tEKVZpEtuzAw==";
        };
        _76nTCnDY = {
            "id" = "76nTCnDY";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.x-1.0.7.jar";
            "hash" = "sha512-DMdduIvdnAZcMqu43bZbMGfRnSiIA4QiD61Mg3LDmwOI8/V3VNhrdA2lZORXZNfVyFP1G+9OAuMsQwMlQYHT1Q==";
        };
        _JBXdZz4Y = {
            "id" = "JBXdZz4Y";
            "file" = "Many More Ores and Crafts-forge-1.21.x-1.0.7.jar";
            "hash" = "sha512-Y4685ie7AvgyyQlSKFmk+8HJfGvp75Rj3bLj2txPFh3smiqEr4yiM5ihJW81+sLUZ9s/JaydHggCcnQS/vreyA==";
        };
        _XZjsTGxy = {
            "id" = "XZjsTGxy";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-h95OwaroemwW8MNpSBTGjKwZ6MnneugOgBQPm97Q4UwsOqOYZ0KBk6dhmocWICCgsV6U+UsOT2Krxy8Daz9PNw==";
        };
        _2SCO4g2k = {
            "id" = "2SCO4g2k";
            "file" = "Many More Ores and Crafts-forge-1.21.1-1.0.8.jar";
            "hash" = "sha512-mx3/EqKygpRXKQi5aD8JFCCb/Gu9a+X4zC+dObzBZBCks5KdUIsUcnwAtDEpaLVXMRhPe3MAZ8/IMXPoz0tZ3g==";
        };
        _INf8ueQW = {
            "id" = "INf8ueQW";
            "file" = "Many More Ores and Crafts-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-cc4qnkVqjTEJBLLicU4IcOsPlYP7cNXZMkiJHa2mjH/0QPvJqDGCki1BISVl3lpzVhdkspaTd1LIpwgzmG7jCw==";
        };
        _lwXgrTlc = {
            "id" = "lwXgrTlc";
            "file" = "Many More Ores and Crafts-fabric-1.20.1-1.0.8-beta.jar";
            "hash" = "sha512-iFAGcLaVM+ofX7+TTSc1Q2h2lqKw54Qq8B3BxYiIzr9ys2ysBTI+NmADL+x7wsgz4mMiX189e/oOVjvypu+SdA==";
        };
        _MJBAZZDs = {
            "id" = "MJBAZZDs";
            "file" = "many_more_ores_and_crafts-fabric-1.21.4-1.0.9.jar";
            "hash" = "sha512-NkYwhmLrKhSWf4a3lRMP1f+q7hMPdPOvYj/pqAfo574OGaa4t6UpHYD2YQggjm8Q9CP97kCgICdXrwd6ZW/4MQ==";
        };
        _fBIt6k1O = {
            "id" = "fBIt6k1O";
            "file" = "Many More Ores and Crafts-forge-1.21.4-1.0.9.jar";
            "hash" = "sha512-pYpBVZLVDywPaxX8z6Oo6e77kZM0l1p2goCwxp5fzZVdpQIaiPoMAmdVkaqFqlSH5igr2XIRwonE/uAAp10DoQ==";
        };
        _JJEqqBao = {
            "id" = "JJEqqBao";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.4-1.0.9.jar";
            "hash" = "sha512-kuUNP5Fg6PfLHoWDAruP1ZkZJL8NtBrURzUkBMNb96O/4B3ysY06VBhLxSOszwQ+LTZ96QReYlrZOUyF03FWOg==";
        };
        _lJO2QpH7 = {
            "id" = "lJO2QpH7";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.4-1.0.10.jar";
            "hash" = "sha512-pjAqpRKypw8biLRhYnxsGZyfV1A6KbaS6xp/wHfGvrjZyTHTD3mbJs9we5qPM+4hwrNwjYhf14RH4Kkwx3S/vA==";
        };
        _J0ezso9H = {
            "id" = "J0ezso9H";
            "file" = "Many More Ores and Crafts-forge-1.21.4-1.0.10.jar";
            "hash" = "sha512-RjmNufIm85E48aSDYtua5qxF7z+McCgeHFw5eIMD5mOD7Ce7DdBb1dWOijNsinW46lu1VRhDgZLea1vUDi7G+g==";
        };
        _ON5oXwHz = {
            "id" = "ON5oXwHz";
            "file" = "many_more_ores_and_crafts-fabric-1.21.4-1.0.10-dev.jar";
            "hash" = "sha512-RlOpjBU8CqCUasFdTzrAshSBfTBcq8qHrT2IKtFG8WOY4QEF8gAFgC09BndZOpeIt4FSPJis9eFc1jSV0tNLCw==";
        };
        _7QcLb2VQ = {
            "id" = "7QcLb2VQ";
            "file" = "many_more_ores_and_crafts-fabric-1.21.4-1.0.11.jar";
            "hash" = "sha512-piXkJx3OkYWlq1DtiVRwVHh0D1z21OJQzkseFB6JMXtGVOY81ZcoyoZyqpO5k/C7vbpgRDiKOlbLh+38A4Mu1Q==";
        };
        _ZzWkOhBK = {
            "id" = "ZzWkOhBK";
            "file" = "Many More Ores and Crafts-forge-1.21.4-1.0.11.jar";
            "hash" = "sha512-ZzYP76vp5+BkXoKSNOKnODqxXp18d5Kd50xzY+BFPk9D/XIrJseAXMlqBfd+mT4AjukpnJbtkTn9EeQ3GJTk+A==";
        };
        _FGG6mBRU = {
            "id" = "FGG6mBRU";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.4-1.0.11.jar";
            "hash" = "sha512-zCjvbK5ck2H1d2HI4E+fLHBmO3lWOGqmmlJCxAG2uhECiaoha/O6t8pT2/N7W7CxhHpMciqdigdp/XlAbJws9w==";
        };
        _Px0hK8Ap = {
            "id" = "Px0hK8Ap";
            "file" = "many_more_ores_and_crafts-fabric-1.21.4-1.0.12.jar";
            "hash" = "sha512-nX0eecJg//lqQzbn9VNmpVgnc/kevd8koZHRyZSKEXvmxzzRCzM2ZD6epmrWqk0OL7ldi1dDASTle2cQ8vdAdA==";
        };
        _gS0dDcgT = {
            "id" = "gS0dDcgT";
            "file" = "Many More Ores and Crafts-forge-1.21.4-1.0.12.jar";
            "hash" = "sha512-JnbevCgj97S7sPJkoUX8pfQSepGYmobd/Ulxky9l+jqNKtzuxAfB4F+kSU04UxlZfy7gWmNWWp4uNu/kbzDLOg==";
        };
        _ufanFn51 = {
            "id" = "ufanFn51";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.4-1.0.12.jar";
            "hash" = "sha512-2Z09YlEKgN3EHZC3BLB87VNPK9FA3HMerXYoOCirZAgeoRui+QusQExa+IzVoOXE4+03ME9DUnAXjETtxd8j5w==";
        };
        _t6xBt0Ei = {
            "id" = "t6xBt0Ei";
            "file" = "many_more_ores_and_crafts-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-ns+MotXvZo24D2pYY6DNFcMfhosxPqtUedWY+sHA9GkDGB79fRFAT36mhDEIgHF8V7zVvqD9QGGL/8QW9TGAiQ==";
        };
        _8QYYQlEf = {
            "id" = "8QYYQlEf";
            "file" = "Many More Ores and Crafts-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-OhMHnXK6Q2BsFG1N8+4N2oq91TA+ls+ikB/XsCfEnlONRN/zx0G7tcUMTJeMor+6FTqJGXfjAIWlA9uJqNDTNA==";
        };
        _2Ct0dvCC = {
            "id" = "2Ct0dvCC";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-l/AJo4uliYNuBZ27c7JM9blKiMePsrDUWtkCpgQg0kdSUHzQIbWyZLNSa7qKVsEbzpLfnbBIJLo+ET24sdoXgw==";
        };
        _tUCD4Qf9 = {
            "id" = "tUCD4Qf9";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-udVK1IGP40TASjrqlVFJBasxQdIlzv2cOyDSQ8qKrCZZC6pJmEaKYJrVcpa6si+Hso3RBxFn50w1G8B41Dz9tw==";
        };
        _4l19cNfn = {
            "id" = "4l19cNfn";
            "file" = "Many More Ores and Crafts-forge-1.21.4-1.1.1.jar";
            "hash" = "sha512-s/gGYPCBi/ZOYlaZhtdJYCPCR2Z4QJ2/1KrA1cL/2664YZ8TUWXskr+S7tFqcsZiiHAF+RvB3h+A3L2vQhDYrg==";
        };
        _dhepv8s3 = {
            "id" = "dhepv8s3";
            "file" = "many_more_ores_and_crafts-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-WAbr+1kdrOurAjBbbmRjv6YorugTPF2nI1bsBGqV1cGyfDJbcNN/BQRx881WYBK+m/dRmRhx6770YT02NY2VEA==";
        };
        _qcRJJXwE = {
            "id" = "qcRJJXwE";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-cKI4oHB+J3O3vT7sB3X5TcBtduF4R30efOO0nG46gGkHJoes7s5+BTkNA3Q42RqxCM2dWhVThoy/dz75LS3hAg==";
        };
        _QxjP91fw = {
            "id" = "QxjP91fw";
            "file" = "Many More Ores and Crafts-forge-1.21.4-1.1.2.jar";
            "hash" = "sha512-BIQ5Loe34ayuydlzcNkfDwuHGC58e/tdqR/W4m4dRjxFPzJEs6IVSnhgiS17zfUymrDQMiCguVU84YdUYWHEwA==";
        };
        _8in2vcXR = {
            "id" = "8in2vcXR";
            "file" = "many_more_ores_and_crafts-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-/11p0iA9oZIfPN6gwoZMCu7ovDipAyu2v3swMQz9lHBpKVsoKabSoHF1jBmozkcFXWVPbaGTlyVakbAeeY4MJA==";
        };
        _r4y8bBRn = {
            "id" = "r4y8bBRn";
            "file" = "many_more_ores_and_crafts-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-9zhVo5NnUbe9fDeF0X5O6ZMr0SicHRmxTWFir9jU0LaKkRDlmb09y2ZlmHwryxEGjyDrO8SQTg5wd0VxzVTzgA==";
        };
        _mDxyqtBN = {
            "id" = "mDxyqtBN";
            "file" = "Many More Ores and Crafts-forge-1.21.1-1.1.2.jar";
            "hash" = "sha512-88SEzevZkYkjgLaZJ6Ladrqsc6kBBolGxkNmQrjganmV37ahVaViQUhxn39PXv0KmmvuUNEoVQOrzLioR1iRIA==";
        };
        _Ai3xBhul = {
            "id" = "Ai3xBhul";
            "file" = "many_more_ores_and_crafts-NeoForge-1.21.1-1.1.2.jar";
            "hash" = "sha512-DTKmN5rJlKUmTMEKJdhDFHF7iDRNgr+E0XT6r9BdjgUb7PwXMyEaseHbLR3T2FIKY7NXkYQzUaUlbRd1dd8SWw==";
        };
        _Oe19Pf2R = {
            "id" = "Oe19Pf2R";
            "file" = "many_more_ores_and_crafts-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-ahHR6vU5wURz8tc4Cf39H7tDd+tfbtg9z0xJQa2oVdbBxE+zPbcMgcyWwZqH7RiLbp0Ya3136T5rPMHEK2mMGA==";
        };
        _P5apYzo6 = {
            "id" = "P5apYzo6";
            "file" = "many_more_ores_and_crafts-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-ugbbqwDbhZ428N+RWAqqzSYuzCHByphlNRftzDbFxzPnZYzXZa5PXFmVDUyiqyuM0LdHmNXwhDCNoAEwtulCig==";
        };
        _tpJwp2bd = {
            "id" = "tpJwp2bd";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.5-1.1.3.jar";
            "hash" = "sha512-/i2xvQhLk0aCCLa5Feh/pvhp8zQ6xj+KJqDK4c/NVn/hn2xnCEjUheygUaUhFyoiR+ctCQ3NgVqLazbbEoCpwA==";
        };
        _wZ3SEWHg = {
            "id" = "wZ3SEWHg";
            "file" = "many_more_ores_and_crafts-fabric-1.21.5-1.1.3.jar";
            "hash" = "sha512-i30jLA7wOXNsbYYpL1RYeYuAOTi8g4sToL/qCA5rnppSRqBd9JpJ5NMScmrj4501GrdlD4GP5mjZ3tqB+iS1FQ==";
        };
        _9eLxtezb = {
            "id" = "9eLxtezb";
            "file" = "many_more_ores_and_crafts-fabric-1.20.1-1.1.3-1.jar";
            "hash" = "sha512-elP+bJZa23edcoCdsj5MAwA3HHaR8U7jeKIjqANvshJ4MW+qKrXHHd0k/Qa0+ytyQ0ZAJ/IPWne1ERm7/M21Dw==";
        };
        _FyHvIQDi = {
            "id" = "FyHvIQDi";
            "file" = "many_more_ores_and_crafts-forge-1.20.1-1.1.3-1.jar";
            "hash" = "sha512-9DcQQJevF+fF8wg5njzku0qagBQIt8DFpYwQVQjDBTyfP+0d0ZJS7OFGZoL15ouk1I3ybRrjSDYDtuakNn27cw==";
        };
        _rWC6QeXB = {
            "id" = "rWC6QeXB";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.5-1.1.3-1.jar";
            "hash" = "sha512-NXB4frKXPjp7zsU+4oDjjrnQyeoQctTLNfO87I8QEeiPq4QEUZRFqjtepet4yUtk9cjmTfqh7EEnFuWDAgoW3A==";
        };
        _lyuFXXdF = {
            "id" = "lyuFXXdF";
            "file" = "many_more_ores_and_crafts-fabric-1.21.5-1.1.3-1.jar";
            "hash" = "sha512-gXOuky6AH7qY9xXtKmM6DkEu2olIe5rk2WGyUgWCxHuIqhq5SRUc4Ie7nYQtAaZT2fDgCHBENny0x/gevooQpw==";
        };
        _devk7W1q = {
            "id" = "devk7W1q";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-XK3hm6nUoZFL/zEi240BVi3Hss2wiYjQ1koh53OmgCUcOPQjIfwH4XZfwptCGdIqT/6BSajdr1hy/mgKMGQLog==";
        };
        _llNJ9mo6 = {
            "id" = "llNJ9mo6";
            "file" = "Many More Ores and Crafts-forge-1.21.4-1.1.3.jar";
            "hash" = "sha512-rHW8l/sUOJa4NtOKyQr3DtM5Xr0Ea4YBE4ziQajeKKsrbGeLaDAjycJe5GmuzhXm86/rDxfECmX9VqE+UZcmzg==";
        };
        _Pp9fE9yV = {
            "id" = "Pp9fE9yV";
            "file" = "many_more_ores_and_crafts-fabric-1.21.4-1.1.3.jar";
            "hash" = "sha512-Z4fS7j5xkG/KxJCtOHBAJCQerBUG9J8or4XF5Mwce9MYDJDGJBX4n9iqj4ywBatiOwfloxC1rxif/khLRuz9YA==";
        };
        _yEumKZcD = {
            "id" = "yEumKZcD";
            "file" = "many_more_ores_and_crafts-neoforge-1.21.5-1.1.4.jar";
            "hash" = "sha512-nvWuf0J63UuYrx3kHBz4oJiS5hMwZniA2mmj1MHYVj8bWaevEb4dNCeP4Sd1O2jRNum12UmFvuO1B9zX/JvrHQ==";
        };
        _CoHuMJzi = {
            "id" = "CoHuMJzi";
            "file" = "Many More Ores and Crafts-forge-1.21.5-1.1.4.jar";
            "hash" = "sha512-gfxeT57K28VBWg6vA4s1V48Ln5/gIHnCZ6I9C6s1G5OLo+j9lRlnjGToNHjLcS7SXnsnSHfDzyQoHUv5Ely29w==";
        };
        _IjhXxRrs = {
            "id" = "IjhXxRrs";
            "file" = "many_more_ores_and_crafts-fabric-1.21.5-1.1.4.jar";
            "hash" = "sha512-hRIjUd7OY6eEAR+Hz4FyItfksYVJjxcwrKrIbsrtVejsXSsjmPUHe44Dhs5Ca2Lv4jJRsYXYaZEKm1JgkJurmg==";
        };
        _Np0FNjPJ = {
            "id" = "Np0FNjPJ";
            "file" = "many_more_ores_and_crafts-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-5lr3V9K4uf4njO2AWZKUO5bK4VwB0J+4hX3yUrwNvIAa0nvUdeGX2lv3VjL0l9fNKYFtBd0jXAL665TuoN7lUw==";
        };
        _2JTXkYli = {
            "id" = "2JTXkYli";
            "file" = "many_more_ores_and_crafts-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-ZXPA+L2La8JnJipe9/qZQM4hIBlyjjZd3nNTdK1jzNsgDp+8xaKnkyUd0OZmH0Se9KtrTlpZi1/uO86Eh6hKZg==";
        };
        _kJnQ5nk3 = {
            "id" = "kJnQ5nk3";
            "file" = "Many More Ores and Crafts-forge-26.1.2-2.0.0.jar";
            "hash" = "sha512-D2BHS5TxKruzWtR4/7UVW5GP8FwxH6ByRwoXAluEEZP0uDLqKg9GMJlXb5E+IK6/w2UT5q/ncgahuo+SkbDwyw==";
        };
        _xC8Pxp25 = {
            "id" = "xC8Pxp25";
            "file" = "[26.1.2-2.0.1] many_more_ores_and_crafts-forge.jar";
            "hash" = "sha512-ide9FgobM35fcWCujMc6Y3hfD4ZFlLGjWs+YF+VUBE91W1BVTDCOxbrUXEiVI3N+QCp2YzkB3N5urUXgk5n3KQ==";
        };
        _rrTMscBe = {
            "id" = "rrTMscBe";
            "file" = "[26.1.2-2.0.1] many_more_ores_and_crafts-neoforge.jar";
            "hash" = "sha512-UZ5F8FR6WRw9JfMi8ukTym2VDRLxySvEt3DuUMZCGz8qgQZXGXGOPI108b8N8uLc8Xehx9GMEn4x+JDLDdHR5A==";
        };
        _sZLzO94K = {
            "id" = "sZLzO94K";
            "file" = "[26.1.2-2.0.1] many_more_ores_and_crafts-fabric.jar";
            "hash" = "sha512-svPkptmuxwmJVrWFbJFM4cJX7hMHJHUQiGMdfq8NF8rhhdMFUlqPk7IrFCkZyr2Y5ybhbKkYK27pgdX2AsN3Qw==";
        };
    in {
        "IXdvMpYZ" = _IXdvMpYZ;
        "p7tN2X4O" = _p7tN2X4O;
        "QU6Nn9kX" = _QU6Nn9kX;
        "yr4re6SG" = _yr4re6SG;
        "X9R2ZYJL" = _X9R2ZYJL;
        "uGpp1fnY" = _uGpp1fnY;
        "r5GlY2U4" = _r5GlY2U4;
        "ZKyzuVB7" = _ZKyzuVB7;
        "vDrOOS7B" = _vDrOOS7B;
        "xoEewmUQ" = _xoEewmUQ;
        "r5N2ISpu" = _r5N2ISpu;
        "ioCZR15L" = _ioCZR15L;
        "z4ea1w5b" = _z4ea1w5b;
        "Ja8Lx26k" = _Ja8Lx26k;
        "cGBhiLtl" = _cGBhiLtl;
        "bnuxuQZY" = _bnuxuQZY;
        "H860pzOp" = _H860pzOp;
        "SybYds2v" = _SybYds2v;
        "kmDzX7HP" = _kmDzX7HP;
        "pTjIOhsz" = _pTjIOhsz;
        "4XL01gmP" = _4XL01gmP;
        "qxhPFp2e" = _qxhPFp2e;
        "WFRMrcuP" = _WFRMrcuP;
        "76nTCnDY" = _76nTCnDY;
        "JBXdZz4Y" = _JBXdZz4Y;
        "XZjsTGxy" = _XZjsTGxy;
        "2SCO4g2k" = _2SCO4g2k;
        "INf8ueQW" = _INf8ueQW;
        "lwXgrTlc" = _lwXgrTlc;
        "MJBAZZDs" = _MJBAZZDs;
        "fBIt6k1O" = _fBIt6k1O;
        "JJEqqBao" = _JJEqqBao;
        "lJO2QpH7" = _lJO2QpH7;
        "J0ezso9H" = _J0ezso9H;
        "ON5oXwHz" = _ON5oXwHz;
        "7QcLb2VQ" = _7QcLb2VQ;
        "ZzWkOhBK" = _ZzWkOhBK;
        "FGG6mBRU" = _FGG6mBRU;
        "Px0hK8Ap" = _Px0hK8Ap;
        "gS0dDcgT" = _gS0dDcgT;
        "ufanFn51" = _ufanFn51;
        "t6xBt0Ei" = _t6xBt0Ei;
        "8QYYQlEf" = _8QYYQlEf;
        "2Ct0dvCC" = _2Ct0dvCC;
        "tUCD4Qf9" = _tUCD4Qf9;
        "4l19cNfn" = _4l19cNfn;
        "dhepv8s3" = _dhepv8s3;
        "qcRJJXwE" = _qcRJJXwE;
        "QxjP91fw" = _QxjP91fw;
        "8in2vcXR" = _8in2vcXR;
        "r4y8bBRn" = _r4y8bBRn;
        "mDxyqtBN" = _mDxyqtBN;
        "Ai3xBhul" = _Ai3xBhul;
        "Oe19Pf2R" = _Oe19Pf2R;
        "P5apYzo6" = _P5apYzo6;
        "tpJwp2bd" = _tpJwp2bd;
        "wZ3SEWHg" = _wZ3SEWHg;
        "9eLxtezb" = _9eLxtezb;
        "FyHvIQDi" = _FyHvIQDi;
        "rWC6QeXB" = _rWC6QeXB;
        "lyuFXXdF" = _lyuFXXdF;
        "devk7W1q" = _devk7W1q;
        "llNJ9mo6" = _llNJ9mo6;
        "Pp9fE9yV" = _Pp9fE9yV;
        "yEumKZcD" = _yEumKZcD;
        "CoHuMJzi" = _CoHuMJzi;
        "IjhXxRrs" = _IjhXxRrs;
        "Np0FNjPJ" = _Np0FNjPJ;
        "2JTXkYli" = _2JTXkYli;
        "kJnQ5nk3" = _kJnQ5nk3;
        "xC8Pxp25" = _xC8Pxp25;
        "rrTMscBe" = _rrTMscBe;
        "sZLzO94K" = _sZLzO94K;
        "neoforge-1.20.6" = _bnuxuQZY;
        "neoforge-1.21" = _XZjsTGxy;
        "neoforge-1.21.1" = _Ai3xBhul;
        "neoforge-1.20.4" = _xoEewmUQ;
        "neoforge-1.21.4" = _devk7W1q;
        "neoforge-1.21.5" = _yEumKZcD;
        "neoforge-26.1.2" = _rrTMscBe;
        "forge-1.19.2" = _z4ea1w5b;
        "forge-1.19.4" = _Ja8Lx26k;
        "forge-1.20.1" = _FyHvIQDi;
        "forge-1.21" = _2SCO4g2k;
        "forge-1.21.1" = _mDxyqtBN;
        "forge-1.21.4" = _llNJ9mo6;
        "forge-1.21.5" = _CoHuMJzi;
        "forge-26.1.2" = _xC8Pxp25;
        "fabric-1.20.1" = _9eLxtezb;
        "fabric-1.21.4" = _Pp9fE9yV;
        "fabric-1.21.1" = _r4y8bBRn;
        "fabric-1.21.5" = _IjhXxRrs;
        "fabric-26.1.2" = _sZLzO94K;
        "default" = _sZLzO94K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "many-more-ores-and-crafts";
        id = "6kAZrZHA";
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