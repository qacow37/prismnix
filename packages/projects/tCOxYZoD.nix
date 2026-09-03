{lib, callPackage, ...}:
let
    versions = (let
        _TyBZ2mfq = {
            "id" = "TyBZ2mfq";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.5.zip";
            "hash" = "sha512-FKkyEwPb54GlwsMetxzbri/TNp0hsHXKVKykR9/mVmo+hplPzU4qX55qijMxxt/CpPx56LwuBMW71mHyyzoipg==";
        };
        _a28QzMH5 = {
            "id" = "a28QzMH5";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.20.1.zip";
            "hash" = "sha512-t3gkpJIGGVnD6MTCtZQoNDK1pneGAh7yu8/Vc8/nBAiw7+43qoA1miZic5SVe3F2fIrB7pyaYWDIAS0Ij5NftQ==";
        };
        _sttCTGoP = {
            "id" = "sttCTGoP";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.5.zip";
            "hash" = "sha512-9Q0sWYlVDZZXp4OvsKC2RrmRMpZUmDHC8BXYobO9vi6EMDA0G1n19MXRInIZPu+1RpTUlYXf1eom7NHIdqO6Jg==";
        };
        _hLr98WC7 = {
            "id" = "hLr98WC7";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.20.1.zip";
            "hash" = "sha512-MaJf4RTujbD6EXwThUit+pW4Yb/FIo82Zs1P3DP2ZJ8++YBuIg1Fcc3KececnffN4tHlbPrcuX2TcPafB8LgTQ==";
        };
        _oSl3nFmZ = {
            "id" = "oSl3nFmZ";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.5.zip";
            "hash" = "sha512-+2RzL0oUxmx3AljXn8xS9dZyveN3UJTbdaodAXVdGnxFet/wxkeh9mZLhJ2EnJoDMCnVJc+6BrCgc7slfJAf3w==";
        };
        _OBPbRReA = {
            "id" = "OBPbRReA";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.20.1.zip";
            "hash" = "sha512-jcvBzQcBk0ti+wxBbe8PJHlHfTN8OuIavRRmP4LBKv0h80YvrVPbhOQulp44//Pojo4e0HE2h521gQ9v7347xg==";
        };
        _Do9noJtc = {
            "id" = "Do9noJtc";
            "file" = "FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-ZrbKar7CNenbYPN59E+AzxFKozDvgKXSI9ntJD0EnTUVZgXdBoLwBML5VSFtT5OC7d3PMgoXQz8P9tYYYNhj9w==";
        };
        _WvbYCECC = {
            "id" = "WvbYCECC";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.5.zip";
            "hash" = "sha512-wvks39jfrVvfidAkXG/0FmDFCqenzf1SkkX7CklpBcP0zHGozTQesPvJm22sl4Slr20fRXqeQBPfPZkY7P1MFw==";
        };
        _uNFuiUCE = {
            "id" = "uNFuiUCE";
            "file" = "FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-5ddCSvRQFSKQW6Jx7fP+B2FIBYJI2CcELySmrnzS5Akaq6ZIIo/sO2SsXz+QqDDGpGMyJm5Qh1KgRmvovKZppg==";
        };
        _em4thhHB = {
            "id" = "em4thhHB";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-J5PrQtLxTuAduwz0cRTTA0TKYahCvU/8HZccZk+rK6M1j6h7EwtGWh3gIJYBjgDNgumo/gqEqNqNE0PeVO+JvA==";
        };
        _1frlw5bb = {
            "id" = "1frlw5bb";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-6AVj6ypodm0n7pySQfHPvUifQuGcFr6vQm8WL74StQYclBMBl9M9FsRQCl65whQtpM/KSae79qdtJPHRviblkQ==";
        };
        _wjR5V5BM = {
            "id" = "wjR5V5BM";
            "file" = "FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-JHFcg2+CSGqzZOVW9on5lofCnfXWato4W35PXdMY+Ivf4lX6bqDCgs/IPrPuBFG3xiIF7VrqcefXHtQJ4uZVbw==";
        };
        _jCI4X1sn = {
            "id" = "jCI4X1sn";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.6.zip";
            "hash" = "sha512-DWEXkrwV6PYR+0o/bR0CuYUGldret4wNxWdFTftEKblQOgRUFkD0ZiUQkz4dCfMFfohV4S1O5fxKne52EOe3ug==";
        };
        _iXqCxgrh = {
            "id" = "iXqCxgrh";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.6.zip";
            "hash" = "sha512-2JOyhNUPaVo6t8WNj575IsTjIAPdCQtGMqPVv24/EHWCmnxvcUoyV17G2pEuVAG6GlowW8/dPzfNaCVmB7U4DQ==";
        };
        _WlEI4YUZ = {
            "id" = "WlEI4YUZ";
            "file" = "FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-BtAKC4Px3Ghs7N1fXNnx19HYAPC/cEda26cc4WoAGIzVcTdsAECXstRS8TTfUV9hyXpl79plqDNdNPkgVnQPhQ==";
        };
        _IlmXhuCb = {
            "id" = "IlmXhuCb";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-WPCHuZqrmiW3qvJY/ZIVATKbhIj2Cubxl3Y6GVmrHkwzYvEEk4yaGg4yNPlvn3yoWVYwLgt1th1PdN+0OJ6Bsg==";
        };
        _o998rfxR = {
            "id" = "o998rfxR";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.6.zip";
            "hash" = "sha512-I8JouDCScxfNMNnwx0mGnBbVXnsxsMdmhJmAEXMAU666Sfph4cVBd1LgFAdQBJCKD9PF6txFTxPRwwCUxiGtOA==";
        };
        _KvJlsrwG = {
            "id" = "KvJlsrwG";
            "file" = "FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-Ztst67huLbH15i/tQsVAqhyF3hO1S/9UHNX+W/pj18v+qq8k2OOEofWLnI4DqWYu3dGPJYXlqAYOVDMXGOnL/Q==";
        };
        _czRGHQP7 = {
            "id" = "czRGHQP7";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-QxEj8zrzeQhMXFw6ocov2Tymx06iFJwkPt0VQQdpHPUNJ+zAL9osCRNT4y5CbptyqJWYPHibnevHM/c/xiongQ==";
        };
        _akMtNlmK = {
            "id" = "akMtNlmK";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.6.zip";
            "hash" = "sha512-HM1ic7t42gMjCPRSfAQSPBt9VF7J5AY48TgXABFEfzd1V0AdjX7ID1poZuSrisBzJ58gf9VuHvdFFcBMn946JQ==";
        };
        _repOSwSQ = {
            "id" = "repOSwSQ";
            "file" = "FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-a5nFCJ/tdIKKbIYMbhDWmEwda+DKBzDm4dPLZhQwcihsQ3t+UXaq6oBhtQlhfxXKoE/Y4FKSEVFH3tFy0Hz0Cg==";
        };
        _Px9h0wo8 = {
            "id" = "Px9h0wo8";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-zYrU8GivZAvC3lGoMCWcMgYEVZ8wPtjnCS77XzpglMS8jGuj7lGU0TGxqJm7nbYHmp9Mkr2RtukXrMDkKzdTeQ==";
        };
        _qwfmybD9 = {
            "id" = "qwfmybD9";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-XZplBMfoKyW0AHkHLBsNSmD+Uw80FQfkV/6DRllwSqvVkvdw8uFPQQusk2YVYynVfT3gjl/qyOXXh9F7aly4nQ==";
        };
        _1xB6Pb0o = {
            "id" = "1xB6Pb0o";
            "file" = "FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-ZcUci1yOBMFg6sOpQbS+tKWkRPu2+3Nq4/lMhu3fqMd1w5D89KHLbJakKexcCW/pYHDjKvkLsw6Dy8q462ktTg==";
        };
        _Y7XkL5Bq = {
            "id" = "Y7XkL5Bq";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.10.zip";
            "hash" = "sha512-Z2+P3/9SeJcHRglpUaPV1T5rPMcJuphlGB5ISHfrEXGZL2dgaIivXhOz/GyVrvVi7vtxi/Kl784fKDq4eNvpeg==";
        };
        _m9v8Q0QR = {
            "id" = "m9v8Q0QR";
            "file" = "FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-drV6c1QrEK+sZEhRlVYlwVELyfb8xSaEF7mytGH03fjMmQVs7GETG6rzRlSmGShGNLAQ7PjXvbR+TPcoqApH7g==";
        };
        _ZgmpequR = {
            "id" = "ZgmpequR";
            "file" = "FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-/qI7CujnAFJ/XHdxW1Jogoz4UQEDEWviJScu3z9SnkZ0yVGq+Hw2cWEQUUfW17rh1ZV+Vo2N/YEDZw2/N+0Qfw==";
        };
        _yqbmH421 = {
            "id" = "yqbmH421";
            "file" = "FreshDiscs - lowqualitygames 1.20.2-1.21.11.zip";
            "hash" = "sha512-W4ZuxJH//PSx4a78AX4PnAuBEIr1nlMW7+Qy2HbRS+Tld6FlNaK0keuVKnDdUjDeNwaus2a9RMgH2tJphhjaFA==";
        };
        _TIkyEAQi = {
            "id" = "TIkyEAQi";
            "file" = "!   FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-CrPFyPcsFVokXE1y4v1qaiIa2dCDv07odbL6bZp3MxkFcBuQM8VKFEmjQ5ci9h7uXI7DYV5lSOND3bvlqG+NZA==";
        };
        _EZXTwcxm = {
            "id" = "EZXTwcxm";
            "file" = "!   FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-L9sdASsDaduduuaHVWHw9DnpZggrZZQw3YzP/HpWCAJK4pFeh8qvYtKMITOo23ajT4V6Y9QBSmGrkTWf8+8D3g==";
        };
        _pGqlYcV5 = {
            "id" = "pGqlYcV5";
            "file" = "!   FreshDiscs - lowqualitygames 1.20.2-1.21.11.zip";
            "hash" = "sha512-crnEC6smRY3yux17UzMebFavacDxTfG2qf6eBWi4OV5LRwO4Fz4KZ6eIqY/9K3VSaPg+u7cZPB11Ye+KUUQo0w==";
        };
        _9wd3yWYw = {
            "id" = "9wd3yWYw";
            "file" = "!   FreshDiscs - lowqualitygames 1.11-1.12.2.zip";
            "hash" = "sha512-cFnyReObbY6WFBeJRJPfaquRgjPnIPV113FLYNL1RA4a7xfTxaDA3w5Fi4oNL6Td7Y8C0KwOgy7/ZJuWUReRPA==";
        };
        _mV0ADfYy = {
            "id" = "mV0ADfYy";
            "file" = "!   FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-6nz+IA6L3HDiJZEH8WPKICHXsDih/vyfbIz5aC/0AAOWZ+bJ7VbIj3yD6tjl6SmkHV4z4zKoKX+SmGOvTuI32w==";
        };
        _juo82bJP = {
            "id" = "juo82bJP";
            "file" = "!   FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-Xg+R7QnoktPYXp+cKJOot5j0TygCIAoxzAIrn17/IR3zqtEFS6EUa4SY6UN9PRsVg/3fsA8wv9rUa4rRXhl9PQ==";
        };
        _tZxSjGII = {
            "id" = "tZxSjGII";
            "file" = "!   FreshDiscs - lowqualitygames 1.20.2-26.1.zip";
            "hash" = "sha512-5Vz0NFIS7UktEUTkg+XwiTm2haSqgwVQF2bGzy8tjIWqLM1AXLqM6eIaTBq6Acx1xBkmDL4NwobswLoh4CnCOQ==";
        };
        _icJFq4oF = {
            "id" = "icJFq4oF";
            "file" = "!   FreshDiscs - lowqualitygames 1.13-1.15.2.zip";
            "hash" = "sha512-6nz+IA6L3HDiJZEH8WPKICHXsDih/vyfbIz5aC/0AAOWZ+bJ7VbIj3yD6tjl6SmkHV4z4zKoKX+SmGOvTuI32w==";
        };
        _JYVDoBZn = {
            "id" = "JYVDoBZn";
            "file" = "!   FreshDiscs - lowqualitygames 1.16-1.20.1.zip";
            "hash" = "sha512-MaXOoQ08qY6XZ6IiABnCAcrNAuIoBZwRZvGMb8o4JGX7ZZGmZTF5RJ5ckousGA5Mt4Zto1gGhCgXz7sG9mcatQ==";
        };
        _z0AGZQop = {
            "id" = "z0AGZQop";
            "file" = "!   FreshDiscs - lowqualitygames 1.20.2-26.1.2.zip";
            "hash" = "sha512-Org2wC+Zmdrf0U4s+4HTYisEaVzZoHP3cgU4EMCbbCies8trUswH3LH1BGq6J9g/gRZfbt+yGEug86meDlIL2Q==";
        };
    in {
        "TyBZ2mfq" = _TyBZ2mfq;
        "a28QzMH5" = _a28QzMH5;
        "sttCTGoP" = _sttCTGoP;
        "hLr98WC7" = _hLr98WC7;
        "oSl3nFmZ" = _oSl3nFmZ;
        "OBPbRReA" = _OBPbRReA;
        "Do9noJtc" = _Do9noJtc;
        "WvbYCECC" = _WvbYCECC;
        "uNFuiUCE" = _uNFuiUCE;
        "em4thhHB" = _em4thhHB;
        "1frlw5bb" = _1frlw5bb;
        "wjR5V5BM" = _wjR5V5BM;
        "jCI4X1sn" = _jCI4X1sn;
        "iXqCxgrh" = _iXqCxgrh;
        "WlEI4YUZ" = _WlEI4YUZ;
        "IlmXhuCb" = _IlmXhuCb;
        "o998rfxR" = _o998rfxR;
        "KvJlsrwG" = _KvJlsrwG;
        "czRGHQP7" = _czRGHQP7;
        "akMtNlmK" = _akMtNlmK;
        "repOSwSQ" = _repOSwSQ;
        "Px9h0wo8" = _Px9h0wo8;
        "qwfmybD9" = _qwfmybD9;
        "1xB6Pb0o" = _1xB6Pb0o;
        "Y7XkL5Bq" = _Y7XkL5Bq;
        "m9v8Q0QR" = _m9v8Q0QR;
        "ZgmpequR" = _ZgmpequR;
        "yqbmH421" = _yqbmH421;
        "TIkyEAQi" = _TIkyEAQi;
        "EZXTwcxm" = _EZXTwcxm;
        "pGqlYcV5" = _pGqlYcV5;
        "9wd3yWYw" = _9wd3yWYw;
        "mV0ADfYy" = _mV0ADfYy;
        "juo82bJP" = _juo82bJP;
        "tZxSjGII" = _tZxSjGII;
        "icJFq4oF" = _icJFq4oF;
        "JYVDoBZn" = _JYVDoBZn;
        "z0AGZQop" = _z0AGZQop;
        "minecraft-1.20.2" = _z0AGZQop;
        "minecraft-1.20.3" = _z0AGZQop;
        "minecraft-1.20.4" = _z0AGZQop;
        "minecraft-1.20.5" = _z0AGZQop;
        "minecraft-1.20.6" = _z0AGZQop;
        "minecraft-1.21" = _z0AGZQop;
        "minecraft-1.21.1" = _z0AGZQop;
        "minecraft-1.21.2" = _z0AGZQop;
        "minecraft-1.21.3" = _z0AGZQop;
        "minecraft-1.21.4" = _z0AGZQop;
        "minecraft-1.21.5" = _z0AGZQop;
        "minecraft-1.13" = _icJFq4oF;
        "minecraft-1.13.1" = _icJFq4oF;
        "minecraft-1.13.2" = _icJFq4oF;
        "minecraft-1.14" = _icJFq4oF;
        "minecraft-1.14.1" = _icJFq4oF;
        "minecraft-1.14.2" = _icJFq4oF;
        "minecraft-1.14.3" = _icJFq4oF;
        "minecraft-1.14.4" = _icJFq4oF;
        "minecraft-1.15" = _icJFq4oF;
        "minecraft-1.15.1" = _icJFq4oF;
        "minecraft-1.15.2" = _icJFq4oF;
        "minecraft-1.16" = _JYVDoBZn;
        "minecraft-1.16.1" = _JYVDoBZn;
        "minecraft-1.16.2" = _JYVDoBZn;
        "minecraft-1.16.3" = _JYVDoBZn;
        "minecraft-1.16.4" = _JYVDoBZn;
        "minecraft-1.16.5" = _JYVDoBZn;
        "minecraft-1.17" = _JYVDoBZn;
        "minecraft-1.17.1" = _JYVDoBZn;
        "minecraft-1.18" = _JYVDoBZn;
        "minecraft-1.18.1" = _JYVDoBZn;
        "minecraft-1.18.2" = _JYVDoBZn;
        "minecraft-1.19" = _JYVDoBZn;
        "minecraft-1.19.1" = _JYVDoBZn;
        "minecraft-1.19.2" = _JYVDoBZn;
        "minecraft-1.19.3" = _JYVDoBZn;
        "minecraft-1.19.4" = _JYVDoBZn;
        "minecraft-1.20" = _JYVDoBZn;
        "minecraft-1.20.1" = _JYVDoBZn;
        "minecraft-1.21.6" = _z0AGZQop;
        "minecraft-1.21.7" = _z0AGZQop;
        "minecraft-1.21.8" = _z0AGZQop;
        "minecraft-1.21.9" = _z0AGZQop;
        "minecraft-1.21.10" = _z0AGZQop;
        "minecraft-1.21.11" = _z0AGZQop;
        "minecraft-1.11" = _9wd3yWYw;
        "minecraft-1.11.1" = _9wd3yWYw;
        "minecraft-1.11.2" = _9wd3yWYw;
        "minecraft-1.12" = _9wd3yWYw;
        "minecraft-1.12.1" = _9wd3yWYw;
        "minecraft-1.12.2" = _9wd3yWYw;
        "minecraft-26.1-pre-1" = _tZxSjGII;
        "minecraft-26.1-pre-2" = _tZxSjGII;
        "minecraft-26.1" = _z0AGZQop;
        "minecraft-26.1.1" = _z0AGZQop;
        "minecraft-26.1.2" = _z0AGZQop;
        "minecraft-26.2" = _z0AGZQop;
        "minecraft-26.3-snapshot-1" = _z0AGZQop;
        "minecraft-26.3-snapshot-2" = _z0AGZQop;
        "minecraft-26.3-snapshot-3" = _z0AGZQop;
        "minecraft-26.3-snapshot-4" = _z0AGZQop;
        "default" = _z0AGZQop;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-music-disc";
        id = "tCOxYZoD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-ND-4.0";
                shortName = "LicenseRef-CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}