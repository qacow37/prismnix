{lib, callPackage, ...}:
let
    versions = (let
        _wwDjZCAW = {
            "id" = "wwDjZCAW";
            "file" = "exposure-1.19.2-1.0.0.jar";
            "hash" = "sha512-Y6vEC/Vy7AEEUYu1U7n7DorNQkH1t1Tr3ku2Y8uDgzzKttUa2aW1TNBn74S1kzmW966be2JOromI1RUAYQXmsQ==";
        };
        _4x5cnNoe = {
            "id" = "4x5cnNoe";
            "file" = "exposure-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZUMb7zfhV70ngf/hsjbK3q7WKvhd8bwepEEVHW+qdt1f9kSoq4WYxFgY+i/6fgIcePCCmC8YcUhvbtxMaWvulw==";
        };
        _gzazXe4W = {
            "id" = "gzazXe4W";
            "file" = "exposure-1.20.1-1.0.1.jar";
            "hash" = "sha512-5CtBt5Wt5/d3laLUZn/aidpab7fLcermskyRchLq94bOh81PxF6dtnM6qZCRp5sqkzjUYOVa8jUDUFpHpY6LJw==";
        };
        _IXQ5vSZq = {
            "id" = "IXQ5vSZq";
            "file" = "exposure-1.19.2-1.0.1.jar";
            "hash" = "sha512-fKONt6xai1iZgzK+MZ4N7lRIzLmmbMaoB9r/2z7oP5rsqIlF4W3rAGlF1W4bL8tLaTRprWLU4CMSevpgcQbkVQ==";
        };
        _gOAQldKm = {
            "id" = "gOAQldKm";
            "file" = "exposure-1.20.1-1.0.2.jar";
            "hash" = "sha512-rRwrOgExZtl7wDFqLtCMfWZ0f8ku+q0QlijsppxVqPz7YCIfMjG4F1vbCztQh8aYuawNG/QEDotPM1MLb8HIYg==";
        };
        _l48oWUlX = {
            "id" = "l48oWUlX";
            "file" = "exposure-1.19.2-1.0.2.jar";
            "hash" = "sha512-NRbIFMsP84gOLV4hGGUgLW8xncMAyr2tHWej9wVZ+QNXiZBSwaoL4zIwr5B/E21fZyugoXDC+7hxVoUaz5LZwg==";
        };
        _NbJ5giSj = {
            "id" = "NbJ5giSj";
            "file" = "exposure-1.20.1-1.1.0.jar";
            "hash" = "sha512-MvZIamtqE/FIlxXlBk0c9/o8dP4OQNQZixzu8a2Hij+ZEaejacfmXjYurCSy7ZJPUVL/ul/S0yai8Hpe8JfxhA==";
        };
        _UZEZqrKs = {
            "id" = "UZEZqrKs";
            "file" = "exposure-1.19.2-1.1.0.jar";
            "hash" = "sha512-1Q71YSU2NfPwfR/LWUCFucL1jIAqYnzgyXlI/uzPnQg/m33Z/BwJjzSDw0ws8XKLTupdVm6YLBSuBL/UsqwZnA==";
        };
        _Joy7YYMp = {
            "id" = "Joy7YYMp";
            "file" = "exposure-1.20.1-1.1.1.jar";
            "hash" = "sha512-46asybRtOh6y8hSUQuwmKqW6eTa6VeHKOdrrhMhtp1m1t0Ws21FbFs3IB6AXISX5Us1LXLd1zU6/vPlkNTp/ew==";
        };
        _ygIZljYB = {
            "id" = "ygIZljYB";
            "file" = "exposure-1.19.2-1.1.1.jar";
            "hash" = "sha512-Ha3brKyeILEQtbu9sZ7eJC+bRVFXO388YIY+/XETNg8OCI3Y9xZWRf/tmA7VugwuLNlHT3+bvEsJx5Jp8zrnpw==";
        };
        _evrAZPGo = {
            "id" = "evrAZPGo";
            "file" = "exposure-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-xSIpT/NnJJKRXnhPRIXlVcm408c8DpXoLSNtIYnWDuJ89AmRfODJZEnlbTlsszDjtOR1OGN6jPSvtUuwzY02AA==";
        };
        _sibA5ck4 = {
            "id" = "sibA5ck4";
            "file" = "exposure-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-X5VQq6re7cHvZ63xnPXODaelYMaLoEpnR+Yagci8irqxuVjWmDS6lxviWPO2CwqkNqcMqoWjvUx1XW5Hm+lgxQ==";
        };
        _4E11agsh = {
            "id" = "4E11agsh";
            "file" = "exposure-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-J1jkZ8Q9wjH4T9QP4PoYBKrN60EuP4g3Hf81nROLH7yShD4iVoQZoev0Hj5Q5Ek2TraFSNzQePz0NntjgLONlQ==";
        };
        _kVpmvzmt = {
            "id" = "kVpmvzmt";
            "file" = "exposure-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-8jGXoT3niz9oQyppTmPt2T8ohYMWIr8SRgMzDnJaLaTqnUH3k0uP30NRgooHOPk42LfS/zskPW16dCN6hHOcmA==";
        };
        _ryMzruYt = {
            "id" = "ryMzruYt";
            "file" = "exposure-1.19.2-1.2.1-forge.jar";
            "hash" = "sha512-x3Bo0FqTWlK5efEi0kbNo4BO2/PPjz4wr2003OZbBATLZT6GWxhMimuPd9I/m6jm03pWXXzY9BwaonZzLfL93g==";
        };
        _hyDJB6vg = {
            "id" = "hyDJB6vg";
            "file" = "exposure-1.19.2-1.2.1-fabric.jar";
            "hash" = "sha512-zxt7jPX15vwmZdjKmI9S42jYBLBfZhqrovC7BI+XkT3EvkBK56hkMt8dljJ1S+PziuYj1HYV+17b3b2QNKcYiw==";
        };
        _AuQs16Qh = {
            "id" = "AuQs16Qh";
            "file" = "exposure-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-LGz0pMQagzML/aj9x+lJyvF2NyHnpDyGzkzsht7n9U8yNpnPzt2vUr3PqAEa7rQxlycMoigfMrq8PfboeG/7/Q==";
        };
        _8tnjtLnm = {
            "id" = "8tnjtLnm";
            "file" = "exposure-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-84SpG8qfT2jsFS882ADklYocW/J6KLG4MS/GONVirmJWfU+F75bNATnvJh8xzhUbmbS4Mvsa1LoF/9dDA9YN1A==";
        };
        _SFRSEFb3 = {
            "id" = "SFRSEFb3";
            "file" = "exposure-1.19.2-1.2.2-forge.jar";
            "hash" = "sha512-1Jw0Bbmauo9xV0Go5lkmusxXvWh+7VfE1lt4iDvbmvO4egeI35hAlnushNc6ohBHtPqQJ3RyFLyJlB4rjTAcxQ==";
        };
        _jtAKoQnJ = {
            "id" = "jtAKoQnJ";
            "file" = "exposure-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-uD6j+dQ6FJSi0UdKG58XQNuP0Ym1tKyEY8+P5YTHRAqG6AJAxHs8Ujs+E1+ynaqY6mpn4bgHnNrcWWn/59oSLA==";
        };
        _YsQCkN4C = {
            "id" = "YsQCkN4C";
            "file" = "exposure-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-1NcUDGOQNFURcFrOHewpVsc8j0QAlgJZufiaY8Sbi9DFXBLjMifCQPmeCcZN9bfa8AE7RXLqZ78aXOtjGs2OZw==";
        };
        _mXhuioQQ = {
            "id" = "mXhuioQQ";
            "file" = "exposure-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-TqmzqwnPrc3nc83RzAE16v6WcEhjv9M6+R33OEB0W0WuII7ENOitb5vaGT5d3PW9hFlha+ur3xDfQhodKPkxyQ==";
        };
        _oOPbLurV = {
            "id" = "oOPbLurV";
            "file" = "exposure-1.19.2-1.3.0-forge.jar";
            "hash" = "sha512-+/zX/n7aoge4tVpq7c264CeGUgCDBmubrz7ie+qGft8cxbBRg5skD+m+otS+8tHA6aDZX7xF6Rh7WaBmYwEMLA==";
        };
        _Z3m3aiLT = {
            "id" = "Z3m3aiLT";
            "file" = "exposure-1.19.2-1.3.0-fabric.jar";
            "hash" = "sha512-D0ObDJ9h2GIjzshGxXz5d6AbbJXiJY8Z/JPDrWrqon1JRsyIOcqGhrDNumsDpWkbm5M/MYFjwhxMRdo3UIfqaQ==";
        };
        _17gYdOXa = {
            "id" = "17gYdOXa";
            "file" = "exposure-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-okeoo5a94G95Wps97gYfhQMdqwnb+vj8MUPfj/v1ppCop2G9O6hcKNncyxeghK7EDYCb4C1ySqZnxDrooHGRNQ==";
        };
        _1jIOyZ14 = {
            "id" = "1jIOyZ14";
            "file" = "exposure-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-oIxRPdWR/aKWXKwzbSQhVDy0moo5VgQJLc5VKy2D0xntSLICf0+BmZKlf7zohbSJS8tzghehNG8a7tsVZdzDjQ==";
        };
        _CZjTe8sS = {
            "id" = "CZjTe8sS";
            "file" = "exposure-1.19.2-1.3.1-forge.jar";
            "hash" = "sha512-X8NDr12X0z5vCHpaNNZ/1wDL+1G1NPeojlD+dM4pXD7CIGDugTdzg8h8/wO/3uHxFSVFXluDAK1Tk+mRq0sS2g==";
        };
        _RTJ0h8IC = {
            "id" = "RTJ0h8IC";
            "file" = "exposure-1.19.2-1.3.1-fabric.jar";
            "hash" = "sha512-NryLwKcEiKD8+xxdCRsAiHMT8nCJKhMhrHaWwxrKGKXJ+BFj3JHOnSN5UIyLyHvSH5V3dmwkc3DGEtyMljgz3Q==";
        };
        _pzmSRkgl = {
            "id" = "pzmSRkgl";
            "file" = "exposure-1.20.1-1.3.1-forge.jar";
            "hash" = "sha512-8CnE67JLYkrT4HgLPVsdFTdQtvnrriVjnhTI6E2jiylj5ujeDuj4Iwy0LLFRLH26Q53ZdxVsEewa5/IOLHGzWQ==";
        };
        _xSGG9ned = {
            "id" = "xSGG9ned";
            "file" = "exposure-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-cJ5XUEBKL0/bImYN1FPu4ndTacN6NGZsaF2ycNlQU8sSEKQit0bo5eZFLHeefmvynSeHkmwIbYb4Z+7DFiEkWw==";
        };
        _hcx9ttsw = {
            "id" = "hcx9ttsw";
            "file" = "exposure-1.19.2-1.4.0-forge.jar";
            "hash" = "sha512-F2Yvbu6K1mnSmJEKaxIee6ERXmEjNFKH/u4pGil+zTLB9UdpeVzeObpEDByZ/fsZI9+u5ikO5H2SIHhpZaja1A==";
        };
        _I6f8PVKi = {
            "id" = "I6f8PVKi";
            "file" = "exposure-1.19.2-1.4.0-fabric.jar";
            "hash" = "sha512-/s6a65Smwksh7fxJfms+RumDdUh4Lv8JjcZuVJSdP4t1oGLqqwz47/sBiux8OJjKGqk25gdi1eQ2MK1mu6iOLg==";
        };
        _FWylBCxP = {
            "id" = "FWylBCxP";
            "file" = "exposure-1.20.1-1.4.0-forge.jar";
            "hash" = "sha512-ujoRnZSj+A7O1Ruqv1LDjTAfDjDPzbnrga/XUQmDMnihWlVzq8HHu8uhZut3o0HS2DOG93cywXweYzoHCTbplg==";
        };
        _EO3UFv3y = {
            "id" = "EO3UFv3y";
            "file" = "exposure-1.20.1-1.4.0-fabric.jar";
            "hash" = "sha512-smFihkaY1VMupUejMUP6bIwfJMb8mKLMLoo2szIlwUwyVbjnOmRLGQOAAkddaqTc0yY7zpKpVmolPHTHLPm1Pw==";
        };
        _zLy17q6R = {
            "id" = "zLy17q6R";
            "file" = "exposure-1.19.2-1.4.1-forge.jar";
            "hash" = "sha512-URu3rLJVpXbNpe8iyT0gcKSuhHBEdZWEtomPDnAU/Tn4OAtflAyy3gmTvvKx+luGZtTHmu6Qx8DHkQWzupuStA==";
        };
        _qB7cAp6m = {
            "id" = "qB7cAp6m";
            "file" = "exposure-1.19.2-1.4.1-fabric.jar";
            "hash" = "sha512-xsyVNTPAAOc3vSVgbC7C+wsTo5n1NpMezIlBX55PKMcm85Y8F4ViPUfznAW4mi8Bf62HO7lDBuDdYXeWLd1w4Q==";
        };
        _7fhw1OOV = {
            "id" = "7fhw1OOV";
            "file" = "exposure-1.20.1-1.4.1-forge.jar";
            "hash" = "sha512-al9li+fq8ioRAojXR66p82Rce+O/RUguKzbkicNtxIu/oxDANjpEVCPW4wVv+PvEJHl10ZBo5UjKCqHOyob4jQ==";
        };
        _zS2XMFL0 = {
            "id" = "zS2XMFL0";
            "file" = "exposure-1.20.1-1.4.1-fabric.jar";
            "hash" = "sha512-xKiXiByFNDsT+la5mdoLZ4NhMFW1wefesraILpAlYT0tb1Hox7GLu5r5+gVdUSM1ctkgybPf4FCdTgIEbUe0mw==";
        };
        _xBwQsqtC = {
            "id" = "xBwQsqtC";
            "file" = "exposure-1.20.1-1.5.0-fabric.jar";
            "hash" = "sha512-mgHsZwl9VLS37Kgh4Mge/3IHNKMjD6OF2UE10rzXb/BhBud8Ew16LZ3ORCe+YhqDe/olqCz4EHRlkdLqIX/1TA==";
        };
        _JvBueEbs = {
            "id" = "JvBueEbs";
            "file" = "exposure-1.20.1-1.5.0-forge.jar";
            "hash" = "sha512-cdd9W8MZ7aTArDQeeUrjkiVq1C8MlqVXL83zQ2AsKEeM31qEg4Rm2PJmYmM4pcdLAKiWRFqRLibT61JzsMTNvw==";
        };
        _cmkxH9RD = {
            "id" = "cmkxH9RD";
            "file" = "exposure-1.19.2-1.5.1-forge.jar";
            "hash" = "sha512-WD3rPaoIcLJlAK6YRQ6imNqRYDIn6uysEzUHdmdhRpZ/YcVEaYW7KZDHJ/shHdqYS6zThRMxMj3JIGR6gJoflg==";
        };
        _EoNZVMyz = {
            "id" = "EoNZVMyz";
            "file" = "exposure-1.19.2-1.5.1-fabric.jar";
            "hash" = "sha512-3p4jhEBajY7VdOH8gXpxmeCMpVbnyPYYg3xfW/V7FYburiv58YjRtGNbozOIqSxo105W3ykQD1fTKlHmhLOEiw==";
        };
        _dGkwVfkj = {
            "id" = "dGkwVfkj";
            "file" = "exposure-1.20.1-1.5.1-forge.jar";
            "hash" = "sha512-RrCWBOM6IR6k3/aXnGuf3eOb5wKQbE8LpbmQfbTqGj/vB4sofgETSOYZe7ThtVP61s7TNQoBj9v4t9XVKdlEsw==";
        };
        _SIkhFpiB = {
            "id" = "SIkhFpiB";
            "file" = "exposure-1.20.1-1.5.1-fabric.jar";
            "hash" = "sha512-1w1KC+aUdWhtrwDEdSIZA9HHeR1lRcI07RqpLnOvsQ/j1gRECz7FFqLqP0Bn5MzLrgKWrQXth4UOF0WkPlWwNw==";
        };
        _IaNkecwg = {
            "id" = "IaNkecwg";
            "file" = "exposure-1.20.1-1.6.0-forge.jar";
            "hash" = "sha512-lXYRI4QnT3t8AWHQ3h/i24XVI3VdyMNc9QKcZDgInulgnhW6pXIcMEgc3GPTz8uahnpKrJHaibJVh5nUYqsOWQ==";
        };
        _AlbUxt2P = {
            "id" = "AlbUxt2P";
            "file" = "exposure-1.20.1-1.6.0-fabric.jar";
            "hash" = "sha512-qJkqgIXLk+7rilVlx3Hnkq8zIr6q06T/BECDMFpsgiZA2+tUy2+ITgKyjooDPbEot6ynk6z6VV6/CyoWCm6Eww==";
        };
        _ErslykH9 = {
            "id" = "ErslykH9";
            "file" = "exposure-1.19.2-1.6.0-fabric.jar";
            "hash" = "sha512-5PnKDPepFEQyJR/yqtbNMdvaRzNcFZcWuWrqOEbJyPf93nWlY7QgCzuNT7E0d4oRrAUlAIVwm31mHimvAUo3lA==";
        };
        _nCcagXCN = {
            "id" = "nCcagXCN";
            "file" = "exposure-1.19.2-1.6.0-forge.jar";
            "hash" = "sha512-RtSwJX5+tQRZmaQsjHnu9Hv5AkHeNkU1kbtYU0TiaHA+yqWdO/KFGhhVDT7vGx28P0iyHIUre51A2zQi+lFcGQ==";
        };
        _ooeyPgPm = {
            "id" = "ooeyPgPm";
            "file" = "exposure-1.20.1-1.7.0-forge.jar";
            "hash" = "sha512-oRccgXiNa37hMqSqULYO7xrwVjUSQe+RJGPYyNVeDWojsZpXZ8Ml0NFXBMNsI85D/KzqO/bVu5oy5AomHesijg==";
        };
        _DvBGQjb3 = {
            "id" = "DvBGQjb3";
            "file" = "exposure-1.20.1-1.7.0-fabric.jar";
            "hash" = "sha512-TRqbC3YSu5zbKEYioPBto3ENImqRvaD3SC4bfxk6+5aSW8RFIxi+rBINvFN22NAagkEqr/FFZvHY5k1RvKfKJw==";
        };
        _UAWpsGGe = {
            "id" = "UAWpsGGe";
            "file" = "exposure-1.20.1-1.7.1-forge.jar";
            "hash" = "sha512-yqYgIJUfBsohzVxr0hsC9+ix3fEtnzbqL4w/F+B+1nnRmLcvXk3aupI6VxgHBhx9nA71bvwpMqfRjS7I4M9B4Q==";
        };
        _STVFOSon = {
            "id" = "STVFOSon";
            "file" = "exposure-1.20.1-1.7.1-fabric.jar";
            "hash" = "sha512-UU2bLJhtjtp83RWW75506AhaAhJKOb6dQSwNBjkazYIEgNJdAenBAc1Wc+aNHxcPKlddtYSQx3ElHLWiR/62tw==";
        };
        _UOdAzPFs = {
            "id" = "UOdAzPFs";
            "file" = "exposure-1.20.1-1.7.2-forge.jar";
            "hash" = "sha512-/+V38/t4rmgJyW/vrybB5M5UvIdJ1MzsOiadZG7w++L/0eqOXDR2YdiKgkeuxIfQ5l6qBs1SPjVMrnBl9Y87Bg==";
        };
        _xFW7G1Eo = {
            "id" = "xFW7G1Eo";
            "file" = "exposure-1.20.1-1.7.2-fabric.jar";
            "hash" = "sha512-zE1o/o5/FHhLIvyngPXDntm7bXl3or8G1Mvy4Cb5A8FSPHa0MFyU8JWdtTxwgXYp+Npa+KzgrVIN5MsJ4nXlfA==";
        };
        _eeGX4U8x = {
            "id" = "eeGX4U8x";
            "file" = "exposure-1.20.1-1.7.3-fabric.jar";
            "hash" = "sha512-0d/PZPYN/O4+7wAWcNoBKHotedq+xGGCZIeF8RIDMXYFyEBGoyoEZcEDIqVfjL5avorPxW/KMJ6+Y65czzxndw==";
        };
        _PA8uBFD6 = {
            "id" = "PA8uBFD6";
            "file" = "exposure-1.20.1-1.7.3-forge.jar";
            "hash" = "sha512-9ksK3wTlqWL2FYMEfBrNmGklTdigiTyLPqX/YNOkTipd2Coi3U0VaozgaBoP/nUrXsSaFF858Ch5mX6HO/KB+w==";
        };
        _qTof0mm9 = {
            "id" = "qTof0mm9";
            "file" = "exposure-1.20.1-1.7.4-fabric.jar";
            "hash" = "sha512-oE4mEBDLPuf229GKS2s0PpWroqmq2EcbPZvCddO7zbRsi3CyUlc0sNoYoU/KQwsb4eIscb4CEMeB9b00KLJvLQ==";
        };
        _TJf7A440 = {
            "id" = "TJf7A440";
            "file" = "exposure-1.20.1-1.7.4-forge.jar";
            "hash" = "sha512-X7VxykZV8R6KdxzXdbHZVqZIuQUpZomYqV1SOnY+Spg68zFDwDuLEVgSYQOgFjL1f/CWkE3k8bcBZKraclQnKQ==";
        };
        _jyDC9Jdy = {
            "id" = "jyDC9Jdy";
            "file" = "exposure-1.20.1-1.7.5-fabric.jar";
            "hash" = "sha512-ppRdind5yQJFk0EaJHpzkMPbbmUNPUYORm8De7EMOrg8QrVZfIjjd+/4XSO/B5OyA2WsViVE08iu3FkmMp0weg==";
        };
        _vNOYdEJg = {
            "id" = "vNOYdEJg";
            "file" = "exposure-1.20.1-1.7.5-forge.jar";
            "hash" = "sha512-Hn1pQ+XVaG8Y0OrLaR57QrrKW5j7CyPfb0B4XiZF01vcEUt78lCyugc/63/O/YNn/Yx0Lek8656mE0WK6T6aiA==";
        };
        _s4niTfDL = {
            "id" = "s4niTfDL";
            "file" = "exposure-1.20.1-1.7.6-fabric.jar";
            "hash" = "sha512-M4OIUSPjvWDi3jFYVzWmdz0dev4XjpCMSXMv/wtmCPaLXbLreAerIJfM6/X6nGFw8adzWEWX0+weMpbkPf64bQ==";
        };
        _6tNXzXkA = {
            "id" = "6tNXzXkA";
            "file" = "exposure-1.20.1-1.7.6-forge.jar";
            "hash" = "sha512-I3/d8/japsYYVNBllaEFV1V3yxMlt1VaP2CC8MMebeaFqSZS5plgXlyeP10Qtd8HmigVTq4GBPJCM/pmnIGk7Q==";
        };
        _LB4dHaVf = {
            "id" = "LB4dHaVf";
            "file" = "exposure-1.20.1-1.7.7-fabric.jar";
            "hash" = "sha512-LquhqJF4kOoxEMJJFc+of8TxpmjRsRg2KGETjn6rkpdfl6M6YJSrJEoo1PDP1tJ30FL8LrpdcPBRv8hoeKCSQw==";
        };
        _3o0pJdF1 = {
            "id" = "3o0pJdF1";
            "file" = "exposure-1.20.1-1.7.7-forge.jar";
            "hash" = "sha512-R4Rf53BIIB++Jd6Ivm22+PVN6wtkRsQNNC0y7QQnHE1QWg/uzxHhFly7+1RLUOPc3ZT0fTJQ9eWnf1F2QTFPfQ==";
        };
        _stN3rsRN = {
            "id" = "stN3rsRN";
            "file" = "exposure-neoforge-1.8.0.jar";
            "hash" = "sha512-69qxDBOu5F8BA9yEFEWpdfEgmEgdyk3+26AbNGHP/noEqzzLba5Snk5hTnYJn44HQEIRhrvNI/MUSJucyRrE/g==";
        };
        _tUOuMF7P = {
            "id" = "tUOuMF7P";
            "file" = "exposure-fabric-1.8.0.jar";
            "hash" = "sha512-f6AdOayY/eNzxzlIqgziYOGkC7RThNYIwfUa+3xwnsdZ9fyOwPrsNNQ9KaVfDNZWzX7tTTqo8EklGJ7fgHmWgw==";
        };
        _RQbmcNJf = {
            "id" = "RQbmcNJf";
            "file" = "exposure-neoforge-1.8.1.jar";
            "hash" = "sha512-z5tvVScxvLa+A/ZTdDdzOVd0JycmU+oBxqrUaVrhEHvYd3n9sx6XlHEa3/dS6G+POIZNBCY1+zAnnNd7po/NMA==";
        };
        _bdMzV9Lk = {
            "id" = "bdMzV9Lk";
            "file" = "exposure-fabric-1.8.1.jar";
            "hash" = "sha512-te9WpvEsMqKXre4y0NnpKvmJki72NfYHhCsHj2h1mnjznh3a/j7meRf8pYsAmcbNghU0TbSnfX29xpO7ZUYpNg==";
        };
        _6ZDzsO9n = {
            "id" = "6ZDzsO9n";
            "file" = "exposure-neoforge-1.8.2.jar";
            "hash" = "sha512-r2GkqvO8bZcIp4Xki1eK514WPFk3Hv4Gi5IREEp4AcLWwUwWCEYT/RUpGU869CEs36TQb/i0qk/IETdZcPZ+0g==";
        };
        _bRdOCfir = {
            "id" = "bRdOCfir";
            "file" = "exposure-fabric-1.8.2.jar";
            "hash" = "sha512-tPEOKpcfS6UI0qRGG9s3NeLxuQNBXMpA/OTYUeHfLdKdej92EO4zUvIPf7nGAdcfCPoCjHcQWg3/9RStRdi4DA==";
        };
        _Ejkvgy7Z = {
            "id" = "Ejkvgy7Z";
            "file" = "exposure-1.20.1-1.7.8-forge.jar";
            "hash" = "sha512-Xk464yFTRvjSjKaYWlZcsqZTPdWaBuV2MY2TPDC/75e5jF6sgOHv1fkYd4k8Oyc+TXi+XePG9K7jgRXqTfataw==";
        };
        _DCGVnAE4 = {
            "id" = "DCGVnAE4";
            "file" = "exposure-1.20.1-1.7.8-fabric.jar";
            "hash" = "sha512-8egdrrRiUCaI98Dr5VWIU4NTGKt2Wz94HFQbS99QFIh46CDEVLJoC3NlRfudDRcRD0seUYf+si1FvmdxdO1uWw==";
        };
        _BeePdqPF = {
            "id" = "BeePdqPF";
            "file" = "exposure-1.20.1-1.7.9-forge.jar";
            "hash" = "sha512-dLJ0A1HobkCb4NjJ/7xEC8kvJEFGeHTIO9PzjfzT7q6hhFj0tmcG9OioHQtxnf4GvvxO3nLvIqjZf6axTnELAw==";
        };
        _KabyWNt2 = {
            "id" = "KabyWNt2";
            "file" = "exposure-1.20.1-1.7.9-fabric.jar";
            "hash" = "sha512-MCpbIpw2Rx2OKDF9XlxGuadoVdsu8GAyAOMlCVmmzlz79LCS3oxRerJj+WIij/3ukTn2hYnyiXMItaWcnbOkfw==";
        };
        _N7QBlXwF = {
            "id" = "N7QBlXwF";
            "file" = "exposure-fabric-1.8.3.jar";
            "hash" = "sha512-ATEK0B5wZ9jUN4RbIvnEVh/BPTMVJnj7/dGPu5t8vIQi+hAvnKj2qzbZefEMgqiVFZjPATrW15brcr5QBtiYWQ==";
        };
        _nrtYn7nB = {
            "id" = "nrtYn7nB";
            "file" = "exposure-neoforge-1.8.3.jar";
            "hash" = "sha512-eJQmyg6Io/5R7QsVVCNh0EqMgsPu/1+37Rr4pnWh3cWrAxD1eC50JHVPqz9UkKbwrn4trlOc9nYnonfBJqK0Jw==";
        };
        _ABypx1LI = {
            "id" = "ABypx1LI";
            "file" = "exposure-neoforge-1.8.4.jar";
            "hash" = "sha512-lXzqrfSqtQW/B+dEM4hpxE82gPfM2MZkgZ7pz5zCCAaX6w3I5BgERdqNmuxlZc4j9uX51XBx6E/xfn37rVz9jw==";
        };
        _fJjaKgdo = {
            "id" = "fJjaKgdo";
            "file" = "exposure-fabric-1.8.4.jar";
            "hash" = "sha512-U2w2c4PA6FYGXLbnFHK5CspkGzfy9lCB0396pXeM2RYPF1wB7aBuEZfUw/cuABBPJp7tlSaCQxMjS54N4W3Mfw==";
        };
        _V54WdNjD = {
            "id" = "V54WdNjD";
            "file" = "exposure-neoforge-1.8.5.jar";
            "hash" = "sha512-JQATd2gHD4RTXw3fT/eDgW58b/YDXxkANvo8Hs1qGIrj9p7jEi4PDd86SoDeC6/S9ijc7ZWh6OYW2tHPFk5RJQ==";
        };
        _WHkFV7RR = {
            "id" = "WHkFV7RR";
            "file" = "exposure-fabric-1.8.5.jar";
            "hash" = "sha512-g7b5LV6Oz23qHFG1aIdTZ+H5aCcYMA5fzvt1BX0WDpiB+pIZwwnJF00JgBAbHEUfFyJW6HX+pTqzK+48c8fO/A==";
        };
        _B1EYmAu8 = {
            "id" = "B1EYmAu8";
            "file" = "exposure-neoforge-1.8.6.jar";
            "hash" = "sha512-wDtXs3OCTzyAeZpdNuVyD5HPOI/1hSblxUjvSUcS0Lb/TB+95deEy0TBvC4D+O7sDtMKQeXn8WPzy+Qua6u4LA==";
        };
        _BL61sctD = {
            "id" = "BL61sctD";
            "file" = "exposure-neoforge-1.8.7.jar";
            "hash" = "sha512-nLyUXM7eoEmnvX4vtv2nqLGdsvhZ99A6aYbucOINCs6HNqsRg9vM845OxXiG3QMkumvpyhQhIwM1kIUnspqyPA==";
        };
        _490ApxMl = {
            "id" = "490ApxMl";
            "file" = "exposure-neoforge-1.8.8.jar";
            "hash" = "sha512-vWEuNuq/ypgLLsAmyZo1XOmUy7x8fgIfnh6jdiFneJFYw43fEJEALFFN+eleNBqYNvEC4ium+YiOEyG8kfukoQ==";
        };
        _Z5KgqOzX = {
            "id" = "Z5KgqOzX";
            "file" = "exposure-fabric-1.8.8.jar";
            "hash" = "sha512-0C0KSA03XHd+PMcnLMD58bqxSRTYdqR7+aEUlrPGPdX1N+2GX4tXLy+/J7Ru9r2QiJm6HZsf4d3jVvf4Nf069Q==";
        };
        _NP5XSLDD = {
            "id" = "NP5XSLDD";
            "file" = "exposure-neoforge-1.8.9.jar";
            "hash" = "sha512-KjzllYIDcFjNXLl5+cbScOL1WmEgOHmxYAM0T9VtZcSyyv/M/YMrUF70QxroOOYneqhcJpLC8JvYuKMvgNAlOA==";
        };
        _l9Y8zr85 = {
            "id" = "l9Y8zr85";
            "file" = "exposure-fabric-1.8.9.jar";
            "hash" = "sha512-F6KH/Gof0GmF4k8yINCHkSXkK7mPgnwSvnn3ZFeAeVenkPHYZQFNLevCaETGHMnzrf2fGw+6UNRlXpNFJXqSJQ==";
        };
        _isUE5w0o = {
            "id" = "isUE5w0o";
            "file" = "exposure-1.20.1-1.7.10-fabric.jar";
            "hash" = "sha512-ol5WBF1haFkbihu18WimQoaPnjxoEpTvfGy+7pFB5x9ebv85DJmitP4tFMG3hGUOQnfkeb/ARg+Dp/p216ugtw==";
        };
        _8oUcWZTh = {
            "id" = "8oUcWZTh";
            "file" = "exposure-1.20.1-1.7.10-forge.jar";
            "hash" = "sha512-u5Gz1ZQUu1i90k4VcP7jO+cU7H6BbT9wshlt1Zensdo0IPe8eBmG+KIKb4fYn2wKgKTx9OpO4Ob3iWEPxxSCVA==";
        };
        _SAHkXN3p = {
            "id" = "SAHkXN3p";
            "file" = "exposure-neoforge-1.8.10.jar";
            "hash" = "sha512-i9nBzPZvuV1tWMSOPvevLz7Iv/wSp6o++xLmR4HVoZF1Gt3jpfB3e1i32+hp+YL7tReexjG7HIG+dMiVea/rCA==";
        };
        _ttE0gy2o = {
            "id" = "ttE0gy2o";
            "file" = "exposure-fabric-1.8.10.jar";
            "hash" = "sha512-OlDs9466lXe5IQjyGw2vy3o3aVCjOpJa7bNY6czgraJtKKyXlMUNcsemlXDv+hWStP5zZZ4xGQpcTtkHaYMo2g==";
        };
        _1lF3Ns29 = {
            "id" = "1lF3Ns29";
            "file" = "exposure-neoforge-1.21.1-1.8.11.jar";
            "hash" = "sha512-3RRjCnLRvJvLmnYRhxqnalbHjtdYQI9SBAcxLqwDq/3SdH+27DybkRTj0h5KYvnPc9hWCxqS582qZLYn+3jDXA==";
        };
        _Meda3iv2 = {
            "id" = "Meda3iv2";
            "file" = "exposure-fabric-1.21.1-1.8.11.jar";
            "hash" = "sha512-z456fMP9SlhZLchrL4kp3iI3GseP9+LIqfWlT/PxoemUb/G8v0O4IcpqomB4BWt7rlfH3sWAM8K2MliggiYOlw==";
        };
        _YDwW9ON0 = {
            "id" = "YDwW9ON0";
            "file" = "exposure-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-lI0GWLIe07jnnvbbCW80iI08kkQsxaC3zvRALlFce9kh4GZwEaNCfD6faiU7ZYvL8E6eSVWuZoiVVf12IGVMcw==";
        };
        _qpTQemjY = {
            "id" = "qpTQemjY";
            "file" = "exposure-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-MY7+jFDquiBIpnoFHE5DqBUOc38G2HESfuk11qpFDmfWH5eORBypmbh6UyD2T2K7kslApr4uK0RxUszaduOojA==";
        };
        _2aJS5ebW = {
            "id" = "2aJS5ebW";
            "file" = "exposure-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-yBuStg94I3z8XG5R3xonKpGOdr7FEvhS7VBdZHD1kgKz5GduQuLvW3Zu7nTOhPmjfRn4UKSOKY2C9fWgdCxrcw==";
        };
        _gW2Uf546 = {
            "id" = "gW2Uf546";
            "file" = "exposure-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-zIP8J1+vCDIKfy0M0A45esNRAl+Dq1q8rHVxjCwQgOFYuqIZ4Y9CSAMfZS16wDdK0bZSMcryCLKBMtag+51VGA==";
        };
        _hSdighvt = {
            "id" = "hSdighvt";
            "file" = "exposure-1.20.1-1.7.11-forge.jar";
            "hash" = "sha512-C3e0QEeyaoKBWVGNTb8NZxDOSDH2+MD1Uk2WcpS099SYDSMqKHx7pIqNDPDUB1kmEi9hkgEWslShESCWdlFD4Q==";
        };
        _ELqdzknl = {
            "id" = "ELqdzknl";
            "file" = "exposure-1.20.1-1.7.11-fabric.jar";
            "hash" = "sha512-uym8D4Zi85B4D9Oskzx9XHg6FE20629jgx+2nFZUs+E6sm/e32x2X8dge02aPpBVp5tguhXw+hFR8ytVezl+VA==";
        };
        _wcvvqgO8 = {
            "id" = "wcvvqgO8";
            "file" = "exposure-1.20.1-1.7.12-fabric.jar";
            "hash" = "sha512-nLhclmuQbd5sZBtT58/ATPp4/6zgZsF6kX9XdPN4tKClCXrKdxJUcjBR63parpN+20zYnEO6i9VIcOwqDi9AcQ==";
        };
        _fTyqtVpU = {
            "id" = "fTyqtVpU";
            "file" = "exposure-1.20.1-1.7.12-forge.jar";
            "hash" = "sha512-/iRXulu3Ss0MDNKsE8StW6vGhHPWfD7VjbnSX3lWxwYb3wpA/Fj0ZS2W5kepfYsaDPdu1It9P9jitsIN9epg2w==";
        };
        _xmqarwFl = {
            "id" = "xmqarwFl";
            "file" = "exposure-1.20.1-1.7.13-forge.jar";
            "hash" = "sha512-rCKSuR3T3BpelSQ1DhOZKlDGx8XZEh9H050H6VRnh43oOZYdLjLyj9QXkQ8YFam7J0c2piGwO7n/C7pjRGWnig==";
        };
        _2o2df0p6 = {
            "id" = "2o2df0p6";
            "file" = "exposure-1.20.1-1.7.13-fabric.jar";
            "hash" = "sha512-tAl+VajyJd5ln+svv0VziUGH4KBQRzpBEGPMqrAD1J4jartwqzJsP1ZGZBs/903C+qex+619YHrth0gSmH95JQ==";
        };
        _tu6CXNag = {
            "id" = "tu6CXNag";
            "file" = "exposure-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-n5Y9Fy/ccrfjTqLP9YdnvcS5fjo3RDebjiGUNhT+23VBmjH1CMwbxz225tj6hh30irGRdiBjWLuLopAsw1TvRQ==";
        };
        _q0Ah0dIQ = {
            "id" = "q0Ah0dIQ";
            "file" = "exposure-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-ru1snvuRRilYE6ydteN2UnxbFIR3bfPmGMgmpcqKJZcVkC4IJDi5ra9bp+2cxL77bOIRx5TowMdK9s4zOqsL8Q==";
        };
        _gdQzhlMW = {
            "id" = "gdQzhlMW";
            "file" = "exposure-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-C9XXWEvLuS0v+tmVHNjPwCW1ZYvGMPcEpyI8ryuPSXr2RQXVfBxI2EXphuIWkwvCXkfKsPmR8Bk6qNLpdvjx3g==";
        };
        _mjG0CpZi = {
            "id" = "mjG0CpZi";
            "file" = "exposure-fabric-1.21.1-1.9.3.jar";
            "hash" = "sha512-fConnYfj0HMvebIKpb+8au1OgFubOUy373zHOVEOqqIhCIxIGtKNrPXJBDJqdy2O7X5eDBWx9YD9PE6f0EfQvA==";
        };
        _BlFasQOp = {
            "id" = "BlFasQOp";
            "file" = "exposure-1.20.1-1.7.14-fabric.jar";
            "hash" = "sha512-ummW4nWKzIWxl6no7f3BBtlqM/zTfAMkwW79oRsKavOy+dECdiuy71taJ2nD0pABoM2ECS4uTju3pOwQuP0jRA==";
        };
        _300f6HjL = {
            "id" = "300f6HjL";
            "file" = "exposure-1.20.1-1.7.14-forge.jar";
            "hash" = "sha512-PtM17IXw6CtHXKwn38D0XOPvjSo9+pBOmBPQPGZeGQ+cArtzR4L/Fh/qQ8gKPX9h5kPLVJG98k8NJNrJjSot5w==";
        };
        _3b1VZk56 = {
            "id" = "3b1VZk56";
            "file" = "exposure-neoforge-1.21.1-1.9.4.jar";
            "hash" = "sha512-4rm0OT9A9CEAnvl9fpCfVSjsfKeTqYvL5fo5MY+Kf4/n8+lCJ4zlr4YG8Q/AQBwi2B1xDxtWemYeT0qVicHXxw==";
        };
        _fYhLwTQs = {
            "id" = "fYhLwTQs";
            "file" = "exposure-fabric-1.21.1-1.9.4.jar";
            "hash" = "sha512-opP3l9j8MauzqJH92qr+UrO2EIGfefUG+9MRNyiMylxwAkAkHvHGmhvcZT0Z2WpRnLqQFeiBzyAHhr3gqXwW5A==";
        };
        _sMvel990 = {
            "id" = "sMvel990";
            "file" = "exposure-neoforge-1.21.1-1.9.5.jar";
            "hash" = "sha512-kYNI0Un5nhHoaebfLSUKWr+ykjwrzl14moRd10fFolyXKeCitZmHZCZFIBFS3+8uHn2qqpJgaLbgIbX3PEIM0Q==";
        };
        _sgmPzE6v = {
            "id" = "sgmPzE6v";
            "file" = "exposure-fabric-1.21.1-1.9.5.jar";
            "hash" = "sha512-SMvD8Hs8kOsoFqmBkk3qc7/0by1lsUq+UvtOrsuK+JdVFGelBCe8di06qjHiOUj6aOylw1WRCGLbZwhPWuCKhw==";
        };
        _YGF78lT4 = {
            "id" = "YGF78lT4";
            "file" = "exposure-fabric-1.21.1-1.9.6.jar";
            "hash" = "sha512-95U1CM6S6739D5uUwvJ/0evZrIaeMB8uQZdDcvQpiBzRk027Nhz/hTQ1mHXAw3OGclOcGyOryei+Wxa0ABa20g==";
        };
        _Gmh74yh1 = {
            "id" = "Gmh74yh1";
            "file" = "exposure-neoforge-1.21.1-1.9.6.jar";
            "hash" = "sha512-6uXSR2zsXqudGCbREbEnQeiMzy+MG/xIIvX7HnABMcMlEORPpN0C7w973tp7eCTiIozRNTp9nxo0bRYxte+VGw==";
        };
        _GxlCCDbA = {
            "id" = "GxlCCDbA";
            "file" = "exposure-1.20.1-1.7.15-forge.jar";
            "hash" = "sha512-myaws7lIL+gStrN+fm8XJ1VrXvXFSJzSkhNwudd5ju0cVhxwrkfJFGhX1BvHt2nnS1bl25XJhxhveXEJyE+7XA==";
        };
        _O4Fow0Po = {
            "id" = "O4Fow0Po";
            "file" = "exposure-1.20.1-1.7.15-fabric.jar";
            "hash" = "sha512-/jo9dn4x+JHyvHh6Lh5SI3jxKzGZZ5ohSvuJ/Q8xWfW96xgvC8SqrT0yTtiE259auVVLIlXwIk6ZV9oaehPyhw==";
        };
        _HIc7FGDO = {
            "id" = "HIc7FGDO";
            "file" = "exposure-neoforge-1.21.1-1.9.7.jar";
            "hash" = "sha512-A+8NwhBF7H8/vCZN5Y+qAU8OBAUufvRsOCjwwQZIbYR3KU7l1BXE7YfisqgnwWUNIttKyPCGT5eEEomowg7zZA==";
        };
        _tGh5HbBD = {
            "id" = "tGh5HbBD";
            "file" = "exposure-fabric-1.21.1-1.9.7.jar";
            "hash" = "sha512-nU8hoG4ifxRBzZ3TCbXUD8yEkMw5JCcdHbI+cUNpWSGNKYHveoAHkh95QBe69Cv/IJuXuUM3KcG/GoBqDebDVw==";
        };
        _XqWfRiLG = {
            "id" = "XqWfRiLG";
            "file" = "exposure-neoforge-1.21.1-1.9.8.jar";
            "hash" = "sha512-5RKMe4mXxMuLdSRNSPTQrt+MkzyQRDdc8+2zmTqNtvTOBaDA/x1SbCLsP8lt59XuAF6MjK3gZ6s6VjGZ2SNtNg==";
        };
        _JeNgQuxf = {
            "id" = "JeNgQuxf";
            "file" = "exposure-fabric-1.21.1-1.9.8.jar";
            "hash" = "sha512-uAbzB3wWx9du9rB5SbRjw4i3nYkimwFaaLcLQ3iU1tyQimECGFgfBvqDwNRUH3iQyM3iOe9TP7DIJtsCuUDE5Q==";
        };
        _fPPTM398 = {
            "id" = "fPPTM398";
            "file" = "exposure-neoforge-1.21.1-1.9.9.jar";
            "hash" = "sha512-w+pJT+90l2YyV/wgdiyBi21t0cQpzmRQlkwE7oNXNaGjcQoqDsYa3ihWh5c+vQfp3lpW3z9iYmRMzh/aDsQUsQ==";
        };
        _ismZzlup = {
            "id" = "ismZzlup";
            "file" = "exposure-fabric-1.21.1-1.9.9.jar";
            "hash" = "sha512-lExdFVdN6IxEy8wPb/aB7WwadgcWJgXNiTRRKC1VVT31LjxTQUTodD+5EF7xf/5+3Ie7vBzM5OeXLzLRs3cScQ==";
        };
        _Wk43p4gt = {
            "id" = "Wk43p4gt";
            "file" = "exposure-1.20.1-1.7.16-forge.jar";
            "hash" = "sha512-lOHA3byxLSuV6WTZCB5BxMatlgEAqzH6f67l/40KO157KSiBF9rU1KoXrn/AHRnyomnzJ/JxUdRySMnW/2is4g==";
        };
        _fiezBPPG = {
            "id" = "fiezBPPG";
            "file" = "exposure-1.20.1-1.7.16-fabric.jar";
            "hash" = "sha512-G2VWa5VKtnEsFSaKmD7vSHU0F3m/X4D2UUHpOBj/yGeIYdHh+yToZKHAQCIvW/f3Ji6QKzUCRrNbz9179U2Jjw==";
        };
        _wPQspUDc = {
            "id" = "wPQspUDc";
            "file" = "exposure-neoforge-1.21.1-1.9.10.jar";
            "hash" = "sha512-HyQibOTc4HMzWiWY07Y7w67HL30JM+TSFQYMOyXso7JApwY+5MYjpNbLHW0s/DNWD77T8X63whwsoPCwdhXIaw==";
        };
        _QKCjtHWC = {
            "id" = "QKCjtHWC";
            "file" = "exposure-fabric-1.21.1-1.9.10.jar";
            "hash" = "sha512-pKBuIZjtCsBa40oHl0Dw4Yd0xl60uYw/tS31uAgtdyZQqlf1UvbbPDwynmfioTQuM6ID/nO88/Bl6Ja5X9kTMw==";
        };
        _gvfTQQgQ = {
            "id" = "gvfTQQgQ";
            "file" = "exposure-neoforge-1.21.1-1.9.11.jar";
            "hash" = "sha512-7geucj4F36dW/zdciNjXHNRPP7hU03dmUHq0uE2Do/xd1BkpzjxhOlEqMZvjO/KKJW+L0m3QIWl/IJ4MQsifEA==";
        };
        _oqPcl2Kd = {
            "id" = "oqPcl2Kd";
            "file" = "exposure-fabric-1.21.1-1.9.11.jar";
            "hash" = "sha512-JbOAt748iDxoHa2Eu6Oy2/HujzvHoTiCT8ApxO6/RO8KYIVG+21MZsOMAqZ2qjGfhmGxnaH8NCjgzprjhqdgZg==";
        };
        _pOUr74FO = {
            "id" = "pOUr74FO";
            "file" = "exposure-neoforge-1.21.1-1.9.12.jar";
            "hash" = "sha512-PW5HzGARWn/i5IDW7/DSic/0kS4c+PaA4Jyz0nX1STOr974lgsU8M/e7/dJEdXJoQlqHmFwzUjKOH5hdElApMA==";
        };
        _EDtO2y84 = {
            "id" = "EDtO2y84";
            "file" = "exposure-fabric-1.21.1-1.9.13.jar";
            "hash" = "sha512-BkfYUjZo57CaeCFZkim+AwXAkwWW8MPAJXMe1LhE2wLZxdzjxmnQeWAHCGkeTX6rpeR7husmv+PXJonIcsEVSA==";
        };
        _WYaaE1QE = {
            "id" = "WYaaE1QE";
            "file" = "exposure-neoforge-1.21.1-1.9.13.jar";
            "hash" = "sha512-TfHGprUnlKZIJqJH1cozy1D5TYPhG1ogypD/yEyFAh9SIEDPBgIjHxltCBBgafclBwSQUaQY/xEcrQsk0+Sdeg==";
        };
        _eWr3sxbJ = {
            "id" = "eWr3sxbJ";
            "file" = "exposure-fabric-1.20.1-1.9.13.jar";
            "hash" = "sha512-84nuSj6t0Iv4ECjror8ycHOLjMGy9e6/lFnULHNV6qcoWnLiorQ9EWBTbZhEqbVpi1DVrGZHaJEB1TvzZLKOmA==";
        };
        _nUDv4ZTR = {
            "id" = "nUDv4ZTR";
            "file" = "exposure-forge-1.20.1-1.9.13.jar";
            "hash" = "sha512-y0XGlb6MZ603Hg1KaRo4Nno6A+nOnY0+R9vR9H2sPAjkneshBTqJJeZtRdiR/FDFjXxZ/2+ZkieUVtjwCXlUPQ==";
        };
        _50X9GhrC = {
            "id" = "50X9GhrC";
            "file" = "exposure-fabric-1.20.1-1.9.14.jar";
            "hash" = "sha512-AJjNmpPqlvGDDOJm34PpxRzecIDyIo5MxSYpD6cxkrw56crP948g2F1dsxy+RetdJrV5ou/uZ4XmpL7gQVRcog==";
        };
        _AQwHwsBo = {
            "id" = "AQwHwsBo";
            "file" = "exposure-forge-1.20.1-1.9.14.jar";
            "hash" = "sha512-jhx2rfPIfKeDIpyUIBIxPSQIuZIsYiqEwc4ztWTp04N9FnvyNXukpNmHxAG5jkKKZ8YMAMWCzOTIl/2pJd2nJQ==";
        };
        _Mmb3PwS7 = {
            "id" = "Mmb3PwS7";
            "file" = "exposure-fabric-1.20.1-1.9.15.jar";
            "hash" = "sha512-JAl2BgaqTfDuFHu1zmrq8/16Ga5x7Z0YKygKP4rWZHpDTdl02G0WvfIAQoEU4sF2Cu/fKwGxlXEKJK2M+PxmWA==";
        };
        _WdEefbHs = {
            "id" = "WdEefbHs";
            "file" = "exposure-forge-1.20.1-1.9.15.jar";
            "hash" = "sha512-xlHL+VMjZmDsn0+56mwrei7yvRWlA1gmmDs9uMumlpIFQMR6p8xHVsLbeavvMinFm3JGZIgwWjO3hgydAVfN6g==";
        };
        _4c01v9EU = {
            "id" = "4c01v9EU";
            "file" = "exposure-forge-1.20.1-1.9.16.jar";
            "hash" = "sha512-BTzsEplm4pPApw4vbyK2deKDduBBXGlHBz9qEN971wGKK+dQhHuzip+tHxzSp211IuQDo2NguH+JiLzXkKgR9A==";
        };
        _46qrxkOO = {
            "id" = "46qrxkOO";
            "file" = "exposure-fabric-1.20.1-1.9.16.jar";
            "hash" = "sha512-tM2z9E7D9rdzZx6JxlMjIKgE4oPWNQF114Xz6PYZyuwqLq7TcfYwUCFNLocVqOCZrV6hwqDe9dsQ6qdFJiYAfw==";
        };
        _KgJNFfuv = {
            "id" = "KgJNFfuv";
            "file" = "exposure-fabric-1.20.1-1.9.17.jar";
            "hash" = "sha512-Mk7dkM6dQCZUUlp616SkzeH1OxexMUu2wvvBhPQhe0VIsx6b2D72o19Ik76krDG6vq6NU50uMH5fZrH6N34vaA==";
        };
        _lqx4T1WX = {
            "id" = "lqx4T1WX";
            "file" = "exposure-forge-1.20.1-1.9.17.jar";
            "hash" = "sha512-Hgvxe1mVyF3SPIL1UkT46CTwUMEb3CLGFCSDwMR3cSL2bm8xRvqOb9FBwZP8LZ01XASjowz0Qw5U7ZMr8AvExw==";
        };
        _YNAcmTj6 = {
            "id" = "YNAcmTj6";
            "file" = "exposure-fabric-1.20.1-1.9.18.jar";
            "hash" = "sha512-tQ4O8tcnTVet7LaB6nrgkA7oYC9IWXxDJcNTaIx22KY6Oi963L9pZXii4SDNsMJtR2m74sHI1YLti5lv8wsh1w==";
        };
        _1FNjyOaJ = {
            "id" = "1FNjyOaJ";
            "file" = "exposure-forge-1.20.1-1.9.18.jar";
            "hash" = "sha512-4oe6GZ5GidPdKOMq6FkvetiA/sp33ULnnz8kKLOoN6wzw+vQjccqNKSbOiIb6AEIb0QkeMjh3yZ/Mo5QvsqJ4Q==";
        };
        _R3SnApmY = {
            "id" = "R3SnApmY";
            "file" = "exposure-neoforge-1.21.1-1.9.14.jar";
            "hash" = "sha512-eZ31j72enWaIOhCTsu4ysAY5neWd6J9poDSp49MyULgzgU2NQ5mQRuR4NjUHnM+i5AnRlcXFgb/DfOSrSVaQSQ==";
        };
        _grvKwso1 = {
            "id" = "grvKwso1";
            "file" = "exposure-fabric-1.21.1-1.9.14.jar";
            "hash" = "sha512-jnkg61VyZAkopS9q3xUir/Vw+kV5y+rFP/8gU3NJtglEVdf1TRR1u8ZV3XQ0VvXqVebpum6oDR5djN3+0OA54Q==";
        };
        _cqOoGtgy = {
            "id" = "cqOoGtgy";
            "file" = "exposure-forge-1.20.1-1.9.19.jar";
            "hash" = "sha512-f/SeZnkdIQMPZ6VrwcyzfMjGCg4dN07iqA1L2oEL0FHPs9C+6BE3eDIY6ayJ3AlzJVxDKI1IvcR2+BxkNiBd/g==";
        };
        _2PcQ6I0F = {
            "id" = "2PcQ6I0F";
            "file" = "exposure-fabric-1.20.1-1.9.19.jar";
            "hash" = "sha512-jljKwLF7sn7gnfl8bqTbHLPmqoKikr+wE5fkPG2bnxXFLXEYGwNfWip7Iy/d+FV+XScfspEknJO6XcjjJBlSag==";
        };
        _cnV9jGtL = {
            "id" = "cnV9jGtL";
            "file" = "exposure-forge-1.20.1-1.9.20.jar";
            "hash" = "sha512-+Pdh8Ie402/WrIpYMMMboBeZ5XhPDWc2ppxQ2u9q4swLmUJfpkviSBkHNxIC5UHJqvmVWRRm0+XKpyzPRt2evA==";
        };
        _cyxATYtc = {
            "id" = "cyxATYtc";
            "file" = "exposure-fabric-1.20.1-1.9.20.jar";
            "hash" = "sha512-cnX9BgAyRCNPfXpik5+2BPoB5XNhF6Y7w3xMh1jtLL3I4x6t4ZeoOAE2Mu1hyAaAj2xuSVPpBPfNqsBbLgJoXw==";
        };
        _ndW1sXER = {
            "id" = "ndW1sXER";
            "file" = "exposure-neoforge-1.21.1-1.9.15.jar";
            "hash" = "sha512-fCiPrACECGNW1ttRtaqYNvO3AdR2rxGmzFzD8Sj/VCWRbvFAtUsHl28AOa0HQSRC+vJ+y4x735zfiJ287h6mFw==";
        };
        _qmV8Hobk = {
            "id" = "qmV8Hobk";
            "file" = "exposure-fabric-1.21.1-1.9.15.jar";
            "hash" = "sha512-SLVEingcwQ7gZr1fNAShTPDztWLL9El2rcSS+K0OmHBbYEHtVuOU8S3jI5b+eMMzxTs7dqHz4PcBXOJyIuqQgw==";
        };
        _OJ3DFzQc = {
            "id" = "OJ3DFzQc";
            "file" = "exposure-neoforge-1.21.1-1.9.16.jar";
            "hash" = "sha512-jHLLMgzeWqE68xMp0MJwAOFuRRzO26a3LaJtEu0o9hBUQUsvkUzH54lU/ncLpCzdXYE4hCGsPZc89xlnNKqg/A==";
        };
        _ftlapnvy = {
            "id" = "ftlapnvy";
            "file" = "exposure-fabric-1.21.1-1.9.16.jar";
            "hash" = "sha512-lwa5KGjgltDhrgY/lEsogefRLOEeNeIm45+K+3M+vasEtea0+zW6PSIWvLGH2sjaAKWjlWXm9sPTcdNmg3w9Mw==";
        };
        _A29rZIz6 = {
            "id" = "A29rZIz6";
            "file" = "exposure-neoforge-1.21.1-1.9.17.jar";
            "hash" = "sha512-CtXH+kNo3Aj05aQ8rf6d6pUeUXNP5olSRlf1Q5oGKJ9I6seK4/XX7AMdda0owczKdiPAg04GhsXruD3MJmSBeA==";
        };
        _k1TYMzSd = {
            "id" = "k1TYMzSd";
            "file" = "exposure-fabric-1.21.1-1.9.17.jar";
            "hash" = "sha512-yoqrCI7X9+q7vou3jtkSHFsYtv9SiKlYnUi6zDwAPvl2Aue07rKwwW1FQ7M8dmN3Ju1AnmlKDVHJMS3zprIV0w==";
        };
        _ob6nJLBU = {
            "id" = "ob6nJLBU";
            "file" = "exposure-forge-1.20.1-1.9.21.jar";
            "hash" = "sha512-ZsrFJkQJzzXtxnwfBrsIdrrmZIAfob+8xSoXu+RUGo+NuieHTvL3BDt6RW5ijCCnscHv+lTaHOI4tVMMeFwMfw==";
        };
        _KZR7AUbh = {
            "id" = "KZR7AUbh";
            "file" = "exposure-neoforge-1.21.1-1.9.18.jar";
            "hash" = "sha512-LAMQz7yav8+eWJ/fEHmCklPkfrOshGhKZDlR68QyU2pOb2Vnpn/Iuk9NVQNuUTgE/wmWre5qihHPWcdjmd5e9g==";
        };
        _nGYKDVKj = {
            "id" = "nGYKDVKj";
            "file" = "exposure-fabric-1.21.1-1.9.18.jar";
            "hash" = "sha512-WdsWkfpVO9hijYxYBNhiCgP3GwdD/jxTWg0jk7CW+YGETBal5wMRKRwWZVpkM7MitzWKLBREA1bkUYZdVj9U0w==";
        };
    in {
        "wwDjZCAW" = _wwDjZCAW;
        "4x5cnNoe" = _4x5cnNoe;
        "gzazXe4W" = _gzazXe4W;
        "IXQ5vSZq" = _IXQ5vSZq;
        "gOAQldKm" = _gOAQldKm;
        "l48oWUlX" = _l48oWUlX;
        "NbJ5giSj" = _NbJ5giSj;
        "UZEZqrKs" = _UZEZqrKs;
        "Joy7YYMp" = _Joy7YYMp;
        "ygIZljYB" = _ygIZljYB;
        "evrAZPGo" = _evrAZPGo;
        "sibA5ck4" = _sibA5ck4;
        "4E11agsh" = _4E11agsh;
        "kVpmvzmt" = _kVpmvzmt;
        "ryMzruYt" = _ryMzruYt;
        "hyDJB6vg" = _hyDJB6vg;
        "AuQs16Qh" = _AuQs16Qh;
        "8tnjtLnm" = _8tnjtLnm;
        "SFRSEFb3" = _SFRSEFb3;
        "jtAKoQnJ" = _jtAKoQnJ;
        "YsQCkN4C" = _YsQCkN4C;
        "mXhuioQQ" = _mXhuioQQ;
        "oOPbLurV" = _oOPbLurV;
        "Z3m3aiLT" = _Z3m3aiLT;
        "17gYdOXa" = _17gYdOXa;
        "1jIOyZ14" = _1jIOyZ14;
        "CZjTe8sS" = _CZjTe8sS;
        "RTJ0h8IC" = _RTJ0h8IC;
        "pzmSRkgl" = _pzmSRkgl;
        "xSGG9ned" = _xSGG9ned;
        "hcx9ttsw" = _hcx9ttsw;
        "I6f8PVKi" = _I6f8PVKi;
        "FWylBCxP" = _FWylBCxP;
        "EO3UFv3y" = _EO3UFv3y;
        "zLy17q6R" = _zLy17q6R;
        "qB7cAp6m" = _qB7cAp6m;
        "7fhw1OOV" = _7fhw1OOV;
        "zS2XMFL0" = _zS2XMFL0;
        "xBwQsqtC" = _xBwQsqtC;
        "JvBueEbs" = _JvBueEbs;
        "cmkxH9RD" = _cmkxH9RD;
        "EoNZVMyz" = _EoNZVMyz;
        "dGkwVfkj" = _dGkwVfkj;
        "SIkhFpiB" = _SIkhFpiB;
        "IaNkecwg" = _IaNkecwg;
        "AlbUxt2P" = _AlbUxt2P;
        "ErslykH9" = _ErslykH9;
        "nCcagXCN" = _nCcagXCN;
        "ooeyPgPm" = _ooeyPgPm;
        "DvBGQjb3" = _DvBGQjb3;
        "UAWpsGGe" = _UAWpsGGe;
        "STVFOSon" = _STVFOSon;
        "UOdAzPFs" = _UOdAzPFs;
        "xFW7G1Eo" = _xFW7G1Eo;
        "eeGX4U8x" = _eeGX4U8x;
        "PA8uBFD6" = _PA8uBFD6;
        "qTof0mm9" = _qTof0mm9;
        "TJf7A440" = _TJf7A440;
        "jyDC9Jdy" = _jyDC9Jdy;
        "vNOYdEJg" = _vNOYdEJg;
        "s4niTfDL" = _s4niTfDL;
        "6tNXzXkA" = _6tNXzXkA;
        "LB4dHaVf" = _LB4dHaVf;
        "3o0pJdF1" = _3o0pJdF1;
        "stN3rsRN" = _stN3rsRN;
        "tUOuMF7P" = _tUOuMF7P;
        "RQbmcNJf" = _RQbmcNJf;
        "bdMzV9Lk" = _bdMzV9Lk;
        "6ZDzsO9n" = _6ZDzsO9n;
        "bRdOCfir" = _bRdOCfir;
        "Ejkvgy7Z" = _Ejkvgy7Z;
        "DCGVnAE4" = _DCGVnAE4;
        "BeePdqPF" = _BeePdqPF;
        "KabyWNt2" = _KabyWNt2;
        "N7QBlXwF" = _N7QBlXwF;
        "nrtYn7nB" = _nrtYn7nB;
        "ABypx1LI" = _ABypx1LI;
        "fJjaKgdo" = _fJjaKgdo;
        "V54WdNjD" = _V54WdNjD;
        "WHkFV7RR" = _WHkFV7RR;
        "B1EYmAu8" = _B1EYmAu8;
        "BL61sctD" = _BL61sctD;
        "490ApxMl" = _490ApxMl;
        "Z5KgqOzX" = _Z5KgqOzX;
        "NP5XSLDD" = _NP5XSLDD;
        "l9Y8zr85" = _l9Y8zr85;
        "isUE5w0o" = _isUE5w0o;
        "8oUcWZTh" = _8oUcWZTh;
        "SAHkXN3p" = _SAHkXN3p;
        "ttE0gy2o" = _ttE0gy2o;
        "1lF3Ns29" = _1lF3Ns29;
        "Meda3iv2" = _Meda3iv2;
        "YDwW9ON0" = _YDwW9ON0;
        "qpTQemjY" = _qpTQemjY;
        "2aJS5ebW" = _2aJS5ebW;
        "gW2Uf546" = _gW2Uf546;
        "hSdighvt" = _hSdighvt;
        "ELqdzknl" = _ELqdzknl;
        "wcvvqgO8" = _wcvvqgO8;
        "fTyqtVpU" = _fTyqtVpU;
        "xmqarwFl" = _xmqarwFl;
        "2o2df0p6" = _2o2df0p6;
        "tu6CXNag" = _tu6CXNag;
        "q0Ah0dIQ" = _q0Ah0dIQ;
        "gdQzhlMW" = _gdQzhlMW;
        "mjG0CpZi" = _mjG0CpZi;
        "BlFasQOp" = _BlFasQOp;
        "300f6HjL" = _300f6HjL;
        "3b1VZk56" = _3b1VZk56;
        "fYhLwTQs" = _fYhLwTQs;
        "sMvel990" = _sMvel990;
        "sgmPzE6v" = _sgmPzE6v;
        "YGF78lT4" = _YGF78lT4;
        "Gmh74yh1" = _Gmh74yh1;
        "GxlCCDbA" = _GxlCCDbA;
        "O4Fow0Po" = _O4Fow0Po;
        "HIc7FGDO" = _HIc7FGDO;
        "tGh5HbBD" = _tGh5HbBD;
        "XqWfRiLG" = _XqWfRiLG;
        "JeNgQuxf" = _JeNgQuxf;
        "fPPTM398" = _fPPTM398;
        "ismZzlup" = _ismZzlup;
        "Wk43p4gt" = _Wk43p4gt;
        "fiezBPPG" = _fiezBPPG;
        "wPQspUDc" = _wPQspUDc;
        "QKCjtHWC" = _QKCjtHWC;
        "gvfTQQgQ" = _gvfTQQgQ;
        "oqPcl2Kd" = _oqPcl2Kd;
        "pOUr74FO" = _pOUr74FO;
        "EDtO2y84" = _EDtO2y84;
        "WYaaE1QE" = _WYaaE1QE;
        "eWr3sxbJ" = _eWr3sxbJ;
        "nUDv4ZTR" = _nUDv4ZTR;
        "50X9GhrC" = _50X9GhrC;
        "AQwHwsBo" = _AQwHwsBo;
        "Mmb3PwS7" = _Mmb3PwS7;
        "WdEefbHs" = _WdEefbHs;
        "4c01v9EU" = _4c01v9EU;
        "46qrxkOO" = _46qrxkOO;
        "KgJNFfuv" = _KgJNFfuv;
        "lqx4T1WX" = _lqx4T1WX;
        "YNAcmTj6" = _YNAcmTj6;
        "1FNjyOaJ" = _1FNjyOaJ;
        "R3SnApmY" = _R3SnApmY;
        "grvKwso1" = _grvKwso1;
        "cqOoGtgy" = _cqOoGtgy;
        "2PcQ6I0F" = _2PcQ6I0F;
        "cnV9jGtL" = _cnV9jGtL;
        "cyxATYtc" = _cyxATYtc;
        "ndW1sXER" = _ndW1sXER;
        "qmV8Hobk" = _qmV8Hobk;
        "OJ3DFzQc" = _OJ3DFzQc;
        "ftlapnvy" = _ftlapnvy;
        "A29rZIz6" = _A29rZIz6;
        "k1TYMzSd" = _k1TYMzSd;
        "ob6nJLBU" = _ob6nJLBU;
        "KZR7AUbh" = _KZR7AUbh;
        "nGYKDVKj" = _nGYKDVKj;
        "forge-1.19.2" = _nCcagXCN;
        "forge-1.20.1" = _ob6nJLBU;
        "fabric-1.20.1" = _cyxATYtc;
        "fabric-1.19.2" = _ErslykH9;
        "fabric-1.21.1" = _nGYKDVKj;
        "quilt-1.20.1" = _fiezBPPG;
        "quilt-1.19.2" = _ErslykH9;
        "neoforge-1.20.1" = _3o0pJdF1;
        "neoforge-1.21.1" = _KZR7AUbh;
        "default" = _nGYKDVKj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exposure";
            id = "hB899VmG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}