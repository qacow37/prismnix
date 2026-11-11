{lib, callPackage, ...}:
let
    versions = (let
        _Jdlp3EjY = {
            "id" = "Jdlp3EjY";
            "file" = "animatedheart-1.0.2.jar";
            "hash" = "sha512-MlukG2/J+zpxM8ECL05tupxa0B/m89MF4wd7jion4vAxQaILAhlXWXsU3EG1kNsJ+aUWsUV3UfclCebQsxG4Hg==";
        };
        _ukSkmHTj = {
            "id" = "ukSkmHTj";
            "file" = "animatedhearts-1.0.7.jar";
            "hash" = "sha512-LrBFDoYcOeTWZG9LnIasxw2YooNyiBruH+claS8mRfR6mZ4mBeNi0xIy5IGcP7gkOwxT5XuFyX40q3+/NasrJg==";
        };
        _WzavJPvN = {
            "id" = "WzavJPvN";
            "file" = "animatedhearts-1.2.0.jar";
            "hash" = "sha512-3jAnAfjZXJ/EDvNyCwsesoaFZ/EY5CH5CeDOR8NvvdnTUrw9NA5+h0hMJ0Rn6DK15jfTueuFx8RfX9YJYNukaA==";
        };
        _ItJxGPCj = {
            "id" = "ItJxGPCj";
            "file" = "animatedhearts-1.2.0-neoforge.jar";
            "hash" = "sha512-OvrvGXNv5kgz2I/jw54M/ouG+/6dA8/sPAfRUqkesTP1f6lvcdQ0B5zaVzFivSWHEVtnrvQkX53YuiXour+sXg==";
        };
        _rfIpSnz0 = {
            "id" = "rfIpSnz0";
            "file" = "animatedhearts-1.3.0.jar";
            "hash" = "sha512-mCWvuT/zplS+KEtyLok6811Egjn94Lod6daGOTaF2euTKOb9Mi3bXXqU1OQYQFgK4PLXxjwvhdC7dfCfrq9nJg==";
        };
        _fNKkI3nb = {
            "id" = "fNKkI3nb";
            "file" = "animatedhearts-1.3.0-neoforge.jar";
            "hash" = "sha512-YNDbAjfpRSm+/NbvCe2Wu8X9u3MZSrAwGakwvNSDOjQCk0Q6yJPPmo9lm16bZEogx2Qws08EEFjJQ70FtY3vaQ==";
        };
        _VYYwFdZu = {
            "id" = "VYYwFdZu";
            "file" = "animatedhearts-1.4.0.jar";
            "hash" = "sha512-v+/5ohXuXtgLqi2L33P5nSbBuuydZ4e18jFDVeP2buWOayUPSUNrZvTIAQFaMs9xChMJA1ivhMC48WrYaDhnZA==";
        };
        _UzIO1xgt = {
            "id" = "UzIO1xgt";
            "file" = "animatedhearts-1.4.1.jar";
            "hash" = "sha512-xysQP3MAcWPw8ygXHuXomKWVqwC0uzXVpLBYVdEgLk/DHniNPghbaompghZp+uNRlnVABOYt95I7kOBrffUwrg==";
        };
        _56PIlrXs = {
            "id" = "56PIlrXs";
            "file" = "animatedhearts-1.4.1-neoforge.jar";
            "hash" = "sha512-Q5hRJjjEQDJiTkUtutme51gQnbLU+tnYPzjQH++/Gt57JG1nWbkKSiCIsbr19+LwBJNb84Ake2/gZXSZ2KZ7LQ==";
        };
        _WJj9xIEO = {
            "id" = "WJj9xIEO";
            "file" = "animatedhearts-1.5.0-neoforge.jar";
            "hash" = "sha512-ynW875hsglmIQ83Z0+4G89AxG0kSKUz/MquAlHgCLlZSZNmvsGWAeVsvIqB51IThpsp+NS9lUKKINCaCjVIDcw==";
        };
        _abdmJamJ = {
            "id" = "abdmJamJ";
            "file" = "animatedhearts-1.5.0.jar";
            "hash" = "sha512-24uDHy6S255rwZp3xopeiYnd8gSDkt20OwwFp4v8cvMGU1kLkwBaloD+D8dkHyPrM4ICpVCRyz9ejtVFp9cing==";
        };
        _CNFNf6IP = {
            "id" = "CNFNf6IP";
            "file" = "animatedhearts-1.5.1.jar";
            "hash" = "sha512-5DJ/7z3EtiEgsfNhEFeM0lMbeuXuR2y17+MUpnAzGhN5zC1pDfk2N3OWX9nAvLuUGI9DGcErP3QCQwtqUk5nPw==";
        };
        _gNaRJSOd = {
            "id" = "gNaRJSOd";
            "file" = "animatedhearts-1.5.1-neoforge.jar";
            "hash" = "sha512-vS8soQgi34jyZm96DB90+zSe0bo2YXLOlSGiXDggGOFldmgsHnD3H1W4Cnj3IUJE92EEEpiZJ2UTre/joGmcAg==";
        };
        _FF7gcLlG = {
            "id" = "FF7gcLlG";
            "file" = "AnimatedHearts-1.6.0.jar";
            "hash" = "sha512-wmqyEsAimWO99wXhNmtfRTPslnVRWkUDaAiow+IKbBOkxLfzztYEo60eE+wz7GMtKybwuU8DWocSQ5LqxG+aBg==";
        };
        _eQIYwBWn = {
            "id" = "eQIYwBWn";
            "file" = "AnimatedHearts-1.6.0-NeoForge.jar";
            "hash" = "sha512-gS62UdaZL3irjL0v/ic/EtVa4nqlHHvDHfb7jxEYOQDEHzZgzmr7hHxvqImtg0PVoy+IWmNDptHkBH+8MsOXbA==";
        };
        _BD58NNvT = {
            "id" = "BD58NNvT";
            "file" = "AnimatedHearts-1.7.0.jar";
            "hash" = "sha512-NDJ28aEBOik3FISzYgGTlZa5owd8ql3BpuS2jMGXaOEyEzriynJEEtRt/oWnn/V78A+BjU4CkM4j0aBpjJAsXA==";
        };
        _o61oOQKo = {
            "id" = "o61oOQKo";
            "file" = "AnimatedHearts-1.7.0-NeoForge.jar";
            "hash" = "sha512-VRFIlRrXLtkzBrhSpEm2ZOIjvcvpSQ/muuRfS3bY3Y+Xv4T9CW5YIHyNJOeWuRzEa4Im78J3GewObexL5uMc0g==";
        };
        _AAwIrvGD = {
            "id" = "AAwIrvGD";
            "file" = "AnimatedHearts-Fabric-1.7.0.jar";
            "hash" = "sha512-HzMI0TDNCqSGgv9XNd+Bm3n1XV22ovmJC20fq84VDzMg+vw6OyBD4Iv3OK40emLBmI5XVY0GsyRpfNRfjLjW7Q==";
        };
        _nRYdyeIw = {
            "id" = "nRYdyeIw";
            "file" = "AnimatedHearts-1.8.0.jar";
            "hash" = "sha512-JslyI7ctboxabvVNrtKJ9xl5Q/QgvlFlcjLzoEfk9shH7252xPPF46EZr7kyIVm0QetYw+5qA/JswNCpOAkR6w==";
        };
        _QuwrJrpD = {
            "id" = "QuwrJrpD";
            "file" = "AnimatedHearts-1.8.0-NeoForge.jar";
            "hash" = "sha512-zNuu16eyGhz/HTySZ5JxiFHq5TbZQ1JVzcfWEeZWXKl+TfgnVo9lH92z4E/A/MhrEA4TX93knIcD6qiS8yjNRA==";
        };
        _xDtgQlD4 = {
            "id" = "xDtgQlD4";
            "file" = "AnimatedHearts-Fabric-1.8.1.jar";
            "hash" = "sha512-5+5z6r9lFafNG7qo7YKKo8RvCrQBzvr3MGPPZ5WRIXYD4t12sUXw60uC6E4snWSDzhLtDSGH7Vzp2DowDzHCqA==";
        };
        _FDoRjboW = {
            "id" = "FDoRjboW";
            "file" = "AnimatedHearts-Fabric-1.8.1.jar";
            "hash" = "sha512-wimGEhWxUOxVTYvGOZRWT5PKKbp/07khny04EO44vYR0BjxJQ5j6HvDh0bLZQEjs8QkYOFuMuujfqAs7gBF+zA==";
        };
        _HdqiXLh2 = {
            "id" = "HdqiXLh2";
            "file" = "AnimatedHearts-1.8.1-forge.jar";
            "hash" = "sha512-vAwokGCVav/XH+60wOgfd12Lf0/qbeflzFEcjY9QQvm+2Ht0CPHQZyG8DbQ1/AL4zY9dUFMLYBoPm9qV5DNS8w==";
        };
        _9EDCBckK = {
            "id" = "9EDCBckK";
            "file" = "AnimatedHearts-1.8.1-NeoForge.jar";
            "hash" = "sha512-8WQq1odOjUV61pEZwB+jJFy04LjwMJtmb4yyXaldVskmU2uo5b6CcYhvG8ofp1mBp8v/+1qimpKrL8Qbc3un6A==";
        };
        _L4Dq2FM0 = {
            "id" = "L4Dq2FM0";
            "file" = "AnimatedHearts-1.8.1-NeoForge-26.2.jar.jar";
            "hash" = "sha512-ssbxZqyrqMztxKoTpfZn0ZDNRwtLFxEfpnRMgqPLk+ncIlfgfddUz4tAqhPRlUGySdLh+5++Hlij1QSVqToNGw==";
        };
        _MZPRgugM = {
            "id" = "MZPRgugM";
            "file" = "AnimatedHearts-Fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-CZas7PX/JeCu0zQpTr93PUDVb5lrL8az74qkvum5IM7/Z6yuXKGS1f5g9fLdjCoY36fjj0HIVzHbcVD/dd9f4Q==";
        };
        _fobB4tXi = {
            "id" = "fobB4tXi";
            "file" = "AnimatedHearts-NeoForge-26.2-1.9.0.jar";
            "hash" = "sha512-upC0vuRSG/a3Wzb3/JQQr2IH0Ib7uPizyfipp9sh6oRY40hzfV+mFlf97RCuTgnIdF2c/BDiVvH4WSp7ilgfJA==";
        };
        _8W2LIfYz = {
            "id" = "8W2LIfYz";
            "file" = "AnimatedHearts-NeoForge-26.1.2-1.9.0.jar";
            "hash" = "sha512-pNddhVLZs2cDFkBcVQhsDQ3RIdC2JfbJd+QkzRcnilRBPDqNC6aTehoSPLalGIkloIZ7v5v6wyr5sKY00XHf7Q==";
        };
        _vKPeQtRJ = {
            "id" = "vKPeQtRJ";
            "file" = "AnimatedHearts-NeoForge-1.21.1-1.9.0.jar";
            "hash" = "sha512-FdMjx6h1XTBdZ8ZCZ7VDEEI+r+MMm45v0EX+CaYe5TbaYM10T6OxrtZT/xQzVqvVuiMQZM6vPvt7YigTUamPhw==";
        };
        _Axtm4o6J = {
            "id" = "Axtm4o6J";
            "file" = "AnimatedHearts-Fabric-26.2-1.9.0.jar";
            "hash" = "sha512-39TjQg7TigoRmQDpXvCSqeQn0yLryQu0VSoX7UAksSC7ivdX2OjsTnWIK3WBlesZ5bCxkl1xNPrnnJlBgh4K4g==";
        };
        _HdIbmmE5 = {
            "id" = "HdIbmmE5";
            "file" = "AnimatedHearts-Forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-+Ljw9HM3Ym0XbHfsEjuq6GNwzUv6ICQxQzfpM0wy3/dxLcj3YzXR1DFNFI+jUd+Alu7vfJ4i7ytrCx/EPFaJYA==";
        };
        _oEnkGFPU = {
            "id" = "oEnkGFPU";
            "file" = "animated-hearts-fabric-26.1.2-1.9.0.jar";
            "hash" = "sha512-/jM2upbpGTczW7VLB9IC2FCHVPzyZw/eaKz1+VJc52YcPSwMHhpQZ5N9riB3s7lIC48s9VzYgB/hHepKQnNqEw==";
        };
        _6SFNuPzB = {
            "id" = "6SFNuPzB";
            "file" = "animated-hearts-fabric-26.1-1.9.0.jar";
            "hash" = "sha512-FiErGkHh73KDko0O9KaAoGhGQTP6fYS0skgsmmEwfPH7Bit0rosxickNa/8EX1pGy/bDxgddQdgwfOHbVW1WNQ==";
        };
        _VcjClpf4 = {
            "id" = "VcjClpf4";
            "file" = "AnimatedHearts-2.0.0.jar";
            "hash" = "sha512-cZa2QGLTW90StMxETbH9ko3BrzxpaG3RrecyOlltaF03NBwhYCoPqiN9NmDpzAm4if3mAen2wedYK0A7UNqR6Q==";
        };
        _CwmDqI1C = {
            "id" = "CwmDqI1C";
            "file" = "AnimatedHearts-2.0.0.jar";
            "hash" = "sha512-1BYLLdeCfeh+4pxF2s0XsmgjAphxTSjI/Gh9DcUSMNyW+eQfBi0tnCXA5zJnh8IYj3PaG6CKV0N/aw9s3LjptA==";
        };
        _pkNADdD1 = {
            "id" = "pkNADdD1";
            "file" = "AnimatedHearts-2.0.0.jar";
            "hash" = "sha512-9Q53PW854SDKV4pj7TPOeDqXJTP/u8g1B4+itGY8TqY9GIYIE1Z2wREZkGvJuWokxN0Y3QkQqzDsORC5IA8Y6g==";
        };
        _wudGGp9L = {
            "id" = "wudGGp9L";
            "file" = "AnimatedHearts-2.0.0.jar";
            "hash" = "sha512-dsCWcl4naSq4oN9fD+sTUVpwwhsZMUWGKc4GDj1udAGTXTKSI5aFRbWS0XjWMtS98wjnqrm4OdTx1ti98fy18Q==";
        };
        _boWi3vZq = {
            "id" = "boWi3vZq";
            "file" = "AnimatedHearts-2.0.0.jar";
            "hash" = "sha512-32VrddApBPy2jJmZW0rvRXpcbcQMix7WnhsQ9VjFmQsy0stCxaCusHNvuPRrjTI0bFj8tqSSaWWLIjXrURwD1A==";
        };
        _FTnEbHXR = {
            "id" = "FTnEbHXR";
            "file" = "AnimatedHearts-2.1.0.jar";
            "hash" = "sha512-+k9yc1TCXqAXu4eIyg+bl1HuW7g7Stu0lx8tVfGhlydnWMn5jb5Q2I4P/NPJ+fBwJQuuuxUJjMojxPWed8IOFA==";
        };
        _DLpfz5tn = {
            "id" = "DLpfz5tn";
            "file" = "AnimatedHearts-Fabric-2.1.0.jar";
            "hash" = "sha512-YgNw/wybHX5NkMyRnSbq4oMI9kXCfc8rsXh/syT01MrNXlDLIqR6lgN/5iDSq3ePNq+ZXONaKgVtYSWXHJGfrg==";
        };
        _Hjjf2HkM = {
            "id" = "Hjjf2HkM";
            "file" = "AnimatedHearts-Fabric-2.1.0.jar";
            "hash" = "sha512-pweVQPyjHuykfrCD+2OTYh98hfLIGfKMGqjrBc3v57j0uVYuEsYYXtw6OzMoPMGdpxa8QmBfONUgk9DZfJfSKw==";
        };
        _zHcvdphp = {
            "id" = "zHcvdphp";
            "file" = "AnimatedHearts-Fabric-2.1.0.jar";
            "hash" = "sha512-JJFWFDnS4jJtGg/ZZQZHsCwIeV6hHpwTcO3Ew7WzuTu1H3ZtqgMTczLQmHJkXvkJyuYxDBcJjBVYxDEzg2zuCw==";
        };
        _OcAr9Je0 = {
            "id" = "OcAr9Je0";
            "file" = "AnimatedHearts-2.1.0-NeoForge.jar";
            "hash" = "sha512-I/BkAi0BDW3vLrq+4FL0VjX8I8xBY4QWZpxnQeFnuHegFvqUAiJmCGbP+J3LaISKxzBPmzffjpnnmJvvgermVQ==";
        };
        _AUuoCtCq = {
            "id" = "AUuoCtCq";
            "file" = "AnimatedHearts-Fabric-2.1.0.jar";
            "hash" = "sha512-pce0fbdlycS8+AzjPrR4L38nCRXQoVOTkM/7LIoLouSEj8ky2oji4+VIAt1OemwATgHalfFpjfSxcccJEJVGaw==";
        };
        _aj7chpeB = {
            "id" = "aj7chpeB";
            "file" = "AnimatedHearts-2.2.0.jar";
            "hash" = "sha512-4EM/e8JiOxip4p0mivp4V9E22J1v+Ik4CfNRmnFE97+AVHc05ALf1EGLWK8pQ3OqMbLIRExMoxW5psrLXv9Q7Q==";
        };
        _MZBHLWii = {
            "id" = "MZBHLWii";
            "file" = "AnimatedHearts-Fabric-2.2.0.jar";
            "hash" = "sha512-YoUvN/ByzA622t8U6FYhCK4MDiqV099evRpPV0ebd7s48+xRllNTkuBr6YLZwI3ILmbp1qjc2Di1cx6LHNiO+Q==";
        };
        _zYZwHKMh = {
            "id" = "zYZwHKMh";
            "file" = "AnimatedHearts-Fabric-2.2.0.jar";
            "hash" = "sha512-oMdS1FqV1I8lwFndiQekCCQMXkN1LFWcCwm8spsAGm3KKVdJPFxnWRKcvJXVnIbcgvuyyFP3Ixj248Bodcty9w==";
        };
        _bDZDmtlU = {
            "id" = "bDZDmtlU";
            "file" = "AnimatedHearts-Fabric-2.2.0.jar";
            "hash" = "sha512-EcRbA0RTuNAN6sR4ytZZMhnJCV8eq4+Om/hPgCfpbTUvwWG3IDjbOMixUcyWToOpsQbm6TPzp8+1lJYi6VObgw==";
        };
        _WLRcvedt = {
            "id" = "WLRcvedt";
            "file" = "AnimatedHearts-Fabric-2.2.0.jar";
            "hash" = "sha512-Ep1klPdXUYOyxC2dlV28NICS6VjFSO4q9lgezM04goWy5gnnZaJxDP3V3HNrya7MwL0cipu5UeDs3o/weFeshg==";
        };
        _oxvSB4Fr = {
            "id" = "oxvSB4Fr";
            "file" = "AnimatedHearts-2.2.0-NeoForge.jar";
            "hash" = "sha512-I4MPHKesH0P2MCIxFXGvjN3XXunJm1rCk2rGOdHn7ubOTq/kio7+kbBpnkgpbKMMn4xEaM/1fPMDdTXOYEvEuA==";
        };
        _IDm3yjFb = {
            "id" = "IDm3yjFb";
            "file" = "AnimatedHearts-Fabric-2.3.0.jar";
            "hash" = "sha512-ngprpNMs8SuFZquhL/XCvOPA9k/o16+2WixVECU12+ctNMG9npBXFEN5SQn09SvSenuLzJMhbwFwvZQJ6p3gtw==";
        };
        _HLEWnrGD = {
            "id" = "HLEWnrGD";
            "file" = "AnimatedHearts-Fabric-2.3.0.jar";
            "hash" = "sha512-8NLMKlIzmK7qNAMlajBaaxb5pfzIJepYTpAaErndJn9XMvOHVZJj9XFrnjI/wizZDyoMW6mg5Xdmper0P5DZ3Q==";
        };
        _ujopq6qj = {
            "id" = "ujopq6qj";
            "file" = "AnimatedHearts-Fabric-2.3.0.jar";
            "hash" = "sha512-I/wNDAL7teMmzOiXml1GuZsBjiIcGIF4Ik8m/AHYHuczGUIxUkbE5pCWHUu3cEm3YnJLoLM2f4aV2qNPZHVeFQ==";
        };
        _lh5BOv8d = {
            "id" = "lh5BOv8d";
            "file" = "AnimatedHearts-NeoForge-2.3.0.jar";
            "hash" = "sha512-pbR8msJl7tROoRjrPm5VlyevBhll2ZaucvRLRUgzC7oqWpfKl3+VxHaDImRe0ClbRQMWYlhFtlBHLwA97tO5nA==";
        };
        _XBb6P6iu = {
            "id" = "XBb6P6iu";
            "file" = "AnimatedHearts-forge-2.3.0.jar";
            "hash" = "sha512-XT9ogtrvJUleRzHi6n6mHLncpDPhC86U0oYZQOAtf7g6oRskvzKbUOFrNKB1ASasgCQa6XmWtw44fEe+OHEIzA==";
        };
        _MHw7vgyo = {
            "id" = "MHw7vgyo";
            "file" = "AnimatedHearts-Fabric-2.3.0.jar";
            "hash" = "sha512-UPJ1waq3+hgTV5N64DzIIj/yx406uOT7TRAJxvW/hht2ytVMd/JMlr3JXXSmbRNEbhqr97ELAZbBxFiWf8rRgQ==";
        };
    in {
        "Jdlp3EjY" = _Jdlp3EjY;
        "ukSkmHTj" = _ukSkmHTj;
        "WzavJPvN" = _WzavJPvN;
        "ItJxGPCj" = _ItJxGPCj;
        "rfIpSnz0" = _rfIpSnz0;
        "fNKkI3nb" = _fNKkI3nb;
        "VYYwFdZu" = _VYYwFdZu;
        "UzIO1xgt" = _UzIO1xgt;
        "56PIlrXs" = _56PIlrXs;
        "WJj9xIEO" = _WJj9xIEO;
        "abdmJamJ" = _abdmJamJ;
        "CNFNf6IP" = _CNFNf6IP;
        "gNaRJSOd" = _gNaRJSOd;
        "FF7gcLlG" = _FF7gcLlG;
        "eQIYwBWn" = _eQIYwBWn;
        "BD58NNvT" = _BD58NNvT;
        "o61oOQKo" = _o61oOQKo;
        "AAwIrvGD" = _AAwIrvGD;
        "nRYdyeIw" = _nRYdyeIw;
        "QuwrJrpD" = _QuwrJrpD;
        "xDtgQlD4" = _xDtgQlD4;
        "FDoRjboW" = _FDoRjboW;
        "HdqiXLh2" = _HdqiXLh2;
        "9EDCBckK" = _9EDCBckK;
        "L4Dq2FM0" = _L4Dq2FM0;
        "MZPRgugM" = _MZPRgugM;
        "fobB4tXi" = _fobB4tXi;
        "8W2LIfYz" = _8W2LIfYz;
        "vKPeQtRJ" = _vKPeQtRJ;
        "Axtm4o6J" = _Axtm4o6J;
        "HdIbmmE5" = _HdIbmmE5;
        "oEnkGFPU" = _oEnkGFPU;
        "6SFNuPzB" = _6SFNuPzB;
        "VcjClpf4" = _VcjClpf4;
        "CwmDqI1C" = _CwmDqI1C;
        "pkNADdD1" = _pkNADdD1;
        "wudGGp9L" = _wudGGp9L;
        "boWi3vZq" = _boWi3vZq;
        "FTnEbHXR" = _FTnEbHXR;
        "DLpfz5tn" = _DLpfz5tn;
        "Hjjf2HkM" = _Hjjf2HkM;
        "zHcvdphp" = _zHcvdphp;
        "OcAr9Je0" = _OcAr9Je0;
        "AUuoCtCq" = _AUuoCtCq;
        "aj7chpeB" = _aj7chpeB;
        "MZBHLWii" = _MZBHLWii;
        "zYZwHKMh" = _zYZwHKMh;
        "bDZDmtlU" = _bDZDmtlU;
        "WLRcvedt" = _WLRcvedt;
        "oxvSB4Fr" = _oxvSB4Fr;
        "IDm3yjFb" = _IDm3yjFb;
        "HLEWnrGD" = _HLEWnrGD;
        "ujopq6qj" = _ujopq6qj;
        "lh5BOv8d" = _lh5BOv8d;
        "XBb6P6iu" = _XBb6P6iu;
        "MHw7vgyo" = _MHw7vgyo;
        "forge-1.20.1" = _XBb6P6iu;
        "neoforge-1.21.1" = _lh5BOv8d;
        "neoforge-26.2" = _fobB4tXi;
        "neoforge-26.1.2" = _8W2LIfYz;
        "fabric-1.20.1" = _HLEWnrGD;
        "fabric-26.2" = _MHw7vgyo;
        "fabric-26.1.2" = _MHw7vgyo;
        "fabric-26.1" = _MHw7vgyo;
        "fabric-26.1.1" = _MHw7vgyo;
        "fabric-26.3" = _MHw7vgyo;
        "fabric-1.21.11" = _IDm3yjFb;
        "fabric-1.21.1" = _ujopq6qj;
        "pkg-1.0.0" = _Jdlp3EjY;
        "pkg-1.0.7" = _ukSkmHTj;
        "pkg-1.2.0" = _ItJxGPCj;
        "pkg-1.3.0" = _fNKkI3nb;
        "pkg-1.4.0" = _VYYwFdZu;
        "pkg-1.4.1" = _56PIlrXs;
        "pkg-1.5.0" = _abdmJamJ;
        "pkg-1.5.1" = _gNaRJSOd;
        "pkg-1.6.0" = _eQIYwBWn;
        "pkg-1.7.0" = _AAwIrvGD;
        "pkg-1.8.0" = _QuwrJrpD;
        "pkg-1.8.1" = _L4Dq2FM0;
        "pkg-1.9.0" = _6SFNuPzB;
        "pkg-2.0.0" = _boWi3vZq;
        "pkg-2.1.0" = _AUuoCtCq;
        "pkg-2.2.0" = _oxvSB4Fr;
        "pkg-2.3.0" = _MHw7vgyo;
        "default" = _MHw7vgyo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-heart";
        id = "r6I4V7U1";
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