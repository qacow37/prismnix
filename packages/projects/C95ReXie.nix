{lib, callPackage, ...}:
let
    versions = (let
        _rT5qvA6E = {
            "id" = "rT5qvA6E";
            "file" = "MysticalAgriculture-1.10-1.0.0.jar";
            "hash" = "sha512-o/HSk1fD5AVmhF5rhx8xPgONI2KP8EjqQhgCOKZLiSCJK65rwZCPLRxK8BwH/fZgKEsuJpk05ag4vNl9Htxm4A==";
        };
        _y7sGlB3m = {
            "id" = "y7sGlB3m";
            "file" = "MysticalAgriculture-1.10-1.0.1.jar";
            "hash" = "sha512-2Na2uo9T5msVc8r5wto0L8VxNjxUmIlUkpn+YSzCYYsb2EvCaShZ+W9k+6S+5mfy2dzJ2sA26A0IaXu1rB5Q9Q==";
        };
        _4KlBTgPo = {
            "id" = "4KlBTgPo";
            "file" = "MysticalAgriculture-1.10.2-1.0.2.jar";
            "hash" = "sha512-JLlaCiGap7bmn396Wh8pJfIEcQIpkvobvz3C+6inYIR5TFYjPZb3vwavm9zs0ImaIw8BmhjYXHz4NC3OCsPTzw==";
        };
        _PzReqVXT = {
            "id" = "PzReqVXT";
            "file" = "MysticalAgriculture-1.10.2-1.0.3.jar";
            "hash" = "sha512-pCwazI6Be8CDNjcmvVV0epz+onzSCBZHSwh93mK0M3xV9E67yIZAWzLQsYre8MFjABdG8TC50mDVBs3vuO1O2Q==";
        };
        _dCgzwZ99 = {
            "id" = "dCgzwZ99";
            "file" = "MysticalAgriculture-1.10.2-1.0.4.jar";
            "hash" = "sha512-Gfbg/kFrJQqr9kPWanuKxwW4L6TJfhN08t7/Q8GOVq6S4ltIeQu/Uimdqy7VzPJ6DYjqJ02DyX5guSiYFSldnw==";
        };
        _njhD6gXZ = {
            "id" = "njhD6gXZ";
            "file" = "MysticalAgriculture-1.10.2-1.0.5.jar";
            "hash" = "sha512-1yslbbScnw/qSoUrv4cp8DG6+NrMT93KEA1TvR8E8XvjNhyF2Kmoi9hnwqb6k6Wspo15m9TFhSOv03QJYv16sQ==";
        };
        _2At4DSKf = {
            "id" = "2At4DSKf";
            "file" = "MysticalAgriculture-1.10.2-1.1.0.jar";
            "hash" = "sha512-HKiTo+STJAYraSxp68OOWk7KnFLICkwP3HhHg+g4Oo1Go9Zc6wBbHTdTRwTnkNBCOaelotWg0Uf7gblV2d/V2w==";
        };
        _SVdF7EDJ = {
            "id" = "SVdF7EDJ";
            "file" = "MysticalAgriculture-1.10.2-1.1.1.jar";
            "hash" = "sha512-09wJGLrbRDj+DV+QIOyp5DmDJb/boqWEcxcPXvv82BcB0vfXrzJ6YMc5AxlfFVjY8hj6EPuGUSjXbb12YqMmjg==";
        };
        _yEoGxeLt = {
            "id" = "yEoGxeLt";
            "file" = "MysticalAgriculture-1.10.2-1.1.2.jar";
            "hash" = "sha512-tGG2djpcj1U02Y93BLz8LW+K5xHrw9Uu2YmZhFeUvbFJKGj7teIp0GnD3R58Mw6SoRFjSxh65kIJ78wCkW/Kxg==";
        };
        _1f894vZD = {
            "id" = "1f894vZD";
            "file" = "MysticalAgriculture-1.10.2-1.1.3.jar";
            "hash" = "sha512-S4jh+HXV89s7NUGQpiyA1QDKD7cpSqUUGq3BEs+WhuKDic83PtD4KCWN/5k4j7zj8+U61C2bO4/te/W6b3fIZg==";
        };
        _5afUytqe = {
            "id" = "5afUytqe";
            "file" = "MysticalAgriculture-1.10.2-1.1.4.jar";
            "hash" = "sha512-LfkxMzbOlDi2WUsToHbRBmgsbwmSHgYyhu/lrlpUlDUwleEl39JeaVRzjt6BQbC4l/n85rXJUcKe8nF4CX1V3w==";
        };
        _UW2eiSDu = {
            "id" = "UW2eiSDu";
            "file" = "MysticalAgriculture-1.10.2-1.1.5.jar";
            "hash" = "sha512-qDKC54/66td+IfUmSddodbYvy82z4w9dJeG8rL2+an8M3ZAv8H+5tQJHtGpE0Tm1kTLqncACoFs6AKrkh5OToA==";
        };
        _azjw2HEM = {
            "id" = "azjw2HEM";
            "file" = "MysticalAgriculture-1.10.2-1.2.0.jar";
            "hash" = "sha512-bxUDCVcQhgHXL5QOegvOQcqV7PW+2pdFwEjXJuwPhHTDEhJrGXykhu5kF22JLnuKBPeC2x6TU/FMMWRt/80vuw==";
        };
        _6OTFQIWC = {
            "id" = "6OTFQIWC";
            "file" = "MysticalAgriculture-1.10.2-1.2.1.jar";
            "hash" = "sha512-cVCiITqes4i/AmDsCb+fFa4/Q/L5Q4vzyXAQXb26BhJDF/eNMl+AW/DWf4LgU0sJvtj6ximSagnfQOFykhpR8Q==";
        };
        _mPKlK7Ud = {
            "id" = "mPKlK7Ud";
            "file" = "MysticalAgriculture-1.10.2-1.2.2.jar";
            "hash" = "sha512-JS6J9qCzlsEmVy4b0bBwy6BcaS7mI94bI+2N/QMKW9U5kwAEG6fPp4icMfEwLA73pvSzuMZcMbVKL8Ajp7Vmvw==";
        };
        _1TDqKdzQ = {
            "id" = "1TDqKdzQ";
            "file" = "MysticalAgriculture-1.10.2-1.2.3.jar";
            "hash" = "sha512-aeIVYAUNGEtfnqVi/Pl6ww2tce8y4g9V/PqiPijiTO3VysqQN9TNLFJwBPRzAsJjn5SW639H9dmqA6zRunhD4w==";
        };
        _uSj6Ms5g = {
            "id" = "uSj6Ms5g";
            "file" = "MysticalAgriculture-1.10.2-1.2.4.jar";
            "hash" = "sha512-XTbBvc3qy276WHqil+2MPWNTU0tUeN12nphnrIZRycbQvw6N+MbGrMzbl/qNFNWK/jgUJ9dozR/X2c/2blpIAA==";
        };
        _B3S8RCVp = {
            "id" = "B3S8RCVp";
            "file" = "MysticalAgriculture-1.10.2-1.3.0.jar";
            "hash" = "sha512-xyTp+r1Wk1W+HibeJ8q1dtdHQdJaw+DiJ2Aegybpc12YPRsUPahf+IhHYalbkAtKE8oOo4ymP0ePLjKk9KJ3mQ==";
        };
        _QjtpLtNh = {
            "id" = "QjtpLtNh";
            "file" = "MysticalAgriculture-1.10.2-1.3.1.jar";
            "hash" = "sha512-FAOIb6+qDar1Bp87q3Ra5V3aWgdg2CAkw/XP4kQtplaNlVlIzwRwkLIWiuy2FNT3StM93aVjXdIl0+a6Z6TVHg==";
        };
        _Rem5SRp4 = {
            "id" = "Rem5SRp4";
            "file" = "MysticalAgriculture-1.10.2-1.3.2.jar";
            "hash" = "sha512-gWtygPoTTHOLMyKH1usJLUGhDyOecRMocDAYtB3UPuIuiqLwuq07nLWZMcAva/iMyoeootETJ26SuSgP7AWlWw==";
        };
        _yiQszy3L = {
            "id" = "yiQszy3L";
            "file" = "MysticalAgriculture-1.10.2-1.3.3.jar";
            "hash" = "sha512-Ez74HW0z+iMG/kxPdXtfUylBek1SWoTby6+d4qlUOhsjh8UXFbwSS8RfbHDNbkJTKCU8x44x75aZnuhFhI6LFA==";
        };
        _zffZjBLY = {
            "id" = "zffZjBLY";
            "file" = "MysticalAgriculture-1.10.2-1.3.4.jar";
            "hash" = "sha512-6l43zhLY3YfdDQKYTvKuxVB43Q0eAVDEHya874PzLFyP3q+p76A7JWfL9WEw2n93csJ91f+t4GvErqnXNpv8Eg==";
        };
        _TBjMON2R = {
            "id" = "TBjMON2R";
            "file" = "MysticalAgriculture-1.11-1.3.4.jar";
            "hash" = "sha512-JG+HRqCXfGy2lVCEzADIcLJ6KIaraYqGCxbPwsKXIZqeeWpiiQHRZbXt+bWobUr8kcRDQUsd59Ltfmk8wEyePQ==";
        };
        _7olyvtSi = {
            "id" = "7olyvtSi";
            "file" = "MysticalAgriculture-1.10.2-1.3.5.jar";
            "hash" = "sha512-jyHyQICiTY0gzWdi5R6lmvVznr40rNg15IF4FhseB3yWPlKHrMnRzgP0VpNRYZLy1nJp9yEyJnlhLX2vl/qlAw==";
        };
        _M3VpCfbF = {
            "id" = "M3VpCfbF";
            "file" = "MysticalAgriculture-1.11-1.3.5.jar";
            "hash" = "sha512-UnKSHNUhvjg4MzdWxeWPqZX8GOrHOPoo6QR93OW+3234AxoOt8qA40Q2JiMhJ6x/T+UJYQYeZEGXMHnBS1lP7A==";
        };
        _oBzP8gWy = {
            "id" = "oBzP8gWy";
            "file" = "MysticalAgriculture-1.10.2-1.3.6.jar";
            "hash" = "sha512-F0j193zqGHlFlmofo31ia5JKEGDSYNGZzayup9LmSpagtQyLjDdqY1zYDsOiArCyi7q3NzB+It/brmsJdjlGEw==";
        };
        _P6yfIOID = {
            "id" = "P6yfIOID";
            "file" = "MysticalAgriculture-1.11-1.3.6.jar";
            "hash" = "sha512-zsQmp213AAUw9sEL+JYxiV+UmLGNVgtbciauABfTvO5+F/aDvVSpTRJmYH3GNUbsGvsn+miIYQJ5h6OZXwk2eg==";
        };
        _KA9EFcs9 = {
            "id" = "KA9EFcs9";
            "file" = "MysticalAgriculture-1.10.2-1.3.7.jar";
            "hash" = "sha512-isvsxxwp+66b++lxDgPV9DMHnHnBPIlQzg8L6/dFAGzSD8E+VdLq8O5EHiMyzZQ0kKbm4RgsALqOKZuRQL0saw==";
        };
        _A4VwEZcv = {
            "id" = "A4VwEZcv";
            "file" = "MysticalAgriculture-1.11-1.3.7.jar";
            "hash" = "sha512-nzOPOJNMUoJNn8q5wtvrOl+BDBXz9rp+OCaZAUjZlvWjaOIfdtBx5PXkT44A+AuyJHHOEPEYz774KgmLVBriag==";
        };
        _f7eEJXB9 = {
            "id" = "f7eEJXB9";
            "file" = "MysticalAgriculture-1.10.2-1.3.8.jar";
            "hash" = "sha512-aXkeuAScIWvB4w2kJeq+G/zmflg1EougXG6F3NAc2+TnVHCbNu2wNFU4lHPKj55w8pmBGCeg8k1jz0jSBwTwzg==";
        };
        _iBpPStla = {
            "id" = "iBpPStla";
            "file" = "MysticalAgriculture-1.11-1.3.8.jar";
            "hash" = "sha512-YFd9T4uCFV2/pD7BLwTeto79R+j6vXNknhbz/N9p/z5r82iz9TfZ1VR3XUiPbcD2iXyLOco1HlVoRZ3h/2cb+A==";
        };
        _j6Eu0K53 = {
            "id" = "j6Eu0K53";
            "file" = "MysticalAgriculture-1.10.2-1.3.9.jar";
            "hash" = "sha512-04dSWk2C2t6fuDHiAxYixMHQaJFxbmK4uEdMRjxQccUgvHUXCZxr2wQM2qAfxDe3b59Qia/7m8vCn372w8zY+Q==";
        };
        _1950P508 = {
            "id" = "1950P508";
            "file" = "MysticalAgriculture-1.11-1.3.9.jar";
            "hash" = "sha512-1w/YqYGUb8PAeUqoAsZ7pvTOuLB6amXPC7xVT8uu4oC9ZJG5bCBgo/KbpBLD6fC2nTpo9+8vz/+5Fqdk7S7tOg==";
        };
        _uQfHe7jN = {
            "id" = "uQfHe7jN";
            "file" = "MysticalAgriculture-1.10.2-1.4.0.jar";
            "hash" = "sha512-FyPNBspExQg1d662UpwUtIsRqMW36MbMW5oZgt6VPrla5UGgkNc/QOq1zzCs4c1KzUpe14qUmWm+rzdEHmFcow==";
        };
        _IzDNWWa8 = {
            "id" = "IzDNWWa8";
            "file" = "MysticalAgriculture-1.11.2-1.4.0.jar";
            "hash" = "sha512-GcD9uweVzp4IjPKGeF2gFXJHZggydhe/B6wF4lgI7QPQ5r1gMqb/keP50p87ka9WHtVRwFKF+QtF7cWNJOXlZA==";
        };
        _6UtWYBgY = {
            "id" = "6UtWYBgY";
            "file" = "MysticalAgriculture-1.11.2-1.4.1.jar";
            "hash" = "sha512-Fod3QIqx061Duo0khJJNh/9qGE3Kwhl0aPSWic2KWXui8zLWXQvwFdq0RV5IFzJ3/tcInnDGc3U3ssnSwEzW6Q==";
        };
        _odY8OVkx = {
            "id" = "odY8OVkx";
            "file" = "MysticalAgriculture-1.10.2-1.4.1.jar";
            "hash" = "sha512-aw/Xx4ovisARfBrh+UMbVW8t//nsY7oW5LDWrpBFHpakjNxS9FURbb47sV2z2Q2ZeRiFgBzM8KByPyxbn71HWQ==";
        };
        _1xR18iAg = {
            "id" = "1xR18iAg";
            "file" = "MysticalAgriculture-1.10.2-1.4.2.jar";
            "hash" = "sha512-HqKqrMKtOYELyrAbNap8x4zRVxH/H2tEQp+uAhCjqvgDoyoVpxh94eCOLnhYU6xJGL3N45dSowKJdrb5hEHIzQ==";
        };
        _Qavu9c96 = {
            "id" = "Qavu9c96";
            "file" = "MysticalAgriculture-1.11.2-1.4.2.jar";
            "hash" = "sha512-TGxKcQ+kE3Qg5KJaX1yo20U83vIXn9ufCU9YXlaJPmd5bwzHJwXicELO+1mNPbCT4svAU3YdY62e7Wggzszzmw==";
        };
        _Xz1M3y8X = {
            "id" = "Xz1M3y8X";
            "file" = "MysticalAgriculture-1.10.2-1.4.3.jar";
            "hash" = "sha512-JsC3rzr10f8tt7bgoC+Q1+eCVooB14mQsPcfoijC0dUAZuqASYDjZZslYt+CkQW+CV2kI5RFSDeuaV4EwaioQw==";
        };
        _GxwZQuuy = {
            "id" = "GxwZQuuy";
            "file" = "MysticalAgriculture-1.11.2-1.4.3.jar";
            "hash" = "sha512-syh6BQNVM1zDkY5LYi0BkBL7zT4yk55hVJW2AmSYrQx6+iDaqiC4W3fqh4y22sEh3rsFD1Qf7+JHmbYbN197yA==";
        };
        _u09fwIrJ = {
            "id" = "u09fwIrJ";
            "file" = "MysticalAgriculture-1.10.2-1.4.4.jar";
            "hash" = "sha512-0JFOQRWB3PWbWVhKao4wzOdqxJkKqiVuwWwBm9ojCuube4EtFWkkA0uqlNui2VLHanj/9CNrjPs9d04Qg6H5iQ==";
        };
        _6YPvZaNz = {
            "id" = "6YPvZaNz";
            "file" = "MysticalAgriculture-1.11.2-1.4.4.jar";
            "hash" = "sha512-kIMwjici/sId5WaCO2NsZCyxlvtCK0W8Olzx6PJyykcLOIsPLvZYV6LkMQJq+KCz50k73YUQr23v+ShZKVu58Q==";
        };
        _Vd2ozxwt = {
            "id" = "Vd2ozxwt";
            "file" = "MysticalAgriculture-1.10.2-1.4.5.jar";
            "hash" = "sha512-fNlMQ++474jUuj1C86S8YIVFN9RCIFAghh6bc2h9j7Vw3wA19BQEXtK0waP1HH9Q8NxrB7sfHQvP1MldJbq8rg==";
        };
        _RwRiLRgS = {
            "id" = "RwRiLRgS";
            "file" = "MysticalAgriculture-1.11.2-1.4.5.jar";
            "hash" = "sha512-eoedBtskibdQkUT9kE9zEeSvIOhpTJzQ6Ofu7XAlzV+mZcWhQg0qlVXdwkJXZQm7WNEgcbuXF2KzhVNIC/1uZw==";
        };
        _ANz49XW9 = {
            "id" = "ANz49XW9";
            "file" = "MysticalAgriculture-1.10.2-1.5.0.jar";
            "hash" = "sha512-WGURnDI30NxLL2qIehKDdKmoRE5qr1Mpe9KJWxwliCCADBuQ+nZxTZVWENNj0XJOVSPXf+c+YkK3rfHJzjXn7A==";
        };
        _siXBvo1Q = {
            "id" = "siXBvo1Q";
            "file" = "MysticalAgriculture-1.11.2-1.5.0.jar";
            "hash" = "sha512-gWKjFyIyb3IWMgdh4AKs7tpBPoKPj6XQBp4w7uZu3Wm8gWlWj3zvh6iCyt/vX6mzXUgxjfN1vaTqeDd+00Pdvg==";
        };
        _ttmqItX1 = {
            "id" = "ttmqItX1";
            "file" = "MysticalAgriculture-1.10.2-1.5.1.jar";
            "hash" = "sha512-QgSDAZaIcJrjC5kyz9gG9hw0RayNMmHLkcIQXAnxZm9DO0rNYz2nTKBQEklv5lOHRH1I1r2Uyo9tzVVZ7kX2OA==";
        };
        _ZxMuHTd9 = {
            "id" = "ZxMuHTd9";
            "file" = "MysticalAgriculture-1.11.2-1.5.1.jar";
            "hash" = "sha512-wkCaLFzgbtykK4h+11USXu+pwSFZPmEYEAZmJVEVwFLJzTl6mWWCPlzr9N+MZJdJLpLJeXbS8fe+oors4f7Dsw==";
        };
        _QMRFWHnG = {
            "id" = "QMRFWHnG";
            "file" = "MysticalAgriculture-1.10.2-1.5.2.jar";
            "hash" = "sha512-sXRlpy2pqEE5lnSy45erXhAQ+AR/O0KqG/5O0Px1dNe8yVZdPFt1+eRb2VZeBYAX4v4FyTfcmhtiE20CL5360g==";
        };
        _dmzizH5x = {
            "id" = "dmzizH5x";
            "file" = "MysticalAgriculture-1.11.2-1.5.2.jar";
            "hash" = "sha512-CKzFCJdvPD+2cozifne72rmcp/ihHGgVCwjgKQoLaoa4IC34w3LlxGufjW7hyfL/rlQfg56B4C8dMGIdHHLRmw==";
        };
        _rNR6LVaZ = {
            "id" = "rNR6LVaZ";
            "file" = "MysticalAgriculture-1.10.2-1.5.3.jar";
            "hash" = "sha512-DHNtPyMBBNRqimHByTk+lObjDsoJ6V7z9KbHJXgzeVF1fVc/8GbvMkmp+lXXrrqsYS7MfElSs/RWiqRHiOub7Q==";
        };
        _1tk9Uftc = {
            "id" = "1tk9Uftc";
            "file" = "MysticalAgriculture-1.11.2-1.5.3.jar";
            "hash" = "sha512-fWAwzOmHIy7rFOMoNrnC1MEIq8eshVjOaNRJRLQRL0ku4flQYgpPAPZ6zTAxcOorlkoWUfxCg9QkqXNJN/31EQ==";
        };
        _ZIXfeLal = {
            "id" = "ZIXfeLal";
            "file" = "MysticalAgriculture-1.10.2-1.5.4.jar";
            "hash" = "sha512-KjbO0WNc0uBmwDKX0jdD/hIEP4aVmKZfLzQtsV0D/X4vcfx8tNKp4l/1ZXoUKWJvoTMM+5ENaJ29J2nCo0xCRQ==";
        };
        _oTqhq6nd = {
            "id" = "oTqhq6nd";
            "file" = "MysticalAgriculture-1.11.2-1.5.4.jar";
            "hash" = "sha512-fCGh/uD0JtUDp9BOrn0NfU9YN+HPRovHYhVkvx5fgR0tRJls6mvgjdUEmFj7EMZW7ug3A9KkSvi98JVs8wR9rg==";
        };
        _LGUZfweJ = {
            "id" = "LGUZfweJ";
            "file" = "MysticalAgriculture-1.10.2-1.5.5.jar";
            "hash" = "sha512-4KNPGxQ+eMhYS7pfdAuG7wX+XkR2Ixv0wFFoGSGOUK7llfYTpzRB6jy8wUv+lhbd618+ZJV9GhYf6dKzoY+How==";
        };
        _6sdT896p = {
            "id" = "6sdT896p";
            "file" = "MysticalAgriculture-1.11.2-1.5.5.jar";
            "hash" = "sha512-BTRThbkJcRxJll0SvKdIyBWvoujJb6vPcSs3oJpyaXi2CxVRYMtTkzhyRJX/EVa1PdIMXhlKjd7CTL604KbgBA==";
        };
        _cVkvGvWU = {
            "id" = "cVkvGvWU";
            "file" = "MysticalAgriculture-1.10.2-1.5.6.jar";
            "hash" = "sha512-Gs/GFMl7eRdYoZ141+JhKZG52BeBiEBuvOAWEumybMv2t27Ct4GLG2+Qj58OgsOm0AXITy0ysYL3dsMwnvHDdA==";
        };
        _87TkHEGr = {
            "id" = "87TkHEGr";
            "file" = "MysticalAgriculture-1.11.2-1.5.6.jar";
            "hash" = "sha512-Ut/ICyoraV/wksWHn0TlbZrWa5i27BLr5q/+et00cQxegFYJU8kSlK+NLpxWB3KIiv9tKX1FeS/E4VHHKBSqPg==";
        };
        _PnrZ2Bof = {
            "id" = "PnrZ2Bof";
            "file" = "MysticalAgriculture-1.12-1.6.0.jar";
            "hash" = "sha512-6bEWzlpsntkv1qT0ghgYzgulwA1iedOYP5WZ1TxODuvzdoglk6lNC4KJ8PNR9UOT1MaGVcllSVHmlvnnEkTFUQ==";
        };
        _eIBOXAW7 = {
            "id" = "eIBOXAW7";
            "file" = "MysticalAgriculture-1.10.2-1.5.7.jar";
            "hash" = "sha512-StSjYrcAUDT4eEqNCLYnqLsq+683HN52rVs3qSZ0MxfTNgAz+PE8BMKN9JC3L4PI0rh0qucyCakO0Iy2wEWS+w==";
        };
        _Cu1Pcbgp = {
            "id" = "Cu1Pcbgp";
            "file" = "MysticalAgriculture-1.11.2-1.5.7.jar";
            "hash" = "sha512-dtGZNB7KybhAj8EZbYyEWmrIAdO59UNfunN/m7nkraYtXHycHibCeBvCykrQNMiRiCiXF2n2K2tnIYf8Qp0WVQ==";
        };
        _GnpmJaOE = {
            "id" = "GnpmJaOE";
            "file" = "MysticalAgriculture-1.12-1.6.1.jar";
            "hash" = "sha512-jKBGxdVdf5SD9DugowfllD3u9VWtmLz3QcH4WwaR1PvwqNCpILammuiKG3b3UNoSTH2QbHBZmUWsiI0usneIsQ==";
        };
        _DrauaG8W = {
            "id" = "DrauaG8W";
            "file" = "MysticalAgriculture-1.10.2-1.5.8.jar";
            "hash" = "sha512-W9KrgpUf2incF43JySk0Pq9d6mH2sPcWo55fQFzzO4xjV1kt7q9rDzNrkQ6cCWQ34jqK2cH61A4v104WnZQ5ug==";
        };
        _fhG6Plxt = {
            "id" = "fhG6Plxt";
            "file" = "MysticalAgriculture-1.11.2-1.5.8.jar";
            "hash" = "sha512-JP6bkOLVBjKYaEyknvp/2xZrNfbv7O/VcGTzNSJD7MJr+b0P3X4Q+ec/iZlYVZErsSkC/swd0EABpK05sfM80Q==";
        };
        _SGLg2gjr = {
            "id" = "SGLg2gjr";
            "file" = "MysticalAgriculture-1.12-1.6.2.jar";
            "hash" = "sha512-FjUYoD0wCYOEXv3WLm47Sz/RYX5gCZdpCvS/CoI3ujDurEJd6+GE3E1YEIGMNRf5ivAG0Q4n1nRzTRK34IPLhA==";
        };
        _73G7HRFP = {
            "id" = "73G7HRFP";
            "file" = "MysticalAgriculture-1.12-1.6.3.jar";
            "hash" = "sha512-ZvofyPR+1tb/wAxcGMyUDG00JYgc45ABgkw8MUEF2JEo/zw95XM22DzkQTo9tFdztYV8AijKwNB688pkOOqM2w==";
        };
        _eBkGNeo8 = {
            "id" = "eBkGNeo8";
            "file" = "MysticalAgriculture-1.12-1.6.4.jar";
            "hash" = "sha512-XiZ8WaHgkEYAiuXmlyKYG2j4QO7pBl/slESeTcx0OWFaog/o3f5zK2dkZYV+p7jjWxzqLEp+wwEAG5hpwQ+btw==";
        };
        _U5v7OLX7 = {
            "id" = "U5v7OLX7";
            "file" = "MysticalAgriculture-1.10.2-1.5.9.jar";
            "hash" = "sha512-hXHGOErFIe/a86Kw+XBYMXVuGtUook4l2Pd9+oly0R4/QwhbsSgasIkDyNTTQ10dt8S9vsEWKbLo0dD93DpiuQ==";
        };
        _aLuRHb7I = {
            "id" = "aLuRHb7I";
            "file" = "MysticalAgriculture-1.11.2-1.5.9.jar";
            "hash" = "sha512-Pj97JL/3Bew6NqlErc2HffmSdp8O9vEKsM0HvF0ayPtcxnS3hxCiCevDOZWH2gY8Cckc0cstqc4aWLmqykQIYw==";
        };
        _ZK71hs2g = {
            "id" = "ZK71hs2g";
            "file" = "MysticalAgriculture-1.12-1.6.5.jar";
            "hash" = "sha512-6bI21gYzbpxyo0cy3RMrgnAmaGTaW8BrVJPaLQHXeX50EcZxy6xT+FP4C7B8JspW8fqsb/xXQgWyjVp9Gn78cw==";
        };
        _IRNykcZl = {
            "id" = "IRNykcZl";
            "file" = "MysticalAgriculture-1.12-1.6.6.jar";
            "hash" = "sha512-q1ETRvRe2ztDHJ6RFtycrz+waQLYnDXaKkoYzboqvqVyYoYHJWbKqWA97/XUMKxp+M27rMcivf3++12zCw+uSA==";
        };
        _gjQeaQYU = {
            "id" = "gjQeaQYU";
            "file" = "MysticalAgriculture-1.12-1.6.7.jar";
            "hash" = "sha512-48wT+hONb5iz4at3WxYoi7JuvnOqd4h5ckf0qXXsUAF+bYBPLGItI+MB30reUVhmHNzOk5wyzBaQ6ao7fY3nxw==";
        };
        _lGUsZqaQ = {
            "id" = "lGUsZqaQ";
            "file" = "MysticalAgriculture-1.10.2-1.5.10.jar";
            "hash" = "sha512-cixxCfnzseUhZXtF+ki/uyam2aoI0E9q+fJI+MKDDpTFNIKEs/WGpRYbKWZrh3mLXQCqWJFbmSqXpL3Kmm/6lQ==";
        };
        _vTqzKSvI = {
            "id" = "vTqzKSvI";
            "file" = "MysticalAgriculture-1.12-1.6.8.jar";
            "hash" = "sha512-caIW6l3sN/uJkpqbHjHNfWFEnXiPRPp0K01zbXsH3RwQFa7t3amdJiVSlECLwloQYlYsFtrBYibLJM4YJNr7MA==";
        };
        _ENsRuLjz = {
            "id" = "ENsRuLjz";
            "file" = "MysticalAgriculture-1.12-1.6.9.jar";
            "hash" = "sha512-5gq+MOw9P3py5xwmQ8fbyz2fzz+4S5kV8HWIaBFaHPxkM4dyvSB0/DiFmgM/5iXUVNnqx0xXkMxtz9l0y9aFXA==";
        };
        _e08Xe0on = {
            "id" = "e08Xe0on";
            "file" = "MysticalAgriculture-1.12-1.6.10.jar";
            "hash" = "sha512-dTFOtVYnQsGmb1y5is5cBi19Y/c/JdAAbRAdeHJSDWNghF/AoJfgGSohcwUw5/4PUrqHvDssJSM4JEE6kVS5jw==";
        };
        _NxmJlbsY = {
            "id" = "NxmJlbsY";
            "file" = "MysticalAgriculture-1.12-1.6.11.jar";
            "hash" = "sha512-4bll+xMdOm3VZSyDggVnJjww+GW7sbxjNnPvL4ubHeDKBXkosQHiuzZunawVBhcfmE8iXbcbE6A1ep1hxkIv5w==";
        };
        _1spLZoZQ = {
            "id" = "1spLZoZQ";
            "file" = "MysticalAgriculture-1.12-1.6.12.jar";
            "hash" = "sha512-KyTRSJXc7pe0NWFpiSeeD4payll4+EUszMZ+VRynF9InxoNf0d9FyZZGf9aqiVuJubvjK2fAa+C+dW4bQr9NnQ==";
        };
        _reEz30VS = {
            "id" = "reEz30VS";
            "file" = "MysticalAgriculture-1.12-1.6.13.jar";
            "hash" = "sha512-8yiRNAnahn0l/Qowbr1ZICEtBTXKlSuazjPb2lTObfipU8/QpjrcHjG4us1A9e9CqOuM8Ki1E8wlaP/pFCw1KQ==";
        };
        _tiu4l1Ks = {
            "id" = "tiu4l1Ks";
            "file" = "MysticalAgriculture-1.12.2-1.7.0.jar";
            "hash" = "sha512-oGhal80RQhleUa9B445StULkPBDHH3Yp3IjB/Ra9LkWKe+H57A686Q2bjIWRKhikF3ezx2KvbfYNAXvYaYttXw==";
        };
        _hTYBPp4S = {
            "id" = "hTYBPp4S";
            "file" = "MysticalAgriculture-1.12.2-1.7.1.jar";
            "hash" = "sha512-q1LOc0mApQpZoSE+hDEkFcPBsqcNvslq9o52DyFAbXbpl1+MmyHiTDHYgUGPstZBxqIEb77BNozfhcon0U7lVQ==";
        };
        _YzihfbLk = {
            "id" = "YzihfbLk";
            "file" = "MysticalAgriculture-1.12.2-1.7.2.jar";
            "hash" = "sha512-hgH8YHZ/aOG4fP2A2KhZu0YQrvVfjfSkftALJwpDmwzETvidBiXZezjoXpoqCuYGyfpoQoFtXht4rCMuCAVl5w==";
        };
        _giqmjv1V = {
            "id" = "giqmjv1V";
            "file" = "MysticalAgriculture-1.12.2-1.7.3.jar";
            "hash" = "sha512-vysYtTwy4Kr8kh78iQ8rKowf+uUf7hZF615F2J3wg4DziOKvRYxfYzT3TncarU2fSVXXAvAUKopDPSVJGGBsBw==";
        };
        _WPTEMrJW = {
            "id" = "WPTEMrJW";
            "file" = "MysticalAgriculture-1.12.2-1.7.4.jar";
            "hash" = "sha512-rsLoOvbcVEN5SihDRpydp+KmAtDxG+sO8H3NfWi6JDRBzX7WZSoVaECNz7eKchg4C/xH7h7BDYppNTcczXTETA==";
        };
        _tkG0KX4G = {
            "id" = "tkG0KX4G";
            "file" = "MysticalAgriculture-1.12.2-1.7.5.jar";
            "hash" = "sha512-ULmLzN76rAfVcbQ5v8kswH/IJmWZ+9vZCUVB+6dw66yrBfB66nXjrChW7uT1XgICp/JuG/sNPJpamy1IXTALUQ==";
        };
        _DVKTE87F = {
            "id" = "DVKTE87F";
            "file" = "MysticalAgriculture-1.14.4-2.0.0.jar";
            "hash" = "sha512-Duv8JZ4GBXy3+qFL/OAV1AQ7Gimy5EM7ueVLnSYWiYdYuNhQQs8kwnhm2g8swNV5mjXl7m4XzyEJ5EcgnOxxZA==";
        };
        _lJ0cUtAa = {
            "id" = "lJ0cUtAa";
            "file" = "MysticalAgriculture-1.14.4-2.0.1.jar";
            "hash" = "sha512-C9ncdnnK1WeQ6VOu70wBNf8HEnyKUnBWlaHqbIcjjQWbo7TGlyy178o7YlkI9/3UrpNl5GtqlmYNiA0WrXoUog==";
        };
        _gAmFzI8S = {
            "id" = "gAmFzI8S";
            "file" = "MysticalAgriculture-1.14.4-2.0.2.jar";
            "hash" = "sha512-VX7wn5/yEGo4aogLY2zGrfBdHQqah5ppSQJElfZ4t5obS+Iw2bCl9pZ508copb8RuFlYBplLJ3Z3cGh/WeVVDg==";
        };
        _uybWjtgY = {
            "id" = "uybWjtgY";
            "file" = "MysticalAgriculture-1.14.4-2.0.3.jar";
            "hash" = "sha512-5HpwbCt5coA0LAjVjkkveM+/ZRHvDTNNedFZLsF7rKUcaxiWxsXJ0Tc5NNrr8rQB3Z9wBxolLe5UcOsh3WlEjg==";
        };
        _mYEpzOtC = {
            "id" = "mYEpzOtC";
            "file" = "MysticalAgriculture-1.14.4-2.0.4.jar";
            "hash" = "sha512-/VKGEjKf/oZQtwwmbQQaf2JQsPeytZK7ScSMw6hIkO9LFJSEzlB/QXd+ISzSVHgFxmU8DsnymFEfqmk7tDysdA==";
        };
        _45qX5F1A = {
            "id" = "45qX5F1A";
            "file" = "MysticalAgriculture-1.14.4-2.0.5.jar";
            "hash" = "sha512-+XhozRex+B7ST0d+6REALggEZiBuhdedGjXI//tH2zJv3DbUdBspnGK+z23hbPccej2PBUwaWzhhzlA0N/4wCQ==";
        };
        _pefoCJdO = {
            "id" = "pefoCJdO";
            "file" = "MysticalAgriculture-1.14.4-2.0.6.jar";
            "hash" = "sha512-0rfxAfq+PyA5wN5MpsUeQPU+NUNAMiOann5UmnkcY2j//PZlpX+JlAng8Mi5jRDH2lWYrN//TVP5buAum3LIVA==";
        };
        _q4KMK2pU = {
            "id" = "q4KMK2pU";
            "file" = "MysticalAgriculture-1.15.2-3.0.0.jar";
            "hash" = "sha512-FXaAPfzbXaGKDnxKeErHD49162+OOIi8gMIV9bjvMp3Lfl7FNQUNw9i+9acuotMrfBoEZ7rb+5aTw/qCNGRC/w==";
        };
        _eJ0n1cyN = {
            "id" = "eJ0n1cyN";
            "file" = "MysticalAgriculture-1.15.2-3.0.1.jar";
            "hash" = "sha512-Cgy67qNbZWlfdcpPWfvPyZ/J0PC+HurryznGur+/TDonq7ST3AS6HJHqjVVATyWXhA4jzO4sUkFLeyXsc7eHmg==";
        };
        _yVPLPHVL = {
            "id" = "yVPLPHVL";
            "file" = "MysticalAgriculture-1.15.2-3.0.2.jar";
            "hash" = "sha512-NqlcLxwEIzeIpkCCJrH/BlYaqhB/G7TuHcBq2sOJEDO2VOVRFWr8Nk07RKPbqq5dVP6nzWvO/9s/rsC4j+ocOA==";
        };
        _sUBIqqji = {
            "id" = "sUBIqqji";
            "file" = "MysticalAgriculture-1.15.2-3.0.3.jar";
            "hash" = "sha512-xumZK21CvQqBXSc9Jgxo0MCmNgy0E+lYqWUZ8GfH5lHppjiZhAbdMBhCfHGDKaF/hhfuBEcbGFgNdBYqq0WEsQ==";
        };
        _fvg4bWiB = {
            "id" = "fvg4bWiB";
            "file" = "MysticalAgriculture-1.15.2-3.0.4.jar";
            "hash" = "sha512-6RoXeMxWxUn3Kwjj/GCS6wMRgqGpzH7n3mept2wL0W+DaTYUBnc81odq+wTn5iSlhX/u+QX+SEdV/3Wjj0BOSQ==";
        };
        _djQoA1vg = {
            "id" = "djQoA1vg";
            "file" = "MysticalAgriculture-1.15.2-3.0.5.jar";
            "hash" = "sha512-3YXfMrSQl7UBFuYZXCX6wsUv4mOBwWJ7PGzuHTIHqnb4NrxMp+EQD+XRS6db0jFyx+l2f0Z/Q+3nbo1KHlRIsg==";
        };
        _7YYDwncJ = {
            "id" = "7YYDwncJ";
            "file" = "MysticalAgriculture-1.15.2-3.0.6.jar";
            "hash" = "sha512-ebTm7SmAqs4cVTCbm4zv4kmKH76TDKdzUz2BtIZ5YFurbLr87hwxOkDb1P+zR1FBivJTBrf1FBDNw8dltoJZ1g==";
        };
        _GjzspQxW = {
            "id" = "GjzspQxW";
            "file" = "MysticalAgriculture-1.15.2-3.0.7.jar";
            "hash" = "sha512-eAc8hv8i8S4OTK3bjQLATx8MU7rPVYG20kvT2k+GOvDBkaBiS6LDf2RGGbA6MDRPlxZ/+nwBgHeuuXcH99kq2w==";
        };
        _iSAd8vVy = {
            "id" = "iSAd8vVy";
            "file" = "MysticalAgriculture-1.15.2-3.0.8.jar";
            "hash" = "sha512-W4lxSlNFHuOpyvi1cvF3t3C0P8uwY4aQwQ4tTMIIhRfRvDndbFOTUx4nzWMiHDKjcR2B2jq6o6G2JI8DXezp3g==";
        };
        _ZJk5c0qh = {
            "id" = "ZJk5c0qh";
            "file" = "MysticalAgriculture-1.15.2-3.0.9.jar";
            "hash" = "sha512-/D6aQH+PChJruR5B0j6meAe2cO9Ks4P/wH/FQKhNmb0D+V51tF6dmWGY2niB53ogHssZUB/vqtOV9pzhbjruKg==";
        };
        _nDLQcgGG = {
            "id" = "nDLQcgGG";
            "file" = "MysticalAgriculture-1.15.2-3.0.10.jar";
            "hash" = "sha512-dU4ZXh1nB6uxB7hP2M85VpwMvcQCQSZySKgeNZ+rMw1pNAqNUmSCFJFLnWLWx54pDaOTnrpwaKJf7cwWsXU9AQ==";
        };
        _Udmb4JFN = {
            "id" = "Udmb4JFN";
            "file" = "MysticalAgriculture-1.16.1-4.0.0.jar";
            "hash" = "sha512-/asaAvzs4we4N/GYxutBwel/ywK/tIiTqoVOUqIms5q+0qO/zrKuH+03XToJnbZ7nQC6XyErk3CXVZKeHFJVzQ==";
        };
        _jaD80t6h = {
            "id" = "jaD80t6h";
            "file" = "MysticalAgriculture-1.16.1-4.0.1.jar";
            "hash" = "sha512-uA4EXNEF0nYg3AN2begwy5f8CVSA39o2GF797kBqdWKqqBGe8ofrpuJ9u7GiZQIIfaQ3TxRoZvpJszN15aoDzg==";
        };
        _BZOqqTYI = {
            "id" = "BZOqqTYI";
            "file" = "MysticalAgriculture-1.16.1-4.0.2.jar";
            "hash" = "sha512-T+4lJgOcqUzrTHBhGEQ8MZIMPxxn/rL0f4x90aGk4ioO662tgt24lw28ar3GiDCQ5WDCDfDH+8UX6nvsRsbqfQ==";
        };
        _Iw67fPUm = {
            "id" = "Iw67fPUm";
            "file" = "MysticalAgriculture-1.16.3-4.1.0.jar";
            "hash" = "sha512-7C5KoygceoGtbSiM043LrI4UzjIUSUz1aCR47xF/Mg1NCYRyftPIhcEvEM0ge5SQ5OBEowdlklJ64glwbS25NQ==";
        };
        _Rq4KSQHD = {
            "id" = "Rq4KSQHD";
            "file" = "MysticalAgriculture-1.16.3-4.1.1.jar";
            "hash" = "sha512-d9i2S4KHQP3trprBB6aY8bzMxP0VHYl2gMTJpWSsc6Oa1mHYjFnFVFqeSGgTH6ckX05NMdsymWS+NsjnVkKTig==";
        };
        _9jtgwUvG = {
            "id" = "9jtgwUvG";
            "file" = "MysticalAgriculture-1.16.4-4.1.2.jar";
            "hash" = "sha512-KDlCMW2rSXQTekFSzVvFpKWB+6szod7QrjzBk81OnfNe/FTb8fAqYad1ffaSmZ3cZuqZ6O3kRK1uSxU6jcrLGA==";
        };
        _468SGFPU = {
            "id" = "468SGFPU";
            "file" = "MysticalAgriculture-1.16.4-4.1.3.jar";
            "hash" = "sha512-ZpljRESNi+Ro4BrIUj56ruf6RSoQvzNhAh+d0w0mmWaM09V/BFfH1+MGVqzwP57SjqjAKTy0l/v626HSnNO6wg==";
        };
        _NpSdA7QJ = {
            "id" = "NpSdA7QJ";
            "file" = "MysticalAgriculture-1.16.4-4.1.4.jar";
            "hash" = "sha512-mYlY3Rl7G4anD8MXa3GvgFtKHxineVy1r3h6lcD2PCWbGQuASqYTPIFjFNvAqSepkcrSzbT62VhzJHxpWuSj/g==";
        };
        _jtemQzNg = {
            "id" = "jtemQzNg";
            "file" = "MysticalAgriculture-1.16.4-4.1.5.jar";
            "hash" = "sha512-QZ0se7VGHpch+wxHcOanLIOlJVn8i42/oqiNo57rHlGGzM6oi7xlBY0bZNbGa+FqKOd4LdhdOQ4B533erPF5SA==";
        };
        _TtERPKZD = {
            "id" = "TtERPKZD";
            "file" = "MysticalAgriculture-1.16.4-4.1.6.jar";
            "hash" = "sha512-wjvphTNPDK09cFs91dm37z3vU2+oSIf9S/UzrdUTNJS8eGuzZZkZOUHxMRGmXOs6vdHs75YxEnTFNJWFjlixYw==";
        };
        _KaexfJkJ = {
            "id" = "KaexfJkJ";
            "file" = "MysticalAgriculture-1.16.4-4.1.7.jar";
            "hash" = "sha512-e/TY3WovxAfw0NnQVaeqexZTJQsftverLOr72SWZ41wtwyyZiwAmMR0YMQkNnUeRK5BLt0sQM9ljnfdtWEs8bw==";
        };
        _yUPMX8pv = {
            "id" = "yUPMX8pv";
            "file" = "MysticalAgriculture-1.16.4-4.1.8.jar";
            "hash" = "sha512-aoiJjHP52IpGHYyn00CkmliJqB8dPqOZWiV9i+a8GrzojR2r6wqWI+1AgTHKSJCWCDVf8u7p/8sxLAooTGPNyg==";
        };
        _7kKyyd5Q = {
            "id" = "7kKyyd5Q";
            "file" = "MysticalAgriculture-1.16.4-4.2.0.jar";
            "hash" = "sha512-V4LLCURzsa0njDNDfoz1dlIZspXRh4X+lQyUnGneH1rK3md226w0SqUsW2RyE9GBP/EGk+zYPH5MRXYGfti0yQ==";
        };
        _aKBxEWUe = {
            "id" = "aKBxEWUe";
            "file" = "MysticalAgriculture-1.16.5-4.2.1.jar";
            "hash" = "sha512-4n6CdUapPsb0GdMJs7WEhqB7X5NQYKb9IU9BfWOf5ZtSyZM5dbBdaM81d0zfM8F57KAzj+zlKB4ZIsdrWiIJyQ==";
        };
        _7bBzddDt = {
            "id" = "7bBzddDt";
            "file" = "MysticalAgriculture-1.16.5-4.2.2.jar";
            "hash" = "sha512-swqSuI1tbcePQG3t8HAuLYx/p3AlU8osrJz5dm8boxIKPx0tHvnDj1l40FqxB7bh1Uzel1uRPh8o5ly4Z1jTdw==";
        };
        _FMprBrdF = {
            "id" = "FMprBrdF";
            "file" = "MysticalAgriculture-1.16.5-4.2.3.jar";
            "hash" = "sha512-807dcn8XQ50YyHjAjPHq+3TCJkcxbfyVnXNkbSQLTJOXJHdfOLJifuzexv0z0V3HD6tohvS8whVTfHk6IhvPgw==";
        };
        _MCgDtYiM = {
            "id" = "MCgDtYiM";
            "file" = "MysticalAgriculture-1.16.5-4.2.4.jar";
            "hash" = "sha512-JPsMJ0pOMqbGS2OtnsONEIlTkYO29E/93YNp2HMhGR/z2bIYUIWuQ7x2P+INT8rbXMFxV1XCyoi2OOPVJ7EMvA==";
        };
        _xS02wqRy = {
            "id" = "xS02wqRy";
            "file" = "MysticalAgriculture-1.16.5-4.2.5.jar";
            "hash" = "sha512-Arrs7y4pZBMcw4v8CpTSmaXQzPSCjjknM7qNXeSPak+3AbkiRFJ0VXyUt+bYO/6RYE2LwDYSzizObyb8SPU1gg==";
        };
        _jR55du0S = {
            "id" = "jR55du0S";
            "file" = "MysticalAgriculture-1.16.5-4.2.6.jar";
            "hash" = "sha512-hQsLCISQusKRXqydFzKZcJHYWmQVccF9AUldIWtE/QFWddlkHy6+S5X4dwG1HmmqXtbOu8Ud7dtovmQ2aPjstg==";
        };
        _JIPJtDZw = {
            "id" = "JIPJtDZw";
            "file" = "MysticalAgriculture-1.18.1-5.0.0.jar";
            "hash" = "sha512-Q2In4TMq6nmHHwCu1YCYqzGz9PIQxR2E1awTCw1vik8vJCd5G6DX5Ej2ayfAwy4oqP7WkB1cLn6JK5TGKcSI5A==";
        };
        _EdoRyseF = {
            "id" = "EdoRyseF";
            "file" = "MysticalAgriculture-1.18.1-5.0.1.jar";
            "hash" = "sha512-8rv6l47r6evPV5bkcHvgSQMfrv4J5j+OFFLkbHgfaXvJrXCFCCC/TFidd/02CjpWw1FIC4dY6kzl+aSIfJk0Jw==";
        };
        _sdNjOAbd = {
            "id" = "sdNjOAbd";
            "file" = "MysticalAgriculture-1.18.1-5.0.2.jar";
            "hash" = "sha512-rTG0XO2fRWc0McCfIvnWJyobAgYCA2yEy0t1yPdQm5OaCg9UWTgeuFh/z85vGjEhZRN9KJxPrxg4mNjpmqxXGQ==";
        };
        _r9S2byfp = {
            "id" = "r9S2byfp";
            "file" = "MysticalAgriculture-1.18.1-5.0.3.jar";
            "hash" = "sha512-g5zcGRtg05KioMYGs2ndbS8RfV+Kq0F4fSLUyeaQWXunsfGmlyobmy8BrKVjsDwLJNp0t9SDpx4tUvXeCocfKA==";
        };
        _NxOgNVSh = {
            "id" = "NxOgNVSh";
            "file" = "MysticalAgriculture-1.18.2-5.1.0.jar";
            "hash" = "sha512-4jXtEad0skxyGaXCYhvK03VE/kU2Us0Ruc3jkZT83q3NSDL0Rbz5Ot2h2AUZ7OKtIexJo0Fa5/412VCI4gqF7A==";
        };
        _DVoJ5mJo = {
            "id" = "DVoJ5mJo";
            "file" = "MysticalAgriculture-1.18.2-5.1.1.jar";
            "hash" = "sha512-HBtLtt9hrbUAGB9DG5x+kg+seXBL4wlYoWHjlq2zcxnxRZkNefXZgyFSTx3tNTxxTKMDN96MJPoHoCc0x1RMkw==";
        };
        _gmq1puzF = {
            "id" = "gmq1puzF";
            "file" = "MysticalAgriculture-1.19.1-6.0.0.jar";
            "hash" = "sha512-hV4QEnTFfjagrPxzm/xOrRGlQYWjkvX93qkZdRYZIwnfAaiyXSCQ2imKtbUOKd0IKj1um3aEICeAcbtyEaxFWA==";
        };
        _6dZYPLWW = {
            "id" = "6dZYPLWW";
            "file" = "MysticalAgriculture-1.19.2-6.0.1.jar";
            "hash" = "sha512-X1mQ3PdpoztfBJ04guBUUWsGgHQ3gWbPL0dl+N3spu/gHyrIetsF6QmmGcVG4segmVKIkxlzHgilISigPhh4Xg==";
        };
        _bw9fHeuM = {
            "id" = "bw9fHeuM";
            "file" = "MysticalAgriculture-1.19.2-6.0.2.jar";
            "hash" = "sha512-vAHhYvfaF2sAd1UFCW3USA4yEPIFHaI/f96HdCOSxkZV6pr4NSokqrRArX89ChIpqVOO04AsuIcXU/lUKvt1lw==";
        };
        _4Npu7fiC = {
            "id" = "4Npu7fiC";
            "file" = "MysticalAgriculture-1.18.2-5.1.2.jar";
            "hash" = "sha512-uLlQDiuePDZm+5HkEnWDhZi0/DAguFohfUdWW3osk53r3lkEjZISckobeTEiPlu/5JjBjxiFA1U128nHKZn7cA==";
        };
        _e4FeX6e2 = {
            "id" = "e4FeX6e2";
            "file" = "MysticalAgriculture-1.19.2-6.0.3.jar";
            "hash" = "sha512-00wIP97o+NnjGFCm22RBKC+SUBH3a+Lh4W7BRcYDZ6SDCF3Xr0xszDa3E19IiZ60urFZKJJked9hStj70VzjMw==";
        };
        _7WoL8iTp = {
            "id" = "7WoL8iTp";
            "file" = "MysticalAgriculture-1.19.2-6.0.4.jar";
            "hash" = "sha512-dFSi5kpHnoezlD+tAq/qVJGqsyzQzudvq4m6+GI3YYNufrxy+DSDrnDhUYmNLQ2MAGYn8qXRJ6y3VOpMuj1LZA==";
        };
        _AnpLEs0I = {
            "id" = "AnpLEs0I";
            "file" = "MysticalAgriculture-1.19.2-6.0.5.jar";
            "hash" = "sha512-xRMnBv5TMMEGfvR3NfPIWHuoU0vvbpTRw7NjA0KEYwZSBTMmr7+KuDYkZSVRpq4JFLkmW4L6aJ6wvu4a5J0KUQ==";
        };
        _6JQX8DiF = {
            "id" = "6JQX8DiF";
            "file" = "MysticalAgriculture-1.19.3-6.1.0.jar";
            "hash" = "sha512-qxeaZUhUSpHduUu95ixBhjcAA8wrurQXMlhfXr82YRnT2TGhpHBZyCEBRMZ9sCjAERuggz+HlpSzKyoLWm1T0g==";
        };
        _po57mG92 = {
            "id" = "po57mG92";
            "file" = "MysticalAgriculture-1.19.3-6.1.1.jar";
            "hash" = "sha512-me23hISJV8PsRqbrz5oDQ2omJGpUc5lBR0H8Y0V7S9VriWV/K4g/6F0R5oVCwNKPqh+XPIVHzWF38cHm7VcyKQ==";
        };
        _ZyGGFSFt = {
            "id" = "ZyGGFSFt";
            "file" = "MysticalAgriculture-1.18.2-5.1.3.jar";
            "hash" = "sha512-joSBzh1HbEjKsLhvx4gpar+VQN+EHPPkLSr3wfdfvcUsqO7Oa882T0hijygmn/sbYhMk96QqgooQnT4yFOrPRw==";
        };
        _Uay9WzCx = {
            "id" = "Uay9WzCx";
            "file" = "MysticalAgriculture-1.19.2-6.0.6.jar";
            "hash" = "sha512-ONmxu0B5+SrNyI06eG0ES9UJGTwXhzvBAL6zDUxVxnBdivhYX01fcWyeCG5Me4qQcH8H1VW5dLqm2Vz/zPybhA==";
        };
        _By5mSnhh = {
            "id" = "By5mSnhh";
            "file" = "MysticalAgriculture-1.19.3-6.1.2.jar";
            "hash" = "sha512-lMZF7QOd/YJAsjE9SSHsUSSXdPIcFku3lBEEuyfgI1PpxFc+c2dFpRJ142kaB/dF7OYduV+poNpXfYe4GcndVA==";
        };
        _t8yt27HS = {
            "id" = "t8yt27HS";
            "file" = "MysticalAgriculture-1.18.2-5.1.4.jar";
            "hash" = "sha512-Ru1euOnl5wSnRVOq3L+FWngM9XZn+1wf8DI1UJdndLTayaQYf42b9PCRw+sjoO9aOaOPsuWqpNjVwIy+l/eGdg==";
        };
        _Ywr1mVvX = {
            "id" = "Ywr1mVvX";
            "file" = "MysticalAgriculture-1.19.2-6.0.7.jar";
            "hash" = "sha512-DOaSp0aqWDK5Y8WjV1y0gl+2guOdC5Cso0/LWcBa0Hq57urMFK8+jMAWLA8QCQ+Ph3LfXoKkzEWTTdkyRuCLHg==";
        };
        _muHISX2k = {
            "id" = "muHISX2k";
            "file" = "MysticalAgriculture-1.19.3-6.1.3.jar";
            "hash" = "sha512-Vi8siRBFumthZiy2XsJQJV++2JdGHCFbQnReoKvDmqB3tRY+1DE43BVCh9HWKV/TxSg+/md6L4dh9WJT1khBbg==";
        };
        _Ujd9SMow = {
            "id" = "Ujd9SMow";
            "file" = "MysticalAgriculture-1.19.2-6.0.8.jar";
            "hash" = "sha512-PqJmhDUWZGmG2azqLmdGciyzbfcX6jTJ8bMG9/mPOmr3Gkb4W2dYgJmyvfjcQkqsH6sYWLu1IfAZobqHVYNnDQ==";
        };
        _gjmExIar = {
            "id" = "gjmExIar";
            "file" = "MysticalAgriculture-1.19.3-6.1.4.jar";
            "hash" = "sha512-JTUPmv0Rg6uJHBr9GOpNx8GofwWCvkrhUFk68APgleEB9kLeKsv/itL8fwEdMfkfD36uaTGO7/+vDK2BgV9TrQ==";
        };
        _XdnMVRP6 = {
            "id" = "XdnMVRP6";
            "file" = "MysticalAgriculture-1.19.4-6.2.0.jar";
            "hash" = "sha512-DtF7hQTKsyKklUl4eCoWhchRPtpaFCw8y6jFJqM/v9Xo8ZDFUeaA6fmSNFkZ3sMy1EbltLCAd6FmEVgUaMHBZg==";
        };
        _Jtqd8Jy3 = {
            "id" = "Jtqd8Jy3";
            "file" = "MysticalAgriculture-1.18.2-5.1.5.jar";
            "hash" = "sha512-nYnGV67QBffZN4Z4HBHyBozW4t0c76FfUzIZuJJyD9swQxkczRfmtfHXoAZo6bn4EzZGTIVlA4Wa5YneCRscRw==";
        };
        _TnyMoJX9 = {
            "id" = "TnyMoJX9";
            "file" = "MysticalAgriculture-1.19.2-6.0.9.jar";
            "hash" = "sha512-gHYUJLI9PJcS2gURGeoQAfQxwwNj0dWsN3y7lWV8LhFcbJD0OAc1xjHq07nU7BgSPH4EB3/L173OLK/rQfAKEA==";
        };
        _FewiodzZ = {
            "id" = "FewiodzZ";
            "file" = "MysticalAgriculture-1.19.3-6.1.5.jar";
            "hash" = "sha512-WC/b1m8OmbJ1xFfYWXORoAXwqOrHXIsk0g8vMg2QD21iggjoW10tU234m6l/bJlGDMpW7C/pleFsPPkfMAw4EQ==";
        };
        _vAT49M4v = {
            "id" = "vAT49M4v";
            "file" = "MysticalAgriculture-1.19.3-6.1.5.jar";
            "hash" = "sha512-WC/b1m8OmbJ1xFfYWXORoAXwqOrHXIsk0g8vMg2QD21iggjoW10tU234m6l/bJlGDMpW7C/pleFsPPkfMAw4EQ==";
        };
        _Ra3gLXCl = {
            "id" = "Ra3gLXCl";
            "file" = "MysticalAgriculture-1.19.4-6.2.1.jar";
            "hash" = "sha512-2yl2IVK3zjMsovPY12ZAXWIMIVDdshXLUZqQx+xY5Rm4coKBIPWHdBTcJmyPn2HMnu32nLCmGhKoW1GYHP/y4A==";
        };
        _K7XGA12a = {
            "id" = "K7XGA12a";
            "file" = "MysticalAgriculture-1.19.2-6.0.10.jar";
            "hash" = "sha512-ZY9+6y+J6BZc4Uoz7GLXhpA+vHjBvhzRHwPUhQbMUqbQ1ppr3CLPwdSwmF0NNL4GtUsgsjQq+6Q6NY8QLQayUA==";
        };
        _1x6Was6b = {
            "id" = "1x6Was6b";
            "file" = "MysticalAgriculture-1.19.3-6.1.6.jar";
            "hash" = "sha512-NiFHpN/+aqb/TyWDoklw+B0vUjNtLSKWhC9kS8QOTPKeuOxNtbiUGjtpOYzD7Fn2K2uflOS3Awpw1M/qiyX14w==";
        };
        _R68uDBAc = {
            "id" = "R68uDBAc";
            "file" = "MysticalAgriculture-1.19.4-6.2.2.jar";
            "hash" = "sha512-E8hS1cjnIus2W1Rph+NZKttezCS2+i/EXWLKxmjCZvS4H1Y1U190rzlBmeo7yBjrgRnwhUhD5RtpoPGCaeayhw==";
        };
        _kPRNh9cW = {
            "id" = "kPRNh9cW";
            "file" = "MysticalAgriculture-1.20.1-7.0.0.jar";
            "hash" = "sha512-LDJUXAptSSj8dr20MYZULdvzhahUMLlR1AR7FNs2a66hzj2PBPNsV7+bibTCvbrDebf0hJay3W3TLG3MixnExg==";
        };
        _u58C5ouW = {
            "id" = "u58C5ouW";
            "file" = "MysticalAgriculture-1.19.2-6.0.11.jar";
            "hash" = "sha512-vFIdzkpqMWsylbQFDbczR2Dnc69NfXnMrlHgi7eKWmUhiyLFxWChCHk16ck5ixodANVCEpEEiKo8ck8O1bh+EA==";
        };
        _9KZKNksu = {
            "id" = "9KZKNksu";
            "file" = "MysticalAgriculture-1.19.3-6.1.7.jar";
            "hash" = "sha512-NAg/XbU//gVuLokIMkrlKTSI4vSe6J9VfTHvHwMKblR8XMa62cdQX7a6GMeJjMAn9CF9NNfWrMUtWAU0ulewSg==";
        };
        _TYlnS1q7 = {
            "id" = "TYlnS1q7";
            "file" = "MysticalAgriculture-1.19.4-6.2.3.jar";
            "hash" = "sha512-fqSO78b4ulNgnVLdROzjBofTqN0DDnngK7eoG38lZmh/VWO/yekFczhIx9LCnEgjmcPzGU0ujztHJJxexaDFDA==";
        };
        _jp0Zv1l9 = {
            "id" = "jp0Zv1l9";
            "file" = "MysticalAgriculture-1.20.1-7.0.1.jar";
            "hash" = "sha512-6lwL74KfhUwS7yd6O5PLgXgo/tgx9KKWmdzS8k520oTJgju2zErogq48V1Vyig8nXIysax4KkUTFFXqU4CuObg==";
        };
        _ge9vgl8u = {
            "id" = "ge9vgl8u";
            "file" = "MysticalAgriculture-1.20.1-7.0.2.jar";
            "hash" = "sha512-0fmNgGnTLr1CPxB+X7bRiEtR1lRjF5peX4N2/iMEF1R0QlOKcjsiecm4zEF9xwFHo7ZdLz8lp7Ci+DPF3UajjA==";
        };
        _pMaM6bS4 = {
            "id" = "pMaM6bS4";
            "file" = "MysticalAgriculture-1.20.1-7.0.3.jar";
            "hash" = "sha512-XroRsYAmB7wPR3oOgMTShJPkVei8+luMRvwOWy9fwyiYUlGEMHaBHmUCAg1dbWwJz/0sLwdM1EEBOtvjZ1LvMA==";
        };
        _MrY2j5Wi = {
            "id" = "MrY2j5Wi";
            "file" = "MysticalAgriculture-1.19.2-6.0.12.jar";
            "hash" = "sha512-lYTXxN42eKYdNRp8CZoaqAf90NoKz+FfRVhEdEg6vHNaDnK/0dmGSBGxj2MBTkUrkHZb0ZNhevNbSmKBRJqBLw==";
        };
        _SJXKyMpl = {
            "id" = "SJXKyMpl";
            "file" = "MysticalAgriculture-1.19.3-6.1.8.jar";
            "hash" = "sha512-IDgprADa7qnOrDrxJK5LM25d+KNKVecWOwZLOD18KRiYJaYHlsQVUpd0Ewov53huyjYKr524QdWnX3t0uBiwgw==";
        };
        _lPXkyHvj = {
            "id" = "lPXkyHvj";
            "file" = "MysticalAgriculture-1.19.4-6.2.4.jar";
            "hash" = "sha512-BawmV4euLeYL8to+gNPrD0HJwZMVwcYII7fD2KRZD9B77c0ns0RwnXf4NUPsmVWf1wCjxHiTKtstmNfT/VxR2g==";
        };
        _uZvAmRRl = {
            "id" = "uZvAmRRl";
            "file" = "MysticalAgriculture-1.20.1-7.0.4.jar";
            "hash" = "sha512-shISUflULl1PELIF/3bwjcotlH/BUkK+kNWWlDuwHfCdXrOzSFnNmrapmxC1teTaPKb44BQBGwmX8/TcwpTP4Q==";
        };
        _TbKrfvdL = {
            "id" = "TbKrfvdL";
            "file" = "MysticalAgriculture-1.20.1-7.0.5.jar";
            "hash" = "sha512-Fwe/jP83OpkCv4Yb4lZNyYOHa9+8tuRgqUeBc3VJ5kzQvsXqCrYJSdIj8rT7P9J66q11LdDIku03VMvHEhxlww==";
        };
        _NvC4V7ir = {
            "id" = "NvC4V7ir";
            "file" = "MysticalAgriculture-1.20.1-7.0.6.jar";
            "hash" = "sha512-UnhSntwsXxPzyJwuDIsMcIDTft9SXNLfp3KNvAltniIpyMl13VXzymYrl2Yh8AOySSvLZBKdIcFgeQlqDxy8xg==";
        };
        _TOQpImp2 = {
            "id" = "TOQpImp2";
            "file" = "MysticalAgriculture-1.19.2-6.0.13.jar";
            "hash" = "sha512-LNiSFAParnHkyXYAQnAed53FNzy+wn0r2WZt7B8knFb6yzjq80MU4YQj7PFGKyGZRz20tFSPc7r6qFpbnHTaTw==";
        };
        _uTITK7Q3 = {
            "id" = "uTITK7Q3";
            "file" = "MysticalAgriculture-1.20.1-7.0.7.jar";
            "hash" = "sha512-ufq5DEV3TbTTAvQIduLSqExap/qdijC0G7cfjc8U8fQeUqZHo7juhS9FYhuAD8qSh0Jttvubi6NJtHwX4OymGg==";
        };
        _pUJkRVfx = {
            "id" = "pUJkRVfx";
            "file" = "MysticalAgriculture-1.20.1-7.0.8.jar";
            "hash" = "sha512-oVZNQlKYebaFo7sDU5NvuvUaIdTkwlIyLWXkCvT0VBfZFE4CMv1shQUkPBxGUlfV1eg51uciDzZnTejknQaAiQ==";
        };
        _yTuKnzVy = {
            "id" = "yTuKnzVy";
            "file" = "MysticalAgriculture-1.20.1-7.0.9.jar";
            "hash" = "sha512-ZRbS0++VdfMC32p0FVrBrccJjFjOgyKoz2yakiXY3ZsmZsdpDk0FoYX0EPzl8bvjWyyJPIp7NGkv1A8Nh51/PA==";
        };
        _cRMgDSq5 = {
            "id" = "cRMgDSq5";
            "file" = "MysticalAgriculture-1.20.1-7.0.10.jar";
            "hash" = "sha512-5dca1HQJWNJYfwlqkKQ4Le5J4vw7nIZ/ybr1AQzE5iUTugCOo/ps01DIW4W1SjyNyt0TM6JEnlvDCI2dKAGMKQ==";
        };
        _yDF1eaGP = {
            "id" = "yDF1eaGP";
            "file" = "MysticalAgriculture-1.19.2-6.0.14.jar";
            "hash" = "sha512-qOdLw1Z8q9bI31OYUS+OUsI2pnCEEwbA9pwFb85iHusFVPIKHygQCvQFQPvoq3aQkfMdjgXEsggRrEVRjOwHVg==";
        };
        _EVUuWEtb = {
            "id" = "EVUuWEtb";
            "file" = "MysticalAgriculture-1.20.1-7.0.11.jar";
            "hash" = "sha512-wva8/i/t+A++cf3IGN391UCOUSsGmzK389rSvgfIoR572SWe4fX/2fDFGJYscQ6JiKs88ee8uKlgyOPFYlYkZA==";
        };
        _H8jzayfW = {
            "id" = "H8jzayfW";
            "file" = "MysticalAgriculture-1.20.1-7.0.12.jar";
            "hash" = "sha512-sK7WBBGR2hLM73fJOqX/oGbiSFFGj+ES5Z+8KjTdH4YyWTeacwLk5iTbTb9T6i16JRdt5IG4vYXAHGH+SRtFIA==";
        };
        _zkIrrTdY = {
            "id" = "zkIrrTdY";
            "file" = "MysticalAgriculture-1.21.1-8.0.0.jar";
            "hash" = "sha512-zjxFclbB/pnDRX6P6Cj1dFSJgihDBCEgioAph/m7jIsAv/iC2+xmswFJW+CY/2OSj+aCoNlCr9QQ4Le8frguUg==";
        };
        _nxWBINAx = {
            "id" = "nxWBINAx";
            "file" = "MysticalAgriculture-1.21.1-8.0.1.jar";
            "hash" = "sha512-skyMdCYbCVpvUo5QUQ3gpJj2tsYLxXFLuxeIZOGPG9GGD9m5kUWmBKN9gNm+Ew8kC6sI0qDg8TtY56SdLzH32w==";
        };
        _MJogsEIY = {
            "id" = "MJogsEIY";
            "file" = "MysticalAgriculture-1.21.1-8.0.2.jar";
            "hash" = "sha512-Pded87zsbEWYtijqi/JeX48MdmcSR3klA7I5CHy/FcoKTtc3esVL60kfJi1vyuAsaX4kRTk604Bqyf3uONlOZQ==";
        };
        _fz2HQndq = {
            "id" = "fz2HQndq";
            "file" = "MysticalAgriculture-1.21.1-8.0.3.jar";
            "hash" = "sha512-xKQl2b353kykeJnoxi5ur3MQhhElw4hcreT7303gceuatikI18Y6NULqZwDyKmSqZUTvzC7uOZjaKSpRW4acvQ==";
        };
        _S16XMz4R = {
            "id" = "S16XMz4R";
            "file" = "MysticalAgriculture-1.21.1-8.0.4.jar";
            "hash" = "sha512-JlHUM4HxxvRdBj5jxrsqrv4AjW78icP+cWNMTzKsQekqT/hWpp/oJDf4cX7fRaZSS+kAK3h4U8ufyOg34qkarQ==";
        };
        _B4UhSYEf = {
            "id" = "B4UhSYEf";
            "file" = "MysticalAgriculture-1.21.1-8.0.5.jar";
            "hash" = "sha512-Z/2IG7129jVDNax7FI8ShzzSUUkBUK7dGQr/KsyYCg7x0jXB3c1kwcoRXs3RY83ZozadSieJPTKJmL73q4maWw==";
        };
        _9nWtRmot = {
            "id" = "9nWtRmot";
            "file" = "MysticalAgriculture-1.20.1-7.0.13.jar";
            "hash" = "sha512-NCJC69/P0C2cDfHg+djDeMfKSZk6KyfRmCox5ROgIYVtvatntyksC++P6iKXMBj5rRsCZ2usRktJPXltuZ41kQ==";
        };
        _p16VSTnT = {
            "id" = "p16VSTnT";
            "file" = "MysticalAgriculture-1.19.2-6.0.15.jar";
            "hash" = "sha512-rNx5m8a70G+P9Z+Ttvu7/P8/bupaeDJJvAI/naZk83A/k5HoIztZrj3ogK7SZwpo4iXEuOB13tcMA+WAyeFVbg==";
        };
        _L8u2KKQK = {
            "id" = "L8u2KKQK";
            "file" = "MysticalAgriculture-1.21.1-8.0.6.jar";
            "hash" = "sha512-4sIztHpYwRCH9Ekmc4cd8M0z+/YRN7bi+5/UrC4CjgOZNoJ5pITxHy1/Nzb19X+CaYuw2Dmz9TlExIUyVT3FHQ==";
        };
        _DX8CY9my = {
            "id" = "DX8CY9my";
            "file" = "MysticalAgriculture-1.21.1-8.0.7.jar";
            "hash" = "sha512-NA0svdLsO3qbyv93M7OC6v0AIdMdBLtXFfIX9QKiF5/4R5itMg/3nVhbF4rtMBCceZRILG4pIMIpeYhaTdsoRA==";
        };
        _KVVbjb8d = {
            "id" = "KVVbjb8d";
            "file" = "MysticalAgriculture-1.20.1-7.0.14.jar";
            "hash" = "sha512-QIDXebivRR/HkbsJvALrpgSYUMJUbJOhJkJHDKleK8Wm2GciLuBQytX6Vpgq0LsE5RuIJXxptrs/kokq3RBFrA==";
        };
        _ZmAvnOib = {
            "id" = "ZmAvnOib";
            "file" = "MysticalAgriculture-1.21.1-8.0.8.jar";
            "hash" = "sha512-rgSEmsPxTJznxhls2seENiW4HCxQbgV2GBjbZZyUxB5/CHwiiAHDpfoJx3Sjffl2stSegZ7Tu/Z+7O9P76+RaA==";
        };
        _HmF2p17q = {
            "id" = "HmF2p17q";
            "file" = "MysticalAgriculture-1.21.1-8.0.9.jar";
            "hash" = "sha512-gVv152AiFLijBxj3XeRWjNTPqHXj+77PR36iNvnSvQMMXWG2Vmhf1ViNtSXv8ZYt4sYJw6vmkQdk7hWXud6OIg==";
        };
        _MtyLRciC = {
            "id" = "MtyLRciC";
            "file" = "MysticalAgriculture-1.21.1-8.0.10.jar";
            "hash" = "sha512-J5GZiiNJoxsLXMyavwSeEKRmfEk5x1GY2QFsbySMaUXwHAbxqsxbFrxh8hG1aAVVuBz+Xw5SKmsu1+aK9WUtGw==";
        };
        _aZUl9qqn = {
            "id" = "aZUl9qqn";
            "file" = "MysticalAgriculture-1.19.2-6.0.16.jar";
            "hash" = "sha512-vF92ywy4H2s4wPduPxThWlCoQ6GDOh5Hb3CrQEUQBWGde4lFsAbKTAQXHqFVaXT/qRUDdWlSMTOThRBB5FKCwQ==";
        };
        _YWFhYUId = {
            "id" = "YWFhYUId";
            "file" = "MysticalAgriculture-1.20.1-7.0.15.jar";
            "hash" = "sha512-gR2L/XzYJLnVPobm7t8i7VxVNMhAwwxM3bjCpVybhseAbVdLtOJ93NExZzgK7I3TlB9Sq689PPPg2nr9fG1NGA==";
        };
        _nCleLuNR = {
            "id" = "nCleLuNR";
            "file" = "MysticalAgriculture-1.21.1-8.0.11.jar";
            "hash" = "sha512-UasrSFw5iIPmWi+HlcaO81SQ+H22Ef5NIIX2nvkUvErktLlPLop95i3s1y5YEmqtu8y5A1liCEztBKu0SZHZbg==";
        };
        _3K5fUGlj = {
            "id" = "3K5fUGlj";
            "file" = "MysticalAgriculture-1.19.2-6.0.17.jar";
            "hash" = "sha512-rOO9COzhKqiBH7qESC8vgaZiTmFGHlZPFiqFVKfACV8wSMRBDqv4oJVHLB77VyapkG7HFtRXuBa7p+dk7fDTGw==";
        };
        _4Lw3iwfu = {
            "id" = "4Lw3iwfu";
            "file" = "MysticalAgriculture-1.20.1-7.0.16.jar";
            "hash" = "sha512-igWvmhnMmbfSnHbAN4lCdtHP/W3iy2dsc5WqMwueu2oAzTY8GaSrsX58UrInakg86F91znWjozXCtbwtrqmCkg==";
        };
        _fhABqbwG = {
            "id" = "fhABqbwG";
            "file" = "MysticalAgriculture-1.21.1-8.0.12.jar";
            "hash" = "sha512-KWsBTWwk1qHAM2qDSrLd9YbuYnn5Tz45B8AYXU4g1FabYlSn2YmzaPLofKa1aheBXJ7AW87zlRSOfWaioab16A==";
        };
        _h1XgFTYy = {
            "id" = "h1XgFTYy";
            "file" = "MysticalAgriculture-1.20.1-7.0.17.jar";
            "hash" = "sha512-9d5SfSiEY9A3JGNl7N67uOOYsZ7d07hdI64l6g5KxYxK/e4e7GmheZxxbn8QTrrokRpU7lNAImd/BJUUf2KmNw==";
        };
        _131CFMS8 = {
            "id" = "131CFMS8";
            "file" = "MysticalAgriculture-1.21.1-8.0.13.jar";
            "hash" = "sha512-1RZjl8O2ExppwQxFVoiLJv1PCxqKzhioBbPgq7EminA7meSqfKLXuEgTmFOBE7rIr72QGNFy7M2AR1PGwD0SVA==";
        };
        _CtGoKNk8 = {
            "id" = "CtGoKNk8";
            "file" = "MysticalAgriculture-1.20.1-7.0.18.jar";
            "hash" = "sha512-1zSJWz9V51t02R2PM+44KiP1by+p5ClQW7i57XKndQ3H7fxrElTbLTjA5/aBkt/7jcruy1Ot/btW88NtGIMQWw==";
        };
        _ZXS4a81d = {
            "id" = "ZXS4a81d";
            "file" = "MysticalAgriculture-1.21.1-8.0.14.jar";
            "hash" = "sha512-Hmi7/FDpc3vb9padI20qZjeBqNoXj+7B3geFiaobb4qUXnx3+uIuIEb21AulDMQ79qJ7AiJXItxghhCsqGGJDQ==";
        };
        _vLM5xvcv = {
            "id" = "vLM5xvcv";
            "file" = "MysticalAgriculture-1.20.1-7.0.19.jar";
            "hash" = "sha512-+q4T3g7PpNflDVLWjwJYl9SeLQcjyaAUahGoweYH0CIY0YoW45cnHDVFSFjLCkihICn/Mchu6+jOT9bRtW3PeQ==";
        };
        _llKPfP4n = {
            "id" = "llKPfP4n";
            "file" = "MysticalAgriculture-1.21.1-8.0.15.jar";
            "hash" = "sha512-bnqXXjW69sRvH/2e8x1BBBeYn0YCU/r1DKTe+qj5Q6iTvkxfjrKO9U6SNh9XLxWnLjTzhEh0R7LmvPNawPWgVA==";
        };
        _Btq6Yt8b = {
            "id" = "Btq6Yt8b";
            "file" = "MysticalAgriculture-1.21.1-8.0.16.jar";
            "hash" = "sha512-Rcyxzj+2PiVTNhTljbBjkpHXMNBQfd+KZI+DCE8V8tIeIFaqdY3E6rgFj/sHcNTi4yAOQJl8Tf14G38uXp50Ew==";
        };
        _O3dz79wq = {
            "id" = "O3dz79wq";
            "file" = "MysticalAgriculture-1.20.1-7.0.20.jar";
            "hash" = "sha512-kv8u4xsOYhT/JX11xeubEi+k2jykZ6F/7hMLdnkVT91lvr5vSm5XGTmPGLKi55Tgnmx/7liT0vdRhdIijBEAqw==";
        };
        _QO9x5Wew = {
            "id" = "QO9x5Wew";
            "file" = "MysticalAgriculture-1.21.1-8.0.17.jar";
            "hash" = "sha512-UQe6SEFDuNJgfKUqNQZx31WnRskrdPkduqPaGaYkdN8unR7UqXv8eXyMr1geRB3xZpg0GDyFY2LZJZSwRv/hQA==";
        };
        _VuHoWp7u = {
            "id" = "VuHoWp7u";
            "file" = "MysticalAgriculture-1.20.1-7.0.21.jar";
            "hash" = "sha512-qLyjDwPiNxSjFueKfv13R15XWHb3Q4OYPPLHhDqqutnePkIMeaTKxuIuiGcNSZv6+iriiVDfRddP+mLrv8CPdA==";
        };
        _a4H90c3L = {
            "id" = "a4H90c3L";
            "file" = "MysticalAgriculture-1.21.1-8.0.18.jar";
            "hash" = "sha512-iiRFU4TpNa5WFemhh5e0MSjWgPJ3NRPOjgmVflloqjcQB0v0eXGdzSYE8+SUhlEGd/JmVB4RoQBsQ747qcMI4g==";
        };
        _cBGUB9Lh = {
            "id" = "cBGUB9Lh";
            "file" = "MysticalAgriculture-1.20.1-7.0.22.jar";
            "hash" = "sha512-Zzz8C/ynKkrDNM3EGnUPYBKYIOU20kbmqneMwSETPIgwt0a2zdddP+MOfGDO8kvDgU5LGH5xe54ewfVkXd4dSw==";
        };
        _5NMxXYeE = {
            "id" = "5NMxXYeE";
            "file" = "MysticalAgriculture-1.21.1-8.0.19.jar";
            "hash" = "sha512-/DGOnXSp3VObTofKsIzTHUicRXc8laFB/M6GjzNWXDFPYZt4OvUkTthnZGk07r2pkFu76d0dsIruoaN/M2oByg==";
        };
        _L4VoS46I = {
            "id" = "L4VoS46I";
            "file" = "MysticalAgriculture-1.20.1-7.0.23.jar";
            "hash" = "sha512-LFSp8IAWZ+Suh6PNYloalKq1s1FjR8+ozs65iO80nxGR9B3Bmnm3FOf9pzOigI+z9oiJFNV8K2Gt5g6uDfhP7A==";
        };
        _6hGQMSH6 = {
            "id" = "6hGQMSH6";
            "file" = "MysticalAgriculture-1.21.1-8.0.20.jar";
            "hash" = "sha512-qeB9jgsqZMuwxTM+4ROviI+Q3wdHFimpPieGUDEnjvKJ1CsIFKdplIh51FMtZILWFKTWKSo1hUnAEht2kkKtCQ==";
        };
        _DpjotSE9 = {
            "id" = "DpjotSE9";
            "file" = "MysticalAgriculture-1.21.1-8.0.21.jar";
            "hash" = "sha512-uKUYVJ1CA6/4C9qZPw6JbDy0oFcC7sTiUMIB/WM3hnmaJ69mXG7K6dUKktMror+hCNchlcskwDuXEMkkP6l4DQ==";
        };
        _D2aNs5MV = {
            "id" = "D2aNs5MV";
            "file" = "MysticalAgriculture-1.21.1-8.0.22.jar";
            "hash" = "sha512-2u/y+DLoZXs6WMnL/TvdlBDS6z6lM638YK0KgrMaiempPqROcrHgL+oqSAg3UynVkqYljKlMv5UZqVWe5jsMIg==";
        };
        _FmORWJsO = {
            "id" = "FmORWJsO";
            "file" = "MysticalAgriculture-1.21.1-8.0.23.jar";
            "hash" = "sha512-I7eDd9xZcBjymll/XNbyRizjpqZExwscsBJip1/MGD5zNJKf8aFG0J3tCc/HTdHM2Ewp/WrA8SqZWhPHazvhGg==";
        };
        _IvtG0ydW = {
            "id" = "IvtG0ydW";
            "file" = "MysticalAgriculture-1.21.1-8.0.24.jar";
            "hash" = "sha512-DC8JlndaFxhb7LpVQR8mX2DiDPi3sznMVTq6GBjUBNS+mcv+v95h/DaBA2957EeoaunZW/RbslHZ9rSeccewvQ==";
        };
        _EEilTecF = {
            "id" = "EEilTecF";
            "file" = "MysticalAgriculture-1.20.1-7.0.24.jar";
            "hash" = "sha512-9PJOSLDjQsfLDInjQNMzjbq+4lrAZptxV9hij3fhPp6RjOsYet560KqTzNvw5KT54OKm/unk4AOY0yUOSz45Ow==";
        };
        _W62Kmgib = {
            "id" = "W62Kmgib";
            "file" = "MysticalAgriculture-1.21.1-8.0.25.jar";
            "hash" = "sha512-fFPRIJ064C+Rl9uKn1nalHSqtpt5Wyd8IesGQVrZzgkcWzM78/lSin/fCVaaKvD0m2fb0wTXFWMW3Cc1NTLP0Q==";
        };
        _AmApJwF1 = {
            "id" = "AmApJwF1";
            "file" = "MysticalAgriculture-1.21.1-8.0.26.jar";
            "hash" = "sha512-cJOpYvuJEYXE1LtCCB04zLLAWvt4fCtQvDTxB3VN3UIt5PO5lHAVeXgZYNfwKz/MJeaWUiClj1aEYFxYV54uwQ==";
        };
        _wD1suLQW = {
            "id" = "wD1suLQW";
            "file" = "MysticalAgriculture-26.1.2-9.0.0.jar";
            "hash" = "sha512-u/4RJOaLDzoixU+TH2Oh47bqwfI1KgZGmfwUkQ3CDRQtN27s+Eu+1AXrMZj/frZx6orsdMtlGZJGA+H7aXLZfA==";
        };
        _9AaBqpJR = {
            "id" = "9AaBqpJR";
            "file" = "MysticalAgriculture-26.1.2-9.0.1.jar";
            "hash" = "sha512-rJmCHRnlwQu87ACts/rAivxd1O5NgOd+8OYbSC7EjirzmzgL+KWkG4QL3pSluPfue92GEpThimcPuK1wORfeew==";
        };
        _rcV1EPuH = {
            "id" = "rcV1EPuH";
            "file" = "MysticalAgriculture-26.1.2-9.0.2.jar";
            "hash" = "sha512-/uRu35oYfSYFBpWR0jt/Csei2fFaA7DEIIWYjV9wVG9xe9+uhgg9iX/G0pXy+ehIwStHm8KBqFQGMOaDXkbkOA==";
        };
        _54ahURWI = {
            "id" = "54ahURWI";
            "file" = "MysticalAgriculture-26.1.2-9.0.3.jar";
            "hash" = "sha512-L+H/eSegVi61F1Uev/COKfLqA/ovnk0lueBTBW6HWTg2mTQmHLrIJDnKQ1JmJ1XWV3Du6ISFkudKC5mW7qwxQg==";
        };
        _izIaJr8V = {
            "id" = "izIaJr8V";
            "file" = "MysticalAgriculture-1.21.1-8.0.27.jar";
            "hash" = "sha512-ZSdCZCtEvQleMmeUWoDoFdLbPhmnSZvV94sA8IeeZwi0sHvDx56qEhqds3PS+jvl75Fqg9rD1sEdV+4/ecxaNQ==";
        };
        _rRasTeFh = {
            "id" = "rRasTeFh";
            "file" = "MysticalAgriculture-26.1.2-9.0.4.jar";
            "hash" = "sha512-wTI0qQBEfXLhZ5JFuSH/EBevG1We2kI+3ZK4vpwQ/tZ8VrL+qQtZcr67t62YnPptVIs8zPGgUaxQFZKjbJNjQg==";
        };
    in {
        "rT5qvA6E" = _rT5qvA6E;
        "y7sGlB3m" = _y7sGlB3m;
        "4KlBTgPo" = _4KlBTgPo;
        "PzReqVXT" = _PzReqVXT;
        "dCgzwZ99" = _dCgzwZ99;
        "njhD6gXZ" = _njhD6gXZ;
        "2At4DSKf" = _2At4DSKf;
        "SVdF7EDJ" = _SVdF7EDJ;
        "yEoGxeLt" = _yEoGxeLt;
        "1f894vZD" = _1f894vZD;
        "5afUytqe" = _5afUytqe;
        "UW2eiSDu" = _UW2eiSDu;
        "azjw2HEM" = _azjw2HEM;
        "6OTFQIWC" = _6OTFQIWC;
        "mPKlK7Ud" = _mPKlK7Ud;
        "1TDqKdzQ" = _1TDqKdzQ;
        "uSj6Ms5g" = _uSj6Ms5g;
        "B3S8RCVp" = _B3S8RCVp;
        "QjtpLtNh" = _QjtpLtNh;
        "Rem5SRp4" = _Rem5SRp4;
        "yiQszy3L" = _yiQszy3L;
        "zffZjBLY" = _zffZjBLY;
        "TBjMON2R" = _TBjMON2R;
        "7olyvtSi" = _7olyvtSi;
        "M3VpCfbF" = _M3VpCfbF;
        "oBzP8gWy" = _oBzP8gWy;
        "P6yfIOID" = _P6yfIOID;
        "KA9EFcs9" = _KA9EFcs9;
        "A4VwEZcv" = _A4VwEZcv;
        "f7eEJXB9" = _f7eEJXB9;
        "iBpPStla" = _iBpPStla;
        "j6Eu0K53" = _j6Eu0K53;
        "1950P508" = _1950P508;
        "uQfHe7jN" = _uQfHe7jN;
        "IzDNWWa8" = _IzDNWWa8;
        "6UtWYBgY" = _6UtWYBgY;
        "odY8OVkx" = _odY8OVkx;
        "1xR18iAg" = _1xR18iAg;
        "Qavu9c96" = _Qavu9c96;
        "Xz1M3y8X" = _Xz1M3y8X;
        "GxwZQuuy" = _GxwZQuuy;
        "u09fwIrJ" = _u09fwIrJ;
        "6YPvZaNz" = _6YPvZaNz;
        "Vd2ozxwt" = _Vd2ozxwt;
        "RwRiLRgS" = _RwRiLRgS;
        "ANz49XW9" = _ANz49XW9;
        "siXBvo1Q" = _siXBvo1Q;
        "ttmqItX1" = _ttmqItX1;
        "ZxMuHTd9" = _ZxMuHTd9;
        "QMRFWHnG" = _QMRFWHnG;
        "dmzizH5x" = _dmzizH5x;
        "rNR6LVaZ" = _rNR6LVaZ;
        "1tk9Uftc" = _1tk9Uftc;
        "ZIXfeLal" = _ZIXfeLal;
        "oTqhq6nd" = _oTqhq6nd;
        "LGUZfweJ" = _LGUZfweJ;
        "6sdT896p" = _6sdT896p;
        "cVkvGvWU" = _cVkvGvWU;
        "87TkHEGr" = _87TkHEGr;
        "PnrZ2Bof" = _PnrZ2Bof;
        "eIBOXAW7" = _eIBOXAW7;
        "Cu1Pcbgp" = _Cu1Pcbgp;
        "GnpmJaOE" = _GnpmJaOE;
        "DrauaG8W" = _DrauaG8W;
        "fhG6Plxt" = _fhG6Plxt;
        "SGLg2gjr" = _SGLg2gjr;
        "73G7HRFP" = _73G7HRFP;
        "eBkGNeo8" = _eBkGNeo8;
        "U5v7OLX7" = _U5v7OLX7;
        "aLuRHb7I" = _aLuRHb7I;
        "ZK71hs2g" = _ZK71hs2g;
        "IRNykcZl" = _IRNykcZl;
        "gjQeaQYU" = _gjQeaQYU;
        "lGUsZqaQ" = _lGUsZqaQ;
        "vTqzKSvI" = _vTqzKSvI;
        "ENsRuLjz" = _ENsRuLjz;
        "e08Xe0on" = _e08Xe0on;
        "NxmJlbsY" = _NxmJlbsY;
        "1spLZoZQ" = _1spLZoZQ;
        "reEz30VS" = _reEz30VS;
        "tiu4l1Ks" = _tiu4l1Ks;
        "hTYBPp4S" = _hTYBPp4S;
        "YzihfbLk" = _YzihfbLk;
        "giqmjv1V" = _giqmjv1V;
        "WPTEMrJW" = _WPTEMrJW;
        "tkG0KX4G" = _tkG0KX4G;
        "DVKTE87F" = _DVKTE87F;
        "lJ0cUtAa" = _lJ0cUtAa;
        "gAmFzI8S" = _gAmFzI8S;
        "uybWjtgY" = _uybWjtgY;
        "mYEpzOtC" = _mYEpzOtC;
        "45qX5F1A" = _45qX5F1A;
        "pefoCJdO" = _pefoCJdO;
        "q4KMK2pU" = _q4KMK2pU;
        "eJ0n1cyN" = _eJ0n1cyN;
        "yVPLPHVL" = _yVPLPHVL;
        "sUBIqqji" = _sUBIqqji;
        "fvg4bWiB" = _fvg4bWiB;
        "djQoA1vg" = _djQoA1vg;
        "7YYDwncJ" = _7YYDwncJ;
        "GjzspQxW" = _GjzspQxW;
        "iSAd8vVy" = _iSAd8vVy;
        "ZJk5c0qh" = _ZJk5c0qh;
        "nDLQcgGG" = _nDLQcgGG;
        "Udmb4JFN" = _Udmb4JFN;
        "jaD80t6h" = _jaD80t6h;
        "BZOqqTYI" = _BZOqqTYI;
        "Iw67fPUm" = _Iw67fPUm;
        "Rq4KSQHD" = _Rq4KSQHD;
        "9jtgwUvG" = _9jtgwUvG;
        "468SGFPU" = _468SGFPU;
        "NpSdA7QJ" = _NpSdA7QJ;
        "jtemQzNg" = _jtemQzNg;
        "TtERPKZD" = _TtERPKZD;
        "KaexfJkJ" = _KaexfJkJ;
        "yUPMX8pv" = _yUPMX8pv;
        "7kKyyd5Q" = _7kKyyd5Q;
        "aKBxEWUe" = _aKBxEWUe;
        "7bBzddDt" = _7bBzddDt;
        "FMprBrdF" = _FMprBrdF;
        "MCgDtYiM" = _MCgDtYiM;
        "xS02wqRy" = _xS02wqRy;
        "jR55du0S" = _jR55du0S;
        "JIPJtDZw" = _JIPJtDZw;
        "EdoRyseF" = _EdoRyseF;
        "sdNjOAbd" = _sdNjOAbd;
        "r9S2byfp" = _r9S2byfp;
        "NxOgNVSh" = _NxOgNVSh;
        "DVoJ5mJo" = _DVoJ5mJo;
        "gmq1puzF" = _gmq1puzF;
        "6dZYPLWW" = _6dZYPLWW;
        "bw9fHeuM" = _bw9fHeuM;
        "4Npu7fiC" = _4Npu7fiC;
        "e4FeX6e2" = _e4FeX6e2;
        "7WoL8iTp" = _7WoL8iTp;
        "AnpLEs0I" = _AnpLEs0I;
        "6JQX8DiF" = _6JQX8DiF;
        "po57mG92" = _po57mG92;
        "ZyGGFSFt" = _ZyGGFSFt;
        "Uay9WzCx" = _Uay9WzCx;
        "By5mSnhh" = _By5mSnhh;
        "t8yt27HS" = _t8yt27HS;
        "Ywr1mVvX" = _Ywr1mVvX;
        "muHISX2k" = _muHISX2k;
        "Ujd9SMow" = _Ujd9SMow;
        "gjmExIar" = _gjmExIar;
        "XdnMVRP6" = _XdnMVRP6;
        "Jtqd8Jy3" = _Jtqd8Jy3;
        "TnyMoJX9" = _TnyMoJX9;
        "FewiodzZ" = _FewiodzZ;
        "vAT49M4v" = _vAT49M4v;
        "Ra3gLXCl" = _Ra3gLXCl;
        "K7XGA12a" = _K7XGA12a;
        "1x6Was6b" = _1x6Was6b;
        "R68uDBAc" = _R68uDBAc;
        "kPRNh9cW" = _kPRNh9cW;
        "u58C5ouW" = _u58C5ouW;
        "9KZKNksu" = _9KZKNksu;
        "TYlnS1q7" = _TYlnS1q7;
        "jp0Zv1l9" = _jp0Zv1l9;
        "ge9vgl8u" = _ge9vgl8u;
        "pMaM6bS4" = _pMaM6bS4;
        "MrY2j5Wi" = _MrY2j5Wi;
        "SJXKyMpl" = _SJXKyMpl;
        "lPXkyHvj" = _lPXkyHvj;
        "uZvAmRRl" = _uZvAmRRl;
        "TbKrfvdL" = _TbKrfvdL;
        "NvC4V7ir" = _NvC4V7ir;
        "TOQpImp2" = _TOQpImp2;
        "uTITK7Q3" = _uTITK7Q3;
        "pUJkRVfx" = _pUJkRVfx;
        "yTuKnzVy" = _yTuKnzVy;
        "cRMgDSq5" = _cRMgDSq5;
        "yDF1eaGP" = _yDF1eaGP;
        "EVUuWEtb" = _EVUuWEtb;
        "H8jzayfW" = _H8jzayfW;
        "zkIrrTdY" = _zkIrrTdY;
        "nxWBINAx" = _nxWBINAx;
        "MJogsEIY" = _MJogsEIY;
        "fz2HQndq" = _fz2HQndq;
        "S16XMz4R" = _S16XMz4R;
        "B4UhSYEf" = _B4UhSYEf;
        "9nWtRmot" = _9nWtRmot;
        "p16VSTnT" = _p16VSTnT;
        "L8u2KKQK" = _L8u2KKQK;
        "DX8CY9my" = _DX8CY9my;
        "KVVbjb8d" = _KVVbjb8d;
        "ZmAvnOib" = _ZmAvnOib;
        "HmF2p17q" = _HmF2p17q;
        "MtyLRciC" = _MtyLRciC;
        "aZUl9qqn" = _aZUl9qqn;
        "YWFhYUId" = _YWFhYUId;
        "nCleLuNR" = _nCleLuNR;
        "3K5fUGlj" = _3K5fUGlj;
        "4Lw3iwfu" = _4Lw3iwfu;
        "fhABqbwG" = _fhABqbwG;
        "h1XgFTYy" = _h1XgFTYy;
        "131CFMS8" = _131CFMS8;
        "CtGoKNk8" = _CtGoKNk8;
        "ZXS4a81d" = _ZXS4a81d;
        "vLM5xvcv" = _vLM5xvcv;
        "llKPfP4n" = _llKPfP4n;
        "Btq6Yt8b" = _Btq6Yt8b;
        "O3dz79wq" = _O3dz79wq;
        "QO9x5Wew" = _QO9x5Wew;
        "VuHoWp7u" = _VuHoWp7u;
        "a4H90c3L" = _a4H90c3L;
        "cBGUB9Lh" = _cBGUB9Lh;
        "5NMxXYeE" = _5NMxXYeE;
        "L4VoS46I" = _L4VoS46I;
        "6hGQMSH6" = _6hGQMSH6;
        "DpjotSE9" = _DpjotSE9;
        "D2aNs5MV" = _D2aNs5MV;
        "FmORWJsO" = _FmORWJsO;
        "IvtG0ydW" = _IvtG0ydW;
        "EEilTecF" = _EEilTecF;
        "W62Kmgib" = _W62Kmgib;
        "AmApJwF1" = _AmApJwF1;
        "wD1suLQW" = _wD1suLQW;
        "9AaBqpJR" = _9AaBqpJR;
        "rcV1EPuH" = _rcV1EPuH;
        "54ahURWI" = _54ahURWI;
        "izIaJr8V" = _izIaJr8V;
        "rRasTeFh" = _rRasTeFh;
        "forge-1.10" = _y7sGlB3m;
        "forge-1.10.2" = _lGUsZqaQ;
        "forge-1.11" = _1950P508;
        "forge-1.11.2" = _aLuRHb7I;
        "forge-1.12" = _reEz30VS;
        "forge-1.12.2" = _tkG0KX4G;
        "forge-1.14.4" = _pefoCJdO;
        "forge-1.15.2" = _nDLQcgGG;
        "forge-1.16.1" = _BZOqqTYI;
        "forge-1.16.3" = _Rq4KSQHD;
        "forge-1.16.4" = _7kKyyd5Q;
        "forge-1.16.5" = _jR55du0S;
        "forge-1.18.1" = _r9S2byfp;
        "forge-1.18.2" = _Jtqd8Jy3;
        "forge-1.19.1" = _gmq1puzF;
        "forge-1.19.2" = _3K5fUGlj;
        "forge-1.19.3" = _SJXKyMpl;
        "forge-1.19.4" = _lPXkyHvj;
        "forge-1.20" = _kPRNh9cW;
        "forge-1.20.1" = _EEilTecF;
        "neoforge-1.21" = _izIaJr8V;
        "neoforge-1.21.1" = _izIaJr8V;
        "neoforge-26.1.2" = _rRasTeFh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystical-agriculture";
            id = "C95ReXie";
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
in callPackage fn {version="rRasTeFh";}