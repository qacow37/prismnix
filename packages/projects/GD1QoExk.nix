{lib, callPackage, ...}:
let
    versions = (let
        _79LHaYOM = {
            "id" = "79LHaYOM";
            "file" = "enchantments_encore_24w21b_beta.zip";
            "hash" = "sha512-dn8lr9DTAyjO5r9NovwDQPHCPPqucsI9Vjf82u5XWWuz9GT0LZywXfIXcP0s3xILww5m7Xbwo5eLIBi7ek4hRA==";
        };
        _yMfwaoWW = {
            "id" = "yMfwaoWW";
            "file" = "enchantments-encore-0.1b.jar";
            "hash" = "sha512-461BU9LZhITaqbAIASWtnCRfAESgHHdf1p6P+Ahpl21z9z3Mfxj+J9AZMOdHmNcUFLLPT/EQSt3SHeJEahfdMQ==";
        };
        _nDWrOAnU = {
            "id" = "nDWrOAnU";
            "file" = "enchantments_encore_24w21b_beta2.zip";
            "hash" = "sha512-cj2hVQ9G+tc0+0c46ZRpbZxqckrgJAzckFosGDxctrEWmGe4xMy7xlESTpjBGQk4MLn6l8PTvwMKvoZYVBF2zA==";
        };
        _KG7Ea9WL = {
            "id" = "KG7Ea9WL";
            "file" = "enchantments-encore-B2.jar";
            "hash" = "sha512-R1wwd1RY2V3jbMSoH2Nj62RO6Sub7hMhQ63B7a9w15NqmUwb+awYx78h4ls9M49i/Mco4jheOC6K2hfWdzVmHA==";
        };
        _C3OXNJkL = {
            "id" = "C3OXNJkL";
            "file" = "enchantments_encore_b3.zip";
            "hash" = "sha512-Xxe/6iNs/RZIEW3rMme9D8pVM8ZlF4VMvAD8cLgT3Ql9ZX2hmu4EKESKCz9KZ56nVmcYkrDOCI3iS30txHUk4w==";
        };
        _KXYNYZd4 = {
            "id" = "KXYNYZd4";
            "file" = "enchantments-encore-b3.jar";
            "hash" = "sha512-JTFQZWIbXU1wrt4T10L7xJzToqZ898DU2lFq06igODHQl1ezwPZopI0cXm2V9madVTxAjry+8xHUJj3/c/BHRQ==";
        };
        _FZiBeZKu = {
            "id" = "FZiBeZKu";
            "file" = "enchantments_encore_beta.zip";
            "hash" = "sha512-duirzMuIauXjXrJKqKuxekEzbIG86faQh7/DQVpX4LbzBFopmjbFeuC+xZAtVkD9a4FJbTIQfPwEGmPL/ccKPg==";
        };
        _IjEwA6WI = {
            "id" = "IjEwA6WI";
            "file" = "enchantments-encore-pre2.jar";
            "hash" = "sha512-YgTbfzs81x0fj71G5DCJBt74nvwzhZdwBOAnf5SNMyNae3YVhwuuGXjwINpASh7i/cBf3AotGYbEoCwUY8rQAg==";
        };
        _IgXOmo7L = {
            "id" = "IgXOmo7L";
            "file" = "enchantments_encore_pre3_beta.zip";
            "hash" = "sha512-I2dO3MtTc+WoWjGUDyIe6IQ54JZDMZpGWMN/r8izxwOPjv2DwUBqzva6RV17Tl3bw5CDZikR5Ha588ku0ihGbQ==";
        };
        _AZ7kdnix = {
            "id" = "AZ7kdnix";
            "file" = "enchantments-encore-pre3.jar";
            "hash" = "sha512-GrHZGaVpXyKYvaF6EjbCy5qDJy+GKtt0I1STVCf0x6UhsiKjsOyOZJYx8fv4wrRgFX9bjfn9EvjGPtmeL4jaMA==";
        };
        _f0BerWJi = {
            "id" = "f0BerWJi";
            "file" = "enchantments_encore_pre4_beta.zip";
            "hash" = "sha512-Twsm8IrVlggaAClpLwVLPxFFutxs60arwQmunJz+HZnhg2BXZRzya0m437JnO3xNPV/KTz4pjTCUM67DCRbtHA==";
        };
        _svedmAmF = {
            "id" = "svedmAmF";
            "file" = "enchantments-encore-pre4.jar";
            "hash" = "sha512-nwJuvIs8sMyy2CveJXkE86PfOlAap3nOzaQRyEfWWCkUaDrzJ9P5phFSdSxgNhZAXU+oi3Hje37+MY3guWPhRg==";
        };
        _M1VuINgu = {
            "id" = "M1VuINgu";
            "file" = "enchantments_encore_v1.0_1.21.zip";
            "hash" = "sha512-qYHfCj4st/MyshXufYLU5SZURUnCmNpXqajdExNjOqTblmitC2r0luYQdB5lC1jEkOOjtJLjGqRsBebGHq2AHw==";
        };
        _Z0JUn2xV = {
            "id" = "Z0JUn2xV";
            "file" = "enchantments-encore-1.0.jar";
            "hash" = "sha512-moLI05G9Vo2Co1mF2p4sDG8S4WlGSk7QEk1ZRN22lbo3UK1pz8wRlkXf1XSMsaSOI5HR3T+TSi+ni25aUwikRA==";
        };
        _KFXHmZ1b = {
            "id" = "KFXHmZ1b";
            "file" = "enchantments_encore_v1.0a_1.21.zip";
            "hash" = "sha512-K4hwhCmwhIM9vcow+t2GRCKgZ1mNV0GSNizVX5lHyB+IB5qEHvUkGf58Fg9Og2QnpZVke3iYYQVECtt8g+7c5A==";
        };
        _e27ULihc = {
            "id" = "e27ULihc";
            "file" = "enchantments-encore-1.0a.jar";
            "hash" = "sha512-6C4taR/xYp2Hq15MrufisJT1osuvnnyInNZJPdSuRJur1HIF1O9yZP1Qvl+e2KmJZG8pB0pGTgoFwGJK+1VVsg==";
        };
        _vYphLZex = {
            "id" = "vYphLZex";
            "file" = "enchantments_encore_v1.0b.zip";
            "hash" = "sha512-TSWxUwNfVrqvarmGFBu4cbohmjn9nY/xiDdC9JBCHU2qpvs8mzqkR/FBfyk81ZMG5FcVu7LiKfTNA2fUksk3lA==";
        };
        _hbQKubXd = {
            "id" = "hbQKubXd";
            "file" = "enchantments-encore-1.0b.jar";
            "hash" = "sha512-z+nMZawoAiIRVw0XDwBYMbJ2xmAyGGJVIUjXBKVTAJ7W7qKhgPtzg9pMBNGopGWQJPbul1MesrBzLPEGyCdCIQ==";
        };
        _Rz23voYh = {
            "id" = "Rz23voYh";
            "file" = "enchantments_encore_1.1.zip";
            "hash" = "sha512-rNa/gzbIdkJsjzFO7EYu9Bi+lZLAyPMbyZ/EsuNwGcCmJ5ZxAKIrgA4fou3HEsNAwl7ur263iyQ16aOpLDy7KA==";
        };
        _G3xGr6RR = {
            "id" = "G3xGr6RR";
            "file" = "enchantments-encore-1.1.jar";
            "hash" = "sha512-2pnc0VB0xesrxwmyzrZDnNM7tE7puDSLjghRjJ/CO/ek5xYT1br9gaM/Yx/fUgvWMtIIqvV9i+Y1H9JO7oA51w==";
        };
        _o1OXS90T = {
            "id" = "o1OXS90T";
            "file" = "enchantments_encore_1.2.zip";
            "hash" = "sha512-g9VatTjOFLUUjsRSlfWCM4nDB0gkeyQO/ZLTEJw/6DSktz/XUvZ8xwpBb4Hbmex8P30G+QnO4k9NbhaT2N28Tw==";
        };
        _NjEfvj68 = {
            "id" = "NjEfvj68";
            "file" = "enchantments-encore-1.2.jar";
            "hash" = "sha512-JlVaaV0jGQ1IZehgwKCam/6EpuElesH5ljAgj40i0WCd4cY4HZHAdlQVX2SBoqNZDDZtDEpYyEMYfpd3nj1s/Q==";
        };
        _6JeXIkHQ = {
            "id" = "6JeXIkHQ";
            "file" = "enchantments_encore_1.2a.zip";
            "hash" = "sha512-Ey2DbYk48CmheFhX+L4PDFo1cBbEsHXEd5gOjQnDreO5+FcgI0ycDwv1h8gKIe3pTJ7W3LYytTH9Jc9e2lp0KQ==";
        };
        _wqNvE37O = {
            "id" = "wqNvE37O";
            "file" = "enchantments-encore-1.2a.jar";
            "hash" = "sha512-Ap9S/n4ttb2x2fyxSekBDUQ5FcNZaiIRae5+KZHCt3FtyVkPcjuB7CfN7h6mIS1yqz5J44BRwdF9PBSIxQvhBw==";
        };
        _FJXeijEX = {
            "id" = "FJXeijEX";
            "file" = "enchantments_encore_1.3.zip";
            "hash" = "sha512-elJ3daIL9uQTcWXa4APTgduX3yLLKm/D+ClonZgMsmAPR/a8hyUzoGgiiFKjpmWL3I+0jJvQftIPvDt3dgtH4w==";
        };
        _l8abv9ZW = {
            "id" = "l8abv9ZW";
            "file" = "enchantments-encore-1.3.jar";
            "hash" = "sha512-ZzreyUygAu1H6wXGNkaX+sQZ896noG5V+tHAm7v+60N0EspPvkOLPedqHuGeEYC7uiQayWG/RxDEf4o032z9bA==";
        };
        _TlJEtdDG = {
            "id" = "TlJEtdDG";
            "file" = "enchantments_encore_1.3a.zip";
            "hash" = "sha512-YXN2jTz8IxUIz8F3dhqCgxb32y5l+8uaJijVdKSuKUdolj54JzQp6YJkaHdvY0qFKYzG0OHTaChPG80B/m3fuA==";
        };
        _ypuo11Sf = {
            "id" = "ypuo11Sf";
            "file" = "enchantments-encore-1.3a.jar";
            "hash" = "sha512-DbxKGFu0Di7SERWExaDRDDgDWGzP653zSPWiPdxCOKvMuBO5rSyKmjb0WCBJmudatfEIvdBs+o6EyuXBrxjjXQ==";
        };
        _EPmpyLfu = {
            "id" = "EPmpyLfu";
            "file" = "enchantments_encore_1.3b.zip";
            "hash" = "sha512-42z+wVoDBdl1gEcWO1y8F62YdI/Y3+2M9XDBBULTD9axaYAs04IBHJwQv9toX9UXHvJguU5omzPfO8QEqL3R9Q==";
        };
        _CevfHz5P = {
            "id" = "CevfHz5P";
            "file" = "enchantments-encore-1.3b.jar";
            "hash" = "sha512-ipCUNn18hpqjjID7X7U8VYPiRWo+yIZgXsunttcj4KKEtti4BQ56KlxteRAX4NKB3CPnJGqHIRDlpt9qEgCDyg==";
        };
        _RkE4lpzk = {
            "id" = "RkE4lpzk";
            "file" = "enchantments_encore_1.3c.zip";
            "hash" = "sha512-xUZV9JgCMsvnvtkN+Q+eCxrTglT5NSuDGsbf5RPqTZF/lWeoSWrygERw0RVqNZaASW59ZKyLzC2IZzLdcABbjg==";
        };
        _yUTyEDUG = {
            "id" = "yUTyEDUG";
            "file" = "enchantments-encore-1.3c.jar";
            "hash" = "sha512-PPVWA6kR8z1J42EZ+QpNs2pWOiyOnej7OrSU10DgmUcmSXvoKs3BVMvTWIa6Gl8YmCOWtdmtUx8IITf3KZsUYQ==";
        };
        _Kg9JIudI = {
            "id" = "Kg9JIudI";
            "file" = "enchantments_encore_1.4.zip";
            "hash" = "sha512-kRdmt5kb4cnTGQde7932ik0VGnDMBr2PJEFbCPQhY4Tqpna25BWXRXZY2eHee6FO39nplNEdwED0dH10Zb8QFQ==";
        };
        _PURuTnP3 = {
            "id" = "PURuTnP3";
            "file" = "enchantments-encore-1.4.jar";
            "hash" = "sha512-3svWvWmJXEClivjtFiswAI/wtWkTiiCdAqZI2VYwG4MLvGCKtrUw0+ktHAnEbYytfWa9IeuAYDHQ+GGyozfYpw==";
        };
        _Lk7Rq9IR = {
            "id" = "Lk7Rq9IR";
            "file" = "enchantment_encore_1.4a.zip";
            "hash" = "sha512-KiXjBqZAKnzhI7bsLI2Gbf2ji9bQjbCqa63DH8DeVIqXCrLYQ1gB0ShIsihKaaTATLG01KfjVdZUOr8FougWVg==";
        };
        _T30OrJQ2 = {
            "id" = "T30OrJQ2";
            "file" = "enchantments-encore-1.4a.jar";
            "hash" = "sha512-m1df4dGu50+L4nSrzNYK/eU0u8jhkdDZy/3jWidDlCWfGHfNM907ZDM6cRZHP5ww24M3pimhSPXj3YKNiUCFCg==";
        };
        _2EwmmIv4 = {
            "id" = "2EwmmIv4";
            "file" = "enchantments_encore_1.4b.zip";
            "hash" = "sha512-SCYAg0RRANzMEZvEs18L60sQiAbCL/m/dSany1gzRi0s/UG1D/kKZ3Wv/eF5nx5Efta6ksZcD/dntIvmaxaPoA==";
        };
        _RxQsySTB = {
            "id" = "RxQsySTB";
            "file" = "enchantments-encore-1.4b.jar";
            "hash" = "sha512-OkNNV3sN0eNK/mBCgw0kbfJQQBkIl6OFIwRad2ntVfh6KmoV596/m1CFwaVkCmtiOv/Ug2z4SzpzHubfMJrUng==";
        };
        _FR2F7Ffl = {
            "id" = "FR2F7Ffl";
            "file" = "enchantments_encore_v1-5.zip";
            "hash" = "sha512-jg29C7IJF8mgMxopfkEVUbQpxVqFPCqsryrWKLwohLhUUEtW7qD+KXDTXuo/Ib3DZHPO3FpDivEipht6Po0PlA==";
        };
        _X62wnFqz = {
            "id" = "X62wnFqz";
            "file" = "enchantments-encore-1.5.jar";
            "hash" = "sha512-5P85fUTnSvfDFSJFhuSIPywhuCagIAu/fgjF9LGlBuOtKsZ/nr2Aq6w29WiNfzt/+iBn/j6hs6WW8GP79f0jAA==";
        };
        _A64LHqqJ = {
            "id" = "A64LHqqJ";
            "file" = "enchantments_encore_v1-6.zip";
            "hash" = "sha512-x+6wLCXVQGBqfOJzkQNaXMJTLBKbmhA3alyFl/tFjyAGp0lzDn4lnr19A3QdSMp04EZBzPezVNY5/PElR7YcPQ==";
        };
        _pxV5Aw7i = {
            "id" = "pxV5Aw7i";
            "file" = "enchantments-encore-1.6.jar";
            "hash" = "sha512-5zvD5o6yTsuK97jFtZKFZRVEmFQrRlnqOquFCwRMTaO08ARss5Uukeh7XtxTriffhqgEtVEqkb7fmZyKrszsBA==";
        };
        _cAHXIcZQ = {
            "id" = "cAHXIcZQ";
            "file" = "enchantments_encore_1-7.zip";
            "hash" = "sha512-8NyDmH6hvJHZGgDB+YWCPP6g6GQY98vEc3clMi9HwedMc6cxfX45vJy1o/+U9/bVyRtZ2Yxdz/f5HfPX9QowWg==";
        };
        _ItuJVqH1 = {
            "id" = "ItuJVqH1";
            "file" = "enchantments-encore-1.7.jar";
            "hash" = "sha512-sMjcQsSQwRstW3O7bhfbt2eblV2NDukxHTPaCgmv+T+z+dpP/Fj1w8FEKZJvDXP5yg82PA/mlRBGQrfRW1iclg==";
        };
        _Pxm002lY = {
            "id" = "Pxm002lY";
            "file" = "enchantments_encore_1-7a.zip";
            "hash" = "sha512-oayew2DxtWdAK+0P4wU5vGkERTKkYpm2PoKApj8n5OQleC45LVGIPSMCRh+1A21uAZB/DbJhsRj0LUbplQXFzg==";
        };
        _bSZXKXTU = {
            "id" = "bSZXKXTU";
            "file" = "enchantments-encore-1.7a.jar";
            "hash" = "sha512-1Zy6Ud9opuHxpUPm2BBHiQrNs1gtZYk8HcNBbdTTdDDtkG8xzUEgdz5mL6yInijLK7d1K21lyqE2wbqW+2o/ZQ==";
        };
        _praU3Ixw = {
            "id" = "praU3Ixw";
            "file" = "enchantments_encore_1-7b.zip";
            "hash" = "sha512-0ueynhlk/dthu3vLaNrZhrVYgiBXSkaWzVn9gEzP4KZ0GvBxuVThfDR2jjzXcaqlL8vq8tJ8+SWxykti7sGe5A==";
        };
        _Fxl16u40 = {
            "id" = "Fxl16u40";
            "file" = "enchantments-encore-1.7b.jar";
            "hash" = "sha512-q5rh8GAVppDyh5zWfzjQqpYmNSlwUKBa4Cg4C7SnUa7cX9qeU0LzyIoZuh/tApe3MU20PMbjUGeYG1bLHcr3mA==";
        };
        _DomtIKix = {
            "id" = "DomtIKix";
            "file" = "enchantment_encore_v1-7c.zip";
            "hash" = "sha512-DCGf/w5bxQiZkfYUwfqHXhNVLDLP7iGZMwLDmuh3NaFoHoLdcH9MC6LeaF6hTG2BRMW8Qece1Y8r4qs5CixFiQ==";
        };
        _orN88Z3p = {
            "id" = "orN88Z3p";
            "file" = "enchantments-encore-1.7c.jar";
            "hash" = "sha512-sD7fWEErXFFCSKl3wFXusWMoTr9nR0i3RcVfGhPmR0Uj3jdoIhWLOXimiM1tLf1GpGVjtlROKri+w+mSkQnpbA==";
        };
        _AxShQ0A1 = {
            "id" = "AxShQ0A1";
            "file" = "enchantments_encore_v1-7d.zip";
            "hash" = "sha512-eDIqxlvRIh/3pVxzeAbXqA04jefSMbSwzdBlkbQfeNtG+5pA4T6oOe5ducpEpzM8C33YRHvVfpVrtrslW5z7jA==";
        };
        _1hMC8vYZ = {
            "id" = "1hMC8vYZ";
            "file" = "enchantments-encore-1.7d.jar";
            "hash" = "sha512-E+xbYTfPrkljCIRduVkdmmxC9mKo0FHo7TfxGuVg14AflGk6xfQmcM6318BnsYxNjbqx+qQDRwt+JiWeyB37Ug==";
        };
        _G3btOu3t = {
            "id" = "G3btOu3t";
            "file" = "enchantments_encore_v1-7-e.zip";
            "hash" = "sha512-GEapHltsplLGpzbgjeA87q4XTHen211gD7w0sM9RPSjeD6WCUFe292a8caUe999pN6hZu3/nSgOM47KYdZ9jIQ==";
        };
        _Y39UZ8aK = {
            "id" = "Y39UZ8aK";
            "file" = "enchantments-encore-1.7e.jar";
            "hash" = "sha512-ayrDGFZIpn1ZaXmHfydm+wZWJvEj8vFwXvmhLHaPLSrkzyJWHZbgE9FrbGvSG7vH028qB4c76HqGKSjR6fOyPQ==";
        };
        _NZSuyY8e = {
            "id" = "NZSuyY8e";
            "file" = "enchantments_encore_v1-7f.zip";
            "hash" = "sha512-Z1uBHf42XfvJBzDU+uXXmV88y8LancSTsDUSfphvGpam9aD4cj49bBRDTM2aPzY5jL/0BfVUhceavtABYO8h1A==";
        };
        _8LZRDYxb = {
            "id" = "8LZRDYxb";
            "file" = "enchantments-encore-1.7f.jar";
            "hash" = "sha512-WewsKq7ZaX4z1MzO/tQEB5pNlEyhNqnSedbSB4D6S+z5Sl9YoLbA5ctIodH411qC3eAWj9jims71XfHUDuanzw==";
        };
        _4xUgLOEE = {
            "id" = "4xUgLOEE";
            "file" = "enchantments_encore_v1-8.zip";
            "hash" = "sha512-JnRRHXpjGLt5L1mtG6BnmZy7s4EVs3/kQ9G+rCFYUlthw3Y2MMMEo5zqdNLK/l/qYRAfHN/LD+bpKs7hStSwhA==";
        };
        _G0Ilv4nD = {
            "id" = "G0Ilv4nD";
            "file" = "enchantments-encore-1.8.jar";
            "hash" = "sha512-FUpW6kReLZYVnLH5sY1Q5CN71M7QT/75abjI84ergvOXsLb4BPpCv7mjsrqRI9bB0L+ms4yRafjzxsatFDU/Og==";
        };
        _XYghGSYr = {
            "id" = "XYghGSYr";
            "file" = "enchantments_encore_v1-9.zip";
            "hash" = "sha512-XlicWfzI2qooopE1CURCV8GKWHEl6bADB1e4T4UCu6e6sodlZviz4Z6tHeupBV0pwgv8PXWsVZAVo0azNLuZ6A==";
        };
        _8rwP3n6X = {
            "id" = "8rwP3n6X";
            "file" = "enchantments-encore-1.9.jar";
            "hash" = "sha512-p4K7CUXkPldIshPO3SmkkhUqFuNnIYvLH9RABlJglzm5jY9c0At9hFpJ6M4dKDPQYydHgSTCpHj3RosikYT+Gg==";
        };
        _Ytt9vrY0 = {
            "id" = "Ytt9vrY0";
            "file" = "enchantments_encore_v1-9a.zip";
            "hash" = "sha512-hWA9UyNAkcTBQrNkYvSQTvk5nQDzXQ+X8HfNW0lKMQ1sulJgPDNN8oIG+2tKvl1zVtrZnguxXQIY2Y+l9QHQEA==";
        };
        _F4v6elMW = {
            "id" = "F4v6elMW";
            "file" = "enchantments-encore-1.9a.jar";
            "hash" = "sha512-vLLdOBLSsIKlBSXzMnqz6xHzh2tyCas4DszwEfx3FVwsgx0JkexZu3krT/rz/iMwL8NEmQCMYbMzjkMAs6VasQ==";
        };
        _E5mxORNS = {
            "id" = "E5mxORNS";
            "file" = "enchantments_encore_v2-0.zip";
            "hash" = "sha512-Q21SYWQhk4auJxv5YNFLt4/LquswL5Ez/BCj2kXa094fqAlX8/7YO1P7zg/WT8pXW+ySLcp9rijTqZo0YM1GRA==";
        };
        _KvgvATNr = {
            "id" = "KvgvATNr";
            "file" = "enchantments-encore-2.0.jar";
            "hash" = "sha512-6wqU7uoShTAamSJnFjeLccr5BPjjFHVyCd8z48Wf77g0QNw0+O2lsPko8HE4eal0Y3Sgpcevl2grwG22eYIIHA==";
        };
        _XkK76A4p = {
            "id" = "XkK76A4p";
            "file" = "enchantments_encore_v2-1.zip";
            "hash" = "sha512-y3fR4W7rjov86X5U/bW81ICfjg91WEh9gUQY2lUlR87Rku5W3zHjA28TvqfMJUBkHVjBVRrMC+TbGZ6A/lNizg==";
        };
        _SoGB6GVx = {
            "id" = "SoGB6GVx";
            "file" = "enchantments-encore-2.1.jar";
            "hash" = "sha512-C3Qn98SNgG7rWIUfxj7JsuLAyvl5kzTjhT/v89oYzfZFvIDx5669b0cw2DODOiB11VjGxDFAwTpZe8qFJu1zkA==";
        };
        _VO9oNvVE = {
            "id" = "VO9oNvVE";
            "file" = "enchantments_encore_v2-2.zip";
            "hash" = "sha512-Zzsm+aRHG2lD2XBq39Omg3VXOEDxvyExKAJJAtrPsSHjSngcAQjAZgzvDblEMPs8ajwaqIOTJezGF2rPKEMfBg==";
        };
        _cgPm4Sfu = {
            "id" = "cgPm4Sfu";
            "file" = "enchantments-encore-2.2.jar";
            "hash" = "sha512-HtUVhCxnWZzPvSXKreDnl11KLQ5s58v6dl6TRzXvJP/WEHTEZ8S4oa1UQwz/bIz8eXls1zRU0jMHXH4vHq7nwA==";
        };
        _42DzZeZQ = {
            "id" = "42DzZeZQ";
            "file" = "enchantment_encore_v2-3.zip";
            "hash" = "sha512-7bR+cIQ2RQLXh7Oc8y6DTU8wwSAMQu+0N4CG7diSyyzDvS8IkzLNTp/AC97OGbF7PH7bua/vv4coX0TS2DCFxg==";
        };
        _NPfu68sH = {
            "id" = "NPfu68sH";
            "file" = "enchantments-encore-2.3.jar";
            "hash" = "sha512-A2yo6GdSxxWwY0qfJW1oGKbU/pI6uHsheBQWD3+ZU5FtLQM7qij0s90ozHbGKr3E/9i8/Esp8jTTJ92ThbeFOg==";
        };
        _TOzWJkkD = {
            "id" = "TOzWJkkD";
            "file" = "enchantments_encore_v2-4.zip";
            "hash" = "sha512-KAJpKMotu4cNAk+HK+x2N01zAm+HAdsQ9BdPkkcOFVgxQyRFfyXyjpVOzFxkpEe+w1udCdzpB66+qHSXEWJTfw==";
        };
        _9WopOxCm = {
            "id" = "9WopOxCm";
            "file" = "enchantments-encore-2.4.jar";
            "hash" = "sha512-5pfvTs8GZNKTFndbxLlzFaYWjmjZ+BnVnNRvO9I9/h5qvyguTy/Vmabv+5k2g7ggDHjAYDGfY8ScPtzOh7PbsQ==";
        };
        _k62Vprc8 = {
            "id" = "k62Vprc8";
            "file" = "enchantments_encore_v2-5.zip";
            "hash" = "sha512-HMgRd0uHvJt5YGfMXJ1lls7JfSYR7XddvAl0Fhx9jC8RblY69FuyFgV+mq57QFi7Lf5Zkjmz36gsPq0h49WwxA==";
        };
        _Dih3lByR = {
            "id" = "Dih3lByR";
            "file" = "enchantments-encore-2.5.jar";
            "hash" = "sha512-/7GFo7IVfnTyYnWLOIQcIQHKQaCs+5YDUa/psBX7y2ldPh1Da9qnxlYkqN9xpleOoAzZLNaguo291WaBGwRLFQ==";
        };
        _NSiINVs0 = {
            "id" = "NSiINVs0";
            "file" = "enchantments_encore_v2-6.zip";
            "hash" = "sha512-d0Fiymp2lA3WrVVHeNM5kCCND27daEfjXGYm5L+uOv9/xRo0k9KZOErrm3CNhkHEvpOEvkOyXbHFs8eaOKoLXQ==";
        };
        _tfMLqJQ4 = {
            "id" = "tfMLqJQ4";
            "file" = "enchantments-encore-2.6.jar";
            "hash" = "sha512-T4rSxxkDWWZ4KWOMxiMvMW55d5bZa9EYx/UYh7eH3HXczzakYahIpqeQ21imE2gixUAW3p9gzoocjGCglNDY5g==";
        };
        _bEzJZU9O = {
            "id" = "bEzJZU9O";
            "file" = "enchantencore_v2-7.zip";
            "hash" = "sha512-boRTu+gStBJo1OlRNyhIH9iIrOUewE1uReGFwBMusEXovpGMAc+VOPCovuHUEiTnz2KfzkumqKPyeE67eVtHeg==";
        };
        _pfonCWNL = {
            "id" = "pfonCWNL";
            "file" = "enchantments-encore-2.7.jar";
            "hash" = "sha512-UevOT+wBLwZcHzzXeH032U9OZDZDjM6iE8EUBWC2q2wvtOY3a9lcuoPnyd4IORhAXA5FizIlC73sP8KB7K+Rrw==";
        };
        _dCY6O0Tm = {
            "id" = "dCY6O0Tm";
            "file" = "enchantencore_v2-7a.zip";
            "hash" = "sha512-qWEhC7dhOcJyaezrdj8ivPUXJnhILr1IVmmZm7uIlrginYRfsTiHHx7Nx86CDID/V2s17jkvX60pqX+nKDUhGA==";
        };
        _POySHJvG = {
            "id" = "POySHJvG";
            "file" = "enchantments-encore-2.7a.jar";
            "hash" = "sha512-7f7ILjbbDsMwOtxDWKCeSS1fQ1mvuDez1WNlockfVHThif7YJCRspG+LS8wG/QO1zhNcC4KhSQNdDjhypjse1w==";
        };
        _s5gTWh5T = {
            "id" = "s5gTWh5T";
            "file" = "enchantencore_v2-7b.zip";
            "hash" = "sha512-MPHvU67ti/4dxBmrtnqcYAV1FOvY3Gjyx1u6YOxxGGDCFy3ROCs8yeaDmwnbYAqZBU4QiFXTqNOd83hbJLNjFw==";
        };
        _IZLMNJQ5 = {
            "id" = "IZLMNJQ5";
            "file" = "enchantments-encore-2.7b.jar";
            "hash" = "sha512-4wObi8lGZaQq1sKy11RJtQA0clrriqyQz7Usexgo3ochOKk0bY7+tQLHb4jx+SJgCpazp5FHAJUyV5KFwYGfsw==";
        };
        _J64Pf1pV = {
            "id" = "J64Pf1pV";
            "file" = "enchantments_encore_v2-8.zip";
            "hash" = "sha512-OQnIydBByYNpRtk1V3OYRMSDFWH/+61IKTz8MMtT8K04wNpfnxn/kbVgwPNhZcNa7nrpSMKdEsm9X5H552pL2w==";
        };
        _lgTDZ8VG = {
            "id" = "lgTDZ8VG";
            "file" = "enchantments-encore-2.8.jar";
            "hash" = "sha512-fzzG5qLtFsSWClFF+wBZ1+eO/vMpNp0vdrx6gUtNDZAqKqCzMscW44iwoyB+cE51UbECKqDY/zjK3sOwrVJYsA==";
        };
        _cjQvp1Zw = {
            "id" = "cjQvp1Zw";
            "file" = "enchantments_encore_v2-8-1.zip";
            "hash" = "sha512-k2sws7SizRl0GdW7X62BapoXkDkTSBcVUuzMT6Jsoualpaa8+Ihg1DxjD97D2e6ZK/BXmcf7Z4IuvS/rdQyaJQ==";
        };
        _AfgHArae = {
            "id" = "AfgHArae";
            "file" = "enchantments-encore-2.8.1.jar";
            "hash" = "sha512-k0LRG/5KPhvzV5Ew2Z8An6dIDm6O+C1R3OmbTu3GHEL5/Bci3ADvHMg0QHfOzeCT2vD4iFea9nKOyZKb59xDdw==";
        };
        _SIQo7xxT = {
            "id" = "SIQo7xxT";
            "file" = "enchantments_encore_v2-9.zip";
            "hash" = "sha512-OQ/nYpPvxmFkEoK9NxaKDmc/F0HHu6GOWW1GAJ8Wrsk4slT83ABrqv74TGND3yaKHSiFR1y796yd7JNkjxoG3g==";
        };
        _rSwFT1aS = {
            "id" = "rSwFT1aS";
            "file" = "enchantments-encore-2.9.jar";
            "hash" = "sha512-V5HiZ09sNZW6/N0muCjfaP+b81gFwpG5od5UAcbBDo1epQGH4VHNrTQ6jV2dmi6LHJGllo144so9Q1VdWVCSHg==";
        };
        _1htebw3h = {
            "id" = "1htebw3h";
            "file" = "enchantments_encore_v3-0.zip";
            "hash" = "sha512-fpz1e2qZG5t9cx43m1o5ybRyGeyIVrnpxARUWAtz+YVotKPIdH1H3flNaYMGQcBtVwGvAV9sxlRr3v0wVZd50A==";
        };
        _AOtXHW4M = {
            "id" = "AOtXHW4M";
            "file" = "enchantments-encore-3.0.jar";
            "hash" = "sha512-yDU920QkV3XOag4toXz8Ofi4MoGa8NSetpMhZQxRG4v/bq9CRrJyawQYlV8Nus67b89zNcwlRhkGZzIlbfr/LA==";
        };
        _4G0N1khe = {
            "id" = "4G0N1khe";
            "file" = "enchantments_encore_v3-0-1.zip";
            "hash" = "sha512-R0P6nDRDX1JFQOK0UPKxIRx6M6lw2G5IafIXNaPQunUbqdIRQmrf0bpYKQezBeL/Pbii107ozT38jGW9npmwBg==";
        };
        _DZ5AE9jc = {
            "id" = "DZ5AE9jc";
            "file" = "enchantments-encore-3.0.1.jar";
            "hash" = "sha512-6TYbQ/KTPLjrzkA+fSAFUhBj0Wk+RiHH3gpFAp/ItLYMg5ip7+Mk+WxpyZBEvdxyN2rFMi043MOqd6j/pDMirQ==";
        };
        _SXPLZ2D1 = {
            "id" = "SXPLZ2D1";
            "file" = "enchantments_encore_v3-0-1.zip";
            "hash" = "sha512-iFqzuc8bXPtMlYYp5n33sDjcnoVwKSVoKH6ME+qtc6dA9h+5kF3ZoZFfIuWwdDE9XXAe9olOh8+zQTIIfMEyUg==";
        };
        _S7tRHF7r = {
            "id" = "S7tRHF7r";
            "file" = "enchantments-encore-3.0.1.jar";
            "hash" = "sha512-pkJN3CT/Ij1pwa0GgCOm/dL7vLM5fQm8mbeiO6iXtDu917tvXvOsepeWSYfvDRsY76iJUhRC8XI6Rc0LcD+Ayw==";
        };
        _dYoTF416 = {
            "id" = "dYoTF416";
            "file" = "enchantments_encore_v3-1.zip";
            "hash" = "sha512-JOARclLJCbB6B/deSh8jk0Y2phiqqtUaBEWvTyKrMj1UhMxeqw1gIVot7MkW3eUcxNk0fSrwJUtRgRVH62am5A==";
        };
        _Et580PVC = {
            "id" = "Et580PVC";
            "file" = "enchantments-encore-3.1.jar";
            "hash" = "sha512-sv5CHx7vcH9QFim/RmrTJ0ZofuCCug+7zmiYOymEIcgvAmLX5VuXFN8j3utK4oMaOHbbfBwa+EjH89MH3LNEXA==";
        };
        _TWjNbWbo = {
            "id" = "TWjNbWbo";
            "file" = "enchantments_encore_v3-2.zip";
            "hash" = "sha512-g4ZGs5Rw7sRXpQBQvDOo02rcoMo73Bv6aK/LX6qF+IOAL8/3EQMDeB7riAZ1oSVmPJxDAkP/XmgxcpD2uqWlyA==";
        };
        _JjtPHmQo = {
            "id" = "JjtPHmQo";
            "file" = "enchantments-encore-3.2.jar";
            "hash" = "sha512-QfM2fdGxHlHqO69FltZxNWDmWU1wTtEGDW7nQNDyHK9eXbCEH3UA3/jVJw4ZneyLPMzEX+hkaaMVGNakTwjZng==";
        };
        _jDATfdGT = {
            "id" = "jDATfdGT";
            "file" = "enchantments_encore_v3-2-1.zip";
            "hash" = "sha512-SuvaO7jePq5vHPJSCKED/zDzAACjuyikLiHPGaw9a3oFYUWvKxEzIDZg1CdhXjv6l2FMZjrk6rpnMHzJKVMx3g==";
        };
        _EmY1i9eF = {
            "id" = "EmY1i9eF";
            "file" = "enchantments-encore-3.2.1.jar";
            "hash" = "sha512-2KrdNhKbykIWfsOU+YIQ32uLl8zl+rwg3c3sbcZ6f8gyW/KgcbbJk+7I14FVoNe1bDU71jwyb42eExF5P+cbdw==";
        };
        _HwdCuOIB = {
            "id" = "HwdCuOIB";
            "file" = "enchantments_encore_v3-3.zip";
            "hash" = "sha512-i3ZiXeXA3ON1JKW9XgLLK5Eo9ynsHhT9L7Jqc9JtvgqML3cs+qyK/LrsfIlr/tY2yhpKnbl3uNzGfOzoFU6rGQ==";
        };
        _2ReEU1Oe = {
            "id" = "2ReEU1Oe";
            "file" = "enchantments-encore-3.3.jar";
            "hash" = "sha512-MMmgikbWgtAZtLZkTZJfSE3q7ICvcm5NOMpkLDgJkLhzPk9nhx6w/QN77SWDvmnwPhvJmXP7gxp8KtcTGQ1PHQ==";
        };
        _tFM703Pb = {
            "id" = "tFM703Pb";
            "file" = "enchantments_encore_v3-4.zip";
            "hash" = "sha512-151pXM7BxO/T4zwIVqR54K/IVb4bFoEyOF7iMaWBqbI0fClv65CjuuTp1tiuGygUi1m4UtvJSK6LWtKy6A6hvw==";
        };
        _SQryGbHw = {
            "id" = "SQryGbHw";
            "file" = "enchantments-encore-3.4.jar";
            "hash" = "sha512-G1OnOKH9VHF/gVt1kkbmxabiAtjRDpkVYcB5J21GDUG8JbCWsd0LkokGCkm5WkcwFDM/JeFdSHblhBrOrkGqWA==";
        };
        _iK5fCBIf = {
            "id" = "iK5fCBIf";
            "file" = "enchantments_encore_v3-5.zip";
            "hash" = "sha512-tM6oZDjq8I1vnCyD8JwgVUYP9/oZFhjmjHcEiC+h6H+yMkF5VHqkbPw/22fTjtotjn54kbNPzwQkwCZvqdKKpA==";
        };
        _yWbCRzul = {
            "id" = "yWbCRzul";
            "file" = "enchantments-encore-3.5.jar";
            "hash" = "sha512-u4tXesaGHwFXjk4ypiZCOXhY65ZFAqWeH04I6kUMAkmR/wwCsu/iqtBTKw10Yb4xfIkFPuujozAnblstc2pZ4A==";
        };
        _IGrte7L2 = {
            "id" = "IGrte7L2";
            "file" = "enchantments_encore_v3-6.zip";
            "hash" = "sha512-3WyV5fAcJYotuqgd9yvvU9bUfgyXkYAVigPJBDgfoGPloGBuNhJUxuCF+DQ1COt7+kz1vyIR35VRhGIKQAEDFw==";
        };
        _SmwhE4Pk = {
            "id" = "SmwhE4Pk";
            "file" = "enchantments-encore-3.6.jar";
            "hash" = "sha512-aC+u+/o84nL+v1jmFhij/LtNDspGlKGx+v0nkXLJXQkg8fopFDuzeyQb1ti6keCzBssnwC44vEFmCenWwa/YoA==";
        };
        _Q0A3Jaqm = {
            "id" = "Q0A3Jaqm";
            "file" = "enchantments_encore_v3-7.zip";
            "hash" = "sha512-ixlzTCdoaBZj67PKyaC5OlAQ3a1jO0JMawJbg89RtlBleoy+h2QeqdfBhg5fxBe3DHU6zKOyDEOTtbEFqpcnIg==";
        };
        _9fG4Wa6d = {
            "id" = "9fG4Wa6d";
            "file" = "enchantments-encore-3.7.jar";
            "hash" = "sha512-ShpLIak4uekpqQTdC74EfqKcKl/+J/l7FsigNv/J6T2oe9h1pB6Xmxapl2JwswOFZr5prZ8cbdofmF6WppeytQ==";
        };
        _KpGkpMAu = {
            "id" = "KpGkpMAu";
            "file" = "enchantencore_v3-71.zip";
            "hash" = "sha512-GX7YPqSmI1lPiyIY3r07PsDIBZJe12n3LioNtIlG6SMi71j2MMlgdwzqpKN2VzYgShQ/ydMb/G6C+536KBECLw==";
        };
        _XpEYJv7d = {
            "id" = "XpEYJv7d";
            "file" = "enchantments-encore-3.71.jar";
            "hash" = "sha512-F4gKokzQAyrEJbPVVFC1DoBPFzXZRfI+R8vfvKCYZC5oYvIKkXvbBArKD8fIkqdrfBismlON5TIa1xsV80JvGQ==";
        };
        _NRb0SJAA = {
            "id" = "NRb0SJAA";
            "file" = "enchantments_encore_v3-8.zip";
            "hash" = "sha512-XG9pweHVXsqZRhpWG0Ri4t3VzNjuYFcDYBhHJVzE1vv9cGxTaq4PytKgUbgmZm5Yio/cI9kLuInDM0n1b7G18g==";
        };
        _a47RjKvP = {
            "id" = "a47RjKvP";
            "file" = "enchantments-encore-3.8.jar";
            "hash" = "sha512-hsRAIYD7z0oCPIr39X+IdoAwBIIG0NiTS30mZQnm73ITrI/fF2yFBisUyvCdu2EM9CySlFtIi51eredMhL55Nw==";
        };
        _dPOD2wEE = {
            "id" = "dPOD2wEE";
            "file" = "enchantments_encore_v3-8-1.zip";
            "hash" = "sha512-Qbg3TJ/GQWXYAl3VA+qKT2ouF9hORBWX7NVYREVonAYahlOCRuxtY2UyC4FvlDdftC+uDZM6fUoROiHoWznlTg==";
        };
        _tEwzjoO7 = {
            "id" = "tEwzjoO7";
            "file" = "enchantments-encore-3.8.1.jar";
            "hash" = "sha512-qpQ+5wfKWgpNxL9ETteX5DYlZtpqQT648CtTrRjM5CFJbLMx49BTZGx17vakwdOsC+GPzWCtjx52iuPrhz5teg==";
        };
        _2ghefl4B = {
            "id" = "2ghefl4B";
            "file" = "enchantencore.zip";
            "hash" = "sha512-Tp0bxX87/kIk9aSWL0nq95xzlnBQPR2TPMppexutCzJmxF5qCPfeBa9X/t63N47Seaa+6RMp/DXyEk4+gfPdbA==";
        };
        _T0YEO2av = {
            "id" = "T0YEO2av";
            "file" = "enchantments-encore-3.8.2.jar";
            "hash" = "sha512-l6UuJKFBBsP3gq2XwPf3lwKywNVZbAC//xXptjH1V/+yNAxTONj4v5cO4Nfd+4AltQ4wIo4U6QILqNfxzw0Qwg==";
        };
        _PmE10pLT = {
            "id" = "PmE10pLT";
            "file" = "enchantments_encore_v3-9.zip";
            "hash" = "sha512-hk/04XvKWi+gvjykm8G0x1vockMM7pYAJXDAEHTjeMSJZ1asdXRtjcEFLfx0vrWFKPgyE1w2Z2uop+slunsO1Q==";
        };
        _GpsGzQ6O = {
            "id" = "GpsGzQ6O";
            "file" = "enchantments-encore-3.9.jar";
            "hash" = "sha512-gft7VVlxujhSnpM0OK6KBm0LuPncyK4xHHOMYtp0Sq/medNJ5yVuVpybbvsehmHQP98znZOYJB3gVIGON8qDqA==";
        };
        _rwbM4Kli = {
            "id" = "rwbM4Kli";
            "file" = "enchantments_encore_v3-9-1.zip";
            "hash" = "sha512-AczBQ1QURm9MMDxY/A1yLi9Mfnu3C3hqKhQrarbpA6k1fvLKue9y3+Vo9MRbXOPavt4+4gTmebluR8rwcVis9A==";
        };
        _ZMROl0aV = {
            "id" = "ZMROl0aV";
            "file" = "enchantments-encore-3.9.1.jar";
            "hash" = "sha512-U0KfOyHO7cGTs3lyg9hKuRTdSGrjo0J5L8DP23jEVkdO7s4rGLaupu8v11ZJFrbZJp8unrBCUyPOsjVEsYbEOQ==";
        };
        _l0YwJ1O4 = {
            "id" = "l0YwJ1O4";
            "file" = "enchantments_encore_v4-0.zip";
            "hash" = "sha512-yIL9z7T+Iv3ZK6na5olOWt+5mp/h492XheQLSfNaab0oAUt+ZHhyRloL+zowyyOAaus3HOOix2xYJMGWwinxQg==";
        };
        _qoQMlkxm = {
            "id" = "qoQMlkxm";
            "file" = "enchantments-encore-4.0.jar";
            "hash" = "sha512-6ebZVZnQc176lJbcKtEAIG/QxEAOo08TPvKVa8dqBWI30WkU4l3sycQ1NH1G4suNmJkJUi9Ct/5HlYP7euRewA==";
        };
        _x8GVguTq = {
            "id" = "x8GVguTq";
            "file" = "enchantments_encore_v4-1.zip";
            "hash" = "sha512-ApYnEdXIeXS0IwaGwJknqvX9ucW47G7TdniNbhim7pbWZWlzX0TD9Wavg6qwGIzPM46YY2a+5toyCdgQYCFHaw==";
        };
        _DZxVA2Sz = {
            "id" = "DZxVA2Sz";
            "file" = "enchantments-encore-4.1.jar";
            "hash" = "sha512-cY7Hyo8taPhoxEp3irxviP9ikfshZV8YHq2EShbnUd2+VEY0S0HSDiRU0/0xCjteJComfqV0ndEAMBWxxl6AhQ==";
        };
        _DcBFSyb0 = {
            "id" = "DcBFSyb0";
            "file" = "enchantments_encore_v4-3.zip";
            "hash" = "sha512-gx5Nh9Yghvd3xPddDX7Ut16Ivgzu8ef7QAFwhVCeB0elCLRq55yEbyubkau+XbaMgL0UeKHA1jvEH3HTTGNcgQ==";
        };
        _h7VBs13U = {
            "id" = "h7VBs13U";
            "file" = "enchantments-encore-4.3.jar";
            "hash" = "sha512-G2QppsHNqS/UVdUSPESnLr7swXj6ENxk++QHHL2lxtu/hGqxtH/wTi3NOkvtx/vln2/nHK0PR5ZKH2poJfSgeQ==";
        };
        _iCtTXHhf = {
            "id" = "iCtTXHhf";
            "file" = "enchantments_encore_4.4.zip";
            "hash" = "sha512-ptovqOIWSQUacW/ct0RL+1jYY4IRBB4mRJjEgnKz1rREN75D6fYHZf3t0WI1GU73mX7TBz4wNAfG53npcuXBcQ==";
        };
        _IgbY99sm = {
            "id" = "IgbY99sm";
            "file" = "enchantments-encore-4.4.jar";
            "hash" = "sha512-x5kjNI4rXCL9kOgpfuJunNeozuR+/fIsYfcUVnGaD0e/AVH9GbqH09zUE3F1meGyh3ofoQjJLyltvkQlz/glmg==";
        };
        _AlTKIXef = {
            "id" = "AlTKIXef";
            "file" = "enchantments_encore_4.5.zip";
            "hash" = "sha512-r4fdjY5pZbCPRKK7ce61EOyXIIeppgKHf60yzv7YqhMPREwsylMhYRhdiE0Kiz/FOizUwiQH8nS0N8JpIcbK4A==";
        };
        _E6qdTmPJ = {
            "id" = "E6qdTmPJ";
            "file" = "enchantments-encore-4.5.jar";
            "hash" = "sha512-JErORFWbJvj41XbYCs42F9N+VaJPc8wmPCglz3bScH0BanSrD2//MCNaFP03jeYIE7HnBFGfkkycBzbtc6ik5Q==";
        };
        _qTa8oefJ = {
            "id" = "qTa8oefJ";
            "file" = "enchantments_encore_4.6.zip";
            "hash" = "sha512-V8tj1cEpV6jyTiGbQ1weQS5EKYKrOPGKIFBEcpR/SYEaWKT6KiF59d+4I5ycl7cfp+S0JiysHKAUFVSTGhtBwQ==";
        };
        _sD93W1qE = {
            "id" = "sD93W1qE";
            "file" = "enchantments-encore-4.6.jar";
            "hash" = "sha512-L7LF6NdFiOIlqHlv8zXvouFtZxJzFCULlJf5+SXGuRKTTWhGREjfWmrFjHmAWuuhYxzowi5kWkG+FBzAbzdNMA==";
        };
    in {
        "79LHaYOM" = _79LHaYOM;
        "yMfwaoWW" = _yMfwaoWW;
        "nDWrOAnU" = _nDWrOAnU;
        "KG7Ea9WL" = _KG7Ea9WL;
        "C3OXNJkL" = _C3OXNJkL;
        "KXYNYZd4" = _KXYNYZd4;
        "FZiBeZKu" = _FZiBeZKu;
        "IjEwA6WI" = _IjEwA6WI;
        "IgXOmo7L" = _IgXOmo7L;
        "AZ7kdnix" = _AZ7kdnix;
        "f0BerWJi" = _f0BerWJi;
        "svedmAmF" = _svedmAmF;
        "M1VuINgu" = _M1VuINgu;
        "Z0JUn2xV" = _Z0JUn2xV;
        "KFXHmZ1b" = _KFXHmZ1b;
        "e27ULihc" = _e27ULihc;
        "vYphLZex" = _vYphLZex;
        "hbQKubXd" = _hbQKubXd;
        "Rz23voYh" = _Rz23voYh;
        "G3xGr6RR" = _G3xGr6RR;
        "o1OXS90T" = _o1OXS90T;
        "NjEfvj68" = _NjEfvj68;
        "6JeXIkHQ" = _6JeXIkHQ;
        "wqNvE37O" = _wqNvE37O;
        "FJXeijEX" = _FJXeijEX;
        "l8abv9ZW" = _l8abv9ZW;
        "TlJEtdDG" = _TlJEtdDG;
        "ypuo11Sf" = _ypuo11Sf;
        "EPmpyLfu" = _EPmpyLfu;
        "CevfHz5P" = _CevfHz5P;
        "RkE4lpzk" = _RkE4lpzk;
        "yUTyEDUG" = _yUTyEDUG;
        "Kg9JIudI" = _Kg9JIudI;
        "PURuTnP3" = _PURuTnP3;
        "Lk7Rq9IR" = _Lk7Rq9IR;
        "T30OrJQ2" = _T30OrJQ2;
        "2EwmmIv4" = _2EwmmIv4;
        "RxQsySTB" = _RxQsySTB;
        "FR2F7Ffl" = _FR2F7Ffl;
        "X62wnFqz" = _X62wnFqz;
        "A64LHqqJ" = _A64LHqqJ;
        "pxV5Aw7i" = _pxV5Aw7i;
        "cAHXIcZQ" = _cAHXIcZQ;
        "ItuJVqH1" = _ItuJVqH1;
        "Pxm002lY" = _Pxm002lY;
        "bSZXKXTU" = _bSZXKXTU;
        "praU3Ixw" = _praU3Ixw;
        "Fxl16u40" = _Fxl16u40;
        "DomtIKix" = _DomtIKix;
        "orN88Z3p" = _orN88Z3p;
        "AxShQ0A1" = _AxShQ0A1;
        "1hMC8vYZ" = _1hMC8vYZ;
        "G3btOu3t" = _G3btOu3t;
        "Y39UZ8aK" = _Y39UZ8aK;
        "NZSuyY8e" = _NZSuyY8e;
        "8LZRDYxb" = _8LZRDYxb;
        "4xUgLOEE" = _4xUgLOEE;
        "G0Ilv4nD" = _G0Ilv4nD;
        "XYghGSYr" = _XYghGSYr;
        "8rwP3n6X" = _8rwP3n6X;
        "Ytt9vrY0" = _Ytt9vrY0;
        "F4v6elMW" = _F4v6elMW;
        "E5mxORNS" = _E5mxORNS;
        "KvgvATNr" = _KvgvATNr;
        "XkK76A4p" = _XkK76A4p;
        "SoGB6GVx" = _SoGB6GVx;
        "VO9oNvVE" = _VO9oNvVE;
        "cgPm4Sfu" = _cgPm4Sfu;
        "42DzZeZQ" = _42DzZeZQ;
        "NPfu68sH" = _NPfu68sH;
        "TOzWJkkD" = _TOzWJkkD;
        "9WopOxCm" = _9WopOxCm;
        "k62Vprc8" = _k62Vprc8;
        "Dih3lByR" = _Dih3lByR;
        "NSiINVs0" = _NSiINVs0;
        "tfMLqJQ4" = _tfMLqJQ4;
        "bEzJZU9O" = _bEzJZU9O;
        "pfonCWNL" = _pfonCWNL;
        "dCY6O0Tm" = _dCY6O0Tm;
        "POySHJvG" = _POySHJvG;
        "s5gTWh5T" = _s5gTWh5T;
        "IZLMNJQ5" = _IZLMNJQ5;
        "J64Pf1pV" = _J64Pf1pV;
        "lgTDZ8VG" = _lgTDZ8VG;
        "cjQvp1Zw" = _cjQvp1Zw;
        "AfgHArae" = _AfgHArae;
        "SIQo7xxT" = _SIQo7xxT;
        "rSwFT1aS" = _rSwFT1aS;
        "1htebw3h" = _1htebw3h;
        "AOtXHW4M" = _AOtXHW4M;
        "4G0N1khe" = _4G0N1khe;
        "DZ5AE9jc" = _DZ5AE9jc;
        "SXPLZ2D1" = _SXPLZ2D1;
        "S7tRHF7r" = _S7tRHF7r;
        "dYoTF416" = _dYoTF416;
        "Et580PVC" = _Et580PVC;
        "TWjNbWbo" = _TWjNbWbo;
        "JjtPHmQo" = _JjtPHmQo;
        "jDATfdGT" = _jDATfdGT;
        "EmY1i9eF" = _EmY1i9eF;
        "HwdCuOIB" = _HwdCuOIB;
        "2ReEU1Oe" = _2ReEU1Oe;
        "tFM703Pb" = _tFM703Pb;
        "SQryGbHw" = _SQryGbHw;
        "iK5fCBIf" = _iK5fCBIf;
        "yWbCRzul" = _yWbCRzul;
        "IGrte7L2" = _IGrte7L2;
        "SmwhE4Pk" = _SmwhE4Pk;
        "Q0A3Jaqm" = _Q0A3Jaqm;
        "9fG4Wa6d" = _9fG4Wa6d;
        "KpGkpMAu" = _KpGkpMAu;
        "XpEYJv7d" = _XpEYJv7d;
        "NRb0SJAA" = _NRb0SJAA;
        "a47RjKvP" = _a47RjKvP;
        "dPOD2wEE" = _dPOD2wEE;
        "tEwzjoO7" = _tEwzjoO7;
        "2ghefl4B" = _2ghefl4B;
        "T0YEO2av" = _T0YEO2av;
        "PmE10pLT" = _PmE10pLT;
        "GpsGzQ6O" = _GpsGzQ6O;
        "rwbM4Kli" = _rwbM4Kli;
        "ZMROl0aV" = _ZMROl0aV;
        "l0YwJ1O4" = _l0YwJ1O4;
        "qoQMlkxm" = _qoQMlkxm;
        "x8GVguTq" = _x8GVguTq;
        "DZxVA2Sz" = _DZxVA2Sz;
        "DcBFSyb0" = _DcBFSyb0;
        "h7VBs13U" = _h7VBs13U;
        "iCtTXHhf" = _iCtTXHhf;
        "IgbY99sm" = _IgbY99sm;
        "AlTKIXef" = _AlTKIXef;
        "E6qdTmPJ" = _E6qdTmPJ;
        "qTa8oefJ" = _qTa8oefJ;
        "sD93W1qE" = _sD93W1qE;
        "datapack-24w21b" = _nDWrOAnU;
        "datapack-1.21-pre2" = _FZiBeZKu;
        "datapack-1.21-pre3" = _IgXOmo7L;
        "datapack-1.21-pre4" = _f0BerWJi;
        "datapack-1.21" = _4xUgLOEE;
        "datapack-1.21.1" = _4xUgLOEE;
        "datapack-1.21.2" = _Ytt9vrY0;
        "datapack-1.21.3" = _Ytt9vrY0;
        "datapack-1.21.4" = _s5gTWh5T;
        "datapack-1.21.5" = _SIQo7xxT;
        "datapack-1.21.6" = _dYoTF416;
        "datapack-1.21.7" = _jDATfdGT;
        "datapack-1.21.8" = _jDATfdGT;
        "datapack-1.21.9" = _KpGkpMAu;
        "datapack-1.21.10" = _KpGkpMAu;
        "datapack-1.21.11" = _x8GVguTq;
        "datapack-26.1" = _iCtTXHhf;
        "datapack-26.1.1" = _iCtTXHhf;
        "datapack-26.1.2" = _iCtTXHhf;
        "datapack-26.2" = _qTa8oefJ;
        "fabric-24w21b" = _KG7Ea9WL;
        "fabric-1.21-pre2" = _IjEwA6WI;
        "fabric-1.21-pre3" = _AZ7kdnix;
        "fabric-1.21-pre4" = _svedmAmF;
        "fabric-1.21" = _G0Ilv4nD;
        "fabric-1.21.1" = _G0Ilv4nD;
        "fabric-1.21.2" = _F4v6elMW;
        "fabric-1.21.3" = _F4v6elMW;
        "fabric-1.21.4" = _IZLMNJQ5;
        "fabric-1.21.5" = _rSwFT1aS;
        "fabric-1.21.6" = _Et580PVC;
        "fabric-1.21.7" = _EmY1i9eF;
        "fabric-1.21.8" = _EmY1i9eF;
        "fabric-1.21.9" = _XpEYJv7d;
        "fabric-1.21.10" = _XpEYJv7d;
        "fabric-1.21.11" = _DZxVA2Sz;
        "fabric-26.1" = _IgbY99sm;
        "fabric-26.1.1" = _IgbY99sm;
        "fabric-26.1.2" = _IgbY99sm;
        "fabric-26.2" = _sD93W1qE;
        "forge-24w21b" = _KG7Ea9WL;
        "forge-1.21-pre2" = _IjEwA6WI;
        "forge-1.21-pre3" = _AZ7kdnix;
        "forge-1.21-pre4" = _svedmAmF;
        "forge-1.21" = _G0Ilv4nD;
        "forge-1.21.1" = _G0Ilv4nD;
        "forge-1.21.2" = _F4v6elMW;
        "forge-1.21.3" = _F4v6elMW;
        "forge-1.21.4" = _IZLMNJQ5;
        "forge-1.21.5" = _rSwFT1aS;
        "forge-1.21.6" = _Et580PVC;
        "forge-1.21.7" = _EmY1i9eF;
        "forge-1.21.8" = _EmY1i9eF;
        "forge-1.21.9" = _XpEYJv7d;
        "forge-1.21.10" = _XpEYJv7d;
        "forge-1.21.11" = _DZxVA2Sz;
        "forge-26.1" = _IgbY99sm;
        "forge-26.1.1" = _IgbY99sm;
        "forge-26.1.2" = _IgbY99sm;
        "forge-26.2" = _sD93W1qE;
        "quilt-24w21b" = _KG7Ea9WL;
        "quilt-1.21-pre2" = _IjEwA6WI;
        "quilt-1.21-pre3" = _AZ7kdnix;
        "quilt-1.21-pre4" = _svedmAmF;
        "quilt-1.21" = _G0Ilv4nD;
        "quilt-1.21.1" = _G0Ilv4nD;
        "quilt-1.21.2" = _F4v6elMW;
        "quilt-1.21.3" = _F4v6elMW;
        "quilt-1.21.4" = _IZLMNJQ5;
        "quilt-1.21.5" = _rSwFT1aS;
        "quilt-1.21.6" = _Et580PVC;
        "quilt-1.21.7" = _EmY1i9eF;
        "quilt-1.21.8" = _EmY1i9eF;
        "quilt-1.21.9" = _XpEYJv7d;
        "quilt-1.21.10" = _XpEYJv7d;
        "quilt-1.21.11" = _DZxVA2Sz;
        "quilt-26.1" = _IgbY99sm;
        "quilt-26.1.1" = _IgbY99sm;
        "quilt-26.1.2" = _IgbY99sm;
        "quilt-26.2" = _sD93W1qE;
        "neoforge-1.21" = _G0Ilv4nD;
        "neoforge-1.21.1" = _G0Ilv4nD;
        "neoforge-1.21.2" = _F4v6elMW;
        "neoforge-1.21.3" = _F4v6elMW;
        "neoforge-1.21.4" = _IZLMNJQ5;
        "neoforge-1.21.5" = _rSwFT1aS;
        "neoforge-1.21.6" = _Et580PVC;
        "neoforge-1.21.7" = _EmY1i9eF;
        "neoforge-1.21.8" = _EmY1i9eF;
        "neoforge-1.21.9" = _XpEYJv7d;
        "neoforge-1.21.10" = _XpEYJv7d;
        "neoforge-1.21.11" = _DZxVA2Sz;
        "neoforge-26.1" = _IgbY99sm;
        "neoforge-26.1.1" = _IgbY99sm;
        "neoforge-26.1.2" = _IgbY99sm;
        "neoforge-26.2" = _sD93W1qE;
        "pkg-0.1b" = _79LHaYOM;
        "pkg-0.1b+mod" = _yMfwaoWW;
        "pkg-B2" = _nDWrOAnU;
        "pkg-B2+mod" = _KG7Ea9WL;
        "pkg-b3" = _C3OXNJkL;
        "pkg-b3+mod" = _KXYNYZd4;
        "pkg-pre2" = _FZiBeZKu;
        "pkg-pre2+mod" = _IjEwA6WI;
        "pkg-pre3" = _IgXOmo7L;
        "pkg-pre3+mod" = _AZ7kdnix;
        "pkg-pre4" = _f0BerWJi;
        "pkg-pre4+mod" = _svedmAmF;
        "pkg-1.0" = _M1VuINgu;
        "pkg-1.0+mod" = _Z0JUn2xV;
        "pkg-1.0a" = _KFXHmZ1b;
        "pkg-1.0a+mod" = _e27ULihc;
        "pkg-1.0b" = _vYphLZex;
        "pkg-1.0b+mod" = _hbQKubXd;
        "pkg-1.1" = _Rz23voYh;
        "pkg-1.1+mod" = _G3xGr6RR;
        "pkg-1.2" = _o1OXS90T;
        "pkg-1.2+mod" = _NjEfvj68;
        "pkg-1.2a" = _6JeXIkHQ;
        "pkg-1.2a+mod" = _wqNvE37O;
        "pkg-1.3" = _FJXeijEX;
        "pkg-1.3+mod" = _l8abv9ZW;
        "pkg-1.3a" = _TlJEtdDG;
        "pkg-1.3a+mod" = _ypuo11Sf;
        "pkg-1.3b" = _EPmpyLfu;
        "pkg-1.3b+mod" = _CevfHz5P;
        "pkg-1.3c" = _RkE4lpzk;
        "pkg-1.3c+mod" = _yUTyEDUG;
        "pkg-1.4" = _Kg9JIudI;
        "pkg-1.4+mod" = _PURuTnP3;
        "pkg-1.4a" = _Lk7Rq9IR;
        "pkg-1.4a+mod" = _T30OrJQ2;
        "pkg-1.4b" = _2EwmmIv4;
        "pkg-1.4b+mod" = _RxQsySTB;
        "pkg-1.5" = _FR2F7Ffl;
        "pkg-1.5+mod" = _X62wnFqz;
        "pkg-1.6" = _A64LHqqJ;
        "pkg-1.6+mod" = _pxV5Aw7i;
        "pkg-1.7" = _cAHXIcZQ;
        "pkg-1.7+mod" = _ItuJVqH1;
        "pkg-1.7a" = _Pxm002lY;
        "pkg-1.7a+mod" = _bSZXKXTU;
        "pkg-1.7b" = _praU3Ixw;
        "pkg-1.7b+mod" = _Fxl16u40;
        "pkg-1.7c" = _DomtIKix;
        "pkg-1.7c+mod" = _orN88Z3p;
        "pkg-1.7d" = _AxShQ0A1;
        "pkg-1.7d+mod" = _1hMC8vYZ;
        "pkg-1.7e" = _G3btOu3t;
        "pkg-1.7e+mod" = _Y39UZ8aK;
        "pkg-1.7f" = _NZSuyY8e;
        "pkg-1.7f+mod" = _8LZRDYxb;
        "pkg-1.8" = _4xUgLOEE;
        "pkg-1.8+mod" = _G0Ilv4nD;
        "pkg-1.9" = _XYghGSYr;
        "pkg-1.9+mod" = _8rwP3n6X;
        "pkg-1.9a" = _Ytt9vrY0;
        "pkg-1.9a+mod" = _F4v6elMW;
        "pkg-2.0" = _E5mxORNS;
        "pkg-2.0+mod" = _KvgvATNr;
        "pkg-2.1" = _XkK76A4p;
        "pkg-2.1+mod" = _SoGB6GVx;
        "pkg-2.2" = _VO9oNvVE;
        "pkg-2.2+mod" = _cgPm4Sfu;
        "pkg-2.3" = _42DzZeZQ;
        "pkg-2.3+mod" = _NPfu68sH;
        "pkg-2.4" = _TOzWJkkD;
        "pkg-2.4+mod" = _9WopOxCm;
        "pkg-2.5" = _k62Vprc8;
        "pkg-2.5+mod" = _Dih3lByR;
        "pkg-2.6" = _NSiINVs0;
        "pkg-2.6+mod" = _tfMLqJQ4;
        "pkg-2.7" = _bEzJZU9O;
        "pkg-2.7+mod" = _pfonCWNL;
        "pkg-2.7a" = _dCY6O0Tm;
        "pkg-2.7a+mod" = _POySHJvG;
        "pkg-2.7b" = _s5gTWh5T;
        "pkg-2.7b+mod" = _IZLMNJQ5;
        "pkg-2.8" = _J64Pf1pV;
        "pkg-2.8+mod" = _lgTDZ8VG;
        "pkg-2.8.1" = _cjQvp1Zw;
        "pkg-2.8.1+mod" = _AfgHArae;
        "pkg-2.9" = _SIQo7xxT;
        "pkg-2.9+mod" = _rSwFT1aS;
        "pkg-3.0" = _1htebw3h;
        "pkg-3.0+mod" = _AOtXHW4M;
        "pkg-3.0.1" = _SXPLZ2D1;
        "pkg-3.0.1+mod" = _S7tRHF7r;
        "pkg-3.1" = _dYoTF416;
        "pkg-3.1+mod" = _Et580PVC;
        "pkg-3.2" = _TWjNbWbo;
        "pkg-3.2+mod" = _JjtPHmQo;
        "pkg-3.2.1" = _jDATfdGT;
        "pkg-3.2.1+mod" = _EmY1i9eF;
        "pkg-3.3" = _HwdCuOIB;
        "pkg-3.3+mod" = _2ReEU1Oe;
        "pkg-3.4" = _tFM703Pb;
        "pkg-3.4+mod" = _SQryGbHw;
        "pkg-3.5" = _iK5fCBIf;
        "pkg-3.5+mod" = _yWbCRzul;
        "pkg-3.6" = _IGrte7L2;
        "pkg-3.6+mod" = _SmwhE4Pk;
        "pkg-3.7" = _Q0A3Jaqm;
        "pkg-3.7+mod" = _9fG4Wa6d;
        "pkg-3.71" = _KpGkpMAu;
        "pkg-3.71+mod" = _XpEYJv7d;
        "pkg-3.8" = _NRb0SJAA;
        "pkg-3.8+mod" = _a47RjKvP;
        "pkg-3.8.1" = _dPOD2wEE;
        "pkg-3.8.1+mod" = _tEwzjoO7;
        "pkg-3.8.2" = _2ghefl4B;
        "pkg-3.8.2+mod" = _T0YEO2av;
        "pkg-3.9" = _PmE10pLT;
        "pkg-3.9+mod" = _GpsGzQ6O;
        "pkg-3.9.1" = _rwbM4Kli;
        "pkg-3.9.1+mod" = _ZMROl0aV;
        "pkg-4.0" = _l0YwJ1O4;
        "pkg-4.0+mod" = _qoQMlkxm;
        "pkg-4.1" = _x8GVguTq;
        "pkg-4.1+mod" = _DZxVA2Sz;
        "pkg-4.3" = _DcBFSyb0;
        "pkg-4.3+mod" = _h7VBs13U;
        "pkg-4.4" = _iCtTXHhf;
        "pkg-4.4+mod" = _IgbY99sm;
        "pkg-4.5" = _AlTKIXef;
        "pkg-4.5-mod" = _E6qdTmPJ;
        "pkg-4.6" = _qTa8oefJ;
        "pkg-4.6-mod" = _sD93W1qE;
        "default" = _sD93W1qE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantments-encore";
        id = "GD1QoExk";
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