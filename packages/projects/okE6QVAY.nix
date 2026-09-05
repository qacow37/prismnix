{lib, callPackage, ...}:
let
    versions = (let
        _PVYArInS = {
            "id" = "PVYArInS";
            "file" = "mcw-paintings-1.0.4-1.20.1forge.jar";
            "hash" = "sha512-aawyFxNQqXNiiKAP+csDJ4g+Pg9yTdvZfU4aB5+5/E+xs8FD7vhUSt463jfn4RL4let/KjhhHwnYWfV6NceB3Q==";
        };
        _6f8uM2j5 = {
            "id" = "6f8uM2j5";
            "file" = "mcw-paintings-1.0.4forge-mc1.20.jar";
            "hash" = "sha512-yZClHG2bdsfd4PcSlH2gXipGFQ7lZIkLW2Gcp87hSzr7TpHhc+/Zvn9NaEGdwisruwqPgHeSdpiJfbxmbSNLQg==";
        };
        _lCWtc6Dn = {
            "id" = "lCWtc6Dn";
            "file" = "mcw-paintings-1.0.4-1.19.4forge.jar";
            "hash" = "sha512-DEo3vgQbqQ5cO5jV5nyghxOP9dw2utp57dS5BuQbOc56Z8XfdjIJv3/5BrdTNMw1dvf7WLpAUXwIdLWtxUNcyQ==";
        };
        _i2xob2Kk = {
            "id" = "i2xob2Kk";
            "file" = "mcw-paintings-1.0.4-1.19.3forge.jar";
            "hash" = "sha512-f2XW9FFJjci/3C7cfcRFDbXvcWM671xeKESln64Q/sd0+ktFYSSrkZLMe9zonYRkGlevgegCT2J6ikEy1Ho1vQ==";
        };
        _S0rw5CCc = {
            "id" = "S0rw5CCc";
            "file" = "mcw-paintings-1.0.4-1.19.2forge.jar";
            "hash" = "sha512-yKRRVwTGLviTBroQ/x3oZMjiYFS7GgOwjmNIx/5wmSbxCovQkE/ZrNYS8QHF0HAjVZ4zCbg9mYZ1G0ons6TAEA==";
        };
        _W7nVxFUx = {
            "id" = "W7nVxFUx";
            "file" = "mcw-paintings-1.0.4-1.19forge.jar";
            "hash" = "sha512-fODTzMt/kR8FP8Q8kxuHtC26xWUgGm2tGXDpPrXgAklYtDwClumCBprugF9F0KbFXvLiwqGW3M3YfA6k+os4Aw==";
        };
        _BOSwZ8DZ = {
            "id" = "BOSwZ8DZ";
            "file" = "mcw-paintings-1.0.4-1.18.2forge.jar";
            "hash" = "sha512-BgxpRWV4FL++PUnRYAyXDYhl5du5LbENhBSGL0xLX16W5J7RxczzLqxNdXifF4iUSJqz9WO8CJkU67yZKwT4oA==";
        };
        _TGUJRwwI = {
            "id" = "TGUJRwwI";
            "file" = "mcw-paintings-1.0.4-1.18.1forge.jar";
            "hash" = "sha512-jeJHf4DYtzgcrO/VY/6nNDBISfTC3JwESYVBEZdeSg7QlNjcLPTrdrPZzoG/mLrM98//ApCZWisgU4RhxQ9XnQ==";
        };
        _dQYMUu4Q = {
            "id" = "dQYMUu4Q";
            "file" = "mcw-paintings-1.0.4-1.17.1forge.jar";
            "hash" = "sha512-yGVA6nHHpCkTZSHBzLJUQAuVyuBL7QKGWxKcYnpWEtq00HP3s6f/tV6VLUdNWhmtiNWyEFfsZIcvnEfBoZxy1A==";
        };
        _e9AJLhq3 = {
            "id" = "e9AJLhq3";
            "file" = "mcw-paintings-1.0.4-1.16.5forge.jar";
            "hash" = "sha512-cvzpBDIxl0NWNdnHnlJWe4aa3DC3takxoB+Z/TGxIZutrjK2STwZewbtmc2+UIjpGJ7IHgEFKgHy3hHt0GXdfQ==";
        };
        _SyC8yVv6 = {
            "id" = "SyC8yVv6";
            "file" = "mcw-paintings-1.0.4-1.12.2forge.jar";
            "hash" = "sha512-34EmNvYSMZwf9mvKvFOZszuI5JsyuYImjVRn/aWqlGYya8zvo5wgDlkcVfLaiOHv3BoXr4hT/4RPKW8MfqHpLA==";
        };
        _PhbYzGFt = {
            "id" = "PhbYzGFt";
            "file" = "mcw-paintings-1.0.4-1.18.2fabric.jar";
            "hash" = "sha512-nAP3q+ZWAfsZKPGn9xOQtWqgvi+4MAhy4DMd90v/Eg4lnRF4zEFjqj4QGE6FjFDOl5hQR5aAZiYyJ+w/hCrrqA==";
        };
        _36zIw5xI = {
            "id" = "36zIw5xI";
            "file" = "mcw-paintings-1.0.4-1.19fabric.jar";
            "hash" = "sha512-sx3dNMfVu4ZKUrT02jorf46DTFOCch7r/PygqfikivjYt81PFDChWom0mdj+eFvLodBSDQ6sWiUc7uL7nHlmlg==";
        };
        _aSwSLjZX = {
            "id" = "aSwSLjZX";
            "file" = "mcw-paintings-1.0.4-1.19.2fabric.jar";
            "hash" = "sha512-DIsK3NvMeZkNoieyqwMhaJjJnL14suew47iJrhWXs0d5eRJVLbYrJnhpQ1VF0W/9y4o7/isBekTk2ZQ5bWbHSA==";
        };
        _5M2MglO3 = {
            "id" = "5M2MglO3";
            "file" = "mcw-paintings-1.0.4-1.19.3fabric.jar";
            "hash" = "sha512-FGysW5XSXN8ws5WGMIgxeRMmfeFurku3JYieAh39/EJrTzqOUkWvqsbQ1+pK/TcruRJde4O7hLliRvt67FlcQQ==";
        };
        _QcO0bMap = {
            "id" = "QcO0bMap";
            "file" = "mcw-paintings-1.0.4-1.19.4fabric.jar";
            "hash" = "sha512-5V8XhvB22BVYMB9ShW9Fgh5B6KNOCHj2B5lSCf2P4uB4WAVLO1SUFLojA4Say3NqpPzKQ+7T3y4CKrY9foORbw==";
        };
        _rll7Pzp6 = {
            "id" = "rll7Pzp6";
            "file" = "mcw-paintings-1.0.4-1.20fabric.jar";
            "hash" = "sha512-YMpI0YhDylCQ6RKcra6S3XXLPdK0UC4/tZIF6Z3/Y3Rlp7zLOcUAIgRcJB2sH8cvlRF7IQmXQVRMXsGBbr466g==";
        };
        _5vWa2fwW = {
            "id" = "5vWa2fwW";
            "file" = "mcw-paintings-1.0.4-1.20.1fabric.jar";
            "hash" = "sha512-alUHckoBAV3DTrs0O++sUaiwYCHIIZ+gKbi4y6G6TdZzx/FeJ6hE7/tEFtMDSMPx/QWvhYf14n5TJoVi8YThmw==";
        };
        _Du9jRkwZ = {
            "id" = "Du9jRkwZ";
            "file" = "mcw-paintings-1.0.4-1.20.2forge.jar";
            "hash" = "sha512-cr4s9rmIatQLRSbHoHySHUUziYL5hLqlku+VTocNwm45QSRP7anl5rpzTEo4u+UmGKt3cxVfYpeJ+hxRTO6osw==";
        };
        _UCdbTbk2 = {
            "id" = "UCdbTbk2";
            "file" = "mcw-paintings-1.0.4-1.20.2fabric.jar";
            "hash" = "sha512-X74kVF5FkQ99RiEk75kPIZW0wj8HrsadpXNisJ3IDbttVOmzP0O023isZKYBZwkF8b/DBXVOFbs0w4pawfEWeA==";
        };
        _6HmjUsbz = {
            "id" = "6HmjUsbz";
            "file" = "mcw-paintings-1.0.5-1.18.2fabric.jar";
            "hash" = "sha512-0yEd0KimJpjrGibbby8M3sgpa/KQg9ncIbgBUXPvPB2hY3TPdGNgRsFgBAs62r7qZDylu+1czMZ/H4IL4gSZJQ==";
        };
        _h39WWltF = {
            "id" = "h39WWltF";
            "file" = "mcw-paintings-1.0.5-1.19fabric.jar";
            "hash" = "sha512-1zDaHo/jyUDEbgX6sCJ67KsViRzE5l1c6L7eUBbeQWjXgLP9kCdnBlUuqYitdVE4nMDyEGPQwug6ZhmDpS0Wzg==";
        };
        _DMnaLxBN = {
            "id" = "DMnaLxBN";
            "file" = "mcw-paintings-1.0.5-1.19.2fabric.jar";
            "hash" = "sha512-qcU32/YRRC8wW1fqICJHscGYScZpsHKo8HFbQ+yv8fbUsmd9Fv0uJt7QYfUgB2BESufSXb2HwuQgYIFj2aNjXQ==";
        };
        _oUDJsYfv = {
            "id" = "oUDJsYfv";
            "file" = "mcw-paintings-1.0.5-1.19.3fabric.jar";
            "hash" = "sha512-no2OCLlMfGTTcoPBAFBpVubLBLaOtRf/5W6Nub0794xARlKUHTmOa7tnGN8eqeNKvrTXmkBI2+gFs96jj74rzg==";
        };
        _yXGCGzPU = {
            "id" = "yXGCGzPU";
            "file" = "mcw-paintings-1.0.5-1.19.4fabric.jar";
            "hash" = "sha512-c3k94wuOcykhnYXku7mtfeb86/pQCPyGi3UALBazfaAOwSr7AV0fEUKa3o+awe5DPe98NN5oRCtA4go6c9L0Xw==";
        };
        _2vSQjWpJ = {
            "id" = "2vSQjWpJ";
            "file" = "mcw-paintings-1.0.5-1.20fabric.jar";
            "hash" = "sha512-zpIq3lk4ZXoS18oBQUAavVHv9JcglgFOabrV91V6l3qazXI7DTJOwuAMdChuJRPY2pzOFKbWmf8d5HsQdyI+tg==";
        };
        _CwHvP3Pz = {
            "id" = "CwHvP3Pz";
            "file" = "mcw-paintings-1.0.5-1.20.1fabric.jar";
            "hash" = "sha512-F/ko+1Nl/QMV/ihLOzIT9ewP8U6nConBa+g3bdmh9rp/rteKGKZ0Q2t4pj3xyNbeewTj6Z+MhNldTIpmrk8r+A==";
        };
        _WTW87iMF = {
            "id" = "WTW87iMF";
            "file" = "mcw-paintings-1.0.5-1.20.2fabric.jar";
            "hash" = "sha512-hLCHDF8GQ5FiJvbtgwxy35QmsXTPZZCS2Fv7ET9Bnq/8uyovHpBDtLCLby+PfUitDIDjJGQKkBBySZ5cf3FxPA==";
        };
        _2Ae8gzln = {
            "id" = "2Ae8gzln";
            "file" = "mcw-paintings-1.0.5-1.12.2forge.jar";
            "hash" = "sha512-HXjsryFGwyJO+AXriFEDSMNjg5xVgBq8kDkwB4ba/ocTtuf9E7helN+vqa0+yoBlmg4szTAlpg8AWcN4MddC0Q==";
        };
        _tIaZ14oC = {
            "id" = "tIaZ14oC";
            "file" = "mcw-paintings-1.0.5-1.16.5forge.jar";
            "hash" = "sha512-J91HO0ERn6wKQ6DuPNf/nQqMFC97fdXEgvg+ER0TXbzNWx0FdZp8tgDK8nAsz4Cdx85jDbXj4QQzn8ZFwXLvhQ==";
        };
        _kobhGXu1 = {
            "id" = "kobhGXu1";
            "file" = "mcw-paintings-1.0.5-1.17.1forge.jar";
            "hash" = "sha512-wmZToX+EDfNoVZjOQzgfiQaYjXzPELqawSPhycI9Z+vndfbgSUHm3pwm2VbC0cXnSv/EXNEX5RVSVjg9wgGBiw==";
        };
        _v7CIAILB = {
            "id" = "v7CIAILB";
            "file" = "mcw-paintings-1.0.5-1.18.1forge.jar";
            "hash" = "sha512-5YnlhxiGsZiK92iuAr+lITVrS/VAMnoxMrN1dWvx/uYiG9wE8l5Cdr/WWEVbFpU4xSIq6VtrWKnEJRT1uASBVg==";
        };
        _9jURVFkT = {
            "id" = "9jURVFkT";
            "file" = "mcw-paintings-1.0.5-1.18.2forge.jar";
            "hash" = "sha512-p47t0x4gT+C2qNVk5OFetqNvhdxxBIQIX4HRpBF4aAqHmComLgvLsw2cXpvuZtRiwffN8QI/ehL2UJUo2qYDVw==";
        };
        _MLi3CCLU = {
            "id" = "MLi3CCLU";
            "file" = "mcw-paintings-1.0.5-1.19forge.jar";
            "hash" = "sha512-6olSPNSxv0U4AeFHdmW9sRjvJIpH2X5B8c6/EgFLbwocJUym8OWhdPBiqk99Vc/QmbMMm/rnbfYRSkkaS4mZ7w==";
        };
        _PIrX9bYP = {
            "id" = "PIrX9bYP";
            "file" = "mcw-paintings-1.0.5-1.19.1forge.jar";
            "hash" = "sha512-GE9hTO9FDDWBDDsPUQB5FyS088J9KZZuS1wQncBcBTk0B6RGTsJBXjQSYeFVuuGzekncJJugC3QgJXaG8ZFYgw==";
        };
        _OWt4pZug = {
            "id" = "OWt4pZug";
            "file" = "mcw-paintings-1.0.5-1.19.2forge.jar";
            "hash" = "sha512-shPZywa8eortWRYIWxP/swl3XkC6JQWwI+fmnRLsHCDr/DyOsN4dreFLRIgCAU0kTX3s18T3bBelefjV8mko3g==";
        };
        _bBAmVHBG = {
            "id" = "bBAmVHBG";
            "file" = "mcw-paintings-1.0.5-1.19.3forge.jar";
            "hash" = "sha512-mjbdqsCvp1E4VdHUfKgv50CndALRBlStp7x7ADVlgoqxxHOHFBsgcmDQt7dwZl21bk0ZA/tF+o+MAuslBLMaYQ==";
        };
        _t0psNq0G = {
            "id" = "t0psNq0G";
            "file" = "mcw-paintings-1.0.5-1.19.4forge.jar";
            "hash" = "sha512-hwYKtSXDj25RNNfwHV87gP+uXClo+TfyRrO3WFOJEs1rfqy3ms2XtDEoJZ5oKDh+AGlHEwvb0WcEs0flqNG2RA==";
        };
        _qRYe6hsk = {
            "id" = "qRYe6hsk";
            "file" = "mcw-paintings-1.0.5-1.20forge.jar";
            "hash" = "sha512-PUUVdATGcePWPmhQJBiDxvhUsBE872WrgvXnjLjW7EmSWd59k9VPcPlwNddSUgbepDoEZjF5OIapa4CvRTlhsQ==";
        };
        _yaSdsps0 = {
            "id" = "yaSdsps0";
            "file" = "mcw-paintings-1.0.5-1.20.1forge.jar";
            "hash" = "sha512-i+OQbDCeBUiUSAyjOnT0fIftteau81voUP2G7u7uqkr7lfaBIjX0wya3JkWKjht/HBaFswF7mG8oq76fPsCshQ==";
        };
        _anqS9MLT = {
            "id" = "anqS9MLT";
            "file" = "mcw-paintings-1.0.5-1.20.2forge.jar";
            "hash" = "sha512-7p7HfakUXIizE1vSALzagzPtYmwKtaq3w1SWFrH9oTTNwYHa1XX6m9cg6UZZ9AsVHB7ihvGrAjb6G/BXlBjBtw==";
        };
        _TiU71mDw = {
            "id" = "TiU71mDw";
            "file" = "mcw-paintings-1.0.5-1.20.3fabric.jar";
            "hash" = "sha512-5XcU+icKjbkgiB+6nTSi4zjzOAJWR6qpOV2/SPaeb9DGm1fkBYMHEqB12vCAZ0Q27gIWiPc9NnPJ3mtVIXSwMA==";
        };
        _U43240Bl = {
            "id" = "U43240Bl";
            "file" = "mcw-paintings-1.0.5-1.20.4fabric.jar";
            "hash" = "sha512-MsBeQssKHmLoyxz24J1jB8eaMnyKNwDgS1O0dkYPhZhGKwY0X4M0Y8JojSkuJJ/V8Kv4DYHf6/DPGDtWMMJWlw==";
        };
        _CHP6QICC = {
            "id" = "CHP6QICC";
            "file" = "mcw-paintings-1.0.5-1.20.3forge.jar";
            "hash" = "sha512-7IClc4edgGq3N1rdIKHPF5VPlATkCk0xxnKDTY2sq9C6ByuWkNmj9ylqgyAxrEVQFZ19H55YIPfskokDEQfdKQ==";
        };
        _hcYQUI7U = {
            "id" = "hcYQUI7U";
            "file" = "mcw-paintings-1.0.5-1.20.4forge.jar";
            "hash" = "sha512-ilMg0brnye+jRR596qVHqganLwGCitw0dS0CrzAeSQ4eoo2cKAYTIcpTRVD7d44y9Oqjm6sPIgXBX6H+3hS7DA==";
        };
        _l8z5afEW = {
            "id" = "l8z5afEW";
            "file" = "mcw-paintings-1.0.5-1.20.6forge.jar";
            "hash" = "sha512-vqc0QdjIxV9cA36yhBI3lHlA03BEgEjNkXwixXwkwyBdsjSlrP9NxndYvZ7+gcmffe3rbZgO7/gNxFexGOkl7A==";
        };
        _k1vgg6Ur = {
            "id" = "k1vgg6Ur";
            "file" = "mcw-paintings-1.0.5-1.20.6fabric.jar";
            "hash" = "sha512-CVhxNIFcrrsYJyULT7nOcAXCNRJcLJidA7JbD/4w4hkF46LrUD8uwJScjhcazC3Kz0g02AVfEaXfbFF4K46bMw==";
        };
        _hJrgM8IW = {
            "id" = "hJrgM8IW";
            "file" = "mcw-paintings-1.0.5-1.20.4neoforge.jar";
            "hash" = "sha512-Mxdi6jtmM9OxQkaoxiLi5/MuJtZLHOFwqIlUMvfk3StRza2jK+aSZMslP1/b+T6NjqSUjeJU22/leD/3zhubvg==";
        };
        _8fqFzEhz = {
            "id" = "8fqFzEhz";
            "file" = "mcw-paintings-1.0.5-1.20.6neoforge.jar";
            "hash" = "sha512-q88zjJXaolSiQfTFLqMkpAGQ/7OuJ5KxWtJ2oEsW+JlV3vKrBGvxeRemgPkReIeRy6BqJEvaH/hbhe9pyyLRLg==";
        };
        _zlIHanFa = {
            "id" = "zlIHanFa";
            "file" = "mcw-paintings-1.0.5-1.21forge.jar";
            "hash" = "sha512-ECEATlDfza6ZIF6UaZXKL6/0cta4Tep8vIsKGvdiATsChiB+LVwND05gY32ZWG3x8Py7CLWsbVGfc2PfVz3VPA==";
        };
        _QDwTC31i = {
            "id" = "QDwTC31i";
            "file" = "mcw-paintings-1.0.5-1.21.1forge.jar";
            "hash" = "sha512-EU9QFMYaHsekrCVcNaB0qDo/w7NOJKOxJSsFKUAuJ+MjCD1DM9w3duROtSNSpFmSWn44lO0DHOfmmkLWQOc1wQ==";
        };
        _QtbbYWhx = {
            "id" = "QtbbYWhx";
            "file" = "mcw-paintings-1.0.5-1.21neoforge.jar";
            "hash" = "sha512-KCSTM4FKhMmLathOUlb780IBXbxG2qTVPXSqiMfBFGxd/ABzgLCw0CWMeKJoteHDQOyEtaFBhNU2M3Y327S9dA==";
        };
        _El2YIAWc = {
            "id" = "El2YIAWc";
            "file" = "mcw-paintings-1.0.5-1.21.1neoforge.jar";
            "hash" = "sha512-tA0bXwhBF68fpWfrPKbZmHw954tbg7WoDFFl+Nv7EqZvvf/0LHcHoC6rdyDEQIgH7O9gae19TuGNT1VKy2xXWQ==";
        };
        _FavMxxt6 = {
            "id" = "FavMxxt6";
            "file" = "mcw-paintings-1.0.5-1.21fabric.jar";
            "hash" = "sha512-hQm9q3PyKAteibFKt1IfeEF2lOkOjWYRnhZ3klvBq+rd8pOQAZpD/hiG4N1tFLXbWFRnrcsmc5MiqxFsziqiwg==";
        };
        _hkv1lS2B = {
            "id" = "hkv1lS2B";
            "file" = "mcw-paintings-1.0.5-1.21.1fabric.jar";
            "hash" = "sha512-8nCtawfiW4iyUtWyynSGm8djRNCPqXk2zm0M0pyYIAUgtKHS6mEiviiaHkbwlq0ICjKq/wz6FqQRKK6Iqwke3w==";
        };
        _ipdzcs8u = {
            "id" = "ipdzcs8u";
            "file" = "mcw-paintings-1.0.5-1.21.3fabric.jar";
            "hash" = "sha512-2MBSvYGYI/sB5Fd6Kd3+NjA9ZTaKDpf0nkevfHeIkokpoUav4KHFJAFpxO4gjl88aPtJB6S2+s1XlpedGzm9RQ==";
        };
        _rjN4KiqJ = {
            "id" = "rjN4KiqJ";
            "file" = "mcw-paintings-1.0.5-1.21.4fabric.jar";
            "hash" = "sha512-eig9idJV/VlUZ+orgB/ajbfxydJ8EzrIMS22KNg1Z1kNP0tkPPTVQ/lCPAe2dCJx901GzBkL6YdTKknIzMFOiw==";
        };
        _oW1cEqBI = {
            "id" = "oW1cEqBI";
            "file" = "mcw-paintings-1.0.5-1.21.3forge.jar";
            "hash" = "sha512-Bb2OJbP5o0yVsIokm4wQCqRR5p0W8FTsLFaWTxv98rNadJI3pmcoDV0qrINgCEu/q2IMHJqAL4aEkwedqkO1SQ==";
        };
        _VpKbgCEk = {
            "id" = "VpKbgCEk";
            "file" = "mcw-paintings-1.0.5-1.21.4forge.jar";
            "hash" = "sha512-6so6j7vC/RY8FR+9lzeKCyYPhnj8xmLaDDeZNtvEDjHzammY9Y+XzhJmHQdFuY87zrR7t8WvwmMlFDO3CgItaA==";
        };
        _7nEmO80I = {
            "id" = "7nEmO80I";
            "file" = "mcw-paintings-1.0.5-1.21.3neoforge.jar";
            "hash" = "sha512-Lmei3FYiqAGXEdJMdb7Oj+K4cAF2V5KnUJ4xQ//mQgmYG1mofM+Bvx5/uXwXhphxWZkyZ02EfEC0RdPz6aplPg==";
        };
        _i19TPt8Y = {
            "id" = "i19TPt8Y";
            "file" = "mcw-paintings-1.0.5-1.21.4neoforge.jar";
            "hash" = "sha512-Mp5IeA1bfatIqU85hjbk2Z/T9e3Dl4eieXDA/2SGFmZcglaOdF1/kbV3p7SVNUp9cKWaenPKTtrotmBULkfGEg==";
        };
        _NILOjpbi = {
            "id" = "NILOjpbi";
            "file" = "mcw-paintings-1.0.5-1.21.5forge.jar";
            "hash" = "sha512-fBYas+ttb5vWoYh4JlsLtGwBrpkcxNrWi4PS9aopArRWG0uyUv8nr0oCBbFxneSlUZmqKjTqt3viWeIN8h/LtA==";
        };
        _u8UBEQbe = {
            "id" = "u8UBEQbe";
            "file" = "mcw-paintings-1.0.5-1.21.5neoforge.jar";
            "hash" = "sha512-A9OF81fWKLGK6KVy9RVHw1703GMCWFUQAwb6q5cI2uHfZ1z6hVfh1kJniGuyG/9Htf/KVBT/MeuZp15GA5/O4A==";
        };
        _laU92r3V = {
            "id" = "laU92r3V";
            "file" = "mcw-paintings-1.0.5-1.21.5fabric.jar";
            "hash" = "sha512-drJVIgCFHMfO3zBe1G59P30l+RONq5litrkWgOykXk4F8VAZA5ShvzyxFaRyRdm5Ktr8/JQgiZ2mNOHjZJ/xQg==";
        };
        _TO1z6gag = {
            "id" = "TO1z6gag";
            "file" = "mcw-paintings-1.0.5-1.21.6fabric.jar";
            "hash" = "sha512-rs+hqNrGuVoYMhlk6pFnNOI4JCMgdNhDHPF1zMkDSfIHsw0jFuRX/nHAlAxUWTOnSIuSKVRRyNZS8LHt0yVS7Q==";
        };
        _GrG8ikcl = {
            "id" = "GrG8ikcl";
            "file" = "mcw-paintings-1.0.5-1.21.6neoforge.jar";
            "hash" = "sha512-J5FU7M/0gzlIgx063KIJyn9EKOXTjP70ThHRdp2PnMItRHhJ8rnw/TdHOjn7tmLpVuHygavcRJzs0lfdbx1e8g==";
        };
        _fqCKvoDd = {
            "id" = "fqCKvoDd";
            "file" = "mcw-paintings-1.0.5-1.21.6forge.jar";
            "hash" = "sha512-zg9rNEBAg52rZtvpLTUAhzPK6CrDaooLB/ezAGQK6nHHmT1bb9osKyXrLxK8fHX4KqxYXKAfAVTOCjY/ZkAsXA==";
        };
        _hSIJBWdX = {
            "id" = "hSIJBWdX";
            "file" = "mcw-paintings-1.0.5-1.21.7fabric.jar";
            "hash" = "sha512-hF+cc8pyzKVDZ+M+nxdYUATqKwSC8qgTME9fZBHkmAVL8Gzq3KU+dst6/y5d+ioEbRKsLw3v73qxXfGypafL7Q==";
        };
        _fnQUsYUG = {
            "id" = "fnQUsYUG";
            "file" = "mcw-paintings-1.0.5-1.21.7forge.jar";
            "hash" = "sha512-Ur8kbzVwbix1Y/IYV6LpI3V3T6SnMP2TBoQObQeFbW//CmJQRXY29H6bDDYl7EWr6dBmg0ZdFRitMrnvAFNo9g==";
        };
        _vJPSZSls = {
            "id" = "vJPSZSls";
            "file" = "mcw-paintings-1.0.5-1.21.7neoforge.jar";
            "hash" = "sha512-/RQ4RDw0CU3eUUXCR9PzvQ1NsEtGaXjeHycf9WAPHSQkA45Q+9bFYi/hQ1Mgnj57vUmJGXdUV0YhfehCaJowPg==";
        };
        _6YL9WVIw = {
            "id" = "6YL9WVIw";
            "file" = "mcw-paintings-1.0.5-1.21.8fabric.jar";
            "hash" = "sha512-vpDqjfXVKzYWYy6Lm9TB11j5p0QZ7U1R1OxddGPg/6rdcDNvh47kXnLTvPRDKkuacA5P0GK+sJ0BReCWbNYR7g==";
        };
        _kYqwRvia = {
            "id" = "kYqwRvia";
            "file" = "mcw-paintings-1.0.5-1.21.8neoforge.jar";
            "hash" = "sha512-P7VurRvv9Fb5OOBrb8oa2sa05gi78QaeQCZxrQaYUlz/H7CD6MZnY4wD72MFpOuLH5ah64TZtYZpAjhuK6Hv2A==";
        };
        _KoI0cYp3 = {
            "id" = "KoI0cYp3";
            "file" = "mcw-paintings-1.0.5-1.21.8forge.jar";
            "hash" = "sha512-uCkYbyj7LrcmaNFWMv9HVr0HgZ7X2ZOdut+kwEhbjI48CxixgX5xNp2Mpupn3czewBKAv7XtGncWQXmbsDtD0Q==";
        };
        _xWzIrFC4 = {
            "id" = "xWzIrFC4";
            "file" = "mcw-paintings-1.0.5-mc1.21.9fabric.jar";
            "hash" = "sha512-elSoJHZRk3151A7M35tSaO25vpEfLdeNYNbq5gemVTd905fYFeRYwDYSu0k3MylUxulIX0CxMQ04ud7Ad7BvUw==";
        };
        _WitcFClf = {
            "id" = "WitcFClf";
            "file" = "mcw-paintings-1.0.5-mc1.21.9neoforge.jar";
            "hash" = "sha512-aNi8qMExjzcbWde9F9m0liyZTwh9mER4oNgHsvYFspXVV1dxF+kH1yHXAGEOqwF3fr85EHiEHOQ52uTJ01MvQQ==";
        };
        _q7MdCRcu = {
            "id" = "q7MdCRcu";
            "file" = "mcw-paintings-1.0.5-mc1.21.9forge.jar";
            "hash" = "sha512-3PJdWPaMCLRXqXaCuuDUSaJZV5V3EcMaeSTsxsyyYDj6OC/jOyl3uCknLbJeTBjoDmkJp6pnU3TgSX9j8FM6ag==";
        };
        _HlrRqNl0 = {
            "id" = "HlrRqNl0";
            "file" = "mcw-paintings-1.0.5-mc1.21.10fabric.jar";
            "hash" = "sha512-rXo/FJaeEprel9IOqiYwiDWPTbKb2/bVcSucil429EMRiaK/8kpGF/22aQrRGg5X6ZnAbZqL3Lb1OIuDt4NHMg==";
        };
        _SyjnytWa = {
            "id" = "SyjnytWa";
            "file" = "mcw-paintings-1.0.5-mc1.21.11neoforge.jar";
            "hash" = "sha512-GuAe1mzFHv/Ql3BmNu8/7dhtQy16++aV+YRpRyKLjXt6aPCOGy2mYZc7T35kSOQcW9w1W1EqOEMufseZntLi8w==";
        };
        _yZ00I8iH = {
            "id" = "yZ00I8iH";
            "file" = "mcw-paintings-1.0.5-mc1.21.11forge.jar";
            "hash" = "sha512-1Be6EfsxIPbeNLW0Nx5bLjyABN/qdqBNI96cVJh1hH/i5gSu2F86e+MYvjGM+pOo7GGyPlaPvlPKiYZg3cmpAw==";
        };
        _g3YUipMS = {
            "id" = "g3YUipMS";
            "file" = "mcw-paintings-1.0.5-mc1.21.11fabric.jar";
            "hash" = "sha512-FeB1uoCBRTudoPQDh6TX6YNU9QVIm6oEl8s7+V6sAdaff8IIFGLv5+TWyrv+kr63ULmSofhZeGX3wzfr612Jxg==";
        };
        _IXRTFeoS = {
            "id" = "IXRTFeoS";
            "file" = "mcw-paintings-1.0.5-mc26.1forge.jar";
            "hash" = "sha512-pAPr2GmgC+l66LdIqe9Q5rOw8imojK4sDm9xkLL/zPO4XZadmcYHm0fVR0VKbVlTlLROrt4MwbfVo/hJW4AC0Q==";
        };
        _Tvsh8owv = {
            "id" = "Tvsh8owv";
            "file" = "mcw-paintings-1.0.5-mc26.1neoforge.jar";
            "hash" = "sha512-azp/GbwK+ZBxSFRJz7nJlKbiDSp1982ixC5WDrqFxOZ5AA7kG/MFBq3Jd7QI0TMLUQrjT4pr0ml15MVAwrrzQg==";
        };
        _ONiJn6lu = {
            "id" = "ONiJn6lu";
            "file" = "mcw-paintings-1.0.5-mc26.1fabric.jar";
            "hash" = "sha512-YWi7mYaH7w9+cadCdLxyBc7c5wGdLRCwC9xg+ca7sPBy2maFtDZS8xffb/CSQNIUYIgtR7H5fnoXswYw4Fjtsg==";
        };
        _CLD7OHpE = {
            "id" = "CLD7OHpE";
            "file" = "mcw-paintings-1.1.0-mc1.20.4neoforge.jar";
            "hash" = "sha512-fD6wRPsGqYpgCMJhyHHijEmGhB5q1+XXY2sbBtWxNvXl4DdZIv3irSTA2H36TgttJfhrVtMnh8G5Ly4C9CTFEA==";
        };
        _j3HUWQVa = {
            "id" = "j3HUWQVa";
            "file" = "mcw-paintings-1.1.0-mc1.20.6neoforge.jar";
            "hash" = "sha512-0+n3gmOtXA/NkRGNJIcQvmCJ9PDP/u6GJFhZeq7t2Sz8nu/p4QELrL8UWf7ANN68aFUDQW/uP0MzgjH4Agkz5w==";
        };
        _Mq8hE154 = {
            "id" = "Mq8hE154";
            "file" = "mcw-paintings-1.1.0-mc1.21neoforge.jar";
            "hash" = "sha512-T28USzT18qvnqsHQtU/jyMmeBEW8LINXZVinym/mtz6N5WJr+JrwK1kogJu2q6qZZP5sKySlDRv30GvhqaeOBg==";
        };
        _W9QHKmDh = {
            "id" = "W9QHKmDh";
            "file" = "mcw-paintings-1.1.0-mc1.21.1neoforge.jar";
            "hash" = "sha512-OgaAxSgvGOTjUHHCS3WesLIX2sXemKsuEaUj8Ew6GYXCa0dAeT8frrkzE6jD5/DfYoa22JW6RcDWNuyNwxUEEA==";
        };
        _tc4wYyos = {
            "id" = "tc4wYyos";
            "file" = "mcw-paintings-1.1.0-mc1.21.3neoforge.jar";
            "hash" = "sha512-f9XQDhbw7APZYi77cbaT50p3UhiBa50vaHy7PUvovR+wMRJTSwnDW9EvRcu8XThwO9nbvaKYqHkuycXyMu5wlA==";
        };
        _lBoxQVbq = {
            "id" = "lBoxQVbq";
            "file" = "mcw-paintings-1.1.0-mc1.21.4neoforge.jar";
            "hash" = "sha512-XoLp30zy3juIoPIff+a+o+Q0x2p89DJ3mYfACgLd2OvYeV2ugoTIdLVdAVhLq6F1P928zeiS3br77CKvsiJ3Eg==";
        };
        _ME0ns1EY = {
            "id" = "ME0ns1EY";
            "file" = "mcw-paintings-1.1.0-mc1.21.5neoforge.jar";
            "hash" = "sha512-5PUQsjJHusUHS9UlX5SVdpG4Nftbvz5bV/Gh4FoGkw6tpexuy1GHSTDt5o3v9LOW+FBHtnkgXP/NWzK7/Kl3TA==";
        };
        _17rx5aod = {
            "id" = "17rx5aod";
            "file" = "mcw-paintings-1.1.0-mc1.21.6neoforge.jar";
            "hash" = "sha512-ITV6/5OrAgARTfJcIW333juEKuAfNxDpqpHgWbp8FlJgXvAu8EDe4mgmhRi0bvlA3rBLSqISqeGwAX2e6ImOvQ==";
        };
        _vT7wVkPH = {
            "id" = "vT7wVkPH";
            "file" = "mcw-paintings-1.1.0-mc1.21.7neoforge.jar";
            "hash" = "sha512-HLbnVrn4j3Lf9ASKVDL6M/5BmB2UYFRcFUDMrSlGTlEG0+XYEY2X3x3BeNKWTGNSkCrsRAw0jFxzG/soTOrc+w==";
        };
        _y0pPj1gH = {
            "id" = "y0pPj1gH";
            "file" = "mcw-paintings-1.1.0-mc1.21.8neoforge.jar";
            "hash" = "sha512-jXyIVgpdKPCWQGQPaafhGLsRNz5mEqeTzYOoq0q2Gh7qoFnChnvGbMPmWtPvxDUzurwbu1ZfsvciISRwiiM34Q==";
        };
        _KdGGLllr = {
            "id" = "KdGGLllr";
            "file" = "mcw-paintings-1.1.0-mc1.21.9-10neoforge.jar";
            "hash" = "sha512-Kyq8MERoufbndD6Hz8enThF5ZN+XSwNQtiF6JIibph6+9I8nbv1fqxftncesZ/3Gvz8W3H54syY8iDsrGn9wMA==";
        };
        _fkZxn0rA = {
            "id" = "fkZxn0rA";
            "file" = "mcw-paintings-1.1.0-mc1.21.11neoforge.jar";
            "hash" = "sha512-KhwPs2CtnOngCTPSzlD1p1UC+7bKUjAlpwJ1b5utZoui3ap+UXLZkK9ozUacNpXdssos0R4dRI96iGDl0VqEUw==";
        };
        _97CySvTp = {
            "id" = "97CySvTp";
            "file" = "mcw-paintings-1.1.0-mc26.1neoforge.jar";
            "hash" = "sha512-5KZ09wk4rLG9KNLOv2jKUb5xiX3/BVL3SIsdIaJp30lDD/vIZv4NwzU3YHu1MKbohr3UNPWIzibIP1Bn/VcrUw==";
        };
        _TuI46SUq = {
            "id" = "TuI46SUq";
            "file" = "mcw-paintings-1.1.0-mc1.20forge.jar";
            "hash" = "sha512-KfELfzRg7Ra1Yld3XoipcDOb+g3R8/q6lY9HIUjlRo2Sk63TMyoXamSQ6u9G2uiToBXa888PB5yGMtukbJSOTA==";
        };
        _MtkSHN09 = {
            "id" = "MtkSHN09";
            "file" = "mcw-paintings-1.1.0-mc1.20.1forge.jar";
            "hash" = "sha512-CXbSOVa0KmMiJ6VSn8IC4Ugq+JICaB5JQQgdNiVqVC5qgPnOtOs5sYESudUOhoXTIWGdafmcpw1Bi44u74EJIw==";
        };
        _u9iLhdmZ = {
            "id" = "u9iLhdmZ";
            "file" = "mcw-paintings-1.1.0-mc1.20.2forge.jar";
            "hash" = "sha512-rgq158DVwa3ilYpxDOmOoHoPm85CtAwDKpTyZUNIptCT4xpPrIzyj6mPPw7RPga0jNxpCfndE6Dll5/okjd/iw==";
        };
        _2Dv3iomQ = {
            "id" = "2Dv3iomQ";
            "file" = "mcw-paintings-1.1.0-mc1.20.3forge.jar";
            "hash" = "sha512-7mJ5pZYTVsWSsmGLT2xL8LgdfmnfiKgeyCA8ZEuwdCCml25T2ZS0Av8VP2GG9QE+jM1TL9MkUNGvmaq8W4YKaw==";
        };
        _jkBHhwxl = {
            "id" = "jkBHhwxl";
            "file" = "mcw-paintings-1.1.0-mc1.20.4forge.jar";
            "hash" = "sha512-jfh37NweZIZ3TpDHKoclUWKbYXNAATKY1L/NJ19GXnCwWzMG5UYRfrQEEZ0Zbg2VeoISXDm7O1ZcgLuFzdO99w==";
        };
        _RvGHON2s = {
            "id" = "RvGHON2s";
            "file" = "mcw-paintings-1.1.0-mc1.20.6forge.jar";
            "hash" = "sha512-xmg3f38Ur4CbS6TZ75OAHgguTdUM0o9ix8SW9FNf6JRnEDdBgXlnJrAcn/Gk8YUJ7x2Ln5nViVMPhhfIrkCGdQ==";
        };
        _FLnKK9sH = {
            "id" = "FLnKK9sH";
            "file" = "mcw-paintings-1.1.0-mc1.16.5forge.jar";
            "hash" = "sha512-TksuQDLwNI7kTxl4DLDqvBQYcCnp9R8fVhus1ywdOyzi0SgrD3IBDZ5+B0W0MmhNM2OSEsO1Jy6Em2p2Cr655w==";
        };
        _eFG6R8Sj = {
            "id" = "eFG6R8Sj";
            "file" = "mcw-paintings-1.1.0-mc1.17.1forge.jar";
            "hash" = "sha512-ub5Q4qgbWPraby5xTRBvqXjPUQ2VDiJ1ZXP4AmOhD8/faTPIWCF7wTVbq+d0mZN88LXBaYx2NBphA35E2QuhuA==";
        };
        _39HSfrxp = {
            "id" = "39HSfrxp";
            "file" = "mcw-paintings-1.1.0-mc1.18.1forge.jar";
            "hash" = "sha512-n0b9HmY2r1gBVwNTlIz7h6pPbseXc7EoEXZaqtckBP5+EjmyiOIeybVp1iFAA++/3/1tplwRUOussEuCaCktUw==";
        };
        _gbpxi8rj = {
            "id" = "gbpxi8rj";
            "file" = "mcw-paintings-1.1.0-mc1.18.2forge.jar";
            "hash" = "sha512-J/pxGGWRvpDQjpk/wiXMa8Y3fTj+CtG3OleD5gzkGW1C0Ax6FiM4HTy3m7AIkqwo080DKYiiZzVDBoOmm1eTGQ==";
        };
        _EAezF2oJ = {
            "id" = "EAezF2oJ";
            "file" = "mcw-paintings-1.1.0-mc1.19forge.jar";
            "hash" = "sha512-SL44SNibdGHb+/uN4deOgTsL16BsQ/MypAfmfLPhU19VxZ30tLNwIRmxqYJ3QNrI/1M1MyRTf3nVruOKbFewkw==";
        };
        _QQE1DP1Z = {
            "id" = "QQE1DP1Z";
            "file" = "mcw-paintings-1.1.0-mc1.19.1forge.jar";
            "hash" = "sha512-wD+EyP2YzKW+D/CBI33PMyCydk/HpL9jI4XoXDprgNNcXNqeLYi+ma7cB0SkAhzBaBtxAXgqCCjchYHxPfRQkg==";
        };
        _alBipuXr = {
            "id" = "alBipuXr";
            "file" = "mcw-paintings-1.1.0-mc1.19.2forge.jar";
            "hash" = "sha512-G+t+zpONOsspki76C8kNfzku6eT2ieaTLkq+KMd5LDlOof/zsdHjt/1QKSByHM2sxwaXQHDrw6adkhlHmbPdTw==";
        };
        _rtVV58v8 = {
            "id" = "rtVV58v8";
            "file" = "mcw-paintings-1.1.0-mc1.19.3forge.jar";
            "hash" = "sha512-22CpmYCD3c5rnltX98VbizCxrTfa0xF53lwcjPRuINOHihcLiINz4xDyKL5XwgQbnjWUje3N400/2PCv4uVVog==";
        };
        _QUvUy28z = {
            "id" = "QUvUy28z";
            "file" = "mcw-paintings-1.1.0-mc1.19.4forge.jar";
            "hash" = "sha512-l39SG++95VICY+MO7cSvXUpgDJT1Um1Jznh9j9rdJlDVsT3BzSg1ng85m2JurKbXu01GQR5wTjz9tkC/cfMFjQ==";
        };
        _mHb3kvFC = {
            "id" = "mHb3kvFC";
            "file" = "mcw-paintings-1.1.0-mc1.21forge.jar";
            "hash" = "sha512-Uxl8l/6y91zlo1PB9GrJsnR6G0s5RpvXSTfZ9JWCKPvxV3kiAzNMCQ1Sh+G3/k4LdP/YxiZQk1R3n/wtp05JEA==";
        };
        _5ZGI3k0D = {
            "id" = "5ZGI3k0D";
            "file" = "mcw-paintings-1.1.0-mc1.21.1forge.jar";
            "hash" = "sha512-YUM+CBwnuiaaCCWOGFS6RDwy4FcsieCyJ5O/ewFa0GAGaINdCAfFPtx/Spd0MnhXFsOt5/MvCQVzlrdKFOVAiA==";
        };
        _vvlZrjkC = {
            "id" = "vvlZrjkC";
            "file" = "mcw-paintings-1.1.0-mc1.21.3forge.jar";
            "hash" = "sha512-nCG25s4/XK8w3k3GgEBxHnrZuQJI2h9PoW+bvDaYYLM60eOs8rMsH4Z42PE0Xsp15vagNsnNByqpU0IcOufXrw==";
        };
        _G43xIIIU = {
            "id" = "G43xIIIU";
            "file" = "mcw-paintings-1.1.0-mc1.21.4forge.jar";
            "hash" = "sha512-4rOmhbV1Q+77c9/5SbOJ3aIztw95ttLU6HDvCLR2oZQ/liIfrvQS/zC45EdlKljd72N+OXa+yPHQNKxS1fHnDA==";
        };
        _HB4WUr04 = {
            "id" = "HB4WUr04";
            "file" = "mcw-paintings-1.1.0-mc1.21.5forge.jar";
            "hash" = "sha512-0PdLVWuC8EWLCEiK6JCPcw0golLJC/MbTL9Y9z8vaWbu0S0Gr0g+PfIahz2qvBUuJUDGi7H5Wj8WvL7PZs0Dmw==";
        };
        _TalZc4iD = {
            "id" = "TalZc4iD";
            "file" = "mcw-paintings-1.1.0-mc1.21.6forge.jar";
            "hash" = "sha512-vHdU8/WJfcBV7UEm77DhG/Puf0v/DyHSuzMWp766FZKeWZbfnsKTGpvvC5LLyU4okEtBuHSBRjoku6sIzcXDxA==";
        };
        _NecNkvug = {
            "id" = "NecNkvug";
            "file" = "mcw-paintings-1.1.0-mc1.21.7forge.jar";
            "hash" = "sha512-jvaZIwqvQGzisK2HhojdPeV9KlbsSiFSS5FM6tloBygtymPcsZSYyEMfwpf7C7JwkVnMl9Gk5K1cpfd8r78w6Q==";
        };
        _HYoaUxWM = {
            "id" = "HYoaUxWM";
            "file" = "mcw-paintings-1.1.0-mc1.21.8forge.jar";
            "hash" = "sha512-+ZAtJodk+rxHhv2X9LeIT522k97adT6tAt8rADSleMroJoXhrBb40pMtLYt0FPKf4rK85ryI1Z/8YiMTv+XYCQ==";
        };
        _tKHMLyGz = {
            "id" = "tKHMLyGz";
            "file" = "mcw-paintings-1.1.0-mc1.21.9-10forge.jar";
            "hash" = "sha512-LNyBWXkt1PjqQUlUbCsomsCH2QShoijwPsDLdX0URt3xdNXMQntUXiONWRdmjMAtc0KfEp9Dx0wImoeCIunWQw==";
        };
        _3oqSAHiO = {
            "id" = "3oqSAHiO";
            "file" = "mcw-paintings-1.1.0-mc1.21.11forge.jar";
            "hash" = "sha512-iUBeIidydgzqqdoCV2vp6urcb+NefLTHR0FTFEXFPYJgZ6Lo6MfjzrqHyBt04bZVLXPlGTUJJLxdFgm7g6JEkg==";
        };
        _V6KauWcF = {
            "id" = "V6KauWcF";
            "file" = "mcw-paintings-1.1.0-mc26.1forge.jar";
            "hash" = "sha512-th+EtfGRnSfj7/HIs99FGPY0+Led9yQl2j9E23F4NtC3QzSPSa5iosgC2Muh9VdKCZxVs8xfY5+EQtLoVKcWCQ==";
        };
        _udOuj0Eu = {
            "id" = "udOuj0Eu";
            "file" = "mcw-paintings-1.1.0-mc1.18.2fabric.jar";
            "hash" = "sha512-l2K/yOsi03YTZc1gH6NNeayVyjWKAX+JFgMDaUp2zgGLXm9KndNRzHJvoaZ3S0Gzm+KPIWCfzBdvrpuqdM29Fw==";
        };
        _fp3vzVYs = {
            "id" = "fp3vzVYs";
            "file" = "mcw-paintings-1.1.0-mc1.19fabric.jar";
            "hash" = "sha512-epkpyOsTeu11ygKIyuo9a8w0LDivXFOGEyFnFQMjE1vk0mzlr0eNt3rj1zMT46fr5lIA2BqH94xfLWkXlvDyzw==";
        };
        _yD8ERrsf = {
            "id" = "yD8ERrsf";
            "file" = "mcw-paintings-1.1.0-mc1.19.1fabric.jar";
            "hash" = "sha512-l0Ui82yrR4PcPM7mKaZyifdPpQCgANcytmzX+3KUo7/jwW/dIukySp6Pv/L4E6YIgT6W2GMTUiUGpjqA32C6Lg==";
        };
        _x2ww9xql = {
            "id" = "x2ww9xql";
            "file" = "mcw-paintings-1.1.0-mc1.19.2fabric.jar";
            "hash" = "sha512-xCuHIgIjHWpZ5QIVtaj7oonGNra4B4tUdxMXq7yDMuHb7XpZAGiDuLmuHNxrVYAIQPqiEShWczTSgZoaQEWvKQ==";
        };
        _BdmJz3zl = {
            "id" = "BdmJz3zl";
            "file" = "mcw-paintings-1.1.0-mc1.19.3fabric.jar";
            "hash" = "sha512-ypwIEXrcZiAXCWvbXTxRVcT/OvfR9aoldDoEPUE9Xl5LW/DV78pE7ZnV26ET69d5jFJKtsW93ixTYnJSAT8Zsg==";
        };
        _r640e1MM = {
            "id" = "r640e1MM";
            "file" = "mcw-paintings-1.1.0-mc1.19.4fabric.jar";
            "hash" = "sha512-G87gctgfVXO+txEImSGs5Omg4uxUVsmvLwDKWAwzNCZ8VhVYOTVKNR8LBCsrUplNs1iSTQ+LNgeQVg8+L+Mw1A==";
        };
        _Mvh4IjKk = {
            "id" = "Mvh4IjKk";
            "file" = "mcw-paintings-1.1.0-mc1.20fabric.jar";
            "hash" = "sha512-0OICmJ1ArMLakqj/ENOi1EP7vvtEcsktk7o3Ymyg7HnSijxRnys7QyQhtznxQZmKiYU7aFxUuxju3lEA7aREYg==";
        };
        _gg2uzN5K = {
            "id" = "gg2uzN5K";
            "file" = "mcw-paintings-1.1.0-mc1.20.1fabric.jar";
            "hash" = "sha512-qAa1EcVWx10P9Amrt3g4VTQy8DEZKb2U80vBxCXQq9Wnn8jmb7GgnOPqdnGc6UPMBx2Jz7SgExWtaTZELhgrhg==";
        };
        _GiCwA7NW = {
            "id" = "GiCwA7NW";
            "file" = "mcw-paintings-1.1.0-mc1.20.2fabric.jar";
            "hash" = "sha512-wzMYPMgANVOJH7XszRhE3VjxdWadU3T1jbaDqL/BFQhaskWk5huJshZKIqGS2daDnH59SzoI12Zp7JgNyO6oDA==";
        };
        _6nQf18Jp = {
            "id" = "6nQf18Jp";
            "file" = "mcw-paintings-1.1.0-mc1.20.3fabric.jar";
            "hash" = "sha512-6BFc0uHw9np4ytYnMPgj2kA58FytluD3Z2reXoVR7jAfrgp/LMZLKuLKKngqOb5HE21MJNNReLV5H16IlfaF6w==";
        };
        _4sZYhvJ7 = {
            "id" = "4sZYhvJ7";
            "file" = "mcw-paintings-1.1.0-mc1.20.4fabric.jar";
            "hash" = "sha512-UIkD/CsE3VhnYDHKZE5Gqf7/cdUNKRLuri2UDVbl/Bk7rVXD4cKk339W4IK877BcRitsuUUbNIIso5pqjsI/jQ==";
        };
        _4t4MWCe0 = {
            "id" = "4t4MWCe0";
            "file" = "mcw-paintings-1.1.0-mc1.20.6fabric.jar";
            "hash" = "sha512-7berCT03zt/Fd8cnHkuKvqINfa32sX6OQ+oPiazzELtA9CUEIvhRudYAxHlsmXetGoPLeX1bNFpWb6eZbz1ltg==";
        };
        _B113b4cO = {
            "id" = "B113b4cO";
            "file" = "mcw-paintings-1.1.0-mc1.21fabric.jar";
            "hash" = "sha512-/yWCQRw2Xbkao8ubpDA8SXT+SZXGmBNF6xqN5Cr+DQANoTBwzCMg81od64QNt70YCe8H4L7/FEd7bjw27T50PQ==";
        };
        _1TcCdrZ2 = {
            "id" = "1TcCdrZ2";
            "file" = "mcw-paintings-1.1.0-mc1.21.1fabric.jar";
            "hash" = "sha512-idPYhqvFvRjYZsw1G44moTxFvR+Cr7z7PNfA0mXTv7nyN1RamZPnGxd1uujU0goqf4nvln+xGsCGTOG+g0xllQ==";
        };
        _oOeBBabY = {
            "id" = "oOeBBabY";
            "file" = "mcw-paintings-1.1.0-mc1.21.3fabric.jar";
            "hash" = "sha512-NhAFjjTJNZZJ1X6g/KNx89HVhJSf2282eRm4GYH8JSB33PPbo2a4/lux0DZMWRGgSKpCDJwRioUW2+MA0oJUZA==";
        };
        _2Jm1pulV = {
            "id" = "2Jm1pulV";
            "file" = "mcw-paintings-1.1.0-mc1.21.4fabric.jar";
            "hash" = "sha512-yL1bYHinsFD3d5yJvtd9yHICs9TKB11U41TMktH5t7eEVpuuozXQJxwBTJsXZ+XPw2IA6mB1p2tPZEB0N7+WUQ==";
        };
        _XFHJp96a = {
            "id" = "XFHJp96a";
            "file" = "mcw-paintings-1.1.0-mc1.21.5fabric.jar";
            "hash" = "sha512-p2PPearbcGivZlP7L5D/n2k3iYqJK4Bd/juiIVqkptr1GL0xX3UOw/OYoJQIpiDhZUOcisV6mLRr2adydbl23Q==";
        };
        _IeufKpvY = {
            "id" = "IeufKpvY";
            "file" = "mcw-paintings-1.1.0-mc1.21.6fabric.jar";
            "hash" = "sha512-vRdddZvzzQma3JG4fWC0K2y17rUeNJS5vqJz5PAOykdef5wHc3ku1nO9131qUcUc4RLaHByQXwju8JrND0d1EA==";
        };
        _jA4AFvt8 = {
            "id" = "jA4AFvt8";
            "file" = "mcw-paintings-1.1.0-mc1.21.7fabric.jar";
            "hash" = "sha512-SuaIGBJsHavTGG+pe2ZPIKP9qtL4O7Ape8UW08kJn4vJhMBejIou/V2uxk/uPb9QCD2l3HsfbsEHS7xApB/ZAw==";
        };
        _D2ImxgSC = {
            "id" = "D2ImxgSC";
            "file" = "mcw-paintings-1.1.0-mc1.21.8fabric.jar";
            "hash" = "sha512-Hjo5be6kR0vGqkdesKRKIWL61EaShliJLEFazhrwOG729Jt4EZv0EtelRhfPVqPL0JdaY8nTut+0vbrRe50dSQ==";
        };
        _OzygTSXP = {
            "id" = "OzygTSXP";
            "file" = "mcw-paintings-1.1.0-mc1.21.9fabric.jar";
            "hash" = "sha512-8HYIkCk68/9CyFPrED0Va6ByRxp5bKWMrMNrmLOpR9Ed6Zsjwyx9g+bCXPsTh+5QZGDZ2LWlQCWz+4lkGRqb+Q==";
        };
        _KFCUHLb9 = {
            "id" = "KFCUHLb9";
            "file" = "mcw-paintings-1.1.0-mc1.21.10fabric.jar";
            "hash" = "sha512-+rO4s9QGG4INZk6XnvWCp0Ey4rd+idKa+HARMuh10E2vMOSncPt52LIBF8UzaZn689saVWQZIKi+3peiEXynLQ==";
        };
        _VPvufXfe = {
            "id" = "VPvufXfe";
            "file" = "mcw-paintings-1.1.0-mc1.21.11fabric.jar";
            "hash" = "sha512-6StyijhSpYUjgYm9KaHDX5B7eAoxpWskYkbR/bpJmFDTu6Q0sDg0YdMoztoLL40ZPNUNXrTviQsoFj8X/ayeSA==";
        };
        _GOQxUGTV = {
            "id" = "GOQxUGTV";
            "file" = "mcw-paintings-1.1.0-mc26.1fabric.jar";
            "hash" = "sha512-Kc8+HXGqMSA3dV7XZETH7yIhS4Hd3q5W24E6VUnsLMhfUbtX2rfc2Lrq5agrB+Apalu/iP68HeN5mZMFiFkb4A==";
        };
        _N0wliobR = {
            "id" = "N0wliobR";
            "file" = "mcw-paintings-1.1.0-mc26.2forge.jar";
            "hash" = "sha512-c5A1+2E2LG8B+bYO4Ly7TA/4PfW2c26aqRK92SxqzOGNCDxbIx7YfHZwsjncVVDQSh6VnalXa6y5zGqPCv5CqA==";
        };
        _IFoDpdJI = {
            "id" = "IFoDpdJI";
            "file" = "mcw-paintings-1.1.0-mc26.2neoforge.jar";
            "hash" = "sha512-psTLxKG0+UYA5l73nXhtbYjKxPjQpuvJZBAsT3QoRihWtgsThFiDIl04f/wQfeMVDvOTrDhVOoFkh4QPqcm+Ig==";
        };
        _IYqbBWnh = {
            "id" = "IYqbBWnh";
            "file" = "mcw-paintings-1.1.0-mc26.2fabric.jar";
            "hash" = "sha512-9LywbGl56nu3cG9DskNdBMALk/Z79twEcTYiXzS5MG5lZ3kGuUuOSfJ9t7eYKvqgISzOrfiV6npXOU/An4l/2Q==";
        };
    in {
        "PVYArInS" = _PVYArInS;
        "6f8uM2j5" = _6f8uM2j5;
        "lCWtc6Dn" = _lCWtc6Dn;
        "i2xob2Kk" = _i2xob2Kk;
        "S0rw5CCc" = _S0rw5CCc;
        "W7nVxFUx" = _W7nVxFUx;
        "BOSwZ8DZ" = _BOSwZ8DZ;
        "TGUJRwwI" = _TGUJRwwI;
        "dQYMUu4Q" = _dQYMUu4Q;
        "e9AJLhq3" = _e9AJLhq3;
        "SyC8yVv6" = _SyC8yVv6;
        "PhbYzGFt" = _PhbYzGFt;
        "36zIw5xI" = _36zIw5xI;
        "aSwSLjZX" = _aSwSLjZX;
        "5M2MglO3" = _5M2MglO3;
        "QcO0bMap" = _QcO0bMap;
        "rll7Pzp6" = _rll7Pzp6;
        "5vWa2fwW" = _5vWa2fwW;
        "Du9jRkwZ" = _Du9jRkwZ;
        "UCdbTbk2" = _UCdbTbk2;
        "6HmjUsbz" = _6HmjUsbz;
        "h39WWltF" = _h39WWltF;
        "DMnaLxBN" = _DMnaLxBN;
        "oUDJsYfv" = _oUDJsYfv;
        "yXGCGzPU" = _yXGCGzPU;
        "2vSQjWpJ" = _2vSQjWpJ;
        "CwHvP3Pz" = _CwHvP3Pz;
        "WTW87iMF" = _WTW87iMF;
        "2Ae8gzln" = _2Ae8gzln;
        "tIaZ14oC" = _tIaZ14oC;
        "kobhGXu1" = _kobhGXu1;
        "v7CIAILB" = _v7CIAILB;
        "9jURVFkT" = _9jURVFkT;
        "MLi3CCLU" = _MLi3CCLU;
        "PIrX9bYP" = _PIrX9bYP;
        "OWt4pZug" = _OWt4pZug;
        "bBAmVHBG" = _bBAmVHBG;
        "t0psNq0G" = _t0psNq0G;
        "qRYe6hsk" = _qRYe6hsk;
        "yaSdsps0" = _yaSdsps0;
        "anqS9MLT" = _anqS9MLT;
        "TiU71mDw" = _TiU71mDw;
        "U43240Bl" = _U43240Bl;
        "CHP6QICC" = _CHP6QICC;
        "hcYQUI7U" = _hcYQUI7U;
        "l8z5afEW" = _l8z5afEW;
        "k1vgg6Ur" = _k1vgg6Ur;
        "hJrgM8IW" = _hJrgM8IW;
        "8fqFzEhz" = _8fqFzEhz;
        "zlIHanFa" = _zlIHanFa;
        "QDwTC31i" = _QDwTC31i;
        "QtbbYWhx" = _QtbbYWhx;
        "El2YIAWc" = _El2YIAWc;
        "FavMxxt6" = _FavMxxt6;
        "hkv1lS2B" = _hkv1lS2B;
        "ipdzcs8u" = _ipdzcs8u;
        "rjN4KiqJ" = _rjN4KiqJ;
        "oW1cEqBI" = _oW1cEqBI;
        "VpKbgCEk" = _VpKbgCEk;
        "7nEmO80I" = _7nEmO80I;
        "i19TPt8Y" = _i19TPt8Y;
        "NILOjpbi" = _NILOjpbi;
        "u8UBEQbe" = _u8UBEQbe;
        "laU92r3V" = _laU92r3V;
        "TO1z6gag" = _TO1z6gag;
        "GrG8ikcl" = _GrG8ikcl;
        "fqCKvoDd" = _fqCKvoDd;
        "hSIJBWdX" = _hSIJBWdX;
        "fnQUsYUG" = _fnQUsYUG;
        "vJPSZSls" = _vJPSZSls;
        "6YL9WVIw" = _6YL9WVIw;
        "kYqwRvia" = _kYqwRvia;
        "KoI0cYp3" = _KoI0cYp3;
        "xWzIrFC4" = _xWzIrFC4;
        "WitcFClf" = _WitcFClf;
        "q7MdCRcu" = _q7MdCRcu;
        "HlrRqNl0" = _HlrRqNl0;
        "SyjnytWa" = _SyjnytWa;
        "yZ00I8iH" = _yZ00I8iH;
        "g3YUipMS" = _g3YUipMS;
        "IXRTFeoS" = _IXRTFeoS;
        "Tvsh8owv" = _Tvsh8owv;
        "ONiJn6lu" = _ONiJn6lu;
        "CLD7OHpE" = _CLD7OHpE;
        "j3HUWQVa" = _j3HUWQVa;
        "Mq8hE154" = _Mq8hE154;
        "W9QHKmDh" = _W9QHKmDh;
        "tc4wYyos" = _tc4wYyos;
        "lBoxQVbq" = _lBoxQVbq;
        "ME0ns1EY" = _ME0ns1EY;
        "17rx5aod" = _17rx5aod;
        "vT7wVkPH" = _vT7wVkPH;
        "y0pPj1gH" = _y0pPj1gH;
        "KdGGLllr" = _KdGGLllr;
        "fkZxn0rA" = _fkZxn0rA;
        "97CySvTp" = _97CySvTp;
        "TuI46SUq" = _TuI46SUq;
        "MtkSHN09" = _MtkSHN09;
        "u9iLhdmZ" = _u9iLhdmZ;
        "2Dv3iomQ" = _2Dv3iomQ;
        "jkBHhwxl" = _jkBHhwxl;
        "RvGHON2s" = _RvGHON2s;
        "FLnKK9sH" = _FLnKK9sH;
        "eFG6R8Sj" = _eFG6R8Sj;
        "39HSfrxp" = _39HSfrxp;
        "gbpxi8rj" = _gbpxi8rj;
        "EAezF2oJ" = _EAezF2oJ;
        "QQE1DP1Z" = _QQE1DP1Z;
        "alBipuXr" = _alBipuXr;
        "rtVV58v8" = _rtVV58v8;
        "QUvUy28z" = _QUvUy28z;
        "mHb3kvFC" = _mHb3kvFC;
        "5ZGI3k0D" = _5ZGI3k0D;
        "vvlZrjkC" = _vvlZrjkC;
        "G43xIIIU" = _G43xIIIU;
        "HB4WUr04" = _HB4WUr04;
        "TalZc4iD" = _TalZc4iD;
        "NecNkvug" = _NecNkvug;
        "HYoaUxWM" = _HYoaUxWM;
        "tKHMLyGz" = _tKHMLyGz;
        "3oqSAHiO" = _3oqSAHiO;
        "V6KauWcF" = _V6KauWcF;
        "udOuj0Eu" = _udOuj0Eu;
        "fp3vzVYs" = _fp3vzVYs;
        "yD8ERrsf" = _yD8ERrsf;
        "x2ww9xql" = _x2ww9xql;
        "BdmJz3zl" = _BdmJz3zl;
        "r640e1MM" = _r640e1MM;
        "Mvh4IjKk" = _Mvh4IjKk;
        "gg2uzN5K" = _gg2uzN5K;
        "GiCwA7NW" = _GiCwA7NW;
        "6nQf18Jp" = _6nQf18Jp;
        "4sZYhvJ7" = _4sZYhvJ7;
        "4t4MWCe0" = _4t4MWCe0;
        "B113b4cO" = _B113b4cO;
        "1TcCdrZ2" = _1TcCdrZ2;
        "oOeBBabY" = _oOeBBabY;
        "2Jm1pulV" = _2Jm1pulV;
        "XFHJp96a" = _XFHJp96a;
        "IeufKpvY" = _IeufKpvY;
        "jA4AFvt8" = _jA4AFvt8;
        "D2ImxgSC" = _D2ImxgSC;
        "OzygTSXP" = _OzygTSXP;
        "KFCUHLb9" = _KFCUHLb9;
        "VPvufXfe" = _VPvufXfe;
        "GOQxUGTV" = _GOQxUGTV;
        "N0wliobR" = _N0wliobR;
        "IFoDpdJI" = _IFoDpdJI;
        "IYqbBWnh" = _IYqbBWnh;
        "forge-1.20.1" = _MtkSHN09;
        "forge-1.20" = _TuI46SUq;
        "forge-1.19.4" = _QUvUy28z;
        "forge-1.19.3" = _rtVV58v8;
        "forge-1.19.2" = _alBipuXr;
        "forge-1.19" = _EAezF2oJ;
        "forge-1.18.2" = _gbpxi8rj;
        "forge-1.18.1" = _39HSfrxp;
        "forge-1.17.1" = _eFG6R8Sj;
        "forge-1.16.5" = _FLnKK9sH;
        "forge-1.12.2" = _2Ae8gzln;
        "forge-1.20.2" = _u9iLhdmZ;
        "forge-1.19.1" = _QQE1DP1Z;
        "forge-1.20.3" = _2Dv3iomQ;
        "forge-1.20.4" = _jkBHhwxl;
        "forge-1.20.6" = _RvGHON2s;
        "forge-1.21" = _mHb3kvFC;
        "forge-1.21.1" = _5ZGI3k0D;
        "forge-1.21.3" = _vvlZrjkC;
        "forge-1.21.4" = _G43xIIIU;
        "forge-1.21.5" = _HB4WUr04;
        "forge-1.21.6" = _TalZc4iD;
        "forge-1.21.7" = _NecNkvug;
        "forge-1.21.8" = _HYoaUxWM;
        "forge-1.21.9" = _tKHMLyGz;
        "forge-1.21.10" = _tKHMLyGz;
        "forge-1.21.11" = _3oqSAHiO;
        "forge-26.1" = _V6KauWcF;
        "forge-26.1.1" = _V6KauWcF;
        "forge-26.1.2" = _V6KauWcF;
        "forge-26.2" = _N0wliobR;
        "fabric-1.18.2" = _udOuj0Eu;
        "fabric-1.19" = _fp3vzVYs;
        "fabric-1.19.2" = _x2ww9xql;
        "fabric-1.19.3" = _BdmJz3zl;
        "fabric-1.19.4" = _r640e1MM;
        "fabric-1.20" = _Mvh4IjKk;
        "fabric-1.20.1" = _gg2uzN5K;
        "fabric-1.20.2" = _GiCwA7NW;
        "fabric-1.20.3" = _6nQf18Jp;
        "fabric-1.20.4" = _4sZYhvJ7;
        "fabric-1.20.6" = _4t4MWCe0;
        "fabric-1.21" = _B113b4cO;
        "fabric-1.21.1" = _1TcCdrZ2;
        "fabric-1.21.3" = _oOeBBabY;
        "fabric-1.21.4" = _2Jm1pulV;
        "fabric-1.21.5" = _XFHJp96a;
        "fabric-1.21.6" = _IeufKpvY;
        "fabric-1.21.7" = _jA4AFvt8;
        "fabric-1.21.8" = _D2ImxgSC;
        "fabric-1.21.9" = _OzygTSXP;
        "fabric-1.21.10" = _KFCUHLb9;
        "fabric-1.21.11" = _VPvufXfe;
        "fabric-26.1" = _GOQxUGTV;
        "fabric-1.19.1" = _yD8ERrsf;
        "fabric-26.1.1" = _GOQxUGTV;
        "fabric-26.1.2" = _GOQxUGTV;
        "fabric-26.2" = _IYqbBWnh;
        "neoforge-1.20.4" = _CLD7OHpE;
        "neoforge-1.20.6" = _j3HUWQVa;
        "neoforge-1.21" = _Mq8hE154;
        "neoforge-1.21.1" = _W9QHKmDh;
        "neoforge-1.21.3" = _tc4wYyos;
        "neoforge-1.21.4" = _lBoxQVbq;
        "neoforge-1.21.5" = _ME0ns1EY;
        "neoforge-1.21.6" = _17rx5aod;
        "neoforge-1.21.7" = _vT7wVkPH;
        "neoforge-1.21.8" = _y0pPj1gH;
        "neoforge-1.21.9" = _KdGGLllr;
        "neoforge-1.21.10" = _KdGGLllr;
        "neoforge-1.21.11" = _fkZxn0rA;
        "neoforge-26.1" = _97CySvTp;
        "neoforge-26.1.1" = _97CySvTp;
        "neoforge-26.1.2" = _97CySvTp;
        "neoforge-26.2" = _IFoDpdJI;
        "pkg-1.0.4" = _UCdbTbk2;
        "pkg-1.0.5" = _ONiJn6lu;
        "pkg-1.1.0" = _IYqbBWnh;
        "default" = _IYqbBWnh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-paintings";
        id = "okE6QVAY";
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