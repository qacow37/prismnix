{lib, callPackage, ...}:
let
    versions = (let
        _l9ZEwkWh = {
            "id" = "l9ZEwkWh";
            "file" = "Boss Results 1.21(.1) v1.0.0.zip";
            "hash" = "sha512-hX31xLPx8ta4UDmmvgvwIoZ6FU++FIn0oMYK3m8tx1Wk3MZA0p3bdbD+6+qkSCiYm8n/b+cLFcwZqD5ilDvwwg==";
        };
        _4EsvU82r = {
            "id" = "4EsvU82r";
            "file" = "boss-results-1.0.0.jar";
            "hash" = "sha512-Lof7qqEP6f7jacZ4vTFkjwS3KRqTuWC7kd68duVzyM7b7kiUBbasAWP6j1yln00y79UNFI4qut/oqq8V7La3RQ==";
        };
        _vlWJctNZ = {
            "id" = "vlWJctNZ";
            "file" = "Boss Results 1.21(.1) v1.0.1.zip";
            "hash" = "sha512-XgmEeoiq3VrCy0Q5+ucZBJGjx58Nwx/3fE18hzCHoUebC2uuNG4tW4cv3Z8tZY9V0O5I/cU3wzcDwxn/Mvn4pg==";
        };
        _1RrVYmN2 = {
            "id" = "1RrVYmN2";
            "file" = "boss-results-1.0.1.jar";
            "hash" = "sha512-9WpL4M0gUNkR5eWR78K11bf2xRvutKznIh8TzJtvfWWmJfx5N3irvPC+uhOkZr78GjgswMGdETW7I+yZPW37WQ==";
        };
        _z8swDLlV = {
            "id" = "z8swDLlV";
            "file" = "Boss Results 1.21(.1) v1.0.2.zip";
            "hash" = "sha512-k348axBbrOreNV+3PezH+GUGbMeljZXyZAg9AVXbdEoAWEaHbSf3k038qeF0Mqg6qwws6nSL3gLkn+3EycjjgQ==";
        };
        _iDTXUTJv = {
            "id" = "iDTXUTJv";
            "file" = "boss-results-1.0.2.jar";
            "hash" = "sha512-AjwMCaR8a1DloeWwXAXbxPIXawbskkjyxY8uSylXm5DxFTayIwRZTPhY/xRh7xyY2mwEiv279le+iZzmOKekwQ==";
        };
        _vfUU5cXn = {
            "id" = "vfUU5cXn";
            "file" = "Boss Results 1.21(.1) v1.0.3.zip";
            "hash" = "sha512-/2iOxIdTMClCLZeirUcE9S5gY/taNiwcYg0WsvIpJtcbZ4XI6O5XsaPKi7VsRFAPtxtuqBpm36RAulhNnI6RQA==";
        };
        _7Gpp51js = {
            "id" = "7Gpp51js";
            "file" = "boss-results-1.0.3.jar";
            "hash" = "sha512-I3SbOdFzc4EbLztS1NNfJmFbdQpenBEtIShBNRoT6TnUId4Gd6qUIeZQapKTjMJ6323eB/QFuO9aFG78O2Kc2w==";
        };
        _KhIpT0FB = {
            "id" = "KhIpT0FB";
            "file" = "Boss Results 1.21(.1) v1.0.4.zip";
            "hash" = "sha512-yA/mJTQ6yumdLb9TN/ekY7jrzd82dNDNsh9Know+KhY55KPLl9w/6Ry85gVfYJKmv07+lZuo2H+oQvG851rIeg==";
        };
        _8ldTLhX0 = {
            "id" = "8ldTLhX0";
            "file" = "boss-results-1.0.4.jar";
            "hash" = "sha512-QIvfdXOH/C3S9aXcvVC13hUNqcIAFKZshdUuUDrZon5S29DsVRUULJJRJjma+i0bwil3vOlsdvir1fOS7M3aRQ==";
        };
        _LG7J2FoW = {
            "id" = "LG7J2FoW";
            "file" = "Boss Results 1.21(.1) v1.0.5.zip";
            "hash" = "sha512-q/5cASVuNXPVw8ap1AMeM+nQ8JqAc44sTMvu+jPwkFIEdFy/+iSVUdqOeeCzXwTsCaNDjiF5wYNW6psFBmGXYA==";
        };
        _NLdaIvOs = {
            "id" = "NLdaIvOs";
            "file" = "boss-results-1.0.5.jar";
            "hash" = "sha512-3EdeWdWlI+GQjKR5Td24ntaQ8ukLDuMiOnwC4K0gM7PdI8H1X1wTDWNg/uszH6FqJJ6fZaOknO9b6zQqpSJDyQ==";
        };
        _YnrC8Jee = {
            "id" = "YnrC8Jee";
            "file" = "Boss Results 1.21(.1) v1.0.6.zip";
            "hash" = "sha512-RUS7tJ80YlyN05cMukJ1XuIBHlFepXfsPkQfHVROVozV3CUJ6aFiqb9nNYmZK+jDp7CrPu6aSgJlDwnvTMbITg==";
        };
        _Hvbzo2bY = {
            "id" = "Hvbzo2bY";
            "file" = "boss-results-1.0.6.jar";
            "hash" = "sha512-v2Z8PUKmaY/afWTtwBGFCMYzJYiaHVfEjPvFOl01Xbh1NU/gGMFcfbral6WzbwaRM8M3gBRMeYfREcug84NG3Q==";
        };
        _lK74hpaV = {
            "id" = "lK74hpaV";
            "file" = "Boss Results 1.21(.1) v1.0.7.zip";
            "hash" = "sha512-6VYXXS6Ql7wuMQ8T47qej0A4JyDQln+yq6QhivRZRUfTbJmlp+J8EzJDYRqhWNE3he9bw3nNY0AQUSXgc0XL8A==";
        };
        _PLRjoRbs = {
            "id" = "PLRjoRbs";
            "file" = "boss-results-1.0.7.jar";
            "hash" = "sha512-aVgDgi06TWTdDQ31gOZ/WrzVNKZxQOxIvn1mTmY7PWWFUlh4NHVWBEe3LKL3KOuOAraBGi6SMeY4kQrK2ArdZw==";
        };
        _R2bbQsyd = {
            "id" = "R2bbQsyd";
            "file" = "Boss Results 1.21(.1) v1.0.8.zip";
            "hash" = "sha512-6SQJyldhHi5cmEUtZtZFxzbqyqq9VG2s3eWJjleSb8bPTO/2ts1+OvUmo1MXNTlxyvdYH8KpYvgM9J76EULyfQ==";
        };
        _aEDQpPSn = {
            "id" = "aEDQpPSn";
            "file" = "boss-results-1.0.8.jar";
            "hash" = "sha512-oXGdnJwQhEFKkQa4TfyyTKEKSV41yHzw4TCzDmJUBjenJTULhgfDjyNG0yf1ME4tslHE4jJxtg23H42lHdXTJw==";
        };
        _lGCr9740 = {
            "id" = "lGCr9740";
            "file" = "Boss Results 1.21(.1) v1.0.9.zip";
            "hash" = "sha512-ZpZwrBVMtMfKegVKxqG9D/eqcCWo1CbwzuJccO35twBLBieZUM58gKBAVuudHykAGpU+D8XOCxaimfMtgHj6Gg==";
        };
        _nbrpwFQU = {
            "id" = "nbrpwFQU";
            "file" = "boss-results-1.0.9.jar";
            "hash" = "sha512-2kleeNWy0sIYZfjc1qlzdX07qolCgPec50S2OSgCEdDi2kXeU7gY9sUgfBIPhnzazvZa4gqAaOkat04PaBEs0w==";
        };
        _cEsSLXcs = {
            "id" = "cEsSLXcs";
            "file" = "Boss Results 1.21(.1) v1.0.10.zip";
            "hash" = "sha512-aPK4omp83XPr8n3iGGInEpTAX3ClMk6NIBr6aD/EYXGGJY9rjIvutuAY/uwxTwaRrvxqjsvFsaFafiGKZ8Xeyg==";
        };
        _lyKIV3iz = {
            "id" = "lyKIV3iz";
            "file" = "boss-results-1.0.10.jar";
            "hash" = "sha512-qq3Qb+Opkm8R24FRbZZCYggbwRrz8OFdy+Whx05ItAoiYM1qctWcbEpDwxlnIO3gkkVRxlpo0I5oCzZsGtBXrg==";
        };
        _4QqSHaDh = {
            "id" = "4QqSHaDh";
            "file" = "Boss Results 1.21(.1) v1.0.11.zip";
            "hash" = "sha512-cUqQ6MspEGzeAWP/jisKoSZwU18wij80G8CMgfVzg/OguX+KSumAESLZ5u+C156YWLqQfANZAMlnJx8h7AWOHg==";
        };
        _LtN9kBTM = {
            "id" = "LtN9kBTM";
            "file" = "boss-results-1.0.11.jar";
            "hash" = "sha512-/vvdvUSXsVLA+71WElKjtOAZISfImUnrwFU17JwKpOUUcAVhiqPq++KWMVhsWEaEO2WvUySwTldIfeSSs0CJxg==";
        };
        _qFUpSgLr = {
            "id" = "qFUpSgLr";
            "file" = "Boss Results 1.21(.1) v1.0.12.zip";
            "hash" = "sha512-Iaq+PuTIi4RVGPsY0pDHW14HC7IL2LzT+zGmVLyTnBAnnC4S1bnv0/6MgtRzp4AOrmeU/Is6tPB5umVUOGfHEA==";
        };
        _TzjZ7LTM = {
            "id" = "TzjZ7LTM";
            "file" = "boss-results-1.0.12.jar";
            "hash" = "sha512-HTamxNbc8yHm+ULX/h/Rf4CTAQUZ+03kzNIvbJ51uPxbay0/ciS/Ni7JONSxcFg8yqLdZzAUnnCRPLZNZ0vzzA==";
        };
        _8uaABOvw = {
            "id" = "8uaABOvw";
            "file" = "Boss Results 1.21(.1) v1.0.13.zip";
            "hash" = "sha512-v8rwkYE2hQV9WnuZRQMgqhi1nrFlGua9RU3HK5jzG92kfs1mvvaN/KFxa1I/qcBU708KV0SDdo+qmKthjijfqw==";
        };
        _pWEBhALj = {
            "id" = "pWEBhALj";
            "file" = "boss-results-1.0.13.jar";
            "hash" = "sha512-eaYvxr6wvIFoS0XGzjEvoVsKJe6v2zVq2t1X3NCvHRipt08dTfGH1h/WTmJcA5iEhRGd6IuTtMi8rccIya5HKQ==";
        };
        _dqZk0vO9 = {
            "id" = "dqZk0vO9";
            "file" = "Boss Results 1.21(.1) v1.0.14.zip";
            "hash" = "sha512-KZ95vWz/0eyPm71zz6S0KeCmqkM3VCrerTiSbcyXXHDieVIozbqiSFJ2huMfZSW//GXhOk3QDc223DCPp0GltQ==";
        };
        _fjLrsjdb = {
            "id" = "fjLrsjdb";
            "file" = "boss-results-1.0.14.jar";
            "hash" = "sha512-y4mUcYQlRwJjpNh8tXuFyvgjzVLLwW6vNTl5nIBDGYWSLGLlzJgmEpx6R2TgRpq+GkUshm07VocFnbsj+C5lsg==";
        };
        _Jrj60ckI = {
            "id" = "Jrj60ckI";
            "file" = "Boss Results 1.21(.1) v1.0.15.zip";
            "hash" = "sha512-L0PAOUofujm0XbGsKO/MC7dZdR1zUfqLNTqB5PywmUMUJQfsBfT49KUdjdMxW2CDbVukbvJzRRRTXWX/pvy5Xg==";
        };
        _4IpYDqWY = {
            "id" = "4IpYDqWY";
            "file" = "boss-results-1.0.15.jar";
            "hash" = "sha512-QtHSXUd+e7xONYZdhmxt7J9aZT66vuo5Mc5MtNhO+GnpWQ3j2n4Kei7euiVlHoNVLxT92unUSFw4YLO/BQWDQg==";
        };
        _5zq0zLAM = {
            "id" = "5zq0zLAM";
            "file" = "Boss Results 1.21(.1) v1.0.16.zip";
            "hash" = "sha512-d5InfHIRp08GwBSf/fvv4O6mJs01YYH6PL1zdclgCa1bteUgMDDb3yt8eOqIRaThJcSByr+LE8e/9aovcZgHtg==";
        };
        _VqXPaoLJ = {
            "id" = "VqXPaoLJ";
            "file" = "boss-results-1.0.16.jar";
            "hash" = "sha512-isblAOierxtpiXWcIhNnyt8qF2ayMH1yrgYT1AWdueBJQuPBq18Vbc7pGpS2NLAUxYP8HaC2Ek4obpeMCdkPxQ==";
        };
        _meQzW4wQ = {
            "id" = "meQzW4wQ";
            "file" = "Boss Results 1.21(.1) v1.0.17.zip";
            "hash" = "sha512-LqgkvIeZaJHLs/MzYvTAXUAL8H9yUcXw8caSXrI6JSve9kCuZWFPbSlnL0NW+rLO9N0TJqPsUJG0Oi9vjjVD4Q==";
        };
        _LbpxuyvV = {
            "id" = "LbpxuyvV";
            "file" = "boss-results-1.0.17.jar";
            "hash" = "sha512-1gb9sKEYBGIyuzwFKFSLGGV8mX2gggCBNFg+g7qNa5zazBJ+1IRKgbmkIZW1lz+6em9FokHO5K+J2d5gtL0bfw==";
        };
        _hhxqABI4 = {
            "id" = "hhxqABI4";
            "file" = "Boss Results 1.21(.1) v1.0.18.zip";
            "hash" = "sha512-vXINzH4P+YdmQYYzU7+iQAt1k8cKOo1jSID7ptWNxKL6RUe0NJ2kHCP7FTuR+JyocgTzXqal4KNe1Mm4ZLCt+A==";
        };
        _zssdwMyy = {
            "id" = "zssdwMyy";
            "file" = "boss-results-1.0.18.jar";
            "hash" = "sha512-D/aPMnVoN3j+hAS+cypGpBpSgM/OhpyoYyG4k5R8i3OzSew1LcSCt0Lg4QAEPtSRG06BeuoEJAjdaNPcN2vjAg==";
        };
        _QLWVb1KA = {
            "id" = "QLWVb1KA";
            "file" = "Boss Results 1.21(.1) v1.0.19.zip";
            "hash" = "sha512-sHbu2UoyrQVCiVRZquShPmmT4S0ubcueqwrvx/vMV3AcvaHsucDY4J6ONCOHarUIY52+YEwHNzqOFn75WLA8Ng==";
        };
        _v2qpGWgr = {
            "id" = "v2qpGWgr";
            "file" = "boss-results-1.0.19.jar";
            "hash" = "sha512-gcAygIzJGUYUGKXEFR3OKMJu9JuDlEbs4GiVOC4BNIBrvdJxluFZKiL3DoMibF3B0dgX+9QHL3ogaTtG1UpgHA==";
        };
        _2DTGN5cb = {
            "id" = "2DTGN5cb";
            "file" = "Boss Results 1.21(.1) v1.0.20.zip";
            "hash" = "sha512-lpR8kos1pvxARzMO+cyXq56x1cQJkOm+FBAm9lu7jfiZ1PUJ0BgyxQlp0zE16CIwqUO5hoIoS67JshY3jnNQ/Q==";
        };
        _bmQvCyhd = {
            "id" = "bmQvCyhd";
            "file" = "boss-results-1.0.20.jar";
            "hash" = "sha512-O2ID9pTne4pTllBmAW1PGIwfT/Ks6pD789RJewTSIXPkxLLzz4qWchb1GDJ05Zu5qFhpBEvnYWeMwBfIBJadmA==";
        };
        _jnjYnnTk = {
            "id" = "jnjYnnTk";
            "file" = "Boss Results 1.21(.1) v1.0.21.zip";
            "hash" = "sha512-1xJllZ/IBLA6VEvIWszjyXOU7/qezVQ6PQ8K2ejRPDVAKoHJpJqpWIZPQqFzS2Fasd4wdbfaF/vZ/kMfKcvqZw==";
        };
        _O5bL0uQU = {
            "id" = "O5bL0uQU";
            "file" = "boss-results-1.0.21.jar";
            "hash" = "sha512-Qif22mYwDlgbkWyFtfOq8mKqDznhFFNA2NOBKwiK8wT1lpiqt3V8VGzMBXiqHLg/DFiFExV/d5JdMiLwfqR0nQ==";
        };
        _Al3olVew = {
            "id" = "Al3olVew";
            "file" = "Boss Results 1.21(.1) v1.0.22.zip";
            "hash" = "sha512-rNAl5LFSRrfojKhTNXXD8kaikqhWdEcMG+d8RbHv2T0dkTdSQUdMoi22A9w9KVEGILsMsVe4wxhvzq33fcuNCQ==";
        };
        _CsRsauyz = {
            "id" = "CsRsauyz";
            "file" = "boss-results-1.0.22.jar";
            "hash" = "sha512-EavANl8bYlRuaSTdskfW7smRcEWan6nMsV1f45FZwHnC8F2Nc9ViICzHx0MFe1QBZKnF6us3j3KRfyp3oYc4nA==";
        };
        _M3ScpUAO = {
            "id" = "M3ScpUAO";
            "file" = "Boss Results 1.21(.1) v1.0.23.zip";
            "hash" = "sha512-x9HRdmr7VV/49NkAzYhNtJZqlb+ZXXNwjpCD/E8tcDBeB1SD/qy6VHNvEujcVHUA48/4lzAZQ3P+Deo5oZTYdQ==";
        };
        _MdaM6VfQ = {
            "id" = "MdaM6VfQ";
            "file" = "boss-results-1.0.23.jar";
            "hash" = "sha512-Y4jFgKrHkM374jGZ3s3mPYPGuvMxgORznL/g32ZTIBAwNGqOiMdqPJIGuZmmcGzDJaZiExt63ksapOGqu0IRCg==";
        };
        _8rpkbGJe = {
            "id" = "8rpkbGJe";
            "file" = "Boss Results 1.21(.1) v1.0.24.zip";
            "hash" = "sha512-qNgV1VO59BNdIgS7GbrANGZ3D83Jy8sUIy0V6pNeP1UkC0vt3hsx8u9i+KJgZpOOjia1mIDa9cHbFVELOWWetQ==";
        };
        _LG5zqMC4 = {
            "id" = "LG5zqMC4";
            "file" = "boss-results-1.0.24.jar";
            "hash" = "sha512-G0JlCzoW2EabQGAsqQFBYrqh6Rn0Fx02ZEc4RlnJQFhg8UtR90NL79+mIQRz6JNjqVkwkcL6oj5PUFoyZlrHAw==";
        };
        _nKDH9FIX = {
            "id" = "nKDH9FIX";
            "file" = "Boss Results 1.21(.1) v1.0.25.zip";
            "hash" = "sha512-w0jhiG6lLwJ7ZHV9lYAF7g8+AakLxZm/P6EjdMLoyZQFmgTMZeWHQKHZAJXza/8neyxTQI5cljgSO0Al+3fUuw==";
        };
        _31HVZkbP = {
            "id" = "31HVZkbP";
            "file" = "boss-results-1.0.25.jar";
            "hash" = "sha512-8/uEUCpReJABeR4sm9VTA/2hOOD6jYjBhUw3bdy3cGeJgwJPeTuMJdF8as5u4otyaF870tIKp2PstTgmMjdTCg==";
        };
        _7NqKCzms = {
            "id" = "7NqKCzms";
            "file" = "Boss Results 1.21(.1) v1.0.26.zip";
            "hash" = "sha512-DsbOiEunSJ4LAU24o0hhpQFnzq+myeFmH3PvNBynp45u39yB+FvJkmI32fP9lBrtMRnX7iXSwl577BYWQ/T0mg==";
        };
        _llJHH7JE = {
            "id" = "llJHH7JE";
            "file" = "boss-results-1.0.26.jar";
            "hash" = "sha512-CrHnmj2XxLfdKqbE64kX9aRpB7agcORcjlxW//FvqfrL7GP8VdoN3MjIisIrvrZnsF8R7/1tT9fY6qU2HszZmQ==";
        };
        _cqHQFnMC = {
            "id" = "cqHQFnMC";
            "file" = "Boss Results 1.21(.1) v1.0.27.zip";
            "hash" = "sha512-+69Ybx83Yn64DvP0l5w1twvF7imgovGAUCEep8QR5kt9dblxIh4KScQFvwIdOBnWb7U1TLB9+xVhFNHn4jIChw==";
        };
        _LuZtM2RJ = {
            "id" = "LuZtM2RJ";
            "file" = "boss-results-1.0.27.jar";
            "hash" = "sha512-RjFi4rPromXzeoOq2hrBqq5G4l/7rtJQN4BxpSNx5WTxLWquYCawrJdDCv0N5qMsP+t9fRCnF/Z6taMenZoJFQ==";
        };
        _xfN9B1TC = {
            "id" = "xfN9B1TC";
            "file" = "Boss Results 1.21(.1) v1.0.28.zip";
            "hash" = "sha512-aH9sfjSNrcbdSf9XMIxnL0nVeMFWuy7aNCKo204JjIdIgpU8Ik0700BivIloKv83024JdHf4yj+K4rpVi+uSuA==";
        };
        _39q2MMdx = {
            "id" = "39q2MMdx";
            "file" = "boss-results-1.0.28.jar";
            "hash" = "sha512-XgJ39yFkUI0QxEaFpndhaym6XkZDRWrymcNjy5sVHpCwASMlxh1nkeRzreOxnQ0JJr9AoWeqgOMhtMGDCH+hVg==";
        };
        _ocZnOijc = {
            "id" = "ocZnOijc";
            "file" = "Boss Results 1.21(.1) v1.0.29.zip";
            "hash" = "sha512-rCI3AC4eQ1v7upur/fAAUjP7ydGhZcbjFIVqU45ehjR8n2AGvpclSOSEoLEvXkhO92HWkKSYX1KEl+8Z2SGSIA==";
        };
        _Lnk5ABZA = {
            "id" = "Lnk5ABZA";
            "file" = "boss-results-1.0.29.jar";
            "hash" = "sha512-ipYmpW5QWo9bkYGEGgN3gir0hrLIRl5EJtpTUdVZzAVSP/if/PMj3Ws7AwReXonUf+kUEaefXGsCWgNSr0HRvA==";
        };
        _FGa3hF1L = {
            "id" = "FGa3hF1L";
            "file" = "Boss Results 1.21(.1) v1.0.30.zip";
            "hash" = "sha512-Od3trJPrR7nyoCIYORs7p57J6cK0XWTYY9d3LNnvrkfyrPol1GzMyWHUs/cuPCXrToLMJaMQ0upl4p0Hh9PhJQ==";
        };
        _D3WeOcfb = {
            "id" = "D3WeOcfb";
            "file" = "boss-results-1.0.30.jar";
            "hash" = "sha512-AwthedW4DTRa3HmlwENOVoKKWpgbI+bnS7Q2eVB1IV0Zx4I0u3gHLLxvXBosxbe+csDpWmrfmueUBcbsOxO6Nw==";
        };
        _35MUeAxx = {
            "id" = "35MUeAxx";
            "file" = "Boss Results 1.21(.1) v1.0.31.zip";
            "hash" = "sha512-FPtyBlB1K57UxcAuo/+KtqfLUXpwbMyg9/tT631NHuHqrfTnJkDh2gpYxDio+GAWvxIUPMSgn8Rj6ZWYn5ymLg==";
        };
        _dUfxAPCV = {
            "id" = "dUfxAPCV";
            "file" = "boss-results-1.0.31.jar";
            "hash" = "sha512-ZU80aLwLwsqSLM6ZUvEHokheMEF+ASqXfpFEx281B7FCZmRDKZdPzGVyTy/gqmSMr5jrERJIJXcGSBI+XZ29AQ==";
        };
        _qk82mTBN = {
            "id" = "qk82mTBN";
            "file" = "Boss Results 1.21(.1) v1.0.32.zip";
            "hash" = "sha512-AjIZq+fYpUJDNRa8CrD4VPzJ2u8Onh4l8okcJUM5JnsyO0XdkpsvoUYgYIgYsdF+FtZeD7QYP64QTCdvFYuObQ==";
        };
        _ojGsISKa = {
            "id" = "ojGsISKa";
            "file" = "boss-results-1.0.32.jar";
            "hash" = "sha512-VQYHAIo95EaJTvNlWR/GD/FbaBFfsdsmsAvzRNu/2f+veXUg8V5Aqsx3ecsx2HQhq5D6qyJfh0Cd1boDJkMQ9w==";
        };
        _nHUlAUqi = {
            "id" = "nHUlAUqi";
            "file" = "Boss Results 1.21(.1) v1.0.33.zip";
            "hash" = "sha512-RiZnqoDkIel9cxVcvu8j0aoiSR5wnMgk24QAaPXwIybHjH8QGLyQX8cHzLaO3dw7E5ETIQAej0r7Em5k2bWDrg==";
        };
        _QuzUwYIp = {
            "id" = "QuzUwYIp";
            "file" = "boss-results-1.0.33.jar";
            "hash" = "sha512-aiuiDzTda3yhSwTumLEsO+1qr2Q9bRBiy9eqabv7CF8M2W194D9rjqnEEecpqzm+e9lsms8bHbGkQLfab1P7aQ==";
        };
        _vLBi8LzE = {
            "id" = "vLBi8LzE";
            "file" = "Boss Results 1.21(.1) v1.0.34.zip";
            "hash" = "sha512-cz7qEn1o0QZspUxtKoI0X6jY/nWlSSdfr/I17iyXpCAIut2yBbeHn8tXQLWJO9S6lEApILpsiDDAvQRC00fw9A==";
        };
        _wLEGMckF = {
            "id" = "wLEGMckF";
            "file" = "boss-results-1.0.34.jar";
            "hash" = "sha512-xuyxEkkb2svOZLqMtsuXL8lmJhiQZCNRHsWDjQCEbZjX6e2wbOEP/4+PBpgCxGmqXrABKIg2eNBYPQol4WBNow==";
        };
        _ife0PUvq = {
            "id" = "ife0PUvq";
            "file" = "Boss Results 1.21(.1) v1.0.35.zip";
            "hash" = "sha512-TqPq+uPNCbL+69yLRbtVxA27K2bm5aa7CAxoy9+XaKg4rNGCZpVAH+oZRV9hJcdI1AFdS2Lb58emjXW42XUXWQ==";
        };
        _hCmq8NlE = {
            "id" = "hCmq8NlE";
            "file" = "boss-results-1.0.35.jar";
            "hash" = "sha512-Rn48M5b7Jqc5lhhO9IMMZuuvY1J0dfRaUbaBY1HkV8s9+SrG3coSZ8GigyX5TKG9J2Ast1YmEEnOBSpBgt3YQw==";
        };
        _agFbd5uL = {
            "id" = "agFbd5uL";
            "file" = "Boss Results 1.21(.1) v1.0.36.zip";
            "hash" = "sha512-4J4EsBv73BUaMFSRItV19R1C6tq+TXjigKmQPctrXdrASlu9SwRefWtaF76E/SOAc+ad07u+zIpv06gII94Vrg==";
        };
        _25clB1Oh = {
            "id" = "25clB1Oh";
            "file" = "boss-results-1.0.36.jar";
            "hash" = "sha512-3dAq8jx4Gk5Hsvt87Z1EANDcLpcPqWrraE8i0/Tz8xB94Ph4dOhbUCI7tmujT6V1kwqWHcjvQMhce37QyhLLVA==";
        };
        _GPz6wjWR = {
            "id" = "GPz6wjWR";
            "file" = "Boss Results 1.21(.1) v1.0.37.zip";
            "hash" = "sha512-3IBLfr6jsd1Aml8ipzGfbpwqVRGQ9+Z84WZbyXNAdmJQhRV71ZcyMApHt9MhHXXg8XR5Ewo3EoIQvyf5wOAyEg==";
        };
        _V1ogrHe4 = {
            "id" = "V1ogrHe4";
            "file" = "boss-results-1.0.37.jar";
            "hash" = "sha512-0/30OuznHObQm8zQJTvDA3n272oC/KJ5p8kEtYX3E4ot9XwyG8FDJqT1WiWzGaCBB+TnkBxL7G6zD85/JLVndg==";
        };
        _i1BXwBUR = {
            "id" = "i1BXwBUR";
            "file" = "Boss Results 1.21(.1) v1.0.38.zip";
            "hash" = "sha512-BRV2WR6PcrDOqW57VtaTwNUEFM1cIXi+sX25CDO+wgEmm5vHFQ0dwpm7VyZLWRtxyF8hnrtjtHRyA+6DZiIBSA==";
        };
        _mgEjRKMs = {
            "id" = "mgEjRKMs";
            "file" = "boss-results-1.0.38.jar";
            "hash" = "sha512-0ZOiVzWwmiGcog9rZHthZCcSjF0VDJYWqvLKNHzZQK0b2OypeTMZf6g2aLvMuJ36D1Qm+cRmS6vXNhj7PaV2yA==";
        };
        _kcDnmTiu = {
            "id" = "kcDnmTiu";
            "file" = "Boss Results 1.21(.1) v1.0.39.zip";
            "hash" = "sha512-4NvmNYW+Y7AEfQ9Ehzu2F8XNbnyx1x5uF7Om9YxHhGj+xze2F+9Uuz0ENVkK7KOmpp3hxyRg/eNRsnDOWmwwYA==";
        };
        _sWXtLlxZ = {
            "id" = "sWXtLlxZ";
            "file" = "boss-results-1.0.39.jar";
            "hash" = "sha512-ZlIig0kj3DBWbptSiZDpUPPcdSWpYpvFthbe8c6w36JlPelQHn8aOf+x5d/6NytwXgs55KNKGHV20jlDY/4q+g==";
        };
        _u05jXqwq = {
            "id" = "u05jXqwq";
            "file" = "Boss Results 1.21(.1) v1.0.40.zip";
            "hash" = "sha512-24LtC4FHyyqSXVDdisRtu4ufOFGD6bHcm2TuuIoVFG4Du3n7sltVlUI69Iy5aEIXFmWTHi4fqbjplQfGpwB4PA==";
        };
        _j37jVNxo = {
            "id" = "j37jVNxo";
            "file" = "boss-results-1.0.40.jar";
            "hash" = "sha512-DSTflw8NfPZbvI//LqCwZDQXpqrD5DviArI9dVmn3A8nCuKMEJSX2G6EnfuFqx487Q0qWRk4kODaRMvQcjv9QA==";
        };
        _frhfwUCK = {
            "id" = "frhfwUCK";
            "file" = "Boss Results 1.21(.1) v1.0.41.zip";
            "hash" = "sha512-F22qi3tWO3cECnJKocfpM2RmfzYYAaAUWpo6Gr/qnIrioMRX1HSH5gVQ0q6PSSYnfFGLg1eUuH5gkqGW1KQLPA==";
        };
        _1ISZjTsE = {
            "id" = "1ISZjTsE";
            "file" = "boss-results-1.0.41.jar";
            "hash" = "sha512-m+ySrps1mZf8+KxyI4KKj3wfDvkUjlMlbb3Bt1JJnchGJM8/uX9qukiUdhmYwnpPSGBfTk4zsvZZ3LqI3OcWSA==";
        };
        _zYTCY6bt = {
            "id" = "zYTCY6bt";
            "file" = "Boss Results 1.21(.1) v1.0.42.zip";
            "hash" = "sha512-PUPjk1sCzweWaKLIYpiQy9TgtNGtRRN32xGv8IId9e2No/nXK8ad7Aq2l30p7WUAsmbrHcHsjL1XvjPypBQoYg==";
        };
        _3nlYsxLz = {
            "id" = "3nlYsxLz";
            "file" = "boss-results-1.0.42.jar";
            "hash" = "sha512-93GA0Y6G01AZFCmae5/UhzK6TBqxJHQiSogm+qfWkBM45RHu9cHGNNQ4aAwUL8zMbOcMXb2sXp/GAgcKkIoghg==";
        };
        _Eb8N3iEw = {
            "id" = "Eb8N3iEw";
            "file" = "Boss Results 1.21(.1) v1.0.43.zip";
            "hash" = "sha512-HtNGBkApZShuncwp7cQ3/gb+6Hc9Qv6u4WJqF1loIMSb7ng0Ke9NwEVsDEwOd9eQqnn2PHK0TKoqAmI4OEjIKw==";
        };
        _vNweuRkK = {
            "id" = "vNweuRkK";
            "file" = "boss-results-1.0.43.jar";
            "hash" = "sha512-NXl/ck766TrrcZX5kofntfVYrLQW4bLWYDyIIIxMRUB9RPi3zorXd5PlidcJ0Y0NTNbwak3Op0TFUblVqboRPg==";
        };
        _kioJDZ1F = {
            "id" = "kioJDZ1F";
            "file" = "Boss Results 1.21(.1) v1.0.44.zip";
            "hash" = "sha512-JAv1PCaClvtVmxIdYvu0hwC4+IkR8qzBo7TwHhC/nRS1f6mFeCJi0wWd3n0E4JcAtmoA0ThetGnD1PW/qi2kBw==";
        };
        _2yX4szFe = {
            "id" = "2yX4szFe";
            "file" = "boss-results-1.0.44.jar";
            "hash" = "sha512-mROY8wSaN6CtQHWjpGcLT25y3KfekjYmpkucnuLpBJlIzsL3jnk5M0RuOhROuQsqjwPh0DgMnPsU7mfEQJ7DAQ==";
        };
        _meCWRxYX = {
            "id" = "meCWRxYX";
            "file" = "Boss Results 1.21(.1) v1.0.45.zip";
            "hash" = "sha512-ujqjiFxiMambVsXKlh8BPcIidrvvKafuc4wbCyA2K4KHOYGWL/UtlvRDrLbzq9vHxJ+NfVpIITcExzu5pOy0eA==";
        };
        _p6trRtEC = {
            "id" = "p6trRtEC";
            "file" = "boss-results-1.0.45.jar";
            "hash" = "sha512-ovxZnit/B92Ad3JhV5IpELioYOhyadOass1SPMUhbC5cLqa1IvyDSwIo/T0aYbLMTDZlIjvShI88n+T38t4thg==";
        };
        _Dp7msu3d = {
            "id" = "Dp7msu3d";
            "file" = "Boss Results 1.21(.1) v1.0.46.zip";
            "hash" = "sha512-CN01rHCD0y36nq3QBB2SJ4XCC0zUGD9ssxTtHYpZHqsgGNXYg76rzamTrlRpF23CitDf4rjLTTs1hvRnZP1tpw==";
        };
        _InpVqKJz = {
            "id" = "InpVqKJz";
            "file" = "boss-results-1.0.46.jar";
            "hash" = "sha512-Us+/UGpNWXCobeL530+/Fs5j8zcSFh/p8ZaD/mSAxL1UMskn8jRpVX4t+qvpOSqcYqKjYH99cE/tAAQEhATc5Q==";
        };
        _zPXq8jfb = {
            "id" = "zPXq8jfb";
            "file" = "Boss Results 1.21(.1) v1.0.47.zip";
            "hash" = "sha512-GNzfOCCnAskRUHh3AjU/OOt+X2GyS33ARsgq1cyd6D0DnXZL4hnjfThT8wfN53TYfg9S1qPFo28kEDWP/8HNLg==";
        };
        _nUagkwbI = {
            "id" = "nUagkwbI";
            "file" = "boss-results-1.0.47.jar";
            "hash" = "sha512-SUGirnIcD+Qzp4B/57fhxn+gCNh82hXuG3Rjjc/jNf2xjF2yev6d6iut9PF5Bj+5j1X/ttSpDkfhDKvVodEdfw==";
        };
        _j5Refvnd = {
            "id" = "j5Refvnd";
            "file" = "Boss Results 1.21(.1) v1.0.48.zip";
            "hash" = "sha512-Hxc2f/j3t7399uPPZRpV1oOKZjYTiTGCw2qAK/eiHRehMSuNywSMwd7lWrHaJx+tj0eL31YcjuNCBkbt35I6Sg==";
        };
        _Cg0kbq0M = {
            "id" = "Cg0kbq0M";
            "file" = "boss-results-1.0.48.jar";
            "hash" = "sha512-W5zcwWvWAitihIO0Nr6ZlR/DJcHp2LXq1BR08y3aB9DJgRJbOljjChQ9dmto2KpaJljdiK8cTb7FKN2Nc8kSlg==";
        };
        _cZSKlELc = {
            "id" = "cZSKlELc";
            "file" = "Boss Results 1.21(.1) v1.0.49.zip";
            "hash" = "sha512-OaoTzP7u2JadOkik2k2YgURBhUdn2LL19xE4uOEPxqxWRU45VlJ71hag3Q/Q+2wQ6Fo38JBi24liXSkUyqPnpg==";
        };
        _ke7A1LyS = {
            "id" = "ke7A1LyS";
            "file" = "boss-results-1.0.49.jar";
            "hash" = "sha512-6qdJk0B5L6JvRTx2S8nDZjkieALB7T8dHMEfJUyQHGqZgxY4RdqAMPayJV1ORnH2WzmC8ZsgM/maVGVm7osNdg==";
        };
        _z4zqSPHv = {
            "id" = "z4zqSPHv";
            "file" = "Boss Results 1.21(.1) v1.0.50.zip";
            "hash" = "sha512-0vYSP89QB3KThKUZpNxP6WwQ1PRh+espt1tvImAho7kBi1wGxiW+msaAAThwWSsFsD9q067f4JzLtF5J38FG2w==";
        };
        _cpWuPjNa = {
            "id" = "cpWuPjNa";
            "file" = "boss-results-1.0.50.jar";
            "hash" = "sha512-+powmYjCcBoXOjFsd9qHgGPlbOxmaVnlyYeJugPS1NAywvJCjsvarRzqju6MmYBdXYNbyQ5nXcMnEGFKjgCIfg==";
        };
        _RnewyQrk = {
            "id" = "RnewyQrk";
            "file" = "Boss Results 1.21(.1) v1.0.51.zip";
            "hash" = "sha512-bZv3FYcpu1MSbCUVbpPU6G9P/AHjYYBGwDSgFfWxOJJexDGSRz/BAMr/Vs4uxTP4IT/O1oh4Nc/3NGROYDVkGw==";
        };
        _lMq6bzY6 = {
            "id" = "lMq6bzY6";
            "file" = "boss-results-1.0.51.jar";
            "hash" = "sha512-Z8NAl7N+3FCKWzJyYok+b9HtllKDLBng3NvYVdxArw5KqdJDSrH0Zp/ZojSeCuv2wHJBQo+ka72lFXord22pkA==";
        };
        _GrgWbhTQ = {
            "id" = "GrgWbhTQ";
            "file" = "Boss Results 1.21(.1) v1.0.52.zip";
            "hash" = "sha512-eMiqI2fu/9yw4IORuLSwfgK1+FXZBGhHA20zJJX5wPTByvM1mk8IAjrFc3N12rsokMb5jOGB1WeWd/9YbwtF4A==";
        };
        _yyKyScef = {
            "id" = "yyKyScef";
            "file" = "boss-results-1.0.52.jar";
            "hash" = "sha512-iJnACoEOhuU6pbn6pJTfUldeKNb6FOhqW2ikgbB4OVMMC7IKsSFQnFFgwSXJ6mkOKNPMNKUZL4lIIeDFc0jtIg==";
        };
        _RCUS2z45 = {
            "id" = "RCUS2z45";
            "file" = "Boss Results 1.21(.1) v1.0.53.zip";
            "hash" = "sha512-IjL+QAo7vzm7+SPyNnB76l6OsHqm7YIdKjsGmeqAGazk3Ij9W7FI1K6aaoY1PeGifvbme7j2BlmkOGDM4e7P0w==";
        };
        _ERrmpEAI = {
            "id" = "ERrmpEAI";
            "file" = "boss-results-1.0.53.jar";
            "hash" = "sha512-giD30jiHkGHA0GEISCi0GuOTSEtVeDtq9seDA4FZfD72fUaauhswZRS6wk3zXP1UFwGoc51zABaNuwo6H4L7bA==";
        };
        _TDdL3imS = {
            "id" = "TDdL3imS";
            "file" = "Boss Results 1.21(.1) v1.0.54.zip";
            "hash" = "sha512-GQM94t8AA4JYlBOTCCfc7NKRsji6pBF4lR1xT8f1jMV/0JLrR6/A9qXgG4Cb4TeE91AJzyajwkSDYaS6EFyT0w==";
        };
        _Vv9VxnuJ = {
            "id" = "Vv9VxnuJ";
            "file" = "boss-results-1.0.54.jar";
            "hash" = "sha512-SreQGwOXZWNAFnSkLwC1EP3bplXKx25xWDyYTpLnGhrSR24Z0tTWDct6Oz9FLsL0BmbQfH5EohRb92lUpJBqgw==";
        };
        _u5ydAyI2 = {
            "id" = "u5ydAyI2";
            "file" = "Boss Results 1.21(.1) v1.0.55.zip";
            "hash" = "sha512-ndURGXhPkpwGueumv4zQeKxCZ8WIqLHDuOB3iJt5YEhPLonkUx/JBv188u4bU9fXpRAm72cH2ZNa3Sd1dpJTzw==";
        };
        _JgyYXu1E = {
            "id" = "JgyYXu1E";
            "file" = "boss-results-1.0.55.jar";
            "hash" = "sha512-yYFblxdA9MI+au7aa7Yf13fEI1UkXy78eN4/fM8/Isx+bMd8jZSaKSOzhht6L2YqKl6M5z86yz2DzHThEzG9yA==";
        };
        _El0vH5pP = {
            "id" = "El0vH5pP";
            "file" = "Boss Results 1.21(.1) v1.0.56.zip";
            "hash" = "sha512-4s+5OxJ1IIJm8CbsoC6Vl5lJmPfFz/tRKXhGkAKnkJqoU9nuYSl8wTQVxrWzfCiFAB5hgBavO2G2kpL2qalhIA==";
        };
        _oVfddhOB = {
            "id" = "oVfddhOB";
            "file" = "boss-results-1.0.56.jar";
            "hash" = "sha512-+7DxDTj5dM98yiVG8fQ0MhHZFoQ5clhyqNYudLMKzkrZMDGxz78+O4+yBJmbngfWnDS673vi6oC+cujZ7JH7Ow==";
        };
    in {
        "l9ZEwkWh" = _l9ZEwkWh;
        "4EsvU82r" = _4EsvU82r;
        "vlWJctNZ" = _vlWJctNZ;
        "1RrVYmN2" = _1RrVYmN2;
        "z8swDLlV" = _z8swDLlV;
        "iDTXUTJv" = _iDTXUTJv;
        "vfUU5cXn" = _vfUU5cXn;
        "7Gpp51js" = _7Gpp51js;
        "KhIpT0FB" = _KhIpT0FB;
        "8ldTLhX0" = _8ldTLhX0;
        "LG7J2FoW" = _LG7J2FoW;
        "NLdaIvOs" = _NLdaIvOs;
        "YnrC8Jee" = _YnrC8Jee;
        "Hvbzo2bY" = _Hvbzo2bY;
        "lK74hpaV" = _lK74hpaV;
        "PLRjoRbs" = _PLRjoRbs;
        "R2bbQsyd" = _R2bbQsyd;
        "aEDQpPSn" = _aEDQpPSn;
        "lGCr9740" = _lGCr9740;
        "nbrpwFQU" = _nbrpwFQU;
        "cEsSLXcs" = _cEsSLXcs;
        "lyKIV3iz" = _lyKIV3iz;
        "4QqSHaDh" = _4QqSHaDh;
        "LtN9kBTM" = _LtN9kBTM;
        "qFUpSgLr" = _qFUpSgLr;
        "TzjZ7LTM" = _TzjZ7LTM;
        "8uaABOvw" = _8uaABOvw;
        "pWEBhALj" = _pWEBhALj;
        "dqZk0vO9" = _dqZk0vO9;
        "fjLrsjdb" = _fjLrsjdb;
        "Jrj60ckI" = _Jrj60ckI;
        "4IpYDqWY" = _4IpYDqWY;
        "5zq0zLAM" = _5zq0zLAM;
        "VqXPaoLJ" = _VqXPaoLJ;
        "meQzW4wQ" = _meQzW4wQ;
        "LbpxuyvV" = _LbpxuyvV;
        "hhxqABI4" = _hhxqABI4;
        "zssdwMyy" = _zssdwMyy;
        "QLWVb1KA" = _QLWVb1KA;
        "v2qpGWgr" = _v2qpGWgr;
        "2DTGN5cb" = _2DTGN5cb;
        "bmQvCyhd" = _bmQvCyhd;
        "jnjYnnTk" = _jnjYnnTk;
        "O5bL0uQU" = _O5bL0uQU;
        "Al3olVew" = _Al3olVew;
        "CsRsauyz" = _CsRsauyz;
        "M3ScpUAO" = _M3ScpUAO;
        "MdaM6VfQ" = _MdaM6VfQ;
        "8rpkbGJe" = _8rpkbGJe;
        "LG5zqMC4" = _LG5zqMC4;
        "nKDH9FIX" = _nKDH9FIX;
        "31HVZkbP" = _31HVZkbP;
        "7NqKCzms" = _7NqKCzms;
        "llJHH7JE" = _llJHH7JE;
        "cqHQFnMC" = _cqHQFnMC;
        "LuZtM2RJ" = _LuZtM2RJ;
        "xfN9B1TC" = _xfN9B1TC;
        "39q2MMdx" = _39q2MMdx;
        "ocZnOijc" = _ocZnOijc;
        "Lnk5ABZA" = _Lnk5ABZA;
        "FGa3hF1L" = _FGa3hF1L;
        "D3WeOcfb" = _D3WeOcfb;
        "35MUeAxx" = _35MUeAxx;
        "dUfxAPCV" = _dUfxAPCV;
        "qk82mTBN" = _qk82mTBN;
        "ojGsISKa" = _ojGsISKa;
        "nHUlAUqi" = _nHUlAUqi;
        "QuzUwYIp" = _QuzUwYIp;
        "vLBi8LzE" = _vLBi8LzE;
        "wLEGMckF" = _wLEGMckF;
        "ife0PUvq" = _ife0PUvq;
        "hCmq8NlE" = _hCmq8NlE;
        "agFbd5uL" = _agFbd5uL;
        "25clB1Oh" = _25clB1Oh;
        "GPz6wjWR" = _GPz6wjWR;
        "V1ogrHe4" = _V1ogrHe4;
        "i1BXwBUR" = _i1BXwBUR;
        "mgEjRKMs" = _mgEjRKMs;
        "kcDnmTiu" = _kcDnmTiu;
        "sWXtLlxZ" = _sWXtLlxZ;
        "u05jXqwq" = _u05jXqwq;
        "j37jVNxo" = _j37jVNxo;
        "frhfwUCK" = _frhfwUCK;
        "1ISZjTsE" = _1ISZjTsE;
        "zYTCY6bt" = _zYTCY6bt;
        "3nlYsxLz" = _3nlYsxLz;
        "Eb8N3iEw" = _Eb8N3iEw;
        "vNweuRkK" = _vNweuRkK;
        "kioJDZ1F" = _kioJDZ1F;
        "2yX4szFe" = _2yX4szFe;
        "meCWRxYX" = _meCWRxYX;
        "p6trRtEC" = _p6trRtEC;
        "Dp7msu3d" = _Dp7msu3d;
        "InpVqKJz" = _InpVqKJz;
        "zPXq8jfb" = _zPXq8jfb;
        "nUagkwbI" = _nUagkwbI;
        "j5Refvnd" = _j5Refvnd;
        "Cg0kbq0M" = _Cg0kbq0M;
        "cZSKlELc" = _cZSKlELc;
        "ke7A1LyS" = _ke7A1LyS;
        "z4zqSPHv" = _z4zqSPHv;
        "cpWuPjNa" = _cpWuPjNa;
        "RnewyQrk" = _RnewyQrk;
        "lMq6bzY6" = _lMq6bzY6;
        "GrgWbhTQ" = _GrgWbhTQ;
        "yyKyScef" = _yyKyScef;
        "RCUS2z45" = _RCUS2z45;
        "ERrmpEAI" = _ERrmpEAI;
        "TDdL3imS" = _TDdL3imS;
        "Vv9VxnuJ" = _Vv9VxnuJ;
        "u5ydAyI2" = _u5ydAyI2;
        "JgyYXu1E" = _JgyYXu1E;
        "El0vH5pP" = _El0vH5pP;
        "oVfddhOB" = _oVfddhOB;
        "datapack-1.21" = _El0vH5pP;
        "datapack-1.21.1" = _El0vH5pP;
        "fabric-1.21" = _oVfddhOB;
        "fabric-1.21.1" = _oVfddhOB;
        "forge-1.21" = _oVfddhOB;
        "forge-1.21.1" = _oVfddhOB;
        "neoforge-1.21" = _oVfddhOB;
        "neoforge-1.21.1" = _oVfddhOB;
        "quilt-1.21" = _oVfddhOB;
        "quilt-1.21.1" = _oVfddhOB;
        "default" = _oVfddhOB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-results";
            id = "HkmudZfu";
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