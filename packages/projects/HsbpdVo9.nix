{lib, callPackage, ...}:
let
    versions = (let
        _9m2iUM55 = {
            "id" = "9m2iUM55";
            "file" = "enchanted-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-qw4xGgxCTfmMDwQgJx9YMkPzbMpQzbTJNaINDyqLUf2eTX8GrJAZ2fLbzqtEI5ETIPT1kl79SA6ROyk3EgXRNQ==";
        };
        _hKe9Eb3B = {
            "id" = "hKe9Eb3B";
            "file" = "enchanted-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-md7fW6zEPpBzZ3UdpslNIIqk9dmmV9xiwyk09EUbTFAlREH9VMPTokm7+yLHj0oWnAu07aa9CvMsiTca6HYbzw==";
        };
        _wqccVM6u = {
            "id" = "wqccVM6u";
            "file" = "Enchanted-forge-1.19.2-2.0.3.jar";
            "hash" = "sha512-YbKdpp0J45rv3mrFzzpy4VPZUta8mrmwSivATtgRF7EUqmQi29xT2ORuqj6zP+D0lA7lkMpDQ9OePCPM4MUyBQ==";
        };
        _UcdnLS74 = {
            "id" = "UcdnLS74";
            "file" = "Enchanted-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-mCrHb4FJdmMr2UlXkY0FUVj8r+X762WLW3FXmQJV76bMF7ssdGZ178qjMOnwnKDr3NBOoi641mFlHwgxHsdDCw==";
        };
        _9K1eoAEU = {
            "id" = "9K1eoAEU";
            "file" = "enchanted-1.18.2-1.1.6.jar";
            "hash" = "sha512-PxAXTyKX6OlD+rzyaRIJN1xUUs//nrKVXZsZn/q6jN2Q5TsSVo0C4DTS8/wosCMwkLzfrHeS5alYbBP+VZ972A==";
        };
        _zRDGu8HK = {
            "id" = "zRDGu8HK";
            "file" = "enchanted-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-qZsa8Otl7d+a+QlCOMtmhGeuPhMFwd10BNTnCLe3xLJiDrfZM9MKFI2VyAguixFTqoY5luF/pYB/0usnFrQcDg==";
        };
        _IjUmDhCn = {
            "id" = "IjUmDhCn";
            "file" = "enchanted-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-sKqwZ5BJw6dfbVzWHR11RzLsatdR/kB65uDUK+Hq/zyjxLa+9NA5zmkgXmXzBw6iZpFZj1JJkqpFSefOzlmb3w==";
        };
        _SzKMkbNg = {
            "id" = "SzKMkbNg";
            "file" = "enchanted-forge-1.20.1-3.0.3.jar";
            "hash" = "sha512-MzVLcA3h7/Zle4Cw5GaDO6dNAAIz4mWUQss1TOhde5EEBRQAfolYVf/mSQpZfMiw0WN9A1pCZFmee2Vhs/MiqA==";
        };
        _x2VlWpSK = {
            "id" = "x2VlWpSK";
            "file" = "enchanted-fabric-1.20.1-3.0.3.jar";
            "hash" = "sha512-NsfdZED28h9rrO+sdJlmpwXxVvRuo1sfT+CePVKDtbFvZXMUkZYmEHhE1/98BEil+GGjrwdyjgBWjreIKfG8pg==";
        };
        _9AECdKVs = {
            "id" = "9AECdKVs";
            "file" = "enchanted-fabric-1.20.1-3.0.4.jar";
            "hash" = "sha512-4kIwMvhaGxDaqKkIh4lf9bTZUq49MOTCmwv4aKqXTHI2QrU4M2jTYbccbIWfqXadNFwZXYtbz1+qG+8lj9HHVA==";
        };
        _YFnvZqZh = {
            "id" = "YFnvZqZh";
            "file" = "enchanted-forge-1.20.1-3.0.4.jar";
            "hash" = "sha512-KY+SRw9mWJlmsi0SWNQD/xOf4GVYx0lwEuHV5Fmqyq49BOWEK0ehXDC4AwJHQlz1zxsUFr9zYdsao1mU6VflcQ==";
        };
        _ZnEkOSvw = {
            "id" = "ZnEkOSvw";
            "file" = "enchanted-fabric-1.20.1-3.0.5.jar";
            "hash" = "sha512-q0xU2CHRgSoB2RnFjCa1hGsP0/FHWqpEJtliSCSKTxyZfCUuYkEIeTEUkgY7AtKzvOGNMFlan649Rgt7aTYzvg==";
        };
        _92A6fJuT = {
            "id" = "92A6fJuT";
            "file" = "enchanted-forge-1.20.1-3.0.5.jar";
            "hash" = "sha512-BnOTgZXUt8r+pnrvH3sw5TVncdzCIElKrtJ/S6vFrcz7P6Nb3rMpHgqFFBxkDU06wY4GZqQVqkNmk19V4Ep+lQ==";
        };
        _dMDW9Ikv = {
            "id" = "dMDW9Ikv";
            "file" = "enchanted-forge-1.20.1-3.0.5.jar";
            "hash" = "sha512-c5o+6ZUG0YfahfCGuRSCIBB1CEgdw0esIB55uHQmQEfkVWyPWiqnJXFcbhBBhC8pHP8a2ocIuxfcF5QNxrHzag==";
        };
        _WA1KQSin = {
            "id" = "WA1KQSin";
            "file" = "enchanted-fabric-1.20.1-3.0.6.jar";
            "hash" = "sha512-y0gsvKZNHkhcFJjmm16AUSb3aGhi41EpVga7nG7aGzmqjrWv8pGDe1r8ewNexIuZoAuX5cK6R4Y1tDxTuewX+Q==";
        };
        _7BXYuZmg = {
            "id" = "7BXYuZmg";
            "file" = "enchanted-forge-1.20.1-3.0.6.jar";
            "hash" = "sha512-n7O35R1tt/FBzVzlCFFRs4QzWSUUNobSEJ5LFRXx0ie0MiEv9o6u97lQmIhXjcwrRrrq6pRmisMvMMvGR9byPA==";
        };
        _KBcwSKv1 = {
            "id" = "KBcwSKv1";
            "file" = "enchanted-forge-1.20.1-3.0.7.jar";
            "hash" = "sha512-KYgKp76O1TyHOmNuhpi5vLvXwWYpX1PSbrrkp+ySc3yePqcK0RjGpB5EEE3chZVzM792OILoWhJs/vXROEfbrw==";
        };
        _GxPN72Ck = {
            "id" = "GxPN72Ck";
            "file" = "enchanted-fabric-1.20.1-3.0.7.jar";
            "hash" = "sha512-lPfArtTwScO7CpDqojbDpUg4geMKqXAizTEPBdzXVlJLVYOTGsBuZNf7l4DR71v9L4S3NFdtyIh1tD9FpmGdOg==";
        };
        _bS8bioHj = {
            "id" = "bS8bioHj";
            "file" = "enchanted-forge-1.20.1-3.0.8.jar";
            "hash" = "sha512-N6CMFwgHL84QI9+yA5bvQGiT4Wt0aiqedl6O+ewsMBq3QueFyrBSRV+Y/kKg42TAjSg4ORZ6T5orT1YaQmJRxA==";
        };
        _Mz96FmGJ = {
            "id" = "Mz96FmGJ";
            "file" = "enchanted-fabric-1.20.1-3.0.8.jar";
            "hash" = "sha512-rPn8L62DlMgtj+OkhNp/n7msH62Hi0Lwn2/UJmGA/wthvHGjWiLaCDNPQWHBlVKH4WS7DYA7rHBhiG7V9edwCg==";
        };
        _SalaYuqQ = {
            "id" = "SalaYuqQ";
            "file" = "enchanted-neoforge-1.21.1-4.0.0-beta.jar";
            "hash" = "sha512-didll1+RhtxpmvLGqU8ZTOf7lBU/zVLK0iyagqgOaGI9zAy63h3J+1+FeH9brqtNErPHkZXDrGGjEi3V2xf8vQ==";
        };
        _6TZgUsbE = {
            "id" = "6TZgUsbE";
            "file" = "enchanted-neoforge-1.21.1-4.0.1-beta.jar";
            "hash" = "sha512-YPOlKpFLCLPdO67ODxRCZhivSAsVXYSXoPh75D3e5Zj/qT2htIgMlUUpRgrMhBwEis7dtXSfmdXnNxQYjRBELA==";
        };
        _KXzHVmH2 = {
            "id" = "KXzHVmH2";
            "file" = "enchanted-neoforge-1.21.1-4.0.2-beta.jar";
            "hash" = "sha512-TuRxJTe2U49HqpuUqZSyv4d+R99vMb0ONMSQPGIE/NJGE40f6w+IKPMe1cZtL+y6IrvfCxE/MCEwz+YrHNg7jg==";
        };
        _gO9lkc02 = {
            "id" = "gO9lkc02";
            "file" = "enchanted-neoforge-1.21.1-4.0.3-beta.jar";
            "hash" = "sha512-CUAckzQIXJfsruiIJygwN38M+60HQPEknsePvtII1/BQA/Ifx0F5EG54YftQ1lcW6NAXdSW9jDV/enDiHbsn9A==";
        };
        _rLZlLUG7 = {
            "id" = "rLZlLUG7";
            "file" = "enchanted-fabric-1.21.1-4.0.4-beta.jar";
            "hash" = "sha512-FoMzdU5NpwPqy8WfvXQTRVwJJuZVXVH4QDxaLeWGZhYhyTmtxDdLQNDRKv4L8RMMbIVY7HTYeqx2LpEs6MQH4g==";
        };
        _X46ERTWH = {
            "id" = "X46ERTWH";
            "file" = "enchanted-neoforge-1.21.1-4.0.4-beta.jar";
            "hash" = "sha512-C5l6ov4I6kjl2yO3EcBEeO8pOgUbSRnezhmB1kUxJKHN3BuFh4SvIneX0YaTC0AdDMX61yW2MjWI76ZdG94J5Q==";
        };
        _KnnWiTOK = {
            "id" = "KnnWiTOK";
            "file" = "enchanted-fabric-1.21.1-4.0.5-beta.jar";
            "hash" = "sha512-v102751MzNTvqA2mpP4hXFXESXTSSi07/SKNZBq8OGm1FH1rALUG5T70ZP8pB5x8ZSlJ8TrbjjFrC2xyBjYFXg==";
        };
        _Mx812GJS = {
            "id" = "Mx812GJS";
            "file" = "enchanted-neoforge-1.21.1-4.0.5-beta.jar";
            "hash" = "sha512-27S+on5l4aXzbea6xoSq/VKY9++xTrLe3/0EnKAg2DG7S1PHXhdzvVPIsCyEsaLjoA8O7+G1YtRlfeLAcTuVtA==";
        };
        _QxSHiWBx = {
            "id" = "QxSHiWBx";
            "file" = "enchanted-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-/6siI9MMDJMY/ESeU+Z1MIPadb7xjW179MVcuRzehAvrZKrmu9mWBU3HHUPwBWTsmoiiI+Da9PrIJrCvqQ9Qwg==";
        };
        _tRIxAVY5 = {
            "id" = "tRIxAVY5";
            "file" = "enchanted-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-QxWU5o6gUcr/mDcYAtQKGJd7y3nJrAKYW7L0WPYHDp3w3j0CgooMYaRB0NhpRf546b/MYWBEQwIPmWAVQNIQ3A==";
        };
        _BypNSSdn = {
            "id" = "BypNSSdn";
            "file" = "enchanted-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-fX7UIrmpT8ExQjmmnxP0lEh2lSDtskvJAl3VXxPS7MbJG6kCSwtZwh1N/w9awhnolUPrgWMjhrsTfYq/FYwviA==";
        };
        _T64Q20SK = {
            "id" = "T64Q20SK";
            "file" = "enchanted-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-JlzH+YK8rDUq0t6e3+JfzEQZl5RYGCpBDsOu/wg8uGlCC77RZ4PVIzKYb5haIKzYGPVubXyEJ0HmndinbMwKqQ==";
        };
        _Do1VAmLs = {
            "id" = "Do1VAmLs";
            "file" = "enchanted-fabric-1.21.1-4.0.6-beta.jar";
            "hash" = "sha512-AJkqfTctNWMtjtE2NPuDHLQopV/0FEA1y9Ij8JRyTlsNqvLapXmPvLsnNQ++UMCD8FfOv6MkzuRrgVM4CJ+fqg==";
        };
        _Npr8Ea0K = {
            "id" = "Npr8Ea0K";
            "file" = "enchanted-neoforge-1.21.1-4.0.6-beta.jar";
            "hash" = "sha512-bDQu2EQpD1wNJMKGIATG/F8INZGZwbmo5/A9R5wEPuT3s6X5QjoiO1WUhxLLSbXD9aRi+glQOVuO+B+Dic+gvw==";
        };
        _d2lu0lCU = {
            "id" = "d2lu0lCU";
            "file" = "enchanted-forge-1.20.1-3.1.2.jar";
            "hash" = "sha512-iXx5BlYlang3WcX+2SnflX2S+CxqIwa33SO+EDt6MLQMcZGouTS92zqKZOWgUaM7tunNymGZp/d7HlwpgIqQnA==";
        };
        _GV2wh437 = {
            "id" = "GV2wh437";
            "file" = "enchanted-fabric-1.20.1-3.1.2.jar";
            "hash" = "sha512-G62ZnZUPvIRD9bQAWpHlaqDdi66N1HUNr2D8b72G1J4EjSoWVwI2kqnxz/YVc9AK8dc3RGRK6KutKDv7YQi7yQ==";
        };
        _2ILJQJu8 = {
            "id" = "2ILJQJu8";
            "file" = "enchanted-fabric-1.21.1-4.0.7-beta.jar";
            "hash" = "sha512-tqFiWtOodoGczCmF8geV3rwjUzH+6IJDkPoV2pg8WsfT8O7XGM8tx4E8Xe2FhHq8kvdW9bn82Il6GD/UIvdmkg==";
        };
        _rItQRW6f = {
            "id" = "rItQRW6f";
            "file" = "enchanted-neoforge-1.21.1-4.0.7-beta.jar";
            "hash" = "sha512-VeoNAq/16imjpYRxEkj/v6nPhfr9v9U/CO6tSg0o1jrltNAOKlg++j83ZBFVwZz1CnInT1OK/oiouIFMhyPMNg==";
        };
        _NxCd5ZoM = {
            "id" = "NxCd5ZoM";
            "file" = "enchanted-forge-1.20.1-3.1.3.jar";
            "hash" = "sha512-si3+YrqQprZsJSXV74hS9hGbvQWWeiOrh+twUvPlD8f+/WryXNWg20Px3sLt+wEDU92jR5pgjCTxaGNfEqQ02w==";
        };
        _LHPczQdy = {
            "id" = "LHPczQdy";
            "file" = "enchanted-fabric-1.20.1-3.1.3.jar";
            "hash" = "sha512-xFcJGuy2fMmr7v9Li2oTsP4u931OpKWdi88Dzv7VMCIXkIhIUo3SHu18cxqPoAYfL6h6jTg81ORn0WnAvRxpSA==";
        };
        _plBGb8lH = {
            "id" = "plBGb8lH";
            "file" = "enchanted-forge-1.20.1-3.1.4.jar";
            "hash" = "sha512-1lS/TlSiSvYu1Q9kA1tjVd7nnkFXjX+z4CuFjU+hex19fwikuFCH5uY7BL/Ry7pq9h0INWDITQowZm9GVCoGRQ==";
        };
        _J4pi7Ksm = {
            "id" = "J4pi7Ksm";
            "file" = "enchanted-fabric-1.20.1-3.1.4.jar";
            "hash" = "sha512-UnJdpeu7BeXbbdie53NFTLYU0LOf+7f6Fqjai8YZhquRDKPO68ShtjaKEBOtX26NBqRgTOtkg641R3HlGmbymA==";
        };
        _K53Wm2fK = {
            "id" = "K53Wm2fK";
            "file" = "enchanted-neoforge-1.21.1-4.0.8-beta.jar";
            "hash" = "sha512-v8fQXDuhbhFLXHAeSo3pqWKQ8joKhpcCO5pM4lF++vJAa82EONzKpXPZ2QhFGOGk1zgqRHVvIQFqSFFE1A7W/w==";
        };
        _6S1t46Ck = {
            "id" = "6S1t46Ck";
            "file" = "enchanted-fabric-1.21.1-4.0.8-beta.jar";
            "hash" = "sha512-xbNgWN4Cjb74k37m5z8DjgpRMgHT0CY1SsHwZEI0D3up4Cg9+K1SWS+CXhGON2H/WX8FEcvXQSCBSKMy4I3S5w==";
        };
        _dJ9GofP2 = {
            "id" = "dJ9GofP2";
            "file" = "enchanted-fabric-1.21.1-4.0.9-beta.jar";
            "hash" = "sha512-1ebufouXCyTOIjujYwWXXozpbyEtcur6Cv6gh3NM2zUmWf+b3qqF52IERQM2u2zKQlqcaGLub1ljbRGyp60ErQ==";
        };
        _OCkp0LaX = {
            "id" = "OCkp0LaX";
            "file" = "enchanted-neoforge-1.21.1-4.0.9-beta.jar";
            "hash" = "sha512-GsmW6eO6+y4fCQowNmg39zv/fNv6Q68XPLujB7q00kRCRRJPdsOCW857kZQqz4n9hEI1y/8uqo1nKRIHbEbiEw==";
        };
        _POkZ3tLw = {
            "id" = "POkZ3tLw";
            "file" = "enchanted-forge-1.20.1-3.1.5.jar";
            "hash" = "sha512-YWdTYw9kwFwUT6aoKkmlQ2sT9dw4sp252Xcs3kOueVsq9qTMPGQx4LFvdqt/qWpluJjqDOPXJRpuTOGj7DraCw==";
        };
        _XUaETdsU = {
            "id" = "XUaETdsU";
            "file" = "enchanted-fabric-1.20.1-3.1.5.jar";
            "hash" = "sha512-oHw/ZNY3e85Sg39YVVIw/M7GIdJUicus2VvT20eUlMreBi/1Yr0sXTjbrPNQjzgvTYiiO7JKqyNFP7s9GKDzRw==";
        };
        _H2Crp6Ih = {
            "id" = "H2Crp6Ih";
            "file" = "enchanted-fabric-1.21.1-4.0.10-beta.jar";
            "hash" = "sha512-bGuKae5Pe1lGfqoLwS73jF7IU7cKN/4YFGcWWAfcF+irSXtPWMsJCxTUW/6rJHaBwbFmGVjUBFgwGSnOkJPZRg==";
        };
        _mhgjDapA = {
            "id" = "mhgjDapA";
            "file" = "enchanted-neoforge-1.21.1-4.0.10-beta.jar";
            "hash" = "sha512-5haASVuPFqSst/yxcA6337cPSSpBNyrddqCHAyxeoYtT6gHULcPgAJGOkwFVnBDLpDqGcMB/NcZ/PpEgxKcWQw==";
        };
        _fIPG20N7 = {
            "id" = "fIPG20N7";
            "file" = "enchanted-forge-1.20.1-3.1.6.jar";
            "hash" = "sha512-xEK5YxPmM2tZGh2FVQ891m7qdpAgQvSBr+7Z0gZxEKwRqhHEEfoxi4uyT0VXVy4LdqqSFwBgum0I+1PTCVQibw==";
        };
        _v4cjAA39 = {
            "id" = "v4cjAA39";
            "file" = "enchanted-fabric-1.20.1-3.1.6.jar";
            "hash" = "sha512-dPCyscG+P+RvvkoAFU3/NWcV9lzyJhKoU9Zr9JBtVMBmo3O42ALeUv2z/UDFiIjzwXQ9sGzxYt1Hb27+ZHx56A==";
        };
        _XxvGavXg = {
            "id" = "XxvGavXg";
            "file" = "enchanted-forge-1.20.1-3.1.7.jar";
            "hash" = "sha512-T081NOl+Yv2RlUI1poItk9sJ8NAqBtxobj1+6WQMkoKi38MCE5H1NdAmW40atKTXhG6LfGU/+awLVCCcdLm/8A==";
        };
        _jhmthuny = {
            "id" = "jhmthuny";
            "file" = "enchanted-fabric-1.20.1-3.1.7.jar";
            "hash" = "sha512-SvJAHzs0+/Wuqr30n1uDikmCl8XWX4UucrVawy/pHe2TmaWs37spFb2KcQipENtgocLfRpoPrqVwyURHwGR8QQ==";
        };
        _tqAz4XPt = {
            "id" = "tqAz4XPt";
            "file" = "enchanted-fabric-1.21.1-4.0.11-beta.jar";
            "hash" = "sha512-DR9zhrgKAAQBwLo3mDKtzCwbQu4nTNo/1/AqeEL7kRvUSoy75DSECwQnYfcIfnyjuXA3SxIMsCQeDao6z9GzNw==";
        };
        _bpy2D4NV = {
            "id" = "bpy2D4NV";
            "file" = "enchanted-neoforge-1.21.1-4.0.11-beta.jar";
            "hash" = "sha512-4xI7HCnuWKeV5i5AsY5NN6BGrfVpnmiXYq/1+0Jm0vnmZru/jmR59dDkbgrfYPEYBNxKvEEgarbKdwUs/Fcsjg==";
        };
        _MM80WYM4 = {
            "id" = "MM80WYM4";
            "file" = "enchanted-forge-1.20.1-3.1.8.jar";
            "hash" = "sha512-eStVGzoAp7xig25Pth9+yUzRlvTeRbwDxPVYDuNo6V3KdnFotXNG8fjo/5osJ0vXA3xMNBr7sE9lOdYOArf8qQ==";
        };
        _xwniKV8R = {
            "id" = "xwniKV8R";
            "file" = "enchanted-fabric-1.20.1-3.1.8.jar";
            "hash" = "sha512-DJUKWpbpUx092vTyeh3dE8s3tClqNwEj/F53/BqI5ZBO9Yg/hIlGcotgIeU7ioc+j7K3z/yC/ppPdHPRwTZyzQ==";
        };
        _t5KJAXdT = {
            "id" = "t5KJAXdT";
            "file" = "enchanted-forge-1.20.1-3.1.9.jar";
            "hash" = "sha512-tFoZiois3xkY7ckZ0kyoYjZ+xED3pSGc0gXjZQTGgMFJAcL4w5DTi9WpWhkdNcc0/8AzbOFNW8fvCiZJ7dSlrA==";
        };
        _16EHRstg = {
            "id" = "16EHRstg";
            "file" = "enchanted-fabric-1.20.1-3.1.9.jar";
            "hash" = "sha512-JfetVtRTjCGH3pzeK5eHglx37nl7KJVTmnB5i3xYBQMDo+w4zqZVBICf/zAC9L6GTcmO0SoWp5raNEnbDG7ZDg==";
        };
        _ZQJOkCJX = {
            "id" = "ZQJOkCJX";
            "file" = "enchanted-fabric-1.21.1-4.0.12-beta.jar";
            "hash" = "sha512-tJ71sF2GT8iWTXcuVnOKvtCYNSzEGIZ+BZ7s2K6Cn1yrUqVNTuCvujnVgngNaG+YXsrYy5mkCEcSE8ZiVwndzQ==";
        };
        _MCxMdpBb = {
            "id" = "MCxMdpBb";
            "file" = "enchanted-neoforge-1.21.1-4.0.12-beta.jar";
            "hash" = "sha512-5KAo9Z55Ed6ikIdpBbEZlwgzq3HfHLHssd6wWS09YAQVRcVHmUyQYbBXYc7zqSysOVFixF2/jhh5GXqXKsIExw==";
        };
        _7Kvn1gh1 = {
            "id" = "7Kvn1gh1";
            "file" = "enchanted-forge-1.20.1-3.1.10.jar";
            "hash" = "sha512-msrSIHepkDYglaNMJ6Wyc8ojpw5BkpJGtvoVDN4m+JENNtaYM0KId1HP+MQWYlZ7GZHwNi2jcDV7If8mSqjueQ==";
        };
        _PtkxtDUz = {
            "id" = "PtkxtDUz";
            "file" = "enchanted-fabric-1.20.1-3.1.10.jar";
            "hash" = "sha512-kx+WEBLHNLqL+WsvYSZWUcSQot/gPjrfES0v8EDbdJ/woBC1Jo9k+0hbaWgbZFvsp6UA263P1ViNVAyI2jxlsQ==";
        };
        _2l2xHWJE = {
            "id" = "2l2xHWJE";
            "file" = "enchanted-fabric-1.21.1-4.0.13-beta.jar";
            "hash" = "sha512-MCIS9SLXdSiYWXOFMmRYhX8KRbKgKzJv4eVYrqFFq2QsvB/xyo9TrSR4ppG9B9jlwlwCe5EHerOE+DpqJ/Opkw==";
        };
        _Fm858o8C = {
            "id" = "Fm858o8C";
            "file" = "enchanted-neoforge-1.21.1-4.0.13-beta.jar";
            "hash" = "sha512-/KDmYibT6tl6VZB2guRP8GfE9+L+hH0mlk+wVJa2uwYNGVJmuhqOZA+QauotB/UdCekBZsSBg81EFE5qp/f4YQ==";
        };
        _P5pay41q = {
            "id" = "P5pay41q";
            "file" = "enchanted-forge-1.20.1-3.1.11.jar";
            "hash" = "sha512-7mi4M5/S5LGsfxHV1lMIChVhkr6jR1p8M1XfD3BejnRxk1aJwnorFVzwJcQOEMGTwBlTZcn5Sokm9oP/+ZSWiA==";
        };
        _giKkV2tC = {
            "id" = "giKkV2tC";
            "file" = "enchanted-fabric-1.20.1-3.1.11.jar";
            "hash" = "sha512-Tqo0q3CEUeWt/w3Uq2oiipoje0kQ4nA1RML3dO4kBQa5Pm5fWzPuU4v6/AN3nNOto+WdPm6EbDr+r+c7nAe15Q==";
        };
        _gDPOfrXk = {
            "id" = "gDPOfrXk";
            "file" = "enchanted-fabric-1.21.1-4.0.14-beta.jar";
            "hash" = "sha512-6zr+zDoLW2umP6oLqTi0RjwhuZL+SWxQMChC5N9KN5jF9naDNyLnSI2xJrD9Nh1gAhLfcvBY4hG3cxQwjiknNQ==";
        };
        _kLGID72L = {
            "id" = "kLGID72L";
            "file" = "enchanted-neoforge-1.21.1-4.0.14-beta.jar";
            "hash" = "sha512-7bMf+PAVK4FjVf6YaGGP9j8utf+JtdDtTmOwvBEK2kjuskre8XXWz4mTvpEwz5hRfx2qIv3QJTQyAsDcOUlv4Q==";
        };
        _Bzrdetbx = {
            "id" = "Bzrdetbx";
            "file" = "enchanted-forge-1.20.1-3.1.12.jar";
            "hash" = "sha512-wZWsQ714siPTHIppUYtBG5h7uruCWL/sSF6RiV1J6kS2y8avCVcgq1cKl0M5HJLejOpxqnuWCi6H14vb/GfOkg==";
        };
        _QeN4e991 = {
            "id" = "QeN4e991";
            "file" = "enchanted-fabric-1.20.1-3.1.12.jar";
            "hash" = "sha512-OGKFFDzehwvTTawcfoz1TR8XcF22sGMguV41o4J08OLeo2Xo72weEJu4ejfdud1Ak6y18MSQqhih+VdvOxgXpQ==";
        };
        _Kj0OxoXD = {
            "id" = "Kj0OxoXD";
            "file" = "enchanted-forge-1.20.1-3.1.13.jar";
            "hash" = "sha512-OfPPL/mi3EKxkJfb8lNtc7o08agug3Ci7fdIniVcmA69ws4Pw1RualtyShoca+hwx5xrL1wIBvEqisVdppMUoA==";
        };
        _vJuHbboy = {
            "id" = "vJuHbboy";
            "file" = "enchanted-fabric-1.20.1-3.1.13.jar";
            "hash" = "sha512-+QsWIyT+x4aobBGVIDRIYTBA5cgitXBVPt7/II42EOVdehBEwCSjzzXHsxaUa94bQ/pMt/jqJr054o9tJQDQVA==";
        };
        _Lg78IKEc = {
            "id" = "Lg78IKEc";
            "file" = "enchanted-fabric-1.21.1-4.0.15-beta.jar";
            "hash" = "sha512-gTFEDualmjWcgnw18TngcNoHyjKP2uXmPcHHBr6Pt8XBt7Cg3MeMo0+0lBZhs6MsmPBhFllkORJmCoX0CDAJSA==";
        };
        _DexVMylG = {
            "id" = "DexVMylG";
            "file" = "enchanted-neoforge-1.21.1-4.0.15-beta.jar";
            "hash" = "sha512-dVfEipDMfezc8dmCwiPd9gnVYtOqGg4X3v0JigOap4AYiVYHoj9pkg6+24f+6bBmrft2LqWK8qTBAIpAeSMndg==";
        };
        _wrPqdrIn = {
            "id" = "wrPqdrIn";
            "file" = "enchanted-neoforge-1.21.1-4.1.0-beta.jar";
            "hash" = "sha512-6L1Yy7HZp9ZTdSSrpLuANkMrh0n/AcWKr53cBVWiKlmNvKNc13/X7EuusoZbQVRMuMq9jNPR/tzFYTGvFOJk0g==";
        };
        _ExUtug4e = {
            "id" = "ExUtug4e";
            "file" = "enchanted-fabric-1.21.1-4.1.0-beta.jar";
            "hash" = "sha512-ZmJ7DwQtkW2evnXNUFHHY1LGEL1h94r0kq/DF2kXbikpMq7TzEenFB/L5xZKKE6EnxE4plsS1ZgqUUhG1b8XPg==";
        };
        _cxJFkR4S = {
            "id" = "cxJFkR4S";
            "file" = "enchanted-neoforge-1.21.1-4.1.1-beta.jar";
            "hash" = "sha512-V6iLzCF/4Ok9E5pXMcs6OgG5rlfSIE460bEVCHWJjIfyb+0OAgmTv6S2KN/j5trKyEZDoIKgr7zvvwZjnQjFGQ==";
        };
        _hJrDwGcS = {
            "id" = "hJrDwGcS";
            "file" = "enchanted-fabric-1.21.1-4.1.1-beta.jar";
            "hash" = "sha512-1CXjg8snU1oQmyTyOqHBCSfcPYXwfTl4P8Axw9bD8w6rpbUNp+PczmdeWtZzR1rk+qSYXmra/vVHCXaVLlxVpg==";
        };
        _Y5yTkIBQ = {
            "id" = "Y5yTkIBQ";
            "file" = "enchanted-neoforge-1.21.1-4.1.2-beta.jar";
            "hash" = "sha512-XmB99q9yV39f+zlMxfxU6nn9HImwt52CPW60fQfpuGOA6ymk/0II6ILwILLLfXsCp21HErndtYxZ07N5nTpOCw==";
        };
        _lv17JgBt = {
            "id" = "lv17JgBt";
            "file" = "enchanted-fabric-1.21.1-4.1.2-beta.jar";
            "hash" = "sha512-lLBbyaPrqDg6IQdcTq3S1fQvqeAuMIlsB9BeSYECvjd612smgobdCIo5q/Za0yD0emCbUazXYyrFmXnghdmrdQ==";
        };
        _e3J0IWhK = {
            "id" = "e3J0IWhK";
            "file" = "enchanted-neoforge-1.21.1-4.1.3-beta.jar";
            "hash" = "sha512-hvdwyLiMX93heJEKQyZ8rck+fnbStBObpwpYOCrwNNjvHXYhAMKj9g6C8YrVXVJqPxZiZOp2TxTsjsaBg7JOfw==";
        };
        _bttF0K8a = {
            "id" = "bttF0K8a";
            "file" = "enchanted-fabric-1.21.1-4.1.3-beta.jar";
            "hash" = "sha512-mY7Ynbn0JjAW6PWUBkoHEdeH4yU4FdNyZ6bUJ4wYJuUwvvErpLeFIfLbMFXbHlIPHASZZYqBMjcDGcIo5Uc3jg==";
        };
        _jg3YYjap = {
            "id" = "jg3YYjap";
            "file" = "enchanted-neoforge-1.21.1-4.1.4-beta.jar";
            "hash" = "sha512-kpLv3IeDWr+eUr1NTy/MbDOgmXm2vxYQygHlTgJjLUH/Uv5I2tlLwqSnBukYay12TfjbXfvUT/QmdDrOUQ4cyg==";
        };
        _kSbFGjzv = {
            "id" = "kSbFGjzv";
            "file" = "enchanted-fabric-1.21.1-4.1.4-beta.jar";
            "hash" = "sha512-4KjKeHQgFQ/qtZMym/0AEGXqk3drvdhUZnsUZm3r0/qhGRYU6uayo4/Jly3H9hmpzoDen1Aw3JvzQnzwauweUw==";
        };
        _RUgDy15a = {
            "id" = "RUgDy15a";
            "file" = "enchanted-neoforge-1.21.1-4.1.5-beta.jar";
            "hash" = "sha512-98tGRT2BHkUFDC7MhBkDDVidEQYV6L+KBH7IjJIsaPF77Ph/31a0qs8evlnPsItjjVPK4llr52L16p3Xlj2/Qw==";
        };
        _SaA6z3Ki = {
            "id" = "SaA6z3Ki";
            "file" = "enchanted-fabric-1.21.1-4.1.5-beta.jar";
            "hash" = "sha512-1dVTt2jp5TPFFwdVxP2hm3/1//N2CX5udncSsyElK+zHqxa9G5o5fEiOYIVsMUnIevlX+CbpuT6X/XlHCMpx4Q==";
        };
        _Hh5kxC6E = {
            "id" = "Hh5kxC6E";
            "file" = "enchanted-neoforge-1.21.1-4.1.6-beta.jar";
            "hash" = "sha512-YB0p0IYDT1D74X8fMRUvPZZoetgi8kxsuailsbGC9hlhdZBhQ7kHUTpWKrlS0rBDjEbjuXcKbZGWfWKRWOwDyw==";
        };
        _SaIlXq71 = {
            "id" = "SaIlXq71";
            "file" = "enchanted-fabric-1.21.1-4.1.6-beta.jar";
            "hash" = "sha512-257n6gy4axZg+h9rlFv3m6oozMop7cw7nGnZUin+chFWIZXcc48kqQO5J1wMVqoZFkYhtFHTKAwkxcpQxAwi1Q==";
        };
        _tT31UEdf = {
            "id" = "tT31UEdf";
            "file" = "enchanted-neoforge-1.21.1-4.1.7-beta.jar";
            "hash" = "sha512-ZHAj+Gd65aJC8w/Vfmi/FHqC9Co5pHMreNyUS7/td8jF3tqqRPg18/ITObtsB1rZIJYXmI3AyWJLoDOF+SSs9w==";
        };
        _fRbMlCbb = {
            "id" = "fRbMlCbb";
            "file" = "enchanted-fabric-1.21.1-4.1.7-beta.jar";
            "hash" = "sha512-kR+sDoRAzverc98UwOdOnQmdIy3IPGJyGH3i5NJh/9CXhzyMuCeheNWyAeyx3tk/7QOSCCK64j8YXOoxS/w+OQ==";
        };
        _I1vShqjj = {
            "id" = "I1vShqjj";
            "file" = "enchanted-fabric-1.21.1-4.1.8-beta.jar";
            "hash" = "sha512-amj0oNdkAL122F+zmwFU/ReNuAYgPms6Y/V6WB/TIxYukjxRRqjG4gY9Nbz6Q3AFJa9SRx46BKPadjnOVzs91Q==";
        };
        _ycwaHjLz = {
            "id" = "ycwaHjLz";
            "file" = "enchanted-neoforge-1.21.1-4.1.8-beta.jar";
            "hash" = "sha512-4IawiYsxX1Bv1RrqppDuIA/tFrgcK+tz+0wDlHZYZv+A5+gcpuCu8FjmFp1/dainhB8U0g5WfpVspsVp7oR8YQ==";
        };
        _hj1cAJl0 = {
            "id" = "hj1cAJl0";
            "file" = "enchanted-neoforge-1.21.1-4.1.9-beta.jar";
            "hash" = "sha512-TUZnAZTqzdCAW2f8v9ZgHlwbVINzUBJpiEOXfzAfwgvAsw9GD24mnnVjvt/XGB9SoTB/xgI2gXSO34sViPUx2w==";
        };
        _aX5SiuhQ = {
            "id" = "aX5SiuhQ";
            "file" = "enchanted-fabric-1.21.1-4.1.9-beta.jar";
            "hash" = "sha512-H1dZX+DJhU8B95yCPZCG9+0VL3vpo0eGMBUTiiT/cx4TRGm/agIayOraCqWQF4c5LvcL0PT53TmFRm3pJdW8fQ==";
        };
        _dTU7wLsG = {
            "id" = "dTU7wLsG";
            "file" = "enchanted-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-pKMh8pUQ98mnqfXpaAsJ1D0/1A4sCC21ORckPdfBMiwLiSDL6q2aG2hWTyD1MEYaOVlHWIyJ00BmOomXtmtuaA==";
        };
        _yLx4tujJ = {
            "id" = "yLx4tujJ";
            "file" = "enchanted-fabric-1.21.1-4.2.0.jar";
            "hash" = "sha512-m5eN8luwjRhEkNQjPqnzKoK7DwLRL98Enwb0sAX0CfbPqTLM9KRcDMZ9JHhlJS/8lIozPzYdU8AfnYFk4P148A==";
        };
        _xWYUQr9J = {
            "id" = "xWYUQr9J";
            "file" = "enchanted-neoforge-1.21.1-4.2.1.jar";
            "hash" = "sha512-jQpdFAs5KqKsXKyZHyoSs4RMoJBjYIBt8SeP+B8hgOIdWNRsoYutfMI7DQ+iQPkMMg3roSEvUzFyKDa0oIDwzg==";
        };
        _EQXsxI4Q = {
            "id" = "EQXsxI4Q";
            "file" = "enchanted-fabric-1.21.1-4.2.1.jar";
            "hash" = "sha512-1WCL9GQLe9KvUWVhzOwY7CNZGbVDsvYBEyK29Gd/SvLXG2eh5lGxLuZ0PJb/rwEoc5oLOG6kbHI1PqzoE45ljA==";
        };
        _Xfstm5ro = {
            "id" = "Xfstm5ro";
            "file" = "enchanted-neoforge-1.21.1-4.2.2.jar";
            "hash" = "sha512-k1v+9SUC5t98Ka7yLu2jbqbJU0uI7a7GPSxYPbpeOu+OlT3dDz5KQkJL+VmQrmp+QcAsgcmnD6f2aWq81hqNMQ==";
        };
        _w4W9qydv = {
            "id" = "w4W9qydv";
            "file" = "enchanted-fabric-1.21.1-4.2.2.jar";
            "hash" = "sha512-yXyZC8ypIYxafQppO7zY2bW8ARStGz2u9s+JWmQAPn2MdX1O8iYppu/YPhdqGYxpSPQtKNfXMRySmKRQU1MXLA==";
        };
        _KBD213cN = {
            "id" = "KBD213cN";
            "file" = "enchanted-neoforge-1.21.1-4.2.3.jar";
            "hash" = "sha512-hLlmtzEttXU480CDcnEfgFRllfBtuyAv2Vh/VHexVKgvGfRKon+9Puz/exHOT4oslSxSjSPKlyA0h5YB8fMxhA==";
        };
        _1jq1BxHm = {
            "id" = "1jq1BxHm";
            "file" = "enchanted-fabric-1.21.1-4.2.3.jar";
            "hash" = "sha512-gjzDK2DShCCd7GC8UKMelZHBasMoq75Kc5nI2c8GmA2oBSpE8rez0GrZg6u4by0G9xm50nRLQYDhakx+rBkRmg==";
        };
        _1y4gecaA = {
            "id" = "1y4gecaA";
            "file" = "enchanted-fabric-1.21.1-4.2.4.jar";
            "hash" = "sha512-LwUzIXQai+Csh2Xl7q9wojJs+6qsH//E9ZDyr5tINMFzKiABXWjxecmBfxpcYO2wpklj6zgL3Ndmj94eCPWNEQ==";
        };
        _ADfwje4h = {
            "id" = "ADfwje4h";
            "file" = "enchanted-neoforge-1.21.1-4.2.4.jar";
            "hash" = "sha512-mnasFRSqtfyGwvO1r9qzY+8V9UrUdURzqxKxkCMjacFtWB/81IlzYUh+IhGC2fneqYa1ORwFxOhLFbf/7uS3cw==";
        };
        _LpQF63gj = {
            "id" = "LpQF63gj";
            "file" = "enchanted-fabric-1.21.1-4.2.5.jar";
            "hash" = "sha512-XuAdBNlXEcNrNeyRKWN51JSA6US1mOPWQahYxBIonm+EnJWZDJKMJm8hqM3psBGn8As1KfTfO/2XOd2Pocvc3g==";
        };
        _omaG84lJ = {
            "id" = "omaG84lJ";
            "file" = "enchanted-neoforge-1.21.1-4.2.5.jar";
            "hash" = "sha512-ebp51Q0qNqLLapfNdzzsmQfiwH1iV0j7vQdgjY+d4pTF/ZBmJ87KALhL4kRxZgfqIJJnC2Zd4dcAWpnlxOKkKg==";
        };
        _aktOYO8r = {
            "id" = "aktOYO8r";
            "file" = "enchanted-fabric-1.21.1-4.2.6.jar";
            "hash" = "sha512-UhSO53vb0HeDAZ5gcw1TbEn7wC/CbWbV+WElcu3oNvms4YVA82+nrvdWvICAFdQ7vvqGDD4gH33VFzGJTjDN1Q==";
        };
        _VQpjWR65 = {
            "id" = "VQpjWR65";
            "file" = "enchanted-neoforge-1.21.1-4.2.6.jar";
            "hash" = "sha512-rekUVlOMKDzLIMH+awLchPK6dqZ4S89rHHzIuSN7MSRKcuBred6GxzLxqJ7NQ6RROvydy4V8nP5NLqYhZl0RpA==";
        };
        _SG3XtmbY = {
            "id" = "SG3XtmbY";
            "file" = "enchanted-fabric-1.21.1-4.2.7.jar";
            "hash" = "sha512-1X70rURus5DU0FnYWiyqBipRV5C2qP1NX4CMUntK14S8PaBNse3Jqfkx5FrOtPDksVavAoCv2Ypo5cUZvfQqyg==";
        };
        _HCjdv5KS = {
            "id" = "HCjdv5KS";
            "file" = "enchanted-neoforge-1.21.1-4.2.7.jar";
            "hash" = "sha512-a+MQAYpx+JxcwvxVDBGSeL3xGrY9E3YzCOSxdpyMDOjGZpkPtnGr5sNn9GR0ikc9Q9jx4mn6FKBK8SW4RIcY0g==";
        };
        _lItoT82o = {
            "id" = "lItoT82o";
            "file" = "enchanted-forge-1.20.1-3.1.14.jar";
            "hash" = "sha512-F89mDYQ5yF1aEHDWdbLyXthlm/RuNFYNCd31DOb/faQoSD924Z2iZp2yHfv/oe87Dt5yjJjP3olW+I6BmSyQvA==";
        };
        _JQc2jrQz = {
            "id" = "JQc2jrQz";
            "file" = "enchanted-fabric-1.20.1-3.1.14.jar";
            "hash" = "sha512-RgdSlQV9Q4rILkD6VQBqZ63WeUhHQ7e2LbgNOacEwHZj152iEHumsBtKiqRcWCN3s9RpN0Tlxy7ORXSU50iVXA==";
        };
        _kPTWFJtg = {
            "id" = "kPTWFJtg";
            "file" = "enchanted-forge-1.20.1-3.1.14.jar";
            "hash" = "sha512-F89mDYQ5yF1aEHDWdbLyXthlm/RuNFYNCd31DOb/faQoSD924Z2iZp2yHfv/oe87Dt5yjJjP3olW+I6BmSyQvA==";
        };
    in {
        "9m2iUM55" = _9m2iUM55;
        "hKe9Eb3B" = _hKe9Eb3B;
        "wqccVM6u" = _wqccVM6u;
        "UcdnLS74" = _UcdnLS74;
        "9K1eoAEU" = _9K1eoAEU;
        "zRDGu8HK" = _zRDGu8HK;
        "IjUmDhCn" = _IjUmDhCn;
        "SzKMkbNg" = _SzKMkbNg;
        "x2VlWpSK" = _x2VlWpSK;
        "9AECdKVs" = _9AECdKVs;
        "YFnvZqZh" = _YFnvZqZh;
        "ZnEkOSvw" = _ZnEkOSvw;
        "92A6fJuT" = _92A6fJuT;
        "dMDW9Ikv" = _dMDW9Ikv;
        "WA1KQSin" = _WA1KQSin;
        "7BXYuZmg" = _7BXYuZmg;
        "KBcwSKv1" = _KBcwSKv1;
        "GxPN72Ck" = _GxPN72Ck;
        "bS8bioHj" = _bS8bioHj;
        "Mz96FmGJ" = _Mz96FmGJ;
        "SalaYuqQ" = _SalaYuqQ;
        "6TZgUsbE" = _6TZgUsbE;
        "KXzHVmH2" = _KXzHVmH2;
        "gO9lkc02" = _gO9lkc02;
        "rLZlLUG7" = _rLZlLUG7;
        "X46ERTWH" = _X46ERTWH;
        "KnnWiTOK" = _KnnWiTOK;
        "Mx812GJS" = _Mx812GJS;
        "QxSHiWBx" = _QxSHiWBx;
        "tRIxAVY5" = _tRIxAVY5;
        "BypNSSdn" = _BypNSSdn;
        "T64Q20SK" = _T64Q20SK;
        "Do1VAmLs" = _Do1VAmLs;
        "Npr8Ea0K" = _Npr8Ea0K;
        "d2lu0lCU" = _d2lu0lCU;
        "GV2wh437" = _GV2wh437;
        "2ILJQJu8" = _2ILJQJu8;
        "rItQRW6f" = _rItQRW6f;
        "NxCd5ZoM" = _NxCd5ZoM;
        "LHPczQdy" = _LHPczQdy;
        "plBGb8lH" = _plBGb8lH;
        "J4pi7Ksm" = _J4pi7Ksm;
        "K53Wm2fK" = _K53Wm2fK;
        "6S1t46Ck" = _6S1t46Ck;
        "dJ9GofP2" = _dJ9GofP2;
        "OCkp0LaX" = _OCkp0LaX;
        "POkZ3tLw" = _POkZ3tLw;
        "XUaETdsU" = _XUaETdsU;
        "H2Crp6Ih" = _H2Crp6Ih;
        "mhgjDapA" = _mhgjDapA;
        "fIPG20N7" = _fIPG20N7;
        "v4cjAA39" = _v4cjAA39;
        "XxvGavXg" = _XxvGavXg;
        "jhmthuny" = _jhmthuny;
        "tqAz4XPt" = _tqAz4XPt;
        "bpy2D4NV" = _bpy2D4NV;
        "MM80WYM4" = _MM80WYM4;
        "xwniKV8R" = _xwniKV8R;
        "t5KJAXdT" = _t5KJAXdT;
        "16EHRstg" = _16EHRstg;
        "ZQJOkCJX" = _ZQJOkCJX;
        "MCxMdpBb" = _MCxMdpBb;
        "7Kvn1gh1" = _7Kvn1gh1;
        "PtkxtDUz" = _PtkxtDUz;
        "2l2xHWJE" = _2l2xHWJE;
        "Fm858o8C" = _Fm858o8C;
        "P5pay41q" = _P5pay41q;
        "giKkV2tC" = _giKkV2tC;
        "gDPOfrXk" = _gDPOfrXk;
        "kLGID72L" = _kLGID72L;
        "Bzrdetbx" = _Bzrdetbx;
        "QeN4e991" = _QeN4e991;
        "Kj0OxoXD" = _Kj0OxoXD;
        "vJuHbboy" = _vJuHbboy;
        "Lg78IKEc" = _Lg78IKEc;
        "DexVMylG" = _DexVMylG;
        "wrPqdrIn" = _wrPqdrIn;
        "ExUtug4e" = _ExUtug4e;
        "cxJFkR4S" = _cxJFkR4S;
        "hJrDwGcS" = _hJrDwGcS;
        "Y5yTkIBQ" = _Y5yTkIBQ;
        "lv17JgBt" = _lv17JgBt;
        "e3J0IWhK" = _e3J0IWhK;
        "bttF0K8a" = _bttF0K8a;
        "jg3YYjap" = _jg3YYjap;
        "kSbFGjzv" = _kSbFGjzv;
        "RUgDy15a" = _RUgDy15a;
        "SaA6z3Ki" = _SaA6z3Ki;
        "Hh5kxC6E" = _Hh5kxC6E;
        "SaIlXq71" = _SaIlXq71;
        "tT31UEdf" = _tT31UEdf;
        "fRbMlCbb" = _fRbMlCbb;
        "I1vShqjj" = _I1vShqjj;
        "ycwaHjLz" = _ycwaHjLz;
        "hj1cAJl0" = _hj1cAJl0;
        "aX5SiuhQ" = _aX5SiuhQ;
        "dTU7wLsG" = _dTU7wLsG;
        "yLx4tujJ" = _yLx4tujJ;
        "xWYUQr9J" = _xWYUQr9J;
        "EQXsxI4Q" = _EQXsxI4Q;
        "Xfstm5ro" = _Xfstm5ro;
        "w4W9qydv" = _w4W9qydv;
        "KBD213cN" = _KBD213cN;
        "1jq1BxHm" = _1jq1BxHm;
        "1y4gecaA" = _1y4gecaA;
        "ADfwje4h" = _ADfwje4h;
        "LpQF63gj" = _LpQF63gj;
        "omaG84lJ" = _omaG84lJ;
        "aktOYO8r" = _aktOYO8r;
        "VQpjWR65" = _VQpjWR65;
        "SG3XtmbY" = _SG3XtmbY;
        "HCjdv5KS" = _HCjdv5KS;
        "lItoT82o" = _lItoT82o;
        "JQc2jrQz" = _JQc2jrQz;
        "kPTWFJtg" = _kPTWFJtg;
        "fabric-1.20.1" = _JQc2jrQz;
        "fabric-1.19.2" = _UcdnLS74;
        "fabric-1.21.1" = _SG3XtmbY;
        "forge-1.20.1" = _kPTWFJtg;
        "forge-1.19.2" = _wqccVM6u;
        "forge-1.18.2" = _9K1eoAEU;
        "neoforge-1.20.1" = _lItoT82o;
        "neoforge-1.21.1" = _HCjdv5KS;
        "default" = _kPTWFJtg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanted-witchcraft";
            id = "HsbpdVo9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}