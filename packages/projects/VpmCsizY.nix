{lib, callPackage, ...}:
let
    versions = (let
        _RbySwlBu = {
            "id" = "RbySwlBu";
            "file" = "iceandfire-0.1.jar";
            "hash" = "sha512-R8+SGkfETeglClLPmpvuzjA1KWU1lX5e0fgat1r/oyZEYswJRXev113lyZOOHU4ZwA0pdU7gT40amshHt8CHrw==";
        };
        _kg5G0n4R = {
            "id" = "kg5G0n4R";
            "file" = "iceandfire-0.1.1.jar";
            "hash" = "sha512-Im8lXTcciOlQYmJyPs9IT6fInGKRA7M54Ftww5Z6uXtOQSJbPb3VSQMp2LIg16Z23M40xJMcGzeQR7UdPgH67g==";
        };
        _SvcLgQW8 = {
            "id" = "SvcLgQW8";
            "file" = "iceandfire-0.2.jar";
            "hash" = "sha512-tefEl6wUuIgOdRfORr0ni2OVV50v6PUXdPEraXvBOoFkPmsYfIgkqmgqU3pJu/Mrc3ZrBxIfJPuMVFvkC7PM+w==";
        };
        _nRLToRez = {
            "id" = "nRLToRez";
            "file" = "iceandfire-0.2.1.jar";
            "hash" = "sha512-xOB8TyEkxytdkud+M4PiReA2RXuo9QT/X+bgvIUhDfeE3V8jpmbMQ1UTTrlux1bdsUaI98yoEhAIbGtyHdRr+w==";
        };
        _FiQIRpBn = {
            "id" = "FiQIRpBn";
            "file" = "iceandfire-0.2.2.jar";
            "hash" = "sha512-xfctSHGSdFFLAIrL4dAUaYj9BOxLREUNzFQNHTz9Na3xzyfY3wCrPzQu5UZa+ZPFoy5rma2eVSZeKrnXqyNliA==";
        };
        _6flwEK7i = {
            "id" = "6flwEK7i";
            "file" = "iceandfire-0.3.jar";
            "hash" = "sha512-s8lUsbsS9/iCEg1Qb1phBpPPZAJNQZrjYeMn6nXy+cZdqNCRzFpkyO3bSz5BzI14dQ8x9GRAfI3kArFz9cv+TA==";
        };
        _ZuIpsXFi = {
            "id" = "ZuIpsXFi";
            "file" = "iceandfire-0.3.1.jar";
            "hash" = "sha512-pew41v9KS2mBJDBa/lA0RkSTv6DZsETAK6s8/B3X+ibvumFyju8jWSUFtXsBfMruWc+l9/llFdfxI065TRmRIA==";
        };
        _293djAMX = {
            "id" = "293djAMX";
            "file" = "iceandfire-0.3.2.jar";
            "hash" = "sha512-6wKBEidkvUm+DiYJ6HOioIq1JfNBz6D/6IOEuhw4QO1id7rpKomynnzXpJn2i3hCfdLYRs/j69U4X/IpBE4LYg==";
        };
        _EbHmr8Be = {
            "id" = "EbHmr8Be";
            "file" = "iceandfire-0.4.jar";
            "hash" = "sha512-4sB1ZgQCUfLthM8O9QGcykxfyZ77jJFkS/WG1rBTlHCrbKR28UYETn5FqI6/sQSWtFEZktEyXookUigtMAU43w==";
        };
        _kRHV6B8S = {
            "id" = "kRHV6B8S";
            "file" = "iceandfire-0.5.jar";
            "hash" = "sha512-4lru3iT+4pzZmUea2419haf9dULarFgBNQ0jjYb9l3cfOhtPZQPOPi+eUcsVM6Fmdt68RosDjNOWqsBZ2rgQng==";
        };
        _mz6UeowF = {
            "id" = "mz6UeowF";
            "file" = "iceandfire-0.5.1.jar";
            "hash" = "sha512-mc8kbdjR3LhCee9oRUDEDU4EBH2y7ZqEYvD4cketsh5zhwHQpHuVaASz/sWAHYQ3ugE/wzQ3sxDYDa30cwLJKw==";
        };
        _fcOoOX42 = {
            "id" = "fcOoOX42";
            "file" = "iceandfire-0.6-alpha5.jar";
            "hash" = "sha512-nW3871Gsb8+J/xGBBfS/Duj/0uxyclSsy+EkXd0LYMNRPQsZo4jSoP7fPn6v6GuQ1o+fknR4Emb+dDJ7w1vmDg==";
        };
        _60tQ3k4t = {
            "id" = "60tQ3k4t";
            "file" = "iceandfire-0.6-alpha6.jar";
            "hash" = "sha512-Pg3ui0ZSkfhnoh1vrlQZTAy72pDCBO+2AmavL4LGCNdYpcZkXxtsS7juB0+QMKbsfiqX7fO+KsuP+7f325dkIA==";
        };
        _yVkiF2xq = {
            "id" = "yVkiF2xq";
            "file" = "iceandfire-0.6-alpha7.jar";
            "hash" = "sha512-uuHlsc2N0dZkdgVQplB4xkiGoDGQ9WvxCybpBHi+o9fPuzI+YAygAl15ftPuqfeWn0d0OAgrgpUJXwVo3ai8RA==";
        };
        _4Wl5oa0G = {
            "id" = "4Wl5oa0G";
            "file" = "iceandfire-0.6.jar";
            "hash" = "sha512-E1PI3GGJlIm8dLZ76AbH2z/ofxEXFu2/XoDcDDyuuRxEuW2kgCRzqLxHsz8cekG/OKcI0sKv52NgukE4L2sIpg==";
        };
        _tN0RT68k = {
            "id" = "tN0RT68k";
            "file" = "iceandfire-0.6.1.jar";
            "hash" = "sha512-C2HSiL6nQeD+e/OrudxKji5Q1mvV0wzd2UQ50+YhBMrmrUrkNtTRaYbmHBsG1iIin23x6gSFHijQogeiSYRN5Q==";
        };
        _I5LgyoLT = {
            "id" = "I5LgyoLT";
            "file" = "iceandfire-0.6.2.jar";
            "hash" = "sha512-z+u+F7O5ZxIpqNIs1cMMph4HMF6REiOVHKwdnu6AcaT7p+dhlf2jAxaF4QyW4IqsnymS+cbz7DNxJNUkIqDyhA==";
        };
        _A2ICqUUQ = {
            "id" = "A2ICqUUQ";
            "file" = "iceandfire-0.6.3.jar";
            "hash" = "sha512-ZXc8WCr6I5NZt2WS1x9aVUcxhKCGPOF03xuBDxjdShXSxb4ajsNc9RZB7umKT5yCa6otmnR9Vg3eOtjquXyifA==";
        };
        _Iq490oxr = {
            "id" = "Iq490oxr";
            "file" = "iceandfire-0.6.4.jar";
            "hash" = "sha512-a9dQ4+gg3DRUUKiiASSwVIbCfzmV9SRSB8AfbFKjP3iLWFsQOezmfpev470wqKTpLIBoOpTxEnQZQ7ehTIgGNw==";
        };
        _zY6y7Qvz = {
            "id" = "zY6y7Qvz";
            "file" = "iceandfire-0.6.5.jar";
            "hash" = "sha512-vrFLmLflflO26pcK56oeUSms/O3OPKJSTXTRpNVP8i3RAfE0ZCAOcbF+l6Z15G++mXw3HPEbJ700VCXu77nN6w==";
        };
        _6w1tiIs9 = {
            "id" = "6w1tiIs9";
            "file" = "iceandfire-0.7-alpha1.jar";
            "hash" = "sha512-PoXtxqufGwAu1MUvimNtP0gHu3PehM+fVRshoMOBci2wR5uUnch4ICAgCLwoM6YzGfF0BR/vH0H3M1dmGD4qVA==";
        };
        _ufJABWni = {
            "id" = "ufJABWni";
            "file" = "iceandfire-0.7-alpha2.jar";
            "hash" = "sha512-aVERAZiU0T0p55hd6y+Yo5qyMg+6P5FmO7lw0AQc9yknV5sdJocyYCu/ZFdgaS0Gwj6lMwAWulqp/pOv4pJAkA==";
        };
        _epxgXmsr = {
            "id" = "epxgXmsr";
            "file" = "iceandfire-0.7.jar";
            "hash" = "sha512-J72qYJMemVbFWmfYtsqgt+RN/vc1GmROYq9jnzKpi0++Les5HkQlzeQukjO3un3oyHUE5etGidCJ4+/bQwjPDg==";
        };
        _Hq64Nd6I = {
            "id" = "Hq64Nd6I";
            "file" = "iceandfire-0.7.1.jar";
            "hash" = "sha512-eaorDmMCTNN5uuwoZIEh29C/dRc/7IV0OaY24Pa4VAUWbZGQtmNJVysAAdZWIIlfvcXyVZz4bLoJAgiw87iF2Q==";
        };
        _4Fr9msyO = {
            "id" = "4Fr9msyO";
            "file" = "IceAndFireCE-0.8-fabric.jar";
            "hash" = "sha512-tIWGAkGr23mchPGYU1qMR+JQoscRKHybIi4QSg7nhWk7VST6dLrFNuPgMmDc8ynhCtNpIu4MGC1sEEuFQTPYWA==";
        };
        _uGUb34Dj = {
            "id" = "uGUb34Dj";
            "file" = "IceAndFireCE-0.8-bugfix-fabric.jar";
            "hash" = "sha512-T21AyZ0JBcOStCZmMHShThYaQfk65QZO+9XTpOtGjO14kiFcgLufqRTXXzA/mXieZxIjZFkDxwLMD4HNP4tzpA==";
        };
        _iiPMOgCL = {
            "id" = "iiPMOgCL";
            "file" = "IceAndFireCE-0.8.1-fabric.jar";
            "hash" = "sha512-8vCfVybBHRRVSONJoKxzWSdOgDxt7t2jKlOWOXAtKNmrzRrFEfqKT/pRq8bwBmHd0l9uLjqbKmEjqQJvBqhjaQ==";
        };
        _cymDgYiI = {
            "id" = "cymDgYiI";
            "file" = "IceAndFireCE-0.8.2-fabric.jar";
            "hash" = "sha512-pfWuBYAuKY00MErC+1dAGnAOPn/2ytzOrbwu5t/CUObJfY3Q9L7Cq2zDRyi0oedwQe5n570mUFuJkeZekCbjqw==";
        };
        _o8lqWLSn = {
            "id" = "o8lqWLSn";
            "file" = "IceAndFireCE-0.8.3-fabric.jar";
            "hash" = "sha512-RdY/BPxs7WHjZylAcK+8EFJo4ZYHndkq/etU15wzCBLlK7NorEv8fvqxCHqrppvHKk9SisjELAQcyFGnMr270w==";
        };
        _3aq1OdU4 = {
            "id" = "3aq1OdU4";
            "file" = "IceAndFireCE-0.8.4-fabric.jar";
            "hash" = "sha512-cIAaSYnlkdInSMdGuoodyMtE9Sj846je89EkWuOnKGv1v1Ofj3fxNM8n9RCJ5ZQuX4w39wSzQgr19481x+neMw==";
        };
        _4HLOxFAw = {
            "id" = "4HLOxFAw";
            "file" = "IceAndFireCE-0.8.5-fabric.jar";
            "hash" = "sha512-zBQVwsOmVDlxHSCOVZIwvCIUuhueLSkx73/6vhaDLHEMZMFPX2MhcGNjuYb4SzqL8UN3Qbev0XzDfPIUi6yMpA==";
        };
        _Hc1vj9xR = {
            "id" = "Hc1vj9xR";
            "file" = "IceAndFireCE-1.0-beta.1-1.20.1-fabric.jar";
            "hash" = "sha512-jmAeh7W770/UBpL68aahjHlxLRoiodZ1NfdoaWyq2Fet3/FKZj67tjc5xrT2kCuEoBNBGcwLbzLcq08IrXMPXw==";
        };
        _i5onKCG8 = {
            "id" = "i5onKCG8";
            "file" = "IceAndFireCE-1.0-beta.2-1.20.1-fabric.jar";
            "hash" = "sha512-UqONTc5eHlyIvLWq89r+nuQyfggRSUDCoag5ktxdTqdfcEmdH65B6/1Qy6qXT5kkZpeBpsxqftY4pQ341sGdDA==";
        };
        _otNFqia0 = {
            "id" = "otNFqia0";
            "file" = "IceAndFireCE-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-yPP1S8EBF5J0KQKdCj34bg9bJDU6BLl7b9Sah+HVeB8wPhytgJqq3xCJndOTYgMZHEm8ElG2nesrVPK/aYkzpw==";
        };
        _wJDQnGhC = {
            "id" = "wJDQnGhC";
            "file" = "IceAndFireCE-1.0-alpha2-1.21.1-fabric.jar";
            "hash" = "sha512-IrPJGGBT1uu/2pOtgzKFlgnoFANh9/MLePgtWIMagB8s42mgn5ciy+DjebxLxxYiiEZE2My54OB+Ntoug8K05w==";
        };
        _AAGY7hJY = {
            "id" = "AAGY7hJY";
            "file" = "IceAndFireCE-1.0-alpha2-1.21.1-neoforge.jar";
            "hash" = "sha512-mhssDJykhzBKBQ6IFl79MbDZpA0mJnIQTS0XmO0VphZ2qutOHQ4fpMYJh7WQiEYOp9EebZg9pAXfaYOcY1KrDQ==";
        };
        _IV9p95nW = {
            "id" = "IV9p95nW";
            "file" = "IceAndFireCE-1.0-alpha3-1.21.1-fabric.jar";
            "hash" = "sha512-3GuOcqcWlev2tKf7eHb5ui+m7f8Ez70bhiEPWrjNW/iaFy65oSdvHmjpI2GsV/4lnEGkIc+PwtR08PS9Z1aSEQ==";
        };
        _vPVDW6zh = {
            "id" = "vPVDW6zh";
            "file" = "IceAndFireCE-1.0-alpha3-1.21.1-neoforge.jar";
            "hash" = "sha512-yIF/1EmXYLGruv3Ap/upjRbjnKadM/xWdxjgLMlJEix3sKuqJ32NBuNFrzMG1yjwB9x1IisbljO9XzAOGua3Bg==";
        };
        _ESplTclr = {
            "id" = "ESplTclr";
            "file" = "IceAndFireCE-1.0-beta.1-1.21.1-fabric.jar";
            "hash" = "sha512-CMRZ9MFnt/GP/eTLfP9S7UxHDuwLJ0kzA3KNUCGFQAObaVZCDy3kQrcMcC/J0VrgyNjUXLc53pGnSqoJCuuPgw==";
        };
        _KojZQsrJ = {
            "id" = "KojZQsrJ";
            "file" = "IceAndFireCE-1.0-beta.1-1.21.1-neoforge.jar";
            "hash" = "sha512-N6Ygxxmg+hmGGM6JOXrECnlvDK0MfLmyXK7UxY0WNsdhyl9Mk8c2jWyx/P1gX2FiJfnGXFOOguVVw7yPvNf9Dg==";
        };
        _OW4zL22z = {
            "id" = "OW4zL22z";
            "file" = "IceAndFireCE-1.0-beta.2-1.21.1-fabric.jar";
            "hash" = "sha512-mVuKyW9bL+EtrIhBk5yFfVVD4BvsI3xNZdtCCfKq+GQsN+GVSU8Oarw3wUBtQ6MlDn4ZzTUTie+GckjlAK/YXg==";
        };
        _kw9ycp98 = {
            "id" = "kw9ycp98";
            "file" = "IceAndFireCE-1.0-beta.2-1.21.1-neoforge.jar";
            "hash" = "sha512-hZBeklwAiMhZvWmaDpJiJzxdw1U9QPfBaOwP2AxHcs5XJtrVSEVff+lxoLBznknFhs7tZ7eYP3dbRJQtQOLWaQ==";
        };
        _7lbocTg8 = {
            "id" = "7lbocTg8";
            "file" = "IceAndFireCE-1.0-beta.3-1.21.1-fabric.jar";
            "hash" = "sha512-OKr8ZwPQ1Ru5lOV5/Ezlr3mBuLfNs0GA3zlNavvID5Ysb+DLsPbRI/TP41CU6bB8wWhVRCq8x+I5i/jNX1CK1A==";
        };
        _T5myE2fj = {
            "id" = "T5myE2fj";
            "file" = "IceAndFireCE-1.0-beta.3-1.21.1-neoforge.jar";
            "hash" = "sha512-RBUt0i6wa2fuP+IXAM6sfezazZgxlY7F1furYx48OGsUBHhlFdE6B7JQ4LuQpVwcfwucb2PKQi6bO78rkQPgMw==";
        };
        _LavTwXOw = {
            "id" = "LavTwXOw";
            "file" = "IceAndFireCE-1.0-beta.4-1.21.1-fabric.jar";
            "hash" = "sha512-cr1QLT2YQVMZW1as9AYehTvcRyeq4Y5BXnapGqw7pot7byIXQSyMbi5fZpr6Kez4Ccb0sISFDY3Wm00rBGFlYw==";
        };
        _LM051sKZ = {
            "id" = "LM051sKZ";
            "file" = "IceAndFireCE-1.0-beta.4-1.21.1-neoforge.jar";
            "hash" = "sha512-yBC/hv5NizN3AMfSJVpdhn/hDJze1RAPIRBB4S8QDRN/uk6vCecTVQ9GTtz9Q8bs471dLvxd0EZida43+0cVHQ==";
        };
        _wdj2umt2 = {
            "id" = "wdj2umt2";
            "file" = "IceAndFireCE-1.0-beta.5-1.21.1-fabric.jar";
            "hash" = "sha512-zT9MdEBZlJJce0ng90vL3aHwlBoQu3Zzp43tdlCZ1jwW+r6mp75xk9FhiNs7+upkwvaaj2i6RYLCrUbB1k5u/Q==";
        };
        _cFfJekwt = {
            "id" = "cFfJekwt";
            "file" = "IceAndFireCE-1.0-beta.5-1.21.1-neoforge.jar";
            "hash" = "sha512-RLK4Pb6X3+4iOcRzpDbeRkVt64eeDLcXk4cXtXX6kory8IgUTo0/beqFUkd7Td7caedPev/0eknZC8mmCM0/sQ==";
        };
        _rOmoyrIi = {
            "id" = "rOmoyrIi";
            "file" = "IceAndFireCE-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-V6DlqsoYouY3+KsM8Vxwx0E2gazVLktuj4kZX3XhcXzxYo3LxNe/6+eDbzAZzrXB5woSc0NqqqIPNlrUgtEJbA==";
        };
        _ovPN5j42 = {
            "id" = "ovPN5j42";
            "file" = "IceAndFireCE-1.0-beta.6-1.21.1-fabric.jar";
            "hash" = "sha512-eZi2YogydycMgyK1/w28ltmLU6X1briQ58zbCyLW1M4QR/M4t3zU6R1JeUoAcU3Mq+rgXAO1YLrkDC6N0sdDnQ==";
        };
        _pV8InJMj = {
            "id" = "pV8InJMj";
            "file" = "IceAndFireCE-1.0-beta.6-1.21.1-neoforge.jar";
            "hash" = "sha512-pSQW+ZkLicBo5Hxaz4ksvXFuSxWIzgZEFZXExsmZDHDtQEIStBbkcV0TlgxnY4BwhueAB7nAMEWweAAbtcN4qg==";
        };
        _dsW8px4r = {
            "id" = "dsW8px4r";
            "file" = "IceAndFireCE-1.0-beta.7-1.21.1-fabric.jar";
            "hash" = "sha512-w3Y25j4JHYAegHaz7Il+eR1nSuvg2Hc1W9TABGKLrSWuze1LbQmOpfC2Q9r2nMaWinq8q5kzkST7EfxiWWEWbg==";
        };
        _HOFhMRpv = {
            "id" = "HOFhMRpv";
            "file" = "IceAndFireCE-1.0-beta.7-1.21.1-neoforge.jar";
            "hash" = "sha512-OztA/3ucCqOSOPY0NAXybX599wKfBFnqAYFGiIZMBn1p3lLOEh5IQ5POOGd85zd0aZLkX+jn4EzC3RbMJbWacg==";
        };
        _69qoQYCo = {
            "id" = "69qoQYCo";
            "file" = "IceAndFireCE-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-C/8hZ0B0mYB9rnta15DacSaYr65VfjSei3dr+JeLqrAFjQ5geKwKZBJPs5QocIzUvL7X5FoiEaFrMIzCYpdKbg==";
        };
        _vw6fkCWa = {
            "id" = "vw6fkCWa";
            "file" = "IceAndFireCE-1.0-beta.8-1.21.1-fabric.jar";
            "hash" = "sha512-sLTHgnd/bOJreL3ewIIY0uyxnczTRJaZiF8TjOGPeUbFOcSKC4gnYSSdOCj7tWEAj6oeXWo/UNGp5DIbe62+lw==";
        };
        _wQgL3YjY = {
            "id" = "wQgL3YjY";
            "file" = "IceAndFireCE-1.0-beta.8-1.21.1-neoforge.jar";
            "hash" = "sha512-M7QBCb02+mBk99X9I8VCTw+K53/JMj6vWm79ZsjE/cpwVRqzVRwxTG7B/lDxb87df9lcHYNzq/ojcmpPz+pXvA==";
        };
        _5SCeJ334 = {
            "id" = "5SCeJ334";
            "file" = "IceAndFireCE-1.0-beta.9-1.21.1-fabric.jar";
            "hash" = "sha512-9ie1riP75TgJoyORhgBYQW4voGtqygOyL6BLvLhYbx7H5mukiDEUoECYoIvE+6OEkshnZkkHxiftpYB8qPfRZw==";
        };
        _T1QiMrAW = {
            "id" = "T1QiMrAW";
            "file" = "IceAndFireCE-1.0-beta.9-1.21.1-neoforge.jar";
            "hash" = "sha512-GmXhTq/FBafo4BsvtcRbHCH9KsY0Jj/pkUxsONX3dqCe8++Jk/T82+VON+Qnst9AImjVdHeYluHBZhn0R3D5kw==";
        };
        _sn3gnQUA = {
            "id" = "sn3gnQUA";
            "file" = "IceAndFireCE-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-SQd31b0K4hFUGzbPhIifYbO0MTt9gBY0mgkdbcnfvyV/WyzV0mvjvVzeTu8hDpZJPMnjeux2MfpfK7/vmxSctg==";
        };
        _vS8ELZ5k = {
            "id" = "vS8ELZ5k";
            "file" = "IceAndFireCE-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-nxWZEqzvfyC4XVmroN7Dz1iL5Kmm6jTimH5EEoC/PnrkuhWOL1DpdebS5FikWO3Ng4di5b9SqpjwapHV6iag9w==";
        };
        _IW20KEXA = {
            "id" = "IW20KEXA";
            "file" = "IceAndFireCE-1.1-1.21.1-fabric.jar";
            "hash" = "sha512-J4y576g1Z8NnoeejQg28DDcT+3rs9mpgEiZeWzbnM77eWmyxKkyZJnFiGslmtuSYAa7Q3zv2rRgrka8BYtU1ZA==";
        };
        _S6tF3M1u = {
            "id" = "S6tF3M1u";
            "file" = "IceAndFireCE-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-+W8R7NqE0BstWVfquoP7BNDgU7WMo+6+ti4+PGt8TZN4+1lYuAeUZbT66SJaF8xf9ouNxSjxnHwNp1LEzcA0yg==";
        };
        _i7bEabpP = {
            "id" = "i7bEabpP";
            "file" = "IceAndFireCE-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-azySKIaCGnIn9UM4j/fUXW0M9YQPxvB8XuFSUGKwqHSr2OqZcrGnrThX7AtJHt+hdIj769VSvqOqeI5Y/Y4yjw==";
        };
        _Hl6ytm1E = {
            "id" = "Hl6ytm1E";
            "file" = "IceAndFireCE-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-dMaJCAFsgLF1APKNeV0oke1Les+eV0COyrra3uyyWOVxO3EtYxosjY3VNZ0Don1ojiUCTt0IKMn0ge2zgx0XdQ==";
        };
        _e4ZKOOyT = {
            "id" = "e4ZKOOyT";
            "file" = "IceAndFireCE-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-t5XYG8/eWdKi5CHx214iJEOaACHoTFMibB5NMdZ91ZPNe37B+EfMn1/mxdo7bukNiqrXQrt7Ygq67Ehr00DK5g==";
        };
        _Dq63oSXb = {
            "id" = "Dq63oSXb";
            "file" = "IceAndFireCE-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-WSyAqxWCxKBRsyo0Og/GEkrVdy22+2UzTdDCWGCz7LA6+Ko2jeR/cNy48sxe3XEBv5w9bUucHjQKPUNri/4ygA==";
        };
        _i756cxMb = {
            "id" = "i756cxMb";
            "file" = "IceAndFireCE-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-G0tjO93pnLx8jrokWK8q4/u3LnamLsbPn4n0eGy+zcvl33BbBTdkn5JCDoOVzOMqjaLHP2YyHCvQWDTAtZfoBA==";
        };
        _UevDmTZA = {
            "id" = "UevDmTZA";
            "file" = "IceAndFireCE-2.0-beta.1-1.21.1-fabric.jar";
            "hash" = "sha512-jOx2psYZjT7vQIMxS3FFvuBSJRVNdIL/AxqB+UOzfqFQhoB0KwM/2fmbD+1VenLL5aLAcJoSiq3XSvXw+ZpI+g==";
        };
        _MaSuayBy = {
            "id" = "MaSuayBy";
            "file" = "IceAndFireCE-2.0-beta.1-1.21.1-neoforge.jar";
            "hash" = "sha512-UU1PjYyXShjFsPssJefmtalxuft/itzgkIWr0b1ndZyfeFC6Lyjm9oTB8Q1DwFm754jCmlLWRYcUoN0kwjoL8w==";
        };
        _UGMedIaz = {
            "id" = "UGMedIaz";
            "file" = "IceAndFireCE-2.0-beta.2-1.21.1-fabric.jar";
            "hash" = "sha512-6WF/38FyFDMi0H+fr0w6yCY8KI3S8L0OPVTLsUPpC6HWzAiSzPmBU7anrUrjeiAQHsgoYXGksgE5qznIsTjXKw==";
        };
        _zTu5UlIg = {
            "id" = "zTu5UlIg";
            "file" = "IceAndFireCE-2.0-beta.2-1.21.1-neoforge.jar";
            "hash" = "sha512-lS9DOam5ka2jeXRmIbp49zC0DmWwl54ny/frwSazc9M9nsnmIL9ZoBRQYF+ckkd+n/VMOs4BEqCJxeOt/rSB4g==";
        };
        _txN3huVe = {
            "id" = "txN3huVe";
            "file" = "IceAndFireCE-2.0-beta.2-bugfix-1.21.1-fabric.jar";
            "hash" = "sha512-MYL+XefMUSRno+M5+UNxGXN2j0mHdEUA5G5roE6jX4miVHJX9EGJKVhVtTWCh/L1cS7Y7U6ev/EHjlin+OIGhA==";
        };
        _psXuvdBL = {
            "id" = "psXuvdBL";
            "file" = "IceAndFireCE-2.0-beta.2-bugfix-1.21.1-neoforge.jar";
            "hash" = "sha512-TmN+txzo0/i5SuJJJ5Fur7CvHE36k0DfmjvZGsNqKU297ZsdkeCi8k3UFk84P0ydC5ey6Wb2uBkYNNPl24XXfQ==";
        };
        _RrlAWtlq = {
            "id" = "RrlAWtlq";
            "file" = "IceAndFireCE-2.0-beta.3-1.21.1-fabric.jar";
            "hash" = "sha512-uxila/NJYbVAlJXDSnpDIp4o68GdtxAwJ3p+a7thjJttt+spRToGIombgW6jTCExB01RwRdpyO3TIWE19ubimA==";
        };
        _RLlFcgBs = {
            "id" = "RLlFcgBs";
            "file" = "IceAndFireCE-2.0-beta.3-1.21.1-neoforge.jar";
            "hash" = "sha512-GFLpC86sBIUltn7qSAgbOuIC5eTbHfNX2lI+bvFU1LeXlrbC97WwBHZEtB49XKA9LOfwEudAL+H4fyJ7Ac6VYQ==";
        };
        _t2WEgbKu = {
            "id" = "t2WEgbKu";
            "file" = "IceAndFireCE-2.0-beta.4-1.21.1-fabric.jar";
            "hash" = "sha512-qvKOFcgf2+KLNCjT6Rs+coLDTLy9K66z8PeMzf99VyjHvpPo6oSmMGg4yoR1mScig2E/u0WwQsXUQ9jYPnIkDA==";
        };
        _Nty9LreE = {
            "id" = "Nty9LreE";
            "file" = "IceAndFireCE-2.0-beta.4-1.21.1-neoforge.jar";
            "hash" = "sha512-kNg063zjyfxRn68Za7JAt7NVP+YTGdK5h7XtZM7IIdwv2U+h0oX55sjXCHLKBZuFR9uvzQJZRfVEuaUtwvddSQ==";
        };
        _GuslMMuX = {
            "id" = "GuslMMuX";
            "file" = "IceAndFireCE-2.0-beta.5-1.21.1-fabric.jar";
            "hash" = "sha512-7O5Jm5p/L5WYZs7pSbm3p0p3O/KHNWUXyL4BcF/LNeOv0yIZJF1xotCCTpI8IfIPvfVpuH87TtIfxVcPFDzjxw==";
        };
        _MbwiYbx6 = {
            "id" = "MbwiYbx6";
            "file" = "IceAndFireCE-2.0-beta.5-1.21.1-neoforge.jar";
            "hash" = "sha512-37uHgg34aFZRGLDKStJNVZ2YtkdGQGWGwwHixGcOMmOLx5wpyDJ/ZoDzVlJxVAD9YZ2VNkr+AUf+SL89Ui+mSg==";
        };
        _hpJZo2Se = {
            "id" = "hpJZo2Se";
            "file" = "IceAndFireCE-2.0-beta.6-1.21.1-fabric.jar";
            "hash" = "sha512-7dTMVk+GsCIygv6y+9v6gXir5i2Jv0JEYyrv3urdMVmnF09M/SmRne88HJ7/LaRDutFxUirmUGkN2uEcBohsMQ==";
        };
        _zB7fFKNr = {
            "id" = "zB7fFKNr";
            "file" = "IceAndFireCE-2.0-beta.6-1.21.1-neoforge.jar";
            "hash" = "sha512-OkRUuFF0Jn51M/03wrfUxR4TYx/0CGw/ecykH1EMMo8I/7YEAX7O/6+n8gT4bFvcOQP45vQerb1+UD6dDjVWEg==";
        };
        _L9vM2IYA = {
            "id" = "L9vM2IYA";
            "file" = "IceAndFireCE-2.0-beta.7-1.21.1-fabric.jar";
            "hash" = "sha512-D3gfAySsyjzKoFFR5LZ/0NB5h6R/UaaFpzouIdknjk/VlBKLNzFTTk5U9qko4IBvsk+IlJnEgmhvN5xFB73IcQ==";
        };
        _SoRz04Bu = {
            "id" = "SoRz04Bu";
            "file" = "IceAndFireCE-2.0-beta.7-1.21.1-neoforge.jar";
            "hash" = "sha512-XFeSLrNqoQPqWLWwxW2PIY8mZk6L1lb5imLvnMf8n1COClOejDHsYm+AdDkJY/8ssrVmqYH4Z1wIYowiQAJKKg==";
        };
        _o6b2kAdp = {
            "id" = "o6b2kAdp";
            "file" = "IceAndFireCE-1.2-bugfix-1.20.1-fabric.jar";
            "hash" = "sha512-R3L31u1SwdHvrhZuf9Ct2RtZrxY72CJVr/42hDh3z2622KAn6yzwXUUaEr4VFTlLGiCGcV2IQhoVDl3bguCwFw==";
        };
        _Gbk7N67S = {
            "id" = "Gbk7N67S";
            "file" = "IceAndFireCE-2.0-beta.8-1.21.1-fabric.jar";
            "hash" = "sha512-Zd8RkXy8t0OI0uyaEtGx/jNm2S6Pitm8tocqgYvrg1Hok0ts9rAkKPXGG7REXL2NPRw4okubY/jgwD8ff0sS9w==";
        };
        _B9XosZp4 = {
            "id" = "B9XosZp4";
            "file" = "IceAndFireCE-2.0-beta.8-1.21.1-neoforge.jar";
            "hash" = "sha512-arnZN85lO5h+H9RosaXVpE52khVKmp8TXTq+73a2kHiPpOIoSWJmUFcoEce4+yCAqkTtcxbPvuomjXD06tHUrg==";
        };
        _2QCAEFP6 = {
            "id" = "2QCAEFP6";
            "file" = "IceAndFireCE-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-1k4HD3AAqBcBzgYTw4tlVyeb9q3FN6jnho8KyXbBeR23+mnxJfuFeqimzvYD92Ckwp7v2OCRbMgmOaYk+JtoUg==";
        };
        _obHUyDB9 = {
            "id" = "obHUyDB9";
            "file" = "IceAndFireCE-2.0-beta.9-1.21.1-fabric.jar";
            "hash" = "sha512-9/wnA2CYKatMCCPVENIv3SFfRTlxPyHu2iZyIdNrnswTr9rWm6SJtqv6BOJaWjQrr+BbCyIpMtC1Q6PS6yCGYw==";
        };
        _LBYLwUHp = {
            "id" = "LBYLwUHp";
            "file" = "IceAndFireCE-2.0-beta.9-1.21.1-neoforge.jar";
            "hash" = "sha512-mUo669KPDlZplZwpWUtFKeZX32rpWJvvyD6d8vwOqOj5prMEX6JDDhDWTHcjtNfWGADPa/OdnrzXqtVsgVFGnQ==";
        };
        _heiEW8Mf = {
            "id" = "heiEW8Mf";
            "file" = "IceAndFireCE-2.0-beta.10-1.21.1-fabric.jar";
            "hash" = "sha512-ix57duETzib3hCHoyW/MAEa86hDWTBiyHzvPJ++tUtY9rSpwxEH7p0skqhZjjMzUY27OsHlJZtfBkT9vg0VXHA==";
        };
        _Y78b5aeC = {
            "id" = "Y78b5aeC";
            "file" = "IceAndFireCE-2.0-beta.10-1.21.1-neoforge.jar";
            "hash" = "sha512-fL3CwlqeY1cyEF/HygFdJK0/ajFpBgmXuWjMVYL8mf9/5Rikcu3N+W37Yg7Dc/aKFZeNOhqe/GPKss0Df+azfQ==";
        };
        _3s5umdG5 = {
            "id" = "3s5umdG5";
            "file" = "IceAndFireCE-1.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-FVN02GgrZ0RKVCOqQhvPxioo04pSLrQoGtA6kAB+nQZXvD+1CDWATfaUmgRl4y1tP77F1bZot7sfvvyjOSHq/Q==";
        };
        _9nLWofma = {
            "id" = "9nLWofma";
            "file" = "IceAndFireCE-2.0-beta.11-1.21.1-fabric.jar";
            "hash" = "sha512-RRurtoA7mr1dzhon7Nvvn3RiiNEgr6bD+93y55BHAw20cPbkcY66Ot4jo541Na/9HxwRzOU8FAAxWhNveIgQOw==";
        };
        _ZuLPcnaz = {
            "id" = "ZuLPcnaz";
            "file" = "IceAndFireCE-2.0-beta.11-1.21.1-neoforge.jar";
            "hash" = "sha512-MsF0pXQpKIYbyu2idZHEXzcm/VOvWZxrincawHosejDZhFzX5oqkkSyry5L3F1/gZEx5tSe34PGaSqH+ndYQdA==";
        };
        _BqahkGgg = {
            "id" = "BqahkGgg";
            "file" = "IceAndFireCE-2.0-beta.12-1.21.1-fabric.jar";
            "hash" = "sha512-vbYii4oV+ktiA7YID9A7ApsMUGwvEmgbkSKoHDZm1yFwHoMzw2uYOu9R6qRm7ES+thYqd4eIVvMHQskYC4wflw==";
        };
        _vLueEXwq = {
            "id" = "vLueEXwq";
            "file" = "IceAndFireCE-2.0-beta.12-1.21.1-neoforge.jar";
            "hash" = "sha512-/bcIMlIc2OcLcQ9ZNNmUC38Z4fmY6airbaDN/NhsPxjiz+s4A21P10Ii6hstctqvLYTzeuNeTfEII6vifXrh2Q==";
        };
        _7HegfqCS = {
            "id" = "7HegfqCS";
            "file" = "IceAndFireCE-1.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-4esQ/asxIQNXDc4j+v+zFPlrWnC7atUy1Yknt3CAiU8U5qjwcOTYOUZdzVRzrlVBxqW4arOirlumqXW6S9/v/Q==";
        };
        _ZLnHIEF7 = {
            "id" = "ZLnHIEF7";
            "file" = "IceAndFireCE-1.2.3-1.20.1-forge.jar";
            "hash" = "sha512-72QBUQJ3TmtlaEWtZPqiFIG6iJhLgsfTJ4YFrTmtqS99abo/v14e+pXvInF+T3G4N+qAr8keCdc8EW5Ua09Mqg==";
        };
        _rNhnA27z = {
            "id" = "rNhnA27z";
            "file" = "IceAndFireCE-2.0-beta.13-1.21.1-fabric.jar";
            "hash" = "sha512-Bx37oqlJTrERUTIUUV+3Mo1GS+hY58TtPKhmHl1l0+9qT4CFZtbjO9SPNfEtqVbU5S5p9/14/dx7g6COMzxCnQ==";
        };
        _SgO9RBV9 = {
            "id" = "SgO9RBV9";
            "file" = "IceAndFireCE-2.0-beta.13-1.21.1-neoforge.jar";
            "hash" = "sha512-XUkfbbYo2ycpgZMEeHZuSst6Zh2HAUMjfy4zjJMNs5U6zkE3ubOmbEkd8YttNMfKEiq2uYHjC5EhktSLoXia+A==";
        };
        _9f66JUuJ = {
            "id" = "9f66JUuJ";
            "file" = "IceAndFireCE-1.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-BcsFWHhWTZSHWaRCF/sZlzWb0vbH/sui0za0NszySNiULOSIp1tc8i4z9/O74epVy5ZyPmtJOy5OWySffK8MJA==";
        };
        _HuyfavU1 = {
            "id" = "HuyfavU1";
            "file" = "IceAndFireCE-1.2.4-1.20.1-forge.jar";
            "hash" = "sha512-MP8d/WQ45vs9Iv3I2oQvCtqmKAgZmZZ71iOtBqBcQKRwtbODTEboHxzutyYNLzy0/2XxDA6cDpgBPQxipbfApg==";
        };
        _wQH7UG6i = {
            "id" = "wQH7UG6i";
            "file" = "IceAndFireCE-1.2.5-1.20.1-fabric.jar";
            "hash" = "sha512-wM5QxrrUieGO3o6nuB18KAB15hekZUdao34UEUn9cGfr4KXuNvdzptYruyguwRVGGDqZGIV95mMCAQ6Vni9qFQ==";
        };
        _Rq1ofgUQ = {
            "id" = "Rq1ofgUQ";
            "file" = "IceAndFireCE-1.2.5-1.20.1-forge.jar";
            "hash" = "sha512-o5AgfRE6m5Hf4mDe+Xj+jykl3ZeJWOik6y8++SuZWQI8aZKuJEY320/mZFUGDzCT7KOlAoklNlScWpTKsdHGGw==";
        };
        _F7s0vtj1 = {
            "id" = "F7s0vtj1";
            "file" = "IceAndFireCE-2.0-beta.14-1.21.1-fabric.jar";
            "hash" = "sha512-FuSVIQkPQuV6fZ6VO/RsoSkwCPlbdp8ZXWWPv2ZPJrLreJszrDJ64Q9ztC7YUO/sJjEVCfaePvPwFyo70Insiw==";
        };
        _yLDKjAIj = {
            "id" = "yLDKjAIj";
            "file" = "IceAndFireCE-2.0-beta.14-1.21.1-neoforge.jar";
            "hash" = "sha512-Q30kLIHp9Oq/RyvriKuoiNF1To5WLc0B4GMKsC5Krj7CiuBYh0NJUjtXKvOIjuFhIIkRKF0raJVfaztN0CZ80A==";
        };
        _qpQcZ9JM = {
            "id" = "qpQcZ9JM";
            "file" = "IceAndFireCE-2.0-beta.15-1.21.1-fabric.jar";
            "hash" = "sha512-b5vj5MAQw/z7BUGECv645XLZIrMOEjgZSCGAD88tLnttlHhAK1qihTxnyqDGCQDF5r8mU4azhN64i9mNEffkwg==";
        };
        _I4Sg9ofE = {
            "id" = "I4Sg9ofE";
            "file" = "IceAndFireCE-2.0-beta.15-1.21.1-neoforge.jar";
            "hash" = "sha512-JmEl86VuwxHuOo94DNYSP8WPJ2msF4Sst+vxrU9SDwHc0P7fKUNC8WDXdOKqGUopizRR1jhUW+N7dQB+rSstZg==";
        };
        _kdvvFM7V = {
            "id" = "kdvvFM7V";
            "file" = "iceandfire-2.0-beta.17.jar";
            "hash" = "sha512-g1Tu0dHDB6tH4Egulfd0Mf05lXz39aQhmkxCuzKc4KQe3Sj+aU5Z2pzlFUGMKsocDV4b22oIoS8be/4a7f61PA==";
        };
        _uwFByFrA = {
            "id" = "uwFByFrA";
            "file" = "IceAndFireCE-1.2.6-1.20.1-fabric.jar";
            "hash" = "sha512-qyNdo8v/UoFdaUUDkO8Mh+Gdu9/mYmhwpXW2LkMXox82SSGQ0vTzFBY4rKb4Z7IQhl+A1xuOWrMe/6ElZ+8zOQ==";
        };
        _3zeAzYQ0 = {
            "id" = "3zeAzYQ0";
            "file" = "IceAndFireCE-1.2.6-1.20.1-forge.jar";
            "hash" = "sha512-HkMQpbHjsSQX5jKeclOrikRzjU0nTVISXGD+zM2L0BFoiAbuAfdwAL992P9vzlOvYk3GJHrQsf5DdQo4CENBFg==";
        };
        _XAIRikCh = {
            "id" = "XAIRikCh";
            "file" = "IceAndFireCE-1.2.7-1.20.1-fabric.jar";
            "hash" = "sha512-sQJMZTZ2m0gonKlvdVmIgKGwF02BgPVuqIiWGBPxvShlAXIu+TaJ6veMSXTFul/ky6G3Q88mgRC8GUde4e+/sg==";
        };
        _er2PNtdp = {
            "id" = "er2PNtdp";
            "file" = "IceAndFireCE-1.2.7-1.20.1-forge.jar";
            "hash" = "sha512-JiPwRqOf5Z2lUy/o6xTjGDFz0qdZuM+LBxZpiQbBdsBpyhqZV6apZ8uKGKNQYB7Klo0MWEsh6xb7EDzwPNAT+w==";
        };
        _soR168tk = {
            "id" = "soR168tk";
            "file" = "iceandfire-2.0.jar";
            "hash" = "sha512-VUXusNmZu8HeMghdDxTrzcKQi02QJRkevqSFwTRIjvgS90+gxl55kX0NQ2tSL4X30X4Ng+D3BEBt/FJNNMUYYA==";
        };
        _o6K8vx54 = {
            "id" = "o6K8vx54";
            "file" = "iceandfire-2.1-beta.1.jar";
            "hash" = "sha512-jhlkOfOnCdZWSJiaKcZ0LOw6fc5UDF/gpj3G2qtarYj9lq18IyiFR3HcoZ8p+i/BcPmeEUErPcJaqAWFJGDOZw==";
        };
    in {
        "RbySwlBu" = _RbySwlBu;
        "kg5G0n4R" = _kg5G0n4R;
        "SvcLgQW8" = _SvcLgQW8;
        "nRLToRez" = _nRLToRez;
        "FiQIRpBn" = _FiQIRpBn;
        "6flwEK7i" = _6flwEK7i;
        "ZuIpsXFi" = _ZuIpsXFi;
        "293djAMX" = _293djAMX;
        "EbHmr8Be" = _EbHmr8Be;
        "kRHV6B8S" = _kRHV6B8S;
        "mz6UeowF" = _mz6UeowF;
        "fcOoOX42" = _fcOoOX42;
        "60tQ3k4t" = _60tQ3k4t;
        "yVkiF2xq" = _yVkiF2xq;
        "4Wl5oa0G" = _4Wl5oa0G;
        "tN0RT68k" = _tN0RT68k;
        "I5LgyoLT" = _I5LgyoLT;
        "A2ICqUUQ" = _A2ICqUUQ;
        "Iq490oxr" = _Iq490oxr;
        "zY6y7Qvz" = _zY6y7Qvz;
        "6w1tiIs9" = _6w1tiIs9;
        "ufJABWni" = _ufJABWni;
        "epxgXmsr" = _epxgXmsr;
        "Hq64Nd6I" = _Hq64Nd6I;
        "4Fr9msyO" = _4Fr9msyO;
        "uGUb34Dj" = _uGUb34Dj;
        "iiPMOgCL" = _iiPMOgCL;
        "cymDgYiI" = _cymDgYiI;
        "o8lqWLSn" = _o8lqWLSn;
        "3aq1OdU4" = _3aq1OdU4;
        "4HLOxFAw" = _4HLOxFAw;
        "Hc1vj9xR" = _Hc1vj9xR;
        "i5onKCG8" = _i5onKCG8;
        "otNFqia0" = _otNFqia0;
        "wJDQnGhC" = _wJDQnGhC;
        "AAGY7hJY" = _AAGY7hJY;
        "IV9p95nW" = _IV9p95nW;
        "vPVDW6zh" = _vPVDW6zh;
        "ESplTclr" = _ESplTclr;
        "KojZQsrJ" = _KojZQsrJ;
        "OW4zL22z" = _OW4zL22z;
        "kw9ycp98" = _kw9ycp98;
        "7lbocTg8" = _7lbocTg8;
        "T5myE2fj" = _T5myE2fj;
        "LavTwXOw" = _LavTwXOw;
        "LM051sKZ" = _LM051sKZ;
        "wdj2umt2" = _wdj2umt2;
        "cFfJekwt" = _cFfJekwt;
        "rOmoyrIi" = _rOmoyrIi;
        "ovPN5j42" = _ovPN5j42;
        "pV8InJMj" = _pV8InJMj;
        "dsW8px4r" = _dsW8px4r;
        "HOFhMRpv" = _HOFhMRpv;
        "69qoQYCo" = _69qoQYCo;
        "vw6fkCWa" = _vw6fkCWa;
        "wQgL3YjY" = _wQgL3YjY;
        "5SCeJ334" = _5SCeJ334;
        "T1QiMrAW" = _T1QiMrAW;
        "sn3gnQUA" = _sn3gnQUA;
        "vS8ELZ5k" = _vS8ELZ5k;
        "IW20KEXA" = _IW20KEXA;
        "S6tF3M1u" = _S6tF3M1u;
        "i7bEabpP" = _i7bEabpP;
        "Hl6ytm1E" = _Hl6ytm1E;
        "e4ZKOOyT" = _e4ZKOOyT;
        "Dq63oSXb" = _Dq63oSXb;
        "i756cxMb" = _i756cxMb;
        "UevDmTZA" = _UevDmTZA;
        "MaSuayBy" = _MaSuayBy;
        "UGMedIaz" = _UGMedIaz;
        "zTu5UlIg" = _zTu5UlIg;
        "txN3huVe" = _txN3huVe;
        "psXuvdBL" = _psXuvdBL;
        "RrlAWtlq" = _RrlAWtlq;
        "RLlFcgBs" = _RLlFcgBs;
        "t2WEgbKu" = _t2WEgbKu;
        "Nty9LreE" = _Nty9LreE;
        "GuslMMuX" = _GuslMMuX;
        "MbwiYbx6" = _MbwiYbx6;
        "hpJZo2Se" = _hpJZo2Se;
        "zB7fFKNr" = _zB7fFKNr;
        "L9vM2IYA" = _L9vM2IYA;
        "SoRz04Bu" = _SoRz04Bu;
        "o6b2kAdp" = _o6b2kAdp;
        "Gbk7N67S" = _Gbk7N67S;
        "B9XosZp4" = _B9XosZp4;
        "2QCAEFP6" = _2QCAEFP6;
        "obHUyDB9" = _obHUyDB9;
        "LBYLwUHp" = _LBYLwUHp;
        "heiEW8Mf" = _heiEW8Mf;
        "Y78b5aeC" = _Y78b5aeC;
        "3s5umdG5" = _3s5umdG5;
        "9nLWofma" = _9nLWofma;
        "ZuLPcnaz" = _ZuLPcnaz;
        "BqahkGgg" = _BqahkGgg;
        "vLueEXwq" = _vLueEXwq;
        "7HegfqCS" = _7HegfqCS;
        "ZLnHIEF7" = _ZLnHIEF7;
        "rNhnA27z" = _rNhnA27z;
        "SgO9RBV9" = _SgO9RBV9;
        "9f66JUuJ" = _9f66JUuJ;
        "HuyfavU1" = _HuyfavU1;
        "wQH7UG6i" = _wQH7UG6i;
        "Rq1ofgUQ" = _Rq1ofgUQ;
        "F7s0vtj1" = _F7s0vtj1;
        "yLDKjAIj" = _yLDKjAIj;
        "qpQcZ9JM" = _qpQcZ9JM;
        "I4Sg9ofE" = _I4Sg9ofE;
        "kdvvFM7V" = _kdvvFM7V;
        "uwFByFrA" = _uwFByFrA;
        "3zeAzYQ0" = _3zeAzYQ0;
        "XAIRikCh" = _XAIRikCh;
        "er2PNtdp" = _er2PNtdp;
        "soR168tk" = _soR168tk;
        "o6K8vx54" = _o6K8vx54;
        "fabric-1.20.1" = _XAIRikCh;
        "fabric-1.21.1" = _qpQcZ9JM;
        "neoforge-1.21.1" = _o6K8vx54;
        "neoforge-1.20.1" = _er2PNtdp;
        "forge-1.20.1" = _er2PNtdp;
        "default" = _o6K8vx54;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iceandfire-ce";
            id = "VpmCsizY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}