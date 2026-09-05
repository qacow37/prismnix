{lib, callPackage, ...}:
let
    versions = (let
        _OuV8b6gu = {
            "id" = "OuV8b6gu";
            "file" = "SkyblockAddons-1.8.5+159-for-MC-1.8.9.jar";
            "hash" = "sha512-f97bxlt9q8OTG4WbjFMFP0FuaypXcvKvuK1b71t3g5jIaBS20pjcQT+EimxDkmbBdBs2qPoVvox6S2D7sIoZrQ==";
        };
        _NK435Jaj = {
            "id" = "NK435Jaj";
            "file" = "SkyblockAddons-1.8.5+165-for-MC-1.8.9.jar";
            "hash" = "sha512-XOsG3Q0Us82kxu1cBft8CkBTP/ISw1e7+KAPie9rjBmGoD/BMJj9LdRMbuEX+4rB8qyrH0WZwgDf7r+8D2XTIg==";
        };
        _gbyFE9d8 = {
            "id" = "gbyFE9d8";
            "file" = "SkyblockAddons-1.8.5+167-for-MC-1.8.9.jar";
            "hash" = "sha512-k1EQ/BpeluKsXzHWLwB9/Z1eL1uUTcWLhRI8MrU/3LNK7nbSvqNieyMYy875LQxSrpNsDMplz5L2WwvdeSkDzQ==";
        };
        _UX0F79M2 = {
            "id" = "UX0F79M2";
            "file" = "SkyblockAddons-1.8.6+169-for-MC-1.8.9.jar";
            "hash" = "sha512-XEsHrqo7opUcCxQKoHzwcg70Ila57HFpNP6hz4rl2KTfUQzWpgDepdKgeHj1onKUCP7ZtPbLrzW1q5rRKArV3w==";
        };
        _CQL8oWBC = {
            "id" = "CQL8oWBC";
            "file" = "SkyblockAddons-1.8.7+171-for-MC-1.8.9.jar";
            "hash" = "sha512-w2Zy9kD1Z3RhUiT17QXQ4DX0xx7SVOex/sPZ/OSTG0PGuoFUPJNXl3CHyb9PDNWvOtv1QTmPwIM3PxDqjG9tag==";
        };
        _TVi5C7Cs = {
            "id" = "TVi5C7Cs";
            "file" = "SkyblockAddons-1.8.7+173-for-MC-1.8.9.jar";
            "hash" = "sha512-AN3UuII16x8qLnZYJpRVDRPQ+ID4upl8IaSmcECwuqHyz8xhK4dAXSMvVDa1+Qyt4u1bp5y6bdZ6gkpO8uNDKQ==";
        };
        _wXYeGxs2 = {
            "id" = "wXYeGxs2";
            "file" = "SkyblockAddons-1.8.7+177-for-MC-1.8.9.jar";
            "hash" = "sha512-FTtE87A3jTf7Cu1JbdDPRf7nHORyba8d3HH3A4cX7NEH5mzWIrnEjoEmFdX+Yvof75UnCV/qkuGFbBCp6OTDJw==";
        };
        _YDsJGBCQ = {
            "id" = "YDsJGBCQ";
            "file" = "SkyblockAddons-1.8.7+193-for-MC-1.8.9.jar";
            "hash" = "sha512-pMk8WKnHiyTIRvp9ilCeFHZk0IbIncOdY533q0oXH9KyZGFt9QEcBi0aq6ItafgrIFWefC5HgKQEzaU3TP1TwQ==";
        };
        _uIC0d4Wy = {
            "id" = "uIC0d4Wy";
            "file" = "SkyblockAddons-1.8.8+224-for-MC-1.8.9.jar";
            "hash" = "sha512-0zXFDspf8eFMutluFoYWraCLVbm7hTX/gX2GNAewcBjp71KiySQ3q7yt2Ok3tG+qOAfTO5Ls4HGQtb7bNMXafg==";
        };
        _LGzfIMTW = {
            "id" = "LGzfIMTW";
            "file" = "SkyblockAddons-1.8.9+227-for-MC-1.8.9.jar";
            "hash" = "sha512-cr/6/SxnJy9UbAXMCeKf+V+l+FHJ6JpAx6LaKMWSeqBp2AkG+WAgO/QEYXDzcg9LQ6OvramrK/7pyJeqD1pSrw==";
        };
        _iFA1FIPp = {
            "id" = "iFA1FIPp";
            "file" = "SkyblockAddons-1.9.0-beta.1+232-for-MC-1.8.9.jar";
            "hash" = "sha512-daGn5oO6LlxkHsHylLtQJcRgQZBtUoi1Vh9UHF26xStYs66lcaxjvJncl74a9SLJFXZomYONDLhLEnKeE6dm3Q==";
        };
        _2Wavbs3l = {
            "id" = "2Wavbs3l";
            "file" = "SkyblockAddons-1.9.0-beta.2+242-for-MC-1.8.9.jar";
            "hash" = "sha512-4RkB+Hz4tMqxK6l2mk+0/F5iJFASC2ct64akwr2/4jNUfOEQ9TcANzminhraVLRfoNzxmONy04b9p+EUBxVCGg==";
        };
        _UWNshowS = {
            "id" = "UWNshowS";
            "file" = "SkyblockAddons-1.9.0-beta.3+251-for-MC-1.8.9.jar";
            "hash" = "sha512-g3DY9Lp71Vr9ivhBXhd2ND0cUTiBJiPG9s8WndOznZCbrrXpwaGn9tDI0T/Kr3iAapfbM8wOn1BRho0hlGQGJw==";
        };
        _aHBpZPM8 = {
            "id" = "aHBpZPM8";
            "file" = "SkyblockAddons-1.9.0-beta.4+257-for-MC-1.8.9.jar";
            "hash" = "sha512-2YiFg26saWdNXPHFyb02uiFZN5QBssTuBz88r1w7zdoR3bSAIDTSqOQL11EbYPZZUkprLeJnrQFBT39+1LMT2g==";
        };
        _XaQ4rRS1 = {
            "id" = "XaQ4rRS1";
            "file" = "SkyblockAddons-1.9.0-beta.5+266-for-MC-1.8.9.jar";
            "hash" = "sha512-iwiYH/fmTkikg104/Bmq+GDtU6Mmz2XASVdH45+rG3kVAw1A9+xcZNK0swU+Mg9QcrAZyey2IJwqoMhgQe8opg==";
        };
        _EKvNcg6j = {
            "id" = "EKvNcg6j";
            "file" = "SkyblockAddons-1.9.0-beta.6+278-for-MC-1.8.9.jar";
            "hash" = "sha512-hDiH5Xj9Rvzc8t8gJpdxxRyKBjR0mjuesUskWVr+/f81/VGsOjUFQL8M0urcdH9GC8na/fZLfisJI/K1xm+P9Q==";
        };
        _uic2SFG2 = {
            "id" = "uic2SFG2";
            "file" = "SkyblockAddons-1.9.0-beta.7+286-for-MC-1.8.9.jar";
            "hash" = "sha512-B6jVvcU/Go/HrjeW55GsiOXktkEhXhZ8/XwqK/GWY7xS/kKBlHD+AMODJaWWpAHKPGWX27wLWjNZWvH79hS8vg==";
        };
        _OTER0pGK = {
            "id" = "OTER0pGK";
            "file" = "SkyblockAddons-1.9.0-beta.7.1+289-for-MC-1.8.9.jar";
            "hash" = "sha512-R/VcPGo+Y52Ce4+TwFhAZsqOCNxkNQjrt8ucZskoRW41gClEPtrmmwXcDTmmUY5LZ9VEIcTv/R4yNRS4djIeRQ==";
        };
        _yMrbJiNV = {
            "id" = "yMrbJiNV";
            "file" = "SkyblockAddons-1.9.0-beta.8+295-for-MC-1.8.9.jar";
            "hash" = "sha512-AXPsdr7zcAdsTqrJ6qV5pzO2mQ/8iDYN+m8GFBAlkcvSdWEYZf2rxGZ34N/OkmlFgKJtuxwLN2wVT78TIwUhRw==";
        };
        _ixyvOM4q = {
            "id" = "ixyvOM4q";
            "file" = "SkyblockAddons-1.9.0-beta.9+303-for-MC-1.8.9.jar";
            "hash" = "sha512-brzrIt+mWM1XvDd8Ra6grtdlu78zm9U016njnMStbTS+vtxmFNyRzNP/xBpFxnBM7Z7hHsiX68HIb0Df/iYBlw==";
        };
        _qfKAbJEr = {
            "id" = "qfKAbJEr";
            "file" = "SkyblockAddons-1.9.0-beta.10+308-for-MC-1.8.9.jar";
            "hash" = "sha512-cfq44Ro4t13CezNde/vlOkqQLXhPTrhSD/BhvlaVfzndwK/qU/mBay1zbgUxQlE+DPhjMDJlrajVs5yOeHTMUw==";
        };
        _sBVF2UJf = {
            "id" = "sBVF2UJf";
            "file" = "SkyblockAddons-1.9.0-beta.11+312-for-MC-1.8.9.jar";
            "hash" = "sha512-9duD03K0Jt5uIaYwwIYA4AvLT4pm8xoJDuHpaeykpqnvuIE1d80MVBu9T7Lpb4Pccbko09q7jjtfxvdgXaz2Ug==";
        };
        _GzU6qLgc = {
            "id" = "GzU6qLgc";
            "file" = "SkyblockAddons-1.9.0-beta.11.1+315-for-MC-1.8.9.jar";
            "hash" = "sha512-7078vFyL9NYSCaOToGNbLAbKQLtmhpDm2emx6UwT8Azv/pPN2jx5QNpPiRCf9Arzywq7HzFmwWof8qQoXciqiw==";
        };
        _R0CNaKRk = {
            "id" = "R0CNaKRk";
            "file" = "SkyblockAddons-1.9.0-beta.12+318-for-MC-1.8.9.jar";
            "hash" = "sha512-SnK2S0mb6636N1Jwzf1VpXQrqIG+28dQ9PWqp/z4NLIF8OpIjKiCWtOzb2Rpq7DikkX5yPbQ9bm3X0bip6TgVw==";
        };
        _DKLdF4f0 = {
            "id" = "DKLdF4f0";
            "file" = "SkyblockAddons-1.9.0-beta.12.1+320-for-MC-1.8.9.jar";
            "hash" = "sha512-wTmkg5ZuMW9meMZbFJEzXYwtSj724TVt1bonDtinlU1cBPeIYuuJe02bxw1wviOSUgseXik0WzmgOGxVKdsUrw==";
        };
        _U3rsf9pT = {
            "id" = "U3rsf9pT";
            "file" = "SkyblockAddons-1.9.0-beta.13+324-for-MC-1.8.9.jar";
            "hash" = "sha512-h6oL9Wjrqm3uOzYO1rdJqUg3uuqV0yRxwdroJidbBgHYFDfI6cplmvCpurTCnHqCom0PqTKXpj+Q+yONv2+GYA==";
        };
        _dhq8uJ0B = {
            "id" = "dhq8uJ0B";
            "file" = "SkyblockAddons-1.9.0-beta.14+327-for-MC-1.8.9.jar";
            "hash" = "sha512-ovEjaq+jcHNxtLfN2HRLhd8w3Wby4yopYcbuvN7k0ehwQHDBL3WFkWkNqBrwX5/At/R8U9QeQ+9WgL5VufszhA==";
        };
        _MkwUQwEh = {
            "id" = "MkwUQwEh";
            "file" = "SkyblockAddons-1.9.0-beta.15+344-for-MC-1.8.9.jar";
            "hash" = "sha512-CfZh6ZQgIlOfl0xNVHS2WawtcWZoMIYxGQF4dr2M7mnr1HAmnVaSjXC0QZ2I0R4lDp3RAMhoAhG8dj/MetS0rg==";
        };
        _Ka64unSw = {
            "id" = "Ka64unSw";
            "file" = "SkyblockAddons-1.9.0-beta.16+366-for-MC-1.8.9.jar";
            "hash" = "sha512-zfjZrSBmmm7AJ402UWvflT7umoA0Qhti3kfydhA28OWk2Oy/d44DDZEAVAQpizRiKkGbZjSUGIQcQWA3hOjmBg==";
        };
        _D7AjIqdK = {
            "id" = "D7AjIqdK";
            "file" = "SkyblockAddons-1.9.0-beta.17+378-for-MC-1.8.9.jar";
            "hash" = "sha512-xvUrd8CTbdJqHV0ONdhtdjN3npIk7O1JlvAeVPmX/YyUOj3MXzQGojkcH/DqLFSxnsfMk2pEeLyMWk1RfUsjLQ==";
        };
        _Y1CUkzmQ = {
            "id" = "Y1CUkzmQ";
            "file" = "SkyblockAddons-1.9.0-beta.18+381-for-MC-1.8.9.jar";
            "hash" = "sha512-YDQPC3rpi5nyATCS7gGtWpCEc1yCfrTLoFR3hTSR+T/ZHaKyhK4W8wG4V2fWR9hISczepmXaO839gu5YYuwK6A==";
        };
        _4ImTPOu1 = {
            "id" = "4ImTPOu1";
            "file" = "SkyblockAddons-1.9.0-beta.18.1+384-for-MC-1.8.9.jar";
            "hash" = "sha512-5h2RY5szGOZdeJClVHfw/h7tNebjTju0IyuJbGFQh3TjTclEFyGi/otSSFxPY+ZYZeYvNBcGs0OPZKfU1yHaGA==";
        };
        _IE3PUBLH = {
            "id" = "IE3PUBLH";
            "file" = "SkyblockAddons-1.9.0-beta.19+392-for-MC-1.8.9.jar";
            "hash" = "sha512-0TNZnaYdxd0qEvYkJEyZYWi4VwRWRj9XFe6CktxcwywBaYrZAvgaJc3LvrGKUD5dileI0l2msqRNXODHWkNTjA==";
        };
        _zTVlsRfF = {
            "id" = "zTVlsRfF";
            "file" = "SkyblockAddons-1.9.0-beta.20+399-for-MC-1.8.9.jar";
            "hash" = "sha512-6rgiW9S/fjm6+gxra7+cdF9+PB2jyTakquqwAsweKmuBn7FvAWn9bx6Bsa7JE5K1kYA7gg6m+sUjdjVqfSTbXQ==";
        };
        _ZQ3GVbo9 = {
            "id" = "ZQ3GVbo9";
            "file" = "SkyblockAddons-1.9.0-beta.20.1+400-for-MC-1.8.9.jar";
            "hash" = "sha512-pXS8XxF3Ly9dC4U6ogx+TACktFcvjKkQ+ozJwVjSZEYW4DFB4JJ2BF48DzfluGkN8xetfX+L7V/6e2L+X+6ACg==";
        };
        _wBpP64ib = {
            "id" = "wBpP64ib";
            "file" = "SkyblockAddons-1.9.0-beta.21+403-for-MC-1.8.9.jar";
            "hash" = "sha512-aVeOpBpAHxjm2JnhANr6EVSgCuwyQvuGvPdQp0C9rBHlHeZjprfPl95Av+3/AcwYajQnXc4TDDezy88zsq40ig==";
        };
        _g2L5uQGD = {
            "id" = "g2L5uQGD";
            "file" = "SkyblockAddons-1.9.0+422-for-MC-1.8.9.jar";
            "hash" = "sha512-c55/+1ivKIj+KO+qmPDw6EgRTACLMEe8JdIbES/e4am/YXMHEKGnQmi/hHPvIM8oBFh8Lis1UG3gX1wmd3C9FA==";
        };
        _sVANaGrJ = {
            "id" = "sVANaGrJ";
            "file" = "SkyblockAddons-1.9.1+424-for-MC-1.8.9.jar";
            "hash" = "sha512-jJ5UgsofjGVJoQx/opVCSnQ19U3iqzhP7mKm5ibDUehS4uwK9nBnwjjebA8htTr03unSK9dzMf8c4NbZO2jQSg==";
        };
        _lJgReJZN = {
            "id" = "lJgReJZN";
            "file" = "SkyblockAddons-1.9.2+434-for-MC-1.8.9.jar";
            "hash" = "sha512-NTXXlJgreNrSYs3koCZ1xIDvefYi4H9cMRfQO9Wy7FjaVrW/Ro+Ce5TeRlnfsiRTbSZyTurVvxW/+Ou4N+NbRQ==";
        };
        _TwcRuoKo = {
            "id" = "TwcRuoKo";
            "file" = "SkyblockAddons-1.9.3-beta.1+443-for-MC-1.8.9.jar";
            "hash" = "sha512-/hvuA9fOeaFx7NrmEt4MG17H/ih/c1W6RJXlP7FsN3nq5p3V1kqmk5kR2BXOk88N5bT45sbS/52WToNVNvaPZQ==";
        };
        _O2oZgeVX = {
            "id" = "O2oZgeVX";
            "file" = "SkyblockAddons-1.9.3+449-for-MC-1.8.9.jar";
            "hash" = "sha512-JElsozsPQB3VqSjC01MDqr3HF8SpS/QOqUYsRofF8ozOvCY90Evsn9SPfX2qNBhwQV/Xa4/KcSSwN2FSXPyfxA==";
        };
        _5Y8DRzch = {
            "id" = "5Y8DRzch";
            "file" = "SkyblockAddons-1.9.4+457-for-MC-1.8.9.jar";
            "hash" = "sha512-esOiRut7cUfSouUJm7hViikOCpsyOpO+lRzeuacMsIG1m2eWBrZ6lGJrjM/LaX/rRJbYeSvXIN4iWbqxkawAHg==";
        };
        _ktQ445X6 = {
            "id" = "ktQ445X6";
            "file" = "SkyblockAddons-1.9.5+458-for-MC-1.8.9.jar";
            "hash" = "sha512-xhGHjOuoCUyKl87+bEb9FA+3iI63aVCMjdgEGgk0F13FUjpOHkF3dBTjZqqg66M1kc4cRjrrP/72xstwJQ1ZUA==";
        };
        _l1tB3ITU = {
            "id" = "l1tB3ITU";
            "file" = "SkyblockAddons-1.10.0-beta.1+465-for-MC-1.8.9.jar";
            "hash" = "sha512-sxw6+kkhsvGcThfvs9/McsTF0Mryyt8rm80VHPtHeNHpmSBzHiQPT47t3AZf9DYSETebu3vWC47C+hlfeebogg==";
        };
        _jf3AM89T = {
            "id" = "jf3AM89T";
            "file" = "SkyblockAddons-1.10.0-beta.2+469-for-MC-1.8.9.jar";
            "hash" = "sha512-hCIxJvVjxNGmRhWGYmR0HwaS9+t9bnPuc/tPJ0c/M7sLXryp62MBIJNUznNP+ZUcQJdIetPrDv8RseN3q8CilQ==";
        };
        _H6VTzvTu = {
            "id" = "H6VTzvTu";
            "file" = "SkyblockAddons-1.10.0-beta.3+474-for-MC-1.8.9.jar";
            "hash" = "sha512-TmfYJMKVGleiThkZTUWB0dwD8HjxAjM414Vj++DqdVFHj+Gjc6+hVQ7YZ69Tpro7w92dZlHXGkjIbiWEsCtA0Q==";
        };
        _TzqydvEc = {
            "id" = "TzqydvEc";
            "file" = "SkyblockAddons-1.10.0-beta.4+485-for-MC-1.8.9.jar";
            "hash" = "sha512-X+51Dk1FzlY5hTcv2+8oDNIyhHL4od/UCg8sgKe8uYonUl47zMNQ1ahbWeYxnQUlOK0YT3DK7OSGfooE0Ee2Ew==";
        };
        _vuZDXxfl = {
            "id" = "vuZDXxfl";
            "file" = "SkyblockAddons-1.10.0+502-for-MC-1.8.9.jar";
            "hash" = "sha512-HIF0DTZ4UhwUcr9M1nUKlRSFi7ysA7xzH8s+0Aau6Js6tVrrlJeWjfkHZBzvQufAhE34z+q0yW2saDdGFxR8cg==";
        };
        _uy3sxIFh = {
            "id" = "uy3sxIFh";
            "file" = "SkyblockAddons-1.10.1+503-for-MC-1.8.9.jar";
            "hash" = "sha512-I2xC3oLKxZx6TiqgxxM1xFBZ3JTzz1VuXApU7OvfHhnMiYIbjkiwNIdNVT5Mnr7vWZTQPOAqx+guMQttE1uZoA==";
        };
        _wJRtrIZE = {
            "id" = "wJRtrIZE";
            "file" = "SkyblockAddons-1.10.2+509-for-MC-1.8.9.jar";
            "hash" = "sha512-nQu8AAi35Tuo2hk8MJzYQcBWwI6q6as1c1xexibpwLGyAgYBRqXy9DTlKj0+XJ8Z3oo+6ynGP/BIm5FkAmrPRQ==";
        };
        _cc31D4az = {
            "id" = "cc31D4az";
            "file" = "SkyblockAddons-1.10.3+513-for-MC-1.8.9.jar";
            "hash" = "sha512-uxYjCek2TYeQfMceP3db5Rpq6jpY1OOVKjB4EmMMiE9cTmTKgG5kc5m39wWoNJRacp++ekcdGZBQ//+E3DzcWQ==";
        };
        _aKd5TApb = {
            "id" = "aKd5TApb";
            "file" = "SkyblockAddons-1.10.4+515-for-MC-1.8.9.jar";
            "hash" = "sha512-bhFv/2yJbI7hgh4UJ6DatNCNRZY2UWQnvB8bgUq2nKIJ+QDut/OQFum3kuesHtePsmgCfDfEeyTGjZH7Q1vz1g==";
        };
        _O9rNcDF9 = {
            "id" = "O9rNcDF9";
            "file" = "SkyblockAddons-1.10.5+517-for-MC-1.8.9.jar";
            "hash" = "sha512-x0go8tQY/dDjB48aW6ct8AYbmw7fbfRD3p+BIzt+RuSkv3j/ZZeeEKjmMRyLSnYkgpi3qCc9e+dmKMVb7rPqmw==";
        };
        _eCiETkXs = {
            "id" = "eCiETkXs";
            "file" = "SkyblockAddons-1.10.6+529-for-MC-1.8.9.jar";
            "hash" = "sha512-0vl7FQJi/4V0Xqw6Q3finYro4gwVcsSemYSszbkwK7pqlXJO5ZvfgI/CVqAmNNQ9gnIdaXopRecB7UdZ0wPvXg==";
        };
        _x2tWpcgL = {
            "id" = "x2tWpcgL";
            "file" = "SkyblockAddons-1.10.7+545-for-MC-1.8.9.jar";
            "hash" = "sha512-MpYfj9UYtF9yRYWEFvcFsBA5cZygMEcj7jVBnZrnEqL7KuZ2+Vn+JibZzyZCyqVCSEsdiAoY8oT/PrjZnw+KGw==";
        };
        _nCFgUkrZ = {
            "id" = "nCFgUkrZ";
            "file" = "SkyblockAddons-1.10.8+557-for-MC-1.8.9.jar";
            "hash" = "sha512-IVXaIn7Tue9jhxMwKxAJTl9H3Py11l4ZCe85NYKBOaViaMLHRwkTDfwNb2PaZQQda44XWCYqpmUxN0hINSNcwQ==";
        };
        _VBZ3wYyx = {
            "id" = "VBZ3wYyx";
            "file" = "SkyblockAddons-1.10.9+561-for-MC-1.8.9.jar";
            "hash" = "sha512-zAgt86R4KhDpZSAZl1FiEgsvULn6IuwCKPXzaCozhhQQ2Bx2MkU4QWTtRi51XgRbaVZiBfDxCMEBZ3rkw708wQ==";
        };
        _vVT517hT = {
            "id" = "vVT517hT";
            "file" = "SkyblockAddons-2.0.0-alpha.1-for-MC-1.21.5.jar";
            "hash" = "sha512-0YaxqKKhop5b79yP/Hb70dHRyt2hetGG5cWzCMaP+kWj2l/YF/vvNNH5BUlQpfIa2HxaXsDCRBhEZ6x3bCaoZw==";
        };
        _BcKiar29 = {
            "id" = "BcKiar29";
            "file" = "SkyblockAddons-2.0.0-alpha.2-for-MC-1.21.5.jar";
            "hash" = "sha512-kbzqJSq1Co3PlROutSFsWttcu23/4hYHj4FdTGTaiisDkBS1gB/x1YtGNL1m0plBB9BvFY1GWh7juuzKMdVF9g==";
        };
        _PLsv0SN5 = {
            "id" = "PLsv0SN5";
            "file" = "SkyblockAddons-2.0.0-alpha.3-for-MC-1.21.5.jar";
            "hash" = "sha512-VdOTLHwqpFQ448PQEGB/QeA4uNKOD4qXjGSZ6N4pnjfcE7VpIo527WySLAoji3FA20YJqNhptdlIrEK5oR4gHQ==";
        };
        _cnSi9SOD = {
            "id" = "cnSi9SOD";
            "file" = "SkyblockAddons-2.0.0-alpha.4-for-MC-1.21.5.jar";
            "hash" = "sha512-PUwLGov/6CLLs7G96GtLuXOwZHWaAY6G/96Q4aWMnDtrFlJzb17mEubJud39Bn0mmfVQ+VN3ET1jtmkreQFlBQ==";
        };
        _QBNYGjXz = {
            "id" = "QBNYGjXz";
            "file" = "SkyblockAddons-2.0.0-alpha.5+575-for-MC-1.21.5.jar";
            "hash" = "sha512-NNZpnrpVFd+VcXtRi2+ZJZtb7MNy70k+dq7vrN9DKywSpBqNQkGeHcyA6pKr1EAHAiLBdJqrbR5QtEKGeDRYeQ==";
        };
        _74TG885m = {
            "id" = "74TG885m";
            "file" = "SkyblockAddons-2.0.0-alpha.6+581-for-MC-1.21.5.jar";
            "hash" = "sha512-2cLgP68APJFfzvvHiByesqnwWWXRdVVtqiqOEe7Mhwnao4jWdXQnSLN3sNCVrxhlURySJK8+HLHxHabCqzNhUA==";
        };
        _ToifRXGp = {
            "id" = "ToifRXGp";
            "file" = "SkyblockAddons-2.0.0-alpha.7+588-for-MC-1.21.5.jar";
            "hash" = "sha512-Hs/ykaX2QpUk1E7b++x382PquI3i9F6otLphpCOmr4YyeUs5UyyO5k7wPu76TDX9dnwE4+Aay+0UFCeVkrfr6g==";
        };
        _grbJl7eD = {
            "id" = "grbJl7eD";
            "file" = "SkyblockAddons-2.0.0-alpha.8+597-for-MC-1.21.5.jar";
            "hash" = "sha512-gUMptY0KO0jjKEhtt2QvRwC8yidJGiF3M+ONd9WWl0d7UseP4waieRSx8AHWZyAEu1+L7eXgEUpIBdfPABylZQ==";
        };
        _VsdCpTJm = {
            "id" = "VsdCpTJm";
            "file" = "SkyblockAddons-2.0.0-alpha.9+602-for-MC-1.21.5.jar";
            "hash" = "sha512-Me7EYis354J5dT/wTDbnCM5Aa3giBJWTQELrXiHMYGXGICzQ0Q+n4bUds7uv7EYUgOIKdQ3yXhs65I7/VVeQIA==";
        };
        _RXGBoiXi = {
            "id" = "RXGBoiXi";
            "file" = "SkyblockAddons-2.0.0-alpha.10+611-for-MC-1.21.5.jar";
            "hash" = "sha512-3tax+Zh3eTsyyqCKuZ5bGy8b/sdILRHoH5yDK7OmHSAG/Qm5dJw5g2RvIJtr9W9NBbWGOgwMfq6QWJOJcJyO5w==";
        };
        _UTHTYw5h = {
            "id" = "UTHTYw5h";
            "file" = "SkyblockAddons-2.0.0-alpha.11+619-for-MC-1.21.5.jar";
            "hash" = "sha512-SIp8ghgjIGDkqfjmHB+EdCASb9OTsXTrWZg5poKnSROw7n+Qlt953qQG6A8s07YZBu97GCQZeAMHna1XQe9+3Q==";
        };
        _bdVTcIw9 = {
            "id" = "bdVTcIw9";
            "file" = "SkyblockAddons-1.10.10+630-for-MC-1.8.9.jar";
            "hash" = "sha512-uFJfMx4PZoXft+rp208qUF+bfR1nBHPIxtTbk9M7qcUYUFgHctA/gTo9Qm7xt/dcQjUAUhU33awAcu2eU0zmVA==";
        };
        _Twjx8gVs = {
            "id" = "Twjx8gVs";
            "file" = "SkyblockAddons-1.10.11+642-for-MC-1.8.9.jar";
            "hash" = "sha512-c0jt8BPevzgQykzziSV75X/G9PXha04EOgWixDTOVBpQ984bkVgOLHywrps2LGpX5CgJKUenJhuDwLMBES6jgg==";
        };
        _g79j7EYQ = {
            "id" = "g79j7EYQ";
            "file" = "SkyblockAddons-2.0.0+643-for-MC-1.21.5.jar";
            "hash" = "sha512-DdZ4D8+EHKHbwI46SYaDe8GaG3yW7QbvOQv79UIP4EqW5dgM8I6qCGJ3EiS7C5dzoPutmnhrf4LsD9bmYSJyuQ==";
        };
        _NHRozGZn = {
            "id" = "NHRozGZn";
            "file" = "SkyblockAddons-2.0.1+648-for-MC-1.21.5.jar";
            "hash" = "sha512-D7q2Jiw1ulNASi242xMBmRNEhWZUKguNjk0z1irFtRJE5IpP3ldTycgPQQoABl8QlnoMfUd1pVLIyhs3ZL4jJQ==";
        };
        _mfO2XVMg = {
            "id" = "mfO2XVMg";
            "file" = "SkyblockAddons-2.0.2+651-for-MC-1.21.5.jar";
            "hash" = "sha512-2NunO5ZIsb+2ISwl/PHO5x/+8s2Wt2/ACOXsbqTdkhDa47qv72C4EofLZejinCOlb1pR44gQlYLRYcrCOGAcWg==";
        };
        _DCPFQqIQ = {
            "id" = "DCPFQqIQ";
            "file" = "SkyblockAddons-2.1.0+663-for-MC-1.21.10.jar";
            "hash" = "sha512-ygADBgvukpziYwpuEBmIIYiVrspYe4gQnswyfP4WEOKg4FVki9ab6eex9BJVWewe6mfg8ZMZ9PDLhiklyXPDHQ==";
        };
        _pB23a7ys = {
            "id" = "pB23a7ys";
            "file" = "SkyblockAddons-2.1.1+667-for-MC-1.21.10.jar";
            "hash" = "sha512-Dy+hhQ95NORLc+Mw5H2a6wDqOfQRFYIwThPt/I16CfAkji5k9+6TljNnqvfNVapGnzAoJQXgT9obabwHMYTPAg==";
        };
        _aRSxwoO1 = {
            "id" = "aRSxwoO1";
            "file" = "SkyblockAddons-2.1.2+673-for-MC-1.21.10.jar";
            "hash" = "sha512-Xaxli18KEi1XkYqyX44QzvNp9NetK94tosr1x5zpdBclHZMNRiROa/QckqtK7DwBsPzy4IHnx3HQn/qXlKunzA==";
        };
        _Hw5eBSfd = {
            "id" = "Hw5eBSfd";
            "file" = "SkyblockAddons-2.1.3+683-for-MC-1.21.10.jar";
            "hash" = "sha512-xZKdElbFLqOVACjbJ3pLk9PA9/enSKQ2n1VgZrCAZJCZPd3w61h/4fDsjErmDocy041GN+tgeinWMQ49s4XI5w==";
        };
        _OwLRipH4 = {
            "id" = "OwLRipH4";
            "file" = "SkyblockAddons-2.1.4+690-for-MC-1.21.10.jar";
            "hash" = "sha512-IfwcXdHlFq5VdlCZgWfLKhSO3FhP6rEf57d6FBtRQEahZdIt4kpc1pEnndAkTGWQvOw5pZrVlsG7jKOeEWusew==";
        };
        _bjRmpt7m = {
            "id" = "bjRmpt7m";
            "file" = "SkyblockAddons-2.1.5+698-for-MC-1.21.10.jar";
            "hash" = "sha512-v34k6cu7GgAB4hnwpABWpEDhvpRRCuMHARjJvUAoyfE6TnBDcCMkv3A5GF3Yc6OX2fkj8AR0KJjTTm+3A/21nw==";
        };
        _y36RWzB8 = {
            "id" = "y36RWzB8";
            "file" = "SkyblockAddons-2.2.0+697-for-MC-1.21.11.jar";
            "hash" = "sha512-99u03pzG02VW7NyMpN6Z8NP8UEZ8wfQwGZ11w/kAL8F52No0Wcblgu+80Z92W42ktWljgS1kCWolTrQUmMjLGQ==";
        };
        _Jlu8i3T2 = {
            "id" = "Jlu8i3T2";
            "file" = "SkyblockAddons-2.1.6+709-for-MC-1.21.10.jar";
            "hash" = "sha512-eqadTLJITlO3Aw29pbuVdYNwJA2k4z8KWWlIxbFA7cbIXJRxHxbzfjci08SkbR5hLdDMMA9NBQ19ObDH/pzwuQ==";
        };
        _Goan69Wy = {
            "id" = "Goan69Wy";
            "file" = "SkyblockAddons-2.2.1+710-for-MC-1.21.11.jar";
            "hash" = "sha512-xXorBb+OiQVlnfipPy/lrlrcVT64p6uM2RJFNHL2ic/BkwtI2m28VRiWYZ92oyeX5dggTCH2Xjcp1X0ZnFP9pw==";
        };
        _50U6GPQy = {
            "id" = "50U6GPQy";
            "file" = "SkyblockAddons-2.1.7+711-for-MC-1.21.10.jar";
            "hash" = "sha512-fuxfvOF5Ugk+hlLVFnzOFCuaBjqZMlDZFYz5qTzsyC3v2d+aMxXxRKGM0qWLjv5omDcvZAs6dvu7qvNn0jt80A==";
        };
        _jkU8Pcn8 = {
            "id" = "jkU8Pcn8";
            "file" = "SkyblockAddons-2.1.8+723-for-MC-1.21.10.jar";
            "hash" = "sha512-iLirsNXNHdc4kqhz135x4TJpYxhZSihPZWi1PpQJQvdpZqvvTaL3C7cG8KEVakhmlGJsTiw4FaFOzYFYUkzrGQ==";
        };
        _SnYwKSKD = {
            "id" = "SnYwKSKD";
            "file" = "SkyblockAddons-2.2.2+722-for-MC-1.21.11.jar";
            "hash" = "sha512-ctYBJn6QYSP4tWbpPAzHN+CFCG/sBUNN5SUOWKt1wQ+hMrQrL5INLODd+jy88GLoVoZGCmB6r4zfZONPcDaZ9Q==";
        };
        _y1oQbvX2 = {
            "id" = "y1oQbvX2";
            "file" = "SkyblockAddons-2.1.9+739-for-MC-1.21.10.jar";
            "hash" = "sha512-dZIRiGkwdGJ9Vs4GPK77emJo8f6Uez4ZrnypTwMZR5hDidkHHbMx+dG11sDtZCkELdmwYQX1i9HlpP7kzyxX6A==";
        };
        _jIYwMk4P = {
            "id" = "jIYwMk4P";
            "file" = "SkyblockAddons-2.2.3+740-for-MC-1.21.11.jar";
            "hash" = "sha512-gON4R2R8zSBNTyDiRL1j3iZvYqkGIUHOfwCU8Le8QblwsBR3Wq5KDfqVk6ay5ffeAErgH8npNWZB/9I57SKk5A==";
        };
        _EeZLgMxc = {
            "id" = "EeZLgMxc";
            "file" = "SkyblockAddons-2.1.10+764-for-MC-1.21.10.jar";
            "hash" = "sha512-kAPh/7+97++0tWIMpAZQ17rccs1M/KQHQ2qEeQz1qwTNipvnO2apbrDy+S7LWqq4B6DBcxAm7MqY82qlV9tSjQ==";
        };
        _z66SbC5n = {
            "id" = "z66SbC5n";
            "file" = "SkyblockAddons-2.2.4+763-for-MC-1.21.11.jar";
            "hash" = "sha512-WgX63swLdm1r+O6tyLPOtYVsxr+vuq6opoWe/2cmPkGpQtHYeO9yNfznduhIptSIFrQCgJgt6wf1gul6+08ewg==";
        };
        _rizogyCi = {
            "id" = "rizogyCi";
            "file" = "SkyblockAddons-2.1.11+786-for-MC-1.21.10.jar";
            "hash" = "sha512-o4jlRp9kghxW4FNMfRnDK2bd/jPF+GTL5D6A+I1e5hAUU0VhZTz7UZ2+kJl8X0pHLCzjkkEVUnGxfrBnRPwr1Q==";
        };
        _fFBJJ8wV = {
            "id" = "fFBJJ8wV";
            "file" = "SkyblockAddons-2.2.5+785-for-MC-1.21.11.jar";
            "hash" = "sha512-L7cGTh5RjzFOgheHAZ4HoO2r4GHvHoDH2JFbbs2DctjnuIcaYD5a8uMzg7LfL8GGzVVbHYXXKcyT+leqyDPLsw==";
        };
        _KQpvyUSq = {
            "id" = "KQpvyUSq";
            "file" = "SkyblockAddons-2.1.12+799-for-MC-1.21.10.jar";
            "hash" = "sha512-dbkkCwvDAYns9QWo8mKX2uXvwM3+uyym05XARIbiBbc3d7NzLchGmuFG65AZEbyiilyexRuNssklIn9RtXP+qw==";
        };
        _eNvQNyev = {
            "id" = "eNvQNyev";
            "file" = "SkyblockAddons-2.2.6+800-for-MC-1.21.11.jar";
            "hash" = "sha512-qQOoGLly5aXK7wUaKRP1XesmikW0IB4iJ8jy7U5MH48gHSxu1JoIrajfAMaVw+bNQGrjAtChqAUgbvS8SCDK7A==";
        };
        _7ACDtxtI = {
            "id" = "7ACDtxtI";
            "file" = "SkyblockAddons-2.1.13+803-for-MC-1.21.10.jar";
            "hash" = "sha512-AHpqC4cckIz2IqVSiXY35re/Sz0H4aMx7DCnkfvkbbHCdBaLmTO0tQRv63KV2MdC/IPxBSGUH6/6sPRhzA8gcQ==";
        };
        _SWzOm4yO = {
            "id" = "SWzOm4yO";
            "file" = "SkyblockAddons-2.2.7+804-for-MC-1.21.11.jar";
            "hash" = "sha512-D9+RrCpTnbCzrvKzf1ED7VnBPy+2Orc+3DvjmB3zutIRaIFiBvNWeFuZ/G2C7Oo2LGkHzzPavaCDFVPwj8qt9g==";
        };
        _3NAM69Y6 = {
            "id" = "3NAM69Y6";
            "file" = "SkyblockAddons-2.1.14+807-for-MC-1.21.10.jar";
            "hash" = "sha512-M1DO2G/kYACGFfjKgEAu8ga635TB6vNEMnTywxPkoMl7PooLjZP8HBJh6OCQMA//t9wbDTasLDML4Arx0nJ0TQ==";
        };
        _On8utXPu = {
            "id" = "On8utXPu";
            "file" = "SkyblockAddons-2.2.8+808-for-MC-1.21.11.jar";
            "hash" = "sha512-VljHwqxCaz3thue29gNzLVx6fFKY0hFQuaiNbVMm8Mr/nTK56PW5sSPXaaYUFrAymhz18pvgVjSrDDpwvz9CTQ==";
        };
        _yINgHcWR = {
            "id" = "yINgHcWR";
            "file" = "SkyblockAddons-2.3.0+819-for-MC-26.1.jar";
            "hash" = "sha512-lk/51oteYeJqxOIktf5Wtxg3xyJOYX8QOOmBVcEoWkQzT3EzpLthVzEEQzmKrMrJWPXSW07XoI9qXhx8kQbArA==";
        };
        _vvQtg7OW = {
            "id" = "vvQtg7OW";
            "file" = "SkyblockAddons-2.2.9+820-for-MC-1.21.11.jar";
            "hash" = "sha512-FVZI7I65YmVXRCfwT++qXY/wWs9c6DhRwtvFvwWk1OEGiAiElyvb7dh6KClYjPELxbnDhBW4wr/Rag60HmH8Yw==";
        };
        _DmP0I0f1 = {
            "id" = "DmP0I0f1";
            "file" = "SkyblockAddons-2.1.15+821-for-MC-1.21.10.jar";
            "hash" = "sha512-Y7v+pW24h+P+DrObUK2fXaQZveSBlp1J4zKnzb404CVnM52ZUedeWyHgfS5kcMyvkAXJsPaGmuc8kP2o6JwNuA==";
        };
        _pH9OOsoo = {
            "id" = "pH9OOsoo";
            "file" = "SkyblockAddons-2.1.16+878-for-MC-1.21.10.jar";
            "hash" = "sha512-vcIr24D2AOvknb28BKCmKuMhGlPBhv5wXoqLI2R7boU5WKE+vzwzL10LuMwMyXJh1PqKjznRhieNb+kYTBq/2Q==";
        };
        _e8OUNtC7 = {
            "id" = "e8OUNtC7";
            "file" = "SkyblockAddons-2.2.10+877-for-MC-1.21.11.jar";
            "hash" = "sha512-gucu1YiwkxalhCm0pyZMl/GMFjzi/vFuNQhxXWwgtxtUmb24ZLfYU/1dEUBgPsdc4XmurdetlJFrSE/I/C7EMA==";
        };
        _SVyRPukz = {
            "id" = "SVyRPukz";
            "file" = "SkyblockAddons-2.3.1+876-for-MC-26.1.jar";
            "hash" = "sha512-rONhlVxftC98aU5rJW9ZQEPAvGPUVzwaGwn8MH1M1L/zycWFLkcxF6foOrOWQXrqHyWLX4fnF5isltUUl3+TNw==";
        };
        _DtvJh0Z3 = {
            "id" = "DtvJh0Z3";
            "file" = "SkyblockAddons-2.1.17+879-for-MC-1.21.10.jar";
            "hash" = "sha512-fubhypYQzNMK5zjCossv2ld4W0gUuiwbCJoioI6V5qq1TjnPCxIL7abyVmfpyGwrffrIWdVe/YFM1LjXbQggyQ==";
        };
        _ENrMOJ5L = {
            "id" = "ENrMOJ5L";
            "file" = "SkyblockAddons-2.3.2+880-for-MC-26.1.jar";
            "hash" = "sha512-wYo3xZs3td5qy2OpWk4tuegTOimY1ZfLXJTQr3kVNfWFMhb2z0EDp9YW+L12/0vP0NLiv2ygmdYx04JYFsSN5w==";
        };
        _IrDZ7KmN = {
            "id" = "IrDZ7KmN";
            "file" = "SkyblockAddons-2.1.18+906-for-MC-1.21.10.jar";
            "hash" = "sha512-j1neIu0iAZ1qqs5zFAJkCkDOmEQ5YwpdvgURNwRe0NwSiN1NoJlYv4O6aUxCImnleFfYgC0iGbNjiVcjPPzoVQ==";
        };
        _kQShY2KN = {
            "id" = "kQShY2KN";
            "file" = "SkyblockAddons-2.2.11+907-for-MC-1.21.11.jar";
            "hash" = "sha512-5FHmO/C1nVAZuPZ0YcviAdM6+6hXqvysbE2W4l15kgnpTWxxvATrRNEMV/PdK56/sOpeGM+RJ6zywOrUVTVfFA==";
        };
        _tXTjW3lE = {
            "id" = "tXTjW3lE";
            "file" = "SkyblockAddons-2.3.3+908-for-MC-26.1.jar";
            "hash" = "sha512-R3XjPuyttuNhM0IeziawA1Y1QSqJtPp50UpCQAUQLZXa77TupTyO+2avOoaF/4VEYS/Dxp/hdqLkD9OafFDeTw==";
        };
        _n1KWVr0V = {
            "id" = "n1KWVr0V";
            "file" = "SkyblockAddons-2.1.19+915-for-MC-1.21.10.jar";
            "hash" = "sha512-/3miW9GVmRDbQosH926hoTcj5ZqUivKEIEaWToJ1Y6yTJW3dt5NJJsw1b054u2K9GsnvSzCyc2s1annnYmiKYA==";
        };
        _DQFAULdH = {
            "id" = "DQFAULdH";
            "file" = "SkyblockAddons-2.2.12+916-for-MC-1.21.11.jar";
            "hash" = "sha512-qx/7U+J3C2S9mYNK18re0CjuEcsnZPQkpO5jlWhKZfI3Fl4Q4tuQ04CIl7keynGELzUjsRIqFivXZtPyZZc0tw==";
        };
        _kScIkgA2 = {
            "id" = "kScIkgA2";
            "file" = "SkyblockAddons-2.3.4+917-for-MC-26.1.jar";
            "hash" = "sha512-JG86wcpt4FZDv3cumkpHEwl7CmLtmchpr5V13o0vU+GJz6JTDu6Sah06OZtKplB20wizxNLrnOud7BizQDxVwg==";
        };
        _Jp8buLAt = {
            "id" = "Jp8buLAt";
            "file" = "SkyblockAddons-2.1.20+953-for-MC-1.21.10.jar";
            "hash" = "sha512-mx+GErq/eDLCHhxXKYOOxf0dtkM0Gu3K5pY3QLUOvM25aPZby6+np0o+HH06pfib2O3DjHYokYqrZqBxkFJn/A==";
        };
        _rhmAvhrO = {
            "id" = "rhmAvhrO";
            "file" = "SkyblockAddons-2.2.13+954-for-MC-1.21.11.jar";
            "hash" = "sha512-Z9nrVwlavPBCBNOCnVany9qInDCacm+PeWXnF/MHZ4rPUoqr16NYc+bPmznVIDL9QAhgbpzZEJ+tFjbxlhQ9nQ==";
        };
        _jEBuwmGt = {
            "id" = "jEBuwmGt";
            "file" = "SkyblockAddons-2.3.5+955-for-MC-26.1.jar";
            "hash" = "sha512-wqyrZKdqubSOehfNSYJgVUAjrH0cZHLV9QWCcLVaDd6ouuaNUhUlc/j8CL+8rqmLk8kPidhEToW0kJXTcIhxsg==";
        };
        _RZmnDNjg = {
            "id" = "RZmnDNjg";
            "file" = "SkyblockAddons-2.1.21+977-for-MC-1.21.10.jar";
            "hash" = "sha512-XBxfSEmOqlchzKYzan3G7f6n7IOp8xBGytWwp8lGlRZdu8B/M9plMn4Z5oXEfSURSrZf2YIswN63L1kz32CGKg==";
        };
        _sIfMp1Yn = {
            "id" = "sIfMp1Yn";
            "file" = "SkyblockAddons-2.2.14+976-for-MC-1.21.11.jar";
            "hash" = "sha512-JpoXGoH6kWGLa7Wreu1dEjBulMpcJDRHuxkRBxPp8+jE6d+Vkp0Za/KDyrF0Uw4Uw5a3Gx48hT8CoUvSsXKrwQ==";
        };
        _ExfEyIwA = {
            "id" = "ExfEyIwA";
            "file" = "SkyblockAddons-2.3.6+975-for-MC-26.1.jar";
            "hash" = "sha512-X2eAkRSqpAPz6yIE8WUF0osLvB2Ty7kwKeSP5BdrcVhSEBUm3YgXjqqFt7iGfhhhWiB7wONietcgcg30byM+4g==";
        };
        _2xxjgonN = {
            "id" = "2xxjgonN";
            "file" = "SkyblockAddons-2.4.0+994-for-MC-26.2.jar";
            "hash" = "sha512-orbsYfh00tQ8iDJH5sEZT8z8huD4hh+uE06yzIUA5aAZaIAUOB2IVliHgsKHms9E8wUbW7ZxWQaWyLRGQf0uVw==";
        };
        _OfN0otRH = {
            "id" = "OfN0otRH";
            "file" = "SkyblockAddons-2.1.22+1009-for-MC-1.21.10.jar";
            "hash" = "sha512-sUMYY3eToNMHhKnPhGPCLp2zgQNKMRQ1elqMCnRrlxHdFEbeH8axIOSSvDzdD6qEaK7NRXCGJzqLVgzhBygVJg==";
        };
        _OeAyrNu4 = {
            "id" = "OeAyrNu4";
            "file" = "SkyblockAddons-2.2.15+1008-for-MC-1.21.11.jar";
            "hash" = "sha512-SEQ9NCDT9JLKGybvGdFtvYKCHhdHc6Hy2GIS/d4beo8LSC7atgulfmiEpV2Zk/comHZeI4PTMKV2NhWpRtWBPw==";
        };
        _8GiG3Egy = {
            "id" = "8GiG3Egy";
            "file" = "SkyblockAddons-2.3.7+1007-for-MC-26.1.jar";
            "hash" = "sha512-JWRc+YUdqL84ebnLje22hARlZwUdbXW8CY7Iea9kpulrgRxFmH04r52B/yEYQ+GCqp7iXxWEYj2ns6kHXptFpg==";
        };
        _fYDIJzJb = {
            "id" = "fYDIJzJb";
            "file" = "SkyblockAddons-2.4.1+1006-for-MC-26.2.jar";
            "hash" = "sha512-tXi7Lshzr/1NeKM7ngVvH8kFl8+rM6XhyBoP0qv2ai5fLIWSo007ZHf6hrRUWVg6d8jdkpQLfQjary47Ar+Yqw==";
        };
        _jY732hES = {
            "id" = "jY732hES";
            "file" = "SkyblockAddons-2.1.23+1033-for-MC-1.21.10.jar";
            "hash" = "sha512-7975602qK/vlm5VXnW5pW1hCykD9Pb3wm6MvPGHNOJofPKreGFZdgZ3g5yQF7DLfOusvBtSXqwczOJh8AgHvJw==";
        };
        _i5yNm2ky = {
            "id" = "i5yNm2ky";
            "file" = "SkyblockAddons-2.2.16+1032-for-MC-1.21.11.jar";
            "hash" = "sha512-xmu2tWrjuxTkkokwBSMIMGlG4w5wmtHE02rO+6iLAa9uIR4nLk82EQta7cpMHh3Ajov6C6k0+ZOrk7LfbUAbFw==";
        };
        _h50QfFnO = {
            "id" = "h50QfFnO";
            "file" = "SkyblockAddons-2.3.8+1031-for-MC-26.1.jar";
            "hash" = "sha512-iZEHIvAz9Mba3FoXiEBdJbZDA6okpnPu8lo7Ry8BbeWEFYFj4oEdzW29x6v0iL1w+xnoBxlqPOv5Z2MgGnfI5Q==";
        };
        _V1pDyfx9 = {
            "id" = "V1pDyfx9";
            "file" = "SkyblockAddons-2.4.2+1030-for-MC-26.2.jar";
            "hash" = "sha512-SZ9O4CWuiWvkfggVPsrtB+NevKPjCgXc+u0doF9YlBqqGHNo0noW0ziuUiJ4t3Km9b4i2q6cxTAy6YaHkC+vaQ==";
        };
        _ng9ZxkVb = {
            "id" = "ng9ZxkVb";
            "file" = "SkyblockAddons-2.3.9+1037-for-MC-26.1.jar";
            "hash" = "sha512-wf35HDDfWT2Ptpb8c4tFkG21c8EgSSul/rfI8y1pDybEK6lAwv3EFEvSGFRV8z/46eBREOVSb+xJ7ZTRXoZJcg==";
        };
        _G9bnb0zS = {
            "id" = "G9bnb0zS";
            "file" = "SkyblockAddons-2.2.17+1061-for-MC-1.21.11.jar";
            "hash" = "sha512-P0Zwz1sLvlrV1ib817YxzY+mUFVRxgdjcvDt+qZP5N6YOUPpizkg3v3wo/NwQD3KGUjNwbHs3p7cBI+d+im65g==";
        };
        _Sewfl1rd = {
            "id" = "Sewfl1rd";
            "file" = "SkyblockAddons-2.3.10+1060-for-MC-26.1.jar";
            "hash" = "sha512-m9hzqzXRrx7HwhuW61OVrby+lfwdD8h6FKI6B3+YRG55Tz/qSY/P7ZzzmaMMn9FXg2+zgBlOYT84oQa0uZYQzQ==";
        };
        _eNLPHrfN = {
            "id" = "eNLPHrfN";
            "file" = "SkyblockAddons-2.4.3+1059-for-MC-26.2.jar";
            "hash" = "sha512-XpjoqauspUrmfRv4BgevEt1eBM9zpQX7FgEwQSyZusruzwgCUUFeoQXLPiv1QbstHo+8rA5eftXjm53MD4S0vw==";
        };
        _IDAVbcEG = {
            "id" = "IDAVbcEG";
            "file" = "SkyblockAddons-2.2.18+1105-for-MC-1.21.11.jar";
            "hash" = "sha512-gI9qZB0JGcKkwsP9Kl6548xqNv1enRsatgn7yhqOv/UG8u2HPJOv8BDmvZQ0iGE8umAv7vD/BQq0GR1tG30EEQ==";
        };
        _lIL1VQvj = {
            "id" = "lIL1VQvj";
            "file" = "SkyblockAddons-2.3.11+1104-for-MC-26.1.jar";
            "hash" = "sha512-g+AKkS+eCbtDZhHMxC6w7wYVwSQS3K+pD4F5OSXmMKTUjnNSlY8Aeamr3ReouLlFgfByXZQ/S+sscLFHFJ1+wQ==";
        };
        _PqnfrwO9 = {
            "id" = "PqnfrwO9";
            "file" = "SkyblockAddons-2.4.4+1103-for-MC-26.2.jar";
            "hash" = "sha512-udSN0s4pVF53LEdvfzziszsSACxRD/elydsV54XdxpNSn7g6qyHjLKcLWMM7akz10LLaF3glkt2n1EN7WvIzZQ==";
        };
        _maPKk9rJ = {
            "id" = "maPKk9rJ";
            "file" = "SkyblockAddons-2.2.19-beta.1+1124-for-MC-1.21.11.jar";
            "hash" = "sha512-HasctjE26kWN2VL/lUYOtye5dwAru3nOVULcEJ2tY67sYbvmOaSNPxZvHWz4bhnJxUvcB4ykL4PM83YdT9Jatg==";
        };
        _v4pOwrg7 = {
            "id" = "v4pOwrg7";
            "file" = "SkyblockAddons-2.3.12-beta.1+1123-for-MC-26.1.jar";
            "hash" = "sha512-7cEW1j9RX1Sp0Po5hOrDT7b0oTMY2jLFYIUICCsD6Wjpd0K+EjY1Jj7xovNgSa2k40p92IjOe/cVbNLKHoRo+w==";
        };
        _AveYQRaz = {
            "id" = "AveYQRaz";
            "file" = "SkyblockAddons-2.4.5-beta.1+1122-for-MC-26.2.jar";
            "hash" = "sha512-eP909UuU5hvaDdzwwLDgJqsG4ZzCUWefYFSGXzzY7aUbw5GknRn+3raCLA625nk18yl3muZ8phrNoJxPrS6PQw==";
        };
    in {
        "OuV8b6gu" = _OuV8b6gu;
        "NK435Jaj" = _NK435Jaj;
        "gbyFE9d8" = _gbyFE9d8;
        "UX0F79M2" = _UX0F79M2;
        "CQL8oWBC" = _CQL8oWBC;
        "TVi5C7Cs" = _TVi5C7Cs;
        "wXYeGxs2" = _wXYeGxs2;
        "YDsJGBCQ" = _YDsJGBCQ;
        "uIC0d4Wy" = _uIC0d4Wy;
        "LGzfIMTW" = _LGzfIMTW;
        "iFA1FIPp" = _iFA1FIPp;
        "2Wavbs3l" = _2Wavbs3l;
        "UWNshowS" = _UWNshowS;
        "aHBpZPM8" = _aHBpZPM8;
        "XaQ4rRS1" = _XaQ4rRS1;
        "EKvNcg6j" = _EKvNcg6j;
        "uic2SFG2" = _uic2SFG2;
        "OTER0pGK" = _OTER0pGK;
        "yMrbJiNV" = _yMrbJiNV;
        "ixyvOM4q" = _ixyvOM4q;
        "qfKAbJEr" = _qfKAbJEr;
        "sBVF2UJf" = _sBVF2UJf;
        "GzU6qLgc" = _GzU6qLgc;
        "R0CNaKRk" = _R0CNaKRk;
        "DKLdF4f0" = _DKLdF4f0;
        "U3rsf9pT" = _U3rsf9pT;
        "dhq8uJ0B" = _dhq8uJ0B;
        "MkwUQwEh" = _MkwUQwEh;
        "Ka64unSw" = _Ka64unSw;
        "D7AjIqdK" = _D7AjIqdK;
        "Y1CUkzmQ" = _Y1CUkzmQ;
        "4ImTPOu1" = _4ImTPOu1;
        "IE3PUBLH" = _IE3PUBLH;
        "zTVlsRfF" = _zTVlsRfF;
        "ZQ3GVbo9" = _ZQ3GVbo9;
        "wBpP64ib" = _wBpP64ib;
        "g2L5uQGD" = _g2L5uQGD;
        "sVANaGrJ" = _sVANaGrJ;
        "lJgReJZN" = _lJgReJZN;
        "TwcRuoKo" = _TwcRuoKo;
        "O2oZgeVX" = _O2oZgeVX;
        "5Y8DRzch" = _5Y8DRzch;
        "ktQ445X6" = _ktQ445X6;
        "l1tB3ITU" = _l1tB3ITU;
        "jf3AM89T" = _jf3AM89T;
        "H6VTzvTu" = _H6VTzvTu;
        "TzqydvEc" = _TzqydvEc;
        "vuZDXxfl" = _vuZDXxfl;
        "uy3sxIFh" = _uy3sxIFh;
        "wJRtrIZE" = _wJRtrIZE;
        "cc31D4az" = _cc31D4az;
        "aKd5TApb" = _aKd5TApb;
        "O9rNcDF9" = _O9rNcDF9;
        "eCiETkXs" = _eCiETkXs;
        "x2tWpcgL" = _x2tWpcgL;
        "nCFgUkrZ" = _nCFgUkrZ;
        "VBZ3wYyx" = _VBZ3wYyx;
        "vVT517hT" = _vVT517hT;
        "BcKiar29" = _BcKiar29;
        "PLsv0SN5" = _PLsv0SN5;
        "cnSi9SOD" = _cnSi9SOD;
        "QBNYGjXz" = _QBNYGjXz;
        "74TG885m" = _74TG885m;
        "ToifRXGp" = _ToifRXGp;
        "grbJl7eD" = _grbJl7eD;
        "VsdCpTJm" = _VsdCpTJm;
        "RXGBoiXi" = _RXGBoiXi;
        "UTHTYw5h" = _UTHTYw5h;
        "bdVTcIw9" = _bdVTcIw9;
        "Twjx8gVs" = _Twjx8gVs;
        "g79j7EYQ" = _g79j7EYQ;
        "NHRozGZn" = _NHRozGZn;
        "mfO2XVMg" = _mfO2XVMg;
        "DCPFQqIQ" = _DCPFQqIQ;
        "pB23a7ys" = _pB23a7ys;
        "aRSxwoO1" = _aRSxwoO1;
        "Hw5eBSfd" = _Hw5eBSfd;
        "OwLRipH4" = _OwLRipH4;
        "bjRmpt7m" = _bjRmpt7m;
        "y36RWzB8" = _y36RWzB8;
        "Jlu8i3T2" = _Jlu8i3T2;
        "Goan69Wy" = _Goan69Wy;
        "50U6GPQy" = _50U6GPQy;
        "jkU8Pcn8" = _jkU8Pcn8;
        "SnYwKSKD" = _SnYwKSKD;
        "y1oQbvX2" = _y1oQbvX2;
        "jIYwMk4P" = _jIYwMk4P;
        "EeZLgMxc" = _EeZLgMxc;
        "z66SbC5n" = _z66SbC5n;
        "rizogyCi" = _rizogyCi;
        "fFBJJ8wV" = _fFBJJ8wV;
        "KQpvyUSq" = _KQpvyUSq;
        "eNvQNyev" = _eNvQNyev;
        "7ACDtxtI" = _7ACDtxtI;
        "SWzOm4yO" = _SWzOm4yO;
        "3NAM69Y6" = _3NAM69Y6;
        "On8utXPu" = _On8utXPu;
        "yINgHcWR" = _yINgHcWR;
        "vvQtg7OW" = _vvQtg7OW;
        "DmP0I0f1" = _DmP0I0f1;
        "pH9OOsoo" = _pH9OOsoo;
        "e8OUNtC7" = _e8OUNtC7;
        "SVyRPukz" = _SVyRPukz;
        "DtvJh0Z3" = _DtvJh0Z3;
        "ENrMOJ5L" = _ENrMOJ5L;
        "IrDZ7KmN" = _IrDZ7KmN;
        "kQShY2KN" = _kQShY2KN;
        "tXTjW3lE" = _tXTjW3lE;
        "n1KWVr0V" = _n1KWVr0V;
        "DQFAULdH" = _DQFAULdH;
        "kScIkgA2" = _kScIkgA2;
        "Jp8buLAt" = _Jp8buLAt;
        "rhmAvhrO" = _rhmAvhrO;
        "jEBuwmGt" = _jEBuwmGt;
        "RZmnDNjg" = _RZmnDNjg;
        "sIfMp1Yn" = _sIfMp1Yn;
        "ExfEyIwA" = _ExfEyIwA;
        "2xxjgonN" = _2xxjgonN;
        "OfN0otRH" = _OfN0otRH;
        "OeAyrNu4" = _OeAyrNu4;
        "8GiG3Egy" = _8GiG3Egy;
        "fYDIJzJb" = _fYDIJzJb;
        "jY732hES" = _jY732hES;
        "i5yNm2ky" = _i5yNm2ky;
        "h50QfFnO" = _h50QfFnO;
        "V1pDyfx9" = _V1pDyfx9;
        "ng9ZxkVb" = _ng9ZxkVb;
        "G9bnb0zS" = _G9bnb0zS;
        "Sewfl1rd" = _Sewfl1rd;
        "eNLPHrfN" = _eNLPHrfN;
        "IDAVbcEG" = _IDAVbcEG;
        "lIL1VQvj" = _lIL1VQvj;
        "PqnfrwO9" = _PqnfrwO9;
        "maPKk9rJ" = _maPKk9rJ;
        "v4pOwrg7" = _v4pOwrg7;
        "AveYQRaz" = _AveYQRaz;
        "forge-1.8.9" = _Twjx8gVs;
        "fabric-1.21.5" = _mfO2XVMg;
        "fabric-1.21.10" = _jY732hES;
        "fabric-1.21.11" = _maPKk9rJ;
        "fabric-26.1" = _v4pOwrg7;
        "fabric-26.1.1" = _v4pOwrg7;
        "fabric-26.1.2" = _v4pOwrg7;
        "fabric-26.2" = _AveYQRaz;
        "pkg-1.8.5" = _gbyFE9d8;
        "pkg-1.8.6" = _UX0F79M2;
        "pkg-1.8.7" = _YDsJGBCQ;
        "pkg-1.8.8" = _uIC0d4Wy;
        "pkg-1.8.9" = _LGzfIMTW;
        "pkg-1.9.0-beta.1" = _iFA1FIPp;
        "pkg-1.9.0-beta.2" = _2Wavbs3l;
        "pkg-1.9.0-beta.3" = _UWNshowS;
        "pkg-1.9.0-beta.4" = _aHBpZPM8;
        "pkg-1.9.0-beta.5" = _XaQ4rRS1;
        "pkg-1.9.0-beta.6" = _EKvNcg6j;
        "pkg-1.9.0-beta.7" = _uic2SFG2;
        "pkg-1.9.0-beta.7.1" = _OTER0pGK;
        "pkg-1.9.0-beta.8" = _yMrbJiNV;
        "pkg-1.9.0-beta.9" = _ixyvOM4q;
        "pkg-1.9.0-beta.10" = _qfKAbJEr;
        "pkg-1.9.0-beta.11" = _sBVF2UJf;
        "pkg-1.9.0-beta.11.1" = _GzU6qLgc;
        "pkg-1.9.0-beta.12" = _R0CNaKRk;
        "pkg-1.9.0-beta.12.1" = _DKLdF4f0;
        "pkg-1.9.0-beta.13" = _U3rsf9pT;
        "pkg-1.9.0-beta.14" = _dhq8uJ0B;
        "pkg-1.9.0-beta.15" = _MkwUQwEh;
        "pkg-1.9.0-beta.16" = _Ka64unSw;
        "pkg-1.9.0-beta.17" = _D7AjIqdK;
        "pkg-1.9.0-beta.18" = _Y1CUkzmQ;
        "pkg-1.9.0-beta.18.1" = _4ImTPOu1;
        "pkg-1.9.0-beta.19" = _IE3PUBLH;
        "pkg-1.9.0-beta.20" = _zTVlsRfF;
        "pkg-1.9.0-beta.20.1" = _ZQ3GVbo9;
        "pkg-1.9.0-beta.21" = _wBpP64ib;
        "pkg-1.9.0" = _g2L5uQGD;
        "pkg-1.9.1" = _sVANaGrJ;
        "pkg-1.9.2" = _lJgReJZN;
        "pkg-1.9.3-beta.1" = _TwcRuoKo;
        "pkg-1.9.3" = _O2oZgeVX;
        "pkg-1.9.4" = _5Y8DRzch;
        "pkg-1.9.5" = _ktQ445X6;
        "pkg-1.10.0-beta.1" = _l1tB3ITU;
        "pkg-1.10.0-beta.2" = _jf3AM89T;
        "pkg-1.10.0-beta.3" = _H6VTzvTu;
        "pkg-1.10.0-beta.4" = _TzqydvEc;
        "pkg-1.10.0" = _vuZDXxfl;
        "pkg-1.10.1" = _uy3sxIFh;
        "pkg-1.10.2" = _wJRtrIZE;
        "pkg-1.10.3" = _cc31D4az;
        "pkg-1.10.4" = _aKd5TApb;
        "pkg-1.10.5" = _O9rNcDF9;
        "pkg-1.10.6" = _eCiETkXs;
        "pkg-1.10.7" = _x2tWpcgL;
        "pkg-1.10.8" = _nCFgUkrZ;
        "pkg-1.10.9" = _VBZ3wYyx;
        "pkg-2.0.0-alpha.1" = _vVT517hT;
        "pkg-2.0.0-alpha.2" = _BcKiar29;
        "pkg-2.0.0-alpha.3" = _PLsv0SN5;
        "pkg-2.0.0-alpha.4" = _cnSi9SOD;
        "pkg-2.0.0-alpha.5" = _QBNYGjXz;
        "pkg-2.0.0-alpha.6" = _74TG885m;
        "pkg-2.0.0-alpha.7" = _ToifRXGp;
        "pkg-2.0.0-alpha.8" = _grbJl7eD;
        "pkg-2.0.0-alpha.9" = _VsdCpTJm;
        "pkg-2.0.0-alpha.10" = _RXGBoiXi;
        "pkg-2.0.0-alpha.11" = _UTHTYw5h;
        "pkg-1.10.10" = _bdVTcIw9;
        "pkg-1.10.11" = _Twjx8gVs;
        "pkg-2.0.0" = _g79j7EYQ;
        "pkg-2.0.1" = _NHRozGZn;
        "pkg-2.0.2" = _mfO2XVMg;
        "pkg-2.1.0" = _DCPFQqIQ;
        "pkg-2.1.1" = _pB23a7ys;
        "pkg-2.1.2" = _aRSxwoO1;
        "pkg-2.1.3" = _Hw5eBSfd;
        "pkg-2.1.4" = _OwLRipH4;
        "pkg-2.1.5" = _bjRmpt7m;
        "pkg-2.2.0" = _y36RWzB8;
        "pkg-2.1.6" = _Jlu8i3T2;
        "pkg-2.2.1" = _Goan69Wy;
        "pkg-2.1.7" = _50U6GPQy;
        "pkg-2.1.8" = _jkU8Pcn8;
        "pkg-2.2.2" = _SnYwKSKD;
        "pkg-2.1.9" = _y1oQbvX2;
        "pkg-2.2.3" = _jIYwMk4P;
        "pkg-2.1.10" = _EeZLgMxc;
        "pkg-2.2.4" = _z66SbC5n;
        "pkg-2.1.11" = _rizogyCi;
        "pkg-2.2.5" = _fFBJJ8wV;
        "pkg-2.1.12" = _KQpvyUSq;
        "pkg-2.2.6" = _eNvQNyev;
        "pkg-2.1.13" = _7ACDtxtI;
        "pkg-2.2.7" = _SWzOm4yO;
        "pkg-2.1.14" = _3NAM69Y6;
        "pkg-2.2.8" = _On8utXPu;
        "pkg-2.3.0" = _yINgHcWR;
        "pkg-2.2.9" = _vvQtg7OW;
        "pkg-2.1.15" = _DmP0I0f1;
        "pkg-2.1.16" = _pH9OOsoo;
        "pkg-2.2.10" = _e8OUNtC7;
        "pkg-2.3.1" = _SVyRPukz;
        "pkg-2.1.17" = _DtvJh0Z3;
        "pkg-2.3.2" = _ENrMOJ5L;
        "pkg-2.1.18" = _IrDZ7KmN;
        "pkg-2.2.11" = _kQShY2KN;
        "pkg-2.3.3" = _tXTjW3lE;
        "pkg-2.1.19" = _n1KWVr0V;
        "pkg-2.2.12" = _DQFAULdH;
        "pkg-2.3.4" = _kScIkgA2;
        "pkg-2.1.20" = _Jp8buLAt;
        "pkg-2.2.13" = _rhmAvhrO;
        "pkg-2.3.5" = _jEBuwmGt;
        "pkg-2.1.21" = _RZmnDNjg;
        "pkg-2.2.14" = _sIfMp1Yn;
        "pkg-2.3.6" = _ExfEyIwA;
        "pkg-2.4.0" = _2xxjgonN;
        "pkg-2.1.22" = _OfN0otRH;
        "pkg-2.2.15" = _OeAyrNu4;
        "pkg-2.3.7" = _8GiG3Egy;
        "pkg-2.4.1" = _fYDIJzJb;
        "pkg-2.1.23" = _jY732hES;
        "pkg-2.2.16" = _i5yNm2ky;
        "pkg-2.3.8" = _h50QfFnO;
        "pkg-2.4.2" = _V1pDyfx9;
        "pkg-2.3.9" = _ng9ZxkVb;
        "pkg-2.2.17" = _G9bnb0zS;
        "pkg-2.3.10" = _Sewfl1rd;
        "pkg-2.4.3" = _eNLPHrfN;
        "pkg-2.2.18" = _IDAVbcEG;
        "pkg-2.3.11" = _lIL1VQvj;
        "pkg-2.4.4" = _PqnfrwO9;
        "pkg-2.2.19-beta.1" = _maPKk9rJ;
        "pkg-2.3.12-beta.1" = _v4pOwrg7;
        "pkg-2.4.5-beta.1" = _AveYQRaz;
        "default" = _AveYQRaz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblockaddons-unofficial";
        id = "F35D4vTL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Fix3dll/SkyblockAddons/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}