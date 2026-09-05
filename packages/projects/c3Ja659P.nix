{lib, callPackage, ...}:
let
    versions = (let
        _9pbDOkKe = {
            "id" = "9pbDOkKe";
            "file" = "contagion-0.9-1.20.4.jar";
            "hash" = "sha512-i4SvM6eY/SspMyyHTVtxAlVgBLw95bp3iHu0wOcFGHlCXdbnV9D2K13mqcD8r8aQUpYJjOpseubN2aI4nPfo0w==";
        };
        _UhvEyfSk = {
            "id" = "UhvEyfSk";
            "file" = "contagion-0.9.2-1.20.1.jar";
            "hash" = "sha512-cf8BvE2FJeI1tpOZXWIJxqbf6Z+g0je6fTbEOdbAa4b8hIDb6R7MALDHF5Q9qA8UaXW7S5y5em3WV8fXa51pLQ==";
        };
        _IBO3hu3Q = {
            "id" = "IBO3hu3Q";
            "file" = "contagion-0.9.2-1.20.4.jar";
            "hash" = "sha512-//iD3e21YbJBX+umTqSp1ENFmF7qn7vdZxpVCSRZ+4/CGmXK76yNOmO8UMPd76eItKMO5FaEm7jgFxJGtIglNw==";
        };
        _utaGYeig = {
            "id" = "utaGYeig";
            "file" = "contagion-0.9.2-1.20.6.jar";
            "hash" = "sha512-ftZ3rhYcM/BifvyxTbfF9cwK7t7a4Tmipjyr7rwxHVioPJGvF3/dCIR2xVjeGF5aYOy4gAAWWRozpDrOIAoSLQ==";
        };
        _lCn2U05r = {
            "id" = "lCn2U05r";
            "file" = "contagion-0.9.3-1.21.jar";
            "hash" = "sha512-QLJnVcr/6Ang3VtooPOeDhEZmSHXQVlg13+sXUsYR8Ki0vnvwy31zK6Zjncinzv2mgXxDSOl4Rr6N9/evXPdTQ==";
        };
        _B9KzYop2 = {
            "id" = "B9KzYop2";
            "file" = "contagion-1.0.0-1.20.1.jar";
            "hash" = "sha512-oMPXFjuespRHDhUHyw6jTBcGIUWvu8uQxheQzBwy6rdvVOfuqCCOdHu+M8gRJjf6DBee0tSzXNYtUFk+HyGTFg==";
        };
        _1aBuCgXx = {
            "id" = "1aBuCgXx";
            "file" = "contagion-1.0.0-1.20.4.jar";
            "hash" = "sha512-AMXT10vQ+GA887Bbk2nm7kScSMF3uh7QWkmjXBdF58bhb7uh8j/XXSXWeAu5MiYcHgIVIbEER4q6i70BgnEscQ==";
        };
        _KHw3Nr7I = {
            "id" = "KHw3Nr7I";
            "file" = "contagion-1.0.0-1.20.6.jar";
            "hash" = "sha512-/n79vfqlE+s5v2gCplC4QN46sqPoVbNmc13awrszIG/U9bE0TKZ7sNh2/Y6WvN2AZGusMbO7ju0Lvgn33By5wQ==";
        };
        _qMPTuVNw = {
            "id" = "qMPTuVNw";
            "file" = "contagion-1.0.0-1.21.jar";
            "hash" = "sha512-TbrK3iOAsFSXxVfIElkEa7TuRH/2kc+cmC9EmnfUjI4NYJPQdxPHMa/HzFDLMA2rCSrDUSgvg9YKEO7pWKAhSA==";
        };
        _5r02bgQ2 = {
            "id" = "5r02bgQ2";
            "file" = "contagion-1.0.1-1.21.jar";
            "hash" = "sha512-2GANSdy3KuxbYyUQW/MI/S7m+zZYSOpX2p09Y3eDDofSc35JtBBSn+KhoabzjAWm0LI6JLqPmQnunU8ap2iMGQ==";
        };
        _z6QqUJju = {
            "id" = "z6QqUJju";
            "file" = "contagion-1.0.1-1.20.1.jar";
            "hash" = "sha512-mNKY79M2WIZSlbmb14AOLPzy6YtxbRO09P9wHG+7zN2Ck1K+2VM/YT6eMtJp3o4tnd8VSfvSn5A3/37WIWmN5w==";
        };
        _kEWNCFe9 = {
            "id" = "kEWNCFe9";
            "file" = "contagion-1.0.1-1.20.4.jar";
            "hash" = "sha512-4a7VS1J+/sH5pbYNzhWh5L4+2D2oZg/Gd0yjxfYYW+dHZuRU+HY49aa/FDmQzoEgU10p95i2d9AKFmm38fRiDg==";
        };
        _DozH9nm2 = {
            "id" = "DozH9nm2";
            "file" = "contagion-1.0.1-1.20.6.jar";
            "hash" = "sha512-0eS4HnDAZ4sn0EqeHF72dTGYBmnOMcnYsHH+twLvHzTfFfcJre5QWqWmDlKKMMCzLJk2ecdCq6NKcZsOTgb/uw==";
        };
        _cL6bHuJz = {
            "id" = "cL6bHuJz";
            "file" = "contagion-1.0.9-1.21.jar";
            "hash" = "sha512-MSYoyazcowfycjxARWyXOj721zTUtuz+b7iDFTcdoiVsA/meidFoXeW4ZJA55jiG5I+zayXbiP0AlxduY2T2iQ==";
        };
        _1KevV42c = {
            "id" = "1KevV42c";
            "file" = "contagion-1.1.0-1.21.jar";
            "hash" = "sha512-/IacCj8d2NtD3Xj281bwbwFTkD9HjUeLzXu37i0cg7s/7W/KNmUUoUXhc9FwQ3Cd+6MurkqXRWSDlWg75EQXjQ==";
        };
        _M4pmHBhk = {
            "id" = "M4pmHBhk";
            "file" = "contagion-1.1.1-1.21.jar";
            "hash" = "sha512-b3mPUeGgR55BaXRqiQtdegk/wlcVlOqO/DOKWemBM1bZtSgPPjF5frvJ3Jwt2jLFdpW2tcLNg5SY7iaFcrjG1w==";
        };
        _QTHS46FN = {
            "id" = "QTHS46FN";
            "file" = "contagion-1.1.1-1.20.6.jar";
            "hash" = "sha512-sy1wCRIBTUpl8LPmQzwxOeRNaEjzmorfhHDLjJAg3TRamwbAXw+htuSTqyw/mZblfbFfaQXQCVUl3bkAt6S9QQ==";
        };
        _mhdyUUOq = {
            "id" = "mhdyUUOq";
            "file" = "contagion-1.1.1-1.20.4.jar";
            "hash" = "sha512-NiJ9H9qxmyKapkT4WqM2ai7D2EhqF7pequgPWX2iwCNklJsicHRYGshRhLAbBXDTrQwAB1m44BTSaTGB30Lv4w==";
        };
        _LH8ECRkT = {
            "id" = "LH8ECRkT";
            "file" = "contagion-1.1.1-1.20.1.jar";
            "hash" = "sha512-EX6mG2PBgpPK6o/l4ijnKWfHKHtNBtKq2kbxzhaE4OHLSP2GWcotxGHGiKScS5XQzS4aTfO2YN1l7H5UhCd2yw==";
        };
        _WBUycu39 = {
            "id" = "WBUycu39";
            "file" = "contagion-1.2.0-1.21.jar";
            "hash" = "sha512-awx24fUg1HhxHYCcecv3tuCQ6qKQpwOOx8yMUgRTeaMbjhzpsjuzsx3u+ELYE6Jgx+/8oxfK5tDo/hV0H3DcIg==";
        };
        _ueI9MaN9 = {
            "id" = "ueI9MaN9";
            "file" = "contagion-1.3.0-1.20.1.jar";
            "hash" = "sha512-/gpUVyacZXF3cGdbdoillobBKiuLBCAKH+mhPwb5gKVnZtj60H/rcrlvgijGztydoBQNgB1uEkI1XNPZvmk6Wg==";
        };
        _2mUFt4J6 = {
            "id" = "2mUFt4J6";
            "file" = "contagion-1.3.0-1.21.jar";
            "hash" = "sha512-Q0w8FBl098Y1nHAp9juPQqq4MFu7DlIhOdeTh9VI1SwFItLVyHvdfJ2xjhzXjBsbBG3TZ2sZa5QEa0ZoqzR35A==";
        };
        _k0bNA7aZ = {
            "id" = "k0bNA7aZ";
            "file" = "contagion-1.4.0-1.20.jar";
            "hash" = "sha512-KnU9fBg7ba78Z+rZ+XHZTOi4Y71p15Ww6VZKl0Anr7/wFS4LsiRbgcEg3JEWXf2OPTBXr+hNilsAgwagVlYTIA==";
        };
        _4fkdNFfB = {
            "id" = "4fkdNFfB";
            "file" = "contagion-1.4.0-1.20.6.jar";
            "hash" = "sha512-Y8eU+xKjWhdURS9aDpkGdd3HEwRWaFNAOZB7PIM5zFIuTY+ZinoJB7UmCi9ZHE9DNZLV8nxJ6o+yeHPrsIkGTQ==";
        };
        _zeX5tt6B = {
            "id" = "zeX5tt6B";
            "file" = "contagion-1.4.0-1.21.jar";
            "hash" = "sha512-5M/AI1ohkzWJa8ciKmS2xQqjriY4i1xmAE57OKIxyzcP4oQrrp+mVLHVu/ZWu3cc9TVovGJvoAgtZNqNwBDhmg==";
        };
        _6af7mD7N = {
            "id" = "6af7mD7N";
            "file" = "contagion-1.4.1-1.20.jar";
            "hash" = "sha512-a5AlLT0vg2F2icMfNOBpclkSI9CY0PwtQKycS8gIU1cWbpAQ7/M+f8fqbFVkVvQLVueosgx6QmwMl67wN4zV2A==";
        };
        _g8qhSkKV = {
            "id" = "g8qhSkKV";
            "file" = "contagion-1.4.1-1.20.6.jar";
            "hash" = "sha512-2Dq7Yzxjr42fbEEtzOwcWI2blPI7k3+935oN0BEEn1SQGJjv18F/1E/VRl/ka4v/RQobN3WxE1u/vKfKW2hRBw==";
        };
        _rPbnX4mH = {
            "id" = "rPbnX4mH";
            "file" = "contagion-1.4.1-1.21.jar";
            "hash" = "sha512-tS7j0gDTZzL492Cu+yl8jKJyxczWWJbUX8gjFIlsoVpv1DTz/5mUQk1VUn5Ug1X5ArV1GrhqWZT7sCBYkUoPmA==";
        };
        _8QMW8DKS = {
            "id" = "8QMW8DKS";
            "file" = "contagion-1.4.1-1.21.3.jar";
            "hash" = "sha512-lo9/r+z6eRCfv1SkzQCzOtzCLcymGGpSLUtQGgMYOiMBfdiLm+vmhHVhyzhwzqeb92pEJeo4Shu3iUAyBee3JQ==";
        };
        _9SHWVf8d = {
            "id" = "9SHWVf8d";
            "file" = "contagion-1.4.1-1.21.4.jar";
            "hash" = "sha512-iKUi9zOvOBeJerTLRyFXmoXynm2zP5+mzUPDboBX/bv4Qm6FAwTHrg+H41ovIYp84pz/tXNW4kx+2CnAggvjbQ==";
        };
        _1fbHJS0I = {
            "id" = "1fbHJS0I";
            "file" = "Contagion-1.4.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-rxh5Pijf+hlbPEGjVMTbN6eGOAjnT9EtPn/B6F6nUUTigTq5m3ry4RbGFCHZ+SKkGyzqlPg1Gs2EDeTPzrEwTQ==";
        };
        _KuoZwyIQ = {
            "id" = "KuoZwyIQ";
            "file" = "Contagion-1.4.1-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-P/u03bpMzYSu+mFklwstRBMuNx+/rOTkd1G9tOMk5Z6Mvqm9MPv2ev+1HuQ8OfGGzYOe46zMBJHLWsJTlSy84A==";
        };
        _oaUYT0ca = {
            "id" = "oaUYT0ca";
            "file" = "Contagion-1.4.2-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-bxlaLQdXVsBsdxipGF/Hv769DtfaQcJUFL7gLqSAwFICCt5sGom7uYfey+fTbzf7QOcY/F1hsYzzuUH/Ucd1iA==";
        };
        _DTlI2Sdt = {
            "id" = "DTlI2Sdt";
            "file" = "Contagion-1.4.3-Forge-mc1.20.1.jar";
            "hash" = "sha512-+WRCwi1ZlmR0MN2U1A1L1BlFUCEgJDP6n8YLVg0Rky5t8vHtqqvA11xWtaPgU2p5RL9Cm6x/Zwp/xhbCtLJiyQ==";
        };
        _ku0xdQ9f = {
            "id" = "ku0xdQ9f";
            "file" = "Contagion-1.4.3-NeoForge-mc1.21.jar";
            "hash" = "sha512-Cf6oz5dDCbhrQDpjJayL6m3/Cv0OpzKdvNciEjzdtWdF6lAHL5oQr8GigaCwssgb7J8rNSDberCi5KbaOYraKQ==";
        };
        _sIVUJwRO = {
            "id" = "sIVUJwRO";
            "file" = "Contagion-1.4.3-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-frZ/IwSBpFiQUUc6UUkDmesEAqt2HXrvqWeeLkO8wFd/ik6i3rA6qQGj+FqfFZJSztCVBW6Q3kSNczb4e8+Wkg==";
        };
        _PlSwX0Qa = {
            "id" = "PlSwX0Qa";
            "file" = "Contagion-1.5.0-Fabric-mc1.20.jar";
            "hash" = "sha512-Eb5EASJpVAIsrPBi2kbRLAI/meALQSVfWvd5BH9l5/0lsog4G67FGNQO4gNPujlTbDmAtrvUT3G1cP6g4F9hLQ==";
        };
        _QPSH3TOI = {
            "id" = "QPSH3TOI";
            "file" = "Contagion-1.5.0-Fabric-mc1.21.jar";
            "hash" = "sha512-fMm9zC71/wg8ZBq8w5/EbR2BedG7y64SUf3SikD7b9mUC9+4yran1JLMogsIvIL+/Mcsl+o0wnkj8E1fJgI8jQ==";
        };
        _t57z1D2M = {
            "id" = "t57z1D2M";
            "file" = "Contagion-1.5.0-Fabric-mc1.21.3.jar";
            "hash" = "sha512-gk2y1H3Ylo2kE/qej+mY3n76j7sLlLDCMl6KGOBcsZ14cnHk2IlKiRSlyMc8UAU05i4XjMrfIfXffoYu4iyn4g==";
        };
        _kGsbSCKX = {
            "id" = "kGsbSCKX";
            "file" = "Contagion-1.5.1-Fabric-mc1.20.jar";
            "hash" = "sha512-WWSVPXUJ176gsTZR5I8bwU7EndyAo7Y8aTwfSgu4QTcZq6rZBgcenljOWmxU6kJWQa6Iv4vfwCvv86p7Ak7lPg==";
        };
        _KvMIKiGP = {
            "id" = "KvMIKiGP";
            "file" = "Contagion-1.5.1-Fabric-mc1.21.jar";
            "hash" = "sha512-bM83fUN/GYpgq/+0uTuc5tyleoT64Ip/8oVU5F8GQFyT5jVJle4OKcTDeSVd/6crS9DXj34JkrD5I2YYn8G/yg==";
        };
        _a2ifQf15 = {
            "id" = "a2ifQf15";
            "file" = "Contagion-1.5.1-Fabric-mc1.21.3.jar";
            "hash" = "sha512-tQHuTFOGnlp8KY/6ieN3Ik8DT+AnVwc5JbRPjZUVba8DVTyA9ObBh76Yiw3LnCZ69ekRL5grlyK6hnoNhjSUKQ==";
        };
        _30OFeED3 = {
            "id" = "30OFeED3";
            "file" = "Contagion-1.5.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-19VDWlQBNEhTFOoriPXTqfpNUux/PG0Q95U3Pa2q30Hm6JhlPg359qFpTlkDtvpV3cWx39npw3ezTTpKTzaZlQ==";
        };
        _abmMXkYI = {
            "id" = "abmMXkYI";
            "file" = "Contagion-1.5.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-LyPVgkq9o9I+GxJp3wHwHlD14WTKQWKzwrcRder6yGBxhegyStrmUenSpiN00VUna+B4tX89kgbYJ/hsTqf/Mw==";
        };
        _vhvo4H2n = {
            "id" = "vhvo4H2n";
            "file" = "Contagion-1.5.1-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-bCoPmUz5bZFftvo0G4G+GeCETPQovz09q3tIS22rPMs4OVoSmV9pSRqfo6MQwibH9NaRAfWW2U9jITjgXrqTgQ==";
        };
        _RzSo3FV7 = {
            "id" = "RzSo3FV7";
            "file" = "Contagion-1.5.2-NeoForge-mc1.21.jar";
            "hash" = "sha512-ZiEBmwkX7RxQ9NSnHul35nrRzGH815+s8yNas+LXHz3SIiFnbOb2JRIL26ocj5fReW4BCdam7hd5W2FAjBkUeA==";
        };
        _UK3n4wZR = {
            "id" = "UK3n4wZR";
            "file" = "Contagion-1.5.2-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-SUCwLLc1xmQbPGlK0JShuCuwUS9BZKGwfnNVb892ZGcQp8QTq9hwA2AS9G/17xdqL2Hk5CJO1L7JyfQXrSSHeA==";
        };
        _YVeSoOTr = {
            "id" = "YVeSoOTr";
            "file" = "Contagion-1.5.3-Fabric-mc1.20.jar";
            "hash" = "sha512-EX9pRhEfA8pGexJXT/eSYj497UPrEi1tkJMzcwi18vxdzorxyKoVH+Ck30xk59jZq5lg2i6f80r2ZIVVf5hu5w==";
        };
        _OwleohHd = {
            "id" = "OwleohHd";
            "file" = "Contagion-1.5.3-Fabric-mc1.21.jar";
            "hash" = "sha512-3s+13wvgif6J9qer8GFiwKWkDq6GzZ7J8mg3ouScovoSrgPMWHYC0VRQseOAK2x4ups+wifGtGUNjM38LZnGjQ==";
        };
        _7uAGEUXl = {
            "id" = "7uAGEUXl";
            "file" = "Contagion-1.5.3-Fabric-mc1.21.3.jar";
            "hash" = "sha512-c9tYb9ArufN6BRBFrcNvlQXFTZzPVwcjOOfCNrj5/mkVOsnF2qFGJN5qpK1mgYu1jFrJ4kqdTSdXkm2cCHtyOw==";
        };
        _oLAcfOGX = {
            "id" = "oLAcfOGX";
            "file" = "Contagion-1.5.3-Forge-mc1.20.1.jar";
            "hash" = "sha512-HCCyFpwlFHNzlp/N65UzMmFT2JL4FRwnjt0W35km50B2BqdCm1mymtbVY2sByl25Xme3SpwT8h98hfREoteigw==";
        };
        _qTXBX1f8 = {
            "id" = "qTXBX1f8";
            "file" = "Contagion-1.5.3-NeoForge-mc1.21.jar";
            "hash" = "sha512-TVAPbPrPfAxYSKSv1KZQsR6fTYF60tmTJka5e6V8lpoDnR8UeHOC/F00JPD15f4bw0YyfVxDl+uTLeS5yciiQw==";
        };
        _LH9080D1 = {
            "id" = "LH9080D1";
            "file" = "Contagion-1.5.3-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-bGMPfl09XcCXHYAFrpMr3uv8JUXPAm0pVUrJrByG9fiGlk9EuugZi84djH4jRHCjUbMV1KnqfrmC5MtDccUxHQ==";
        };
        _Z5NAOkba = {
            "id" = "Z5NAOkba";
            "file" = "Contagion-1.5.4-Fabric-mc1.20.jar";
            "hash" = "sha512-fCvyEfQ//oP+7PwzHIVpFBlvphVuSiZ6NcvCn7sdL6CGow7L2sA/YhvXi9heT54kMI8VfyYxK9CJr/Y3hwkcjw==";
        };
        _X1Qr1d7q = {
            "id" = "X1Qr1d7q";
            "file" = "Contagion-1.5.4-Fabric-mc1.21.jar";
            "hash" = "sha512-cq02ORcxqt3urojYKMbROC8LULrgow3DkN6v3bEezB3EIyH+zQcIejeBjPcTVUxsiLDAd3IQL2NJKDOH6J75YA==";
        };
        _78Y9YDZH = {
            "id" = "78Y9YDZH";
            "file" = "Contagion-1.5.4-Fabric-mc1.21.3.jar";
            "hash" = "sha512-4Z/1Uiq2krzuXddkWCLzNIzABCNQhdQmVNa5rXwm0II/dry/ED3vXdWIH8EIONFGE34jEFSOyxGCMGPhLVIIxQ==";
        };
        _YLaqFyfI = {
            "id" = "YLaqFyfI";
            "file" = "Contagion-1.5.4-Forge-mc1.20.1.jar";
            "hash" = "sha512-Tw8vMq7xGhF3s/s3p5RKhythMAIpxjfQZcHx+slJfziK4Gvvbv7gkxVEOPTha9lXysEaZgyF+QcPtWAWr6e5+A==";
        };
        _3P4MrNr3 = {
            "id" = "3P4MrNr3";
            "file" = "Contagion-1.5.4-NeoForge-mc1.21.jar";
            "hash" = "sha512-RBLdhX3KBYXzQHpZTdB3VeO5UylJQjYXpvAkkyXOQZF2fkt4s4Tm6F7fy5M1ixw8wh8Ud6goEgzkoaM0hBqyPw==";
        };
        _6QWOv9jo = {
            "id" = "6QWOv9jo";
            "file" = "Contagion-1.5.4-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-9/VBbokthMP4gLtGGmaP6+IQXQLBvLtE9zmWPZQ00AcosXXI8qZYu40z0OnanjX4A8et3TWKgln+m0G02/1gdg==";
        };
        _l1nLy1hX = {
            "id" = "l1nLy1hX";
            "file" = "Contagion-1.5.5-Fabric-mc1.21.jar";
            "hash" = "sha512-jL0uwhS4fe5G/CZtL0vInB/k+ix0gfOF3Qtg3Lx0p+Wg1J947ow2uDGNBf+gx3FUdqLgLyVv0wAGQzbe6r8uyw==";
        };
        _wImrNzz1 = {
            "id" = "wImrNzz1";
            "file" = "Contagion-1.5.5-Fabric-mc1.21.3.jar";
            "hash" = "sha512-wLtMtM/wIVFbnyfsPt8/zEd+j/rvYn5alxztR2wT/EYAMpoMg6wZ0XRfKiSUhEVMxHPuPDpmc+s8tWU1/xC2Ng==";
        };
        _o73NvPNZ = {
            "id" = "o73NvPNZ";
            "file" = "Contagion-1.5.6-Fabric-mc1.21.5.jar";
            "hash" = "sha512-cPBMeJsPqfTrGn73BA79zJC9E68s0thDNIS3e1omV+XLD2tg97Ml8k1rTSMAxx614PWUvu/vbgeCzYE/dwmd8g==";
        };
        _B19PmTYA = {
            "id" = "B19PmTYA";
            "file" = "Contagion-1.5.6-NeoForge-mc1.21.5.jar";
            "hash" = "sha512-P/EuXLhDzXuTGk/ZnAjZtOx41zPQkYVWozTQp4G7mQ0uAqMt+ovFfBtpZMoJPPMbB4yeKagdBDM4ZZcu3J4bTA==";
        };
        _sGa5dRjE = {
            "id" = "sGa5dRjE";
            "file" = "Contagion-1.5.6-Fabric-mc1.21.3.jar";
            "hash" = "sha512-sp0KE2osV2unRl/jxBCVbz+ygpq//uGvpjHLMlDovaKjIvoLasFlj6iB0uCM4p/X4fSMuj9ZfDJsUTy/HZthyw==";
        };
        _9giOkg79 = {
            "id" = "9giOkg79";
            "file" = "Contagion-1.5.6-NeoForge-mc1.21.3.jar";
            "hash" = "sha512-+mSLxpMs5c/O0VldZGRPygSJRlk/fng9t1K6esCHyVIl69iM8oHEeHrVLysczLse05G1v+eXs/4aAY8g/TWYcA==";
        };
        _Ys93wF48 = {
            "id" = "Ys93wF48";
            "file" = "Contagion-1.5.6-Fabric-mc1.21.6.jar";
            "hash" = "sha512-3cEK6qFoHetlncVVFsMkM0aD227rr1JuIXyLERUVJDwYIqeMsVs5GrdJz225PBh+1Xw4li0Rr7oVvysgnHFscg==";
        };
        _JrlvneOG = {
            "id" = "JrlvneOG";
            "file" = "Contagion-1.5.6-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-eTihJtKNFhyCyLKM/TFVcZwXeok8AuoWv5t/ID58Xov6ZsZXhtb1yhg5eUJIs8XsdZin90oLdVllT2Ud4jjr2Q==";
        };
        _P5o3YpCu = {
            "id" = "P5o3YpCu";
            "file" = "Contagion-1.5.7-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-zEGsrlknKWII+Fx54XIkLM/KIKVGr/c/IMuyo0gvNIRH0q1ryKFG51bC52SMtU1P4KCzWxd6NxZLwb0+EAnSWw==";
        };
        _qVe46fRE = {
            "id" = "qVe46fRE";
            "file" = "Contagion-1.5.6-Fabric-mc1.21.9.jar";
            "hash" = "sha512-1TNDcEzYi9WU1JxnQ9ThgcNpEbfRZsxodjdK+BuqiWmulR8OhiBroM2zsWG7BF0cSLLh/ukEKAWSyp67SC2aNQ==";
        };
        _5wPerYPt = {
            "id" = "5wPerYPt";
            "file" = "Contagion-1.5.6-Fabric-mc1.21.11.jar";
            "hash" = "sha512-26rZgGLnQAN6c8VqE18u+ioiyM7GEusjJ3zRqi5443VmVD9P6MECbXy6s02ADFwqCwOdqRZReit03Gyg8oyoxw==";
        };
        _A4KeuqOW = {
            "id" = "A4KeuqOW";
            "file" = "Contagion-1.5.7-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-H8Xf8s9oVF2BpAn1cZCSWdIpXLyDtxoPk+ISbiwo9mXX4OWHpWp9wgC84L0sN+rilfDC+PG9mlP8XmsC5V/rXA==";
        };
        _GyWrPsNE = {
            "id" = "GyWrPsNE";
            "file" = "Contagion-1.5.8-Fabric-mc1.20.jar";
            "hash" = "sha512-HJpK041dMNYcCIBoh9R8UhFICvEW6YftBSz97STYrlyJX2KnQ/pIl1nKsMe85X/9SJGFrHpiz09AWFNlz1GrmA==";
        };
        _Ckvbow7R = {
            "id" = "Ckvbow7R";
            "file" = "Contagion-1.6.0-Fabric-mc26.1.jar";
            "hash" = "sha512-Qjgg5vddZ8MKk6B8AsUz5xzwbn+rS5oOePmTmTdiXiV3HB+LLfJ9FyqUCebmoyvE9YxHbHJaxyN66vnWuh6OuA==";
        };
        _JvzjkZdb = {
            "id" = "JvzjkZdb";
            "file" = "Contagion-1.5.6-Forge-mc1.19.2.jar";
            "hash" = "sha512-hYg7zA6AM0CUxmZLRnZPY7Od2CCJ8KvK7phlPwsR9dk+JkigAqAWwlGbBIj6FKQh+LRDK1e07LICMJfQydHmjg==";
        };
        _kS0ZIZFX = {
            "id" = "kS0ZIZFX";
            "file" = "Contagion-1.6.0-NeoForge-mc26.1.jar";
            "hash" = "sha512-zR0XksDViAsTQkDnfAjnxKtFcptpw9YRwvdQ+d9O4nIVDIkqD9e9zdarejBv+MfegSs6O5hEy+jWPRyFHdvwzw==";
        };
        _35IfGzvT = {
            "id" = "35IfGzvT";
            "file" = "Contagion-1.6.1-NeoForge-mc26.1.2.jar";
            "hash" = "sha512-x4r9UZ/+blNVblTOMrW69QC573SNf4+AMdaug1k3wNKRlLwJ+pf26CeUU39wDOuKrRsbgsvRFunPNdEjnUpvMQ==";
        };
        _tLNoqvdY = {
            "id" = "tLNoqvdY";
            "file" = "Contagion-2.0.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-5bxiwTPDb4G0K0KtFV5FHTvMnEO0NuAmi9G3uQu/wfCmYhCF+TyQ3IdKmRp8TE1YgxM7V4iIlu8rMocDEeVDDg==";
        };
        _oIwXjmv5 = {
            "id" = "oIwXjmv5";
            "file" = "Contagion-2.0.1-Fabric-mc1.20.jar";
            "hash" = "sha512-mZG5EeH+EPQQMzScTAqlhtc34I08AZRqr8BKm8IraVNcQRBFg2HiZe9sZ5sSAN71li9Pv9eXJJDkbtL1qKqk+Q==";
        };
        _Fiv7pF2q = {
            "id" = "Fiv7pF2q";
            "file" = "Contagion-2.1.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-9Z0oHHkdpidV9y2OnwHJv/Er7n4Yhv9IwXPlNsgKxrGSnJgWmlDbcjt9LNKxR2/socq3j5bGlDtUEiHfO8MLyQ==";
        };
        _cp65LcOS = {
            "id" = "cp65LcOS";
            "file" = "Contagion-2.1.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-PCk0YCV8G7iljPW0MkJGwicRNEeR6qr5jkNqmw7jJXwF4ShgfNvlyql34UBuo0F1OUi/CSB5L7OxXJoBShdbZQ==";
        };
        _fsUyNPy2 = {
            "id" = "fsUyNPy2";
            "file" = "Contagion-2.1.1-Fabric-mc1.20.jar";
            "hash" = "sha512-GYAyAwvs45pn/xa5bHPaou6K5QwNrjSJt/CgAp7py4t6rNnu7S6ZtX1ZjgXtAbsp1rl+Ep40GJLQhJbquDG6UQ==";
        };
        _GWuknzgs = {
            "id" = "GWuknzgs";
            "file" = "Contagion-2.1.1-Fabric-mc1.21.jar";
            "hash" = "sha512-9tj1glKSmoHUTvwV7u9dSmXfH6uC5deT1fuWTRWy51UGvpYqBmZ9X2+l7jkFFTQAlKl+eX08skfZZ/0XOI99eQ==";
        };
        _qFSWDBoO = {
            "id" = "qFSWDBoO";
            "file" = "Contagion-2.1.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-qwC0j1FNOXWpYNN+iZaAcpt3xR3W9wAFVMCaFxQ9AsEjMWtWbIkRlSSSiz8r82MTtdF+ZkpigSLYlKXC70Zl9A==";
        };
        _n4mnNsU3 = {
            "id" = "n4mnNsU3";
            "file" = "Contagion-2.1.1-Fabric-mc26.2.jar";
            "hash" = "sha512-tft/r6x1be6Y1LDz+7ImUU7jaJ9fZhQefN9+YmoroLOFtcEpVlqkjtXK/58+yuAvl8yLddC+Kn/c2KAkJpBrTg==";
        };
        _mV935EBf = {
            "id" = "mV935EBf";
            "file" = "Contagion-2.1.1-Fabric-mc26.1.jar";
            "hash" = "sha512-k172dJGAZhFl5rl8+CFwiIfh5uaijHIHRqMUnmBgjtDTLiEG3Xtk1HqwTEgrRKwYCcADi9A3AQ9Q1+gKmSml0g==";
        };
        _xqQr0gg8 = {
            "id" = "xqQr0gg8";
            "file" = "Contagion-2.1.1-NeoForge-mc26.2.jar";
            "hash" = "sha512-WNK9eja16cXylQyP/yX9TMj7bF/sMbOUuEztlq5pCLzL+T6XcEF4+untHuXDw9vzEq10mklYdpCSZAk45XXMfw==";
        };
        _dHjXCKSq = {
            "id" = "dHjXCKSq";
            "file" = "Contagion-2.1.1-NeoForge-mc26.1.jar";
            "hash" = "sha512-d5PXAC4OZ82n9xWsZGSq3f0fnaYYOwg0FNkERx/ZS8vWOMXs4N4DNmKDz8zITKteNLFA/f3iIceUJyye8KHX2A==";
        };
        _7tDxP9A5 = {
            "id" = "7tDxP9A5";
            "file" = "Contagion-2.1.1-NeoForge-mc26.1.2.jar";
            "hash" = "sha512-JHru+zOB82NQPwH6qy+ML1p3TbRJ3ROfKq94ZYPcZUMsMRGC0RgG9UPtXfBKep6ev7AZlZM6C72oTFwlFhEV2w==";
        };
        _3gPteH7H = {
            "id" = "3gPteH7H";
            "file" = "Contagion-2.1.2-Fabric-mc1.21.jar";
            "hash" = "sha512-aNl0rHUkbe+BK1eCqcnf8HKfUgwgjbfQMRPk8wr/bZbmlWWZaEPnMWoEtGLaTh7GXWY01egRC/xZ32jVMyyvBw==";
        };
        _jnH2yN9z = {
            "id" = "jnH2yN9z";
            "file" = "Contagion-2.1.2-Fabric-mc1.20.jar";
            "hash" = "sha512-NFtp0Dp2XRRVdxkkz9kySVsTjX/f4/NAGH1DOYLZdKeZ3N5mYjkS0QtHMNfWb2XxMjvV2HFxGeWlf6VHvg1Ddw==";
        };
        _wOfJFFGH = {
            "id" = "wOfJFFGH";
            "file" = "Contagion-2.1.2-Fabric-mc26.1.jar";
            "hash" = "sha512-Bu8bbIl3Hj8TRUgTOGO2DDaAnq1lxq+tBIZGNFzZ+fSMGEi5Ty41FfJFfon5y9plPywvn3dEoAxwR39x3Je0sg==";
        };
        _S7KVLOGn = {
            "id" = "S7KVLOGn";
            "file" = "Contagion-2.1.2-Fabric-mc26.2.jar";
            "hash" = "sha512-0SF/SSHf7tO/9bYLV/CoNiZj+r0gFeQM7zQtR2ADV+oDxzBz+zORAdUkiTXWujS8LcMd/OTE0aoH1JX6c74Zug==";
        };
    in {
        "9pbDOkKe" = _9pbDOkKe;
        "UhvEyfSk" = _UhvEyfSk;
        "IBO3hu3Q" = _IBO3hu3Q;
        "utaGYeig" = _utaGYeig;
        "lCn2U05r" = _lCn2U05r;
        "B9KzYop2" = _B9KzYop2;
        "1aBuCgXx" = _1aBuCgXx;
        "KHw3Nr7I" = _KHw3Nr7I;
        "qMPTuVNw" = _qMPTuVNw;
        "5r02bgQ2" = _5r02bgQ2;
        "z6QqUJju" = _z6QqUJju;
        "kEWNCFe9" = _kEWNCFe9;
        "DozH9nm2" = _DozH9nm2;
        "cL6bHuJz" = _cL6bHuJz;
        "1KevV42c" = _1KevV42c;
        "M4pmHBhk" = _M4pmHBhk;
        "QTHS46FN" = _QTHS46FN;
        "mhdyUUOq" = _mhdyUUOq;
        "LH8ECRkT" = _LH8ECRkT;
        "WBUycu39" = _WBUycu39;
        "ueI9MaN9" = _ueI9MaN9;
        "2mUFt4J6" = _2mUFt4J6;
        "k0bNA7aZ" = _k0bNA7aZ;
        "4fkdNFfB" = _4fkdNFfB;
        "zeX5tt6B" = _zeX5tt6B;
        "6af7mD7N" = _6af7mD7N;
        "g8qhSkKV" = _g8qhSkKV;
        "rPbnX4mH" = _rPbnX4mH;
        "8QMW8DKS" = _8QMW8DKS;
        "9SHWVf8d" = _9SHWVf8d;
        "1fbHJS0I" = _1fbHJS0I;
        "KuoZwyIQ" = _KuoZwyIQ;
        "oaUYT0ca" = _oaUYT0ca;
        "DTlI2Sdt" = _DTlI2Sdt;
        "ku0xdQ9f" = _ku0xdQ9f;
        "sIVUJwRO" = _sIVUJwRO;
        "PlSwX0Qa" = _PlSwX0Qa;
        "QPSH3TOI" = _QPSH3TOI;
        "t57z1D2M" = _t57z1D2M;
        "kGsbSCKX" = _kGsbSCKX;
        "KvMIKiGP" = _KvMIKiGP;
        "a2ifQf15" = _a2ifQf15;
        "30OFeED3" = _30OFeED3;
        "abmMXkYI" = _abmMXkYI;
        "vhvo4H2n" = _vhvo4H2n;
        "RzSo3FV7" = _RzSo3FV7;
        "UK3n4wZR" = _UK3n4wZR;
        "YVeSoOTr" = _YVeSoOTr;
        "OwleohHd" = _OwleohHd;
        "7uAGEUXl" = _7uAGEUXl;
        "oLAcfOGX" = _oLAcfOGX;
        "qTXBX1f8" = _qTXBX1f8;
        "LH9080D1" = _LH9080D1;
        "Z5NAOkba" = _Z5NAOkba;
        "X1Qr1d7q" = _X1Qr1d7q;
        "78Y9YDZH" = _78Y9YDZH;
        "YLaqFyfI" = _YLaqFyfI;
        "3P4MrNr3" = _3P4MrNr3;
        "6QWOv9jo" = _6QWOv9jo;
        "l1nLy1hX" = _l1nLy1hX;
        "wImrNzz1" = _wImrNzz1;
        "o73NvPNZ" = _o73NvPNZ;
        "B19PmTYA" = _B19PmTYA;
        "sGa5dRjE" = _sGa5dRjE;
        "9giOkg79" = _9giOkg79;
        "Ys93wF48" = _Ys93wF48;
        "JrlvneOG" = _JrlvneOG;
        "P5o3YpCu" = _P5o3YpCu;
        "qVe46fRE" = _qVe46fRE;
        "5wPerYPt" = _5wPerYPt;
        "A4KeuqOW" = _A4KeuqOW;
        "GyWrPsNE" = _GyWrPsNE;
        "Ckvbow7R" = _Ckvbow7R;
        "JvzjkZdb" = _JvzjkZdb;
        "kS0ZIZFX" = _kS0ZIZFX;
        "35IfGzvT" = _35IfGzvT;
        "tLNoqvdY" = _tLNoqvdY;
        "oIwXjmv5" = _oIwXjmv5;
        "Fiv7pF2q" = _Fiv7pF2q;
        "cp65LcOS" = _cp65LcOS;
        "fsUyNPy2" = _fsUyNPy2;
        "GWuknzgs" = _GWuknzgs;
        "qFSWDBoO" = _qFSWDBoO;
        "n4mnNsU3" = _n4mnNsU3;
        "mV935EBf" = _mV935EBf;
        "xqQr0gg8" = _xqQr0gg8;
        "dHjXCKSq" = _dHjXCKSq;
        "7tDxP9A5" = _7tDxP9A5;
        "3gPteH7H" = _3gPteH7H;
        "jnH2yN9z" = _jnH2yN9z;
        "wOfJFFGH" = _wOfJFFGH;
        "S7KVLOGn" = _S7KVLOGn;
        "fabric-1.20.4" = _GyWrPsNE;
        "fabric-1.20.1" = _jnH2yN9z;
        "fabric-1.20.2" = _GyWrPsNE;
        "fabric-1.20.6" = _g8qhSkKV;
        "fabric-1.21" = _3gPteH7H;
        "fabric-1.20" = _jnH2yN9z;
        "fabric-1.20.3" = _GyWrPsNE;
        "fabric-1.21.1" = _3gPteH7H;
        "fabric-1.21.3" = _sGa5dRjE;
        "fabric-1.21.4" = _sGa5dRjE;
        "fabric-1.21.5" = _o73NvPNZ;
        "fabric-1.21.6" = _Ys93wF48;
        "fabric-1.21.7" = _Ys93wF48;
        "fabric-1.21.8" = _Ys93wF48;
        "fabric-1.21.9" = _qVe46fRE;
        "fabric-1.21.10" = _qVe46fRE;
        "fabric-1.21.11" = _5wPerYPt;
        "fabric-26.1" = _wOfJFFGH;
        "fabric-26.1.1" = _wOfJFFGH;
        "fabric-26.1.2" = _wOfJFFGH;
        "fabric-26.2" = _S7KVLOGn;
        "neoforge-1.21" = _qFSWDBoO;
        "neoforge-1.21.1" = _qFSWDBoO;
        "neoforge-1.21.3" = _9giOkg79;
        "neoforge-1.21.4" = _9giOkg79;
        "neoforge-1.21.5" = _B19PmTYA;
        "neoforge-1.21.6" = _P5o3YpCu;
        "neoforge-1.21.7" = _P5o3YpCu;
        "neoforge-1.21.8" = _P5o3YpCu;
        "neoforge-1.21.9" = _P5o3YpCu;
        "neoforge-1.21.10" = _P5o3YpCu;
        "neoforge-1.21.11" = _A4KeuqOW;
        "neoforge-26.1" = _dHjXCKSq;
        "neoforge-26.1.1" = _dHjXCKSq;
        "neoforge-26.1.2" = _7tDxP9A5;
        "neoforge-26.2" = _xqQr0gg8;
        "forge-1.20.1" = _cp65LcOS;
        "forge-1.19.2" = _JvzjkZdb;
        "pkg-0.9-1.20.4" = _9pbDOkKe;
        "pkg-0.9.2-1.20.1" = _UhvEyfSk;
        "pkg-0.9.2-1.20.4" = _IBO3hu3Q;
        "pkg-0.9.2-1.20.6" = _utaGYeig;
        "pkg-0.9.3-1.21" = _lCn2U05r;
        "pkg-1.0.0-1.20.1" = _B9KzYop2;
        "pkg-1.0.0-1.20.4" = _1aBuCgXx;
        "pkg-1.0.0-1.20.6" = _KHw3Nr7I;
        "pkg-1.0.0-1.21" = _qMPTuVNw;
        "pkg-1.0.1-1.21" = _5r02bgQ2;
        "pkg-1.0.1-1.20.1" = _z6QqUJju;
        "pkg-1.0.1-1.20.4" = _kEWNCFe9;
        "pkg-1.0.1-1.20.6" = _DozH9nm2;
        "pkg-1.0.9-1.21" = _cL6bHuJz;
        "pkg-1.1.0-1.21" = _1KevV42c;
        "pkg-1.1.1-1.21" = _M4pmHBhk;
        "pkg-1.1.1-1.20.6" = _QTHS46FN;
        "pkg-1.1.1-1.20.4" = _mhdyUUOq;
        "pkg-1.1.1-1.20.1" = _LH8ECRkT;
        "pkg-1.2.0-1.21" = _WBUycu39;
        "pkg-1.3.0-1.20.1" = _ueI9MaN9;
        "pkg-1.3.0-1.21" = _2mUFt4J6;
        "pkg-1.4.0-1.20" = _k0bNA7aZ;
        "pkg-1.4.0-1.20.6" = _4fkdNFfB;
        "pkg-1.4.0-1.21" = _zeX5tt6B;
        "pkg-1.4.1-1.20" = _6af7mD7N;
        "pkg-1.4.1-1.20.6" = _g8qhSkKV;
        "pkg-1.4.1-1.21" = _rPbnX4mH;
        "pkg-1.4.1-1.21.3" = _8QMW8DKS;
        "pkg-1.4.1-1.21.4" = _9SHWVf8d;
        "pkg-1.4.1-NeoForge-mc1.21" = _1fbHJS0I;
        "pkg-1.4.1-NeoForge-mc1.21.3" = _KuoZwyIQ;
        "pkg-1.4.2-NeoForge-mc1.21.3" = _oaUYT0ca;
        "pkg-1.4.3-Forge-mc1.20.1" = _DTlI2Sdt;
        "pkg-1.4.3-NeoForge-mc1.21" = _ku0xdQ9f;
        "pkg-1.4.3-NeoForge-mc1.21.3" = _sIVUJwRO;
        "pkg-1.5.0-Fabric-mc1.20" = _PlSwX0Qa;
        "pkg-1.5.0-Fabric-mc1.21" = _QPSH3TOI;
        "pkg-1.5.0-Fabric-mc1.21.3" = _t57z1D2M;
        "pkg-1.5.1-Fabric-mc1.20" = _kGsbSCKX;
        "pkg-1.5.1-Fabric-mc1.21" = _KvMIKiGP;
        "pkg-1.5.1-Fabric-mc1.21.3" = _a2ifQf15;
        "pkg-1.5.1-Forge-mc1.20.1" = _30OFeED3;
        "pkg-1.5.1-NeoForge-mc1.21" = _abmMXkYI;
        "pkg-1.5.1-NeoForge-mc1.21.3" = _vhvo4H2n;
        "pkg-1.5.2-NeoForge-mc1.21" = _RzSo3FV7;
        "pkg-1.5.2-NeoForge-mc1.21.3" = _UK3n4wZR;
        "pkg-1.5.3-Fabric-mc1.20" = _YVeSoOTr;
        "pkg-1.5.3-Fabric-mc1.21" = _OwleohHd;
        "pkg-1.5.3-Fabric-mc1.21.3" = _7uAGEUXl;
        "pkg-1.5.3-Forge-mc1.20.1" = _oLAcfOGX;
        "pkg-1.5.3-NeoForge-mc1.21" = _qTXBX1f8;
        "pkg-1.5.3-NeoForge-mc1.21.3" = _LH9080D1;
        "pkg-1.5.4-Fabric-mc1.20" = _Z5NAOkba;
        "pkg-1.5.4-Fabric-mc1.21" = _X1Qr1d7q;
        "pkg-1.5.4-Fabric-mc1.21.3" = _78Y9YDZH;
        "pkg-1.5.4-Forge-mc1.20.1" = _YLaqFyfI;
        "pkg-1.5.4-NeoForge-mc1.21" = _3P4MrNr3;
        "pkg-1.5.4-NeoForge-mc1.21.3" = _6QWOv9jo;
        "pkg-1.5.5-Fabric-mc1.21" = _l1nLy1hX;
        "pkg-1.5.5+fabric+1.21.3" = _wImrNzz1;
        "pkg-1.5.6-Fabric-mc1.21.5" = _o73NvPNZ;
        "pkg-1.5.6-NeoForge-mc1.21.5" = _B19PmTYA;
        "pkg-1.5.6-Fabric-mc1.21.3" = _sGa5dRjE;
        "pkg-1.5.6-NeoForge-mc1.21.3" = _9giOkg79;
        "pkg-1.5.6-Fabric-mc1.21.6" = _Ys93wF48;
        "pkg-1.5.6-NeoForge-mc1.21.6" = _JrlvneOG;
        "pkg-1.5.7-NeoForge-mc1.21.6" = _P5o3YpCu;
        "pkg-1.5.6-Fabric-mc1.21.9" = _qVe46fRE;
        "pkg-1.5.6-Fabric-mc1.21.11" = _5wPerYPt;
        "pkg-1.5.7-NeoForge-mc1.21.11" = _A4KeuqOW;
        "pkg-1.5.8-Fabric-mc1.20" = _GyWrPsNE;
        "pkg-1.6.0-Fabric-mc26.1" = _Ckvbow7R;
        "pkg-1.5.6-Forge-mc1.19.2" = _JvzjkZdb;
        "pkg-1.6.0-NeoForge-mc26.1" = _kS0ZIZFX;
        "pkg-1.6.1-NeoForge-mc26.1.2" = _35IfGzvT;
        "pkg-2.0.0-Forge-mc1.20.1" = _tLNoqvdY;
        "pkg-2.0.1-Fabric-mc1.20" = _oIwXjmv5;
        "pkg-2.1.0-Forge-mc1.20.1" = _Fiv7pF2q;
        "pkg-2.1.1-Forge-mc1.20.1" = _cp65LcOS;
        "pkg-2.1.1-Fabric-mc1.20" = _fsUyNPy2;
        "pkg-2.1.1-Fabric-mc1.21" = _GWuknzgs;
        "pkg-2.1.1-NeoForge-mc1.21" = _qFSWDBoO;
        "pkg-2.1.1-Fabric-mc26.2" = _n4mnNsU3;
        "pkg-2.1.1-Fabric-mc26.1" = _mV935EBf;
        "pkg-2.1.1-NeoForge-mc26.2" = _xqQr0gg8;
        "pkg-2.1.1-NeoForge-mc26.1" = _dHjXCKSq;
        "pkg-2.1.1-NeoForge-mc26.1.2" = _7tDxP9A5;
        "pkg-2.1.2-Fabric-mc1.21" = _3gPteH7H;
        "pkg-2.1.2-Fabric-mc1.20" = _jnH2yN9z;
        "pkg-2.1.2-Fabric-mc26.1" = _wOfJFFGH;
        "pkg-2.1.2-Fabric-mc26.2" = _S7KVLOGn;
        "default" = _S7KVLOGn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contagion";
        id = "c3Ja659P";
        type = "mod";
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
in callPackage fn {}