{lib, callPackage, ...}:
let
    versions = (let
        _iRVxDclw = {
            "id" = "iRVxDclw";
            "file" = "PortableHole-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-P0upESSfJtt5vgV1cge8Rb33ke0kwDTCCW7TD4pMoMPq0+DjM9rU0ZMLPyMOt33iAUCDCqAUxVHr1RjHA0MiEQ==";
        };
        _lAercYPJ = {
            "id" = "lAercYPJ";
            "file" = "PortableHole-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-AJhqDH9aCbLAILd+BL9gdagHaoDpAWYE/MQM/u+CNosgEXns+WaxtlTmw8B5cm0pA+SsADtNbJ5aJ73uu9UJJw==";
        };
        _tFXeN30n = {
            "id" = "tFXeN30n";
            "file" = "PortableHole-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-MhbbML/Rrl3vmJkAL8oN5C07md53zyKngP3jI/Hau5tlm61/ADYW72jwN9C+piIbFJb6H62ArbnTJrK9BA0GlQ==";
        };
        _cLr9anxf = {
            "id" = "cLr9anxf";
            "file" = "PortableHole-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-j7nsYoiZ2ZJMEW2UlFOfdbSFKZg4/pV0yrV8AcwlmxHiRAF9Df6MkPpBsSrRkQaXlUeqN8s82HoR1zhoPl0Krg==";
        };
        _ZmwN9Jay = {
            "id" = "ZmwN9Jay";
            "file" = "PortableHole-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-C9iLUUU6YH5afkvhe8R3ToFgy7vT2ZMHzyUzowkj+clbln/YgxytBcnuJi1tgvxcrstOxniB2WcGqDLpvWNj2Q==";
        };
        _5bdjiGig = {
            "id" = "5bdjiGig";
            "file" = "PortableHole-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-QkF4K7FycWvbq5JSuJ8ziYBtqwOTacEp72apuLzFCAZdaQfIgp5IusrfT7VwxtGMHeVNp8peeeNNC6LMCDCwOQ==";
        };
        _R3PGlhdh = {
            "id" = "R3PGlhdh";
            "file" = "PortableHole-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-cb5oDwvTSyDfmN33ttZwLzSB+AYsL8UZgRzC4lphtWJNwchUrd9x9rRSO4BOqnJHIThfwzrOva8iAd2nlkOwPA==";
        };
        _mFTo7QBO = {
            "id" = "mFTo7QBO";
            "file" = "PortableHole-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-aELmT9ELizgGbv9zUyKZk3OD/OhEzu2SU8GOres6R8Q9XGyJAd6RHEaGFZ36grPjl6ZYswAiIuHtheO4ddudFA==";
        };
        _bgysSoBj = {
            "id" = "bgysSoBj";
            "file" = "PortableHole-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-L30UlPDwKGKZGA+BJv3hzr+G/3sUs6kFzGVqdxaVIH4wBEmO+8pmBQVwDGeeOx652T1Vrtt/jMAKSEFDj7Uv1A==";
        };
        _JGuJYpJ7 = {
            "id" = "JGuJYpJ7";
            "file" = "PortableHole-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-ROAEXsAu0aZwUAS9wODTu9pfiBRBiNsYb2ddkcR8LLoNfdiAh57Qb3Mk9UWHxEm06MD/iIie0k7LzfBMxEQdkA==";
        };
        _u5S8gxPd = {
            "id" = "u5S8gxPd";
            "file" = "PortableHole-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-veaosS4Kaj2jprhR9mNd8+mI88JRs0os2Dm4bTQEJTrrA6X4W8iWeMHmGwzaCf02TCVDjkJMPC12domrXeSbZQ==";
        };
        _Hjhd0V2i = {
            "id" = "Hjhd0V2i";
            "file" = "PortableHole-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-ZtUJRNxlawFwUJWxvTzIJ2rdoeywGGhDuznI1xu7cNRtUSTmLOdlxO5onRYeRTs7mj4OLwEC9/JrGLSvCXRVrg==";
        };
        _cCyeeEFW = {
            "id" = "cCyeeEFW";
            "file" = "PortableHole-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-biP/BrcrpqKrHHWxDnLYjAAbTuKLODPkNAEhBXg5qKeY1nSbF7bt33CCiJtM+7V7hoAhXi8ujfTGqznKNX10BA==";
        };
        _AyuBTp8B = {
            "id" = "AyuBTp8B";
            "file" = "PortableHole-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-SEJxHnc+EUmFFC/EgAK9y4VVX9YHOXuuCMZ1PlkOwl0JCo5EpLlTd4mvHxghXRGkwTA5PzuyGylIxT6aphFbfg==";
        };
        _dC0w2lwk = {
            "id" = "dC0w2lwk";
            "file" = "PortableHole-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-RbpMLmXWcKO8MqNif3O/qOlsMzXI5ER6nafgJVMcqi7QWqrrJj99HHREmWwrQlU/EU2OF0xs9/yBJ9ctAzOiRg==";
        };
        _1VAq09nG = {
            "id" = "1VAq09nG";
            "file" = "PortableHole-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-NYQttfurr8z+o4gdXEgKFchpXzH+meLMTE6MR+jQFQF5dqcSqargSeLDFNjc1NbQEsKFSMzfgUZKhmrYEywTBQ==";
        };
        _2BxtAzge = {
            "id" = "2BxtAzge";
            "file" = "PortableHole-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-VIWfeee7QhTfhNzutX6l9qNHFHSyQIxAox3/TujPx3qgFYBMIo25HacXQBaQA1NKz854VvJMfGh4MjkXPVQ5kA==";
        };
        _AH8bvJcH = {
            "id" = "AH8bvJcH";
            "file" = "PortableHole-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-e5TWV6CQzUbeMs5y076pUikzHu+U3NxrAMui7Io0IATkqtaa/Ys6ri/+RE12TFHRjwULOz/Q44QmBOZrBChJkg==";
        };
        _I2KtZEPm = {
            "id" = "I2KtZEPm";
            "file" = "PortableHole-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-gC0H2svU1Hhru6ybkxDkFSmcQiJU28lQKI7SK41+8NKnwHH9j64y5cMaMKsNcc5UF2pC1tpDJlF3jPXyBCdd2A==";
        };
        _XBfRrsUk = {
            "id" = "XBfRrsUk";
            "file" = "PortableHole-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-63fytnH302Si60TWoUIqMz/HcNt1jYdq3YXk9RPISHK1ZEGnokP7fc5ATu/C3UFea1onys56AShdFuAVdsrOqA==";
        };
        _13TefZSt = {
            "id" = "13TefZSt";
            "file" = "PortableHole-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-F/Ld1ZmOreOz1ooK6NnX5ba5ex4+EFC2c/uUyjymty30ZBzLBqszX2YdPGRJafjkZFPBiK3+DSVgLa12E7MTgg==";
        };
        _V6PVdKh9 = {
            "id" = "V6PVdKh9";
            "file" = "PortableHole-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-gJ5XgPzLc8Uztum/Com4k7OlIrmI+CNHu8RRefl198zUzW6zC9l+Kc1PpVdWDs5orU6ABgMsDx9wnqMpEy0CZg==";
        };
        _mRvZk3Cl = {
            "id" = "mRvZk3Cl";
            "file" = "PortableHole-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-OwrScqTO/FfvSC3B3NpboEq/0Aw4BL06sUy7OQ8aWrFUtv7WzJIoXAjh1ncbvfuDTvn/pPrMyEmd9V0n8HmM0A==";
        };
        _vNirqp3l = {
            "id" = "vNirqp3l";
            "file" = "PortableHole-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-WB7htmIBHs44CEHAngxAI8tQbbK0o/nK/4JTaikTojcBhd9qAzdEvBpzwklZ08gyBjkOe0JEKBwfFmH8oJElFQ==";
        };
        _wrZcrbwT = {
            "id" = "wrZcrbwT";
            "file" = "PortableHole-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-mKF4F81XPFoR7M1/YoR3X4EkuV0EBjY1qj1bA3DAee3tXlJaT2CFNLPplNW7a1uUYiopqNCubjJ8iEcWb7bTRA==";
        };
        _7BD8zAA4 = {
            "id" = "7BD8zAA4";
            "file" = "PortableHole-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-BkoF5lpljFwvMvNxIaFz/5LEnQVIa9JkFZdJyt1oZsuzRneIB1cuR5+9+pHwd/9tS++Zj6QsisHMtFa5jDTc5g==";
        };
        _TIfAsU3R = {
            "id" = "TIfAsU3R";
            "file" = "PortableHole-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-w58Ml6WYjb5vfDUH3yyTlriC8aOpDpz15Jsyj1/WicK2VDiWuAJs7syAwtEw3KzzxPx0WgKHl49BNjP2Lvi/nA==";
        };
        _iEylwkQh = {
            "id" = "iEylwkQh";
            "file" = "PortableHole-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-9/Fgs99yswhU1zEWfNBgKRabJtSwteCJfwQpVhuGRHS7BQIIjzyrlpHvjKYLYGcJeTKBMwljLVqoYJyRojY8ig==";
        };
        _GLVUaJR6 = {
            "id" = "GLVUaJR6";
            "file" = "PortableHole-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-MwU6DzdUVbgE647McDsbSkwlcBrPc08xzsVLXfozgKa4CqF3r4DdUYiSM/RWYdd8gR6G525gJnLwxEBv0/Z48w==";
        };
        _iIerDkpr = {
            "id" = "iIerDkpr";
            "file" = "PortableHole-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-fFoRC4YIWFwtbeJnai0clVPcGBA6u/Fc5nVR3nDmG8M4TUUcmzvzQedC660U+6otlWm6HVqgmE2F2POpm+w0Ng==";
        };
        _pDbT94mz = {
            "id" = "pDbT94mz";
            "file" = "PortableHole-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-V5W4ajVvGPs4gsdo7eCsN2pvtr3aPOY8cplWEvzZqbfKHWFp0wM/3rArwNE9CXmULFOKlzut987Zr4yGKqTTtg==";
        };
        _xupNWQVR = {
            "id" = "xupNWQVR";
            "file" = "PortableHole-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-m63a3n4W0hc0+Gd+Tjfb5kQ20ukzvnnhzYLIsqAdA2fypmYHZ0ZLtu+zR5mZGbNJY4MIGV1u7KrNdoaM2IpyyA==";
        };
        _JO4mNSyq = {
            "id" = "JO4mNSyq";
            "file" = "PortableHole-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-1k/mkckk3q2bhYsU7t3Ie0q1wYklL5JjhksaxC2OikDFZu7edBa8Y0gHouphJxx627p94n0pgbOAMpBtQplK4g==";
        };
        _JqwwLQz5 = {
            "id" = "JqwwLQz5";
            "file" = "PortableHole-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-4g1UmCRc7aFKsRabN30zO2oocL5o9GMq5dHJSJp+bbfJmpPVXLwUIXr5NakZZK5drsHOwGTkcsto38pz71ZYHA==";
        };
        _UKyYYRDj = {
            "id" = "UKyYYRDj";
            "file" = "PortableHole-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-RX8YIGFbmcHwCnPl78beOTmyslhphOinVzuJtsqz3/outGHBBi2M1Lbt+fQdx9vJuYiJ5UyFX2rhB7uu9uu+CQ==";
        };
        _QdvuxnzM = {
            "id" = "QdvuxnzM";
            "file" = "PortableHole-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-dt0rHaq6Xj5FgYD6Dg3BflWJVfB49QFxVxGQEvgUKJDvFlHRToTmL0bkhEwdlE3mcwkrObYox9nEE1bGzGFj3Q==";
        };
        _jalQy2dS = {
            "id" = "jalQy2dS";
            "file" = "PortableHole-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-VOIMZOyIY0EXaOGc1CGWnSVK291Q4vx3Yib3HFmHWK8j9zmqL059nLiaUVaHSNJCcLi8kDNc/nXaMlxsXG5xhA==";
        };
        _M3rpNPrf = {
            "id" = "M3rpNPrf";
            "file" = "PortableHole-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-zFFtYBPaXc9LfvxwW5rAzzsCmAkQCyBLabVFTB01ONOLdNm23C/q/acCNqAO43SIS57seHwL+RtFvRnjLTNc2Q==";
        };
        _4JjprrI4 = {
            "id" = "4JjprrI4";
            "file" = "PortableHole-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-KZKRCkvPo1w4IxYk3RltSEHmyBWNx7Xyko1QzSy1wb5OaCtB6kDJ/KGnRuyYat80R67eRFQsZueGh5wZMPDbMg==";
        };
        _zOOCyUJ4 = {
            "id" = "zOOCyUJ4";
            "file" = "PortableHole-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-ebCLkRpz6YPmEum5gVBB43zdfik89NbrwhGmBOsr6+kQm0pSCOQBSaIvOJbDLkipeK9/qwh2zH271oIUB6z0Aw==";
        };
        _67PXvxzq = {
            "id" = "67PXvxzq";
            "file" = "PortableHole-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-kXasS6/ChgqqRtOwKrfVZ5FCzHdtS+tHItYslkPD7jcAD29PipkkG+Gn7POCXDn1WdYTdGUTsR0ycGAaN2cTyw==";
        };
        _KTx4d8ws = {
            "id" = "KTx4d8ws";
            "file" = "PortableHole-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-fJUAy1Uo6d7E1Kq9vRhjlVLmZe3WT4beTahxkjMPVtHSvr/cr+6/exbcdG3sEMMvJKoyXbi4xHPlZesJ4wVHpg==";
        };
        _XzsIWFeT = {
            "id" = "XzsIWFeT";
            "file" = "PortableHole-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-k2Lv16T+FoXuL0jkqdCE3t5lASWzzwIcOj2QHB1yj4NMu8tqlkE73fEfLJ7D6iSF4zcsGLLAm3gT16DZ744xjw==";
        };
        _TCh1bMdZ = {
            "id" = "TCh1bMdZ";
            "file" = "PortableHole-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-bHEwg+4WRdoskjb/tNRrKEPWLfdYzfSPTmyXRBXF5YMcnVt2PLIH0zzIoRTFM5Y/U7CVkMp0An87/6dck6r7Ug==";
        };
        _cFVupvo9 = {
            "id" = "cFVupvo9";
            "file" = "PortableHole-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-NyUGDdyCiDkoLDgpBiv9n/+lOPeuPATvBPJ8GiyWiA8QexaQukzdnLdhSAJfbLLcOZBq+Y6/MqZEJiaMipUmYA==";
        };
        _1h71L6mv = {
            "id" = "1h71L6mv";
            "file" = "PortableHole-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-uE9uPHtQk5wtoYqMQaDNFHIVfKY34Gvx3Tb0yTuO+cC6pAjYFMWVEPOM0NZCnX53BvUdZLWVDgXeFzaUq02OLg==";
        };
    in {
        "iRVxDclw" = _iRVxDclw;
        "lAercYPJ" = _lAercYPJ;
        "tFXeN30n" = _tFXeN30n;
        "cLr9anxf" = _cLr9anxf;
        "ZmwN9Jay" = _ZmwN9Jay;
        "5bdjiGig" = _5bdjiGig;
        "R3PGlhdh" = _R3PGlhdh;
        "mFTo7QBO" = _mFTo7QBO;
        "bgysSoBj" = _bgysSoBj;
        "JGuJYpJ7" = _JGuJYpJ7;
        "u5S8gxPd" = _u5S8gxPd;
        "Hjhd0V2i" = _Hjhd0V2i;
        "cCyeeEFW" = _cCyeeEFW;
        "AyuBTp8B" = _AyuBTp8B;
        "dC0w2lwk" = _dC0w2lwk;
        "1VAq09nG" = _1VAq09nG;
        "2BxtAzge" = _2BxtAzge;
        "AH8bvJcH" = _AH8bvJcH;
        "I2KtZEPm" = _I2KtZEPm;
        "XBfRrsUk" = _XBfRrsUk;
        "13TefZSt" = _13TefZSt;
        "V6PVdKh9" = _V6PVdKh9;
        "mRvZk3Cl" = _mRvZk3Cl;
        "vNirqp3l" = _vNirqp3l;
        "wrZcrbwT" = _wrZcrbwT;
        "7BD8zAA4" = _7BD8zAA4;
        "TIfAsU3R" = _TIfAsU3R;
        "iEylwkQh" = _iEylwkQh;
        "GLVUaJR6" = _GLVUaJR6;
        "iIerDkpr" = _iIerDkpr;
        "pDbT94mz" = _pDbT94mz;
        "xupNWQVR" = _xupNWQVR;
        "JO4mNSyq" = _JO4mNSyq;
        "JqwwLQz5" = _JqwwLQz5;
        "UKyYYRDj" = _UKyYYRDj;
        "QdvuxnzM" = _QdvuxnzM;
        "jalQy2dS" = _jalQy2dS;
        "M3rpNPrf" = _M3rpNPrf;
        "4JjprrI4" = _4JjprrI4;
        "zOOCyUJ4" = _zOOCyUJ4;
        "67PXvxzq" = _67PXvxzq;
        "KTx4d8ws" = _KTx4d8ws;
        "XzsIWFeT" = _XzsIWFeT;
        "TCh1bMdZ" = _TCh1bMdZ;
        "cFVupvo9" = _cFVupvo9;
        "1h71L6mv" = _1h71L6mv;
        "forge-1.19.2" = _iRVxDclw;
        "forge-1.19.3" = _cLr9anxf;
        "forge-1.19.4" = _ZmwN9Jay;
        "forge-1.20" = _mFTo7QBO;
        "forge-1.20.1" = _bgysSoBj;
        "forge-1.18.2" = _u5S8gxPd;
        "forge-1.20.4" = _2BxtAzge;
        "fabric-1.19.2" = _lAercYPJ;
        "fabric-1.19.3" = _tFXeN30n;
        "fabric-1.19.4" = _5bdjiGig;
        "fabric-1.20" = _R3PGlhdh;
        "fabric-1.20.1" = _JGuJYpJ7;
        "fabric-1.18.2" = _Hjhd0V2i;
        "fabric-1.20.4" = _1VAq09nG;
        "fabric-1.21" = _I2KtZEPm;
        "fabric-1.21.1" = _13TefZSt;
        "fabric-1.21.3" = _mRvZk3Cl;
        "fabric-1.21.4" = _wrZcrbwT;
        "fabric-1.21.5" = _GLVUaJR6;
        "fabric-1.21.6" = _pDbT94mz;
        "fabric-1.21.7" = _JO4mNSyq;
        "fabric-1.21.8" = _UKyYYRDj;
        "fabric-1.21.9" = _M3rpNPrf;
        "fabric-1.21.10" = _zOOCyUJ4;
        "fabric-1.21.11" = _KTx4d8ws;
        "fabric-26.1" = _TCh1bMdZ;
        "fabric-26.1.1" = _TCh1bMdZ;
        "fabric-26.1.2" = _TCh1bMdZ;
        "fabric-26.2" = _cFVupvo9;
        "neoforge-1.20.4" = _AH8bvJcH;
        "neoforge-1.21" = _XBfRrsUk;
        "neoforge-1.21.1" = _V6PVdKh9;
        "neoforge-1.21.3" = _vNirqp3l;
        "neoforge-1.21.4" = _7BD8zAA4;
        "neoforge-1.21.5" = _iIerDkpr;
        "neoforge-1.21.6" = _xupNWQVR;
        "neoforge-1.21.7" = _JqwwLQz5;
        "neoforge-1.21.8" = _QdvuxnzM;
        "neoforge-1.21.9" = _jalQy2dS;
        "neoforge-1.21.10" = _4JjprrI4;
        "neoforge-1.21.11" = _67PXvxzq;
        "neoforge-26.1" = _XzsIWFeT;
        "neoforge-26.1.1" = _XzsIWFeT;
        "neoforge-26.1.2" = _XzsIWFeT;
        "neoforge-26.2" = _1h71L6mv;
        "default" = _1h71L6mv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portable-hole";
        id = "jckrUoUe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}