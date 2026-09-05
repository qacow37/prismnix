{lib, callPackage, ...}:
let
    versions = (let
        _Va2vG3EH = {
            "id" = "Va2vG3EH";
            "file" = "infinity-1.5.3-1.20.1.jar";
            "hash" = "sha512-vC+gHSHb+cOFX3PX3ibSZjSgcY4ej8t2wckIrMck+bqRPNu6JkvJQU5rty59z1ZXxtFUT2iVwE1J4ynt9WnJaA==";
        };
        _P48ho2MD = {
            "id" = "P48ho2MD";
            "file" = "infinity-1.5.4-1.20.1.jar";
            "hash" = "sha512-/roP+QcZNdh4kWKza1l6oW5hF8ZElc0GkDVYiu3859s0Fzh5AhLlQ4Ul+edTRi7F3GK5ep8bhWtdhSbdv0NLTA==";
        };
        _NdkWPmdV = {
            "id" = "NdkWPmdV";
            "file" = "infinity-1.5.5-1.20.1.jar";
            "hash" = "sha512-SxsIJYoHl8ve1XDvhTD43e4SGzac04uBdVN8c5vfG62wnilmW8ZgMet+jxU7qv72+APvidc66zq9Tn2ry05A5Q==";
        };
        _s2P7JrmS = {
            "id" = "s2P7JrmS";
            "file" = "infinity-1.6.0-1.20.1.jar";
            "hash" = "sha512-EwL/PsIYWiFCS8cPUSN8fZYBVAqCCl0zLqzvm16pvkxwgFLNvHhbWG4uhw25umc20D6j+Ex/RUQctipeuBHvtQ==";
        };
        _CFPZU0ne = {
            "id" = "CFPZU0ne";
            "file" = "infinity-1.7.0-1.20.1.jar";
            "hash" = "sha512-KWWcpUO1FW8r64VSMERgh5cBuXabrcrp2HVEuTKlhwesaSHSNRjoIrz4554EyCNdV7JG1cwmebo3tzfuYchLrA==";
        };
        _wZIBQUs4 = {
            "id" = "wZIBQUs4";
            "file" = "infinity-1.7.2-1.20.1.jar";
            "hash" = "sha512-c0uU4IngbcvSXk55mLavlW/5DlHkjoKa7hN6+sbTctJHviBZj/4RZRyYvf4lelbPei+i63dpOIrlAp9Kf1++6w==";
        };
        _wEe6hi0E = {
            "id" = "wEe6hi0E";
            "file" = "infinity-1.8.0-1.20.1.jar";
            "hash" = "sha512-BSqHLkQ0BWEgSDYLuFV4MZpy3eKP2sA03CbVkyjzVlfYatazcciD9JXxPvIohURha2yXJEeM6YUQ3q3ZoPHP7w==";
        };
        _wkRejCxG = {
            "id" = "wkRejCxG";
            "file" = "infinity-1.8.1-1.20.1.jar";
            "hash" = "sha512-5+7eakj/hnPfwe+N885Or4pSXZRDlp36d/uefXt/czfdf167FuULNWd8iYdGXJ3pAR9FTzdZGFPmZVb4MK6gzA==";
        };
        _i8WBCPQI = {
            "id" = "i8WBCPQI";
            "file" = "infinity-1.8.2-1.20.1.jar";
            "hash" = "sha512-7GlBts7qA9bm/04exZKUi/IRBOdZXHQKQ9qT224jU72FWPtFQDtfpGThYS0af/EBU9PuOQda1MLoBA9DA8j8BQ==";
        };
        _mudT8MKc = {
            "id" = "mudT8MKc";
            "file" = "infinity-1.8.3-1.20.1.jar";
            "hash" = "sha512-EPQFjjAGAL/VtVplWY5eYbf8adIQZDfxJP0OaYf8uMf/tdhz8NW0u5mYXEXklwzhLtB0CJh0P4pTfs6Dwk1C5Q==";
        };
        _UQ4Q7XJD = {
            "id" = "UQ4Q7XJD";
            "file" = "infinity-1.8.4-1.20.1.jar";
            "hash" = "sha512-bvKHz/uTTRzCSVOq65GyiNymRIjaxX6x26o16gE/Kz+5Ske45sDPx97pdScX547BqySJK9EIhPaOjuxeUJLJCw==";
        };
        _WpHG4ONJ = {
            "id" = "WpHG4ONJ";
            "file" = "infinity-1.9.0-1.20.1.jar";
            "hash" = "sha512-0v5EIsXOfgA/EnnbMipHVPuyfypWKgKbKMnzILuQUo4shQHPPXla5XuMaL9Ywc5PKohDphmkPye/154x8HPMIg==";
        };
        _bHvZAjSa = {
            "id" = "bHvZAjSa";
            "file" = "infinity-1.9.1-1.20.1.jar";
            "hash" = "sha512-ngkF4bfw6Z+SbVbGXfe92anZnfrElMHodZN0TMDuON1gBOA8cK8QQU9PLRDLHKlQxoN5Reyg94F1g2P74RZ70w==";
        };
        _PE3FNIma = {
            "id" = "PE3FNIma";
            "file" = "infinity-1.10.0-1.20.1.jar";
            "hash" = "sha512-dW0211pGNhMAorimLejDg+pFUICskfFCy5g6w0GxGbn1Qaur3g/G7Ud1WdwIpt/bWeDkPy9txvWcgoUi/iCHiw==";
        };
        _PPjIffRz = {
            "id" = "PPjIffRz";
            "file" = "infinity-1.10.1-1.20.1.jar";
            "hash" = "sha512-349Ky7E5Ledg/o75o54jb28TTQYGyby4Sx4OPwsOrOi/nOF9bxwdE9lt5iq00FkTTtSA9U+hBOO+rHjB2ID/KQ==";
        };
        _uc0RzyVR = {
            "id" = "uc0RzyVR";
            "file" = "infinity-1.10.2-1.20.1.jar";
            "hash" = "sha512-Ghwg70qMa8dsgSJ+RjW0UoGojJ+BvbGcDr6AkZvddVFbYBaeSACju6jqa4claKXyFQNrE6JGIb+MW8dKfQpKzQ==";
        };
        _6mdq8K8Z = {
            "id" = "6mdq8K8Z";
            "file" = "infinity-1.10.3-1.20.1.jar";
            "hash" = "sha512-hmK9iuZLrYoE4fYhTzkmWPUe5nmMgu9VzAXtljVqKQkmdmk9R1KueCphR9YiS5LVlFgex8IPE1PUiBfU1aytxw==";
        };
        _qwlLxrS8 = {
            "id" = "qwlLxrS8";
            "file" = "infinity-1.10.4-1.20.1.jar";
            "hash" = "sha512-SDlrMcY4Pl9ekVzblyTG50vbCra31yrNoEMSNb+Y9pCJ2lskUd+wp4LjWOz2G2UaC3r5laWw47wEXH3GhfzZkw==";
        };
        _nkcVV4Kk = {
            "id" = "nkcVV4Kk";
            "file" = "infinity-1.10.5-1.20.1.jar";
            "hash" = "sha512-VcePQzu+UNd2Sa1zH/T4EyiSWN1aB2k3wnpzKykY5iuI04J6Vn2VItaBDt6vGPsHBVjM3y/rqPsB0x29DVlpfw==";
        };
        _OKZEwrWG = {
            "id" = "OKZEwrWG";
            "file" = "infinity-1.10.6-1.20.1.jar";
            "hash" = "sha512-HCerPA1StI3mHDEI68Hq9yXSKnXJo7vo0MSHaRCl5DzBwt/zOO9G4ltw2CsUtp0i1dikzHGs2uDA0vZPfJ9AGA==";
        };
        _23Pomcpz = {
            "id" = "23Pomcpz";
            "file" = "infinity-1.10.7-1.20.1.jar";
            "hash" = "sha512-OZt/xeyeXgYAkFMbWF55FiY+0zP7kiAsiJ2eHRVj1yjQa0aXnkUEXNlNbAC+6bN4d68mNO+qNgVA+PUGBXt6jQ==";
        };
        _Jedp9dw7 = {
            "id" = "Jedp9dw7";
            "file" = "infinity-1.10.8-1.20.1.jar";
            "hash" = "sha512-gsG0N6YVW5uz8rl9wAJAq6+o5gncEBEKcB4L062Uslycw0b7poC4RE5PMOue/11DmR5/1QGMBYMMsZXrYSKYGg==";
        };
        _QNZ6krKH = {
            "id" = "QNZ6krKH";
            "file" = "infinity-1.11.0-1.20.1.jar";
            "hash" = "sha512-mjcKf0johRnYd4KOBOhd7+5xhCT1BUnB9SMk7V07ERE2tiKX9p3kV4NBzEndYsXbb1C6REZ5Pd1pV4AwGA4vbw==";
        };
        _InkCRTWF = {
            "id" = "InkCRTWF";
            "file" = "infinity-1.11.1-1.20.1.jar";
            "hash" = "sha512-7iJihVl6NNdPh2OygIJjBOPL/Vd5qKBSbKK7ZsYU4xGEEuYxx0SfB90zRUfmf7dY/+1b9z0t43WsAdXXAxyC/g==";
        };
        _uBAi3bAh = {
            "id" = "uBAi3bAh";
            "file" = "infinity-1.12.0-1.21.1.jar";
            "hash" = "sha512-qAgA8lAPH5TJnP4itjXxe8gqOXLlJUBjvRV83EbrYGxlYlm1MOs4HW3AeM0BVuC+8ahlI+aM87R+uyz3tfmaYg==";
        };
        _MbDLBfpD = {
            "id" = "MbDLBfpD";
            "file" = "infinity-1.12.1-1.21.1.jar";
            "hash" = "sha512-xSyCJGM0L8Plwf7y/uAL43vSl9s4e44+Y33jHXpYu+zWjk8SVafyDXMmqIjYyjBqkDI1TO+8IIJANfJbx/le8w==";
        };
        _Jr5KMsx7 = {
            "id" = "Jr5KMsx7";
            "file" = "infinity-1.12.2-1.21.1.jar";
            "hash" = "sha512-Bd763Bh+TcyquG3Mdl6HK0OLGHXyHas700rxuc8hQEfzrvJNIGK/2iFscOoOIghZaI6e8vB7u6m+ToR/GrtZeQ==";
        };
        _dNBI7rJF = {
            "id" = "dNBI7rJF";
            "file" = "infinity-1.12.3-1.21.1.jar";
            "hash" = "sha512-0ArwiE6NOb0dul9mXb2/B3vZ4Akq7m4xJpRndgZ3Bys1PoRQAQ5BJEAuEj8rngJ9Qm17Hs7pX/kHt/h64Tj/IQ==";
        };
        _1L4Ktxq5 = {
            "id" = "1L4Ktxq5";
            "file" = "infinity-1.12.4-1.21.1.jar";
            "hash" = "sha512-usERjNoctheMGH899Ag+TPTJR2TkO6XJswdpIXxbn6J62/JvISv+Y/Yh/7IWyAAHPCdeZA4Oer/e5OlPmEs3bw==";
        };
        _c04F9v7F = {
            "id" = "c04F9v7F";
            "file" = "infinity-1.12.5-1.21.1.jar";
            "hash" = "sha512-T1dkyOFKzeMzoEJSgxLEnsfDBBLFAyUBrFNh2ksxmx8BsTXgDFQE7SIJSipr31XtJPJaI0oyag7uLmq+sWkoow==";
        };
        _LqhVr0rL = {
            "id" = "LqhVr0rL";
            "file" = "infinity-1.12.6-1.21.1.jar";
            "hash" = "sha512-8pkvt11kscFJImYSZ3wqYYK5mWAttfYYnRhdUZpHDyLG5cvZT1Q9b81shTKtub1lCN7RnJ/Pu5rSvphNqCCpNg==";
        };
        _K69TBsNn = {
            "id" = "K69TBsNn";
            "file" = "infinity-1.13.0+1.21.1.jar";
            "hash" = "sha512-+4fXRSAc7+drL8n1yVLJk6hqM6CzSr7zR3YRtLKXJwjjwvim/gmPpdMRuratprvqjsD/ztA2C8i3s0l3zNacmA==";
        };
        _rHLrG9Df = {
            "id" = "rHLrG9Df";
            "file" = "infinity-fabric-1.14.0+1.21.1.jar";
            "hash" = "sha512-qhI/6P+EF6PaDWt9y6O+9UY+0MaaEg2vw0PY7XUvVOWZCB42TxD9sHk7AWAdQxrGK9yzUPs+QbExNCCW9PZiFg==";
        };
        _PICEhP5e = {
            "id" = "PICEhP5e";
            "file" = "infinity-neoforge-1.14.0+1.21.1.jar";
            "hash" = "sha512-qLBjYreIj733Rl+d5kF7juB553nl71SKnpEeFmastBkMIOQkaRQGFxL77zLiflwtF7mRTJqgDCjn8hNUDB4Uxw==";
        };
        _br0DCp3M = {
            "id" = "br0DCp3M";
            "file" = "infinite-dimensions-2.0.0+1.21.1.jar";
            "hash" = "sha512-kISudVy97ngZ0eQE9iMCKr8/nfabayt1orQ67aEk5VwN/Ewe3EMmJSJctcT4AGQGwtgrtTH5ZE3aMA44nb2eWg==";
        };
        _87TmS3NT = {
            "id" = "87TmS3NT";
            "file" = "infinite-dimensions-2.0.1+1.21.1.jar";
            "hash" = "sha512-fBXhfwjkD4XRPS6E8gmBQ5IDbqwrNDV2xCXk/XF7LRqL/THJaz8/Uy6T/UC/VbSYDofPt4T7369sHoycPaC1vw==";
        };
        _iqyd0Va5 = {
            "id" = "iqyd0Va5";
            "file" = "infinite-dimensions-2.0.2+1.21.1.jar";
            "hash" = "sha512-w2nXPSzPkFzj2PR6Fycxr99uU6vBQrlOAxLuOvKCP5DVn/jHjH1to+P/YmeHHaMz44rHqkORCSRcJ5lrMxpVQg==";
        };
        _Ym2yZFeU = {
            "id" = "Ym2yZFeU";
            "file" = "infinite-dimensions-2.0.3+1.21.1.jar";
            "hash" = "sha512-LNwIyoHo3Mjsqai0+1z04MCHonl8fqB7iHY+4s7JJlzt6urK3n09RiSU1BtjP2pX6kbvrQsVsFrN7+cGLAml9w==";
        };
        _edK9h1ho = {
            "id" = "edK9h1ho";
            "file" = "infinite-dimensions-2.1.0+1.21.1.jar";
            "hash" = "sha512-i7UB5eLBYPewPlKfsEktYgRcewIhyeG6YJ1MheTFjPcBUc3/qEkUIJWdgQVxKZZ97hNZyDWRtlGnq0NUZb1USA==";
        };
        _blVXNLzS = {
            "id" = "blVXNLzS";
            "file" = "infinite-dimensions-2.1.1+1.21.1.jar";
            "hash" = "sha512-aWVoKTrtNHN44LQ20JNzRfX0DrRx1vVYN3SrJXUisyMFcjOnv723Ph6kFMb9v2j/JfR2qRwSX52o5lVVPPi+pQ==";
        };
        _PfzLuNFs = {
            "id" = "PfzLuNFs";
            "file" = "infinite-dimensions-2.1.2+1.21.1.jar";
            "hash" = "sha512-rjXa0Gh7xJstsG2/5Q9Xj4ojYg3Z7vseaEM7UpDfUwHn3fc3PCue48TZKKghkrRuMlGLbwrVrWEimxiqQXSQbA==";
        };
        _sMnQNLhJ = {
            "id" = "sMnQNLhJ";
            "file" = "infinite-dimensions-2.1.3+1.21.1.jar";
            "hash" = "sha512-JSJG1xaR7lveH3xVxlxUYm4yQAAuHlOwhcppYVXoEAEzdgblLESw+cJzsDyVyIjPK3qZ8boZp9gyu8ShsnWgYQ==";
        };
        _C1LLjNaE = {
            "id" = "C1LLjNaE";
            "file" = "infinite-dimensions-2.1.3+1.20.1.jar";
            "hash" = "sha512-d/vBEkbz+/bElet9ztmpoPbmZtulb15nQ5ojoqBeQm0mcMu8ZsjKi1XSW+G3ETDXrIWyBERZBe7rlXAATiva9A==";
        };
        _8aQMMeRj = {
            "id" = "8aQMMeRj";
            "file" = "infinite-dimensions-2.1.4+1.21.1.jar";
            "hash" = "sha512-DVPGCN5G2ycrG3fJR0i+JMydfD3YkxxS7x3ko5WN0bN+h8U8J6n8b7Hbk+8Ub1AkmuOQfX0KKxo2TjzEkPKrKQ==";
        };
        _7sqP8Nu9 = {
            "id" = "7sqP8Nu9";
            "file" = "infinite-dimensions-2.1.4+1.20.1.jar";
            "hash" = "sha512-MbGOI5XN6G8oStrBuj/jjuliAWke00hxsmWBl9Cb+fjTA5rxlise+P3G6TE9CkIJnt1PU2Zi67NOOx+Fc8WQ5g==";
        };
        _cHatA1CZ = {
            "id" = "cHatA1CZ";
            "file" = "infinite-dimensions-2.2.0+1.21.1.jar";
            "hash" = "sha512-S3TxxJAvhFBH4Rq6r/X6JX/Cjif9tTsH9uJx89JUNOC5ZDe9uHcefLrnBo27xfAE6Zef1YNsYPZnZWZets4NZw==";
        };
        _A6Dqrq5w = {
            "id" = "A6Dqrq5w";
            "file" = "infinite-dimensions-2.3.0+1.21.1.jar";
            "hash" = "sha512-ETKza9VbLCQNYhqFnPZiEsLmRx+/OHOlnofDXZj8dwSyJ+Yq/DsdIUorhYijYN4eZvxkklYY42gAIMPxK/F1VQ==";
        };
        _Afg3qnNS = {
            "id" = "Afg3qnNS";
            "file" = "infinite-dimensions-2.2.0+1.20.1.jar";
            "hash" = "sha512-oSvQEfC1dsrEeJo+mR3iXYXmRv+6a2BNJ1/K82D9NvEqPjl9KoATYqS7fUo51eQbZUloOYKlb3as/i51sJIkqw==";
        };
        _1BKZYaGU = {
            "id" = "1BKZYaGU";
            "file" = "infinite-dimensions-2.3.1+1.21.1.jar";
            "hash" = "sha512-MhnHyAnKU5cFizp7xOoVyprCZ+zJxnIMv3BGfF29hOdXUpHk+GCylj7JNHLS5Jrkmj8I+ejX+QNMtXxZdD09hg==";
        };
        _zU9MPLcR = {
            "id" = "zU9MPLcR";
            "file" = "infinite-dimensions-2.3.2+1.21.1.jar";
            "hash" = "sha512-zOtE4EGkRG1nvFDPqWsMOPpCXiWbcFL3tWu7Viin4Col/sYIa+oh8rnsu+riXLx4xrq0Ys5dSThAbhpuw7zJYQ==";
        };
        _s2SgkLeU = {
            "id" = "s2SgkLeU";
            "file" = "infinite-dimensions-2.3.3+1.21.1.jar";
            "hash" = "sha512-bJhTn+EUqiDezfqf6qD8L9+2mJhQJ4j5XfRWwrNKP2Wf52Zy83TdW4DCJWAJBSDQcm1z516fwCfIj5LOQQSs/A==";
        };
        _WjpXBRJ4 = {
            "id" = "WjpXBRJ4";
            "file" = "infinite-dimensions-2.3.4+1.21.1.jar";
            "hash" = "sha512-WHN4rFJCQBF1XQUdQOUdQwpEXf/x2fT6RcSw5HrM6URSGqKHHi14WNcoBgquy1eJfuOrEJkKX7aK71S93dgP/w==";
        };
        _KQSs6Kc2 = {
            "id" = "KQSs6Kc2";
            "file" = "infinite-dimensions-2.3.5+1.21.1.jar";
            "hash" = "sha512-PAFEcv0H56ur0+jmKoW5mdE1XHWE7vekdINxhil0mpXCvUyKgi1XmmKWOUKlKPL9qEy96LHclND5Q034qZ3gCg==";
        };
        _IH5NXTSV = {
            "id" = "IH5NXTSV";
            "file" = "infinite-dimensions-2.3.5+1.20.1.jar";
            "hash" = "sha512-RRCvjF+jnDFdVGz1u8/gm+oLhTmV2jZiYESy4HCLpvuV83Z+3ps014yMdSw+JcM+LfidZ8P+FTnJR1/Xyevz5Q==";
        };
        _47EgTgQw = {
            "id" = "47EgTgQw";
            "file" = "infinite-dimensions-2.3.6+1.21.1.jar";
            "hash" = "sha512-JHGwviMUPf3vyxpBXWFanTyxlAlDKitTL3CbW8efDpBR9jU9X5tNOb0Y8PoNqbu2CmQzv8TrljcCmxoUYv9hbA==";
        };
        _IgphuOcY = {
            "id" = "IgphuOcY";
            "file" = "infinite-dimensions-2.3.6+1.20.1.jar";
            "hash" = "sha512-IRtEJgEhkBs/WFWyBvT2i/EgCXqG5PM1VgrWqEwduD4AF1YAs0l5qFN6ateaW0yxdKZIAoHGELvW2ekatRdbVg==";
        };
        _uU8xYFJg = {
            "id" = "uU8xYFJg";
            "file" = "infinite-dimensions-2.3.7+1.21.1.jar";
            "hash" = "sha512-2SxivUlBEHoX363dpG+/arQV4JjK3hQBBG7pM0ZeLpc1MrVI7+cQ0ie+//IN8AiYl5iNud+irai1nIzXommZrw==";
        };
        _TbTQDK8t = {
            "id" = "TbTQDK8t";
            "file" = "infinite-dimensions-2.3.7+1.20.1.jar";
            "hash" = "sha512-Bzg9Jvde0DDdsOGK2EgfkokE5KbjZE9TuVgEgTtcmmE+2EKPopcDcSWUmfXtums1ADIBTcmZE4akd3G0PLlFEQ==";
        };
        _NU7qtSEa = {
            "id" = "NU7qtSEa";
            "file" = "infinite-dimensions-2.3.8+1.21.1.jar";
            "hash" = "sha512-vPhBpdeN4d99jRLsayaWZtRwnClvpVo8LbGM1Toq0LWpnsW2l0v4H1bLyl1KqUHfIy1FpbAy43Jaln0EZ+FSAA==";
        };
        _vMplknF9 = {
            "id" = "vMplknF9";
            "file" = "infinite-dimensions-2.3.8+1.20.1.jar";
            "hash" = "sha512-gJTOeVeu7mT7T1LYhWQgU6jz8InhoxveG98EnOELx/LjuCLTxvixoGawW1mTlfU6ZPU+eQFxXulS5GIEetP54w==";
        };
        _qrof4zgu = {
            "id" = "qrof4zgu";
            "file" = "infinite-dimensions-2.4.0+1.21.1.jar";
            "hash" = "sha512-jAEo0mCviZtLDHHu01A9b69YBZUKHl/1GFd1V8X6LJpXBgINxuM/gejNN828qq6rIO3wMZs839HyLOIV/cMMeg==";
        };
        _rMRwCbeo = {
            "id" = "rMRwCbeo";
            "file" = "infinite-dimensions-2.4.1+1.21.1.jar";
            "hash" = "sha512-N2nENu8nDX5L5V7GsYx2pxFhRlsglcBPBJuCA/laggQr7o2elnuOr0cQBFYv0HJzetDTcbi03stdRRBcVFBnCw==";
        };
        _pzNOcPod = {
            "id" = "pzNOcPod";
            "file" = "infinite-dimensions-2.4.2+1.21.1.jar";
            "hash" = "sha512-o95FFchUJbyJhBJhMEeYCGexDz7++Tsq9QZpN4p9SA4VDH+pwCHaYc8eElk6xN1jSW7FrrYUWH7JeL/jqS1jtQ==";
        };
        _cUWdK6Yd = {
            "id" = "cUWdK6Yd";
            "file" = "infinite-dimensions-2.4.3+1.21.1.jar";
            "hash" = "sha512-84qrSqcacG6urB9YoH9BEJ/Qq2crOeOnlCkt4sXEH54cde68f6xsZsBKS6vgVfvv49KKeIDRIzHiD50Td3ND7A==";
        };
        _sJYUWVUF = {
            "id" = "sJYUWVUF";
            "file" = "infinity-fabric-2.4.3+1.20.1.jar";
            "hash" = "sha512-7exregzdRjCekpqJc5GyNhAdk8pzswNDOaXJEFjKV47oWlfwNOuG2FUtuIoGUqDUVnAInQPSvego6Mhln/x2uQ==";
        };
        _vHXyTbUo = {
            "id" = "vHXyTbUo";
            "file" = "infinity-forge-2.4.3+1.20.1.jar";
            "hash" = "sha512-KdY2NZAy67sYk2/U+3NdrManZV0GE+9xev8XHXusk5ra5ibv11ssk1nxJUmL8Ds0OUVUdGrll7CrttMyBrD20w==";
        };
        _MR95cfEB = {
            "id" = "MR95cfEB";
            "file" = "infinite-dimensions-2.4.4+1.21.1.jar";
            "hash" = "sha512-okGFvv8DE5t6t3ifUun6qi5DE+78GkXg74kTcSxDwT8t7+V1AuSGW3ZQ0knhN3pdpMi3LbitGWPqCOxE/xl3Uw==";
        };
        _1JQUySt6 = {
            "id" = "1JQUySt6";
            "file" = "infinity-fabric-2.4.4+1.20.1.jar";
            "hash" = "sha512-Q/htgqg4EEqwJHW/6c9wVpYUqLEG2oID2mHZSsX7GS9Lp7iMNdiLe8faKCGsNzD46ubCxwgseqRsiZ1IWDnewg==";
        };
        _biJO5YfG = {
            "id" = "biJO5YfG";
            "file" = "infinity-forge-2.4.4+1.20.1.jar";
            "hash" = "sha512-9Slegu3uPHSNAkfaTAFIv3B9RehnGkEG6EJb1v6TFdGyor+XkEu/Nk0Jl13H2fUBk5bZxorL9s6iMrfnSy3m2Q==";
        };
        _U7OZPuGW = {
            "id" = "U7OZPuGW";
            "file" = "infinite-dimensions-2.4.5+1.21.1.jar";
            "hash" = "sha512-FCbBFu9EMBucsPxYEnAYutcku2CRW8KhE0g4F+l9bCEpOIbQJ8swQZX2pMyI1Uoo7f2WA7/v0Q1+cWxAP/jz9Q==";
        };
        _EGqbIFgW = {
            "id" = "EGqbIFgW";
            "file" = "infinity-fabric-2.4.5+1.20.1.jar";
            "hash" = "sha512-YudwRTEayrwYH4GNAASGRx37mNr9BAbyvi3LRKL+l8qkX2UgOpp0K4NnoHVaCQlThOaUlpviUYfsR9uVaTiFZA==";
        };
        _jJ0P3Uv5 = {
            "id" = "jJ0P3Uv5";
            "file" = "infinity-forge-2.4.5+1.20.1.jar";
            "hash" = "sha512-w4CQ9QYyWNOLQI0Za0TObSpEJIiJiEXlLophe+4QmOQi10Lm57igHf6osT3uVkt3hPzHTPRtLpDb2HUQQAOUXg==";
        };
        _beOsPjgK = {
            "id" = "beOsPjgK";
            "file" = "infinite-dimensions-2.5.0+1.21.1.jar";
            "hash" = "sha512-c/gOCIiTOqh/Js46t1XUtX4ACFkEurTPshM415jYSuwxqTnVn518DZM75ZXxocQu45QvkyuvHKqWO2rSVhqkYQ==";
        };
        _UxJGNCWY = {
            "id" = "UxJGNCWY";
            "file" = "infinity-fabric-2.4.6+1.20.1.jar";
            "hash" = "sha512-IwBQ8rww1ZuZ+ofeCfgU+nDOcilOPm0gRh09uou/SxMd2XMsNQwiMfKZ9ihTvU+lCJ3YvPQ6645gjDCAQapdzQ==";
        };
        _jlmrURO6 = {
            "id" = "jlmrURO6";
            "file" = "infinity-forge-2.4.6+1.20.1.jar";
            "hash" = "sha512-5f6xelNaOqXaLnvK9/g8kedszbKGo6xVdWn0rx5VofMF85Nh72iqfvuZWALqtFcZyydY25V0ZHxb25r/iu2atA==";
        };
        _yujeNlMh = {
            "id" = "yujeNlMh";
            "file" = "infinite-dimensions-2.5.1+1.21.1.jar";
            "hash" = "sha512-kE0AnQgoajDlwcH1b6h06ulDVO5IFuojUGdBIncfk2pfSHuEqjif0qtL3jDux7Ewor8jHKnCpNs3FZ/MS/+0ow==";
        };
        _bpN75C9Y = {
            "id" = "bpN75C9Y";
            "file" = "infinity-fabric-2.4.7+1.20.1.jar";
            "hash" = "sha512-uoAvE962Dq9ToveQ5hzK5meMfjRNOCro7aUQ2cuIlr0R4mILbno/IqhV7gq7OsMExVa8VVUBW616R3p7AFtdOg==";
        };
        _ODBx7MeI = {
            "id" = "ODBx7MeI";
            "file" = "infinity-forge-2.4.7+1.20.1.jar";
            "hash" = "sha512-5wmef1jN9QfVe0UELCpzHNCIYAX/frNakUhrE4ZCQWodUgE1Igk1HKE29oUhfGCdua31KILoRQABmn7xfOcWVw==";
        };
        _ac3T3Bix = {
            "id" = "ac3T3Bix";
            "file" = "infinity-forge-2.4.8+1.20.1.jar";
            "hash" = "sha512-8oeMy8XYVC6F1b2VGyhqEui9nUOJhkq1LCxmgbjL5jHhfdY2Igo4pn35AFmAMpn6K2VE39NOYY3jBePmcuzTzg==";
        };
        _CA4Xhj50 = {
            "id" = "CA4Xhj50";
            "file" = "infinity-fabric-2.4.8+1.20.1.jar";
            "hash" = "sha512-NTj/ih4AT/ZhM9S0kAL4nahPu56HOnDar6RGyYMRt1th2rLe1/7BYq5vQ0NRaOEh6hS839Ni6myEjHvjp/eMrA==";
        };
        _PVHuW0GQ = {
            "id" = "PVHuW0GQ";
            "file" = "infinite-dimensions-2.5.2+1.21.1.jar";
            "hash" = "sha512-uXrmVxVKQekNq3JvUGuQzUdWbJ7f7WS4dBOYQMeGm8NPsWOaeX3Hr1CYkx4BfGgvOJBcEAJlJ2l6Cy69bdyykQ==";
        };
        _9zThHahb = {
            "id" = "9zThHahb";
            "file" = "infinity-fabric-2.4.9+1.20.1.jar";
            "hash" = "sha512-/xc6OOBumDApAgtPtR9D34KIm+07LS3xOUyZScFFo9jWLDuV/OTRRTvrJ0JzRkWstWRwRH4+RZQFr0MVhNIWaw==";
        };
        _QW6X8RIZ = {
            "id" = "QW6X8RIZ";
            "file" = "infinity-forge-2.4.9+1.20.1.jar";
            "hash" = "sha512-k3HQ6vllF/DOPXKJVjUYAJaENceZYTImg/ftjL2LNJmP5dcfkZgkmiHA3BQxcsYpO1/L5Doh83BxBYCLKFirgw==";
        };
        _WA2ZVDGh = {
            "id" = "WA2ZVDGh";
            "file" = "infinity-fabric-2.4.10+1.20.1.jar";
            "hash" = "sha512-b8LTO9n/b2OIOKVa2Q22pyCrSHyhKcgH8BEUma3OifvfakTIa8OA9HzwxJp+FFye+fuBzVohcsbbET4WXNGLig==";
        };
        _HPPtOgI8 = {
            "id" = "HPPtOgI8";
            "file" = "infinity-fabric-2.4.11+1.20.1.jar";
            "hash" = "sha512-/D3PlJ0DAamjsZztNgSim4uhnMLMFgHLu+B+ZOp8Z8qQk6NoNOtogpyfr1esIxqN8NlNpcxy1l+lLcoPnWaGkw==";
        };
        _x7nfodvv = {
            "id" = "x7nfodvv";
            "file" = "infinity-forge-2.4.11+1.20.1.jar";
            "hash" = "sha512-5B74mfo1JlhoV4Bt7Q431H6zf0qD+4vqz28rnQcvKsztiqLLhY8SCkkbLA02bEO0TjKc2DSNqJGKodelVzjHLA==";
        };
        _o6kx3Mr3 = {
            "id" = "o6kx3Mr3";
            "file" = "infinity-2.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-ibypm2eYd+yIg7k5opy8G9p7m8V+fXjO0Wz+Dv7UH8BXZvRut7xkyDpH3hL3RiqzwElrzJaXJItq/X3fmqJSmQ==";
        };
        _yXWrSYN9 = {
            "id" = "yXWrSYN9";
            "file" = "infinity-2.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-ho44EYV0SwZuSZ7rxamd4ALhCSgs8I5nlztpLZpkFBUYvNdF6WsiCQsJn/MHEtZ1Sgvu2jJEN8AYT0JtlJojuQ==";
        };
        _Fjq5vgUk = {
            "id" = "Fjq5vgUk";
            "file" = "infinity-2.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0c7sxd5AAl++r9weQcDhteIVUIrmOQWDrjvOzvBMFej7NWiaewgUj2/Ghel8ODSvHtCbebEzouYnDcC4pcyVSA==";
        };
        _g4AnQ8aa = {
            "id" = "g4AnQ8aa";
            "file" = "infinity-2.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-yrhxHMWyh8yTLgMZu9IIyRHlTjeLqguq0ea4ICyWdlye1K0gVDVeX64zdQMnL7GBT99aHCBH06J41EUJ+AN6/Q==";
        };
        _bgEXXTl9 = {
            "id" = "bgEXXTl9";
            "file" = "infinity-2.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-i8HrmoBt2tIywzGN0lmjKiwEg1x04+0VPVExbsoVVmfjWVorw64N6COIBQSmLNOiWwiTjzCCW23nYAkdyh0Fpw==";
        };
        _kRPwQILJ = {
            "id" = "kRPwQILJ";
            "file" = "infinity-2.6.0+1.20.1-forge.jar";
            "hash" = "sha512-TvXRkPvuZMdQtLpBiYNq9v0ZISWTMAsTcw/M4SydrXBPEQueg0Rkg4KZu7ud9fhZWhC3dLtZPE/MlhZJEKVD8w==";
        };
        _bqY7bjYO = {
            "id" = "bqY7bjYO";
            "file" = "infinity-2.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-13ZyLmEeiL451PeabUpW4LZUg2yDxBvT788yv52hxJet82KHEfiI+c7tw/gxY97uq2sXM72iV3ZHAYghQzJFRw==";
        };
        _HJbcv8qn = {
            "id" = "HJbcv8qn";
            "file" = "infinity-2.6.1+1.20.1-forge.jar";
            "hash" = "sha512-JwmKqMKGNiTNg6hJXgBtNZrc8h8mTDHBDoDSuWJF1GvefRzfSz2QrZNjBLWYkN+hRS9ONvv1f5QAxekqKO4aoQ==";
        };
        _Ttv8Tife = {
            "id" = "Ttv8Tife";
            "file" = "infinity-2.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-NX/56zpmWapf9EpQnIFiFaiFIyz2Ig74XLISN5UiRK6He8ZwNGK4LNApuK7E3P8V4+GJeROYjJ/ENe7u0qMT4g==";
        };
        _YGNZxQB1 = {
            "id" = "YGNZxQB1";
            "file" = "infinity-2.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Ey8GitfiOA9k6pQKf8vt4X7lQjbpHx6QJJC5L4lAL3wyN6a6alRFfwloqBENafuO6FaGVnPkAFNt4mWcVXZNYQ==";
        };
        _CuiOYibg = {
            "id" = "CuiOYibg";
            "file" = "infinity-2.6.1+1.21.8-fabric.jar";
            "hash" = "sha512-YzuTFaz9igJOz+391dph+0HtSpj5s6VV/fHkdavA3eFUcCILOvYTOHOm8NnK2Cg+kfgsZMt/ZL4u9ZFDIxnhxA==";
        };
        _2lnguDey = {
            "id" = "2lnguDey";
            "file" = "infinity-2.6.1+1.21.8-neoforge.jar";
            "hash" = "sha512-fSV8B2unXENZvWC90zI/hd/W7YazLnT8g+/+F5XgaDO6x8shrNIc6Fzue/7juaRL8x1akhwU2fM0lGzRgSgRlA==";
        };
        _OhfyCEmx = {
            "id" = "OhfyCEmx";
            "file" = "infinity-2.6.2+1.20.1-fabric.jar";
            "hash" = "sha512-coVeRHh5+kc/F6hck6R95m67bKgJGVfqoVutUESoDF3/tJU7hrKi3c52eGsWI3ZhsL1qa76u4JJD+aSzdiCF/w==";
        };
        _VajMhCzq = {
            "id" = "VajMhCzq";
            "file" = "infinity-2.6.2+1.20.1-forge.jar";
            "hash" = "sha512-TzsymmUsXE4nhl4Dq6Lo6ws/GoCrNya4Um2f16CPyg0ZMLQVITMRi2ORznqPTbFfCzsXwn0ttCCTFN4iakc01A==";
        };
        _4Klm3YJL = {
            "id" = "4Klm3YJL";
            "file" = "infinity-2.6.2+1.21.1-fabric.jar";
            "hash" = "sha512-2J9BYlbW6hBeTQ7F9JHsmg8hTVzaJC5rLBiyTdMKpKLet8JfnTZh/F8/BB+yGjQ6SgXjhS9H53oK1LD3L40Nag==";
        };
        _loQ7kYf6 = {
            "id" = "loQ7kYf6";
            "file" = "infinity-2.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-D3DixtyUsVtwBdhkCTluWkf/4S2p330sbZ3toJzB6hoPXhI35xlcEB+VaNVP7tfB8XAnLXXfsuuHM3iP2sJ4DQ==";
        };
        _WPPt3LqP = {
            "id" = "WPPt3LqP";
            "file" = "infinity-2.6.2+1.21.8-fabric.jar";
            "hash" = "sha512-tOfSfbTTwLxWT0dwP0P1bqHJOFX3i8rH+feQZgsFrhJunh6Y+2hY6d7WhSbaEXWDUb9aoBPwmutjogiEYh7wxw==";
        };
        _Ci71m2ku = {
            "id" = "Ci71m2ku";
            "file" = "infinity-2.6.2+1.21.8-neoforge.jar";
            "hash" = "sha512-FrjFkH2vxR87Hualoc3S0RFmIuG71EYGE7SHH555Riz7uxjKYP5jrwiFbSmNgzCBgCScLbpsS+2rIyOE55lZgw==";
        };
        _cvTzpMsR = {
            "id" = "cvTzpMsR";
            "file" = "infinity-2.6.3+1.20.1-fabric.jar";
            "hash" = "sha512-8dGBybOEIe0jhHm2IbK+85vapfK5SnxSAJ0wOzJ+nYVBR9q8sNsYNucfHbLcYTXICUt5k3NDNFNYq1ru8UB1sg==";
        };
        _xcmqWkTi = {
            "id" = "xcmqWkTi";
            "file" = "infinity-2.6.3+1.20.1-forge.jar";
            "hash" = "sha512-WEwMu4729XelsUear87o+zZKKBWAZYHD5JH3tFRBYXXDaxoUN/AEy4mAKgfXJ8k1pxefH0/uT8Zuf1ilfL67cA==";
        };
        _A84e7rrY = {
            "id" = "A84e7rrY";
            "file" = "infinity-2.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-+UNJjDXthf0Db9RW6mQEMxU7a3iXoFGgTIWsZ4CXY1khHHDamfxhrhVGZZwpHv9Fcdr46/FU8pvdVviW5dGCnA==";
        };
        _wVjWXS1D = {
            "id" = "wVjWXS1D";
            "file" = "infinity-2.6.3+1.21.1-neoforge.jar";
            "hash" = "sha512-io2vMPGr3+GOTh87mMdfH6vfX3HMyd691S9Hcvb6v+zzO7LxuQWAc2f5vI4y5C2KRvZaC/TGHfGfG71D1xZJUw==";
        };
        _MFKe3qTh = {
            "id" = "MFKe3qTh";
            "file" = "infinity-2.6.3+1.21.8-neoforge.jar";
            "hash" = "sha512-smDEpro+5JfvYd+pYohXmt2Tmc1Sg27vFSIsUC8nyUgIZN3vlXFB6OS0lWZjOyragRce7uTDGquYJJwOZ/JELw==";
        };
        _QIGFraoF = {
            "id" = "QIGFraoF";
            "file" = "infinity-2.6.3+1.21.8-fabric.jar";
            "hash" = "sha512-VuCE83lMmMItLNrrInlJ2V7/gyWOO6Uyz9aPj9m9viXzU+yOCXEHrnV6K49+oWM/6ADatIOYX2ATui+Xa8ZzfA==";
        };
        _SMNoUqrx = {
            "id" = "SMNoUqrx";
            "file" = "infinity-2.6.4+1.20.1-fabric.jar";
            "hash" = "sha512-cXbdLdf/i8P9pd/U0UiOpGZEvfwCNrub/c1NcBeM3MzL9JXVFV1LSuIRsPF4CVnCZ9zQSx1YMwZNEuW/7sAD/w==";
        };
        _u3mibKuA = {
            "id" = "u3mibKuA";
            "file" = "infinity-2.6.4+1.20.1-forge.jar";
            "hash" = "sha512-tnZgx2GJdHxMesXl2prKo0FUkpJOtDaRKrSrJ9s/itPPREogaiMMbbR4wAE74kIoOtyQfHiqWteTeEg6VNeEYw==";
        };
        _waoMf7N4 = {
            "id" = "waoMf7N4";
            "file" = "infinity-2.6.4+1.21.1-fabric.jar";
            "hash" = "sha512-cS87bMwQVHdZIS8W8xwS3cr9m+JMY6StGIyhk2Z02xdpPx0EICpHpAxrdoBXMUOn6CJ0YdXQfqmJEcAw+2+T+g==";
        };
        _qeypvlFo = {
            "id" = "qeypvlFo";
            "file" = "infinity-2.6.4+1.21.1-neoforge.jar";
            "hash" = "sha512-7McXWg9gcSUM6Mep7Edj4B9c8gwETIaY1ZPWO+bz+uYAfcHFMfgTjS99l8Oev9C0L3mD/lqaB+tSqCLxT20/5A==";
        };
        _9bldIu9D = {
            "id" = "9bldIu9D";
            "file" = "infinity-2.6.4+1.21.8-fabric.jar";
            "hash" = "sha512-LZrZ5mAQoBufZVODTQSM5wYLEg2peuuzx4tsSE+hlMzQQn/oDY179EWRuj4FEMEl0KGJrjTd0hc888LY/PVYjQ==";
        };
        _XESf5Ztw = {
            "id" = "XESf5Ztw";
            "file" = "infinity-2.6.4+1.21.8-neoforge.jar";
            "hash" = "sha512-OzuKkBiTlL+WYdZwbqfu7imIfBLLl6Ln4vOBzZI87+lkpz1dpYIJ8etNwZ12lpFqAVQ0LiCOvTnN5m9g5aQGNw==";
        };
        _WKGtaLrf = {
            "id" = "WKGtaLrf";
            "file" = "infinity-2.6.5+1.21.8-fabric.jar";
            "hash" = "sha512-gLZf87mA080cSTD2Mnae54Z8L6bongU2oA9e9GkGQJVpkaxhV8xIdpYTI+MfhHmZJ+sjTP+v2sj+tFlIQFiJLw==";
        };
        _dguMF61Q = {
            "id" = "dguMF61Q";
            "file" = "infinity-2.7.0+1.20.1-tb6-fabric.jar";
            "hash" = "sha512-7eDICHzljbABI4qM2+0h3bGY+mZDec2d2mOVJnIifEAW+dx41A/d1lIo5HVJZvJPY0rvfNI2Mu/TUioeE4Z3wg==";
        };
        _YYg684GY = {
            "id" = "YYg684GY";
            "file" = "infinity-2.7.0+1.20.1-tb6-forge.jar";
            "hash" = "sha512-DpL040XNhfJXGJ4EaM/O1GOSQKjW9kbE4Kr2xju2kbnungQZI0luhwWWb3aPYuyWJzVrj1/WNkdKAwJb02GzfA==";
        };
        _mV97FGtL = {
            "id" = "mV97FGtL";
            "file" = "infinity-2.7.0+1.21.1-tb6-fabric.jar";
            "hash" = "sha512-domM3VxlklQ0f47GYH/++BauWHKbMiR8N2KcaUDV4iJKsWb6IdJJ4AdqXqLv+/KCo6Ek1/QryDBQ4WxiGNZpIg==";
        };
        _37ZudNIH = {
            "id" = "37ZudNIH";
            "file" = "infinity-2.7.0+1.21.1-tb6-neoforge.jar";
            "hash" = "sha512-lAAiTtaQWMS9YHS0k8DnG2vlo8LngDWE+SPgqEDtO0c6h3eVlB/AKeOB5y9+JcW5kzd/Z7x09d42IkQ02cmVHA==";
        };
        _rY5K1PMn = {
            "id" = "rY5K1PMn";
            "file" = "infinity-2.7.0+1.21.8-tb6-fabric.jar";
            "hash" = "sha512-I1iAVQJiyXuUiLLMM5eK2db1i/gtcy8q9dvV+JMMBB5CIDE1X1WM1K8MAm52cWyoW/2ecl6bWx3yiGYFtBMPcA==";
        };
        _fUKCrkC3 = {
            "id" = "fUKCrkC3";
            "file" = "infinity-2.7.0+1.21.8-tb6-neoforge.jar";
            "hash" = "sha512-afw0GN7bNK12XQcRjGjdQrpppCZv1q1JQqu9JVvxer16L6hoUB2DNVaG0dx7HsXmog7+TXl851f53uVDDRtFpQ==";
        };
        _MrcFvE2O = {
            "id" = "MrcFvE2O";
            "file" = "infinity-2.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-PZytNVv9qNOkTGjGWjgJIYBDpaYM/WfS1tmVj+Vr8baQjtx0A8cIi1pRB4jVollT+tONSV6I2vx5xH4n6kObUQ==";
        };
        _KnBvISjW = {
            "id" = "KnBvISjW";
            "file" = "infinity-2.7.1+1.20.1-forge.jar";
            "hash" = "sha512-aurf3l+BN6O6wBDD0agJs3HItWtnL4oQePQf29hctpy8Z2jj1wm+19BsGTIGcNV2fVUosrx9IyI2hixLWxQOUA==";
        };
        _3Ti8xJH8 = {
            "id" = "3Ti8xJH8";
            "file" = "infinity-2.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-K7oeUxbFTk/0Wh8HAxxyg8wrQPXtPq8k5oiINLW/fk7+G+susnB+Co1MQhQxp/t3ZPB6dDXO7IcgUJvfCJujVQ==";
        };
        _eGVlU8Qw = {
            "id" = "eGVlU8Qw";
            "file" = "infinity-2.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-xg+5Lqa2R9IbvmKZ7MGUGYtr4BwNrTZPspAP4oP7KJYrlqc+0IgkL0WWQ57d/iAlCztpkifS/prTnAYzEdxr+A==";
        };
        _STr7r20L = {
            "id" = "STr7r20L";
            "file" = "infinity-2.7.1+1.21.8-fabric.jar";
            "hash" = "sha512-yFQhXDEMXId2b4C0ScnvjdFPAcOE0UCcXMMbTokz21xIDpc4EqpAaFq6kAxE39vwpAeY8p0QdGF11YpxOm1wfg==";
        };
        _HNAQX1QX = {
            "id" = "HNAQX1QX";
            "file" = "infinity-2.7.1+1.21.8-neoforge.jar";
            "hash" = "sha512-L1NJG8waTq2K00eIlz1kgZEPcboNYZJgC5pEIBhcNXvNW6HjB8OC36c6XF/3FgahulynpIdIExbePOaIhL+dAQ==";
        };
        _ePKmWoLu = {
            "id" = "ePKmWoLu";
            "file" = "infinity-2.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-mCKf25OTOD1415hN8pJ0EwRpUr00IkOu9tfuCAPpkoGXUHB/6CmRzhTWfYl/tBAAELiDi2aVjv0u+Tr71DQpow==";
        };
        _63Tk8JI6 = {
            "id" = "63Tk8JI6";
            "file" = "infinity-2.7.2+1.20.1-forge.jar";
            "hash" = "sha512-Gq4OQ0MzmBvqK4bghM1WdTxXGHtxOJRPyJMoUDf76eqEL8hxKfGDjbRVHUoSbJZRJSMjGxnnmq1GOmHlGki9QQ==";
        };
        _XOb20U1h = {
            "id" = "XOb20U1h";
            "file" = "infinity-2.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-3ExM4ztWOc6qUzNYVxCh4AmKvhb8YmO4yjoK7pXVgyGf9Jl0eMhahXHG9rJ3WM4AqomTFuBPHOElwkWOJFRuGw==";
        };
        _gsGU5AUf = {
            "id" = "gsGU5AUf";
            "file" = "infinity-2.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-oKuBork6gMY8sjmwlLmaO81cbdlb5pUrpxjHXeJJAXdwm2g6+HgiaqodmABiH8rRoUl0rlQR8kfzN9MeTE6JeQ==";
        };
        _WlEHFW1i = {
            "id" = "WlEHFW1i";
            "file" = "infinity-2.7.2+1.21.8-fabric.jar";
            "hash" = "sha512-g8MIMzdAmbQEkUsI6R88cGMfTKDF+XNFmm/weXv4Dzz6s509VuuUGfeXX14wRgLJozPzNcBKAIwhSZSI0KLecA==";
        };
        _w5RLbnlf = {
            "id" = "w5RLbnlf";
            "file" = "infinity-2.7.2+1.21.8-neoforge.jar";
            "hash" = "sha512-GIol6ELxtVGg2vw2QTUGy+WQyjHGpdKz1oWykHPQdgzNbENK2bSsBRU4Dj69sXyVYLmgcdZxTb7+XSq7q6I3jA==";
        };
    in {
        "Va2vG3EH" = _Va2vG3EH;
        "P48ho2MD" = _P48ho2MD;
        "NdkWPmdV" = _NdkWPmdV;
        "s2P7JrmS" = _s2P7JrmS;
        "CFPZU0ne" = _CFPZU0ne;
        "wZIBQUs4" = _wZIBQUs4;
        "wEe6hi0E" = _wEe6hi0E;
        "wkRejCxG" = _wkRejCxG;
        "i8WBCPQI" = _i8WBCPQI;
        "mudT8MKc" = _mudT8MKc;
        "UQ4Q7XJD" = _UQ4Q7XJD;
        "WpHG4ONJ" = _WpHG4ONJ;
        "bHvZAjSa" = _bHvZAjSa;
        "PE3FNIma" = _PE3FNIma;
        "PPjIffRz" = _PPjIffRz;
        "uc0RzyVR" = _uc0RzyVR;
        "6mdq8K8Z" = _6mdq8K8Z;
        "qwlLxrS8" = _qwlLxrS8;
        "nkcVV4Kk" = _nkcVV4Kk;
        "OKZEwrWG" = _OKZEwrWG;
        "23Pomcpz" = _23Pomcpz;
        "Jedp9dw7" = _Jedp9dw7;
        "QNZ6krKH" = _QNZ6krKH;
        "InkCRTWF" = _InkCRTWF;
        "uBAi3bAh" = _uBAi3bAh;
        "MbDLBfpD" = _MbDLBfpD;
        "Jr5KMsx7" = _Jr5KMsx7;
        "dNBI7rJF" = _dNBI7rJF;
        "1L4Ktxq5" = _1L4Ktxq5;
        "c04F9v7F" = _c04F9v7F;
        "LqhVr0rL" = _LqhVr0rL;
        "K69TBsNn" = _K69TBsNn;
        "rHLrG9Df" = _rHLrG9Df;
        "PICEhP5e" = _PICEhP5e;
        "br0DCp3M" = _br0DCp3M;
        "87TmS3NT" = _87TmS3NT;
        "iqyd0Va5" = _iqyd0Va5;
        "Ym2yZFeU" = _Ym2yZFeU;
        "edK9h1ho" = _edK9h1ho;
        "blVXNLzS" = _blVXNLzS;
        "PfzLuNFs" = _PfzLuNFs;
        "sMnQNLhJ" = _sMnQNLhJ;
        "C1LLjNaE" = _C1LLjNaE;
        "8aQMMeRj" = _8aQMMeRj;
        "7sqP8Nu9" = _7sqP8Nu9;
        "cHatA1CZ" = _cHatA1CZ;
        "A6Dqrq5w" = _A6Dqrq5w;
        "Afg3qnNS" = _Afg3qnNS;
        "1BKZYaGU" = _1BKZYaGU;
        "zU9MPLcR" = _zU9MPLcR;
        "s2SgkLeU" = _s2SgkLeU;
        "WjpXBRJ4" = _WjpXBRJ4;
        "KQSs6Kc2" = _KQSs6Kc2;
        "IH5NXTSV" = _IH5NXTSV;
        "47EgTgQw" = _47EgTgQw;
        "IgphuOcY" = _IgphuOcY;
        "uU8xYFJg" = _uU8xYFJg;
        "TbTQDK8t" = _TbTQDK8t;
        "NU7qtSEa" = _NU7qtSEa;
        "vMplknF9" = _vMplknF9;
        "qrof4zgu" = _qrof4zgu;
        "rMRwCbeo" = _rMRwCbeo;
        "pzNOcPod" = _pzNOcPod;
        "cUWdK6Yd" = _cUWdK6Yd;
        "sJYUWVUF" = _sJYUWVUF;
        "vHXyTbUo" = _vHXyTbUo;
        "MR95cfEB" = _MR95cfEB;
        "1JQUySt6" = _1JQUySt6;
        "biJO5YfG" = _biJO5YfG;
        "U7OZPuGW" = _U7OZPuGW;
        "EGqbIFgW" = _EGqbIFgW;
        "jJ0P3Uv5" = _jJ0P3Uv5;
        "beOsPjgK" = _beOsPjgK;
        "UxJGNCWY" = _UxJGNCWY;
        "jlmrURO6" = _jlmrURO6;
        "yujeNlMh" = _yujeNlMh;
        "bpN75C9Y" = _bpN75C9Y;
        "ODBx7MeI" = _ODBx7MeI;
        "ac3T3Bix" = _ac3T3Bix;
        "CA4Xhj50" = _CA4Xhj50;
        "PVHuW0GQ" = _PVHuW0GQ;
        "9zThHahb" = _9zThHahb;
        "QW6X8RIZ" = _QW6X8RIZ;
        "WA2ZVDGh" = _WA2ZVDGh;
        "HPPtOgI8" = _HPPtOgI8;
        "x7nfodvv" = _x7nfodvv;
        "o6kx3Mr3" = _o6kx3Mr3;
        "yXWrSYN9" = _yXWrSYN9;
        "Fjq5vgUk" = _Fjq5vgUk;
        "g4AnQ8aa" = _g4AnQ8aa;
        "bgEXXTl9" = _bgEXXTl9;
        "kRPwQILJ" = _kRPwQILJ;
        "bqY7bjYO" = _bqY7bjYO;
        "HJbcv8qn" = _HJbcv8qn;
        "Ttv8Tife" = _Ttv8Tife;
        "YGNZxQB1" = _YGNZxQB1;
        "CuiOYibg" = _CuiOYibg;
        "2lnguDey" = _2lnguDey;
        "OhfyCEmx" = _OhfyCEmx;
        "VajMhCzq" = _VajMhCzq;
        "4Klm3YJL" = _4Klm3YJL;
        "loQ7kYf6" = _loQ7kYf6;
        "WPPt3LqP" = _WPPt3LqP;
        "Ci71m2ku" = _Ci71m2ku;
        "cvTzpMsR" = _cvTzpMsR;
        "xcmqWkTi" = _xcmqWkTi;
        "A84e7rrY" = _A84e7rrY;
        "wVjWXS1D" = _wVjWXS1D;
        "MFKe3qTh" = _MFKe3qTh;
        "QIGFraoF" = _QIGFraoF;
        "SMNoUqrx" = _SMNoUqrx;
        "u3mibKuA" = _u3mibKuA;
        "waoMf7N4" = _waoMf7N4;
        "qeypvlFo" = _qeypvlFo;
        "9bldIu9D" = _9bldIu9D;
        "XESf5Ztw" = _XESf5Ztw;
        "WKGtaLrf" = _WKGtaLrf;
        "dguMF61Q" = _dguMF61Q;
        "YYg684GY" = _YYg684GY;
        "mV97FGtL" = _mV97FGtL;
        "37ZudNIH" = _37ZudNIH;
        "rY5K1PMn" = _rY5K1PMn;
        "fUKCrkC3" = _fUKCrkC3;
        "MrcFvE2O" = _MrcFvE2O;
        "KnBvISjW" = _KnBvISjW;
        "3Ti8xJH8" = _3Ti8xJH8;
        "eGVlU8Qw" = _eGVlU8Qw;
        "STr7r20L" = _STr7r20L;
        "HNAQX1QX" = _HNAQX1QX;
        "ePKmWoLu" = _ePKmWoLu;
        "63Tk8JI6" = _63Tk8JI6;
        "XOb20U1h" = _XOb20U1h;
        "gsGU5AUf" = _gsGU5AUf;
        "WlEHFW1i" = _WlEHFW1i;
        "w5RLbnlf" = _w5RLbnlf;
        "fabric-1.20.1" = _ePKmWoLu;
        "fabric-1.21.1" = _XOb20U1h;
        "fabric-1.21" = _PVHuW0GQ;
        "fabric-1.21.8" = _WlEHFW1i;
        "neoforge-1.21.1" = _gsGU5AUf;
        "neoforge-1.21" = _PVHuW0GQ;
        "neoforge-1.21.8" = _w5RLbnlf;
        "forge-1.20.1" = _63Tk8JI6;
        "pkg-1.5.3-1.20.1" = _Va2vG3EH;
        "pkg-1.5.4-1.20.1" = _P48ho2MD;
        "pkg-1.5.5-1.20.1" = _NdkWPmdV;
        "pkg-1.6.0-1.20.1" = _s2P7JrmS;
        "pkg-1.7.0-1.20.1" = _CFPZU0ne;
        "pkg-1.7.2-1.20.1" = _wZIBQUs4;
        "pkg-1.8.0-1.20.1" = _wEe6hi0E;
        "pkg-1.8.1-1.20.1" = _wkRejCxG;
        "pkg-1.8.2-1.20.1" = _i8WBCPQI;
        "pkg-1.8.3-1.20.1" = _mudT8MKc;
        "pkg-1.8.4-1.20.1" = _UQ4Q7XJD;
        "pkg-1.9.0-1.20.1" = _WpHG4ONJ;
        "pkg-1.9.1-1.20.1" = _bHvZAjSa;
        "pkg-1.10.0-1.20.1" = _PE3FNIma;
        "pkg-1.10.1-1.20.1" = _PPjIffRz;
        "pkg-1.10.2-1.20.1" = _uc0RzyVR;
        "pkg-1.10.3-1.20.1" = _6mdq8K8Z;
        "pkg-1.10.4-1.20.1" = _qwlLxrS8;
        "pkg-1.10.5-1.20.1" = _nkcVV4Kk;
        "pkg-1.10.6-1.20.1" = _OKZEwrWG;
        "pkg-1.10.7-1.20.1" = _23Pomcpz;
        "pkg-1.10.8-1.20.1" = _Jedp9dw7;
        "pkg-1.11.0-1.20.1" = _QNZ6krKH;
        "pkg-1.11.1-1.20.1" = _InkCRTWF;
        "pkg-1.12.0-1.21.1" = _uBAi3bAh;
        "pkg-1.12.1-1.21.1" = _MbDLBfpD;
        "pkg-1.12.2-1.21.1" = _Jr5KMsx7;
        "pkg-1.12.3-1.21.1" = _dNBI7rJF;
        "pkg-1.12.4-1.21.1" = _1L4Ktxq5;
        "pkg-1.12.5-1.21.1" = _c04F9v7F;
        "pkg-1.12.6-1.21.1" = _LqhVr0rL;
        "pkg-1.13.0+1.21.1" = _K69TBsNn;
        "pkg-1.14.0+1.21.1" = _PICEhP5e;
        "pkg-2.0.0+1.21.1" = _br0DCp3M;
        "pkg-2.0.1+1.21.1" = _87TmS3NT;
        "pkg-2.0.2+1.21.1" = _iqyd0Va5;
        "pkg-2.0.3+1.21.1" = _Ym2yZFeU;
        "pkg-2.1.0+1.21.1" = _edK9h1ho;
        "pkg-2.1.1+1.21.1" = _blVXNLzS;
        "pkg-2.1.2+1.21.1" = _PfzLuNFs;
        "pkg-2.1.3+1.21.1" = _sMnQNLhJ;
        "pkg-2.1.3+1.20.1" = _C1LLjNaE;
        "pkg-2.1.4+1.21.1" = _8aQMMeRj;
        "pkg-2.1.4+1.20.1" = _7sqP8Nu9;
        "pkg-2.2.0+1.21.1" = _cHatA1CZ;
        "pkg-2.3.0+1.21.1" = _A6Dqrq5w;
        "pkg-2.2.0+1.20.1" = _Afg3qnNS;
        "pkg-2.3.1+1.21.1" = _1BKZYaGU;
        "pkg-2.3.2+1.21.1" = _zU9MPLcR;
        "pkg-2.3.3+1.21.1" = _s2SgkLeU;
        "pkg-2.3.4+1.21.1" = _WjpXBRJ4;
        "pkg-2.3.5+1.21.1" = _KQSs6Kc2;
        "pkg-2.3.5+1.20.1" = _IH5NXTSV;
        "pkg-2.3.6+1.21.1" = _47EgTgQw;
        "pkg-2.3.6+1.20.1" = _IgphuOcY;
        "pkg-2.3.7+1.21.1" = _uU8xYFJg;
        "pkg-2.3.7+1.20.1" = _TbTQDK8t;
        "pkg-2.3.8+1.21.1" = _NU7qtSEa;
        "pkg-2.3.8+1.20.1" = _vMplknF9;
        "pkg-2.4.0+1.21.1" = _qrof4zgu;
        "pkg-2.4.1+1.21.1" = _rMRwCbeo;
        "pkg-2.4.2+1.21.1" = _pzNOcPod;
        "pkg-2.4.3+1.21.1" = _cUWdK6Yd;
        "pkg-2.4.3+1.20.1" = _vHXyTbUo;
        "pkg-2.4.4+1.21.1" = _MR95cfEB;
        "pkg-2.4.4+1.20.1" = _biJO5YfG;
        "pkg-2.4.5+1.21.1" = _U7OZPuGW;
        "pkg-2.4.5+1.20.1" = _jJ0P3Uv5;
        "pkg-2.5.0+1.21.1" = _beOsPjgK;
        "pkg-2.4.6+1.20.1" = _jlmrURO6;
        "pkg-2.5.1+1.21.1" = _yujeNlMh;
        "pkg-2.4.7+1.20.1" = _ODBx7MeI;
        "pkg-2.4.8+1.20.1" = _CA4Xhj50;
        "pkg-2.5.2+1.21.1" = _PVHuW0GQ;
        "pkg-2.4.9+1.20.1" = _QW6X8RIZ;
        "pkg-2.4.10+1.20.1" = _WA2ZVDGh;
        "pkg-2.4.11+1.20.1" = _x7nfodvv;
        "pkg-2.6.0+1.20.1-fabric" = _o6kx3Mr3;
        "pkg-2.6.0+1.21.1-fabric" = _yXWrSYN9;
        "pkg-2.6.0+1.21.1-neoforge" = _Fjq5vgUk;
        "pkg-2.6.0+1.21.8-fabric" = _g4AnQ8aa;
        "pkg-2.6.0+1.21.8-neoforge" = _bgEXXTl9;
        "pkg-2.6.0+1.20.1-forge" = _kRPwQILJ;
        "pkg-2.6.1+1.20.1-fabric" = _bqY7bjYO;
        "pkg-2.6.1+1.20.1-forge" = _HJbcv8qn;
        "pkg-2.6.1+1.21.1-fabric" = _Ttv8Tife;
        "pkg-2.6.1+1.21.1-neoforge" = _YGNZxQB1;
        "pkg-2.6.1+1.21.8-fabric" = _CuiOYibg;
        "pkg-2.6.1+1.21.8-neoforge" = _2lnguDey;
        "pkg-2.6.2+1.20.1-fabric" = _OhfyCEmx;
        "pkg-2.6.2+1.20.1-forge" = _VajMhCzq;
        "pkg-2.6.2+1.21.1-fabric" = _4Klm3YJL;
        "pkg-2.6.2+1.21.1-neoforge" = _loQ7kYf6;
        "pkg-2.6.2+1.21.8-fabric" = _WPPt3LqP;
        "pkg-2.6.2+1.21.8-neoforge" = _Ci71m2ku;
        "pkg-2.6.3+1.20.1-fabric" = _cvTzpMsR;
        "pkg-2.6.3+1.20.1-forge" = _xcmqWkTi;
        "pkg-2.6.3+1.21.1-fabric" = _A84e7rrY;
        "pkg-2.6.3+1.21.1-neoforge" = _wVjWXS1D;
        "pkg-2.6.3+1.21.8-neoforge" = _MFKe3qTh;
        "pkg-2.6.3+1.21.8-fabric" = _QIGFraoF;
        "pkg-2.6.4+1.20.1-fabric" = _SMNoUqrx;
        "pkg-2.6.4+1.20.1-forge" = _u3mibKuA;
        "pkg-2.6.4+1.21.1-fabric" = _waoMf7N4;
        "pkg-2.6.4+1.21.1-neoforge" = _qeypvlFo;
        "pkg-2.6.4+1.21.8-fabric" = _9bldIu9D;
        "pkg-2.6.4+1.21.8-neoforge" = _XESf5Ztw;
        "pkg-2.6.5+1.21.8-fabric" = _WKGtaLrf;
        "pkg-2.7.0+1.20.1-fabric" = _dguMF61Q;
        "pkg-2.7.0+1.20.1-forge" = _YYg684GY;
        "pkg-2.7.0+1.21.1-fabric" = _mV97FGtL;
        "pkg-2.7.0+1.21.1-neoforge" = _37ZudNIH;
        "pkg-2.7.0+1.21.8-fabric" = _rY5K1PMn;
        "pkg-2.7.0+1.21.8-neoforge" = _fUKCrkC3;
        "pkg-2.7.1+1.20.1-fabric" = _MrcFvE2O;
        "pkg-2.7.1+1.20.1-forge" = _KnBvISjW;
        "pkg-2.7.1+1.21.1-fabric" = _3Ti8xJH8;
        "pkg-2.7.1+1.21.1-neoforge" = _eGVlU8Qw;
        "pkg-2.7.1+1.21.8-fabric" = _STr7r20L;
        "pkg-2.7.1+1.21.8-neoforge" = _HNAQX1QX;
        "pkg-2.7.2+1.20.1-fabric" = _ePKmWoLu;
        "pkg-2.7.2+1.20.1-forge" = _63Tk8JI6;
        "pkg-2.7.2+1.21.1-fabric" = _XOb20U1h;
        "pkg-2.7.2+1.21.1-neoforge" = _gsGU5AUf;
        "pkg-2.7.2+1.21.8-fabric" = _WlEHFW1i;
        "pkg-2.7.2+1.21.8-neoforge" = _w5RLbnlf;
        "default" = _w5RLbnlf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-dimensions";
        id = "KgKqTqPj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}