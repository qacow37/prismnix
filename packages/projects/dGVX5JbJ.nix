{lib, callPackage, ...}:
let
    versions = (let
        _GlzZBXIu = {
            "id" = "GlzZBXIu";
            "file" = "bettervillage-fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-666y9Gx3VihlhFWhvkFlzUCzebk9hBiqGZzpioJgnEODoyzPzBojjY97bAy3uNnZXWwtWv0t1ukApjnmtPEIew==";
        };
        _N1YRKURD = {
            "id" = "N1YRKURD";
            "file" = "bettervillage-forge-1.16.5-3.2.0.jar";
            "hash" = "sha512-vUD2rE37ZvIyGrYD7TUX3lw0/z/8ggKu4mk0otdnB00LLZnHWV+1AH323sRZ5rt7jCYWbtcNhrLx/miLaag1WQ==";
        };
        _6O0epto6 = {
            "id" = "6O0epto6";
            "file" = "bettervillage-fabric-1.19.2-3.2.0.jar";
            "hash" = "sha512-lqpYGq4qU/W52r6Itf3lNKQ2bEj/isTq4MoV8AXylpX1i5GORUoqaaW1zFqrWQMdHxcCTbr9hiHpevaRKka46Q==";
        };
        _9se33PZK = {
            "id" = "9se33PZK";
            "file" = "bettervillage-forge-1.19.2-3.2.0.jar";
            "hash" = "sha512-EEMfDH3YQgSbVR+GJ/iWw6PbSjRguSe0y3rKGVOPO1ZU+HTshxrNZec8CJU3Y9v4P7nXy/T6u6Ris2rN247V1Q==";
        };
        _uo1yjIpw = {
            "id" = "uo1yjIpw";
            "file" = "bettervillage-forge-1.19.4-3.2.0.jar";
            "hash" = "sha512-vHSTJdZM7tzPU5MbcjUC8AHDf2/BogNOQp58+R0AAhEBUKno79g6IOW7PIO5X4KIcBLxFdJI0G5kyND5we35wA==";
        };
        _hyLYgt3C = {
            "id" = "hyLYgt3C";
            "file" = "bettervillage-fabric-1.19.4-3.2.0.jar";
            "hash" = "sha512-JZgli8+wbGjT8t7tgxnnid5relvY7H/iI2nMy5mqmDIzU+JjAmMMIsG2S80IkadQopa9SRpqHHrsUYD71IZ5Xw==";
        };
        _tZtiRgGS = {
            "id" = "tZtiRgGS";
            "file" = "bettervillage-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-B1CfU3LU5QPc8I23gLE9oxoaDmeDldglbNK0goUYrtVWbe6HKj+P2jkJa1NazFsIW/Wdjvj40z5ocwubwbvNcw==";
        };
        _yuVSPRKg = {
            "id" = "yuVSPRKg";
            "file" = "bettervillage-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-y5WE4C1LlUi3/Z5Qa7Fysf8Pgwu/wj/Sawxi8t3CLq9DffAs0ZceLFprVhTVyiT8qmNz0KmlIjVoWfSCAHHeMA==";
        };
        _mgRERPw5 = {
            "id" = "mgRERPw5";
            "file" = "bettervillage-fabric-1.16.5-3.2.1.jar";
            "hash" = "sha512-bagc5UAFWQwwZmBnisJaDOSPmTdljmO8NqcOSaOAdJxaVCOpWYhgkJ8NvDpbUmQyoR241sCubPL34dF2v2msKw==";
        };
        _7cWGNwIS = {
            "id" = "7cWGNwIS";
            "file" = "bettervillage-fabric-1.17.1-3.2.1.jar";
            "hash" = "sha512-w4Ar21fdG85ZaC1treUUMZfXAB6B7iPcx2V6CSK7ImdM4nA7McDFeKC4IyKgqbPvz5vwtUC8NkaViZoTCkdcFA==";
        };
        _jxrNfxqh = {
            "id" = "jxrNfxqh";
            "file" = "bettervillage-fabric-1.18.1-3.2.1.jar";
            "hash" = "sha512-osXtb+bkCjCbdIFlM/JCsBOA5oKcyA50g4IOUX3xeQbALoGKysFFEb/Ofywcj/FC/Gqxk0YcQWxEf4Xwkr0mBQ==";
        };
        _1Zi6QLca = {
            "id" = "1Zi6QLca";
            "file" = "bettervillage-fabric-1.18.2-3.2.1.jar";
            "hash" = "sha512-D0pWvP0aaI7PvbSGJQCI5CEqtr/Bl6uU7gZBZJfJ01VjLV8Hng4jqlaXr6sQ/TbzlSdhB6IA7meQ2+6VAKONEQ==";
        };
        _B01C4AB3 = {
            "id" = "B01C4AB3";
            "file" = "bettervillage-fabric-1.19-3.2.1.jar";
            "hash" = "sha512-Dl+3tMtKi970dld4TebBPcjouMG1So1AK5gvKZ1Fmlrje9HrErK++If2aD8LDV6PW1wy3auopuV6m/Ta0ACHAw==";
        };
        _bUnFrWQw = {
            "id" = "bUnFrWQw";
            "file" = "bettervillage-fabric-1.19.1-3.2.1.jar";
            "hash" = "sha512-QyAxB4P1C/IBXq2PB8EsmnbKxaQ4O7svKbzvyARusyILMCXi0o2gkYNek0zwNdjDRTGxXjptpYZwFh/Dz6rtAQ==";
        };
        _A6PgzhNT = {
            "id" = "A6PgzhNT";
            "file" = "bettervillage-fabric-1.19.2-3.2.1.jar";
            "hash" = "sha512-pEZvBpxZ3OACE48xXcBqjVC8gEm+3aZRlJRuNO3cFC6yvuWPPVCzjF0teh3ASy2/jXhRGgYbF+OwZfrU4chjDw==";
        };
        _lg5Z3p1D = {
            "id" = "lg5Z3p1D";
            "file" = "bettervillage-fabric-1.19.3-3.2.1.jar";
            "hash" = "sha512-kiSr+RKCYvrz6LBkhJBzrW5KJtWMNcRyMF1HHNbkGIkGLhLrw4mh63QCJnPQN8CTYAjb64tDlTbTijZAhaLEbw==";
        };
        _xNs0mv7u = {
            "id" = "xNs0mv7u";
            "file" = "bettervillage-fabric-1.19.4-3.2.1.jar";
            "hash" = "sha512-JvofQpWOFViV9taqX6VILoT6b+i86uz3IQDEMhgqCVHjlDeh0HdJDeqW/qPy7dGDKmXZj4gXaig6UnTD7Zy+5Q==";
        };
        _EKBB2SAC = {
            "id" = "EKBB2SAC";
            "file" = "bettervillage-fabric-1.20.0-3.2.1.jar";
            "hash" = "sha512-nuyTkZvEEi4KgmGM9ajH0zvGmEDbvHlhF46QG/M5z2mzNg4IHUGPpw/ISpeor3pjOWpRJKfhCXGtFy8oYJcPyQ==";
        };
        _MGeIHgo7 = {
            "id" = "MGeIHgo7";
            "file" = "bettervillage-fabric-1.20.1-3.2.1.jar";
            "hash" = "sha512-z/09eS04L08qdpAvOP3jtld+nuscCLWDKHwxpc05FVIfc3nXXhdB4BGxuUMt/KlaFL1ciiapOu+JuZPIQHDg7Q==";
        };
        _meJtAUHT = {
            "id" = "meJtAUHT";
            "file" = "bettervillage-fabric-1.20.2-3.2.1.jar";
            "hash" = "sha512-ZgMxMYYveZN+Zq4wQlVCshme7X833x09oAVoUpmWG3LytcIdS3A2BNvwkPwwyb1TX9FCq3GqndhXgXKectd1KA==";
        };
        _w0xdOcUr = {
            "id" = "w0xdOcUr";
            "file" = "bettervillage-fabric-1.20.3-3.2.1.jar";
            "hash" = "sha512-ESJ/V+B4TLcX2gzzbWC6ETB7/kA2T8rOwmB8KdV3Dy02Tvx4GYj8p0XbeiZRHzQMYFHjE7KOaHfzva9DCKYo5w==";
        };
        _7azlhNSR = {
            "id" = "7azlhNSR";
            "file" = "bettervillage-fabric-1.20.4-3.2.1.jar";
            "hash" = "sha512-Zsn4B1Bf/mkA3sQ0ISzmjREFIdj+w+fkzsPGdLlMkMGAnBG8/fyGHTYc7VHRJZREP1NEvrZYYtaDSEmqSCsOKQ==";
        };
        _RI6HjbmF = {
            "id" = "RI6HjbmF";
            "file" = "bettervillage-fabric-1.20.5-3.2.1.jar";
            "hash" = "sha512-Btke8w61RapUYoNY04JezsnjTLz8WNB2DwIGNBLHUrL+1deCkRnzTZNgsmU6+6rR4qnjVX/+PADJt26Qo0rByg==";
        };
        _lGjr2DxI = {
            "id" = "lGjr2DxI";
            "file" = "bettervillage-fabric-1.20.6-3.2.1.jar";
            "hash" = "sha512-NH1bkbeU9BfM3lnQPDgGVZMCFuElbxQCH+D/zvLpq+T009dQovp4KLJqIjjtum5wQAXvJbmv3++WUMeUCrDflQ==";
        };
        _jfoIEeYu = {
            "id" = "jfoIEeYu";
            "file" = "bettervillage-fabric-1.21.0-3.2.1.jar";
            "hash" = "sha512-31DQu9DvV3mw/7OVhS6uX/4dX0clFOhqJMgwa/7enqyvjZVYONYofRvgl/2AeW5y0q/Ryf3O12TkQSyI/ynhmA==";
        };
        _gqXnicm2 = {
            "id" = "gqXnicm2";
            "file" = "bettervillage-fabric-1.21.1-3.2.1.jar";
            "hash" = "sha512-n4O8N8NAENgnOJOm7Lil1/45OAgsxpkr7T7zlvoY7TLXXazmBEk0ndYrQA8ympNH7MbsxRwFjjQzzJztCAcFtA==";
        };
        _hV6Q1Btk = {
            "id" = "hV6Q1Btk";
            "file" = "bettervillage-fabric-1.21.2-3.2.1.jar";
            "hash" = "sha512-vhHz1YT/4vISnmHcoklFryZKGRtBRNIiyLS0neSv+JKxhuDwVzS5b2Fzcd62Ob9Dkn+VF+66QLkuVSq1tPgAGQ==";
        };
        _EvX45if7 = {
            "id" = "EvX45if7";
            "file" = "bettervillage-fabric-1.21.3-3.2.1.jar";
            "hash" = "sha512-iKwb5qma/BFqmXZzhSD/hDxvLdbYtyKJhnFPG10HLIvy+jF5S55tJUTDevK6Qazpd/Tl8xloe8GcF+jCYHXvGQ==";
        };
        _K2Vr9bTw = {
            "id" = "K2Vr9bTw";
            "file" = "bettervillage-fabric-1.21.4-3.2.1.jar";
            "hash" = "sha512-k897oGlipHHTq03uu+A/HwTRFK0brJ9wYnBhan2ZCwHM1aAJzQ9t+uXvPCFzl60Icv6R4THxfxlA5C4S9Nxhtw==";
        };
        _lbyImviZ = {
            "id" = "lbyImviZ";
            "file" = "bettervillage-forge-1.16.5-3.2.1.jar";
            "hash" = "sha512-4vE4b63Z2NqWCUpNHDGhM30At2hqa0KuzTJYIgiI/CwihXlvpxbcgq1XMUfWY6/4a2XN7N5UqFpVr8AVkXuxJA==";
        };
        _x9ZSE5a0 = {
            "id" = "x9ZSE5a0";
            "file" = "bettervillage-forge-1.17.1-3.2.1.jar";
            "hash" = "sha512-Iif+mxr+pZvNtJMDM0WV5Cci7xVOH3/jlqOSYubOTzm8yQvkK6+pvF0MYUXz7GiNXQk5o5R8vXQC7752S1sUKw==";
        };
        _L9JOBzTi = {
            "id" = "L9JOBzTi";
            "file" = "bettervillage-forge-1.18.1-3.2.1.jar";
            "hash" = "sha512-/EILZz4Ss2p8xvhX+NPw8n+NcDFUBFYGCUmJjL/fZuz2xKgDd3mkPuWl3OTEJk0pjxjEoAjGfpfh1jTEtv6lhA==";
        };
        _4SdDYwq2 = {
            "id" = "4SdDYwq2";
            "file" = "bettervillage-forge-1.19-3.2.1.jar";
            "hash" = "sha512-za0F0YToDQwx7swFPxK9vk+aFffVkbjQRujHHl+kMVN9NwNp6/wht7NGb9oVEdVyjMTWrBnsoxYBj9Kvgw+f2A==";
        };
        _elCjlRks = {
            "id" = "elCjlRks";
            "file" = "bettervillage-forge-1.19.1-3.2.1.jar";
            "hash" = "sha512-/WWIQT0izEWqLu6Xppux5XJQdBkZ6oP5PkKb8PPBRA5XJerPD7Lg+8/xxLwqW+KuROdbDQGqElb39VOkUOUREQ==";
        };
        _WGOfbr5j = {
            "id" = "WGOfbr5j";
            "file" = "bettervillage-forge-1.19.2-3.2.1.jar";
            "hash" = "sha512-Hhjc2SYc0OtDI3OY1jxzqnasNSbjavFU11v4jvpC6HK/VbycVomiyb4v5sA625pzkQsUailsNVNroEikIbPEJQ==";
        };
        _1az6Kxil = {
            "id" = "1az6Kxil";
            "file" = "bettervillage-forge-1.19.3-3.2.1.jar";
            "hash" = "sha512-rVhv12fCiDfCI7vxg6LMC8w9Qeuiu1dAUZhVm9t16jm8oExWcC5Bk1XsPiNTYuXNyohXFwS3oHSmOu7PrkuI1A==";
        };
        _ob77OFLE = {
            "id" = "ob77OFLE";
            "file" = "bettervillage-forge-1.19.4-3.2.1.jar";
            "hash" = "sha512-fKBqsIag1EFl8m5FmfR16cYe/rSMgyHIdLNgEUCj+9C/MWDowz2sc0Hpohw34yWhBLAATFFkQ8x3kMuAWwuGkQ==";
        };
        _LrTszWXp = {
            "id" = "LrTszWXp";
            "file" = "bettervillage-forge-1.20.0-3.2.1.jar";
            "hash" = "sha512-VZb9mMkxc/TcQ+qrov2AhtsTeG9yjKHOIURoRUAsDJHJGnlmtlyhcaWMLzdzHnzIiyxuDDC3mIphtr/Fo6XHXA==";
        };
        _fUAUpBku = {
            "id" = "fUAUpBku";
            "file" = "bettervillage-forge-1.20.1-3.2.1.jar";
            "hash" = "sha512-pS7QA9NYKRxlvmnjdoY9p4B0eFEsLLO33K0CeaDD9XdzqvtN4B6ZR2W9j56wqeGlhnl077iUZmffofLOlPnEIA==";
        };
        _cpksfIbp = {
            "id" = "cpksfIbp";
            "file" = "bettervillage-forge-1.20.2-3.2.1.jar";
            "hash" = "sha512-36HDHX4w0RSFz1J6miP0TVTLcs77tRlw9Q7+xY/z4Gl8tt7PjpDtrvmQe3AoA8RwX/v1C+dhApBP2JeOkui7Aw==";
        };
        _897KgMQO = {
            "id" = "897KgMQO";
            "file" = "bettervillage-forge-1.20.3-3.2.1.jar";
            "hash" = "sha512-Ps3xn0sKHZYojzW9Dlu0t10eVlcOmwCqToM82+AzoUGaoyzUvcpxR2LSJSD5iXM7pyNDw0oYqZ7NTYjAmzFloQ==";
        };
        _LDfcH0iF = {
            "id" = "LDfcH0iF";
            "file" = "bettervillage-forge-1.20.4-3.2.1.jar";
            "hash" = "sha512-Q84lhDVUhOdO8wvFNRYtFvoxILch1HgZ2bujkPorwyuqUKgnjRHDaCaUpQE1aRmani5/xH3Hz4IgPFO0TFQ6Rw==";
        };
        _MzotsNlr = {
            "id" = "MzotsNlr";
            "file" = "bettervillage-forge-1.20.6-3.2.1.jar";
            "hash" = "sha512-g5/Cb9DCcMoWEU/nIiA4BOedn2n6tNRZc9lce8uQst/5pKODYSD8KETU4gANcCef/3sOPZM8RRM2X156AAZayQ==";
        };
        _cJXCDMWC = {
            "id" = "cJXCDMWC";
            "file" = "bettervillage-forge-1.21.0-3.2.1.jar";
            "hash" = "sha512-GDmDTESoRMV7Hhc9h8911vau3UYregJrM4ukPyAECUQqPF4OnQI4YQErhwGq921pLl7WjCzjNx8uRJery5/zkg==";
        };
        _oKxmYM4y = {
            "id" = "oKxmYM4y";
            "file" = "bettervillage-forge-1.21.1-3.2.1.jar";
            "hash" = "sha512-RWFC59uCUkpl89zcetDKThM4WzOLs7e9N0kf9oTzeNb25isUaGFCODo7lpVneTA+smaVW5gZS1IcrVSVsHesRw==";
        };
        _d45XVU6R = {
            "id" = "d45XVU6R";
            "file" = "bettervillage-forge-1.21.3-3.2.1.jar";
            "hash" = "sha512-4VtU15YiahgQMSQA7IfxmsZFQTOKaAKTwzAqOaM3tlZGL1WWLcv94knyj8mQBeaNd98nyjgtf+oWs025XZRMsA==";
        };
        _wDcS4MNQ = {
            "id" = "wDcS4MNQ";
            "file" = "bettervillage-forge-1.21.4-3.2.1.jar";
            "hash" = "sha512-GRORcq3vRMexTYN4v17LzYbm4hypOVR8zd1QlGulen02vn6a3sVROo/3mlpTbu6wseb1AaUvm0UkxXg6OpInEg==";
        };
        _6ntL1agH = {
            "id" = "6ntL1agH";
            "file" = "bettervillage-neoforge-1.20.2-3.2.1.jar";
            "hash" = "sha512-k9Z+AsKIfY73iptNH2/w9W6RAO8wf0Vk0rz4cXNlM1uYDUyaDlvB8ltqIh3Cj5GdxcmVIJzidxE1E5riDM4Oyw==";
        };
        _I4b2gIBa = {
            "id" = "I4b2gIBa";
            "file" = "bettervillage-neoforge-1.20.3-3.2.1.jar";
            "hash" = "sha512-PykylnxjgTmqX2YMeGZ0VkVN5AVZa2tqus70p6Lx9t6r8wEI/S6ZnsLodHRTewTpXH1tA2lW1wCKU3sYWVpFIQ==";
        };
        _DDMNQj7P = {
            "id" = "DDMNQj7P";
            "file" = "bettervillage-neoforge-1.20.6-3.2.1.jar";
            "hash" = "sha512-tROVT3F02kpVYDLcXhf7pVG7wgaMVN6smF+bM9eltdL9RBiX320lChbY3ZiROk24PEqmgTh1k0R7nJydNAroSw==";
        };
        _iVqaqayk = {
            "id" = "iVqaqayk";
            "file" = "bettervillage-neoforge-1.21.0-3.2.1.jar";
            "hash" = "sha512-X3Z7NoWR3M8TufuBsFCwRiGWrN6PGTN9lrdlV6WXsDgLFAP9xYe1VHWTv6eL1YxVK50+QmkiXYk48DrefS5B/w==";
        };
        _1TSlr9hR = {
            "id" = "1TSlr9hR";
            "file" = "bettervillage-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-YYDXc7hvCuNxVMkVLmZvLIAJczcKZ5MMIf0koZgX8jUnbshLYdeyOZVtHziMkjoKe4RkJxJUyzXqOfmGH4AYMQ==";
        };
        _NePc5nyl = {
            "id" = "NePc5nyl";
            "file" = "bettervillage-neoforge-1.21.3-3.2.1.jar";
            "hash" = "sha512-j5W3jBTUC5mUphsaxZ8xhXWUkchoJ2O76KU09hXWZNgMxKblQ1sb5g1Y+Fr8RXSZTH9yi/MmRD+0etGnWTgHLA==";
        };
        _BMVhqxyC = {
            "id" = "BMVhqxyC";
            "file" = "bettervillage-neoforge-1.21.4-3.2.1.jar";
            "hash" = "sha512-M8BJamBoCpRrP1uXq1i8ciUTzNd8ICNRJLH1cbNPbwA5dY+BGB+cVGKWA3iyZ0Uv5prveBepMmAahRTAt08/+g==";
        };
        _YRy7Lee4 = {
            "id" = "YRy7Lee4";
            "file" = "bettervillage-fabric-1.16.5-3.3.0.jar";
            "hash" = "sha512-Op92SFdTTIS2I+oqO/5HEQIYU4awT7iuhHK0PFjL8e75Nmx2sNFb6jXgep3R9IxSExH/Eb4xBzZFJVUTlzXu6g==";
        };
        _dUNk2cGY = {
            "id" = "dUNk2cGY";
            "file" = "bettervillage-fabric-1.17.1-3.3.0.jar";
            "hash" = "sha512-yFGNwpcpso6U3FvQcyzl0yKCtZvyKGDmrXjixbBMmvTFIPWKwuTI3sQ6uhpGWzEGb92ikLK5f6mR3WsyG1fKZQ==";
        };
        _Y2tZ2RpI = {
            "id" = "Y2tZ2RpI";
            "file" = "bettervillage-fabric-1.18.1-3.3.0.jar";
            "hash" = "sha512-PDLRWuJ4mtH5M4aQHIxfMxc3tyTRG9f/5/yHP7S/53NSqxQvRpHzJ1xbQB+zEgF/gYRij4il7/LAJkXrd6C9Qw==";
        };
        _aDBr89lA = {
            "id" = "aDBr89lA";
            "file" = "bettervillage-fabric-1.18.2-3.3.0.jar";
            "hash" = "sha512-goeX98OrsEEcOpKY87O254NgLf/L0i99tTH+gC7vESZOpE6OjUUywqwEyz3KupIJ+AU3d7h3b7Ke7qul1+tPbw==";
        };
        _Dy0Ghpas = {
            "id" = "Dy0Ghpas";
            "file" = "bettervillage-fabric-1.19-3.3.0.jar";
            "hash" = "sha512-zV+y2NGbMgW467OVLHDoixXTzbgThU6NrZ3Y4j9q5gcEOl7TBY4gmnkwCnqjnWwBfTgBJJgpgz/CngBkK7LGbA==";
        };
        _9jXhs1m2 = {
            "id" = "9jXhs1m2";
            "file" = "bettervillage-fabric-1.19.1-3.3.0.jar";
            "hash" = "sha512-3RJG/w8RpJ5cSi0X3A6cqlV5XLLamEUVicFWSbgobyxoCIvKJ92TaBZ5uJ6ACkWW+tyj5wAthWtyGpheBm9c7w==";
        };
        _8t2exeZH = {
            "id" = "8t2exeZH";
            "file" = "bettervillage-fabric-1.19.3-3.3.0.jar";
            "hash" = "sha512-d4C+W5FuawPqjvBhQdrOrUm2EVHnI9hZ1lN1ky0KC0eNevaIfAhy5XvbrLnVn7fCGaMYYcbSFeAORJKBjLwsyw==";
        };
        _uC1QxyVy = {
            "id" = "uC1QxyVy";
            "file" = "bettervillage-fabric-1.19.4-3.3.0.jar";
            "hash" = "sha512-GoZI1mZIi4HgtFhf1OpS1ygUPLXIfYLhQNaubFooHwWWyh/g428yBnCtcii10XhVnF6Ujjt0zXXQr2G1LS70OA==";
        };
        _AZkYrefh = {
            "id" = "AZkYrefh";
            "file" = "bettervillage-fabric-1.20.0-3.3.0.jar";
            "hash" = "sha512-ZMC9ZaxWNFebd7oVk56PeYjYEK9pbFXYsvcmq1F8jhqAnWJA91aK9BfoO/knOKGwfu+08WWPMWrWDnaWCjIVEQ==";
        };
        _N7bB8iPq = {
            "id" = "N7bB8iPq";
            "file" = "bettervillage-fabric-1.20.1-3.3.0.jar";
            "hash" = "sha512-wqH/26jv5d9YGNDmLHByjb97P5+cKLdVOvug35JF+3m9oj55Z/ZXBlqQv3YnhJA9e2CxW5i/qhdnWvd9frMN2w==";
        };
        _ixfdhtdw = {
            "id" = "ixfdhtdw";
            "file" = "bettervillage-fabric-1.20.2-3.3.0.jar";
            "hash" = "sha512-LKsAAeIInUL1QuF4R39ULYB1JdgF4oSU1AaoawT9SBbO9X6Dj9C9buKcCraAs9dMM6eD4uZq2dW/i8bqNi39uA==";
        };
        _JGYrXLi9 = {
            "id" = "JGYrXLi9";
            "file" = "bettervillage-fabric-1.20.3-3.3.0.jar";
            "hash" = "sha512-Dwyn6QGPCVx/6H2UZ4dSF4WRm8VCIs4fkZdmWZAijsYq+tvpGAygROQLzyOCm6Uh/26USD5/CzTXW+lm6v/U1A==";
        };
        _KRwp414M = {
            "id" = "KRwp414M";
            "file" = "bettervillage-fabric-1.20.4-3.3.0.jar";
            "hash" = "sha512-YxU/uvMA4+qNhrYHfMq4kMD1nPqKP4eKzRYDUK9NCeq9/Gtn+ln5fgRc8MOqOUz5LGYbC+RXWBze6q57qliEvw==";
        };
        _nFmcQEGy = {
            "id" = "nFmcQEGy";
            "file" = "bettervillage-fabric-1.20.5-3.3.0.jar";
            "hash" = "sha512-dQ4LioZ3qZjMHfZQ8pbdAse1G44g6QpuBm+594ngiPsuJNH2czcVcff8Oxisk9mIZTQ3oatGUZQYyBgdGhNkBw==";
        };
        _3SYdttZN = {
            "id" = "3SYdttZN";
            "file" = "bettervillage-fabric-1.20.6-3.3.0.jar";
            "hash" = "sha512-xSm+JEGoa9KbI+/amVfbaa9yfbztxS4TCcJgDk9YTPdSDzBllbfZnSPf9e17WFXyWyV4EN9+7FQk0fab+bjJuQ==";
        };
        _1C52sEUp = {
            "id" = "1C52sEUp";
            "file" = "bettervillage-fabric-1.21.0-3.3.0.jar";
            "hash" = "sha512-6wNh+qutUlmEuPrNyRT8ct9HwVd9+NgH0OXhfqMWaR23Je2/NaQ5/cU6QKI2/4FIrdDCCFdfcc9BNO+RMS+NnQ==";
        };
        _uc1jbwlN = {
            "id" = "uc1jbwlN";
            "file" = "bettervillage-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-xmeH7WK9qQWtyfeiCthQ625XVvx95Sw0/db1nx7Nw8o9MReUm9i8/kLtkAvqgopmUx5b9uJSQ81Oc7IboB9JVQ==";
        };
        _SnY3qt92 = {
            "id" = "SnY3qt92";
            "file" = "bettervillage-fabric-1.21.2-3.3.0.jar";
            "hash" = "sha512-wRRR3CgG2/yaMuDrPI5K6rBEjkmVkQwCbYpEo9Fma9Q672kH4nM9/BOVEMirNsh1mVLSW6jgp6sh9ZaxXEIYGQ==";
        };
        _JJRQsYpz = {
            "id" = "JJRQsYpz";
            "file" = "bettervillage-fabric-1.21.3-3.3.0.jar";
            "hash" = "sha512-snNrcdBGq5QJF7ggH6HfoZ+Ufhzh6KNJYKv1OrwJOT/dl4gxcueNkWS5ElXQcGgH8U9guh0RJxuQnRcTVZWe6Q==";
        };
        _p7BU2XZG = {
            "id" = "p7BU2XZG";
            "file" = "bettervillage-fabric-1.21.4-3.3.0.jar";
            "hash" = "sha512-gTjNsKFIl/bmui+kkpyfD/PH9LEaqIcxUp+YXP7gSDBCZIavN3C9+ddHXlr6MQZEmBOXfxHgqVMm9NMGBgl47Q==";
        };
        _ekvBw41M = {
            "id" = "ekvBw41M";
            "file" = "bettervillage-forge-1.16.5-3.3.0.jar";
            "hash" = "sha512-s8LPE4/q2GLKr+65TtUkW1/q13BBn7qcCxdsXK7xPd2QYlagiLj7mHXLG1fiSTUY7YkXXKwq4xj4ZgrcTiVt7w==";
        };
        _DCxFkVcd = {
            "id" = "DCxFkVcd";
            "file" = "bettervillage-forge-1.17.1-3.3.0.jar";
            "hash" = "sha512-K9N7+nhEgCE2f6sgbSVypO7W/0RcEjxeSeVnuZG4Qhi7LFBLOoYxpVaB8mZd+fCgKbogyn3PLlxU4p92QOx0QA==";
        };
        _ay9nHEbh = {
            "id" = "ay9nHEbh";
            "file" = "bettervillage-forge-1.18.1-3.3.0.jar";
            "hash" = "sha512-ehwtZmtAHKFYg/vtT2u5rWxwcaDjp/75DdzbBY/qBfvox/Cvo4RSe0Yf8j2A2RGBbKlIklaZ+PQ+DfNR7mR4Ow==";
        };
        _yDZeOWDq = {
            "id" = "yDZeOWDq";
            "file" = "bettervillage-forge-1.18.2-3.3.0.jar";
            "hash" = "sha512-/4OdAaJSA5UwRhQR3vjaQnB//flkCnNp8rgAJP5ZyuOmWkKw29JGzqVFLESCKeZLhnnx9f99dEjK4Ro6DIVxrA==";
        };
        _2gAopsX9 = {
            "id" = "2gAopsX9";
            "file" = "bettervillage-forge-1.19-3.3.0.jar";
            "hash" = "sha512-iw+nc1UMYtFZjMFH/I5pNGu4BkUWXsUFjPY/2hqePvi69iD8txL7eJV9CWTuJER1q5KvyB4HC5FUT0TJxDiphg==";
        };
        _qJH76Zf9 = {
            "id" = "qJH76Zf9";
            "file" = "bettervillage-forge-1.19.1-3.3.0.jar";
            "hash" = "sha512-YRRq1/Puo1thJOXRBPmp5NUNnZ6TxQmy/AhXi+FQiecBjE3hbZUtIltYyVqIQb4coVAJOEG2Z/35oUpEThA8aA==";
        };
        _XW3U24XY = {
            "id" = "XW3U24XY";
            "file" = "bettervillage-forge-1.19.2-3.3.0.jar";
            "hash" = "sha512-AaiBGqF/d3lI0G1fYZ8tNIvj873jUrm0nMWwaGR3kqW+rzh9qu/Oljy5nA9HJcKGP9xTbSjOC0rlnuNjWF7+XQ==";
        };
        _WxlBz1zU = {
            "id" = "WxlBz1zU";
            "file" = "bettervillage-forge-1.19.3-3.3.0.jar";
            "hash" = "sha512-tRVUdeHajDlImM8xp7m0k62TTbVdaZUK8mgTz5/3N1/Nm3g/9JAwPeLzyj/iTLt9K3v48rY2w+Lry3ofkNJ0jA==";
        };
        _e6v8D00q = {
            "id" = "e6v8D00q";
            "file" = "bettervillage-forge-1.19.4-3.3.0.jar";
            "hash" = "sha512-7l8miex8FsVUjlueUF32Z0m4i2XyTP1V6aox4KsnE/BKfeVTG8B1JgsyNlkm9PSGx66mkn2iK31Jmsj235qCWg==";
        };
        _IrSFJbR4 = {
            "id" = "IrSFJbR4";
            "file" = "bettervillage-forge-1.20.0-3.3.0-all.jar";
            "hash" = "sha512-i69w/MXmoSF4VKZ8bhNW8jGN/xspudJIc3WVOpX8d0SnpwbAEolPltSixyRepAUl7f9ZV6vtMQY8e9r0+mpIaw==";
        };
        _DKItmTYk = {
            "id" = "DKItmTYk";
            "file" = "bettervillage-forge-1.20.1-3.3.0-all.jar";
            "hash" = "sha512-dplttfKdq4VQ1AZ8EVSKYt/n2/fpHLgZ5Tvahsy1Lsk+vD/LECyk03lVu49sD0UQJRfOmN2bMoa/Wmqa5WISvA==";
        };
        _Xofg7tp6 = {
            "id" = "Xofg7tp6";
            "file" = "bettervillage-forge-1.20.2-3.3.0-all.jar";
            "hash" = "sha512-wSNsVEAuhKChehR8YuxMytc7XTxhxachjjUEI4GzMNiGyf129vVEUhLr4ErOAqfAR5K/XJBoAs/G94IomgyJhA==";
        };
        _gnlhAxLq = {
            "id" = "gnlhAxLq";
            "file" = "bettervillage-forge-1.20.3-3.3.0-all.jar";
            "hash" = "sha512-t63SP75dBK2S3Wm/PR16FFU8tMjoE0IRoB3Uom3N+gUS0ZsGBA+Av54MtnRayKa9CEfIqfvFUU9jDWEyxBDFOQ==";
        };
        _IUQCzh9Z = {
            "id" = "IUQCzh9Z";
            "file" = "bettervillage-forge-1.20.4-3.3.0-all.jar";
            "hash" = "sha512-My+uqi/rFWWz3m79zpgCG4VgvbtaDQUlF4nyphd8MJjfTMC21x0xIpxWim6OT+31vZWQozdGyBapsDbT993cfg==";
        };
        _UhmprAhS = {
            "id" = "UhmprAhS";
            "file" = "bettervillage-forge-1.20.6-3.3.0-all.jar";
            "hash" = "sha512-W52AT0NGOSK7WyJyQY33L9/L1kcTiKSvRYAANFbpUvZ6uIrB1h5pDS0DMlQcgksRaMEnfQdQgDA1wt5ACNd2Jw==";
        };
        _qJVnwF4H = {
            "id" = "qJVnwF4H";
            "file" = "bettervillage-forge-1.21.0-3.3.0-all.jar";
            "hash" = "sha512-nYGWAgnJcL+b7NR9KKZSmA/uBfy4biv7HJ17z3eolu1WyqjUEl9OIhSw9pbna/A/fk4UNcuTRmyZ6GzigI5kLg==";
        };
        _cL2vXEZc = {
            "id" = "cL2vXEZc";
            "file" = "bettervillage-forge-1.21.1-3.3.0-all.jar";
            "hash" = "sha512-BRyYbeufnplmdbsiDIqznmGiZa/Ueh0qHr2UdF5ckBS5L8P/pFyc6OWLNLutMh6JRfNkIvwtNmOhPBXOm0hyRg==";
        };
        _pUMMR2L7 = {
            "id" = "pUMMR2L7";
            "file" = "bettervillage-forge-1.21.3-3.3.0-all.jar";
            "hash" = "sha512-QMITkn5b2I8ZGzPKN4LMTboYgNgXe07WfZ4KE7/QcpZoxBPuoyvrqeQhuY5U4aGLYKJcv2E6u6lvVYfoGBig7Q==";
        };
        _KhlgPhIM = {
            "id" = "KhlgPhIM";
            "file" = "bettervillage-forge-1.21.4-3.3.0-all.jar";
            "hash" = "sha512-yLJM/eeqW5iVLYeCw6qqdXxkCt6TwVj4Z0PprkXy1V9eceDgScqOAV9/wKVov2aLMz9+5WeKyjcqVmdDXMdikw==";
        };
        _IMLCOxRz = {
            "id" = "IMLCOxRz";
            "file" = "bettervillage-neoforge-1.20.2-3.3.0.jar";
            "hash" = "sha512-aA+jq8UvUyIT9FqPX1zO4sCCoXpGh3yQflZJkEcfhT0GqyQ+FMfP6P07n8X0vywwGkZPUYbagqthPOKRVu5vZA==";
        };
        _qEokRFjX = {
            "id" = "qEokRFjX";
            "file" = "bettervillage-neoforge-1.20.3-3.3.0.jar";
            "hash" = "sha512-fjHF0MNxCjsIMSy3ORdRB7Wv2M1pZBIRRBD2+XsurI6svoVSu4+vRX7t8JrDN4W/2/hcP0q6CSFN3p5LKfs/zA==";
        };
        _CQHg47e9 = {
            "id" = "CQHg47e9";
            "file" = "bettervillage-neoforge-1.20.4-3.3.0.jar";
            "hash" = "sha512-GNwixRxN23CYmt7to/xM9YS86P0rAX5RSEGcuJ/D3EcutVmDYjCXZs8Q85kMm/y5ZL/xX2M1gPVR2pAdeqsJnA==";
        };
        _1hXMxHVR = {
            "id" = "1hXMxHVR";
            "file" = "bettervillage-neoforge-1.20.5-3.3.0.jar";
            "hash" = "sha512-vZZ+YiZvYrMKPxlK7+NPTmiAlOqjfnEJw0pVSz2DSYwKjEIFoN2Y7gYMhQpshrrQxCP1/9o4+7Lhx67eUZxQ4g==";
        };
        _2LFn8LAJ = {
            "id" = "2LFn8LAJ";
            "file" = "bettervillage-neoforge-1.20.6-3.3.0.jar";
            "hash" = "sha512-jeesXyUXvyPBgHfhMOVP/LqXlfpxhxMcSqrbwOmYoDhgsfej3mx0anmO+VosYTnlyYKXwjLDswFmqNnP49pbYg==";
        };
        _hf2iUXVn = {
            "id" = "hf2iUXVn";
            "file" = "bettervillage-neoforge-1.21.0-3.3.0.jar";
            "hash" = "sha512-EHSTFZejqIcxuEwRS9EiZxU6d9rmlzT9XD9usCzjdf7F83/GZo6C71mjqru3K9aNfRzUU3nsYWFze74oAXvoKg==";
        };
        _gk3BwE6u = {
            "id" = "gk3BwE6u";
            "file" = "bettervillage-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-nwuhFrvj7QIBS6rRNJNUomGDiuceVGEBDhmkDAnBS/HlV2KVyuVR2Im9ri56/Sl3XByFp++Qjx5KA7wNTuRn4w==";
        };
        _2oVMBxe7 = {
            "id" = "2oVMBxe7";
            "file" = "bettervillage-neoforge-1.21.2-3.3.0.jar";
            "hash" = "sha512-+tiinRydj53Y62I4sg6OhHw1RyMAU03zc+hpj/x/vx23LOqUFBtZAuhGuSTR1PdChdbaNve0ySg7YiP++y9k3Q==";
        };
        _UThUmxA9 = {
            "id" = "UThUmxA9";
            "file" = "bettervillage-neoforge-1.21.3-3.3.0.jar";
            "hash" = "sha512-4B6n57iMYuIuzpgkmgFF0H99Xv+cpR+Xk9OgqJZUiBqFlJKpDiQsAowOpJ6cpq5O19eNyqlUpjaDn7xIP4LfbA==";
        };
        _7ijUDPqd = {
            "id" = "7ijUDPqd";
            "file" = "bettervillage-neoforge-1.21.4-3.3.0.jar";
            "hash" = "sha512-3MCXfDEQcR6uwV59U1jnUjdC/8LOULyMqHMBYIe6jAVoXRuTsUsv4v7aob1iCCejgA5YeC2cAIiMtyPJz83R3Q==";
        };
        _3K9F71fU = {
            "id" = "3K9F71fU";
            "file" = "bettervillage-fabric-1.21.5-3.3.0.jar";
            "hash" = "sha512-rSgZeGEU+a8SInsBPOxzG8GLdNuRaClYQydFtZc+sm56gW2+qMopm8h/rB9pi/fJ4Fn09L5gm1cF3hhs/ZQ3nQ==";
        };
        _EAk4MIJF = {
            "id" = "EAk4MIJF";
            "file" = "bettervillage-forge-1.21.5-3.3.0-all.jar";
            "hash" = "sha512-z8YCfoF9cfo019XnaOeIN+Fj0xd8JDcf/AppoggMBmUKzispcezq4yKdo3EEs9PeqDKaUJUplB3ax/IqZK7LMA==";
        };
        _bLzUMyTQ = {
            "id" = "bLzUMyTQ";
            "file" = "bettervillage-fabric-1.16.5-3.3.1.jar";
            "hash" = "sha512-ngC3aF3cplm1cRtbhJ1ngXp9oMA6EJZ61tKbfDI51l7QVtv3pblHSk1hWnTOfZsDcItlhhL0ZYtzCTAyNm87CA==";
        };
        _yD33ufBx = {
            "id" = "yD33ufBx";
            "file" = "bettervillage-fabric-1.17.1-3.3.1.jar";
            "hash" = "sha512-uXfhcG7Ns6eZ3xvQKJluACne1ZTr5TLXQTyvdn4XO8TnmDdZt4CJRIpXwQng7eXHT2NhRxkvOluk0hhXqeKiew==";
        };
        _GzCmNG3J = {
            "id" = "GzCmNG3J";
            "file" = "bettervillage-fabric-1.18.1-3.3.1.jar";
            "hash" = "sha512-5n4c+TU0SV19DvqhZ7JJolEKcpoTQxrAnYilku+++5hGKwDhR5NQqG1jAjU/KxOUmtbDuAYWv1IKFgoUoQT/wA==";
        };
        _bC5H0Hew = {
            "id" = "bC5H0Hew";
            "file" = "bettervillage-fabric-1.18.2-3.3.1.jar";
            "hash" = "sha512-58vE7AY9mnzPHuSIPFrIKzv3G8zAGQe19nDr4FjVhlV+lP0D+7xEdQFBjO/xp1Djjr9Rfyv+bTL3QQLY2fKP1A==";
        };
        _ERXCAZPN = {
            "id" = "ERXCAZPN";
            "file" = "bettervillage-fabric-1.19-3.3.1.jar";
            "hash" = "sha512-X/SIBYfkt9CYLD5XZXfExowk+JA3f+5DtE1rKJlR4vwW5K7X+OuN/aOSVOixGbbu4mfoJfmo9u9oDH5Ltw+DRQ==";
        };
        _gUmA3hNR = {
            "id" = "gUmA3hNR";
            "file" = "bettervillage-fabric-1.19.1-3.3.1.jar";
            "hash" = "sha512-4IEaSzGUj6rRj4SvHRePYlNKBIcLP3b6mkW+y3ZWtl7m5g/U3aq+aVz1hqMbeytBJnlf3ftDAiJd5ZX1Ar851w==";
        };
        _P5PlD3yz = {
            "id" = "P5PlD3yz";
            "file" = "bettervillage-fabric-1.19.2-3.3.1.jar";
            "hash" = "sha512-YZpvGd2os7NTvYynIKU7QMJoKVRN8u5X6uhtCXqSmMw4ZCB+6gbgP0JHjy6pRRvPKPVjO+7KCW1VKMwpMZDH/A==";
        };
        _hazvxNzW = {
            "id" = "hazvxNzW";
            "file" = "bettervillage-fabric-1.19.3-3.3.1.jar";
            "hash" = "sha512-uK7sN+SgCdghPRKFpM3yQTtudJyAuNW0sMnM3/Ekr+6GAZDDbm2mSeyPql3BRLC6k8C/uk55fO3jCmdMH/v+rg==";
        };
        _3QDDWYx4 = {
            "id" = "3QDDWYx4";
            "file" = "bettervillage-fabric-1.19.4-3.3.1.jar";
            "hash" = "sha512-24Vu5B7t9CgB42RSszl2b2FWrZ/05U3mwjspXLvTuNi6Fb/VrongOvA5q9NmW1xCmZ75m04jPtFs7Th4QEZUXA==";
        };
        _zgZGuWyG = {
            "id" = "zgZGuWyG";
            "file" = "bettervillage-fabric-1.20.0-3.3.1.jar";
            "hash" = "sha512-d+XmTiPaKtjhqWOjW5F0BlQjWvVUyVljR09EI0MnYrLnhatktrrV0LIi0LLbgcZpYj8FGPL0PNVSmztNk/lIBg==";
        };
        _ZnQ5dQNb = {
            "id" = "ZnQ5dQNb";
            "file" = "bettervillage-fabric-1.20.1-3.3.1.jar";
            "hash" = "sha512-safuAQf5MVLLcmimVjiSAjtAOIbys+X23B74LyHZsb0DUX81+gduF7AzyKSbqtSvRW9voXD3VLE2ZOPh0lDYVA==";
        };
        _LPMUsDu5 = {
            "id" = "LPMUsDu5";
            "file" = "bettervillage-fabric-1.20.2-3.3.1.jar";
            "hash" = "sha512-X8/qh4/Xma6HAtWsaK5CS0c8Ciywvhn3kP8oeHSN6YgiOwQYgHByJjuEG9kD1DzEu3Z2PwNGC/MeOwcx2T4DOg==";
        };
        _sBImFtJk = {
            "id" = "sBImFtJk";
            "file" = "bettervillage-fabric-1.20.3-3.3.1.jar";
            "hash" = "sha512-UaMcldNa7g9JqSbSouCzEYc0JUevBSgievDmYT90Mhij9nHZ5teg4Hk5f+GbD84JJ5ZS+s1R3F4jdtunKl2gqg==";
        };
        _q75yJGsw = {
            "id" = "q75yJGsw";
            "file" = "bettervillage-fabric-1.20.4-3.3.1.jar";
            "hash" = "sha512-Sdr4jEXxGkIqe5b+m5Pov8dvxuvibq+QIJRsnr78VEhSfEVK3JVeUL72DFJuULoKvGW4b6duOQKgiSOr/0fXmQ==";
        };
        _W6vG0jgu = {
            "id" = "W6vG0jgu";
            "file" = "bettervillage-fabric-1.20.5-3.3.1.jar";
            "hash" = "sha512-oUi3QO263q/i06YJkfWr41uK10+BIFJ6JaxeFIXJL3ttE63XZFkYsCB2NGU4/8v38yMisAa1+OOejZvP77tOPw==";
        };
        _tHCMwtp5 = {
            "id" = "tHCMwtp5";
            "file" = "bettervillage-fabric-1.20.6-3.3.1.jar";
            "hash" = "sha512-TbisReinwJy+J1xlDTg55J2gpx6yr2X+u2yXPdSgZSYGMKmP8n9LQZrxh1ZGUtvAtwZSQzLhSzcxNHv2LqnHsg==";
        };
        _fTgNWYut = {
            "id" = "fTgNWYut";
            "file" = "bettervillage-fabric-1.21.0-3.3.1.jar";
            "hash" = "sha512-kw+j3hrxlPke24hRGJ7FKBr19PPP/FgmTny70qbMVgC9MJQIZlXOlV6Z3S143dvkAt9P4BtogFgOPmQhZ5qFEQ==";
        };
        _E8HUidDE = {
            "id" = "E8HUidDE";
            "file" = "bettervillage-fabric-1.21.1-3.3.1.jar";
            "hash" = "sha512-000lfCEv/fhcOaknDOzo6xkaQfoZOH+W2+Poz+eBCjGc9wmfb95laiiPt4Yo7xe+ZWhMKLVPf167IQReTyZtYw==";
        };
        _Z3TWZ80k = {
            "id" = "Z3TWZ80k";
            "file" = "bettervillage-fabric-1.21.2-3.3.1.jar";
            "hash" = "sha512-swGVishwl4KTV2DsqptEXeW8aVOPeSnNPtYyObawBsanVhtAI8MwHo+aRPSTXGvb/8snV1+XWKtD0qJ2BmE/lQ==";
        };
        _TOYfIscl = {
            "id" = "TOYfIscl";
            "file" = "bettervillage-fabric-1.21.3-3.3.1.jar";
            "hash" = "sha512-MC6s1XLS/iVJxmSAM8oQyUjA9VV1l/qstWZv0BuxiX1sU6UR80C+TiQfYAcpGIgWxqfvLRBl1z93wUUTLoTd3Q==";
        };
        _Tb6WBfbt = {
            "id" = "Tb6WBfbt";
            "file" = "bettervillage-fabric-1.21.4-3.3.1.jar";
            "hash" = "sha512-Ex7F4SbxhOE5xutshju7BmxUC3ZIMSNyb5MoMlmkCQmTeFMvhnbWWufkfkiZgx2yr4e+AY4W6LlVQFud4/yePQ==";
        };
        _1f05d5Ws = {
            "id" = "1f05d5Ws";
            "file" = "bettervillage-fabric-1.21.5-3.3.1.jar";
            "hash" = "sha512-HmJ5/ecsXF1R/bGaJTP+GA29TH8wvdVVIuR3DSMgfNdVknAXzEUdcYoWpDvVAACY5+OkYWHdYLiJ/poCsLRQ/w==";
        };
        _2yWuVCf5 = {
            "id" = "2yWuVCf5";
            "file" = "bettervillage-forge-1.16.5-3.3.1.jar";
            "hash" = "sha512-4PxtjXOAESKj9K2n1eugnYbP7Pp7iwHKspCMcFXOM5L2t6e81j5jtl8gx/P2rqQgAmk59bGxIhCWKrted9kJqw==";
        };
        _8iaM9BFL = {
            "id" = "8iaM9BFL";
            "file" = "bettervillage-forge-1.17.1-3.3.1.jar";
            "hash" = "sha512-hL3ILqM/lq/Zu7r2dqWqDwX5IWo+mBpzJeduWJp6l/3c9qKXp37oD9BNvB/H7a2YgaVBwiYOFHuOze2Kbr9m/g==";
        };
        _QdAHVfvp = {
            "id" = "QdAHVfvp";
            "file" = "bettervillage-forge-1.18.1-3.3.1.jar";
            "hash" = "sha512-Ne8OcD784bDhZYnj8QQiCGlFNGQm40EMLHy8xcrbFlTnxst5UuiM0//JNYwosmSqB656vBWZnITXULNCtOXvcA==";
        };
        _CsQcLOkK = {
            "id" = "CsQcLOkK";
            "file" = "bettervillage-forge-1.18.2-3.3.1.jar";
            "hash" = "sha512-GDo82B1DiQgzs/wkCC8/fHfYnHQJqiGM2qTSAtuWduhyqFnV+VyVvqUhmu6WJ7gSebNzYj979GDSy+mL/SRb1Q==";
        };
        _nF8Y8tSS = {
            "id" = "nF8Y8tSS";
            "file" = "bettervillage-forge-1.19-3.3.1.jar";
            "hash" = "sha512-hy0iX7K7SFHLK5OHoiYQeOGQT8vVKvFox0NYP6fUEaRSbTNw5Ns5IkA8ZzVwr3CDla2byFWKNwZsjc+n2zcktQ==";
        };
        _KDnAojR0 = {
            "id" = "KDnAojR0";
            "file" = "bettervillage-forge-1.19.1-3.3.1.jar";
            "hash" = "sha512-W4mc6ge0TR2pmwSzOYn3+mT85GJXWRIR44DRDniT/NE8tuugsij//+KUv6NRr2I1qLZrkZY1vOoHEUc6/+4qJg==";
        };
        _WjJYOexd = {
            "id" = "WjJYOexd";
            "file" = "bettervillage-forge-1.19.2-3.3.1.jar";
            "hash" = "sha512-yKtVGsvfF7j7NWUlvU/m5cbC1TGWp7zeHvtN2u5FW4tIetrp9jsgN0nLO7HM3wMwee0vZyhUWbcdJkJj+0OAlQ==";
        };
        _9R58zLOh = {
            "id" = "9R58zLOh";
            "file" = "bettervillage-forge-1.19.3-3.3.1.jar";
            "hash" = "sha512-wqCrur+Fj6PjwnskTtZYTgCnA76nW/9l+34czrplq2HT21AYEBnhUG7gM0y/c+qJf1y6esz0SQHJVcKDuZePDA==";
        };
        _qr89c5zE = {
            "id" = "qr89c5zE";
            "file" = "bettervillage-forge-1.19.4-3.3.1.jar";
            "hash" = "sha512-5+TZzSNotLM0fFKjPCd/6u5r9LlhKppoGA7qoi9VsllwoDdHeq5RO7LA33XN2EUim4sPYuHLgOAvSpgVR41Srg==";
        };
        _Rd7vMXQo = {
            "id" = "Rd7vMXQo";
            "file" = "bettervillage-forge-1.20.0-3.3.1-all.jar";
            "hash" = "sha512-C7H5SHjW75IGBWK242ELHVh05jydYWSuV2pI6pViOY23E/UTSnUHZ4YvJmnS6PDVmsO21Jq5lNSDt1ywNM+4Qg==";
        };
        _zvb4Gj0d = {
            "id" = "zvb4Gj0d";
            "file" = "bettervillage-forge-1.20.1-3.3.1-all.jar";
            "hash" = "sha512-sBXpv/ssGJ8vfmZog+c44Re/PFqmztcGhKRbedhoDuax49GySmb+QM8fbHQrr52f10WiFwMDF4/26F29fPvAWg==";
        };
        _bGtqYxTq = {
            "id" = "bGtqYxTq";
            "file" = "bettervillage-forge-1.20.2-3.3.1-all.jar";
            "hash" = "sha512-AROa+1IfdWlvhNJQpIrZ9Pa2F5iW3tlnHczATFXIeTJMf1amlww8lYy6hl0ksBUFMZe+LCff4dLcRuMjlb+PXQ==";
        };
        _EWq5EV5N = {
            "id" = "EWq5EV5N";
            "file" = "bettervillage-forge-1.20.3-3.3.1-all.jar";
            "hash" = "sha512-GRss4Fsh1JEK2UIZAKklw3XXhCcTAw6G2B72jhAnykv4HVYMCppnMnk1DcDb6dJ9ORJ4AmQCzy2ilwTyesxkHg==";
        };
        _UiGMDaML = {
            "id" = "UiGMDaML";
            "file" = "bettervillage-forge-1.20.4-3.3.1-all.jar";
            "hash" = "sha512-4Ne7JJWYqHQe6njl69/JtO1Xp148Fopt54PL9md7IVrYeq1LjGPXsk1kxmwaXDEvKLjR/+xxUO42Dh9i69RPFw==";
        };
        _D3wPf78T = {
            "id" = "D3wPf78T";
            "file" = "bettervillage-forge-1.20.6-3.3.1-all.jar";
            "hash" = "sha512-NzKrKEgPuWoQbd9GSlMO9vDXxKgSvDOFB+8KpBkGFng8GLFx2QpKub7poh8q0sreyJnnyRKZg14k2MF1RhlnFQ==";
        };
        _SUEHiA8W = {
            "id" = "SUEHiA8W";
            "file" = "bettervillage-forge-1.21.0-3.3.1-all.jar";
            "hash" = "sha512-qMgq+TDA+0VMqc8RsiWu6qowquSTF7eow351vxNoO56e4Kni1FxtpGuNFms2Tt8xYwf3hzrWzJcq61ylNfz1qg==";
        };
        _QAYFKf3d = {
            "id" = "QAYFKf3d";
            "file" = "bettervillage-forge-1.21.1-3.3.1-all.jar";
            "hash" = "sha512-PgOeCllQV6WmmUoI8phuHDHNig5NC5emWVU9+Q4dQ+9pgSMkKGBI4qHe/0wnpspS2+Mw2B0oFbnYJG2k+FpGbQ==";
        };
        _Du5lzHTC = {
            "id" = "Du5lzHTC";
            "file" = "bettervillage-forge-1.21.3-3.3.1-all.jar";
            "hash" = "sha512-OJNV6bORy8WQTbb2EnFrGQi24nA3416ObQunu1tmR09vM4KVpI5M1l2pvHLx2axlBjW2n5cLqfRxvs3woGepLg==";
        };
        _tHw5qNKH = {
            "id" = "tHw5qNKH";
            "file" = "bettervillage-forge-1.21.4-3.3.1-all.jar";
            "hash" = "sha512-+JAAKNhcvPOAxoexCTOHnEWEnfGKpJpr48SDm5HTilhVxr/2sK2tAveMc0jQ0xtvyVKOyKp0ghvLOLie3SwYBQ==";
        };
        _PU5NSlUA = {
            "id" = "PU5NSlUA";
            "file" = "bettervillage-forge-1.21.5-3.3.1-all.jar";
            "hash" = "sha512-dKhSnTZQosY0wLNWjJSQjtVn1OsE+ywlEURVsNT9zWEIRuukefIL8MS8wXiP9hcKJucLQGXt1MkW3V6d7bZOag==";
        };
        _sepJgDSC = {
            "id" = "sepJgDSC";
            "file" = "bettervillage-neoforge-1.20.2-3.3.1.jar";
            "hash" = "sha512-e/vPM+jjr9VljkkLWR1tw/inDU5OOZSqR5t8MItIRinWFNAbXQhLqNWIHLRcTBQpVuVAAfEhE0qfPwotP5w98w==";
        };
        _Aa5fHEJm = {
            "id" = "Aa5fHEJm";
            "file" = "bettervillage-neoforge-1.20.3-3.3.1.jar";
            "hash" = "sha512-VZyv6rs9BG5S2IVuSWs4vfMehpEIl8hL5vRAsYVTr5IiwxVDvZGFaEttOhr7/Xx2TgeQB2FNXmqD2OuBx0BxGw==";
        };
        _CnAgxwFr = {
            "id" = "CnAgxwFr";
            "file" = "bettervillage-neoforge-1.20.4-3.3.1.jar";
            "hash" = "sha512-cbGw49WRKsm9qiVV935Qtp2o/FkkNXhV8/E3DpKhmdGpUeY1PWarWUO7ouRIiqTKAHxwG45CJ6ytxhCxpxUOhg==";
        };
        _5Jlns8eW = {
            "id" = "5Jlns8eW";
            "file" = "bettervillage-neoforge-1.20.5-3.3.1.jar";
            "hash" = "sha512-aFB67JgjkMjMoFHCfFTSOBAf6TGKpzG24nT3x+zGVnA5//CxoVKek/gQ6SpL0HTf39Ak64XGcy202+IC2MfW/Q==";
        };
        _yjMdCNVq = {
            "id" = "yjMdCNVq";
            "file" = "bettervillage-neoforge-1.20.6-3.3.1.jar";
            "hash" = "sha512-S/gT9haOYTuuL0YQWbAmUVF+uWgcR2CVuF+/HH/kRF8reFFLeR4efABuVhMCO0MRrXwAlNBYXmABHeuK5UmVHA==";
        };
        _1Y9M4jOf = {
            "id" = "1Y9M4jOf";
            "file" = "bettervillage-neoforge-1.21.0-3.3.1.jar";
            "hash" = "sha512-F5xVQMvZ5klDgUuw9XzRo+yCjaCNhUqCge10R660H7E3lGX0oORffJQxLfHyhy2egWyE4lWbWWNO5RHVqVWCGw==";
        };
        _1IEc4yoG = {
            "id" = "1IEc4yoG";
            "file" = "bettervillage-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-20QIY/L9aCPD4Qu08IK5eN3btZu4UlsUWTWKRtSl0Q6SkptrvJAz2Hh0Z7mcL5j6fWaF7F4Go2TrFQF+XqvUaw==";
        };
        _tpi902ef = {
            "id" = "tpi902ef";
            "file" = "bettervillage-neoforge-1.21.2-3.3.1.jar";
            "hash" = "sha512-G0xJCrrI+uBjsQKSnF4XyL07dpAH+dvbKzMf60xxUBkFY8fNWehFEjpi8W9wjS1zMo42iFLXR3zFc+zJDEEZng==";
        };
        _9UvEud5Z = {
            "id" = "9UvEud5Z";
            "file" = "bettervillage-neoforge-1.21.3-3.3.1.jar";
            "hash" = "sha512-eU8C429IaURv0WCtPnP62rZz+WBTIbc1+PVZgRTuzMJxbKY4bE4WoigYoG3KGS2xUczwfOA8tzVlEQLDn7eu4A==";
        };
        _nYqYknR3 = {
            "id" = "nYqYknR3";
            "file" = "bettervillage-neoforge-1.21.4-3.3.1.jar";
            "hash" = "sha512-GN9qjM3gMvmV1qDu9YK/jmKozsPJNht7uD4RANy1AHx9Nu6KoPnBgbF5c7nEyh3tVaeknUx4khmeC6RLQN8Yew==";
        };
        _zCKp5Agv = {
            "id" = "zCKp5Agv";
            "file" = "bettervillage-neoforge-1.21.5-3.3.1.jar";
            "hash" = "sha512-Ef4cYP2XZScPudqVgPyEJXK7I5Cui5imJnuLs9CXUgI8pdMBEf7W+IjwZu3W5ufO5WuqcJkpTENWSMMXlQLm4A==";
        };
        _Sf4uXOmD = {
            "id" = "Sf4uXOmD";
            "file" = "bettervillage-fabric-1.21.6-3.3.1.jar";
            "hash" = "sha512-EODC7JnftA/WPu46KJbPowDMtRu8yS58c1JoTMBsW5EioYaKHu5Xy0WOUdnTiWFA0rzB0IdwmzUfxb5kDmD4TQ==";
        };
        _Ux1fhbRg = {
            "id" = "Ux1fhbRg";
            "file" = "bettervillage-fabric-1.21.7-3.3.1.jar";
            "hash" = "sha512-7/zwiHsXUVNBVEIt6NGd1SSdyAle2nA9PlUTeaJaI4v/brH+bf4pEckcqHzYoLSUnzTF5rNcHMbxh8E/sJvPVQ==";
        };
        _1Lw7kJEm = {
            "id" = "1Lw7kJEm";
            "file" = "bettervillage-fabric-1.21.8-3.3.1.jar";
            "hash" = "sha512-Z+wbe613eXYAlVx/LydtknjRRG2r2KzUJspMqbdRqMSCOyyf8viEW59/X1U27jkxGXUdZEB2ydMwZRGPUZwSdQ==";
        };
        _oRbOfsTD = {
            "id" = "oRbOfsTD";
            "file" = "bettervillage-forge-1.21.6-3.3.1-all.jar";
            "hash" = "sha512-KyBfTb55U2J4PHF/UvISnsIHCuEdUYVKUSS4naDAWlEsSh83BNvVOMNpoiGwk/ZUh7jpMKiyt4edM7GZbFB0tA==";
        };
        _jLqWIRq1 = {
            "id" = "jLqWIRq1";
            "file" = "bettervillage-forge-1.21.7-3.3.1-all.jar";
            "hash" = "sha512-k0c99mTKm1gP0iJpIQ3zpY2jfGHofTdsThXZvRGIou2qHSvvmgodJFYgP05aHx42BPSb3tPyI+Ad/F0qqUm+qQ==";
        };
        _lzaAU87S = {
            "id" = "lzaAU87S";
            "file" = "bettervillage-forge-1.21.8-3.3.1-all.jar";
            "hash" = "sha512-JJLycwDEnNhqM5K9zenquTFwtvQI4Gwi4Sbp6uBtrnyrupLT3ftGm8beqXI8uEVSHTRieooLcZNO6BuA49Oypw==";
        };
        _xEg9etxZ = {
            "id" = "xEg9etxZ";
            "file" = "bettervillage-neoforge-1.21.6-3.3.1.jar";
            "hash" = "sha512-ruevkOEoSm8r2Bfo9wqcQ22W7zlKT1ftdiVUYtKAY5w0KWjiGPGJBcWrYJ89oWZgS1UbX3xCrPAVZnHT/yoX8w==";
        };
        _S8uGTD4H = {
            "id" = "S8uGTD4H";
            "file" = "bettervillage-neoforge-1.21.7-3.3.1.jar";
            "hash" = "sha512-ezr+1ksxDBKTVfPM0LnRGP1w2Nh2LSeUvM7GFFoVlPFFSK5fkjH9v8/LYUKADOVWqMHGA6ko8g48zUQX4Fktbw==";
        };
        _JEWh5RvO = {
            "id" = "JEWh5RvO";
            "file" = "bettervillage-neoforge-1.21.8-3.3.1.jar";
            "hash" = "sha512-p+G/vUe8DXGx37bpuw/kAK0emOU/dRwje3fD+cRz9dBOhBw27hSvEj8ntT9MjHWKcDn6g+9cPj62i5ca4bfjMA==";
        };
        _u6cdO3pr = {
            "id" = "u6cdO3pr";
            "file" = "bettervillage-fabric-1.21.9-3.3.1.jar";
            "hash" = "sha512-Mdkus9FziCDX1xH1mYe54q2ixgAOVkFe3ZpgfLasOAYeR+QurabHjtdtw/cjPOkWDL7LTfXrQGfAONdi34kAAQ==";
        };
        _Zn2YxBjD = {
            "id" = "Zn2YxBjD";
            "file" = "bettervillage-neoforge-1.21.9-3.3.1.jar";
            "hash" = "sha512-9x4tgnJ8xXrimjjQoLdOVScglvxEpmuwNVBHYO8DlKF1KotHB9cK8Ltn46H8RJ8C35lfkPqtCxZCLNygaW3ZBw==";
        };
        _nTJXap0n = {
            "id" = "nTJXap0n";
            "file" = "bettervillage-forge-1.21.9-3.3.1-all.jar";
            "hash" = "sha512-Few4t9NS8R6qYqc8ih4A4Oh7vSWPPps2ArmCIVwV0VLlcVjDYIc4YND4xo/ZbSMHsRh1I+1NnMy0nY/8s2mC/A==";
        };
        _60ypXHaS = {
            "id" = "60ypXHaS";
            "file" = "bettervillage-fabric-1.21.10-3.3.1.jar";
            "hash" = "sha512-dqbLnEQaVJiVMrbPQn2wFJkIGxIqIC9P5N+uYf9WvjH4m8r5yPNMJY1N66f7rUA/0ViMj1pI2TgCuP6UHYJfFg==";
        };
        _UkfkgJMN = {
            "id" = "UkfkgJMN";
            "file" = "bettervillage-fabric-1.21.11-3.3.1.jar";
            "hash" = "sha512-3jH9mVtBefb78/ZfU6H3I3W1bYy6Mu9vTrnWowOK0ygKe79ze52uw954aQkOvmasVwiTQMf7XScqLKP4B/q6wA==";
        };
        _8y70lGj1 = {
            "id" = "8y70lGj1";
            "file" = "bettervillage-forge-1.21.10-3.3.1-all.jar";
            "hash" = "sha512-rtkBWvuAlTlbOfHciy1UOuLKYtNbCLSCcKTH3gEwgYioUKvZqZdXHG2oLdjEREIzBp27juPgtIqZ9ejZVHaKTQ==";
        };
    in {
        "GlzZBXIu" = _GlzZBXIu;
        "N1YRKURD" = _N1YRKURD;
        "6O0epto6" = _6O0epto6;
        "9se33PZK" = _9se33PZK;
        "uo1yjIpw" = _uo1yjIpw;
        "hyLYgt3C" = _hyLYgt3C;
        "tZtiRgGS" = _tZtiRgGS;
        "yuVSPRKg" = _yuVSPRKg;
        "mgRERPw5" = _mgRERPw5;
        "7cWGNwIS" = _7cWGNwIS;
        "jxrNfxqh" = _jxrNfxqh;
        "1Zi6QLca" = _1Zi6QLca;
        "B01C4AB3" = _B01C4AB3;
        "bUnFrWQw" = _bUnFrWQw;
        "A6PgzhNT" = _A6PgzhNT;
        "lg5Z3p1D" = _lg5Z3p1D;
        "xNs0mv7u" = _xNs0mv7u;
        "EKBB2SAC" = _EKBB2SAC;
        "MGeIHgo7" = _MGeIHgo7;
        "meJtAUHT" = _meJtAUHT;
        "w0xdOcUr" = _w0xdOcUr;
        "7azlhNSR" = _7azlhNSR;
        "RI6HjbmF" = _RI6HjbmF;
        "lGjr2DxI" = _lGjr2DxI;
        "jfoIEeYu" = _jfoIEeYu;
        "gqXnicm2" = _gqXnicm2;
        "hV6Q1Btk" = _hV6Q1Btk;
        "EvX45if7" = _EvX45if7;
        "K2Vr9bTw" = _K2Vr9bTw;
        "lbyImviZ" = _lbyImviZ;
        "x9ZSE5a0" = _x9ZSE5a0;
        "L9JOBzTi" = _L9JOBzTi;
        "4SdDYwq2" = _4SdDYwq2;
        "elCjlRks" = _elCjlRks;
        "WGOfbr5j" = _WGOfbr5j;
        "1az6Kxil" = _1az6Kxil;
        "ob77OFLE" = _ob77OFLE;
        "LrTszWXp" = _LrTszWXp;
        "fUAUpBku" = _fUAUpBku;
        "cpksfIbp" = _cpksfIbp;
        "897KgMQO" = _897KgMQO;
        "LDfcH0iF" = _LDfcH0iF;
        "MzotsNlr" = _MzotsNlr;
        "cJXCDMWC" = _cJXCDMWC;
        "oKxmYM4y" = _oKxmYM4y;
        "d45XVU6R" = _d45XVU6R;
        "wDcS4MNQ" = _wDcS4MNQ;
        "6ntL1agH" = _6ntL1agH;
        "I4b2gIBa" = _I4b2gIBa;
        "DDMNQj7P" = _DDMNQj7P;
        "iVqaqayk" = _iVqaqayk;
        "1TSlr9hR" = _1TSlr9hR;
        "NePc5nyl" = _NePc5nyl;
        "BMVhqxyC" = _BMVhqxyC;
        "YRy7Lee4" = _YRy7Lee4;
        "dUNk2cGY" = _dUNk2cGY;
        "Y2tZ2RpI" = _Y2tZ2RpI;
        "aDBr89lA" = _aDBr89lA;
        "Dy0Ghpas" = _Dy0Ghpas;
        "9jXhs1m2" = _9jXhs1m2;
        "8t2exeZH" = _8t2exeZH;
        "uC1QxyVy" = _uC1QxyVy;
        "AZkYrefh" = _AZkYrefh;
        "N7bB8iPq" = _N7bB8iPq;
        "ixfdhtdw" = _ixfdhtdw;
        "JGYrXLi9" = _JGYrXLi9;
        "KRwp414M" = _KRwp414M;
        "nFmcQEGy" = _nFmcQEGy;
        "3SYdttZN" = _3SYdttZN;
        "1C52sEUp" = _1C52sEUp;
        "uc1jbwlN" = _uc1jbwlN;
        "SnY3qt92" = _SnY3qt92;
        "JJRQsYpz" = _JJRQsYpz;
        "p7BU2XZG" = _p7BU2XZG;
        "ekvBw41M" = _ekvBw41M;
        "DCxFkVcd" = _DCxFkVcd;
        "ay9nHEbh" = _ay9nHEbh;
        "yDZeOWDq" = _yDZeOWDq;
        "2gAopsX9" = _2gAopsX9;
        "qJH76Zf9" = _qJH76Zf9;
        "XW3U24XY" = _XW3U24XY;
        "WxlBz1zU" = _WxlBz1zU;
        "e6v8D00q" = _e6v8D00q;
        "IrSFJbR4" = _IrSFJbR4;
        "DKItmTYk" = _DKItmTYk;
        "Xofg7tp6" = _Xofg7tp6;
        "gnlhAxLq" = _gnlhAxLq;
        "IUQCzh9Z" = _IUQCzh9Z;
        "UhmprAhS" = _UhmprAhS;
        "qJVnwF4H" = _qJVnwF4H;
        "cL2vXEZc" = _cL2vXEZc;
        "pUMMR2L7" = _pUMMR2L7;
        "KhlgPhIM" = _KhlgPhIM;
        "IMLCOxRz" = _IMLCOxRz;
        "qEokRFjX" = _qEokRFjX;
        "CQHg47e9" = _CQHg47e9;
        "1hXMxHVR" = _1hXMxHVR;
        "2LFn8LAJ" = _2LFn8LAJ;
        "hf2iUXVn" = _hf2iUXVn;
        "gk3BwE6u" = _gk3BwE6u;
        "2oVMBxe7" = _2oVMBxe7;
        "UThUmxA9" = _UThUmxA9;
        "7ijUDPqd" = _7ijUDPqd;
        "3K9F71fU" = _3K9F71fU;
        "EAk4MIJF" = _EAk4MIJF;
        "bLzUMyTQ" = _bLzUMyTQ;
        "yD33ufBx" = _yD33ufBx;
        "GzCmNG3J" = _GzCmNG3J;
        "bC5H0Hew" = _bC5H0Hew;
        "ERXCAZPN" = _ERXCAZPN;
        "gUmA3hNR" = _gUmA3hNR;
        "P5PlD3yz" = _P5PlD3yz;
        "hazvxNzW" = _hazvxNzW;
        "3QDDWYx4" = _3QDDWYx4;
        "zgZGuWyG" = _zgZGuWyG;
        "ZnQ5dQNb" = _ZnQ5dQNb;
        "LPMUsDu5" = _LPMUsDu5;
        "sBImFtJk" = _sBImFtJk;
        "q75yJGsw" = _q75yJGsw;
        "W6vG0jgu" = _W6vG0jgu;
        "tHCMwtp5" = _tHCMwtp5;
        "fTgNWYut" = _fTgNWYut;
        "E8HUidDE" = _E8HUidDE;
        "Z3TWZ80k" = _Z3TWZ80k;
        "TOYfIscl" = _TOYfIscl;
        "Tb6WBfbt" = _Tb6WBfbt;
        "1f05d5Ws" = _1f05d5Ws;
        "2yWuVCf5" = _2yWuVCf5;
        "8iaM9BFL" = _8iaM9BFL;
        "QdAHVfvp" = _QdAHVfvp;
        "CsQcLOkK" = _CsQcLOkK;
        "nF8Y8tSS" = _nF8Y8tSS;
        "KDnAojR0" = _KDnAojR0;
        "WjJYOexd" = _WjJYOexd;
        "9R58zLOh" = _9R58zLOh;
        "qr89c5zE" = _qr89c5zE;
        "Rd7vMXQo" = _Rd7vMXQo;
        "zvb4Gj0d" = _zvb4Gj0d;
        "bGtqYxTq" = _bGtqYxTq;
        "EWq5EV5N" = _EWq5EV5N;
        "UiGMDaML" = _UiGMDaML;
        "D3wPf78T" = _D3wPf78T;
        "SUEHiA8W" = _SUEHiA8W;
        "QAYFKf3d" = _QAYFKf3d;
        "Du5lzHTC" = _Du5lzHTC;
        "tHw5qNKH" = _tHw5qNKH;
        "PU5NSlUA" = _PU5NSlUA;
        "sepJgDSC" = _sepJgDSC;
        "Aa5fHEJm" = _Aa5fHEJm;
        "CnAgxwFr" = _CnAgxwFr;
        "5Jlns8eW" = _5Jlns8eW;
        "yjMdCNVq" = _yjMdCNVq;
        "1Y9M4jOf" = _1Y9M4jOf;
        "1IEc4yoG" = _1IEc4yoG;
        "tpi902ef" = _tpi902ef;
        "9UvEud5Z" = _9UvEud5Z;
        "nYqYknR3" = _nYqYknR3;
        "zCKp5Agv" = _zCKp5Agv;
        "Sf4uXOmD" = _Sf4uXOmD;
        "Ux1fhbRg" = _Ux1fhbRg;
        "1Lw7kJEm" = _1Lw7kJEm;
        "oRbOfsTD" = _oRbOfsTD;
        "jLqWIRq1" = _jLqWIRq1;
        "lzaAU87S" = _lzaAU87S;
        "xEg9etxZ" = _xEg9etxZ;
        "S8uGTD4H" = _S8uGTD4H;
        "JEWh5RvO" = _JEWh5RvO;
        "u6cdO3pr" = _u6cdO3pr;
        "Zn2YxBjD" = _Zn2YxBjD;
        "nTJXap0n" = _nTJXap0n;
        "60ypXHaS" = _60ypXHaS;
        "UkfkgJMN" = _UkfkgJMN;
        "8y70lGj1" = _8y70lGj1;
        "fabric-1.16.5" = _bLzUMyTQ;
        "fabric-1.19.2" = _P5PlD3yz;
        "fabric-1.19.4" = _3QDDWYx4;
        "fabric-1.20.1" = _ZnQ5dQNb;
        "fabric-1.17.1" = _yD33ufBx;
        "fabric-1.18.1" = _GzCmNG3J;
        "fabric-1.18.2" = _bC5H0Hew;
        "fabric-1.19" = _ERXCAZPN;
        "fabric-1.19.1" = _gUmA3hNR;
        "fabric-1.19.3" = _hazvxNzW;
        "fabric-1.20" = _zgZGuWyG;
        "fabric-1.20.2" = _LPMUsDu5;
        "fabric-1.20.3" = _sBImFtJk;
        "fabric-1.20.4" = _q75yJGsw;
        "fabric-1.20.5" = _W6vG0jgu;
        "fabric-1.20.6" = _tHCMwtp5;
        "fabric-1.21" = _fTgNWYut;
        "fabric-1.21.1" = _E8HUidDE;
        "fabric-1.21.2" = _Z3TWZ80k;
        "fabric-1.21.3" = _TOYfIscl;
        "fabric-1.21.4" = _Tb6WBfbt;
        "fabric-1.21.5" = _1f05d5Ws;
        "fabric-1.21.6" = _Sf4uXOmD;
        "fabric-1.21.7" = _Ux1fhbRg;
        "fabric-1.21.8" = _1Lw7kJEm;
        "fabric-1.21.9" = _u6cdO3pr;
        "fabric-1.21.10" = _60ypXHaS;
        "fabric-1.21.11" = _UkfkgJMN;
        "forge-1.16.5" = _2yWuVCf5;
        "forge-1.19.2" = _WjJYOexd;
        "forge-1.19.4" = _qr89c5zE;
        "forge-1.20.1" = _zvb4Gj0d;
        "forge-1.17.1" = _8iaM9BFL;
        "forge-1.18.1" = _QdAHVfvp;
        "forge-1.19" = _nF8Y8tSS;
        "forge-1.19.1" = _KDnAojR0;
        "forge-1.19.3" = _9R58zLOh;
        "forge-1.20" = _Rd7vMXQo;
        "forge-1.20.2" = _bGtqYxTq;
        "forge-1.20.3" = _EWq5EV5N;
        "forge-1.20.4" = _UiGMDaML;
        "forge-1.20.6" = _D3wPf78T;
        "forge-1.21" = _SUEHiA8W;
        "forge-1.21.1" = _QAYFKf3d;
        "forge-1.21.3" = _Du5lzHTC;
        "forge-1.21.4" = _tHw5qNKH;
        "forge-1.18.2" = _CsQcLOkK;
        "forge-1.21.5" = _PU5NSlUA;
        "forge-1.21.6" = _oRbOfsTD;
        "forge-1.21.7" = _jLqWIRq1;
        "forge-1.21.8" = _lzaAU87S;
        "forge-1.21.9" = _nTJXap0n;
        "forge-1.21.10" = _8y70lGj1;
        "neoforge-1.20.2" = _sepJgDSC;
        "neoforge-1.20.3" = _Aa5fHEJm;
        "neoforge-1.20.6" = _yjMdCNVq;
        "neoforge-1.21" = _1Y9M4jOf;
        "neoforge-1.21.1" = _1IEc4yoG;
        "neoforge-1.21.3" = _9UvEud5Z;
        "neoforge-1.21.4" = _nYqYknR3;
        "neoforge-1.20.4" = _CnAgxwFr;
        "neoforge-1.20.5" = _5Jlns8eW;
        "neoforge-1.21.2" = _tpi902ef;
        "neoforge-1.21.5" = _zCKp5Agv;
        "neoforge-1.21.6" = _xEg9etxZ;
        "neoforge-1.21.7" = _S8uGTD4H;
        "neoforge-1.21.8" = _JEWh5RvO;
        "neoforge-1.21.9" = _Zn2YxBjD;
        "pkg-3.2.0" = _yuVSPRKg;
        "pkg-3.2.1" = _BMVhqxyC;
        "pkg-3.3.0" = _EAk4MIJF;
        "pkg-3.3.1" = _8y70lGj1;
        "default" = _8y70lGj1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-village";
        id = "dGVX5JbJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/jtorleon-studios-team/bettervillages/refs/heads/main/license.txt";
            };
        };
    };
in callPackage fn {}