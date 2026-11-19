{lib, callPackage, ...}:
let
    versions = (let
        _KJpeJpcP = {
            "id" = "KJpeJpcP";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-ZxZhVUskwXpGj89kRzqujXObMBSufBA5WSVKU27rKifbJ+FapeLA9R8g7T+B19lzlEEWXY2G6P4aI72D9aLy9A==";
        };
        _Dppqnwtm = {
            "id" = "Dppqnwtm";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-oPWnFRu9iU2ELHk4uXdVfDYAAPnyBgi67wNyXFifHvccxFLEW+dz06/dpuG1Ad/DM1hdWlAmVNYTHJqtQhNQ2Q==";
        };
        _ARzFKZmW = {
            "id" = "ARzFKZmW";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-Gb/sWPX07sTbTUjzilDpwMh4WSXZyDsVt/2hhh8tjDsGQqgVTggH3quTDieOnT8UuwCcrr88GwU4HycG9JQC/g==";
        };
        _lPU1oFiK = {
            "id" = "lPU1oFiK";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-fJffYN6leypU9VoiefnfS1vjplMv18CBMD3/Rtd1I5aSz4EXd9TSXhHKXV/Ky2iJ8eLFuNS6o68YPKx0ir9NvQ==";
        };
        _xTZDd4Ts = {
            "id" = "xTZDd4Ts";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-M1jVW0Z9VigAYN39AGgIyLO2chwlEUHrGluUA2Som+lLRCGQGtwU7k+3GVhQLOqTFV4COBEXj25kkxQNAj8YCw==";
        };
        _TOLV3BAf = {
            "id" = "TOLV3BAf";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-6hNsYKT6tdRjGfjtcWUhD7mgCXoSYHgw8Swzo2aT4KFhnmtY0/SoLoLFCxEAPGgrskdx0udm1NXm+gBmggD+5A==";
        };
        _UTuAOZxs = {
            "id" = "UTuAOZxs";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-DEfDdbRaV1p4YyuL7+TW+5wXHqTjAsjq4n8CkceM4TqcKxIE16MvPDmQH4nVGc8hZSSHSyAiJ4R2zO55rhGI2Q==";
        };
        _7UHF8fAO = {
            "id" = "7UHF8fAO";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-JRMqhi/rLeSMiipndNraO40NO3aori9kO0mE5ZVI81QkZMzUGA/DDJX3xFGgZjnNVMJpjejvR5WeZGwR4Xu2cA==";
        };
        _gO0vOE87 = {
            "id" = "gO0vOE87";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-QCbJhQz9ODy0UzAqimgVyrwswllLXnwu4Ti31rMeuSqkFOXcuD7+F+sMq30EDJY4Iw61vXXJSGGye+0r8QKuXw==";
        };
        _T8asLt7P = {
            "id" = "T8asLt7P";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-FIAeJZttN/y07V1rLIIQSYwB+SfyIkVmqPsSdxSdmpumY6F6uMLTtxQ/nykh+OBTYBoarAFB1QRXM50N6XXpsg==";
        };
        _zg4J4fAj = {
            "id" = "zg4J4fAj";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-etkgFH7yLJ9A7Qj7XV3YtVNrRZIn6be/UIMvV/E2m4MGwcDogWMzKuaTpkTjh73tQz2+XA4yUFHNNTvPzLWhkw==";
        };
        _xWbNoUy2 = {
            "id" = "xWbNoUy2";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-fgSHWoAgyqYQxtH4z+ZU5xuzZ1WIaBYc1sV8ipl0JkhSRBbaeVp0iE7QFItFh19jrkbFqMH6heGQCcP7Gte7qA==";
        };
        _u5ZPsyLl = {
            "id" = "u5ZPsyLl";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-F+MI9Bsy2/Ys3n7tMHu76ztPB0650PxXWZ8csac8zT/rqMDr3Ks0Str6UxxbRf2tcCgt4jlFl1+f0uKlfuz/+w==";
        };
        _Vg7EzZuJ = {
            "id" = "Vg7EzZuJ";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-CvC6Whj1nHMF05JUhj2zP4hUlOKnN6ZCWD1f6+TK9ol6XMCxPdTm3DWrqX96ek9XtUFO86ojDqOAnYT4V+AlNQ==";
        };
        _IyfZfsWh = {
            "id" = "IyfZfsWh";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-nVJ1cg0KuhLdPCanzGiyytAAynEZAuoZMvH0ehjml4AjHVJwnogDM2jjnLZFJ8X0eRtHsasEWxb0bpeaZnzPTw==";
        };
        _tbLUWm4Q = {
            "id" = "tbLUWm4Q";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-hQOAxjrSb2pk9KfaXdBYiwB2AqkyFTHGLbBxqy6WiMOZGM4KZkBq82VRxztBEPmqAmh+FR3wD35AeUjhGZGGWw==";
        };
        _Cja6KkSP = {
            "id" = "Cja6KkSP";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-+SOaIDtjoyu1gcl3tI/FtzSGJmhQiPprP+Fz9cEOkRSggo1MC+T6CJl5mGgy9oS3EyAZ8dhA8YRrhPd+TMRJ0g==";
        };
        _sWMWoZvq = {
            "id" = "sWMWoZvq";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-bmzb8jCLG9s4KoEb9mkHHtTEtp4TRDLG8Tr+TGkL1LuVMqifzsWr6xZ3XpKBBRasSay9X5tOm0/EfHKP0btEOw==";
        };
        _SQ9mqneL = {
            "id" = "SQ9mqneL";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-s/x7fkg9oAOD/g9VLS+tl9GkaHl+0KKlmDhU+JF/75P212GGRPR/10w2lFs0Rd2eOPRpo/Z2QzLmexswue7Cug==";
        };
        _chPJJbpM = {
            "id" = "chPJJbpM";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-FYb5wpdH4DhEzM5/gBoGpXntMN3KvV+N97+sRsg818hQt+t1wk07CobU7n2mxiM9ijTgkMJkNx/onqk3Dw8UNQ==";
        };
        _88HN1Ab7 = {
            "id" = "88HN1Ab7";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-NZqubdZegu54jgEx8Uu5WRoUd4B5ccZxQ/gHRQ4QIb2/gSMgkywc/sQaoOSCZrB+Q5FdaQUnlvCtzG+hwP12rw==";
        };
        _g7JovuNQ = {
            "id" = "g7JovuNQ";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-2IBNdWHoUYIaMYElNoo//b/utpRw/ZUBvp4HmeQReIeSTeDuJ43djQymLBAdNEvQzyUU0dE2yUmKcODlZO0SEQ==";
        };
        _DqzjcE1U = {
            "id" = "DqzjcE1U";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-MbfOIiw7zWkQNfSa3qf7qsPfdCDN+I8CBliRI2KbFhXQB3pMb/DfADO3T7TNKanGakOe7IlQdXZnvBZ8eXfoxg==";
        };
        _o4LAZ5On = {
            "id" = "o4LAZ5On";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-tXOjAb4SC0pNAT+719ibtWCP6wUifCVEwv/VgvZXsNupDv72DXv7jb1whUBvMS5mXiddtiG2v0t2RrxWTHQdKQ==";
        };
        _BzktNMIi = {
            "id" = "BzktNMIi";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-ny4UTKU02wiTXiZYrE8Ue3/PehHZ6z4eyYs04hQndsJWaL/HTPMQGW9Y/STSSvaNkBe6aeKJi+avIhKHl0Al0w==";
        };
        _XfjMaFEB = {
            "id" = "XfjMaFEB";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-rS13HMg8WLRF9mVMmmNgclgYtggQC1qS7mUx1rRcfJqhuUwet1ljSf3Gz7rQK3FQMYkBtAQoRTFlI9u6Rbd5Sg==";
        };
        _31m5rIpa = {
            "id" = "31m5rIpa";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-+64DD4H6AVjDAghlEssShioe117vanyAuYwybx6Y/qwUtI+X9r0+TCmP3YUQuCuINoi9caQZAdpZW+elqseuxg==";
        };
        _gf3cy7Nu = {
            "id" = "gf3cy7Nu";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-xCS9QlgS3/qA04atWfL+Nxe2KQaoWsNp3wcSjDznzIhq09P2NydLpsQr4V4ChczqQweuD5895gn8wuR4uNLXjA==";
        };
        _kAVHhMmj = {
            "id" = "kAVHhMmj";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-R/vq6EurqwBJ6BCKPnaSiaH0xY3Die5tyeugYXWdelC7DIE8w4NdN2VhY3BD3s9hC6K9HYsw8usXQ39bbIVQPQ==";
        };
        _xjdUcgdH = {
            "id" = "xjdUcgdH";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-LlsENZ+50p536yXujGhGWHohF19s3F/y3VE7fdc3HfA1pJ3HMBiiygzoZTyDAC1hBLLL8ukTMbCq28UXbEhScQ==";
        };
        _ogIqTzmu = {
            "id" = "ogIqTzmu";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-f1qE2r3ilEwz2WRbxQsNC5NZQs1g9mNu2G0uQHpU1RULDlX4valQvP+odoJWFVZb8NqiQ0BN2Hds3BB2m+z0xA==";
        };
        _oLnwhnLS = {
            "id" = "oLnwhnLS";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-V0d7UF1bDMRXqqrQQR5LMjjXb2jSRozBG2tsFmnsem1eDQLVVA15qBwwwdiSOBmiPl0NOeNlB02gyO42QbQBag==";
        };
        _YJdSBQqh = {
            "id" = "YJdSBQqh";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-HR+ZNEu5KJjXJgAIcd/PO+LU1SkTO+A67quG80MC2z/Sj8dPSn6RefrATbL7IibnTmWFISKelRXC4vNH6IJ5mw==";
        };
        _UsZfEqyj = {
            "id" = "UsZfEqyj";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-aDTEgq/SuQPoyGqssP61Rco5cJfLf5ySrLalImWaEIzZIX9o34qbxPjEFQCuqy2NMWQ1WBZqlUm8YmKDvh19zg==";
        };
        _dP6fif7R = {
            "id" = "dP6fif7R";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-E94h8Is+8w+8hYgl8PE4aCG5te33ts4/9zxEd7lrcWT6K1Vq2yJKyn9jM7XjAngaX4cslupMCL4vCm5HdHnaMw==";
        };
        _fKO7IzXN = {
            "id" = "fKO7IzXN";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-1L3zydsydLeBvrCr4HKjhAWqRrCVfvuws7ZSAB4eM+jo37VeaVNoudNhTxtTyHtZ5qjWfw0DB9/l5UWZ4agU+w==";
        };
        _dptYGUTq = {
            "id" = "dptYGUTq";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-3ozfjt8r1s9b5sHCkciklfUk2ypIUwzqoMnYw9MWziBkggqyFP4R+vmYglOh+eNFiK3+zOaqoe/Km487kpSZUg==";
        };
        _rbgYLKEP = {
            "id" = "rbgYLKEP";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-3AT4pXNOLU/4IQN7KKVEq256Qj4yDgoosa80Rjy5aB/FXFLbZoRTkhmvxRCB8tvqP86F3fvDtn5/wTIC+Cw13w==";
        };
        _JIAJ4fHW = {
            "id" = "JIAJ4fHW";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-LYT3ko5QYuCSmj7lA37QvpixXd2sO0yh7nCKtupZbh06J1AILzwGiDRNUaZotBXxrMO3emHagiWnT0nuI3NJDQ==";
        };
        _jYZAK3Wo = {
            "id" = "jYZAK3Wo";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-5IX7/Ttc8GfSS3GT5Bv+6HAkcvN3G4vvizVbDeiWTUZpluZFQbFySfTKd+UpRbLiAI1P95BmY8qlMi2/xESflQ==";
        };
        _PujI3ewX = {
            "id" = "PujI3ewX";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-v4u8yaO9BncMu3w4wrvoyPf5GHk29u1zYHaYImy9mf5H0jFAiooD2BduJNPSaSkVB+Rtf5r6YE4BLuP2sRBhpg==";
        };
        _x1puienr = {
            "id" = "x1puienr";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-stvXtLyqjYPmHERdO/ocgX/sCWEX/TFqMqdUwEJVghTQGjCNkrDnsKUDFImmCBhKA8IT7n4Sdb8bQ0PFD9rVqg==";
        };
        _5FSJGDiB = {
            "id" = "5FSJGDiB";
            "file" = "simple_waterloggable_redstone-1.0.0.jar";
            "hash" = "sha512-9HcyS6MiKt6Y827+p7tS/uPziusxhPtXp29l52GmYA2MM6pHgN5nN5h7MgTpYxALFIph+HBYXBr7T3TEwKbQ1g==";
        };
        _fliA4W60 = {
            "id" = "fliA4W60";
            "file" = "simple_waterloggable_redstone-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-X9SNGAgw50nW2MkQvdx+uHh7CAYRoKYhhzZP2Qv9An4hrnrGd8hQa5Swy/SzIwNJ4yY+jA+OYH5ZpKjjfOkCvQ==";
        };
        _65axwqI6 = {
            "id" = "65axwqI6";
            "file" = "simple_waterloggable_redstone-forge-26.1-1.0.2.jar";
            "hash" = "sha512-iQsvPvkRy4JpGxya/QoHKwYG6noF/a/DnRLaivDndJss68xIJEUUfKuNd2Jzoda5cS4ox3hktJD8BBZkcVILvQ==";
        };
        _EUqini1L = {
            "id" = "EUqini1L";
            "file" = "simple_waterloggable_redstone-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-nDnw3TF3Ct+DrSFkYoSPoUqoy5pyUitEvH/29ATaEX89sYNeZJuAbKw0p4MBI38kJPAS9R2GRuE7TpPK/WgNlw==";
        };
        _Q0QXZauc = {
            "id" = "Q0QXZauc";
            "file" = "Simple Waterloggable Redstone Plugin-1.0.0.jar";
            "hash" = "sha512-o34HvG/E60RayEhRq4L1WYKmLNSspjnhWVDAIkNYUgAXqFd08ah76tuKYGSRpIZxbpRGptkgkbfEyAg6ImKyyQ==";
        };
        _259WQHFx = {
            "id" = "259WQHFx";
            "file" = "Simple Waterloggable Redstone Plugin-1.0.0.jar";
            "hash" = "sha512-8pSgd2uC9UQNxZq1A2lQKlTMTdhuEAG4ZBD7zgWefYsWpBh9x6j29ap2Poat2Fxxg0JM/cJrkUYn9RjLYSDVUA==";
        };
        _HaARYPNd = {
            "id" = "HaARYPNd";
            "file" = "Simple Waterloggable Redstone Plugin-1.1.1.jar";
            "hash" = "sha512-rOrUVJi8pR0s/o4ljPn0eBYxTfkwVxGMvegSkgIxQ+ZbzxMvECXnUS8SULQ9SJ1h4JZnliBnPcWwz322T/pLtg==";
        };
        _VoAAzNTQ = {
            "id" = "VoAAzNTQ";
            "file" = "Simple Waterloggable Redstone Plugin-1.1.2.jar";
            "hash" = "sha512-yzwvzAj7il/9FKF4hEgj9HQukYtkQiKZPONjYiFGHvvGvwbVejy7et5QvNkPmOA4JzH83zm/1fxmtg83Yx8hNQ==";
        };
        _myzytMyq = {
            "id" = "myzytMyq";
            "file" = "simple_waterloggable_redstone-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-kHh0BdKlE8NNCnsg/vDptS1AcMJcHAmLtTn2IQFL3J7QberKiOiyy/sJxGYA4fBpY4+Rn+rDe2dZk4qqDfwDpQ==";
        };
        _101F2kLm = {
            "id" = "101F2kLm";
            "file" = "simple_waterloggable_redstone-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-D06rFSWKvCPb8y0AdP4qPyg3q66J5VQSx2rji/FarQg0lUna4Ch4v+P7NvVWW0Y7vxdDjnCC2GhFGibiONWr/g==";
        };
        _8VUqKgbn = {
            "id" = "8VUqKgbn";
            "file" = "simple_waterloggable_redstone-forge-1.21.3-1.0.2.jar";
            "hash" = "sha512-5wRWooU4f+udojKo7CSJDEa7T+g9K3JQwAAs6FEIsIRkV779uVIFyA5UE8atMBYJGrhT+fQ3ZkgpB46Z6dfrVg==";
        };
        _7uLJCVgA = {
            "id" = "7uLJCVgA";
            "file" = "simple_waterloggable_redstone-fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-q1PtJBHJIWh9YRhNhyVBOWYcKnYy6F3rmdTSzpQBz0FN7j8X9bM1BgX/Ll9Ak2O8WefMxcWsQKiAZH/6p5GeIQ==";
        };
        _u03VurWe = {
            "id" = "u03VurWe";
            "file" = "simple_waterloggable_redstone-neoforge-1.20.6-1.0.2.jar";
            "hash" = "sha512-D2dtcH+Lw6YVMEwRxzb0aueTQKEa/tibSfsddiC/MdfgIvQAXVIHWDdwGrEBuJ+XTUvVEMMfSSErERFu/8zAqg==";
        };
        _vrQyqICl = {
            "id" = "vrQyqICl";
            "file" = "simple_waterloggable_redstone-forge-1.20.6-1.0.2.jar";
            "hash" = "sha512-RxVAHydqe8Ja6saJUmDsuCsYUtKq2XgbzVL4mxw1rk0ZP3WK6f0lmNTXRjLn7iEKeyl2pYkastbUfn74AdwXSQ==";
        };
        _WCm76WGz = {
            "id" = "WCm76WGz";
            "file" = "simple_waterloggable_redstone-fabric-1.20.3-1.0.2.jar";
            "hash" = "sha512-wSz839/CGGIoH5UsEpeb/0ZVTMo1zCaIkOan3wpsJeTvezahu92g/NnYxKUTRvskXK+UxgMlRCZSh1fblZMq8A==";
        };
        _Jurt6kCv = {
            "id" = "Jurt6kCv";
            "file" = "simple_waterloggable_redstone-forge-1.20.3-1.0.2.jar";
            "hash" = "sha512-ep+6WvPou1Ljsg8J8VnTTe+eCfIBGj5loOdJUWDpPDzAx0ZGwzxoG5GpEa8YuSLK0cU76gsWbxzO7vsXqwvJGg==";
        };
        _IWiEFV6S = {
            "id" = "IWiEFV6S";
            "file" = "simple_waterloggable_redstone-neoforge-1.20.3-1.0.2.jar";
            "hash" = "sha512-xAWqfmByzPtYA/Qn5aikgK5m+m7e3rAxUWOIsPh6wsxNi1gRTtFBaHtjGN1dJikJHuyR5kIJwPpFYuHEcSCtUQ==";
        };
        _b4cmtBxM = {
            "id" = "b4cmtBxM";
            "file" = "simple_waterloggable_redstone-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-ZMChAYiG/IVsOXqGobhfFBmLAuCAbNoBtelNzOA70ZEJc0w0woF+TaSPdgflWKadtgwJtgGeVN15373Gf1oB4w==";
        };
        _v7f0SCMu = {
            "id" = "v7f0SCMu";
            "file" = "simple_waterloggable_redstone-forge-1.20.2-1.0.2.jar";
            "hash" = "sha512-cJrBN5nu4/L/Zq3pAhylj5d+Wah/rKsSbdckcS5hHB/LZ8/5f8U+cA/yEkfOjJ8JcqQ8ggJiUp3y+YrEUwvdYQ==";
        };
        _kPHdcq8B = {
            "id" = "kPHdcq8B";
            "file" = "simple_waterloggable_redstone-neoforge-1.20.2-1.0.2.jar";
            "hash" = "sha512-djgRsclUkztp8keFjTnghKlTIh2ENRuOQ+t1TndfawTCVa+rtENXG8orh9AtizoLB8wq7ZG7Wif7A51aNCLX8w==";
        };
        _I77wkRoQ = {
            "id" = "I77wkRoQ";
            "file" = "simple_waterloggable_redstone-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-C9h5dVFLqgVU400GvRKzvjJQ38IjxTYj0eIFoJIoZD92ciorfGBSeCCYlKt7icdf0KIYERMDDcR58+YrMI5Kew==";
        };
        _yfd3XLuV = {
            "id" = "yfd3XLuV";
            "file" = "simple_waterloggable_redstone-forge-1.19.4-1.0.2.jar";
            "hash" = "sha512-RbpE1ccyNjs6kdgXdH6FN4EWRoTDQxh/cTyiVQBrzuUD5x7DJWuRbtpjczjLKFkLpvrVDqcWE0OxGA6cGyMdkA==";
        };
        _z1jFMimk = {
            "id" = "z1jFMimk";
            "file" = "simple_waterloggable_redstone-fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-9kjl3FI4pbiRDNvhoik0vTcTzuOGlZ4sJ+3bQPx0othy34FxOP+FNmGlFtHbzX2DSgcTMh4Sxbwv8YIvFPt19A==";
        };
        _aXZeR88V = {
            "id" = "aXZeR88V";
            "file" = "simple_waterloggable_redstone-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-L4f/E4xjmtHw4u0R6L+oEhjP6hYk690AFysRUOKR1EopGM7pufeLNRYhve7vzFROiReE00ZcQSeRBCqNmi/ONw==";
        };
        _QbI3VJ8e = {
            "id" = "QbI3VJ8e";
            "file" = "Simple Waterloggable Redstone-forge-1.18-1.0.2.jar";
            "hash" = "sha512-/bMX2Mx/RlcVVFgO0/2S1CEzIQ3wWQM7W4Jr6gGV+TNoe1G/zBbN9p+vqyPRxRL+2EXhMBjz8NXU6hN8PFzyBw==";
        };
        _nQS68IBX = {
            "id" = "nQS68IBX";
            "file" = "Simple Waterloggable Redstone-forge-1.17.1-1.0.2.jar";
            "hash" = "sha512-M8wxLeXnXL9mNqGjAqQBlbEOCO4/+de6N7XupT9JlLGsA9PgZgsNrQPj6hzViSQgHkmDjwU4rA/2kG5t8BtgIg==";
        };
        _4wQcLAtM = {
            "id" = "4wQcLAtM";
            "file" = "simple_waterloggable_redstone-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-yU6hR+Hf0FFjI6tRJUfh430whXZMT6EhUWw7N4d3UL1083Lp/Ob6FMHBcvb1XZz6KIx3Occvw9eaP+v68hKRKg==";
        };
        _7LjvVVox = {
            "id" = "7LjvVVox";
            "file" = "simple_waterloggable_redstone-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-6ROEdgTVCQFJUEpcOx/qotAU917AnRtFNbXZ+cs1/UbvmWVMQM3J737JEyFoXKCyZLNNs9XVMh3iSK//A4SQDg==";
        };
        _gr87hWh1 = {
            "id" = "gr87hWh1";
            "file" = "simple_waterloggable_redstone-forge-26.2-1.0.2.jar";
            "hash" = "sha512-UpxlgxHQcShQgap/J3Sh9RlTRDAiahuHNvOSq1dPxK7CGZvcufdlbVQ4ukuXSCafSdJOThFOKykjwWtLFBIEJQ==";
        };
        _N3VCNfz3 = {
            "id" = "N3VCNfz3";
            "file" = "just-redstone-waterlog-legacyfabric-1.13.2-1.1.0.jar";
            "hash" = "sha512-YUcNE1t+wOOT10U0juY6dSTR74nIEWvVcj00XEdatnfCkoRRaeFepd5O1d6AcaeRwQdfvcocKl6FOVS2oagFyA==";
        };
        _P1spnqeQ = {
            "id" = "P1spnqeQ";
            "file" = "just-redstone-waterlog-ornithe-1.13-1.1.0.jar";
            "hash" = "sha512-gtBfoG47tLXq8cbEHurx/6D0g7X+KAVODF/7BFLNGOAdoUH5ZGImg7HIfg3ZZLOile44fbqu1XTJne++ybStpw==";
        };
        _lZ6g40jM = {
            "id" = "lZ6g40jM";
            "file" = "just-redstone-waterlog-ornithe-1.13.1-1.1.0.jar";
            "hash" = "sha512-eIeWx53D9UeSH0ooabzQ/3Ktf37zcx1IL5Bw/6xlBRnEkwuLg+gbIu/X/mofjYMCBkH+SXSVV6eYvyPG788Y7g==";
        };
        _FXK4S2Bm = {
            "id" = "FXK4S2Bm";
            "file" = "just-redstone-waterlog-ornithe-1.13.2-1.1.0.jar";
            "hash" = "sha512-P8CWGqj3dRt6nait3638tOccI8o5nZTgzAhAos2f5srm3kwfDb7Hg5EiDw4KY+yQOeiiUBziK9yRCobRvjtyHA==";
        };
        _1HCSBhtT = {
            "id" = "1HCSBhtT";
            "file" = "just-redstone-waterlog-nilloader-1.13-1.1.0.jar";
            "hash" = "sha512-d1ccC/hLmhnIM7JwJWMCISXf/yuC/Dqr6USprTVPwqqaUSih9JyX9B91oG11gEg6fL/qHvY/E5sogW9HZDFPtg==";
        };
        _lLayDis4 = {
            "id" = "lLayDis4";
            "file" = "just-redstone-waterlog-nilloader-1.13.1-1.1.0.jar";
            "hash" = "sha512-8JAEYDJvGiKhXVCA96hf72OkSkdLMgGec2gE+0Wr9OMIVQteQAaRyaerNx44hRrMB9YrXRkNvLF1brCSacnJ2w==";
        };
        _8m05bfLM = {
            "id" = "8m05bfLM";
            "file" = "just-redstone-waterlog-nilloader-1.13.2-1.1.0.jar";
            "hash" = "sha512-EVXtn6dpNs6q/s5f5g/GZtsx8RIkJWTi/oU1f/RRWgvpfjIgCfeCJIrxiO84DtwWgNt5Drg9xHXHet8tc9iN6g==";
        };
        _FIWez81b = {
            "id" = "FIWez81b";
            "file" = "just-redstone-waterlog-forge-1.13.2-1.1.0.jar";
            "hash" = "sha512-Bc7rh/gnwnCKK097wq0Rx+V9Row9RAbcrMAwhjW/q+b/pkE0FuMaMdWnoa5ogFGhtLQgiIzoq8KL7m91ZWZdhQ==";
        };
        _XbFzOaDw = {
            "id" = "XbFzOaDw";
            "file" = "just-redstone-waterlog-fabric-1.14.1-1.1.0.jar";
            "hash" = "sha512-x1am6/DEK3MgqlfrB2XpEIcN1HZR3AyEUrW9BDrc30vRAMdlscdzVEng3fxPKCbb1WFxVnaVLpUbPdnSXXlZQA==";
        };
        _5NwM9kvf = {
            "id" = "5NwM9kvf";
            "file" = "just-redstone-waterlog-fabric-1.14.2-1.1.0.jar";
            "hash" = "sha512-946H8obhgqLSqNe7+Zz80kOLuXblTJ+HDkvhreN4XL/4hvMUTMeK/4JWOhUQk+H70yS5aGp/gPAOrur9vvB2QA==";
        };
        _mbH7G5iN = {
            "id" = "mbH7G5iN";
            "file" = "just-redstone-waterlog-fabric-1.14.3-1.1.0.jar";
            "hash" = "sha512-KfSXWmLwuPbov8L20ABS6xDLNuLIE/YA9KX5bTvEopaL4TFJusF69NqyGIdq9+2CO+owV2jSzU0NIBYSpOdO1w==";
        };
        _Hj9Uzxum = {
            "id" = "Hj9Uzxum";
            "file" = "just-redstone-waterlog-fabric-1.14.4-1.1.0.jar";
            "hash" = "sha512-HIf5DnZzuH+kOVOynl36HyQ38uilxj66rjFW9SFg7gAN6QfB6idAFS0eOdwwB0nf57ITC7c/gkuKMRfpxg/3eQ==";
        };
        _4fOUqQhm = {
            "id" = "4fOUqQhm";
            "file" = "just-redstone-waterlog-fabric-1.14-1.1.0.jar";
            "hash" = "sha512-kjlVBBNN6pXOzMSR4JluoL7i7mC8qv537VsQRY6lcVmDzZQwZ1+SpIhKincippqlQ23imuNPMzXUT9Lik0YIBw==";
        };
        _Y6uqcjCI = {
            "id" = "Y6uqcjCI";
            "file" = "just-redstone-waterlog-forge-1.14.2-1.1.0.jar";
            "hash" = "sha512-o6RTj3LXXmi2TjkTnwEorOSDT+2yuORSMyixrD5CQ9U0BdxoNR98aQYHzBgJYB1QPOEj3fh9pSrK2xFxOyXBNg==";
        };
        _6513QnNF = {
            "id" = "6513QnNF";
            "file" = "just-redstone-waterlog-forge-1.14.3-1.1.0.jar";
            "hash" = "sha512-ws88BlWKbLtb8qhN935EjJziPs+3XrAPfBev6Nky+qUjnf++Rzwd2tGlZrpvcASTPtjxzAoDCPGu2o02DoG8wg==";
        };
        _oSxrpYB3 = {
            "id" = "oSxrpYB3";
            "file" = "just-redstone-waterlog-forge-1.14.4-1.1.0.jar";
            "hash" = "sha512-rpDnbg5IEuvmb+MYrB5Cv0eUCMzJvd5/fBSzfansJSqaa4N8a/RIIRVZvBNzAJmI/FvcOLieHzYEGUCE5ApipQ==";
        };
        _iy7hLoZv = {
            "id" = "iy7hLoZv";
            "file" = "just-redstone-waterlog-nilloader-1.14-1.1.0.jar";
            "hash" = "sha512-KS+oDGHf9g/4pN4b4WN5EZJm5tnF9JH7aZYGDZDDYyS/UKX8gzBaHCKwpVkYqBfQrkFFZXK5M1JH20c+zbzdlg==";
        };
        _aJkfogiJ = {
            "id" = "aJkfogiJ";
            "file" = "just-redstone-waterlog-nilloader-1.14.1-1.1.0.jar";
            "hash" = "sha512-IUZFTFCovznNIp1t4fqb4SP03kTghQ/7H4wGHaPGNZy57gXLzAIVyi2GCD55wTi1MpZIi5qr2kVmfH/Ur9OL4w==";
        };
        _XyWzPgLv = {
            "id" = "XyWzPgLv";
            "file" = "just-redstone-waterlog-nilloader-1.14.2-1.1.0.jar";
            "hash" = "sha512-u44MLEVgZH7aGI6SX6WZ0qS7BdcIzFR9QSZSPcxF/pTLHDFy2Tt9Gj+cBhvNZkOTRsgHJSuUqDscbuv4DNgWjQ==";
        };
        _CXbfxc1I = {
            "id" = "CXbfxc1I";
            "file" = "just-redstone-waterlog-nilloader-1.14.3-1.1.0.jar";
            "hash" = "sha512-smHlOlZB0Vd2pPHzqHH38yuTgeuxt8BYrs04T/NNSEQCsUAZjoe825bpjSDk5NyBRz9zcB7kOs+SDbidWRUu+A==";
        };
        _KauLns48 = {
            "id" = "KauLns48";
            "file" = "just-redstone-waterlog-nilloader-1.14.4-1.1.0.jar";
            "hash" = "sha512-rzntXzFz0ZdjlIVdnj2tP4ybXySDso38DJSb/O0D5OV+IfT/SmZPS4XVBN3nFsA1zckNuUbhWZPFpIltacWxdg==";
        };
        _Ebuidagj = {
            "id" = "Ebuidagj";
            "file" = "just-redstone-waterlog-ornithe-1.14-1.1.0.jar";
            "hash" = "sha512-hO0nilWIoNiIDU36YBeLvpocdXkwZcEa49BO6XRUBTwUsaIZGLvQdNNeFGQCXNi3oj2REeubc5D9kSdYPS/nyQ==";
        };
        _KfwgH2vw = {
            "id" = "KfwgH2vw";
            "file" = "just-redstone-waterlog-ornithe-1.14.1-1.1.0.jar";
            "hash" = "sha512-gSyhpQClAzIKVHUvh4WTlgsJLbLli5yycPjuiLeS5KSkNb4cE+0wLy+7yFCJmCfwQGkuz6BvRI1TTj7Y6qgIWg==";
        };
        _H8ieNQYb = {
            "id" = "H8ieNQYb";
            "file" = "just-redstone-waterlog-ornithe-1.14.2-1.1.0.jar";
            "hash" = "sha512-A+4CbtsqNItPS5F/WTh806Zj3/W1TEDnRAQ+KBZirwu0hK8z08cGF5m+z8VDKlegjwzCgLoEYqAhEU6mMANVFQ==";
        };
        _YMuGgXOd = {
            "id" = "YMuGgXOd";
            "file" = "just-redstone-waterlog-ornithe-1.14.3-1.1.0.jar";
            "hash" = "sha512-U44wrTFpHh2FIPiQihZc5Xk1lAUZ+mc/7ivMVeMXBjUase6MP36qkysbkBCWM0/wWaEIORkqfuqgLEb1F4swHg==";
        };
        _Ju8qe64D = {
            "id" = "Ju8qe64D";
            "file" = "just-redstone-waterlog-ornithe-1.14.4-1.1.0.jar";
            "hash" = "sha512-o61VTdUuiTq4Q1EIIvOhxjsKnrJcHWJWJPIRaw2H8dTA1lWvj/aqZuo0yutv3iqm+bgw6KGeBFUOw/6hUFfewg==";
        };
        _MqSzqWps = {
            "id" = "MqSzqWps";
            "file" = "just-redstone-waterlog-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-hqfAbare00+XEqMgyP+pDxSAE/7XWSGrmTHaNeCQ0CMzWpPrQqU+vDQvDl62mfYpwDuxsESp1z0duS7p/2gn9g==";
        };
        _TWhvIPak = {
            "id" = "TWhvIPak";
            "file" = "just-redstone-waterlog-forge-26.3-1.1.0.jar";
            "hash" = "sha512-NNn54wEsw9NB+KjUl+3waQ5zX+TZ+bDBS1SNergGSBaQDj6GunQSoB1DlGFrR1WpuZwi1Qwd4KQCEL0y1dkG2g==";
        };
        _IJR9oUd2 = {
            "id" = "IJR9oUd2";
            "file" = "just-redstone-waterlog-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-s9l5oJZB79q5v3xaDhBD//flYpB1SBvIG1LdPs0CncdmpHiJBlrnotsTHUgBu6UZ3AJNqhBVN9GhvwqJvHEvxQ==";
        };
        _RhY2VhXQ = {
            "id" = "RhY2VhXQ";
            "file" = "just-redstone-waterlog-nilloader-26.3-1.1.0.jar";
            "hash" = "sha512-OuiPGGt+rRdLbK4UJBA5c8QB9lqtf5BB3enknL3wxOzit1+rNn+eCw8lFAtsyTBMyyUIo0lw5oQR2yaMCvvcYw==";
        };
        _zo5RZvm9 = {
            "id" = "zo5RZvm9";
            "file" = "just-redstone-waterlog-fabric-1.15-1.1.0.jar";
            "hash" = "sha512-ExgjW7VJiU5v/+LbcaLJgMZk7sjgdb4HzBF78Ns9Se/n31KiBl6GAmsgvi1WsUgqWzyb3mE/8IWWPVO+7lrhIw==";
        };
        _vr0zD2bN = {
            "id" = "vr0zD2bN";
            "file" = "just-redstone-waterlog-fabric-1.15.1-1.1.0.jar";
            "hash" = "sha512-6NPg4QYY0UEKBLU/HNWfAewJp5tmM0E0RHeNw95EuZwbeNYWww9G2sLxTCWayv8l48ROyCNzFeurLuAYWbMdcQ==";
        };
        _TP6MUH6q = {
            "id" = "TP6MUH6q";
            "file" = "just-redstone-waterlog-fabric-1.15.2-1.1.0.jar";
            "hash" = "sha512-2L9pur2prQw4Q1bI05AFMmDvyAq4zSUQ5oBrAOHWaKNuB+Ryl94/Wo2PQ+PFGDekytwYiFBmLMkpU6ttPFFW1w==";
        };
        _hGfWPUnH = {
            "id" = "hGfWPUnH";
            "file" = "just-redstone-waterlog-forge-1.15-1.1.0.jar";
            "hash" = "sha512-pCBA2jVS9hktCSB+IUU7RE2EAtmXyPAaLuFI6b5RkQJFH8+df1wEDQZZJNfccHf9p1r3ZiB9XIBTCCZG0PbM5A==";
        };
        _1iSFl0yH = {
            "id" = "1iSFl0yH";
            "file" = "just-redstone-waterlog-forge-1.15.1-1.1.0.jar";
            "hash" = "sha512-+oZw3NBPd4wpRq7CZuKFpR086jGgWaSEAG/00JmhstsLeEqymkOn+CP8VRX0Mb6DhTB7d3mkL+NoHNTcjeQ82A==";
        };
        _34w4fwpx = {
            "id" = "34w4fwpx";
            "file" = "just-redstone-waterlog-forge-1.15.2-1.1.0.jar";
            "hash" = "sha512-emZQ0vg4YRdb47O2isZTLm3x2fBVQuVYpbYuhncO7vGAVXhXYTNSep5M4Z88MrhcSlC5Q6cqgi94eo1Sux5RRw==";
        };
        _7E3vbfjt = {
            "id" = "7E3vbfjt";
            "file" = "just-redstone-waterlog-nilloader-1.15-1.1.0.jar";
            "hash" = "sha512-9NCgre+8QZErcUXubYT+4N9kNk7lYpbXof4gu+IKEk9dp00PZ/F8WlfXibArt66ioYw65v5DbvzbFAkhXvrYLQ==";
        };
        _tzIdtgeS = {
            "id" = "tzIdtgeS";
            "file" = "just-redstone-waterlog-nilloader-1.15.1-1.1.0.jar";
            "hash" = "sha512-5VPOp6aVQRGGrdEj0lAF4XDP4D/Fah7rVNAjr9K56EWZiFyUOvobW2rpHdCiI57SPuHBKQgiP7KvXtbtL87PzQ==";
        };
        _OtY5nk4w = {
            "id" = "OtY5nk4w";
            "file" = "just-redstone-waterlog-nilloader-1.15.2-1.1.0.jar";
            "hash" = "sha512-UtWIXSVuzk2NNkdVgrkUbneSjlGtT6ye/h0LCB+t6vb7ym7GMf0a6/bkF9aCZWB5V8a7VKm+WFrzWBKbzcXz4w==";
        };
        _edMP1EVP = {
            "id" = "edMP1EVP";
            "file" = "just-redstone-waterlog-fabric-1.16-1.1.0.jar";
            "hash" = "sha512-gblFaKASI6xRvxCWZfNr6GbR0STP5pLZ2GmXqtCAd/fpuKeW8uZ6oXiUPCk+6IT4Fr5GeaAJusCzuR1z/Pu9iw==";
        };
        _UgHDFcOX = {
            "id" = "UgHDFcOX";
            "file" = "just-redstone-waterlog-fabric-1.16.1-1.1.0.jar";
            "hash" = "sha512-lWJWvcaslojhJgQ+otSzdyZgR+kxHMVRtvUyX7KZP3PtjUvWgnRPFAzEhwYM+smc4IBr7fh6WxhZ0iIXBatQyg==";
        };
        _6zlbY5Wt = {
            "id" = "6zlbY5Wt";
            "file" = "just-redstone-waterlog-fabric-1.16.2-1.1.0.jar";
            "hash" = "sha512-/ceEmaSCW+2CNd4+dw8aM2pxznf3obn3/Ji7RlZVxORF0dT3+v1dxMVEaeq9cE3vCjT+Ezo+1s1xEbPpTfb/fQ==";
        };
        _6WAzNAGA = {
            "id" = "6WAzNAGA";
            "file" = "just-redstone-waterlog-fabric-1.16.3-1.1.0.jar";
            "hash" = "sha512-9Rm9712XVEk0XM2hkkAKQmWYk/9jjg1KhgzcxWfuLElUpEn7ix3EB+mLRSSxIg7XNhakW/yyJLTeMXfwCNoPyA==";
        };
        _NK285CKj = {
            "id" = "NK285CKj";
            "file" = "just-redstone-waterlog-fabric-1.16.4-1.1.0.jar";
            "hash" = "sha512-K+Fw4N6Igd7IF/xytO3Ayh77YXNE9u1BoqAxcToAVn2hJiGrRD5lGazDPJ+mE0zUhzPFYam1y18UOYbv5DCgFQ==";
        };
        _Md3Ax5L3 = {
            "id" = "Md3Ax5L3";
            "file" = "just-redstone-waterlog-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-pq1f8ZcMLGForiKEFAn5KdwKxp48IK0rZXgLOMD5cv4ygaHB4JP69kNyfK6V3qM/3KAjoeZ8CqjWupg+kWdWdA==";
        };
        _bKwSW8T3 = {
            "id" = "bKwSW8T3";
            "file" = "just-redstone-waterlog-forge-1.16.2-1.1.0.jar";
            "hash" = "sha512-YcYvvETSYZU1objp/qKG/32DV01+ZBSaGo54kv/rQALdZahcCSxIG5ZV9KDWAqR/mIAdqCSxrQ2xfxFuG5FOgw==";
        };
        _I4BE3Mgn = {
            "id" = "I4BE3Mgn";
            "file" = "just-redstone-waterlog-forge-1.16.3-1.1.0.jar";
            "hash" = "sha512-5S9ZYA9AC0wIWEghfy79gvJ6xUtkd0VFnNOT/eIU3YvWqOwuYl39jJkJeGn6MYxZcdYhYsubGeSSZgZM2IWwOQ==";
        };
        _TTE3JoPc = {
            "id" = "TTE3JoPc";
            "file" = "just-redstone-waterlog-forge-1.16.4-1.1.0.jar";
            "hash" = "sha512-KdzRyseNaOEVjGhu3w7tFNdZdAQYE8CA+0HWiVCjg6rPaP2RYsc8y6zEVNY7RO1PpiUs6ea24EKoRyY3q1LZ0A==";
        };
        _b9DhEhMA = {
            "id" = "b9DhEhMA";
            "file" = "just-redstone-waterlog-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-7gMyoU8tLDJ4zbXr6eF+CxNo+FXRkJdYvRiv+k9TWEgpTvgoDeKZ2RKpK3KZVt6OcrWBSmkuX5zj+6ptel+8Jw==";
        };
        _or0IBDNE = {
            "id" = "or0IBDNE";
            "file" = "just-redstone-waterlog-nilloader-1.16-1.1.0.jar";
            "hash" = "sha512-iqQ5D9iLxObsF1IPPhjGEdEvMbAFVcwJxsW6F6bzTSLmKqLaE2QE2jwwUzHdXpD/RLKBs9phpG3kup3gbVLHXQ==";
        };
        _vlis5Hzc = {
            "id" = "vlis5Hzc";
            "file" = "just-redstone-waterlog-nilloader-1.16.1-1.1.0.jar";
            "hash" = "sha512-CUFYqgWgdCJ7cStlGKAXfq9nzhnqGaP/lKSHZcMDQI6trwhpNFsGM2MV2seQ3MBrmc9dtihopqpexnfPunDUfg==";
        };
        _LAV8RnRv = {
            "id" = "LAV8RnRv";
            "file" = "just-redstone-waterlog-nilloader-1.16.2-1.1.0.jar";
            "hash" = "sha512-mprQJkBFiwXeTQu4XeN5JwJ6xY6uWKNkeGDsPiQgFCBzvYGykbErWddesIWSHSADp+IQi2ZzYo3o8fyW7c1msg==";
        };
        _DVz6A6vu = {
            "id" = "DVz6A6vu";
            "file" = "just-redstone-waterlog-nilloader-1.16.3-1.1.0.jar";
            "hash" = "sha512-lY52+jYKvmghguz7IsXKt0acv5QDepUAGCs5z/hCb7LsjdSHk33ZCtT7kba/Ay9JIO839us+Glcp0nvABJUKqw==";
        };
        _YaaIGkTF = {
            "id" = "YaaIGkTF";
            "file" = "just-redstone-waterlog-nilloader-1.16.4-1.1.0.jar";
            "hash" = "sha512-eCSEuWode6JB6NlXJVOFIJXJwQ2LkZS+pSQc2qMNJG58shDvvNmrVXuHR7S+Dlw3Fk13zKanc9c24wixljjoLA==";
        };
        _LlZX4A77 = {
            "id" = "LlZX4A77";
            "file" = "just-redstone-waterlog-nilloader-1.16.5-1.1.0.jar";
            "hash" = "sha512-11+QspOVZCDMomqu/qHyY6hVuGBbJIajiRNSeXY8wczgo81YULCYn/sC0Xtbd+DJa+PRR9bdtc3wyf4uU/sEdA==";
        };
        _EYyji2aK = {
            "id" = "EYyji2aK";
            "file" = "just-redstone-waterlog-fabric-1.17-1.1.0.jar";
            "hash" = "sha512-SN2CCfcHxoRV6jK/++nW4JUxfFoh9UlnXjWOCIR/BaSHnQgzx7BFgcT3TSHp3uXIywkuPA97Nb+MIVu3kH4bBw==";
        };
        _CT9OYmNc = {
            "id" = "CT9OYmNc";
            "file" = "just-redstone-waterlog-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-cz3Ll3Yg6LVR0bM/JT3Ei4Jifj98N4M73PvMA351+OCSEVuwiGCswU/0ntPOoXfhg8QZqgDr5b9I9+jqzsi0MQ==";
        };
        _5WB4Rss1 = {
            "id" = "5WB4Rss1";
            "file" = "just-redstone-waterlog-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-zh+c4RtnFcXw50t/3OO41GkiSyLOdjR//EswsuX7t4eX5oAeLm7AdIOnLB3zA/SxyRXyPb+glt+FP5VG2u7EFA==";
        };
        _bUqk8Qlp = {
            "id" = "bUqk8Qlp";
            "file" = "just-redstone-waterlog-nilloader-1.17-1.1.0.jar";
            "hash" = "sha512-+k6avbF6++AfhrTeYznKiPUa/4N2HN0lBMCzTAd0NCZfxq2nUaAy+bAFVyqZFhZ/ngHEU8Q5n8IVjnEch9+Nwg==";
        };
        _HXHt3otl = {
            "id" = "HXHt3otl";
            "file" = "just-redstone-waterlog-nilloader-1.17.1-1.1.0.jar";
            "hash" = "sha512-+TlgD8brCgmPzXlJNA223lZ/eyA2siRJLjR+FHtko9LFKI+CRkFeRpAOyAhh+lW49nXf6aa1mVrxmGpxykK58A==";
        };
        _2msa0MWi = {
            "id" = "2msa0MWi";
            "file" = "just-redstone-waterlog-fabric-1.18-1.1.0.jar";
            "hash" = "sha512-STDcDDqdhu3bFDdHcW7YRKsuA6gAEELPL15SjpFPxSERVDlUyNzd1fnTkyYDaSERvIKZOlrWPDeO4neCcrDuPg==";
        };
        _a1zQ47Ig = {
            "id" = "a1zQ47Ig";
            "file" = "just-redstone-waterlog-fabric-1.18.1-1.1.0.jar";
            "hash" = "sha512-+mNyYeRCeoxJWDeU4upXj9XBQk6Z5aUy2qP1RNNGCjiKCHmK06P+9qMeUheoozb21b+vEPLGnraZF9M3Z7df+w==";
        };
        _nr5FZy7J = {
            "id" = "nr5FZy7J";
            "file" = "just-redstone-waterlog-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-6aDK87/u2bZVzCicGr2/p3B9ZLp1cYMTaPO2gD/Xvt9hVEFWCvruAM/yY1goGkv4oLOgJS/FbCzlW30A/IK2Ng==";
        };
        _MfeH12Hn = {
            "id" = "MfeH12Hn";
            "file" = "just-redstone-waterlog-forge-1.18-1.1.0.jar";
            "hash" = "sha512-hMm1VcjGTRCKjB8tKu4KgJzfQvh9k3SpqCoRyypDDR3E7oTw81xI+sChCc7sIQHmPDeL9ozBopCBU0If1/3hsw==";
        };
        _958ZNoBT = {
            "id" = "958ZNoBT";
            "file" = "just-redstone-waterlog-forge-1.18.1-1.1.0.jar";
            "hash" = "sha512-/Xs4rrMcYoJ46LSbg6+IfrxtGIhxq4bCyB5+uXvmTQSPaYK0S+jgZcXagWwnaa/OOj+dfqx3FIIE+8h33sNBIA==";
        };
        _sjhP0eZW = {
            "id" = "sjhP0eZW";
            "file" = "just-redstone-waterlog-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-5Fz8Tf3YUmSsSZmp+nLV3pev9mDxvDRnpoVA60VWPTflZBznEJemLxBZ+DMqR/T0+8nHGWc9EMOjgYysVxdh1Q==";
        };
        _dTsM8bAh = {
            "id" = "dTsM8bAh";
            "file" = "just-redstone-waterlog-nilloader-1.18-1.1.0.jar";
            "hash" = "sha512-ARg2dHeW/h+WHKM7yMgeZRYFxN6qQA9bOkTPQ8rixIng/3QDAASn50ZIpqUn5SGgJdl9IDBsv9lqfrWcJ5a85w==";
        };
        _7n60ZDtr = {
            "id" = "7n60ZDtr";
            "file" = "just-redstone-waterlog-nilloader-1.18.1-1.1.0.jar";
            "hash" = "sha512-PItE9KAj98FpMEBGB3nEcokujm3JFL2nYwE9Zvcr8rYgjevulXoZF1y5Peg14zHMGCX0UEc159zDbdXcce9yxQ==";
        };
        _fxOKCoMK = {
            "id" = "fxOKCoMK";
            "file" = "just-redstone-waterlog-nilloader-1.18.2-1.1.0.jar";
            "hash" = "sha512-3Z305Hl8ojEzdYqMqhyOOS2cuGGhjPsldWc4oLPGJ8JskkB4hwrVKb0KSYMh6FNDZLiWiMelDmZVmTPiKUiOEA==";
        };
        _st0FUuvi = {
            "id" = "st0FUuvi";
            "file" = "just-redstone-waterlog-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-ZBzhmSSId2aW88cT9MwfRBUdiYmPYPU4PwA87i6QgIOr1Ih6gYyf+GUmd6G+c7rRAjEOvdzn/5muDeNPRCZ2Cg==";
        };
        _x4GzvtMp = {
            "id" = "x4GzvtMp";
            "file" = "just-redstone-waterlog-forge-26.2-1.1.0.jar";
            "hash" = "sha512-Zv3II9dbevdZ6WqQd1fAohCSHIxh7EBoZn+hVA5d+3kTtF1gvKNbGY6yHDR6M/2MU0Xdw3ZVDWv2/ggYKW+XQw==";
        };
        _AS7Ne9yI = {
            "id" = "AS7Ne9yI";
            "file" = "just-redstone-waterlog-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-KpZhMXD03av+NOJeMxEgjDowY3xfvPVkkDBJF8yt08botjmI5gLPjvgtjkAQa9oIueEEewyVJyAs8Ptji2xFOQ==";
        };
        _hYdzxGJP = {
            "id" = "hYdzxGJP";
            "file" = "just-redstone-waterlog-nilloader-26.2-1.1.0.jar";
            "hash" = "sha512-R+zJc7usFeQgPAwD+ld1OinVuooIO487tD9DvWWw5YVicsUZx+J4C9KiJH1jXFPNkU1HdvdJFYqeP2PytdCxLQ==";
        };
        _ea5GH6O8 = {
            "id" = "ea5GH6O8";
            "file" = "just-redstone-waterlog-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-JGjeDggaAP9FveL3zJUeSxeBT6EL/pEu7gLEV0koaDor7KFnEQ5kHPbmRjv0yw7ewwNqQOnGPlpWL4QAnJ/qug==";
        };
        _J36Ewlv8 = {
            "id" = "J36Ewlv8";
            "file" = "just-redstone-waterlog-fabric-1.19.1-1.1.0.jar";
            "hash" = "sha512-mehbLO+rkahkvRIH2scj+ZimYCPdOsdsVGah+NRoI/KgGSAfVYzOtP3otV78gT34njX2WRxBTjg3D8D8DUP+eQ==";
        };
        _Cuv2JQKF = {
            "id" = "Cuv2JQKF";
            "file" = "just-redstone-waterlog-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-cqSOU9X654D3/ac0d7jUwx/0+gKy53h9bAzyoq7Lq73rVkTm/anIYKYAj60LV5qWn8tOdtnL2KRmbaLlvwJsAQ==";
        };
        _JMR3KuTf = {
            "id" = "JMR3KuTf";
            "file" = "just-redstone-waterlog-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-dYg6Ys39zT3joAUX0RI3172QzWD7GjLw4TGsi5wpcoaFEbnDK4rux142apdcSYf+jyO41nN8JklxQspp4JheZQ==";
        };
        _GGooPxry = {
            "id" = "GGooPxry";
            "file" = "just-redstone-waterlog-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-5Gby2PC5vz7LYyp34fSUkzR+Xav0dxMF2y8Tm6ViBpErot7jG3DynWsdg1Eh6kOSretqyh0wd2ykB6TAw6eoqQ==";
        };
        _gM7UCylG = {
            "id" = "gM7UCylG";
            "file" = "just-redstone-waterlog-forge-1.19-1.1.0.jar";
            "hash" = "sha512-q5w0pCVt8f9XqrkSmjnoYkmYl7xyA7YtfNxqV9pIEQMQT+RTAvYt2DiSfiu5nP5P8kqlqmR/n24nN0uZLi/+aQ==";
        };
        _VXctcpga = {
            "id" = "VXctcpga";
            "file" = "just-redstone-waterlog-forge-1.19.1-1.1.0.jar";
            "hash" = "sha512-Y0G+bC6VH3Qn6eNLWqN7KiO3oCQpscZgw3x6XKBAEqoY9oRLIt4hiNDyHdC9E8hywowAJYcs+faaYn6k3frfIQ==";
        };
        _OxElnyin = {
            "id" = "OxElnyin";
            "file" = "just-redstone-waterlog-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-lpwIixRPmQyf1qjcTM2secXf4GPIEGBOhdQMYt/Qp14JV8pEUV0gAdFZLL3gnlogBiIyOmqljLNS9Pfr+K0g/g==";
        };
        _ISBCZRNs = {
            "id" = "ISBCZRNs";
            "file" = "just-redstone-waterlog-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-w/2YrmuxIvnAQK5+NK51aZXDnfsEIRgV7pZ/9QjH0USR9Yc6izQb0kELi25U+6fm4vcf3zYSrmreZnZckBpfZQ==";
        };
        _z6npna46 = {
            "id" = "z6npna46";
            "file" = "just-redstone-waterlog-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-aCdnAaevdwS7+JbmeXknLS0x0G+Xb6fz3efIJNZ86saWy9+Nap6vPCLcCbSgFHlDgUakem+SGuzh64TikgMK/w==";
        };
        _sIX1SAgI = {
            "id" = "sIX1SAgI";
            "file" = "just-redstone-waterlog-nilloader-1.19-1.1.0.jar";
            "hash" = "sha512-5ptIoOLgxmUMfxqzwtOtdxzZgoGsJvdsq1xzX1cBYGJCUnFs3L/+wYTzLTOxXFzHy0IOcHuCDmh4blilyZupYQ==";
        };
        _FjxpcbiG = {
            "id" = "FjxpcbiG";
            "file" = "just-redstone-waterlog-nilloader-1.19.1-1.1.0.jar";
            "hash" = "sha512-Vhxx7XYpng7WP6dzegtkyl3AO0nwcBT8vClP79bL1aHiBHMurIpqMIVMxqDiybVztXkXEfdxsI/09SbXf7Wltw==";
        };
        _NHHUXOGT = {
            "id" = "NHHUXOGT";
            "file" = "just-redstone-waterlog-nilloader-1.19.2-1.1.0.jar";
            "hash" = "sha512-v1YIxecbSjMo+4KHuvI9qkP6HxsjlAbjA4K7n/cv56K3zTJBansWbq0YDCF48tVLZf//SvldY3ULxrlTIOx5+Q==";
        };
        _z1K3tFVZ = {
            "id" = "z1K3tFVZ";
            "file" = "just-redstone-waterlog-nilloader-1.19.3-1.1.0.jar";
            "hash" = "sha512-mCmtPmf6r4UcgZTc1lfHASuWJcauG9dijhdNFXJYD/eUfW61GuJtrxSOeTFu6m4/Mo5A7QGrxKjFdAtuAuVPBw==";
        };
        _BLOgrSnb = {
            "id" = "BLOgrSnb";
            "file" = "just-redstone-waterlog-nilloader-1.19.4-1.1.0.jar";
            "hash" = "sha512-AGuiSVpHWAD9LwG9P0Fqi9I3Tqtvlgy7AMl9i62jOB5SgCeQUqhTnKYtqagHdZuucXSfTmeE4B14HEdmbC5Gdw==";
        };
    in {
        "KJpeJpcP" = _KJpeJpcP;
        "Dppqnwtm" = _Dppqnwtm;
        "ARzFKZmW" = _ARzFKZmW;
        "lPU1oFiK" = _lPU1oFiK;
        "xTZDd4Ts" = _xTZDd4Ts;
        "TOLV3BAf" = _TOLV3BAf;
        "UTuAOZxs" = _UTuAOZxs;
        "7UHF8fAO" = _7UHF8fAO;
        "gO0vOE87" = _gO0vOE87;
        "T8asLt7P" = _T8asLt7P;
        "zg4J4fAj" = _zg4J4fAj;
        "xWbNoUy2" = _xWbNoUy2;
        "u5ZPsyLl" = _u5ZPsyLl;
        "Vg7EzZuJ" = _Vg7EzZuJ;
        "IyfZfsWh" = _IyfZfsWh;
        "tbLUWm4Q" = _tbLUWm4Q;
        "Cja6KkSP" = _Cja6KkSP;
        "sWMWoZvq" = _sWMWoZvq;
        "SQ9mqneL" = _SQ9mqneL;
        "chPJJbpM" = _chPJJbpM;
        "88HN1Ab7" = _88HN1Ab7;
        "g7JovuNQ" = _g7JovuNQ;
        "DqzjcE1U" = _DqzjcE1U;
        "o4LAZ5On" = _o4LAZ5On;
        "BzktNMIi" = _BzktNMIi;
        "XfjMaFEB" = _XfjMaFEB;
        "31m5rIpa" = _31m5rIpa;
        "gf3cy7Nu" = _gf3cy7Nu;
        "kAVHhMmj" = _kAVHhMmj;
        "xjdUcgdH" = _xjdUcgdH;
        "ogIqTzmu" = _ogIqTzmu;
        "oLnwhnLS" = _oLnwhnLS;
        "YJdSBQqh" = _YJdSBQqh;
        "UsZfEqyj" = _UsZfEqyj;
        "dP6fif7R" = _dP6fif7R;
        "fKO7IzXN" = _fKO7IzXN;
        "dptYGUTq" = _dptYGUTq;
        "rbgYLKEP" = _rbgYLKEP;
        "JIAJ4fHW" = _JIAJ4fHW;
        "jYZAK3Wo" = _jYZAK3Wo;
        "PujI3ewX" = _PujI3ewX;
        "x1puienr" = _x1puienr;
        "5FSJGDiB" = _5FSJGDiB;
        "fliA4W60" = _fliA4W60;
        "65axwqI6" = _65axwqI6;
        "EUqini1L" = _EUqini1L;
        "Q0QXZauc" = _Q0QXZauc;
        "259WQHFx" = _259WQHFx;
        "HaARYPNd" = _HaARYPNd;
        "VoAAzNTQ" = _VoAAzNTQ;
        "myzytMyq" = _myzytMyq;
        "101F2kLm" = _101F2kLm;
        "8VUqKgbn" = _8VUqKgbn;
        "7uLJCVgA" = _7uLJCVgA;
        "u03VurWe" = _u03VurWe;
        "vrQyqICl" = _vrQyqICl;
        "WCm76WGz" = _WCm76WGz;
        "Jurt6kCv" = _Jurt6kCv;
        "IWiEFV6S" = _IWiEFV6S;
        "b4cmtBxM" = _b4cmtBxM;
        "v7f0SCMu" = _v7f0SCMu;
        "kPHdcq8B" = _kPHdcq8B;
        "I77wkRoQ" = _I77wkRoQ;
        "yfd3XLuV" = _yfd3XLuV;
        "z1jFMimk" = _z1jFMimk;
        "aXZeR88V" = _aXZeR88V;
        "QbI3VJ8e" = _QbI3VJ8e;
        "nQS68IBX" = _nQS68IBX;
        "4wQcLAtM" = _4wQcLAtM;
        "7LjvVVox" = _7LjvVVox;
        "gr87hWh1" = _gr87hWh1;
        "N3VCNfz3" = _N3VCNfz3;
        "P1spnqeQ" = _P1spnqeQ;
        "lZ6g40jM" = _lZ6g40jM;
        "FXK4S2Bm" = _FXK4S2Bm;
        "1HCSBhtT" = _1HCSBhtT;
        "lLayDis4" = _lLayDis4;
        "8m05bfLM" = _8m05bfLM;
        "FIWez81b" = _FIWez81b;
        "XbFzOaDw" = _XbFzOaDw;
        "5NwM9kvf" = _5NwM9kvf;
        "mbH7G5iN" = _mbH7G5iN;
        "Hj9Uzxum" = _Hj9Uzxum;
        "4fOUqQhm" = _4fOUqQhm;
        "Y6uqcjCI" = _Y6uqcjCI;
        "6513QnNF" = _6513QnNF;
        "oSxrpYB3" = _oSxrpYB3;
        "iy7hLoZv" = _iy7hLoZv;
        "aJkfogiJ" = _aJkfogiJ;
        "XyWzPgLv" = _XyWzPgLv;
        "CXbfxc1I" = _CXbfxc1I;
        "KauLns48" = _KauLns48;
        "Ebuidagj" = _Ebuidagj;
        "KfwgH2vw" = _KfwgH2vw;
        "H8ieNQYb" = _H8ieNQYb;
        "YMuGgXOd" = _YMuGgXOd;
        "Ju8qe64D" = _Ju8qe64D;
        "MqSzqWps" = _MqSzqWps;
        "TWhvIPak" = _TWhvIPak;
        "IJR9oUd2" = _IJR9oUd2;
        "RhY2VhXQ" = _RhY2VhXQ;
        "zo5RZvm9" = _zo5RZvm9;
        "vr0zD2bN" = _vr0zD2bN;
        "TP6MUH6q" = _TP6MUH6q;
        "hGfWPUnH" = _hGfWPUnH;
        "1iSFl0yH" = _1iSFl0yH;
        "34w4fwpx" = _34w4fwpx;
        "7E3vbfjt" = _7E3vbfjt;
        "tzIdtgeS" = _tzIdtgeS;
        "OtY5nk4w" = _OtY5nk4w;
        "edMP1EVP" = _edMP1EVP;
        "UgHDFcOX" = _UgHDFcOX;
        "6zlbY5Wt" = _6zlbY5Wt;
        "6WAzNAGA" = _6WAzNAGA;
        "NK285CKj" = _NK285CKj;
        "Md3Ax5L3" = _Md3Ax5L3;
        "bKwSW8T3" = _bKwSW8T3;
        "I4BE3Mgn" = _I4BE3Mgn;
        "TTE3JoPc" = _TTE3JoPc;
        "b9DhEhMA" = _b9DhEhMA;
        "or0IBDNE" = _or0IBDNE;
        "vlis5Hzc" = _vlis5Hzc;
        "LAV8RnRv" = _LAV8RnRv;
        "DVz6A6vu" = _DVz6A6vu;
        "YaaIGkTF" = _YaaIGkTF;
        "LlZX4A77" = _LlZX4A77;
        "EYyji2aK" = _EYyji2aK;
        "CT9OYmNc" = _CT9OYmNc;
        "5WB4Rss1" = _5WB4Rss1;
        "bUqk8Qlp" = _bUqk8Qlp;
        "HXHt3otl" = _HXHt3otl;
        "2msa0MWi" = _2msa0MWi;
        "a1zQ47Ig" = _a1zQ47Ig;
        "nr5FZy7J" = _nr5FZy7J;
        "MfeH12Hn" = _MfeH12Hn;
        "958ZNoBT" = _958ZNoBT;
        "sjhP0eZW" = _sjhP0eZW;
        "dTsM8bAh" = _dTsM8bAh;
        "7n60ZDtr" = _7n60ZDtr;
        "fxOKCoMK" = _fxOKCoMK;
        "st0FUuvi" = _st0FUuvi;
        "x4GzvtMp" = _x4GzvtMp;
        "AS7Ne9yI" = _AS7Ne9yI;
        "hYdzxGJP" = _hYdzxGJP;
        "ea5GH6O8" = _ea5GH6O8;
        "J36Ewlv8" = _J36Ewlv8;
        "Cuv2JQKF" = _Cuv2JQKF;
        "JMR3KuTf" = _JMR3KuTf;
        "GGooPxry" = _GGooPxry;
        "gM7UCylG" = _gM7UCylG;
        "VXctcpga" = _VXctcpga;
        "OxElnyin" = _OxElnyin;
        "ISBCZRNs" = _ISBCZRNs;
        "z6npna46" = _z6npna46;
        "sIX1SAgI" = _sIX1SAgI;
        "FjxpcbiG" = _FjxpcbiG;
        "NHHUXOGT" = _NHHUXOGT;
        "z1K3tFVZ" = _z1K3tFVZ;
        "BLOgrSnb" = _BLOgrSnb;
        "fabric-1.21.10" = _myzytMyq;
        "fabric-1.21.11" = _myzytMyq;
        "fabric-1.21.9" = _myzytMyq;
        "fabric-1.21.8" = _myzytMyq;
        "fabric-1.21.7" = _myzytMyq;
        "fabric-1.21.6" = _myzytMyq;
        "fabric-1.21.5" = _myzytMyq;
        "fabric-1.21.4" = _myzytMyq;
        "fabric-1.21.3" = _myzytMyq;
        "fabric-1.21.2" = _myzytMyq;
        "fabric-1.21.1" = _7uLJCVgA;
        "fabric-1.21" = _7uLJCVgA;
        "fabric-1.20.6" = _7uLJCVgA;
        "fabric-1.20.5" = _7uLJCVgA;
        "fabric-1.20.4" = _WCm76WGz;
        "fabric-1.20.3" = _WCm76WGz;
        "fabric-1.20.2" = _b4cmtBxM;
        "fabric-1.20.1" = _I77wkRoQ;
        "fabric-1.20" = _I77wkRoQ;
        "fabric-1.19.4" = _GGooPxry;
        "fabric-1.19.3" = _JMR3KuTf;
        "fabric-1.19.2" = _Cuv2JQKF;
        "fabric-1.19.1" = _J36Ewlv8;
        "fabric-1.19" = _ea5GH6O8;
        "fabric-1.18.2" = _nr5FZy7J;
        "fabric-1.18.1" = _a1zQ47Ig;
        "fabric-1.18" = _2msa0MWi;
        "fabric-1.17.1" = _CT9OYmNc;
        "fabric-1.17" = _EYyji2aK;
        "fabric-1.16.5" = _Md3Ax5L3;
        "fabric-1.16.4" = _NK285CKj;
        "fabric-1.16.3" = _6WAzNAGA;
        "fabric-1.16.2" = _6zlbY5Wt;
        "fabric-1.16.1" = _UgHDFcOX;
        "fabric-1.16" = _edMP1EVP;
        "fabric-1.15.2" = _TP6MUH6q;
        "fabric-1.15.1" = _vr0zD2bN;
        "fabric-1.15" = _zo5RZvm9;
        "fabric-1.14.4" = _Hj9Uzxum;
        "fabric-1.14.3" = _mbH7G5iN;
        "fabric-1.14.2" = _5NwM9kvf;
        "fabric-1.14.1" = _XbFzOaDw;
        "fabric-1.14" = _4fOUqQhm;
        "fabric-26.1" = _fliA4W60;
        "fabric-26.1.1" = _fliA4W60;
        "fabric-26.1.2" = _fliA4W60;
        "fabric-26.2" = _st0FUuvi;
        "fabric-26.3" = _MqSzqWps;
        "quilt-26.1" = _fliA4W60;
        "quilt-26.1.1" = _fliA4W60;
        "quilt-26.1.2" = _fliA4W60;
        "quilt-1.21.2" = _myzytMyq;
        "quilt-1.21.3" = _myzytMyq;
        "quilt-1.21.4" = _myzytMyq;
        "quilt-1.21.5" = _myzytMyq;
        "quilt-1.21.6" = _myzytMyq;
        "quilt-1.21.7" = _myzytMyq;
        "quilt-1.21.8" = _myzytMyq;
        "quilt-1.21.9" = _myzytMyq;
        "quilt-1.21.10" = _myzytMyq;
        "quilt-1.21.11" = _myzytMyq;
        "quilt-1.20.5" = _7uLJCVgA;
        "quilt-1.20.6" = _7uLJCVgA;
        "quilt-1.21" = _7uLJCVgA;
        "quilt-1.21.1" = _7uLJCVgA;
        "quilt-1.20.3" = _WCm76WGz;
        "quilt-1.20.4" = _WCm76WGz;
        "quilt-1.20.2" = _b4cmtBxM;
        "quilt-1.19.4" = _GGooPxry;
        "quilt-1.20" = _I77wkRoQ;
        "quilt-1.20.1" = _I77wkRoQ;
        "quilt-1.19.3" = _JMR3KuTf;
        "quilt-1.14.1" = _XbFzOaDw;
        "quilt-1.14.2" = _5NwM9kvf;
        "quilt-1.14.3" = _mbH7G5iN;
        "quilt-1.14.4" = _Hj9Uzxum;
        "quilt-1.14" = _4fOUqQhm;
        "quilt-26.3" = _MqSzqWps;
        "quilt-1.15" = _zo5RZvm9;
        "quilt-1.15.1" = _vr0zD2bN;
        "quilt-1.15.2" = _TP6MUH6q;
        "quilt-1.16" = _edMP1EVP;
        "quilt-1.16.1" = _UgHDFcOX;
        "quilt-1.16.2" = _6zlbY5Wt;
        "quilt-1.16.3" = _6WAzNAGA;
        "quilt-1.16.4" = _NK285CKj;
        "quilt-1.16.5" = _Md3Ax5L3;
        "quilt-1.17" = _EYyji2aK;
        "quilt-1.17.1" = _CT9OYmNc;
        "quilt-1.18" = _2msa0MWi;
        "quilt-1.18.1" = _a1zQ47Ig;
        "quilt-1.18.2" = _nr5FZy7J;
        "quilt-26.2" = _st0FUuvi;
        "quilt-1.19" = _ea5GH6O8;
        "quilt-1.19.1" = _J36Ewlv8;
        "quilt-1.19.2" = _Cuv2JQKF;
        "forge-26.1" = _65axwqI6;
        "forge-26.1.1" = _65axwqI6;
        "forge-26.1.2" = _65axwqI6;
        "forge-1.21.3" = _8VUqKgbn;
        "forge-1.21.4" = _8VUqKgbn;
        "forge-1.21.5" = _8VUqKgbn;
        "forge-1.21.6" = _8VUqKgbn;
        "forge-1.21.7" = _8VUqKgbn;
        "forge-1.21.8" = _8VUqKgbn;
        "forge-1.21.9" = _8VUqKgbn;
        "forge-1.21.10" = _8VUqKgbn;
        "forge-1.21.11" = _8VUqKgbn;
        "forge-1.20.6" = _vrQyqICl;
        "forge-1.21" = _vrQyqICl;
        "forge-1.21.1" = _vrQyqICl;
        "forge-1.20.3" = _Jurt6kCv;
        "forge-1.20.4" = _Jurt6kCv;
        "forge-1.20.2" = _v7f0SCMu;
        "forge-1.19.4" = _z6npna46;
        "forge-1.20" = _yfd3XLuV;
        "forge-1.20.1" = _yfd3XLuV;
        "forge-1.19.3" = _ISBCZRNs;
        "forge-1.18" = _MfeH12Hn;
        "forge-1.18.1" = _958ZNoBT;
        "forge-1.18.2" = _sjhP0eZW;
        "forge-1.19" = _gM7UCylG;
        "forge-1.19.1" = _VXctcpga;
        "forge-1.19.2" = _OxElnyin;
        "forge-1.17.1" = _5WB4Rss1;
        "forge-26.2" = _x4GzvtMp;
        "forge-1.13.2" = _FIWez81b;
        "forge-1.14.2" = _Y6uqcjCI;
        "forge-1.14.3" = _6513QnNF;
        "forge-1.14.4" = _oSxrpYB3;
        "forge-26.3" = _TWhvIPak;
        "forge-1.15" = _hGfWPUnH;
        "forge-1.15.1" = _1iSFl0yH;
        "forge-1.15.2" = _34w4fwpx;
        "forge-1.16.2" = _bKwSW8T3;
        "forge-1.16.3" = _I4BE3Mgn;
        "forge-1.16.4" = _TTE3JoPc;
        "forge-1.16.5" = _b9DhEhMA;
        "neoforge-26.1" = _EUqini1L;
        "neoforge-26.1.1" = _EUqini1L;
        "neoforge-26.1.2" = _EUqini1L;
        "neoforge-1.21.2" = _101F2kLm;
        "neoforge-1.21.3" = _101F2kLm;
        "neoforge-1.21.4" = _101F2kLm;
        "neoforge-1.21.5" = _101F2kLm;
        "neoforge-1.21.6" = _101F2kLm;
        "neoforge-1.21.7" = _101F2kLm;
        "neoforge-1.21.8" = _101F2kLm;
        "neoforge-1.21.9" = _101F2kLm;
        "neoforge-1.21.10" = _101F2kLm;
        "neoforge-1.21.11" = _101F2kLm;
        "neoforge-1.20.5" = _u03VurWe;
        "neoforge-1.20.6" = _u03VurWe;
        "neoforge-1.21" = _u03VurWe;
        "neoforge-1.21.1" = _u03VurWe;
        "neoforge-1.20.3" = _IWiEFV6S;
        "neoforge-1.20.4" = _IWiEFV6S;
        "neoforge-1.20.2" = _kPHdcq8B;
        "neoforge-26.2" = _AS7Ne9yI;
        "neoforge-26.3" = _IJR9oUd2;
        "bukkit-1.21.11" = _VoAAzNTQ;
        "bukkit-1.21" = _VoAAzNTQ;
        "bukkit-1.21.1" = _VoAAzNTQ;
        "bukkit-1.21.2" = _VoAAzNTQ;
        "bukkit-1.21.3" = _VoAAzNTQ;
        "bukkit-1.21.4" = _VoAAzNTQ;
        "bukkit-1.21.5" = _VoAAzNTQ;
        "bukkit-1.21.6" = _VoAAzNTQ;
        "bukkit-1.21.7" = _VoAAzNTQ;
        "bukkit-1.21.8" = _VoAAzNTQ;
        "bukkit-1.21.9" = _VoAAzNTQ;
        "bukkit-1.21.10" = _VoAAzNTQ;
        "paper-1.21.11" = _VoAAzNTQ;
        "paper-1.21" = _VoAAzNTQ;
        "paper-1.21.1" = _VoAAzNTQ;
        "paper-1.21.2" = _VoAAzNTQ;
        "paper-1.21.3" = _VoAAzNTQ;
        "paper-1.21.4" = _VoAAzNTQ;
        "paper-1.21.5" = _VoAAzNTQ;
        "paper-1.21.6" = _VoAAzNTQ;
        "paper-1.21.7" = _VoAAzNTQ;
        "paper-1.21.8" = _VoAAzNTQ;
        "paper-1.21.9" = _VoAAzNTQ;
        "paper-1.21.10" = _VoAAzNTQ;
        "spigot-1.21.11" = _VoAAzNTQ;
        "spigot-1.21" = _VoAAzNTQ;
        "spigot-1.21.1" = _VoAAzNTQ;
        "spigot-1.21.2" = _VoAAzNTQ;
        "spigot-1.21.3" = _VoAAzNTQ;
        "spigot-1.21.4" = _VoAAzNTQ;
        "spigot-1.21.5" = _VoAAzNTQ;
        "spigot-1.21.6" = _VoAAzNTQ;
        "spigot-1.21.7" = _VoAAzNTQ;
        "spigot-1.21.8" = _VoAAzNTQ;
        "spigot-1.21.9" = _VoAAzNTQ;
        "spigot-1.21.10" = _VoAAzNTQ;
        "legacy-fabric-1.13.2" = _N3VCNfz3;
        "ornithe-1.13" = _P1spnqeQ;
        "ornithe-1.13.1" = _lZ6g40jM;
        "ornithe-1.13.2" = _FXK4S2Bm;
        "ornithe-1.14" = _Ebuidagj;
        "ornithe-1.14.1" = _KfwgH2vw;
        "ornithe-1.14.2" = _H8ieNQYb;
        "ornithe-1.14.3" = _YMuGgXOd;
        "ornithe-1.14.4" = _Ju8qe64D;
        "nilloader-1.13" = _1HCSBhtT;
        "nilloader-1.13.1" = _lLayDis4;
        "nilloader-1.13.2" = _8m05bfLM;
        "nilloader-1.14" = _iy7hLoZv;
        "nilloader-1.14.1" = _aJkfogiJ;
        "nilloader-1.14.2" = _XyWzPgLv;
        "nilloader-1.14.3" = _CXbfxc1I;
        "nilloader-1.14.4" = _KauLns48;
        "nilloader-26.3" = _RhY2VhXQ;
        "nilloader-1.15" = _7E3vbfjt;
        "nilloader-1.15.1" = _tzIdtgeS;
        "nilloader-1.15.2" = _OtY5nk4w;
        "nilloader-1.16" = _or0IBDNE;
        "nilloader-1.16.1" = _vlis5Hzc;
        "nilloader-1.16.2" = _LAV8RnRv;
        "nilloader-1.16.3" = _DVz6A6vu;
        "nilloader-1.16.4" = _YaaIGkTF;
        "nilloader-1.16.5" = _LlZX4A77;
        "nilloader-1.17" = _bUqk8Qlp;
        "nilloader-1.17.1" = _HXHt3otl;
        "nilloader-1.18" = _dTsM8bAh;
        "nilloader-1.18.1" = _7n60ZDtr;
        "nilloader-1.18.2" = _fxOKCoMK;
        "nilloader-26.2" = _hYdzxGJP;
        "nilloader-1.19" = _sIX1SAgI;
        "nilloader-1.19.1" = _FjxpcbiG;
        "nilloader-1.19.2" = _NHHUXOGT;
        "nilloader-1.19.3" = _z1K3tFVZ;
        "nilloader-1.19.4" = _BLOgrSnb;
        "pkg-1.0.0" = _Q0QXZauc;
        "pkg-1.0.2" = _gr87hWh1;
        "pkg-1.1.0" = _BLOgrSnb;
        "pkg-1.1.1" = _HaARYPNd;
        "pkg-1.1.2" = _VoAAzNTQ;
        "default" = _BLOgrSnb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jrw";
        id = "aznwOQTM";
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