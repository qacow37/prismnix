{lib, callPackage, ...}:
let
    versions = (let
        _OXcvH2Ed = {
            "id" = "OXcvH2Ed";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-7p+DSzwpHJOcfHHw9gGexCkbWGkiFiVpnMgpqp7+fsbqdtVYwNefNTpActbkF8cftEDcykGTu7+POM+BjLAdeA==";
        };
        _C6hqqNQ8 = {
            "id" = "C6hqqNQ8";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-CgOcFf2raBs5Z/XyJQDkq57FRjSfNbcgUWVzTnOB5T97ea2uZZIYAkfiL4/Q9aMyQGzWOn9yKB5olEvn8xa5pg==";
        };
        _frNaVHqi = {
            "id" = "frNaVHqi";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-wtkWN39sFSnR8vJA7q+Vc6BZyJbbY/cSZepmL50uuMDbfMUFHXgnXgp0TkYHzPJA7CwQ1pUGhUa4fGgN88J6Fw==";
        };
        _HaCtuJFd = {
            "id" = "HaCtuJFd";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-7sqkrgcA2uKitGIiCXrcZDK/EZODwlqYL1I3oUaEHfH/nm1nzQ9Ci+UOuyueKKbTTtV+FhT9iLpBGu5X+VOzDQ==";
        };
        _MFmLvvpJ = {
            "id" = "MFmLvvpJ";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-l/KWusAiw7EkkxAecgU6/9H88MlX0IxELjc8RdNGTZAsC/bn2y92rL+nT9MgJpAu8vHHIM2W/lf9IT7lov6M6Q==";
        };
        _p03B4LwZ = {
            "id" = "p03B4LwZ";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-nK9xO8sC/eZZMGasyKIeGu1KPa/XWVBZr20g5EBvRR2/ZIwBylZcDvqL6HBUG4FDJc/KCJu0glreKcaohZRqKg==";
        };
        _F7bK761g = {
            "id" = "F7bK761g";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-AIA7xdozI6Wmp4PFxoUV69WH0eynA3KaTRvP7XhlHqvPizYunIJS8tsUSNoFjnYpe4Pb4pXCk+lOyuCbph3ctg==";
        };
        _PZrK5xt6 = {
            "id" = "PZrK5xt6";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-NMvMWdRQ4XtyR6YE9RakAbcrGzIiBE7ZoYuYvhMzKlotAWq9wC2hOpMccpgnOzO6usIndm20Od7gW3JfwNXRQQ==";
        };
        _7eBCvMNJ = {
            "id" = "7eBCvMNJ";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-G/qviJ4p4RS0NMbtMRr/tTBqZZta3YVgxKecmnHMx3A0UmfjmDCeVI6iX2X5rxoZjd67zt4F88Tcsz4+C0/KGg==";
        };
        _5RaEucu2 = {
            "id" = "5RaEucu2";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-sU3NaQTe10tJzhsg8NSpIAzpSRr18UO02gTOp+JGrXPK+aJs7AiJyJBtonHBeczI1xZVYzEFt1je7aJxxOm+Iw==";
        };
        _p55JXO6r = {
            "id" = "p55JXO6r";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-/QkpsxfaIueLHFKpjypZAdJiL/YCSujO64+sSGefqHxTOvN5hVC9Fml/cAIE12OTU6vOlSw9FFYwUwlXZhptPQ==";
        };
        _XDeS6AGr = {
            "id" = "XDeS6AGr";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-VbfcgFMFdJ4I1qM1GeCAHVjrre864CMI5zrFs+i1UKGY2PSecsdfK692Lu1AbYo1UsVSBR4FlJUJ/jydgzyPWA==";
        };
        _8IBS8hci = {
            "id" = "8IBS8hci";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-gdXDJ1QZow+fGt5j3sF9qiQ4XXWwlCpN05Xvf9CyE0v1Avsba+Dp4FzKHTY7w9sIhYUOjARIAu11ld7fKAOXbg==";
        };
        _gJsUwSuD = {
            "id" = "gJsUwSuD";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-h4ry0jFxXLcBLX5oGP81wCG2pKpezXURIpnmOj5g4BKSLICN81CMYb8QLahCTubCSLsBqepLySO+Z91y27H1TQ==";
        };
        _v47HVZzs = {
            "id" = "v47HVZzs";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-rgt2Q3enZtU2bLcE26BXh1/Gmqllcmn55buwQgw8T6df1z70GztHfLBYEBDPE2GaPTR5UMExP/Kb+TMf34LK+A==";
        };
        _colNDAiH = {
            "id" = "colNDAiH";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-szvlkoba3lVsmdtuw8v9ZRJFiFD4bv0oO7BkjyMMoK5L7Jj8AhJhdseMjjJaFoR3YUYqzB3gSYzd0qqX/TLwlQ==";
        };
        _q2XdPfvf = {
            "id" = "q2XdPfvf";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-HTqGUouVfLIlh7dFMBvJ3f/6Yoi2K2+yFwhQlC0gyD+7EbvxZKDJaOBKMhIpOJHzIjRC/Q6DhzRr+MkPxmR1Zg==";
        };
        _ppjKSAa1 = {
            "id" = "ppjKSAa1";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-ofdzjDXA/arItKmNwpKa9mbqFellUGO9vOAWF+0ephHzgs2DEwOMfj0cmIZm861nNgVKK6A2bnAjSgkxlc7RDQ==";
        };
        _RjrD2uB9 = {
            "id" = "RjrD2uB9";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-GDMKMTtn11PKLjkKDbs1sq8YQTL6VH6JjPj7EyGabXHs9+5s715ndY6v2Xw5v9kNYGh7nyz/6WLfRRsq3GcA1g==";
        };
        _SUDBKZJ7 = {
            "id" = "SUDBKZJ7";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-jmWHL5tfAfJmzqH9KRE9EEiPPpjorU6z7yR1KWvc03ebIgZVpCIOegXbjzQxkEGwD8oaef3QOXnd8r1KUbOErA==";
        };
        _Sm9WvjiM = {
            "id" = "Sm9WvjiM";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-6Wi4sSBeVxStiUeCmtZJxJL6h9ULkUK+aiirsnSvYTZp7idYi6NgwNzehb6+aFYzwrfb7fAyTdwAdQ/prKF6gQ==";
        };
        _A5JtPVVz = {
            "id" = "A5JtPVVz";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-3iVkzBkxUoUXa9ygHq9PgvNruy4fTINoUunEqj+S0K/ZcNNRnR7fy/lZI3qf/D+R6hB32idQyPVeYR85+vsr5w==";
        };
        _vLCOBQOc = {
            "id" = "vLCOBQOc";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-OBsr3DIwSwiZGsI3VBQk5QEzzM0eqaESUM3DcaByxuTp2XNYnsMXeo25Mmt5uQnoaCwJt/pcEI9YrLyjh+E0iA==";
        };
        _bBnmOHRp = {
            "id" = "bBnmOHRp";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-5vscYqw2S9MSrGbq06Al/RlKmM6VLZTSVLNvuVTllIkLlMrYS2AWFQF4hu64MPzI0TzzUiLtD713XNLWrpdSHA==";
        };
        _JwrBOv68 = {
            "id" = "JwrBOv68";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-ZZwr09svBpFdipdvhbpqk7lB2uDTpD1/nMaXurD+7osmFzABi0ccmPy+hI68vmW2jwJsJtT3od09QWX9UxfbDA==";
        };
        _CsMkpt6c = {
            "id" = "CsMkpt6c";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-7edLU6jUquN87iQVMCif4kmVNZvfoFtBw8XfFMNfU1LQt6OehBxUBwcgAFrL0hpcw4tqdl6R5OshNmnFMAWUig==";
        };
        _5fRM0vx0 = {
            "id" = "5fRM0vx0";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-0cPqjTTIfEEjdF6+3zk21fobtc4m6s5sCN5JTPyBX/kRqqBFqUrmV8HF/mnxyH+IoEX8e9bBmdBH9KQfwJzdWg==";
        };
        _aSt2DfyR = {
            "id" = "aSt2DfyR";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-eJUhtpOPDP3gzN18yym6k0focpnL+R5PD1GJgjeHcPOGCIYVsaL6qwFtDzlio3Uet40n6QiNPrbz4c0LswH5Dg==";
        };
        _v8VETsqK = {
            "id" = "v8VETsqK";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-SnHfT3iWX0EjDmg6QDqgv/9gYGUVO96HLhDSfDqmLqlruWskFbYN3QcnAh8JElY5VDQPT/zrpe0GhABNnPXRQg==";
        };
        _nRkKYShr = {
            "id" = "nRkKYShr";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-ZlxTkYWFImW2lzCx657fg7Em9BzuoJ3OozIZHlluPVJ2UiL/KrrZi2ro48qASqGGg6aN6kQs0/86r1eHPuGlMw==";
        };
        _9zxGBESL = {
            "id" = "9zxGBESL";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-K2XOCawf4OVWmJHHUuNQ1j71VVVYdxwHstXh62k+Vbd/F0/SiBiprnFBbB3vhj3UZbefffwqxN8InDC2NM2PaA==";
        };
        _Bx5mRqP5 = {
            "id" = "Bx5mRqP5";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-q5owhytJeqGqekZqd2EhNdmHIQOsjJ0BB7Q4Z6Qq++/hB3ExNdGygY1sMvn1iWcmtK3hirQAXRh7z+fj135k8g==";
        };
        _fTLQGPpY = {
            "id" = "fTLQGPpY";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-rqBPFb2Fincz/xarCqgenLSw4uFgd5FwPMezFBin0WHsaYEMQzgHudZ9FlISOJwN6g8XjY2rBJiPC5537wS0qg==";
        };
        _zGHAYJmq = {
            "id" = "zGHAYJmq";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-cp6FfcnYp1Zbpj8j+NTwqKP2/aBlJfhgKuQEwVuxKcVLrxpUZ/2gjScmeRn8Q6B77rJIh7eBqsNn2g7rUar1TA==";
        };
        _kXXmGpCN = {
            "id" = "kXXmGpCN";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-jG9yrcdmbDTgnhgUfdnLtKwR7qEicr/NXQXL3In46pBhn098VHI0SlI1PHJWaxLN1sA80JQ2WgR+98m+a8+2lQ==";
        };
        _SmWoFWa3 = {
            "id" = "SmWoFWa3";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-A4dXQ1gVH7G0aHNK57FGCzN0urG+pr+I36oAHtdQwIwjw6A0X/FkI0/4bCJ7uqAfVFxcMdz4AV882ouRjL84zQ==";
        };
        _2odaWIkY = {
            "id" = "2odaWIkY";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-1iK/2Q7YYm2Y3rGBi0SU6r1qI6SIIfc52gRdLV+pHaT7XThF4HeokI0NyMhGdM0OGy3Wwc20QLL1n19XADV3tw==";
        };
        _3fDVLvzo = {
            "id" = "3fDVLvzo";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-Qc4CJgf2HsMpMWU6f/haWZLsXOoI+uyGxQEkHuB0F1G1QS96N5LFL2pSNBJnDySbdJnYD21MfK4Ua3pxW3oDPw==";
        };
        _ATGLEBFD = {
            "id" = "ATGLEBFD";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-vuqPUpdcHra1l8B+FDAmk1s+I9IlG9tdVXU9ReogtA6mvxcH8XkRR9DO9uz7H8opzpEUYAjr1Ge8HickZBANAg==";
        };
        _IJe9E7sB = {
            "id" = "IJe9E7sB";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-KlOss5iiENertDpMMqzafaG3zz8yoCPDyL2TW49aqJQpwwPgptawhFLSdgyHgUkCprsaLFts2VpO0YKUbIhevg==";
        };
        _jjTFlUl1 = {
            "id" = "jjTFlUl1";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-lMnp6BKmrDBy76R9x25p/W8xayzHJm6tJ3hmCwCvaojW29pmVJgTqMQQNbqhMmYcDIxKCJKQO6K5Z+Ebpj2Oig==";
        };
        _4Sxzwwox = {
            "id" = "4Sxzwwox";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-B6Mzdo+hMnqnt0ODFkQR+/Wu0ExNwM3h4WuHJ3NzaMx4kwPIlGUphZpmneK+z11Hl1J0NDidBkhfz2DI4gHYHw==";
        };
        _sZZsgW6S = {
            "id" = "sZZsgW6S";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-K6Ox93vflUZk1zRGge0bbnzPOkToiHxZAws7O6zNrjosQhBpgBafH+pZW7+Kx0EYOZ0ov8v2bYVNi6a30YZRsw==";
        };
        _MgjutmR1 = {
            "id" = "MgjutmR1";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-xSL4i554UyXlNWtbDWtYqBA3avZpizlItRdYwXgHMZ9sFwD2Ny9JQIWQRr78Zp+0nuxMyFbsh+XAXhuIS6mYmA==";
        };
        _fbe47K4U = {
            "id" = "fbe47K4U";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-etCDrf8dWmODsXX5FFEnQQVOh+WG7pGQr0aaCzcDtb1qD6WwLnUlL/7hcLWyzbI/FZA8FrdFVGN3lBbs+KbgXQ==";
        };
        _56KQrn4m = {
            "id" = "56KQrn4m";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-YvPnv6ABauIR+vpxMW5cgiK0QdrPkW+ikWmYzXJBvb5u2q3NjI9iH8zXukxmskloFgcvKvIflge0SnQqiuFhEQ==";
        };
        _zEU1qFTb = {
            "id" = "zEU1qFTb";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-AeWb6fDPXY7TwN3DWtQut4MN5HkhGRUp7NeVSCeSR95icUS0/2VmbFVda09/jsuJ9xvmNfbfO7/4Va3kfRKyeQ==";
        };
        _JtFvh0oU = {
            "id" = "JtFvh0oU";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-w4qFXk28DBDZn85hh/kQc4GbmcB37ytNl6y7rY2TGUaTmXh/GT11sRvy3hzbfUGhpUzvfhDZRPDYeTCObkr9OQ==";
        };
        _nVyyJmuX = {
            "id" = "nVyyJmuX";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-dCWA7sefAiiARC4tZI95yqYhICePMOMlYppoiCGI2FjPEsjyqw/yLxmc2RciDpnkNiZYgekZ0rPdXMLux//9WA==";
        };
        _ofgVqd6J = {
            "id" = "ofgVqd6J";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-GeyfR1l+tXGm9pmI1LsY2nkm5A2H5EIOpVeN1eRSmDiO0qdYHcvBI5n5I+Uv5B6bUgND/+7MXGz9ckEsHItHsQ==";
        };
        _uWZZdwWc = {
            "id" = "uWZZdwWc";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-6uV/dsulZ92TttwcUGpnwf2ntqnTEMlH+W+lySYqLtT6lMhREo2K8SfYdfFuYxqxQwbb9WTI/XhMmcRSPTg9kQ==";
        };
        _gMOrVaZH = {
            "id" = "gMOrVaZH";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-amGF6a/GCpPRyyMS5Lw0eBSPRs67fPAk0vnGi5XWOkSLazyiNFoGWQ1tCev8fgG8uIE+8LLhLlm6pkbGx3zF2g==";
        };
        _ZOULhM2G = {
            "id" = "ZOULhM2G";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-NZNLp8V34HW57h2ZQBuoR9lsGCT4zMFp9YbrlAAnjeLXtAH3GRH7sk9VW6Do5AIFJsTrtTMtEonbjRrBMMUisQ==";
        };
        _8dYOYLFV = {
            "id" = "8dYOYLFV";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-51UJlJcK4LjuHO/4/tWul+Dhxx+ut7zc0GPkKtUvub1HeEu8S1K5a2NKudWPlbOMV8xq4wf8Ri7Jz9nAS3QH+w==";
        };
        _UqKl4mQd = {
            "id" = "UqKl4mQd";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-Ts+2K+n8NIAYxp/hocdkk/3/pgcyp+V5Qv5iQoB2ixNnm6xr6cv6pdJocim839YZn5FOyckgM7iAi28TdJBs0A==";
        };
        _fbNHy0Bq = {
            "id" = "fbNHy0Bq";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-skOQIXY8mYNY3ZSiRnSLqRbfWfxHXtMak4nJtCVErlqcOs+5LMVSMzrwZYVOSbbccCTJu356L+3WaqYI1o/xRw==";
        };
        _3XGHpotf = {
            "id" = "3XGHpotf";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-J82DLhWGDBi3iDrbxq4jdzvI/ohLI9ZkyxhWndZn/WSM3/1ty3xC9NNU/CO7v6INBTPo8mJBqbANUlMwLeaWlQ==";
        };
        _McLnRgTR = {
            "id" = "McLnRgTR";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-REkrEaPhTmrvEoYkVqoYnYC/6EpUxlbWNPTHiK9gxUKTdTefFK6D16L05YmRmRRZ9GyzjGNyRX/wf88fSNwu4A==";
        };
        _sq6FHwhe = {
            "id" = "sq6FHwhe";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-jbzbC+WFhC6sGIGX0Nl67EhBIywptoSNb458du9eiwFbsk4Zg+lw7dRvH4j8D+Nz3dTxykqUGkRkqs0OasXNQA==";
        };
        _mNSL5X2V = {
            "id" = "mNSL5X2V";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-V6giGEiCYyPAvTa/rztz4RbA9OB3us0dFK2w+xbCPlpXThQpTeT8XCpD/7lJwbUPWinYfV2tBjD8GHA/X9Yq+A==";
        };
        _3QTW0W1T = {
            "id" = "3QTW0W1T";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-vmz88LpvWvg+J5Nm6r1oW3XQnGJJBoLXpYLOWg/jqbO+WAiYsMDDrXydBJJJPLbek4V9O29EHe4tazPZHKAaoQ==";
        };
        _7cLJj24a = {
            "id" = "7cLJj24a";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-XCEX5UhJASP5uPYs0G4WSwFFw7NrHGDKAZxWEdVgEJnUB8/6MNneo/H5ZXE//SxjlHF2I4VB+14fjizFc4Nc/w==";
        };
        _hROrdhBC = {
            "id" = "hROrdhBC";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-b6BlGq8GbRlrMORIlckb0qfU2OKQmJTAxhOERD+1Nk//GgYk1oa9dz8Xn2Xa1cVpBN5ZIn8b9cIB+pgOcGuGrA==";
        };
        _44FJNqbl = {
            "id" = "44FJNqbl";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-eAgLNy7Bzw7fC8LLfqTdpETduxbjNqJga52TxIQ7PBLO/+THZA1s1SkIOKQevOR79MMsV3iZ2ROBWanpcbAq9w==";
        };
        _aKS8kp8b = {
            "id" = "aKS8kp8b";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-cJAmsVPDnPdCDgy+4uaWvyVK8N62W3TI+B4M62m1vaqeMjt51fFs326wzzPji7jgf7zWOq+JZY7SF9f+9CZG5g==";
        };
        _9jAUPnF5 = {
            "id" = "9jAUPnF5";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-4mL6kfgNVLgl5D2mx6aCcsDcwzs77n9uE6+p9tx3dVx8FqyqsXQ3Ih0DeW/nM++qffolrnG11qwtzcG6m7UDuA==";
        };
        _hzvRBzoe = {
            "id" = "hzvRBzoe";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-iM+u3zxq1mnP/d4Z7nlj42YCO1Usw5eobZrhepxLLMpgTVTaqmK4chcBOSubg5MlxhF2Uem5Bc+ivi2Gt/67Gg==";
        };
        _O9wuScca = {
            "id" = "O9wuScca";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-fGHk8QFFRw1frVTmtvo/Ue0CjjbZkIjBtgyGBKqVrIRyeab91VKPs+FOqAenknbHXV4boWEZoz6vSaq4XDKyIg==";
        };
        _XJC9jZxK = {
            "id" = "XJC9jZxK";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-1l2RN8X3mKDaYv30g2WwxTJ975SF2oQ5oVVK7zGCFSpUnRrDDTnUqDEVBnt/83Pqk2ycB9W87fjxhPCKcfpC4A==";
        };
        _X1iVDFWB = {
            "id" = "X1iVDFWB";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-QGgun7DlJ8XBdV+pRkzusmm6Q3URUqzw9axk0RkG1AncZ9CiiASxaiWdCTuVEKSyVFVF5aLYEuT32dgYZJzJKQ==";
        };
        _nbn6qKfo = {
            "id" = "nbn6qKfo";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-FDHVe6GnEALriVquDIiO05hQh7Xvz2D/6A7Zalnc+8ZNA6HcFecoAhcZP03qZjxsRqm1YzaPWIIKtxhxAdQ5cA==";
        };
        _DG7I0Krh = {
            "id" = "DG7I0Krh";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-zevPv2Vh2N0O3ftGr/Ym2t+ASGBb0pf7gM6iKMGJ3hLjpO1A6YpW3FFS1NDYG/TspYl9I91C88uAMC/UBql3Aw==";
        };
        _TcD1bVJa = {
            "id" = "TcD1bVJa";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-zevPv2Vh2N0O3ftGr/Ym2t+ASGBb0pf7gM6iKMGJ3hLjpO1A6YpW3FFS1NDYG/TspYl9I91C88uAMC/UBql3Aw==";
        };
        _WFkyXCnc = {
            "id" = "WFkyXCnc";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-q9jxyx0cBrCzAEQ6NKZiTP8HMPywIuqGxOy0yyHXTwtv5mN+JNKa8EIZM1Ay0Upp0KCsMTf48x9wPkGl7/Tlpg==";
        };
        _iKI5oPKR = {
            "id" = "iKI5oPKR";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-8J0w9CrEhSa/FuThn502UXDpdwbxnp1zxSePgqqIKWX4PU855GZemCPjCv3+LFWEZ3ZP6DR8gvxo+d/2AKXz1Q==";
        };
        _q8kG3azW = {
            "id" = "q8kG3azW";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-N6QA8fP4zKl6/RbVaHoQbu/qfSyEH1G2AI1xInfXEaioj+mvbVRQFw1zyLcuUxz0ieDK/VrNwybRcPWHzD0DMQ==";
        };
        _G8L5g3p8 = {
            "id" = "G8L5g3p8";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-eVOVVnz4LmUTulc6/eASTumZkJ4beKE2TDKywShRclE3LGGj509IE+mCgf0q/rpzCFA/RDO6wCXtMIBTI41uew==";
        };
        _yRSAMZow = {
            "id" = "yRSAMZow";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-+X2jZeg4cSxa5tCGD8CJNvXiYdWqu6A4ngnk77MDFm63M1bQ1kCNPQ2NlWydjclREdKLW3Quv8GSLXC6sgCR4A==";
        };
        _wp4UXDee = {
            "id" = "wp4UXDee";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-AiSR3hy70+fsDcVoWFO4RhYuMUldcO7I+82K3OjMR5PmUPOdJecUOivWhqBF9IwWmrMZ8r8o5ESsVyvMvcaH7Q==";
        };
        _m3WtPRvU = {
            "id" = "m3WtPRvU";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-2uuSfQSArGQDfnzuI2hpY1NfSfU/Nl46jYyyyKvI2QK+pZ9iUBLKI38pEwx6ImH1caGeKvkfAEA81C3popT+Rg==";
        };
        _9gJvDyTf = {
            "id" = "9gJvDyTf";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-59EnU5khFqWygB07zA7H7isC359LjtcUVAfQuvwhqjeGSdmJ8S7Y8yIMtwyk/HJ9bEIm+ogE/cjtw6944aQtIQ==";
        };
        _BjKyDlFH = {
            "id" = "BjKyDlFH";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-VEJJnAV/nacNUYjCYqA8SYF/AeguL+vh9b1wom68nGEpI3pDolMN1Q+BUog+7TxwG8bbD3CfXGMeBpGycRaHlw==";
        };
        _NRbw2Nzf = {
            "id" = "NRbw2Nzf";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-nZnIFpJs4hcfGQthpLLukt2qrqMB4Js1iCTpzrgYnagQOB/ny7G7C+TEqifFRB3NTgtT2zXt1xu2QQrWuhUtOQ==";
        };
        _PxVYMDNy = {
            "id" = "PxVYMDNy";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-FbLwNIhULVNjsPF5PmcXRW+lAon574SN4ItTjetpgWKIDYZTmPbZj8SiXn7fidbSIJGi16QYsm/oscCNiOJb2g==";
        };
        _zwSbALYq = {
            "id" = "zwSbALYq";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-U+DZCqcNAMtYFMbnt51MKios75mLNPGflPNZ8zSaF06ASarCPw/mxew9khJ7lq0azpNMhvFti1ynGE7/zhd3mw==";
        };
        _3KFWbSLe = {
            "id" = "3KFWbSLe";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-+BsSt77g4D/Ww8e8rLXTkBg45YS0gBSfvxaYRrPwLk5ZjyUydmScfQ3hJjH0mR/l3udVBOAotTLEe+xCK4J+Ug==";
        };
        _RMj79tSV = {
            "id" = "RMj79tSV";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-5D9N9KKG5Bnwgpj8ZZVwfr08koHBOqwqvzQ28NkHHIUZjdCEy6QQojJ0YQtOIcGg1zMXmKbfEEXzigvN1NxOcA==";
        };
        _Yxr7VCz9 = {
            "id" = "Yxr7VCz9";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-S83v8UR9388TWFaSJo/B6s5ijCBDkJ7yHvsk6ttPzOvvP1yv4uNnafPkpBWWvnH3Tl05LvdDnnEJ2eowO/d/5Q==";
        };
        _qeFgEDWJ = {
            "id" = "qeFgEDWJ";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-nuhx5H2DEBdYUP746Pv++jhb8WNrNo4RSzTfyGYm1ISsYSTxoZIMX5PlGJMexVVgN0fDZitBwjRexqANsJcgVw==";
        };
        _7JU0OaRq = {
            "id" = "7JU0OaRq";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-3gZhsFudMQKw5gnY7N2/AsLQHyJhKQIKvqPqhVkzYrEQhD5nbTSzmhS4eL532QAsxVkzOzeHd7ayMznWlMkh8g==";
        };
        _jvqJ0X2P = {
            "id" = "jvqJ0X2P";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-mycU98NK2ZmwqAsrNvd+uqSfROO8FfCv74Bss0TaXb20athhv1mVhjbYjnWNGovZZZkFdGZDmsQt7TO6lRaAUQ==";
        };
        _6lHNmAOd = {
            "id" = "6lHNmAOd";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-ihpviu1Dv3NwHsRqWsgiV9woUQpWl7DG0sMPasv1cX+VOfYOx/Btvc0UIDMgEGQ3BktO2rsbH01LmT5M+D4qlw==";
        };
        _AYcv1usT = {
            "id" = "AYcv1usT";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-HBJsbkFXr7BO6WuTEv7vEHHrqQ4yKz1vDWoQSlAL2704bRWeMhAK7KWOYQD5feNNushAJBXh/asnARm8Ro57LA==";
        };
        _9hNzmYmW = {
            "id" = "9hNzmYmW";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-dUPtmq2V6eUUxP3d3oh1Yld5lFi6YiX48usnTMsJG97UZmXHnYgxvJqnb23o8qPA2EFF9NvvoKXmgMQgymf53w==";
        };
        _62tHW08h = {
            "id" = "62tHW08h";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-qRezJhCJzD0bI2QKzJ2RLHh8eIhOoUhjQGunzjqB1NxjbRRSRCd+SCN1s9iabAe7kcSuQ9nlZ16Ge33g64P0qg==";
        };
        _JPSRbcr3 = {
            "id" = "JPSRbcr3";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-7UsNRZICAs4m374rRJI3SSEyN0y/Vgf78KPNfCLawy1vY0Jrm82ZLT6C+bt4n9m81/RIU3jLMAru+7xU99ILrg==";
        };
        _WRpFAmTv = {
            "id" = "WRpFAmTv";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-PoT+5pAlUTZ6pf8l1eHYmzAMQywi2G7i0H1E26QVLnXlg0SQo5oZ7eZJDZPRDGiUjfgfPu3tk49Pgqj/nlKzYg==";
        };
        _rqY47kiQ = {
            "id" = "rqY47kiQ";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-R8h4KSScT/2S4G5c3Ah7uDo+2wdCPLgJrPzVRMVYJLkR7eQXvcDECTbvKlB3Mv0ct7s5VXFdra8TCeV0WDISPw==";
        };
        _uosvIc0c = {
            "id" = "uosvIc0c";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-Fw7fG92K8+z7HtTpKt8VNIe2Ae9xIk5FWl0d6cpOL30L7sMDVMeF1e5jatEgmIGtIG56+xR2tahTZscFVSAaZg==";
        };
        _BWQpoCEO = {
            "id" = "BWQpoCEO";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-zMJrnvixh7uD/UEfNIwM0hCfH+HoI5kfVmZtAXteRL9+mRgP28ZIq95fNA7WJ25wT4JM8J05ZMIZV2EcbbpZaw==";
        };
        _TPjPXeH8 = {
            "id" = "TPjPXeH8";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-GjZovQghXJC/oSGfhxsm+bgpL6WrzPoDCb5k7fReWAj91hB5uA2nsN08ZyhF2Lide6ZqehsBcyU/cwxwk5NIsQ==";
        };
        _QBrVoSwu = {
            "id" = "QBrVoSwu";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-nJ4twSJiQNlsp47dSujKDtgHVmtkmrH8HQ0iYNAp4ebQI5RQXgq0hh9vutvx0L35EbFCLI5gueaWn2a7q4s73A==";
        };
        _Z4VA2Ac6 = {
            "id" = "Z4VA2Ac6";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-Qu2n0lyOE09W0V1WdFQGPdvVvQPICmvXpLTgOdhhrLwDCtNTwfK/rIqws+9kjOwM5uMCJgNnTDcfQPvBiU0cIw==";
        };
        _VvFPpXpm = {
            "id" = "VvFPpXpm";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-t4M8dVLo+wgBszerVMnmkcupaidPfm9TdQ4Hfd7uzB6tsITboLm2QaypmsIKcuO1RuWCcXAEHhIkTilfqxUITQ==";
        };
        _lusZh76J = {
            "id" = "lusZh76J";
            "file" = "SimpleClaimSystem.jar";
            "hash" = "sha512-Eo60jE9VZIVpHqYZWT/sRsWP5h8IZ2ps6j6yjwQAEjGC0AMVnHvYPQIiEK7AfxOUDhZc4cUBdeQlVsIBX9fATw==";
        };
        _DRqwNblx = {
            "id" = "DRqwNblx";
            "file" = "SimpleClaimSystem-1.13.1.jar";
            "hash" = "sha512-/THLZLxL8VbA+VehhW+R7Z5oyzXWvPuU6Ijiwi528EU5rIu/5b/L/oPfQW9gMju46wnWXivEQGwy9jEftLA+FA==";
        };
    in {
        "OXcvH2Ed" = _OXcvH2Ed;
        "C6hqqNQ8" = _C6hqqNQ8;
        "frNaVHqi" = _frNaVHqi;
        "HaCtuJFd" = _HaCtuJFd;
        "MFmLvvpJ" = _MFmLvvpJ;
        "p03B4LwZ" = _p03B4LwZ;
        "F7bK761g" = _F7bK761g;
        "PZrK5xt6" = _PZrK5xt6;
        "7eBCvMNJ" = _7eBCvMNJ;
        "5RaEucu2" = _5RaEucu2;
        "p55JXO6r" = _p55JXO6r;
        "XDeS6AGr" = _XDeS6AGr;
        "8IBS8hci" = _8IBS8hci;
        "gJsUwSuD" = _gJsUwSuD;
        "v47HVZzs" = _v47HVZzs;
        "colNDAiH" = _colNDAiH;
        "q2XdPfvf" = _q2XdPfvf;
        "ppjKSAa1" = _ppjKSAa1;
        "RjrD2uB9" = _RjrD2uB9;
        "SUDBKZJ7" = _SUDBKZJ7;
        "Sm9WvjiM" = _Sm9WvjiM;
        "A5JtPVVz" = _A5JtPVVz;
        "vLCOBQOc" = _vLCOBQOc;
        "bBnmOHRp" = _bBnmOHRp;
        "JwrBOv68" = _JwrBOv68;
        "CsMkpt6c" = _CsMkpt6c;
        "5fRM0vx0" = _5fRM0vx0;
        "aSt2DfyR" = _aSt2DfyR;
        "v8VETsqK" = _v8VETsqK;
        "nRkKYShr" = _nRkKYShr;
        "9zxGBESL" = _9zxGBESL;
        "Bx5mRqP5" = _Bx5mRqP5;
        "fTLQGPpY" = _fTLQGPpY;
        "zGHAYJmq" = _zGHAYJmq;
        "kXXmGpCN" = _kXXmGpCN;
        "SmWoFWa3" = _SmWoFWa3;
        "2odaWIkY" = _2odaWIkY;
        "3fDVLvzo" = _3fDVLvzo;
        "ATGLEBFD" = _ATGLEBFD;
        "IJe9E7sB" = _IJe9E7sB;
        "jjTFlUl1" = _jjTFlUl1;
        "4Sxzwwox" = _4Sxzwwox;
        "sZZsgW6S" = _sZZsgW6S;
        "MgjutmR1" = _MgjutmR1;
        "fbe47K4U" = _fbe47K4U;
        "56KQrn4m" = _56KQrn4m;
        "zEU1qFTb" = _zEU1qFTb;
        "JtFvh0oU" = _JtFvh0oU;
        "nVyyJmuX" = _nVyyJmuX;
        "ofgVqd6J" = _ofgVqd6J;
        "uWZZdwWc" = _uWZZdwWc;
        "gMOrVaZH" = _gMOrVaZH;
        "ZOULhM2G" = _ZOULhM2G;
        "8dYOYLFV" = _8dYOYLFV;
        "UqKl4mQd" = _UqKl4mQd;
        "fbNHy0Bq" = _fbNHy0Bq;
        "3XGHpotf" = _3XGHpotf;
        "McLnRgTR" = _McLnRgTR;
        "sq6FHwhe" = _sq6FHwhe;
        "mNSL5X2V" = _mNSL5X2V;
        "3QTW0W1T" = _3QTW0W1T;
        "7cLJj24a" = _7cLJj24a;
        "hROrdhBC" = _hROrdhBC;
        "44FJNqbl" = _44FJNqbl;
        "aKS8kp8b" = _aKS8kp8b;
        "9jAUPnF5" = _9jAUPnF5;
        "hzvRBzoe" = _hzvRBzoe;
        "O9wuScca" = _O9wuScca;
        "XJC9jZxK" = _XJC9jZxK;
        "X1iVDFWB" = _X1iVDFWB;
        "nbn6qKfo" = _nbn6qKfo;
        "DG7I0Krh" = _DG7I0Krh;
        "TcD1bVJa" = _TcD1bVJa;
        "WFkyXCnc" = _WFkyXCnc;
        "iKI5oPKR" = _iKI5oPKR;
        "q8kG3azW" = _q8kG3azW;
        "G8L5g3p8" = _G8L5g3p8;
        "yRSAMZow" = _yRSAMZow;
        "wp4UXDee" = _wp4UXDee;
        "m3WtPRvU" = _m3WtPRvU;
        "9gJvDyTf" = _9gJvDyTf;
        "BjKyDlFH" = _BjKyDlFH;
        "NRbw2Nzf" = _NRbw2Nzf;
        "PxVYMDNy" = _PxVYMDNy;
        "zwSbALYq" = _zwSbALYq;
        "3KFWbSLe" = _3KFWbSLe;
        "RMj79tSV" = _RMj79tSV;
        "Yxr7VCz9" = _Yxr7VCz9;
        "qeFgEDWJ" = _qeFgEDWJ;
        "7JU0OaRq" = _7JU0OaRq;
        "jvqJ0X2P" = _jvqJ0X2P;
        "6lHNmAOd" = _6lHNmAOd;
        "AYcv1usT" = _AYcv1usT;
        "9hNzmYmW" = _9hNzmYmW;
        "62tHW08h" = _62tHW08h;
        "JPSRbcr3" = _JPSRbcr3;
        "WRpFAmTv" = _WRpFAmTv;
        "rqY47kiQ" = _rqY47kiQ;
        "uosvIc0c" = _uosvIc0c;
        "BWQpoCEO" = _BWQpoCEO;
        "TPjPXeH8" = _TPjPXeH8;
        "QBrVoSwu" = _QBrVoSwu;
        "Z4VA2Ac6" = _Z4VA2Ac6;
        "VvFPpXpm" = _VvFPpXpm;
        "lusZh76J" = _lusZh76J;
        "DRqwNblx" = _DRqwNblx;
        "bukkit-1.19" = _OXcvH2Ed;
        "bukkit-1.19.1" = _OXcvH2Ed;
        "bukkit-1.19.2" = _OXcvH2Ed;
        "bukkit-1.19.3" = _OXcvH2Ed;
        "bukkit-1.19.4" = _OXcvH2Ed;
        "bukkit-1.20" = _OXcvH2Ed;
        "bukkit-1.20.1" = _OXcvH2Ed;
        "bukkit-1.20.2" = _OXcvH2Ed;
        "bukkit-1.20.3" = _OXcvH2Ed;
        "bukkit-1.20.4" = _OXcvH2Ed;
        "bukkit-1.20.5" = _OXcvH2Ed;
        "bukkit-1.20.6" = _OXcvH2Ed;
        "folia-1.19" = _DRqwNblx;
        "folia-1.19.1" = _DRqwNblx;
        "folia-1.19.2" = _DRqwNblx;
        "folia-1.19.3" = _DRqwNblx;
        "folia-1.19.4" = _DRqwNblx;
        "folia-1.20" = _DRqwNblx;
        "folia-1.20.1" = _DRqwNblx;
        "folia-1.20.2" = _DRqwNblx;
        "folia-1.20.3" = _DRqwNblx;
        "folia-1.20.4" = _DRqwNblx;
        "folia-1.20.5" = _DRqwNblx;
        "folia-1.20.6" = _DRqwNblx;
        "folia-1.18" = _DRqwNblx;
        "folia-1.18.1" = _DRqwNblx;
        "folia-1.18.2" = _DRqwNblx;
        "folia-1.21" = _DRqwNblx;
        "folia-1.21.1" = _DRqwNblx;
        "folia-1.21.2" = _DRqwNblx;
        "folia-1.21.3" = _DRqwNblx;
        "folia-1.21.4" = _DRqwNblx;
        "folia-1.21.5" = _DRqwNblx;
        "folia-1.21.6" = _DRqwNblx;
        "folia-1.21.7" = _DRqwNblx;
        "folia-1.21.8" = _DRqwNblx;
        "folia-1.21.9" = _DRqwNblx;
        "folia-1.21.10" = _DRqwNblx;
        "folia-1.21.11" = _DRqwNblx;
        "folia-26.1" = _DRqwNblx;
        "folia-26.1.1" = _DRqwNblx;
        "folia-26.1.2" = _DRqwNblx;
        "folia-26.2" = _DRqwNblx;
        "paper-1.19" = _DRqwNblx;
        "paper-1.19.1" = _DRqwNblx;
        "paper-1.19.2" = _DRqwNblx;
        "paper-1.19.3" = _DRqwNblx;
        "paper-1.19.4" = _DRqwNblx;
        "paper-1.20" = _DRqwNblx;
        "paper-1.20.1" = _DRqwNblx;
        "paper-1.20.2" = _DRqwNblx;
        "paper-1.20.3" = _DRqwNblx;
        "paper-1.20.4" = _DRqwNblx;
        "paper-1.20.5" = _DRqwNblx;
        "paper-1.20.6" = _DRqwNblx;
        "paper-1.18" = _DRqwNblx;
        "paper-1.18.1" = _DRqwNblx;
        "paper-1.18.2" = _DRqwNblx;
        "paper-1.21" = _DRqwNblx;
        "paper-1.21.1" = _DRqwNblx;
        "paper-1.21.2" = _DRqwNblx;
        "paper-1.21.3" = _DRqwNblx;
        "paper-1.21.4" = _DRqwNblx;
        "paper-1.21.5" = _DRqwNblx;
        "paper-1.21.6" = _DRqwNblx;
        "paper-1.21.7" = _DRqwNblx;
        "paper-1.21.8" = _DRqwNblx;
        "paper-1.21.9" = _DRqwNblx;
        "paper-1.21.10" = _DRqwNblx;
        "paper-1.21.11" = _DRqwNblx;
        "paper-26.1" = _DRqwNblx;
        "paper-26.1.1" = _DRqwNblx;
        "paper-26.1.2" = _DRqwNblx;
        "paper-26.2" = _DRqwNblx;
        "purpur-1.19" = _DRqwNblx;
        "purpur-1.19.1" = _DRqwNblx;
        "purpur-1.19.2" = _DRqwNblx;
        "purpur-1.19.3" = _DRqwNblx;
        "purpur-1.19.4" = _DRqwNblx;
        "purpur-1.20" = _DRqwNblx;
        "purpur-1.20.1" = _DRqwNblx;
        "purpur-1.20.2" = _DRqwNblx;
        "purpur-1.20.3" = _DRqwNblx;
        "purpur-1.20.4" = _DRqwNblx;
        "purpur-1.20.5" = _DRqwNblx;
        "purpur-1.20.6" = _DRqwNblx;
        "purpur-1.18" = _DRqwNblx;
        "purpur-1.18.1" = _DRqwNblx;
        "purpur-1.18.2" = _DRqwNblx;
        "purpur-1.21" = _DRqwNblx;
        "purpur-1.21.1" = _DRqwNblx;
        "purpur-1.21.2" = _DRqwNblx;
        "purpur-1.21.3" = _DRqwNblx;
        "purpur-1.21.4" = _DRqwNblx;
        "purpur-1.21.5" = _DRqwNblx;
        "purpur-1.21.6" = _DRqwNblx;
        "purpur-1.21.7" = _DRqwNblx;
        "purpur-1.21.8" = _DRqwNblx;
        "purpur-1.21.9" = _DRqwNblx;
        "purpur-1.21.10" = _DRqwNblx;
        "purpur-1.21.11" = _DRqwNblx;
        "purpur-26.1" = _DRqwNblx;
        "purpur-26.1.1" = _DRqwNblx;
        "purpur-26.1.2" = _DRqwNblx;
        "purpur-26.2" = _DRqwNblx;
        "spigot-1.19" = _DRqwNblx;
        "spigot-1.19.1" = _DRqwNblx;
        "spigot-1.19.2" = _DRqwNblx;
        "spigot-1.19.3" = _DRqwNblx;
        "spigot-1.19.4" = _DRqwNblx;
        "spigot-1.20" = _DRqwNblx;
        "spigot-1.20.1" = _DRqwNblx;
        "spigot-1.20.2" = _DRqwNblx;
        "spigot-1.20.3" = _DRqwNblx;
        "spigot-1.20.4" = _DRqwNblx;
        "spigot-1.20.5" = _DRqwNblx;
        "spigot-1.20.6" = _DRqwNblx;
        "spigot-1.18" = _DRqwNblx;
        "spigot-1.18.1" = _DRqwNblx;
        "spigot-1.18.2" = _DRqwNblx;
        "spigot-1.21" = _DRqwNblx;
        "spigot-1.21.1" = _DRqwNblx;
        "spigot-1.21.2" = _DRqwNblx;
        "spigot-1.21.3" = _DRqwNblx;
        "spigot-1.21.4" = _DRqwNblx;
        "spigot-1.21.5" = _DRqwNblx;
        "spigot-1.21.6" = _DRqwNblx;
        "spigot-1.21.7" = _DRqwNblx;
        "spigot-1.21.8" = _DRqwNblx;
        "spigot-1.21.9" = _DRqwNblx;
        "spigot-1.21.10" = _DRqwNblx;
        "spigot-1.21.11" = _DRqwNblx;
        "spigot-26.1" = _DRqwNblx;
        "spigot-26.1.1" = _DRqwNblx;
        "spigot-26.1.2" = _DRqwNblx;
        "spigot-26.2" = _DRqwNblx;
        "pkg-1.9" = _p03B4LwZ;
        "pkg-1.9.0.1" = _RjrD2uB9;
        "pkg-1.9.0.2" = _A5JtPVVz;
        "pkg-1.9.0.3" = _5fRM0vx0;
        "pkg-1.9.0.4" = _aSt2DfyR;
        "pkg-1.10" = _nRkKYShr;
        "pkg-1.10.0.1" = _9zxGBESL;
        "pkg-1.10.0.2" = _Bx5mRqP5;
        "pkg-1.10.0.3" = _fTLQGPpY;
        "pkg-1.10.0.4" = _zGHAYJmq;
        "pkg-1.10.0.5" = _kXXmGpCN;
        "pkg-1.11" = _SmWoFWa3;
        "pkg-1.11.0.1" = _2odaWIkY;
        "pkg-1.11.1" = _3fDVLvzo;
        "pkg-1.11.1.1" = _ATGLEBFD;
        "pkg-1.11.1.2" = _IJe9E7sB;
        "pkg-1.11.1.3" = _jjTFlUl1;
        "pkg-1.11.1.4" = _4Sxzwwox;
        "pkg-1.11.1.5" = _sZZsgW6S;
        "pkg-1.11.1.6" = _MgjutmR1;
        "pkg-1.11.2" = _fbe47K4U;
        "pkg-1.11.2.1" = _56KQrn4m;
        "pkg-1.11.2.2" = _zEU1qFTb;
        "pkg-1.11.3" = _JtFvh0oU;
        "pkg-1.11.3.1" = _nVyyJmuX;
        "pkg-1.11.4" = _ofgVqd6J;
        "pkg-1.11.5" = _uWZZdwWc;
        "pkg-1.11.5.1" = _gMOrVaZH;
        "pkg-1.11.5.2" = _ZOULhM2G;
        "pkg-1.11.5.3" = _8dYOYLFV;
        "pkg-1.11.6" = _UqKl4mQd;
        "pkg-1.11.6.1" = _fbNHy0Bq;
        "pkg-1.11.6.2" = _3XGHpotf;
        "pkg-1.11.6.3" = _McLnRgTR;
        "pkg-1.11.6.4" = _sq6FHwhe;
        "pkg-1.11.6.5" = _mNSL5X2V;
        "pkg-1.11.7" = _3QTW0W1T;
        "pkg-1.11.7.1" = _7cLJj24a;
        "pkg-1.11.7.2" = _hROrdhBC;
        "pkg-1.11.8" = _44FJNqbl;
        "pkg-1.11.8.1" = _aKS8kp8b;
        "pkg-1.11.8.2" = _9jAUPnF5;
        "pkg-1.11.8.3" = _hzvRBzoe;
        "pkg-1.11.8.4" = _O9wuScca;
        "pkg-1.11.8.5" = _XJC9jZxK;
        "pkg-1.11.8.6" = _X1iVDFWB;
        "pkg-1.11.8.7" = _nbn6qKfo;
        "pkg-1.11.8.8" = _TcD1bVJa;
        "pkg-1.11.8.9" = _WFkyXCnc;
        "pkg-1.12-BETA" = _iKI5oPKR;
        "pkg-1.12.0.1" = _q8kG3azW;
        "pkg-1.12.0.2" = _G8L5g3p8;
        "pkg-1.12.0.3" = _yRSAMZow;
        "pkg-1.12.0.4" = _wp4UXDee;
        "pkg-1.12.0.5" = _m3WtPRvU;
        "pkg-1.12.0.6" = _9gJvDyTf;
        "pkg-1.12.0.7" = _BjKyDlFH;
        "pkg-1.12.0.8" = _NRbw2Nzf;
        "pkg-1.12.0.9" = _PxVYMDNy;
        "pkg-1.12.0.10" = _zwSbALYq;
        "pkg-1.12.1" = _3KFWbSLe;
        "pkg-1.12.2" = _RMj79tSV;
        "pkg-1.12.2.1" = _Yxr7VCz9;
        "pkg-1.12.3" = _qeFgEDWJ;
        "pkg-1.12.3.1" = _7JU0OaRq;
        "pkg-1.12.3.2" = _jvqJ0X2P;
        "pkg-1.12.3.3" = _6lHNmAOd;
        "pkg-1.12.3.4" = _AYcv1usT;
        "pkg-1.12.3.5" = _9hNzmYmW;
        "pkg-1.12.3.6" = _62tHW08h;
        "pkg-1.13" = _JPSRbcr3;
        "pkg-1.13.0.1" = _WRpFAmTv;
        "pkg-1.13.0.2" = _rqY47kiQ;
        "pkg-1.13.0.3" = _uosvIc0c;
        "pkg-1.13.0.4" = _BWQpoCEO;
        "pkg-1.13.0.5" = _TPjPXeH8;
        "pkg-1.13.0.6" = _QBrVoSwu;
        "pkg-1.13.0.7" = _Z4VA2Ac6;
        "pkg-1.13.0.8" = _VvFPpXpm;
        "pkg-1.13.0.9" = _lusZh76J;
        "pkg-1.13.1" = _DRqwNblx;
        "default" = _DRqwNblx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleclaimsystem";
        id = "80Ke0mYG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Xyness/SimpleClaimSystem/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}