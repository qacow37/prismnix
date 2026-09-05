{lib, callPackage, ...}:
let
    versions = (let
        _MQyStUzI = {
            "id" = "MQyStUzI";
            "file" = "ViaAprilFools-3.0.1-SNAPSHOT.jar";
            "hash" = "sha512-EysrxeH4f8U98iD5AqGjb5Xo+QJ7qpeDUn9Heik0TZPvQ3tJ+PLcvPdeaRt/3uEESNPR6nM8e7zJ4UrZyQcirw==";
        };
        _mIh5tkpP = {
            "id" = "mIh5tkpP";
            "file" = "ViaAprilFools-3.0.1-SNAPSHOT.jar";
            "hash" = "sha512-1Sh7KfhIWMe9wpgvzvIEXWOldwhlsygUPb51v0GTFgXv/RYlHR8cWqr3NA7qkS7OOZqYQgpu4ICett/PfxDlKA==";
        };
        _lKaAVClv = {
            "id" = "lKaAVClv";
            "file" = "ViaAprilFools-3.0.1-SNAPSHOT.jar";
            "hash" = "sha512-aeY9U9jVSs9fpERMN4w070WVmvF+UBW6q/by2U2B3E8nw3r21zgbYUJyW2a5V1RzSmNSGR342Aur2PW8NJvQPQ==";
        };
        _7EjoUhzQ = {
            "id" = "7EjoUhzQ";
            "file" = "ViaAprilFools-3.0.1-SNAPSHOT.jar";
            "hash" = "sha512-/Okth9+bNezUoTuQCZksrY3+ztV5ZQ12lKFs1MWzEbzmmFiu4WwZ6N87WQvI2/z2+1JgMGrsLEw0MEVT6a4dQg==";
        };
        _d2dM6Oa0 = {
            "id" = "d2dM6Oa0";
            "file" = "ViaAprilFools-3.0.1-SNAPSHOT.jar";
            "hash" = "sha512-FiFQVC1gHX+Y4IIrYIUAOFNNtty2YvLE/kDUSrfKj/hqtMUUEjrn8UGlHpbRScqT70yG7wdDFZsGHVzJh3iEGw==";
        };
        _vdQNeUer = {
            "id" = "vdQNeUer";
            "file" = "ViaAprilFools-3.0.1.jar";
            "hash" = "sha512-rX7I90f23xUhL3hzWsYMjjwI31LkGq8lxf3cYM9cgnXGssHegiiKlKbZwauJegtNsJWlMIASxiW4TsS+Bx5sWQ==";
        };
        _Q33OFvVL = {
            "id" = "Q33OFvVL";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-mgL7J9bLoHb14pkh0oeVYGvKYJdhxU/8fvX6vMPV1NdO2WXeGLBP5a9Ca4+ZQzBKLha8PzDnyGCuaKlQLU95zQ==";
        };
        _Pqbpkvre = {
            "id" = "Pqbpkvre";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-lERB6YQAeBqfe6oKz0XmYmhFdrqi1320uE0PiACFHJFZo8SdtfFp/Wqy89IpNbgy3nyaqsHGV5pOIV/Iywaaxg==";
        };
        _FmFQUpjJ = {
            "id" = "FmFQUpjJ";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-F39Og78ncT1A6/D/vm++t1DOzVXrVC87s5l0g63mc4mFLUNYMoC6es6ucOy84qYezxgCSFiSywI+TjFsAh3dKw==";
        };
        _X6ONg7C0 = {
            "id" = "X6ONg7C0";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-0Ma8ZMdm8BhHS+KF8SElYvdVgrSkjgrbBqhg+2oQl47RCOcq996CVymWYAgpHhYHGT+K0soufdULmJRdk97Uvw==";
        };
        _YocnDdgp = {
            "id" = "YocnDdgp";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-Mpm/KMvueYCwtiyphknWqjjImD9xRBZRd0OtphoMJVZfwvOt5DiYFebK4yvwuhzA29xNvMM3hxUEGZCCSrQbRA==";
        };
        _IE4dMIeL = {
            "id" = "IE4dMIeL";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-lYWK7/rNBqaRC9HogtJs0BInyopsSF4JgiGQg5YQxHNMh6UVNpubLoDxOrbJHtq1LpDXVA90BWx8TB76QhGlGw==";
        };
        _Pac6inH4 = {
            "id" = "Pac6inH4";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-O3NwRpv1hoy9e8j7y/cmZaWKZPoDLBvlO48T+8TTM+WpyqVIik3+miI/L+XxzLM0K78gDD2rgWuwaZFnCZUx2A==";
        };
        _cNqMxLdt = {
            "id" = "cNqMxLdt";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-K+QIlXkxavWYhgT48uYjkUEeau6uzW44TcGhNcvRrLkNA9VKXcx6M09a9FS/IEx2/MEqkng0swqawzryFB98jg==";
        };
        _7qHMBJtU = {
            "id" = "7qHMBJtU";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-7URraxggeo11hTQTvuhqH1XNXeOlq/gZciKn0qQPo7CkfIyp6f9gEHwsGkCWPVpGegEfdKCqbclJDjy43qWlhQ==";
        };
        _xV4fDs76 = {
            "id" = "xV4fDs76";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-/LzKbePdQxW5MLv8g1gd7bXs/AHLkMedbOs6P5eapQWOgc8DlJy7VDd+1CIlsVXK/zxTUE7usEHC2IZj42b2xA==";
        };
        _Yjct5LdK = {
            "id" = "Yjct5LdK";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-RRNNIy/CLwXBfDHJD6ihDHs4e2uodf4W6c4yb20IMfygHZeC8HUW0lfBjejgQ4LXcb+5ve0Q3B+6fuJvW2pskQ==";
        };
        _o6iuvcTB = {
            "id" = "o6iuvcTB";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-LykJU3gXT27zEmHqAMVHRK76JG1vBJm5D2j5TKfJwpKCx4AzNbo2Z7MNuhVmdK0nVKxso8QcEFQpOwnLcI6gHA==";
        };
        _hYEK7dEE = {
            "id" = "hYEK7dEE";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-ig+4t9DH2g/xfAsad5wHv3mVEnNBILm10XdI7qnN1IvUTt+Jt1KJ4748bVIzBJFy0/YB713RmXCXpwGHFYYRsw==";
        };
        _gi1wxvM9 = {
            "id" = "gi1wxvM9";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-V6ztotVBbgujhNmJcLX/wiXxb/xm6rXPSG3e2cQv0177FjvNB15hGeTP5i4eLAHtmJREhRCm7407vXjNiMwc5w==";
        };
        _48mOB8VD = {
            "id" = "48mOB8VD";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-z1xFG4MvDKAl/Ibf6LxlKiC77SDICKze1Q/xTao2tZ5Juax0AHUY5Hm5JjBx48DL74n7C7BuXu2vN6M681laOQ==";
        };
        _lxeHogov = {
            "id" = "lxeHogov";
            "file" = "ViaAprilFools-3.0.2-SNAPSHOT.jar";
            "hash" = "sha512-dNbYuUCZK9TzZqjgVrmEfeHe17xx48qzAyLwLGwT4QQeHnPAt/XJAQetqsztQvvJGARsgqYzkHk63PNh7VlDMg==";
        };
        _Y4UEl0I2 = {
            "id" = "Y4UEl0I2";
            "file" = "ViaAprilFools-3.0.3-SNAPSHOT.jar";
            "hash" = "sha512-w0Dq2UDkoQhQaaKkpuX5W54DujQa1+4LDvggTxloapKFa2DLUKJbd6PTMjMw9lLNB3MxR/mxp1UtIvRd8OJ9xQ==";
        };
        _8YKpYbQH = {
            "id" = "8YKpYbQH";
            "file" = "ViaAprilFools-3.0.3-SNAPSHOT.jar";
            "hash" = "sha512-6DQ1iBvGphgfl4U3PXTbOQKpVfFKfyuJqDWORohorXIeCHWTJX8bXujJ7M1h43Lws8zCB8N+FQ/Lu9MX5NlYGg==";
        };
        _ahFxmspg = {
            "id" = "ahFxmspg";
            "file" = "ViaAprilFools-3.0.3-SNAPSHOT.jar";
            "hash" = "sha512-+VNGhjapri8JcXnH8o8AjY+v/YhM8RYEBzn4vQVCAxesxJUExfWBSWKGaTVqKEHEcdiW4txzZPogN8jWaWPK9w==";
        };
        _5BZz55gt = {
            "id" = "5BZz55gt";
            "file" = "ViaAprilFools-3.0.4-SNAPSHOT.jar";
            "hash" = "sha512-LuXANGX+mfcgA6YI8mripS2ud9jKArLZ0T378dgJSKYR0PhVsPwMFI9Js2MhS9r7SuU9TVXYFtxhUJWkLkR+EQ==";
        };
        _Ijx9N9dX = {
            "id" = "Ijx9N9dX";
            "file" = "ViaAprilFools-3.0.4-SNAPSHOT.jar";
            "hash" = "sha512-lWtAygwbW5pIgDvkHwxw4SlgAxYCygwEW72C8uEbrnu3UPY/hV+Is8UFU6mwYIT3zl0Nusg3SodcKqwVLA2whg==";
        };
        _WJVrhhQu = {
            "id" = "WJVrhhQu";
            "file" = "ViaAprilFools-3.0.4-SNAPSHOT.jar";
            "hash" = "sha512-vhyzgl+QS5jIvxRYuLc4RLcX84PETTgows7LIu63oNn7AiXD8/N/pa6wtlxBh1QGo4tYIRfbiW0igeoZAyRxtg==";
        };
        _2iSyBOOP = {
            "id" = "2iSyBOOP";
            "file" = "ViaAprilFools-3.0.4-SNAPSHOT.jar";
            "hash" = "sha512-tqhgPkTnMJ5SSEmY9/UNzKCec4jdHPrN/RhvxEjtbzGhre5IEgn0Dvz0o3VzqrRvRBpu9TZ7xnHDxUTsvhy1tA==";
        };
        _nNMiAB9s = {
            "id" = "nNMiAB9s";
            "file" = "ViaAprilFools-3.0.4-SNAPSHOT.jar";
            "hash" = "sha512-blvO3WWcJqFIROwxR0XRSsky2enrG+/1KsZBYwhzvMpPEGdAAzVEDh4FJrVATkPWXG+FKvSBYYGYNZjgURjfTw==";
        };
        _U7t2BjFV = {
            "id" = "U7t2BjFV";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-ykLqJDvl8jstLUIK5L80qqqc6K0jMjPu4LyS0gnSy8Nwa5UZa3L9wYT8GtWVIcBJDx8Mo2uEmQ+n3ROFeBRFjg==";
        };
        _KgNJON6j = {
            "id" = "KgNJON6j";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-Gcd9ViVkrns8ETbcK08dBt8uGph4BrAqBWPXckY+flJVk5ZLmilcjmt3OjuvSU7z6jWUrdsOZSyZbVIk+X8dgg==";
        };
        _yXGTvbRX = {
            "id" = "yXGTvbRX";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-rlqe2FiH7lO9plwzcOTZ4hRjC2inwjEY/emlfuSuxBllIhggUHfiYKEa8nseP+rsWkzPg4Ou+cvEIXNu+xdk+w==";
        };
        _I3zjPkrx = {
            "id" = "I3zjPkrx";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-LAbAoxGP4G4VxfBp4Q1X/5Gf3UUoTfIxCyMJriaP5pyus5oL27h7bSocBrXwDXE22u+G8YcNm4oC2alaRcYMcw==";
        };
        _mGd5zMQY = {
            "id" = "mGd5zMQY";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-bF88f0HmWbq3zLnMsPHqQljGOvVXeiX+DuY9d7wlcxbar2/0CgUYQCqA83DWqp22ZC4P6NnIGs4DYWfuNvbdog==";
        };
        _XdkffXqT = {
            "id" = "XdkffXqT";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-pyz/FiZS33NpMp9cQrblywkmjKiZe0TsQibfDa4tuBZXRBaKh2fGFL8FV9fIBApJyu3fqLjL75eRBaod8k4OnA==";
        };
        _YHlMMxQS = {
            "id" = "YHlMMxQS";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-LHUjx2YdS1gMi8pf8a2IRdFfqXM6JmHepBBUS+sZlBk7De+PUORpP/RgIcz7rIQ1FzY/K3EOZfmb6DDdKl6big==";
        };
        _tqmTU3QQ = {
            "id" = "tqmTU3QQ";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-bypfDSb7L47i35Uo6/dFS6fm+Y5MbFHESk3EYqR/2ogtWLCtrff/bt2NI39kJY02fslqpLdu5riurtxT/cAYNA==";
        };
        _CoGZeJKe = {
            "id" = "CoGZeJKe";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-yBcVBG2c8bHyMFFwj6xLARndvWj8i06ntqquSQrqZBEaRuJVb/HZa1WXA1h6CFPymvwE2qLbtYhjqFDRRb623Q==";
        };
        _QZyZsffa = {
            "id" = "QZyZsffa";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-gkHQcg4fS+BbD+E+jF0V4cTawozrYSBeIroSh0m7sUx5IsUk2TENpuVvS6DtOGp+d0vHlpfaBS8a4R5KLYN/pA==";
        };
        _SYlxHXOk = {
            "id" = "SYlxHXOk";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-qXTMbz/CWRO7gwgcLDXOXbNUQUpiIfXd5hqZEUcNSzK5ek1mJyC49CSCjhFtn6uOfHmGK/18TEe1fQAsl5qrDA==";
        };
        _CuRQ1suO = {
            "id" = "CuRQ1suO";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-SjNhmcDRfzebqe6aefz+9wZm9qy1WH7psuVN4CLGnRnR/qjR45kyZUw71A1G4goOxKEBhquhwgxD83R5G/mM9w==";
        };
        _GUDyLCA1 = {
            "id" = "GUDyLCA1";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-RWAsnoFohA12XOeKV6m1AWYZE8PWN4u1gqds9TWP21mNnLIjAU6yW+6r9AAuO5xlUu8W2/N+H/KKi/sNG61waw==";
        };
        _JF22q5SP = {
            "id" = "JF22q5SP";
            "file" = "ViaAprilFools-3.0.5-SNAPSHOT.jar";
            "hash" = "sha512-vSsCpf2YkxX9hvNnH/qczJbtUhqjfx8SiNzx7n6AsLcAIzjJ5p8miNZyTeBlxo0zq61j40XsdWmlkzuHOSI5Gg==";
        };
        _VlWjHlvX = {
            "id" = "VlWjHlvX";
            "file" = "ViaAprilFools-4.0.0.jar";
            "hash" = "sha512-Vdu1G60ZnlvkEfYfONX5GNufEyxnv62W30ue7vaT9Igk055FhhyDKnFdYwKpo3f2RxRjnSTm6eko47zhRvZU6g==";
        };
        _mRAB5qEB = {
            "id" = "mRAB5qEB";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-Jn7Ij/dlWXRIaOI9z2l+j4C7YN+Eia2p1mwMX/zangy5WaKomQs2otLWWo+wbrIbJhaLfz4VzMGe0gILrimiYg==";
        };
        _Zo9VnAAR = {
            "id" = "Zo9VnAAR";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-LHbRmvuVH/AuCqUa1ElPwzT8JN163f9bc39RazStQoVJdEhvRyESjnXiNkXuQmby7c5MoOhVgrYFDXgDvbL0RA==";
        };
        _Hf2aAbH8 = {
            "id" = "Hf2aAbH8";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-NPZGjEBu+FCPsDNQZVXfspcQCwlSUrvs+U3bwg9dTRtuSPxQOBy4TUi04Sx8EzbUQ62HJUZZWeqaCki4+FkdKA==";
        };
        _nx65hhFP = {
            "id" = "nx65hhFP";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-Y4WR2H82Vkd9yeyCU9g0u0pseCezieWc7Uf83eanLC2O67h/NB8rqUgWg16fph8KIvM6bAVuNbahZIFU4J6w6g==";
        };
        _Onw7LJni = {
            "id" = "Onw7LJni";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-J76mg4YcKNua4Xa1R7haHsXtZwqNJ84J/sarlRWAT03yHifVnn2WsBv0ucMCBGVa+/kCF1Km48lPxTbgeV3OiQ==";
        };
        _KcNlzDra = {
            "id" = "KcNlzDra";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-rlRgtwv6umljWY0QBVe+anWMPo/BSLqJOlpMNnPTGof4YU9kuM8cLM77+LhzgNBz1kFEBS5GYr8pdVSENcpHpA==";
        };
        _wXGYAEM4 = {
            "id" = "wXGYAEM4";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-xcpTxMPzDbhRtVi14LH+g63Hcu3rEqcLkGOIM3rYPqEnXV535quo9vBM5YukWpS7v/HA6j+Im/kyopNbPcoY1A==";
        };
        _xZydNO9w = {
            "id" = "xZydNO9w";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-fIfPHCUhsF+299CBxvSLZDAt55HlhIZXiGv6CxNg5vXZ5xqRhhTYWQ645/0S7Nt9QsV3nQuXGHb6n62lnt37JA==";
        };
        _kmAzckaz = {
            "id" = "kmAzckaz";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-YCDiUxEqUB2kTu245+Dqb4TBCWGEioIHb9xbc5SHgwCftdVYlDbHUx3Dt7cTk9YU635e5aVHs/pOM4rMmkuyeA==";
        };
        _hvGnUmpn = {
            "id" = "hvGnUmpn";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-m4f9ZfxEfYZcRHSOt0MicpL2PKRSR7i8R8IXnKx2zscGfpC/uqHQGFPp1QVPiRBqqIRZNIMTjvtPdc6aYEfbIw==";
        };
        _neKuzIPB = {
            "id" = "neKuzIPB";
            "file" = "ViaAprilFools-4.0.1-SNAPSHOT.jar";
            "hash" = "sha512-sVrRYjF//3yUAlT+I9oRb6U+ySeixn5dJbSuidqTFfOh0oI7Y5LUagoKA+uGYTWhcI1raXKmpTK4NyTfcZsm0g==";
        };
        _zgY6SYWw = {
            "id" = "zgY6SYWw";
            "file" = "ViaAprilFools-4.0.1.jar";
            "hash" = "sha512-L3f35P/t+X2j3xbGY4/gUdw6r2KGvq/z9lkML88EknyuV7MvI2aCrjnyqZ65FeHbdqknLcGx10X9toCwLAfasw==";
        };
        _O4XM3JO6 = {
            "id" = "O4XM3JO6";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-Y6SDNzlhUP35LTUiH4SsYT5Q7YMz573fEukLLjT0pfWilTVKoGmntp/In8P6HyTXXKs8J6FH9v2LyuVRzqX+CA==";
        };
        _djLUvyAE = {
            "id" = "djLUvyAE";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-+BTkPW1eQFU1/fWpBSn+h02f0BB5EFIPu7z5Vwi6gJJ/8wJv4ou/Y7rn+0yyfSiYsw+Q3IkokxHfMJNWcwMzCA==";
        };
        _cCp2jga6 = {
            "id" = "cCp2jga6";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-NnzwwBfNTZDeXp6DU+7Ip6fKPNekVShIyQZM+61OlOifJQtE/p5wmXFzOCQXisVoVKn+2CyMO4MB0tiaSOoxYQ==";
        };
        _kTLDN0Pf = {
            "id" = "kTLDN0Pf";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-c3QYNeXvdOUrvI+GC85kAD/SUjS6cX/WYC9etwr6Fxz1HHphl3QXioAgdlbeJv3qs+4Dj6C0a/Qpct7/kem99Q==";
        };
        _i9yLoLdh = {
            "id" = "i9yLoLdh";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-cwALZrkYwi/h/AaMThKiShlOOXm1YhWlzs5poltloGfjHsbSsrG6fkMSWf6ndjwdzSTId3gLCozvSMJss8HyKg==";
        };
        _r9E5LX9H = {
            "id" = "r9E5LX9H";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-gb2pjkuVI1gSxNbwlfiE/dp8ytzL1Q8D2R/W9vIKLgbtnMR3L9YXO2yYIGgS+3qWC71Zzj/iWkKM+rdkgMIcBA==";
        };
        _PhrLkeWF = {
            "id" = "PhrLkeWF";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-49J3ma5tsFDukSV/HsnJdrlyz+luNPj2Qo2yQZzTqydPlOCP7EzCDwbK1BD5t6z6cP9XMNx+F4EwSQDeOvpurg==";
        };
        _IMpgYVAF = {
            "id" = "IMpgYVAF";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-An6RqWBJC7o+dccAGiPOSDz7QxQFaF6N3TOvMMbMCCC1IAMnr8gXmuTQht6iriV7JEo2We2rxxjQG9ZOoIKu/A==";
        };
        _anDcM2zB = {
            "id" = "anDcM2zB";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-vAaQa7xG3r1bm8ZqYXl2FAxMVfyU8mEr1R+jMEuDPcqZPFNA63E6skNF78w174gMtDcTYWS03WN+Inl+pXYB6w==";
        };
        _rBLyW1j6 = {
            "id" = "rBLyW1j6";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-swp+zsGVV0TNQHiKhsF9zj9NVqC6FQU7bLp41zgo8Hm2mS5i8bPhHIIrnNh3yBwA9u42DYl6BoiVFyDKSRf/qw==";
        };
        _PYN6IcIs = {
            "id" = "PYN6IcIs";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-nqDY79K36tE0e3z5pOOPOQ5zmfc7tECPgIvbv/7kRCli7caYlEQPXVCMYN65SbGE/HUV1d3ahYIXQQ6aAxe59Q==";
        };
        _fcMl4ckV = {
            "id" = "fcMl4ckV";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-h4rZFysc3hMof+4gIIRsZnv+WASYnMNg7IFDxhdBI48vwjO8u2yQ1G3Zw4JRXxHtSRCaxTQjKn+wyDbJt6dHlA==";
        };
        _9ZZtcbaW = {
            "id" = "9ZZtcbaW";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-AC4wHnyVphMNGn9d2mAl1nnZvSpxlav8Pxp/lnsrdh6Fl+jk2QyFgRFc4hg39xcWA+4djXe5KquXHuzFB0KoVg==";
        };
        _mEg212rY = {
            "id" = "mEg212rY";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-XDYrazeLL2HAq7psX6OSdPY6aMZI7oMmTtWtWgPWLpNWY9vFaCoNbmybuL7CvI1V9H8vegpPxUvOortoJ3l8FA==";
        };
        _E0Hjd1Nk = {
            "id" = "E0Hjd1Nk";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-C5/AuGNRMH32nNsWwroZfylsicXCfcIOBV+ocy0tnBV9t6d/dFzBrySPArzviTRiV5evtOCohTpK+nc4p3Tb6g==";
        };
        _OYv1BbE6 = {
            "id" = "OYv1BbE6";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-ep2xPsQ440x7xJbbkOdlz+OLYYG23r7nneWV0XcmFfh+MJOabIJ++zXqYKyxCBtSKE6VmeC6Qi++udZhO5LZkA==";
        };
        _I1qLQuGv = {
            "id" = "I1qLQuGv";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-thHI3xAwLjyPNlgZA3BXUPt807pmDJVTDkMO/0i0LB0KzJvv5ndHuCBCgdmRB4aCGzj2MtzghG45N6vd0l1Ayg==";
        };
        _T2fk50em = {
            "id" = "T2fk50em";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-8SQCwg+eeGenXAYP43qxdvLUxexNapkTOdWoAu9MOpJzVbZXwZR15JqQwKK8dQ1OAgJ9L56Wkli+H0YEqK/B9g==";
        };
        _xUqSfbM7 = {
            "id" = "xUqSfbM7";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-iUBQBd7K6oVX0VNtnHwQAe7EYuow+SdR+NZ1HMG0lRPaX0fSqFPQy+6GWFETICm8IMuSvVv3WtlTtFZs8ek0kw==";
        };
        _5jYeMKR6 = {
            "id" = "5jYeMKR6";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-sQXTpuMz9jB67/AkhLl6gTU8vrDeHtAehfWusxkFlW/SRfauKSZU2Ekalq0D6tY9sslRgilRK7d6cphxylNqvw==";
        };
        _fZf6dvhT = {
            "id" = "fZf6dvhT";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-LeLGYIjHyi68XfQwQDHJ+DeDz6lw7ZBs4mqp5ojfRo7zgWMNeDXsVbn0/MsT84wAJOa1BfgVMKl0mAlx09Iu+w==";
        };
        _WDth0Xtr = {
            "id" = "WDth0Xtr";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-XXqsGaCxR1NGZw8ItQYsJm6hkkIlpm/mDqDZxtlj9PTIRv/CZ0GglkvUvij4aiiZfYEldNsNNl8wsftPF6fLPg==";
        };
        _gDR9C6qy = {
            "id" = "gDR9C6qy";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-ayQeEo6jE6Q1/8W+LIUARqqLEvbBJ8AlqdGDiqGR2OeD0oiZbThcPIU0qhwWq4QNu3t8gk9HPYxk3IaRnzYoBA==";
        };
        _w7jdJ3qW = {
            "id" = "w7jdJ3qW";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-6uE7657wh/r6Upq+QfhQtSCu6R6Xi1pZg4ij1tNmwC6XlkyIxKM4SwCyBMtj6+SB9Xx9ywsDgbAHJl53yfx5iw==";
        };
        _2CMgoluI = {
            "id" = "2CMgoluI";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-3Kch+J97kSCIP5VxEjFGR7jxZsn1g7TUWv4DwLZ/xSf5Y/9hL+aYYRqr5kRVGylWxiWi9nnwM6n16f+6aMz2wg==";
        };
        _T8k34Agl = {
            "id" = "T8k34Agl";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-mx/28DIZmGPv3iebVp9fWlwAidjtbRD51VvdZwnNRVed8XmnVInD65xqNYXjOxEebv4GGtHOoFVDTodcCZo0ww==";
        };
        _99VBNJzO = {
            "id" = "99VBNJzO";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-Bi1Ff/+bwokAbiaaW/2pmNAoAj8y28lvPHevmmmsrIHvV0syepSxWbqbFixdkNTjhNZ7sp/LM3gL8JmFSc0zcg==";
        };
        _duqtv7NV = {
            "id" = "duqtv7NV";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-tbJ7aq9tYdWMw5FR+OVyCskM0/YX6+k2bt8IUUghYk1ToeKu24cUseUuPGvx88n5QoCZKu0wjkQWuFF9ot/4yA==";
        };
        _ry3pGTXs = {
            "id" = "ry3pGTXs";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-k2Qr8PFFR8iJv/BnT0MTjpVzV5BhDjEFGjHkhc34EiwZgBAUpgUzIgCfIhTc9Arge3eckAf3rCXjtgI0PZF/Zw==";
        };
        _5NjARXFB = {
            "id" = "5NjARXFB";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-jSEdkt0nDaCtsivMH4B2eFTWwXG1Slev7SS4TvbiUOS9XpOoeaUosRnXYLMQq3sX1kvtCng3Zut7r3Z3kzxoiw==";
        };
        _dVVOlrFv = {
            "id" = "dVVOlrFv";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-/97MS3wfVj7ygXn5DFSlMrY2URQLimMkrKToEvrzrPAj8x/SBXgGvwCHcCUure0YzPcQAK5VzcWJ2ODXQ+RIwQ==";
        };
        _Ymq6BMoA = {
            "id" = "Ymq6BMoA";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-HlzyYG3BkhtkUjuPhFEbAZlV7unl6cJZBHmf5CKcfTHgFr9wFBp2Crg/gXj12CNA7D8f8vLD1MsIB7OI2Q4CVw==";
        };
        _IOuNyFcA = {
            "id" = "IOuNyFcA";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-X9Ak6u/ngcPfivIdv4KeKIank07KWlFDFigNltpVLrQMjZKp22p3AIcQCRnVtWrSstj6nS/9pBxW+lgscv4zUA==";
        };
        _8f1phpMt = {
            "id" = "8f1phpMt";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-tC2uk3qfxQ0oet0EHQSlQSs7iTCNxDLwukNNrFQxk+AFQafDrDPY9PSmc4wMxUm0mT9eajJ6LBRGL/+ak8f2zA==";
        };
        _PWDXGPeW = {
            "id" = "PWDXGPeW";
            "file" = "ViaAprilFools-4.0.2-SNAPSHOT.jar";
            "hash" = "sha512-/QehkRlNv1/BFjSwMvDbbVUmRrmJB/k+UXx+Q+8Y8NwwY6iKoE4BjHzOytWDkSUZg5hgJsu0k4T2+jW391lfGg==";
        };
        _Uodj1NTA = {
            "id" = "Uodj1NTA";
            "file" = "ViaAprilFools-4.0.2.jar";
            "hash" = "sha512-HkQhV/yHPlz3wp8KKL82x81/pYFxT7GpKXHWHH05xHQLscx6RpPErt9Fw2y57FaKlAtZbXVKJ4w/bVFrVX8eWg==";
        };
        _RAb1Iynb = {
            "id" = "RAb1Iynb";
            "file" = "ViaAprilFools-4.0.3-SNAPSHOT.jar";
            "hash" = "sha512-VgQ4/Rr6KjIDDzmnaZNLrXyV3HNXFUYIe5KXsAuDw/f+i2KUNK/jDg6ginVeeOYRY9AmreYI5flcrKvLQIusZw==";
        };
        _gCBEMpF4 = {
            "id" = "gCBEMpF4";
            "file" = "ViaAprilFools-4.0.3-SNAPSHOT.jar";
            "hash" = "sha512-Mnwg/CWC2FoDCjLxs6LmNQ2ZH1YTco2Bck09GC9EWyRqnvnoiqe/PIYxmR/FdNSADG+SS/rNeG2vcaovz77jXQ==";
        };
        _ihff8g9l = {
            "id" = "ihff8g9l";
            "file" = "ViaAprilFools-4.0.3.jar";
            "hash" = "sha512-e/7iy81OPAxmNJWkZctntRJVuywrnFatgBtOxMukhxqO8htpNPIAs6CfODlgGt8dbKhtKpEJHLHjARhPiEMiFQ==";
        };
        _nRLRfGnm = {
            "id" = "nRLRfGnm";
            "file" = "ViaAprilFools-4.0.4-SNAPSHOT.jar";
            "hash" = "sha512-WVH6lc9cwMkO4+c8p7Gu9EIJ9JSxYKaT4pnRrYkTM8uj8EdlIgRsDF+B2Hx88Q/JVJ3Q6DenwpSslkP7L4Xxvw==";
        };
        _JZ8PhBmm = {
            "id" = "JZ8PhBmm";
            "file" = "ViaAprilFools-4.0.4-SNAPSHOT.jar";
            "hash" = "sha512-1iwvfPPFVWyCJazYkWBBRBpVLTvWWKm3PnvV88TLt1REDfxoWlNoG2lV5YmtfXb+ma6KJPNzzu4YwEObDWMXOQ==";
        };
        _1oDCKjn9 = {
            "id" = "1oDCKjn9";
            "file" = "ViaAprilFools-4.0.4-SNAPSHOT.jar";
            "hash" = "sha512-+VLWRovLZ1keo9Rp0ipuSEuPFiW/GBEf5heell0M3wym8/QUtOBqI/zckauJqTgOhIClYk6ZgMg47V4DwF34cQ==";
        };
        _udSj9h0a = {
            "id" = "udSj9h0a";
            "file" = "ViaAprilFools-4.0.4-SNAPSHOT.jar";
            "hash" = "sha512-GCcgsNawSYSOYYOgsCtktLlAEqa0LNT1UYooVsxk1KHY0yiVePQ1m/aUvvq4iE8GJjL5nPukZ5rb1y90Jiad1w==";
        };
        _9InxyVhy = {
            "id" = "9InxyVhy";
            "file" = "ViaAprilFools-4.0.4-SNAPSHOT.jar";
            "hash" = "sha512-MiYNtF97Vis3NqRFRSLcNn/O10P9NzJa3sy/Nqzo3c+3PUqC0kCs3IzG5FM7vYZylnVwyqdM7rdTihermKiagA==";
        };
        _JqR5Goyd = {
            "id" = "JqR5Goyd";
            "file" = "ViaAprilFools-4.0.4-SNAPSHOT.jar";
            "hash" = "sha512-JAYJCEkfALNhWWVwdf0E8wz6MedkGxbVTaxJPbB0uoPLTvWo481r1yYhWg/6WQMqVNcsfyPcIuq7X3pplK/DCw==";
        };
        _ij7wTWKt = {
            "id" = "ij7wTWKt";
            "file" = "ViaAprilFools-4.0.4.jar";
            "hash" = "sha512-3ccRuzEl9tpT0xwjFmgJfVCgC5A8CYGuH3j5CNR+OV2uIUWgptgfIHzWQk0QIYRYoLe8M9Xk5gsesEG35WeMsQ==";
        };
        _46UfnbL1 = {
            "id" = "46UfnbL1";
            "file" = "ViaAprilFools-4.0.5-SNAPSHOT.jar";
            "hash" = "sha512-u0wRQq5uVLlEtKlYHs58MLs0jXr215RBGbxYSTgJoBEJPELiUTovK09yac+ITQGh+fsflFbHQi4I38wOEhSBXg==";
        };
        _17FnOLGl = {
            "id" = "17FnOLGl";
            "file" = "ViaAprilFools-4.0.5-SNAPSHOT.jar";
            "hash" = "sha512-GPXbpwspkCLJnfVMLXts/fmuY0+f5F/Q6dK5sh2SgN8/g5gSD3bm6zGKMLOuiWIqffmQM64XnHai+6BZCyPYmA==";
        };
        _hpQ1I7ls = {
            "id" = "hpQ1I7ls";
            "file" = "ViaAprilFools-4.0.5-SNAPSHOT.jar";
            "hash" = "sha512-/lbUVN+ytDkbOaEw5cmGFRRGUMh6TNAPPJm4goS0v3IFjejs4rjxZZizp+zYjJmG7tIZGQtb9TM4kXRtDOJXBQ==";
        };
        _dx5tCrhF = {
            "id" = "dx5tCrhF";
            "file" = "ViaAprilFools-4.0.5-SNAPSHOT.jar";
            "hash" = "sha512-c6MhP7evi/Vpt/PB546bN7v5zox5SmrSco7chZ+aTtatdvEJjsiIJWJnWmBAf1eJELZKipqG00GcK86uFMc4mA==";
        };
        _ev6bbEPd = {
            "id" = "ev6bbEPd";
            "file" = "ViaAprilFools-4.0.5-SNAPSHOT.jar";
            "hash" = "sha512-GfdWUzuqFCwwvz+pndddu1YFczm3D49pFUey1EtBp41595LWd0uXAi18Ls61+jhP3VcQ6Qi0VmcwcfhgVy68hA==";
        };
        _ftWe7HC8 = {
            "id" = "ftWe7HC8";
            "file" = "ViaAprilFools-4.0.5.jar";
            "hash" = "sha512-n2J55XgJCWv+26rtb71/GtqfC7frO5XkNJ0CNSZrrJPvSEjSE5IcRYAi4bWmDa6K7vlKYRspEnDV5XjTNBMoRQ==";
        };
        _ij3U9Yk9 = {
            "id" = "ij3U9Yk9";
            "file" = "ViaAprilFools-4.0.6-SNAPSHOT.jar";
            "hash" = "sha512-OUuCwvCt50AKjcD/Vn+nmVklCPIQ7gQuN+EQAcpojzyU9/7va49YGWp1dfF/8NzRb2oEEqaGmXoK5D9sUrK66A==";
        };
        _FXN3ta3A = {
            "id" = "FXN3ta3A";
            "file" = "ViaAprilFools-4.0.6-SNAPSHOT.jar";
            "hash" = "sha512-aiI6X9FP0KWjtCPAfSIWHTMzQXh/VSqBV+iKzZ3IPo64x6p3uJiMaGUy8x/icYo6j1g12Gdike43qM0c405PfA==";
        };
        _TwYSGQLH = {
            "id" = "TwYSGQLH";
            "file" = "ViaAprilFools-4.0.6-SNAPSHOT.jar";
            "hash" = "sha512-rI795QmvPAXKPu8KiTBI8kXJ8v4oEurC4PGfNljZsWlFeWnEacPk99vH+xFFbyzdq1HISl3vIfj5DNwVMfc/QA==";
        };
        _j6BQpKNH = {
            "id" = "j6BQpKNH";
            "file" = "ViaAprilFools-4.0.6.jar";
            "hash" = "sha512-c3DwSeXVnl3yHa9gWgZf6Nz5ppJf0nWUKF/1W6fTAFUEXh1jRRsWtL60+9dNd3J0XyzYOE3m6fuzZvPEz5uRQA==";
        };
        _B8WTwwZE = {
            "id" = "B8WTwwZE";
            "file" = "ViaAprilFools-4.0.7-SNAPSHOT.jar";
            "hash" = "sha512-h44kpPmCje9/7v4tVLyA+6ahMHw2v9KC1ixuBDeRc/hE44MzbQ0q3WBOFI1ZWHOeycyFv5MZlmVGzCJKujx1cg==";
        };
        _tONPwxX5 = {
            "id" = "tONPwxX5";
            "file" = "ViaAprilFools-4.0.7-SNAPSHOT.jar";
            "hash" = "sha512-FKWy8gf89II0dXkKWFRMzzZsFQOkpnmo+Ai1N988au5/c7QESRgBUhwmq2GtNgcoD8PoCzV3U6UMLlE8QvqDVQ==";
        };
        _NMNTh0Ni = {
            "id" = "NMNTh0Ni";
            "file" = "ViaAprilFools-4.0.7-SNAPSHOT.jar";
            "hash" = "sha512-lPNOQYvUXeIUXxggsFvwMYGSLBgS8eA9mON2fGIlrQNj9ISjtfbUpQOqHYHiVLSZddTY1uUkBiGnx7/YtBdvQg==";
        };
        _3Y4twA1H = {
            "id" = "3Y4twA1H";
            "file" = "ViaAprilFools-4.0.7-SNAPSHOT.jar";
            "hash" = "sha512-twvtwJFI1h1f5a3/z1KWhT9JJFpp/hOXpv0kMl6cuDagQ7/LPRkWMjxB0qQS4PIwinMexZdZAY0TuaWJQCP1VA==";
        };
        _GAEkZyVg = {
            "id" = "GAEkZyVg";
            "file" = "ViaAprilFools-4.0.7-SNAPSHOT.jar";
            "hash" = "sha512-oLI3RA0mS7xQ0ckb6qG8iD1SByORAvfHO9fh1/HV98xj/Qg9L5p2mpicKDvCsGUiI/DBPpXngb1sCJ937VxOBg==";
        };
        _NwIqhnOh = {
            "id" = "NwIqhnOh";
            "file" = "ViaAprilFools-4.0.7.jar";
            "hash" = "sha512-VKy91kXi9OT3YI1+f7bRUR726wPM2QL7c8TOUGvz7zwIg3ASRrRD991mNl8FZqWLoKxW9It0x/R3exLr760bjg==";
        };
        _z6OoRKmn = {
            "id" = "z6OoRKmn";
            "file" = "ViaAprilFools-4.0.8-SNAPSHOT.jar";
            "hash" = "sha512-wNz/kieORNNzLW5nw3C0WSHtVaOKPGZ5aVWFcKXj/wTu0+DZvk6PrT062GN/SrKGX2HslbNpuaf9xfnq5FLo+A==";
        };
        _xhrPKozv = {
            "id" = "xhrPKozv";
            "file" = "ViaAprilFools-4.0.8-SNAPSHOT.jar";
            "hash" = "sha512-gtZm7sm4ysFJSpAdEzQW5KDC9uLXc1drTW12RcxwGDHykxSEYYTBDQdN/W0U7RiO8vFYrJu88s1jCb5TnhrKcw==";
        };
        _sJgtMiRj = {
            "id" = "sJgtMiRj";
            "file" = "ViaAprilFools-4.0.8-SNAPSHOT.jar";
            "hash" = "sha512-NpXvHnIZxbgONk9KFA0Bx8262RiQ2QHttlwYvCZRubZX/xhaEt/9sesZYflDLeV3fWs4zCQyv2U47GVUkX8D2g==";
        };
        _nhXmjHKb = {
            "id" = "nhXmjHKb";
            "file" = "ViaAprilFools-4.0.8-SNAPSHOT.jar";
            "hash" = "sha512-561Wc6A7JrlsdlZPNVNAVjigsSC4dvElXMZK6GOZ0k2IOSnM7Xb5VlfsZBjeefreX5clpejGCwqkUhWvn+0ZGA==";
        };
        _qzCMZXzD = {
            "id" = "qzCMZXzD";
            "file" = "ViaAprilFools-4.0.8.jar";
            "hash" = "sha512-ntLu4TNqm+ygi9PafIDT80/MTS65jyZeW+PRGCj6WSX5S7OCxC6iZjYIFMA08yF9uKIWmkv+QvBvaY9vPs44Jw==";
        };
        _XD3530Ko = {
            "id" = "XD3530Ko";
            "file" = "ViaAprilFools-4.0.9-SNAPSHOT.jar";
            "hash" = "sha512-ZaTutLTE+NaDDD9XfLviXIQP6zJzdXTLaY+XbzgdjhsN7O47ojFZ/g7AYgVbRwLXr1Cdgis6yMgbaWZLmyJpOA==";
        };
        _Fph9Phji = {
            "id" = "Fph9Phji";
            "file" = "ViaAprilFools-4.0.9-SNAPSHOT.jar";
            "hash" = "sha512-nC5wvqbUhtNC0r/qBEoFOcX50ygx4V7PCIe9XR3Yuz6r+4zS8hgnl+BVUfzlGqHp5mvrT1vQb5zdH9vfjg02cg==";
        };
        _JEDeGK6d = {
            "id" = "JEDeGK6d";
            "file" = "ViaAprilFools-4.0.9-SNAPSHOT.jar";
            "hash" = "sha512-BxQ4TGjLTDxCF3gyCGCuSmPXpyyyK4xI2u3a85kEidOoe+r50aNmDKHV1D50ZGe3x9XZkcLxzUzIY3ed5bZntA==";
        };
        _WGdR2LYm = {
            "id" = "WGdR2LYm";
            "file" = "ViaAprilFools-4.0.9-SNAPSHOT.jar";
            "hash" = "sha512-qxGw9GK35LQ2/CLoTjKoEDLP0xqhs4wx4OuY25xH50QubzIAmBN34fnGQrM3u4L+IOQycU1zRbFBtwmyfytZxw==";
        };
        _NL0t14aH = {
            "id" = "NL0t14aH";
            "file" = "ViaAprilFools-4.0.9.jar";
            "hash" = "sha512-cXigS2uHFZMYTJ+uMBYTq8AqGzSaGZuRLwqWnM61zQhTMck3ktNd7G9x4va1IJ92g9ClZpGBD1nv104s5Ad87w==";
        };
        _iwGaluic = {
            "id" = "iwGaluic";
            "file" = "ViaAprilFools-4.1.0-SNAPSHOT.jar";
            "hash" = "sha512-dRZtbKru9y91SeVsKFJratiub6ELITcwHdHCqHjly0gkLq/s4iY+CRyNRt7Hfka/MPLjbnGpiCDhgjISOMw+DQ==";
        };
        _oFIFHhX6 = {
            "id" = "oFIFHhX6";
            "file" = "ViaAprilFools-4.1.0-SNAPSHOT.jar";
            "hash" = "sha512-qse8YbsEBqURXx7K19gFQm5EUn2+iT2+MGwIzG6c1QLKSqme0yVdIv6cWWJlrttUgnn6krYxg1nNjJDJjL2BJg==";
        };
        _d4lLjmJf = {
            "id" = "d4lLjmJf";
            "file" = "ViaAprilFools-4.1.0.jar";
            "hash" = "sha512-evE2CV/Q0cqen0cK+GgTmVKm0SZ9cLRxVIdlm3UkfYYm6q6aZxZqtcQlqbNP/zBceH0KOg8pknQ1e8sESCpXSA==";
        };
        _1pPgcgcT = {
            "id" = "1pPgcgcT";
            "file" = "ViaAprilFools-4.1.1-SNAPSHOT.jar";
            "hash" = "sha512-9itgtcujqz/hbbEsgHKTa2E8Uli2VgQ9ss8Bg0z0FJM+N7g1YQSJamPrd3WxnQ9N9479ezFeJj/vmb1oWjL0nQ==";
        };
        _JXtsgr5l = {
            "id" = "JXtsgr5l";
            "file" = "ViaAprilFools-4.1.1-SNAPSHOT.jar";
            "hash" = "sha512-E9jiEPk8Et8gLujGjxzzNYTUnczyC0YZ2Vg65mOQrp27r5esRocfZqPU09eoJ4hC4WU2IVnv9NITswnFtxJABA==";
        };
        _m4c1XZU4 = {
            "id" = "m4c1XZU4";
            "file" = "ViaAprilFools-4.1.1-SNAPSHOT.jar";
            "hash" = "sha512-SV0oUrCSnOjvO3FyLHMn5hAEyFyObYMQzLcT9LPGk8pzKoaAyxeNCdLdyOZeEm5xTilERB+GrlwcQ1BSmvXLZQ==";
        };
        _2mXfxASu = {
            "id" = "2mXfxASu";
            "file" = "ViaAprilFools-4.2.0-SNAPSHOT.jar";
            "hash" = "sha512-tQ6kHRpYsiFIqqQAuLskqL4Ly/H+6/yq0l2SrjGhuf74pJ44u+gqy9tmYPaO6fsvdLeTKtibUuWy8RkEsDeDbA==";
        };
        _vPwmq4sC = {
            "id" = "vPwmq4sC";
            "file" = "ViaAprilFools-4.2.0-SNAPSHOT.jar";
            "hash" = "sha512-yvwB/vn9wKBKDoA22pkqRjAr++lkQmDwTavzjiIv6lsIfu5JG7F/v90IAUBPRi1jsbw+rQVvo44+Pfc9Mj4GMA==";
        };
        _G0n8zBcg = {
            "id" = "G0n8zBcg";
            "file" = "ViaAprilFools-4.2.0-SNAPSHOT.jar";
            "hash" = "sha512-rL3emTfH0Gqd5dHw0T+eihXHysIwbjUTEBEEvfyzAPAkFVHcKoSvv0qrTCbMuQbu0nSNgK2yIDJ1PXM3GzIf+g==";
        };
        _okZ6KuzK = {
            "id" = "okZ6KuzK";
            "file" = "ViaAprilFools-4.2.0-SNAPSHOT.jar";
            "hash" = "sha512-tCo0nlYY6xB0Js1ZYGJsjHz9iRqvqpCOckd1AuaPZx6KJcOVH0fp2zVEk3MRB3F0HBaq+44BdjZgkHbdp8vKxA==";
        };
        _JEwsQ5dV = {
            "id" = "JEwsQ5dV";
            "file" = "ViaAprilFools-4.2.0-SNAPSHOT.jar";
            "hash" = "sha512-bZNcZwD4885eMT7SR/2bvLNo6qAZ/yNzhgdGhYxcYUvkbt4bD1cJJJ3WeWmIZOeyBBymfKswBTM5Vj7b9Ll4xA==";
        };
        _OEZhyuAe = {
            "id" = "OEZhyuAe";
            "file" = "ViaAprilFools-4.2.0.jar";
            "hash" = "sha512-Dmu4F/YP0E2XAIoclB8jbHBn9Auozx/UqmxhIVgcbwDxi2DGX7VZwtZaonhGDuoPwgRLSLfqum9uTT0W3fiXAA==";
        };
        _gDD6jp8A = {
            "id" = "gDD6jp8A";
            "file" = "ViaAprilFools-4.2.1-SNAPSHOT.jar";
            "hash" = "sha512-pu9Oo6XqhcWGXaPPOri5Q4wExtWWhotUm4FzZSQPa0uwoYVv94AGYYyBaN3NEe5uWVzRP8ct7x0deFSUeWTmYg==";
        };
        _QoIQsFzL = {
            "id" = "QoIQsFzL";
            "file" = "ViaAprilFools-4.2.1-SNAPSHOT.jar";
            "hash" = "sha512-qoGtQoHoWWcs/HZfaLJfk7vjAudlon+Sy6NDcVafzf1Hju0btsGAx9DZGGuaaXVGH6nN4cWBce6T/Egc454wpA==";
        };
        _MISV2vES = {
            "id" = "MISV2vES";
            "file" = "ViaAprilFools-4.2.1-SNAPSHOT.jar";
            "hash" = "sha512-plYofG1qOQMg3+d/Vx3IFvjYGu/+QF9byNgAq1WE+WwXqbKyFR2HgA3ogDCeX1+jN78K9te4RbSk7Hf5tlOlew==";
        };
        _yFeLb0PC = {
            "id" = "yFeLb0PC";
            "file" = "ViaAprilFools-4.2.1.jar";
            "hash" = "sha512-BsLH3CwNCNsUB2emLPq+0ie0Fao03QvgSeLZG8eH3i7eVbQWYdclZibX+pMTOQ6T+dq7FucCM5EbjNSGodAAXw==";
        };
        _3P0b8Vai = {
            "id" = "3P0b8Vai";
            "file" = "ViaAprilFools-4.2.2-SNAPSHOT.jar";
            "hash" = "sha512-9W00KHRK4ZYqkVsLUWipVQWRCkTDobTSR0x4ZSIlMegNewzZil3e1C/RPQu+rd5eaPzunrXYYMMHCIShlCKHjQ==";
        };
        _RziFo1js = {
            "id" = "RziFo1js";
            "file" = "ViaAprilFools-4.2.2-SNAPSHOT.jar";
            "hash" = "sha512-dSCJt/mI9f9OviwqtMy992J7ZSXmFcBC97xaOLOSQXJK8mgUN6yJ5Q3w359yM6Ps2oTosDrsmb3vrQ1juiTbNQ==";
        };
        _g3ynyBxr = {
            "id" = "g3ynyBxr";
            "file" = "ViaAprilFools-4.2.2-SNAPSHOT.jar";
            "hash" = "sha512-6dsutn9CbtIWzEPJp2QIbVPcxjkg4s/t9n5ydtWZxCLeQsoKtYDbCH4fvupfRm8aVma19PAiXpHKH4TxOUq0QQ==";
        };
        _FxSKSr1N = {
            "id" = "FxSKSr1N";
            "file" = "ViaAprilFools-4.2.2-SNAPSHOT.jar";
            "hash" = "sha512-LkzVHT2xzxQaE5bMkiikXprzTF4/BCHx2u6Rp3BrISt+j+QWY/FQ2M79Nuv6LmLRKhZZJKeDIoKF7Zx6NFkzZw==";
        };
        _RjyUZlf0 = {
            "id" = "RjyUZlf0";
            "file" = "ViaAprilFools-4.2.2.jar";
            "hash" = "sha512-fKuqCEqz+/KWKeQKYLlfgsdq9OHmxasB2YrC2V5LIAwNK/o9xaNLfBlfyZLIyL0Z+VpjalS9bGRSSzKMluXm4Q==";
        };
        _W1Ewmres = {
            "id" = "W1Ewmres";
            "file" = "ViaAprilFools-4.2.3-SNAPSHOT.jar";
            "hash" = "sha512-jQEOXymrAtb/nZsUcosGwqHYrKO9lNFq3E35PS4adrNt5hi3ysq/6HjKs13MGKtVRe1zW4BiVIxkn/sj7j9bUw==";
        };
    in {
        "MQyStUzI" = _MQyStUzI;
        "mIh5tkpP" = _mIh5tkpP;
        "lKaAVClv" = _lKaAVClv;
        "7EjoUhzQ" = _7EjoUhzQ;
        "d2dM6Oa0" = _d2dM6Oa0;
        "vdQNeUer" = _vdQNeUer;
        "Q33OFvVL" = _Q33OFvVL;
        "Pqbpkvre" = _Pqbpkvre;
        "FmFQUpjJ" = _FmFQUpjJ;
        "X6ONg7C0" = _X6ONg7C0;
        "YocnDdgp" = _YocnDdgp;
        "IE4dMIeL" = _IE4dMIeL;
        "Pac6inH4" = _Pac6inH4;
        "cNqMxLdt" = _cNqMxLdt;
        "7qHMBJtU" = _7qHMBJtU;
        "xV4fDs76" = _xV4fDs76;
        "Yjct5LdK" = _Yjct5LdK;
        "o6iuvcTB" = _o6iuvcTB;
        "hYEK7dEE" = _hYEK7dEE;
        "gi1wxvM9" = _gi1wxvM9;
        "48mOB8VD" = _48mOB8VD;
        "lxeHogov" = _lxeHogov;
        "Y4UEl0I2" = _Y4UEl0I2;
        "8YKpYbQH" = _8YKpYbQH;
        "ahFxmspg" = _ahFxmspg;
        "5BZz55gt" = _5BZz55gt;
        "Ijx9N9dX" = _Ijx9N9dX;
        "WJVrhhQu" = _WJVrhhQu;
        "2iSyBOOP" = _2iSyBOOP;
        "nNMiAB9s" = _nNMiAB9s;
        "U7t2BjFV" = _U7t2BjFV;
        "KgNJON6j" = _KgNJON6j;
        "yXGTvbRX" = _yXGTvbRX;
        "I3zjPkrx" = _I3zjPkrx;
        "mGd5zMQY" = _mGd5zMQY;
        "XdkffXqT" = _XdkffXqT;
        "YHlMMxQS" = _YHlMMxQS;
        "tqmTU3QQ" = _tqmTU3QQ;
        "CoGZeJKe" = _CoGZeJKe;
        "QZyZsffa" = _QZyZsffa;
        "SYlxHXOk" = _SYlxHXOk;
        "CuRQ1suO" = _CuRQ1suO;
        "GUDyLCA1" = _GUDyLCA1;
        "JF22q5SP" = _JF22q5SP;
        "VlWjHlvX" = _VlWjHlvX;
        "mRAB5qEB" = _mRAB5qEB;
        "Zo9VnAAR" = _Zo9VnAAR;
        "Hf2aAbH8" = _Hf2aAbH8;
        "nx65hhFP" = _nx65hhFP;
        "Onw7LJni" = _Onw7LJni;
        "KcNlzDra" = _KcNlzDra;
        "wXGYAEM4" = _wXGYAEM4;
        "xZydNO9w" = _xZydNO9w;
        "kmAzckaz" = _kmAzckaz;
        "hvGnUmpn" = _hvGnUmpn;
        "neKuzIPB" = _neKuzIPB;
        "zgY6SYWw" = _zgY6SYWw;
        "O4XM3JO6" = _O4XM3JO6;
        "djLUvyAE" = _djLUvyAE;
        "cCp2jga6" = _cCp2jga6;
        "kTLDN0Pf" = _kTLDN0Pf;
        "i9yLoLdh" = _i9yLoLdh;
        "r9E5LX9H" = _r9E5LX9H;
        "PhrLkeWF" = _PhrLkeWF;
        "IMpgYVAF" = _IMpgYVAF;
        "anDcM2zB" = _anDcM2zB;
        "rBLyW1j6" = _rBLyW1j6;
        "PYN6IcIs" = _PYN6IcIs;
        "fcMl4ckV" = _fcMl4ckV;
        "9ZZtcbaW" = _9ZZtcbaW;
        "mEg212rY" = _mEg212rY;
        "E0Hjd1Nk" = _E0Hjd1Nk;
        "OYv1BbE6" = _OYv1BbE6;
        "I1qLQuGv" = _I1qLQuGv;
        "T2fk50em" = _T2fk50em;
        "xUqSfbM7" = _xUqSfbM7;
        "5jYeMKR6" = _5jYeMKR6;
        "fZf6dvhT" = _fZf6dvhT;
        "WDth0Xtr" = _WDth0Xtr;
        "gDR9C6qy" = _gDR9C6qy;
        "w7jdJ3qW" = _w7jdJ3qW;
        "2CMgoluI" = _2CMgoluI;
        "T8k34Agl" = _T8k34Agl;
        "99VBNJzO" = _99VBNJzO;
        "duqtv7NV" = _duqtv7NV;
        "ry3pGTXs" = _ry3pGTXs;
        "5NjARXFB" = _5NjARXFB;
        "dVVOlrFv" = _dVVOlrFv;
        "Ymq6BMoA" = _Ymq6BMoA;
        "IOuNyFcA" = _IOuNyFcA;
        "8f1phpMt" = _8f1phpMt;
        "PWDXGPeW" = _PWDXGPeW;
        "Uodj1NTA" = _Uodj1NTA;
        "RAb1Iynb" = _RAb1Iynb;
        "gCBEMpF4" = _gCBEMpF4;
        "ihff8g9l" = _ihff8g9l;
        "nRLRfGnm" = _nRLRfGnm;
        "JZ8PhBmm" = _JZ8PhBmm;
        "1oDCKjn9" = _1oDCKjn9;
        "udSj9h0a" = _udSj9h0a;
        "9InxyVhy" = _9InxyVhy;
        "JqR5Goyd" = _JqR5Goyd;
        "ij7wTWKt" = _ij7wTWKt;
        "46UfnbL1" = _46UfnbL1;
        "17FnOLGl" = _17FnOLGl;
        "hpQ1I7ls" = _hpQ1I7ls;
        "dx5tCrhF" = _dx5tCrhF;
        "ev6bbEPd" = _ev6bbEPd;
        "ftWe7HC8" = _ftWe7HC8;
        "ij3U9Yk9" = _ij3U9Yk9;
        "FXN3ta3A" = _FXN3ta3A;
        "TwYSGQLH" = _TwYSGQLH;
        "j6BQpKNH" = _j6BQpKNH;
        "B8WTwwZE" = _B8WTwwZE;
        "tONPwxX5" = _tONPwxX5;
        "NMNTh0Ni" = _NMNTh0Ni;
        "3Y4twA1H" = _3Y4twA1H;
        "GAEkZyVg" = _GAEkZyVg;
        "NwIqhnOh" = _NwIqhnOh;
        "z6OoRKmn" = _z6OoRKmn;
        "xhrPKozv" = _xhrPKozv;
        "sJgtMiRj" = _sJgtMiRj;
        "nhXmjHKb" = _nhXmjHKb;
        "qzCMZXzD" = _qzCMZXzD;
        "XD3530Ko" = _XD3530Ko;
        "Fph9Phji" = _Fph9Phji;
        "JEDeGK6d" = _JEDeGK6d;
        "WGdR2LYm" = _WGdR2LYm;
        "NL0t14aH" = _NL0t14aH;
        "iwGaluic" = _iwGaluic;
        "oFIFHhX6" = _oFIFHhX6;
        "d4lLjmJf" = _d4lLjmJf;
        "1pPgcgcT" = _1pPgcgcT;
        "JXtsgr5l" = _JXtsgr5l;
        "m4c1XZU4" = _m4c1XZU4;
        "2mXfxASu" = _2mXfxASu;
        "vPwmq4sC" = _vPwmq4sC;
        "G0n8zBcg" = _G0n8zBcg;
        "okZ6KuzK" = _okZ6KuzK;
        "JEwsQ5dV" = _JEwsQ5dV;
        "OEZhyuAe" = _OEZhyuAe;
        "gDD6jp8A" = _gDD6jp8A;
        "QoIQsFzL" = _QoIQsFzL;
        "MISV2vES" = _MISV2vES;
        "yFeLb0PC" = _yFeLb0PC;
        "3P0b8Vai" = _3P0b8Vai;
        "RziFo1js" = _RziFo1js;
        "g3ynyBxr" = _g3ynyBxr;
        "FxSKSr1N" = _FxSKSr1N;
        "RjyUZlf0" = _RjyUZlf0;
        "W1Ewmres" = _W1Ewmres;
        "fabric-1.8.8" = _W1Ewmres;
        "fabric-1.8.9" = _W1Ewmres;
        "fabric-1.9" = _W1Ewmres;
        "fabric-1.9.1" = _W1Ewmres;
        "fabric-1.9.2" = _W1Ewmres;
        "fabric-1.9.3" = _W1Ewmres;
        "fabric-1.9.4" = _W1Ewmres;
        "fabric-1.10" = _W1Ewmres;
        "fabric-1.10.1" = _W1Ewmres;
        "fabric-1.10.2" = _W1Ewmres;
        "fabric-1.11" = _W1Ewmres;
        "fabric-1.11.1" = _W1Ewmres;
        "fabric-1.11.2" = _W1Ewmres;
        "fabric-1.12" = _W1Ewmres;
        "fabric-1.12.1" = _W1Ewmres;
        "fabric-1.12.2" = _W1Ewmres;
        "fabric-1.13" = _W1Ewmres;
        "fabric-1.13.1" = _W1Ewmres;
        "fabric-1.13.2" = _W1Ewmres;
        "fabric-1.14" = _W1Ewmres;
        "fabric-1.14.1" = _W1Ewmres;
        "fabric-1.14.2" = _W1Ewmres;
        "fabric-1.14.3" = _W1Ewmres;
        "fabric-1.14.4" = _W1Ewmres;
        "fabric-1.15" = _W1Ewmres;
        "fabric-1.15.1" = _W1Ewmres;
        "fabric-1.15.2" = _W1Ewmres;
        "fabric-1.16" = _W1Ewmres;
        "fabric-1.16.1" = _W1Ewmres;
        "fabric-1.16.2" = _W1Ewmres;
        "fabric-1.16.3" = _W1Ewmres;
        "fabric-1.16.4" = _W1Ewmres;
        "fabric-1.16.5" = _W1Ewmres;
        "fabric-1.17" = _W1Ewmres;
        "fabric-1.17.1" = _W1Ewmres;
        "fabric-1.18" = _W1Ewmres;
        "fabric-1.18.1" = _W1Ewmres;
        "fabric-1.18.2" = _W1Ewmres;
        "fabric-1.19" = _W1Ewmres;
        "fabric-1.19.1" = _W1Ewmres;
        "fabric-1.19.2" = _W1Ewmres;
        "fabric-1.19.3" = _W1Ewmres;
        "fabric-1.19.4" = _W1Ewmres;
        "fabric-1.20" = _W1Ewmres;
        "fabric-1.20.1" = _W1Ewmres;
        "fabric-1.20.2" = _W1Ewmres;
        "fabric-1.20.3" = _W1Ewmres;
        "fabric-1.20.4" = _W1Ewmres;
        "fabric-1.20.5" = _W1Ewmres;
        "fabric-1.20.6" = _W1Ewmres;
        "fabric-1.21" = _W1Ewmres;
        "fabric-1.21.1" = _W1Ewmres;
        "fabric-1.21.2" = _W1Ewmres;
        "fabric-1.21.3" = _W1Ewmres;
        "fabric-1.21.4" = _W1Ewmres;
        "fabric-1.21.5" = _W1Ewmres;
        "fabric-1.21.6" = _W1Ewmres;
        "fabric-1.21.7" = _W1Ewmres;
        "fabric-1.21.8" = _W1Ewmres;
        "fabric-1.21.9" = _W1Ewmres;
        "fabric-1.21.10" = _W1Ewmres;
        "fabric-1.21.11" = _W1Ewmres;
        "fabric-26.1" = _W1Ewmres;
        "fabric-26.1.1" = _W1Ewmres;
        "fabric-26.1.2" = _W1Ewmres;
        "fabric-26.2" = _W1Ewmres;
        "folia-1.8.8" = _W1Ewmres;
        "folia-1.8.9" = _W1Ewmres;
        "folia-1.9" = _W1Ewmres;
        "folia-1.9.1" = _W1Ewmres;
        "folia-1.9.2" = _W1Ewmres;
        "folia-1.9.3" = _W1Ewmres;
        "folia-1.9.4" = _W1Ewmres;
        "folia-1.10" = _W1Ewmres;
        "folia-1.10.1" = _W1Ewmres;
        "folia-1.10.2" = _W1Ewmres;
        "folia-1.11" = _W1Ewmres;
        "folia-1.11.1" = _W1Ewmres;
        "folia-1.11.2" = _W1Ewmres;
        "folia-1.12" = _W1Ewmres;
        "folia-1.12.1" = _W1Ewmres;
        "folia-1.12.2" = _W1Ewmres;
        "folia-1.13" = _W1Ewmres;
        "folia-1.13.1" = _W1Ewmres;
        "folia-1.13.2" = _W1Ewmres;
        "folia-1.14" = _W1Ewmres;
        "folia-1.14.1" = _W1Ewmres;
        "folia-1.14.2" = _W1Ewmres;
        "folia-1.14.3" = _W1Ewmres;
        "folia-1.14.4" = _W1Ewmres;
        "folia-1.15" = _W1Ewmres;
        "folia-1.15.1" = _W1Ewmres;
        "folia-1.15.2" = _W1Ewmres;
        "folia-1.16" = _W1Ewmres;
        "folia-1.16.1" = _W1Ewmres;
        "folia-1.16.2" = _W1Ewmres;
        "folia-1.16.3" = _W1Ewmres;
        "folia-1.16.4" = _W1Ewmres;
        "folia-1.16.5" = _W1Ewmres;
        "folia-1.17" = _W1Ewmres;
        "folia-1.17.1" = _W1Ewmres;
        "folia-1.18" = _W1Ewmres;
        "folia-1.18.1" = _W1Ewmres;
        "folia-1.18.2" = _W1Ewmres;
        "folia-1.19" = _W1Ewmres;
        "folia-1.19.1" = _W1Ewmres;
        "folia-1.19.2" = _W1Ewmres;
        "folia-1.19.3" = _W1Ewmres;
        "folia-1.19.4" = _W1Ewmres;
        "folia-1.20" = _W1Ewmres;
        "folia-1.20.1" = _W1Ewmres;
        "folia-1.20.2" = _W1Ewmres;
        "folia-1.20.3" = _W1Ewmres;
        "folia-1.20.4" = _W1Ewmres;
        "folia-1.20.5" = _W1Ewmres;
        "folia-1.20.6" = _W1Ewmres;
        "folia-1.21" = _W1Ewmres;
        "folia-1.21.1" = _W1Ewmres;
        "folia-1.21.2" = _W1Ewmres;
        "folia-1.21.3" = _W1Ewmres;
        "folia-1.21.4" = _W1Ewmres;
        "folia-1.21.5" = _W1Ewmres;
        "folia-1.21.6" = _W1Ewmres;
        "folia-1.21.7" = _W1Ewmres;
        "folia-1.21.8" = _W1Ewmres;
        "folia-1.21.9" = _W1Ewmres;
        "folia-1.21.10" = _W1Ewmres;
        "folia-1.21.11" = _W1Ewmres;
        "folia-26.1" = _W1Ewmres;
        "folia-26.1.1" = _W1Ewmres;
        "folia-26.1.2" = _W1Ewmres;
        "folia-26.2" = _W1Ewmres;
        "paper-1.8.8" = _W1Ewmres;
        "paper-1.8.9" = _W1Ewmres;
        "paper-1.9" = _W1Ewmres;
        "paper-1.9.1" = _W1Ewmres;
        "paper-1.9.2" = _W1Ewmres;
        "paper-1.9.3" = _W1Ewmres;
        "paper-1.9.4" = _W1Ewmres;
        "paper-1.10" = _W1Ewmres;
        "paper-1.10.1" = _W1Ewmres;
        "paper-1.10.2" = _W1Ewmres;
        "paper-1.11" = _W1Ewmres;
        "paper-1.11.1" = _W1Ewmres;
        "paper-1.11.2" = _W1Ewmres;
        "paper-1.12" = _W1Ewmres;
        "paper-1.12.1" = _W1Ewmres;
        "paper-1.12.2" = _W1Ewmres;
        "paper-1.13" = _W1Ewmres;
        "paper-1.13.1" = _W1Ewmres;
        "paper-1.13.2" = _W1Ewmres;
        "paper-1.14" = _W1Ewmres;
        "paper-1.14.1" = _W1Ewmres;
        "paper-1.14.2" = _W1Ewmres;
        "paper-1.14.3" = _W1Ewmres;
        "paper-1.14.4" = _W1Ewmres;
        "paper-1.15" = _W1Ewmres;
        "paper-1.15.1" = _W1Ewmres;
        "paper-1.15.2" = _W1Ewmres;
        "paper-1.16" = _W1Ewmres;
        "paper-1.16.1" = _W1Ewmres;
        "paper-1.16.2" = _W1Ewmres;
        "paper-1.16.3" = _W1Ewmres;
        "paper-1.16.4" = _W1Ewmres;
        "paper-1.16.5" = _W1Ewmres;
        "paper-1.17" = _W1Ewmres;
        "paper-1.17.1" = _W1Ewmres;
        "paper-1.18" = _W1Ewmres;
        "paper-1.18.1" = _W1Ewmres;
        "paper-1.18.2" = _W1Ewmres;
        "paper-1.19" = _W1Ewmres;
        "paper-1.19.1" = _W1Ewmres;
        "paper-1.19.2" = _W1Ewmres;
        "paper-1.19.3" = _W1Ewmres;
        "paper-1.19.4" = _W1Ewmres;
        "paper-1.20" = _W1Ewmres;
        "paper-1.20.1" = _W1Ewmres;
        "paper-1.20.2" = _W1Ewmres;
        "paper-1.20.3" = _W1Ewmres;
        "paper-1.20.4" = _W1Ewmres;
        "paper-1.20.5" = _W1Ewmres;
        "paper-1.20.6" = _W1Ewmres;
        "paper-1.21" = _W1Ewmres;
        "paper-1.21.1" = _W1Ewmres;
        "paper-1.21.2" = _W1Ewmres;
        "paper-1.21.3" = _W1Ewmres;
        "paper-1.21.4" = _W1Ewmres;
        "paper-1.21.5" = _W1Ewmres;
        "paper-1.21.6" = _W1Ewmres;
        "paper-1.21.7" = _W1Ewmres;
        "paper-1.21.8" = _W1Ewmres;
        "paper-1.21.9" = _W1Ewmres;
        "paper-1.21.10" = _W1Ewmres;
        "paper-1.21.11" = _W1Ewmres;
        "paper-26.1" = _W1Ewmres;
        "paper-26.1.1" = _W1Ewmres;
        "paper-26.1.2" = _W1Ewmres;
        "paper-26.2" = _W1Ewmres;
        "velocity-1.8.8" = _W1Ewmres;
        "velocity-1.8.9" = _W1Ewmres;
        "velocity-1.9" = _W1Ewmres;
        "velocity-1.9.1" = _W1Ewmres;
        "velocity-1.9.2" = _W1Ewmres;
        "velocity-1.9.3" = _W1Ewmres;
        "velocity-1.9.4" = _W1Ewmres;
        "velocity-1.10" = _W1Ewmres;
        "velocity-1.10.1" = _W1Ewmres;
        "velocity-1.10.2" = _W1Ewmres;
        "velocity-1.11" = _W1Ewmres;
        "velocity-1.11.1" = _W1Ewmres;
        "velocity-1.11.2" = _W1Ewmres;
        "velocity-1.12" = _W1Ewmres;
        "velocity-1.12.1" = _W1Ewmres;
        "velocity-1.12.2" = _W1Ewmres;
        "velocity-1.13" = _W1Ewmres;
        "velocity-1.13.1" = _W1Ewmres;
        "velocity-1.13.2" = _W1Ewmres;
        "velocity-1.14" = _W1Ewmres;
        "velocity-1.14.1" = _W1Ewmres;
        "velocity-1.14.2" = _W1Ewmres;
        "velocity-1.14.3" = _W1Ewmres;
        "velocity-1.14.4" = _W1Ewmres;
        "velocity-1.15" = _W1Ewmres;
        "velocity-1.15.1" = _W1Ewmres;
        "velocity-1.15.2" = _W1Ewmres;
        "velocity-1.16" = _W1Ewmres;
        "velocity-1.16.1" = _W1Ewmres;
        "velocity-1.16.2" = _W1Ewmres;
        "velocity-1.16.3" = _W1Ewmres;
        "velocity-1.16.4" = _W1Ewmres;
        "velocity-1.16.5" = _W1Ewmres;
        "velocity-1.17" = _W1Ewmres;
        "velocity-1.17.1" = _W1Ewmres;
        "velocity-1.18" = _W1Ewmres;
        "velocity-1.18.1" = _W1Ewmres;
        "velocity-1.18.2" = _W1Ewmres;
        "velocity-1.19" = _W1Ewmres;
        "velocity-1.19.1" = _W1Ewmres;
        "velocity-1.19.2" = _W1Ewmres;
        "velocity-1.19.3" = _W1Ewmres;
        "velocity-1.19.4" = _W1Ewmres;
        "velocity-1.20" = _W1Ewmres;
        "velocity-1.20.1" = _W1Ewmres;
        "velocity-1.20.2" = _W1Ewmres;
        "velocity-1.20.3" = _W1Ewmres;
        "velocity-1.20.4" = _W1Ewmres;
        "velocity-1.20.5" = _W1Ewmres;
        "velocity-1.20.6" = _W1Ewmres;
        "velocity-1.21" = _W1Ewmres;
        "velocity-1.21.1" = _W1Ewmres;
        "velocity-1.21.2" = _W1Ewmres;
        "velocity-1.21.3" = _W1Ewmres;
        "velocity-1.21.4" = _W1Ewmres;
        "velocity-1.21.5" = _W1Ewmres;
        "velocity-1.21.6" = _W1Ewmres;
        "velocity-1.21.7" = _W1Ewmres;
        "velocity-1.21.8" = _W1Ewmres;
        "velocity-1.21.9" = _W1Ewmres;
        "velocity-1.21.10" = _W1Ewmres;
        "velocity-1.21.11" = _W1Ewmres;
        "velocity-26.1" = _W1Ewmres;
        "velocity-26.1.1" = _W1Ewmres;
        "velocity-26.1.2" = _W1Ewmres;
        "velocity-26.2" = _W1Ewmres;
        "pkg-3.0.1-SNAPSHOT+1" = _MQyStUzI;
        "pkg-3.0.1-SNAPSHOT+2" = _mIh5tkpP;
        "pkg-3.0.1-SNAPSHOT+3" = _lKaAVClv;
        "pkg-3.0.1-SNAPSHOT+4" = _7EjoUhzQ;
        "pkg-3.0.1-SNAPSHOT+5" = _d2dM6Oa0;
        "pkg-3.0.1" = _vdQNeUer;
        "pkg-3.0.2-SNAPSHOT+7" = _Q33OFvVL;
        "pkg-3.0.2-SNAPSHOT+8" = _Pqbpkvre;
        "pkg-3.0.2-SNAPSHOT+9" = _FmFQUpjJ;
        "pkg-3.0.2-SNAPSHOT+10" = _X6ONg7C0;
        "pkg-3.0.2-SNAPSHOT+11" = _YocnDdgp;
        "pkg-3.0.2-SNAPSHOT+12" = _IE4dMIeL;
        "pkg-3.0.2-SNAPSHOT+13" = _Pac6inH4;
        "pkg-3.0.2-SNAPSHOT+14" = _cNqMxLdt;
        "pkg-3.0.2-SNAPSHOT+15" = _7qHMBJtU;
        "pkg-3.0.2-SNAPSHOT+16" = _xV4fDs76;
        "pkg-3.0.2-SNAPSHOT+17" = _Yjct5LdK;
        "pkg-3.0.2-SNAPSHOT+18" = _o6iuvcTB;
        "pkg-3.0.2-SNAPSHOT+19" = _hYEK7dEE;
        "pkg-3.0.2-SNAPSHOT+20" = _gi1wxvM9;
        "pkg-3.0.2-SNAPSHOT+21" = _48mOB8VD;
        "pkg-3.0.2-SNAPSHOT+22" = _lxeHogov;
        "pkg-3.0.3-SNAPSHOT+24" = _Y4UEl0I2;
        "pkg-3.0.3-SNAPSHOT+25" = _8YKpYbQH;
        "pkg-3.0.3-SNAPSHOT+26" = _ahFxmspg;
        "pkg-3.0.4-SNAPSHOT+28" = _5BZz55gt;
        "pkg-3.0.4-SNAPSHOT+29" = _Ijx9N9dX;
        "pkg-3.0.4-SNAPSHOT+30" = _WJVrhhQu;
        "pkg-3.0.4-SNAPSHOT+31" = _2iSyBOOP;
        "pkg-3.0.4-SNAPSHOT+32" = _nNMiAB9s;
        "pkg-3.0.5-SNAPSHOT+34" = _U7t2BjFV;
        "pkg-3.0.5-SNAPSHOT+35" = _KgNJON6j;
        "pkg-3.0.5-SNAPSHOT+36" = _yXGTvbRX;
        "pkg-3.0.5-SNAPSHOT+37" = _I3zjPkrx;
        "pkg-3.0.5-SNAPSHOT+38" = _mGd5zMQY;
        "pkg-3.0.5-SNAPSHOT+39" = _XdkffXqT;
        "pkg-3.0.5-SNAPSHOT+40" = _YHlMMxQS;
        "pkg-3.0.5-SNAPSHOT+41" = _tqmTU3QQ;
        "pkg-3.0.5-SNAPSHOT+42" = _CoGZeJKe;
        "pkg-3.0.5-SNAPSHOT+43" = _QZyZsffa;
        "pkg-3.0.5-SNAPSHOT+44" = _SYlxHXOk;
        "pkg-3.0.5-SNAPSHOT+45" = _CuRQ1suO;
        "pkg-3.0.5-SNAPSHOT+46" = _GUDyLCA1;
        "pkg-3.0.5-SNAPSHOT+47" = _JF22q5SP;
        "pkg-4.0.0" = _VlWjHlvX;
        "pkg-4.0.1-SNAPSHOT+50" = _mRAB5qEB;
        "pkg-4.0.1-SNAPSHOT+51" = _Zo9VnAAR;
        "pkg-4.0.1-SNAPSHOT+52" = _Hf2aAbH8;
        "pkg-4.0.1-SNAPSHOT+53" = _nx65hhFP;
        "pkg-4.0.1-SNAPSHOT+54" = _Onw7LJni;
        "pkg-4.0.1-SNAPSHOT+55" = _KcNlzDra;
        "pkg-4.0.1-SNAPSHOT+56" = _wXGYAEM4;
        "pkg-4.0.1-SNAPSHOT+57" = _xZydNO9w;
        "pkg-4.0.1-SNAPSHOT+58" = _kmAzckaz;
        "pkg-4.0.1-SNAPSHOT+59" = _hvGnUmpn;
        "pkg-4.0.1-SNAPSHOT+60" = _neKuzIPB;
        "pkg-4.0.1" = _zgY6SYWw;
        "pkg-4.0.2-SNAPSHOT+62" = _O4XM3JO6;
        "pkg-4.0.2-SNAPSHOT+63" = _djLUvyAE;
        "pkg-4.0.2-SNAPSHOT+64" = _cCp2jga6;
        "pkg-4.0.2-SNAPSHOT+65" = _kTLDN0Pf;
        "pkg-4.0.2-SNAPSHOT+66" = _i9yLoLdh;
        "pkg-4.0.2-SNAPSHOT+67" = _r9E5LX9H;
        "pkg-4.0.2-SNAPSHOT+68" = _PhrLkeWF;
        "pkg-4.0.2-SNAPSHOT+69" = _IMpgYVAF;
        "pkg-4.0.2-SNAPSHOT+70" = _anDcM2zB;
        "pkg-4.0.2-SNAPSHOT+71" = _rBLyW1j6;
        "pkg-4.0.2-SNAPSHOT+72" = _PYN6IcIs;
        "pkg-4.0.2-SNAPSHOT+73" = _fcMl4ckV;
        "pkg-4.0.2-SNAPSHOT+74" = _9ZZtcbaW;
        "pkg-4.0.2-SNAPSHOT+75" = _mEg212rY;
        "pkg-4.0.2-SNAPSHOT+76" = _E0Hjd1Nk;
        "pkg-4.0.2-SNAPSHOT+77" = _OYv1BbE6;
        "pkg-4.0.2-SNAPSHOT+78" = _I1qLQuGv;
        "pkg-4.0.2-SNAPSHOT+79" = _T2fk50em;
        "pkg-4.0.2-SNAPSHOT+80" = _xUqSfbM7;
        "pkg-4.0.2-SNAPSHOT+81" = _5jYeMKR6;
        "pkg-4.0.2-SNAPSHOT+82" = _fZf6dvhT;
        "pkg-4.0.2-SNAPSHOT+83" = _WDth0Xtr;
        "pkg-4.0.2-SNAPSHOT+84" = _gDR9C6qy;
        "pkg-4.0.2-SNAPSHOT+85" = _w7jdJ3qW;
        "pkg-4.0.2-SNAPSHOT+86" = _2CMgoluI;
        "pkg-4.0.2-SNAPSHOT+88" = _T8k34Agl;
        "pkg-4.0.2-SNAPSHOT+89" = _99VBNJzO;
        "pkg-4.0.2-SNAPSHOT+90" = _duqtv7NV;
        "pkg-4.0.2-SNAPSHOT+91" = _ry3pGTXs;
        "pkg-4.0.2-SNAPSHOT+92" = _5NjARXFB;
        "pkg-4.0.2-SNAPSHOT+93" = _dVVOlrFv;
        "pkg-4.0.2-SNAPSHOT+94" = _Ymq6BMoA;
        "pkg-4.0.2-SNAPSHOT+95" = _IOuNyFcA;
        "pkg-4.0.2-SNAPSHOT+98" = _8f1phpMt;
        "pkg-4.0.2-SNAPSHOT+99" = _PWDXGPeW;
        "pkg-4.0.2" = _Uodj1NTA;
        "pkg-4.0.3-SNAPSHOT+101" = _RAb1Iynb;
        "pkg-4.0.3-SNAPSHOT+102" = _gCBEMpF4;
        "pkg-4.0.3" = _ihff8g9l;
        "pkg-4.0.4-SNAPSHOT+104" = _nRLRfGnm;
        "pkg-4.0.4-SNAPSHOT+105" = _JZ8PhBmm;
        "pkg-4.0.4-SNAPSHOT+106" = _1oDCKjn9;
        "pkg-4.0.4-SNAPSHOT+107" = _udSj9h0a;
        "pkg-4.0.4-SNAPSHOT+108" = _9InxyVhy;
        "pkg-4.0.4-SNAPSHOT+109" = _JqR5Goyd;
        "pkg-4.0.4" = _ij7wTWKt;
        "pkg-4.0.5-SNAPSHOT+111" = _46UfnbL1;
        "pkg-4.0.5-SNAPSHOT+112" = _17FnOLGl;
        "pkg-4.0.5-SNAPSHOT+113" = _hpQ1I7ls;
        "pkg-4.0.5-SNAPSHOT+114" = _dx5tCrhF;
        "pkg-4.0.5-SNAPSHOT+115" = _ev6bbEPd;
        "pkg-4.0.5" = _ftWe7HC8;
        "pkg-4.0.6-SNAPSHOT+117" = _ij3U9Yk9;
        "pkg-4.0.6-SNAPSHOT+118" = _FXN3ta3A;
        "pkg-4.0.6-SNAPSHOT+119" = _TwYSGQLH;
        "pkg-4.0.6" = _j6BQpKNH;
        "pkg-4.0.7-SNAPSHOT+121" = _B8WTwwZE;
        "pkg-4.0.7-SNAPSHOT+122" = _tONPwxX5;
        "pkg-4.0.7-SNAPSHOT+123" = _NMNTh0Ni;
        "pkg-4.0.7-SNAPSHOT+124" = _3Y4twA1H;
        "pkg-4.0.7-SNAPSHOT+128" = _GAEkZyVg;
        "pkg-4.0.7" = _NwIqhnOh;
        "pkg-4.0.8-SNAPSHOT+130" = _z6OoRKmn;
        "pkg-4.0.8-SNAPSHOT+131" = _xhrPKozv;
        "pkg-4.0.8-SNAPSHOT+132" = _sJgtMiRj;
        "pkg-4.0.8-SNAPSHOT+133" = _nhXmjHKb;
        "pkg-4.0.8" = _qzCMZXzD;
        "pkg-4.0.9-SNAPSHOT+135" = _XD3530Ko;
        "pkg-4.0.9-SNAPSHOT+136" = _Fph9Phji;
        "pkg-4.0.9-SNAPSHOT+139" = _JEDeGK6d;
        "pkg-4.0.9-SNAPSHOT+140" = _WGdR2LYm;
        "pkg-4.0.9" = _NL0t14aH;
        "pkg-4.1.0-SNAPSHOT+142" = _iwGaluic;
        "pkg-4.1.0-SNAPSHOT+143" = _oFIFHhX6;
        "pkg-4.1.0" = _d4lLjmJf;
        "pkg-4.1.1-SNAPSHOT+145" = _1pPgcgcT;
        "pkg-4.1.1-SNAPSHOT+147" = _JXtsgr5l;
        "pkg-4.1.1-SNAPSHOT+146" = _m4c1XZU4;
        "pkg-4.2.0-SNAPSHOT+148" = _2mXfxASu;
        "pkg-4.2.0-SNAPSHOT+149" = _vPwmq4sC;
        "pkg-4.2.0-SNAPSHOT+150" = _G0n8zBcg;
        "pkg-4.2.0-SNAPSHOT+151" = _okZ6KuzK;
        "pkg-4.2.0-SNAPSHOT+152" = _JEwsQ5dV;
        "pkg-4.2.0" = _OEZhyuAe;
        "pkg-4.2.1-SNAPSHOT+154" = _gDD6jp8A;
        "pkg-4.2.1-SNAPSHOT+155" = _QoIQsFzL;
        "pkg-4.2.1-SNAPSHOT+156" = _MISV2vES;
        "pkg-4.2.1" = _yFeLb0PC;
        "pkg-4.2.2-SNAPSHOT+158" = _3P0b8Vai;
        "pkg-4.2.2-SNAPSHOT+159" = _RziFo1js;
        "pkg-4.2.2-SNAPSHOT+160" = _g3ynyBxr;
        "pkg-4.2.2-SNAPSHOT+161" = _FxSKSr1N;
        "pkg-4.2.2" = _RjyUZlf0;
        "pkg-4.2.3-SNAPSHOT+163" = _W1Ewmres;
        "default" = _W1Ewmres;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viaaprilfools";
        id = "s0sJjaze";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/ViaVersion/ViaAprilFools/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}