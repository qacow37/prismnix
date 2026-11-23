{lib, callPackage, ...}:
let
    versions = (let
        _O4t4DubD = {
            "id" = "O4t4DubD";
            "file" = "config-overhauled-1.0.0+1.21-fabric.jar";
            "hash" = "sha512-zW+RkFmbwRqhsd9yJpntNtBqDDsRdwZVeYDg8ZC0Gym1C8gHkJeDv9frWANes80iILs/OqGmtiZ/alGVDQXoIw==";
        };
        _Yf6qCQ6M = {
            "id" = "Yf6qCQ6M";
            "file" = "config-overhauled-1.0.0+1.21-forge.jar";
            "hash" = "sha512-aWed8tb/a32aL41XcRzyjKrB6rvskjpqGHWjYQ94URZrTn8FqauF3FAx+GVYEnJSfUUvqHSCRRM4zZHssgEiQw==";
        };
        _wD7lhA3L = {
            "id" = "wD7lhA3L";
            "file" = "config-overhauled-1.0.0+1.21-neoforge.jar";
            "hash" = "sha512-P7MfBi5DFwul6CYZepbAXaTBdzPfjMHBVeyQEjJ3BR2duz4NFsCXmB6cZPWp1Afn7dzojhaFW+CBeSK0d/jyRg==";
        };
        _vp83LGWN = {
            "id" = "vp83LGWN";
            "file" = "config-overhauled-1.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-3HzcAVlAN6+Vd7x0MJ+kjpsCnmYaHomNwFlewBZ/DZxTLrDSC4TLp2dMguw2rDly+2XNFme5aiInAyYJ5+bknw==";
        };
        _8FOovTK4 = {
            "id" = "8FOovTK4";
            "file" = "config-overhauled-1.0.0+1.21.3-forge.jar";
            "hash" = "sha512-jmaAVKuhVc6+4j8q+5w8aRswcNv3eIGcessFoaLlfnSHCEKbYd+rz9YELplwtxZptnYiiTK5kgd5kc2GG/y0gg==";
        };
        _QRQsqoDM = {
            "id" = "QRQsqoDM";
            "file" = "config-overhauled-1.0.0+1.21.2-neoforge.jar";
            "hash" = "sha512-MtAIf2KAQwQmejGlgiQeyhvcYv9MsrdhhWwR36KVtM/y7fvy6a52gt6s1KI+H/ojml8nSPfdPy64Ec+obfGwpg==";
        };
        _EAhHegpK = {
            "id" = "EAhHegpK";
            "file" = "config-overhauled-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-mCp9dWmNrUlhreVbPCrjLJO278Hm/hgg/3DXh6FvE7TOSGsF6KV0vXvnyVvnCmuwGvC64lpETCPuxnOTdSgLUg==";
        };
        _3S8ldiUo = {
            "id" = "3S8ldiUo";
            "file" = "config-overhauled-1.0.0+1.21.4-forge.jar";
            "hash" = "sha512-1DbSOc5M5ihuIau1V8I5ODDCS5TeMNbRo5PaRW1yxdl5PctM67CcJhdUL4LsiWAY0dfyj5glZRg5NpDAk6O1wg==";
        };
        _QMANefiE = {
            "id" = "QMANefiE";
            "file" = "config-overhauled-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-NwuDdKyldK40O4pa21VKt55Iia6XzOFvx2+EJLcLhJj2UrIxvPpbaBnScQDEPMbkI0e9uRoR3neMV/6MhyEf3g==";
        };
        _JthVZSSQ = {
            "id" = "JthVZSSQ";
            "file" = "config-overhauled-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-lCI3OrTFC1Dh88oHOtPxl1mqU4XklZ3fjxboCaCqtmDXvdDI5E+mjTWGL5Y+oAZhZGBHTSPpC6gL0GP5u06zIg==";
        };
        _6s2n9A3L = {
            "id" = "6s2n9A3L";
            "file" = "config-overhauled-1.0.0+1.21.5-forge.jar";
            "hash" = "sha512-x/rmjUPN4ZBHhuYqIAQ/9Se7Q0uNRwi4CkX3n5x2Am6/R38ZSzdrfu8EPye3D7qzK1ni48bRLjFTO76Xpb/miw==";
        };
        _RHPDeHCe = {
            "id" = "RHPDeHCe";
            "file" = "config-overhauled-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-S0wDajhAzKX714VQBrXLu247/Oo7J94wzt/IkDKRrEFsXIEkN/ae2NFzsRTt7layoIddPZ6fTnTIOognp91u2A==";
        };
        _tbua5wC8 = {
            "id" = "tbua5wC8";
            "file" = "config-overhauled-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-TnFPC8xpMIcDUiu85WGhL0dbOMLJLDMtfTnXQ8A7VFqutuo6edlf5LSrFNx8pdVIMyndUmBzPk0jLpmD2aYZHw==";
        };
        _yPlRyW7n = {
            "id" = "yPlRyW7n";
            "file" = "config-overhauled-1.0.0+1.21.6-forge.jar";
            "hash" = "sha512-LIDt++NPdP1hiU1hKeAMSyEKU5gG1AHorbSlpRoHgmTd6ou8w7LXDAAUQEVpQLZmCWVHGCVtDKnTrvzOT9DRSg==";
        };
        _kr5jreLD = {
            "id" = "kr5jreLD";
            "file" = "config-overhauled-1.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-aV+EiIrZn8vKzL7vdlnVEiTRekjCCbnvdNtsRPjtlB0U6i1BCth3goHvcLV3y77+524ebsnn52SHyhEi91Xb5A==";
        };
        _97gyRLGI = {
            "id" = "97gyRLGI";
            "file" = "config-overhauled-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-VtoiYS0abICyMf+VKUh2Xw+tktbZsodw+gMv/apVmyp0G6hVkSOOfDl8X1mTcWAXa8FQXj99GVNlzl7ZiAQDwg==";
        };
        _IWb0WB5m = {
            "id" = "IWb0WB5m";
            "file" = "config-overhauled-1.0.0+1.21.9-forge.jar";
            "hash" = "sha512-1tABgxMw9FemSh5tV32zvhNPQeBLkDbcAJvLz5FdhDSyjw/CiWgNBAkNpq8btaip0xLE4eCp7qljdFsLlXEPYw==";
        };
        _HXW8zxOP = {
            "id" = "HXW8zxOP";
            "file" = "config-overhauled-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-9t8G3SgwVGJSz+fH7+thJ5NZDa5OdWtd2uDdrSNx1nThoAtivJjLy0L2aDv5ppdH4FutXBRFvmW0Om3lu7vYeQ==";
        };
        _L9Oa1wYq = {
            "id" = "L9Oa1wYq";
            "file" = "config-overhauled-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-F9wmT1ToX3/aCdvduGPVaKBD5tm1a7xUSaQO2pQEbPWsEPUQMJvVIimqfpTq3f46lVTK8eDR5rTvUWtyLx1gGg==";
        };
        _vxEJposH = {
            "id" = "vxEJposH";
            "file" = "config-overhauled-1.0.0+1.21.11-forge.jar";
            "hash" = "sha512-k5KtEvgNv0gguqZwUt6TRvIhBEvVbxb+jVEJAdiuVXDCdyATi9nyFZl+i5ZxhiHkeR4nBAtKu6LhQZ8n3W8Wpg==";
        };
        _r8TH0VJj = {
            "id" = "r8TH0VJj";
            "file" = "config-overhauled-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-HRGCrRLQSNs3vFaz1uxpSMhTpTHkiPl5rMJKwpD1e6NA5jYVPiiQcdxZuqNOe1RbW3IHsv4lxXV2dW214O6Mcw==";
        };
        _QjTJ9uqu = {
            "id" = "QjTJ9uqu";
            "file" = "config_overhauled-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-faoSQGR8UPQMvW8WnLqQmuuKwRVlsqVj35X2kplgF3af/W3iSsFb0SkEsObv0U3qnT039u6VXicho3AwIG67Vw==";
        };
        _yIHoWwEi = {
            "id" = "yIHoWwEi";
            "file" = "config-overhauled-1.0.0+26.1-forge.jar";
            "hash" = "sha512-5UfYzJe6iqoUfkKBWBetWTMbuzGSrYgdGLBYHVZ9wjyurRWzkswKR6D7cfaDlk0QQ6qJXB9hoYtoJU3HYycYcg==";
        };
        _Ph7V5w5Y = {
            "id" = "Ph7V5w5Y";
            "file" = "config_overhauled-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-AL+9tJsyISoXs9uFsMwqZHMT3I3Fw2XjVs0V+ZhZ4EzyXIQRLd9lr7qFyUg5kiobXT1FTe5nUC+LUcZUbqqxIA==";
        };
        _S4Fgrm5P = {
            "id" = "S4Fgrm5P";
            "file" = "config-overhauled-1.0.1+1.21-fabric.jar";
            "hash" = "sha512-Hxg/whfjul8xPNnxeBCYLwoeGcTWJI5w/ljwVzRI8HzZUiZe49TjPSzXG3cM6F3nFEY4EJD3uAtMxAZy9yrLRw==";
        };
        _AUAIXhWM = {
            "id" = "AUAIXhWM";
            "file" = "config-overhauled-1.0.1+1.21-forge.jar";
            "hash" = "sha512-OWGmmrNKVTw22Ct52K1arN7x/aVmdltw1FIqLU7kQ4cdzs8yxcGu0HBDBfDfAnQZHNk/n8g81icCI844fEaVgQ==";
        };
        _jft0Ukn4 = {
            "id" = "jft0Ukn4";
            "file" = "config-overhauled-1.0.1+1.21-neoforge.jar";
            "hash" = "sha512-DWjZzWRwWn4ENYFRN4F2LjScoDbzhhkcStWBZ7ZD0Tr+XdEaUEHsIQca9IR8+9k1a6qHSUjQM4nnRzb3jrboGw==";
        };
        _GSaOHASl = {
            "id" = "GSaOHASl";
            "file" = "config-overhauled-1.0.1+1.21.3-fabric.jar";
            "hash" = "sha512-ZQ98jkU0j53friTNgU3Hvv4AybTaAASVecrt4H81lzbgne0J2HcWpLa3VTaBLhoQ41pLZN7aZ+gyO/fBSk5fbw==";
        };
        _FtgsWjH7 = {
            "id" = "FtgsWjH7";
            "file" = "config-overhauled-1.0.1+1.21.3-forge.jar";
            "hash" = "sha512-0MkLKRfqGEmmxQJf7ihP3U5pYs8msCjFFT/+S7Q+kaptLbJqs1oM+aUQDW3wsaqijC9C8yB71xv+otPxy1VTgA==";
        };
        _F9r3oWt5 = {
            "id" = "F9r3oWt5";
            "file" = "config-overhauled-1.0.1+1.21.3-neoforge.jar";
            "hash" = "sha512-iEvg0Ukfi/z/5eQ+Yh4or1tQaScEUvCXPGfTRp8WIA+lXW9e5z0Mped0IjgEaR5mTWHIXuR7f0dlvgv5ddu4eg==";
        };
        _S40rDSUb = {
            "id" = "S40rDSUb";
            "file" = "config-overhauled-1.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-LOm3oN7uJVtda/rMQozXpMS4kg7kvidBI7ZD6kMRVn46f78FA+K3psmvm115Sp3rJ2qUADudv9jMew5zXvErzg==";
        };
        _ZH4WS9zw = {
            "id" = "ZH4WS9zw";
            "file" = "config-overhauled-1.0.1+1.21.4-forge.jar";
            "hash" = "sha512-rPdcOfzC0tOQQNtziKjZjwvsz/QZn3/6wNtQLW8EP+lLhCrXOfJHAs/HDEA/KCH/cRG8+W2ZUwqV9/Ik7iizgA==";
        };
        _tZjgzzKv = {
            "id" = "tZjgzzKv";
            "file" = "config-overhauled-1.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-nvQbnORW9c+feAipughpdHoe4khaE64JeYhH9cYcEykAygL/1l0ZUYKTCx2sZfM6yzr5Hsg5UnSiQJfaZ61j8Q==";
        };
        _bxBlDbYv = {
            "id" = "bxBlDbYv";
            "file" = "config-overhauled-1.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-cWuxGTeV8T5NcLyD68WVIHWxWUYRkiJNkJKtawOrUW8otWE7JS5fVsg7L34jScN7rt0y5kaT0g0N3JxmECC4VA==";
        };
        _YewWYNGk = {
            "id" = "YewWYNGk";
            "file" = "config-overhauled-1.0.1+1.21.5-forge.jar";
            "hash" = "sha512-Ei+1fcIjokZUZ8pJ+xqYWUaFJDBFDfVurbrcrMf9kmxZZtlmX5xaQQgmB/d2kJc/KIuRikcmFLKR4o5PRLoTeg==";
        };
        _Gd1Bpmnw = {
            "id" = "Gd1Bpmnw";
            "file" = "config-overhauled-1.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-ED3iQZdoGo/mNMkJy0OtFOd5egbnPbJGM5NrO/FwUKRMdScuPmvRJyPY6Jxx1SJh0ELQ3MHQoyZFZ/bSrBMbWg==";
        };
        _ttURocUF = {
            "id" = "ttURocUF";
            "file" = "config-overhauled-1.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-c2EdO7WgtoINbfW1rmEIZLJ1cvA27JDr7X/1K79RDRfFK+m5e+b8FaMb43i6cGXNEseFEQKwvZpJWhTB4k2Xkg==";
        };
        _EpmS92KU = {
            "id" = "EpmS92KU";
            "file" = "config-overhauled-1.0.1+1.21.6-forge.jar";
            "hash" = "sha512-KMgkkEU2dfI/50VLROcfuUEXG4VrpHQkdN+xAce8r0QlUoGr1zhrERivBmU1p67IESWvGwFR/1Ni71hK+q1QfA==";
        };
        _KMAW0hKC = {
            "id" = "KMAW0hKC";
            "file" = "config-overhauled-1.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-vIGpy5NyNdwPqxG3OgJZ2nIoP8hUyMlw74F6lwAiWREICAC8FFLmJcZn1+9gK/wFyDzolr8Hux6gysxJTFHUTg==";
        };
        _gd4yz1n0 = {
            "id" = "gd4yz1n0";
            "file" = "config-overhauled-1.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-9qzaPPM0ZxwDuqv333uCXh29asN0LlUoRwe0/p5KD6RlkQdAHK88ie/i8fHU8LgbpgR7jn0AX9sLMJTvC71BOw==";
        };
        _wze1R0DL = {
            "id" = "wze1R0DL";
            "file" = "config-overhauled-1.0.1+1.21.9-forge.jar";
            "hash" = "sha512-Zb7lkITWUSSqDgWDMxht0KSkUSgWqGmkzqSil7vxDP+tv89BqGbtPpCrxiUSMdyzlshUkBFuYECmI9gClrv4Ng==";
        };
        _g3Qs2fwb = {
            "id" = "g3Qs2fwb";
            "file" = "config-overhauled-1.0.1+1.21.9-neoforge.jar";
            "hash" = "sha512-I9X6TuqRMH6I/YOG1mgiCmuGG8i4+813EzP60MwpAikmbyffWLIHCf+YOWpuEFCKi3bAvJF+gPThWXdkDz0RZQ==";
        };
        _s567R5W5 = {
            "id" = "s567R5W5";
            "file" = "config-overhauled-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-4Vqy1gPSi9nVYFh3aTY60p9frz/zozyiTrgbVq75cC2SGvLourYzV4kFLRlrTCYfiAu1VVh8IJYkoYOjIPEa0A==";
        };
        _4I5jpQKq = {
            "id" = "4I5jpQKq";
            "file" = "config-overhauled-1.0.1+1.21.11-forge.jar";
            "hash" = "sha512-xbkf3/CjuIhKt38SCzG4MyTt3n93O5LxPJhmgkwcs6gOtHkTBQQIkw9y1k/LKMKy5x2JwR0QnBey0BWgDSMYHg==";
        };
        _JQO0G7mf = {
            "id" = "JQO0G7mf";
            "file" = "config-overhauled-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Gn1G1jLsElRo+lQMoF4ZXpRZ5+6zpQd3Zsh0SUg24Q3ijEhTjqrNz6165hMQxnA7lZGCOO5P7nbZfDow2hogYQ==";
        };
        _a0Cz6stB = {
            "id" = "a0Cz6stB";
            "file" = "config-overhauled-1.0.1+26.1-fabric.jar";
            "hash" = "sha512-YgysuZxLzIuI+NOMPhgHyfcsrmPLAWWrNyr5Zy/HxWXA7f0WPgd2MfNYSSi1mDs/0XPrgxVECYEyHwrZZbWf7A==";
        };
        _BxYBeuhK = {
            "id" = "BxYBeuhK";
            "file" = "config-overhauled-1.0.1+26.1-forge.jar";
            "hash" = "sha512-nkdvoGdRTRq1bC8ijQtdYAtB8qszoqg+5opVNfhl/1Vhra650JoQD6PlTeIXBptH/jlmjHFAQrwaYRZvgD/nMg==";
        };
        _QouXla42 = {
            "id" = "QouXla42";
            "file" = "config-overhauled-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-3lOUexC1tcSvK0uWe2KoHzKZxlAAekCc+SHCCFwl1SGvk1dbjzCjBV4Fj5yvev88PfcKibBQtkYCPKIihS2jwg==";
        };
        _X1LCNIDT = {
            "id" = "X1LCNIDT";
            "file" = "config-overhauled-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-OAX7O6RltYqw2EhnnOTO6H3aut9lDCA6cyQCOVy5hcqSlv0kwBHh6eeZXkpP9I/dQxBHFdscWnGmg/03LV1iBA==";
        };
        _2CS2Gr4t = {
            "id" = "2CS2Gr4t";
            "file" = "config-overhauled-1.0.1+26.2-forge.jar";
            "hash" = "sha512-lg6Y6eiS2ZCriCws+XsZZRM1Kzg9yJD2vjlTAi5oalmyenCs3Gxv1yFib0bzoZJqFrlA5PR7/MCRggQbcaYgYA==";
        };
        _Bi17G5vk = {
            "id" = "Bi17G5vk";
            "file" = "config-overhauled-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-ELID3Y5AnM555blW8WWhoCMoKlyCtwhH9f/JRM5t8Mjm/DIo6MAf+Gbj8wGRLSWcb4LSU4WH25LIiAavvNtZfQ==";
        };
        _Ow9ggNcu = {
            "id" = "Ow9ggNcu";
            "file" = "config-overhauled-1.1.0+26.1-forge.jar";
            "hash" = "sha512-6dzK8IHim12V3oGB0RiUoBut1qmA+DT7yKTjFHgIDhtkQGaxg8NOFULDhrQMHqBsBI0tgiWotFvgCez2bDixsg==";
        };
        _cCoQWmSb = {
            "id" = "cCoQWmSb";
            "file" = "config-overhauled-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-D2DBrsLUoVQjzRdkEnQt63awVtiBQ6bZjv9jacOW3iRebH5CsyUSZ7Htmu5teoIHQOTlZKKCUjfI+B1JVDna2A==";
        };
        _d5QhWhKM = {
            "id" = "d5QhWhKM";
            "file" = "config-overhauled-1.1.0+26.1-neoforge.jar";
            "hash" = "sha512-2Y+ZfCp298lXytNJXbbgPSjgTM1gAIe+xFRPawuqL6tXc1eH8ABmxlwHS27kz1JfHQY27cwDorZp/5ddYDNI3A==";
        };
        _hdKsp5in = {
            "id" = "hdKsp5in";
            "file" = "config-overhauled-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-EkEb3eQW9YJLXneKS8gCSirOsNzA0hUxi/rKMiFl3F6b5pSxMU/sIGpRCC5IgS6FFj0Vm0+xJACwBU076DcSXQ==";
        };
        _dzGlAvEL = {
            "id" = "dzGlAvEL";
            "file" = "config-overhauled-1.1.0+26.2-forge.jar";
            "hash" = "sha512-jKV5P58M3oxy98DxVGjn7e4Elc2r+EtYbCt7FjTcmjNKBPWtfvbP5qEYGnUR3MgXAKV1CxXe8QRHjX8YrMO7ig==";
        };
        _HPtY4yfT = {
            "id" = "HPtY4yfT";
            "file" = "config-overhauled-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-fNe22TUCLkdvpc53P0U/U+p95KFZFK4FYdudFqRl2+t/327IE0IPwj5jWfEDD2WL0HKFqipyM9FgHphP+RUY6Q==";
        };
        _bZhdulUO = {
            "id" = "bZhdulUO";
            "file" = "config-overhauled-1.1.0+26.3-fabric.jar";
            "hash" = "sha512-IVoj7sLmE5uQ7hrv65umVBaMUVgMeYPMjI1+agtT5jODT6BDdoGVZqWrm+D/D2yLF13wYj7DbWD8twixgsjPWw==";
        };
        _AGGqc0t3 = {
            "id" = "AGGqc0t3";
            "file" = "config-overhauled-1.1.0+26.3-forge.jar";
            "hash" = "sha512-ihLLh6flwQIx06a7e3BZ4NiQYsqGH5KxRUCswsZKZIwSCBYL07nfmfZ1z/khYfv3v4tp9AAsfAvTpfGih9NdNw==";
        };
        _sVF3QKXX = {
            "id" = "sVF3QKXX";
            "file" = "config-overhauled-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-eVGYcFj8khB/XMFtXQdDmfqHJK12Uo7CI+15BzPH4FYBC6gJK60km8whctizTl+b4qK/hDxcbPBJjUmZhs0/Lw==";
        };
        _mX2EUhjn = {
            "id" = "mX2EUhjn";
            "file" = "config-overhauled-1.0.2+1.21-forge.jar";
            "hash" = "sha512-W4DabEWRZ7ppnxWvC5G8VsvuRbcW60UmZJduYC6FtB0v2maS9YqQZC0Q0qlHmCWApdMIq01cKSB9OLG+VDZ+zQ==";
        };
        _rouGqjEF = {
            "id" = "rouGqjEF";
            "file" = "config-overhauled-1.0.2+1.21-fabric.jar";
            "hash" = "sha512-v4311Dvvoe9u405GDINTnHgRDnR1xEINbtlHqDVd3C+9OrO0zhZcYSh7/AuT0htI5Byd+8aySa7PatHt18zdaA==";
        };
        _Mz5siXzg = {
            "id" = "Mz5siXzg";
            "file" = "config-overhauled-1.0.2+1.21-neoforge.jar";
            "hash" = "sha512-ssmyyKCnNHY+ZYWG5lAJgvWOrIBxlAK/oSpqCvViLilFTIyV0DoWbt1i7IpxZEvgAfkPLuAJP4vYZb5mSuF7qQ==";
        };
        _PxfD8A1m = {
            "id" = "PxfD8A1m";
            "file" = "config-overhauled-1.0.2+1.21.3-forge.jar";
            "hash" = "sha512-TypFR4SHXYxamlfkWbUXgq57E2qtrV1j6wvu5jRR/x0/DaI69ZBDFd/QR/pr02uRvWVWeG/spWTQNdRnbEfysA==";
        };
        _aUpnGOUJ = {
            "id" = "aUpnGOUJ";
            "file" = "config-overhauled-1.0.2+1.21.2-fabric.jar";
            "hash" = "sha512-ykfpXCkZXdaK2eFlVW7AHSVSY1PYd0vNniqFjl1Q23GFl3xhFnDqFQN1+2JUiG6dzzQPpcX9bWizbZpyZe26rA==";
        };
        _J7WTMavs = {
            "id" = "J7WTMavs";
            "file" = "config-overhauled-1.0.2+1.21.2-neoforge.jar";
            "hash" = "sha512-kHErhBklFTWFBRfHG+JItWfoD3oRIOmDQ4pGdnM89ZpVPxui6lOmgawlgmsx5M9beeYKrO/7sdyEt+R6/cUlqw==";
        };
        _drhPTIPy = {
            "id" = "drhPTIPy";
            "file" = "config-overhauled-1.0.2+1.21.4-forge.jar";
            "hash" = "sha512-mPrVaWQmDrQLMHhjhcGi++h+UyFETsQUi+yRbSXe8j0+HZKy8XNKAkju7Die8tYHmeAzSo1Cg5LMiiLoPebcrA==";
        };
        _oxswxLr0 = {
            "id" = "oxswxLr0";
            "file" = "config-overhauled-1.0.2+1.21.4-neoforge.jar";
            "hash" = "sha512-zdJi5G9XZsCi3dPkUzoi+bGXs6/fr/5uQdKYO2BNl5QFIZ+Fi0MXJ+j+HqFLnjMmANlwBky3EYYO8v404CFumQ==";
        };
        _197AxtFj = {
            "id" = "197AxtFj";
            "file" = "config-overhauled-1.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-vt7xAU/ytoLApJdUq1F7Riv7JHjIT+Z7DSLf5GSGI7/bxFI1XJ/a1/Ff8HOwNEda4xIZAg3pzUMuZJG3VOHtPg==";
        };
        _EbG04WE4 = {
            "id" = "EbG04WE4";
            "file" = "config-overhauled-1.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-7Rzx+dDPP7enn4ktnTkvGXlvunsetmiarYDOE/4aF77lki2x47W/rJAaGRkHaCoRcKVDGUB1Qs4zoI1FdrOokg==";
        };
        _4RaCNRC7 = {
            "id" = "4RaCNRC7";
            "file" = "config-overhauled-1.0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-pIMFAObT3iDEO6pGI9jwcpTdaCL98aplYf2p5rgwmJuQ6JSNdUf0OJeVNNeciR46S3PtfdTsoZLiunnXL7mmJw==";
        };
        _PFtekUK4 = {
            "id" = "PFtekUK4";
            "file" = "config-overhauled-1.0.2+1.21.5-forge.jar";
            "hash" = "sha512-FUvsj4NnEILKsTBNx525q00EKHxLZ4Dpk4LIVgx2Q3NXb7rhA3l7IQHA+iAqDpB+oKJmPHEr7QCjKryrYfIoEw==";
        };
        _LalnijaQ = {
            "id" = "LalnijaQ";
            "file" = "config-overhauled-1.0.2+1.21.6-fabric.jar";
            "hash" = "sha512-TZFm4ZfvdUY8gVJyDN7D9P9wg1pQZlra+JusUqcIv1L2OJ9h1xo4u/pRUnwD9coDSrqNhS8aVbnJb7CN+ph+AQ==";
        };
        _qeCRZjzx = {
            "id" = "qeCRZjzx";
            "file" = "config-overhauled-1.0.2+1.21.6-forge.jar";
            "hash" = "sha512-h61cYToqhmdclpLouHlhvMvN8rkksmdMNIDXL+8tl7hJJSQb/M/m3U/FCMlhD53rBDWjEJL0vpEvw3OuXT0+cw==";
        };
        _H5OE78LI = {
            "id" = "H5OE78LI";
            "file" = "config-overhauled-1.0.2+1.21.6-neoforge.jar";
            "hash" = "sha512-N0ACyA+YK0Rz8tPZMPeiPSxy9JFGVYWDwQHLU1svP8M04tb6HqFai2ss8n2lyBvO+LcrPNGDWfOIGW8EgXB5fg==";
        };
        _qNgi2KRu = {
            "id" = "qNgi2KRu";
            "file" = "config-overhauled-1.0.2+1.21.9-fabric.jar";
            "hash" = "sha512-A+XsQ11UAGKfOynnmwqUgnEaaBvTHkmjAIaGDA5YGgjAXcKmaADitGGqOcfH7u2ncGZg+QYx1n72VYquy41K4g==";
        };
        _XboW1hiA = {
            "id" = "XboW1hiA";
            "file" = "config-overhauled-1.0.2+1.21.9-forge.jar";
            "hash" = "sha512-s1dmNAAcnoa6gse7Yj2wA7gyTGxl3i4ubEpK7awrgwJGDnX4JYl9oYxDjlBKj7MaVqCdb3Dg9Ec1E4PrXnJPbQ==";
        };
        _4eAMxtRd = {
            "id" = "4eAMxtRd";
            "file" = "config-overhauled-1.0.2+1.21.9-neoforge.jar";
            "hash" = "sha512-3FUI2q/G2ZKF7/7xNDUxakjkXKa1j8AOv4IjzogvEEDiGob3gbJBJqzFbFWmU44fltMtIqebtpZDEdkMErlY6Q==";
        };
        _8TO7KIUB = {
            "id" = "8TO7KIUB";
            "file" = "config-overhauled-1.0.2+1.21.11-forge.jar";
            "hash" = "sha512-Us7MMHXJbNNON03rLFxcQenavHL7ZT1O4W8kGvpunNe8tR8YAhjJPTwZhQm1eZe9hWj8NI5Zmr5l6zy0DqRwsQ==";
        };
        _QbkyyIYE = {
            "id" = "QbkyyIYE";
            "file" = "config-overhauled-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-8x6ug2GQ+cqaMiduP4qigxEx2qy/bqRkEKCpGu/Y7ni2DGY+74dfSWhwyhUaYvWkHola+NOksJxfmROJ47JxnA==";
        };
        _Hf7wpiyT = {
            "id" = "Hf7wpiyT";
            "file" = "config-overhauled-1.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-Aak12TwHwj0ABAnYjifI3hURitJ4oMzC8GbCcOuH/Cw2dnC0zG7aJuSS+V2YrsM5EbXKztGujUSxj3zx30Fx+w==";
        };
        _Hzz1KaUl = {
            "id" = "Hzz1KaUl";
            "file" = "config-overhauled-1.1.1+26.1-forge.jar";
            "hash" = "sha512-oMPksMSMiMQO8oIWM6EzAOMpISDr7l/Lhzyc2pP2Zp8iPFFS8ryo41qudoYEt1l9oGONUQBIEh7xnxfCi06rdQ==";
        };
        _Y0NVR3A8 = {
            "id" = "Y0NVR3A8";
            "file" = "config-overhauled-1.1.1+26.1-fabric.jar";
            "hash" = "sha512-F3mm5UrY4M46lpXnkZ9rSU/eugUVHAplQqtJ2wylVG+GvCNGS0sWZETOTE0fuiboKySxH8Cj/qul3dmpC6st9A==";
        };
        _N7JeXQn7 = {
            "id" = "N7JeXQn7";
            "file" = "config-overhauled-1.1.1+26.1-neoforge.jar";
            "hash" = "sha512-C6/GnjCT7G69ufAuJihqG+xnxpEj7OJ0r0azfUwzUqiaPCJj0/MnpvkDX9A4NaM+xpeME054TJ+hQxWSgQdTYw==";
        };
        _zV0VnIzX = {
            "id" = "zV0VnIzX";
            "file" = "config-overhauled-1.1.1+26.2-forge.jar";
            "hash" = "sha512-0J1066A6wWYX/MGNwfwWMuD4c2svdnghy4UhNAr2Lcvor2k9fNVRk2SZQSAIJHZhLVFjoBBvH/9sB1aTACAW+Q==";
        };
        _qGcDMD51 = {
            "id" = "qGcDMD51";
            "file" = "config-overhauled-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-cE5olVm9Zbly/WVLW/VVbQhw+DwHgz7rMJjQ8E7jVrwZ+6atCeJVdrVLgmgCaiTBE2CGNxIOQ14k1jSzmoKrXA==";
        };
        _K2YiayOM = {
            "id" = "K2YiayOM";
            "file" = "config-overhauled-1.1.1+26.2-neoforge.jar";
            "hash" = "sha512-CDr0IEjDT+3ncPR6YI8dGXDYDE0dltnABcbwqr35oKd+P3LLJKyCjaI8Tla2AM5UEkRNfAbTorqb/y4gOEYdpA==";
        };
        _xgnvXndd = {
            "id" = "xgnvXndd";
            "file" = "config-overhauled-1.1.1+26.3-forge.jar";
            "hash" = "sha512-wJwlf4Gps10CzoXSPz1Ym9wBjGkJq/iR3kFBZ8b/iumOH1eYsV3rOhebVC2KoPWp+Pqo8QCYSZSDL2Mdn09Fiw==";
        };
        _VsDDGVhz = {
            "id" = "VsDDGVhz";
            "file" = "config-overhauled-1.1.1+26.3-fabric.jar";
            "hash" = "sha512-YzO77S7yAoEEy9jRTpJKfAvceFUXSMZkzqpQ6Xa2AzjbAJtTTdAhOfzarfGQuVWMBtUyjNb84l1c3L+PolBO3Q==";
        };
        _5UyzCWFG = {
            "id" = "5UyzCWFG";
            "file" = "config-overhauled-1.1.1+26.3-neoforge.jar";
            "hash" = "sha512-0TJnKLOwTR1byCbxJYMQ9WbtQxOA6SREIKcCuJ3wmpw1AFiWbfA1vXC6FHX+IJSV1dvEC43gRH11PIGaBoxklg==";
        };
    in {
        "O4t4DubD" = _O4t4DubD;
        "Yf6qCQ6M" = _Yf6qCQ6M;
        "wD7lhA3L" = _wD7lhA3L;
        "vp83LGWN" = _vp83LGWN;
        "8FOovTK4" = _8FOovTK4;
        "QRQsqoDM" = _QRQsqoDM;
        "EAhHegpK" = _EAhHegpK;
        "3S8ldiUo" = _3S8ldiUo;
        "QMANefiE" = _QMANefiE;
        "JthVZSSQ" = _JthVZSSQ;
        "6s2n9A3L" = _6s2n9A3L;
        "RHPDeHCe" = _RHPDeHCe;
        "tbua5wC8" = _tbua5wC8;
        "yPlRyW7n" = _yPlRyW7n;
        "kr5jreLD" = _kr5jreLD;
        "97gyRLGI" = _97gyRLGI;
        "IWb0WB5m" = _IWb0WB5m;
        "HXW8zxOP" = _HXW8zxOP;
        "L9Oa1wYq" = _L9Oa1wYq;
        "vxEJposH" = _vxEJposH;
        "r8TH0VJj" = _r8TH0VJj;
        "QjTJ9uqu" = _QjTJ9uqu;
        "yIHoWwEi" = _yIHoWwEi;
        "Ph7V5w5Y" = _Ph7V5w5Y;
        "S4Fgrm5P" = _S4Fgrm5P;
        "AUAIXhWM" = _AUAIXhWM;
        "jft0Ukn4" = _jft0Ukn4;
        "GSaOHASl" = _GSaOHASl;
        "FtgsWjH7" = _FtgsWjH7;
        "F9r3oWt5" = _F9r3oWt5;
        "S40rDSUb" = _S40rDSUb;
        "ZH4WS9zw" = _ZH4WS9zw;
        "tZjgzzKv" = _tZjgzzKv;
        "bxBlDbYv" = _bxBlDbYv;
        "YewWYNGk" = _YewWYNGk;
        "Gd1Bpmnw" = _Gd1Bpmnw;
        "ttURocUF" = _ttURocUF;
        "EpmS92KU" = _EpmS92KU;
        "KMAW0hKC" = _KMAW0hKC;
        "gd4yz1n0" = _gd4yz1n0;
        "wze1R0DL" = _wze1R0DL;
        "g3Qs2fwb" = _g3Qs2fwb;
        "s567R5W5" = _s567R5W5;
        "4I5jpQKq" = _4I5jpQKq;
        "JQO0G7mf" = _JQO0G7mf;
        "a0Cz6stB" = _a0Cz6stB;
        "BxYBeuhK" = _BxYBeuhK;
        "QouXla42" = _QouXla42;
        "X1LCNIDT" = _X1LCNIDT;
        "2CS2Gr4t" = _2CS2Gr4t;
        "Bi17G5vk" = _Bi17G5vk;
        "Ow9ggNcu" = _Ow9ggNcu;
        "cCoQWmSb" = _cCoQWmSb;
        "d5QhWhKM" = _d5QhWhKM;
        "hdKsp5in" = _hdKsp5in;
        "dzGlAvEL" = _dzGlAvEL;
        "HPtY4yfT" = _HPtY4yfT;
        "bZhdulUO" = _bZhdulUO;
        "AGGqc0t3" = _AGGqc0t3;
        "sVF3QKXX" = _sVF3QKXX;
        "mX2EUhjn" = _mX2EUhjn;
        "rouGqjEF" = _rouGqjEF;
        "Mz5siXzg" = _Mz5siXzg;
        "PxfD8A1m" = _PxfD8A1m;
        "aUpnGOUJ" = _aUpnGOUJ;
        "J7WTMavs" = _J7WTMavs;
        "drhPTIPy" = _drhPTIPy;
        "oxswxLr0" = _oxswxLr0;
        "197AxtFj" = _197AxtFj;
        "EbG04WE4" = _EbG04WE4;
        "4RaCNRC7" = _4RaCNRC7;
        "PFtekUK4" = _PFtekUK4;
        "LalnijaQ" = _LalnijaQ;
        "qeCRZjzx" = _qeCRZjzx;
        "H5OE78LI" = _H5OE78LI;
        "qNgi2KRu" = _qNgi2KRu;
        "XboW1hiA" = _XboW1hiA;
        "4eAMxtRd" = _4eAMxtRd;
        "8TO7KIUB" = _8TO7KIUB;
        "QbkyyIYE" = _QbkyyIYE;
        "Hf7wpiyT" = _Hf7wpiyT;
        "Hzz1KaUl" = _Hzz1KaUl;
        "Y0NVR3A8" = _Y0NVR3A8;
        "N7JeXQn7" = _N7JeXQn7;
        "zV0VnIzX" = _zV0VnIzX;
        "qGcDMD51" = _qGcDMD51;
        "K2YiayOM" = _K2YiayOM;
        "xgnvXndd" = _xgnvXndd;
        "VsDDGVhz" = _VsDDGVhz;
        "5UyzCWFG" = _5UyzCWFG;
        "fabric-1.21" = _rouGqjEF;
        "fabric-1.21.1" = _rouGqjEF;
        "fabric-1.21.2" = _aUpnGOUJ;
        "fabric-1.21.3" = _aUpnGOUJ;
        "fabric-1.21.4" = _197AxtFj;
        "fabric-1.21.5" = _EbG04WE4;
        "fabric-1.21.6" = _LalnijaQ;
        "fabric-1.21.7" = _LalnijaQ;
        "fabric-1.21.8" = _LalnijaQ;
        "fabric-1.21.9" = _qNgi2KRu;
        "fabric-1.21.10" = _qNgi2KRu;
        "fabric-1.21.11" = _QbkyyIYE;
        "fabric-26.1" = _Y0NVR3A8;
        "fabric-26.1.1" = _Y0NVR3A8;
        "fabric-26.1.2" = _Y0NVR3A8;
        "fabric-26.2" = _qGcDMD51;
        "fabric-26.3" = _VsDDGVhz;
        "forge-1.21" = _mX2EUhjn;
        "forge-1.21.1" = _mX2EUhjn;
        "forge-1.21.3" = _PxfD8A1m;
        "forge-1.21.4" = _drhPTIPy;
        "forge-1.21.5" = _PFtekUK4;
        "forge-1.21.6" = _qeCRZjzx;
        "forge-1.21.7" = _qeCRZjzx;
        "forge-1.21.8" = _qeCRZjzx;
        "forge-1.21.9" = _XboW1hiA;
        "forge-1.21.10" = _XboW1hiA;
        "forge-1.21.11" = _8TO7KIUB;
        "forge-26.1" = _Hzz1KaUl;
        "forge-26.1.1" = _Hzz1KaUl;
        "forge-26.1.2" = _Hzz1KaUl;
        "forge-1.21.2" = _FtgsWjH7;
        "forge-26.2" = _zV0VnIzX;
        "forge-26.3" = _xgnvXndd;
        "neoforge-1.21" = _Mz5siXzg;
        "neoforge-1.21.1" = _Mz5siXzg;
        "neoforge-1.21.2" = _J7WTMavs;
        "neoforge-1.21.3" = _J7WTMavs;
        "neoforge-1.21.4" = _oxswxLr0;
        "neoforge-1.21.5" = _4RaCNRC7;
        "neoforge-1.21.6" = _H5OE78LI;
        "neoforge-1.21.7" = _H5OE78LI;
        "neoforge-1.21.8" = _H5OE78LI;
        "neoforge-1.21.9" = _4eAMxtRd;
        "neoforge-1.21.10" = _4eAMxtRd;
        "neoforge-1.21.11" = _Hf7wpiyT;
        "neoforge-26.1" = _N7JeXQn7;
        "neoforge-26.1.1" = _N7JeXQn7;
        "neoforge-26.1.2" = _N7JeXQn7;
        "neoforge-26.2" = _K2YiayOM;
        "neoforge-26.3" = _5UyzCWFG;
        "pkg-1.0.0+1.21-fabric" = _O4t4DubD;
        "pkg-1.0.0+1.21-forge" = _Yf6qCQ6M;
        "pkg-1.0.0+1.21-neoforge" = _wD7lhA3L;
        "pkg-1.0.0+1.21.2-fabric" = _vp83LGWN;
        "pkg-1.0.0+1.21.3-forge" = _8FOovTK4;
        "pkg-1.0.0+1.21.2-neoforge" = _QRQsqoDM;
        "pkg-1.0.0+1.21.4-fabric" = _EAhHegpK;
        "pkg-1.0.0+1.21.4-forge" = _3S8ldiUo;
        "pkg-1.0.0+1.21.4-neoforge" = _QMANefiE;
        "pkg-1.0.0+1.21.5-fabric" = _JthVZSSQ;
        "pkg-1.0.0+1.21.5-forge" = _6s2n9A3L;
        "pkg-1.0.0+1.21.5-neoforge" = _RHPDeHCe;
        "pkg-1.0.0+1.21.6-fabric" = _tbua5wC8;
        "pkg-1.0.0+1.21.6-forge" = _yPlRyW7n;
        "pkg-1.0.0+1.21.6-neoforge" = _kr5jreLD;
        "pkg-1.0.0+1.21.9-fabric" = _97gyRLGI;
        "pkg-1.0.0+1.21.9-forge" = _IWb0WB5m;
        "pkg-1.0.0+1.21.9-neoforge" = _HXW8zxOP;
        "pkg-1.0.0+1.21.11-fabric" = _L9Oa1wYq;
        "pkg-1.0.0+1.21.11-forge" = _vxEJposH;
        "pkg-1.0.0+1.21.11-neoforge" = _r8TH0VJj;
        "pkg-1.0.0+26.1-fabric" = _QjTJ9uqu;
        "pkg-1.0.0+26.1-forge" = _yIHoWwEi;
        "pkg-1.0.0+26.1-neoforge" = _Ph7V5w5Y;
        "pkg-1.0.1+1.21-fabric" = _S4Fgrm5P;
        "pkg-1.0.1+1.21-forge" = _AUAIXhWM;
        "pkg-1.0.1+1.21-neoforge" = _jft0Ukn4;
        "pkg-1.0.1+1.21.2-fabric" = _GSaOHASl;
        "pkg-1.0.1+1.21.3-forge" = _FtgsWjH7;
        "pkg-1.0.1+1.21.2-neoforge" = _F9r3oWt5;
        "pkg-1.0.1+1.21.4-fabric" = _S40rDSUb;
        "pkg-1.0.1+1.21.4-forge" = _ZH4WS9zw;
        "pkg-1.0.1+1.21.4-neoforge" = _tZjgzzKv;
        "pkg-1.0.1+1.21.5-fabric" = _bxBlDbYv;
        "pkg-1.0.1+1.21.5-forge" = _YewWYNGk;
        "pkg-1.0.1+1.21.5-neoforge" = _Gd1Bpmnw;
        "pkg-1.0.1+1.21.6-fabric" = _ttURocUF;
        "pkg-1.0.1+1.21.6-forge" = _EpmS92KU;
        "pkg-1.0.1+1.21.6-neoforge" = _KMAW0hKC;
        "pkg-1.0.1+1.21.9-fabric" = _gd4yz1n0;
        "pkg-1.0.1+1.21.9-forge" = _wze1R0DL;
        "pkg-1.0.1+1.21.9-neoforge" = _g3Qs2fwb;
        "pkg-1.0.1+1.21.11-fabric" = _s567R5W5;
        "pkg-1.0.1+1.21.11-forge" = _4I5jpQKq;
        "pkg-1.0.1+1.21.11-neoforge" = _JQO0G7mf;
        "pkg-1.0.1+26.1-fabric" = _a0Cz6stB;
        "pkg-1.0.1+26.1-forge" = _BxYBeuhK;
        "pkg-1.0.1+26.1-neoforge" = _QouXla42;
        "pkg-1.0.1+26.2-fabric" = _X1LCNIDT;
        "pkg-1.0.1+26.2-forge" = _2CS2Gr4t;
        "pkg-1.0.1+26.2-neoforge" = _Bi17G5vk;
        "pkg-1.1.0+26.1-forge" = _Ow9ggNcu;
        "pkg-1.1.0+26.1-fabric" = _cCoQWmSb;
        "pkg-1.1.0+26.1-neoforge" = _d5QhWhKM;
        "pkg-1.1.0+26.2-fabric" = _hdKsp5in;
        "pkg-1.1.0+26.2-forge" = _dzGlAvEL;
        "pkg-1.1.0+26.2-neoforge" = _HPtY4yfT;
        "pkg-1.1.0+26.3-fabric" = _bZhdulUO;
        "pkg-1.1.0+26.3-forge" = _AGGqc0t3;
        "pkg-1.1.0+26.3-neoforge" = _sVF3QKXX;
        "pkg-1.0.2+1.21-forge" = _mX2EUhjn;
        "pkg-1.0.2+1.21-fabric" = _rouGqjEF;
        "pkg-1.0.2+1.21-neoforge" = _Mz5siXzg;
        "pkg-1.0.2+1.21.3-forge" = _PxfD8A1m;
        "pkg-1.0.2+1.21.2-fabric" = _aUpnGOUJ;
        "pkg-1.0.2+1.21.2-neoforge" = _J7WTMavs;
        "pkg-1.0.2+1.21.4-forge" = _drhPTIPy;
        "pkg-1.0.2+1.21.4-neoforge" = _oxswxLr0;
        "pkg-1.0.2+1.21.4-fabric" = _197AxtFj;
        "pkg-1.0.2+1.21.5-fabric" = _EbG04WE4;
        "pkg-1.0.2+1.21.5-neoforge" = _4RaCNRC7;
        "pkg-1.0.2+1.21.5-forge" = _PFtekUK4;
        "pkg-1.0.2+1.21.6-fabric" = _LalnijaQ;
        "pkg-1.0.2+1.21.6-forge" = _qeCRZjzx;
        "pkg-1.0.2+1.21.6-neoforge" = _H5OE78LI;
        "pkg-1.0.2+1.21.9-fabric" = _qNgi2KRu;
        "pkg-1.0.2+1.21.9-forge" = _XboW1hiA;
        "pkg-1.0.2+1.21.9-neoforge" = _4eAMxtRd;
        "pkg-1.0.2+1.21.11-forge" = _8TO7KIUB;
        "pkg-1.0.2+1.21.11-fabric" = _QbkyyIYE;
        "pkg-1.0.2+1.21.11-neoforge" = _Hf7wpiyT;
        "pkg-1.1.1+26.1-forge" = _Hzz1KaUl;
        "pkg-1.1.1+26.1-fabric" = _Y0NVR3A8;
        "pkg-1.1.1+26.1-neoforge" = _N7JeXQn7;
        "pkg-1.1.1+26.2-forge" = _zV0VnIzX;
        "pkg-1.1.1+26.2-fabric" = _qGcDMD51;
        "pkg-1.1.1+26.2-neoforge" = _K2YiayOM;
        "pkg-1.1.1+26.3-forge" = _xgnvXndd;
        "pkg-1.1.1+26.3-fabric" = _VsDDGVhz;
        "pkg-1.1.1+26.3-neoforge" = _5UyzCWFG;
        "default" = _5UyzCWFG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "config-overhauled";
        id = "9sKFMO62";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/JohnSmith474Mods/Config-Overhauled?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}