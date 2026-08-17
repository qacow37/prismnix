{lib, callPackage, ...}:
let
    versions = (let
        _zvuYDbCv = {
            "id" = "zvuYDbCv";
            "file" = "VisualWorkbench-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-JOD9EO7TY5G8HlIAZqsRoMBEc9wLmfnIIL7m7NDp9+xMhDCHQEbSj0VQj2qvoifxj9KDGXt51QlK2yiekHGPBg==";
        };
        _SEQAgUZC = {
            "id" = "SEQAgUZC";
            "file" = "VisualWorkbench-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-WXY9daAuU5qLKymPevK0c1eqgEwh+bNRfxLM7KCm2fe7N5UodCmcDTVZE57hRdSzH3FxrpzZGB+bh4eEjCmasQ==";
        };
        _NpKQH5Pq = {
            "id" = "NpKQH5Pq";
            "file" = "VisualWorkbench-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-oWydyI18PbFyQxmMEEgBPR0HeI5IAhvS2T9WsjbxGil9rc6SnlStM++TJKpn8pQ0yCU1B7exDTenR15NB+w2WQ==";
        };
        _ECpcrj5G = {
            "id" = "ECpcrj5G";
            "file" = "VisualWorkbench-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-RTjvuY5PyBCP2ModmABBcFE4u5EZwZAcwR8jXy5LWLKtVOqFtjjlihkdZJ6kkAF7MxlPjizKp9VsohpEL918xQ==";
        };
        _an5hlYvx = {
            "id" = "an5hlYvx";
            "file" = "VisualWorkbench-v4.1.1-1.19.1-Forge.jar";
            "hash" = "sha512-eFMUKNjw5RDg7hEZ3VT2vIZezUXttqfMMzS1oECoLavTE/m2jsSo0B8waRr+opHKsksYuTehUFyeJJfDn2SlxQ==";
        };
        _hKvqOI9E = {
            "id" = "hKvqOI9E";
            "file" = "VisualWorkbench-v4.1.1-1.19.1-Fabric.jar";
            "hash" = "sha512-/+UcpepXRo4RMI4DEZwUzM88IQZ9FYmHdiAJzzOmCXQ6HA4CIFaFM28ySRxd1YNCipzjNcZrKd1dcC6KRyQEzg==";
        };
        _f1ktO3g4 = {
            "id" = "f1ktO3g4";
            "file" = "VisualWorkbench-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-2vugOdihqQBdfIL07OY9stFNB4ZMg3qNTKNieVSaC63gzIIjrT/ZtNyvizaeY/cM6mFvr/3JFeAnI4dOXkBHOg==";
        };
        _wp3azK8k = {
            "id" = "wp3azK8k";
            "file" = "VisualWorkbench-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-fniRYbBK37YaMbhXPrHfS43JoIXS4tMZWec/3+F1QUKhLz7odzb8vK3gBPhmqFQkq+Medc4pIQbsluCFyqC/Ww==";
        };
        _pp2m6C0d = {
            "id" = "pp2m6C0d";
            "file" = "VisualWorkbench-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-oQcYlXgunXc1WzvmkIMv8capVMewfSHFEtXqZRpL7Pz8LeUbfdnlcvna6/7gW6sPyT/JD9E4cK6RJRkZu7XYpQ==";
        };
        _ci428HLo = {
            "id" = "ci428HLo";
            "file" = "VisualWorkbench-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Dav47najVqZgaKIUiCkpkaPgOY0XWWeoObFo5M8XbTnpwr8NiL9ZZiN88Nu2zJf/H4q6ajndtSqZFiRN8RhA/g==";
        };
        _ovLGPk2F = {
            "id" = "ovLGPk2F";
            "file" = "VisualWorkbench-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-zz4OqktgIpU0qo7ka/gOPAE9i737dIMbypx2rxm4C4gWOXknnXEPWAeXENK7YrM35rmQ8GqiCpSD2MLsNZt6wA==";
        };
        _VZ2wjeE6 = {
            "id" = "VZ2wjeE6";
            "file" = "VisualWorkbench-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-qDXPPN0+tmuJHM3kQSQBh7nGD0jGRthkD6FGb4F3Zg+goQ4VjZBHESLOKGGmgpiNvB1xbk6KnT7OTYGvOMZugg==";
        };
        _S660s8GR = {
            "id" = "S660s8GR";
            "file" = "VisualWorkbench-v4.2.3-1.19.2-Forge.jar";
            "hash" = "sha512-gJ1/pbqWemGQVvVHToeyZGVuFD1yDknpcWTA6m+w30tAQC70sEgKRcTmM7n93A0kUnmg9ouMeP3GQjLjBc6axQ==";
        };
        _F8eCsWpQ = {
            "id" = "F8eCsWpQ";
            "file" = "VisualWorkbench-v4.2.3-1.19.2-Fabric.jar";
            "hash" = "sha512-0gkND+2kw1mxWmbgWc5AqDfJFwi2ZAZiF2DzDgcCOswt43Q4geX3ph3ztJUDs7524lJ0QIgJ2RvPhlMPFSztcw==";
        };
        _1u457HoS = {
            "id" = "1u457HoS";
            "file" = "VisualWorkbench-v4.2.4-1.19.2-Forge.jar";
            "hash" = "sha512-HmgUNJJQDOfLrUdC/4y1NyMhP33xwoMgtbjIv22+xL0yb78jUPiu3VhsTrKzj6RArWbRg1D0ymwOUCZbhW+9mg==";
        };
        _h5Ifh4lN = {
            "id" = "h5Ifh4lN";
            "file" = "VisualWorkbench-v4.2.4-1.19.2-Fabric.jar";
            "hash" = "sha512-KB9ZFktNZv1KVmpsAuZJcFG2EiN1w1TuHaNW/IyLs4lzpgWCVQjT2W8zKn9IiRts9A0+i0LWuP5I1vQ1unrvLQ==";
        };
        _TeAf8Mg3 = {
            "id" = "TeAf8Mg3";
            "file" = "VisualWorkbench-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-XLoil0fDXjgr48idCytd1tfbL96FlrRD66A1JSFTKgvESJMy6onR63xDKMUF9UUrbUDu7ws4BbBEh32OHVjZRQ==";
        };
        _k4UIWslQ = {
            "id" = "k4UIWslQ";
            "file" = "VisualWorkbench-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-xuyGp+05jPUMnRjBxoMXXjFkD1kQV29jsQ9Sbu4AoP/O1AiQrv38I0vSq0NSCanZu/XADwNSGJAGIugK7HGDTQ==";
        };
        _Zz4BSyuq = {
            "id" = "Zz4BSyuq";
            "file" = "VisualWorkbench-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-2CaoVZ/V7dNpX260jepAxQvPrOsl928txOXROGMKoJ9WnkIKIzQcacLHSuy120u4ZJHSetyoLhG+kUTbr5+b0w==";
        };
        _l8y9fFba = {
            "id" = "l8y9fFba";
            "file" = "VisualWorkbench-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-MqhYIZH1xTPmWf8PJYUsDR2M760PRrj1quMkW7AtLZ/dR8RiQSAkzlTDUfw3yDMnDi2qthi3BJl1gEeDHEJfWw==";
        };
        _VqvvjhAR = {
            "id" = "VqvvjhAR";
            "file" = "VisualWorkbench-v6.0.1-1.19.4-Fabric.jar";
            "hash" = "sha512-qNABcMQzIaWnwgUydBtYLkJe0BQBh90oa/tuFYQpp6WEWXMCYocqyNa7Y0Q77/nezcQ3fWEWX18ur+t4ktU4xw==";
        };
        _tHZzZWS0 = {
            "id" = "tHZzZWS0";
            "file" = "VisualWorkbench-v6.0.1-1.19.4-Forge.jar";
            "hash" = "sha512-hAVkwqSAPdSL5ytGI7rJdcKzb4sAsuNjc38bpufkbMMBKkz3WSBYffQjh4vOshlOOI4cDMqIArjsGgoMEYCnTQ==";
        };
        _Red4pnz9 = {
            "id" = "Red4pnz9";
            "file" = "VisualWorkbench-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-1yIPh4tvV7S67XnXl3nocxIWpah5hgIn/H+0fBJPMQZ5Qz8MEMt1Xsp7EVpqvMlsfv3ZJ7liv4u4ZPKTHVNuzQ==";
        };
        _niu1gOTE = {
            "id" = "niu1gOTE";
            "file" = "VisualWorkbench-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-eDm0eVAEKxA6wBc/dDyegs8Jlvkxd/g4cxBC+b4TPVgXXV7d+86uV51SwuuOktHnanz8kfCy/gkq5YBdGp14Vg==";
        };
        _c22Z4rsv = {
            "id" = "c22Z4rsv";
            "file" = "VisualWorkbench-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-/PtxO3zmuHYkPylP+hVKIDxrns7Txt2XiSNBOvnnN8DCIIcrGhJ9A8MW2osS5LuuGKXs9fhKtXovuFSLQdjw3A==";
        };
        _vhuwOiNO = {
            "id" = "vhuwOiNO";
            "file" = "VisualWorkbench-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-T3LUE5it7/AK5iKAiP4lQGaHEbQys26PfiTA3NvKmiM5dOGU/qspFUzT/NlBqpd7ELgtjftyBfQuPX0gmiJEhQ==";
        };
        _kbrqnTsO = {
            "id" = "kbrqnTsO";
            "file" = "VisualWorkbench-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-NE3FC3B/uW8xJKKPMu9TZ5FoeJgQYROBTiVBFkM93U/vHwWa+CvOPEhXqRVLUdFYYC04a9zTPPtgZBoGwfgrLQ==";
        };
        _TTMC5dxP = {
            "id" = "TTMC5dxP";
            "file" = "VisualWorkbench-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-gYrby6cm3IulASTqvVn1o0EztNPh+jFS7TGFKi55rSs6gIh7sIQn/E9ONEtnBNNiqpAMdrY8sa++/c5EWmgTyQ==";
        };
        _Nqqfj4b0 = {
            "id" = "Nqqfj4b0";
            "file" = "VisualWorkbench-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-ABdTLGgPK4DuDR+o076jrgKymbct5oNcXUCMHlIqN2OM+lvs8/Yc4LpN1xj0kbioIfXObPdKsnIX5vlIOCEaFw==";
        };
        _H5OUusrI = {
            "id" = "H5OUusrI";
            "file" = "VisualWorkbench-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-U1t2en4ukovOWJlxF5F7KyX7yt9+vrDBYnhpW8bYqbvje4yV4+8o4NtBNS7CB/ciFcywL6GPIe+7AgCkeBgMgg==";
        };
        _7MTAGr2H = {
            "id" = "7MTAGr2H";
            "file" = "VisualWorkbench-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-zf9yBq33An/3skW6bwQT/7FOvy4B89dpEXAyn3XeBPVXpG3u8jfelZuGvvdt01/9yteY/GlIwCnjEC/FiyzDag==";
        };
        _LrjyRsmi = {
            "id" = "LrjyRsmi";
            "file" = "VisualWorkbench-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-S5nFbpm80rFngqYoc5aHVOuDcIdZMR3FCXrbxNkaHnf9tMkTiC/+jTT/+mZpCdGGwGWCroPYhdjhFBhGWhYEqA==";
        };
        _En0eBVl1 = {
            "id" = "En0eBVl1";
            "file" = "VisualWorkbench-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-lz8TF0akjrIjcdPekxyapERFtDOrS55AY3zJJo9w7zM4XV0X/gK/EBY0UxWcXMw9H8yWDioSwmEdQ+Pi4SqtSw==";
        };
        _Xt6qbOHK = {
            "id" = "Xt6qbOHK";
            "file" = "VisualWorkbench-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-/YLJSyu17/fnPtYdIcvGDN4sOTjQSlmR44CPFlFV6EJBvTuKq7EZGZBRttKv3OJy77rjzlNM4TfG3zjMhwTdTQ==";
        };
        _fndrNbOK = {
            "id" = "fndrNbOK";
            "file" = "VisualWorkbench-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-YL5IphoxsKAplQ0V07jM10vK9gQc8RlZYbPeOwVAZMoc3IUlIiKJdiM3vqSh47DXRszjS+Wquve6cXF2iMxM8w==";
        };
        _Pj1Q3lig = {
            "id" = "Pj1Q3lig";
            "file" = "VisualWorkbench-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-B5PeRhgQDlOHAcDoXs9t3c/kHcVa6OXTADrQa5Chs3ZQyFQ68i1lr/zEyjaH8deyd+wcHhjT8AOwhG0N7ymAcg==";
        };
        _IXNeE4X3 = {
            "id" = "IXNeE4X3";
            "file" = "VisualWorkbench-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-b5Ftz/9xoOROhKNQa5hva8MoGzukDP88PzV2E5DY3SxS5Vfqf8b7JA2h2fOG4KArXO9JGBAzhPxvNE7k1NXCAg==";
        };
        _VO22sn7H = {
            "id" = "VO22sn7H";
            "file" = "VisualWorkbench-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-lz81vZVQnaNuVYxUP5aaUFb0mmYBMUz2K74ZNdn5jpQavfcRGQifV2APR5qEtC8JtTfndcR5qpHD1ejv2PsIHw==";
        };
        _Tp5b9TyW = {
            "id" = "Tp5b9TyW";
            "file" = "VisualWorkbench-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-dkjb893tjAzS6hwR+wT/r2GARhqmeAgk74wJ9nhn1bVGz/HQSrJRRlT/jT8vo1Ybg/e7UcVFbfmel3egjmHoqQ==";
        };
        _vwXLcwsZ = {
            "id" = "vwXLcwsZ";
            "file" = "VisualWorkbench-v21.0.3-1.21-Fabric.jar";
            "hash" = "sha512-phD8k8YWVw1e0tjFZ6olQmqqd6aTmoeMsakaGzfi9EkdaYOj7reKjAPtudKxtR0N413XHdISvaCbXxZrWy+N/w==";
        };
        _M55HFhZt = {
            "id" = "M55HFhZt";
            "file" = "VisualWorkbench-v21.0.3-1.21-NeoForge.jar";
            "hash" = "sha512-eeUo6h2CmBuNa02Zsq+hqt0Ckxs3Z7zxqAnUotmh55xzB7myJLvE9SLN9gFgfJT9t0v37EZgKxySoIHNXjtPvA==";
        };
        _Ri7RSp90 = {
            "id" = "Ri7RSp90";
            "file" = "VisualWorkbench-v21.0.4-1.21-Fabric.jar";
            "hash" = "sha512-y9M/MX3hq+V5tag4BN9lC3riUQ2HpFjB4k7dH5d/u1foaHOor1Jytz+o6HRAd2Kg/qGAMLzvLAEzQAoJS2buNw==";
        };
        _dm7nl1iX = {
            "id" = "dm7nl1iX";
            "file" = "VisualWorkbench-v21.0.4-1.21-NeoForge.jar";
            "hash" = "sha512-0UI7tu8zHODp7yLIXsOVtqJYBEpiA3xnv8j45Yw1na9IYiJY9MkILkDAd14+mEdMGxNCNJCVfHgvnA6SV58mxQ==";
        };
        _2F4w4356 = {
            "id" = "2F4w4356";
            "file" = "VisualWorkbench-v21.0.5-1.21-Fabric.jar";
            "hash" = "sha512-1oQj2utWWOnKaDSiZ5cPXCGas6MTyFwXWw2K5OJuRDV76OQILrVdJUsXQFMsP9x10aFBRUY4j/0bLHq+rxfK2Q==";
        };
        _4yCmKA9D = {
            "id" = "4yCmKA9D";
            "file" = "VisualWorkbench-v21.0.5-1.21-NeoForge.jar";
            "hash" = "sha512-52gHIloq7KTIlo8cIazm3nIwV1W73ioBhwSPXTIqs78qIxq5N9ova9QW0hDh0WRunhZb0BZJ3o+TuRXWzHstwA==";
        };
        _c1Cea0fX = {
            "id" = "c1Cea0fX";
            "file" = "VisualWorkbench-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-KN7uj5dxz4zVz49ae3hq+vZ4BLl7TJNxhrNztXMJArLw0blSGTwNuEuG9eVjZVNnp08EORjMtagk0HiL32S+4Q==";
        };
        _e78502KA = {
            "id" = "e78502KA";
            "file" = "VisualWorkbench-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-fLY+yZfEmtrQ5qxtQV+txJi1gw7ord66AHT7YdVMVIRVWZer7XGC6kvU1wq6r/ZfeXBSPjwmXhfbUbATuN44Aw==";
        };
        _itM6w7NL = {
            "id" = "itM6w7NL";
            "file" = "VisualWorkbench-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-NUfX7rNl5dp2MUxJdnHY4x14qEH2BaLrjqSMP3vUucJSk27j2lvTCg6t3DfqVGdMFXf3YArHLqGgdIXVehGw8Q==";
        };
        _Jnq6HJyn = {
            "id" = "Jnq6HJyn";
            "file" = "VisualWorkbench-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-Ewuzj9ox7VpchZ4GopIcyMlnRuKgVPf2evzD2kAmkQTvN0MILDihXbdw4+VHCRuI6pHLLKkQcjpyIGqNfUUW1g==";
        };
        _gg4Wflea = {
            "id" = "gg4Wflea";
            "file" = "VisualWorkbench-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-YRnW+aJFyk9alQcgwixUIu8pVBwniz8at9TS7fdPvz8c7pjxeyw56WJOKqqRCXhe1m/oM+tHy+pRGXgGjCzwNw==";
        };
        _l3GZOaiE = {
            "id" = "l3GZOaiE";
            "file" = "VisualWorkbench-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-zzAA9oMlZVyRtROpczLfCH7CeQENhsLE/s0MV64A8waC9mZU3dc+W6KE8rBjsgarc4avsojo9UkhBt/pbQXHrg==";
        };
        _eEmPD3gO = {
            "id" = "eEmPD3gO";
            "file" = "VisualWorkbench-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-QopwFVyRPXgmaRR3bxrCEVbN+Jp2u0yYQVCOcw7EPIcD47rreopvWDXbuA/arBGXJ+b1CV7aHsIh9B7aOv55/g==";
        };
        _R96kEpJG = {
            "id" = "R96kEpJG";
            "file" = "VisualWorkbench-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-b5kKyDU3K/kHkE7G4mo4bcWan22p3ySpM82VQjuVTnlibsE2VFZkrItvv2XS3qksxskjjLYRei7YQD6s9fGfRw==";
        };
        _GLNQXUBq = {
            "id" = "GLNQXUBq";
            "file" = "VisualWorkbench-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-lxwqtYzPm/EFiXeMocijEFi5buWYFeH7O6/2hUz2MM5WFItoJ7Q4WpmSNVS+/4X7kCBr+uFgb3F2DrUL8IMnjA==";
        };
        _z8m9r3qh = {
            "id" = "z8m9r3qh";
            "file" = "VisualWorkbench-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-92XKrRauayLjNcVbFbWnOfwFfhf4eiI9zZ2RYqiJPxFI36q4FP4WGvAknqvo2qmzBI2DgttOwtdarls/l0h8eg==";
        };
        _1QxLislr = {
            "id" = "1QxLislr";
            "file" = "VisualWorkbench-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-UxkmbAQFVBncNjf8trHAOhIn0SzRky3UGHS/Vz4pjfIQVWwxpCTirwM3s+zp/RI239CGZXKCKKaGh7TCWxBOdQ==";
        };
        _FVgzbXwS = {
            "id" = "FVgzbXwS";
            "file" = "VisualWorkbench-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-SH5zQKiWH4k7IjRKP+dDm5xrLOCWG48X34dssQmyFSyaDe3JMk5ljGMie1Dh6mGhxzEBvRKJKjk32DTwPVeijg==";
        };
        _aM6xUbax = {
            "id" = "aM6xUbax";
            "file" = "VisualWorkbench-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-oS18OuDFyhVPwEiFqYes5G7dBVZpuqg3ZLB99OMAVahRMao2eJ+F7IOqrno8UcpwNxMDYBJxlGcO5Rtywv6Dgg==";
        };
        _vVIL8qlW = {
            "id" = "vVIL8qlW";
            "file" = "VisualWorkbench-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-Z9F+73jY1xQIXSjJ1Bwy5WxE6Lc1L8Tm0N7hhoHPpapq9DlRTUlT/5QhuwPUMPW9Au62GiKRf8XiIzp69L7Aag==";
        };
        _kmvuHzhX = {
            "id" = "kmvuHzhX";
            "file" = "VisualWorkbench-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-85Zpu/y1ca5aK6wMyvO7gInJNIi6hASEzJwAIni0LCgn1UHctJqC4BKpwJNN4ResZw1HCMgk+LNbtibANqfssg==";
        };
        _vudzHO0k = {
            "id" = "vudzHO0k";
            "file" = "VisualWorkbench-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-zEWYyRlW8AgJtxTXn1BgzJFefVvRCC9C9S792gCDZtUBvfymOpFcwq7H/oh3i4QrewYX+hOHGi4OQUFKiHKyWA==";
        };
        _qaWEHDC3 = {
            "id" = "qaWEHDC3";
            "file" = "VisualWorkbench-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-9hZ8+A2RY9G+rj3OiYlJoLCK/p2gmbAw2VFEqajeaQIffR6vCpPOEO8S9RF9GNP+Ek/zWyrnYyjaHDB8qWAWyA==";
        };
        _NP7AXO6Q = {
            "id" = "NP7AXO6Q";
            "file" = "VisualWorkbench-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-VcCEaIbMNjcD8JrKdOHEtUCqBPOIJIk//Gb+TbMI/LnDryJO2+ZFhSUcNW8qchMtZEi3rYJ8/zWEnzuTMaXXrw==";
        };
        _fGXmFJ8q = {
            "id" = "fGXmFJ8q";
            "file" = "VisualWorkbench-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-LK1eeSobJ95EbGTJlKHNMlEcHcKGQOE2d+YzzwITJ1IJl9Z8o4dnMvQphC00aq55LYp86jPN/x3rz7gaUe7SgA==";
        };
        _Jy5V5FNj = {
            "id" = "Jy5V5FNj";
            "file" = "VisualWorkbench-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-jog30t331g0ZJZfQxT0P480QhYvxzQFbFUvIegVgPAuEmsyWZZJnHZJ720Icg/PJX4DOW6Y3F4JVCO8VeUN6rA==";
        };
        _tpfB5hBp = {
            "id" = "tpfB5hBp";
            "file" = "VisualWorkbench-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-/J6qWK9XzK3hmxNmrnndwrt92g76KeWiPGaCaKHSgMZwNCFwBvnViL8cR8OaPUBFfG6MlGk2GF2+c+IEOTMrow==";
        };
        _4vvuRSgh = {
            "id" = "4vvuRSgh";
            "file" = "VisualWorkbench-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-DCd08/ddC0gj1JxhJ23lMU9W0Az3F63lfRam+sWiwBEXBcccuaWdyj9khqWli93rS36AWxWWUiM+Uc1opSZPJQ==";
        };
        _A3Owx8b0 = {
            "id" = "A3Owx8b0";
            "file" = "VisualWorkbench-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-kNqVmLhhgb3uR2DGPs82nkTH3khTcsjx7B5KY2k4kqGSCU1bZbmvfYr7HbUjL7qaIOBuze5eLH26475vuZyRdw==";
        };
        _9nYgezDa = {
            "id" = "9nYgezDa";
            "file" = "VisualWorkbench-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-4uOxeay30eXOxDoGuCFsL/icoCcf3l/VjPHLoybTYHkrJxz/pVSxM27hp7QEkAkkWAXBU4zZyottZB0CNFCz1g==";
        };
        _Yrnr31L3 = {
            "id" = "Yrnr31L3";
            "file" = "VisualWorkbench-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-R5+XGvMnefpB2bN5ggJuyU7VEKd388Tfe6ExU34th+nTwDH4+SRs/YuE611HHSVeGGbd7+OmRk3/W1k6wcG3jg==";
        };
        _itng3HTw = {
            "id" = "itng3HTw";
            "file" = "VisualWorkbench-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-bxDfKl0UdrJCxeQNIy9hitch+PZvdmCCr56++AxgM8tuuepKwmZfC/4++YfpOihvvJTSwWpXJa5CqwnEdm2/FQ==";
        };
        _qfI98uEJ = {
            "id" = "qfI98uEJ";
            "file" = "VisualWorkbench-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-zZvnfd29bAIBJp3L3KeBRUnuSrbwoaixHtdaPw04bCsaEqxixNUFCYHAePSU67h3X6ZZlYqW1ujB/Rac1i4Zsw==";
        };
        _t5vbeALi = {
            "id" = "t5vbeALi";
            "file" = "VisualWorkbench-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-TvvEuS68dvJM7HXNWMdLcvOPK0A+qNwZPZhcJ+risd4lIldZYB4CPT3f3I7JHPkIbOz9THfqQ2M0xpPi1FCX9Q==";
        };
        _dn5ujpT7 = {
            "id" = "dn5ujpT7";
            "file" = "VisualWorkbench-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-NuyckdaGERyxM/mHmkanalyH/kgiyNduimq5SxHcuYwoTTuekdJ85Qkt2RS0Wk76mlyPl9I3Rb+zpb/5qfeWqA==";
        };
        _tbgn1zIa = {
            "id" = "tbgn1zIa";
            "file" = "VisualWorkbench-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-Rn4zueMU9TQv947K18zkcCMQXJopXRGRxaY+WrOL41ng5SAeXxirD955OuUiMvPM+BeW50MCMKJA1ulmlzTvMQ==";
        };
        _SI9NMZCE = {
            "id" = "SI9NMZCE";
            "file" = "VisualWorkbench-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-+c/M4wrhGUooFuQFLivfiD11XxOnEaj0tXZVZITTKOf98FMrYM4Nl977DRZDwOvaSrksUJ3KepBOZvx4KdaLdQ==";
        };
        _cIEtLn9n = {
            "id" = "cIEtLn9n";
            "file" = "VisualWorkbench-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-1TJig4KcaqM/T1bEySs7fLaovn6Mndvk69u8YOe4yg0p2NqJ60Jp8Odjui2Cz8HDF/R8dgZ9CBVWv/K8GQDKkw==";
        };
        _skuUMUlZ = {
            "id" = "skuUMUlZ";
            "file" = "VisualWorkbench-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-gKTihzTcffL3yxV2HXCRaEaEhTRzHUW8FDiBNkDPQyWzx2xitHjjeSywDCKFyliykeGp97Vfr/LZLlI3MfmFzQ==";
        };
        _qd9v1y5w = {
            "id" = "qd9v1y5w";
            "file" = "VisualWorkbench-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-q473+Cp4aXMqDU1Xo4lyi5LDQQRDPVQ4ddz6aGIPOkwgyTr7oDsTqY+GWgSCbLr0Pym0g8c01QJN/83fC9bBTQ==";
        };
        _m2UkOgBN = {
            "id" = "m2UkOgBN";
            "file" = "VisualWorkbench-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-96loKySy3vQrK5a/4CfnVetZLYcnG3oQK6+ckD/73XVm9DBV9WJNdrRms0dkZkFXXB04C3zwUlMU2PFt/6FC6w==";
        };
        _zoLCpqp3 = {
            "id" = "zoLCpqp3";
            "file" = "VisualWorkbench-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-7EBAfmtskCW6W7ZsA74thq49FbPF5OjSXrEnW/RdnsTqDYyF+DQ1SFfeS4f4Gg7BC61R3Sky0U+hpHJosazJcw==";
        };
    in {
        "zvuYDbCv" = _zvuYDbCv;
        "SEQAgUZC" = _SEQAgUZC;
        "NpKQH5Pq" = _NpKQH5Pq;
        "ECpcrj5G" = _ECpcrj5G;
        "an5hlYvx" = _an5hlYvx;
        "hKvqOI9E" = _hKvqOI9E;
        "f1ktO3g4" = _f1ktO3g4;
        "wp3azK8k" = _wp3azK8k;
        "pp2m6C0d" = _pp2m6C0d;
        "ci428HLo" = _ci428HLo;
        "ovLGPk2F" = _ovLGPk2F;
        "VZ2wjeE6" = _VZ2wjeE6;
        "S660s8GR" = _S660s8GR;
        "F8eCsWpQ" = _F8eCsWpQ;
        "1u457HoS" = _1u457HoS;
        "h5Ifh4lN" = _h5Ifh4lN;
        "TeAf8Mg3" = _TeAf8Mg3;
        "k4UIWslQ" = _k4UIWslQ;
        "Zz4BSyuq" = _Zz4BSyuq;
        "l8y9fFba" = _l8y9fFba;
        "VqvvjhAR" = _VqvvjhAR;
        "tHZzZWS0" = _tHZzZWS0;
        "Red4pnz9" = _Red4pnz9;
        "niu1gOTE" = _niu1gOTE;
        "c22Z4rsv" = _c22Z4rsv;
        "vhuwOiNO" = _vhuwOiNO;
        "kbrqnTsO" = _kbrqnTsO;
        "TTMC5dxP" = _TTMC5dxP;
        "Nqqfj4b0" = _Nqqfj4b0;
        "H5OUusrI" = _H5OUusrI;
        "7MTAGr2H" = _7MTAGr2H;
        "LrjyRsmi" = _LrjyRsmi;
        "En0eBVl1" = _En0eBVl1;
        "Xt6qbOHK" = _Xt6qbOHK;
        "fndrNbOK" = _fndrNbOK;
        "Pj1Q3lig" = _Pj1Q3lig;
        "IXNeE4X3" = _IXNeE4X3;
        "VO22sn7H" = _VO22sn7H;
        "Tp5b9TyW" = _Tp5b9TyW;
        "vwXLcwsZ" = _vwXLcwsZ;
        "M55HFhZt" = _M55HFhZt;
        "Ri7RSp90" = _Ri7RSp90;
        "dm7nl1iX" = _dm7nl1iX;
        "2F4w4356" = _2F4w4356;
        "4yCmKA9D" = _4yCmKA9D;
        "c1Cea0fX" = _c1Cea0fX;
        "e78502KA" = _e78502KA;
        "itM6w7NL" = _itM6w7NL;
        "Jnq6HJyn" = _Jnq6HJyn;
        "gg4Wflea" = _gg4Wflea;
        "l3GZOaiE" = _l3GZOaiE;
        "eEmPD3gO" = _eEmPD3gO;
        "R96kEpJG" = _R96kEpJG;
        "GLNQXUBq" = _GLNQXUBq;
        "z8m9r3qh" = _z8m9r3qh;
        "1QxLislr" = _1QxLislr;
        "FVgzbXwS" = _FVgzbXwS;
        "aM6xUbax" = _aM6xUbax;
        "vVIL8qlW" = _vVIL8qlW;
        "kmvuHzhX" = _kmvuHzhX;
        "vudzHO0k" = _vudzHO0k;
        "qaWEHDC3" = _qaWEHDC3;
        "NP7AXO6Q" = _NP7AXO6Q;
        "fGXmFJ8q" = _fGXmFJ8q;
        "Jy5V5FNj" = _Jy5V5FNj;
        "tpfB5hBp" = _tpfB5hBp;
        "4vvuRSgh" = _4vvuRSgh;
        "A3Owx8b0" = _A3Owx8b0;
        "9nYgezDa" = _9nYgezDa;
        "Yrnr31L3" = _Yrnr31L3;
        "itng3HTw" = _itng3HTw;
        "qfI98uEJ" = _qfI98uEJ;
        "t5vbeALi" = _t5vbeALi;
        "dn5ujpT7" = _dn5ujpT7;
        "tbgn1zIa" = _tbgn1zIa;
        "SI9NMZCE" = _SI9NMZCE;
        "cIEtLn9n" = _cIEtLn9n;
        "skuUMUlZ" = _skuUMUlZ;
        "qd9v1y5w" = _qd9v1y5w;
        "m2UkOgBN" = _m2UkOgBN;
        "zoLCpqp3" = _zoLCpqp3;
        "forge-1.19" = _zvuYDbCv;
        "forge-1.19.1" = _1u457HoS;
        "forge-1.19.2" = _1u457HoS;
        "forge-1.19.3" = _TeAf8Mg3;
        "forge-1.19.4" = _tHZzZWS0;
        "forge-1.20" = _Red4pnz9;
        "forge-1.20.1" = _qaWEHDC3;
        "forge-1.20.4" = _Xt6qbOHK;
        "fabric-1.19" = _SEQAgUZC;
        "fabric-1.19.1" = _h5Ifh4lN;
        "fabric-1.19.2" = _h5Ifh4lN;
        "fabric-1.19.3" = _k4UIWslQ;
        "fabric-1.19.4" = _VqvvjhAR;
        "fabric-1.20" = _niu1gOTE;
        "fabric-1.20.1" = _NP7AXO6Q;
        "fabric-1.20.4" = _En0eBVl1;
        "fabric-1.21" = _2F4w4356;
        "fabric-1.21.1" = _fGXmFJ8q;
        "fabric-1.21.3" = _itM6w7NL;
        "fabric-1.21.4" = _eEmPD3gO;
        "fabric-1.21.5" = _GLNQXUBq;
        "fabric-1.21.6" = _1QxLislr;
        "fabric-1.21.7" = _aM6xUbax;
        "fabric-1.21.8" = _tpfB5hBp;
        "fabric-1.21.9" = _9nYgezDa;
        "fabric-1.21.10" = _Yrnr31L3;
        "fabric-1.21.11" = _dn5ujpT7;
        "fabric-26.1" = _SI9NMZCE;
        "fabric-26.1.1" = _SI9NMZCE;
        "fabric-26.1.2" = _SI9NMZCE;
        "fabric-26.2" = _m2UkOgBN;
        "neoforge-1.20.4" = _fndrNbOK;
        "neoforge-1.21" = _4yCmKA9D;
        "neoforge-1.21.1" = _Jy5V5FNj;
        "neoforge-1.21.3" = _Jnq6HJyn;
        "neoforge-1.21.4" = _R96kEpJG;
        "neoforge-1.21.5" = _z8m9r3qh;
        "neoforge-1.21.6" = _FVgzbXwS;
        "neoforge-1.21.7" = _vVIL8qlW;
        "neoforge-1.21.8" = _4vvuRSgh;
        "neoforge-1.21.9" = _A3Owx8b0;
        "neoforge-1.21.10" = _itng3HTw;
        "neoforge-1.21.11" = _tbgn1zIa;
        "neoforge-26.1" = _cIEtLn9n;
        "neoforge-26.1.1" = _cIEtLn9n;
        "neoforge-26.1.2" = _cIEtLn9n;
        "neoforge-26.2" = _zoLCpqp3;
        "default" = _zoLCpqp3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-workbench";
            id = "kfqD1JRw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}