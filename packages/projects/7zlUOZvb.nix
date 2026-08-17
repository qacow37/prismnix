{lib, callPackage, ...}:
let
    versions = (let
        _LDZFNjki = {
            "id" = "LDZFNjki";
            "file" = "azurelib-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-tXWc26cMaj6o929p5Mc1VEziCzU4fltaIlMjflSL4ApFBR2PEZVTh55Ttq09D5Zg8WRBjJ93BG/s+6rJVP3ePA==";
        };
        _CgVj70jh = {
            "id" = "CgVj70jh";
            "file" = "azurelib-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-MDJRFyPWtPyh1vvh5324b55ziU7GeScPVtrP8qSinYuKGnsmiywbHK7i7QrQWJdtygik3O8L1DOPk7HiWfMQ9g==";
        };
        _zWykmtqo = {
            "id" = "zWykmtqo";
            "file" = "azurelib-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-Xt5AkvFZoXS8Qp6pTFoB9U8D8voXSy82YGEEfDIncqNhxoFle612jYDYG1xwQNqDsYlquk2ab0o5jzAj3pT+Kg==";
        };
        _39MGMY7Q = {
            "id" = "39MGMY7Q";
            "file" = "azurelib-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-b57Ci6F4X9l1aQDhFEF6x9ah72nmQSgrwzP5RsIGk/x4/x58eyXsCgmGRez3m6/cvWZkL+hUYzl/Lmj0lZkQLw==";
        };
        _AM5t9a26 = {
            "id" = "AM5t9a26";
            "file" = "azurelib-fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-Z/NZMSQzdFA6Dj1blWy6SMD+P4s93qtIs4izJ65GHvJNQhQFzFYsaxnqzcsnZEm75s2waEOOaS/o+QvZeMBAAQ==";
        };
        _CILTq4BU = {
            "id" = "CILTq4BU";
            "file" = "azurelib-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-FAzi7RxmjrnpPrQJ3nWNxI9yOkoI2LlvjfhZ0jmYEahQZ0nZpf5vj57J6B422NLOnKrlncbAdlTJop6amjUmDg==";
        };
        _ecSsoPtT = {
            "id" = "ecSsoPtT";
            "file" = "azurelib-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-OTNSpEaB/GOFFIWjLUzs21uhi+XjO8Np5n8CiwGAYw1jA9acXZjBAC6ci3dSuBOvQjJevwsN1NVT1TectH9Tfg==";
        };
        _bFRkE88b = {
            "id" = "bFRkE88b";
            "file" = "azurelib-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-xI2HyKfIiVuZ0lhwAGAIV3ih4L8zisQvEFbSTZv4otIxfC64/8lA0colYvZq+25rbety3LB1XDIxjH5fK63b1g==";
        };
        _NiGvu10T = {
            "id" = "NiGvu10T";
            "file" = "azurelib-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-fjk5j1g3k+0061f5wk8KyxvWxLjxZIKTJxWvdYF7I3NAI40RUrEUm7aA1XvXCPFR+HlpqvrTNmhfoIyBJGpXEA==";
        };
        _A2PDoaYN = {
            "id" = "A2PDoaYN";
            "file" = "azurelib-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-c3g/Iuy8jzsR16BmT4rn8KlIsCAvUWOlvG4+T0RZXhSOjRbzZSWWTX4sJ9TohhHd/BR2rqwtTd0NUZXc/hIKcQ==";
        };
        _XjvMrBZP = {
            "id" = "XjvMrBZP";
            "file" = "azurelib-fabric-1.19.3-1.0.3.jar";
            "hash" = "sha512-S5DtJ1pRFDN3shO1jZVMfT2LP1jVeXgHZSzCdrez4tjsGSHhXdkR2qjvvONZ7ZRgqVPSR2MgDICPmS9o1Yh+cA==";
        };
        _QZl6JcqT = {
            "id" = "QZl6JcqT";
            "file" = "azurelib-forge-1.19.3-1.0.3.jar";
            "hash" = "sha512-J+rMKTCPMQ/NgLPQp/2TfeY2X4PzGcwqJndiySYA0fi3IHLnz3Ruq9lbHB4mAMbUj93qBUS2iayQJBMWC/1sSw==";
        };
        _6E6SEgtW = {
            "id" = "6E6SEgtW";
            "file" = "azurelib-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-qiGoj9bc3zgWprTPfkeNwRtXsVJ0FsO98y8UBPsr/gy2pretAgV19Xy6qP96NaXHn46ONmQOOqm3Co0KAln1kw==";
        };
        _XlOc0qD4 = {
            "id" = "XlOc0qD4";
            "file" = "azurelib-fabric-1.19.3-1.0.4.jar";
            "hash" = "sha512-S9rUHcKLm8NUOUaad3njOoVXSnM1dkJSgtHRCnQI+ZsvVTmmOkLl5aqxSmthdF+/8gw6GsC2bQgr6j5K2mSNUw==";
        };
        _d3qfu6qK = {
            "id" = "d3qfu6qK";
            "file" = "azurelib-forge-1.19.3-1.0.4.jar";
            "hash" = "sha512-K+f8NqldVMVJy2pkZ/FVdi1cmGyCX7KncS5CehZUVQLWdaY+cMCVURYwMRkTuhqlfF9nTFeFnZepg1dUCE6nXA==";
        };
        _kejusDPz = {
            "id" = "kejusDPz";
            "file" = "azurelib-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-s/vAdQuPG+XRFmNQCALKB+IGIwFDYwHt1yHCDCUFSt1phZoCrv6sytf1BOHZ9ZPYLrX3EPLJ8yFVdoRzmjyxuQ==";
        };
        _46GyZgcU = {
            "id" = "46GyZgcU";
            "file" = "azurelib-fabric-1.19.3-1.0.5.jar";
            "hash" = "sha512-u0eDxIuZxNb1LY4C1yN743HTsDGDdh426LMbWlYiqURD3otJRXudIYawz+ApkI3HVYw7rqqqwWgqKdT7H9NwiA==";
        };
        _Ob4LvW1N = {
            "id" = "Ob4LvW1N";
            "file" = "azurelib-forge-1.19.3-1.0.5.jar";
            "hash" = "sha512-LW0/W07TiRg79otsRYDDZeHj0IjGMA6KedwM7yq565JPBI/HEPISSv+6f6h/C+0Ami5zl//ZYB+ARd7qklFODQ==";
        };
        _yqyQDwz9 = {
            "id" = "yqyQDwz9";
            "file" = "azurelib-fabric-1.19.2-1.0.9.jar";
            "hash" = "sha512-AB2ads7rSW67jOq+4gIQrKHBLPwqAt0OC9L/lpw0GEvC0ib39CJjsmFD5KgWeOo0BD9kMvyjh7OxCegspNaHWg==";
        };
        _85sdEQDz = {
            "id" = "85sdEQDz";
            "file" = "azurelib-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-k9sFivmmmejQRpUc2naZPyRI0PQ4XtnKJWB7F85qO6v0tcuZHb/B3RJiB+3+hXT/GqzU2JNw266NBA2xJuCDqA==";
        };
        _ws5ltrOM = {
            "id" = "ws5ltrOM";
            "file" = "azurelib-fabric-1.19.3-1.0.6.jar";
            "hash" = "sha512-7tyschSmAmkX1iAto4ZwsFwsEGFg1wjlUen73m4nxNA1aWKCP41zZ/WjVkoM2GZ2PrZ19TXqUomfwiMpdoX1OQ==";
        };
        _4EbS1K0B = {
            "id" = "4EbS1K0B";
            "file" = "azurelib-forge-1.19.3-1.0.6.jar";
            "hash" = "sha512-W2yAEeQjxXSQElJR8hxkzsuU3lkd8YNnMDIKL7nrf7UpsVLKQJhLKvuVzWWAL1MfTvC41gY3Hl2APSyats5iug==";
        };
        _WgwXzT4I = {
            "id" = "WgwXzT4I";
            "file" = "azurelib-fabric-1.19.2-1.0.10.jar";
            "hash" = "sha512-fiFlZ12JQUWdFWVSrqeGLwe2SfLLcF5K3/7Vp3y8L51WkIMPCaTsnfp8rmz89xPB/6fF7GOxSOiCS/ySzgS2jg==";
        };
        _q1KHQlDP = {
            "id" = "q1KHQlDP";
            "file" = "azurelib-fabric-1.19.3-1.0.7.jar";
            "hash" = "sha512-mY+XWgHDGQnjbBHGTGYbDqzi8iKoF3RQVXideJo0UORcUJP4FNwS8zNmVndZhaMCtn1toQh0Or6E5e4s2uxBMg==";
        };
        _C0AbA66Y = {
            "id" = "C0AbA66Y";
            "file" = "azurelib-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-Y9NmKHO8SGcAxeymAHfTI5vLRNmFHJnExDWwnJwwNAAa2LlAzHPeOafb5eD3JcJhcr6F98kS1KlgCNdT1fThkg==";
        };
        _AOS1HMS3 = {
            "id" = "AOS1HMS3";
            "file" = "azurelib-forge-1.19.3-1.0.7.jar";
            "hash" = "sha512-1h9SlnEC3kkdolnDHMI1HRi6A1xEmkLl8ln2lmhc7DXO9ARYQnDD2fP9xNgnTe5ArmBzUMtOT9hRTcwRr/wCqw==";
        };
        _s3NVVkqF = {
            "id" = "s3NVVkqF";
            "file" = "azurelib-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-5lGixl0JmbSqFyxd0Q4irtvu9RRtrT4twEKBqz3qbGFPOVq9psk5IEcIf/rSqo+Fo5Z2xRG0mXF37ceiKMLUJg==";
        };
        _qJ1K7JXf = {
            "id" = "qJ1K7JXf";
            "file" = "azurelib-forge-1.19.4-1.0.3.jar";
            "hash" = "sha512-rSpfW6RYd8tcQwt1OkLPBhTAJNi0JtVvmMJrVfubBXLekZbe++mYj6y0Mc99Qik/OKZ6PeIr8L7EDHx2ST/9/w==";
        };
        _hp9oWPGg = {
            "id" = "hp9oWPGg";
            "file" = "azurelib-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-MVxsch5Imbh0RyJcdMzotkUezEZmONJqiVwHcQ4UthvzJQBTDb9hoV1C0/Er99dmI+4kkJQimndsNvBi2EUkGA==";
        };
        _CQxVwene = {
            "id" = "CQxVwene";
            "file" = "azurelib-fabric-1.19.2-1.0.11.jar";
            "hash" = "sha512-rEiwDe5k6qJ3Cox78NsA+DbAuItdfEZHEUh9Cu/WH50J81lIdd2d1+8OCIuBCyiTZfduKULHtTx8+bitX63bCQ==";
        };
        _rO9fnyNv = {
            "id" = "rO9fnyNv";
            "file" = "azurelib-fabric-1.19.3-1.0.8.jar";
            "hash" = "sha512-jqmRg20K95E2DMz/FzWJbt0GrX8mwWhNmrZ2NSC+5djYMyxMDtQ9hVMoUklptOfnsoRX198XdFET4douDVd1OQ==";
        };
        _mNFADOpS = {
            "id" = "mNFADOpS";
            "file" = "azurelib-forge-1.19.3-1.0.8.jar";
            "hash" = "sha512-i/GlHVqukZKk7EUX5wsWWfj+LOOsJng+bZtXYNsN8Dg5aRN1kbARAYLRz2KhIx4TH7k+ywZPXxpUx8A9gum34w==";
        };
        _uJMOWWi1 = {
            "id" = "uJMOWWi1";
            "file" = "azurelib-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-9N3ZS//u8Smh04zWfkpxX1aOHIA6aXc2pbyYVHM/kXh7uJ8m5Ebcdavx2QP1DE86G30J9+T3Q5H7Zlt4Uu6F+Q==";
        };
        _eDhc6PwH = {
            "id" = "eDhc6PwH";
            "file" = "azurelib-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-tum8qWE5c9wbWLbpnNJubRAX4PXykkaXmEfSkoJ/glt5LhQ+SaT5s+ia9T5BFV16YUv1H3rCXsl1kWxyKDn27A==";
        };
        _jVn3VuKy = {
            "id" = "jVn3VuKy";
            "file" = "azurelib-fabric-1.19.4-1.0.5.jar";
            "hash" = "sha512-GMnvVSnia41E3+y8Q2vS0/jKAH6RWLhHGXo7a3nE9oKKakJGsnNu5BJAZwaHrlHcJgnkX+jacMKbLAhKaXphQQ==";
        };
        _lD86FT86 = {
            "id" = "lD86FT86";
            "file" = "azurelib-fabric-1.19.2-1.0.12.jar";
            "hash" = "sha512-iv7nWGOZzeSWRKdv8XjxwRXqxcgTDsvUftkCSnIlMN+bkDpbES5OjhAz5JAQ85tDUd53zLiRE2HW2KALh3wlRg==";
        };
        _23bXXrTF = {
            "id" = "23bXXrTF";
            "file" = "azurelib-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-uHyT92mBYWPI7f+wqAdGLNYHQ0dwC6L7ESJkDe0uWb3uDaoJkHwh56iJ25orAt5LcARsaXQ24TVnzuog5pTOsQ==";
        };
        _3Seelhqf = {
            "id" = "3Seelhqf";
            "file" = "azurelib-forge-1.19.3-1.0.9.jar";
            "hash" = "sha512-dPqQZapfiRehh09ODiDEomF5eo/a3fzBeLoKikHHT30gR3XeLBu7Dkn/P9zDSMvnMgl+wIiBU+EHkYmqPhOSLg==";
        };
        _pGYyND0o = {
            "id" = "pGYyND0o";
            "file" = "azurelib-fabric-1.19.3-1.0.9.jar";
            "hash" = "sha512-a8UQ7Lc88igNCR4bhN+JCkbkysp2kRdgiFLmZiO2u8SARd8kZlxVSWEGWRsp1WO6Kpclg5gSvWgSA8E9ptUaLA==";
        };
        _SA51R0wI = {
            "id" = "SA51R0wI";
            "file" = "azurelib-forge-1.19.4-1.0.5.jar";
            "hash" = "sha512-62lhgm9HJYKsPyvQ0FHyc+U7x+c7RLHh/dtvsZZwjf29wmPIWdM4c92c9l7GKKkSNNVEw3/kFNdqClkzX/6Xow==";
        };
        _MCwwOpAA = {
            "id" = "MCwwOpAA";
            "file" = "azurelib-fabric-1.19.4-1.0.6.jar";
            "hash" = "sha512-Bsjweu+AAVQiIy7cStk4o7CsePdBFmc8zY/S7SujQK68UYG1yEVewrzLtl4Gzde9fsgrGBFbdMFQzXTLCHXaaA==";
        };
        _h8xIu6bq = {
            "id" = "h8xIu6bq";
            "file" = "azurelib-fabric-1.19.4-1.0.7.jar";
            "hash" = "sha512-8EbCD46+Foszb/r3RE09upNDHtTaiJrT5VkuiDfqYluUCGpyQp6QdEJreAKQiQNDcQ3d+KqaTFB9uVMTAkm+xw==";
        };
        _THm4U3x8 = {
            "id" = "THm4U3x8";
            "file" = "azurelib-forge-1.19.4-1.0.7.jar";
            "hash" = "sha512-wjGT5/3zhXtOpdlmyqsh1F1MwWKzD9t7dLrT48GRrjUwMQgM65DHJkKNUhDO5REXVE0H3+ZCnsfyP2nOWTtczw==";
        };
        _EdI3NZ8B = {
            "id" = "EdI3NZ8B";
            "file" = "azurelib-fabric-1.19.2-1.0.13.jar";
            "hash" = "sha512-uMzD/Be4ZgzLffvvpRZTel/uV30r57lYcepMH507rZH2U/cWnH46kZPylIBHaZR4t68o/UKXbhbmwRUJhPMHSQ==";
        };
        _o16VeU1k = {
            "id" = "o16VeU1k";
            "file" = "azurelib-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-8F52ooREupC+t5+ILS/Vddt7scXDThtrk/hz6HBxfM/U5/+pSNoMTZ2y4W0HeDj5Lm50+LYDY8G9OqC2PMdDQw==";
        };
        _SJwSDG54 = {
            "id" = "SJwSDG54";
            "file" = "azurelib-forge-1.19.4-1.0.8.jar";
            "hash" = "sha512-O7J0/AvYDta3xI5KhW6uBdgQe7vKVYhw/6u4HL8gQLmZahN8ZdrtBNZ8XnKs36iLEPYmiOTixICtcc51Jb8/sQ==";
        };
        _AgDCEFJS = {
            "id" = "AgDCEFJS";
            "file" = "azurelib-fabric-1.19.4-1.0.8.jar";
            "hash" = "sha512-xJyYdT3gvx74iJV7F/9MB8bh5B2LgcMnTXtM1vSFbsZsGZrNUnVtMnquSf+FVXIy3tBPgZiCpfJDJ2sl9LAhlg==";
        };
        _DkeMO9Sn = {
            "id" = "DkeMO9Sn";
            "file" = "azurelib-forge-1.18.2-1.0.8.jar";
            "hash" = "sha512-RP7ImPAgRI3nUzE5LeZjmqsICSNOm5NJJ/E8oeo9U1Jn9Q79oOB7qLUzXJ+waKQKJo0NtgPgcHZXbiu4589ZUw==";
        };
        _UgyGgCNs = {
            "id" = "UgyGgCNs";
            "file" = "azurelib-forge-1.18.2-1.0.8.jar";
            "hash" = "sha512-oP5ZxN8pJtSqj9licceP7YmHRZbIPFJjVJ989x65a7D5J6xKbyzheUpUfl9FqwMAUCXH8JDsa9MYSP0+7NJ0gw==";
        };
        _ZhHmT85n = {
            "id" = "ZhHmT85n";
            "file" = "azurelib-forge-1.16.5-1.0.8.jar";
            "hash" = "sha512-SaChvzaTioPsSjbYlcT0FOMruvdZmD1+Msr9xxjPb9pCSq9dxL5WJUBljXRDZWzlWoMs+Z2cv4zPpRANRzkkYA==";
        };
        _qZFJWCUa = {
            "id" = "qZFJWCUa";
            "file" = "azurelib-fabric-1.16.5-1.0.8.jar";
            "hash" = "sha512-Ne81+p4TqTTq7GwxOTiNELnBRkyigmlw+/fiTpAUZ/dBNoYK+ztch7SKHgk+hETkD7ZGsW1+Ft5o1zcAmOib8g==";
        };
        _fXDvk89W = {
            "id" = "fXDvk89W";
            "file" = "azurelib-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-DqBotunmlBhNFb+H697KoNfEOQNsAECBVrS+oxY/O9UGbDeBV5RZwZqsRT6LGkajYlh7cT6vRMlpdZKHcucnLw==";
        };
        _qlpMymrJ = {
            "id" = "qlpMymrJ";
            "file" = "azurelib-forge-1.19.3-1.0.10.jar";
            "hash" = "sha512-Xb56+VN/oDNxjtLyFHDaDwQsK21R7oVB3PDrZYuiw6gCk+DsHT0CtfqAJpgp+2owIezrUsYssXgChvpOBKQe3Q==";
        };
        _zlgKtE8W = {
            "id" = "zlgKtE8W";
            "file" = "azurelib-fabric-1.19.3-1.0.10.jar";
            "hash" = "sha512-84YU6bOx+Drv+a/lsWjlwTHtP9eBtzKfNlKVLpAUYpg3q9A/DmCAcw0fxpGPdg9xJvhlDZ5AqN5zpQNvA0aHuw==";
        };
        _718Xm7HY = {
            "id" = "718Xm7HY";
            "file" = "azurelib-forge-1.19.4-1.0.9.jar";
            "hash" = "sha512-PDrDhhLlTvPQ7a+u+OMDvK2QGZodadEx7dyw3MKixBQB9LAUoeOKcDPjFGoU7o3TGLjeK1IPPqXKNuk+nbEaZQ==";
        };
        _MBUrNsW3 = {
            "id" = "MBUrNsW3";
            "file" = "azurelib-fabric-1.19.4-1.0.9.jar";
            "hash" = "sha512-27CH6WcWUiXwQL+LFFhQb+jGXsILaWXRjnvkL3rCPlURFFtmCIwAy9Tb1Tl18wvEbiVdwr2wJy9M6d+CBvXA4g==";
        };
        _GvVTzPST = {
            "id" = "GvVTzPST";
            "file" = "azurelib-fabric-1.19.2-1.0.14.jar";
            "hash" = "sha512-JfXvhGD3hG7sTeJt+yta5veRONY2sgX0ogCEV5JvQU7ix/LCKWAzsqqp+z8GQ01bI7c8zsMLS4ldpnxWW2Ning==";
        };
        _IdgSiGKG = {
            "id" = "IdgSiGKG";
            "file" = "azurelib-fabric-1.18.2-1.0.8.jar";
            "hash" = "sha512-Wyzi/UZVO9hSaHhkrNCjCBiFtRAScCv9bE+bACIVEIBUtvIxMzpKAlNDGCOTrTRHfDh6To87YrkhytrtkFEJ8A==";
        };
        _oYKYf7Li = {
            "id" = "oYKYf7Li";
            "file" = "azurelib-forge-1.16.5-1.0.9.jar";
            "hash" = "sha512-QN011bFaAVjesmYA4XrgY08v7ANB6pXBrOTOITl40UbK4Qhq5IzMCn9O7RNhKwW1d+sCP1v5RdQzeQBgXmKyjA==";
        };
        _q3y63ODv = {
            "id" = "q3y63ODv";
            "file" = "azurelib-fabric-1.16.5-1.0.9.jar";
            "hash" = "sha512-P3xwBdlsYV18MG/UEvXxUA4VWy83Youv3EUti6zP12vuJIQ5zARQ6DzivKPqJFZPcLGGjjd60ro+o2TwMFkloA==";
        };
        _xpBVikme = {
            "id" = "xpBVikme";
            "file" = "azurelib-fabric-1.16.5-1.0.10.jar";
            "hash" = "sha512-1LC/WxSeb40gIyEhMAe7urjmMHucVPePoS2dmK6wxxRM9d9yIdSbvzoSVuJkzdf/PUO1hot72ZOcBs7AVFlNUQ==";
        };
        _ktjQhRRs = {
            "id" = "ktjQhRRs";
            "file" = "azurelib-fabric-1.18.2-1.0.9.jar";
            "hash" = "sha512-S6N8NyMq9jBxzdc8KCkfsDT2X4UHDHYUtu+MpNwGzAAt4mU2drQC+ngSpxju26w4BqK2a9N31jvJF9wnC5nuPQ==";
        };
        _CpxCvHQQ = {
            "id" = "CpxCvHQQ";
            "file" = "azurelib-forge-1.16.5-1.0.10.jar";
            "hash" = "sha512-zUrp3nOKSimcsWyJSlHcA+P8ZoQ+aZwx1yYmbu1Ghdhtu1g/aP3LHIYal8EVqwY9TrLxtXnEEpKzJo3qL5yt0g==";
        };
        _Fz8GPBkz = {
            "id" = "Fz8GPBkz";
            "file" = "azurelib-forge-1.18.2-1.0.9.jar";
            "hash" = "sha512-V2i0jz/A1i+qCCDmBx8kbfeINea4+UVFOzR+LO3RcISzfrB9tz3XzXloY0cRSLVXUbcgyyzSglsJ+M36tKS1YA==";
        };
        _WueotSsr = {
            "id" = "WueotSsr";
            "file" = "azurelib-fabric-1.19.2-1.0.15.jar";
            "hash" = "sha512-970Tk5Ox2nutrU82ZC+rA7sAYo5nFxCdCjxYQ2zZgCrk3RPxv91CLJKRYV2M/CYXSfLF6OWAGxdX77O2Rep1lQ==";
        };
        _4Pt9QBjR = {
            "id" = "4Pt9QBjR";
            "file" = "azurelib-fabric-1.19.3-1.0.11.jar";
            "hash" = "sha512-iSezCddVRHJs4UYMeuMpYANfy00CzTaUGOQCYybfZKKBBaSjLN2k0BC1kWyFvmJhxoIPMoW9zzHl56h6UaIezA==";
        };
        _lxdpSS8U = {
            "id" = "lxdpSS8U";
            "file" = "azurelib-forge-1.19.2-1.0.10.jar";
            "hash" = "sha512-hprrXkQWXyZgL3rlDka5U37Se/rTSenFGqahtYJYmIUveGpZMnCax0ES/2qSIMxkSITqRdvJtjl4Hs8X2Cw6pw==";
        };
        _ygonoMoO = {
            "id" = "ygonoMoO";
            "file" = "azurelib-fabric-1.19.4-1.0.10.jar";
            "hash" = "sha512-0Qji9GLgIkglQ1XMRYuH3iWDZWFfWo8yjtMAj2fghtheA/3Np78WogIvGv0c1PCKMqHmJ+yPKpsJw2mW3ZGX3Q==";
        };
        _Jhp2RhYa = {
            "id" = "Jhp2RhYa";
            "file" = "azurelib-forge-1.19.3-1.0.11.jar";
            "hash" = "sha512-wKJ3nIBnBKcfdHQgRJpBdXmrzQRflkdH0dRjfpFdiwFigEb1v3qYS7fKZQE5yCg4WeD6D8cwF0XWqhFxvHAeMA==";
        };
        _XIjQN1TW = {
            "id" = "XIjQN1TW";
            "file" = "azurelib-forge-1.19.4-1.0.10.jar";
            "hash" = "sha512-1XtYfyBksPfrJbcyIqp5eYcs8EMm5xOKq0BylmBX/V6xhu054cHSYjFfwDIZ/gTYmTA9VAG5OAlnKQ9m/dkZ3A==";
        };
        _yws3wl5I = {
            "id" = "yws3wl5I";
            "file" = "azurelib-fabric-1.19.2-1.0.16.jar";
            "hash" = "sha512-VuqfyBst4pereunRCrWkW5i/Bf+YqxGb4M/nTYclS1E7qMe1wlVEnpypn86HcPJz2NCChzwYVi6wGm2qLjFI8Q==";
        };
        _CYSwiZAZ = {
            "id" = "CYSwiZAZ";
            "file" = "azurelib-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-B94v4LdyDMnCJo8D6j2gelXFGcFn4v1jcni76vl696GJ0ue1YOL+rVBxlQPeAlbkcyGrZS+jHXsHx6jz4aDzBw==";
        };
        _DetHDInh = {
            "id" = "DetHDInh";
            "file" = "azurelib-fabric-1.19.3-1.0.12.jar";
            "hash" = "sha512-DmhZO4IwIqCbdzpV2GaPu4sZt4TtDRcgVwQoHzbEGG6ptch9C5TPVH+bscu6cqP+uLYar+1mTd8iT8HJWqGdUA==";
        };
        _HQ7hGmDf = {
            "id" = "HQ7hGmDf";
            "file" = "azurelib-forge-1.19.3-1.0.12.jar";
            "hash" = "sha512-6S+zDk8uCWBNqIrK1b6M6+q4aUNUYcS62HWUMflC5Sc7ucoZNBWvqCctMxbNhOoEcGTDNg/PktEPDoRf3mCZNw==";
        };
        _Z3kxk991 = {
            "id" = "Z3kxk991";
            "file" = "azurelib-fabric-1.19.4-1.0.11.jar";
            "hash" = "sha512-h9NJW8DbcfXfKwGcd+CffvS6C0DsajsWWhIAY6NA3ZaRvC3D8F693Uvtd6MB38XGF7Jope7yDCcRA7T3ZAyQKQ==";
        };
        _CmhHWtrD = {
            "id" = "CmhHWtrD";
            "file" = "azurelib-forge-1.19.4-1.0.11.jar";
            "hash" = "sha512-bb7411IA70vf/tw3xToZTporBtXY1snhK5rBKdLmdXyJJ1/tfIR9lI/lMkzFXEDXHPXrBjQ6E2bFxKcSM4YTlQ==";
        };
        _3wKTLsKo = {
            "id" = "3wKTLsKo";
            "file" = "azurelib-fabric-1.16.5-1.0.11.jar";
            "hash" = "sha512-9IZTifTfSwIyRYeP2HhNWmhrHm7z8/2B51xRj1urxMVPP2/bjdOQfyD+WeE8EIwvFQgEL2qEHZjOnQLcOZQPJg==";
        };
        _MFoYajet = {
            "id" = "MFoYajet";
            "file" = "azurelib-forge-1.16.5-1.0.11.jar";
            "hash" = "sha512-/j4A+91B6uJmHJMIH8fsTNUZyZnt/EIDawU5+mJS+XGSvc4cvE7dVgNtSBw1rWJqMMD53N/34ZQwuYIxx4H07Q==";
        };
        _wyevTvG7 = {
            "id" = "wyevTvG7";
            "file" = "azurelib-fabric-1.18.2-1.0.10.jar";
            "hash" = "sha512-J53WxeV3VoXnFvVlgjf1YR/dWCkHG1nJoxZCWzXsKd/AOSo7LolLENzw9Hzt/GdlMTlB/UOh9vpS1T5K0lLXWQ==";
        };
        _mv7iI0lQ = {
            "id" = "mv7iI0lQ";
            "file" = "azurelib-fabric-1.19.2-1.0.17.jar";
            "hash" = "sha512-CMmOVF/qsE1uyycRlvQu2HdAWjueaIV4LXQxicIAC0HKajxrOAx0uiZfN6lExaoP9gV9FeP8o9aPMvJRkKfSCA==";
        };
        _C15fxzdr = {
            "id" = "C15fxzdr";
            "file" = "azurelib-fabric-1.19.3-1.0.13.jar";
            "hash" = "sha512-xqqDFKHNZDjHqyzYmO+Y4RUGpJOkLqEluV3bK8bxXpUJicdszRqdJrWy9fFgYxRbr2Xa6ShyOLxbZs+2zOh7Jw==";
        };
        _Tt6zHnOo = {
            "id" = "Tt6zHnOo";
            "file" = "azurelib-fabric-1.19.4-1.0.12.jar";
            "hash" = "sha512-NTufwxcA3X67FhvvSpryFfjsip5yiyAgkVIFlnVyVAMJaMCdK5zS6I3A0gFjPEfMTtP72rtt07qdylC9il6DAQ==";
        };
        _jT8uIxfY = {
            "id" = "jT8uIxfY";
            "file" = "azurelib-forge-1.19.3-1.0.13.jar";
            "hash" = "sha512-HTDds0dTnpxk2XsHNJ0HrE1bmRqpVd+KXipbYCgI5ijmhL7sVK5+qQZvN+NhBfl2VyPPn4f0Zw2gdUX1CTBuDQ==";
        };
        _A09wwLB3 = {
            "id" = "A09wwLB3";
            "file" = "azurelib-forge-1.19.2-1.0.17.jar";
            "hash" = "sha512-TExM7QrIckmkHSvumWfu6qj0RQtyiO4WpR0JordrlLpPV1oZZKR6tsQPBIQd5/fvXOUhVzYB3GLG04k6hZsGjg==";
        };
        _oo8Xty7y = {
            "id" = "oo8Xty7y";
            "file" = "azurelib-forge-1.18.2-1.0.10.jar";
            "hash" = "sha512-PtZR3dRGsQSveSAsdckthGSOnhIVvOd1v2fqHo6YovhBUWOGklNI/Q9aW0xspVGKnEAGOKnnB/gBH5NdW83Skg==";
        };
        _ePxpoCDx = {
            "id" = "ePxpoCDx";
            "file" = "azurelib-forge-1.19.4-1.0.12.jar";
            "hash" = "sha512-fuCd+vxwi43B/6K8z43JQ9cJ5dUjZ6Mj97jNtPejdDTfGM7FacWuWNbzslcg48NRV43pahCASvzSsAMH5nsINA==";
        };
        _NORRoPn2 = {
            "id" = "NORRoPn2";
            "file" = "azurelib-fabric-1.20-pre1-0.0.1.jar";
            "hash" = "sha512-W3eUcGaqA4hOUY5HmujGQ/2K8AZy0EUmAWUoWmzL1eOiZq/aPbMEafE7Ioh4JhuHdV+N1/ADpAXhGfU7mlBSPw==";
        };
        _cZfOG11U = {
            "id" = "cZfOG11U";
            "file" = "azurelib-fabric-1.19.4-1.0.13.jar";
            "hash" = "sha512-Pk/bWYsvbBouFAE6ADfzNepYjbLNYd3mkyu+ZUBksZsw+R479M6CDBhBQ0oNdcmVjzQEuZ3sz4hFeE09QicryQ==";
        };
        _YdH6qt2h = {
            "id" = "YdH6qt2h";
            "file" = "azurelib-fabric-1.20-pre1-0.0.2.jar";
            "hash" = "sha512-0kJDnP85EEr6yU1jAmA6xful8aKQZCYL2U/T2zp5OOPeW3vZAbQYMTJPnRm3Yltx0B8WOtlkp+bZfvRIgyoghg==";
        };
        _yoKfdtL7 = {
            "id" = "yoKfdtL7";
            "file" = "azurelib-fabric-1.19.4-1.0.14.jar";
            "hash" = "sha512-2gFB9X3FtePSsulLatKxz6c+dLjCXn21Gm/eZF2DaXgXAJFIjqaYrSK2NZlkzb0mnGtrcIXiW+jpO2WrwXABog==";
        };
        _QWJEaKvC = {
            "id" = "QWJEaKvC";
            "file" = "azurelib-fabric-1.20-pre1-0.0.3.jar";
            "hash" = "sha512-qFbF5Kz4XylwPZ1aoqLQ1Kz1dBW1UVIKEi5+hTuy1VMOOUFXGkfZsnwzy6WVaTuAU5TX4HP64Shdlo3LSMPkxw==";
        };
        _9IuwELqZ = {
            "id" = "9IuwELqZ";
            "file" = "azurelib-fabric-1.20-pre1-0.0.4.jar";
            "hash" = "sha512-xpKnj7GA5k7CJM0TPBJ5FFUvHbIaj4AoYX5t9Jq4MQ/RPXPXYwDz+YwgM6dApegEl626mNVE1sKKBEiO4EUtRg==";
        };
        _yIBD5S8t = {
            "id" = "yIBD5S8t";
            "file" = "azurelib-fabric-1.19.4-1.0.15.jar";
            "hash" = "sha512-s+sc1n8DalLhBc8kHho6fNjgWcfKBauMKBoVmf9ckEH5iDGDNOC9Q17b78oTq+Dn4fmrMzn3v/rLQs4wbZuKyw==";
        };
        _9lnNzlnu = {
            "id" = "9lnNzlnu";
            "file" = "azurelib-fabric-1.19.4-1.0.16.jar";
            "hash" = "sha512-JmxunO9azeTzyMLIvjYhtqiIivCW4WiuBsbBSTYHRwhbAW0mh7BY9bJRQ510Ebu8rudUObKAIuC0s1kQiv1JZg==";
        };
        _qAmMUZNj = {
            "id" = "qAmMUZNj";
            "file" = "azurelib-forge-1.19.4-1.0.13.jar";
            "hash" = "sha512-54Yw9uorbrPPw6J31moplkG0RhkxPGl19NlwOryuKs0J40HKUhuHPOHs4tN1kcu7/FPd9MS3Vk/6g4f1XG7zCw==";
        };
        _oMbxe1OR = {
            "id" = "oMbxe1OR";
            "file" = "azurelib-fabric-1.19.2-1.0.18.jar";
            "hash" = "sha512-JFDoWHe5mbKny9FBoj1aIR7cqoUgp9mMBOgZ4fSFxfcsARz7UhL0ccktC9HuDaSH+cdQs4ujLsJ+Yn834eAbaA==";
        };
        _ODcAyNYI = {
            "id" = "ODcAyNYI";
            "file" = "azurelib-forge-1.19.2-1.0.18.jar";
            "hash" = "sha512-fFY1XDGCbzDDZrovNHmMiowkhXzDFoFradE1yCx4TvH8+fzNR4dO8AchJjmbA7i1KCCcx20/XBPVVa5q3wPYhQ==";
        };
        _9TuxoJbx = {
            "id" = "9TuxoJbx";
            "file" = "azurelib-fabric-1.20-pre1-0.0.5.jar";
            "hash" = "sha512-7qYoOj+AOTRxojfzcfih1pKTmz/3KjqeaAUNwIsaeJQZnr8BbAFjJ1Y3JaANmy5nBvL1Lshpe8diyZSSGq6Pdw==";
        };
        _DGEw7QjV = {
            "id" = "DGEw7QjV";
            "file" = "azurelib-forge-1.18.2-1.0.11.jar";
            "hash" = "sha512-/ZSziqZHBbOhbOKqZMIZ4UIcuzWNNStd85HFHiL3I39uUpg2h8DE3sQLYcq1zHZ6IF5TXLoLQk5hq8vDLnmYEA==";
        };
        _eg8VQyVM = {
            "id" = "eg8VQyVM";
            "file" = "azurelib-fabric-1.18.2-1.0.11.jar";
            "hash" = "sha512-QW7/WWBKglEbLd+MwBtVqFDjQ9rg1n2L2qubpBrNVZlVcPGp+pubMkQ8vhiC6bTB7XSrqAiizRHSNdjeiG9qtA==";
        };
        _VQnCVvhG = {
            "id" = "VQnCVvhG";
            "file" = "azurelib-forge-1.16.5-1.0.12.jar";
            "hash" = "sha512-ABoiZjTSmvb1fDoHNG5LtOvtxYII/gKzitiCIGBsBut26sH7UloXOf6zSdYTTBJ/KuHgU1a44P8lXPoLShlKIA==";
        };
        _eWJTX02v = {
            "id" = "eWJTX02v";
            "file" = "azurelib-forge-1.16.5-1.0.13.jar";
            "hash" = "sha512-vBuHKAkWs4PvUMCaX2O+51Ofa5vguu/yJ7SH/eIyXVnbxwgNcNpTVTsjOJ4i514lO0ctA6iu2ZCERDHjivIB3Q==";
        };
        _eXwCSFV3 = {
            "id" = "eXwCSFV3";
            "file" = "azurelib-fabric-1.18.2-1.0.12.jar";
            "hash" = "sha512-ff72OkSe4qbnZvqtkvmuBMFI2XyLLkFecZ87mVJToSK0fwMIwoummbIOIoywSlr9RacsSG7Qv1OLkaQ6QdFnGQ==";
        };
        _cNhUOA7O = {
            "id" = "cNhUOA7O";
            "file" = "azurelib-forge-1.18.2-1.0.12.jar";
            "hash" = "sha512-liKlW8O6XcpN39kqFPQJEBo9MOLZBflABNE418yeHtK5mha8vOogrFbEIHs/w8c4Q9p/g4X/I7Fov1xzUUibng==";
        };
        _rTeclYZd = {
            "id" = "rTeclYZd";
            "file" = "azurelib-forge-1.19.2-1.0.19.jar";
            "hash" = "sha512-Gk4TwdHoZvM4W51Hnoafapg34pwTcl9xeFRhoh1QXzwa2NvQjzjANamdfnDRjZJ9Q13M4lM66ePzKlHUOH37zw==";
        };
        _nYVjiWgC = {
            "id" = "nYVjiWgC";
            "file" = "azurelib-fabric-1.19.2-1.0.19.jar";
            "hash" = "sha512-ZYuLr+0sIW8C8J1orhWKgZuBoRARtuCis7k7cbZxQkY4bgbzNAE1hGnomo0bL3R4vIkVvJV4prCKYbIV7KtIQA==";
        };
        _UIhcuDSq = {
            "id" = "UIhcuDSq";
            "file" = "azurelib-fabric-1.19.3-1.0.14.jar";
            "hash" = "sha512-0XQWKcBH86K57oa8GXG3RU4i4PXoP4ILMb2piD3it5excVJIod4EwQtaGwOiQUPHAm6qb6rW3sVDH0esVbjomQ==";
        };
        _ChqROpGv = {
            "id" = "ChqROpGv";
            "file" = "azurelib-forge-1.19.3-1.0.14.jar";
            "hash" = "sha512-QWO9rSdC0glkoTygELzeYXhAZFe5H94N7clqWa4NMMtYtVQqxeF+0ENnEDl2UxwM8YDYyIkJP4hJmM/VBFjlzQ==";
        };
        _INIvPmyu = {
            "id" = "INIvPmyu";
            "file" = "azurelib-forge-1.19.4-1.0.14.jar";
            "hash" = "sha512-zlsED7x58NfmzoMNO95E9gKMfVXx+TP1IAinznQvYLTtxLZ5aibBtKn7BmtKvImWzIWu1H52InAlLnW0pVY1RQ==";
        };
        _YymrjZV9 = {
            "id" = "YymrjZV9";
            "file" = "azurelib-fabric-1.19.4-1.0.17.jar";
            "hash" = "sha512-zWAxjiNiuGtwtJQQnBZSPoB8MY3+nEZIiWKIBlSF5Hou8iyYC8ZQhiRYWHi/ihtvtlNhDF/4h2wOcc2apwsIPg==";
        };
        _PVRuFGjZ = {
            "id" = "PVRuFGjZ";
            "file" = "azurelib-fabric-1.20-rc1-0.0.6.jar";
            "hash" = "sha512-ebLkvx3Iun9TfN6WC+eQg9czqJdsnOBARHEsFCzYnPiAzHaULJ+/tmerRN2xQ8s2LBX5lLVZoFktIaz2XE8lOw==";
        };
        _W0wwB0Hv = {
            "id" = "W0wwB0Hv";
            "file" = "azurelib-forge-1.16.5-1.0.14.jar";
            "hash" = "sha512-tgrSzraEgKUxy1shxtlYeLap4IAgSpNwNjn7OI48HZtwn+GlXTxDgKim7XDbyy4b5mRAneua+/gE+85fU/x5Nw==";
        };
        _NswkSiaQ = {
            "id" = "NswkSiaQ";
            "file" = "azurelib-fabric-1.18.2-1.0.13.jar";
            "hash" = "sha512-qEnrbvNptSfg4DKYTs5yC/ibHNI2GDkTFzfNpS0aYImAf74DEaEeRDQ9ovT0lpPWCHean0DSplFWrKTXGhvoBQ==";
        };
        _gxI8cpV3 = {
            "id" = "gxI8cpV3";
            "file" = "azurelib-forge-1.18.2-1.0.13.jar";
            "hash" = "sha512-YaEq8bBJ1jT84G3rGZQiDd+1s2wup14XpbsEdx6ZFCXhwMhYTt3WcaIeo445PP6Mxg+Fy55XbD4ha5CUrVAwtw==";
        };
        _nqtHPfvh = {
            "id" = "nqtHPfvh";
            "file" = "azurelib-fabric-1.19.2-1.0.20.jar";
            "hash" = "sha512-IrH3ZaBdS80y0ICyf8uzm7D/q5EGyCo+q53336wbqNR0gQAlC5vATnGTbSAtYqkn/qqv1pjVJdFIDnt/beq8WQ==";
        };
        _l608XFPw = {
            "id" = "l608XFPw";
            "file" = "azurelib-forge-1.19.2-1.0.20.jar";
            "hash" = "sha512-Q13qxgjbl3+KsA7IEArcsptpRjTPypqx9H3huNfEAvC9w4rOgdn2qylNoA6pJX8N7x9lvyFoW/6cLNVQ25vwEw==";
        };
        _pm7Sf1Jg = {
            "id" = "pm7Sf1Jg";
            "file" = "azurelib-forge-1.19.4-1.0.15.jar";
            "hash" = "sha512-+KbjmDVqWe2M5OeFmdUCeAcnFeYFRGPHoLNal4N5tNfMQ5VBULw8lBT3dY04x6LprPdYR0z7HoYu1u+MSpfZeQ==";
        };
        _n5YYwrZi = {
            "id" = "n5YYwrZi";
            "file" = "azurelib-fabric-1.19.4-1.0.18.jar";
            "hash" = "sha512-G/YNAlQVaPmdaVAixoITs0h7jIOpgRaPOsBi4ytd9hAXCzTyTTQkrp73hclevGmdjpbMwdcqZYaIborKLPrpyw==";
        };
        _Ni9A46bx = {
            "id" = "Ni9A46bx";
            "file" = "azurelib-fabric-1.20-rc1-0.0.7.jar";
            "hash" = "sha512-44Q7LiVQQ7k3pgJZRqKN0KXVXhQxFBsV0kMFl/vDNLBgUkxJYtwhj+8foSCSWq33QvTAlExReskS7LmkPDhNFQ==";
        };
        _gEZVlx2m = {
            "id" = "gEZVlx2m";
            "file" = "azurelib-forge-1.16.5-1.0.15.jar";
            "hash" = "sha512-YBTt6luoFU+ziUuYsEwHwVkes+9C4cmOuxs30L24wqLwPS5jfpZ3UlBNkxw87oYJk7rkLjuq2S3T2wvzVxOi7A==";
        };
        _EqxotszJ = {
            "id" = "EqxotszJ";
            "file" = "azurelib-forge-1.18.2-1.0.14.jar";
            "hash" = "sha512-KpYvL8zgp/xv1zxEoZ2emZcvxu0IB9G6J9uEwkpyWraIxxHqaeAqxaErRP/0vWKS7e46E9nlnz7vuHZAxOE+VA==";
        };
        _35P9kNA9 = {
            "id" = "35P9kNA9";
            "file" = "azurelib-forge-1.19.2-1.0.21.jar";
            "hash" = "sha512-8ZP/ciMdFMY/bEuz/6RYYBl1z+ZYuEy3fZjB6lFE6A4Zg+l6eco2ayy6lpgsd1kQgeodr2PGd2a78j9EC9OKVA==";
        };
        _Bs4rpkRG = {
            "id" = "Bs4rpkRG";
            "file" = "azurelib-forge-1.19.4-1.0.16.jar";
            "hash" = "sha512-IG76pFrpUMbcILIgcMYJXHz03pRPZvnosQQyoQwPFEJ8mDwjskKHJkpWfRdDLht78Kin57x3fAWKfurapy6dWw==";
        };
        _hwBL9DR7 = {
            "id" = "hwBL9DR7";
            "file" = "azurelib-fabric-1.19.3-1.0.15.jar";
            "hash" = "sha512-TQezhx61ThlGqSCZCnb9L13SeIFTZqRKncgF5L7h2wah1tgbGSrZqtEKSP924U1dt16Qri3h8SMoQoh9CoBKJg==";
        };
        _Yn9EKaTR = {
            "id" = "Yn9EKaTR";
            "file" = "azurelib-forge-1.19.3-1.0.15.jar";
            "hash" = "sha512-pgb02pneH3OIokxa+kIs6BbXKQ7Et2+CSwTQ53o5X1v8FZ8cb5wYCdGIkoEgiMLdbRrhIuGCoIowRiw7O9sNpQ==";
        };
        _miI48LfV = {
            "id" = "miI48LfV";
            "file" = "azurelib-fabric-1.20-0.0.8.jar";
            "hash" = "sha512-Y6ZhDQjRz3vWZ55Rmcx+6nI3yd0BHpYyJu9yCH5yQIw4cw9Y68AVIRwf6DA6dYrcmDYzweAjr91rZ/2B9sKpGQ==";
        };
        _NfA0siBg = {
            "id" = "NfA0siBg";
            "file" = "azurelib-fabric-1.20-1.0.8.jar";
            "hash" = "sha512-R4mFlEaWlvkgNYYyv15ECFmNhZ6ezbq4PE1nJu+co399mjxcAH3BUpMpjHSnEHCl0tlCg8L/WlErGx4iYouaeQ==";
        };
        _NdPWTNH5 = {
            "id" = "NdPWTNH5";
            "file" = "azurelib-fabric-1.20-1.0.8.jar";
            "hash" = "sha512-NWRC8rsHmiBhgQfYLPwCYvx7BBe62yfmzuJTzjlmXKN7pKhxaccceW8Likz3qFDaHOpLFin73ciOF9vsMuBF0A==";
        };
        _tws7SaxY = {
            "id" = "tws7SaxY";
            "file" = "azurelib-fabric-1.20-1.0.9.jar";
            "hash" = "sha512-iNpOjwimLjwSli4UgykHpYQlhLSJtWOw1D1NJ+tdCDH8MqBxD4gNt1Q8hyO3P/V26UHQi00CcwwfAA2VwET+EA==";
        };
        _LFCq6wqj = {
            "id" = "LFCq6wqj";
            "file" = "azurelib-forge-1.20-1.0.9.jar";
            "hash" = "sha512-eALRIqu99wgirDk8BYoM5hgRaBUQaDF10m0Y0Y+BWME7XT8bahZDOrBhq7FJpuICMbae1iJD18s6Y1NnrdACig==";
        };
        _SobCTvyT = {
            "id" = "SobCTvyT";
            "file" = "azurelib-forge-1.20-1.0.10.jar";
            "hash" = "sha512-5ew1azogwLvVbEAYH2i3199I5GdRpVBGO5SDG8E6r5guYg0I7MiscJEAIs6bEBr7MUD756WwyVP6R13ZcJXs0w==";
        };
        _60aemqHI = {
            "id" = "60aemqHI";
            "file" = "azurelib-forge-1.20-1.0.11.jar";
            "hash" = "sha512-KA5TwVtmBfwlTKgREXwVMQdlAfrPGsjz4isKHuTPNwqSvi0uA6IV0bsDgcQ+rPq08PkWX9FvVBR7bQIUU4baSQ==";
        };
        _Iok4Y1tu = {
            "id" = "Iok4Y1tu";
            "file" = "azurelib-forge-1.20-1.0.12.jar";
            "hash" = "sha512-n2fcxuT4vuamEqQDV41O527mXIlRrNECKjjFLH9PaQ3xfZGpICavT0xH3qgooACZXS+s7kL0Ecxc6tTrbedpnA==";
        };
        _aNIG2pmx = {
            "id" = "aNIG2pmx";
            "file" = "azurelib-fabric-1.20-1.0.12.jar";
            "hash" = "sha512-Z8HiE2tTWWcUHTTCklTXYQcqM9l+4ZTZh7g7rVnM+jfugIiW99VwnPBwkryrGMdXRi4sq2oHgs+hsLx0DYbOsg==";
        };
        _sMNK4b5v = {
            "id" = "sMNK4b5v";
            "file" = "azurelib-fabric-1.20-1.0.13.jar";
            "hash" = "sha512-aQiYsgVw/H5dI+IvTnPer8VVE/9W22/QoqpgfOQgqV+Vg8oB2AQjOhkXITIqF0zZngzrCLx2A+QbuiCf5VV9CQ==";
        };
        _Vekm0Mhk = {
            "id" = "Vekm0Mhk";
            "file" = "azurelib-forge-1.20-1.0.13.jar";
            "hash" = "sha512-ubO/zdvbfRKiCxL/l7P632pDj0LHX1t322U3UHPBiVbWQCyhMhHV5jObChMDf2fvhBaNJgUAKc9qLUYwh78Ljw==";
        };
        _iZj7n8Uf = {
            "id" = "iZj7n8Uf";
            "file" = "azurelib-fabric-1.20-1.0.14.jar";
            "hash" = "sha512-EuiCqoGFQ0y5rJIonPHmGcFjLptKyz0F2EjT3TRMJWWzgHpMUUEott3Dd4+hHoN7QeGtjLODoVpUrv+oCtg3Iw==";
        };
        _pow1BhHD = {
            "id" = "pow1BhHD";
            "file" = "azurelib-forge-1.20-1.0.14.jar";
            "hash" = "sha512-4YZBnRZ10XXzyrlcD/Jk683SD4c+mayMfCcWyePoMt9uJtO+T3/VO5I+1XPRHIxfEnmvN45/AE4OLwhAqC0Vrg==";
        };
        _5BHwKd3I = {
            "id" = "5BHwKd3I";
            "file" = "azurelib-fabric-1.20.1-1.0.15.jar";
            "hash" = "sha512-+rjD5ZtnL4UzpVK7PRtFr+zB6KxCEPf+EQOyg5aReIZN7m9Jq07w0XzX/AWKxjGtNkTmTX4wA5CY3MSQ9Hj5tA==";
        };
        _Z0fa15Fx = {
            "id" = "Z0fa15Fx";
            "file" = "azurelib-forge-1.20.1-1.0.15.jar";
            "hash" = "sha512-arpRD7C6JawSgceOdvYdHmvlRiHn2KwmdfTeOxBHVUUTSeNT7pc7j6CmdqD5IYPymxi1T9swvteb1eQROMkwsQ==";
        };
        _HMnEDBB0 = {
            "id" = "HMnEDBB0";
            "file" = "azurelib-forge-1.16.5-1.0.16.jar";
            "hash" = "sha512-ZbnY4Xm8ep1KhLjJHks+VZ/0MM83VKkccldGqZrXcBWW9svjMKCLIbc2Aj/005VMe8dEepa9VMQtPLJcvRYT3Q==";
        };
        _k72yP2A2 = {
            "id" = "k72yP2A2";
            "file" = "azurelib-fabric-1.18.2-1.0.15.jar";
            "hash" = "sha512-M7dTo0W+OjqckGkx+F/2dQF94OiPxxEDsYalNw69/pNh1Nt/tp/oyjCBKW2E3Ni5wKlWXIyIZWGDyrAEdVpy5g==";
        };
        _UImTvCvP = {
            "id" = "UImTvCvP";
            "file" = "azurelib-forge-1.18.2-1.0.15.jar";
            "hash" = "sha512-kKnltEbWvaIE0RAwQtgLWKJJ4yykaE/EGpHQUUJgxiMEOnZa9SkGp5ejz6UQO2gVzrrmHD9VQUh1GD+0w9aFYg==";
        };
        _sIVfxVOd = {
            "id" = "sIVfxVOd";
            "file" = "azurelib-fabric-1.19.2-1.0.22.jar";
            "hash" = "sha512-wpha1x4naEr+gbkUn3opjV3+YaOvD+oZIe0DVrHmUJeGCjE81SkfcECbL43NpHw8vElMPmFZf75nZFExjVOBzg==";
        };
        _4hNAvKAI = {
            "id" = "4hNAvKAI";
            "file" = "azurelib-forge-1.19.2-1.0.22.jar";
            "hash" = "sha512-SRkr5T2hLrcKc1EKdP612YL8udGHs2b30HT9HVFm745aDAD+6HsOynNUpo7DZyipYLoMeLpxL2HLm2kSYijQQg==";
        };
        _ZVd7vTXg = {
            "id" = "ZVd7vTXg";
            "file" = "azurelib-forge-1.19.3-1.0.16.jar";
            "hash" = "sha512-DL1IIBeVN4X51rrZ7wxB93vEAw93v8xa0P/GA6W+T5UmRsDIaMtqnPcI0tiuxucwN9IStfuyY57yz5QFXAfV4w==";
        };
        _T5xicRIi = {
            "id" = "T5xicRIi";
            "file" = "azurelib-forge-1.19.4-1.0.19.jar";
            "hash" = "sha512-QxIiQpFDgNgGhCbD4jfjn+M4yfRWQFzs+F+kEwpHMEgavSr5AqiQ0/nqDimXw6wc/nANVFs5wWF1ILXyVU/LgQ==";
        };
        _FDorWsCK = {
            "id" = "FDorWsCK";
            "file" = "azurelib-fabric-1.19.4-1.0.19.jar";
            "hash" = "sha512-BhBhRXhUsML1Ml8H0cSeC/vfN8rKXB11C95r6M24xmuqcBWLCkQeOt9TOFspuXN7h4d1euViFTP5uaOkTI704Q==";
        };
        _2JZKr1Bw = {
            "id" = "2JZKr1Bw";
            "file" = "azurelib-fabric-1.20.1-1.0.16.jar";
            "hash" = "sha512-oUOM5FknGjAISsCL8/izvEGXWU8i/D/RaTqv0jzfXQJzQodIicDrBUPJjPedHAQX4LPfyTkPsanqDDP9YI/yIQ==";
        };
        _KIYYziAC = {
            "id" = "KIYYziAC";
            "file" = "azurelib-forge-1.20.1-1.0.16.jar";
            "hash" = "sha512-5Lktfh/TIZsSvCQcBEk1nYFnc8dyA7CzGUWaSynIAcPiSl66iJXhChzf7jyYEBakvgEc/fJtkpijHvVlRYIrOg==";
        };
        _DjnFG5FW = {
            "id" = "DjnFG5FW";
            "file" = "azurelib-forge-1.16.5-1.0.17.jar";
            "hash" = "sha512-8VSFoV/llNyNdzaMIo/Mp7V+0g6Ly3lZ3mxp40+zyk9rEBwouQLk8HXBiRpDVxcoUCHngLRPGR3Mr3HyM1C03w==";
        };
        _ur5n5JIj = {
            "id" = "ur5n5JIj";
            "file" = "azurelib-fabric-1.18.2-1.0.16.jar";
            "hash" = "sha512-maF5iiT82nkeQmgEtB5tkrBKPOsbZSnaG77MF4b5PRmUnk3kkMp2leKbHM4nLvZ6X6IidlHG3AnrXxo0p+bEDA==";
        };
        _TSFHOoQM = {
            "id" = "TSFHOoQM";
            "file" = "azurelib-forge-1.18.2-1.0.16.jar";
            "hash" = "sha512-iZ/kMvsQyzLG+47+jlTulc3sIP9GEjKRsjMcw4dWxugh13HPZOkLbaM1OsA60Dzvi76k9E+h+StMOcum3BckOw==";
        };
        _FdFCkMSS = {
            "id" = "FdFCkMSS";
            "file" = "azurelib-fabric-1.19.2-1.0.23.jar";
            "hash" = "sha512-Ur/zTAHO7kRvU/5j+YVUPViGA1fMrvr0dRlZswkky6xXJUFuOqUc7I+EFydgNYePJcrvaJq+4CrCUazrsfdfow==";
        };
        _u5XFMprs = {
            "id" = "u5XFMprs";
            "file" = "azurelib-forge-1.19.2-1.0.23.jar";
            "hash" = "sha512-p18wyo2/+mmOppekisZ31sUQu2J9A+K901S9WissPXscYBYGdPInqnD89Q9CAL8WLnpwRhxDw0yxSiLSNMrkOg==";
        };
        _CuDUXs8U = {
            "id" = "CuDUXs8U";
            "file" = "azurelib-fabric-1.19.3-1.0.17.jar";
            "hash" = "sha512-z+6J3pgYYPzT7vFeREhxB+7K/jpdPe7TI5Nhl505QpACeNCobJAI0FGMwQlawVSWl516USjNThBWqQpbC7+4JA==";
        };
        _6nhmlVRY = {
            "id" = "6nhmlVRY";
            "file" = "azurelib-forge-1.19.3-1.0.17.jar";
            "hash" = "sha512-FGFmpdznx9w9WlyVfG1AXHS4JbY9BR2HRpPqBmeODOXB4hck/BFwMUkOQF1ymlAa5unDdkQ1BJ6Y3Abv8xtZJA==";
        };
        _V5JC18gH = {
            "id" = "V5JC18gH";
            "file" = "azurelib-fabric-1.19.4-1.0.20.jar";
            "hash" = "sha512-5RQyUOhyFMBbar+IPGJdzNQzeRn1MQdGzsACAH1K/4QIjWvOYFdip9RsrXWfI/j9408jISntreSz1FomB3WoMQ==";
        };
        _3VOFyxvC = {
            "id" = "3VOFyxvC";
            "file" = "azurelib-forge-1.19.4-1.0.20.jar";
            "hash" = "sha512-CuvRFyd+I8apnEWmgpqn+M4UEqeTsSxO3oHGHIjImKI0rg+PWjdeQu8FrJTuk6QKtKOioWUZXRiKxNwxU49mPQ==";
        };
        _bOqHcwhQ = {
            "id" = "bOqHcwhQ";
            "file" = "azurelib-fabric-1.20.1-1.0.17.jar";
            "hash" = "sha512-I3kJatyonYtEfufpMJNnlbk+f9cjgGcYMqxxZiE07/Bd2Cyrxo2bPkQX2Hmuc2l/Wm1vDSiH1NGtqqFSBdJaLw==";
        };
        _3vtkcmXh = {
            "id" = "3vtkcmXh";
            "file" = "azurelib-forge-1.20.1-1.0.17.jar";
            "hash" = "sha512-xqubhSpnLQEHXgK6SsY6Mww5EFFP29QQNlUyuE5Wi093ESgdwyv5O4M/oh1cGt1IhfSzEg0WJ8voMj7wCM/Ebg==";
        };
        _1IqiBCpf = {
            "id" = "1IqiBCpf";
            "file" = "azurelib-forge-1.16.5-1.0.18.jar";
            "hash" = "sha512-ViidEcIss4DbAxEdUjUsRte1FOp8B34KpXMlgzjUjGQZflQYhUxApgD4YEFHn8FtEv54JJOundBvNTfXwMsYBw==";
        };
        _b9jdtrbD = {
            "id" = "b9jdtrbD";
            "file" = "azurelib-fabric-1.18.2-1.0.17.jar";
            "hash" = "sha512-/Wljz3rvRX9mOIlct1VNuHSKJaQ7pR7zNmypM/6tbku3qYnsG5f+sAksN/9vB+ne8a6dalMfW6bhDIrw8XO9OQ==";
        };
        _6LbNgd8q = {
            "id" = "6LbNgd8q";
            "file" = "azurelib-forge-1.18.2-1.0.17.jar";
            "hash" = "sha512-4K2FEdR4RNuKbrMj14+HyNWfrj2amUd23C1NQdAUj0Pz5eqQZFmy5w3zWcheV2dpq5IAujWFaY2PFkw21LrvNQ==";
        };
        _3YVOOyCA = {
            "id" = "3YVOOyCA";
            "file" = "azurelib-forge-1.19.2-1.0.24.jar";
            "hash" = "sha512-q+78TuL1DFJ+qSVEJGO8fQ9fgvIqCgEwif1zZLV6FRgRSXMjs6wkDMTCwYaRAa+z2lJXTSsvooXFwLL53HhV3g==";
        };
        _lsGwFCd2 = {
            "id" = "lsGwFCd2";
            "file" = "azurelib-fabric-1.19.2-1.0.24.jar";
            "hash" = "sha512-++Hgo7kRIGlSHqe2JBkIk0KjLDnVmuP1r40Dc4VahXMxHZyWrF8ANPOHYJsOEkuDrIVKdwV2dOPbj7whMVastA==";
        };
        _dGtqSs9e = {
            "id" = "dGtqSs9e";
            "file" = "azurelib-forge-1.19.3-1.0.18.jar";
            "hash" = "sha512-hvTUymX2/iAgMEVvhdZfemiq7eFmZ7DFt2X2yuYQopfXp6uhSGGkKU7+5bt5VYSBDLKUKB/SNeS+sy+WVVFKFg==";
        };
        _g2F0h4Tf = {
            "id" = "g2F0h4Tf";
            "file" = "azurelib-fabric-1.19.3-1.0.18.jar";
            "hash" = "sha512-uh22YOW6FBIcM6E0Hot1CIx+naxsUTy1rK88/FY/Yhid3m9DVlRYCDy7cH5LwiKlrzK2L4ySQRkBUHAvFHGxhg==";
        };
        _TCwQtuUG = {
            "id" = "TCwQtuUG";
            "file" = "azurelib-forge-1.19.4-1.0.21.jar";
            "hash" = "sha512-gPNqNjpollq/aOGp2mTtQ+EHtKkHeLmTbUYbJPzSLeB6H2AoRT6SiyWU7ddoWzw/pK3CaGobMrTkWgoiPfFSbg==";
        };
        _UHtFGMID = {
            "id" = "UHtFGMID";
            "file" = "azurelib-fabric-1.19.4-1.0.21.jar";
            "hash" = "sha512-JDUEdG3ZS+BRXBZ7/NCqrXGpDH+Zjp4S24E7+RVJY1zNQmERYsngxP7FdOtV3+jaVlU/ShIQdF7+GI7RNJfesw==";
        };
        _lTZzoxxg = {
            "id" = "lTZzoxxg";
            "file" = "azurelib-fabric-1.20.1-1.0.18.jar";
            "hash" = "sha512-y25ZdbFV0c18C88PhDwgrd5eRtYIA9+hqhDKyYDSRrDZtmimjeY2g/oVR+tA/qwaDYeVuk5jOu4Xv14tzodijQ==";
        };
        _bdleovUt = {
            "id" = "bdleovUt";
            "file" = "azurelib-forge-1.20.1-1.0.18.jar";
            "hash" = "sha512-FPNcYl1CZBiVPzyay2HoX2liTlJkGlHjspLqAOrz7sFL9jGqHu4qx/MtxeVHEbSXs5Um7ZSZFLzt7l3uJGbSWg==";
        };
        _9sSwjTg0 = {
            "id" = "9sSwjTg0";
            "file" = "azurelib-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-YgIRtrZ7Gh8T3plkJeEQg+MwYjrEfyIu+vv6BNsQ8tOCrRlDGKoOUZc/kxL/3CP+E1f8hV2Ce4AvsjA36YRLHA==";
        };
        _FXCjIXdW = {
            "id" = "FXCjIXdW";
            "file" = "azurelib-forge-1.17.1-1.0.0.jar";
            "hash" = "sha512-oiPSR9dJ4dDgGXU6GXW/tYC+ZOdQGtFUbvo499AcFVDM79uO4E8DVnmfSrwspZ50dvv7tfYdUMzGFauszkNktw==";
        };
        _W66evBBN = {
            "id" = "W66evBBN";
            "file" = "azurelib-fabric-1.16.5-1.0.18.jar";
            "hash" = "sha512-/GUR2SCoRCGqab4Ja+S5i0iyujdFnB06zLXjmvsfs3JQTsMMDamNtprxYBvIkuf7JBa/a8raMit6vKqj/hgiUA==";
        };
        _o5qRrro7 = {
            "id" = "o5qRrro7";
            "file" = "azurelib-fabric-1.17.1-1.0.1.jar";
            "hash" = "sha512-qCQMzoy4W0hg7Qvhh1li10sIPlYylbiXAh1wjwgphU5wfjZkDTI7eZ2z0hGCl5p1c5vCx6MvqzctjbvEo/c9CQ==";
        };
        _wzmaZqt7 = {
            "id" = "wzmaZqt7";
            "file" = "azurelib-forge-1.16.5-1.0.19.jar";
            "hash" = "sha512-nxtdpPHoPAHoLqqGMMzkpMa0JJ4lSAZULcWoM8sQUbBlCfY6E47XP47KuNyFAtxIAnexVtVOvqqGf63ia/J6Wg==";
        };
        _JcYLQbfe = {
            "id" = "JcYLQbfe";
            "file" = "azurelib-forge-1.17.1-1.0.1.jar";
            "hash" = "sha512-/9VWQKtm5lMu6F3T/eW6S/FySyFliC5sZeNreGjUih4VBx4GWxlkm+WMjIeiXa/yYEZJzlYphv4VJCGSL+CcNA==";
        };
        _Ay9kanX4 = {
            "id" = "Ay9kanX4";
            "file" = "azurelib-forge-1.18.2-1.0.18.jar";
            "hash" = "sha512-47U0PEWJzTOU0fjoLIauCN4ob7ID0dW4Bgyykdh2pHQqh0NWOuJwIHSi61njxRV/YKSEhh6isuCGEhEbsL+qqQ==";
        };
        _Ip22i5b4 = {
            "id" = "Ip22i5b4";
            "file" = "azurelib-fabric-1.18.2-1.0.18.jar";
            "hash" = "sha512-3Ynq/kWZLkeJtnQCP9jxE83287ggr82nUF6zCVT3dwJdKuPfPzIOaDRX1sfqRqg1kbd8Sfh9j2rvWKx21NbPMA==";
        };
        _bys4Sc5B = {
            "id" = "bys4Sc5B";
            "file" = "azurelib-fabric-1.16.5-1.0.19.jar";
            "hash" = "sha512-3inf8tRaW1JId98hV1As6qHMDCZYHYKIj2m7C7xIZHJl5UAO9GbSmmQ6CtNGREVAe1f8BESNQZTmti3yygfIfA==";
        };
        _NFynAQNo = {
            "id" = "NFynAQNo";
            "file" = "azurelib-fabric-1.19.2-1.0.25.jar";
            "hash" = "sha512-AXL7/2JBFPgcvq1epIuZCcrKgiF6PD8UVCm7K6IKeu3blEmngL6BWYvbBWcYpbv0kaEJ8F6zNuvoQxCyaHofQw==";
        };
        _M3p3eqLK = {
            "id" = "M3p3eqLK";
            "file" = "azurelib-forge-1.19.2-1.0.25.jar";
            "hash" = "sha512-r66a8Xlf+s9MXKlZNsrrjPCangdYNSmCmQuBEk/Hm+rVofOBPFZwJT6gsZRUBwYF6VHlKpzXWo6wRf8LUWZ0LQ==";
        };
        _dhGwXMJu = {
            "id" = "dhGwXMJu";
            "file" = "azurelib-forge-1.19.3-1.0.19.jar";
            "hash" = "sha512-3ioI49X0Ooc2/ABE5Mx1zTk3Wyuvnd1dK7pOiGPGc6W9+AMBfUEtESjRWMHAdDBAYBU1oxiGGWZYyeHJlB88tw==";
        };
        _ZmYIWve9 = {
            "id" = "ZmYIWve9";
            "file" = "azurelib-fabric-1.19.3-1.0.19.jar";
            "hash" = "sha512-+IeHgaZAD4PLBMBAf1TdiTYr8PyMgUlqZBul1aVWiqLhX/Q+x9oVtSwNBjL9zQUDS7Fv1o09WKj5Pi5rBhhgMg==";
        };
        _TSGsvYdU = {
            "id" = "TSGsvYdU";
            "file" = "azurelib-forge-1.19.4-1.0.22.jar";
            "hash" = "sha512-w3H9LeFVAYXhQUZu46C9rqpbYuPbQLMLg/DHE+WSnYHJafjKdWHw5ZRXucnzg+b/zITMjKBrMmq4hH2Og8onqQ==";
        };
        _zenq19yr = {
            "id" = "zenq19yr";
            "file" = "azurelib-fabric-1.19.4-1.0.22.jar";
            "hash" = "sha512-9MDbo+IAL8CCUOBF2iNKt9r436BkX0KWHChvyTxpPQUZfNzaIkPURdhgRDiMEzJ5yFjkF8WGTgdnCsMDP41COg==";
        };
        _L1s8RSDX = {
            "id" = "L1s8RSDX";
            "file" = "azurelib-forge-1.20.1-1.0.19.jar";
            "hash" = "sha512-BmfdC7CL9h6kSQyTw10v3LywvzU2USfIGvqiQFTnzrzCIqsgd3diSR62ZvCes1OvYsGiEPrk17vs99X6l2lSeA==";
        };
        _D0bLIbTK = {
            "id" = "D0bLIbTK";
            "file" = "azurelib-fabric-1.20.1-1.0.19.jar";
            "hash" = "sha512-IiYbOl0hdnbZlSOc0eVJ2TW9n0lZd8WAxyLZ2zBMLl7WCltCJrbnZ+eV0pO12HWll6VEckuQDC1Vh2m+U6eFtw==";
        };
        _iIFBTUHS = {
            "id" = "iIFBTUHS";
            "file" = "azurelib-neoforge-1.20.1-1.0.19.jar";
            "hash" = "sha512-WznmCmQ6pENbBMtiddQ/jyR4p7t41TDpwBJQrrw6yL8Bo3imqKLLmDa7j89KIRmwR4E4bBUfIvU22kOHgZVGMg==";
        };
        _cER5VNHL = {
            "id" = "cER5VNHL";
            "file" = "azurelib-fabric-1.17.1-1.0.2.jar";
            "hash" = "sha512-T5T7fP4tuQvnO/9db/nux/7T6z03L281z/UWKljdNmwBq4RV9AbMK0FF4axxpK2Q1fuzWUDOlSjnIazRw3rnqQ==";
        };
        _5dv8qwoW = {
            "id" = "5dv8qwoW";
            "file" = "azurelib-forge-1.17.1-1.0.2.jar";
            "hash" = "sha512-3F282gM8ZNWgFN6Hh8o/LadvXzf5hlfyCb/GMt05SH8fSixj230Ei64odn1Sv6vK41eaJfL9nf5/OdzLfYxdVg==";
        };
        _k9Fn6KP0 = {
            "id" = "k9Fn6KP0";
            "file" = "azurelib-forge-1.18.2-1.0.19.jar";
            "hash" = "sha512-HKDrBVGHf85+T4LK7UDNXA3ICNOCKCaRCdko1GN4rgvh11f3zbnCdddZXvc50LphV2Y+XaY33O+ql3qUby/peA==";
        };
        _Fr6JjVvr = {
            "id" = "Fr6JjVvr";
            "file" = "azurelib-fabric-1.18.2-1.0.19.jar";
            "hash" = "sha512-AMW5k/LrCjL51HPSa5wSDAa/zAkvXN7FNk4JUEzNzU/dnF8kOcUtLJKO29YqCKl8Q3XJv2wBZsODAyP0NVoLfQ==";
        };
        _bVaPK8Sy = {
            "id" = "bVaPK8Sy";
            "file" = "azurelib-forge-1.19.2-1.0.26.jar";
            "hash" = "sha512-bo3MyYjmd4iVUCCHQPllt5IgRuCDCgUlBcXR6wutzqD28QVLtOh0k0KDRrTOK8d1M77LhWJsJ8OHmtwjaIXbxQ==";
        };
        _wONlizK0 = {
            "id" = "wONlizK0";
            "file" = "azurelib-fabric-1.19.2-1.0.26.jar";
            "hash" = "sha512-lwexcfTRzaCBdzXr9LE0++P+FZko8bAeGQTDBf0mDsoPB6VMmji5VdYtadayDQhBQEgURYCziWhTeSKCr7OVWg==";
        };
        _kXYodRoA = {
            "id" = "kXYodRoA";
            "file" = "azurelib-fabric-1.19.3-1.0.20.jar";
            "hash" = "sha512-0zTmsuchSGFy2t15LsWFaMuVGMVN5X9EnEmaidkj+wCXc3TF9lxOdtT36i3M4WWMHdZ5OQF8JOQYeyzU8bh2RQ==";
        };
        _3gx8onPi = {
            "id" = "3gx8onPi";
            "file" = "azurelib-forge-1.19.3-1.0.20.jar";
            "hash" = "sha512-5TxsEmal5zpflsyIx0I0S1+j1NOcMg0z93wClz6bhP9XsOeUPQtcPfhkodJHMg7dRNnq4B6mfziFpmk9VCtDow==";
        };
        _muaMqdJl = {
            "id" = "muaMqdJl";
            "file" = "azurelib-forge-1.19.4-1.0.23.jar";
            "hash" = "sha512-I5Wd9iz35wDhCdp6giVd7laQYDF27TqcKk+nRfbo9D5u/sMqldrVo4E8hvsQBIVmDxacaMYdU3T3OybY0yjX4A==";
        };
        _1vbBfBUF = {
            "id" = "1vbBfBUF";
            "file" = "azurelib-fabric-1.19.4-1.0.23.jar";
            "hash" = "sha512-pucU71mqWf3IcNP+hwf7waFulAZESNRmVcDQ1aul8NTrLKcp56OcONmBfwSlId0JlsRvZLq5cdks+E1ql+TetA==";
        };
        _APALB3wK = {
            "id" = "APALB3wK";
            "file" = "azurelib-fabric-1.20.1-1.0.20.jar";
            "hash" = "sha512-57qNRtcXh9/X85JnAZf6K9dnddaLCQuk9NmkCYSF3Ml5sMhMfXrB/zMf7RFmw+s6K8FFmt34kdhQKr+FOxQOKw==";
        };
        _oeFHniJp = {
            "id" = "oeFHniJp";
            "file" = "azurelib-forge-1.20.1-1.0.20.jar";
            "hash" = "sha512-cmnchta6ysfJf0yu9g6vyWE12SiTLcD6GcWqssoy2+ZIbwsTmctKFwP2qA9TNdXenK0xweRYJHz4ZH0g9bd9UA==";
        };
        _xPqVyfJm = {
            "id" = "xPqVyfJm";
            "file" = "azurelib-neoforge-1.20.1-1.0.20.jar";
            "hash" = "sha512-/iP5ANiB0SAQsGAwtn/5IH7RAW0K8v2CKFbc6Fs+Zm7gXqoeuhoy7Zvf2wm6dL0zMMoeoOHMYXeiGNo8s+3PVA==";
        };
        _3OSNsoZ4 = {
            "id" = "3OSNsoZ4";
            "file" = "azurelib-neo-1.20.1-1.0.21.jar";
            "hash" = "sha512-64dwUuxRXXqGTej8kHJjUsg/2XD/38c6HRrxLhHR+avwi104k3DqYgBP3i2KQ6rOXSNx12/wn5qiNGQt88CWgA==";
        };
        _XRPphVxo = {
            "id" = "XRPphVxo";
            "file" = "azurelib-fabric-1.16.5-1.0.20.jar";
            "hash" = "sha512-wrX1pUdnpuvh83eYc6Q5PRXUJJwBTfiFkc+H4nrMrdEYTE7bZ8IvI5fl2i6L+CZLj1yjLEZFiGiIaOalE9Ui/g==";
        };
        _WlQkREEP = {
            "id" = "WlQkREEP";
            "file" = "azurelib-forge-1.16.5-1.0.20.jar";
            "hash" = "sha512-wFgsxe5rxkAnS/50K+jvTa40kefxBTSIYUD318pJ7uWKuwfEJ8HdxMRaJ+bP8ex7FU3v4qQqg2HuZpXX5XF0yg==";
        };
        _than2PF6 = {
            "id" = "than2PF6";
            "file" = "azurelib-fabric-1.17.1-1.0.3.jar";
            "hash" = "sha512-qYdUI2CVlU9il482KWNixEoCSD+nVSj1NY90Xe3zzuQmNhg658fBXocOv+yVUE3PF2ASB058dtM3IZEhgXqGiw==";
        };
        _m8JZnPJ8 = {
            "id" = "m8JZnPJ8";
            "file" = "azurelib-forge-1.17.1-1.0.3.jar";
            "hash" = "sha512-RUbA/a68btp0UD47SPUjpgiOEuLNtsRwaq01B1PL9W9o864eCIAa8mWrSZa0N0rxXj0NDp+APN9k2pJkgURk+A==";
        };
        _KSW3XGEj = {
            "id" = "KSW3XGEj";
            "file" = "azurelib-forge-1.18.2-1.0.20.jar";
            "hash" = "sha512-THG+11Coe9P0nGMQ9oWQHutFEWKM/21MfTpBxLRj7A3FDlJFAggCB1Daay9LOCXdVMkm+FWG7v4oVa3aan/uUw==";
        };
        _3nCnwg86 = {
            "id" = "3nCnwg86";
            "file" = "azurelib-fabric-1.18.2-1.0.20.jar";
            "hash" = "sha512-owC7b+69DDZuv0+JFA/XlJlXlMrGUPdp2TcL5GlX5h13zeZX/E3+312IdVrI2KAz/KYbwmVddsvre7PW6Wnc+Q==";
        };
        _mgmEOr5v = {
            "id" = "mgmEOr5v";
            "file" = "azurelib-forge-1.19.2-1.0.27.jar";
            "hash" = "sha512-59OWf0pDO9t5EEQ0wItOtgLWzvpcGZVzWVgMM+UM5taTaRmHC9wThe8CKHsf1Q6sMPLqTsVFTrruj6UpS8I+yA==";
        };
        _MiAvwTsp = {
            "id" = "MiAvwTsp";
            "file" = "azurelib-fabric-1.19.2-1.0.27.jar";
            "hash" = "sha512-zqZh+7CCKEketOo/DRyUj5Zt7TCjTVApqz83SvdgJwUQA5C/xHUyOtEUN1qDOpuvIASFxa2PvadUBGeYrf7wIw==";
        };
        _xkTxgTbd = {
            "id" = "xkTxgTbd";
            "file" = "azurelib-fabric-1.19.3-1.0.21.jar";
            "hash" = "sha512-o+m+cQ/LMcPEXtmYH4MMYm68BRiBXoUNQ1ois1kiIxf3CYHlsFo+c0ht/xsJpS9rUTi/kYNHbZQc68ZP/VUROA==";
        };
        _koJezPXx = {
            "id" = "koJezPXx";
            "file" = "azurelib-forge-1.19.3-1.0.21.jar";
            "hash" = "sha512-8BfwfrjWT4TWFEb4O6NfmwgruVSJltCo5K/g1eydiARwz5lmo+NNRFjZYRhyjGDQfDwFteK9L5GJk/hOqvHUkA==";
        };
        _fV2RTlUZ = {
            "id" = "fV2RTlUZ";
            "file" = "azurelib-forge-1.19.4-1.0.24.jar";
            "hash" = "sha512-h3/GGZ7nR6T+BIZMCdzLMwAZs9zIF6X/yxWlbjxW2hkDsexTwEwumEiThGQptsUQ27F7nwWJRUByERIpHzgdbA==";
        };
        _DnkyjehT = {
            "id" = "DnkyjehT";
            "file" = "azurelib-fabric-1.19.4-1.0.24.jar";
            "hash" = "sha512-hWcl3D93qi3TTp1FpYqnD4Krh7xX1ppZmr1GdITasFRlZUHr9eixlKVHwiaKM/prxZxixxYxbl4uGJ9eSbZRSg==";
        };
        _xYfzNX4J = {
            "id" = "xYfzNX4J";
            "file" = "azurelib-forge-1.20.1-1.0.21.jar";
            "hash" = "sha512-jBSFPG0mFP4I4gkBGGfNZOD7Lxi7Y2reDxO5ltc+xSYaHUuDA2nfUsDnOT9FzcZuDZJM3Spak/5riBXNFBfFsQ==";
        };
        _MypdtVHi = {
            "id" = "MypdtVHi";
            "file" = "azurelib-fabric-1.20.1-1.0.21.jar";
            "hash" = "sha512-LUhwJb7JZEPZYOofIlfi/xb1I1eH524FyANiVBfT9ENJMJtuqYMGNH06043SuLO6Y1Y81ct0tCUESarpcEMRLg==";
        };
        _1ee0grls = {
            "id" = "1ee0grls";
            "file" = "azurelib-neo-1.20.1-1.0.22.jar";
            "hash" = "sha512-1nQtiBUIgaTWr+MLFkXQmKZkirxHggqDAaBtLcloLZZZutDTW9ymCYnDkDpNQjEJfBgSDZYXMzC/hfPxF0uhsw==";
        };
        _1rxSvrbH = {
            "id" = "1rxSvrbH";
            "file" = "azurelib-fabric-1.16.5-1.0.21.jar";
            "hash" = "sha512-H/Rkv/f5/SDFaeEfcmrfiKJ5L1P5wINROjCa7oeBFjtww4b5aRHllSSgZIy18ddqAwjxfsrxwNwU5kMtrWcXSg==";
        };
        _MGrdwXVO = {
            "id" = "MGrdwXVO";
            "file" = "azurelib-forge-1.16.5-1.0.21.jar";
            "hash" = "sha512-ds/tXgirqv+HhxysZshB0n9neGnyYnnG2HpmkDpHsa4SkfSuXU7WrOBSs9V0M2gGJBzR4kT327Ag8GtKZjKKWw==";
        };
        _nLKWdjwt = {
            "id" = "nLKWdjwt";
            "file" = "azurelib-forge-1.17.1-1.0.4.jar";
            "hash" = "sha512-VVao4iu88XgiduhFlJCoxIO5Nt0wAMHIhV9r/cB2yUJEDRMxhg2jmqDKnGcSJ2vHczJswlCEj8y9awSxOj+yNQ==";
        };
        _lxBYoePF = {
            "id" = "lxBYoePF";
            "file" = "azurelib-fabric-1.17.1-1.0.4.jar";
            "hash" = "sha512-Ms7vPZ/Y0e+z5Ob0wzfbbZCY0+e8DMTb+k0tGf+BPQZN9/XcA3HFIpfugCIn0JgmKQgI6xFk1UjawRbA34q8rw==";
        };
        _pnNMff6J = {
            "id" = "pnNMff6J";
            "file" = "azurelib-fabric-1.18.2-1.0.21.jar";
            "hash" = "sha512-seuoSmW8Cyd4XAMB82q09lIGH6sTqQ7C5VJ5tsVZG7P0EHTTClgsLW7jyv1OwJGAE9QeJyQak08MD8upIKhtkQ==";
        };
        _fmTwQneY = {
            "id" = "fmTwQneY";
            "file" = "azurelib-forge-1.18.2-1.0.21.jar";
            "hash" = "sha512-DQMaiwEKw9tg5jTvYsnQAI1XkPi64ahvbbG2f6iXmE7ILgxa9ipTcdeMuWINzEzm2lvc4UdMNeRCcplOS8AiMA==";
        };
        _YQT2bEan = {
            "id" = "YQT2bEan";
            "file" = "azurelib-fabric-1.19.2-1.0.28.jar";
            "hash" = "sha512-tDPMJmTZ1325/o8szKxDf14owh1ifff9lIvnqejKIvZU+9+u7oJ3YBHUNGR++bx9P5cQeEr9oOYuGgtTQIlEIA==";
        };
        _VY1OJFtA = {
            "id" = "VY1OJFtA";
            "file" = "azurelib-forge-1.19.2-1.0.28.jar";
            "hash" = "sha512-1d/b+CpMNwsvuXiqi21C+j4EVWCrGzMRIxAbbfEe/YgZw7ZRk47vgO8w/XiU+zLWShSmMwokVxc1WntcgRsvKg==";
        };
        _K4Xvektd = {
            "id" = "K4Xvektd";
            "file" = "azurelib-fabric-1.19.3-1.0.22.jar";
            "hash" = "sha512-UV0JQQppnmxTB/ytQ7UTh4whafAhGl4ZEzR47EQdFuUaQ8lofYmeWn2VckBnmUaVL9qK6vB7CaPjUX0xeESjrw==";
        };
        _8jJiPvb3 = {
            "id" = "8jJiPvb3";
            "file" = "azurelib-forge-1.19.3-1.0.22.jar";
            "hash" = "sha512-Gfq9DTjYviSthBJtq5F2rhnhMmxxrU18jTFJHDr7mPAI4VGgzL4iyxAhaAoWTkZOUZAWXu7gZoBrIwA5gIoXYA==";
        };
        _g8jhXp9m = {
            "id" = "g8jhXp9m";
            "file" = "azurelib-forge-1.19.4-1.0.25.jar";
            "hash" = "sha512-dB4aqKHFwCuBMJRKtuZvB9UMd0GsfMXHI6SatamSa9zTT/QEno/+GO4e26GNNJVxEvmN77cs8s5ZeCS/Vcri+Q==";
        };
        _SjKlCnGL = {
            "id" = "SjKlCnGL";
            "file" = "azurelib-fabric-1.19.4-1.0.25.jar";
            "hash" = "sha512-w0hkvWtuwLJxiGIcjTboBU24I8ihBFK9aqPKIsQqd9QsHmXVl/od3Lcn5qaJJ6mCTj182B7jGVahZihBneup/Q==";
        };
        _Fe1vh7No = {
            "id" = "Fe1vh7No";
            "file" = "azurelib-fabric-1.20.1-1.0.24.jar";
            "hash" = "sha512-I9H7jZ7J3CPzLivsRJjaRmGKtn5Jwlw9cvOumeFWbRg8ZNSEHEcR8t4w54ulhQFF34gPmKEY7H/KdHSBm/35Vw==";
        };
        _5PDqsbek = {
            "id" = "5PDqsbek";
            "file" = "azurelib-forge-1.20.1-1.0.24.jar";
            "hash" = "sha512-RuIg9LGrL7kGNvZnXt7PS+xi0EZaVhC5jdyzIDx+kA1Ba01+KjyDl9BnpHhKq4Fyp+mKb2KddnW1kCVnKqIesQ==";
        };
        _vy8ELOKT = {
            "id" = "vy8ELOKT";
            "file" = "azurelib-neo-1.20.1-1.0.24.jar";
            "hash" = "sha512-w1TWfVLKqUgCBea0IIezlC2AMeqd0ieynzktfux5EkpMVuWwVPhWKHGDSzuqrkyFfpxgcWDPctDDZK+8OTG2CA==";
        };
        _aw3oATeB = {
            "id" = "aw3oATeB";
            "file" = "azurelib-forge-1.16.5-1.0.22.jar";
            "hash" = "sha512-PetEqCAYrHfIq0KlH2xnN4e792stcELwIaAdQi5i98ocNEeolWc+LniXCDzVgvziO3bnhOnRWk3Ad509vBJ+Og==";
        };
        _N9JTsBD8 = {
            "id" = "N9JTsBD8";
            "file" = "azurelib-fabric-1.16.5-1.0.22.jar";
            "hash" = "sha512-FtBwj7nChkZZCThhirZqej9Wu4rk9sWUX18VkiFsT1MZHLdXaSmXL3xrPChPIvm5cxh9kp4gwF8GJbDoXi1ldQ==";
        };
        _ZbZRVMDk = {
            "id" = "ZbZRVMDk";
            "file" = "azurelib-forge-1.17.1-1.0.5.jar";
            "hash" = "sha512-0ECo0aaUhg0kkscJF2Rza53OGqjPU/MgBnFoK/OXDLBZwnwxAyi3KRTtIRMOgGvtK81S4b9j3FTJ/7/sS3QoWg==";
        };
        _nQVlebTu = {
            "id" = "nQVlebTu";
            "file" = "azurelib-fabric-1.17.1-1.0.5.jar";
            "hash" = "sha512-CFXoTZNgUXpiAsmY/rB8j2YQudzpQXLshABxBksiUITfo712/xZrHSL5lbGP4AlCJY8XA7yUiYXv+thHcNNDMg==";
        };
        _E4KlGkuT = {
            "id" = "E4KlGkuT";
            "file" = "azurelib-forge-1.18.2-1.0.22.jar";
            "hash" = "sha512-7rcZGeEZQY6Lpt6hsHmPPl3oXjx+tKUicWlGWW9LmWrpdZ1oQeXBSoKWGebTMYfwgPezFB4flvK6xVr5HkisTg==";
        };
        _vWA1oPZA = {
            "id" = "vWA1oPZA";
            "file" = "azurelib-fabric-1.18.2-1.0.22.jar";
            "hash" = "sha512-X74wI8BhSgPxNY/O3+unh97JRptBoo/MktuAZfY0Us/+n5X57fkc/h3uubn/zW+h+1pCtBN+fpy+fDHLZYG8BA==";
        };
        _9mLqz4dI = {
            "id" = "9mLqz4dI";
            "file" = "azurelib-forge-1.19.2-1.0.29.jar";
            "hash" = "sha512-eaINZKqLXIOz97HYLHXt/wwVjLF/lZGvkX7gBn9D37W+ce5r4itb07LVTm+6hePgmcJcfd3Ee0qaCli0BhW8ug==";
        };
        _slF86HXv = {
            "id" = "slF86HXv";
            "file" = "azurelib-fabric-1.19.2-1.0.29.jar";
            "hash" = "sha512-SlloiHaZg4Ie6o0VxM9U4bhO5PfNO33jwxnFguMQ0/oNxAsOL2yioFhjseQnXk6755pb8GG3Uz8h5omhDwNyqg==";
        };
        _uvHXq8x8 = {
            "id" = "uvHXq8x8";
            "file" = "azurelib-forge-1.19.4-1.0.26.jar";
            "hash" = "sha512-XaAn5MCW/OyJCKzFJy1l8vJCj5hIMeh3/5Bd8959ynzaseXfdGNmzVz4JKqZiy/6uXY5BQ04c5XzcP322GP/0w==";
        };
        _kOEw3YQp = {
            "id" = "kOEw3YQp";
            "file" = "azurelib-fabric-1.19.4-1.0.26.jar";
            "hash" = "sha512-Tlzys0vmGMeEYg8oRqF0S2MI6r1jBvmE3+tUIk/s2BAGf6zZHjDP7DYKtgs8b/eLVFwUxps5Fi/YGIDr9b1oSQ==";
        };
        _s6A1WuaL = {
            "id" = "s6A1WuaL";
            "file" = "azurelib-forge-1.20.1-1.0.25.jar";
            "hash" = "sha512-6kAWZK8mzEWPQ1rJt+U/Rem8cow84FwFa3hIa3xZt0N6uHq71TeCBfPi/+QxFdqetFz8dwEcXsf/Xgh5uWwT5Q==";
        };
        _amRdq13Y = {
            "id" = "amRdq13Y";
            "file" = "azurelib-fabric-1.20.1-1.0.25.jar";
            "hash" = "sha512-r1YZK/a1kZMkfmGlByZhrdwHxs6Bo6e2yl8OjJ9CE5JqFw3D4NTWmO8/HU1p/MGOQaTWSEfrRo3QxCSu1bCmTA==";
        };
        _seiPiB6g = {
            "id" = "seiPiB6g";
            "file" = "azurelib-neo-1.20.1-1.0.25.jar";
            "hash" = "sha512-s8t71lDFoOgVMDK7ob90gxOopvHeiamxUHTW4pXdoAGf/yN2g/4C9eeqb/FIqKjo7SL0BIT3uWgVyTU8tD94WQ==";
        };
        _E792UfE3 = {
            "id" = "E792UfE3";
            "file" = "azurelib-fabric-1.16.5-1.0.23.jar";
            "hash" = "sha512-pafsLqjwEcrwgJydJbZg2FC5Zu10MALxMOQON1EQQYN/xVM5iVsTtlnunQmRYXSddMuWKL65tCnoCF9whISuyg==";
        };
        _NQBVqamH = {
            "id" = "NQBVqamH";
            "file" = "azurelib-forge-1.16.5-1.0.23.jar";
            "hash" = "sha512-DZK4cWTOlk70lJzYGuF9JWwiRcg45GXKrysO+EWpvQUJwX0oEINocgMep4VFM9RCtO8RJ7YM9DgcgJmh6WmZdg==";
        };
        _3BWZplMi = {
            "id" = "3BWZplMi";
            "file" = "azurelib-forge-1.17.1-1.0.6.jar";
            "hash" = "sha512-7HdoJBk+uFDC9wpmv9yBILI/iDWA1gVM3uSFOliJ+yD6e+DvY1dLnIXxEzVLbALmlNx5KsDC1HN4jKN8HKTfIA==";
        };
        _7ArMEAFv = {
            "id" = "7ArMEAFv";
            "file" = "azurelib-fabric-1.17.1-1.0.6.jar";
            "hash" = "sha512-SMNn/agORxH0rgt9Ea8/CLyVu5aT5nvAliLSiHxxMRLLxKX1kYCanVeRc2pxjOxBBfF++BwXqYGmELmYafb1Ww==";
        };
        _b0eDj4UK = {
            "id" = "b0eDj4UK";
            "file" = "azurelib-forge-1.18.2-1.0.23.jar";
            "hash" = "sha512-u1baD6ftcm3E+K0aWmUxfwQid+y3rOOIePuqVCyVSjChRuw8eCreG8Zh1XjYQJLpRNW1bca6KEEe6PSLwnK1EQ==";
        };
        _OtqbFXWX = {
            "id" = "OtqbFXWX";
            "file" = "azurelib-fabric-1.18.2-1.0.23.jar";
            "hash" = "sha512-wju+A/F1UfhD6pk12C0o8Tr2LIqT4VBJbT4iP/eZeOR6bTbpIVqksSCJCW6ohATWYkYKGNmPlKoDhphXQ9CbUg==";
        };
        _2SL92ryC = {
            "id" = "2SL92ryC";
            "file" = "azurelib-fabric-1.19.2-1.0.30.jar";
            "hash" = "sha512-xUzZnucSswt+ishftObLFj1cDfLXmXOX+TwwwEmUNgV28fSE/gUMgWVpq8nLQKwN813STxxPrnqvDQa4yVInNA==";
        };
        _jS48rct7 = {
            "id" = "jS48rct7";
            "file" = "azurelib-forge-1.19.2-1.0.30.jar";
            "hash" = "sha512-6cNvTlCSMKYdpR/vc986/9LvnvphMBEwwvZoht6Lh5YfImBsMX/eFFYo9WHF4u+nAui1+4FjECpXdtjlrNQa2A==";
        };
        _mMYq4pIC = {
            "id" = "mMYq4pIC";
            "file" = "azurelib-fabric-1.19.2-1.0.31.jar";
            "hash" = "sha512-+Cf33BSMhgOLuzChGeaVb0COJ2OTOhEmRmkd1hgcZTSlVImLJ9sFbDywQ68pkDGK09xE2XtSPacWtIbvpjpLaQ==";
        };
        _ahPnvQLM = {
            "id" = "ahPnvQLM";
            "file" = "azurelib-forge-1.16.5-1.0.24.jar";
            "hash" = "sha512-xeeltPVasAmYme2KfIe83soXea96Zq1+zIkwmzL7J2nzB59HG4vzdRP/dNFJE0D/0RyMvrY2BcomMiLeVxVIWQ==";
        };
        _LWfFXxVK = {
            "id" = "LWfFXxVK";
            "file" = "azurelib-fabric-1.16.5-1.0.24.jar";
            "hash" = "sha512-xdI5UkXGg12ktftznjqBBDk5GppRDIK0mCAm7J3LXo+cAJkxovl36nbpWUQi4+lqQNdkyqoJxyBl35Yo/Z9GOg==";
        };
        _mkK9DK05 = {
            "id" = "mkK9DK05";
            "file" = "azurelib-fabric-1.17.1-1.0.7.jar";
            "hash" = "sha512-IDJh4JWXpn7hv7Ru3TAX/xfvXfBG6ZlDoIKUQPI/mSvl/QgGKFRVUQ+PYeD8EwjyOnWQ5dtV0lIqYFGb1MHnJw==";
        };
        _UODHILdy = {
            "id" = "UODHILdy";
            "file" = "azurelib-forge-1.17.1-1.0.7.jar";
            "hash" = "sha512-cLl2E/B1Bu82xeespcSiX/xoYJxql72Le0SDbHKG+G4Mu6ogm0jb2fOCtwH7kpYdBo2BaHFzrkg29AreE0TzHA==";
        };
        _9T2BfY4L = {
            "id" = "9T2BfY4L";
            "file" = "azurelib-fabric-1.18.2-1.0.24.jar";
            "hash" = "sha512-BjQ2dSzVjqhq6jyCncVZOq7W7/W6ElgBL+mliKXsOBMozW1WfOXNCTrooIzDusvCUtdX5jH2cPlZEjh0h6A0Ow==";
        };
        _KYH0wHkW = {
            "id" = "KYH0wHkW";
            "file" = "azurelib-forge-1.18.2-1.0.24.jar";
            "hash" = "sha512-k5VoEZyR0vXoqwwsqdsz0FAltVaaYrm/XkoEe9UlqZumVUiHI4c29ZGh5YSz2ezvkfEamhscLUFU67DazaiGsQ==";
        };
        _b6ZbRUiv = {
            "id" = "b6ZbRUiv";
            "file" = "azurelib-forge-1.19.2-1.0.32.jar";
            "hash" = "sha512-/TgXs7ELnzFCcoIVnWs6prgqoJ+C7Y5WXorXD5nsEU1DhYcoc1/rPCb+z/CfgG0PpC4kKfI+hXURgffC3MWguw==";
        };
        _AfYcnK1T = {
            "id" = "AfYcnK1T";
            "file" = "azurelib-fabric-1.19.2-1.0.32.jar";
            "hash" = "sha512-IBjlNwfvGgvZkx1ND+F8Va12vNbKwoPC2YY7eJvhVjLXnA8uNOnBOpw8PpQ2sQxcxo2mF1taynnbAZbFwVdT6g==";
        };
        _Wm3b8Luf = {
            "id" = "Wm3b8Luf";
            "file" = "azurelib-forge-1.19.4-1.0.27.jar";
            "hash" = "sha512-vdBcNrVt0EMoTfbVNeYGnFzE6CnVumO+pr07+UnIfVOGzFI5NoE5yTPOJjm3Lf5f7CHXXRAaEcZiUxVQKa3vWQ==";
        };
        _M7iDQQlh = {
            "id" = "M7iDQQlh";
            "file" = "azurelib-fabric-1.19.4-1.0.27.jar";
            "hash" = "sha512-hRLIyqaCJBq6zxElP50A4shx4ozk8Q+gXySV89vTpfi3rLZy8lDyRvaKpCVOQ9gAp8Np1rfvjZyTV7EU90P7Cg==";
        };
        _i2q83KXF = {
            "id" = "i2q83KXF";
            "file" = "azurelib-fabric-1.20.1-1.0.26.jar";
            "hash" = "sha512-iiYTM/jwIJifks6ec3PZUtn65lCGtyEMAg5YwDWvvTjIhfnNJHHLBykVQGQLfcMZNBkXKAEmG71tWEctKI+0fQ==";
        };
        _yQ9C53z0 = {
            "id" = "yQ9C53z0";
            "file" = "azurelib-forge-1.20.1-1.0.26.jar";
            "hash" = "sha512-X5SH4k7RdcMhS4/qxswo3uJTcmB5YNF8bSQF0KPCoD/iF0Jwdk8PuwbWf5ShamlP8OcbH7w5V3znpya60kJA4A==";
        };
        _EljzngLy = {
            "id" = "EljzngLy";
            "file" = "azurelib-neo-1.20.1-1.0.26.jar";
            "hash" = "sha512-xDMTIUMoc9fUsj9O8pmFDuCsWG3U0sz6bpQTF7N1U8sEBAFjK5ed8NXagOkavxRk0Ojo+firwYMZ29+loNJ/dQ==";
        };
        _nPvX1JjA = {
            "id" = "nPvX1JjA";
            "file" = "azurelib-forge-1.16.5-1.0.25.jar";
            "hash" = "sha512-i1V6hqePPqAOhLLEfNkVqzb0U0dz/3jxaQpdxWjjs8lvFlTti3deXWES14suAKyNVcx21uGHlU0f/3sDtfw5Pg==";
        };
        _dFzNjQ0L = {
            "id" = "dFzNjQ0L";
            "file" = "azurelib-fabric-1.16.5-1.0.25.jar";
            "hash" = "sha512-SvWpPOJClCxrBDA3xCcqNJCgejx1QKzvGV59EsqXPMySUgEk9+BBFnIAam1EwXR5vgbF6MPHyhpt5bc1MxtPJg==";
        };
        _N62JM73M = {
            "id" = "N62JM73M";
            "file" = "azurelib-fabric-1.17.1-1.0.8.jar";
            "hash" = "sha512-tkj+9lXzJ5MIaqScrzKXrkyfxI5geUKmIcYEslcGS/RdNvKUHzWDS+GfwJ9Jq4LZzv4h/BaMMpAU4MOgcjUBjw==";
        };
        _TIYbF3gx = {
            "id" = "TIYbF3gx";
            "file" = "azurelib-fabric-1.18.2-1.0.25.jar";
            "hash" = "sha512-7FSX/gpo+7cN+UpM7dUbPxNzEMVQZmug6GcbN31Sx7DwrpleiIJinjKCEpkDS2uwpLDGE7UQ6fNK1MriA60DNw==";
        };
        _EPzhkFr1 = {
            "id" = "EPzhkFr1";
            "file" = "azurelib-forge-1.17.1-1.0.8.jar";
            "hash" = "sha512-B86uYSYipt+xC9jLhwZ/WO8JIpS8nSPN+RDnESZKpQiOD5Ls+TV0Ok5N6Mzkgw3CTBJ+aFIeCeq49eO4Ms5bPg==";
        };
        _lkzjKape = {
            "id" = "lkzjKape";
            "file" = "azurelib-forge-1.18.2-1.0.25.jar";
            "hash" = "sha512-LhbGbq6C4gvU651rOFf4Q6i+b3+7y6UCXss8S14sKXlsNpR6cmfW2UClG3qhSZCfhUa60JaE9Io6nOkhU2COpg==";
        };
        _i1u7CRAj = {
            "id" = "i1u7CRAj";
            "file" = "azurelib-fabric-1.19.2-1.0.33.jar";
            "hash" = "sha512-B5zJvrFB+snMGaPXcb+NfIoF16AbYtg8GbAW37qhIFWyIu+Q5mbz7Eo7R/PolK5rBsbdOeFY7qaPNWKiNjAJBA==";
        };
        _NsySp9EC = {
            "id" = "NsySp9EC";
            "file" = "azurelib-forge-1.19.2-1.0.33.jar";
            "hash" = "sha512-ZtNQ74M+g9l9QcSZp3xpF9sfTKCoh8COHZ/HWJT/e8gs7FePaaO9W+svwjlU/wQkJFtjPB2jz1Jcl18USp1NvQ==";
        };
        _hvB3N9Yi = {
            "id" = "hvB3N9Yi";
            "file" = "azurelib-fabric-1.19.4-1.0.28.jar";
            "hash" = "sha512-LB0Wd6dgksXqL2+SPWxMF04nN6pA3Qyq6ZN73K/QuPP4D4qn/XmJPbk2HGgZeVZxJmkcyAlUyaIRemQtZ6jWZQ==";
        };
        _P18ZECpQ = {
            "id" = "P18ZECpQ";
            "file" = "azurelib-forge-1.19.4-1.0.28.jar";
            "hash" = "sha512-HD93UpWutTw6UWSn5aw55l+5gD+5loL0NpCVWK4KIa1lRNCRXn1AI46+xXJQSyBbllNroTLCLO3nWvYEOy6U2Q==";
        };
        _oLaGFvea = {
            "id" = "oLaGFvea";
            "file" = "azurelib-fabric-1.20.1-1.0.27.jar";
            "hash" = "sha512-7OVncs377+VZLEGez7qG4CDywxkkgOzpnphB8EctJVAmMKCGSWYYn4YFR0vhM1IBEtWFOyH5eY7+v5xPFlCrnQ==";
        };
        _oYJxnIZP = {
            "id" = "oYJxnIZP";
            "file" = "azurelib-forge-1.20.1-1.0.27.jar";
            "hash" = "sha512-e1AvcJq6TC1d9qtOGo2xqZ1IE6my6eNpMCYaQSQcLz6+5wGVGcEWTlvXCA4Kf3MfmnvE3muxjBHYXJvGKRQbzg==";
        };
        _SwQfADFV = {
            "id" = "SwQfADFV";
            "file" = "azurelib-neo-1.20.1-1.0.27.jar";
            "hash" = "sha512-QCTBFc6vUVz52TZFxcpqFr3Eg+yPLI0DWmsmTDuO9ez6o28BSUwi/RPjBR2/CT0JRIX8/5zd8uDDhMikZa//5w==";
        };
        _bFZOwKoJ = {
            "id" = "bFZOwKoJ";
            "file" = "azurelib-forge-1.16.5-1.0.26.jar";
            "hash" = "sha512-PQKNOGsSUDfoTAE0JzOLWIIq99a8N6/HoaoWwOmeedLM2wSKZUQuuXjbRHFhJD4hmbdYHCAv0s+WTUZcCCFaxg==";
        };
        _Yj3256qK = {
            "id" = "Yj3256qK";
            "file" = "azurelib-fabric-1.16.5-1.0.26.jar";
            "hash" = "sha512-S2zD0bm5LTRI8ZuAu0vO9PjlDIHZ8GeoRIHpuV8PGesVT8TBQ44XAV+naq9R12ojYYjVFk3dnurvCq6nourhng==";
        };
        _MtQcBnxb = {
            "id" = "MtQcBnxb";
            "file" = "azurelib-fabric-1.17.1-1.0.9.jar";
            "hash" = "sha512-HA04QKCNA0zLxB+t+DbH3gSibSEOY+8ruBcPUZNfx+RlG3xT9cVcZ4oCPbg6m8gKUPPd93f+awC8iAsllRfGBg==";
        };
        _1UOFXP7Z = {
            "id" = "1UOFXP7Z";
            "file" = "azurelib-forge-1.17.1-1.0.9.jar";
            "hash" = "sha512-QKWhtFyZ4lON/lHw73Yo5m9W1MwIrC5+fR7g2uDIIsBQDkpevQxMdu2D9FxWvAVEY302XV9cWABBgzyDMoNB8A==";
        };
        _lWfGplRv = {
            "id" = "lWfGplRv";
            "file" = "azurelib-forge-1.18.2-1.0.26.jar";
            "hash" = "sha512-KPtk7j+EE5ds2BRVlv0uf1PJ3CH3nGFmUrHa3TO7JMeWO2DHoRmsVQvfxbx8iqf+LwE1a7kdHn+L00SI2ZQgzw==";
        };
        _j36Nc9Ih = {
            "id" = "j36Nc9Ih";
            "file" = "azurelib-fabric-1.18.2-1.0.26.jar";
            "hash" = "sha512-ZNnw92nMmde8jo7kBlMqQOtml1sKw3XnmOvCuwM3CkG+CcYiEQw5qcEAmCz+QH3qHwL6adtX1IhpSqTLp9Kmiw==";
        };
        _MFu2AZS3 = {
            "id" = "MFu2AZS3";
            "file" = "azurelib-forge-1.19.2-1.0.34.jar";
            "hash" = "sha512-Us81f3GbiHqEE0Aeg/k+Htp7wJzHj4fWe99otxobUdiBeplcqYt3zSWyXkAVEC4b19GmmDW7b61TOTNL9F+5KA==";
        };
        _zVOlAJG4 = {
            "id" = "zVOlAJG4";
            "file" = "azurelib-fabric-1.19.2-1.0.34.jar";
            "hash" = "sha512-wFjQit4Qs49uf5LFFvQB7PUUdbmJALwIakTEsuVnlVhnNF6c8m6ycq70G5lY7/jg9daEZgQCg8WdRUNlDqHFdA==";
        };
        _YmXgMa2c = {
            "id" = "YmXgMa2c";
            "file" = "azurelib-fabric-1.19.4-1.0.29.jar";
            "hash" = "sha512-ylfuz/WUnxIqTr67/ITWEDQ99qGFMMaHaQsyEMaaUWwsgp3Si83wfBg6FwxPiD0+l2nlDZSrrMoqzgBbphskrA==";
        };
        _90iavVCn = {
            "id" = "90iavVCn";
            "file" = "azurelib-forge-1.19.4-1.0.29.jar";
            "hash" = "sha512-BTYtXAmp6+mMx/YLexGgZRC19ZRuZHPn2Y1Luj3fyF1wdWTkg/23Wl0TvhCR7NUxRB2MO5lgRBhmFd3KZQxk4A==";
        };
        _qzcRnqgH = {
            "id" = "qzcRnqgH";
            "file" = "azurelib-fabric-1.20.1-1.0.28.jar";
            "hash" = "sha512-KREtwRsL1piHW2A/81KXmlijum0F8xzfo1AMMGDzmr6l+RexgO6rYBg5RXL5NjhQ94lobkLBUBAPrn7YSuljuw==";
        };
        _qLMzxdfj = {
            "id" = "qLMzxdfj";
            "file" = "azurelib-forge-1.20.1-1.0.28.jar";
            "hash" = "sha512-cb1Av2wN01jEMKmtgl81/PDyROGfb7R1Ze1+APRt7qiKKRejdnk117c+sxvlPJCbNF6k6gRlGAtGYgqsjDYyBQ==";
        };
        _78VAR8Af = {
            "id" = "78VAR8Af";
            "file" = "azurelib-neo-1.20.1-1.0.28.jar";
            "hash" = "sha512-1nAcOySdqUFjSwze7Gm0XrDBw3uXdQHHTje1SqXymIkgpPVKfARjXTO5tCdP+h+jdGHEvFn9oRGe3tmclU0pNw==";
        };
        _8U3Y5TWH = {
            "id" = "8U3Y5TWH";
            "file" = "azurelib-fabric-1.20.2-pre2-1.0.28.jar";
            "hash" = "sha512-R5WxEgnlDseQjvl1usVg/s7qoGX8XZZwTlixfriDkVBKDtmRLJP8MmpPEWEY6SfhkUawNzOdPig0/ByMWB7y2g==";
        };
        _eOvnE5yT = {
            "id" = "eOvnE5yT";
            "file" = "azurelib-forge-1.16.5-1.0.27.jar";
            "hash" = "sha512-yU6EGDy3xWYP0JxSWjlqgxfJGvZtLK7QMD8Vk/36YrTYG493UPu6knMTc96AjLRrnhT0toOpmjhP6BVs1vgscA==";
        };
        _v0ZLNrzx = {
            "id" = "v0ZLNrzx";
            "file" = "azurelib-fabric-1.16.5-1.0.27.jar";
            "hash" = "sha512-D31az1s/mRZ8mJu3iqswaYHWbr970C6QCCE1ZDOVV+Eiu4PrZX0NnSir8QWZuEuakM2GYfj4E1qStgePGyn/jw==";
        };
        _YbvA0JCw = {
            "id" = "YbvA0JCw";
            "file" = "azurelib-fabric-1.17.1-1.0.10.jar";
            "hash" = "sha512-X6JSHilo4XIHg0/963JMLISsBXWb+x+XwWsQ93C8OFLvlhOuKJ3o3R6igUrDUUilv/G/c4dx23ScnghV3iGyzQ==";
        };
        _s4JrwNoK = {
            "id" = "s4JrwNoK";
            "file" = "azurelib-forge-1.17.1-1.0.10.jar";
            "hash" = "sha512-rWBx6K5mW7KNzQWSFd+NmL4ftgt2lLeU+B6Q2S3a8PkDIJnqHXO6uDusgMzxomJlIV9F2s9UqEqhLV0a1AUwqg==";
        };
        _VemaJSt8 = {
            "id" = "VemaJSt8";
            "file" = "azurelib-fabric-1.18.2-1.0.27.jar";
            "hash" = "sha512-LKbqk/numFNCKFqDGyCntzswiBgSswMD0zruxHKMMg4peSDEUATm65wZXi0Y/KKFB17jIyLdlUGkF8fhQ0n3yA==";
        };
        _WO94Q1Gy = {
            "id" = "WO94Q1Gy";
            "file" = "azurelib-forge-1.18.2-1.0.27.jar";
            "hash" = "sha512-dofppC5IZLA1aSXVkPEfGrJ8IdGvrmtc7b8euaCRUb4PTxIv+Sg7XSQ3r/nFbtfIsWZjH3b84A1XtANB8qym1w==";
        };
        _NMGT0GXs = {
            "id" = "NMGT0GXs";
            "file" = "azurelib-forge-1.19.2-1.0.35.jar";
            "hash" = "sha512-JOkbhg5okrrjxXtl6T7jaGmB0SD9gj5Gwyz5m2TrRfMDsirjcJ5A0Jxm20X+Fjf7KPDpnsSzvWrc3hmDuZi9TA==";
        };
        _yjZGmSTT = {
            "id" = "yjZGmSTT";
            "file" = "azurelib-fabric-1.19.2-1.0.35.jar";
            "hash" = "sha512-YNe1IQVy9rKWZdaecBrvQOnEXoqmM3KdfcvyG00boO4moSt4u6bblwD0f86IhvPK6jMr0MaFgMeG6nu8Qh3xJw==";
        };
        _ZY9K5p1O = {
            "id" = "ZY9K5p1O";
            "file" = "azurelib-forge-1.19.4-1.0.30.jar";
            "hash" = "sha512-rfjNhP1bD56qvV66HHLlBmJljZuhmX2ZyojyLe1NL3jccSf0FGGFVh4EltdZZ/C5HTK9gz2TrsUJcmNiq03FCA==";
        };
        _KJQGDFUN = {
            "id" = "KJQGDFUN";
            "file" = "azurelib-fabric-1.19.4-1.0.30.jar";
            "hash" = "sha512-byLcsLkD7qooNfeeu9A+FrA0g1fmGGkxMliH8CxGEq0phHSfRNMxc9FzVCl3y9nqD1fSSw1dumW9pot+46r0mw==";
        };
        _fyBiK5Hl = {
            "id" = "fyBiK5Hl";
            "file" = "azurelib-fabric-1.20.1-1.0.29.jar";
            "hash" = "sha512-afIErcmEIjRgSrbDGZZtRk90+84BxJlzGHpGmgC/UEoh73wauW02qr+pUtIJLjNZIc974rQOmOFr9w0ceLTR6Q==";
        };
        _xfEYzLRv = {
            "id" = "xfEYzLRv";
            "file" = "azurelib-forge-1.20.1-1.0.29.jar";
            "hash" = "sha512-LwO1qplpX1dv5l5VfCKWLMvkXBjwgeagcU6vmKNvOAIqxqY3qeL7M5wNqC9clRT6fenKnVOV9h9g4JI+FV0wtQ==";
        };
        _2tHwS73E = {
            "id" = "2tHwS73E";
            "file" = "azurelib-neo-1.20.1-1.0.29.jar";
            "hash" = "sha512-mWtVwZOYyT9TuX332u2UBy7TcUvUvP3AST8g9Uio2O9oWKDTvfAdjXp5kiGbRzT3OIX07xL4HFnVCgpklxx36g==";
        };
        _ykCjVxwA = {
            "id" = "ykCjVxwA";
            "file" = "azurelib-fabric-1.20.2-rc1-1.0.29.jar";
            "hash" = "sha512-D9kEhGzq7Wk9sPAqaSxhk9EqTniYdqtrO1m51cRIVGzCH8U0y++Myh3Pqul7vdl342G5gEEmoyvuyvu+i4j0LQ==";
        };
        _wGe9t51B = {
            "id" = "wGe9t51B";
            "file" = "azurelib-fabric-1.20.2-1.0.29.jar";
            "hash" = "sha512-IJdjxlJpQY5XmttY32G28tSX+APQ3b6IMRJOnEyN6uYLTku6BqrDsQ/qnNFY4ZlAEObZhj3zS6UfkEUZNRSPew==";
        };
        _C62GB4Yz = {
            "id" = "C62GB4Yz";
            "file" = "azurelib-fabric-1.20.2-1.0.30.jar";
            "hash" = "sha512-g9nnOxiwUrB199gkx8QtLJblV4in/OK78AYl/Mevp1zfMgSm30dxFESC2apjJ+Y1DYgZJMpop4lIUpNHDH8/SA==";
        };
        _d0iHa1xo = {
            "id" = "d0iHa1xo";
            "file" = "azurelib-forge-1.20.1-1.0.30.jar";
            "hash" = "sha512-jXiE5vOUF7Q+6Pae1oSJ6yCYGmfRU+G1pgQALD5Z25vpN3V8kh5zuLFSqPIDOOp7bKrD92kTk+lePg80hnP3/A==";
        };
        _YgC1HBIj = {
            "id" = "YgC1HBIj";
            "file" = "azurelib-neo-1.20.1-1.0.30.jar";
            "hash" = "sha512-eZOTm0zw0BVanm7arooEkGkuaAJDana4qx+EBFO5lLT3CNuj2cEswf+6CsKUQbnjrU3MYBzIIJwfimTb5/5jfA==";
        };
        _KFgN0btI = {
            "id" = "KFgN0btI";
            "file" = "azurelib-forge-1.16.5-1.0.28.jar";
            "hash" = "sha512-Y/Gb1xDBS13ZYk8ZQnnGQs8Ck3r6qtYYOOWYodbZBnRJc366VBfgT5Riu0TqR2d3bVMnusuB64qGt6l5PTVVRw==";
        };
        _mwZKQMRM = {
            "id" = "mwZKQMRM";
            "file" = "azurelib-forge-1.17.1-1.0.11.jar";
            "hash" = "sha512-GawmtJPaSejAZDO/Nx63PzVk6D3YNuKn/sDk7BQW4PT5fIm1kV2DB2bS8pBWQ2BM/f/woqwv2ueHR3i1NscQ+Q==";
        };
        _On1TvWx9 = {
            "id" = "On1TvWx9";
            "file" = "azurelib-fabric-1.17.1-1.0.11.jar";
            "hash" = "sha512-I/uedaqO5aojxO2f77+1GMTYy63g1MN3JIljrZYNaRK+DX7S5aLoTTaHsk+dB1D/Ty7vrf+4HGMQ/IWuYhINRg==";
        };
        _cCbnRfSG = {
            "id" = "cCbnRfSG";
            "file" = "azurelib-fabric-1.18.2-1.0.28.jar";
            "hash" = "sha512-3AKPcUsoGuI3OhRwS2FOaA+OJafF2qmLuPdgNMChniY8zfeF7AxOb0pJ+SreX2gwefjVTGZFuqKht6fHEFXYQg==";
        };
        _mzIT2roR = {
            "id" = "mzIT2roR";
            "file" = "azurelib-forge-1.18.2-1.0.28.jar";
            "hash" = "sha512-CKKCfb54kVVZ8vAXLN6X+DvDjHh4lCEJFaBvegAiBAV9WhOKMbWXLr+zbrjP6Ez/ywX/rPO26m/sNfbAoxY7Lw==";
        };
        _2kN4fpl3 = {
            "id" = "2kN4fpl3";
            "file" = "azurelib-forge-1.19.2-1.0.36.jar";
            "hash" = "sha512-b5eRrxE2QCUgQ0BAL12t/1ExDnK7szVP6S/b99NDkwpt4Ya2OnrSv44NP+zr2JE7hc5DPN3sQYos2gwcYX0L4A==";
        };
        _GKwcRv1q = {
            "id" = "GKwcRv1q";
            "file" = "azurelib-fabric-1.19.2-1.0.36.jar";
            "hash" = "sha512-gaA9tVqXDxfw1l8NelUB0D8yRxfYkgSS7CXFLWpHXus1qWOPkWz+tjhUPo4eUgpNOpThZZ3oY+wJ+XT1ie4sJg==";
        };
        _PpaLjQZu = {
            "id" = "PpaLjQZu";
            "file" = "azurelib-fabric-1.19.4-1.0.31.jar";
            "hash" = "sha512-qEf9LOL31gCo40VT/dvUFFe7vJ9jfHhsT+aF1Q8m91qFBN/J/vTIOZeUF8kBklQqv8g/6AnUz9QjINoYp+zv1w==";
        };
        _54F177Xt = {
            "id" = "54F177Xt";
            "file" = "azurelib-forge-1.19.4-1.0.31.jar";
            "hash" = "sha512-m48FJTXnZQ9jZHC554neUnB5YFLnje4fDYlNxAxuUbkBDOJKYZeAHSXj748zgtywOz/hfnAy9odQIiDMCgFw6w==";
        };
        _Sn54uRsu = {
            "id" = "Sn54uRsu";
            "file" = "azurelib-fabric-1.20.1-1.0.31.jar";
            "hash" = "sha512-uuspv+V5PrsnnGTDgtF016ioJ67pDMv8+0Jk7pJIyemxjBT+oBQsySOuVX/Mxcr+KeLlVB8oluBlvHKAm7MQKg==";
        };
        _yRok11CS = {
            "id" = "yRok11CS";
            "file" = "azurelib-forge-1.20.1-1.0.31.jar";
            "hash" = "sha512-3gZ35dkX3ehVXUI0v8QtjWiyjWv5YkXJhfv1+OD1L4uxOPL2PlrZZ65tsSPbYrl95jLxuLWmdrTFAU4rauCztw==";
        };
        _Q60lHjxr = {
            "id" = "Q60lHjxr";
            "file" = "azurelib-neo-1.20.1-1.0.31.jar";
            "hash" = "sha512-PsDi1eoLIpA2uDqOkuNCjRz4TNpuWyl6YKChMSTdq8JtgHicnY7ba040sqHaAtXLvL+ZZHWx5g8Eg8q1iQcKSQ==";
        };
        _sApGmh1Z = {
            "id" = "sApGmh1Z";
            "file" = "azurelib-fabric-1.20.1-1.0.32.jar";
            "hash" = "sha512-jjWpSPMHMuVWXqQMJhdvEFtvLoTDYPza5NnZS+NNrdZENyjCQ6Qg6/83KI+KiM1kM9FBap2IVUkL4Yo7Y7cESQ==";
        };
        _VOGYh9nT = {
            "id" = "VOGYh9nT";
            "file" = "azurelib-neo-1.20.1-1.0.32.jar";
            "hash" = "sha512-bYK1BozEySn8PbwKtDOqJkjrrqfdAnmrXqjNwNAyvnqf28oPL7e2GTmBCSdjOQg+L5O3iNLHtgKD5pgE6fbiIg==";
        };
        _q9X55bwB = {
            "id" = "q9X55bwB";
            "file" = "azurelib-forge-1.20.1-1.0.32.jar";
            "hash" = "sha512-DtiLfqD1IoYUp9rPg0CErfb2cosGBG5pWjqrSoIDz1qLowrDqA+CrA1lMhEuB/neocQOPT15bosjVindvYgWpw==";
        };
        _DzfbRcUe = {
            "id" = "DzfbRcUe";
            "file" = "azurelib-forge-1.20.1-1.0.33.jar";
            "hash" = "sha512-UFo1UkyPchj5KEK2va/TllQLlWG1h+wfnVmoyf4EJ7TRp67a4FUmMRNBI4RtjN7eBal+kQpT4Diezengq+qWmQ==";
        };
        _EwuQSdhj = {
            "id" = "EwuQSdhj";
            "file" = "azurelib-neo-1.20.1-1.0.33.jar";
            "hash" = "sha512-qqlf9munnSZ69XcCX01pi604sPtjwqSugp82gOnTl1Ptm2Xyo7gyDUGpzo4t7ABg4elbPXPUjYL8VS+pSf7taA==";
        };
        _vGhaJNWP = {
            "id" = "vGhaJNWP";
            "file" = "azurelib-fabric-1.20.1-1.0.33.jar";
            "hash" = "sha512-4VsdE1Ld8yv1Nqet2tow8073YeqHSktL+LNk3e1JxMYwm6WhAqArbgSEViCZtQZZ03AtR8LBOTTZptkjHTrChw==";
        };
        _lsVxxK6T = {
            "id" = "lsVxxK6T";
            "file" = "azurelib-forge-1.20.1-1.0.34.jar";
            "hash" = "sha512-kl4Mf6RPve92zN9mPdjrmZR3dGSrXRuR0uv8UF4N+jRfzmkMRh7wJ3DgM2YQ6H8kveDOdJyT+Vv0AV2HhUOI7w==";
        };
        _w96N0hPA = {
            "id" = "w96N0hPA";
            "file" = "azurelib-neo-1.20.1-1.0.34.jar";
            "hash" = "sha512-HDc8K6Ce1ml7U9LOcs8103Sgf2UCGkbZdU0zCk3BQ+wdgVJ91l/PaDcpTYIThmHb4jhjf32NGqlVSJvwN05FBw==";
        };
        _eUwn1BPS = {
            "id" = "eUwn1BPS";
            "file" = "azurelib-neo-1.20.1-2.0.0.jar";
            "hash" = "sha512-TGuGuwPb/IYKWj3RT7BI0o4rSq+K8/C74QZn/liEWLqqz0H5xfk1vtVhRfNtZj38jCr1nRLeJjSlB/lH/DMoSg==";
        };
        _YHTWld28 = {
            "id" = "YHTWld28";
            "file" = "azurelib-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-SDFwQOZX3S4rloPutOFi4bdiqJOLDevwOfu3CdzNnavp1sGSGkXuVoYRdtey/6Abbk251d9OwuAAcRKb6D1v5w==";
        };
        _8nZNpkft = {
            "id" = "8nZNpkft";
            "file" = "azurelib-neo-1.20.1-2.0.1.jar";
            "hash" = "sha512-V0hOFSCLU6Gvcn9qYJfXHAn0nbLnQUN7gTcLe866UrMEMwY8unf8hxrjGbfyv8rEyJqJfxKk00miC/hKtF7ArA==";
        };
        _gYhIDhra = {
            "id" = "gYhIDhra";
            "file" = "azurelib-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-16UVMes8MPps5ZlLR6M7oHpuIf5LEAuPQ+P/dxf/AMg5JhqfLixFlMyUAeC2Sw9igyuDTzyosg+ocP5N8TkTbA==";
        };
        _O8KVjTN5 = {
            "id" = "O8KVjTN5";
            "file" = "azurelib-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-irCVogiNr5eZr6pSVjxEt/6ic8EKW/XTreazTwawpMG3BoDJi938tgtUmYq4wVhogvtrqqZd8CX7c2ST0XU/ug==";
        };
        _oGXMQquQ = {
            "id" = "oGXMQquQ";
            "file" = "azurelib-neo-1.20.1-2.0.3.jar";
            "hash" = "sha512-pKil1dSf4IWcwRwWeSqBmEU7Fuh8GBr8HTl650US5Fm5MyRlaA3iCM819p7/6YWBonF2EAvlKj7aeWRfJKU2/Q==";
        };
        _QSDLVKxm = {
            "id" = "QSDLVKxm";
            "file" = "azurelib-neo-1.20.1-2.0.4.jar";
            "hash" = "sha512-GKLbOWxRzVaQkxeB7BH4eRk1Tc0cRgO7cjEX6WnG6Dmrs9/rP37nfzh52aZVnmNYoRj82Xth7OTsbEcmv/zuXw==";
        };
        _bsnNPpOp = {
            "id" = "bsnNPpOp";
            "file" = "azurelib-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-3pO+Y9YjiG2O/YnbIZ+sg3ClbcGw2rNMLP5eC4TwfVL94PuXodX5TnNS1W5s1kQmiYGn7DBwcSoHEDKIPktseQ==";
        };
        _gIv24RDH = {
            "id" = "gIv24RDH";
            "file" = "azurelib-neo-1.20.2-2.0.0.jar";
            "hash" = "sha512-7KT3bJ6AhXlRzc1GGVacsdh412E17cwztz4Tzt1AH8i34w54f9ETK2weQgr+hRu40xN/Vd4N5tsXs/flxYkmAA==";
        };
        _7I18OSAw = {
            "id" = "7I18OSAw";
            "file" = "azurelib-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-mY7DONzJBoXgtP6ZLPnigmc7wEmXO0z37MfJbsf31tmVAYpXAJCEU4exrZqmTcq3g6IIPfPwALzai5aCuDoUmQ==";
        };
        _9vexPOvm = {
            "id" = "9vexPOvm";
            "file" = "azurelib-forge-1.19.2-1.0.37.jar";
            "hash" = "sha512-nt/YlIhzs059wK6T8BB4gdN+NZlYbfdlEsCdJCzsodOnS1L1UotqdrnVI3uoEbXsinw0cpTHP+p88C3NljaUmQ==";
        };
        _4F9tOuGj = {
            "id" = "4F9tOuGj";
            "file" = "azurelib-neo-1.20.1-2.0.5.jar";
            "hash" = "sha512-0PIWZyxCt+Ag1iYjXb4Tj0gj+TK6V3ys+Xbcjfa0Kjzs8KBaEznksgOz7lWr5PW4ARxbWTd+9ew1DL/rzQ07jA==";
        };
        _mUK6cptR = {
            "id" = "mUK6cptR";
            "file" = "azurelib-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-DGyjxRVS/vj21KU0EBecSIxVWg3XX+/6xfy6uSmPgEA/QJE7UeMJBt1RruriePvx0nB4rn8KshpMj/rwloUXEw==";
        };
        _lq3rkNTN = {
            "id" = "lq3rkNTN";
            "file" = "azurelib-neo-1.20.2-2.0.1.jar";
            "hash" = "sha512-lsznkFHixegIl4NFSaBc36jtUwMgCzul3BcmtVKC4j5fxwY/u6sQzGETBE1qJhzz0+05dQ0TlX+lmffuOVMiyQ==";
        };
        _wiivWZbl = {
            "id" = "wiivWZbl";
            "file" = "azurelib-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-ZvhMTOxh4L3tojOrcj7Lz43q9YU2xtwfWA5fqbBkFtkFmRQDLrGfm7dX6viZX0egRdmNwk5x5z0NZ59PpJoDHA==";
        };
        _lcMiF768 = {
            "id" = "lcMiF768";
            "file" = "azurelib-neo-1.20.1-2.0.6.jar";
            "hash" = "sha512-SkvhE4RtJGFu5KCU4vwCByvmTn3UJ0nlKn37kpHZPJpXZJMKiCFYF+NCHAygZeeo6vZIRaAeo9yJUjY1wVTveQ==";
        };
        _OpOKoZAR = {
            "id" = "OpOKoZAR";
            "file" = "azurelib-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-oNUTnfaTvxA7zTzwWWDekTP9Gc+fAsCfwh/WsdtYgiis4yk8vcm4fNE7vTuUSBjXAf2cu87W1hF4Z5w4k1JaEw==";
        };
        _XE0J1R6T = {
            "id" = "XE0J1R6T";
            "file" = "azurelib-neo-1.20.2-2.0.2.jar";
            "hash" = "sha512-znjFQ9k1RN3n2mZNvSqjeR7UEuTqvj/S1yJE7FD2/xNrpse6UkaWKHTYs7AzpFZ4jB+wMR6FvPjOlbzrOwGb9w==";
        };
        _zFsiShzM = {
            "id" = "zFsiShzM";
            "file" = "azurelib-fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-O92dFJMzp0378Q1GfxXUyXf2sSMRC0adfZ9tmNKPSe9CU9udBvseVD1hU2rorkSKU4e2B9ExXdjvO52Wrp7VzQ==";
        };
        _eROWkpr4 = {
            "id" = "eROWkpr4";
            "file" = "azurelib-neo-1.20.2-2.0.3.jar";
            "hash" = "sha512-Sj1YvJzRppShTZmvhRgXEsaWYEOdvcDL2BAXh4ALB024nR/bz17whbuRDTZOLPCGwjCV+3U4IR8tZYxxJ077rg==";
        };
        _YvnCE616 = {
            "id" = "YvnCE616";
            "file" = "azurelib-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-y8Nsw905nE3zwrAIsriUoE/IsEsdG86vdXg0j4mdN7HrWJC72U9MMY22vT2pIEh56HLpY0qEB0nzUEPWtNYgCA==";
        };
        _UUKMVVit = {
            "id" = "UUKMVVit";
            "file" = "azurelib-neo-1.20.1-2.0.8.jar";
            "hash" = "sha512-/xTYJFNlG9yL/lGg3aKHoGSOYRTb5g+FMIy/FY39qpeHB95VCVON8xJnCcVZMhT6Tqet4/LwHxfyo64eYCHnIw==";
        };
        _rox3uFiO = {
            "id" = "rox3uFiO";
            "file" = "azurelib-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-TXdtfCNU+sEUmz3/7/za8zs7xaZpyKjDCutjbnVh5ZmMflXTuFhws9ZS8WPVzPHvXFIs2oURR7iiOM5PTGXsdw==";
        };
        _gT05c8ZO = {
            "id" = "gT05c8ZO";
            "file" = "azurelib-neo-1.20.2-2.0.3.jar";
            "hash" = "sha512-gR5twA7UMG0rHJH/TQj3DXLm1Bn2FTNej02yaLyJcBMiO2IzxiDrWv9D7R0+fMfDHGAAahfiy/abWMuHW4CeRg==";
        };
        _UjTzIZkK = {
            "id" = "UjTzIZkK";
            "file" = "azurelib-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-a9PFQNQy1GULhHgBlSCjC+NP+5P86wNbNmZrqoX0JLK9Ew/Z6gqyGtwRZcUhxZFweKRP7x+geENFcGzY4XkKUw==";
        };
        _WGY1Yv2v = {
            "id" = "WGY1Yv2v";
            "file" = "azurelib-neo-1.20.1-2.0.9.jar";
            "hash" = "sha512-QYay5wZon/rnLhuC2voyVCHuRU/YVWwR7nk0yrpGPIzStyiv4zxJyOQx/H/9lWa/k3CPPGoxmh/FVrbnLymIAQ==";
        };
        _sfRsaRBT = {
            "id" = "sfRsaRBT";
            "file" = "azurelib-fabric-1.20.1-2.0.9.jar";
            "hash" = "sha512-491aEYuUnrvPvuplKgZ9gPQwmdxW0BNcomhMso7D/Da3JwCuXMbA1zxO4VKFI6z9HCxU+Rwc3BPFSE12an3QmQ==";
        };
        _3zLmMQZ7 = {
            "id" = "3zLmMQZ7";
            "file" = "azurelib-neo-1.20.2-2.0.5.jar";
            "hash" = "sha512-Kvd4GRdEa15DKODEKB90RWsKijXNh1mm8K8KdOSxLRusuZRNDwZn7quyS4kd1HmHBWIZqFX3CCKun3jzYWJETw==";
        };
        _PtzjRliU = {
            "id" = "PtzjRliU";
            "file" = "azurelib-fabric-1.20.2-2.0.5.jar";
            "hash" = "sha512-k5eKU24sCF7E1yuwW35+61XPvNeC0qWieI9MbBrSCuECcDLhiWPHhjjt/NWFzampUJdcyBj3stD2XAcLsr07yQ==";
        };
        _4bYiLEbE = {
            "id" = "4bYiLEbE";
            "file" = "azurelib-neo-1.20.1-2.0.10.jar";
            "hash" = "sha512-zHzqt5v4olbyY0naXEgYTRquEittHZeUjRemI4zhE18m8yzmycXBEIwrO+F20uudlQh8S7hbkHhIz8UREMyQOA==";
        };
        _w9Dur2wP = {
            "id" = "w9Dur2wP";
            "file" = "azurelib-fabric-1.20.1-2.0.10.jar";
            "hash" = "sha512-d5ZJvvJSXDc00NnQaZGGxb7HqJcPrCU3KTsqnJ7aRkJgX9pQn5T+KceDcuyVBX4/CEwyRpeWHJOgC/A14M9JeA==";
        };
        _et0BO663 = {
            "id" = "et0BO663";
            "file" = "azurelib-neo-1.20.2-2.0.6.jar";
            "hash" = "sha512-lq+gckyCbV8tX0xTF2Cg6rRYOu4KgFjoXlip9exi3UJzLpa5+hzp8GrY4GctlypxNC5rfph+IbpcdDLDBfhMnw==";
        };
        _nppDOHMO = {
            "id" = "nppDOHMO";
            "file" = "azurelib-fabric-1.20.2-2.0.6.jar";
            "hash" = "sha512-F8KFMR58vfTMRj5QTHNpP2NDT6wUkWs3dsijgwwuCTEQc2sfOCV7nAEEdq8pUkzDP+oMlIY/Pa8nIWC4TpLuhQ==";
        };
        _J0uzPKne = {
            "id" = "J0uzPKne";
            "file" = "azurelib-neo-1.20.1-2.0.11.jar";
            "hash" = "sha512-/W7+i+8Lr7z+7Sqzrr+qTCZzCXD030WeWMscOqFw6YR001SjrMdlWHCKWMNMOIOTFwo75Hjhhpjcxai4DhNfiQ==";
        };
        _erOZseuQ = {
            "id" = "erOZseuQ";
            "file" = "azurelib-fabric-1.20.1-2.0.11.jar";
            "hash" = "sha512-XK0e/YbvvdRi8VrIJpvEa6uHBqrzg1vPFM+8QJmtFor3dupbnB1hq1T/NSl3pp42wTVICJ+tMuE87DvMKm35bw==";
        };
        _HJx8TsoK = {
            "id" = "HJx8TsoK";
            "file" = "azurelib-neo-1.20.2-2.0.7.jar";
            "hash" = "sha512-aHQA93+9bfyK2SSFkzobqTvcBP2h9G5k6zFbfz606IrQrHBVFylbtkZGLqNiQRAvLtd8Dzrbry7T8PkwHW/mmg==";
        };
        _XVK9BMBE = {
            "id" = "XVK9BMBE";
            "file" = "azurelib-fabric-1.20.2-2.0.7.jar";
            "hash" = "sha512-a0X3TG1Iq0CcNxPDl2/f+uZcvy+CQwMST90qMKTzV0qG5/tpsX/Nr6vIDvpJrIRkQtyxZ39KOEYxURAOWVjipw==";
        };
        _pmHeiwu6 = {
            "id" = "pmHeiwu6";
            "file" = "azurelib-neo-1.20.1-2.0.12.jar";
            "hash" = "sha512-/hxluGKMnL0It/i1tYVgH/4ojBI+IAgj6UK/o99LY10CMY+GWteamccy5cek3BueBzFPKvgCsL0dsOkwaOZLNw==";
        };
        _xjfrdtab = {
            "id" = "xjfrdtab";
            "file" = "azurelib-fabric-1.20.1-2.0.12.jar";
            "hash" = "sha512-bdfQ/JHS2pDbwb4RdoQvoCZW+rRPFsVXk73znLFtlssB7deurneTFgurHHKpegkEhnRVMAf5rJI/RI8AuiCYwQ==";
        };
        _XlfRnHUg = {
            "id" = "XlfRnHUg";
            "file" = "azurelib-neo-1.20.2-2.0.8.jar";
            "hash" = "sha512-/uHUa3wxMYlBjZE1EqYix/wDY0da6+P18u7VQZZDYWmU1/Mp33y1xvTv90rielvFJiMSErGVHu+/m8bgmcTtEA==";
        };
        _nFfhNZVb = {
            "id" = "nFfhNZVb";
            "file" = "azurelib-fabric-1.20.2-2.0.8.jar";
            "hash" = "sha512-T28Y/3pYJOJZF6WJ0VYYadC7R0Ao/LANA3+LzGC5YSRTPyX870mJZNtfdsfGp5YjpNXanDl1SrizIl1vM2aImA==";
        };
        _KmbdzuKz = {
            "id" = "KmbdzuKz";
            "file" = "azurelib-neo-1.20.1-2.0.13.jar";
            "hash" = "sha512-l3S/GBe31sZ8LWVIod2krFh7jWKNM8oNwhL4kDd8kim7cZ06P3cDIMhC7uLXbHGjBWpyUjbgN1zC2DbFATxjCw==";
        };
        _v1VGH7Xg = {
            "id" = "v1VGH7Xg";
            "file" = "azurelib-fabric-1.20.1-2.0.13.jar";
            "hash" = "sha512-bc0P+1q2y5l/A+25RxYlwu+JaUTQaMKB4+uAH8MtA8yncBJBZl5WemA6EZPKM2Y7PO1n4kGgRXz0ufUv72Obdw==";
        };
        _hZkRWkCS = {
            "id" = "hZkRWkCS";
            "file" = "azurelib-neo-1.20.2-2.0.9.jar";
            "hash" = "sha512-2bnODEsjzkQd1iKOghH+qfnNaKZS0gkr66Fuxxu1DTeMlAsCDF1vrZkF8eMtQrLn5I6VW3lY3EPYw41ZXIwfQA==";
        };
        _EyTmuSYv = {
            "id" = "EyTmuSYv";
            "file" = "azurelib-fabric-1.20.2-2.0.9.jar";
            "hash" = "sha512-gjlavt7/U42Q1Oy7albgjS4mZwPHR32ODdJ8F5cDOM6SFycbz/TL9mfhCLAhtGti91p76As9j6FejKUKUM+rfg==";
        };
        _Nek6fYfn = {
            "id" = "Nek6fYfn";
            "file" = "azurelib-neo-1.20.1-2.0.14.jar";
            "hash" = "sha512-IWKB91py7O2O5JGqquEEUQhtGD65MXXvdOw5tNvOWpIfaegOjTi6R1L+b02WxQH3V99QPKAZqF4dctSx/n+yeg==";
        };
        _1b3KoLor = {
            "id" = "1b3KoLor";
            "file" = "azurelib-fabric-1.20.1-2.0.14.jar";
            "hash" = "sha512-vQDiJYzjUVcU8POB7iqhbhbfrdK9UpqlnzX3WGJFwPQlAq/iwEyCdKs73A0RtssH6NSzUD7XKtjihaAQx7CDXg==";
        };
        _7K57xeOz = {
            "id" = "7K57xeOz";
            "file" = "azurelib-neo-1.20.2-2.0.10.jar";
            "hash" = "sha512-dAbJXBPXTBTVk9p912bdTExBxIcYEw5VbpztIMxs7yuAXsC0jgHnigLenscJViyNcKN8TJQXOWaDrLp8ZF3RMQ==";
        };
        _O3IsdQ42 = {
            "id" = "O3IsdQ42";
            "file" = "azurelib-fabric-1.20.2-2.0.10.jar";
            "hash" = "sha512-Kcuw76MeXp9oQfljWH+sPHYpsf9W8jVAMn+h2ygrAE3dGg3uisIy0U0TIsY1p/esTgIw1HlpXrBWVVY7hEPF4w==";
        };
        _fzHIjuby = {
            "id" = "fzHIjuby";
            "file" = "azurelib-neo-1.20.1-2.0.15.jar";
            "hash" = "sha512-vWSAxA0zom50mPp+l4CVroKhhIi6Iw3ufJlkqWTgR1PnyS2x4tu9ktJTBpfPqfHKtIZCUSy/RHsVz695hHYVVA==";
        };
        _Gh35yEvn = {
            "id" = "Gh35yEvn";
            "file" = "azurelib-neo-1.20.2-2.0.11.jar";
            "hash" = "sha512-IUQ34goYv1FVhAuHOVB9cSrHbjsc73xA5Ny6zi6XZgNQtbSGc4dk7b5MPjbb98yQc8doqeknDGvUYZHS11l7gA==";
        };
        _g3UiE4Ik = {
            "id" = "g3UiE4Ik";
            "file" = "azurelib-forge-1.16.5-1.0.29.jar";
            "hash" = "sha512-Wx0dTmfUfRXA5p1ni/YZCN8YyqjA/whX87ESY/PHCjtooPNkjqhFdO+YHCj6xo8JXyNAt00iOLnQJRgRRPor1w==";
        };
        _RtdyI6Ma = {
            "id" = "RtdyI6Ma";
            "file" = "azurelib-fabric-1.16.5-1.0.29.jar";
            "hash" = "sha512-XfVP8ZQL88kpcKdvaXQtADZv4xtP6GWgFejb3+q1xNFlM0WomzJSSlD4rUsbMAe8/IXKh2krcOTEPP3hA6ILOQ==";
        };
        _LvMWvvmu = {
            "id" = "LvMWvvmu";
            "file" = "azurelib-fabric-1.17.1-1.0.12.jar";
            "hash" = "sha512-45qZ8ZckIUBt38JJkTLA5KCBOWDMyUAjBG4QcEfNIL7b+/4CD/B2ux/LSiuEatd1UZRM93vzdaY+brP3AaqLgg==";
        };
        _RMh7aUQU = {
            "id" = "RMh7aUQU";
            "file" = "azurelib-forge-1.17.1-1.0.12.jar";
            "hash" = "sha512-v/15o3ps6IPUPkGt2ivM09vphvqhisLvuif2Pjmi9103LJMOjHRACl5FkmAVfQwnyrpKOjekRTh32WWGPpEnFw==";
        };
        _mwMlWVRg = {
            "id" = "mwMlWVRg";
            "file" = "azurelib-forge-1.18.2-1.0.29.jar";
            "hash" = "sha512-nVSOC2JX7LPEwrzbPxXVrBnyrMvOzCdZS9wtQKEe7vVVm8aQhazTfQcnzZ8mgueB7cStkYrbUsPJhFq4t9oQaw==";
        };
        _jINMh4YO = {
            "id" = "jINMh4YO";
            "file" = "azurelib-fabric-1.18.2-1.0.29.jar";
            "hash" = "sha512-40HcY+g2C4TPMxVZjZSBU5GxCkkitPVk++yXfbo0Q5+UXfZgHPhaP9Ce1LQSjDNcQ8q1UTA875R8+Kpio3lPtw==";
        };
        _4MmHli3Q = {
            "id" = "4MmHli3Q";
            "file" = "azurelib-fabric-1.19.2-1.0.38.jar";
            "hash" = "sha512-xNnh9hD1Z1GH4wXivpGkng4DIKnU5tFldMMGjYidZgVT6rNUhmNwm0Xep8lOTYw6M94gqaTa/TImSx3nnC0w3A==";
        };
        _abMjWeUy = {
            "id" = "abMjWeUy";
            "file" = "azurelib-forge-1.19.2-1.0.38.jar";
            "hash" = "sha512-ERIZSEhVrXWibMvQmcLdAGsmCAhej42y7yoBQ0p8an4fJiW21XNRrglD0XjXvcNI/sqKMZ/n7dUFywHDx/VfsA==";
        };
        _quUDsRjo = {
            "id" = "quUDsRjo";
            "file" = "azurelib-fabric-1.19.4-1.0.32.jar";
            "hash" = "sha512-HmHe5XDQ7rzk0+ZA3lYPuQG6Nbs5AV+J+okijxxK7AtqDOI/7x7xkKuEMnyg7PVVpyIVTQ4k/GpujFpNxrC19w==";
        };
        _oUf8Tuep = {
            "id" = "oUf8Tuep";
            "file" = "azurelib-forge-1.19.4-1.0.32.jar";
            "hash" = "sha512-yaSZ/KH+fZUIqfu2tvAalscE/+pIQcerloCiQmuDcM/bIr8+c+VGEiaS3x/JOvPYbGk2gXRVsZxIWse1qXLjLg==";
        };
        _SzBtQrWj = {
            "id" = "SzBtQrWj";
            "file" = "azurelib-neo-1.20.1-2.0.16.jar";
            "hash" = "sha512-VTwmFj0nvDExCiSSvU0F5m/mR6rsBFpsTB+1CDEo9PZEUHSfWg9s6jcIahaUdpV8LZno736NJqcQvolLhpZnHQ==";
        };
        _LoLYMwnx = {
            "id" = "LoLYMwnx";
            "file" = "azurelib-fabric-1.20.1-2.0.16.jar";
            "hash" = "sha512-P3aTH1YNzckiJ4jLSUATpby8UI6qhxUaHVjlGWcEDReBaeCChhGrkrD9DfCZ8ORzEgIZ3ow8Zm/b/9hYb/qfUQ==";
        };
        _cHitBxmD = {
            "id" = "cHitBxmD";
            "file" = "azurelib-neo-1.20.2-2.0.12.jar";
            "hash" = "sha512-iGLKnBv0z45w87+hp2bh1WIcP3SG3+ss4jdPLpqspiCnJrSY7qhqsmMPD4a4kdB39mgHG6f1rFioGID3Yl6aYQ==";
        };
        _3fXEsXvX = {
            "id" = "3fXEsXvX";
            "file" = "azurelib-fabric-1.20.2-2.0.12.jar";
            "hash" = "sha512-rdgwQG/XBVSfiBHMhwkF3pOyopjZIlcD8faiViIvwC8lVRc1Nb4I2eUt9CCgiel4CFUp6uQ8eyyoqDPl02maQQ==";
        };
        _SJJPodOx = {
            "id" = "SJJPodOx";
            "file" = "azurelib-neo-1.20.3-2.1.0.jar";
            "hash" = "sha512-T2i96cP8RyoN0Ihu2qwMzpcs86+c8vkC4JbADszMPY8vyi4WxgEONsOvhzsSzxx8IlIzC7LsTrzSs3do4a2htQ==";
        };
        _cxi9qNBI = {
            "id" = "cxi9qNBI";
            "file" = "azurelib-fabric-1.20.3-2.1.0.jar";
            "hash" = "sha512-SASxFrpEJuuHM93mmk/XHijGYw6ClGNZdgem7cn4xd4Uh/+nA9HbLllhDlSW2mE84iWpmwInR3NG/BobxV4mMA==";
        };
        _UGmRMQUH = {
            "id" = "UGmRMQUH";
            "file" = "azurelib-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-hUL3MehWuik/sm3iA390T83nV82mW9P0QCHiKGvtSv/7lFkgP2NAKq/0e/X3Tua5OUu9jS7Q7ZO8uhX/sBSeOg==";
        };
        _nin8FqfG = {
            "id" = "nin8FqfG";
            "file" = "azurelib-neo-1.20.4-2.1.0.jar";
            "hash" = "sha512-s5YHXaVhu8mGaRocmIDtJp06NpKHNGcTAq9XixtdW6ZNovxasWCn0ThEgML8Wevf4LWg1wIInVM9b+M6Z9Vzpg==";
        };
        _upSE2bBw = {
            "id" = "upSE2bBw";
            "file" = "azurelib-forge-1.16.5-1.0.30.jar";
            "hash" = "sha512-gRhnwvZneM9Of4b5Q4NI1el3ekAYluaJwokl15rrLysefc3LVoCSDdYpzro8ql58CsFtaIm7G11PJzAto3FAfg==";
        };
        _JpBsZqPz = {
            "id" = "JpBsZqPz";
            "file" = "azurelib-fabric-1.16.5-1.0.30.jar";
            "hash" = "sha512-w1jArrT9nDgsceP+LbTJqhnRTHvad/GJ8DHWemsd7E2j5wqOjLa0RbBGkoxVdIcQXKK7eWGrU7eGZEiNQBz0aQ==";
        };
        _DWAaxxkg = {
            "id" = "DWAaxxkg";
            "file" = "azurelib-fabric-1.17.1-1.0.13.jar";
            "hash" = "sha512-W3htiSxb5LuGlojmy+Ae42BBJNWpv6KImi2UIDVVaexqcPSD3BgAco5ocyGXwTurnMkC6+A4MB0ar6STRKjl+g==";
        };
        _QVn21X4L = {
            "id" = "QVn21X4L";
            "file" = "azurelib-forge-1.17.1-1.0.13.jar";
            "hash" = "sha512-xwWxJoaJBHJ0XstnghqOSqd4DpIcKRMEemEhd7Hc88odfZpo0OnO/cIFMZn78AED38LRTUmnGOKBjzBkR6tFNA==";
        };
        _gFHEoIIv = {
            "id" = "gFHEoIIv";
            "file" = "azurelib-forge-1.18.2-1.0.30.jar";
            "hash" = "sha512-gLfRNRU4Gp0eukmotQX3SF1R6aAhehz6Y9JZmJefhkBCtZFrZaU3Oli3ELfv6c9ejsiDZkSB1Ib7NaMgskPZ7Q==";
        };
        _eF9jnYYj = {
            "id" = "eF9jnYYj";
            "file" = "azurelib-fabric-1.18.2-1.0.30.jar";
            "hash" = "sha512-SQnUsM7lRpCNfpAcfPKew+HPbBhP6PsHvrdNq+lLYGKBSHSHySdZEEUqktXPisuttCPuT9csnEgqcgFqYAqNLQ==";
        };
        _W1QPcckB = {
            "id" = "W1QPcckB";
            "file" = "azurelib-fabric-1.19.2-1.0.39.jar";
            "hash" = "sha512-qc+IWwGyyvgfgFQ2PpbNsx8CLpNJ/8BmwpWHOHE/yFwDm4mjMAdoKH0W+KBV1GbaxNNE5nUxP/6mcx1fYv4IRg==";
        };
        _RR16eUUF = {
            "id" = "RR16eUUF";
            "file" = "azurelib-forge-1.19.2-1.0.39.jar";
            "hash" = "sha512-eJt3bDRh7gqsj1xxz1WIwJVaT9fQqosCYodJO+N7lidWmqUN7Hyl2MJX8QVHPAxvgbQtCe5OMUbKscU48K6ZYw==";
        };
        _74cERDb0 = {
            "id" = "74cERDb0";
            "file" = "azurelib-fabric-1.19.4-1.0.33.jar";
            "hash" = "sha512-cNoreIjYSRDfQn0RTctU2be056j707EzbG7DIB5KD9tsLRAmavG6fD4gmHUTGLsTFbFMnirhkxKluACnBjV8Ig==";
        };
        _awZyjgTZ = {
            "id" = "awZyjgTZ";
            "file" = "azurelib-forge-1.19.4-1.0.33.jar";
            "hash" = "sha512-Chdj0P9qaBEJOpJQNrh1s2vd8hKjYLB4sh+nAbH8iYGb03IGVo7bMICwFYt5W8n8SksRsZkVz5B6dGJkZaQkvg==";
        };
        _I0C3eDFp = {
            "id" = "I0C3eDFp";
            "file" = "azurelib-neo-1.20.1-2.0.17.jar";
            "hash" = "sha512-m1mGBAQ9qsxLugMoA9PIJ328xSW2DkzHkd+nSg/fCQ5z26/mBpzLKHkdSl1LTbrdN3ej4MLFL2TnX7EHeD8VEA==";
        };
        _ITiLDd6G = {
            "id" = "ITiLDd6G";
            "file" = "azurelib-fabric-1.20.1-2.0.17.jar";
            "hash" = "sha512-9as8m+AJ7r2NQgvbf3L1z0lpUgPHzDnZ8FBmsRbNbi1fn4wNFnMJ5VZIqeAKqsZoCAP6uNBdhf6KDWmxY+81sg==";
        };
        _S2DxD0oM = {
            "id" = "S2DxD0oM";
            "file" = "azurelib-neo-1.20.2-2.0.13.jar";
            "hash" = "sha512-A/nElD6aS4K0Wa40C3wIt+8DSJ59zE5HpR2s07GiHUYvdckJaRUxLyEUiLzFrmDacOSbjLteJ3ISHJ7hrHEQ5w==";
        };
        _a7bCp7ed = {
            "id" = "a7bCp7ed";
            "file" = "azurelib-fabric-1.20.2-2.0.13.jar";
            "hash" = "sha512-YJMXJeT64gJRhmTkIT5FgLrGmw7tsf3Q3UYmfl0bxmvHNSztMWw1VgA/i4CxIuv/Mwsaf0AY4UhMXD6+SXqxzw==";
        };
        _zNGsNuxw = {
            "id" = "zNGsNuxw";
            "file" = "azurelib-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-LNQlGQcDuEiLXJh6FE8rwNDkF6rmL2W4Oqjlwp8Anb1lVjAlAS3YzQ/2+T8gL+np2gIy1weaGL6VURSJxrUgYw==";
        };
        _K5Xk7SIA = {
            "id" = "K5Xk7SIA";
            "file" = "azurelib-neo-1.20.4-2.1.1.jar";
            "hash" = "sha512-FjtfoQfK8TkjpNdE41wuEqrPY7VbQpOSF97b+s6OcMEIg+SBF9K0Nh9ygfq1ex5H8Dh2quPzTxSyKN1d+qp78Q==";
        };
        _Xw75I2ks = {
            "id" = "Xw75I2ks";
            "file" = "azurelib-neo-1.20.1-2.0.18.jar";
            "hash" = "sha512-dJ63YDm/dgW9ly7g3uP0f0fdykx0SdvVKPqC2Kcf2eNq99G6fEWTTTPvVbF81IuGfh9ZQF2ScQZSCq1Zn9Qy5g==";
        };
        _qmNj5M34 = {
            "id" = "qmNj5M34";
            "file" = "azurelib-fabric-1.20.1-2.0.18.jar";
            "hash" = "sha512-0QTo8VhYhmjsZab7zjMkIu2iTkDaYojpi3LIYZEN/x8WO7uOf+1t9UM1TVQpbWIa490kyV6xrcPd+86UoZkadA==";
        };
        _4Cctb3SN = {
            "id" = "4Cctb3SN";
            "file" = "azurelib-neo-1.20.4-2.1.2.jar";
            "hash" = "sha512-JFfxDXfYZgCu5VmGxNbwmiUUORLTo0cbuah0mZYPgZ60vMI+SLneBnOABwCMtNzDGv0mrBRnQwwYTEx5kwcrDg==";
        };
        _I2DobuaI = {
            "id" = "I2DobuaI";
            "file" = "azurelib-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-g/QCkP+ULkE6BjMyba7haqMY+Y3LdX4HMwaU4ylkayPjVL40aTu9W2jccUOeZb4JTUfWpwtBfyDBKc6Cf4TVLw==";
        };
        _HZSW8gn9 = {
            "id" = "HZSW8gn9";
            "file" = "azurelib-neo-1.20.4-2.1.3.jar";
            "hash" = "sha512-G0KOkB7qm/UFvSUu5Q1+6u/YULNOpJ8EDjShmocfzfVtbqV56BF3OqoI1Nod48s24iHQxxyCXY1wSVml+8X39g==";
        };
        _XK5iR8Ci = {
            "id" = "XK5iR8Ci";
            "file" = "azurelib-fabric-1.20.4-2.1.3.jar";
            "hash" = "sha512-2fdL7SSP2VpkrOfvzkwb7fWlG4kZvCAD42RHT8LcEWijpmoaS6+56LvbJGstwn6TO8xa8PAiebjmG9rhN4X9uQ==";
        };
        _NnO7QQfY = {
            "id" = "NnO7QQfY";
            "file" = "azurelib-forge-1.16.5-1.0.31.jar";
            "hash" = "sha512-Hrx3oRymC2RUJfglCh7WBjelyTmOzASLMD4jP755NQecQ+TORZE6r4eG9YlU8XfvxSovj1EExjTrBapa08sfng==";
        };
        _SaLmGOo7 = {
            "id" = "SaLmGOo7";
            "file" = "azurelib-forge-1.17.1-1.0.14.jar";
            "hash" = "sha512-o+0ytEEadDQnzgohw9+TMa7iYCgKoGLL7bGPpdFdLPWWjfcUHAfN67CGC695+EWg1tLPgJRk74pKbw4ea01VoA==";
        };
        _7n334ZeS = {
            "id" = "7n334ZeS";
            "file" = "azurelib-forge-1.18.2-1.0.31.jar";
            "hash" = "sha512-mXVN6+438R2Q7hrIV6wiVPquQXFnBoBkp7iagp4eRnpnvYiOgITJ/vSjpRGekHtYFtjtyil66UF/talZKLTuQA==";
        };
        _J92g3VL9 = {
            "id" = "J92g3VL9";
            "file" = "azurelib-fabric-1.16.5-1.0.31.jar";
            "hash" = "sha512-bustB9vH9ztm49U2HOvygdXLfzzek5rezaDG1cUUu0KKFXWt+pYpZCwADhSEBK82ECa6cuAp5peFUQqrRA5wZw==";
        };
        _l48yl2d0 = {
            "id" = "l48yl2d0";
            "file" = "azurelib-fabric-1.17.1-1.0.14.jar";
            "hash" = "sha512-6jmHE5zMh/jILXe7PmRIMRswxCaNET/28uD5HOWk5me6qYbKSSKt9Zzdra4V1vtkKj9I2hma13j6kPUDSedXIw==";
        };
        _OJsHSlkn = {
            "id" = "OJsHSlkn";
            "file" = "azurelib-fabric-1.18.2-1.0.31.jar";
            "hash" = "sha512-NkufhF2xqAMszTA7eZj8jznUBGhB1VeVSK1XzkVzIKZ3s1iD4X2B334dxD8wRLB+h9KzVCgJPIcSY6QyjyQ46Q==";
        };
        _3spuqjs3 = {
            "id" = "3spuqjs3";
            "file" = "azurelib-forge-1.19.2-1.0.40.jar";
            "hash" = "sha512-Vj2ErD3YaWC210htrwF6J1tx90qOcF38soe0+WUPMM5dFKvn0nImX2eeTNoQPNrWtDCoCXs+BHElYQPCEbIWpw==";
        };
        _NqwmlQXg = {
            "id" = "NqwmlQXg";
            "file" = "azurelib-forge-1.19.4-1.0.34.jar";
            "hash" = "sha512-oC1RSca5MsdJpXeSVpKZYG6xDQ8ciUF+39mzoqa2ACRGgoBukBLpqRWAD1V7YNdYQPxlNPzCQp3rN4CMrbJKmw==";
        };
        _fofElKdN = {
            "id" = "fofElKdN";
            "file" = "azurelib-fabric-1.19.2-1.0.40.jar";
            "hash" = "sha512-bHXCTNDTJAWMQnEEsmQKafCtyPcV43PEFV5F00t3dePPl7f7sIiqfleVWdv/X17EShSBJif/eBgRERDJI58GEw==";
        };
        _cpUj6Tek = {
            "id" = "cpUj6Tek";
            "file" = "azurelib-fabric-1.19.4-1.0.34.jar";
            "hash" = "sha512-K6WaH3b4g72f2JShkB0vMBRVIggDZuz9Fq/h2Rq5jdYIzJER1pIyR0oPzCNOwVIp2UOIJO5LO0R0MW/hmh7o2w==";
        };
        _4kI4orrK = {
            "id" = "4kI4orrK";
            "file" = "azurelib-neo-1.20.1-2.0.19.jar";
            "hash" = "sha512-vacwYChWKyKAYl21lrGQLX7LZ8+LcYOswZKLVgg2EbbNBz4gZwb0LpZIeKAtyBmSdbPjQuOsLdSjk4t4AgtRLw==";
        };
        _eXRmZkOQ = {
            "id" = "eXRmZkOQ";
            "file" = "azurelib-fabric-1.20.1-2.0.19.jar";
            "hash" = "sha512-k8aGe1VvtJPvYEnHYoRER+TOrm6FTbrs9GXNkFl7314VL4SSFq2sm0uabnxIwGNAaF7FUA0RXunxPXvXiLP95w==";
        };
        _tEXOlp9x = {
            "id" = "tEXOlp9x";
            "file" = "azurelib-neo-1.20.4-2.1.4.jar";
            "hash" = "sha512-AaAkcrEuK9lwDxPF/fNaJhIw0PsHcxfYfFa7JpHlPqix8LhA0wEkunpx98FYYIjBYAgr4A6Qwuy3694mid45ag==";
        };
        _XdhJ0NZE = {
            "id" = "XdhJ0NZE";
            "file" = "azurelib-fabric-1.20.4-2.1.4.jar";
            "hash" = "sha512-GbZikh+DcF9wGs7BDKKN3SJ/NQ2Ya4z/R2fJQPLVmnDvF/0Eul0KdHTPSMoTvgFOciP/J5/qQ4Tf6hQBFSxyBw==";
        };
        _kKo3IoPv = {
            "id" = "kKo3IoPv";
            "file" = "azurelib-forge-1.16.5-1.0.32.jar";
            "hash" = "sha512-z9iQuHG0FbhI63+6QxKLg8C2QEJ13xW4hBinjL9nBvJjPkPbv+GmV6IULCie4Vx1mtd2wJXgopB8Q1Hom8cszQ==";
        };
        _WIafMe6f = {
            "id" = "WIafMe6f";
            "file" = "azurelib-fabric-1.16.5-1.0.32.jar";
            "hash" = "sha512-FLDfkC8I6DX8GukkVF6asuBsydd2AgZTXPmLb5U7lScR1cZdoxYYALK2mITFI3Pl81VKEEPJBd/IpzRk3EM1uA==";
        };
        _DwoUgN7a = {
            "id" = "DwoUgN7a";
            "file" = "azurelib-fabric-1.17.1-1.0.15.jar";
            "hash" = "sha512-ggUFxcdzWKbcx9eN9BZwOZwd4vc1U2c1ue7Hm1xy2MBvT3KF9qdPq+pNTU42dCw6mgGiWbtH9h1EMO1aWrLRwg==";
        };
        _mWoGfCHg = {
            "id" = "mWoGfCHg";
            "file" = "azurelib-forge-1.17.1-1.0.15.jar";
            "hash" = "sha512-4rwf7EkXoCe5pqixur1MIBxFWwk6IHu4rQqFbcCqJ+qFrTtRUjafx0+/CVwd49HKLqpqxu950hFEqW0bn0GpeA==";
        };
        _LKJtRHiF = {
            "id" = "LKJtRHiF";
            "file" = "azurelib-forge-1.18.2-1.0.32.jar";
            "hash" = "sha512-aHKzrb3H1/PK9+d4YTICvy8iklx62QrXw/9WBKvOVOjQke9VcRmXYkrqoNG95DN+KGWkR0FfiIor+pYX9WiWqQ==";
        };
        _pQKD9idR = {
            "id" = "pQKD9idR";
            "file" = "azurelib-fabric-1.18.2-1.0.32.jar";
            "hash" = "sha512-Ftl991D6AXzJukH8ePPmEl4gaKDatOENxgAmmCNIVN6+vyz1zcRX6a0a7PFiNDVk8oeOD+b+16eP4/NbvoXqog==";
        };
        _zjyrEh7w = {
            "id" = "zjyrEh7w";
            "file" = "azurelib-fabric-1.19.2-1.0.41.jar";
            "hash" = "sha512-W7XgUiZDnpGJdMUUIQC0kRghSw+6tq+/JcNXGhTPu+nQHmIKCf1bY9MsfKdBGHLZBT1n/IcbXmAnNoxQT4ZXpQ==";
        };
        _CTd6DuVh = {
            "id" = "CTd6DuVh";
            "file" = "azurelib-forge-1.19.2-1.0.41.jar";
            "hash" = "sha512-LHJPfLf/eqKmdrXRMzr7+2LRxSgSm8rQjyjtfD4w2j2ECX+XU09Kgkcy1KrnRMdfbxMkepmMxDCVEA9UZxaJZA==";
        };
        _s4isolVi = {
            "id" = "s4isolVi";
            "file" = "azurelib-forge-1.19.4-1.0.35.jar";
            "hash" = "sha512-6Hd9K8owAGtnhR+Q2A30tx+V35Zy6MiWlfrCuXM4BTFhJS531MxaJlADbni4JNrf2V9GFfpdmcz2zmSjtgC6Cw==";
        };
        _VRYJu70Y = {
            "id" = "VRYJu70Y";
            "file" = "azurelib-fabric-1.19.4-1.0.35.jar";
            "hash" = "sha512-q2iHGGRw1HrB5gFzedOm7baXvas5QU8QSi1tb/ESOI/HZZe0BkKfqxNbTSLmwTQiDTnPWZ/5k9Z88JQAC7BPdA==";
        };
        _8Vn0DGjG = {
            "id" = "8Vn0DGjG";
            "file" = "azurelib-neo-1.20.1-2.0.20.jar";
            "hash" = "sha512-8j1g/HzXyQUXQBfyNnEm3H+PZTuGP+d+IAsvcDMY5tJfj/kxd7TU8gl2mWWqLwzSTV2GFkLB56MWkSWz4T2qiw==";
        };
        _9jOJreJb = {
            "id" = "9jOJreJb";
            "file" = "azurelib-fabric-1.20.1-2.0.20.jar";
            "hash" = "sha512-brvV205bmidptdNEJkYbV8FHgq+Cpib5DnXReTX6y+RWulvRrrFOiuqwOJE/80JPkEOjwyzItmnhm/LKqTqwLQ==";
        };
        _pwcotaCL = {
            "id" = "pwcotaCL";
            "file" = "azurelib-fabric-1.20.4-2.1.5.jar";
            "hash" = "sha512-xezp96PmCmrbq/8QQEMkMjbo17xf7PivvzhuVMsF5XdyE8crUXXVIaclkuBzg9fu3kqVCDafVZMrUtY+Xg2m6w==";
        };
        _z3eG6aJy = {
            "id" = "z3eG6aJy";
            "file" = "azurelib-neo-1.20.4-2.1.5.jar";
            "hash" = "sha512-ggs4hTqyjbFpg+zzF8s3C9hf9DIAtlRdcxNJkAGBlVUcdHjk6uBlCGLMfufWQyUZn0pUmLBwhPhb5vQLoaylug==";
        };
        _MVeEOXy7 = {
            "id" = "MVeEOXy7";
            "file" = "azurelib-fabric-1.20.4-2.1.6.jar";
            "hash" = "sha512-lveSN+2v9TQriziAoQ8ZaNAAUQDa6dBZy0epWb+D1RNrXNJQ6Qp1AQU7HGvbtRQbt5kKRUWzBRrUYuKxbIWUNg==";
        };
        _9j89Llxl = {
            "id" = "9j89Llxl";
            "file" = "azurelib-neo-1.20.4-2.1.6.jar";
            "hash" = "sha512-wMz16BwLqCwbev3NQB0wzPtOnjg7Ma3uiFWeMArvYcxnY4ynyVIulnGPO1AKLq+E9FmUMeeJlmgtHufvu3kxUw==";
        };
        _9e6pFQts = {
            "id" = "9e6pFQts";
            "file" = "azurelib-fabric-1.20.1-2.0.21.jar";
            "hash" = "sha512-Re8N/DzRKSpwdNomdnsEEXbRXxgoE7KC09Q4FxCI4jO+P7hHr9NlQ4jd2OwI+GDfYtUWIDf4bYjyuBzijyuCUA==";
        };
        _rbwchgDW = {
            "id" = "rbwchgDW";
            "file" = "azurelib-neo-1.20.1-2.0.21.jar";
            "hash" = "sha512-WmjGi96pT9MW484cLTJLxLa8o6GFsFUTuqNK7rejSkDhWV6MMNO0CF3TtBfVZC9WgcKV6BQnmeSkRcVkcGUFCA==";
        };
        _ArWQhIN8 = {
            "id" = "ArWQhIN8";
            "file" = "azurelib-neo-1.20.4-2.1.7.jar";
            "hash" = "sha512-OZ7kNl+/4lO94uKc5WZ3bEHtpBa96TxKW9lDJHfNkG7VEpyy9WcoeI9Tdm/8bXQZsNZd7188VCPcFnh0fa5gTA==";
        };
        _pNTzElux = {
            "id" = "pNTzElux";
            "file" = "azurelib-fabric-1.20.4-2.1.7.jar";
            "hash" = "sha512-TnswScj2lLkIVyrI6Q43hJkfPZST7qT0aNN/1aVTZeImAF8jMx97lPWpm3Foh2VnFkOLROTp9/hxGGctZVF5Hg==";
        };
        _GqrCTeqy = {
            "id" = "GqrCTeqy";
            "file" = "azurelib-fabric-1.20.5-2.2.0.jar";
            "hash" = "sha512-XIYu1SAd/HyfgoZeLTmVpB8pvSDCwecbs7Gn4wNhncu5IhINmvtANVDiNg8WVp3lS9dNyu8mCF61ZacnKhNIZg==";
        };
        _mbOe87wy = {
            "id" = "mbOe87wy";
            "file" = "azurelib-neo-1.20.5-2.2.0.jar";
            "hash" = "sha512-x+QnmGxsZxG1uHPLvctvHu7p9KyDUbZlVdV8swq5Dop9Fxw9zhsaLEO639fJvIpwUGcjm1oC5TptDINWva2uJQ==";
        };
        _N04vaKQg = {
            "id" = "N04vaKQg";
            "file" = "azurelib-fabric-1.20.5-2.2.1.jar";
            "hash" = "sha512-rBY1PHNYaS8fW/7HXp1uj+7uzMGXNbfEc9sXQcwL9G0HLS2/biRG3cwBE5Y0LdxZdGJ72vWaCMoPOg/cODHdmQ==";
        };
        _hVdfmcXN = {
            "id" = "hVdfmcXN";
            "file" = "azurelib-neo-1.20.5-2.2.1.jar";
            "hash" = "sha512-7Z7Zgcp7s6cGeO5PMRxHmMGVDJgZ7pxEGMsMlAqJVzuV/NECpyee8JubEylsSQckIB+EOGa9hw20OyhY5hLUMA==";
        };
        _Pix478W3 = {
            "id" = "Pix478W3";
            "file" = "azurelib-fabric-1.20.6-2.2.2.jar";
            "hash" = "sha512-v3uk1DzhMCwrUEFAXCQY/vxBwL608CLbMoMm4g1M+RykBOlb1lj9vt74ziNmd+wsOG3Rt27A9AxJVGZ4ImTpHA==";
        };
        _vS1NFZcL = {
            "id" = "vS1NFZcL";
            "file" = "azurelib-neo-1.20.6-2.2.2.jar";
            "hash" = "sha512-0yxY44sus2Tc5dtaOZofAH5axqc2cb8mND+nvsduz6MT934JSo3q5HxGVEG1JWLxmHmPPejoI9Kidm0dVoID1w==";
        };
        _KyLP8se2 = {
            "id" = "KyLP8se2";
            "file" = "azurelib-neo-1.20.1-2.0.22.jar";
            "hash" = "sha512-e4dCsSlW0hKPJul2PTX7HP3wo+jYDHVMlkIjBrGMGUhJThWuEZy6NluUDn5K7luXd0Pv+fughdFqtgOpLh270w==";
        };
        _ObfJleQ4 = {
            "id" = "ObfJleQ4";
            "file" = "azurelib-fabric-1.20.1-2.0.22.jar";
            "hash" = "sha512-Ecx/IzM2BdCF0lOx7t+w7VEJDtZBRTPXIrbPYFMxEIsPWLCpD7zyaoCqJhrf+6ftfticgsz6dWvuVCNpoXCKxw==";
        };
        _5iXUQnyB = {
            "id" = "5iXUQnyB";
            "file" = "azurelib-neo-1.20.4-2.1.8.jar";
            "hash" = "sha512-ivpMCRgOlq1yQ3KLZPqtncZFfSsHVTpDrwPHSeFd8wZICdHlPHhzr7OVUlZ67a6sW1x75AAlL2a4TnTAYIuZ1w==";
        };
        _pXVvefZa = {
            "id" = "pXVvefZa";
            "file" = "azurelib-fabric-1.20.4-2.1.8.jar";
            "hash" = "sha512-c99A3kLThBPfkA0Kw5PdciHschozxT5Ll6kdSKgaQDPB6+5uAW+iXBQA8epaHzLHM+giA/87rY1qiGnNex+heQ==";
        };
        _hDCRekpP = {
            "id" = "hDCRekpP";
            "file" = "azurelib-fabric-1.20.6-2.2.3.jar";
            "hash" = "sha512-GhoSoVQvsFhYu3sb5J0NAGizdMqOhMuMadnB8B2Jurt16tfjNBmXbl1VOyP7NIPBc2tYTfdGTYAekh3Mm5v/iw==";
        };
        _9i4hgQOw = {
            "id" = "9i4hgQOw";
            "file" = "azurelib-neo-1.20.6-2.2.3.jar";
            "hash" = "sha512-4N6cLr8Fvr7F3TaZUEsL+EOQ7n3WuwYBnYrwIJg9XQ8QPJIFH6i3DvoUNpqv2d8TGDyMRKQ5lYAhkW4WFpBdtQ==";
        };
        _gmb04qx1 = {
            "id" = "gmb04qx1";
            "file" = "azurelib-forge-1.16.5-1.0.33.jar";
            "hash" = "sha512-S1eGHegZacFCrNssgDluIltydP/IIyFmOyvbCDjdGPDka0yDd4zRMeeFBToqLz7lMkcKj47Om+f0kUi7GxZoFQ==";
        };
        _PuwPwoeM = {
            "id" = "PuwPwoeM";
            "file" = "azurelib-forge-1.16.5-1.0.34.jar";
            "hash" = "sha512-MGv/2+JmClTy85KIIuTTFMZviRG4YSy4QH+PM9yXoDl2P2b23UHRtqHjxHXd1Zm13z8X5/Yq8pAwykFQL7k4aw==";
        };
        _UGP3xOLe = {
            "id" = "UGP3xOLe";
            "file" = "azurelib-fabric-1.16.5-1.0.34.jar";
            "hash" = "sha512-LoLeD1SVoyc6wGoRkRaZxZpPwBnHo9yIxbYnggS/ubKI7QS/qDpJ2IPnJJTunhTmQvcG3UjjKsA9jBCr9e+1sw==";
        };
        _f1iaiKJq = {
            "id" = "f1iaiKJq";
            "file" = "azurelib-forge-1.16.5-1.0.35.jar";
            "hash" = "sha512-JtUpxwElbBirhMRQODo6WXMDO6Oq55gLJbIipsQMxs2XKAqPcEElXb6YlnyC2ve3SKNwBpc3ePPk2MUr8AEONg==";
        };
        _Djd3N5Mq = {
            "id" = "Djd3N5Mq";
            "file" = "azurelib-fabric-1.16.5-1.0.35.jar";
            "hash" = "sha512-ySK9vxMf4oPdWLkvx5azqGzcI1FL/59BbPMSawCdrDh8SJJhpDYU8wx/Tf05PieYMYvq0P1XDY2msLZXaidp1A==";
        };
        _VBriyO3I = {
            "id" = "VBriyO3I";
            "file" = "azurelib-neo-1.20.1-2.0.222.jar";
            "hash" = "sha512-WK9xX9H8bPL1j3RzO3ErubqKxW+FsTZbq0EwZHBGeq4vjQxTD/1Igut1lys+XYGBxGtqwL6nsylvSAj/w27Oaw==";
        };
        _MNOKWv6I = {
            "id" = "MNOKWv6I";
            "file" = "azurelib-fabric-1.20.1-2.0.222.jar";
            "hash" = "sha512-FLOxuYyMbUE3NZNA7u7aPa6iibJ4nBKUVcgc7CpEOW8kgPNqSGxTO+b8nzO1INMv2tmZx9ktl53WlXhJ/12kWA==";
        };
        _ZDJEWE0f = {
            "id" = "ZDJEWE0f";
            "file" = "azurelib-fabric-1.20.4-2.1.9.jar";
            "hash" = "sha512-scX+mppiR1ZN3wF8VXRf0VpCSfnoXY8fiGt2GOjzHLRH9rTvdqwm7h4X6DKZsOdUNRhHbz0LpHu+iHh0DCvvoQ==";
        };
        _4EoMA0Wv = {
            "id" = "4EoMA0Wv";
            "file" = "azurelib-neo-1.20.4-2.1.9.jar";
            "hash" = "sha512-/lH/7/7EkmspwgjOvj1xAQfPGhYbh4/ymsRgPT54/Fp3a8m+GGMmopdtXWb1zLjt/u6P1wVByADCssqjheRXOg==";
        };
        _KStxjctT = {
            "id" = "KStxjctT";
            "file" = "azurelib-fabric-1.20.6-2.2.4.jar";
            "hash" = "sha512-LE94rSj68N7cZ/Of3X+2HOXCvcomKEnkkTJjxkFGLXxPcBeHjT19a7PlTM7ONMfRthwNNgUMSL8jcovSMCLs2g==";
        };
        _H92mYqWw = {
            "id" = "H92mYqWw";
            "file" = "azurelib-neo-1.20.6-2.2.4.jar";
            "hash" = "sha512-e4i6Ktn2UG5ezKEKULosf4wsQzcbgYr5LpekV9dr2kkdaCFTLimjCAiuHD8OwJ6a9dTGTrvZYiS2gfouhcUzsA==";
        };
        _Z0Wb9Inm = {
            "id" = "Z0Wb9Inm";
            "file" = "azurelib-fabric-1.16.5-1.0.36.jar";
            "hash" = "sha512-vnGiQrdB53ekB/e+RlApkQ6yEThBaXVsX+D7/07TudJYgWfc9qmOrq9XPfiHrRM7cOb8m/84nhBzOJp7t0353w==";
        };
        _ED3AZJ5b = {
            "id" = "ED3AZJ5b";
            "file" = "azurelib-forge-1.18.2-1.0.33.jar";
            "hash" = "sha512-P9PUWAe3J5RiQ7RESah9/jhOws2iJUU+slWYmoHOV0nqhutc0B0kNVsVA3yDIALEZekm8/r+RkkJHU8VQ/Ycgw==";
        };
        _sBsHrLg5 = {
            "id" = "sBsHrLg5";
            "file" = "azurelib-fabric-1.18.2-1.0.33.jar";
            "hash" = "sha512-Jymv7b4FznLh3KTWscH0HVYSDideq9xwbXOO+FC2MK+lIOLxmW/2VrQcb2q0koWtvmRxKlVvUvtv9SJy6gL55g==";
        };
        _QWU9LkEB = {
            "id" = "QWU9LkEB";
            "file" = "azurelib-forge-1.19.2-1.0.42.jar";
            "hash" = "sha512-KGZpA4LhXyshGOYV9F+zeQeL/U20T1hENuY3x5ckzCB9BuMT2IFqNug3UgfFjMUPGX4rptd0FgS/mKPjO9sOaA==";
        };
        _RNerwc03 = {
            "id" = "RNerwc03";
            "file" = "azurelib-fabric-1.19.2-1.0.42.jar";
            "hash" = "sha512-KhszRSatIRbJHCdNTFLFl0IopXHxlNdCDRrGcNeL+01tqX05Za66ZSNoQ+h4L6BzHoUHyNeFJI1pDcC9A4mlTQ==";
        };
        _KjzpqO8B = {
            "id" = "KjzpqO8B";
            "file" = "azurelib-forge-1.19.4-1.0.36.jar";
            "hash" = "sha512-zQHzZluz/rg6WRQJ+vTZIAss2cozow+Fj3wp4lrD4ru3h/ZPoLzBD/nGEayoXf+SThE54ekU/4khp3X44iKCVA==";
        };
        _fAa5W5Jw = {
            "id" = "fAa5W5Jw";
            "file" = "azurelib-fabric-1.19.4-1.0.36.jar";
            "hash" = "sha512-xgkSCb/0gid9ln5IQ5E1wRHtRDoknORuJ7mMNvbsHG9J+Drhk+9vdNEdwAM+aJGJV00i+SOaiNZHWsxJ9OFOYg==";
        };
        _xCU9rrA1 = {
            "id" = "xCU9rrA1";
            "file" = "azurelib-neo-1.20.1-2.0.24.jar";
            "hash" = "sha512-C7rpnZxc9MVLjITRlEQrU3j9ymdPIDRvOPbCcKHXgv/Y5n/sAcDpVty6z6T32X7qiNTikv7Cr3iSiX168IKfuQ==";
        };
        _6trWBBPw = {
            "id" = "6trWBBPw";
            "file" = "azurelib-fabric-1.20.1-2.0.24.jar";
            "hash" = "sha512-LnUjoCXvim9QqxOQbGVeLyNWEwbpNHQ4PtBp+1CPFt8B6psIA/VYs5HbYGRea4I0DW6CuTsOaF54KVGjQzYd6Q==";
        };
        _uljqA6S3 = {
            "id" = "uljqA6S3";
            "file" = "azurelib-neo-1.20.4-2.1.10.jar";
            "hash" = "sha512-5Y8CfJSjOv/yn8Ea6E4bjW8swiU4NvL5TGhi7x6/x5kPJdEJ0AcCJHlfMdZgD4cvwuBKHnmW94WSyyTO4dQPiw==";
        };
        _SLTEqAM0 = {
            "id" = "SLTEqAM0";
            "file" = "azurelib-fabric-1.20.4-2.1.10.jar";
            "hash" = "sha512-bOVi7l7S1EYZuao/6lAEPt3AE2NUBLVvdUdwOsM4NAeGcpH/JszBXT3niUVimkGx+PRnsoKvJigbH9BjY9Iq3w==";
        };
        _TGO2HqPO = {
            "id" = "TGO2HqPO";
            "file" = "azurelib-fabric-1.20.6-2.2.5.jar";
            "hash" = "sha512-UxDP2wGSTw+fQ3E9r/aydo8jL9uJIHqslBXnxkY3mpJgdv9eQLFI4JId5UIQXrd93vrIRdeQ1/A0eXWNfA5R3w==";
        };
        _hX1q6khy = {
            "id" = "hX1q6khy";
            "file" = "azurelib-neo-1.20.6-2.2.5.jar";
            "hash" = "sha512-IVP0fK5YtP78mDi1wK6OatOLbWzbY4r7Aysi1PiDZv2Bbhpzg6BKrgfh7M+kRStKbH7RMhRbmrX/4sVNIainXQ==";
        };
        _RSqmxtf0 = {
            "id" = "RSqmxtf0";
            "file" = "azurelib-forge-1.16.5-1.0.36.jar";
            "hash" = "sha512-PFq8fWbscka2/jmiUIDJckjvUH8dfCrZRMFoUaA/4AU+1+N1bMxhNPZcf7eTyh0f6DygAgwerCxJaMTw193+sw==";
        };
        _Aq2gZ8gh = {
            "id" = "Aq2gZ8gh";
            "file" = "azurelib-forge-1.16.5-1.0.37.jar";
            "hash" = "sha512-doywGiQCqsXwyJea1ckbjHaaA1UH9A3rmU9eikNZ9YuOjMA4erG22m0PX/UudNHyP2lObgWfgVBJR3Krr+z7lQ==";
        };
        _Gr505HwS = {
            "id" = "Gr505HwS";
            "file" = "azurelib-fabric-1.16.5-1.0.37.jar";
            "hash" = "sha512-/Kp6uaM5MkkD7IxqPrCs1G2HhCYsxCScEuYN2RauGidQo2IAd5EInzguWckpukSfLJ2ecRJMk6xqV83SrwRfKw==";
        };
        _4oOVNuE7 = {
            "id" = "4oOVNuE7";
            "file" = "azurelib-fabric-1.16.5-1.0.38.jar";
            "hash" = "sha512-waXiSa9xRLFkwPPkfB2sGJDuxYKy8Ntx+6yixuEPBRTc9dOxHaXZ/O3+V+ocXEHpobluXeCdExzeQIgu48pAGg==";
        };
        _2LjRzDDG = {
            "id" = "2LjRzDDG";
            "file" = "azurelib-forge-1.16.5-1.0.38.jar";
            "hash" = "sha512-fI+o3AU1Aq5Ali/3sylDwAzALDRQ3cvdSwlVzzuH1OHwWpNjNRmgiWTi4doPdxp3R6BJIcq0mBJJd2RmVAoJ+w==";
        };
        _4mrIH3OG = {
            "id" = "4mrIH3OG";
            "file" = "azurelib-fabric-1.18.2-1.0.34.jar";
            "hash" = "sha512-Pvhqsufm7jpQjt3y24Ud3wgPardGp4+rNDV5TPK3ConpwPGez4UgiZSlYGOhCBrJZyIv3rSSoGT5I2GcQNgOWQ==";
        };
        _g6PDp0BF = {
            "id" = "g6PDp0BF";
            "file" = "azurelib-forge-1.18.2-1.0.34.jar";
            "hash" = "sha512-0bSMLhQ8CVnnHQn4jaZ6VgpwSWlpI072IVmRE1/JHW75wCFB6uWNua2abhc4pBAfqU2D9NCOgDJLexbmlKLYLw==";
        };
        _Fg18g6Ps = {
            "id" = "Fg18g6Ps";
            "file" = "azurelib-fabric-1.19.2-1.0.43.jar";
            "hash" = "sha512-X5sbDen79GJrDtaEdLX5ypV6+AD8+u9GU4GElTMpLH0uqvtsWknI2uRduH2kXCM3qfMd4MSaIqqT4nngauBxYg==";
        };
        _nJ3SbQP9 = {
            "id" = "nJ3SbQP9";
            "file" = "azurelib-forge-1.19.2-1.0.43.jar";
            "hash" = "sha512-aeXx/kkQIjBGpfTB/dney8x7QePOIeVFw4UCRYPRS4icNfRy9i+APNN8nXD/GY37Zw0YfcqBcptLYSM/p98aeQ==";
        };
        _pWZLWbtH = {
            "id" = "pWZLWbtH";
            "file" = "azurelib-fabric-1.19.4-1.0.37.jar";
            "hash" = "sha512-n7IxX7E8pjeIXOux8/jafO06lEPEsIm9BR3/8CculX1M+FDuc71qx/7lt9mvePZp3e0z6+bGG5JtgOVmVpT9FQ==";
        };
        _ptIQtsM8 = {
            "id" = "ptIQtsM8";
            "file" = "azurelib-forge-1.19.4-1.0.37.jar";
            "hash" = "sha512-q69Xx5C2Gh/nZT8Q44Y/uZj+zfEN0W6fD50fUUEpdHeoW5pBJD74xrWZaFi+TI3JVPR4k/yxPd/kuw/5FBblHA==";
        };
        _TQtx58TK = {
            "id" = "TQtx58TK";
            "file" = "azurelib-neo-1.20.1-2.0.25.jar";
            "hash" = "sha512-AKEOwsE5Da38q2o7a8hbzmwv2Y66xY4r0mS3i1He11Cx/mkaYfu8sqvq7TqlFssBqPq4YYWO05A9Cw4e6O3mxw==";
        };
        _E3heWq1e = {
            "id" = "E3heWq1e";
            "file" = "azurelib-fabric-1.20.1-2.0.25.jar";
            "hash" = "sha512-H+jJe+N0QH8YxXkWCjALpGkfSeI9h6qgj1QV3ts2NVBxz8rtnVMI/YP4pzrTtMoAP94Y0bVz8IK+NgvgfpMkow==";
        };
        _mQtIdqnd = {
            "id" = "mQtIdqnd";
            "file" = "azurelib-neo-1.20.4-2.1.11.jar";
            "hash" = "sha512-lckuPXE7aZNc29sLQqYUofXJoGHEqloe41Ga322aW40HMNJNpyeYnHnZBAe1HCIYIPbx5GF414hKla1E5EkFZg==";
        };
        _1T7YQHD0 = {
            "id" = "1T7YQHD0";
            "file" = "azurelib-fabric-1.20.4-2.1.11.jar";
            "hash" = "sha512-S1R30SInHcy+QJeofIYipmC4S6LMhwszhWuo+eDKBKbcHqVCySeWTDbxm5WBKneuqGTa67AgXp4Sz4ilDFzOQw==";
        };
        _nBnwRPna = {
            "id" = "nBnwRPna";
            "file" = "azurelib-fabric-1.20.6-2.2.6.jar";
            "hash" = "sha512-UByt/IdeJk5tiQcH8fEm9/KlP1zi7dKkjis9v+UEbOic7VGiVqC8Llfy7HQHWvn2aM5e479/0fd417bKnE/EtA==";
        };
        _QKfvbfZl = {
            "id" = "QKfvbfZl";
            "file" = "azurelib-neo-1.20.6-2.2.6.jar";
            "hash" = "sha512-gYZqIWR8FhXD6bT+cItCeNqjH9h2WJuw1cJz0FuZsPsOOswbvNG/ZetG2L2MVDii+7kvdDutmQmMGzmF5fyguQ==";
        };
        _CE9eBx2A = {
            "id" = "CE9eBx2A";
            "file" = "azurelib-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-IUdsdvcNRLLenjRtIybCObAOMkhyImvg+l8WjpCruPCsA6gFIBVqohspfIltGZCnHjv6BTiK7sYCOz/S8DnEKQ==";
        };
        _FdgzdBAi = {
            "id" = "FdgzdBAi";
            "file" = "azurelib-neo-1.21-2.3.0.jar";
            "hash" = "sha512-Xnt6iK4/dKNmUnQoe1TQjuGfklsDYT7B3n0yh9V2I1DE8dJtJVr1Utr94GprL49RfNYMHtHs8hOnon3Edv+7lA==";
        };
        _vQovN3Oq = {
            "id" = "vQovN3Oq";
            "file" = "azurelib-fabric-1.20.6-2.2.7.jar";
            "hash" = "sha512-uwV+r1ZoOLMUXn3PA7U8+fYl6A4HtKcnM3Iqm1pEtN+3KPv+V1H1ljbTOn3WE0RBsWTg2zUfGVFCalLOjcCXNw==";
        };
        _Z89PdtY6 = {
            "id" = "Z89PdtY6";
            "file" = "azurelib-neo-1.20.6-2.2.7.jar";
            "hash" = "sha512-gfkgtByL4gKa+2XyTlzdn1yKhZVhezp9Rcbk/d/aXR52CPweYLFmlXHCOXc3V2oZgCHvvMMDkDANVYOYmkP2iw==";
        };
        _HSw3J77V = {
            "id" = "HSw3J77V";
            "file" = "azurelib-fabric-1.20.4-2.1.12.jar";
            "hash" = "sha512-XsTNLENa4F/1k3gF8AR61e4xsKF51lfKKD037K4LZGAdgzBz1ZKBXtWdHNu+LK2QktXeOOQUyPJ/wyihnLoLAA==";
        };
        _Agmrp2R9 = {
            "id" = "Agmrp2R9";
            "file" = "azurelib-neo-1.20.4-2.1.12.jar";
            "hash" = "sha512-relPYY9B+Lq9+5o6pIVSFJj8hEW9ubaZlGk+9Xfa/+3ghmluhJa4XNr5cDg524bic81MATRiO9SXnsKQEi4ffg==";
        };
        _snPsJZta = {
            "id" = "snPsJZta";
            "file" = "azurelib-neo-1.21-2.3.1.jar";
            "hash" = "sha512-om057GaEeHRKAUp3O9sZXTdajT04II+YqgjiaZ6UV9pp3THlwIms5pKP1xHKtQCbvQ4UY+iUJOoptehOq2th0g==";
        };
        _eh4zfjUN = {
            "id" = "eh4zfjUN";
            "file" = "azurelib-fabric-1.21-2.3.1.jar";
            "hash" = "sha512-VWbcPJBGJY1ZKCzqnEDqOSvyqk46bwKAJBXsUjuP+QXL9O2vp6leFh5NEdEomX7aK6+uW7CfsocL0tENsg2qvA==";
        };
        _ELGyXqxV = {
            "id" = "ELGyXqxV";
            "file" = "azurelib-fabric-1.20.1-2.0.26.jar";
            "hash" = "sha512-KVEJOf+O4SUoqctBxpeR34XBYh7cPYoQpCe3aH1hb1LtLKBU6ctkmtRx4gNHoqzt+S6QDf73ZGX5uKkIMMU9Fw==";
        };
        _ZrepbGhL = {
            "id" = "ZrepbGhL";
            "file" = "azurelib-neo-1.20.1-2.0.26.jar";
            "hash" = "sha512-96R9IO1kH1M1l82KQ/2hZTDB6sywxhX+rp//VQK1X6C5Koy184NbSegOnT0ghgXnvK+P6ZEsvBZL7YjpLWXIzg==";
        };
        _wU7iool8 = {
            "id" = "wU7iool8";
            "file" = "azurelib-fabric-1.21-2.3.2.jar";
            "hash" = "sha512-0QPTkdEbob7sRUDVqpzov5loV1kil7Ur+IBqHNDAQ4UIqYD1LXMDu8TQKNEubx8oja05mnmXwUh6O+GwD4GhiQ==";
        };
        _29ttB8pY = {
            "id" = "29ttB8pY";
            "file" = "azurelib-neo-1.21-2.3.2.jar";
            "hash" = "sha512-qOVM4+TusloMBIaenkoXMIwwdd/q4DatEHgSCREASJeKXlg9XK7vS9sD5i2DuqRW4qbE8vIlaX37KhdKaptYKA==";
        };
        _5Fprg2Sl = {
            "id" = "5Fprg2Sl";
            "file" = "azurelib-fabric-1.20.6-2.2.8.jar";
            "hash" = "sha512-5ba/8y6P47ekEmRXt01OAy3RXvt2pElCNFZWr4jiYVkbDyVk/9YgmitlD0mP79Q/hAqqzOMJ29Qt5MJZ4rdJmA==";
        };
        _6oULTjIb = {
            "id" = "6oULTjIb";
            "file" = "azurelib-neo-1.20.6-2.2.8.jar";
            "hash" = "sha512-13YaVTHDvTRX4zTBFYuhPz1m+peNXceDsP1oyWCbXFtdBS/vXsxo2MrFcz+U87MG5qtGb3lPK08qQLgRZb6AXA==";
        };
        _ydKnSteM = {
            "id" = "ydKnSteM";
            "file" = "azurelib-neo-1.21-2.3.3.jar";
            "hash" = "sha512-kb3FHnaNXXwgb8GrWvVr7lItu+swAXx9Jyg/TIha+CwbINYEGA6EXY/VHFYqxooe09Vwl3xXtN6HhSdIyTCyXA==";
        };
        _OzTNOyZC = {
            "id" = "OzTNOyZC";
            "file" = "azurelib-fabric-1.21-2.3.3.jar";
            "hash" = "sha512-rvm5Sgq8GZxJVnG1aw5IDLwHudQNTKx42zgL7myYEZLbdMZrRMzmqifM3Gf4NX4XvPiuNg3EY1VNjbe1odwRpg==";
        };
        _MhKoCew7 = {
            "id" = "MhKoCew7";
            "file" = "azurelib-forge-1.16.5-1.0.39.jar";
            "hash" = "sha512-n0N4gf1SWJXOoczxIecHmFNnf+/PttFGM3TnNfwm0QmMXY2z0g+BHDfoin5W3Zbrd08zNSEoOna0TooirS9rHw==";
        };
        _BRy9wa64 = {
            "id" = "BRy9wa64";
            "file" = "azurelib-fabric-1.16.5-1.0.39.jar";
            "hash" = "sha512-3183E822XrsWbi1CB08gczPzoux3T3T7F9wBGSisZ56QIUoMzUyRYhVEFXqwZCc6gMMXBmagrO4xt6okcIfnWw==";
        };
        _vEOStZm8 = {
            "id" = "vEOStZm8";
            "file" = "azurelib-fabric-1.18.2-1.0.35.jar";
            "hash" = "sha512-R1RuRveEQC9g9g/C45rzzDtBc+0dy2lw2ulsaeK+ZTdA6ZJ67z89P/wLCFvm4fB5oh3cW2Q7jJWhyZ1uVuwglQ==";
        };
        _bvQiDLJN = {
            "id" = "bvQiDLJN";
            "file" = "azurelib-forge-1.18.2-1.0.35.jar";
            "hash" = "sha512-dPn7DH174sCaVm0Ekkdk1Ab8+6C5wpSBnOxPC7Wd9VAbrKPWSXdpV0OcbWspWs1XXm6HOGEpX5iFjYsafE01MA==";
        };
        _VCvHvlNc = {
            "id" = "VCvHvlNc";
            "file" = "azurelib-forge-1.19.2-1.0.44.jar";
            "hash" = "sha512-FcdtH79IXQFfziBx430YsV9nBVivBBFHaQl0B09Ada3b50uEVkoCmdvqvSRNHWtIZOmSsw/b5DsGRmjGWE5lGw==";
        };
        _d9tTAfFj = {
            "id" = "d9tTAfFj";
            "file" = "azurelib-fabric-1.19.2-1.0.44.jar";
            "hash" = "sha512-bzS6jSN6P9aha/SQH3aSryD8e5kiXU7f+yK5Arzewju6oomkeTvKW8wCFKTPDKDTnv/cofDg9CRyhbFQJJMPoQ==";
        };
        _57ZiF6qo = {
            "id" = "57ZiF6qo";
            "file" = "azurelib-forge-1.19.4-1.0.38.jar";
            "hash" = "sha512-0fbqsLde6VCQYutARjILG5ATvHJsa9iPPcguB332R1isBNIZ21dZZw8+rQClEnidsWhBAJgA7XQUefIZMCPTjQ==";
        };
        _QsdEfOQ9 = {
            "id" = "QsdEfOQ9";
            "file" = "azurelib-fabric-1.19.4-1.0.38.jar";
            "hash" = "sha512-dU82Sq7IzVjdCL0RsNF9CqIwPDMJltpDZmNPKZzelw9VX658bY9MtFqx84MECD3E+XGWsqGsni27tn2Mq8f21g==";
        };
        _AFMo1XPB = {
            "id" = "AFMo1XPB";
            "file" = "azurelib-neo-1.20.1-2.0.27.jar";
            "hash" = "sha512-1t9/PceDpDwL+0LbE3W20ybs3XewDbEPiDmJoiKyf3gEDZ/AiSD7BIb0FvpfzCHRkxvR7Z6Fli9ylUVw16avKg==";
        };
        _poC4xT0a = {
            "id" = "poC4xT0a";
            "file" = "azurelib-fabric-1.20.1-2.0.27.jar";
            "hash" = "sha512-bzUS16vGcebMLVVgUQt9/PtvOh5tqoK5w2VOHJMEX8hdSGDDj/IGGeya+SVqQooqhWdQD3ZOjnAw8L1jy5e4XQ==";
        };
        _OjW7mivT = {
            "id" = "OjW7mivT";
            "file" = "azurelib-neo-1.20.4-2.1.13.jar";
            "hash" = "sha512-h3HPGlwftlpAvd8XKEtLXp/vCRjw6fImPLOY3jdK7MMPI7crVtpJM9YpOUrGzY9CgadT9Zb9NEX9wj+u0LISpA==";
        };
        _orGG6NWf = {
            "id" = "orGG6NWf";
            "file" = "azurelib-fabric-1.20.4-2.1.13.jar";
            "hash" = "sha512-iuo85qH0ucHHOVi+R6mlmovntudzeMXyjp3aRHPoreNx2lt/K7u6mTpp3gW/tDb2aRgILaiV2QGXVnPYdsAzNQ==";
        };
        _Afcko6qi = {
            "id" = "Afcko6qi";
            "file" = "azurelib-fabric-1.20.6-2.2.9.jar";
            "hash" = "sha512-UdUHcMElLFmm2DqK3fLmVVApwagVISYsTcuAKEh/H55HlZqalNaPRdDzBgRqveLotxwv4ku/rKJ2wuQjAYsOFg==";
        };
        _RQd45Rw1 = {
            "id" = "RQd45Rw1";
            "file" = "azurelib-neo-1.20.6-2.2.9.jar";
            "hash" = "sha512-cK6kEqL/aoHRoqMaYovB1WxEKElNUuPnnwdbTO/rRPL2Yt3PhBDkLwqDB2+11Zjs0ZBb5l9ldvGjhMJzNHHwDA==";
        };
        _YHZmhguA = {
            "id" = "YHZmhguA";
            "file" = "azurelib-neo-1.21-2.3.4.jar";
            "hash" = "sha512-tn8dVBUzxfZgnBcxVk/fNH1EYd3X8CFiX2Kc1XMJ51Kxz6kvq8Wium/ij5pKoJ3LrXxtpQs0vfz4OFNut/xrUw==";
        };
        _9WQq5hKi = {
            "id" = "9WQq5hKi";
            "file" = "azurelib-fabric-1.21-2.3.4.jar";
            "hash" = "sha512-aYNWvH1Cv5PV/bguGzGCRsorP1kwxGwbgCNp0iuWXQMlbY9mqt/a4Pcbh3RM8a6qvXru/UnTloBWP1fLsBy6nA==";
        };
        _jeVSz8pS = {
            "id" = "jeVSz8pS";
            "file" = "azurelib-neo-1.21-2.3.5.jar";
            "hash" = "sha512-TRFCD5hnAP2X487OLWQWTWANWl+0DywVfAStB7x/aP6vPV4kxQpLLX7W1YY5LwTK4l3TQxrCYiN6FoNTQuNOXA==";
        };
        _L7fmwYGu = {
            "id" = "L7fmwYGu";
            "file" = "azurelib-fabric-1.21-2.3.5.jar";
            "hash" = "sha512-xqvouZmqF0WOGCYEYjmsKCXD8bZGM2sDzqv4MJCdo4/Cax53BTSJp39snIipC3cCut1HQVHMucg/T47bsQaxoQ==";
        };
        _pXQvs2Jf = {
            "id" = "pXQvs2Jf";
            "file" = "azurelib-fabric-1.21-2.3.6.jar";
            "hash" = "sha512-ol35CFngfj0Z7sHOY6MiSE3ddRBV30oVMP0d1lYut3QU3k78yfD1wiM19bsTHv5FYyFhBD5SOUxmQxVY+VcIZA==";
        };
        _1bp7Ns4E = {
            "id" = "1bp7Ns4E";
            "file" = "azurelib-neo-1.21-2.3.6.jar";
            "hash" = "sha512-m9zxx1R2eQk0NW0qbE9Ug9NmhSgi5M0ik1VdqFiuq5k0YFO2eo1/1ki8pD1UWYWpfBL8ghMJJEWQAJ42U9Ux1w==";
        };
        _SscUP0bR = {
            "id" = "SscUP0bR";
            "file" = "azurelib-neo-1.21-2.3.7.jar";
            "hash" = "sha512-56W76cGWJJXRoi+2h06+k5gAP//a1gjFyZ7+YyYwDhRtbyjed6wnmrbHTmV/Qpp1IbKk46alTqyHbbhPzmBW8Q==";
        };
        _XQzIig1q = {
            "id" = "XQzIig1q";
            "file" = "azurelib-fabric-1.21-2.3.7.jar";
            "hash" = "sha512-BOlkso20YBXvIF1324h9CnMV4yyuM+aX7D1UFsBk9us7WeSnWrAz0jgoGOOClHTQNnlWgZyjPd6tj/TBAvJ4yw==";
        };
        _467ICIfC = {
            "id" = "467ICIfC";
            "file" = "azurelib-neo-1.21-2.3.8.jar";
            "hash" = "sha512-cjumSFKwRwKxgLnT1I1fkpnkeApFyNlVWsOa22nk9SwA8pVSMuQwFCGMUN7MWNBE7GKe+pSwwtdjgZtZPzYIkw==";
        };
        _kXroq08d = {
            "id" = "kXroq08d";
            "file" = "azurelib-fabric-1.21-2.3.8.jar";
            "hash" = "sha512-+X3x6j3ip2qd4dflrKU92tlZKKvPZLVakMxCJKx3VkuLrvkNQ33gI2aOWRak5wxUt/TCeONu2KJUJmx5+KXQGg==";
        };
        _339SDb7V = {
            "id" = "339SDb7V";
            "file" = "azurelib-neo-1.20.1-2.0.28.jar";
            "hash" = "sha512-r5VEP36Fd15A6kiruekZvBtUilcF74WHLq9ZkHdUIYfc0Y9xG/S3e0Sv34UkXKv09L7J/MvJAcnLsxT5oYl3CQ==";
        };
        _r1KS8ed2 = {
            "id" = "r1KS8ed2";
            "file" = "azurelib-fabric-1.20.1-2.0.28.jar";
            "hash" = "sha512-gvePa17WX9gugMbzUZX4nTInlpGhyFEUivmQsxa3NF/BrhwZ6JtNzWV+GtNE1aodTfKW0eVrP1I/eLK/AEm9Cw==";
        };
        _UyZrhcxN = {
            "id" = "UyZrhcxN";
            "file" = "azurelib-fabric-1.20.4-2.1.14.jar";
            "hash" = "sha512-Aec77kZ9+ET7lW0SVgK9H1hqUdD+ZbsmsqebmPXoIddo26Xrt8Etn8jNGEBZPJ8iwQhc0tbo4xWhzAu2Q9PV6Q==";
        };
        _8ATKbGPE = {
            "id" = "8ATKbGPE";
            "file" = "azurelib-neo-1.20.4-2.1.14.jar";
            "hash" = "sha512-gAHD+4xrsoCdfQWefvtmHN5a0E7a64z/TyfKfDSHf4Zd63amRo5kUDOko8dhp8zDem+2Vt/qgiqN12YqeTug2A==";
        };
        _nnLXRvYo = {
            "id" = "nnLXRvYo";
            "file" = "azurelib-fabric-1.20.6-2.2.10.jar";
            "hash" = "sha512-78mN+1ct9SskGSEAR8GB6UptpVfaWYlue8d+o9XiPKJ/WVmaRdHydz/H7aBSVZTAnKH5apsGxXBXwFpFBu68Hw==";
        };
        _rwal6YWA = {
            "id" = "rwal6YWA";
            "file" = "azurelib-neo-1.20.6-2.2.10.jar";
            "hash" = "sha512-smtlyu+NZ6fVtUHVOgStD3T8+mDP2Hq5VUaRdvVk3d6+O2nKqqihvQ5g9ne1+z9pxPQRQSVHwPV7AsGQ/nhCxQ==";
        };
        _qMI2B2qN = {
            "id" = "qMI2B2qN";
            "file" = "azurelib-fabric-1.21-2.3.9.jar";
            "hash" = "sha512-+Kmb9XCyzU9V1mUF3Jcwaq0uIvm9EFEC+MRbiKtciskSfp1eDVDRL3HgcJVS0DbX8jxt8+6iUAUbHs8cXn6xJQ==";
        };
        _8wWhOH4Y = {
            "id" = "8wWhOH4Y";
            "file" = "azurelib-neo-1.21-2.3.9.jar";
            "hash" = "sha512-fWw8ManaX5UK+311ZffytLcWNuKLPxlTf4fb9l38Di82xyBQPFbxutR6H+5KHDgMI7Qwf/BeFOAWEQ94DQ5UOg==";
        };
        _fz4opF9N = {
            "id" = "fz4opF9N";
            "file" = "azurelib-forge-1.15.2-1.0.0.jar";
            "hash" = "sha512-6/OqayOMUfPM9kHplwbsNma/Hp07yheg1o7ZRCtzoP4+/IZS5JGAE8WeIybcGCfqYVpR3ZOO5qEyki9W2m3STA==";
        };
        _XZxLNAWn = {
            "id" = "XZxLNAWn";
            "file" = "azurelib-forge-1.16.5-1.0.40.jar";
            "hash" = "sha512-jX3U22hTdpdq+G60xeiVXb9sH/p7eNKdJGAcmQQH9Qqrqqq+aKzioBcWDN5wW9CVmTEU+ETFvW5hSKyjrPV1rA==";
        };
        _86Fe7DNW = {
            "id" = "86Fe7DNW";
            "file" = "azurelib-fabric-1.16.5-1.0.40-dev.jar";
            "hash" = "sha512-LNXpeGBU0NifyDsxoMenZWhkI1USuA2M4SHKe7tmaM/2lxpCb/8hmCdZthIpnujbCP1V81YoKKUFpTOKHQbTbA==";
        };
        _6O0lCZfD = {
            "id" = "6O0lCZfD";
            "file" = "azurelib-fabric-1.17.1-1.0.16-dev.jar";
            "hash" = "sha512-nXnaI4510uR0AevanWcuXDgSKnK/r8CgRJsdAYxoy9xgE3x3BnT6idTz0K/Im3Hl5E26QW0Ew4nf7Cva6sjI6A==";
        };
        _n0qP50Xx = {
            "id" = "n0qP50Xx";
            "file" = "azurelib-forge-1.17.1-1.0.16.jar";
            "hash" = "sha512-mTtZxeARY19u65+yNs5kjdjkYTo5AB94CSsfB2XKZrGswPZzC5rDR7YkDEVGliU5LeM05+x+yAxBB2MKhscP2g==";
        };
        _Scj0IRIt = {
            "id" = "Scj0IRIt";
            "file" = "azurelib-fabric-1.18.2-1.0.36-dev.jar";
            "hash" = "sha512-QxAJgDJIaia84mFqnXMO5ngnxp6aZhNhgbw/f0tFhVLO09WDIwWf5rWZiha+mRBEgtTCvD+EWnvEMH8ki3o47g==";
        };
        _IgD9w5uw = {
            "id" = "IgD9w5uw";
            "file" = "azurelib-forge-1.18.2-1.0.36.jar";
            "hash" = "sha512-ylSiyF/JS7HLfPDIWGHH4GKLte1wZgDkMlRxs2p/rAeprspRkQ9/371nG9KZKSUNiw2+3ABmn70agRwC/uABHw==";
        };
        _gGvkn42D = {
            "id" = "gGvkn42D";
            "file" = "azurelib-fabric-1.19.2-1.0.45-dev.jar";
            "hash" = "sha512-bZkkG2eLfEaGQzW1K+SwrfOFcDpsCLEq+vNkyqV2753sbR8WRMbzEgcsF9WiK3p2Nhu/sFuXO2eOMMIb5RSplQ==";
        };
        _41Ny2DMr = {
            "id" = "41Ny2DMr";
            "file" = "azurelib-forge-1.19.2-1.0.45.jar";
            "hash" = "sha512-D8xWfUg5/KFxwF0r72gRuHNsxqNRLOskKRuIVesjHJcEhVVhSLYhU4zBMvIWIp5K4AEK08QtYxIgKtYQcs+InQ==";
        };
        _n6yrwMpX = {
            "id" = "n6yrwMpX";
            "file" = "azurelib-fabric-1.19.4-1.0.39-dev.jar";
            "hash" = "sha512-ciopCTwBtC42ojczYUA0YTrLNRU2NezTIl3M6fW8WOPAe+hhBVUJGthBtdtUiNkxKwip125lQkpc6QjiY+nF5Q==";
        };
        _5dJdqn0s = {
            "id" = "5dJdqn0s";
            "file" = "azurelib-forge-1.19.4-1.0.39.jar";
            "hash" = "sha512-yReLXjC0vIPPYuw0a5dPdDMq8rcCDDCLgHbY23vXVqGzcgP3EtL+U7rRo1TxB0HWivN4e4oj2pi5XPZGgFOyXg==";
        };
        _q7fs9LHV = {
            "id" = "q7fs9LHV";
            "file" = "azurelib-neo-1.20.1-2.0.29.jar";
            "hash" = "sha512-eCXMxwiMqlyJQGwr9/5hvz7CFYCSiFOBGz41vEGLpYhjJIJKmI5bSz+8lw+zcQA5pzfSnqtzQqozciPYjlM2YA==";
        };
        _g3JDqHIP = {
            "id" = "g3JDqHIP";
            "file" = "azurelib-fabric-1.20.1-2.0.29.jar";
            "hash" = "sha512-DlkDMjJmrn5UortvlhDqsFXt05JZK9ow8Xb7tleUUpyUS4u4vsTu33n1pMBC1JEHNqgSgyS9szwac4rlXDGxlw==";
        };
        _xfqewlZg = {
            "id" = "xfqewlZg";
            "file" = "azurelib-neo-1.20.4-2.1.15.jar";
            "hash" = "sha512-wEHSDfY9TapSRtejKMvK8oKhxbRbnhgYHQ5cN5SIumpnBuhTwUq8avdgDKRwXgihHat7DYCDTrPji/ezVhhzlA==";
        };
        _iLkJT1J8 = {
            "id" = "iLkJT1J8";
            "file" = "azurelib-fabric-1.20.4-2.1.15.jar";
            "hash" = "sha512-KezEjqwJbQXT7XgmxchRNQcwftcWCeKiovPaFrmZGFJPdpQQRJEKqaHKDmmAgk9lqQ4FfvWqeR8Komuo2R159w==";
        };
        _sKsCEJDd = {
            "id" = "sKsCEJDd";
            "file" = "azurelib-fabric-1.20.6-2.2.11.jar";
            "hash" = "sha512-GH1C8v5lFxXHs5GIkg4Ko6UESTRr5agCc5PtATH+7MfsB5WBQTkRXilq7rxm2oDLpqtePKLLnCQy258uKmwRUg==";
        };
        _pwMfXk9I = {
            "id" = "pwMfXk9I";
            "file" = "azurelib-neo-1.20.6-2.2.11.jar";
            "hash" = "sha512-hRCUYTytPVSAvO0SRy1XYSskoJvqsZ8pl6elK+nSqvspUczIKwLSwruCGfMDkXhYaEM3Xz21EuW84kQ102KoOg==";
        };
        _hFhxTtto = {
            "id" = "hFhxTtto";
            "file" = "azurelib-fabric-1.21-2.3.10.jar";
            "hash" = "sha512-Vhz76QjeVvV2o9NSzlovHobsSSyEBkCcj47VFMGtuHCQY8Xnmn/uabg2YbkEVca1mYxAmwwi9ATYmGP8es5Jog==";
        };
        _6bhnuF6Q = {
            "id" = "6bhnuF6Q";
            "file" = "azurelib-neo-1.21-2.3.10.jar";
            "hash" = "sha512-a3+MpsaGkHFZsdQWwypsOHPYD3sKKMw9GM8AiewdxYDbstTrig4B356Qk6AhuSQ5inK1GCJDAIqx40yAoIFEXA==";
        };
        _TxDiT9Xn = {
            "id" = "TxDiT9Xn";
            "file" = "azurelib-fabric-1.21-2.3.11.jar";
            "hash" = "sha512-/+HRikVoMLmFbvBRQvVXnEywYN4x2NcEmTPBCL4DWONC4jhGXX4r19yHD/E9qv19ws+LLzA4aBOvW6YDjUa9dg==";
        };
        _FxVPY2BE = {
            "id" = "FxVPY2BE";
            "file" = "azurelib-neo-1.21-2.3.11.jar";
            "hash" = "sha512-+ydoW2xk6xr21CH1tT9Q+eTUi8fFIFkvhlztjL4Kf5Y5QM+K74i8nrD3rpKHgJne60FyxVFatPcMVKAPY+VzMw==";
        };
        _tKXsG8Mo = {
            "id" = "tKXsG8Mo";
            "file" = "azurelib-fabric-1.20.6-2.2.12.jar";
            "hash" = "sha512-aGZRePKAiozb0iqtYDAgoeIfteKh6k+fjiirDYRSVPRUId0Yu38OkOM34BHqLL28FKx0U1CPlaX/Omq7csYpRQ==";
        };
        _UdHBVElA = {
            "id" = "UdHBVElA";
            "file" = "azurelib-neo-1.20.6-2.2.12.jar";
            "hash" = "sha512-pT8Pv8a+zBJdpzbL4GScm8wW7G7C1IQ/TzcaPYojV/a8aL3+YHM69lH23qMfFmEIYc8LA8Zq74ruF0H9bwZo4A==";
        };
        _JkmDNTqC = {
            "id" = "JkmDNTqC";
            "file" = "azurelib-neo-1.21-2.3.12.jar";
            "hash" = "sha512-aOvBP9r16UJPnkLdcYWx0cq6xoviMgu5mJwXvJ/ROdeg9lYv3QLP6rr3cQ5uW+Zzux52ZzQ3I5uPG3lHVLgq8Q==";
        };
        _J2RQ79Cd = {
            "id" = "J2RQ79Cd";
            "file" = "azurelib-fabric-1.21-2.3.12.jar";
            "hash" = "sha512-5Y0Uo3YaZ4kuOIqd+Mzq56ziE1gIE3atoyNPrfCBbaHFC94WitClRSa1VuAwseIw7Jrk8NkA8u67ES5IBmVtSw==";
        };
        _YJ15KKfh = {
            "id" = "YJ15KKfh";
            "file" = "azurelib-forge-1.15.2-1.0.1.jar";
            "hash" = "sha512-4gB6qmuDS66GvdEdPtohal4nkOWlKkXx3nwt6+rqIgROpxL43xTehDVbzKKfzRre+eCjsNoK9yf60GtBmd2qjg==";
        };
        _KwI5CaZm = {
            "id" = "KwI5CaZm";
            "file" = "azurelib-forge-1.16.5-1.0.42.jar";
            "hash" = "sha512-L81cNw/yRey3x/vg5RptAxfs37HvCp3jNfyNpgMTIbVyZcmFGVXWX5dgbB01TeE2CRoz/TBCJQmmaF8s8Nws/w==";
        };
        _RUAkmwpB = {
            "id" = "RUAkmwpB";
            "file" = "azurelib-fabric-1.16.5-1.0.42.jar";
            "hash" = "sha512-PtXMmyNQ2wFcX+HucvaElqYPKm0OvVe54UrP13HTWfa6hTOC9r+pAh/a6H3FlvXRssSD5k/GmNm4b98udmXBLw==";
        };
        _MT2gMTZQ = {
            "id" = "MT2gMTZQ";
            "file" = "azurelib-fabric-1.17.1-1.0.18.jar";
            "hash" = "sha512-CNHVI+FDPfGvdZS3tqxwxwIAeTMfVjKTuyoXJ63DgHcFRhlT7RRL59SGGQ2SQNtfPpGEuc4YsugT07gmAVVsJA==";
        };
        _WTaLBBnU = {
            "id" = "WTaLBBnU";
            "file" = "azurelib-forge-1.17.1-1.0.18.jar";
            "hash" = "sha512-ki9O3RA9zxbNN7frQAS3XpqKRmh6gfP5xkVhzSA/DlO8PGnNNlGxSTysNpquX9Yo5lpaeGL/aeeLzhDRBXhkfw==";
        };
        _nkSgcQ36 = {
            "id" = "nkSgcQ36";
            "file" = "azurelib-fabric-1.18.2-1.0.37.jar";
            "hash" = "sha512-q6zYW8sE5D1p6sZ0YTbVaWVB2+XsboCarIkYrvUqcAPnxJ8YkOz/2cu1DesaR/Z4MJBqtfcQ2Mz+daRzamh/sg==";
        };
        _dMbXY1ff = {
            "id" = "dMbXY1ff";
            "file" = "azurelib-forge-1.18.2-1.0.37.jar";
            "hash" = "sha512-5W3qFARu28oyPtf32DSpNYOQDq+pALtHs6B9WwSSn8tOYu7C3E9zIrzGvGSfHlyomx7pCe4Xii27MKZTqfOQmg==";
        };
        _hzU7EILJ = {
            "id" = "hzU7EILJ";
            "file" = "azurelib-fabric-1.19.2-1.0.46.jar";
            "hash" = "sha512-s0AmmBFBJqEZsa0SAkNfP0G4SHaXz+iA5WroWfqGEiEAg3dnFJ+posgOIU4p08jYT8ESqxRhkETjZRpr+SMnhQ==";
        };
        _N8yrMXuA = {
            "id" = "N8yrMXuA";
            "file" = "azurelib-forge-1.19.2-1.0.46.jar";
            "hash" = "sha512-dNH7g4zSwwHRmPifszjjySf89YQaCOuBjUCo6LCR7og+dw5p0xdpOzdvcVrj0cOpVweujpwiVwJbEIkD3sJ56g==";
        };
        _dZXnidOg = {
            "id" = "dZXnidOg";
            "file" = "azurelib-fabric-1.19.4-1.0.40.jar";
            "hash" = "sha512-uS4YHBEqO4nN+M+T72/VPvxyoiEU1+Sp938IKOFjfc9TTGrusEvm8DcG+zW0CzgruGhi6SOwhVddyIZhCUJGFw==";
        };
        _mvAlg4SO = {
            "id" = "mvAlg4SO";
            "file" = "azurelib-forge-1.19.4-1.0.40.jar";
            "hash" = "sha512-4b1K2fYXDx2EHsSW112GG3vziBZC/sCdK1vTwUAfeBOFOqUPbQnRgkBi+Z3RgrN1U4Bk7PwKpzoyq7UOxP8Asg==";
        };
        _lJtbUEkI = {
            "id" = "lJtbUEkI";
            "file" = "azurelib-neo-1.20.1-2.0.30.jar";
            "hash" = "sha512-vwnK4AlLokpvAYXqeP82pKR/jH9iXqiqu2zTtlbLv/Rvn22f6coTtdkDcNmZ0C6vpMYZa3Ntde0+LfyjCfmzCg==";
        };
        _SzIbTbvd = {
            "id" = "SzIbTbvd";
            "file" = "azurelib-fabric-1.20.1-2.0.30.jar";
            "hash" = "sha512-T/En3GuH+6UJlniqszuhFCdAXPp0lwF/W30Eff9QbJBdYI347Kc9zTD8Id6Sh2myBk+4VQmF4ECc5ccs2Pojcw==";
        };
        _2p0RQIO9 = {
            "id" = "2p0RQIO9";
            "file" = "azurelib-fabric-1.20.4-2.1.16.jar";
            "hash" = "sha512-fRighQtVyPu1RUCmXU5yNZM2hPMRqDV7LgiFQk/2Y3rxTvKNwpgwOX6VYpcCZ/qGuelpB+ybrUp2F5EbSOc+HQ==";
        };
        _qSTY6bQK = {
            "id" = "qSTY6bQK";
            "file" = "azurelib-neo-1.20.4-2.1.16.jar";
            "hash" = "sha512-WplaBJ4AR8Tm1e1meb8fMXasce4n4Uq+12WDV3ZVG6mKV5DJEGq6dyiLi+uD+EErDv6dqEtz8zm9JD1AKbUiKg==";
        };
        _TMCWgnOc = {
            "id" = "TMCWgnOc";
            "file" = "azurelib-fabric-1.20.6-2.2.13.jar";
            "hash" = "sha512-mAFZQSrIyP9g/hzcIQZmna/U4Bl85KoJVTV+/2BVX01B14WmXRnpeiJlCMhl7ObtUG1gFH/2V0d6ERnCxCW2Hg==";
        };
        _ziDGU832 = {
            "id" = "ziDGU832";
            "file" = "azurelib-neo-1.20.6-2.2.13.jar";
            "hash" = "sha512-ie5aHUo8wn5heW69CeqlwkhUWcOsXKNMILPNnXlakyxXgByfLQNU9yFYy8nn3OZzDYM0fg2GPldRCDF6mpQDew==";
        };
        _9f1Jk3RN = {
            "id" = "9f1Jk3RN";
            "file" = "azurelib-neo-1.21-2.3.13.jar";
            "hash" = "sha512-+E3XHhiWgwecGHYS5JDLdOs9y9VFPa3+GCXtFUDrFyJ2/VXxqp/z0+FHlx3LT+UqjOxo9VrBdGTId8nAq95Tyg==";
        };
        _cICoXSK4 = {
            "id" = "cICoXSK4";
            "file" = "azurelib-fabric-1.21-2.3.13.jar";
            "hash" = "sha512-h52IeN+wiM31aGg5GE7KhyOxwKPXC/5gGj+yGod2KjkUeem+D9zAoEPcNTbsJoGqpk2ZJHaMvf9g0aoRoap1iQ==";
        };
        _uu6fNS0O = {
            "id" = "uu6fNS0O";
            "file" = "azurelib-forge-1.15.2-1.0.2.jar";
            "hash" = "sha512-hdHc/6TzkigJcUE3WzxMqM9Eo1GfthbBnzXc8Jk0eay03NBFd8xGj29PlNe22+e4dQXV0bJIvQjUEtlx9sISkw==";
        };
        _70C31VCb = {
            "id" = "70C31VCb";
            "file" = "azurelib-forge-1.16.5-1.0.43.jar";
            "hash" = "sha512-lGeQJMn7vF4xCVKQWET7ePNQLzwXkfCoQAz22NjjGaC5wYr12Ke0I6MaUlcp0Dkp3AnZEIo/6fP2j8eM6UoT2Q==";
        };
        _fzcPc6Ln = {
            "id" = "fzcPc6Ln";
            "file" = "azurelib-forge-1.16.5-1.0.43.jar";
            "hash" = "sha512-qi+pkYUy1LuyN87Vca7Nf0TI+T5gZV39y13b+NN/tRPo4cbSwb4/G0n5QHPCKvFhIxseeYzQ5jvAprWBVc8Wzw==";
        };
        _l8s6uUJg = {
            "id" = "l8s6uUJg";
            "file" = "azurelib-fabric-1.16.5-1.0.43.jar";
            "hash" = "sha512-rot1QQ2AthxOI79ckGK9zwXSY2LrewU2+4qGE8/mwMGUrgGir+aAwyv5V3hb2VxoXqE1G5/K1phSyvlzEVXJlw==";
        };
        _AcBj9wj5 = {
            "id" = "AcBj9wj5";
            "file" = "azurelib-fabric-1.17.1-1.0.19.jar";
            "hash" = "sha512-QL7kQpHDFyKQ7HRtOc5N2fiYP2Y7oLfLx+3kMZClqO1TFiT+9PIzzJb5Dd/eIbg6Kt5JFuNAheqd6Ub/1ZUAog==";
        };
        _zgM6meON = {
            "id" = "zgM6meON";
            "file" = "azurelib-forge-1.17.1-1.0.19.jar";
            "hash" = "sha512-G+Ma7jnENG0fVywi1E3pFuPpGUR+8D8/b9b43AD6s2Gch8RSdY+oQSmDRu9US4MvC4trPyIBcK1nfdGEtGimdQ==";
        };
        _EPs109HU = {
            "id" = "EPs109HU";
            "file" = "azurelib-fabric-1.18.2-1.0.38.jar";
            "hash" = "sha512-1N+Gi0E1A7FGUUXBCvU0rM5JUeN7LYZ++MjbsptHI5Fokz9rQPo1NqXjrKXaxSTbZodV2WHJ/goOLlDlKfXY+g==";
        };
        _aVsWyU5s = {
            "id" = "aVsWyU5s";
            "file" = "azurelib-forge-1.18.2-1.0.38.jar";
            "hash" = "sha512-YWET0P3Rr5dNA5l9ZQ/HbnkH/w1KCxWtbMKiJ/Zuns8IzxBa6crdEt9Twhv6knWzDLFVfuC+YDlJVWiysLa8vw==";
        };
        _4TVJglzF = {
            "id" = "4TVJglzF";
            "file" = "azurelib-fabric-1.19.2-1.0.47.jar";
            "hash" = "sha512-lgFKr7txTP1D6taEu9ETtbffYcvVhl7c967nhoDkQDltDCi29t+zSsRMtedpZ+V3LZqYkubRi0HtHECZBf7mTg==";
        };
        _krjRsERf = {
            "id" = "krjRsERf";
            "file" = "azurelib-forge-1.19.2-1.0.47.jar";
            "hash" = "sha512-2oUEmHCSanb7ivd470AIeFqP4VRyjjTCqoSSpvlwegRHqpK15NZLeVkSSsajdjQeahDD12rf+Kw4lm+AG5aPwg==";
        };
        _x2PC7c0m = {
            "id" = "x2PC7c0m";
            "file" = "azurelib-forge-1.19.4-1.0.41.jar";
            "hash" = "sha512-yxHb9+if4xx+z7KwEgZdATswB7oTVNQdi4x8trOHp+leRXKFrtJiEniuyy9qh4v80SIS7lJlBUKnk6q37+7A7Q==";
        };
        _tVLe7kr4 = {
            "id" = "tVLe7kr4";
            "file" = "azurelib-fabric-1.19.4-1.0.41.jar";
            "hash" = "sha512-xUbcN86zjnEKAxrk4X5+SEftg/tMaw/aKX3AUwazQL40SLVqZKAOqbxoA56hJN9vkG7ht9QQmxCtKgY5/KBQ3w==";
        };
        _nxukARmM = {
            "id" = "nxukARmM";
            "file" = "azurelib-neo-1.20.1-2.0.30.jar";
            "hash" = "sha512-OkbEqP5F5fzkGfWz7yE0Jwy5i+1xC71kPgI0mVYH/yIXD7bLBEOQDZykWxRJ9mqPjoVMjcDrqetCiyf9iwzdJA==";
        };
        _Nj3DO9WH = {
            "id" = "Nj3DO9WH";
            "file" = "azurelib-fabric-1.20.1-2.0.30.jar";
            "hash" = "sha512-dw5X20QMLE4dJ5yaT84X3NDB62Yt0XxCw1aoAC1kvDAFAb1y1EPRt687tQ0hpDOCaE4f15XrXwkEekZ50d6ulw==";
        };
        _hHxiLVsO = {
            "id" = "hHxiLVsO";
            "file" = "azurelib-fabric-1.20.4-2.1.17.jar";
            "hash" = "sha512-t48+ykBdJuVgHLCSrnHa+Z7KoUIf4jbHYOaqrpgusr74AmB7OfCDNL8GnTzTqgkXe+8i1A9Oy8inzbSKmZzKKQ==";
        };
        _F2r6TWtg = {
            "id" = "F2r6TWtg";
            "file" = "azurelib-neo-1.20.4-2.1.17.jar";
            "hash" = "sha512-SaDGaArU/swMlI+loqVNddXh0SsfOPVm2P8TTA1/oTo43Y/x/MGWKbxB/Pikm6nU2viI/tQ2EtStLngrbzzULA==";
        };
        _Q5t8GsWv = {
            "id" = "Q5t8GsWv";
            "file" = "azurelib-fabric-1.20.6-2.2.14.jar";
            "hash" = "sha512-sK5cyF2xDkIIf8j5AGkuKmN//uIzlmWuXwUQ6TI7xRd43hjwPBfWGQVmFF8SX8HU/hf3FrJll8BYc86QXl6TzA==";
        };
        _FHEsiMmT = {
            "id" = "FHEsiMmT";
            "file" = "azurelib-neo-1.20.6-2.2.14.jar";
            "hash" = "sha512-yk5eyMhjhJwNf8eUkYD/hl7WXEAm3Z/+8nwjm9TVZ6u+LtNC5rMuaGZctGjVc2kxWUyLvCI4qv2tNysFnFfjSA==";
        };
        _krFZeoZS = {
            "id" = "krFZeoZS";
            "file" = "azurelib-neo-1.21-2.3.14.jar";
            "hash" = "sha512-g+k4CsKH4WdpIzyT7rzEc5axwxMqiWNqO3leInRtCvL8A6Pvw4bjDGM8YTOsGcxEAMAHvRMDDGcI9cMjagO/4w==";
        };
        _A7oOjXqU = {
            "id" = "A7oOjXqU";
            "file" = "azurelib-fabric-1.21-2.3.14.jar";
            "hash" = "sha512-zBNRjYHtJ2y3xKFq9wwl1TYIPANixeqZx3+tbJxV0xZiL2XgjogaUeVYudSn8dD4o/Vusf5otLdSy81E9YO09A==";
        };
        _THP0xZwm = {
            "id" = "THP0xZwm";
            "file" = "azurelib-fabric-1.21-2.3.15.jar";
            "hash" = "sha512-EzZ08mBuMzvJK2Ny+ussUtbGzSYgYSnuAt3U1CZsP9hr6BAlw8SzBHz9GS4ZQPJHcI0ytc/8h8TNkEf8eu3hAA==";
        };
        _hV6T0AOo = {
            "id" = "hV6T0AOo";
            "file" = "azurelib-neo-1.21-2.3.15.jar";
            "hash" = "sha512-/Fq48g8OTph3E4dvYE8UgP0sW3v+7D3YOLduFSguWDmpMvBwy+kRP9sW724x1M2WpLgORwXa764SZ0lN5ZOYOQ==";
        };
        _6JwtMToL = {
            "id" = "6JwtMToL";
            "file" = "azurelib-fabric-1.21.1-2.3.16.jar";
            "hash" = "sha512-+gJKedwZoVZs8kvKomQbgaqhx3gftrjM2YTEXULYZ8zLwNi3YBECpls8vJ+tjUz5XcHpaOCj7X4VotY7xglDag==";
        };
        _ZJVPGPQp = {
            "id" = "ZJVPGPQp";
            "file" = "azurelib-neo-1.21.1-2.3.16.jar";
            "hash" = "sha512-whlWVfUPSW2fosEIMje/CQVadibb/SxOLVPg9jYfBsa5cKxLHWpOUeJ2H7k+s19lIvCw5zzL2bQPWsBHPq5xdw==";
        };
        _ma5G8jbl = {
            "id" = "ma5G8jbl";
            "file" = "azurelib-forge-1.15.2-1.0.3.jar";
            "hash" = "sha512-rzj9Nj7YSIxyekm6X0J/D/03BqiZyFpE2xWj+Qt0hpbwlMyik7kcE6EkAjm2tF/nac+NWatg2hpkXi6G02ED6g==";
        };
        _kcfslBFW = {
            "id" = "kcfslBFW";
            "file" = "azurelib-forge-1.16.5-1.0.44.jar";
            "hash" = "sha512-pDb39SfH84bL0V3ABC0WcOiDc0PyuTRsgXCFiawuMFJz9Afi+cUUIAg6mQ73GNVvg3wDWDfkpxhY8wEdYVB9aw==";
        };
        _589GiyqQ = {
            "id" = "589GiyqQ";
            "file" = "azurelib-fabric-1.16.5-1.0.44.jar";
            "hash" = "sha512-ymwr7oKgnQ0lZIbJkoTOEwrGFHCpnRFmHmEEJ0ZESWFuyGtMlWbplz8GEmxmh4V3qtUIfckFZgxnEPL/Lys/pg==";
        };
        _LnZPg0BI = {
            "id" = "LnZPg0BI";
            "file" = "azurelib-fabric-1.17.1-1.0.20.jar";
            "hash" = "sha512-VBpInsHfIOkr+iV0E70RLuLFO1garDmeiGBIzI4a2skiVODjY8KgbLB/PIhDYxEQyuMEqiK2v1VAuFhaooZr3g==";
        };
        _CMxRoenD = {
            "id" = "CMxRoenD";
            "file" = "azurelib-forge-1.17.1-1.0.20.jar";
            "hash" = "sha512-nKYDa3JZ/oIZOULVPQdReqdw22lDWhngWtG55EVczaPhcuyKSqYm64RNtYLra+YAwLjnneAXpUo1jzeSIqnT8w==";
        };
        _9Pkc6ecx = {
            "id" = "9Pkc6ecx";
            "file" = "azurelib-fabric-1.18.2-1.0.39.jar";
            "hash" = "sha512-7hEcNIHQsm+EmlDiSNCEEyuqsGJF9pwOatI/qUQ9yoVo0VSGLETnDeUGq34rGlPGBaUkA5GPEzoxHfzZH5PVQg==";
        };
        _WzO0U6u9 = {
            "id" = "WzO0U6u9";
            "file" = "azurelib-forge-1.18.2-1.0.39.jar";
            "hash" = "sha512-BCZmA3QUoa5XosPakmmXtqxBAERTfyjiTuDYDhw4l8iEnO9p9Ngu+ZWpPv04Wsc+YD/rhTIeeURu03Lyacl/ww==";
        };
        _NfWSCOcm = {
            "id" = "NfWSCOcm";
            "file" = "azurelib-fabric-1.19.2-1.0.48.jar";
            "hash" = "sha512-pP0BD5Bkw+eAbNxC7dWIDjiPyGeOvFyP20UkfKfV8VNZ5xcCT+LapRsQB2Cv4MFhQieIoRFp1MkBWWuwg3t7tw==";
        };
        _vFjSAOyp = {
            "id" = "vFjSAOyp";
            "file" = "azurelib-forge-1.19.2-1.0.48.jar";
            "hash" = "sha512-AZC7KOf8phFzck9GfryoKqD5vcWRHgH8WO/JAXjLjPAf2dvh6Gs569RMIWctNe2XeOuLY3TItgIYV7bsXv0/hQ==";
        };
        _6Ih8DzM5 = {
            "id" = "6Ih8DzM5";
            "file" = "azurelib-fabric-1.19.4-1.0.42.jar";
            "hash" = "sha512-2Q4kJLtvrN1rke8oMh7083s5GbaCzucypuruMciPzDMqAm6b9cnC0kXlJrDS7Zfw2x16g49TPJ0+NiWCISw0Qg==";
        };
        _rp89GNYT = {
            "id" = "rp89GNYT";
            "file" = "azurelib-forge-1.19.4-1.0.42.jar";
            "hash" = "sha512-oN/5L0/Xe13NALG4gL+jf0G5MjuODLhQHq1EghxtOzabitDK0hkpNKHKeWCDv+AFkVh+Wt4a0OClPgFpdi8X6w==";
        };
        _jA3btkJW = {
            "id" = "jA3btkJW";
            "file" = "azurelib-neo-1.20.1-2.0.33.jar";
            "hash" = "sha512-n1LjknBCYs7hli5o32VThQTVbK2lLQq7R/skKbPdt/hLLBi1nqNoXuTUVJ6RmDX4tkNsFcFOAbS/8Ujr99EteQ==";
        };
        _w8kTBGl6 = {
            "id" = "w8kTBGl6";
            "file" = "azurelib-fabric-1.20.1-2.0.33.jar";
            "hash" = "sha512-BT3a7gtfZ0gqfU8+JDSnO9EJ3gUuCCBs3lx5hkYMe03HJxzh+AuS3yyFj47Br5ZjmMzHeTUmKOWdt57PpDvgiw==";
        };
        _Nem0TARs = {
            "id" = "Nem0TARs";
            "file" = "azurelib-fabric-1.20.4-2.1.18.jar";
            "hash" = "sha512-9yTP7TzkwB7VOeoMRrJsFNN8wE/lJv5zQGMJ9UqVGa/AUDjPGeglZyVIx0Onk5PsYMhRffaLMdR7+pYa4lLCCg==";
        };
        _YqteSpL5 = {
            "id" = "YqteSpL5";
            "file" = "azurelib-neo-1.20.4-2.1.18.jar";
            "hash" = "sha512-qvnTbJZRlwzqZH5QjlTyXMozpYaq3rESiaSBQrDSLEJAOc7FT8ewAVOHGA4WlIZElUH8NqY5z/L6AjroyQIZLw==";
        };
        _Jmdrvt8A = {
            "id" = "Jmdrvt8A";
            "file" = "azurelib-fabric-1.20.6-2.2.15.jar";
            "hash" = "sha512-wAyhGp9TrE7p/dHzgcoz4YId6SbjvX9Fg/21Gonet7Nv6k9mADRlMM+vsOzsvixyPMah7j5/XCTuK2HdKMbeqg==";
        };
        _1d5nUplB = {
            "id" = "1d5nUplB";
            "file" = "azurelib-neo-1.20.6-2.2.15.jar";
            "hash" = "sha512-LJpD8oEJR0XkUeanC7cJZnZCu0SPweBCezz+TQ3hoS9XygBuLrF4g62QGn5rKec0vRm1zaG5srSilfD8PtAGOA==";
        };
        _F1ofbiqc = {
            "id" = "F1ofbiqc";
            "file" = "azurelib-fabric-1.21.1-2.3.17.jar";
            "hash" = "sha512-OL87uBbCFg/j7SgDxMXZQEy9Jd+MfTuC214gFfs6TeVLiqu97G9N8/hYJU5qvCF/5R0fbg2y0pySTZ0Iz9veMA==";
        };
        _dWeCJ4RD = {
            "id" = "dWeCJ4RD";
            "file" = "azurelib-neo-1.21.1-2.3.17.jar";
            "hash" = "sha512-Ke/aR0DTzarmqKD5IBqSFhvSsyr8mCyOt//HB0DtVzG98/L7Qaju2Vi3e/e59Xe1HaJ7z7uQwxqYHUG5ffVDyg==";
        };
        _GQ8Zsu1V = {
            "id" = "GQ8Zsu1V";
            "file" = "azurelib-forge-1.15.2-1.0.4.jar";
            "hash" = "sha512-HyMA/sigHd/JSaP/f/45JPZpO3fSLxLgzG0ms3ow3Kjhn6WQRCA+3Q8/aFeqW42eg1XE6EuTLMerOeAEQXdNaw==";
        };
        _ecwNaFKo = {
            "id" = "ecwNaFKo";
            "file" = "azurelib-fabric-1.16.5-1.0.45.jar";
            "hash" = "sha512-xb8hzlHfkhNQXgrap/NPIliTK3uTUJVE5uQ6RfgJWnyuQZ68EHiorqVdYlxWrVZ5+YvTp1ZJU9IyRblSwNcY2A==";
        };
        _ODoi1Dhg = {
            "id" = "ODoi1Dhg";
            "file" = "azurelib-forge-1.16.5-1.0.45.jar";
            "hash" = "sha512-ArG61DSSRKjv7k4XIDHE8jgSdbyeh1LXSy7I86oSBL2E2BC6w4vIAPfoQZsn88WfF8LdMN7diebIs6Lymg0j/g==";
        };
        _45KYSr03 = {
            "id" = "45KYSr03";
            "file" = "azurelib-forge-1.17.1-1.0.21.jar";
            "hash" = "sha512-/1fjPYO+BP3vRaFKIR0ygpRzIbVPVCtYhlizTCM65+ZIRo3BgDTO29VZI8O5hgyj9YMLO6RbCfpJ2fmLrWqDFg==";
        };
        _Ze6BWeAn = {
            "id" = "Ze6BWeAn";
            "file" = "azurelib-fabric-1.17.1-1.0.21.jar";
            "hash" = "sha512-HiiUpUE76IrooxldXfNhvTM+QAF6yuCY5p8IbnK/GqcXfMW3HdrFVmvKZQ2VumFXCV5IWAW+5r3hB/i0G1E2dw==";
        };
        _6y670KEZ = {
            "id" = "6y670KEZ";
            "file" = "azurelib-fabric-1.18.2-1.0.40.jar";
            "hash" = "sha512-79VjSVu+48kQfs0rjiWRC9rgObGwkzWSOLDq+5JMq1+BXKjH03gZF433BXMEJ7SkGHu6g/bQ9QtDc9tk3HxBhA==";
        };
        _8O0RZOBm = {
            "id" = "8O0RZOBm";
            "file" = "azurelib-forge-1.18.2-1.0.40.jar";
            "hash" = "sha512-VI5FaR5Uu/0+Ud/vDZc7TyCag031FXy6YXnIrjKAZvFoVMi57g6g4oj74ZVqnWCXqnnFEbvQaIpONIMFgV++Mg==";
        };
        _bgfNDMBv = {
            "id" = "bgfNDMBv";
            "file" = "azurelib-fabric-1.19.2-1.0.49.jar";
            "hash" = "sha512-M6aT7NA0Vvn6SLc+VNlJq85LjQLsxoPvYJgW92Ck8AsOZRhCnxoxLJASfzZXrwqFXeORt5/ROSvgi5b7u0tP7g==";
        };
        _rZPqwE6T = {
            "id" = "rZPqwE6T";
            "file" = "azurelib-forge-1.19.2-1.0.49.jar";
            "hash" = "sha512-ob5ClSU0CxgSNisd4/albLBYw4TTO8EvgCAImnvNZtIO5ovbsGq5fYb72fl0wgsODXc9gva85KnDUNmqBjakJw==";
        };
        _CuO9o2Ht = {
            "id" = "CuO9o2Ht";
            "file" = "azurelib-fabric-1.19.4-1.0.43.jar";
            "hash" = "sha512-OZyValhMkDzH7Mv+y9naw++H/9rFP0xhWgDHJP5AC4idhASIvT/hljS/s+NZjlIvxyaj5hHRJjmFlru9DPlwiA==";
        };
        _huxgcyid = {
            "id" = "huxgcyid";
            "file" = "azurelib-forge-1.19.4-1.0.43.jar";
            "hash" = "sha512-Sc7fnVM6790pz4WRPIMzivc38OQZNW+SUS+SJR+eftM929SQqiIFqegeVoiVMyWRbrbZSWUR+4d57bI3nrrgEQ==";
        };
        _QuenpSCi = {
            "id" = "QuenpSCi";
            "file" = "azurelib-neo-1.20.1-2.0.34.jar";
            "hash" = "sha512-o90yZ22XM1a4LZQ3JwMtsO1HVXGRcrH1Wow0A+G9WTh/mAVxjeJuUO1wLfHOWUXt4MsYiNePx4wCjOVF3UF0PQ==";
        };
        _ru410NDX = {
            "id" = "ru410NDX";
            "file" = "azurelib-fabric-1.20.1-2.0.34.jar";
            "hash" = "sha512-NiPbhXX2UK3oEAgr01KobExKK3nkbkbBRH2qbsW6ddY3xj/zdtYLTRu9E+W32qLJHJpDhbcZ1FUjDwTElyjW5A==";
        };
        _KN8V7QCP = {
            "id" = "KN8V7QCP";
            "file" = "azurelib-neo-1.20.4-2.1.19.jar";
            "hash" = "sha512-lmYqxpdKKppbjGfUKXrnpMgEa0Wia+dqL5bc56jSZrkREfIoCO5nzxHJyDIeegfXJomnYm4U4Ug8LllqkoHeEg==";
        };
        _h81l76WY = {
            "id" = "h81l76WY";
            "file" = "azurelib-fabric-1.20.4-2.1.19.jar";
            "hash" = "sha512-54zpbxfiMKnCENqtoOstnV7NRSOaiqSiIGOtiqV2RcqsjnVKr+jWhVRxpBtAOu+ySLLJQzSDiIFqbcMzP1PjEg==";
        };
        _Ez6vPYYx = {
            "id" = "Ez6vPYYx";
            "file" = "azurelib-fabric-1.20.6-2.2.16.jar";
            "hash" = "sha512-nYus6OW+FiYyfC+08Cxd5C7YBtIrjuVK+ELlqAvNnYKbk/gUKmLQWv78OgjTfT/3v7yDm3l0K/EP08SK4VScCg==";
        };
        _JDdZLdBl = {
            "id" = "JDdZLdBl";
            "file" = "azurelib-neo-1.20.6-2.2.16.jar";
            "hash" = "sha512-VPKBEfgdk56bD5yttbdiQ8wp9UUX0czJagBRbVg7deh4sUMKllHPHx4k4HKfN7iuEcv6tiRGeUQugs75dLxRIw==";
        };
        _VQaWzhBw = {
            "id" = "VQaWzhBw";
            "file" = "azurelib-fabric-1.21.1-2.3.18.jar";
            "hash" = "sha512-J3phacaDeqcbzSLKYns6WSX7uVAQTr1Q8BNPgHs6FqEYoXR94d9dDtcdx5A/H2RdEPiEKEgl7IbXNhLkA4lliw==";
        };
        _fLklFezm = {
            "id" = "fLklFezm";
            "file" = "azurelib-neo-1.21.1-2.3.18.jar";
            "hash" = "sha512-ZMA0pWJ0RYs7VxXnQrLp71krRdmJ9GhNZIhwGXC2SI6EkXcaMXteKifzxBcp7TRinMA/oujVHCrjLFYfYtP5Eg==";
        };
        _vJ0b9Spw = {
            "id" = "vJ0b9Spw";
            "file" = "azurelib-neo-1.21.1-2.3.19.jar";
            "hash" = "sha512-u8gcVjvnihshIlU2QWBaN/tYoKiljDZZEDLIjNZa2aQUmOb7H/O1Q5Ixn1ajcsgDhkzLH1UDlTuYn2X9tjfoAA==";
        };
        _TJ6fLm2z = {
            "id" = "TJ6fLm2z";
            "file" = "azurelib-fabric-1.21.1-2.3.19.jar";
            "hash" = "sha512-6bVERdvQcCPRPKj+rJApQdnmvlPEWd0OAmtfP2WR+JQ7G5VanGr7ibPC3RO8TnBBJx7tg8CfPt8sBV/TKfYUVw==";
        };
        _r3rxtPpU = {
            "id" = "r3rxtPpU";
            "file" = "azurelib-forge-1.15.2-1.0.5.jar";
            "hash" = "sha512-AC4Pd8m1n3h/WGHcF8Bd1LBEqecA0aKjlJR3W4+V9WJCuh7SKP5Rj2tEw1MevIKCjQC8rwthvV6IawYlH7SncQ==";
        };
        _mPsBnqLN = {
            "id" = "mPsBnqLN";
            "file" = "azurelib-fabric-1.16.5-1.0.46.jar";
            "hash" = "sha512-/tB4R6+tXkIKj/5HOONgkzHOioGR0T/qdm5t5CvEx5rRu3SWvZK/byzMXoK+6jhH+kpG7em1OKBybuDD/f+6Rg==";
        };
        _K1uyWZOD = {
            "id" = "K1uyWZOD";
            "file" = "azurelib-forge-1.16.5-1.0.46.jar";
            "hash" = "sha512-HURb2QGbF1nruT2cZfaiKd+Z3b2oVbd2Rtc652DBh6XCyB2uClqvNAJjzkg8d2EhKY409DY+Snm1bUqSFyhwBQ==";
        };
        _U2lKROKm = {
            "id" = "U2lKROKm";
            "file" = "azurelib-forge-1.17.1-1.0.22.jar";
            "hash" = "sha512-1urDKnL89wfpvcJv7UGVY2A67ci0h+xBKwya8ZZzgVDGRtfkrP1G2WbtvpiGqlK3OnBzgfnDKLUTWiNIzmOLqw==";
        };
        _6etkgUuC = {
            "id" = "6etkgUuC";
            "file" = "azurelib-fabric-1.17.1-1.0.22.jar";
            "hash" = "sha512-ff/Ze/tO8zR7U7RKtLzMeTf0xzInm+jQ5HdHqNPmTZlZJpZkJN1kOzyr0BerNACFHTeqI5bfghRayBZm5Q9ItQ==";
        };
        _ibTX3uNd = {
            "id" = "ibTX3uNd";
            "file" = "azurelib-fabric-1.18.2-1.0.41.jar";
            "hash" = "sha512-5aT55UPFU6dNmRHYBmLmSczSOxW7c4m0dGw8pVIDOxZFEgB/xbucuv5JW6Re08gPYEkOgOBB4HgxRd0LVYR2/w==";
        };
        _aLnTCGDS = {
            "id" = "aLnTCGDS";
            "file" = "azurelib-forge-1.18.2-1.0.41.jar";
            "hash" = "sha512-aVMcDubfWqRCKqm/NRTjTaDXyr/Nn1willNSuM6PEpArvdFRA4k5Y8Nb2JHJYvXhIO8ni8vLcVW7yPSyDpH7iQ==";
        };
        _sSZGWS3C = {
            "id" = "sSZGWS3C";
            "file" = "azurelib-fabric-1.19.2-1.0.50.jar";
            "hash" = "sha512-8zvww2kutXHtBf5Q8oAOlcfISc1ikmsQjSmipJwnKHzos1DqL6aCXsfL/+SzgZ4o8PgQOhyuoJnHz0RWnABBdQ==";
        };
        _ByWicjvl = {
            "id" = "ByWicjvl";
            "file" = "azurelib-forge-1.19.2-1.0.50.jar";
            "hash" = "sha512-hDlzD3/XQxhYKavdxoaGK5Pt/iMP8tazRKsjUUG2MaQ/aH/Vh8VySGBxtG1/50Mig5aJkUggIQ6tr+7soWd2XQ==";
        };
        _nzrzECUR = {
            "id" = "nzrzECUR";
            "file" = "azurelib-fabric-1.19.4-1.0.44.jar";
            "hash" = "sha512-z4ApEnVyInJPzEtd8WEqiGTqzLX0KEwrXewI7HZy10YcSIUSmjm0s7WuWWidRUt7nGjZzv9wKPx03QC/MeidSA==";
        };
        _PkJ8LI0G = {
            "id" = "PkJ8LI0G";
            "file" = "azurelib-forge-1.19.4-1.0.44.jar";
            "hash" = "sha512-ErqWloy8FjLL05Q8f6evURjRa0oRqr8w1d/9MwIY82ECHKvs6cFe3NNNsKFJ2pfnBfUUqM4e7+qxLVoKY0FkFA==";
        };
        _fUtosDaQ = {
            "id" = "fUtosDaQ";
            "file" = "azurelib-neo-1.20.1-2.0.35.jar";
            "hash" = "sha512-Y4txg9b0mc+7ryX1gxnbH7suyrlB4Q5YPbubrIJXBnAgakVqX4TIIJAsGJj4IsYK5z8XIP/Y5IFK3sh/Uly1Qw==";
        };
        _cItKG5TI = {
            "id" = "cItKG5TI";
            "file" = "azurelib-fabric-1.20.1-2.0.35.jar";
            "hash" = "sha512-VcsrWCEsc0Q9mtwxU5AeZEFLRGtsLmzj13pDijT0geIOoSfvo/S3S9QIMPNqnjkkd7wZrLUbcreMqjZTzNv2aw==";
        };
        _VFnhUk2H = {
            "id" = "VFnhUk2H";
            "file" = "azurelib-fabric-1.20.4-2.1.20.jar";
            "hash" = "sha512-zARIByiH/E00qMtdVCndxFC64y/KqG6EjlsEH3iB3tQ3tvN9sHIETkFv/kg6FPVbGqklyOBFFj3vBIjQa6of8g==";
        };
        _7UtEyiSE = {
            "id" = "7UtEyiSE";
            "file" = "azurelib-neo-1.20.4-2.1.20.jar";
            "hash" = "sha512-i4WS4RO5KVTr+lo1/hMfn2j9CkiQopmPzB5iuQfzzJ1j0kKIA0NzTivP8ntJ0Z8wAfbIWqlUOGhlq2oJuM9bew==";
        };
        _fRt2f4EX = {
            "id" = "fRt2f4EX";
            "file" = "azurelib-fabric-1.20.6-2.2.17.jar";
            "hash" = "sha512-6z7JndNLr4MNKeiQUxDQQip6Ov57NYqUYLTLO++6kWNB6wo3AbGYVAfi8cXhPXYjZIWtPyCdnsurnlmXMceAsg==";
        };
        _EcUoXON1 = {
            "id" = "EcUoXON1";
            "file" = "azurelib-neo-1.21.1-2.3.20.jar";
            "hash" = "sha512-NdNbVVG8xOltfFKjJ+1IJ4Fm21/RT3amJZshfK2HEk8fyHmOBtGuOpUX97jzD1Vk3WKrDZ8enYxMukkLpnS2ew==";
        };
        _q9UIzBbG = {
            "id" = "q9UIzBbG";
            "file" = "azurelib-fabric-1.21.1-2.3.20.jar";
            "hash" = "sha512-82N3GMBVuyBgHY/Cr4iYO3i00/iHqnhFJ4qeSxy1TcQUBy9JimuGb51OzNnk5YqtFn0evc+cQfcO9VlrAFBXLg==";
        };
        _xFNP6RPC = {
            "id" = "xFNP6RPC";
            "file" = "azurelib-neo-1.20.6-2.2.17.jar";
            "hash" = "sha512-f/E2nKpN9AlN6Y/zZi1VjNH4AutbcKFJm5eA3+0/p1rj0Sdu2lEqPPHv0HNcQ3bZz3xlUjCt/C0RywQ2xQbjyQ==";
        };
        _EkvbX4D0 = {
            "id" = "EkvbX4D0";
            "file" = "azurelib-fabric-1.21.1-2.3.21.jar";
            "hash" = "sha512-G/Nam/cSQvySsJdV1owfvJtpr4anOlLt8kxH+dP0lX9SEoGWkbsyQ04OFmyqnPF64d6jVFDDgGwxvMoLyN9a+Q==";
        };
        _GfUUlozi = {
            "id" = "GfUUlozi";
            "file" = "azurelib-neo-1.21.1-2.3.21.jar";
            "hash" = "sha512-NbBf/g3bbU9rJgMSUptwuECDsnsDrQUVLGcPFL1cOaSz6caU7inyjAuO8H1XMBlmOV+GTVtYo8EkuhiezNV6+w==";
        };
        _1MfxdGHS = {
            "id" = "1MfxdGHS";
            "file" = "azurelib-neo-1.21.1-2.3.22.jar";
            "hash" = "sha512-KmWwm77nsSK8NcU1EmMyx59qNermtfJIUGVwwaXxj8M3/ltjsZUEDtwQz0wONVKX8aFI2hniNoMxfnhMh/WOHA==";
        };
        _ehch54B3 = {
            "id" = "ehch54B3";
            "file" = "azurelib-fabric-1.21.1-2.3.22.jar";
            "hash" = "sha512-PxD4ExP3A/lr1gcf795Hr2AwBfuyYrAe1oNkWGa5Mcg+PB/NzfSnLdV8VQc4AZrT1Ru5v3UuRq8Fo3hbjqMTsw==";
        };
        _ZbQtxB26 = {
            "id" = "ZbQtxB26";
            "file" = "azurelib-forge-1.15.2-1.0.6.jar";
            "hash" = "sha512-t5WPOf0IibLDSUPTchja0GJsqzM4POLNIBRqQvWsHqo/kDWl2xfZfVAPRs6zuOKqlFMpLCTx6Cr1C5EZMzmOJA==";
        };
        _ZMlAVFy9 = {
            "id" = "ZMlAVFy9";
            "file" = "azurelib-forge-1.16.5-1.0.47.jar";
            "hash" = "sha512-NkJoRKrmf9IEZkaQg7YInflfhiFxdSRycF3NXLKk2+RkmdtHaDkdMZSezL5mL3kyl+zZDaHNyJgS/Zh0GyoTJg==";
        };
        _lL3xjVTh = {
            "id" = "lL3xjVTh";
            "file" = "azurelib-fabric-1.16.5-1.0.47.jar";
            "hash" = "sha512-MSY+816S2IKJfW3E9AyctNN48hBg6Wa9zUgKnxfsa9EUhCuznQvi6byt6s8Qclbya7KvB8rRY7w88XUcj7ytvQ==";
        };
        _EbNIZYUD = {
            "id" = "EbNIZYUD";
            "file" = "azurelib-fabric-1.17.1-1.0.23.jar";
            "hash" = "sha512-qOFtrijKaFCXIxV1bFMyCEOWiQSZxAY43dQwIyjr604wr4H8Re8BrSQ/wb7Gx5CqOvAPsZ8SQmzdY6K2xPoauA==";
        };
        _eS6cGLNO = {
            "id" = "eS6cGLNO";
            "file" = "azurelib-forge-1.17.1-1.0.23.jar";
            "hash" = "sha512-jyvSsci6axtqyWmXedb9bo2nR+FS/DMoVXj9ZrPbmiZTf9GmP0uVLFx/qFm1wlOopidP5r9I2xh79efNQxhTew==";
        };
        _6eZ7Qdwx = {
            "id" = "6eZ7Qdwx";
            "file" = "azurelib-fabric-1.18.2-1.0.42.jar";
            "hash" = "sha512-WBG6bPpDyfSe8F9s+ZQ6JwMSRoUA4k1/+cVMQQrndo6kZDeepfvQFCmwua0lzYgUlYXcTDyEYc/5xLofeVeklA==";
        };
        _29OEpeXR = {
            "id" = "29OEpeXR";
            "file" = "azurelib-forge-1.18.2-1.0.42.jar";
            "hash" = "sha512-h+FX3AaT31VNHglw05ft5LOwN72CtZZviKwrfHfMiPIw4nKTU93kpMG3FslOSys4Y5uHGmaUwRdeAnEScmFlNg==";
        };
        _cIOHXiTm = {
            "id" = "cIOHXiTm";
            "file" = "azurelib-fabric-1.19.2-1.0.51.jar";
            "hash" = "sha512-htAu0OIhkkndU98GQcN7EWJ/S3Sp4Ax2685oukuvkbFOvHL/ieqLtzkaXJOaiRs4zJyfI6reW68fTIoWRmKeww==";
        };
        _KCSCmtvG = {
            "id" = "KCSCmtvG";
            "file" = "azurelib-forge-1.19.2-1.0.51.jar";
            "hash" = "sha512-loai7pxb7vWOz/4ukteS2pDSoW6KcOqiAzt2CdbJliK8oaxJ0uv4UqERkBJ+VG+jgFwbh2gONir/+9uU6nfDwg==";
        };
        _9S58TNUo = {
            "id" = "9S58TNUo";
            "file" = "azurelib-fabric-1.19.4-1.0.45.jar";
            "hash" = "sha512-NyXG/zp6WiIdoQ4sH1seSpFvts1/ii9G6qB6+ntlrO+aJtulB8zaCAlAFhbfjzLUSGwIsmFljZUIDiz1yVprdw==";
        };
        _DpMkhk0h = {
            "id" = "DpMkhk0h";
            "file" = "azurelib-forge-1.19.4-1.0.45.jar";
            "hash" = "sha512-uwFva1aigiGPQNda+7f9mPQTU2vl3nPW5oU9eU6XYDM8eaN3EiCGBUyXd3yTrKiy9KaNSjvIIx/4/HWJPYJMog==";
        };
        _cPTyELuV = {
            "id" = "cPTyELuV";
            "file" = "azurelib-neo-1.20.1-2.0.36.jar";
            "hash" = "sha512-q+TaKd2k1XGK7fLP/bLTy0gHVdpHHqt57JQTy0lgysa5mrf9V/aVR+F3kXFg6uC7LWHbVLQd3w4pbph8Vo2DaQ==";
        };
        _MCotwhUT = {
            "id" = "MCotwhUT";
            "file" = "azurelib-fabric-1.20.1-2.0.36.jar";
            "hash" = "sha512-WZO3w0bDLspOj7utXdv3g8u9Wzrwl+etvEP79jhDDIO9mdcv5HuoKU+Q3qCU3RqTzmVMz7VBWNmjdJcwz7vOqA==";
        };
        _ONoQcq1e = {
            "id" = "ONoQcq1e";
            "file" = "azurelib-neo-1.20.1-2.0.36.jar";
            "hash" = "sha512-BwECOmgKB3A3Hpvn2tAI9n7cmoUI3yyXh/WYtLKWP4khySRg8cHOov5MuvmUXspZeU2EpQDOpFlkLfAW6brfJw==";
        };
        _9k0YE4I8 = {
            "id" = "9k0YE4I8";
            "file" = "azurelib-fabric-1.20.1-2.0.36.jar";
            "hash" = "sha512-fe8uj/wUzBwOMaZEeYitRx+4Nm+DBGz5JAnNX9o+teJ+y+eqpIgSVOf90Qsn2/NX/jHl7g9f603Uoo0qKzULvQ==";
        };
        _1JrOjaFh = {
            "id" = "1JrOjaFh";
            "file" = "azurelib-neo-1.20.4-2.1.21.jar";
            "hash" = "sha512-KB8vJCxCrO/EnNCoIIRdxjOPHovbsYRqdBnHH2hmVngRX/LeICsPTjzHCrghlUdP/NzdOKMHfnSVsfL8BTUEjA==";
        };
        _X23LmtHe = {
            "id" = "X23LmtHe";
            "file" = "azurelib-fabric-1.20.4-2.1.21.jar";
            "hash" = "sha512-5XsZLkTAElEZhp2OH3qrMd404uU3yPFF1PZm5+0pDK5G6HxQcypbTPDll0SaYvLX9i0g2QGGj8CC2DkZTTWgyA==";
        };
        _S8tvvlPs = {
            "id" = "S8tvvlPs";
            "file" = "azurelib-fabric-1.20.6-2.2.19.jar";
            "hash" = "sha512-Q3peBVQ9Q3Vi6qtKq+ItTyiS0Ekthg60AKGxA5hggV9Aq1ALBWYU2MdAUiprx8aPUgHjMSWmj0VrJCzrHOm+wg==";
        };
        _HANHW0Tn = {
            "id" = "HANHW0Tn";
            "file" = "azurelib-neo-1.20.6-2.2.19.jar";
            "hash" = "sha512-wt39u5JAoEE+DE7hNHrAnBePsCk+pdLskAqu6T6qRmOSsaDvBEBofaDK1Nuq5/ZqGrUcC0EiGHPlYR8ZXMffOg==";
        };
        _GPaskLcx = {
            "id" = "GPaskLcx";
            "file" = "azurelib-fabric-1.21.1-2.3.23.jar";
            "hash" = "sha512-8BOsZkaHX0K6EUuJiecEOImLl3SMAauG/SYZcBWiT0UenS955b8eLHHiluqGL40EY0PTi3SEdZQYBxN2qzZhqg==";
        };
        _SqHcmMGh = {
            "id" = "SqHcmMGh";
            "file" = "azurelib-neo-1.21.1-2.3.23.jar";
            "hash" = "sha512-N5otlJ8GKiVNkq725TIIk/Bazg+1EJPoo96hKFputqd66MR7Ai5vxAoz1js6LtMHA5TYTfjE7BLEFcTF/u17Xg==";
        };
        _X541pSiB = {
            "id" = "X541pSiB";
            "file" = "azurelib-forge-1.15.2-1.0.7.jar";
            "hash" = "sha512-nqVWXjP0e0HPxosQT9bTIo0qO82Iw39JnTliQA/5ZTaCbhQn31y39+9FOmoplh4VHj6SaFKGhAHtRIwk1Hn3Lw==";
        };
        _UQtzkBVT = {
            "id" = "UQtzkBVT";
            "file" = "azurelib-forge-1.16.5-1.0.48.jar";
            "hash" = "sha512-aSkJxyfRADHpKE1VP/udoIhq1zhd5+lhlBKoT26DbRq1oRph2pdI1ky7dFXHDK/9FfQCfeYrtnO06nTp1X3kWA==";
        };
        _MRoEt1Uv = {
            "id" = "MRoEt1Uv";
            "file" = "azurelib-fabric-1.16.5-1.0.48.jar";
            "hash" = "sha512-H55DzmGPQY5i+K6RH14hN43nh6mkZrCzYllbrmqHG2G7Y7ta2AlCgbcMgg0BLjjVBah9GjyFsi5ss76cY8N1NA==";
        };
        _41wKEO3e = {
            "id" = "41wKEO3e";
            "file" = "azurelib-forge-1.17.1-1.0.24.jar";
            "hash" = "sha512-2b43V9E3rz9JSS2kEwukce1aBCCUA25g7eSB0k4DhdTxF14jEasI9SVJdAoGfljhHh5ijEdDDgShYvlfo5935g==";
        };
        _J6gXBo0M = {
            "id" = "J6gXBo0M";
            "file" = "azurelib-fabric-1.17.1-1.0.24.jar";
            "hash" = "sha512-ARDvXcNLaoH+BLY3BDUsmbwMQqAreNQP6Lk7V9+bkLC2MZqgXUCuGqVcP8MCP2bl+QBNRatlzsUs8H72bSzRrA==";
        };
        _WFnPwfGC = {
            "id" = "WFnPwfGC";
            "file" = "azurelib-forge-1.18.2-1.0.43.jar";
            "hash" = "sha512-b34ipel3hoQAAoSSINgi18rm8c7lDQCdVL1wR9Lc2gDselLWbwdKgzhb4V266yO4tJLdiMVVD9aAtryfonshGw==";
        };
        _d1rOthoH = {
            "id" = "d1rOthoH";
            "file" = "azurelib-fabric-1.18.2-1.0.43.jar";
            "hash" = "sha512-GK/SfX/o0gxNvO3hw/akvw5RMGHx2Umf3+M35ahgydED4XywyMVIJ/e38SYyv/71hEMhgB6fno9SzvOKgg0/KA==";
        };
        _DZOXuV4I = {
            "id" = "DZOXuV4I";
            "file" = "azurelib-fabric-1.19.2-1.0.52.jar";
            "hash" = "sha512-qFgau/zPWNuzUcP4kbaawUG4HtJpSv41t2krLzPANXJMKjsZwAu5G3xON/iNP7M/w7KK5EVBiRLMSOA4dVQyOg==";
        };
        _Duloy1fE = {
            "id" = "Duloy1fE";
            "file" = "azurelib-forge-1.19.2-1.0.52.jar";
            "hash" = "sha512-5Bt+pbl8gf/akKzOa+e1i121ilVd4XgvnkD5wGVZh9D6qagWbRTpwigoAeZ9uYX6bulTyhQoMVi2E8/LYwlhhw==";
        };
        _pfRlURye = {
            "id" = "pfRlURye";
            "file" = "azurelib-fabric-1.19.4-1.0.46.jar";
            "hash" = "sha512-Z+wa3dDasx4oVGQhvKPWTLprgdpATnCKrLSApR4Gv+8MT+mJpxsHDIxP0TK2d3PPsRPiyk3cnJmyG+hRSc8Vjw==";
        };
        _7Cgf9rL4 = {
            "id" = "7Cgf9rL4";
            "file" = "azurelib-forge-1.19.4-1.0.46.jar";
            "hash" = "sha512-chC09wcDN58OUAWNYbRD2Bf8K/dACBBtdBTHALpsLt1vgE/xekCnY47GonXBVcTkwu98SKVDtVoC1Su2S85HBQ==";
        };
        _ZXGEW6V8 = {
            "id" = "ZXGEW6V8";
            "file" = "azurelib-neo-1.20.1-2.0.37.jar";
            "hash" = "sha512-vSaxi8kTG3uuTsOkep+CF5zxHneAkfchAQE1be/IFAT1ZmWfMS1Ln8tINRFyxUK+SepRHtrZIo/cxL1/jzG+UQ==";
        };
        _CRvwcEOj = {
            "id" = "CRvwcEOj";
            "file" = "azurelib-fabric-1.20.1-2.0.37.jar";
            "hash" = "sha512-OKE9iDtqtp+QC6v5vBuKainlILBi5rYfvA+V039Wi07u5ZaSwWEEwvSkJTVt4NRDcLaTEQxSr2Lohg/7egCBhQ==";
        };
        _RQ0pLauF = {
            "id" = "RQ0pLauF";
            "file" = "azurelib-neo-1.20.4-2.1.22.jar";
            "hash" = "sha512-DzhTCC8iuGGIFDGbhSxE//YKRe3Lx288TuWwlAj+IsIuQRvy6UJD1ZiFwDYfJ1ch05FvivP3feivyd0C3pSwdw==";
        };
        _fmNZRQJ8 = {
            "id" = "fmNZRQJ8";
            "file" = "azurelib-fabric-1.20.4-2.1.22.jar";
            "hash" = "sha512-IoZK6kaFryucFKSS7etUlg9vl4CX4caksPk9K8f1Au9rczYr9V1d9wfuiocyWpbKKPhLqNild4Dzu2MQjdxx5Q==";
        };
        _UxYK5pPx = {
            "id" = "UxYK5pPx";
            "file" = "azurelib-fabric-1.20.6-2.2.20.jar";
            "hash" = "sha512-E6SSRCbAGIm4UVO5a/z4h4iKtNUCCyzQ8ZHnMJ5gftNBSuz/wVrfw0zMHFeZUqDklx7JOjrr92M9sjRZzGIrMA==";
        };
        _PxoEHupa = {
            "id" = "PxoEHupa";
            "file" = "azurelib-neo-1.20.6-2.2.20.jar";
            "hash" = "sha512-mwJR1na2S5EPeM6159DbZkdloGelVgzub8g0JgisPV3j1rcq1XM58wAmjyr9pjL61wpS2eTAiAAhWZSQoX3ESg==";
        };
        _vkjk9828 = {
            "id" = "vkjk9828";
            "file" = "azurelib-fabric-1.21.1-2.3.24.jar";
            "hash" = "sha512-kehFbVCm6aj4jVFUDkq5fctqV5t5D6m8QRWqzL0zM6Teb6K+cEm0YuTRjT239x6lvqvN6mf6lRHCPS//8h+0Hg==";
        };
        _QKOrlSRW = {
            "id" = "QKOrlSRW";
            "file" = "azurelib-neo-1.21.1-2.3.24.jar";
            "hash" = "sha512-onI1zuvmXCa07jRtIgx7Gv9iq8zub0aN48/nl8m7zJqXo8Jlqw1i6A3opBA/tw0sO04YPXkhh6nY1V9+ANI+nA==";
        };
        _Ya2FgVPR = {
            "id" = "Ya2FgVPR";
            "file" = "azurelib-neo-1.21.1-2.3.25.jar";
            "hash" = "sha512-rq2k7RFpFbYnsjaXpxdx0qlrmSxdQQxQofIBia3rrpE8dSYCC/jKhshLFeyFbizHdKhblGP4JE97ucRBk8KOOA==";
        };
        _3eLnWKWr = {
            "id" = "3eLnWKWr";
            "file" = "azurelib-fabric-1.21.1-2.3.25.jar";
            "hash" = "sha512-j/EyunEhkyc7+Gd5D2rY7saFQfKtKV89p0HQrpjRMNWUcSPBUulev4hqSNAo9A07gjHyAFKqz6eduay+tsvs3A==";
        };
        _LifMBBoB = {
            "id" = "LifMBBoB";
            "file" = "azurelib-forge-1.15.2-1.0.8.jar";
            "hash" = "sha512-UN7b8OjnGUquwXoAQ9wvJzW9Lkc81aqSpafufSjxq2ghCO1SLrJwbcdCwaFK6sRF5bC4S3EN4Bw0Wm9GjLxtrQ==";
        };
        _I24wxq6Y = {
            "id" = "I24wxq6Y";
            "file" = "azurelib-fabric-1.16.5-1.0.49.jar";
            "hash" = "sha512-pLBzh3Sk7x5U7pahTGDZt3YLs+MrfxeWRBjjm/H3zCmbCLg5GRtklRsmwgwtxTiD5RKYCAbECWX6AIKaNzNE3g==";
        };
        _aAoQyEgH = {
            "id" = "aAoQyEgH";
            "file" = "azurelib-forge-1.16.5-1.0.49.jar";
            "hash" = "sha512-QrrLoYCLasQ6+h8xUfZyJwzIgSRAMZhYI0xLuOnMgd+OursdpPz1G6/nlnBYIKMUCLl/bM8m3Hg+BCHwDMFjjg==";
        };
        _gVdc1i1o = {
            "id" = "gVdc1i1o";
            "file" = "azurelib-forge-1.17.1-1.0.25.jar";
            "hash" = "sha512-ZWeAjqQiEcVK/XehlJweMqNlCEh/kgeC65uc7/OK3BBZb3LRezREk+NWoN/NVQzdOtZItLbUZ5KHykPz4nPIeg==";
        };
        _cqYLTl05 = {
            "id" = "cqYLTl05";
            "file" = "azurelib-fabric-1.17.1-1.0.25.jar";
            "hash" = "sha512-w5iuCXU3cae16eZqerjVfgdyQY/ZNMAJZHZX4TkA7Fiey4EO7JuCySiQOv0X2NVXzGQInqDv0PduKFjLXXSkww==";
        };
        _L8NK9R8X = {
            "id" = "L8NK9R8X";
            "file" = "azurelib-fabric-1.18.2-1.0.44.jar";
            "hash" = "sha512-w7Rp6AI9cwHUuJ0cvLFYOBd+r57H3VnpsHhIm4fmgbmjkv0+3izKU7ubawQG1/zswsU8bdaaqAjF/TWHDFD9KQ==";
        };
        _VRW8w4LS = {
            "id" = "VRW8w4LS";
            "file" = "azurelib-forge-1.18.2-1.0.44.jar";
            "hash" = "sha512-sJiv5EF8BSgF34XBUDaavawV9pDsb1lLs70t36lvvNULkgtojGSorkwl7naj7fop62j3Z3tomG/LWlA8nJydcw==";
        };
        _tI0a6I7Y = {
            "id" = "tI0a6I7Y";
            "file" = "azurelib-fabric-1.19.2-1.0.53.jar";
            "hash" = "sha512-gyEzpZ6eToJCvQBSx5QWr/3RksGeuRGxY6WTSQ2c2yqWhSNvJpcPsKY94EszfPbg7YepAlBdYDX1V+5iyhHmEA==";
        };
        _ksRw0ta5 = {
            "id" = "ksRw0ta5";
            "file" = "azurelib-forge-1.19.2-1.0.53.jar";
            "hash" = "sha512-U1M2bxzAW/FlhREE+CLKbZqRwbaNF44aL8dcLEQ/j3wbdZgh4qcATeAQvu4THp73xlPLd2Ssk2gypjyt662/kg==";
        };
        _hfoQpbBA = {
            "id" = "hfoQpbBA";
            "file" = "azurelib-fabric-1.19.4-1.0.47.jar";
            "hash" = "sha512-2Q7MY1s32h8S+WrQo6H8TnkoEnkdaZGchIk1DVjzuwGZt2+x5PwV3IZ8C38k0W4KfJeSAftEFCx+V0IeFra8KA==";
        };
        _MYceaAMU = {
            "id" = "MYceaAMU";
            "file" = "azurelib-forge-1.19.4-1.0.47.jar";
            "hash" = "sha512-FmMnBc8/A5JZLJyQTuIfUp4veLZqpLe7GqIH6HpqqANHUT7/2J/XDMLJDrnfYmFXC60LTkK/AZ/NjET5FgD3eA==";
        };
        _GiEdfDYp = {
            "id" = "GiEdfDYp";
            "file" = "azurelib-neo-1.20.1-2.0.38.jar";
            "hash" = "sha512-Ocn4ToTP7oYMCkDrrzvvIuwfB1vVTF0f1wMYDpVA3hUDv/NCIajti/TZnX7NsCkWFu55dnmnCPnE0Gy9WWXrqA==";
        };
        _R75nnkxd = {
            "id" = "R75nnkxd";
            "file" = "azurelib-fabric-1.20.1-2.0.38.jar";
            "hash" = "sha512-chlpRZ5Woo8QDgKgB6XZ5tC4eAZaMBKObovT0FvxA/JUIUvGDCVHdzqnJw/2e3tLNzD7Ro2rVsCocAVosyKdsQ==";
        };
        _WfGvjV16 = {
            "id" = "WfGvjV16";
            "file" = "azurelib-neo-1.20.4-2.1.23.jar";
            "hash" = "sha512-75phtljJVatPYohzAHHqwLr4El9VuDC0FHzYYwKlgh/G9v0BdLKArrSmZY/hw6cmIkAZivdewQqnKM4MMZQtig==";
        };
        _tAWFNGEW = {
            "id" = "tAWFNGEW";
            "file" = "azurelib-fabric-1.20.4-2.1.23.jar";
            "hash" = "sha512-UHQZx1YmLdp05XQfdPv9o3ufVJt3676BeHGBNS5JNKDP42RSsl/piHRfHNDzQ7fKimzJHV63yQxyZsSY4hHPUQ==";
        };
        _teafBpzU = {
            "id" = "teafBpzU";
            "file" = "azurelib-fabric-1.20.6-2.2.21.jar";
            "hash" = "sha512-vHuATuyB4RbCSHGu1JdBFV+tgAWSUtuaLchcJFfgAmfweLsIRiI+HnLH+VxYHHgw7ExInzz9ckXuTV5ug1BqNw==";
        };
        _62a8bUBn = {
            "id" = "62a8bUBn";
            "file" = "azurelib-neo-1.20.6-2.2.21.jar";
            "hash" = "sha512-VtNAIQoyJZkN9Sqzxnkj4oVeh7+SxHcIRvP9oVSjFPBcNynytP1GAcAXkzB01xeWzKXuBcIOGfaBP4hYlaXbWQ==";
        };
        _TvXU381E = {
            "id" = "TvXU381E";
            "file" = "azurelib-fabric-1.21.1-2.3.26.jar";
            "hash" = "sha512-Mlnmqb6HaF8kv1cZKenC1ZDCyry2WOmyKNa4lTR8pVGHxzvxdkmUW41RlHmY8jlOu4Mhp7WcISCZaKMR6wc9Yg==";
        };
        _UTv11RSN = {
            "id" = "UTv11RSN";
            "file" = "azurelib-neo-1.21.1-2.3.26.jar";
            "hash" = "sha512-7/K8zPCWKb71QTj0FjvO/rdsluotEvrKdh7pbjuOwR17redk8ZOUkMCwcYZZhlh27AK8oulTLZRfA9F7AP2JNA==";
        };
        _Se4eU9vv = {
            "id" = "Se4eU9vv";
            "file" = "azurelib-forge-1.15.2-1.0.9.jar";
            "hash" = "sha512-MGg8qbL9cm2RYYocBvZhlmyIWkStAbPoDZOn/1KnkqjxMjf17FzwMpq28oI18gDWueaLmc6KpF+I4EcK4vLyKQ==";
        };
        _RKAzPEh9 = {
            "id" = "RKAzPEh9";
            "file" = "azurelib-forge-1.16.5-1.0.50.jar";
            "hash" = "sha512-UmEjSWZQLFeOo3j1ykVfeE5gvqnR5TD3UfXAKutFFyiiHpoAwONdEWWw+SV0+XVk9e0pbgCvPZu/3ZQ/eUtgGw==";
        };
        _CyetA18f = {
            "id" = "CyetA18f";
            "file" = "azurelib-fabric-1.16.5-1.0.50.jar";
            "hash" = "sha512-Hgrchc6vAe6EY139W8pG4FZfMX+tb7WggttGUyTxomO/+Kt2ko0ZN/viQq70oEhNq7K7Ci9Pfo8efh4gcBcGfQ==";
        };
        _B3omUQ3k = {
            "id" = "B3omUQ3k";
            "file" = "azurelib-fabric-1.17.1-1.0.26.jar";
            "hash" = "sha512-m3DaM4LIvbzxrNo4PR7LGGZpmSAWlF9R2kgjUhsQ2vmTYHnHe1X+HV+4+R5wgKnh7qe3DCpgV0N25fi+8LVNIw==";
        };
        _c7oeBaRP = {
            "id" = "c7oeBaRP";
            "file" = "azurelib-forge-1.17.1-1.0.26.jar";
            "hash" = "sha512-77tyE44+jKZZb5yNAlBZbFd/aOF9++ovu1uu+W4eJloG0X2xOvSlYJKr3g1kZ9MASWUbNu/glPGXnPYDy8krWA==";
        };
        _awqXatdF = {
            "id" = "awqXatdF";
            "file" = "azurelib-fabric-1.18.2-1.0.45.jar";
            "hash" = "sha512-O8OT7tSbpSeqOvZfo3BmZdUJdIEzeyV4T0DvLDQMQtaws0h6xVlxJB1813L/EbFwoVcuObrzbrYwEvdDoiJjrQ==";
        };
        _Avi7yEYs = {
            "id" = "Avi7yEYs";
            "file" = "azurelib-forge-1.18.2-1.0.45.jar";
            "hash" = "sha512-ISDAVoSWAmJphnmAESqurumQvuKNciydEvxO5B+ANqKPN12T0oO4y933wCSXLz/dcKVMXeJ7MkqrLYCB1Qay0w==";
        };
        _RCwU726A = {
            "id" = "RCwU726A";
            "file" = "azurelib-fabric-1.19.2-1.0.54.jar";
            "hash" = "sha512-VAB0RvyJP5rJo85bRCwsk9ElwxBXI/5g5q8do92TUIFEqLNS2PMTmeS4PlbdJgZHhsAlyB9XZmboIRFoA7MlZg==";
        };
        _eYqHGi8W = {
            "id" = "eYqHGi8W";
            "file" = "azurelib-forge-1.19.2-1.0.54.jar";
            "hash" = "sha512-nQxmrUpG0eoDC/XsuxR9eXxPnsWcUxMbdUBQXCcw16WtSFzV6DLNmMUjgDiNbVx9aiPq5ULoHowGVfYjOEGetA==";
        };
        _iP9JSh87 = {
            "id" = "iP9JSh87";
            "file" = "azurelib-fabric-1.19.4-1.0.48.jar";
            "hash" = "sha512-sLQ9AKUwITzDigRuiFp8NvFUuTm/cylSobLntuB1KByQy0NHlq8CF0885yXVS3aOscl3A04DmlvaW4RR4XCyfw==";
        };
        _kZa0rgOM = {
            "id" = "kZa0rgOM";
            "file" = "azurelib-forge-1.19.4-1.0.48.jar";
            "hash" = "sha512-Bk59gLSOBeaiO4DL1hvmNZim0V1yY5iDhpiF8Nwh0SSQg5DSmga3ZD1OGtPeF/gtna9vGVirCj50kgnATh7ldg==";
        };
        _nBN7xxzT = {
            "id" = "nBN7xxzT";
            "file" = "azurelib-forge-1.19.4-1.0.48.jar";
            "hash" = "sha512-rhRS4vxeHlEY9BFHQvI4oGDg+Wyd7U0FT2W+2xiJEFHMUGYKYguS/Pbdh4Qu+VED3t15BK72ygddoZOUskUKoQ==";
        };
        _IsRPr4JF = {
            "id" = "IsRPr4JF";
            "file" = "azurelib-neo-1.20.1-2.0.39.jar";
            "hash" = "sha512-shQZcUuOMwe1xXvzHy3Gkv61py4R/3GFtyedUq5eqsUtrFGUcndqVxDvO+T2mAqBI+85X3Fu5qrfB/lZnxpEgQ==";
        };
        _lpeLzQcX = {
            "id" = "lpeLzQcX";
            "file" = "azurelib-fabric-1.20.1-2.0.39.jar";
            "hash" = "sha512-t9sW0rOTeZk9xHFMk1Nc5/6USvRU/qI+OjUUUmMbES8MQfuN/5ZUUJwkoSlwfJaAu4nUhJ0D6AeubNdPzPkhKg==";
        };
        _54vruXme = {
            "id" = "54vruXme";
            "file" = "azurelib-neo-1.20.4-2.1.24.jar";
            "hash" = "sha512-P7PnRiweZ1eeCrlzKW6lI4CHzG2AXMvXLjhhPosy8ndk8IzWliGQb5oCtT0cyN7UT+mdjUUYnj3tMLc23pMLvA==";
        };
        _uDSdSUKO = {
            "id" = "uDSdSUKO";
            "file" = "azurelib-fabric-1.20.4-2.1.24.jar";
            "hash" = "sha512-IajWEQlkZlZlbz9twz7pa3kaoRnlhpJXiAZc+Ag+rDRuCVmE9niUPAckdEf+Nl2dQexgUeJKmi3CJ+fHY/Zdvg==";
        };
        _FM2l1LYo = {
            "id" = "FM2l1LYo";
            "file" = "azurelib-fabric-1.20.6-2.2.22.jar";
            "hash" = "sha512-QSu5A/RZDJasEO5gQmkV+pF/jNpWVW8Y6+enMo28zxz3fnsbBFhuba32uvai+4zvfD+rb7WmxFwp95l7Tm0m/A==";
        };
        _AwpcBM84 = {
            "id" = "AwpcBM84";
            "file" = "azurelib-neo-1.20.6-2.2.22.jar";
            "hash" = "sha512-9WnKS9RoqXqOvOfXrhLfWqZ9iWMsYhf/jhDM7bzBsIe7HZRUKuYBzvmTyJtuBHDAcQJlewwsleqlE6DMSl1jNg==";
        };
        _LGGtbAvR = {
            "id" = "LGGtbAvR";
            "file" = "azurelib-neo-1.21.1-2.3.27.jar";
            "hash" = "sha512-lVxPBVCNTw1UcxoHr3kDZhON1gNM1XHzn4LrdMvT/cwiAYiYgHejdy290GzmCXmIVMdLRwB/7tLQ0KfIRo+Idw==";
        };
        _RPHw6gC8 = {
            "id" = "RPHw6gC8";
            "file" = "azurelib-fabric-1.21.1-2.3.27.jar";
            "hash" = "sha512-16vZDofUfJWVLBn0konXGS1CHs8nI5KQ9F6+OB9xpADDyPN70hb7wAbkB4cTFraCD88pEyo/SWrK/FGh3XktBw==";
        };
        _hnZLgPuM = {
            "id" = "hnZLgPuM";
            "file" = "azurelib-forge-1.15.2-1.0.10.jar";
            "hash" = "sha512-qBLB2Yt/oP7Ev/tx2FD4JlYe2tBGmBjIduzQ1a/sO2n0kHafgBei48ULyCQ2CbDoeZGfE8W1fFaCh7iP2Iqxdg==";
        };
        _kwJJHFwp = {
            "id" = "kwJJHFwp";
            "file" = "azurelib-forge-1.16.5-1.0.51.jar";
            "hash" = "sha512-NSgU8dGzlLBM0K8mra9bMmgoBQWaoF5ZgOa4CGDrGgExOApCbUIiEBeHDY3HdgCdwUB/M3yyVAszg9GC6N0X9w==";
        };
        _gi9llBsA = {
            "id" = "gi9llBsA";
            "file" = "azurelib-fabric-1.16.5-1.0.51.jar";
            "hash" = "sha512-5cDsphl5pvLVHqDVG1w6pEF4Dt7/4hTY/j9HnsbIlRqexrviosDglM1saWrxjM2x1XbBkmsJg+z7T2D+8EP7bg==";
        };
        _9QA2N8TC = {
            "id" = "9QA2N8TC";
            "file" = "azurelib-forge-1.17.1-1.0.27.jar";
            "hash" = "sha512-PeDqLMoi9Wbu92PLvTFp2Np4rV4kRatey2ZtpMs0iolHkroOeNeD2MPnHXgxj/klS11KDRiF9HCJP+eF4bwJTg==";
        };
        _TaJ7QBcH = {
            "id" = "TaJ7QBcH";
            "file" = "azurelib-fabric-1.17.1-1.0.27.jar";
            "hash" = "sha512-BYUGUhCIZFWbWGOX573w3zOVdpi52lemfbEVhWBClQrIfxrZETUYRe7sWn0Wl+H4dEzI6Zr38iIF834M7DGaSw==";
        };
        _vNvcOBCv = {
            "id" = "vNvcOBCv";
            "file" = "azurelib-fabric-1.18.2-1.0.46.jar";
            "hash" = "sha512-iLyOpUq+gH9QveDsAqfvlV4REUGrJpVHEbsgvH9BAuTVaNdJ1nDy2afH+AzVKRLee0O5mdORBqAVthqZjg8Iyw==";
        };
        _FMj9TENy = {
            "id" = "FMj9TENy";
            "file" = "azurelib-forge-1.18.2-1.0.46.jar";
            "hash" = "sha512-UaeZyV9Ia+nhYBXXJmCLJMDxJ3h9aY74kXmB006z6GhTbBFDaKFBRQGr9LCmp9/2ZkWo5MaM6xFG3+RQiygk6w==";
        };
        _gPteDjcR = {
            "id" = "gPteDjcR";
            "file" = "azurelib-fabric-1.19.2-1.0.55.jar";
            "hash" = "sha512-IKIv/p+QeJC+r7MtX2gG+YncrJgSgktbNuzZZVb2jurU5kMNoLkLshmV4xXeNNPEuDRxROmEusIZWdRQVqx3YA==";
        };
        _OkNOzUGc = {
            "id" = "OkNOzUGc";
            "file" = "azurelib-forge-1.19.2-1.0.55.jar";
            "hash" = "sha512-vR25P9DijA8ryTeGPfzlc0XvOxbbk7vSoKsbfA9O4JP4uVKO3WOjBbRZYZ8azaZMEnPt1Bfgp4WMQFc6pox0CQ==";
        };
        _OxTqVusk = {
            "id" = "OxTqVusk";
            "file" = "azurelib-fabric-1.19.4-1.0.49.jar";
            "hash" = "sha512-9T+B7R62ccGFTayJuSq6TjtOoSEOOq5vINzRy214oA6j7CNxxerjP2MaPL8gsolLeF3H0m0Lh+lKCdTlv16AFg==";
        };
        _tipn5nZu = {
            "id" = "tipn5nZu";
            "file" = "azurelib-forge-1.19.4-1.0.49.jar";
            "hash" = "sha512-X7MoHgdbM4hCXWSWj+5G2YYogwazVDOOA0MeJvYVWW1GhxT1fMlI2ev08NybS2lHXKbqhxm7Rq7huT9gdaRxUw==";
        };
        _kPg0CF15 = {
            "id" = "kPg0CF15";
            "file" = "azurelib-neo-1.20.1-2.0.40.jar";
            "hash" = "sha512-Nq8PHUGVcEhbLGr+9oJj5ZITmv969wAiNeMulerhD7PlwMgLDpe+h5r8pJy2xg83HbEdwQo8bgPvDMckqZla1Q==";
        };
        _MjN6MdyM = {
            "id" = "MjN6MdyM";
            "file" = "azurelib-fabric-1.20.1-2.0.40.jar";
            "hash" = "sha512-N3FJZcBl/V1IG2Ii17iGn98+f3vKmxCDU4dCxoWouK3gEvICbftQvE3zoT4xD7RP/PBJFQHkqmrW9nnrWwh/OA==";
        };
        _r1JnASnG = {
            "id" = "r1JnASnG";
            "file" = "azurelib-neo-1.21.1-2.3.28.jar";
            "hash" = "sha512-Lvtft0pHFDW17c88/4SMBj36KMFX7izo5ysJsEJ+Y1ku2q+WL4t4wULIEwt6wscK5ASKncEb6zFDLGhAIiOFDw==";
        };
        _eXbDHtlS = {
            "id" = "eXbDHtlS";
            "file" = "azurelib-fabric-1.21.1-2.3.28.jar";
            "hash" = "sha512-JzZURaq7rid5T2lTn1Jc4Q/qWyh5geULAPwb4Q03oNH4YrBz+pLsmSLfBq0qLZ1pLapLZU6W9YcXo5a30RzWAg==";
        };
        _5PQ3KjuE = {
            "id" = "5PQ3KjuE";
            "file" = "azurelib-forge-1.15.2-1.0.11.jar";
            "hash" = "sha512-qbxJdMXc/4lLVBzshwmoOI6AsngRFALUg+CiLwbiBsLgabFwEUY7sJfW02f4jghObzypLCQP/a7gtgRYu2Nfiw==";
        };
        _6EVLMAkg = {
            "id" = "6EVLMAkg";
            "file" = "azurelib-forge-1.16.5-1.0.52.jar";
            "hash" = "sha512-dPBz/1PsMY11ZjpzsKQSVI+Wc+WaWOz3IRemopaZZrh2lthnReURjzW4DVLtZ6Mn6Oos7Txk/VaExWuepjfbcA==";
        };
        _zG2nS4ZA = {
            "id" = "zG2nS4ZA";
            "file" = "azurelib-fabric-1.16.5-1.0.52.jar";
            "hash" = "sha512-sb47lJg5CWb/XSVaqx2qazh3b/H+dneYWyvEIPIKZ8tliAQwMquXbluOTFI0G6pZa18kLkAAnzCZIY6dzgbNrg==";
        };
        _kh9hI4fM = {
            "id" = "kh9hI4fM";
            "file" = "azurelib-forge-1.17.1-1.0.28.jar";
            "hash" = "sha512-ZH8ZXXRxgVDFWU21wFW01LK2TGEU2ue4HbWsXPID/VPQHwcmZZucZ3ghwG8sbKs5cMIKCp4hhiW5iGlHgT6CLw==";
        };
        _h8FYPiXO = {
            "id" = "h8FYPiXO";
            "file" = "azurelib-fabric-1.17.1-1.0.28.jar";
            "hash" = "sha512-bjfl1MskquA+Wa3lu3QPJDWigLzhH4u2tNRePOGgBis9M30jjEsMrWw/YsDzrmv7+GTPLOFPV1Fnu1v0sLR2Pg==";
        };
        _v6zvmhDj = {
            "id" = "v6zvmhDj";
            "file" = "azurelib-fabric-1.18.2-1.0.47.jar";
            "hash" = "sha512-uxkomozldbUR3i9NpKxXENp7qgAY5vyBBkc6Zsq9uR/VR4o2DzpOBxqdPcbX/pMOMELkLUqiNtU+OkTQ5KPk6A==";
        };
        _lfxi39fD = {
            "id" = "lfxi39fD";
            "file" = "azurelib-forge-1.18.2-1.0.47.jar";
            "hash" = "sha512-O0wBFScpQT6k6oK5IzdvFOzStEyayoA86r8jCwQU1CxaIqdbsdlvP9zPszeJqGQuxKGPsUzmmXk824ayz3RBmw==";
        };
        _AQW00vjY = {
            "id" = "AQW00vjY";
            "file" = "azurelib-fabric-1.19.2-1.0.56.jar";
            "hash" = "sha512-6x0UZ7Lty6/nj54QveKMyxBEdGtU9Q9tJ66OFdgCktdKjvlJI3k/a+rUFFXmxiqpLJbkASjd16BmNmBC0RXnnw==";
        };
        _71Zf9mNo = {
            "id" = "71Zf9mNo";
            "file" = "azurelib-forge-1.19.2-1.0.56.jar";
            "hash" = "sha512-u9lq32kKyey5rAboA5F9hVrjIY+SMepkdununYqppUp7POHiRsJn26kv2QBT/3+I0PPHArtU766QsKIeVeUeiQ==";
        };
        _ogdku6EF = {
            "id" = "ogdku6EF";
            "file" = "azurelib-fabric-1.19.4-1.0.50.jar";
            "hash" = "sha512-heQsOQ/z9lGkf4PnZLZEJhlAhHPw4aRlbVP4v3KHXEjpU2qtP3dmZ1lXE5wxixQTULFmCk4LouvNHT+asIRFlw==";
        };
        _mG2isWtc = {
            "id" = "mG2isWtc";
            "file" = "azurelib-forge-1.19.4-1.0.50.jar";
            "hash" = "sha512-4CLueKgCQ2UacdHXxI80QzH3a9LdK+rKmy64ArPcucH6IKw2HrBqt3XboCzfOUrxNtSry1dRHcTLSUzHzewEYQ==";
        };
        _I0GFy2Sd = {
            "id" = "I0GFy2Sd";
            "file" = "azurelib-neo-1.20.1-2.0.41.jar";
            "hash" = "sha512-FpN4O1BTazBzaCsri02QJ1Q4cT51M/HACmsdICJ8NUp0JWgYr1QAHw9QSnmLPikpXugM+xarUgSsmF3hHYS3ug==";
        };
        _g5kqTxNB = {
            "id" = "g5kqTxNB";
            "file" = "azurelib-fabric-1.20.1-2.0.41.jar";
            "hash" = "sha512-uRkBpeC9jcDJTUlJdmMDWS0JeGbJZ+xpfPE8FjXl86MdJPB6Y88yhJhkOrAxz6bLYcrTdViPtGOb/83N7qN63A==";
        };
        _mIqYfJDg = {
            "id" = "mIqYfJDg";
            "file" = "azurelib-neo-1.21.1-2.3.29-alpha.jar";
            "hash" = "sha512-hK6HM3ZZvvAWX0uuMrGJLR0u/lQdwNQgoUTjq80km+Rf2bNOlwo3jDrEgiOAMsC7r3sOTRhEgV9NVg+aTB1elA==";
        };
        _o35mEkpH = {
            "id" = "o35mEkpH";
            "file" = "azurelib-fabric-1.21.1-2.3.29-alpha.jar";
            "hash" = "sha512-Er+Kw9nTJc/lqM3dMmLDScAIJ8D6xqxwSJzSco5nL4WdJEaPxjsMzdvQks1pRlhgbY60IzXFo2iYolXIpVxChw==";
        };
        _tYw52Vwe = {
            "id" = "tYw52Vwe";
            "file" = "azurelib-neo-1.21.1-3.0.0.jar";
            "hash" = "sha512-H6EzvSMjaquEhFRWKOiXIlMzNJ2A4iDw7Ncto6e665Jzytd06M6KyNhkPb/lCIF+gS9dzZ63LV8kE0qsZ5MlzQ==";
        };
        _p96V8u85 = {
            "id" = "p96V8u85";
            "file" = "azurelib-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-yqdxDZkUxXnJ5O9bl05ESZd/QReMBp7l5y102Y+cfV9JJq1okC7YjftwOfYieYiNr/Pdds5nluWzs4JKRM1nxg==";
        };
        _AZ1WgDNs = {
            "id" = "AZ1WgDNs";
            "file" = "azurelib-neo-1.21.1-3.0.1.jar";
            "hash" = "sha512-e/tZpsKUWKIuW4eWmy9GwEIy6hrQH8A15nVuRvk6Z+obJX317TW1ZhFTDTbZLLXP2S7zMtqFbhc1dn8qGg5Y4Q==";
        };
        _z0NOkSrz = {
            "id" = "z0NOkSrz";
            "file" = "azurelib-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-aroONQl9PYIjEMBzYufEOyZMxbsPCvJeOSqqnViY4q6lKbvfrrtAJ0OZqihM1uphvEHu7+PNjluNPwBDtSZd+Q==";
        };
        _GSCRsJjH = {
            "id" = "GSCRsJjH";
            "file" = "azurelib-neo-1.21.1-3.0.2.jar";
            "hash" = "sha512-t58TnRECisyTRUza7GdeBnW751sqBH5XiWxEpN1padTMtw6K/WiBw47SdHqRWOoilNINmDhVyK43DYz06HAryg==";
        };
        _up9bNCVI = {
            "id" = "up9bNCVI";
            "file" = "azurelib-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-EeFlZbh0YYFIY6F7DElSV2YhMDUXiZj4zx0fqjynbFogJORpfztWdF/v95ppxr1Y71hP9gS2HECnVLPskq/cWw==";
        };
        _SulAQDGH = {
            "id" = "SulAQDGH";
            "file" = "azurelib-neo-1.21.1-3.0.3.jar";
            "hash" = "sha512-S7xKngvZ3VWBO6riw2hFlxu6r6cjgUktEIJMMH9nPBF1Hz9gwQ3XV5VESYNNwq5Zc1j7ZrjO3iZqRxESr5RAyQ==";
        };
        _uZdMASqw = {
            "id" = "uZdMASqw";
            "file" = "azurelib-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-qkWg2opNF4iZ+OVGDIKO5kRFHB2C2GAivOylqV4inxNDL0nVdGvrDDMxZKwWaGxp0A7YY0wkrIroeOQrPFk7rg==";
        };
        _jW8sIoM3 = {
            "id" = "jW8sIoM3";
            "file" = "azurelib-neo-1.21.1-3.0.4.jar";
            "hash" = "sha512-UcfAqSKNlGItecTrgcvhd3x8I2xej0c9m7TF2DMa+gSwfCtU48ObwLejvAno6nBoDZUdp5jmgEeL5FCyDvEkKg==";
        };
        _rdM129Rq = {
            "id" = "rdM129Rq";
            "file" = "azurelib-fabric-1.21.1-3.0.4.jar";
            "hash" = "sha512-50WQujRBBIie/DFC6Mhk4zZWEPzIL0rE6sIWdVX93AOu8zya5IMCu+GPVRjjgyb3tbEILs8j6gbvs/EhOC5yCg==";
        };
        _hxwHmDE1 = {
            "id" = "hxwHmDE1";
            "file" = "azurelib-neo-1.21.1-3.0.5.jar";
            "hash" = "sha512-rsDT7aUZzl2/g+kpgBdmns7z2V7+9HmlEjkQTlSrw808JKten/SL0WAqMWC1Yq/SZ+S4QxEGYNAlaPqEsGBRsQ==";
        };
        _7DcBWNKL = {
            "id" = "7DcBWNKL";
            "file" = "azurelib-fabric-1.21.1-3.0.5.jar";
            "hash" = "sha512-kwT3AZRtQMURNOTxc+IDRnTS1ZocyXv0bRKP9Nr5150l8CQ7Q1PtWvqhfXu/zsKHHd8MwUOXPEl0hIQYv8rAkg==";
        };
        _V7WLFafN = {
            "id" = "V7WLFafN";
            "file" = "azurelib-neo-1.21.1-3.0.6.jar";
            "hash" = "sha512-VOIyjKm6o0O10uY7jIhLDLIjGY79qCYFXy34ZR8Dn4LJFcOvii88S5WdASbQmAO2X2nRGXPR30ZXKXc+tFU0kg==";
        };
        _HCp8n7Vp = {
            "id" = "HCp8n7Vp";
            "file" = "azurelib-fabric-1.21.1-3.0.6.jar";
            "hash" = "sha512-HfsjYHK3mRYc6qOd5sKOxNIB8kbRvy+hi+3u31J/p4jBlRFTnaQvqYghO9Hzcr0PFzwggNfEHMs0Z/iM8DXwvA==";
        };
        _4xenzlSF = {
            "id" = "4xenzlSF";
            "file" = "azurelib-neo-1.21.1-3.0.7.jar";
            "hash" = "sha512-6K+w1xlszdcVXdsTj14W2IKgJqHXS39tcMOQzRoMPXm0h1eEMpCNwX7PQLUGrqxxKcpXH9zVxha2ArjsBd5aGw==";
        };
        _iHY5hXKp = {
            "id" = "iHY5hXKp";
            "file" = "azurelib-fabric-1.21.1-3.0.7.jar";
            "hash" = "sha512-Jtyo8qKuqwJCjoAU0EpgIyv3nRYrfTkArUzqdc7tMrnZvAcK2wgtsOaqN0kmvUyRqSyVH3LqfJGbkIbN7qyDGg==";
        };
        _1BxPqyJA = {
            "id" = "1BxPqyJA";
            "file" = "azurelib-neo-1.21.1-3.0.8.jar";
            "hash" = "sha512-xkoy/V+hJMwAHnRLsr0JF2Rw60m9fQvoysBiPIX2lK5FzVzZw+PKtytogBI47kV/Z7YX8gj2Q2Hm/HEKo1FjRQ==";
        };
        _q1SDQb8h = {
            "id" = "q1SDQb8h";
            "file" = "azurelib-fabric-1.21.1-3.0.8.jar";
            "hash" = "sha512-1hTDX5+HJvpzcykb/TytANzmO/KliO22L5e8z4S1PrbvTZ4YpTeF1I6xFOp5BtLnK9gJbR2DJNPd/G2ZE6bOuQ==";
        };
        _T0boXsaB = {
            "id" = "T0boXsaB";
            "file" = "azurelib-fabric-1.21.1-3.0.9.jar";
            "hash" = "sha512-f+TDe5S6Bsh3+0U0SjgBLbXBYoplDBrWlutAe8qBsoWTVGAWOr/vd4BxYUmPS0g0fpJtavUmMG7RHoS1gP+C8g==";
        };
        _bhC4tIpP = {
            "id" = "bhC4tIpP";
            "file" = "azurelib-neo-1.21.1-3.0.9.jar";
            "hash" = "sha512-PQBKIZnRDGb1qGUhcihQ4D5Tcy+rYl5mbcmEK7ujA7Lt1dXi7OfjI3BM6MZwuVxHlJHtrlyGP5byFljOv51bjg==";
        };
        _YTobdPeR = {
            "id" = "YTobdPeR";
            "file" = "azurelib-neo-1.21.1-3.0.10.jar";
            "hash" = "sha512-Cfbe684XRiFEBjR+Aq34BJt/PPGyiP6umhRRlTDlW0IlVdkgvjWe65iwoUWnIAXVzhIhiWD8fNJNNPfPbfZtFg==";
        };
        _Yx18XkkO = {
            "id" = "Yx18XkkO";
            "file" = "azurelib-fabric-1.21.1-3.0.10.jar";
            "hash" = "sha512-05xa5SmjkDVRGBFMe8AIJOM+RLlr1Xd8Tee1ZzI3F6Aaf9yj/poZc1G17VcSjvQpXjUzT3JHGNwf3Vao6AMlog==";
        };
        _bvK0bvLN = {
            "id" = "bvK0bvLN";
            "file" = "azurelib-fabric-1.21.1-3.0.11.jar";
            "hash" = "sha512-idFk0EPGJZSqLAlHK8/9R6fwPv2l94/mCS47vVujzzuh2XXt6ZofAQgo8DE7Txt2XZ5B3hkiStMBE5503Qi2kA==";
        };
        _heVzDLzQ = {
            "id" = "heVzDLzQ";
            "file" = "azurelib-neo-1.21.1-3.0.11.jar";
            "hash" = "sha512-hWpSi6XLPRnbUiy0HJCExcCl5faZ3TGT9SfC8bIgbdMbGqIRSz+r2ZVU+pTk/HBd06wZHNGvnVNSYl8vYBes+Q==";
        };
        _PiObtA78 = {
            "id" = "PiObtA78";
            "file" = "azurelib-neo-1.21.1-3.0.13.jar";
            "hash" = "sha512-b7aO2F4dngii4yreQPUUkgOeToliFjwN4uX/gvSWx/Txkj4co/X7n6oATqYAVt8WhM1kvIjc6IqnrxLrWHnwKQ==";
        };
        _Zy1QYwG4 = {
            "id" = "Zy1QYwG4";
            "file" = "azurelib-fabric-1.21.1-3.0.13.jar";
            "hash" = "sha512-gHGxzq9vM9hsW45yGCnKGUEqSkduOiWTPbvp2hX8hkYq+0uij/0nUEvTfiIvNomr/XFDc03DcSvDFoFC/4saqA==";
        };
        _HSIAMNVT = {
            "id" = "HSIAMNVT";
            "file" = "azurelib-fabric-1.21.1-3.0.14.jar";
            "hash" = "sha512-G3D1MiDE0VcakdUK7Vh8eK8EMC+o8kJ+E+NjnZdLzpJLszKADdoDFhhto1BwWmZv04N8/4b6bUi8+WGMy2kyJQ==";
        };
        _4q3fmkQ8 = {
            "id" = "4q3fmkQ8";
            "file" = "azurelib-neo-1.21.1-3.0.14.jar";
            "hash" = "sha512-GAyuxWTho2N4rhke3ebjmTKuQe6orCB4rOf+h7tbZKwD3gxJETlAZAMjB48jzYamjEg+VLOU+rEnzzYS/isldg==";
        };
        _OXWXyYQl = {
            "id" = "OXWXyYQl";
            "file" = "azurelib-neo-1.21.1-3.0.15.jar";
            "hash" = "sha512-9zosfXuV0YguwovNZQuwMiYwh4XDv4F8PawTDiydhxWN6Dx5+/jShAgyKyPOrb8aUl36BvilTp89RRjDpUD3Ew==";
        };
        _FGw9YMdq = {
            "id" = "FGw9YMdq";
            "file" = "azurelib-fabric-1.21.1-3.0.15.jar";
            "hash" = "sha512-lySYHh1sl8ulU/+v8ElZhr9ylL4SI7ddqEC/XwCnF7Rc6rpUrvLa5WpNihJdeAwKYDxvKGOHQxcgBxf4AjAtLA==";
        };
        _8uLqPNz9 = {
            "id" = "8uLqPNz9";
            "file" = "azurelib-neo-1.21.1-3.0.16.jar";
            "hash" = "sha512-kOnv2SjgN0dXtBySgJfDtFvNTWf4/4w2YwSyrfvMZxBZhy8f8pHyWmURjF30DMcTrnb/3QK/8vSYTX/vYoYEng==";
        };
        _j5yLoGEd = {
            "id" = "j5yLoGEd";
            "file" = "azurelib-fabric-1.21.1-3.0.16.jar";
            "hash" = "sha512-+chgfXPwekzE6y2yjN02PPz1CUAy884XXL+OjJkeIvJF0sfvrTMKgJ8+LrK2Lezi0hu7wdb4G3OKvlDyVtFqHw==";
        };
        _6bUj0rPi = {
            "id" = "6bUj0rPi";
            "file" = "azurelib-neo-1.21.1-3.0.17.jar";
            "hash" = "sha512-HU/vuyip8gat/DZHALEAHy2VPG7Hr23P++lnGDQiFM1J/MH1xZNkLlRvCKpWXaPfa7C6uK6wwhiI62VJtXwC7Q==";
        };
        _YlBXJGPf = {
            "id" = "YlBXJGPf";
            "file" = "azurelib-fabric-1.21.1-3.0.17.jar";
            "hash" = "sha512-+QOB3hxVDpU0E7Rklo7rOEACcCs3IYhq3I6Ud0NMghkuh4lxFqNi5z2fjM8H1mf5/7HSL1pn4DPdWtNkIazzew==";
        };
        _Hku1tMBe = {
            "id" = "Hku1tMBe";
            "file" = "azurelib-neo-1.21.1-3.0.18.jar";
            "hash" = "sha512-OB4FnK54sgri15oDfFNJe34zIg2nLtcvvmGFDBup6ZJGanXYhjf+aWlX5/mBEQDj8dUqkue62W3EqTX/HlGzZQ==";
        };
        _2ytF1ufh = {
            "id" = "2ytF1ufh";
            "file" = "azurelib-fabric-1.21.1-3.0.18.jar";
            "hash" = "sha512-bjiD7rWal0SXW1X6cgou/fLXt4+rFED568/wapQ9J2wamly7/0rHgKL1weS5TAN95qmux9NuID7spdx+r6DDzg==";
        };
        _9Cv7yQOT = {
            "id" = "9Cv7yQOT";
            "file" = "azurelib-forge-1.15.2-3.0.0.jar";
            "hash" = "sha512-Rc7PNt37WESNDA4+cKy8UXYRk3ywYaaxLwkfnpTi1iXEwNV7H6tMwBFyZsBVnPBZ/ydNYHs4ejTpQM+uRAt41A==";
        };
        _ZXVaX9qY = {
            "id" = "ZXVaX9qY";
            "file" = "azurelib-forge-1.16.5-3.0.0.jar";
            "hash" = "sha512-kiJ5OXMnN2xhjIdG9lBmpz/BNM1pSl3wRwNrMpl0K9WBO6UH8UOzuHBCiJxPNbyKve1PlTVoHFy3lKtOHOYzkg==";
        };
        _ve0RWpBO = {
            "id" = "ve0RWpBO";
            "file" = "azurelib-fabric-1.16.5-3.0.0.jar";
            "hash" = "sha512-UCPvn4CC5QDgFVvIKV5ba1GBKAy6Hf7f0xVXV9lWLK2x/dYMCiM/WXk2e/bAeEYo+YQemBQpRGSkg2TQFI6nPQ==";
        };
        _zTuSPuUP = {
            "id" = "zTuSPuUP";
            "file" = "azurelib-forge-1.17.1-3.0.0.jar";
            "hash" = "sha512-HZjPKMICVvDM7lvtezKuW9/DD6UumpWF1nH1sCmgaw1sQqysFPQPlnOIURYRnPXCdXJpQ89Dw/iy5FzfXsqs3w==";
        };
        _qkZfSKHP = {
            "id" = "qkZfSKHP";
            "file" = "azurelib-fabric-1.17.1-3.0.0.jar";
            "hash" = "sha512-ZUi+Z1GuwZ2L/h+UC4E9CqABvUcK2YFvwtRdj7YlD9PfPi2FRAEkkYo3tt8qpXhf4Pi0K0cY0iN/OlWWYpeAOQ==";
        };
        _WqFzj474 = {
            "id" = "WqFzj474";
            "file" = "azurelib-fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-Pnoud9kGL1sjV0ROf366I2oq4yYkVg/n4k3sTtyBSYvgedESyENeriCFXoSgMzaENFUphUny3Xm6uqI6ck4tlA==";
        };
        _DMCxBEVQ = {
            "id" = "DMCxBEVQ";
            "file" = "azurelib-fabric-1.19.2-3.0.0.jar";
            "hash" = "sha512-Ao9g/VEqhVzNYbrVq2hMxnMFwA6AkYfyAqY9PXv+LanPZA592+HsNupkFVp4gSwiPiar1DGiL1Ct0P7cz8u7mg==";
        };
        _WO8TsFxz = {
            "id" = "WO8TsFxz";
            "file" = "azurelib-fabric-1.19.4-3.0.0.jar";
            "hash" = "sha512-QNryoGPuUAjKY9GwOnZccb37qaD5wEGsKzWHBhMg8r/f++k2qdlG2CybNFAkQOcs/p816Pl9dF/c4PtpB1fw3g==";
        };
        _qsIVfNS9 = {
            "id" = "qsIVfNS9";
            "file" = "azurelib-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-NCbiel7Gc/gxqIxylsqjycPMaUnbDRB2rtCWBY9ynuiC06tfZIdhIrOd4RP4rIwyUJ2XkQKRXH3moJCCD24T4g==";
        };
        _fvbGdvU8 = {
            "id" = "fvbGdvU8";
            "file" = "azurelib-forge-1.15.2-3.0.1.jar";
            "hash" = "sha512-nvfUq4CXv5/1V7/KgwMLu+405ebReFI4kl02A9OtqVNmRFUAZSZ2UzWWUrlQEgPbnMMBRMnsCCv/6bK+pGASyg==";
        };
        _vDxwIN5n = {
            "id" = "vDxwIN5n";
            "file" = "azurelib-forge-1.16.5-3.0.1.jar";
            "hash" = "sha512-EHwfkS7jOGKyyPH0eOHhdGrO71SogeSX5YhUJoE6qtZLVsYlEjkPlTFK/UDD8xe02yE8jbYYStqQdUmhvXU+bA==";
        };
        _pJKYAYSI = {
            "id" = "pJKYAYSI";
            "file" = "azurelib-fabric-1.16.5-3.0.1.jar";
            "hash" = "sha512-AnhpzZt4NArwrJpncOs+ReId08TZkwK46Wr+pKEzrWQ4H9ZHWgWDffVBP2iixC2zNLCZoT5zPMcopd4qBYF2hw==";
        };
        _PMaBJJB6 = {
            "id" = "PMaBJJB6";
            "file" = "azurelib-forge-1.17.1-3.0.1.jar";
            "hash" = "sha512-rNdg8PpFwnpsleU5ZgXlr3UG7mZcfuS43n+ZDgH5IHdVj6v3bKq42fd7Tn2uEEmYtRQuPh5MpbO0ct2MFlEHDg==";
        };
        _xOdawt8D = {
            "id" = "xOdawt8D";
            "file" = "azurelib-fabric-1.17.1-3.0.1.jar";
            "hash" = "sha512-RMlwVmbQRcZLoJOeRir03NV15Q30Z0vS3qwxqb91oRN6omxKTh74xykgECMWVJZAd+3oLS3ZkoNOsQ5kvakAdw==";
        };
        _tVqgZJyK = {
            "id" = "tVqgZJyK";
            "file" = "azurelib-fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-IYW3SWhsYl3bQRES/9sJHVr5RtL1lYcd1eXsoRm89sGjixNZOo5qb1MENzQE3VObf6xy5DrW0KZfcMGNoD2LPA==";
        };
        _E2Zd03H0 = {
            "id" = "E2Zd03H0";
            "file" = "azurelib-forge-1.18.2-3.0.1-slim.jar";
            "hash" = "sha512-8krV10aMsFmEqT0cyxCr2yUbB66kpVcj+HvytrdaD2o6gIFKReRm3UUZ/5ybE0Mg3gcdNP2lOwt0HdL5QUYxmw==";
        };
        _g7IkvPDn = {
            "id" = "g7IkvPDn";
            "file" = "azurelib-fabric-1.19.2-3.0.1.jar";
            "hash" = "sha512-uj5FkzeytKoEH8KvvpQsDAc5RnSynay+NzG7gfPL8DcfiNDOOHPjnyluQL/FXnWLGnkco8RD56z5o50GDmM0yQ==";
        };
        _RDkf3NLN = {
            "id" = "RDkf3NLN";
            "file" = "azurelib-forge-1.19.2-3.0.1-slim.jar";
            "hash" = "sha512-m4PtgkOwQ0JgThwGi1WsqJWS5/nHveUUnN4MrMO120Q4aT2kzSala+9q8U5WsJzMgPFMslo08aXlNBLnxg6ywA==";
        };
        _8YhB68qD = {
            "id" = "8YhB68qD";
            "file" = "azurelib-fabric-1.19.4-3.0.1.jar";
            "hash" = "sha512-GxPwoKPdxyxHdpbYsTyCo9QEX8kskv6yt8RFhARL0d2VbiTC7p/oqKI0n9jNvYq8veuYhB81I62GP+8TOuyRGA==";
        };
        _VjH73nyX = {
            "id" = "VjH73nyX";
            "file" = "azurelib-forge-1.19.4-3.0.1-slim.jar";
            "hash" = "sha512-C09Id5ygzJ6VaolyzKosNX/YYrxz4ivQs2/gDaR8813y2+2Dtuui35pX1mmJ8E0mbu0JLSCV3L1U9bMqHItBhA==";
        };
        _3X774FvK = {
            "id" = "3X774FvK";
            "file" = "azurelib-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-F/q30wGm9wsV4AGrCfUI5TpEW3lmInE8bE654jb2xvNqeOQzIL1VGPAx8n/PtenCPmZghKEHFRLxbsyWiimDRg==";
        };
        _EXwghPpF = {
            "id" = "EXwghPpF";
            "file" = "azurelib-neo-1.20.1-3.0.1.jar";
            "hash" = "sha512-V3Gfowsd5Slmv+hp34+zl3dG0oD+1vV4Ai3k0AnGstWiqjmz9/KmtEqdo/l23oFBmym16/Lmraj2ahJa5uGiHQ==";
        };
        _pHF8iSXG = {
            "id" = "pHF8iSXG";
            "file" = "azurelib-forge-1.15.2-3.0.2.jar";
            "hash" = "sha512-49foO5RwVQl2Kc9XuWIbWOSGe+BhpLpXT8M3pTCdXY7br0mip8q+UMHebcwVg37zTSDuWWkYawXCIXaXd5xa4w==";
        };
        _sRqsMmSe = {
            "id" = "sRqsMmSe";
            "file" = "azurelib-forge-1.16.5-3.0.3.jar";
            "hash" = "sha512-8mWKfR1OWRcqIIy2AmcDz+0uz75ENpQk0lFwBg4c8a3+UI31bKkUCDUEIK85syRgAml4MUuwpuKK+A1NpdJKcg==";
        };
        _ExQ8Xm2U = {
            "id" = "ExQ8Xm2U";
            "file" = "azurelib-fabric-1.16.5-3.0.3.jar";
            "hash" = "sha512-ZKbhT2zGsVUoNS4NUqbYC5/nX4OajhKWHWH6hfN2Llr4Z72kNzY38E6NBL8r1Z/ynKibs5z9pUu3Bdq68tqyQQ==";
        };
        _9yleCmGM = {
            "id" = "9yleCmGM";
            "file" = "azurelib-forge-1.17.1-3.0.3.jar";
            "hash" = "sha512-eF69msdLRGkzMix/7Sb/hjw2Z5kC5KaBENXBYEBeAvZah3933nRUyvt3S1bljHxzvDDDIecoB1BwADO78+cBXA==";
        };
        _RUClRbkV = {
            "id" = "RUClRbkV";
            "file" = "azurelib-fabric-1.17.1-3.0.3.jar";
            "hash" = "sha512-i5HroA8sdUNILBz37VyhrC6oE0YEboTQvmdO7kUasVCrI2+l/1IahcYvUDdbLyW9TfYu+4rH+hNHlF/jRx8slw==";
        };
        _Syu3cVYI = {
            "id" = "Syu3cVYI";
            "file" = "azurelib-fabric-1.18.2-3.0.3.jar";
            "hash" = "sha512-puRc3vWYXwmNCbfdJoQYT7fnd/RaJMCpF0rl2fGEX0nhHxHo9kk+TD6jXpX5IskOpl42mYiXPh67CWZMrifuYA==";
        };
        _OBA81kQk = {
            "id" = "OBA81kQk";
            "file" = "azurelib-fabric-1.19.2-3.0.3.jar";
            "hash" = "sha512-r0nbaAosZsb12kBo1WYOQQ7JaHQhEyPGJvKR21dtxwLjysnIPho53PXTKtkJrI0aiTptDJSGcJHNswvt1YEeTQ==";
        };
        _DPvaXG29 = {
            "id" = "DPvaXG29";
            "file" = "azurelib-fabric-1.19.4-3.0.3.jar";
            "hash" = "sha512-HJl0mB3WoMMagxXg2/7GMi8CMoH8n6c+zAagCnM0WH9as7KGpJl247Or8ctZpG/W1otUq/d47D2QrlziUZAFdw==";
        };
        _ooXE1rDV = {
            "id" = "ooXE1rDV";
            "file" = "azurelib-fabric-1.20.1-3.0.3.jar";
            "hash" = "sha512-2WshsRnm/htXT9BrPIgsfA4h5VfsoHu+bavOUWQrCJaYf1IyWVC1WJwHjMDKPxJ+xmpG6cn78Cl8Ts9brQ1g3w==";
        };
        _KIsdMNcm = {
            "id" = "KIsdMNcm";
            "file" = "azurelib-neo-1.21.1-3.0.19.jar";
            "hash" = "sha512-O8/U4haOMBeTzuR+1N3Ij4lNEmnc/+DvnYD8YFfCPCfhYmQxDryrwU+HPBu2nJYSY3rlDFdqiNf4Rb2Yg51vQA==";
        };
        _nhhhAmac = {
            "id" = "nhhhAmac";
            "file" = "azurelib-fabric-1.21.1-3.0.19.jar";
            "hash" = "sha512-khLoTszeC2irBmFCf8y29y+XJYJLv7lTMyPKbHW6ZefodVJiaJcecW2ewTOp4g8cH/On4qcQuywsz0b5IG9VhA==";
        };
        _h65iG1eI = {
            "id" = "h65iG1eI";
            "file" = "azurelib-forge-1.18.2-3.0.3.jar";
            "hash" = "sha512-XaZpPbzRmncn+oaaoIgEWmRsK/sNjSPOPg9v0g1Hru5JXg7efXkI8ktN7kXbTAxE/HrpxszGkulq5BjMYsR3gw==";
        };
        _hoLYnQuQ = {
            "id" = "hoLYnQuQ";
            "file" = "azurelib-forge-1.18.2-3.0.3.jar";
            "hash" = "sha512-XaZpPbzRmncn+oaaoIgEWmRsK/sNjSPOPg9v0g1Hru5JXg7efXkI8ktN7kXbTAxE/HrpxszGkulq5BjMYsR3gw==";
        };
        _2c54NhBJ = {
            "id" = "2c54NhBJ";
            "file" = "azurelib-forge-1.19.2-3.0.3.jar";
            "hash" = "sha512-eSEZfqkXG6xeFTrha8g2lIIpEKx8f/Gh/M7R5Ed0B5h7Qu34g6LyDTbnCP9nMmZDwN3cElJCPUXr7B8AoTA8nQ==";
        };
        _iKWQmJnu = {
            "id" = "iKWQmJnu";
            "file" = "azurelib-forge-1.19.4-3.0.3.jar";
            "hash" = "sha512-osBRpO9a+LuRfgui+HEjitpo6nBXwBfAn+NSUbwhIDqwP6/y6k5FoXmpPJInzOHu2A40Xl/arQcdbO4ofkuHNg==";
        };
        _DPvW2HG1 = {
            "id" = "DPvW2HG1";
            "file" = "azurelib-neo-1.20.1-3.0.3.jar";
            "hash" = "sha512-BAmO1mnyjA6ygKpPwoST7wSf7a7dFImRv1T7aHUkjGVWOVbpOsNejH6g3W4XEvMH4YjbHbK/xKNtXcyxd1ttEg==";
        };
        _YwAYBj27 = {
            "id" = "YwAYBj27";
            "file" = "azurelib-fabric-1.15.2-3.0.0.jar";
            "hash" = "sha512-wSSaWP4B066kaO+YJZtruwkFABqnfDzJMx7DWQMKTyvZrpnytYMs9xmt1JqDhMRmomf4tCNssE+Y2SyMvndO6g==";
        };
        _HaS7cDII = {
            "id" = "HaS7cDII";
            "file" = "azurelib-neo-1.21.1-3.0.20.jar";
            "hash" = "sha512-NHRF3wuvYw+7pETMyZOsbYMHYagrS91emmaumwAn9tOmUO0QMHahMsd1gPqY67GHm2Dg4kTeRzF9f5OQ9mZgSw==";
        };
        _pPvo3yDt = {
            "id" = "pPvo3yDt";
            "file" = "azurelib-fabric-1.21.1-3.0.20.jar";
            "hash" = "sha512-h+G72zsSvrpas+5luJ3JLRF1RLISIMybjMKMiyK/vEsvnSb0fTv0y+j6kufnaq47grU5BjwoDpApVa42yNKEaA==";
        };
        _ClPvIGDp = {
            "id" = "ClPvIGDp";
            "file" = "azurelib-fabric-1.15.2-3.0.1.jar";
            "hash" = "sha512-W7xOXFrj5m2qmaFUDWQ+6eZvP8D/u/psv+YbdjTzdRH6h73L5GtlfYTBKd60HbjSY6302G5AR6/aSmZNDPlHjA==";
        };
        _UpBQSFUQ = {
            "id" = "UpBQSFUQ";
            "file" = "azurelib-forge-1.15.2-3.0.4.jar";
            "hash" = "sha512-f+5Ehq2QY5hV4MhfHCWaa9T7qX7B+Qs4tFjRR8f8PxJxhBOXm9AnwkA3aUM7fmm4FTsveUkj8d2zJB3VO0NjHg==";
        };
        _AatgnZwe = {
            "id" = "AatgnZwe";
            "file" = "azurelib-forge-1.16.5-3.0.4.jar";
            "hash" = "sha512-XQcc2zXW146yK3luOZkERXRQREL2LBq4Rg450CTsFeBPKw8NiDWi+wJc5iiwCeGuH/ulcaXsb64gg0iWuxAeXw==";
        };
        _3yemqAeN = {
            "id" = "3yemqAeN";
            "file" = "azurelib-fabric-1.16.5-3.0.4.jar";
            "hash" = "sha512-VPUvJeCCQ7Z5umAgM8hGCGZlHDBpV/9HnfHqoPNoWKgG2PoNYx8x0cL0t21Ypd8FPgMKgzU5UWJN+MhYTDd60A==";
        };
        _LRknjUv0 = {
            "id" = "LRknjUv0";
            "file" = "azurelib-forge-1.17.1-3.0.4.jar";
            "hash" = "sha512-JFHURef1Z2W4ci3BRkm/WgKXbrq9sVUPYMcHq0FKJUN2T2lSjnIRtY0lSOBp04H50vkBz2oqbPEEZLIcNsxOtA==";
        };
        _bL268Iyz = {
            "id" = "bL268Iyz";
            "file" = "azurelib-fabric-1.17.1-3.0.4.jar";
            "hash" = "sha512-y+a3swWhxtjXLwMyBqjOcmoT0TiJKnwxeAsqwgZlOhXrqxYpIhzSozD4tHRuB524iNir2mLWrVm0ayhGCSDW8g==";
        };
        _ptfq9sBI = {
            "id" = "ptfq9sBI";
            "file" = "azurelib-forge-1.18.2-3.0.4.jar";
            "hash" = "sha512-S4VLMk3MxbNZLPiy+KfrcCTO6obbOwGlRqFeZclK/luffT7wbeN8AKSheP6ZMpTfgD4WtMGYA3+8qDL0Agdt4A==";
        };
        _gSQ4EWj3 = {
            "id" = "gSQ4EWj3";
            "file" = "azurelib-fabric-1.18.2-3.0.4.jar";
            "hash" = "sha512-Uw/N/FdkX+H9EZM83ikalw3pgeOntH2aQzbVyboIQqwMg15NYBqPVlcExWrZnz9g9ZqNxXgEVRh8xLW05yi8dg==";
        };
        _P06OsqfN = {
            "id" = "P06OsqfN";
            "file" = "azurelib-fabric-1.19.2-3.0.4.jar";
            "hash" = "sha512-za7AINGJUFOrRXPIDMKctmdCuNzJ3MySil7Z7dYemaoj43pGuYSnfQCsMUb8CJB93aE1ulrmBGu6/yksrGr5KQ==";
        };
        _qivqDaYz = {
            "id" = "qivqDaYz";
            "file" = "azurelib-forge-1.19.2-3.0.4.jar";
            "hash" = "sha512-SifqpHr33K39Xtt9xXDVjOtNjd59nfc/iMA6gvqM+/h5GwTsr2qiAAP5dEJpOX+iULMYiSCNfIoAptMjVcHPpQ==";
        };
        _z5NbIlm6 = {
            "id" = "z5NbIlm6";
            "file" = "azurelib-fabric-1.19.4-3.0.4.jar";
            "hash" = "sha512-d4M8Y5QyXEkMISsiSJlUEr+dV9cditxXDyJPpv32KZpN7xLnX+Zib/xX2hCpYtwHayfaop8PPYnGPBr+Rgb2Yg==";
        };
        _6pYtbdD0 = {
            "id" = "6pYtbdD0";
            "file" = "azurelib-forge-1.19.4-3.0.4.jar";
            "hash" = "sha512-J4fr5Fh+u4JG/A8CwwXvV7VizZDLmII1jGTzEdVPdpFMG66HxdrCBpnW0sJ1nTHYIjV7WRoYScL1GEe6Q6eLoQ==";
        };
        _A2ueXqVE = {
            "id" = "A2ueXqVE";
            "file" = "azurelib-fabric-1.20.1-3.0.4.jar";
            "hash" = "sha512-HRdsi05LpQEQJjeEP3DY0oR6aK7fmzPNa4OJo+uyb5yN/H4z7KUHkREVA1x3Hz/BR3vr6nNVSIzqHHPGAHXj2A==";
        };
        _rJXNU2UX = {
            "id" = "rJXNU2UX";
            "file" = "azurelib-neo-1.20.1-3.0.4.jar";
            "hash" = "sha512-d6dUIxlu3uNbXCHIg/SrXe85n2Pz6SoGw3xVgayNbpgvOfMsbeOmrPST9MpqHk6Oa/fOrNDV5wHSbxxjVajhrg==";
        };
        _sck4NS0g = {
            "id" = "sck4NS0g";
            "file" = "azurelib-neo-1.20.1-3.0.5.jar";
            "hash" = "sha512-nWOUQJL8kLSTA6NoQ+bWXOizwq8kn0j/jI502itb7E/KqpSnNwFmDzEMK5U9vqLyqgUMhZkl1FL6E9ZT7RxW9Q==";
        };
        _H2hXVrEE = {
            "id" = "H2hXVrEE";
            "file" = "azurelib-fabric-1.20.1-3.0.5.jar";
            "hash" = "sha512-r5T8JQGJVhzAQbXmY7mQ2F2vzmGvZjzExbEO3BOyk1tFT/Chn3Q+smszc+iLKRKYwMjSzJYRBY/tWR2DehAtFQ==";
        };
        _7Q7cbwSL = {
            "id" = "7Q7cbwSL";
            "file" = "azurelib-fabric-1.19.4-3.0.5.jar";
            "hash" = "sha512-QKu1WddphSIHhKC2IyQidwKEmkgGLXri5AhMOXV+RA+gXiOxKRZjYvynIdil1FizAA5svrRJhLDvmJVLDw+oXA==";
        };
        _XDmK0CIg = {
            "id" = "XDmK0CIg";
            "file" = "azurelib-forge-1.19.4-3.0.5.jar";
            "hash" = "sha512-V+hF81ay0DMq68q2kci/8+sQatND84H4eQlyPCCAwJkMCuQbAEnCZtAw5N8rQoR8a12kIA02jNHuCRG7t4KwbQ==";
        };
        _mZyITWjq = {
            "id" = "mZyITWjq";
            "file" = "azurelib-fabric-1.19.2-3.0.5.jar";
            "hash" = "sha512-XohkoTR0yjN0TlPHZOtknckq46OqhAmmBREolwNdqUZDn55DacYRS76hS2tzahQoKngpV8qMYQs6E2pIxSW4QQ==";
        };
        _7KiiVPSZ = {
            "id" = "7KiiVPSZ";
            "file" = "azurelib-forge-1.19.2-3.0.5.jar";
            "hash" = "sha512-RDNPvnU8pjFnBfkTbrniTMPDzuQny4RLq1zKy4r+046xcAL9YC2daGk/Gk2aj0FnjUMHVsu33mLQMliueOHDQA==";
        };
        _oneqvxxA = {
            "id" = "oneqvxxA";
            "file" = "azurelib-fabric-1.18.2-3.0.5.jar";
            "hash" = "sha512-BwHAx24JdPd8tVGnbim+qTdb5TfkY9NOD6YR2Y38irAD6ZD/uq/K9kHJEhfSsty3GlWQnnl+20rkQONmIv5ayw==";
        };
        _sWrxvpiv = {
            "id" = "sWrxvpiv";
            "file" = "azurelib-forge-1.18.2-3.0.5.jar";
            "hash" = "sha512-dSvXCo9wkH0ngYSvQ9viCEXUldhuf58mS2nkjBmeq7Qgn61f+xcL4Ivj79oMfEF/zaVgKVV32T1Dw7wdNsg0Gw==";
        };
        _Quufcy3B = {
            "id" = "Quufcy3B";
            "file" = "azurelib-fabric-1.17.1-3.0.5.jar";
            "hash" = "sha512-5Zv2/G0Jg+4G2FwpbLR9hFeDVExfEIHCcuX46fMDC0n/wxEibOqI7HoMsJWagjN/Pwvvj9GQIF8KjDy3huop1g==";
        };
        _dN9YA85z = {
            "id" = "dN9YA85z";
            "file" = "azurelib-forge-1.17.1-3.0.5.jar";
            "hash" = "sha512-RniyYDRfCWWJ1qXyd8wKRr2RrBcjHBw9i6L4d81iB0s+x6G571CrL16ZIRRfzjnD/yuSJVqA1CKr19sVJedKCg==";
        };
        _RCQZosCg = {
            "id" = "RCQZosCg";
            "file" = "azurelib-forge-1.16.5-3.0.5.jar";
            "hash" = "sha512-6SCrIM+ZJH/4krZRYAduJ1GfeuhAv+LyBgmLFuKXSxDnyNuoov+nsMLTOLSqDMGUhTanzufqVaZiYfzX2Ct3Rg==";
        };
        _TDvX0WmV = {
            "id" = "TDvX0WmV";
            "file" = "azurelib-fabric-1.16.5-3.0.5.jar";
            "hash" = "sha512-NSAGYSsVOAbAEW6MFQqykr0quzINlVL81MTruoclI/cU97qz70O1ZtzvGUN/1MMOaedj2I5KCmzn9PBpnRBOVA==";
        };
        _4pR9i2VX = {
            "id" = "4pR9i2VX";
            "file" = "azurelib-fabric-1.15.2-3.0.5.jar";
            "hash" = "sha512-6tYC4jkorZhGEy9Ea0qi7IQhIHnARXwQk48Bk3dK16+Fbtza9kq7Pt9Bqeve/0pxACthAgZ5qk4UWR6Bd61XMw==";
        };
        _2z5pHKN5 = {
            "id" = "2z5pHKN5";
            "file" = "azurelib-forge-1.15.2-3.0.5.jar";
            "hash" = "sha512-7D4ciCHpblvcH+pZtQu5/3LMSNkq0PVLKAnisUOOFkBojTxUgrZlEi++lRHm/sxtcA0gGu02vbiN2Lps3A9OBg==";
        };
        _3OxN7g9T = {
            "id" = "3OxN7g9T";
            "file" = "azurelib-fabric-1.15.2-3.0.6.jar";
            "hash" = "sha512-4EGpXO4Cvigjbj8v+iRz13mf61vuWDBZuzEYGcj3fPkDlVO6+mONtvKXhVR/ND4PZR5M/SAb63WCKeWEggkQDw==";
        };
        _ah8G5fUy = {
            "id" = "ah8G5fUy";
            "file" = "azurelib-forge-1.15.2-3.0.6.jar";
            "hash" = "sha512-meHSIZcBgakVAiK8NC0UY+AyXU4X5qRydb6L9iZD5dSLUQG+98dOUNhgguu5kzKnoWtT9vZJOL+BXLG75K7GvA==";
        };
        _EnN3LR8i = {
            "id" = "EnN3LR8i";
            "file" = "azurelib-forge-1.16.5-3.0.6.jar";
            "hash" = "sha512-kvp5BsNfs50U/3RGZIQxVuRR7FBlg8eZchhEfYCy6AKL42NzbODmRFgyEqk1n+pAIjnn6m59zwiZ1YY8Mf6vHw==";
        };
        _SwxCI520 = {
            "id" = "SwxCI520";
            "file" = "azurelib-fabric-1.16.5-3.0.6.jar";
            "hash" = "sha512-XA2AIGxIjJA6OX6JccXm4Pq1zKL6eAmllRUEPdDWPpqBZckmZZUGGBy+Mgj+lVe+6Dit+A59iul4UmeoubdJ9w==";
        };
        _zhfYKspJ = {
            "id" = "zhfYKspJ";
            "file" = "azurelib-fabric-1.17.1-3.0.6.jar";
            "hash" = "sha512-kftQKQhFiTC4QDlnK7GvFbrHvUVtg2nTEx1i5AtD8qmlpHyFcRhKZuFJO4UXW9LFVYldlkwEN7F5uz7eZ5C/jQ==";
        };
        _svQYCnfR = {
            "id" = "svQYCnfR";
            "file" = "azurelib-forge-1.17.1-3.0.6.jar";
            "hash" = "sha512-RLPf5Z9OEwIWlv+SKwQmHwzTpIEUWPpu9IUupamCULES+okwX5PEogG+9ta+z7l8x/ZjZpB/aN/CHjeDpWAJvA==";
        };
        _HdPUhkXa = {
            "id" = "HdPUhkXa";
            "file" = "azurelib-fabric-1.18.2-3.0.6.jar";
            "hash" = "sha512-s/n4BdA3JChzbPjxWsmMwPLDhVFHJwJhD+34CcRWpv8BlLlVd5iRYUt62KlgMhqAm3Sj0U0F+jTfFwlWsl//8w==";
        };
        _eqf90Vd7 = {
            "id" = "eqf90Vd7";
            "file" = "azurelib-forge-1.18.2-3.0.6.jar";
            "hash" = "sha512-t7Ik33kgjZI2BU2cjFR1gGlb1vqLYqP5EHN8mOhqvdOp1aA+br1Z2nF4sdkaEIGDPs+rfwWEemMznQcaY0vVnw==";
        };
        _cLhTBUOr = {
            "id" = "cLhTBUOr";
            "file" = "azurelib-fabric-1.19.2-3.0.6.jar";
            "hash" = "sha512-UTDxXK/aLH1RhnR6N+H3rUJ5PDfOcznlajeeWBTETI0Ei+60vDo0/HpTsfSSuRbPiVV8elZ9Soa8M7O3ctDTVw==";
        };
        _qJ3w7u9w = {
            "id" = "qJ3w7u9w";
            "file" = "azurelib-forge-1.19.2-3.0.6.jar";
            "hash" = "sha512-Wnoc+wDr3XBpCbzGoVdH/Rw7iulUjYCjvn0jj+sQYCb/WaUnJHxDz3h6pqVaJgje8YacwXbB30oe8orJhL8IlQ==";
        };
        _RbrZRaxr = {
            "id" = "RbrZRaxr";
            "file" = "azurelib-fabric-1.19.4-3.0.6.jar";
            "hash" = "sha512-CEl3fRwHPumRrHwsq2GVfdsgcuPZ5ruSDrtk5Y9+ociuu884CMpJGw51Ji9J3BBu08ImjluZnT+CvJ1jjj0qMA==";
        };
        _Wo2uNyz8 = {
            "id" = "Wo2uNyz8";
            "file" = "azurelib-forge-1.19.4-3.0.6.jar";
            "hash" = "sha512-ofVYhdoEAjqHFm+6Grew6uysKvdwNbc6MCOfM/pS0ROlh3hjEFM90aq6lq34HvuX6fV7XvVwzqC3VSh2QmsA9w==";
        };
        _Gb15m3Sy = {
            "id" = "Gb15m3Sy";
            "file" = "azurelib-fabric-1.20.1-3.0.6.jar";
            "hash" = "sha512-G7rJY7pFvg0zSw3iqcy7e/zXmUDoutwawjDsV63O02b6ZRU2csirujrvSjRgxEaKwkbSQ4wz34xnQPEnilr4cw==";
        };
        _YY2Euod5 = {
            "id" = "YY2Euod5";
            "file" = "azurelib-neo-1.20.1-3.0.6.jar";
            "hash" = "sha512-izmWsf9TYIaAJH7/QI4/EUcAFDosVHK7SmVkr9gGgxIDue0yj/TYxOv/0ozCgoLUTaOJxgRU5XB2Fp2fo8aJSA==";
        };
        _6RgW65Yv = {
            "id" = "6RgW65Yv";
            "file" = "azurelib-forge-1.15.2-3.0.7.jar";
            "hash" = "sha512-BEHKHMJTwlCHEyAApMVGT3Qxsbi16IRzDGUG63ALKhyCKZ1a1f3lgLSWwu3PpyDz6lNbie5L/Cknkz5QRBhaMQ==";
        };
        _WkKo1hc7 = {
            "id" = "WkKo1hc7";
            "file" = "azurelib-fabric-1.15.2-3.0.7.jar";
            "hash" = "sha512-qdVw1Bkyscjc/wZe1BnEd6Tj9mVRQiDOUwnjmV4mzyvoAohxnILs6CI45O960nt+3j6yXZ5CqxQ0AoIxMW2tMQ==";
        };
        _phvvYgpv = {
            "id" = "phvvYgpv";
            "file" = "azurelib-forge-1.16.5-3.0.7.jar";
            "hash" = "sha512-PZwnNVAMJcBL3UdyzPVBqGDK3XSPLNT19y1dF4NoQHE4ZgAf602BlVbdXJEYxjnCtMDHv8Qd8s7RVdLRIz4iPg==";
        };
        _P45a5gsM = {
            "id" = "P45a5gsM";
            "file" = "azurelib-fabric-1.16.5-3.0.7.jar";
            "hash" = "sha512-BJJIvIbX4iD2wfAPfTyCwIiAt9rwKZMZoQ4ZWeZ+Ltu9U619hTEnFf+04TztTuAIsD/2TzheBZl9fVSOhI5ASg==";
        };
        _gWfzhMck = {
            "id" = "gWfzhMck";
            "file" = "azurelib-forge-1.17.1-3.0.7.jar";
            "hash" = "sha512-GoMBd28+y++Tv73Iv+1Wa4pQUTKe7WaR16CqMhD3jtXwRJuDZas8+uVtOMYl9JpmMLYPyBTkQZWdAXj5zYBdjw==";
        };
        _z8mjQg6N = {
            "id" = "z8mjQg6N";
            "file" = "azurelib-fabric-1.17.1-3.0.7.jar";
            "hash" = "sha512-yToJRdz0aJcwGpYYsXXSX32lCKRCO+5/vKMigQFzTFp4a0w8CH6kikxxAPWw3A5TstcwHv2T6tpMpHNdeCBLSA==";
        };
        _319ZWKDh = {
            "id" = "319ZWKDh";
            "file" = "azurelib-fabric-1.18.2-3.0.7.jar";
            "hash" = "sha512-C+yGFQbbylv9RC3uhJHdtETOu0uKU0RpWxJc2jcDeE8k6dbaRS8phqJOk/mRolVXqvudPlswNu6xFHMn8bG52g==";
        };
        _3HZNbInr = {
            "id" = "3HZNbInr";
            "file" = "azurelib-forge-1.18.2-3.0.7.jar";
            "hash" = "sha512-wstusj040a5Vg7D7w33sk4X7sINRI7qqqdMszDd04SgKUPBSs30zwvpXkkEk1jffhxfi8WOu+xBeL/sYsI2XpA==";
        };
        _Zvww5S9w = {
            "id" = "Zvww5S9w";
            "file" = "azurelib-fabric-1.19.2-3.0.7.jar";
            "hash" = "sha512-YGaFP8mvHCFuBOtME+eYY6ITJNSdKBliUj7aHboS5oTAWOWVpphwK7T2vbzTcjy7wTxXmm8BUDzKS9e/xonreQ==";
        };
        _ccHT1Ce0 = {
            "id" = "ccHT1Ce0";
            "file" = "azurelib-forge-1.19.2-3.0.7.jar";
            "hash" = "sha512-sPRaSeM6RkN9TUhk3jUWyddzlQmpcW0STWC/K7OQBS8DzyOQo06s9UUaGQ4w8K7FsjJ+v1wIe6zaIL3VyZzpvw==";
        };
        _VvjmOTkD = {
            "id" = "VvjmOTkD";
            "file" = "azurelib-fabric-1.19.4-3.0.7.jar";
            "hash" = "sha512-W0jR48nF5/GadyEAtMYWC7i0UhvYDOQPiCbil3Ar5x+6T0pA/ibTq9CaLYVa4CdErHKSCMoTC7+ma7P9x8kr7g==";
        };
        _k7GsADRI = {
            "id" = "k7GsADRI";
            "file" = "azurelib-forge-1.19.4-3.0.7.jar";
            "hash" = "sha512-+GLOyH3E3dz21Mk/DtdY123f94cJ7wHYdx8Q8/0tFBQprNi+rnnfzwi9yL2CObSm64XWCmZyY+gZYnS8OuxV/Q==";
        };
        _PA8Uiiic = {
            "id" = "PA8Uiiic";
            "file" = "azurelib-fabric-1.20.1-3.0.7.jar";
            "hash" = "sha512-kDGd3BereOD+FUIALyCbfO+b/y7/WT40nmrbwHCz5WMNiRWCtI3JacJ0hm0YJYvCDB3RYbUj/JhDlhyUzjJbTA==";
        };
        _6o73AM4H = {
            "id" = "6o73AM4H";
            "file" = "azurelib-neo-1.20.1-3.0.7.jar";
            "hash" = "sha512-oRKTjW2la+Oo2CT5morL4Qm+9XwdJJ7JXcDAJHlkCTiEbpfXFkXwTnH+kCufySiM2Kq81EAVVKqOWW4c0/V3ew==";
        };
        _ikkf7PxQ = {
            "id" = "ikkf7PxQ";
            "file" = "azurelib-fabric-1.15.2-3.0.8.jar";
            "hash" = "sha512-2BVzHhfnEWqLkpjxReYX5mSMKpuvMeEIWJXmnBDpQsod11hN79t6PFryw+jRk7bVcBlUJYQV6yhSryMlvxNJwg==";
        };
        _TOajvXaf = {
            "id" = "TOajvXaf";
            "file" = "azurelib-forge-1.15.2-3.0.8.jar";
            "hash" = "sha512-0cPFC9+eymq/5zX1hhTSm9vKW5rW1paoy7W4TUyk9ph0Z/IKvbILvEOoHAfNqmkpN/0HXz5lvNgT03t4/qhUiQ==";
        };
        _T3h6jMva = {
            "id" = "T3h6jMva";
            "file" = "azurelib-forge-1.16.5-3.0.8.jar";
            "hash" = "sha512-WiUKe+QRc4kdsHX6So0u/mtbnpuOMrNFZITco9rC0oKUNoAl14aAkELwAV7hZQtmVxeH84AU16SSK5s8OagxaA==";
        };
        _MQKaLEE5 = {
            "id" = "MQKaLEE5";
            "file" = "azurelib-fabric-1.16.5-3.0.8.jar";
            "hash" = "sha512-wpb6bC/lkq+s0h4pOg4tN3Y3TbqRxbpT+Yg/F3yeLb+pV2un03VfrPMTelbXb52hWdUMmIwSIVgLC7B9bvbdtQ==";
        };
        _OW885h64 = {
            "id" = "OW885h64";
            "file" = "azurelib-fabric-1.17.1-3.0.8.jar";
            "hash" = "sha512-nLOwpSTFzXYMVCPxW8vT1g6I9+NOjdVKpukZsTshRdYwY2kjIo+vvKcvUDj7zAvhbuoy0yMNnDA1Mx+kLaOArg==";
        };
        _5zz0WFfF = {
            "id" = "5zz0WFfF";
            "file" = "azurelib-forge-1.17.1-3.0.8.jar";
            "hash" = "sha512-Uxyho78fv8Og94GJftN1ai2yQJqww/sLpTBIs0/L8MehMOk9kTqp5XIWqlvanOOBKjMbWnnVAKq3+gfWPkGL5Q==";
        };
        _yoSOwkDt = {
            "id" = "yoSOwkDt";
            "file" = "azurelib-fabric-1.18.2-3.0.8.jar";
            "hash" = "sha512-UkTWNfGLAy+g5jHxIMGxwgPNW9q+sTBNRO7wvOe6Utc1RKUUSPZxy24bN8WZlynDDHABMMMr6O6qXDoFsbVeeQ==";
        };
        _rsndAACq = {
            "id" = "rsndAACq";
            "file" = "azurelib-forge-1.18.2-3.0.8.jar";
            "hash" = "sha512-z5d2t3xK32o5NhXYzVT3ZVLAkqSbF1LPChNQIxmgBZ86EutxK5ur4vzzlW44hwcBnH6Y8MfKhUln6pzJqUyByw==";
        };
        _6moNc6CM = {
            "id" = "6moNc6CM";
            "file" = "azurelib-fabric-1.19.2-3.0.8.jar";
            "hash" = "sha512-peeiHs/CkCz3bZ+BCyKTBXY6c5F/aJXabwe+yJRAG2nbT0lj4LJ4RKGqos5cf0tkF7X7Svmy50cTi4gU0clNiw==";
        };
        _WXfznM5T = {
            "id" = "WXfznM5T";
            "file" = "azurelib-forge-1.19.2-3.0.8.jar";
            "hash" = "sha512-3oPRzAX4vIGTQPoxTbdVyNliyQrd06B0unr9wfK/dEujdaBuGFQ2VZ0zuv1LT5yChX2EfaGC7cc4bT3syabq2g==";
        };
        _vAdudnyh = {
            "id" = "vAdudnyh";
            "file" = "azurelib-fabric-1.19.4-3.0.8.jar";
            "hash" = "sha512-eAFhx9RjgW+cddCvh16lTHaM7WpuS+Rz7tpCAbS1PVBDqoH46402wEmtc7ODSOHHwtGOBheblmcjXv7wpWxQMA==";
        };
        _K2rHWLy6 = {
            "id" = "K2rHWLy6";
            "file" = "azurelib-forge-1.19.4-3.0.8.jar";
            "hash" = "sha512-68ccVpLziWyeg24KcVMkwyzpIzeWle2P+NyYQUd3jlNwGSkA+0/iYybIfolrIZWpI2SkY8j9Zj+xHWsgMUzkoQ==";
        };
        _j3G1BgSm = {
            "id" = "j3G1BgSm";
            "file" = "azurelib-fabric-1.20.1-3.0.8.jar";
            "hash" = "sha512-f3sYms1aoghbNMXKquk9jD1qvSmJLekNH+WPeyhY6ltjXjnNBJTUpuWf6EScqfdST5EFyU/NCDklN6E0I9teMQ==";
        };
        _tY3H1unw = {
            "id" = "tY3H1unw";
            "file" = "azurelib-neo-1.20.1-3.0.8.jar";
            "hash" = "sha512-6cWJgftf4K0vIbSkMuXk44pDsIm2n0VvrQ4gz0dM5HwptC8EIiadPo/83eL3lH27L9TOUxg6Yg+1oEJW65R07g==";
        };
        _csQw5AHW = {
            "id" = "csQw5AHW";
            "file" = "azurelib-fabric-1.20.1-3.0.9.jar";
            "hash" = "sha512-NFWn47eCe0vIXEN1DXy1iT6ejcXO1zdchtjrvGA0GADWbP1WNvW+lPn087E1LPk4yhahchE/TMoFFHqy1POSJg==";
        };
        _M0uqO7Oe = {
            "id" = "M0uqO7Oe";
            "file" = "azurelib-neo-1.20.1-3.0.9.jar";
            "hash" = "sha512-1NkjT/SBy2i3AcowIeNxsDrrPsgm8bt9o1wKd/pnNJtOoTl88nqBKe9rW0SYv0D4orYAAasOyqgKvjs9Bwao5g==";
        };
        _iefo78ty = {
            "id" = "iefo78ty";
            "file" = "azurelib-fabric-1.21.1-3.0.21.jar";
            "hash" = "sha512-eYd5yr9FZD2FP09Ou8YKRZ6p0CBjMN5NkJBTcXGd07c85569pTOM9eMIUZZNlVh9mRAD0+AWv/eDI1ITJqp4qg==";
        };
        _g75kaL9e = {
            "id" = "g75kaL9e";
            "file" = "azurelib-neo-1.21.1-3.0.21.jar";
            "hash" = "sha512-+DHV7qCpNvN6gMviIuogIG/3recMiHaWlw7oFuc0VSZ9To1FP1bD6Ej30DvbtIQca5jy7X+Ybq6S91E9BZW12g==";
        };
        _nkTsVXP9 = {
            "id" = "nkTsVXP9";
            "file" = "azurelib-forge-1.15.2-3.0.9.jar";
            "hash" = "sha512-bwjhGusZTnOTIu7H/Gd+kiItBwWeWfbnjAbBcJ+CIPYobbdMMdoZkC5+xcIpG5Uwj1dzgmphbqUXCEVL5uvfQQ==";
        };
        _cVkDq0JE = {
            "id" = "cVkDq0JE";
            "file" = "azurelib-fabric-1.15.2-3.0.9.jar";
            "hash" = "sha512-Z6TYtQQktq6hkkXTc85Y6j12fuQtqADhgnjZNuCh1Ww+L7iN/KWFQ396Ldx9GbyxAi6wof3MbY1n5KORdQGhdQ==";
        };
        _VNBGaxgZ = {
            "id" = "VNBGaxgZ";
            "file" = "azurelib-forge-1.16.5-3.0.9.jar";
            "hash" = "sha512-ZQodN5FxK69qB1idoc2bQxtYjHQJQg/QF0aNzZjg9QrivSwhE5E/m935BYtolb+g1q0ZJCMx+VHF4z7Wy6M9Rw==";
        };
        _gBjDnMt0 = {
            "id" = "gBjDnMt0";
            "file" = "azurelib-fabric-1.16.5-3.0.9.jar";
            "hash" = "sha512-A20GCBRN/oqrsge0lmF/0sXj3wfV+jMR42sggyKVLIz+XHjpLdDf5tklVnutWIE+ky0i/z1OX6zhQznREDy31w==";
        };
        _4CzGMO94 = {
            "id" = "4CzGMO94";
            "file" = "azurelib-fabric-1.17.1-3.0.9.jar";
            "hash" = "sha512-o1u7mbtum+VHPEGJd3cFjmkLKXVKNy/K++3egir8DpyTtpJ0KzCIxmtr/tbFJEitBxcDpuL9bFyRqHMpjsF9XQ==";
        };
        _COrGfzZs = {
            "id" = "COrGfzZs";
            "file" = "azurelib-forge-1.17.1-3.0.9.jar";
            "hash" = "sha512-4lng0KkjHIzP2Yil6yiz3/u9p/wwwjETdHLW+50NM/9BRp5ngijszCzcdRfQcTasE7cXWeLgKQxS3hxevJlitQ==";
        };
        _aJuVyxw7 = {
            "id" = "aJuVyxw7";
            "file" = "azurelib-fabric-1.18.2-3.0.9.jar";
            "hash" = "sha512-qBcbMDf+IDBG2nQ1+xdmV9trzGdJgjcql++/9u4yIgmhSwJxIzP/lqkZZhEnqyCXKdGYVK6YDuaP8wcMDGnlcA==";
        };
        _k901X5VI = {
            "id" = "k901X5VI";
            "file" = "azurelib-forge-1.18.2-3.0.9.jar";
            "hash" = "sha512-1dGYzMJ6Qz2bIdAarsFis3JYZZbHx4XkiC28lxU6VgXqI/9pqIkueXu2hkqpTx3oPxtz3God/q2NcZzFfDicRg==";
        };
        _PQxkP18v = {
            "id" = "PQxkP18v";
            "file" = "azurelib-fabric-1.19.2-3.0.9.jar";
            "hash" = "sha512-jOgF9hq4G7bX7WHe0jySmblo8R4Hw6XrQdVWtkkA+VTWVmMa8v/BLdF8nhwl9x/h5ap1WR9Pv7gyahAWZu9VEA==";
        };
        _4WZttau6 = {
            "id" = "4WZttau6";
            "file" = "azurelib-forge-1.19.2-3.0.9.jar";
            "hash" = "sha512-TwLS4p1reVWqwgKEyPogvN310OWEinLaHLbhMwVJ17bL4QRLGZSg4L0vZP9TdF0uudr2c/q4oe1cEJSiMUZEEQ==";
        };
        _rkxGJVWO = {
            "id" = "rkxGJVWO";
            "file" = "azurelib-fabric-1.19.4-3.0.9.jar";
            "hash" = "sha512-Gavri50MrGpqQMrFgwGG44BKtwZrwYQiHsYJAzlcmgu9WGyp6FGjKBQym5fDHDO9pHiOvzEq4ABQQflS9Vu+bg==";
        };
        _XsPLbXYu = {
            "id" = "XsPLbXYu";
            "file" = "azurelib-forge-1.19.4-3.0.9.jar";
            "hash" = "sha512-mFtyOsQsI08QRJ/q3bm4hW/RySfNhZ2PCz3T+6iZgGxoRacBKyzZqI31qPdsWX2LlseqDlkWK3RtifdIjx+3qw==";
        };
        _MpeVeMNc = {
            "id" = "MpeVeMNc";
            "file" = "azurelib-fabric-1.20.1-3.0.10.jar";
            "hash" = "sha512-oQ1VJ13OduqNZG8tHjeyvn0JvAC4Z3FELFFS7frL9Aw0QTgLt+LWYHVSZJKa3BtUsDupRJTs028SW2gF5XcnDQ==";
        };
        _Az1gnc13 = {
            "id" = "Az1gnc13";
            "file" = "azurelib-neo-1.20.1-3.0.10.jar";
            "hash" = "sha512-vjTl6yuQf/H4uFlBZzOUDxy703UOauUPKid1auv3mA9VBlfe7ZjnBd+/PZpNaAMo4+2JxUfBhCYY+BtbZAwcKg==";
        };
        _V8oNfYhV = {
            "id" = "V8oNfYhV";
            "file" = "azurelib-fabric-1.21.1-3.0.22.jar";
            "hash" = "sha512-GgNmNRPSEbv2jzwPA98DUXcMzvQPL+iulgukvutIvjpREIP52K+OmlvOfmLnub6RejQQzuZA35lFQkaqDvEBGQ==";
        };
        _pDUR4z5p = {
            "id" = "pDUR4z5p";
            "file" = "azurelib-neo-1.21.1-3.0.22.jar";
            "hash" = "sha512-0FXLtNpS8i+0J3OwN6bcIFNHzN6BUR7Ka8f0ugCb8V5MLueCg148+5apxgUyamsd0eVLDErXstPDr1v8zI5Y5w==";
        };
        _2Xev5C17 = {
            "id" = "2Xev5C17";
            "file" = "azurelib-fabric-1.15.2-3.0.10.jar";
            "hash" = "sha512-IU0EyR6qf5Z75+Vk8egINAYLN2i6atbIBS8amP5CXzTzWtmG8k+nSXzOY+f7bBlJWAzTVcR8B9wPnD4qCNHCLg==";
        };
        _DgDtlg3t = {
            "id" = "DgDtlg3t";
            "file" = "azurelib-forge-1.15.2-3.0.10.jar";
            "hash" = "sha512-Q+T8o46Y5u/xYOZ+Mqva/lb/VEnms17tBD9qUHGqGRQIu+6rPh1NcWnSbHKqEVW6LWvBj+MmbjFe5Dqv9T+Pmg==";
        };
        _KdyjXgNY = {
            "id" = "KdyjXgNY";
            "file" = "azurelib-forge-1.16.5-3.0.10.jar";
            "hash" = "sha512-QbHmi1ZCC0azbYal7l0xzMT1cfg6zh+yU6mwjv4lPytNb/iW8YT+5MIgnQjNd7GnRazIHcBere03fqhlQ3oyUQ==";
        };
        _tK73fPqS = {
            "id" = "tK73fPqS";
            "file" = "azurelib-fabric-1.16.5-3.0.10.jar";
            "hash" = "sha512-rppeAvkAFEuCv+ctvts5+zLdbY8nkbpvx13aZcD6+XekP/hicU2jwZ5DPpDWfdzYauHKMBSO29HdMuxmOK3TpA==";
        };
        _tlJyyg6O = {
            "id" = "tlJyyg6O";
            "file" = "azurelib-fabric-1.17.1-3.0.10.jar";
            "hash" = "sha512-tX/9cjIqTiJFMBQAVpAnSz/E9vgReAFD7UMIRSdXlSVhs9gfAHK+l2cLJq57RjVUQeEVPshM+OzwisUaVmvAig==";
        };
        _2ZrKlwKp = {
            "id" = "2ZrKlwKp";
            "file" = "azurelib-forge-1.17.1-3.0.10.jar";
            "hash" = "sha512-zW0rY1OZnYersSnQC78vuuYNTFO6RA5j3yz3J5oRmA/REGcVSymSdt71J6r7vbHjT5st+dgq9a4MWSZlP20hKA==";
        };
        _wfaQfqtJ = {
            "id" = "wfaQfqtJ";
            "file" = "azurelib-fabric-1.18.2-3.0.10.jar";
            "hash" = "sha512-rrYcqANg+kgq/4cuRYcFAc+VKexh/HPwwH9GnCB7JpU0xqAPduT/YMXdp6vVD1NAENxcl4PXQGsqzuovZBynXA==";
        };
        _hAlKdLBG = {
            "id" = "hAlKdLBG";
            "file" = "azurelib-forge-1.18.2-3.0.10.jar";
            "hash" = "sha512-wtRWQi8b5OlVAfr5gU1dNRsPXLco1kQdovjn2O0sDRbWIwkNa5sYf3gyDWkdNiastIfrgrjmUf+edD/a9ADAWw==";
        };
        _WDlz7nTK = {
            "id" = "WDlz7nTK";
            "file" = "azurelib-fabric-1.19.2-3.0.10.jar";
            "hash" = "sha512-4bLKor9nvH9C2fsEXxfjFXjCBmKFP3EqMiOvjWffGm0NJbgodnXsPWkdqmzrgOCotPk0+ebrvrdXtisdcnEV8Q==";
        };
        _pD1MCmMU = {
            "id" = "pD1MCmMU";
            "file" = "azurelib-forge-1.19.2-3.0.10.jar";
            "hash" = "sha512-BeZ8YNIA0Ylycxf9HvtKPT7CTYygbZ0U/5f/IwDbgv8rUoqs2ZRtzrb+GAKGC7VPdjlgrK15/FaDAR/WR+Qyqg==";
        };
        _ilbdSefH = {
            "id" = "ilbdSefH";
            "file" = "azurelib-fabric-1.19.4-3.0.10.jar";
            "hash" = "sha512-Wi49+1qV33VOLtVqMsEKhCQe/zs965baCJVmjLntfOKMgmQP9zVziTIg9sn/Erjj5hYax86IsIN8fToSdp8DzA==";
        };
        _hNTRBecL = {
            "id" = "hNTRBecL";
            "file" = "azurelib-fabric-1.20.1-3.0.11.jar";
            "hash" = "sha512-w20qupaHoGn0Pll4sJXtyFBY4Ofe/pB0JioP3RbaaQVP4y63Br4pRcXml4X8mJyc+z8viRfCICRiXZABPbsz6g==";
        };
        _EqDxBB0D = {
            "id" = "EqDxBB0D";
            "file" = "azurelib-neo-1.20.1-3.0.11.jar";
            "hash" = "sha512-IElh4pVsRqqNQ7uvVyBAg0z+I4c+q31QlBoAYNFSLYyaH4vFdbHGHlwF5+TmbG4ZLORdDzuSfIdXN9+0tiqWKA==";
        };
        _ljEmQh6Y = {
            "id" = "ljEmQh6Y";
            "file" = "azurelib-forge-1.19.4-3.0.10.jar";
            "hash" = "sha512-FMotCiAqdTnCh1zWulvCTucvUqm3E43jgRlD7nCB2uCSuL9pjELRqPd9v1dfg0aGEh+YsD//ISW4XrcrjCCu1w==";
        };
        _us0VIOhC = {
            "id" = "us0VIOhC";
            "file" = "azurelib-fabric-1.21.1-3.0.23.jar";
            "hash" = "sha512-+i56ktt8oZpDjPNqx9/8dkslMuUCe1taplwOpIFL6YFgN7fDWUUEfB5tzjG3pWP8Q0hJp9xl9/GI/tbW/KH1Zw==";
        };
        _tomm9gfQ = {
            "id" = "tomm9gfQ";
            "file" = "azurelib-neo-1.21.1-3.0.23.jar";
            "hash" = "sha512-u6/4lNCNIIzCRsgvqr3TPA3qoFbUrX+hCZ9bui/wT46+afOWRZG/fRedhdo/SdMwf+7slepezoR7i3fNA8Dlvw==";
        };
        _WNonAV4J = {
            "id" = "WNonAV4J";
            "file" = "azurelib-forge-1.15.2-3.0.11.jar";
            "hash" = "sha512-IqW45QWeDh9WlDvdTw0T3X4XkmD8dDB4fLRGlIHC26aW7VhG+iLs+iyFCm5zvOk/6nJvTrwEeWElFefa9xXQ0A==";
        };
        _bka0Jj4K = {
            "id" = "bka0Jj4K";
            "file" = "azurelib-fabric-1.15.2-3.0.11.jar";
            "hash" = "sha512-/wHNq9lss7QWNkibV7mzTJl7/nNtju4QuxM1m62ptY4lgPupt4dr00sVeFwL/cZUK0fIAexfdioRxbtLa7chOw==";
        };
        _UaTBKDX9 = {
            "id" = "UaTBKDX9";
            "file" = "azurelib-forge-1.16.5-3.0.11.jar";
            "hash" = "sha512-YZ6lUMggl6q8o00C5yLrjcsJB3boJdxa3WXPvatKIwlgOGL2xnfwSaUURzMkOrdpOAieoQju+R1AbI13VYGkhQ==";
        };
        _kbUbmrAN = {
            "id" = "kbUbmrAN";
            "file" = "azurelib-fabric-1.16.5-3.0.11.jar";
            "hash" = "sha512-lUE8JKlQd+p+X/uNXvpuZEXr5E6WPOZqN450fbSUOy/jSiAsaSMFU+K2+U+0aaUbz0AOtNLyjvcl5JncfcKS+w==";
        };
        _Sacz8MUV = {
            "id" = "Sacz8MUV";
            "file" = "azurelib-fabric-1.17.1-3.0.11.jar";
            "hash" = "sha512-Dtmp9UrOjgnXBRGiPSb9Nw4UaVg7gyeL8BN26hw41EpE0Q4+LwhcqYQjqNyamJfDC6CG3w7hLXmjsKHpejmX7g==";
        };
        _RTQKpqmP = {
            "id" = "RTQKpqmP";
            "file" = "azurelib-forge-1.17.1-3.0.11.jar";
            "hash" = "sha512-yDfzzntWtXkkbRA3nTrPz75sBkMU8UJoqkxZMmb/QHvU/wluvtTDqHlW88AwUeXTth/z4+sjvhlwqbocQpReUQ==";
        };
        _kuf7GcLU = {
            "id" = "kuf7GcLU";
            "file" = "azurelib-fabric-1.18.2-3.0.11.jar";
            "hash" = "sha512-k+orV+t/p3AVu9noq3AHSOmD6Vu7dZPx5oC+G81eRbA2iMOi2yNd4SCxhcqVqocL0j9hoTNwRLoOCMr6wfgP5A==";
        };
        _Op0WNrM5 = {
            "id" = "Op0WNrM5";
            "file" = "azurelib-forge-1.18.2-3.0.11.jar";
            "hash" = "sha512-Lh/C5M2Z/pLC3rZ4UGWaF6lF0LCihVjya/Oo6DYkyRUkS+77zIoFH6Ht1CxIKkg+j/i31MFfgSAbJwGtF/pqug==";
        };
        _1E2kQCG6 = {
            "id" = "1E2kQCG6";
            "file" = "azurelib-fabric-1.19.2-3.0.11.jar";
            "hash" = "sha512-GvXETLskZ1NlDLIy/EOZODK/yel6k0zXA7LSweel2ndjZksOB6mH2n4ziq029oR+AH9i2+1Jc+iUSSlAJ0GiJQ==";
        };
        _jLvWVuDi = {
            "id" = "jLvWVuDi";
            "file" = "azurelib-forge-1.19.2-3.0.11.jar";
            "hash" = "sha512-VvAbBRkVSOV/UNSQ51Nin4i0pzt1jgPjqGtHL3wQGE1VolVQc1NTZwngZUSjV2qEJmujgdFe5ZLSNiVLZqTdAQ==";
        };
        _C93vPwmR = {
            "id" = "C93vPwmR";
            "file" = "azurelib-fabric-1.19.4-3.0.11.jar";
            "hash" = "sha512-J9Gpg59ld2PCs47gsntdDxtRgiwlMGg/DRrvvz+37B8EsGUEFvmwo+GEuUlvHc7tSjI6xXQ5ngdvgw+k5HX7zQ==";
        };
        _e1OP2EXw = {
            "id" = "e1OP2EXw";
            "file" = "azurelib-forge-1.19.4-3.0.11.jar";
            "hash" = "sha512-PeUxw5VmEcvza/AwybPBR3HFpmxxP7MfEQ7Df34QENwFLr8Rjf0T+JRYDRTbJdR9bD60Yd/9FfkNd9KbvxIXXQ==";
        };
        _UaXnAKvl = {
            "id" = "UaXnAKvl";
            "file" = "azurelib-fabric-1.20.1-3.0.12.jar";
            "hash" = "sha512-1PwIhCEU6L6OYIKEqN17/qi8bOIBK3sWDK3EWufY6c+91v0VcQPhb+TiUHc4M4Mx34lg9XEiFGdIuSJLNYR7tg==";
        };
        _KglkOf3U = {
            "id" = "KglkOf3U";
            "file" = "azurelib-neo-1.20.1-3.0.12.jar";
            "hash" = "sha512-eFx25pN8caKRs4KKtE9H1+0WHE3F/oFsj7qHsQrshdWNRpxKjL7isfS7JYEnq0Z30hgj+ua68r/NHzfKGkAFww==";
        };
        _UkG7N38t = {
            "id" = "UkG7N38t";
            "file" = "azurelib-fabric-1.21.1-3.0.24.jar";
            "hash" = "sha512-N7TL6Azi4xC0DkFaqKWBKjljSxsTCzMvuzN6SUIgqAOsUrvqMJSgBOkdJqJVKI9I8blKbvGWRHZ12YEJ9h9YHg==";
        };
        _EOttEV0x = {
            "id" = "EOttEV0x";
            "file" = "azurelib-neo-1.21.1-3.0.24.jar";
            "hash" = "sha512-dWVv9ZiIowVVbWyQOCqYoVcTRDbd3CfcA/gccyJ7VtvtsA0VTSGKU8u1BTVkAtl0MuTdkdKY+ApUPDntb/XaMQ==";
        };
        _igi9HjGx = {
            "id" = "igi9HjGx";
            "file" = "azurelib-forge-1.15.2-3.0.12.jar";
            "hash" = "sha512-OULIPzOLeq/e2zNNmQtPeaBtMqYaYojsgsEEi547Eihb8kx3L85f0qBYH3xkiPjmn8rl9tXtx/piVAinVpQXRA==";
        };
        _AZPFwY7a = {
            "id" = "AZPFwY7a";
            "file" = "azurelib-fabric-1.15.2-3.0.12.jar";
            "hash" = "sha512-Xu/X+FOy4dAY3ZKLsUavc/DWqSSI0RATFsQUt7GbNBQ9jWZQtCDcv+f/2Yku+JGnXxqJ9EfVaK74JQOKrc7Ruw==";
        };
        _oOjhxYt7 = {
            "id" = "oOjhxYt7";
            "file" = "azurelib-fabric-1.16.5-3.0.12.jar";
            "hash" = "sha512-ekHMC7uJpgCePAg9DPnPHv5tWNboyh2bls577KGDb1UCj1G/Pn7lSlY1miWfXvX2gsIWzxIaYWgTXKzMOwihZw==";
        };
        _Ab0Ui9xu = {
            "id" = "Ab0Ui9xu";
            "file" = "azurelib-forge-1.16.5-3.0.12.jar";
            "hash" = "sha512-KzocXIYTueMI54Q27G/jtZJrSdC0PhTAaum8EMvZF8eQ/HauYIjABh1aEyoVyGXlN16G38TFZRx8+jo4HMlhww==";
        };
        _Xs8Yg6sD = {
            "id" = "Xs8Yg6sD";
            "file" = "azurelib-fabric-1.17.1-3.0.12.jar";
            "hash" = "sha512-doloexlAsUp0M9px8bDakDgAl4WakG1b74h5r/ig3la9tIjf8m2MhK+GrNdEa0jSl4WFRDerfgBxG0VKokgZaw==";
        };
        _wlqhAzq7 = {
            "id" = "wlqhAzq7";
            "file" = "azurelib-forge-1.17.1-3.0.12.jar";
            "hash" = "sha512-m0XgC/7nyYX2S+zfyF4GuaQvxx4o9rwWRq0irb6KbibHdI2ci6cc/Q+SO6VVcRS5jVmOeAouuWna20MHDRfXww==";
        };
        _DmiNUTCC = {
            "id" = "DmiNUTCC";
            "file" = "azurelib-fabric-1.18.2-3.0.12.jar";
            "hash" = "sha512-5ZDwIC/9s6Dq0MkE9aA/9Peg3lsIqSnIec8iOwNgTvazdwbaMh/O/hbC1wtwBRToR3tpJgLbY21KD9iK8wRy+Q==";
        };
        _muJtjbGc = {
            "id" = "muJtjbGc";
            "file" = "azurelib-forge-1.18.2-3.0.12.jar";
            "hash" = "sha512-EtM0NgyMWRgu1dcW+KfdyQ3W3wr1FRrD1PtpLiUjsGmw/v4sTv+jSLMRLbKrIKubKGFbRmySC+kWqPgOihWURg==";
        };
        _INPvjcU9 = {
            "id" = "INPvjcU9";
            "file" = "azurelib-fabric-1.19.2-3.0.12.jar";
            "hash" = "sha512-82EFN3J8nUteoVfLmOvTH3bY9YeN2niC2OjkD8nN24fa02n04WTDt+c/5ZOCGldtR5r8r178zQsStPWgu+OJvA==";
        };
        _5vUQqolU = {
            "id" = "5vUQqolU";
            "file" = "azurelib-forge-1.19.2-3.0.12.jar";
            "hash" = "sha512-dq90eHqx67HfrlRuKoiy755tJDFlMW4vPMCgOAckCZzhuKtYt9l7HeAQfcBE2KKUJXAAstxi9xKecsVN2dOHyg==";
        };
        _6uBiM9U2 = {
            "id" = "6uBiM9U2";
            "file" = "azurelib-fabric-1.19.4-3.0.12.jar";
            "hash" = "sha512-piiX77PVszWabxH3+Ft/FQ13fgxQ88V+vdUXsWISAqQd4UHUwaxjQu3nm1+SRlxgR8kLl9Q9P/zh9YqWAOvHMA==";
        };
        _1NQttFIP = {
            "id" = "1NQttFIP";
            "file" = "azurelib-forge-1.19.4-3.0.12.jar";
            "hash" = "sha512-HiqYmNgPsqvSawFi3GpKLOcHILN243MjKV7abmoN52lkxjwSwnzgguzBwCxUce6DW9EV6k5dpNzLmT12T7LCkw==";
        };
        _lJhC05mC = {
            "id" = "lJhC05mC";
            "file" = "azurelib-fabric-1.20.1-3.0.13.jar";
            "hash" = "sha512-hrqTs0pMTjJTLOYt4j8Od9/LOncZwcRwdRU1jUPpgf/q+QN9lVM+/xYnT62oMpXqdVFvpvlNJjtRs6tcQNHmWA==";
        };
        _FuxmEpsr = {
            "id" = "FuxmEpsr";
            "file" = "azurelib-neo-1.20.1-3.0.13.jar";
            "hash" = "sha512-Wy6p6kIFu4GmL1E8YmgJLk48EbmTKqGBgXk1iUYGc/9vq9OSL34ukz/H5mjNAftdVKWuQFFD4gGFaP43HCQJ3A==";
        };
        _8ywXibLk = {
            "id" = "8ywXibLk";
            "file" = "azurelib-neo-1.21.1-3.0.25.jar";
            "hash" = "sha512-lqxe4karX5YxFhiq+f2Xbkcy1JVFPg7sWhRfnEx9Fk1WQymP7d/jxUvok83p1tZg5ZWqAz/vg7dw3hvujEmgSw==";
        };
        _X6NzK53q = {
            "id" = "X6NzK53q";
            "file" = "azurelib-fabric-1.21.1-3.0.25.jar";
            "hash" = "sha512-ARwjZNJgbjgSVjGH9RfTNhmxRh7BSKzS6KHp76PYlltr3ZIBP22GRlz72hiOt67yWace6FyUANnmasGLxUms3Q==";
        };
        _aUdw1cpp = {
            "id" = "aUdw1cpp";
            "file" = "azurelib-fabric-1.15.2-3.0.13.jar";
            "hash" = "sha512-9clLRkGL1zL5WT0IiAVPRtNIZW5ZHiqbcdxmZBE0VNib62V9IOyFwlE7TRX8TCpTMyQFf1KWCqGOKgBt8WNMng==";
        };
        _Cj8GW7Ma = {
            "id" = "Cj8GW7Ma";
            "file" = "azurelib-forge-1.15.2-3.0.13.jar";
            "hash" = "sha512-pte06zcFuVzmMq3uqR1J5V4T5R7YAqFbqVX1ikSDxdViDlwUDT9tFMd+HZkMfXt5oHGy3NlsAm8aUYLZdElXaA==";
        };
        _4lO1u4NP = {
            "id" = "4lO1u4NP";
            "file" = "azurelib-fabric-1.16.5-3.0.13.jar";
            "hash" = "sha512-ZEkvFlYsB95kNJTfAuUzZ9Ac9zz2okiMrAZtVQ1MNqk2mNfKXLObyIMMqKVBldUc6TmcMDxZC/WYFZhLyBPglQ==";
        };
        _nHxhgulH = {
            "id" = "nHxhgulH";
            "file" = "azurelib-forge-1.16.5-3.0.13.jar";
            "hash" = "sha512-JZ/3nSaSkAK9LtdzKopD3y67OLAZ33PCZcr3F29arZJ7nzt/18ZUmYIW5cpr5djsDEBqcBoEoBZhd9HpFuMttw==";
        };
        _z9YnqydR = {
            "id" = "z9YnqydR";
            "file" = "azurelib-fabric-1.17.1-3.0.13.jar";
            "hash" = "sha512-ezY3AYl5xh0VRRrhWMxd06ir1ntmtQE2smJ60tbOUuQHO0VHmYOiggQ/8DDzaFKTMXtohCPYy7QY67Od+/G0Kw==";
        };
        _GCvDiF7I = {
            "id" = "GCvDiF7I";
            "file" = "azurelib-forge-1.17.1-3.0.13.jar";
            "hash" = "sha512-IRe1rNINNulFL85sV7qiP1ppWYA5Ph0LlZlVJsnvkmPHGuXnxIiz8L8D03LR/lApFI65b26YLuHDjL4n4Po9JQ==";
        };
        _OUhSA1Ud = {
            "id" = "OUhSA1Ud";
            "file" = "azurelib-fabric-1.18.2-3.0.13.jar";
            "hash" = "sha512-kEhpbEqydMyq1T5MdfE+NDrtfLObrMOjFl3FvPXOlMvRc9P70LbA+1UmFGJS3peC30LosmxiCP/X4B/mza0uPQ==";
        };
        _Bxcmypfs = {
            "id" = "Bxcmypfs";
            "file" = "azurelib-forge-1.18.2-3.0.13.jar";
            "hash" = "sha512-Svp9YDsjp6jF/zdbbNkn9MoeZ1MSAhFkDuRhhU7e9CADV+/Q/P57Do6/WMY+Gxv5BhFo0/zPTr6tubrHF/iiGA==";
        };
        _LADDvEI0 = {
            "id" = "LADDvEI0";
            "file" = "azurelib-fabric-1.19.2-3.0.13.jar";
            "hash" = "sha512-B1gVe3qSyMrkaW6cG+bhWbRu7G0sHMY7XZPMAJQ5NgPdCwIqO0+J/lu9pMoZ+c79lbEcdJ/O/tgz0OlK/oXQGg==";
        };
        _c68hf5Lq = {
            "id" = "c68hf5Lq";
            "file" = "azurelib-forge-1.19.2-3.0.13.jar";
            "hash" = "sha512-78yQD4vtjVPtj+RV9/AGIDRNRCK44wlZslX+qzRD4xjzqyP2akhxtE9gT+YN3RjqlFhETjqI/OTNg3XnFgQW3g==";
        };
        _9YZAvCpc = {
            "id" = "9YZAvCpc";
            "file" = "azurelib-fabric-1.19.4-3.0.13.jar";
            "hash" = "sha512-nPIhQatKIiTWmsrJ4G2J3OArziUYKlrem3BIZzXVYAebbwiRnG34pcpSkPHHziUP2xX8AB5Y9Bi7Ha4XRvBPbQ==";
        };
        _ccvo9HE5 = {
            "id" = "ccvo9HE5";
            "file" = "azurelib-forge-1.19.4-3.0.13.jar";
            "hash" = "sha512-R9XofMVEjG9gqwzK8UPV662EWq0hyV8dhzd+F8MFH1Bq01vC6XUxa5HBXEviQZ2aS0+2kzE7iE4e+sRMYxIR+A==";
        };
        _ZzGPbhnN = {
            "id" = "ZzGPbhnN";
            "file" = "azurelib-fabric-1.20.1-3.0.14.jar";
            "hash" = "sha512-2wekZ2qs5FjMi+8M/wwgv6i74G4WVPcFL1QZ2VJypbAdWhuMKh2oEB6Ert/Dq1dqRh1kO+Fh5pjwhh3Ordsstg==";
        };
        _fPvFf04F = {
            "id" = "fPvFf04F";
            "file" = "azurelib-neo-1.20.1-3.0.14.jar";
            "hash" = "sha512-p6TfwoCPsetIpzGCewUmChY++Zms0mo5ytMO1d+VdZd4/pY9q43p4NIYfixdZW69s5+uXdpZfQDtbEmYu1gjbw==";
        };
        _KzNqOx6N = {
            "id" = "KzNqOx6N";
            "file" = "azurelib-forge-1.15.2-3.0.14.jar";
            "hash" = "sha512-ObjYuiGzyBKM41/e74T/u9dPd4Z/qd0vWbV4xtNz6TvXKttie+/wUEYNa+98GciZhHGUSHrP8JiZ8IYfje32Sg==";
        };
        _m8neyxyz = {
            "id" = "m8neyxyz";
            "file" = "azurelib-fabric-1.15.2-3.0.14.jar";
            "hash" = "sha512-5euWpOUkFUfWJoIQ2M4DztlHQGwmWimG43XLchIT+H0ki07cWcGasbwjhBkvfZIHUpdiHNe3Vp3YAvPjQPQrhg==";
        };
        _EKBmsO1O = {
            "id" = "EKBmsO1O";
            "file" = "azurelib-forge-1.16.5-3.0.14.jar";
            "hash" = "sha512-aV2TSgBOoAHQV/Byfv14Oab/vqB+jPEgUdnM7bU/Lk6KHHZ7O82sq5hD1e4kDawx6iepih3zc8Ri91wNujBysg==";
        };
        _rgkPFgdE = {
            "id" = "rgkPFgdE";
            "file" = "azurelib-fabric-1.16.5-3.0.14.jar";
            "hash" = "sha512-mXk4EkfuxckTAANESXjDUb3UEV/3TfQ4Xl0JlbISybJdd9uFm5uUFXjcu94kMcbGLRU+4wE3g6zgrJjQgy+Bnw==";
        };
        _jNpoZ35C = {
            "id" = "jNpoZ35C";
            "file" = "azurelib-fabric-1.17.1-3.0.14.jar";
            "hash" = "sha512-xscQxPvze4nBiJOWt34H0+LwaqV5XMZDf4O7lkOsOWhs32urKs8l4/fgo0fhiYuLBrcgN3w9tPDgv5wZL5VwUA==";
        };
        _XKnYqPlc = {
            "id" = "XKnYqPlc";
            "file" = "azurelib-forge-1.17.1-3.0.14.jar";
            "hash" = "sha512-W55l9xNr1OimdFwl5vOOMqf6UD+l4qB3KiTc0gEbo+gCioqs8C1rdxpu1/Qqpf4yBFP5lb4b1a9YGejfTK0S0w==";
        };
        _F7UBc0hX = {
            "id" = "F7UBc0hX";
            "file" = "azurelib-fabric-1.18.2-3.0.14.jar";
            "hash" = "sha512-6JwC+QiVGtaSCJozPYtWt90hK/8cqy30+gnSO7wWTzazuz4mA7MvmjJ7owd07jUAGW/+YPrshHs3uaYiEySO9g==";
        };
        _Wn4KDLDB = {
            "id" = "Wn4KDLDB";
            "file" = "azurelib-forge-1.18.2-3.0.14.jar";
            "hash" = "sha512-nVwBfSNMKOpCFZ1KOmMlq74uyyMLIRtzdSD8QPueaWDrHe5p20K7qdcmgoMJhdwT+AJwHgobRcKhJXLKlbfHig==";
        };
        _BYrh7n5d = {
            "id" = "BYrh7n5d";
            "file" = "azurelib-fabric-1.19.2-3.0.14.jar";
            "hash" = "sha512-rWStg9x/VfBAvXKC1NNv2l4544mDpEdqnxUBnUWq872Lwn/YE6lm5RDZP2vOro/dVFBmS3AKTENPhphPRe5LGw==";
        };
        _XrwkY5Kr = {
            "id" = "XrwkY5Kr";
            "file" = "azurelib-forge-1.19.2-3.0.14.jar";
            "hash" = "sha512-SGkkgZbskhY3Ab63+jrDqQsSAFjzvyCXNGvUy0E1rcO2kxzFMyOwTv/1ud8VPbSk6y/IuyIHQRSjEv7989OuGQ==";
        };
        _BeVP4sAJ = {
            "id" = "BeVP4sAJ";
            "file" = "azurelib-fabric-1.19.4-3.0.14.jar";
            "hash" = "sha512-OW8CW75ZyzurId6EJaEwJulYPtWudtiUIuCI4XP/VuEiRe2oe5gouj06qKSMrDS9KJ/79dJZgRsBmfVa8BB3JA==";
        };
        _eA4ay1IM = {
            "id" = "eA4ay1IM";
            "file" = "azurelib-forge-1.19.4-3.0.14.jar";
            "hash" = "sha512-lrv8HUzu5FmL8bwNNTCHUVoU81/9rUIiZVdy4CAvdhPHgumSyYt21cxPuMWh4f/iQvQl1EHQEORAGNPwvDLHxA==";
        };
        _Rg7rRvAl = {
            "id" = "Rg7rRvAl";
            "file" = "azurelib-fabric-1.20.1-3.0.15.jar";
            "hash" = "sha512-097gKz8OfM3vQ5x1i2WOBdyoxfLdnA//0vNgMNavnNsQGaGeYDYGKYvSLymb6DKnOm80Fc/Rs6IM8gJZ07/uGw==";
        };
        _pszxFbyR = {
            "id" = "pszxFbyR";
            "file" = "azurelib-neo-1.20.1-3.0.15.jar";
            "hash" = "sha512-vI5dCTEDhZIMoHCf8SB8MzSDDTLEIHFLOVsl6DtRy+XhJ9y7UiYgLySPPPORzKIfcVoKX92xjU0mI6aXqwbTbQ==";
        };
        _VY6BZNfS = {
            "id" = "VY6BZNfS";
            "file" = "azurelib-neo-1.21.1-3.0.27.jar";
            "hash" = "sha512-SGQUWYV83dispS9VUsS9BWyduzh+c00H2mBwz1kVXql3s9W5kkMo2vofgP/M767aj3elhBDlZwc/ixNYFNZ84g==";
        };
        _VJIailk6 = {
            "id" = "VJIailk6";
            "file" = "azurelib-fabric-1.21.1-3.0.27.jar";
            "hash" = "sha512-MKpPmFOFZuPAX40abg3Ga09N/6GMjzOcVEM6NXkcHRdM955qFMhvaoL0CZhNPOgq+NS13GJbpL33OqjKEw+w4g==";
        };
        _3QKTwIEQ = {
            "id" = "3QKTwIEQ";
            "file" = "azurelib-neo-1.20.1-3.0.16.jar";
            "hash" = "sha512-4TWGHHlRio4YlVQ7A7/gJ8dn5T1lgo7J5RpSXl+grznoRKfRDd05/qKyFaa5IAAcIFMlBAyh2EN5XyMng7lfmQ==";
        };
        _x6IsUoNA = {
            "id" = "x6IsUoNA";
            "file" = "azurelib-fabric-1.20.1-3.0.16.jar";
            "hash" = "sha512-54Ld7bZTg1HktJ4Tbbk/dDP2TPWElpJTQz70whpuT8oT2fw5v5FXNPSvEWN0pmcCam+xeZqLq7QGJNNJw+t0Yg==";
        };
        _UAMaVM81 = {
            "id" = "UAMaVM81";
            "file" = "azurelib-neo-1.21.1-3.0.28.jar";
            "hash" = "sha512-svaof8BLPngNC50f/GQrDfFfSDjmVDkvQJ+vcV1yxrYpFvF0G5TbMkfKRnuQWubtAIaH2wVXlehXK00rflWPDA==";
        };
        _kPexVNDU = {
            "id" = "kPexVNDU";
            "file" = "azurelib-fabric-1.21.1-3.0.28.jar";
            "hash" = "sha512-eH/PuJhztbqgNfcOvsb31ulhyApyshlWPO+85m0G4wCwpCAO/aFtqd5Ktm/S+509qGLmZgxXwoIC1/1SVrcukg==";
        };
        _PbWcJ6Xf = {
            "id" = "PbWcJ6Xf";
            "file" = "azurelib-fabric-1.19.2-3.1.0.jar";
            "hash" = "sha512-rbOpZSyMxi8uFWn577ZCQpbTkry+E5ytUb4w4NFpkwaZIlmZSqcp058dSeAkiNMYlGN9inGiEtfrU2nAO7vCfQ==";
        };
        _k1KtbZNE = {
            "id" = "k1KtbZNE";
            "file" = "azurelib-forge-1.19.2-3.1.0.jar";
            "hash" = "sha512-f2pr4senLX/vsoteCFYGjw9n3joJ6Bd6WU8FD54xKq/ZYEQMZDxP8aajVHkw7nBj39rcVQXclV+77UpPdxytVA==";
        };
        _YZJ8vgQr = {
            "id" = "YZJ8vgQr";
            "file" = "azurelib-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-2bk4Io2sAUsKIQ85Hdm07tgpA6i1w/e8Ka9x1ad5Jz9P57+5ZT9ILii6vXlS4hy2RQPo6P7trtpxZEY53Z4KQw==";
        };
        _YjoU2Sav = {
            "id" = "YjoU2Sav";
            "file" = "azurelib-forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-Uw9jPpVRKyV9gWG5abFnuddvoHXR5eUmw13uZprlfzPCH9dl1ETPdTclNhMBNb7EFktXZ70juCU7mAPYsc5uTA==";
        };
        _G4K7HUHc = {
            "id" = "G4K7HUHc";
            "file" = "azurelib-fabric-1.18.2-3.1.1.jar";
            "hash" = "sha512-0A2G8dNJ9p0RepO8qAN9fzesnR7ZzFPdOSkQZB8DMMSQma83JjWMjWBXXhr2Ek8VEh8VT104jJt/FNWsUVSatw==";
        };
        _SXuhJeDG = {
            "id" = "SXuhJeDG";
            "file" = "azurelib-forge-1.18.2-3.1.1.jar";
            "hash" = "sha512-3y6GrM8IQVzfWOZttXPzI1gip6Tsl28W6YtPi4dULf+FyJ6wnXbn3pS48/XGeIh8akAB3eTpVnE74tmrXYludQ==";
        };
        _fjF1Lkny = {
            "id" = "fjF1Lkny";
            "file" = "azurelib-fabric-1.19.2-3.1.1.jar";
            "hash" = "sha512-Q9KnLbSnzpwMyU6UlcK4x513Qpqp959M3V1vN7Fj7l4VIb9vF29oT/4NiHWvNBaa8Rgj15DCp/FIVBG+FDS/8w==";
        };
        _vySOxNvH = {
            "id" = "vySOxNvH";
            "file" = "azurelib-forge-1.19.2-3.1.1.jar";
            "hash" = "sha512-ha8laa1s0fvyeqZiSigfycxNyL9Rkmx+k7oZLMDl5ZTKJtZK0Rf2AnUJ9xPDuKKJHMkKnoBjfqOSl+YMDsRcqA==";
        };
        _ygnnN8bk = {
            "id" = "ygnnN8bk";
            "file" = "azurelib-fabric-1.20.1-3.0.17.jar";
            "hash" = "sha512-T96d+g7S6KIFzm2buwlt48jUUW/OvlCncTIA3j76p0IiMYBtR6b9ZtskchRZxQ0QF0K1KpoGUfEaEQoaCOHoCg==";
        };
        _Gi8TGiwL = {
            "id" = "Gi8TGiwL";
            "file" = "azurelib-neo-1.20.1-3.0.17.jar";
            "hash" = "sha512-9z64OSPIX4srvF9/Pv0cWZk0h5gcdWIJPjjzuy22jVFSKiEnSwHNAQj13QH+dC4SNh6FfoXSTV2P3eejF7yJ3g==";
        };
        _kscRcR24 = {
            "id" = "kscRcR24";
            "file" = "azurelib-fabric-1.21.1-3.0.29.jar";
            "hash" = "sha512-XVJT6x9um9EeHLkWSIBAVJIbJAvrh2sLtnSiPmoX2CS9KRiGYTLWtA5Id0YEw6wudwz7YGxE8XuCOaupPVVu7g==";
        };
        _vyGNN02B = {
            "id" = "vyGNN02B";
            "file" = "azurelib-neo-1.21.1-3.0.29.jar";
            "hash" = "sha512-qHmhp3ic/xlUXcpE4EcXgWhq6hBSli4nSst/mwQUoHhNOEmZ5x9X4fMVyKZ8aDGrbxh2OsP8j2R0pUNfOrR6aw==";
        };
        _SSeyOIfh = {
            "id" = "SSeyOIfh";
            "file" = "azurelib-fabric-1.18.2-3.1.2.jar";
            "hash" = "sha512-tpPt9MOSLtnLiYqq+s6aizks3g0FUYKbUExCeqS/17b9uSOd21vzsf0n9c6RirWV43BRBJQhFCJPv863Bwa9Pw==";
        };
        _UYwn6Cst = {
            "id" = "UYwn6Cst";
            "file" = "azurelib-forge-1.18.2-3.1.2.jar";
            "hash" = "sha512-WA03ED7MEMy12wlgrT4UfySBF3VU0I+OscY6sJNs2iBjT7rr9M+IBs+YrR36YEgRPZfNxgt19eMU8gAapDgixw==";
        };
        _oaMRJRMv = {
            "id" = "oaMRJRMv";
            "file" = "azurelib-fabric-1.19.2-3.1.2.jar";
            "hash" = "sha512-9eR6MBHSIDO1M7FjAe49M0bOet6KYToIC/hNo14jUeZbYnYcR8u7yjIqaqEoQrDAZBBvzYrfXcqGS72mwsOrQw==";
        };
        _REEHBOxr = {
            "id" = "REEHBOxr";
            "file" = "azurelib-forge-1.19.2-3.1.2.jar";
            "hash" = "sha512-QyqQIcNmATZhdvfvKPnaMygMKuJZ2rKUOS4COwPJ5RMpBVvckzPb1z+f+X7h9XmcFv2Jkm6nDX0ULTK18CPywA==";
        };
        _KECZQdjE = {
            "id" = "KECZQdjE";
            "file" = "azurelib-neo-1.21.1-3.0.30.jar";
            "hash" = "sha512-FddJr3kOPCZBkaqQDNnmYDsPPvjqiiVKpxKsCYiX5NxCO29b1y+kF2YA5p/hjNnT7G6PJLNHpODF98Nm++2mEg==";
        };
        _PcFVtyN9 = {
            "id" = "PcFVtyN9";
            "file" = "azurelib-fabric-1.21.1-3.0.30.jar";
            "hash" = "sha512-xRjQ7oPeiyU5z00VV6glUw5b++22Echqe7iGEPjUneeIfUYw04trDwTBK/BKyTMIzh95ySfRZMZXHOeolSD5bA==";
        };
        _t8pUIXBp = {
            "id" = "t8pUIXBp";
            "file" = "azurelib-fabric-1.18.2-3.1.3.jar";
            "hash" = "sha512-HHXf1EDAVPAG0Yw3E+Roc6ta2xWKjEKCnAIqGCxh1HCH1rbLcjroq0zhDFqRnpIz/jJi0tdIU3PrD1CHV1blng==";
        };
        _YQgokGdj = {
            "id" = "YQgokGdj";
            "file" = "azurelib-forge-1.18.2-3.1.3.jar";
            "hash" = "sha512-jryf6QkARwYTNJrAApbLRWJmVjuSEppK23ILJWgiV5eaDFEZLloEUKOgaFChNUTMb1OS4x39rlhIMrTqJrJJ1A==";
        };
        _awVU9of3 = {
            "id" = "awVU9of3";
            "file" = "azurelib-fabric-1.21.1-3.0.31.jar";
            "hash" = "sha512-MdbxnkD0MDyGDRJ83WZF9Fq085LelITzrvjvTM8dejhJUG0T05a/4BlIkQN/wOenLlW3J8ucGyNKcoBiX7HWSg==";
        };
        _mxD0ecV2 = {
            "id" = "mxD0ecV2";
            "file" = "azurelib-neo-1.21.1-3.0.31.jar";
            "hash" = "sha512-b3Yj8KUcr9q1Ez82pjFGPBwKDVMpJbObVhUfwklxP0pOvEsbfr+lzTENODjeiNPtzKTJcpmkGzLzIsAjEkxt1w==";
        };
        _3KvekWCR = {
            "id" = "3KvekWCR";
            "file" = "azurelib-fabric-1.20.1-3.0.19.jar";
            "hash" = "sha512-HxZ5esh19BvQZy8APaYvhkR3XWB8jGH3wpm92AOKUKDKiQz9sl8L4+YrMGGSsOwkbHMjIToaTcMpK0TEoanReg==";
        };
        _FkorPsAC = {
            "id" = "FkorPsAC";
            "file" = "azurelib-neo-1.20.1-3.0.19.jar";
            "hash" = "sha512-ju+EO4DJoO2/17/seu5wRBBJ1sxQqiiEE3SJwku83FabUKZNl1U+V6K+8LFiTVfAB3duSGENPvvS+YEv58t6kA==";
        };
        _Fkpbda2G = {
            "id" = "Fkpbda2G";
            "file" = "azurelib-forge-1.19.2-3.1.3.jar";
            "hash" = "sha512-sTcdgjTPmjHtAvSOUqY0TzmO54OYpdNRJGbvVwr5lfti4OvhJ8LYzYDfv50ZBHrrTAUogV1n5qs+2E9NS16nww==";
        };
        _aqWT3tvg = {
            "id" = "aqWT3tvg";
            "file" = "azurelib-fabric-1.19.2-3.1.3.jar";
            "hash" = "sha512-fmUPqktV6MoZjkbm+9/96/D1CMAdYqOERwIRmosFxBhZ+oaZVTMB/tLSEpnil9F18KOqSEYF328U2chjgOXswQ==";
        };
        _L36InrRl = {
            "id" = "L36InrRl";
            "file" = "azurelib-forge-1.18.2-3.1.4.jar";
            "hash" = "sha512-MtAVVk3w60CB5xNLeOa8Xo9aQSF1OEfwAqjj9QpGCo4Rh1dwMRNGLpIcBs+xbbWOwbG7TRgVLjX3GhyVGOU9DA==";
        };
        _hPCwPgDb = {
            "id" = "hPCwPgDb";
            "file" = "azurelib-fabric-1.18.2-3.1.4.jar";
            "hash" = "sha512-RHa4UQfV1R5fW4eLLWKn2sFGJYbX7psxHqI1Krb7GObvkmYMAu4Xoovbn+VrAVrpdZmKxcDvlIQGR4yzLmapGg==";
        };
        _DTJrVD9b = {
            "id" = "DTJrVD9b";
            "file" = "azurelib-neo-1.21.1-3.0.32.jar";
            "hash" = "sha512-ke84u0sYrOobENQ1yGd4F7QP/ECZfFcyuQ35mYXxaEBwOn6umFSWSZmCZrqEVzN7pUdyZxCy+kAo2RSjKW3R/A==";
        };
        _vVRqyJRe = {
            "id" = "vVRqyJRe";
            "file" = "azurelib-fabric-1.21.1-3.0.32.jar";
            "hash" = "sha512-m4YwNOMlikaO4bUU2GtXLVvCqqWAHwmfmoS2Ob26JGtluX8+ZwiqcYMsgL7XRtfD1gEWLDciti9P0khP5EysSw==";
        };
        _NUzCwPmC = {
            "id" = "NUzCwPmC";
            "file" = "azurelib-forge-1.18.2-3.1.5.jar";
            "hash" = "sha512-D4S2aQGKzWLpemUedogYvNNDRqhC8KiOvNoDwMJDolWFywkhsqhogU842tlhtuQlH4UPTw2/Cqc2s9LKmCEfnA==";
        };
        _5HrBtDiF = {
            "id" = "5HrBtDiF";
            "file" = "azurelib-fabric-1.18.2-3.1.5.jar";
            "hash" = "sha512-I9U3tWPIXmCf0CVEholnUYCLGmUy+Geb7VTxzU/n/7mQPugv1i8hopZE0Iu2BEWydYEENOxYwBCKTV+/hynC5Q==";
        };
        _RLlM7Q6z = {
            "id" = "RLlM7Q6z";
            "file" = "azurelib-forge-1.19.2-3.1.5.jar";
            "hash" = "sha512-4LRmUxU4TVaTCm0Ukh4i/2xWqtFRQ0tW6+Cf7WkShjlr6EpoR1/7cb3oKNAXCWVFj4rpJn8UjXTQMc0/Se0T+w==";
        };
        _xB6R3ZaH = {
            "id" = "xB6R3ZaH";
            "file" = "azurelib-fabric-1.19.2-3.1.5.jar";
            "hash" = "sha512-m3x98s2wt326pyR7Ec2SZe4jNw2mzV9r0APlfuPivevRY7Fw2FU457tNqNAdNz4rQJP7GuWJqSZKF2yz4l08oA==";
        };
        _UdSsI2t8 = {
            "id" = "UdSsI2t8";
            "file" = "azurelib-fabric-1.20.1-3.0.20.jar";
            "hash" = "sha512-ogs8I+8q1ydts5lK2ruCzgmScSTSI497TTWm5lfv4AvF85axkhz/aQ4VHniQOU7jP69U+f+HVjkvoGGkwTqKaw==";
        };
        _u3jXmZM7 = {
            "id" = "u3jXmZM7";
            "file" = "azurelib-neo-1.20.1-3.0.20.jar";
            "hash" = "sha512-PM1VvGs1CaqPnScwXeQyPuKQO9emDe+HnIawJCMHRbZlWllat1b6eUV78bOnMFCx4pEeWK2C4Qyw2LSayWGEfw==";
        };
        _wTMBTNiP = {
            "id" = "wTMBTNiP";
            "file" = "azurelib-fabric-1.21.1-3.0.33.jar";
            "hash" = "sha512-ws6h6Q2hhj1Vy9+FbLuhV9KilXm5qnoUWIG3rtOdnQZFE1u7JzJ7oNiZ5/VeE4vIkRuJhFIKEJkTgNjMA7sBdg==";
        };
        _Ecnnykez = {
            "id" = "Ecnnykez";
            "file" = "azurelib-neo-1.21.1-3.0.33.jar";
            "hash" = "sha512-ZD0rANuVRcF6cEOgeqgIAKRh7HFo46LGfeAeaQpE1vVEZtViCFoDlhUVUaP2sIzlqm0EbsEriTBDyfUPSnHtng==";
        };
        _OanIizxk = {
            "id" = "OanIizxk";
            "file" = "azurelib-fabric-1.18.2-3.1.6.jar";
            "hash" = "sha512-bL4HUas9s+DuZQufXD/KaT/WIFuu/5h01uIGfx4GDpUQXg/8mD65NIl0KCRFO6ufBrsyYTnJIHeParh4se0ddw==";
        };
        _ueUy630u = {
            "id" = "ueUy630u";
            "file" = "azurelib-forge-1.18.2-3.1.6.jar";
            "hash" = "sha512-jT2mH+qPDw/pbMY8DZwmOKly+lfrvewn8zLYYmtBsTyAusJxA0miW6z5B+bMot6Pz6mc79h3Adeqv4u2prS8uw==";
        };
        _pQIeQeSq = {
            "id" = "pQIeQeSq";
            "file" = "azurelib-fabric-1.19.2-3.1.6.jar";
            "hash" = "sha512-k2YycQ8rQufNlFFI3c3gRmBon31n/hP5rDZdGgrILNFQudm2SJVwQ4tuYUkxJMXfH20Ygv4gX/XR7cHRMrqrNg==";
        };
        _iNF6S19s = {
            "id" = "iNF6S19s";
            "file" = "azurelib-forge-1.19.2-3.1.6.jar";
            "hash" = "sha512-YhEPR+ClENYe0VmxSrAuCd1WeyjKx3kc4lA29VmtEURdX7Nw8sdAvC6cbgEG4OYzEOzUHbC9aXvWZ5q1IyE7xw==";
        };
        _e3PPczWn = {
            "id" = "e3PPczWn";
            "file" = "azurelib-fabric-1.20.1-3.0.21.jar";
            "hash" = "sha512-GJLeGxnFkS+SqhkAYhi0XgdklrYQTK/nC7Ayjm/rnE5OgDQ3aZj+hsbl6/9qXe2jvW7UCXvxRleVo9WLToj1lQ==";
        };
        _EyYORNnc = {
            "id" = "EyYORNnc";
            "file" = "azurelib-neo-1.20.1-3.0.21.jar";
            "hash" = "sha512-Gsq3KaAq27g4BwQBAofkTK/dGfmB9DxkFpIcc+dFmg78qalrD4Fsbn1NW8a5ZvNiXPOHjfgmYnwuumJrJQ60aw==";
        };
        _uTLuqRmp = {
            "id" = "uTLuqRmp";
            "file" = "azurelib-neo-1.21.1-3.0.34.jar";
            "hash" = "sha512-4KryHq6rxYCmrpQyxfK99i6dA/W2IA3+ekZ62ZE/LIGVYpBsrrEIYayi1B1FVAUQoSRD08NSL4UCHAZ3TqOFcw==";
        };
        _4lTlKaaV = {
            "id" = "4lTlKaaV";
            "file" = "azurelib-fabric-1.21.1-3.0.34.jar";
            "hash" = "sha512-p6s1GILuqP76O/D2JdPIyzXQ7yJtBt9Gz+Tv26IlXe2EKIZvVWRu1GsZrHNtlEl1Wo4nL1x8F7RTnhnVVXjJBw==";
        };
        _9kMZLPQg = {
            "id" = "9kMZLPQg";
            "file" = "azurelib-fabric-1.18.2-3.1.7.jar";
            "hash" = "sha512-0Oh+46RIFXkVHYZ+QMnzFmihaeqRFkVaV9qWXWIQ3HQfr4twxVnJ8sm/1K0qozZpg9kJxLmmYmgMr5ymEcTWDQ==";
        };
        _3CgxBCbB = {
            "id" = "3CgxBCbB";
            "file" = "azurelib-forge-1.18.2-3.1.7.jar";
            "hash" = "sha512-Y9P1ZU6gYBe5U4KPxJYHtraQnu1zCDoG6hLh+uFVothTVz/o2zhgxhb0jjJTOB0K7tf3pgAMniRQAhKhZdU+ig==";
        };
        _YDiGNcf7 = {
            "id" = "YDiGNcf7";
            "file" = "azurelib-fabric-1.19.2-3.1.7.jar";
            "hash" = "sha512-X6q4SzXz/80IFMDn7qVCtGP2CoGcr/G5TwSo96BN/sJDyRCMvXzsFx9inAq02ekZgmZhoWgIwhI7GdKQNv2l7A==";
        };
        _lvkQje70 = {
            "id" = "lvkQje70";
            "file" = "azurelib-forge-1.19.2-3.1.7.jar";
            "hash" = "sha512-8AGw+XodS+fr97rYYVKYFcswpe2hxxS54vckYjtpiT3bkYEQkFkIYWL8idHasTG60IxDdl3q2UHh1fW8z4Ta7w==";
        };
        _KGLvCSak = {
            "id" = "KGLvCSak";
            "file" = "azurelib-fabric-1.20.1-3.0.22.jar";
            "hash" = "sha512-nyAQHMSGti68Z5w2lxFy/dn90UihQeuTDVKBc3jZ9WcTaFXGPsM0hSf4GTiNqP/cJB7gVnjmPaWswbCyB/f//A==";
        };
        _zuVuWYMH = {
            "id" = "zuVuWYMH";
            "file" = "azurelib-neo-1.20.1-3.0.22.jar";
            "hash" = "sha512-cImvbBiftfCR9xuj5qCdULFwzFo/v7FLtIMqAhPryH7ZXL4W5oArytKIqA/mdw65p6ksRUpEaMXWMXPs61QoGg==";
        };
        _IdefXKxW = {
            "id" = "IdefXKxW";
            "file" = "azurelib-fabric-1.18.2-3.1.8.jar";
            "hash" = "sha512-sm3g59cWeu7Y761Xv2oE1vt995xTZWWZrIcl1rUBVr3HBmXdZSp3WiVBHxP7LrsyUzZ8o03Zw6zXp7DTWZc7Vg==";
        };
        _7c8af2h4 = {
            "id" = "7c8af2h4";
            "file" = "azurelib-forge-1.18.2-3.1.8.jar";
            "hash" = "sha512-dVh6KWedGaXVIwFgyRMANPcSwLUk/g2fPZKsSbpyOWBUl2kseH4r71cHlQZBBbB9EfjyHtK3oYxQXM8p7efN1w==";
        };
        _PxmDudMr = {
            "id" = "PxmDudMr";
            "file" = "azurelib-fabric-1.19.2-3.1.8.jar";
            "hash" = "sha512-8alZ/dnWrspADZqxJhsCNCmOItqYjGXfaxpuhTE2tpeWzA99S3cHKOXYpKAJB1nRj19boDW7wOD9jPw/bBwpLA==";
        };
        _U0VMJpDN = {
            "id" = "U0VMJpDN";
            "file" = "azurelib-forge-1.19.2-3.1.8.jar";
            "hash" = "sha512-Tei6sUvuvAUOLxXF9Y2IYpBu3TWgX4JVp2CRlQ7Dca82GKzLpDLR0pzI2qopLHZhGj4pUuKKc5+uuqvP8bK+DQ==";
        };
        _aji7D6yW = {
            "id" = "aji7D6yW";
            "file" = "azurelib-fabric-1.20.1-3.0.23.jar";
            "hash" = "sha512-nKI72mkRBvkRteed9R4htfA3ZbvuYz0lPTyDXBZq2eeYeIjxSI48zquOUxp5JzrzSbR2suAEXgIfwUgetjCdMQ==";
        };
        _B7Av7NaW = {
            "id" = "B7Av7NaW";
            "file" = "azurelib-neo-1.20.1-3.0.23.jar";
            "hash" = "sha512-HXuh+cyBC2iqdNO79h1aC2D7dT8lrk9qRSie5GsdxMGi43WALMuzbCL2caoBOjg58Au29QELUVu3dl9fMfacvQ==";
        };
        _a66vB8PE = {
            "id" = "a66vB8PE";
            "file" = "azurelib-neo-1.21.1-3.0.35.jar";
            "hash" = "sha512-OENzOOXQgXjHgRxfyX0QwMEQ+eiEyi5N13aT3PNRN7yH2CIwStWRkIx/TqFuTjPzGC7zDS9/AUztAu5rmrVEeg==";
        };
        _Jnshjunw = {
            "id" = "Jnshjunw";
            "file" = "azurelib-fabric-1.21.1-3.0.35.jar";
            "hash" = "sha512-NaZl+lOOUJA9R5pyf/K+dlmpV1rn9e6ZpPSLtUUJz8UMt4cIZkjHBEUUKws3Z9FnzNd8MBwwtg3uRcuDNPpMEw==";
        };
        _JDobTsLe = {
            "id" = "JDobTsLe";
            "file" = "azurelib-fabric-1.18.2-3.1.9.jar";
            "hash" = "sha512-FJTkkiQgvu6z7+2WQaUhr6XcxdOZ3ZQI4S5mJcJqDHEmKplJ9vpJcVKMPcXFIQcGC4UQiK3vyD5LeuvpK2lHLw==";
        };
        _OLSBug8S = {
            "id" = "OLSBug8S";
            "file" = "azurelib-forge-1.18.2-3.1.9.jar";
            "hash" = "sha512-g5yQljk3nU3ObLMadStWWpzSvmmNstuP9gN2/fMbAkfReMr+bauyD0fqiOMZOhFLgSFAUk+L0D1BysRIcRRtRg==";
        };
        _amyZUl1f = {
            "id" = "amyZUl1f";
            "file" = "azurelib-fabric-1.19.2-3.1.9.jar";
            "hash" = "sha512-YFBk8R+M1cXx6+ItQOywCXjEV6ZoRHCHCv4TsN5XIjV35n4KU79ty/GUzbw6tGpy6JHHnbKwtlupI93Zf2uw4g==";
        };
        _52Ueso1Q = {
            "id" = "52Ueso1Q";
            "file" = "azurelib-forge-1.19.2-3.1.9.jar";
            "hash" = "sha512-caekExyIH1tHeronyQ9a3hOnl63EmjHOQzF+2xBzd051fggu1wdspWDmwlrEzcmS1QxjzvXtt/xYjwqHhFwCRA==";
        };
        _rPOtJ9W6 = {
            "id" = "rPOtJ9W6";
            "file" = "azurelib-fabric-1.20.1-3.0.24.jar";
            "hash" = "sha512-kEHlxH7gVxUfZ8I73IGsdtoyrORqoSzPVkXws2YLmSFBjxYcYOrxcx1cTGyFucaZWYynC9TK8hJGbvhBV5Gr1w==";
        };
        _fNV6amnp = {
            "id" = "fNV6amnp";
            "file" = "azurelib-neo-1.20.1-3.0.24.jar";
            "hash" = "sha512-g/EU6tBrBsMy65UrZkpd1eI4i6gBd0lARIKafEqQC1xvk6vHAYxHMSlykHgWEy2GcgWk56U7shlumYK2zfqJPQ==";
        };
        _Xfwyzy0D = {
            "id" = "Xfwyzy0D";
            "file" = "azurelib-fabric-1.21.1-3.0.36.jar";
            "hash" = "sha512-HoFNczhYG9uGfjfbV6D8imjN+XYfB3hSbicm9mIneR873E97RWimTdtQIG34YdJhnM5oORl6PG/E+aSnS+2E0w==";
        };
        _tKDXFqrS = {
            "id" = "tKDXFqrS";
            "file" = "azurelib-neo-1.21.1-3.0.36.jar";
            "hash" = "sha512-q8gzHgFOr3FCdow574p0OjOGS0xsBjRuZs7KHkDxHLrxhKZjnvGhZrbViHAbpmnbPqOh+pceUZA+VI6NONViJQ==";
        };
        _3i8ZN6ny = {
            "id" = "3i8ZN6ny";
            "file" = "azurelib-fabric-1.18.2-3.1.10.jar";
            "hash" = "sha512-llOYMZVPxu+TORQ3qfzCFqbXEKHtLO0PqRM0iaAriV9NnmRwTQEKN33mNYemctmQZxNPNO25rPBP3EiKBDNV+g==";
        };
        _vo991aZY = {
            "id" = "vo991aZY";
            "file" = "azurelib-forge-1.18.2-3.1.10.jar";
            "hash" = "sha512-lljc3cWs9o7QbOZnboIF/JIMpJ1W6bf4+9svvHWvhNHn64HrO7RLCykjDJjSKS9iNh1cvvCyslqrk30iQEL+EA==";
        };
        _aHDOSe3P = {
            "id" = "aHDOSe3P";
            "file" = "azurelib-fabric-1.19.2-3.1.10.jar";
            "hash" = "sha512-b+EtZ/Q/C9pXdEej5WFR6UX5dDkdu1cnX6rbnrkZRjoJjxH3JXELE+XI9HZ2Nx+ox+wgGSJ3/4k/Kk4GuqphYw==";
        };
        _Mp80VzFf = {
            "id" = "Mp80VzFf";
            "file" = "azurelib-forge-1.19.2-3.1.10.jar";
            "hash" = "sha512-UdVaKlk6yO569pcS33FsKkJpdk1877j91HTahddbYCKgHtVN7oAAr6CEYlJ6E4TsCYYVyUg231NKPB7enIVVmg==";
        };
        _LKVIhb4n = {
            "id" = "LKVIhb4n";
            "file" = "azurelib-fabric-1.20.1-3.0.25.jar";
            "hash" = "sha512-ZXLe37e0XKFRuZV+ZDgdRL0sskCGD14eqxVEyyafyFtSOAPmll98jAlqy8GQauu9seVRCnfAnO5qUjgnQrg83g==";
        };
        _pLE2CGQf = {
            "id" = "pLE2CGQf";
            "file" = "azurelib-neo-1.20.1-3.0.25.jar";
            "hash" = "sha512-RJAuXmEYmP6BlYftwXIoCHKeTwrPfraSNarbW45KA06uvSHo+Ie6fPwJ/mshVGeDnlOcZ35FL7uXeKMpv2waZg==";
        };
        _wcDFQAUE = {
            "id" = "wcDFQAUE";
            "file" = "azurelib-neo-1.21.1-3.0.37.jar";
            "hash" = "sha512-qjgDtAZ/+NpaRMyEzsPXV0FiJtwkz74RNh+jLzUFFMhRogaQ8RoJ9oVNibnnSFnlDVF3ivcOHgRbMOxU9J3khQ==";
        };
        _IeKXfm3Q = {
            "id" = "IeKXfm3Q";
            "file" = "azurelib-fabric-1.21.1-3.0.37.jar";
            "hash" = "sha512-OQXt0O80Z4Y4ymVAOAzBKomk8W6RkLJlRyXzjG0pssLvJB8yL2sgQZFFNVb8RQ5KwB+m2q8dCF2Xi9v6NdxPhg==";
        };
        _YT6PnC8X = {
            "id" = "YT6PnC8X";
            "file" = "azurelib-fabric-1.18.2-3.1.11.jar";
            "hash" = "sha512-lhHwrqESCkYaZrAPckfhAjTJtjXHfgGTBxwWUhIXD0zrkNwdxdajsqbWIArDET7wXcBU7lSprSDjNVJtGBk6JA==";
        };
        _PfNs51UU = {
            "id" = "PfNs51UU";
            "file" = "azurelib-forge-1.18.2-3.1.11.jar";
            "hash" = "sha512-rr5avaLZAojHevPJ+sKbbn+ocrED2cKw9abjIY2MZslCO/lKgNuRkxpWahwDnnZFVmAoVmHMNFbSBYFmcPa05g==";
        };
        _owzrzShu = {
            "id" = "owzrzShu";
            "file" = "azurelib-fabric-1.19.2-3.1.11.jar";
            "hash" = "sha512-ODPowp2J+7rDHuEIUr/HA+HaAeM3jLuMKCEUksb2iTngBpbMpH7MIW2DG/TszlSwjL51fOp6PEsa1sU28sqOrw==";
        };
        _hTBpbezQ = {
            "id" = "hTBpbezQ";
            "file" = "azurelib-forge-1.19.2-3.1.11.jar";
            "hash" = "sha512-z10bFOfIr97H9/KqzlLUm73zALiiDhcTkYl3bVL1Dx25bLzphThwgevdEXnFSq7mc1MtxOI6Er/gRx3UcbEB2g==";
        };
        _rWI7TxN9 = {
            "id" = "rWI7TxN9";
            "file" = "azurelib-fabric-1.20.1-3.0.26.jar";
            "hash" = "sha512-Et5an73qqPwHwcP/vk7Sri4gMFDLl2OAa/i5mHaoLWlby6z85miXGOFIpt5m0VNlDuYbo3zdKKU7vbEikx2mkw==";
        };
        _Ydv4m6gK = {
            "id" = "Ydv4m6gK";
            "file" = "azurelib-neo-1.20.1-3.0.26.jar";
            "hash" = "sha512-1UwCKJpfjPpGAM2cpStXKZ1GXr3Hd6Bl9+5zkSTMkQtervPyZv1usxq1doaF0X6ZH0yi+Wc79/aeZISwoS0LgA==";
        };
        _aVE3zx2H = {
            "id" = "aVE3zx2H";
            "file" = "azurelib-fabric-1.21.1-3.0.38.jar";
            "hash" = "sha512-pkz89ftKbOKJ+jxnjRZZxG/XCUtya+lheOVF3NurgboFgYkxzxGRWTYMEjr9l/CGGyiN2Q4Ca0WnLXtzE66lgw==";
        };
        _DaHwg77L = {
            "id" = "DaHwg77L";
            "file" = "azurelib-neo-1.21.1-3.0.38.jar";
            "hash" = "sha512-vUq330HyqwdnNDyhxTYmtdopg6JH/JO3HqUBk+CI4nZjM7pfjSrBLjEki5dN8ePYJHKvdUb/dgklL8gy3syt4A==";
        };
        _jOg4PkOF = {
            "id" = "jOg4PkOF";
            "file" = "azurelib-fabric-1.18.2-3.1.12.jar";
            "hash" = "sha512-BttYIcrX2TBV9UkKzZ3uQUVQvm61ClYCCFTX9kuwGJDMR2uL/+kUgsiqiYDXlpjmGAly7OqW0S/jpUY4aWfvQQ==";
        };
        _RDJVM4O7 = {
            "id" = "RDJVM4O7";
            "file" = "azurelib-forge-1.18.2-3.1.12.jar";
            "hash" = "sha512-PtUJ7zqUSCH0QDumQP4ytU8ffTTXtJ5INxUSWaC2C23bK5qS5Xlz0Mqn+SKGBK8+JpVcBX+x33xXoTVCSqRXQg==";
        };
        _jXc4DHja = {
            "id" = "jXc4DHja";
            "file" = "azurelib-fabric-1.19.2-3.1.12.jar";
            "hash" = "sha512-gWa1IQYSkgOPDOtSq5/KXNZxV99UtmhvyEmLPl73ZEfJRfrr6cJ8gYYjALqFMvD94YSHllha2WlmKwWvxMuchQ==";
        };
        _6NQsKTjF = {
            "id" = "6NQsKTjF";
            "file" = "azurelib-forge-1.19.2-3.1.12.jar";
            "hash" = "sha512-Elebfr/8pwg3A9TxiP6AYQIK3PH6Oz1HaTPb5sOVjSkkOC5xECiddHUXuWRlaABR6ImytTnqYPCNG5yiH/DR1g==";
        };
        _s06haAvm = {
            "id" = "s06haAvm";
            "file" = "azurelib-fabric-1.20.1-3.0.27.jar";
            "hash" = "sha512-wrfqKJHEwmzqrvNVzVy3LHoTiNRR6ntTRtwgTb5kYAu+flX1dAFGe5Xehs6mse/6Nc9iqD2CFgYBWtZev6Dlgg==";
        };
        _eKfvI8Uq = {
            "id" = "eKfvI8Uq";
            "file" = "azurelib-neo-1.20.1-3.0.27.jar";
            "hash" = "sha512-tFdCaYo7nHGo8X9kUCYnA8l5zLIZiQgEEy7VGRCe9kVA9OGiflX8qAWYKWdmaWXQawepFBEdAryinuZrPRztsg==";
        };
        _U0XjCPrV = {
            "id" = "U0XjCPrV";
            "file" = "azurelib-neo-1.21.1-3.0.39.jar";
            "hash" = "sha512-X9JeLLTtmWoAbbq7jqL8hnx7oKAhtdRLhqB41ZGn5CsqtgeZRnuX9PsvwDU2/E7Yi5Hq6ne9fhM4HSKunObmOA==";
        };
        _k2TEaDuT = {
            "id" = "k2TEaDuT";
            "file" = "azurelib-fabric-1.21.1-3.0.39.jar";
            "hash" = "sha512-XQvV7v/C5AO7wBk6zE4d6A8nxmeO18INPkeG6JhGwGMuQbuRKXi638AWp26Y0Rgzlx/ak3oNO+tUOaJmlUS/CQ==";
        };
        _Y1YspXjp = {
            "id" = "Y1YspXjp";
            "file" = "azurelib-fabric-1.18.2-3.2.0.jar";
            "hash" = "sha512-AaiA84/fF3ZArXPtCdBerTNVySHp9Mv51fh2QOR+dQ1ZoZQU61fvbrT9Lsu3lUk/rEAQnmWulE/l0YVF03XyMA==";
        };
        _EIxVgoBT = {
            "id" = "EIxVgoBT";
            "file" = "azurelib-forge-1.18.2-3.2.0.jar";
            "hash" = "sha512-GXxfa1QLmlm7M0eAxOXTffne+1PLV9xSFhoBM6LmO+vyRNYNZmfau+k60Grb+Rn+auuVIvTXKig1sob9pbn6/Q==";
        };
        _gFty58Cq = {
            "id" = "gFty58Cq";
            "file" = "azurelib-fabric-1.19.2-3.2.0.jar";
            "hash" = "sha512-I/qfLvKF/oQYNArH40nwWl3hb8F3zq9Jv+gc5pN3pP3uW4EXVEbrND/Jac0E04DXDL+CKxn4MrznGnI+WTmEBA==";
        };
        _mMGf9w54 = {
            "id" = "mMGf9w54";
            "file" = "azurelib-forge-1.19.2-3.2.0.jar";
            "hash" = "sha512-b6VjDlx75a//glKs693hMqg5UhoDwXzlHVukniaz8uTZZBQqNt1feGtQzsvDtVONBPInZo8cJZIx5jiGUqQoDw==";
        };
        _xJTJ4gMq = {
            "id" = "xJTJ4gMq";
            "file" = "azurelib-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-lAVjqjgFsdFr52raoq34BYPH1xpRkcQautec4Hymzi0/dndSNC7NaG+lk2hNKm5mQVhOFfOhDq1PnKA5UXDIhA==";
        };
        _tU4XlMQs = {
            "id" = "tU4XlMQs";
            "file" = "azurelib-neo-1.20.1-3.1.0.jar";
            "hash" = "sha512-2Se/r4F39jUDvAS/PPOwI5UzfZv1lgFLea3/xT/0A6EuuEs26ZlvDeFNGGQD6wm7drJfDhiM4CnnB7ERiUog7Q==";
        };
        _f9gbeMgt = {
            "id" = "f9gbeMgt";
            "file" = "azurelib-neo-1.21.1-3.1.0.jar";
            "hash" = "sha512-gAaG6m2XgDbnb7kW3QT3ZwtGkEfygY66zdDLfLOyhhsaMlVxtvnrid16aCwmnank17MKir0kiQ3WsHz3MBQREg==";
        };
        _44aBMyzr = {
            "id" = "44aBMyzr";
            "file" = "azurelib-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-JE0Jl77/ehrYDa7TjA66x4tzMMjgHo+lBWIqbyZWcK1ZVaLZRZXKKEavTV6rOR4dYZlRx3Ojz3naIttqIT9W5g==";
        };
        _1V7P0yMN = {
            "id" = "1V7P0yMN";
            "file" = "azurelib-forge-1.18.2-3.2.1.jar";
            "hash" = "sha512-dXoU+DQsqiEG7yrGzpWZELjN/oUv5peFBN2rYk/j+TdkPSJ23ilvM+T6sCyl01xiGaLwo/2kyysjYzwSWzZ06A==";
        };
        _tncXfYMq = {
            "id" = "tncXfYMq";
            "file" = "azurelib-fabric-1.18.2-3.2.1.jar";
            "hash" = "sha512-jXA2pHF8ZfyRYvn0EVABxORk/CiE6eHqqLsrxYpvhuowF0YQoqX4ALHcAySZCZ1U0XUP0j6YynIGXgcc6QbkXQ==";
        };
        _eESlKzog = {
            "id" = "eESlKzog";
            "file" = "azurelib-fabric-1.19.2-3.2.1.jar";
            "hash" = "sha512-67KhdbJl3KUDzFg+ma/gbDE0LZb2tMB52eYH+cJEyGGJCvf1m405Ndk6R6ewalY04MCPXc2on6QnR2OdNLjmrg==";
        };
        _YY1JRE31 = {
            "id" = "YY1JRE31";
            "file" = "azurelib-forge-1.19.2-3.2.1.jar";
            "hash" = "sha512-hOMqTCTvXUafaTzumDPJq9dP9DmRoJ2Uw/cbhSdyURHsVCESi+pXZjgNAp7Wf3JIo2qDiEG5vKpPhLIQTSd8Dg==";
        };
        _wLF88zr9 = {
            "id" = "wLF88zr9";
            "file" = "azurelib-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-vnuAPb+u2XEUg5G5GLibXXEQwQfzKycIeq2GSo/HNRqZP70TLjhHP+eZZz7XcIlIwG7QlcgHtnvq2JwbsH68dw==";
        };
        _Iax08ZSK = {
            "id" = "Iax08ZSK";
            "file" = "azurelib-neo-1.20.1-3.1.1.jar";
            "hash" = "sha512-VMJlHM9g6u1/1oyfY/crPYUD/hkiNquAA6UA/UE85QW374Qis4XUEppAQsUdJbURohDFzTciGSOmTY/sHxnNsA==";
        };
        _qrzscFoK = {
            "id" = "qrzscFoK";
            "file" = "azurelib-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-/v5N289BIQe2ktKb0wknT0auRCaM3OHhfnFqIqvXBmjgQ6nHbkwn7VB7UaF0hAHO1mst72sy21BqeTYhnQo5QA==";
        };
        _rkeyncYZ = {
            "id" = "rkeyncYZ";
            "file" = "azurelib-neo-1.21.1-3.1.1.jar";
            "hash" = "sha512-L/nr1P3M8/aNhDPO+NVyw2/IjWJMrYr6x3WpHh7jv/sS0Uj8lEGHRQCX+fsKUG2/2bZKwzwiWxl800jFTf0hXw==";
        };
        _HkkcLdEs = {
            "id" = "HkkcLdEs";
            "file" = "azurelib-fabric-1.18.2-3.2.2.jar";
            "hash" = "sha512-YelfaiPK1q7pj+Gj7ONKIhiaeS5jiY/O6zvBMAkBL/BAxGWzSpMHJCOLshI6uiiVcoVdwyNUuDNb95wKcAcx0A==";
        };
        _4d36HzLJ = {
            "id" = "4d36HzLJ";
            "file" = "azurelib-forge-1.18.2-3.2.2.jar";
            "hash" = "sha512-PvHJHqMcaUxdBx3OeJyasAbI8XzuwT8trMfpLcLaGQonf+Uhtnlv3gixbX/mrHRjqT4PvtlaZnZ++VfQgbfZNQ==";
        };
        _5r00TWU9 = {
            "id" = "5r00TWU9";
            "file" = "azurelib-fabric-1.19.2-3.2.2.jar";
            "hash" = "sha512-QsU5J31xjDzPvF+fMyRZknaYP51kkEC+SnxXP8R0XhKKeJ55HsqQxHQHzyy+/GAyR7NOf3TSP6wLhaIFC+3MBQ==";
        };
        _TCj5teCo = {
            "id" = "TCj5teCo";
            "file" = "azurelib-forge-1.19.2-3.2.2.jar";
            "hash" = "sha512-4yf+Gbjqa8BtpyX2kHUWJ/JeD1nX5i6FQEVF7R0KpDZ30uBCuOLm9O9vNzrmjCnFnS+vh2hj8kvC+9CRLuKhBw==";
        };
        _HOdU7uZ2 = {
            "id" = "HOdU7uZ2";
            "file" = "azurelib-fabric-1.20.1-3.1.2.jar";
            "hash" = "sha512-wRh9g5zWzaun00M89k/i+saiZMfESNdSPXlnblRJq2I79EdyIO6EqGLmpz8RTRXhBGhmTFpL31phSuJ2jCIqWA==";
        };
        _70CvW9f1 = {
            "id" = "70CvW9f1";
            "file" = "azurelib-neo-1.20.1-3.1.2.jar";
            "hash" = "sha512-Pv8U4tWLT/Fmu4DiZaYOU+j4mHojuPVx/iRj2Fmfz70NwEn464DKQrJEHmDKZ2kqsvsPl3LogZ09sdtAlSQTTg==";
        };
        _cUOVdHZ0 = {
            "id" = "cUOVdHZ0";
            "file" = "azurelib-neo-1.21.1-3.1.2.jar";
            "hash" = "sha512-Fij4wndiCF74fc4dp5xUxvw/0vJltJcui8Kdy+bwhPikR8hwa+b3DcK90AakOsq3gSb4ZnNHgRtAHN9DoIo1ng==";
        };
        _vpQTWyD6 = {
            "id" = "vpQTWyD6";
            "file" = "azurelib-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-x2Noe3YaCpVbbfJfjp4fumA8ua6LEVd2FJrcb6XYBpKK1CLsmQE+UTT+tmrxH11J2PhJk+QrnCia+NIjtCFq4g==";
        };
        _bBB701pY = {
            "id" = "bBB701pY";
            "file" = "azurelib-fabric-1.18.2-3.2.3.jar";
            "hash" = "sha512-uOXtWVYqGm6ZtjZ1wCSBEbSntVc8I1EUKB0R+Rm4Q/lCFsImYfEPOlMaNF55L2Z/KKFT04g8/TAmRFfu78ejTA==";
        };
        _q5KEH6la = {
            "id" = "q5KEH6la";
            "file" = "azurelib-forge-1.18.2-3.2.3.jar";
            "hash" = "sha512-xAqXYuQm7kTi7nuGx4Tt8f5EfvrBdZBXtMDrvu5IeQyVm/NU1ssjDrH+19SNoLsFVyi+Y2J2IpuqmsMyS04Cjw==";
        };
        _W5JOj5tn = {
            "id" = "W5JOj5tn";
            "file" = "azurelib-fabric-1.19.2-3.2.3.jar";
            "hash" = "sha512-FvgfiUjSbIsCSvBrrdRPGB1YmevGyXwnUSr6I13itSQpiOMgtTPkqLFpzQaUVet7YOskengmOjNEFC8SdFGG3Q==";
        };
        _meUccd96 = {
            "id" = "meUccd96";
            "file" = "azurelib-forge-1.19.2-3.2.3.jar";
            "hash" = "sha512-WFWAuvz/zEL9NowQ8Rk+ozH4vbmQz3CdKZzNEScyPL3ajzfx1O/envMycb3+thLVMeDorZlI3kwIh0GkqA6ujA==";
        };
        _eLbhy2bZ = {
            "id" = "eLbhy2bZ";
            "file" = "azurelib-fabric-1.20.1-3.1.3.jar";
            "hash" = "sha512-+n3vhR8ClEbidkfhSD72sirwUDNsNY6uEK6zFVY1U2RbWQGcEhfEQDxPRu02y0OVtbh0e8f2Xs22t48eK95PCA==";
        };
        _A0cHpbIs = {
            "id" = "A0cHpbIs";
            "file" = "azurelib-neo-1.20.1-3.1.3.jar";
            "hash" = "sha512-4VOXLogi0BxhG3Rl/OKDSCqmgcRSh/Bq7GJodxa/cs/O6YuWWaJuvTEUTwP+FqppUl4TqL28a82jWKqjPJw5AQ==";
        };
        _u50RGlc4 = {
            "id" = "u50RGlc4";
            "file" = "azurelib-neo-1.21.1-3.1.3.jar";
            "hash" = "sha512-CtHDD/PArK+gn42Eyg0armeamga/RVWsQdd751IQhmNp9AU6h8bWLiqGWY6Nmrj+vtmnRgYmVLLFXpOERTiOxg==";
        };
        _awVCeIRk = {
            "id" = "awVCeIRk";
            "file" = "azurelib-fabric-1.21.1-3.1.3.jar";
            "hash" = "sha512-kq4IeEgA7qZjHwW2+mxGjxzYJzT9ZHikc+MTRSBeVElqWF7BJDGFIUxLHELnE+0Z3aS10Nd5XGSOKjU/H7envQ==";
        };
        _A7EM3Nws = {
            "id" = "A7EM3Nws";
            "file" = "azurelib-fabric-1.18.2-3.2.4.jar";
            "hash" = "sha512-BG6v6ioJus/J9v35JBYkdR4Oa4yXjKnFLMu77suOGTnH+mNwyeB3IXw4FpAssxtiMgK1qhtKGQdu0J6Y+8EliQ==";
        };
        _fBAKcmWE = {
            "id" = "fBAKcmWE";
            "file" = "azurelib-forge-1.18.2-3.2.4.jar";
            "hash" = "sha512-yXOJ9LAfGYFEvrEkTL8Dm4oj+NQJl550hi9BrMwG0F0D/mzteeTwyLyHY0joZz3KN5UzqOoFhuQg+qLl1TTpUQ==";
        };
        _n5IW6n4L = {
            "id" = "n5IW6n4L";
            "file" = "azurelib-fabric-1.19.2-3.2.4.jar";
            "hash" = "sha512-SlFDEFImHXaqfMxMBlMTHtbH1E1W2y7fKtnVbWWaBVD3AwD/rTk8mfQmfRq62KPJ6jkNqxFHwFB7LIu4Iq9wbw==";
        };
        _9Banb1WW = {
            "id" = "9Banb1WW";
            "file" = "azurelib-forge-1.19.2-3.2.4.jar";
            "hash" = "sha512-WzdrrLJSJzFDz1RuyKV0goIrRYvfjzL9WkF2XR3MVU3jeRYwe38fk/cMyQksPRXVbGoC/prX2LO5tqRCp8XCSA==";
        };
        _BH3N8oYG = {
            "id" = "BH3N8oYG";
            "file" = "azurelib-fabric-1.20.1-3.1.4.jar";
            "hash" = "sha512-4EMG9bZJBGHIZ+pZZAIfR8raUfSUoBxRWQfhp4NZMnZElEVZHhEKOSRSoHx/7oTwbvTXYJ8NalcovVSHWS5SYQ==";
        };
        _bJZQHJEc = {
            "id" = "bJZQHJEc";
            "file" = "azurelib-neo-1.20.1-3.1.4.jar";
            "hash" = "sha512-GSPo5gPcdezHSviNKlosbu3kckVBXCtGGDAduoTqXZPjX/iorMebG221pWA1uKRoGyvo5He6e4uEo17GF2Y2nA==";
        };
        _uatMybJK = {
            "id" = "uatMybJK";
            "file" = "azurelib-neo-1.21.1-3.1.4.jar";
            "hash" = "sha512-YcpFhLjTlG/er9fbpgQ1R9ouem2BBdjHJB5f84yMbAonXddPWksxKucpQPAJjdaVL4CidqxZ6uVHfX9V1T83Bg==";
        };
        _Nm8UzlGi = {
            "id" = "Nm8UzlGi";
            "file" = "azurelib-fabric-1.21.1-3.1.4.jar";
            "hash" = "sha512-o1v6dfhOcAfIYh7I9CFGLGFEn9zdLsJiGuEHskpV4Lb9F7TXElt9M/f9+aoNiLn9tWCz/0L443QZLsFhYjDOUg==";
        };
        _6hMwcOCj = {
            "id" = "6hMwcOCj";
            "file" = "azurelib-forge-1.18.2-3.2.5.jar";
            "hash" = "sha512-pHAROJpC56inCs/TbZs70aX4SqP+twyO5hy2RG8E+fs9d9FFfBjubpsWJcghvwACBiwcn2w0x90l/PXSOqbINQ==";
        };
        _VoxdHCKz = {
            "id" = "VoxdHCKz";
            "file" = "azurelib-fabric-1.18.2-3.2.5.jar";
            "hash" = "sha512-zcpxTYsVtTv+6IVoLjBclzxcB/0PW6w0WexYipYNsINiHUvD6sEK5tFSU8bfF7cfiiLKOGX0e9YsMq/7wt/ejg==";
        };
        _LUxJg9Ql = {
            "id" = "LUxJg9Ql";
            "file" = "azurelib-fabric-1.19.2-3.2.5.jar";
            "hash" = "sha512-m1DDRJIphtN9nDfwcnuRAH6GQwKiSOB+blZkYRDLXRkdp09yBeZZmPuOKCmdIvDO4T3pSZPxqQ1GShyHPYaxuQ==";
        };
        _9aZprcgG = {
            "id" = "9aZprcgG";
            "file" = "azurelib-forge-1.19.2-3.2.5.jar";
            "hash" = "sha512-XhZjsAxR1I/EP2V6tl3O3F/vcYQCjX9myYH61P6TJfmXEBoVHcQQbhYJv6ou4t+aXk4lTI1z3jW3wXA6G1s68w==";
        };
        _tLG5E23c = {
            "id" = "tLG5E23c";
            "file" = "azurelib-neo-1.20.1-3.1.5.jar";
            "hash" = "sha512-24FS23Hj0vrlZ/3TJI4DSrvKRO2Gy7fk+qtwQ9QyBek2hq7mKob4aQNyYnf+kaG/Ctq7IAgNyhQYksw04j9YWQ==";
        };
        _pIiG9Chz = {
            "id" = "pIiG9Chz";
            "file" = "azurelib-fabric-1.20.1-3.1.5.jar";
            "hash" = "sha512-bZKmT65d7pyijThyPxaM/Vp+rEkmTga9qnBVhSlBJGeJE1FwV41WduZ2Pz2QiKb94CIl6RhK4aUv0fNKvd/2CQ==";
        };
        _7iQ0c0i0 = {
            "id" = "7iQ0c0i0";
            "file" = "azurelib-neo-1.20.1-3.1.6.jar";
            "hash" = "sha512-O0jfBgOLiYi1b8rVvCsOAyyzDqI0JtFU4Vi7zCrnuVIPLu0ERccGNoqr7p4u55FYpF7OVO33JxD56OiRgEXkpw==";
        };
        _YYY7Lfqo = {
            "id" = "YYY7Lfqo";
            "file" = "azurelib-fabric-1.20.1-3.1.6.jar";
            "hash" = "sha512-VMsMSfLQVEqhHZqwXw4yijdfJNWYgVbnoeN9W4njlTyJNbO0jWaDvezBIA4I6Qvl11yFqnibOKzJm0APpcoG6w==";
        };
        _sXcGDpqO = {
            "id" = "sXcGDpqO";
            "file" = "azurelib-neo-1.21.1-3.1.5.jar";
            "hash" = "sha512-Y540BJ/Wiz5Bg26eIuPe69hJIa0q/waU36bUmgwkZCsfzq/kHlcyAu/cxSH1zM4hwIAvSul5GRvlMyhgHqnX8g==";
        };
        _tI38wDUX = {
            "id" = "tI38wDUX";
            "file" = "azurelib-fabric-1.21.1-3.1.5.jar";
            "hash" = "sha512-+0PNmQyaNWUq8pwq8+2IG8pB4FBAwonClht1WmCX7E66/g+N9AZAILa3IEhWDyWQNwagLjO6NXBAeDTTNKfSdA==";
        };
        _RWnErp6I = {
            "id" = "RWnErp6I";
            "file" = "azurelib-forge-1.18.2-3.2.6.jar";
            "hash" = "sha512-hbqJo9zfWwqgrSu2z5dOJNSS6XqUkRv8fBKMNW8OTbogsRXkcZGMWKdceRP6hHZB5yGJdgkppn8Ebpb2SMO2Yw==";
        };
        _1SJqXqvg = {
            "id" = "1SJqXqvg";
            "file" = "azurelib-fabric-1.18.2-3.2.6.jar";
            "hash" = "sha512-A1wXtegkpIOAEXs4gEuJL7XaL7bLZpzuXWn3dGGII4efDfI72QbcbXnjC4QVESB/wYJz94tCpytKrCqKUaqFmw==";
        };
        _lbJxJj9Q = {
            "id" = "lbJxJj9Q";
            "file" = "azurelib-fabric-1.19.2-3.2.6.jar";
            "hash" = "sha512-isS/DNfDi5z2QExE1dtzKOJkpqphtYoTWUb1pDTa/zSuJNAonV4xpThO+ug7sXjuA51amG1arpCSa2HZEPRRag==";
        };
        _mN9x9Oqv = {
            "id" = "mN9x9Oqv";
            "file" = "azurelib-forge-1.19.2-3.2.6.jar";
            "hash" = "sha512-h30Qdyz7ke5cgmU+2jRJ2Hg3+rwrErW28dXAJ3IKzT2zJK+NpXD3D9eURH4I4xrWmFM7cMbU59C+RNpbWscolQ==";
        };
        _5S18S3eh = {
            "id" = "5S18S3eh";
            "file" = "azurelib-fabric-1.20.1-3.1.7.jar";
            "hash" = "sha512-dUfwK33y06qRpbJpaHz6fYwifTREzdyx1MRafVHN+ZjCGnqADGtLS8kFvAeMnomUJq54XpE/2XVLx7RoQ/Y18g==";
        };
        _yQpiuMMx = {
            "id" = "yQpiuMMx";
            "file" = "azurelib-neo-1.20.1-3.1.7.jar";
            "hash" = "sha512-6S0Za2amAGnPCpiT3s7t3NOuJfkXfq/xMiUJ6rYUt4D2Hi2JVZBfAw5OZgRosQIW9oaI1xJwsXqDiR6iRmiueA==";
        };
        _QOlX0hW6 = {
            "id" = "QOlX0hW6";
            "file" = "azurelib-neo-1.21.1-3.1.6.jar";
            "hash" = "sha512-oGvIUZ41VlDWk8Kl0WmE6DGUzUwP82p543PimtOdAxvbp6xJLY9dLfKhrUcedPUFaQQUX44/n4oA1/8hbcclBA==";
        };
        _jZOzUupt = {
            "id" = "jZOzUupt";
            "file" = "azurelib-fabric-1.21.1-3.1.6.jar";
            "hash" = "sha512-zPiEthuSL5AwXo4LVrSQGw2dA3Sxey1N8RiRqUYJ3512aDgkOX2kuNEI3eHYh4SfHGgZ9N7A5AGTdu8kNo+BPQ==";
        };
        _FhiR9RQC = {
            "id" = "FhiR9RQC";
            "file" = "azurelib-fabric-1.18.2-3.2.7.jar";
            "hash" = "sha512-UYh55XZpWV5xyLOo1ByjheH9ocrnlk71sJ9+GVKg5vK4MAGVQyi9bU1MRekRyMqOKWra6Vp9DOdCshYImlxAzw==";
        };
        _ap2goyDc = {
            "id" = "ap2goyDc";
            "file" = "azurelib-forge-1.18.2-3.2.7.jar";
            "hash" = "sha512-mBEpU+wgB5Jq677VGlMJB4rXyo6zYVmxI7MUQImwZpSi9MD+ZqZNpcwngPpMvd9x5EIYARkPZlx1Td23+9C/Zg==";
        };
        _r4FRKRjG = {
            "id" = "r4FRKRjG";
            "file" = "azurelib-fabric-1.19.2-3.2.7.jar";
            "hash" = "sha512-jb2+SBunmuWG1TEoE8q4+yd8DYky7SwmEWX0LtIMf9oVaCe4iMtplSRgj7s5lMOyeO5osnAsepK9Lt7omnHmmg==";
        };
        _Aw8SPeYK = {
            "id" = "Aw8SPeYK";
            "file" = "azurelib-forge-1.19.2-3.2.7.jar";
            "hash" = "sha512-Y3hLUqkE7BMKKUE3/yAVHUkIsNjWopHER1wHlnrJRTGT0fSpZOwv++eZvTVY8d5WQtPDieR+Dk3OVr2aq4Z6+Q==";
        };
        _e3iG6QYg = {
            "id" = "e3iG6QYg";
            "file" = "azurelib-fabric-1.20.1-3.1.8.jar";
            "hash" = "sha512-Lvvwm8Fmr5Y+LWyL6/d7FHjjUTwSfuT6eeyqgxLeKoFcxQ+HGIIeNVXq7hTyNkPFgCsONMAKSr0yVh6VqQFHHA==";
        };
        _gxnZEkV1 = {
            "id" = "gxnZEkV1";
            "file" = "azurelib-neo-1.20.1-3.1.8.jar";
            "hash" = "sha512-vY4fH5mGqoPYXde0DrVnJ+tIPV2w7EI0TND7jO+7oeLdbtH73i0UKIzhTcNHBpLICPnPGKNXjvi5psB0jBt4rA==";
        };
        _J02EXMb9 = {
            "id" = "J02EXMb9";
            "file" = "azurelib-fabric-1.21.1-3.1.7.jar";
            "hash" = "sha512-rfixfVj52N7xDIwFD7u/FrQG09c259tEnosTPTOav7Vj0tSxCNI/Yui1jEjhwBLEiSBcHO0ielEyIYzwAOE6Ww==";
        };
        _HFz57h8o = {
            "id" = "HFz57h8o";
            "file" = "azurelib-neo-1.21.1-3.1.7.jar";
            "hash" = "sha512-Btgw3LF56B7vXFqPpuBRdGOenhmeKN/RMHFyXA6YAWvwiY5W4GwKhflmSquoJspntFwCtD0QFxJOiXpjHQwUXA==";
        };
        _esKiIDOf = {
            "id" = "esKiIDOf";
            "file" = "azurelib-fabric-1.18.2-3.2.8.jar";
            "hash" = "sha512-26r5huXIBUxvdcXrtnPzZHhuwb9FBA+EmAqexVRlKNzC708oUKV8i0YR0UvWg7B/OBGVVQ2wVssueW9vzoQoZw==";
        };
        _Z5hq6dqo = {
            "id" = "Z5hq6dqo";
            "file" = "azurelib-forge-1.18.2-3.2.8.jar";
            "hash" = "sha512-dD2W1i0F0y8YWfCTPu7DO38pb0vDmKtOnNNjQHlk6qCPz1MYeaJHO9EVYHcU/p3jFvbGmzZs/yBK+f9gggmH9g==";
        };
        _GcgTX8xv = {
            "id" = "GcgTX8xv";
            "file" = "azurelib-fabric-1.19.2-3.2.8.jar";
            "hash" = "sha512-ZT32e+izTw8bV75h+U1SJkEEFRCbrLXyUu/P0mpXYJLDrylhQqcUIsFZitXooS1+JO8kAGg1pJsjf7wy4pvZEg==";
        };
        _7npHu4RH = {
            "id" = "7npHu4RH";
            "file" = "azurelib-forge-1.19.2-3.2.8.jar";
            "hash" = "sha512-XMAF3nZX3sxLKy88+rOQF1R7bJKWnz9hozOG13/GyDddCS+o6vW8Iu79+yrU+n6zzlxBUZ4lf+wQfp3FNkogmg==";
        };
        _eREQf3ay = {
            "id" = "eREQf3ay";
            "file" = "azurelib-neo-1.20.1-3.1.9.jar";
            "hash" = "sha512-65Q0rjZG703o8Sow+vqHiHBi43uP/9Cmo3OAlSMgHlTZ1eZdbNN44EyvmLnvi7Uxy+X9HRqHzXU0V/gvE53kng==";
        };
        _m2Vclvni = {
            "id" = "m2Vclvni";
            "file" = "azurelib-fabric-1.20.1-3.1.9.jar";
            "hash" = "sha512-Zc+ql4n6QGzXHks95T9t9RDC5ye7r40fsCe0EEOpHH461u9xVrKK9D8yZDMlNmvrZ490LoStzL6Snp+IrYEogQ==";
        };
        _4GgJN1LU = {
            "id" = "4GgJN1LU";
            "file" = "azurelib-neo-1.21.1-3.1.8.jar";
            "hash" = "sha512-WB8MW7xTsUG/DP7XNlwbR21bvXemzFxZYI1OF9EfSGLgB3WWLKlr5zBm7yEefJaou5chxjQtEJuoW8UZpLyz/A==";
        };
        _nlCnOJMG = {
            "id" = "nlCnOJMG";
            "file" = "azurelib-fabric-1.21.1-3.1.8.jar";
            "hash" = "sha512-wx4suaHVWxE3W3HAkNjcyAtSsvN6yHkZmo42fVv0fgmXtBDX+qmgOSt77oTmjw8gI+h6WAAWQnUqDnOWSUvTUg==";
        };
        _uLW4hViT = {
            "id" = "uLW4hViT";
            "file" = "azurelib-fabric-1.18.2-3.2.9.jar";
            "hash" = "sha512-aNavahCrK/0FdP6doCXIurOIFOxIJEFQKO134xsMb7DfddJlrAzGns5ePFr6K2eeLM5pc3gY1/6j5jSsF0L1OQ==";
        };
        _d5nGkoOC = {
            "id" = "d5nGkoOC";
            "file" = "azurelib-forge-1.18.2-3.2.9.jar";
            "hash" = "sha512-H037Dvd4/tSm1583V0DAJ8yw7Tvkyp0SF78bc2d9cl00WkACmed9Tfwdle5JlfqfXJpgfX0EefTCXCB+EekH4w==";
        };
        _1yHMrDpP = {
            "id" = "1yHMrDpP";
            "file" = "azurelib-fabric-1.19.2-3.2.9.jar";
            "hash" = "sha512-tGHPBJvXDK/8IbmwcBp2o620RYvSI/aD5a2NjOwG0TqUe17t9n535abwSQEuNjdwropmXtZ8nX88+r7JSgQ0QA==";
        };
        _clz0ywrz = {
            "id" = "clz0ywrz";
            "file" = "azurelib-forge-1.19.2-3.2.9.jar";
            "hash" = "sha512-MsKgC1XuzP+ajPbFjT+ZZipGM99SS/JNnFRMIAZ+DFhMpF9t+9nnFoVU8EAXrimxmC9GO5PcNMovhtjXRSE8yA==";
        };
        _IeI8i42F = {
            "id" = "IeI8i42F";
            "file" = "azurelib-fabric-1.20.1-3.1.10.jar";
            "hash" = "sha512-zsUA7ot1U30z05mghv6nmMxxffO2hGX3Fe4dJRb2SebPSo5Hx+t3qSBHNtDGn7alCLPcTLjdjQZxpCtztKl9DQ==";
        };
        _xMdsbFvi = {
            "id" = "xMdsbFvi";
            "file" = "azurelib-neo-1.20.1-3.1.10.jar";
            "hash" = "sha512-wpGcvP2Y9708nIphqydfMooTWuDnOz4KxqNmAz1OUhihHlINciJAYnt8yjo83F5JppoRZboH0PUBfR9A885clw==";
        };
        _NdFA4NxB = {
            "id" = "NdFA4NxB";
            "file" = "azurelib-forge-1.18.2-3.2.10.jar";
            "hash" = "sha512-nAjG/e75tDu9E+YDOlmShW11ggjkDSsW8d65t42L9WhWBfSAlrFrP/ucl0h+9LBvayPUWQFN2fsit8ptcBhJdw==";
        };
        _x8EL7ovM = {
            "id" = "x8EL7ovM";
            "file" = "azurelib-fabric-1.18.2-3.2.10.jar";
            "hash" = "sha512-FGRiIYOWsh++STFcK3nj05UYXAru0qisV6aNeUSeoZkRql4HZEDeGZubHLsQ2FDq6htQdK7cBQ6oqdmDlCJfLQ==";
        };
        _IG1HV3xo = {
            "id" = "IG1HV3xo";
            "file" = "azurelib-fabric-1.19.2-3.2.10.jar";
            "hash" = "sha512-PYE1jsBqxXF3QflQVXfPKtlociIhuNTWWINChbTdVLGfJgr6WirGDqkqaRq7DFDbqOhsIwrQK2r41/Yh9jF7tg==";
        };
        _RUjLrRva = {
            "id" = "RUjLrRva";
            "file" = "azurelib-forge-1.19.2-3.2.10.jar";
            "hash" = "sha512-j9qhO7bWIqyWbHcBvvXD9pxC81vmEW8CoiZEIB3zNBW0+bFYdmOZy30/Cm5/ZOJDzck1vr6eaeX5diSqGITDsw==";
        };
        _cVPrpjXz = {
            "id" = "cVPrpjXz";
            "file" = "azurelib-neo-1.20.1-3.1.11.jar";
            "hash" = "sha512-JCnQIsIcSyskgEtkCxTdZm/1OXWFlHLptyJtLbfz/zFsl58wOaeiA8inrCT9jHfikc/1B13LsPiH7GHFnKMGgQ==";
        };
        _HGTOGdxo = {
            "id" = "HGTOGdxo";
            "file" = "azurelib-fabric-1.20.1-3.1.11.jar";
            "hash" = "sha512-h5VNxZNJjcE2Rcgel8glw4qGdZEAehX0qfUcrJdDLFaZp3Vn522E14bwQb4wvjhIHBnZVt7oSe47KXpuSujqPg==";
        };
        _qNDjR17P = {
            "id" = "qNDjR17P";
            "file" = "azurelib-neo-1.21.1-3.1.10.jar";
            "hash" = "sha512-Rd3KSleY43mUh9rOKwjSuqABwE7q9GlPEVqURFtIVsb+tiVggVF+UYL29kMZK1RTHb4oNM2IfhCh8K1fqZj0kQ==";
        };
        _WD3V0jX8 = {
            "id" = "WD3V0jX8";
            "file" = "azurelib-fabric-1.21.1-3.1.10.jar";
            "hash" = "sha512-4NojXc7ONz+4jTUvyK8C3YAhBDO3Lp8/EPMTlUwshHvLOBKVII0K4MFVO/o+ztahTFnhNvru31nh/HzDqox3pw==";
        };
        _XJVUP0o1 = {
            "id" = "XJVUP0o1";
            "file" = "azurelib-fabric-1.18.2-3.2.11.jar";
            "hash" = "sha512-thrgkFb+rn5CA8LV10HSzcALzztXIxbMVNp9nzk9OJAblehNbfOqCjGSIaVaReEdtIYoK0bulDZqW+hCbPsufw==";
        };
        _9F4oo3Tj = {
            "id" = "9F4oo3Tj";
            "file" = "azurelib-forge-1.18.2-3.2.11.jar";
            "hash" = "sha512-hHRfad52chHiV9Jt+0zq3MQ8atAslKhP0hYorjV6bK8sfIWNUy4rtJDqQDlArnp/WhzrkK7qKcgxPgrth7w1HQ==";
        };
        _ATWKb26o = {
            "id" = "ATWKb26o";
            "file" = "azurelib-fabric-1.19.2-3.2.11.jar";
            "hash" = "sha512-czQDc0l08aacacOoJ7qgVCeuRdeq5mRkzPhM86LWKb2GFdwFcAShXixlIc0WB8pH8psy6ftkALJTW2qEw4Jb9Q==";
        };
        _jKK8PTvg = {
            "id" = "jKK8PTvg";
            "file" = "azurelib-forge-1.19.2-3.2.11.jar";
            "hash" = "sha512-lXrMo85shjJeu+5oLBehDeFqlsa+bzaGOBssO1wOUraUDs6Q6M5a987DtMolepfHQ3wP5fj1SaN6awSVHvnbOQ==";
        };
        _zB46UvdS = {
            "id" = "zB46UvdS";
            "file" = "azurelib-fabric-1.20.1-3.1.12.jar";
            "hash" = "sha512-iJaVYDzeP08+Ibm0TlfuvdxoqnDQ3e5nm+MXoPJ3+lFnpN+Iv02ezNRmrrOH9WYlumSoi3K2S2+XCMJrGZO5gA==";
        };
        _Q73c8YKY = {
            "id" = "Q73c8YKY";
            "file" = "azurelib-neo-1.20.1-3.1.12.jar";
            "hash" = "sha512-NEcp5U/YycvHfU1E/ng/LW2OCbVZVYhiUPRXHmRy0Hj+8UWmE859PMbQh07fawHxdS/HerNCtQx21NxdW2yYTw==";
        };
        _viJCjM85 = {
            "id" = "viJCjM85";
            "file" = "azurelib-neo-1.21.1-3.1.11.jar";
            "hash" = "sha512-ncozAAjwAa2xXQaiNgcADsnZVLGUOBA5twWgqSQAYU60pmKKHYWwEATdEr0QwwLSDD6rYLy8x0YNxk965XucRA==";
        };
        _9iKX3SwF = {
            "id" = "9iKX3SwF";
            "file" = "azurelib-fabric-1.21.1-3.1.11.jar";
            "hash" = "sha512-mkNk4qeutQILoUjbzSGEMyNJ1mcjNflKnY1lglkSSuja7gRep+oroTHedhqQckFiO/BTKM9Dpo6BqhCLCR3pyg==";
        };
    in {
        "LDZFNjki" = _LDZFNjki;
        "CgVj70jh" = _CgVj70jh;
        "zWykmtqo" = _zWykmtqo;
        "39MGMY7Q" = _39MGMY7Q;
        "AM5t9a26" = _AM5t9a26;
        "CILTq4BU" = _CILTq4BU;
        "ecSsoPtT" = _ecSsoPtT;
        "bFRkE88b" = _bFRkE88b;
        "NiGvu10T" = _NiGvu10T;
        "A2PDoaYN" = _A2PDoaYN;
        "XjvMrBZP" = _XjvMrBZP;
        "QZl6JcqT" = _QZl6JcqT;
        "6E6SEgtW" = _6E6SEgtW;
        "XlOc0qD4" = _XlOc0qD4;
        "d3qfu6qK" = _d3qfu6qK;
        "kejusDPz" = _kejusDPz;
        "46GyZgcU" = _46GyZgcU;
        "Ob4LvW1N" = _Ob4LvW1N;
        "yqyQDwz9" = _yqyQDwz9;
        "85sdEQDz" = _85sdEQDz;
        "ws5ltrOM" = _ws5ltrOM;
        "4EbS1K0B" = _4EbS1K0B;
        "WgwXzT4I" = _WgwXzT4I;
        "q1KHQlDP" = _q1KHQlDP;
        "C0AbA66Y" = _C0AbA66Y;
        "AOS1HMS3" = _AOS1HMS3;
        "s3NVVkqF" = _s3NVVkqF;
        "qJ1K7JXf" = _qJ1K7JXf;
        "hp9oWPGg" = _hp9oWPGg;
        "CQxVwene" = _CQxVwene;
        "rO9fnyNv" = _rO9fnyNv;
        "mNFADOpS" = _mNFADOpS;
        "uJMOWWi1" = _uJMOWWi1;
        "eDhc6PwH" = _eDhc6PwH;
        "jVn3VuKy" = _jVn3VuKy;
        "lD86FT86" = _lD86FT86;
        "23bXXrTF" = _23bXXrTF;
        "3Seelhqf" = _3Seelhqf;
        "pGYyND0o" = _pGYyND0o;
        "SA51R0wI" = _SA51R0wI;
        "MCwwOpAA" = _MCwwOpAA;
        "h8xIu6bq" = _h8xIu6bq;
        "THm4U3x8" = _THm4U3x8;
        "EdI3NZ8B" = _EdI3NZ8B;
        "o16VeU1k" = _o16VeU1k;
        "SJwSDG54" = _SJwSDG54;
        "AgDCEFJS" = _AgDCEFJS;
        "DkeMO9Sn" = _DkeMO9Sn;
        "UgyGgCNs" = _UgyGgCNs;
        "ZhHmT85n" = _ZhHmT85n;
        "qZFJWCUa" = _qZFJWCUa;
        "fXDvk89W" = _fXDvk89W;
        "qlpMymrJ" = _qlpMymrJ;
        "zlgKtE8W" = _zlgKtE8W;
        "718Xm7HY" = _718Xm7HY;
        "MBUrNsW3" = _MBUrNsW3;
        "GvVTzPST" = _GvVTzPST;
        "IdgSiGKG" = _IdgSiGKG;
        "oYKYf7Li" = _oYKYf7Li;
        "q3y63ODv" = _q3y63ODv;
        "xpBVikme" = _xpBVikme;
        "ktjQhRRs" = _ktjQhRRs;
        "CpxCvHQQ" = _CpxCvHQQ;
        "Fz8GPBkz" = _Fz8GPBkz;
        "WueotSsr" = _WueotSsr;
        "4Pt9QBjR" = _4Pt9QBjR;
        "lxdpSS8U" = _lxdpSS8U;
        "ygonoMoO" = _ygonoMoO;
        "Jhp2RhYa" = _Jhp2RhYa;
        "XIjQN1TW" = _XIjQN1TW;
        "yws3wl5I" = _yws3wl5I;
        "CYSwiZAZ" = _CYSwiZAZ;
        "DetHDInh" = _DetHDInh;
        "HQ7hGmDf" = _HQ7hGmDf;
        "Z3kxk991" = _Z3kxk991;
        "CmhHWtrD" = _CmhHWtrD;
        "3wKTLsKo" = _3wKTLsKo;
        "MFoYajet" = _MFoYajet;
        "wyevTvG7" = _wyevTvG7;
        "mv7iI0lQ" = _mv7iI0lQ;
        "C15fxzdr" = _C15fxzdr;
        "Tt6zHnOo" = _Tt6zHnOo;
        "jT8uIxfY" = _jT8uIxfY;
        "A09wwLB3" = _A09wwLB3;
        "oo8Xty7y" = _oo8Xty7y;
        "ePxpoCDx" = _ePxpoCDx;
        "NORRoPn2" = _NORRoPn2;
        "cZfOG11U" = _cZfOG11U;
        "YdH6qt2h" = _YdH6qt2h;
        "yoKfdtL7" = _yoKfdtL7;
        "QWJEaKvC" = _QWJEaKvC;
        "9IuwELqZ" = _9IuwELqZ;
        "yIBD5S8t" = _yIBD5S8t;
        "9lnNzlnu" = _9lnNzlnu;
        "qAmMUZNj" = _qAmMUZNj;
        "oMbxe1OR" = _oMbxe1OR;
        "ODcAyNYI" = _ODcAyNYI;
        "9TuxoJbx" = _9TuxoJbx;
        "DGEw7QjV" = _DGEw7QjV;
        "eg8VQyVM" = _eg8VQyVM;
        "VQnCVvhG" = _VQnCVvhG;
        "eWJTX02v" = _eWJTX02v;
        "eXwCSFV3" = _eXwCSFV3;
        "cNhUOA7O" = _cNhUOA7O;
        "rTeclYZd" = _rTeclYZd;
        "nYVjiWgC" = _nYVjiWgC;
        "UIhcuDSq" = _UIhcuDSq;
        "ChqROpGv" = _ChqROpGv;
        "INIvPmyu" = _INIvPmyu;
        "YymrjZV9" = _YymrjZV9;
        "PVRuFGjZ" = _PVRuFGjZ;
        "W0wwB0Hv" = _W0wwB0Hv;
        "NswkSiaQ" = _NswkSiaQ;
        "gxI8cpV3" = _gxI8cpV3;
        "nqtHPfvh" = _nqtHPfvh;
        "l608XFPw" = _l608XFPw;
        "pm7Sf1Jg" = _pm7Sf1Jg;
        "n5YYwrZi" = _n5YYwrZi;
        "Ni9A46bx" = _Ni9A46bx;
        "gEZVlx2m" = _gEZVlx2m;
        "EqxotszJ" = _EqxotszJ;
        "35P9kNA9" = _35P9kNA9;
        "Bs4rpkRG" = _Bs4rpkRG;
        "hwBL9DR7" = _hwBL9DR7;
        "Yn9EKaTR" = _Yn9EKaTR;
        "miI48LfV" = _miI48LfV;
        "NfA0siBg" = _NfA0siBg;
        "NdPWTNH5" = _NdPWTNH5;
        "tws7SaxY" = _tws7SaxY;
        "LFCq6wqj" = _LFCq6wqj;
        "SobCTvyT" = _SobCTvyT;
        "60aemqHI" = _60aemqHI;
        "Iok4Y1tu" = _Iok4Y1tu;
        "aNIG2pmx" = _aNIG2pmx;
        "sMNK4b5v" = _sMNK4b5v;
        "Vekm0Mhk" = _Vekm0Mhk;
        "iZj7n8Uf" = _iZj7n8Uf;
        "pow1BhHD" = _pow1BhHD;
        "5BHwKd3I" = _5BHwKd3I;
        "Z0fa15Fx" = _Z0fa15Fx;
        "HMnEDBB0" = _HMnEDBB0;
        "k72yP2A2" = _k72yP2A2;
        "UImTvCvP" = _UImTvCvP;
        "sIVfxVOd" = _sIVfxVOd;
        "4hNAvKAI" = _4hNAvKAI;
        "ZVd7vTXg" = _ZVd7vTXg;
        "T5xicRIi" = _T5xicRIi;
        "FDorWsCK" = _FDorWsCK;
        "2JZKr1Bw" = _2JZKr1Bw;
        "KIYYziAC" = _KIYYziAC;
        "DjnFG5FW" = _DjnFG5FW;
        "ur5n5JIj" = _ur5n5JIj;
        "TSFHOoQM" = _TSFHOoQM;
        "FdFCkMSS" = _FdFCkMSS;
        "u5XFMprs" = _u5XFMprs;
        "CuDUXs8U" = _CuDUXs8U;
        "6nhmlVRY" = _6nhmlVRY;
        "V5JC18gH" = _V5JC18gH;
        "3VOFyxvC" = _3VOFyxvC;
        "bOqHcwhQ" = _bOqHcwhQ;
        "3vtkcmXh" = _3vtkcmXh;
        "1IqiBCpf" = _1IqiBCpf;
        "b9jdtrbD" = _b9jdtrbD;
        "6LbNgd8q" = _6LbNgd8q;
        "3YVOOyCA" = _3YVOOyCA;
        "lsGwFCd2" = _lsGwFCd2;
        "dGtqSs9e" = _dGtqSs9e;
        "g2F0h4Tf" = _g2F0h4Tf;
        "TCwQtuUG" = _TCwQtuUG;
        "UHtFGMID" = _UHtFGMID;
        "lTZzoxxg" = _lTZzoxxg;
        "bdleovUt" = _bdleovUt;
        "9sSwjTg0" = _9sSwjTg0;
        "FXCjIXdW" = _FXCjIXdW;
        "W66evBBN" = _W66evBBN;
        "o5qRrro7" = _o5qRrro7;
        "wzmaZqt7" = _wzmaZqt7;
        "JcYLQbfe" = _JcYLQbfe;
        "Ay9kanX4" = _Ay9kanX4;
        "Ip22i5b4" = _Ip22i5b4;
        "bys4Sc5B" = _bys4Sc5B;
        "NFynAQNo" = _NFynAQNo;
        "M3p3eqLK" = _M3p3eqLK;
        "dhGwXMJu" = _dhGwXMJu;
        "ZmYIWve9" = _ZmYIWve9;
        "TSGsvYdU" = _TSGsvYdU;
        "zenq19yr" = _zenq19yr;
        "L1s8RSDX" = _L1s8RSDX;
        "D0bLIbTK" = _D0bLIbTK;
        "iIFBTUHS" = _iIFBTUHS;
        "cER5VNHL" = _cER5VNHL;
        "5dv8qwoW" = _5dv8qwoW;
        "k9Fn6KP0" = _k9Fn6KP0;
        "Fr6JjVvr" = _Fr6JjVvr;
        "bVaPK8Sy" = _bVaPK8Sy;
        "wONlizK0" = _wONlizK0;
        "kXYodRoA" = _kXYodRoA;
        "3gx8onPi" = _3gx8onPi;
        "muaMqdJl" = _muaMqdJl;
        "1vbBfBUF" = _1vbBfBUF;
        "APALB3wK" = _APALB3wK;
        "oeFHniJp" = _oeFHniJp;
        "xPqVyfJm" = _xPqVyfJm;
        "3OSNsoZ4" = _3OSNsoZ4;
        "XRPphVxo" = _XRPphVxo;
        "WlQkREEP" = _WlQkREEP;
        "than2PF6" = _than2PF6;
        "m8JZnPJ8" = _m8JZnPJ8;
        "KSW3XGEj" = _KSW3XGEj;
        "3nCnwg86" = _3nCnwg86;
        "mgmEOr5v" = _mgmEOr5v;
        "MiAvwTsp" = _MiAvwTsp;
        "xkTxgTbd" = _xkTxgTbd;
        "koJezPXx" = _koJezPXx;
        "fV2RTlUZ" = _fV2RTlUZ;
        "DnkyjehT" = _DnkyjehT;
        "xYfzNX4J" = _xYfzNX4J;
        "MypdtVHi" = _MypdtVHi;
        "1ee0grls" = _1ee0grls;
        "1rxSvrbH" = _1rxSvrbH;
        "MGrdwXVO" = _MGrdwXVO;
        "nLKWdjwt" = _nLKWdjwt;
        "lxBYoePF" = _lxBYoePF;
        "pnNMff6J" = _pnNMff6J;
        "fmTwQneY" = _fmTwQneY;
        "YQT2bEan" = _YQT2bEan;
        "VY1OJFtA" = _VY1OJFtA;
        "K4Xvektd" = _K4Xvektd;
        "8jJiPvb3" = _8jJiPvb3;
        "g8jhXp9m" = _g8jhXp9m;
        "SjKlCnGL" = _SjKlCnGL;
        "Fe1vh7No" = _Fe1vh7No;
        "5PDqsbek" = _5PDqsbek;
        "vy8ELOKT" = _vy8ELOKT;
        "aw3oATeB" = _aw3oATeB;
        "N9JTsBD8" = _N9JTsBD8;
        "ZbZRVMDk" = _ZbZRVMDk;
        "nQVlebTu" = _nQVlebTu;
        "E4KlGkuT" = _E4KlGkuT;
        "vWA1oPZA" = _vWA1oPZA;
        "9mLqz4dI" = _9mLqz4dI;
        "slF86HXv" = _slF86HXv;
        "uvHXq8x8" = _uvHXq8x8;
        "kOEw3YQp" = _kOEw3YQp;
        "s6A1WuaL" = _s6A1WuaL;
        "amRdq13Y" = _amRdq13Y;
        "seiPiB6g" = _seiPiB6g;
        "E792UfE3" = _E792UfE3;
        "NQBVqamH" = _NQBVqamH;
        "3BWZplMi" = _3BWZplMi;
        "7ArMEAFv" = _7ArMEAFv;
        "b0eDj4UK" = _b0eDj4UK;
        "OtqbFXWX" = _OtqbFXWX;
        "2SL92ryC" = _2SL92ryC;
        "jS48rct7" = _jS48rct7;
        "mMYq4pIC" = _mMYq4pIC;
        "ahPnvQLM" = _ahPnvQLM;
        "LWfFXxVK" = _LWfFXxVK;
        "mkK9DK05" = _mkK9DK05;
        "UODHILdy" = _UODHILdy;
        "9T2BfY4L" = _9T2BfY4L;
        "KYH0wHkW" = _KYH0wHkW;
        "b6ZbRUiv" = _b6ZbRUiv;
        "AfYcnK1T" = _AfYcnK1T;
        "Wm3b8Luf" = _Wm3b8Luf;
        "M7iDQQlh" = _M7iDQQlh;
        "i2q83KXF" = _i2q83KXF;
        "yQ9C53z0" = _yQ9C53z0;
        "EljzngLy" = _EljzngLy;
        "nPvX1JjA" = _nPvX1JjA;
        "dFzNjQ0L" = _dFzNjQ0L;
        "N62JM73M" = _N62JM73M;
        "TIYbF3gx" = _TIYbF3gx;
        "EPzhkFr1" = _EPzhkFr1;
        "lkzjKape" = _lkzjKape;
        "i1u7CRAj" = _i1u7CRAj;
        "NsySp9EC" = _NsySp9EC;
        "hvB3N9Yi" = _hvB3N9Yi;
        "P18ZECpQ" = _P18ZECpQ;
        "oLaGFvea" = _oLaGFvea;
        "oYJxnIZP" = _oYJxnIZP;
        "SwQfADFV" = _SwQfADFV;
        "bFZOwKoJ" = _bFZOwKoJ;
        "Yj3256qK" = _Yj3256qK;
        "MtQcBnxb" = _MtQcBnxb;
        "1UOFXP7Z" = _1UOFXP7Z;
        "lWfGplRv" = _lWfGplRv;
        "j36Nc9Ih" = _j36Nc9Ih;
        "MFu2AZS3" = _MFu2AZS3;
        "zVOlAJG4" = _zVOlAJG4;
        "YmXgMa2c" = _YmXgMa2c;
        "90iavVCn" = _90iavVCn;
        "qzcRnqgH" = _qzcRnqgH;
        "qLMzxdfj" = _qLMzxdfj;
        "78VAR8Af" = _78VAR8Af;
        "8U3Y5TWH" = _8U3Y5TWH;
        "eOvnE5yT" = _eOvnE5yT;
        "v0ZLNrzx" = _v0ZLNrzx;
        "YbvA0JCw" = _YbvA0JCw;
        "s4JrwNoK" = _s4JrwNoK;
        "VemaJSt8" = _VemaJSt8;
        "WO94Q1Gy" = _WO94Q1Gy;
        "NMGT0GXs" = _NMGT0GXs;
        "yjZGmSTT" = _yjZGmSTT;
        "ZY9K5p1O" = _ZY9K5p1O;
        "KJQGDFUN" = _KJQGDFUN;
        "fyBiK5Hl" = _fyBiK5Hl;
        "xfEYzLRv" = _xfEYzLRv;
        "2tHwS73E" = _2tHwS73E;
        "ykCjVxwA" = _ykCjVxwA;
        "wGe9t51B" = _wGe9t51B;
        "C62GB4Yz" = _C62GB4Yz;
        "d0iHa1xo" = _d0iHa1xo;
        "YgC1HBIj" = _YgC1HBIj;
        "KFgN0btI" = _KFgN0btI;
        "mwZKQMRM" = _mwZKQMRM;
        "On1TvWx9" = _On1TvWx9;
        "cCbnRfSG" = _cCbnRfSG;
        "mzIT2roR" = _mzIT2roR;
        "2kN4fpl3" = _2kN4fpl3;
        "GKwcRv1q" = _GKwcRv1q;
        "PpaLjQZu" = _PpaLjQZu;
        "54F177Xt" = _54F177Xt;
        "Sn54uRsu" = _Sn54uRsu;
        "yRok11CS" = _yRok11CS;
        "Q60lHjxr" = _Q60lHjxr;
        "sApGmh1Z" = _sApGmh1Z;
        "VOGYh9nT" = _VOGYh9nT;
        "q9X55bwB" = _q9X55bwB;
        "DzfbRcUe" = _DzfbRcUe;
        "EwuQSdhj" = _EwuQSdhj;
        "vGhaJNWP" = _vGhaJNWP;
        "lsVxxK6T" = _lsVxxK6T;
        "w96N0hPA" = _w96N0hPA;
        "eUwn1BPS" = _eUwn1BPS;
        "YHTWld28" = _YHTWld28;
        "8nZNpkft" = _8nZNpkft;
        "gYhIDhra" = _gYhIDhra;
        "O8KVjTN5" = _O8KVjTN5;
        "oGXMQquQ" = _oGXMQquQ;
        "QSDLVKxm" = _QSDLVKxm;
        "bsnNPpOp" = _bsnNPpOp;
        "gIv24RDH" = _gIv24RDH;
        "7I18OSAw" = _7I18OSAw;
        "9vexPOvm" = _9vexPOvm;
        "4F9tOuGj" = _4F9tOuGj;
        "mUK6cptR" = _mUK6cptR;
        "lq3rkNTN" = _lq3rkNTN;
        "wiivWZbl" = _wiivWZbl;
        "lcMiF768" = _lcMiF768;
        "OpOKoZAR" = _OpOKoZAR;
        "XE0J1R6T" = _XE0J1R6T;
        "zFsiShzM" = _zFsiShzM;
        "eROWkpr4" = _eROWkpr4;
        "YvnCE616" = _YvnCE616;
        "UUKMVVit" = _UUKMVVit;
        "rox3uFiO" = _rox3uFiO;
        "gT05c8ZO" = _gT05c8ZO;
        "UjTzIZkK" = _UjTzIZkK;
        "WGY1Yv2v" = _WGY1Yv2v;
        "sfRsaRBT" = _sfRsaRBT;
        "3zLmMQZ7" = _3zLmMQZ7;
        "PtzjRliU" = _PtzjRliU;
        "4bYiLEbE" = _4bYiLEbE;
        "w9Dur2wP" = _w9Dur2wP;
        "et0BO663" = _et0BO663;
        "nppDOHMO" = _nppDOHMO;
        "J0uzPKne" = _J0uzPKne;
        "erOZseuQ" = _erOZseuQ;
        "HJx8TsoK" = _HJx8TsoK;
        "XVK9BMBE" = _XVK9BMBE;
        "pmHeiwu6" = _pmHeiwu6;
        "xjfrdtab" = _xjfrdtab;
        "XlfRnHUg" = _XlfRnHUg;
        "nFfhNZVb" = _nFfhNZVb;
        "KmbdzuKz" = _KmbdzuKz;
        "v1VGH7Xg" = _v1VGH7Xg;
        "hZkRWkCS" = _hZkRWkCS;
        "EyTmuSYv" = _EyTmuSYv;
        "Nek6fYfn" = _Nek6fYfn;
        "1b3KoLor" = _1b3KoLor;
        "7K57xeOz" = _7K57xeOz;
        "O3IsdQ42" = _O3IsdQ42;
        "fzHIjuby" = _fzHIjuby;
        "Gh35yEvn" = _Gh35yEvn;
        "g3UiE4Ik" = _g3UiE4Ik;
        "RtdyI6Ma" = _RtdyI6Ma;
        "LvMWvvmu" = _LvMWvvmu;
        "RMh7aUQU" = _RMh7aUQU;
        "mwMlWVRg" = _mwMlWVRg;
        "jINMh4YO" = _jINMh4YO;
        "4MmHli3Q" = _4MmHli3Q;
        "abMjWeUy" = _abMjWeUy;
        "quUDsRjo" = _quUDsRjo;
        "oUf8Tuep" = _oUf8Tuep;
        "SzBtQrWj" = _SzBtQrWj;
        "LoLYMwnx" = _LoLYMwnx;
        "cHitBxmD" = _cHitBxmD;
        "3fXEsXvX" = _3fXEsXvX;
        "SJJPodOx" = _SJJPodOx;
        "cxi9qNBI" = _cxi9qNBI;
        "UGmRMQUH" = _UGmRMQUH;
        "nin8FqfG" = _nin8FqfG;
        "upSE2bBw" = _upSE2bBw;
        "JpBsZqPz" = _JpBsZqPz;
        "DWAaxxkg" = _DWAaxxkg;
        "QVn21X4L" = _QVn21X4L;
        "gFHEoIIv" = _gFHEoIIv;
        "eF9jnYYj" = _eF9jnYYj;
        "W1QPcckB" = _W1QPcckB;
        "RR16eUUF" = _RR16eUUF;
        "74cERDb0" = _74cERDb0;
        "awZyjgTZ" = _awZyjgTZ;
        "I0C3eDFp" = _I0C3eDFp;
        "ITiLDd6G" = _ITiLDd6G;
        "S2DxD0oM" = _S2DxD0oM;
        "a7bCp7ed" = _a7bCp7ed;
        "zNGsNuxw" = _zNGsNuxw;
        "K5Xk7SIA" = _K5Xk7SIA;
        "Xw75I2ks" = _Xw75I2ks;
        "qmNj5M34" = _qmNj5M34;
        "4Cctb3SN" = _4Cctb3SN;
        "I2DobuaI" = _I2DobuaI;
        "HZSW8gn9" = _HZSW8gn9;
        "XK5iR8Ci" = _XK5iR8Ci;
        "NnO7QQfY" = _NnO7QQfY;
        "SaLmGOo7" = _SaLmGOo7;
        "7n334ZeS" = _7n334ZeS;
        "J92g3VL9" = _J92g3VL9;
        "l48yl2d0" = _l48yl2d0;
        "OJsHSlkn" = _OJsHSlkn;
        "3spuqjs3" = _3spuqjs3;
        "NqwmlQXg" = _NqwmlQXg;
        "fofElKdN" = _fofElKdN;
        "cpUj6Tek" = _cpUj6Tek;
        "4kI4orrK" = _4kI4orrK;
        "eXRmZkOQ" = _eXRmZkOQ;
        "tEXOlp9x" = _tEXOlp9x;
        "XdhJ0NZE" = _XdhJ0NZE;
        "kKo3IoPv" = _kKo3IoPv;
        "WIafMe6f" = _WIafMe6f;
        "DwoUgN7a" = _DwoUgN7a;
        "mWoGfCHg" = _mWoGfCHg;
        "LKJtRHiF" = _LKJtRHiF;
        "pQKD9idR" = _pQKD9idR;
        "zjyrEh7w" = _zjyrEh7w;
        "CTd6DuVh" = _CTd6DuVh;
        "s4isolVi" = _s4isolVi;
        "VRYJu70Y" = _VRYJu70Y;
        "8Vn0DGjG" = _8Vn0DGjG;
        "9jOJreJb" = _9jOJreJb;
        "pwcotaCL" = _pwcotaCL;
        "z3eG6aJy" = _z3eG6aJy;
        "MVeEOXy7" = _MVeEOXy7;
        "9j89Llxl" = _9j89Llxl;
        "9e6pFQts" = _9e6pFQts;
        "rbwchgDW" = _rbwchgDW;
        "ArWQhIN8" = _ArWQhIN8;
        "pNTzElux" = _pNTzElux;
        "GqrCTeqy" = _GqrCTeqy;
        "mbOe87wy" = _mbOe87wy;
        "N04vaKQg" = _N04vaKQg;
        "hVdfmcXN" = _hVdfmcXN;
        "Pix478W3" = _Pix478W3;
        "vS1NFZcL" = _vS1NFZcL;
        "KyLP8se2" = _KyLP8se2;
        "ObfJleQ4" = _ObfJleQ4;
        "5iXUQnyB" = _5iXUQnyB;
        "pXVvefZa" = _pXVvefZa;
        "hDCRekpP" = _hDCRekpP;
        "9i4hgQOw" = _9i4hgQOw;
        "gmb04qx1" = _gmb04qx1;
        "PuwPwoeM" = _PuwPwoeM;
        "UGP3xOLe" = _UGP3xOLe;
        "f1iaiKJq" = _f1iaiKJq;
        "Djd3N5Mq" = _Djd3N5Mq;
        "VBriyO3I" = _VBriyO3I;
        "MNOKWv6I" = _MNOKWv6I;
        "ZDJEWE0f" = _ZDJEWE0f;
        "4EoMA0Wv" = _4EoMA0Wv;
        "KStxjctT" = _KStxjctT;
        "H92mYqWw" = _H92mYqWw;
        "Z0Wb9Inm" = _Z0Wb9Inm;
        "ED3AZJ5b" = _ED3AZJ5b;
        "sBsHrLg5" = _sBsHrLg5;
        "QWU9LkEB" = _QWU9LkEB;
        "RNerwc03" = _RNerwc03;
        "KjzpqO8B" = _KjzpqO8B;
        "fAa5W5Jw" = _fAa5W5Jw;
        "xCU9rrA1" = _xCU9rrA1;
        "6trWBBPw" = _6trWBBPw;
        "uljqA6S3" = _uljqA6S3;
        "SLTEqAM0" = _SLTEqAM0;
        "TGO2HqPO" = _TGO2HqPO;
        "hX1q6khy" = _hX1q6khy;
        "RSqmxtf0" = _RSqmxtf0;
        "Aq2gZ8gh" = _Aq2gZ8gh;
        "Gr505HwS" = _Gr505HwS;
        "4oOVNuE7" = _4oOVNuE7;
        "2LjRzDDG" = _2LjRzDDG;
        "4mrIH3OG" = _4mrIH3OG;
        "g6PDp0BF" = _g6PDp0BF;
        "Fg18g6Ps" = _Fg18g6Ps;
        "nJ3SbQP9" = _nJ3SbQP9;
        "pWZLWbtH" = _pWZLWbtH;
        "ptIQtsM8" = _ptIQtsM8;
        "TQtx58TK" = _TQtx58TK;
        "E3heWq1e" = _E3heWq1e;
        "mQtIdqnd" = _mQtIdqnd;
        "1T7YQHD0" = _1T7YQHD0;
        "nBnwRPna" = _nBnwRPna;
        "QKfvbfZl" = _QKfvbfZl;
        "CE9eBx2A" = _CE9eBx2A;
        "FdgzdBAi" = _FdgzdBAi;
        "vQovN3Oq" = _vQovN3Oq;
        "Z89PdtY6" = _Z89PdtY6;
        "HSw3J77V" = _HSw3J77V;
        "Agmrp2R9" = _Agmrp2R9;
        "snPsJZta" = _snPsJZta;
        "eh4zfjUN" = _eh4zfjUN;
        "ELGyXqxV" = _ELGyXqxV;
        "ZrepbGhL" = _ZrepbGhL;
        "wU7iool8" = _wU7iool8;
        "29ttB8pY" = _29ttB8pY;
        "5Fprg2Sl" = _5Fprg2Sl;
        "6oULTjIb" = _6oULTjIb;
        "ydKnSteM" = _ydKnSteM;
        "OzTNOyZC" = _OzTNOyZC;
        "MhKoCew7" = _MhKoCew7;
        "BRy9wa64" = _BRy9wa64;
        "vEOStZm8" = _vEOStZm8;
        "bvQiDLJN" = _bvQiDLJN;
        "VCvHvlNc" = _VCvHvlNc;
        "d9tTAfFj" = _d9tTAfFj;
        "57ZiF6qo" = _57ZiF6qo;
        "QsdEfOQ9" = _QsdEfOQ9;
        "AFMo1XPB" = _AFMo1XPB;
        "poC4xT0a" = _poC4xT0a;
        "OjW7mivT" = _OjW7mivT;
        "orGG6NWf" = _orGG6NWf;
        "Afcko6qi" = _Afcko6qi;
        "RQd45Rw1" = _RQd45Rw1;
        "YHZmhguA" = _YHZmhguA;
        "9WQq5hKi" = _9WQq5hKi;
        "jeVSz8pS" = _jeVSz8pS;
        "L7fmwYGu" = _L7fmwYGu;
        "pXQvs2Jf" = _pXQvs2Jf;
        "1bp7Ns4E" = _1bp7Ns4E;
        "SscUP0bR" = _SscUP0bR;
        "XQzIig1q" = _XQzIig1q;
        "467ICIfC" = _467ICIfC;
        "kXroq08d" = _kXroq08d;
        "339SDb7V" = _339SDb7V;
        "r1KS8ed2" = _r1KS8ed2;
        "UyZrhcxN" = _UyZrhcxN;
        "8ATKbGPE" = _8ATKbGPE;
        "nnLXRvYo" = _nnLXRvYo;
        "rwal6YWA" = _rwal6YWA;
        "qMI2B2qN" = _qMI2B2qN;
        "8wWhOH4Y" = _8wWhOH4Y;
        "fz4opF9N" = _fz4opF9N;
        "XZxLNAWn" = _XZxLNAWn;
        "86Fe7DNW" = _86Fe7DNW;
        "6O0lCZfD" = _6O0lCZfD;
        "n0qP50Xx" = _n0qP50Xx;
        "Scj0IRIt" = _Scj0IRIt;
        "IgD9w5uw" = _IgD9w5uw;
        "gGvkn42D" = _gGvkn42D;
        "41Ny2DMr" = _41Ny2DMr;
        "n6yrwMpX" = _n6yrwMpX;
        "5dJdqn0s" = _5dJdqn0s;
        "q7fs9LHV" = _q7fs9LHV;
        "g3JDqHIP" = _g3JDqHIP;
        "xfqewlZg" = _xfqewlZg;
        "iLkJT1J8" = _iLkJT1J8;
        "sKsCEJDd" = _sKsCEJDd;
        "pwMfXk9I" = _pwMfXk9I;
        "hFhxTtto" = _hFhxTtto;
        "6bhnuF6Q" = _6bhnuF6Q;
        "TxDiT9Xn" = _TxDiT9Xn;
        "FxVPY2BE" = _FxVPY2BE;
        "tKXsG8Mo" = _tKXsG8Mo;
        "UdHBVElA" = _UdHBVElA;
        "JkmDNTqC" = _JkmDNTqC;
        "J2RQ79Cd" = _J2RQ79Cd;
        "YJ15KKfh" = _YJ15KKfh;
        "KwI5CaZm" = _KwI5CaZm;
        "RUAkmwpB" = _RUAkmwpB;
        "MT2gMTZQ" = _MT2gMTZQ;
        "WTaLBBnU" = _WTaLBBnU;
        "nkSgcQ36" = _nkSgcQ36;
        "dMbXY1ff" = _dMbXY1ff;
        "hzU7EILJ" = _hzU7EILJ;
        "N8yrMXuA" = _N8yrMXuA;
        "dZXnidOg" = _dZXnidOg;
        "mvAlg4SO" = _mvAlg4SO;
        "lJtbUEkI" = _lJtbUEkI;
        "SzIbTbvd" = _SzIbTbvd;
        "2p0RQIO9" = _2p0RQIO9;
        "qSTY6bQK" = _qSTY6bQK;
        "TMCWgnOc" = _TMCWgnOc;
        "ziDGU832" = _ziDGU832;
        "9f1Jk3RN" = _9f1Jk3RN;
        "cICoXSK4" = _cICoXSK4;
        "uu6fNS0O" = _uu6fNS0O;
        "70C31VCb" = _70C31VCb;
        "fzcPc6Ln" = _fzcPc6Ln;
        "l8s6uUJg" = _l8s6uUJg;
        "AcBj9wj5" = _AcBj9wj5;
        "zgM6meON" = _zgM6meON;
        "EPs109HU" = _EPs109HU;
        "aVsWyU5s" = _aVsWyU5s;
        "4TVJglzF" = _4TVJglzF;
        "krjRsERf" = _krjRsERf;
        "x2PC7c0m" = _x2PC7c0m;
        "tVLe7kr4" = _tVLe7kr4;
        "nxukARmM" = _nxukARmM;
        "Nj3DO9WH" = _Nj3DO9WH;
        "hHxiLVsO" = _hHxiLVsO;
        "F2r6TWtg" = _F2r6TWtg;
        "Q5t8GsWv" = _Q5t8GsWv;
        "FHEsiMmT" = _FHEsiMmT;
        "krFZeoZS" = _krFZeoZS;
        "A7oOjXqU" = _A7oOjXqU;
        "THP0xZwm" = _THP0xZwm;
        "hV6T0AOo" = _hV6T0AOo;
        "6JwtMToL" = _6JwtMToL;
        "ZJVPGPQp" = _ZJVPGPQp;
        "ma5G8jbl" = _ma5G8jbl;
        "kcfslBFW" = _kcfslBFW;
        "589GiyqQ" = _589GiyqQ;
        "LnZPg0BI" = _LnZPg0BI;
        "CMxRoenD" = _CMxRoenD;
        "9Pkc6ecx" = _9Pkc6ecx;
        "WzO0U6u9" = _WzO0U6u9;
        "NfWSCOcm" = _NfWSCOcm;
        "vFjSAOyp" = _vFjSAOyp;
        "6Ih8DzM5" = _6Ih8DzM5;
        "rp89GNYT" = _rp89GNYT;
        "jA3btkJW" = _jA3btkJW;
        "w8kTBGl6" = _w8kTBGl6;
        "Nem0TARs" = _Nem0TARs;
        "YqteSpL5" = _YqteSpL5;
        "Jmdrvt8A" = _Jmdrvt8A;
        "1d5nUplB" = _1d5nUplB;
        "F1ofbiqc" = _F1ofbiqc;
        "dWeCJ4RD" = _dWeCJ4RD;
        "GQ8Zsu1V" = _GQ8Zsu1V;
        "ecwNaFKo" = _ecwNaFKo;
        "ODoi1Dhg" = _ODoi1Dhg;
        "45KYSr03" = _45KYSr03;
        "Ze6BWeAn" = _Ze6BWeAn;
        "6y670KEZ" = _6y670KEZ;
        "8O0RZOBm" = _8O0RZOBm;
        "bgfNDMBv" = _bgfNDMBv;
        "rZPqwE6T" = _rZPqwE6T;
        "CuO9o2Ht" = _CuO9o2Ht;
        "huxgcyid" = _huxgcyid;
        "QuenpSCi" = _QuenpSCi;
        "ru410NDX" = _ru410NDX;
        "KN8V7QCP" = _KN8V7QCP;
        "h81l76WY" = _h81l76WY;
        "Ez6vPYYx" = _Ez6vPYYx;
        "JDdZLdBl" = _JDdZLdBl;
        "VQaWzhBw" = _VQaWzhBw;
        "fLklFezm" = _fLklFezm;
        "vJ0b9Spw" = _vJ0b9Spw;
        "TJ6fLm2z" = _TJ6fLm2z;
        "r3rxtPpU" = _r3rxtPpU;
        "mPsBnqLN" = _mPsBnqLN;
        "K1uyWZOD" = _K1uyWZOD;
        "U2lKROKm" = _U2lKROKm;
        "6etkgUuC" = _6etkgUuC;
        "ibTX3uNd" = _ibTX3uNd;
        "aLnTCGDS" = _aLnTCGDS;
        "sSZGWS3C" = _sSZGWS3C;
        "ByWicjvl" = _ByWicjvl;
        "nzrzECUR" = _nzrzECUR;
        "PkJ8LI0G" = _PkJ8LI0G;
        "fUtosDaQ" = _fUtosDaQ;
        "cItKG5TI" = _cItKG5TI;
        "VFnhUk2H" = _VFnhUk2H;
        "7UtEyiSE" = _7UtEyiSE;
        "fRt2f4EX" = _fRt2f4EX;
        "EcUoXON1" = _EcUoXON1;
        "q9UIzBbG" = _q9UIzBbG;
        "xFNP6RPC" = _xFNP6RPC;
        "EkvbX4D0" = _EkvbX4D0;
        "GfUUlozi" = _GfUUlozi;
        "1MfxdGHS" = _1MfxdGHS;
        "ehch54B3" = _ehch54B3;
        "ZbQtxB26" = _ZbQtxB26;
        "ZMlAVFy9" = _ZMlAVFy9;
        "lL3xjVTh" = _lL3xjVTh;
        "EbNIZYUD" = _EbNIZYUD;
        "eS6cGLNO" = _eS6cGLNO;
        "6eZ7Qdwx" = _6eZ7Qdwx;
        "29OEpeXR" = _29OEpeXR;
        "cIOHXiTm" = _cIOHXiTm;
        "KCSCmtvG" = _KCSCmtvG;
        "9S58TNUo" = _9S58TNUo;
        "DpMkhk0h" = _DpMkhk0h;
        "cPTyELuV" = _cPTyELuV;
        "MCotwhUT" = _MCotwhUT;
        "ONoQcq1e" = _ONoQcq1e;
        "9k0YE4I8" = _9k0YE4I8;
        "1JrOjaFh" = _1JrOjaFh;
        "X23LmtHe" = _X23LmtHe;
        "S8tvvlPs" = _S8tvvlPs;
        "HANHW0Tn" = _HANHW0Tn;
        "GPaskLcx" = _GPaskLcx;
        "SqHcmMGh" = _SqHcmMGh;
        "X541pSiB" = _X541pSiB;
        "UQtzkBVT" = _UQtzkBVT;
        "MRoEt1Uv" = _MRoEt1Uv;
        "41wKEO3e" = _41wKEO3e;
        "J6gXBo0M" = _J6gXBo0M;
        "WFnPwfGC" = _WFnPwfGC;
        "d1rOthoH" = _d1rOthoH;
        "DZOXuV4I" = _DZOXuV4I;
        "Duloy1fE" = _Duloy1fE;
        "pfRlURye" = _pfRlURye;
        "7Cgf9rL4" = _7Cgf9rL4;
        "ZXGEW6V8" = _ZXGEW6V8;
        "CRvwcEOj" = _CRvwcEOj;
        "RQ0pLauF" = _RQ0pLauF;
        "fmNZRQJ8" = _fmNZRQJ8;
        "UxYK5pPx" = _UxYK5pPx;
        "PxoEHupa" = _PxoEHupa;
        "vkjk9828" = _vkjk9828;
        "QKOrlSRW" = _QKOrlSRW;
        "Ya2FgVPR" = _Ya2FgVPR;
        "3eLnWKWr" = _3eLnWKWr;
        "LifMBBoB" = _LifMBBoB;
        "I24wxq6Y" = _I24wxq6Y;
        "aAoQyEgH" = _aAoQyEgH;
        "gVdc1i1o" = _gVdc1i1o;
        "cqYLTl05" = _cqYLTl05;
        "L8NK9R8X" = _L8NK9R8X;
        "VRW8w4LS" = _VRW8w4LS;
        "tI0a6I7Y" = _tI0a6I7Y;
        "ksRw0ta5" = _ksRw0ta5;
        "hfoQpbBA" = _hfoQpbBA;
        "MYceaAMU" = _MYceaAMU;
        "GiEdfDYp" = _GiEdfDYp;
        "R75nnkxd" = _R75nnkxd;
        "WfGvjV16" = _WfGvjV16;
        "tAWFNGEW" = _tAWFNGEW;
        "teafBpzU" = _teafBpzU;
        "62a8bUBn" = _62a8bUBn;
        "TvXU381E" = _TvXU381E;
        "UTv11RSN" = _UTv11RSN;
        "Se4eU9vv" = _Se4eU9vv;
        "RKAzPEh9" = _RKAzPEh9;
        "CyetA18f" = _CyetA18f;
        "B3omUQ3k" = _B3omUQ3k;
        "c7oeBaRP" = _c7oeBaRP;
        "awqXatdF" = _awqXatdF;
        "Avi7yEYs" = _Avi7yEYs;
        "RCwU726A" = _RCwU726A;
        "eYqHGi8W" = _eYqHGi8W;
        "iP9JSh87" = _iP9JSh87;
        "kZa0rgOM" = _kZa0rgOM;
        "nBN7xxzT" = _nBN7xxzT;
        "IsRPr4JF" = _IsRPr4JF;
        "lpeLzQcX" = _lpeLzQcX;
        "54vruXme" = _54vruXme;
        "uDSdSUKO" = _uDSdSUKO;
        "FM2l1LYo" = _FM2l1LYo;
        "AwpcBM84" = _AwpcBM84;
        "LGGtbAvR" = _LGGtbAvR;
        "RPHw6gC8" = _RPHw6gC8;
        "hnZLgPuM" = _hnZLgPuM;
        "kwJJHFwp" = _kwJJHFwp;
        "gi9llBsA" = _gi9llBsA;
        "9QA2N8TC" = _9QA2N8TC;
        "TaJ7QBcH" = _TaJ7QBcH;
        "vNvcOBCv" = _vNvcOBCv;
        "FMj9TENy" = _FMj9TENy;
        "gPteDjcR" = _gPteDjcR;
        "OkNOzUGc" = _OkNOzUGc;
        "OxTqVusk" = _OxTqVusk;
        "tipn5nZu" = _tipn5nZu;
        "kPg0CF15" = _kPg0CF15;
        "MjN6MdyM" = _MjN6MdyM;
        "r1JnASnG" = _r1JnASnG;
        "eXbDHtlS" = _eXbDHtlS;
        "5PQ3KjuE" = _5PQ3KjuE;
        "6EVLMAkg" = _6EVLMAkg;
        "zG2nS4ZA" = _zG2nS4ZA;
        "kh9hI4fM" = _kh9hI4fM;
        "h8FYPiXO" = _h8FYPiXO;
        "v6zvmhDj" = _v6zvmhDj;
        "lfxi39fD" = _lfxi39fD;
        "AQW00vjY" = _AQW00vjY;
        "71Zf9mNo" = _71Zf9mNo;
        "ogdku6EF" = _ogdku6EF;
        "mG2isWtc" = _mG2isWtc;
        "I0GFy2Sd" = _I0GFy2Sd;
        "g5kqTxNB" = _g5kqTxNB;
        "mIqYfJDg" = _mIqYfJDg;
        "o35mEkpH" = _o35mEkpH;
        "tYw52Vwe" = _tYw52Vwe;
        "p96V8u85" = _p96V8u85;
        "AZ1WgDNs" = _AZ1WgDNs;
        "z0NOkSrz" = _z0NOkSrz;
        "GSCRsJjH" = _GSCRsJjH;
        "up9bNCVI" = _up9bNCVI;
        "SulAQDGH" = _SulAQDGH;
        "uZdMASqw" = _uZdMASqw;
        "jW8sIoM3" = _jW8sIoM3;
        "rdM129Rq" = _rdM129Rq;
        "hxwHmDE1" = _hxwHmDE1;
        "7DcBWNKL" = _7DcBWNKL;
        "V7WLFafN" = _V7WLFafN;
        "HCp8n7Vp" = _HCp8n7Vp;
        "4xenzlSF" = _4xenzlSF;
        "iHY5hXKp" = _iHY5hXKp;
        "1BxPqyJA" = _1BxPqyJA;
        "q1SDQb8h" = _q1SDQb8h;
        "T0boXsaB" = _T0boXsaB;
        "bhC4tIpP" = _bhC4tIpP;
        "YTobdPeR" = _YTobdPeR;
        "Yx18XkkO" = _Yx18XkkO;
        "bvK0bvLN" = _bvK0bvLN;
        "heVzDLzQ" = _heVzDLzQ;
        "PiObtA78" = _PiObtA78;
        "Zy1QYwG4" = _Zy1QYwG4;
        "HSIAMNVT" = _HSIAMNVT;
        "4q3fmkQ8" = _4q3fmkQ8;
        "OXWXyYQl" = _OXWXyYQl;
        "FGw9YMdq" = _FGw9YMdq;
        "8uLqPNz9" = _8uLqPNz9;
        "j5yLoGEd" = _j5yLoGEd;
        "6bUj0rPi" = _6bUj0rPi;
        "YlBXJGPf" = _YlBXJGPf;
        "Hku1tMBe" = _Hku1tMBe;
        "2ytF1ufh" = _2ytF1ufh;
        "9Cv7yQOT" = _9Cv7yQOT;
        "ZXVaX9qY" = _ZXVaX9qY;
        "ve0RWpBO" = _ve0RWpBO;
        "zTuSPuUP" = _zTuSPuUP;
        "qkZfSKHP" = _qkZfSKHP;
        "WqFzj474" = _WqFzj474;
        "DMCxBEVQ" = _DMCxBEVQ;
        "WO8TsFxz" = _WO8TsFxz;
        "qsIVfNS9" = _qsIVfNS9;
        "fvbGdvU8" = _fvbGdvU8;
        "vDxwIN5n" = _vDxwIN5n;
        "pJKYAYSI" = _pJKYAYSI;
        "PMaBJJB6" = _PMaBJJB6;
        "xOdawt8D" = _xOdawt8D;
        "tVqgZJyK" = _tVqgZJyK;
        "E2Zd03H0" = _E2Zd03H0;
        "g7IkvPDn" = _g7IkvPDn;
        "RDkf3NLN" = _RDkf3NLN;
        "8YhB68qD" = _8YhB68qD;
        "VjH73nyX" = _VjH73nyX;
        "3X774FvK" = _3X774FvK;
        "EXwghPpF" = _EXwghPpF;
        "pHF8iSXG" = _pHF8iSXG;
        "sRqsMmSe" = _sRqsMmSe;
        "ExQ8Xm2U" = _ExQ8Xm2U;
        "9yleCmGM" = _9yleCmGM;
        "RUClRbkV" = _RUClRbkV;
        "Syu3cVYI" = _Syu3cVYI;
        "OBA81kQk" = _OBA81kQk;
        "DPvaXG29" = _DPvaXG29;
        "ooXE1rDV" = _ooXE1rDV;
        "KIsdMNcm" = _KIsdMNcm;
        "nhhhAmac" = _nhhhAmac;
        "h65iG1eI" = _h65iG1eI;
        "hoLYnQuQ" = _hoLYnQuQ;
        "2c54NhBJ" = _2c54NhBJ;
        "iKWQmJnu" = _iKWQmJnu;
        "DPvW2HG1" = _DPvW2HG1;
        "YwAYBj27" = _YwAYBj27;
        "HaS7cDII" = _HaS7cDII;
        "pPvo3yDt" = _pPvo3yDt;
        "ClPvIGDp" = _ClPvIGDp;
        "UpBQSFUQ" = _UpBQSFUQ;
        "AatgnZwe" = _AatgnZwe;
        "3yemqAeN" = _3yemqAeN;
        "LRknjUv0" = _LRknjUv0;
        "bL268Iyz" = _bL268Iyz;
        "ptfq9sBI" = _ptfq9sBI;
        "gSQ4EWj3" = _gSQ4EWj3;
        "P06OsqfN" = _P06OsqfN;
        "qivqDaYz" = _qivqDaYz;
        "z5NbIlm6" = _z5NbIlm6;
        "6pYtbdD0" = _6pYtbdD0;
        "A2ueXqVE" = _A2ueXqVE;
        "rJXNU2UX" = _rJXNU2UX;
        "sck4NS0g" = _sck4NS0g;
        "H2hXVrEE" = _H2hXVrEE;
        "7Q7cbwSL" = _7Q7cbwSL;
        "XDmK0CIg" = _XDmK0CIg;
        "mZyITWjq" = _mZyITWjq;
        "7KiiVPSZ" = _7KiiVPSZ;
        "oneqvxxA" = _oneqvxxA;
        "sWrxvpiv" = _sWrxvpiv;
        "Quufcy3B" = _Quufcy3B;
        "dN9YA85z" = _dN9YA85z;
        "RCQZosCg" = _RCQZosCg;
        "TDvX0WmV" = _TDvX0WmV;
        "4pR9i2VX" = _4pR9i2VX;
        "2z5pHKN5" = _2z5pHKN5;
        "3OxN7g9T" = _3OxN7g9T;
        "ah8G5fUy" = _ah8G5fUy;
        "EnN3LR8i" = _EnN3LR8i;
        "SwxCI520" = _SwxCI520;
        "zhfYKspJ" = _zhfYKspJ;
        "svQYCnfR" = _svQYCnfR;
        "HdPUhkXa" = _HdPUhkXa;
        "eqf90Vd7" = _eqf90Vd7;
        "cLhTBUOr" = _cLhTBUOr;
        "qJ3w7u9w" = _qJ3w7u9w;
        "RbrZRaxr" = _RbrZRaxr;
        "Wo2uNyz8" = _Wo2uNyz8;
        "Gb15m3Sy" = _Gb15m3Sy;
        "YY2Euod5" = _YY2Euod5;
        "6RgW65Yv" = _6RgW65Yv;
        "WkKo1hc7" = _WkKo1hc7;
        "phvvYgpv" = _phvvYgpv;
        "P45a5gsM" = _P45a5gsM;
        "gWfzhMck" = _gWfzhMck;
        "z8mjQg6N" = _z8mjQg6N;
        "319ZWKDh" = _319ZWKDh;
        "3HZNbInr" = _3HZNbInr;
        "Zvww5S9w" = _Zvww5S9w;
        "ccHT1Ce0" = _ccHT1Ce0;
        "VvjmOTkD" = _VvjmOTkD;
        "k7GsADRI" = _k7GsADRI;
        "PA8Uiiic" = _PA8Uiiic;
        "6o73AM4H" = _6o73AM4H;
        "ikkf7PxQ" = _ikkf7PxQ;
        "TOajvXaf" = _TOajvXaf;
        "T3h6jMva" = _T3h6jMva;
        "MQKaLEE5" = _MQKaLEE5;
        "OW885h64" = _OW885h64;
        "5zz0WFfF" = _5zz0WFfF;
        "yoSOwkDt" = _yoSOwkDt;
        "rsndAACq" = _rsndAACq;
        "6moNc6CM" = _6moNc6CM;
        "WXfznM5T" = _WXfznM5T;
        "vAdudnyh" = _vAdudnyh;
        "K2rHWLy6" = _K2rHWLy6;
        "j3G1BgSm" = _j3G1BgSm;
        "tY3H1unw" = _tY3H1unw;
        "csQw5AHW" = _csQw5AHW;
        "M0uqO7Oe" = _M0uqO7Oe;
        "iefo78ty" = _iefo78ty;
        "g75kaL9e" = _g75kaL9e;
        "nkTsVXP9" = _nkTsVXP9;
        "cVkDq0JE" = _cVkDq0JE;
        "VNBGaxgZ" = _VNBGaxgZ;
        "gBjDnMt0" = _gBjDnMt0;
        "4CzGMO94" = _4CzGMO94;
        "COrGfzZs" = _COrGfzZs;
        "aJuVyxw7" = _aJuVyxw7;
        "k901X5VI" = _k901X5VI;
        "PQxkP18v" = _PQxkP18v;
        "4WZttau6" = _4WZttau6;
        "rkxGJVWO" = _rkxGJVWO;
        "XsPLbXYu" = _XsPLbXYu;
        "MpeVeMNc" = _MpeVeMNc;
        "Az1gnc13" = _Az1gnc13;
        "V8oNfYhV" = _V8oNfYhV;
        "pDUR4z5p" = _pDUR4z5p;
        "2Xev5C17" = _2Xev5C17;
        "DgDtlg3t" = _DgDtlg3t;
        "KdyjXgNY" = _KdyjXgNY;
        "tK73fPqS" = _tK73fPqS;
        "tlJyyg6O" = _tlJyyg6O;
        "2ZrKlwKp" = _2ZrKlwKp;
        "wfaQfqtJ" = _wfaQfqtJ;
        "hAlKdLBG" = _hAlKdLBG;
        "WDlz7nTK" = _WDlz7nTK;
        "pD1MCmMU" = _pD1MCmMU;
        "ilbdSefH" = _ilbdSefH;
        "hNTRBecL" = _hNTRBecL;
        "EqDxBB0D" = _EqDxBB0D;
        "ljEmQh6Y" = _ljEmQh6Y;
        "us0VIOhC" = _us0VIOhC;
        "tomm9gfQ" = _tomm9gfQ;
        "WNonAV4J" = _WNonAV4J;
        "bka0Jj4K" = _bka0Jj4K;
        "UaTBKDX9" = _UaTBKDX9;
        "kbUbmrAN" = _kbUbmrAN;
        "Sacz8MUV" = _Sacz8MUV;
        "RTQKpqmP" = _RTQKpqmP;
        "kuf7GcLU" = _kuf7GcLU;
        "Op0WNrM5" = _Op0WNrM5;
        "1E2kQCG6" = _1E2kQCG6;
        "jLvWVuDi" = _jLvWVuDi;
        "C93vPwmR" = _C93vPwmR;
        "e1OP2EXw" = _e1OP2EXw;
        "UaXnAKvl" = _UaXnAKvl;
        "KglkOf3U" = _KglkOf3U;
        "UkG7N38t" = _UkG7N38t;
        "EOttEV0x" = _EOttEV0x;
        "igi9HjGx" = _igi9HjGx;
        "AZPFwY7a" = _AZPFwY7a;
        "oOjhxYt7" = _oOjhxYt7;
        "Ab0Ui9xu" = _Ab0Ui9xu;
        "Xs8Yg6sD" = _Xs8Yg6sD;
        "wlqhAzq7" = _wlqhAzq7;
        "DmiNUTCC" = _DmiNUTCC;
        "muJtjbGc" = _muJtjbGc;
        "INPvjcU9" = _INPvjcU9;
        "5vUQqolU" = _5vUQqolU;
        "6uBiM9U2" = _6uBiM9U2;
        "1NQttFIP" = _1NQttFIP;
        "lJhC05mC" = _lJhC05mC;
        "FuxmEpsr" = _FuxmEpsr;
        "8ywXibLk" = _8ywXibLk;
        "X6NzK53q" = _X6NzK53q;
        "aUdw1cpp" = _aUdw1cpp;
        "Cj8GW7Ma" = _Cj8GW7Ma;
        "4lO1u4NP" = _4lO1u4NP;
        "nHxhgulH" = _nHxhgulH;
        "z9YnqydR" = _z9YnqydR;
        "GCvDiF7I" = _GCvDiF7I;
        "OUhSA1Ud" = _OUhSA1Ud;
        "Bxcmypfs" = _Bxcmypfs;
        "LADDvEI0" = _LADDvEI0;
        "c68hf5Lq" = _c68hf5Lq;
        "9YZAvCpc" = _9YZAvCpc;
        "ccvo9HE5" = _ccvo9HE5;
        "ZzGPbhnN" = _ZzGPbhnN;
        "fPvFf04F" = _fPvFf04F;
        "KzNqOx6N" = _KzNqOx6N;
        "m8neyxyz" = _m8neyxyz;
        "EKBmsO1O" = _EKBmsO1O;
        "rgkPFgdE" = _rgkPFgdE;
        "jNpoZ35C" = _jNpoZ35C;
        "XKnYqPlc" = _XKnYqPlc;
        "F7UBc0hX" = _F7UBc0hX;
        "Wn4KDLDB" = _Wn4KDLDB;
        "BYrh7n5d" = _BYrh7n5d;
        "XrwkY5Kr" = _XrwkY5Kr;
        "BeVP4sAJ" = _BeVP4sAJ;
        "eA4ay1IM" = _eA4ay1IM;
        "Rg7rRvAl" = _Rg7rRvAl;
        "pszxFbyR" = _pszxFbyR;
        "VY6BZNfS" = _VY6BZNfS;
        "VJIailk6" = _VJIailk6;
        "3QKTwIEQ" = _3QKTwIEQ;
        "x6IsUoNA" = _x6IsUoNA;
        "UAMaVM81" = _UAMaVM81;
        "kPexVNDU" = _kPexVNDU;
        "PbWcJ6Xf" = _PbWcJ6Xf;
        "k1KtbZNE" = _k1KtbZNE;
        "YZJ8vgQr" = _YZJ8vgQr;
        "YjoU2Sav" = _YjoU2Sav;
        "G4K7HUHc" = _G4K7HUHc;
        "SXuhJeDG" = _SXuhJeDG;
        "fjF1Lkny" = _fjF1Lkny;
        "vySOxNvH" = _vySOxNvH;
        "ygnnN8bk" = _ygnnN8bk;
        "Gi8TGiwL" = _Gi8TGiwL;
        "kscRcR24" = _kscRcR24;
        "vyGNN02B" = _vyGNN02B;
        "SSeyOIfh" = _SSeyOIfh;
        "UYwn6Cst" = _UYwn6Cst;
        "oaMRJRMv" = _oaMRJRMv;
        "REEHBOxr" = _REEHBOxr;
        "KECZQdjE" = _KECZQdjE;
        "PcFVtyN9" = _PcFVtyN9;
        "t8pUIXBp" = _t8pUIXBp;
        "YQgokGdj" = _YQgokGdj;
        "awVU9of3" = _awVU9of3;
        "mxD0ecV2" = _mxD0ecV2;
        "3KvekWCR" = _3KvekWCR;
        "FkorPsAC" = _FkorPsAC;
        "Fkpbda2G" = _Fkpbda2G;
        "aqWT3tvg" = _aqWT3tvg;
        "L36InrRl" = _L36InrRl;
        "hPCwPgDb" = _hPCwPgDb;
        "DTJrVD9b" = _DTJrVD9b;
        "vVRqyJRe" = _vVRqyJRe;
        "NUzCwPmC" = _NUzCwPmC;
        "5HrBtDiF" = _5HrBtDiF;
        "RLlM7Q6z" = _RLlM7Q6z;
        "xB6R3ZaH" = _xB6R3ZaH;
        "UdSsI2t8" = _UdSsI2t8;
        "u3jXmZM7" = _u3jXmZM7;
        "wTMBTNiP" = _wTMBTNiP;
        "Ecnnykez" = _Ecnnykez;
        "OanIizxk" = _OanIizxk;
        "ueUy630u" = _ueUy630u;
        "pQIeQeSq" = _pQIeQeSq;
        "iNF6S19s" = _iNF6S19s;
        "e3PPczWn" = _e3PPczWn;
        "EyYORNnc" = _EyYORNnc;
        "uTLuqRmp" = _uTLuqRmp;
        "4lTlKaaV" = _4lTlKaaV;
        "9kMZLPQg" = _9kMZLPQg;
        "3CgxBCbB" = _3CgxBCbB;
        "YDiGNcf7" = _YDiGNcf7;
        "lvkQje70" = _lvkQje70;
        "KGLvCSak" = _KGLvCSak;
        "zuVuWYMH" = _zuVuWYMH;
        "IdefXKxW" = _IdefXKxW;
        "7c8af2h4" = _7c8af2h4;
        "PxmDudMr" = _PxmDudMr;
        "U0VMJpDN" = _U0VMJpDN;
        "aji7D6yW" = _aji7D6yW;
        "B7Av7NaW" = _B7Av7NaW;
        "a66vB8PE" = _a66vB8PE;
        "Jnshjunw" = _Jnshjunw;
        "JDobTsLe" = _JDobTsLe;
        "OLSBug8S" = _OLSBug8S;
        "amyZUl1f" = _amyZUl1f;
        "52Ueso1Q" = _52Ueso1Q;
        "rPOtJ9W6" = _rPOtJ9W6;
        "fNV6amnp" = _fNV6amnp;
        "Xfwyzy0D" = _Xfwyzy0D;
        "tKDXFqrS" = _tKDXFqrS;
        "3i8ZN6ny" = _3i8ZN6ny;
        "vo991aZY" = _vo991aZY;
        "aHDOSe3P" = _aHDOSe3P;
        "Mp80VzFf" = _Mp80VzFf;
        "LKVIhb4n" = _LKVIhb4n;
        "pLE2CGQf" = _pLE2CGQf;
        "wcDFQAUE" = _wcDFQAUE;
        "IeKXfm3Q" = _IeKXfm3Q;
        "YT6PnC8X" = _YT6PnC8X;
        "PfNs51UU" = _PfNs51UU;
        "owzrzShu" = _owzrzShu;
        "hTBpbezQ" = _hTBpbezQ;
        "rWI7TxN9" = _rWI7TxN9;
        "Ydv4m6gK" = _Ydv4m6gK;
        "aVE3zx2H" = _aVE3zx2H;
        "DaHwg77L" = _DaHwg77L;
        "jOg4PkOF" = _jOg4PkOF;
        "RDJVM4O7" = _RDJVM4O7;
        "jXc4DHja" = _jXc4DHja;
        "6NQsKTjF" = _6NQsKTjF;
        "s06haAvm" = _s06haAvm;
        "eKfvI8Uq" = _eKfvI8Uq;
        "U0XjCPrV" = _U0XjCPrV;
        "k2TEaDuT" = _k2TEaDuT;
        "Y1YspXjp" = _Y1YspXjp;
        "EIxVgoBT" = _EIxVgoBT;
        "gFty58Cq" = _gFty58Cq;
        "mMGf9w54" = _mMGf9w54;
        "xJTJ4gMq" = _xJTJ4gMq;
        "tU4XlMQs" = _tU4XlMQs;
        "f9gbeMgt" = _f9gbeMgt;
        "44aBMyzr" = _44aBMyzr;
        "1V7P0yMN" = _1V7P0yMN;
        "tncXfYMq" = _tncXfYMq;
        "eESlKzog" = _eESlKzog;
        "YY1JRE31" = _YY1JRE31;
        "wLF88zr9" = _wLF88zr9;
        "Iax08ZSK" = _Iax08ZSK;
        "qrzscFoK" = _qrzscFoK;
        "rkeyncYZ" = _rkeyncYZ;
        "HkkcLdEs" = _HkkcLdEs;
        "4d36HzLJ" = _4d36HzLJ;
        "5r00TWU9" = _5r00TWU9;
        "TCj5teCo" = _TCj5teCo;
        "HOdU7uZ2" = _HOdU7uZ2;
        "70CvW9f1" = _70CvW9f1;
        "cUOVdHZ0" = _cUOVdHZ0;
        "vpQTWyD6" = _vpQTWyD6;
        "bBB701pY" = _bBB701pY;
        "q5KEH6la" = _q5KEH6la;
        "W5JOj5tn" = _W5JOj5tn;
        "meUccd96" = _meUccd96;
        "eLbhy2bZ" = _eLbhy2bZ;
        "A0cHpbIs" = _A0cHpbIs;
        "u50RGlc4" = _u50RGlc4;
        "awVCeIRk" = _awVCeIRk;
        "A7EM3Nws" = _A7EM3Nws;
        "fBAKcmWE" = _fBAKcmWE;
        "n5IW6n4L" = _n5IW6n4L;
        "9Banb1WW" = _9Banb1WW;
        "BH3N8oYG" = _BH3N8oYG;
        "bJZQHJEc" = _bJZQHJEc;
        "uatMybJK" = _uatMybJK;
        "Nm8UzlGi" = _Nm8UzlGi;
        "6hMwcOCj" = _6hMwcOCj;
        "VoxdHCKz" = _VoxdHCKz;
        "LUxJg9Ql" = _LUxJg9Ql;
        "9aZprcgG" = _9aZprcgG;
        "tLG5E23c" = _tLG5E23c;
        "pIiG9Chz" = _pIiG9Chz;
        "7iQ0c0i0" = _7iQ0c0i0;
        "YYY7Lfqo" = _YYY7Lfqo;
        "sXcGDpqO" = _sXcGDpqO;
        "tI38wDUX" = _tI38wDUX;
        "RWnErp6I" = _RWnErp6I;
        "1SJqXqvg" = _1SJqXqvg;
        "lbJxJj9Q" = _lbJxJj9Q;
        "mN9x9Oqv" = _mN9x9Oqv;
        "5S18S3eh" = _5S18S3eh;
        "yQpiuMMx" = _yQpiuMMx;
        "QOlX0hW6" = _QOlX0hW6;
        "jZOzUupt" = _jZOzUupt;
        "FhiR9RQC" = _FhiR9RQC;
        "ap2goyDc" = _ap2goyDc;
        "r4FRKRjG" = _r4FRKRjG;
        "Aw8SPeYK" = _Aw8SPeYK;
        "e3iG6QYg" = _e3iG6QYg;
        "gxnZEkV1" = _gxnZEkV1;
        "J02EXMb9" = _J02EXMb9;
        "HFz57h8o" = _HFz57h8o;
        "esKiIDOf" = _esKiIDOf;
        "Z5hq6dqo" = _Z5hq6dqo;
        "GcgTX8xv" = _GcgTX8xv;
        "7npHu4RH" = _7npHu4RH;
        "eREQf3ay" = _eREQf3ay;
        "m2Vclvni" = _m2Vclvni;
        "4GgJN1LU" = _4GgJN1LU;
        "nlCnOJMG" = _nlCnOJMG;
        "uLW4hViT" = _uLW4hViT;
        "d5nGkoOC" = _d5nGkoOC;
        "1yHMrDpP" = _1yHMrDpP;
        "clz0ywrz" = _clz0ywrz;
        "IeI8i42F" = _IeI8i42F;
        "xMdsbFvi" = _xMdsbFvi;
        "NdFA4NxB" = _NdFA4NxB;
        "x8EL7ovM" = _x8EL7ovM;
        "IG1HV3xo" = _IG1HV3xo;
        "RUjLrRva" = _RUjLrRva;
        "cVPrpjXz" = _cVPrpjXz;
        "HGTOGdxo" = _HGTOGdxo;
        "qNDjR17P" = _qNDjR17P;
        "WD3V0jX8" = _WD3V0jX8;
        "XJVUP0o1" = _XJVUP0o1;
        "9F4oo3Tj" = _9F4oo3Tj;
        "ATWKb26o" = _ATWKb26o;
        "jKK8PTvg" = _jKK8PTvg;
        "zB46UvdS" = _zB46UvdS;
        "Q73c8YKY" = _Q73c8YKY;
        "viJCjM85" = _viJCjM85;
        "9iKX3SwF" = _9iKX3SwF;
        "fabric-1.19.3" = _K4Xvektd;
        "fabric-1.19.2" = _ATWKb26o;
        "fabric-1.19.4" = _BeVP4sAJ;
        "fabric-1.16.5" = _rgkPFgdE;
        "fabric-1.18.2" = _XJVUP0o1;
        "fabric-1.20-pre1" = _9TuxoJbx;
        "fabric-1.20-rc1" = _Ni9A46bx;
        "fabric-1.20" = _iZj7n8Uf;
        "fabric-1.20.1" = _zB46UvdS;
        "fabric-1.17.1" = _jNpoZ35C;
        "fabric-1.20.2-pre1" = _8U3Y5TWH;
        "fabric-1.20.2-rc1" = _ykCjVxwA;
        "fabric-1.20.2" = _a7bCp7ed;
        "fabric-1.20.3" = _cxi9qNBI;
        "fabric-1.20.4" = _uDSdSUKO;
        "fabric-1.20.5" = _N04vaKQg;
        "fabric-1.20.6" = _FM2l1LYo;
        "fabric-1.21" = _THP0xZwm;
        "fabric-1.21.1" = _9iKX3SwF;
        "fabric-1.15.2" = _m8neyxyz;
        "quilt-1.19.3" = _K4Xvektd;
        "quilt-1.19.2" = _ATWKb26o;
        "quilt-1.19.4" = _QsdEfOQ9;
        "quilt-1.18.2" = _XJVUP0o1;
        "quilt-1.20-rc1" = _Ni9A46bx;
        "quilt-1.20" = _iZj7n8Uf;
        "quilt-1.20.1" = _zB46UvdS;
        "quilt-1.20.2-pre1" = _8U3Y5TWH;
        "quilt-1.20.2-rc1" = _ykCjVxwA;
        "quilt-1.20.2" = _a7bCp7ed;
        "quilt-1.20.3" = _cxi9qNBI;
        "quilt-1.20.4" = _uDSdSUKO;
        "quilt-1.20.5" = _N04vaKQg;
        "quilt-1.20.6" = _FM2l1LYo;
        "quilt-1.21" = _THP0xZwm;
        "quilt-1.21.1" = _9iKX3SwF;
        "forge-1.19.3" = _8jJiPvb3;
        "forge-1.19.2" = _jKK8PTvg;
        "forge-1.19.4" = _eA4ay1IM;
        "forge-1.18.2" = _9F4oo3Tj;
        "forge-1.16.5" = _EKBmsO1O;
        "forge-1.20" = _pow1BhHD;
        "forge-1.20.1" = _Q73c8YKY;
        "forge-1.17.1" = _XKnYqPlc;
        "forge-1.15.2" = _KzNqOx6N;
        "neoforge-1.20.1" = _Q73c8YKY;
        "neoforge-1.20.2" = _S2DxD0oM;
        "neoforge-1.20.3" = _SJJPodOx;
        "neoforge-1.20.4" = _54vruXme;
        "neoforge-1.20.5" = _hVdfmcXN;
        "neoforge-1.20.6" = _AwpcBM84;
        "neoforge-1.21" = _hV6T0AOo;
        "neoforge-1.21.1" = _viJCjM85;
        "default" = _9iKX3SwF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "azurelib";
            id = "7zlUOZvb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}