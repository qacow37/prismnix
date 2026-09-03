{lib, callPackage, ...}:
let
    versions = (let
        _H3MtQX4X = {
            "id" = "H3MtQX4X";
            "file" = "WhisperingSpirits-forge-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Cu3jxWpmtwme9Cd5BIgZZYZ+5tLP6qp4vqIB87Leht4i9lBpOC8EmOmRW/4gQVMwMVnFKr4MJoXwNQFkCxzknA==";
        };
        _9qd4TknV = {
            "id" = "9qd4TknV";
            "file" = "WhisperingSpirits-forge-1.19.4-v1.0.0.jar";
            "hash" = "sha512-LniRa8+2l4rIGVYLh4+if2fF92k4KND62KvT1nsftT4IMWFzj7ZbjK3GHvvKk2Rd8z+7Lt74aaLGheE8DHshAQ==";
        };
        _XW0xIpox = {
            "id" = "XW0xIpox";
            "file" = "WhisperingSpirits-forge-1.19.2-v1.0.0.jar";
            "hash" = "sha512-GwL+F0AGmGNjxmZzWYYBRlBgz9VRIBYQzPt54zeXIN9Y/CpURra3Lc16EVn3GRtYUjEFQWoFPyd7f3/e4ONS6Q==";
        };
        _p8wQvI1d = {
            "id" = "p8wQvI1d";
            "file" = "WhisperingSpirits-forge-1.20.1-v1.0.1.jar";
            "hash" = "sha512-pIx06S+0gT5MJVWCDtAsOLSSel+iZJN4BqD9SBRQlQII7+im+OU2lRPXKGVu6NCE5DYvDhXbsx8nUoRsu9NlFA==";
        };
        _LpdspBZR = {
            "id" = "LpdspBZR";
            "file" = "WhisperingSpirits-forge-1.19.4-v1.0.1.jar";
            "hash" = "sha512-iksNQSkToa9vTu+Za1xAZmMiOvy7qPJdOBJd4DEYGLeurWysLUiyToq4ft/ReUhEKLCOLWSAT934PrKdXgmztA==";
        };
        _ZIvyMtku = {
            "id" = "ZIvyMtku";
            "file" = "WhisperingSpirits-forge-1.19.2-v1.0.1.jar";
            "hash" = "sha512-rjCjOAXP5py58XcT/Fjg2gpwA3KxpuT3+FvSCVOMCknv1YirkvfPG1BKWge9kEDjkFrC3kp7Wqt+92KXY2NNUg==";
        };
        _ZdqAuo69 = {
            "id" = "ZdqAuo69";
            "file" = "WhisperingSpirits-forge-1.20.1-v1.1.0.jar";
            "hash" = "sha512-B+ciTV//YcNJq1OZ0p2L384jbqg7YqeCVaNuOKqpJY7qvQtdtclxvlR/G7F59kC0sx3g9LYpjBW7ONmuWW0iFA==";
        };
        _t2FKNf8i = {
            "id" = "t2FKNf8i";
            "file" = "WhisperingSpirits-forge-1.19.4-v1.1.0.jar";
            "hash" = "sha512-/pown3kSiXDxgWi+1+sZ4BSx3+y7UKbtgMNfbv5pZ1z+g2VkoeiiAKfcyiyOfvkctLpF/YtI7adARCmmYPt5Bw==";
        };
        _zJxpDU8O = {
            "id" = "zJxpDU8O";
            "file" = "WhisperingSpirits-forge-1.19.2-v1.1.0.jar";
            "hash" = "sha512-Poaf27dUP2kzTFdxXkjSMV5eTPbRSHd8WpH6WZnFqg+MnmMlSWmt1yyiYcUk8O8g+upAL3oSKSeC6GALniWevw==";
        };
        _Ne1ZZWS2 = {
            "id" = "Ne1ZZWS2";
            "file" = "WhisperingSpirits-forge-1.20.1-v1.1.1.jar";
            "hash" = "sha512-nigfvnkwTrGksnkGBcHpQ0ug/ISwmHtmPxZaALMkxjYdRz+rG7/e8wDN9WpliOUfUXy3N7ZQZbRm7VeRu6vTig==";
        };
        _PwDsGMEJ = {
            "id" = "PwDsGMEJ";
            "file" = "WhisperingSpirits-forge-1.19.4-v1.1.1.jar";
            "hash" = "sha512-nRAQt+8Tbn8d6JIMDBXpR4qBYZsNGHP2Yehd89sXWJ+SIEIb6q9z9f05uNicFagkcYxQL6DBwhTkoHr72st3sA==";
        };
        _aukFo2al = {
            "id" = "aukFo2al";
            "file" = "WhisperingSpirits-forge-1.19.2-v1.1.1.jar";
            "hash" = "sha512-8mcajqJ1PnkpPimaxbv/ZupUExUCxYqxSpyKzVyL9Olz0GX+vdO8hGPZ2uSI7jZNaFinlybPQC72TlsdPwqJ8A==";
        };
        _haaD1Fi2 = {
            "id" = "haaD1Fi2";
            "file" = "WhisperingSpirits-forge-1.19.2-v1.2.0.jar";
            "hash" = "sha512-s+Gyd6cMjfhJcJp9MZVAYyzShYmJYMAlQZeK/CTE9S/Bcgez7FEIdRS5tCDNklRS3e5Aagwr8/qO+mGFrxFP8Q==";
        };
        _d9ALLf7k = {
            "id" = "d9ALLf7k";
            "file" = "WhisperingSpirits-forge-1.19.4-v1.2.0.jar";
            "hash" = "sha512-v7OhvULY6+8JQoOU+kqbg3ceqEYcf4EHVJZ3sPmDLA1wk+Hyoy/pwv5GCg6mL1GM1z6oaz0U64D+3PJJZZjTlQ==";
        };
        _ruB7x3Vs = {
            "id" = "ruB7x3Vs";
            "file" = "WhisperingSpirits-forge-1.20.1-v1.2.0.jar";
            "hash" = "sha512-BAP2cdxDajVfSzncNX2rqU7+cPIBjNa4AF+cXQ0q1QGV5APtu47+dbfoG1Db3U6vtAFOKy8nSKuGgKjB4t4/Qw==";
        };
        _KJtkD52f = {
            "id" = "KJtkD52f";
            "file" = "WhisperingSpirits-forge-1.19.2-v1.3.0.jar";
            "hash" = "sha512-Bryx012gJw07O2j2OtC9BlcKphAYIxbfAVBcD0IC308GKPiVLkRldagMY9LwgyItJYMRZYek+WBJWjOfYJSErw==";
        };
        _k1FAsXUD = {
            "id" = "k1FAsXUD";
            "file" = "WhisperingSpirits-forge-1.19.4-v1.3.0.jar";
            "hash" = "sha512-nzbhBLwQBumR/DjZhADHZtpkoCj81/roxD84QHVIv7fgnkcBZT+t7+hPvoB6KhdlEbqDx31qq1nvWOfj18Pv/Q==";
        };
        _olCaUqqx = {
            "id" = "olCaUqqx";
            "file" = "WhisperingSpirits-forge-1.20.1-v1.3.0.jar";
            "hash" = "sha512-PYLNTnKwbEgC8JkboyQ8MGwgaG/SEqcFh0Zeo0U5uX2cQkeawSJqeYLAuZOuXs1utsrSm+nd6cVRZOdY6nnUyg==";
        };
        _FGNGG7Tp = {
            "id" = "FGNGG7Tp";
            "file" = "WhisperingSpirits-forge-1.19.2-v1.4.0.jar";
            "hash" = "sha512-dhWvCQTNvvGS1nGcclfgC1LeMMozw8oaGF78KDsxvAO/TdMJR+ukyEnF4jDrFLSJWmR6j7fyM7yDGKt7OgabdQ==";
        };
        _ERxI2QWR = {
            "id" = "ERxI2QWR";
            "file" = "WhisperingSpirits-forge-1.19.4-v1.4.0.jar";
            "hash" = "sha512-MmeUU5rDCVZaodzexRltxLLGr9T/IC3KFLzaT7APuCS6yDq+4fpLPheh7yMXM+VVYrUQj85e4M7Oz57R5wq3+A==";
        };
        _ioBc3VxB = {
            "id" = "ioBc3VxB";
            "file" = "WhisperingSpirits-forge-1.20.1-v1.4.0.jar";
            "hash" = "sha512-V2oiBpmxhMscJQKnuyH5z9K3Ye/A5JpC0aOKtTxNUZ6yOUsiTyhEAK14u+uTNik/EuJ7VyV2n2V6MS6Q4FlqmQ==";
        };
        _d0xNTIqb = {
            "id" = "d0xNTIqb";
            "file" = "WhisperingSpirits-neoforge-1.20.4-v1.4.0.jar";
            "hash" = "sha512-GQhTHDO2t6pvs/LuMDoDVCj06HYkBMDsfHUWkzv/qYc7SSwhlDm38qzG3MPEQgr6QX+mQDdMIK190HX5nRWLqQ==";
        };
        _TVANdRak = {
            "id" = "TVANdRak";
            "file" = "WhisperingSpirits-neoforge-1.21.1-v1.4.0.jar";
            "hash" = "sha512-kyI+cx+0xp5pSSLb2mMwFtty58BX38SkkxNkm25j4O+QnO8f2wwUcdpIBqrhjPipOcxpXHnNO4JMs2+6VS3hXg==";
        };
        _oofZ3Rzw = {
            "id" = "oofZ3Rzw";
            "file" = "WhisperingSpirits-neoforge-1.21.8-v1.4.0.jar";
            "hash" = "sha512-WW5RkPoheyGBBSlRpuNEMZNd9KdK21YAFox3SS7IUBXWVNLA9JDvlwIvdjJhBZFncg+AmbcCEZ9gJ+jdZwVAog==";
        };
    in {
        "H3MtQX4X" = _H3MtQX4X;
        "9qd4TknV" = _9qd4TknV;
        "XW0xIpox" = _XW0xIpox;
        "p8wQvI1d" = _p8wQvI1d;
        "LpdspBZR" = _LpdspBZR;
        "ZIvyMtku" = _ZIvyMtku;
        "ZdqAuo69" = _ZdqAuo69;
        "t2FKNf8i" = _t2FKNf8i;
        "zJxpDU8O" = _zJxpDU8O;
        "Ne1ZZWS2" = _Ne1ZZWS2;
        "PwDsGMEJ" = _PwDsGMEJ;
        "aukFo2al" = _aukFo2al;
        "haaD1Fi2" = _haaD1Fi2;
        "d9ALLf7k" = _d9ALLf7k;
        "ruB7x3Vs" = _ruB7x3Vs;
        "KJtkD52f" = _KJtkD52f;
        "k1FAsXUD" = _k1FAsXUD;
        "olCaUqqx" = _olCaUqqx;
        "FGNGG7Tp" = _FGNGG7Tp;
        "ERxI2QWR" = _ERxI2QWR;
        "ioBc3VxB" = _ioBc3VxB;
        "d0xNTIqb" = _d0xNTIqb;
        "TVANdRak" = _TVANdRak;
        "oofZ3Rzw" = _oofZ3Rzw;
        "forge-1.20.1" = _ioBc3VxB;
        "forge-1.19.4" = _ERxI2QWR;
        "forge-1.19.2" = _FGNGG7Tp;
        "neoforge-1.20.4" = _d0xNTIqb;
        "neoforge-1.21.1" = _TVANdRak;
        "neoforge-1.21.8" = _oofZ3Rzw;
        "default" = _oofZ3Rzw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whispering-spirits";
        id = "EVn5o9hS";
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