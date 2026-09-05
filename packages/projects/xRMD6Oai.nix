{lib, callPackage, ...}:
let
    versions = (let
        _lMrZpIdZ = {
            "id" = "lMrZpIdZ";
            "file" = "onebar-1.0.0.jar";
            "hash" = "sha512-MwdxdcrdlMN6bnuEhFKGI7C1ynQROuI2Rn8XNvwokgpfijD5yWBIlwoaenrDQOKYf9kJXZ0uIdZ7ZVqb3M6LuA==";
        };
        _6M0137oZ = {
            "id" = "6M0137oZ";
            "file" = "onebar-1.1.0.jar";
            "hash" = "sha512-palne3ePn0cDC8HtqmJTxnB3H83gydPVfS8XvnOx+Sz9otWT0NpBxqa2t5aFmabO/lsPJMk/hzECOEyCvkuySA==";
        };
        _cWDqAzpN = {
            "id" = "cWDqAzpN";
            "file" = "onebar-1.2.1.jar";
            "hash" = "sha512-I8Kh5TgT67fFNBpSOkR0VYziYmfV+pXFg86y+uMgc5FXAf/Kp8IVLmlKRdYVcqxucpb0asqIymKqMHzmIW9DTw==";
        };
        _KukoYc3J = {
            "id" = "KukoYc3J";
            "file" = "onebar-1.2.2.jar";
            "hash" = "sha512-wt0y8qNUGTzrnGuzcG9Mks9dKMbkau/SucVrQQfUASMVCDXb55kk5Rvik/b0hZivgArZcRE/sjCVK+jKmUsiKQ==";
        };
        _5tFD4yxQ = {
            "id" = "5tFD4yxQ";
            "file" = "onebar-1.3.0.jar";
            "hash" = "sha512-Ne3748KGS2OFKLHeoRSXQIXLL/XoqvjZFZ8YwB/btCzjh22xQCjIu2/Zd4GZ+Mjov0Z20uiDX/kIdH+OI+ZULQ==";
        };
        _YwKzYuuR = {
            "id" = "YwKzYuuR";
            "file" = "onebar-1.4.0.jar";
            "hash" = "sha512-okVU/718Qpet0ZNSMcgAVZWSuCoqjAKabXQ3kYT0gu2RSyGACA+wPCkHYw/6Pkc87X5VKByBQKHOENgBUoKLKw==";
        };
        _DZ2N0jAX = {
            "id" = "DZ2N0jAX";
            "file" = "onebar-1.4.1.jar";
            "hash" = "sha512-apARaVjmopgtQFVplBPaSatKzRhdcL61IIOlbCEUyVb3NZfL3uLR7VCWVZXvs7zf3Vx0xolOGk8uJ7LOTQl7vQ==";
        };
        _pzIvxc4J = {
            "id" = "pzIvxc4J";
            "file" = "onebar-1.4.2.jar";
            "hash" = "sha512-VpM73hHX2Ig2NXUVZCpd9lE+MJ7FRYMimk/wQsM93kyWXhy8TMp5OZCS6DoeJbQek5XNSm7HdukBY5mh50pQlg==";
        };
        _Orcfq32F = {
            "id" = "Orcfq32F";
            "file" = "onebar-1.5.0.jar";
            "hash" = "sha512-WvRD9DO9Ky51h0MkaXcSKDDhSnxwA2+nwu1uzHZbMg1gkUWfs0VLli7UfH1gyPa5vJllK1jitcojpAzRoicoUQ==";
        };
        _Tqpr5Sgs = {
            "id" = "Tqpr5Sgs";
            "file" = "onebar-1.5.1.jar";
            "hash" = "sha512-bfxI62B89+ujirLrxH6/PYz4JAAdqRsTBvynFDYiS1HRqhACWxgYM9cFNREsMwO/oqiL6wRZZKntnPrqXVKpdQ==";
        };
        _uUkbHqZz = {
            "id" = "uUkbHqZz";
            "file" = "onebar-1.6.1.jar";
            "hash" = "sha512-Z5xCwoCswLOsxFS5uTtiLTIQkYGx0m78StjLQmBylA6e8YCNRQ4zCbeweDtgBQfUJ1Wtjds0KzjlIONGgEFukg==";
        };
        _cZLowgsT = {
            "id" = "cZLowgsT";
            "file" = "onebar-1.7.0.jar";
            "hash" = "sha512-3ieiWVRUvZ2+EGI7Q0rkD1N+BYx9ESk/WMFyYUhDhIh9bANPAbJvO3rFvFtNiqgwdVQF+841KkDHCdboM+MGNQ==";
        };
        _vZS9JOV5 = {
            "id" = "vZS9JOV5";
            "file" = "onebar-2.0.0.jar";
            "hash" = "sha512-lTYxSf8+lfsjziDjnAMymPmWkBHGq5KLBozg4Bb89jIUu3raZFOpoVzl2uA+e1Sp45nmGrPFwvpehzwsvn3K2A==";
        };
        _4dv7iRCl = {
            "id" = "4dv7iRCl";
            "file" = "onebar-2.1.0.jar";
            "hash" = "sha512-oXzh/97JrcgqfwFjF4Hl6CKxY4gSv2JYqBFFzWVCCHNYCMjI23RDZwI7yh4FsZTWwAAV5L6yjG8IpEGr8aArSw==";
        };
        _E9U9mpqr = {
            "id" = "E9U9mpqr";
            "file" = "onebar-2.1.1.jar";
            "hash" = "sha512-Q/cQJHt3wFg3Q4MC9f5IhT3lBlP7A2jfWRAqrr2EKGtvs2Z808X3Fs0KG54ZBgs+v+V0n6A5wuTVLusyMMNtMQ==";
        };
        _PLTLnASe = {
            "id" = "PLTLnASe";
            "file" = "onebar-2.2.0.jar";
            "hash" = "sha512-nv6njm70UefDT8rzHJiYTyP9OD0xDjAOWX1VS1WQeKzGhmhhB9bU2l1UMzFcVViKOd0BJrqtG5phKuCKz8vGiQ==";
        };
        _IAg2Wqs0 = {
            "id" = "IAg2Wqs0";
            "file" = "onebar-2.3.0.jar";
            "hash" = "sha512-lUoYcn6ZMdUQVlY7x/Ocs/XUlg9TRzKbpPST35GAVvfKzmP9CggCCMfGqWMp5TJc76nnlCndWQVp07ImhxmygQ==";
        };
        _IVixOnQb = {
            "id" = "IVixOnQb";
            "file" = "onebar-2.3.1.jar";
            "hash" = "sha512-jTeZjpilFOL4E2I3v5nHgs36ah6z8eBaUPHI0ZalZvzDNtu+BBzsVAp6VSqzyfZBQeoHdz0f2mBxEkBETGRk/g==";
        };
        _uWb7ZDuI = {
            "id" = "uWb7ZDuI";
            "file" = "onebar-3.0.0-alpha.1.jar";
            "hash" = "sha512-bDmTow3XfeqyG5y6bQyVZZRCYF7/jF60Hiaf9CDvBp4vLzAsfIyzK4c4f+UEcLC/IG2x3jWjfJA8e+9N26nIhQ==";
        };
        _5YUqLckz = {
            "id" = "5YUqLckz";
            "file" = "onebar-2.3.1-af2022.jar";
            "hash" = "sha512-v9rQSER7i2WGgISA++idJwcCZ5gxJzRYAmcRI8IoqGFk4yk5GOzQJ7JUERhNue3/ihEtt/eev8MR6C8ccG+gyw==";
        };
        _f2PNJXD4 = {
            "id" = "f2PNJXD4";
            "file" = "onebar-3.0.0-alpha.2.jar";
            "hash" = "sha512-YyLSlBeOHF5KqJtfs6zvg6SGnf10hg6mf33xPBxtTlnVb8ElBYIRvbvlNBQRDG24embOozkdCwA4ch2nVo6jAQ==";
        };
        _RGIN4TRQ = {
            "id" = "RGIN4TRQ";
            "file" = "onebar-3.0.0-alpha.3.jar";
            "hash" = "sha512-aXQo1mAulSBD7Cj1b7yr+nSHffIvWEMorZB0VUlcZWpaKk0LCJyKBQGojJ+FwTP23LWw6BQZ8i8SFnqQ0BaShQ==";
        };
        _rb3Uv1GO = {
            "id" = "rb3Uv1GO";
            "file" = "onebar-2.4.0.jar";
            "hash" = "sha512-v7WGgBgbLNMue6lniQ/M4p+5K4OgbcT+IjltcSB9rGkaw0ZM6IdkDAEBcIseJAJkNXBzTBHinDqjRoH97MzcOg==";
        };
        _8tn8PmOj = {
            "id" = "8tn8PmOj";
            "file" = "onebar-3.0.0-alpha.4.jar";
            "hash" = "sha512-N8vUt+/JYOqXuYK9hpnLYtVpzpzq1dAHjbrio8x12YSbsSrnrP3JOnkL1B/eLKpDQzKKp5w2IV5qpJW1JAMEeA==";
        };
        _111EhSwT = {
            "id" = "111EhSwT";
            "file" = "onebar-2.5.0.jar";
            "hash" = "sha512-1Xhgsp63EZHRSvYdyjSqZ0ZuD2SBIXIqp/tIvcsssPhZnR6QwUnWCvkaWINU5z1rnvq5Wgtd9Da7QoGxiG5eZQ==";
        };
        _SFNDDWik = {
            "id" = "SFNDDWik";
            "file" = "onebar-3.0.0-rc.1.jar";
            "hash" = "sha512-gppuy1aHMne5O50Q9cyzov2WXPsQePb/5Rn+cmHWVYhkmUSJgzAp4b0ofJBkfE0sg9TaiefI3d68VWuYLk7pKg==";
        };
        _siNGxcaF = {
            "id" = "siNGxcaF";
            "file" = "onebar-2.6.0.jar";
            "hash" = "sha512-Uwm5yEOWfMw39eBSZg/UJcchl3w1gBMJuD4w5Dfrr/6PQBwo+vNoLfY1WdAH9VwfB3YF8R0Y7VMmwfUqy3oxqw==";
        };
        _3xFhRUwl = {
            "id" = "3xFhRUwl";
            "file" = "onebar-3.0.0.jar";
            "hash" = "sha512-jTmTo2d30A9EfDvpkgUQiSZyrosMMLfcC+QBe46TiBMx7b9MjSK/ae1Ji9lxZP7bUkz0BZvRwq5l4QPAYVhqeg==";
        };
        _UHk8dVAd = {
            "id" = "UHk8dVAd";
            "file" = "onebar-3.1.0.jar";
            "hash" = "sha512-fFAR+UlwVScxf6V9DCMvs7FkFgfiM8B8Ty2Sk6K1A15oUakoUzmZtwLm8bagd50C7udEHls2xVhtlJ3osb1I8g==";
        };
        _mRqkxlPJ = {
            "id" = "mRqkxlPJ";
            "file" = "onebar-3.1.1.jar";
            "hash" = "sha512-W0zXoxdIg9TTP5MHTk/fYP6ViGQCrR+XmmQULr2Eu0rmqmVz5L4/MT2fzh21rwY7WosvjNRkZCqCh0nOYpJuHA==";
        };
        _aBYOBxot = {
            "id" = "aBYOBxot";
            "file" = "onebar-3.2.0.jar";
            "hash" = "sha512-rdeGoLwHo0gbC8BJXOxFYopJmhWgLBG3yDb/n0QEujs3TMf5NWbit8BIOowpziHcnFaLkD7QbteDrQwc+4c9IA==";
        };
        _4SO9gYuO = {
            "id" = "4SO9gYuO";
            "file" = "onebar-3.3.0.jar";
            "hash" = "sha512-Z9nsQNBuSpUzZXqrRN2cTMa09KWQKta0F9pumIW+790sVIyEvPxOONxnI9bEOrD9kFmkKxJle+LJriJjztwLoQ==";
        };
        _7PPTS3We = {
            "id" = "7PPTS3We";
            "file" = "onebar-3.3.1.jar";
            "hash" = "sha512-NFa3oNl8N42Fd92N/OsZOe9CW/EjAFqCp5X3yN+uS8ajanJ91Cc5GRmzhs/PdhaaeqoCnMPtzBA9f8hx3F2QkQ==";
        };
        _j3hph1D6 = {
            "id" = "j3hph1D6";
            "file" = "onebar-3.3.2.jar";
            "hash" = "sha512-rfi69KghaQ/gcv29uoo2ceTr5gkzNYaOEvtn0v11UBD26elqnZt+HnLGS/x0O/KAZdvY74U5/RaiP1xFIasYow==";
        };
        _XxGsMQxz = {
            "id" = "XxGsMQxz";
            "file" = "onebar-3.3.3.jar";
            "hash" = "sha512-KysqFHL/8d5Q2bWuXQ+PVq/S811oShwh2mHzsCkfHLtXzVsvOdiucL49mGmkQ5l1FEuyYHzlmlSXj81Knw7qYg==";
        };
        _CxkrJi0c = {
            "id" = "CxkrJi0c";
            "file" = "onebar-3.3.4.jar";
            "hash" = "sha512-no/QcRxoxeE5hPAfdTjxcXYE+rI3N/xE/dGGxPrVTtVv3bny4enx7tZhf4RIOaAsrqlF9EQ+hKwkwp4apkzpog==";
        };
        _qN6K1QJf = {
            "id" = "qN6K1QJf";
            "file" = "onebar-3.4.0.jar";
            "hash" = "sha512-gBHGkxZrsX3jm5dqish27obHLKGi1rMPTH5hlHPEBgGcYrG9cZdBs64pzf3tBnKS8M4WnXbHMQjRPkcdEBOdXA==";
        };
        _M8xBWuor = {
            "id" = "M8xBWuor";
            "file" = "onebar-3.4.1.jar";
            "hash" = "sha512-/T2sbE95kzNcOKAZuasP5kPSYWt4PQFhqhTA1gWW/1PB2M3i2bVcV1ohr4z2kYOitmYYR2hdRRXq0+jZm95vpg==";
        };
        _nUgX7t7C = {
            "id" = "nUgX7t7C";
            "file" = "onebar-3.4.2.jar";
            "hash" = "sha512-k34SSrMVKF7atuoG/571CiSqHVlw598qqcRofmDMehG37YxN5DWrvi+YI9vx6fvbYi5TnN28qZKJybSUetOkAQ==";
        };
        _CpWsPlcK = {
            "id" = "CpWsPlcK";
            "file" = "onebar-3.4.3.jar";
            "hash" = "sha512-GnXFFbidRTzaK61l4cAgRswnrS3YMlkvQpttmLd2Z99+ak1cWZykSQZtbiXsAXqMm+8zfDRkFBPiruUszDfFGw==";
        };
        _4s2T4lbJ = {
            "id" = "4s2T4lbJ";
            "file" = "onebar-3.5.0.jar";
            "hash" = "sha512-8srFikHwbFDtSv37oPvq5w1EWXVOt7snODPu5LBlN8ERbq2feGCUx0QR2K2Ku/Urts/dXW1c74hQXPGaEsFkaQ==";
        };
        _4Z5ueyVK = {
            "id" = "4Z5ueyVK";
            "file" = "onebar-3.5.1.jar";
            "hash" = "sha512-bp6faBTwTqasGsbs+4vHTgkyt7BK+bwt0ymTzi0FtVkXoHHyqgsH8RcZuRa9X2iIpFY1HmdUfc1gAv2x7ksEXw==";
        };
        _d4zzi72l = {
            "id" = "d4zzi72l";
            "file" = "onebar-3.5.2.jar";
            "hash" = "sha512-SsorcjILJgg8he75ZCzuS4/ogK/vESBGhIFw703bR5JbpM/GEqIOOZaI1y8PgY5jhWbQ5kLKsIvE+ptoInSnNw==";
        };
        _X9203hqX = {
            "id" = "X9203hqX";
            "file" = "onebar-3.5.3.jar";
            "hash" = "sha512-8RH1wBct5GYZhaJzWsd1dK3pwJT5P5si+3E6tVCXFUJ8W6gnzMA2euNdSdGC6l/1wbnfxgNwn9+RNnnTS0cyFA==";
        };
        _coXcHHki = {
            "id" = "coXcHHki";
            "file" = "onebar-3.5.4.jar";
            "hash" = "sha512-xqp0jjeFAjxFW6uKXO/pBK0Pc74At0nPl9Jx4gXmnU84emKxA6cJeYAqE17axeHw4hpVYhe7LLg6U6YBgDrwnQ==";
        };
        _zY3gf2z7 = {
            "id" = "zY3gf2z7";
            "file" = "onebar-3.6.0-beta.1.jar";
            "hash" = "sha512-SmMueZ4L09UdvlErr4gGz0K8F/eMGfOCpCRgGZ6lhBXFXIe0ztx5IPlIXPCqOce1V0EWL3i5z5DoIz39pUJkFQ==";
        };
        _mZuYlSVQ = {
            "id" = "mZuYlSVQ";
            "file" = "onebar-3.6.0-beta.2.jar";
            "hash" = "sha512-yN4KRIFYVVo9yU0KYtMQwensbU5xj+OnVJn5TCR2q4vOzG6dHwXL1ys2LLIvkLvT0nm8giCNxgVbC8mkpXrnUg==";
        };
        _MUqWPxYM = {
            "id" = "MUqWPxYM";
            "file" = "onebar-3.6.0.jar";
            "hash" = "sha512-9loWQlOxGZ22CECYFMddy21/hNFS2IcU5/34Xrjjqx6HBVEm4dXR7BnbWkU8QqXWErZwzQpqiSS+OYyzQJoYTw==";
        };
        _mfJ4S16H = {
            "id" = "mfJ4S16H";
            "file" = "onebar-3.6.1.jar";
            "hash" = "sha512-SPnHliH4d+aXM2BHV35lGYITzIaqKs13X1OOcpbzi1Z3gW2Tnuwlokm4cLg9cCTcblyol5iJu0jx4ol6knU46Q==";
        };
        _1nHM7t0D = {
            "id" = "1nHM7t0D";
            "file" = "onebar-4.0.0-alpha.1.jar";
            "hash" = "sha512-idvVOlXws7ZH8A3aNDyeh15EWm8yuMlgEyRy0assFvII0Dc0V/P46sAr/DSAJE3YsK6JTN9his02QYofgYzBIQ==";
        };
        _6OncPt8q = {
            "id" = "6OncPt8q";
            "file" = "onebar-3.6.2.jar";
            "hash" = "sha512-tmkcKiFTwYH8eRXAFcf0D8jp7g9Q0gFajD02ddCPp7kaXLHn9WXTBoAyKdyG0UsSmFXhT096TrQhDu1G/+8qvw==";
        };
        _aVfXrcX8 = {
            "id" = "aVfXrcX8";
            "file" = "onebar-4.0.0-alpha.2.jar";
            "hash" = "sha512-DelJD+tRH7eJnqqC6QDbj4NyAdq7tamiOFXHBtVV30W6fNHHFZquaZIpGNaRvRXJrTBkWiMIb18yFuu2RRgyiA==";
        };
        _PJIMjbJi = {
            "id" = "PJIMjbJi";
            "file" = "onebar-4.0.0-alpha.3.jar";
            "hash" = "sha512-QIVjcGva+5rcVKeGyKzsmMedeKOXT6wF8jcJJSQxuAGsQ3xopsZyzckfwg94Fl9jNgPYKZ1IlkfT7qGVnScDxw==";
        };
        _FOe9CAzj = {
            "id" = "FOe9CAzj";
            "file" = "onebar-4.0.0-beta.1.jar";
            "hash" = "sha512-j3YBzBYjRlbMZf/JMQNPPgXwXrFGItzuqM8HoQdkRYDHsCM6nyJaW2GkuyCbqrMa0VNHz1ufEVHmRTorhR7FDQ==";
        };
        _o0mFdLi5 = {
            "id" = "o0mFdLi5";
            "file" = "onebar-4.0.0.jar";
            "hash" = "sha512-skxelaiLspDilxglCWD1gpeyOSpRDzK4v3/1ATFNE4n2/EjEpORKDgyzcBSiB6buXMPjbaaeayLEfYLLd1pdKg==";
        };
        _CGeglfKW = {
            "id" = "CGeglfKW";
            "file" = "onebar-4.0.1.jar";
            "hash" = "sha512-OfpKo42JosJ2+s89jAy3H/Fdn148pxKa7ZnM5Wvd7vhLvxllRbFUvePrlqJJ8Q31AUtjG5pBRIP6+DNKUIRa9Q==";
        };
        _PHRtBTJK = {
            "id" = "PHRtBTJK";
            "file" = "onebar-4.0.2.jar";
            "hash" = "sha512-bLYl7xWRAkUPGrpFXKCf6INxc939VBoUOY8yFWYIuaPikiGHZXjcqy/Zfc1KvaRhK/IbS6aSmRCRVMJj2mdHsA==";
        };
        _TZR81ZP1 = {
            "id" = "TZR81ZP1";
            "file" = "onebar-4.1.0.jar";
            "hash" = "sha512-wBUaVjYSGnnAXtiZj8csaXeCF2DQnrWqdXQ0cv4CZNiOLStJfBziwZHXAE1WUbWlYPbWNNxwRvEblZBSpS7xvQ==";
        };
        _17Se6kjr = {
            "id" = "17Se6kjr";
            "file" = "onebar-4.1.1-alpha.1.jar";
            "hash" = "sha512-U9gTfrP5yDz+BqajirfxS0AXeSYMLfUnoa81OsO1XyPPyfZwxbYOvy/mhfK+cvMFaLF4q62XZ/aY42UFXLgFOQ==";
        };
        _ZEf8BTEf = {
            "id" = "ZEf8BTEf";
            "file" = "onebar-4.1.1.jar";
            "hash" = "sha512-1M82ICCNwFJLoqxx2jkxrNkrnqSm9orLb3o69AXWZk7LK3biQt88uuq+EWA254SJ9oEz6y+2lA5EuO6lp5yvsQ==";
        };
        _gXZ1BrFC = {
            "id" = "gXZ1BrFC";
            "file" = "onebar-4.1.2.jar";
            "hash" = "sha512-b106aBx7gJTvC7Sf+U9xySw5JEyAt0L40Fn4cUxfbkSMHXXcrNi4YnxEUFXfM6iNjOm62VlXCeLv11HBKXy7ng==";
        };
        _LIz9DhAg = {
            "id" = "LIz9DhAg";
            "file" = "onebar-4.2.0.jar";
            "hash" = "sha512-kXdjHvU/dr6V2P1mfCXYl4Wx83rWtUxccnu6nlES8EzXz2NY2KZ0Em9R3XLa0wPJdFOBeEV1IGgWQwTXnoaLww==";
        };
        _mDn9md8n = {
            "id" = "mDn9md8n";
            "file" = "onebar-4.2.1-beta.1.jar";
            "hash" = "sha512-wLmlq/5sOPlH07D2U19xemUTkEEvN0koIqi64o+Ahp3LINws4y/+ShxNdwM+4so8R2h8wKTtExem01EkqoP+8g==";
        };
        _wi3dQtcG = {
            "id" = "wi3dQtcG";
            "file" = "onebar-4.2.1.jar";
            "hash" = "sha512-vMw3fCtGj7my4QFIm/Lqr1UokX4Y2LcFp7lEH0Z0LJluHHPO49HR0YW8adGXr36af3W5TvNzJe7IOrmWOinU6A==";
        };
        _E0y8PU5q = {
            "id" = "E0y8PU5q";
            "file" = "onebar-5.0.0.jar";
            "hash" = "sha512-lYrGMtiwr0PcYgmjuaOBZHyl+ViFdZQjRAKqdcDfGc7fwlF466UxGCSVMKswxb94OgiRCa8dLmvm8uUbDTuHkQ==";
        };
        _7VgRzoOk = {
            "id" = "7VgRzoOk";
            "file" = "onebar-5.1.0.jar";
            "hash" = "sha512-jwQY0Qqw4dcoY/FbGhvS2MhRqsUBkcuo8KUYXudOnQNWEbXA0sIARpV/f4BR+QbQwu+mlMwPborAIXN6z2C3AA==";
        };
        _EZN7imlL = {
            "id" = "EZN7imlL";
            "file" = "onebar-5.1.1.jar";
            "hash" = "sha512-bBCjfkRbXS8bCgxNtLk2vClLANez59A7qBdJ9oJ960GmK0UPYyZ7Jz+RIde7xNVKCgscZ9XiRrhe4CZGT1Bu8A==";
        };
        _Shtb0uQP = {
            "id" = "Shtb0uQP";
            "file" = "onebar-5.1.2.jar";
            "hash" = "sha512-GIxUaUeJWQ49orqxkIAOs+Auwzhzfx1TH6Kk3p9VLtP/wTcQ7tLGQ2xWTaIMlmb2G6Bj12C3JiDZn48+zHtT0w==";
        };
        _2lf5Kyc5 = {
            "id" = "2lf5Kyc5";
            "file" = "onebar-5.1.3.jar";
            "hash" = "sha512-l4B2RipmvSFNizM8il6x0YzplFkvL9T8ajnN2BP/sppIYGucB9j7SRkHCc0sU/89F8BZky70ou4YawokoTHXBg==";
        };
        _2DL0zZct = {
            "id" = "2DL0zZct";
            "file" = "onebar-5.2.0.jar";
            "hash" = "sha512-j0xKNCYhfjyhuPYM/oRWA4+uQAZDjXRmCgwclQyLBUDJ7DGOt7/ByXOR0QF+uDQklpO/7sBakfjGSn7yospWWA==";
        };
        _LLVrAgcV = {
            "id" = "LLVrAgcV";
            "file" = "onebar-5.2.1.jar";
            "hash" = "sha512-UO+fm3x+z+H6gb2H9MzEPXxUbIWB3+be8P2TqSKfcoFDcd7Ykbt9wbYTaPqh3Hj+wyNGnPK4+wS5eD5XplEkGg==";
        };
        _wy54vlNs = {
            "id" = "wy54vlNs";
            "file" = "onebar-5.2.2.jar";
            "hash" = "sha512-k0OE8UloRHn0iMUAnpsfIi6lKz060TFj4F5lTvgpLda4my4xOr5Xv0NM/7KMOTn9eAz1VI+OYStgvSLtQvx75g==";
        };
    in {
        "lMrZpIdZ" = _lMrZpIdZ;
        "6M0137oZ" = _6M0137oZ;
        "cWDqAzpN" = _cWDqAzpN;
        "KukoYc3J" = _KukoYc3J;
        "5tFD4yxQ" = _5tFD4yxQ;
        "YwKzYuuR" = _YwKzYuuR;
        "DZ2N0jAX" = _DZ2N0jAX;
        "pzIvxc4J" = _pzIvxc4J;
        "Orcfq32F" = _Orcfq32F;
        "Tqpr5Sgs" = _Tqpr5Sgs;
        "uUkbHqZz" = _uUkbHqZz;
        "cZLowgsT" = _cZLowgsT;
        "vZS9JOV5" = _vZS9JOV5;
        "4dv7iRCl" = _4dv7iRCl;
        "E9U9mpqr" = _E9U9mpqr;
        "PLTLnASe" = _PLTLnASe;
        "IAg2Wqs0" = _IAg2Wqs0;
        "IVixOnQb" = _IVixOnQb;
        "uWb7ZDuI" = _uWb7ZDuI;
        "5YUqLckz" = _5YUqLckz;
        "f2PNJXD4" = _f2PNJXD4;
        "RGIN4TRQ" = _RGIN4TRQ;
        "rb3Uv1GO" = _rb3Uv1GO;
        "8tn8PmOj" = _8tn8PmOj;
        "111EhSwT" = _111EhSwT;
        "SFNDDWik" = _SFNDDWik;
        "siNGxcaF" = _siNGxcaF;
        "3xFhRUwl" = _3xFhRUwl;
        "UHk8dVAd" = _UHk8dVAd;
        "mRqkxlPJ" = _mRqkxlPJ;
        "aBYOBxot" = _aBYOBxot;
        "4SO9gYuO" = _4SO9gYuO;
        "7PPTS3We" = _7PPTS3We;
        "j3hph1D6" = _j3hph1D6;
        "XxGsMQxz" = _XxGsMQxz;
        "CxkrJi0c" = _CxkrJi0c;
        "qN6K1QJf" = _qN6K1QJf;
        "M8xBWuor" = _M8xBWuor;
        "nUgX7t7C" = _nUgX7t7C;
        "CpWsPlcK" = _CpWsPlcK;
        "4s2T4lbJ" = _4s2T4lbJ;
        "4Z5ueyVK" = _4Z5ueyVK;
        "d4zzi72l" = _d4zzi72l;
        "X9203hqX" = _X9203hqX;
        "coXcHHki" = _coXcHHki;
        "zY3gf2z7" = _zY3gf2z7;
        "mZuYlSVQ" = _mZuYlSVQ;
        "MUqWPxYM" = _MUqWPxYM;
        "mfJ4S16H" = _mfJ4S16H;
        "1nHM7t0D" = _1nHM7t0D;
        "6OncPt8q" = _6OncPt8q;
        "aVfXrcX8" = _aVfXrcX8;
        "PJIMjbJi" = _PJIMjbJi;
        "FOe9CAzj" = _FOe9CAzj;
        "o0mFdLi5" = _o0mFdLi5;
        "CGeglfKW" = _CGeglfKW;
        "PHRtBTJK" = _PHRtBTJK;
        "TZR81ZP1" = _TZR81ZP1;
        "17Se6kjr" = _17Se6kjr;
        "ZEf8BTEf" = _ZEf8BTEf;
        "gXZ1BrFC" = _gXZ1BrFC;
        "LIz9DhAg" = _LIz9DhAg;
        "mDn9md8n" = _mDn9md8n;
        "wi3dQtcG" = _wi3dQtcG;
        "E0y8PU5q" = _E0y8PU5q;
        "7VgRzoOk" = _7VgRzoOk;
        "EZN7imlL" = _EZN7imlL;
        "Shtb0uQP" = _Shtb0uQP;
        "2lf5Kyc5" = _2lf5Kyc5;
        "2DL0zZct" = _2DL0zZct;
        "LLVrAgcV" = _LLVrAgcV;
        "wy54vlNs" = _wy54vlNs;
        "fabric-1.16" = _KukoYc3J;
        "fabric-1.16.1" = _KukoYc3J;
        "fabric-1.16.2" = _KukoYc3J;
        "fabric-1.16.3" = _KukoYc3J;
        "fabric-1.16.4" = _KukoYc3J;
        "fabric-1.16.5" = _KukoYc3J;
        "fabric-1.17-pre1" = _5tFD4yxQ;
        "fabric-1.17-pre2" = _5tFD4yxQ;
        "fabric-1.17-pre3" = _5tFD4yxQ;
        "fabric-1.17-pre4" = _5tFD4yxQ;
        "fabric-1.17-pre5" = _5tFD4yxQ;
        "fabric-1.17-rc1" = _5tFD4yxQ;
        "fabric-1.17-rc2" = _5tFD4yxQ;
        "fabric-1.17" = _cZLowgsT;
        "fabric-1.17.1-pre1" = _pzIvxc4J;
        "fabric-1.17.1" = _cZLowgsT;
        "fabric-1.18-pre4" = _vZS9JOV5;
        "fabric-1.18-pre5" = _vZS9JOV5;
        "fabric-1.18-pre6" = _vZS9JOV5;
        "fabric-1.18-pre7" = _vZS9JOV5;
        "fabric-1.18-pre8" = _vZS9JOV5;
        "fabric-1.18-rc1" = _vZS9JOV5;
        "fabric-1.18-rc2" = _vZS9JOV5;
        "fabric-1.18-rc3" = _vZS9JOV5;
        "fabric-1.18-rc4" = _vZS9JOV5;
        "fabric-1.18" = _siNGxcaF;
        "fabric-1.18.1" = _siNGxcaF;
        "fabric-1.18.2-pre1" = _E9U9mpqr;
        "fabric-1.18.2" = _siNGxcaF;
        "fabric-22w11a" = _IAg2Wqs0;
        "fabric-22w12a" = _uWb7ZDuI;
        "fabric-22w13oneblockatatime" = _5YUqLckz;
        "fabric-22w15a" = _f2PNJXD4;
        "fabric-22w16b" = _8tn8PmOj;
        "fabric-22w17a" = _8tn8PmOj;
        "fabric-22w18a" = _8tn8PmOj;
        "fabric-22w19a" = _8tn8PmOj;
        "fabric-1.19-pre1" = _8tn8PmOj;
        "fabric-1.19-pre2" = _8tn8PmOj;
        "fabric-1.19-pre3" = _SFNDDWik;
        "fabric-1.19-pre4" = _SFNDDWik;
        "fabric-1.19-pre5" = _SFNDDWik;
        "fabric-1.19-rc1" = _SFNDDWik;
        "fabric-1.19" = _mRqkxlPJ;
        "fabric-1.19.1" = _mRqkxlPJ;
        "fabric-1.19.2" = _CxkrJi0c;
        "fabric-1.19.3-pre1" = _qN6K1QJf;
        "fabric-1.19.3-pre2" = _qN6K1QJf;
        "fabric-1.19.3-pre3" = _qN6K1QJf;
        "fabric-1.19.3-rc1" = _qN6K1QJf;
        "fabric-1.19.3-rc2" = _qN6K1QJf;
        "fabric-1.19.3-rc3" = _qN6K1QJf;
        "fabric-1.19.3" = _coXcHHki;
        "fabric-23w03a" = _X9203hqX;
        "fabric-23w04a" = _X9203hqX;
        "fabric-23w05a" = _X9203hqX;
        "fabric-23w06a" = _X9203hqX;
        "fabric-23w07a" = _X9203hqX;
        "fabric-1.19.4-pre1" = _zY3gf2z7;
        "fabric-1.19.4-pre2" = _zY3gf2z7;
        "fabric-1.19.4-pre3" = _mZuYlSVQ;
        "fabric-1.19.4" = _6OncPt8q;
        "fabric-23w12a" = _6OncPt8q;
        "fabric-23w13a" = _6OncPt8q;
        "fabric-23w13a_or_b" = _6OncPt8q;
        "fabric-23w14a" = _6OncPt8q;
        "fabric-23w16a" = _1nHM7t0D;
        "fabric-23w17a" = _FOe9CAzj;
        "fabric-23w18a" = _FOe9CAzj;
        "fabric-1.20-pre1" = _FOe9CAzj;
        "fabric-1.20-pre2" = _FOe9CAzj;
        "fabric-1.20-pre3" = _FOe9CAzj;
        "fabric-1.20-pre4" = _FOe9CAzj;
        "fabric-1.20-pre5" = _FOe9CAzj;
        "fabric-1.20-pre6" = _FOe9CAzj;
        "fabric-1.20-pre7" = _FOe9CAzj;
        "fabric-1.20" = _o0mFdLi5;
        "fabric-1.20.1" = _o0mFdLi5;
        "fabric-23w31a" = _o0mFdLi5;
        "fabric-1.20.2" = _CGeglfKW;
        "fabric-1.20.3" = _TZR81ZP1;
        "fabric-1.20.4" = _TZR81ZP1;
        "fabric-24w14a" = _17Se6kjr;
        "fabric-1.20.5-pre1" = _17Se6kjr;
        "fabric-1.20.5-pre2" = _17Se6kjr;
        "fabric-1.20.5-pre3" = _17Se6kjr;
        "fabric-1.20.5-pre4" = _17Se6kjr;
        "fabric-1.20.5-rc1" = _17Se6kjr;
        "fabric-1.20.5-rc2" = _17Se6kjr;
        "fabric-1.20.5-rc3" = _17Se6kjr;
        "fabric-1.20.5" = _ZEf8BTEf;
        "fabric-1.20.6" = _ZEf8BTEf;
        "fabric-1.21-pre2" = _gXZ1BrFC;
        "fabric-1.21-pre3" = _gXZ1BrFC;
        "fabric-1.21-pre4" = _gXZ1BrFC;
        "fabric-1.21-rc1" = _gXZ1BrFC;
        "fabric-1.21" = _gXZ1BrFC;
        "fabric-1.21.1" = _gXZ1BrFC;
        "fabric-1.21.2" = _LIz9DhAg;
        "fabric-1.21.3" = _LIz9DhAg;
        "fabric-1.21.4" = _LIz9DhAg;
        "fabric-1.21.5" = _wi3dQtcG;
        "fabric-25w14craftmine" = _wi3dQtcG;
        "fabric-1.21.6" = _EZN7imlL;
        "fabric-1.21.7" = _EZN7imlL;
        "fabric-1.21.8" = _EZN7imlL;
        "fabric-1.21.9" = _Shtb0uQP;
        "fabric-1.21.10-rc1" = _Shtb0uQP;
        "fabric-1.21.10" = _2lf5Kyc5;
        "fabric-1.21.11" = _2DL0zZct;
        "fabric-26.1" = _LLVrAgcV;
        "fabric-26.1.1" = _LLVrAgcV;
        "fabric-26.1.2" = _LLVrAgcV;
        "fabric-26.2" = _wy54vlNs;
        "quilt-1.18" = _siNGxcaF;
        "quilt-1.18.1" = _siNGxcaF;
        "quilt-1.18.2" = _siNGxcaF;
        "quilt-22w16b" = _8tn8PmOj;
        "quilt-22w17a" = _8tn8PmOj;
        "quilt-22w18a" = _8tn8PmOj;
        "quilt-22w19a" = _8tn8PmOj;
        "quilt-1.19-pre1" = _8tn8PmOj;
        "quilt-1.19-pre2" = _8tn8PmOj;
        "quilt-1.19-pre3" = _SFNDDWik;
        "quilt-1.19-pre4" = _SFNDDWik;
        "quilt-1.19-pre5" = _SFNDDWik;
        "quilt-1.19-rc1" = _SFNDDWik;
        "quilt-1.19" = _mRqkxlPJ;
        "quilt-1.19.1" = _mRqkxlPJ;
        "quilt-1.19.2" = _CxkrJi0c;
        "quilt-1.19.3-pre1" = _qN6K1QJf;
        "quilt-1.19.3-pre2" = _qN6K1QJf;
        "quilt-1.19.3-pre3" = _qN6K1QJf;
        "quilt-1.19.3-rc1" = _qN6K1QJf;
        "quilt-1.19.3-rc2" = _qN6K1QJf;
        "quilt-1.19.3-rc3" = _qN6K1QJf;
        "quilt-1.19.3" = _coXcHHki;
        "quilt-23w03a" = _X9203hqX;
        "quilt-23w04a" = _X9203hqX;
        "quilt-23w05a" = _X9203hqX;
        "quilt-23w06a" = _X9203hqX;
        "quilt-23w07a" = _X9203hqX;
        "quilt-1.19.4-pre1" = _zY3gf2z7;
        "quilt-1.19.4-pre2" = _zY3gf2z7;
        "quilt-1.19.4-pre3" = _mZuYlSVQ;
        "quilt-1.19.4" = _6OncPt8q;
        "quilt-23w12a" = _6OncPt8q;
        "quilt-23w13a" = _6OncPt8q;
        "quilt-23w13a_or_b" = _6OncPt8q;
        "quilt-23w14a" = _6OncPt8q;
        "quilt-23w16a" = _1nHM7t0D;
        "quilt-23w17a" = _FOe9CAzj;
        "quilt-23w18a" = _FOe9CAzj;
        "quilt-1.20-pre1" = _FOe9CAzj;
        "quilt-1.20-pre2" = _FOe9CAzj;
        "quilt-1.20-pre3" = _FOe9CAzj;
        "quilt-1.20-pre4" = _FOe9CAzj;
        "quilt-1.20-pre5" = _FOe9CAzj;
        "quilt-1.20-pre6" = _FOe9CAzj;
        "quilt-1.20-pre7" = _FOe9CAzj;
        "quilt-1.20" = _o0mFdLi5;
        "quilt-1.20.1" = _o0mFdLi5;
        "quilt-23w31a" = _o0mFdLi5;
        "quilt-1.20.2" = _CGeglfKW;
        "quilt-1.20.3" = _TZR81ZP1;
        "quilt-1.20.4" = _TZR81ZP1;
        "quilt-24w14a" = _17Se6kjr;
        "quilt-1.20.5-pre1" = _17Se6kjr;
        "quilt-1.20.5-pre2" = _17Se6kjr;
        "quilt-1.20.5-pre3" = _17Se6kjr;
        "quilt-1.20.5-pre4" = _17Se6kjr;
        "quilt-1.20.5-rc1" = _17Se6kjr;
        "quilt-1.20.5-rc2" = _17Se6kjr;
        "quilt-1.20.5-rc3" = _17Se6kjr;
        "quilt-1.20.5" = _ZEf8BTEf;
        "quilt-1.20.6" = _ZEf8BTEf;
        "quilt-1.21-pre2" = _gXZ1BrFC;
        "quilt-1.21-pre3" = _gXZ1BrFC;
        "quilt-1.21-pre4" = _gXZ1BrFC;
        "quilt-1.21-rc1" = _gXZ1BrFC;
        "quilt-1.21" = _gXZ1BrFC;
        "quilt-1.21.1" = _gXZ1BrFC;
        "quilt-1.21.2" = _LIz9DhAg;
        "quilt-1.21.3" = _LIz9DhAg;
        "quilt-1.21.4" = _LIz9DhAg;
        "quilt-1.21.5" = _wi3dQtcG;
        "quilt-25w14craftmine" = _wi3dQtcG;
        "quilt-1.21.6" = _EZN7imlL;
        "quilt-1.21.7" = _EZN7imlL;
        "quilt-1.21.8" = _EZN7imlL;
        "quilt-1.21.9" = _Shtb0uQP;
        "quilt-1.21.10-rc1" = _Shtb0uQP;
        "quilt-1.21.10" = _2lf5Kyc5;
        "quilt-1.21.11" = _2DL0zZct;
        "quilt-26.1" = _LLVrAgcV;
        "quilt-26.1.1" = _LLVrAgcV;
        "quilt-26.1.2" = _LLVrAgcV;
        "quilt-26.2" = _wy54vlNs;
        "pkg-1.0.0" = _lMrZpIdZ;
        "pkg-1.1.0" = _6M0137oZ;
        "pkg-1.2.1" = _cWDqAzpN;
        "pkg-1.2.2" = _KukoYc3J;
        "pkg-1.3.0" = _5tFD4yxQ;
        "pkg-1.4.0" = _YwKzYuuR;
        "pkg-1.4.1" = _DZ2N0jAX;
        "pkg-1.4.2" = _pzIvxc4J;
        "pkg-1.5.0" = _Orcfq32F;
        "pkg-1.5.1" = _Tqpr5Sgs;
        "pkg-1.6.1" = _uUkbHqZz;
        "pkg-1.7.0" = _cZLowgsT;
        "pkg-2.0.0" = _vZS9JOV5;
        "pkg-2.1.0" = _4dv7iRCl;
        "pkg-2.1.1" = _E9U9mpqr;
        "pkg-2.2.0" = _PLTLnASe;
        "pkg-2.3.0" = _IAg2Wqs0;
        "pkg-2.3.1" = _IVixOnQb;
        "pkg-3.0.0-alpha.1" = _uWb7ZDuI;
        "pkg-2.3.1-af2022" = _5YUqLckz;
        "pkg-3.0.0-alpha.2" = _f2PNJXD4;
        "pkg-3.0.0-alpha.3" = _RGIN4TRQ;
        "pkg-2.4.0" = _rb3Uv1GO;
        "pkg-3.0.0-alpha.4" = _8tn8PmOj;
        "pkg-2.5.0" = _111EhSwT;
        "pkg-3.0.0-rc.1" = _SFNDDWik;
        "pkg-2.6.0" = _siNGxcaF;
        "pkg-3.0.0" = _3xFhRUwl;
        "pkg-3.1.0" = _UHk8dVAd;
        "pkg-3.1.1" = _mRqkxlPJ;
        "pkg-3.2.0" = _aBYOBxot;
        "pkg-3.3.0" = _4SO9gYuO;
        "pkg-3.3.1" = _7PPTS3We;
        "pkg-3.3.2" = _j3hph1D6;
        "pkg-3.3.3" = _XxGsMQxz;
        "pkg-3.3.4" = _CxkrJi0c;
        "pkg-3.4.0" = _qN6K1QJf;
        "pkg-3.4.1" = _M8xBWuor;
        "pkg-3.4.2" = _nUgX7t7C;
        "pkg-3.4.3" = _CpWsPlcK;
        "pkg-3.5.0" = _4s2T4lbJ;
        "pkg-3.5.1" = _4Z5ueyVK;
        "pkg-3.5.2" = _d4zzi72l;
        "pkg-3.5.3" = _X9203hqX;
        "pkg-3.5.4" = _coXcHHki;
        "pkg-3.6.0-beta.1" = _zY3gf2z7;
        "pkg-3.6.0-beta.2" = _mZuYlSVQ;
        "pkg-3.6.0" = _MUqWPxYM;
        "pkg-3.6.1" = _mfJ4S16H;
        "pkg-4.0.0-alpha.1" = _1nHM7t0D;
        "pkg-3.6.2" = _6OncPt8q;
        "pkg-4.0.0-alpha.2" = _aVfXrcX8;
        "pkg-4.0.0-alpha.3" = _PJIMjbJi;
        "pkg-4.0.0-beta.1" = _FOe9CAzj;
        "pkg-4.0.0" = _o0mFdLi5;
        "pkg-4.0.1" = _CGeglfKW;
        "pkg-4.0.2" = _PHRtBTJK;
        "pkg-4.1.0" = _TZR81ZP1;
        "pkg-4.1.1-alpha.1" = _17Se6kjr;
        "pkg-4.1.1" = _ZEf8BTEf;
        "pkg-4.1.2" = _gXZ1BrFC;
        "pkg-4.2.0" = _LIz9DhAg;
        "pkg-4.2.1-beta.1" = _mDn9md8n;
        "pkg-4.2.1" = _wi3dQtcG;
        "pkg-5.0.0" = _E0y8PU5q;
        "pkg-5.1.0" = _7VgRzoOk;
        "pkg-5.1.1" = _EZN7imlL;
        "pkg-5.1.2" = _Shtb0uQP;
        "pkg-5.1.3" = _2lf5Kyc5;
        "pkg-5.2.0" = _2DL0zZct;
        "pkg-5.2.1" = _LLVrAgcV;
        "pkg-5.2.2" = _wy54vlNs;
        "default" = _wy54vlNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onebar";
        id = "xRMD6Oai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}