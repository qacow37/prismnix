{lib, callPackage, ...}:
let
    versions = (let
        _l9BIVuqt = {
            "id" = "l9BIVuqt";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-MUYnhNkz0jIJciMcv0sUYFJYu7F3Fv0CgKU2s7QkDOWBhYLLAiDZNT91d5/ZNy3IqEAIMZnS7v+jLs8MTZROrQ==";
        };
        _RsTNzbwf = {
            "id" = "RsTNzbwf";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-TX+C5VsBjD8haxPUZhWsscwHSMzcvyz2tLQmmVfMd1GVkrjUBgLBu10cBVL9kMu4p2xihB4s0N3ECZPTR4q48Q==";
        };
        _O0DxUlnH = {
            "id" = "O0DxUlnH";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-6ZnFqiVX9L2Vpxg+5t9ePsn3SFk4Y+YuEVNu6DSc1bqNfvly24w9P4lvlFyu/LS9G/lR2mWU61ro95kN7WdDSA==";
        };
        _tCjboiAv = {
            "id" = "tCjboiAv";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-hIfFC4bjV2rGeGd4aOI8lWTcfr7gE/hmAfbFAgvO32Y5MmEAtjCHoqDbACzhX6a9BUKR9iE//tKqVRw2+xa38w==";
        };
        _ItzuWz4k = {
            "id" = "ItzuWz4k";
            "file" = "wood plus-2.0.3.jar";
            "hash" = "sha512-VMmU0VfKA+Op5NdEgfg/lnEQzxbK/tNB1yAsaYtcDoKqe4chrfRjHZvD2vlEjaf76s3PED7v+i5oeQ9ZcAxqFg==";
        };
        _boAuOCFP = {
            "id" = "boAuOCFP";
            "file" = "wood plus-2.0.3.jar";
            "hash" = "sha512-rpVNfvVLYY8BU3uT7i93iIreMS8XMDEgJdbthmXlCyh1xA7nqfDCkuy87LjmC9M/eJx9NGHFkUBU8Hpfmipxlg==";
        };
        _jp3yZX38 = {
            "id" = "jp3yZX38";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-XQAtsfKaZ4YIdx/EeD0Wg+Uq/WeLkQDL+QJe2q9EZrNMMmPAgUQOUwrQpMKAeYEZO7uEbBGaxyVE+dgBSzCxmQ==";
        };
        _nsAIZlIH = {
            "id" = "nsAIZlIH";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-zpHzbOq1N17AZZGHPjbbWEY0Noe+fmgBgbwX7HEX0FDyKwQhZBVetMTEVHStfnxGDlVNOaMf6APP3ArrbGKNag==";
        };
        _OKkmACf7 = {
            "id" = "OKkmACf7";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-7ZHPMP0oBa7+BXYgxyEBaPA42TZvcy/xu180KbBy4ozvZj4otndTFSFYYgKfFy51qm2K7/J47AqH7j5L8dvNbA==";
        };
        _4J1Z8jAR = {
            "id" = "4J1Z8jAR";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-tcSCAw13F4xqlwYLBpqk39CxJy/VX/T8z4pleWRfomZ2N57kNtkLyQKfM+MHzDQ2lZxEBF4lhsbgTtEZCOSczg==";
        };
        _inHLNI4l = {
            "id" = "inHLNI4l";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-UUQ/O9hdtwfmLk7Qv6TqZpuXp2v1e3B+dROVPFqs0f7/XKWLm2LorhL/G1ZDw8D8XEkU9wGVCNrkcTdmytmc6g==";
        };
        _ZWj1A2yI = {
            "id" = "ZWj1A2yI";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-1cw3SI2n2Zb57JZthaabpfKumvOO+EiLvTzvPzrDm9IX6g5Aw1fnadQQLzrr1ub8/HDL+JhcsySsP4FSI0tIAQ==";
        };
        _Bt2fuozG = {
            "id" = "Bt2fuozG";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-YrGH05I08mDrDBPETWBnObqMao3Jx8zNMwbm6k8o14HHvsPlCk7aBLOKkzt2VK5umPUXp9XfG+7h84HyzSnY3w==";
        };
        _Rtd8GpQR = {
            "id" = "Rtd8GpQR";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-ZA/bKtTR7yn4IraeuknB3/geXJ9moAsLoPCFeNjOyIQLsp6VXKgsf7acPiiDnSOdvqUb1rA8I2YON8p/bB+E7w==";
        };
        _xig58IQL = {
            "id" = "xig58IQL";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-k7woZRE5FnsjbMP5+1yTwLUHQwDEi14bG7+HsVUMXv9NbYjTY+WSibEx4Fxd9e9Cb6ftDEIf/11+VbtLXsksJg==";
        };
        _znNbjaqe = {
            "id" = "znNbjaqe";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-E3P7+BtFxOPlLQsVbJqWNv13ZbUdcCyDSwWrurhdDqwr7SwxFrqIOkkR4wSK5MzfMyjbEsJ6FyOu/8O6mNmPVw==";
        };
        _eaBeBuhY = {
            "id" = "eaBeBuhY";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-PJLSyDOIjE0KM1c1lqRxX3tZGCh/3YP+toG2QiEwjWT00A2i3wu8ej3/e1FGOOgH24zsTBVbhbM2FZkZADILew==";
        };
        _KKcPKb1J = {
            "id" = "KKcPKb1J";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-DxLagjo7l/Q5JGm6Dqazwa4mQkoCS6FkyF58HNfoWwmJ4anDS7EgtPRK+Jv2VJwmNZ8ya+z+Kv1jxWLZlqKfCQ==";
        };
        _f2xOpFue = {
            "id" = "f2xOpFue";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-Lb+MmsiMMafQDH9zCbTxfD3/GfGHlVUJbrfVppZ0vmm7c9kTd8nUCGurE205g3u5g9zHHfUOLgfKd6nz1u29TQ==";
        };
        _tVd8INpi = {
            "id" = "tVd8INpi";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-MMhbCglH1OZxqFbffGYSxvtdyxQuCzRNtqA+QZjjoYdyvf8KxDtQl2yZh+Wpw95EE3XxKyIu2tQBfUm3d7kAsw==";
        };
        _2am4KIgY = {
            "id" = "2am4KIgY";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-eheUbzOcdbRTTgAnqy6YqTy4tsle0D2fy3uyvnlGO/EuA/fBBjeb2M/J12K2p5ycka25DTq9kHNYdgyOApfxzQ==";
        };
        _4zxJKagn = {
            "id" = "4zxJKagn";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-AodVnyNQdM5W+au0zWf+pWTXqPGwOereFkp6sKDg7s2xJnvdWvvNXJnDXMduticJe9h/hkKMrJJKAOoRS3sMbg==";
        };
        _b2tXH9AG = {
            "id" = "b2tXH9AG";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-sXUGcJbxrg7tPQ2p4AFqhta528XTr8xzuMILjX4G4ulkcMDMspNVpcQEuDjsx9uuqblez/za6BwNuhPo9GEc7A==";
        };
        _f5U9MpH0 = {
            "id" = "f5U9MpH0";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-sXUGcJbxrg7tPQ2p4AFqhta528XTr8xzuMILjX4G4ulkcMDMspNVpcQEuDjsx9uuqblez/za6BwNuhPo9GEc7A==";
        };
        _h4eijyoQ = {
            "id" = "h4eijyoQ";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-sXUGcJbxrg7tPQ2p4AFqhta528XTr8xzuMILjX4G4ulkcMDMspNVpcQEuDjsx9uuqblez/za6BwNuhPo9GEc7A==";
        };
        _chLmOfJ4 = {
            "id" = "chLmOfJ4";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-u95u50fUb0p5mrjAgHK2efFUT5pmhEL1+kkDDU3bXdtNduclNOJog5f4c5ODKimrvfEloAvGGYq83AelPO9O4g==";
        };
        _R8qDuDjd = {
            "id" = "R8qDuDjd";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-er1ama66XopSn0izItoh/BrD7tRLUTFDf+kwjfsIopJzI/6HZA73oUbsu1Dlh0izIzvpJlMwgiyZg/5yLLv07w==";
        };
        _QXzD3AnW = {
            "id" = "QXzD3AnW";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-er1ama66XopSn0izItoh/BrD7tRLUTFDf+kwjfsIopJzI/6HZA73oUbsu1Dlh0izIzvpJlMwgiyZg/5yLLv07w==";
        };
        _h9JQ8afT = {
            "id" = "h9JQ8afT";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-MMhbCglH1OZxqFbffGYSxvtdyxQuCzRNtqA+QZjjoYdyvf8KxDtQl2yZh+Wpw95EE3XxKyIu2tQBfUm3d7kAsw==";
        };
        _Q5TJCLZb = {
            "id" = "Q5TJCLZb";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-T/ZKBqW6mvBH4f/x9ySQrg8yvyK8u3hdRstTYlAPptTJcm25EKW9YSH1OcG0/mHmftwsC+1upH/xrnfWrBxtTA==";
        };
        _vo1WeQgo = {
            "id" = "vo1WeQgo";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-m/GlGXbFFDwIzuI0Hew5cKV0oduKE/oIXM+uWKip+Ne/t4Xsrbcro5P/hUuDOymS20DjkTkVr98rKztN1maNdQ==";
        };
        _5yxHSi7D = {
            "id" = "5yxHSi7D";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-4bxIgaHSDeEDkCGyaJNBS/kIyV38jFEh2+pslNGEBR2YcHcMk7NlPKOB4+URxYSSELD8qkRnRqhopp18Oe/4LQ==";
        };
        _ZrciNUPP = {
            "id" = "ZrciNUPP";
            "file" = "wood plus-2.0.1.jar";
            "hash" = "sha512-swnQcyJalrbnSSrbiN2UEmSGPTeUTHG6vfDmY9Q4Mo5gwpFFZqxqGVRqVTDc/1z2h1Jle009jGlptVBPbgoEkw==";
        };
        _fb4cKLaC = {
            "id" = "fb4cKLaC";
            "file" = "wood plus-2.0.2.jar";
            "hash" = "sha512-6PDOSRgEBmSgoUxsxBeGpGYpoY4eeSFaoY/fiwFVxUpp86qqrfZSz6LHjPL+U8+I+MAK9hnBxRSzxBx0Zx+hWg==";
        };
        _6YDpNS86 = {
            "id" = "6YDpNS86";
            "file" = "wood plus-2.0.2.jar";
            "hash" = "sha512-WWMNAPo5LVpn03AXT/KlgjL/N+HD9BLHvFdypsraSQGp7D89zxxTi0Ik8IVzS+DTeUH6UuNPo5YmxKRh5dYeDw==";
        };
        _EFIbkmVl = {
            "id" = "EFIbkmVl";
            "file" = "wood plus-2.0.3.jar";
            "hash" = "sha512-hHpAGX4dWTMG7DjcmJzK5SMeyVNPK1Kacsx8iiM2uVvzubxI3r0oMgRVu9/UeBW6ZSmsBilFSrwJ7Wntr1DnnQ==";
        };
        _7cro1XmK = {
            "id" = "7cro1XmK";
            "file" = "wood plus-2.0.3.jar";
            "hash" = "sha512-An3GmCUuDkGiLqJQeSRSCErf0GtU/ZrUl3w6KCcBVu0hgOJ0FFTEFmxgg5YDzc7IX0/nZrURgSvnDMMIQMyCDw==";
        };
        _IGlWa8Pu = {
            "id" = "IGlWa8Pu";
            "file" = "wood plus-2.0.3.jar";
            "hash" = "sha512-GUQCxnadVB4r/RK4SbJW15qVXr0BgNzjkURm4jHxGTdNby8NM4DDFBbkLAv/c3JCPJOIWVseiAFwXGKqI+zEIw==";
        };
        _SNECDuu9 = {
            "id" = "SNECDuu9";
            "file" = "wood-plus-2.0.3.jar";
            "hash" = "sha512-lAZV+rWzVm8Xf5MQ4vjoDToAeEr8ohvP6h6hr49mkkvpTcnk4HVn7VFulAsUTOIQ0zUZ/5DSVfwLW5uvS0s4tw==";
        };
        _wbuVM5E0 = {
            "id" = "wbuVM5E0";
            "file" = "wood-plus-2.0.3.jar";
            "hash" = "sha512-lAZV+rWzVm8Xf5MQ4vjoDToAeEr8ohvP6h6hr49mkkvpTcnk4HVn7VFulAsUTOIQ0zUZ/5DSVfwLW5uvS0s4tw==";
        };
        _WyeNxXVy = {
            "id" = "WyeNxXVy";
            "file" = "wood-plus-2.0.3.jar";
            "hash" = "sha512-lAZV+rWzVm8Xf5MQ4vjoDToAeEr8ohvP6h6hr49mkkvpTcnk4HVn7VFulAsUTOIQ0zUZ/5DSVfwLW5uvS0s4tw==";
        };
        _3VRPlxZz = {
            "id" = "3VRPlxZz";
            "file" = "wood-plus-2.0.4.jar";
            "hash" = "sha512-m8tSPYVlqkCo/mriG0lRpwQSiWrK6b0yZe8fpMBjuAKW6lJt8xdiy0kIT39wXmQs0JCyReblSfIkbpXaDKEc2Q==";
        };
        _R9o6QGmO = {
            "id" = "R9o6QGmO";
            "file" = "wood-plus-2.0.5.jar";
            "hash" = "sha512-iNobyqjvjlVFUFjY0BY/mISqTUQT7oK55C+zB3tqNxzdOo51er8E1tIMgb+Tv2e8pDNtS4O2pgYSpnoA6Zwb+Q==";
        };
        _pkRbPDb0 = {
            "id" = "pkRbPDb0";
            "file" = "wood-plus-2.0.6.jar";
            "hash" = "sha512-bvZEArRTPTHOoAAGAOQSxdDWBaVJVCnINMuyzOfhteiqmLj0PRZV0jJsv0jmS5/D2dQmQh7XXcJxV4F4Lz+SKA==";
        };
        _tY44H13D = {
            "id" = "tY44H13D";
            "file" = "wood-plus-2.0.6.jar";
            "hash" = "sha512-uET8Cs26kvuhmuvJ6cij4UtlIfW2p7zP9Gkk6FQveuPOjGfrr44sZ1rggtFpbBJ5ISiJPF9hKMTxrCbZpksaIg==";
        };
        _ESUOmeIS = {
            "id" = "ESUOmeIS";
            "file" = "wood-plus-2.0.6.jar";
            "hash" = "sha512-8CiCTJeUNFKcxCxQ7gQWgijRYkmEif/+697BX1eGNO4/ojew4cGJ4iwe2YTc8PhDSugVJYfEMMjEjhN81PgAgQ==";
        };
        _Nf7cdTfr = {
            "id" = "Nf7cdTfr";
            "file" = "wood-plus-2.0.6.jar";
            "hash" = "sha512-hPt03836M2DrcxJBUIh4TQd0YkM5Syh17Zv/+D/xuCcA9ziBDSJ1Q1cMJHTBUm+nWAzoILndb1w73JPmZW5FbA==";
        };
        _VJkzkV4g = {
            "id" = "VJkzkV4g";
            "file" = "wood-plus-2.0.6.jar";
            "hash" = "sha512-hPt03836M2DrcxJBUIh4TQd0YkM5Syh17Zv/+D/xuCcA9ziBDSJ1Q1cMJHTBUm+nWAzoILndb1w73JPmZW5FbA==";
        };
        _N8hQYwp1 = {
            "id" = "N8hQYwp1";
            "file" = "wood-plus-2.0.6.jar";
            "hash" = "sha512-hPt03836M2DrcxJBUIh4TQd0YkM5Syh17Zv/+D/xuCcA9ziBDSJ1Q1cMJHTBUm+nWAzoILndb1w73JPmZW5FbA==";
        };
        _67NC8qvR = {
            "id" = "67NC8qvR";
            "file" = "wood-plus-2.0.6.jar";
            "hash" = "sha512-D5DzZopRq2twCviKXW0j+BMlppXIiMa7hUjB6lkhvZQ9NehpI9eXiabTb13bSDU+IMfZXJBfFQ94d65E2YkGfQ==";
        };
        _GoDrLMLI = {
            "id" = "GoDrLMLI";
            "file" = "wood-plus-2.0.6.jar";
            "hash" = "sha512-hVMrk9pfKjwayKJ5e5ChKv07SToBBzKs/UFf+0nNVmkFLAy0N2VibRoyw3tjawvmBYR4O9fCuKGNDnpyuoSZ8Q==";
        };
        _23MboXnr = {
            "id" = "23MboXnr";
            "file" = "wood-plus-3.0.0.jar";
            "hash" = "sha512-tvd2rvKNsuOeSbUD/79yMaCfwXRxdWiTREkQWdUYBdtYgEZPwH+cZ9/FOxPiTGMMwDHk0F8JmQ4aUQPsOHzfoQ==";
        };
        _cVBfqe44 = {
            "id" = "cVBfqe44";
            "file" = "wood-plus-3.0.1.jar";
            "hash" = "sha512-a8M1h71qD4htFsdFgLMZuYibyOvu2yo0sBsxmiaBwLGhgsJqsCmhao6oKfT2XmKj3LFzxzwS6LTiBU/ofTT8aA==";
        };
        _wTB98gWI = {
            "id" = "wTB98gWI";
            "file" = "wood-plus-3.0.1.jar";
            "hash" = "sha512-LRpcJnOWDtHsf+gnih1PafXPmrYTTn6jNEba14HTLmEp2qRgfro5BV+gu0ewChOYFFtSJTS4OcVGmfD4KVyuTw==";
        };
        _cMNymWAu = {
            "id" = "cMNymWAu";
            "file" = "wood-plus-3.0.1.jar";
            "hash" = "sha512-LRpcJnOWDtHsf+gnih1PafXPmrYTTn6jNEba14HTLmEp2qRgfro5BV+gu0ewChOYFFtSJTS4OcVGmfD4KVyuTw==";
        };
        _X1rD2yaU = {
            "id" = "X1rD2yaU";
            "file" = "wood-plus-3.0.1-sources.jar";
            "hash" = "sha512-keuOA0xLe1OBxOkRDNXMvYVG/q3Jnqa8/1Bxoy/a4MfrSYHmn/xhTxDNJ0PsWoQubY0knlqEiDSEW2OInZaV4w==";
        };
        _OmYloutt = {
            "id" = "OmYloutt";
            "file" = "wood plus-3.0.1.jar";
            "hash" = "sha512-05DSkERmYGgpU0jgC/AkV3rXMQvBnmGK6tZdFMGvRA1s2VT3wABMjmShxTyCIIr92hvX1fcxDhFnzlgny+9yXw==";
        };
        _IVsLCnmq = {
            "id" = "IVsLCnmq";
            "file" = "wood plus-3.0.1.jar";
            "hash" = "sha512-LSGND/EbyE6rOC9ZpRZNibUGwZBIs80jzcg8Qt81IPf35GtrfdVXi33kGk5pngyQECxiVuT+SfcnzteXFWDzQg==";
        };
        _sWOf3adh = {
            "id" = "sWOf3adh";
            "file" = "wood plus-3.0.2.jar";
            "hash" = "sha512-xcVrdaMorV+Mm3+eb3zAfhhIdWdOogSYc8bkZWxvKD8DT/U++T37H0Ac1IEKrfAYGpa9KVFBA5HMfipgaLA7vg==";
        };
        _7QmZKOLt = {
            "id" = "7QmZKOLt";
            "file" = "wood plus-1.0.5.jar";
            "hash" = "sha512-U+6qEgHUzwIqkCRWnDgQ/6rUH67wqlAf6HEqaeK+HiT+OSDRBn0kZI5lx6FgRwNGQuCJRv0pdl1AZU7MB/+pPg==";
        };
        _FYTNAXs3 = {
            "id" = "FYTNAXs3";
            "file" = "wood plus-1.0.5.jar";
            "hash" = "sha512-eYg2YvdKHXqe+X0BcPFPLNK84fHvR5H8y8E1XW2Due7cbpK1coCafwvX5k0akadHtCfck60BmjBN+w2ckQ3Fhw==";
        };
        _GYYLbZxZ = {
            "id" = "GYYLbZxZ";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-SqvNFjnL70ob1ASQRPib0PLLdoRaT5SrUxjlkyQ5fE0eoVyHnTLFgkCxeZQd7NEvzAUiAnnMk/1DlNt31i2KAQ==";
        };
        _mGdmK59r = {
            "id" = "mGdmK59r";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-h5pkP6vd68ml95F4jH6XxzSh5lb3pwHp4ratY+r+YZydfIdvvTLIKbd3281ayzMYm89Js03zBK70bsDdi9fzGg==";
        };
        _Dhp3ZKFo = {
            "id" = "Dhp3ZKFo";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-N9tepyCT+EIIyshuRvYDfVv7bzTt4rQqUXkHHTzvUxzpQ1zQB8Pll+casx1ESzNiBWkPU1s3vMrse+hR6EaPdg==";
        };
        _tI25dp3A = {
            "id" = "tI25dp3A";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-sYkkYtwOyu1Fn+a0J/W2SEj+Wot00CvgNSzYJCsA4V7Voud+f6kwr0EXyiWawvqYgPSDXhERqluB/vueyPB6LA==";
        };
        _Wnipu54e = {
            "id" = "Wnipu54e";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-Z5+R5EsmkJBxfnspXKHDus1bJxwMt/TZ0k+dk1sECM2f+Ykvx0j4sZil9AMOel6rxh0CYNxYUaNMJtUYAAGxfw==";
        };
        _lMNTEtL9 = {
            "id" = "lMNTEtL9";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-dmddYZSOYY5/MLwgzIDK0vAVltHsGQU9I4szaPFdkicZDdkrE/J8afWRBJBfmHt41amHuYiwA0hlc4/EHPjCgA==";
        };
        _5u89rYj6 = {
            "id" = "5u89rYj6";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-dmddYZSOYY5/MLwgzIDK0vAVltHsGQU9I4szaPFdkicZDdkrE/J8afWRBJBfmHt41amHuYiwA0hlc4/EHPjCgA==";
        };
        _bYkHt3Ch = {
            "id" = "bYkHt3Ch";
            "file" = "wood plus-3.0.4.jar";
            "hash" = "sha512-9odPh1xW/ZpbVk4h2dCyjxwg949Ddr/bH0wPLv2v7G7S68t39FnBeuhVc3Pil76u3IjKLG5eXTIdQcpcMdR1kg==";
        };
        _aE3yYs2K = {
            "id" = "aE3yYs2K";
            "file" = "wood plus-3.0.4.jar";
            "hash" = "sha512-9FsRRkh1+XB/cTnjkMVhs+aIHkpbTpTZC/PZEH/cTzYv6pXg1PTcQzNwPii0pBlx3vN294oxDz+Z3FQwAkZQBA==";
        };
        _OOiPJVrH = {
            "id" = "OOiPJVrH";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-5GMgsCIKYpnNRGtRIg7Kmpbs5bbhx7KKL38W7/QVSsf/IxcibU6M6K0/Ai7ZtT5fgCm0BNe4ut64DRij8Xhv1A==";
        };
        _NcaOpimC = {
            "id" = "NcaOpimC";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-+IgCnkSX3mpYIFdYqGtoAhi6/D0nH78Ld+6hv5ECV8gU2UHXb8VCzt3YvCHaMOYO+Hz+lHqJ3ZINrFqxQVBpUQ==";
        };
        _mrv37Ivp = {
            "id" = "mrv37Ivp";
            "file" = "wood plus-3.0.3.jar";
            "hash" = "sha512-nHBR7sV6e0Z81opUTO2wW7Sj/n6XZbVdBDg4Zx/t4SXs28GBq9p4WG4kcbERbZKdyW+1DWHiYlA4AN4SRPvnAA==";
        };
        _kPdsOFd6 = {
            "id" = "kPdsOFd6";
            "file" = "wood plus-4.0.0.jar";
            "hash" = "sha512-PLp9aijneSi6ukanU0fX7JyrsiQhmeZl5TNBy4RPsw+T0HdB2Tgc35i4rIqUtlSOBctfkDIHH4jri7uCB+EOdA==";
        };
        _s2ixf6B0 = {
            "id" = "s2ixf6B0";
            "file" = "wood plus-4.0.0.jar";
            "hash" = "sha512-CvrDiTBvQglHWj8cPQ8CFFaRKsQixQvRrum09iQMAbWFP9BHzVaAsV/aM5H3PveA4infY/POMcPHj7d2FNkJ0w==";
        };
        _4P0cpyho = {
            "id" = "4P0cpyho";
            "file" = "wood plus-4.0.0.jar";
            "hash" = "sha512-CvrDiTBvQglHWj8cPQ8CFFaRKsQixQvRrum09iQMAbWFP9BHzVaAsV/aM5H3PveA4infY/POMcPHj7d2FNkJ0w==";
        };
        _Mjrrn5VT = {
            "id" = "Mjrrn5VT";
            "file" = "wood plus-4.0.1.jar";
            "hash" = "sha512-sQ8h7evEOsdBVzJcqoohvel0U+aI/qxBNERm5T2ePCnYSv+j+Yiu9uJ2le5J16zUd31Q8gxTAWhzKPTszMFA5Q==";
        };
        _SYDYwt97 = {
            "id" = "SYDYwt97";
            "file" = "wood plus-4.0.1.jar";
            "hash" = "sha512-t3i7cw3CkAgz93rdUqqVVPXtEtFq6K0hed8lzN/JEjhUDsZES7oKd1gq5ev3/n/2xChWWhSGCpJ0576EtBAWJA==";
        };
    in {
        "l9BIVuqt" = _l9BIVuqt;
        "RsTNzbwf" = _RsTNzbwf;
        "O0DxUlnH" = _O0DxUlnH;
        "tCjboiAv" = _tCjboiAv;
        "ItzuWz4k" = _ItzuWz4k;
        "boAuOCFP" = _boAuOCFP;
        "jp3yZX38" = _jp3yZX38;
        "nsAIZlIH" = _nsAIZlIH;
        "OKkmACf7" = _OKkmACf7;
        "4J1Z8jAR" = _4J1Z8jAR;
        "inHLNI4l" = _inHLNI4l;
        "ZWj1A2yI" = _ZWj1A2yI;
        "Bt2fuozG" = _Bt2fuozG;
        "Rtd8GpQR" = _Rtd8GpQR;
        "xig58IQL" = _xig58IQL;
        "znNbjaqe" = _znNbjaqe;
        "eaBeBuhY" = _eaBeBuhY;
        "KKcPKb1J" = _KKcPKb1J;
        "f2xOpFue" = _f2xOpFue;
        "tVd8INpi" = _tVd8INpi;
        "2am4KIgY" = _2am4KIgY;
        "4zxJKagn" = _4zxJKagn;
        "b2tXH9AG" = _b2tXH9AG;
        "f5U9MpH0" = _f5U9MpH0;
        "h4eijyoQ" = _h4eijyoQ;
        "chLmOfJ4" = _chLmOfJ4;
        "R8qDuDjd" = _R8qDuDjd;
        "QXzD3AnW" = _QXzD3AnW;
        "h9JQ8afT" = _h9JQ8afT;
        "Q5TJCLZb" = _Q5TJCLZb;
        "vo1WeQgo" = _vo1WeQgo;
        "5yxHSi7D" = _5yxHSi7D;
        "ZrciNUPP" = _ZrciNUPP;
        "fb4cKLaC" = _fb4cKLaC;
        "6YDpNS86" = _6YDpNS86;
        "EFIbkmVl" = _EFIbkmVl;
        "7cro1XmK" = _7cro1XmK;
        "IGlWa8Pu" = _IGlWa8Pu;
        "SNECDuu9" = _SNECDuu9;
        "wbuVM5E0" = _wbuVM5E0;
        "WyeNxXVy" = _WyeNxXVy;
        "3VRPlxZz" = _3VRPlxZz;
        "R9o6QGmO" = _R9o6QGmO;
        "pkRbPDb0" = _pkRbPDb0;
        "tY44H13D" = _tY44H13D;
        "ESUOmeIS" = _ESUOmeIS;
        "Nf7cdTfr" = _Nf7cdTfr;
        "VJkzkV4g" = _VJkzkV4g;
        "N8hQYwp1" = _N8hQYwp1;
        "67NC8qvR" = _67NC8qvR;
        "GoDrLMLI" = _GoDrLMLI;
        "23MboXnr" = _23MboXnr;
        "cVBfqe44" = _cVBfqe44;
        "wTB98gWI" = _wTB98gWI;
        "cMNymWAu" = _cMNymWAu;
        "X1rD2yaU" = _X1rD2yaU;
        "OmYloutt" = _OmYloutt;
        "IVsLCnmq" = _IVsLCnmq;
        "sWOf3adh" = _sWOf3adh;
        "7QmZKOLt" = _7QmZKOLt;
        "FYTNAXs3" = _FYTNAXs3;
        "GYYLbZxZ" = _GYYLbZxZ;
        "mGdmK59r" = _mGdmK59r;
        "Dhp3ZKFo" = _Dhp3ZKFo;
        "tI25dp3A" = _tI25dp3A;
        "Wnipu54e" = _Wnipu54e;
        "lMNTEtL9" = _lMNTEtL9;
        "5u89rYj6" = _5u89rYj6;
        "bYkHt3Ch" = _bYkHt3Ch;
        "aE3yYs2K" = _aE3yYs2K;
        "OOiPJVrH" = _OOiPJVrH;
        "NcaOpimC" = _NcaOpimC;
        "mrv37Ivp" = _mrv37Ivp;
        "kPdsOFd6" = _kPdsOFd6;
        "s2ixf6B0" = _s2ixf6B0;
        "4P0cpyho" = _4P0cpyho;
        "Mjrrn5VT" = _Mjrrn5VT;
        "SYDYwt97" = _SYDYwt97;
        "fabric-1.21.1" = _boAuOCFP;
        "fabric-1.21.4" = _f2xOpFue;
        "fabric-25w02a" = _f2xOpFue;
        "fabric-25w04a" = _tVd8INpi;
        "fabric-25w06a" = _2am4KIgY;
        "fabric-25w07a" = _4zxJKagn;
        "fabric-25w08a" = _b2tXH9AG;
        "fabric-25w10a" = _f5U9MpH0;
        "fabric-1.21.5-pre2" = _h4eijyoQ;
        "fabric-1.21.5-pre3" = _R8qDuDjd;
        "fabric-1.21.5" = _QXzD3AnW;
        "fabric-25w15a" = _h9JQ8afT;
        "fabric-25w16a" = _Q5TJCLZb;
        "fabric-25w17a" = _vo1WeQgo;
        "fabric-25w19a" = _5yxHSi7D;
        "fabric-25w20a" = _fb4cKLaC;
        "fabric-25w21a" = _6YDpNS86;
        "fabric-1.21.6-pre1" = _EFIbkmVl;
        "fabric-1.21.6-pre2" = _7cro1XmK;
        "fabric-1.21.6-pre3" = _IGlWa8Pu;
        "fabric-1.21.6-pre4" = _wbuVM5E0;
        "fabric-1.21.6" = _WyeNxXVy;
        "fabric-1.21.7" = _3VRPlxZz;
        "fabric-1.21.8" = _R9o6QGmO;
        "fabric-25w33a" = _pkRbPDb0;
        "fabric-25w34b" = _pkRbPDb0;
        "fabric-25w35a" = _tY44H13D;
        "fabric-25w36b" = _ESUOmeIS;
        "fabric-25w37a" = _Nf7cdTfr;
        "fabric-1.21.9-pre1" = _N8hQYwp1;
        "fabric-1.21.9-pre3" = _67NC8qvR;
        "fabric-1.21.9" = _GoDrLMLI;
        "fabric-1.21.10" = _23MboXnr;
        "fabric-25w41a" = _23MboXnr;
        "fabric-25w42a" = _cVBfqe44;
        "fabric-25w43a" = _wTB98gWI;
        "fabric-25w45a" = _cMNymWAu;
        "fabric-25w46a" = _X1rD2yaU;
        "fabric-1.21.11-pre1" = _X1rD2yaU;
        "fabric-1.21.11-rc2" = _OmYloutt;
        "fabric-1.21.11" = _sWOf3adh;
        "fabric-26.1-snapshot-1" = _7QmZKOLt;
        "fabric-26.1-snapshot-3" = _FYTNAXs3;
        "fabric-26.1-snapshot-4" = _Dhp3ZKFo;
        "fabric-26.1-snapshot-6" = _tI25dp3A;
        "fabric-26.1-snapshot-8" = _Wnipu54e;
        "fabric-26.1-snapshot-9" = _Wnipu54e;
        "fabric-26.1-pre-1" = _lMNTEtL9;
        "fabric-26.1-pre-2" = _lMNTEtL9;
        "fabric-26.1-snapshot-11" = _5u89rYj6;
        "fabric-26.1-pre-3" = _5u89rYj6;
        "fabric-26.1" = _bYkHt3Ch;
        "fabric-26.1.1" = _aE3yYs2K;
        "fabric-26.1.2" = _aE3yYs2K;
        "fabric-26.2-snapshot-2" = _aE3yYs2K;
        "fabric-26.2-snapshot-5" = _OOiPJVrH;
        "fabric-26.2-snapshot-6" = _OOiPJVrH;
        "fabric-26.2-snapshot-7" = _NcaOpimC;
        "fabric-26.2-snapshot-8" = _mrv37Ivp;
        "fabric-26.2-pre-1" = _kPdsOFd6;
        "fabric-26.2-pre-2" = _kPdsOFd6;
        "fabric-26.2-pre-4" = _kPdsOFd6;
        "fabric-26.2-rc-1" = _s2ixf6B0;
        "fabric-26.2-rc-2" = _s2ixf6B0;
        "fabric-26.2" = _Mjrrn5VT;
        "fabric-26.3-snapshot-1" = _Mjrrn5VT;
        "fabric-26.3-snapshot-2" = _SYDYwt97;
        "default" = _SYDYwt97;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wood-plus";
            id = "OZNhUdEY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}