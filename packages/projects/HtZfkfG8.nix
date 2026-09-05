{lib, callPackage, ...}:
let
    versions = (let
        _2Gpmm42J = {
            "id" = "2Gpmm42J";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-A6Muh4rrr3VxJVB1T2NsMT1fVmNk24N2KgcQ0UkWf7Fswp3MKklFtEwaXBT+97C+km82pbfvPcVsR8v+yPgEwQ==";
        };
        _esO0yJI6 = {
            "id" = "esO0yJI6";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.20.4-forge.jar";
            "hash" = "sha512-TDAkYpnJscnpxGs6GjBcmCV7Qgz/79TcrxsqTZNgAz2tRjLhOUa1pedBrJ8nnZ+I9HqkO869/tSAg83HxtzO3w==";
        };
        _KVFh3vpM = {
            "id" = "KVFh3vpM";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-xlVshmTspP7rRSHJYovZ9N11dR7qZxs2IG1a9b1WK317zaWKj4RKe7GttIsi+h57vK5sf2lHUQGoOnRYSSpzYA==";
        };
        _rcwKvgTy = {
            "id" = "rcwKvgTy";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.15.2-forge.jar";
            "hash" = "sha512-FoqeGoMrbHM3HeKrE4xw2S3s6NohqRj6u+HoesEcjtlUtPSGGs0257f6Yym408QB/AotjQe3ZPF6qlcvJuhYJg==";
        };
        _OofYnK2O = {
            "id" = "OofYnK2O";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-HcL7xTNly8GBrz0pIbqvOj2OZ8Io/VWeqWo5yJuxGHKu5Ks3hIQi3HRFbGgqsVR3ei1zaYO4zHK04KW9dl6qcQ==";
        };
        _u5kP3ZiJ = {
            "id" = "u5kP3ZiJ";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-Ll1E9WSA4jgysFWRS0ap4EmDTFKN8pSpCbv8ALNJ5Lftf9QT/1goYQkc0dzOlZQwMSfWN7RKdIHxMrU22ZpLFg==";
        };
        _6uuUoRy5 = {
            "id" = "6uuUoRy5";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.19.4-forge.jar";
            "hash" = "sha512-Ymo5JozWo9yomovLJL/HW7aMo73ivxpYhTyrLVo4GML1riy0t0k1HH4eu+1oHM7QDZWidsl0hxs3wPpKpX2HLA==";
        };
        _nLxS0s50 = {
            "id" = "nLxS0s50";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.20.6-forge.jar";
            "hash" = "sha512-KGsPD9bc4UZc8piKUHjZsGJySsqig/87bf60dbAUR+1aCzFDb67af6MMDv25HAfpf35wjuwUSvGgwOZ6in8BTA==";
        };
        _w3hVU6jT = {
            "id" = "w3hVU6jT";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.17.1-forge.jar";
            "hash" = "sha512-qsxEbs2wER5i3t6GbYgFUWOAUsfW/kbDUpbr5ecLmSLv2Zihu9lQy8M5L98JHcDb+ewlzGIGNEfW9BW+whSRzQ==";
        };
        _434cQCnf = {
            "id" = "434cQCnf";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.21.1-forge.jar";
            "hash" = "sha512-lH4Iq6afLq3atgR0e1N+rlah8ad6ak09VNaAzizSCMqEObhDpfdAP6KPk8VI/saXciwI6hqLUuNccNGQXA3fPQ==";
        };
        _BTFech6B = {
            "id" = "BTFech6B";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-pcFZXNA23pPxrTeJm0ZF7ue2IvstvPpeERnIDnoPOO61qvKmhYDuCrk2SlSdrBPiQ1YcIL8elzNhHBqSbf0mvw==";
        };
        _Lh0P1Rrq = {
            "id" = "Lh0P1Rrq";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.14.4-fabric.jar";
            "hash" = "sha512-aZ+Xg39PwUEsfaHaGKcai0vXvHm3n+8muZ2UmV8sa5b6X2CBdtDMiIMjEHZEQpZAZdr+5nizJk3mufCQ6MN2tA==";
        };
        _cyMGKsWp = {
            "id" = "cyMGKsWp";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-S0UzAPEt73lt14aLhycwD8eFPPB3gPe4NPg0BjQV5iu7uBCqoMqHhPTsNs6xNu7ktVSUCze64GACQkzirsgWNQ==";
        };
        _t7nvsEQn = {
            "id" = "t7nvsEQn";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.15.2-fabric.jar";
            "hash" = "sha512-ILy60G97jlWzUlqwCguPzuFJsOM/4h/SzL21DGdff7rJX+nKvnzLjv5NfX4so7QRooi8+sYhekpGzdFiH1b9OQ==";
        };
        _zzmtfz7m = {
            "id" = "zzmtfz7m";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.16.5-forge.jar";
            "hash" = "sha512-6Hs5Mop5LF8kdctYR3b4UNDFj6nkDpWVXRZzfi7tIupxjGWvYBcJgasEcUfM1d/rRbyTQozGp+ve+vFRtvIM4w==";
        };
        _nVjMBZLN = {
            "id" = "nVjMBZLN";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-7gX1mFKl/PvFGd/OLJQeIlKXklNOBgnHHKY3pBI1QBdkwlwJqiYCDpOp/Mv3Ps2Pp9ExBkPPqt5ndT1bsu5ckA==";
        };
        _KGMrzHi7 = {
            "id" = "KGMrzHi7";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-Do68ekgSPRksYdaMg5yZP6cjz1zMinG2Cfq/QgnrqS2/831SudpX/TOxF0stttFCAWeU8QVP6aQRMOdiwx3TbQ==";
        };
        _c2GOUEs9 = {
            "id" = "c2GOUEs9";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-QiH9LefliK6FeiJy4u51Acjab+Bl5rFKU1k/JmwMnA3BkI1Fpn0h+DukhHmqkGqDtz+4MaMeJucVxEKw9Y2GJg==";
        };
        _ckRBuQBp = {
            "id" = "ckRBuQBp";
            "file" = "LetMeClickAndSendForServer-v1.0.0-mc1.18.2-forge.jar";
            "hash" = "sha512-KeKN9KbqZgEnpLF/BRzf0fqTIIDkJCN11bnYOfQSkKvfBL5zzvGN4c0pUE1oOUCXNEAt0t2yk0PSunU8fpM6YA==";
        };
        _N7WrBfGE = {
            "id" = "N7WrBfGE";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-IMAVA+m9Op1Uy7Pc1VSiEcSqEDNuDOgaM6Kpp/yIiGsrMmx3SF/ej7EdxQ3JGVvezBHz+b42hD0acoffALz8dw==";
        };
        _NcQOu8SK = {
            "id" = "NcQOu8SK";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.15.2-fabric.jar";
            "hash" = "sha512-piglbwURYtNZS98dFMge0pQgCGC66IjGJPrRvXMM35Vpj/QVZq2PHqj+zFj5pcPIXWAR/G5+SOOd6L0mdVRYTA==";
        };
        _sVLwQRlz = {
            "id" = "sVLwQRlz";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.5-neoforge.jar";
            "hash" = "sha512-YwNY0bGzroz8/jOLyoTAM6uj35lTT+4hEGVzCU4R7vMW4oV+77Hujloe9nmK+icJlreWcckRFZL/NQ6sOEiSnQ==";
        };
        _G239tMbZ = {
            "id" = "G239tMbZ";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.14.4-fabric.jar";
            "hash" = "sha512-bDNunpkCOn/IYZxAglzqjcbC5dSu9/cevowyawCYxDe2GH+D4hzQsciocoy9SbbEgtsKfNm4ctfpzItRfIrl4Q==";
        };
        _v8hAeRTL = {
            "id" = "v8hAeRTL";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-ImpiaWafHeiP+eTPE0xS/bgsxm3JV0xm7ETtd43hvcGVvc/VZdo8m4iXb6q+3bAZqgAU7cwzjyyNKU7ZiUuohA==";
        };
        _wEj87lkj = {
            "id" = "wEj87lkj";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-qNnnp/Uel2KsDbLSgC7T7I7YF/sNftphJxKTgeo6lRsCyv7C2LcgEfZ9wkzcCdkkb3iHPkxvCuUWecpb23eZVQ==";
        };
        _vwW1txcs = {
            "id" = "vwW1txcs";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.17.1-fabric.jar";
            "hash" = "sha512-x5DogC/jFyUCnwq6oBNIN0/kxVrNLoBbM7TR4t5CMyw04AbfGszWEUmjza6AmJJfPMeuUfPBy/CFJdBicYgkIw==";
        };
        _oLelbzj2 = {
            "id" = "oLelbzj2";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.16.5-forge.jar";
            "hash" = "sha512-bbOlF39ju+XGI65By8l1vHdcGI07gTOQCAFdet0y5GspKjHBVD/J/EPvPYQoQshN6AokedYuDQiUmfasN6cteQ==";
        };
        _BSDXWnXW = {
            "id" = "BSDXWnXW";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.20.4-forge.jar";
            "hash" = "sha512-6aAfAJdpCwrT/dFMFZqFEMXvydwfx/Je9A0AAc6xHiAqdKpNw6JrgRRrGfHaquRegOPeZzMORz0WJqXdmA8USg==";
        };
        _l7FZdyZ8 = {
            "id" = "l7FZdyZ8";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-D+EzuJ09rdJlVQGJzZ42eRmFZQ8H/2hTwgzO8AP1mOq84ct/v8ZshlT8h4QvsXqKJF91IkQc3Ez0mrlURXgGNg==";
        };
        _FJ4Kax1r = {
            "id" = "FJ4Kax1r";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-RfN0jHr6PPUf50nGYGkVZCv7ni2RSMaIgYg902gdA24yYIWjrDOecKnQkXbgaG58cot7ywp9LNt4qOS3fA2Avw==";
        };
        _l67t4rZ8 = {
            "id" = "l67t4rZ8";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.15.2-forge.jar";
            "hash" = "sha512-18Se6qgvA2D2pPxVzpOVtDOXFohVURfh1RmZBPxAecP9wrzb2MNBidDNga3wqX3Y6t9G/5wrvMC/qpuGDxskcA==";
        };
        _Y3UvOKYk = {
            "id" = "Y3UvOKYk";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-7lf6u9liVzBGVMuBZIuaxu2CC2hgpXfOXwk0eU7sMzkl3VBfow+4j7aXywDJ6l3RE7cGJyhoWYcnkz2y3xUdvw==";
        };
        _yEFQNFAV = {
            "id" = "yEFQNFAV";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.18.2-forge.jar";
            "hash" = "sha512-6zeHwxCDxMXd8S3kSa3V/t5lpIhD4mF5ohd4fMx3BEVxjqPnM75KhItN57kl+PMi7LnGdLXSOP6F5+FF49sE7g==";
        };
        _CZ8ZPTzr = {
            "id" = "CZ8ZPTzr";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.5-fabric.jar";
            "hash" = "sha512-NFNsiFTs1U3bd2ROBi/3A4uwSQSzMRl9Omfe/rJNDLHytbEAEGTwmB/XLE+p8DSKRpq7/mBp+bxCeQ3ykos82Q==";
        };
        _WM9shPrm = {
            "id" = "WM9shPrm";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-ZDnKfE4O40jf83WNJ0vHdDKFy0xE8IeuT7zQROUKM7XcR9mVnkFib1UqU60s1MzUrgZC9t/2HD5NNQVKXWL15A==";
        };
        _5IXMIlxq = {
            "id" = "5IXMIlxq";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.5-forge.jar";
            "hash" = "sha512-GZ6O26f58/Fb0Ww2niqUPnSIyy749wY3V3XRWSIVG6mMPByteQX2Nf3A4eLyhwvncWDvsmBzOjawxMjl4389/Q==";
        };
        _WXixAr8j = {
            "id" = "WXixAr8j";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.20.6-forge.jar";
            "hash" = "sha512-YyfXK/w4hdHi/fHnnA+QIaWJyH7SoRq21uEeaL3Az4+Xjo1TTrvTaI2I0tgB/kKXWY661w76y9VynnA+tie2zA==";
        };
        _BzxQ7DVu = {
            "id" = "BzxQ7DVu";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-YAKHenctw8mmgL2X/HC7e4m8r95su1Jhv4AWxebbRSIeot+NSdyaUlo4K7cUFsS6q2Cpeoh4N3QCAl9gnB7BGw==";
        };
        _CcyZ8d8M = {
            "id" = "CcyZ8d8M";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.3-forge.jar";
            "hash" = "sha512-ipZyWCaLEn75B/YvcYp87Ofzbd5920OhFmG1D6jRGsWf/vsiy8q6uptPiuQvIo0XoHWQvFbPuqwWLeWKs4xohQ==";
        };
        _ZOGcm9QW = {
            "id" = "ZOGcm9QW";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.6-forge.jar";
            "hash" = "sha512-RZ0y6Qp9s2kSwSWf7S+4qNMsWOJUaVHK2UgXWjdENprHuSrd4WiikKB2Wzkpb0HPuUOqAfzFxWoYa2bDtbgcAw==";
        };
        _TE6xKsDt = {
            "id" = "TE6xKsDt";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.6-neoforge.jar";
            "hash" = "sha512-EtMfH5kX564TMp8TK7dTcmsn1JWjdJRwmc0cKrKkML/pllIpaRYaxv2Y/BCPKkkiK+lOR6tNM+w05qLJl7loJg==";
        };
        _Xe5pAt0y = {
            "id" = "Xe5pAt0y";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.1-forge.jar";
            "hash" = "sha512-sIJBcEZMEBcwqVaXfJipkwQwXOkuiPNBahtdCNvWhe4KTT2gC0tWBc9cttYRzP6DzKrAM4P54d/7OyOYNEAXhQ==";
        };
        _UhqsDA7T = {
            "id" = "UhqsDA7T";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.6-fabric.jar";
            "hash" = "sha512-w3+VRdzsHmHvOQMCoXoqTVZJwAhuLJCpMlbwF/NP8Dmyo/6janp6ZJf5XimdY/BPvWYeyBzWmwQUKm7XhTH15A==";
        };
        _c3T4T4Aq = {
            "id" = "c3T4T4Aq";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-H/47pdTHPJtyC2SUFRe+yBJUZMfO04I51EKBLKZ9cJuPv8CefcW2wvI/CQW7w5sDolA5VW3Mb4l33KqbNbEO7A==";
        };
        _VqN4yIgz = {
            "id" = "VqN4yIgz";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-Y3kpE3Olj+CbRGT2ukea6yPCePoJbEPpZPzwq6Z+ijkOCcsikXLhVKV5z970+kQwuB8N2tzacRO7/qq6kO7BSA==";
        };
        _PEnSSVrn = {
            "id" = "PEnSSVrn";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.19.4-forge.jar";
            "hash" = "sha512-xglomKaW0xs4iQuaA9XauaHFwK6wStgY+OxTj/J7PEuaw4uK6nsrFVE+yaYtHmxT0q18VTJI3Caq+bUzUoC5rw==";
        };
        _Ipfrznln = {
            "id" = "Ipfrznln";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.4-forge.jar";
            "hash" = "sha512-+dtihr7MrAyINYxu3RC05wM84gwBQsa7EEPQCT9w18UOyF3dCv6iZ+U0RMBluF/UppQqzwzMRItTxirG20viqg==";
        };
        _QFGhtfpM = {
            "id" = "QFGhtfpM";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-8iFrDgS2U4rbFZymCHjndLRyuufhsVhNo4W0MLutQRQuxN7BZ0IqW6lCb7O2sg4+x0HDzzaECkeHjQpT50NOXw==";
        };
        _wBi1QKaB = {
            "id" = "wBi1QKaB";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-3nRCM3IdXM8JTyoCWHhYN8b3RaqMG50tUZ0SEvzQDx7K+b+7HPpGhfw6evvNQeeqKkVtHFjFq0KmX2Znw0koXQ==";
        };
        _ZnVL873e = {
            "id" = "ZnVL873e";
            "file" = "LetMeClickAndSendForServer-v1.0.1-mc1.17.1-forge.jar";
            "hash" = "sha512-CPYE464m8YT7/igzKnOrhgN5c44Mx6XsZahe3vltJkaWDP3BfTtitvd3WFf23DKV9pYkgsKp25MXw16TIauZKA==";
        };
        _zZLAFrpy = {
            "id" = "zZLAFrpy";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.20.6-neoforge.jar";
            "hash" = "sha512-1/mPUwVhZLTRiX+8z6gAraEQd4QFXziJiWjebUeyTHG55otCtR+RSlIfvwyuV6n7A48f31LrzDsYEh+E3LBHxA==";
        };
        _80UcCVTN = {
            "id" = "80UcCVTN";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.16.5-fabric.jar";
            "hash" = "sha512-yDtett2ucSZfYIaiaBbHkjrljvAj6UsvzwiXS5QrLFEMZNYJRpcG2pfBmDRiyANzmMbBPGl8AzSQFldD0Xfgdw==";
        };
        _77SqYwtd = {
            "id" = "77SqYwtd";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.19.4-forge.jar";
            "hash" = "sha512-DWqVu8fcGZw1dyYlrJFPg6tWqytkIDXXZ+1UcHvrE+EMN8WibrpqMVyPdwIFp6iqlFSC/nSX6f2Ypt5QzWAK0w==";
        };
        _u26n4BR5 = {
            "id" = "u26n4BR5";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-mNliTquHztwB69MoC+EnOl9BYGpfCqNYzF6f9e8SI5U05yQ5FvOtDg//2m3KR91FRQY63ANqlk7ZgobEzysUSw==";
        };
        _NHVIVdQT = {
            "id" = "NHVIVdQT";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.15.2-fabric.jar";
            "hash" = "sha512-+v08wsGb1hWs2/AIW93MocquJIFzoem9gLkZJOB8JfK0HMeFQ68O8U79Ps/2u2G5gZfRRYdPF4AgWGCt+ZxRkg==";
        };
        _K3JzRVCB = {
            "id" = "K3JzRVCB";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.21.4-neoforge.jar";
            "hash" = "sha512-rGGQ1fzM+WazBHlcPkm+/Amimr2mOr8/disnsi4+ymGo1LX9M8MHcdjM2mi0cLDo8L6htRFbmkOknuZthgTGbw==";
        };
        _UDbzA8Zf = {
            "id" = "UDbzA8Zf";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-++tjDfTN1K0tGF842wvVezVorwRB50s+J5ydX5q/CuwjyWJUu/W4ryJQiE6NZSvOzNgcO4lsXWEX0H/vFtsusg==";
        };
        _baoy9fw2 = {
            "id" = "baoy9fw2";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.17.1-fabric.jar";
            "hash" = "sha512-ExrqICn0c1nhMHKaT4hxS0BGCxxcZ8VfaTwooZOOR5dOvmmF07OZTOu3LD315PnjnUphGFsQyRjldCa9DS3mQg==";
        };
        _175dvTSx = {
            "id" = "175dvTSx";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.16.5-forge.jar";
            "hash" = "sha512-QV5jDu3RmqdZ37Es5jQPzTi1jf5qgs2o16TXzbqmy2CHRP5WYVxdpB1UzTT4DzE5jtAdTIghA7AxPasp7pULiA==";
        };
        _eEsUR377 = {
            "id" = "eEsUR377";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.21.11-forge.jar";
            "hash" = "sha512-3TkD+j0v4vVZBrY0Gl90f/sMe37eiy8b8U7jeP2wH6c9o8+ulv6uMKqk3+wo5JvU0K4yVAWRA6OgSuXRxMGrgg==";
        };
        _QIBH5Xkj = {
            "id" = "QIBH5Xkj";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-+NbprNK7pHZarlGChi0v/MlTij4sJIjj69+akIU7f1SfEz2ZC6YBFHluYM6QTb5H1Kp1kheOdcJk6rVYg/9O1w==";
        };
        _BYrHYBHT = {
            "id" = "BYrHYBHT";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.21.4-forge.jar";
            "hash" = "sha512-7K6pobQOUu1SbQrdT/sP/VlAknBZuAO1ed9mNVBnivlWIbp4hzgr+sxqhwaIqEDOoEPd29QgHixxya7rNyli6Q==";
        };
        _ej9SAKVo = {
            "id" = "ej9SAKVo";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-Aa3JU22e0Db94ARDoYXdha0Zjmp6MbBDzsT0K81+1dIbVxhRxFPvoI0DYtaaK7C+CFLxp7/uWS+sC10/M7rz8w==";
        };
        _mgB1v9pF = {
            "id" = "mgB1v9pF";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.14.4-fabric.jar";
            "hash" = "sha512-KyFbLFJkGTQPCwL0OU8vOX7pn/dOM5soXcXsxfyBjix/fXs6vabA+wBcoheEn38BWgay3ZpoQvpJHlzU1NGPjw==";
        };
        _B1smCl1W = {
            "id" = "B1smCl1W";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.17.1-forge.jar";
            "hash" = "sha512-4A+meQjRTI3mzz66zBMj+PZW8u5esl868CZnBByVJXWHotDsIIb9pv2WcHq7ECSOfS9catS1Rhs9+QJIRPWOiQ==";
        };
        _quXxgUw4 = {
            "id" = "quXxgUw4";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-mqfsdvBoRMMQ3w4svTZtSc1w0zW6aQzmt/jif13fZCtfTdjFr+1g9LxlYxdRGYpopyAU8YnVi6be56V/0vnQCg==";
        };
        _p2p0E9zX = {
            "id" = "p2p0E9zX";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.20.6-fabric.jar";
            "hash" = "sha512-ats8LUQf1NADkRCtGi4FoApBljG2Mvu+i7VOzHgJE66CtURI1EfooqjI2QDHOSBm9nyG0wbFt0Edt5M6ktoTlA==";
        };
        _syFZKCFx = {
            "id" = "syFZKCFx";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.18.2-forge.jar";
            "hash" = "sha512-uctps4Cw8hCIO2r3cyisoUEwZSStBeuQUUrLDQiCC2dKhRQVu2I2H2wnwOb7MwEU3S3tTuYkjOkZonfn5Bc2hA==";
        };
        _zuPoB75F = {
            "id" = "zuPoB75F";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-KZZaCWcv3MoXxQNfm3g6LqJawYhYTg8qaGpdqfhI39Gye3zI8gtFJpsx0TrBAC9yC8sK9bpa5nBTW00z78mNYg==";
        };
        _UB1PnJGW = {
            "id" = "UB1PnJGW";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.20.4-forge.jar";
            "hash" = "sha512-V6E12LN2Ed6+JeYMNG7xsGfdVgL5skPVlnMU2BPcH/hdJVWW66cZxFOorTTwL2KSnqBcRWlg+6pykeY0I0/NmQ==";
        };
        _2MLqRPxk = {
            "id" = "2MLqRPxk";
            "file" = "LetMeClickAndSendForServer-v1.0.2-mc1.20.6-forge.jar";
            "hash" = "sha512-wALMgKb1ypxzdbqJOXSM4qipiPjylROXDteaK2GiZFYBMmYmXOen4xaHR9uQcCIIp4ORolk+C8shXP+FV+KIxw==";
        };
        _eqrALROX = {
            "id" = "eqrALROX";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.16.5-fabric.jar";
            "hash" = "sha512-RA/GEACYMtlytL4to3V8Yj2tlyLlsHeFGxnTI5Y2hqVMlzikk+sOnjwXdgf4OpA800ksxUouz1BRJKnjnLnKXg==";
        };
        _dTyjLxqJ = {
            "id" = "dTyjLxqJ";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.17.1-fabric.jar";
            "hash" = "sha512-kpBxmojWWcE5Kfh4kN4IDordQEZubNJCYgXPQgBBuzHlQH3Zcytnoz0ctB7eRAUmxZG+mgaxWzo7r0GC42n/IA==";
        };
        _JF0gC0C3 = {
            "id" = "JF0gC0C3";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.14.4-fabric.jar";
            "hash" = "sha512-LbU1h8h74ZUiAtZ0Xl9KL/lq1D7z6WfGn30gOyaR1oa0tpR/donIPgCHFgcfhbGpt972zUL/zZrq1W4hnNp7/g==";
        };
        _b7SzQV5O = {
            "id" = "b7SzQV5O";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.15.2-fabric.jar";
            "hash" = "sha512-5QLqJJShLZkTrp/NnmLsWnRNZRrb+mYfFDJmAfZ6v2iLQPQXeRHTm3ZFygeGqnQYIksohuzTXpJPxq7Z2ZCARQ==";
        };
        _zvL1DE8x = {
            "id" = "zvL1DE8x";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.19.4-fabric.jar";
            "hash" = "sha512-OdYKCzrdN4mlN1QN02LWT8bNzwWQS4EUVIvmfFg8T1yVvSN+O0S3JmYC4FXWvheYb/dRiFXYSKtxeUeIjTNZ6g==";
        };
        _FulaN9PY = {
            "id" = "FulaN9PY";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.18.2-fabric.jar";
            "hash" = "sha512-xwrmEDooTdu4FdOsa2zYduWx9QRjHmm6R//EwbDFTOtK1Yd4SioyVLv1ownC7UAxjXyWY4gxphNnf6OKr41Mkg==";
        };
        _tuRYClnR = {
            "id" = "tuRYClnR";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-mCLS5ST6/cluNSV+F3ppOtsQ9zwBtTneOE+Ede7LJ/cblG2fTEJuhL/qX2dyisVEivlNAmxLyCy8OsHoV1lNTA==";
        };
        _x1IuolN8 = {
            "id" = "x1IuolN8";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.20.6-fabric.jar";
            "hash" = "sha512-O1Y/Vba8HcM+ZVU4Fgpi2PqXwz2H4pEn0gmhzubnhAw+fhemO4kQiu32UZyDcU7lLXxfxEGPV4jsW/cILrgUJQ==";
        };
        _aNy3NlBH = {
            "id" = "aNy3NlBH";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-vcl6wQfAZ+638zyhEG7HDV9+8dgt5ecBDxqTiapOy/ciF6yMU3JorJ73UQH8kb2hxCzDpKPLa+QPMDCYt5Kgww==";
        };
        _QpGmTdrH = {
            "id" = "QpGmTdrH";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.16.5-forge.jar";
            "hash" = "sha512-hrBPwtpX89AtWyX8dz9f+6ZzDN8Kf5odSH/d2VAIDL4JvYSxw6u1Anhy49QwhBWgKQkzaZsB56b8/fw3wz3UiQ==";
        };
        _OJ3lmZ7K = {
            "id" = "OJ3lmZ7K";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-x9Y4qUMLb/MuJa+J8L9UbMzhAL8ReawDPIfZlotN1PdlASpYQ/8OTFQSMkA2NJNJ3A7FMrHVqzRJQ+sHlwxkJg==";
        };
        _VJdSU0wR = {
            "id" = "VJdSU0wR";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc26.1.2.jar";
            "hash" = "sha512-SknGBBd8QluxJ2oOWq4HlRt6I8EDl4GNgW0E/vFiLWl/4PELcAw+4Aod8t53dPNA2S3oRJJlflooHBrLBChq/w==";
        };
        _ElAICqNi = {
            "id" = "ElAICqNi";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.17.1-forge.jar";
            "hash" = "sha512-fE5qKk8OSkCUAWpGFOCGT9o5Nc/KvgSs5/o905cMaVOlrvbeXh2yVVQhKrFAcGjuGNtPUVXRVUPzCGZXelf2zw==";
        };
        _ZXxunyqr = {
            "id" = "ZXxunyqr";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.18.2-forge.jar";
            "hash" = "sha512-QvcQG7gq/eBnFjOipBr+hy5BU++rTmvVcm8/nF5zd9NnbUTDArItR4+wyfCbRFqN4WoZw6NebFn6asNPRr71Dg==";
        };
        _YVw7nT7U = {
            "id" = "YVw7nT7U";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.20.4-forge.jar";
            "hash" = "sha512-dQQdte4Ld3k3B88495AER85N4KG7eEu8Ju4F5IUFk/YjMtfS7fVKCgOR/andTwAbiGAuiPC4eUtKuqMpTe2biQ==";
        };
        _sRoUYNO0 = {
            "id" = "sRoUYNO0";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.19.4-forge.jar";
            "hash" = "sha512-Nj5PApO7eWqugO86rh/ovbB/5/HMre8IuJmH5R4YroEID8m7h6hsC0y973V6bzDKp4ARqkRdRaeW8erKRBJQsg==";
        };
        _680j0qBX = {
            "id" = "680j0qBX";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.20.6-neoforge.jar";
            "hash" = "sha512-78yBRqW2TgnqEZOFkNFOjLkVHUb8MIl8mC4nBemyoVTLZ3C8jEYrRj6ErMEWjyQI9Fr6/Oy7ev9t91BbsPCAcQ==";
        };
        _UFjU3cCU = {
            "id" = "UFjU3cCU";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-8f8GkRDYYIdOHyr4UT5rO8Cvg02CeBZNzr2qyOGcRrGgKqY3cQ08lStb5EhK+wf4AYEbQggb3XluuIYOcsEHhQ==";
        };
        _GWwPBBU0 = {
            "id" = "GWwPBBU0";
            "file" = "LetMeClickAndSendForServer-v1.0.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-apvlnYfCcxGUN5WIG2U0Y2oAOgn0nEteBve+BnJgaj1zXfzXuI68EIGuNUhCQb5F7Wc2jxZfKkDiWTkMPZqc9Q==";
        };
    in {
        "2Gpmm42J" = _2Gpmm42J;
        "esO0yJI6" = _esO0yJI6;
        "KVFh3vpM" = _KVFh3vpM;
        "rcwKvgTy" = _rcwKvgTy;
        "OofYnK2O" = _OofYnK2O;
        "u5kP3ZiJ" = _u5kP3ZiJ;
        "6uuUoRy5" = _6uuUoRy5;
        "nLxS0s50" = _nLxS0s50;
        "w3hVU6jT" = _w3hVU6jT;
        "434cQCnf" = _434cQCnf;
        "BTFech6B" = _BTFech6B;
        "Lh0P1Rrq" = _Lh0P1Rrq;
        "cyMGKsWp" = _cyMGKsWp;
        "t7nvsEQn" = _t7nvsEQn;
        "zzmtfz7m" = _zzmtfz7m;
        "nVjMBZLN" = _nVjMBZLN;
        "KGMrzHi7" = _KGMrzHi7;
        "c2GOUEs9" = _c2GOUEs9;
        "ckRBuQBp" = _ckRBuQBp;
        "N7WrBfGE" = _N7WrBfGE;
        "NcQOu8SK" = _NcQOu8SK;
        "sVLwQRlz" = _sVLwQRlz;
        "G239tMbZ" = _G239tMbZ;
        "v8hAeRTL" = _v8hAeRTL;
        "wEj87lkj" = _wEj87lkj;
        "vwW1txcs" = _vwW1txcs;
        "oLelbzj2" = _oLelbzj2;
        "BSDXWnXW" = _BSDXWnXW;
        "l7FZdyZ8" = _l7FZdyZ8;
        "FJ4Kax1r" = _FJ4Kax1r;
        "l67t4rZ8" = _l67t4rZ8;
        "Y3UvOKYk" = _Y3UvOKYk;
        "yEFQNFAV" = _yEFQNFAV;
        "CZ8ZPTzr" = _CZ8ZPTzr;
        "WM9shPrm" = _WM9shPrm;
        "5IXMIlxq" = _5IXMIlxq;
        "WXixAr8j" = _WXixAr8j;
        "BzxQ7DVu" = _BzxQ7DVu;
        "CcyZ8d8M" = _CcyZ8d8M;
        "ZOGcm9QW" = _ZOGcm9QW;
        "TE6xKsDt" = _TE6xKsDt;
        "Xe5pAt0y" = _Xe5pAt0y;
        "UhqsDA7T" = _UhqsDA7T;
        "c3T4T4Aq" = _c3T4T4Aq;
        "VqN4yIgz" = _VqN4yIgz;
        "PEnSSVrn" = _PEnSSVrn;
        "Ipfrznln" = _Ipfrznln;
        "QFGhtfpM" = _QFGhtfpM;
        "wBi1QKaB" = _wBi1QKaB;
        "ZnVL873e" = _ZnVL873e;
        "zZLAFrpy" = _zZLAFrpy;
        "80UcCVTN" = _80UcCVTN;
        "77SqYwtd" = _77SqYwtd;
        "u26n4BR5" = _u26n4BR5;
        "NHVIVdQT" = _NHVIVdQT;
        "K3JzRVCB" = _K3JzRVCB;
        "UDbzA8Zf" = _UDbzA8Zf;
        "baoy9fw2" = _baoy9fw2;
        "175dvTSx" = _175dvTSx;
        "eEsUR377" = _eEsUR377;
        "QIBH5Xkj" = _QIBH5Xkj;
        "BYrHYBHT" = _BYrHYBHT;
        "ej9SAKVo" = _ej9SAKVo;
        "mgB1v9pF" = _mgB1v9pF;
        "B1smCl1W" = _B1smCl1W;
        "quXxgUw4" = _quXxgUw4;
        "p2p0E9zX" = _p2p0E9zX;
        "syFZKCFx" = _syFZKCFx;
        "zuPoB75F" = _zuPoB75F;
        "UB1PnJGW" = _UB1PnJGW;
        "2MLqRPxk" = _2MLqRPxk;
        "eqrALROX" = _eqrALROX;
        "dTyjLxqJ" = _dTyjLxqJ;
        "JF0gC0C3" = _JF0gC0C3;
        "b7SzQV5O" = _b7SzQV5O;
        "zvL1DE8x" = _zvL1DE8x;
        "FulaN9PY" = _FulaN9PY;
        "tuRYClnR" = _tuRYClnR;
        "x1IuolN8" = _x1IuolN8;
        "aNy3NlBH" = _aNy3NlBH;
        "QpGmTdrH" = _QpGmTdrH;
        "OJ3lmZ7K" = _OJ3lmZ7K;
        "VJdSU0wR" = _VJdSU0wR;
        "ElAICqNi" = _ElAICqNi;
        "ZXxunyqr" = _ZXxunyqr;
        "YVw7nT7U" = _YVw7nT7U;
        "sRoUYNO0" = _sRoUYNO0;
        "680j0qBX" = _680j0qBX;
        "UFjU3cCU" = _UFjU3cCU;
        "GWwPBBU0" = _GWwPBBU0;
        "fabric-1.17" = _dTyjLxqJ;
        "fabric-1.17.1" = _dTyjLxqJ;
        "fabric-1.16" = _eqrALROX;
        "fabric-1.16.1" = _eqrALROX;
        "fabric-1.16.2" = _eqrALROX;
        "fabric-1.16.3" = _eqrALROX;
        "fabric-1.16.4" = _eqrALROX;
        "fabric-1.16.5" = _eqrALROX;
        "fabric-1.20" = _tuRYClnR;
        "fabric-1.20.1" = _tuRYClnR;
        "fabric-1.20.2" = _tuRYClnR;
        "fabric-1.20.3" = _tuRYClnR;
        "fabric-1.20.4" = _tuRYClnR;
        "fabric-1.21" = _aNy3NlBH;
        "fabric-1.21.1" = _aNy3NlBH;
        "fabric-1.21.2" = _aNy3NlBH;
        "fabric-1.21.3" = _aNy3NlBH;
        "fabric-1.21.4" = _aNy3NlBH;
        "fabric-1.20.5" = _x1IuolN8;
        "fabric-1.20.6" = _x1IuolN8;
        "fabric-1.14.4" = _JF0gC0C3;
        "fabric-1.18" = _FulaN9PY;
        "fabric-1.18.1" = _FulaN9PY;
        "fabric-1.18.2" = _FulaN9PY;
        "fabric-1.15.2" = _b7SzQV5O;
        "fabric-1.19" = _zvL1DE8x;
        "fabric-1.19.1" = _zvL1DE8x;
        "fabric-1.19.2" = _zvL1DE8x;
        "fabric-1.19.3" = _zvL1DE8x;
        "fabric-1.19.4" = _zvL1DE8x;
        "fabric-1.21.5" = _OJ3lmZ7K;
        "fabric-1.21.6" = _OJ3lmZ7K;
        "fabric-1.21.7" = _OJ3lmZ7K;
        "fabric-1.21.8" = _OJ3lmZ7K;
        "fabric-1.21.9" = _OJ3lmZ7K;
        "fabric-1.21.10" = _OJ3lmZ7K;
        "fabric-1.21.11" = _OJ3lmZ7K;
        "fabric-26.1" = _VJdSU0wR;
        "fabric-26.1.1" = _VJdSU0wR;
        "fabric-26.1.2" = _VJdSU0wR;
        "fabric-26.2" = _VJdSU0wR;
        "forge-1.20" = _YVw7nT7U;
        "forge-1.20.1" = _YVw7nT7U;
        "forge-1.20.2" = _YVw7nT7U;
        "forge-1.20.3" = _YVw7nT7U;
        "forge-1.20.4" = _YVw7nT7U;
        "forge-1.15.2" = _l67t4rZ8;
        "forge-1.19" = _sRoUYNO0;
        "forge-1.19.1" = _sRoUYNO0;
        "forge-1.19.2" = _sRoUYNO0;
        "forge-1.19.3" = _sRoUYNO0;
        "forge-1.19.4" = _sRoUYNO0;
        "forge-1.20.5" = _2MLqRPxk;
        "forge-1.20.6" = _2MLqRPxk;
        "forge-1.17" = _ElAICqNi;
        "forge-1.17.1" = _ElAICqNi;
        "forge-1.21" = _BYrHYBHT;
        "forge-1.21.1" = _BYrHYBHT;
        "forge-1.21.2" = _BYrHYBHT;
        "forge-1.21.3" = _BYrHYBHT;
        "forge-1.21.4" = _BYrHYBHT;
        "forge-1.16" = _QpGmTdrH;
        "forge-1.16.1" = _QpGmTdrH;
        "forge-1.16.2" = _QpGmTdrH;
        "forge-1.16.3" = _QpGmTdrH;
        "forge-1.16.4" = _QpGmTdrH;
        "forge-1.16.5" = _QpGmTdrH;
        "forge-1.18" = _ZXxunyqr;
        "forge-1.18.1" = _ZXxunyqr;
        "forge-1.18.2" = _ZXxunyqr;
        "forge-1.21.5" = _eEsUR377;
        "forge-1.21.6" = _eEsUR377;
        "forge-1.21.7" = _eEsUR377;
        "forge-1.21.8" = _eEsUR377;
        "forge-1.21.9" = _eEsUR377;
        "forge-1.21.10" = _eEsUR377;
        "forge-1.21.11" = _eEsUR377;
        "forge-26.1" = _VJdSU0wR;
        "forge-26.1.1" = _VJdSU0wR;
        "forge-26.1.2" = _VJdSU0wR;
        "forge-26.2" = _VJdSU0wR;
        "neoforge-1.20.6" = _680j0qBX;
        "neoforge-1.21" = _UFjU3cCU;
        "neoforge-1.21.1" = _UFjU3cCU;
        "neoforge-1.21.2" = _UFjU3cCU;
        "neoforge-1.21.3" = _UFjU3cCU;
        "neoforge-1.21.4" = _UFjU3cCU;
        "neoforge-1.21.5" = _GWwPBBU0;
        "neoforge-1.21.6" = _GWwPBBU0;
        "neoforge-1.21.7" = _GWwPBBU0;
        "neoforge-1.21.8" = _GWwPBBU0;
        "neoforge-1.21.9" = _GWwPBBU0;
        "neoforge-1.21.10" = _GWwPBBU0;
        "neoforge-1.20.5" = _680j0qBX;
        "neoforge-1.21.11" = _GWwPBBU0;
        "neoforge-26.1" = _VJdSU0wR;
        "neoforge-26.1.1" = _VJdSU0wR;
        "neoforge-26.1.2" = _VJdSU0wR;
        "neoforge-26.2" = _VJdSU0wR;
        "pkg-v1.0.0-mc1.17.1-fabric" = _2Gpmm42J;
        "pkg-v1.0.0-mc1.20.4-forge" = _esO0yJI6;
        "pkg-v1.0.0-mc1.16.5-fabric" = _KVFh3vpM;
        "pkg-v1.0.0-mc1.15.2-forge" = _rcwKvgTy;
        "pkg-v1.0.0-mc1.20.4-fabric" = _OofYnK2O;
        "pkg-v1.0.0-mc1.21.1-fabric" = _u5kP3ZiJ;
        "pkg-v1.0.0-mc1.19.4-forge" = _6uuUoRy5;
        "pkg-v1.0.0-mc1.20.6-forge" = _nLxS0s50;
        "pkg-v1.0.0-mc1.17.1-forge" = _w3hVU6jT;
        "pkg-v1.0.0-mc1.21.1-forge" = _434cQCnf;
        "pkg-v1.0.0-mc1.20.6-fabric" = _BTFech6B;
        "pkg-v1.0.0-mc1.14.4-fabric" = _Lh0P1Rrq;
        "pkg-v1.0.0-mc1.18.2-fabric" = _cyMGKsWp;
        "pkg-v1.0.0-mc1.15.2-fabric" = _t7nvsEQn;
        "pkg-v1.0.0-mc1.16.5-forge" = _zzmtfz7m;
        "pkg-v1.0.0-mc1.19.4-fabric" = _nVjMBZLN;
        "pkg-v1.0.0-mc1.20.6-neoforge" = _KGMrzHi7;
        "pkg-v1.0.0-mc1.21.1-neoforge" = _c2GOUEs9;
        "pkg-v1.0.0-mc1.18.2-forge" = _ckRBuQBp;
        "pkg-v1.0.1-mc1.20.4-fabric" = _N7WrBfGE;
        "pkg-v1.0.1-mc1.15.2-fabric" = _NcQOu8SK;
        "pkg-v1.0.1-mc1.21.5-neoforge" = _sVLwQRlz;
        "pkg-v1.0.1-mc1.14.4-fabric" = _G239tMbZ;
        "pkg-v1.0.1-mc1.19.4-fabric" = _v8hAeRTL;
        "pkg-v1.0.1-mc1.20.6-fabric" = _wEj87lkj;
        "pkg-v1.0.1-mc1.17.1-fabric" = _vwW1txcs;
        "pkg-v1.0.1-mc1.16.5-forge" = _oLelbzj2;
        "pkg-v1.0.1-mc1.20.4-forge" = _BSDXWnXW;
        "pkg-v1.0.1-mc1.18.2-fabric" = _l7FZdyZ8;
        "pkg-v1.0.1-mc1.16.5-fabric" = _FJ4Kax1r;
        "pkg-v1.0.1-mc1.15.2-forge" = _l67t4rZ8;
        "pkg-v1.0.1-mc1.21.1-neoforge" = _Y3UvOKYk;
        "pkg-v1.0.1-mc1.18.2-forge" = _yEFQNFAV;
        "pkg-v1.0.1-mc1.21.5-fabric" = _CZ8ZPTzr;
        "pkg-v1.0.1-mc1.21.3-neoforge" = _WM9shPrm;
        "pkg-v1.0.1-mc1.21.5-forge" = _5IXMIlxq;
        "pkg-v1.0.1-mc1.20.6-forge" = _WXixAr8j;
        "pkg-v1.0.1-mc1.21.4-fabric" = _BzxQ7DVu;
        "pkg-v1.0.1-mc1.21.3-forge" = _CcyZ8d8M;
        "pkg-v1.0.1-mc1.21.6-forge" = _ZOGcm9QW;
        "pkg-v1.0.1-mc1.21.6-neoforge" = _TE6xKsDt;
        "pkg-v1.0.1-mc1.21.1-forge" = _Xe5pAt0y;
        "pkg-v1.0.1-mc1.21.6-fabric" = _UhqsDA7T;
        "pkg-v1.0.1-mc1.20.6-neoforge" = _c3T4T4Aq;
        "pkg-v1.0.1-mc1.21.1-fabric" = _VqN4yIgz;
        "pkg-v1.0.1-mc1.19.4-forge" = _PEnSSVrn;
        "pkg-v1.0.1-mc1.21.4-forge" = _Ipfrznln;
        "pkg-v1.0.1-mc1.21.4-neoforge" = _QFGhtfpM;
        "pkg-v1.0.1-mc1.21.3-fabric" = _wBi1QKaB;
        "pkg-v1.0.1-mc1.17.1-forge" = _ZnVL873e;
        "pkg-v1.0.2-mc1.20.6-neoforge" = _zZLAFrpy;
        "pkg-v1.0.2-mc1.16.5-fabric" = _80UcCVTN;
        "pkg-v1.0.2-mc1.19.4-forge" = _77SqYwtd;
        "pkg-v1.0.2-mc1.21.4-fabric" = _u26n4BR5;
        "pkg-v1.0.2-mc1.15.2-fabric" = _NHVIVdQT;
        "pkg-v1.0.2-mc1.21.4-neoforge" = _K3JzRVCB;
        "pkg-v1.0.2-mc1.20.4-fabric" = _UDbzA8Zf;
        "pkg-v1.0.2-mc1.17.1-fabric" = _baoy9fw2;
        "pkg-v1.0.2-mc1.16.5-forge" = _175dvTSx;
        "pkg-v1.0.2-mc1.21.11-forge" = _eEsUR377;
        "pkg-v1.0.2-mc1.19.4-fabric" = _QIBH5Xkj;
        "pkg-v1.0.2-mc1.21.4-forge" = _BYrHYBHT;
        "pkg-v1.0.2-mc1.21.11-neoforge" = _ej9SAKVo;
        "pkg-v1.0.2-mc1.14.4-fabric" = _mgB1v9pF;
        "pkg-v1.0.2-mc1.17.1-forge" = _B1smCl1W;
        "pkg-v1.0.2-mc1.18.2-fabric" = _quXxgUw4;
        "pkg-v1.0.2-mc1.20.6-fabric" = _p2p0E9zX;
        "pkg-v1.0.2-mc1.18.2-forge" = _syFZKCFx;
        "pkg-v1.0.2-mc1.21.11-fabric" = _zuPoB75F;
        "pkg-v1.0.2-mc1.20.4-forge" = _UB1PnJGW;
        "pkg-v1.0.2-mc1.20.6-forge" = _2MLqRPxk;
        "pkg-v1.0.3-mc1.16.5-fabric" = _eqrALROX;
        "pkg-v1.0.3-mc1.17.1-fabric" = _dTyjLxqJ;
        "pkg-v1.0.3-mc1.14.4-fabric" = _JF0gC0C3;
        "pkg-v1.0.3-mc1.15.2-fabric" = _b7SzQV5O;
        "pkg-v1.0.3-mc1.19.4-fabric" = _zvL1DE8x;
        "pkg-v1.0.3-mc1.18.2-fabric" = _FulaN9PY;
        "pkg-v1.0.3-mc1.20.4-fabric" = _tuRYClnR;
        "pkg-v1.0.3-mc1.20.6-fabric" = _x1IuolN8;
        "pkg-v1.0.3-mc1.21.4-fabric" = _aNy3NlBH;
        "pkg-v1.0.3-mc1.16.5-forge" = _QpGmTdrH;
        "pkg-v1.0.3-mc1.21.11-fabric" = _OJ3lmZ7K;
        "pkg-v1.0.3-mc26.1.2" = _VJdSU0wR;
        "pkg-v1.0.3-mc1.17.1-forge" = _ElAICqNi;
        "pkg-v1.0.3-mc1.18.2-forge" = _ZXxunyqr;
        "pkg-v1.0.3-mc1.20.4-forge" = _YVw7nT7U;
        "pkg-v1.0.3-mc1.19.4-forge" = _sRoUYNO0;
        "pkg-v1.0.3-mc1.20.6-neoforge" = _680j0qBX;
        "pkg-v1.0.3-mc1.21.4-neoforge" = _UFjU3cCU;
        "pkg-v1.0.3-mc1.21.11-neoforge" = _GWwPBBU0;
        "default" = _GWwPBBU0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-me-click-and-send-for-server";
        id = "HtZfkfG8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}