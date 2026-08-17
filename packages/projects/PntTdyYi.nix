{lib, callPackage, ...}:
let
    versions = (let
        _sinK3nrG = {
            "id" = "sinK3nrG";
            "file" = "dynamic_resource_bars-forge-0.2.0-1.20.1.jar";
            "hash" = "sha512-ie5CJGxtodm+Rt+Vet3RgsRY87WC3X1MdIlty7wOiommyZyJEbrJKkEIgqiv35KoLcE96y+BhPlhsMcxVfAIPQ==";
        };
        _r3XZCB3H = {
            "id" = "r3XZCB3H";
            "file" = "dynamic_resource_bars-neoforge-0.2.0-1.21.1.jar";
            "hash" = "sha512-D7YrGMo99W8mErr6Tph+cmCgWo/2SWqdUWJm8VgUF4visx+PoH9Vy8uqZcB8gC43HX3IcHb+wqJRt8+DIjMgng==";
        };
        _2isfE09O = {
            "id" = "2isfE09O";
            "file" = "dynamic_resource_bars-fabric-0.2.0-1.20.1.jar";
            "hash" = "sha512-iFY22naOpFv88POxIcNxpXaSt36q+z3Tn3PBF6kFClzeQ/zatkJLELX3HdhCR/IMsjfxHiJi8wP4Xr0m7vg8dA==";
        };
        _wNKTY6IW = {
            "id" = "wNKTY6IW";
            "file" = "dynamic_resource_bars-fabric-0.2.0-1.21.1.jar";
            "hash" = "sha512-TCiOYv8auouNDj+TACCEeMY+cGfy5ODQvQNNbIlHBETYiHcNSCUTQcIlFWa7aRB0vY8F0bxooeZ20oaxRGFoXw==";
        };
        _oH5GqorM = {
            "id" = "oH5GqorM";
            "file" = "dynamic_resource_bars-fabric-0.2.1-1.20.1.jar";
            "hash" = "sha512-487gMs5sL6LXe61ta0YiMl3PRVZFDDw+2bDfs/PKLRHaMbLWnioGjSIicvvafSY+0/M+bGWMT9uFw4+EImjVLQ==";
        };
        _dyP4EKv1 = {
            "id" = "dyP4EKv1";
            "file" = "dynamic_resource_bars-forge-0.2.1-1.20.1.jar";
            "hash" = "sha512-reqqcVRNDW+IS6hJOSUC3VgFG2+Qmj4z2inPE3kt7j/HrKxRuHp0cTPM4lUMKtpqMMwX7VZ2DPPEMP5QikLg1Q==";
        };
        _UA8m51F0 = {
            "id" = "UA8m51F0";
            "file" = "dynamic_resource_bars-fabric-0.2.1-1.21.1.jar";
            "hash" = "sha512-jMdGWqnbTzYxvPdWuClLoZzT+Sgvh9Y/FSmW02M/yTICA4yjNF91fQRKX11YbvFCxhVsk4B1UQ4bvgYeBTCgfw==";
        };
        _QH6zQVUm = {
            "id" = "QH6zQVUm";
            "file" = "dynamic_resource_bars-neoforge-0.2.1-1.21.1.jar";
            "hash" = "sha512-SvPEHo9g0VjP3gSloo/s8tmyG/uQ83wFZkjFnI/v0wZXX6S5UisJCjBDqTn7VAkL6L/pO/BV76wUKqrIXmgiEw==";
        };
        _Fi5dUykz = {
            "id" = "Fi5dUykz";
            "file" = "dynamic_resource_bars-forge-0.3.0-1.20.1.jar";
            "hash" = "sha512-pC0t8dupvzHWpX8hl2irwZNH8+6fhHJmiuYleu4fMgcatRUBvE8i2d6cWYijXIuHP5BMYdnu77slqUKmGBVPJw==";
        };
        _WzNXsK4v = {
            "id" = "WzNXsK4v";
            "file" = "dynamic_resource_bars-fabric-0.3.0-1.20.1.jar";
            "hash" = "sha512-HH7sZ7Nq5X2+gHTC609h+smYDhS/JNaBJrZIcFFqRjQjVvZJK29aAwYbqwyXL+lG/vbk5lpOMLNyqitZJ/ZIig==";
        };
        _GfQeV7Zg = {
            "id" = "GfQeV7Zg";
            "file" = "dynamic_resource_bars-fabric-0.3.0-1.21.1.jar";
            "hash" = "sha512-frhbaIICBjxaYO2Mj8Tnv7IKT47EjHTX2dgrRjw0cIcYslcYFmjGd7JfChOm2gHzYLljTBnYmh9XqpGF/eYPQA==";
        };
        _gl7Yy7vA = {
            "id" = "gl7Yy7vA";
            "file" = "dynamic_resource_bars-neoforge-0.3.0-1.21.1.jar";
            "hash" = "sha512-OcCGaRsjJk+awWbdqosBsTNJU4lNIm3TeR+MhS9G2LijXbPLLpSTjJP5ioxKKhLY8Dojl+bV81ENxPRN6x9QnA==";
        };
        _qoYR1b7U = {
            "id" = "qoYR1b7U";
            "file" = "dynamic_resource_bars-neoforge-0.4.0-1.21.1.jar";
            "hash" = "sha512-05pAXXy1RNSOqQymJSzeTtz9Zd0s9JP7LVhB86a7fhJBe4zNNGSfroj+BRHaMtKzNXomwveIESmCQU2sIBTB5w==";
        };
        _k4rXsPc7 = {
            "id" = "k4rXsPc7";
            "file" = "dynamic_resource_bars-forge-0.4.0-1.20.1.jar";
            "hash" = "sha512-/EJGDhdTNL3rUTD5AvDmbxKeCEQxg6S76yUIiyykn9rhknVhnqLgu5ZpiQGKcCDZmL3V2bW2tctNVssacC3+cg==";
        };
        _b5X0K4pQ = {
            "id" = "b5X0K4pQ";
            "file" = "dynamic_resource_bars-fabric-0.4.0-1.20.1.jar";
            "hash" = "sha512-nXm7uSiEUCIoIbEavbKDVeIzgYjI4WZiYbcxHKnFClso8LKPvdxplj57CGLtcnYP1cOr07YQI2iskloUz+CgQw==";
        };
        _J8KYpOML = {
            "id" = "J8KYpOML";
            "file" = "dynamic_resource_bars-fabric-0.4.0-1.21.1.jar";
            "hash" = "sha512-T0wYaGyJsyKOL9QypZh05qDU58sNM0o4ynZVOlvc4o4rh+F9pXNZ2Gm7IdQKPDARWuoXvZqU/Mhc+2qedRRSLQ==";
        };
        _jn9Xgmjl = {
            "id" = "jn9Xgmjl";
            "file" = "dynamic_resource_bars-neoforge-0.5.0-1.21.1.jar";
            "hash" = "sha512-WNnaWmbHWsbuyvYoTS1b2iNeTp0tLb2AAc4820xsXLq4AbLpiGeK2ixLDrQXe4+SRuybBTOrlMb4xEsjeck4lA==";
        };
        _juyqvobx = {
            "id" = "juyqvobx";
            "file" = "dynamic_resource_bars-forge-0.5.0-1.20.1.jar";
            "hash" = "sha512-mp8Tc6D6foXXAUIsBA85CWMM9brF+IaN9pKkJHVP2E6ZdBcnz9jxF4j4mPNieRnXSg4cS2hSXkxN+fwgBph6pA==";
        };
        _QFQSVpO5 = {
            "id" = "QFQSVpO5";
            "file" = "dynamic_resource_bars-fabric-0.5.0-1.21.1.jar";
            "hash" = "sha512-aI7zIywB42VU3GEuzJjiBECwyNWyMbFcKWXbdxuCVR4Hw+emUlR9DLTf+Vxh+0WW5C7SUCPBY2EJIQ9nqUTA2w==";
        };
        _OE2rvn8P = {
            "id" = "OE2rvn8P";
            "file" = "dynamic_resource_bars-fabric-0.5.0-1.20.1.jar";
            "hash" = "sha512-GOAwo/oFl3REe15W3tgtcmgG23PXtctCVLGq3FadDziQMC7Jgw0Bh7oWxV7nQCsqlNKBgUpkqaUbiHX3/VaBMQ==";
        };
        _oKHwbGu7 = {
            "id" = "oKHwbGu7";
            "file" = "dynamic_resource_bars-forge-0.5.1-1.20.1.jar";
            "hash" = "sha512-spJE/+7tiqWqruGDkdWEOuShcNCa7wNA81qq7vcPIc9sjUujWgLjiLZ810hkrYXv0iBzR/0nVoDRauAZ16IcjQ==";
        };
        _Qv2pbrvp = {
            "id" = "Qv2pbrvp";
            "file" = "dynamic_resource_bars-neoforge-0.5.1-1.21.1.jar";
            "hash" = "sha512-7mVxTkUjO3gdt/cXBCVKBR2hL7kXTi1DGWc+LV/Oq/q2UoQAA6paoTb1NB3YGU52w1sKuR12OTE+NIql8l5kmA==";
        };
        _HqufI5e5 = {
            "id" = "HqufI5e5";
            "file" = "dynamic_resource_bars-fabric-0.5.1-1.20.1.jar";
            "hash" = "sha512-pwtBrDVGvVWMNGB3Lks0QUzYUCx7xgrEoS7UB90rLMI/+N+EtjIX9JVMPgMkv1dE8znEIj8/7G7bu5v6UaFfqw==";
        };
        _MxTVJ6nr = {
            "id" = "MxTVJ6nr";
            "file" = "dynamic_resource_bars-fabric-0.5.1-1.21.1.jar";
            "hash" = "sha512-d0zkEzb/CR04W35SOcTH+RzM+4z89wDy4RYSpwO19gKvILiQ1eaqYWOfeuul8U1caisMaVPEaHCi+yz/KJN7uA==";
        };
        _VAKmiGfZ = {
            "id" = "VAKmiGfZ";
            "file" = "dynamic_resource_bars-fabric-0.6.0-1.20.1.jar";
            "hash" = "sha512-yYmuUH6LQuGsODCB7T+8EXn1oGG+N5/vwoq29p/MW3UmkFq08aLo8+lBdC0sYGMhS9xYvLTCsjIYs989ei9DxQ==";
        };
        _IAsrIg3y = {
            "id" = "IAsrIg3y";
            "file" = "dynamic_resource_bars-forge-0.6.0-1.20.1.jar";
            "hash" = "sha512-iwFiQdT8/EYIjTY8x2PITEB9QNQz7kJFxQ/re+xsjQf7c4nRU48TClb4VTlUaH3u4+YZpspY8bGl22D3YU0mZw==";
        };
        _EYrhTtkr = {
            "id" = "EYrhTtkr";
            "file" = "dynamic_resource_bars-neoforge-0.6.0-1.21.1.jar";
            "hash" = "sha512-+OudYvy1Z4LNuMGN4lHjyevP6/rVPWaiycRcOlKptAOmobpyMSjgbdqTFnOw5SLexqEhai76OBogQDtcBJF/qg==";
        };
        _ELHrKj5J = {
            "id" = "ELHrKj5J";
            "file" = "dynamic_resource_bars-fabric-0.6.0-1.21.1.jar";
            "hash" = "sha512-R9UfOoTRs0UdG3gxydUlk00e6n3GQ+zJ94ZhHmiEyQq97ihBXyMaflD1qSkPvW0dk/YppTaehcjK1PAdaHJ1Ng==";
        };
        _erAymgAS = {
            "id" = "erAymgAS";
            "file" = "dynamic_resource_bars-forge-0.6.1-1.20.1.jar";
            "hash" = "sha512-wNm0o9tMjz+mpepsUV19B0Zd2lZMVI9lNTKeczUC8kEVamthicY0VVIPzF8RVqRp4y7n84xpq86N03cBJWnVkQ==";
        };
        _MHlvBnVx = {
            "id" = "MHlvBnVx";
            "file" = "dynamic_resource_bars-neoforge-0.6.1-1.21.1.jar";
            "hash" = "sha512-OloVSmHF4qs4tBe9E+QPjDY2bcQan8+GRi7msVMRtvDq/5ooFImehvq9jpYPNCZiCQOOyk8SrqjMY/vgS9Rl1A==";
        };
        _Fynd14H7 = {
            "id" = "Fynd14H7";
            "file" = "dynamic_resource_bars-fabric-0.6.1-1.21.1.jar";
            "hash" = "sha512-hCIcFv0RM6G/L+bmeIfdu4MjNgC+pTnMEdkb9+ManINNf6Oj3jeYUEg+eNPozVeJUNd9uuw8nf+lJLQCWHi8mQ==";
        };
        _k0k5EBCe = {
            "id" = "k0k5EBCe";
            "file" = "dynamic_resource_bars-fabric-0.6.1-1.20.1.jar";
            "hash" = "sha512-Nnqm4e6y7jX1mWNtyMcU0VsDIcf/alCmgk4pbj6XtJvsRoiX2VkPxbel5ZJB0OOUf/9hrBXaCyOoEMdo8rV24A==";
        };
        _kJVq7lNQ = {
            "id" = "kJVq7lNQ";
            "file" = "dynamic_resource_bars-neoforge-0.6.2-1.21.1.jar";
            "hash" = "sha512-DkG8OjMH9YjgHXmlmJVmGrCVRrlnkJ0Gankj4Pw7G7gbhBYdxNkPSrwIKVO8rD9WOZ2DYM/cn0vT8QZExC7noA==";
        };
        _GrZZ16KJ = {
            "id" = "GrZZ16KJ";
            "file" = "dynamic_resource_bars-forge-0.6.2-1.20.1.jar";
            "hash" = "sha512-q+vM3aYkJ2IRlvno3SWL9DGJAdc/p6MNQw5lI+E4CboXeXUGY1f+/HShNtrf4ljiRyBQ7Y2iCPtpvifViy5F8Q==";
        };
        _7h3Zk1dV = {
            "id" = "7h3Zk1dV";
            "file" = "dynamic_resource_bars-fabric-0.6.2-1.21.1.jar";
            "hash" = "sha512-tchcWzxSvplWOxVSdrxETOZPMYSrMvdcL3JjjE3O/0zLqej/PjI8fsYU2IdK8T8wsiteHSxVzgtpilBbIwwEeg==";
        };
        _c0Nxx21e = {
            "id" = "c0Nxx21e";
            "file" = "dynamic_resource_bars-fabric-0.6.2-1.20.1.jar";
            "hash" = "sha512-ZnOH1AO6lhyJi12ZpfR0NuocRZt5S9EiOpFYLeJ0qfRyEaqE5WXRP7+MyiOQZAE1cYwpcIp4J0iKKhXPT+G4Ig==";
        };
        _5jjZZvoJ = {
            "id" = "5jjZZvoJ";
            "file" = "dynamic_resource_bars-neoforge-0.7.0-1.21.1.jar";
            "hash" = "sha512-+nCaVRFtcBcJnPpjXiaVygYgkUDhHTVZ+C/C0xd7tIUEJZeF1fWy6TaxbJ5hAQErY52H+y8XNHQrgMgx0fFh9A==";
        };
        _cAScS1z6 = {
            "id" = "cAScS1z6";
            "file" = "dynamic_resource_bars-forge-0.7.0-1.20.1.jar";
            "hash" = "sha512-qMnsek2bH2qRj73qm6uTjPzmZPo/zMwdrnL1I1Ey5bvTlyT7/KroxaHyUbwuAKDdIPoj+kO6NycyLGOTllR97Q==";
        };
        _JaaErJE9 = {
            "id" = "JaaErJE9";
            "file" = "dynamic_resource_bars-fabric-0.7.0-1.20.1.jar";
            "hash" = "sha512-Aa5IXIRclDKOg4WglF2tMGHdeoqRlvyE3jYu175xrMqLVLUH2830zlhWQWKKgUQHpgyDrnobcYONiy3zbWT7Ng==";
        };
        _QcpNGCqe = {
            "id" = "QcpNGCqe";
            "file" = "dynamic_resource_bars-fabric-0.7.0-1.21.1.jar";
            "hash" = "sha512-5cTLXNoHycU9QZCsEfmTHIgqZkw86afH0geuArnWGSDjrBTh3e7X8aZIrfd1qQAmp40G7YO0+YgnkfrUR6vo0w==";
        };
        _4cV4QcaR = {
            "id" = "4cV4QcaR";
            "file" = "dynamic_resource_bars-fabric-0.7.1-1.21.1.jar";
            "hash" = "sha512-sg9JCYM7y7/iGVg6jUIo13+qtuSCUh1bbrQBYIPayB5c0OlFq/arn81+9sE8SnobBUnuKgqBKlDrF/rphvahSw==";
        };
        _ybV9tzsj = {
            "id" = "ybV9tzsj";
            "file" = "dynamic_resource_bars-neoforge-0.7.1-1.21.1.jar";
            "hash" = "sha512-wq9OtEmraLrts+tv/sxOHW8yfA1GE4SeBxUvDjhjoE8UYvinx3sXnBKWHvIeqyp1Ssry/PI0nq5i7NrbQTd4ug==";
        };
        _LCmZ3edm = {
            "id" = "LCmZ3edm";
            "file" = "dynamic_resource_bars-forge-0.7.1-1.20.1.jar";
            "hash" = "sha512-zq5wTjJteXcP+CLszI3f0W3cKIF+Ls5Xgd/jv3oz3b8lFaRYHRLpyt7bK9ZUhtkmWm6SIk/9ccnGkMnLw9JGnw==";
        };
        _sjwwkjex = {
            "id" = "sjwwkjex";
            "file" = "dynamic_resource_bars-fabric-0.7.1-1.20.1.jar";
            "hash" = "sha512-c61CZHBjiZjVVzBrCT2RthFRVXqh3UHfT1U3PxpdOk+ff/29th5+cDfAYpHLS3v+NuyO/TpV5ap7x+qPTgAXpQ==";
        };
        _EoY6qKrL = {
            "id" = "EoY6qKrL";
            "file" = "dynamic_resource_bars-fabric-0.9.1+26.1.2.jar";
            "hash" = "sha512-4LCkazREPSA1XjGL95R1iRMNyMe8By6i6OvQsloD5fKgougG7kc4+0yvJqaCMyGBEfEaeTtkRv13G7EjsiiHsg==";
        };
        _DhqEyEUo = {
            "id" = "DhqEyEUo";
            "file" = "dynamic_resource_bars-neoforge-0.9.1+26.1.2.jar";
            "hash" = "sha512-FV7sPsiCJxETS10pL82snrfOWprJtC9JMCcYsB5CWfMh8b6Lqw344W9VflBJmWc5r0c46AK0UGdLGmgKYcPMxw==";
        };
        _BoFd1fI1 = {
            "id" = "BoFd1fI1";
            "file" = "dynamic_resource_bars-fabric-0.9.2+26.1.2.jar";
            "hash" = "sha512-JprdNtdV5g9fJnE6qww7dhfzEcbxZcHlAcogJk1FhQxdAEmM1fVf67hHfUpP9/WKREe/tmWMgpEAbLJ8KMCNqw==";
        };
        _sR3q1p4Q = {
            "id" = "sR3q1p4Q";
            "file" = "dynamic_resource_bars-neoforge-0.9.2+26.1.2.jar";
            "hash" = "sha512-jsks+ZtS5vB1wCUsjNuSITmEIS/CmTWb+oyQbnmzDSa9Tr9jinhih2JDqELodagK0K+CNDGifgh2axllQHFzMA==";
        };
        _2wf8kIUn = {
            "id" = "2wf8kIUn";
            "file" = "dynamic_resource_bars-fabric-0.9.3+26.1.2.jar";
            "hash" = "sha512-jKIz888ysHHnmuH9orcHCZhVTIpuKMw7PCjUJRRgJAqVGQpgbmGKpz/rLNE5TQvew7Qhho5YYMZ5OqTNvGosiQ==";
        };
        _TanNY3rE = {
            "id" = "TanNY3rE";
            "file" = "dynamic_resource_bars-neoforge-0.9.3+26.1.2.jar";
            "hash" = "sha512-/0LXAlsy66U3MXfITaLT/4ismeS59BrEvVwFhHIgY/VGKO5Mcz0kPdPr29wU6pZh+pX772PtSf1HXZiy4Bwv9w==";
        };
        _XvXl0QnF = {
            "id" = "XvXl0QnF";
            "file" = "dynamic_resource_bars-fabric-0.9.4+26.1.2.jar";
            "hash" = "sha512-0sU27oerePuuKgMbxwpEXusmK7Cq6Ld7pEHd9LWIsN2QPBcEBRIhOD4N/6Jh1TE/WIRvZr98ne4MJdKZcEPROQ==";
        };
        _sos63eLe = {
            "id" = "sos63eLe";
            "file" = "dynamic_resource_bars-neoforge-0.9.4+26.1.2.jar";
            "hash" = "sha512-GgP2VfnPK2qNhp3vwxhC0HnBKxs+LzMRDknTHaUVHdkr5k5BLKg4WFJe39iSdF8bPjPvi1ua3GdmhjW3revVbQ==";
        };
        _JTvGPleu = {
            "id" = "JTvGPleu";
            "file" = "dynamic_resource_bars-fabric-0.9.5+26.1.2.jar";
            "hash" = "sha512-QsNhMAC8On27NhpOazp9ImXzTl8m/HavJDhsw5Fbo9rseHmyiwI8Iu80hIKVOkOXEp5x6HdkOqel39//gQIexw==";
        };
        _MuPZ8ezI = {
            "id" = "MuPZ8ezI";
            "file" = "dynamic_resource_bars-neoforge-0.9.5+26.1.2.jar";
            "hash" = "sha512-CMcr8cxP4g25aEnNXRxJ3iqqa96voWvbfAoiebAQOrZs9n9adV6en+zuTpibbKIvBrwvQUdaVg9FhVhGQO9OHw==";
        };
    in {
        "sinK3nrG" = _sinK3nrG;
        "r3XZCB3H" = _r3XZCB3H;
        "2isfE09O" = _2isfE09O;
        "wNKTY6IW" = _wNKTY6IW;
        "oH5GqorM" = _oH5GqorM;
        "dyP4EKv1" = _dyP4EKv1;
        "UA8m51F0" = _UA8m51F0;
        "QH6zQVUm" = _QH6zQVUm;
        "Fi5dUykz" = _Fi5dUykz;
        "WzNXsK4v" = _WzNXsK4v;
        "GfQeV7Zg" = _GfQeV7Zg;
        "gl7Yy7vA" = _gl7Yy7vA;
        "qoYR1b7U" = _qoYR1b7U;
        "k4rXsPc7" = _k4rXsPc7;
        "b5X0K4pQ" = _b5X0K4pQ;
        "J8KYpOML" = _J8KYpOML;
        "jn9Xgmjl" = _jn9Xgmjl;
        "juyqvobx" = _juyqvobx;
        "QFQSVpO5" = _QFQSVpO5;
        "OE2rvn8P" = _OE2rvn8P;
        "oKHwbGu7" = _oKHwbGu7;
        "Qv2pbrvp" = _Qv2pbrvp;
        "HqufI5e5" = _HqufI5e5;
        "MxTVJ6nr" = _MxTVJ6nr;
        "VAKmiGfZ" = _VAKmiGfZ;
        "IAsrIg3y" = _IAsrIg3y;
        "EYrhTtkr" = _EYrhTtkr;
        "ELHrKj5J" = _ELHrKj5J;
        "erAymgAS" = _erAymgAS;
        "MHlvBnVx" = _MHlvBnVx;
        "Fynd14H7" = _Fynd14H7;
        "k0k5EBCe" = _k0k5EBCe;
        "kJVq7lNQ" = _kJVq7lNQ;
        "GrZZ16KJ" = _GrZZ16KJ;
        "7h3Zk1dV" = _7h3Zk1dV;
        "c0Nxx21e" = _c0Nxx21e;
        "5jjZZvoJ" = _5jjZZvoJ;
        "cAScS1z6" = _cAScS1z6;
        "JaaErJE9" = _JaaErJE9;
        "QcpNGCqe" = _QcpNGCqe;
        "4cV4QcaR" = _4cV4QcaR;
        "ybV9tzsj" = _ybV9tzsj;
        "LCmZ3edm" = _LCmZ3edm;
        "sjwwkjex" = _sjwwkjex;
        "EoY6qKrL" = _EoY6qKrL;
        "DhqEyEUo" = _DhqEyEUo;
        "BoFd1fI1" = _BoFd1fI1;
        "sR3q1p4Q" = _sR3q1p4Q;
        "2wf8kIUn" = _2wf8kIUn;
        "TanNY3rE" = _TanNY3rE;
        "XvXl0QnF" = _XvXl0QnF;
        "sos63eLe" = _sos63eLe;
        "JTvGPleu" = _JTvGPleu;
        "MuPZ8ezI" = _MuPZ8ezI;
        "forge-1.20.1" = _LCmZ3edm;
        "forge-1.20" = _LCmZ3edm;
        "neoforge-1.21.1" = _ybV9tzsj;
        "neoforge-26.1.2" = _MuPZ8ezI;
        "fabric-1.20.1" = _sjwwkjex;
        "fabric-1.21.1" = _4cV4QcaR;
        "fabric-1.20" = _sjwwkjex;
        "fabric-26.1.2" = _JTvGPleu;
        "default" = _MuPZ8ezI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-resource-bars";
            id = "PntTdyYi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/muon-rw/Dynamic-Resource-Bars/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}