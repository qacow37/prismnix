{lib, callPackage, ...}:
let
    versions = (let
        _8jnQe4Tz = {
            "id" = "8jnQe4Tz";
            "file" = "EasyShulkerBoxes-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-oMKHuq3qqjLY28VuFBylrPdb1Dw++3Gld3EDh3a/rWDA9X/awiIllwuT+Gu5e+0bzpfssD3UjxlT6p9FhJUroQ==";
        };
        _wMhmceeQ = {
            "id" = "wMhmceeQ";
            "file" = "EasyShulkerBoxes-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-gh/TLjvbP28YGCSHsxEQlHiExHKgMLIXD0SYyBSQgerm/50UbR1ybNUx72k/F7VvZxM1otMFMO4QcsYnJDBTRA==";
        };
        _XHBzDJqN = {
            "id" = "XHBzDJqN";
            "file" = "EasyShulkerBoxes-v4.0.2-1.19-Fabric.jar";
            "hash" = "sha512-qtiTQ8rDeBjyB87tA3kcqEq2CiWh+56eEKIDmcHDreDviJpgdfXML7Nly88B/IW6cqqHYy9uGe17Cj6tGTeglA==";
        };
        _Frz6f566 = {
            "id" = "Frz6f566";
            "file" = "EasyShulkerBoxes-v4.0.2-1.19-Forge.jar";
            "hash" = "sha512-+Ud9FXAl/c0QQtQLHwFm/z2JX6XqM3m99Z3knB9CNnz5/O7HnfClOQj5I0blwTjG8PKgdU5XSq/ia4RphMrWkw==";
        };
        _GVuPraYS = {
            "id" = "GVuPraYS";
            "file" = "EasyShulkerBoxes-v4.0.3-1.19-Fabric.jar";
            "hash" = "sha512-IXDH9NxgWCJIVyLYamaob19+d9IgXKsAW8Vj6JlYlWdxrvF5eK/rRNObSoK4+XaZr7bZKBbw9y6uLjmBiD6+QA==";
        };
        _I05JECQq = {
            "id" = "I05JECQq";
            "file" = "EasyShulkerBoxes-v4.0.3-1.19-Forge.jar";
            "hash" = "sha512-ttLiiTPGtbU8QUvibE+3cxt8yJbFi6tCpYh9KvhKdmyDXCehJj+fPclLYwEVT6ggp6gfj1Rd2lgjYs+oMfnwtQ==";
        };
        _EP4bTxtM = {
            "id" = "EP4bTxtM";
            "file" = "EasyShulkerBoxes-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-W7fIQMTcAn4OP44JnDzLNF5Pd7mqLHAe4izQaJaQVummVff9laKOVIKg2P4Y3DjAgZZVTG1T3ww9qORSCffWHQ==";
        };
        _DswC6knD = {
            "id" = "DswC6knD";
            "file" = "EasyShulkerBoxes-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-PfIBQvIJlWeiSDIIXVD73JCmcZKjYIcy9r3CNrx0zCc/J1sCtNVB4W/cmO2QeGWcaT5nygpvInsAWxVHsGFIFw==";
        };
        _iyL2rfUx = {
            "id" = "iyL2rfUx";
            "file" = "EasyShulkerBoxes-v4.2.0-1.19.1-Forge.jar";
            "hash" = "sha512-h4T74S0S+GrJHP1TgOiQ54Jej3dijjNe66Sck5bU0yVgp5S7Dh1Jws9brMGQKjGOP24EmbBB0Ib64aXtCfskgQ==";
        };
        _872bgcmB = {
            "id" = "872bgcmB";
            "file" = "EasyShulkerBoxes-v4.2.0-1.19.1-Fabric.jar";
            "hash" = "sha512-rTFnpV4Ubf+HJ6uIJFJuWJ6oClIgJbnbC/sWa9gphzit91TvxZGDdzJRy/J+GYz1q8bPLQPvTi1KR77fLHMPhw==";
        };
        _f8yemaBn = {
            "id" = "f8yemaBn";
            "file" = "EasyShulkerBoxes-v4.2.1-1.19.1-Fabric.jar";
            "hash" = "sha512-8v+J2I5I/+23S4PQhbjVKZmicrvBB+po+EVMXJLojOSOLjQSer61nfarRtoPuuMX4OWBltZjwtsrmNDJ9Xes6w==";
        };
        _GJtbr2sn = {
            "id" = "GJtbr2sn";
            "file" = "EasyShulkerBoxes-v4.2.1-1.19.1-Forge.jar";
            "hash" = "sha512-VLMoc0XwWV2iANpBZ0S67Y38rXI8ZpQBZ+r/kIR+xMquU+qnntjz3stoaPmIXQWwbjSssFj6Lu3gepTEHg5tcw==";
        };
        _KpPZ2sPv = {
            "id" = "KpPZ2sPv";
            "file" = "EasyShulkerBoxes-v4.3.0-1.19.2-Forge.jar";
            "hash" = "sha512-vwqUpz5I0VnrJ96+p/Pg0eTCNmmcRNjSFLAIi1Psh34UyAM3ewRAXyaAAw4FCXVrZ8o4JFNdmvEXkpJuI47+uQ==";
        };
        _wSuTbA20 = {
            "id" = "wSuTbA20";
            "file" = "EasyShulkerBoxes-v4.3.0-1.19.2-Fabric.jar";
            "hash" = "sha512-nQVba+Lp4M348kEJmGl01riSl5LbOWfK6TeoKYUc7JBgqpTkQ5aMnaCThkneJu4bMMeSMeynP8KIcHCAFw0HYQ==";
        };
        _kBibDsTr = {
            "id" = "kBibDsTr";
            "file" = "EasyShulkerBoxes-v4.3.1-1.19.2-Forge.jar";
            "hash" = "sha512-Ml/N9oFKkR/bVCOSLcN15FcCpRmq4hy39cgmpQmzV8JI8hmZ+gNE3PeM2jzlzTMYPdrWMbSUlZJhJZ38W88r9w==";
        };
        _9WxgpDfo = {
            "id" = "9WxgpDfo";
            "file" = "EasyShulkerBoxes-v4.3.1-1.19.2-Fabric.jar";
            "hash" = "sha512-OlcySIVBQk7wQNbt5zpBH8N4PBq8plJNmtcQhltR7FuYXcX4D8Lz4etlB9Gky8sxLGoG86FU8QQMq2YyPTAVaw==";
        };
        _xPGhI07u = {
            "id" = "xPGhI07u";
            "file" = "EasyShulkerBoxes-v4.3.2-1.19.2-Forge.jar";
            "hash" = "sha512-JxYv0WLCvS1+V/83nkdmb7UcjmXf9VOP8hE+1+bKfw6Z2ueQDDiNmFsxeTO/s50MDQ3KIFK+exTniqsMXJ6W7g==";
        };
        _m2AKPsQE = {
            "id" = "m2AKPsQE";
            "file" = "EasyShulkerBoxes-v4.3.2-1.19.2-Fabric.jar";
            "hash" = "sha512-uxYUCJCGsw2x2Hm84z5pliNKEAaAMCCQrmeMNf0SwAFRUPWHZKJM8/ahv6HjhfrOCn7sQKbhIJ7mRkHLAOSISg==";
        };
        _qVRNX7tb = {
            "id" = "qVRNX7tb";
            "file" = "EasyShulkerBoxes-v4.3.3-1.19.2-Forge.jar";
            "hash" = "sha512-pWSz/uaCPwnbPXNZ9ptyp2SitZ7rzXC7BfAP5e9c7wS91/YKZiTNoi0h6KFU2jXbtZtTm2/RA2Kdf+m9pfe+OA==";
        };
        _HLPvuQgg = {
            "id" = "HLPvuQgg";
            "file" = "EasyShulkerBoxes-v4.3.3-1.19.2-Fabric.jar";
            "hash" = "sha512-HqfENSr57ZeTBaJT5XGq8TqUoL8gTCXD4R62D42TSN/YYDgSEvZU05HFXqoIJsVKbv3R75RSSRv+KJwhTmExUA==";
        };
        _HazWytrK = {
            "id" = "HazWytrK";
            "file" = "EasyShulkerBoxes-v4.3.4-1.19.2-Forge.jar";
            "hash" = "sha512-NeElkvL5kH92sXMTp48RFVD203JsGvkcropai7zLJfbzyDJ2xkbpqE0x5QiDXTuMvZuylPTD5Q/oL3kTuZXxwg==";
        };
        _a9LPnebJ = {
            "id" = "a9LPnebJ";
            "file" = "EasyShulkerBoxes-v4.3.4-1.19.2-Fabric.jar";
            "hash" = "sha512-T/sjwwEfLvqbPIXg0ok0izDNnJoYG5u7tkskSluu2YZa88QDsj5C1C7YDEw3QOrz7DfOmgJkBztaGPDNa17LOQ==";
        };
        _a5kyUx1e = {
            "id" = "a5kyUx1e";
            "file" = "EasyShulkerBoxes-v4.3.5-1.19.2-Forge.jar";
            "hash" = "sha512-M28mXapXvqfIsA6FAXHaz4xkNVWaAiygRS6x+a0xo88dCiJJtci9tDHYuJtnmyLf/fRoEcCadpzqYOKCk1LFbQ==";
        };
        _h1VbieKO = {
            "id" = "h1VbieKO";
            "file" = "EasyShulkerBoxes-v4.3.5-1.19.2-Fabric.jar";
            "hash" = "sha512-IkYn0AgoB3Yli3oOLeCG8R8DJ3259PbfkJVCyr75Csnnsp1tBQpvUvhXpMHOh8gERW52kptSeZVnCYbzmuouKA==";
        };
        _QScU48J5 = {
            "id" = "QScU48J5";
            "file" = "EasyShulkerBoxes-v4.3.6-1.19.2-Fabric.jar";
            "hash" = "sha512-FzY2fsgRhfO28ahuW5wpEa4Uk1UggES55gZDkuK1ejkm0FpqiL6HoTyCK2wluju1A3Ss3E2fXQmDH97HYCwyfg==";
        };
        _uWa1Fve5 = {
            "id" = "uWa1Fve5";
            "file" = "EasyShulkerBoxes-v4.3.6-1.19.2-Forge.jar";
            "hash" = "sha512-Cu/zLryYr+iATzNSplMRr9ZAcsa4meP5cWymg8WDo0G65pnsUHIFJf8HQLsUwDnzQ6yV04ndRsLpVxDOt3K+vw==";
        };
        _lmqfkJNP = {
            "id" = "lmqfkJNP";
            "file" = "EasyShulkerBoxes-v4.3.7-1.19.2-Forge.jar";
            "hash" = "sha512-WJvvuvgWWdGO0VyV1z37EqzlpCQzx2UwlXW1u4CKZoQEqF42/kM3IZvKEzb6pehtfEcYfn407pvgLJJlQcfdqA==";
        };
        _covgrvDt = {
            "id" = "covgrvDt";
            "file" = "EasyShulkerBoxes-v4.3.7-1.19.2-Fabric.jar";
            "hash" = "sha512-I/XLJuH7NdtrqfG1T7B/rd8wqrK4QUmX7PjEN3OCKcHTNXBWB5mhqtZHtrPvxWCCK3Vh8kAhkDyD2ClxNEp6Tw==";
        };
        _yS30xnl5 = {
            "id" = "yS30xnl5";
            "file" = "EasyShulkerBoxes-v4.4.0-1.19.2-Fabric.jar";
            "hash" = "sha512-3OO9UTWgZSTvvBaKXMBX5td1fG2Q65UeG4vMjj8i9Lre82rAP3zvOoAmuR4l61yuYbDg0n8l1Q8lJpkAOLuZeA==";
        };
        _lhTPnnCY = {
            "id" = "lhTPnnCY";
            "file" = "EasyShulkerBoxes-v4.4.0-1.19.2-Forge.jar";
            "hash" = "sha512-8JFI1J22cnvLWp93yzYMlB++K1jFSOwCHmmOZbXqNOqLNEiJyrNwpok46fe2dDhcERH58Xr4PtJDL2TvW3sYGg==";
        };
        _d45kfEGW = {
            "id" = "d45kfEGW";
            "file" = "EasyShulkerBoxes-v4.4.1-1.19.2-Fabric.jar";
            "hash" = "sha512-baIAeIlzJzBDHFsyqN+rayoa1SNOf1nEbrIIw+HpOP7oAk9A9spSbbXnlTnD3mamiy9DgUazLCz6PvEw6nVOjQ==";
        };
        _5tmX635q = {
            "id" = "5tmX635q";
            "file" = "EasyShulkerBoxes-v4.4.1-1.19.2-Forge.jar";
            "hash" = "sha512-27WLlokFk5b9iYYIzVRhZ6+Pk3bgB+gJWFfVX/7nCtfDfMpTeDkB6qnf79oyBdzHWM/3FaTj65pxKn6kN4nirA==";
        };
        _Z6mbLVTQ = {
            "id" = "Z6mbLVTQ";
            "file" = "EasyShulkerBoxes-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-mIsPIjcYPwsARUZynk6u8OIVBhtOtyV4t/DlxfPW+fZ3bw5jP6JpbTp/r//SBLnOv0cC5bHsliJJLy+Dczv4aA==";
        };
        _IzSgmyaL = {
            "id" = "IzSgmyaL";
            "file" = "EasyShulkerBoxes-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-0+FFKKkFNkdhTyo9sOnKFC1N03WukpN7CoKXF14x3dY0mfb7knyj87+GC5z6mTgBkZuPmzChbWiSVNdiEEduSg==";
        };
        _th8M7FcJ = {
            "id" = "th8M7FcJ";
            "file" = "EasyShulkerBoxes-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-3qVb0Y3b+4hT5M+BkYBztjSgnWQvfUx1hYgolrSfo6RscfV/ZxVryoXYkdADgg+gQaDnRuSZ8ZMlhZF7jpTq2w==";
        };
        _WTHlxZdr = {
            "id" = "WTHlxZdr";
            "file" = "EasyShulkerBoxes-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-4GULHCOgD0s2eu05IwXyiBxWZt2AI6tMk6TzG1PbqQ6YsRCdn1S/+bfc3yHcTsuWXVTNrSh8FTA6LWhIg/O7Qw==";
        };
        _bWDaeqXz = {
            "id" = "bWDaeqXz";
            "file" = "EasyShulkerBoxes-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-F7PzguLtOEgK9BNlpqlRN6ksQYJTbJ4j3TFe5sTn7DXhwlJHz2RRgPD8OY5mwseUgRzT8c0aWSbZTXqsMhmQNA==";
        };
        _clbnzJla = {
            "id" = "clbnzJla";
            "file" = "EasyShulkerBoxes-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-GsDo2zXnGDSrvtviOf/J8FL0SNz1xOsV50M61btS9F/HLYIi7iayF6i/a4kVC3KWRpWJRM0I/UXiT2btJUpG0A==";
        };
        _sOthxWkw = {
            "id" = "sOthxWkw";
            "file" = "EasyShulkerBoxes-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-w47jAs3Cg4Rf9nmD176sQmJDITeMYuwxq1kmmRbthZPR/LHc2WnWbOVOtIRBqdN1f243qL+6l3UMsNSTG2UWUQ==";
        };
        _RZDpxY8f = {
            "id" = "RZDpxY8f";
            "file" = "EasyShulkerBoxes-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-cdKEqQkE5ByYnPrMKR1crANS0CRXEWUS6WetrumFzme18aaIHI/AYDnoPLctORiyOA2+f9FAIeYCVi1vGSwUvg==";
        };
        _f19jBzi8 = {
            "id" = "f19jBzi8";
            "file" = "EasyShulkerBoxes-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-7DKl3kygFaOtLIwNcj+DG1mzlouj1vIHtqaOE1GLZwhq1P8Uz39jiWRSZMlEKo94IAaqTutiyL22XkZCBke9cg==";
        };
        _fQQLqQJs = {
            "id" = "fQQLqQJs";
            "file" = "EasyShulkerBoxes-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-P8cVchZxf01Ili5P3qgBPklo3zY1Q+LNxtBBNy05msQUMbHlUn6xGi5CGlaTPKntOGV+TgMdN47ybRXbgeLADg==";
        };
        _HQGZZyhw = {
            "id" = "HQGZZyhw";
            "file" = "EasyShulkerBoxes-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-m8l9sVOcLG0XVXfe9BWMHQN7Xu4kBYWiSJchccLYjyUhiFCewaTfEDH/72AaJK6XhvNZhKxdjiLE4SkJz9E0Gg==";
        };
        _Qi3IPmu7 = {
            "id" = "Qi3IPmu7";
            "file" = "EasyShulkerBoxes-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-wQN3AJYLABI/hX/87AQXVRsApQsfB5gHvL/vftvklo7mVSQr6xPzKw/Oi9l6K+51RFbY57M4AmUtZJqD9rpmPA==";
        };
        _afRy7vy2 = {
            "id" = "afRy7vy2";
            "file" = "EasyShulkerBoxes-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-qm0QEe+PiYiKVGlMZLCWTPYuf9Eb3fnAHm5iP4mM3cqrNok0z7g0eIzm/miNZCuF+3342z1/r0i9SdwzffB+YQ==";
        };
        _BG9Ajkjd = {
            "id" = "BG9Ajkjd";
            "file" = "EasyShulkerBoxes-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-AiddhCptK2PySOY7iJqRm3ysYokj3sbJOSYcAE2YwD43ES7YxHYXfGAh6wyQvxsylF0sP2QZNdBiefVIrf3pBQ==";
        };
        _4lqXxnhw = {
            "id" = "4lqXxnhw";
            "file" = "EasyShulkerBoxes-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-JMbJ9v/HrEVvkFb/C9LCPkfUCqSVGyl+pxHsf+Bir84IN6RGSt3yV3vnIi6IV0Q97Kwf1j8jJGoMhb1SYjHlgQ==";
        };
        _m1XE7TZO = {
            "id" = "m1XE7TZO";
            "file" = "EasyShulkerBoxes-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-AEWb3QDKHduviI8AVtTrYQuHC2pk4pdnzhlAGiUf0qvmqZONrfWpms25FF7icpWVJ/dHUlnSEUerlT3FY/b9/Q==";
        };
        _r44Ep7o1 = {
            "id" = "r44Ep7o1";
            "file" = "EasyShulkerBoxes-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-zRRqtMHSWALwaCpuJd6zO98WJ3CfAXYkuCT4T7dTsC/JSBOS6P4XPr93dnWUfVXl8OUthVBaflK+MwGKrqQaxg==";
        };
        _9X3Vqv38 = {
            "id" = "9X3Vqv38";
            "file" = "EasyShulkerBoxes-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-JkkAyJ/Q+EvaWzndRHXXLE8opwFa6vIS3KcWvhXvFub9Dqoph9Ey3JaUDrNccSmvaUevUsUKs8ruRMq/9UuhDA==";
        };
        _2Tfny41n = {
            "id" = "2Tfny41n";
            "file" = "EasyShulkerBoxes-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-s6kdKmCF6zY2iAXzx2oLwYJWrMULXthiRwfdk+I3rbY+kpIhP/EmMc2IKNEZhQ7WlF4egho5oH/tL5CiBXscbA==";
        };
        _HozHuyTs = {
            "id" = "HozHuyTs";
            "file" = "EasyShulkerBoxes-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-0qi6PPRzzL3qdhQJ9JBoaL7rZn2Ml7VIKQ/gplUlrosGZCGkKfzOu7ex5Fm599l1t8DlCFjecO+SMKmrAx9aRg==";
        };
        _cNIF6YQw = {
            "id" = "cNIF6YQw";
            "file" = "EasyShulkerBoxes-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-d1SVa7ZBX1NWN8mfLFt5xpz1oRMYaF9jlXe1g0njsFggBQcFsmxCqQyKQZ6CrnV59nEx/hCM8N0ATg++MLnzgg==";
        };
        _PoH7XZPW = {
            "id" = "PoH7XZPW";
            "file" = "EasyShulkerBoxes-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-HaJycAHl05U8nIm+4W8taHX8+X7TH/uHT38NlrIsKmgITh35RhcoVHp1k36ZJCFLhIOYBoet0LaAgT4KbP1f4w==";
        };
        _oQ5bLvDA = {
            "id" = "oQ5bLvDA";
            "file" = "EasyShulkerBoxes-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-uPy+rVZ2/UmH5//9S7pfoaV7P0UMQ+mXNmsqepP+Ih+7UdKD/woY+JUMgUKD1M4ZZMxvOTRSODCbxbYy/KbW4A==";
        };
        _PbcuYQbU = {
            "id" = "PbcuYQbU";
            "file" = "EasyShulkerBoxes-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-j5Ma6Qn9V+3lVYnOsQrnPo7PdM5pqCZttcFTJkoYLnDLlFXCYn1OdTt6X7m2GVdvBtb+OXa6ZL1DdvXrtcUf1w==";
        };
        _Y69gBHqV = {
            "id" = "Y69gBHqV";
            "file" = "EasyShulkerBoxes-v20.4.4-1.20.4-Fabric.jar";
            "hash" = "sha512-dEs0UsCnnfcMGAx+5+wFIrPIfoyWL6DDESv7Ffn1A7h+bPWN0spS3giEEYujlK8b+laP1guBojbMN9QPzhMNkw==";
        };
        _4qqItE8T = {
            "id" = "4qqItE8T";
            "file" = "EasyShulkerBoxes-v20.4.4-1.20.4-Forge.jar";
            "hash" = "sha512-vb/m6iBHUvhsqQXWnPc9Hy0cxMGpQ9rEXNZxUf0WDfZzAwzvLr3RwPr88O9BvWuBdJehwUEi5fxZ55AvvJZrwA==";
        };
        _o79rXCB1 = {
            "id" = "o79rXCB1";
            "file" = "EasyShulkerBoxes-v20.4.4-1.20.4-NeoForge.jar";
            "hash" = "sha512-6pI6Ad35OVb5TymJpqJiCkF3SgZhKYJzpiPkM2Anhda6oHyV990BR/usp1Wi8p5b0k4kT3FYW3H19pcIYVz/wg==";
        };
        _q3zdMqeU = {
            "id" = "q3zdMqeU";
            "file" = "EasyShulkerBoxes-v20.4.5-1.20.4-Fabric.jar";
            "hash" = "sha512-SVbefF/JgJ2b8To+yORmoV2zeukoOyVReqHbbZhVEAiUYriOyvPHUVABfyPciAHLysfJqaBZHPnBmaOzYa0sfA==";
        };
        _9XGgZ2bp = {
            "id" = "9XGgZ2bp";
            "file" = "EasyShulkerBoxes-v20.4.5-1.20.4-Forge.jar";
            "hash" = "sha512-fQl5yfLxcc7Davhu2q2PfgL9X3dL26MH10BtyG/vykwUYdWQ5vCcpxR7+Rd8M801YtaTAaFgkrkByANQmgauhw==";
        };
        _WAgmNcrf = {
            "id" = "WAgmNcrf";
            "file" = "EasyShulkerBoxes-v20.4.5-1.20.4-Forge.jar";
            "hash" = "sha512-f5f7mxs8YTwJqmIld8B8QfZKF70TD/1KGM/xcq7dxn12YqLXThDsEozFTCCWSwL9dkcHNS5/YvDbRdECyfyHeg==";
        };
        _jAJEtmy8 = {
            "id" = "jAJEtmy8";
            "file" = "EasyShulkerBoxes-v20.4.5-1.20.4-NeoForge.jar";
            "hash" = "sha512-YbNd+JRa98jgw+7QGdQZwBUjeoEGyTHLYFiHhhWnhlkBGHzpvdrKO9IiRDyVvziDMD7VRW2xVvcCsrkbfatxtA==";
        };
        _D4gm3QVe = {
            "id" = "D4gm3QVe";
            "file" = "EasyShulkerBoxes-v20.4.6-1.20.4-Fabric.jar";
            "hash" = "sha512-g+LseWvtcMK2xrbSLPS+sevWHYADsZDTWBhNmUSdj4y2RIi18ICKzrBbbaWn0t3Tuorw9si68wkPDf4QV7efVg==";
        };
        _bgmxnszw = {
            "id" = "bgmxnszw";
            "file" = "EasyShulkerBoxes-v20.4.6-1.20.4-Forge.jar";
            "hash" = "sha512-QOFLV4/+U+bUmxig/Cw1Ul2yrxmqoBpB5bNTeYSVt26VLIzP7bv8/xQPs43WV5r1iyjceOueEcnl5vdNRfMFHw==";
        };
        _dXNlcQSx = {
            "id" = "dXNlcQSx";
            "file" = "EasyShulkerBoxes-v20.4.6-1.20.4-NeoForge.jar";
            "hash" = "sha512-GenzX0evUSI8gMTFGVFL3UKu+q34sBe2lLm3hR/5t9E3QU968fy6PVUAfCA85Ecqeaf2IdDAhucY6DlxgU6skQ==";
        };
        _NHhgWRoa = {
            "id" = "NHhgWRoa";
            "file" = "EasyShulkerBoxes-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-buMvxt0QwfwG1mxEU2B8a5ECy3D91ZVPpEWr2OyxxY3OvRlXqQBTF3Q/DjCRmBp/hp/ybJSHst7cdfaWfBQ4lA==";
        };
        _PcPG6zUX = {
            "id" = "PcPG6zUX";
            "file" = "EasyShulkerBoxes-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-3jCAoQRrpU/CHGGM0C/v1nYrLcFxdp73AwIfDK49V3k9IT4XvMn3eCbXyCWMoKkWjsF01FLQoBNfZuk/Of3ScQ==";
        };
        _7b0odyAi = {
            "id" = "7b0odyAi";
            "file" = "EasyShulkerBoxes-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-ff9rtdbm6EtdM/wREVj+CdxbnbnV2X9M2iOoHI0LsOdrP4Rezixp7DB2ij2WNqUwuwTMsBAe+QrMjadQ6A1pPQ==";
        };
        _79ORBMhg = {
            "id" = "79ORBMhg";
            "file" = "EasyShulkerBoxes-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-Q6YgaJbecTkLwfIQ/b+GD4KMSlT1yPyQNLixa5JcaVPI/TMq84Y3ZD/cmqUXG9boBcs5btILoUXhA/SO+dSLYA==";
        };
        _mO7ne8hB = {
            "id" = "mO7ne8hB";
            "file" = "EasyShulkerBoxes-v21.0.2-1.21-Fabric.jar";
            "hash" = "sha512-DmaeFcdn/2ZBO7YFJDPWqWIRk2NwK/XXaRB9uuJcaHAmraUYhstOqFf9DIQz4cumWeQuS/ddO37ZsvffayT2tQ==";
        };
        _DgtgJ3YY = {
            "id" = "DgtgJ3YY";
            "file" = "EasyShulkerBoxes-v21.0.2-1.21-NeoForge.jar";
            "hash" = "sha512-E7GmncQuvdPHmI78NUZpN1lO7pWLHIFIjLeuRt8jeFgo+J7q+W/6XblJl1XFqu52dAY8N+OFdvqjgzLeLQTXgA==";
        };
        _bNypwmCo = {
            "id" = "bNypwmCo";
            "file" = "EasyShulkerBoxes-v21.0.3-1.21-Fabric.jar";
            "hash" = "sha512-TUqElzdfIEEyhPdGogVhnB8QWbDBgXsY3asBAXZQWIDy9ar0tx8/q8BFvdvyQDb8E/ltGii6xfmbzWKVsMnTTA==";
        };
        _lIdGdJWt = {
            "id" = "lIdGdJWt";
            "file" = "EasyShulkerBoxes-v21.0.3-1.21-NeoForge.jar";
            "hash" = "sha512-Kh62cUvXm0WNQahVCFTnymBJzWBJL0icHTBVQn+IX5rgMDk3IwTBBjAemU2T2YtUE8sTx2zkM34PdivcBJeFGA==";
        };
        _m5lAjDSt = {
            "id" = "m5lAjDSt";
            "file" = "EasyShulkerBoxes-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-neYB2DlbdktYSP0VrsTH+AQMTdX5ltYF+PpsyPOXaYoTJxsXQ/SpfrA/cdUgbA8yVEgF3GKkw2DsJJs2t2A0JA==";
        };
        _vqjLaJ4r = {
            "id" = "vqjLaJ4r";
            "file" = "EasyShulkerBoxes-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-FQfL8Rfw64Vosu6Be9AQDLLvFSqclp18cK4GGcBcX+fvK+tb3NzNaUpPhxi4r77pECUbSmY1uN4IiVwhvooaEw==";
        };
        _B4Dhwdcp = {
            "id" = "B4Dhwdcp";
            "file" = "EasyShulkerBoxes-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-b7mrvsMeJHsKHGeDzYfo0T/Hiuy/CJtjkfXGvQcjj30dR7o9f2M51ioX/xo0pp2J7jTNUFe8qU5H+dzFu83D8g==";
        };
        _8nUmMsOW = {
            "id" = "8nUmMsOW";
            "file" = "EasyShulkerBoxes-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-QzNpSLCpwYy7Co1ypM2GQwW4jv82C3s2wptq8ClsFx6nb4tMpnmV0gLUP2hgbS5/6rZJ4bacH68GiGc52Gqsaw==";
        };
        _amH8Ti7e = {
            "id" = "amH8Ti7e";
            "file" = "EasyShulkerBoxes-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-6+YGanLiWDTOJnmhap5Kac+0yGRxDhJYssMq/VL1QkFxxs1kFPItyusFNt/I/cqFrGcdiWs8YF+ogL/Q+uoMmQ==";
        };
        _jQdN7K0N = {
            "id" = "jQdN7K0N";
            "file" = "EasyShulkerBoxes-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-u14/28uHB4hAgadrHotG4jXFFHuRnoOFMuhAUbKximzjeyrW1Qg8E20let3iGKg/VxV2VqSw51QltIL65M20DQ==";
        };
        _dc8SWwwt = {
            "id" = "dc8SWwwt";
            "file" = "EasyShulkerBoxes-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-BtO8vqJRhAdAf0nHaZ6LOq2j0yoMboPr83kfoNDdMKRyqm9BGXIYiDUu0Q1epYbOTnfQLHXKbMDWXqfamTc3aQ==";
        };
        _qvHd2UgS = {
            "id" = "qvHd2UgS";
            "file" = "EasyShulkerBoxes-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-wOd6BFw7SfbmwIzg9Kxvdf6UowI4cgRbTqZbFIZH2nkD8fXSPI2yllyVCYNbbDGM0m/+K1sHz6/9hMpSQaiKXw==";
        };
        _OWbwEaN5 = {
            "id" = "OWbwEaN5";
            "file" = "EasyShulkerBoxes-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-lnF2pn6iegM630gZa2jg3xwZN63anGgFR0FqFdeKb3I71BGPsGDAiQLVh3LpRci1ff2M+UI40wFGquLXNw6Ojw==";
        };
        _ncGV811H = {
            "id" = "ncGV811H";
            "file" = "EasyShulkerBoxes-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-UWyf/hjYfecsvSP7tdjmHzESRZJZAUtC7E/M1jJ7HsNBbsGx07NIP1MqgzkoGS+Fa4Y6wb4KJWJc2QPtvB3v0w==";
        };
        _XKA37pEW = {
            "id" = "XKA37pEW";
            "file" = "EasyShulkerBoxes-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-7ILwgM52LRhkS0Mi1qfu2McRl9oEgnkbQJWkPAB/EsX3AgWOa4xMejkpj4225h7EmV2D/9mHaJnka/xvjg4VWA==";
        };
        _eADjGuG5 = {
            "id" = "eADjGuG5";
            "file" = "EasyShulkerBoxes-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-Xiq5VqG3e/MvizwDB9L7BPtBHG+5LrIW/3fSKLHnMQO5QsACv2yujLkmGTvDuHGtucb3PdGBhbZdREAB1Qj6cA==";
        };
        _gqGre0px = {
            "id" = "gqGre0px";
            "file" = "EasyShulkerBoxes-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-8z1Xmmf53hSLQ4R5/4muvKhdeJLlZ9LZ7/St3kKfiY70c0WE4uxTiFBpYWL4HIDn54XuhW42yxT49MHCVBIDNA==";
        };
        _9sGdoGO9 = {
            "id" = "9sGdoGO9";
            "file" = "EasyShulkerBoxes-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-Pyz0JAGRe2bWzEc/45vuYK0GPY4UYi5eii4OlvtUcpYZ9zbL/2X9CsRzL//AieW6KfDUeSyU2UnY5wL8+9V7+A==";
        };
        _ABKlrsZL = {
            "id" = "ABKlrsZL";
            "file" = "EasyShulkerBoxes-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-xE7MxexUXbH7uJzHKPleP2n0lf+wmSLVLuz3+M0A/CkmoKJOgnNxVfwORyLkGS8bcrZZet+fdZ55ueocVSpFWQ==";
        };
        _8PFQ13cR = {
            "id" = "8PFQ13cR";
            "file" = "EasyShulkerBoxes-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-KfJxkMmHuEX8Cm/1rLbps1/tErKOfAyme+VLJ85+8XqIPiR1o1Fx+5w9KlX7IkjefictCTr5U4MXkk/fkD6Ddw==";
        };
        _6EeYgs0P = {
            "id" = "6EeYgs0P";
            "file" = "EasyShulkerBoxes-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-BuwnBTKKzp6FDcEoFk3byeEboxFnhZbl1WKTXTzmejzg54R5hjz93dNckZltDm/Ta5iMnEp27tPslKKdFmH1JQ==";
        };
        _c5CqHjSE = {
            "id" = "c5CqHjSE";
            "file" = "EasyShulkerBoxes-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-bxXnQoBsxFC0c1uH09Rh96/JDGxymH0Ow3HSbqp+OzBEf06RY4zDWfEE1kBtt7XsY9cKcfiTE7HbB2dLY91Rtg==";
        };
        _gX9Fne5t = {
            "id" = "gX9Fne5t";
            "file" = "EasyShulkerBoxes-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-eORda7cn8VejSqZXY+wpS53B4qTH533H8YHJHsNsD2xzC8dqctx2sUbP+mCCtVIpaKxPZAbYs4+/jIUb/E3kqA==";
        };
        _yE0vXfs6 = {
            "id" = "yE0vXfs6";
            "file" = "EasyShulkerBoxes-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-YgQgesKF1Y78bWylJ2lil1JX7bENWoh2mVQyot7tI3RM2dnzpk2huuxxCEoJKNIXS8IOwrxCIqjyt77XMJehig==";
        };
        _mny18uEh = {
            "id" = "mny18uEh";
            "file" = "EasyShulkerBoxes-v21.6.1-1.21.6-Fabric.jar";
            "hash" = "sha512-BeyWZ+SZGH23wmg4Cm382zhUP8CTy4eablH6XZKjMbgtRpVOkMbdMIazifafHXwjUlP+6pnLUdKJOgXPY5yA0w==";
        };
        _xyZXLQDt = {
            "id" = "xyZXLQDt";
            "file" = "EasyShulkerBoxes-v21.6.1-1.21.6-NeoForge.jar";
            "hash" = "sha512-oWTaGJNFqvgnktAz7EJJqsR26dXXiBR6D9cP7wPj8bXwEWDHqqdxOuI7s0n1TyTNATGcOZcKM+7B4J6Y6Sg0WQ==";
        };
        _fYcykQtc = {
            "id" = "fYcykQtc";
            "file" = "EasyShulkerBoxes-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-VtCBaA0TDUtsAfBnO/9cxarLLqv51bNHUP5sOZmaYIHWF3CxbQ0C5CG886d/86//b+ACbiviyn0ZT0Z0mKkoKw==";
        };
        _OBp8ltOS = {
            "id" = "OBp8ltOS";
            "file" = "EasyShulkerBoxes-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-ZNiOx3iXzDS23suLAlILgJ1iw8kVa9sH6BihQGoSAxNzixje+mxZ5uX7bFU0P1EyeTAx1gZiZyrKP79l1et+Sg==";
        };
        _dkisUziE = {
            "id" = "dkisUziE";
            "file" = "EasyShulkerBoxes-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-+PswvhHg4Gtfk46mb2djNV5b2L2zIqKKQmadSXjr1/oiGOBYTMkPqCUJkL4U7sTJfLiTBlyZ6C9VH8/Ksa+ESA==";
        };
        _uMYYPY2U = {
            "id" = "uMYYPY2U";
            "file" = "EasyShulkerBoxes-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-x6QSRXZeDNfSDEhfYJ2hmPTKDoTDuAj6FGXPWKNo69I0IjSs7wjwq+fe0nJ0GN3oLlHOcVYiGebAq8LKXszsoQ==";
        };
        _alKbbfBc = {
            "id" = "alKbbfBc";
            "file" = "EasyShulkerBoxes-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-FpWGr62DCv8cLTzfZAKMcG4UjrFRQd59FH0Iu/hadUe6AqPUNUThp2CPw6wyD+8rS4bSw1WX92n8Oy5nXoKREA==";
        };
        _Pcbix7Dj = {
            "id" = "Pcbix7Dj";
            "file" = "EasyShulkerBoxes-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-Oy1/2YiScr9Re/7XfV9hDOiEZfVzBZPy83kV2radiJZwpg3tIFQ20+8DcVmTV7jbiOQePplSKv7myuFR5X5BHA==";
        };
        _oigbhVe1 = {
            "id" = "oigbhVe1";
            "file" = "EasyShulkerBoxes-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-ONM3y+i3yP8Dx+2Gg90u2dWck5IGJlVx3+8+2fpwT7jY4wtNt+iTviphM0HOPmclykHMCoQQ0U+mgY13OwQg/g==";
        };
        _kiptpWfR = {
            "id" = "kiptpWfR";
            "file" = "EasyShulkerBoxes-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-aULubcYQgWFPMP3DL3YhuEL3qikfl8NAKGbSErHDoO2oj+PmYwc/4ND2zUuETBO0Cve5TQwRRpwbaQXQg0yZ6w==";
        };
        _i2M4Tqti = {
            "id" = "i2M4Tqti";
            "file" = "EasyShulkerBoxes-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-9j8oYnTkB3CcyduxkX46paB80aqhTzmgdrWiZ5FZQGqWFbhCAWbX4hMh4iuNKs/8ZtoY2tsEIQf7locZ/dFt4Q==";
        };
        _V9HLboAt = {
            "id" = "V9HLboAt";
            "file" = "EasyShulkerBoxes-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-3e6DyncNU0mrE6EZU4Wkf0DmVrCiJsM+t9G5vONYV3ujOt0KD/u1081rXlxgd3nn/QobsfNI9CwAZEzYzTlsWA==";
        };
        _eZUp8U9W = {
            "id" = "eZUp8U9W";
            "file" = "EasyShulkerBoxes-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-SAe+CUxWokC/VHQxwuKRSuUplJLA2Ha2f48IKM1YIzGMNREXD6nvxQ1fvUS9jroOUqsHiGOiA8raPcrN8AcCcA==";
        };
        _m9aLHcry = {
            "id" = "m9aLHcry";
            "file" = "EasyShulkerBoxes-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-pxHc/ngKUmzFJ6lTXDvccHqmczwec9pP/TgBeg1qE9Upj+ksc7YQn0QpDOaztEdR/4Rz7XeDJ++gUae6bCKjmQ==";
        };
        _bcpPYOHv = {
            "id" = "bcpPYOHv";
            "file" = "EasyShulkerBoxes-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-OrqrUHx3k0bob1x8ccq4zVj+A5WsM/ezcwfblo/fRk/p+V6IuDYvflFzca7NejZrNGFOgTOIPIH9aUmmbn/KyA==";
        };
        _QB02CewJ = {
            "id" = "QB02CewJ";
            "file" = "EasyShulkerBoxes-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-RV3sypFQvEn/79MK2e4iYFpgGn5hQutGJ6mlzBmgF/zwJCfV+WrcoX9IDS1MWniVP7iUjg1G8wwPRQHwhFj8uw==";
        };
        _M0uqbhty = {
            "id" = "M0uqbhty";
            "file" = "EasyShulkerBoxes-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-YdH5zoh7c0znvSxp6vELvmSq2mAo0uaMa1cfruQAJHDzZX1gjTHtdl77JNPNVe35CBdjVnoJcpr3Lb46Jc812w==";
        };
        _DefJLYXz = {
            "id" = "DefJLYXz";
            "file" = "EasyShulkerBoxes-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ls+MWj7WztZILMIcDRJQVN4af7RqnvafLTw7RzTw9n/ZL/y9P8NnUl7N9rH+2YJzR3/PAVSpEWrXbjghoe6zNQ==";
        };
        _fDksdgiC = {
            "id" = "fDksdgiC";
            "file" = "EasyShulkerBoxes-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-MXyc+6ppc9lvTSR2aSqPBpLMLT+3hVIcD3tENCvZ2+2wqMbDnNj7ZDHtCXo1mGicg/htC7HDdMOo1/ILIlvVhg==";
        };
        _pCMNHQuR = {
            "id" = "pCMNHQuR";
            "file" = "EasyShulkerBoxes-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-TW1Yp+X6wo89usD0KY7LDn4vvchpTlEK771BAUJJS5GRFwIBVTkEJoQQbyj0b0Lcrg5p3TH+S0vXWo8VbKjZ0Q==";
        };
        _shtTIuPR = {
            "id" = "shtTIuPR";
            "file" = "EasyShulkerBoxes-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-fFq1lKvKw/tuWMYrepPIAOm3sA2lwaDnKDuwkLx3BXbwhfYTeR4iKIe3T40Kc6u9r/CRzGwHUCIwvkJWEBVDFw==";
        };
        _bYZtnl61 = {
            "id" = "bYZtnl61";
            "file" = "EasyShulkerBoxes-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-EOL2J7Xr9vMqGY/Yz5l3/AJKo/LS6WEi3+vyOxtyhG5TXM0TU3Oh2DKlxIFQxI8tA4BNzJOfm2B95PyuKvQP3w==";
        };
        _hdiHTHf1 = {
            "id" = "hdiHTHf1";
            "file" = "EasyShulkerBoxes-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-B/rhG23oEWyDfzMEPJFPYriYiRdHr3M2pddPYz7UtvsAMS1zz4S9ZI+qiQutMyrPbDyrPBv6uXidZqFUoOlT/g==";
        };
        _nWMpoViZ = {
            "id" = "nWMpoViZ";
            "file" = "EasyShulkerBoxes-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-6fetYYKFEZlpGWfnnoSLeCZKaJuxPpIutql3BdWuJH4Srn1Ik9g4wn4HYDLfJCiApcXvmD+mQZpnxHLMj8N0uA==";
        };
        _afcuZgbR = {
            "id" = "afcuZgbR";
            "file" = "EasyShulkerBoxes-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-PAr06iZN7vJ1G2ZCppHnGqCCZu9f7ca401vYBAT2xHCnFkQ2eMGWDDGYISYVuSlQckvQFKgVTXL+PAslekA2EA==";
        };
        _eGJDbdfy = {
            "id" = "eGJDbdfy";
            "file" = "EasyShulkerBoxes-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-GAzBjbkhNfeQY550vrY6/yd3I1g6gfuXbnqmiGnQJF65+tHSqANX5+DLnv8e/Kvn3rWlosLldX6lKoOLEI1XVA==";
        };
        _9vE0weoK = {
            "id" = "9vE0weoK";
            "file" = "EasyShulkerBoxes-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-sWI8EkBQICbWAm32s6XKGj0LjmXw3L7p7GjgjsHuivhmQaQyAn/RQFNjxcREZ85Dke7Ua0iAWm6laNq9sAGpUQ==";
        };
        _VKkDCc6O = {
            "id" = "VKkDCc6O";
            "file" = "EasyShulkerBoxes-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-+Xg++xVM0FxegQEEhk2q5K+5hEgwY4t/Vxn9u0iHv65iJS5fwaYiBGhzyAmLxbINIWKv28V4QNuAlcFsRBaBcQ==";
        };
        _N75HDw3l = {
            "id" = "N75HDw3l";
            "file" = "EasyShulkerBoxes-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-R4nsV+YwvozWd7KCJpCY/oGcbm4hyBGhbgwpoPuqGW0SCSO+HqpeAmvbDWZygI3uQSV/DtNkIUIirQ4dHOlX8w==";
        };
        _ZLZjeeDS = {
            "id" = "ZLZjeeDS";
            "file" = "EasyShulkerBoxes-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-vz+oHgyzZEj5RiZsgEUu8CzGp3dqkE5G7CrHFzgAmqQnu9B/TGMoXvywUeGXBhRnoNuMZ7/KT7QFvl3uOLPFlg==";
        };
        _BusqkLTb = {
            "id" = "BusqkLTb";
            "file" = "EasyShulkerBoxes-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-RoTf7pW6XPNMizocpbcvLrz6Rw4UnHjHOORV8uiDldKF2xSKuenKNY5akuG7K2DPti9BJjnZJvW/HzFhL8/xqg==";
        };
        _4RYPu1vM = {
            "id" = "4RYPu1vM";
            "file" = "EasyShulkerBoxes-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-m9B1lZZV+28C+YU7khEVne7PZ6S7uMC5EXvjRthwXCFi/A769QzBvTGUxysLnOxUIbUiCAbCGo/82RfytCG87Q==";
        };
    in {
        "8jnQe4Tz" = _8jnQe4Tz;
        "wMhmceeQ" = _wMhmceeQ;
        "XHBzDJqN" = _XHBzDJqN;
        "Frz6f566" = _Frz6f566;
        "GVuPraYS" = _GVuPraYS;
        "I05JECQq" = _I05JECQq;
        "EP4bTxtM" = _EP4bTxtM;
        "DswC6knD" = _DswC6knD;
        "iyL2rfUx" = _iyL2rfUx;
        "872bgcmB" = _872bgcmB;
        "f8yemaBn" = _f8yemaBn;
        "GJtbr2sn" = _GJtbr2sn;
        "KpPZ2sPv" = _KpPZ2sPv;
        "wSuTbA20" = _wSuTbA20;
        "kBibDsTr" = _kBibDsTr;
        "9WxgpDfo" = _9WxgpDfo;
        "xPGhI07u" = _xPGhI07u;
        "m2AKPsQE" = _m2AKPsQE;
        "qVRNX7tb" = _qVRNX7tb;
        "HLPvuQgg" = _HLPvuQgg;
        "HazWytrK" = _HazWytrK;
        "a9LPnebJ" = _a9LPnebJ;
        "a5kyUx1e" = _a5kyUx1e;
        "h1VbieKO" = _h1VbieKO;
        "QScU48J5" = _QScU48J5;
        "uWa1Fve5" = _uWa1Fve5;
        "lmqfkJNP" = _lmqfkJNP;
        "covgrvDt" = _covgrvDt;
        "yS30xnl5" = _yS30xnl5;
        "lhTPnnCY" = _lhTPnnCY;
        "d45kfEGW" = _d45kfEGW;
        "5tmX635q" = _5tmX635q;
        "Z6mbLVTQ" = _Z6mbLVTQ;
        "IzSgmyaL" = _IzSgmyaL;
        "th8M7FcJ" = _th8M7FcJ;
        "WTHlxZdr" = _WTHlxZdr;
        "bWDaeqXz" = _bWDaeqXz;
        "clbnzJla" = _clbnzJla;
        "sOthxWkw" = _sOthxWkw;
        "RZDpxY8f" = _RZDpxY8f;
        "f19jBzi8" = _f19jBzi8;
        "fQQLqQJs" = _fQQLqQJs;
        "HQGZZyhw" = _HQGZZyhw;
        "Qi3IPmu7" = _Qi3IPmu7;
        "afRy7vy2" = _afRy7vy2;
        "BG9Ajkjd" = _BG9Ajkjd;
        "4lqXxnhw" = _4lqXxnhw;
        "m1XE7TZO" = _m1XE7TZO;
        "r44Ep7o1" = _r44Ep7o1;
        "9X3Vqv38" = _9X3Vqv38;
        "2Tfny41n" = _2Tfny41n;
        "HozHuyTs" = _HozHuyTs;
        "cNIF6YQw" = _cNIF6YQw;
        "PoH7XZPW" = _PoH7XZPW;
        "oQ5bLvDA" = _oQ5bLvDA;
        "PbcuYQbU" = _PbcuYQbU;
        "Y69gBHqV" = _Y69gBHqV;
        "4qqItE8T" = _4qqItE8T;
        "o79rXCB1" = _o79rXCB1;
        "q3zdMqeU" = _q3zdMqeU;
        "9XGgZ2bp" = _9XGgZ2bp;
        "WAgmNcrf" = _WAgmNcrf;
        "jAJEtmy8" = _jAJEtmy8;
        "D4gm3QVe" = _D4gm3QVe;
        "bgmxnszw" = _bgmxnszw;
        "dXNlcQSx" = _dXNlcQSx;
        "NHhgWRoa" = _NHhgWRoa;
        "PcPG6zUX" = _PcPG6zUX;
        "7b0odyAi" = _7b0odyAi;
        "79ORBMhg" = _79ORBMhg;
        "mO7ne8hB" = _mO7ne8hB;
        "DgtgJ3YY" = _DgtgJ3YY;
        "bNypwmCo" = _bNypwmCo;
        "lIdGdJWt" = _lIdGdJWt;
        "m5lAjDSt" = _m5lAjDSt;
        "vqjLaJ4r" = _vqjLaJ4r;
        "B4Dhwdcp" = _B4Dhwdcp;
        "8nUmMsOW" = _8nUmMsOW;
        "amH8Ti7e" = _amH8Ti7e;
        "jQdN7K0N" = _jQdN7K0N;
        "dc8SWwwt" = _dc8SWwwt;
        "qvHd2UgS" = _qvHd2UgS;
        "OWbwEaN5" = _OWbwEaN5;
        "ncGV811H" = _ncGV811H;
        "XKA37pEW" = _XKA37pEW;
        "eADjGuG5" = _eADjGuG5;
        "gqGre0px" = _gqGre0px;
        "9sGdoGO9" = _9sGdoGO9;
        "ABKlrsZL" = _ABKlrsZL;
        "8PFQ13cR" = _8PFQ13cR;
        "6EeYgs0P" = _6EeYgs0P;
        "c5CqHjSE" = _c5CqHjSE;
        "gX9Fne5t" = _gX9Fne5t;
        "yE0vXfs6" = _yE0vXfs6;
        "mny18uEh" = _mny18uEh;
        "xyZXLQDt" = _xyZXLQDt;
        "fYcykQtc" = _fYcykQtc;
        "OBp8ltOS" = _OBp8ltOS;
        "dkisUziE" = _dkisUziE;
        "uMYYPY2U" = _uMYYPY2U;
        "alKbbfBc" = _alKbbfBc;
        "Pcbix7Dj" = _Pcbix7Dj;
        "oigbhVe1" = _oigbhVe1;
        "kiptpWfR" = _kiptpWfR;
        "i2M4Tqti" = _i2M4Tqti;
        "V9HLboAt" = _V9HLboAt;
        "eZUp8U9W" = _eZUp8U9W;
        "m9aLHcry" = _m9aLHcry;
        "bcpPYOHv" = _bcpPYOHv;
        "QB02CewJ" = _QB02CewJ;
        "M0uqbhty" = _M0uqbhty;
        "DefJLYXz" = _DefJLYXz;
        "fDksdgiC" = _fDksdgiC;
        "pCMNHQuR" = _pCMNHQuR;
        "shtTIuPR" = _shtTIuPR;
        "bYZtnl61" = _bYZtnl61;
        "hdiHTHf1" = _hdiHTHf1;
        "nWMpoViZ" = _nWMpoViZ;
        "afcuZgbR" = _afcuZgbR;
        "eGJDbdfy" = _eGJDbdfy;
        "9vE0weoK" = _9vE0weoK;
        "VKkDCc6O" = _VKkDCc6O;
        "N75HDw3l" = _N75HDw3l;
        "ZLZjeeDS" = _ZLZjeeDS;
        "BusqkLTb" = _BusqkLTb;
        "4RYPu1vM" = _4RYPu1vM;
        "fabric-1.19" = _GVuPraYS;
        "fabric-1.19.1" = _wSuTbA20;
        "fabric-1.19.2" = _d45kfEGW;
        "fabric-1.19.3" = _IzSgmyaL;
        "fabric-1.19.4" = _th8M7FcJ;
        "fabric-1.20" = _clbnzJla;
        "fabric-1.20.1" = _4lqXxnhw;
        "fabric-1.20.4" = _D4gm3QVe;
        "fabric-1.21" = _bNypwmCo;
        "fabric-1.21.1" = _fYcykQtc;
        "fabric-1.21.3" = _amH8Ti7e;
        "fabric-1.21.4" = _ABKlrsZL;
        "fabric-1.21.5" = _6EeYgs0P;
        "fabric-1.21.6" = _mny18uEh;
        "fabric-1.21.7" = _dkisUziE;
        "fabric-1.21.8" = _eZUp8U9W;
        "fabric-1.21.9" = _QB02CewJ;
        "fabric-1.21.10" = _fDksdgiC;
        "fabric-1.21.11" = _bYZtnl61;
        "fabric-26.1" = _ZLZjeeDS;
        "fabric-26.1.1" = _ZLZjeeDS;
        "fabric-26.1.2" = _ZLZjeeDS;
        "fabric-26.2" = _4RYPu1vM;
        "forge-1.19" = _I05JECQq;
        "forge-1.19.1" = _KpPZ2sPv;
        "forge-1.19.2" = _5tmX635q;
        "forge-1.19.3" = _Z6mbLVTQ;
        "forge-1.19.4" = _WTHlxZdr;
        "forge-1.20" = _bWDaeqXz;
        "forge-1.20.1" = _BG9Ajkjd;
        "forge-1.20.4" = _bgmxnszw;
        "neoforge-1.20.4" = _dXNlcQSx;
        "neoforge-1.21" = _lIdGdJWt;
        "neoforge-1.21.1" = _OBp8ltOS;
        "neoforge-1.21.3" = _jQdN7K0N;
        "neoforge-1.21.4" = _8PFQ13cR;
        "neoforge-1.21.5" = _c5CqHjSE;
        "neoforge-1.21.6" = _xyZXLQDt;
        "neoforge-1.21.7" = _uMYYPY2U;
        "neoforge-1.21.8" = _m9aLHcry;
        "neoforge-1.21.9" = _bcpPYOHv;
        "neoforge-1.21.10" = _pCMNHQuR;
        "neoforge-1.21.11" = _shtTIuPR;
        "neoforge-26.1" = _N75HDw3l;
        "neoforge-26.1.1" = _N75HDw3l;
        "neoforge-26.1.2" = _N75HDw3l;
        "neoforge-26.2" = _BusqkLTb;
        "pkg-v4.0.1-1.19-Fabric" = _8jnQe4Tz;
        "pkg-v4.0.1-1.19-Forge" = _wMhmceeQ;
        "pkg-v4.0.2-1.19-Fabric" = _XHBzDJqN;
        "pkg-v4.0.2-1.19-Forge" = _Frz6f566;
        "pkg-v4.0.3-1.19-Fabric" = _GVuPraYS;
        "pkg-v4.0.3-1.19-Forge" = _I05JECQq;
        "pkg-v4.1.0-1.19.1-Fabric" = _EP4bTxtM;
        "pkg-v4.1.0-1.19.1-Forge" = _DswC6knD;
        "pkg-v4.2.0-1.19.1-Forge" = _iyL2rfUx;
        "pkg-v4.2.0-1.19.1-Fabric" = _872bgcmB;
        "pkg-v4.2.1-1.19.1-Fabric" = _f8yemaBn;
        "pkg-v4.2.1-1.19.1-Forge" = _GJtbr2sn;
        "pkg-v4.3.0-1.19.2-Forge" = _KpPZ2sPv;
        "pkg-v4.3.0-1.19.2-Fabric" = _wSuTbA20;
        "pkg-v4.3.1-1.19.2-Forge" = _kBibDsTr;
        "pkg-v4.3.1-1.19.2-Fabric" = _9WxgpDfo;
        "pkg-v4.3.2-1.19.2-Forge" = _xPGhI07u;
        "pkg-v4.3.2-1.19.2-Fabric" = _m2AKPsQE;
        "pkg-v4.3.3-1.19.2-Forge" = _qVRNX7tb;
        "pkg-v4.3.3-1.19.2-Fabric" = _HLPvuQgg;
        "pkg-v4.3.4-1.19.2-Forge" = _HazWytrK;
        "pkg-v4.3.4-1.19.2-Fabric" = _a9LPnebJ;
        "pkg-v4.3.5-1.19.2-Forge" = _a5kyUx1e;
        "pkg-v4.3.5-1.19.2-Fabric" = _h1VbieKO;
        "pkg-v4.3.6-1.19.2-Fabric" = _QScU48J5;
        "pkg-v4.3.6-1.19.2-Forge" = _uWa1Fve5;
        "pkg-v4.3.7-1.19.2-Forge" = _lmqfkJNP;
        "pkg-v4.3.7-1.19.2-Fabric" = _covgrvDt;
        "pkg-v4.4.0-1.19.2-Fabric" = _yS30xnl5;
        "pkg-v4.4.0-1.19.2-Forge" = _lhTPnnCY;
        "pkg-v4.4.1-1.19.2-Fabric" = _d45kfEGW;
        "pkg-v4.4.1-1.19.2-Forge" = _5tmX635q;
        "pkg-v5.0.0-1.19.3-Forge" = _Z6mbLVTQ;
        "pkg-v5.0.0-1.19.3-Fabric" = _IzSgmyaL;
        "pkg-v6.0.0-1.19.4-Fabric" = _th8M7FcJ;
        "pkg-v6.0.0-1.19.4-Forge" = _WTHlxZdr;
        "pkg-v7.0.0-1.20-Forge" = _bWDaeqXz;
        "pkg-v7.0.0-1.20-Fabric" = _clbnzJla;
        "pkg-v8.0.0-1.20.1-Forge" = _sOthxWkw;
        "pkg-v8.0.0-1.20.1-Fabric" = _RZDpxY8f;
        "pkg-v8.0.1-1.20.1-Forge" = _f19jBzi8;
        "pkg-v8.0.1-1.20.1-Fabric" = _fQQLqQJs;
        "pkg-v20.4.0-1.20.4-Fabric" = _HQGZZyhw;
        "pkg-v20.4.0-1.20.4-Forge" = _Qi3IPmu7;
        "pkg-v20.4.0-1.20.4-NeoForge" = _afRy7vy2;
        "pkg-v8.0.2-1.20.1-Forge" = _BG9Ajkjd;
        "pkg-v8.0.2-1.20.1-Fabric" = _4lqXxnhw;
        "pkg-v20.4.1-1.20.4-Fabric" = _m1XE7TZO;
        "pkg-v20.4.1-1.20.4-Forge" = _r44Ep7o1;
        "pkg-v20.4.1-1.20.4-NeoForge" = _9X3Vqv38;
        "pkg-v20.4.2-1.20.4-Fabric" = _2Tfny41n;
        "pkg-v20.4.2-1.20.4-Forge" = _HozHuyTs;
        "pkg-v20.4.2-1.20.4-NeoForge" = _cNIF6YQw;
        "pkg-v20.4.3-1.20.4-Fabric" = _PoH7XZPW;
        "pkg-v20.4.3-1.20.4-Forge" = _oQ5bLvDA;
        "pkg-v20.4.3-1.20.4-NeoForge" = _PbcuYQbU;
        "pkg-v20.4.4-1.20.4-Fabric" = _Y69gBHqV;
        "pkg-v20.4.4-1.20.4-Forge" = _4qqItE8T;
        "pkg-v20.4.4-1.20.4-NeoForge" = _o79rXCB1;
        "pkg-v20.4.5-1.20.4-Fabric" = _q3zdMqeU;
        "pkg-v20.4.5-1.20.4-Forge" = _WAgmNcrf;
        "pkg-v20.4.5-1.20.4-NeoForge" = _jAJEtmy8;
        "pkg-v20.4.6-1.20.4-Fabric" = _D4gm3QVe;
        "pkg-v20.4.6-1.20.4-Forge" = _bgmxnszw;
        "pkg-v20.4.6-1.20.4-NeoForge" = _dXNlcQSx;
        "pkg-v21.0.0-1.21-Fabric" = _NHhgWRoa;
        "pkg-v21.0.0-1.21-NeoForge" = _PcPG6zUX;
        "pkg-v21.0.1-1.21-Fabric" = _7b0odyAi;
        "pkg-v21.0.1-1.21-NeoForge" = _79ORBMhg;
        "pkg-v21.0.2-1.21-Fabric" = _mO7ne8hB;
        "pkg-v21.0.2-1.21-NeoForge" = _DgtgJ3YY;
        "pkg-v21.0.3-1.21-Fabric" = _bNypwmCo;
        "pkg-v21.0.3-1.21-NeoForge" = _lIdGdJWt;
        "pkg-v21.1.0-1.21.1-Fabric" = _m5lAjDSt;
        "pkg-v21.1.0-1.21.1-NeoForge" = _vqjLaJ4r;
        "pkg-v21.3.0-1.21.3-Fabric" = _B4Dhwdcp;
        "pkg-v21.3.0-1.21.3-NeoForge" = _8nUmMsOW;
        "pkg-v21.3.1-1.21.3-Fabric" = _amH8Ti7e;
        "pkg-v21.3.1-1.21.3-NeoForge" = _jQdN7K0N;
        "pkg-v21.4.0-1.21.4-Fabric" = _dc8SWwwt;
        "pkg-v21.4.0-1.21.4-NeoForge" = _qvHd2UgS;
        "pkg-v21.1.1-1.21.1-Fabric" = _OWbwEaN5;
        "pkg-v21.1.1-1.21.1-NeoForge" = _ncGV811H;
        "pkg-v21.4.1-1.21.4-Fabric" = _XKA37pEW;
        "pkg-v21.4.1-1.21.4-NeoForge" = _eADjGuG5;
        "pkg-v21.1.2-1.21.1-Fabric" = _gqGre0px;
        "pkg-v21.1.2-1.21.1-NeoForge" = _9sGdoGO9;
        "pkg-v21.4.2-1.21.4-Fabric" = _ABKlrsZL;
        "pkg-v21.4.2-1.21.4-NeoForge" = _8PFQ13cR;
        "pkg-v21.5.0-1.21.5-Fabric" = _6EeYgs0P;
        "pkg-v21.5.0-1.21.5-NeoForge" = _c5CqHjSE;
        "pkg-v21.6.0-1.21.6-Fabric" = _gX9Fne5t;
        "pkg-v21.6.0-1.21.6-NeoForge" = _yE0vXfs6;
        "pkg-v21.6.1-1.21.6-Fabric" = _mny18uEh;
        "pkg-v21.6.1-1.21.6-NeoForge" = _xyZXLQDt;
        "pkg-v21.1.3-1.21.1-Fabric" = _fYcykQtc;
        "pkg-v21.1.3-1.21.1-NeoForge" = _OBp8ltOS;
        "pkg-v21.7.0-1.21.7-Fabric" = _dkisUziE;
        "pkg-v21.7.0-1.21.7-NeoForge" = _uMYYPY2U;
        "pkg-v21.8.0-1.21.8-Fabric" = _alKbbfBc;
        "pkg-v21.8.0-1.21.8-NeoForge" = _Pcbix7Dj;
        "pkg-v21.8.1-1.21.8-Fabric" = _oigbhVe1;
        "pkg-v21.8.1-1.21.8-NeoForge" = _kiptpWfR;
        "pkg-v21.8.2-1.21.8-Fabric" = _i2M4Tqti;
        "pkg-v21.8.2-1.21.8-NeoForge" = _V9HLboAt;
        "pkg-v21.8.3-1.21.8-Fabric" = _eZUp8U9W;
        "pkg-v21.8.3-1.21.8-NeoForge" = _m9aLHcry;
        "pkg-21.9.0" = _QB02CewJ;
        "pkg-21.10.0" = _DefJLYXz;
        "pkg-21.10.1" = _pCMNHQuR;
        "pkg-21.11.0" = _bYZtnl61;
        "pkg-26.1.0" = _nWMpoViZ;
        "pkg-26.1.1" = _eGJDbdfy;
        "pkg-26.2.0" = _VKkDCc6O;
        "pkg-26.1.2" = _ZLZjeeDS;
        "pkg-26.2.1" = _4RYPu1vM;
        "default" = _4RYPu1vM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-shulker-boxes";
        id = "gA5euN8S";
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