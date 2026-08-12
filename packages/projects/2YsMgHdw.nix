{lib, callPackage, ...}:
let
    versions = (let
        _dhvF5J3B = {
            "id" = "dhvF5J3B";
            "file" = "buildcraft-core-1.5_01.4.zip";
            "hash" = "sha512-6CpmdJj9uUoUj9xJ+VdHoTR83JhzpAAkjjoCoAUNIgWekydD92ZxLTlvHGdYwZvjcBVqlBavaRoSsP7/7MCv0g==";
        };
        _JJEf47nA = {
            "id" = "JJEf47nA";
            "file" = "buildcraft-A-core-1.6.5.1.zip";
            "hash" = "sha512-y3yj+OxkT7pbvG4wXqDW98AbPhkp8bU7nZ5TuKmjMyI0+hVhMAQD+MAurkcBkbUnEfg02gf9uA1944ZooZ+Enw==";
        };
        _bIBL5X2m = {
            "id" = "bIBL5X2m";
            "file" = "buildcraft-A-core-1.6.6.1.zip";
            "hash" = "sha512-06vuuxxUX81Jpwouupg+Y51f3PiJRhZB+mrD4ZnCHQbkZhaQAhc+88XELbMT3PEQOEDJY16/KBe4n7o7mIz1Iw==";
        };
        _4WUK1fEq = {
            "id" = "4WUK1fEq";
            "file" = "buildcraft-client-A-core-1.6.6.2.zip";
            "hash" = "sha512-gSYcngWOkFBy8NbmVYxLHCIXJx8NffV90vHdxMS0UIco54EKMayjQnGiqZtq5DP9Vf9ybIZEUO1CQWHWEDN9/A==";
        };
        _crbnlwiC = {
            "id" = "crbnlwiC";
            "file" = "buildcraft-client-A-core-1.6.6.3.zip";
            "hash" = "sha512-LQj4UkrIM7TR/fHMK7pCzeiP+sBfdsLMbYPdT1lQ72vUcuJSeZfO5MpcPidwB9wplt5hLVScve0crVNqDZCepA==";
        };
        _TRgNP6eY = {
            "id" = "TRgNP6eY";
            "file" = "buildcraft-client-A-core-1.6.6.4.zip";
            "hash" = "sha512-kHUX7OMcOCq+8tufFatr7TytXNHA0PTNl7/AZY/OPKMulrEDtx5NMq7tIYp/iGoJdl3h/C9V4OsOYXjy4VPn9g==";
        };
        _OJssDuIu = {
            "id" = "OJssDuIu";
            "file" = "buildcraft-client-A-core-1.7.2.1.zip";
            "hash" = "sha512-etgWWVt6RqQKJnZvIGhSe37OHeLuYOnzeClOkNWBCknBB/RPNFr4g+3t4kx0djT0RNpZZYXl0fYh/0SGF5LlWA==";
        };
        _4JsE7uTU = {
            "id" = "4JsE7uTU";
            "file" = "buildcraft-client-A-core-1.7.3.1.zip";
            "hash" = "sha512-quoMGQcnbtm2D15/A6YO9roajhrVXay87UbjeX1mX9X+t9OfIVGvzZw1GscGAB9f8uL/avQmV9nkf5Q7B5vPcw==";
        };
        _BqPCDDKe = {
            "id" = "BqPCDDKe";
            "file" = "buildcraft-client-A-core-1.7.3.2.zip";
            "hash" = "sha512-nsovJMuhKhXZfTidMUbADx4xbN1lUzGVbKzp1OqT/vBerdhCxQEmHCvhL3XYpyVOBZc98o3i8YB4KgsQujJOgA==";
        };
        _h9iZPy1C = {
            "id" = "h9iZPy1C";
            "file" = "buildcraft-client-A-core-1.7.3.3.zip";
            "hash" = "sha512-MO7cgxL+zGKa3NevA88AAfpiDU0lsnDapnP7s2PJkz5xnmG6RrdYQToebimkkLmDVQZ2bEiDnNkxqAPtzG+hig==";
        };
        _isCwxb9j = {
            "id" = "isCwxb9j";
            "file" = "buildcraft-client-A-core-1.7.3.4.zip";
            "hash" = "sha512-0y0PK+zdttk1488j2Pdw8YmYK8ifc61HqJ7lJZiJBLegt+j8pvYjBei0HvQ2u0G1agrm4ejmHPhYGVO2MOA6nA==";
        };
        _V6lQ37hb = {
            "id" = "V6lQ37hb";
            "file" = "buildcraft-client-A-core-1.8.1.1.zip";
            "hash" = "sha512-jtwDuB6gpBtOzob6Bv9ezWJmNrdaOtuD6w4U7BsOAzHXi9KyQ2GSM3tlTVffd+dtTpuqzurHfa+sBu7ktDwjZA==";
        };
        _bTfiN7GH = {
            "id" = "bTfiN7GH";
            "file" = "buildcraft-client-A-core-2.0.1.zip";
            "hash" = "sha512-hH8LrvMs7gAkoomu7z+r0uno9JNZLzgyk6afKwS9ORsPaqD1dhhNhDUeHhfEE6SFKuXsajiSoLmtYGoASoUPcg==";
        };
        _psfgvuM1 = {
            "id" = "psfgvuM1";
            "file" = "buildcraft-client-A-core-2.1.0.zip";
            "hash" = "sha512-Hi8HLdCOlV4Sb9IdDryv1M03Qkf5aqNjxx5bcm8D1Uaz9vWB8RU3HUulp86z+K1gbRAg/Nz+mYsrIoj7OqoX9Q==";
        };
        _KVZwO5vV = {
            "id" = "KVZwO5vV";
            "file" = "buildcraft-client-A-core-2.1.1.zip";
            "hash" = "sha512-3zX36ilVZmUl2EjSebStVHvb7UIBSZNrGG5ryFyyqBAChYxhkf7EmKHfmgTVZJf1ntoIbylOgGEWLPNNQ1HosQ==";
        };
        _gc9APXjh = {
            "id" = "gc9APXjh";
            "file" = "buildcraft-client-A-core-2.2.0.zip";
            "hash" = "sha512-2lLvawT7LnHn2VomTiNIPZoFngAzXmx9aWCimHg4gxNT7ePxXcWIKT8abfrwVaZDPhDylmwwBBGhgC0KJlwZzQ==";
        };
        _vBkVlqBu = {
            "id" = "vBkVlqBu";
            "file" = "buildcraft-client-A-core-2.2.1.zip";
            "hash" = "sha512-452xK9GfgVooFCDGmJIT/dxZMThy6Z4YdjjSODZ4KRdCEGD8zDQbXhC4mI41btA3ZgNfnqx6BnxiPkSHR5lqDQ==";
        };
        _RY5VPyfV = {
            "id" = "RY5VPyfV";
            "file" = "buildcraft-client-A-core-2.2.2.zip";
            "hash" = "sha512-xIZBgpDegKXktRLePDS+r+JEfs7DRWdWGsPCjYE+eGInP1J33qGqm6vJGiPkyupakVPEftFM4iJ3acXP3D9DCQ==";
        };
        _9dEZoHNM = {
            "id" = "9dEZoHNM";
            "file" = "buildcraft-client-A-core-2.2.3.zip";
            "hash" = "sha512-6EhDMkFD+xuxrZWRIFmCv6mFWJ9R+felKJSzaQzOOO9BhJGL6ATiZSfr0ICUPGXSK1Ogl+sUcxWF+wCKjhbUsQ==";
        };
        _JU0mvWWk = {
            "id" = "JU0mvWWk";
            "file" = "buildcraft-client-A-core-2.2.4.zip";
            "hash" = "sha512-pNuj7QmmpCxfRHytIlWyeirJsR2Lul+IOTz5JO+b3A/7GMDA50pQz52nqUgjT7IdzGUbxPh7aOHhHRCh2UZoIQ==";
        };
        _ic7I9E68 = {
            "id" = "ic7I9E68";
            "file" = "buildcraft-client-A-core-2.2.5.zip";
            "hash" = "sha512-wkyvKavsfZf8YWrhdvIHs37JnjBGaD30x95/rW0MttH1GFHOTeg8mUY62AVbnyaxfeVJRfXcGLFfNEmjN93row==";
        };
        _rww9RpMD = {
            "id" = "rww9RpMD";
            "file" = "buildcraft-client-A-core-2.2.6.zip";
            "hash" = "sha512-vtLyt0+qy9/TIqA7KHx7Uk7u1L6gIhik3cxfeH1yfstvneKllN55zjaj299u5/gd+ewNj1ZDSatAEh2YRpsB2g==";
        };
        _S59OjsB6 = {
            "id" = "S59OjsB6";
            "file" = "buildcraft-client-A-core-2.2.7.zip";
            "hash" = "sha512-8pqU2iJ5nQFaZQORyNqobABA+4Frv6KSMc7PlPrHufQxzTDlWpKmSSX0/glOazmiJG0Xp9idR64QctoT28LwHQ==";
        };
        _NJ4Y9dxl = {
            "id" = "NJ4Y9dxl";
            "file" = "buildcraft-client-A-core-2.2.8.zip";
            "hash" = "sha512-1rSDVd6HsHBpmxu42jg9Av7+P8leGOqD20rgLRJ4L/zinPKiib5osECzJCh/3VMrxGJOMFtdKZQeeES1Ya6fAQ==";
        };
        _S8Vy6MP2 = {
            "id" = "S8Vy6MP2";
            "file" = "buildcraft-client-A-core-2.2.9.zip";
            "hash" = "sha512-zfzwJGPAHcR5oaXZWCh8J1guoCunbzPC2O/DDobzMtiNZLZtdY8qtZsCHF0k2+aR3EOPMlrh1fxO5iJ0DjWpxQ==";
        };
        _v7lYfJZs = {
            "id" = "v7lYfJZs";
            "file" = "buildcraft-client-A-core-2.2.10.zip";
            "hash" = "sha512-Vox6uZ1vzR58Xzg7DKMJcXPyJldLJT3w4Gpt2IcfNAADFk0T5gRVxC1M73oBxoZWUmEio/1KkFKcRKlZvXIosw==";
        };
        _MmQZZeRG = {
            "id" = "MmQZZeRG";
            "file" = "buildcraft-client-A-core-2.2.11.zip";
            "hash" = "sha512-vQNOiuKQEFpDOYl5NgJd/Z0pJ0CA+FHX7BXnsep8bXQY8YRPW60azsnwagxLRnMvUVrtFWOwqyZlFNlY88hNwQ==";
        };
        _VGfO5iQj = {
            "id" = "VGfO5iQj";
            "file" = "buildcraft-client-A-core-2.2.12.zip";
            "hash" = "sha512-37hyfQKAT5heaNRGDGXOv/wOrm57OcaTeVeG6qmABu53Bb7jooM7qRdUkyhnRtVw4AjNWJbNhOmJbcJUwmD0SA==";
        };
        _8sQ9ujWn = {
            "id" = "8sQ9ujWn";
            "file" = "buildcraft-client-A-core-2.2.13.zip";
            "hash" = "sha512-SUEWorwqCKw/MZkNoFwKa5E5O7dD9VLIteCUrYRxOHG8LEuFUD1VE7epOL0mDU6efx3mKlywPOl59UvZ3ALowQ==";
        };
        _e2KIFsll = {
            "id" = "e2KIFsll";
            "file" = "buildcraft-client-A-core-2.2.14.zip";
            "hash" = "sha512-QS+/xZ3PgfPpLi4NI5WKl34qDd9iEF7eUXlFDXh25z0P4ctMvZoAHMrgI0l+a+1uzGnUmuyVBHMom7rZ4CtgDw==";
        };
        _5k39EjAw = {
            "id" = "5k39EjAw";
            "file" = "buildcraft-client-A-core-3.0.0.zip";
            "hash" = "sha512-hr5vpR9KGJpY2Kn6Ex5K1HSlEXEM2LdMI2h/NhmbNWdOJ7/WiK3oTZB1t4XIOtl7lxMAJOFBZ8AZqWYCS91HkQ==";
        };
        _c3bAJomJ = {
            "id" = "c3bAJomJ";
            "file" = "buildcraft-client-A-core-3.0.1.zip";
            "hash" = "sha512-KLNIaeiGEu4Dst9hVkzuLck5/3OVAu69v1gXnOHdSyXeTXLZ3Xl8PtcSvKYBZx8hLgpMnj/Kfaj38RLRtSnM9g==";
        };
        _gWMyAIxt = {
            "id" = "gWMyAIxt";
            "file" = "buildcraft-client-A-core-3.0.2.zip";
            "hash" = "sha512-OA9qF0ul+zPUQwfn8bF0C2ECoRJkY7TMwTAMJayJk9kisUysCGSjOZpbzE9icdWERSNPxF5tKblLd7C1GAdNZg==";
        };
        _4FAwiX8c = {
            "id" = "4FAwiX8c";
            "file" = "buildcraft-client-A-core-3.0.3.zip";
            "hash" = "sha512-c8P2Ax0yS2fHvifBhmLGzY0LmJ2WTlue+5pq/S+O3HwlaPt6vZrcCkPnMyZfN1P+n0lTxBi4qG0DQVhiJlHdKw==";
        };
        _R68rBsUU = {
            "id" = "R68rBsUU";
            "file" = "buildcraft-client-A-core-3.0.4.zip";
            "hash" = "sha512-9ZAJEfqSFFycp8r65sZEyy3lIQ7tsBeX6B1/g7/WtU0mPtkt7Zjp1qfPWbglQRGI/zKIIEz+eX/pMg5B1koXMA==";
        };
        _krIpPkcx = {
            "id" = "krIpPkcx";
            "file" = "buildcraft-client-A-core-3.1.0.zip";
            "hash" = "sha512-TbrJpt2RaRboUlXxkWOOhGh1MZsPoKplECpZjbtNO+cdZjyQ67d4TjV1RWZ0XECXfHnj1s1YjUdHzzsxroLNRA==";
        };
        _nTNQEecb = {
            "id" = "nTNQEecb";
            "file" = "buildcraft-client-A-core-3.1.1.zip";
            "hash" = "sha512-SSIV1QqBIasSEIpffpM/bYfUTTOUvrftixBJq8NFBGMjVlS95TNYZeibLa4Lx4klkh8yKpT1xtemiAMAKQ77Lw==";
        };
        _zJsUbXIW = {
            "id" = "zJsUbXIW";
            "file" = "buildcraft-client-A-core-3.1.2.zip";
            "hash" = "sha512-ehtmcFWG9CLT17sTuwsinK3mi7sUQTEygQCYLoEYWy0maQcXf+o7qhNo4vVrZttM7ZptzxP7e9jznvPJ7DoxnQ==";
        };
        _JBWYx6Sm = {
            "id" = "JBWYx6Sm";
            "file" = "buildcraft-client-A-core-3.1.3.zip";
            "hash" = "sha512-j4qNVT447VUd8hiZdh1CjK8SeHIOuc9xMs14/xTKIaoh2DZAyYEwRUrcsa3G7jadnICR6e8QtdNtuniKnw2nhw==";
        };
        _mZ3fTO9z = {
            "id" = "mZ3fTO9z";
            "file" = "buildcraft-client-A-core-3.1.4.zip";
            "hash" = "sha512-gOTB5CSExg+Wi5UGWFBbEWQQOp9EXYRaxh8Ewzag3B+rucqZ0FKP6lZaHaRYkRrfxbUhE0lr2mgYIiWEs5rlVA==";
        };
        _Q4FdXkdl = {
            "id" = "Q4FdXkdl";
            "file" = "buildcraft-client-A-core-3.1.5.zip";
            "hash" = "sha512-wCch+QSCjtr6NjJ8RtK+npQDmOgGKvVrQOoONBAIAsKUt4Caq919WkMSGWHgseJwrK9oKnZ7RqDZWt/78X3fLQ==";
        };
        _nUukQDYX = {
            "id" = "nUukQDYX";
            "file" = "buildcraft-7.0.1-core.jar";
            "hash" = "sha512-z7JA6Q3n1aUjCmE4Ql5TFnX/7VcTREBkuy0n8bqTjRHmVlq5S7Ktes9VyiLKPjEb18L/DPyNijTiCalrhJ69Cw==";
        };
        _2uwX08Od = {
            "id" = "2uwX08Od";
            "file" = "buildcraft-7.0.2-core.jar";
            "hash" = "sha512-sFeQ+xBwqb2K79Ty/LiDkXOoCYdepndAltIWaNKSvfuU34dGKjlZUIVsjD/0ZAJ7tgX9Km0v5A6z++19gHHyyg==";
        };
        _6TKaIz8j = {
            "id" = "6TKaIz8j";
            "file" = "buildcraft-7.0.3-core.jar";
            "hash" = "sha512-1eH5RtLLSPrHXvCJTbjo2R5M4S/iGVbLZ6X4NqTbdBkHcC3Bo7DPld8EifgB2bnaigm9wO0I3UNfebO3gVE5xQ==";
        };
        _suIrPrid = {
            "id" = "suIrPrid";
            "file" = "buildcraft-7.0.4-core.jar";
            "hash" = "sha512-Cyke45RzKL30tqc2kGRcvB5JXqU1igzl6JG3RsgVvMCwA67BfJXmhqaO+MPAj8CQWs3lLzr7GNk2fX9dWukw2Q==";
        };
        _6t8acixl = {
            "id" = "6t8acixl";
            "file" = "buildcraft-7.0.5-core.jar";
            "hash" = "sha512-7UBkOWQXmIQjIfumEuFBbZhs4271MnOFO3kxqUbmNIlcNX27LVr7thgHTHudd/dFA3sbBdQCKwlDVnMOFaY2Dw==";
        };
        _TPhgx1bB = {
            "id" = "TPhgx1bB";
            "file" = "buildcraft-7.0.6-core.jar";
            "hash" = "sha512-sNy9hFQJywXzDaxYwkm8vwFY1JP9q7goqrIdDVTZsDqtiOVH70gIjCI4F/e43uCzALk2NhCDucHsR3mmfrtm/g==";
        };
        _s9G1IkvA = {
            "id" = "s9G1IkvA";
            "file" = "buildcraft-7.0.7-core.jar";
            "hash" = "sha512-8m8XbpqASreQVflaNK7nzfwvyNXVkfNFSa+XczWIYWT6nP2N28CA1m/wfL/dXF3AM/rL2sU7beVxDB0S6G8Wrg==";
        };
        _5Eyyizbg = {
            "id" = "5Eyyizbg";
            "file" = "buildcraft-7.0.8-core.jar";
            "hash" = "sha512-a5b/g3c4KAZhbVDeg5Yp59joFI30YxBRLd1WwSzPfTCFYtEPa0EDGi2Vyx4lGIQ0S8AmPyEu59J9LZTSRTf0ug==";
        };
        _SdRTayVP = {
            "id" = "SdRTayVP";
            "file" = "buildcraft-7.0.9-core.jar";
            "hash" = "sha512-lcW1UgklLXfOI9cjhJq0TDLzzmhK21ZPXzykiALxiPWR2ajJXVkpijbSFk0XQXTsYCR7GajT19cWPqzVckUZpA==";
        };
        _mUxxsgFJ = {
            "id" = "mUxxsgFJ";
            "file" = "buildcraft-7.0.10-core.jar";
            "hash" = "sha512-dy0NDsVhyysOWnnONzt1uxEE8uNWgQtGca2Wgi446k00cY2mEUhqz7CoyCRM2FS+LSzCUMCqvobp/eafpkrqtQ==";
        };
        _DBQNxHJw = {
            "id" = "DBQNxHJw";
            "file" = "buildcraft-7.0.11-core.jar";
            "hash" = "sha512-yo8n1HEhNPgJbKBbkSe0TG++Q91r1Tl4vh85FvMAmcG5KsaLOY0ozl4gXUTwIF85vV94HsCzagQY1viX8Q1J9A==";
        };
        _yYqNWzxZ = {
            "id" = "yYqNWzxZ";
            "file" = "buildcraft-7.0.12-core.jar";
            "hash" = "sha512-YOUYa3R1Oxv4LnYX5Bjek+gC3mzPrBY5tiPstXsbvPdibcqPgE9JNCe/gdOcYKyLJGz8dEILlh8UOBL3qNr/hQ==";
        };
        _k1sY5oJW = {
            "id" = "k1sY5oJW";
            "file" = "buildcraft-7.0.13-core.jar";
            "hash" = "sha512-fLJ+AifO1Ro41j2ggNFdTum+LT9jMaCQquEakNiX46QzK5F6vXUQPP1U9ihYkZezHGyJqAwDD1p1lB16MFLghQ==";
        };
        _83SrXsVU = {
            "id" = "83SrXsVU";
            "file" = "buildcraft-7.0.14-core.jar";
            "hash" = "sha512-+IEnQFZKMZ8QLDayfpQIgcTA8enyJuuBgX76+9ozea4uLoFwaPQYNNHwWgD3bi0+ZpMFQlTBjsjo/Na5aYhDNw==";
        };
        _D0fAtlz0 = {
            "id" = "D0fAtlz0";
            "file" = "buildcraft-7.0.15-core.jar";
            "hash" = "sha512-cYHBlKfvtWJaaZcEn4ClUGcvAL8y4eTOL23I3yiog2Lh4KefV2M3NFYpDSs2GDEA6OCj7Co4LZzN7aGgO913xw==";
        };
        _hkYHjLai = {
            "id" = "hkYHjLai";
            "file" = "buildcraft-7.0.16-core.jar";
            "hash" = "sha512-f2fN5oV4FqpCryrbMCutQjqHC+E0sbka81lgmKJHKrGscDDAzhANEL1M7anuFpcjxuVrkARQZm1Why5YoA1wog==";
        };
        _aQwEMqXp = {
            "id" = "aQwEMqXp";
            "file" = "buildcraft-7.0.17-core.jar";
            "hash" = "sha512-18C8zEGxxFIApRp/cjSZsRz78R/It/TL0qZmCTlJ+a0nA6XLMUEzWdJoy1TFlwvJaHPUemOtsiApqv6JnjRo5Q==";
        };
        _xOBP3NcD = {
            "id" = "xOBP3NcD";
            "file" = "buildcraft-7.0.18-core.jar";
            "hash" = "sha512-jhWaTUHX5IdF4w7lt9PCfg/wonoZCkJLelKfJqwAdGzOpjVcNfRsYJ6CpH4iMfD2eDfXKSxbUbxCk3++DmtitA==";
        };
        _K7JxEpHN = {
            "id" = "K7JxEpHN";
            "file" = "buildcraft-7.0.19-core.jar";
            "hash" = "sha512-lpCOV2bPsGUkmEQsLu0rLfqvhT+NwN+Qa0+W8PUEEs2tCG8ocfbOCZ5j++kBxeb1Oj4QvyEtycT6ySAyc83vig==";
        };
        _jY8FLcgf = {
            "id" = "jY8FLcgf";
            "file" = "buildcraft-7.0.20-core.jar";
            "hash" = "sha512-y6drDtwymVYo8cKyUm+YsO89k9hmrVU1qnryJ08V+0ELwBJ2xBL9T5lu1oHvie0FjVxU0F6MWrEOKuOL5Y+jrQ==";
        };
        _fCQjiP7y = {
            "id" = "fCQjiP7y";
            "file" = "buildcraft-7.0.21-core.jar";
            "hash" = "sha512-SrMPrOcN2cUfNR1jugQYOPSJrqmClMqWV3zAtVArPfx73QuMaygyi9D0u3yEQHyyHwShsD6LclOlGRUubIRmdA==";
        };
        _VLJMjWCU = {
            "id" = "VLJMjWCU";
            "file" = "buildcraft-7.0.22-core.jar";
            "hash" = "sha512-XPLJzvTGxs/lcVhA4E90KRPd8VogXcsXyTb+n2buTk6GYslXtNK8184KHdmOfAs4YNI5sGmJUtjtyD5i3NCNrg==";
        };
        _EMMvGop3 = {
            "id" = "EMMvGop3";
            "file" = "buildcraft-7.0.23-core.jar";
            "hash" = "sha512-jPonsUEXSZ+k0xfF+3nLTGbASZEyKQaXDWrTEUkKPiD9L+FVMUyGdUZz/+IDdf6Y4/3D7lAw/K4CDIXXFPyPLA==";
        };
        _M7ix16hx = {
            "id" = "M7ix16hx";
            "file" = "buildcraft-7.0.25-core.jar";
            "hash" = "sha512-9/K/ZW4elGVpeJzK4/Fnot5zVNcVFcAydrMXq+zRxtYg9Wwseu8Bi6oH4m2/WwKnpbdkptSeXGE/u5Q6TkqPFg==";
        };
        _zffoTasu = {
            "id" = "zffoTasu";
            "file" = "buildcraft-7.0.26-core.jar";
            "hash" = "sha512-mw2a9fnMi8FVb3Xbpw0CXU27MyE6WWbHXG9CU7v0dclRXGeHIazrYz9DB3FvT+PEmTLYPVFwi9Wue0+rtHWKUw==";
        };
        _wS9jfgsw = {
            "id" = "wS9jfgsw";
            "file" = "buildcraft-7.1.0-core.jar";
            "hash" = "sha512-Re6AjR1Djh7wbEU+KhuBOODO0ow59BQXWf7FjWGD7q2FcupwyLB7L7/WZhbkfG9RH5XA6tnvxErPqjGeW1aeyA==";
        };
        _FVaRKZDR = {
            "id" = "FVaRKZDR";
            "file" = "buildcraft-7.1.1-core.jar";
            "hash" = "sha512-Txes0YQI+YbL6p4xzZ4ZqFbGPj9RJCHorA7MsuciGagWVbM+OJwGORxe84vzHEhC670nEo/JErPQToRqY2Y/kw==";
        };
        _gPy1l0s5 = {
            "id" = "gPy1l0s5";
            "file" = "buildcraft-7.1.2-core.jar";
            "hash" = "sha512-GxhOfd67hWBWrhJjJPQM4NU+vAv0wh69DY8/1+IapXoJ1jUEh4xBYjcBcZIh2awU8CcV04/Wub3nB33XOP+2Gw==";
        };
        _rIHGCcxK = {
            "id" = "rIHGCcxK";
            "file" = "buildcraft-7.1.3-core.jar";
            "hash" = "sha512-QLCeeD3j5Arp/F2bFwhx5j4Ke34hyHmJWzYTUSSLh8w4+3pIX4IFnBOizNX3GF88sLKDBYhE3FvC2/SSesMJdg==";
        };
        _f8my4u3q = {
            "id" = "f8my4u3q";
            "file" = "buildcraft-7.2.0-core.jar";
            "hash" = "sha512-9QGaZSAbQQitQ8EbYvYXGL4TZKQezYFFI93RX64hSV9AYVySvWFhTIRoYJoom0jzytgvL4Ifxukowhua9dCeAQ==";
        };
        _EgbWwZQH = {
            "id" = "EgbWwZQH";
            "file" = "buildcraft-7.1.4-core.jar";
            "hash" = "sha512-391fa+wfet//KY4JX31LwANMp4Mt1Y6b7ktKehXs6xnFteeOTmaHTc3HGiPjvtEIW36vjnULgSZ3THCYkVjY+g==";
        };
        _p0jjnbO8 = {
            "id" = "p0jjnbO8";
            "file" = "buildcraft-7.1.5-core.jar";
            "hash" = "sha512-p8+eKPjj19eo/CB1m8ieOdIB08ZCuyoTQr4XjAgSt6fISAaKOkiaGvwcXpBF0hoUn7p9RYyeTb1CRLBH0W8isQ==";
        };
        _rLBvtoim = {
            "id" = "rLBvtoim";
            "file" = "buildcraft-7.1.6-core.jar";
            "hash" = "sha512-fXUxpvwCzhGDweawTolRTKBXd/kbMWQri6rtpfEfhM6EVAanpmboomPecFuIryb20rFxnjUSeJdVqQzNAFtvBw==";
        };
        _hwE5xhy2 = {
            "id" = "hwE5xhy2";
            "file" = "buildcraft-7.1.7-core.jar";
            "hash" = "sha512-v67o75rosTzr/x/0AgpBLqabrpLaE5YWz8Y5r/Y6+g2uwU8eshYJi/XxmFEHxFKi9Q0hE6mcfMOzqL3N/NtGdg==";
        };
        _WmqXzcQ7 = {
            "id" = "WmqXzcQ7";
            "file" = "buildcraft-7.1.8-core.jar";
            "hash" = "sha512-HjIGYxpKrTNL8sbpDD6Oj20caslWoowzbYxrnCc8A2hh68Zm2QV9ANmzCA7cFfAOBHE3QQpiuCj72DpRRaAu1w==";
        };
        _6ouaGtVO = {
            "id" = "6ouaGtVO";
            "file" = "buildcraft-7.1.9-core.jar";
            "hash" = "sha512-NEteEAngQYgsNcCvcSAW28pPWNCJQIXOGCiIeER3rsNXo/kNVIL7PCv+G4hwhP53V7qEgbVvppc3W7R6tyXUSQ==";
        };
        _7Kp9Ss0H = {
            "id" = "7Kp9Ss0H";
            "file" = "buildcraft-7.1.10-core.jar";
            "hash" = "sha512-PqkAk7o/lNheKCNhu0ObEjqrfcGj/SRqwf7Hqsn26fdudDjcEZWVHgQitVHkNy4Ai4xGjZpoonDud1I7mGfhjw==";
        };
        _l9V7QyqT = {
            "id" = "l9V7QyqT";
            "file" = "buildcraft-7.1.11-core.jar";
            "hash" = "sha512-JGAXmrTIoBWAME1fx7TdgOkXXQw2poMkih9zB5NHGd4cRUgiuFC0pJAb2hGNiXHZQXwryacFbOWNPAp0qV2B9g==";
        };
        _1NkFTVTg = {
            "id" = "1NkFTVTg";
            "file" = "buildcraft-7.1.12-core.jar";
            "hash" = "sha512-T0qf79B6QDPCKntcEK0J7nWTXv/hS5FGvgxi1Oe1k4JuRGuy5XjSIOk2YYGekHwbzWQqRjI+DHMlt8eKJeMicg==";
        };
        _V3f318D8 = {
            "id" = "V3f318D8";
            "file" = "buildcraft-7.1.13-core.jar";
            "hash" = "sha512-KEJMorLyzAOaNR9OpO275EZuubNi/9LYES/VZyYXprOKTkzMAVRVwMERek538yMZ0sDGVN+p0c3CY4fxH5EidA==";
        };
        _xMfYNmpd = {
            "id" = "xMfYNmpd";
            "file" = "buildcraft-7.1.14-core.jar";
            "hash" = "sha512-HkcfgPwceunpR0naBUqt8CYYC+tC7+oW9UTsDSqOuzCxJhbW+u3nWHosidhqRikxUHYohL8604Pfm1kQZbCXZQ==";
        };
        _QYGKZfuU = {
            "id" = "QYGKZfuU";
            "file" = "buildcraft-7.1.15-core.jar";
            "hash" = "sha512-p887IjLfdxJPQZez6TtlGBq3spXD+vZatjU2HR0557ReYvUUXIMkvwRdNF0UuCpclPDQRcMEih1ekKgKnfaIlA==";
        };
        _MrOFK3uX = {
            "id" = "MrOFK3uX";
            "file" = "buildcraft-7.1.16-core.jar";
            "hash" = "sha512-S+MUdKVxVyZpeGfO1UvP3s4UQ0KS7bKSCmn3pzqfy0K6TiOv+whspDUlmE+wMfdPD7H56D63bdiBSK44l7gIdg==";
        };
        _a4G550Gb = {
            "id" = "a4G550Gb";
            "file" = "buildcraft-7.1.17-core.jar";
            "hash" = "sha512-wdrh7koJMG5H49QlOb6C99mko61IxyWBex5mDxVGZ/rHmI0IBv3lwS8TbNIcBVczyVEoVNiEXEyLrDUy7dClGA==";
        };
        _wZe1Oe03 = {
            "id" = "wZe1Oe03";
            "file" = "buildcraft-7.1.18-core.jar";
            "hash" = "sha512-oIjVI9yMGeWabu4z7gNwitOqRYaaXAnq3kB0y1KQDGixBqtccalHwVxNQ57bBwJGTFUYB8My9qqk/QGTEgXvOQ==";
        };
        _jkQC2GwI = {
            "id" = "jkQC2GwI";
            "file" = "buildcraft-7.1.19-core.jar";
            "hash" = "sha512-A2XAE6eJB8qIhU+4pR0lRrR7B6OHE6tec86vf6p7GwucCKazrL1qFa+ltSjw2y0tPEw/3LuZlCYK4LnGC2By+Q==";
        };
        _aLeVkrwM = {
            "id" = "aLeVkrwM";
            "file" = "buildcraft-7.1.20-core.jar";
            "hash" = "sha512-pno7Jel1a7VBjnEAw7RQxL3nwRMt42Ict2uhGwxpLVNfaETUc3X8Df9eb8KpVWQyOAtOH4D0GWxpdgZuuqMsyQ==";
        };
        _HFGRY3pr = {
            "id" = "HFGRY3pr";
            "file" = "buildcraft-7.2.0-core.jar";
            "hash" = "sha512-1tXirMRGMKwf9+o6UydpvpWx0yT/2QyoVdBwbVRFhuZp6KYCCCBEnveC2kJT2NpfZB85LeEn9/BR2dpy0T9ENw==";
        };
        _XEw79VDC = {
            "id" = "XEw79VDC";
            "file" = "buildcraft-7.2.1-core.jar";
            "hash" = "sha512-ETgtmkhRwWhvC/eC2Yv2rLTVFsI5dCqQf2mrOABcpo6QLXnDLVbFFBJuOQIww/wZKNUI/chIhT+eGJch3GKy5A==";
        };
        _EzUUmXUs = {
            "id" = "EzUUmXUs";
            "file" = "buildcraft-7.2.2-core.jar";
            "hash" = "sha512-FhK5DlMs7myttQGnVsaRZtk4S5i1kF0s22BszFsmFpKZlUB9pkYQ1huEkr2ajAmrBrNUzZ3jeQE3YXminBoW/Q==";
        };
        _cZ9pGk3w = {
            "id" = "cZ9pGk3w";
            "file" = "buildcraft-7.2.3-core.jar";
            "hash" = "sha512-WzNILYsA/yjVC86gjQGEkZpUEXkwVjilc8S3/b/0Nrn382NahqHjCF5GVCiAfPZgPifhbq0RIjdgkGC40otT+w==";
        };
        _2QQYj7OW = {
            "id" = "2QQYj7OW";
            "file" = "buildcraft-7.2.4-core.jar";
            "hash" = "sha512-zJUFUkBgHn7jxGlGdThK0bL4LJSoExrNVPyA17jHTrAwr1YepGc6il/y0QU09FyzvLTzo8aoD+Ml3CpZwGD28w==";
        };
        _7jLkp4QJ = {
            "id" = "7jLkp4QJ";
            "file" = "buildcraft-7.2.5-core.jar";
            "hash" = "sha512-ote8Lwjgadp/0RswHENvfpogY4TwROowIpvg2zsRTgmCj3/efRWOgy5kgskYgYywNe3M4s5WE/NRg3v6gwGnsw==";
        };
        _PKbKomQG = {
            "id" = "PKbKomQG";
            "file" = "buildcraft-7.2.6-core.jar";
            "hash" = "sha512-Gbe8tdQ/n+GIPLVRnOIAizzbk/bLaDuypKD0cmSJk1QbdlA0LwJVrTK06xNARmZwqAcopduSSTEFpTLvzQP67g==";
        };
        _ROJv8blV = {
            "id" = "ROJv8blV";
            "file" = "buildcraft-7.2.7-core.jar";
            "hash" = "sha512-V/yqZpgRFdlbkx/6pFdDSdUXOBvv7LTTlw6FwTlqL7/0w6AYyD6QUStqXPM2HHaIuvzRoP0toBPGWyGspWVJaA==";
        };
        _ggGUHfjq = {
            "id" = "ggGUHfjq";
            "file" = "buildcraft-7.2.8-core.jar";
            "hash" = "sha512-wPjT00zYO8KOZUAUpSeMJGI9Zi3T2qebbuelS/lyNGIA6gUl+p0RA2gYA3ewH4ec+vh0zdZjnfczTL/Ha8fcwg==";
        };
        _8xk2JJS2 = {
            "id" = "8xk2JJS2";
            "file" = "buildcraft-7.1.21-core.jar";
            "hash" = "sha512-ZyTp3oL7fdvSbtFsW6nP4Yafv2kIfbK/jKKFdHUhhFsbBHOHJxH2SiVYM7XMNVhZFPICE9riVv6JBkitYvyq5w==";
        };
        _OWUzmTmo = {
            "id" = "OWUzmTmo";
            "file" = "buildcraft-7.1.22-core.jar";
            "hash" = "sha512-NvKMNbHYvMrJNNcTXF+9wZKh8dj1HSQ24YSMmCnsRSpxuDsjdMXoBV1wM0h5APqOSWhuZuR6OpR/ijoexSHbDA==";
        };
        _69NL4bFp = {
            "id" = "69NL4bFp";
            "file" = "buildcraft-7.1.23-core.jar";
            "hash" = "sha512-bIucRt0Vgu5dGXjTMUSMEMi/g94TBKPvMhzEk89gwpaIgqbN0LU9uBKVhTUOGXXHokbmdH6MbK5zsEpEIvY8bg==";
        };
        _HpmyJGuf = {
            "id" = "HpmyJGuf";
            "file" = "buildcraft-7.1.24-core.jar";
            "hash" = "sha512-Y9MZEoQecWQ9Vyt+8WSnkUOXewjiT6vFjdmeISIpV0hRMnMF+ucMhJr1icxX/He2db+zxmWjSywXbYxTsG3wmw==";
        };
        _S2d1nFLM = {
            "id" = "S2d1nFLM";
            "file" = "buildcraft-7.1.25-core.jar";
            "hash" = "sha512-SMpvesIOD1AO0FswrpisTungn2oZ/J9j1tkYlL+gmcMjv+l5ThhWkpiqu3f2nZbf/DJg/TvPRuuV+rU0koo02g==";
        };
        _uhNp32pz = {
            "id" = "uhNp32pz";
            "file" = "buildcraft-7.1.26-core.jar";
            "hash" = "sha512-+s2FGwrLAlz3ur8pkjCeHUH/n+76HRfTbJbjTax0Sqa6dzMaOl4nmaAuMjyt1KBosTPvbv7b3rTTDHeqBV6V8A==";
        };
        _UGR6fySW = {
            "id" = "UGR6fySW";
            "file" = "buildcraft-core-7.99.5.jar";
            "hash" = "sha512-kBxcWPeta4tQbGiqgnjpk1A5fpSIWEbgOmnMYNvVCBWlXIaT4GTeLV6Mh/EeFhryIXIqN0UEwGZplMwTYzcPvQ==";
        };
        _YyGVS3wb = {
            "id" = "YyGVS3wb";
            "file" = "buildcraft-core-7.99.6.jar";
            "hash" = "sha512-wQ3Sq1rux9yzoQNWM2eTQ+wRyg7m3FyNHhZDM38G4IIw7LAmNXvP2T0lMpUwu0DGf3yXEujINHvdpIm5YdY3WA==";
        };
        _GcQBaosx = {
            "id" = "GcQBaosx";
            "file" = "buildcraft-core-7.99.7.jar";
            "hash" = "sha512-8vwLMdwmQm49whibuQgah+OYGL9Z8d4v+TJDXAy7zCK+7IWsgnslfvXYleWWiTt333pBCtRC2ZxBCJ9dFTAkVA==";
        };
        _xuqOoEsR = {
            "id" = "xuqOoEsR";
            "file" = "buildcraft-core-7.99.8.jar";
            "hash" = "sha512-OjV9I8LykU4zVCUXn0SXQDc5sr/52E0V2foST0RVQ0hnth/vRXhGlqkWSOq2fMO/pFPa7UNPqxBr9OsKiVsAew==";
        };
        _uhLPCqQp = {
            "id" = "uhLPCqQp";
            "file" = "buildcraft-core-7.99.8.1.jar";
            "hash" = "sha512-aSjmH4rdmeT3QXl4ddqpj44FMmm44WVC2xtzWze9UGlNYZDHRuXTsbgF4E46ULViMoAIbNp531ZQBhBIEN/PbQ==";
        };
        _mG3e6Axd = {
            "id" = "mG3e6Axd";
            "file" = "buildcraft-core-7.99.8.2.jar";
            "hash" = "sha512-3hFOYcJXbIrGPZ/GNIjLGWwsDVh7THDAW4u+9XqIAf+5AIxrLEw4UV7nCi1eENnA0X9tCW0jlv26jWUdlsnA8w==";
        };
        _t1yX8NLW = {
            "id" = "t1yX8NLW";
            "file" = "buildcraft-core-7.99.12.jar";
            "hash" = "sha512-sprXAyLqV8qduXcx8CW6C+fDezu3YGAU5xcjBCuHhZ60jVcciSDMsxBNMK1CJHIWQitBhXNzV26HblpdY7JtKw==";
        };
        _hV8mPxNv = {
            "id" = "hV8mPxNv";
            "file" = "buildcraft-core-7.99.13.jar";
            "hash" = "sha512-gXVFLw3OO5PcVdXkj1D5nxD2dt5ozBY8I88deg8mApwX9P9epnBZ9vLb9HjnacLjRabjnXW6Txl4NeNstfOQTw==";
        };
        _WEr6K3bK = {
            "id" = "WEr6K3bK";
            "file" = "buildcraft-core-7.99.14.jar";
            "hash" = "sha512-wVELq8qRwHjn7hy3ZiLTRgKZ1VWOuRTNriYinjWpILOvhW+k/2tmB8IwGOOOZbOvkaWU2XKlk8ia5xC30ZtLsg==";
        };
        _MiMRYscd = {
            "id" = "MiMRYscd";
            "file" = "buildcraft-core-7.99.15.jar";
            "hash" = "sha512-T6vWvhWcy1FH0wxlvRijUliLhvGkXB88LlHxBFudKEEWOBgID0fuvwhdExYvFEVZLslh77DnWxx9RAO7Bnn0vw==";
        };
        _FJRCNrjb = {
            "id" = "FJRCNrjb";
            "file" = "buildcraft-core-7.99.16.jar";
            "hash" = "sha512-T9pl6CDFH7FVlljY53ZOO/kCUM26IcVwk0ZOZPtnM5XaxUNl4bzOmr9eiy94D2UiwlVqE+LwC+/BsmfGP3nSxQ==";
        };
        _E610a7ul = {
            "id" = "E610a7ul";
            "file" = "buildcraft-core-7.99.17.jar";
            "hash" = "sha512-e7yjfFbHoJcvaTdUgZY447V2cFr7DhfLB/jzXU3kiMyETK+VrzAz4QJZ0bmuwz12qD6r/lZjnssSNvvxvt1dnw==";
        };
        _6HCKBE11 = {
            "id" = "6HCKBE11";
            "file" = "buildcraft-core-7.99.18.jar";
            "hash" = "sha512-lVmoPgt0tf8kwiW25WJpeZ1aqGLALDhj05+x0skLIyjyXehj5GDdUUQWsDOeaiBxLCBHrQvV1gLlLKwAdy+aqA==";
        };
        _VLUvCj1R = {
            "id" = "VLUvCj1R";
            "file" = "buildcraft-core-7.99.19.jar";
            "hash" = "sha512-CKGvIytYFinwuiCoR+uda0xzl0/Ts9cClLPzkOSRELkRek80RYLaOm1ztSSpCc0j44TRE7iSTX80wATQdXURBA==";
        };
        _bJGLucdf = {
            "id" = "bJGLucdf";
            "file" = "buildcraft-core-7.99.20.jar";
            "hash" = "sha512-1g8yGpskWNj22Vo2xnEsxM/xudJdpyVkZ4V7/OSbcEUuqG24KTJlzcMdEHx7iVqKdJioA/3zkDzB/qF5mYqVSw==";
        };
        _l12V0RO7 = {
            "id" = "l12V0RO7";
            "file" = "buildcraft-core-7.99.21.jar";
            "hash" = "sha512-uUAyWS2It+jltnfk4RVxlKS3h2OoYuCRePANubcyr31a8Xzq6BLbtXghaYXyg3Q/WxOE4P5RKdst1vON0HbPCQ==";
        };
        _KNBfUGuW = {
            "id" = "KNBfUGuW";
            "file" = "buildcraft-core-7.99.22.jar";
            "hash" = "sha512-fqLc7sWFroGT4PBrOi4vIbEvGz4E/I5eY8qgtKwB97XuTcgVPzQRjF1AWr7TcUGGZZQ1YYTMHEDjP1NLNu7NdA==";
        };
        _fcBT154v = {
            "id" = "fcBT154v";
            "file" = "buildcraft-core-7.99.23.jar";
            "hash" = "sha512-qb6XQfZMODVgZqKX8mu0ae3aPi20FT8S5V8yN0VRrnUvSOHqKgES3giHaGNCZynkUtATQYn6JXh+HFX8tlp9eg==";
        };
        _Ktpwp5Wr = {
            "id" = "Ktpwp5Wr";
            "file" = "buildcraft-core-7.99.24.jar";
            "hash" = "sha512-i2JEW9j0lU7Ql8mTHG0DJ5WYrX9Y+bdy+nRu1pwcMEbN0SlCT26yPVB/nn5Mmwcfew15E8MQPBrPsxM0uxC2KA==";
        };
        _H47nlF2i = {
            "id" = "H47nlF2i";
            "file" = "buildcraft-core-7.99.24.1.jar";
            "hash" = "sha512-LdSLFTI//fDFDHDhOzjOK6EXECb5nX5g/8CvJEfchOX/bvv8460yoEXVNdpNHwUTTg5FlKb1urla7nWQhB75bA==";
        };
        _kiFdzhup = {
            "id" = "kiFdzhup";
            "file" = "buildcraft-core-7.99.24.2.jar";
            "hash" = "sha512-dT6vwBHDf97nBbxzssmamO8H9BSC1MMkK16kTIXj/o3HKSGIlLzenD0EPHv5Lw8rdJtnEPTphl6F2xeug+Dp3A==";
        };
        _O9LKn3P8 = {
            "id" = "O9LKn3P8";
            "file" = "buildcraft-core-7.99.24.3.jar";
            "hash" = "sha512-gCmkFl+l9aauRzIegY2HpcNEQ1ZI49AEjyS/2ygsUmkiib9RXsirnOyvbOpjJpLf2dRQO8KAhO7wBpyI7cCUtw==";
        };
        _3hwd4YLc = {
            "id" = "3hwd4YLc";
            "file" = "buildcraft-core-7.99.24.4.jar";
            "hash" = "sha512-mBh4pHXpfjGRd2ORbRfhi05jFdNMdbDy60ObH59XCsXGMn8MLR4q6FQblzQznFfeK6AOPLiQpQs3YLPXq/tvSg==";
        };
        _37Cy0BY6 = {
            "id" = "37Cy0BY6";
            "file" = "buildcraft-core-7.99.24.5.jar";
            "hash" = "sha512-gIWh2WYv9u6z4NSlwdJg/DHugouMI1/j/oPHZEpsr42NnW6AtUv8GM3zh1XVlaCBuwS0GJMkVRU65vCXSog20Q==";
        };
        _n71bjNmx = {
            "id" = "n71bjNmx";
            "file" = "buildcraft-core-7.99.24.6.jar";
            "hash" = "sha512-GwVtUy+DCjpt8O95EGOZGtqJWjAH57LzRGL7Lk2mF/Io4VWIoIao+XIU4gHPVMIMZl0c+IHiysydRzGE1KGhwQ==";
        };
        _f20Ywll9 = {
            "id" = "f20Ywll9";
            "file" = "buildcraft-core-7.99.24.7.jar";
            "hash" = "sha512-5+GOLaMmC5pNWNy10G5Uonol70xX94+MIcIGWcHCRy9SuEEKFgqpOu8+oqWmAPElgSF/jiH8+gu9EVe6kmW95w==";
        };
        _9z6jfCsz = {
            "id" = "9z6jfCsz";
            "file" = "buildcraft-core-7.99.24.8.jar";
            "hash" = "sha512-2RLd9jNIiBEvQGn6CPGBW+3Y4BtPl37BvQwpkur92XsgTdrBPAXeHK7B3ed247vNGkYaRwT2sMnOvEjJd8qPTw==";
        };
        _sV9cH15x = {
            "id" = "sV9cH15x";
            "file" = "buildcraft-7.1.27-core.jar";
            "hash" = "sha512-G/6/B9RI+eE//WBE89wpWG2Pt7YuuRheCS4XvOV/JeBYIJQLHuLLv/h/cDov2JJSSlLWM3cvPVNgWs/N29zZlQ==";
        };
        _JogqttJb = {
            "id" = "JogqttJb";
            "file" = "buildcraft-core-8.0.0.jar";
            "hash" = "sha512-EwB0mN4I7PuvqfLSic1BoBTxa52SsKj0cgY9RYaGnUDbK/bqksPwK9lj8hCVUvLQXJxwQkv7GjWDebcDqwst8w==";
        };
    in {
        "dhvF5J3B" = _dhvF5J3B;
        "JJEf47nA" = _JJEf47nA;
        "bIBL5X2m" = _bIBL5X2m;
        "4WUK1fEq" = _4WUK1fEq;
        "crbnlwiC" = _crbnlwiC;
        "TRgNP6eY" = _TRgNP6eY;
        "OJssDuIu" = _OJssDuIu;
        "4JsE7uTU" = _4JsE7uTU;
        "BqPCDDKe" = _BqPCDDKe;
        "h9iZPy1C" = _h9iZPy1C;
        "isCwxb9j" = _isCwxb9j;
        "V6lQ37hb" = _V6lQ37hb;
        "bTfiN7GH" = _bTfiN7GH;
        "psfgvuM1" = _psfgvuM1;
        "KVZwO5vV" = _KVZwO5vV;
        "gc9APXjh" = _gc9APXjh;
        "vBkVlqBu" = _vBkVlqBu;
        "RY5VPyfV" = _RY5VPyfV;
        "9dEZoHNM" = _9dEZoHNM;
        "JU0mvWWk" = _JU0mvWWk;
        "ic7I9E68" = _ic7I9E68;
        "rww9RpMD" = _rww9RpMD;
        "S59OjsB6" = _S59OjsB6;
        "NJ4Y9dxl" = _NJ4Y9dxl;
        "S8Vy6MP2" = _S8Vy6MP2;
        "v7lYfJZs" = _v7lYfJZs;
        "MmQZZeRG" = _MmQZZeRG;
        "VGfO5iQj" = _VGfO5iQj;
        "8sQ9ujWn" = _8sQ9ujWn;
        "e2KIFsll" = _e2KIFsll;
        "5k39EjAw" = _5k39EjAw;
        "c3bAJomJ" = _c3bAJomJ;
        "gWMyAIxt" = _gWMyAIxt;
        "4FAwiX8c" = _4FAwiX8c;
        "R68rBsUU" = _R68rBsUU;
        "krIpPkcx" = _krIpPkcx;
        "nTNQEecb" = _nTNQEecb;
        "zJsUbXIW" = _zJsUbXIW;
        "JBWYx6Sm" = _JBWYx6Sm;
        "mZ3fTO9z" = _mZ3fTO9z;
        "Q4FdXkdl" = _Q4FdXkdl;
        "nUukQDYX" = _nUukQDYX;
        "2uwX08Od" = _2uwX08Od;
        "6TKaIz8j" = _6TKaIz8j;
        "suIrPrid" = _suIrPrid;
        "6t8acixl" = _6t8acixl;
        "TPhgx1bB" = _TPhgx1bB;
        "s9G1IkvA" = _s9G1IkvA;
        "5Eyyizbg" = _5Eyyizbg;
        "SdRTayVP" = _SdRTayVP;
        "mUxxsgFJ" = _mUxxsgFJ;
        "DBQNxHJw" = _DBQNxHJw;
        "yYqNWzxZ" = _yYqNWzxZ;
        "k1sY5oJW" = _k1sY5oJW;
        "83SrXsVU" = _83SrXsVU;
        "D0fAtlz0" = _D0fAtlz0;
        "hkYHjLai" = _hkYHjLai;
        "aQwEMqXp" = _aQwEMqXp;
        "xOBP3NcD" = _xOBP3NcD;
        "K7JxEpHN" = _K7JxEpHN;
        "jY8FLcgf" = _jY8FLcgf;
        "fCQjiP7y" = _fCQjiP7y;
        "VLJMjWCU" = _VLJMjWCU;
        "EMMvGop3" = _EMMvGop3;
        "M7ix16hx" = _M7ix16hx;
        "zffoTasu" = _zffoTasu;
        "wS9jfgsw" = _wS9jfgsw;
        "FVaRKZDR" = _FVaRKZDR;
        "gPy1l0s5" = _gPy1l0s5;
        "rIHGCcxK" = _rIHGCcxK;
        "f8my4u3q" = _f8my4u3q;
        "EgbWwZQH" = _EgbWwZQH;
        "p0jjnbO8" = _p0jjnbO8;
        "rLBvtoim" = _rLBvtoim;
        "hwE5xhy2" = _hwE5xhy2;
        "WmqXzcQ7" = _WmqXzcQ7;
        "6ouaGtVO" = _6ouaGtVO;
        "7Kp9Ss0H" = _7Kp9Ss0H;
        "l9V7QyqT" = _l9V7QyqT;
        "1NkFTVTg" = _1NkFTVTg;
        "V3f318D8" = _V3f318D8;
        "xMfYNmpd" = _xMfYNmpd;
        "QYGKZfuU" = _QYGKZfuU;
        "MrOFK3uX" = _MrOFK3uX;
        "a4G550Gb" = _a4G550Gb;
        "wZe1Oe03" = _wZe1Oe03;
        "jkQC2GwI" = _jkQC2GwI;
        "aLeVkrwM" = _aLeVkrwM;
        "HFGRY3pr" = _HFGRY3pr;
        "XEw79VDC" = _XEw79VDC;
        "EzUUmXUs" = _EzUUmXUs;
        "cZ9pGk3w" = _cZ9pGk3w;
        "2QQYj7OW" = _2QQYj7OW;
        "7jLkp4QJ" = _7jLkp4QJ;
        "PKbKomQG" = _PKbKomQG;
        "ROJv8blV" = _ROJv8blV;
        "ggGUHfjq" = _ggGUHfjq;
        "8xk2JJS2" = _8xk2JJS2;
        "OWUzmTmo" = _OWUzmTmo;
        "69NL4bFp" = _69NL4bFp;
        "HpmyJGuf" = _HpmyJGuf;
        "S2d1nFLM" = _S2d1nFLM;
        "uhNp32pz" = _uhNp32pz;
        "UGR6fySW" = _UGR6fySW;
        "YyGVS3wb" = _YyGVS3wb;
        "GcQBaosx" = _GcQBaosx;
        "xuqOoEsR" = _xuqOoEsR;
        "uhLPCqQp" = _uhLPCqQp;
        "mG3e6Axd" = _mG3e6Axd;
        "t1yX8NLW" = _t1yX8NLW;
        "hV8mPxNv" = _hV8mPxNv;
        "WEr6K3bK" = _WEr6K3bK;
        "MiMRYscd" = _MiMRYscd;
        "FJRCNrjb" = _FJRCNrjb;
        "E610a7ul" = _E610a7ul;
        "6HCKBE11" = _6HCKBE11;
        "VLUvCj1R" = _VLUvCj1R;
        "bJGLucdf" = _bJGLucdf;
        "l12V0RO7" = _l12V0RO7;
        "KNBfUGuW" = _KNBfUGuW;
        "fcBT154v" = _fcBT154v;
        "Ktpwp5Wr" = _Ktpwp5Wr;
        "H47nlF2i" = _H47nlF2i;
        "kiFdzhup" = _kiFdzhup;
        "O9LKn3P8" = _O9LKn3P8;
        "3hwd4YLc" = _3hwd4YLc;
        "37Cy0BY6" = _37Cy0BY6;
        "n71bjNmx" = _n71bjNmx;
        "f20Ywll9" = _f20Ywll9;
        "9z6jfCsz" = _9z6jfCsz;
        "sV9cH15x" = _sV9cH15x;
        "JogqttJb" = _JogqttJb;
        "modloader-b1.5_01" = _dhvF5J3B;
        "modloader-b1.6.5" = _JJEf47nA;
        "modloader-b1.6.6" = _TRgNP6eY;
        "modloader-b1.7.2" = _OJssDuIu;
        "modloader-b1.7.3" = _KVZwO5vV;
        "modloader-b1.8.1" = _c3bAJomJ;
        "modloader-1.0" = _nTNQEecb;
        "modloader-1.1" = _JBWYx6Sm;
        "modloader-1.2.3" = _mZ3fTO9z;
        "forge-1.2.5" = _Q4FdXkdl;
        "forge-1.7.10" = _sV9cH15x;
        "forge-1.8.9" = _ggGUHfjq;
        "forge-1.11.2" = _mG3e6Axd;
        "forge-1.12.2" = _JogqttJb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buildcraft-core";
            id = "2YsMgHdw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-version" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Depends-on-version";
                    shortName = "LicenseRef-Depends-on-version";
                    url = null;
                };
            };
        };
in callPackage fn {version="JogqttJb";}