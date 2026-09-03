{lib, callPackage, ...}:
let
    versions = (let
        _7G8yWnMO = {
            "id" = "7G8yWnMO";
            "file" = "cobblemon-spawning-rei-fabric-1.2.4.jar";
            "hash" = "sha512-XGwYPE3CFQWvQHQKRr7WEl9Qfa5BwKUatJg4ThwsA/bCFEiL31Q4/4jVPvLXAeIQ722VdCD+Qzhpp7KuqXSbVg==";
        };
        _rclktEEa = {
            "id" = "rclktEEa";
            "file" = "cobblemon-spawning-rei-neoforge-1.2.4.jar";
            "hash" = "sha512-yZIIgj/0nlWUz+rTkkaH7pizOX7gRYmENfvDykYpQ+6M6fr4j/LY2+GuAR0aZy3FYOQmNt42UKNQxH1H7PVSdg==";
        };
        _3Ky4OEGX = {
            "id" = "3Ky4OEGX";
            "file" = "cobblemon-spawning-rei-fabric-1.4.2.jar";
            "hash" = "sha512-8xMcBl25Kvd3LPtrR1xeOjYnkBjw4+g5hiwFFc1zZ7JYyz6S/YvQ1Hvyjh2TxhnR6SoW1RLY0QXC5rP0j4LYDw==";
        };
        _mk2qHIFe = {
            "id" = "mk2qHIFe";
            "file" = "cobblemon-spawning-rei-neoforge-1.4.2.jar";
            "hash" = "sha512-F+QT6zS3/vGCVS96QJG70P+WNzjoUa+DcqppFBm9bete+6Qvq/pvCWhdvmbFddryK080frYk4FIHI6+Q8Gxohg==";
        };
        _5oM4s68S = {
            "id" = "5oM4s68S";
            "file" = "cobblemon-spawning-rei-fabric-1.4.5.jar";
            "hash" = "sha512-oxXplssER1QusuRKhTCt2orU09a/KUnrDgQKtDewFqQEnk4iruV0b8klrjf0bVhdolzeVuS7RFQUAPMnSX+IzQ==";
        };
        _iTERX70D = {
            "id" = "iTERX70D";
            "file" = "cobblemon-spawning-rei-neoforge-1.4.5.jar";
            "hash" = "sha512-bP8Z6p9ijj82M8pypMV3glswxlSI7pZSbcQ9saiZSt9WdtGYn1Axi5Ye2KpaKJ0vUY3caX7DRRLXdvY36B+ndA==";
        };
        _IVnjRh8c = {
            "id" = "IVnjRh8c";
            "file" = "cobblemon-spawning-rei-fabric-1.4.6.jar";
            "hash" = "sha512-vth85FuvnhcJNwou+LGX3/vA2OmjLHRCNjadV9Sc+tvxy2gGlgmP83+4CGIyuQdrqD7gq1M5E/S01BFXAUK1Iw==";
        };
        _acTO2iKc = {
            "id" = "acTO2iKc";
            "file" = "cobblemon-spawning-rei-neoforge-1.4.6.jar";
            "hash" = "sha512-CHnX5GVCkVSsarNIbN3zMCGFeXqkqf9IMXYxHKKq8KPqI7GyNxPbJzXvgUnNiOKK7ZkSPtQY5o4do++ZomUs0w==";
        };
        _L8QNZEnu = {
            "id" = "L8QNZEnu";
            "file" = "cobblemon-spawning-rei-fabric-1.4.7.jar";
            "hash" = "sha512-18zsXYwzFls4VWzuXTyP8QqUT5ghpT5TahN1flotu3TfEZyEiz4AAADuccIs2VP07B4DmHcAlAV05fvd/CRHrg==";
        };
        _kPTNSSNW = {
            "id" = "kPTNSSNW";
            "file" = "cobblemon-spawning-rei-neoforge-1.4.7.jar";
            "hash" = "sha512-4TDcscbdPfmX67BG7nQ4vOtzuOr598ZrZKmcCSkvwRCPLbiy7m8imamnj2qN3a2PQCOTegIzsuLYQvwjXFFJOQ==";
        };
        _awB31IoP = {
            "id" = "awB31IoP";
            "file" = "cobblemon-spawning-rei-fabric-1.4.8.jar";
            "hash" = "sha512-MibOrYouMtaJ+KNK4NknGzqzVHARYzUvAaf1CMRQvy2pbzscKYswcUndPCdSxkXZMhnzdGlLivngsBRWEC8C/g==";
        };
        _5jXMm0yC = {
            "id" = "5jXMm0yC";
            "file" = "cobblemon-spawning-rei-neoforge-1.4.8.jar";
            "hash" = "sha512-YXMLIGUZ17i62yPIqBsBmD8FOQCruB8zjypfq3zr0zf9ix/8R+hpSTcjbuFYqTvxcqR/m4WopgOxtF2sIs3fEg==";
        };
        _W1uHAAso = {
            "id" = "W1uHAAso";
            "file" = "cobblemon-spawning-rei-fabric-1.5.0.jar";
            "hash" = "sha512-kGZqPXpdVLjbBOeCLYIB3bcEWVHXa4KXfGgETpKJ8Lt5pagvfsRnNPf0GFw8K2Q5y9tIFaPu9Lu3utCKN/Mc2A==";
        };
        _IrXK5TxA = {
            "id" = "IrXK5TxA";
            "file" = "cobblemon-spawning-rei-neoforge-1.5.0.jar";
            "hash" = "sha512-REewagn+vrjxpKHccP6lNaFdOy/9ixuEJr6iImWBJZ6Vj/L1doYkztNyKw7jMWpNZq16O0Zk00LWM24cxEtJfw==";
        };
        _WcKjRylT = {
            "id" = "WcKjRylT";
            "file" = "cobblemon-spawning-rei-fabric-1.5.0.jar";
            "hash" = "sha512-+qRbAccJstpMCga/CzuGvd67I41YdOh3dVSmQUCSUH5DyotIbs31nL0CifvLfuCE7+2uMJW1Zut8Asn4tz8IQA==";
        };
        _m1AO3H62 = {
            "id" = "m1AO3H62";
            "file" = "cobblemon-spawning-rei-neoforge-1.5.0.jar";
            "hash" = "sha512-rwlNjyrXxbvX0v0mQraz4Pc5nDhaSE8lOy1jd9Jm0lilv3pF9UkdA9uEauZLCKOrGgRm5zJZ9paBsyjoewaECg==";
        };
        _U8EoxKY6 = {
            "id" = "U8EoxKY6";
            "file" = "cobblemon-spawning-rei-fabric-1.5.1.jar";
            "hash" = "sha512-XjLA92sd+no8NkgpqC136M02EI1EvWkqZukMbx3e/fBhJQonVg7QEINOgk+XiUYDalCtj5wJNpxgy7rRHDK31A==";
        };
        _YpbysRJO = {
            "id" = "YpbysRJO";
            "file" = "cobblemon-spawning-rei-neoforge-1.5.1.jar";
            "hash" = "sha512-S+LaWyZWj5nPPv9vrmBMrfhRrl982qodps5sJTSyxesGXAHiYZdH0tndFU5VLeT5e23wEvo4iEDAYxGKbtJBkA==";
        };
        _Nibi3UZB = {
            "id" = "Nibi3UZB";
            "file" = "cobblemon-spawning-rei-fabric-1.6.0.jar";
            "hash" = "sha512-/U4uJ+YJoGQ687LC3XL3prXxL8sidR/cddXiQ4e6qAiBAAouhqY+Y/JlfnkMBQN9UrX+1kchuDz7VsZWHztruA==";
        };
        _sa99abj7 = {
            "id" = "sa99abj7";
            "file" = "cobblemon-spawning-rei-neoforge-1.6.0.jar";
            "hash" = "sha512-LqN6PWMAYm6+kmDc85OD9WbNqhqu1cfHnebo8S8uaTFWxgh4PweE8uPJEPtG00EbYW6ZrtWpG27gmif/tGwR0g==";
        };
        _Im1nRZu6 = {
            "id" = "Im1nRZu6";
            "file" = "cobblemon-spawning-rei-fabric-1.7.0.jar";
            "hash" = "sha512-vbTOfn8OFvHqc3Sb8MmgClpHgQ7xiT/+wllqsRKGyMq485HHT2LEmp4ltvkmEdQ3MJkmom+0VlzkewAgQsYq5Q==";
        };
        _n11lZIb6 = {
            "id" = "n11lZIb6";
            "file" = "cobblemon-spawning-rei-neoforge-1.7.0.jar";
            "hash" = "sha512-B0AWnmKs7FoHOAAlKlKO2oaM0zokkj1Qw/ZYFDzABlQY+BexIISb22WitaGoSvQefqOTRgTd0kMX/dh5/MZwGQ==";
        };
        _d0a0BMQF = {
            "id" = "d0a0BMQF";
            "file" = "cobblemon-spawning-rei-fabric-1.7.1.jar";
            "hash" = "sha512-iMIzMg7IZUNQYnSNQNQR1BGFQQ9rMVpoHOzKBUBT42ywcQ247MIf3MySI4Ls3R+AAeo1Tz1/0QdUw+3elr0mcQ==";
        };
        _UIz2EEA3 = {
            "id" = "UIz2EEA3";
            "file" = "cobblemon-spawning-rei-neoforge-1.7.1.jar";
            "hash" = "sha512-X8/yq/gBe5/FVmf9KU5HpXBCgzO+TveDVnGDL1m7IHMi7oZjbHHEwSTldhYXV+gDMTHHkUGQIakvkZspxiBN/g==";
        };
        _kcezONRs = {
            "id" = "kcezONRs";
            "file" = "cobblemon-spawning-rei-fabric-1.8.0.jar";
            "hash" = "sha512-qcezMp9fTusBl+Ifiu1KbKUf/oWTc9lZqforM5XOA60lClR8aNwP3e8oMD20bVaLGYUm6+KjtObHkQ4wI/mfQw==";
        };
        _jtMa5RM6 = {
            "id" = "jtMa5RM6";
            "file" = "cobblemon-spawning-rei-neoforge-1.8.0.jar";
            "hash" = "sha512-XfmBV4/zr27t+VMtBee/WY9bsRfrpOiUJ4/z5RSu3oqJPOGNQgi6VhTBj0Oyt+zRRe8ef+mhOeRnHnFKqccEEA==";
        };
        _ydJjiKbq = {
            "id" = "ydJjiKbq";
            "file" = "cobblemon-spawning-rei-fabric-1.8.2.jar";
            "hash" = "sha512-KmOXvVu13vrZnTpVtED+3BCUnx1KL+7RoHKOpyLNhdRC2oAGLp71ENSEylqxng/KiJcVMytu0IhIhUghhPeAYA==";
        };
        _zt64QjnU = {
            "id" = "zt64QjnU";
            "file" = "cobblemon-spawning-rei-neoforge-1.8.2.jar";
            "hash" = "sha512-HbjBZrzFlt+zPCA2lirKpUdCnNlYAQiBCXSWzpvpaF0IP5qsPkyGiitQ99f63jl+F14zk+DY6owvo8wshcJX1Q==";
        };
        _5UZTBp4s = {
            "id" = "5UZTBp4s";
            "file" = "cobblemon-spawning-rei-fabric-1.8.3.jar";
            "hash" = "sha512-/mXQAoA7Qm2jyx6njboxOZWtG5CE+kZ1eTLXEsDCsOLTyHKzMhGs5f04ohxcnwU4eqBlLnjvoy84r+RCCSc+OA==";
        };
        _ZJBkmLRE = {
            "id" = "ZJBkmLRE";
            "file" = "cobblemon-spawning-rei-neoforge-1.8.3.jar";
            "hash" = "sha512-Tpac2niBTsMHU0h7Sew4Wdx3i3AUuo810k5VyqE6R47AvIbkCnLVMGZAFs1fJwW2Xzegfn1wVxar1tSOdKmYEw==";
        };
        _UgseCe92 = {
            "id" = "UgseCe92";
            "file" = "cobblemon-spawning-rei-fabric-1.8.5.jar";
            "hash" = "sha512-EJ02f/aaS201dDwKcVihywh21ZHBg1g48xo8qWTTw/nIKNzenvSsK+LGQBpiKgn8bwpfcm2N2BXZPKuhAGF3cQ==";
        };
        _BEoMYAGZ = {
            "id" = "BEoMYAGZ";
            "file" = "cobblemon-spawning-rei-neoforge-1.8.5.jar";
            "hash" = "sha512-m74jRXjBnvX5utgpw8mh6qAIhM9cIun2k1y7T3TbjFhvYoS9VOGjpkkqtv9Z/IJcI5Ry9mrqPv0U+SeaS9XolA==";
        };
        _loCz9Z96 = {
            "id" = "loCz9Z96";
            "file" = "cobblemon-spawning-rei-fabric-1.8.6.jar";
            "hash" = "sha512-lnu4dwthNYOSBQiq/w3w6zrGBxv/MyzSgmY2VTOkZxoWwmKGOVRzeHQ8nboV1N+LVSSYjWwHzS4zRWtx56UvZQ==";
        };
        _aIbfNDYz = {
            "id" = "aIbfNDYz";
            "file" = "cobblemon-spawning-rei-neoforge-1.8.6.jar";
            "hash" = "sha512-QMasdtk38Y3OZcVnnjD2Z8xsMBjLFNEZBf9y9ZW8bcJ8TssAjF15+Gc6fbnkyZ4/3NaV8lEqLeswB/G2xKwvUQ==";
        };
        _YDqGa44v = {
            "id" = "YDqGa44v";
            "file" = "cobblemon-spawning-rei-fabric-1.8.7.jar";
            "hash" = "sha512-PxUWmohZW8hbzJG6JxIdFO8rGsIOYKEhW1MruImtD006wgWrh0vma6zajm+7JQ+eiMBJdYHrdwfHbmPcqWMRUQ==";
        };
        _yGHhDreL = {
            "id" = "yGHhDreL";
            "file" = "cobblemon-spawning-rei-neoforge-1.8.7.jar";
            "hash" = "sha512-HaOPow2rcIOLB5p90tWHjr4mRKltM2p/tIwlioN+0aK48GS9jr+bknZ67Dz1qtOmcunYssLieII2dCStY2WhxQ==";
        };
        _X2zoxujn = {
            "id" = "X2zoxujn";
            "file" = "cobblemon-spawning-rei-fabric-1.8.7.jar";
            "hash" = "sha512-vQBZuhfVkphnnGVIqzHaQFX9HsYu+ptdZuZzsyyRlO/EyuzoTWYyDix8lavGimlRR/xhGsPj36o1B+nPdvZu0Q==";
        };
        _vgSE9PHM = {
            "id" = "vgSE9PHM";
            "file" = "cobblemon-spawning-rei-neoforge-1.8.7.jar";
            "hash" = "sha512-yj8YMC+6RAlZBv2gR3NNyQ9UsAY6us06g40C4IYg4FJYi2b5pjRQe4prrdLjgJ7wc7Vt7rw74BHZe9Q7EZbzOA==";
        };
        _HKtFsK41 = {
            "id" = "HKtFsK41";
            "file" = "cobblemon-spawning-rei-fabric-1.9.0.jar";
            "hash" = "sha512-rhEBrQfBVNrvIMfLdBAqxec9ESHEhcgVoWHTDemPVKbtLbiHbVz87Jj0Dp0P1hU3cIp5oJbNjNhEE+9sWjUfDA==";
        };
        _vtweC1BS = {
            "id" = "vtweC1BS";
            "file" = "cobblemon-spawning-rei-neoforge-1.9.0.jar";
            "hash" = "sha512-eAHn0D3TDrpmfZQMy0Zo9ADFzdUVHBnVDOgPdx/NgyEI099n44PffW8hFwkcDtwPkcGqu8PX/Qj93nrNpDheFA==";
        };
        _DqF0nO5i = {
            "id" = "DqF0nO5i";
            "file" = "cobblemon-spawning-rei-fabric-1.10.0.jar";
            "hash" = "sha512-CstpWmWhWjOvy+5xMiqcxWe7OL8EZGAs8nhIRSLZzGqSpiSUw69p5lLLku+IFFeDx5WHvtqzz/5C3aVsbfj3iA==";
        };
        _HX0OI7sw = {
            "id" = "HX0OI7sw";
            "file" = "cobblemon-spawning-rei-neoforge-1.10.0.jar";
            "hash" = "sha512-799BKeJcTW4NAl4sh1f/nBbiIEzDlFQCSxYfYht0cTJl8pCx1Mlw9pbioiQq0+WSApwGEgXqL6nrIXUgJ6NYCw==";
        };
        _mqHqfSWY = {
            "id" = "mqHqfSWY";
            "file" = "cobblemon-spawning-rei-fabric-1.10.0.jar";
            "hash" = "sha512-o1oxgz3MQIxXpf5P190unh8TEBqC0YyEJkNaqp9kXbyu7EBzO08xZRzvdE+Cw0l7NP1piKCnXY3HH9fz5nxStg==";
        };
        _4SWJ2W3A = {
            "id" = "4SWJ2W3A";
            "file" = "cobblemon-spawning-rei-neoforge-1.10.0.jar";
            "hash" = "sha512-DtkRXDoCa0TXb4DAgxCY565RHxHSPsUykJNLr2WxoNy821sZdFOGP2UMdYilXr4B2p2qsyfYM/hO8n9avcDzlw==";
        };
        _Q2Dji6n5 = {
            "id" = "Q2Dji6n5";
            "file" = "cobblemon-spawning-rei-fabric-1.10.1.jar";
            "hash" = "sha512-6kJbchIMsumBah9uSMoncFv+Q8cixDqmDYY5UuX8RXXHVJL69luOZQXpuNyE5Afx9+IoNyIPH2kVg7h9uavjqQ==";
        };
        _yxhVCuIC = {
            "id" = "yxhVCuIC";
            "file" = "cobblemon-spawning-rei-neoforge-1.10.1.jar";
            "hash" = "sha512-41qvp6GEbJ0Jjv8ruBYH12JsPqtDNTIz3o8mB2V/YcPm7dwpYbswxfmoOzuqVvji5v4dt37sAemq8jogkAeS+w==";
        };
        _IfETFoAg = {
            "id" = "IfETFoAg";
            "file" = "cobblemon-spawning-rei-fabric-1.10.2.jar";
            "hash" = "sha512-k1ZOxlzLUNMH0LNP0FDG4rytdUnCRShaip2+N79GKG2LU3nJ584z+clVBVcNsIJnkizqkP9rh3M08Qu6clu7Mg==";
        };
        _CHrAXY8q = {
            "id" = "CHrAXY8q";
            "file" = "cobblemon-spawning-rei-neoforge-1.10.2.jar";
            "hash" = "sha512-8h2tAK1aR/HscvvxnonrYHQ0BBwnTJWOTC3M4/XrbMRmtCrX64n1whKybZ+H3cMAVvBd/QZHDJMtmXAaN7/0+A==";
        };
        _JlsRQdFO = {
            "id" = "JlsRQdFO";
            "file" = "cobblemon-spawning-rei-fabric-1.10.3.jar";
            "hash" = "sha512-PGPD0Bi7Tos9UJTMS100PNq4J5dhmZm+ZSIMKsiUr7rgjIAFcCyARJPjjpxApYqZSon3vcnarXCyUrrACwDclw==";
        };
        _xljjnLE1 = {
            "id" = "xljjnLE1";
            "file" = "cobblemon-spawning-rei-neoforge-1.10.3.jar";
            "hash" = "sha512-7L5wh7I267QQqJAZRQAyZRYDaaPAdBFv+6XV5y1TykqgIRoemO4ZRqCOIm5SewNPpHVM3Sx5aS+w3xHjgnA8nw==";
        };
        _2XB1QYM6 = {
            "id" = "2XB1QYM6";
            "file" = "cobblemon-spawning-rei-fabric-1.10.4.jar";
            "hash" = "sha512-AeOM+4800umJ1w1rkY8SngVEq0lpnDARQtrJ0vgYKWwQ7ydSGrWU6mTleitBWegIBnW1iyHO3eQH5XdjyA5+sQ==";
        };
        _1zVGZPJF = {
            "id" = "1zVGZPJF";
            "file" = "cobblemon-spawning-rei-neoforge-1.10.4.jar";
            "hash" = "sha512-/YE1kQ94DubCvBVcPmA9qxe5fY8ol8/0ees2miQxWEZGrH8YYxCTkOqpGNsWD/ulKIgxiCH+vluqpimg7UqriA==";
        };
        _tjndpiFe = {
            "id" = "tjndpiFe";
            "file" = "cobblemon-spawning-rei-fabric-1.10.5.jar";
            "hash" = "sha512-FtTVEHOkxANvp1/qqymZNfZr1/ibsczGCZmChHz/WqMWsLDMaf9ZxwoDneV68ebkRez0F2I7Uu62hXePOmZZ5g==";
        };
        _1dJ53CeX = {
            "id" = "1dJ53CeX";
            "file" = "cobblemon-spawning-rei-neoforge-1.10.5.jar";
            "hash" = "sha512-m0EwxEkAjLGW3GeBEgWe0KpISWXWFcfjcNoOeTlj0R0p++W2VDTemJmy2wqmAg/zfQ5GYZx7H4eRIxrhBj368w==";
        };
        _PTC1EYFC = {
            "id" = "PTC1EYFC";
            "file" = "cobblemon-spawning-rei-fabric-1.11.0.jar";
            "hash" = "sha512-Vy+NPC7VH2JkdkwQ32J/uMbjhp9xFIm2vcWIyjLqIzd/cWFwQO1r16ROH3zYhjKfBLSjyx6B56+xHywuX4+g/A==";
        };
        _47SCE8qI = {
            "id" = "47SCE8qI";
            "file" = "cobblemon-spawning-rei-neoforge-1.11.0.jar";
            "hash" = "sha512-d+O1HuyjxaXEFHxBSoumexsT0HXCYUY5pZToGTowP1/xJHnUPSRvX1LXtXkaOFCvAGx789qGB0f7i8Gk3MvFlw==";
        };
        _Q7qgSHHc = {
            "id" = "Q7qgSHHc";
            "file" = "cobblemon-spawning-rei-fabric-1.11.1.jar";
            "hash" = "sha512-qfqBv9t596dHcbtY+QetzZP7qCa8TiS/u4jtbq0vrABGvo+40EfbErVPWKPbApQv71rHI5RqqRF/w2xuHNe6gQ==";
        };
        _d4zPZ1QU = {
            "id" = "d4zPZ1QU";
            "file" = "cobblemon-spawning-rei-neoforge-1.11.1.jar";
            "hash" = "sha512-Vw+/j+PxYbSpwEs/aQYnndLT3IoIb+2AWV2rjLZf16IO8gFEQjGCDDdGjIZJ4PBVDVr3h+/haxETw7OUQqLWXQ==";
        };
        _tmz8Oi4l = {
            "id" = "tmz8Oi4l";
            "file" = "cobblemon-spawning-rei-fabric-1.12.0.jar";
            "hash" = "sha512-R94NXasQPYm+lKDucHnx/Lldiys5VILmB0p9T/YimqWjU6IX0Q4oasqWBFJdxAjUgIQi3Ei5/PERE13fehweZw==";
        };
        _OfjIq4c4 = {
            "id" = "OfjIq4c4";
            "file" = "cobblemon-spawning-rei-neoforge-1.12.0.jar";
            "hash" = "sha512-CxS+IV8YV+CV49JDpLlpV7lYa5MaAmfQez70jBfLPf01oVRgG6yQseRZEWUlidhz3z+p8S824bddGhGnA/gcWg==";
        };
        _oPKKnIUx = {
            "id" = "oPKKnIUx";
            "file" = "cobblemon-spawning-rei-fabric-1.12.1.jar";
            "hash" = "sha512-vBELJ3y5i/tGSoygHogYWsV4y3VTm/9nrlH0sEwpQg4v3kuRHjbD4GdNQeWVIG6PdnG9P4omjKFd7FpJhf7BiQ==";
        };
        _cxxi51At = {
            "id" = "cxxi51At";
            "file" = "cobblemon-spawning-rei-neoforge-1.12.1.jar";
            "hash" = "sha512-vXQiss4YTWCMQaV3TMA+2ueQ/Ir0JKj/UywguibOSPmD7MnONW4S7/ufcxr4nbTBIHaTk3jqXjpOk6tIKdwcEg==";
        };
        _5iWlyNIu = {
            "id" = "5iWlyNIu";
            "file" = "cobblemon-spawning-rei-fabric-1.12.2.jar";
            "hash" = "sha512-zmbFDJbnfgOgsXBxiydnVick8EpnRN9mUkpzlIlFRSkLvLXJMxvH6vLLUo3VN9p7JBpOvvJ7WDWV1jiAweyE7A==";
        };
        _ncT238ss = {
            "id" = "ncT238ss";
            "file" = "cobblemon-spawning-rei-neoforge-1.12.2.jar";
            "hash" = "sha512-j+rm4syxR+FUErbcSH4z47GGTrnFeF7zpZiF8bPvjOXH0BIehRbN/s2Og8+Xcl9rZLnW4nuzRGGn7yfWXr1zhQ==";
        };
        _rlYEeQ3s = {
            "id" = "rlYEeQ3s";
            "file" = "cobblemon-spawning-rei-fabric-1.12.3.jar";
            "hash" = "sha512-lMoiE+/LMb5fQ/XsbyQdBrXNtg+STeBclSHETEjeNkuxYAEoUFb4RXiSfDmpukwfe7STJkO6s+rm5wfk4GDlyg==";
        };
        _6l9uxfjK = {
            "id" = "6l9uxfjK";
            "file" = "cobblemon-spawning-rei-neoforge-1.12.3.jar";
            "hash" = "sha512-Gq0NDFXDNlN3INkK+dsmFt4UBm24RBOk99FoZ5RTy1Gx3vKrPQ7aMC/l1SSHvpVZdqMf9nW+F+ZiHnhYWzlHwQ==";
        };
        _TTAltzdF = {
            "id" = "TTAltzdF";
            "file" = "cobblemon-spawning-rei-fabric-1.13.0.jar";
            "hash" = "sha512-UXcI11yc3iVkVae9f+oZNHddqmuSZO0aOzb/3iAbJPs+qNc9RZnczbhSwJb4/Q64dlHIQ/6ugqHNW5p2Kfy7MA==";
        };
        _mBnlxMQt = {
            "id" = "mBnlxMQt";
            "file" = "cobblemon-spawning-rei-neoforge-1.13.0.jar";
            "hash" = "sha512-flBZcxsUKINh+7mzPAghKNZ/C0um6cvecW8R4JRUbq0ICIvZn2YlQWmNloI+IxGdHDNWW4n74PRG1q47lSqrKA==";
        };
        _3J4MSIWI = {
            "id" = "3J4MSIWI";
            "file" = "cobblemon-spawning-rei-fabric-1.14.0.jar";
            "hash" = "sha512-uuUU3S9nUPdqYD1JDTUCzrD9b+iILR9aFeK5NTFVc8t6VNeaapuFj9tUzZtMlervqZjIfw8bMWi0ZKlx3iHKxQ==";
        };
        _wlE1fckx = {
            "id" = "wlE1fckx";
            "file" = "cobblemon-spawning-rei-neoforge-1.14.0.jar";
            "hash" = "sha512-pzesnVhKwjRlwz3JB7Q1M7vTqVfH576e3DCiLoWsUHNCsNu8R9+UcU3ztt0d+zCApQ2QIbO2NiXdxQinQjmbwA==";
        };
        _WFJP0ym8 = {
            "id" = "WFJP0ym8";
            "file" = "cobblemon-spawning-rei-fabric-1.14.1.jar";
            "hash" = "sha512-DFiohcdJ4V7w+UKuL93xXXZmdVcIklPGFUovyn2JWCjn//y2CPoUhUc/VM6kKvZRd6p9cHOp6qXRNjMSBFZX0g==";
        };
        _9OiVtbko = {
            "id" = "9OiVtbko";
            "file" = "cobblemon-spawning-rei-neoforge-1.14.1.jar";
            "hash" = "sha512-WFSyJDCProJW+BqGIUl5pGJb+saLkZIt7w8Hic78nAfhlQz10aiEI3/olXmrcw4zR6KWGS5WWWWB+/zIPEsB6w==";
        };
        _GKiSIuXA = {
            "id" = "GKiSIuXA";
            "file" = "cobblemon-spawning-rei-fabric-1.15.0.jar";
            "hash" = "sha512-8yc28i1e5CF64wqUgaJfMrauVJMJxDqOOBARB2ax3ENe4Hv4gixCugt9r22MropvrCZHnIqWozmczuh6AmzXIw==";
        };
        _XXOVSINu = {
            "id" = "XXOVSINu";
            "file" = "cobblemon-spawning-rei-neoforge-1.15.0.jar";
            "hash" = "sha512-mYfebZ3RfTvmJkrrWYuR1LWzYvuXZWaqD7Op4dt8yrrnOd+llKMb3iJSnLUYm9OISbNY0O48SgHZmVq3QCRYWg==";
        };
        _vyVYbzDQ = {
            "id" = "vyVYbzDQ";
            "file" = "cobblemon-spawning-rei-fabric-1.16.0.jar";
            "hash" = "sha512-7dwsiluosiRp/4IXOpPUq9fiJrrNc41fCpq8krQ9zivq3/Vhs6KkmrG16bxbqlkba92W/HgsrJqY275t//70MA==";
        };
        _dBWVHkWB = {
            "id" = "dBWVHkWB";
            "file" = "cobblemon-spawning-rei-neoforge-1.16.0.jar";
            "hash" = "sha512-O1hjkXqO8TlJUp0bRGNVDS10tsiJqRP9JMOlprtxbv2V4QMt//tQajvhR0x3WwxBLtfaDKtDBvV2dF5AiYn7zA==";
        };
        _2WBtkq0f = {
            "id" = "2WBtkq0f";
            "file" = "cobblemon-spawning-rei-fabric-1.16.1.jar";
            "hash" = "sha512-8u7HfEQqt+1ZX1c9pB6zUYY8k3R0esQpYFq/pZV9dmTwmJVf19G3RJ1NZj7rSHyJjkgXpr0xKMudMjQbiGClig==";
        };
        _s335g3Rq = {
            "id" = "s335g3Rq";
            "file" = "cobblemon-spawning-rei-neoforge-1.16.1.jar";
            "hash" = "sha512-M0KtbSX7B6T6oHu8/tUDBFaKpRhHw6LnFN38nDOy8LCfPH5eJx/WtlpqhZL1o85t0tZg3kRTTKki2hGkNbeGkA==";
        };
        _mBaKqm69 = {
            "id" = "mBaKqm69";
            "file" = "cobblemon-spawning-rei-fabric-1.17.0.jar";
            "hash" = "sha512-XH4juypXolKoj8iyGgUfqbdB3miprtG5r48qX3pBtbZTU2k886PiHErJZ283yj54CkhfzDw8TrjROsV2UOJNsw==";
        };
        _V2QwyD67 = {
            "id" = "V2QwyD67";
            "file" = "cobblemon-spawning-rei-neoforge-1.17.0.jar";
            "hash" = "sha512-9xStN2dhDvBG6csEAQo5RC5oF2FtNu+QKOs7sqhT4bYVyKO1qQ5/m09MTD0rBUz++YxAxiN6p8f3pgu4FdVyZg==";
        };
        _bS71FHls = {
            "id" = "bS71FHls";
            "file" = "cobblemon-spawning-rei-fabric-1.17.1.jar";
            "hash" = "sha512-KUjrrgWvEihwyERbZowCQnA/e6wCbEzNufdGePlStfZiRbY41uFS7m7JDAHX0KOWVQRvPb/jnc1OulyTPC428Q==";
        };
        _BaJqgqmU = {
            "id" = "BaJqgqmU";
            "file" = "cobblemon-spawning-rei-neoforge-1.17.1.jar";
            "hash" = "sha512-H2xkXrJvAwna4voBvF2qlceLoveamcSDeBcAt+stomaacCguIxD8+n0F5xXcz7NuC3vstcj6KhuiIb03gkV/uw==";
        };
        _kkUB083y = {
            "id" = "kkUB083y";
            "file" = "cobblemon-spawning-rei-fabric-1.18.0.jar";
            "hash" = "sha512-LaMD0CPbrGCPYrmmchxVSMTDB2v+ZFiAa0R9YFMa0KceD8Qw/OdkuYf+3AfE2A1rt59dGaB2hkPLy3lJT4uW3Q==";
        };
        _4okmdoIx = {
            "id" = "4okmdoIx";
            "file" = "cobblemon-spawning-rei-neoforge-1.18.0.jar";
            "hash" = "sha512-Rw9T+flBywSMDqGAlkBKvgjjZl8iNPCZQ1K5GEkHxWN7F73a+zWKYj6OUx9i5JaHCpUP5bfJwSaOfmfJoGTp8A==";
        };
        _IpVMbaum = {
            "id" = "IpVMbaum";
            "file" = "cobblemon-spawning-rei-fabric-1.18.1.jar";
            "hash" = "sha512-jcehF4qP5W+idd05eaKNSdUsfX9yuqddI5fHFv1BV43oBJyojS4Egp5ReEdjurTPWJPe8XFTU3Zve/XrVAoPCQ==";
        };
        _RiL8mvK9 = {
            "id" = "RiL8mvK9";
            "file" = "cobblemon-spawning-rei-neoforge-1.18.1.jar";
            "hash" = "sha512-3n9PHVYsa9MiaB+cx1pqL8lrOh789BGfhIJam6Tm540Zqu16mLdv/WGnVsDuQukbdnlTiosYB9F/Fp+8jppWHQ==";
        };
        _KlaDUPoQ = {
            "id" = "KlaDUPoQ";
            "file" = "cobblemon-spawning-rei-fabric-1.18.2.jar";
            "hash" = "sha512-T3gzouD7K1gLmgYAHP0/RHXTJo04R7Op/8NeoBRouXn7BHaZp8j91lj1O9CvjdL4T+yGm/ODJWBN4TayDVPkuQ==";
        };
        _Ugs4Mx0L = {
            "id" = "Ugs4Mx0L";
            "file" = "cobblemon-spawning-rei-neoforge-1.18.2.jar";
            "hash" = "sha512-Jk5z7i1W/1HDzw/KQS7qj4IlQzE2IHH4oalYa+3HcxXVnWAOqp3m0GLzOXNtD1kNLuD0PveHf6koAoGl2AZzmw==";
        };
        _YX9SxiXv = {
            "id" = "YX9SxiXv";
            "file" = "cobblemon-spawning-rei-fabric-1.18.3.jar";
            "hash" = "sha512-4MS5u8iwClSsziij/soebv7xidAAolRKgrmgaIq2lVTsdhLLJFzGA80VyVsdefxuK80CczCszJ3Vru7sIbTYvg==";
        };
        _397SrW7e = {
            "id" = "397SrW7e";
            "file" = "cobblemon-spawning-rei-neoforge-1.18.3.jar";
            "hash" = "sha512-sS7utyiQDYFpsDzGbdWOqcomxpb1HhQIIAuQSgrzNcToiC6GPc/9ydzZfzTj9yK9yyn9UBsy3HhR5aK+UTit6g==";
        };
        _sjWE5VYw = {
            "id" = "sjWE5VYw";
            "file" = "cobblemon-spawning-rei-fabric-1.18.3.jar";
            "hash" = "sha512-NB2gFrH/73B0r/pIBhowK7BtxrDObXpR24P/VNUp8Lr8iO72OKb5XLa5tgk3ceeMGFeO82Xh7E6PFAIHk1aOmQ==";
        };
        _RckGbwQT = {
            "id" = "RckGbwQT";
            "file" = "cobblemon-spawning-rei-neoforge-1.18.3.jar";
            "hash" = "sha512-AF0azkNeyRHbnER5b7NFwqju3CMwWLpZlcvoBsfu19xvQESa6kuFbUaSlvHxEsAuLaNZLWxEdmnnX16IbyR5bQ==";
        };
        _MnLZCQWL = {
            "id" = "MnLZCQWL";
            "file" = "cobblemon-spawning-rei-fabric-1.19.0.jar";
            "hash" = "sha512-GxKOoWn7sYrWlpL/FOzj9sLWZ6W7MKIxcr9bA2bITVxhwOioYVxff/c8nOyS1WZQL91XHvOchhEPX0K1Pyg7xw==";
        };
        _sEG1iyeG = {
            "id" = "sEG1iyeG";
            "file" = "cobblemon-spawning-rei-neoforge-1.19.0.jar";
            "hash" = "sha512-0k77yhpnF64+xgp6MWDlv/XQujvFTyCyk4Yyxecg1FTiGWRqqUiT5bocUahiXHLmMJKEy2CG2Q11BEnSq3oadw==";
        };
        _p4b8y3M7 = {
            "id" = "p4b8y3M7";
            "file" = "cobblemon-spawning-rei-fabric-1.20.0.jar";
            "hash" = "sha512-eJm/f90KD+PKLGdeRhzDYI0n8kliRPL0ZIJanJQCrnRC4YF2NH7sQeY+EXa94+FvLEarqrSwhR3x1t4CvoihzQ==";
        };
        _3z2tgDnp = {
            "id" = "3z2tgDnp";
            "file" = "cobblemon-spawning-rei-neoforge-1.20.0.jar";
            "hash" = "sha512-T/Kt5CofalSs6JseQYp8ppctVV+jSei81mgs9NrnMUdyDkkQLXea9hoQBCTesxCwD2XhBoCdZ5gAVJc+ttQPIQ==";
        };
        _gYEyTOt1 = {
            "id" = "gYEyTOt1";
            "file" = "cobbledex-rei-emi-jei-fabric-1.22.0.jar";
            "hash" = "sha512-FO+dSb7hXs+F6WQbQ2pSDSnwc0OM98bIHvCFvu9w45rXgjo4TbglKOZBM5c2tPUdIpRsVTV34cSKhP0BoMQ3kg==";
        };
        _w938awWy = {
            "id" = "w938awWy";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.22.0.jar";
            "hash" = "sha512-ZPReWBrZz31hWlWBXCVLnUOLH2nPE9l6rE+EhV1UFtrU2NZ+NM6ENivaIEcnzRijpyeb9d229iLFk8GZby8BCw==";
        };
        _IZy9j8hN = {
            "id" = "IZy9j8hN";
            "file" = "cobbledex-rei-emi-jei-fabric-1.22.1.jar";
            "hash" = "sha512-e7gge2ZAFS0ciZwhoqXkio9beBAhMiePd+9MOTtz6NFY/qkzp2xWPqFvSEuuhB3xYJGZAk5sbqqMciX3nC6Qww==";
        };
        _vs3UIPzx = {
            "id" = "vs3UIPzx";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.22.1.jar";
            "hash" = "sha512-xQL2LRIsOmlTzn8DhPKi++0Bp6LIy/WjSY9MST+5ZIQjh7v5Z8rmqTcW3f0KQ2zkIXucJHOzpiHSz+m4DLyRvA==";
        };
        _uImwnZGQ = {
            "id" = "uImwnZGQ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.23.0.jar";
            "hash" = "sha512-4FxJjAUYNR0kyOoU4YATiZcP6pR/jv7UuY0sehx1SZUvJk6dLMwD7Vrxb40m7bc0p+Go+Da5PdhOOsBRJcgK+Q==";
        };
        _Ecdk2yae = {
            "id" = "Ecdk2yae";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.23.0.jar";
            "hash" = "sha512-XXFwkPIycH1QC5RLrBANMMXaR2rhOFH8k3cfmfYJIfYjvgPCYeA74gfmtt/oKOG5Z3Xt5f8ulpm+11OXSF437Q==";
        };
        _KzzsMZZT = {
            "id" = "KzzsMZZT";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.0.jar";
            "hash" = "sha512-qNd1aE3+7Z9vnFOw+VePxI6EhQtY6o3zep8mpdti8Hj9g8+XbDvmqjjh5Kn2DlKFd+UP8r2WzLPLACr8SyDlHg==";
        };
        _1wiQE6OJ = {
            "id" = "1wiQE6OJ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.0.jar";
            "hash" = "sha512-F+7XLRZDfe3eV2oUY+2c0HaCoNHgQa/Wok10FEZcepZuv50qAWPpVkpcDRmLMARuiklIVSbZSXg9580vq6Gn+w==";
        };
        _qeLfJNKU = {
            "id" = "qeLfJNKU";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.2.jar";
            "hash" = "sha512-MSi8i+tDg7VFoI+x/DhEMETeykECnuxJssmherDDbKxm1J3wK+VMOorXrFY0TVyhrnY+GXNdWbmja2YVL9ds2A==";
        };
        _AXmZXqvl = {
            "id" = "AXmZXqvl";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.2.jar";
            "hash" = "sha512-eHro9ypM36JGPpEVKN3WUBMgXHpcN/JXyZMIAyUB8nkqZVn75t1tLa2TkSzrKq75Nki7DavywlNwhOOq600Mfw==";
        };
        _vQDIxrsH = {
            "id" = "vQDIxrsH";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.3.jar";
            "hash" = "sha512-bj657x184KvhjFOizObjMcSKepQ9jBToxsHGvf4bltlQZgJqk1mjHnmKDY3CQfZugk0oQ8rWj7rJ6hqrKqazMw==";
        };
        _uLA03vUU = {
            "id" = "uLA03vUU";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.3.jar";
            "hash" = "sha512-HkWwWD/YiWXX+gmpaJb+8kUKuYVdUJHBEs7q/r/dGaS02oPlYjn3vFt4HrbHuJy+vn6MqlDItz0gOPnhmGMKow==";
        };
        _5AfyCZCg = {
            "id" = "5AfyCZCg";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.4.jar";
            "hash" = "sha512-4NkboRPLqrmxXMQCgkt6NBiYpTTfYxBQUjiFMqmd9MfPKvXX5AOrbOLiNPSk8vSF01W+WlO7Dqwc+sYuO6xeEw==";
        };
        _O0dvgP3L = {
            "id" = "O0dvgP3L";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.4.jar";
            "hash" = "sha512-jicn5+rjmRSnnlMWmi+Jcsyvtc23zShX87QB0lP76EwDXAAFqvddMMvaQqnSL5LWHLQWCjwfxhDA8PJU2dYkCw==";
        };
        _fuVPNmk0 = {
            "id" = "fuVPNmk0";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.5.jar";
            "hash" = "sha512-9A09CegU8r8wsVIQxjiFV8TcQfpcrhKr6b1MnJKBkirWQ++Bia7E9EWqPNZ8BqcyGR2Em3q6Dz3LCJUmSseF/Q==";
        };
        _UrR3VNHf = {
            "id" = "UrR3VNHf";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.5.jar";
            "hash" = "sha512-vmA/vOFwIn9hNbzk7joPrbm7fQn11twu1udcRf0k/PVX4b7w9Wxu9JJJyQH8wYCnGkP3zqIRLLx6YkIBF1VL7A==";
        };
        _U5CsekzA = {
            "id" = "U5CsekzA";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.6.jar";
            "hash" = "sha512-6BGATY+tneXc5Lo2VqvgkynXere10TUgGZJPys/4Cet7MUUW1joDOtOsYihj+QiRWrysPB/X2ns9xpEBaD8f9w==";
        };
        _v8Ui0J1K = {
            "id" = "v8Ui0J1K";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.6.jar";
            "hash" = "sha512-f+BpdPLJHkNfKtvAzv2ZlXEfCfaACPHeevSDIUPqkDmiCNcFB+NGDjDLed7TLpq6QSmdF2hEphns037E8nAE6g==";
        };
        _orHNlsrh = {
            "id" = "orHNlsrh";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.7.jar";
            "hash" = "sha512-1ZmbWSy+7AWzQEx+ng9+HcBgebWqxew/rg165kTxEDKDkfQPoWVK+aTtNXaimCm7gKdMjRkIPl8kLD+K0c9dSg==";
        };
        _QtfLYcUx = {
            "id" = "QtfLYcUx";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.7.jar";
            "hash" = "sha512-TpZaDBBglktHVardYiNZ9G3mmD1Ig2ZN0OZQt+rcjQvgJ/j6rlkRzK6P1GlHAb5R9lo/d6L0NkMzJ6zS48kBFg==";
        };
        _1hVDOEG8 = {
            "id" = "1hVDOEG8";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.8.jar";
            "hash" = "sha512-H7UhVeYx/fqkIf1aWUdX27cQZKEGQ3pm1bbsXnDa7kPwH9v9MoxtYyYwdUDTfZ6JUQzrFVvddJQifo17AiYajw==";
        };
        _ZaNn8pcX = {
            "id" = "ZaNn8pcX";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.8.jar";
            "hash" = "sha512-qGRvmEVj5pyva1YQZIvjoeqLwlBjLKVZ3i9ULwOAx8G3gAA2LVq5TokrRh1NbHu9axig8KZ0lkshj7/Z8xx9iA==";
        };
        _Uts5EhVP = {
            "id" = "Uts5EhVP";
            "file" = "cobbledex-rei-emi-jei-fabric-1.24.9.jar";
            "hash" = "sha512-xyxfw5DmozuHsx8wnA/StkpoddTilz6PTYiHEXalHQUJvQEhzKZWvGa5ue3VuTZVCBwJ4Incrfow85uylRHO1w==";
        };
        _Q6FiHkQ6 = {
            "id" = "Q6FiHkQ6";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.24.9.jar";
            "hash" = "sha512-CeJiU34a2jMBfX11sZw4pO/Dd3gjGwHBX1rxlGiysnNuRlFxH6IeSLjXVCsP0tMGI5jYX64WSGmr+uYXY+3z8w==";
        };
        _ob6O0ZPS = {
            "id" = "ob6O0ZPS";
            "file" = "cobbledex-rei-emi-jei-fabric-1.25.0.jar";
            "hash" = "sha512-outOqFlJ+ukZbQcVhzQi4KQ5JqYHmZzSDwGPzFBzEKD3GSBRPXR+6kO5MUflO/isyVeEKQ5EIAAsorMmnL5kKg==";
        };
        _dj2HqMP7 = {
            "id" = "dj2HqMP7";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.25.0.jar";
            "hash" = "sha512-FTTC5FU0nLeO71ZDeUvPsPvghQfvsWUVSexdunTaJmsECjoeBPUHLVrRqqLwR9or30g0M8SkyqxTsGH1/UTshQ==";
        };
        _9WRBtaTj = {
            "id" = "9WRBtaTj";
            "file" = "cobbledex-rei-emi-jei-fabric-1.25.1.jar";
            "hash" = "sha512-teWxYfYsvZ/yQhzFQD5h9L4Nld2bg+0/V1XRS0J2txFU/v3NEkFJzpnMJ+O4SllJZL/5UEoxzM+6J9M3AmVvuw==";
        };
        _SiQuhxVR = {
            "id" = "SiQuhxVR";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.25.1.jar";
            "hash" = "sha512-eomVZf0w5KQ3vAfO8mgIw8IvH65BCZ7RXCE9ceX4CmZ+4OoS9IdRAqHKEF1IDLkWSrCnSzsRWcYq6xUzVncFnw==";
        };
        _DgIMiX4u = {
            "id" = "DgIMiX4u";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.0.jar";
            "hash" = "sha512-yocVgRgU9eSZEX8G10/LOQk4YqcRlNx3LK8JmeiRnplnoA3J0L163abYSHdI7di4q4wwsrmBYheVY+foMcEvYA==";
        };
        _93PRFK4M = {
            "id" = "93PRFK4M";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.0.jar";
            "hash" = "sha512-LLmX/PG6udZ2dHAzwFzPjkufK+D+A3tKM0GXu+Knqv6xKLn8l4DGW7dvzy7sc1H7YXvTPUMxk3ZiNqgGxMKrbQ==";
        };
        _Q7njOIws = {
            "id" = "Q7njOIws";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.1.jar";
            "hash" = "sha512-dBkL8e93CTwIKtzY9d7Y7VjB5ERQOIB4/RZaY9CffGZA5maUGJ4rrSl6KgcVDIIfXhH+xI6kf6/Nc6Bs94D6Uw==";
        };
        _umfY10PS = {
            "id" = "umfY10PS";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.1.jar";
            "hash" = "sha512-5jJ8oAov19TJanDaAHwNTis0+VinIivHg46EWMzIWD//7iAQhMKtcl8eldSoFdKDCWu9UPsdhgPEUIa4UZe/1Q==";
        };
        _KatUd4w8 = {
            "id" = "KatUd4w8";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.2.jar";
            "hash" = "sha512-FrPN0oZUjzkrmSUUbuv0kt91aC7nr7AqwYKAvup+Ph979MiUZu3vZii6tB4UbfIOmoigODtzHefzo+DYcnhPWA==";
        };
        _2o1WH3HY = {
            "id" = "2o1WH3HY";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.2.jar";
            "hash" = "sha512-8W095lEprcSt9cA6/R7vvppVvtzDDqSl/FN0SCKXXrC+qDybuFVU8C/n8nz8YFGvq8+7cNheyNoIht9SFeXOMQ==";
        };
        _iZ1VLbOl = {
            "id" = "iZ1VLbOl";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.3.jar";
            "hash" = "sha512-eKrFRJM50k8dtHyIRATknfEvAREbbRvT+hRA76bWVS5X8420kkTHWG42yb1Xmxy9rfUFDwN85dcqliygK/vKpA==";
        };
        _tUn0bGYI = {
            "id" = "tUn0bGYI";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.3.jar";
            "hash" = "sha512-papBv9Z6b8t7UODMqYFG1bpAagbg7fiCPonkaeE3IhUhqxZ+cm+8AXDMrHYhJgmL7K7AMw2hKLgf9n19Kk07lQ==";
        };
        _EuyMlZoM = {
            "id" = "EuyMlZoM";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.4.jar";
            "hash" = "sha512-ZEkQp3LVEiLhuSigyyy3L35kRtyZ0a6hH3DOoMZMRTvVoas1jUUReojEM7mhM6UDV4ceo1Ayg5vuthC2LzOT4A==";
        };
        _zYkly3qK = {
            "id" = "zYkly3qK";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.4.jar";
            "hash" = "sha512-spWrPzCLqtg/5n0RlxC5KAox/kBj20qptvfgQhG/ggG+bZYBmA+fWCdkeqivFleZTkJNwx7oafkgHBxy/a9Nqg==";
        };
        _T4wkeLij = {
            "id" = "T4wkeLij";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.5.jar";
            "hash" = "sha512-LBYfKrWv6WWLhtNbr27rv2GQVm+oX4/caqK8Qw3l/gZBGuvDx2egKksLepSujuih/kylGwMmAW636B212Hmmlw==";
        };
        _97LtEgrb = {
            "id" = "97LtEgrb";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.5.jar";
            "hash" = "sha512-vmVSRUHwBvw8AmQSkdvErH/MoRnyITOcqxmZoCj1r+Ew1LKnKRcJyaYyH4AtkknovxzCkO/9DY7SNwVU9EVBag==";
        };
        _1CK2uvqd = {
            "id" = "1CK2uvqd";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.6.jar";
            "hash" = "sha512-LQ3vFaCtFUD8URjoggzlRjcpMygBExcE9gjoREPD71xzDobPSrOCCmQnWK1Jny0YPekQ3xFxmju8ZI+ZhP/1Gg==";
        };
        _UaR3FadJ = {
            "id" = "UaR3FadJ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.6.jar";
            "hash" = "sha512-4rtyuCJQlIrg+dlJMy9HDQwqZ2l2NavIhsejy2nTW61uiEgbmmh0X8j8zrW4XfmE8L+OFEiNY7ggqkxa+sG+RQ==";
        };
        _ItAsO4rN = {
            "id" = "ItAsO4rN";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.7.jar";
            "hash" = "sha512-3w7pgC8h80n/Z15C7riBWIylf2dNvDJSoVH1koopYiM4ELiAt51QV0bwjTqaxKnw1ZT6WAzNND3V9u5F2nJvVw==";
        };
        _p3HYGKxc = {
            "id" = "p3HYGKxc";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.7.jar";
            "hash" = "sha512-LSeVS34+9WEHwsfW6ZgionYY6KAi1QLU5jXNCJPGmf2yDwdC615lsfpYffa4fg+4xympahwk7/ykwOuUKrIolA==";
        };
        _fMxZGqph = {
            "id" = "fMxZGqph";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.8.jar";
            "hash" = "sha512-IH5h4jdvGx24bnQ0Skc/9XCOIC1Z+8OKqkIuZWwdgbART0t6XuVYFOtjhJ2OiCF2WuNKQpya6Dh6Uxank4zpng==";
        };
        _5EcM8qmg = {
            "id" = "5EcM8qmg";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.8.jar";
            "hash" = "sha512-dKdwXR9bEtbfOloQMBzMGXQDllCYYxcEcefwV/L08HKtEs0AWNYtumu6J5BCVqWRZI5XPTT8k6ZrqyhPhg+OVQ==";
        };
        _xXOf8jEJ = {
            "id" = "xXOf8jEJ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.26.9.jar";
            "hash" = "sha512-7suXQipEsx2O5X6CIQ21pQaVrAhDvP13/2AY0VDiLWBgFQY0u7yOvFznpCi0n/Vyt9VJhSUgPuACsZEY9764gw==";
        };
        _XkrVHTUN = {
            "id" = "XkrVHTUN";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.26.9.jar";
            "hash" = "sha512-tBE4E2sGtOk6Oww0G+yc32JH/Z3C0icrt1SoxDdpxORknHYIbG229f5cHuxME9omtIw83KtAi0VIMxtdyv3nCg==";
        };
        _7wIFR4cq = {
            "id" = "7wIFR4cq";
            "file" = "cobbledex-rei-emi-jei-fabric-1.27.0.jar";
            "hash" = "sha512-t3UyKCqLD9Jzda052hegEEAcoC4kD7rP7gHMvyckXJyqqVtIULdTmAmPumi3y0Nnjqlb/JzKjKMETUXK5N9BhQ==";
        };
        _iWQem1HD = {
            "id" = "iWQem1HD";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.27.0.jar";
            "hash" = "sha512-bFUX1z7XwIsxRZVv0VDNCHSqRBUVyuhdDJiRrrx/Gpy56EWfrdZ4dLBYARAWbHNjnxOwPqPmKqDxiMXShUHjKg==";
        };
        _hmSTeBOJ = {
            "id" = "hmSTeBOJ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.27.0.jar";
            "hash" = "sha512-bFUX1z7XwIsxRZVv0VDNCHSqRBUVyuhdDJiRrrx/Gpy56EWfrdZ4dLBYARAWbHNjnxOwPqPmKqDxiMXShUHjKg==";
        };
        _urg6pObK = {
            "id" = "urg6pObK";
            "file" = "cobbledex-rei-emi-jei-fabric-1.27.1.jar";
            "hash" = "sha512-KHjHokl7hPmBfmf4ExGjP10ObsdKOb3GDX9mkVkbgZgfXG9v9MAn7E/ZtGYfvHvWsSQBH5G91rGGywNuAf+k1A==";
        };
        _HG6EjPPD = {
            "id" = "HG6EjPPD";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.27.1.jar";
            "hash" = "sha512-kqpJ52S2jB/VRYNVIIb0I7EJM1xOkpZEixCnL2YW14ThNqz1FaPODoZXR0Y5u80mTqB6e35fUpr4d9DZGx2UKg==";
        };
        _qT4CYpOA = {
            "id" = "qT4CYpOA";
            "file" = "cobbledex-rei-emi-jei-fabric-1.27.2.jar";
            "hash" = "sha512-iixNUwxqOSTF+sCZ+scvb2YPETzUH1RD9fb8BvIqk/ByF6S5yq6mIX2ybEKgsqE9KvOYvgDj4iQPb0qfhT8Omg==";
        };
        _WWFVMCJz = {
            "id" = "WWFVMCJz";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.27.2.jar";
            "hash" = "sha512-EHbpx+ZFkvy5ut0Syq64eAK2NABKRbtZa9KDdeDkOk97zyBkUmiIaa/PZxtZjOTbnx+prDGSvksdmPsR2HJ8jA==";
        };
        _CCXkMoGs = {
            "id" = "CCXkMoGs";
            "file" = "cobbledex-rei-emi-jei-fabric-1.28.0.jar";
            "hash" = "sha512-NgB26+PFNAzKY6cxzdt1y+2NuLxJDcRLn6pJRTLD6gyufLvtpZ9ZIZ46pRiLlUkf4W0eU8JH1t4eZeAwwOTZQA==";
        };
        _ZGeA7qFJ = {
            "id" = "ZGeA7qFJ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.28.0.jar";
            "hash" = "sha512-HNFTDq0fu8ZTkBdthKXZveJaxovomiCQ7tJfKlV2KXcgVidmUCgTqlgR8Endm/97OTQ3e90fRsqb/m51aFpzOA==";
        };
        _YfI0lYXI = {
            "id" = "YfI0lYXI";
            "file" = "cobbledex-rei-emi-jei-fabric-1.28.4.jar";
            "hash" = "sha512-eF3qXJvA6/yofQuNj3i3e81fBMjkVmS8n0id24h2q6xKBrZmvl9EOvkVYxsT0uDjkpktM+tyRSUn3rRL8LMljg==";
        };
        _o6OpmrSQ = {
            "id" = "o6OpmrSQ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.28.4.jar";
            "hash" = "sha512-OEV8Q/vw7FnRsFzVK12HXWvHrsooiCExBA5D7gDPf4AA1uF+Y7OT5IQQnGyRx4Mh3sS4r+eza+HA3633jTYXJQ==";
        };
        _xiR96iUm = {
            "id" = "xiR96iUm";
            "file" = "cobbledex-rei-emi-jei-fabric-1.28.5.jar";
            "hash" = "sha512-uOQ/hxR7pjNXRaGdVOwnLZEMjxPIDKGDW4VuLndX5YZ9c7VIEvb7uQThyecQ80RYzDxxkspNoV/SD/F10gM/rg==";
        };
        _b4f3m288 = {
            "id" = "b4f3m288";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.28.5.jar";
            "hash" = "sha512-DWrMjYXRvIuSVAWRw/pW3OHrXrUtUtcjv7bEI5jADtHmyzBuiGcwiLTlR+up9VCL3E6+bq7DARnGlCr6c1AsTA==";
        };
        _RDELIYfN = {
            "id" = "RDELIYfN";
            "file" = "cobbledex-rei-emi-jei-fabric-1.29.0.jar";
            "hash" = "sha512-T5NYdbvaJnT8iAKq3G30nDZuPX1oCTw6HHYkHvk7OE4Em4VAC+S8YwRqvdLz7c39lythlbTyvYsRXU7qxf+mrQ==";
        };
        _Edu5rDqv = {
            "id" = "Edu5rDqv";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.29.0.jar";
            "hash" = "sha512-+X40DsmotEzRGwS5V11N2x2Ra5gaBM+VYFqF2Be8wHUzYB9le5fKrJVxISglTSsWlwi6IEEqMMwkmDJGFAtZEQ==";
        };
        _tusAIBqk = {
            "id" = "tusAIBqk";
            "file" = "cobbledex-rei-emi-jei-fabric-1.29.1.jar";
            "hash" = "sha512-GuCart1yZM2RKsSzEGSfFUB4m2ea1vEoFlO6DQUc4OmUxA0OroSXc6J/V5b1+wyD+Qtdx10hmTngU7uxnPBHew==";
        };
        _fsV2nvng = {
            "id" = "fsV2nvng";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.29.1.jar";
            "hash" = "sha512-xJsuXzLFn8VhPJRMB5IeCRnkmNBF78ToLOmkWRDbS5KdPBmws8VzuOkVPpphhwbn+xGUmrKG0TncZciSHOpETA==";
        };
        _QgE4Ruik = {
            "id" = "QgE4Ruik";
            "file" = "cobbledex-rei-emi-jei-fabric-1.29.2.jar";
            "hash" = "sha512-+xns85sXnRJ4DKZJbOamLk4TDFk667c0aeQnxE4H2jgXBsJLdZtFzxy/tSdEoosXNK86AIcDf6yEZPN3PRT0xg==";
        };
        _n5WVw1qc = {
            "id" = "n5WVw1qc";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.29.2.jar";
            "hash" = "sha512-6cBhDi2DGv2+bXsc4HXLMlaM882l8W0TKUOQ0bREIFyfNHlDV5vg8J30zLe18h+1YmbnQs5xJ14BABa3j99z0g==";
        };
        _PrIydqea = {
            "id" = "PrIydqea";
            "file" = "cobbledex-rei-emi-jei-fabric-1.29.3.jar";
            "hash" = "sha512-uXVDfPKEcJdM7SjypNps3IuBYeJJr6VBJkAk6evO1HfZCnAfDOAo7Swg9ggKGL1+YM5neiR85ER2IP1TvBQaQA==";
        };
        _Xm2IkGcj = {
            "id" = "Xm2IkGcj";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.29.3.jar";
            "hash" = "sha512-NkBQhpX1pW6cy6rtsY5vgZbeQGHrCG3bLS24feUEAuIe+kJJpmhO9cItoTyslOoyh5Om6/zBgYCbrrtSk1u5dQ==";
        };
        _KqyxWNaU = {
            "id" = "KqyxWNaU";
            "file" = "cobbledex-rei-emi-jei-fabric-1.29.4.jar";
            "hash" = "sha512-1K8Ao1wxz7nWzP9Xhz1CCwQAYVw0tvoYtpwLOTWfwFOz/IlZYvAmgP3isdQYm6Prnibem8yCYiJRwnBKMrFZpw==";
        };
        _iz6wN4IQ = {
            "id" = "iz6wN4IQ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.29.4.jar";
            "hash" = "sha512-pm3jnL03y/yD7uSM0hTb0B5ZYPbF6jhaR9EAvHUV2aH/B99tQYy50XqmNXdrOajjXBqspmaXguvk1yLmrAc1DQ==";
        };
        _UYsxWsEj = {
            "id" = "UYsxWsEj";
            "file" = "cobbledex-rei-emi-jei-fabric-1.29.5.jar";
            "hash" = "sha512-Wy/THDHtUXXDXN7Bx1AcQIHHMa9MBWXD2TjwQgdMe3oyh3RRcixF4RVCUFaDxVZSQEoSwp4qX0h4OWdeuLxNJA==";
        };
        _fcmeKBA6 = {
            "id" = "fcmeKBA6";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.29.5.jar";
            "hash" = "sha512-ajOYrosQsV35zpi4Jz+gbxVbaaF75xd68yOviMBban0l415DR5v+gefuP6dB9yDEXKB2eYIXnaDy4BdZK0LgBw==";
        };
        _b0WvdSH8 = {
            "id" = "b0WvdSH8";
            "file" = "cobbledex-rei-emi-jei-fabric-1.30.0.jar";
            "hash" = "sha512-81qZC12G/amKgI7xRNdxob4QpAmGT5zPEODlQG7VtjfgCBSBvodZirKLC7QHJ/qfQoIWvcEciiPkuPUb29ptgw==";
        };
        _xM47MNjH = {
            "id" = "xM47MNjH";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.30.0.jar";
            "hash" = "sha512-OWnUoCSfrj+KZIM860KPuNNo5aiy44yWwaH6avMFNTnblTdGKfGqfI2PupP1Od2yChuxk6raijvATK+CYUz7Fw==";
        };
        _LiIugEtC = {
            "id" = "LiIugEtC";
            "file" = "cobbledex-rei-emi-jei-fabric-1.30.1.jar";
            "hash" = "sha512-DiyK9FFBrI6vuLVmeti9+ILOpFaGb+tzHNd3r/6ccZBldl0j8VpYLtlWVxUiRKTGLUpV6sDWaiTTz0qkoDh4zQ==";
        };
        _3RWOMErY = {
            "id" = "3RWOMErY";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.30.1.jar";
            "hash" = "sha512-/WgIiAqTZimCRa7Xv4V0EpHT2ANXWziFP282eHpRWWylbLRLtz6D882X+h3RoB+IJ+u0kw6/QdYm0IuoQJelZA==";
        };
        _zTpGw008 = {
            "id" = "zTpGw008";
            "file" = "cobbledex-rei-emi-jei-fabric-1.31.0.jar";
            "hash" = "sha512-6Ql68ZXmrk6GbRqgaCfpYxWqoSsbCa7Dto2gdSfkyjlb4s2LIAxl43F5tIWjjGGYjpjvBLUjgBd1zqW3b8/LJw==";
        };
        _lF4hbm7K = {
            "id" = "lF4hbm7K";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.31.0.jar";
            "hash" = "sha512-5nb3leKW5jJKNW3AuM3l36aeY3rbU+cPf4EDsuow0mQJLO3ouIGjWbR4jsz2VA/8NbfTeh/mztGtpn0+96lQhQ==";
        };
        _erYVt665 = {
            "id" = "erYVt665";
            "file" = "cobbledex-rei-emi-jei-fabric-1.32.0.jar";
            "hash" = "sha512-9yLe/lLGYLcZUPlW46w0PXyKq85QlxBz2zwLL/Y/8KfntX5X/zSqDgdfTiUo2uVOFPHpQm2CyT/GtPUsKopWEA==";
        };
        _vt1OiH1t = {
            "id" = "vt1OiH1t";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.32.0.jar";
            "hash" = "sha512-n81pN/x8CS7/xwTobHwHPFtNRm6kHE0V8/JiMEfnjGModM6sw8xODQuTrjxh4Ws35esZqdZKCIqAjqHYXHD5mw==";
        };
        _H5POgg5U = {
            "id" = "H5POgg5U";
            "file" = "cobbledex-rei-emi-jei-fabric-1.33.0.jar";
            "hash" = "sha512-3QhFTz+2NC/w23tG/uQ09bwOxoSINF/e+OwqjZWi/zB2ePL86YP1NO3JtezgiEj+w9rBrj+K/okPYDr0vr6z5g==";
        };
        _UNNvzQ68 = {
            "id" = "UNNvzQ68";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.33.0.jar";
            "hash" = "sha512-IZNq0Q9s2BYjLesGYcRYQAdXMVeo5iVMKClfo8Y9Zo2+sjFEtmhT/b80ooQlFEb6gxNl+DqKJWZ7YV1h4MW0hA==";
        };
        _RDjePGni = {
            "id" = "RDjePGni";
            "file" = "cobbledex-rei-emi-jei-fabric-1.34.0.jar";
            "hash" = "sha512-UA8Xg6wWV7BgybIJRG94uFyIr7DtfWjIqF4EUn0lW/8yveLblSb/zyhl/u4YTiCHiXzglSQQPVB6Hkcv0qdmlA==";
        };
        _s4O3CKYu = {
            "id" = "s4O3CKYu";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.34.0.jar";
            "hash" = "sha512-Yy8e90kuEH8rg0NOW03FkXFfgrvtVCms/Qs9Uj37lUd72Q44+5LbdjNRSHoAjkSf8pvODz/Y7dH72HGQ8XHrLA==";
        };
        _6T86H9d1 = {
            "id" = "6T86H9d1";
            "file" = "cobbledex-rei-emi-jei-fabric-1.35.0.jar";
            "hash" = "sha512-91Pacd/3vNzap5cS/5zbhWbfjQa6bUZs6UDsg/nkIzF4uyhQxyhisC3JH736tCHZCNwI67H2laOmcqcv1FO5JA==";
        };
        _DBAOAs2o = {
            "id" = "DBAOAs2o";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.35.0.jar";
            "hash" = "sha512-XXjOyRNrwuPmqsQQTswsNr0NdVVxa0wl/f3ZY+UQaZxq7O+qbKX51j0M+j7YyVM4ERSkIhm4/SvPdAvguBnsDw==";
        };
        _YAuAy89e = {
            "id" = "YAuAy89e";
            "file" = "cobbledex-rei-emi-jei-fabric-1.35.1.jar";
            "hash" = "sha512-+mBYnjCNsPoaFy9pm1ntKiGrhPhH+op/93MwU/dbjyBpLItLjnr7z7dLyD7szuvuqglNhJI354IdCModPw/3Vg==";
        };
        _sv8uesu8 = {
            "id" = "sv8uesu8";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.35.1.jar";
            "hash" = "sha512-Jepy+Ja03wgmPunNvqwl62/eAhX5i6rvl4OctMWk+DE56R+Q/dIidparrY9B/tesPYC/6yqMAgCXpPZF1hGlHg==";
        };
        _cYYwwHIU = {
            "id" = "cYYwwHIU";
            "file" = "cobbledex-rei-emi-jei-fabric-1.35.1.jar";
            "hash" = "sha512-dBCrmB+0GLVKdSU6iilHXouqoCVdxc4QrMU54WnTINBLNVr++CUS8zXept7jcw+eYq9RihfscckUN5O/xRuicQ==";
        };
        _OJSsOJo6 = {
            "id" = "OJSsOJo6";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.35.1.jar";
            "hash" = "sha512-ljpxd+55UXWVsH7+hUYcIEiGfZZJ2ts00ptrTcMfFTswuKs3xKjZ+OYdhA60UppzOgZ7GK8rXX0qXFxSnTPo6A==";
        };
        _hat2Zx2j = {
            "id" = "hat2Zx2j";
            "file" = "cobbledex-rei-emi-jei-fabric-1.36.0.jar";
            "hash" = "sha512-X2F9tC+xYw7dYLmHY20U+EC6THhleKdUULUAZNHKD66vLUG+aLiDI9R+INBCvh91CadF+z0Jjk+VLTPgYvcqvw==";
        };
        _5tmzZrLS = {
            "id" = "5tmzZrLS";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.36.0.jar";
            "hash" = "sha512-lYsPRwYfYscEkGaaENV2Qw7gGu5NxoH/SJQTSwlHSM0DbdfJRFA9xMHLMrg3LhHb69idJpVtoc2k05o3o3gnZQ==";
        };
        _LMbyQKJv = {
            "id" = "LMbyQKJv";
            "file" = "cobbledex-rei-emi-jei-fabric-1.36.1.jar";
            "hash" = "sha512-24VybcA57pjb8lp9wl+PasT4djYmJOdMLZwkDypf5VbKfRtraUuP1cUV7BubziXpXaZc7dKY87OvUPlJmvp3lg==";
        };
        _A9Fb11VO = {
            "id" = "A9Fb11VO";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.36.1.jar";
            "hash" = "sha512-aGVqVi0cuYb9SzeAkhzscJA3OHGxAXlLTxmtle7YxdtQOS+ETz8eAcI5dJ0C/tDqmzTMCiEpG1YdNu+ksfWg1A==";
        };
        _gAVsq8J4 = {
            "id" = "gAVsq8J4";
            "file" = "cobbledex-rei-emi-jei-fabric-1.36.2.jar";
            "hash" = "sha512-U9SxRGc7PMxIdLixvup3gpbhL7G9BJHXHGP4CGrGV4XCck+LBVuB9sbC/uIgkTmhiLcrA38KMYTZR1yqdZC7nw==";
        };
        _d3J29SvQ = {
            "id" = "d3J29SvQ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.36.2.jar";
            "hash" = "sha512-6omqZPD8arY63nO3Sl1czDtFb9YgWcAlcEAdpeuQN6UeBHZEn2QHiYLU92np+Ca1ol1Tl1pgkZ8G5iLdK/Kikw==";
        };
        _DXs7sE5i = {
            "id" = "DXs7sE5i";
            "file" = "cobbledex-rei-emi-jei-fabric-1.37.0.jar";
            "hash" = "sha512-hKMe/iGblxB3g1WlTAH0bDoz36+aiyka4LvUBMT9p4J5etSKCo8Rg3G05X0rsq2e1hkdaBB6NZWjBfcpQuoaMw==";
        };
        _CcHGDYkU = {
            "id" = "CcHGDYkU";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.37.0.jar";
            "hash" = "sha512-t1985oTlWwEo/pSIJsFMfNbikrDsSc2G1eW2+6BnoB2Ommw5ggknSL41nKjUaX7h1Zmgj+nLQJG/qFrwTHnHXw==";
        };
        _IWHSQmYH = {
            "id" = "IWHSQmYH";
            "file" = "cobbledex-rei-emi-jei-fabric-1.37.1.jar";
            "hash" = "sha512-1dONq6Ziv/MwERgYLXQapk+XhXyvoKkFIB05K9BbOYsB+rKOKdKPEG+nTedqO5JZhZqNlN35bogRT9Owjhicbg==";
        };
        _YTYAtpFV = {
            "id" = "YTYAtpFV";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.37.1.jar";
            "hash" = "sha512-lFY8VhmlDDsN34sbvafvwFOVXngcpMM160yKG4XgjYOrTyU+3CwIc3FNiATNUEv7JdmGiuvoV5VnQ7idNku3tQ==";
        };
        _vXJwEjOG = {
            "id" = "vXJwEjOG";
            "file" = "cobbledex-rei-emi-jei-fabric-1.38.0.jar";
            "hash" = "sha512-jze4llP4/DW5WNMrYsiKbw6ITup+ZU0LJwG+QLkPqmvs2VidpqVSju6NMpQGvZbeZXqvdQCd9Rppy9NUXIbDbw==";
        };
        _fNME276u = {
            "id" = "fNME276u";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.38.0.jar";
            "hash" = "sha512-qiaW3l0I9Cg+AjkhQRZvzTF6Fi4gvgeyzcwPcuC1RlKdUxkOGVS7hjPbaV7o9NaZZSIuH6opl9F45Dd0gLig1A==";
        };
        _fTaltcMI = {
            "id" = "fTaltcMI";
            "file" = "cobbledex-rei-emi-jei-fabric-1.39.0.jar";
            "hash" = "sha512-PdyL83nXQriPdR83Y3kymJvH3S5pC/zquKL57Kbjmd9TJ8eisF8ke7v02tzC9iwt2Vi76hm6fXu+N4ux5WsDRg==";
        };
        _dApytk12 = {
            "id" = "dApytk12";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.39.0.jar";
            "hash" = "sha512-WJs333Se13ENx19MUFH1UYU4mOZ3HpxicOozRVi/vZzIwvpATzAQ455sOwR60X5lF3d7fgslPXzQeHnOn/7/JA==";
        };
        _yvrKM96q = {
            "id" = "yvrKM96q";
            "file" = "cobbledex-rei-emi-jei-fabric-1.39.1.jar";
            "hash" = "sha512-+eeU+p86uKBgM1Du/Fx+7JEmhaOlY02SherZ4BYddHMCD7l3SRo7nvAiWFqLycOe8enLUQnizOKhLkXwCSJ5rg==";
        };
        _7dXLNAWd = {
            "id" = "7dXLNAWd";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.39.1.jar";
            "hash" = "sha512-2+LC3PuxEV6ny2C9ZFhyjWlYzA++rtBok7KWjTJuGMY3aMTfpag+BgumY2WGyZT2hikKaA8OP51vPDHU5TVYHg==";
        };
        _8ReCWg3j = {
            "id" = "8ReCWg3j";
            "file" = "cobbledex-rei-emi-jei-fabric-1.39.5.jar";
            "hash" = "sha512-jU18r7W4FdoJHgx8QCVt9YmoAPEghQJEWWLRjFEXUBRTUsHSnh4g8Jc4yTy/qEkeirtGQokxBdYIyhpr38tQ5A==";
        };
        _ym9XD48i = {
            "id" = "ym9XD48i";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.39.5.jar";
            "hash" = "sha512-Hjoy0fcjCuXg8/5TtcRwLdWPn7cNoRVmMjFMFfrsLTKEHVYTehZJi9pP0SJFx0oTwQ7NrH3CTT61M1m2E39XiA==";
        };
        _C40JvtNS = {
            "id" = "C40JvtNS";
            "file" = "cobbledex-rei-emi-jei-fabric-1.39.6.jar";
            "hash" = "sha512-lskAgRchjdpDGbKOshtGegZfVEa6i7yhK9gHqboiCUS9fSeDrfUnBxuhIbaby5U/wAJ+mV7A3mkQcKeMbis9HA==";
        };
        _KHx40nHo = {
            "id" = "KHx40nHo";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.39.6.jar";
            "hash" = "sha512-m8XTDwx2vDbSZ4t8hjkrRZhxI+UPiFLiIoW2BMlAumH6XT39Tm+wg+BJg8sg7HshFkHDsE0Ubi98IRyM+Azcqg==";
        };
        _aOALTJrM = {
            "id" = "aOALTJrM";
            "file" = "cobbledex-rei-emi-jei-fabric-1.39.7.jar";
            "hash" = "sha512-8zVh7xXngx5k/UHbHwA2KtPHdyhKaWtw9t8K9Y16AXJg3DrJ7jqx/ZeIyAS096ykJQhu4Zmv7e5OLcicQ48d0w==";
        };
        _wTeFs3pg = {
            "id" = "wTeFs3pg";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.39.7.jar";
            "hash" = "sha512-CsmJbNTsot2QwiU+aGKcShAOGn6JNKZoxqujvple36uFDbbSHKvlWWdlpbKIsPrhBaLX33pNprPwpSvJkNARGQ==";
        };
        _ypTMtQxG = {
            "id" = "ypTMtQxG";
            "file" = "cobbledex-rei-emi-jei-fabric-1.39.8.jar";
            "hash" = "sha512-IrQMKDFXHC3MMJ4Du3EIuuMkXe78CeK/wNqQJeCBalpNH2/kaz9C3MGlE6YxhSylxUAtw0NTvPgso2utW8/6KA==";
        };
        _x6N6m4Uu = {
            "id" = "x6N6m4Uu";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.39.8.jar";
            "hash" = "sha512-efph63BU1ZOeSTj1ISZVZ4qPIsyJbRgOs66bDCFj2A0rHbEVY/jUoFyZz8JIuQW8j0bvvoL48cNMemvh32+0Dw==";
        };
        _KVfNkhN4 = {
            "id" = "KVfNkhN4";
            "file" = "cobbledex-rei-emi-jei-fabric-1.39.9.jar";
            "hash" = "sha512-v0ILB8idgV0C4bFOswIEi9AEI1XIN//fNfeuWBsUytarXsBAUQJhrL1WDZebyLF5MYmQhHBAIjrc6+AbaEugHw==";
        };
        _r2koHMWl = {
            "id" = "r2koHMWl";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.39.9.jar";
            "hash" = "sha512-vmmiyyU/Nct2NG+zL316YyWJKgemKXrtvpzVQHtaYRvIBVHpGWeMnz0m+MhSGQ68Vh7iwrMQMJMQFgrhNBJCXg==";
        };
        _hc62j22H = {
            "id" = "hc62j22H";
            "file" = "cobbledex-rei-emi-jei-fabric-1.39.10.jar";
            "hash" = "sha512-+pHM1k6EwldyPi29Oi46R+HVYpPOjIW0nH3iFDrr1f6GGteDVrHxAfkZkKJ8bS03DqLQtgbHsy7XLtZ+WV583A==";
        };
        _MqAdO8Pg = {
            "id" = "MqAdO8Pg";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.39.10.jar";
            "hash" = "sha512-4nSsHOXl/DsPeNAtucV5UrsqXnWf0S3kEZqMpo+GFiVtU6fyYAoYUt45+nx15Jn0MdO5b/OiCTu7S5hvcMP2BQ==";
        };
        _VUoYQb3G = {
            "id" = "VUoYQb3G";
            "file" = "cobbledex-rei-emi-jei-fabric-1.40.0.jar";
            "hash" = "sha512-uqh6hoPD2CdVpj5YA96H3AFNL8MRcEkNjjDFg6+20pj5GHVDZ1NxGBs7qpRU7Bci+DViOVsiN+ucLVHjV34tpw==";
        };
        _CB7ROLDT = {
            "id" = "CB7ROLDT";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.40.0.jar";
            "hash" = "sha512-ea2WzjEleOuwpGEpizT5dEVnxN9YmL2QNZ3maaGviNkAslSvJvZS4E0rcOTrTLWHuihUK7aw6fuEnr/0RN/8uA==";
        };
        _s0xNZ8Rn = {
            "id" = "s0xNZ8Rn";
            "file" = "cobbledex-rei-emi-jei-fabric-1.40.1.jar";
            "hash" = "sha512-S1vPsLVU+BdJbbH2Q2C4jkVjKdj2SODDbxreAFqic8w9WXMnE7dgH7lhql/wveBoiiUXeVcZC4Jm9A5C9vEEIQ==";
        };
        _H9wmuovi = {
            "id" = "H9wmuovi";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.40.1.jar";
            "hash" = "sha512-UDwrChHBcZR1fU2twKS0x1OHvR5dCQUQGzk36dIlmajHbksqe2XWyYCOZA3ww/2b4c5cCpkK9Nbj5eybjIQX0g==";
        };
        _Zr3nT20P = {
            "id" = "Zr3nT20P";
            "file" = "cobbledex-rei-emi-jei-fabric-1.41.0.jar";
            "hash" = "sha512-ef3qo4Yp+dtAWbZ4Z5uPfQeb2HS9RPi8rLKv97jOF0xXWZuMSf3luSleUaCwYg6629fIJ0ruUu3B5gL+x5owxg==";
        };
        _PfU23Xnv = {
            "id" = "PfU23Xnv";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.41.0.jar";
            "hash" = "sha512-WFb0e4ulanY6wE+DrJdA9WgML+UfIMXTAi+8iVcyTkoeWEZRTZOEG2likvjT0dqum6nrbSLD8wbsnpZGet/AQQ==";
        };
        _x8wQ8esV = {
            "id" = "x8wQ8esV";
            "file" = "cobbledex-rei-emi-jei-fabric-1.41.1.jar";
            "hash" = "sha512-FZ8MeGm1e9pojjAtK3tINRcsZsS4/Ai4DAFynj5VnQ3nJ8sKSdvBt0ULhJcb6ohpbfuO5XQs0DaYUMaK+6t69w==";
        };
        _Uh0xc3p8 = {
            "id" = "Uh0xc3p8";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.41.1.jar";
            "hash" = "sha512-xflnsjAHmkZ85DcbE31IKA+rxEGQHdv5zODJ2oefrNlDAoXEvHaWWJDxHnI/6vuOIeQFA3olVIuljKOhesRs+Q==";
        };
        _Sp7Y9Xn6 = {
            "id" = "Sp7Y9Xn6";
            "file" = "cobbledex-rei-emi-jei-fabric-1.41.3.jar";
            "hash" = "sha512-/HwVSY+y3hnX0qsZMMPgKqwolVtlmVAxS9+9y6OATVBP7m0zpc90o3DvxrtbXAVG5jsqVKQNsrM6NULXIiumPg==";
        };
        _59mV30le = {
            "id" = "59mV30le";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.41.3.jar";
            "hash" = "sha512-q5VHe0DNuOb464Jneceyz4H7XxohB2B0JpzFP15/rc0y4rsVrxHZkPRh9+K4QnV659eeJ+6gOnsnEP+AvwMrYg==";
        };
        _3iKjQLpH = {
            "id" = "3iKjQLpH";
            "file" = "cobbledex-rei-emi-jei-fabric-1.41.2.jar";
            "hash" = "sha512-vQW7PdRA77V6mk7jxrFD6mPeKamYRX0zrLw2rsHStvEUZ+CnRLAIYne3TeVEcTERaNom23GNinG1Ig4pr+G/WA==";
        };
        _G0SRUAl3 = {
            "id" = "G0SRUAl3";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.41.2.jar";
            "hash" = "sha512-NNbRJPC8r2K9WZA2nyWPCnxELQTanC6kpP6kiheFl2ODLtrn8HGsHE0o7EwuoDUq73//gZw/ghf943gRKUBlrQ==";
        };
        _xreytjsJ = {
            "id" = "xreytjsJ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.42.0.jar";
            "hash" = "sha512-meNyO9O0KFux3W3G0Zv3PHISu7NebKuIVj4NzjdmYxSlyKcsxWQpKJsRwsuFjE6NVd7eJZnBjpDV3MorSddgxg==";
        };
        _IZqXqPsx = {
            "id" = "IZqXqPsx";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.42.0.jar";
            "hash" = "sha512-Uuck6+8KmewsS/KzuJn4ioyVeDC3ZTrTH3eq2SuEU5iZdGXYEOC7x4DkfvHnGxtVJCwta7UvmiLKE7X9QdaHUw==";
        };
        _e3crdA2k = {
            "id" = "e3crdA2k";
            "file" = "cobbledex-rei-emi-jei-fabric-1.43.0.jar";
            "hash" = "sha512-liNWvZVRs2pcCxBeNET7sVM9Y1KFIAaCkL7LR4VWt8VVuQgJCUiDg9RK3/HLNFjqrR4giIER100aUDuONgDQ3g==";
        };
        _cPv7004b = {
            "id" = "cPv7004b";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.43.0.jar";
            "hash" = "sha512-U/OkxIDco4yq2IqBK/9a8QLOkrst1vFfDjsQQMUiYgVVzTRywEjxVbEhENeQOu7UkBBagB7UsYF41QGT5gcaqQ==";
        };
        _K7dCy0q4 = {
            "id" = "K7dCy0q4";
            "file" = "cobbledex-rei-emi-jei-fabric-1.43.1.jar";
            "hash" = "sha512-YjhFPWbhJg1khBjzX7Y5zNWAXuk7Hm1ffZ42oxEsr2zLz/1F2kvNiy+W7sycIsrXjq6FdlUIxUscHQLEfEtSOw==";
        };
        _DtuYE3YN = {
            "id" = "DtuYE3YN";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.43.1.jar";
            "hash" = "sha512-ylbXBsGijnC60ZvQ2uNAhXnd7HMQELTtp0z27HGQmZNAgCkYOshYDU/ng2W/H+uRw0BSMvXfrew1aMzuvC+pMQ==";
        };
        _Zr0umNwQ = {
            "id" = "Zr0umNwQ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.43.2.jar";
            "hash" = "sha512-NhRfEm5zyTkCxaJtWhlj/RWIOtWkAd7cx9DOpoery3AIzk9Cb3M23lH1uN+rtqV9YAhYzWU7JCTijokkp/DSzw==";
        };
        _z9NMLhfD = {
            "id" = "z9NMLhfD";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.43.2.jar";
            "hash" = "sha512-wDKxRwUSiqNJsJ7bRW/FAGLgsOB981b+dTn6xg18Rr9omoM0ZxLbcCm38pmQW0EIia21M+WF+aVvojxATyW0Gw==";
        };
        _GvUjT2bk = {
            "id" = "GvUjT2bk";
            "file" = "cobbledex-rei-emi-jei-fabric-1.43.3.jar";
            "hash" = "sha512-54knnhaltYH9sTUCpHNOTR0oS7ELHcqnGOh199qKjPIELmBfKFUwiExJRZvmkKddurdep7BxC+h/y1gXWb0adA==";
        };
        _46eONnCt = {
            "id" = "46eONnCt";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.43.3.jar";
            "hash" = "sha512-LVC7y6Ikj7VgWbIB8TDcRL/ZVRWD7nk75qe5ogEubcEhogoOvg0W2a6Q4DStdigKH+uNOYfo+fm3PBJQFhU6sQ==";
        };
        _9iBP71bJ = {
            "id" = "9iBP71bJ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.44.0.jar";
            "hash" = "sha512-JIfue8SflNUpXK0cWtMCk+de4Cdpr+Zb0s3AOjKOkG6LSaad6QlZaIOSlFj3H01GEdX3lXv5rE6GfNn0qVehxA==";
        };
        _x84dSwte = {
            "id" = "x84dSwte";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.44.0.jar";
            "hash" = "sha512-ohUqRBFnMVbF+hkceNhoS/aLwisTmGatDievAa73n8cAINRIDfCTRoRn0W2JSsOM9hWqMYJl0463Hws3uIRtdQ==";
        };
        _pOE8CNJl = {
            "id" = "pOE8CNJl";
            "file" = "cobbledex-rei-emi-jei-fabric-1.44.1.jar";
            "hash" = "sha512-on//8H0hNr5xWMtzlTGqlC3z6+CfEncyizbakWZCW7Hykw+I6sdDi6OAxG5c3xXv7ARJCnyNzHoLmQ6Irx6iQg==";
        };
        _WygsTY7I = {
            "id" = "WygsTY7I";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.44.1.jar";
            "hash" = "sha512-j9tBxK1yA3cqSSkC5IVSP4j33h33veEs/XODM1bzjwstgHokYSk7ul5KSiv4cwa3ExHmtXwk7WydKXvx27JmzA==";
        };
        _58WQe3we = {
            "id" = "58WQe3we";
            "file" = "cobbledex-rei-emi-jei-fabric-1.44.2.jar";
            "hash" = "sha512-pZg78gBrchY1PYD7+mwSuyqr2GDP+cPRlE6Ld5tgfkWAy94KEUUkY6MROtn1ygyTHYRGgR8EEJnnWxwYMVpmcA==";
        };
        _gtDH8G3X = {
            "id" = "gtDH8G3X";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.44.2.jar";
            "hash" = "sha512-/bxUtSUPqJVgAHuEze69Lryvkanl8r5fVzvF79yP2NA5pwgq8xQFMKm3ojNLcGLqcugeE8z7Siex1PmL8xh1cw==";
        };
        _sADI3ZCt = {
            "id" = "sADI3ZCt";
            "file" = "cobbledex-rei-emi-jei-fabric-1.45.0.jar";
            "hash" = "sha512-K8RcZVjeUTrGMQxqOoTMzSCztKL+vzazeD5kzEWhUXWHXLEvfpJRi9AFWdYzvIfY6bnWVhwg9pb6S1uxFZTK1Q==";
        };
        _p7ylLXOC = {
            "id" = "p7ylLXOC";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.45.0.jar";
            "hash" = "sha512-v7jPoUFEk4fCnAopAe9rLNDGqRuMOefwnjRSUtLp1oZcs0hRiA0WuZZSOg3L2Mw2yepQ22k6suVpfUOe8P9PsA==";
        };
        _jHp8etE0 = {
            "id" = "jHp8etE0";
            "file" = "cobbledex-rei-emi-jei-fabric-1.45.0.jar";
            "hash" = "sha512-nLTwW37DS93V97fqlJUuF9OkAkTibSrrs//dpWUOMmqyiCB0hqiVzWm7iU2RtWkQJ3doO8uLv08tJZmPBm+qLQ==";
        };
        _nedSyA8C = {
            "id" = "nedSyA8C";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.45.0.jar";
            "hash" = "sha512-z4yaEOvB7dtzLex0ZZqHU2fA76OYkacDF6APyRcbIZDKmCk9n7QLVGGte1gKeJ7MsKb5eA6A0jOQR7AMg4R89Q==";
        };
        _MPamcq9m = {
            "id" = "MPamcq9m";
            "file" = "cobbledex-rei-emi-jei-fabric-1.45.1.jar";
            "hash" = "sha512-PeHNAYrnd5Y7soBZRw3w1cRyHNW6Y/++yIJt+FSimdBp29V3areAuRcpdcx43bexobd892GHwIz1F1Yzb61uVA==";
        };
        _FGAzOcdZ = {
            "id" = "FGAzOcdZ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.45.1.jar";
            "hash" = "sha512-kbRsV67ZeXU/EIYJmFNm4jul+uaIlw7gKbRx3IaK2KKJyNYDZVciS9I9y3SId/J733t3Mo0+Ys+07StlMmvYlg==";
        };
        _TsgzLA6w = {
            "id" = "TsgzLA6w";
            "file" = "cobbledex-rei-emi-jei-fabric-1.45.2.jar";
            "hash" = "sha512-0ZBulKAI3QW6J7CfcjZZYqJ9A/z5DJAcv3bU7hthuMg38Ar02AAAjnaKMd+tPI52U/ZrpBaNcLOZz+Ys0aLhug==";
        };
        _2YJERGdY = {
            "id" = "2YJERGdY";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.45.2.jar";
            "hash" = "sha512-xrEo5FGa6gU7TFQH9gzU/Wy7bWxR3D4goy3FnxFKZqSav5yAWDeWB3Ob4GXHfAFbgtMPGz5HaHL1KjmlEoaTvA==";
        };
        _YUMJ08pQ = {
            "id" = "YUMJ08pQ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.46.0.jar";
            "hash" = "sha512-xHz2WtX0dtavfz1N7llYwui9ocM9PcNJ+Mv/q+3SvYO90Jzv7LM2BOjLrkH1w8m2Yebac8Ipta0m58YvjNUakw==";
        };
        _bAY2z03z = {
            "id" = "bAY2z03z";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.46.0.jar";
            "hash" = "sha512-CIZeWaZaWnAVTutiz/yMVpDLrolqMLUZBAugXnhmSvxOg8Plom/6FfCVndE6l3pykmSK1OCEB4fdkWNdH9hwRQ==";
        };
        _oeNlEnat = {
            "id" = "oeNlEnat";
            "file" = "cobbledex-rei-emi-jei-fabric-1.47.0.jar";
            "hash" = "sha512-gbE7emgvX2aBuT3TwgOOKRL/Ih/5heV8nrEMsLrrX3tZUMBK2ZDWd/7eDd3cJoVKGYjS0o9Yw12T8Nk3docWfA==";
        };
        _Fn0fbqgw = {
            "id" = "Fn0fbqgw";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.47.0.jar";
            "hash" = "sha512-z3KRYonbPTwcC6PfkSnhkF9/dzpGwCtv8QeFy2qevhzDarnVD41wsMQ6ZwOeks56cw6OZUH6MEtb5K1BU1/FLg==";
        };
        _Ot11V1Pk = {
            "id" = "Ot11V1Pk";
            "file" = "cobbledex-rei-emi-jei-fabric-1.45.3.jar";
            "hash" = "sha512-MaVcoxHzYnXpKBuE8NevvOTx8RrQUm4bHVgKLlm417UxBGpc7dwS8JI9SMsGckrY8S5HVPMPbWRG3veRwFoAzw==";
        };
        _pt9lLe2N = {
            "id" = "pt9lLe2N";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.45.3.jar";
            "hash" = "sha512-TT1F1jFCY95xPFB3mE5c6EvQFlDKSN2tWNLhtbdvQqv9gOCRN6GaQ2oMWBmKU6ZUxP3yHgod9sei9Hmh8ZTVzg==";
        };
        _fjfqvHcO = {
            "id" = "fjfqvHcO";
            "file" = "cobbledex-rei-emi-jei-fabric-1.47.1.jar";
            "hash" = "sha512-hIUScENuXyu33As0Mt3QSRuAEUve+ouQlIkOllNB+4ykCGTlU+s40kaVGfxOZZh6GR/G8CLIq/Ou5f4l3xgzBQ==";
        };
        _weo811NK = {
            "id" = "weo811NK";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.47.1.jar";
            "hash" = "sha512-cAYxXvR97NugQB0X7K9Ozwx7VynYIuDeBYsXg8ZoQ2uh3rQcmj6OwQxsWgFMTPT20SnzoCnonrDK5mC8tPEp6w==";
        };
        _7N7hE9Xn = {
            "id" = "7N7hE9Xn";
            "file" = "cobbledex-rei-emi-jei-fabric-1.48.0.jar";
            "hash" = "sha512-dzvcQLxpdKu03pV9E3TqNKHE88YBpediRMVJnq/lZ/2YgsOgp85OnQuEZJCIVkWhJbnPqh9zifarud2BapqUrQ==";
        };
        _UHR4Od9J = {
            "id" = "UHR4Od9J";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.48.0.jar";
            "hash" = "sha512-8ENzTTvx8JvolJDm5mLPYGnSi6ttHthV+gYCIRs6gf5xIvoby4JFIFuaXrsNw0jLb4k3624imOMbj9J0ZZIijw==";
        };
        _GeaEMt7k = {
            "id" = "GeaEMt7k";
            "file" = "cobbledex-rei-emi-jei-fabric-1.48.1.jar";
            "hash" = "sha512-WvxyCiQ0ULMLaumD7UTjiMYcax3x9wIiq0fskE5iO2HoNiWdluRBlQ768RmzTVmfMzCrNVGjwkA+qQc+DVaaJQ==";
        };
        _m6b7JfHJ = {
            "id" = "m6b7JfHJ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.48.1.jar";
            "hash" = "sha512-wl/TC+WGgc7kDFcXK9eWs1rd8YA52cX0inJvl/th1JoXY0IaTITRMw6VqSXQf+Ijpb+I60RRkz+vAtuFuOpn9A==";
        };
        _q5pj5AkK = {
            "id" = "q5pj5AkK";
            "file" = "cobbledex-rei-emi-jei-fabric-1.48.2.jar";
            "hash" = "sha512-qzRSnLgwzmiHjoA2d/Xr2s0dDgxbjKRuGUnVVhDkPemxq/rtFu8CatTRBWE2W22j2d/fP4vRbUoIMZxMGcjboA==";
        };
        _5cSVjigQ = {
            "id" = "5cSVjigQ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.48.2.jar";
            "hash" = "sha512-NbK82XdbWRafX+h77OPaDzm3uZ8TNmyJPFSsyU3hYZRDwyp4knmSwyM8438p6tRV9vNWZrkq/9OlfOg7ZmlKoQ==";
        };
        _xMdY9MA0 = {
            "id" = "xMdY9MA0";
            "file" = "cobbledex-rei-emi-jei-fabric-1.48.3.jar";
            "hash" = "sha512-qKOfeg6O4ngGOgWjNe3+L5kdt97uluxMR/g4m2nYcnwSOu/7nyvTw6F2ULaNuAiZHgC5Wsx9nzcdBE5rfcoopw==";
        };
        _HmAGE9rU = {
            "id" = "HmAGE9rU";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.48.3.jar";
            "hash" = "sha512-t0RIUZbPkXqTH9cTv7HtBUnbpqbomw10bUW3TILhQEE/q5pR1UWvfPJWOP8kng2d/Gbk8SNORSyH+aGTILjPSA==";
        };
        _DjLFfNuS = {
            "id" = "DjLFfNuS";
            "file" = "cobbledex-rei-emi-jei-fabric-1.48.4.jar";
            "hash" = "sha512-mRPSTLsUdoAT2vd1DYsq1I4VI/UcM+JjtXjsN6ntfKyveqSuSwus4B66h3QOr7uegambp1JzSkytsOXAYUpiXg==";
        };
        _3CZUBLM6 = {
            "id" = "3CZUBLM6";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.48.4.jar";
            "hash" = "sha512-38V2jr+jeyNTYiIpCN9puBpvy8upC/1CEF/RgbuM5tFSGgYA2griH0I0OKjaDp7hE8LWKBgcULt3si9Cc0XSww==";
        };
        _GQxHL8xB = {
            "id" = "GQxHL8xB";
            "file" = "cobbledex-rei-emi-jei-fabric-1.48.5.jar";
            "hash" = "sha512-Gznmf7VfVqSw/5Y5l3dRNofMKRMdifmeGKeZIOv0xuFcvyRO2khnwKcaA4utZrpDCpPBHjBtgGhr0Snwcx1YMQ==";
        };
        _yfsMh33h = {
            "id" = "yfsMh33h";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.48.5.jar";
            "hash" = "sha512-dqNj8aJB5MJzRVGvcmlMUxpzzcjTRAinv2pRTxIU4cZly59Ber8kvl0dvTWt/XknMl4ZrJVaVAymGT5gulxZYQ==";
        };
        _yzNLobDB = {
            "id" = "yzNLobDB";
            "file" = "cobbledex-rei-emi-jei-fabric-1.48.6.jar";
            "hash" = "sha512-fc03+oFMnnzHOpdWMEj8SFADlo18IR0+DWVGQ7dG2wGLblOshmYbGv6ENhHSvx8n5wkySoubF5av/Jz+m6EuWQ==";
        };
        _pyAo9Oo5 = {
            "id" = "pyAo9Oo5";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.48.6.jar";
            "hash" = "sha512-04hUnYYaue9+CwY/Xdy9jQttqQoj3YNCRmFzjkHmCuwfLF7a6+UnHHSFY+PO38wtZe/iBdyGaH7cDKcaVPanzg==";
        };
        _QTKmbS2E = {
            "id" = "QTKmbS2E";
            "file" = "cobbledex-rei-emi-jei-fabric-1.49.0.jar";
            "hash" = "sha512-ulHXVpEoGy8aYHQsCmUIeW+2dOpWWEk6jf5VAzrr9qEPslJm57q1196jjNAc8qnSJp8eUM9A79Sna+uDfyV0PA==";
        };
        _cX5t9eyo = {
            "id" = "cX5t9eyo";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.49.0.jar";
            "hash" = "sha512-RGwTaE0rYJUVErbO/kQoKnL4dUoKNbcerZhxyfkthBQKMguSAjBRR103v2hTo0cFkkweOK1akoM/rd8lNym1eg==";
        };
        _spPiDa6S = {
            "id" = "spPiDa6S";
            "file" = "cobbledex-rei-emi-jei-fabric-1.48.7.jar";
            "hash" = "sha512-3PD4gWqmwoLi+wBhZykHxhYl0r/UvmQqLsO8BS/nBLMz+LHMaMx7Vrn0oWomt1P0xUnrSOhboNQ2N1SKE4MtRg==";
        };
        _oqoNFZ7f = {
            "id" = "oqoNFZ7f";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.48.7.jar";
            "hash" = "sha512-hcBlhSpupGWo8LPEiv2VltzIfobgfObN0negOc5LhCAQVpcQqqLOvWz64HFZ7KKX1hn6ENP5zRYRmVVdSytKsA==";
        };
        _UMB87Q6s = {
            "id" = "UMB87Q6s";
            "file" = "cobbledex-rei-emi-jei-fabric-1.49.1.jar";
            "hash" = "sha512-sR45IXzd3f+zgeCqiBGKRa5596mxjtOmm42jxdBpeTXfNXpQ04BuBOWn281cYKgSVySoSltr3Wm00v3ylloe8Q==";
        };
        _gjGmeCq5 = {
            "id" = "gjGmeCq5";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.49.1.jar";
            "hash" = "sha512-UxeAsVjelmqEBISJoCJ8wFYMo9nNhyOKxj1jxxMAmgJ6m2i2u2QMfa3csqLNEd1/sJRqAPVIkWjXYvZ0nGu+Ow==";
        };
        _YRAd5wyk = {
            "id" = "YRAd5wyk";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.1.jar";
            "hash" = "sha512-rWKgKj1oVs7QDO2em/6xN/fSj1Xjoktoyak1S56LpqnH4PrDvJQkOc1inqQjM81XVacB1DWSV5P+x3B2ntmscw==";
        };
        _Xa0GeZ6k = {
            "id" = "Xa0GeZ6k";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.1.jar";
            "hash" = "sha512-NFKMJAPbu5qNbwEqXT1N+X9P9jJIuLnMCVB/RHcnvN25gWypQXwz2/56BM3yo8xcC8VCz1D2auwz18aL7niBHA==";
        };
        _8nqVPcRV = {
            "id" = "8nqVPcRV";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.0.jar";
            "hash" = "sha512-CPedLiLfb7Ym4/3XyuYZhzvH/al7li+2aVL4boMrMlshd0Jzsaa4mO93sUE8FQhuRHG2kzVNEhuIzcDu+2VNew==";
        };
        _KOZxmTTk = {
            "id" = "KOZxmTTk";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.0.jar";
            "hash" = "sha512-zmn67ksX4wL6CRpxkmkgGDC9LyKGURemV+v+aijZvNbLVUpdm6yR68aglcTXhGI/XX/38LEFKrk/SFvBsuv6VA==";
        };
        _n3i5s7K8 = {
            "id" = "n3i5s7K8";
            "file" = "cobbledex-rei-emi-jei-fabric-1.49.2.jar";
            "hash" = "sha512-8ws3QgWwwkQNbW+ugE95XNUS9lG5TlEHIRq0LCk5J0KKfPSOK4RZOn/RK070Rl2oyBucvYJNmUZD90fCCO1PNg==";
        };
        _KE92Uoie = {
            "id" = "KE92Uoie";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.49.2.jar";
            "hash" = "sha512-dwu3eclwyDNIZw6mdW3FqqqXWWJMGl5z9gDCRPEIrJ8mOgnqHFFlXIKqzafDqdJRMQONNu+UcLOekl3GsXUl7A==";
        };
        _uUYmSUtX = {
            "id" = "uUYmSUtX";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.2.jar";
            "hash" = "sha512-5xa8ZF8sFCRkdiBap9whiYJIumKzRHXoYS+x2UOVsnthvPelD31ep3Nto6oKsV20e05nMyIsUaYxZo+9jpl59w==";
        };
        _f7T7OaA2 = {
            "id" = "f7T7OaA2";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.2.jar";
            "hash" = "sha512-f5kEnZBW46ZmtWqN9GdwkJKAWtmP6F2dbpqNhR8FrTFPAeKDZQGNfV8azW0e6Op3cVto2mD22ZAOZRjtw+m9og==";
        };
        _OBdENGiO = {
            "id" = "OBdENGiO";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.3.jar";
            "hash" = "sha512-4mXrk5pWK9+iF7mSU9Asb5tkRi2igZJU3eurLfeYj0p1HfppL8W+upqc4Y1G3YdDcJz+FlkBu+toG12e6hqC/Q==";
        };
        _Ldp8lg7H = {
            "id" = "Ldp8lg7H";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.3.jar";
            "hash" = "sha512-fLH5XxFdBzJqeI6tVN9LHRgvgGfpRptRp4vnYBnl7Bc7tfzZYkJ+EQUTl3zpO4QYGc+1us9sCsL6t1ee4m7wAQ==";
        };
        _urkr350z = {
            "id" = "urkr350z";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.3.jar";
            "hash" = "sha512-pp9e5tpnhjXzRfpK2dcpzuZ8cpCmdmInpI29SsGJczpFftbv9oaGBjjvdEdO2E03O1w1hllS4pDJNN53N/V6YQ==";
        };
        _tK6oOxfR = {
            "id" = "tK6oOxfR";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.3.jar";
            "hash" = "sha512-NqpkfE/7Wx8yhD6JgG+eKid46ZYOL0+z5bW4hcESYu3iELO93JSSDzatSbgH7e1b90RywBzL1km4Q5GM6CYwyA==";
        };
        _ZBwyfEvo = {
            "id" = "ZBwyfEvo";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.4.jar";
            "hash" = "sha512-rBV3OUEPfb+bmfsZND07W+3QVh6HPodDWIwbRTUOLKlZCaJGw/+F4pFcIQTRux/9p306dMXmCMCRfgSKfOL6/A==";
        };
        _JXnv1pv8 = {
            "id" = "JXnv1pv8";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.4.jar";
            "hash" = "sha512-mbvp+nIY4iboMH5cyb5+GrSJvcVWk1peQ6U+qYaiZefLkQ3rIVw72WJClzam5X/3l7wUF8tn4YdN7BGBWXvVdA==";
        };
        _5UVOpVa1 = {
            "id" = "5UVOpVa1";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.5.jar";
            "hash" = "sha512-pg7bc0EVtyrmAtt2N9+Rt9+Trgk0wo5QU39VqTtMGU26P1jgW6fVT+qT5T/Y1qX9K2Z5V6dxJM8cj1U0xy7RYw==";
        };
        _JNj5WuL6 = {
            "id" = "JNj5WuL6";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.5.jar";
            "hash" = "sha512-VsR60eQvk7aOVy7cgrYK2AdpYeLS5VzPVfveVuG1xTnkH6HW6a3R6RzqxS7tGUOkXxoOROUlatQL5Sw9ABQ9ag==";
        };
        _W3FoPcyc = {
            "id" = "W3FoPcyc";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.6.jar";
            "hash" = "sha512-xMlWqU6LwXlDk8n8PE4HHe5sv43cnccHFy4LtW16d1zvzzocVW5AriGQV8iiSUE0OkK4UBfYJOhiDZOqG3bXoQ==";
        };
        _Uo9rrBxj = {
            "id" = "Uo9rrBxj";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.6.jar";
            "hash" = "sha512-BRZg6tb4Sr6biU+4RWLNaRgNxkSlsHmUdOLbXGgOnTmRyY/KUiWPbBv46EoERA7530efSYZGhkYptjpw2iy8Vg==";
        };
        _UuvBZKyA = {
            "id" = "UuvBZKyA";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.7.jar";
            "hash" = "sha512-B4CfdTbx9dKZpSDfc13NbtRYDeCwW0VXwSZF2KzaH5CB0Qnw9FRqS5jt7vCtRtsT+FfrOw6T9dDCGpsosOwpUA==";
        };
        _jX4alb3s = {
            "id" = "jX4alb3s";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.7.jar";
            "hash" = "sha512-QfMIH8Hrhy+RkHM+tOohy2FRsOUBeUgOzST274b+w6ASxT8q6NtL3lqHn/Rmvri2ZE1bwqvg4TBi2JrQlu67bQ==";
        };
        _VS5LDRoQ = {
            "id" = "VS5LDRoQ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.8.jar";
            "hash" = "sha512-VhMyYeGzEtrrx4ZlhNhGVVd2H/l8xisu70S8PhVedOIt3lXhP/OiqYUoddj2SK1No4XFZUfRTjDjwDtx4Ba7QA==";
        };
        _ee1xzCBp = {
            "id" = "ee1xzCBp";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.8.jar";
            "hash" = "sha512-zCBFaKPediRBDv1w9b8u3/np3e9HvoZ3VcM52wVWvuCe+cFt1HSRbNXBI5Dm6m92Q2zUY+AYH6PdwJZVMDqtmQ==";
        };
        _HnrIV5qs = {
            "id" = "HnrIV5qs";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.11.jar";
            "hash" = "sha512-yY+DpZp76WGMVarOcDvi88Sm8KQ7PB3ernBkBpbGl0FhPZWOUcKTDT/7mZR2fO+tMknMdNz18IXMAfdfzx/itg==";
        };
        _aeJYFnEg = {
            "id" = "aeJYFnEg";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.11.jar";
            "hash" = "sha512-hlTjyBQGy004CJP0tiiyib6iHrW12YWCQnA1Id8rTTvXS9cpnYW+KORdK2ZB5jWWXSnFGRxaX87D1vrLNi25Ig==";
        };
        _sufIHxqq = {
            "id" = "sufIHxqq";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.12.jar";
            "hash" = "sha512-2RktLaJtQOO+r4kwrLos4HG1jmpBvpmBhYsGHwRLqD7UHOikSADe14oAgh8yxbUHOMR7tPphoXcffNpGN5ymAw==";
        };
        _SHlK4Duw = {
            "id" = "SHlK4Duw";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.12.jar";
            "hash" = "sha512-kUUBzu3vqLUXBRgT6LdlMFaqO6wemVwDNMymLHtMQvNmFILZTk28g0CuwMBd2eq0vJy8PGqlJqWGKI5/ljTmsA==";
        };
        _XaT6vTWE = {
            "id" = "XaT6vTWE";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.13.jar";
            "hash" = "sha512-+32q5bxM+dNL8exDb9YSFCO7/Nd/pvxA/XAanjyaSuqCUoswaRBENDfGbOwwwEQJDBJ6nNNYFakvVKK5C0LeAA==";
        };
        _5EHbMa7h = {
            "id" = "5EHbMa7h";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.13.jar";
            "hash" = "sha512-rQyPa+lWajoDNPdakhRutIOrxxLpCM2baFyy5TGcl2lPC2o0toMnlA2UA/pXGXMQ/H3nPm5TXW8DI82XRDdMjQ==";
        };
        _3nTgml8L = {
            "id" = "3nTgml8L";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.14.jar";
            "hash" = "sha512-ScR6i/mH0rS+7STMqdoSMHsJGJhHPgtiJyUPs54Ay2FyubXvFfWKvNpMfk0TTOWqL/NO1GjAeAVdWroeafXnSQ==";
        };
        _BvozYsPw = {
            "id" = "BvozYsPw";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.14.jar";
            "hash" = "sha512-k9gcNwMQ4PETYjuES0RFXhfHrR+JchH0txzGWBrZbpmWBdCVlGsWqbUmu18dWkxkpYvM1dQkr3DspHyZj2V+yg==";
        };
        _qRkR1jyY = {
            "id" = "qRkR1jyY";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.15.jar";
            "hash" = "sha512-otL1qJXDf7xVkt3hzKUjs0DmECy8cEzGPg2FjVI6z/Y8fO3axKF5/SJFSyIUfFvIyD4ZPC9xhxMl4G2GS1yCnw==";
        };
        _2c3XdXfm = {
            "id" = "2c3XdXfm";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.15.jar";
            "hash" = "sha512-qBjwEYwVUjSXY02BSwzCr1HHvCmqbYD8lRj0of160ds+XNxlRkmDU7/d/FK+N9Ldrj15hDRiEp2wX6Wi7MO1FA==";
        };
        _PwSj4zml = {
            "id" = "PwSj4zml";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.16.jar";
            "hash" = "sha512-lqEpiCxU3Ns+G3HGV5mNDBKGfuhZ6kuriqCFcNCCj5w3sIgkxD1uesgeagfWg915NMEpY0KWBdj1QppnD2m6cA==";
        };
        _u80qf6Ax = {
            "id" = "u80qf6Ax";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.16.jar";
            "hash" = "sha512-yVwNMKjGsz4aSvb0uFFT0TG/aZ/TcNYSELz2SoXDKpYxu8IpzsL/pExrJeCwjMRWe+USaLMj+OauJ7bv81y/hQ==";
        };
        _iYLdrsbV = {
            "id" = "iYLdrsbV";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.17.jar";
            "hash" = "sha512-zaJI2IxKaTFz6wMj/VdXHZuDYSrHLNtXICr+H2tyC1zynOx474fEOtWzVvoD/4CCDspZHDqiNIWuZ021O7BJfw==";
        };
        _27mdyP6W = {
            "id" = "27mdyP6W";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.17.jar";
            "hash" = "sha512-jIfDExow+f9Rorz9yYrTeny7AaIsznOkXJw1P/lg8bR3xBGut2nSPFhDiUjXU+03otA5Hq4uOd0Gq1MUIxXAFw==";
        };
        _SQCcXH5A = {
            "id" = "SQCcXH5A";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.18.jar";
            "hash" = "sha512-FCNJ0VtGsywr5qpJafiKRsp2XDL1N35d/xTMPfZ06oaWVsQLgDYf5Zy2CdKlKZkmRObkdRrzsEzfAbdFZJGylA==";
        };
        _CzSdZ9sn = {
            "id" = "CzSdZ9sn";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.18.jar";
            "hash" = "sha512-6dm9dJPmObcAY1uUa5+Plkh26OkRTGVZIbq6I7imMJu3/bBAvhWyZd/Hh8uRbjmM4WJlQd9M73HxKt/G1uVPNQ==";
        };
        _1RoxTBGZ = {
            "id" = "1RoxTBGZ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.19.jar";
            "hash" = "sha512-qqLJSqEMT2caoOpOCVjh4M+nqZnPGWTyQ3MqI4l65uaYgzCVfW2xUK1CxnI/cnqES1t3HG+yiyWMGJBPUmU2KA==";
        };
        _GI1xCqAi = {
            "id" = "GI1xCqAi";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.19.jar";
            "hash" = "sha512-KG3uw9LeqHX26fgbXTgzB6aWHhOox88VYJlI05DC41lsxtL+/tdTwkPxMdtn/EqKDk8EUus/xKTmCztrxIl6vw==";
        };
        _cSwsypcM = {
            "id" = "cSwsypcM";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.20.jar";
            "hash" = "sha512-ImwUmuteiSlWSSuNbjjJCH53aIDzdgiWDKrYVM0O0QTJ/AlF9vK9Lw0hc7YyPGevX4XYR84gZdJ60zrkzInJSg==";
        };
        _49BFo1fd = {
            "id" = "49BFo1fd";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.20.jar";
            "hash" = "sha512-IAE2ilbxIGoXGx2XCRufA1PVwC68SytN8ZrI/wGOOILLtHCN3yn/jiTI9djZIXrL8y5Zh5I771PQGb18xQOvEg==";
        };
        _KEX6BEav = {
            "id" = "KEX6BEav";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.21.jar";
            "hash" = "sha512-XXxAdNwcD7VGz2O2L7xOG9l/BDAARE0qbhVY2Obo0u4dkYRdHkZMwbxDhAZ5EuFmfLnLppTHM9fsA/w8pYtPtw==";
        };
        _qGSxyF7M = {
            "id" = "qGSxyF7M";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.21.jar";
            "hash" = "sha512-ITEGK2r+gNXo8xQTK5DnS1NL6d/XvTKhei8F1ReaKfqU6jKW+as8JT6PAg3purn07nDPp8mMhs9tpO8wPvT5zA==";
        };
        _wHoteIBT = {
            "id" = "wHoteIBT";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.22.jar";
            "hash" = "sha512-WwpHabhSc1qQzGOzGEK/ZaNpQUeS9iDq8foS6i6L6Kj+ZtOHsKymPeaa/wBTE48hj2HjY2qS2cWvha6CMyNbgg==";
        };
        _Q1cwyIE1 = {
            "id" = "Q1cwyIE1";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.22.jar";
            "hash" = "sha512-tQwJaSYU8Fa9MAeGPyslhQumbArb/e+gqqG/5uLIshUWoxdRCuHkUDCV+8H7IVpKI+jzevzzWwU6TPz4kCfIEw==";
        };
        _uejLH9yj = {
            "id" = "uejLH9yj";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.23.jar";
            "hash" = "sha512-HfdruF7wCZp5/MXV2QxxX1GeBizToMfDPVecM5JAbAyY5CTk0tZCJ3EGzdNC5+lEoQZYvhIpVLIMB+V5P+05JQ==";
        };
        _vmAgEgdZ = {
            "id" = "vmAgEgdZ";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.23.jar";
            "hash" = "sha512-gzF6VNxJ4YdZQehanOGTS1sFU1+oTNvHXy9IPF03nOCTwjDTsX0UJQuMvHyVngJ95O0oBFM9RY9fBL1k4sLS4A==";
        };
        _Ncj2KIFs = {
            "id" = "Ncj2KIFs";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.24.jar";
            "hash" = "sha512-mucYAmBWoTPTWKDXHYeKmHS8Dmcvsd5/ZYAClTlUzaW6Yz/NGDqkWnEuqTBFx0rR7pPKSsmqQcelYYaZeQoBEg==";
        };
        _huLAonLl = {
            "id" = "huLAonLl";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.24.jar";
            "hash" = "sha512-qAoiubGykNsCPdqPn1uWQKTKDWn2DwA+YpanWxAWtb0g1/Vw/k/fynXN6uIJXZHB72EELDNY0HRO+a6Ztr4Sww==";
        };
        _9eY7YfIQ = {
            "id" = "9eY7YfIQ";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.25.jar";
            "hash" = "sha512-IH8kPNvFBKu4/Vkl6+v9RPgb+LyqexbbdulUrIBccMGezTtuOnJ5XcHAyyckHUpVZjcp8TCapV0fFC8oGAEX/w==";
        };
        _mrpdBA1g = {
            "id" = "mrpdBA1g";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.25.jar";
            "hash" = "sha512-ZsngXc535pbYMXOXqAJc/iRFVT+6LA4KkbCtBqGIliA+Z56Qb90u8UGL66LuaytfvTQVqrBlymyhhSQIecSoag==";
        };
        _E2nYjSm0 = {
            "id" = "E2nYjSm0";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.26.jar";
            "hash" = "sha512-qfCX/G40qYarlbB37JhGyQCe8q+hTTFdoXEkRXIdxax5eB26w5KpA3fBfZvM4cMiZ73/Nm+7K+eDrWJ9i4GDnw==";
        };
        _cAsI7gDI = {
            "id" = "cAsI7gDI";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.26.jar";
            "hash" = "sha512-iXSgGjX5MuWi+KgIptAmfKoE3l7j+P82OmjQDbEa79gwAZmpzb/UZuIUcfbjcySFUl9xYjdnB9mNT+Ydx9YnqQ==";
        };
        _TcV0uake = {
            "id" = "TcV0uake";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.26.jar";
            "hash" = "sha512-OM58cdIyTrGFHAP60WZ9CRBGrMN14fXM3nyaGx71/rG04ArXMcY99hwaIE7HVcXcRehefixEKuJSv/ghdCu/Vg==";
        };
        _QF99m8vq = {
            "id" = "QF99m8vq";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.26.jar";
            "hash" = "sha512-0tWmqs6jEgGVfM3oi7SD5oFFy5HIoD45lUNcyssqtIMAB9ClFmnf33y0uwSv48VhgfBlOzk8utaWqLjAoXV77Q==";
        };
        _tPGwQlUm = {
            "id" = "tPGwQlUm";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.27.jar";
            "hash" = "sha512-4fmFl30CouvofBjVFu/+SbHBaNqiEvP4fxLYhiyUCMISr0gQvo5GclTQjykKEwh1iPveNx+voyLWRC0niTjuDg==";
        };
        _F2kkMTfj = {
            "id" = "F2kkMTfj";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.27.jar";
            "hash" = "sha512-loyV6C0ryTXuUfLY8d90gstT7xPe0dTmo6rssPZ6KrcjDHaUTzyqF3XeTff5fMdvyg9tBixNnxqam3lr7c0PPw==";
        };
        _bo7E0x5A = {
            "id" = "bo7E0x5A";
            "file" = "cobbledex-rei-emi-jei-fabric-1.50.28.jar";
            "hash" = "sha512-vYPNGXhNmYkwXtOaEucbWKQTFXljAwG84es61U2ScEQRt4RNL+RnBFyf0t+cOYYRNmU3qyk4rYwsSIHn71265g==";
        };
        _tEDJBvYP = {
            "id" = "tEDJBvYP";
            "file" = "cobbledex-rei-emi-jei-neoforge-1.50.28.jar";
            "hash" = "sha512-ZrIym6PwA3uxnunSCTFdtHsSzIT6aLDEsx4jkpH7smEjY79kAACQoX/T2+7W5C9ngh8RrpQOADLexlfVqEZh3A==";
        };
        _jXAHid9H = {
            "id" = "jXAHid9H";
            "file" = "cobbledex-rei-emi-jei-fabric-2.0.1.jar";
            "hash" = "sha512-zYhNftY3O0AtfTw8pReFxRy2N3TXa/u4fhxBsxA7EEMiw4L1f2a42KeGNX7Ejbm5hWB51OVEKTsRS4uFkjqviw==";
        };
        _qsae68Lc = {
            "id" = "qsae68Lc";
            "file" = "cobbledex-rei-emi-jei-neoforge-2.0.1.jar";
            "hash" = "sha512-gP6OksNbf/rOQukK9Mb2qvb1rigCsJEHnccKF1tLmngjDRFiKPLwnEUmbYcf95jgOKVUQ2K9f6iMD8V1kK21Sg==";
        };
        _QGOkFygZ = {
            "id" = "QGOkFygZ";
            "file" = "cobbledex-rei-emi-jei-fabric-2.0.2.jar";
            "hash" = "sha512-8U3HtW2qtRcEXVwPYleszYQihnV5e2h/FfOwHhodhEWYBwISPDR5CEhqcNynCjjF2CVfrQu7glaMCZJfa4SpCA==";
        };
        _VDbf7FHr = {
            "id" = "VDbf7FHr";
            "file" = "cobbledex-rei-emi-jei-neoforge-2.0.2.jar";
            "hash" = "sha512-nyem6zzc4LMp/2PAAqm5xMAQAmtVUIth5XBvoykQX6mOeXTlO1YfDH4gikVP07pXoH/e+bvzpcqHIVeffvdGrg==";
        };
        _sJbVEKqV = {
            "id" = "sJbVEKqV";
            "file" = "cobbledex-rei-emi-jei-fabric-2.0.3.jar";
            "hash" = "sha512-oGGsTgz7yzxrMBnAKXNDlJMbacqMd0hWSp2Pm1QqMfvHKJvdsTFrvLcD3PIc6AL/K9IJueqcldHz/+zV88w9VQ==";
        };
        _ZsFsI5ie = {
            "id" = "ZsFsI5ie";
            "file" = "cobbledex-rei-emi-jei-neoforge-2.0.3.jar";
            "hash" = "sha512-GeeDtJiduxytU9g2yhJXgYRWg4atC11jzXk+plO+lkgqtBP2KWFABQV/CmY0j/h1o5PCTKL9NT6tG92UKNYS0Q==";
        };
    in {
        "7G8yWnMO" = _7G8yWnMO;
        "rclktEEa" = _rclktEEa;
        "3Ky4OEGX" = _3Ky4OEGX;
        "mk2qHIFe" = _mk2qHIFe;
        "5oM4s68S" = _5oM4s68S;
        "iTERX70D" = _iTERX70D;
        "IVnjRh8c" = _IVnjRh8c;
        "acTO2iKc" = _acTO2iKc;
        "L8QNZEnu" = _L8QNZEnu;
        "kPTNSSNW" = _kPTNSSNW;
        "awB31IoP" = _awB31IoP;
        "5jXMm0yC" = _5jXMm0yC;
        "W1uHAAso" = _W1uHAAso;
        "IrXK5TxA" = _IrXK5TxA;
        "WcKjRylT" = _WcKjRylT;
        "m1AO3H62" = _m1AO3H62;
        "U8EoxKY6" = _U8EoxKY6;
        "YpbysRJO" = _YpbysRJO;
        "Nibi3UZB" = _Nibi3UZB;
        "sa99abj7" = _sa99abj7;
        "Im1nRZu6" = _Im1nRZu6;
        "n11lZIb6" = _n11lZIb6;
        "d0a0BMQF" = _d0a0BMQF;
        "UIz2EEA3" = _UIz2EEA3;
        "kcezONRs" = _kcezONRs;
        "jtMa5RM6" = _jtMa5RM6;
        "ydJjiKbq" = _ydJjiKbq;
        "zt64QjnU" = _zt64QjnU;
        "5UZTBp4s" = _5UZTBp4s;
        "ZJBkmLRE" = _ZJBkmLRE;
        "UgseCe92" = _UgseCe92;
        "BEoMYAGZ" = _BEoMYAGZ;
        "loCz9Z96" = _loCz9Z96;
        "aIbfNDYz" = _aIbfNDYz;
        "YDqGa44v" = _YDqGa44v;
        "yGHhDreL" = _yGHhDreL;
        "X2zoxujn" = _X2zoxujn;
        "vgSE9PHM" = _vgSE9PHM;
        "HKtFsK41" = _HKtFsK41;
        "vtweC1BS" = _vtweC1BS;
        "DqF0nO5i" = _DqF0nO5i;
        "HX0OI7sw" = _HX0OI7sw;
        "mqHqfSWY" = _mqHqfSWY;
        "4SWJ2W3A" = _4SWJ2W3A;
        "Q2Dji6n5" = _Q2Dji6n5;
        "yxhVCuIC" = _yxhVCuIC;
        "IfETFoAg" = _IfETFoAg;
        "CHrAXY8q" = _CHrAXY8q;
        "JlsRQdFO" = _JlsRQdFO;
        "xljjnLE1" = _xljjnLE1;
        "2XB1QYM6" = _2XB1QYM6;
        "1zVGZPJF" = _1zVGZPJF;
        "tjndpiFe" = _tjndpiFe;
        "1dJ53CeX" = _1dJ53CeX;
        "PTC1EYFC" = _PTC1EYFC;
        "47SCE8qI" = _47SCE8qI;
        "Q7qgSHHc" = _Q7qgSHHc;
        "d4zPZ1QU" = _d4zPZ1QU;
        "tmz8Oi4l" = _tmz8Oi4l;
        "OfjIq4c4" = _OfjIq4c4;
        "oPKKnIUx" = _oPKKnIUx;
        "cxxi51At" = _cxxi51At;
        "5iWlyNIu" = _5iWlyNIu;
        "ncT238ss" = _ncT238ss;
        "rlYEeQ3s" = _rlYEeQ3s;
        "6l9uxfjK" = _6l9uxfjK;
        "TTAltzdF" = _TTAltzdF;
        "mBnlxMQt" = _mBnlxMQt;
        "3J4MSIWI" = _3J4MSIWI;
        "wlE1fckx" = _wlE1fckx;
        "WFJP0ym8" = _WFJP0ym8;
        "9OiVtbko" = _9OiVtbko;
        "GKiSIuXA" = _GKiSIuXA;
        "XXOVSINu" = _XXOVSINu;
        "vyVYbzDQ" = _vyVYbzDQ;
        "dBWVHkWB" = _dBWVHkWB;
        "2WBtkq0f" = _2WBtkq0f;
        "s335g3Rq" = _s335g3Rq;
        "mBaKqm69" = _mBaKqm69;
        "V2QwyD67" = _V2QwyD67;
        "bS71FHls" = _bS71FHls;
        "BaJqgqmU" = _BaJqgqmU;
        "kkUB083y" = _kkUB083y;
        "4okmdoIx" = _4okmdoIx;
        "IpVMbaum" = _IpVMbaum;
        "RiL8mvK9" = _RiL8mvK9;
        "KlaDUPoQ" = _KlaDUPoQ;
        "Ugs4Mx0L" = _Ugs4Mx0L;
        "YX9SxiXv" = _YX9SxiXv;
        "397SrW7e" = _397SrW7e;
        "sjWE5VYw" = _sjWE5VYw;
        "RckGbwQT" = _RckGbwQT;
        "MnLZCQWL" = _MnLZCQWL;
        "sEG1iyeG" = _sEG1iyeG;
        "p4b8y3M7" = _p4b8y3M7;
        "3z2tgDnp" = _3z2tgDnp;
        "gYEyTOt1" = _gYEyTOt1;
        "w938awWy" = _w938awWy;
        "IZy9j8hN" = _IZy9j8hN;
        "vs3UIPzx" = _vs3UIPzx;
        "uImwnZGQ" = _uImwnZGQ;
        "Ecdk2yae" = _Ecdk2yae;
        "KzzsMZZT" = _KzzsMZZT;
        "1wiQE6OJ" = _1wiQE6OJ;
        "qeLfJNKU" = _qeLfJNKU;
        "AXmZXqvl" = _AXmZXqvl;
        "vQDIxrsH" = _vQDIxrsH;
        "uLA03vUU" = _uLA03vUU;
        "5AfyCZCg" = _5AfyCZCg;
        "O0dvgP3L" = _O0dvgP3L;
        "fuVPNmk0" = _fuVPNmk0;
        "UrR3VNHf" = _UrR3VNHf;
        "U5CsekzA" = _U5CsekzA;
        "v8Ui0J1K" = _v8Ui0J1K;
        "orHNlsrh" = _orHNlsrh;
        "QtfLYcUx" = _QtfLYcUx;
        "1hVDOEG8" = _1hVDOEG8;
        "ZaNn8pcX" = _ZaNn8pcX;
        "Uts5EhVP" = _Uts5EhVP;
        "Q6FiHkQ6" = _Q6FiHkQ6;
        "ob6O0ZPS" = _ob6O0ZPS;
        "dj2HqMP7" = _dj2HqMP7;
        "9WRBtaTj" = _9WRBtaTj;
        "SiQuhxVR" = _SiQuhxVR;
        "DgIMiX4u" = _DgIMiX4u;
        "93PRFK4M" = _93PRFK4M;
        "Q7njOIws" = _Q7njOIws;
        "umfY10PS" = _umfY10PS;
        "KatUd4w8" = _KatUd4w8;
        "2o1WH3HY" = _2o1WH3HY;
        "iZ1VLbOl" = _iZ1VLbOl;
        "tUn0bGYI" = _tUn0bGYI;
        "EuyMlZoM" = _EuyMlZoM;
        "zYkly3qK" = _zYkly3qK;
        "T4wkeLij" = _T4wkeLij;
        "97LtEgrb" = _97LtEgrb;
        "1CK2uvqd" = _1CK2uvqd;
        "UaR3FadJ" = _UaR3FadJ;
        "ItAsO4rN" = _ItAsO4rN;
        "p3HYGKxc" = _p3HYGKxc;
        "fMxZGqph" = _fMxZGqph;
        "5EcM8qmg" = _5EcM8qmg;
        "xXOf8jEJ" = _xXOf8jEJ;
        "XkrVHTUN" = _XkrVHTUN;
        "7wIFR4cq" = _7wIFR4cq;
        "iWQem1HD" = _iWQem1HD;
        "hmSTeBOJ" = _hmSTeBOJ;
        "urg6pObK" = _urg6pObK;
        "HG6EjPPD" = _HG6EjPPD;
        "qT4CYpOA" = _qT4CYpOA;
        "WWFVMCJz" = _WWFVMCJz;
        "CCXkMoGs" = _CCXkMoGs;
        "ZGeA7qFJ" = _ZGeA7qFJ;
        "YfI0lYXI" = _YfI0lYXI;
        "o6OpmrSQ" = _o6OpmrSQ;
        "xiR96iUm" = _xiR96iUm;
        "b4f3m288" = _b4f3m288;
        "RDELIYfN" = _RDELIYfN;
        "Edu5rDqv" = _Edu5rDqv;
        "tusAIBqk" = _tusAIBqk;
        "fsV2nvng" = _fsV2nvng;
        "QgE4Ruik" = _QgE4Ruik;
        "n5WVw1qc" = _n5WVw1qc;
        "PrIydqea" = _PrIydqea;
        "Xm2IkGcj" = _Xm2IkGcj;
        "KqyxWNaU" = _KqyxWNaU;
        "iz6wN4IQ" = _iz6wN4IQ;
        "UYsxWsEj" = _UYsxWsEj;
        "fcmeKBA6" = _fcmeKBA6;
        "b0WvdSH8" = _b0WvdSH8;
        "xM47MNjH" = _xM47MNjH;
        "LiIugEtC" = _LiIugEtC;
        "3RWOMErY" = _3RWOMErY;
        "zTpGw008" = _zTpGw008;
        "lF4hbm7K" = _lF4hbm7K;
        "erYVt665" = _erYVt665;
        "vt1OiH1t" = _vt1OiH1t;
        "H5POgg5U" = _H5POgg5U;
        "UNNvzQ68" = _UNNvzQ68;
        "RDjePGni" = _RDjePGni;
        "s4O3CKYu" = _s4O3CKYu;
        "6T86H9d1" = _6T86H9d1;
        "DBAOAs2o" = _DBAOAs2o;
        "YAuAy89e" = _YAuAy89e;
        "sv8uesu8" = _sv8uesu8;
        "cYYwwHIU" = _cYYwwHIU;
        "OJSsOJo6" = _OJSsOJo6;
        "hat2Zx2j" = _hat2Zx2j;
        "5tmzZrLS" = _5tmzZrLS;
        "LMbyQKJv" = _LMbyQKJv;
        "A9Fb11VO" = _A9Fb11VO;
        "gAVsq8J4" = _gAVsq8J4;
        "d3J29SvQ" = _d3J29SvQ;
        "DXs7sE5i" = _DXs7sE5i;
        "CcHGDYkU" = _CcHGDYkU;
        "IWHSQmYH" = _IWHSQmYH;
        "YTYAtpFV" = _YTYAtpFV;
        "vXJwEjOG" = _vXJwEjOG;
        "fNME276u" = _fNME276u;
        "fTaltcMI" = _fTaltcMI;
        "dApytk12" = _dApytk12;
        "yvrKM96q" = _yvrKM96q;
        "7dXLNAWd" = _7dXLNAWd;
        "8ReCWg3j" = _8ReCWg3j;
        "ym9XD48i" = _ym9XD48i;
        "C40JvtNS" = _C40JvtNS;
        "KHx40nHo" = _KHx40nHo;
        "aOALTJrM" = _aOALTJrM;
        "wTeFs3pg" = _wTeFs3pg;
        "ypTMtQxG" = _ypTMtQxG;
        "x6N6m4Uu" = _x6N6m4Uu;
        "KVfNkhN4" = _KVfNkhN4;
        "r2koHMWl" = _r2koHMWl;
        "hc62j22H" = _hc62j22H;
        "MqAdO8Pg" = _MqAdO8Pg;
        "VUoYQb3G" = _VUoYQb3G;
        "CB7ROLDT" = _CB7ROLDT;
        "s0xNZ8Rn" = _s0xNZ8Rn;
        "H9wmuovi" = _H9wmuovi;
        "Zr3nT20P" = _Zr3nT20P;
        "PfU23Xnv" = _PfU23Xnv;
        "x8wQ8esV" = _x8wQ8esV;
        "Uh0xc3p8" = _Uh0xc3p8;
        "Sp7Y9Xn6" = _Sp7Y9Xn6;
        "59mV30le" = _59mV30le;
        "3iKjQLpH" = _3iKjQLpH;
        "G0SRUAl3" = _G0SRUAl3;
        "xreytjsJ" = _xreytjsJ;
        "IZqXqPsx" = _IZqXqPsx;
        "e3crdA2k" = _e3crdA2k;
        "cPv7004b" = _cPv7004b;
        "K7dCy0q4" = _K7dCy0q4;
        "DtuYE3YN" = _DtuYE3YN;
        "Zr0umNwQ" = _Zr0umNwQ;
        "z9NMLhfD" = _z9NMLhfD;
        "GvUjT2bk" = _GvUjT2bk;
        "46eONnCt" = _46eONnCt;
        "9iBP71bJ" = _9iBP71bJ;
        "x84dSwte" = _x84dSwte;
        "pOE8CNJl" = _pOE8CNJl;
        "WygsTY7I" = _WygsTY7I;
        "58WQe3we" = _58WQe3we;
        "gtDH8G3X" = _gtDH8G3X;
        "sADI3ZCt" = _sADI3ZCt;
        "p7ylLXOC" = _p7ylLXOC;
        "jHp8etE0" = _jHp8etE0;
        "nedSyA8C" = _nedSyA8C;
        "MPamcq9m" = _MPamcq9m;
        "FGAzOcdZ" = _FGAzOcdZ;
        "TsgzLA6w" = _TsgzLA6w;
        "2YJERGdY" = _2YJERGdY;
        "YUMJ08pQ" = _YUMJ08pQ;
        "bAY2z03z" = _bAY2z03z;
        "oeNlEnat" = _oeNlEnat;
        "Fn0fbqgw" = _Fn0fbqgw;
        "Ot11V1Pk" = _Ot11V1Pk;
        "pt9lLe2N" = _pt9lLe2N;
        "fjfqvHcO" = _fjfqvHcO;
        "weo811NK" = _weo811NK;
        "7N7hE9Xn" = _7N7hE9Xn;
        "UHR4Od9J" = _UHR4Od9J;
        "GeaEMt7k" = _GeaEMt7k;
        "m6b7JfHJ" = _m6b7JfHJ;
        "q5pj5AkK" = _q5pj5AkK;
        "5cSVjigQ" = _5cSVjigQ;
        "xMdY9MA0" = _xMdY9MA0;
        "HmAGE9rU" = _HmAGE9rU;
        "DjLFfNuS" = _DjLFfNuS;
        "3CZUBLM6" = _3CZUBLM6;
        "GQxHL8xB" = _GQxHL8xB;
        "yfsMh33h" = _yfsMh33h;
        "yzNLobDB" = _yzNLobDB;
        "pyAo9Oo5" = _pyAo9Oo5;
        "QTKmbS2E" = _QTKmbS2E;
        "cX5t9eyo" = _cX5t9eyo;
        "spPiDa6S" = _spPiDa6S;
        "oqoNFZ7f" = _oqoNFZ7f;
        "UMB87Q6s" = _UMB87Q6s;
        "gjGmeCq5" = _gjGmeCq5;
        "YRAd5wyk" = _YRAd5wyk;
        "Xa0GeZ6k" = _Xa0GeZ6k;
        "8nqVPcRV" = _8nqVPcRV;
        "KOZxmTTk" = _KOZxmTTk;
        "n3i5s7K8" = _n3i5s7K8;
        "KE92Uoie" = _KE92Uoie;
        "uUYmSUtX" = _uUYmSUtX;
        "f7T7OaA2" = _f7T7OaA2;
        "OBdENGiO" = _OBdENGiO;
        "Ldp8lg7H" = _Ldp8lg7H;
        "urkr350z" = _urkr350z;
        "tK6oOxfR" = _tK6oOxfR;
        "ZBwyfEvo" = _ZBwyfEvo;
        "JXnv1pv8" = _JXnv1pv8;
        "5UVOpVa1" = _5UVOpVa1;
        "JNj5WuL6" = _JNj5WuL6;
        "W3FoPcyc" = _W3FoPcyc;
        "Uo9rrBxj" = _Uo9rrBxj;
        "UuvBZKyA" = _UuvBZKyA;
        "jX4alb3s" = _jX4alb3s;
        "VS5LDRoQ" = _VS5LDRoQ;
        "ee1xzCBp" = _ee1xzCBp;
        "HnrIV5qs" = _HnrIV5qs;
        "aeJYFnEg" = _aeJYFnEg;
        "sufIHxqq" = _sufIHxqq;
        "SHlK4Duw" = _SHlK4Duw;
        "XaT6vTWE" = _XaT6vTWE;
        "5EHbMa7h" = _5EHbMa7h;
        "3nTgml8L" = _3nTgml8L;
        "BvozYsPw" = _BvozYsPw;
        "qRkR1jyY" = _qRkR1jyY;
        "2c3XdXfm" = _2c3XdXfm;
        "PwSj4zml" = _PwSj4zml;
        "u80qf6Ax" = _u80qf6Ax;
        "iYLdrsbV" = _iYLdrsbV;
        "27mdyP6W" = _27mdyP6W;
        "SQCcXH5A" = _SQCcXH5A;
        "CzSdZ9sn" = _CzSdZ9sn;
        "1RoxTBGZ" = _1RoxTBGZ;
        "GI1xCqAi" = _GI1xCqAi;
        "cSwsypcM" = _cSwsypcM;
        "49BFo1fd" = _49BFo1fd;
        "KEX6BEav" = _KEX6BEav;
        "qGSxyF7M" = _qGSxyF7M;
        "wHoteIBT" = _wHoteIBT;
        "Q1cwyIE1" = _Q1cwyIE1;
        "uejLH9yj" = _uejLH9yj;
        "vmAgEgdZ" = _vmAgEgdZ;
        "Ncj2KIFs" = _Ncj2KIFs;
        "huLAonLl" = _huLAonLl;
        "9eY7YfIQ" = _9eY7YfIQ;
        "mrpdBA1g" = _mrpdBA1g;
        "E2nYjSm0" = _E2nYjSm0;
        "cAsI7gDI" = _cAsI7gDI;
        "TcV0uake" = _TcV0uake;
        "QF99m8vq" = _QF99m8vq;
        "tPGwQlUm" = _tPGwQlUm;
        "F2kkMTfj" = _F2kkMTfj;
        "bo7E0x5A" = _bo7E0x5A;
        "tEDJBvYP" = _tEDJBvYP;
        "jXAHid9H" = _jXAHid9H;
        "qsae68Lc" = _qsae68Lc;
        "QGOkFygZ" = _QGOkFygZ;
        "VDbf7FHr" = _VDbf7FHr;
        "sJbVEKqV" = _sJbVEKqV;
        "ZsFsI5ie" = _ZsFsI5ie;
        "fabric-1.21" = _sJbVEKqV;
        "fabric-1.21.1" = _sJbVEKqV;
        "neoforge-1.21" = _ZsFsI5ie;
        "neoforge-1.21.1" = _ZsFsI5ie;
        "default" = _ZsFsI5ie;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbledex-rei-emi-jei";
        id = "qekxLrOP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}