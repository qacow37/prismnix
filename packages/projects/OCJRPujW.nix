{lib, callPackage, ...}:
let
    versions = (let
        _psh9x2ZQ = {
            "id" = "psh9x2ZQ";
            "file" = "relics-1.16.5-0.3.4.4.jar";
            "hash" = "sha512-b67gjVBHRJ7Ydn/jco80ouwYZ4LeyftQ0aZnBqPT9aT0UCltGVze2ORop1r3pJ8cAmeLWEnV7Rn6sLFojRLxFw==";
        };
        _HcQTfLF9 = {
            "id" = "HcQTfLF9";
            "file" = "relics-1.18.2-0.4.1.3.jar";
            "hash" = "sha512-XJ4ieebz9iXmhie3WXDs5c8jEAU2KVB8ozg+S9THxTCjQpwopph5u2c1JXDOCg+WZWh9G1xKtaAOQFI0CeMcYg==";
        };
        _PEEueusU = {
            "id" = "PEEueusU";
            "file" = "relics-1.18.2-0.4.1.4.jar";
            "hash" = "sha512-qdvhuLhcbn4KVLXge1+w+oFl/8veBRhlCyFtiwNIF/e3Jcc+rJKZk68c+bWtHkgkNKRPxFjiE31ajUJQgviECg==";
        };
        _OHeHTOTc = {
            "id" = "OHeHTOTc";
            "file" = "relics-1.18.2-0.4.1.5.jar";
            "hash" = "sha512-lw+jQT/f0tIu5/XIpfcD9OKd2VUdZ9lXONiyaSrvGmQiuMJLV6JaNqllSmfQReOqNYrkdThzGx/DvmhCXKYI0Q==";
        };
        _yvqUlLcu = {
            "id" = "yvqUlLcu";
            "file" = "relics-1.18.2-0.4.1.8.jar";
            "hash" = "sha512-9M/zMGXbtvZNGlSYeozeKqG244S5vIjaPWB6MtKozQH+YERcaa2LYmJLIOerYl1eSC5M7KmjXgeiePbcumhS/g==";
        };
        _RTlplgzr = {
            "id" = "RTlplgzr";
            "file" = "relics-1.19.2-0.4.7.3.jar";
            "hash" = "sha512-sxa7VTx85aGXZpTQ49cja0uLLdiJiho01gkivF1wwZo6/e5umAzy/Mzak2gukWScTVQ7tHg8zbZ80IaCYQmqXg==";
        };
        _T0h2uwA6 = {
            "id" = "T0h2uwA6";
            "file" = "relics-1.20.1-0.4.8.6.jar";
            "hash" = "sha512-shQnqPcpGSLXwhfbBzP1tDWfVAYUyZirXzptjX8lNkCxUov1tgCetcXFXF5pvrMs28G2p5fusGnOiXzWTm4ycg==";
        };
        _3E1ytqMu = {
            "id" = "3E1ytqMu";
            "file" = "relics-1.20.1-0.5.1.2.jar";
            "hash" = "sha512-wb7DmV8gwUkqfjTz4+HjMV9xbSQUc5aW0wrzPyZ8g4DFP+iZPm/EJybrieumDTk1gFvHhO2MBFwB1t8FL1ektg==";
        };
        _DoYaOM7b = {
            "id" = "DoYaOM7b";
            "file" = "relics-1.20.1-0.5.1.3.jar";
            "hash" = "sha512-jO1mlQ/Iv/3giScPVKgIMV5BATCbpC3h5KE3rBQFXlk2CHqRY2nU7KGVEf5czAzP0yGEoYXiwFrIcF3/Lb7o3Q==";
        };
        _ZpFRZYBu = {
            "id" = "ZpFRZYBu";
            "file" = "relics-1.20.1-0.5.1.4.jar";
            "hash" = "sha512-eLksYzeMPELY58N8jjx04ga3W9ZD73LzF2aPFDumjsWEym8ZPpKw71G7as+klPI9xhKaIpY30CkvzOiGBaJe0g==";
        };
        _XqUk8v7r = {
            "id" = "XqUk8v7r";
            "file" = "relics-1.20.1-0.5.1.5.jar";
            "hash" = "sha512-RaulumxCrWmHmf9vgF7wvYxbeFbNpawRtChfYeKR8MrrRTbzAiBaU78g0Qcc+Xf+vIILHA38g3UKEGsaTwiudw==";
        };
        _ERn8a6zp = {
            "id" = "ERn8a6zp";
            "file" = "relics-1.20.1-0.5.2.jar";
            "hash" = "sha512-xiIPgWJCgneblo/TkiG/ll+PiwW6DV6gyugULUPEtR7IFVNffcb1402Lz0hwlFRRxRSjVHGcvaoiuWakqX4T8Q==";
        };
        _yvx46DAf = {
            "id" = "yvx46DAf";
            "file" = "relics-1.19.2-0.4.7.4.jar";
            "hash" = "sha512-LthhVRBeikq6vBv0cwHN5k8Q750seSno9G7Ng2WRjbrCOS2I6GraOUCbQiFCjDw9XEoDfKRdXoeV7dyCahe/4w==";
        };
        _w1xWi6uv = {
            "id" = "w1xWi6uv";
            "file" = "relics-1.19.2-0.4.7.5.jar";
            "hash" = "sha512-h4lQFlrln/4TElQxmtwq+rAJ/d7hTS+HEqBI4d97j3yHRfhRSiDFU5awlV6gJCziWeAhAY1coVMirO0gj18nXA==";
        };
        _OR23vREl = {
            "id" = "OR23vREl";
            "file" = "relics-1.20.1-0.5.2.1.jar";
            "hash" = "sha512-nA1TKusaoPjn9ocUo23lEfmsH6KXRDRpZTaq9TMFLP3Ep22ekOBTSmZUqGzZaflvmUV8SeqD93Cv9cCBaOAF5g==";
        };
        _U9AtUuIY = {
            "id" = "U9AtUuIY";
            "file" = "relics-1.20.1-0.5.2.2.jar";
            "hash" = "sha512-hbxUTixWzofK3R6jqECeyJ2N5KhdHIrh9SXbZvSKEZzvcqBsuzfJJzZl5cs8I54O8y8V9w5jdB/S4do4TOP1eA==";
        };
        _3Sku3Ngj = {
            "id" = "3Sku3Ngj";
            "file" = "relics-1.20.1-0.5.2.3.jar";
            "hash" = "sha512-X/oq/GQpb6L/ePognmtHr2Pn8782m+EWY/4737YJOSvcQNQU4gRdojuHop20rpmJDIe3P1folaZyXMMOqqJ70A==";
        };
        _oipOyXi4 = {
            "id" = "oipOyXi4";
            "file" = "relics-1.20.1-0.5.2.4.jar";
            "hash" = "sha512-Ymdv9plBSInMwQ8wtHdCCinzOurSDHI1V1X9vZia0arjlySCfiMYohCm2bbry+11oA7jVgDHO2HHlyc6sBdjwQ==";
        };
        _C7hIHUei = {
            "id" = "C7hIHUei";
            "file" = "relics-1.20.1-0.5.3.jar";
            "hash" = "sha512-XEkx/PsTVGi/BMpDNseCu7KSbpaWdTx5S4A9XwiU/4IicFvvU3wOSeVkI5Z6+D+0415JSgQyTMSDUsP16wff0g==";
        };
        _nvTi0VGV = {
            "id" = "nvTi0VGV";
            "file" = "relics-1.20.1-0.6.jar";
            "hash" = "sha512-1K8dB/AbJ7rJ44jqH/9R/4Ky2fpxCzgB5yox2ztfSpgAOBoBkFliz6TWVujai8Tw699L84gUy1VKU8lhhJY5og==";
        };
        _e9XgEMpq = {
            "id" = "e9XgEMpq";
            "file" = "relics-1.20.1-0.6.1.jar";
            "hash" = "sha512-07UjudLo6XR3hTs0H61HXSg9IYwVxmphTkF/5FiwEOgD7nF5M+cAyEUJBxt8xHsTt/1ZiInSLHN9u42mfL4zaw==";
        };
        _PxphX2ku = {
            "id" = "PxphX2ku";
            "file" = "relics-1.20.1-0.6.1.1.jar";
            "hash" = "sha512-hYNljau3Ggv1RB7st7fdDjnxHgKBW0VeqVX9CfPC5eRClidAvUcY8pezw/zYXnW+5hUhPGlxQLqqyDkVgiv2mg==";
        };
        _7QDm0xOp = {
            "id" = "7QDm0xOp";
            "file" = "relics-1.20.1-0.6.1.2.jar";
            "hash" = "sha512-sWg/uDE+acx/X4P83yMhZ0x/ENJY5ORLWPsRq2iOXk1qeSBVT6wVkt97P1KBzYuGux/bR2ISBg9Hu5wvVTkt7g==";
        };
        _Wg8WFDwt = {
            "id" = "Wg8WFDwt";
            "file" = "relics-1.20.1-0.6.1.3.jar";
            "hash" = "sha512-i3SCRUU1O05RhlLOrSG3362jPGahE0UfizoENjMBYg22OgCVvim8LqSrGOj/5tFcTRk75aTXubDLsXKC4Xil5A==";
        };
        _Z32zeLrG = {
            "id" = "Z32zeLrG";
            "file" = "relics-1.20.1-0.6.1.4.jar";
            "hash" = "sha512-DlDfteHzDG1opriWxg9TeXPsJ8yG6khVXe9+lbqFUrgmIstGXN8Y+qQgWeyUC+vC8lt5gQLeaiyLIBENo5bnwA==";
        };
        _KVtJ71YG = {
            "id" = "KVtJ71YG";
            "file" = "relics-1.20.1-0.6.1.5.jar";
            "hash" = "sha512-6+Vhxz2GFjW9toh/CirBcRyB/jqjT6ogPlahxNfVbN2xCj8SukjC5ycC8Vd41D18DoAmNAK9eCuMmj7vEHD8Hw==";
        };
        _Vd6oma4Y = {
            "id" = "Vd6oma4Y";
            "file" = "relics-1.20.1-0.6.1.6.jar";
            "hash" = "sha512-6QM3C89838LhrInq4Majfdlhir+PEtLCbhrqsDjrizW2Mvh6gqj5ixOjB9DFNh0sc7vq/KOzrc0x3fF7/FT0Bg==";
        };
        _BDVnRIl7 = {
            "id" = "BDVnRIl7";
            "file" = "relics-1.20.1-0.6.1.7.jar";
            "hash" = "sha512-KJG5gWQPPBaq01Ti97zQ4FgA20RSe+rS/WHkbrqUKLleVeWTV6D6EyAcs6tE7dIjm0+dvj7ipO93U/+AMiayRQ==";
        };
        _zkYgR0jX = {
            "id" = "zkYgR0jX";
            "file" = "relics-1.19.2-0.6.1.6.jar";
            "hash" = "sha512-JAXamzWYCBMQ0OZVC6Iyy6KJFwr35PyYhdAASvcZQSOKTl//XXGoxO/m250PS93hN5M9ygybLiOmP3D+KMvcig==";
        };
        _4ZE8HlCr = {
            "id" = "4ZE8HlCr";
            "file" = "relics-1.20.1-0.6.2.jar";
            "hash" = "sha512-dgdq5jpeUoYVEDIBbjrFAqfi7NE43HSw1IIl4+JSzRSrfv4Nr7xfSknnWYpqgj5jOhxKsLi3VjhaFFBeAL2z9Q==";
        };
        _owz7Oqe8 = {
            "id" = "owz7Oqe8";
            "file" = "relics-1.20.1-0.6.2.1.jar";
            "hash" = "sha512-r4MytF9ZnhIhyK9aXWSo50zCHZE8LxmO70vgvCHUxBVx4x4lDQjSm3aLzBPbLLuy6suKS/O7YxKpg1jxITJH7g==";
        };
        _iJ3YRxML = {
            "id" = "iJ3YRxML";
            "file" = "relics-1.20.1-0.6.2.2.jar";
            "hash" = "sha512-tThi3ahrqFaL5Dw2NVZrSrZuswhRQlu7YjJINqt6hCklVWqxaCxfUlR140H3sfgl+BcFQPVlxm+bZVt6XkiEvQ==";
        };
        _uqo0Co08 = {
            "id" = "uqo0Co08";
            "file" = "relics-1.20.1-0.6.2.3.jar";
            "hash" = "sha512-KJbINepi6COSF5RDkamSh9YY8sacUdWrIuplxoaK0J6SBjoVBqBalqJC/6v+LxsuRDhBp4ff8EG9ArHYcGfJkA==";
        };
        _dJZcYU4E = {
            "id" = "dJZcYU4E";
            "file" = "relics-1.19.2-0.6.2.4.jar";
            "hash" = "sha512-/1eSx0sEvFX1L0I8OKDRes5JrLkG10sgud5izZ4Tnte+XvDQR783w1u7WFrNJfqoiCe3X+H+mEt9ZUnS34ILTA==";
        };
        _2YyTewJ9 = {
            "id" = "2YyTewJ9";
            "file" = "relics-1.20.1-0.6.3.1.jar";
            "hash" = "sha512-eM+UOhDoCUs+gKfI+S2jLnD+jME7QHsF4x0J+3NCVXlIdRJGbKx58wEjoKTUJAuZy13ZMUgtVeNH83h963sRJQ==";
        };
        _Ln7wYx09 = {
            "id" = "Ln7wYx09";
            "file" = "relics-1.18.2-0.6.2.4.jar";
            "hash" = "sha512-l0RIJGWHH2xh7ROU0ViEBJgeiLsI6LabmTBqIiCs1KD82Bj23ri+xDHLuVqloSjrzIdZdNPypW0iG+tOlhiqsg==";
        };
        _PLNo85k6 = {
            "id" = "PLNo85k6";
            "file" = "relics-1.20.1-0.6.5.jar";
            "hash" = "sha512-104c2TFI7yMu6UR5NiwBP9a5GzYWqFy17maxMyzdiVdSRDqr6tTvImcvE4nPrt0CeME/4fuR/4m/DMTpdFuTug==";
        };
        _p2ABB4sW = {
            "id" = "p2ABB4sW";
            "file" = "relics-1.20.1-0.6.5.1.jar";
            "hash" = "sha512-xrSD7dPQJistkgwWIircjSBPHA4LcBL2aqw9VfNSVb8Rne0Hd/6S5v+BuIn9ew+R90iel4HGsu+5t4z7V34UXg==";
        };
        _yFEzE2vm = {
            "id" = "yFEzE2vm";
            "file" = "relics-1.20.1-0.6.5.2.jar";
            "hash" = "sha512-VBtPYGoc6T+mcrEmID7adT0rf254dQoBQCcQZMF/YG2W3gpMr5vZNQMaI3I/DiJcgfc3w96Uqb9Cn5tfTMIBIA==";
        };
        _PrjHpFgF = {
            "id" = "PrjHpFgF";
            "file" = "relics-1.21-0.7.1.1.jar";
            "hash" = "sha512-M3BriVM/+YP0NHD6NsCJsjDFhnQDT631e3g7jd/jZ9Gj1offFd+UIOS5WPExv864B1wzRT7lowz6hTxmNsqB+Q==";
        };
        _buiTvP5c = {
            "id" = "buiTvP5c";
            "file" = "relics-1.21-0.7.1.2.jar";
            "hash" = "sha512-aQc4W2iyCIev3UvVwhLp76/ioo6QBQ88+C1ODnV4LqKsq+Sum5BQub2XoCKzCbd2k1A7W3wMHEBl/BBUoWfUOg==";
        };
        _1BHP1POj = {
            "id" = "1BHP1POj";
            "file" = "relics-1.21-0.7.1.3.jar";
            "hash" = "sha512-jQg0vE2DUpIEWoZiT5KmYt5Ur2HUZECrrNFgvSQ+DfvkRapMDJCZfVGQsb2qIVXGfxLf5bxu9oxfM/hpHwkMPg==";
        };
        _9xUIBbh3 = {
            "id" = "9xUIBbh3";
            "file" = "relics-1.21-0.7.1.4.jar";
            "hash" = "sha512-5ilyqyj14x4CIDzAHJfRBsKAsBhgVTmGxLNYsWadVY7sOgA54O8RWWnReyIItya0RKuPLgZDvZTaL8bVmepJhw==";
        };
        _ls1KAllx = {
            "id" = "ls1KAllx";
            "file" = "relics-1.21-0.7.1.5.jar";
            "hash" = "sha512-SvpVbQUdcRDKPSdtEq5uY+2E+EkNzWnWxsiOY/ZPSJrmgifs8H/D9K4sYkut/3wk+u8DKiUTgzgmD7LfR50Gtw==";
        };
        _fvcQHi6U = {
            "id" = "fvcQHi6U";
            "file" = "relics-1.21-0.7.1.6.jar";
            "hash" = "sha512-HWr0K8XWwPGz/MKEygkUwjzjuNpkxwuic5XnhGqTbR+jWmdu9tjpOMiW+BkT79CurHDKCgwPyFTgKnyjp4oe4Q==";
        };
        _cXPL9hzG = {
            "id" = "cXPL9hzG";
            "file" = "relics-1.21-0.7.1.7.jar";
            "hash" = "sha512-hWlJPGuYSlfsoKq0tfP6GYTsLfmairn0INQUpUN9lYAy4rWZ33nDFW7Cbdmfje9QCsmrOZnwgxTirzr6N/crKw==";
        };
        _KNOHVSdG = {
            "id" = "KNOHVSdG";
            "file" = "relics-1.21-0.7.1.8.jar";
            "hash" = "sha512-xIBm69p5D+iKlK1pl/xd5sbZWapd4WtsjpZ5LNhVYOdC1LK1S/MZwAz2879xrVyAXJc4KibRK8HdsUrcEEsagg==";
        };
        _4suuHvPt = {
            "id" = "4suuHvPt";
            "file" = "relics-1.21-0.7.2.jar";
            "hash" = "sha512-+Ee0WYuSRsJMBYY3GZtTYP5RErLW9s0WvoAjuxkjFmkkZKC6nkt6cswvh5QWetl+UlySRQxb00vPss1kFS+e5w==";
        };
        _M3cEz2p3 = {
            "id" = "M3cEz2p3";
            "file" = "relics-1.21-0.7.2.1.jar";
            "hash" = "sha512-/ay8gQb6knLfuy2M3/4E83ClDwbMkoeICd/AJBDBs4Quum6sfIDRqbDPUVOoqxDDbN/r7A+gv/ER0U3e4xHUng==";
        };
        _6FTA16uO = {
            "id" = "6FTA16uO";
            "file" = "relics-1.21-0.7.2.2.jar";
            "hash" = "sha512-648Ge2YixVBkLW+pOOg9aB5TOU3Lbmt3dL3rGZbO+yBE1qKemuGE9VjjoSGeGLu0UOiR3txs74PtLGnTjFiTTQ==";
        };
        _Zu56IMCa = {
            "id" = "Zu56IMCa";
            "file" = "relics-1.21-0.8.jar";
            "hash" = "sha512-BmHiIsn57FTmpqLr2JGsa9Z4815MJupERAt0CiMOwylULefpXDoLJId9eWqEZIOfVYHw1zdEsiW105WeCjd/VA==";
        };
        _pP729Sdv = {
            "id" = "pP729Sdv";
            "file" = "relics-1.21-0.8.0.1.jar";
            "hash" = "sha512-5nmPqvt5ccJTMSdtDTaH8wyZsVlw/cdOpaFO/w8egakL1Gh0IEidKxzCF107t4ZjNkwN88R81a/vNmpvPEJi/w==";
        };
        _g5em34oX = {
            "id" = "g5em34oX";
            "file" = "relics-1.20.1-0.8.0.1.jar";
            "hash" = "sha512-SiB9d89y72wbqfM40buaobI8CcW9ZhHff3iZknWMJRtl0S+9NdO8xZRy7bjS79mp21zH51nDh/UR3EbLOMuEmg==";
        };
        _RHSP3HTz = {
            "id" = "RHSP3HTz";
            "file" = "relics-1.20.1-0.8.0.2.jar";
            "hash" = "sha512-YAuwPzEDuJWOWIOLgfyvm9YPypjaJrRvZgOQRlLXBOMulmA9CCthZep1wu0sSAOL+fGJnTWN+W4k/af5E+1Ebg==";
        };
        _KCdf1a05 = {
            "id" = "KCdf1a05";
            "file" = "relics-1.20.1-0.8.0.3.jar";
            "hash" = "sha512-GbNK3O8JDXK3dSrJKtPETzRThUzfcO5jor7+TjrVjLv3pv1ozq7TEjmSXeR8RXlOVqhU532A1qXJMHbddz+ZtQ==";
        };
        _LUGLmLsd = {
            "id" = "LUGLmLsd";
            "file" = "relics-1.20.1-0.8.0.4.jar";
            "hash" = "sha512-ub4FT8F1+zd5iOo81ecTs9x0lv6CsryE7e+CDRw25ysEdtxt52GvyaUBQp/WB+8iELnXs7PM4GZdPhLMItm6oA==";
        };
        _EERI0tro = {
            "id" = "EERI0tro";
            "file" = "relics-1.20.1-0.8.0.5.jar";
            "hash" = "sha512-njZvuCertdXIMKOuCSzpYDQo66pqU8FgVO9XSWAj/WiOO3pJo2neIGdPJwGtiElXEw2aGNs4XGCdMzwJ2rEFdg==";
        };
        _RjzA84Gw = {
            "id" = "RjzA84Gw";
            "file" = "relics-1.21-0.8.1.jar";
            "hash" = "sha512-UlqIKYTl06KKZ2QuKGpvkQxUkvQpo5DZyVu7C8nFuwTS6OK922H8Fig3OZoK2JlZD6rQq1UGkJMvRBPcAv6b9A==";
        };
        _6woYADbb = {
            "id" = "6woYADbb";
            "file" = "relics-1.21-0.8.2.jar";
            "hash" = "sha512-s5q8hI3sSqqqm981wn1ko5DSjylJjoDMar3+1pnYiGafSBj3PNJJTEQ7606I22Sbswy48DwTUCmPymLeZnke6w==";
        };
        _XH4KNdG3 = {
            "id" = "XH4KNdG3";
            "file" = "relics-1.20.1-0.8.0.6.jar";
            "hash" = "sha512-lDDsn6yYNbADHAYk4+tmsYMxBkNXMCq5BN21ht9GaeVDU0arnXYNcSlKa8xg/h9s80WpHsNfd91GThEo2DDoQQ==";
        };
        _NWPgaz37 = {
            "id" = "NWPgaz37";
            "file" = "relics-1.21-0.8.3.jar";
            "hash" = "sha512-3d6IOTsjwEYdCpOar0r+jil4mCBhLXQ0dPuUIP54QVklajC9qR30/TsnVwxckuStfuBaQGPwVmAPtnfXMgOLWQ==";
        };
        _nIm1Rc34 = {
            "id" = "nIm1Rc34";
            "file" = "relics-1.21-0.8.4.jar";
            "hash" = "sha512-82UX86GwA+6JErE46GJm6h3gDu00ws1/un5C0lgugd55cvrKlnEBweR0EMYy4BhM00KlvTuS+wQe2TKj2ITLNQ==";
        };
        _XVupzeZ0 = {
            "id" = "XVupzeZ0";
            "file" = "relics-1.20.1-0.8.0.7.jar";
            "hash" = "sha512-oL/2tAB56mDmGRfEI0DDSk9FSPX0SHszCAZdX/WQcgYXDfy/B1RwzAvzbp+gImEW4JH1Pz74PYM3xoGj9eORuQ==";
        };
        _zZFwWX6V = {
            "id" = "zZFwWX6V";
            "file" = "relics-1.21-0.9.jar";
            "hash" = "sha512-jCRw5bRVssK97DM+DeVZ2s+g6YIatkn+M0owj1Jyx5nb/0GkGGsWIE215RDWa8inBtSkJwNbpQCaTmXTExfW8A==";
        };
        _GkjndP6J = {
            "id" = "GkjndP6J";
            "file" = "relics-1.21-0.9.0.1.jar";
            "hash" = "sha512-vsExDplDeav3gO/sFXKTieZ7KrMkhod3FRK1ERoElPnEW0uGHP/NJ1dF53RRYws6/2e4gRr0r7IEAwf/0DP3MA==";
        };
        _3SlCJCGP = {
            "id" = "3SlCJCGP";
            "file" = "relics-1.21-0.9.0.2.jar";
            "hash" = "sha512-ThF2EHt/TqR6eSESJhWTroLh/POx4cFITW++JNQ511Si5T2zE26s744VuB/IgaYRu+mjp8eHTmoOKtVuNU8MvQ==";
        };
        _7fqxgXsW = {
            "id" = "7fqxgXsW";
            "file" = "relics-1.21-0.9.0.3.jar";
            "hash" = "sha512-3wkx0swislQGIheCEVGmb9yRF8DUwbyRII0d3RdTIx5/3Zh4NeSJZyQn9g07o2O8KaxUa3s/YNKpJooK/w/55g==";
        };
        _8dqOVWvZ = {
            "id" = "8dqOVWvZ";
            "file" = "relics-1.21-0.9.1.0.jar";
            "hash" = "sha512-hlOS8hQY3zHwadYXm5FYOB77B+MG+IrWzSWglXCZBPtNEkmdZaLz92kNlCtvpBb6VFhuxRilYrmm3XUF//3HjA==";
        };
        _Er4I8ptC = {
            "id" = "Er4I8ptC";
            "file" = "relics-1.21-0.9.1.1.jar";
            "hash" = "sha512-KfjOLW3wALTI2wSBlCGna5TcvVwRBZhapQR10snWV1lv1lRMeSg7DVycKB480zHnxc6Uggb70HOeNPLgFyFiJw==";
        };
        _36A98mJG = {
            "id" = "36A98mJG";
            "file" = "relics-1.21-0.9.2.0.jar";
            "hash" = "sha512-r3DvJQGu/YZkHfstS7VqReHZ/k4S63kJKlivaMBTgO06cHzmcad+/OoVmoG0nzpyq02EdVZC17avtVTZq630sA==";
        };
        _13DVbtiX = {
            "id" = "13DVbtiX";
            "file" = "relics-1.21-0.9.2.1.jar";
            "hash" = "sha512-w8d/rJ5YxeRk9aC4IPzi1H47DVQuTN+DRChLxw565nTqdqKTzN2MP/NNH277n+j+HJ6NWRinX5GPhJXGdMuwOA==";
        };
        _JNMrrM0B = {
            "id" = "JNMrrM0B";
            "file" = "relics-1.21-0.10.jar";
            "hash" = "sha512-oVq7KTUR/kod43WTGK5NeE+1La/0v7LjMZiEDpN+DN34DfkguTgTjHkudivDHD/38yFUE7H6uV8V28TaoQOWNg==";
        };
        _8iEj4h1E = {
            "id" = "8iEj4h1E";
            "file" = "relics-1.21-0.10.0.1.jar";
            "hash" = "sha512-CRUcPmtCeYYhea5TawHtcr4hAVTndN+p1YmTRVL2rVJ4L8xh0awqMi6b/n9Ctfph+uZEG7PwSENgHNZmrIpaNw==";
        };
        _CuvUzNsW = {
            "id" = "CuvUzNsW";
            "file" = "relics-1.21-0.10.0.2.jar";
            "hash" = "sha512-eE++WnTYUnxCgxVotZIIZX242ZovlV/anQ3BPE31q1UeK7nGO+4otTZ3dOtHtEvPlV4SNVuF3HiTUCwDdE49qg==";
        };
        _bBjxlljz = {
            "id" = "bBjxlljz";
            "file" = "relics-1.21-0.10.1.jar";
            "hash" = "sha512-DA7AoBnSEt93X8qndrRxMkzr6lOkID22u618Hk9QbjRHNnJnBAYmDh6xOBdRfsWxvLzoQQHiQ7YiFBQ1QVUDmw==";
        };
        _ft6Zo5ph = {
            "id" = "ft6Zo5ph";
            "file" = "relics-1.21.1-0.10.1.1.jar";
            "hash" = "sha512-2tR6EHFU5vOEbjid+7oohOr3e4eiuJDZAK8Y1qeTKHpSgdMG4RlFWKRhC3O9NfPrzdvsiazqoZzCHN3MZn24qA==";
        };
        _2hapDGPM = {
            "id" = "2hapDGPM";
            "file" = "relics-1.21.1-0.10.1.2.jar";
            "hash" = "sha512-QWGGioSFpsrObRyllMTtjnmyyqIWobaIQMAfZs8gL7Mk90NK3hTHPX+C/QcxYz8ff778uH7oY0FIh3Pqbrbo6g==";
        };
        _a7D0Cmm7 = {
            "id" = "a7D0Cmm7";
            "file" = "relics-1.21.1-0.10.1.3.jar";
            "hash" = "sha512-2UcIpaiZChb5EqkKgU8I/73SnNQEBnr9BYD+n6+bxt1Q6JFP4AAYqT54XpNYV5QbSbTVyvv5CrWUflCPeIPZdg==";
        };
        _IOGgPcdK = {
            "id" = "IOGgPcdK";
            "file" = "relics-1.21.1-0.10.1.4.jar";
            "hash" = "sha512-zygQNJR96EjHruHT7zuriFFwh/EsUHfN+saQPqVj24wqQEkI3fotVPKqc/99uoNF/jyHww3FlOLGQUkjvThuAw==";
        };
        _Ba2CFhaV = {
            "id" = "Ba2CFhaV";
            "file" = "relics-1.21.1-0.10.1.5.jar";
            "hash" = "sha512-QpSs1zvBn+kBuEL/yGRmWARSVKKfWNaSfesBNEdPxEPf8GEIgmaummXLMJNYxWo4zXfkoapzxSzkVxnzWacwdw==";
        };
        _wPuKy8bq = {
            "id" = "wPuKy8bq";
            "file" = "relics-1.21.1-0.10.1.6.jar";
            "hash" = "sha512-z2S4Oja6mqP0kpWmpPEo5NPZoAWm40qHi/pErdepwJcmWkpzvPhzX+phHHH4smNWnhIjkaLmpY/gXKSvh4UW+Q==";
        };
        _3GCUomo8 = {
            "id" = "3GCUomo8";
            "file" = "relics-1.21.1-0.10.2.jar";
            "hash" = "sha512-LTR1wyOCNlL4ylNUDJI5xlmO3Ilf8MPU1xzHjTaaAxpdX/cFaYFzLx8AmT7cwUho9xx066m4CtZNU20Mze1EEA==";
        };
        _ZDMzva5C = {
            "id" = "ZDMzva5C";
            "file" = "relics-1.21.1-0.10.3.jar";
            "hash" = "sha512-T9h+JaX8zCPj7LoX2QUvoxbbmomrRdPRNIlfivi3Nj7qMKvMC0p4yH1UNljOlk5yfnbQrgvVSvHIB7XTnt/KjQ==";
        };
        _KtnkG9TF = {
            "id" = "KtnkG9TF";
            "file" = "relics-1.21.1-0.10.3.1.jar";
            "hash" = "sha512-nrGpvjXXzztarM1bWOhcOSYEWy3137P/dehZFTWbTC/UsoFcHhxdSXPAwZfD6D0E73ZtnrpJ3ueFGxzlVCzZJQ==";
        };
        _bWfh5lmm = {
            "id" = "bWfh5lmm";
            "file" = "relics-1.21.1-0.10.3.2.jar";
            "hash" = "sha512-34uN1vD3OYz5splz24NFNJbc0FDsR2mCqR319rqQZ83TbHT/mw8CfEsi04PdxHtj2Gexj5uV2BGs3eejIwvDqA==";
        };
        _1y93qZiW = {
            "id" = "1y93qZiW";
            "file" = "relics-1.21.1-0.10.4.jar";
            "hash" = "sha512-OL+UZV+t4/r/ezD6ZWi4VFNpPu+vzj2GOIxtDoWVeOrSobUoDo/ls0rHlCX7hib+aIgn5BihJjm8d7mJYx5ktw==";
        };
        _tiFqWeiW = {
            "id" = "tiFqWeiW";
            "file" = "relics-1.21.1-0.10.5.jar";
            "hash" = "sha512-+En2fh46c3Z5njt6TlS083WTVL3T3FbHhOGkNlEOzd8cka8GQalaBf3TgrJRnQX+qua3fhkGcRSTiQkUo/eONw==";
        };
        _gEJhDnwD = {
            "id" = "gEJhDnwD";
            "file" = "relics-1.21.1-0.10.5.1.jar";
            "hash" = "sha512-5fsrmWOz1BDbFkc4NQH7FYuZyfQUL5bL0XdKB3fpKQIO2sV/c9Sq8HCE27HkR+fUVXrcfIWpdhVLl2ssCVQ00g==";
        };
        _REkh0n6W = {
            "id" = "REkh0n6W";
            "file" = "relics-1.21.1-0.10.5.2.jar";
            "hash" = "sha512-gYHdTXbrvT8deWQT2Bo0wU+yUL9XH9MJM6MtU2zcbvnJDAmHjqOWFY26HECYfdsrb05iMgWuzPG6rUuRVTmXNQ==";
        };
        _I3SJTFXc = {
            "id" = "I3SJTFXc";
            "file" = "relics-1.21.1-0.10.5.3.jar";
            "hash" = "sha512-GSPU7GsyiewMBJMZNXQ49OFmmrl7OCNhBl1+B2UqK3k3iQfpcca8KH/zUUfeACkMB5sJPOx5s1TQClvI05drpA==";
        };
        _qYbP8B4K = {
            "id" = "qYbP8B4K";
            "file" = "relics-1.21.1-0.10.5.4.jar";
            "hash" = "sha512-SIuSedcBtxRxVvTuF75loqkHtg2vka34+bUBU5EjiQWeacA3854wWy3qHjeVRc3wqcY90DSIEkYqtKWwqSe00A==";
        };
        _AZ5gGwpo = {
            "id" = "AZ5gGwpo";
            "file" = "relics-1.21.1-0.10.6.0.jar";
            "hash" = "sha512-/LHtcQlBS08ONygS171TlN+VFIz9QqSDi+/tikKX5W8lZQ1JnlWhIyHXBBTLNdd3FZDr3XIfG0uF+hRGg4G/7w==";
        };
        _9OXiDO1S = {
            "id" = "9OXiDO1S";
            "file" = "relics-1.21.1-0.10.7.0.jar";
            "hash" = "sha512-IKw5iTx+TG17FehV3FJnaZKt/nOMiR/X32A0qmXbarV/wQtpy6wsOVMAHroPBtASygDy1W8LOdvc/R+yczp41Q==";
        };
        _jT4EgThy = {
            "id" = "jT4EgThy";
            "file" = "relics-1.21.1-0.10.7.1.jar";
            "hash" = "sha512-3rfosT6o5H2pwkMrzfsszsDue339/O6+7ZKD0y3tyKhJ8jBkr7v4wgkCjm0ZDkuNLcywIUIrnqBeip+8PHGWJA==";
        };
        _Q2iZLlv9 = {
            "id" = "Q2iZLlv9";
            "file" = "relics-1.21.1-0.10.7.2.jar";
            "hash" = "sha512-Bg5reROq0Zp0XjEMg7TV3X1X3NGwaaHG/L3WJ4JX8YvSFxlsbtGqKXlEutkfOTwvWn25LZV3m0ITg6mUGpHpZQ==";
        };
        _MCchqSqc = {
            "id" = "MCchqSqc";
            "file" = "relics-1.21.1-0.10.7.3.jar";
            "hash" = "sha512-eP5LXiRPrkxFYAK0/xYoZoq6IFRQRVq/YXtXOEa+XevFVggY0op2Z1rbiO/vzXKzIIIzIu5EETMBW02FOlwH6A==";
        };
        _XnN9FvCa = {
            "id" = "XnN9FvCa";
            "file" = "relics-1.20.1-0.8.0.8.jar";
            "hash" = "sha512-OxgvVsUcDm3hidlbYZ8gU/j8iezFd26pEu1oO3pGM27/aXgZ8MwGOqpyxWGQE+huB2DnEQfN/njIprdZQDJhSw==";
        };
        _rhA5wLg4 = {
            "id" = "rhA5wLg4";
            "file" = "relics-1.19.2-0.6.2.5.jar";
            "hash" = "sha512-klxTNm7aPKrIDiUMtQCN0dohDYMiYLe5kYh3KXdLZWWH6/CbTO1CjkrIPWfoGqihivZ7JZd2o2Okr+gCJLCQMA==";
        };
        _wez4FLab = {
            "id" = "wez4FLab";
            "file" = "relics-1.20.1-0.8.0.9.jar";
            "hash" = "sha512-gFKCt/R1EpcJpqZ3kX7C2Vx7C5BaewPz/O15AJFfEmJ95jjx6lujNITXSjBhd3GgYu2kH/KJs7CrUjTgotd0kQ==";
        };
        _aIAoPejl = {
            "id" = "aIAoPejl";
            "file" = "relics-1.21.1-0.10.7.4.jar";
            "hash" = "sha512-R1wq5SZvD5KUxgscBKD6ZqOmrvSi5dG8SlER7gVNPjIm5nWQQ0hsHUyMKnncx5DT6y8PNsEewFZ7DOLX41P9Yw==";
        };
        _1rqBbDn5 = {
            "id" = "1rqBbDn5";
            "file" = "relics-1.21.1-0.10.7.5.jar";
            "hash" = "sha512-JaWQaANOx3yXE3a1mlkMRNLEbH5oVd2148vp3Sd+LYxzlOzPWdJC0T/IctIk3zMB1Ry0HTXyDzcYetZzmyg6Zg==";
        };
        _pHqkVRdi = {
            "id" = "pHqkVRdi";
            "file" = "relics-1.21.1-0.10.7.6.jar";
            "hash" = "sha512-evWfugTZs3CoZCvwibiWMHGIYc84YGTuC3WPhwGhrZLauXjm4fwi/gwUdGua0iM+u5ULLkglQdCAOk33wMgxkg==";
        };
        _CgGr9e0C = {
            "id" = "CgGr9e0C";
            "file" = "relics-1.20.1-0.8.0.10.jar";
            "hash" = "sha512-9ltAGPrWCjYFThy1QqG91FJD8PFIG0d5sCUGVzLyF/XjEqkAANymbBUwR/Uhe11kAvgBiuJFit9u+3qtSyK+vg==";
        };
        _XuIK02kC = {
            "id" = "XuIK02kC";
            "file" = "relics-1.20.1-0.8.0.11.jar";
            "hash" = "sha512-J3tg2vhvr635CTi3HbA7Z1AfAPQQWrONKd4Wl5LK2EuaixZxRpaevw9QoMSVYcIpYcNWtY6JLN1FGdGEUPR7sg==";
        };
        _gq0ROsSL = {
            "id" = "gq0ROsSL";
            "file" = "relics-1.21.1-0.11.jar";
            "hash" = "sha512-JOAseUMZy5FdUBbTojZVc0gc+2OhtdfHU0h14sMgHLToDqHHJhJGoOYv+IAV0NrUap6rqDura9RNC1IXxv3ArA==";
        };
        _nZmHnNAE = {
            "id" = "nZmHnNAE";
            "file" = "relics-1.21.1-0.11.1.jar";
            "hash" = "sha512-8xbDKf7aRocGz7mL5TGqnb2UhqXvj9DHvuwxoFQ2Hsrt6JvFAe2dlgv7SX8jClAQGDrmf+qB+JsE0rDt+PAbnA==";
        };
        _7BWvf2rt = {
            "id" = "7BWvf2rt";
            "file" = "relics-1.21.1-0.11.2.jar";
            "hash" = "sha512-2NjBh1Ct7ajJh2+KUJtjI2tzPZ6RtGci2a75AtbvnvBee4511f1yxQGXHsPWulvdGj5bGr+Q71b1l8mAAjJGig==";
        };
        _nk2SLbnj = {
            "id" = "nk2SLbnj";
            "file" = "relics-1.21.1-0.11.3.jar";
            "hash" = "sha512-2D1IuCOrRx9wRyV9qo2XjMCbqJbCyJBqurpMNJrXGNKM1wOcJXTSuQHwA5E6QpCsDF0bSkhp1hZKMOY78Awx8g==";
        };
        _nJZOdDH2 = {
            "id" = "nJZOdDH2";
            "file" = "relics-1.21.1-0.11.4.jar";
            "hash" = "sha512-9z57eLXbPFO2jN0WH9bRO6FQGamrTqUvwfKXeOs+whuXD1pmVImr9znevpv166O0crtzd5p+4IPC9jmh+2pU/g==";
        };
        _nj7MrVqj = {
            "id" = "nj7MrVqj";
            "file" = "relics-1.21.1-0.11.5.jar";
            "hash" = "sha512-R8mpPbarp4NWwk06XmefncpNPcB7sL9g7UTa+eC89MCyzxryG5qgoHFcOqIvK0IdHuQS/aqfc0qoJC9RUqKhKw==";
        };
        _7lJ0ajFf = {
            "id" = "7lJ0ajFf";
            "file" = "relics-1.21.1-0.11.5.1.jar";
            "hash" = "sha512-TZpiuZpkK/f9ndDnyFZiMhT3BLutGFz66QFavEwRE4/JGsehb7zhB7ZzKRUy1sfeUiff701HOZtPVtAFOWRDzw==";
        };
        _5HufKy1z = {
            "id" = "5HufKy1z";
            "file" = "relics-1.21.1-0.11.6.jar";
            "hash" = "sha512-g7/CoS24yGle3V16Ko3mU9xffriNZJokho5dNloSB+fACg/nuUnkH1MJxH3cOhwhxStjMcfOfSSaah10qPefSg==";
        };
        _vuXgboB6 = {
            "id" = "vuXgboB6";
            "file" = "relics-1.21.1-0.10.7.7.jar";
            "hash" = "sha512-oEMTSl8X5p6bImj1elhUmI1T4W7WIToZudZpVnS4U8/hK0Z57CUEUDVHPeO8SAcOhWLjUVvHZgOsUYmhP1akaQ==";
        };
        _nvZZMhJS = {
            "id" = "nvZZMhJS";
            "file" = "relics-1.21.1-0.10.7.8.jar";
            "hash" = "sha512-7ui8ahxnb2xRPVlzLxK7ZBXMfH+2Oa2PnX3JlY5LZyYiYQZxURnYwIPElijbHPfjpDNxZCUBbW0CXRcwiF+84Q==";
        };
        _wxi0QP1C = {
            "id" = "wxi0QP1C";
            "file" = "relics-1.21.1-0.11.7.jar";
            "hash" = "sha512-afqYZ9aq8kTCj1p6vdyK2ZskrQk+yCsp+QM9X8m26/Jc3loCNpO2xs607VMjNdQ0AEaFjNtHzORAJOSXIm7rkQ==";
        };
        _1LuBJ4WR = {
            "id" = "1LuBJ4WR";
            "file" = "relics-1.20.1-0.8.0.12.jar";
            "hash" = "sha512-di1Vf7iZm4Y/2EI8lfIRghjXdrT4djCX7X3EAivl50bUcwkUI7GXMt0u8ZfMC69HS+1/n22Ie7fN5zMTxi2oMg==";
        };
        _C7tM1LJR = {
            "id" = "C7tM1LJR";
            "file" = "relics-1.20.1-0.8.0.13.jar";
            "hash" = "sha512-s/rje0Z3ybNIi5wwWavkKMDgsGbjlRIO15Ntxw/n3VqCjAxmPRfDqMWftdUxawdCemr+L6w53pihJDAQHSWjeg==";
        };
        _OWpepdRf = {
            "id" = "OWpepdRf";
            "file" = "relics-1.21.1-0.11.8.jar";
            "hash" = "sha512-/j02xemLx0y3Xi/kKeTFtdd2P90qJHtmjQ/fCiCf4jsdk4LzsyIhz9Brx1jUUIq5xmrqKLfBDuWFj0ffDuXfzA==";
        };
        _J10JHkhg = {
            "id" = "J10JHkhg";
            "file" = "relics-1.21.1-0.11.9.jar";
            "hash" = "sha512-fXUuytFofxYlMBNvitSVEsYsCpgJh/36vj4N1oKgRqpg40TAZ6q8tJ6dAqjJ+5n5GcCA7jaynHFXPg6ZJlNXlw==";
        };
        _voqrrDDV = {
            "id" = "voqrrDDV";
            "file" = "relics-1.21.1-0.11.10.jar";
            "hash" = "sha512-WbXuR3F98gpoF+P5AIsXkEB9ni+Dl1qZ1kuwwfp5gbOUHvU+ys+gBBAzVHkOOktOdJ1336CPhyRFoD2/hkF3bA==";
        };
        _3W72oEkO = {
            "id" = "3W72oEkO";
            "file" = "relics-1.21.1-0.11.11.jar";
            "hash" = "sha512-zGSVzBfIHP5wGlPWzToCRFiknpus+VBPsDNjO+nLt/BF/E1x8/sLGrfroRQlAqdlz1fbe0tSZ23wjSZcUJNE7A==";
        };
        _RkB1tM2L = {
            "id" = "RkB1tM2L";
            "file" = "relics-1.21.1-0.11.12.jar";
            "hash" = "sha512-0wBPPqCzOv67gxKxgU/1u9UeeyiTUpWHIRg18RUsuaMbX2ZpSzAorOjCMayEoPrYzYlx0S6P3uIfPMYOn+5q8A==";
        };
        _539Ie6YS = {
            "id" = "539Ie6YS";
            "file" = "relics-1.21.1-0.11.13.jar";
            "hash" = "sha512-l42d7iV9ck6WrHJzcjeOnw6RWXs+LgTS9NZVo2YyUVOXmuAaERNaFh68VlSGB5mPuxTMx7gbX7BzeA75T4qf/Q==";
        };
        _4Pi3I39F = {
            "id" = "4Pi3I39F";
            "file" = "relics-1.21.1-0.11.14.jar";
            "hash" = "sha512-aM3/CNzd7rf7m3oMwyfSnkvSzKuBFf3xvtj+fLoXIL0U26EMOe6qjlHmHh+PYvCCXMG+gxFNDcf7LSbhKIAYqQ==";
        };
        _QFPRw8EU = {
            "id" = "QFPRw8EU";
            "file" = "relics-1.21.1-0.11.15.jar";
            "hash" = "sha512-a+tbGy9l2tLcNq0sl4Un5o1FQQJfefaItuseDnglOpeXQmxAS/z2vp6iO05GlObAirfDpMPRsFCYQLiznq/zhQ==";
        };
        _m7HHr31k = {
            "id" = "m7HHr31k";
            "file" = "relics-1.21.1-0.11.16.jar";
            "hash" = "sha512-akuCcJoRWHl36x3IcSI/+HO8A5F/x7oC8y7tJgXPLb2a5EKWjK1/W3L6EHC37+POE2ORfdlDNp/ZT/Nu6EY57w==";
        };
        _cQ706MLl = {
            "id" = "cQ706MLl";
            "file" = "relics-1.21.1-0.12.0.jar";
            "hash" = "sha512-vc5yk2ZL2Vcmq1MQfmIbm3uRqV0zzTLXGirfQZHEhIAikVe71QaVTvG1UXmmEpB4uy3FYiTu/VI07EsMwOpBOw==";
        };
        _ZKqEjmiX = {
            "id" = "ZKqEjmiX";
            "file" = "relics-1.21.1-0.12.1.jar";
            "hash" = "sha512-231ClMqZ+Bmm8YWcVibAEGWaaMzsRT7fAMQ1O+QN8Hyi5NNGhVda8bw+ceFrMn2kHZf/0R0gLZ/JGLtyeMH2JA==";
        };
        _TrES4aqO = {
            "id" = "TrES4aqO";
            "file" = "relics-1.21.1-0.12.2.jar";
            "hash" = "sha512-8u93ISk1doF/lvgZK9K1L/HD48OirjiPtI2OczHj8WNxriURBBedEv4c96AskMrKpiGL1urtSOTAFcZgsLDGZQ==";
        };
        _Kyb2dGxK = {
            "id" = "Kyb2dGxK";
            "file" = "relics-1.21.1-0.12.3.jar";
            "hash" = "sha512-HK3EjiDcyNiR1IwXNhFs6BrzlcMaInTnMXQ01wBqUK7KlIudIxkNBSkpLYzRB0VswUQk27PU4+5lJbI63Ie8eA==";
        };
        _QycoSDEp = {
            "id" = "QycoSDEp";
            "file" = "relics-1.21.1-0.12.4.jar";
            "hash" = "sha512-IFfyfkoKPgYbyQqbapf+YcNRUNhKnG6lBvd2HIevCsy9eZ2FsdIfzQGeRarBO+XWy1ss9Q8IbvElYJFUKNt2jg==";
        };
        _GIUnjk0v = {
            "id" = "GIUnjk0v";
            "file" = "relics-1.21.1-0.12.5.jar";
            "hash" = "sha512-s5IPugrTwX/ZXVmZ7nwv0F8E+M7rwjOIoeXhos34oo038BPdErfb9TYe/UB4ge1t9gXoUpN4BV59+qJIIQsSew==";
        };
        _rfPZrLeC = {
            "id" = "rfPZrLeC";
            "file" = "relics-1.21.1-0.12.6.jar";
            "hash" = "sha512-C9WImZxeEwBySFGGby0FzIpzncldnHTDRCgZ1SKamGKk/EN7Fbf7kOXHeOKXr3wWioGXCJgpOeVrfLvcFdgRYA==";
        };
        _3puaIcSu = {
            "id" = "3puaIcSu";
            "file" = "relics-1.21.1-0.12.7.jar";
            "hash" = "sha512-xWdc0D8rdkIXRePB5FF67xY57m8Q+vg32euDocVos57n5qplWskmSZq4Qreb2BjYxR1pCWjmeQ6q0kDOwIM71Q==";
        };
        _WKEe9sPL = {
            "id" = "WKEe9sPL";
            "file" = "relics-1.21.1-0.12.8.jar";
            "hash" = "sha512-RJDV0feuJP5pE1FRtXMAGOx/LmSXA0nVkFZMcNjWf5TYBcVoCGYIa0yLqa+0mZucC5e4abb7JKkICOnKc5dLfw==";
        };
    in {
        "psh9x2ZQ" = _psh9x2ZQ;
        "HcQTfLF9" = _HcQTfLF9;
        "PEEueusU" = _PEEueusU;
        "OHeHTOTc" = _OHeHTOTc;
        "yvqUlLcu" = _yvqUlLcu;
        "RTlplgzr" = _RTlplgzr;
        "T0h2uwA6" = _T0h2uwA6;
        "3E1ytqMu" = _3E1ytqMu;
        "DoYaOM7b" = _DoYaOM7b;
        "ZpFRZYBu" = _ZpFRZYBu;
        "XqUk8v7r" = _XqUk8v7r;
        "ERn8a6zp" = _ERn8a6zp;
        "yvx46DAf" = _yvx46DAf;
        "w1xWi6uv" = _w1xWi6uv;
        "OR23vREl" = _OR23vREl;
        "U9AtUuIY" = _U9AtUuIY;
        "3Sku3Ngj" = _3Sku3Ngj;
        "oipOyXi4" = _oipOyXi4;
        "C7hIHUei" = _C7hIHUei;
        "nvTi0VGV" = _nvTi0VGV;
        "e9XgEMpq" = _e9XgEMpq;
        "PxphX2ku" = _PxphX2ku;
        "7QDm0xOp" = _7QDm0xOp;
        "Wg8WFDwt" = _Wg8WFDwt;
        "Z32zeLrG" = _Z32zeLrG;
        "KVtJ71YG" = _KVtJ71YG;
        "Vd6oma4Y" = _Vd6oma4Y;
        "BDVnRIl7" = _BDVnRIl7;
        "zkYgR0jX" = _zkYgR0jX;
        "4ZE8HlCr" = _4ZE8HlCr;
        "owz7Oqe8" = _owz7Oqe8;
        "iJ3YRxML" = _iJ3YRxML;
        "uqo0Co08" = _uqo0Co08;
        "dJZcYU4E" = _dJZcYU4E;
        "2YyTewJ9" = _2YyTewJ9;
        "Ln7wYx09" = _Ln7wYx09;
        "PLNo85k6" = _PLNo85k6;
        "p2ABB4sW" = _p2ABB4sW;
        "yFEzE2vm" = _yFEzE2vm;
        "PrjHpFgF" = _PrjHpFgF;
        "buiTvP5c" = _buiTvP5c;
        "1BHP1POj" = _1BHP1POj;
        "9xUIBbh3" = _9xUIBbh3;
        "ls1KAllx" = _ls1KAllx;
        "fvcQHi6U" = _fvcQHi6U;
        "cXPL9hzG" = _cXPL9hzG;
        "KNOHVSdG" = _KNOHVSdG;
        "4suuHvPt" = _4suuHvPt;
        "M3cEz2p3" = _M3cEz2p3;
        "6FTA16uO" = _6FTA16uO;
        "Zu56IMCa" = _Zu56IMCa;
        "pP729Sdv" = _pP729Sdv;
        "g5em34oX" = _g5em34oX;
        "RHSP3HTz" = _RHSP3HTz;
        "KCdf1a05" = _KCdf1a05;
        "LUGLmLsd" = _LUGLmLsd;
        "EERI0tro" = _EERI0tro;
        "RjzA84Gw" = _RjzA84Gw;
        "6woYADbb" = _6woYADbb;
        "XH4KNdG3" = _XH4KNdG3;
        "NWPgaz37" = _NWPgaz37;
        "nIm1Rc34" = _nIm1Rc34;
        "XVupzeZ0" = _XVupzeZ0;
        "zZFwWX6V" = _zZFwWX6V;
        "GkjndP6J" = _GkjndP6J;
        "3SlCJCGP" = _3SlCJCGP;
        "7fqxgXsW" = _7fqxgXsW;
        "8dqOVWvZ" = _8dqOVWvZ;
        "Er4I8ptC" = _Er4I8ptC;
        "36A98mJG" = _36A98mJG;
        "13DVbtiX" = _13DVbtiX;
        "JNMrrM0B" = _JNMrrM0B;
        "8iEj4h1E" = _8iEj4h1E;
        "CuvUzNsW" = _CuvUzNsW;
        "bBjxlljz" = _bBjxlljz;
        "ft6Zo5ph" = _ft6Zo5ph;
        "2hapDGPM" = _2hapDGPM;
        "a7D0Cmm7" = _a7D0Cmm7;
        "IOGgPcdK" = _IOGgPcdK;
        "Ba2CFhaV" = _Ba2CFhaV;
        "wPuKy8bq" = _wPuKy8bq;
        "3GCUomo8" = _3GCUomo8;
        "ZDMzva5C" = _ZDMzva5C;
        "KtnkG9TF" = _KtnkG9TF;
        "bWfh5lmm" = _bWfh5lmm;
        "1y93qZiW" = _1y93qZiW;
        "tiFqWeiW" = _tiFqWeiW;
        "gEJhDnwD" = _gEJhDnwD;
        "REkh0n6W" = _REkh0n6W;
        "I3SJTFXc" = _I3SJTFXc;
        "qYbP8B4K" = _qYbP8B4K;
        "AZ5gGwpo" = _AZ5gGwpo;
        "9OXiDO1S" = _9OXiDO1S;
        "jT4EgThy" = _jT4EgThy;
        "Q2iZLlv9" = _Q2iZLlv9;
        "MCchqSqc" = _MCchqSqc;
        "XnN9FvCa" = _XnN9FvCa;
        "rhA5wLg4" = _rhA5wLg4;
        "wez4FLab" = _wez4FLab;
        "aIAoPejl" = _aIAoPejl;
        "1rqBbDn5" = _1rqBbDn5;
        "pHqkVRdi" = _pHqkVRdi;
        "CgGr9e0C" = _CgGr9e0C;
        "XuIK02kC" = _XuIK02kC;
        "gq0ROsSL" = _gq0ROsSL;
        "nZmHnNAE" = _nZmHnNAE;
        "7BWvf2rt" = _7BWvf2rt;
        "nk2SLbnj" = _nk2SLbnj;
        "nJZOdDH2" = _nJZOdDH2;
        "nj7MrVqj" = _nj7MrVqj;
        "7lJ0ajFf" = _7lJ0ajFf;
        "5HufKy1z" = _5HufKy1z;
        "vuXgboB6" = _vuXgboB6;
        "nvZZMhJS" = _nvZZMhJS;
        "wxi0QP1C" = _wxi0QP1C;
        "1LuBJ4WR" = _1LuBJ4WR;
        "C7tM1LJR" = _C7tM1LJR;
        "OWpepdRf" = _OWpepdRf;
        "J10JHkhg" = _J10JHkhg;
        "voqrrDDV" = _voqrrDDV;
        "3W72oEkO" = _3W72oEkO;
        "RkB1tM2L" = _RkB1tM2L;
        "539Ie6YS" = _539Ie6YS;
        "4Pi3I39F" = _4Pi3I39F;
        "QFPRw8EU" = _QFPRw8EU;
        "m7HHr31k" = _m7HHr31k;
        "cQ706MLl" = _cQ706MLl;
        "ZKqEjmiX" = _ZKqEjmiX;
        "TrES4aqO" = _TrES4aqO;
        "Kyb2dGxK" = _Kyb2dGxK;
        "QycoSDEp" = _QycoSDEp;
        "GIUnjk0v" = _GIUnjk0v;
        "rfPZrLeC" = _rfPZrLeC;
        "3puaIcSu" = _3puaIcSu;
        "WKEe9sPL" = _WKEe9sPL;
        "forge-1.16.5" = _psh9x2ZQ;
        "forge-1.18.2" = _Ln7wYx09;
        "forge-1.19.2" = _rhA5wLg4;
        "forge-1.20.1" = _C7tM1LJR;
        "neoforge-1.20.1" = _C7tM1LJR;
        "neoforge-1.21" = _gq0ROsSL;
        "neoforge-1.21.1" = _WKEe9sPL;
        "pkg-0.3.4.4" = _psh9x2ZQ;
        "pkg-0.4.1.3" = _HcQTfLF9;
        "pkg-0.4.1.4" = _PEEueusU;
        "pkg-0.4.1.5" = _OHeHTOTc;
        "pkg-0.4.1.8" = _yvqUlLcu;
        "pkg-0.4.7.3" = _RTlplgzr;
        "pkg-0.4.8.6" = _T0h2uwA6;
        "pkg-0.5.1.2" = _3E1ytqMu;
        "pkg-0.5.1.3" = _DoYaOM7b;
        "pkg-0.5.1.4" = _ZpFRZYBu;
        "pkg-0.5.1.5" = _XqUk8v7r;
        "pkg-0.5.2" = _ERn8a6zp;
        "pkg-0.4.7.4" = _yvx46DAf;
        "pkg-0.4.7.5" = _w1xWi6uv;
        "pkg-0.5.2.1" = _OR23vREl;
        "pkg-0.5.2.2" = _U9AtUuIY;
        "pkg-0.5.2.3" = _3Sku3Ngj;
        "pkg-0.5.2.4" = _oipOyXi4;
        "pkg-0.5.3" = _C7hIHUei;
        "pkg-0.6" = _nvTi0VGV;
        "pkg-0.6.1" = _e9XgEMpq;
        "pkg-0.6.1.1" = _PxphX2ku;
        "pkg-0.6.1.2" = _7QDm0xOp;
        "pkg-0.6.1.3" = _Wg8WFDwt;
        "pkg-0.6.1.4" = _Z32zeLrG;
        "pkg-0.6.1.5" = _KVtJ71YG;
        "pkg-0.6.1.6" = _zkYgR0jX;
        "pkg-0.6.1.7" = _BDVnRIl7;
        "pkg-0.6.2" = _4ZE8HlCr;
        "pkg-0.6.2.1" = _owz7Oqe8;
        "pkg-0.6.2.2" = _iJ3YRxML;
        "pkg-0.6.2.3" = _uqo0Co08;
        "pkg-0.6.2.4" = _Ln7wYx09;
        "pkg-0.6.3.1" = _2YyTewJ9;
        "pkg-0.6.5" = _PLNo85k6;
        "pkg-0.6.5.1" = _p2ABB4sW;
        "pkg-0.6.5.2" = _yFEzE2vm;
        "pkg-0.7.1.1" = _PrjHpFgF;
        "pkg-0.7.1.2" = _buiTvP5c;
        "pkg-0.7.1.3" = _1BHP1POj;
        "pkg-0.7.1.4" = _9xUIBbh3;
        "pkg-0.7.1.5" = _ls1KAllx;
        "pkg-0.7.1.6" = _fvcQHi6U;
        "pkg-0.7.1.7" = _cXPL9hzG;
        "pkg-0.7.1.8" = _KNOHVSdG;
        "pkg-0.7.2" = _4suuHvPt;
        "pkg-0.7.2.1" = _M3cEz2p3;
        "pkg-0.7.2.2" = _6FTA16uO;
        "pkg-0.8" = _Zu56IMCa;
        "pkg-0.8.0.1" = _g5em34oX;
        "pkg-0.8.0.2" = _RHSP3HTz;
        "pkg-0.8.0.3" = _KCdf1a05;
        "pkg-0.8.0.4" = _LUGLmLsd;
        "pkg-0.8.0.5" = _EERI0tro;
        "pkg-0.8.1" = _RjzA84Gw;
        "pkg-0.8.2" = _6woYADbb;
        "pkg-0.8.0.6" = _XH4KNdG3;
        "pkg-0.8.3" = _NWPgaz37;
        "pkg-0.8.4" = _nIm1Rc34;
        "pkg-0.8.0.7" = _XVupzeZ0;
        "pkg-0.9" = _zZFwWX6V;
        "pkg-0.9.0.1" = _GkjndP6J;
        "pkg-0.9.0.2" = _3SlCJCGP;
        "pkg-0.9.0.3" = _7fqxgXsW;
        "pkg-0.9.1.0" = _8dqOVWvZ;
        "pkg-0.9.1.1" = _Er4I8ptC;
        "pkg-0.9.2.0" = _36A98mJG;
        "pkg-0.9.2.1" = _13DVbtiX;
        "pkg-0.10" = _JNMrrM0B;
        "pkg-0.10.0.1" = _8iEj4h1E;
        "pkg-0.10.0.2" = _CuvUzNsW;
        "pkg-0.10.1" = _bBjxlljz;
        "pkg-0.10.1.1" = _ft6Zo5ph;
        "pkg-0.10.1.2" = _2hapDGPM;
        "pkg-0.10.1.3" = _a7D0Cmm7;
        "pkg-0.10.1.4" = _IOGgPcdK;
        "pkg-0.10.1.5" = _Ba2CFhaV;
        "pkg-0.10.1.6" = _wPuKy8bq;
        "pkg-0.10.2" = _3GCUomo8;
        "pkg-0.10.3" = _ZDMzva5C;
        "pkg-0.10.3.1" = _KtnkG9TF;
        "pkg-0.10.3.2" = _bWfh5lmm;
        "pkg-0.10.4" = _1y93qZiW;
        "pkg-0.10.5" = _tiFqWeiW;
        "pkg-0.10.5.1" = _gEJhDnwD;
        "pkg-0.10.5.2" = _REkh0n6W;
        "pkg-0.10.5.3" = _I3SJTFXc;
        "pkg-0.10.5.4" = _qYbP8B4K;
        "pkg-0.10.6.0" = _AZ5gGwpo;
        "pkg-0.10.7.0" = _9OXiDO1S;
        "pkg-0.10.7.1" = _jT4EgThy;
        "pkg-0.10.7.2" = _Q2iZLlv9;
        "pkg-0.10.7.3" = _MCchqSqc;
        "pkg-0.8.0.8" = _XnN9FvCa;
        "pkg-0.6.2.5" = _rhA5wLg4;
        "pkg-0.8.0.9" = _wez4FLab;
        "pkg-0.10.7.4" = _aIAoPejl;
        "pkg-0.10.7.5" = _1rqBbDn5;
        "pkg-0.10.7.6" = _pHqkVRdi;
        "pkg-0.8.0.10" = _CgGr9e0C;
        "pkg-0.8.0.11" = _XuIK02kC;
        "pkg-0.11" = _gq0ROsSL;
        "pkg-0.11.1" = _nZmHnNAE;
        "pkg-0.11.2" = _7BWvf2rt;
        "pkg-0.11.3" = _nk2SLbnj;
        "pkg-0.11.4" = _nJZOdDH2;
        "pkg-0.11.5" = _nj7MrVqj;
        "pkg-0.11.5.1" = _7lJ0ajFf;
        "pkg-0.11.6" = _5HufKy1z;
        "pkg-0.10.7.7" = _vuXgboB6;
        "pkg-0.10.7.8" = _nvZZMhJS;
        "pkg-0.11.7" = _wxi0QP1C;
        "pkg-0.8.0.12" = _1LuBJ4WR;
        "pkg-0.8.0.13" = _C7tM1LJR;
        "pkg-0.11.8" = _OWpepdRf;
        "pkg-0.11.9" = _J10JHkhg;
        "pkg-0.11.10" = _voqrrDDV;
        "pkg-0.11.11" = _3W72oEkO;
        "pkg-0.11.12" = _RkB1tM2L;
        "pkg-0.11.13" = _539Ie6YS;
        "pkg-0.11.14" = _4Pi3I39F;
        "pkg-0.11.15" = _QFPRw8EU;
        "pkg-0.11.16" = _m7HHr31k;
        "pkg-0.12.0" = _cQ706MLl;
        "pkg-0.12.1" = _ZKqEjmiX;
        "pkg-0.12.2" = _TrES4aqO;
        "pkg-0.12.3" = _Kyb2dGxK;
        "pkg-0.12.4" = _QycoSDEp;
        "pkg-0.12.5" = _GIUnjk0v;
        "pkg-0.12.6" = _rfPZrLeC;
        "pkg-0.12.7" = _3puaIcSu;
        "pkg-0.12.8" = _WKEe9sPL;
        "default" = _WKEe9sPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relics-mod";
        id = "OCJRPujW";
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