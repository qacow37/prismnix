{lib, callPackage, ...}:
let
    versions = (let
        _yKCc365L = {
            "id" = "yKCc365L";
            "file" = "transmog-fabric-1.0.0+1.19.4.jar";
            "hash" = "sha512-6YpAUxmAKjBKOI8d9iOWfQUMl2J7yvXvFB1FEY5JLaLJ9CG0SzvmztcMf+LnaVyt/KvP0JkNpJkyo2Dnv0gXew==";
        };
        _aF78R4o9 = {
            "id" = "aF78R4o9";
            "file" = "transmog-forge-1.0.0+1.19.4.jar";
            "hash" = "sha512-VutH73DCewTRkoEiH2Oq8q08VMgv77DgcSLKTu5S3ZMqi33vnW9tqUnXtoyzaRZoPyphTOErUHn0wCD03PRy5A==";
        };
        _ifgFMpIb = {
            "id" = "ifgFMpIb";
            "file" = "transmog-quilt-1.0.0+1.19.4.jar";
            "hash" = "sha512-xNhOqhYA3aFBHlZI39MYwP2B+ClFJpFM5+UFZthzc0Uaytbr3PnC56ProO1S4rGfbF2TXfB0uPsd/mLQrs3EgA==";
        };
        _bid0jiWY = {
            "id" = "bid0jiWY";
            "file" = "transmog-fabric-1.1.0+1.19.4.jar";
            "hash" = "sha512-KANEHqE3PEDPXiO62KdCoEnQAkz+yvkjcKk5WozvyXTZxNtokC7pYMdYMfhz8O4WNLgd37nwr0R774w2KRUQ4Q==";
        };
        _cu8PEWlI = {
            "id" = "cu8PEWlI";
            "file" = "transmog-forge-1.1.0+1.19.4.jar";
            "hash" = "sha512-CLfL6raWA0HAxM/2d6Xsu0BnvauVNvemFFgsP5N9LGV5qeZxoFOUK84IA8MMEo8UzZvOP9d6LrFKmYCYXQDmCw==";
        };
        _9isMP1kw = {
            "id" = "9isMP1kw";
            "file" = "transmog-quilt-1.1.0+1.19.4.jar";
            "hash" = "sha512-2ua2GqqRMMB0xNWW7ltG26oKRD758TzyiwnvG1u9ctLsKcvhp/0dymjilmAXqQPO7717PhTU3pDMhhS66PJ/PQ==";
        };
        _kPV0KZTd = {
            "id" = "kPV0KZTd";
            "file" = "transmog-fabric-1.1.1+1.19.4.jar";
            "hash" = "sha512-c0j6Fk4m2v83YSWI5TQvAjDWZ/HNOnJt/fcqrhNE9mC/SzNl05BhsBSk3X+IbcpfmSDmKcVeCTsIa1BCbN9bcg==";
        };
        _PpEhBUX2 = {
            "id" = "PpEhBUX2";
            "file" = "transmog-forge-1.1.1+1.19.4.jar";
            "hash" = "sha512-1BJUl1FFQbHWRusouviMGrrWj49jxlXc4ALMXak87bhRLzFsaBtxCKROPAORE9RWaz6NtwOnneRQoJqMsIKLfA==";
        };
        _jlNJzljW = {
            "id" = "jlNJzljW";
            "file" = "transmog-quilt-1.1.1+1.19.4.jar";
            "hash" = "sha512-ZngtW9H9W1cGAI/avWNe7DaKpe+o05Cgc3GST1ZNp7DOVNLQOGadW6yw9fge7VP5O2SIWElvQ/qrvguxDV422A==";
        };
        _MilbCCyJ = {
            "id" = "MilbCCyJ";
            "file" = "transmog-fabric-1.1.1+1.19.2.jar";
            "hash" = "sha512-SHsNrM6FeJ/Li63j82bagMfo6FVvJWfgMVaxA3WsMwifRls3iTv0GzL/zhp20AycoJRlMclIBfTRt/pm6ApnOg==";
        };
        _nJ2cYlry = {
            "id" = "nJ2cYlry";
            "file" = "transmog-forge-1.1.1+1.19.2.jar";
            "hash" = "sha512-z2574TwfX+4FwC68eyvSm+6r9rTZx1aQtfqWgg0dXfyRGuYcaq4f9TrW516ErswhM48Ank9m8dm+Y5DpFnnA2A==";
        };
        _qusR8aHG = {
            "id" = "qusR8aHG";
            "file" = "transmog-quilt-1.1.1+1.19.2.jar";
            "hash" = "sha512-XPvq89l93oscPtnnpL0ZAv8tzFbxFBJsL9O4+dsh7DqnqqIKybKrGCLmp6SPJi+xRZUwcFfEHzCwkFkHiXmjbA==";
        };
        _XwimLYcn = {
            "id" = "XwimLYcn";
            "file" = "transmog-fabric-1.1.1+1.18.2.jar";
            "hash" = "sha512-fKDHWqEUtlLQpMITD448eIaMIooqU1s5zdkN+hHNGYmpCdWCrbj4W8hVy2K2x2TpFcIJGRm/dWlZaPhF2JWgFg==";
        };
        _cStpOQTb = {
            "id" = "cStpOQTb";
            "file" = "transmog-forge-1.1.1+1.18.2.jar";
            "hash" = "sha512-lvQCuxLYWqTuL+909ho9K2dgrjhDlSiDGoqicJbU2++LoOVwgrjM7aDxQSVWjHJ/1j4pr18MsUnmsnTyanutAA==";
        };
        _7wQWCEIQ = {
            "id" = "7wQWCEIQ";
            "file" = "transmog-quilt-1.1.1+1.18.2.jar";
            "hash" = "sha512-XZJwZU7NlbgefR5BbGw8hzgT0WjLm8/BZjToVGR07fdsVB0DxJ7vLi0SYyte320Os9Dqxjt6Dwlnn2Kb5bZZkA==";
        };
        _A9APKYIJ = {
            "id" = "A9APKYIJ";
            "file" = "transmog-fabric-1.2.0+1.18.2.jar";
            "hash" = "sha512-ou5VSC4Jazs3W79I/CW9Oees60Wds3gYgA/mViH+YlLCiqmA9Vokx59k/jv/LYC/tCeC9HtJysuFd8nLFMmYaw==";
        };
        _3lbYNEV3 = {
            "id" = "3lbYNEV3";
            "file" = "transmog-forge-1.2.0+1.18.2.jar";
            "hash" = "sha512-b2v0P+EMkl0yBXDZ3J0318kD73EljrDJITnRp9g/tfuVloCwuMp+Nbn6/VCxub2xlNYMmZ3XwD/fTJfLHo7s7A==";
        };
        _UGHuOpOE = {
            "id" = "UGHuOpOE";
            "file" = "transmog-quilt-1.2.0+1.18.2.jar";
            "hash" = "sha512-ArRCv4m29qwMkSq/hW6F3koBy91X2BsDWqCIQ2R/b6qaQjAkTSzGjL2Za73fuIgJcYgNHPHEHGGdqhIHp9lufw==";
        };
        _NaFk4SHL = {
            "id" = "NaFk4SHL";
            "file" = "transmog-fabric-1.2.0+1.19.2.jar";
            "hash" = "sha512-b/SKTwgiaxcaoyNqanR95MTXRNr3oONF0bW8wAXqxEx8lWv8eFI/Jrkig4/oiS2RrQu8dI7lQG2AmbMIWoGIpQ==";
        };
        _c73tt3vl = {
            "id" = "c73tt3vl";
            "file" = "transmog-forge-1.2.0+1.19.2.jar";
            "hash" = "sha512-ACL/t5RDcDcZh8sLJW3FlCtororUZ23gHmse1/ozJqxfBn2kMgnJz87ptQV5ZlHkloO8cX5GgPEgQkzysVxvSw==";
        };
        _BR2ktdLM = {
            "id" = "BR2ktdLM";
            "file" = "transmog-quilt-1.2.0+1.19.2.jar";
            "hash" = "sha512-c8KW0H5RqQL4hnd4pC7FoJNQja5+h1vCjVcZqd+mpcId0WE9DqHBPhyotk4y6SfJppUWseElOVTKyGk/BAFIwQ==";
        };
        _rkhxlt2L = {
            "id" = "rkhxlt2L";
            "file" = "transmog-fabric-1.2.0+1.19.4.jar";
            "hash" = "sha512-vzD46Kw3JZKctOkynqFB7H2CeJMouuRggcnL26JQnzDBmKequO1yPgGmFOTWyD3z7XQWfjDSJWsT2teRHz6d8Q==";
        };
        _MMJQgtGv = {
            "id" = "MMJQgtGv";
            "file" = "transmog-forge-1.2.0+1.19.4.jar";
            "hash" = "sha512-MrfCWy2hl8/rHJSTEM/yM4CPju9DbhOpPTmDVY7LplNiFaAh0lhlIdtqlOpd2O9wy3DTwlsTlxUzu2N6JU/97A==";
        };
        _mS2hTKDJ = {
            "id" = "mS2hTKDJ";
            "file" = "transmog-quilt-1.2.0+1.19.4.jar";
            "hash" = "sha512-kHhMLIkJvwRTjaU7892hkGZrrM+mySscLOWQgTSwKWy7V92PEYcydXc7YDOhO3Sh7FJ+q8kgBOVS7sLX/9VUgg==";
        };
        _5AOOOQnY = {
            "id" = "5AOOOQnY";
            "file" = "transmog-fabric-1.2.1+1.18.2.jar";
            "hash" = "sha512-C2CpXILAib2ZC8+iMLlHPfhsBpkBauvRRZ1ykaIAFdeXti/U0Lcr98X9OxCQaEQSFULrRmCXbxgQYV+/+Se1YA==";
        };
        _GX4RzD4l = {
            "id" = "GX4RzD4l";
            "file" = "transmog-forge-1.2.1+1.18.2.jar";
            "hash" = "sha512-mboDogBDeGs09TJjGt1DwhdMdJjJiU5R33y6n9Kik7SdXljdCZtG1pr0OeeNaSCdicwN5DtjJpuHx+XNzaxpLg==";
        };
        _pDIJBsgw = {
            "id" = "pDIJBsgw";
            "file" = "transmog-quilt-1.2.1+1.18.2.jar";
            "hash" = "sha512-wpshLTYmrV3tomr3AL8voxA/hSFvs3/FJ0panVf81kyBbdfpjnlll5bpEWOb7ZtLe/e26oQV3D50eD559U1vLw==";
        };
        _sCcR85Pu = {
            "id" = "sCcR85Pu";
            "file" = "transmog-fabric-1.2.1+1.19.4.jar";
            "hash" = "sha512-7MFdfHM+n+2CnV/8PpWCP6G+jApCahYjppeypduzu7VyeFj3zgwOux/+LYMdGFXRpsXQhZvxGYaOuughT7yrHQ==";
        };
        _q3YMCes5 = {
            "id" = "q3YMCes5";
            "file" = "transmog-forge-1.2.1+1.19.4.jar";
            "hash" = "sha512-hKQUvgIzfSNC8vkXm4RGQ/zNpKHuyoT2xVVN4tcXzYUIZ2QYsQno26K8EJPX7FRY8v9W5PnChczTKC0VL3q+6w==";
        };
        _PmGuZCie = {
            "id" = "PmGuZCie";
            "file" = "transmog-quilt-1.2.1+1.19.4.jar";
            "hash" = "sha512-kRQvnfP8z6AB7YeY2HbeFxN3Z1LeLxx+6d9L+qgKOzQaAE015m+7cYe3JoxTLJr+px86TKlBBaki8ETu6yXpwA==";
        };
        _M1fHhKf9 = {
            "id" = "M1fHhKf9";
            "file" = "transmog-fabric-1.2.1+1.19.2.jar";
            "hash" = "sha512-NQDLBtw6ZFTMyFZPlj9ZZZKsnZnWKS4kFRkashWpRdh+SDZNamQ0qzWGHIahr0ndXYkC8LXkNZ/4oZFQm2xw0A==";
        };
        _r5mXVGCe = {
            "id" = "r5mXVGCe";
            "file" = "transmog-forge-1.2.1+1.19.2.jar";
            "hash" = "sha512-ECKEcD65lWye87EXi96j3zTVoeI5Q8OjVc+b0rcLJqe6k3DSE/mJcsbRbYc7S1TZCzWmWCOIjvEVgle7F+4Pxw==";
        };
        _CrZmvhnF = {
            "id" = "CrZmvhnF";
            "file" = "transmog-quilt-1.2.1+1.19.2.jar";
            "hash" = "sha512-SXe2U9ZnFlhZ3pJAGo6n+UNWdchGcqmCXlkuphInr/YiGHzZeXTIi6eX7LBcyR8t6HxZLVlJM0e/OQ7yvz2Iwg==";
        };
        _XUMb4DWn = {
            "id" = "XUMb4DWn";
            "file" = "transmog-fabric-1.2.2+1.18.2.jar";
            "hash" = "sha512-k1goD1WBeyS7+0vPwxmob08PRJNppWLndrM6bGVaGASzS3ooSKNBZ18f8ufoxBz2k722Hqr4aTHWtuyfXiJ3kA==";
        };
        _zzpyOwF7 = {
            "id" = "zzpyOwF7";
            "file" = "transmog-forge-1.2.2+1.18.2.jar";
            "hash" = "sha512-dLsru+F+9aHiABngjX++Wj5U2odZajbQuX6dw17maPVWGdjSPWwZTYZyMlVd//u6mwb/eOXr/pyBqbLq6639ew==";
        };
        _vKMrsPwr = {
            "id" = "vKMrsPwr";
            "file" = "transmog-quilt-1.2.2+1.18.2.jar";
            "hash" = "sha512-w6kC1nj7rXt7WkH/uFi8QHmv7Kjr46pF/2Hu7Fp4sunfrg9YFyhDYg1fBXYZUmb3MRg1JpQsJ66mhCvTaltklA==";
        };
        _aKA5yNds = {
            "id" = "aKA5yNds";
            "file" = "transmog-fabric-1.2.2+1.19.2.jar";
            "hash" = "sha512-L5OeWkNwZNW85bxon+7IVCiH0YzpTXnqMN6P5UGoyfDAV0DZOvcreu5skjlpGJo6OEL5ihYHB8h9ekmdYSti2g==";
        };
        _kEVK2G9s = {
            "id" = "kEVK2G9s";
            "file" = "transmog-forge-1.2.2+1.19.2.jar";
            "hash" = "sha512-w0T94l2+SCLFY7wgGeqCjFA6X+q0Bq5xuBjJqvW/ojPWxWJ7W9PcP+BBt8o3//35SE4jZMwaAQu2goXBmgd/WQ==";
        };
        _wOYVrUXx = {
            "id" = "wOYVrUXx";
            "file" = "transmog-quilt-1.2.2+1.19.2.jar";
            "hash" = "sha512-f72GqZBzXN9Akk2krpX593OnigkNRJei2vxOeFr95TpA3Ar1ChQJuodMA/oi/vRCqj73xNHhsToYu5j01HYLJQ==";
        };
        _9d0w47Mi = {
            "id" = "9d0w47Mi";
            "file" = "transmog-fabric-1.2.2+1.19.4.jar";
            "hash" = "sha512-1Mtj2oyW35pM83XVf3sFjA+WlPZuzFSPMOQ/iUw808StDG+XDtHFfpAlewWedjPhCmC8iekWbz5xcMZJ5OjqpQ==";
        };
        _5Tvw1FI7 = {
            "id" = "5Tvw1FI7";
            "file" = "transmog-forge-1.2.2+1.19.4.jar";
            "hash" = "sha512-Sz04hREPIXPcKm/tN4TsoJnLTG3L6m0GSadPxhfIYZSML3jUNXwF/BOycBKcWzyUd6AiWijXg+NIZie8KFELDg==";
        };
        _eUXCBRmg = {
            "id" = "eUXCBRmg";
            "file" = "transmog-quilt-1.2.2+1.19.4.jar";
            "hash" = "sha512-jb6hbmfEKzoRsA475AiLJOCGIEwSF1gR4+QabqisDb5vuR4hVV9nG/gEkU2YoD7UYypDs7CwhgSo81OrBGcEGw==";
        };
        _DL4CRIEv = {
            "id" = "DL4CRIEv";
            "file" = "transmog-fabric-1.2.2+1.20.jar";
            "hash" = "sha512-STNKepLRm7hXZ/oVIbvQQhnlhi0x/dxhfBN7WA6khbHhTHMOPkWQyxQWo8dRj8+0Co/apSGrfmYdPBx/HluDsA==";
        };
        _ekxdePBJ = {
            "id" = "ekxdePBJ";
            "file" = "transmog-forge-1.2.2+1.20.jar";
            "hash" = "sha512-qi8hqd76yle/b0KMnT4Fu7r3RvjNXvpucK0bYSD5X9eKPxZw8LnH1Q21NCMFaeeZL0PbStj/18UYKmFNEUkdRA==";
        };
        _BgnRTgBt = {
            "id" = "BgnRTgBt";
            "file" = "transmog-quilt-1.2.2+1.20.jar";
            "hash" = "sha512-ycMtaRHIMLBk4+usH0lNsw5sOlqhpXFa3Ho7a9CIHoziChPtrA3d0MaCHCcycZvRdFdvT7FHlaxhgZc/WRUDvw==";
        };
        _IMguMubk = {
            "id" = "IMguMubk";
            "file" = "transmog-fabric-1.2.3+1.20.jar";
            "hash" = "sha512-92pRxqBPykNgK/9yO27jUDAw3p9/a8vU2wNftCkFlh03JLe4hZq2tme2wIVVDRqUrp5NB3QvD48YPUyrYDliSg==";
        };
        _SlMnnF0y = {
            "id" = "SlMnnF0y";
            "file" = "transmog-forge-1.2.3+1.20.jar";
            "hash" = "sha512-L80sedLk7TeXMDPqoGVKzdFM3gxceX0s0p+GANckMj/t6rDT1lvliiFjkaf5UpnINvJKuhlaiwOc85aPvYynbg==";
        };
        _gUqDD6Um = {
            "id" = "gUqDD6Um";
            "file" = "transmog-quilt-1.2.3+1.20.jar";
            "hash" = "sha512-Ku1ou4p8rQOz9jVkb9MpwwLoCG3fnZQokIn+TpxPBdDtXiBIVfqVfslg7yXpJ/waDa7avy39EsbX2LSxmqk47Q==";
        };
        _U6ZQkxUn = {
            "id" = "U6ZQkxUn";
            "file" = "transmog-fabric-1.2.4+1.20.jar";
            "hash" = "sha512-KNRBaqhNAXl+y5ODmh9sQrYgzljcFkt/5EMBqxSbB508kdPZr4QnUVBV6bOaKa/bs+qXHJ69f6akuP8B0FyYTw==";
        };
        _Wjt17Bmi = {
            "id" = "Wjt17Bmi";
            "file" = "transmog-forge-1.2.4+1.20.jar";
            "hash" = "sha512-9xbASo7G+aF2YAo1JLCU4o8E5HkVcL8c/jRyEHrOU/RlSZuOVk/wW0X+F+uWxOREaRKjFOTUfc81qtDPfxWSMQ==";
        };
        _QyajOql3 = {
            "id" = "QyajOql3";
            "file" = "transmog-quilt-1.2.4+1.20.jar";
            "hash" = "sha512-wHJ8YxZU1ZZzYKamxrwqCwRv5ZsIYnXCLzFy7dVBb0inZOo9qUh19WYvVcOxLn4gIjo2gjZMZEJyTNfwWnI8wg==";
        };
        _BfpXHEBc = {
            "id" = "BfpXHEBc";
            "file" = "transmog-fabric-1.3.0+1.20.2.jar";
            "hash" = "sha512-cqqhWWq57OaF3wAFvURhGE5mX/MyD8TM9qJcvBgcEm+UINNs64CoEb02Xma4ygtNoWHnVMKKqWUU6aQm0eIIDw==";
        };
        _tDdiGnk6 = {
            "id" = "tDdiGnk6";
            "file" = "transmog-forge-1.3.0+1.20.2.jar";
            "hash" = "sha512-JQq0i5gGDMWn7bNRYLkEUce4fsYVfhqW2XEwy1mpOhbVlWSRQuWUBog4Ax/HUzG7wPWgw4BUEIAMNBcK3VCCoQ==";
        };
        _jhptCOn8 = {
            "id" = "jhptCOn8";
            "file" = "transmog-neoforge-1.3.0+1.20.2.jar";
            "hash" = "sha512-CQ2lTtnIZa2QDL10Vpw1StN/tlm7KEPkKYeLDvteJdrR+6oQoAm9VFIzVhTU+Pe65+p3LdO20alO1XO3gCX/ew==";
        };
        _85T4gavx = {
            "id" = "85T4gavx";
            "file" = "transmog-fabric-1.3.0+1.20.4.jar";
            "hash" = "sha512-nHsilEkNc8qhuvcac4mfbqMHfNSo+Dgmj3r5WQikPucIVMzbJQd+mqFwtQCctmYX/d2dCs1prWD3llTZUw14WA==";
        };
        _xQne2dPr = {
            "id" = "xQne2dPr";
            "file" = "transmog-neoforge-1.3.0+1.20.4.jar";
            "hash" = "sha512-Q7k8sOG9yh72bk/DCzOExonrKm6l5EwQpCsf+S2ueuKNwhYVrbmoxB+PTWagIJboq7QYaDDTm0czoyy9+GbxtA==";
        };
        _CSiMUwa3 = {
            "id" = "CSiMUwa3";
            "file" = "transmog-fabric-1.3.1+1.20.4.jar";
            "hash" = "sha512-6USgwX52bbQwRHi5DFi0J0BHAO/HUfdYmLQiGUGutp5NdQ1DEfJg069QsEu7lnoIFhMFJYMNUtSa9FL77h6xTg==";
        };
        _Bf6Pu1MF = {
            "id" = "Bf6Pu1MF";
            "file" = "transmog-forge-1.3.1+1.20.4.jar";
            "hash" = "sha512-pQXCXrWT5/rx8CpJ/sOUJZkLj2UGzl6Qrr68Yx9VYnEOebrg7VRFEneEl9Wau6yT2ZVVZ+kUJcQHFx6oehQliQ==";
        };
        _fjbt3wQ0 = {
            "id" = "fjbt3wQ0";
            "file" = "transmog-neoforge-1.3.1+1.20.4.jar";
            "hash" = "sha512-GtdJEGoCsEesP8F3S4mpeNPBRUEGGxpC1HEnz+4K40BFkNiuhL6FXE0msvtTtEeIWn1S/BPdMzLerDW9q4hbrQ==";
        };
        _vNJvWKUw = {
            "id" = "vNJvWKUw";
            "file" = "transmog-forge-1.4.0+1.20.4.jar";
            "hash" = "sha512-y5i+j9ysjPt6p51AQW2cR9mqqvpfyW7E+/L+VjtHnJ3TYrIBGZRnS7RsrfJCMxRoc99QnlZNOLWxtUXmZuBzwg==";
        };
        _dDGpXtbM = {
            "id" = "dDGpXtbM";
            "file" = "transmog-neoforge-1.4.0+1.20.4.jar";
            "hash" = "sha512-s4tIFpyFFFFAD9AdkXeHFgphtLPHh9cN1Vkx2phGwPpka9FAcH7ChSBYNLKqn2HUUkjw7GCykKdjlnfHudOcZQ==";
        };
        _X8GVjZvh = {
            "id" = "X8GVjZvh";
            "file" = "transmog-fabric-1.4.0+1.20.4.jar";
            "hash" = "sha512-fWKHdZ/RkV5fiCai7zVkUN+775meSWHGNziKCjySFp4vjoBXQd7YOw86+kcIBuc80/NU84/ssv33Gf3jljBK6w==";
        };
        _J0dYmUdF = {
            "id" = "J0dYmUdF";
            "file" = "transmog-fabric-1.4.0+1.20.2.jar";
            "hash" = "sha512-YJ2wr6DzLupuMy+p/pABBnTgsvN6QF+WIXAVYugSZ7RnveddjmAACOj4ssifvGdOoW3uOHOp4xq8l7rPRWAaWg==";
        };
        _n1NhujAf = {
            "id" = "n1NhujAf";
            "file" = "transmog-forge-1.4.0+1.20.2.jar";
            "hash" = "sha512-3IbRYM5aQAVUaLsCNF5iB224yyV9v/RkdXBsDrk0RHk08UtZpzWy7GB43nodoRwZQCAIzGKiRTsHEysUH4JqaQ==";
        };
        _oCA0IAsT = {
            "id" = "oCA0IAsT";
            "file" = "transmog-neoforge-1.4.0+1.20.2.jar";
            "hash" = "sha512-kxMYlhyLgw7qVGBlu7sAVvpH93hRMFP95lvamAXhpMwrsIizf7oZ24zFb8T2xh/74WO3wCj7Jqr4NkQIfpNVkw==";
        };
        _UnYsgubm = {
            "id" = "UnYsgubm";
            "file" = "transmog-fabric-1.3.0+1.20.jar";
            "hash" = "sha512-7368HylKoOueAnsiIS79cRzFtkWS4tmoHFAUxOk13Erb5YFHLd/7kUylWzlIkX74dniRLqoe08+tnaYGuPQUZg==";
        };
        _m4flMQ8W = {
            "id" = "m4flMQ8W";
            "file" = "transmog-forge-1.3.0+1.20.jar";
            "hash" = "sha512-LYo/WqEqxgiAZjxlWbf3u9V2G1dIO3IMxH9P26BJ72cXeLnp4aML8Y1a7L0I6t+YY8oMXW7b6x35bXRKErKW5Q==";
        };
        _ZqiJgB3A = {
            "id" = "ZqiJgB3A";
            "file" = "transmog-quilt-1.3.0+1.20.jar";
            "hash" = "sha512-OhfUDHNxPq2msxR4Dl1if2CTRAml1j8+wcZTN/QnNCjjpdiBsdlwe0X+TxQb01ogg/EszQJv3ZBKASAtHpDiKw==";
        };
        _6b90baXb = {
            "id" = "6b90baXb";
            "file" = "transmog-fabric-1.4.0+1.20.6.jar";
            "hash" = "sha512-CRzB/O8+RWzig14OSZBuu8G1bXkErmFThxbdj+hMwsghuV4TNQvmn50rN84xwxn2TmV6NLebd1vfGXKiMxQiug==";
        };
        _CrSpoPwF = {
            "id" = "CrSpoPwF";
            "file" = "transmog-forge-1.4.0+1.20.6.jar";
            "hash" = "sha512-QhSqKqClHQjV8rAUn+pOA3xijf64WIx9yAXTfIOVTuBnNM1uCshpjyGRAjbv+ZGL2ezsDucsznPgKuPiVjutIA==";
        };
        _cZ8FbeOH = {
            "id" = "cZ8FbeOH";
            "file" = "transmog-neoforge-1.4.0+1.20.6.jar";
            "hash" = "sha512-4Hwrn/esMpkN/Nbh6i544RxLS45QkTH4vU944hxOIARYnNxWmIr/R0zmNIVl2ULGWiRfMhcS2zcSaR5dBXfEww==";
        };
        _rjZoQgTn = {
            "id" = "rjZoQgTn";
            "file" = "transmog-fabric-1.4.0+1.21.jar";
            "hash" = "sha512-YQiy9ImmgtwXp0FcCYr29Z+w0ZnsJVUDDeKZMYiw7WWTFxQl4n5SFE+Ma+DmsUejU4xc2zcU1KjRtmboHF+gjw==";
        };
        _Jm7qpETT = {
            "id" = "Jm7qpETT";
            "file" = "transmog-forge-1.4.0+1.21.jar";
            "hash" = "sha512-rA2E/8oaYJm6fHvgkqeXxvGI4evtrzVTRY0y8vNdMJvIXU9J+WK9nnvxt/2LcDQzw4wUVQdTyKEEm0U14j4YAg==";
        };
        _yxJOoizA = {
            "id" = "yxJOoizA";
            "file" = "transmog-neoforge-1.4.0+1.21.jar";
            "hash" = "sha512-G7bZz3AmnVfRrL6VloH1mzGNZMBrwNFkRt/RNvWKhD8W6+lNJ/Z9FIK4+w8LE6NrHwjfUXAVR7Baxll2pJY2xg==";
        };
        _wvezaAxT = {
            "id" = "wvezaAxT";
            "file" = "transmog-fabric-1.4.1+1.20.6.jar";
            "hash" = "sha512-fF7XV3sCi8ZztdTHY6x/DdzjbByjJ5g9JmOSmG6yOuSEcRgfbvP6RNy1VzWi0f8j+7G7zrxHLzJu1Nn9Hu1D1w==";
        };
        _KfwOsZkK = {
            "id" = "KfwOsZkK";
            "file" = "transmog-forge-1.4.1+1.20.6.jar";
            "hash" = "sha512-gMA4VrQP6PVP0Qh2eMJPakPKJk1qGqJ89MbwsvWDWrSgetgO//ZKVEkuJs6wmnYGvx/8La+yyyFe7NaOux6eLA==";
        };
        _T0cBc9YZ = {
            "id" = "T0cBc9YZ";
            "file" = "transmog-neoforge-1.4.1+1.20.6.jar";
            "hash" = "sha512-zdW2gefnnyk02Y7xtHbMNqPlYlBIubCPTUcWJkuTEhcL8nnlS9Js2d1wLM7CVP79LUxheHCgP2OpZrMzyGFRFw==";
        };
        _qPc48bHD = {
            "id" = "qPc48bHD";
            "file" = "transmog-forge-1.4.1+1.21.jar";
            "hash" = "sha512-zH3NiJCu/qPbDgT01gOADhaTBqaJwY7yVzDIXU5EoHHE8Cxex5KgQgHcPemuouybt72DYAL8xfdo0iTMIhuRsg==";
        };
        _2bhOTeR4 = {
            "id" = "2bhOTeR4";
            "file" = "transmog-neoforge-1.4.1+1.21.jar";
            "hash" = "sha512-XAkSOz4XzqQSjZjAC36hC4L98Tp2c3cLjVBDo9TTZ/+HJXmnqgT4HiUOiz4uKBpmWIfX8Q0q2sLkoeK1Yp9Ayw==";
        };
        _E6Eqi7sh = {
            "id" = "E6Eqi7sh";
            "file" = "transmog-fabric-1.4.1+1.21.jar";
            "hash" = "sha512-NkzFcFSqDRoW0a/eSdQqK1cFImwzCnv3gBYBtZIgchJgba/8SV+vt1l0CChGCVh+7Q628Xt2aL3fBwDyLcALag==";
        };
        _kqXLI5ZF = {
            "id" = "kqXLI5ZF";
            "file" = "transmog-fabric-1.4.2+1.21.jar";
            "hash" = "sha512-muAlOB/uBoCvq+C+/DloujYKAad6j2pabBO2I64h0m1uRErcA5C7QaA14YYd44dZS1/eTUxCqlk3R0BV/m0mQw==";
        };
        _7QOrZBGP = {
            "id" = "7QOrZBGP";
            "file" = "transmog-forge-1.4.2+1.21.jar";
            "hash" = "sha512-32bIV4L6z8fOkxwcmcYckbG2QQX5uLJx1Sw+r7nVD+oOt/9i3fvurLGvkK5MC9v0taCuyWqUPJbe62HmIzZR8g==";
        };
        _hD4aK1CW = {
            "id" = "hD4aK1CW";
            "file" = "transmog-neoforge-1.4.2+1.21.jar";
            "hash" = "sha512-Q2kzw//v6riVgobqRMSDC+qe5D58FEm/bC6rNLlMc9PEZS7s4dDbF9UXTz9KFCUQi+t9J711DpcBwJ0XLmMQoA==";
        };
        _Hm1VJ8TD = {
            "id" = "Hm1VJ8TD";
            "file" = "transmog-fabric-1.5.0+1.21.jar";
            "hash" = "sha512-pphpAeoEPgplXQW6W4k74u0glM9oHPcZqPwaG1dXxReKjvY1fFd8DIh6wSV4rSPe4AP1wFOZDDIGPCgsFIV5CA==";
        };
        _Vw9A8xAQ = {
            "id" = "Vw9A8xAQ";
            "file" = "transmog-forge-1.5.0+1.21.jar";
            "hash" = "sha512-mTimCwyTzQLvRUaRzlyxbjw4owCeTKsc9nrzajCLNKTThnI4VNKoynrBAZl1oBR2bo0ayFRlU4LMB5cSipysvQ==";
        };
        _dLueog0P = {
            "id" = "dLueog0P";
            "file" = "transmog-neoforge-1.5.0+1.21.jar";
            "hash" = "sha512-DfeG0xIcmLGOIwEHEzhoxOY6m3E650O+mH4kBXrEj9gygunE0c10j4X347DfnpDIolw74KnH6Z0VgwHMd5e55Q==";
        };
        _BTTDqIbq = {
            "id" = "BTTDqIbq";
            "file" = "transmog-fabric-1.6.0+1.21.1.jar";
            "hash" = "sha512-rnoULwaL4AO3BJKhcVIUh6/3HetsACvgHJrCKwHpuKz2u7OUjfZlmVLd7RvxWnTVxvQh22mFZkbBmdJsB3ioxA==";
        };
        _LnBl7oAG = {
            "id" = "LnBl7oAG";
            "file" = "transmog-forge-1.6.0+1.21.1-all.jar";
            "hash" = "sha512-5DClC6yEbVluRmKmgfv76O/M/cqihxjdQgy4GEldOtjQ8vL2za822yxMo67IkshacP9ljSvheY0KKAmdc6codw==";
        };
        _E3JkRJnV = {
            "id" = "E3JkRJnV";
            "file" = "transmog-neoforge-1.6.0+1.21.1.jar";
            "hash" = "sha512-iOIqsO3A6itfjTOZ7eGKKXW77EwbiwKqmacJE240ME5M3Izm4CxCX8redSKfZR8eZdkhMVjBCtSFSZtF55J7pw==";
        };
        _AqWLYZva = {
            "id" = "AqWLYZva";
            "file" = "transmog-fabric-1.6.0+1.21.3.jar";
            "hash" = "sha512-wJdviTThWB/ABFSzE+E+EUEzzzhY104cjXG9rexJbdV/2b3ScDsaLXaJgN4bbbx46A680kx7pXBWqI56k+xNIA==";
        };
        _MNmgF5ui = {
            "id" = "MNmgF5ui";
            "file" = "transmog-forge-1.6.0+1.21.3-all.jar";
            "hash" = "sha512-dcyerwiSO002yAueCf+SVtb9I0QPnu6j3HNSs92qqp/ac1L+R7DjL1vo0iLbsuXEh6Y0cotLiQ7XgTDygS83bQ==";
        };
        _G3gOviEx = {
            "id" = "G3gOviEx";
            "file" = "transmog-neoforge-1.6.0+1.21.3.jar";
            "hash" = "sha512-SCMpvqSAyhlSDa5aIH02422Fsly/B6KfJin7fLZJb3z3AupaCiDbHMTMWYvn1doZ1VPAO0+fbFdOTigc4iHnBQ==";
        };
        _nFKMLKgT = {
            "id" = "nFKMLKgT";
            "file" = "transmog-fabric-1.6.0+1.21.4.jar";
            "hash" = "sha512-5XAWmWSw0usZiehtrOVIOQ7Tqibwzo90Y+QJSCug/8Yfj6wEa3c8ksusejV4xNCcJ2xFWiHFJrV39fu+QQ7t4A==";
        };
        _Sfn8nn1u = {
            "id" = "Sfn8nn1u";
            "file" = "transmog-forge-1.6.0+1.21.4-all.jar";
            "hash" = "sha512-T3BjNKNNZYwPBqxiKVYAMCtzq0Q6c6Ok9199h59ZGN5G2pAaT2UbnxkFmEp1uK7P+UUSR4mW+NqmGzEogSIZTA==";
        };
        _Sh3uBCNY = {
            "id" = "Sh3uBCNY";
            "file" = "transmog-neoforge-1.6.0+1.21.4.jar";
            "hash" = "sha512-2RAyR5V3EuExOWG8cxDkV0MBpKMC1gbTwUegtClppGVRMOUjuCBKVyuitBPtVRber8iSjb0rJKc6yQVL/aSYxg==";
        };
        _PsE1K52M = {
            "id" = "PsE1K52M";
            "file" = "transmog-fabric-1.7.0+1.21.5.jar";
            "hash" = "sha512-RHpod8QmIi/PsyOLRtZBIzKnm3mcjpLqzDUSOTa6Rg7I+oevvzUwHZgFYYiH2ME1y9IY0xe7MpVg/72u9W7XzQ==";
        };
        _9T3y1Gsd = {
            "id" = "9T3y1Gsd";
            "file" = "transmog-forge-1.7.0+1.21.5-all.jar";
            "hash" = "sha512-jFcceX/PnjjVcziIUmDVnD0mKrOYuwd0SsNI2k9BnNQwCrsKhLiS9Ii2Y2TWhz5vBa/Cyk2FY005nBSzz+6tcg==";
        };
        _kBTO2TCp = {
            "id" = "kBTO2TCp";
            "file" = "transmog-neoforge-1.7.0+1.21.5.jar";
            "hash" = "sha512-t2/gsMr2e/uXhufO6GtSxrng01R26PRzx1cxHZ4/85/iEee57rUGkOjcKJ1Hmr8dq3kvHCHLmr5gl2qBhnVNNw==";
        };
        _d9NnAwv9 = {
            "id" = "d9NnAwv9";
            "file" = "transmog-forge-1.7.0+1.21.8-all.jar";
            "hash" = "sha512-YQ2tghBmtyBZ4mi0ur8DRri9ded5EseWtLA+3FVLJbagbJ2doD00ZV0zkAU/iXymCGgdekdcjRxOPIsL5chaDg==";
        };
        _Y16bDZdv = {
            "id" = "Y16bDZdv";
            "file" = "transmog-neoforge-1.7.0+1.21.8.jar";
            "hash" = "sha512-eYh5x2H0mfg4hV3/6NClJRveKKnki/lam4PvfmdTMj/ho/Fp9seoSA8JjzTiMXlzPTIwzxLu27TBod1COLaHjw==";
        };
        _KwvcYojE = {
            "id" = "KwvcYojE";
            "file" = "transmog-fabric-1.7.0+1.21.8.jar";
            "hash" = "sha512-eV+SKx90aioyBKHSGgfhtdEZdKaQwcFvGfXUz5aubczczV1qPkSlUzvJZHNpjSa3u7A6ASyHWcMInX6MWIHlow==";
        };
        _AGa0tfPg = {
            "id" = "AGa0tfPg";
            "file" = "transmog-forge-1.7.0+1.21.10-all.jar";
            "hash" = "sha512-nmbXr8BbYz08RdSEDo6J745glocqbPeQ3sWKOJlLrgSgxejhH5jUW8wM5sW5Xnqrgvf2ReGTyQz5XFteDAgwDA==";
        };
        _xK6I0cBJ = {
            "id" = "xK6I0cBJ";
            "file" = "transmog-neoforge-1.7.0+1.21.10.jar";
            "hash" = "sha512-sHQZ7dBb3w1Dd+Nq9KrBuCbA5fxHgHzoRx1+coqAKM/5Lc/IL1SXM/xetz2u1yG1wi+8upom1RZF7OhQdVzQ4g==";
        };
        _kGlVx0j1 = {
            "id" = "kGlVx0j1";
            "file" = "transmog-fabric-1.7.0+1.21.10.jar";
            "hash" = "sha512-hH2O7SSIpMYk3+ol6seGEeIW5ZFxY1tJYE/h6n8XCADoGMAjAN5TdiLxVQzzz4Gh8BfPT3yM04EMyVu4mj9NfA==";
        };
        _xa9n9h5J = {
            "id" = "xa9n9h5J";
            "file" = "transmog-fabric-1.7.0+1.21.8.jar";
            "hash" = "sha512-N9CEtnIdmCQW+wfNuTZ7F0IIJVyGZdWXMnwEw07yxnWcCuwCNzDgpgqgqHInhlEr4bus8pI/sNiG9vlUt0a8AQ==";
        };
        _L7pjEg4F = {
            "id" = "L7pjEg4F";
            "file" = "transmog-forge-1.7.0+1.21.8-all.jar";
            "hash" = "sha512-sOQ/zH3NPFXYDhIoFzmyAsvyy46fUObkXQv+irvWcuGSz72n7OhhvMRjBx7Z1Plzh7RR8vGL+Dnh4np5JrYdZQ==";
        };
        _GNxdqKaZ = {
            "id" = "GNxdqKaZ";
            "file" = "transmog-neoforge-1.7.0+1.21.8.jar";
            "hash" = "sha512-JV7EH8AJ4mjRnFxzDG3xnnnvpOKkpbTKFaqjoW4uSlRkkTKZQhw67uSDqlLfOfJHxEhS4oTZU4tVbC0o9dWzhQ==";
        };
        _klz3eSQ4 = {
            "id" = "klz3eSQ4";
            "file" = "transmog-forge-1.7.0+1.21.10-all.jar";
            "hash" = "sha512-c6Yyw15/Fv5tLrCgSli3O3BnC3CurtRr+EzUy5bnndVHeQa0oelp43KOwBU+6c3HGHrYS/CS75HwfrCT/P2gLQ==";
        };
        _R4TMi7w6 = {
            "id" = "R4TMi7w6";
            "file" = "transmog-neoforge-1.7.0+1.21.10.jar";
            "hash" = "sha512-9U422CczEUILguvFaJxGQRfi5EsE+O1KclcVRIGonMwuBVMsP29IAGCmXk6ykwDakLAe4rrwcyfVsvpnCUhsZQ==";
        };
        _mG9AyDAs = {
            "id" = "mG9AyDAs";
            "file" = "transmog-fabric-1.7.0+1.21.10.jar";
            "hash" = "sha512-ZGRej7h64W5waEDExMV8YqpLBsu7euqOfaQ6q1BW0ny7w0GdmSWzX+nUdcN2Wf9WiNwK/HixkvXzUSz07ibKdQ==";
        };
        _WgzBNcG8 = {
            "id" = "WgzBNcG8";
            "file" = "transmog-forge-1.7.2+1.21.10-all.jar";
            "hash" = "sha512-iwjOxIBbnJFNBDbUJ2Sz8WMFqNwtviEYZ99loOe1WNyzdi40KvpvGrge1VVxNRAPIt30VWMnM65itznaN/YruQ==";
        };
        _7Yszd7DO = {
            "id" = "7Yszd7DO";
            "file" = "transmog-neoforge-1.7.2+1.21.10.jar";
            "hash" = "sha512-gv875nM+rc8zhO/HaeQdSuCTN5SJ8Iisgok8+tFQhMAYamhfOMmOPtC8Ys/us88NXNI3nA2oCo0cn0RUHUVlBQ==";
        };
        _qZdpDLAQ = {
            "id" = "qZdpDLAQ";
            "file" = "transmog-fabric-1.7.2+1.21.10.jar";
            "hash" = "sha512-dt+KCh2lGA0GeUdXC1ycDlOo3P3mrrY3ZLJF/I1s40QV7bXlTcHoSgD75gySo5wX9u+yyB8vAHP5sIx0pXHiIA==";
        };
        _KO8VgPPY = {
            "id" = "KO8VgPPY";
            "file" = "transmog-forge-1.7.2+1.21.8-all.jar";
            "hash" = "sha512-1DqlBNa8CVkCocvjs027wcfH8VF5E8kDRNBxreUsehDJvVRlJHJa5ipuxj3m9DYMX0Ion3yldqs6gcE7hvy8dg==";
        };
        _cfgv3nX3 = {
            "id" = "cfgv3nX3";
            "file" = "transmog-neoforge-1.7.2+1.21.8.jar";
            "hash" = "sha512-4POM5xjdVwzDJ/CPQoy0IBF76SBE3ZoGJwlbDjz4HBtIVuL5LoV8C1pFsfBXRwUGta8Nrw5TfwxwNCCiyxcw3Q==";
        };
        _AsbFE7RM = {
            "id" = "AsbFE7RM";
            "file" = "transmog-fabric-1.7.2+1.21.8.jar";
            "hash" = "sha512-maCp1BgSD6/0oeic/yQo/wKJRxqpJl3Nq+P/Mmy8WLBgK91OR6xmNjtn69C60LwCIFwxVw0kVELbj+IeNuK2WQ==";
        };
        _TNTSgHBI = {
            "id" = "TNTSgHBI";
            "file" = "transmog-fabric-1.7.2+1.21.11.jar";
            "hash" = "sha512-/QbYhIi3iRHsKCHVE4Rky49dA8p6+SpMrI2/zJe5vxfzb0zjeWtrLJtujMi+9yS4GYjoRFFhasS0yVRR6638EA==";
        };
        _jivmWFi7 = {
            "id" = "jivmWFi7";
            "file" = "transmog-forge-1.7.2+1.21.11-all.jar";
            "hash" = "sha512-1lcQPs0dE+JTUdqpiLSvTCCJmCuH39grTuDQvvzEFf+9sDTmuMXpaFdzb8/XwYWWobTrKurtd+JhKE+APp2N3w==";
        };
        _H5eBnbWa = {
            "id" = "H5eBnbWa";
            "file" = "transmog-neoforge-1.7.2+1.21.11.jar";
            "hash" = "sha512-9raBU7QFXPYMFYC4ISPCreXjRmOqEQdQXp/wofnsu5BT5moanpp3s+G2XuXj7CrX6yzRpXbQ2WOsszFKcafUqg==";
        };
        _kLrnIrmr = {
            "id" = "kLrnIrmr";
            "file" = "transmog-forge-1.8.0+26.1.jar";
            "hash" = "sha512-yiJMPzTFszlXFNFElxNnw2XdtAwh0wYg6UTpvO8fqY8oMlrHHC7fHZeYH86FlaXT5MsTkCm1uVxUaI7mt8LQSw==";
        };
        _XARWL6p2 = {
            "id" = "XARWL6p2";
            "file" = "transmog-neoforge-1.8.0+26.1.jar";
            "hash" = "sha512-MxtwWFhaVQWEXMNIuPYgYk7sy7GD+AsOIZM+uN9KcZDiktU7NeVSnv9cU2Z0BT7BWE+8ZW/Vzw70xJ4egW1gzw==";
        };
        _y7lIJ1rw = {
            "id" = "y7lIJ1rw";
            "file" = "transmog-fabric-1.8.0+26.1.jar";
            "hash" = "sha512-+8wrCvBylGDua9lmFHTBjkeZTQVl9ZLWeOlKRwTc+BXV9XZ0Xh0laWpuOQMwQPAPNmMr6q6k3/fz7enqVJfxUQ==";
        };
    in {
        "yKCc365L" = _yKCc365L;
        "aF78R4o9" = _aF78R4o9;
        "ifgFMpIb" = _ifgFMpIb;
        "bid0jiWY" = _bid0jiWY;
        "cu8PEWlI" = _cu8PEWlI;
        "9isMP1kw" = _9isMP1kw;
        "kPV0KZTd" = _kPV0KZTd;
        "PpEhBUX2" = _PpEhBUX2;
        "jlNJzljW" = _jlNJzljW;
        "MilbCCyJ" = _MilbCCyJ;
        "nJ2cYlry" = _nJ2cYlry;
        "qusR8aHG" = _qusR8aHG;
        "XwimLYcn" = _XwimLYcn;
        "cStpOQTb" = _cStpOQTb;
        "7wQWCEIQ" = _7wQWCEIQ;
        "A9APKYIJ" = _A9APKYIJ;
        "3lbYNEV3" = _3lbYNEV3;
        "UGHuOpOE" = _UGHuOpOE;
        "NaFk4SHL" = _NaFk4SHL;
        "c73tt3vl" = _c73tt3vl;
        "BR2ktdLM" = _BR2ktdLM;
        "rkhxlt2L" = _rkhxlt2L;
        "MMJQgtGv" = _MMJQgtGv;
        "mS2hTKDJ" = _mS2hTKDJ;
        "5AOOOQnY" = _5AOOOQnY;
        "GX4RzD4l" = _GX4RzD4l;
        "pDIJBsgw" = _pDIJBsgw;
        "sCcR85Pu" = _sCcR85Pu;
        "q3YMCes5" = _q3YMCes5;
        "PmGuZCie" = _PmGuZCie;
        "M1fHhKf9" = _M1fHhKf9;
        "r5mXVGCe" = _r5mXVGCe;
        "CrZmvhnF" = _CrZmvhnF;
        "XUMb4DWn" = _XUMb4DWn;
        "zzpyOwF7" = _zzpyOwF7;
        "vKMrsPwr" = _vKMrsPwr;
        "aKA5yNds" = _aKA5yNds;
        "kEVK2G9s" = _kEVK2G9s;
        "wOYVrUXx" = _wOYVrUXx;
        "9d0w47Mi" = _9d0w47Mi;
        "5Tvw1FI7" = _5Tvw1FI7;
        "eUXCBRmg" = _eUXCBRmg;
        "DL4CRIEv" = _DL4CRIEv;
        "ekxdePBJ" = _ekxdePBJ;
        "BgnRTgBt" = _BgnRTgBt;
        "IMguMubk" = _IMguMubk;
        "SlMnnF0y" = _SlMnnF0y;
        "gUqDD6Um" = _gUqDD6Um;
        "U6ZQkxUn" = _U6ZQkxUn;
        "Wjt17Bmi" = _Wjt17Bmi;
        "QyajOql3" = _QyajOql3;
        "BfpXHEBc" = _BfpXHEBc;
        "tDdiGnk6" = _tDdiGnk6;
        "jhptCOn8" = _jhptCOn8;
        "85T4gavx" = _85T4gavx;
        "xQne2dPr" = _xQne2dPr;
        "CSiMUwa3" = _CSiMUwa3;
        "Bf6Pu1MF" = _Bf6Pu1MF;
        "fjbt3wQ0" = _fjbt3wQ0;
        "vNJvWKUw" = _vNJvWKUw;
        "dDGpXtbM" = _dDGpXtbM;
        "X8GVjZvh" = _X8GVjZvh;
        "J0dYmUdF" = _J0dYmUdF;
        "n1NhujAf" = _n1NhujAf;
        "oCA0IAsT" = _oCA0IAsT;
        "UnYsgubm" = _UnYsgubm;
        "m4flMQ8W" = _m4flMQ8W;
        "ZqiJgB3A" = _ZqiJgB3A;
        "6b90baXb" = _6b90baXb;
        "CrSpoPwF" = _CrSpoPwF;
        "cZ8FbeOH" = _cZ8FbeOH;
        "rjZoQgTn" = _rjZoQgTn;
        "Jm7qpETT" = _Jm7qpETT;
        "yxJOoizA" = _yxJOoizA;
        "wvezaAxT" = _wvezaAxT;
        "KfwOsZkK" = _KfwOsZkK;
        "T0cBc9YZ" = _T0cBc9YZ;
        "qPc48bHD" = _qPc48bHD;
        "2bhOTeR4" = _2bhOTeR4;
        "E6Eqi7sh" = _E6Eqi7sh;
        "kqXLI5ZF" = _kqXLI5ZF;
        "7QOrZBGP" = _7QOrZBGP;
        "hD4aK1CW" = _hD4aK1CW;
        "Hm1VJ8TD" = _Hm1VJ8TD;
        "Vw9A8xAQ" = _Vw9A8xAQ;
        "dLueog0P" = _dLueog0P;
        "BTTDqIbq" = _BTTDqIbq;
        "LnBl7oAG" = _LnBl7oAG;
        "E3JkRJnV" = _E3JkRJnV;
        "AqWLYZva" = _AqWLYZva;
        "MNmgF5ui" = _MNmgF5ui;
        "G3gOviEx" = _G3gOviEx;
        "nFKMLKgT" = _nFKMLKgT;
        "Sfn8nn1u" = _Sfn8nn1u;
        "Sh3uBCNY" = _Sh3uBCNY;
        "PsE1K52M" = _PsE1K52M;
        "9T3y1Gsd" = _9T3y1Gsd;
        "kBTO2TCp" = _kBTO2TCp;
        "d9NnAwv9" = _d9NnAwv9;
        "Y16bDZdv" = _Y16bDZdv;
        "KwvcYojE" = _KwvcYojE;
        "AGa0tfPg" = _AGa0tfPg;
        "xK6I0cBJ" = _xK6I0cBJ;
        "kGlVx0j1" = _kGlVx0j1;
        "xa9n9h5J" = _xa9n9h5J;
        "L7pjEg4F" = _L7pjEg4F;
        "GNxdqKaZ" = _GNxdqKaZ;
        "klz3eSQ4" = _klz3eSQ4;
        "R4TMi7w6" = _R4TMi7w6;
        "mG9AyDAs" = _mG9AyDAs;
        "WgzBNcG8" = _WgzBNcG8;
        "7Yszd7DO" = _7Yszd7DO;
        "qZdpDLAQ" = _qZdpDLAQ;
        "KO8VgPPY" = _KO8VgPPY;
        "cfgv3nX3" = _cfgv3nX3;
        "AsbFE7RM" = _AsbFE7RM;
        "TNTSgHBI" = _TNTSgHBI;
        "jivmWFi7" = _jivmWFi7;
        "H5eBnbWa" = _H5eBnbWa;
        "kLrnIrmr" = _kLrnIrmr;
        "XARWL6p2" = _XARWL6p2;
        "y7lIJ1rw" = _y7lIJ1rw;
        "fabric-1.19.4" = _9d0w47Mi;
        "fabric-1.19.2" = _aKA5yNds;
        "fabric-1.18.2" = _XUMb4DWn;
        "fabric-1.20" = _UnYsgubm;
        "fabric-1.20.1" = _UnYsgubm;
        "fabric-1.20.2" = _J0dYmUdF;
        "fabric-1.20.4" = _X8GVjZvh;
        "fabric-1.20.6" = _wvezaAxT;
        "fabric-1.21" = _Hm1VJ8TD;
        "fabric-1.21.1" = _BTTDqIbq;
        "fabric-1.21.3" = _AqWLYZva;
        "fabric-1.21.4" = _nFKMLKgT;
        "fabric-1.21.5" = _PsE1K52M;
        "fabric-1.21.8" = _AsbFE7RM;
        "fabric-1.21.10" = _qZdpDLAQ;
        "fabric-1.21.11" = _TNTSgHBI;
        "fabric-26.1" = _y7lIJ1rw;
        "fabric-26.1.1" = _y7lIJ1rw;
        "fabric-26.1.2" = _y7lIJ1rw;
        "forge-1.19.4" = _5Tvw1FI7;
        "forge-1.19.2" = _kEVK2G9s;
        "forge-1.18.2" = _zzpyOwF7;
        "forge-1.20" = _m4flMQ8W;
        "forge-1.20.1" = _m4flMQ8W;
        "forge-1.20.2" = _n1NhujAf;
        "forge-1.20.4" = _vNJvWKUw;
        "forge-1.20.6" = _KfwOsZkK;
        "forge-1.21" = _Vw9A8xAQ;
        "forge-1.21.1" = _LnBl7oAG;
        "forge-1.21.3" = _MNmgF5ui;
        "forge-1.21.4" = _Sfn8nn1u;
        "forge-1.21.5" = _9T3y1Gsd;
        "forge-1.21.8" = _KO8VgPPY;
        "forge-1.21.10" = _WgzBNcG8;
        "forge-1.21.11" = _jivmWFi7;
        "forge-26.1" = _kLrnIrmr;
        "forge-26.1.1" = _kLrnIrmr;
        "forge-26.1.2" = _kLrnIrmr;
        "quilt-1.19.4" = _eUXCBRmg;
        "quilt-1.19.2" = _wOYVrUXx;
        "quilt-1.18.2" = _vKMrsPwr;
        "quilt-1.20" = _ZqiJgB3A;
        "quilt-1.20.1" = _ZqiJgB3A;
        "neoforge-1.20.2" = _oCA0IAsT;
        "neoforge-1.20.4" = _dDGpXtbM;
        "neoforge-1.20.6" = _T0cBc9YZ;
        "neoforge-1.21" = _dLueog0P;
        "neoforge-1.21.1" = _E3JkRJnV;
        "neoforge-1.21.3" = _G3gOviEx;
        "neoforge-1.21.4" = _Sh3uBCNY;
        "neoforge-1.21.5" = _kBTO2TCp;
        "neoforge-1.21.8" = _cfgv3nX3;
        "neoforge-1.21.10" = _7Yszd7DO;
        "neoforge-1.21.11" = _H5eBnbWa;
        "neoforge-26.1" = _XARWL6p2;
        "neoforge-26.1.1" = _XARWL6p2;
        "neoforge-26.1.2" = _XARWL6p2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transmog";
            id = "Th33t82F";
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
in callPackage fn {version="y7lIJ1rw";}