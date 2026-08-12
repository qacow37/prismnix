{lib, callPackage, ...}:
let
    versions = (let
        _sW3P50dN = {
            "id" = "sW3P50dN";
            "file" = "cinchsbetterdeepslate-0.1-1.20.4.jar";
            "hash" = "sha512-5Crdivz03j9POVpRq13eTtjnV2RPGmk1ZqNLM6IXJqhNGvLq8q5h0g1HBHZ5nHW0mpSveqgi3JBTw33PxDEb2w==";
        };
        _i9ucpTCq = {
            "id" = "i9ucpTCq";
            "file" = "cinchsbetterdeepslate-0.2-1.20.4.jar";
            "hash" = "sha512-2ql7ApikDOUHInRjmyjwbh7mCJyfU1fsgsnsq/Hr9ltJozyh/Wo8oXtPk3lO7oZeWwulDg2h0xy5rzYH7thJWQ==";
        };
        _AIb4JyRT = {
            "id" = "AIb4JyRT";
            "file" = "cinchsbetterdeepslate-0.3-1.20.4.jar";
            "hash" = "sha512-rT14r5Laai7TPznZYDWwjkLsom1/Y1/mYTQ7KNBzdUxVorkBSXSpoS7tOoevQ60gwn9dvWK0MJ+ytnxb7Q0hug==";
        };
        _JoycywVK = {
            "id" = "JoycywVK";
            "file" = "cinchsbetterdeepslate-1.0-1.20.4.jar";
            "hash" = "sha512-dsqvc56SweGChmEJFkxDQfbDvkwpn9x6uNceaS48tdEh8D/Bbzm3mSWoIiE+1xzztL/Z1JQ03A3OA5tV5+qlxQ==";
        };
        _ina50sIE = {
            "id" = "ina50sIE";
            "file" = "cinchsbetterdeepslate-1.1-1.20.1.jar";
            "hash" = "sha512-ub3wgi5CX3a4VI/jm9L9Vb6hwm5gVpiegN8OoAolb/m+oYO8yiTbkuKzyUOB9/Lp9JREPR3+U0aQyLcEMR5k6A==";
        };
        _qAjx2dEk = {
            "id" = "qAjx2dEk";
            "file" = "cinchsbetterdeepslate-1.2-1.20.1.jar";
            "hash" = "sha512-zzSyJHY6oQ6YJP9RYPxtrXgUH9lHwmCf3D4h9rKeoEzk2k668WFjUa2mN6U7TSCgJMPk6rPumg4cc05p8NmHIw==";
        };
        _32AdmXVt = {
            "id" = "32AdmXVt";
            "file" = "cinchsbetterdeepslate-1.3-1.20.1.jar";
            "hash" = "sha512-wbfCMdyKNwcB3AJsxVIQ2WUxpQRZT6T1gV/wYvwFxwfK0tWKQKtMxzyIpHaimwQBm3bZ09edRn8WkVgAzdtUUQ==";
        };
        _Fb72Tpv9 = {
            "id" = "Fb72Tpv9";
            "file" = "cinchsbetterdeepslate-1.4-1.20.1.jar";
            "hash" = "sha512-gaSy4VqGuVZlyxJM1YLw4P6QL1pJJwTvddFvzxewGFWrmd2z/sXhV2/04ux+M00wbDqmznnxTqKj8hZamosnlg==";
        };
        _yQf2KK8K = {
            "id" = "yQf2KK8K";
            "file" = "cinchsbetterdeepslate-1.5-1.20.6.jar";
            "hash" = "sha512-QGZUj3y2jCv80xRbAgFnmnyIfbhXIFEF2EFrZUweKkV4/9zPeewBPQzMiR8H8rhW0dnYFk+EAtycOGlRHTgD1w==";
        };
        _ZXl3UANe = {
            "id" = "ZXl3UANe";
            "file" = "cinchsbetterdeepslate-1.6-1.20.6.jar";
            "hash" = "sha512-9ghmsikNn465MewzDVvU4fiTqgGSrDL+nyKTguNvlsQr/E5oNyYoPVv8pvcJe9o+p9NXz+Ob0zl60gM4KYPTEQ==";
        };
        _HUy52kir = {
            "id" = "HUy52kir";
            "file" = "cinchsbetterdeepslate-1.7-1.20.1.jar";
            "hash" = "sha512-qiYBoUlJDC/5azXYDRP/GypSNwAH60CJlu9TIe27PGoLX1jLo0Zkvz4EL1bzhP90RjrLeSAgn2j2JmmRwsZxtA==";
        };
        _CrvNQC4C = {
            "id" = "CrvNQC4C";
            "file" = "cinchsbetterdeepslate-1.8.jar";
            "hash" = "sha512-UMeIwCGzrk112mbg7WvOTC+vvMniK3pCekaChFnvUQTBI9EWwLtZybJmkaCQD2eW2h+X5x9FVneEY/rLd+2ecw==";
        };
        _cUUZrUtP = {
            "id" = "cUUZrUtP";
            "file" = "cinchsbetterdeepslate-1.2-1.20.6.jar";
            "hash" = "sha512-dacVO7vfX4q8jD/GXAKqFxkclgCE9CjdwABt6pge7hfO2SsOmo9/S5iChfK+Rt4IYM9v4FL9lg/Il/zNKUIiog==";
        };
        _30mtS1Rh = {
            "id" = "30mtS1Rh";
            "file" = "cinchsbetterdeepslate-1.2-1.21.jar";
            "hash" = "sha512-rgWMhitthTBFOXuljTYqNjeqZbc5xekq7gnStV8uMC+JUbaDE3VhpcUNlOYlkbA03gZ6N6XYhLMZBmVXEO+TyQ==";
        };
        _vB984PRT = {
            "id" = "vB984PRT";
            "file" = "cinchsbetterdeepslate-1.2-1.21.jar";
            "hash" = "sha512-0J2Jw71mrV4jiCwle28CDrtlbKYrbziKWO2hZge3dVj9YoclXQsu6mkhMBz9d/3VZRL7PV6HqQa2MyBpyjysOw==";
        };
        _GjuLToFy = {
            "id" = "GjuLToFy";
            "file" = "cinchsbetterdeepslate-1.2-1.21.jar";
            "hash" = "sha512-mF1IP8ycGll7c8luXNRAH15ngY6qJ0qLQG6Df6hE94JZ/4UuDmTjHfKsZMEAlghVql4H9lVGFg9A/MssXXohiQ==";
        };
        _uhW9Fk3n = {
            "id" = "uhW9Fk3n";
            "file" = "cinchsbetterdeepslate-1.2.jar";
            "hash" = "sha512-mrbd0xkqHj6tKzoBIhG60gcxjjnqncN07oT1AuX5UQ8lgj7fmXDUyxq5qlHmwHZQwxfdIdtrRL8kF+uC5FBoUQ==";
        };
        _FNzEEy6Z = {
            "id" = "FNzEEy6Z";
            "file" = "cinchsbetterdeepslate-1.3.jar";
            "hash" = "sha512-wW+8boro5o8VvRqPy9viSRBoI4Y7IERvBT6AnT37NFCXa4SAIAM0X8I8kYHaN62zEFcT/R7SLdE8fj2WH8R1Rw==";
        };
        _Q0h56iHQ = {
            "id" = "Q0h56iHQ";
            "file" = "cinchsbetterdeepslate-1.3-1.20.1.jar";
            "hash" = "sha512-EwkZ/qQ1lJseg9cxbuE9R4h5Fbn0LElocmEHJVorjuH/rXa7yN2LvhL/62Ua5pQ4gzn1+M+KNuYEx01+XWHUNw==";
        };
        _JdJD3CM8 = {
            "id" = "JdJD3CM8";
            "file" = "cinchsbetterdeepslate-1.3-1.20.1.jar";
            "hash" = "sha512-qA0N/Fh9OIeIWxrSdnbPSbVpvUxd40nvXGsbOw8Hy2GvVPekcpEQ1qPau/qxGqQX7P4vzr0RzI8H76P4ykpbPA==";
        };
        _HkrRq4D8 = {
            "id" = "HkrRq4D8";
            "file" = "cinchsbetterdeepslate-1.3-1.21.jar";
            "hash" = "sha512-d4YG1YISB90DjCAX02Nkr2vfhJIb70HOMZWb7YW7ea0ciAP0LQs5LSqlcOBM51w05SJo5ixRPt2qrucmhpM3cA==";
        };
        _E4LbyJA8 = {
            "id" = "E4LbyJA8";
            "file" = "cinchsbetterdeepslate-1.3-1.21.jar";
            "hash" = "sha512-uvcrgVFSbXbATGAa2KOFokoIji73XZZZnmUOQJfVjKgMJ4IMkI3gsMsa4Jg7zthMS7ExynM9B4/Niu+tiajPwQ==";
        };
        _JYF4Ry53 = {
            "id" = "JYF4Ry53";
            "file" = "cinchsbetterdeepslate-1.3-1.21.jar";
            "hash" = "sha512-Nl8HMwb4FSi+T5CwnPP2dCcNMc3nPBRoTYQXg2O+4YLYU+bcuKSIWBwUE8l9CArZ3lHlwBW21+/ukqSOjLxfdg==";
        };
        _1vM6qv4p = {
            "id" = "1vM6qv4p";
            "file" = "cinchsbetterdeepslate-1.3-1.21.1.jar";
            "hash" = "sha512-U7zL9dLIovoc8rra00Q5M2Do77h22t7+SMUIX5qfcXsCFUycWb8987S49o2BdcjcbEkfiVHmbfP8opOfn9tO6g==";
        };
        _FneGPUI1 = {
            "id" = "FneGPUI1";
            "file" = "cinchsbetterdeepslate-1.3-1.21.jar";
            "hash" = "sha512-qNjVxPtfmi2LiLP4VaKfXRJV1snI0ia68CxVJfUxtuv1n62Lyogke1UpFF2kXhVaz9ZQwOBlwACZYY4VnRhT9A==";
        };
        _OeBVt3R5 = {
            "id" = "OeBVt3R5";
            "file" = "cinchsbetterdeepslate-1.3-1.21.1.jar";
            "hash" = "sha512-Ddap4kP/JMa8gLQkkNwyDaD2dcYV1QNiEVe908G9HMtzBuStoK7KE6vFBu9YaO6Fqojr2J1Rmhcn9e5Z75SrVg==";
        };
        _BXs9v49A = {
            "id" = "BXs9v49A";
            "file" = "cinchsbetterdeepslate-1.3.1-1.21.1.jar";
            "hash" = "sha512-0BK9fYqHjnnLXLjze84PE6rwNiG2HVJtU+5VLELHRWeTSdU6pKiRT1hE3LjQpPljF2ek1e5c9CL9KWeAK2gUUg==";
        };
        _ZKA3iVmI = {
            "id" = "ZKA3iVmI";
            "file" = "cinchsbetterdeepslate-1.3.1-1.21.1.jar";
            "hash" = "sha512-X02/YYyFEld5YopnIfO9ROBZyGdcTOXjlU1bn+5pUqVOZSbju+1oZckmNNRM8bcIhdB9RiaLBfw8jm2BenP/fA==";
        };
        _UsBXAXQT = {
            "id" = "UsBXAXQT";
            "file" = "cinchsbetterdeepslate-1.3.1-1.21.jar";
            "hash" = "sha512-DNq5eNCmzrFsH8L3cqmF7B2+a6mZNHUKbuhIYefx4pmJqdGYKGIFlF+2cEdQ5ICbtoI/KJhIHWgb9lwFMmh+3w==";
        };
        _EkohtICm = {
            "id" = "EkohtICm";
            "file" = "cinchsbetterdeepslate-1.3.1.jar";
            "hash" = "sha512-a3u3Vg1eeGY4Mr3ex7dWFTNVhJF5JQqgnMeerhCCnjEmUUnzFdQ25qzZp9Ihi9ZV95K8jbt66vzUEfZ39Io/kA==";
        };
        _YhbHnbZc = {
            "id" = "YhbHnbZc";
            "file" = "cinchsbetterdeepslate-1.3.2.jar";
            "hash" = "sha512-vpzZ93xHrQZtLR1LsL9oOshPyYrj4rHWpt8rqq20MU9uUYakp+BXF0AqUbMOSdP73y+frFVLkOTHAmxrx1Zndw==";
        };
        _PUxC2vFC = {
            "id" = "PUxC2vFC";
            "file" = "cinchsbetterdeepslate-1.3.2-1.20.1.jar";
            "hash" = "sha512-odX/RC1hmcMOF596FocW/R7RVJbQUG7d0du9eQvXvuu/8aVmmKvtOkHiTaVbTnn7ZHmU1nvrboDaupNVrUgW3A==";
        };
        _rbcDLQQV = {
            "id" = "rbcDLQQV";
            "file" = "cinchsbetterdeepslate-1.3.2-1.20.1.jar";
            "hash" = "sha512-ShmbM4IKyEKWjQM5E+sKFcaomijJ1H5g9FcBLUWVc+Kfprcid4M8nq6xolTAbNVhmBtzC7O+43Zlxg/V+sPhLQ==";
        };
        _6mQHPeIh = {
            "id" = "6mQHPeIh";
            "file" = "cinchsbetterdeepslate-1.3.2-1.21.1.jar";
            "hash" = "sha512-HryGbNqva2986A+IxFaD3QXmkTE+C/mwjeT1WksXLdI3y2i8CdOCmQBXLFovdkn3aR8lZCKBQQnNZZNfcEgUXQ==";
        };
        _8waMihdE = {
            "id" = "8waMihdE";
            "file" = "cinchsbetterdeepslate-1.3.2-1.21.1.jar";
            "hash" = "sha512-2itRZAVLz0Ik1YSAGUidsg7NX1fHWxBb9lzmua7BvhuQPWQbpHTiEk7MSntMAjel7/52khQT+5Geeo8cHQm8eA==";
        };
        _V6Po8YSE = {
            "id" = "V6Po8YSE";
            "file" = "cinchsbetterdeepslate-1.3.2.jar";
            "hash" = "sha512-QsPSdj81YCJcftFnr6Z00n+eNpQl0r5olfMnqB+5vVWcPe6vlt/B/GqMa21Qpi5l6HiFmUwHCK/FTeG/K4fhcQ==";
        };
        _OWRFx2Cf = {
            "id" = "OWRFx2Cf";
            "file" = "cinchsbetterdeepslate-1.3.2.jar";
            "hash" = "sha512-Mwj3HlLK2d2MqJvkVC5xt5RomN6qt8dhyDIu9ctEw4RstAijGzJ1HhX50kzXwBDMeIHeub/KFXqE/7zvz5OzTw==";
        };
        _wpcgbt4l = {
            "id" = "wpcgbt4l";
            "file" = "cinchs-better-deepslate-1.3.2.jar";
            "hash" = "sha512-voKgG/HE1OtsVjvTtqk4D5vgBFXQ1rfiDFlLbMO76LD3ixG3WaTr1OE2vffywIoyVuY1KB9tft45fa6QAjQM3Q==";
        };
        _YccFx980 = {
            "id" = "YccFx980";
            "file" = "cinchs-better-deepslate-1.3.3.jar";
            "hash" = "sha512-3PQwFXiJxjRzxQbOcHnyuOqkaOfWIYafmFt9gVd7zrRDYT03dXg+9J16Rwfi/8mtz2RK9yAtPiOl+TTz/KJnww==";
        };
        _Moy73WIU = {
            "id" = "Moy73WIU";
            "file" = "cinchsbetterdeepslate-1.19-1.19.2-1.3.3.jar";
            "hash" = "sha512-LM7erRNdLBIXbG/MXcfjvfRaErnEwtOQDfaG2zp+OHJdLnDI0Lgtrvx0sMVFVEt2vf3HPuxnI2C8gO2ABF7gEQ==";
        };
        _PNACx1ms = {
            "id" = "PNACx1ms";
            "file" = "cinchsbetterdeepslate-1.20-1.20.2-1.3.3.jar";
            "hash" = "sha512-pMHRby3O1ANHNxnyHhsSnlNtw512dOtZrbKMBXAUt3SPR54lovDYETAIEXqLy/hfdnu+GlQiRt49Ypfw5w6KMA==";
        };
        _VTgHjbI0 = {
            "id" = "VTgHjbI0";
            "file" = "cinchsbetterdeepslate-1.20-1.20.2-1.3.3.jar";
            "hash" = "sha512-c9GVEKDoTw2OdCV8wZj9LX/zJmZZ8MDnVEsvNnKlLk3PKCoKde0OY9NjXJYSlswKVLmfNL6+tvRA/Hpz0O2fBA==";
        };
        _SlKKhSmY = {
            "id" = "SlKKhSmY";
            "file" = "cinchsbetterdeepslate-1.21.1-1.3.3-1.21.1.jar";
            "hash" = "sha512-VSBHAsBJH0l5vOtlBAAeVfk3SK+FJsov37WvxUsRMT+E2Kn47/7Ky5AHzfT03MzmWlAZWfNvbejmw8ihD625Cg==";
        };
        _baAY9J60 = {
            "id" = "baAY9J60";
            "file" = "cinchsbetterdeepslate-1.21.1-1.3.3.jar";
            "hash" = "sha512-c78xybnc6KoSUgeNJmFjnnZAsaaSrTd5Nt0q/1yKnClgeQJOumc5xrob+3/O7yqd0YpRP6VdUuqqaNYIT0+RGg==";
        };
        _8hNjUwwh = {
            "id" = "8hNjUwwh";
            "file" = "cinchsbetterdeepslate-1.21.1-1.3.3.jar";
            "hash" = "sha512-rGDJ1ctip1xxuOOubbkcx4A60OVr+haOOCQBcvh6YTQazcfZC4bMaEi2h6TWPiydW8gjP41Gs0CSr3D+5ko4vA==";
        };
        _MIdCi2Zn = {
            "id" = "MIdCi2Zn";
            "file" = "cinchs-better-deepslate-1.21.2-1.21.4-1.3.3.jar";
            "hash" = "sha512-vf0LfuwHWmSzZ1EmlmhvMECkP06CyEvH0sxHficp/x7u82ZH4dPd47PyzZSmGC25GhrScrfZU3bxGgWlHBSzyQ==";
        };
        _6xMwHnS8 = {
            "id" = "6xMwHnS8";
            "file" = "cinchsbetterdeepslate-1.21.3-1.21.4-1.3.3.jar";
            "hash" = "sha512-q7Jt3p/GCgEN9Lpyv5gO0tB0yKPwjejjROn8F0zZGtb5N6FNbpMYGq2tbiCcXDRJnuwdH4cXlpaaW/SbWF+fNQ==";
        };
        _HxeZynkn = {
            "id" = "HxeZynkn";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.5]-1.3.3.jar";
            "hash" = "sha512-k0mq8PIbjx11pe9PaIiulHb6a7JNoRsda6HOqF9iOynyj6VAJXC4mC0wUkVFGltSSFScGPbhAp6rwxzmkfUW2Q==";
        };
        _5nf9gcZi = {
            "id" = "5nf9gcZi";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.5]-1.3.3.jar";
            "hash" = "sha512-U/rEyzhThzxNGPUIbwDWegRqdKLQieq3yLaiO6g9rR98I3nmwEsx/ZD2gLUS/NmsfZI44Xx2Zvj9Cl5SV6XE9w==";
        };
        _NwQTp9Y1 = {
            "id" = "NwQTp9Y1";
            "file" = "cinchsbetterdeepslate-[Forge-1.19-1.19.2]-1.3.4.jar";
            "hash" = "sha512-2YdRD5EogMuYqldvecDXO6T5lHsRvM3f5w9JSFgN/36VpzFqNH/+k8pUuvOLU20QG14JLjXn6LFn9lvv/aReJQ==";
        };
        _exAIrqQg = {
            "id" = "exAIrqQg";
            "file" = "cinchsbetterdeepslate-[Forge-1.20-1.20.2]-1.3.4.jar";
            "hash" = "sha512-hzHF3fZYxlHlNNnt/BqUGUHw6F7HIiI8w9yUfwhTHDycwwT1/7YVQFN5dvWoEqxxMa3je6aIR+G4VXeguHqAGg==";
        };
        _BDgAfYbh = {
            "id" = "BDgAfYbh";
            "file" = "cinchsbetterdeepslate-[Fabric-1.20-1.20.2]-1.3.4.jar";
            "hash" = "sha512-mt0r92drpML0Yp6QdNEBom9oNF3D+6O1n7W7sHDdZEot8EJkSi9fx5pPWTZHqFJw68lYBz4wtnnEVK0EGBw+5Q==";
        };
        _gWP6PerZ = {
            "id" = "gWP6PerZ";
            "file" = "cinchsbetterdeepslate-[Forge-1.20.6]-1.3.4.jar";
            "hash" = "sha512-gl6LpqGgBUkEp0IGXLWjU/wnf34CESMJPekvrLD+6Y+qZPg6HjauW+GEJQyuuEsMlbhmPFONz1lLV4mfLq6WWQ==";
        };
        _3vAPBmae = {
            "id" = "3vAPBmae";
            "file" = "cinchsbetterdeepslate-[Fabric-1.20.6]-1.3.4.jar";
            "hash" = "sha512-kVOJHCl+GYie3OQVi9XAfN02Q0ppvELmxULcHcIK+sO55UAI0qp1+xFf3MAlH1ElrP/rqWb2QrC9OJ7tltlawQ==";
        };
        _nRjLO3O4 = {
            "id" = "nRjLO3O4";
            "file" = "cinchsbetterdeepslate-[Forge-1.21.1]-1.3.4.jar";
            "hash" = "sha512-byC57+TchX11SpRAZYpBu/63R6lCQTGrsiPZar1+6RmH+Dddbm2ioMtDJf3lRJO7WutBsVpFG0OpZR8rsLpKkQ==";
        };
        _WfZt7K5K = {
            "id" = "WfZt7K5K";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.1]-1.3.4.jar";
            "hash" = "sha512-YqWX2f+iQ3OcB1rRC7DIzBGAx17qdVRUmfZt46wi5SALKxfUFt2SbVqg2OwbZkGxIE/I3RP92W9M26WhXT6WUQ==";
        };
        _PoBtOcWG = {
            "id" = "PoBtOcWG";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.1]-1.3.4.jar";
            "hash" = "sha512-1Zn9WgEGCvmlXfZDYPJrFZdIq3ENguxWmPa5SeitJ1IztC2BkrZhuVYJmR9PHmfZCnYMnq5w4V9mfPPKZ2J2RQ==";
        };
        _DBz0dYan = {
            "id" = "DBz0dYan";
            "file" = "cinchs-better-deepslate-[Fabric-1.21.2-1.21.4]-1.3.4.jar";
            "hash" = "sha512-vZ+0kXvRY7hYwLW49yosm/cy8OBHJfLPOj6VkbLC7xFPZTF/90U7MtnnqUAAuX/ZdJYHrHslqs3TEBqVp/rKlA==";
        };
        _TL93FR6P = {
            "id" = "TL93FR6P";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.3-1.21.4]-1.3.4.jar";
            "hash" = "sha512-nqz+ObCYVg0C/NtLfAjoWayoomnf9e9d+ARSRp2mvTt9nWt1jCZ81/Sghmgcn08pSzqKtlu0BIEcc554HaD7dg==";
        };
        _LoFKjVks = {
            "id" = "LoFKjVks";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.5]-1.3.4.jar";
            "hash" = "sha512-Y24d8LJlMzcpFPehWuO8l/vfABsGvWIhctej9unq69kMnmeFe7eudlTV4HsbgWIStMun8e/gShs60OOlYbsVRw==";
        };
        _hF14wNYB = {
            "id" = "hF14wNYB";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.5]-1.3.4.jar";
            "hash" = "sha512-I7SmVyAZqK/e6XANM9JCSviiiyA/W7oMsu294fqLklnlN8eFen487iTeE/E1f4CZugZGlRVByc7fnrywGEnG2A==";
        };
        _9EScQUNs = {
            "id" = "9EScQUNs";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.5-1.21.6]-1.3.4.jar";
            "hash" = "sha512-XSOTbZfLr0DlJl76kqIhfmjizX0Ghv1YbOecGpkZ1BSS74n18v3czv7osgzqh0kkxdQv4WNDPChBnvnCtFZhsA==";
        };
        _DQA9ZN8k = {
            "id" = "DQA9ZN8k";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.5-1.21.6]-1.3.4.jar";
            "hash" = "sha512-2z8EYS9b0KbcfUHlSmkCYE9v2pV7YOR88EGuj0DIIB/kyb4wvhmAJYmLMDwluExz39n/O3tE7LapYTENzo8egw==";
        };
        _x7xBhK99 = {
            "id" = "x7xBhK99";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.5-1.21.7]-1.3.4.jar";
            "hash" = "sha512-xCvmYeArqCELjjMjjckKPkLfKt5MfIMiLbYmXmXLqnc5L2tLGrzKw7rvSJAfWftOdW3oahRBJ/5mr1aHV9ggJw==";
        };
        _UA5xj2ra = {
            "id" = "UA5xj2ra";
            "file" = "cinchsbetterdeepslate-[1.21.5-1.21.7]-1.3.4.jar";
            "hash" = "sha512-weykalBqLm93YdcJzxzoGUibrMSKebuQYjVmoQsCG/YMJha/3wZHmjbdiIwNAc0xK2fuySBv6cuPWWuOyrNFbg==";
        };
        _nEG8GpfT = {
            "id" = "nEG8GpfT";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.5-1.21.8]-1.3.4.jar";
            "hash" = "sha512-riBI2S2pCkmzBybLEm5GI948EbEg9xItkUdjnfEv3b8ecH8tvpW8MluY7Te+0h7ER36We9xsqiwPElB9NYQWQA==";
        };
        _LaF4buGd = {
            "id" = "LaF4buGd";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.5-1.21.8]-1.3.4.jar";
            "hash" = "sha512-U78zwf6t/a/KO9stwPWsObqb3EaqXCVwINorGw3S+7upq63Di7BfoXEwh8AqVrxh9+kjakucW7ewVftQ+UkAOQ==";
        };
        _yDxmT6Xs = {
            "id" = "yDxmT6Xs";
            "file" = "cinchsbetterdeepslate-[Fabric-1.19-1.19.2]-1.3.4.jar";
            "hash" = "sha512-84cBmZ8gN6g/8zIbr5Wh5tITDhY3FWX1dDZjGlq4CxeDd5IGjToucc22cvSP48KAcDbGefYEkS3CYx2h6zuZYA==";
        };
        _VBDCseY4 = {
            "id" = "VBDCseY4";
            "file" = "cinchsbetterdeepslate-[Forge-1.19-1.19.2]-2.0.jar";
            "hash" = "sha512-4TrXJyBla58QHMFdGyNWH2TGtERH9KAmRoBAz3hNjLNk/XceOwu3pjnh5WyqqoP1sLJm7AacZKMsSRKVKjtQZQ==";
        };
        _CMPsc6JB = {
            "id" = "CMPsc6JB";
            "file" = "cinchsbetterdeepslate-[Fabric-1.19-1.19.2]-2.0.jar";
            "hash" = "sha512-goQdGvmUBiCiTAhZvIrK0tsIhc8txsBgu9AOm/NtrWMGUrGJUDv6SQ5pbzbDd7UX5MULTf/7NPs1OfI4gpIsEw==";
        };
        _Rq3t2OCU = {
            "id" = "Rq3t2OCU";
            "file" = "cinchsbetterdeepslate-[Forge-1.20-1.20.2]-2.0.jar";
            "hash" = "sha512-WVdKZtw7Vsyvu9o4GH0IGqJ1R3JugpJnsS9Z8tyHFuxb9ijvFYM37HVF++8DSaOQE8egoeJvpdFTgLxoCqMMlQ==";
        };
        _6cVpZ6Xa = {
            "id" = "6cVpZ6Xa";
            "file" = "cinchsbetterdeepslate-[Fabric-1.20-1.20.2]-2.0.jar";
            "hash" = "sha512-djP5/iyX9Y+4ODNPvpkq0LIvJqdpChB4XhIweN9SGCYmh/Jj6RBUmaw5zzjGHVjECdsvHmyRuSMpqFNb9wjEBg==";
        };
        _E0P82bo7 = {
            "id" = "E0P82bo7";
            "file" = "cinchsbetterdeepslate-[Forge-1.20.6]-2.0.jar";
            "hash" = "sha512-BdXD/GpVNgYhY/HSy25v1xSzhmVIB66d+OgByUeTfzQzWz1SWkSF/ZYZzNiUJOs6zDoMxdB8kYuU73zv7PcSsQ==";
        };
        _W0mY7Pt8 = {
            "id" = "W0mY7Pt8";
            "file" = "cinchsbetterdeepslate-[Fabric-1.20.6]-2.0.jar";
            "hash" = "sha512-sOVrkWMbBPQ9pysWyXyHWzveozZaoeEJwdMXN3d0gpX8zDAaM6WbpNw0msdlz1riAUbMiy1e9Zia/gVTYuwWrg==";
        };
        _UaJ72HnP = {
            "id" = "UaJ72HnP";
            "file" = "cinchsbetterdeepslate-[Forge-1.21.1]-2.0.jar";
            "hash" = "sha512-+TVG86TeN+ZmkAlqLmQ/awiTUkInD6lzOyjQ2w3GoNu9NsAuDvwcMU26c5AOmGRJpNgh1Fe1aTKiuRBrWgRhjA==";
        };
        _Zc1AbECU = {
            "id" = "Zc1AbECU";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.1]-2.0.jar";
            "hash" = "sha512-44RZ6wzspeTQ1+MCiQTO4WsJ58WO4IODIDM+7CH1llRfpRXmT94QbgmgPivaknWbwILgr2dBbC0vqN6ExfjY3g==";
        };
        _wbllpDa0 = {
            "id" = "wbllpDa0";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.1]-2.0.jar";
            "hash" = "sha512-7/ZdShVL/qaZJ457ERxr5Z1qnEztQgyZAxPV09JSTLA8QTDN5BeEYXmsW2NqguOrByWif8bL9d2mfwF/27Hjdg==";
        };
        _fBt5UiTr = {
            "id" = "fBt5UiTr";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.2-1.21.4]-2.0.jar";
            "hash" = "sha512-8yri0mbgOOBaZzD86+OAHxWbavw5tEE1QlTllgoDyX24Udt/zgxoUfuTtinU6riPk2ruLH0hu6VDSn2uGZgGng==";
        };
        _qhlIJ2mz = {
            "id" = "qhlIJ2mz";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.3-1.21.4]-2.0.jar";
            "hash" = "sha512-mvrJfcsPeT4KGccsczIBhIph73ATpJ1cMFWBOqZyXKtu+WrHyeoTze2c7sjYap+JnnrzAob2wLm2Okw+RgfkJw==";
        };
        _ZyB6SUOX = {
            "id" = "ZyB6SUOX";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.5-1.21.11]-2.0.jar";
            "hash" = "sha512-x5UD7FGv0qesaC/MkMNxARtrNoh4t4goXyzzwtq9KXt6lH/lx84QryT/CiA2dLFqhf5Y7N/4+U8QKUEF2lNeLg==";
        };
        _o9YvSGpB = {
            "id" = "o9YvSGpB";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.5-1.21.8]-2.0.jar";
            "hash" = "sha512-fuch3vtNovdiSQhmApK733o/DQj3Gk/CW9OFRMW4C0tBMcporrpWs0U5HYTYe86LIunPrOxYOWkRIq/2O7dO5g==";
        };
        _tfrQuY39 = {
            "id" = "tfrQuY39";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.11]-2.0.jar";
            "hash" = "sha512-uh9mIJYs1uH4p1nUav8ixRK2FWOivnxqGpf8OFM7kbAZexqwTpWEUl00mZ6pyXsHyILM8kRXYKKfvh432S8frQ==";
        };
        _Rv1Ew31K = {
            "id" = "Rv1Ew31K";
            "file" = "cinchsbetterdeepslate-[Forge-1.19-1.19.2]-3.0.jar";
            "hash" = "sha512-weFmR/A9eeFHfxJzmtlrlG+X111GLkRwyCPjZvrEuZoFrWL2YmVzVmSp340lXjXUm6i/Zz21o9b+qZT9d3ugXA==";
        };
        _M6P287YL = {
            "id" = "M6P287YL";
            "file" = "cinchsbetterdeepslate-[Fabric-1.19-1.19.2]-3.0.jar";
            "hash" = "sha512-2Qhf2qXUuVS89NptY990GSG37NPbU1rAEb6F6ND2aQcaB+QTlemG83wcIcBG5p+MzMCt8lZuPmm7N1rBja4Orw==";
        };
        _TxmSNvgL = {
            "id" = "TxmSNvgL";
            "file" = "cinchsbetterdeepslate-[Forge-1.20-1.20.2]-3.0.jar";
            "hash" = "sha512-atPSR6YxNd5kE05jfJStlyY6UM21f6uQU68ZV4BTmKR1sPI8PCByrF9GejhrH/3xRMP1DYT+CJasm9Pt+ReCPg==";
        };
        _j8wsCiHw = {
            "id" = "j8wsCiHw";
            "file" = "cinchsbetterdeepslate-[Fabric-1.20-1.20.2]-3.0.jar";
            "hash" = "sha512-GOd7Mu60wbFqfB8fwMcZhQWgXY/6w5HOarm0JxWCmy2f7hWx0aAlcZW7bmjOZRHcfZUddlkh0IzfYpu5afyXjA==";
        };
        _tfDsPH4P = {
            "id" = "tfDsPH4P";
            "file" = "cinchsbetterdeepslate-[Forge-1.21.1]-3.0.jar";
            "hash" = "sha512-Ik16cEuLna5RC6hs4tA7fLGq2sdkH3WvzMVUiAIafCywFuWJmx9XdgB7Ls7oyBFLR5X/wrUeb8Ai7E9Ve6RfDg==";
        };
        _7YDoK3JG = {
            "id" = "7YDoK3JG";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.1]-3.0.jar";
            "hash" = "sha512-b5GZh1z8sFE9e34rIdJnjb0zaLxIEGQjorhG9x3gQDyPuue5IpHsW/pD1V9YMN0HcMLEME1v25JaMJgDpEzFfQ==";
        };
        _JxTdPcnL = {
            "id" = "JxTdPcnL";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.1]-3.0.jar";
            "hash" = "sha512-JsFBNnRcIufB1XViDvicLZ2W6N8E05lldx8UBZWFWX7sx1k+jh8G1eA2werhMLkPj1oIPW2SNbuMkUP1WgKdoA==";
        };
        _ncRDz3oW = {
            "id" = "ncRDz3oW";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.2-1.21.4]-3.0.jar";
            "hash" = "sha512-JAffHQknO+0bnp6Urac43nnMuqSaQyFvCn2QGOuvH0h1BJVu5Dq/InWbIBeG6ngMLSzz+7QPjCulvva8XHcxRg==";
        };
        _zfsb9MHH = {
            "id" = "zfsb9MHH";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.3-1.21.4]-3.0.jar";
            "hash" = "sha512-69yH4LsyHPl6yXyTofNCJHyCoB4VYfS3RDTfbn1KEl2D90feG8FqjtlL1r08Q05RzeDdFLvNkEFoW6Zf2gdaiA==";
        };
        _XVjDGyom = {
            "id" = "XVjDGyom";
            "file" = "cinchsbetterdeepslate-[Fabric-1.21.5-1.21.11]-3.0.jar";
            "hash" = "sha512-fX2DgrvwwchJ6xRaCYdZUPdrdNnea655PitYTuo/vQSKKtNp9NaAtH68ySZu4CfzA47ZPe2ki9pnj4x43afStA==";
        };
        _abxzs5ag = {
            "id" = "abxzs5ag";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.5-1.21.8]-3.0.jar";
            "hash" = "sha512-RpEmZko+igBeQ4ADAJjqxu+ug0lAAC3G9yk17Cf8h2NUJogQ7FhGDQaEP3P4FVFEHDd8EwBN+KT+FfZHfoAh+w==";
        };
        _ic8MRY8X = {
            "id" = "ic8MRY8X";
            "file" = "cinchsbetterdeepslate-[NeoForge-1.21.11]-3.0.jar";
            "hash" = "sha512-+ROBkkKcmB/ihkGMbqbbNF/Z+LGn0e1ENbHFhPIctpmvywNM8vAQoETZjt+d3f5OxB32+WzG9JwP3/xAdKtBAw==";
        };
        _tUPcKd2t = {
            "id" = "tUPcKd2t";
            "file" = "cinchsbetterdeepslate-[Fabric-26.1.x]-3.0.jar";
            "hash" = "sha512-AI9L7/rXs45WGnSL1nZXwYZJxheP90Tf57pw8msFu96FJdzIEifJCzBLP4a9vzmX5XHR0pA2rATAJ+ruRJEGCA==";
        };
        _O3pQj4VR = {
            "id" = "O3pQj4VR";
            "file" = "cinchsbetterdeepslate-[NeoForge-26.1.x]-3.0.jar";
            "hash" = "sha512-5FU+DtFQARIVYVeKVPL9nFR+ojhBUWNYD7GAFLEShEciaYrd1b37cJ+kWnFMkm1Zaqt0E8EoXxeR4XbLkBd6UQ==";
        };
    in {
        "sW3P50dN" = _sW3P50dN;
        "i9ucpTCq" = _i9ucpTCq;
        "AIb4JyRT" = _AIb4JyRT;
        "JoycywVK" = _JoycywVK;
        "ina50sIE" = _ina50sIE;
        "qAjx2dEk" = _qAjx2dEk;
        "32AdmXVt" = _32AdmXVt;
        "Fb72Tpv9" = _Fb72Tpv9;
        "yQf2KK8K" = _yQf2KK8K;
        "ZXl3UANe" = _ZXl3UANe;
        "HUy52kir" = _HUy52kir;
        "CrvNQC4C" = _CrvNQC4C;
        "cUUZrUtP" = _cUUZrUtP;
        "30mtS1Rh" = _30mtS1Rh;
        "vB984PRT" = _vB984PRT;
        "GjuLToFy" = _GjuLToFy;
        "uhW9Fk3n" = _uhW9Fk3n;
        "FNzEEy6Z" = _FNzEEy6Z;
        "Q0h56iHQ" = _Q0h56iHQ;
        "JdJD3CM8" = _JdJD3CM8;
        "HkrRq4D8" = _HkrRq4D8;
        "E4LbyJA8" = _E4LbyJA8;
        "JYF4Ry53" = _JYF4Ry53;
        "1vM6qv4p" = _1vM6qv4p;
        "FneGPUI1" = _FneGPUI1;
        "OeBVt3R5" = _OeBVt3R5;
        "BXs9v49A" = _BXs9v49A;
        "ZKA3iVmI" = _ZKA3iVmI;
        "UsBXAXQT" = _UsBXAXQT;
        "EkohtICm" = _EkohtICm;
        "YhbHnbZc" = _YhbHnbZc;
        "PUxC2vFC" = _PUxC2vFC;
        "rbcDLQQV" = _rbcDLQQV;
        "6mQHPeIh" = _6mQHPeIh;
        "8waMihdE" = _8waMihdE;
        "V6Po8YSE" = _V6Po8YSE;
        "OWRFx2Cf" = _OWRFx2Cf;
        "wpcgbt4l" = _wpcgbt4l;
        "YccFx980" = _YccFx980;
        "Moy73WIU" = _Moy73WIU;
        "PNACx1ms" = _PNACx1ms;
        "VTgHjbI0" = _VTgHjbI0;
        "SlKKhSmY" = _SlKKhSmY;
        "baAY9J60" = _baAY9J60;
        "8hNjUwwh" = _8hNjUwwh;
        "MIdCi2Zn" = _MIdCi2Zn;
        "6xMwHnS8" = _6xMwHnS8;
        "HxeZynkn" = _HxeZynkn;
        "5nf9gcZi" = _5nf9gcZi;
        "NwQTp9Y1" = _NwQTp9Y1;
        "exAIrqQg" = _exAIrqQg;
        "BDgAfYbh" = _BDgAfYbh;
        "gWP6PerZ" = _gWP6PerZ;
        "3vAPBmae" = _3vAPBmae;
        "nRjLO3O4" = _nRjLO3O4;
        "WfZt7K5K" = _WfZt7K5K;
        "PoBtOcWG" = _PoBtOcWG;
        "DBz0dYan" = _DBz0dYan;
        "TL93FR6P" = _TL93FR6P;
        "LoFKjVks" = _LoFKjVks;
        "hF14wNYB" = _hF14wNYB;
        "9EScQUNs" = _9EScQUNs;
        "DQA9ZN8k" = _DQA9ZN8k;
        "x7xBhK99" = _x7xBhK99;
        "UA5xj2ra" = _UA5xj2ra;
        "nEG8GpfT" = _nEG8GpfT;
        "LaF4buGd" = _LaF4buGd;
        "yDxmT6Xs" = _yDxmT6Xs;
        "VBDCseY4" = _VBDCseY4;
        "CMPsc6JB" = _CMPsc6JB;
        "Rq3t2OCU" = _Rq3t2OCU;
        "6cVpZ6Xa" = _6cVpZ6Xa;
        "E0P82bo7" = _E0P82bo7;
        "W0mY7Pt8" = _W0mY7Pt8;
        "UaJ72HnP" = _UaJ72HnP;
        "Zc1AbECU" = _Zc1AbECU;
        "wbllpDa0" = _wbllpDa0;
        "fBt5UiTr" = _fBt5UiTr;
        "qhlIJ2mz" = _qhlIJ2mz;
        "ZyB6SUOX" = _ZyB6SUOX;
        "o9YvSGpB" = _o9YvSGpB;
        "tfrQuY39" = _tfrQuY39;
        "Rv1Ew31K" = _Rv1Ew31K;
        "M6P287YL" = _M6P287YL;
        "TxmSNvgL" = _TxmSNvgL;
        "j8wsCiHw" = _j8wsCiHw;
        "tfDsPH4P" = _tfDsPH4P;
        "7YDoK3JG" = _7YDoK3JG;
        "JxTdPcnL" = _JxTdPcnL;
        "ncRDz3oW" = _ncRDz3oW;
        "zfsb9MHH" = _zfsb9MHH;
        "XVjDGyom" = _XVjDGyom;
        "abxzs5ag" = _abxzs5ag;
        "ic8MRY8X" = _ic8MRY8X;
        "tUPcKd2t" = _tUPcKd2t;
        "O3pQj4VR" = _O3pQj4VR;
        "forge-1.20.4" = _JoycywVK;
        "forge-1.20.1" = _TxmSNvgL;
        "forge-1.20.5" = _ZXl3UANe;
        "forge-1.20.6" = _E0P82bo7;
        "forge-1.21" = _tfDsPH4P;
        "forge-1.19.2" = _Rv1Ew31K;
        "forge-1.21.1" = _tfDsPH4P;
        "forge-1.19" = _Rv1Ew31K;
        "forge-1.19.1" = _Rv1Ew31K;
        "forge-1.20" = _TxmSNvgL;
        "forge-1.20.2" = _TxmSNvgL;
        "neoforge-1.20.1" = _TxmSNvgL;
        "neoforge-1.21" = _JxTdPcnL;
        "neoforge-1.21.1" = _JxTdPcnL;
        "neoforge-1.21.4" = _zfsb9MHH;
        "neoforge-1.20" = _TxmSNvgL;
        "neoforge-1.20.2" = _TxmSNvgL;
        "neoforge-1.21.3" = _zfsb9MHH;
        "neoforge-1.21.5" = _abxzs5ag;
        "neoforge-1.21.6" = _abxzs5ag;
        "neoforge-1.21.7" = _abxzs5ag;
        "neoforge-1.21.8" = _abxzs5ag;
        "neoforge-1.21.11" = _ic8MRY8X;
        "neoforge-26.1" = _O3pQj4VR;
        "neoforge-26.1.1" = _O3pQj4VR;
        "neoforge-26.1.2" = _O3pQj4VR;
        "fabric-1.20.1" = _j8wsCiHw;
        "fabric-1.20.6" = _W0mY7Pt8;
        "fabric-1.21" = _7YDoK3JG;
        "fabric-1.21.1" = _7YDoK3JG;
        "fabric-1.21.4" = _ncRDz3oW;
        "fabric-1.20" = _j8wsCiHw;
        "fabric-1.20.2" = _j8wsCiHw;
        "fabric-1.21.2" = _ncRDz3oW;
        "fabric-1.21.3" = _ncRDz3oW;
        "fabric-1.21.5" = _XVjDGyom;
        "fabric-1.21.6" = _XVjDGyom;
        "fabric-1.21.7" = _XVjDGyom;
        "fabric-1.21.8" = _XVjDGyom;
        "fabric-1.19" = _M6P287YL;
        "fabric-1.19.1" = _M6P287YL;
        "fabric-1.19.2" = _M6P287YL;
        "fabric-1.21.9" = _XVjDGyom;
        "fabric-1.21.10" = _XVjDGyom;
        "fabric-1.21.11" = _XVjDGyom;
        "fabric-26.1" = _tUPcKd2t;
        "fabric-26.1.1" = _tUPcKd2t;
        "fabric-26.1.2" = _tUPcKd2t;
        "quilt-1.20.1" = _j8wsCiHw;
        "quilt-1.20.6" = _W0mY7Pt8;
        "quilt-1.21" = _7YDoK3JG;
        "quilt-1.21.1" = _7YDoK3JG;
        "quilt-1.21.4" = _ncRDz3oW;
        "quilt-1.20" = _j8wsCiHw;
        "quilt-1.20.2" = _j8wsCiHw;
        "quilt-1.21.2" = _ncRDz3oW;
        "quilt-1.21.3" = _ncRDz3oW;
        "quilt-1.21.5" = _XVjDGyom;
        "quilt-1.21.6" = _XVjDGyom;
        "quilt-1.21.7" = _XVjDGyom;
        "quilt-1.21.8" = _XVjDGyom;
        "quilt-1.19" = _M6P287YL;
        "quilt-1.19.1" = _M6P287YL;
        "quilt-1.19.2" = _M6P287YL;
        "quilt-1.21.9" = _XVjDGyom;
        "quilt-1.21.10" = _XVjDGyom;
        "quilt-1.21.11" = _XVjDGyom;
        "quilt-26.1" = _tUPcKd2t;
        "quilt-26.1.1" = _tUPcKd2t;
        "quilt-26.1.2" = _tUPcKd2t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinchs-better-deepslate";
            id = "R0icEsBD";
            type = "mod";
            version = version;
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
in callPackage fn {version="O3pQj4VR";}