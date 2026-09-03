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
        "fabric-1.19.2" = _BEeqHXV4;
        "fabric-1.20.1" = _Ys7YyViN;
        "fabric-1.21.1" = _Jw9POcdA;
        "fabric-1.21.11" = _SHIao3eI;
        "fabric-26.1" = _hHfKoLMJ;
        "fabric-26.1.1" = _hHfKoLMJ;
        "fabric-26.1.2" = _hHfKoLMJ;
        "forge-1.19.2" = _GMNoJf5Z;
        "forge-1.20.1" = _p6C7G4yb;
        "neoforge-1.20.1" = _NHjcKoS3;
        "neoforge-1.21.1" = _21SvM5An;
        "neoforge-1.21.11" = _bbpjXalw;
        "neoforge-26.1" = _VTfV8rIx;
        "neoforge-26.1.1" = _VTfV8rIx;
        "neoforge-26.1.2" = _VTfV8rIx;
        "default" = _VTfV8rIx;
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