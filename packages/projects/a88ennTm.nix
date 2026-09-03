{lib, callPackage, ...}:
let
    versions = (let
        _kdjeXorq = {
            "id" = "kdjeXorq";
            "file" = "AlwaysAuth-velocity-0.0.1.jar";
            "hash" = "sha512-QQerbeUuOmOefekYrxYcm0QE+eTXB+5NLGbM8QVY3+tuhhaYghRJlevC8ePBXJ/2xvVa8ql96gZmU+/tVW+0+w==";
        };
        _3QslphxC = {
            "id" = "3QslphxC";
            "file" = "AlwaysAuth-spigot-0.0.1.jar";
            "hash" = "sha512-AxmW/wzq2SrJV/EdEjR6EK/jFGwHp1PylqEUlgkDNE8T39y3WIkjRKAkRhkSYIN/9vSrgNoQU8jJY70qPm9yRA==";
        };
        _9FfPoC61 = {
            "id" = "9FfPoC61";
            "file" = "AlwaysAuth-paper-0.0.1.jar";
            "hash" = "sha512-vPQHK7AlZsCbjhKvjrTyi/NBtB+I9TE4KzMS2zk4754g8dQV8dra0/8VPpsmgod3aiS3hs2TCRdOwnn5q07L1Q==";
        };
        _CSXo493A = {
            "id" = "CSXo493A";
            "file" = "AlwaysAuth-neoforge-0.0.1.jar";
            "hash" = "sha512-AaAYV6JRaXZJnDadsD79PYHDXekV/4haF39B5TivLrVsy6pjiF0GS6oDyorYJYN6jOmQV6ZvNFIKZIFnqwb/7w==";
        };
        _FGRAgI8x = {
            "id" = "FGRAgI8x";
            "file" = "AlwaysAuth-fabric-0.0.1.jar";
            "hash" = "sha512-Yiy8jHqYmSXSNU+bliEc+w2pZpNdS8iLwW/tX8JO6lfEDFG6kTI/YifUifnULq96k/c2qC36hKeE3jhkCun3ig==";
        };
        _ruSjPTFW = {
            "id" = "ruSjPTFW";
            "file" = "AlwaysAuth-neoforge-0.0.2.jar";
            "hash" = "sha512-28LIwC20PYyMmaHvsi6IPofnw+kuH1q4NeI1geyioOJvnlQ+tB37A6Fqu0rx0iQIM+WneqQmpHlf/i0Vc4s4YA==";
        };
        _hK4CQKWm = {
            "id" = "hK4CQKWm";
            "file" = "AlwaysAuth-paper-0.0.2.jar";
            "hash" = "sha512-NqhG/4CibQyUozTLT+KcH6KCTXA2Hu1HRgvd7BVJTjUbLLhW+i8D8dsnXOe9VZMJGX9DQC+vEMFiDkMObLpQEQ==";
        };
        _QycYuMmz = {
            "id" = "QycYuMmz";
            "file" = "AlwaysAuth-spigot-0.0.2.jar";
            "hash" = "sha512-g9yS2p2i6VRcgkB/ir8Oi9J2iIqCse0ZziTl4jotJhVmE1xeKFQ5g/EhvOVzacA3NuUzXsatQtV2FuR/kahrPQ==";
        };
        _7oZQXjqh = {
            "id" = "7oZQXjqh";
            "file" = "AlwaysAuth-velocity-0.0.2.jar";
            "hash" = "sha512-fTMd9vnO7nLVa/7oZcgKb/SvTkI60tgAHV34gtTXtlw40S5iOf9CDxdFJu/ykKrrFhwhvXMJUveAt9dbbCM/Mg==";
        };
        _2QG8NDvD = {
            "id" = "2QG8NDvD";
            "file" = "AlwaysAuth-fabric-0.0.2.jar";
            "hash" = "sha512-G8v5sFXVftWUB4dJNtgC6WVtuQAqtkrvu8IEHDMDSQV3TJHuR6S1oLEthxHZfSfKK8NS9pph/G7Fd3+KFc741A==";
        };
        _ZBrR9a8A = {
            "id" = "ZBrR9a8A";
            "file" = "AlwaysAuth-neoforge-0.3.0.jar";
            "hash" = "sha512-zBxGVr0T8Iqeuj3p/JPW7hdmRmsaEJO6ojBkKKei17zBFvd08i6SWHgT9WHf00uDhnQWfMGVRJZeUFg8RaVjbw==";
        };
        _6lbS41EA = {
            "id" = "6lbS41EA";
            "file" = "AlwaysAuth-paper-0.3.0.jar";
            "hash" = "sha512-0SlhGy+YhAZDb2UiD4FlGwohFD9JkpEDjRiFeBsLYFRh6LzjjwcLFyXLc5uVpXKHs3Vyz5wFQZanx8BLibSivw==";
        };
        _pygzhwyS = {
            "id" = "pygzhwyS";
            "file" = "AlwaysAuth-spigot-0.3.0.jar";
            "hash" = "sha512-A3qW8ikfTYZQ05Mpw1iA9On9xsH4mSBBYlP2z42/oSG5MZ2rl5feIqlna4LlcS45Xt0wGBKpirHA9CTa7ICHDg==";
        };
        _BdtCgxdG = {
            "id" = "BdtCgxdG";
            "file" = "AlwaysAuth-velocity-0.3.0.jar";
            "hash" = "sha512-Q9j7o6vVER+1ONyNq2B82FjdPXwG/6eIAxzrs0QXygBJbbALWoP79CXJI9lGCi6b4aHDI/SXfZw/95dqwB4GZw==";
        };
        _11ZTLeAY = {
            "id" = "11ZTLeAY";
            "file" = "AlwaysAuth-fabric-0.3.0.jar";
            "hash" = "sha512-9rWXrWXxy3OiibHWtv+Z4Z1upBu9J3XHJ+yEUtMndiVRz/2Bjm1+dBEfOeyjcH2A8sh9izq3KDYG8T93I1D1mA==";
        };
        _4K3pvvKD = {
            "id" = "4K3pvvKD";
            "file" = "AlwaysAuth-fabric-0.4.0.jar";
            "hash" = "sha512-h6t62OWET3sDyqpgNT7rReWvVHIIgQxRyGxp1xRsXPFgt+QFm7M4hRTTnHSlUPHHEkC8LRgGe9c8wXw4vW/R7Q==";
        };
        _sn8WOPxv = {
            "id" = "sn8WOPxv";
            "file" = "AlwaysAuth-neoforge-0.4.0.jar";
            "hash" = "sha512-uTLftzIKlSAbGqqgF+eKzisp6we9ImMvOHwefWJkuTgu1YVlZti4o/gMofXFDsBhL7LuJ/FvbtPYVBppdp6HWA==";
        };
        _GVqWB2Az = {
            "id" = "GVqWB2Az";
            "file" = "AlwaysAuth-paper-0.4.0.jar";
            "hash" = "sha512-uRDH2tIOEXRlfnQ7CIIFJ2FlYM+A9CCxuVrY37bJkzvHenNa5dTVd6T/m/Zt8hgYOm/FWJVTt47HH/uTAXf31w==";
        };
        _9pqevfcI = {
            "id" = "9pqevfcI";
            "file" = "AlwaysAuth-spigot-0.4.0.jar";
            "hash" = "sha512-UHyID1yemycn41Jp9hfQaORwBVZVeWJWEARwwn4VbcJxyJf9ukVdegoC4f+Qh5GLx7TdNbah5dxoFm59kqM08w==";
        };
        _vF5FWJge = {
            "id" = "vF5FWJge";
            "file" = "AlwaysAuth-velocity-0.4.0.jar";
            "hash" = "sha512-Gq0YdWo2wbxOPvXRmBsRGQWAKL/SH6iplYI+zxnKjemG4HizqEm2y9VO75zaT4CVRFQ6xBEhicQt2QyoUaGyDw==";
        };
        _2IzP8bPV = {
            "id" = "2IzP8bPV";
            "file" = "AlwaysAuth-neoforge-0.4.1.jar";
            "hash" = "sha512-0ADo3FJUUkgQ0KChVAeInmibHdGNCouWcyZ+eKTrmmrF1xJ5yxNxSCFewJiNRAd3h0Q/8bBj+zvx2IQ5K256AQ==";
        };
        _Xxu0GmyM = {
            "id" = "Xxu0GmyM";
            "file" = "AlwaysAuth-fabric-0.4.1.jar";
            "hash" = "sha512-03PSl9vMxfonVlhP5JJKhWgWhSl1wlACHgZgAn32ZGu8X8guUSuAyoiDo/cvU0VBfINtTibg7F+U/k0VnmucuQ==";
        };
        _1KHTviIU = {
            "id" = "1KHTviIU";
            "file" = "AlwaysAuth-neoforge-0.4.2.jar";
            "hash" = "sha512-QDTCo3w9IAEJf0a3Wfxs0GyCq4Hy7nOAE7tj1i67UTxlOjvsyv28qlRdcV4/Rqw46q3vIV16ECO55Jbj5PmEyQ==";
        };
        _eACRpBxN = {
            "id" = "eACRpBxN";
            "file" = "AlwaysAuth-paper-0.4.2.jar";
            "hash" = "sha512-v4N/iiBruYTaWLsOBu8cwMaCKrIi3/t1rpb4e8UrCYgae4uyKQNBZ7s583zKnzeqD+dN1u2MehkYYxma8zsWDQ==";
        };
        _zz89Tv6m = {
            "id" = "zz89Tv6m";
            "file" = "AlwaysAuth-spigot-0.4.2.jar";
            "hash" = "sha512-sjI65t6uVaAcx1RJ47avXbfqvhPpHTJxW8VAEWRNx/1PB+lPQoIeKFtI3wYGgELbzJZbMiyiyBLkE3UvPtdFGw==";
        };
        _tJ7QTwZu = {
            "id" = "tJ7QTwZu";
            "file" = "AlwaysAuth-velocity-0.4.2.jar";
            "hash" = "sha512-uyWAiKYwSpbt+6nr8jsuEgzwt+TRvRzu2Xx3Ra14lAyAYFwWdazo1LCx8o5vPFZ1zhWWtAL+ewhSf+AREY6Gkw==";
        };
        _tviJrby0 = {
            "id" = "tviJrby0";
            "file" = "AlwaysAuth-fabric-0.4.2.jar";
            "hash" = "sha512-KvGGW+cCkIG2VF8RJgivWxegL9uRhyaOfzDD7eeBQbzpGCRkS3rprnqlkSSo+zjNJ9Mvn8p8ulu752boP/9Etw==";
        };
        _CIHk87GF = {
            "id" = "CIHk87GF";
            "file" = "AlwaysAuth-velocity-0.4.3.jar";
            "hash" = "sha512-T+L3AgKNJPYZhm0pAajyoulwnVT7hy9B0bMw1ImA84kuDj83N5V5NpipJe7Qxe/2kyI8nw7FXni20MaEKVRjCQ==";
        };
        _OAFVMpor = {
            "id" = "OAFVMpor";
            "file" = "AlwaysAuth-velocity-0.4.4.jar";
            "hash" = "sha512-aEroL59JQnCKhGaveoj2txtoflOjDmFTr/ox2YOuURFx4VUbvB2uwX3KkAkz1O3xkFz9Wtl6dw1LJJdSE9RW3Q==";
        };
        _JJ32qx60 = {
            "id" = "JJ32qx60";
            "file" = "AlwaysAuth-fabric-0.4.5.jar";
            "hash" = "sha512-l9JLJKWHaj4jjT8NWOQYu8sask4tMs2r/8+aJxWK+aXA5cLMou6hE0QJ7QvbwoUmUCxxosB9tDp9v+8AvUv54w==";
        };
        _w54RxprF = {
            "id" = "w54RxprF";
            "file" = "AlwaysAuth-paper-0.4.5.jar";
            "hash" = "sha512-xn0U43M+kCsm9g/H1F56bEfwI/HBszcrNv1VfSNH+BhI1VhkaOVFHTg2UQfwL+5awZvw/VwKf2ModhduLvjwDg==";
        };
        _wqzHqf8P = {
            "id" = "wqzHqf8P";
            "file" = "AlwaysAuth-spigot-0.4.5.jar";
            "hash" = "sha512-lfVgHeoVPWT+Q9LuNj7IFIlEcpNPwjILQ6z7NIRP+WVHkrTGBlro5uB2YCBND+/yvJjNytQxPh1pTItHBkC1lg==";
        };
        _Gxj441Iw = {
            "id" = "Gxj441Iw";
            "file" = "AlwaysAuth-velocity-0.4.5.jar";
            "hash" = "sha512-E63iC7TVifi3162Wu+xih7Vga1tD0zg3ijkPZfhuPMFL2jTOTDSaFGws9MbU5DZz375oUlnMkmLRsCv8dH1WBA==";
        };
        _toe4Mig5 = {
            "id" = "toe4Mig5";
            "file" = "AlwaysAuth-neoforge-0.4.5.jar";
            "hash" = "sha512-oGqEx7UcvDMdDH+IJn3MTDykrObAXen4eIdO/Ok4pSsCd7JeVWOrVUO4jDDw+Oquzn2JkbC7SneGuSLj4Jdbgg==";
        };
        _HwP4fKBf = {
            "id" = "HwP4fKBf";
            "file" = "AlwaysAuth-fabric-12111-0.5.0.jar";
            "hash" = "sha512-LZxv8VTrzjVM0jx8kUtPibduT9u1gh0+tw9qKP6w9/tZvJlhxDqW5Lr27is3LAgO74U+9qjyCS7rOam16giZmg==";
        };
        _KG5clXPE = {
            "id" = "KG5clXPE";
            "file" = "AlwaysAuth-fabric-120-12110-0.5.0.jar";
            "hash" = "sha512-5VARkP729/IjzISLW4ZQkGXjZqww81TJ4BAXYQU7BS9iCSnatrC+R+88m2ZVLbeszrI4dZnaenqWzIW3TphLMQ==";
        };
        _JVL8voMq = {
            "id" = "JVL8voMq";
            "file" = "AlwaysAuth-neoforge-1211-0.5.0.jar";
            "hash" = "sha512-6kUPaXhoZElJ73TNZM4iQI83EVCEm5UU+qsrtuWSznFs4FdakR8thPic3hyrV0Nqp93TYFfO4sjJlU/yKDQlIQ==";
        };
        _hyivKMIn = {
            "id" = "hyivKMIn";
            "file" = "AlwaysAuth-neoforge-261-0.5.0.jar";
            "hash" = "sha512-rgys3KGnsFWRXxDI0B2gYjSK2RolqWFdbmRu/HbitsQJpTumTJTs5pB7EKRzOTgpsrWvwE2djazwgsXjUxnqfA==";
        };
        _9pi8I8EW = {
            "id" = "9pi8I8EW";
            "file" = "AlwaysAuth-neoforge-1204-12111-0.5.0.jar";
            "hash" = "sha512-PwL/Uo5tKTGMRyQv7Sz2+xrAZo9RQnC4jEWVkfObm2IsGNxKMEz6t+PnacD/oSGlI9L7zDYmSr7YvY7NJH2cKQ==";
        };
        _GBv8EmkO = {
            "id" = "GBv8EmkO";
            "file" = "AlwaysAuth-paper-0.5.0.jar";
            "hash" = "sha512-Lm5e+hsePmzAhtE77LM3Y2Z1ucCR9YxkHzO2cK6HkEa3lNFX2r29mdAkSZO53h9HP0B/HzZkHSXU9RWUZdhYlA==";
        };
        _cCqQOsUT = {
            "id" = "cCqQOsUT";
            "file" = "AlwaysAuth-spigot-0.5.0.jar";
            "hash" = "sha512-hYhbW0Eb6mVNMMxMwRiyHW6Eappp0Hr9yDl1EQOqHP5oubekJ2El/lykH738z3LLqvd0hc2RYt+Ah7qpaqAyew==";
        };
        _K4KTh6l5 = {
            "id" = "K4KTh6l5";
            "file" = "AlwaysAuth-velocity-0.5.0.jar";
            "hash" = "sha512-BUgoLKbIH5vnnIaRQ0n7tEiQppYwoHyBGDKdpoje4nc6TMo/wtMVz4lWRSHcMsZyTuPU1ZOFEASiM1Yl3x4KbQ==";
        };
        _E7YC8CP9 = {
            "id" = "E7YC8CP9";
            "file" = "AlwaysAuth-fabric-261-0.5.0.jar";
            "hash" = "sha512-7F8nvU9H09lQRewBFFMj/nIskO3ulHFn/cK+CY25Mg6lOU1hBsHVkFd1hy9c313rFy9+qyKtJNDZFLeBJz+dDg==";
        };
        _ryMC476c = {
            "id" = "ryMC476c";
            "file" = "AlwaysAuth-paper-0.5.1.jar";
            "hash" = "sha512-pHLkPDEdgnveJ2KOMZJ75EFw9Th6lTj0UKRR4FzqsVtLLjWVuMW4uccZxCTUHx4+8korPp9RJnVj4dJEghpqVw==";
        };
        _ZaqyKD70 = {
            "id" = "ZaqyKD70";
            "file" = "AlwaysAuth-spigot-0.5.1.jar";
            "hash" = "sha512-0wZVGt6y9cxC1Pa7eFVoI0K9urT0p+zvNXy/zvNEneEnhH7k8uhf6aWz/nJDjGyl7ruUec0a/pcUOM7RmsF7pA==";
        };
        _9HuZMyYd = {
            "id" = "9HuZMyYd";
            "file" = "AlwaysAuth-velocity-0.5.1.jar";
            "hash" = "sha512-YhrDWvJy+Xjx+qRL8px9UmBNuehnSpyc87rnMcbbgpsex+z9xkQM833Iwha/dzEHLU1yQFB1SMVt54OZm3Fycw==";
        };
        _RfC0l499 = {
            "id" = "RfC0l499";
            "file" = "AlwaysAuth-1.14.4-0.5.1.jar";
            "hash" = "sha512-dv53u83qOD9do2SshgZBUBd81cqFqDaf+n9ucjXphGjGw0BeBWWsIYJV5+AqdQ87lMEdsOnx0MBMpHy7lNGPFg==";
        };
        _EvcoU2TF = {
            "id" = "EvcoU2TF";
            "file" = "AlwaysAuth-1.15-0.5.1.jar";
            "hash" = "sha512-8hlPcZ8nzhAh1qQuwyzwQbUtcMXczU1dvC9+W4+tMhCtWooUtmXvvr0ySon2zZ785luQNScNfhPOZpXXRK/BUQ==";
        };
        _oZIn1Tbc = {
            "id" = "oZIn1Tbc";
            "file" = "AlwaysAuth-1.16-0.5.1.jar";
            "hash" = "sha512-xYuQi2IjtTie0LSTnJizhLyJ4iCVKDBRxxYw599Cy4IrrsgMlj9rThi+3fE/AX/5DLXTAIKE6WmapkE7Qe4K0w==";
        };
        _g50S5cVN = {
            "id" = "g50S5cVN";
            "file" = "AlwaysAuth-1.17-0.5.1.jar";
            "hash" = "sha512-7YeVQgiJXmnVnbyo+/HE7Z7cY/CR8rYgior/00nrYa9lw+dtsKsJY2MvjDRtoYPhatn5vXeskEgAoyFItu+JRA==";
        };
        _Ads7xCLk = {
            "id" = "Ads7xCLk";
            "file" = "AlwaysAuth-1.18-0.5.1.jar";
            "hash" = "sha512-yyaJnIuw2IWBVBKNOuee9dnp0MnE7VaKgEV7oz06y77KXjSeHZFuFh1iHdVsPIplU5DsdzRyNjbVmZaEfoRipw==";
        };
        _oDIk3ssa = {
            "id" = "oDIk3ssa";
            "file" = "AlwaysAuth-1.19-0.5.1.jar";
            "hash" = "sha512-QznoMuWY8FyOTd5y7YRZMc0YOY+FNa4Q6rG/nh2bq5t56CNuVIl4rBTHe5CO2/mWJ/leWB4rvcNxeGEBuwmZxg==";
        };
        _BJTB5Wto = {
            "id" = "BJTB5Wto";
            "file" = "AlwaysAuth-1.20-0.5.1.jar";
            "hash" = "sha512-8yznXpSAqbNLx9rDnN/8MG8BVZtu3qlhHzup2DTz0/LVn1tlmdgBQlYc1oNCm5J7wsalcnWAUjR+y+Ix4yoaMA==";
        };
        _FECLqhrv = {
            "id" = "FECLqhrv";
            "file" = "AlwaysAuth-1.21.11-0.5.1.jar";
            "hash" = "sha512-RHylsgGqaw6hMfXnt45rhbxG05uSIpbIGIKoUoS8y5WJf0lZ/RUHJl9zB8fRTjExrdcmDW32X8EgMaVQP2TJCQ==";
        };
        _jDWrCUSh = {
            "id" = "jDWrCUSh";
            "file" = "AlwaysAuth-neoforge-1.20.4-0.5.1.jar";
            "hash" = "sha512-3JK5sgqeNQxYxMme5Row7BVUO4MoDrgQDSlXFTpO8W+BXcYD8b37T0yZEhvZ2cW8vk9EcXmQ5543CPrugskflA==";
        };
        _p4PAdKku = {
            "id" = "p4PAdKku";
            "file" = "AlwaysAuth-fabric-26.1.2-0.5.1.jar";
            "hash" = "sha512-2S+wxNGdeQ1CLYZC/QO0/ubQevglGZemCH4aq9JXyBDN+2rQv3aEk+7ZnxYcYH14uuERY+nVOqNRhrOU3Ljn/g==";
        };
        _NMICQUyg = {
            "id" = "NMICQUyg";
            "file" = "AlwaysAuth-neoforge-1.21.11-0.5.1.jar";
            "hash" = "sha512-KOHPZZNDP5mFSNkhQuuNtAZfyV0I5de1U7HoaROREzKDh3FGML4PmzihkdIW5J4f/I6Wi7JQxJHHcgwhN6jejw==";
        };
        _H2mIvhmj = {
            "id" = "H2mIvhmj";
            "file" = "AlwaysAuth-neoforge-26.1-0.5.1.jar";
            "hash" = "sha512-Lji94cEUx7FLnXzfLbuDwQvIa5exT9LhTO+PqaN2/im3o+iE3K6/1+7u8a1CQ5k1YlJtiKW4Bnhp5nSiygR9eA==";
        };
        _FUWq3K9s = {
            "id" = "FUWq3K9s";
            "file" = "AlwaysAuth-neoforge-26.1.1-0.5.1.jar";
            "hash" = "sha512-Ev7cCTHs0vBpd4bZznPvrIjz/D9yApPk98PYgJLh3mOsNPS7TkMrfOkL1aDRRZbhAwNcXi6QT/dJxwJqZIC9gg==";
        };
        _M5ImIG4k = {
            "id" = "M5ImIG4k";
            "file" = "AlwaysAuth-neoforge-26.1.2-0.5.1.jar";
            "hash" = "sha512-tdanECRQhI6n0CDvxq+9ee9BbHULYWlaP3GLP8dL2Xei49nvpAdHMARIYVXtz3vldCXu5Pn+TtSP+Z8TsbSaiA==";
        };
        _wUg4x6Vu = {
            "id" = "wUg4x6Vu";
            "file" = "AlwaysAuth-fabric-26.1-0.5.1.jar";
            "hash" = "sha512-OzkekFlK0j+6iuFEVJk99N5wimwgFDQ/3VAYqxT2PgNhi0GFr5/rQg3XhKqRVrsvxTLg/XE8ovOiPWiP99MYnA==";
        };
        _PGJQcmLS = {
            "id" = "PGJQcmLS";
            "file" = "AlwaysAuth-fabric-26.1.1-0.5.1.jar";
            "hash" = "sha512-HF5PbyQFHRrOYsNogd76bhC8E8ampe4+JDB8aPbL2JPj8gNyTjezEZuBgiep+fxfbKP7yEkePU3I17JWCzZP0A==";
        };
        _PdacOZFK = {
            "id" = "PdacOZFK";
            "file" = "AlwaysAuth-fabric-26.2-0.5.1.jar";
            "hash" = "sha512-lC4RSP2wWuFivvv5ovc7JChZbjgaeg3SjYrlXbLEWSOt+rRvcJ4oWGwB5JLHZucSmqgwXZAn4W8ibWoWwGZMLA==";
        };
        _bscz4sZS = {
            "id" = "bscz4sZS";
            "file" = "AlwaysAuth-neoforge-26.2-0.5.1.jar";
            "hash" = "sha512-jLI7xVjtWZnbLAfS8dUfKKORa4ZSDfk4zqVcyu5bksGn1APgAm4etutryxhaBRpfIDfdH7ZizIy/CiDWmxHoqw==";
        };
    in {
        "kdjeXorq" = _kdjeXorq;
        "3QslphxC" = _3QslphxC;
        "9FfPoC61" = _9FfPoC61;
        "CSXo493A" = _CSXo493A;
        "FGRAgI8x" = _FGRAgI8x;
        "ruSjPTFW" = _ruSjPTFW;
        "hK4CQKWm" = _hK4CQKWm;
        "QycYuMmz" = _QycYuMmz;
        "7oZQXjqh" = _7oZQXjqh;
        "2QG8NDvD" = _2QG8NDvD;
        "ZBrR9a8A" = _ZBrR9a8A;
        "6lbS41EA" = _6lbS41EA;
        "pygzhwyS" = _pygzhwyS;
        "BdtCgxdG" = _BdtCgxdG;
        "11ZTLeAY" = _11ZTLeAY;
        "4K3pvvKD" = _4K3pvvKD;
        "sn8WOPxv" = _sn8WOPxv;
        "GVqWB2Az" = _GVqWB2Az;
        "9pqevfcI" = _9pqevfcI;
        "vF5FWJge" = _vF5FWJge;
        "2IzP8bPV" = _2IzP8bPV;
        "Xxu0GmyM" = _Xxu0GmyM;
        "1KHTviIU" = _1KHTviIU;
        "eACRpBxN" = _eACRpBxN;
        "zz89Tv6m" = _zz89Tv6m;
        "tJ7QTwZu" = _tJ7QTwZu;
        "tviJrby0" = _tviJrby0;
        "CIHk87GF" = _CIHk87GF;
        "OAFVMpor" = _OAFVMpor;
        "JJ32qx60" = _JJ32qx60;
        "w54RxprF" = _w54RxprF;
        "wqzHqf8P" = _wqzHqf8P;
        "Gxj441Iw" = _Gxj441Iw;
        "toe4Mig5" = _toe4Mig5;
        "HwP4fKBf" = _HwP4fKBf;
        "KG5clXPE" = _KG5clXPE;
        "JVL8voMq" = _JVL8voMq;
        "hyivKMIn" = _hyivKMIn;
        "9pi8I8EW" = _9pi8I8EW;
        "GBv8EmkO" = _GBv8EmkO;
        "cCqQOsUT" = _cCqQOsUT;
        "K4KTh6l5" = _K4KTh6l5;
        "E7YC8CP9" = _E7YC8CP9;
        "ryMC476c" = _ryMC476c;
        "ZaqyKD70" = _ZaqyKD70;
        "9HuZMyYd" = _9HuZMyYd;
        "RfC0l499" = _RfC0l499;
        "EvcoU2TF" = _EvcoU2TF;
        "oZIn1Tbc" = _oZIn1Tbc;
        "g50S5cVN" = _g50S5cVN;
        "Ads7xCLk" = _Ads7xCLk;
        "oDIk3ssa" = _oDIk3ssa;
        "BJTB5Wto" = _BJTB5Wto;
        "FECLqhrv" = _FECLqhrv;
        "jDWrCUSh" = _jDWrCUSh;
        "p4PAdKku" = _p4PAdKku;
        "NMICQUyg" = _NMICQUyg;
        "H2mIvhmj" = _H2mIvhmj;
        "FUWq3K9s" = _FUWq3K9s;
        "M5ImIG4k" = _M5ImIG4k;
        "wUg4x6Vu" = _wUg4x6Vu;
        "PGJQcmLS" = _PGJQcmLS;
        "PdacOZFK" = _PdacOZFK;
        "bscz4sZS" = _bscz4sZS;
        "velocity-1.21.10" = _9HuZMyYd;
        "velocity-1.21.11" = _9HuZMyYd;
        "velocity-1.8.8" = _9HuZMyYd;
        "velocity-1.9" = _9HuZMyYd;
        "velocity-1.9.2" = _9HuZMyYd;
        "velocity-1.9.4" = _9HuZMyYd;
        "velocity-1.10" = _9HuZMyYd;
        "velocity-1.10.2" = _9HuZMyYd;
        "velocity-1.11" = _9HuZMyYd;
        "velocity-1.11.1" = _9HuZMyYd;
        "velocity-1.11.2" = _9HuZMyYd;
        "velocity-1.12" = _9HuZMyYd;
        "velocity-1.12.1" = _9HuZMyYd;
        "velocity-1.12.2" = _9HuZMyYd;
        "velocity-1.13" = _9HuZMyYd;
        "velocity-1.13.1" = _9HuZMyYd;
        "velocity-1.13.2" = _9HuZMyYd;
        "velocity-1.14" = _9HuZMyYd;
        "velocity-1.14.1" = _9HuZMyYd;
        "velocity-1.14.2" = _9HuZMyYd;
        "velocity-1.14.3" = _9HuZMyYd;
        "velocity-1.14.4" = _9HuZMyYd;
        "velocity-1.15" = _9HuZMyYd;
        "velocity-1.15.1" = _9HuZMyYd;
        "velocity-1.15.2" = _9HuZMyYd;
        "velocity-1.16" = _9HuZMyYd;
        "velocity-1.16.1" = _9HuZMyYd;
        "velocity-1.16.2" = _9HuZMyYd;
        "velocity-1.16.3" = _9HuZMyYd;
        "velocity-1.16.4" = _9HuZMyYd;
        "velocity-1.16.5" = _9HuZMyYd;
        "velocity-1.17" = _9HuZMyYd;
        "velocity-1.17.1" = _9HuZMyYd;
        "velocity-1.18" = _9HuZMyYd;
        "velocity-1.18.1" = _9HuZMyYd;
        "velocity-1.18.2" = _9HuZMyYd;
        "velocity-1.19" = _9HuZMyYd;
        "velocity-1.19.1" = _9HuZMyYd;
        "velocity-1.19.2" = _9HuZMyYd;
        "velocity-1.19.3" = _9HuZMyYd;
        "velocity-1.19.4" = _9HuZMyYd;
        "velocity-1.20" = _9HuZMyYd;
        "velocity-1.20.1" = _9HuZMyYd;
        "velocity-1.20.2" = _9HuZMyYd;
        "velocity-1.20.3" = _9HuZMyYd;
        "velocity-1.20.4" = _9HuZMyYd;
        "velocity-1.20.5" = _9HuZMyYd;
        "velocity-1.20.6" = _9HuZMyYd;
        "velocity-1.21" = _9HuZMyYd;
        "velocity-1.21.1" = _9HuZMyYd;
        "velocity-1.21.2" = _9HuZMyYd;
        "velocity-1.21.3" = _9HuZMyYd;
        "velocity-1.21.4" = _9HuZMyYd;
        "velocity-1.21.5" = _9HuZMyYd;
        "velocity-1.21.6" = _9HuZMyYd;
        "velocity-1.21.7" = _9HuZMyYd;
        "velocity-1.21.8" = _9HuZMyYd;
        "velocity-1.21.9" = _9HuZMyYd;
        "velocity-26.1" = _9HuZMyYd;
        "velocity-1.8.9" = _9HuZMyYd;
        "velocity-1.9.1" = _9HuZMyYd;
        "velocity-1.9.3" = _9HuZMyYd;
        "velocity-1.10.1" = _9HuZMyYd;
        "velocity-26.1.1" = _9HuZMyYd;
        "velocity-26.1.2" = _9HuZMyYd;
        "velocity-26.2" = _9HuZMyYd;
        "spigot-1.21.10" = _ZaqyKD70;
        "spigot-1.21.11" = _ZaqyKD70;
        "spigot-1.8.8" = _ZaqyKD70;
        "spigot-1.9" = _ZaqyKD70;
        "spigot-1.9.2" = _ZaqyKD70;
        "spigot-1.9.4" = _ZaqyKD70;
        "spigot-1.10" = _ZaqyKD70;
        "spigot-1.10.2" = _ZaqyKD70;
        "spigot-1.11" = _ZaqyKD70;
        "spigot-1.11.1" = _ZaqyKD70;
        "spigot-1.11.2" = _ZaqyKD70;
        "spigot-1.12" = _ZaqyKD70;
        "spigot-1.12.1" = _ZaqyKD70;
        "spigot-1.12.2" = _ZaqyKD70;
        "spigot-1.13" = _ZaqyKD70;
        "spigot-1.13.1" = _ZaqyKD70;
        "spigot-1.13.2" = _ZaqyKD70;
        "spigot-1.14" = _ZaqyKD70;
        "spigot-1.14.1" = _ZaqyKD70;
        "spigot-1.14.2" = _ZaqyKD70;
        "spigot-1.14.3" = _ZaqyKD70;
        "spigot-1.14.4" = _ZaqyKD70;
        "spigot-1.15" = _ZaqyKD70;
        "spigot-1.15.1" = _ZaqyKD70;
        "spigot-1.15.2" = _ZaqyKD70;
        "spigot-1.16" = _ZaqyKD70;
        "spigot-1.16.1" = _ZaqyKD70;
        "spigot-1.16.2" = _ZaqyKD70;
        "spigot-1.16.3" = _ZaqyKD70;
        "spigot-1.16.4" = _ZaqyKD70;
        "spigot-1.16.5" = _ZaqyKD70;
        "spigot-1.17" = _ZaqyKD70;
        "spigot-1.17.1" = _ZaqyKD70;
        "spigot-1.18" = _ZaqyKD70;
        "spigot-1.18.1" = _ZaqyKD70;
        "spigot-1.18.2" = _ZaqyKD70;
        "spigot-1.19" = _ZaqyKD70;
        "spigot-1.19.1" = _ZaqyKD70;
        "spigot-1.19.2" = _ZaqyKD70;
        "spigot-1.19.3" = _ZaqyKD70;
        "spigot-1.19.4" = _ZaqyKD70;
        "spigot-1.20" = _ZaqyKD70;
        "spigot-1.20.1" = _ZaqyKD70;
        "spigot-1.20.2" = _ZaqyKD70;
        "spigot-1.20.3" = _ZaqyKD70;
        "spigot-1.20.4" = _ZaqyKD70;
        "spigot-1.20.5" = _ZaqyKD70;
        "spigot-1.20.6" = _ZaqyKD70;
        "spigot-1.21" = _ZaqyKD70;
        "spigot-1.21.1" = _ZaqyKD70;
        "spigot-1.21.2" = _ZaqyKD70;
        "spigot-1.21.3" = _ZaqyKD70;
        "spigot-1.21.4" = _ZaqyKD70;
        "spigot-1.21.5" = _ZaqyKD70;
        "spigot-1.21.6" = _ZaqyKD70;
        "spigot-1.21.7" = _ZaqyKD70;
        "spigot-1.21.8" = _ZaqyKD70;
        "spigot-1.21.9" = _ZaqyKD70;
        "spigot-26.1" = _ZaqyKD70;
        "spigot-1.8.9" = _ZaqyKD70;
        "spigot-1.9.1" = _ZaqyKD70;
        "spigot-1.9.3" = _ZaqyKD70;
        "spigot-1.10.1" = _ZaqyKD70;
        "spigot-26.1.1" = _ZaqyKD70;
        "spigot-26.1.2" = _ZaqyKD70;
        "spigot-26.2" = _ZaqyKD70;
        "paper-1.21.10" = _ryMC476c;
        "paper-1.21.11" = _ryMC476c;
        "paper-1.21.4" = _ryMC476c;
        "paper-1.21.5" = _ryMC476c;
        "paper-1.21.6" = _ryMC476c;
        "paper-1.21.7" = _ryMC476c;
        "paper-1.21.8" = _ryMC476c;
        "paper-1.21.9" = _ryMC476c;
        "paper-26.1" = _ryMC476c;
        "paper-26.1.1" = _ryMC476c;
        "paper-26.1.2" = _ryMC476c;
        "paper-26.2" = _ryMC476c;
        "neoforge-1.21.10" = _jDWrCUSh;
        "neoforge-1.21.11" = _NMICQUyg;
        "neoforge-26.1" = _H2mIvhmj;
        "neoforge-1.20.4" = _jDWrCUSh;
        "neoforge-1.20.5" = _jDWrCUSh;
        "neoforge-1.20.6" = _jDWrCUSh;
        "neoforge-1.21" = _jDWrCUSh;
        "neoforge-1.21.1" = _jDWrCUSh;
        "neoforge-1.21.2" = _jDWrCUSh;
        "neoforge-1.21.3" = _jDWrCUSh;
        "neoforge-1.21.4" = _jDWrCUSh;
        "neoforge-1.21.5" = _jDWrCUSh;
        "neoforge-1.21.6" = _jDWrCUSh;
        "neoforge-1.21.7" = _jDWrCUSh;
        "neoforge-1.21.8" = _jDWrCUSh;
        "neoforge-1.21.9" = _jDWrCUSh;
        "neoforge-26.1.1" = _FUWq3K9s;
        "neoforge-26.1.2" = _M5ImIG4k;
        "neoforge-26.2" = _bscz4sZS;
        "fabric-1.21.10" = _BJTB5Wto;
        "fabric-1.21.11" = _FECLqhrv;
        "fabric-1.20" = _BJTB5Wto;
        "fabric-1.20.1" = _BJTB5Wto;
        "fabric-1.20.2" = _BJTB5Wto;
        "fabric-1.20.3" = _BJTB5Wto;
        "fabric-1.20.4" = _BJTB5Wto;
        "fabric-1.20.5" = _BJTB5Wto;
        "fabric-1.20.6" = _BJTB5Wto;
        "fabric-1.21" = _BJTB5Wto;
        "fabric-1.21.1" = _BJTB5Wto;
        "fabric-1.21.2" = _BJTB5Wto;
        "fabric-1.21.3" = _BJTB5Wto;
        "fabric-1.21.4" = _BJTB5Wto;
        "fabric-1.21.5" = _BJTB5Wto;
        "fabric-1.21.6" = _BJTB5Wto;
        "fabric-1.21.7" = _BJTB5Wto;
        "fabric-1.21.8" = _BJTB5Wto;
        "fabric-1.21.9" = _BJTB5Wto;
        "fabric-26.1" = _wUg4x6Vu;
        "fabric-1.14.4" = _RfC0l499;
        "fabric-1.15" = _EvcoU2TF;
        "fabric-1.15.1" = _EvcoU2TF;
        "fabric-1.15.2" = _EvcoU2TF;
        "fabric-1.16" = _oZIn1Tbc;
        "fabric-1.16.1" = _oZIn1Tbc;
        "fabric-1.16.2" = _oZIn1Tbc;
        "fabric-1.16.3" = _oZIn1Tbc;
        "fabric-1.16.4" = _oZIn1Tbc;
        "fabric-1.16.5" = _oZIn1Tbc;
        "fabric-1.17" = _g50S5cVN;
        "fabric-1.17.1" = _g50S5cVN;
        "fabric-1.18" = _Ads7xCLk;
        "fabric-1.18.1" = _Ads7xCLk;
        "fabric-1.18.2" = _Ads7xCLk;
        "fabric-1.19" = _oDIk3ssa;
        "fabric-1.19.1" = _oDIk3ssa;
        "fabric-1.19.2" = _oDIk3ssa;
        "fabric-1.19.3" = _oDIk3ssa;
        "fabric-1.19.4" = _oDIk3ssa;
        "fabric-26.1.2" = _p4PAdKku;
        "fabric-26.1.1" = _PGJQcmLS;
        "fabric-26.2" = _PdacOZFK;
        "quilt-1.21.10" = _BJTB5Wto;
        "quilt-1.21.11" = _FECLqhrv;
        "quilt-1.20" = _BJTB5Wto;
        "quilt-1.20.1" = _BJTB5Wto;
        "quilt-1.20.2" = _BJTB5Wto;
        "quilt-1.20.3" = _BJTB5Wto;
        "quilt-1.20.4" = _BJTB5Wto;
        "quilt-1.20.5" = _BJTB5Wto;
        "quilt-1.20.6" = _BJTB5Wto;
        "quilt-1.21" = _BJTB5Wto;
        "quilt-1.21.1" = _BJTB5Wto;
        "quilt-1.21.2" = _BJTB5Wto;
        "quilt-1.21.3" = _BJTB5Wto;
        "quilt-1.21.4" = _BJTB5Wto;
        "quilt-1.21.5" = _BJTB5Wto;
        "quilt-1.21.6" = _BJTB5Wto;
        "quilt-1.21.7" = _BJTB5Wto;
        "quilt-1.21.8" = _BJTB5Wto;
        "quilt-1.21.9" = _BJTB5Wto;
        "quilt-26.1" = _wUg4x6Vu;
        "quilt-1.14.4" = _RfC0l499;
        "quilt-1.15" = _EvcoU2TF;
        "quilt-1.15.1" = _EvcoU2TF;
        "quilt-1.15.2" = _EvcoU2TF;
        "quilt-1.16" = _oZIn1Tbc;
        "quilt-1.16.1" = _oZIn1Tbc;
        "quilt-1.16.2" = _oZIn1Tbc;
        "quilt-1.16.3" = _oZIn1Tbc;
        "quilt-1.16.4" = _oZIn1Tbc;
        "quilt-1.16.5" = _oZIn1Tbc;
        "quilt-1.17" = _g50S5cVN;
        "quilt-1.17.1" = _g50S5cVN;
        "quilt-1.18" = _Ads7xCLk;
        "quilt-1.18.1" = _Ads7xCLk;
        "quilt-1.18.2" = _Ads7xCLk;
        "quilt-1.19" = _oDIk3ssa;
        "quilt-1.19.1" = _oDIk3ssa;
        "quilt-1.19.2" = _oDIk3ssa;
        "quilt-1.19.3" = _oDIk3ssa;
        "quilt-1.19.4" = _oDIk3ssa;
        "quilt-26.1.2" = _p4PAdKku;
        "quilt-26.1.1" = _PGJQcmLS;
        "quilt-26.2" = _PdacOZFK;
        "purpur-1.21.10" = _ryMC476c;
        "purpur-1.21.11" = _ryMC476c;
        "purpur-1.21.4" = _ryMC476c;
        "purpur-1.21.5" = _ryMC476c;
        "purpur-1.21.6" = _ryMC476c;
        "purpur-1.21.7" = _ryMC476c;
        "purpur-1.21.8" = _ryMC476c;
        "purpur-1.21.9" = _ryMC476c;
        "purpur-26.1" = _ryMC476c;
        "purpur-26.1.1" = _ryMC476c;
        "purpur-26.1.2" = _ryMC476c;
        "purpur-26.2" = _ryMC476c;
        "babric-1.21.10" = _BJTB5Wto;
        "babric-1.21.11" = _FECLqhrv;
        "babric-1.20" = _BJTB5Wto;
        "babric-1.20.1" = _BJTB5Wto;
        "babric-1.20.2" = _BJTB5Wto;
        "babric-1.20.3" = _BJTB5Wto;
        "babric-1.20.4" = _BJTB5Wto;
        "babric-1.20.5" = _BJTB5Wto;
        "babric-1.20.6" = _BJTB5Wto;
        "babric-1.21" = _BJTB5Wto;
        "babric-1.21.1" = _BJTB5Wto;
        "babric-1.21.2" = _BJTB5Wto;
        "babric-1.21.3" = _BJTB5Wto;
        "babric-1.21.4" = _BJTB5Wto;
        "babric-1.21.5" = _BJTB5Wto;
        "babric-1.21.6" = _BJTB5Wto;
        "babric-1.21.7" = _BJTB5Wto;
        "babric-1.21.8" = _BJTB5Wto;
        "babric-1.21.9" = _BJTB5Wto;
        "babric-26.1" = _wUg4x6Vu;
        "babric-1.14.4" = _RfC0l499;
        "babric-1.15" = _EvcoU2TF;
        "babric-1.15.1" = _EvcoU2TF;
        "babric-1.15.2" = _EvcoU2TF;
        "babric-1.16" = _oZIn1Tbc;
        "babric-1.16.1" = _oZIn1Tbc;
        "babric-1.16.2" = _oZIn1Tbc;
        "babric-1.16.3" = _oZIn1Tbc;
        "babric-1.16.4" = _oZIn1Tbc;
        "babric-1.16.5" = _oZIn1Tbc;
        "babric-1.17" = _g50S5cVN;
        "babric-1.17.1" = _g50S5cVN;
        "babric-1.18" = _Ads7xCLk;
        "babric-1.18.1" = _Ads7xCLk;
        "babric-1.18.2" = _Ads7xCLk;
        "babric-1.19" = _oDIk3ssa;
        "babric-1.19.1" = _oDIk3ssa;
        "babric-1.19.2" = _oDIk3ssa;
        "babric-1.19.3" = _oDIk3ssa;
        "babric-1.19.4" = _oDIk3ssa;
        "babric-26.1.2" = _p4PAdKku;
        "babric-26.1.1" = _PGJQcmLS;
        "babric-26.2" = _PdacOZFK;
        "default" = _bscz4sZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alwaysauth";
        id = "a88ennTm";
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