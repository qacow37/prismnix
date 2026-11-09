{lib, callPackage, ...}:
let
    versions = (let
        _tlE2PCed = {
            "id" = "tlE2PCed";
            "file" = "everrose-1.0.0-forge-1.20.2.jar";
            "hash" = "sha512-ezMfNhyDKM742tBU1lHeFaa/eADQ1WjwnIWEC+2zCGUk5Wog7Qa7OPTyRBiuMrMUkZKb0JGO95WtuJ6GhCqaxA==";
        };
        _SlHz1Tza = {
            "id" = "SlHz1Tza";
            "file" = "everrose-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ahCVEqi4JswcJEumxJbxRiZ/jADVA1m+EouzGqbn9LginCCksiiW7zvMj3JvCPQRQ5DrmH0ZrY24qFELM6iEig==";
        };
        _Fhd5qv6r = {
            "id" = "Fhd5qv6r";
            "file" = "everrose-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-mCWPM1YqYxA5Y8Y++wQF8b5dapkbm8C/uEbMlLFcCEXftRdl48AlxGDUnIKfLAmczSnRF9hOEH/pwOrq7BfVzA==";
        };
        _5O4RwOdf = {
            "id" = "5O4RwOdf";
            "file" = "everrose-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-R3kwKiq6kRx2qwywlayAcDNnxWLJw1OZAKn5spcpVwgA9ZCWIjWAz1fEe0/R7LDVmS3DehO1gKojKusrysBOZA==";
        };
        _2WcpinQk = {
            "id" = "2WcpinQk";
            "file" = "everrose-1.0.0-forge-1.20.4.jar";
            "hash" = "sha512-+pUe6QfNoXYfy03L2Ybc/7Z5Q5HagQtO1sr93JilpOCaIwpxm1gaZIBltFVpGAhS3ENOa9qlb07NGWImMrj2Aw==";
        };
        _9hYlQdko = {
            "id" = "9hYlQdko";
            "file" = "everrose-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-GWxrzpIrPwMmKu5OWwti0Ivj1A0mSy7rtJxphm1djsusqnI9297gqhe7ioz3Lepix42323i1Khn1gw4UJICahg==";
        };
        _aGWJNxcN = {
            "id" = "aGWJNxcN";
            "file" = "everrose-1.0.1-forge-1.20.2.jar";
            "hash" = "sha512-HF89HEQRi+LbLEy5Zl8t13MRAZDMR4DdBqmrVJGB1vVuKGNexmTq49Rsirjyvh+xw/dKhPQDlbkMXwj960Qlnw==";
        };
        _BOYyyaQy = {
            "id" = "BOYyyaQy";
            "file" = "everrose-1.0.1-forge-1.20.4.jar";
            "hash" = "sha512-YNVvMmaiAr3EfA0f2pV5BXGhKWMvLnQLbUcdOUZgr1c44eJGwtyX9ryy8E/E6V69pHjdHZIgnMjvouiPSgX1Jg==";
        };
        _mOXRHIeK = {
            "id" = "mOXRHIeK";
            "file" = "everrose-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-L2hhKfiv1bhMEx2U6jA7iMAWUH1uXCfxU8C6CYJUOv1ivpLzT2Whv786aLDw4gABM8lYxQJe9sDvz0Xcb7eivQ==";
        };
        _XCQdGiIp = {
            "id" = "XCQdGiIp";
            "file" = "everrose-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-zzFkRMIXp6KPxoewo38skprPAiE0HEQMetU1aBBmIOz8mwFx/+r49yv/h3uKysDKrmYxkVLyWgZeyrUsUFmtfg==";
        };
        _ysde5yHd = {
            "id" = "ysde5yHd";
            "file" = "everrose-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8LH9rYxaT5gngbInBuRvVdxjio21Cqpc89eE7Hfb1V5AbwnuBxFkQrRTQij3xM4DC9UuGf0t1ceJEWeV92ppCA==";
        };
        _JnqvWYBl = {
            "id" = "JnqvWYBl";
            "file" = "everrose-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-NyQ1yLR/C9lXO2XZhQo+51MC2YDNHvnNBOWFAXeUqUgDkVergSEFdc7xW2wBJBgU6c0UV5oj6mMFPYGFlG4Rug==";
        };
        _liOW0MPU = {
            "id" = "liOW0MPU";
            "file" = "everrose-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-2HdnVZIFX/S5enMuusB7Pn2wgxX06J3hdcVWKMT2ek9PwGWZy+DXJhbhKs2UMpvPx16A6vn5TY32Wyo6JKLHMg==";
        };
        _f7NHCLI2 = {
            "id" = "f7NHCLI2";
            "file" = "everrose-1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-/eO/PInuHquvUCz1dt7ToVV7TFXGPxLfcJQdGLZzbMOguJzhK5qOPMGx9rpBJEgfXwue7/KGi5aqFn5hMYq8ow==";
        };
        _sEJ1ltaM = {
            "id" = "sEJ1ltaM";
            "file" = "everrose-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-rPgE9KRnCL2B1q8jhKLb8c6dNrdTu0IKvvY+NAawml8IjZ5JoSyiBdgz7eD/7a4cMqMxFzNzcPSAA0wMhNaVQQ==";
        };
        _BnOBDmnp = {
            "id" = "BnOBDmnp";
            "file" = "everrose-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-/P15hmr5eVTPdRAeuu2gXnLW1nAxw6qQStMVHxwPoQvHe3aDLZktYIWAa8EoFag8ZFHUgd5UV0x1M4hmXZ9w8w==";
        };
        _VQ0F1whF = {
            "id" = "VQ0F1whF";
            "file" = "everrose-1.1.0-forge-1.20.6.jar";
            "hash" = "sha512-WqTeRl4iF9iTRXhO+TQGD+kZhPGkX/F6aCeh28BJWiNkxZJ9W15hSWFPsK2pkiZwrxg20byuLjnjWFKAi6QhpA==";
        };
        _EXG3JKVv = {
            "id" = "EXG3JKVv";
            "file" = "everrose-1.1.1-forge-1.20.6.jar";
            "hash" = "sha512-xLhDw/AegbATNlbXhHoJMqJ/gvZnaRrhTTUZlTjVPwcbzndLdNRcuXBaC6NvapG/Lwk+2TNdPxN/8UURGkY9Lg==";
        };
        _Mu04c0Vm = {
            "id" = "Mu04c0Vm";
            "file" = "everrose-1.1.2-forge-1.20.6.jar";
            "hash" = "sha512-3Qq+84TgFWXTYz0YSlEYeq2b0k4wuDPyDnUsPgLB8D1NnA9fak63qKoGpnw1Wvz7N/bKjI+x42C+qwqfxzwm5A==";
        };
        _6TEL9mcG = {
            "id" = "6TEL9mcG";
            "file" = "everrose-1.1.2-forge-1.21.1.jar";
            "hash" = "sha512-ET3CoMlHLp95wYCswr8/JTCpCt3RCRhJZdKcZjDjw2uCjhu8gX577fTrR/P2Jjv5KKO6nKXdMRqzVS5LmkjpzA==";
        };
        _jOe7OvtQ = {
            "id" = "jOe7OvtQ";
            "file" = "everrose-1.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-qoDrs12vdOTXriEQHGpN7SjE/qe0APy9WKFXE7av9jKnk6OZGxyjNcodGf0wSJwulJsSUGA9ommraPNy9g8Ekg==";
        };
        _4QHbONNr = {
            "id" = "4QHbONNr";
            "file" = "everrose-1.1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-Unng+ITd71Goyk/hTxCzBmF9tFsApJQLE53K1IL2TzWfp3WIt+u7cv7w8D9Wvtsbpkggrh6ImZxze2mVzgyXLw==";
        };
        _LyQWzRbc = {
            "id" = "LyQWzRbc";
            "file" = "everrose-1.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-jM4Enu7+Z4oJ2H4oF/gaUS27+hT134YP1tgHeylB8V1t/BuZJEI86rJTFN/LXF8fu2NYApXKGnFHHLIZrfHNhg==";
        };
        _UrXzADws = {
            "id" = "UrXzADws";
            "file" = "everrose-1.1.2-neoforge-26.jar";
            "hash" = "sha512-KBus7GUz61xz11f91KaOZQUi8CC2FAD+IZJTPC2CUvNEUTNKulymohOoqm8HAr0U64nMDuVlCV45onKN4czrqw==";
        };
        _OZo4huN3 = {
            "id" = "OZo4huN3";
            "file" = "everrose-1.1.4-forge-1.16.5.jar";
            "hash" = "sha512-boveObvhL6Q4/9qkS42ikzbiF/g0ANrP7MCarkzOhoymlVHNT/WmBakhmCLiR0o17OYFpvlMFzxZou9ddHVaZg==";
        };
        _DlcfZjB6 = {
            "id" = "DlcfZjB6";
            "file" = "everrose-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-uRYnqYOizcfCRmdZjmTrzGyV4RHcDHh0Y87FGVIls0Vnkq1ZWm37ufIqRm8xObrj/YYJsKb7Cy1lnUQb1zNQdQ==";
        };
        _iStKYvis = {
            "id" = "iStKYvis";
            "file" = "everrose-1.1.4-forge-1.18.2.jar";
            "hash" = "sha512-7KSKc+4Nr+7mOajPo/UGBhemyq0nuCCplQPIeWHh1os+d5YpM4WFHu64twmyVF6aZS0ODDWyDCPLdX1HgBESmw==";
        };
        _bP0aJj37 = {
            "id" = "bP0aJj37";
            "file" = "everrose-1.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-3sJxD/ZBx/sTEySJbi4jt9vWCIC+5XHl1WOfMMm+FmjPjYZvQazBEnk3gTSvKlWqlsE+sSQXT6r9EamsM+6jdw==";
        };
        _GJvPK33R = {
            "id" = "GJvPK33R";
            "file" = "everrose-1.1.4-neoforge-1.21.5.jar";
            "hash" = "sha512-85OPSOKS0fECSbyvnExuU2ax98bP7xURGnRK9VGh//g/G1CIY7oGbU1PJ0JL5RxhQXp/YiudVH/RIdqx1sIcsg==";
        };
        _H4t8MSpv = {
            "id" = "H4t8MSpv";
            "file" = "everrose-1.1.4-forge-1.17.1.jar";
            "hash" = "sha512-B5J41ZBkQusOjP83EqFJvGeo+l/+ThjWMYAbKDHo2/MK0ohXVhLaKbyQluhLLQDyS3RBXNdEPJLuEO6I8P8p5g==";
        };
        _efh1CTHu = {
            "id" = "efh1CTHu";
            "file" = "everrose-1.1.4-forge-1.19.2.jar";
            "hash" = "sha512-bfAvgBsLRajuXcRDWjnrei3ooja8j9MOlhIWjkpAqPnwcVSAyd1WTRoU+QgEQByEVGzz+CDlGD002NEYAHnevg==";
        };
        _UKkeGMub = {
            "id" = "UKkeGMub";
            "file" = "everrose-1.1.4-forge-1.19.4.jar";
            "hash" = "sha512-5h23t5Q2qzRY0MRsI/6plY8A7Az+WWFVD1Zd0UydlkbtfplynxterQo9kxc2H5xCQfTEGOk75Y3107rcCHppvg==";
        };
        _rMw8S4i2 = {
            "id" = "rMw8S4i2";
            "file" = "everrose-1.1.4-fabric-26.1.2.jar";
            "hash" = "sha512-1mIsyN0jhVtHqw45EfS6XU3hzDcyhK6mmw2qa/FLKZy+z5VXgWvRduXgC8AvYeniwIYcUdCWLOiLrX974hz2dA==";
        };
        _8qKAKxk2 = {
            "id" = "8qKAKxk2";
            "file" = "everrose-1.1.4-neoforge-26.1.2.jar";
            "hash" = "sha512-FOc8J5VrTli3R+0r1WOMRNp2SO0nSC2/W5GYrKCIzi8UkjdxWcPbXFKy+0GPVseYSSFvVGmkwFHxggXdVMy7tA==";
        };
        _iWHKqLBC = {
            "id" = "iWHKqLBC";
            "file" = "everrose-1.1.4-neoforge-1.21.8.jar";
            "hash" = "sha512-o1lgAYKAJnD2ZuiQSoqW/HlnMPks5veftDfgkVy3rIPMnoeNgUR5bFe5viM7wdvZJ669PempD80UlFw5N6/oqA==";
        };
        _fOBTNREr = {
            "id" = "fOBTNREr";
            "file" = "everrose-1.1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-glqkvCzXbXOVegcv37fkG4q6dOKy9vJSO3yoZ370ZeHK9aR9yIlC2SlEOQBTV8JQ1gcooF6lJ3vbDm6sr7sQrQ==";
        };
        _SVAXU29N = {
            "id" = "SVAXU29N";
            "file" = "everrose-1.1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-IvD/GrKtJbQk/wUKrSUTsPYImKjH2Qy92cpFfl1g1GOmhWQJCI4ossJnNjNELkNp9JeqbyZqKuTwjwiCW6KMAA==";
        };
        _rc6kWt4b = {
            "id" = "rc6kWt4b";
            "file" = "everrose-1.1.4-fabric-1.21.8.jar";
            "hash" = "sha512-JEuZnxaBn7Yz2z3fwtVJdnOKREe6p/v7uTIqqHOHrRRLsQIpcCWOtf00NAlT0lAqNjcg1Vxb1l3ignVpiPd7Kg==";
        };
        _vs02zPjd = {
            "id" = "vs02zPjd";
            "file" = "everrose-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-G2oLD4PpzTCjfw19L8aXVdnUvs1oEPjGYU/+Q9yoAeSa+8o2sfBDDllQkDP2YuHBpTn4R3B24ycILEtbYqoskQ==";
        };
        _gqzyA5w3 = {
            "id" = "gqzyA5w3";
            "file" = "everrose-1.1.4-hotfix.1-forge-1.20.1.jar";
            "hash" = "sha512-wRsRxwadz8dsmedgq/xEPgN+kZmZtRg7II+FiqOXEyuAzo+CqgPrs+zfx8WDdS8zg4COyxn+MsFaFsCcXPaS8Q==";
        };
        _YZEyinCL = {
            "id" = "YZEyinCL";
            "file" = "everrose-1.1.4-hotfix.1-fabric-26.1.x.jar";
            "hash" = "sha512-D5WMDq2ylxMwJcLsgTB3PSJIbMQYOefkqOYwblC4fbCnACvFRQm26gbCSl82AKinn3lewySmWI3eUoBfLfwdLg==";
        };
        _hZQvpUWD = {
            "id" = "hZQvpUWD";
            "file" = "everrose-1.2.0-neoforge-1.21(.1).jar";
            "hash" = "sha512-QDphOq1OwLu4DMhtA98CTdHDTAjJwi/jMFljVi4w7WTj5K0AKgnidlGAKzA985XYY+Gj2OyKTYYC2iA90TPE9A==";
        };
        _QKJsBWLz = {
            "id" = "QKJsBWLz";
            "file" = "everrose-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-BikSx4+F6SoAe9TkqMO+ibAXq0M2XTvvmCmgAJCsvH61/NjrXgtgVxtWSXhkj+7v7xRn9GNLO9JRaU/wFJmlnA==";
        };
        _aZ3n7S6Y = {
            "id" = "aZ3n7S6Y";
            "file" = "everrose-1.2.0-neoforge-1.21.5(6).jar";
            "hash" = "sha512-5h0IdxBLAHOhIVv9syrrd4REg2YAmxw4eTT8YwjpeHeqAkFSiMigm995DJ0Ss5yqHItOEjZeI0+tp7Zv/J4qdA==";
        };
        _WyWZRP6b = {
            "id" = "WyWZRP6b";
            "file" = "everrose-1.2.0-neoforge-1.21.7(10).jar";
            "hash" = "sha512-Ocvvf0cGCKr5YU+DvfNybFlVYDiPHCo/ljFi42QJs+Wz63+1O61DsX2ojKeaRg8kn3NVHngm0d+weIuYcsTFpw==";
        };
        _3qm44fjB = {
            "id" = "3qm44fjB";
            "file" = "everrose-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-5VJPQYhlpI0w3iK1m8LzMwBQDqe+CTwBMMYdgUccrhYXNfX+lYUGSnb+7tR/fTxCadwhGUJijOE3jHa9z20g9A==";
        };
        _AHAph6w2 = {
            "id" = "AHAph6w2";
            "file" = "everrose-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-XJXw8zazNIfiFazv7fqxA0hZhXGivXwhx1lbb7dOvWxit3q7ISjDIsZ67cRhsoeHNs7OqkLCrdND+wRtNbV6YA==";
        };
        _RtrUkYgL = {
            "id" = "RtrUkYgL";
            "file" = "everrose-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-0GHlGHGCI6vfjwq4PEKqBjDfWE4NN6LuwDFbCeEMLyzGywh/nS64a/Y5h1sHOrg6p/bK6HHe2ZClOdD0Ji5Dtg==";
        };
        _t1NSmj4K = {
            "id" = "t1NSmj4K";
            "file" = "everrose-1.2.0-neoforge-1.20.1.jar";
            "hash" = "sha512-Gs5k6x6Z22csCkPkkComvOUi/GLHw7pFGU9IXK4zlbxcxF36yZeZ737CytIAX07j58jbL6At/YQuNvGOAdWnuQ==";
        };
        _5Rui5kVW = {
            "id" = "5Rui5kVW";
            "file" = "everrose-1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-xMBo1EI6wfHI7849awFUJYUUfMRZQXrEThKAF+efceNX2Cu+EJ9Bx4tFf0gvIi9x2kO0fSaoNUvAgJVEXqDqaA==";
        };
        _X8J7aYpz = {
            "id" = "X8J7aYpz";
            "file" = "everrose-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-TJLlekb5UWGqs9QC17kRvWFe4T4PPyOjSM/h9Z353u6ySJxI4/VOmCGHr6+cLKWZZQSY+MbFOXB1nX1mQsWBBQ==";
        };
        _scSHcbFX = {
            "id" = "scSHcbFX";
            "file" = "everrose-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-d5mP+c31smuvgb/2qpeYuZiiRrg5He3nkWAUlXG1hRfJWjX5DdjAxX/PsKelzOPQvKfo2soamv9ay92AMBfw+Q==";
        };
        _wTTxWZpc = {
            "id" = "wTTxWZpc";
            "file" = "everrose-1.2.0-forge-1.17.1.jar";
            "hash" = "sha512-d954XO5EkoYjni7xMrX4sbhPyvY6eF2KfdBoKk8FWL9cVHXFTa3w8t9ym1rb6en2wY6m2NvYy3pa8/Bc+nEcrQ==";
        };
        _OfzeAxcL = {
            "id" = "OfzeAxcL";
            "file" = "everrose-1.2.0-fabric-1.21.8.jar";
            "hash" = "sha512-YTH0DiAApcSKHE/aXktXxqOoKAQQJw/njD7XigzzQxE/ceKqH8Zj5sSM1GeH6BRBqk5DwKYqnI333fWyOeddEA==";
        };
        _qb8kv9l9 = {
            "id" = "qb8kv9l9";
            "file" = "everrose-1.2.0-fabric-26.2.jar";
            "hash" = "sha512-uOBJwpau/kjeVPaXVjUBhN/3hdtX5RndT3IAH1z0bFwF8XORZix8RkhpYKNfkKD2nn9gfcZqxMwad5bdl5WAjQ==";
        };
        _eivvaghs = {
            "id" = "eivvaghs";
            "file" = "everrose-1.2.0-fabric-26.1.2.jar";
            "hash" = "sha512-cihPLS/mlfikp/StJMxEtPFUpX0Je6QIAeeWp5ijaxBsYAEB1JOaseS3uRtRx3Sp9k66w8BsAA+gsPyGqtOt3g==";
        };
        _pcozi7dw = {
            "id" = "pcozi7dw";
            "file" = "everrose-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-Z62AFWP+Fdnj1mgqb+wveqV2gYVt5sxoWG7lvFoJljHpghflj90sfIwodzH1UHsUlbYPqQyKH2ZoMQacoyAs7Q==";
        };
        _tvxuPok2 = {
            "id" = "tvxuPok2";
            "file" = "everrose-1.2.0-neoforge-26.1.2.jar";
            "hash" = "sha512-afP+Kp24yfe7xzX+cIBKluyYX6QjkMGoUZq/aQRHSVlPSQug+iluSA15uBdlVGwbv/61aswPavBRHYRaSWzIsQ==";
        };
        _netthtfq = {
            "id" = "netthtfq";
            "file" = "everrose-1.2.0-neoforge-26.2.jar";
            "hash" = "sha512-C9PjCMXdrHDQPj7gF42aYoNmnhUrcnA4lieK0hTLzetXLMrI/75jSAkoyG2bBw0CofJ2jDC9D1QNeIhUeyld4Q==";
        };
        _1InN45Zs = {
            "id" = "1InN45Zs";
            "file" = "everrose-1.2.0-neoforge-26.3.jar";
            "hash" = "sha512-OhF14zr5tLhDIQ5QyODEqxHULYH4YuCY5m8eAbMiyOPmJ/Ky+N5oweJfAZc7Ce5sU/EMPp/8snIGvaKXb230Cg==";
        };
        _YdGXppya = {
            "id" = "YdGXppya";
            "file" = "everrose-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-wYADDfqof7XT8+qGvWNOcn7+lBYgNTJLzzcnS/o9/5idK4qo5e5R0tWGg0Q/9J0m41hE0hC7BU/BAu5UMLV+3A==";
        };
        _KnJRz6Ep = {
            "id" = "KnJRz6Ep";
            "file" = "everrose-1.3.0-forge-1.19.4.jar";
            "hash" = "sha512-JL7xHBeG9F0cgeIDt9V/aqDxczgsV6/02aIDgNjq1b3mJ3PirK49XTsUVrTDjta5+fiMlYLCYG7/Ljkr9Rf4Xg==";
        };
        _ED2r7UXR = {
            "id" = "ED2r7UXR";
            "file" = "everrose-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-4urVhXMSs4N8EnYOSVHEUI4ogNrll4vovfuOd/yFQzRRZfeDpBDZCsXW7lQUPBKtVP0kKr9XG/bUZFH3qKpNUA==";
        };
        _W8Td2zf6 = {
            "id" = "W8Td2zf6";
            "file" = "everrose-1.3.0-neoforge-1.20.1.jar";
            "hash" = "sha512-DATkPOioSFVLknywPVSytkffzB049/RLsJ1h27CEG8gISVRX1WbzrV0I8LoNU3b5Jj1da/LMXdvAm51LCHUV1Q==";
        };
        _tFlyX1lZ = {
            "id" = "tFlyX1lZ";
            "file" = "everrose-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-2Y9vOC7/erNDqYJ0JcO6K5R0y5TRSqQMf8FMSy9b4HjHf1qOwvSXUICr8ZR+bK+L8poZkgIZzoLmBpOFES3bRQ==";
        };
        _m35hhAS8 = {
            "id" = "m35hhAS8";
            "file" = "everrose-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-4mv4Ky8TWNmXViO36KGWR3OtHaId+q/LSZd95aB7QvdRYaWt8S5EbmW/hsfcDpF9nCKvXjHSnLidqTRWLimp1A==";
        };
        _MU2cVEYp = {
            "id" = "MU2cVEYp";
            "file" = "everrose-1.3.0-neoforge-1.21(.1).jar";
            "hash" = "sha512-jezVn4iElI0e1yyzwBUNpnUg9vnw8DobMDdVHeflbvoLHzNCJ7anvfDLrjSYuTW21sEDsvl3VkT4kNxpOdVkSQ==";
        };
        _DP93Gg0r = {
            "id" = "DP93Gg0r";
            "file" = "everrose-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-oRFcD6RlFMFJCw1ipnKdByd4oxtXZGqA7GPVWV4J+jKQtuLxqkWnxr37c6gpY7LmpMM6WeTPzY7bG8VV+c2gqw==";
        };
        _N466hsbl = {
            "id" = "N466hsbl";
            "file" = "everrose-1.3.0-neoforge-1.21.5(6).jar";
            "hash" = "sha512-LOMgN82y9JH8HhCnfc/4rzsApmMLH30jotjrSDo3j/VvFjsRdbx3b2TQagcE2mBlB00mORi1NH3aXYcCV5qdQA==";
        };
        _3xtQN3oF = {
            "id" = "3xtQN3oF";
            "file" = "everrose-1.3.0-neoforge-1.21.7(10).jar";
            "hash" = "sha512-43g/I8qk7cC+lW3jEcAiMddbpcy51UUBYsQXj7YDJcd1vubX1eJCnfDj43hKOqGB/SpDsJUv8zxXyh4R8B948g==";
        };
        _jN8wmXS7 = {
            "id" = "jN8wmXS7";
            "file" = "everrose-1.3.0-forge-1.18.2.jar";
            "hash" = "sha512-Ni1cBzqn3FY95GCGGkv0zgifmz+yQ+03Z81lHOPSqZB2B/NIATNofOYLyL23VhJknigVCi3sjo6g6ZLWeljo5w==";
        };
        _L0japQ3h = {
            "id" = "L0japQ3h";
            "file" = "everrose-1.3.0-forge-1.17.1.jar";
            "hash" = "sha512-jSnk4OCRbGoV8j7+tRA6+LHRd0Cd3V8xD8nnt1zHemAMG4cnyqMcdbE9vejPoxb3uUCP1tGnkt/oaMvgfEf9Kg==";
        };
        _mj76tvO0 = {
            "id" = "mj76tvO0";
            "file" = "everrose-1.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-ZY/+RH7Kottlr+ZVpP77RpZnNQ3jLD1I77Z8Doc0SL7veSjbpJaKTHPBIPG0Ye/+UJPKf7OeeHWCX7cWjEKz3g==";
        };
        _GOV0LZwx = {
            "id" = "GOV0LZwx";
            "file" = "everrose-1.3.0-fabric-26.2.jar";
            "hash" = "sha512-SifkCMY/Fi8BENKxJivjA/yvlZGCIKBr6Bi+TLVkuTbz41ilLWg/1A5naAXRmi4+hAi1TtIW+bBY6rhOJDEg/g==";
        };
        _bZwzHuGB = {
            "id" = "bZwzHuGB";
            "file" = "everrose-1.3.0-fabric-26.1.2.jar";
            "hash" = "sha512-Y8OTzD2Rs3aiXL47zOH8UBxDdq+VixhjdNln7D+9CJaWdXyY5O1QPodtYwLSEQXomuZNNWmE4mcNMPLLF075xg==";
        };
        _ryH8JEbW = {
            "id" = "ryH8JEbW";
            "file" = "everrose-1.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-I0L9G8MQ0B2g2V/D0g1GX1SZplYUQcEUXLoDfWX0N2+6OojniyMZJu5I6YmKlsCuk2fNUyjuARt7gFF5POnz8w==";
        };
        _OJLzcSM5 = {
            "id" = "OJLzcSM5";
            "file" = "everrose-1.3.0-neoforge-26.1.2.jar";
            "hash" = "sha512-6yD73FNJOf2Jd/T7CFAZ2AslQkA/k110a1iubPjY6GbGkJWP5qPyq2f5unqb7gOmvQ+ZsCkd1GGNywqpTdf6Xg==";
        };
        _NHPVFEuA = {
            "id" = "NHPVFEuA";
            "file" = "everrose-1.3.0-neoforge-26.2.jar";
            "hash" = "sha512-en6ddpUnLXWvh9hJraWTL/aR/x+46uhn4wzHa2mxZB0tDqTCHgLezjGhTi3QjwX2hopKFpOuhVLMRmh544DAgQ==";
        };
        _IR7RAU34 = {
            "id" = "IR7RAU34";
            "file" = "everrose-1.3.0-neoforge-26.3.jar";
            "hash" = "sha512-pAuwCls7XK+AQMP8NE/NAO9n+zUFNtaDzlBZ3grwG0s9jFAJdeLjQnRCWnoF7uaJCx8IjoKfXrr23ltpeeG2Vg==";
        };
        _9g0AkEuE = {
            "id" = "9g0AkEuE";
            "file" = "everrose-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2GMznaDU1z6S1TN8ZCnEQscpvob5ZrF6Gh48qw3ncVu8thdtXsFKMTrMeQtOihCIZrBVuQQ5kheunlGFe+G0lg==";
        };
        _jnLMwAOQ = {
            "id" = "jnLMwAOQ";
            "file" = "everrose-1.4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-AgC53ZLFq8FIC3kaZqvswZFdyOKiWU3sVezIhZEWDVmqyguGRIN/d6XbJWFO3+ycYZIMP7VR3XFMX0AbW5RIEQ==";
        };
        _pPOlkp8S = {
            "id" = "pPOlkp8S";
            "file" = "everrose-1.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-HBoawRc390NDsYxjAFhnGartASTdNXZ4zdNenmsOceLTAstPZLEs7zRZSCDBdYPiXV5Cc73b5yhw4kxamSbnaA==";
        };
        _Jn0ElkCV = {
            "id" = "Jn0ElkCV";
            "file" = "everrose-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-sUxFpeKTrCNvH4PN/O0/yO9bgByhct7L5gdydnOk4GgPTgzDKArdkxeoBmC8k4WtKQ4lWek3twC91bqk/+ucqQ==";
        };
        _35ll1K49 = {
            "id" = "35ll1K49";
            "file" = "everrose-1.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Q0eDbhz9M2WqKM1qmQ8hHCpkmDwoSBu74QAN6jDF3SeD5nb2FqQ7INtT50a6vsXL8znMHlk2BWz6Y9nk9q2oRQ==";
        };
        _FMtIY4uV = {
            "id" = "FMtIY4uV";
            "file" = "everrose-1.4.0-neoforge-1.20.1.jar";
            "hash" = "sha512-oO8SceGzAW63/OSHwV8oBhbE0EHeYsi6avo4mYL0mFZSGnsmMvF9rfaGe1qPCjNwOAY4QmGBPPn0vuEaowVRCw==";
        };
        _Kui4F9Jt = {
            "id" = "Kui4F9Jt";
            "file" = "everrose-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-4bTGFkkSD/R1DcCWC+GYuIM0+wRGZz0xP6NdfCkeRHX69nlHlELshDQre/wHRJ0c3Q/29jnz2+Q2vr1lgRiy1g==";
        };
        _GQgQFJBl = {
            "id" = "GQgQFJBl";
            "file" = "everrose-1.4.0-forge-1.19.4.jar";
            "hash" = "sha512-DLbhDbP7KF0fbZqYBvhAhSIzU586lnXcKYhV9FvQ8MpFuxYbwEyFdV8sfoFJe5SVpweDVy5RbIahvZEw2QJd7g==";
        };
        _g1fM6HVi = {
            "id" = "g1fM6HVi";
            "file" = "everrose-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-47wJbxG0WqUDUyU8trsFCpQ+qbBXAc+EH/3s73bghYs31i33U2BlFmpE01QCAt7uIrSdhAhNOLQrsstddCxX3w==";
        };
        _PbPHWcP0 = {
            "id" = "PbPHWcP0";
            "file" = "everrose-1.4.0-forge-1.18.2.jar";
            "hash" = "sha512-OoFD/gLxfHFpAYLAI8J0GN7z6ar5WB4AOfvSwwTS38vUknvQFTTBKBNtvFXnRNYNiSyTxk/Bmtp5FqokDuCFJA==";
        };
        _944QxaeM = {
            "id" = "944QxaeM";
            "file" = "everrose-1.4.0-forge-1.17.1.jar";
            "hash" = "sha512-7Sb3JJlxWJqEIwOTAbAiRLQHDlJwADL9MLa5Fsw8RiEwU4VmI8TezyqhRC3ae+RsfQRkgWeZ3hjUy/zRP08Tyw==";
        };
        _1psPrOOy = {
            "id" = "1psPrOOy";
            "file" = "everrose-1.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-ysXzV4CB/dcHk2ZkRz4JJBseyxd+A7asc3P20dT3X5Xd8y+gGxzzCXu8GUSe0uHBZfsq49WOW1+wo0bFyLnbDw==";
        };
        _1xiqMty5 = {
            "id" = "1xiqMty5";
            "file" = "everrose-1.4.0-fabric-26.1.2.jar";
            "hash" = "sha512-ZHGv2Ve6N4gk74GZ+7QK4ek7QjW9/QXx5J1nz0CU2GGetzRaraOmXq/P+EnN/MYTpxVlEt+Cl39bdQpno5vzEg==";
        };
        _L7n9M0if = {
            "id" = "L7n9M0if";
            "file" = "everrose-1.4.0-fabric-26.2.jar";
            "hash" = "sha512-ozLPLIHLPO7QS9KZin6FT1K9xp7cK5E0CfjAZ9x7s4SZqw7rYYdkIsYQceWlphIiotkXK/wl0qWZNNBLvs1x1g==";
        };
        _LfBbZDtv = {
            "id" = "LfBbZDtv";
            "file" = "everrose-1.4.0-neoforge-26.1.2.jar";
            "hash" = "sha512-ch5qa1Cs9afY5f9wwhxdBAnUGd+yHllpUqm+SyWiMGgG8518czaqusG93nrN1w7A1Fz5/YpyCCsj0X3ywGKz9w==";
        };
        _ENeVzlJm = {
            "id" = "ENeVzlJm";
            "file" = "everrose-1.4.0-neoforge-26.2.jar";
            "hash" = "sha512-dHSq9zC1WgGG8k11pPxn+eqkSvuGOMe8sUALQ9R4+cHV4sBPmITx6P6b7hpIgNeoties4vs07R4OiqxHaL1h5A==";
        };
        _4Ic40vjG = {
            "id" = "4Ic40vjG";
            "file" = "everrose-1.4.1-neoforge-1.21.8.jar";
            "hash" = "sha512-f6sTgzzWAYSGMLQa4yep8nZVnOegvuWXX9cT3PVMgKSpYL+1twGHGpiogws3UBxlca8t8ns4ae37gp4UROwrYw==";
        };
        _y43VLxeF = {
            "id" = "y43VLxeF";
            "file" = "everrose-1.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-3hxQdrrS3/8e0BRpS3zXOheexocmzN0PYkhW9byj2oglOya3DBLNvydSTB26YuIc7hSWGKH0KRfIwaECo0s5KA==";
        };
        _HJB7xS1f = {
            "id" = "HJB7xS1f";
            "file" = "everrose-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DSrUrwoxhD8C99jYfQV4kbVOKWAT7GcIVTHfG6H3AfRs5I+IcA4lLdYUU42Zx0B4oN8xE7+5DG3Q9K1To9UZYg==";
        };
        _BPXKoUpU = {
            "id" = "BPXKoUpU";
            "file" = "everrose-1.4.1-neoforge-1.20.6.jar";
            "hash" = "sha512-w4k1qqWVH5FX3V36KQWpcdhHKnRqJDAZvjUBPYaANzYGlnWGUltVthUN2r6gxcL5+bA2ObgLQiVlOnXR5qC5DQ==";
        };
        _gXzibgb6 = {
            "id" = "gXzibgb6";
            "file" = "everrose-1.4.1-neoforge-1.20.4.jar";
            "hash" = "sha512-gdekkZKmFxX3Wts8yptCgpYBdHhtxejtGl2f1ZGwM1S9Es304AJqsK5aWdji7PRN1d0mT2yVlj7vZNOb8Vx/XQ==";
        };
        _9E14rNQv = {
            "id" = "9E14rNQv";
            "file" = "everrose-1.4.1-neoforge-1.20.1.jar";
            "hash" = "sha512-Xv1BTW88GgwxMZtipHQwLv1nL2O/Bp03FE5oEQslq0IEHsRi4VfuwGbzHu6/09lq5BXDCHmfTYdgFXclJeNpJw==";
        };
        _MkjP2UmP = {
            "id" = "MkjP2UmP";
            "file" = "everrose-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-Cjq2f7naO6Sef6taMIdXjBEIEMX6fzdkpC4Ddbi+1cpz27m3bZZ0NOQrXPJTVx3H2v4AgqCQi5Ps3lp24IOnmg==";
        };
        _c8EcjpdD = {
            "id" = "c8EcjpdD";
            "file" = "everrose-1.4.1-forge-1.19.4.jar";
            "hash" = "sha512-FZv7mBYolv5kt5sHp3VANNuxRJ+NB5d3/++i8WvyqF7r75k2FodI+zY9Nudf7f7LADt6fPqx+R5+kE44H4HNWg==";
        };
        _VGdbQSlS = {
            "id" = "VGdbQSlS";
            "file" = "everrose-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-MiSCNT7m8G54yDw7f6XZlz+jKkPo1K3ove/op0pZVUAp7mo0ZanTrMXwm+Yj7mlfiaWLmjAqeHlb/qp33YCg+w==";
        };
        _beWPxjVY = {
            "id" = "beWPxjVY";
            "file" = "everrose-1.4.1-forge-1.18.2.jar";
            "hash" = "sha512-rMJf5v/8qL/t3QAJcy6mVgdQ6mWvb9wjmjbUmQ6qXeVlE1IWHaDYS7kzUOpz0TmHTyGoT87MbuMjezCDcUhthQ==";
        };
        _o2MuGrCT = {
            "id" = "o2MuGrCT";
            "file" = "everrose-1.4.1-forge-1.17.1.jar";
            "hash" = "sha512-BJRKkoy7cP0+T5ftEUM/qDgFAmDCNruU6T33j2ypCXkxzcxN1JBV3iQXPXOowqDcNShG5bQN3S2HiL5FGaFUoA==";
        };
        _UFELTJou = {
            "id" = "UFELTJou";
            "file" = "everrose-1.4.1-fabric-1.21.8.jar";
            "hash" = "sha512-8R8Pa/iUfNU5T9w4VuoBBqcMxqr25tWiEpXi14ptRnr3KPfDFrzy9TCbmFRlbJaKBYIaqEcUqZjCHhfxUuTIWQ==";
        };
        _qUgukCC5 = {
            "id" = "qUgukCC5";
            "file" = "everrose-1.4.1-fabric-26.1.2.jar";
            "hash" = "sha512-B64AvOo0JUq65nbcQbDKBuXCnyRwC8DQO7/hTyrkP7iARhWb9Wv24Pl+NaUUMY0cZguoLpLsWSAlTftJLccKSg==";
        };
        _lZ5uBoWe = {
            "id" = "lZ5uBoWe";
            "file" = "everrose-1.4.1-fabric-26.2.jar";
            "hash" = "sha512-R7paN266hYxMBWfe8krIsIG0rmt4oHWb+QqLuH6ClifRFDVYP6Vkqwl5z9hKhU96hACuVOPhp5DDrqZgVoR7DQ==";
        };
        _CThMCIZm = {
            "id" = "CThMCIZm";
            "file" = "everrose-1.4.1-neoforge-26.1.2.jar";
            "hash" = "sha512-ws0Yv9Hoi1KbDu3u+cHcwT4YBiOf9uAThrkEJAyphHeZ0Itrz+zLzaCj/LRJY8zsK23GAJQA/lvWBUmaxcYXgQ==";
        };
        _zMnrL6mh = {
            "id" = "zMnrL6mh";
            "file" = "everrose-1.4.1-neoforge-26.2.jar";
            "hash" = "sha512-iL4ovCg4aiguaS8Ni9ArFENCqLAWmDMqaYrEJep2KP+JkSOBCopNw1ixirjbR2a6Ky+Ks5htG49Qm3pza+4nbw==";
        };
        _5uuMGm2V = {
            "id" = "5uuMGm2V";
            "file" = "everrose-1.4.1.1-forge-1.18.2.jar";
            "hash" = "sha512-p6Inucd87zq41ifxmQvT1cZVCFudaJxGlPXL1kqoBQLO7ckPXPOfp6mnQVQRCnCnydo7RhAGyqw23kYOXXtZ2A==";
        };
        _1ueK9mMx = {
            "id" = "1ueK9mMx";
            "file" = "everrose-1.4.1.1-forge-1.17.1.jar";
            "hash" = "sha512-gAjJMjLK8iyIiqbkvry9rC1iZAwvwYb66+Uc7V7ZVA9zPx16kWuxj/o/WsapgoZynsX3tw6xR8HTiKGpfwuXaQ==";
        };
        _QnObPzke = {
            "id" = "QnObPzke";
            "file" = "everrose-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-1hxU5rYghwc0h5TeGp41nWicIIKFbj6sBwYC3U/wXYR9Se/osB9AuigrppKweuJJwsJ8Thi2Cha0aBbfxrueIg==";
        };
        _e6TrTuZ9 = {
            "id" = "e6TrTuZ9";
            "file" = "everrose-1.4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-YjPJr3h441T3c1ga27qautDbeene2m8wVgAXHYFUsaTWvb/KTjp6Wa2Hn2QfaF0guOW/9/1qeuk7c81xdKn7vQ==";
        };
        _De4dvyQR = {
            "id" = "De4dvyQR";
            "file" = "everrose-1.4.2-neoforge-1.21.8.jar";
            "hash" = "sha512-lNBuhuz5/CjGbtuTGGgqSW6sXr+ZdffTKE1Io1UpiwKKPyxICByEGkLUiBlrF8VGxUafTTtWAzBeMAWZ3wz5/Q==";
        };
        _93lHnyrV = {
            "id" = "93lHnyrV";
            "file" = "everrose-1.5.0-neoforge-26.2.jar";
            "hash" = "sha512-SE05NH3JiV4duzjZxSp4AKnqbcFEjNkxg+L/HeZrFRsKm0fejK96D9zIeR2w9JM/z8PZoHBAg6u/JaTUKe/uDA==";
        };
        _leSomPfS = {
            "id" = "leSomPfS";
            "file" = "everrose-1.5.0-neoforge-1.20.1.jar";
            "hash" = "sha512-Gf6J7zywUWHJVjOYopy+KJuKRWarUI74Mt/Z5G4Y2kfku8PQceAE4bnb+6Y6PyDOvyPdp8/B2sSfd37U0iVXoQ==";
        };
        _nEeYYJQZ = {
            "id" = "nEeYYJQZ";
            "file" = "everrose-1.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-fDoWlowJEMwuKpbw4mN4x8EPAnjkGJra+Z3XoWvKBqk+cMXKujMoLu7z9ZTamHSRU+JBj/7U1kt7/Qmst40Oig==";
        };
        _ur3lfp9A = {
            "id" = "ur3lfp9A";
            "file" = "everrose-1.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-n2HeJw0Z4IdN4255KPxpBZi+TP3QQqYkml355ZFYNM9K2QZe57TxRV1RXCuxnekgVUnXMTAh83kiSgvevXFOtQ==";
        };
        _Fddf94WA = {
            "id" = "Fddf94WA";
            "file" = "everrose-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xEvON3WVwmCCl8vQAanxjhiFSiTr4SbI9yjF913nJO22nNH+Kj5T0HvX9keStsJTJJ0bJ7NNMSmJdRNAoJuopA==";
        };
        _ffSqNQwK = {
            "id" = "ffSqNQwK";
            "file" = "everrose-1.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-8229U/5pqSAH4EDAU0J1FBSZJ/oUGroTNHc9c0svIaKPK2PcFj2HJ7sbxoW+cO1PMdGPaKbOOKGcaIByctnxCQ==";
        };
        _46CO0Nsd = {
            "id" = "46CO0Nsd";
            "file" = "everrose-1.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-kTMYlP0nT5EwDTjnL3gX/BqcH6tg9h3gAkxRfOhGXcX+ZMaNQRlmxpW5Y4RMAKmmcgpg83LBzu2+0ZAj5J7SEA==";
        };
        _deHk6IZ1 = {
            "id" = "deHk6IZ1";
            "file" = "everrose-1.5.0-neoforge-26.1.2.jar";
            "hash" = "sha512-ov7G1Bo2EuewOrVpGZWT7JV7TBTeEgb+m2jNG09ZT1jBL8FDM4uL6RmOEg1PT7qeOt0QohI1kNyPCoXHR+iS9Q==";
        };
        _QHgQEIdS = {
            "id" = "QHgQEIdS";
            "file" = "everrose-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-u7TAJ9D+xXG1GB1Uz4PL71prrYbr8gtILDnaMfsGtRDlDSSMmX+/Cc0h0slEhCtQ+AyxxV+FwxPYNyjShf7Pyg==";
        };
        _oZcmKHgL = {
            "id" = "oZcmKHgL";
            "file" = "everrose-1.5.0-forge-1.17.1.jar";
            "hash" = "sha512-1z2CbUpQXGTckSUVhftNPAwRcfyTrZIMDmdaPPEdzBpIn9UwdEiFAbvVynkCoFCe8zijjmJ58OQHNew3TBD4OA==";
        };
        _hLuKvceC = {
            "id" = "hLuKvceC";
            "file" = "everrose-1.5.0-forge-1.18.2.jar";
            "hash" = "sha512-y8cDpMHQ6ZUeIa8DRe/2kv5oqciY4cA4aesnmuZMKpBmJDkod0edvDN0yxp4RywdfrMKlaOJ5piYjS+012hZ+Q==";
        };
        _rWPriAmi = {
            "id" = "rWPriAmi";
            "file" = "everrose-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-jS2v4AYeS9XHnXKGyTR9z5ZdvP6rcuVJh0DGRhRgqUwiv5hIGc2nhgwTKcbW0f2TYThjd3iTk3j2LJDbqs1oMg==";
        };
        _cyVikZ1P = {
            "id" = "cyVikZ1P";
            "file" = "everrose-1.5.0-forge-1.19.4.jar";
            "hash" = "sha512-J/XpxbEMjR0jN2bpztu0eNM3/1ScZG0p3jkZmYYIdrxzN092DyXO9fOPXEhlL+bWaZfkO4OPTtPIEa2XWtERKA==";
        };
        _4kJlBJTW = {
            "id" = "4kJlBJTW";
            "file" = "everrose-1.5.0-fabric-26.2.jar";
            "hash" = "sha512-e9lGxx4yy0r/XxFljnrzmHqswotQ8ijDcxY2SLQe1ixdHLFZSNLQrf78vo6w4k592nc0L+ATz1sulFbDgnxFSg==";
        };
        _u2RJjCfZ = {
            "id" = "u2RJjCfZ";
            "file" = "everrose-1.5.0-fabric-26.1.2.jar";
            "hash" = "sha512-xSx5Nw02ggTqEkYllQQy68J5eRFakZ+EV1lMSaKbbjqKejgSVnYuyvoyK94E40Ox8a9S1X6VkmolUTnX81Vo3Q==";
        };
        _I7VOKpVC = {
            "id" = "I7VOKpVC";
            "file" = "everrose-1.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-PbV66hMXT09DnpO1is+hCyhn+OKdhCkrqU6fY7pXSmo8Q7QY7eVdf8mqySD8dgIumHccUF6B+b8jHQx1iF0OrQ==";
        };
        _NRVYvKAt = {
            "id" = "NRVYvKAt";
            "file" = "everrose-1.5.1-fabric-1.21.8.jar";
            "hash" = "sha512-Xakw4L82omYW9CBTZ5/4T4PpozqKUVdnnZO6oqcPVZUIfAOKyOBgczsclzeW3bxYH4sU3yjxqs2SCLeGKG+w+Q==";
        };
        _sTS9jSko = {
            "id" = "sTS9jSko";
            "file" = "everrose-1.5.1-fabric-26.2.jar";
            "hash" = "sha512-79vhnQLoYYRsF2dPI6o5h4A886adj+B9MZu5KZKSiaMMSPwd0IPsuMa0wJ8n8uuaTyY5rL//RLCPUcctp7Sq2A==";
        };
        _x2Q3gqUa = {
            "id" = "x2Q3gqUa";
            "file" = "everrose-1.5.1-fabric-26.1.2.jar";
            "hash" = "sha512-4q4ua161cy5ifvEDT2InMW67Wk593IZwBWRGLZt1oMsqSY6t58uc/uzxaj+8lxk137Xi+8NgBQqrqftew7QEnw==";
        };
        _bBmRR0BW = {
            "id" = "bBmRR0BW";
            "file" = "everrose-1.5.1-forge-1.19.4.jar";
            "hash" = "sha512-SALXtayu2ANwWstWi1W7Kc6OmdFQiTkshJXDh2Ph0FPm07/8dNZ3/6ol1eQAwdVExNC9jGz6ei28r1NjbxVTJg==";
        };
        _h2TFLaR8 = {
            "id" = "h2TFLaR8";
            "file" = "everrose-1.5.1-forge-1.17.1.jar";
            "hash" = "sha512-1/vGY7Ms3gRQB1KwJHxM0X6ifQd/KoVEVolyUJdiVqzoqgYq1lTc6Of9TfX1t0+NJvJVKmwkRx+Gk9lWRI5pSw==";
        };
        _oMKNv4hy = {
            "id" = "oMKNv4hy";
            "file" = "everrose-1.5.1-forge-1.18.2.jar";
            "hash" = "sha512-0uFztrDFcIgEtI/n4AeXQlYe3Pb2QcZCzkrl3u41eIo8azEEHa0fn9jHalBonR1uqiREAQ7+YRUisr9CZDHwnw==";
        };
        _qbsxqXtg = {
            "id" = "qbsxqXtg";
            "file" = "everrose-1.5.1-forge-1.19.2.jar";
            "hash" = "sha512-XTUUdwXsZxeuHtQK7zM1Wqdfp41eaClNdR3cJxJWM+rgnWwZGAsj+966lE/tOnAPwl8e1umvSZQ9XoM44mZCiQ==";
        };
        _GMc4jCsO = {
            "id" = "GMc4jCsO";
            "file" = "everrose-1.5.1-neoforge-1.20.1.jar";
            "hash" = "sha512-LQcPp+9OpRaRJX8Ad4OCTrTFsSC2s75eSNqGdVtTVWMRcaOXKaNJupBLFZ5pFBOUzh7LvH+s3kzRevc+i24+DA==";
        };
        _U7RZW4i7 = {
            "id" = "U7RZW4i7";
            "file" = "everrose-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-VvWTTD2GpWYLrlGEgDANKK4VJaTXzsPJoS4PUB2TV5I0VbF8dhWF9fx1nn7Sn84lUuLloiiWKfG4BZhEYO1Jlw==";
        };
        _by8cbGqm = {
            "id" = "by8cbGqm";
            "file" = "everrose-1.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-PGMZU9l6N0ZmCQNzQteOINt+9ZFEcF5KigHMQgO+x7ww1iS4x9jLL6eMuZgLlKIgdqQ6N2m/m3iOqfxg2WveYw==";
        };
        _8QTdvF5v = {
            "id" = "8QTdvF5v";
            "file" = "everrose-1.5.1-neoforge-1.20.6.jar";
            "hash" = "sha512-kgSJ1I/cvTqZ/3AD1LgHe3F28ymrmK5CsCLF29T3NfAaqaFXRc29OkAV09TYlYHMtw37wbEcZbmlbPPYuBtWSA==";
        };
        _nDxJMJk6 = {
            "id" = "nDxJMJk6";
            "file" = "everrose-1.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-o74XbqBOqks2ccLuSja1PogVeVjW573pJC+AvvZBziuW6qbcz3m6oRMDCYRVzMTek6ckQEbK/JjhC7ovxLYmRg==";
        };
        _oVgpN2rh = {
            "id" = "oVgpN2rh";
            "file" = "everrose-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-4YAcU92Ov33603rVqwC9DZiJV+XqYzqxi8i9i0ILtUCizq3EEeKUAewoB4mtIfaaL7ygvtJMDwn+EV9F44g03Q==";
        };
        _nEfB9Of8 = {
            "id" = "nEfB9Of8";
            "file" = "everrose-1.5.1-neoforge-26.2.jar";
            "hash" = "sha512-aQlMedae9zt3dQR32BG/Se8Du1XmvzAmPcqvQJ0zPx41f1RfnGKqV2MVOc1lG8dwoB1r1ZyheYxmX24Y6cA3JA==";
        };
        _XKN2Mdff = {
            "id" = "XKN2Mdff";
            "file" = "everrose-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-u7DkvQ9HyryGEgUOhfIQ63MLbFZ0aBYb35DVLb854inWius977pq0g8W0oXcvrl/ZRLtTeGhGw0MAjIH4FM3+A==";
        };
        _bBNfAp6w = {
            "id" = "bBNfAp6w";
            "file" = "everrose-1.5.1-neoforge-26.3.jar";
            "hash" = "sha512-QGC/jr5LfSl+y6LICgKt3d6NUF6XBOOZ+qOLXVsbHy75CchGJgClonf3V5gBReKntYzk2WCd8PN7vAS5PJ5Y3g==";
        };
        _UDZDfrxq = {
            "id" = "UDZDfrxq";
            "file" = "everrose-1.5.1-fabric-26.3.jar";
            "hash" = "sha512-tOGtxdC45RlHivTyRJuS6T7B5eobo1uNg4ugolJFW0qp+VRJZS4nGOM489OL2ogxdeGl6tFO20xeYgJrSOq/BA==";
        };
        _aUZKrDjL = {
            "id" = "aUZKrDjL";
            "file" = "everrose-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-4JmoYZ0ydFzqAGD18ioU6Un3Nuhk0ayv1fkJ3mb9gn0U+HU9za7sielsyYKWcQIc9kUjM8+Cx5SOW08AWHItKA==";
        };
        _w595UwO2 = {
            "id" = "w595UwO2";
            "file" = "everrose-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-8/PABjo0YAkjyOqvOhDvcBqPrRuGqfIGGq4CJoXynqa14SWsu9HpAbFzK5u215ivPyiyaC/AVCY6zqI4+bI4YQ==";
        };
        _XR69wC1y = {
            "id" = "XR69wC1y";
            "file" = "everrose-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-DLXtlj6fj2bS3kgAxwKTbugWg9dMg0EamyzfvRVNr8rrUWLzUYPDEjEw8/8K6HQOtwzm6OJ81KEaKWZQiF9c1A==";
        };
        _u6ReGxDN = {
            "id" = "u6ReGxDN";
            "file" = "everrose-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sKQ5IFclwfus8Uxt4VfxVglejei0CJhDHOHxmtPw04mpJU6E+2KomvqZ66Le4NgKUhho8HJs8lwjcLBP45OOdg==";
        };
        _pRvGHEHw = {
            "id" = "pRvGHEHw";
            "file" = "everrose-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-BpelZALlpdHtv8NvrQK6hH9fnn1wFwTkjBnQe765DVSM1p69Fql4fVJGAl3HO3y+eXOwV0kw1Ng3XijA1YCwZA==";
        };
        _KrmykgHF = {
            "id" = "KrmykgHF";
            "file" = "everrose-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-hhRsiwP5TyTJlIzmdhei2O5qdLFhlk5ykp7YXCBTso55c1TQexugOGWFQjs2QjTw1dAqip+uTbVshPmGpLcu7w==";
        };
        _cSFF7yg9 = {
            "id" = "cSFF7yg9";
            "file" = "everrose-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SPuv8uYT0BluFrFJQLDzp3xdCgAGsk9JVcvgSEwarOi4JiacAbze1XN5cXuqtyApgATky4c3jd8R8sT/ya0yog==";
        };
        _lx8WMHP1 = {
            "id" = "lx8WMHP1";
            "file" = "everrose-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-qwfssO9yMRsIrDnwNpKIXj1IeUqjbebdcAhW5nC4k3EgaU3YnbTjliDpta9AQc+0O2CtB5R5NSajObPlZlz3tw==";
        };
        _7z1FH5Rg = {
            "id" = "7z1FH5Rg";
            "file" = "everrose-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-umD0FwbDuu+WfZVcWaSiKevgK+B2AfuzF4NY9mhElz3Ex0H0+GN0LKl+CdZj4QoT+BVy68WZdMp84AsWcIErRw==";
        };
        _SgvWUdtS = {
            "id" = "SgvWUdtS";
            "file" = "everrose-2.0.1-forge-1.18.2.jar";
            "hash" = "sha512-ZQYAla/0brbU1LFipnhpwSnvIL48+QD1zgA+nt83nRrnYTTfVhAl1odZdWYBvXopVMRBz+be0fE8lHDwdFYXug==";
        };
        _ixY0ec0R = {
            "id" = "ixY0ec0R";
            "file" = "everrose-2.0.1-forge-1.19.2.jar";
            "hash" = "sha512-+zqGyyvp61M4Uk+9x1N013Xe/Fx9ZM8gJlsNf0FjPAGCGWQzlvl1t93Ei2ZalYsKfu7JdSwUd8OxaJjCRXMhdg==";
        };
        _oAtPv1U6 = {
            "id" = "oAtPv1U6";
            "file" = "everrose-2.0.1-forge-1.19.4.jar";
            "hash" = "sha512-j7ccOYwX0ZWTHd9xuh0JKHeoEhYJN9CJYlRhC5mBbNdUXrXuoCF2RQ6s1EK84zIYZvH1plCPWhhg5eQ/X3uMUA==";
        };
        _wMDscExc = {
            "id" = "wMDscExc";
            "file" = "everrose-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-fAeUbGtsiNuRi9sI4OFtQvxC4UEiKx/LEjXokMWDbWcosl/Vo0iDoWbL97KlhL+svvsWutgwlHzG3ux91yBH3Q==";
        };
        _domdbzle = {
            "id" = "domdbzle";
            "file" = "everrose-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-fikZYJnCZaMS/qVrlAaypq5ULSjyionY7x5xBOFNBZ3M+vdkyY1SDFDwob+WXuKeRO1oH4ViF1R3RWu6R0d/Gw==";
        };
        _bMs2JsTx = {
            "id" = "bMs2JsTx";
            "file" = "everrose-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-b8w+CTLbtDqer7dgQzsEMi6dnYUfPOHQwWSvx2uC6IqF4f53JuuNa+Nvco1VdPyj31ErCVxQIirUoOiQaZsr+Q==";
        };
        _UaFH9E5C = {
            "id" = "UaFH9E5C";
            "file" = "everrose-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-1M/wcxr5rKktVfNI9AjUUCmK1Cs/JiCIO2tL6w1d+R+2uS8r2vv1Q3pWdZuDsD8vzfp8cF+J0LprUIa6zZHkuQ==";
        };
        _o2Sm3m98 = {
            "id" = "o2Sm3m98";
            "file" = "everrose-2.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-vxOTZrTTp7f/uX6+VDeajSGCsG20X+fx3busphjy2p59BTaUmXYgxjZxEWd3LOk2600iNq994hYlr5TpLc/LBg==";
        };
        _k9cN8uOL = {
            "id" = "k9cN8uOL";
            "file" = "everrose-2.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-Fty7EGEK56Zz5tt3GJqnoABh2tHidLuOjENrvszCmM0BkUWUtF2VLxSMA7sGtAjXybyGm+REhn95K427yOtPug==";
        };
        _aF9l5QuS = {
            "id" = "aF9l5QuS";
            "file" = "everrose-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-IKtQAiHkM/q+MzwFN+s/DEroQE9fEa5HbIMVKPW7Wo93wwqFC/90Gmo9tTVs6JnJCvtyW/2pzESaIVz9jzfp2w==";
        };
    in {
        "tlE2PCed" = _tlE2PCed;
        "SlHz1Tza" = _SlHz1Tza;
        "Fhd5qv6r" = _Fhd5qv6r;
        "5O4RwOdf" = _5O4RwOdf;
        "2WcpinQk" = _2WcpinQk;
        "9hYlQdko" = _9hYlQdko;
        "aGWJNxcN" = _aGWJNxcN;
        "BOYyyaQy" = _BOYyyaQy;
        "mOXRHIeK" = _mOXRHIeK;
        "XCQdGiIp" = _XCQdGiIp;
        "ysde5yHd" = _ysde5yHd;
        "JnqvWYBl" = _JnqvWYBl;
        "liOW0MPU" = _liOW0MPU;
        "f7NHCLI2" = _f7NHCLI2;
        "sEJ1ltaM" = _sEJ1ltaM;
        "BnOBDmnp" = _BnOBDmnp;
        "VQ0F1whF" = _VQ0F1whF;
        "EXG3JKVv" = _EXG3JKVv;
        "Mu04c0Vm" = _Mu04c0Vm;
        "6TEL9mcG" = _6TEL9mcG;
        "jOe7OvtQ" = _jOe7OvtQ;
        "4QHbONNr" = _4QHbONNr;
        "LyQWzRbc" = _LyQWzRbc;
        "UrXzADws" = _UrXzADws;
        "OZo4huN3" = _OZo4huN3;
        "DlcfZjB6" = _DlcfZjB6;
        "iStKYvis" = _iStKYvis;
        "bP0aJj37" = _bP0aJj37;
        "GJvPK33R" = _GJvPK33R;
        "H4t8MSpv" = _H4t8MSpv;
        "efh1CTHu" = _efh1CTHu;
        "UKkeGMub" = _UKkeGMub;
        "rMw8S4i2" = _rMw8S4i2;
        "8qKAKxk2" = _8qKAKxk2;
        "iWHKqLBC" = _iWHKqLBC;
        "fOBTNREr" = _fOBTNREr;
        "SVAXU29N" = _SVAXU29N;
        "rc6kWt4b" = _rc6kWt4b;
        "vs02zPjd" = _vs02zPjd;
        "gqzyA5w3" = _gqzyA5w3;
        "YZEyinCL" = _YZEyinCL;
        "hZQvpUWD" = _hZQvpUWD;
        "QKJsBWLz" = _QKJsBWLz;
        "aZ3n7S6Y" = _aZ3n7S6Y;
        "WyWZRP6b" = _WyWZRP6b;
        "3qm44fjB" = _3qm44fjB;
        "AHAph6w2" = _AHAph6w2;
        "RtrUkYgL" = _RtrUkYgL;
        "t1NSmj4K" = _t1NSmj4K;
        "5Rui5kVW" = _5Rui5kVW;
        "X8J7aYpz" = _X8J7aYpz;
        "scSHcbFX" = _scSHcbFX;
        "wTTxWZpc" = _wTTxWZpc;
        "OfzeAxcL" = _OfzeAxcL;
        "qb8kv9l9" = _qb8kv9l9;
        "eivvaghs" = _eivvaghs;
        "pcozi7dw" = _pcozi7dw;
        "tvxuPok2" = _tvxuPok2;
        "netthtfq" = _netthtfq;
        "1InN45Zs" = _1InN45Zs;
        "YdGXppya" = _YdGXppya;
        "KnJRz6Ep" = _KnJRz6Ep;
        "ED2r7UXR" = _ED2r7UXR;
        "W8Td2zf6" = _W8Td2zf6;
        "tFlyX1lZ" = _tFlyX1lZ;
        "m35hhAS8" = _m35hhAS8;
        "MU2cVEYp" = _MU2cVEYp;
        "DP93Gg0r" = _DP93Gg0r;
        "N466hsbl" = _N466hsbl;
        "3xtQN3oF" = _3xtQN3oF;
        "jN8wmXS7" = _jN8wmXS7;
        "L0japQ3h" = _L0japQ3h;
        "mj76tvO0" = _mj76tvO0;
        "GOV0LZwx" = _GOV0LZwx;
        "bZwzHuGB" = _bZwzHuGB;
        "ryH8JEbW" = _ryH8JEbW;
        "OJLzcSM5" = _OJLzcSM5;
        "NHPVFEuA" = _NHPVFEuA;
        "IR7RAU34" = _IR7RAU34;
        "9g0AkEuE" = _9g0AkEuE;
        "jnLMwAOQ" = _jnLMwAOQ;
        "pPOlkp8S" = _pPOlkp8S;
        "Jn0ElkCV" = _Jn0ElkCV;
        "35ll1K49" = _35ll1K49;
        "FMtIY4uV" = _FMtIY4uV;
        "Kui4F9Jt" = _Kui4F9Jt;
        "GQgQFJBl" = _GQgQFJBl;
        "g1fM6HVi" = _g1fM6HVi;
        "PbPHWcP0" = _PbPHWcP0;
        "944QxaeM" = _944QxaeM;
        "1psPrOOy" = _1psPrOOy;
        "1xiqMty5" = _1xiqMty5;
        "L7n9M0if" = _L7n9M0if;
        "LfBbZDtv" = _LfBbZDtv;
        "ENeVzlJm" = _ENeVzlJm;
        "4Ic40vjG" = _4Ic40vjG;
        "y43VLxeF" = _y43VLxeF;
        "HJB7xS1f" = _HJB7xS1f;
        "BPXKoUpU" = _BPXKoUpU;
        "gXzibgb6" = _gXzibgb6;
        "9E14rNQv" = _9E14rNQv;
        "MkjP2UmP" = _MkjP2UmP;
        "c8EcjpdD" = _c8EcjpdD;
        "VGdbQSlS" = _VGdbQSlS;
        "beWPxjVY" = _beWPxjVY;
        "o2MuGrCT" = _o2MuGrCT;
        "UFELTJou" = _UFELTJou;
        "qUgukCC5" = _qUgukCC5;
        "lZ5uBoWe" = _lZ5uBoWe;
        "CThMCIZm" = _CThMCIZm;
        "zMnrL6mh" = _zMnrL6mh;
        "5uuMGm2V" = _5uuMGm2V;
        "1ueK9mMx" = _1ueK9mMx;
        "QnObPzke" = _QnObPzke;
        "e6TrTuZ9" = _e6TrTuZ9;
        "De4dvyQR" = _De4dvyQR;
        "93lHnyrV" = _93lHnyrV;
        "leSomPfS" = _leSomPfS;
        "nEeYYJQZ" = _nEeYYJQZ;
        "ur3lfp9A" = _ur3lfp9A;
        "Fddf94WA" = _Fddf94WA;
        "ffSqNQwK" = _ffSqNQwK;
        "46CO0Nsd" = _46CO0Nsd;
        "deHk6IZ1" = _deHk6IZ1;
        "QHgQEIdS" = _QHgQEIdS;
        "oZcmKHgL" = _oZcmKHgL;
        "hLuKvceC" = _hLuKvceC;
        "rWPriAmi" = _rWPriAmi;
        "cyVikZ1P" = _cyVikZ1P;
        "4kJlBJTW" = _4kJlBJTW;
        "u2RJjCfZ" = _u2RJjCfZ;
        "I7VOKpVC" = _I7VOKpVC;
        "NRVYvKAt" = _NRVYvKAt;
        "sTS9jSko" = _sTS9jSko;
        "x2Q3gqUa" = _x2Q3gqUa;
        "bBmRR0BW" = _bBmRR0BW;
        "h2TFLaR8" = _h2TFLaR8;
        "oMKNv4hy" = _oMKNv4hy;
        "qbsxqXtg" = _qbsxqXtg;
        "GMc4jCsO" = _GMc4jCsO;
        "U7RZW4i7" = _U7RZW4i7;
        "by8cbGqm" = _by8cbGqm;
        "8QTdvF5v" = _8QTdvF5v;
        "nDxJMJk6" = _nDxJMJk6;
        "oVgpN2rh" = _oVgpN2rh;
        "nEfB9Of8" = _nEfB9Of8;
        "XKN2Mdff" = _XKN2Mdff;
        "bBNfAp6w" = _bBNfAp6w;
        "UDZDfrxq" = _UDZDfrxq;
        "aUZKrDjL" = _aUZKrDjL;
        "w595UwO2" = _w595UwO2;
        "XR69wC1y" = _XR69wC1y;
        "u6ReGxDN" = _u6ReGxDN;
        "pRvGHEHw" = _pRvGHEHw;
        "KrmykgHF" = _KrmykgHF;
        "cSFF7yg9" = _cSFF7yg9;
        "lx8WMHP1" = _lx8WMHP1;
        "7z1FH5Rg" = _7z1FH5Rg;
        "SgvWUdtS" = _SgvWUdtS;
        "ixY0ec0R" = _ixY0ec0R;
        "oAtPv1U6" = _oAtPv1U6;
        "wMDscExc" = _wMDscExc;
        "domdbzle" = _domdbzle;
        "bMs2JsTx" = _bMs2JsTx;
        "UaFH9E5C" = _UaFH9E5C;
        "o2Sm3m98" = _o2Sm3m98;
        "k9cN8uOL" = _k9cN8uOL;
        "aF9l5QuS" = _aF9l5QuS;
        "forge-1.20.2" = _aGWJNxcN;
        "forge-1.20.1" = _wMDscExc;
        "forge-1.20.3" = _BOYyyaQy;
        "forge-1.20.4" = _BOYyyaQy;
        "forge-1.20.5" = _BOYyyaQy;
        "forge-1.20" = _9hYlQdko;
        "forge-1.19.4" = _oAtPv1U6;
        "forge-1.16.5" = _OZo4huN3;
        "forge-1.17.1" = _h2TFLaR8;
        "forge-1.18.2" = _SgvWUdtS;
        "forge-1.19.2" = _ixY0ec0R;
        "forge-1.20.6" = _Mu04c0Vm;
        "forge-1.21" = _6TEL9mcG;
        "forge-1.21.1" = _6TEL9mcG;
        "neoforge-1.20.1" = _GMc4jCsO;
        "neoforge-1.20.6" = _KrmykgHF;
        "neoforge-1.21" = _MU2cVEYp;
        "neoforge-1.21.1" = _cSFF7yg9;
        "neoforge-1.20" = _9hYlQdko;
        "neoforge-1.20.4" = _pRvGHEHw;
        "neoforge-1.21.4" = _lx8WMHP1;
        "neoforge-1.21.5" = _N466hsbl;
        "neoforge-1.21.6" = _N466hsbl;
        "neoforge-1.21.7" = _pPOlkp8S;
        "neoforge-1.21.8" = _7z1FH5Rg;
        "neoforge-1.21.9" = _3xtQN3oF;
        "neoforge-1.21.10" = _3xtQN3oF;
        "neoforge-26.1" = _8qKAKxk2;
        "neoforge-26.1.1" = _8qKAKxk2;
        "neoforge-26.1.2" = _o2Sm3m98;
        "neoforge-26.2" = _nEfB9Of8;
        "neoforge-26.3" = _bBNfAp6w;
        "fabric-26.1" = _x2Q3gqUa;
        "fabric-26.1.1" = _x2Q3gqUa;
        "fabric-26.1.2" = _k9cN8uOL;
        "fabric-26.2" = _sTS9jSko;
        "fabric-1.21.5" = _mj76tvO0;
        "fabric-1.21.6" = _NRVYvKAt;
        "fabric-1.21.7" = _NRVYvKAt;
        "fabric-1.21.8" = _bMs2JsTx;
        "fabric-1.21.11" = _UaFH9E5C;
        "fabric-26.3" = _UDZDfrxq;
        "fabric-1.20.1" = _domdbzle;
        "fabric-1.21.1" = _aF9l5QuS;
        "quilt-26.1" = _x2Q3gqUa;
        "quilt-26.1.1" = _x2Q3gqUa;
        "quilt-26.1.2" = _k9cN8uOL;
        "quilt-26.2" = _sTS9jSko;
        "quilt-1.21.5" = _mj76tvO0;
        "quilt-1.21.6" = _NRVYvKAt;
        "quilt-1.21.7" = _NRVYvKAt;
        "quilt-1.21.8" = _bMs2JsTx;
        "quilt-1.21.11" = _UaFH9E5C;
        "quilt-26.3" = _UDZDfrxq;
        "quilt-1.20.1" = _domdbzle;
        "quilt-1.21.1" = _aF9l5QuS;
        "pkg-1.0.0" = _2WcpinQk;
        "pkg-1.0.1" = _VQ0F1whF;
        "pkg-1.1.1" = _EXG3JKVv;
        "pkg-1.1.2" = _bP0aJj37;
        "pkg-1.1.4" = _vs02zPjd;
        "pkg-1.1.4-hotfix.1" = _YZEyinCL;
        "pkg-1.2.0" = _1InN45Zs;
        "pkg-1.3.0" = _IR7RAU34;
        "pkg-1.4.0" = _ENeVzlJm;
        "pkg-1.4.1" = _zMnrL6mh;
        "pkg-1.4.1.1" = _1ueK9mMx;
        "pkg-1.4.2" = _De4dvyQR;
        "pkg-1.5.0" = _I7VOKpVC;
        "pkg-1.5.1" = _UDZDfrxq;
        "pkg-2.0.0" = _aF9l5QuS;
        "pkg-2.0.1" = _wMDscExc;
        "default" = _aF9l5QuS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everrose";
        id = "oSScHMoU";
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