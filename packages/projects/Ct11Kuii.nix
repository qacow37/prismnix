{lib, callPackage, ...}:
let
    versions = (let
        _Q9RlHo9S = {
            "id" = "Q9RlHo9S";
            "file" = "kaleidoscopecookery-1.1.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-3CQ4ctbtQEQoDS6OlVBbT6bj7JOmaa9+y0fGoLzIlDxYT+elIvBTSPL1p2bJc9jj2A4KNbW5XGIODqGwY8i4Ag==";
        };
        _4J1qbJCm = {
            "id" = "4J1qbJCm";
            "file" = "kaleidoscopecookery-1.1.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-gM7vDl3js14N/j1sHQ8zME8idf6tw7ApRn5J7icUT3tr3PeC+oL+DYMkuZNt5kO48Bo5cYdJfQQRHfJEgTERxQ==";
        };
        _YR85Iz5R = {
            "id" = "YR85Iz5R";
            "file" = "kaleidoscopecookery-1.1.1a-fabric+mc1.21.1.jar";
            "hash" = "sha512-xTzGV0f6GVSFTZOqBiSRW4EhhooMX8l48e/NNIDPR8P1ZyANm/d5Zgn5U3Li+zSdZPYdhcbN/1frg8GVVWvhXg==";
        };
        _JNDREOqR = {
            "id" = "JNDREOqR";
            "file" = "kaleidoscopecookery-1.1.1a-fabric+mc1.20.1.jar";
            "hash" = "sha512-wulec4g13NyjQrcDwJNJzOWAe5ntDJCevap9xOwoC7kWwolby33aY903UAZ7XSFWsg3jR55+Rq8yaClcu5ERTg==";
        };
        _AytKZczd = {
            "id" = "AytKZczd";
            "file" = "kaleidoscopecookery-1.1.1b-fabric+mc1.21.1.jar";
            "hash" = "sha512-ONIPRb0yRaLyAXzy742PYg97Tc6I3TENsDE0vgeaCe4CQ0YWj6A0HiItZVaae1/B/JLd4JOqEOWTC4cEU/7cgA==";
        };
        _VE49PG7T = {
            "id" = "VE49PG7T";
            "file" = "kaleidoscopecookery-1.1.1b-fabric+mc1.20.1.jar";
            "hash" = "sha512-WzIF1WnNi1ZxShbvrojt6+VNbBQe8TEWEVvA6jXsjTh3NsMjvq+Ga/TiU4DKxOTUKH2FByQYPO0O/E1xmuKMmg==";
        };
        _532Ckw1V = {
            "id" = "532Ckw1V";
            "file" = "kaleidoscopecookery-1.1.2-fabric+mc1.21.1.jar";
            "hash" = "sha512-jEsn3RRq449uUe6vqWZyHdmVNGoF0zPSRBfJ/t5MccAEeH9qdOmyXq203wfrpDvnyCFUcRyFJA+dbaAjwkAWFA==";
        };
        _u4hIjDUi = {
            "id" = "u4hIjDUi";
            "file" = "kaleidoscopecookery-1.1.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-i6q9PaNQLp6HJepgQNf6Bo64sO8GpjCnIbq2S7Nyk3pHQRSrVOjOO3PTkSrxaWumBbJAOnjqb6rbSKGnCUvfFA==";
        };
        _jz3sc4o0 = {
            "id" = "jz3sc4o0";
            "file" = "kaleidoscopecookery-1.1.2a-fabric+mc1.21.1.jar";
            "hash" = "sha512-xAdZ6T7JO+sonVZwQ4fVMD7Kxo40SNyUYWDZwYw2q7MFTxRMXfdyvhuJLkbtgljKoqJHE2wyHcUF1McieCKm1Q==";
        };
        _Jmety0h6 = {
            "id" = "Jmety0h6";
            "file" = "kaleidoscopecookery-1.2.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-0CPESDTQXhiniBmCP+vocshvE/Q8lX+vaDiYv8ccLGc+3Vz71r2dWY3+rbpaibBUmXk0nUGrdF8k9Dc43ZhrHA==";
        };
        _bD4QlaSW = {
            "id" = "bD4QlaSW";
            "file" = "kaleidoscopecookery-1.2.0a-fabric+mc1.21.1.jar";
            "hash" = "sha512-ky5fuIOJ/qt6qfssya5saQvSiN5QrGkDEAAXhERlZ95/SyR8380FbiF8LYSDv3rtAHIsQmHv/pYgcNYnyPaJPw==";
        };
        _6HZZVOwB = {
            "id" = "6HZZVOwB";
            "file" = "kaleidoscopecookery-1.2.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-TFje0sGUl7I2l8rlRezCkW+th+urI+Ud6/OZZHRYcmYXOTjCBR1YROY6fKidHIOkTviZjY7NbjFTUwM2pGx9vg==";
        };
        _P0OEdUIU = {
            "id" = "P0OEdUIU";
            "file" = "kaleidoscopecookery-1.2.0b-fabric+mc1.21.1.jar";
            "hash" = "sha512-Wo3haXl1aaM4pRxhR4AIE0YEmeXvkgpdPWyMjFpVpLmE03czo/URyNHL42Om2kKBE4cKy2AcBBaCrKaKERwkDQ==";
        };
        _wSx4M0y5 = {
            "id" = "wSx4M0y5";
            "file" = "kaleidoscopecookery-1.2.0a-fabric+mc1.20.1.jar";
            "hash" = "sha512-Tc4gpPeurWftn6tOt+mNP0+pD97XKZwXSIBXTGcybvnPNGyRzmOB6wYV3um5bGvRh/4rvtw/61UASD0fXxYOKg==";
        };
        _7b2Zz47A = {
            "id" = "7b2Zz47A";
            "file" = "kaleidoscopecookery-1.2.0c-fabric+mc1.21.1.jar";
            "hash" = "sha512-05eJqw/iGGFd9i9Htq4KOSCx/1ZMoUICpIj+KMItidzTkEySX4eisLHgjIk4aEGJbwXqxlXWH4UV4tAdj1VvSw==";
        };
        _eHiOttOX = {
            "id" = "eHiOttOX";
            "file" = "kaleidoscopecookery-1.2.0b-fabric+mc1.20.1.jar";
            "hash" = "sha512-R3Sdb2QyW5krNFZ2h1lgc78G4qTkdpEmU4o8TyUB8o7j2sL06I+g4ONIJG+gNpFuwSTYGwlwsPBPBUVW3lAo+Q==";
        };
        _dpxGHSLS = {
            "id" = "dpxGHSLS";
            "file" = "kaleidoscopecookery-1.2.0d-fabric+mc1.21.1.jar";
            "hash" = "sha512-Zediu7z6vFPuSmmnunF6q6b5X/ZbvMoB+URuleMLTj9LjafE11aP+utu0zEcisPG3Z43CWUm03sfWYeAfTtjQw==";
        };
        _PePmmApu = {
            "id" = "PePmmApu";
            "file" = "kaleidoscopecookery-1.2.0c-fabric+mc1.20.1.jar";
            "hash" = "sha512-m/NzhIju8E27HfShUGwDWH0PUoiS/UL2UczKXTo0NsND3q+Ew6T3EEn0yLmxPjSc+IZVJ6QwJw4v/zNIKFE0jQ==";
        };
        _wAhancyy = {
            "id" = "wAhancyy";
            "file" = "kaleidoscopecookery-1.2.0e-fabric+mc1.20.1.jar";
            "hash" = "sha512-kQH1Fm8XYCiXuoo7zpIqStjDwWS3b5Sokopy8RZRQ0ZAaqJYf8/Uk16rWpbR/YksF1eLoijHJAAicjh6WoGuvg==";
        };
        _tzXB7Zdn = {
            "id" = "tzXB7Zdn";
            "file" = "kaleidoscopecookery-1.2.0e-fabric+mc1.21.1.jar";
            "hash" = "sha512-GaIjwDxEm+6ZsNi4MW9PEsn6WQk/BCkyisyeCITjhIHHaxjSB4dWmI7oV4aRAaVU+7PBLuT8u5vq0bIW68N9bQ==";
        };
        _Tgpb1vRb = {
            "id" = "Tgpb1vRb";
            "file" = "kaleidoscopecookery-1.2.0f-fabric+mc1.20.1.jar";
            "hash" = "sha512-4gTL7Vdat8BYTzfJ0n00+pvnXoKDnbV3BmO5dScPQcRtkKcsagLbRRqbI1SYdlbsa0QQHYjx5kHaWqoaV4HSJg==";
        };
        _g1lrjlDt = {
            "id" = "g1lrjlDt";
            "file" = "kaleidoscopecookery-1.2.0f-fabric+mc1.21.1.jar";
            "hash" = "sha512-hnJ08jKz98be7GeMocwev1EkhaKfOt8leOsV/BTrJrpx3u2MIuku0SLHcDrMV4a2WTdcHLVWrRGczd4z4rlKsg==";
        };
        _EInp8kfk = {
            "id" = "EInp8kfk";
            "file" = "kaleidoscopecookery-1.2.0g-fabric+mc1.20.1.jar";
            "hash" = "sha512-KEifDldd71MsoVzhFuWwtlKkmyK3/fMkdbKAuLB3CeHCw+ESRJtXAusvOJcKIrPy0qBW/LN8yZ1mjU/BWMk7Fw==";
        };
        _SfjIiguH = {
            "id" = "SfjIiguH";
            "file" = "kaleidoscopecookery-1.2.0g-fabric+mc1.21.1.jar";
            "hash" = "sha512-xEFIZGkqqZoiFKPtsHgTCj9R/d3vpsfjaaX8ssCpuQWMGFUY3JFNWAwZLE92fz9Pe9OD3MzufQ1aMeW/64XwQA==";
        };
        _kQ5KZmMp = {
            "id" = "kQ5KZmMp";
            "file" = "kaleidoscopecookery-1.2.0h-fabric+mc1.20.1.jar";
            "hash" = "sha512-YqkVoGEfQlfvz4nEm4V6OlVxwZL3NNKfP/PylpYnAOVtaCfJ/8xUBN359Q7d7T636DUwxlund2O/y1RSPMn2HA==";
        };
        _Z44ERsfL = {
            "id" = "Z44ERsfL";
            "file" = "kaleidoscope_cookery-1.2.0a-beta-fabric+mc1.21.11.jar";
            "hash" = "sha512-tYerEXH6tOQff9NIe6BEXVU2ne5ceJSqNIzu9sz1Uyaj7EkMLMPBWiKlPfi7yec2RdPxWpWkiko+EBVMjcJ+7A==";
        };
        _W0CS49LC = {
            "id" = "W0CS49LC";
            "file" = "kaleidoscopecookery-1.2.0h-fabric+mc1.21.1.jar";
            "hash" = "sha512-+rHdjBG6H4GeUP1KTxEKx8xy/BijtY5cClhClUa53cuNAs8n6u5LbB5W6vPaTWMqpCIZDdzrM1ssMODRn6F13A==";
        };
        _D3j4tta1 = {
            "id" = "D3j4tta1";
            "file" = "kaleidoscopecookery-1.2.0i-fabric+mc1.20.1.jar";
            "hash" = "sha512-LbWziU+4RriA1GbR7j8t1B64ktNp3+cVDkMAsnzaZq2tAb7ik43hEFyBRWCafoT65cnxNMA2zeI9fbgZq2Sl3g==";
        };
        _3jqX3SQW = {
            "id" = "3jqX3SQW";
            "file" = "kaleidoscope_cookery-1.2.0b-fabric+mc1.21.11.jar";
            "hash" = "sha512-06NHmaF84Wty25bY+Mjf2Ah7o3mEzg6RdCTrybr+u/yEB761TPM51iftlqqFx84aLQHlbM4MuzGZAJLvKv3yUw==";
        };
        _9AdZ3FoZ = {
            "id" = "9AdZ3FoZ";
            "file" = "kaleidoscopecookery-1.2.0i-fabric+mc1.21.1.jar";
            "hash" = "sha512-jPO7suoZ/ecUg2u173SD0fDTwnvdHk9i0WO//RKmGJvz8VITf6kcjU+1hBIqyRPJa2/8yojGLCesEkMXMI6nzw==";
        };
        _DH9LU2HT = {
            "id" = "DH9LU2HT";
            "file" = "kaleidoscope_cookery-1.2.0c-fabric+mc1.21.11.jar";
            "hash" = "sha512-iE/5DxqReukNc5nKnkVcBRRU4ynq6hlKI8ILMTuWst2h7yqLr45xWs6s9xV8edt2KuJxi+UQQqXo0qpYoWfS7A==";
        };
        _u1bKZUYF = {
            "id" = "u1bKZUYF";
            "file" = "kaleidoscopecookery-1.2.0j-fabric+mc1.20.1.jar";
            "hash" = "sha512-JLjD6Le0/XdxYPXzG1MB+4v5UVxiWw+irbRAoVikguUrhWM/2BosVvg19EtA5TA3Bz47Hbap0jXinFd7vpfzBg==";
        };
        _g8VJ1kv2 = {
            "id" = "g8VJ1kv2";
            "file" = "kaleidoscope_cookery-1.2.0d-fabric+mc1.21.11.jar";
            "hash" = "sha512-xH9LmxFlPMdk0BytWMdgzKJ8FVktFy6OuomRIa4fTyPJ88ZuDGHWfz8OE5tOfgqhnqq8ezMIrUynDHSvCdZ/0A==";
        };
        _ypVWjIUQ = {
            "id" = "ypVWjIUQ";
            "file" = "kaleidoscopecookery-1.2.0k-fabric+mc1.20.1.jar";
            "hash" = "sha512-ZoHas5DDyUc0xz3jGkqzJjmNxYCWB6ZjbNGq/dtYAt86ALUpgTeWLrh70pENUXokbXs5X1f8Wbw0QOu6rzSu+Q==";
        };
        _i1zn5PLH = {
            "id" = "i1zn5PLH";
            "file" = "kaleidoscopecookery-1.2.0j-fabric+mc1.21.1.jar";
            "hash" = "sha512-tToXtmt1fwHBuN9xCkLFrM82gz710ISuhY+OeKMy8GcP8lrQQjr+9iRj9Qpfk+qcTy6THsUOSq79xssLCg4KzA==";
        };
        _aATgPaNR = {
            "id" = "aATgPaNR";
            "file" = "kaleidoscope_cookery-1.2.0e-fabric+mc1.21.11.jar";
            "hash" = "sha512-PAFM9oKYaKQ5KfiPg1ZY7Fz3+PiB4raVktnVnS8XUgsyKteQZQpstdC3RPshM+0b0SnQy9qZ/+7vTeITybwTEw==";
        };
        _DYpCARWI = {
            "id" = "DYpCARWI";
            "file" = "kaleidoscopecookery-1.2.0k-hotifix-fabric+mc1.20.1.jar";
            "hash" = "sha512-ImQlceLZyVTevjN6uysDtYS4maM4yeo9uRIaJsbTN/lm+Xu1VBenwu4EU/OoI6QD0a3oK11y+do3RKykxfTBLw==";
        };
        _WeeNI9m4 = {
            "id" = "WeeNI9m4";
            "file" = "kaleidoscope_cookery-1.2.0f-fabric+mc1.21.11.jar";
            "hash" = "sha512-mQI/YRWdluFqld9T5ziUQyrQ4ZviPh/ibfqyKRpRqh4EsORURlRNRmH2Ec46caeku/2sauaJoiw5kEFYs+51IA==";
        };
        _mqTqDmB9 = {
            "id" = "mqTqDmB9";
            "file" = "kaleidoscope_cookery-1.2.0g-fabric+mc1.21.11.jar";
            "hash" = "sha512-hFXOGfz8FzEAscekwzUwcPZJkqfLqKlIMPvln3iRrNGl7s5jWdQoGWRsiXi+/cg9tHsn7cXUH1iJKTaBOHX5jw==";
        };
        _scBV38MN = {
            "id" = "scBV38MN";
            "file" = "kaleidoscopecookery-1.2.0k-fabric+mc1.21.1.jar";
            "hash" = "sha512-IYWYZIUI/Mrx0zDHKZJZErKATbuGiKopyQITcyK/8F6XLx6YuPFHetqdHw7pXiai2F12ex1lLZeZV2g7wcTj/A==";
        };
        _hmW1NT1K = {
            "id" = "hmW1NT1K";
            "file" = "kaleidoscopecookery-1.2.0l-fabric+mc1.20.1.jar";
            "hash" = "sha512-RqbpAh3tMNJ938F6pRIlFqeHLstVE2H2+lY/KHwjaMtyXV+FWsbXEE2hrnlcHKppnyLlASXFUIeFFpV73dtvow==";
        };
        _BRm3SFvP = {
            "id" = "BRm3SFvP";
            "file" = "kaleidoscope_cookery-1.2.0h-fabric+mc1.21.11.jar";
            "hash" = "sha512-X1Gy3+qgB42s81FwGLVRlKOdwPl+FsH5j3W68XCu//OycvHGAINcRqunEeF39GYCl2E4jgMlmbMAP1bb7/Sxqg==";
        };
        _TzmHTz3y = {
            "id" = "TzmHTz3y";
            "file" = "kaleidoscope_cookery-1.2.0i-fabric+mc1.21.11.jar";
            "hash" = "sha512-dngkWuFP3AVfW27ulBY2wfifWWUsdayQn6csgb4+0mv1U0Sed01yQ/gjcKQ8zitW66Y/7206MIx+IMspysYVZg==";
        };
        _4UMzSrLu = {
            "id" = "4UMzSrLu";
            "file" = "kaleidoscope_cookery-1.2.0j-fabric+mc1.21.11.jar";
            "hash" = "sha512-z8zuVeLdvhMecIctoFrtKYmfVT6p9C0P7g6MtXAkaAcpbFX+xRifZxjFUWMAf2d6Nf0KJVUzhWxpkWslSsnmSA==";
        };
        _n6HfDdQc = {
            "id" = "n6HfDdQc";
            "file" = "kaleidoscopecookery-1.2.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-HdmHzqHqov4RaFJ2LcJHu9ZrHa5nBLIdocFQrzXqb2DUY/CYqEgtMVylb6ka0AlK5UB93ixjSg0Vex+0EtGodw==";
        };
        _1lF031qM = {
            "id" = "1lF031qM";
            "file" = "kaleidoscopecookery-1.2.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-JnQ4F765cytqe8o9sMXNP2zWqZU9NaKFwazNyzWJ8vjwAuK9hbQeTI0VJSWtxDnNmBiTue5QVoxA3Wnw42Ddrg==";
        };
        _Py8kKXME = {
            "id" = "Py8kKXME";
            "file" = "kaleidoscope_cookery-1.2.1-fabric+mc1.21.11.jar";
            "hash" = "sha512-RIpsyJfVRd908ZFI4171jVKtnsdC2nrckxbStl17d0HZLOS9pKEM3TsOANZDAlb04HHdbsZHqkeOoIcFOAg+iA==";
        };
        _7YadQv0v = {
            "id" = "7YadQv0v";
            "file" = "kaleidoscope_cookery-1.2.1a-fabric+mc1.20.1.jar";
            "hash" = "sha512-s3v34Ylnf8hVUTo/3n8vqf22HCNTR295DrT6/VlF0OJjNhE3ZeHGKxeTF0h2EGI6mLx1RvcwiaFix41gEsDCDQ==";
        };
        _3ucn1QAF = {
            "id" = "3ucn1QAF";
            "file" = "kaleidoscope_cookery-1.2.1a-fabric+mc1.21.1.jar";
            "hash" = "sha512-Gfop9+FQSyrx8K7VkqGHMXu8ea2SNNgHs3PGhyJx3oxqByiPKGzIAhtJLhHHJ2vb7DpaLqcWkyZCur7vVTCejA==";
        };
        _I2Ca8BJL = {
            "id" = "I2Ca8BJL";
            "file" = "kaleidoscope_cookery-1.2.1a-fabric+mc1.21.11.jar";
            "hash" = "sha512-lNIFzSRM/yuxbHWFgxH71gGSCR0gqFd67gyETxSAZXyayfHc/YF8qcyCfSU76KF36oDm28NeqLBzOU0FYz0SPg==";
        };
        _5k2Pgg1F = {
            "id" = "5k2Pgg1F";
            "file" = "kaleidoscope_cookery-1.2.1b-fabric+mc1.21.1.jar";
            "hash" = "sha512-dNmm+ap7RVWPoXq3yTWCxku4x7/eu9HsChqB+5RAV8422vqqaFwX6ZFnSWNfOjfbwIvukLqK4YME6iRSe32a2Q==";
        };
        _mcR3RD6z = {
            "id" = "mcR3RD6z";
            "file" = "kaleidoscope_cookery-1.2.1b-fabric+mc1.21.11.jar";
            "hash" = "sha512-RBCjJ9kRDDbTu1eC2Ah6CjIT4yUagVDQpPNVILTZTg6pq1FyeryyjTMGakxHdV+EZGGQDz+Y+XZX/UzhORBihQ==";
        };
        _q7ei1xj9 = {
            "id" = "q7ei1xj9";
            "file" = "kaleidoscope_cookery-1.2.1c-fabric+mc1.21.1.jar";
            "hash" = "sha512-lXMHy85e21+7dOWe3Kn4HbFLJaWSYtYGtmCRT6k3Rp3eFHnBmvCPg2PHrshtz9KONFwvvGwomXBTCroeibyYsg==";
        };
        _9nkfuTQr = {
            "id" = "9nkfuTQr";
            "file" = "kaleidoscope_cookery-1.2.1c-fabric+mc1.21.11.jar";
            "hash" = "sha512-WqJeVWZGo0VClHtf7zrRk0phKtSXkfzHQur0I+TJrJ6N/+aMVhcz1i9yUVnuebeSjXQXNQlZ72/KAjvzlhogBg==";
        };
        _pIxOveUq = {
            "id" = "pIxOveUq";
            "file" = "kaleidoscope_cookery-1.2.1c-fabric+mc26.1.jar";
            "hash" = "sha512-Dqw7+8FdJN3a1wWQsO0QhWPpsRltXFcLONh0tRvRcbY5FiWJedeWYXmu1O0qSA61xv4MhjOx1Jxt8hxuF7wvtQ==";
        };
        _z8WPqT7z = {
            "id" = "z8WPqT7z";
            "file" = "kaleidoscope_cookery-1.2.1d-fabric+mc1.20.1.jar";
            "hash" = "sha512-bfeypIj/5mmHeZyRlM2w5TUy4RUbXtnFHFJ8b41LdUTdMJ/nVy+TEZNwG7uw/zk4A2zFdRcmzz8U5nnGHVPYoQ==";
        };
        _Ytntno1h = {
            "id" = "Ytntno1h";
            "file" = "kaleidoscope_cookery-1.2.1d-fabric+mc1.21.1.jar";
            "hash" = "sha512-4WKjygCS5M9dMsarzrp5//XYB8hSb4lWgYt4goAmYeTFd2mx6Eywoaz+dRe1KHy9vJQXfuz1TYtXVJwuRIrN+g==";
        };
        _VQz7hgad = {
            "id" = "VQz7hgad";
            "file" = "kaleidoscope_cookery-1.2.1d-fabric+mc1.21.11.jar";
            "hash" = "sha512-p2p+9c/gDLUctfvmiYFsV47K3Zg3G5aYWOIi+HYJawsnVgbJkvbFR37gYvfzC2HVGJSosaqKUd3Oyo+lqlAJFg==";
        };
        _8LnsfMNN = {
            "id" = "8LnsfMNN";
            "file" = "kaleidoscope_cookery-1.2.1d-fabric+mc26.1.jar";
            "hash" = "sha512-aUwYTcj2YX9ZW+VUMEqruspSqDW1meTNOeHb9toCz1+b6pI3jzx0lIK98cHPz9ROd1u2OaKM9uDOVoBKQjgddQ==";
        };
        _O7lpjoyn = {
            "id" = "O7lpjoyn";
            "file" = "kaleidoscope_cookery-1.2.1e-fabric+mc26.1.jar";
            "hash" = "sha512-0D4ml6XWXfrgzW0owR1zAhI9vmddWRGiDZX9aVajOdbxxiekxekwBReY5Nzwvcb/LFl0D8sjRTPXmdjpco/mHA==";
        };
        _RkK0IbRw = {
            "id" = "RkK0IbRw";
            "file" = "kaleidoscope_cookery-1.2.1e-fabric+mc1.21.11.jar";
            "hash" = "sha512-lfPIbEGW7sBiHnH4u494vjb6BA1TAUWgwo/2+qmk31VCchSI5M0foBAxs63ErijeWSRwu0FH63YutZLQchip6g==";
        };
        _fz5WKulk = {
            "id" = "fz5WKulk";
            "file" = "kaleidoscope_cookery-1.2.1f-fabric+mc26.1.jar";
            "hash" = "sha512-G3pvqoiR+Y2kJOc/o1kl2DvTvqxLbMTOb5iSKoAUFM5Kssv9XWSwLJ+fmmRd/YDNkomLEPm4MWQ/BjVjRJr10g==";
        };
        _4Oa8YsBb = {
            "id" = "4Oa8YsBb";
            "file" = "kaleidoscope_cookery-1.2.1e-fabric+mc1.20.1.jar";
            "hash" = "sha512-y6PEcrWuBN97CnhDjjiLl+2wfVdJD7/w5WL67mRPcav23pW4tjcCotBEy5mJeNg9q7itynNWGvQ2d/H8V7UpHA==";
        };
        _AjtztHY7 = {
            "id" = "AjtztHY7";
            "file" = "kaleidoscope_cookery-1.2.1e-fabric+mc1.21.1.jar";
            "hash" = "sha512-xdS00g0NOMJRhSasuEDyGc6uChPzWsXXqGZczZE7X+MI0yjJiT4+xmrlWlC+uEZ3K3jxJBr38TiEoklufi2+dQ==";
        };
        _a4PxUWYY = {
            "id" = "a4PxUWYY";
            "file" = "kaleidoscope_cookery-1.2.1g-fabric+mc1.21.11.jar";
            "hash" = "sha512-gtgGTYJbwdzCDYP/VDgUOj8BkLmFt6zSlU2MyPuWa6EtE0Xwwqw1ypA/nJpT/4+5KFowpWT222fIW0LMDou3HA==";
        };
        _ZQUayX0W = {
            "id" = "ZQUayX0W";
            "file" = "kaleidoscope_cookery-1.2.1g-fabric+mc26.1.jar";
            "hash" = "sha512-VkwdZFsls6PUNqY+THnfnCfWHbdXt3BrLyiVCl8YxwSn5XVRhJfoNgLm2flLpFzGqvrHrD75Sh7UQhrWSQQ0ig==";
        };
        _5NieOmiV = {
            "id" = "5NieOmiV";
            "file" = "kaleidoscope_cookery-1.2.1f-fabric+mc1.20.1.jar";
            "hash" = "sha512-sApLrTEuXzwllHOZQB+96H3wMWHwNupaKWhoSNlVqnnV8KE892h/M2SN0mlWB1xduPnNhyWZoNLvG8XzunIp3A==";
        };
        _mSm1bSC4 = {
            "id" = "mSm1bSC4";
            "file" = "kaleidoscope_cookery-1.2.1f-fabric+mc1.21.1.jar";
            "hash" = "sha512-6o2g13hRWbngx+JNH6mPviqX1ecvprDWeKP5LKNudtNYQP86FR9Xqyz8gq2VDKtnJnMNHjDnGIJ/DCnw6Fp5ew==";
        };
        _MOAGiiBo = {
            "id" = "MOAGiiBo";
            "file" = "kaleidoscope_cookery-1.2.1h-fabric+mc1.21.11.jar";
            "hash" = "sha512-hpg16gPAqnuyYbHF3solOn6ZYnZTs49UqP2ZNOXS+yRVouy8kn7dg+/tze1nrCssuPz/cc+F7IxeDhuibMrANQ==";
        };
        _J65XicqB = {
            "id" = "J65XicqB";
            "file" = "kaleidoscope_cookery-1.2.1h-fabric+mc26.1.1.jar";
            "hash" = "sha512-YX8EtnE+pjaPwpGaZRHsLvVCFA7RhQKDYFpzmIj7rIyGr6wjL6SKGJFSmclpLucAXQod/kFtxbXnRKmsjZwdtQ==";
        };
        _GNgQAPKw = {
            "id" = "GNgQAPKw";
            "file" = "kaleidoscope_cookery-1.2.1i-fabric+mc1.21.11.jar";
            "hash" = "sha512-tbEdLN7Cay1wIrT5xvd+GqhyXR09+4o9qeVLVNbmhPxKPrSnSDDD13aUvnmYSKCiwpxWwNrPWYb8bJkIAUeS6Q==";
        };
        _t05fuSl7 = {
            "id" = "t05fuSl7";
            "file" = "kaleidoscope_cookery-1.2.1i-fabric+mc26.1.1.jar";
            "hash" = "sha512-BO+Rxo7aiKaAitxBiMtA+rwIT5x1xSQovgpoYEFEP+u70qlJH3udkjzjKIJkUDlQYPQ4NxWXutJP/pGj4Teztg==";
        };
        _9rxbx5uo = {
            "id" = "9rxbx5uo";
            "file" = "kaleidoscope_cookery-1.2.1j-fabric+mc1.21.11.jar";
            "hash" = "sha512-KMES7girfZ/p40wi0UxQtt6sJGyJ8kygQao20FWMgEY0dfxRUnOPDsGETVBWBofOsiaLXZyl1IfcWIzDTlrOxw==";
        };
        _UddNNA8q = {
            "id" = "UddNNA8q";
            "file" = "kaleidoscope_cookery-1.2.1j-fabric+mc26.1.1.jar";
            "hash" = "sha512-FTVViclywIoVFYWUrNSO+5BIX4Ry+bfh+E2jpNULWwmmMqW66guUA7KZ1xtmXz2R3nvzPBFmPR3WI9BZUml23w==";
        };
        _sQwZrJGv = {
            "id" = "sQwZrJGv";
            "file" = "kaleidoscope_cookery-1.3.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-545RgSUhncDyzetxRcfA7116HzlsG+yvrfwBlnjw11RlZTRpmKoVkhHU9hTLA/Z19a0Js5N/VhQmdYOfiMRwrg==";
        };
        _nLS2z4PA = {
            "id" = "nLS2z4PA";
            "file" = "kaleidoscope_cookery-1.3.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-Szn/Z5nxtsIHlV8y/wAhp36SdI1TU9aBMAW2fDAi/v7vtmm3g8lXKu1nDJJHeoHr6aPybBugorAVK1npwT4qiA==";
        };
        _Fv9uoS6X = {
            "id" = "Fv9uoS6X";
            "file" = "kaleidoscope_cookery-1.3.0-fabric+mc1.21.11.jar";
            "hash" = "sha512-dluCwVEr0UdwuFfmUoBtmJDZ7N/TIS7mlx1vaRwcCgNGYWFeYPI9HrouERFXu+aOX13H7rU+CAKXvnkBx9b0Qg==";
        };
        _qsCQShFk = {
            "id" = "qsCQShFk";
            "file" = "kaleidoscope_cookery-1.3.0-fabric+mc26.1.2.jar";
            "hash" = "sha512-mDbEnlaU2Hu04X38qn5yf96UYAusOILBfX57B/3hsU9aI0Rdk9vgoHb8WpkR9RciNYSAUm6/45w1Lrb8jAYtqg==";
        };
        _xxP63A8L = {
            "id" = "xxP63A8L";
            "file" = "kaleidoscope_cookery-1.3.0-hotifix-fabric+mc1.20.1.jar";
            "hash" = "sha512-yuaIgKPWwfyDRHEnJfWq43K++J3qWCNvTgwuHNNICo0wmMD3GiWpxRmDU+iS6yViqa8Y9xQcNXjg2xdjmKcAWg==";
        };
        _kFue7zg7 = {
            "id" = "kFue7zg7";
            "file" = "kaleidoscope_cookery-1.3.0.1-fabric+mc1.21.11.jar";
            "hash" = "sha512-tQGRjNLsCMlMlk/uo+0JsQMD0fk3WM0LWIXUiGBrb8aiz2nrudRqZiAZR8pFl5joRi0b4xTkaaxzwtwgIgjsxA==";
        };
        _drzvK5tG = {
            "id" = "drzvK5tG";
            "file" = "kaleidoscope_cookery-1.3.0.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-aEzD+vMDPFQrgDWbiSf8e1UhYKgK8rmKaGrngHaqRuwhq4etPoQCskLd8tz/Q4SQnhcScr+aXIfw8uuPj9TP/A==";
        };
        _x4UgFcMg = {
            "id" = "x4UgFcMg";
            "file" = "kaleidoscope_cookery-1.3.0.2-fabric+mc26.1.2.jar";
            "hash" = "sha512-eo4OcBYWlFZlAzcwJQktkaoY1DBKzyt1ekyQ/7O1Ni61jk5IJhygQBEdnxUaeEG8J6Hb31/V1KGY1XRKzHh0Ng==";
        };
        _tnEen3Yl = {
            "id" = "tnEen3Yl";
            "file" = "kaleidoscope_cookery-1.3.0.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-HWle7hGBu3Y2Fz2n8Iomwnj2eOt3ocdZx74YNQkGkg869URo/f+IHRWE8MyYR0WeIBbBIieCSvqLcFxXm3BD2g==";
        };
        _X2LqeymH = {
            "id" = "X2LqeymH";
            "file" = "kaleidoscope_cookery-1.3.0.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-ozTcoQrZbsRsvgBrtdhSd+sRj2a8zF1Op2I0MJCU+qNMusEVkOuQfMx2y0MdARHNEieDp5dKHX6pNg58wUpE+Q==";
        };
        _cNeucYO8 = {
            "id" = "cNeucYO8";
            "file" = "kaleidoscope_cookery-1.3.0.2-fabric+mc1.21.11.jar";
            "hash" = "sha512-eHSRrGWFdxdnH8Yd+uuUNft5RBX9IXXUbfvEajB0MZDFQj6H5zwwlqKDUzOeT4rB7bF8MRr/nHimVhDYMXWQBA==";
        };
        _QzfnN1J8 = {
            "id" = "QzfnN1J8";
            "file" = "kaleidoscope_cookery-1.3.0.3-fabric+mc26.1.2.jar";
            "hash" = "sha512-CozcKXPu3dO574aqm69WJeziysd6gjrzA6kRs4/xyx4w5zOMQZN0lcSccwf4+ueOHC2KP6Ibj+H1SU61S6pyLQ==";
        };
        _V1nsOnZV = {
            "id" = "V1nsOnZV";
            "file" = "kaleidoscope_cookery-1.3.0.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-BleXgGws1SFUNw7O36LwVEVr/QPcHFq0aUlqSfTOVz6nsamOIPw/xjRTrA25apWhMbdBkfJ0znEYjrqW+/Kf2Q==";
        };
        _rmfB8SnX = {
            "id" = "rmfB8SnX";
            "file" = "kaleidoscope_cookery-1.3.0.2-fabric+mc1.21.1.jar";
            "hash" = "sha512-YtNDtE52hZfk2+gQ0iEsC30jrO0LcQ3mN76EBH3xGZwf7FxnCW7ZOtscAdbIDvnHpssT0GRSjN+ztlE7sJLfSA==";
        };
        _YuwDnOMO = {
            "id" = "YuwDnOMO";
            "file" = "kaleidoscope_cookery-1.3.0.3-fabric+mc1.21.11.jar";
            "hash" = "sha512-mF8AjJaIzXjhWyj7Qqtc5G9mlkWOYO3RHYkRcLP0vh1i5+mvQFk9nR9L2fGlktqufNvUw8lwaIhz/N9iQU7XiA==";
        };
        _E4qlywOI = {
            "id" = "E4qlywOI";
            "file" = "kaleidoscope_cookery-1.3.0.4-fabric+mc26.1.2.jar";
            "hash" = "sha512-+Ka2A52c1W5bP5vOGOTwAwONBRieRL9QLqHr+e8sAvtawkdmug3KllCg4AQmyCveEuB4CjZ0NqaURHTILAR+Og==";
        };
        _EPhnOQUz = {
            "id" = "EPhnOQUz";
            "file" = "kaleidoscope_cookery-1.3.0.4-fabric+mc1.21.11.jar";
            "hash" = "sha512-upk5y9YQrc2anxZ0EWLT5sHoK26Nu0uFlk2xndHjUEz2MdBG8Tf4TnCr4L/UjORhK99XEMVSGvd9DSpBOmBWnw==";
        };
        _Ox4xGM4F = {
            "id" = "Ox4xGM4F";
            "file" = "kaleidoscope_cookery-1.3.0.5-fabric+mc26.1.2.jar";
            "hash" = "sha512-f7auFKPu523IHzF0bPZHR+h7tSBMCaL5JKDsgUmg+t80rRZ1lzYJpiVtBBkAFocV7Mpt5tRUqDRiL7B6i60ErQ==";
        };
        _G7JKvmq0 = {
            "id" = "G7JKvmq0";
            "file" = "kaleidoscope_cookery-1.3.0.3-fabric+mc1.20.1.jar";
            "hash" = "sha512-+rPK7YgcjcAcsIn88LNqOoMe86ydnuGw2tqVvH/8QqUTqBcvPM+dHUIQoii3JRp5KLlrA4u16uu+LCaDoI3nCg==";
        };
        _FjAR75Ut = {
            "id" = "FjAR75Ut";
            "file" = "kaleidoscope_cookery-1.3.0.3-fabric+mc1.21.1.jar";
            "hash" = "sha512-Wr/raaBuK2v6QE199GHxE5/mDv0zHdT/kQQzlIlv0+IvwKjrMmuXxgrXiif1yYKjBf8/K9GssY6Jq6t0U7WTJw==";
        };
        _nIoDNcn3 = {
            "id" = "nIoDNcn3";
            "file" = "kaleidoscope_cookery-1.3.0.5-fabric+mc1.21.11.jar";
            "hash" = "sha512-losWDUrn8ltGhi6J9gjjsRXvlZaymLgQwNxRKpwbC+jmrZZ9zJcpHMY0OCyKCMkx62vZBjVx2m0gwkhoKxLxNg==";
        };
        _AiTwZICW = {
            "id" = "AiTwZICW";
            "file" = "kaleidoscope_cookery-1.3.0.6-fabric+mc26.1.2.jar";
            "hash" = "sha512-ifwj87dz1aVTt1wk/3idjGw2dyVzC5dVHroafg/ft4Z9pbYJOMDap3zvatPoDAGujUBEBw82NQqLmBjiD2j6Pg==";
        };
        _BDXkf196 = {
            "id" = "BDXkf196";
            "file" = "kaleidoscope_cookery-1.3.0.6-fabric+mc1.21.11.jar";
            "hash" = "sha512-L/qYuCOGDgvxHV0tcehCOcKDGGemQKYfVuuNabFBeNMhofBp74hIevYzjOHwgbJ84lw+sLt30wbwknJZaEPxxg==";
        };
        _CjbZQJAU = {
            "id" = "CjbZQJAU";
            "file" = "kaleidoscope_cookery-1.3.0.7-fabric+mc26.1.2.jar";
            "hash" = "sha512-nxcmO2vof/s8gVC155FB1gaph7XffZj6zHTtg32TQTqlKMZiXWfTSVaX+87IWR3NzC3+jZy3CGV5fARz8DKhCA==";
        };
        _qn9Yta16 = {
            "id" = "qn9Yta16";
            "file" = "kaleidoscope_cookery-1.3.0.8-fabric+mc1.20.1.jar";
            "hash" = "sha512-WIqo6/A/gKIp1WTRudQeaN4PE5+K0WVRGhLBNpcWd9xOdPeSpBa8xQRKVykLFl5kG3YwYmMtDd25Chn5XZjyRA==";
        };
        _IOmOfRqR = {
            "id" = "IOmOfRqR";
            "file" = "kaleidoscope_cookery-1.3.0.8-fabric+mc1.21.1.jar";
            "hash" = "sha512-/nzwYBSACJWqysqTZF+jYI2St9Eet/yQEU2LjD1j6zjWgDr/9HGwwqlaLB7hJZyFRB6VpBKi2DtCXamaDEWqcw==";
        };
        _u8SFulMb = {
            "id" = "u8SFulMb";
            "file" = "kaleidoscope_cookery-1.3.0.8-fabric+mc1.21.11.jar";
            "hash" = "sha512-PIfdUHaawbQAgBmUqjWU6TiSOcIIPBj2VSkNVyaojcL3ro6/rYkapQ9vR43MpAFsjIrC1FCRR4kyllBY0t2F4Q==";
        };
        _D0tGnFCE = {
            "id" = "D0tGnFCE";
            "file" = "kaleidoscope_cookery-1.3.0.8-fabric+mc26.1.2.jar";
            "hash" = "sha512-mfFHnu8B1lcPApl8nBC3fYXuC6k1B13JBf7rxHL7lioEYpvrmicf1WsuuEfuhyM0ZafKyWfF093NxyLdEnLZrA==";
        };
        _Gns9Xmuq = {
            "id" = "Gns9Xmuq";
            "file" = "kaleidoscope_cookery-1.3.0.9-fabric+mc1.21.11.jar";
            "hash" = "sha512-di7Neb7jAM/pLJeYkHM2cK7qI66zkW86i0UADJZdT7R+QNNAsc+hack2LMENFZLZo8bZznnpcFO42KOtJlwkqA==";
        };
        _2eqMhyyE = {
            "id" = "2eqMhyyE";
            "file" = "kaleidoscope_cookery-1.3.0.9-fabric+mc26.1.2.jar";
            "hash" = "sha512-0Mec1jHxp0TYqn72zBn4mKydgtA0W3AoMV+bNr5Dhfyp4IRQ4jJi9sl2xkk4zDsdaaSi1pXKrUVYtWoj/tnr9w==";
        };
        _fgxrsKhR = {
            "id" = "fgxrsKhR";
            "file" = "kaleidoscope_cookery-1.4.0.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-2iGXhAzMm5yriSn5pdOK3ae1oqwP2vs327T+lHPmTYRbLl7g2uqi5P6qxmxt3SYefmHGwBSAfiWwGP5gXOz0Jw==";
        };
        _uk0MwFlS = {
            "id" = "uk0MwFlS";
            "file" = "kaleidoscope_cookery-1.4.0.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-teGU1wH7dzlXa/wHRObkR0uj5TqO2TJF/0K4I0wsVZLzsRDOiw9z5qRKYBgnx15cZRuOXZQo3LTXLzxY1inCsw==";
        };
        _Ee4FuWP4 = {
            "id" = "Ee4FuWP4";
            "file" = "kaleidoscope_cookery-1.4.0.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-Ewic3fl8AQ6OzyMDiZKyp+WGp5P6RLvkof92mKjrlqevy4JRfGh49/ena0bROwMGFvv9KRAQ2b9Kum4X0BvT3A==";
        };
        _WTJy7xIY = {
            "id" = "WTJy7xIY";
            "file" = "kaleidoscope_cookery-1.4.0.2-fabric+mc1.21.1.jar";
            "hash" = "sha512-HqJWef+dgYSKWTyqSCOzIfKIfVpgNmUrTie6DumkLd4rYPgGXVX3Rg3ltA5/EKzqFDSmRTtL4EoVBXjW2yll1g==";
        };
        _3h8jdm50 = {
            "id" = "3h8jdm50";
            "file" = "kaleidoscope_cookery-1.4.0.2-fabric+mc26.1.2.jar";
            "hash" = "sha512-CQOi2Vp91X6R2NpkGzCnpfcyloDLf5+ySaMbKHEUo8aEFBT7Ifhgq9MUoeTFUWRAEtRfKk3t+V9AlpPSCGq/tQ==";
        };
        _ns4UxhiD = {
            "id" = "ns4UxhiD";
            "file" = "kaleidoscope_cookery-1.4.0.3-fabric+mc1.21.1.jar";
            "hash" = "sha512-u0WcSmcNXr+LmgVcWM322gZIYnXRiwKkUdhkyXGegOCU22GQdKea6fe0wVcqpEKdyAgcjAZ2D4MrJXwRSzp0qA==";
        };
        _83Vq6gtS = {
            "id" = "83Vq6gtS";
            "file" = "kaleidoscope_cookery-1.4.0.3-fabric+mc26.1.2.jar";
            "hash" = "sha512-XvF6q++gFn3LFHRaEtnaB/gQAhYgD747CPjy2ILlOJBj+rNxLsoXHZAkgTgX9WivYyHxQIaKLMCDHY0Wrsi83Q==";
        };
        _3pjp2oIO = {
            "id" = "3pjp2oIO";
            "file" = "kaleidoscope_cookery-1.4.0.4-fabric+mc26.1.2.jar";
            "hash" = "sha512-m8grX1RBJ7fcwcTWnCduEPCQFJXPQxt2rpEhhdJjondg1GtTxdfb5GOFukXfilyeNM8apT+w4fkewbobts86Pg==";
        };
        _67K8e4OV = {
            "id" = "67K8e4OV";
            "file" = "kaleidoscope_cookery-1.4.0.4-fabric+mc26.2.jar";
            "hash" = "sha512-2hwRXhkRaajNR/q6upjf/55q7kSCJhnuMjNbSf9p8815BmXD8bNROdttzF/QXv19RB8yGv/bt/H7+RZJ0QAHXA==";
        };
        _1NyWH1fB = {
            "id" = "1NyWH1fB";
            "file" = "kaleidoscope_cookery-1.4.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-Cna2L3uzxGsiJ8o19p07BcgmcZHELXINuIWaB7AAzgCl7wMWaNULH0+Sagq8uDcglOJeYK0NQ/rWnAAROYBrHA==";
        };
        _XCj2zcyO = {
            "id" = "XCj2zcyO";
            "file" = "kaleidoscope_cookery-1.4.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-14vlAZoT3WjZI3oPPaa59mbVs2vk6Tr+ikeNgqknv9Mi5DZsgeh8E/VyNLVRb63HG2Rk3ol2YTeD9n5MHEXpow==";
        };
        _L4Ptwpti = {
            "id" = "L4Ptwpti";
            "file" = "kaleidoscope_cookery-1.4.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-N1hvQby/vtuqHcScSakgn9+b1cDn/0h2pkp8re6z9dzJNrWqtjxu3u7TxstsB4OTXQ8+vSraaiV6TpgZrMmW0A==";
        };
        _tzBh0MMI = {
            "id" = "tzBh0MMI";
            "file" = "kaleidoscope_cookery-1.4.1-fabric+mc26.2.jar";
            "hash" = "sha512-xJFTBwL3X4MRzQyO5a70tj95fhjZ49Mu2os5ynAGCbKeyV3SLjXqofkDNOVzUREnwdf2enqtay0qiwmv9jpfbA==";
        };
        _OrpMp0bW = {
            "id" = "OrpMp0bW";
            "file" = "kaleidoscope_cookery-1.4.1.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-I9qYc5YbqOJ5GP3gN989PWjU7DWKjACQhP0jRrYCGpPtnjVIRB2auF57Cqgwk8BFaQdNnTRTKWYCOUPYE23OmA==";
        };
        _70Nqvo8I = {
            "id" = "70Nqvo8I";
            "file" = "kaleidoscope_cookery-1.4.1.1-fabric+mc26.2.jar";
            "hash" = "sha512-mpECiHQKsHGGBhY4chKYrtA0n/LzVMFX0HRvudlAMEW5Smm3Le6LUsw/7P6qGaVYMzAF4icILNKsp2FZINUi+A==";
        };
        _ikPVkYR4 = {
            "id" = "ikPVkYR4";
            "file" = "kaleidoscope_cookery-1.4.1.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-x/GHzAZmMXQEU5N9poy8HBNJSSVvgsfrM5cQR5jf94qkzDOR7t1TfQOHwCq/vpPuWE1MAd+v/ENPaEYnczvpAQ==";
        };
        _BvXqtC5x = {
            "id" = "BvXqtC5x";
            "file" = "kaleidoscope_cookery-1.4.1.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-XFZfd+tyewENOxo9aFOYJqxi6ACjULRAcwvtimYSXiHUXtwq7c/u/IrM4X12gbfPiUoXYWLv90PxhoWew8IKKA==";
        };
        _66JxmFxR = {
            "id" = "66JxmFxR";
            "file" = "kaleidoscope_cookery-1.4.1.2-fabric+mc26.1.2.jar";
            "hash" = "sha512-NccR/3YVVSDuwAETG9S/pcaTQO5hU2C/GeL7qzH5PE0OcLInTxwDgp/Y15Ifj7LS/nDYVt+aK+IYGO5Uti9wKA==";
        };
        _3btTwOFK = {
            "id" = "3btTwOFK";
            "file" = "kaleidoscope_cookery-1.4.1.2-fabric+mc26.2.jar";
            "hash" = "sha512-1YRjI8nkkMjf6TGpPZEi6mqJZttS8Eidsv3gAHr+BHPBGjU6K74Ze6T8NcIyoIAjcjk5p6bCwbFS9KQ39TNflA==";
        };
        _jEZNFzoi = {
            "id" = "jEZNFzoi";
            "file" = "kaleidoscope_cookery-1.4.1.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-n7fJYogCRckMlMU+XxDw4ayEi1gT8x5ocTp4BY18yGHn3IPySRVn9C9sdPvt7TP1rQJVNOU84KTGXFfy9sHG7w==";
        };
        _IiuVTy0j = {
            "id" = "IiuVTy0j";
            "file" = "kaleidoscope_cookery-1.4.1.2-fabric+mc1.21.1.jar";
            "hash" = "sha512-Nl4S3qK6tEneQ789o6FWNh1b8Jkpzhh1F9TvsQXxTvRrG+xXKqXY83dvQAWQgzehPtGYZ3lWYXzarrixmmUiYQ==";
        };
        _OJj9S3aw = {
            "id" = "OJj9S3aw";
            "file" = "kaleidoscope_cookery-1.4.1.3-fabric+mc26.1.2.jar";
            "hash" = "sha512-hiKeQHesY0U3z9IGaCoimEdyRppxkGY+U164Lzd4kRoN38rYHQ/3OuqkYmEYn0Rm7p+/62JoqmxTyUVbN5u8ow==";
        };
        _nbpeAUyr = {
            "id" = "nbpeAUyr";
            "file" = "kaleidoscope_cookery-1.4.1.3-fabric+mc26.2.jar";
            "hash" = "sha512-pGgewiy2GItpzF5dGyPFiqK3Y0vjhC+ZKNSVN4mD00XyBkM3tSbDHntcDcc7NQqIIuNozBBlYuL2cvEaVAYI7g==";
        };
        _GHiTh2Id = {
            "id" = "GHiTh2Id";
            "file" = "kaleidoscope_cookery-1.4.1.3-fabric+mc1.20.1.jar";
            "hash" = "sha512-JUTzRpKRrw5a6TB2J2kTTtZEfVx6QLSF0tmVhtsY9h+XJpKAn7uDd+3Wu/PetKG1BEPvDZ9nsphZsy1rhfNKWQ==";
        };
        _ZHq2n57V = {
            "id" = "ZHq2n57V";
            "file" = "kaleidoscope_cookery-1.4.1.3-fabric+mc1.21.1.jar";
            "hash" = "sha512-OSA02pzBLLsnmlGZqbZ2rz82B3hWLwK87Xn1cy5a7N+dp78akoHnpI+cyXQEZ4J2C80T4+KPA0+wUotSBJQlLQ==";
        };
        _oZHdGtLL = {
            "id" = "oZHdGtLL";
            "file" = "kaleidoscope_cookery-1.4.1.4-fabric+mc26.1.2.jar";
            "hash" = "sha512-Pq8zZtfNMgMsNs9Y4l3zfDiu2oHx4E7q003QpXFkaAAU4LNMa9tXx/exviauUcX2aOEsK3oiFsKzx2ebpDi/hA==";
        };
        _eXXCMozm = {
            "id" = "eXXCMozm";
            "file" = "kaleidoscope_cookery-1.4.1.4-fabric+mc26.2.jar";
            "hash" = "sha512-msfogaOlVYgx5wIfTD5Wtj2sKyTjXqFxL1BADBXXrWf7AGlkor2uBVqZ6XnTE5k3t5mijV/0f/U5HhysBYblow==";
        };
        _j66hW3nW = {
            "id" = "j66hW3nW";
            "file" = "kaleidoscope_cookery-1.4.1.4-fabric+mc1.20.1.jar";
            "hash" = "sha512-kCpG18ddMD69Qezpy4Ir26M1nRNEokayesE70kb+WvFEyjZSAyDwN1fxXZpMkvn9vCxi3n9byrw7Zq60nJjrNg==";
        };
        _IMzQT2Ri = {
            "id" = "IMzQT2Ri";
            "file" = "kaleidoscope_cookery-1.4.1.4-fabric+mc1.21.1.jar";
            "hash" = "sha512-tOhIu2laqaDAzYV8IT3w9UmYOOFU8R9iCXTN+DAdrKXt4RcGRT9J08NFS1CTXb5T6HwTx/fTVkPM1tGmOEQ+jw==";
        };
        _qkxkoIoP = {
            "id" = "qkxkoIoP";
            "file" = "kaleidoscope_cookery-1.4.1.5-fabric+mc26.1.2.jar";
            "hash" = "sha512-KJdWu8/TFqZSnz4KfsSUF8wr3cHTMTZcj/Bul0FE9YswGEIHjKJwzxVPyqLCu6MEoRiRkrIupwCFL8lE5h7hmg==";
        };
        _sI2J3DJl = {
            "id" = "sI2J3DJl";
            "file" = "kaleidoscope_cookery-1.4.1.5-fabric+mc26.2.jar";
            "hash" = "sha512-QOvjYvh/t0r2JDD+bm2WQjiYtykA65CDHq3nNS9dvytrW5bCGvnSDet1RfqaT2QcFw8qD3S4t8kZfKvCWb8k0Q==";
        };
        _RmB1xkJs = {
            "id" = "RmB1xkJs";
            "file" = "kaleidoscope_cookery-1.4.1.6-fabric+mc26.1.2.jar";
            "hash" = "sha512-46Ep6e7PFzxFQNteLjnzpCoxN6lq0+uLgffAiUQYTBvtINzSuZMHP8odloGkCxLnuknv0EH2Dz6IvmKCekU0Og==";
        };
        _cORVRSLc = {
            "id" = "cORVRSLc";
            "file" = "kaleidoscope_cookery-1.4.1.6-fabric+mc26.2.jar";
            "hash" = "sha512-0uzqjmOkQj/D+29F2JwfIl0oBl3lnTHF3FNiqPTDq3FnGfrQYWUdzLDHZ3jH2fjhQsZbeB0c34GN+GLVzRMbxw==";
        };
        _FUR9ULli = {
            "id" = "FUR9ULli";
            "file" = "kaleidoscope_cookery-1.4.1.6-fabric+mc26.3.jar";
            "hash" = "sha512-50h/clQ4rZg/TDyR/pFMqB68r4KsgR5Ilmm3nICBJ60xnQTPPxkFan69Uj5/5qTf1ONobizPN3eOmGZHFD5Uew==";
        };
        _3OX8A7Id = {
            "id" = "3OX8A7Id";
            "file" = "kaleidoscope_cookery-1.5.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-sdW+SSSRSStP0Qym7i+wZy9T3S38HsAm8sX+0DmCAKh+JvJePcy067rE/Xa/lYrRGMrS6Y+gpE7YYfzR/XIddg==";
        };
        _ySiz9jRk = {
            "id" = "ySiz9jRk";
            "file" = "kaleidoscope_cookery-1.5.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-l+2ptboMCo7wb67VwBULK1LFUu5neJ+NJER2PbXTVJgIoW30mk8+Tyffx1Co5udVKdKZHYb8QPmIGsfH/w8SsA==";
        };
        _YTS226fR = {
            "id" = "YTS226fR";
            "file" = "kaleidoscope_cookery-1.5.0-fabric+mc26.1.2.jar";
            "hash" = "sha512-fvBn++jsAq9Ddx6DHXpKX4NuCFEm+T5hdRo4Kuf1/1NI4RfaicQP5fH7CEyShNJZz6x9J0stifsyrWVltRH2bw==";
        };
        _H0bswQSm = {
            "id" = "H0bswQSm";
            "file" = "kaleidoscope_cookery-1.5.0-fabric+mc26.2.jar";
            "hash" = "sha512-Dm0TnTTMXiGlaI3CocpXw7cz2tIrt+hD9SzWlMumH3qmWcYlgIccVOniwHvYIkyO0c+MthLWpxBUcaHAl3qiEw==";
        };
        _Zxd6bFVO = {
            "id" = "Zxd6bFVO";
            "file" = "kaleidoscope_cookery-1.5.0-fabric+mc26.3.jar";
            "hash" = "sha512-3pN9rerPlFPNorU6XiA3KGtni5wq0TjT+Fg1fsT0CZqzlHeuOpVVLFgOF9s8ntxM4kOwh05SndqcyTyHgt8HKQ==";
        };
        _TEzqGCda = {
            "id" = "TEzqGCda";
            "file" = "kaleidoscope_cookery-1.5.0.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-cldcbjTglX3rfFOal5pLC+VVraM8tEF/TAF/tIe266V0fhepa2Jf9vArY2ADhValux4nJG+Qy25F7M6EIX7WKQ==";
        };
        _Y6D7Dflz = {
            "id" = "Y6D7Dflz";
            "file" = "kaleidoscope_cookery-1.5.0.1-fabric+mc26.2.jar";
            "hash" = "sha512-ETA2MiD2U7NyLLDm1CsXcwbwvXb0C2DPaCAtBFX7NNnQ8tPAVWbdI6IzUzAxJ/FJiAB9yUBd7fcahUUfkkEyAA==";
        };
        _98s363Gs = {
            "id" = "98s363Gs";
            "file" = "kaleidoscope_cookery-1.5.0.1-fabric+mc26.3.jar";
            "hash" = "sha512-hMyXEqnT/lo5SGamCUKiHWbArNSrrff1lpDBJMi2x77NvvoQIJGgwGmBsWZ1nHjawnxcIoswrV4b/YhUMlIWjQ==";
        };
        _AGstrNf7 = {
            "id" = "AGstrNf7";
            "file" = "kaleidoscope_cookery-1.5.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-2Y7yGtecHivZfFr20rGAwCMsGvrFQxMaiWwXN2PnQni+VWRQo/2Yyl0I7VLDLKCyHqqSQ53kjvx7t1Ys8q51pA==";
        };
        _M0DfTI4N = {
            "id" = "M0DfTI4N";
            "file" = "kaleidoscope_cookery-1.5.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-WTBX7BVBpd3kYUunaV1iGINxnpNspLgMOJHb9QI/V+errYTvm/BS4BiwDeJfcQV40tn70fXsw1RFXiJoeRBKYg==";
        };
        _MT3JUkCC = {
            "id" = "MT3JUkCC";
            "file" = "kaleidoscope_cookery-1.5.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-f1VSn0rsCvEXB+7KMDiIyZHYUKl9jRur2w5NkmsNiB8EKxsdFYnaaNveemIj/m/gJhbgoFLBD3KpSmGDiL/Szw==";
        };
        _T7UWTz41 = {
            "id" = "T7UWTz41";
            "file" = "kaleidoscope_cookery-1.5.1-fabric+mc26.2.jar";
            "hash" = "sha512-8I91JbslgmxcwG7NuTm1/qk28Ya3zTvfTunGJ61fCCX8ewWslH1++EY68r1z8/M8Kq8KdW3tRHn6H4fn1emivw==";
        };
        _ZEZo8enS = {
            "id" = "ZEZo8enS";
            "file" = "kaleidoscope_cookery-1.5.1-fabric+mc26.3.jar";
            "hash" = "sha512-aMqzbH85VhkX1l1VDNs9qY05sR/Lk9v5GlArfXr9usjGcnD9Hbjt+unFMypKpOiW28fvptzE7XLYUrlVpONp3g==";
        };
        _mFCiKNl7 = {
            "id" = "mFCiKNl7";
            "file" = "kaleidoscope_cookery-1.5.1.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-kILs6b9EziI03FzmHbrX/58sMY6Y/0DXzqI/ANfgoiUnGcpx4BvdBzqgU6pOB60JVpEqtsjuaVKgWVQTIftiMQ==";
        };
        _pHws6vCC = {
            "id" = "pHws6vCC";
            "file" = "kaleidoscope_cookery-1.5.1.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-41s5kUHQB9Gu8IrtgJizVLI4XHvM75tHkxbqipZrVgy+Kt6rEPnsV1N2bFNL3ZVKVK5tRJNnl7S90ZAt78Z4Cg==";
        };
        _jjvsGTGz = {
            "id" = "jjvsGTGz";
            "file" = "kaleidoscope_cookery-1.5.1.1-fabric+mc26.2.jar";
            "hash" = "sha512-cIr/JhJfOPGiFmxU0f8kgm25PMmOr2Act9cunsE16hCCc7xoULnMvb4zRXLfp5I+SN9EMFYWruk3BGzM6Yz+Jg==";
        };
        _gxwav1I9 = {
            "id" = "gxwav1I9";
            "file" = "kaleidoscope_cookery-1.5.1.1-fabric+mc26.3.jar";
            "hash" = "sha512-1fAMYIo5+pEg7uMUke9K7wAEJJ+YVbXlJ193MAyhquY8S7q2jnBEu2BxceAw6H0mlaX56Gocbke1RANqddMyGA==";
        };
        _sD88E3p2 = {
            "id" = "sD88E3p2";
            "file" = "kaleidoscope_cookery-1.5.1.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-YCy5B0KXilSFNpsoJJy/bme2b6IEzwyVffFZVbL69ssMknpTLi86ymnWofxNCe6XsbSO/OHmeEJr5Xv7B0GHLQ==";
        };
        _T5QYqq9P = {
            "id" = "T5QYqq9P";
            "file" = "kaleidoscope_cookery-1.3.0.10-fabric+mc1.21.11.jar";
            "hash" = "sha512-73xsEujfpSUIZWiPS6qZkftOSsP+q+obeIjU9iQVBz6tYfrtK3C+eNudSQgkzWuzE5kr+K2I9q0ixzwrxhG9tQ==";
        };
        _DYXTiyok = {
            "id" = "DYXTiyok";
            "file" = "kaleidoscope_cookery-1.6.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-aaxQY089FCHK4TBjh764V5dLX6HBFay9MKAWJ1svEv9NTo1jiJLPCvDpEHvrHaHyqmeGnA1wF1GI14LCmwa0Lg==";
        };
        _RAJn1Abk = {
            "id" = "RAJn1Abk";
            "file" = "kaleidoscope_cookery-1.6.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-lV5MnKzFJhofUUleIoWiaYPIwGfxarkwOrp3SmoYsh3KOTYCREy++AJLetNWgP5Ve/y0p+eQqUWzzyXNTQ7otQ==";
        };
        _KyFUKqJu = {
            "id" = "KyFUKqJu";
            "file" = "kaleidoscope_cookery-1.6.0-fabric+mc26.1.2.jar";
            "hash" = "sha512-BOLbtWT4KSSFa+N+yy4xJn8CzVqkmVX4GRFX2Y9zJ2DS74dPI2i27rOMD/LxYtW25OMUKHF8bPcpK4HlcO64ng==";
        };
        _v0wTXM93 = {
            "id" = "v0wTXM93";
            "file" = "kaleidoscope_cookery-1.6.0-fabric+mc26.2.jar";
            "hash" = "sha512-h0M0Zn0RAXigtRgLHuY7O/HJXTYs8bp6fB9DvgyB8AdfgMZ3kLZtambLbu5KN05u86Mz0lhv/plmemFKNP9YYA==";
        };
        _hOkbET6y = {
            "id" = "hOkbET6y";
            "file" = "kaleidoscope_cookery-1.6.0-fabric+mc26.3.jar";
            "hash" = "sha512-+pM2ec18XH+g2/nQoBukTKxV5gWlmmokskldXVnuMO4chvi719cza3I76ken4rjlYUmyZqsZxxk/wdgPGwkCmQ==";
        };
        _qjnr9eXJ = {
            "id" = "qjnr9eXJ";
            "file" = "kaleidoscope_cookery-1.6.0.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-PUvNM7lnDsBZWEakh8jQgQsPykM62YsfPkwOZw1aTnwTDhV0C3Oa9tP3FltmpikfDcljPD+IqdqP4dWzL6x8Uw==";
        };
        _6qH7u3em = {
            "id" = "6qH7u3em";
            "file" = "kaleidoscope_cookery-1.6.0.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-CFgppjL88bQT+VlC0dTIMa92N8hez4mu/WkvaMkt1eTg4QOTnC+cy++Ae8aoxYlUozx4lESiVDQ3g49u3todWg==";
        };
        _OFJxAr0S = {
            "id" = "OFJxAr0S";
            "file" = "kaleidoscope_cookery-1.6.0.1-fabric+mc26.1.2.jar";
            "hash" = "sha512-r2lsyk2Egpw424NJisIDPjWUsWlzVP/Xz9DMf2kY+mmIlt4gg0aAMzvc7caaHNEBIcQszteuFm8ssp+J5eH/Ug==";
        };
        _Y9MqhBRe = {
            "id" = "Y9MqhBRe";
            "file" = "kaleidoscope_cookery-1.6.0.1-fabric+mc26.2.jar";
            "hash" = "sha512-94TMRmDHWt69eI/lrg+UbCEBqoutJxY39+iQQ4jqOyUS3Wq3lEOUh69eSFvRY2Qv0LYNi2mpMe7mz/Z9b0MKaw==";
        };
        _44IeouBQ = {
            "id" = "44IeouBQ";
            "file" = "kaleidoscope_cookery-1.6.0.1-fabric+mc26.3.jar";
            "hash" = "sha512-rjHIg5nLgO6THz5Uemb4vzO79CZyYkwIlLuozn7gwEaMGjhaCDhe5t2CnGSf/DtXQPT08PiJF+FRTsvVkLs54w==";
        };
        _Lu4Tg8sD = {
            "id" = "Lu4Tg8sD";
            "file" = "kaleidoscope_cookery-1.6.0.2-fabric+mc26.3.jar";
            "hash" = "sha512-NrCHa3F4oa0yWV9/dPUuUx5U1TUawsF6a7V/6tBywHCuQu/f3OrH64Y0fuQdK7uJvJRiTo/dQu0RDbdBh1h8yA==";
        };
        _iCin2rRE = {
            "id" = "iCin2rRE";
            "file" = "kaleidoscope_cookery-1.6.0.3-fabric+mc1.20.1.jar";
            "hash" = "sha512-r3ch5UsgZ/29+y58n//vxKzkhBkNB+ukzY0QQBkBF7nAu6kJZ7Oq9fTizDivejhvE/QLPyqOko5eRZ75onG7qg==";
        };
        _pZfoi25M = {
            "id" = "pZfoi25M";
            "file" = "kaleidoscope_cookery-1.6.0.3-fabric+mc1.21.1.jar";
            "hash" = "sha512-qUvEnFwkfbexlbJbDNGiPsI626XOYQeZhjP/l66ij2oCM1kKaY0dUkYGxKl6RO0+0K6kWKBAMkK59IPrfNTcCQ==";
        };
        _zNVmvzF4 = {
            "id" = "zNVmvzF4";
            "file" = "kaleidoscope_cookery-1.6.0.3-fabric+mc26.1.2.jar";
            "hash" = "sha512-2ekEJve1mLVebmU9xWQ1xylCCRKLcSPD3C57c/Q8k7j3mV/mmw9pWjuXm2ySnTiXaaY8wmGNPvUuqp+uBJ0Saw==";
        };
        _ciM7zQQb = {
            "id" = "ciM7zQQb";
            "file" = "kaleidoscope_cookery-1.6.0.3-fabric+mc26.2.jar";
            "hash" = "sha512-6YfzdEiYR/7qTY1pSA49/9seMdSws284w4XlIIusZXu8behRVp5+PsLhKqiWuJWiNQwTPrsP+35bKx86nQHS2Q==";
        };
        _Yf5VytNq = {
            "id" = "Yf5VytNq";
            "file" = "kaleidoscope_cookery-1.6.0.3-fabric+mc26.3.jar";
            "hash" = "sha512-JKNkWF5DYzUDzJFPa6gtGrooks3UMsdjE6igES2Uz9qOxuBUhJdcO0i3m1r1R/ZCIPZyFQ9BT1d+Ke9oPiHpjg==";
        };
        _BJUXpGSO = {
            "id" = "BJUXpGSO";
            "file" = "kaleidoscope_cookery-1.6.0.4-fabric+mc1.20.1.jar";
            "hash" = "sha512-jmxDc10gWhsvHNK5+4WWWmI9JDRYlet/FcbTINvJmDQYYf6k4oy2LHFSeEIak6a63Pckcpqnfp+lU8n4gq6PeQ==";
        };
        _tCh8khrr = {
            "id" = "tCh8khrr";
            "file" = "kaleidoscope_cookery-1.6.0.4-fabric+mc1.21.1.jar";
            "hash" = "sha512-WMWKZ1oPNJczxzaOzx9cS9WEttD4bHui9EK3ozSKkCvnqd0uyC387qMbQXy8diyGvrUiSF0ktTOwt+dwc4XYCQ==";
        };
        _Aw4aw1fI = {
            "id" = "Aw4aw1fI";
            "file" = "kaleidoscope_cookery-1.6.0.4-fabric+mc26.1.2.jar";
            "hash" = "sha512-AGE47ntn/v4Rw+7ctLBPOpQWEiwuxEgiZqQD9uusjKR+Owu7LVVOGKhf8dhdE30jXu/Uq2cQP9yKu0x9p9iCrg==";
        };
        _rPnolw6S = {
            "id" = "rPnolw6S";
            "file" = "kaleidoscope_cookery-1.6.0.4-fabric+mc26.2.jar";
            "hash" = "sha512-ydh/cmkUOeIOgBCI/+umoWEfswHs1IRHt4DaIRlvapTLrSKJvAlzOc2YUpK30fIwQS2M2Q5n/+o32YocdRiv+Q==";
        };
        _ycfoqepF = {
            "id" = "ycfoqepF";
            "file" = "kaleidoscope_cookery-1.6.0.4-fabric+mc26.3.jar";
            "hash" = "sha512-YE4LOqfv44uDNck4scqajBE3bJa5oa/UiDhqarxswrrcUHutNo6ZdpaWwVCO3werETgsLkHcvPypKPy5DUT2Zg==";
        };
        _pgMmnpfW = {
            "id" = "pgMmnpfW";
            "file" = "kaleidoscope_cookery-1.6.0.5-fabric+mc1.20.1.jar";
            "hash" = "sha512-7nDFBSin7zs8fTAKZr7vGc0koBhTxmtma5HSLpRZsYaKiv0isGH81Xr257MfdXGHqGsuvYx6CRCNWny2uqNixQ==";
        };
        _QwvfHVMm = {
            "id" = "QwvfHVMm";
            "file" = "kaleidoscope_cookery-1.6.0.5-fabric+mc1.21.1.jar";
            "hash" = "sha512-rNR7+JcrVghFsLtz8HawPF6ejuW0z4d8atLGp/8zqvyO6+zJQNieh2qnF9m6CWRi0UeujpSRP2TcZflHMCDWQA==";
        };
        _8BX1GmjK = {
            "id" = "8BX1GmjK";
            "file" = "kaleidoscope_cookery-1.6.0.5-fabric+mc26.1.2.jar";
            "hash" = "sha512-cegYEhUGxrjNKxn3tv0zQkTdgQlOTHBRhxV6VYBAm4nZfPQURKUJT0qAd5IbbijO19HIw3H4Jb7wJIIbLfhcZg==";
        };
        _8pmEOLME = {
            "id" = "8pmEOLME";
            "file" = "kaleidoscope_cookery-1.6.0.5-fabric+mc26.2.jar";
            "hash" = "sha512-6K5MMeRSnWnqmlW2FfYXIWG/sSpYbPg6j0517bB5GEGy+HkJD5f24/aTYdTWYB4AvI5N79KXuOu+M/Iqr+hUmA==";
        };
        _h1c8EHRt = {
            "id" = "h1c8EHRt";
            "file" = "kaleidoscope_cookery-1.6.0.5-fabric+mc26.3.jar";
            "hash" = "sha512-Q+rSsMMrzIzReCEdGirZJrnUa/n1EZnjSv2wm/sg/X3ksxIB650MHh74/f4aGN+a5a+S4a0Hx+6Pwuk+sb9Ghg==";
        };
        _7cocw8Co = {
            "id" = "7cocw8Co";
            "file" = "kaleidoscope_cookery-1.6.0.6-fabric+mc26.3.jar";
            "hash" = "sha512-eRBkG6dELlbPo05LHWLa16aayXQ2ydwi/SX6ZTe0zrC8qiwDVPVEqrdLlBF2sMt7AqA96nB9KuazUPGS77p0uw==";
        };
        _eY332oBj = {
            "id" = "eY332oBj";
            "file" = "kaleidoscope_cookery-1.6.0.7-fabric+mc1.20.1.jar";
            "hash" = "sha512-BeB1WwXSNinLfbGy9hbfPGcqFcqFgg0pZ8VkOkc23Y0V44JtQR41TqNqvxK5ybUXD5n4C1SAVRElENmuGKYNcw==";
        };
        _uX05gQkC = {
            "id" = "uX05gQkC";
            "file" = "kaleidoscope_cookery-1.6.0.7-fabric+mc1.21.1.jar";
            "hash" = "sha512-bJM0PuCOJVJrbL30fcq+cdkHKBW/uQC5O5nNlRHTcqDgLld+hJeHU4tTOxCmGVHVAv+UKoAiQ+49f/QfB4rS/A==";
        };
        _4jaTjBVV = {
            "id" = "4jaTjBVV";
            "file" = "kaleidoscope_cookery-1.6.0.7-fabric+mc26.1.2.jar";
            "hash" = "sha512-zX2B3frghgtNDJDAiFRt5tca1fHTzkS/MT8IjPfObBEfmyOjsTrQglazMlfBhDZhPqeX1W2gr1SPt9xSCthZLg==";
        };
        _sflwXftd = {
            "id" = "sflwXftd";
            "file" = "kaleidoscope_cookery-1.6.0.7-fabric+mc26.2.jar";
            "hash" = "sha512-Ij97hARZBrfY0aOW3v054/tT0cTsH+yOdBsTUqDFVt3hwdR4IwrYFdjzYcEo4Nw2Shve1SBnKJwPIdkuRng1pw==";
        };
        _Ou0n4j1X = {
            "id" = "Ou0n4j1X";
            "file" = "kaleidoscope_cookery-1.6.0.7-fabric+mc26.3.jar";
            "hash" = "sha512-SbEbeOzYM0giVuLGSZ9TCYkC/1w7FK3XlpncaHG3yqX9VXF5zKnMRtIiGti7q4OoblFyUd+y11ZnIKiJ4NXT4Q==";
        };
        _V20zzvcs = {
            "id" = "V20zzvcs";
            "file" = "kaleidoscope_cookery-1.6.0.8-fabric+mc1.20.1.jar";
            "hash" = "sha512-DIOLexBFuzMcR4rfUTUig3iCMIQb6nWB48Q0R5uJ6wALX2hRI5mHMrfATiJdiAFroYxYoLzT8hKGfgCzz9nuhw==";
        };
        _AQoKaczp = {
            "id" = "AQoKaczp";
            "file" = "kaleidoscope_cookery-1.6.0.8-fabric+mc1.21.1.jar";
            "hash" = "sha512-wMcA9+FkBXqFnDQqengF6k1j0oGzeXHvVaIE13TYWhcnDucvfWz9t3jNv6ZXniLYVVfoRtThisxkarV27Dpm6A==";
        };
        _ay4H3A23 = {
            "id" = "ay4H3A23";
            "file" = "kaleidoscope_cookery-1.6.0.8-fabric+mc26.1.2.jar";
            "hash" = "sha512-8XTHRTgWU3gYfSCL4iyUs1Fh0vfCU18M2avEbKxC2X6m9zZr4Q41A3o6hpd/76XGnQgAKSdjHHSCSVfMYF/zOQ==";
        };
        _qDGUWEp4 = {
            "id" = "qDGUWEp4";
            "file" = "kaleidoscope_cookery-1.6.0.8-fabric+mc26.2.jar";
            "hash" = "sha512-AENZX71Ys5LMrJjoeilAw/tGNM1vNqn/xHY1Hhc9st9k/nNXnjbNBiLpCyPOIU7LWr2UCdBvscOfjvcjnzRhiA==";
        };
        _t4YYs2U3 = {
            "id" = "t4YYs2U3";
            "file" = "kaleidoscope_cookery-1.6.0.8-fabric+mc26.3.jar";
            "hash" = "sha512-gUSLBS7bARrAj4OSso3Wax2CR1m5rxnZuJ8m3F0c+SNCeJ/OiRCDcrxuoaMYIlmdq1cwW0KuRcUEACm22NtDnA==";
        };
    in {
        "Q9RlHo9S" = _Q9RlHo9S;
        "4J1qbJCm" = _4J1qbJCm;
        "YR85Iz5R" = _YR85Iz5R;
        "JNDREOqR" = _JNDREOqR;
        "AytKZczd" = _AytKZczd;
        "VE49PG7T" = _VE49PG7T;
        "532Ckw1V" = _532Ckw1V;
        "u4hIjDUi" = _u4hIjDUi;
        "jz3sc4o0" = _jz3sc4o0;
        "Jmety0h6" = _Jmety0h6;
        "bD4QlaSW" = _bD4QlaSW;
        "6HZZVOwB" = _6HZZVOwB;
        "P0OEdUIU" = _P0OEdUIU;
        "wSx4M0y5" = _wSx4M0y5;
        "7b2Zz47A" = _7b2Zz47A;
        "eHiOttOX" = _eHiOttOX;
        "dpxGHSLS" = _dpxGHSLS;
        "PePmmApu" = _PePmmApu;
        "wAhancyy" = _wAhancyy;
        "tzXB7Zdn" = _tzXB7Zdn;
        "Tgpb1vRb" = _Tgpb1vRb;
        "g1lrjlDt" = _g1lrjlDt;
        "EInp8kfk" = _EInp8kfk;
        "SfjIiguH" = _SfjIiguH;
        "kQ5KZmMp" = _kQ5KZmMp;
        "Z44ERsfL" = _Z44ERsfL;
        "W0CS49LC" = _W0CS49LC;
        "D3j4tta1" = _D3j4tta1;
        "3jqX3SQW" = _3jqX3SQW;
        "9AdZ3FoZ" = _9AdZ3FoZ;
        "DH9LU2HT" = _DH9LU2HT;
        "u1bKZUYF" = _u1bKZUYF;
        "g8VJ1kv2" = _g8VJ1kv2;
        "ypVWjIUQ" = _ypVWjIUQ;
        "i1zn5PLH" = _i1zn5PLH;
        "aATgPaNR" = _aATgPaNR;
        "DYpCARWI" = _DYpCARWI;
        "WeeNI9m4" = _WeeNI9m4;
        "mqTqDmB9" = _mqTqDmB9;
        "scBV38MN" = _scBV38MN;
        "hmW1NT1K" = _hmW1NT1K;
        "BRm3SFvP" = _BRm3SFvP;
        "TzmHTz3y" = _TzmHTz3y;
        "4UMzSrLu" = _4UMzSrLu;
        "n6HfDdQc" = _n6HfDdQc;
        "1lF031qM" = _1lF031qM;
        "Py8kKXME" = _Py8kKXME;
        "7YadQv0v" = _7YadQv0v;
        "3ucn1QAF" = _3ucn1QAF;
        "I2Ca8BJL" = _I2Ca8BJL;
        "5k2Pgg1F" = _5k2Pgg1F;
        "mcR3RD6z" = _mcR3RD6z;
        "q7ei1xj9" = _q7ei1xj9;
        "9nkfuTQr" = _9nkfuTQr;
        "pIxOveUq" = _pIxOveUq;
        "z8WPqT7z" = _z8WPqT7z;
        "Ytntno1h" = _Ytntno1h;
        "VQz7hgad" = _VQz7hgad;
        "8LnsfMNN" = _8LnsfMNN;
        "O7lpjoyn" = _O7lpjoyn;
        "RkK0IbRw" = _RkK0IbRw;
        "fz5WKulk" = _fz5WKulk;
        "4Oa8YsBb" = _4Oa8YsBb;
        "AjtztHY7" = _AjtztHY7;
        "a4PxUWYY" = _a4PxUWYY;
        "ZQUayX0W" = _ZQUayX0W;
        "5NieOmiV" = _5NieOmiV;
        "mSm1bSC4" = _mSm1bSC4;
        "MOAGiiBo" = _MOAGiiBo;
        "J65XicqB" = _J65XicqB;
        "GNgQAPKw" = _GNgQAPKw;
        "t05fuSl7" = _t05fuSl7;
        "9rxbx5uo" = _9rxbx5uo;
        "UddNNA8q" = _UddNNA8q;
        "sQwZrJGv" = _sQwZrJGv;
        "nLS2z4PA" = _nLS2z4PA;
        "Fv9uoS6X" = _Fv9uoS6X;
        "qsCQShFk" = _qsCQShFk;
        "xxP63A8L" = _xxP63A8L;
        "kFue7zg7" = _kFue7zg7;
        "drzvK5tG" = _drzvK5tG;
        "x4UgFcMg" = _x4UgFcMg;
        "tnEen3Yl" = _tnEen3Yl;
        "X2LqeymH" = _X2LqeymH;
        "cNeucYO8" = _cNeucYO8;
        "QzfnN1J8" = _QzfnN1J8;
        "V1nsOnZV" = _V1nsOnZV;
        "rmfB8SnX" = _rmfB8SnX;
        "YuwDnOMO" = _YuwDnOMO;
        "E4qlywOI" = _E4qlywOI;
        "EPhnOQUz" = _EPhnOQUz;
        "Ox4xGM4F" = _Ox4xGM4F;
        "G7JKvmq0" = _G7JKvmq0;
        "FjAR75Ut" = _FjAR75Ut;
        "nIoDNcn3" = _nIoDNcn3;
        "AiTwZICW" = _AiTwZICW;
        "BDXkf196" = _BDXkf196;
        "CjbZQJAU" = _CjbZQJAU;
        "qn9Yta16" = _qn9Yta16;
        "IOmOfRqR" = _IOmOfRqR;
        "u8SFulMb" = _u8SFulMb;
        "D0tGnFCE" = _D0tGnFCE;
        "Gns9Xmuq" = _Gns9Xmuq;
        "2eqMhyyE" = _2eqMhyyE;
        "fgxrsKhR" = _fgxrsKhR;
        "uk0MwFlS" = _uk0MwFlS;
        "Ee4FuWP4" = _Ee4FuWP4;
        "WTJy7xIY" = _WTJy7xIY;
        "3h8jdm50" = _3h8jdm50;
        "ns4UxhiD" = _ns4UxhiD;
        "83Vq6gtS" = _83Vq6gtS;
        "3pjp2oIO" = _3pjp2oIO;
        "67K8e4OV" = _67K8e4OV;
        "1NyWH1fB" = _1NyWH1fB;
        "XCj2zcyO" = _XCj2zcyO;
        "L4Ptwpti" = _L4Ptwpti;
        "tzBh0MMI" = _tzBh0MMI;
        "OrpMp0bW" = _OrpMp0bW;
        "70Nqvo8I" = _70Nqvo8I;
        "ikPVkYR4" = _ikPVkYR4;
        "BvXqtC5x" = _BvXqtC5x;
        "66JxmFxR" = _66JxmFxR;
        "3btTwOFK" = _3btTwOFK;
        "jEZNFzoi" = _jEZNFzoi;
        "IiuVTy0j" = _IiuVTy0j;
        "OJj9S3aw" = _OJj9S3aw;
        "nbpeAUyr" = _nbpeAUyr;
        "GHiTh2Id" = _GHiTh2Id;
        "ZHq2n57V" = _ZHq2n57V;
        "oZHdGtLL" = _oZHdGtLL;
        "eXXCMozm" = _eXXCMozm;
        "j66hW3nW" = _j66hW3nW;
        "IMzQT2Ri" = _IMzQT2Ri;
        "qkxkoIoP" = _qkxkoIoP;
        "sI2J3DJl" = _sI2J3DJl;
        "RmB1xkJs" = _RmB1xkJs;
        "cORVRSLc" = _cORVRSLc;
        "FUR9ULli" = _FUR9ULli;
        "3OX8A7Id" = _3OX8A7Id;
        "ySiz9jRk" = _ySiz9jRk;
        "YTS226fR" = _YTS226fR;
        "H0bswQSm" = _H0bswQSm;
        "Zxd6bFVO" = _Zxd6bFVO;
        "TEzqGCda" = _TEzqGCda;
        "Y6D7Dflz" = _Y6D7Dflz;
        "98s363Gs" = _98s363Gs;
        "AGstrNf7" = _AGstrNf7;
        "M0DfTI4N" = _M0DfTI4N;
        "MT3JUkCC" = _MT3JUkCC;
        "T7UWTz41" = _T7UWTz41;
        "ZEZo8enS" = _ZEZo8enS;
        "mFCiKNl7" = _mFCiKNl7;
        "pHws6vCC" = _pHws6vCC;
        "jjvsGTGz" = _jjvsGTGz;
        "gxwav1I9" = _gxwav1I9;
        "sD88E3p2" = _sD88E3p2;
        "T5QYqq9P" = _T5QYqq9P;
        "DYXTiyok" = _DYXTiyok;
        "RAJn1Abk" = _RAJn1Abk;
        "KyFUKqJu" = _KyFUKqJu;
        "v0wTXM93" = _v0wTXM93;
        "hOkbET6y" = _hOkbET6y;
        "qjnr9eXJ" = _qjnr9eXJ;
        "6qH7u3em" = _6qH7u3em;
        "OFJxAr0S" = _OFJxAr0S;
        "Y9MqhBRe" = _Y9MqhBRe;
        "44IeouBQ" = _44IeouBQ;
        "Lu4Tg8sD" = _Lu4Tg8sD;
        "iCin2rRE" = _iCin2rRE;
        "pZfoi25M" = _pZfoi25M;
        "zNVmvzF4" = _zNVmvzF4;
        "ciM7zQQb" = _ciM7zQQb;
        "Yf5VytNq" = _Yf5VytNq;
        "BJUXpGSO" = _BJUXpGSO;
        "tCh8khrr" = _tCh8khrr;
        "Aw4aw1fI" = _Aw4aw1fI;
        "rPnolw6S" = _rPnolw6S;
        "ycfoqepF" = _ycfoqepF;
        "pgMmnpfW" = _pgMmnpfW;
        "QwvfHVMm" = _QwvfHVMm;
        "8BX1GmjK" = _8BX1GmjK;
        "8pmEOLME" = _8pmEOLME;
        "h1c8EHRt" = _h1c8EHRt;
        "7cocw8Co" = _7cocw8Co;
        "eY332oBj" = _eY332oBj;
        "uX05gQkC" = _uX05gQkC;
        "4jaTjBVV" = _4jaTjBVV;
        "sflwXftd" = _sflwXftd;
        "Ou0n4j1X" = _Ou0n4j1X;
        "V20zzvcs" = _V20zzvcs;
        "AQoKaczp" = _AQoKaczp;
        "ay4H3A23" = _ay4H3A23;
        "qDGUWEp4" = _qDGUWEp4;
        "t4YYs2U3" = _t4YYs2U3;
        "fabric-1.21.1" = _AQoKaczp;
        "fabric-1.20.1" = _V20zzvcs;
        "fabric-1.21.11" = _T5QYqq9P;
        "fabric-26.1" = _ay4H3A23;
        "fabric-26.1.1" = _ay4H3A23;
        "fabric-26.1.2" = _ay4H3A23;
        "fabric-26.2" = _qDGUWEp4;
        "fabric-26.3" = _t4YYs2U3;
        "pkg-1.1.1-fabric+mc1.21.1" = _Q9RlHo9S;
        "pkg-1.1.1-fabric+mc1.20.1" = _4J1qbJCm;
        "pkg-1.1.1a-fabric+mc1.21.1" = _YR85Iz5R;
        "pkg-1.1.1a-fabric+mc1.20.1" = _JNDREOqR;
        "pkg-1.1.1b-fabric+mc1.21.1" = _AytKZczd;
        "pkg-1.1.1b-fabric+mc1.20.1" = _VE49PG7T;
        "pkg-1.1.2-fabric+mc1.21.1" = _532Ckw1V;
        "pkg-1.1.2-fabric+mc1.20.1" = _u4hIjDUi;
        "pkg-1.1.2a-fabric+mc1.21.1" = _jz3sc4o0;
        "pkg-1.2.0-fabric+mc1.21.1" = _Jmety0h6;
        "pkg-1.2.0a-fabric+mc1.21.1" = _bD4QlaSW;
        "pkg-1.2.0-fabric+mc1.20.1" = _6HZZVOwB;
        "pkg-1.2.0b-fabric+mc1.21.1" = _P0OEdUIU;
        "pkg-1.2.0a-fabric+mc1.20.1" = _wSx4M0y5;
        "pkg-1.2.0c-fabric+mc1.21.1" = _7b2Zz47A;
        "pkg-1.2.0b-fabric+mc1.20.1" = _eHiOttOX;
        "pkg-1.2.0d-fabric+mc1.21.1" = _dpxGHSLS;
        "pkg-1.2.0c-fabric+mc1.20.1" = _PePmmApu;
        "pkg-1.2.0e-fabric+mc1.20.1" = _wAhancyy;
        "pkg-1.2.0e-fabric+mc1.21.1" = _tzXB7Zdn;
        "pkg-1.2.0f-fabric+mc1.20.1" = _Tgpb1vRb;
        "pkg-1.2.0f-fabric+mc1.21.1" = _g1lrjlDt;
        "pkg-1.2.0g-fabric+mc1.20.1" = _EInp8kfk;
        "pkg-1.2.0g-fabric+mc1.21.1" = _SfjIiguH;
        "pkg-1.2.0h-fabric+mc1.20.1" = _kQ5KZmMp;
        "pkg-1.2.0a-beta-fabric+mc1.21.11" = _Z44ERsfL;
        "pkg-1.2.0h-fabric+mc1.21.1" = _W0CS49LC;
        "pkg-1.2.0i-fabric+mc1.20.1" = _D3j4tta1;
        "pkg-1.2.0b-fabric+mc1.21.11" = _3jqX3SQW;
        "pkg-1.2.0i-fabric+mc1.21.1" = _9AdZ3FoZ;
        "pkg-1.2.0c-fabric+mc1.21.11" = _DH9LU2HT;
        "pkg-1.2.0j-fabric+mc1.20.1" = _u1bKZUYF;
        "pkg-1.2.0d-fabric+mc1.21.11" = _g8VJ1kv2;
        "pkg-1.2.0k-fabric+mc1.20.1" = _ypVWjIUQ;
        "pkg-1.2.0j-fabric+mc1.21.1" = _i1zn5PLH;
        "pkg-1.2.0e-fabric+mc1.21.11" = _aATgPaNR;
        "pkg-1.2.0k-hotifix-fabric+mc1.20.1" = _DYpCARWI;
        "pkg-1.2.0f-fabric+mc1.21.11" = _WeeNI9m4;
        "pkg-1.2.0g-fabric+mc1.21.11" = _mqTqDmB9;
        "pkg-1.2.0k-fabric+mc1.21.1" = _scBV38MN;
        "pkg-1.2.0l-fabric+mc1.20.1" = _hmW1NT1K;
        "pkg-1.2.0h-fabric+mc1.21.11" = _BRm3SFvP;
        "pkg-1.2.0i-fabric+mc1.21.11" = _TzmHTz3y;
        "pkg-1.2.0j-fabric+mc1.21.11" = _4UMzSrLu;
        "pkg-1.2.1-fabric+mc1.20.1" = _n6HfDdQc;
        "pkg-1.2.1-fabric+mc1.21.1" = _1lF031qM;
        "pkg-1.2.1-fabric+mc1.21.11" = _Py8kKXME;
        "pkg-1.2.1a-fabric+mc1.20.1" = _7YadQv0v;
        "pkg-1.2.1a-fabric+mc1.21.1" = _3ucn1QAF;
        "pkg-1.2.1a-fabric+mc1.21.11" = _I2Ca8BJL;
        "pkg-1.2.1b-fabric+mc1.21.1" = _5k2Pgg1F;
        "pkg-1.2.1b-fabric+mc1.21.11" = _mcR3RD6z;
        "pkg-1.2.1c-fabric+mc1.21.1" = _q7ei1xj9;
        "pkg-1.2.1c-fabric+mc1.21.11" = _9nkfuTQr;
        "pkg-1.2.1c-fabric+mc26.1" = _pIxOveUq;
        "pkg-1.2.1d-fabric+mc1.20.1" = _z8WPqT7z;
        "pkg-1.2.1d-fabric+mc1.21.1" = _Ytntno1h;
        "pkg-1.2.1d-fabric+mc1.21.11" = _VQz7hgad;
        "pkg-1.2.1d-fabric+mc26.1" = _8LnsfMNN;
        "pkg-1.2.1e-fabric+mc26.1" = _O7lpjoyn;
        "pkg-1.2.1e-fabric+mc1.21.11" = _RkK0IbRw;
        "pkg-1.2.1f-fabric+mc26.1" = _fz5WKulk;
        "pkg-1.2.1e-fabric+mc1.20.1" = _4Oa8YsBb;
        "pkg-1.2.1e-fabric+mc1.21.1" = _AjtztHY7;
        "pkg-1.2.1g-fabric+mc1.21.11" = _a4PxUWYY;
        "pkg-1.2.1g-fabric+mc26.1" = _ZQUayX0W;
        "pkg-1.2.1f-fabric+mc1.20.1" = _5NieOmiV;
        "pkg-1.2.1f-fabric+mc1.21.1" = _mSm1bSC4;
        "pkg-1.2.1h-fabric+mc1.21.11" = _MOAGiiBo;
        "pkg-1.2.1h-fabric+mc26.1.1" = _J65XicqB;
        "pkg-1.2.1i-fabric+mc1.21.11" = _GNgQAPKw;
        "pkg-1.2.1i-fabric+mc26.1.1" = _t05fuSl7;
        "pkg-1.2.1j-fabric+mc1.21.11" = _9rxbx5uo;
        "pkg-1.2.1j-fabric+mc26.1.1" = _UddNNA8q;
        "pkg-1.3.0-fabric+mc1.20.1" = _sQwZrJGv;
        "pkg-1.3.0-fabric+mc1.21.1" = _nLS2z4PA;
        "pkg-1.3.0-fabric+mc1.21.11" = _Fv9uoS6X;
        "pkg-1.3.0-fabric+mc26.1.2" = _qsCQShFk;
        "pkg-1.3.0-hotifix-fabric+mc1.20.1" = _xxP63A8L;
        "pkg-1.3.0.1-fabric+mc1.21.11" = _kFue7zg7;
        "pkg-1.3.0.1-fabric+mc26.1.2" = _drzvK5tG;
        "pkg-1.3.0.2-fabric+mc26.1.2" = _x4UgFcMg;
        "pkg-1.3.0.1-fabric+mc1.20.1" = _tnEen3Yl;
        "pkg-1.3.0.1-fabric+mc1.21.1" = _X2LqeymH;
        "pkg-1.3.0.2-fabric+mc1.21.11" = _cNeucYO8;
        "pkg-1.3.0.3-fabric+mc26.1.2" = _QzfnN1J8;
        "pkg-1.3.0.2-fabric+mc1.20.1" = _V1nsOnZV;
        "pkg-1.3.0.2-fabric+mc1.21.1" = _rmfB8SnX;
        "pkg-1.3.0.3-fabric+mc1.21.11" = _YuwDnOMO;
        "pkg-1.3.0.4-fabric+mc26.1.2" = _E4qlywOI;
        "pkg-1.3.0.4-fabric+mc1.21.11" = _EPhnOQUz;
        "pkg-1.3.0.5-fabric+mc26.1.2" = _Ox4xGM4F;
        "pkg-1.3.0.3-fabric+mc1.20.1" = _G7JKvmq0;
        "pkg-1.3.0.3-fabric+mc1.21.1" = _FjAR75Ut;
        "pkg-1.3.0.5-fabric+mc1.21.11" = _nIoDNcn3;
        "pkg-1.3.0.6-fabric+mc26.1.2" = _AiTwZICW;
        "pkg-1.3.0.6-fabric+mc1.21.11" = _BDXkf196;
        "pkg-1.3.0.7-fabric+mc26.1.2" = _CjbZQJAU;
        "pkg-1.3.0.8-fabric+mc1.20.1" = _qn9Yta16;
        "pkg-1.3.0.8-fabric+mc1.21.1" = _IOmOfRqR;
        "pkg-1.3.0.8-fabric+mc1.21.11" = _u8SFulMb;
        "pkg-1.3.0.8-fabric+mc26.1.2" = _D0tGnFCE;
        "pkg-1.3.0.9-fabric+mc1.21.11" = _Gns9Xmuq;
        "pkg-1.3.0.9-fabric+mc26.1.2" = _2eqMhyyE;
        "pkg-1.4.0.1-fabric+mc1.20.1" = _fgxrsKhR;
        "pkg-1.4.0.1-fabric+mc1.21.1" = _uk0MwFlS;
        "pkg-1.4.0.2-fabric+mc1.20.1" = _Ee4FuWP4;
        "pkg-1.4.0.2-fabric+mc1.21.1" = _WTJy7xIY;
        "pkg-1.4.0.2-fabric+mc26.1.2" = _3h8jdm50;
        "pkg-1.4.0.3-fabric+mc1.21.1" = _ns4UxhiD;
        "pkg-1.4.0.3-fabric+mc26.1.2" = _83Vq6gtS;
        "pkg-1.4.0.4-fabric+mc26.1.2" = _3pjp2oIO;
        "pkg-1.4.0.4-fabric+mc26.2" = _67K8e4OV;
        "pkg-1.4.1-fabric+mc1.20.1" = _1NyWH1fB;
        "pkg-1.4.1-fabric+mc1.21.1" = _XCj2zcyO;
        "pkg-1.4.1-fabric+mc26.1.2" = _L4Ptwpti;
        "pkg-1.4.1-fabric+mc26.2" = _tzBh0MMI;
        "pkg-1.4.1.1-fabric+mc26.1.2" = _OrpMp0bW;
        "pkg-1.4.1.1-fabric+mc26.2" = _70Nqvo8I;
        "pkg-1.4.1.1-fabric+mc1.20.1" = _ikPVkYR4;
        "pkg-1.4.1.1-fabric+mc1.21.1" = _BvXqtC5x;
        "pkg-1.4.1.2-fabric+mc26.1.2" = _66JxmFxR;
        "pkg-1.4.1.2-fabric+mc26.2" = _3btTwOFK;
        "pkg-1.4.1.2-fabric+mc1.20.1" = _jEZNFzoi;
        "pkg-1.4.1.2-fabric+mc1.21.1" = _IiuVTy0j;
        "pkg-1.4.1.3-fabric+mc26.1.2" = _OJj9S3aw;
        "pkg-1.4.1.3-fabric+mc26.2" = _nbpeAUyr;
        "pkg-1.4.1.3-fabric+mc1.20.1" = _GHiTh2Id;
        "pkg-1.4.1.3-fabric+mc1.21.1" = _ZHq2n57V;
        "pkg-1.4.1.4-fabric+mc26.1.2" = _oZHdGtLL;
        "pkg-1.4.1.4-fabric+mc26.2" = _eXXCMozm;
        "pkg-1.4.1.4-fabric+mc1.20.1" = _j66hW3nW;
        "pkg-1.4.1.4-fabric+mc1.21.1" = _IMzQT2Ri;
        "pkg-1.4.1.5-fabric+mc26.1.2" = _qkxkoIoP;
        "pkg-1.4.1.5-fabric+mc26.2" = _sI2J3DJl;
        "pkg-1.4.1.6-fabric+mc26.1.2" = _RmB1xkJs;
        "pkg-1.4.1.6-fabric+mc26.2" = _cORVRSLc;
        "pkg-1.4.1.6-fabric+mc26.3" = _FUR9ULli;
        "pkg-1.5.0-fabric+mc1.20.1" = _3OX8A7Id;
        "pkg-1.5.0-fabric+mc1.21.1" = _ySiz9jRk;
        "pkg-1.5.0-fabric+mc26.1.2" = _YTS226fR;
        "pkg-1.5.0-fabric+mc26.2" = _H0bswQSm;
        "pkg-1.5.0-fabric+mc26.3" = _Zxd6bFVO;
        "pkg-1.5.0.1-fabric+mc26.1.2" = _TEzqGCda;
        "pkg-1.5.0.1-fabric+mc26.2" = _Y6D7Dflz;
        "pkg-1.5.0.1-fabric+mc26.3" = _98s363Gs;
        "pkg-1.5.1-fabric+mc1.20.1" = _AGstrNf7;
        "pkg-1.5.1-fabric+mc1.21.1" = _M0DfTI4N;
        "pkg-1.5.1-fabric+mc26.1.2" = _MT3JUkCC;
        "pkg-1.5.1-fabric+mc26.2" = _T7UWTz41;
        "pkg-1.5.1-fabric+mc26.3" = _ZEZo8enS;
        "pkg-1.5.1.1-fabric+mc1.20.1" = _mFCiKNl7;
        "pkg-1.5.1.1-fabric+mc26.1.2" = _pHws6vCC;
        "pkg-1.5.1.1-fabric+mc26.2" = _jjvsGTGz;
        "pkg-1.5.1.1-fabric+mc26.3" = _gxwav1I9;
        "pkg-1.5.1.1-fabric+mc1.21.1" = _sD88E3p2;
        "pkg-1.3.0.10-fabric+mc1.21.11" = _T5QYqq9P;
        "pkg-1.6.0-fabric+mc1.20.1" = _DYXTiyok;
        "pkg-1.6.0-fabric+mc1.21.1" = _RAJn1Abk;
        "pkg-1.6.0-fabric+mc26.1.2" = _KyFUKqJu;
        "pkg-1.6.0-fabric+mc26.2" = _v0wTXM93;
        "pkg-1.6.0-fabric+mc26.3" = _hOkbET6y;
        "pkg-1.6.0.1-fabric+mc1.20.1" = _qjnr9eXJ;
        "pkg-1.6.0.1-fabric+mc1.21.1" = _6qH7u3em;
        "pkg-1.6.0.1-fabric+mc26.1.2" = _OFJxAr0S;
        "pkg-1.6.0.1-fabric+mc26.2" = _Y9MqhBRe;
        "pkg-1.6.0.1-fabric+mc26.3" = _44IeouBQ;
        "pkg-1.6.0.2-fabric+mc26.3" = _Lu4Tg8sD;
        "pkg-1.6.0.3-fabric+mc1.20.1" = _iCin2rRE;
        "pkg-1.6.0.3-fabric+mc1.21.1" = _pZfoi25M;
        "pkg-1.6.0.3-fabric+mc26.1.2" = _zNVmvzF4;
        "pkg-1.6.0.3-fabric+mc26.2" = _ciM7zQQb;
        "pkg-1.6.0.3-fabric+mc26.3" = _Yf5VytNq;
        "pkg-1.6.0.4-fabric+mc1.20.1" = _BJUXpGSO;
        "pkg-1.6.0.4-fabric+mc1.21.1" = _tCh8khrr;
        "pkg-1.6.0.4-fabric+mc26.1.2" = _Aw4aw1fI;
        "pkg-1.6.0.4-fabric+mc26.2" = _rPnolw6S;
        "pkg-1.6.0.4-fabric+mc26.3" = _ycfoqepF;
        "pkg-1.6.0.5-fabric+mc1.20.1" = _pgMmnpfW;
        "pkg-1.6.0.5-fabric+mc1.21.1" = _QwvfHVMm;
        "pkg-1.6.0.5-fabric+mc26.1.2" = _8BX1GmjK;
        "pkg-1.6.0.5-fabric+mc26.2" = _8pmEOLME;
        "pkg-1.6.0.5-fabric+mc26.3" = _h1c8EHRt;
        "pkg-1.6.0.6-fabric+mc26.3" = _7cocw8Co;
        "pkg-1.6.0.7-fabric+mc1.20.1" = _eY332oBj;
        "pkg-1.6.0.7-fabric+mc1.21.1" = _uX05gQkC;
        "pkg-1.6.0.7-fabric+mc26.1.2" = _4jaTjBVV;
        "pkg-1.6.0.7-fabric+mc26.2" = _sflwXftd;
        "pkg-1.6.0.7-fabric+mc26.3" = _Ou0n4j1X;
        "pkg-1.6.0.8-fabric+mc1.20.1" = _V20zzvcs;
        "pkg-1.6.0.8-fabric+mc1.21.1" = _AQoKaczp;
        "pkg-1.6.0.8-fabric+mc26.1.2" = _ay4H3A23;
        "pkg-1.6.0.8-fabric+mc26.2" = _qDGUWEp4;
        "pkg-1.6.0.8-fabric+mc26.3" = _t4YYs2U3;
        "default" = _t4YYs2U3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-cookery-refabricated";
        id = "Ct11Kuii";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}