{lib, callPackage, ...}:
let
    versions = (let
        _TmJBzMBG = {
            "id" = "TmJBzMBG";
            "file" = "incognito-1.21.1-1.21.8-PRERELEASE.jar";
            "hash" = "sha512-sHNo8JcXIXBMifwzKJDdIuFL5+AYlh8tppH9xKAudtXI9/H7HZ1ZMXXx3Ee7pq9gZ679i2SJUMnCkAnmoTHFlw==";
        };
        _eokiNYWe = {
            "id" = "eokiNYWe";
            "file" = "incognito-1.21.9-1.21.10-PRERELEASE.jar";
            "hash" = "sha512-3wSTjQV1teeL7ywKimGMAj/y1YxIwcwngMWzANnrtKV9mUVET50zePUJ+hwv1Kb1y5Kyo6SlvQ5RM7BycD1giA==";
        };
        _NUGFpzms = {
            "id" = "NUGFpzms";
            "file" = "incognito-1.21.1-1.21.8-1.0.0.jar";
            "hash" = "sha512-Ui3V3bgJaSrQe1XmDrnJver7KlA4LxAQTwTSx+Od4J9peLAde6EkupEwOKv35Boaa9Z/qYu/8k+n3UnCxOaZnA==";
        };
        _rdlVW7m5 = {
            "id" = "rdlVW7m5";
            "file" = "incognito-1.21.9-1.21.10-1.0.0.jar";
            "hash" = "sha512-jonJH2wLZxe4DDvpdMCIL9Q4g5t6h99jdchKoWsJ0WY3po0zi2D0xKj0rIB9g5EufiRXjd4bRmQ0i+zXHVa5UQ==";
        };
        _tSzOO0Lu = {
            "id" = "tSzOO0Lu";
            "file" = "opsec-1.21.1-1.21.5+1.0.1.jar";
            "hash" = "sha512-aNr6qC/x13hBDQ1klB/AiU481QKFbNgiT2VcPU2YqBZniUozbmcKTyMHWDZ85oK+lbZo8LDBpWx4M5MLvKg2mw==";
        };
        _BBC0P0WD = {
            "id" = "BBC0P0WD";
            "file" = "opsec-1.21.6-1.21.8+1.0.1.jar";
            "hash" = "sha512-NN//bES62yQgIOP5FTO3PynD/FEhU0sSi+OVWAVMPkYyXS7wZNmEVNn7XZl4Qctj4L/Qq6abeE/sL78zzN0ixw==";
        };
        _lZh7Gcji = {
            "id" = "lZh7Gcji";
            "file" = "opsec-1.21.9-1.21.10+1.0.1.jar";
            "hash" = "sha512-kuEdCc+QPjal7BWhA8wuEpS2j++xkaQodEGlfum4hZv8Yp4CspMeiOr9rM3zY/Y9B7f7QRuB3/6Z5C7k8lf36Q==";
        };
        _Kcrihv42 = {
            "id" = "Kcrihv42";
            "file" = "opsec-1.21.11+1.0.1.jar";
            "hash" = "sha512-7Zf2k/4VFpG5//pT/Tb/ma4doB7EUXczT6IIrv14Wr2HjLWKoBTFk+VHRcc1mprC02PrieEgi2019iViqGKQyA==";
        };
        _WTejBYiG = {
            "id" = "WTejBYiG";
            "file" = "opsec-1.21.1-1.21.5+1.0.2.jar";
            "hash" = "sha512-pppmeMNd4uz2OgNsHwtR0QdqgIHPVguTcm9V18582t6oF/PmXYbE+5v0ybIuRZTS0w9ADGqB/cN5D46vnFjCog==";
        };
        _wCZRiCV6 = {
            "id" = "wCZRiCV6";
            "file" = "opsec-1.21.6-1.21.8+1.0.2.jar";
            "hash" = "sha512-4MaMTZpkq32fdd7kQNcso10ChIrzJ+Z02ADLOv2e0Lvl/w5mhjbVitsvPVAyYz+vVnFaHEr9JDjLiUrrQprkhg==";
        };
        _GUy8FO0S = {
            "id" = "GUy8FO0S";
            "file" = "opsec-1.21.9-1.21.10+1.0.2.jar";
            "hash" = "sha512-oZ7ZCBHqqhkAAaOxilWRuqX3tY1IHqyycea+24Y0Bic9ObqA98/3mZNwaP5rI7KjM5ZhdRItwQ9FwUluTi6evA==";
        };
        _y46O8VMy = {
            "id" = "y46O8VMy";
            "file" = "opsec-1.21.11+1.0.2.jar";
            "hash" = "sha512-Ltll46MY8hnMfMSrpzHmrYhKeKGiA7KUWIW21MvVne7DiXne4tn3HBOcdwk5LQNj/rwnNUvypRbFc4g70P+lBw==";
        };
        _tKPPwSuz = {
            "id" = "tKPPwSuz";
            "file" = "opsec-1.21.1-1.21.5+1.0.3.jar";
            "hash" = "sha512-MEUqwRf6BiUS6DLlHADB1ZdQQKzPwV8OnMuuvGXL9AxidG0IwHf2rEjKDyP9mvG+7PJmOlHRcemP3RdJjcR5KQ==";
        };
        _EJVPO99R = {
            "id" = "EJVPO99R";
            "file" = "opsec-1.21.6-1.21.8+1.0.3.jar";
            "hash" = "sha512-MFPbr8eeShTxbwk+HDodIV/EnKlpFy1BcWN7mu5n9ZGryQl5dpV9p3wX8eZC0ZNcpdKzFCSZU6ZprcqX5eJc5Q==";
        };
        _yPG85X6u = {
            "id" = "yPG85X6u";
            "file" = "opsec-1.21.9-1.21.10+1.0.3.jar";
            "hash" = "sha512-deb7v+T2NTvkOk8bkuJpslAz1mT6SHJ/av4pFdWmYx8ooFb0T2h+1q4n6nVcT6bHKnVW4DYOQqgN4QwVMnXKUg==";
        };
        _RDlw2uzM = {
            "id" = "RDlw2uzM";
            "file" = "opsec-1.21.11+1.0.3.jar";
            "hash" = "sha512-TdZLSeRRBgi5GMBMbStPLrLCZaToJbYTHVfV4mKJuOg8w5n9ZVlpmWK62NOZbJ1l+NQw5DAl1/drCaT172QZug==";
        };
        _kEtExHR1 = {
            "id" = "kEtExHR1";
            "file" = "opsec-1.21.1-1.21.5+1.0.4.jar";
            "hash" = "sha512-gdGrYVAiJNL3Usjsgg2YJNnHIPmqrbM5gcYIUwriqiTc/GPXwztXxC7SJi7Tmerx+UdnAvVJbOibPkWrzST/SQ==";
        };
        _nfh60i91 = {
            "id" = "nfh60i91";
            "file" = "opsec-1.21.6-1.21.8+1.0.4.jar";
            "hash" = "sha512-lQNhAHRDZTEYjW+ZxxVijYL50cRskKgPb6UqvMUYSRGWyCquEDzx2jIlR7OZwg7xqJEbWZTxPgjyaSgP8OHUbQ==";
        };
        _crFokS5s = {
            "id" = "crFokS5s";
            "file" = "opsec-1.21.9-1.21.10+1.0.4.jar";
            "hash" = "sha512-JMvajtKYRWqXwu4SucG3ixO0vJQNq49aMM8zlLzgJJkn4rjz/8UcER9TeghfQmnhBLtogzEkNsmdPhmVcGtXgA==";
        };
        _kAvgyoFU = {
            "id" = "kAvgyoFU";
            "file" = "opsec-1.21.11+1.0.4.jar";
            "hash" = "sha512-NbtV84BfPO8mem8eYCiGZfyHqzQJ0VHa2Qvn7vdWh0O1JZQbNN6otgDbdWinvnl2d7M9kgPpQwNmyY1FfpT3qg==";
        };
        _kspeldWw = {
            "id" = "kspeldWw";
            "file" = "opsec-1.21.1-1.21.5+v1.0.5.jar";
            "hash" = "sha512-Omway5/C57Y6rnbEEAsZlHbl2Bb7LAVpfpqebz0o1iAT5tTPMoH3FZxzSAp31/uGPeApodX+i26VRt35DApylQ==";
        };
        _6ACvxuuh = {
            "id" = "6ACvxuuh";
            "file" = "opsec-1.21.6-1.21.8+v1.0.5.jar";
            "hash" = "sha512-BZV1VinwHZmjRdICs39NXOkpB6eyvG60baVk1AyNHblKYXcSfdRgDJp2aDqlcOCg107J49qvXch0gCsLawQ9qA==";
        };
        _U9YFZHqy = {
            "id" = "U9YFZHqy";
            "file" = "opsec-1.21.9-1.21.10+v1.0.5.jar";
            "hash" = "sha512-zunD9VNGlaRYJkYvdCfBR+PRbmyy9pacoNpslK4VlDm+nPf1vVObVJyaJc9DtSafoHmZKyMbdCdkhTPIl/frgw==";
        };
        _GC7o4LKA = {
            "id" = "GC7o4LKA";
            "file" = "opsec-1.21.11+v1.0.5.jar";
            "hash" = "sha512-8mj00+tXxgLHYTnyN/B5zAtJmmkJvZ26jWl5OyET+2dLN5s71pUFdAfadTQ2DXjd+EJikrIsw+21iDbfwZExzA==";
        };
        _JBPwpvYq = {
            "id" = "JBPwpvYq";
            "file" = "opsec-1.21-1.21.1+v1.0.6.jar";
            "hash" = "sha512-wr1PfQyNbiHWx99avk3DTVhJqNWHQ+4nLWpBjrbdVp/L6Uw5W0p5iT2rVZfbVIIvxjmUfDrwvSHdNKI+qtgo3g==";
        };
        _gtKtie5y = {
            "id" = "gtKtie5y";
            "file" = "opsec-1.21.2-1.21.5+v1.0.6.jar";
            "hash" = "sha512-2i9ZRQQnB5MLSRQkFSSL8mX06xqF3OWVjMoDIvbBSd3veDY/KQnxH9uEgK1SNRRNtKy9lkBM3AmjCOaqBBfafg==";
        };
        _qX5BTRiQ = {
            "id" = "qX5BTRiQ";
            "file" = "opsec-1.21.6-1.21.8+v1.0.6.jar";
            "hash" = "sha512-j7lWMjua4CQIX6ekZrcBughI1uwF5B6JDTpEDE3JncM9Q6kLIewfwhTKajqESlW4iWqgsZKVHJ/Q4qKeW8veuQ==";
        };
        _kU52UY09 = {
            "id" = "kU52UY09";
            "file" = "opsec-1.21.9-1.21.10+v1.0.6.jar";
            "hash" = "sha512-s3kX9DqOZKUcDdk1Ndku03yTw06p5G8cxevmuEOiEjji1MjvGJwWwSDfvsMHbXhI4tZZFfauXFw7E9MINxyX5Q==";
        };
        _b8KB1V0s = {
            "id" = "b8KB1V0s";
            "file" = "opsec-1.21.11+v1.0.6.jar";
            "hash" = "sha512-NRd5JJ3aDsbIQr7cY7vk/liCjQH4vg/aRXMaYxL7vYv7iMGYHQzXqde+po/Jt6AZ31oSCkUylohkzf5ChJzcOg==";
        };
        _nX3VUVfb = {
            "id" = "nX3VUVfb";
            "file" = "opsec-1.21-1.21.1+v1.0.7.jar";
            "hash" = "sha512-MmUHuySkRMOi7NtT6NJzxynfTNgffpC7s8wCAzmX8iJdDt8Wo3ZTMOKYNTGM/WPI9ODjaxTry/zldShoyxxqPQ==";
        };
        _AprlbsrF = {
            "id" = "AprlbsrF";
            "file" = "opsec-1.21.2-1.21.5+v1.0.7.jar";
            "hash" = "sha512-/553d8hd2M33eAmZaCxlAJwQmEIL0QetHaJsHpibj9THZq7KcFOhW9lhdAIyUD4qR75rv6hUuwp6GSLoENjG2w==";
        };
        _R3uoKzNS = {
            "id" = "R3uoKzNS";
            "file" = "opsec-1.21.6-1.21.8+v1.0.7.jar";
            "hash" = "sha512-HXvXb9COn76m3d3YAxqaWj6ockZ2QQ6Ab1C4b8+SXd5CgEpxhWS3ULd31F/RVrWsgM8SGQRa0kiUIPcmqKzweQ==";
        };
        _crVrXpTt = {
            "id" = "crVrXpTt";
            "file" = "opsec-1.21.9-1.21.10+v1.0.7.jar";
            "hash" = "sha512-WhQruCpl+1RnE/RK3OcBW8T14X7R5gqQyH1/RbFGQPKrrrymqLqZc+rzmE8J1E4BUvBYbn2CXx5W2exJ5oXAVw==";
        };
        _vaLsYIYK = {
            "id" = "vaLsYIYK";
            "file" = "opsec-1.21.11+v1.0.7.jar";
            "hash" = "sha512-h5B3a57MCroS5ZCuyVKPtrJL4RTHOovOgHj/V2OT5SlBnKoQRajt5P+3CJuSFr0FN2Io8B6z6jOrFFp9ZvP8aw==";
        };
        _58zUsFB2 = {
            "id" = "58zUsFB2";
            "file" = "opsec-1.21-1.21.1+v1.0.8.jar";
            "hash" = "sha512-oyMqk5cYjswtLRuO4fIIm+JrFs7rATCTvkLu1TUVZrlQMNmfRv1dM58ZsQFB4MD86elsHmUdqP3iBRm+IREDbg==";
        };
        _TrRV2hZH = {
            "id" = "TrRV2hZH";
            "file" = "opsec-1.21.2-1.21.5+v1.0.8.jar";
            "hash" = "sha512-9HnYUuRbD6yk5tgVdnsPc9EDJa7MV9iDqeqNUv9D8EtDKC82cHL2FPUHIJ8yV6rjKkELpvYZqNh3NOkTrDhl8w==";
        };
        _K2aP9wpt = {
            "id" = "K2aP9wpt";
            "file" = "opsec-1.21.6-1.21.8+v1.0.8.jar";
            "hash" = "sha512-Lh0QL9ZezKiSOevR2Zmm5IRny0/ZvvCN/pD8qkYkoqbwP9ZwVWMKCnjqiQ9qmZu3r0JqrGyr4hSob9dj4LlbqA==";
        };
        _gOytR0uL = {
            "id" = "gOytR0uL";
            "file" = "opsec-1.21.9-1.21.10+v1.0.8.jar";
            "hash" = "sha512-kZ6lfg9iEq70SxiXcbcb6eYApuq7ksjBsqPFiykJBlFml7PhE2wm+lnYofZXlbreHHvMah/6nlDGIvU/i9GHBw==";
        };
        _6EvNt1AI = {
            "id" = "6EvNt1AI";
            "file" = "opsec-1.21.11+v1.0.8.jar";
            "hash" = "sha512-9ycwNCD5bkXUuRH00tmvERP/tV4Kw+unvJFiT1kMPfOrF5dyHY53HE2fITAiuyk5/D6ao6XyuDJi1zZAhlKLjQ==";
        };
        _8qq4n9qD = {
            "id" = "8qq4n9qD";
            "file" = "opsec-1.21-1.21.1+v1.0.9.jar";
            "hash" = "sha512-P9Szs7APDfa/N4KhhJpwEpVFze4ADKzBM6z2ks6KFkQs/O6XTTHaq5spGL4mjT4z1vudj3+hPSdxekjMXvHwXw==";
        };
        _Brxunxpp = {
            "id" = "Brxunxpp";
            "file" = "opsec-1.21.2-1.21.5+v1.0.9.jar";
            "hash" = "sha512-C1ddCLyB1JCzxbY2QR4657dDxGRaPykSZ8X3EfMQGl3TOin6jhd3U5pyCVngiqEMqmu3pCdIH3sjzLCkrVkH4A==";
        };
        _bfYvzKm1 = {
            "id" = "bfYvzKm1";
            "file" = "opsec-1.21.6-1.21.8+v1.0.9.jar";
            "hash" = "sha512-pLJ6DoM8QkBQMD8Cxrk991Hw2xyX7/893TasoK9ZIHwk9tTQATjEK/fBDeePDXOA1/7qgLxECUouw7s8u+0jPg==";
        };
        _nXau6w4n = {
            "id" = "nXau6w4n";
            "file" = "opsec-1.21.9-1.21.10+v1.0.9.jar";
            "hash" = "sha512-hZlU26OUCGSVvyLo7AupsJgRg+I9nqPxjpo20tA769giE+BSTLBL/bKe1DiZM5U3WGMrgbUEz/qBV3AjV5XoCg==";
        };
        _8nCXA0bY = {
            "id" = "8nCXA0bY";
            "file" = "opsec-1.21.11+v1.0.9.jar";
            "hash" = "sha512-HrhDQcDGS7RXgDqCQJTFXJsfqGLdmlm+IxRH2IUAlzzAv5d07Hd6duH+zKbVqcn1EFdq7tf7ZH8YHBrRZLVTNQ==";
        };
        _s7YGe8kl = {
            "id" = "s7YGe8kl";
            "file" = "opsec-1.21-1.21.1+v1.0.9.1.jar";
            "hash" = "sha512-i/rPyYnxFMTfarSk8D8QTDGcKQrgk37Rnvkxe6yitusAFwehvsOxrV4OOA/Rp+6DeMyuH2OBjAJEFUE9LA6fjA==";
        };
        _K1ePY02B = {
            "id" = "K1ePY02B";
            "file" = "opsec-1.21.2-1.21.5+v1.0.9.1.jar";
            "hash" = "sha512-fq54FLq7KsOUHeCnjjqT66IT2XPFBTUmMk6awSf/O0fXg0a17pbsFjok+ZRiV3mnbmVyCl7BYqK7PYiwOSQntA==";
        };
        _FlPzezke = {
            "id" = "FlPzezke";
            "file" = "opsec-1.21.6-1.21.8+v1.0.9.1.jar";
            "hash" = "sha512-MNirqX7wX8ztBMB5wX5xBFMdjZWTm5xpCB+mpHJ5LusT4MLasTFA4GZIpZG/JQWfajrKXyKpVq6oS3qxoii5dg==";
        };
        _ZHepJwYi = {
            "id" = "ZHepJwYi";
            "file" = "opsec-1.21.9-1.21.10+v1.0.9.1.jar";
            "hash" = "sha512-TUEaruL2vpgNWDc7eGrqcneMzo98JQ+w1EAKTiDAfSZbsFr0Sog205Swrz1P15pIHC+Nym2ObHhzK9frIQk8dA==";
        };
        _YwMHgNs8 = {
            "id" = "YwMHgNs8";
            "file" = "opsec-26.1+v1.0.9.1.jar";
            "hash" = "sha512-M4PKpwKq/B73HOXZkILyjQc3nG9XPzBGVWGHGUYGI2LtzMLrstYUAM415f7qm12ZQtmeuZMMpoUoBzYoK+PLmA==";
        };
        _yXKRUSZo = {
            "id" = "yXKRUSZo";
            "file" = "opsec-1.21.11+v1.0.9.1.jar";
            "hash" = "sha512-ytyS6CBzAp1bjrGLs/YaK5yrPrZepeh/bqLJdLfkZp5xUXrfXUyxr2ARqGFbGNpQwpMWlvc/G7HFT+t3rKL1Ng==";
        };
        _bQwWywKd = {
            "id" = "bQwWywKd";
            "file" = "opsec-1.21-1.21.1+v1.1.0.jar";
            "hash" = "sha512-aEcKwfFRaBN2W1g634xD2qqgabEm7DnyvSYR0RILGq835WR8oD16qy0tRRFCOVGzGy68/PMEO8+wzftaYKzAZg==";
        };
        _BQsfLIG8 = {
            "id" = "BQsfLIG8";
            "file" = "opsec-1.21.2-1.21.5+v1.1.0.jar";
            "hash" = "sha512-n4cHpAFZLmmR5X82ZF7CWonvyAI+tF+pwMIb3CWdq0DyDV4PwVzYznzg+ZQUygvw9IrhC2rhwiWTcwQE49farw==";
        };
        _haAUfw0l = {
            "id" = "haAUfw0l";
            "file" = "opsec-1.21.6-1.21.8+v1.1.0.jar";
            "hash" = "sha512-l/DD+NJzOJWws3Fq53QWfMJxCBBPVCHaKD9HKbju+KBEMwi/9FcZEEgIt4LsQR5CnvHqWgKgdaehk2x76XV0dg==";
        };
        _LYgmTww8 = {
            "id" = "LYgmTww8";
            "file" = "opsec-1.21.9-1.21.10+v1.1.0.jar";
            "hash" = "sha512-GFp1kn52HUQBFb98ZwX2ydYKUehQGRLgj6caux4okfhZj4H0YiqaXHWLl7Js6nivHKf8xSxVgeOwQaJM9gf+jg==";
        };
        _mePLiZAM = {
            "id" = "mePLiZAM";
            "file" = "opsec-1.21.11+v1.1.0.jar";
            "hash" = "sha512-moNAYhLF9ppqZfVP8Oaz0pJ9+6Eo1CRcED+8tBe4BsZ7mvCZyGhRBjO2oJgbB0fZeETkAs+HzxGsKib64A6uzw==";
        };
        _FZsX86Lq = {
            "id" = "FZsX86Lq";
            "file" = "opsec-26.1+v1.1.0.jar";
            "hash" = "sha512-SGVvb4h5AadEmcco4b9fF+MpFKSLwWvhXhh7726STYfWDdXUY21XObbnH7u7tKXRdlgXSQYOpPyoFxcASK0R7g==";
        };
        _8Afdb0cj = {
            "id" = "8Afdb0cj";
            "file" = "opsec-1.21-1.21.1+v1.1.1.jar";
            "hash" = "sha512-OMEqWfbIU9fSbLbRYrLvmdx0XNSjyDIyyDuwsUUmIkCLM2XnickYVsRkmzPtIuIsWdIPwTJ763zdcqHcpYrFKg==";
        };
        _8dqz4jEJ = {
            "id" = "8dqz4jEJ";
            "file" = "opsec-1.21.2-1.21.5+v1.1.1.jar";
            "hash" = "sha512-/1C89RKiuofScgyEbSVrk9k6wStxpWW9T+oinCuDiDQ1axUywLtzekGitAZlxtCx33qIjgHBdmVputnci6JZxQ==";
        };
        _vBQyXlfm = {
            "id" = "vBQyXlfm";
            "file" = "opsec-1.21.6-1.21.8+v1.1.1.jar";
            "hash" = "sha512-K1PGYqsnJZfIN5Gsx4KXXqaKzAi/G8YssiupjWMFxAkTiwZaQWwBUEtxrqK8tXL1pkxs0fC4SohVyOqNBRXvYQ==";
        };
        _qHsH4UqP = {
            "id" = "qHsH4UqP";
            "file" = "opsec-1.21.9-1.21.10+v1.1.1.jar";
            "hash" = "sha512-i4TUvaYrNsQnEU+MLmrWzO3ZRqJVOg6CYX1OP3/9KTLqTsvPQJx4toITmK+fci3nWW0Ncqoof+Gy/voalSGXyw==";
        };
        _IY8Znx5Q = {
            "id" = "IY8Znx5Q";
            "file" = "opsec-1.21.11+v1.1.1.jar";
            "hash" = "sha512-7RAjoaMBG74GZxus3nFmUaLkGCsbdNW1oI0eggMqwRyazOxJwzIW7yPNOJp6zp4WGVuiwLumu7EBCGTnfrKedw==";
        };
        _j746sKTY = {
            "id" = "j746sKTY";
            "file" = "opsec-26.1+v1.1.1.jar";
            "hash" = "sha512-upxdy1J6xJRhxP3U3mLlQ6VoUiQ8uxk+VXwZt0fEKk/MO7CEjw3Px1b2kCWO+HWHh+WVy0vSkVRydmB13ttBvQ==";
        };
        _o7JmMZ6D = {
            "id" = "o7JmMZ6D";
            "file" = "opsec-1.21-1.21.1+v1.1.2.jar";
            "hash" = "sha512-jcKXs5SOhTPI0YlGuVOzURpBmRDzg+0OzdbfJX8RWEPtXuj9/Qgg8dtySiTU4i4MrWPo2+y5muMnwbIIvRwfZw==";
        };
        _DYkgP5UV = {
            "id" = "DYkgP5UV";
            "file" = "opsec-1.21.2-1.21.5+v1.1.2.jar";
            "hash" = "sha512-tn3YNyfJfnhDD8o+BxaJ2vJ7GmIn/MOG/goLrvQ4uMHz3e6jqgS8a6OakqGqQ6mPP+axcEuuF0UxXTlj7nPq4g==";
        };
        _DMCZnzY2 = {
            "id" = "DMCZnzY2";
            "file" = "opsec-1.21.6-1.21.8+v1.1.2.jar";
            "hash" = "sha512-EBJwmgb7kiXM5dfos0VlWuzIFf28aKGE0WuYHwkOvPFMJRMhWoD/xV0ZQOSO0LIwo6hkqtkN01qFIpApSdv8Pw==";
        };
        _byF1DVls = {
            "id" = "byF1DVls";
            "file" = "opsec-1.21.9-1.21.10+v1.1.2.jar";
            "hash" = "sha512-SnlQZoMO4SlEx9AzecTJHAeYJMzsi7pkl9V1C48Kvj2V6vx0jAv4+rlPhcveiDYBIf+BNwAUBBjXK/nIaLlH8Q==";
        };
        _MXVXZGZ1 = {
            "id" = "MXVXZGZ1";
            "file" = "opsec-1.21.11+v1.1.2.jar";
            "hash" = "sha512-Rozjm/0E+wGkwvqmamXFR5ElMSgu08VtkxD3TIE437Qt1ypsdjM6Hnqkg9cWFOD1YQJDGLpwqGBTxfkt2vX6EQ==";
        };
        _xj6hqGmY = {
            "id" = "xj6hqGmY";
            "file" = "opsec-26.1-26.1.2+v1.1.2.jar";
            "hash" = "sha512-yfReolW9ceS8NK6rkBVA5QYJLx5pE9o7VkW8SFU2biXq0ZLLpgbLMp6FSVjx0q79mMNwcrMbOs8tXbmev6Awug==";
        };
        _fTYsuI2k = {
            "id" = "fTYsuI2k";
            "file" = "opsec-1.21-1.21.1+v1.1.3.jar";
            "hash" = "sha512-GVOd1uxiUGYycPoVip3EkwYxVW4JAqBog8Cne9BPpGFSwSRRDtqUIQsErB8FfDw56jgsiuZ3QZYP1UFRQOR9xQ==";
        };
        _Y44FL6Hh = {
            "id" = "Y44FL6Hh";
            "file" = "opsec-1.21.2-1.21.5+v1.1.3.jar";
            "hash" = "sha512-jrwn7+JwlfR4yWqIVmjAAu9QD3psY4eaYgtAVQKX045jvLapmAwQQsVtGnWfZOporuJjtp4RBEukn10G1n6WdA==";
        };
        _iTvQd3wY = {
            "id" = "iTvQd3wY";
            "file" = "opsec-1.21.6-1.21.8+v1.1.3.jar";
            "hash" = "sha512-2ibrREbPo3uVBHb0Qrm75sy004ldoKUcAbRFuNeOEPTPGtYJh/mYFkZQIVoIMb6wmEOBUcWIii5BR7IzPoGGIg==";
        };
        _opJYYPaN = {
            "id" = "opJYYPaN";
            "file" = "opsec-1.21.9-1.21.10+v1.1.3.jar";
            "hash" = "sha512-/gZTstNTMQmQMAdNlc6Jtmxi4/VidHsYPG+4Zo4YtQLDDCgdrWihcITyhtWWzPmjhzjPFfsWiuCzDGW2ZbgkIQ==";
        };
        _ci8DnbHl = {
            "id" = "ci8DnbHl";
            "file" = "opsec-1.21.11+v1.1.3.jar";
            "hash" = "sha512-Gf7u80Z8Q77y0hGabx36t8TyzmF44kw8uBmrgLRw6VaNzOy61oIjwTazFx4shuS7gvTg08PcGyWTms8BY3yhFg==";
        };
        _dZrPtrWw = {
            "id" = "dZrPtrWw";
            "file" = "opsec-26.1-26.1.2+v1.1.3.jar";
            "hash" = "sha512-aITwVH+Ny3do/blqtUXrdp07FZRf6iX0TSbcqrOS5rx3UrssjDDesvZ+4mI2/ppSc6jZjGJg8BqrMkOQdK+iDQ==";
        };
        _7mpIi0AT = {
            "id" = "7mpIi0AT";
            "file" = "opsec-1.20-1.20.1+v1.1.4.jar";
            "hash" = "sha512-YNVzJvavR0bCC5rtZ1R2BPKpIPtppImgm5hjP5NoebO7/M+ckHezeEHTVWjUo/+0aDPQMLOmJwincSHziYIgzw==";
        };
        _Lnejcj66 = {
            "id" = "Lnejcj66";
            "file" = "opsec-1.20.2+v1.1.4.jar";
            "hash" = "sha512-XPxuNmRdLGVHmEReayH3iYY5eRfymdsnQhWIs03/8yOem3g9qf3JXuT4eustT/PEvX7SJGegLhTz2fmzHrHBRA==";
        };
        _U0ZYSv6s = {
            "id" = "U0ZYSv6s";
            "file" = "opsec-1.20.3-1.20.4+v1.1.4.jar";
            "hash" = "sha512-AA8TxT6xu6jP/V8kBjHRxTYQICkDR7Y2L0bOHhoRltGJQM4w5eYVsfFNd3tvlf55eiKPOEB3Rt7F0CYqdGo1jw==";
        };
        _kcj8jElo = {
            "id" = "kcj8jElo";
            "file" = "opsec-1.20.5-1.20.6+v1.1.4.jar";
            "hash" = "sha512-tD1RsRPpFF9/3GxAo9X5P+QtAK1Wq+4rW8N9iW8F/wLkj9D7JiyoNKSWuO0mzMAIhtoqDxsgcY8K95tugmDEQg==";
        };
        _JEm8Fidp = {
            "id" = "JEm8Fidp";
            "file" = "opsec-1.21-1.21.1+v1.1.4.jar";
            "hash" = "sha512-EtlFlgrBLn53ZmPZ278yYaIiqwltOSkvLHeZWu+C6SgFtF1EpqddiTkrlWDJrEJlMNhyB3OOoMIvzScAQaSnwQ==";
        };
        _T6XuBr8k = {
            "id" = "T6XuBr8k";
            "file" = "opsec-1.21.9-1.21.10+v1.1.4.jar";
            "hash" = "sha512-6lHMCMasQO56V3BVdkGAhIrhtndqVduQTjhs3fH51ICObvqaa3q+ar1zbOTkGwXr628TZfO+OoF7RKZq7kM9VA==";
        };
        _pf39vPIi = {
            "id" = "pf39vPIi";
            "file" = "opsec-1.21.11+v1.1.4.jar";
            "hash" = "sha512-E925NRvLG/xP9+GL3cpqy8vehjA1xn/PUvikRX9GYz044WCQwRmy+UMtdc2rYLTGOe5mpLu6rZpyhu6XNP3+TA==";
        };
        _OIt2TMpY = {
            "id" = "OIt2TMpY";
            "file" = "opsec-26.1-26.1.2+v1.1.4.jar";
            "hash" = "sha512-0DktxxFLjurciJOIU1l7OOR3gEpxRun9GLUBgDPfpDqRZlPuVvrVYZFiaUPrVxrY0RczuDYrEUztiUgfumiPvg==";
        };
        _rAXxufyq = {
            "id" = "rAXxufyq";
            "file" = "opsec-1.21.2-1.21.5+v1.1.4.jar";
            "hash" = "sha512-7vp2dBLDAboAyPuuJXJOhEBfAU+r3xbPaEt9EYpYfpT6Kkx1gY+YRY56w+EY9V3VXTLpj1hMrXuMkbBuBmY8Cg==";
        };
        _vF6pxA0p = {
            "id" = "vF6pxA0p";
            "file" = "opsec-1.21.6-1.21.8+v1.1.4.jar";
            "hash" = "sha512-p0AMmhYja/lrNQO5tVGWREdR2kT0j1IwwACoDjswx5A5rLSN/HLyFPEHs3jfp1yjPsRDTA4JeUs/6wA7Ov5IOQ==";
        };
        _a6uFYdvu = {
            "id" = "a6uFYdvu";
            "file" = "opsec-1.20-1.20.1+v1.1.5.jar";
            "hash" = "sha512-zf/npy76piayhu7psXfZCKVEy6XdksYRnllgTjbD1WI5Q+G7Pe0wSjzFx3KMxiC//LIEr1/atMpBggqUkJCP3g==";
        };
        _C17nkOF9 = {
            "id" = "C17nkOF9";
            "file" = "opsec-1.20.2+v1.1.5.jar";
            "hash" = "sha512-iqa7Xgmio56zdXhfsJ8vDwdDkXH6237sPGzlBW0N0jjFJADdVDo+48UY7NCN3zqYmwrafnjYyuJBGH78Sa2L1A==";
        };
        _JVyeyt1l = {
            "id" = "JVyeyt1l";
            "file" = "opsec-1.20.3-1.20.4+v1.1.5.jar";
            "hash" = "sha512-qRgRRfDOMgHWXzfJErVPUNO1CgW2CGXixOTaAiWjNVHsurHVNyyJjN+EG2Nol9f/uNnWWrBCCNQudLiFgf1/VQ==";
        };
        _GKeEu91S = {
            "id" = "GKeEu91S";
            "file" = "opsec-1.20.5-1.20.6+v1.1.5.jar";
            "hash" = "sha512-3v43+6hfYdZbFNNKodWzvyu0aOEW5/nMzSWDwZh1XMQrWqfNy9mh//77KfqYoMGIIjqRJ1YbK8+MHEOze2DhOw==";
        };
        _DnVOmfJG = {
            "id" = "DnVOmfJG";
            "file" = "opsec-1.21-1.21.1+v1.1.5.jar";
            "hash" = "sha512-lxUYMT945HPEXAKaOPv8Pb+6tVytVwbdPN0RFDodEtHzPiXELnNO/C0bntWVQkJUsQx5JGsuI7yF7i6n4HC3Yw==";
        };
        _Ru6lVsp5 = {
            "id" = "Ru6lVsp5";
            "file" = "opsec-1.21.2-1.21.5+v1.1.5.jar";
            "hash" = "sha512-o2f/HMNXz54PkQPN+tA2tLhdhiki+0GBVmS6NVCK5xEwSQahfRW28y1mDPHo9qPW9r0QWZW82Y3g5M6CET2bpQ==";
        };
        _MYT225om = {
            "id" = "MYT225om";
            "file" = "opsec-1.21.6-1.21.8+v1.1.5.jar";
            "hash" = "sha512-M1rB8zHqBBcIUDki290idvozhvNKhAs3lXzCrzvqUaeBDLiBloCWWU/sYY10ELlY2kZnBXlazvvnPNvJlgtBKw==";
        };
        _hHkGP9zp = {
            "id" = "hHkGP9zp";
            "file" = "opsec-1.21.9-1.21.10+v1.1.5.jar";
            "hash" = "sha512-XW+V1JysDxdifwuWcOe99EmlfW+DOgOgY6MCnCA0m62tg9DnJ6j0CxSdovYq5pJQGreKsIVle+y84Ug8NfDE8A==";
        };
        _jyo0YpzS = {
            "id" = "jyo0YpzS";
            "file" = "opsec-1.21.11+v1.1.5.jar";
            "hash" = "sha512-RNpXBhLX1Ew05dyhiXjeyOX80Z/4lLpGCMWS44KdY/VwGGlcVn4a4lhvBWDkdGDpSclIx7chY/KhuHjYwBRMww==";
        };
        _BISXW6VS = {
            "id" = "BISXW6VS";
            "file" = "opsec-26.1-26.1.2+v1.1.5.jar";
            "hash" = "sha512-jgYp4L/Hf4mJgftacTHzwvz3hy445jJAB6CRWQcL9hy0lV8JQyT8KeKAeVJCkRH/+/5VJLb5Vh4pKK99uy9e5Q==";
        };
        _glLKwfH5 = {
            "id" = "glLKwfH5";
            "file" = "opsec-1.20-1.20.1+v1.1.6.jar";
            "hash" = "sha512-aCEdmEQ/mrD1N7KNgXCsppQhpW1E7dttLDdKTsTYeKiINH54zaDnfbKQokwL2rMpNFwE7CsuVK3OBVjHMNPAhw==";
        };
        _dSgOSYZD = {
            "id" = "dSgOSYZD";
            "file" = "opsec-1.20.2+v1.1.6.jar";
            "hash" = "sha512-stP346bB+L1zP09g4OHTPkSvV/HAKrGlNWTS+N0mDhirM8YwOsu3JS1CDo4HMJTxV5SUeITZZPbnQKUmKlPhlg==";
        };
        _2H9TQqSU = {
            "id" = "2H9TQqSU";
            "file" = "opsec-1.20.3-1.20.4+v1.1.6.jar";
            "hash" = "sha512-0A/u7wAI3SxF7zGD4GZjlcCCzYratBnfMAyWiIcmlMwbzxaE2pyUwZhdLLjcYGQMJOuuecjc50GZ/rbzN3q+hA==";
        };
        _qZJ8s1wS = {
            "id" = "qZJ8s1wS";
            "file" = "opsec-1.20.5-1.20.6+v1.1.6.jar";
            "hash" = "sha512-1cfyU0Tdm8k8DeesiXqXxymJHcLzYOGqHHExgOyVALWRB9ALFB71z4a7OrozhqJCmV+OOAq4ITwYPaFF5ojzYw==";
        };
        _bUKFRDqY = {
            "id" = "bUKFRDqY";
            "file" = "opsec-1.21-1.21.1+v1.1.6.jar";
            "hash" = "sha512-Rkqlkq3tsV5aMWgq+NBhUq8mp6jHLEcGykJHwwMhRoAw0MZcEujZDqwmvQnHysIxHEw7bp4fyQvute5PsuNIIg==";
        };
        _G7pfvgse = {
            "id" = "G7pfvgse";
            "file" = "opsec-1.21.2-1.21.5+v1.1.6.jar";
            "hash" = "sha512-tGYJZSExTiOMjc1hUrMhrwEj/m2YCsvKzS467zoXmi/mFAkyJ7TNka0gI6moiS9LUuVimti+q3jQ4Xnnq966FQ==";
        };
        _ylDvINGP = {
            "id" = "ylDvINGP";
            "file" = "opsec-1.21.9-1.21.10+v1.1.6.jar";
            "hash" = "sha512-RefcAMJxemjuphf0wBy9PO9VSSq+k4wHiLR1731hLnrJ5iq4rhFKvDsyAlCrHX77LcYItYWgW6X0nBDCU2zQ6g==";
        };
        _uvCEGHKM = {
            "id" = "uvCEGHKM";
            "file" = "opsec-1.21.11+v1.1.6.jar";
            "hash" = "sha512-5yo4Wg9G4tq1sMw1CN9EprdVJPMW2R6j9IqXtn8ETGP1zUHY8smaCs4bBn3ag/LAfwb15u/6Sb4J3QGuT3mQRA==";
        };
        _YQ5t285c = {
            "id" = "YQ5t285c";
            "file" = "opsec-26.1-26.1.2+v1.1.6.jar";
            "hash" = "sha512-qJ8GHj8dJNmPVhJa3gDvk/lBTpzH0A4A41BtD97b/5zFTzkiW08BZij6lvhILpscKgiEAiZcEbzrRZsFxU0s5Q==";
        };
        _Q3UVSv8l = {
            "id" = "Q3UVSv8l";
            "file" = "opsec-1.20-1.20.1+v1.1.7.jar";
            "hash" = "sha512-iJ4R80rRYybRMTMZRn/CZgtlSaT7zPd0YB2rFWtbAACHsnt3PQl54cGinLb6dI041IxyAHegmmM7IJ1SnITeAA==";
        };
        _KFkMh1yv = {
            "id" = "KFkMh1yv";
            "file" = "opsec-1.20.2+v1.1.7.jar";
            "hash" = "sha512-J1e5TjmdumN65N3Rr8Gntlh25kaYIvVnxR69hnjPMhM6ONZYNA+G86+UU2blSF+SlOs5j+/sHBUP3LD2OUQxSQ==";
        };
        _NNgAOHlU = {
            "id" = "NNgAOHlU";
            "file" = "opsec-1.20.3-1.20.4+v1.1.7.jar";
            "hash" = "sha512-QHFcFpqcZnGCZ7mFbmfoRvZLWlWWvzC+gLgJXRMEcd1TTwb+yvToHuhVQ+VpBPBahsitmsRVuzpfpv1zT6CgXQ==";
        };
        _13Ryecse = {
            "id" = "13Ryecse";
            "file" = "opsec-1.20.5-1.20.6+v1.1.7.jar";
            "hash" = "sha512-GMDMJPcQj+jo33wxMIGqVbYqAA6ViKTb3xg/A82nMkCHtiD7QLVhLHk0u7Wb1/D+3KsHAbt0hHx68pq65i+KRg==";
        };
        _C6UXzRUH = {
            "id" = "C6UXzRUH";
            "file" = "opsec-1.21.2-1.21.5+v1.1.7.jar";
            "hash" = "sha512-ER2HNs5ORTFF7z57PpaA/gPHPpWZmLMbcHXsuacHwHX2/DCPelXR2PPbaZmROxpAUKOgmWdj9WbMo8nBSO0a8A==";
        };
        _9HtfS1f3 = {
            "id" = "9HtfS1f3";
            "file" = "opsec-1.21.2-1.21.5+v1.1.7.jar";
            "hash" = "sha512-ER2HNs5ORTFF7z57PpaA/gPHPpWZmLMbcHXsuacHwHX2/DCPelXR2PPbaZmROxpAUKOgmWdj9WbMo8nBSO0a8A==";
        };
        _LSFU243E = {
            "id" = "LSFU243E";
            "file" = "opsec-1.21.6-1.21.8+v1.1.7.jar";
            "hash" = "sha512-9jfZYJi1OoywFQnMkiUzpXadFYcSMajj13ib88K9Io/PYW+hNbOBeVr6rfIiV1oRAwT3Uowml1m9cRzCm75wew==";
        };
        _pyg5Qnr9 = {
            "id" = "pyg5Qnr9";
            "file" = "opsec-1.21.9-1.21.10+v1.1.7.jar";
            "hash" = "sha512-xDZL0DSygEefmFq6QZBL88ssT1hpkfrCn6IWhlaAkeQV58nSmAbNloNeFIQdlJXgs6FoCHnPeGFbEXdtjr38zA==";
        };
        _Cs1xCaE1 = {
            "id" = "Cs1xCaE1";
            "file" = "opsec-26.1-26.1.2+v1.1.7.jar";
            "hash" = "sha512-BD+xcghVU6rcrPnOoy/rLGYejuCthGD5DUICxd2ZOsuob494bsapSuyLIEqKn3FhaPpajWL4QmdZHM64+H1qHw==";
        };
        _APYkpKZN = {
            "id" = "APYkpKZN";
            "file" = "opsec-26.2+v1.1.7.jar";
            "hash" = "sha512-vxng0aLmiEJW7Ccsw0dyI7nBFOsxi0zeVjs0Ms+Wnk2xCbNQDFS9h3RIaA4qaZakDZg33xpYNEF3iQbQXEOzjQ==";
        };
        _nzY9KBBd = {
            "id" = "nzY9KBBd";
            "file" = "opsec-1.21.11+v1.1.7.jar";
            "hash" = "sha512-amphYpznIPHqvWt7BXPoHeb15n3FBTvMxOKoUi5GzNtYl+3LQEcpenwJQkJ0Fm3s7cLTBDNMKF2SHmn0oqhSeA==";
        };
        _rQGL3uOP = {
            "id" = "rQGL3uOP";
            "file" = "opsec-1.20-1.20.1+v1.1.7.1.jar";
            "hash" = "sha512-Y1HCJ061fwGFaRAuSwookWRrZ5xfrdKDEJVjLCVvVeG4M4VNNdL6OYEUazgsGt5a3R3qog8zIKkT7kOo2Csvyg==";
        };
        _ZP32vLbj = {
            "id" = "ZP32vLbj";
            "file" = "opsec-1.20.2+v1.1.7.1.jar";
            "hash" = "sha512-ae4kWxnW3Cil4TNGAQ9/8Tmzs4ykLtWYZ+ZTtqyAjWsFXGFBfx4pdhNHd65hCJH2lNBIf07+4g4OWR/LxW18/g==";
        };
        _rH73q9YC = {
            "id" = "rH73q9YC";
            "file" = "opsec-1.20.3-1.20.4+v1.1.7.1.jar";
            "hash" = "sha512-nDLw8UM9cX4WC1rln7/gR4D3HYZiDv0i3tI1wM2KbNQNM8tYH113YbhFoop4oD8G55rbQfZqlELl2QqaD+5jeA==";
        };
        _NcXfxJmz = {
            "id" = "NcXfxJmz";
            "file" = "opsec-1.20.5-1.20.6+v1.1.7.1.jar";
            "hash" = "sha512-s3ebtg48XeEsga9roIfdq0rg9kluLOOSMMnFSNBFgFt9ZVVoUYCk6Sgc1LhiTJOr4621or+GZwSjVaSJF8u3ng==";
        };
        _rT0EbGL7 = {
            "id" = "rT0EbGL7";
            "file" = "opsec-1.21-1.21.1+v1.1.7.1.jar";
            "hash" = "sha512-SJzfSI0HNd3sfE4JxPtRIYnMZ+KDaDGACp8L1Jeby66qAPbSzEmvAqTOpcL0bNCqKDyNxU1RaD0esRYCZx/E7A==";
        };
        _17VNzHIa = {
            "id" = "17VNzHIa";
            "file" = "opsec-1.21.2-1.21.5+v1.1.7.1.jar";
            "hash" = "sha512-3NGJHOk6oTSbwlDkRUQUvfxJm1vyrjW4xlppB68QXxfN5fPzbIIX6f3U7IRW2Ibw4gvxHaEUjue2iRVfUd4W/g==";
        };
        _b4iD9sds = {
            "id" = "b4iD9sds";
            "file" = "opsec-1.21.6-1.21.8+v1.1.7.1.jar";
            "hash" = "sha512-z7WtrsRfHz/lPXL0uiaGNiqSCMYqhCbq0BkwRV4I6daYVAaF+FDATLr2yPOdh0Arszv1v5hU67ArxEQ4mUAvrA==";
        };
        _WqmyyHD6 = {
            "id" = "WqmyyHD6";
            "file" = "opsec-1.21.9-1.21.10+v1.1.7.1.jar";
            "hash" = "sha512-v+Ow6DhfL8yIVIv0fjZRfec5+5ywMySG/x6dxXiNcYeMm7O8qD9CP20mmqY0uFxt1OMsQ5fxclcr7RARWh/ZKA==";
        };
        _sledFkgu = {
            "id" = "sledFkgu";
            "file" = "opsec-1.21.11+v1.1.7.1.jar";
            "hash" = "sha512-z8osqHykOzrT8eZD/CT9mww8ToxoIEKBWWmRFONnMPSfEUT6a+ECUxa56RWCrwmlRkKHDqpGd5JBzYcX8zED9w==";
        };
        _RIXUWSjP = {
            "id" = "RIXUWSjP";
            "file" = "opsec-26.2+v1.1.7.1.jar";
            "hash" = "sha512-DKNqTuGjYItc08EJeyz1aXS5vVf5XvR/3ugX7JApXWCy1c+90hEvaQdLWdbKsuXs8ahc8Hex3GiwwRx6MfTnkg==";
        };
        _kICWTJIJ = {
            "id" = "kICWTJIJ";
            "file" = "opsec-26.1-26.1.2+v1.1.7.1.jar";
            "hash" = "sha512-L6ZYcJnYvjEmlQof+LrAKJreUWNZKMfTfpDyLe5N/agWw7TxM0iBe+tVvQA7VHv16Z20cUJHF8WoghFWuw7tIg==";
        };
    in {
        "TmJBzMBG" = _TmJBzMBG;
        "eokiNYWe" = _eokiNYWe;
        "NUGFpzms" = _NUGFpzms;
        "rdlVW7m5" = _rdlVW7m5;
        "tSzOO0Lu" = _tSzOO0Lu;
        "BBC0P0WD" = _BBC0P0WD;
        "lZh7Gcji" = _lZh7Gcji;
        "Kcrihv42" = _Kcrihv42;
        "WTejBYiG" = _WTejBYiG;
        "wCZRiCV6" = _wCZRiCV6;
        "GUy8FO0S" = _GUy8FO0S;
        "y46O8VMy" = _y46O8VMy;
        "tKPPwSuz" = _tKPPwSuz;
        "EJVPO99R" = _EJVPO99R;
        "yPG85X6u" = _yPG85X6u;
        "RDlw2uzM" = _RDlw2uzM;
        "kEtExHR1" = _kEtExHR1;
        "nfh60i91" = _nfh60i91;
        "crFokS5s" = _crFokS5s;
        "kAvgyoFU" = _kAvgyoFU;
        "kspeldWw" = _kspeldWw;
        "6ACvxuuh" = _6ACvxuuh;
        "U9YFZHqy" = _U9YFZHqy;
        "GC7o4LKA" = _GC7o4LKA;
        "JBPwpvYq" = _JBPwpvYq;
        "gtKtie5y" = _gtKtie5y;
        "qX5BTRiQ" = _qX5BTRiQ;
        "kU52UY09" = _kU52UY09;
        "b8KB1V0s" = _b8KB1V0s;
        "nX3VUVfb" = _nX3VUVfb;
        "AprlbsrF" = _AprlbsrF;
        "R3uoKzNS" = _R3uoKzNS;
        "crVrXpTt" = _crVrXpTt;
        "vaLsYIYK" = _vaLsYIYK;
        "58zUsFB2" = _58zUsFB2;
        "TrRV2hZH" = _TrRV2hZH;
        "K2aP9wpt" = _K2aP9wpt;
        "gOytR0uL" = _gOytR0uL;
        "6EvNt1AI" = _6EvNt1AI;
        "8qq4n9qD" = _8qq4n9qD;
        "Brxunxpp" = _Brxunxpp;
        "bfYvzKm1" = _bfYvzKm1;
        "nXau6w4n" = _nXau6w4n;
        "8nCXA0bY" = _8nCXA0bY;
        "s7YGe8kl" = _s7YGe8kl;
        "K1ePY02B" = _K1ePY02B;
        "FlPzezke" = _FlPzezke;
        "ZHepJwYi" = _ZHepJwYi;
        "YwMHgNs8" = _YwMHgNs8;
        "yXKRUSZo" = _yXKRUSZo;
        "bQwWywKd" = _bQwWywKd;
        "BQsfLIG8" = _BQsfLIG8;
        "haAUfw0l" = _haAUfw0l;
        "LYgmTww8" = _LYgmTww8;
        "mePLiZAM" = _mePLiZAM;
        "FZsX86Lq" = _FZsX86Lq;
        "8Afdb0cj" = _8Afdb0cj;
        "8dqz4jEJ" = _8dqz4jEJ;
        "vBQyXlfm" = _vBQyXlfm;
        "qHsH4UqP" = _qHsH4UqP;
        "IY8Znx5Q" = _IY8Znx5Q;
        "j746sKTY" = _j746sKTY;
        "o7JmMZ6D" = _o7JmMZ6D;
        "DYkgP5UV" = _DYkgP5UV;
        "DMCZnzY2" = _DMCZnzY2;
        "byF1DVls" = _byF1DVls;
        "MXVXZGZ1" = _MXVXZGZ1;
        "xj6hqGmY" = _xj6hqGmY;
        "fTYsuI2k" = _fTYsuI2k;
        "Y44FL6Hh" = _Y44FL6Hh;
        "iTvQd3wY" = _iTvQd3wY;
        "opJYYPaN" = _opJYYPaN;
        "ci8DnbHl" = _ci8DnbHl;
        "dZrPtrWw" = _dZrPtrWw;
        "7mpIi0AT" = _7mpIi0AT;
        "Lnejcj66" = _Lnejcj66;
        "U0ZYSv6s" = _U0ZYSv6s;
        "kcj8jElo" = _kcj8jElo;
        "JEm8Fidp" = _JEm8Fidp;
        "T6XuBr8k" = _T6XuBr8k;
        "pf39vPIi" = _pf39vPIi;
        "OIt2TMpY" = _OIt2TMpY;
        "rAXxufyq" = _rAXxufyq;
        "vF6pxA0p" = _vF6pxA0p;
        "a6uFYdvu" = _a6uFYdvu;
        "C17nkOF9" = _C17nkOF9;
        "JVyeyt1l" = _JVyeyt1l;
        "GKeEu91S" = _GKeEu91S;
        "DnVOmfJG" = _DnVOmfJG;
        "Ru6lVsp5" = _Ru6lVsp5;
        "MYT225om" = _MYT225om;
        "hHkGP9zp" = _hHkGP9zp;
        "jyo0YpzS" = _jyo0YpzS;
        "BISXW6VS" = _BISXW6VS;
        "glLKwfH5" = _glLKwfH5;
        "dSgOSYZD" = _dSgOSYZD;
        "2H9TQqSU" = _2H9TQqSU;
        "qZJ8s1wS" = _qZJ8s1wS;
        "bUKFRDqY" = _bUKFRDqY;
        "G7pfvgse" = _G7pfvgse;
        "ylDvINGP" = _ylDvINGP;
        "uvCEGHKM" = _uvCEGHKM;
        "YQ5t285c" = _YQ5t285c;
        "Q3UVSv8l" = _Q3UVSv8l;
        "KFkMh1yv" = _KFkMh1yv;
        "NNgAOHlU" = _NNgAOHlU;
        "13Ryecse" = _13Ryecse;
        "C6UXzRUH" = _C6UXzRUH;
        "9HtfS1f3" = _9HtfS1f3;
        "LSFU243E" = _LSFU243E;
        "pyg5Qnr9" = _pyg5Qnr9;
        "Cs1xCaE1" = _Cs1xCaE1;
        "APYkpKZN" = _APYkpKZN;
        "nzY9KBBd" = _nzY9KBBd;
        "rQGL3uOP" = _rQGL3uOP;
        "ZP32vLbj" = _ZP32vLbj;
        "rH73q9YC" = _rH73q9YC;
        "NcXfxJmz" = _NcXfxJmz;
        "rT0EbGL7" = _rT0EbGL7;
        "17VNzHIa" = _17VNzHIa;
        "b4iD9sds" = _b4iD9sds;
        "WqmyyHD6" = _WqmyyHD6;
        "sledFkgu" = _sledFkgu;
        "RIXUWSjP" = _RIXUWSjP;
        "kICWTJIJ" = _kICWTJIJ;
        "fabric-1.21.1" = _rT0EbGL7;
        "fabric-1.21.2" = _17VNzHIa;
        "fabric-1.21.3" = _17VNzHIa;
        "fabric-1.21.4" = _17VNzHIa;
        "fabric-1.21.5" = _17VNzHIa;
        "fabric-1.21.6" = _b4iD9sds;
        "fabric-1.21.7" = _b4iD9sds;
        "fabric-1.21.8" = _b4iD9sds;
        "fabric-1.21.9" = _WqmyyHD6;
        "fabric-1.21.10" = _WqmyyHD6;
        "fabric-1.21.11" = _sledFkgu;
        "fabric-1.21" = _rT0EbGL7;
        "fabric-26.1" = _Cs1xCaE1;
        "fabric-26.1.1" = _kICWTJIJ;
        "fabric-26.1.2" = _kICWTJIJ;
        "fabric-1.20" = _rQGL3uOP;
        "fabric-1.20.1" = _rQGL3uOP;
        "fabric-1.20.2" = _ZP32vLbj;
        "fabric-1.20.3" = _rH73q9YC;
        "fabric-1.20.4" = _rH73q9YC;
        "fabric-1.20.5" = _NcXfxJmz;
        "fabric-1.20.6" = _NcXfxJmz;
        "fabric-26.2" = _RIXUWSjP;
        "default" = _kICWTJIJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opsec";
        id = "wdGqOtQ2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}