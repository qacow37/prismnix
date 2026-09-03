{lib, callPackage, ...}:
let
    versions = (let
        _ic5MF9X7 = {
            "id" = "ic5MF9X7";
            "file" = "SwapItem+v1.1.zip";
            "hash" = "sha512-qfZhnkjPHyoT0IdHbWYKyCpLA3OtmH2LMaG6GnSbmnBOLW4KSCPPKI2jFCZ6vyUvIiETl8FVYgWf0s+qWBIXDQ==";
        };
        _6on0aLtR = {
            "id" = "6on0aLtR";
            "file" = "swap-item-1.1.jar";
            "hash" = "sha512-iK3IRk0us1mCiC+F97r/9njKatgKWlwvJJyqzWyNcL/rrz6ykUPkW+4fnwNqJABS/Ey9yLdUoeoYykK0XOBJVQ==";
        };
        _os08Loyg = {
            "id" = "os08Loyg";
            "file" = "SwapItem+v1.1.1.zip";
            "hash" = "sha512-knU8i2JMWS1zxkDJfVfz9c0dfQiF1Yo5Xpg1tUH/1Osu1+fGOPvso1xpFe/mX1U1PxLcqHVhCfTST0G+TnL4FQ==";
        };
        _uwonGiLN = {
            "id" = "uwonGiLN";
            "file" = "swap-item-1.1.1.jar";
            "hash" = "sha512-vMU5nuoHAPuCy04Cs6U05zfnOHj8k6wcLfOvrc1yX0PEJhD6AFOtTsnjDd9D8/QiqV2zqs3qGtjh+ns+7Usf9Q==";
        };
        _dNUSaSgm = {
            "id" = "dNUSaSgm";
            "file" = "SwapItem+v1.1.3(mc-1.20.2).zip";
            "hash" = "sha512-FzcOQZs4F6DQ2zVYGVczfCQD8gDai93dQa8vSww46IXTO8Szu5X3N3RnqWyWTAytdYT10F6tZ/fvWE8hxEF61Q==";
        };
        _IuyWZSip = {
            "id" = "IuyWZSip";
            "file" = "swap-item-1.1.3.jar";
            "hash" = "sha512-JoQG1bmamkUTdqjANInS+2kUwsig+070ed42LuNj5QhFTaHeztCfAlqI9EdRGX2Oqv4ssEVZxaHV2oUdNNc0+g==";
        };
        _lPHnd2Z5 = {
            "id" = "lPHnd2Z5";
            "file" = "SwapItem+v1.1.3(mc-1.20.3-4).zip";
            "hash" = "sha512-i7yMB6c0nefXkEZ8DxLTnZstqZdGZyAgIjqlSp+THFuwfJX1kNf3EhWxTCQ8aAABa75F+ju9rNofK4mEh7uo7A==";
        };
        _J2sonFeH = {
            "id" = "J2sonFeH";
            "file" = "swap-item-1.1.3-mc1.20.3-4.jar";
            "hash" = "sha512-SYpmkhkRWUcKbuQetwOkSFfxnIkwlo5CJEdGYAn2BLXTZOGev6t5ZorXmneK0aXatjQrqWfnwtRbTmAtnFwJ5g==";
        };
        _a3puGYuj = {
            "id" = "a3puGYuj";
            "file" = "SwapItem-v1.2(mc-1.20.5-1.20.6).zip";
            "hash" = "sha512-d025G6eg1+HP6+gJFv0VcUUrOnoeg4aYYvZ29E4DOyorqqKyfbv6YLNMNEjYzb/UBQmAd0+6pmoeVmpDS7m8MA==";
        };
        _72cyN8af = {
            "id" = "72cyN8af";
            "file" = "swap-item-1.2+1.20.6.jar";
            "hash" = "sha512-iIevcoR9jnR1FQLRcZE0g1nqnxi6254Dd381MP5PCz0gsRw5W9pXG1jTQDgkzE9L96UBkyBjk5OjwvQuDAcVMg==";
        };
        _63MBgLjB = {
            "id" = "63MBgLjB";
            "file" = "SwapItem+v1.2.1(mc-1.21).zip";
            "hash" = "sha512-SRN3ckotwR9vSUF1wb4pbQLzBfvyv6vOVhyIIrMHHVQ2wTBqnrCkLNrVkaNhLiAkycU4QcfZM6BjThCTsXD6ww==";
        };
        _XB9n6qXB = {
            "id" = "XB9n6qXB";
            "file" = "swap-item-1.2.1+1.21.jar";
            "hash" = "sha512-UzVBDsFsU7SR6+hUlpw3Y52q2EVL3IApzFqksLC1SfFcZWEMa4u5xJDSQllBbMAokGXsoqpxSYqOkQWkyPCJ/w==";
        };
        _ZOnA7HwI = {
            "id" = "ZOnA7HwI";
            "file" = "SwapItem+v1.2.2-mc1.21.2.zip";
            "hash" = "sha512-PFwKxCbyfCrVjWXWZN1/yCJlU51SBpRS91Wlq11dywg9owzKh+Hz1M0IJn5o0keMKuCTdlx13hM5tJ26Yx8myA==";
        };
        _qG5oC5ou = {
            "id" = "qG5oC5ou";
            "file" = "swap-item-1.2.2-mc1.21.3.jar";
            "hash" = "sha512-cYidKdrLvuNh+mVSLTFmmNgCwVs6N9lOw2WBmSLBoYA18m6CllTcXV7cYK/2G8JEBmaTN5FeB+lA8/A3mbhWDg==";
        };
        _1a3coYza = {
            "id" = "1a3coYza";
            "file" = "SwapItem+v1.2.2-mc1.21.4.zip";
            "hash" = "sha512-xvnfaV/YbODz4ehY450mqOjpwc860MJD4MHfJoZ8swo7UmwnlH1Gym//WTuiGpOSNvoueNhaGirnuBnmnm0ANg==";
        };
        _lSRM0gMW = {
            "id" = "lSRM0gMW";
            "file" = "swap-item-1.2.2-mc1.21.4.jar";
            "hash" = "sha512-nPbflMOZID5GRFmJnud7JsGSiIEpkp4Nn/ykuVCiJrNxrJ6LeZYdbSAuPu/rK2GXwP4KuRuIubWUeIwwQhcgVA==";
        };
        _S7PZh0gZ = {
            "id" = "S7PZh0gZ";
            "file" = "SwapItem+v1.2.3-mc1.21.5.zip";
            "hash" = "sha512-pY7REPIHmlh110WnlgRvypjOg0EizeKvWXw/tiskd215skHgl0iohB5Y99jQNFEvrQJQg/LP6Wx/7/JCf/XPng==";
        };
        _QN0UGdqI = {
            "id" = "QN0UGdqI";
            "file" = "swap-item-1.2.3-mc1.21.5.jar";
            "hash" = "sha512-cdvtekQ/YRSeCgHFqp+UbRnR3GlFJAN3EOfGGpvzy3t6dD+D/0OUCJmJ87kmhFnvrSrx5yLZFPcFDj+Ckl1GGg==";
        };
        _uEmrxz1R = {
            "id" = "uEmrxz1R";
            "file" = "SwapItem+v1.2.4-mc1.21.6.zip";
            "hash" = "sha512-U+QpJr03kAAI/kOg4IRm55k6ae7OrZX4VURqL8flwh5S6iq1a07KbqgNCsqua9bnI0Vk5/GlOUE8vvgXEA9Z3g==";
        };
        _UNI6ikiq = {
            "id" = "UNI6ikiq";
            "file" = "swap-item-1.2.4-mc1.21.6.jar";
            "hash" = "sha512-VxeSIGTK2I683KKr/hOYiKlN6okKcArXY1t44OMLZ11q9A0MErIReYXq7t5xv35ZzWLU4KjU2UbwwFxhicdIuw==";
        };
        _3hT2Vf6b = {
            "id" = "3hT2Vf6b";
            "file" = "SwapItem+v1.2.4-mc1.21.9.zip";
            "hash" = "sha512-k4f4glV8OAv4+bVn5GC9tPaGFBlRD792uWqJ3KeBEXem8O4r8GF7viNRfqae3KV9kVHs3ZC6pQTJftUgrJaKAg==";
        };
        _L2CUkvdd = {
            "id" = "L2CUkvdd";
            "file" = "swap-item-1.3-mc1.21.9.jar";
            "hash" = "sha512-ZVNWAw7TT+03wTLjYw2wHP38E2PvwfDQAYFCf5Kb1dJeXOhQGnMMFl2snnLX67kjlLc52JdLN2BEkONmCVsAyw==";
        };
        _asTuAu24 = {
            "id" = "asTuAu24";
            "file" = "SwapItem+v1.3.1-mc1.21.9.zip";
            "hash" = "sha512-Vw6tZQCJYFJ4JsU4Iab1RsHAMFxjMPxMPbEgpvBRrD2cV/k8xSSOmwh0hTlbotw0PECl233BKeS9/G2RLcv3hA==";
        };
        _cFRVEQOH = {
            "id" = "cFRVEQOH";
            "file" = "swap-item-1.3-mc1.21.10.jar";
            "hash" = "sha512-5JcNTdm5g6+yP8I4BPd/T3+AVORMuLwoT/S+2lWutARej6fiG2UJBc6H1RSptVhk6c7tT2WWuCdg5U8DT173Mg==";
        };
        _YerLanfG = {
            "id" = "YerLanfG";
            "file" = "SwapItem+v1.3.1-mc1.21.11.zip";
            "hash" = "sha512-WJDJql61R0yCDK7QeinREzna01rsMsKwmx91Rgd5f8LoS2ROwg+UHxD9p1EsyBanUwXsq1SIB3odyvQSAkdehw==";
        };
        _umWh2she = {
            "id" = "umWh2she";
            "file" = "swap-item-1.3.1-mc1.21.11.jar";
            "hash" = "sha512-qEzNzBUWhBzLRiFOTEftpYsjJQOhHpzM3ttPxPJASh0lJcLoh77VWE4D7xPiK/C8orMKUfWndhSJsnk2FfvJ+Q==";
        };
        _U9SAkAH1 = {
            "id" = "U9SAkAH1";
            "file" = "SwapItem+v1.3.1-mc26.1.zip";
            "hash" = "sha512-2Tmf2ZnMGdZkUdVrLKBWOYmKAJLZCcFtu7eQEMKbUuwnwksiBAcGhOr6TBe/WG1kmeFiasuJQ7aoy5k48pV/ZQ==";
        };
        _mi5BAzWb = {
            "id" = "mi5BAzWb";
            "file" = "swap-item-1.3.1-mc26.1.jar";
            "hash" = "sha512-wtUCoGYTgojJOohDppQ88t7/6wJrqIwSQd5tJOQn1VAH5s44NoUN0wEh3zvSjnw8gSjp9H3BbHDjXWud3387lA==";
        };
        _fow6ZqfK = {
            "id" = "fow6ZqfK";
            "file" = "SwapItem+v1.3.2-mc26.1.zip";
            "hash" = "sha512-7yjM35S1sg9KLUJ63sL9jPWX3sJXSKeIiN+JXMe0mAwYkcTpT8CZs8D0+zzSTv2zpl6UrjLPJdjvKSLA5/+NPg==";
        };
        _6XIDdUYH = {
            "id" = "6XIDdUYH";
            "file" = "swap-item-1.3.2-mc26.1.jar";
            "hash" = "sha512-oXVyHBeIpZ1PALuVWHc3amUKW7YbWu6lIlwMTcRW/T9RRuqhyVB+Bwc6CAkv7vbkSkS1x8LVg+cSdNGHa3nyWA==";
        };
        _QupTXPju = {
            "id" = "QupTXPju";
            "file" = "SwapItem+v1.3.2-mc26.2.zip";
            "hash" = "sha512-2+0I9Dj3dAKAwyiyErJ6v3agu/GL9U/mxeN1KG5xn7WowWQwXM+9QrRldTXNz9cdKYFFooD0AKjXJBrJKijmjg==";
        };
        _jnQaC3o2 = {
            "id" = "jnQaC3o2";
            "file" = "swap-item-1.3.2-mc26.2.jar";
            "hash" = "sha512-46gZQOBRJVq/ZqQzrSpgSSOmZtb8BaYacvAm/kGFHvhgyyT9D0NHnVHjmf1t7djdl2YTi4OWoM7bpbLAPHCPLg==";
        };
    in {
        "ic5MF9X7" = _ic5MF9X7;
        "6on0aLtR" = _6on0aLtR;
        "os08Loyg" = _os08Loyg;
        "uwonGiLN" = _uwonGiLN;
        "dNUSaSgm" = _dNUSaSgm;
        "IuyWZSip" = _IuyWZSip;
        "lPHnd2Z5" = _lPHnd2Z5;
        "J2sonFeH" = _J2sonFeH;
        "a3puGYuj" = _a3puGYuj;
        "72cyN8af" = _72cyN8af;
        "63MBgLjB" = _63MBgLjB;
        "XB9n6qXB" = _XB9n6qXB;
        "ZOnA7HwI" = _ZOnA7HwI;
        "qG5oC5ou" = _qG5oC5ou;
        "1a3coYza" = _1a3coYza;
        "lSRM0gMW" = _lSRM0gMW;
        "S7PZh0gZ" = _S7PZh0gZ;
        "QN0UGdqI" = _QN0UGdqI;
        "uEmrxz1R" = _uEmrxz1R;
        "UNI6ikiq" = _UNI6ikiq;
        "3hT2Vf6b" = _3hT2Vf6b;
        "L2CUkvdd" = _L2CUkvdd;
        "asTuAu24" = _asTuAu24;
        "cFRVEQOH" = _cFRVEQOH;
        "YerLanfG" = _YerLanfG;
        "umWh2she" = _umWh2she;
        "U9SAkAH1" = _U9SAkAH1;
        "mi5BAzWb" = _mi5BAzWb;
        "fow6ZqfK" = _fow6ZqfK;
        "6XIDdUYH" = _6XIDdUYH;
        "QupTXPju" = _QupTXPju;
        "jnQaC3o2" = _jnQaC3o2;
        "datapack-1.19" = _ic5MF9X7;
        "datapack-1.19.1" = _ic5MF9X7;
        "datapack-1.19.2" = _ic5MF9X7;
        "datapack-1.19.3" = _ic5MF9X7;
        "datapack-1.19.4" = _ic5MF9X7;
        "datapack-1.20" = _os08Loyg;
        "datapack-1.20.1" = _os08Loyg;
        "datapack-1.20.2" = _dNUSaSgm;
        "datapack-1.20.3" = _lPHnd2Z5;
        "datapack-1.20.4" = _lPHnd2Z5;
        "datapack-1.20.5" = _a3puGYuj;
        "datapack-1.20.6" = _a3puGYuj;
        "datapack-1.21" = _63MBgLjB;
        "datapack-1.21.1" = _63MBgLjB;
        "datapack-1.21.2" = _ZOnA7HwI;
        "datapack-1.21.3" = _ZOnA7HwI;
        "datapack-1.21.4" = _1a3coYza;
        "datapack-1.21.5" = _S7PZh0gZ;
        "datapack-1.21.6" = _uEmrxz1R;
        "datapack-1.21.7" = _uEmrxz1R;
        "datapack-1.21.8" = _uEmrxz1R;
        "datapack-1.21.9" = _asTuAu24;
        "datapack-1.21.10" = _asTuAu24;
        "datapack-1.21.11" = _YerLanfG;
        "datapack-26.1" = _fow6ZqfK;
        "datapack-26.1.1" = _fow6ZqfK;
        "datapack-26.1.2" = _fow6ZqfK;
        "datapack-26.2" = _QupTXPju;
        "fabric-1.19" = _6on0aLtR;
        "fabric-1.19.1" = _6on0aLtR;
        "fabric-1.19.2" = _6on0aLtR;
        "fabric-1.19.3" = _6on0aLtR;
        "fabric-1.19.4" = _6on0aLtR;
        "fabric-1.20" = _uwonGiLN;
        "fabric-1.20.1" = _uwonGiLN;
        "fabric-1.20.2" = _IuyWZSip;
        "fabric-1.20.3" = _J2sonFeH;
        "fabric-1.20.4" = _J2sonFeH;
        "fabric-1.20.5" = _72cyN8af;
        "fabric-1.20.6" = _72cyN8af;
        "fabric-1.21" = _XB9n6qXB;
        "fabric-1.21.1" = _XB9n6qXB;
        "fabric-1.21.2" = _qG5oC5ou;
        "fabric-1.21.3" = _qG5oC5ou;
        "fabric-1.21.4" = _lSRM0gMW;
        "fabric-1.21.5" = _QN0UGdqI;
        "fabric-1.21.6" = _UNI6ikiq;
        "fabric-1.21.7" = _UNI6ikiq;
        "fabric-1.21.8" = _UNI6ikiq;
        "fabric-1.21.9" = _cFRVEQOH;
        "fabric-1.21.10" = _cFRVEQOH;
        "fabric-1.21.11" = _umWh2she;
        "fabric-26.1" = _6XIDdUYH;
        "fabric-26.1.1" = _6XIDdUYH;
        "fabric-26.1.2" = _6XIDdUYH;
        "fabric-26.2" = _jnQaC3o2;
        "forge-1.19" = _6on0aLtR;
        "forge-1.19.1" = _6on0aLtR;
        "forge-1.19.2" = _6on0aLtR;
        "forge-1.19.3" = _6on0aLtR;
        "forge-1.19.4" = _6on0aLtR;
        "forge-1.20" = _uwonGiLN;
        "forge-1.20.1" = _uwonGiLN;
        "forge-1.20.2" = _IuyWZSip;
        "forge-1.20.3" = _J2sonFeH;
        "forge-1.20.4" = _J2sonFeH;
        "forge-1.20.5" = _72cyN8af;
        "forge-1.20.6" = _72cyN8af;
        "forge-1.21" = _XB9n6qXB;
        "forge-1.21.1" = _XB9n6qXB;
        "forge-1.21.2" = _qG5oC5ou;
        "forge-1.21.3" = _qG5oC5ou;
        "forge-1.21.4" = _lSRM0gMW;
        "forge-1.21.5" = _QN0UGdqI;
        "forge-1.21.6" = _UNI6ikiq;
        "forge-1.21.7" = _UNI6ikiq;
        "forge-1.21.8" = _UNI6ikiq;
        "forge-1.21.9" = _cFRVEQOH;
        "forge-1.21.10" = _cFRVEQOH;
        "forge-1.21.11" = _umWh2she;
        "forge-26.1" = _6XIDdUYH;
        "forge-26.1.1" = _6XIDdUYH;
        "forge-26.1.2" = _6XIDdUYH;
        "forge-26.2" = _jnQaC3o2;
        "quilt-1.19" = _6on0aLtR;
        "quilt-1.19.1" = _6on0aLtR;
        "quilt-1.19.2" = _6on0aLtR;
        "quilt-1.19.3" = _6on0aLtR;
        "quilt-1.19.4" = _6on0aLtR;
        "quilt-1.20" = _uwonGiLN;
        "quilt-1.20.1" = _uwonGiLN;
        "quilt-1.20.2" = _IuyWZSip;
        "quilt-1.20.3" = _J2sonFeH;
        "quilt-1.20.4" = _J2sonFeH;
        "quilt-1.20.5" = _72cyN8af;
        "quilt-1.20.6" = _72cyN8af;
        "quilt-1.21" = _XB9n6qXB;
        "quilt-1.21.1" = _XB9n6qXB;
        "quilt-1.21.2" = _qG5oC5ou;
        "quilt-1.21.3" = _qG5oC5ou;
        "quilt-1.21.4" = _lSRM0gMW;
        "quilt-1.21.5" = _QN0UGdqI;
        "quilt-1.21.6" = _UNI6ikiq;
        "quilt-1.21.7" = _UNI6ikiq;
        "quilt-1.21.8" = _UNI6ikiq;
        "quilt-1.21.9" = _cFRVEQOH;
        "quilt-1.21.10" = _cFRVEQOH;
        "quilt-1.21.11" = _umWh2she;
        "quilt-26.1" = _6XIDdUYH;
        "quilt-26.1.1" = _6XIDdUYH;
        "quilt-26.1.2" = _6XIDdUYH;
        "quilt-26.2" = _jnQaC3o2;
        "neoforge-1.21.2" = _qG5oC5ou;
        "neoforge-1.21.3" = _qG5oC5ou;
        "neoforge-1.21.4" = _lSRM0gMW;
        "neoforge-1.21.5" = _QN0UGdqI;
        "neoforge-1.21.6" = _UNI6ikiq;
        "neoforge-1.21.7" = _UNI6ikiq;
        "neoforge-1.21.8" = _UNI6ikiq;
        "neoforge-1.21.9" = _cFRVEQOH;
        "neoforge-1.21.10" = _cFRVEQOH;
        "neoforge-1.21.11" = _umWh2she;
        "neoforge-26.1" = _6XIDdUYH;
        "neoforge-26.1.1" = _6XIDdUYH;
        "neoforge-26.1.2" = _6XIDdUYH;
        "neoforge-26.2" = _jnQaC3o2;
        "default" = _jnQaC3o2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swap-item";
        id = "mBwmAXuA";
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