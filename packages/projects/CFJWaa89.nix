{lib, callPackage, ...}:
let
    versions = (let
        _JzoEeFqs = {
            "id" = "JzoEeFqs";
            "file" = "cinematic_respawn-1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-3ztAc3NzC8mv02s9JUY24IepU6Pexdbv6AKJthQSz60V1kCjxnQm1iFlWmmwZqksJ+57mrALF1Kx9CUp3wB0YA==";
        };
        _doCr0MtF = {
            "id" = "doCr0MtF";
            "file" = "cinematic_respawn-1.19.2-forge-1.0.0.jar";
            "hash" = "sha512-KRou7K5TN1FTpuvwtJR1Yxm7fgghp4kmBlojj8w2rMMA+/wV5qqQMrhPde+n3F2PbTJeGVQs+dYouxH0E0rK6Q==";
        };
        _z9nsbyBY = {
            "id" = "z9nsbyBY";
            "file" = "cinematic_respawn-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-5V1Lh9kwo9Me02PRfz08pSAQC+N0pbTqySN77uIbJzKuobATX2WyV4R4kOvoUJ7vxHIy9/9SYWio3MG91Tgong==";
        };
        _Eftdshh4 = {
            "id" = "Eftdshh4";
            "file" = "cinematic_respawn-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-mX1h84omWOTJ7HfDmfESYf8uNu/LKuVRs0Th+fWUJT6VlTa7H0J1koYC7ISeTq+tQTtuoK6VyUV195PkpxeCwA==";
        };
        _MJIQqO7V = {
            "id" = "MJIQqO7V";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.0.0.jar";
            "hash" = "sha512-PZ1dHHHR1qvtyLXkNp6XeTuSck/foJXql9+Y2Ld4pgsY2g79no/foss7OGvuUeo9sFZrdUVWf5+1qQbl9wskPw==";
        };
        _hYXkbBvY = {
            "id" = "hYXkbBvY";
            "file" = "cinematic_respawn-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-5aaSdsAphitZEc3JcpNyR4TOJRWqSvrHmpZ95M8rtRjVXq2RQcIa34RR3I/n/6r9uLc/0rKhN91NCxiulOkb9Q==";
        };
        _fpT8MemJ = {
            "id" = "fpT8MemJ";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-hPOpJR35qYJw0M+nG/WdCStjf8JyvAHIA67sgR8P8Mo4fPHop8hNrGjxNH0H3PVkI6wrHGQrAIJ5tldSG27m3Q==";
        };
        _4VbDPWhK = {
            "id" = "4VbDPWhK";
            "file" = "cinematic_respawn-1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-eF+Gsz83HqcAG4n1rOBkAbRyODjUFxHtEuNsnvsjSb4oBd3+Mm75Mf6zXhBF1VvSU1w5Sjxq368xG+55+83KJw==";
        };
        _Rft4wEUd = {
            "id" = "Rft4wEUd";
            "file" = "cinematic_respawn-1.19.2-forge-1.0.1.jar";
            "hash" = "sha512-RxFtUaMzdjZxUubWCaqUjCkSPWfYeQbcTCz6HPilpH4orbaje2imkx8p/gKRx5ZFctmRlPTYvN7gvUQa4CbrZQ==";
        };
        _S6cY8ooZ = {
            "id" = "S6cY8ooZ";
            "file" = "cinematic_respawn-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-BgelpH7xf6+JkT7/Kk/97EChqL2vUDkbqzN4Okxt6xvljXMf/V6jJR82hcmJqrCikvAJ612Dzgne1jv2zlb47g==";
        };
        _v3m76yxe = {
            "id" = "v3m76yxe";
            "file" = "cinematic_respawn-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-kVJdqPRTfsdUDuZm/qp+uj4Sn63f0+O2MKbApClfZA4ViUvjayqnlWq5DQ19DYfIIvOO5+TODsvpnN104iggIw==";
        };
        _LU9HjuXS = {
            "id" = "LU9HjuXS";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.0.1.jar";
            "hash" = "sha512-dEx/16VWNFjKXq25dI3G7blUjMJEyVZPlZL5RnPK5We7O1t0HD6NWeo4g50wNh62MTdZwcyamGLcUSSsn7GbUA==";
        };
        _4KXdCkvj = {
            "id" = "4KXdCkvj";
            "file" = "cinematic_respawn-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-KtWKOifJmDq38JW+RBNwM5b7qB8TsvLrS/6PRJDtQSl4ckJ5fy7WgX/qjbXYxW+ZVyw1aVrozrGjNELlLR5C1w==";
        };
        _6AmL1tHi = {
            "id" = "6AmL1tHi";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-A5uz8rqBM4tSObavsjssYArCfHX25avzMNJRaduQjGtUuG2n/8sCaPeV7IWXW6vVgK9AERtOawqn2/2gcIURzQ==";
        };
        _LY5UABMT = {
            "id" = "LY5UABMT";
            "file" = "cinematic_respawn-1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-DtqVldC/VxkP3IpVGXzZtp6cWzaHUI8vKxXfSdovIX6KlLPK8ReYF9IszaFMdxQaC3R1ppuAhsZ3tS0bWq8KIA==";
        };
        _IyU8vXLj = {
            "id" = "IyU8vXLj";
            "file" = "cinematic_respawn-1.21.11-neoforge-1.0.1.jar";
            "hash" = "sha512-4Wf58+SOYfafOtk6O7ZBFvsw/JEVI53GXqRaenezZuFcse7p95FiS7GUd4ujbJbVtwkctZxa2lsidr2uQHaN1Q==";
        };
        _atjKUzKZ = {
            "id" = "atjKUzKZ";
            "file" = "cinematic_respawn-26.1.x-fabric-1.0.1.jar";
            "hash" = "sha512-SMStQqDI/+Jw7JavH5W8DbinisVpRN6mt3tF3mUG1rzgt4nAjF0kbsSbLfsbmvw0yGXF05bzL08NpRdud40w8g==";
        };
        _6Vx36BzS = {
            "id" = "6Vx36BzS";
            "file" = "cinematic_respawn-26.1.x-neoforge-1.0.1.jar";
            "hash" = "sha512-qLXM528F/t72viMpz0AdGq2D5d3iugVngg9nbhn6sDUSJX0asv1Aj2C4MrGO6nxYP8lVgf4NxJ0LnBfaQ7miig==";
        };
        _ij0RcTXF = {
            "id" = "ij0RcTXF";
            "file" = "cinematic_respawn-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-fgoMTeBJss2Fnf8Y73nV7vfesMgBYceRbrYueXnzvrtJQWHLnNeIR3O0qZU8x0NHhTyaH/bQwyoC7six08QyFA==";
        };
        _zJoPpQgv = {
            "id" = "zJoPpQgv";
            "file" = "cinematic_respawn-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-cv5hhc5n7iGmR63SlOUJfvOTcwRdiVdCilmwF/5RrfypT8nGlWu7VdDfyZW7ssZKw5pYApjlhNTEjKhk62KfYA==";
        };
        _neeeSB1r = {
            "id" = "neeeSB1r";
            "file" = "cinematic_respawn-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-iyi12F3CL91+iHa2NYcv5M5n5QKTLrShW0SPEuK/8yJoUO1g8Wr4vBqq+ek74QQNOfgYOX1nX57N7Vqrbv/ebA==";
        };
        _KLB6100B = {
            "id" = "KLB6100B";
            "file" = "cinematic_respawn-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-j7pG9JqaeKieS7q56by14btyASsVeQvCC1nF1BUsFmZpSREFoJIuDHUW4//Hhk8enyE0mwgYcJivZvP6vz9vnw==";
        };
        _4PK0SUvi = {
            "id" = "4PK0SUvi";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.1.0.jar";
            "hash" = "sha512-AMcx8d8WYpWPPbpuU2cdY/m8A90O1r5P79LEGnc4oihutXLEvjrKqapRbFaw4bUVrJTDAmyDk4we5ljZYrbFPw==";
        };
        _M5Px6Gxf = {
            "id" = "M5Px6Gxf";
            "file" = "cinematic_respawn-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-VZQZZMtsRaaqu3S7jgBGKBtoj+ByoL9SJJZyCGQ2fXN/fTCZ0YyFVO+v0ronJWaxLiQMmcyapdxUYOj0JTgqtQ==";
        };
        _tM8gM2ry = {
            "id" = "tM8gM2ry";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-uiteaK5wtM1wDuo0/yCP7e43B+nHf+K4LDx3jCFlqOm05ZyHNCItE4+4vO8/wFOnAoWC3DXFbElaB3MJSEOUOg==";
        };
        _zTJlah7h = {
            "id" = "zTJlah7h";
            "file" = "cinematic_respawn-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-6R7ndfBWxfmbSAu69TGTyOgsTovMnwMiArQ1bPy7146hTlXxhhUbkUBwSXTfmh5tFEdADURKNgL6+vLWml2fIQ==";
        };
        _eb6MMtB0 = {
            "id" = "eb6MMtB0";
            "file" = "cinematic_respawn-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-A9ygV9d27xTVjFxlm09hu1EU/PCN0I4RRKC4pq8n2wKcc6Q7Uw+VJ/mVWoodSs4bmfh7Qx/gfdN17n1tWJ2YoA==";
        };
        _hGTmvRMO = {
            "id" = "hGTmvRMO";
            "file" = "cinematic_respawn-26.1.x-fabric-1.1.0.jar";
            "hash" = "sha512-HeZCHox9TjX/INXqhy9+FjqA9Z7C7P3OL0fSdTOa6W6PAN7/eveM0IiT5CqUY16rYsIlQCyLeJZo1JYjJI9SQg==";
        };
        _XzsTW5kk = {
            "id" = "XzsTW5kk";
            "file" = "cinematic_respawn-26.1.x-neoforge-1.1.0.jar";
            "hash" = "sha512-acgXB2rd6JRfN7CF2BeoXAFE7ivpGpf9Dsrv47cXjlrFx0Fb3a87/NTnMOIlOIQcVxbqnEkBRz5naYTpDu9a7Q==";
        };
        _BEeqHXV4 = {
            "id" = "BEeqHXV4";
            "file" = "cinematic_respawn-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-GWOAzZDlbRMV62qTSse+BNKTiYwl5TIiJNEf3aVsI2S6PqDcDSwXHkvVmDf7UhkdJ0pzkm0+G6sAInxFE/lgsw==";
        };
        _GMNoJf5Z = {
            "id" = "GMNoJf5Z";
            "file" = "cinematic_respawn-1.19.2-forge-1.2.0.jar";
            "hash" = "sha512-jWes8KUHC4WnQAuTj3ojZorMbLn8wvrOCCQ1fvMlyxqhyqmzAGkl4Z0TG0e8+0k6DnIOEAg9RWr0ohdMbUuZDQ==";
        };
        _Ys7YyViN = {
            "id" = "Ys7YyViN";
            "file" = "cinematic_respawn-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-+8itgNUgy8RGIatfbYrwmwknS6SQ+2v/1nTZvl2xJ2K1HDAl2nev+gazXLSE/xKR4sJ7dZxaBL8d4kBbaTpZkg==";
        };
        _p6C7G4yb = {
            "id" = "p6C7G4yb";
            "file" = "cinematic_respawn-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-YO0VXlj07tvNxoFbd5p09iOT8QMf3wllF+2+2OzX7zEV2axJlQD8F74QEahQ/9/oNC0vCGOPIeUS+MnjRxOVRg==";
        };
        _NHjcKoS3 = {
            "id" = "NHjcKoS3";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.2.0.jar";
            "hash" = "sha512-ijWYYKXv78gaoWFCCrNkprjv/zYKfKiGMw6+nvxzLBZXXCSbTza579bBpF4TvXFSlAzCtnpAu57ewcMam05t0Q==";
        };
        _Jw9POcdA = {
            "id" = "Jw9POcdA";
            "file" = "cinematic_respawn-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-tFKGdkJTN+uh9hFtNeSIYbqUtpwpZNqW2znpprR/GXAXRWTBGPt8tj0R1450ulS10ypIAsN7wiOGU0gU8dxVgQ==";
        };
        _21SvM5An = {
            "id" = "21SvM5An";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-oeULmR71dWjoYB1XyqXqAq1t9toEEQr0nrDWT3aoR9Pisf4gBFM98KRib4wyXbCuOhWFqsQyKMcFwdhEt4fRkQ==";
        };
        _SHIao3eI = {
            "id" = "SHIao3eI";
            "file" = "cinematic_respawn-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-Zn02Gm9v5GzRmgo7zXVdrn46EPiaibbTQygZVO25je3KTyhRKIsxExJOqnwsfOL86+Us/sigfTLwwTh8/UfDoQ==";
        };
        _bbpjXalw = {
            "id" = "bbpjXalw";
            "file" = "cinematic_respawn-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-6sOVhJ9uADRTHpRUXcoKMkmFLEWlnLBnYKuIPpNxuhZ97ysPHdnsDlvLrFPkO5WUlYHWPQR9PrXwO6LRCH+jJQ==";
        };
        _hHfKoLMJ = {
            "id" = "hHfKoLMJ";
            "file" = "cinematic_respawn-26.1.x-fabric-1.2.0.jar";
            "hash" = "sha512-TeAh6dbKMZpNZ0pZyBAl5BDBtlQ/NCJeMO2kbOl4JD6T3qf7d3IoCZsIUqK8TmgKstkQygV4Ds6OVR7NfuICtQ==";
        };
        _VTfV8rIx = {
            "id" = "VTfV8rIx";
            "file" = "cinematic_respawn-26.1.x-neoforge-1.2.0.jar";
            "hash" = "sha512-P/cZZeyJDGEzi/6zShoBIe57wGQIS9v4Lz2CThP6O2Og4xS9rcUvJGqIdyQgvdpWPFAEGkr/jlEvHQiDTBreyA==";
        };
        _8HjBTwLJ = {
            "id" = "8HjBTwLJ";
            "file" = "cinematic_respawn-1.19.2-fabric-1.3.0.jar";
            "hash" = "sha512-YuXbZTUyD5Q65ms1QBRLhfq9vm8qwGMziXHutbIV9EKMrEzwztJApjV96BE/xOoO/8tXDG/p1/qzl7DBESvFtw==";
        };
        _YKnvSoJ8 = {
            "id" = "YKnvSoJ8";
            "file" = "cinematic_respawn-1.19.2-forge-1.3.0.jar";
            "hash" = "sha512-Ev4x2wQSliKLHohs3+79eIOsM99uq3x6nfNfuLjSpwGKTtawFIo9bQ+RUgiuRv5BcLsHJo1iK49gQ65W/wEXSg==";
        };
        _9EfviH0n = {
            "id" = "9EfviH0n";
            "file" = "cinematic_respawn-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-mHCl5GVL5hQuMyLANSbn52jhvqmmZ3JruoZLmPCeb60z8bhxg18iAybTUeF/r9QLh0zOFSyLq9nmRWKmSJFtnw==";
        };
        _OzyorstX = {
            "id" = "OzyorstX";
            "file" = "cinematic_respawn-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-EdtpLRYgeFAlT8oRr06GV/79hSfK6ErarpLi8VPtDruUTbb+EjUUDTL0AVGpT88X3D1y6RR8N1NjKj0K7fhb6w==";
        };
        _QSC2Tszn = {
            "id" = "QSC2Tszn";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.3.0.jar";
            "hash" = "sha512-sExhTxbYzJA8OG5y7+2SftHPmJ/w8YY1bHIADPdV2JS0FStK/5gX8tnzVP3OhVRg9UoYgV/uaxMwtqYe9VhYnQ==";
        };
        _xYzYHvcP = {
            "id" = "xYzYHvcP";
            "file" = "cinematic_respawn-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-HUgknFerKeWlVhqZe9wO6HUk9llMtfS7W4Xs6rX1LLCE8e5Pb8jBknNXp+rRzGPXynUVUEDkY9Airng+bBmmrw==";
        };
        _K1XijVSi = {
            "id" = "K1XijVSi";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-4uNNmlt3GCKExgndCWj9hNGN1BpfXp7fOlnYX8q0JHrmhqA0uawt8UqrIZrzliGY+x/Gqoz4pOVcP+3VLWMbCA==";
        };
        _5zArp1qy = {
            "id" = "5zArp1qy";
            "file" = "cinematic_respawn-1.21.11-fabric-1.3.0.jar";
            "hash" = "sha512-HnBAHf/mp8pji0b26inV1xgu0NHRZFOnBzyngNckcvj7F+jOAFCkzpOtfTTxeg+9KPBYUhJVWE1e64cus1jBDQ==";
        };
        _haF1fvey = {
            "id" = "haF1fvey";
            "file" = "cinematic_respawn-1.21.11-neoforge-1.3.0.jar";
            "hash" = "sha512-1tfS/R2Vsd4nrMKrf8uAy10tPQ6O9S3EByplnR/nEIlCdqBE9z1uxaOQ47zqiuUkQkMahX++IiAeoenUZ8D5oQ==";
        };
        _kJI9VTE7 = {
            "id" = "kJI9VTE7";
            "file" = "cinematic_respawn-26.1.x-fabric-1.3.0.jar";
            "hash" = "sha512-M9NcI16MwhUXJ610xCagONPtKIzru+kE48Q+ALSRxBQAU3A96dbtDgbKx2+hDj1/6rlbJgVovdeCmjCsah07Ug==";
        };
        _woC9QwqY = {
            "id" = "woC9QwqY";
            "file" = "cinematic_respawn-26.1.x-neoforge-1.3.0.jar";
            "hash" = "sha512-v+fYkFrPBC2VEzYgr2mfpcjsPLwWYBJvF1KglBYMNK1/QgFh4fzBKZPglpmytk9qLiVXlaY+aYCzCSSBhgFO9Q==";
        };
        _yibJkI2k = {
            "id" = "yibJkI2k";
            "file" = "cinematic_respawn-1.12.2-forge-1.4.0.jar";
            "hash" = "sha512-D4knHReWJzKKNeDFGyy4lRiG+NDnZ2Yq1KYXqRnCEAjRGS7IjnQFBmhdbcS/8M2jpSARob7Fkt5NVgcdgFFg1Q==";
        };
        _MlNNDLPJ = {
            "id" = "MlNNDLPJ";
            "file" = "cinematic_respawn-1.19.2-fabric-1.4.0.jar";
            "hash" = "sha512-C/mF6R0/3uSBwrXTiedM/huodi5jjEYL/l2gCWSbOVMY7NBIVxeP033kK4Un4UY7+DgJAyUr84Ot/xYkjA0LIg==";
        };
        _i2uaJVFX = {
            "id" = "i2uaJVFX";
            "file" = "cinematic_respawn-1.19.2-forge-1.4.0.jar";
            "hash" = "sha512-lIlY2P/cOYuu+2NoVUgmk5ezNYNqfLo/MlRC0bdtDTWGAxDonndOIyulIkuWBgH/u26/gGHJ5EyhvqsmRTkJMQ==";
        };
        _PntbErqZ = {
            "id" = "PntbErqZ";
            "file" = "cinematic_respawn-1.20.1-fabric-1.4.0.jar";
            "hash" = "sha512-o6qQXr5oP5X1qzZ/MLgnNpyMSkn+eB3rNo+1rwKNycO9H9+joIdfov9Rv/sBAyhmq405rOdf0uoY6BWcasyW4g==";
        };
        _nsS4tauR = {
            "id" = "nsS4tauR";
            "file" = "cinematic_respawn-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-DMxoCO/movmSWe2U5+cWZ8bBcU3hulL87+54EqLsONvr2BdTw6/eXrYG+fZkLjJg4eTuVibjt0WUm1Ld+5WKIg==";
        };
        _il2ginK7 = {
            "id" = "il2ginK7";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.4.0.jar";
            "hash" = "sha512-gQNemWkmzOYThxJflGDB41Molx1HhugAmK8uJtNb4CBrfjEaQDAFqXU3kCNjbmsnxDHYDW1V05kxXLcTC1nIWA==";
        };
        _EJWq16VH = {
            "id" = "EJWq16VH";
            "file" = "cinematic_respawn-1.21.1-fabric-1.4.0.jar";
            "hash" = "sha512-qwA/Aj7ZY5xQkUgwHxlCogcJLeBwDVUwIwGBHwJYv/v1KUl0dq7/czGTb//f41qiUtuiOsWg2XV8tD87YyMtlg==";
        };
        _M5j8LrcQ = {
            "id" = "M5j8LrcQ";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.4.0.jar";
            "hash" = "sha512-dXAlkyhKRdKR6I6uDoa7DzumBLtYNGq3gXzE2zVTxLviOle0z7NC/uE+FavTr0qAizrwT6Y7clCaW4f3ojc6Rw==";
        };
        _wpOeGSRT = {
            "id" = "wpOeGSRT";
            "file" = "cinematic_respawn-1.21.11-fabric-1.4.0.jar";
            "hash" = "sha512-EboaunBvUsAa+Ch3UYP4+apqXbPgtyiMwAOf+Npbf12Fkv0o9hMOZJIN+5FfJ014Tl2Ybmj7OJijfUEoxzZGqQ==";
        };
        _Mpk1y9vE = {
            "id" = "Mpk1y9vE";
            "file" = "cinematic_respawn-1.21.11-neoforge-1.4.0.jar";
            "hash" = "sha512-CAHf+ZMTEqTO2zFQGY+i/HBDCNnibtcDVcmu2gsFVL76+AhsX5pjaxO2PVyjla7tH6EZ4fhqtpkBTGFalMj2Kw==";
        };
        _ZdiuDB8i = {
            "id" = "ZdiuDB8i";
            "file" = "cinematic_respawn-1.7.10-forge-1.4.0.jar";
            "hash" = "sha512-s7zQRe3z8LtXGtTplCKt23kGzd52X9n+/u06B6lRCXmOz9TNKmPZGYaNkMjPfZDnEbHjtlsx72kZivAaEcE40w==";
        };
        _gRsDjhcT = {
            "id" = "gRsDjhcT";
            "file" = "cinematic_respawn-26.1.x-fabric-1.4.0.jar";
            "hash" = "sha512-w2mACYHUMN+ivfLX0wswLt5rd8lzrAnjFrMqzVZZCOLaQm/pZ7Q1P2EswxE1Wy3wPnX8kUgRxXCUN/W4Pc/KTw==";
        };
        _bGKNR0xE = {
            "id" = "bGKNR0xE";
            "file" = "cinematic_respawn-26.1.x-neoforge-1.4.0.jar";
            "hash" = "sha512-1Dc1+my8Ooqxd7fXiRYOkMOqjGeHM7Z/1t/xp1CVOHzoltybgA7K04zUCg946ekkEHGODV60vUwMj8adFIscfQ==";
        };
        _9AqdEXhn = {
            "id" = "9AqdEXhn";
            "file" = "cinematic_respawn-26.2-fabric-1.4.0.jar";
            "hash" = "sha512-dJU4QrtyiyfqjurJpuv9mMwusTPCC37l1YIA1U5/BPWyzQLb3gAWYPcXS2H0YrE1aulYH+DxPH0rmdwp1fYtFw==";
        };
        _Gez2GXfZ = {
            "id" = "Gez2GXfZ";
            "file" = "cinematic_respawn-26.2-neoforge-1.4.0.jar";
            "hash" = "sha512-6RmJ2yF9t4yy5b2R+R17m2WmMacFlbKeghjoH5Hydpe6IpS95Ib94PuI6slWmjl4rTyHcbYB2G0AytJFDwNvCg==";
        };
        _SCzNiF7C = {
            "id" = "SCzNiF7C";
            "file" = "cinematic_respawn-1.12.2-forge-1.4.1.jar";
            "hash" = "sha512-zuzEzI8bl0pS9CHgNfd4LSqN6VNiO4y8N7PVTEUQnfZFW7eCKtnMx2o/QhJcwV4M7D3aYbtLEIU7JDvI7wOxSQ==";
        };
        _guaWGUn0 = {
            "id" = "guaWGUn0";
            "file" = "cinematic_respawn-1.19.2-fabric-1.4.1.jar";
            "hash" = "sha512-bgyBe/FYyZlY1CsMfS4Ch7hi+ky5jZbMp4HD0YFollb6jluyFnIFt1fYu68BJL5MbbdxzyDOh+nJt0KydxY5bA==";
        };
        _bOwMnU12 = {
            "id" = "bOwMnU12";
            "file" = "cinematic_respawn-1.19.2-forge-1.4.1.jar";
            "hash" = "sha512-hdgEMBSw3o8IgUA9wXjTmI8tNVoYbOk4CwQRVsR9trl9y/XW2zs2TfZWUWaeGkGToVkyu8HvAlqgr/npMAoIhQ==";
        };
        _qYrLRpoW = {
            "id" = "qYrLRpoW";
            "file" = "cinematic_respawn-1.20.1-fabric-1.4.1.jar";
            "hash" = "sha512-4yExqHYF+UCbKgHiHWIYzews/nb2dPW2BmBNgPrjDmaQnCh15WN7BvO0+hC+pJAfxEaCdJ+Lry2gFpQRvuK+aw==";
        };
        _MfheB4OC = {
            "id" = "MfheB4OC";
            "file" = "cinematic_respawn-1.20.1-forge-1.4.1.jar";
            "hash" = "sha512-dJSdTvgkMHlWYMZQEOV85iTSSDEpEQRmWjbCYx5xyPx4Dvbkb0Vs351rBsp8mghkysOjrb37eZuOW332YFsTxg==";
        };
        _mAU99VJa = {
            "id" = "mAU99VJa";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.4.1.jar";
            "hash" = "sha512-EMPtbthZyORJV75lgpowNOXI54SdA0fzn2AjaWP9c2LIIFi9+dhfxgiO/FU1r6OsjtuETt8zq/sz7cT9Djh9gw==";
        };
        _zEXeZBYh = {
            "id" = "zEXeZBYh";
            "file" = "cinematic_respawn-1.21.1-fabric-1.4.1.jar";
            "hash" = "sha512-Lsh18yLrWYrS/MPzz6gmJ3MMBQipHSxSLoOrQycTpbOdgue5JbW6A/xUz4sakGq0ihZk3Kz9RaXodoS9DfjQUw==";
        };
        _jQB68a68 = {
            "id" = "jQB68a68";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.4.1.jar";
            "hash" = "sha512-0F+XR3TtX2M1R/GC5xP6z57zH88MYLth/bEUay8G0KzFEi4mvCjU8JIUJi53oDySFxqMHyaJEh3NqDuZqo5m/Q==";
        };
        _bWTyU0ke = {
            "id" = "bWTyU0ke";
            "file" = "cinematic_respawn-1.21.11-fabric-1.4.1.jar";
            "hash" = "sha512-vPZZK73kMILTmTpa8meNFoizjUROgEiF0Gpe3Z6Bvsh2tpaJRpJYXEy5kRypcE0ebxxW/oJNkZaSNDseWAX+6Q==";
        };
        _S9FyvkOR = {
            "id" = "S9FyvkOR";
            "file" = "cinematic_respawn-1.21.11-neoforge-1.4.1.jar";
            "hash" = "sha512-RMF5pIcbuAGUT5nlT4LpSirK5YtOT+XGAPb4yP/GAwjZ438ouEby+Nx7lWvcEp1jDNJlOPvE3lICqYmOl/Fbzg==";
        };
        _b4tP9aFy = {
            "id" = "b4tP9aFy";
            "file" = "cinematic_respawn-1.7.10-forge-1.4.1.jar";
            "hash" = "sha512-biHaO3YBnk/H8tcZf3OcR1yf5YeRTWQNYQlwXt8ciheqBgHciocRLaHCoVjrZqUVgbeziF6qdLSxTYaM2Olraw==";
        };
        _spuRTLEV = {
            "id" = "spuRTLEV";
            "file" = "cinematic_respawn-26.1.x-fabric-1.4.1.jar";
            "hash" = "sha512-fqGZnd49g/lvZnKO9hBx98CjAjXIP4rZgbrlrzNZq1hPFoVdVGqxjw+FjKKDjBWlBY480cdFRBx7XFot/5JLfA==";
        };
        _pNfRifqg = {
            "id" = "pNfRifqg";
            "file" = "cinematic_respawn-26.1.x-neoforge-1.4.1.jar";
            "hash" = "sha512-rArsWQ9L8cyvymDLKg2R1qukt3RTIbsNalUliFKBghFzT9QDicvuFILppO334ORryrP4YyAvmDP2Cajnqu2SeQ==";
        };
        _tGg4cE5X = {
            "id" = "tGg4cE5X";
            "file" = "cinematic_respawn-26.2-fabric-1.4.1.jar";
            "hash" = "sha512-pr/K2kOJunr4iY984bllGcV6Sb719Gp/0Lku8JHb7h8X44IyW4SDzhOEUsr64mTFt1BYF6jns7k/aQS63fImvA==";
        };
        _lfjWlP05 = {
            "id" = "lfjWlP05";
            "file" = "cinematic_respawn-26.2-neoforge-1.4.1.jar";
            "hash" = "sha512-KpSFRZ+GDRdRdnrlkLoG/G35cz9w0pgA1j0kQU6LRv7CakBumwywki0tbiifrB5RlzY6JuHjVl2FykZ/BsNFsQ==";
        };
        _V1FkhHS7 = {
            "id" = "V1FkhHS7";
            "file" = "cinematic_respawn-26.3-fabric-1.4.1.jar";
            "hash" = "sha512-uXICn/StSiTE6Z5Jj4KEzmIWzL3YOAn5SaKYB6HNWXQwlqRbdwADUbgyMXwSgqlUMKCTLtk8DZrcSUK6XAMHFw==";
        };
        _1beS6Ybi = {
            "id" = "1beS6Ybi";
            "file" = "cinematic_respawn-26.3-neoforge-1.4.1.jar";
            "hash" = "sha512-rA23s5o9L3fERS2/IorV07EUPmidJqkgpeLbNclad2wgYkq4bN2V8zpqhWyxKEnP4ynbMnjRFdBQlIF9xe/qVQ==";
        };
        _H2gncvvM = {
            "id" = "H2gncvvM";
            "file" = "cinematic_respawn-1.12.2-forge-1.4.3.jar";
            "hash" = "sha512-K+PJGk9fMNJLoJKuNYZEbrsEAqmS+q1xgUf5njOeJj5qUg0YWmZ20pQsePkzVpVwwhXruJTdXJh9NV3Nle9zXA==";
        };
        _fL1r3IE6 = {
            "id" = "fL1r3IE6";
            "file" = "cinematic_respawn-1.19.2-fabric-1.4.3.jar";
            "hash" = "sha512-um1jEqdv2WmeUmpEClrYTvNNtnYvaOjCpK96RPMsuC98WJdkNYHnuaERlmCDuvTjXg6Zqac+XiEXlBARhWw9HA==";
        };
        _lTIPpTq5 = {
            "id" = "lTIPpTq5";
            "file" = "cinematic_respawn-1.19.2-forge-1.4.3.jar";
            "hash" = "sha512-XJBAghob6nbKgJZZ/zRawQXxR5hx+tGw1ea3ui11QugrBhKc9mA2TvxLGtRRLJPS5lH3dZxzeTiDr5Bksx523A==";
        };
        _YsalH1Yl = {
            "id" = "YsalH1Yl";
            "file" = "cinematic_respawn-1.20.1-fabric-1.4.3.jar";
            "hash" = "sha512-KmUQh41Dc3Uxu1wfT/1L3qI+U7/hr+iGiUWjaR25Walg1yAj5IgiINun9JrTLAkjzcePC/YL3rCcuLGgxmrybg==";
        };
        _7qKGN9DE = {
            "id" = "7qKGN9DE";
            "file" = "cinematic_respawn-1.20.1-forge-1.4.3.jar";
            "hash" = "sha512-75vDFFyIF5rzwEe6tppia3fJFjN9RqQV4wXtyyWc35tUlyLMaoZEheCqKmFFhIsCVjloC9osdwmGhohQXfe01Q==";
        };
        _SsaB4mSc = {
            "id" = "SsaB4mSc";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.4.3.jar";
            "hash" = "sha512-b4KRKh6XhH4rsKwL7yPZRes5lsWK0eiLJBNXSYXLr0RzIdnSIkuKy85jcGa04ApPYeJdLh6k54O24B75POYc2Q==";
        };
        _WAwMkMT1 = {
            "id" = "WAwMkMT1";
            "file" = "cinematic_respawn-1.21.1-fabric-1.4.3.jar";
            "hash" = "sha512-jSXea1gOd3ElFCV0dZOZ+z02IyRLvVQcS7xa5bjmFMssQGo+evZPCWL1fE2v745vWNozg27nBmwhR+saw6crng==";
        };
        _zEiXMbmI = {
            "id" = "zEiXMbmI";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.4.3.jar";
            "hash" = "sha512-ESlRjQC1txSEXi5l8dRdUynHw/5pjjaEA/4Zh9eiqdlix7RCuPUyQsWMro/T+NJFinkITpwyL+uPUFiwrRfdsw==";
        };
        _9P3N0AYR = {
            "id" = "9P3N0AYR";
            "file" = "cinematic_respawn-1.21.11-fabric-1.4.3.jar";
            "hash" = "sha512-oT0YB9yySkjDaqnNJSsRACxqls8bx6XG3lR3n+VRXfkwPpYZ+jDcASj6Bo+3SZqDzTNzd2hsEnDyHvKOTvGXsA==";
        };
        _mWdGKFqc = {
            "id" = "mWdGKFqc";
            "file" = "cinematic_respawn-1.21.11-neoforge-1.4.3.jar";
            "hash" = "sha512-oOoVS45NtXRXWEXSJeXcO7PWmtfGqfYzvNNXx06NE33gp89UcKQPomOUPr2G8OL1a1Wz1xrVvjeNNoiUPRUiPg==";
        };
        _SIhtRoDx = {
            "id" = "SIhtRoDx";
            "file" = "cinematic_respawn-1.7.10-forge-1.4.3.jar";
            "hash" = "sha512-EZt3A1512Ev4BrtuEzUgNC5xRFGwyLPeFYTaJUfpkxw/FuFM6tbvxQd8+SZntNWVwNZC1Ntgpp3sWGW41OpajQ==";
        };
        _koAafWKF = {
            "id" = "koAafWKF";
            "file" = "cinematic_respawn-26.1.x-fabric-1.4.3.jar";
            "hash" = "sha512-/4BhU+OE9YGXGOC292sERaTHwqyrhdACaTAkO2m53bGF7/inuhMdSgm8ahZe3ITC2FcK/PeIyhHddafUY4gsgw==";
        };
        _1QTaENfG = {
            "id" = "1QTaENfG";
            "file" = "cinematic_respawn-26.1.x-neoforge-1.4.3.jar";
            "hash" = "sha512-9zOkK5PxdtxBM8o1I0ZxAvaxH+F9bTxjUnq5ejD2CFtrf6fo9vyENPuGGpXBOXR0HW/bIwxpYr7OivxukTKIuA==";
        };
        _k4Ukn0Ua = {
            "id" = "k4Ukn0Ua";
            "file" = "cinematic_respawn-26.2-fabric-1.4.3.jar";
            "hash" = "sha512-toKd+8QFiSQJVviqL4OVXnl/xLekSMTQNiGShF92PXIudvJdbC1t3BR9kjXHUc4goGc2R/2cAHZfg5pF1oqY4w==";
        };
        _R9SNHq3k = {
            "id" = "R9SNHq3k";
            "file" = "cinematic_respawn-26.2-neoforge-1.4.3.jar";
            "hash" = "sha512-ufcXOeCHVp5t9iKwTRCPsrMwZdV0rv6xtYlKdFipF5QaAWOpdhysddHdWhpYT8p82paWzoyE1zvsDvmFIAn/eg==";
        };
        _xv4HZecN = {
            "id" = "xv4HZecN";
            "file" = "cinematic_respawn-26.3-fabric-1.4.3.jar";
            "hash" = "sha512-QaQ5x//DXw1b1WH6lJoJWLuHWgJu1P1hHP/SiKrYn3Av+oKl63aoAbTzFCmLklKyMQNTQbYg0cfnvaQZN5Y2KQ==";
        };
        _L2YWGzFm = {
            "id" = "L2YWGzFm";
            "file" = "cinematic_respawn-26.3-neoforge-1.4.3.jar";
            "hash" = "sha512-ZOb7sZbHp7LjxHtTKhx1IHJmM8rhhwfTqIxPSzlmNiQUgS8QbTjvc43UWzNOjruMIMWQSuQKmo+DRvlrRKkubw==";
        };
        _FRI8MWX5 = {
            "id" = "FRI8MWX5";
            "file" = "cinematic_respawn-1.12.2-forge-1.5.0.jar";
            "hash" = "sha512-BRlt+tgOfoZ91pCOUHYx6oZsIdkNLYRvm3WudA+YVpRB1mpT/CsjAoA0okV1R6kCs4B98Onh6gff/+XxhvojpQ==";
        };
        _qxt0XiPG = {
            "id" = "qxt0XiPG";
            "file" = "cinematic_respawn-1.19.2-fabric-1.5.0.jar";
            "hash" = "sha512-M6m/NiWyncEhbRxjhYpqu+6BytxrqQOWC8gnNKxAdnv2OjgDQ7xOeXvDyhpTwVXGJKAX4tAsZmiVppp9bVZuHA==";
        };
        _5S8fkFpk = {
            "id" = "5S8fkFpk";
            "file" = "cinematic_respawn-1.19.2-forge-1.5.0.jar";
            "hash" = "sha512-2gyU4TRUQFTxSRLbM/5hgGLU88VyKzfrIZiT6N234ti+iTb2xc4UxEN4/0gK1NpI3uN9Tzw85tkbPi2pNUhv2w==";
        };
        _2r9FhU4p = {
            "id" = "2r9FhU4p";
            "file" = "cinematic_respawn-1.20.1-fabric-1.5.0.jar";
            "hash" = "sha512-E9CpHHP9RWH6WBp4cAm9rO4tQurZBB53+F9brV/p8ZXykgwsPiIraX3TL//3YbYM0WQIsZT3VurnT9DCVhW53g==";
        };
        _Q2FhL9Do = {
            "id" = "Q2FhL9Do";
            "file" = "cinematic_respawn-1.20.1-forge-1.5.0.jar";
            "hash" = "sha512-AUcFpfkxFME1c+1TSOFDV/y4xjEwA/Vhvl0F/lZkp3hXGyfrilr2DeI461wtwU+ugrpQ7i0YpWCSu/HLsQ3ovw==";
        };
        _TUCM2RIE = {
            "id" = "TUCM2RIE";
            "file" = "cinematic_respawn-1.20.1-neoforge-1.5.0.jar";
            "hash" = "sha512-yXFangoZaE2qAyp8kbhmVzVRARg4fWyieVwcNTmkwp0spHcL3pkVO9s+WTc6/6FQrCkStqnFkhNzYX/JAU6CkA==";
        };
        _MMYCseDN = {
            "id" = "MMYCseDN";
            "file" = "cinematic_respawn-1.21.1-fabric-1.5.0.jar";
            "hash" = "sha512-9JDsUdBI4Dx7CJG5i1kU+9I3vJ6MQPeUpg/3igt54DUkBwAIdTn6HtW79BTp0N+zKU/cEA7099uTpnjiKyK3Hg==";
        };
        _jrylbjTD = {
            "id" = "jrylbjTD";
            "file" = "cinematic_respawn-1.21.1-neoforge-1.5.0.jar";
            "hash" = "sha512-G3+FZOW93zJ4ykI/oFXO8pCuC3c0Obfd+/pP3vlYi74L2K6jiLlGri17+T3T6uNt+/ZvWOdO0GR389cEnEsjXw==";
        };
        _WpLYItOz = {
            "id" = "WpLYItOz";
            "file" = "cinematic_respawn-1.21.11-fabric-1.5.0.jar";
            "hash" = "sha512-EZ+NRMwOlmh4+3ogyci0C9FOAuryaHgSDQ0/RF/d4TQZGioGzRRIsnIuEd6uBYnPuKgW6gKZ58be+dgOuODTiQ==";
        };
        _N3RvLv5I = {
            "id" = "N3RvLv5I";
            "file" = "cinematic_respawn-1.21.11-neoforge-1.5.0.jar";
            "hash" = "sha512-aD5yhiZKUXrssFc3CgLYKHCnS9cs59NbfYZRnxSRANdyE8ex1k+m66sV9xaPr/xpBNEIkuIyilbcfDv/eyqS2w==";
        };
        _PmBrrJMj = {
            "id" = "PmBrrJMj";
            "file" = "cinematic_respawn-1.7.10-forge-1.5.0.jar";
            "hash" = "sha512-8j9SDEzlSKTtoKq10ywJIDoaff0IAf/xSsbmziTpIlYVLe46wv72kG98kzvRNpHB9OjXYxEq7qmK7Limg6qNVw==";
        };
        _cZtAJ79j = {
            "id" = "cZtAJ79j";
            "file" = "cinematic_respawn-26.1.x-fabric-1.5.0.jar";
            "hash" = "sha512-u+Hq+7mz31yLtr0Cx3grwn6sEiRoxdDgkH06T9a/N86o0t1wpuXfZR4cO8IyUtEw1OY4fXzOpYUqSDoLcZOHmw==";
        };
        _Feh19FuC = {
            "id" = "Feh19FuC";
            "file" = "cinematic_respawn-26.1.x-neoforge-1.5.0.jar";
            "hash" = "sha512-D2ZvAdEfX3J31pXKTba0oDZ27BCDmVLZr3RhmZE+Nbp4WbFpV/TaoNKO1HLaV8VrEHUg9nXTDN2p+xWwemMRZg==";
        };
        _NvM7FYRv = {
            "id" = "NvM7FYRv";
            "file" = "cinematic_respawn-26.2-fabric-1.5.0.jar";
            "hash" = "sha512-7tjxPd1/rFMEFlKqZJ0svPxgnEUx9ccWFyO9hEiq9l3AgqiOKWuPk0p1sgHecWd7oSpQ9db9WOwo5Z3Uql47Wg==";
        };
        _f2xZ1Gdj = {
            "id" = "f2xZ1Gdj";
            "file" = "cinematic_respawn-26.2-neoforge-1.5.0.jar";
            "hash" = "sha512-R1lXzYy37tST/OiiVojxAIiLpOpPF1wx4QysQE/VHU/2/hqmf6snJznKCvY0X2DwOIURKHYSUjo4jSCSMYcPLA==";
        };
        _hPF4yHQE = {
            "id" = "hPF4yHQE";
            "file" = "cinematic_respawn-26.3-fabric-1.5.0.jar";
            "hash" = "sha512-Z9lD3xuXs05lhLhdUYsbdFzCVVmfh8RzbgoRlzebNgEDIbipjSDOseUj1jy/Y+A8YcC5o53lDirZGt7YFoOOzQ==";
        };
        _cZxmqMb1 = {
            "id" = "cZxmqMb1";
            "file" = "cinematic_respawn-26.3-neoforge-1.5.0.jar";
            "hash" = "sha512-/gKnKam+H/jfUjdt5ETxyXnqZmmbHau9KQgZS44PUDFwQht7Py2bUWkFTQAxuo16hnEjMnrZs2fgtbSbxVQXuQ==";
        };
    in {
        "JzoEeFqs" = _JzoEeFqs;
        "doCr0MtF" = _doCr0MtF;
        "z9nsbyBY" = _z9nsbyBY;
        "Eftdshh4" = _Eftdshh4;
        "MJIQqO7V" = _MJIQqO7V;
        "hYXkbBvY" = _hYXkbBvY;
        "fpT8MemJ" = _fpT8MemJ;
        "4VbDPWhK" = _4VbDPWhK;
        "Rft4wEUd" = _Rft4wEUd;
        "S6cY8ooZ" = _S6cY8ooZ;
        "v3m76yxe" = _v3m76yxe;
        "LU9HjuXS" = _LU9HjuXS;
        "4KXdCkvj" = _4KXdCkvj;
        "6AmL1tHi" = _6AmL1tHi;
        "LY5UABMT" = _LY5UABMT;
        "IyU8vXLj" = _IyU8vXLj;
        "atjKUzKZ" = _atjKUzKZ;
        "6Vx36BzS" = _6Vx36BzS;
        "ij0RcTXF" = _ij0RcTXF;
        "zJoPpQgv" = _zJoPpQgv;
        "neeeSB1r" = _neeeSB1r;
        "KLB6100B" = _KLB6100B;
        "4PK0SUvi" = _4PK0SUvi;
        "M5Px6Gxf" = _M5Px6Gxf;
        "tM8gM2ry" = _tM8gM2ry;
        "zTJlah7h" = _zTJlah7h;
        "eb6MMtB0" = _eb6MMtB0;
        "hGTmvRMO" = _hGTmvRMO;
        "XzsTW5kk" = _XzsTW5kk;
        "BEeqHXV4" = _BEeqHXV4;
        "GMNoJf5Z" = _GMNoJf5Z;
        "Ys7YyViN" = _Ys7YyViN;
        "p6C7G4yb" = _p6C7G4yb;
        "NHjcKoS3" = _NHjcKoS3;
        "Jw9POcdA" = _Jw9POcdA;
        "21SvM5An" = _21SvM5An;
        "SHIao3eI" = _SHIao3eI;
        "bbpjXalw" = _bbpjXalw;
        "hHfKoLMJ" = _hHfKoLMJ;
        "VTfV8rIx" = _VTfV8rIx;
        "8HjBTwLJ" = _8HjBTwLJ;
        "YKnvSoJ8" = _YKnvSoJ8;
        "9EfviH0n" = _9EfviH0n;
        "OzyorstX" = _OzyorstX;
        "QSC2Tszn" = _QSC2Tszn;
        "xYzYHvcP" = _xYzYHvcP;
        "K1XijVSi" = _K1XijVSi;
        "5zArp1qy" = _5zArp1qy;
        "haF1fvey" = _haF1fvey;
        "kJI9VTE7" = _kJI9VTE7;
        "woC9QwqY" = _woC9QwqY;
        "yibJkI2k" = _yibJkI2k;
        "MlNNDLPJ" = _MlNNDLPJ;
        "i2uaJVFX" = _i2uaJVFX;
        "PntbErqZ" = _PntbErqZ;
        "nsS4tauR" = _nsS4tauR;
        "il2ginK7" = _il2ginK7;
        "EJWq16VH" = _EJWq16VH;
        "M5j8LrcQ" = _M5j8LrcQ;
        "wpOeGSRT" = _wpOeGSRT;
        "Mpk1y9vE" = _Mpk1y9vE;
        "ZdiuDB8i" = _ZdiuDB8i;
        "gRsDjhcT" = _gRsDjhcT;
        "bGKNR0xE" = _bGKNR0xE;
        "9AqdEXhn" = _9AqdEXhn;
        "Gez2GXfZ" = _Gez2GXfZ;
        "SCzNiF7C" = _SCzNiF7C;
        "guaWGUn0" = _guaWGUn0;
        "bOwMnU12" = _bOwMnU12;
        "qYrLRpoW" = _qYrLRpoW;
        "MfheB4OC" = _MfheB4OC;
        "mAU99VJa" = _mAU99VJa;
        "zEXeZBYh" = _zEXeZBYh;
        "jQB68a68" = _jQB68a68;
        "bWTyU0ke" = _bWTyU0ke;
        "S9FyvkOR" = _S9FyvkOR;
        "b4tP9aFy" = _b4tP9aFy;
        "spuRTLEV" = _spuRTLEV;
        "pNfRifqg" = _pNfRifqg;
        "tGg4cE5X" = _tGg4cE5X;
        "lfjWlP05" = _lfjWlP05;
        "V1FkhHS7" = _V1FkhHS7;
        "1beS6Ybi" = _1beS6Ybi;
        "H2gncvvM" = _H2gncvvM;
        "fL1r3IE6" = _fL1r3IE6;
        "lTIPpTq5" = _lTIPpTq5;
        "YsalH1Yl" = _YsalH1Yl;
        "7qKGN9DE" = _7qKGN9DE;
        "SsaB4mSc" = _SsaB4mSc;
        "WAwMkMT1" = _WAwMkMT1;
        "zEiXMbmI" = _zEiXMbmI;
        "9P3N0AYR" = _9P3N0AYR;
        "mWdGKFqc" = _mWdGKFqc;
        "SIhtRoDx" = _SIhtRoDx;
        "koAafWKF" = _koAafWKF;
        "1QTaENfG" = _1QTaENfG;
        "k4Ukn0Ua" = _k4Ukn0Ua;
        "R9SNHq3k" = _R9SNHq3k;
        "xv4HZecN" = _xv4HZecN;
        "L2YWGzFm" = _L2YWGzFm;
        "FRI8MWX5" = _FRI8MWX5;
        "qxt0XiPG" = _qxt0XiPG;
        "5S8fkFpk" = _5S8fkFpk;
        "2r9FhU4p" = _2r9FhU4p;
        "Q2FhL9Do" = _Q2FhL9Do;
        "TUCM2RIE" = _TUCM2RIE;
        "MMYCseDN" = _MMYCseDN;
        "jrylbjTD" = _jrylbjTD;
        "WpLYItOz" = _WpLYItOz;
        "N3RvLv5I" = _N3RvLv5I;
        "PmBrrJMj" = _PmBrrJMj;
        "cZtAJ79j" = _cZtAJ79j;
        "Feh19FuC" = _Feh19FuC;
        "NvM7FYRv" = _NvM7FYRv;
        "f2xZ1Gdj" = _f2xZ1Gdj;
        "hPF4yHQE" = _hPF4yHQE;
        "cZxmqMb1" = _cZxmqMb1;
        "fabric-1.19.2" = _qxt0XiPG;
        "fabric-1.20.1" = _2r9FhU4p;
        "fabric-1.21.1" = _MMYCseDN;
        "fabric-1.21.11" = _WpLYItOz;
        "fabric-26.1" = _cZtAJ79j;
        "fabric-26.1.1" = _cZtAJ79j;
        "fabric-26.1.2" = _cZtAJ79j;
        "fabric-26.2" = _NvM7FYRv;
        "fabric-26.3" = _hPF4yHQE;
        "forge-1.19.2" = _5S8fkFpk;
        "forge-1.20.1" = _Q2FhL9Do;
        "forge-1.12.2" = _FRI8MWX5;
        "forge-1.7.10" = _PmBrrJMj;
        "neoforge-1.20.1" = _TUCM2RIE;
        "neoforge-1.21.1" = _jrylbjTD;
        "neoforge-1.21.11" = _N3RvLv5I;
        "neoforge-26.1" = _Feh19FuC;
        "neoforge-26.1.1" = _Feh19FuC;
        "neoforge-26.1.2" = _Feh19FuC;
        "neoforge-26.2" = _f2xZ1Gdj;
        "neoforge-26.3" = _cZxmqMb1;
        "pkg-1.19.2-fabric-1.0.0" = _JzoEeFqs;
        "pkg-1.19.2-forge-1.0.0" = _doCr0MtF;
        "pkg-1.20.1-fabric-1.0.0" = _z9nsbyBY;
        "pkg-1.20.1-forge-1.0.0" = _Eftdshh4;
        "pkg-1.20.1-neoforge-1.0.0" = _MJIQqO7V;
        "pkg-1.21.1-fabric-1.0.0" = _hYXkbBvY;
        "pkg-1.21.1-neoforge-1.0.0" = _fpT8MemJ;
        "pkg-1.19.2-fabric-1.0.1" = _4VbDPWhK;
        "pkg-1.19.2-forge-1.0.1" = _Rft4wEUd;
        "pkg-1.20.1-fabric-1.0.1" = _S6cY8ooZ;
        "pkg-1.20.1-forge-1.0.1" = _v3m76yxe;
        "pkg-1.20.1-neoforge-1.0.1" = _LU9HjuXS;
        "pkg-1.21.1-fabric-1.0.1" = _4KXdCkvj;
        "pkg-1.21.1-neoforge-1.0.1" = _6AmL1tHi;
        "pkg-1.21.11-fabric-1.0.1" = _LY5UABMT;
        "pkg-1.21.11-neoforge-1.0.1" = _IyU8vXLj;
        "pkg-26.1.x-fabric-1.0.1" = _atjKUzKZ;
        "pkg-26.1.x-neoforge-1.0.1" = _6Vx36BzS;
        "pkg-1.19.2-fabric-1.1.0" = _ij0RcTXF;
        "pkg-1.19.2-forge-1.1.0" = _zJoPpQgv;
        "pkg-1.20.1-fabric-1.1.0" = _neeeSB1r;
        "pkg-1.20.1-forge-1.1.0" = _KLB6100B;
        "pkg-1.20.1-neoforge-1.1.0" = _4PK0SUvi;
        "pkg-1.21.1-fabric-1.1.0" = _M5Px6Gxf;
        "pkg-1.21.1-neoforge-1.1.0" = _tM8gM2ry;
        "pkg-1.21.11-fabric-1.1.0" = _zTJlah7h;
        "pkg-1.21.11-neoforge-1.1.0" = _eb6MMtB0;
        "pkg-26.1.x-fabric-1.1.0" = _hGTmvRMO;
        "pkg-26.1.x-neoforge-1.1.0" = _XzsTW5kk;
        "pkg-1.19.2-fabric-1.2.0" = _BEeqHXV4;
        "pkg-1.19.2-forge-1.2.0" = _GMNoJf5Z;
        "pkg-1.20.1-fabric-1.2.0" = _Ys7YyViN;
        "pkg-1.20.1-forge-1.2.0" = _p6C7G4yb;
        "pkg-1.20.1-neoforge-1.2.0" = _NHjcKoS3;
        "pkg-1.21.1-fabric-1.2.0" = _Jw9POcdA;
        "pkg-1.21.1-neoforge-1.2.0" = _21SvM5An;
        "pkg-1.21.11-fabric-1.2.0" = _SHIao3eI;
        "pkg-1.21.11-neoforge-1.2.0" = _bbpjXalw;
        "pkg-26.1.x-fabric-1.2.0" = _hHfKoLMJ;
        "pkg-26.1.x-neoforge-1.2.0" = _VTfV8rIx;
        "pkg-1.19.2-fabric-1.3.0" = _8HjBTwLJ;
        "pkg-1.19.2-forge-1.3.0" = _YKnvSoJ8;
        "pkg-1.20.1-fabric-1.3.0" = _9EfviH0n;
        "pkg-1.20.1-forge-1.3.0" = _OzyorstX;
        "pkg-1.20.1-neoforge-1.3.0" = _QSC2Tszn;
        "pkg-1.21.1-fabric-1.3.0" = _xYzYHvcP;
        "pkg-1.21.1-neoforge-1.3.0" = _K1XijVSi;
        "pkg-1.21.11-fabric-1.3.0" = _5zArp1qy;
        "pkg-1.21.11-neoforge-1.3.0" = _haF1fvey;
        "pkg-26.1.x-fabric-1.3.0" = _kJI9VTE7;
        "pkg-26.1.x-neoforge-1.3.0" = _woC9QwqY;
        "pkg-1.12.2-forge-1.4.0" = _yibJkI2k;
        "pkg-1.19.2-fabric-1.4.0" = _MlNNDLPJ;
        "pkg-1.19.2-forge-1.4.0" = _i2uaJVFX;
        "pkg-1.20.1-fabric-1.4.0" = _PntbErqZ;
        "pkg-1.20.1-forge-1.4.0" = _nsS4tauR;
        "pkg-1.20.1-neoforge-1.4.0" = _il2ginK7;
        "pkg-1.21.1-fabric-1.4.0" = _EJWq16VH;
        "pkg-1.21.1-neoforge-1.4.0" = _M5j8LrcQ;
        "pkg-1.21.11-fabric-1.4.0" = _wpOeGSRT;
        "pkg-1.21.11-neoforge-1.4.0" = _Mpk1y9vE;
        "pkg-1.7.10-forge-1.4.0" = _ZdiuDB8i;
        "pkg-26.1.x-fabric-1.4.0" = _gRsDjhcT;
        "pkg-26.1.x-neoforge-1.4.0" = _bGKNR0xE;
        "pkg-26.2-fabric-1.4.0" = _9AqdEXhn;
        "pkg-26.2-neoforge-1.4.0" = _Gez2GXfZ;
        "pkg-1.12.2-forge-1.4.1" = _SCzNiF7C;
        "pkg-1.19.2-fabric-1.4.1" = _guaWGUn0;
        "pkg-1.19.2-forge-1.4.1" = _bOwMnU12;
        "pkg-1.20.1-fabric-1.4.1" = _qYrLRpoW;
        "pkg-1.20.1-forge-1.4.1" = _MfheB4OC;
        "pkg-1.20.1-neoforge-1.4.1" = _mAU99VJa;
        "pkg-1.21.1-fabric-1.4.1" = _zEXeZBYh;
        "pkg-1.21.1-neoforge-1.4.1" = _jQB68a68;
        "pkg-1.21.11-fabric-1.4.1" = _bWTyU0ke;
        "pkg-1.21.11-neoforge-1.4.1" = _S9FyvkOR;
        "pkg-1.7.10-forge-1.4.1" = _b4tP9aFy;
        "pkg-26.1.x-fabric-1.4.1" = _spuRTLEV;
        "pkg-26.1.x-neoforge-1.4.1" = _pNfRifqg;
        "pkg-26.2-fabric-1.4.1" = _tGg4cE5X;
        "pkg-26.2-neoforge-1.4.1" = _lfjWlP05;
        "pkg-26.3-fabric-1.4.1" = _V1FkhHS7;
        "pkg-26.3-neoforge-1.4.1" = _1beS6Ybi;
        "pkg-1.12.2-forge-1.4.3" = _H2gncvvM;
        "pkg-1.19.2-fabric-1.4.3" = _fL1r3IE6;
        "pkg-1.19.2-forge-1.4.3" = _lTIPpTq5;
        "pkg-1.20.1-fabric-1.4.3" = _YsalH1Yl;
        "pkg-1.20.1-forge-1.4.3" = _7qKGN9DE;
        "pkg-1.20.1-neoforge-1.4.3" = _SsaB4mSc;
        "pkg-1.21.1-fabric-1.4.3" = _WAwMkMT1;
        "pkg-1.21.1-neoforge-1.4.3" = _zEiXMbmI;
        "pkg-1.21.11-fabric-1.4.3" = _9P3N0AYR;
        "pkg-1.21.11-neoforge-1.4.3" = _mWdGKFqc;
        "pkg-1.7.10-forge-1.4.3" = _SIhtRoDx;
        "pkg-26.1.x-fabric-1.4.3" = _koAafWKF;
        "pkg-26.1.x-neoforge-1.4.3" = _1QTaENfG;
        "pkg-26.2-fabric-1.4.3" = _k4Ukn0Ua;
        "pkg-26.2-neoforge-1.4.3" = _R9SNHq3k;
        "pkg-26.3-fabric-1.4.3" = _xv4HZecN;
        "pkg-26.3-neoforge-1.4.3" = _L2YWGzFm;
        "pkg-1.12.2-forge-1.5.0" = _FRI8MWX5;
        "pkg-1.19.2-fabric-1.5.0" = _qxt0XiPG;
        "pkg-1.19.2-forge-1.5.0" = _5S8fkFpk;
        "pkg-1.20.1-fabric-1.5.0" = _2r9FhU4p;
        "pkg-1.20.1-forge-1.5.0" = _Q2FhL9Do;
        "pkg-1.20.1-neoforge-1.5.0" = _TUCM2RIE;
        "pkg-1.21.1-fabric-1.5.0" = _MMYCseDN;
        "pkg-1.21.1-neoforge-1.5.0" = _jrylbjTD;
        "pkg-1.21.11-fabric-1.5.0" = _WpLYItOz;
        "pkg-1.21.11-neoforge-1.5.0" = _N3RvLv5I;
        "pkg-1.7.10-forge-1.5.0" = _PmBrrJMj;
        "pkg-26.1.x-fabric-1.5.0" = _cZtAJ79j;
        "pkg-26.1.x-neoforge-1.5.0" = _Feh19FuC;
        "pkg-26.2-fabric-1.5.0" = _NvM7FYRv;
        "pkg-26.2-neoforge-1.5.0" = _f2xZ1Gdj;
        "pkg-26.3-fabric-1.5.0" = _hPF4yHQE;
        "pkg-26.3-neoforge-1.5.0" = _cZxmqMb1;
        "default" = _cZxmqMb1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-respawn";
        id = "CFJWaa89";
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