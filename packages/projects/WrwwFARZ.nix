{lib, callPackage, ...}:
let
    versions = (let
        _2byuYR0C = {
            "id" = "2byuYR0C";
            "file" = "Classic Mechanics v1.0.0.zip";
            "hash" = "sha512-TIvJGZO8pXuOHlU5ubM+m1yenS6zLv6SZjTp5RVrb4O5UoGj+1BI876MFGNSOQQYbZ/GAsu4/Gq8UdlbLymVrQ==";
        };
        _eYiesoTH = {
            "id" = "eYiesoTH";
            "file" = "Classic Mechanics v1.0.1.zip";
            "hash" = "sha512-SSSOTWWF/Fo1RnQbzzFZqJJI8424umyGcjQFmJGLGXokBSqDgmzbjMNMFq71d81o8FSE9JcKWd89wqUTOhMSHg==";
        };
        _jpFIjKJl = {
            "id" = "jpFIjKJl";
            "file" = "classic-mechanics-1.0.1.jar";
            "hash" = "sha512-SUuKVsbX+LgLmqGqFaYY41djqHZ4y4n6rGaf2LOsksok9S3JqS4az6Biy4iOcDObAPqlaFyCwGxvhZCQtA+hdg==";
        };
        _sc83BNfK = {
            "id" = "sc83BNfK";
            "file" = "Classic Mechanics v1.1.0.zip";
            "hash" = "sha512-t4hMd8HSFERGBBMjL6qng3zEs2gqs0vK6taosOrkudwo6Zii4A7p2Eh+MQYRSAgdom35ZJ4TK3xLcTZmwDB3Cg==";
        };
        _yF857mMJ = {
            "id" = "yF857mMJ";
            "file" = "Classic Mechanics v1.1.1.zip";
            "hash" = "sha512-t4hMd8HSFERGBBMjL6qng3zEs2gqs0vK6taosOrkudwo6Zii4A7p2Eh+MQYRSAgdom35ZJ4TK3xLcTZmwDB3Cg==";
        };
        _sJpztub9 = {
            "id" = "sJpztub9";
            "file" = "Classic Mechanics v1.1.2.zip";
            "hash" = "sha512-BvPPvvGoCXa12iG7yKGqP/9Ph7x95kmsfhRhH6nnYz6tOB+keC6Ft7DQ5Sr9xGswTCvz5DPphBs1Hs2rt9OpwQ==";
        };
        _blFmVplI = {
            "id" = "blFmVplI";
            "file" = "classic-mechanics-1.1.2.jar";
            "hash" = "sha512-mE3MtqmvE67fDlApT5hqX57F/zXuMgK8XRVkXFj1A7X5CoyTHXP115HACMbnhqklm/SO4cF6shO7fHE1/l4FGA==";
        };
        _pPJib2mR = {
            "id" = "pPJib2mR";
            "file" = "Classic Mechanics v1.2.0.zip";
            "hash" = "sha512-1nSt9hDo4kuQ0y7/fdpfLiX0XKE1bbz9fQ3ewSsofaLEx/60iuiCcXV4wpnLludKePkVZ4Od/5Ls1tJ5MIJ56A==";
        };
        _zRIgkaTu = {
            "id" = "zRIgkaTu";
            "file" = "Classic Mechanics v1.2.0_01.zip";
            "hash" = "sha512-aN9aSAP9jdwa+POkuRq5UvKTRPIHKkWbFhLppQrdHMT4TEM+SrQz8wIpMY0NT4MibM47wWnDJNZZjiwi8+EHcQ==";
        };
        _RRpi2ry4 = {
            "id" = "RRpi2ry4";
            "file" = "classic-mechanics-1.2.0_01.jar";
            "hash" = "sha512-4gBlpbmLxxorbEjzOasKijV36pUujN5J6ycEXaQ7isVcPICOcPKpWzpy6qD9A8BTY7X55qnXC73RzqTL7fJtxw==";
        };
        _t9StkH4e = {
            "id" = "t9StkH4e";
            "file" = "Classic Mechanics v1.2.0_01 (1.20-1.20.4).zip";
            "hash" = "sha512-lUooFsXvrsLtmlymLnF0cRJGHius1CP4nuFlqwcOuu66Qom6adpfzA9xniy5Ba6B+TUlAG/acy3bzlvw1O/Vuw==";
        };
        _7CoYGMi6 = {
            "id" = "7CoYGMi6";
            "file" = "Classic Mechanics v1.2.0_01 (1.20.5-1.20.6).zip";
            "hash" = "sha512-8xagRX6qbw3r6EFr9vxzKjra+0D+0laCcXrgK0bt2n0I+EhZZkUlzXN5R2lHmtCfwyMagm25y8puY7h1IlYllg==";
        };
        _Ng8LzwpP = {
            "id" = "Ng8LzwpP";
            "file" = "Classic Mechanics v1.3.0.zip";
            "hash" = "sha512-3+KGjLig0wn83Us9cTv79jxBMyrMMrX1ElxImX9NUg9CuIy9U0w4F5P85qhdr+e+w/Rjcnzkv6yDNIlhsx1mqg==";
        };
        _TASrqciy = {
            "id" = "TASrqciy";
            "file" = "classic-mechanics-1.3.0.jar";
            "hash" = "sha512-N8blP/NdnkwKVqMupbfnq59kV75Uwga5hfgEmO390C0twsJA95tkXjRIv+Ow1yNKv+hFgb1LmO8Gq7Mgf3Ynfg==";
        };
        _EIB2PeZJ = {
            "id" = "EIB2PeZJ";
            "file" = "Classic Mechanics v1.2.0_02 (1.20.5-1.20.6).zip";
            "hash" = "sha512-ZNETfr6hz2vnreG3uRdqR68BxI4K1jG/7ZFC+1WJHvJLllXs3koaL2T7BHRclTqkX9o0WXIhf0sVqkdaecszlw==";
        };
        _td4Pwc8n = {
            "id" = "td4Pwc8n";
            "file" = "Classic Mechanics v1.4.0.zip";
            "hash" = "sha512-/aLEcPouXe90BQbL+fUFuFOeQevWyskkzsvoeyThbiPWDFohaZb9Q6XTmn0CIOi14CdFQySWH+ggd86sv4Pr7g==";
        };
        _vYDxTZV3 = {
            "id" = "vYDxTZV3";
            "file" = "classic-mechanics-1.4.0.jar";
            "hash" = "sha512-w1od8ZhxRjONOiLJAcJnfFnrzF+fHMqQ8bHuIuc4XVXjo3nBMP3xDU4drwN+PeGM6VZbduaAWsAx09omQLSjFg==";
        };
        _qGX9S874 = {
            "id" = "qGX9S874";
            "file" = "Classic Mechanics v1.4.1.zip";
            "hash" = "sha512-YduNdck69/ecmCo4qSiGBkDLWZ4liMFIlJ27ZJk3FdiIp8dQgL5I3ujXYz9WYNjNg+WnnUU1WqJVMarpE9BrMg==";
        };
        _16dKdo4F = {
            "id" = "16dKdo4F";
            "file" = "classic-mechanics-1.4.1.jar";
            "hash" = "sha512-ib0PIAYYNOFLjgaaqr2obt2GODdcgbM6HfcM0kmKV2xa6BmirCeXCJ/tA5ctDxHOEfNVN3cc8OHUYWVdxUk2nA==";
        };
        _5anOAQWu = {
            "id" = "5anOAQWu";
            "file" = "Classic Mechanics v1.4.2.zip";
            "hash" = "sha512-xHhlPjBllzzV4KX5WEQUTa5YqpzGV9TBIEZSWJf7Vwi1Z4yqTnlS7uq+VTsRYdh+P2uLafmBQQGKf0k+4FloEA==";
        };
        _TpGz3Ixj = {
            "id" = "TpGz3Ixj";
            "file" = "classic-mechanics-1.4.2.jar";
            "hash" = "sha512-BPJ4wcESEN9Ty4WaTRmKX1SqnjWqbX0Yd8fFe+YeQn8rAdb/gezPosTwAtXQBR4ELrHXDtEL3x8j6fIlQb1GSw==";
        };
        _dpTS00cG = {
            "id" = "dpTS00cG";
            "file" = "Classic Mechanics v1.5.0.zip";
            "hash" = "sha512-E4iSCyvnCI8Pp8SMZXq8NSJh62ZcToA+V26dVuRQDs6u4lZlvgih21/FvxUiuBmyvQ1E8/Yo9YkVKA35Xzsnmg==";
        };
        _hzMWikgV = {
            "id" = "hzMWikgV";
            "file" = "classic-mechanics-1.5.0.jar";
            "hash" = "sha512-Ekk7wH2xL7vwesUM2g3Yoc2jdMqf+l6wFUedXr5zxeWXgQgajyJCQ7vxYItbCGnJ6yHMoStafe6MUiAWxKLdCA==";
        };
        _yl5sqMf2 = {
            "id" = "yl5sqMf2";
            "file" = "Classic Mechanics v1.6.0.zip";
            "hash" = "sha512-VZVWNqQJ7fCAqqI1uCfHRc9nte/ReScs1aDBWFH0As5xhwdUMy6rCyNTNCaxEtiYdfa2MAIIrvCipGlksO6iyg==";
        };
        _shozeNFq = {
            "id" = "shozeNFq";
            "file" = "classic-mechanics-1.6.0.jar";
            "hash" = "sha512-NJKZQMTv4seD5UOd6texRuPLXx8LwiMNyJ3nOPYCwVbPVVOk6uzhAtJ92Wo7H6e/OkQqNJO4tCGgooApF8ldDg==";
        };
        _SfoQZOiZ = {
            "id" = "SfoQZOiZ";
            "file" = "Classic Mechanics v1.7.0.zip";
            "hash" = "sha512-RAEavXv6PYmzhJbARFIZCV/gC3TnKWwa5FiIG5EbNIdnTqF0PLh+tR5l4FJgqJnMT23oiNvdOZBpLdb0sanxkw==";
        };
        _w2gaOgTb = {
            "id" = "w2gaOgTb";
            "file" = "classic-mechanics-1.7.0.jar";
            "hash" = "sha512-wGAVe1laUQeLW6sH9A//wKQ23XjN8RYXE22rTAKqYlQbzpBN5l88AbGpWsBYzIh5t3j75UlGf8lAtJFlgVviow==";
        };
        _Jr330bmW = {
            "id" = "Jr330bmW";
            "file" = "Classic Mechanics v1.8.0.zip";
            "hash" = "sha512-K+hxYLEqHDaxt8efyw8DtPhj7m11FAKv7oomc1T5gRO5hhpLCenvpyZyJjBgOYfMZO2hec8qOpSyOHVgEkPchg==";
        };
        _I4Cv2wPZ = {
            "id" = "I4Cv2wPZ";
            "file" = "Classic Mechanics v1.8.1.zip";
            "hash" = "sha512-LfAMY3oAIyvWNvB6MRMTe5g74VJDcVzKbQa52DhxBq7mFEH4eB3LvfJooZHbbrkRRNt6Lu+RllA8TggUFFqVvA==";
        };
        _gX9UzU6F = {
            "id" = "gX9UzU6F";
            "file" = "classic-mechanics-1.8.1.jar";
            "hash" = "sha512-C7EXa4yxl3P1sD9iaSVa7LcuaE2Ny8YOStRA1xZ1wddPsB23UJ4Mki0PmPLawH9pwJ+ubR5v6kgt8j4iaQv3Mg==";
        };
        _dskUFL1z = {
            "id" = "dskUFL1z";
            "file" = "Classic Mechanics v1.9.0.zip";
            "hash" = "sha512-FLLnNYNp34Iqvws1SZs03rx5/H1TYQAi2mdkwavdOGAoAS2GgfpCqi02btGGfBLIdJfJxuSW5s/c31fYvVa++w==";
        };
        _W1nW4ecQ = {
            "id" = "W1nW4ecQ";
            "file" = "classic-mechanics-1.9.0.jar";
            "hash" = "sha512-4ceFFRcOli+/CBYEqjrk1J645ED0ZUIRDQmYu5tZkd3GcfIE29smkpTlFQHN/rp/cIS0+pe29l5GZKbrD57zBg==";
        };
        _GKppYHaJ = {
            "id" = "GKppYHaJ";
            "file" = "Classic Mechanics v1.10.0.zip";
            "hash" = "sha512-wHPL5RRRJ+SqLdjysgXidXrczMyS9hUCta8bF6TgGxcj/ZW3eY1AUDuhAvSbFDHAbauyZRDxbD0ldyIJCEprew==";
        };
        _R7d3ZYvO = {
            "id" = "R7d3ZYvO";
            "file" = "classic-mechanics-1.10.0.jar";
            "hash" = "sha512-3kZMyKZE/V07yKkuWDR4racGC+wKVZDUpPX4X40moLOHdZpdPxSkKhvl8Ip8i5x8GRjLoyr2nf/aqBwljY7vig==";
        };
        _IssSyGTr = {
            "id" = "IssSyGTr";
            "file" = "Classic Mechanics v1.11.0.zip";
            "hash" = "sha512-Aukgmx5Vy5LMpVpth06IGEZIVDciKIUN0rVjmGYHmjORUYal4H25JmJLqtUNRwP0Ge23o8o0roqBpRzvJDRIeA==";
        };
        _1w5WYj8T = {
            "id" = "1w5WYj8T";
            "file" = "classic-mechanics-1.11.0.jar";
            "hash" = "sha512-zeQoRFiyJ81FBg+RylRc8LBwE1Mf7kG0vvXI6bUDeekFQ39ZGq1kqpWU6yT9L60+/oB+8zh+mHuh+L7x2c8laQ==";
        };
        _2f0ndK3p = {
            "id" = "2f0ndK3p";
            "file" = "Classic Mechanics v1.11.1.zip";
            "hash" = "sha512-EeHN6YEeyM2eV9gmEVO+bQNj02xwmZknltG75gvD+2JmVHG7yawQoiHlQWcLVOF8W+ytHa1hSw+9a3oPkttPCA==";
        };
        _MnGFcYKz = {
            "id" = "MnGFcYKz";
            "file" = "classic-mechanics-1.11.1.jar";
            "hash" = "sha512-vUKHgHzhvDwEgtHc8p15PyFwgiN3V+WWiuk6Q10Nh8KL4xX+NRAUloPlqvQFEYXT6+y2zdg33NarzP2LcNsuRw==";
        };
        _hCEEgQRN = {
            "id" = "hCEEgQRN";
            "file" = "Classic Mechanics v1.11.1_bp_a.zip";
            "hash" = "sha512-Aae2vJKHE8b/7HOE7KoLywhqFwiiji/urGdySSrXhxCkOkZFXC7Q+46UTxiYwLhIrnp2TkyqM0QafJVXd8V9sQ==";
        };
        _6p5QHt9N = {
            "id" = "6p5QHt9N";
            "file" = "classic-mechanics-1.11.1_a.jar";
            "hash" = "sha512-fPGuhrUFd+pv8GIKxEFnjNNQc2Yu//Zd9NrsatqsfbO2pQ7c+KgZRNE6dkolXto4yBWSI5yojkFLBPNuE9lOww==";
        };
        _lJK2BscA = {
            "id" = "lJK2BscA";
            "file" = "Classic Mechanics v1.11.1_sbp_a.zip";
            "hash" = "sha512-3tNmbgZCJIpUJHqryjt5WkJISv9BfEvOrKGRtjiJOk7kkq3x9eZd6rgDp7uB2qRfy1SHlcrXARtD8zGEDqHuFA==";
        };
        _7YaI5K1y = {
            "id" = "7YaI5K1y";
            "file" = "classic-mechanics-1.11.1_a.jar";
            "hash" = "sha512-nn4lWFw7YYlpMq6PT8I/nzrQG3wzgZZmzdh7TSCpZkyR/wy2FjyowFIPu7NOeMGdLPS2XKRb6scj/dlRb7lSEw==";
        };
        _tsAZgzhm = {
            "id" = "tsAZgzhm";
            "file" = "Classic Mechanics v1.12.0.zip";
            "hash" = "sha512-SvrsK5I25L58U1xmxnPcT1IT0TVkJ2QdsMaGEBdDMufBPBPvEVeVZoqk+ZC9oIo1mnW1Z7VL4JQ249EdQbj6tg==";
        };
        _gO2pRbOZ = {
            "id" = "gO2pRbOZ";
            "file" = "classic-mechanics-1.12.0.jar";
            "hash" = "sha512-wK/Cy3Q1m42JBc/VBg1qOafccAazRuPi4P4jSpFlLVRBnY9+muCBYzHGWHoB5e9SO/DStBRW1ti4rkBI7aSg3Q==";
        };
        _bNN2ypEE = {
            "id" = "bNN2ypEE";
            "file" = "Classic Mechanics v1.12.1.zip";
            "hash" = "sha512-qHuN2wviJLWsTTeBa4vLzodQZCyuMdPUA9SW1KiIsOQhtX6luZMUGuKgbtKETzkeFKtwITyrtNE+kZsgF3vXlA==";
        };
        _rutnSMNO = {
            "id" = "rutnSMNO";
            "file" = "classic-mechanics-1.12.1.jar";
            "hash" = "sha512-C6iX79VpfX5AtqU+PaCBRd36fFqWHJnxejpskQ+nqd/QHpXMUA9QcfjOzTPfwpekFr9KMD6gnXwkImlgL3KRMg==";
        };
        _5aooZIvb = {
            "id" = "5aooZIvb";
            "file" = "Classic Mechanics v1.13.0.zip";
            "hash" = "sha512-0JKtTPb075aYduyj3HjudkAEPxcd9/5fexSoWTHJ37ikKaGkjnSOdkoojMhHi15ioOnot4toWD7IncRdLx2Scw==";
        };
        _jmmuwNt8 = {
            "id" = "jmmuwNt8";
            "file" = "classic-mechanics-1.13.0.jar";
            "hash" = "sha512-cVHI87sGRKTwTF2yHyYW6tW979sZ8OKYXgbXqqMdkBVPfmc8cR65rYUpQk1HrD8oDgSlt4N0SVfBTekTCm9rHg==";
        };
        _4Vzjfuwu = {
            "id" = "4Vzjfuwu";
            "file" = "Classic Mechanics v1.14.0.zip";
            "hash" = "sha512-E4lD0A8iB5fucSEWmrkPxGh3dB6f0eEzaem3ykTbAZ6jS/OIyyUTCX81zKkTGG0SNxIOq0Zd6so3jEsdjlLE+Q==";
        };
        _yIG7YURs = {
            "id" = "yIG7YURs";
            "file" = "classic-mechanics-1.14.0.jar";
            "hash" = "sha512-SKBZ6/6zR3E/zNleIpTmmu1Hyspl0q9kjAMJDI73cvUS8/VJoPzOQ9n+nuAYmJ632gdYbFKcGhtQfOadXgUHCw==";
        };
        _AlyqXfpY = {
            "id" = "AlyqXfpY";
            "file" = "Classic Mechanics v1.14.1.zip";
            "hash" = "sha512-7A5LZvWgFq0v5BmF3YoTLXIZiCXPqMPsYmvYLWcHBTqgcA9H/0x3dDwtAlC0RMdWnPNOcqGPwRHNAUOSZxLwOQ==";
        };
        _gR5tX4b0 = {
            "id" = "gR5tX4b0";
            "file" = "classic-mechanics-1.14.1.jar";
            "hash" = "sha512-OA/rYmL5l0Z/+cM+k3S1mvdwa9IqCWsau41zhCYEIAWyMmPCyO5R7RSJ8IFT8aHf0zVa9iSObhtnOEtZ9vMFcA==";
        };
        _alNqZsPu = {
            "id" = "alNqZsPu";
            "file" = "Classic Mechanics v1.15.0.zip";
            "hash" = "sha512-8K7l3DsVhEOPMZL4xz+mHeV6R9oy4en/GCMnk5/oi/g/coKq6WnR73K4Q/7+b+EhztTsgnBkzkPt7YIYtVypdA==";
        };
        _1jpJYzNa = {
            "id" = "1jpJYzNa";
            "file" = "classic-mechanics-1.15.0.jar";
            "hash" = "sha512-2N7Dom6+J9LB32J3H8qVqfSjyS/YUijxpHTU6oH3uTyiB02sUhOFmoYzxQ6OMF1y55kTImYZfxMJr6D7kCWLFA==";
        };
        _Zi3Y0Vco = {
            "id" = "Zi3Y0Vco";
            "file" = "Classic Mechanics v1.13.0_01.zip";
            "hash" = "sha512-26IfxkZSLeNrkWEFxr4me2sb2EFRiQX45exL2kF/OHQTHaFC4TqaW4p+sMpvPPHB0WroRlV/ZHr3YKN0ffm98g==";
        };
        _iT6WNWLA = {
            "id" = "iT6WNWLA";
            "file" = "classic-mechanics-1.13.0_01.jar";
            "hash" = "sha512-ukc1GKGF9CFwKBUhnv6nKCKB+vE1+6GLtx2FF5K4fbBnsUgigMtg7wdjXGDRHZCmU6vjCqwWj92U344Vox6tVQ==";
        };
        _zBJ29CLh = {
            "id" = "zBJ29CLh";
            "file" = "Classic Mechanics v1.16.0.zip";
            "hash" = "sha512-f2Wmmj5oZ3u2bbN24HwV6W0YUoICMcQvVCbjoR3kYfRXtHazcmn4SsfEQ1L+AQYjv7RDNOST6sJWQ6DGz78y3w==";
        };
        _vbKd1wMq = {
            "id" = "vbKd1wMq";
            "file" = "classic-mechanics-1.16.0.jar";
            "hash" = "sha512-0mMZVvmmoqZcJdXJadCGSE32MHxsYPHP12MnfYxxhXYCVGCNvGN3iszM+8f/PgpCnP/ERbPm3VQqH1RBuWgNuQ==";
        };
        _PDRFcuS4 = {
            "id" = "PDRFcuS4";
            "file" = "Classic Mechanics v1.17.0 for 1.21.4.zip";
            "hash" = "sha512-e+IYgLwa3GBpm6zwatMkYFP9xEIYssUfajuXYVbP9A9qC0vC958MPpXP5ODMGe3eJaGMbqoQ5TjY8NXrZRWyuw==";
        };
        _JToiLryC = {
            "id" = "JToiLryC";
            "file" = "classic-mechanics-1.17.0.jar";
            "hash" = "sha512-pzTR++mj7rtYtyO23yR/mPMCfkqWjhz97Y+uVV7QjoikvaB6JIgiI+mYfnRbbjaUhqWgiBTzVRFTXUMXPa9hcw==";
        };
        _ZRzV9DaA = {
            "id" = "ZRzV9DaA";
            "file" = "Classic Mechanics v1.18.0 for 1.21.4.zip";
            "hash" = "sha512-xC1jbDRR3RBjkXgOHa5DpRUP7s/ejPZl+rADxPQmYwt+j0YdfySPX1H92AEC37klNRKMVtbpqEr0dxPXIijVwg==";
        };
        _WP16eDTl = {
            "id" = "WP16eDTl";
            "file" = "classic-mechanics-1.18.0.jar";
            "hash" = "sha512-q3mWtUOVkVVJJPx6GcT9uLvX0AaJ1oifhZjQuTKOUY6iyXX1e8IcJ14Q3fS5mLlM3fXDUayLal6KNP/FIEC7lQ==";
        };
        _vGG3CY1E = {
            "id" = "vGG3CY1E";
            "file" = "Classic Mechanics v1.19.0 for 1.21.4.zip";
            "hash" = "sha512-OyQ2t00m51SQWmgUqwhJtup98KdCErQnphe0CLfAmjmGtpidUDdaUv5epD8u+0jzoI37aQ6gbjln4sb00QkMiA==";
        };
        _DghgI8jO = {
            "id" = "DghgI8jO";
            "file" = "classic-mechanics-1.19.0.jar";
            "hash" = "sha512-LsCQF8ydEJ9LSyJaFc/Qmj7dAaWfBHcBXp9osE87Ue/BwVyfyAodmTm7Pv6JZbyVQ84BIvKOI3l3oZZ1C8qM/Q==";
        };
        _LpOLQ0eR = {
            "id" = "LpOLQ0eR";
            "file" = "Classic Mechanics v1.20.0 for 1.21.4.zip";
            "hash" = "sha512-oS0/pyg4/d/7g2rE8y4HBdIlyuDjfPh5uJoP4KFHYZoktpKUXcot1Vz1DMtBPI41hZERo6LVMuzax4sCnMCu2Q==";
        };
        _UxIDLUUG = {
            "id" = "UxIDLUUG";
            "file" = "classic-mechanics-1.20.0.jar";
            "hash" = "sha512-nSOxqJsqzQRubJ3l2y2JwvqtsxL5SiQlGmVTQPQx3dOa5NlsLZWpOLeyNo7kQZXWcwpB4P6WRiom7G3jqWpqLA==";
        };
        _G7RaqUSC = {
            "id" = "G7RaqUSC";
            "file" = "Classic Mechanics v1.20.1 for 1.21.4.zip";
            "hash" = "sha512-g7FSevn3oka9A0Q/kPXeKGsUIXS6gsGFg/SiEk/Sx3ojZD5RlEaYl0fMSdlSggT8NulCifuojp2jExaYNB6R6g==";
        };
        _QvknZGzC = {
            "id" = "QvknZGzC";
            "file" = "classic-mechanics-1.20.1.jar";
            "hash" = "sha512-9UMo0uQAZgbI2iGbEhUwH2a988xsCuWsC7zdX94Fr9OzzUiaqhiOh7WF25lHdm+/DxkIlRZT3CUY5lOyYbKE/Q==";
        };
        _hpj4Ckr7 = {
            "id" = "hpj4Ckr7";
            "file" = "Classic Mechanics v1.20.2 for 1.21.4.zip";
            "hash" = "sha512-MRwfdHeT9nHLxExGGQK3KWGlMSCkwsqQ8kRIzfzsAA94N9NXP2F5gAQIAUE0obG5BVd4JY0o5ryRA4y2bxL9VQ==";
        };
        _skGb9vmA = {
            "id" = "skGb9vmA";
            "file" = "classic-mechanics-1.20.2.jar";
            "hash" = "sha512-IZDjAcnwB92UCk55/TvdGuHDo+Fbct327Qc1Hy0C5yVSAEE/bYDLbFVcJLrb+FHitYzGCdDiEnO8sxTROfCUIw==";
        };
        _27YjXfCj = {
            "id" = "27YjXfCj";
            "file" = "Classic Mechanics v1.20.3 for 1.21.4.zip";
            "hash" = "sha512-Q8exqCpPa1cj35SL9rr2k7ANTk8BNIZUz0P2A9riT8YVPeBbK760zjxg0U8haHdTBj5Fl7B4PnxxXwTsVVxJag==";
        };
        _BeujEEGh = {
            "id" = "BeujEEGh";
            "file" = "classic-mechanics-1.20.3.jar";
            "hash" = "sha512-E/BupkPrEyLYACxsTO7ZBi8uFJb8GXwixv5LNmiB7JvOQGOhXcBWeq4fRoLJzh3yNd5LIonSru6hfKhk8WWtiA==";
        };
        _NLgIGehe = {
            "id" = "NLgIGehe";
            "file" = "Classic Mechanics v1.20.4 for 1.21.4.zip";
            "hash" = "sha512-Tg/BgRVDuUEjXYRfPfeepJUtAG6WBB2M7Vf9UvkyyA/CY2G3D65jHeBqC3X+P8PpWsYyr6bQNzgWVpFgF9sGbQ==";
        };
        _UULa73kB = {
            "id" = "UULa73kB";
            "file" = "classic-mechanics-1.20.4.jar";
            "hash" = "sha512-YpaY1nifKv98rdIAvvVDzIC7voN6q/RIwJs4+BbJesfU5fTwNssEIXKNxfNwTzqdEzeP/co2ZyHk017x+jORYg==";
        };
        _LOQtabrx = {
            "id" = "LOQtabrx";
            "file" = "Classic Mechanics v1.21.0 for 1.21.5.zip";
            "hash" = "sha512-P+ps6ZqZpbsUIznbdbJ6Nuw7dTQRhzKn2beS+v45ougbbMFSvELeEb6iYS0ZQwH0bUkBMvKarVZMSvCy475CXw==";
        };
        _tdfkZpp1 = {
            "id" = "tdfkZpp1";
            "file" = "classic-mechanics-1.21.0.jar";
            "hash" = "sha512-KD/WA6DzUKWm69rjTgZerIi/sKqmns1pVVvuvwN0jxDK8OkJmmP5DuxvBDfKqFX+SPghzgftMgCKgx/TiGyxvA==";
        };
        _8n7j3AaZ = {
            "id" = "8n7j3AaZ";
            "file" = "Classic Mechanics v1.20.4_01 for 1.21.4.zip";
            "hash" = "sha512-9FMLB3NAW4UCx8nNQZrk985srmurNKEod0LA5QN5Ny6xEFFirLBijKFCnI9a8Acn8eutThdlS3MRdV9lBDYrRw==";
        };
        _IuLZDA9f = {
            "id" = "IuLZDA9f";
            "file" = "classic-mechanics-1.20.4_01.jar";
            "hash" = "sha512-pSrpgFov80dI20an+8FH19FeiVXDpmVkXWPmMetFV0GyUDlWO2aLnm5tDQ6IKZ3RW6StQXRScU0dsbuRXm0V+g==";
        };
        _Iwh77Nb7 = {
            "id" = "Iwh77Nb7";
            "file" = "Classic Mechanics v1.22.0 for 1.21.5.zip";
            "hash" = "sha512-kNL13LtnPjLFEDR86eGYmWYZhmzTx5cdjLF0ThEnTwvaarqofsAqUcGodWAg/degw7PVlBLB0N9CR1+2B+7pbA==";
        };
        _gxrAzSdO = {
            "id" = "gxrAzSdO";
            "file" = "classic-mechanics-1.22.0.jar";
            "hash" = "sha512-FNIUYA+BrYYgyh1PIT5Db4OjKxB11ZnfbKAD6qF+KsmYCjFrA1iloiXXouQWZPd2LVVVmJFx60nL97x1lpeW1A==";
        };
        _8zHU2YGl = {
            "id" = "8zHU2YGl";
            "file" = "Classic Mechanics v1.20.4_02 for 1.21.4.zip";
            "hash" = "sha512-R7DGhzteEevSginy+9Ggfk59yvwHCz1XNlBa5HnaDoDdePBfbtbztvtI65Xee5K1aBa4s1jAyibjLoWgboFN3A==";
        };
        _lNF7zCos = {
            "id" = "lNF7zCos";
            "file" = "classic-mechanics-1.20.4_02.jar";
            "hash" = "sha512-OK3YCv//7g1hQ+ZKyuzdc1PfVuXSGoaJM283JEQdSN2aK8Sg1F6bjVWMOOiLF8S5OEnONm5y1rB0kTS9a8K/Sw==";
        };
        _pYsiXSbk = {
            "id" = "pYsiXSbk";
            "file" = "Classic Mechanics v1.22.1 for 1.21.5.zip";
            "hash" = "sha512-y19LSREFmK5Gv+e8hNAoJfxQ3i7fWxbVF9lamuP8L8JHVFpmH+1QekWpPJbhW5MG0WfIqPsVOF5FFcqjJaJNdg==";
        };
        _7ef715mC = {
            "id" = "7ef715mC";
            "file" = "classic-mechanics-1.22.1.jar";
            "hash" = "sha512-+RjuUWJFl9NGQEasffwTijIro8H/I/FO2RKFQgaEXn+PH2bY7Y+poxsjIIPNmyh0zEkc+Tx3xyeIPiD3mLRp0A==";
        };
        _bNHOkwya = {
            "id" = "bNHOkwya";
            "file" = "Classic Mechanics v1.23.0 for 1.21.5.zip";
            "hash" = "sha512-PNfim+zn64aUjCMF1M9NSYTVDj6xFg3+3JWvXzeqgPB3vpFs76zfllzQU4dxLRxU/A/y5aCy6XfnL6OTuaya5g==";
        };
        _J1n3lvhg = {
            "id" = "J1n3lvhg";
            "file" = "classic-mechanics-1.23.0.jar";
            "hash" = "sha512-e+b9XvV7JdUZHdfJ6q83DttSzUyCLt1x4tq6CkC458fitJvDzUORYVXwVXTIWJrRAeLXDY+5iiDvGO8hLso7xg==";
        };
        _tjFRerLK = {
            "id" = "tjFRerLK";
            "file" = "Classic Mechanics v1.24.0 for 1.21.5.zip";
            "hash" = "sha512-MR1Mzj+vCvHiFq8xisUJRxiKt6JMPUo/1kRBRZIdh/Go9w+kgamsSX4IPd/siTMDXpCf7Q7jWaaXJD9fn+7C5Q==";
        };
        _vqm5ojTe = {
            "id" = "vqm5ojTe";
            "file" = "classic-mechanics-1.24.0.jar";
            "hash" = "sha512-y1DIQqju61u/6cNXBzVPSg+3S34ENrBUCm7I05RcZcyAaYXXtLxpxf7DVuahBPJcsRIRnfyrztzDcVF16VxHkw==";
        };
        _keDVhKFe = {
            "id" = "keDVhKFe";
            "file" = "Classic Mechanics v1.24.1 for 1.21.5.zip";
            "hash" = "sha512-rS+EM1F4mFbt6sdGU3wdsErkW1SONENdOqy7S1mvqr6taD7JZ75nN4dDbNFsSqMFLy8q+bAPMNhuwq9RexgpGA==";
        };
        _PZ97ZcIb = {
            "id" = "PZ97ZcIb";
            "file" = "classic-mechanics-1.24.1.jar";
            "hash" = "sha512-gJkfZYF0uFXMLbyERCi1O6dBINDsMaCrmaXfwjeGMoRvawB9UBI0wHeKGSvh/ejFvvzIddNTgDkNbI7N2Zze5A==";
        };
        _Q1mTkgMn = {
            "id" = "Q1mTkgMn";
            "file" = "Classic Mechanics v1.25.0 for 1.21.5.zip";
            "hash" = "sha512-PKM8PJxd1WKSnxR/p43tXTP900UEWHNHSIhRwRu3uvBa4Ov1SOGp68kMfy11T1hOk5FTJH3CQY2xkWBi0TqWTA==";
        };
        _kLfQNpaV = {
            "id" = "kLfQNpaV";
            "file" = "classic-mechanics-1.25.0.jar";
            "hash" = "sha512-5T/gzVDiLBiJQA/hV4xe4eqqE/pC1+p0q4/Ph7xxLa1JJME3XGZgh2I5UvcpngjoLWZN60NaT7MWFms7HzjhoQ==";
        };
        _qEGo6px7 = {
            "id" = "qEGo6px7";
            "file" = "Classic Mechanics v1.25.1 for 1.21.5.zip";
            "hash" = "sha512-cjrLumexMxMI8xwL+Rh9R6oNjGdIaR4y5fR8Fh2yEMo0U3qoguVVerSXD1S80V50cDp77vWArQUJOYgqdnMeVQ==";
        };
        _khVCP1v4 = {
            "id" = "khVCP1v4";
            "file" = "classic-mechanics-1.25.1.jar";
            "hash" = "sha512-CB0EG/yh8VIhcf+xKM8wELZKpM9mtPfOsY5AmOf/OoL/kc/ls/N9O3GbI04Z+Oh3+zFHONo5NiPWyrqTlgzQxg==";
        };
        _m3SSOOUV = {
            "id" = "m3SSOOUV";
            "file" = "Classic Mechanics v1.26.0 for 1.21.5.zip";
            "hash" = "sha512-CtzHs6aPBIOJQIeNvaDb50xqwifnfKe7BLlrFv/X6BFg4pEssfvjKmoYq4eeHFlKj1F4mHiQMoN5GevYFYASTQ==";
        };
        _hyCEJ2rc = {
            "id" = "hyCEJ2rc";
            "file" = "classic-mechanics-1.26.0.jar";
            "hash" = "sha512-+KyVSMmDhG34P5cFJurEz7nobLuItX9VRaISM4yOL/62PQbVNPRuH1/Wij4jc3PyhDh2DnAoMczRHPEDoTe4Aw==";
        };
        _q7Iyun9W = {
            "id" = "q7Iyun9W";
            "file" = "Classic Mechanics v1.26.1 for 1.21.5.zip";
            "hash" = "sha512-uhR1UnYFKNAfqfn+SjU++lFNJdsQjPlUgbAWvhblj+N1ICdl9JeNGKwY70STaToHzOyBT8tUFq2yGPuzZO70xw==";
        };
        _KcOzumgC = {
            "id" = "KcOzumgC";
            "file" = "classic-mechanics-1.26.1.jar";
            "hash" = "sha512-3+xnDwL1Rn5qC24VSi/mTpD9e+7D/wrwbfCQk2DOkifd51DDNECk3djDkTt88NKjtGFfh7+qODf1OZKBaRlIDg==";
        };
        _hXJAZNdo = {
            "id" = "hXJAZNdo";
            "file" = "Classic Mechanics v1.20.4_03 for 1.21.4.zip";
            "hash" = "sha512-2Naiv0gd+03/G+bPpiSYlR1LOLTTKcF8fnAun62qUxA4X8roQei2Q7ahTevTPQGs3FpggmFEwBftlfsPU97WGg==";
        };
        _r9kt1cS7 = {
            "id" = "r9kt1cS7";
            "file" = "classic-mechanics-1.20.4_03.jar";
            "hash" = "sha512-uEruLGovdu/f//D5mPd9J/L2PLGaAJOf3gWVEyWSuUxulBmFeP5pPgiEcTha4utuUzdIob1WzWeQpgyXzd4RuQ==";
        };
        _IfKchMQC = {
            "id" = "IfKchMQC";
            "file" = "Classic Mechanics v1.26.2 for 1.21.5.zip";
            "hash" = "sha512-t2tfj2qmv/Ue2IKaU7i8ZIH0N9edvqS2PGH+lRO4qjVAN1CzXfsr3UIHl0jP8TNz19ZlsiO+ypUHb6DsczHVQA==";
        };
        _IGvMRjTx = {
            "id" = "IGvMRjTx";
            "file" = "classic-mechanics-1.26.2.jar";
            "hash" = "sha512-Fq6G+MFAI9sr6i/gaPQm92nf28RgEOhNJyTgwF7fg7pGiZkCU9F4leWAlmOs9D/C/QX/msTMsFaBvsanVcxBww==";
        };
        _BudTRUgU = {
            "id" = "BudTRUgU";
            "file" = "Classic Mechanics v1.20.4_04 for 1.21.4.zip";
            "hash" = "sha512-ahiU2u1I5ZWnNwgQy2aReA9tNX/SxKAGAIYEhf6Q2llLZBpuysqgzMulEVHrM4OcCT2rB2qgfWSEl5kNCRCDMw==";
        };
        _DLnBN6Io = {
            "id" = "DLnBN6Io";
            "file" = "classic-mechanics-1.20.4_04.jar";
            "hash" = "sha512-bx0w7jdZDcfJGV1SmV5PrPVyeS3OvTp1JAg+7R4exJPwgnEIvi60RJQdLjpCQHXAnFBBoCeRlWVFA9YD6VEzyw==";
        };
        _AzifzPH3 = {
            "id" = "AzifzPH3";
            "file" = "Classic Mechanics v1.26.2_01 for 1.21.5.zip";
            "hash" = "sha512-+lCs5y1s76VUl23PSlg21X5XAOct5jyuYDWvVtUc1dotcH5jzorE88oa9QeHBoaGI319dy0cf3A+Ty5SDG6BmQ==";
        };
        _BEOW79aJ = {
            "id" = "BEOW79aJ";
            "file" = "classic-mechanics-1.26.2_01.jar";
            "hash" = "sha512-4TmY3BIel+qlN7dD9pEjPt8lBuB2nfj+Dcs4V6zr12KN/x2svYv7ni1Fiv3PlYYODTX325bl3tcb/PVjxCVfAw==";
        };
    in {
        "2byuYR0C" = _2byuYR0C;
        "eYiesoTH" = _eYiesoTH;
        "jpFIjKJl" = _jpFIjKJl;
        "sc83BNfK" = _sc83BNfK;
        "yF857mMJ" = _yF857mMJ;
        "sJpztub9" = _sJpztub9;
        "blFmVplI" = _blFmVplI;
        "pPJib2mR" = _pPJib2mR;
        "zRIgkaTu" = _zRIgkaTu;
        "RRpi2ry4" = _RRpi2ry4;
        "t9StkH4e" = _t9StkH4e;
        "7CoYGMi6" = _7CoYGMi6;
        "Ng8LzwpP" = _Ng8LzwpP;
        "TASrqciy" = _TASrqciy;
        "EIB2PeZJ" = _EIB2PeZJ;
        "td4Pwc8n" = _td4Pwc8n;
        "vYDxTZV3" = _vYDxTZV3;
        "qGX9S874" = _qGX9S874;
        "16dKdo4F" = _16dKdo4F;
        "5anOAQWu" = _5anOAQWu;
        "TpGz3Ixj" = _TpGz3Ixj;
        "dpTS00cG" = _dpTS00cG;
        "hzMWikgV" = _hzMWikgV;
        "yl5sqMf2" = _yl5sqMf2;
        "shozeNFq" = _shozeNFq;
        "SfoQZOiZ" = _SfoQZOiZ;
        "w2gaOgTb" = _w2gaOgTb;
        "Jr330bmW" = _Jr330bmW;
        "I4Cv2wPZ" = _I4Cv2wPZ;
        "gX9UzU6F" = _gX9UzU6F;
        "dskUFL1z" = _dskUFL1z;
        "W1nW4ecQ" = _W1nW4ecQ;
        "GKppYHaJ" = _GKppYHaJ;
        "R7d3ZYvO" = _R7d3ZYvO;
        "IssSyGTr" = _IssSyGTr;
        "1w5WYj8T" = _1w5WYj8T;
        "2f0ndK3p" = _2f0ndK3p;
        "MnGFcYKz" = _MnGFcYKz;
        "hCEEgQRN" = _hCEEgQRN;
        "6p5QHt9N" = _6p5QHt9N;
        "lJK2BscA" = _lJK2BscA;
        "7YaI5K1y" = _7YaI5K1y;
        "tsAZgzhm" = _tsAZgzhm;
        "gO2pRbOZ" = _gO2pRbOZ;
        "bNN2ypEE" = _bNN2ypEE;
        "rutnSMNO" = _rutnSMNO;
        "5aooZIvb" = _5aooZIvb;
        "jmmuwNt8" = _jmmuwNt8;
        "4Vzjfuwu" = _4Vzjfuwu;
        "yIG7YURs" = _yIG7YURs;
        "AlyqXfpY" = _AlyqXfpY;
        "gR5tX4b0" = _gR5tX4b0;
        "alNqZsPu" = _alNqZsPu;
        "1jpJYzNa" = _1jpJYzNa;
        "Zi3Y0Vco" = _Zi3Y0Vco;
        "iT6WNWLA" = _iT6WNWLA;
        "zBJ29CLh" = _zBJ29CLh;
        "vbKd1wMq" = _vbKd1wMq;
        "PDRFcuS4" = _PDRFcuS4;
        "JToiLryC" = _JToiLryC;
        "ZRzV9DaA" = _ZRzV9DaA;
        "WP16eDTl" = _WP16eDTl;
        "vGG3CY1E" = _vGG3CY1E;
        "DghgI8jO" = _DghgI8jO;
        "LpOLQ0eR" = _LpOLQ0eR;
        "UxIDLUUG" = _UxIDLUUG;
        "G7RaqUSC" = _G7RaqUSC;
        "QvknZGzC" = _QvknZGzC;
        "hpj4Ckr7" = _hpj4Ckr7;
        "skGb9vmA" = _skGb9vmA;
        "27YjXfCj" = _27YjXfCj;
        "BeujEEGh" = _BeujEEGh;
        "NLgIGehe" = _NLgIGehe;
        "UULa73kB" = _UULa73kB;
        "LOQtabrx" = _LOQtabrx;
        "tdfkZpp1" = _tdfkZpp1;
        "8n7j3AaZ" = _8n7j3AaZ;
        "IuLZDA9f" = _IuLZDA9f;
        "Iwh77Nb7" = _Iwh77Nb7;
        "gxrAzSdO" = _gxrAzSdO;
        "8zHU2YGl" = _8zHU2YGl;
        "lNF7zCos" = _lNF7zCos;
        "pYsiXSbk" = _pYsiXSbk;
        "7ef715mC" = _7ef715mC;
        "bNHOkwya" = _bNHOkwya;
        "J1n3lvhg" = _J1n3lvhg;
        "tjFRerLK" = _tjFRerLK;
        "vqm5ojTe" = _vqm5ojTe;
        "keDVhKFe" = _keDVhKFe;
        "PZ97ZcIb" = _PZ97ZcIb;
        "Q1mTkgMn" = _Q1mTkgMn;
        "kLfQNpaV" = _kLfQNpaV;
        "qEGo6px7" = _qEGo6px7;
        "khVCP1v4" = _khVCP1v4;
        "m3SSOOUV" = _m3SSOOUV;
        "hyCEJ2rc" = _hyCEJ2rc;
        "q7Iyun9W" = _q7Iyun9W;
        "KcOzumgC" = _KcOzumgC;
        "hXJAZNdo" = _hXJAZNdo;
        "r9kt1cS7" = _r9kt1cS7;
        "IfKchMQC" = _IfKchMQC;
        "IGvMRjTx" = _IGvMRjTx;
        "BudTRUgU" = _BudTRUgU;
        "DLnBN6Io" = _DLnBN6Io;
        "AzifzPH3" = _AzifzPH3;
        "BEOW79aJ" = _BEOW79aJ;
        "datapack-1.15" = _eYiesoTH;
        "datapack-1.15.1" = _eYiesoTH;
        "datapack-1.15.2" = _eYiesoTH;
        "datapack-1.16" = _eYiesoTH;
        "datapack-1.16.1" = _eYiesoTH;
        "datapack-1.16.2" = _eYiesoTH;
        "datapack-1.16.3" = _eYiesoTH;
        "datapack-1.16.4" = _eYiesoTH;
        "datapack-1.16.5" = _eYiesoTH;
        "datapack-1.17" = _eYiesoTH;
        "datapack-1.17.1" = _eYiesoTH;
        "datapack-1.18" = _eYiesoTH;
        "datapack-1.18.1" = _eYiesoTH;
        "datapack-1.18.2" = _eYiesoTH;
        "datapack-1.19" = _eYiesoTH;
        "datapack-1.19.1" = _eYiesoTH;
        "datapack-1.19.2" = _eYiesoTH;
        "datapack-1.19.3" = _eYiesoTH;
        "datapack-1.19.4" = _eYiesoTH;
        "datapack-1.20" = _t9StkH4e;
        "datapack-1.20.1" = _t9StkH4e;
        "datapack-1.20.2" = _t9StkH4e;
        "datapack-1.20.3" = _hCEEgQRN;
        "datapack-1.20.4" = _hCEEgQRN;
        "datapack-23w51a" = _2byuYR0C;
        "datapack-23w51b" = _eYiesoTH;
        "datapack-24w03a" = _eYiesoTH;
        "datapack-24w03b" = _eYiesoTH;
        "datapack-24w04a" = _eYiesoTH;
        "datapack-24w05a" = _eYiesoTH;
        "datapack-24w05b" = _eYiesoTH;
        "datapack-24w06a" = _eYiesoTH;
        "datapack-24w18a" = _sJpztub9;
        "datapack-24w19a" = _pPJib2mR;
        "datapack-24w19b" = _pPJib2mR;
        "datapack-24w20a" = _pPJib2mR;
        "datapack-24w21a" = _Ng8LzwpP;
        "datapack-24w21b" = _Ng8LzwpP;
        "datapack-1.20.5" = _EIB2PeZJ;
        "datapack-1.20.6" = _EIB2PeZJ;
        "datapack-1.21-pre1" = _Ng8LzwpP;
        "datapack-1.21-pre2" = _Ng8LzwpP;
        "datapack-1.21-pre3" = _Ng8LzwpP;
        "datapack-1.21-pre4" = _Ng8LzwpP;
        "datapack-1.21-rc1" = _Ng8LzwpP;
        "datapack-1.21" = _Zi3Y0Vco;
        "datapack-1.21.1" = _Zi3Y0Vco;
        "datapack-24w33a" = _lJK2BscA;
        "datapack-1.21.2" = _AlyqXfpY;
        "datapack-1.21.3" = _AlyqXfpY;
        "datapack-1.21.4" = _BudTRUgU;
        "datapack-1.21.5" = _AzifzPH3;
        "datapack-25w14craftmine" = _AzifzPH3;
        "fabric-1.15" = _jpFIjKJl;
        "fabric-1.15.1" = _jpFIjKJl;
        "fabric-1.15.2" = _jpFIjKJl;
        "fabric-1.16" = _jpFIjKJl;
        "fabric-1.16.1" = _jpFIjKJl;
        "fabric-1.16.2" = _jpFIjKJl;
        "fabric-1.16.3" = _jpFIjKJl;
        "fabric-1.16.4" = _jpFIjKJl;
        "fabric-1.16.5" = _jpFIjKJl;
        "fabric-1.17" = _jpFIjKJl;
        "fabric-1.17.1" = _jpFIjKJl;
        "fabric-1.18" = _jpFIjKJl;
        "fabric-1.18.1" = _jpFIjKJl;
        "fabric-1.18.2" = _jpFIjKJl;
        "fabric-1.19" = _jpFIjKJl;
        "fabric-1.19.1" = _jpFIjKJl;
        "fabric-1.19.2" = _jpFIjKJl;
        "fabric-1.19.3" = _jpFIjKJl;
        "fabric-1.19.4" = _jpFIjKJl;
        "fabric-1.20" = _jpFIjKJl;
        "fabric-1.20.1" = _jpFIjKJl;
        "fabric-1.20.2" = _jpFIjKJl;
        "fabric-1.20.3" = _6p5QHt9N;
        "fabric-1.20.4" = _6p5QHt9N;
        "fabric-23w51b" = _jpFIjKJl;
        "fabric-24w03a" = _jpFIjKJl;
        "fabric-24w03b" = _jpFIjKJl;
        "fabric-24w04a" = _jpFIjKJl;
        "fabric-24w05a" = _jpFIjKJl;
        "fabric-24w05b" = _jpFIjKJl;
        "fabric-24w06a" = _jpFIjKJl;
        "fabric-24w18a" = _blFmVplI;
        "fabric-24w19a" = _blFmVplI;
        "fabric-24w19b" = _blFmVplI;
        "fabric-24w21a" = _TASrqciy;
        "fabric-24w21b" = _TASrqciy;
        "fabric-1.21-pre1" = _TASrqciy;
        "fabric-1.21-pre2" = _TASrqciy;
        "fabric-1.21-rc1" = _TASrqciy;
        "fabric-1.21" = _iT6WNWLA;
        "fabric-1.21.1" = _iT6WNWLA;
        "fabric-24w33a" = _7YaI5K1y;
        "fabric-1.21.2" = _gR5tX4b0;
        "fabric-1.21.3" = _gR5tX4b0;
        "fabric-1.21.4" = _DLnBN6Io;
        "fabric-1.21.5" = _BEOW79aJ;
        "fabric-25w14craftmine" = _BEOW79aJ;
        "forge-1.15" = _jpFIjKJl;
        "forge-1.15.1" = _jpFIjKJl;
        "forge-1.15.2" = _jpFIjKJl;
        "forge-1.16" = _jpFIjKJl;
        "forge-1.16.1" = _jpFIjKJl;
        "forge-1.16.2" = _jpFIjKJl;
        "forge-1.16.3" = _jpFIjKJl;
        "forge-1.16.4" = _jpFIjKJl;
        "forge-1.16.5" = _jpFIjKJl;
        "forge-1.17" = _jpFIjKJl;
        "forge-1.17.1" = _jpFIjKJl;
        "forge-1.18" = _jpFIjKJl;
        "forge-1.18.1" = _jpFIjKJl;
        "forge-1.18.2" = _jpFIjKJl;
        "forge-1.19" = _jpFIjKJl;
        "forge-1.19.1" = _jpFIjKJl;
        "forge-1.19.2" = _jpFIjKJl;
        "forge-1.19.3" = _jpFIjKJl;
        "forge-1.19.4" = _jpFIjKJl;
        "forge-1.20" = _jpFIjKJl;
        "forge-1.20.1" = _jpFIjKJl;
        "forge-1.20.2" = _jpFIjKJl;
        "forge-1.20.3" = _6p5QHt9N;
        "forge-1.20.4" = _6p5QHt9N;
        "forge-23w51b" = _jpFIjKJl;
        "forge-24w03a" = _jpFIjKJl;
        "forge-24w03b" = _jpFIjKJl;
        "forge-24w04a" = _jpFIjKJl;
        "forge-24w05a" = _jpFIjKJl;
        "forge-24w05b" = _jpFIjKJl;
        "forge-24w06a" = _jpFIjKJl;
        "forge-24w18a" = _blFmVplI;
        "forge-24w19a" = _blFmVplI;
        "forge-24w19b" = _blFmVplI;
        "forge-24w21a" = _TASrqciy;
        "forge-24w21b" = _TASrqciy;
        "forge-1.21-pre1" = _TASrqciy;
        "forge-1.21-pre2" = _TASrqciy;
        "forge-1.21-rc1" = _TASrqciy;
        "forge-1.21" = _iT6WNWLA;
        "forge-1.21.1" = _iT6WNWLA;
        "forge-24w33a" = _7YaI5K1y;
        "forge-1.21.2" = _gR5tX4b0;
        "forge-1.21.3" = _gR5tX4b0;
        "forge-1.21.4" = _DLnBN6Io;
        "forge-1.21.5" = _BEOW79aJ;
        "forge-25w14craftmine" = _BEOW79aJ;
        "quilt-1.15" = _jpFIjKJl;
        "quilt-1.15.1" = _jpFIjKJl;
        "quilt-1.15.2" = _jpFIjKJl;
        "quilt-1.16" = _jpFIjKJl;
        "quilt-1.16.1" = _jpFIjKJl;
        "quilt-1.16.2" = _jpFIjKJl;
        "quilt-1.16.3" = _jpFIjKJl;
        "quilt-1.16.4" = _jpFIjKJl;
        "quilt-1.16.5" = _jpFIjKJl;
        "quilt-1.17" = _jpFIjKJl;
        "quilt-1.17.1" = _jpFIjKJl;
        "quilt-1.18" = _jpFIjKJl;
        "quilt-1.18.1" = _jpFIjKJl;
        "quilt-1.18.2" = _jpFIjKJl;
        "quilt-1.19" = _jpFIjKJl;
        "quilt-1.19.1" = _jpFIjKJl;
        "quilt-1.19.2" = _jpFIjKJl;
        "quilt-1.19.3" = _jpFIjKJl;
        "quilt-1.19.4" = _jpFIjKJl;
        "quilt-1.20" = _jpFIjKJl;
        "quilt-1.20.1" = _jpFIjKJl;
        "quilt-1.20.2" = _jpFIjKJl;
        "quilt-1.20.3" = _6p5QHt9N;
        "quilt-1.20.4" = _6p5QHt9N;
        "quilt-23w51b" = _jpFIjKJl;
        "quilt-24w03a" = _jpFIjKJl;
        "quilt-24w03b" = _jpFIjKJl;
        "quilt-24w04a" = _jpFIjKJl;
        "quilt-24w05a" = _jpFIjKJl;
        "quilt-24w05b" = _jpFIjKJl;
        "quilt-24w06a" = _jpFIjKJl;
        "quilt-24w18a" = _blFmVplI;
        "quilt-24w19a" = _blFmVplI;
        "quilt-24w19b" = _blFmVplI;
        "quilt-24w21a" = _TASrqciy;
        "quilt-24w21b" = _TASrqciy;
        "quilt-1.21-pre1" = _TASrqciy;
        "quilt-1.21-pre2" = _TASrqciy;
        "quilt-1.21-rc1" = _TASrqciy;
        "quilt-1.21" = _iT6WNWLA;
        "quilt-1.21.1" = _iT6WNWLA;
        "quilt-24w33a" = _7YaI5K1y;
        "quilt-1.21.2" = _gR5tX4b0;
        "quilt-1.21.3" = _gR5tX4b0;
        "quilt-1.21.4" = _DLnBN6Io;
        "quilt-1.21.5" = _BEOW79aJ;
        "quilt-25w14craftmine" = _BEOW79aJ;
        "neoforge-1.21" = _iT6WNWLA;
        "neoforge-1.21.1" = _iT6WNWLA;
        "neoforge-1.20.3" = _6p5QHt9N;
        "neoforge-1.20.4" = _6p5QHt9N;
        "neoforge-24w33a" = _7YaI5K1y;
        "neoforge-1.21.2" = _gR5tX4b0;
        "neoforge-1.21.3" = _gR5tX4b0;
        "neoforge-1.21.4" = _DLnBN6Io;
        "neoforge-1.21.5" = _BEOW79aJ;
        "neoforge-25w14craftmine" = _BEOW79aJ;
        "default" = _BEOW79aJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-mechanics";
            id = "WrwwFARZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}