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
        "fabric-1.21.1" = _IiuVTy0j;
        "fabric-1.20.1" = _jEZNFzoi;
        "fabric-1.21.11" = _Gns9Xmuq;
        "fabric-26.1" = _OJj9S3aw;
        "fabric-26.1.1" = _OJj9S3aw;
        "fabric-26.1.2" = _OJj9S3aw;
        "fabric-26.2" = _nbpeAUyr;
        "default" = _nbpeAUyr;
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