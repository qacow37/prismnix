{lib, callPackage, ...}:
let
    versions = (let
        _lHlr4oja = {
            "id" = "lHlr4oja";
            "file" = "apexhosting-partner-link-forge-1.20-1.0.3.jar";
            "hash" = "sha512-YuhUpzKd9AYmUlatHXqj4pbjX8dHEbnnzM9/kJYJWkrbgq58A42CbTvsfaomCWK9x7XGQNU1ubyjlEciMwdYig==";
        };
        _JSEaVteo = {
            "id" = "JSEaVteo";
            "file" = "apexhosting-partner-link-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-gXVgQr4FHq9A0L2kOYhfppWhPEK6ZYaDklPEmFdjdB7kSkoI8CmvZwbCkJGJe1Npkea+YDlmL3IkdDFwZnhR1w==";
        };
        _UZ64dwlM = {
            "id" = "UZ64dwlM";
            "file" = "apexhosting-partner-link-forge-1.20.2-1.0.3.jar";
            "hash" = "sha512-nTLQjVI62Gx+MS/ssYb7nI0eYtFheZOU6tIChKS9EcC1eQHJ1dAcfDjp4lAEJ/jGAagbqN7Lu0VYHzkxU/lACA==";
        };
        _UvgaegCB = {
            "id" = "UvgaegCB";
            "file" = "apexhosting-partner-link-forge-1.20.3-1.0.3.jar";
            "hash" = "sha512-JgXJ2EGVhAOY6wk0+5YOZfcpItnmGbk6UIMJvVEPu6ojcCZ54bZJpHrCqfx7sadgmwlgKPUGVhWUZ6G9MB59QA==";
        };
        _F5Zlk0JP = {
            "id" = "F5Zlk0JP";
            "file" = "apexhosting-partner-link-forge-1.20.4-1.0.3.jar";
            "hash" = "sha512-tuM5GkGN+62gLuvDhOiauhgql/0IETA6EfNXmUUl0Uzg4HBoS5gqkS5BpM5p9/ybvXD5cfdIvGV1TyjDLEnPNg==";
        };
        _GeUcORyV = {
            "id" = "GeUcORyV";
            "file" = "apexhosting-partner-link-forge-1.20.6-1.0.3.jar";
            "hash" = "sha512-vQ/u2Rm00as4F/r41E2jzYWX6oTk5OdGXRCZBpTlSgfp8hqxJ4PtXsSi56iMgol/NqLetttBupejbp4wdBf4Dg==";
        };
        _Q7jlPYLo = {
            "id" = "Q7jlPYLo";
            "file" = "apexhosting-partner-link-forge-1.21-1.0.3.jar";
            "hash" = "sha512-kZeZhk1HeqS+29E+WC4aqW77R/5fHXBqGUScceF9f/HEhWtbQmQEtG3Po5tHajau00ooc5Z673FTNYIWK3ggXA==";
        };
        _ihSknwnU = {
            "id" = "ihSknwnU";
            "file" = "apexhosting-partner-link-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-qeqDuZzvGkFoW5ddHW6K07WN0Jl+62ncBx16g2MI+IKGhXjlCo1+TtIYXD5JARwIKMT74FOnIIi1RgfYMwM1FA==";
        };
        _2RpBtagl = {
            "id" = "2RpBtagl";
            "file" = "apexhosting-partner-link-forge-1.21.3-1.0.3.jar";
            "hash" = "sha512-UcaTt/XZUgArL7DlbOPpf6UrSWzx0Sl2yVzLdinKtvjKzzZZSvym2eFRxBQs9fkLxCIGi1PjG+lVY09YByIpNg==";
        };
        _u3szAVD3 = {
            "id" = "u3szAVD3";
            "file" = "apexhosting-partner-link-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-XdmzH851mqyJJaU9Rd7qzCWnsOHR8OqiReVSNbECxPtSh6hL8lBxbahRfIPcc5ffaydpFQugraZPBzNriboKzQ==";
        };
        _EGhjnWXL = {
            "id" = "EGhjnWXL";
            "file" = "apexhosting-partner-link-forge-1.21.5-1.0.3.jar";
            "hash" = "sha512-XcQ+N0ioPnD9psv3tgqRybcBu0EPhW+1mgIs58bKByAzASgnKe6zePTHxtckc94IFwd6lWTQHP+agF6cZfmODQ==";
        };
        _p1kDJJE4 = {
            "id" = "p1kDJJE4";
            "file" = "apexhosting-partner-link-forge-1.21.6-1.0.3.jar";
            "hash" = "sha512-cHK5KDuFp/p1ZovKvOMfOr9dB80HkgbzYsRyEgJVb7xteRI5ILcjf4HGfpohDRcnpxxzwID2a0Y8nFZzlAKx8g==";
        };
        _77sZXFxT = {
            "id" = "77sZXFxT";
            "file" = "apexhosting-partner-link-forge-1.21.7-1.0.3.jar";
            "hash" = "sha512-3ygcYrNJWmOxqyFYCapLGH2YUiaI2XADcGUr+2D3IDnfCvTSTp4z8xAFZlE8sPlkuTu0MdEj1uDg06uZHH4BWA==";
        };
        _CcniDPLv = {
            "id" = "CcniDPLv";
            "file" = "apexhosting-partner-link-forge-1.21.8-1.0.3.jar";
            "hash" = "sha512-WjiUAsQhoNm11z0MEBfcL5EzSOwaDjqDNo5nMASTchbpTLZuET/qqOz/skVYHzUqZX6mCBPCrQKk4mjDtZlSOA==";
        };
        _BukFMJk9 = {
            "id" = "BukFMJk9";
            "file" = "apexhosting-partner-link-forge-1.21.9-1.0.3.jar";
            "hash" = "sha512-qy+hyb6D8U1R72Ux96e0ZlZe2+zABVA+7el8NC6JzKxMvUn1hKEu51G6/+V9YfmtepACY43yzr9ipCzpRakz/w==";
        };
        _Q7G2tViK = {
            "id" = "Q7G2tViK";
            "file" = "apexhosting-partner-link-forge-1.21.10-1.0.3.jar";
            "hash" = "sha512-UXjIYsg4idly5uuyqACETaStRljFNlW4RQf/LOA0zgo90pC+sHq05w3WG1QLPZnb7doRhOdHLFz2gIN/SiS/jg==";
        };
        _omwGQMBB = {
            "id" = "omwGQMBB";
            "file" = "apexhosting-partner-link-forge-1.21.11-1.0.3.jar";
            "hash" = "sha512-JlnYFNhs3inA80nCxE9B8fHNmnVSC66x0E20qZpfI8eA29ncqlcraWT3iBM6acyeosUe2CsdSyjvGhlwekmNtw==";
        };
        _Ao1eeHcD = {
            "id" = "Ao1eeHcD";
            "file" = "apexhosting-partner-link-forge-26.1-1.0.3.jar";
            "hash" = "sha512-Q3P+dYcRo/Xo6/Dgzfl9oauTzNvLV3UNxxsef5YIBuIZMZwxOjGbL01l1qDIoQDXViZCYbuV1ogKdc7HD9OX1g==";
        };
        _FOZvoLLf = {
            "id" = "FOZvoLLf";
            "file" = "apexhosting-partner-link-forge-26.1.1-1.0.3.jar";
            "hash" = "sha512-R9I329EhHYPR8FhlRnfQSq+ExeE1zhqKJPIPQbkJ2ebqFjmyVdRI+XJFVLcH55aA/tfuEiUV/zz+R8XZVL8dfA==";
        };
        _cwgp2Gsh = {
            "id" = "cwgp2Gsh";
            "file" = "apexhosting-partner-link-forge-26.1.2-1.0.3.jar";
            "hash" = "sha512-GpORe5mfXulsLl/gsUBCBGhR8Vg8x3WGc4SHwwJPU8dx1qlemMCIGZeEZEIsUptKwo2mI25EKPGDf1MxdioLNw==";
        };
        _Zi4KOrrn = {
            "id" = "Zi4KOrrn";
            "file" = "apexhosting-partner-link-forge-26.2-1.0.3.jar";
            "hash" = "sha512-9HrQ3KIVtVg6KYw69oibFMbjRyuwDb356jzZBzanFFwtkhobh5txWGtMd/1vlSruC4PjEWjSI2yZPkIfb9GopQ==";
        };
        _WAgAx2p0 = {
            "id" = "WAgAx2p0";
            "file" = "apexhosting-partner-link-fabric-1.20-1.0.3.jar";
            "hash" = "sha512-MZ63gNMKDchwQc72219+rsv+lrFNZlqOIuoHJgCgVuvOukmk7FPNK0e3P4G1p2Iv8Yw9qB1q3oiVuWkWXEsV/w==";
        };
        _ytXIncEm = {
            "id" = "ytXIncEm";
            "file" = "apexhosting-partner-link-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-8NvdRAVtSqGRv1bs8GUon/kYQxhTD16KCtEdYUAUri0LTz1RhPiARLiv7NgH63txwGyUUgOe2dPXJ7PxRMChbw==";
        };
        _HiuzMSIW = {
            "id" = "HiuzMSIW";
            "file" = "apexhosting-partner-link-fabric-1.20.2-1.0.3.jar";
            "hash" = "sha512-MnU13eDJ7ZxMMLOJ/CqskfuHxEe77fGBtghvEDD7blzFRwFiQgcKaVAFLsFsVE+3bSGnEQiLSFlxmVeK4MqjQg==";
        };
        _4HsKI3qa = {
            "id" = "4HsKI3qa";
            "file" = "apexhosting-partner-link-fabric-1.20.3-1.0.3.jar";
            "hash" = "sha512-2O7A+1KLqVMDBI0mtcfZJfVX7tTDfPoW0BNrn47Kq928keK69zMkKWXjjufqsOHHgYGR/FK7F9ZhcmeT4lPQXA==";
        };
        _e3gQYxkb = {
            "id" = "e3gQYxkb";
            "file" = "apexhosting-partner-link-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-/tJnLvl+q/74m+o73+aKacHHvsLJQ44F6/uJ1Z8vtcdwBAoL+N2vjStIgrDIzAf0j05aNpnyVVVeMiR1qsXOhg==";
        };
        _liVTDwfx = {
            "id" = "liVTDwfx";
            "file" = "apexhosting-partner-link-fabric-1.20.5-1.0.3.jar";
            "hash" = "sha512-gY9GjITgnOev7IwuUBhgckzIZeUEw/0a0ivEjb5zEWVuuC8AgBLCgMQKoPJm6nzShVgONoDR/VNzp0tV9rkVQQ==";
        };
        _Yig9KExH = {
            "id" = "Yig9KExH";
            "file" = "apexhosting-partner-link-fabric-1.20.6-1.0.3.jar";
            "hash" = "sha512-I8ybHlyRGiwBvDnzPUOBFyQ+tE2vwCt1BefvsK5LWYuTR0sIZrUQDJz9mitHFAFt2sQtzQBpA2zkeXhLf6Ra3w==";
        };
        _m7nYpmGC = {
            "id" = "m7nYpmGC";
            "file" = "apexhosting-partner-link-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-+/CFcdXnz+f8aveyCYd4OOmbMUQ1QyBp0efAPQcQF1l/MmRn+vND6e9b7P9SoJ9hVoOQ1YQjvWstEegcqwg1AA==";
        };
        _BRfpejds = {
            "id" = "BRfpejds";
            "file" = "apexhosting-partner-link-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-B4ButOyRTUA7tOvLuEu4P2GG8hXmqvQOYfF/gmZrdjEiyJ2SueHbM7CmAFbf150Dp/ikpU3DeY/RgKxWk/uCBw==";
        };
        _TeW1IsPO = {
            "id" = "TeW1IsPO";
            "file" = "apexhosting-partner-link-fabric-1.21.2-1.0.3.jar";
            "hash" = "sha512-6pOxu4igtVcuu1yczOedwqL7dc9hBRTFDDLV1SgFgzcH3UO2DUrKziJXkwpdQSsVl2p2V1YKOWIxUts2ocK15A==";
        };
        _ymnzFsUJ = {
            "id" = "ymnzFsUJ";
            "file" = "apexhosting-partner-link-fabric-1.21.3-1.0.3.jar";
            "hash" = "sha512-hVt2g241xS8RwZh5GidPrlaMgWnnkyOsonDP5pzDKdy+ONpa8N8kY86t89aNNQZmk/M249nFTAG+NziOPB9D3Q==";
        };
        _h5eE4GmL = {
            "id" = "h5eE4GmL";
            "file" = "apexhosting-partner-link-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-Z5LbFCFeMkzH/cEeGWJcMEEneE7tJdqGI4FlJf9FK8Es9pCDh/8/NXtynCoW5ZsjfcdZlspiTPb3jhWzEgh6Hg==";
        };
        _AY08NrEO = {
            "id" = "AY08NrEO";
            "file" = "apexhosting-partner-link-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-SsdsQMoe4eYwAGW+qSsMKfK+DXh6UFmnAjJ9keRAleQxqtX8m2nz5uEde5kUlUfYdDTth/2bzRYIEhZ9jyIRtQ==";
        };
        _moOD7rYG = {
            "id" = "moOD7rYG";
            "file" = "apexhosting-partner-link-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-xhB/K3wMX6S4ld8P/0XF4rF0Cxngey406MvpUQldikqOaC8H/3rLGl7ejZhjid2O+n8oMcM4moQLvjRMGR1Z5A==";
        };
        _mhnJFOms = {
            "id" = "mhnJFOms";
            "file" = "apexhosting-partner-link-fabric-1.21.7-1.0.3.jar";
            "hash" = "sha512-bjo+REbu8wc1ckkzx8MSOo5P8jgbhMpUVwvIXjBbaaqEYOX/u7bmbuG2FWstSw55UZI/CIJwENjcfwYuUS77Zw==";
        };
        _8UCD4T1u = {
            "id" = "8UCD4T1u";
            "file" = "apexhosting-partner-link-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-AfZIK76un3hiDmGAGDrbMrBdLJ/sCGA2HmHsxzH5WBOg2n8zXB5SUwJ42DtXDu05o+IznQX5lXld3Bc5l5y7eg==";
        };
        _ogrD1KpG = {
            "id" = "ogrD1KpG";
            "file" = "apexhosting-partner-link-fabric-1.21.9-1.0.3.jar";
            "hash" = "sha512-nPKVM0QLAbDusq+tmnlxGLgN+RGhkB9IZbB+1IeOoiKp2xS5SmDVO84l8oaL2/L+Qg1ExuFZKtqqC9LmNTw0Zw==";
        };
        _7gKFRYO6 = {
            "id" = "7gKFRYO6";
            "file" = "apexhosting-partner-link-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-PjV4Er6yjE4MEH745bBpmeiHMnq6hIlE2yu6QSwqCYc0nfWXdo/gXxapyaxnx9V+HqxE9uEEMFrmfh99lDnM5w==";
        };
        _7iuOpzRi = {
            "id" = "7iuOpzRi";
            "file" = "apexhosting-partner-link-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-Zmw8tmDQRO/3P1hcVtq5ahAwkZ/DN/9pwxLvHmY527jiRky99J4j9b7XNWWT/t44/2dgzyuy46YBu79XOZ4qIQ==";
        };
        _6f3TwekW = {
            "id" = "6f3TwekW";
            "file" = "apexhosting-partner-link-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-13MVkZIqmamOfVIoFvXxQ4ovuBF8Ba0q0/egMnLFF1BGMWzLUOrlZWr33M7a1T7h76V6fGQ9GQ7OZULDEa7jIQ==";
        };
        _oGeayrEJ = {
            "id" = "oGeayrEJ";
            "file" = "apexhosting-partner-link-fabric-26.1.1-1.0.3.jar";
            "hash" = "sha512-ppS6tnXsiJXAP5si9msAO+1lCYaFY1ttBahXKlut+fOu1GtGprJZaX+HLknzfhTN5hQjeJ1Iu8W/ZTweA5DjRA==";
        };
        _VLCPVk6X = {
            "id" = "VLCPVk6X";
            "file" = "apexhosting-partner-link-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-aXm64jMGXZIR9NMLiPfvYWda5KhzVlK+gs/1ycH+sUBte6mWypY4YMB90p6TMjHKgr1fBmf8eOG9eEHLr1GfJQ==";
        };
        _lEndhJis = {
            "id" = "lEndhJis";
            "file" = "apexhosting-partner-link-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-9fjxaQPzbxPR77TJmXQTsCEkcaMccAAHu+pnCnzkprcaFDkA+arxXI0YNYIBS4OjpyB7bwH2I5e1UcUbh1AdQg==";
        };
        _7msoVIYx = {
            "id" = "7msoVIYx";
            "file" = "apexhosting-partner-link-neoforge-1.20.1-1.0.3.jar";
            "hash" = "sha512-rhzFViGnkunbBPQwMS0Upibx13q6ir9AUqbZ245rTwNCg8WFTbLMFYO0PAJTXes24z8BLbKq5bJ3J8b40n6zeA==";
        };
        _eD18RWzs = {
            "id" = "eD18RWzs";
            "file" = "apexhosting-partner-link-neoforge-1.20.2-1.0.3.jar";
            "hash" = "sha512-uHDy//kIBOk8zEm3Zr5zzk/3r1hdjqf4aBhyoPw/tmnvpSTvItMM91RVQAau8PD6OgnYc7PU4b0q8yxW3FNhMw==";
        };
        _Btul193C = {
            "id" = "Btul193C";
            "file" = "apexhosting-partner-link-neoforge-1.20.3-1.0.3.jar";
            "hash" = "sha512-x1TS2Se27t8sZsdGKs1K0dlNkG4eoMiRVjGejqgIK+4HR5Do2ahfcJCZ7Tl4tuz2EFYtzhr/YpfPD4qxLf2yDQ==";
        };
        _Ym37blB7 = {
            "id" = "Ym37blB7";
            "file" = "apexhosting-partner-link-neoforge-1.20.4-1.0.3.jar";
            "hash" = "sha512-OgbLQ91z0JOp+UwWH2w4N3QeiFYkfMqLv1kqxtRzTQMxeCwfm6QO1BY4Be20f7gSCReCAJiyJDHBYxMyCzEdGA==";
        };
        _ogEEbMp4 = {
            "id" = "ogEEbMp4";
            "file" = "apexhosting-partner-link-neoforge-1.20.5-1.0.3.jar";
            "hash" = "sha512-cULmcu3YWtuMuV25gxvbjJL55/gZcQx/p98fh7bjv99wIscetkUrUm9KJFbkn2XHIGAizH3x8pHzSJcexqZSjw==";
        };
        _eKmCICzb = {
            "id" = "eKmCICzb";
            "file" = "apexhosting-partner-link-neoforge-1.20.6-1.0.3.jar";
            "hash" = "sha512-u5q3CYz26Yze4gjON6zbLfAH9Ni/eykfOlQqTuCJhqexByL0r5j5Mg3lW7IfttQPZ/YixqsruVn1XTyFJs62aw==";
        };
        _B5Ghxvd5 = {
            "id" = "B5Ghxvd5";
            "file" = "apexhosting-partner-link-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-Isgyu/bh+VuAtVvqonw07dKN0xP02TaqUy7KdOeSUJgntC0tMVddS4QQAVY+xMu5bgue+OoPdB3/fy6rrwQ7PA==";
        };
        _BC5gcQOy = {
            "id" = "BC5gcQOy";
            "file" = "apexhosting-partner-link-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-7B90GgxuXfoNgazQVumCTfwicTDvNkvPoz5j7JkjEWESEcjFeK+QLSmlxaYYsrBob1+Yb1MEnXYfvJApbFlM6A==";
        };
        _XHxf4Q5C = {
            "id" = "XHxf4Q5C";
            "file" = "apexhosting-partner-link-neoforge-1.21.2-1.0.3.jar";
            "hash" = "sha512-ysqtwVT/hKtasATV+BGY6tVwGMMZs9jsIBnq9FJRcDj6TpU/29UUCcP1IZlmflXeHgw3fDLYZSJOpUnVOELVfg==";
        };
        _77Poif2Z = {
            "id" = "77Poif2Z";
            "file" = "apexhosting-partner-link-neoforge-1.21.3-1.0.3.jar";
            "hash" = "sha512-6Rl9l0WexIHcd6KBtxOEQa9Ol8PDSDWDWdTq6PftFVJG6xUTNslW24qftMLFuSFofYkWlgLQaDAL2iRJ1p12yg==";
        };
        _obhs9Qz6 = {
            "id" = "obhs9Qz6";
            "file" = "apexhosting-partner-link-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-Z5vh5H+BoJEvkDIm+gz3EfPBsM5L+TClEW2OSacrXQrTUd3nmASB1ejV1RJqK2kqMYi/R1AGtGExxHHsYmBnUg==";
        };
        _rpqVdp9K = {
            "id" = "rpqVdp9K";
            "file" = "apexhosting-partner-link-neoforge-1.21.5-1.0.3.jar";
            "hash" = "sha512-f+3ZZH/aGx5/PvosyL5Kb35DgyLarquXtorF8BTZFkRZtFOM7MofRPA/VO1XA2xaFnpXKkeHBL4l9vqL5AD/8Q==";
        };
        _NtVH1tte = {
            "id" = "NtVH1tte";
            "file" = "apexhosting-partner-link-neoforge-1.21.6-1.0.3.jar";
            "hash" = "sha512-32q3NYhRduFm7uv0U66C/cePVl9PeZprPoI8q3QUypTlKkv4lKOfZoJFysCYe6aksoDR3aVo3nBPMKz80lHcgQ==";
        };
        _dPqyVv0h = {
            "id" = "dPqyVv0h";
            "file" = "apexhosting-partner-link-neoforge-1.21.7-1.0.3.jar";
            "hash" = "sha512-1l44/28IkolN343OijLX7BeHyVhWpDSgMJz8xTFLFPyyo+3pSPiJVA1nqLxMIqX8fgRIKPKvKYXc8vR4juyg8Q==";
        };
        _YPkKQjdD = {
            "id" = "YPkKQjdD";
            "file" = "apexhosting-partner-link-neoforge-1.21.8-1.0.3.jar";
            "hash" = "sha512-PM8pDiLal+yOrVPBtBoInPyMjhCNylpYTVZyG6tUQSlq2oAVx1hpSm3SrBDxEvpe3/aPVF/3+p0ITagd4N3tDw==";
        };
        _vmFptcPI = {
            "id" = "vmFptcPI";
            "file" = "apexhosting-partner-link-neoforge-1.21.9-1.0.3.jar";
            "hash" = "sha512-JlN1A4VCrOeD13YF/iAurtO0M3KpvPf/svORwfrlR9HPhIfr3dW+n7Mgb1BIRmy2whgaGSdzKR9kCQrAiYRavw==";
        };
        _7RHw4ifD = {
            "id" = "7RHw4ifD";
            "file" = "apexhosting-partner-link-neoforge-1.21.10-1.0.3.jar";
            "hash" = "sha512-k+EHLhLaiSOMrMAuUyq2EgCQ/YvybArGoYhv3q6FCiDo2N8xjMWVgGMz72nNWw1h7o58NVqMMgVgaIcBbf4JGA==";
        };
        _hyBwmQCZ = {
            "id" = "hyBwmQCZ";
            "file" = "apexhosting-partner-link-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-c5KqcPtuem78JlqyFFZ+uWxW3TZQQOuqIBNk3mRt3Zf2w8whMVjREL5zNX0jbXuOIRt9QM1fgp0cnVB23h+t+g==";
        };
        _hN1LrF1B = {
            "id" = "hN1LrF1B";
            "file" = "apexhosting-partner-link-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-Paq/NG41MobFymRpLa3X/wyVgwhAywLqRpEoHLimKjLZjP70Cp8roxIvbeVh4wnthPE3n/EIRx4CeJG9uhRmaA==";
        };
        _EpKyII6w = {
            "id" = "EpKyII6w";
            "file" = "apexhosting-partner-link-neoforge-26.1.1-1.0.3.jar";
            "hash" = "sha512-cZwAjkPEgvE9grymE1Fs0NHu97AV7AAF39ugKJXCC5C6L3jiN/cZKI8a6tyrAOyNeVgWPOKy8GX6qNsEZe6ybA==";
        };
        _lyrEhyI6 = {
            "id" = "lyrEhyI6";
            "file" = "apexhosting-partner-link-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-kTyk3DHaKSbdWEVucyrSukS+OHS9G8oQzlP9mUuUA5U53/CGujBemXb8xTT8ZFVRgSe+xTjujkW+ZtNS/SDrog==";
        };
        _KdUlc6um = {
            "id" = "KdUlc6um";
            "file" = "apexhosting-partner-link-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-psjZycKHWDNMZ/7BLH7K2gIgPTF5I+6m6revZOxVMaahS69ID8chQ7khJDsFWPZQrLDzGf5+C+mq4IB7KxQy1w==";
        };
        _BsSFMHRN = {
            "id" = "BsSFMHRN";
            "file" = "apexhosting-partner-link-forge-1.20-1.1.0.jar";
            "hash" = "sha512-5x5a9Iy89esDYPcyFmudewkFmgu7Gpg8HO1y7ZFabUI7LRWGLdT23GwurLWy4q/p2nr/1QtFJa3GxpJAEarifQ==";
        };
        _HEcmTbP8 = {
            "id" = "HEcmTbP8";
            "file" = "apexhosting-partner-link-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-nZzxh+1iKr/NL7tOL1uUXXvMQ45Do9mT97SC4NTfF63YqApTGNP55yBPtntM5Ei0ZV2NL5A3lFN9z9qzg7hUIg==";
        };
        _Pv495hTy = {
            "id" = "Pv495hTy";
            "file" = "apexhosting-partner-link-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-In06/t05Qvyaxjkv5hI3N6MP7hRYKtALbUlTA7yyJc/VOQn9F1e37M7TdafrPseREm4+lta3VCmwSWIyywqMRA==";
        };
        _82RScK4S = {
            "id" = "82RScK4S";
            "file" = "apexhosting-partner-link-forge-1.20.3-1.1.0.jar";
            "hash" = "sha512-fy0UEQFWY5kgu+hqhCCFEEoxECn4RuoxRx5UIq9qo2BD1R5FXyfLtXEaHCsGSEAuxgzji8Hy7LcQyUOUyQU4uw==";
        };
        _gfsmY9Sl = {
            "id" = "gfsmY9Sl";
            "file" = "apexhosting-partner-link-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-kHn8N1ng8/ahHuRNCHSrIE15rYqzHFKzVshUAZlZAUQCoNhWONMt7TCJSw1IS0DCNUC+tn/v+p5WlzDqWB/fQA==";
        };
        _5Fm3EMJS = {
            "id" = "5Fm3EMJS";
            "file" = "apexhosting-partner-link-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-XhFYQSMt+9x8Epd15VDHVFFt8YrXEVcIedg2nqFWoYEff6b9oq9W8yggHTAMN0kXIYjtDiiTGpxDCL4XJIBcLw==";
        };
        _YpFnz2ni = {
            "id" = "YpFnz2ni";
            "file" = "apexhosting-partner-link-forge-1.21-1.1.0.jar";
            "hash" = "sha512-3xHibdHVqGY4i+WW8aWpdv4iDryxyt5QJdnYM5LNnTELPi7dkomq16sAzQ/jFv8KAl3uK5ldkyOdjgF8wwbYqg==";
        };
        _ns7aMRPv = {
            "id" = "ns7aMRPv";
            "file" = "apexhosting-partner-link-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-7WM2LzWzQvtz6pzoYvRjF/rAHgBYp0S0W1q30ifn51e1ncfH5BIqSTUH2oME/8iZ33xGqe/4WTdXON7pA6r/zg==";
        };
        _SNO7lxXQ = {
            "id" = "SNO7lxXQ";
            "file" = "apexhosting-partner-link-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-kdMML0hIaJeI+4UPV8nqlR4S7IKR0Imd2rRMzjRjw/62JbPjme1v3dPyVgQOvVWX8RjGB0IjDe8bRrL95fDwWw==";
        };
        _UDS8oWSt = {
            "id" = "UDS8oWSt";
            "file" = "apexhosting-partner-link-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-pwHpwobwNztKqSJkVb9U0eldvixF/J4whG9IhVjAK8kfAV+gVxfVmPINrTkmKFH7TweEPHYl/VVWvIPulhstfA==";
        };
        _DLUoAsT9 = {
            "id" = "DLUoAsT9";
            "file" = "apexhosting-partner-link-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-+ih1bqTD3T5qK/lV3bqVe3jCZNH8ukRremZ5X5so1aMm1lReuskxK2GkS/4l0B9HWGfnuttY9PFbc6xq+kcS2w==";
        };
        _EgJNulTQ = {
            "id" = "EgJNulTQ";
            "file" = "apexhosting-partner-link-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-deaHMsYNwtJ8KoyDWk9+NCKS3uRSEQaXPbnyMMcbf2kLXMiUVcd6WWInD2A0HdtdANmgyHa0BXB3z3LnrACo5Q==";
        };
        _LwW8EsxA = {
            "id" = "LwW8EsxA";
            "file" = "apexhosting-partner-link-forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-BjRrIza9CoTX2rhPN89kEsMqpPwEGd0atg+fdkSQDPv3NHi6ipMXWUXvj6feElOe5aenpVBG0QhYy2XGmSSR6Q==";
        };
        _Gkx0FsgY = {
            "id" = "Gkx0FsgY";
            "file" = "apexhosting-partner-link-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-wpkWnt4KbEptk3DmeGDCszjcqUxN3BVwwDUjRUymqWu13ec4N3st9Oz1N/sbEdUGrch1koZB2Ynwv890FuGmYQ==";
        };
        _dx8TE6vx = {
            "id" = "dx8TE6vx";
            "file" = "apexhosting-partner-link-forge-1.21.9-1.1.0.jar";
            "hash" = "sha512-K+2mCNXKEuw9N5/vO44ReVD+0ye0sAogv5hSLEnMqF1ZaJ7mPa/sQzTdh2a3ji5cLXRvlztW42y6ehBYiZHtag==";
        };
        _1euZOiJ8 = {
            "id" = "1euZOiJ8";
            "file" = "apexhosting-partner-link-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-pEyr2c2QWD32X7dJBqvGVNwTrArp8uekbWRRqPBtqn93ppRlVEg4lHyWye5WFII3DH28ya68GW3gosYj3Y48Wg==";
        };
        _q1YE1lMg = {
            "id" = "q1YE1lMg";
            "file" = "apexhosting-partner-link-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-k7tOdxGNJdod2PNhfZoI5U2iqehfNwSzwLbKycJwf46cor2kTOLIDxqWcz3C6YFQ44t0wy2upH/AEnOlOycu9g==";
        };
        _FqT0Hlms = {
            "id" = "FqT0Hlms";
            "file" = "apexhosting-partner-link-forge-26.1-1.1.0.jar";
            "hash" = "sha512-l87aEQLuPbGZE2uYhXHsNyfyywB/8HK7pREnlmb9UAuZeL4wqhBNDH3MDq2uKZl00jtRkFEXrBc6aPRPYG1HAA==";
        };
        _Xvhucd8w = {
            "id" = "Xvhucd8w";
            "file" = "apexhosting-partner-link-forge-26.1.1-1.1.0.jar";
            "hash" = "sha512-KRPOZHOR6qGi0JEg6sRby5UOHYIbtvDeMimL3mA1g0ixTOvAfY2MEdqbtWAPkS0esXZ9Te2z+cp5vKRpqevntw==";
        };
        _X4ZCXlww = {
            "id" = "X4ZCXlww";
            "file" = "apexhosting-partner-link-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-ogs9P3xHpfn+IpzScQoYWJevoQtruAN7wU6Mxx7JoSisV9a4utb0dspBfmVVNy/+BTzSSZG73fPiJcAxR4hFbQ==";
        };
        _ZcuhVjo9 = {
            "id" = "ZcuhVjo9";
            "file" = "apexhosting-partner-link-forge-26.2-1.1.0.jar";
            "hash" = "sha512-AWqWCT4OhOQpvlqVXXKp5128gfkchSMsXKptqaneIhPtxZsGaKovt1M67NGZPbiuHSabG/ziCmpRLwY1TBj+WA==";
        };
        _up1Qx2a8 = {
            "id" = "up1Qx2a8";
            "file" = "apexhosting-partner-link-forge-26.3-1.1.0.jar";
            "hash" = "sha512-/ixD9E0wxc5WjvfjCXlkXo+UV+eSRghpEvd/MOSWiZDRmhG7ey2sbZ1nUPvQp3gJu91Tw4a82XkYzKboWccMIQ==";
        };
        _NfhPYole = {
            "id" = "NfhPYole";
            "file" = "apexhosting-partner-link-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-sWcZixq+f59O8x8GfM18sMCBC5UFzHxMJw5fFXZqpxR6iatLYDwe0+EgivbNkBxUmwZvec389DtxxP7iopGNvQ==";
        };
        _3tu4nd8G = {
            "id" = "3tu4nd8G";
            "file" = "apexhosting-partner-link-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-bY5uyjFSe//ExfLqzThHovRYXBCABN+YO3v6KlDEjTgNIJTPwUwFIl9KX8xMTPvYd0urETzgeXL6+A+jKpOJ2A==";
        };
        _lPll1hff = {
            "id" = "lPll1hff";
            "file" = "apexhosting-partner-link-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-KDgHd4pubY8f84CPZYU1eNzPTp71ang9eoDfE13iS46uyHUWy2fFX8KdhJYHUAIUs4rIsVqZgutDtKEeuxRyEQ==";
        };
        _fzGlDhza = {
            "id" = "fzGlDhza";
            "file" = "apexhosting-partner-link-fabric-1.20.3-1.1.0.jar";
            "hash" = "sha512-DXr9ZFAQ7hdZrsz+A7KQHMj8UJS+PvDbUE2x4QltN9ySFM95JfeRz0HY4Jr9MvaHt0/DIrQUuibn4UIMKovgQw==";
        };
        _7cPDUDoy = {
            "id" = "7cPDUDoy";
            "file" = "apexhosting-partner-link-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-yJXB074TyTdaxose/PyvQtib2Krtp37z+ozSyfQR04K8C/MeaJONHal6lBmOh+zlGInt5hk80nFOfVgbrRyUYg==";
        };
        _FE6EAVRH = {
            "id" = "FE6EAVRH";
            "file" = "apexhosting-partner-link-fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-jRZhWoZg2iATo2sYE422P14oa1Qwhf+pcq7o94uAld0CQWLEsWI5C+EEaw4TrPMXOz2bkgcaKlAQEPEORpuZvA==";
        };
        _rsX6wqcj = {
            "id" = "rsX6wqcj";
            "file" = "apexhosting-partner-link-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-SGFJYaCprjfR+UY1pR2XMhAQXoaZpRkGcdc3TMFQXPwnqJd5/Tt7wmlnYub/ZMHxVJEMDDmKlz0GQ8F4sZJimA==";
        };
        _10EEpMvk = {
            "id" = "10EEpMvk";
            "file" = "apexhosting-partner-link-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-hwuV+aqIFcVKMva12TR03jfKhly2mGVj5/5IyeU6yyE/cKTN57QeM0sZTnzkiTDe2h7MDQLmrDfr8GPK7X1q8w==";
        };
        _ArsTttNP = {
            "id" = "ArsTttNP";
            "file" = "apexhosting-partner-link-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-G6cHprfWVzlIxD/NNz3BPOaM9J1/3ugrLi5MuFBWsd2HlQJE80XLbd6x0w1/in3bRwY6OlfQCAAVKapgbQTnvw==";
        };
        _WcSeu040 = {
            "id" = "WcSeu040";
            "file" = "apexhosting-partner-link-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-O6v649RhXzll5TtGYGbcaBgkOnx4NHjknGbQyw0oo6k8W7lzHGoPp/tBZDFHIBGXEKArLoI9w7q6Xs3nHbEkTQ==";
        };
        _Re1KjOmL = {
            "id" = "Re1KjOmL";
            "file" = "apexhosting-partner-link-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-PhADnvWBKCB61z5nvyM/6RwjGHVZJrVuBbn+o0/HW2/ssFUOVFK81txl4mSxzcqH13kEOztW4wM3pu2xOZ5pTQ==";
        };
        _oit9BLGS = {
            "id" = "oit9BLGS";
            "file" = "apexhosting-partner-link-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-NNT1bh2XYefDFXJuC3eEEhBCc1hklEFC8iKFrrN51JdWA0tMS5L8jwT3QR/SNJbHeFFdQwibOCROMEX/VIN/FA==";
        };
        _kflDlxs4 = {
            "id" = "kflDlxs4";
            "file" = "apexhosting-partner-link-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-WmcuTNr+r8DlN5Yp5kIurI1OQO3NCAmjlR/dxmfUrb4KmgaUNz20H0lbX1L9bDRkSIw71DgoLv6nKYoid+ahzg==";
        };
        _7HPqZeqD = {
            "id" = "7HPqZeqD";
            "file" = "apexhosting-partner-link-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-2XeFgvJJYPLxT5SYfBgj+S8HvR46Yx5btmQaenUphfFO3kVPuPIG8v+mP0pgDkx9DyxT0N78Dpj0V/2i44GykA==";
        };
        _V3F09CrB = {
            "id" = "V3F09CrB";
            "file" = "apexhosting-partner-link-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-cYDlaQhIePkQHmY5zo0o7M1zp0V1p+69j6dZZr1T2orFk3Xilz1jgd9JiU1Gjs3Fi4SimPH7kmNASWabHJr8OA==";
        };
        _QZDcGMCp = {
            "id" = "QZDcGMCp";
            "file" = "apexhosting-partner-link-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-ZjordTLFsS6ytQeJZJsVafntCibY9gt3R721HAPnWUcpb0nLnRZ/tesHAKOdK/Gkoro4uDkCgJhIYiiw7sClqg==";
        };
        _eXcFL0Rd = {
            "id" = "eXcFL0Rd";
            "file" = "apexhosting-partner-link-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-aYOGOOzTBTpjVYhsLA+eACOFfsUfrAmaqFTVqwzm7ywnoWqveZcMa4Wi7VpQUsFLpbOoTxdMlPpcvGUu0yAXHA==";
        };
        _9gtkWAMq = {
            "id" = "9gtkWAMq";
            "file" = "apexhosting-partner-link-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-onOzCYe/5fd/lt/zzkl8rqtyQKQq/FPuRYYT5zgm74C1+RsLZ1J/a1CibzsSa4/a75dKbD5blBo5n/0rD6XI2g==";
        };
        _8kCnJHpH = {
            "id" = "8kCnJHpH";
            "file" = "apexhosting-partner-link-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-lCGEPYlDayE0sX8RQDhH4TdQswxd4auMPH9FLV9OSgz0sWxw6voqeJD3tQGp1Ki73AfCB8gA+3ubWBmG4NVYgg==";
        };
        _6cLfZE0o = {
            "id" = "6cLfZE0o";
            "file" = "apexhosting-partner-link-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-ObsHcGEoAWJJgzJbIp7b7pnG2fsisEUY0RVF9daA24MhLKTM6Tt7TRSyYuKTVWL6f2+dZTP/FM+ScAXYBTDDfA==";
        };
        _pfVqbrr9 = {
            "id" = "pfVqbrr9";
            "file" = "apexhosting-partner-link-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-7EXzf+ajL+a7AY3nBssss9iZytfizk6aeeCkgrR+PyvtcmixPqPwLH7XVXrZEGpFdEUfulvePC1Ij+WIGquGoA==";
        };
        _nQdgzd26 = {
            "id" = "nQdgzd26";
            "file" = "apexhosting-partner-link-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-qaUWZK+hWkUXbRuTSnryq2oF9MnCmj8rxeFvINgbhre3SHFeAH4CzWl914jRxmC01RSGVtgRUbZh+oElWV+d9w==";
        };
        _AFAM9WsL = {
            "id" = "AFAM9WsL";
            "file" = "apexhosting-partner-link-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-Nr1+C8TREFBHHqzKpqCz/KFcAh7Ie5o5G/qAnLV86inV+lnu1wmqHHt0twU28uDdztFJShvWuqGQoKgERU8kMA==";
        };
        _WYrLROCd = {
            "id" = "WYrLROCd";
            "file" = "apexhosting-partner-link-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-sqwr5qMyee19QU9Uplp6zGhTox4XzF9zAwXr8YidAKPv7tUhxkjxCOPz3do5MPTAiRTcLFhRzIfN6XEEM7m7VQ==";
        };
        _MQgpcvFB = {
            "id" = "MQgpcvFB";
            "file" = "apexhosting-partner-link-neoforge-1.20.1-1.1.0.jar";
            "hash" = "sha512-b4edS8sYuRRPWeUuOww3Hja1884Y+I7E8P19ToQCLz0GYtFt5rntBiH5G1v2o29ln2wy8jjGPvScsz2GQEKDGQ==";
        };
        _dSZrs8VX = {
            "id" = "dSZrs8VX";
            "file" = "apexhosting-partner-link-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-2xS/FAeiRNa9lZTGNLkxtWiCfI6fTHbmv9RU6ab+amA7J7BCp6B+UbQX4U1Q8gw1MOVEKYW59hGQAut+aotRxw==";
        };
        _NOaivloT = {
            "id" = "NOaivloT";
            "file" = "apexhosting-partner-link-neoforge-1.20.3-1.1.0.jar";
            "hash" = "sha512-VbhLx80SGCBR9IXtdH1qodvTNqLdYCf+IyqNOBXGIpurkVb6Z+2GZzZBxE08XWdiIna6TiDLXsrZLVCuT3MRYQ==";
        };
        _KhUygRCq = {
            "id" = "KhUygRCq";
            "file" = "apexhosting-partner-link-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-h7pFI1HhRArjHVryWX+g1Ch5VXYJaE2FhNqytri0eoGomAVFdnxjEn/7t0hDUXCL1XsbYnfK7M9nR5hSrvt8Xg==";
        };
        _sPxgTDtN = {
            "id" = "sPxgTDtN";
            "file" = "apexhosting-partner-link-neoforge-1.20.5-1.1.0.jar";
            "hash" = "sha512-T+RVo4u3ICFZiSHCtABP4QX7IMfplrlf86v6bHNc8VeOwWORfRPySZFhBrxhnePKeUKcvtMvsVcOu26Hw9qkqQ==";
        };
        _owGC80ot = {
            "id" = "owGC80ot";
            "file" = "apexhosting-partner-link-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-yUtf5n75uI1eODuHn1uN08JthqBDB2mD7jQDMcmNBeOROokgzE2kXhiVGly6u/e9MQfyJUJvWEcYgyah3XEpng==";
        };
        _DeF10JcH = {
            "id" = "DeF10JcH";
            "file" = "apexhosting-partner-link-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-Y5ZCVoD+UO9BOjtIs2IFAjxJ0FTmX81OllQtJLVB8YBsiws1J+ZzsQrfZYPZjbYsfJ4biRZu1Wd1fWjupX7Z7w==";
        };
        _GwZAuNt0 = {
            "id" = "GwZAuNt0";
            "file" = "apexhosting-partner-link-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-CDc0ykpxZrINooB/SzwXc4/can8OcIqhK6/8YkBeFuXDmUUU2WI3lwF1L4EuVZIvrbGmpc/MwCyWcr5k40dDpg==";
        };
        _j2rSCUZs = {
            "id" = "j2rSCUZs";
            "file" = "apexhosting-partner-link-neoforge-1.21.2-1.1.0.jar";
            "hash" = "sha512-ZRZwxfRI+asoBq/qri2TLFm3hxEFXnApVTGMGLKaxxVAKCsfKx3loogzD0Uvd89+zaNtUR8YO4lM1Qnl5q+Fvg==";
        };
        _iDCHhYHB = {
            "id" = "iDCHhYHB";
            "file" = "apexhosting-partner-link-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-+HnZlWKBv5HIJNk17YeErNAurWLGVA6QOQiaouopU1r8UhYesZzdxbY1HOZiIJg+5ghPrC2ZqW7XNl/xC5SrHw==";
        };
        _mPJTvOeK = {
            "id" = "mPJTvOeK";
            "file" = "apexhosting-partner-link-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-ZQEg4bp4J8J+lhZnAd49h7b/K3q20ZsVik2Kn2MvJriQHh+4n0e7A9jALzbHZ1Bm0t1vjEG1FrFmrBLVwcCRig==";
        };
        _JEkucwOK = {
            "id" = "JEkucwOK";
            "file" = "apexhosting-partner-link-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-QKlCfQ5Cs9gJwHlOIyaFEaCMX8O6+HGmcdBHnqVjdFIpRpvpUskFUoTUVHJjTaYgpauSW+2gIV8rujH43JXaiw==";
        };
        _kcP53P6G = {
            "id" = "kcP53P6G";
            "file" = "apexhosting-partner-link-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-3kxYvjmS3rhE0NZQitx5iKKhbDNj1r9fJgBd4yuqqfwiA0WCLcmod9A5JpUghdwbEmf2LHv/lDchS+kMMBHhYw==";
        };
        _8LIg3GlS = {
            "id" = "8LIg3GlS";
            "file" = "apexhosting-partner-link-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-096e7N0B8rQDvNFrWqp/bL+HdPijRUFPT/dygMt7zAm+FOLBy17zFztBMuPS994kgfnKFPew3DtlPqSz5qcCQQ==";
        };
        _Vho2KBAo = {
            "id" = "Vho2KBAo";
            "file" = "apexhosting-partner-link-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-Nf2lIkz8WSdSr1+YfI9YB4tvlavzZJcH7kYCyWLaaqyz41vjyAoUAHQc49/ILk0Xzj9712aYDNrDErBqruqETQ==";
        };
        _nKycPPHd = {
            "id" = "nKycPPHd";
            "file" = "apexhosting-partner-link-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-1K+lonvWhXQVwXUNvz60cencIC+PgnFuyDIMngP0jaAuwhVkuRneD8cI/B05iXZ7QbyC2JfJ8XMaPqnswubbBQ==";
        };
        _4fg68WY0 = {
            "id" = "4fg68WY0";
            "file" = "apexhosting-partner-link-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-TcYLYEvE1Yyucfjc6VL6K4flUIhkn7xy7Uz8USw7NOz0zXPzVfI1gEsb4AQo+rKdLN28FfgBad+rFlJuPc2INA==";
        };
        _j9KiNpyL = {
            "id" = "j9KiNpyL";
            "file" = "apexhosting-partner-link-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-ch848+ZnYoF3Ix6zmAHXEJhkKaGx7LKqXHglD3b1YAIVXDJA/JMbggzFngjww1T8oXZbk8EvkD/peaHcxElbnQ==";
        };
        _PsVdPgzi = {
            "id" = "PsVdPgzi";
            "file" = "apexhosting-partner-link-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-Y0RDsTUeZq8MmiGH6FHVj+ts/loLjuFRFkRbuI6m4gic/kKw1dbsjB0dH36+gTj8UbNefmUFg82ieaQmwNvyHw==";
        };
        _vRWk1YxK = {
            "id" = "vRWk1YxK";
            "file" = "apexhosting-partner-link-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-0a4Yaima8FXNOeVA32MiF60F0LnfMz+G1p3gDo4pQhCVoqgKi5AtCXtijkw341pouqJK8+NY9VUKZ9HYO5JLkA==";
        };
        _AaMJz4Bo = {
            "id" = "AaMJz4Bo";
            "file" = "apexhosting-partner-link-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-L5+lZ9hBWgJ074QW9g1UYHQuhM425u8WDCLwwErk+MvlLftHj4DWrDomxtnO4ktjBtNMxEayKhJWiEMbLcXV2w==";
        };
        _Add0gE9c = {
            "id" = "Add0gE9c";
            "file" = "apexhosting-partner-link-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-9cTBG3j554jHbVJnZuj7lYWXGXxo6KnhiSyjXXxiaZ2DRii6F7LZjpzyzu6ZhGiZ/7DeAZlnY4Z01gxLU35f6g==";
        };
        _yGmhSLKJ = {
            "id" = "yGmhSLKJ";
            "file" = "apexhosting-partner-link-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-KNPzAsWedv1nKbS3TVACw3GIDL0hol3HiSOc5kAOFP+lOXOyIIPeCFJ9ze+LgCffIVIggroGTIda3Mi9l+3Gqg==";
        };
        _dQM8jCEi = {
            "id" = "dQM8jCEi";
            "file" = "apexhosting-partner-link-forge-1.20-1.1.1.jar";
            "hash" = "sha512-V6bM+jnLS6JMPx0YNx+nqatrhGFfUPyqDLEZKFqaNAVYEAMUZf5QVE3clryv3N2hczN+Dy/feCv5W/Xdy8YS8g==";
        };
        _FujwE7tL = {
            "id" = "FujwE7tL";
            "file" = "apexhosting-partner-link-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-Z34yIKCbLxiWucxczAidRDeSWTYs7iSLFeJTZFORzIm7yAViktk8u3bZ15jzddWxlge4bp5h7HBK3FsMs3YEkw==";
        };
        _mTfqOh7P = {
            "id" = "mTfqOh7P";
            "file" = "apexhosting-partner-link-forge-1.20.2-1.1.1.jar";
            "hash" = "sha512-KuwG1wfE8gyCrCOaVWMnUv5TBqdvkhIKsg68mPyY+oi+gm0/wgGiMC2dCxTvo2z5WhoeFY/6YurrHao4dyFLIg==";
        };
        _aXzuUjD6 = {
            "id" = "aXzuUjD6";
            "file" = "apexhosting-partner-link-forge-1.20.3-1.1.1.jar";
            "hash" = "sha512-Oj199tvu2jw1i+KN6SEq5JSh/l0o5OAVL+K/qY0kcPXJLgZSPzJ1zFqlnaa6BDIhGJT5jwOQQl8V8hYk12K0pw==";
        };
        _osBQjbs7 = {
            "id" = "osBQjbs7";
            "file" = "apexhosting-partner-link-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-WEqqprjfT487l+laxBj37/yMGb5q0vpSvUcEBeJvd4xPAqWWBfSXOXkYpAW90LNMiw2Vq9A7C1hMoYqXpmE5xw==";
        };
        _K74x26Em = {
            "id" = "K74x26Em";
            "file" = "apexhosting-partner-link-forge-1.20.6-1.1.1.jar";
            "hash" = "sha512-r096yZvyVZvgFCp5KUjS/NSE9L4bS6JLng/LHuCnF2gg5t+HbUGsSamsZX54AdzisyHAjfTlbC9X0CecS2SecQ==";
        };
        _TUnhoTI3 = {
            "id" = "TUnhoTI3";
            "file" = "apexhosting-partner-link-forge-1.21-1.1.1.jar";
            "hash" = "sha512-urIzNSo+qSpMGY7YHsJOq8q1f7BfGvVg7C2Uhn1BA64IJuMnqDOfam9KGXKVOD6itOcrRNnbZCIVpeJUeRUBwQ==";
        };
        _2nHGQ80N = {
            "id" = "2nHGQ80N";
            "file" = "apexhosting-partner-link-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-1c7HuqM6hxyUvPZoXQkCGVW04ExazsqDsccbWE5s4KlIm1mSNw0rZjLNiKxs27N+ab72FblMb9qaiusF8IyfXg==";
        };
        _6DTeBtPn = {
            "id" = "6DTeBtPn";
            "file" = "apexhosting-partner-link-forge-1.21.3-1.1.1.jar";
            "hash" = "sha512-Yaj6SACOJIp9/qQcC8zV61Uu/iH7ZXQ4VojH41jay1IA6pFm2YedlQ4JljUE2Gt2KkYAG1KX3P6kWliNhIb3PA==";
        };
        _tF6SX3UN = {
            "id" = "tF6SX3UN";
            "file" = "apexhosting-partner-link-forge-1.21.4-1.1.1.jar";
            "hash" = "sha512-jwAsqXKSQFWK7s4FCQGEroDO47PzuU3kRWKm0e16nkdwoeXTG4WOFsSaXahMW9nbwjBg1OHhf4dfD5OgLIyIKA==";
        };
        _7eXpUnLr = {
            "id" = "7eXpUnLr";
            "file" = "apexhosting-partner-link-forge-1.21.5-1.1.1.jar";
            "hash" = "sha512-AbaB6hu9CZxv3TO6DsL2LwGKnV+TqBRbOoOg+Ukoo/DiVjM4si9RPvOoS1dTFqcNW135fNlDF9y6VP3IUW+/0A==";
        };
        _UbUQcgT4 = {
            "id" = "UbUQcgT4";
            "file" = "apexhosting-partner-link-forge-1.21.6-1.1.1.jar";
            "hash" = "sha512-O71ht7cf4JuC0p5PWPMftKsbEw0rnvC3vT8PNpIuMSEywAR537nGbDMsOKwytlyZj9A+26+UsZBboTqwhbjsFg==";
        };
        _r5GV8NhQ = {
            "id" = "r5GV8NhQ";
            "file" = "apexhosting-partner-link-forge-1.21.7-1.1.1.jar";
            "hash" = "sha512-tZxil7LOZKeJw93ApLCCrkA1AKHJtDBSTz41wrxJ9Y3dZ0AplGG110HMuOOlpSxUmkcAlM6ewYXgRaXfk3YFwg==";
        };
        _3nX5dfE3 = {
            "id" = "3nX5dfE3";
            "file" = "apexhosting-partner-link-forge-1.21.8-1.1.1.jar";
            "hash" = "sha512-7+QVSI4Hd2ZBxXdKxbAehs6dvBHqvncriKGsm7Lkdf/39ZKOxiAwjG7ObOSryraGAz4wQNwqKK4nZKV6ZmQZIg==";
        };
        _QL6wen3i = {
            "id" = "QL6wen3i";
            "file" = "apexhosting-partner-link-forge-1.21.9-1.1.1.jar";
            "hash" = "sha512-+390t11Ggm/UYpI7EFh4BYnLDv3arUCt36Ul5bshKzee8RGa6DvdNlFz4E7mOD0RbPdmETSCwyy5SQjCNRgFMg==";
        };
        _ABVvjL8Y = {
            "id" = "ABVvjL8Y";
            "file" = "apexhosting-partner-link-forge-1.21.10-1.1.1.jar";
            "hash" = "sha512-2m0umHf55YTzkKb1TpPPkt83ZXq9HWSVqGGlTw2FHqzMgnS51OxD8Cx/XVSzkj9gI92bp8eZDoAYNlvtlbYGYA==";
        };
        _bSuHNxDg = {
            "id" = "bSuHNxDg";
            "file" = "apexhosting-partner-link-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-XF1eHSzFeoWyucpEUS+Fdj3/XG9qhbMor3jKSnAa03E/LTaefrH0aw0/GKD+Npe2yqGmNHrjfgnq1TCHEtfhdw==";
        };
        _riSyGlaa = {
            "id" = "riSyGlaa";
            "file" = "apexhosting-partner-link-forge-26.1-1.1.1.jar";
            "hash" = "sha512-zfSHAowsbuiUj41KaD4CJVtAjGv1NvT5ymeFyMBTax/9wMeoQzqm3PcbJeX50m5ebA7ZT+faSW/+wdouLk7nlA==";
        };
        _PuC4No70 = {
            "id" = "PuC4No70";
            "file" = "apexhosting-partner-link-forge-26.1.1-1.1.1.jar";
            "hash" = "sha512-e6RZfYiIuA2wd1WjK1Y85ULrao4WTy88VziF8rjdVfzhWGa9nEc7nnPmIxXuYnnW4FdMREJmnpjG2s2F+aDo4A==";
        };
        _Je4kmEZy = {
            "id" = "Je4kmEZy";
            "file" = "apexhosting-partner-link-forge-26.1.2-1.1.1.jar";
            "hash" = "sha512-PYl2v7Ww9zMXxBeHBMQV80Riu5JsfMIOKduXxochbO3pJIvMuQQx7gQ8r98lzZKXkYyeO8XS8IDEXBxW65w8sg==";
        };
        _K0hLPlv8 = {
            "id" = "K0hLPlv8";
            "file" = "apexhosting-partner-link-forge-26.2-1.1.1.jar";
            "hash" = "sha512-YQaKv1a9NwaMI66tkfF7J8/QoifNdYvR0y3yVj5F5HG8qOL/0LAn0QGfSZVPhP7uvQZaHGC14uWfAOg2f4gBDA==";
        };
        _G4GIOh8Q = {
            "id" = "G4GIOh8Q";
            "file" = "apexhosting-partner-link-forge-26.3-1.1.1.jar";
            "hash" = "sha512-zSHNcx23EPR8W9BsiWSXlWODEbxfJXHzPfk/tGdobDWHT++3uBxV3/q4K1IqeauOlv2/pfS/JWFLimHXbHFK0g==";
        };
        _TBm1Glho = {
            "id" = "TBm1Glho";
            "file" = "apexhosting-partner-link-fabric-1.20-1.1.1.jar";
            "hash" = "sha512-IPmwbIvbyT7ck8K4u2Hd8deiwxuok4GKH8xS3sKuuT2yiRYdDtiJpeQFN0rAkjBbPIyge5/qfmCNJM3ZyfiDXA==";
        };
        _3ooRxJPd = {
            "id" = "3ooRxJPd";
            "file" = "apexhosting-partner-link-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-EOPxYt4yo0VWotxbdIeYu0d7VKWjJRZ9bmTgKPE2ATiy9vYQMTIY1P7pmOZ0/XAqrREgDOOB7f2yg30NRm5QaQ==";
        };
        _QgYunwyo = {
            "id" = "QgYunwyo";
            "file" = "apexhosting-partner-link-fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-OvV4q4ZC3CzwtKv0d+9sEOEyiwuYgmvCmJP++ti2wNeAiaOe3tqiT2S470u4f1OzH6R1KDyhTtuGke6UMBHS1Q==";
        };
        _ITxdIos5 = {
            "id" = "ITxdIos5";
            "file" = "apexhosting-partner-link-fabric-1.20.3-1.1.1.jar";
            "hash" = "sha512-qxD2Ga45NG7/edSKxBi4wQgi2zELCC1J/p4KfYZkJhLhCSZo3PYwMe0dgGsH/6o/fzeqQViwZOHAWZokm09OQg==";
        };
        _zj949r0m = {
            "id" = "zj949r0m";
            "file" = "apexhosting-partner-link-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-wTO37Ti0P97Hhx4FcQAKlknX+h1sSCzKIEB+8KC/8Gs9zFKdHsYALPHT5dT3rfd+uMMzyUDycajKTjQ/6NfiNw==";
        };
        _tGQLSmNd = {
            "id" = "tGQLSmNd";
            "file" = "apexhosting-partner-link-fabric-1.20.5-1.1.1.jar";
            "hash" = "sha512-S3chgwJjtSG3xMQYzHY0PdKw21HcIEf/zZAqAlhUY53aWu5744boBsXkaJbWW2LIkQ1PM3SbTGwaQFiO4AOXgA==";
        };
        _auE8PtLS = {
            "id" = "auE8PtLS";
            "file" = "apexhosting-partner-link-fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-YEsxezdpYakyVE0pYxWm/aCrn8Ihm+lhJ3gvgntkXqgoc/1g/r+VrFas5AL8qZivJEOG01tNiYPLUI+pAXlFvA==";
        };
        _dklOvITs = {
            "id" = "dklOvITs";
            "file" = "apexhosting-partner-link-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-20pm2xMIoPnyPAaW3dD8CBjTkAjxZGCnula+og6Oqm3VbdijweFgZrxSBPWAZwgnMsnOToRuHZhxPTEGeA/P3Q==";
        };
        _Oq15gOUv = {
            "id" = "Oq15gOUv";
            "file" = "apexhosting-partner-link-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-Kx+zo4Lvbgagn+jDPxRf82k7EvBnB6Rvgx4jHmPeLXldoS7FGuRzu3bAjCk7+uabRUu6VfGr+QkUF56k47oSig==";
        };
        _Cd0VuCSR = {
            "id" = "Cd0VuCSR";
            "file" = "apexhosting-partner-link-fabric-1.21.2-1.1.1.jar";
            "hash" = "sha512-FQjo1zeumX0yJJteUWw4kIMACedhTaktyZZ6IBjOUKIlQhRXwa/zIdJJwMw65F1TSUVRfa9qkF7GzFMYMgautA==";
        };
        _EqWSkd2n = {
            "id" = "EqWSkd2n";
            "file" = "apexhosting-partner-link-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-5vMwMmixyzST2n/OTh0eAS/mutgQxQf7JgDAt2fgfbNupanRxNWuzFJ/RhtKKpTytC/4U1vF8V4dMoz3/DKuwA==";
        };
        _hBPIt7NE = {
            "id" = "hBPIt7NE";
            "file" = "apexhosting-partner-link-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-lUtjTxbzy3YIdbRaHfQ2hftx3UUq5TmbBE51xb6YKptkonVnWAwMVVb1Efw0/UvTCXoY6PhyvC6sLKgnrkj+dA==";
        };
        _bp0JvfFi = {
            "id" = "bp0JvfFi";
            "file" = "apexhosting-partner-link-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-A6qZFaP5F0J+LeCQYG5QYi14Ygqu2rby3Imkf9IT01v8F44fTmf46OH19r7iYWPiL8dWlpWLvLVKXHoIYm21zw==";
        };
        _mnrXJf83 = {
            "id" = "mnrXJf83";
            "file" = "apexhosting-partner-link-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-8aj8/LjYNZ8kWeQY6iHkRwU4s4CQQN9SKRdjN/TtVIgLdXrjTWDaKzZKoVXuSFsK9G3YKUCpt3TlXX7g249ySw==";
        };
        _4ZgMg4CF = {
            "id" = "4ZgMg4CF";
            "file" = "apexhosting-partner-link-fabric-1.21.7-1.1.1.jar";
            "hash" = "sha512-RbavOMyw2ONgsXxddy5u9CtS+ejkFMPwrx2n4Cnm7laYty5Xke/IN7D3+HbWXaGXlCKbZsPsqzZ9epwPwv0Nrg==";
        };
        _Q1m0aWxq = {
            "id" = "Q1m0aWxq";
            "file" = "apexhosting-partner-link-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-e9TykexvAsMwN7Ka/B5Oh/EWLiJ6jzSf1fIMdbfLne6uIE+9NCUHdtXsxBMAzNGlnhThfQUQbKHcqvHmNXgVlg==";
        };
        _rj6hxgj1 = {
            "id" = "rj6hxgj1";
            "file" = "apexhosting-partner-link-fabric-1.21.9-1.1.1.jar";
            "hash" = "sha512-ws5zYbHUFgQ9EoYvUk8gjhXbQvBhG5xGfjJdGonIzEf22PveV+XpRRllZd51koGHJ1V6Bv6V+5VOKPkv+Z2NBw==";
        };
        _eb0XKUM8 = {
            "id" = "eb0XKUM8";
            "file" = "apexhosting-partner-link-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-rCN8cZeZCR5/OlwKHzz97eAdaqZlO/jl7alrShIC8TklL21oCjdACiITVHz6lBDtA1ZLLZWffkBA+zhHvG1Rsw==";
        };
        _7QuBXMV6 = {
            "id" = "7QuBXMV6";
            "file" = "apexhosting-partner-link-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-CJa6waQYPYVzIWnx32GaRbUWuHyZ4Cz2EkKd5FyjBf5mwosbKslSjmCM0kmJRpKeKSIrSVJ8xjxC9nxG3h9ctQ==";
        };
        _AhwZgE3U = {
            "id" = "AhwZgE3U";
            "file" = "apexhosting-partner-link-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-t3Fe8PC3orrGLktT8CdppLdTnkCu5NbicerMjZNHzFc5nhG99uLkhyVawGhh+m+fgL8rlscN43Rd71KGrhMgAw==";
        };
        _rFXGq3ZO = {
            "id" = "rFXGq3ZO";
            "file" = "apexhosting-partner-link-fabric-26.1.1-1.1.1.jar";
            "hash" = "sha512-9WMKb8bGL8FNvRqTQRDZYeFe5PUZ1tW92IIaGibTDeK5NUILYzMw45yYoiO1UnIdxpJjVqS0PvoNCvMVG0Qcjw==";
        };
        _CUIaVZV8 = {
            "id" = "CUIaVZV8";
            "file" = "apexhosting-partner-link-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-jpKeXt/+foEUWWP8uITTfMQlTlNCWvTQ+2SFyXUXlGVjKN32G9rPNlaVqbqBQbR3TZLF7Z8ASExQdmNMrTW4Wg==";
        };
        _6p6tJ0fj = {
            "id" = "6p6tJ0fj";
            "file" = "apexhosting-partner-link-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-5tnXkT/toEb4KomT6kbOjr3m5XDICL8k/FNJfEa70i8GCoCi83D05eXGEwNbGEGdYqYcD/P3Lne77FY04v5HMg==";
        };
        _LWl0D3Ys = {
            "id" = "LWl0D3Ys";
            "file" = "apexhosting-partner-link-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-uh13+zqsxpta6Aqpq8J8K8FRuQWHQHSRMiFbh6Q2iJSG5ODtQLtT4cjaeqUbXhrbtumYRbVaIjLvcd/3CMZjMA==";
        };
        _stoocvbr = {
            "id" = "stoocvbr";
            "file" = "apexhosting-partner-link-neoforge-1.20.1-1.1.1.jar";
            "hash" = "sha512-rWp3H3YD+UzqVfJW4dnRDNSYGDUD4AGN/Y1bNUbcXwzOAX3m+g7qbUT1kI9NopXWA8JAmT25NmUwIRJT+uRgVg==";
        };
        _W6JH4Fad = {
            "id" = "W6JH4Fad";
            "file" = "apexhosting-partner-link-neoforge-1.20.2-1.1.1.jar";
            "hash" = "sha512-O2GMSVnC8u7vLUfTqWBZP/N9UTLhP9W0CyO1Tu3mOt6dbjstvbRpFW+RCANDB01CHWnQdzQJPNqqarsu0bcPlg==";
        };
        _wQoSeeNZ = {
            "id" = "wQoSeeNZ";
            "file" = "apexhosting-partner-link-neoforge-1.20.3-1.1.1.jar";
            "hash" = "sha512-VyZoYs84ozdrEg6+EmBZSPV5IhGLdqmzgCcnOAGMrDgcdftidf63jW6HPoggqwYb5OxnPer5/AlPGgf3kWLuvg==";
        };
        _Bc6vnADr = {
            "id" = "Bc6vnADr";
            "file" = "apexhosting-partner-link-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-c/NWt/4zcGW1pYxu/jFszMyG5jh8q12+azu99kgTtxFYzhBkfIvYnhJUgcQ3ckit+odPyU9iU7FkiSm9o9xC8g==";
        };
        _kGihH9Xx = {
            "id" = "kGihH9Xx";
            "file" = "apexhosting-partner-link-neoforge-1.20.5-1.1.1.jar";
            "hash" = "sha512-NE1fqhXbwBHQpLG7aC9xvHXVtP0yb75U+68+WHk6a1uNYnhc+bP088bDXhCK6O6KWKxFZ/wC9JOdsMZWSk4t8g==";
        };
        _kkLxn7aH = {
            "id" = "kkLxn7aH";
            "file" = "apexhosting-partner-link-neoforge-1.20.6-1.1.1.jar";
            "hash" = "sha512-5KLF7faI36SH3ejSM7cIFHB3ttQobL1QCthEpkaSpkVGMGg1ZbTP55SpamuLAe+HOcQRNdK6lgeo2G2XFjwC3Q==";
        };
        _Ye1IQmJ7 = {
            "id" = "Ye1IQmJ7";
            "file" = "apexhosting-partner-link-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-A4xD0JgGm7iByyWYLB9WeNmFdSytECGUZYRDQIV7AShgccqNtfVQ0n12MksnToXZRs7sJ9gBrcX4PbWm6nFvkg==";
        };
        _FnSMvqwa = {
            "id" = "FnSMvqwa";
            "file" = "apexhosting-partner-link-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-UeZN/k5Jsxs/Jx+vFVj+zzTN/hadp+CczzLL6YZndklCsHHG9OUk1ZmboswCWn5WXyZ2cfhWDIhvGhD4Jbt3pw==";
        };
        _MyHQNxI2 = {
            "id" = "MyHQNxI2";
            "file" = "apexhosting-partner-link-neoforge-1.21.2-1.1.1.jar";
            "hash" = "sha512-+067V0TnKawWtrKtNwj4DG0wPnXYDNng5ZkPSg2vSSr7ibpfmJ3MX+jUXKhZokxUNkm8yipy+7Zyu+IQK9hnsw==";
        };
        _PnUPpCmu = {
            "id" = "PnUPpCmu";
            "file" = "apexhosting-partner-link-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-A8eOXRQ3ryCOPCfLBN0mkNyucYJPYUPK4WHVolymtkPZWtSCmrrN0ow33oDVhDep/IlcBzlvLpCM2uwPaZ40Ew==";
        };
        _pjBs1NTg = {
            "id" = "pjBs1NTg";
            "file" = "apexhosting-partner-link-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-rbD6ajYy8MG7zt2jbU+7njevEVa8JorMyMsEb9PhxrO34PAZSBrvBQXf16eKsecgIaHmKwi8NPfctY9rq30ygQ==";
        };
        _Z6f24trn = {
            "id" = "Z6f24trn";
            "file" = "apexhosting-partner-link-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-uTWYtBzlGXwpkI2ynFmpmBaYG4K5V7smWV733y0Ljpc8YgZQ/3toWP4e4moDeSxbovj9UrN4xtKOAPWuk0huXQ==";
        };
        _Sha6BMjw = {
            "id" = "Sha6BMjw";
            "file" = "apexhosting-partner-link-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-Q5CBnFPBBtrl+9CtdTN1lWfCqp7l6UIsvG/CvqIX8XeZNILQcvyBFOfKE3KYP1MCvZs6jF7e/5sSrXz8zypjMg==";
        };
        _GvJoJTaI = {
            "id" = "GvJoJTaI";
            "file" = "apexhosting-partner-link-neoforge-1.21.7-1.1.1.jar";
            "hash" = "sha512-QP79m6vJEJSPY6Bev+JJnAOvOw12DjYyfv6brwXuCEYXT6Dz/nwyFhxV85dxktR+tSDoDiiG/zu8GJFakbrXxQ==";
        };
        _fftl3Jfd = {
            "id" = "fftl3Jfd";
            "file" = "apexhosting-partner-link-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-0SFJWvKWUDa1NWxJCJWtE73bGRVZnW5GqJ1QJubVq6qq09YALnvE+/wjEr+HgFvVVgPBXX7CodYnOOlMTsAnyg==";
        };
        _2oRny85A = {
            "id" = "2oRny85A";
            "file" = "apexhosting-partner-link-neoforge-1.21.9-1.1.1.jar";
            "hash" = "sha512-ZTG652fIn4jo9OG2ZQxnwTrzxykUk6Yvk0mySGylhhhgUaOMVr/+z9LJVObvgbEmLUp9YM2ZT0uYJwm9Q6FnEg==";
        };
        _WS8pH2i5 = {
            "id" = "WS8pH2i5";
            "file" = "apexhosting-partner-link-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-NOn8g0psvRttnsXE7tzBhP3xCLVrt10P9N4apQmXXAmYCgVZvzzi9yClL5I8wwUxGXPzIfO8kYiUz8SS+cccTg==";
        };
        _MzwdchjF = {
            "id" = "MzwdchjF";
            "file" = "apexhosting-partner-link-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-gmtZIjcQhoHD3ttRk9e9Lx2f70HQETlUx6DU0NoHcTk1CjsNpSEfdnwN61iTxDYVOe903tVH14drI6Qaw+pvfA==";
        };
        _MKmHf8WE = {
            "id" = "MKmHf8WE";
            "file" = "apexhosting-partner-link-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-4om/IG7uxStN1PLPbX/6zRZRNsl7Syqkiwl7pp2llYzoqDcDus9CvdhkgOP0zVAxy6IFGDkKQ20k/g7npioyCA==";
        };
        _6NWoR9GT = {
            "id" = "6NWoR9GT";
            "file" = "apexhosting-partner-link-neoforge-26.1.1-1.1.1.jar";
            "hash" = "sha512-ualfLmL8PA2XZ6DY2f19meUCd5LnKpCQC10PLOOgNha4386wNH4JBzwUOhnnanuGes6MUqii9XzAN+EXc5e6+Q==";
        };
        _HZ3okeMQ = {
            "id" = "HZ3okeMQ";
            "file" = "apexhosting-partner-link-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-KHM3c/g09d+YDQQEX6KVzrgEc19dz0USgtnWiKTPHAhsZjqgajxFUpF1fnsIv69yz1+ZVzfD26fMJDg9/dTPAQ==";
        };
        _zg4Y9Frt = {
            "id" = "zg4Y9Frt";
            "file" = "apexhosting-partner-link-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-op8etJqGhBohLuBamv5b7PQAM0rDUM5lsFiRB9L4mqUWsFoMSptLQ9mkDWlu5D2GGUA/VV+FHxINjedVq1JzZQ==";
        };
        _5KH5eKAY = {
            "id" = "5KH5eKAY";
            "file" = "apexhosting-partner-link-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-9DhFawQ3jCWjhGTXZE0gEIta/UpG+bFdu6m2vFyhy8rN1mpKT6jo7jQJM5sizkUpKHb9VsLmMB0oy0IyLZF1RA==";
        };
    in {
        "lHlr4oja" = _lHlr4oja;
        "JSEaVteo" = _JSEaVteo;
        "UZ64dwlM" = _UZ64dwlM;
        "UvgaegCB" = _UvgaegCB;
        "F5Zlk0JP" = _F5Zlk0JP;
        "GeUcORyV" = _GeUcORyV;
        "Q7jlPYLo" = _Q7jlPYLo;
        "ihSknwnU" = _ihSknwnU;
        "2RpBtagl" = _2RpBtagl;
        "u3szAVD3" = _u3szAVD3;
        "EGhjnWXL" = _EGhjnWXL;
        "p1kDJJE4" = _p1kDJJE4;
        "77sZXFxT" = _77sZXFxT;
        "CcniDPLv" = _CcniDPLv;
        "BukFMJk9" = _BukFMJk9;
        "Q7G2tViK" = _Q7G2tViK;
        "omwGQMBB" = _omwGQMBB;
        "Ao1eeHcD" = _Ao1eeHcD;
        "FOZvoLLf" = _FOZvoLLf;
        "cwgp2Gsh" = _cwgp2Gsh;
        "Zi4KOrrn" = _Zi4KOrrn;
        "WAgAx2p0" = _WAgAx2p0;
        "ytXIncEm" = _ytXIncEm;
        "HiuzMSIW" = _HiuzMSIW;
        "4HsKI3qa" = _4HsKI3qa;
        "e3gQYxkb" = _e3gQYxkb;
        "liVTDwfx" = _liVTDwfx;
        "Yig9KExH" = _Yig9KExH;
        "m7nYpmGC" = _m7nYpmGC;
        "BRfpejds" = _BRfpejds;
        "TeW1IsPO" = _TeW1IsPO;
        "ymnzFsUJ" = _ymnzFsUJ;
        "h5eE4GmL" = _h5eE4GmL;
        "AY08NrEO" = _AY08NrEO;
        "moOD7rYG" = _moOD7rYG;
        "mhnJFOms" = _mhnJFOms;
        "8UCD4T1u" = _8UCD4T1u;
        "ogrD1KpG" = _ogrD1KpG;
        "7gKFRYO6" = _7gKFRYO6;
        "7iuOpzRi" = _7iuOpzRi;
        "6f3TwekW" = _6f3TwekW;
        "oGeayrEJ" = _oGeayrEJ;
        "VLCPVk6X" = _VLCPVk6X;
        "lEndhJis" = _lEndhJis;
        "7msoVIYx" = _7msoVIYx;
        "eD18RWzs" = _eD18RWzs;
        "Btul193C" = _Btul193C;
        "Ym37blB7" = _Ym37blB7;
        "ogEEbMp4" = _ogEEbMp4;
        "eKmCICzb" = _eKmCICzb;
        "B5Ghxvd5" = _B5Ghxvd5;
        "BC5gcQOy" = _BC5gcQOy;
        "XHxf4Q5C" = _XHxf4Q5C;
        "77Poif2Z" = _77Poif2Z;
        "obhs9Qz6" = _obhs9Qz6;
        "rpqVdp9K" = _rpqVdp9K;
        "NtVH1tte" = _NtVH1tte;
        "dPqyVv0h" = _dPqyVv0h;
        "YPkKQjdD" = _YPkKQjdD;
        "vmFptcPI" = _vmFptcPI;
        "7RHw4ifD" = _7RHw4ifD;
        "hyBwmQCZ" = _hyBwmQCZ;
        "hN1LrF1B" = _hN1LrF1B;
        "EpKyII6w" = _EpKyII6w;
        "lyrEhyI6" = _lyrEhyI6;
        "KdUlc6um" = _KdUlc6um;
        "BsSFMHRN" = _BsSFMHRN;
        "HEcmTbP8" = _HEcmTbP8;
        "Pv495hTy" = _Pv495hTy;
        "82RScK4S" = _82RScK4S;
        "gfsmY9Sl" = _gfsmY9Sl;
        "5Fm3EMJS" = _5Fm3EMJS;
        "YpFnz2ni" = _YpFnz2ni;
        "ns7aMRPv" = _ns7aMRPv;
        "SNO7lxXQ" = _SNO7lxXQ;
        "UDS8oWSt" = _UDS8oWSt;
        "DLUoAsT9" = _DLUoAsT9;
        "EgJNulTQ" = _EgJNulTQ;
        "LwW8EsxA" = _LwW8EsxA;
        "Gkx0FsgY" = _Gkx0FsgY;
        "dx8TE6vx" = _dx8TE6vx;
        "1euZOiJ8" = _1euZOiJ8;
        "q1YE1lMg" = _q1YE1lMg;
        "FqT0Hlms" = _FqT0Hlms;
        "Xvhucd8w" = _Xvhucd8w;
        "X4ZCXlww" = _X4ZCXlww;
        "ZcuhVjo9" = _ZcuhVjo9;
        "up1Qx2a8" = _up1Qx2a8;
        "NfhPYole" = _NfhPYole;
        "3tu4nd8G" = _3tu4nd8G;
        "lPll1hff" = _lPll1hff;
        "fzGlDhza" = _fzGlDhza;
        "7cPDUDoy" = _7cPDUDoy;
        "FE6EAVRH" = _FE6EAVRH;
        "rsX6wqcj" = _rsX6wqcj;
        "10EEpMvk" = _10EEpMvk;
        "ArsTttNP" = _ArsTttNP;
        "WcSeu040" = _WcSeu040;
        "Re1KjOmL" = _Re1KjOmL;
        "oit9BLGS" = _oit9BLGS;
        "kflDlxs4" = _kflDlxs4;
        "7HPqZeqD" = _7HPqZeqD;
        "V3F09CrB" = _V3F09CrB;
        "QZDcGMCp" = _QZDcGMCp;
        "eXcFL0Rd" = _eXcFL0Rd;
        "9gtkWAMq" = _9gtkWAMq;
        "8kCnJHpH" = _8kCnJHpH;
        "6cLfZE0o" = _6cLfZE0o;
        "pfVqbrr9" = _pfVqbrr9;
        "nQdgzd26" = _nQdgzd26;
        "AFAM9WsL" = _AFAM9WsL;
        "WYrLROCd" = _WYrLROCd;
        "MQgpcvFB" = _MQgpcvFB;
        "dSZrs8VX" = _dSZrs8VX;
        "NOaivloT" = _NOaivloT;
        "KhUygRCq" = _KhUygRCq;
        "sPxgTDtN" = _sPxgTDtN;
        "owGC80ot" = _owGC80ot;
        "DeF10JcH" = _DeF10JcH;
        "GwZAuNt0" = _GwZAuNt0;
        "j2rSCUZs" = _j2rSCUZs;
        "iDCHhYHB" = _iDCHhYHB;
        "mPJTvOeK" = _mPJTvOeK;
        "JEkucwOK" = _JEkucwOK;
        "kcP53P6G" = _kcP53P6G;
        "8LIg3GlS" = _8LIg3GlS;
        "Vho2KBAo" = _Vho2KBAo;
        "nKycPPHd" = _nKycPPHd;
        "4fg68WY0" = _4fg68WY0;
        "j9KiNpyL" = _j9KiNpyL;
        "PsVdPgzi" = _PsVdPgzi;
        "vRWk1YxK" = _vRWk1YxK;
        "AaMJz4Bo" = _AaMJz4Bo;
        "Add0gE9c" = _Add0gE9c;
        "yGmhSLKJ" = _yGmhSLKJ;
        "dQM8jCEi" = _dQM8jCEi;
        "FujwE7tL" = _FujwE7tL;
        "mTfqOh7P" = _mTfqOh7P;
        "aXzuUjD6" = _aXzuUjD6;
        "osBQjbs7" = _osBQjbs7;
        "K74x26Em" = _K74x26Em;
        "TUnhoTI3" = _TUnhoTI3;
        "2nHGQ80N" = _2nHGQ80N;
        "6DTeBtPn" = _6DTeBtPn;
        "tF6SX3UN" = _tF6SX3UN;
        "7eXpUnLr" = _7eXpUnLr;
        "UbUQcgT4" = _UbUQcgT4;
        "r5GV8NhQ" = _r5GV8NhQ;
        "3nX5dfE3" = _3nX5dfE3;
        "QL6wen3i" = _QL6wen3i;
        "ABVvjL8Y" = _ABVvjL8Y;
        "bSuHNxDg" = _bSuHNxDg;
        "riSyGlaa" = _riSyGlaa;
        "PuC4No70" = _PuC4No70;
        "Je4kmEZy" = _Je4kmEZy;
        "K0hLPlv8" = _K0hLPlv8;
        "G4GIOh8Q" = _G4GIOh8Q;
        "TBm1Glho" = _TBm1Glho;
        "3ooRxJPd" = _3ooRxJPd;
        "QgYunwyo" = _QgYunwyo;
        "ITxdIos5" = _ITxdIos5;
        "zj949r0m" = _zj949r0m;
        "tGQLSmNd" = _tGQLSmNd;
        "auE8PtLS" = _auE8PtLS;
        "dklOvITs" = _dklOvITs;
        "Oq15gOUv" = _Oq15gOUv;
        "Cd0VuCSR" = _Cd0VuCSR;
        "EqWSkd2n" = _EqWSkd2n;
        "hBPIt7NE" = _hBPIt7NE;
        "bp0JvfFi" = _bp0JvfFi;
        "mnrXJf83" = _mnrXJf83;
        "4ZgMg4CF" = _4ZgMg4CF;
        "Q1m0aWxq" = _Q1m0aWxq;
        "rj6hxgj1" = _rj6hxgj1;
        "eb0XKUM8" = _eb0XKUM8;
        "7QuBXMV6" = _7QuBXMV6;
        "AhwZgE3U" = _AhwZgE3U;
        "rFXGq3ZO" = _rFXGq3ZO;
        "CUIaVZV8" = _CUIaVZV8;
        "6p6tJ0fj" = _6p6tJ0fj;
        "LWl0D3Ys" = _LWl0D3Ys;
        "stoocvbr" = _stoocvbr;
        "W6JH4Fad" = _W6JH4Fad;
        "wQoSeeNZ" = _wQoSeeNZ;
        "Bc6vnADr" = _Bc6vnADr;
        "kGihH9Xx" = _kGihH9Xx;
        "kkLxn7aH" = _kkLxn7aH;
        "Ye1IQmJ7" = _Ye1IQmJ7;
        "FnSMvqwa" = _FnSMvqwa;
        "MyHQNxI2" = _MyHQNxI2;
        "PnUPpCmu" = _PnUPpCmu;
        "pjBs1NTg" = _pjBs1NTg;
        "Z6f24trn" = _Z6f24trn;
        "Sha6BMjw" = _Sha6BMjw;
        "GvJoJTaI" = _GvJoJTaI;
        "fftl3Jfd" = _fftl3Jfd;
        "2oRny85A" = _2oRny85A;
        "WS8pH2i5" = _WS8pH2i5;
        "MzwdchjF" = _MzwdchjF;
        "MKmHf8WE" = _MKmHf8WE;
        "6NWoR9GT" = _6NWoR9GT;
        "HZ3okeMQ" = _HZ3okeMQ;
        "zg4Y9Frt" = _zg4Y9Frt;
        "5KH5eKAY" = _5KH5eKAY;
        "forge-1.20" = _dQM8jCEi;
        "forge-1.20.1" = _FujwE7tL;
        "forge-1.20.2" = _mTfqOh7P;
        "forge-1.20.3" = _aXzuUjD6;
        "forge-1.20.4" = _osBQjbs7;
        "forge-1.20.6" = _K74x26Em;
        "forge-1.21" = _TUnhoTI3;
        "forge-1.21.1" = _2nHGQ80N;
        "forge-1.21.3" = _6DTeBtPn;
        "forge-1.21.4" = _tF6SX3UN;
        "forge-1.21.5" = _7eXpUnLr;
        "forge-1.21.6" = _UbUQcgT4;
        "forge-1.21.7" = _r5GV8NhQ;
        "forge-1.21.8" = _3nX5dfE3;
        "forge-1.21.9" = _QL6wen3i;
        "forge-1.21.10" = _ABVvjL8Y;
        "forge-1.21.11" = _bSuHNxDg;
        "forge-26.1" = _riSyGlaa;
        "forge-26.1.1" = _PuC4No70;
        "forge-26.1.2" = _Je4kmEZy;
        "forge-26.2" = _K0hLPlv8;
        "forge-26.3" = _G4GIOh8Q;
        "fabric-1.20" = _TBm1Glho;
        "fabric-1.20.1" = _3ooRxJPd;
        "fabric-1.20.2" = _QgYunwyo;
        "fabric-1.20.3" = _ITxdIos5;
        "fabric-1.20.4" = _zj949r0m;
        "fabric-1.20.5" = _tGQLSmNd;
        "fabric-1.20.6" = _auE8PtLS;
        "fabric-1.21" = _dklOvITs;
        "fabric-1.21.1" = _Oq15gOUv;
        "fabric-1.21.2" = _Cd0VuCSR;
        "fabric-1.21.3" = _EqWSkd2n;
        "fabric-1.21.4" = _hBPIt7NE;
        "fabric-1.21.5" = _bp0JvfFi;
        "fabric-1.21.6" = _mnrXJf83;
        "fabric-1.21.7" = _4ZgMg4CF;
        "fabric-1.21.8" = _Q1m0aWxq;
        "fabric-1.21.9" = _rj6hxgj1;
        "fabric-1.21.10" = _eb0XKUM8;
        "fabric-1.21.11" = _7QuBXMV6;
        "fabric-26.1" = _AhwZgE3U;
        "fabric-26.1.1" = _rFXGq3ZO;
        "fabric-26.1.2" = _CUIaVZV8;
        "fabric-26.2" = _6p6tJ0fj;
        "fabric-26.3" = _LWl0D3Ys;
        "neoforge-1.20.1" = _stoocvbr;
        "neoforge-1.20.2" = _W6JH4Fad;
        "neoforge-1.20.3" = _wQoSeeNZ;
        "neoforge-1.20.4" = _Bc6vnADr;
        "neoforge-1.20.5" = _kGihH9Xx;
        "neoforge-1.20.6" = _kkLxn7aH;
        "neoforge-1.21" = _Ye1IQmJ7;
        "neoforge-1.21.1" = _FnSMvqwa;
        "neoforge-1.21.2" = _MyHQNxI2;
        "neoforge-1.21.3" = _PnUPpCmu;
        "neoforge-1.21.4" = _pjBs1NTg;
        "neoforge-1.21.5" = _Z6f24trn;
        "neoforge-1.21.6" = _Sha6BMjw;
        "neoforge-1.21.7" = _GvJoJTaI;
        "neoforge-1.21.8" = _fftl3Jfd;
        "neoforge-1.21.9" = _2oRny85A;
        "neoforge-1.21.10" = _WS8pH2i5;
        "neoforge-1.21.11" = _MzwdchjF;
        "neoforge-26.1" = _MKmHf8WE;
        "neoforge-26.1.1" = _6NWoR9GT;
        "neoforge-26.1.2" = _HZ3okeMQ;
        "neoforge-26.2" = _zg4Y9Frt;
        "neoforge-26.3" = _5KH5eKAY;
        "pkg-1.0.3" = _KdUlc6um;
        "pkg-1.1.0" = _yGmhSLKJ;
        "pkg-1.1.1" = _5KH5eKAY;
        "default" = _5KH5eKAY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apex-hosting-partner-link";
        id = "32A5wpl8";
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