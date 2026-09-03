{lib, callPackage, ...}:
let
    versions = (let
        _rRsEOEM7 = {
            "id" = "rRsEOEM7";
            "file" = "protoweaver-1.0.6-paper.jar";
            "hash" = "sha512-kk3sm1SRNfU7xDE9ZLxNN2nmKZebMHxiPeY3TWCwYERkXdGaSH3X1vxGIpzX7faLYycVoSJTVntdILqLjDnA0g==";
        };
        _yqeH8uUq = {
            "id" = "yqeH8uUq";
            "file" = "protoweaver-1.0.6-proxy.jar";
            "hash" = "sha512-Or3tmjzln/Y6jmg+HxNRnyCys2vzGKNi1xIpoPqCrNQ8tJQIkREK2FLN0KeFrISholE0BSRuOcL+P35UKFz+GA==";
        };
        _Pk7orsuq = {
            "id" = "Pk7orsuq";
            "file" = "protoweaver-1.0.7-fabric.jar";
            "hash" = "sha512-nuT/SH3ej24gHo1ctxXXCrMwXGWIPAYP80fIOJ08NdpQ4yDlUIYhGuDFWxg3/KqCJUYb7nMY1ca4o1xuImJdmw==";
        };
        _WIleTuqB = {
            "id" = "WIleTuqB";
            "file" = "protoweaver-1.0.7-forge.jar";
            "hash" = "sha512-oUoCIUaTZZTJ8LcWvmZCCgZFpgFPvb4rubtGB+AWpinkSb84kPJAboUhP67cDzCNXjBjCQdyzgbhgfs5J3Hwrg==";
        };
        _t6wEzz5r = {
            "id" = "t6wEzz5r";
            "file" = "protoweaver-1.0.7-paper.jar";
            "hash" = "sha512-pPSDVcax71NnCM2qwa31wa9F9I9HRrY4YUUD7AJVTJmG4qb2xbB1g+mmVA+xcn7o63zJ/jMmrmHsIfl+1tLn8w==";
        };
        _9QuklqPM = {
            "id" = "9QuklqPM";
            "file" = "protoweaver-1.0.7-proxy.jar";
            "hash" = "sha512-YpJJW23tRcdYPIREGjCOAqzbGIrcqeiIEc8/gcJ/YewUeRykqIOCFK0GRlxThs+3KUkE5SceNxQKrZmmmXRdOA==";
        };
        _WwgWSQBi = {
            "id" = "WwgWSQBi";
            "file" = "protoweaver-1.1.0-fabric.jar";
            "hash" = "sha512-2xs0FbJzE43RwG72bik6EfNnX14nmL4mIHGfYCWvM8UU9e1vKR6CLimmmUa2iy7prJm7CkjOl9iqs0lrwPodPQ==";
        };
        _QmtZ2WRm = {
            "id" = "QmtZ2WRm";
            "file" = "protoweaver-1.1.0-forge.jar";
            "hash" = "sha512-2XG1uvIx8UREVjQLCPgxb6KTI0JSKutAOXtOlJircm2ARzoxyZ3P3BODlMKH1CUZTODHtGEM+Ju56cgEQ4h+gw==";
        };
        _dnHDfkqy = {
            "id" = "dnHDfkqy";
            "file" = "protoweaver-1.1.0-paper.jar";
            "hash" = "sha512-mV93pqlfl2yAPY+dKgfyvOdbjlfhf+u0T4pvojwbo4/N1iY2GgsDObyvR+hEmz0KgCJpDPxCpwDJ5Ygz2Rdmng==";
        };
        _f0G9Ocsg = {
            "id" = "f0G9Ocsg";
            "file" = "protoweaver-1.1.0-proxy.jar";
            "hash" = "sha512-HUpyMIhiObQqnugBT3h/HUFdM7xWlhUCRBCx6NnGP9dgZM8TLzrCRWrt2REK9KgQygHYpvmehrJNGrgwv+x0/g==";
        };
        _juHZxgn2 = {
            "id" = "juHZxgn2";
            "file" = "protoweaver-1.2.0-fabric.jar";
            "hash" = "sha512-RSTB7cvA0XDn3UFWysXgUePMam7bessFqWHJ5XpZ0i3FLhDiK0bqSH64avWI61pWplDH22tl7N27yLXdByZ+Pg==";
        };
        _wsofdVdC = {
            "id" = "wsofdVdC";
            "file" = "protoweaver-1.2.0-forge.jar";
            "hash" = "sha512-AidPm2hOJ5uIRwqe0bi/6uAoKVqO8mtJEIsMN/DzTgOJ2kFYefOplYnSZYua35Mef6ixtfjn6SLrau0BX08doQ==";
        };
        _yKqqgDWw = {
            "id" = "yKqqgDWw";
            "file" = "protoweaver-1.2.0-paper.jar";
            "hash" = "sha512-aQ4+lhaYk6RLT0UTlmPv8aeAOpsIFfLaGaDdClcIPY/IUqiw+3E8RoTTi6g4tm6X4dfSZHHOwN/1LDY8a/Sm+A==";
        };
        _NS2SCV1s = {
            "id" = "NS2SCV1s";
            "file" = "protoweaver-1.2.0-proxy.jar";
            "hash" = "sha512-V9iLU6KLebm4KavhMzUIz5eF9Kku7e+exfvEdposttkX4wMvTsPRSM4q112x7f9+eJ808Xo+X8MmJfkTRKwYWw==";
        };
        _t5aSKw6C = {
            "id" = "t5aSKw6C";
            "file" = "protoweaver-1.3.0-fabric.jar";
            "hash" = "sha512-QvajsywGxkbI7pwTD8wA45Gj8uptq2a7BJ28cq6a0Ly5wffO6sHf7xdCy9g4tN3edpGbpBZoq9/dpaWbuqRIVg==";
        };
        _u7EKJ7Oj = {
            "id" = "u7EKJ7Oj";
            "file" = "protoweaver-1.3.0-forge.jar";
            "hash" = "sha512-I+pPRVXcUoKNWfu2mvJw6TmNTmWTw8Q2AAnn1OLBUwxr0eRKx1gkNjBulEenCTKHRMOwCY+pU6N2z4ORNhKOWA==";
        };
        _P0uLhATh = {
            "id" = "P0uLhATh";
            "file" = "protoweaver-1.3.0-paper.jar";
            "hash" = "sha512-v9NZxy369nb7nj7phxlf5eSVY43rxaRkXT0iJML5qPUnd2MIKeRXKr7o2tgJ9qBXHw84eAOeQdRGj8PtcacsVA==";
        };
        _qhbbvq5H = {
            "id" = "qhbbvq5H";
            "file" = "protoweaver-1.3.0-proxy.jar";
            "hash" = "sha512-pYkAKnDpLlfLWnf9VGSoOsbhCxOBd2lHkEmZHaN0cYRFAV5dShB8Y4ZA8rq0bEsvgXqw3VgtbUcfyKeedVRS9A==";
        };
        _dpHSHvTN = {
            "id" = "dpHSHvTN";
            "file" = "protoweaver-1.3.1-fabric.jar";
            "hash" = "sha512-0aWL+YkVN8bskxEQ1PzimvsxrG8NyKQQKp/nwQsDSdJw8dY8sLK7bEm9q6vAqqUPQ19MI4cds9KTOR+AOlTCCw==";
        };
        _6mekIqZa = {
            "id" = "6mekIqZa";
            "file" = "protoweaver-1.3.1-forge.jar";
            "hash" = "sha512-Migf14/9YC9NOP6cpBkIsrnjGFO2wGHgIXkh3wTXcgehBNp+QOocs4VQFSw9QLkpo7VnY0IgaiTpbvFld8kK3g==";
        };
        _1WObvvXX = {
            "id" = "1WObvvXX";
            "file" = "protoweaver-1.3.1-paper.jar";
            "hash" = "sha512-8Wvmoa3qOvsrvasqSvobxd43Hu3NcOtkBP3HCTV6/gEQuY4vsJxSdHB/53DmC0LK9Hi/hh7vueLNcnME3YXndA==";
        };
        _1Tv2YAy2 = {
            "id" = "1Tv2YAy2";
            "file" = "protoweaver-1.3.1-proxy.jar";
            "hash" = "sha512-FgPgsyeVQN4Z+xORCX723tYPwzilezdxGhPmAFoDkJGOLm+I4jX9BU+zS3DyHyMJI9FZfxGv5inwQK8e0qps/g==";
        };
        _EdwKysZe = {
            "id" = "EdwKysZe";
            "file" = "protoweaver-1.3.2-fabric.jar";
            "hash" = "sha512-2X8FZhkGKooB2JXHdv31dECUarmw+9MfcbT3oLd71glO4ek3BXtYwYgDcB1e7LfQ/9FJJMQL63vvY8ktftk+Mw==";
        };
        _wkfRtrDa = {
            "id" = "wkfRtrDa";
            "file" = "protoweaver-1.3.2-forge.jar";
            "hash" = "sha512-eTdrwgxSoir0lx35N9JD1U10XSBYtv/P2WSeuUb/V3315GEZkIld08dInr2J4AY3KF1mIv9QROwFplD5EoSHHw==";
        };
        _tf8WzTiJ = {
            "id" = "tf8WzTiJ";
            "file" = "protoweaver-1.3.2-paper.jar";
            "hash" = "sha512-BxIyMC3NyX7FANAEFrcwnuvUh8uNeV+Ixt2lxKxlnU8m3BFLrL/i8RNhPN78aIE8hrDNmcqVL51qUJv3Dz46ew==";
        };
        _mYvOdJfm = {
            "id" = "mYvOdJfm";
            "file" = "protoweaver-1.3.2-proxy.jar";
            "hash" = "sha512-9Pa/6Lc30J/R5bZqRUtEl/N3x2cHXSkemEYfe8jCiHMBrGwQeCwlfY+bFqOxhsqer6xwEXhc3b8thaD9QTaWbw==";
        };
        _PgCHzoPU = {
            "id" = "PgCHzoPU";
            "file" = "protoweaver-1.3.3-fabric.jar";
            "hash" = "sha512-WnJVPMuUGxwK9qLEBv0JSRAT0+FUNnGSLnXrDkbPjJhb1wu4W33kzP3AHAqiqhonu65U35XuYYpoALlqS8RO4Q==";
        };
        _hiMtGxxM = {
            "id" = "hiMtGxxM";
            "file" = "protoweaver-1.3.3-forge.jar";
            "hash" = "sha512-HiZPnGcskg7LisW86kpCeExSlsC6it+YaOgm8+WZXVvphp7E99G8TB06sPyfwEYI3XoZ19DJ30xp2mP0pkzPUg==";
        };
        _ZQyhPtRh = {
            "id" = "ZQyhPtRh";
            "file" = "protoweaver-1.3.3-paper.jar";
            "hash" = "sha512-bTRmFCgg8QYDwfkGDwwygIa5rlP5TjtUBQobZR+TjU9uxMxhC3sSTfxc3hn0SsDRlfkRE37R9ea3AGs9VZrH4A==";
        };
        _KwreMBEw = {
            "id" = "KwreMBEw";
            "file" = "protoweaver-1.3.3-proxy.jar";
            "hash" = "sha512-PvchokYOcmbIGqikD+zlZur6E6hqEgch7ni69OGC4vEI7Hs9LvjtVE5Rgv2qyaIu0Sa0RPBjJoAfgGgNPT100g==";
        };
        _gjqaWYEz = {
            "id" = "gjqaWYEz";
            "file" = "protoweaver-1.3.4-fabric.jar";
            "hash" = "sha512-VBHF+B7o/rx9NPn05nCK5BubAcmo2y3lnFk7mp6pMCOvrM+janSLC02xfyAjJh+39y6CpIq7LweDq2BPyMFihg==";
        };
        _oZlnOXE1 = {
            "id" = "oZlnOXE1";
            "file" = "protoweaver-1.3.4-forge.jar";
            "hash" = "sha512-xDCwSWry8wcyExOE7bMJw9TOSg0YWQ9jWqVSZuRDsgvUwOJ81B2N6ukq3Q+IoWN/BEZ3HKM2hOSJeMQ/OHI08w==";
        };
        _iTCi4VLn = {
            "id" = "iTCi4VLn";
            "file" = "protoweaver-1.3.4-paper.jar";
            "hash" = "sha512-c/S62P/08Y9DMsktq4pfSQa/LRoBHFa5djiN7sX3W+7ZJjOJEJKqafkunOpbnd55LiejDlo3vK1O5i5d9TNDMg==";
        };
        _ONzaFWoL = {
            "id" = "ONzaFWoL";
            "file" = "protoweaver-1.3.4-proxy.jar";
            "hash" = "sha512-UWJ8SMhSc+qnsAmph02sgjTDSEPfq23cyYZ9pxpUtzlNiGYDuaYJM9/I3AmTkf9VcTyvd9EbhFcPUoMK9Ti/kg==";
        };
        _RDrLLpZn = {
            "id" = "RDrLLpZn";
            "file" = "protoweaver-1.3.5-fabric.jar";
            "hash" = "sha512-GUdDOXbn5W0sh+pyCpuhTFa6uFcMdiJKFgP25fmti1ZGyhN1DUotjs+gxNYYtt0wUBekzWUWM7AFnkl21pcrsA==";
        };
        _elJ9tpMN = {
            "id" = "elJ9tpMN";
            "file" = "protoweaver-1.3.5-forge.jar";
            "hash" = "sha512-WmHxP/h0JFJ0XDHCus89WT7gUHrcMnvR3NEgBt8inN7Rfx2mcvCC4h9f+XgtSkBIH9VRMvTR207HA3JlPzGpEA==";
        };
        _tSeYufaY = {
            "id" = "tSeYufaY";
            "file" = "protoweaver-1.3.5-paper.jar";
            "hash" = "sha512-6flgdlip4u3gMhZhFstJZHXWyxlQtSwxR9xN1kfDM2/mvYlNQPXG6E8A9VjBqRSZcaZDbJfZZCqL0ZM55Gesyg==";
        };
        _TYOenrOb = {
            "id" = "TYOenrOb";
            "file" = "protoweaver-1.3.5-proxy.jar";
            "hash" = "sha512-1j9ovwAN4tAkvaL0R5yAs0uNtIPzM4NIc42r8lG/3Z+4IFH/MNFaxhjoLs6oHH9pWfwx+2NHOYd1Em4FSgS5xw==";
        };
        _jbH1IU6u = {
            "id" = "jbH1IU6u";
            "file" = "protoweaver-1.3.6-fabric.jar";
            "hash" = "sha512-rzTonxqQ46DkcbwfMAFZpjKLnVEJ+TtM4l1/rIAUr46ViyOgczDK6UIanlbWtrQfshgH8mbOZ6CykL9jc3xKiw==";
        };
        _C9g9uBRo = {
            "id" = "C9g9uBRo";
            "file" = "protoweaver-1.3.6-forge.jar";
            "hash" = "sha512-vhW8u1in0nN8AkLxQFXUmbsE3HZ8aOju+aRBk05IhDw0jRJw3VAwXQDIuBo2piBbUC/V/URObjQhpDVkwe2WWA==";
        };
        _sYpgu2VA = {
            "id" = "sYpgu2VA";
            "file" = "protoweaver-1.3.6-paper.jar";
            "hash" = "sha512-l+ObL+H3mGwZnnSdDHpsF2FebJFhZppOfxwZjScU8/7bH1qhS/+wNwGiNFwC2fls3QjLXCmQHCQvZioIsac5Lg==";
        };
        _LPai4ahd = {
            "id" = "LPai4ahd";
            "file" = "protoweaver-1.3.6-proxy.jar";
            "hash" = "sha512-uor/JyLctXJSP5+AwihIgHys7lcmPrYMzBUyeec/wh/314aLF6kWSZaC2Ioz5hEMjgd+QiyycEJ7G7CIuvLS/Q==";
        };
        _zBFzaXwK = {
            "id" = "zBFzaXwK";
            "file" = "protoweaver-1.3.7-fabric.jar";
            "hash" = "sha512-928BoYPn4mBZH7XUXzK8hQp1P8H8JGkd8Aw4/XpBU6vGDeuUDj23FApNO09NBiasXEE9fIwSk+ogUx8/Mewxnw==";
        };
        _fchBcojF = {
            "id" = "fchBcojF";
            "file" = "protoweaver-1.3.7-forge.jar";
            "hash" = "sha512-uQX5WDa0TI5iUDvxyZPI2yvZQKLxJMJmzoL5n5XWHDED6xyLfK7EuennbGY4VWYkpBDxYsQxVz/N4j63S4ha9Q==";
        };
        _dQQCxytU = {
            "id" = "dQQCxytU";
            "file" = "protoweaver-1.3.7-paper.jar";
            "hash" = "sha512-moiRdSVGVWEEiCnB/cLSliInEP9DYIzhYk9/7bnGK4zskLrVNH2FXjD692Uvrb+cnNk4ha1T/kpNRIdZZlF3Zg==";
        };
        _4fPnNka2 = {
            "id" = "4fPnNka2";
            "file" = "protoweaver-1.3.7-proxy.jar";
            "hash" = "sha512-ocxYon+UUhpPNMn6t83VscqYAziEcO9itTMitL4opkvJGkQu8KrCFdLFdcDNjFvm2POYOHh3U3t2g172zue8zQ==";
        };
        _Onqs5kRh = {
            "id" = "Onqs5kRh";
            "file" = "protoweaver-1.3.8-fabric.jar";
            "hash" = "sha512-xiFROCnAY+i7pGcardJ4D6+DaPwjYpil5ofw8ryA2iFSuFAnpCXqRPDYMf60wtuegb8uSjFulstsy8LYcS5imA==";
        };
        _yJGGQBlA = {
            "id" = "yJGGQBlA";
            "file" = "protoweaver-1.3.8-forge.jar";
            "hash" = "sha512-1qxc5BsuI8P4xJ/zSS2eGJzxTCdCtd8XBOk7QB/jwKyr+IOLDdyjp1VjlwsQZNJf2OT0hGbSIc8OpFfU2jF7DQ==";
        };
        _TpmH9Nd7 = {
            "id" = "TpmH9Nd7";
            "file" = "protoweaver-1.3.8-paper.jar";
            "hash" = "sha512-tHm6N8F5Q31TvLBR/lXFq3I8g9HvR22ESucRmTOn6oh2BV39PF3e0aW11sHdp8x+4NzCvySfLnLB+JzSdipUaQ==";
        };
        _AX5iA5To = {
            "id" = "AX5iA5To";
            "file" = "protoweaver-1.3.8-proxy.jar";
            "hash" = "sha512-P6ev6sRkIqQTzYDkgvpE13V8wEsDjH8FBNUBR+d6n+Z8TOmcNkWwKS43Yxooq37iBi6jOz39XQiOOrNrT2DRHw==";
        };
        _ND1IJsxh = {
            "id" = "ND1IJsxh";
            "file" = "protoweaver-1.3.9-fabric.jar";
            "hash" = "sha512-7/cI5YZkTKM0zIt6L5AvCWk7fgNRWYpqHX6OdyJFnx4RvugiVvkkPsz5BNr+l4mpttsiOahNSS7xxJNwhNoulQ==";
        };
        _9fkqyAIB = {
            "id" = "9fkqyAIB";
            "file" = "protoweaver-1.3.9-forge.jar";
            "hash" = "sha512-mlTnBKIlXJ4R7Xoc3chAooE6TR0PKPFff1qukzzkuhUFj5hFPch+WAEAnwYHzGJ8+ji+Rj8affJ59H2a48fxag==";
        };
        _gQbthaU5 = {
            "id" = "gQbthaU5";
            "file" = "protoweaver-1.3.9-paper.jar";
            "hash" = "sha512-xJ6vSJBW5T/p/0HwApHLWv0Eu2/IGoc4jCFg0EUuGECcTD2CcwCfP/t2KyUnXxcbmCeAF9OVtkjH6EevDCihTw==";
        };
        _SabFQMZ2 = {
            "id" = "SabFQMZ2";
            "file" = "protoweaver-1.3.9-proxy.jar";
            "hash" = "sha512-n5G9LvqOZKG0KiVop8Oe+e5yzbZHup0JZ/t7+S/P28w8Q3KLL87EO6QSV1qGUL5jgnyLEj6vqY5MRsrjWLwGuw==";
        };
        _QmhWEkR5 = {
            "id" = "QmhWEkR5";
            "file" = "protoweaver-1.3.10-fabric.jar";
            "hash" = "sha512-Pl0XbQ3f8foFT0FYBe/gy07RWQ0bGBNNW3kbk1yOyGqLlQ6/9YIYepsICydfx57tKyzyaUxrM85qOPh1wmf2WA==";
        };
        _Ms4eD1dR = {
            "id" = "Ms4eD1dR";
            "file" = "protoweaver-1.3.10-forge.jar";
            "hash" = "sha512-loK86+3GSMCU0dgs5xk5xl/fUft5SPYU6HxYfazeoeJwxpWcxnMYzDCWleBQFfPTCAmUOJYZfJqVLmmVV+7Weg==";
        };
        _mbthZSsh = {
            "id" = "mbthZSsh";
            "file" = "protoweaver-1.3.10-paper.jar";
            "hash" = "sha512-c4JncfluNfqW9ijW2D6mApqvRmhkSa8sr6B3oWi/odVB5klVOtzIiVCyRUOxrtjO7cwYm7yBYVJi+O9jFtgreA==";
        };
        _bIpdUyVp = {
            "id" = "bIpdUyVp";
            "file" = "protoweaver-1.3.10-proxy.jar";
            "hash" = "sha512-9boH2ukZKldQlywKo7SbhOr22JdW1FTLTkcO4bZp1CyZ/LJr9al0Tj/dpiXn1OWhfxNMC4HRO1p5S9qI5UIVBQ==";
        };
        _XRMkGyT6 = {
            "id" = "XRMkGyT6";
            "file" = "protoweaver-1.3.11-fabric.jar";
            "hash" = "sha512-PrRdGbXfsotml5zitGyYlCKCo3yB51Gz3gz6cFUSCUSOCJr+OGTB86hiQjfe6xLvA1hE+plyWvJv026gGm1Uxw==";
        };
        _OJO0U4S3 = {
            "id" = "OJO0U4S3";
            "file" = "protoweaver-1.3.11-forge.jar";
            "hash" = "sha512-1OfmuiA8bpZLidSG5/7XJnRjrfrPhgDwGRf6wVhArCM3V53zcYdUups3rBjdomnQfFe5YTnFTgaOGljk2NGl+Q==";
        };
        _t8GK38lV = {
            "id" = "t8GK38lV";
            "file" = "protoweaver-1.3.11-paper.jar";
            "hash" = "sha512-tTYLvAgpVc4G0oWOXAbjNuwNi6CpwewQBokcEkwfBXbyN/pyoCDz7SQp61y3CzwPDhntVJOp/srJzUj0mCtMmw==";
        };
        _MrjGRSU4 = {
            "id" = "MrjGRSU4";
            "file" = "protoweaver-1.3.11-proxy.jar";
            "hash" = "sha512-8KKihu8p05ETwzcQ6oId/G5dZDCpqtzsS8MZw6q1EC7HFr1a/Qoq6fILbT0V+n0JBPYY3W7OgdsVktUiA/NsZA==";
        };
        _qrpvJLoN = {
            "id" = "qrpvJLoN";
            "file" = "protoweaver-1.3.12-fabric.jar";
            "hash" = "sha512-fa+dnhnM8YqUU7V24zCjqre6EFUqkrEEfzcs5GgXDkDXekvTPRZtbrDk4dwnIrGhZq5Gd4nfNasTN2QAgjTppw==";
        };
        _6K20Hx8h = {
            "id" = "6K20Hx8h";
            "file" = "protoweaver-1.3.12-forge.jar";
            "hash" = "sha512-VnZ6V6I2CRRM6Q/pCGRIJTwJ98MzmP/cpS5s84wwcbtkmhYa6ZLNgB/FrKlfDjSZOt5JNVVbZZkIwu7qdb1rVA==";
        };
        _7JZ2JvHI = {
            "id" = "7JZ2JvHI";
            "file" = "protoweaver-1.3.12-paper.jar";
            "hash" = "sha512-fYeAjQC+DT/Nw3hHSEHpIY3nDyZ/cGKytNC3RXo/p67eGG/ep056zXJNCTbxzdlNEyYi/Pd1q6X/SNQmCKyXlw==";
        };
        _ztDMRyur = {
            "id" = "ztDMRyur";
            "file" = "protoweaver-1.3.12-proxy.jar";
            "hash" = "sha512-aN9yom9lRyrjyTvqkRhXhLF50GV8tyZeJoU2DpZcuGTm1AljqQJeyISqJAm7+ouOfJbAqtk5F2lSSy9LP4HFWw==";
        };
        _QLhrrQs5 = {
            "id" = "QLhrrQs5";
            "file" = "protoweaver-1.3.13-fabric.jar";
            "hash" = "sha512-9c4IrdyTJaoIbnXqIPhECmjS5MH7CT2hj1iUW679UcD5XhrhQpVRu4lT+hjk7xQK13W9h8jIPwxwmoefoOnu/w==";
        };
        _b8Csid2W = {
            "id" = "b8Csid2W";
            "file" = "protoweaver-1.3.13-forge.jar";
            "hash" = "sha512-L4ePCrOOQUFykFpp9C6r5KiHlT1XHDOyaM4ytun5pP0N4DAcMwc8TfUhvfM3wsT7UMe4ojdVY5Cjzkhrdd3V/A==";
        };
        _TwQYATF9 = {
            "id" = "TwQYATF9";
            "file" = "protoweaver-1.3.13-paper.jar";
            "hash" = "sha512-6IWMuQ2GWDfGfzgr5sqx2Ytn+28IsxoVZwidA39Z/KL9KkZwKYLa00eCLqx6oMXgAbh/XOy0F46szJ3IOQABGA==";
        };
        _ZU4KOwjQ = {
            "id" = "ZU4KOwjQ";
            "file" = "protoweaver-1.3.13-proxy.jar";
            "hash" = "sha512-POVSOqtQ0Fga/JXC2E4kMIknlVKYSFwaeZHq19Ps3dc/ndNdncP8YOmgKBfGeG3LjHCa58375UMahqt3AyUvlw==";
        };
        _KG51UxLc = {
            "id" = "KG51UxLc";
            "file" = "protoweaver-1.3.14-fabric.jar";
            "hash" = "sha512-iE/DmpUxKDaehvjv3HJlNE65pfkfa6FLb2oAwQIvnR6/q80eGVSJKQH3IxRY/vlZnZHstPsQsk+f0cnF3UFQqw==";
        };
        _zmmTJcNk = {
            "id" = "zmmTJcNk";
            "file" = "protoweaver-1.3.14-forge.jar";
            "hash" = "sha512-5ma2TkApq9NuMKQTSvin/E9bm3Ieadbs8LzRQj3xSTAoVAcTSDGBsSwTjSlTghKZnYfOXvfoSZWV/lGxRBbGLQ==";
        };
        _EhAwkddt = {
            "id" = "EhAwkddt";
            "file" = "protoweaver-1.3.14-paper.jar";
            "hash" = "sha512-yp574SfG0dmn52Y6KfPIaer7mb9s1pz8vqer43yHmyWpgf3hna0Cc6DU6mxDJOjvLiq4KBymeuoiLBFTn7/buA==";
        };
        _Ub07tgsc = {
            "id" = "Ub07tgsc";
            "file" = "protoweaver-1.3.14-proxy.jar";
            "hash" = "sha512-P5YeF6th9JBjF063qfOurM170/oU3Lol9oISHlmhIwQmLYco9u/rGJOcH7+4f743bUwU4zzid4JRlqainq6xXA==";
        };
        _TgiJ1dbb = {
            "id" = "TgiJ1dbb";
            "file" = "protoweaver-1.3.15-fabric.jar";
            "hash" = "sha512-Hb+63MUEPFXaDmU1Vntvcfe0wtoPkRWmcleyIJ/L7Gk2rLGXl/sn8dnM1p+JznZUXnd7NVazuhQ9PuNsPDa2wg==";
        };
        _rwCOSSPj = {
            "id" = "rwCOSSPj";
            "file" = "protoweaver-1.3.15-forge.jar";
            "hash" = "sha512-wsv5HqZP7JE1P6U2kw2BQgWjLepLJ6BkUev3gWQCISYt0e3KA5A8NBmf7GY9K9sV5ylmfZSa7LjRBdy3ktBWhA==";
        };
        _rSX0Uo8u = {
            "id" = "rSX0Uo8u";
            "file" = "protoweaver-1.3.15-paper.jar";
            "hash" = "sha512-+BpiPTwcG2/FUp7ZrEpGHHheSl4W5cdnxLENJloSFjudhtX7NZ3X+N7KOkZk8hqVp9BHcEFeBzC3hgI0y1E6wQ==";
        };
        _klPnOfL9 = {
            "id" = "klPnOfL9";
            "file" = "protoweaver-1.3.15-proxy.jar";
            "hash" = "sha512-IEAA1smHtT7YWw2PTYf8NGsSmG1Y9v2M8x52QunkVUV+m+HuLz4LjO6i6OA4qYVjYNe9l9M4a57R/MkeaFmNMQ==";
        };
        _66oyxt4I = {
            "id" = "66oyxt4I";
            "file" = "protoweaver-1.3.16-fabric.jar";
            "hash" = "sha512-WsbyTIepq36NYfTeT4iAYXXx46QUCs3NX0IvZOWb602w3jmZcfdTrYEK15hYsYOPFHaHARK4nWZd3/c4JH8jrw==";
        };
        _vDOnfzzT = {
            "id" = "vDOnfzzT";
            "file" = "protoweaver-1.3.16-forge.jar";
            "hash" = "sha512-nfQnj6aVlyQduNwNGVux/YvioVouN/mzD4GEVFer/YvMwjWLWlEtO588XO07IjfKHWE5CdSPBo1yRkmdao3iJQ==";
        };
        _aBKwIRmc = {
            "id" = "aBKwIRmc";
            "file" = "protoweaver-1.3.16-paper.jar";
            "hash" = "sha512-IvDyKYMs8v3tdlpz/XNCzDtqj2l/eInvsPnW/xxCLGhqZfM7deEiRZMg6JaagH5TUPBRESq5KlTf4KtziRB1Gg==";
        };
        _DTL3Qd0K = {
            "id" = "DTL3Qd0K";
            "file" = "protoweaver-1.3.16-proxy.jar";
            "hash" = "sha512-dfTD/Y0tmScIBOmc8n3A9b5pn6ycRUmiU7iYtuPjiXauV5TAcl8WZssxq6QUbNIW5Oek6x/WjWpPJaUQw8r+/w==";
        };
        _tjFs5DN0 = {
            "id" = "tjFs5DN0";
            "file" = "protoweaver-1.3.17-fabric.jar";
            "hash" = "sha512-Tt7AHsHnlf/uCFPvzia2AWDyECutZUrDGLpVH1FnLZA59iefZDfe0ADBSVwyg5Jho1WMc0dUDnp/1L3nsOMPTQ==";
        };
        _TLFaREWq = {
            "id" = "TLFaREWq";
            "file" = "protoweaver-1.3.17-forge.jar";
            "hash" = "sha512-KFSMi6YhtLdm1Nn7HtuaPGZRN+dRrqI3B+QgwsF3jpN7cyDwIzb8EWU3m7kOH0sdDBwpjqafRtblVyUzN/Wc+w==";
        };
        _XqUrwIRg = {
            "id" = "XqUrwIRg";
            "file" = "protoweaver-1.3.17-paper.jar";
            "hash" = "sha512-MppRXhm7PzwV1jxhQZMpyDKWmKGka+BfVkIbxCri63wQ9E4it0Tk3zAZuiRDLm7SaztUaGqOalI9cl4tTMv5QA==";
        };
        _NiuqKIT8 = {
            "id" = "NiuqKIT8";
            "file" = "protoweaver-1.3.17-proxy.jar";
            "hash" = "sha512-gmka0EIziLCo+AXxmDi9Ys6fQJomnls4WYF4txsVlcUSPSGTXrjEWP0eMic/T3B25bfij6wDWkQGHa86WjOYqw==";
        };
        _3fAZJgOf = {
            "id" = "3fAZJgOf";
            "file" = "protoweaver-1.4-fabric.jar";
            "hash" = "sha512-JRRzZsdIG7R2neZbvdajvrkLjXDWy/l/PGi6nRSGPX2Ya2XcVGOgowRsFKdpEUjvSZgZgjW4XICSWfBLm4pEMQ==";
        };
        _eRM2mgOq = {
            "id" = "eRM2mgOq";
            "file" = "protoweaver-1.4-forge.jar";
            "hash" = "sha512-iOD8IP5rdicCfsmUerPCUe4X0unb0eutLGXs18RB9V5vCiJ0cO3FTVaM1HDtH5m2MaUyai3Db6CflAvAyU3mDw==";
        };
        _GOpqVTu8 = {
            "id" = "GOpqVTu8";
            "file" = "protoweaver-1.4-paper.jar";
            "hash" = "sha512-GJJZHtPV77yTM0GnKjp0+Z5AuYECTCE2vFXHdM2NsvjZ68EeK8xPjo4JyHXrAf/3el4NiahdiU5A0Q/QAsmqTQ==";
        };
        _gbt6gPQq = {
            "id" = "gbt6gPQq";
            "file" = "protoweaver-1.4-proxy.jar";
            "hash" = "sha512-KyKFawp/QQm0q7kyV2mgTiwNPkPf0KNT0rRpwOblkJSW4vziPqcr3si+NODO85S+xAARy+tc/N6u6JIZRmpG1g==";
        };
        _UHWvnOCA = {
            "id" = "UHWvnOCA";
            "file" = "protoweaver-1.4.1-fabric.jar";
            "hash" = "sha512-uc94nz5Fgg5fV6n3gUythPDL7+7JHt7ctYSUngZWgnOdg6KkTmz+KcReMJjSvWcym3MjdH08p8wwvozCFqtv2A==";
        };
        _PMIjXBeY = {
            "id" = "PMIjXBeY";
            "file" = "protoweaver-1.4.1-forge.jar";
            "hash" = "sha512-RtHnIqPJyQRbk+Py7z59ww1EJZVfFaMxXSlGFj2FGcM00OSgMD65ibQlaGYV0DrWX1HzJbVGRhDZeVyMWSC0hg==";
        };
        _h8F7WwPs = {
            "id" = "h8F7WwPs";
            "file" = "protoweaver-1.4.1-paper.jar";
            "hash" = "sha512-NvQpOsd+A3Ot3yioFmRNFRVwG+RUSzfV/Uml5aNCl/O3CPqh7nuWDqg0vOFbISyA6QBJpOGl9QvQ5Vt/mdyqIw==";
        };
        _Z9RACRYw = {
            "id" = "Z9RACRYw";
            "file" = "protoweaver-1.4.1-proxy.jar";
            "hash" = "sha512-B782ZtyF4PTTlD2sf6SDpkf7BlUG/E6eXDkrhh1RV0XS4pmDtV1OID/XRON+6dO2XsxsIU5NQWsYeMD6FfLMzQ==";
        };
        _8h7P7x4u = {
            "id" = "8h7P7x4u";
            "file" = "protoweaver-1.4.2-fabric.jar";
            "hash" = "sha512-dqxVehLVvUxz7XwSO4/BeWAMBrj6epmaivmnlaZkn0nvWpst+SNZxdvI5WDGBUan3muFoYnhhCinwOMxpftkKw==";
        };
        _19Yrk2XW = {
            "id" = "19Yrk2XW";
            "file" = "protoweaver-1.4.2-forge.jar";
            "hash" = "sha512-9uXrvVQ90W66YbFotrYfQfUP0yIUio/WHx6qxgrqOPYT8Z/NnIC+/K+uSqCfQnehDvqpHZDnAvXm9AiEy2r3Gg==";
        };
        _QZf7ZRtH = {
            "id" = "QZf7ZRtH";
            "file" = "protoweaver-1.4.2-paper.jar";
            "hash" = "sha512-MnOxrDhYrmmUWedQ8/hrt9kVQOs8ZeA0t4ftcwMkxRzRBpN08RlS+vQkP4sG0vpJZLw7R6glaYV8Qx9SB3Hr+Q==";
        };
        _UKQoPvY0 = {
            "id" = "UKQoPvY0";
            "file" = "protoweaver-1.4.2-proxy.jar";
            "hash" = "sha512-7oO9JVyMWcrbbnmxC63+XmLjZVGW2lMZJriTQOhSeUUu0hcq8nMXFBTNCiCruLZLTz+mGu8O7aEvDuHWIP5Y1w==";
        };
        _WGqOIJcv = {
            "id" = "WGqOIJcv";
            "file" = "protoweaver-1.4.3-fabric.jar";
            "hash" = "sha512-6X9b8/3gNJueCCalWpV8JDEpSQrQ1LrQ5ixeXu3iGBUNhHsFJDNRRV0GWgWqyp29WGaurKUr6tWMqD5hz8HosQ==";
        };
        _uWJBp6s8 = {
            "id" = "uWJBp6s8";
            "file" = "protoweaver-1.4.3-forge.jar";
            "hash" = "sha512-zG8gh8o3liY1ndkqB/xXm+bxScT0PDxyMcRIsT+UQBgAm3fF99WeYrWVpjIJAgggxgJx9aHQxQlAK1o53HAJMg==";
        };
        _jhziXJM1 = {
            "id" = "jhziXJM1";
            "file" = "protoweaver-1.4.3-paper.jar";
            "hash" = "sha512-OuFgJikIb756IC30yqglb6bBZ5i6xzmcJ2fDg+0Jfz/h2CJ5m+3NzyyRwjmTauhNHSRTusQjvGIoFlNwwZwriw==";
        };
        _KxuaLz9t = {
            "id" = "KxuaLz9t";
            "file" = "protoweaver-1.4.3-proxy.jar";
            "hash" = "sha512-zO8AHHS3yO2F708g9i3mVexaVdmO5P8L7g6Q9RiJQUo9RpGLJTkp0JVqZdqNz6bztRaGDmuz+s7g6cBnHhe9nQ==";
        };
        _nEpfnXNM = {
            "id" = "nEpfnXNM";
            "file" = "protoweaver-1.4.4-fabric.jar";
            "hash" = "sha512-hJAZPHPGK4fDBGVwXbXFoG0BYrPv1JJAkoWghyMlz7JuqdAqRAMHNy931r1RWDmd+bk0WxNt5aeQkqIzKqEvOw==";
        };
        _LRw1bW1H = {
            "id" = "LRw1bW1H";
            "file" = "protoweaver-1.4.4-forge.jar";
            "hash" = "sha512-iz82bpKWA2Grbnjy9bC/PjIq5KpiiORELsJe+BLCQMwvo/HmO0M+jTPKYHiRtGssZpsT4p1fp6qMx22EsLqYBQ==";
        };
        _n4FjJHWw = {
            "id" = "n4FjJHWw";
            "file" = "protoweaver-1.4.4-paper.jar";
            "hash" = "sha512-SaAWZHHpxd7Wz18bT57Kae+ZXGLukztue9acfO1CZ/PM3lbJ9mgUbbzAidy2JMzlFS6ydBv4YkwMW3mvunkRHQ==";
        };
        _My1PHtoS = {
            "id" = "My1PHtoS";
            "file" = "protoweaver-1.4.4-proxy.jar";
            "hash" = "sha512-3GmYanYYFSoQgvVXPoT236cBD1FMHXqUutfefIxUi6Qyaf7KHI+MNM5uCEZ/wTrLfxELBxUsG99rug/VclhnXQ==";
        };
        _8WNpG0pl = {
            "id" = "8WNpG0pl";
            "file" = "protoweaver-1.4.5-fabric.jar";
            "hash" = "sha512-4FOss/T7lEScxih5xOrjqqeSmTjMIYnMuJqTgwwO+wE+5eS75GcZwdz3tVq68zzAIqYeD4IfyaTgo+jyZXMYdQ==";
        };
        _2hdLkiZm = {
            "id" = "2hdLkiZm";
            "file" = "protoweaver-1.4.5-forge.jar";
            "hash" = "sha512-qw88Wj7V8RgOWZTNOfJtvL+m0HDa0ReVNTiM1KI6gPcVmlQZWGipN8/YIWfAVNDjvxm+eBzBE0DJQb9SFpf6DA==";
        };
        _QJSlVMbf = {
            "id" = "QJSlVMbf";
            "file" = "protoweaver-1.4.5-paper.jar";
            "hash" = "sha512-gkFWUGdwRkZHcdyIo/xMuiTeHefzYbN7IdeTYuSuOT1SQxWQCTEfeUyPBR01eDl17trPS7OBmqXjOD4rQ2Z+uw==";
        };
        _yCUhJTf8 = {
            "id" = "yCUhJTf8";
            "file" = "protoweaver-1.4.5-proxy.jar";
            "hash" = "sha512-QQ2OAjMVUAJvOpXAIyxbYEkxWGrewnpBuEAt4fZSIOf7/Ed9m87ThBLpH6ElbiBIUFRTPL5Al/nKxhrfvK1O1Q==";
        };
        _wXxIMbf1 = {
            "id" = "wXxIMbf1";
            "file" = "protoweaver-1.4.6-fabric.jar";
            "hash" = "sha512-Ok4eHImhq/RhNt3NLYyasAOH9MgP3XXlARGCULZIyTfiQSVm2+k+4jp0ghQt/oPX58BW3dm6uWGQ0+Oxwef+dA==";
        };
        _rhTCCpOq = {
            "id" = "rhTCCpOq";
            "file" = "protoweaver-1.4.6-forge.jar";
            "hash" = "sha512-XAtx/DFcqVRveAtgCmaEs3xwuAur0kSbjVaeHKPkXcuOgAdIftrOuETVhkS677Vm9vWvbLqzdnk7TeragUNvJw==";
        };
        _olR8XPnf = {
            "id" = "olR8XPnf";
            "file" = "protoweaver-1.4.6-paper.jar";
            "hash" = "sha512-5ssjToesbPSkx1hR0PXX/O2nBBkzHVIcZiNUORRGGiGJ0bh7dUHsyC5aJQnqvPA6zQCirSIS4qIcjArx+rlg3Q==";
        };
        _NSsb4KYT = {
            "id" = "NSsb4KYT";
            "file" = "protoweaver-1.4.6-proxy.jar";
            "hash" = "sha512-Al4tnK18QYRAQc1YY4HrpOHSdQf9l+o4qKZMAQUZWFKNjtaYzrFqWxCtBW4P+5ww2U5neWJAOC3/Ck+g0em8TA==";
        };
        _WnUtznzl = {
            "id" = "WnUtznzl";
            "file" = "protoweaver-1.4.7-fabric.jar";
            "hash" = "sha512-YG3oc4/3w6jrEJ68ACmtTgEVSjOTIh/3vwGCXahpL/QeKUphBoN0fHyUXgZbEaGVJl59XHyTz7OdxrTj6gyVeg==";
        };
        _HgMQ4cRB = {
            "id" = "HgMQ4cRB";
            "file" = "protoweaver-1.4.7-forge.jar";
            "hash" = "sha512-s69ysfC1FkiRCjgt4A0+wh75EelGEb+OEy+Sy/l7stMcwJLDVxthi9ZDudTc5TtQtQTUeCI1/5qyx0uTtJTT7A==";
        };
        _hTdET5ZX = {
            "id" = "hTdET5ZX";
            "file" = "protoweaver-1.4.7-neoforge.jar";
            "hash" = "sha512-lFfRFxIz92rmFsZNPsaI+VDvwKSy9LFSqnjz6iB5662+H0/PPgSHgTWwhD2dhP/CUT4sLxq/bb7Lce83B70WTQ==";
        };
        _S9scuKgM = {
            "id" = "S9scuKgM";
            "file" = "protoweaver-1.4.7-paper.jar";
            "hash" = "sha512-U/DfN0sprKjBfh51HaYFezez0f7ylpqUdXdhXIBf8TibPrV7wEoE8xC0dKLz7exbTs7TmEaJkyli1xavpd4c8A==";
        };
        _XPGFHjs8 = {
            "id" = "XPGFHjs8";
            "file" = "protoweaver-1.4.7-proxy.jar";
            "hash" = "sha512-GmBATF/iBIUvDZFE53nO7NmAzuZrRIjcMZSZ5/NOdAG6txiVEkw9k/ZXIr8OtgDqwya7vU6neQcB9IV+CF/DyQ==";
        };
        _a4EJakJz = {
            "id" = "a4EJakJz";
            "file" = "protoweaver-1.4.8-fabric.jar";
            "hash" = "sha512-XR/SkEAEQGKUzMHE69H2P1WkfafI/HhmkiVerSrOnh2ZW30jJv41+0GWEZJqh/pnV7AKGphQCWC0WikPLiHUSQ==";
        };
        _Wz73hztB = {
            "id" = "Wz73hztB";
            "file" = "protoweaver-1.4.8-forge.jar";
            "hash" = "sha512-ntqLBYZEGJd4iVYUbTvqgpMM0vMqdg1GwLanvLrRAJTSY0qKtwzDcSHyR65zI//FdtUn96BnfBCmgqy1CKKBkg==";
        };
        _peNgnFrC = {
            "id" = "peNgnFrC";
            "file" = "protoweaver-1.4.8-neoforge.jar";
            "hash" = "sha512-tB2Vl6E20O+th/6W8aqOj6FB/OQ0G5sv5btENPN2dUDHw15ZGUrf2Ma2lZ8UsW/sP+kyZlRgQrMYUkNvglIa+g==";
        };
        _ignJRCgI = {
            "id" = "ignJRCgI";
            "file" = "protoweaver-1.4.8-paper.jar";
            "hash" = "sha512-fG7Anl/Hr8jBYxUirgNZ+L+TE5bquYFTxvl/o5ur+vcAHixM/PsJxQIt3kUfJVcAo5IyOSXpB/R6hQMW69mu4w==";
        };
        _zBZ4FPI3 = {
            "id" = "zBZ4FPI3";
            "file" = "protoweaver-1.4.8-proxy.jar";
            "hash" = "sha512-xNWFK3TinILwbCpHbl0SWNW+LcALU/2JfFZ8+gsI3X2VSJGMb+nRaIOj86QbOADtIktoWJ6i01rAvRt2RXwmKg==";
        };
        _h2MnuR6i = {
            "id" = "h2MnuR6i";
            "file" = "protoweaver-1.4.9-fabric.jar";
            "hash" = "sha512-avixadc/GE/FUByaj1lxRRqUE7tsXKK204X7GsTOwJU4jFS5lzijKfi3gfdOs+PgrnfZTeP5lWAxpHJq4ZeMfQ==";
        };
        _4vopKJjG = {
            "id" = "4vopKJjG";
            "file" = "protoweaver-1.4.9-forge.jar";
            "hash" = "sha512-hr8Qzuk2hCD7pz0JiLzi4tD1Gw0EeijMEYFuSqCMWJ3O30xtnyIGaFANbjv/K+52K7SSbPKdlM1j5m7d8Q1Dmw==";
        };
        _bfvPNtbv = {
            "id" = "bfvPNtbv";
            "file" = "protoweaver-1.4.9-neoforge.jar";
            "hash" = "sha512-BfdP1NYrt3dska/u3rfQ2ROAptg3OKQ/AQAA4Gx7dP2h+V46Ucmn2J101bWOAiENWEKcidYv2ktzUFBKRkyBHw==";
        };
        _FUBheaaQ = {
            "id" = "FUBheaaQ";
            "file" = "protoweaver-1.4.9-paper.jar";
            "hash" = "sha512-rJIwg8dP9zijNMbghyjhlaXwRiWRNpFv7GlmkV8Y/TN5RCrdxB8ZUryB1zTDm3ZMle+VtyEF7itXu5Ibxz01AQ==";
        };
        _u82tv1R2 = {
            "id" = "u82tv1R2";
            "file" = "protoweaver-1.4.9-proxy.jar";
            "hash" = "sha512-JG36/MokinvUr8GM+b6qw3gajCqT8bfWBv6tIfmDBbBwMXSFIH7JxY/XROvjNEdnQ92snYjuJTyCOvsxbaMr8Q==";
        };
        _6eFjtlIo = {
            "id" = "6eFjtlIo";
            "file" = "protoweaver-fabric-1.5.1.jar";
            "hash" = "sha512-kM/CatZsMC6Ep3ZPSK7IEM+gbFT4ZsPPo7j5G1F2qwrPtHJJvZuU3PHosLQF40pMltCg9dg63lvAXrZC03yhsA==";
        };
        _dCl92MGl = {
            "id" = "dCl92MGl";
            "file" = "protoweaver-forge-1.5.1.jar";
            "hash" = "sha512-QxPxmDRhehvUuneolX5I/Az9+xA1yBSn/C9Gt00McHMyTEkRXZxgLgu0Cqc6VM9phjUklUDEDaMJcyj8+ER80A==";
        };
        _8N1W9O4v = {
            "id" = "8N1W9O4v";
            "file" = "protoweaver-neoforge-1.5.1.jar";
            "hash" = "sha512-UGjFQlnOG0j2JGiJRrBKQ2mgUkWHShRulWd58+cwAij8JfL2pVFbyuRZHGFT3R9h5d3CIfAjJ55fkUVNeXNSxA==";
        };
        _1tsxJ0CF = {
            "id" = "1tsxJ0CF";
            "file" = "protoweaver-paper-1.5.1.jar";
            "hash" = "sha512-l2wI2YRlWdLp9Zwvp6m90TmCsmUYObKDhZvVtA7MpLCnh+NHZJZvLJ4U55r76EBRkOkp2rBtmO5FshVDB7M0BQ==";
        };
        _Jf6Hst82 = {
            "id" = "Jf6Hst82";
            "file" = "protoweaver-proxy-1.5.1.jar";
            "hash" = "sha512-vv0ZQie0qyI31tXiO/oIS7YhW/pAlyeAPxseZCfqRLQIsW9xNt2Zirgk21NffBJ88AztNeY6uFqs29ekmdC9xw==";
        };
    in {
        "rRsEOEM7" = _rRsEOEM7;
        "yqeH8uUq" = _yqeH8uUq;
        "Pk7orsuq" = _Pk7orsuq;
        "WIleTuqB" = _WIleTuqB;
        "t6wEzz5r" = _t6wEzz5r;
        "9QuklqPM" = _9QuklqPM;
        "WwgWSQBi" = _WwgWSQBi;
        "QmtZ2WRm" = _QmtZ2WRm;
        "dnHDfkqy" = _dnHDfkqy;
        "f0G9Ocsg" = _f0G9Ocsg;
        "juHZxgn2" = _juHZxgn2;
        "wsofdVdC" = _wsofdVdC;
        "yKqqgDWw" = _yKqqgDWw;
        "NS2SCV1s" = _NS2SCV1s;
        "t5aSKw6C" = _t5aSKw6C;
        "u7EKJ7Oj" = _u7EKJ7Oj;
        "P0uLhATh" = _P0uLhATh;
        "qhbbvq5H" = _qhbbvq5H;
        "dpHSHvTN" = _dpHSHvTN;
        "6mekIqZa" = _6mekIqZa;
        "1WObvvXX" = _1WObvvXX;
        "1Tv2YAy2" = _1Tv2YAy2;
        "EdwKysZe" = _EdwKysZe;
        "wkfRtrDa" = _wkfRtrDa;
        "tf8WzTiJ" = _tf8WzTiJ;
        "mYvOdJfm" = _mYvOdJfm;
        "PgCHzoPU" = _PgCHzoPU;
        "hiMtGxxM" = _hiMtGxxM;
        "ZQyhPtRh" = _ZQyhPtRh;
        "KwreMBEw" = _KwreMBEw;
        "gjqaWYEz" = _gjqaWYEz;
        "oZlnOXE1" = _oZlnOXE1;
        "iTCi4VLn" = _iTCi4VLn;
        "ONzaFWoL" = _ONzaFWoL;
        "RDrLLpZn" = _RDrLLpZn;
        "elJ9tpMN" = _elJ9tpMN;
        "tSeYufaY" = _tSeYufaY;
        "TYOenrOb" = _TYOenrOb;
        "jbH1IU6u" = _jbH1IU6u;
        "C9g9uBRo" = _C9g9uBRo;
        "sYpgu2VA" = _sYpgu2VA;
        "LPai4ahd" = _LPai4ahd;
        "zBFzaXwK" = _zBFzaXwK;
        "fchBcojF" = _fchBcojF;
        "dQQCxytU" = _dQQCxytU;
        "4fPnNka2" = _4fPnNka2;
        "Onqs5kRh" = _Onqs5kRh;
        "yJGGQBlA" = _yJGGQBlA;
        "TpmH9Nd7" = _TpmH9Nd7;
        "AX5iA5To" = _AX5iA5To;
        "ND1IJsxh" = _ND1IJsxh;
        "9fkqyAIB" = _9fkqyAIB;
        "gQbthaU5" = _gQbthaU5;
        "SabFQMZ2" = _SabFQMZ2;
        "QmhWEkR5" = _QmhWEkR5;
        "Ms4eD1dR" = _Ms4eD1dR;
        "mbthZSsh" = _mbthZSsh;
        "bIpdUyVp" = _bIpdUyVp;
        "XRMkGyT6" = _XRMkGyT6;
        "OJO0U4S3" = _OJO0U4S3;
        "t8GK38lV" = _t8GK38lV;
        "MrjGRSU4" = _MrjGRSU4;
        "qrpvJLoN" = _qrpvJLoN;
        "6K20Hx8h" = _6K20Hx8h;
        "7JZ2JvHI" = _7JZ2JvHI;
        "ztDMRyur" = _ztDMRyur;
        "QLhrrQs5" = _QLhrrQs5;
        "b8Csid2W" = _b8Csid2W;
        "TwQYATF9" = _TwQYATF9;
        "ZU4KOwjQ" = _ZU4KOwjQ;
        "KG51UxLc" = _KG51UxLc;
        "zmmTJcNk" = _zmmTJcNk;
        "EhAwkddt" = _EhAwkddt;
        "Ub07tgsc" = _Ub07tgsc;
        "TgiJ1dbb" = _TgiJ1dbb;
        "rwCOSSPj" = _rwCOSSPj;
        "rSX0Uo8u" = _rSX0Uo8u;
        "klPnOfL9" = _klPnOfL9;
        "66oyxt4I" = _66oyxt4I;
        "vDOnfzzT" = _vDOnfzzT;
        "aBKwIRmc" = _aBKwIRmc;
        "DTL3Qd0K" = _DTL3Qd0K;
        "tjFs5DN0" = _tjFs5DN0;
        "TLFaREWq" = _TLFaREWq;
        "XqUrwIRg" = _XqUrwIRg;
        "NiuqKIT8" = _NiuqKIT8;
        "3fAZJgOf" = _3fAZJgOf;
        "eRM2mgOq" = _eRM2mgOq;
        "GOpqVTu8" = _GOpqVTu8;
        "gbt6gPQq" = _gbt6gPQq;
        "UHWvnOCA" = _UHWvnOCA;
        "PMIjXBeY" = _PMIjXBeY;
        "h8F7WwPs" = _h8F7WwPs;
        "Z9RACRYw" = _Z9RACRYw;
        "8h7P7x4u" = _8h7P7x4u;
        "19Yrk2XW" = _19Yrk2XW;
        "QZf7ZRtH" = _QZf7ZRtH;
        "UKQoPvY0" = _UKQoPvY0;
        "WGqOIJcv" = _WGqOIJcv;
        "uWJBp6s8" = _uWJBp6s8;
        "jhziXJM1" = _jhziXJM1;
        "KxuaLz9t" = _KxuaLz9t;
        "nEpfnXNM" = _nEpfnXNM;
        "LRw1bW1H" = _LRw1bW1H;
        "n4FjJHWw" = _n4FjJHWw;
        "My1PHtoS" = _My1PHtoS;
        "8WNpG0pl" = _8WNpG0pl;
        "2hdLkiZm" = _2hdLkiZm;
        "QJSlVMbf" = _QJSlVMbf;
        "yCUhJTf8" = _yCUhJTf8;
        "wXxIMbf1" = _wXxIMbf1;
        "rhTCCpOq" = _rhTCCpOq;
        "olR8XPnf" = _olR8XPnf;
        "NSsb4KYT" = _NSsb4KYT;
        "WnUtznzl" = _WnUtznzl;
        "HgMQ4cRB" = _HgMQ4cRB;
        "hTdET5ZX" = _hTdET5ZX;
        "S9scuKgM" = _S9scuKgM;
        "XPGFHjs8" = _XPGFHjs8;
        "a4EJakJz" = _a4EJakJz;
        "Wz73hztB" = _Wz73hztB;
        "peNgnFrC" = _peNgnFrC;
        "ignJRCgI" = _ignJRCgI;
        "zBZ4FPI3" = _zBZ4FPI3;
        "h2MnuR6i" = _h2MnuR6i;
        "4vopKJjG" = _4vopKJjG;
        "bfvPNtbv" = _bfvPNtbv;
        "FUBheaaQ" = _FUBheaaQ;
        "u82tv1R2" = _u82tv1R2;
        "6eFjtlIo" = _6eFjtlIo;
        "dCl92MGl" = _dCl92MGl;
        "8N1W9O4v" = _8N1W9O4v;
        "1tsxJ0CF" = _1tsxJ0CF;
        "Jf6Hst82" = _Jf6Hst82;
        "folia-1.14" = _1tsxJ0CF;
        "folia-1.14.1" = _1tsxJ0CF;
        "folia-1.14.2" = _1tsxJ0CF;
        "folia-1.14.3" = _1tsxJ0CF;
        "folia-1.14.4" = _1tsxJ0CF;
        "folia-1.15" = _1tsxJ0CF;
        "folia-1.15.1" = _1tsxJ0CF;
        "folia-1.15.2" = _1tsxJ0CF;
        "folia-1.16" = _1tsxJ0CF;
        "folia-1.16.1" = _1tsxJ0CF;
        "folia-1.16.2" = _1tsxJ0CF;
        "folia-1.16.3" = _1tsxJ0CF;
        "folia-1.16.4" = _1tsxJ0CF;
        "folia-1.16.5" = _1tsxJ0CF;
        "folia-1.17" = _1tsxJ0CF;
        "folia-1.17.1" = _1tsxJ0CF;
        "folia-1.18" = _1tsxJ0CF;
        "folia-1.18.1" = _1tsxJ0CF;
        "folia-1.18.2" = _1tsxJ0CF;
        "folia-1.19" = _1tsxJ0CF;
        "folia-1.19.1" = _1tsxJ0CF;
        "folia-1.19.2" = _1tsxJ0CF;
        "folia-1.19.3" = _1tsxJ0CF;
        "folia-1.19.4" = _1tsxJ0CF;
        "folia-1.20" = _1tsxJ0CF;
        "folia-1.20.1" = _1tsxJ0CF;
        "folia-1.20.2" = _1tsxJ0CF;
        "folia-1.20.3" = _1tsxJ0CF;
        "folia-1.20.4" = _1tsxJ0CF;
        "folia-1.20.5" = _1tsxJ0CF;
        "folia-1.20.6" = _1tsxJ0CF;
        "folia-1.21" = _1tsxJ0CF;
        "folia-1.21.1" = _1tsxJ0CF;
        "folia-1.21.2" = _1tsxJ0CF;
        "folia-1.21.3" = _1tsxJ0CF;
        "folia-1.21.4" = _1tsxJ0CF;
        "folia-1.21.5" = _1tsxJ0CF;
        "folia-1.21.6" = _1tsxJ0CF;
        "folia-1.21.7" = _1tsxJ0CF;
        "folia-1.21.8" = _1tsxJ0CF;
        "folia-1.21.9" = _1tsxJ0CF;
        "folia-1.21.10" = _1tsxJ0CF;
        "folia-1.21.11" = _1tsxJ0CF;
        "folia-26.1" = _1tsxJ0CF;
        "folia-26.1.1" = _1tsxJ0CF;
        "paper-1.14" = _1tsxJ0CF;
        "paper-1.14.1" = _1tsxJ0CF;
        "paper-1.14.2" = _1tsxJ0CF;
        "paper-1.14.3" = _1tsxJ0CF;
        "paper-1.14.4" = _1tsxJ0CF;
        "paper-1.15" = _1tsxJ0CF;
        "paper-1.15.1" = _1tsxJ0CF;
        "paper-1.15.2" = _1tsxJ0CF;
        "paper-1.16" = _1tsxJ0CF;
        "paper-1.16.1" = _1tsxJ0CF;
        "paper-1.16.2" = _1tsxJ0CF;
        "paper-1.16.3" = _1tsxJ0CF;
        "paper-1.16.4" = _1tsxJ0CF;
        "paper-1.16.5" = _1tsxJ0CF;
        "paper-1.17" = _1tsxJ0CF;
        "paper-1.17.1" = _1tsxJ0CF;
        "paper-1.18" = _1tsxJ0CF;
        "paper-1.18.1" = _1tsxJ0CF;
        "paper-1.18.2" = _1tsxJ0CF;
        "paper-1.19" = _1tsxJ0CF;
        "paper-1.19.1" = _1tsxJ0CF;
        "paper-1.19.2" = _1tsxJ0CF;
        "paper-1.19.3" = _1tsxJ0CF;
        "paper-1.19.4" = _1tsxJ0CF;
        "paper-1.20" = _1tsxJ0CF;
        "paper-1.20.1" = _1tsxJ0CF;
        "paper-1.20.2" = _1tsxJ0CF;
        "paper-1.20.3" = _1tsxJ0CF;
        "paper-1.20.4" = _1tsxJ0CF;
        "paper-1.20.5" = _1tsxJ0CF;
        "paper-1.20.6" = _1tsxJ0CF;
        "paper-1.21" = _1tsxJ0CF;
        "paper-1.21.1" = _1tsxJ0CF;
        "paper-1.21.2" = _1tsxJ0CF;
        "paper-1.21.3" = _1tsxJ0CF;
        "paper-1.21.4" = _1tsxJ0CF;
        "paper-1.21.5" = _1tsxJ0CF;
        "paper-1.21.6" = _1tsxJ0CF;
        "paper-1.21.7" = _1tsxJ0CF;
        "paper-1.21.8" = _1tsxJ0CF;
        "paper-1.21.9" = _1tsxJ0CF;
        "paper-1.21.10" = _1tsxJ0CF;
        "paper-1.21.11" = _1tsxJ0CF;
        "paper-26.1" = _1tsxJ0CF;
        "paper-26.1.1" = _1tsxJ0CF;
        "purpur-1.14" = _1tsxJ0CF;
        "purpur-1.14.1" = _1tsxJ0CF;
        "purpur-1.14.2" = _1tsxJ0CF;
        "purpur-1.14.3" = _1tsxJ0CF;
        "purpur-1.14.4" = _1tsxJ0CF;
        "purpur-1.15" = _1tsxJ0CF;
        "purpur-1.15.1" = _1tsxJ0CF;
        "purpur-1.15.2" = _1tsxJ0CF;
        "purpur-1.16" = _1tsxJ0CF;
        "purpur-1.16.1" = _1tsxJ0CF;
        "purpur-1.16.2" = _1tsxJ0CF;
        "purpur-1.16.3" = _1tsxJ0CF;
        "purpur-1.16.4" = _1tsxJ0CF;
        "purpur-1.16.5" = _1tsxJ0CF;
        "purpur-1.17" = _1tsxJ0CF;
        "purpur-1.17.1" = _1tsxJ0CF;
        "purpur-1.18" = _1tsxJ0CF;
        "purpur-1.18.1" = _1tsxJ0CF;
        "purpur-1.18.2" = _1tsxJ0CF;
        "purpur-1.19" = _1tsxJ0CF;
        "purpur-1.19.1" = _1tsxJ0CF;
        "purpur-1.19.2" = _1tsxJ0CF;
        "purpur-1.19.3" = _1tsxJ0CF;
        "purpur-1.19.4" = _1tsxJ0CF;
        "purpur-1.20" = _1tsxJ0CF;
        "purpur-1.20.1" = _1tsxJ0CF;
        "purpur-1.20.2" = _1tsxJ0CF;
        "purpur-1.20.3" = _1tsxJ0CF;
        "purpur-1.20.4" = _1tsxJ0CF;
        "purpur-1.20.5" = _1tsxJ0CF;
        "purpur-1.20.6" = _1tsxJ0CF;
        "purpur-1.21" = _1tsxJ0CF;
        "purpur-1.21.1" = _1tsxJ0CF;
        "purpur-1.21.2" = _1tsxJ0CF;
        "purpur-1.21.3" = _1tsxJ0CF;
        "purpur-1.21.4" = _1tsxJ0CF;
        "purpur-1.21.5" = _1tsxJ0CF;
        "purpur-1.21.6" = _1tsxJ0CF;
        "purpur-1.21.7" = _1tsxJ0CF;
        "purpur-1.21.8" = _1tsxJ0CF;
        "purpur-1.21.9" = _1tsxJ0CF;
        "purpur-1.21.10" = _1tsxJ0CF;
        "purpur-1.21.11" = _1tsxJ0CF;
        "purpur-26.1" = _1tsxJ0CF;
        "purpur-26.1.1" = _1tsxJ0CF;
        "velocity-1.14" = _Jf6Hst82;
        "velocity-1.14.1" = _Jf6Hst82;
        "velocity-1.14.2" = _Jf6Hst82;
        "velocity-1.14.3" = _Jf6Hst82;
        "velocity-1.14.4" = _Jf6Hst82;
        "velocity-1.15" = _Jf6Hst82;
        "velocity-1.15.1" = _Jf6Hst82;
        "velocity-1.15.2" = _Jf6Hst82;
        "velocity-1.16" = _Jf6Hst82;
        "velocity-1.16.1" = _Jf6Hst82;
        "velocity-1.16.2" = _Jf6Hst82;
        "velocity-1.16.3" = _Jf6Hst82;
        "velocity-1.16.4" = _Jf6Hst82;
        "velocity-1.16.5" = _Jf6Hst82;
        "velocity-1.17" = _Jf6Hst82;
        "velocity-1.17.1" = _Jf6Hst82;
        "velocity-1.18" = _Jf6Hst82;
        "velocity-1.18.1" = _Jf6Hst82;
        "velocity-1.18.2" = _Jf6Hst82;
        "velocity-1.19" = _Jf6Hst82;
        "velocity-1.19.1" = _Jf6Hst82;
        "velocity-1.19.2" = _Jf6Hst82;
        "velocity-1.19.3" = _Jf6Hst82;
        "velocity-1.19.4" = _Jf6Hst82;
        "velocity-1.20" = _Jf6Hst82;
        "velocity-1.20.1" = _Jf6Hst82;
        "velocity-1.20.2" = _Jf6Hst82;
        "velocity-1.20.3" = _Jf6Hst82;
        "velocity-1.20.4" = _Jf6Hst82;
        "velocity-1.20.5" = _Jf6Hst82;
        "velocity-1.20.6" = _Jf6Hst82;
        "velocity-1.21" = _Jf6Hst82;
        "velocity-1.21.1" = _Jf6Hst82;
        "velocity-1.21.2" = _Jf6Hst82;
        "velocity-1.21.3" = _Jf6Hst82;
        "velocity-1.21.4" = _Jf6Hst82;
        "velocity-1.21.5" = _Jf6Hst82;
        "velocity-1.21.6" = _Jf6Hst82;
        "velocity-1.21.7" = _Jf6Hst82;
        "velocity-1.21.8" = _Jf6Hst82;
        "velocity-1.21.9" = _Jf6Hst82;
        "velocity-1.21.10" = _Jf6Hst82;
        "velocity-1.21.11" = _Jf6Hst82;
        "velocity-26.1" = _Jf6Hst82;
        "velocity-26.1.1" = _Jf6Hst82;
        "waterfall-1.14" = _Jf6Hst82;
        "waterfall-1.14.1" = _Jf6Hst82;
        "waterfall-1.14.2" = _Jf6Hst82;
        "waterfall-1.14.3" = _Jf6Hst82;
        "waterfall-1.14.4" = _Jf6Hst82;
        "waterfall-1.15" = _Jf6Hst82;
        "waterfall-1.15.1" = _Jf6Hst82;
        "waterfall-1.15.2" = _Jf6Hst82;
        "waterfall-1.16" = _Jf6Hst82;
        "waterfall-1.16.1" = _Jf6Hst82;
        "waterfall-1.16.2" = _Jf6Hst82;
        "waterfall-1.16.3" = _Jf6Hst82;
        "waterfall-1.16.4" = _Jf6Hst82;
        "waterfall-1.16.5" = _Jf6Hst82;
        "waterfall-1.17" = _Jf6Hst82;
        "waterfall-1.17.1" = _Jf6Hst82;
        "waterfall-1.18" = _Jf6Hst82;
        "waterfall-1.18.1" = _Jf6Hst82;
        "waterfall-1.18.2" = _Jf6Hst82;
        "waterfall-1.19" = _Jf6Hst82;
        "waterfall-1.19.1" = _Jf6Hst82;
        "waterfall-1.19.2" = _Jf6Hst82;
        "waterfall-1.19.3" = _Jf6Hst82;
        "waterfall-1.19.4" = _Jf6Hst82;
        "waterfall-1.20" = _Jf6Hst82;
        "waterfall-1.20.1" = _Jf6Hst82;
        "waterfall-1.20.2" = _Jf6Hst82;
        "waterfall-1.20.3" = _Jf6Hst82;
        "waterfall-1.20.4" = _Jf6Hst82;
        "waterfall-1.20.5" = _Jf6Hst82;
        "waterfall-1.20.6" = _Jf6Hst82;
        "waterfall-1.21" = _Jf6Hst82;
        "waterfall-1.21.1" = _Jf6Hst82;
        "waterfall-1.21.2" = _Jf6Hst82;
        "waterfall-1.21.3" = _Jf6Hst82;
        "waterfall-1.21.4" = _Jf6Hst82;
        "waterfall-1.21.5" = _Jf6Hst82;
        "waterfall-1.21.6" = _Jf6Hst82;
        "waterfall-1.21.7" = _Jf6Hst82;
        "waterfall-1.21.8" = _Jf6Hst82;
        "waterfall-1.21.9" = _Jf6Hst82;
        "waterfall-1.21.10" = _Jf6Hst82;
        "waterfall-1.21.11" = _Jf6Hst82;
        "waterfall-26.1" = _Jf6Hst82;
        "waterfall-26.1.1" = _Jf6Hst82;
        "fabric-1.14" = _6eFjtlIo;
        "fabric-1.14.1" = _6eFjtlIo;
        "fabric-1.14.2" = _6eFjtlIo;
        "fabric-1.14.3" = _6eFjtlIo;
        "fabric-1.14.4" = _6eFjtlIo;
        "fabric-1.15" = _6eFjtlIo;
        "fabric-1.15.1" = _6eFjtlIo;
        "fabric-1.15.2" = _6eFjtlIo;
        "fabric-1.16" = _6eFjtlIo;
        "fabric-1.16.1" = _6eFjtlIo;
        "fabric-1.16.2" = _6eFjtlIo;
        "fabric-1.16.3" = _6eFjtlIo;
        "fabric-1.16.4" = _6eFjtlIo;
        "fabric-1.16.5" = _6eFjtlIo;
        "fabric-1.17" = _6eFjtlIo;
        "fabric-1.17.1" = _6eFjtlIo;
        "fabric-1.18" = _6eFjtlIo;
        "fabric-1.18.1" = _6eFjtlIo;
        "fabric-1.18.2" = _6eFjtlIo;
        "fabric-1.19" = _6eFjtlIo;
        "fabric-1.19.1" = _6eFjtlIo;
        "fabric-1.19.2" = _6eFjtlIo;
        "fabric-1.19.3" = _6eFjtlIo;
        "fabric-1.19.4" = _6eFjtlIo;
        "fabric-1.20" = _6eFjtlIo;
        "fabric-1.20.1" = _6eFjtlIo;
        "fabric-1.20.2" = _6eFjtlIo;
        "fabric-1.20.3" = _6eFjtlIo;
        "fabric-1.20.4" = _6eFjtlIo;
        "fabric-1.20.5" = _6eFjtlIo;
        "fabric-1.20.6" = _6eFjtlIo;
        "fabric-1.21" = _6eFjtlIo;
        "fabric-1.21.1" = _6eFjtlIo;
        "fabric-1.21.2" = _6eFjtlIo;
        "fabric-1.21.3" = _6eFjtlIo;
        "fabric-1.21.4" = _6eFjtlIo;
        "fabric-1.21.5" = _6eFjtlIo;
        "fabric-1.21.6" = _6eFjtlIo;
        "fabric-1.21.7" = _6eFjtlIo;
        "fabric-1.21.8" = _6eFjtlIo;
        "fabric-1.21.9" = _6eFjtlIo;
        "fabric-1.21.10" = _6eFjtlIo;
        "fabric-1.21.11" = _6eFjtlIo;
        "fabric-26.1" = _6eFjtlIo;
        "fabric-26.1.1" = _6eFjtlIo;
        "quilt-1.14" = _6eFjtlIo;
        "quilt-1.14.1" = _6eFjtlIo;
        "quilt-1.14.2" = _6eFjtlIo;
        "quilt-1.14.3" = _6eFjtlIo;
        "quilt-1.14.4" = _6eFjtlIo;
        "quilt-1.15" = _6eFjtlIo;
        "quilt-1.15.1" = _6eFjtlIo;
        "quilt-1.15.2" = _6eFjtlIo;
        "quilt-1.16" = _6eFjtlIo;
        "quilt-1.16.1" = _6eFjtlIo;
        "quilt-1.16.2" = _6eFjtlIo;
        "quilt-1.16.3" = _6eFjtlIo;
        "quilt-1.16.4" = _6eFjtlIo;
        "quilt-1.16.5" = _6eFjtlIo;
        "quilt-1.17" = _6eFjtlIo;
        "quilt-1.17.1" = _6eFjtlIo;
        "quilt-1.18" = _6eFjtlIo;
        "quilt-1.18.1" = _6eFjtlIo;
        "quilt-1.18.2" = _6eFjtlIo;
        "quilt-1.19" = _6eFjtlIo;
        "quilt-1.19.1" = _6eFjtlIo;
        "quilt-1.19.2" = _6eFjtlIo;
        "quilt-1.19.3" = _6eFjtlIo;
        "quilt-1.19.4" = _6eFjtlIo;
        "quilt-1.20" = _6eFjtlIo;
        "quilt-1.20.1" = _6eFjtlIo;
        "quilt-1.20.2" = _6eFjtlIo;
        "quilt-1.20.3" = _6eFjtlIo;
        "quilt-1.20.4" = _6eFjtlIo;
        "quilt-1.20.5" = _6eFjtlIo;
        "quilt-1.20.6" = _6eFjtlIo;
        "quilt-1.21" = _6eFjtlIo;
        "quilt-1.21.1" = _6eFjtlIo;
        "quilt-1.21.2" = _6eFjtlIo;
        "quilt-1.21.3" = _6eFjtlIo;
        "quilt-1.21.4" = _6eFjtlIo;
        "quilt-1.21.5" = _6eFjtlIo;
        "quilt-1.21.6" = _6eFjtlIo;
        "quilt-1.21.7" = _6eFjtlIo;
        "quilt-1.21.8" = _6eFjtlIo;
        "quilt-1.21.9" = _6eFjtlIo;
        "quilt-1.21.10" = _6eFjtlIo;
        "quilt-1.21.11" = _6eFjtlIo;
        "quilt-26.1" = _6eFjtlIo;
        "quilt-26.1.1" = _6eFjtlIo;
        "forge-1.15" = _dCl92MGl;
        "forge-1.15.1" = _dCl92MGl;
        "forge-1.15.2" = _dCl92MGl;
        "forge-1.16" = _dCl92MGl;
        "forge-1.16.1" = _dCl92MGl;
        "forge-1.16.2" = _dCl92MGl;
        "forge-1.16.3" = _dCl92MGl;
        "forge-1.16.4" = _dCl92MGl;
        "forge-1.16.5" = _dCl92MGl;
        "forge-1.17" = _dCl92MGl;
        "forge-1.17.1" = _dCl92MGl;
        "forge-1.18" = _dCl92MGl;
        "forge-1.18.1" = _dCl92MGl;
        "forge-1.18.2" = _dCl92MGl;
        "forge-1.19" = _dCl92MGl;
        "forge-1.19.1" = _dCl92MGl;
        "forge-1.19.2" = _dCl92MGl;
        "forge-1.19.3" = _dCl92MGl;
        "forge-1.19.4" = _dCl92MGl;
        "forge-1.20" = _dCl92MGl;
        "forge-1.20.1" = _dCl92MGl;
        "forge-1.20.2" = _dCl92MGl;
        "forge-1.20.3" = _dCl92MGl;
        "forge-1.20.4" = _dCl92MGl;
        "forge-1.20.5" = _dCl92MGl;
        "forge-1.20.6" = _dCl92MGl;
        "forge-1.21" = _dCl92MGl;
        "forge-1.21.1" = _dCl92MGl;
        "forge-1.21.2" = _dCl92MGl;
        "forge-1.21.3" = _dCl92MGl;
        "forge-1.21.4" = _dCl92MGl;
        "forge-1.21.5" = _dCl92MGl;
        "forge-1.21.6" = _dCl92MGl;
        "forge-1.21.7" = _dCl92MGl;
        "forge-1.21.8" = _dCl92MGl;
        "forge-1.21.9" = _dCl92MGl;
        "forge-1.21.10" = _dCl92MGl;
        "forge-1.21.11" = _dCl92MGl;
        "forge-26.1" = _dCl92MGl;
        "forge-26.1.1" = _dCl92MGl;
        "neoforge-1.20.2" = _8N1W9O4v;
        "neoforge-1.20.3" = _8N1W9O4v;
        "neoforge-1.20.4" = _8N1W9O4v;
        "neoforge-1.20.5" = _8N1W9O4v;
        "neoforge-1.20.6" = _8N1W9O4v;
        "neoforge-1.21" = _8N1W9O4v;
        "neoforge-1.21.1" = _8N1W9O4v;
        "neoforge-1.21.2" = _8N1W9O4v;
        "neoforge-1.21.3" = _8N1W9O4v;
        "neoforge-1.21.4" = _8N1W9O4v;
        "neoforge-1.21.5" = _8N1W9O4v;
        "neoforge-1.21.6" = _8N1W9O4v;
        "neoforge-1.21.7" = _8N1W9O4v;
        "neoforge-1.21.8" = _8N1W9O4v;
        "neoforge-1.21.9" = _8N1W9O4v;
        "neoforge-1.21.10" = _8N1W9O4v;
        "neoforge-1.21.11" = _8N1W9O4v;
        "neoforge-26.1" = _8N1W9O4v;
        "neoforge-26.1.1" = _8N1W9O4v;
        "default" = _Jf6Hst82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "protoweaver";
        id = "6nKmUVc7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}