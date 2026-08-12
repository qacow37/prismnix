{lib, callPackage, ...}:
let
    versions = (let
        _TUqoYNVF = {
            "id" = "TUqoYNVF";
            "file" = "libjf-1.0.0.jar";
            "hash" = "sha512-eQ8fdZf7RDXT5Z14OEcC07F6lPXUhek3VicZc54ZtyWvY7YjMQ/zeImyf6YfjJf9uYz2kpuLw7fwNOSxZfCJiw==";
        };
        _7a9qcRLy = {
            "id" = "7a9qcRLy";
            "file" = "libjf-1.0.1.jar";
            "hash" = "sha512-g3GGiXa93VwEmWQfSfMHadCAUJwvnMPcuFB4kysT5rukdLz57RsbwHQGG8XPKFbp4s72Wqka/1B3hyJowhY8jA==";
        };
        _dOW0jmMj = {
            "id" = "dOW0jmMj";
            "file" = "libjf-1.0.2.jar";
            "hash" = "sha512-42gukuMjL/tQPsvF3ajoxnACPoj/GHGtwf46PAeX2qu/BeQVuh2Z1UgpV62hg4npz9A2F/zDpc+A5xMTrlQEww==";
        };
        _1g0GiQo5 = {
            "id" = "1g0GiQo5";
            "file" = "libjf-1.1.0.jar";
            "hash" = "sha512-tKW5q04PimxXiwFfFiuAcwULO4jdBUWXSY2SFj3nCMP9soGRQ4jTA/owixGV2r0VjQxRL3vWHj+tb1hPLh8LeA==";
        };
        _xsFsfGs5 = {
            "id" = "xsFsfGs5";
            "file" = "libjf-1.2.0.jar";
            "hash" = "sha512-sQSKBnIcTHvppQC7iG8n+QpbS/wxY3iiOv6/jYmVTCLsbKTMUZeJsYGgyr4cR1S/bB2MzEhWWlwPg0hHiRk4jQ==";
        };
        _VwByYdXX = {
            "id" = "VwByYdXX";
            "file" = "libjf-1.2.1.jar";
            "hash" = "sha512-UX7rqf+XTJOcNuyxBvcvOYERoPkSaUZxFCq0uHJT6O6eUVpCQ8Xl8Mv/JGbXWId0mpY8M8t9xzKMnITX5AE4kw==";
        };
        _50lT8lRr = {
            "id" = "50lT8lRr";
            "file" = "libjf-1.2.2.jar";
            "hash" = "sha512-qE2CgDkHHbViRoG5KO34EmTyHYAPLqc+mhQkYviUjVn2xqd/t6PpuFeZ0YlFBvmbSPlCdTxg3AehLwarRQ59Ag==";
        };
        _a08blpcS = {
            "id" = "a08blpcS";
            "file" = "libjf-1.2.3.jar";
            "hash" = "sha512-KA4OPNwfmkGoRFOsbT+FFMBISic16DsL/eKblREA/3E4AshnGnsmUUoHUHI4VPIM1kEAm0fZD9HwrbQW7T/XFg==";
        };
        _Bxlnul8M = {
            "id" = "Bxlnul8M";
            "file" = "libjf-2.0+385445857.jar";
            "hash" = "sha512-/fe3Rd+jN4HhXw8DsiaO/NDKRBbrwUHu3NgLqOU1QTgiTIrlDZXvdm1N1Bc+mEVJ7W28YK4687N7+F2k9ncU/Q==";
        };
        _T1zC0AfI = {
            "id" = "T1zC0AfI";
            "file" = "libjf-2.0.1.jar";
            "hash" = "sha512-1LGFtoILKGIHro0ecNDPYJA129B7GN8sf/fgYoHa3uXH1Imn2C9T7P0s1WN7gCzDT3pxDloknF6gC1RozDxsFQ==";
        };
        _8l9P6Ih2 = {
            "id" = "8l9P6Ih2";
            "file" = "libjf-2.1.1.jar";
            "hash" = "sha512-YBNFbaT+bKPHOKRV8twDaz7SvOBs4n1j0yhdMpBg//mD7hPvqGDUQaT/ccOikKylCmq3u/vuhjiDvwIhgECsDg==";
        };
        _wfAAnLkr = {
            "id" = "wfAAnLkr";
            "file" = "libjf-2.1.2.jar";
            "hash" = "sha512-SL2Gw3HsDV2X5llXYa4TwLSnfUbHHQmy8ZtL7DBEnvhG12AcU3P0qCdA2+Tvrapsf9I43CcJi2JuSOH7OtAhLA==";
        };
        _alxwWx6G = {
            "id" = "alxwWx6G";
            "file" = "libjf-2.1.3.jar";
            "hash" = "sha512-2JpdOxM9jZ1ZvvLYpH8zq+4/PhBX3c/3xubuENmdvGekhNc3NwZ+fC5QLrgvowpgqMcJeI7r3spw4EWT7FzEsg==";
        };
        _PFwPK2bY = {
            "id" = "PFwPK2bY";
            "file" = "libjf-2.2.0.jar";
            "hash" = "sha512-dPSoOyiCmrDE3TOYazMrA13i9D74n67hyuwwlmaLHyOK0Qso+TEsQn2bYVhB8OZvJb4X7jLJD1GiueEp701UKg==";
        };
        _6otZXSnr = {
            "id" = "6otZXSnr";
            "file" = "libjf-2.2.1.jar";
            "hash" = "sha512-/IGracbViCidECLYoekLyYvjjLwzOpY7aRwp4nJ3rs92xW8Y2VwhTBe27Am+/rzFIskBN7opOkOBEmjZ+d3JCw==";
        };
        _gEYeDBfp = {
            "id" = "gEYeDBfp";
            "file" = "libjf-2.2.2.jar";
            "hash" = "sha512-K0fk8dhEqXwSdu+6BlSzEkCv1uE253xd1WS5fblzSVZmWmQ77pwUY0EJEFWADUTudZi36mIXmc9SwwDxJpAx7A==";
        };
        _b3tyK9oT = {
            "id" = "b3tyK9oT";
            "file" = "libjf-2.3.0.jar";
            "hash" = "sha512-GdB0PTk4t9h7iRiyOjNaVvVdjbCGfb2+4fOMoen5B6OXlHQQVPWGuQ6CaqAtFh/FzZr4MADMuVOUfoy/IRFGFA==";
        };
        _h51XS4N7 = {
            "id" = "h51XS4N7";
            "file" = "libjf-2.4.0.jar";
            "hash" = "sha512-eKd9w29YXfdzouGE00Rbu4d2LEK6cOi7JDlToLUY7qCsYvEHqoTFi1HOat+fgdBJbHl862Omkna4PeOVeba1xA==";
        };
        _8aux2I85 = {
            "id" = "8aux2I85";
            "file" = "libjf-2.5.0.jar";
            "hash" = "sha512-990StYuhiZy1dfNr0lKD7Igg8loIq+qlg5UFf7QGkz47GRphgdz5gEbBeAZEET0JwufEvZnMmW+SJOmHvJco3Q==";
        };
        _yx0Euh00 = {
            "id" = "yx0Euh00";
            "file" = "libjf-2.6.0.jar";
            "hash" = "sha512-XKzs2KRHJfS2ktmHqTqx6p1r1cu9YI5aA4l5bV9qcD7ypDFpV/9KFX2WVu8isaHDeuhADXOZRHK1P+Vhe4PYhw==";
        };
        _UJ0QkBKi = {
            "id" = "UJ0QkBKi";
            "file" = "libjf-2.6.1.jar";
            "hash" = "sha512-flM5f4WXrSe7mq/A0tafSRvSfAr19JFQ8uBpKNccGeQizbllny820a1z5Gcit688jfuGsWq0sG/6JaMuAUswWA==";
        };
        _OSl8z9jq = {
            "id" = "OSl8z9jq";
            "file" = "libjf-2.7.0.jar";
            "hash" = "sha512-QvUZmuiA2wnO82NzC/ftzgQm1xNqs4suyzqy5dzG9dHuNEXuulsqQMfkD75iyoLgvAmV1130oVp3kIAd5UfWPw==";
        };
        _dUiSoCni = {
            "id" = "dUiSoCni";
            "file" = "libjf-2.7.1.jar";
            "hash" = "sha512-6L+nEXSZIEubRR2CCFZoAs48lgKkf56FRa+KV9JvO00ckWw0JD1bHSuzbkftgisLcCOEDSqyWDZQ5ls2ZVKiNQ==";
        };
        _FkVcN7hz = {
            "id" = "FkVcN7hz";
            "file" = "libjf-2.7.2.jar";
            "hash" = "sha512-dIF+6YLmOivpScVH6eMy8GRs1gVNDyPHzn3swhQ7BvMn8eQMqI1n1RRedIy6bXXljt3ZD7n0u+3a3UbzsQ1S9g==";
        };
        _LZeDUqPB = {
            "id" = "LZeDUqPB";
            "file" = "libjf-2.8.0.jar";
            "hash" = "sha512-9+jimZxjlmaY8Tau3dT69/Qi0hMscTKuj//b0trKdafZzl61Tv5CFc1vmod2cFzPjXxNS7lqF1549pR5MPFjww==";
        };
        _YSswQLTj = {
            "id" = "YSswQLTj";
            "file" = "libjf-2.8.1.jar";
            "hash" = "sha512-6RDHs8H6t69uUvV9sPXh/LWEOKtRolmru2LoXaljKLoowM0Y1qvn9isnKgImLmUd0eiOh3NkAPVZl0EKHKrKsQ==";
        };
        _6AauB62n = {
            "id" = "6AauB62n";
            "file" = "libjf-2.9.0.jar";
            "hash" = "sha512-n7R0Ogss4j4rN1yX4lPNzDO9fVRxK1qDLiDDwQTQKPhVx3ze1pD0Ze3O36m4UIafVr6kTV5M+r6HyS4NC+3dsQ==";
        };
        _OrbNus3B = {
            "id" = "OrbNus3B";
            "file" = "libjf-2.9.1.jar";
            "hash" = "sha512-f98B5Ups4WadnpZO3l5Aj/lGYDRvkHl7bmiX37CYsnmnZw1yZfTMaKUgLcbhq8qXgkZQyoZmaCxiLRyS5a0e3w==";
        };
        _k7ICilIW = {
            "id" = "k7ICilIW";
            "file" = "libjf-2.9.2.jar";
            "hash" = "sha512-4oKabR7oAj1Dia4eYw6kMQJ+a2J/SgpEKf/XFdKE9i3tpbJKLz8RtWkC19HlKbX9SuB6p0mO+T+Qk0jFyoR8uw==";
        };
        _ZDirIzJp = {
            "id" = "ZDirIzJp";
            "file" = "libjf-2.10.0.jar";
            "hash" = "sha512-M8Z4k7t9H2k3hnRQ6ur6cGBug7K4H+xGMnDymOLYCwu/frCdtJ11xaT7P9w1H7Ovjy3nrSCGId0ZYuyeN5k+Zw==";
        };
        _4uJpvFal = {
            "id" = "4uJpvFal";
            "file" = "libjf-3.0.0.jar";
            "hash" = "sha512-nLDYHZTdg3TmcGJD0rUtzozwJAaDviyK4L3OruMoiv2/sovoN27pkv8eS+CIcUNrG0uHz+bWXZ+nr7cF5GFYtA==";
        };
        _kT08EZGl = {
            "id" = "kT08EZGl";
            "file" = "libjf-3.0.1.jar";
            "hash" = "sha512-jpdf8fcPHOkoxu2daDf3YGBfwaWVfLVgF02l6edLbGgEoR3BkCiQcYHsIALTfDl/nRJLc+SSLjmT7M6ZORd/zg==";
        };
        _qRiIql86 = {
            "id" = "qRiIql86";
            "file" = "libjf-3.0.2.jar";
            "hash" = "sha512-IYqEtJGuFOP2Y4PyVnwgSvuoEEgV8uOwJKJAERs0VnBWJjAfkSW7cWUXfmYyuPwAclI22cZrvIyp0cVpVa85Wg==";
        };
        _qdqNQ01n = {
            "id" = "qdqNQ01n";
            "file" = "libjf-3.0.3.jar";
            "hash" = "sha512-joQV+oMt/hdkohHAOTapIzX9l6Tl5jcb2j5rNwlAeyMZffCU19Pqt61La+eDBqBpTm/S0QSE9MjRBvUA+nP4SA==";
        };
        _gsDY1nbP = {
            "id" = "gsDY1nbP";
            "file" = "libjf-3.1.0.jar";
            "hash" = "sha512-eU9jUq2/jeKiXvRfyJANJe/7QWSncu78iN0KgCRqmZ4SnbOSETeM/1NmXEmGKuDS9lDNIZpFgmMIE9YAL5shAA==";
        };
        _Bbs561Pr = {
            "id" = "Bbs561Pr";
            "file" = "libjf-3.2.0.jar";
            "hash" = "sha512-1dt6gC2qYiiRx7JV23fO++QO43U+I/7pewpP2/JFH9M9euJXOKxR1uh3gCxHvMvfL8w4EWN9Gy1/4mt4CL/h6Q==";
        };
        _iCk0kj45 = {
            "id" = "iCk0kj45";
            "file" = "libjf-3.2.1.jar";
            "hash" = "sha512-6slzM3SFUywivN74yT36q81SfdyZ5R5Mk+kzqoBsfbt+WzoxNxenR7q2Bzcpxwdn8WrGojMo8qsnsio8sTL7fQ==";
        };
        _obpfDzyE = {
            "id" = "obpfDzyE";
            "file" = "libjf-3.3.0.jar";
            "hash" = "sha512-wh/S5X7A4W/afT3lzz86Oa04GJHsUQTZGCpfnGH16yhTkfDtqEGBopjmCJg7ATFJt7ZoQngFupcKY7YyfL71ew==";
        };
        _AtdYufKp = {
            "id" = "AtdYufKp";
            "file" = "libjf-3.3.1.jar";
            "hash" = "sha512-qBNJCjn48AG8XuzkTzy9CzihY9nlRighvdNHtb7GBUdhtvpb8AShc1+C+qyYa/KDMYQMuiXpmjkMfoN7FGYw5w==";
        };
        _Hkxx4XO3 = {
            "id" = "Hkxx4XO3";
            "file" = "libjf-3.3.2.jar";
            "hash" = "sha512-x9mKp1v05nUWU8zDfn6rgAGDbIHBooWGIuthw7PFVSjyLtu0RFVSge1/ktKdfmfIbKmuB5uAdyDkjqpHTDpVlg==";
        };
        _3rw9xmxg = {
            "id" = "3rw9xmxg";
            "file" = "libjf-3.4.0.jar";
            "hash" = "sha512-bHqC1nvINs4iB7w7CHG8lsb8FVTL0OcTI2pWLfZJTk3jwSzNa2ZnAmyawGJOmHvzQDesHT1aqwQ3OsTg1pc1Rg==";
        };
        _FwnZodyr = {
            "id" = "FwnZodyr";
            "file" = "libjf-3.4.1.jar";
            "hash" = "sha512-+54BgQALlachkZlsSTHJqJpOwI0TFMHmpTYnbqWd8wTVsMeoBZX9CxbBCBhGNoZV/pn2h3eJkI29c2wkYryVcw==";
        };
        _3OFyFYkF = {
            "id" = "3OFyFYkF";
            "file" = "libjf-3.4.2.jar";
            "hash" = "sha512-3YKLHPWLXWl2Np+I+LECiZOKzO23/ZYR/6uoF1u6IULC1qigUHyso1cNCK6Ycmbsn81p+VAynI2tXlHtUrSyWg==";
        };
        _FcbChGzS = {
            "id" = "FcbChGzS";
            "file" = "libjf-3.5.0.jar";
            "hash" = "sha512-AzdPtKrOGmQYp1ibv8QjvRxx9w/3YJFAfOJ8FmIbV8+3ZZPtjQrn+qj2TSqWQcH7W7WAoJ7Z7TEuca0e9svUgw==";
        };
        _ywmIKXzR = {
            "id" = "ywmIKXzR";
            "file" = "libjf-3.6.0.jar";
            "hash" = "sha512-RNzOz5xMzCLgJU1BZ71KW1CidY518FWgGyvsa5dG7jB+HfhnKLH0vJYYVBa/f+kJTRNaon+Fs4LatQEB3xbAsA==";
        };
        _9v3FAz91 = {
            "id" = "9v3FAz91";
            "file" = "libjf-3.6.1.jar";
            "hash" = "sha512-YXXrK5A1YpdrLDNz3OxtpDSesHqJ7m1w0KcY5dp/7yQ5U1wGuSCCDY7I9gfyYCSIQKF4vuvU8bstvm8ETL14SA==";
        };
        _LHQo2fEp = {
            "id" = "LHQo2fEp";
            "file" = "libjf-3.7.0.jar";
            "hash" = "sha512-e/DKDIimdO6lmQLa6934le8INhrl9hBKgqVVS4EWF80hdjH14AJU5xBselNUf/Rpxb5D6wZ+En89sJ10Nyv01Q==";
        };
        _CWgLkq3s = {
            "id" = "CWgLkq3s";
            "file" = "libjf-3.7.1.jar";
            "hash" = "sha512-JOCaG+NcKfAU0KbVROLoloKyB4JNWEEwKGZhG9Iz9jxg5WYmwcG4WgpJwG+1ukwORm32fOgP0UmxGJ5EOwY4PQ==";
        };
        _x8KPNGA1 = {
            "id" = "x8KPNGA1";
            "file" = "libjf-3.7.2.jar";
            "hash" = "sha512-KjOTh5bkOeOi/Ji8pQWtoGq8SutnOQTxuPHqLwyKQBvbJYJvMhyyhBW0GI/0Cj9jY6/iOtJJNGs3SH4uR86X9w==";
        };
        _zaZal2SL = {
            "id" = "zaZal2SL";
            "file" = "libjf-3.8.0.jar";
            "hash" = "sha512-3HWE7YEyL6+5bJ97t1pKzf7dub93Zey29CU5HDEzWAh5GMBS1ROiVuMxjS9nOMaDxV41Bz8XDspM3I9qiucROg==";
        };
        _red65dxr = {
            "id" = "red65dxr";
            "file" = "libjf-3.9.0.jar";
            "hash" = "sha512-KGh+Zhmr947LG05ti/su6xaRy2LAXIaN0dbs+CHdPNss5wbJN8aW/0sZyJLrF1osqrdk4gYTilsYIIyXPV7Y9w==";
        };
        _qfLQVqyv = {
            "id" = "qfLQVqyv";
            "file" = "libjf-3.9.1.jar";
            "hash" = "sha512-uSkihxRqk+ruXPSqed/3ktPsqEYfyZT6ewhL2L3LIG2WZLafaZ6h1lenvkRLqu1QTrbzAsyxpMyMesTkmdOZNw==";
        };
        _hzEgGNBI = {
            "id" = "hzEgGNBI";
            "file" = "libjf-3.9.2.jar";
            "hash" = "sha512-edIvrPiJZKddlZAOXCtrHSNIo1SiKielLb4DjEJWsqgG/JpEfp6V6RAGVWQMmRFTXBX9x5oWCC9L9G/FUvVqDw==";
        };
        _uyRrRMrH = {
            "id" = "uyRrRMrH";
            "file" = "libjf-3.10.0.jar";
            "hash" = "sha512-1YYvOwv/jRcIGrYW9CDZjXSDunqIxefnFqMh23iBR2zm6nVQvPDgT7oyXjaq2eVknmHLLHxVyOlGyQRaSWh/XQ==";
        };
        _MCLYATe6 = {
            "id" = "MCLYATe6";
            "file" = "libjf-3.10.1.jar";
            "hash" = "sha512-3Kv8e5DFpaisywoU3Nju8Cse47GlemqHeYQ7mGVUM5zlU3thAIDWcqXOItwoPoUAbNxe7W6NmwDGhaKoo7Nq1w==";
        };
        _JXCsSuCl = {
            "id" = "JXCsSuCl";
            "file" = "libjf-3.10.2.jar";
            "hash" = "sha512-T77wfugFkui8PmaXtkpp9j6+neWMi5gkcsK5nyOXCq5Bey2MxFUqI1B0ec/u+d1C72dDjEtn9zMrlV1jC7K+3w==";
        };
        _G3WMIwZA = {
            "id" = "G3WMIwZA";
            "file" = "libjf-3.11.0.jar";
            "hash" = "sha512-axxuGaoIYxOhFYa+ajOXRn4yZjfW034rLsR2q5C0OFexLIVgr2ESyL4E0X7jn+viidmNF7nHIAcH/8iWqmr01g==";
        };
        _dZ75946f = {
            "id" = "dZ75946f";
            "file" = "libjf-3.12.0.jar";
            "hash" = "sha512-2+S5Fwaw17Xtqu8FtXpPVbsc4i9AiZKJdyeYMXFsd6yXyJPr9YGWJ2Vn8SYDWMQFQhUMlQM3IA1MG8TdHkNEkA==";
        };
        _PKICveYn = {
            "id" = "PKICveYn";
            "file" = "libjf-3.12.1.jar";
            "hash" = "sha512-B1ezfeZ9DG6kKxAHvX2T9FrH9wG/mfusve6Lo16CwRHpJpP9fljzipnp8d7R939p7HNPkKHeYLKgszgvTxPenA==";
        };
        _ssbEEo76 = {
            "id" = "ssbEEo76";
            "file" = "libjf-3.12.2.jar";
            "hash" = "sha512-TD6/myt/X1QqOOqI7LrOiD+dgU2AvQP26+/yWLJaWYCRFTxQNPDVJpqoW2i8GERPJ2TVkNIpVH18KdJ4eA+udA==";
        };
        _INsCbBKZ = {
            "id" = "INsCbBKZ";
            "file" = "libjf-3.12.3.jar";
            "hash" = "sha512-bT8/4Z3CWdCvp1WYjUGCNmJuih1izUQhTjYtjPHHz8V06vc8YPK3bfbAD1QBXNysWU58w5T7T6lITcddLRsPtQ==";
        };
        _TJ3PQe1y = {
            "id" = "TJ3PQe1y";
            "file" = "libjf-3.12.4.jar";
            "hash" = "sha512-AcOGX1nqKPEw+cVnkvk+Ve42T1ECjG9AcGcYeYruXpR/YuVzLqKtMCKnAnqXe4bWiMQhQe9C32NBDet9kyvZ/w==";
        };
        _ARDN1LWN = {
            "id" = "ARDN1LWN";
            "file" = "libjf-3.12.5.jar";
            "hash" = "sha512-q3E3AjvFivS94y85AXF5Gzn/S5+C/w7xh8MMsEBIuxleGPghWVGy0RCwewYCd4I/ZgEMt9fGZQv2K5pNiLRy+A==";
        };
        _eIFPlwp2 = {
            "id" = "eIFPlwp2";
            "file" = "libjf-3.13.0.jar";
            "hash" = "sha512-643cVg5LJAX7wIKU2z2c/3AJDDb2vA4MRDMcr1xPEIqZEGzBRIUtgzW74YYb5OxPjJhcnr0xLpA/Rhw6Zhj92Q==";
        };
        _12Nbf4BH = {
            "id" = "12Nbf4BH";
            "file" = "libjf-3.13.1.jar";
            "hash" = "sha512-UR2y3lK+xZ+z9PuW6ZvnM2NBfWFBJDNoZ4Td8ea1al/AsAEzEpM1U/uonzu0QFcrOYJ9ZsKoQD8BEk27SzQjvg==";
        };
        _29brjVoz = {
            "id" = "29brjVoz";
            "file" = "libjf-3.14.0.jar";
            "hash" = "sha512-uDqFm88SwRqtdgb1YVbbJvn/HtmNzHD45mlrAnxzd7id4ed+YOSQvvmV2x2qeK5VWSUyuPSCatWs5yV+uhXtqQ==";
        };
        _6cPif4QV = {
            "id" = "6cPif4QV";
            "file" = "libjf-3.14.1.jar";
            "hash" = "sha512-sNmGhfbUxJXw8W6l27iBeopz9R32E0IOm0IJPR3CUgqX1TQs6zIYhitUbDDT9JIjUtB2+pCgSNOzgb8PlX7pww==";
        };
        _UabgAApJ = {
            "id" = "UabgAApJ";
            "file" = "libjf-3.14.2.jar";
            "hash" = "sha512-Ux1HzJ0u5M1fz+0OS9zMSf7QvB9/jso7Dd2DEkY9H3tipyR3EyhOHwJ+JOPeno8G/1QDpBsSX1PFkP+yjyonyw==";
        };
        _ZMOELGJg = {
            "id" = "ZMOELGJg";
            "file" = "libjf-3.14.3.jar";
            "hash" = "sha512-bGSOemNHM7cbl4mTyt/yXiFrSbGotsaKbuZCqlxy0gpJlxm7Rr4IsrVPNZhmsUMtqV6A0jtM+/Fp4vOQKCfOKQ==";
        };
        _s9nKdiEA = {
            "id" = "s9nKdiEA";
            "file" = "libjf-3.15.0.jar";
            "hash" = "sha512-D1M1l//AiDtkc1oG7GbXSupWwxkHuvu+Kkw+75/eo/2rLe6ztQfPMsc9157K6gqJzc/lquWevjcFmyP9x8ypuA==";
        };
        _WaqHnEmo = {
            "id" = "WaqHnEmo";
            "file" = "libjf-3.15.1.jar";
            "hash" = "sha512-J8Pa6aQEn2LWh8tnJn54E/5vKBSAlCb75rfqwMS6EmN+292CmedQ7cBrK0607M4hWWq7G8OQRmLN5dRB8JgzFQ==";
        };
        _ZaRRWa72 = {
            "id" = "ZaRRWa72";
            "file" = "libjf-3.15.2.jar";
            "hash" = "sha512-Ivj3g8LRO4x2C9ojmE9t6ZnCr9c/zY0K+uHARG3R7OdP5MV/iGSFWpMPni80KaBeQbb+2VHm1QGUQdZ+yIPfdg==";
        };
        _SWKaG5n5 = {
            "id" = "SWKaG5n5";
            "file" = "libjf-3.15.3.jar";
            "hash" = "sha512-/8PsGQLoIpR0PtwALwLZKx4x7XpzM1wsdt5iVGlRObwwMNnbxtBaPZC1EEssTOIRfzc/kzk79HQkHk2OPMWAsw==";
        };
        _pdoUvxNC = {
            "id" = "pdoUvxNC";
            "file" = "libjf-3.15.4.jar";
            "hash" = "sha512-o2JY/5d71JFDvVlqMEJRLi+HI875hG27ay+cx8BJZfQT1ByXdEMS6a9AIt39CTBp4RFCprHn7Hp83KzmFOq+Vg==";
        };
        _V42W4SCh = {
            "id" = "V42W4SCh";
            "file" = "libjf-3.15.5.jar";
            "hash" = "sha512-vBNyDbrxjnwX8CKzmQpsJza9wgjks1Gkb6PwuuJx6/acagph2aGTMzmv07UO1W1nBm3AMH15YgqEmtCICJqpQA==";
        };
        _LAYNtsyE = {
            "id" = "LAYNtsyE";
            "file" = "libjf-3.15.6.jar";
            "hash" = "sha512-pAgtR8+cPIdcSveKLJPeh26Ym8SD++5OC3oNckVFtRVOHljIKnegfAD+ajgRf74v0xFCgcBUCvuX80bs1KYyIg==";
        };
        _7qIjIAHp = {
            "id" = "7qIjIAHp";
            "file" = "libjf-3.15.7.jar";
            "hash" = "sha512-hdYMIObx9OJ1rhosXPyMNkPd5zQl0mnemB+lw+Y5qHQCMPi4Q+0B5Adg1SqHljMLsmwuGlCeTUN+1AlKVPRA5A==";
        };
        _ls4estKU = {
            "id" = "ls4estKU";
            "file" = "libjf-3.15.8.jar";
            "hash" = "sha512-x6AfbVtteAV8/OIBRCYOatBq+IVdKedP7BZsN6sD/BPdb+PiL+SZ+5VA7gPpJLMXjunYrns3w/n8avBHFP6/1A==";
        };
        _UTnV5cSs = {
            "id" = "UTnV5cSs";
            "file" = "libjf-3.15.9.jar";
            "hash" = "sha512-jY51wzFXSoUh6tSJOmLWoTjrZJYUQhPrkw3gfnSXIlf+BzPAYTTJPFYniB1TeEtD/3JnHS9+W8Aql/0gEwROKg==";
        };
        _XwcowfLc = {
            "id" = "XwcowfLc";
            "file" = "libjf-3.16.0.jar";
            "hash" = "sha512-rb3+bB9kAqN5xbbyVwHUBX+tPAh2u1XVSv0G0duO9DpZRMaZeft0FJmBCtmnLmdsKyp5YJkITaBIYH+GRxqkDw==";
        };
        _jbD51aHO = {
            "id" = "jbD51aHO";
            "file" = "libjf-3.17.0.jar";
            "hash" = "sha512-Ub3DUTht0AwDIhe0MDVNs2gqzlK9qJBKYBA9UHnpfsm43W/4OiAs+ORz6G9R7jD3n6jp+AzOGnAVssIjLJEy2A==";
        };
        _y4QLVZyH = {
            "id" = "y4QLVZyH";
            "file" = "libjf-3.17.1.jar";
            "hash" = "sha512-d8kQlUijjJTDTwpyw5tH4JKB5ZqkFNyn//vE46SIOe2AXF8Cj+vnDg4VXZWBPXV6/Gwa98Wv1p9XGDfv03Ui1w==";
        };
        _gK03SqlK = {
            "id" = "gK03SqlK";
            "file" = "libjf-3.17.2+forge.jar";
            "hash" = "sha512-/nLHvsg6MLNgDHQRXBkUbRBfx0vfcLG9exnvAuHeDsA6G7WxhLgX7jWLvFXY6Z9J0Hslfri4EwxY4QiGWsN6QQ==";
        };
        _FOFo5tY4 = {
            "id" = "FOFo5tY4";
            "file" = "libjf-3.17.3.jar";
            "hash" = "sha512-TCRzxUT0YRlptteM6jz7TCVgSd4h1Hm0ndOqGNskSzuHGymfhUvxDsr1czc1RDAe6vk2ATOkR7yEghrjB45JcQ==";
        };
        _JsGpM1Rs = {
            "id" = "JsGpM1Rs";
            "file" = "libjf-3.17.3+forge.jar";
            "hash" = "sha512-4Jnood2vu3/mvJMt9iJLS9spMBCwYl2SJWCfPM0zxC1I1w+t5F+rUkjfZtzFhcc7HMFbOBn0yQMpM6qYhJimsQ==";
        };
        _4d6O6XlB = {
            "id" = "4d6O6XlB";
            "file" = "libjf-3.17.4+forge.jar";
            "hash" = "sha512-varE7w8s7xWz5R1B8c+2j4Z516Qu8JXluwqx+1wvV7FH9mzZevbGDFn7GBRzio9yxJEdZqUJ/7vmX+/CnMhbhQ==";
        };
        _rAxUQ8i3 = {
            "id" = "rAxUQ8i3";
            "file" = "libjf-3.18.0.jar";
            "hash" = "sha512-bT5ffWfNOz+sCPmb8qw67E+gn4ojiAnaoLeSuY6ucw8y6k4FMRBv+tot3LKmuY/QUEVa8GcRiI74ULKsnih8pg==";
        };
        _xWuoybvr = {
            "id" = "xWuoybvr";
            "file" = "libjf-3.18.0+forge.jar";
            "hash" = "sha512-5dAmj+j0iF8SpjW81X/tPwdqGdqd1YRHWhlWYEAQn5F0fXOSDZqQFprF5q/okjBxYa/MTl2PiFkf4HwBFAz84g==";
        };
        _97WBNq2F = {
            "id" = "97WBNq2F";
            "file" = "libjf-3.18.1+forge.jar";
            "hash" = "sha512-guNAYWfnCov5AOAa122fyfbXgGGgKfi17BGHqakkHrpZF3GUOiDHL2sjd8UjeqFov8VafTgIlAdZ23bVLY7fNg==";
        };
        _vsbpw04g = {
            "id" = "vsbpw04g";
            "file" = "libjf-3.18.2.jar";
            "hash" = "sha512-YZuoWcdB8IZPTuK3mQQdtt+GOfwNCuKFeopvOKkRxfS9KrFR7/26CvUKcCE9HsSgod1utlWmCTF1pf4MSDNq+Q==";
        };
        _jyPo0pwK = {
            "id" = "jyPo0pwK";
            "file" = "libjf-3.18.2+forge.jar";
            "hash" = "sha512-+mc/zRgdOAX+sOVX10Oe7sZv8LKDIPlyqkPGMfamghDDK/h9EX8baeqZ6t4bz/XbbLDkg7GanKWKvtsHeb+mUg==";
        };
        _6wy6ArUZ = {
            "id" = "6wy6ArUZ";
            "file" = "libjf-3.18.3.jar";
            "hash" = "sha512-co3tC2xlyxbdtjpw2h81LeKHzCnKJ7Y2XucxhS+Xkd0PC+jPsMWzdsYtaSp+CDiST1UCOPlUg9ZLKqDSwTUVgw==";
        };
        _ajq2g5mQ = {
            "id" = "ajq2g5mQ";
            "file" = "libjf-3.18.3+forge.jar";
            "hash" = "sha512-paw9yfty/kePGQEk4m5GjY+w+uuZrm/0Dc3JzepdssLf0FMBfMV7OYxu1MGUO5Vd0HmG55XxGKN5//FdOHONEw==";
        };
        _3RAR4Rzx = {
            "id" = "3RAR4Rzx";
            "file" = "libjf-3.18.4+forge.jar";
            "hash" = "sha512-Hk0ArRyQShN3TIvnYjMpk2Bw4KVyVON0mHshiSgV+cAftYP8bvKgQ2fq5LDYMKiBEetGRGT0WTcyslmuIlvd5A==";
        };
        _5LXil8kr = {
            "id" = "5LXil8kr";
            "file" = "libjf-3.18.5.jar";
            "hash" = "sha512-JHu47N9grQ3QV8PLa4B0tEMO0K+Yf2nVmpY2j7CVF3Jxh0XVRGfttEES/2xoC4YTq4leB9tnq1G20WDbJyK9Xw==";
        };
        _MXSsGmTt = {
            "id" = "MXSsGmTt";
            "file" = "libjf-3.18.5+forge.jar";
            "hash" = "sha512-ISodIPOaTzRXArqM/6WPIYoAHwndi0C9BBSUj3nw4F8T5scoIuBOk4BFtn6myX+3me6FtilSHyj4lOPAjGo8Wg==";
        };
        _aMJtpy2a = {
            "id" = "aMJtpy2a";
            "file" = "libjf-3.18.6.jar";
            "hash" = "sha512-hqzRVWzv1omnkqXrbsrCYzucwHW47ghtzTeSqmAbPIfBvyYysrGbouodTyMXrDucWwKE4OFqq7qxmSVZUvqSPw==";
        };
        _oLPpckZb = {
            "id" = "oLPpckZb";
            "file" = "libjf-3.18.7.jar";
            "hash" = "sha512-vbzgZ2zw21Mswx1bhJDq1H9IJKBE6gxVk3dqhiTTReMHn+8BfJ1UMPqkNh2TLirWKTuCRUmAf8w9aMsrww1VCw==";
        };
        _4bilwQHq = {
            "id" = "4bilwQHq";
            "file" = "libjf-3.18.7+forge.jar";
            "hash" = "sha512-oRDEGQuboTiRfpqTTUJc48C19bmCA2Qc6XRTqii6QlOLRxKvPbyniVTfY/RhQV/kwBeCz9zBjFl1Q7/s3Mm1IQ==";
        };
        _DAyEx90Q = {
            "id" = "DAyEx90Q";
            "file" = "libjf-3.19.0.jar";
            "hash" = "sha512-7cWezIxLeh6g7ZvxfjVLnFvOh++sJz7w4UIGd4plJZAC567JGiJ5Z4B2hQanl4jyFhQEHRSpUxOJ3BiNkQSOzw==";
        };
        _qd9WTrBT = {
            "id" = "qd9WTrBT";
            "file" = "libjf-3.19.0+forge.jar";
            "hash" = "sha512-k3xIqckBVSsrr9K/nzU+/fni9RZjZtekgqmhziMA0spgpUSOgjQhEu6ioEEO/EZEwOQ6G+Fn3EVHKdXmzGraww==";
        };
        _99YzLnDQ = {
            "id" = "99YzLnDQ";
            "file" = "libjf-3.19.1+forge.jar";
            "hash" = "sha512-SUa8QRf6QwatfLpe8k2Zp3y3QMPf5Yyvmjx9LMWTQGs30YLjcZ6AsMrqOU0uuKw+7lmH8t/ytOgmAWEE9sUeuw==";
        };
        _flb44Yhj = {
            "id" = "flb44Yhj";
            "file" = "libjf-3.19.2.jar";
            "hash" = "sha512-yfRktTNwc9+Q/25oJj/tFMtkECAi8VY8yxH6CjdCpplYnlRUDyhQLntKi4JmumZQz5MKDZHy2XaOf/rfEL0FJg==";
        };
        _mb0SYHAo = {
            "id" = "mb0SYHAo";
            "file" = "libjf-3.19.2+forge.jar";
            "hash" = "sha512-z9kTQ7Y2nC1vQ6pnwkXkl4u7/+dWN8HXuc0N3cLqHtAnifkmtu5+1h32Y5GskGBTRN0wmBSuVv2hbBMIF0SZ+g==";
        };
        _ju7tZaHJ = {
            "id" = "ju7tZaHJ";
            "file" = "libjf-3.19.3.jar";
            "hash" = "sha512-ahV8TXuRVPAlK80JMHoGksG5M/UI/wF0D96n4m7jFLnofrBAe7dl8nek4XtFkb5WE/BHnjzj25FtdrH0Gqz7pg==";
        };
        _ptmoRTWg = {
            "id" = "ptmoRTWg";
            "file" = "libjf-3.19.3+forge.jar";
            "hash" = "sha512-0vmN5AVxQ/fUF+/QF9coyT62+hEXd5thAlQSoeVV6Q40mZvYfTUJSY565BQS3hMMWQSEZ/awqyr2ArUSpub/sQ==";
        };
        _6hs6vrtr = {
            "id" = "6hs6vrtr";
            "file" = "libjf-3.19.4.jar";
            "hash" = "sha512-N9OCKyyYq4miH2InUFiodu6c3HqctLd4vbdWbaRlHGyjPMj0VOpF85ynIHHC3optiM/m+K0JGFKKbiDLSW5+GA==";
        };
        _wL2tCcIm = {
            "id" = "wL2tCcIm";
            "file" = "libjf-3.19.4+forge.jar";
            "hash" = "sha512-veQDFNWxB4Ilct46gtgxHfggPFOROupI8NppsSMrmC1zf3C+HySddPHnMANsvTAyn79/rnNuFXr7PIPRyy/sFg==";
        };
        _2Lzw0Of6 = {
            "id" = "2Lzw0Of6";
            "file" = "libjf-3.19.5.jar";
            "hash" = "sha512-ZpFHQeYu6YlXeERgqCs95GyI/DEKEBC31giz7fDrZD2Y9uzdEd2bBSPZixQKa0iiubX7syHTzkZidMTrZ7zIeA==";
        };
        _5wCUerxX = {
            "id" = "5wCUerxX";
            "file" = "libjf-3.19.5+forge.jar";
            "hash" = "sha512-lrTJraZKEKhO36O7Ia6aqp6wSELm2wlrxoFsVLx/J+QLbgAHXAD6OmGwyW+6i+9/Lf8XnNVzuZ5AH8YusJ3Tyw==";
        };
        _2FxXTUgp = {
            "id" = "2FxXTUgp";
            "file" = "libjf-3.19.6.jar";
            "hash" = "sha512-xY18sVNgv94XvWrN3Gt8smR9t77o5nL1VVTQCJGg7MQV0OWhzU0reu5dja+RaoVwjBNC5ieTRnJDsNDlZ7LFhg==";
        };
        _Jj9C0uYl = {
            "id" = "Jj9C0uYl";
            "file" = "libjf-3.19.6+forge.jar";
            "hash" = "sha512-yZtBVKpcN//6eBel1rB232z/dsc9/Ii/NEZ4SU8bRx6CKbA0bfY49CWEb071GFv+afPN3wN8U2oxvKjNedN6Eg==";
        };
        _XgieyIrM = {
            "id" = "XgieyIrM";
            "file" = "libjf-3.19.7.jar";
            "hash" = "sha512-xoq3ipZcNIcVKX261C5TIJrwWfHR5T9lJU3GBrGGMfbjw8hXTSJEiBeSpdLafFXVGJ0Ky6Cyo60OYjRf+reOLQ==";
        };
        _VpbnnaoM = {
            "id" = "VpbnnaoM";
            "file" = "libjf-3.19.7+forge.jar";
            "hash" = "sha512-1ZS33lL4gC7XvfFpUuvKBCvhXq2Mr/6LlgWlbnCKXxff8O8nczHy2JNWO7WZp7vIzJ/bXrtrgz9UDbW6yYQanQ==";
        };
        _yJFNooXC = {
            "id" = "yJFNooXC";
            "file" = "libjf-3.19.8.jar";
            "hash" = "sha512-YrYTcM0Lq1OIqvLEOGype4lreyAkppsCeUz7GGw7Mb3GLl1JiasNcbLU6nh3pLGYXE+NN25FOhTsEQrJJYjBKA==";
        };
        _OGuzaAG5 = {
            "id" = "OGuzaAG5";
            "file" = "libjf-3.19.8+forge.jar";
            "hash" = "sha512-G7+fVClV+k9at1sWZA22Ue3C4Qzwmrn9eEshmHrlQnt3+Q7fm9KY9xJz1WPXAPHmfrCDD3tmuzkKlkLfMCc7Gg==";
        };
        _sMCcYngo = {
            "id" = "sMCcYngo";
            "file" = "libjf-3.19.4+backport.jar";
            "hash" = "sha512-WxoO1+fbOdh+StYBz+xzWbOX/qwbfNMDkY6RAzof89fb2T3ou7aN1JL7uFnn1QgvdO55hl6T3zkIXPW34jvd5A==";
        };
        _dyMXSYR8 = {
            "id" = "dyMXSYR8";
            "file" = "libjf-3.19.4+backport.forge.jar";
            "hash" = "sha512-+MnPM9jTgLqzp3b/aYS9P2hDiWfg/TDECgtj03+MMCEi8p3u6qz63xZoolyLonIIRxPgEArA8qAQbQ21EDNJfQ==";
        };
        _1p99qtqq = {
            "id" = "1p99qtqq";
            "file" = "libjf-3.19.3+backport.forge.jar";
            "hash" = "sha512-aeQP09HGOOBSYXVq/OYY1XwqqjjMGxJiC9ElgxImgQENLXRVqkUpHYUYrqI9cr6NU0K9vf3Z5BWUBR6JHN59rg==";
        };
        _PJ7MPEJJ = {
            "id" = "PJ7MPEJJ";
            "file" = "libjf-3.19.3+backport.jar";
            "hash" = "sha512-2pxBvPdaxXRyxa9u1dPerx4QeKVIzN4XMDwQ+ZQwt/62QcgNcIc+1PSPllhEeVdl9riZC0n4qJQIKzo7IaicFA==";
        };
        _WRFFw4eh = {
            "id" = "WRFFw4eh";
            "file" = "libjf-3.17.5.jar";
            "hash" = "sha512-jiCRSMMT7Ktqxo15gKJ0jv1BX5VpeAds01PJ2u85sAWhnjQvoMWpN75JTEkhlkwof/IlZ+JBfByD/F+REBRD/A==";
        };
        _V5JCqigQ = {
            "id" = "V5JCqigQ";
            "file" = "libjf-3.17.5+forge.jar";
            "hash" = "sha512-ymW+DRtUOw9jvrvGXCE6PWBJ+rRFRcJpo//T/VLEBkq2U820ZL5Xb6aTxMdx5IsyBszPlmn9gLEKSQkuSuF1vA==";
        };
        _UtNxlYMj = {
            "id" = "UtNxlYMj";
            "file" = "libjf-3.19.10.jar";
            "hash" = "sha512-U40W5YtNisI4mFGgr5i3w6mfhivkdkKayJIlGcpjgvYJHeZtKDWEuW+mRUzkj1c4tDF9RSfE5aegpy/wOksISg==";
        };
        _uyi9f8Aq = {
            "id" = "uyi9f8Aq";
            "file" = "libjf-3.19.10+forge.jar";
            "hash" = "sha512-H5JE/l3IPbjOEdAsr5TGTkvNP/+ZGUZqsKjNpj2SHoVTyJ1ukdehR1HL0afEw1RulDPR29z9zezJgmJQdR3gyA==";
        };
        _U2XgYJpS = {
            "id" = "U2XgYJpS";
            "file" = "libjf-3.17.6+forge.jar";
            "hash" = "sha512-LKcOg+18Q6geMbsjbN5Z0q3Meblm1Pjp5yDFnKDiT6CrF7PXFyXK6yYDMyqaTOqQPxjmITKjQI/s6OQe0r6I4Q==";
        };
        _7A0a9BVH = {
            "id" = "7A0a9BVH";
            "file" = "libjf-26.1.0.jar";
            "hash" = "sha512-Kzm3czF7JrEEc0VoYjpPFjQp+c0zmGdrNcbWGJds/vJ4IDtCBVrc1/+f0FPRlbbA4S6+I4z6ZvKw8jo1MiNeag==";
        };
        _jLx7lBLg = {
            "id" = "jLx7lBLg";
            "file" = "libjf-26.1.0+forge.jar";
            "hash" = "sha512-GEgD6YLINgFR3AXt3DGD5utJZof4her3FktvUt2Teh3QOXh58LppMPrI0KLYei8b4SPWPYjtRRS44wlpYVVfpg==";
        };
        _mXXN9lwE = {
            "id" = "mXXN9lwE";
            "file" = "libjf-3.19.11.jar";
            "hash" = "sha512-eQqO+CyH/BhtoK2wrumvq8aYdRq5xf9qg4isiNdPWFPobG0r+w+hFPQfNReMzzmVPxdtIfYEA7xSiWhlNf5Xlg==";
        };
        _vsT3DCmm = {
            "id" = "vsT3DCmm";
            "file" = "libjf-3.19.11+forge.jar";
            "hash" = "sha512-pEmxLHt2+5rVvBtI8/WVAsyJOcNuNMFam5HK4PdEuE8hpl6TBrdkWLodAwxg8K+uiNWlwfbX48feceHhzPhC0g==";
        };
        _iJfkeXDD = {
            "id" = "iJfkeXDD";
            "file" = "libjf-26.1.1.jar";
            "hash" = "sha512-TzQsd49ZMjDrjuUS+et81S1KaGLUFHn4uPtW1dZW2fssQ1p6VcKecFekjJEaQyB+jC2mid7y8QR6IjzGJTdVxw==";
        };
        _uGnaJ4bw = {
            "id" = "uGnaJ4bw";
            "file" = "libjf-26.1.1+forge.jar";
            "hash" = "sha512-GlV38xRFCRtIZDM6ZXmJDrpcDp4cG7I+J1d3HkVm+PHQIPg0tsLt4Wmvr1PMgync7+jv7tm1wUHi5oSoSphUQA==";
        };
        _nrxuA7sO = {
            "id" = "nrxuA7sO";
            "file" = "libjf-3.19.12.jar";
            "hash" = "sha512-q0QRI6Aq+Kb/We1xFFJVxaUoJA2qWVee41RoG57mCqdFzaru7cwyMRFDPUqceAUbe3CG/2Y/VqTQoT+Fa7nw5Q==";
        };
        _Icy7xbUM = {
            "id" = "Icy7xbUM";
            "file" = "libjf-26.1.2.jar";
            "hash" = "sha512-Q/HqMdEF70K0Y9UznaZNZfzesowylWv2zlLt8LPbf0BkGMNjHWN5fhSw3ge/kXFVjmVdewrnNdHZwXqkHHepQA==";
        };
        _2OUaNmBO = {
            "id" = "2OUaNmBO";
            "file" = "libjf-26.2.0.jar";
            "hash" = "sha512-x4OSWv/VvnrQ9Ct38oj1nXe6hc2TIKDCqfUUSAUbNWkctnPEJlPA4SsN+qdudLdWIENopzhomwoDTuQHcUtR5Q==";
        };
        _Ps3UXfT8 = {
            "id" = "Ps3UXfT8";
            "file" = "libjf-26.2.0+forge.jar";
            "hash" = "sha512-juGxe+WE4+wcN5evawXNf4XZwT1f1MgNzNCCltPhhUx9LBsEM4aDm52kyEVaN5B1Sy5i4V+YDz3vsP9TfD6Xdw==";
        };
        _s1CMnlwk = {
            "id" = "s1CMnlwk";
            "file" = "libjf-26.2.1.jar";
            "hash" = "sha512-+qBqvH4ylm5vC3zK+e6ieIvqPPchE4/5iamyH8V5yUznhVR3n8fYPF3/4625IvScaOQ6mLi3ajw8+Fsmqg//Gg==";
        };
        _6H1DdYfT = {
            "id" = "6H1DdYfT";
            "file" = "libjf-26.2.1+forge.jar";
            "hash" = "sha512-ybs/iWhwj1l/nyAo/o5DFKXiMLRS/VwH5apZKb9roeUpboDBog+qb22UcQhO0SJeyKHJfiFJNYNYFxRRS7z7LQ==";
        };
        _pYX1Mhkj = {
            "id" = "pYX1Mhkj";
            "file" = "libjf-26.1.3.jar";
            "hash" = "sha512-2S0r406xvM4oR2QWNzv+9YVbdhOJ3gQIzVlR7y5XuuMrxhkyq7x61ezV/NWn9fAMsexYkc5zE/AgAqgj/2HvQA==";
        };
        _yCbYMb8S = {
            "id" = "yCbYMb8S";
            "file" = "libjf-26.1.3+forge.jar";
            "hash" = "sha512-DAM2Wv896QfvKJ9XVX7zL8XP/conAgqV9ulOmpX4W2BJEcg6HxIRqJxkOxAc4afOHXCh1pYgq2OHZyeuzeOeqg==";
        };
    in {
        "TUqoYNVF" = _TUqoYNVF;
        "7a9qcRLy" = _7a9qcRLy;
        "dOW0jmMj" = _dOW0jmMj;
        "1g0GiQo5" = _1g0GiQo5;
        "xsFsfGs5" = _xsFsfGs5;
        "VwByYdXX" = _VwByYdXX;
        "50lT8lRr" = _50lT8lRr;
        "a08blpcS" = _a08blpcS;
        "Bxlnul8M" = _Bxlnul8M;
        "T1zC0AfI" = _T1zC0AfI;
        "8l9P6Ih2" = _8l9P6Ih2;
        "wfAAnLkr" = _wfAAnLkr;
        "alxwWx6G" = _alxwWx6G;
        "PFwPK2bY" = _PFwPK2bY;
        "6otZXSnr" = _6otZXSnr;
        "gEYeDBfp" = _gEYeDBfp;
        "b3tyK9oT" = _b3tyK9oT;
        "h51XS4N7" = _h51XS4N7;
        "8aux2I85" = _8aux2I85;
        "yx0Euh00" = _yx0Euh00;
        "UJ0QkBKi" = _UJ0QkBKi;
        "OSl8z9jq" = _OSl8z9jq;
        "dUiSoCni" = _dUiSoCni;
        "FkVcN7hz" = _FkVcN7hz;
        "LZeDUqPB" = _LZeDUqPB;
        "YSswQLTj" = _YSswQLTj;
        "6AauB62n" = _6AauB62n;
        "OrbNus3B" = _OrbNus3B;
        "k7ICilIW" = _k7ICilIW;
        "ZDirIzJp" = _ZDirIzJp;
        "4uJpvFal" = _4uJpvFal;
        "kT08EZGl" = _kT08EZGl;
        "qRiIql86" = _qRiIql86;
        "qdqNQ01n" = _qdqNQ01n;
        "gsDY1nbP" = _gsDY1nbP;
        "Bbs561Pr" = _Bbs561Pr;
        "iCk0kj45" = _iCk0kj45;
        "obpfDzyE" = _obpfDzyE;
        "AtdYufKp" = _AtdYufKp;
        "Hkxx4XO3" = _Hkxx4XO3;
        "3rw9xmxg" = _3rw9xmxg;
        "FwnZodyr" = _FwnZodyr;
        "3OFyFYkF" = _3OFyFYkF;
        "FcbChGzS" = _FcbChGzS;
        "ywmIKXzR" = _ywmIKXzR;
        "9v3FAz91" = _9v3FAz91;
        "LHQo2fEp" = _LHQo2fEp;
        "CWgLkq3s" = _CWgLkq3s;
        "x8KPNGA1" = _x8KPNGA1;
        "zaZal2SL" = _zaZal2SL;
        "red65dxr" = _red65dxr;
        "qfLQVqyv" = _qfLQVqyv;
        "hzEgGNBI" = _hzEgGNBI;
        "uyRrRMrH" = _uyRrRMrH;
        "MCLYATe6" = _MCLYATe6;
        "JXCsSuCl" = _JXCsSuCl;
        "G3WMIwZA" = _G3WMIwZA;
        "dZ75946f" = _dZ75946f;
        "PKICveYn" = _PKICveYn;
        "ssbEEo76" = _ssbEEo76;
        "INsCbBKZ" = _INsCbBKZ;
        "TJ3PQe1y" = _TJ3PQe1y;
        "ARDN1LWN" = _ARDN1LWN;
        "eIFPlwp2" = _eIFPlwp2;
        "12Nbf4BH" = _12Nbf4BH;
        "29brjVoz" = _29brjVoz;
        "6cPif4QV" = _6cPif4QV;
        "UabgAApJ" = _UabgAApJ;
        "ZMOELGJg" = _ZMOELGJg;
        "s9nKdiEA" = _s9nKdiEA;
        "WaqHnEmo" = _WaqHnEmo;
        "ZaRRWa72" = _ZaRRWa72;
        "SWKaG5n5" = _SWKaG5n5;
        "pdoUvxNC" = _pdoUvxNC;
        "V42W4SCh" = _V42W4SCh;
        "LAYNtsyE" = _LAYNtsyE;
        "7qIjIAHp" = _7qIjIAHp;
        "ls4estKU" = _ls4estKU;
        "UTnV5cSs" = _UTnV5cSs;
        "XwcowfLc" = _XwcowfLc;
        "jbD51aHO" = _jbD51aHO;
        "y4QLVZyH" = _y4QLVZyH;
        "gK03SqlK" = _gK03SqlK;
        "FOFo5tY4" = _FOFo5tY4;
        "JsGpM1Rs" = _JsGpM1Rs;
        "4d6O6XlB" = _4d6O6XlB;
        "rAxUQ8i3" = _rAxUQ8i3;
        "xWuoybvr" = _xWuoybvr;
        "97WBNq2F" = _97WBNq2F;
        "vsbpw04g" = _vsbpw04g;
        "jyPo0pwK" = _jyPo0pwK;
        "6wy6ArUZ" = _6wy6ArUZ;
        "ajq2g5mQ" = _ajq2g5mQ;
        "3RAR4Rzx" = _3RAR4Rzx;
        "5LXil8kr" = _5LXil8kr;
        "MXSsGmTt" = _MXSsGmTt;
        "aMJtpy2a" = _aMJtpy2a;
        "oLPpckZb" = _oLPpckZb;
        "4bilwQHq" = _4bilwQHq;
        "DAyEx90Q" = _DAyEx90Q;
        "qd9WTrBT" = _qd9WTrBT;
        "99YzLnDQ" = _99YzLnDQ;
        "flb44Yhj" = _flb44Yhj;
        "mb0SYHAo" = _mb0SYHAo;
        "ju7tZaHJ" = _ju7tZaHJ;
        "ptmoRTWg" = _ptmoRTWg;
        "6hs6vrtr" = _6hs6vrtr;
        "wL2tCcIm" = _wL2tCcIm;
        "2Lzw0Of6" = _2Lzw0Of6;
        "5wCUerxX" = _5wCUerxX;
        "2FxXTUgp" = _2FxXTUgp;
        "Jj9C0uYl" = _Jj9C0uYl;
        "XgieyIrM" = _XgieyIrM;
        "VpbnnaoM" = _VpbnnaoM;
        "yJFNooXC" = _yJFNooXC;
        "OGuzaAG5" = _OGuzaAG5;
        "sMCcYngo" = _sMCcYngo;
        "dyMXSYR8" = _dyMXSYR8;
        "1p99qtqq" = _1p99qtqq;
        "PJ7MPEJJ" = _PJ7MPEJJ;
        "WRFFw4eh" = _WRFFw4eh;
        "V5JCqigQ" = _V5JCqigQ;
        "UtNxlYMj" = _UtNxlYMj;
        "uyi9f8Aq" = _uyi9f8Aq;
        "U2XgYJpS" = _U2XgYJpS;
        "7A0a9BVH" = _7A0a9BVH;
        "jLx7lBLg" = _jLx7lBLg;
        "mXXN9lwE" = _mXXN9lwE;
        "vsT3DCmm" = _vsT3DCmm;
        "iJfkeXDD" = _iJfkeXDD;
        "uGnaJ4bw" = _uGnaJ4bw;
        "nrxuA7sO" = _nrxuA7sO;
        "Icy7xbUM" = _Icy7xbUM;
        "2OUaNmBO" = _2OUaNmBO;
        "Ps3UXfT8" = _Ps3UXfT8;
        "s1CMnlwk" = _s1CMnlwk;
        "6H1DdYfT" = _6H1DdYfT;
        "pYX1Mhkj" = _pYX1Mhkj;
        "yCbYMb8S" = _yCbYMb8S;
        "fabric-1.16.5" = _7a9qcRLy;
        "fabric-1.17" = _dOW0jmMj;
        "fabric-1.17.1" = _alxwWx6G;
        "fabric-1.18" = _PFwPK2bY;
        "fabric-1.18.1" = _h51XS4N7;
        "fabric-1.18.2" = _YSswQLTj;
        "fabric-1.19" = _k7ICilIW;
        "fabric-1.19.1" = _ZDirIzJp;
        "fabric-1.19.2" = _iCk0kj45;
        "fabric-1.19.3" = _FcbChGzS;
        "fabric-1.19.4" = _x8KPNGA1;
        "fabric-1.20" = _uyRrRMrH;
        "fabric-1.20.1" = _ARDN1LWN;
        "fabric-1.20.2" = _29brjVoz;
        "fabric-1.20.4" = _ZMOELGJg;
        "fabric-1.20.3" = _ZMOELGJg;
        "fabric-1.20.5" = _7qIjIAHp;
        "fabric-1.20.6" = _UTnV5cSs;
        "fabric-1.21" = _jbD51aHO;
        "fabric-1.21.1" = _WRFFw4eh;
        "fabric-1.21.3" = _vsbpw04g;
        "fabric-1.21.2" = _vsbpw04g;
        "fabric-1.21.4" = _6wy6ArUZ;
        "fabric-1.21.5" = _5LXil8kr;
        "fabric-1.21.6" = _oLPpckZb;
        "fabric-1.21.7" = _DAyEx90Q;
        "fabric-1.21.8" = _flb44Yhj;
        "fabric-1.21.9" = _PJ7MPEJJ;
        "fabric-1.21.10" = _sMCcYngo;
        "fabric-1.21.11" = _nrxuA7sO;
        "fabric-26.1" = _Icy7xbUM;
        "fabric-26.1.1" = _Icy7xbUM;
        "fabric-26.1.2" = _pYX1Mhkj;
        "fabric-26.2" = _s1CMnlwk;
        "neoforge-1.21.1" = _U2XgYJpS;
        "neoforge-1.21.3" = _jyPo0pwK;
        "neoforge-1.21.4" = _3RAR4Rzx;
        "neoforge-1.21.5" = _MXSsGmTt;
        "neoforge-1.21.6" = _4bilwQHq;
        "neoforge-1.21.7" = _qd9WTrBT;
        "neoforge-1.21.8" = _mb0SYHAo;
        "neoforge-1.21.9" = _1p99qtqq;
        "neoforge-1.21.10" = _dyMXSYR8;
        "neoforge-1.21.11" = _vsT3DCmm;
        "neoforge-26.1" = _uGnaJ4bw;
        "neoforge-26.1.1" = _uGnaJ4bw;
        "neoforge-26.1.2" = _yCbYMb8S;
        "neoforge-26.2" = _6H1DdYfT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libjf";
            id = "WKwQAwke";
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
in callPackage fn {version="yCbYMb8S";}