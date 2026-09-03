{lib, callPackage, ...}:
let
    versions = (let
        _g1G5fEwK = {
            "id" = "g1G5fEwK";
            "file" = "chathistoryplus-1.0.0+1.21-neoforge.jar";
            "hash" = "sha512-ODI21+G7bUDGkubXtiGGHwy9hwuN55W8zuZXrrfl4xreArOqhg7NzAldge7vitD8YpuCGae1LQCCitjn2m0joQ==";
        };
        _lOffY0Mi = {
            "id" = "lOffY0Mi";
            "file" = "chathistoryplus-1.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-v2Pov2y3tCxAYp9LS3+hAZ37DaeMPMd2lPcMnwoFqLXIuM+nPJpQ/rpA/JwsaHchaWKJvEqfYvD8QBegBvC7LQ==";
        };
        _wXJIkVbN = {
            "id" = "wXJIkVbN";
            "file" = "chathistoryplus-1.0.0+1.21-fabric.jar";
            "hash" = "sha512-yNFk1SCqk+g/uDcizPL4QbFVcnTf7GM6U2fLJK5owzqsfT/1DCnEzQNxeIShXAg6PS9gPFRoSyNa2X6XqETIzA==";
        };
        _oaeWVa3C = {
            "id" = "oaeWVa3C";
            "file" = "chathistoryplus-1.0.0+1.21.3-neoforge.jar";
            "hash" = "sha512-gErSZ924WgkDltx7WjTRY5ZPS3zEc9MPmbZECboziJoBjgJPJ7N1PYAp9h4LF5O5s9PxA+nuTsCy7/clOuzEdA==";
        };
        _FsNx0iJC = {
            "id" = "FsNx0iJC";
            "file" = "chathistoryplus-1.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-mj3G02QivCgSkFTOJXnSRyEmgdoo/VQ5KhuOU8LNS4LlFiEYAsS4PEI3kJikZwmiwSK8ftlfQ0ikRMczW/E/uQ==";
        };
        _fMnV80zV = {
            "id" = "fMnV80zV";
            "file" = "chathistoryplus-1.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-X7u6wdt6Vvi/tsEOXNmtZhZgaCUnw5VeqLPXnPbeCi42KMsZdHVxN0qZMebL56un49p/BM+5mjPtVszuoaaoBg==";
        };
        _gILUKOo7 = {
            "id" = "gILUKOo7";
            "file" = "chathistoryplus-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-2B2ftQbjursjsARHMg9bPq6QO5MznoC/tpD96KT7kgiqOGgtF5TmZrLph6To5K8uiZs6znq3cZ+IrX3cXZAXXw==";
        };
        _HtpACBJJ = {
            "id" = "HtpACBJJ";
            "file" = "chathistoryplus-1.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-Zti3k5X4DnPgumNnSDRDD/PTyXWwk3Uij1aUBeI89VX6wgFmkdp3uieO0W35+wQvW+ii7FzqNGX5tsCq69OsYg==";
        };
        _5zmSmzig = {
            "id" = "5zmSmzig";
            "file" = "chathistoryplus-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-0mGRT4y2bPyIY/5RVba5p/YmdP8FMF+8Le0NyHRJaXxstm6V0IWE1leXA+oDCdAfcU0EhF+BrcVKwExumBOhRw==";
        };
        _1PyWikiG = {
            "id" = "1PyWikiG";
            "file" = "chathistoryplus-1.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-NjUGc3Q/r0q5EY4DGIqz5G7/qthJt8B7R5J8lChWmfYf/DMuXN2Nuz6Mhqs6zJpaGDjjHATmfkiygveGHd27CQ==";
        };
        _c8MYaG8l = {
            "id" = "c8MYaG8l";
            "file" = "chathistoryplus-1.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-KLdPSjQ12dxIMv92LbiT1m82PzvIJT+zdj6z6KmHGV04Jd/CftYsVnBpawyIhKw8b3xHcY0KOoyclsUgNbdqmw==";
        };
        _Jmr125oq = {
            "id" = "Jmr125oq";
            "file" = "chathistoryplus-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-wQofF+9uY6muYLgo+nUWI0/mA2Ci24ZarTb5A5OE3sUP+3BMFo6sDe1DUdUMW+ZiBE6bGCzpNDlZnrd2vwvBzQ==";
        };
        _r5U453BP = {
            "id" = "r5U453BP";
            "file" = "chathistoryplus-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-AI+LW1QEJspz4KbGXLRmOh4t2qCGj7n4zLh4HuLzMd/+bAZKC+oDEL1zlv9Tm6A/z1YRGnL246N0KBvF5EhJWg==";
        };
        _s2q8iCAY = {
            "id" = "s2q8iCAY";
            "file" = "chathistoryplus-1.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-5zcdv846EiqnLXHMvBBXdxf89zY/O6RYAQO8YkOZjof7onGS8SaF7rlEIE/tyJNubQoSc90oVS+AQ6gXYUUq7A==";
        };
        _wx5OAGx7 = {
            "id" = "wx5OAGx7";
            "file" = "chathistoryplus-1.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-ecUbc52NzPYeyW7HFFkR7o+hVKYrP4lEXQ1U0iYlms8HW6cZBQLRp6J6KkLD85T6cccZL0CBO5RDoZZ5dlkGCQ==";
        };
        _VJ2TNume = {
            "id" = "VJ2TNume";
            "file" = "chathistoryplus-1.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-yci/urQXLxabvlfxi2uF0J32T2D4XQ9xrV9l8DWVz2cFf0+9/AkL0jNX+Yb3+8jgB+DxAIDpN7Jr7H7wDKHGRQ==";
        };
        _z8NPt1a4 = {
            "id" = "z8NPt1a4";
            "file" = "chathistoryplus-1.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-J8tnZ5Jt3nmUFQC4uB/u21xjPmo5INdouHVmrph6Kq0MDSrzYyRPXpuc6okUiGQS471Qy0gMO2jciu2GgbMKqA==";
        };
        _QCo49bgq = {
            "id" = "QCo49bgq";
            "file" = "chathistoryplus-1.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-KhFaY4CaUlqQK96kFF3jqnDVWKUbfqdP8H4k7qyJ7infMC4f1PHIpxhuhj2Wt6AUs8hjNnHyUmJ+0Qk1UrbPXA==";
        };
        _tFI46EsM = {
            "id" = "tFI46EsM";
            "file" = "chathistoryplus-1.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-KhFaY4CaUlqQK96kFF3jqnDVWKUbfqdP8H4k7qyJ7infMC4f1PHIpxhuhj2Wt6AUs8hjNnHyUmJ+0Qk1UrbPXA==";
        };
        _eoQh9xCO = {
            "id" = "eoQh9xCO";
            "file" = "chathistoryplus-1.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-PC67mEcQGMPMU4LMBxjMDiltqsKXUaLnOLE2UWF6FB9OuiY8//FMxeq+hcOCTGvq1X6dWxefkhhBaD8JBR+eEA==";
        };
        _ArErDK4I = {
            "id" = "ArErDK4I";
            "file" = "chathistoryplus-1.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-KhFaY4CaUlqQK96kFF3jqnDVWKUbfqdP8H4k7qyJ7infMC4f1PHIpxhuhj2Wt6AUs8hjNnHyUmJ+0Qk1UrbPXA==";
        };
        _w6gH4hBE = {
            "id" = "w6gH4hBE";
            "file" = "chathistoryplus-1.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-PC67mEcQGMPMU4LMBxjMDiltqsKXUaLnOLE2UWF6FB9OuiY8//FMxeq+hcOCTGvq1X6dWxefkhhBaD8JBR+eEA==";
        };
    in {
        "g1G5fEwK" = _g1G5fEwK;
        "lOffY0Mi" = _lOffY0Mi;
        "wXJIkVbN" = _wXJIkVbN;
        "oaeWVa3C" = _oaeWVa3C;
        "FsNx0iJC" = _FsNx0iJC;
        "fMnV80zV" = _fMnV80zV;
        "gILUKOo7" = _gILUKOo7;
        "HtpACBJJ" = _HtpACBJJ;
        "5zmSmzig" = _5zmSmzig;
        "1PyWikiG" = _1PyWikiG;
        "c8MYaG8l" = _c8MYaG8l;
        "Jmr125oq" = _Jmr125oq;
        "r5U453BP" = _r5U453BP;
        "s2q8iCAY" = _s2q8iCAY;
        "wx5OAGx7" = _wx5OAGx7;
        "VJ2TNume" = _VJ2TNume;
        "z8NPt1a4" = _z8NPt1a4;
        "QCo49bgq" = _QCo49bgq;
        "tFI46EsM" = _tFI46EsM;
        "eoQh9xCO" = _eoQh9xCO;
        "ArErDK4I" = _ArErDK4I;
        "w6gH4hBE" = _w6gH4hBE;
        "neoforge-1.21" = _Jmr125oq;
        "neoforge-1.21.1" = _Jmr125oq;
        "neoforge-1.21.2" = _c8MYaG8l;
        "neoforge-1.21.3" = _c8MYaG8l;
        "neoforge-1.21.4" = _HtpACBJJ;
        "fabric-1.20.4" = _w6gH4hBE;
        "fabric-1.21" = _5zmSmzig;
        "fabric-1.21.1" = _5zmSmzig;
        "fabric-1.20.5" = _z8NPt1a4;
        "fabric-1.20.6" = _z8NPt1a4;
        "fabric-1.21.2" = _ArErDK4I;
        "fabric-1.21.3" = _ArErDK4I;
        "fabric-1.20.1" = _r5U453BP;
        "fabric-1.21.4" = _1PyWikiG;
        "fabric-1.20" = _r5U453BP;
        "default" = _w6gH4hBE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-history-plus";
        id = "KpPHKRvY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}