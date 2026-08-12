{lib, callPackage, ...}:
let
    versions = (let
        _fpGfXTIU = {
            "id" = "fpGfXTIU";
            "file" = "Silk-API-0.0.1-Alpha+1.20.jar";
            "hash" = "sha512-2r+RV9mGC/U/LmmdyAYIXkDpMm707kWOw/jsLqggR8JsEX7uTiokxpEDg3ABkesayAB75Z4Fb191d5HsTaLMWw==";
        };
        _3NvpgidQ = {
            "id" = "3NvpgidQ";
            "file" = "Silk-API-0.1.0.beta+1.20.jar";
            "hash" = "sha512-iT209JwwUshMR7fk8RupmCc15RZ6q2saTupBOAl5zJ5sSWJOCKxM6X2lFzh1zl+3trhSxwNN72pItrBdKUQTYQ==";
        };
        _t6OP7hkT = {
            "id" = "t6OP7hkT";
            "file" = "Silk-API-1.20-0.1.0-beta2.jar";
            "hash" = "sha512-c4e3meq12kEDqAUyXg3n9O+DYhuLw/4gFrQ/s+aOm75ROSpAKls/0l52g9yyCJ4pDwIsNhq4Mm4z5PbSE2OJng==";
        };
        _j2EoWNVL = {
            "id" = "j2EoWNVL";
            "file" = "Silk-API-1.20-0.1.0-beta3.jar";
            "hash" = "sha512-/4znyCMTWnFlYUlkOQ1MsscVsY2aywDPqBVgCEBYLS7FKmkZBHzQcv8yO3WSlZcAMWYigEOO46P61G7mJCQWyQ==";
        };
        _v9MBzTPH = {
            "id" = "v9MBzTPH";
            "file" = "Silk-API-1.20-0.1.0-beta4.jar";
            "hash" = "sha512-E9OkvluC5E4jXuTK2OGMPKF6isA0Xi/wGSYs6UPgjhyM534QlnFmSc6qwABmwAO3INSYaJXj/yLBbKOAkcXnVA==";
        };
        _X0dRYQ2v = {
            "id" = "X0dRYQ2v";
            "file" = "Silk-API-1.20.2-0.1.0-beta1.jar";
            "hash" = "sha512-HeVxfj3BtuxqGTl4R6RfoyvA+mj9htulu99XHTnJuk622BQ48074rnUJ1AX2m8AuDw52L2JsB8Jf/QdBOkR2EA==";
        };
        _omON2bCV = {
            "id" = "omON2bCV";
            "file" = "Silk-API-1.20-0.1.0.jar";
            "hash" = "sha512-tQlsBvOyzEAwRPwJHVesWAibKIp0eAMWDKOC4i7zliSoNUQa0YmHIlGX1Rs7NfR79teFcqMXT9JzT7kcb9w8cg==";
        };
        _txmGdId2 = {
            "id" = "txmGdId2";
            "file" = "Silk-API-1.20.2-0.1.0.jar";
            "hash" = "sha512-kD4ral9rYnho6SD2WWxh+nvRXrQGBSwi42Qq7hejNihAX2x1D5ueVRAcaqsgYorYu9uOjxh87xA4d4+XkrLaIw==";
        };
        _TJKlSDzL = {
            "id" = "TJKlSDzL";
            "file" = "Silk-API-1.20.3-0.1.0.jar";
            "hash" = "sha512-42kLS6nf6Gn38sCfVfic7z8TMX1QeVhw+2cGmo1UqQWwJo+hPeKcP9/lXQv4Pjv54/tiPrjXTw9E2eCOPqltUw==";
        };
        _1t3W2C1P = {
            "id" = "1t3W2C1P";
            "file" = "Silk-API-1.20-0.1.1.jar";
            "hash" = "sha512-438kG50CbxUH1tX/aSB4GAPCRZUW6CXm7D/i71thpjGNV1+zXd83Nvmcoy4r3JVkSyun6oyEN+JrUsvRKp/N+g==";
        };
        _GWUBTxnE = {
            "id" = "GWUBTxnE";
            "file" = "Silk-API-1.20.2-0.1.1.jar";
            "hash" = "sha512-WLRuQ88179o+OFAxbDSxelWkL1l34fun7bAszmgAX+9I+q4MswuB2uiPXOuVE1VCqBLvZe4nil8CPkANCGy+nA==";
        };
        _6qJVSRdc = {
            "id" = "6qJVSRdc";
            "file" = "Silk-API-1.20.3-0.1.1.jar";
            "hash" = "sha512-9xtoHRaEuwZ7ru5nLRMs5F1SzuekEywadqmVZxJ+y4nFWhDXH1r6a0KDpSQlLOniMfXxpo/o9S7KzboO49CUBQ==";
        };
        _ehsArMor = {
            "id" = "ehsArMor";
            "file" = "Silk-API-1.20.4-0.1.1.jar";
            "hash" = "sha512-lp5UtH9BNTPiD8xiHS076Lkr7FZqSVL21GSchEId7gWO0yqWkQ2GYWbjhxDiWXe2xUbh7TIlv33HzwCCg+2d+w==";
        };
        _AzXvl5cW = {
            "id" = "AzXvl5cW";
            "file" = "Silk-API-1.20-0.1.2.jar";
            "hash" = "sha512-vCjaGgtWbHZpcVk2B7eOrxTCh7/JnnDHBv7KbG+q+dBcGKmOUC1EwzDi/yMjV2SatFxhxlKPPN0pVlao6Gl3OA==";
        };
        _Dj4JW8EY = {
            "id" = "Dj4JW8EY";
            "file" = "Silk-API-1.20.2-0.1.2.jar";
            "hash" = "sha512-1Vn+6KmGXxkkjrIhcynaZk2iWbOZCzO3zyUkFjrLo+cbItPFtxoR84l/tLgOVPVVTYP76yMuWB3vapPakHxvhg==";
        };
        _klYEs8w2 = {
            "id" = "klYEs8w2";
            "file" = "Silk-API-1.20.4-0.1.2.jar";
            "hash" = "sha512-I03GcGCam1foNeRC+fA/8855jTqkqsz4yzeN1PXqy2WcJDQhUni0Q1LhXHRiUZoYNiVY/PGGxOZBw7WMFieyiQ==";
        };
        _EMn7EOyx = {
            "id" = "EMn7EOyx";
            "file" = "silk-api-1.20-0.1.3.jar";
            "hash" = "sha512-mlZulvG84D6yt8Gt5Ebb9Eh/Mtk3R6GUXISm6OQoLlDVZmcRNNdn03JEyd5M9HeVPeT4Mv2Nght6U3wQOl+AYg==";
        };
        _hgjCYxBk = {
            "id" = "hgjCYxBk";
            "file" = "silk-api-1.20.2-0.1.3.jar";
            "hash" = "sha512-kmljVDlBerA3xqXOG0xzqKTo6IXIcsmd6NJBvePTvM4JyRZlVsIBX/W1KNfiE3AjYkih8RMugCnTS+sSZfGExw==";
        };
        _mgoY2d1K = {
            "id" = "mgoY2d1K";
            "file" = "silk-api-1.20.4-0.1.3.jar";
            "hash" = "sha512-gudW9xjamvEjXpJDTuTH1IWEWvT28skjfRx4qXGFk0gzFuVY9gGgks5139/ncYEEFoez0PwTYmp4WKFnXWV1RQ==";
        };
        _7bz5dE9Q = {
            "id" = "7bz5dE9Q";
            "file" = "silk-api-1.20.5-0.1.3-beta.jar";
            "hash" = "sha512-b/PIACi5oU5E5sSI4Iy1VZNVFK8mYQ+8189mO74BFYcINqyWf1HdM/oRmJQ8ugoDNs/wbf91n6W5PUPwEtA2RQ==";
        };
        _nNAVbzAf = {
            "id" = "nNAVbzAf";
            "file" = "silk-api-1.20-0.1.3+fixed.jar";
            "hash" = "sha512-3ZW6PdbrjpTzuzqNFE3T+P1x8xtBOGw3HzLHovjBu43u0GCF22BKL7u7EfzJ/0GNJFySQoIZQdS6AO0mHl/oDQ==";
        };
        _QLlbr0gQ = {
            "id" = "QLlbr0gQ";
            "file" = "silk-api-1.20.2-0.1.3+fixed.jar";
            "hash" = "sha512-uPECYxac+bcBkRrF/EykW88uinvydIkIoKiF+5hW61sQJ0+IVC/9J1picDnouNIriZOjQq1k+riabdmrIEqJDA==";
        };
        _1a5egUlc = {
            "id" = "1a5egUlc";
            "file" = "silk-api-1.20.5-0.1.3-beta.2.jar";
            "hash" = "sha512-i6GC/yOTUoDuxjoRQX7p0avGKl1CWYIbIcKW91ChaC7kU7TZCyRB3Zv8F0bZ+alyk93Ln0wlW178UmIbXKlSDw==";
        };
        _ZnTGoFtC = {
            "id" = "ZnTGoFtC";
            "file" = "silk-api-1.20-0.2.0.jar";
            "hash" = "sha512-5wHGMZAzatLl9zZCflYpfCc1c1otYZh5GQoICHfORh0l6v/b307E8dgEVIH3JHhMCSmewVmol4pGdwHe7Un9iw==";
        };
        _C6SwZmQ8 = {
            "id" = "C6SwZmQ8";
            "file" = "silk-api-1.20.2-0.2.0.jar";
            "hash" = "sha512-OkBrDNAHhRbN5rK1SyU4SShHd/x7oFBiWzL9stIRAS1Ri0qhA7dhyortVxV4FSki4gqtyoC+CZNEl73OhO/VHg==";
        };
        _ud0G7feH = {
            "id" = "ud0G7feH";
            "file" = "silk-api-1.20.4-0.2.0.jar";
            "hash" = "sha512-+hTtmxxVxLkzt4mCUtpnbquxR6Q2Opw58IEwQV9yJ9tDiNnqi0fhOj2JGRl9Je2yNQPVLWXAAx85lvVXuQWgdw==";
        };
        _WZViIIZb = {
            "id" = "WZViIIZb";
            "file" = "silk-api-1.20.5-0.2.0-beta.jar";
            "hash" = "sha512-sc684Pnwvb5PF1hFUCPQk3zjOvjBCNHwpjlS3DDKGSFskjdivS9GuhLkQABFkB4f0CZ37CHc4rhgZGeiuapUtg==";
        };
        _sL3BAV9S = {
            "id" = "sL3BAV9S";
            "file" = "silk-api-1.20-0.2.0+fixed.jar";
            "hash" = "sha512-2/yvGcuYOKZYnvRX8HeOO/cQ6t9ou48Ym7gSStQz3y1X+10UrI4KCHQPbZBTBuCbUgLfD0/yXnG5t0rqPLcaFg==";
        };
        _sg1qANKX = {
            "id" = "sg1qANKX";
            "file" = "silk-api-1.20.2-0.2.0+fixed.jar";
            "hash" = "sha512-sGVvwa+9XYfaWorxD3qp1+hGz6ndzylErIbNJ57y6rngHHvEyk0ajL2ko2DkZfT6lhL6uVaSVwTIopC85gQilQ==";
        };
        _nolXMSrI = {
            "id" = "nolXMSrI";
            "file" = "silk-api-1.20-0.2.1.jar";
            "hash" = "sha512-/2pYUvwdqk71zZCsilddkOgndsY5MsvUJlUkuNm2F9TVepon7y+tZ2hgd+9jiZtfeIuZdDGZv0G4CkbQuhbuUQ==";
        };
        _I3r9ArXj = {
            "id" = "I3r9ArXj";
            "file" = "silk-api-1.20.2-0.2.1.jar";
            "hash" = "sha512-LHoXLNP0JOQ5aKUwZ+JY0phY2TpOCohRUjfPYcmAu3GbwH7cVxKVdbRlmQv+un90Q6wvwE9asWQFwzLtIqV3NQ==";
        };
        _OaDn5LbL = {
            "id" = "OaDn5LbL";
            "file" = "silk-api-1.20.4-0.2.1.jar";
            "hash" = "sha512-oGGEr9StRDMFVb6jXQEEXeiDbmHIDwe/yQIYXe7/lCkwrzvwiYTQNRTI1uCmWm6R3db9ifTnlxLtVtiwClSCew==";
        };
        _GG01dz4j = {
            "id" = "GG01dz4j";
            "file" = "silk-api-1.20.5-0.2.1-beta.jar";
            "hash" = "sha512-YkuMrc2d++1KHW2RbiMXe5NjELZvK0z5OcO/W2QhEOQp5jXz8L8/u2w5xYI8np2CPJ2iPrrv66bdZAME5411tw==";
        };
        _5pbgb6Of = {
            "id" = "5pbgb6Of";
            "file" = "silk-api-1.20.4-0.2.1+fixed.jar";
            "hash" = "sha512-NhnMXTLmpsTrFQoRsFxmUMK9zs6rEutFzpz9qyk15k3o58PSBTc0o13NFnkM1zkh3bJjIU5CADZYu1dZnILIyg==";
        };
        _5US3DLPL = {
            "id" = "5US3DLPL";
            "file" = "silk-api-1.20.5-0.2.1-beta.2.jar";
            "hash" = "sha512-MmivBIsGXuIWXZ+svKPC32NvjQtUDVJV4orpzKxy6EqGseCbryq6yKfBrMVwsrdrqfudwpuRnwaV1X2CP3xVzw==";
        };
        _KxDLqCK8 = {
            "id" = "KxDLqCK8";
            "file" = "silk-api-1.20.5-0.2.1-beta.3.jar";
            "hash" = "sha512-mJ9E24GLqrw/fPMOnmHholmm+hisL48QtjZDyiEYd3yvGSXXvX3LLvWp/AFoLlHVmgmOKGEmEJx1NpSJaNJ0FQ==";
        };
        _3hnLgADQ = {
            "id" = "3hnLgADQ";
            "file" = "silk-api-1.20.5-0.2.1-beta.4.jar";
            "hash" = "sha512-zLjIL1ary/VWFB0Oblgl8S6juUGqCgAZ+W/JVKIjiWddXdULhP4rWV7fe8bAaZtF5C0uffwF5jRpj6PS+ZM3yA==";
        };
        _SrKjSBfC = {
            "id" = "SrKjSBfC";
            "file" = "silk-api-1.20-0.3.0.jar";
            "hash" = "sha512-PIX2BM+u58JIcRjhgu4qU76xIEboNSThbktyqrdbDguHLSS6/8XdoZLhxUhHIHVcnFVk0FsH1jmFT4+CZ/bFpQ==";
        };
        _nyCCs3vw = {
            "id" = "nyCCs3vw";
            "file" = "silk-api-1.20.4-0.3.0.jar";
            "hash" = "sha512-znAwaH5lb1afkDx5Jq1me6CFazbbtsv96cq6jvq2caxIEDkx4Y2+iL0KQ5cuMUYJh5goTITDPQ2gLZgdda2UQg==";
        };
        _gx1wv4Us = {
            "id" = "gx1wv4Us";
            "file" = "silk-api-1.20.5-0.3.0-beta.jar";
            "hash" = "sha512-Tv7kDd+euFTxylDIGIsL2ql72uh0mofO4PAVW+zMhPJZE0OlH7fbkVDDh5+v6mugNd3JNudsvo9GPHkhAE/+BQ==";
        };
        _FcB0DigX = {
            "id" = "FcB0DigX";
            "file" = "silk-api-1.20-0.3.1.jar";
            "hash" = "sha512-3qrCPhJo0ayCFudkk622DlkDVoW0blbbtGd9BPOGtSSttwk/LYKHfnqUc5rRrNKN9NSlRvcQ9n1f5mADxkx72Q==";
        };
        _8uoWj7cL = {
            "id" = "8uoWj7cL";
            "file" = "silk-api-1.20.4-0.3.1.jar";
            "hash" = "sha512-dGZCTVHc2V9ttnk1qdPJSnh8suRmCDw3GJDAVnKfYJNeR0UI9IHQR4s3stDKcH2rglkbuipzF3JZ3bEA/QrDVg==";
        };
        _w30ncZXI = {
            "id" = "w30ncZXI";
            "file" = "silk-api-1.20.5-0.3.1-beta.jar";
            "hash" = "sha512-Fz/dColFvmjBJuFu2uy5J83cvaMz4sdq4zF8eoBATkjQ4Mawjx4NiiEMvdJ3+l5uo6vDiF6ItxbB1oUzNRjeFg==";
        };
        _PQgD8HAV = {
            "id" = "PQgD8HAV";
            "file" = "silk-api-1.20.5-0.3.1-beta.2.jar";
            "hash" = "sha512-pH8K0qsW4qj8gCr3qSLJBK+k6IbhT8bGMgfSqoDIWaHSHAlMoPfjELD1oYO1Ca4d5HtEG13kofCIaX2QHLcYBQ==";
        };
        _cNH8IVD7 = {
            "id" = "cNH8IVD7";
            "file" = "silk-api-1.20.5-0.3.1-beta.3.jar";
            "hash" = "sha512-gbHPdVAUXP1Cq1CBfpC9D3Q92yqGbI9Xdj9L5V6G6w2ek1d40xPtnAxJIWxElGMTtHEpJ98dtMKklMwVgN63Sg==";
        };
        _H4ACE64m = {
            "id" = "H4ACE64m";
            "file" = "silk-api-1.20.5-0.3.1-beta.4.jar";
            "hash" = "sha512-kthju6Uyfx/0VI4uUdrB3ErshSVKcvfkWSt9PHBXOai8sC6QeRcYOusyNoZrVu68FdxeLeEWr7p4CEwA8sBXtA==";
        };
        _7rlx0KnE = {
            "id" = "7rlx0KnE";
            "file" = "silk-api-1.20.5-0.3.1.jar";
            "hash" = "sha512-/NIDPA+tXrRwDJZ1fwqEe8GBJdx1j8bab3tDjOCMD3fetsLnhuQWY33kUGmUbMv23aK978/eajHD5etV8QZ1DA==";
        };
        _EO2QWb5G = {
            "id" = "EO2QWb5G";
            "file" = "silk-api-1.20.5-0.3.1+fixed.jar";
            "hash" = "sha512-BjR5FziH+bgr2eFGBXq80LlenMLd0T80+rgroNCVPAUylJkX1RqrxnYJXlBzzdQjq9M1kQ2/qyrDmCMiUY+4RQ==";
        };
        _55vYWTIp = {
            "id" = "55vYWTIp";
            "file" = "silk-api-1.20.4-1.0.0-beta.jar";
            "hash" = "sha512-ev5wRCRWOv8+dOiCDfCdnSu7TLvJn+k1wNrESAcOa05FKiyaGlyllleTPEVvlcD2xjjc8LzAIxsdWUu86TRS0Q==";
        };
        _OKELuPeP = {
            "id" = "OKELuPeP";
            "file" = "silk-api-1.20.4-1.0.0-beta.2.jar";
            "hash" = "sha512-7vPTpjBRNBLt4A6+a2JDky0HgDM8UM/OK3A0cpKy3Ns20Km3luDZj0He3zJ+1sXNTvr+M067vwLAiYaq3xaNfg==";
        };
        _OTH3OOfN = {
            "id" = "OTH3OOfN";
            "file" = "silk-api-1.20.4-1.0.0-beta.3.jar";
            "hash" = "sha512-0E2LydJjxVulQAhcUqO94CF6A7ByYGfrCQ2FXRjZL7geFjxtX9Y10p3SkxHCKef7MbEJegMtt/a2b5fGIrFrVA==";
        };
        _tTOdZdRr = {
            "id" = "tTOdZdRr";
            "file" = "silk-api-1.20.4-1.0.0.jar";
            "hash" = "sha512-NmCNFBIA8g/YmyZ8lLk+MF1oZW4572zVHYAbn8qOZ2cQp9OpyDO8f04rvxvDRmupBtSM+mg+/51tugB1OLMHLg==";
        };
        _dXsOp4BE = {
            "id" = "dXsOp4BE";
            "file" = "silk-api-1.20.4-1.0.1.jar";
            "hash" = "sha512-q4Qw2MLq0BL9AiyIHu1tPz8j8wrAk1cVYCVmTYznWaA9x0VpHQaB9MWoU8yobaXl9EyoeE0zyUM63Ga+t9IRdA==";
        };
        _zXJ8ykLu = {
            "id" = "zXJ8ykLu";
            "file" = "silk-api-1.20.4-1.0.2.jar";
            "hash" = "sha512-vATZ+QAjQGIp3sD0qiS0ltx+X+jbt3ok1NR3WG6m+peBKLo8kfvS4cgRAapxi8Z8gUThrD7X6z0S4bOe7PWy7A==";
        };
        _p9YchUIf = {
            "id" = "p9YchUIf";
            "file" = "silk-api-1.20.4-1.0.3.jar";
            "hash" = "sha512-xsxj/oaIKQ2lWcqiD4W6XHyxCRXhIGXmfQDvCh8/dHbIXLChHs54Qo2XKa8z1cm9gXRiq2273YBT//GqeKaJHg==";
        };
        _YZ9WtwNC = {
            "id" = "YZ9WtwNC";
            "file" = "silk-api-1.0.3+1.20.4.jar";
            "hash" = "sha512-IIoV7Fq+L5LhO+9QKHDcgd6jCJl+5TIWlZ0VyAai1sqaNWNf/oflzyZDBC0IJUO/noOlBoRuM9bArs94W7ei7w==";
        };
        _fJsprDMy = {
            "id" = "fJsprDMy";
            "file" = "silk-api-1.0.4+1.20.6.jar";
            "hash" = "sha512-1XzhLJQ7m+5Smf4kwpVCK436FlwUuI/UjQQZb+4UQbF3sr1EDACeziobRR/NpK2EpD37dbuw7t9ZqwQBYZpD0w==";
        };
        _IH16dLDX = {
            "id" = "IH16dLDX";
            "file" = "silk-api-1.0.4+1.21.1.jar";
            "hash" = "sha512-PaWmta/J9r/cvnPmudM8DfDMi/+Bt9Lx6eeS2m0dJyxEg9q+PhmOLT7N6WCsDMmx+5C0BBIMpjBdmQpysDgR7Q==";
        };
    in {
        "fpGfXTIU" = _fpGfXTIU;
        "3NvpgidQ" = _3NvpgidQ;
        "t6OP7hkT" = _t6OP7hkT;
        "j2EoWNVL" = _j2EoWNVL;
        "v9MBzTPH" = _v9MBzTPH;
        "X0dRYQ2v" = _X0dRYQ2v;
        "omON2bCV" = _omON2bCV;
        "txmGdId2" = _txmGdId2;
        "TJKlSDzL" = _TJKlSDzL;
        "1t3W2C1P" = _1t3W2C1P;
        "GWUBTxnE" = _GWUBTxnE;
        "6qJVSRdc" = _6qJVSRdc;
        "ehsArMor" = _ehsArMor;
        "AzXvl5cW" = _AzXvl5cW;
        "Dj4JW8EY" = _Dj4JW8EY;
        "klYEs8w2" = _klYEs8w2;
        "EMn7EOyx" = _EMn7EOyx;
        "hgjCYxBk" = _hgjCYxBk;
        "mgoY2d1K" = _mgoY2d1K;
        "7bz5dE9Q" = _7bz5dE9Q;
        "nNAVbzAf" = _nNAVbzAf;
        "QLlbr0gQ" = _QLlbr0gQ;
        "1a5egUlc" = _1a5egUlc;
        "ZnTGoFtC" = _ZnTGoFtC;
        "C6SwZmQ8" = _C6SwZmQ8;
        "ud0G7feH" = _ud0G7feH;
        "WZViIIZb" = _WZViIIZb;
        "sL3BAV9S" = _sL3BAV9S;
        "sg1qANKX" = _sg1qANKX;
        "nolXMSrI" = _nolXMSrI;
        "I3r9ArXj" = _I3r9ArXj;
        "OaDn5LbL" = _OaDn5LbL;
        "GG01dz4j" = _GG01dz4j;
        "5pbgb6Of" = _5pbgb6Of;
        "5US3DLPL" = _5US3DLPL;
        "KxDLqCK8" = _KxDLqCK8;
        "3hnLgADQ" = _3hnLgADQ;
        "SrKjSBfC" = _SrKjSBfC;
        "nyCCs3vw" = _nyCCs3vw;
        "gx1wv4Us" = _gx1wv4Us;
        "FcB0DigX" = _FcB0DigX;
        "8uoWj7cL" = _8uoWj7cL;
        "w30ncZXI" = _w30ncZXI;
        "PQgD8HAV" = _PQgD8HAV;
        "cNH8IVD7" = _cNH8IVD7;
        "H4ACE64m" = _H4ACE64m;
        "7rlx0KnE" = _7rlx0KnE;
        "EO2QWb5G" = _EO2QWb5G;
        "55vYWTIp" = _55vYWTIp;
        "OKELuPeP" = _OKELuPeP;
        "OTH3OOfN" = _OTH3OOfN;
        "tTOdZdRr" = _tTOdZdRr;
        "dXsOp4BE" = _dXsOp4BE;
        "zXJ8ykLu" = _zXJ8ykLu;
        "p9YchUIf" = _p9YchUIf;
        "YZ9WtwNC" = _YZ9WtwNC;
        "fJsprDMy" = _fJsprDMy;
        "IH16dLDX" = _IH16dLDX;
        "fabric-1.20" = _FcB0DigX;
        "fabric-1.20.1" = _FcB0DigX;
        "fabric-1.20.2" = _I3r9ArXj;
        "fabric-1.20.3" = _dXsOp4BE;
        "fabric-1.20.4" = _YZ9WtwNC;
        "fabric-23w51a" = _7bz5dE9Q;
        "fabric-23w51b" = _7bz5dE9Q;
        "fabric-24w03a" = _GG01dz4j;
        "fabric-24w03b" = _GG01dz4j;
        "fabric-24w04a" = _5US3DLPL;
        "fabric-24w05a" = _KxDLqCK8;
        "fabric-24w05b" = _KxDLqCK8;
        "fabric-24w07a" = _gx1wv4Us;
        "fabric-24w10a" = _w30ncZXI;
        "fabric-24w11a" = _PQgD8HAV;
        "fabric-24w12a" = _cNH8IVD7;
        "fabric-24w13a" = _H4ACE64m;
        "fabric-24w14potato" = _H4ACE64m;
        "fabric-24w14a" = _H4ACE64m;
        "fabric-1.20.5-pre1" = _H4ACE64m;
        "fabric-1.20.5-pre2" = _H4ACE64m;
        "fabric-1.20.5-pre3" = _H4ACE64m;
        "fabric-1.20.5" = _fJsprDMy;
        "fabric-1.20.6" = _fJsprDMy;
        "fabric-1.21" = _IH16dLDX;
        "fabric-1.21.1" = _IH16dLDX;
        "quilt-1.20" = _FcB0DigX;
        "quilt-1.20.1" = _FcB0DigX;
        "quilt-1.20.2" = _I3r9ArXj;
        "quilt-1.20.3" = _dXsOp4BE;
        "quilt-1.20.4" = _YZ9WtwNC;
        "quilt-23w51a" = _7bz5dE9Q;
        "quilt-23w51b" = _7bz5dE9Q;
        "quilt-24w03a" = _GG01dz4j;
        "quilt-24w03b" = _GG01dz4j;
        "quilt-24w04a" = _5US3DLPL;
        "quilt-24w05a" = _KxDLqCK8;
        "quilt-24w05b" = _KxDLqCK8;
        "quilt-24w07a" = _gx1wv4Us;
        "quilt-24w10a" = _w30ncZXI;
        "quilt-24w11a" = _PQgD8HAV;
        "quilt-24w12a" = _cNH8IVD7;
        "quilt-24w13a" = _H4ACE64m;
        "quilt-24w14potato" = _H4ACE64m;
        "quilt-24w14a" = _H4ACE64m;
        "quilt-1.20.5-pre1" = _H4ACE64m;
        "quilt-1.20.5-pre2" = _H4ACE64m;
        "quilt-1.20.5-pre3" = _H4ACE64m;
        "quilt-1.20.5" = _fJsprDMy;
        "quilt-1.20.6" = _fJsprDMy;
        "quilt-1.21" = _IH16dLDX;
        "quilt-1.21.1" = _IH16dLDX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silk-api";
            id = "3je4UK0t";
            type = "mod";
            version = version;
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
in callPackage fn {version="IH16dLDX";}