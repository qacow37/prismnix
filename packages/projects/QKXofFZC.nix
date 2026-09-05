{lib, callPackage, ...}:
let
    versions = (let
        _nc9CVBXX = {
            "id" = "nc9CVBXX";
            "file" = "Terrastorage-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-4JoO8RxXX6E51lrq1/jaNHSIfArvMBJ6yFfAfqZHSUBHk17Jw3Z2d9Ju4NBhkiH3hiZaPExYUjNwzXeZVgVjXw==";
        };
        _xBaw607D = {
            "id" = "xBaw607D";
            "file" = "Terrastorage-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-6NdLXxKlQ4gc2tBsT8oVCwbxodreWtv492dWf1Mhk6lINFC27gR2z+JsoKS9O7XNEB+QhxmFSe70RNh7UIXXPw==";
        };
        _rSaIn5pW = {
            "id" = "rSaIn5pW";
            "file" = "Terrastorage-1.0.4+1.21-1.21.1.jar";
            "hash" = "sha512-H3+bmvr3Js4pYZgDLa042DDSBrA94jrI6rnF3w8MrKz0DVXg2GI7C/Zang5YCOWmK5Bm/QI9SHZoxLq+aHif6g==";
        };
        _ZPSLJz2f = {
            "id" = "ZPSLJz2f";
            "file" = "Terrastorage-1.0.5+1.21-1.21.1.jar";
            "hash" = "sha512-MzhdGv19A6mB8dqvdEV5HvU79Sngi8vjMIh1lf5Cn+IO5cFrRf9kCHvM0ISBY22vET5f3WU5XldkN+50klwTfg==";
        };
        _tZjWGmKO = {
            "id" = "tZjWGmKO";
            "file" = "Terrastorage-1.0.6+1.21-1.21.1.jar";
            "hash" = "sha512-NeNtyC02C91T8xSy3wMgnPw4/luyLrtL710FRnJJR7bAnMLJDvJyEplC/mIwUSDwT4Fl1c42oZiBfK7nFFqUaw==";
        };
        _K8FMcPtW = {
            "id" = "K8FMcPtW";
            "file" = "Terrastorage-1.0.7+1.20-1.20.1.jar";
            "hash" = "sha512-GiSYeFjRrd5pLU3dSZV05ZmIMXzT8ZcGJ9eUTjKXBKN3eTdFKcuV6aef/UKdZm/s0NjsvVTO8LGj8vAvg6uHLw==";
        };
        _QZabs0pz = {
            "id" = "QZabs0pz";
            "file" = "Terrastorage-1.1.0+1.20-1.20.1.jar";
            "hash" = "sha512-aLChx7b8pzItdFA6HHpUZX1AsGEDQBsOXnWDMHohma+A3Af3zbeZCK56GU/TuN1SAu/us65XJwGvXnO3qzV+bw==";
        };
        _O4NfNrDo = {
            "id" = "O4NfNrDo";
            "file" = "Terrastorage-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-xzaPDiVuK59Vqwy+SWO6jSubD53o8cUeFSSNqbPX1qGFOcMJKrXl7+AP3O0ArbK+GhaAFr9jGLEKIdFMReAFDw==";
        };
        _yHPJUZbF = {
            "id" = "yHPJUZbF";
            "file" = "Terrastorage-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-VASFjk4y/lgwOtBegXeAYHx3T7RazWOqo1oJPhCzgyuC/M3HWk66+GRFH7YE9FyqbBBSGQ0hjTexa0rFRAU3ww==";
        };
        _Lg6whbml = {
            "id" = "Lg6whbml";
            "file" = "Terrastorage-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-JEwjNLM7YKWNr6zEZXoDzO2ZIF3sGCXeyfI68NXTRTZt4lgVk5RAub2DjVmTrzf7UGtHyqRPU2mnck0y6FzqkQ==";
        };
        _YviJ3JwO = {
            "id" = "YviJ3JwO";
            "file" = "Terrastorage-1.1.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-7vo9/8ZTmA+nmZZGSJ2NL+CcsDk+TWtP4MgxiB5NxKfHMoALvPTI8WFGLl2Ps0u2rh6nc3vl/S+ZMWQ4GzV2Ng==";
        };
        _YyXPUrSb = {
            "id" = "YyXPUrSb";
            "file" = "Terrastorage-1.1.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-PwtvYhtuQYtlsUV3dNCwFa1md6nvPw1T5LlBrV+rVnuqRf6r56hs29PXGQ/DCQC+nSSqdiiZi/4ddd6QzBuehA==";
        };
        _LnnrLO7r = {
            "id" = "LnnrLO7r";
            "file" = "Terrastorage-1.1.2+1.21-1.21.1.jar";
            "hash" = "sha512-q9gQUpJ1Hgm0O6e+syzk99e/Oc3INHXh9pulaYYhn50x01Pb+7aVGSUPapbWZL86i9SfpQwm29Wj/G8crPsSZA==";
        };
        _taHDCXdU = {
            "id" = "taHDCXdU";
            "file" = "Terrastorage-1.1.2+1.20.3-1.20.4.jar";
            "hash" = "sha512-k2frWaAmRiPboUTlwFOWJlPBbQ9b+i+GwTj4pOwP7GQDObH+9yS0klfkIiZgBKqGPI5byaDOU+IrkPJ/kLnJRg==";
        };
        _xmzj1tyd = {
            "id" = "xmzj1tyd";
            "file" = "Terrastorage-1.1.2+1.20-1.20.1.jar";
            "hash" = "sha512-HzUoISHhqyeKh6kpqEH8DTSROxbQLCvbicZScEsy3pClCqBQiKQbcr1ckFHKN4xtt0Ywa0duHOagdQbgR/UF3A==";
        };
        _whDVqPYN = {
            "id" = "whDVqPYN";
            "file" = "Terrastorage-1.1.3+1.20-1.20.1.jar";
            "hash" = "sha512-wqCeViB/NA+KJK8yWL/OwvQ3pUqc0WAVCdaf1SrtfmhlFa9Z3cdBPDUXiYAv4hYGKhzXX+EWN0pDx5kLUdQDoA==";
        };
        _7uLgyI0h = {
            "id" = "7uLgyI0h";
            "file" = "Terrastorage-1.1.3+1.20.3-1.20.4.jar";
            "hash" = "sha512-+riSmf+nnrLfQQ/IDWnSlJkFNvATuwg2h8VGmITr4aYrCCKwU1fqPJ9G8fdTRujL3qdbTM7QJY7u+noI5aVLJA==";
        };
        _brigfly4 = {
            "id" = "brigfly4";
            "file" = "Terrastorage-1.1.3+1.21-1.21.1.jar";
            "hash" = "sha512-2lOzsLmHc8JG8CVf3KJ9UEAWkkiMkq2sMDiIwXuFALVttp+jD8p/Bg2OYVykaVhkatrfznFWqWCAlPuzs/pQlw==";
        };
        _hGfkAFl5 = {
            "id" = "hGfkAFl5";
            "file" = "Terrastorage-1.1.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-EWwcJ85NxFbsXRp3OsF25ei+mk2/rz5FK3FXAuzdPH4v25V0x5F5ZBkr+8Lb3yfRGphxkD18JLOuLp8Q/qlqHw==";
        };
        _72w1KXGe = {
            "id" = "72w1KXGe";
            "file" = "Terrastorage-1.1.4+1.20-1.20.1.jar";
            "hash" = "sha512-AMyM06eKuePOcE78pG8QjJvrp1IV9Ue5qKCBGRY8YHFDtCUZsgiyguHm83KOiI8wq++9z3fJRQQpedAzCWkcyg==";
        };
        _AulwAwFZ = {
            "id" = "AulwAwFZ";
            "file" = "Terrastorage-1.1.4+1.20.3-1.20.4.jar";
            "hash" = "sha512-bAgSHrUbnMy2IvWYrtex7PW/OX5p4YgoVpfexrMQpN24KPALGPhTitr2swLVjC7iD4/O4tOhPR3E2QbNgRxVkg==";
        };
        _bOhbtBvB = {
            "id" = "bOhbtBvB";
            "file" = "Terrastorage-1.1.4+1.21-1.21.1.jar";
            "hash" = "sha512-85smzjwvH8iZgZW03c6BUyFNZ0hWIreG1eNec98sfN1OL9jYbvqBDX+y8gXH4cvv6h9F+qpnuU/NjwAnnfeu1A==";
        };
        _SbnBvfGJ = {
            "id" = "SbnBvfGJ";
            "file" = "Terrastorage-1.1.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-v1q3ZLzIrqO5tprYy4CG96n60H/1WepmwByQMbSYolCnf2xe8Bv71yUrueUTC9fV7CwZBLKwDC9DwFzkPpjqFw==";
        };
        _XmO2JRXt = {
            "id" = "XmO2JRXt";
            "file" = "Terrastorage-1.2.0+1.20-1.20.1.jar";
            "hash" = "sha512-iJHx4nfwer14tr4Aj1uif8EQIOru06IGEE/oC3cEu3OfjjCHilIwYhf4mWFHnjobcGyUMHh66mcqtmo7KrO5XQ==";
        };
        _9sYlz0IB = {
            "id" = "9sYlz0IB";
            "file" = "Terrastorage-1.2.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-B0BXyca3mI/9v84y72E9CGVV5wabtMFkGnjmTVlOa2TdS167OLdRfw5TefkisBH01YWOxAVq0sJP9RIqFf0mlg==";
        };
        _8H6Iu7cJ = {
            "id" = "8H6Iu7cJ";
            "file" = "Terrastorage-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-3D1zKzQUGCsA9Rm2u2vhRSeq7DZWIq/us6KhhgRcQiYzc/W2gCvHRCeIP54KLRJWBy65Eae97ENePITIuTdfag==";
        };
        _VlXIHeGK = {
            "id" = "VlXIHeGK";
            "file" = "Terrastorage-1.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-cOr5McJzikSZsl3iuwDe8tstxeP7T7oM4K856Fu2KbpV+v7P1rXbQPRVssjE3sNI6JWJgHZXUbMNCGZj/iFNRQ==";
        };
        _vZiBCecp = {
            "id" = "vZiBCecp";
            "file" = "Terrastorage-1.2.1+1.20-1.20.1.jar";
            "hash" = "sha512-cU68rwtdWYCiOONJqbKHIEwzl1Vn6isMtTylMmElMAB28g2Iii5eHca3CruRao9ic/a7SpVxjo1OBQ8fute05Q==";
        };
        _7jCFubQZ = {
            "id" = "7jCFubQZ";
            "file" = "Terrastorage-1.2.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-k2EiGmT1BvhTRWHRPWGXaURSIM5onwSEwjD4dQcQooZuncXmOZ/pZP2TYPbxVV630wFHjNqapyXIdUzmRQZ0wg==";
        };
        _WEwTuvMw = {
            "id" = "WEwTuvMw";
            "file" = "Terrastorage-1.2.1+1.21-1.21.1.jar";
            "hash" = "sha512-MJ3iCBT+NU7K1oTRzB8mniw0RmXBYBs5BU+Z0TN8w3TTZgF4A/XSJ63zjFIg3HgEH1A/az3iXQHH/jW1J0iGwA==";
        };
        _6JGUthfE = {
            "id" = "6JGUthfE";
            "file" = "Terrastorage-1.2.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-IJ/SXEA6RrgZAv+KCbfU3ebRjFQG3Jd8AZqsEuWVQ0KCiyQwlVXJqx7pxNt2mxwk0YYTYDsh3aepCAcaOWumiQ==";
        };
        _OOTHQsLY = {
            "id" = "OOTHQsLY";
            "file" = "Terrastorage-1.2.1+1.21.4.jar";
            "hash" = "sha512-gvZmINR605AY2bEtz3Be8P8HqHGj4pJOoRNsV4MksUf8+TSdDS4nvU1B5pDebgYRoMlzh08xSn+1r4syVmhfmA==";
        };
        _B66gTyDz = {
            "id" = "B66gTyDz";
            "file" = "Terrastorage-1.2.2+1.20-1.20.1.jar";
            "hash" = "sha512-6IacnPjiK+5q0xkAaqa5s6e81zRPerm9VgBA2ZKS+itoecnKHsN1aL0qAh1AF4hqweYfReyA9yUKjn34seWpvg==";
        };
        _MhToH3Tu = {
            "id" = "MhToH3Tu";
            "file" = "Terrastorage-1.2.2+1.20.3-1.20.4.jar";
            "hash" = "sha512-xxFSWC7vXtR5Kmaxqy/LmIyM4kXhte2XZpoMGtsCW2xSVjp63LGzedTlXcuAcE2G/JhTPTLH+mB7uRDjUSeGuA==";
        };
        _mucH22QQ = {
            "id" = "mucH22QQ";
            "file" = "Terrastorage-1.2.2+1.21-1.21.1.jar";
            "hash" = "sha512-qATwtluQHkGKsG+5ZzF8Y10csrG4yby4VmCVWPxssLXVVV2T+9v5Y++4VXEGVhwk08JlRyXrxCD2SpXWTgKPfw==";
        };
        _BCM6ymka = {
            "id" = "BCM6ymka";
            "file" = "Terrastorage-1.2.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-hXKWJtwunYjyXZUytY5bnb/L9GGNi8BZCdg4nsu27zXN9sp+jmZ0LUg/YYOZFOYJM/bggxe29HSOVeYTho1VIA==";
        };
        _Xv5hbxK2 = {
            "id" = "Xv5hbxK2";
            "file" = "Terrastorage-1.2.2+1.21.4.jar";
            "hash" = "sha512-WEhw4KGi14kDEK5cKnkGSNhmLhc3R5r+XBlrQA4MB3KrAP2AcTk5srck7Y3nroFA4DYyzPYGGxRfGibp/MRJVA==";
        };
        _nfJSWPdb = {
            "id" = "nfJSWPdb";
            "file" = "Terrastorage-1.2.3+1.20-1.20.1.jar";
            "hash" = "sha512-KmcFvAzTL2flDjVhFgpfgjvWmFbmhBrmzi//1cyjAPXc6fyT6Ach9mFjxpK47DNqbdZb1LUfwE6Nhk/wKhvU2w==";
        };
        _9gR3oZiq = {
            "id" = "9gR3oZiq";
            "file" = "Terrastorage-1.2.3+1.20.3-1.20.4.jar";
            "hash" = "sha512-JhoczQJMWxzOxH2kZz1CZ9UkcNWQYZcWq/hnz/tfkYqWdvuQkE7djWHFp4DbbUnkbPfLn8GQ0VvLqbYV0OEhJw==";
        };
        _L1L0QsZq = {
            "id" = "L1L0QsZq";
            "file" = "Terrastorage-1.2.3+1.21-1.21.1.jar";
            "hash" = "sha512-knqlzxJTBpAkZPfFxfKV9WJ/TwvCuMfNgXEKkFYlqUN3q95bPTtlMwjwbze2yHXXtJe0zId9AyOZX29lIju0dw==";
        };
        _1aBWGjz9 = {
            "id" = "1aBWGjz9";
            "file" = "Terrastorage-1.2.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-HpmLV5hcmAV+MeJAk9OzwL2hxZV4GVx2OcZbR20JminQzMjJ49bR7UvVqD+z/cK/8bGBfDN2wEKFTAKF1QzbrA==";
        };
        _n8rKDgkm = {
            "id" = "n8rKDgkm";
            "file" = "Terrastorage-1.2.3+1.21.4.jar";
            "hash" = "sha512-WR8cu7HJ9EFfTTPwLyT1XJIz1YoqSShSD6fAbYkxFCT8YdQb8q3cmbH78Hlm4tdqrsoSXLskNRkqk48ILUAbPQ==";
        };
        _YXsf0pRP = {
            "id" = "YXsf0pRP";
            "file" = "Terrastorage-1.2.4+1.20-1.20.1.jar";
            "hash" = "sha512-3hVX1y5JXDUVRrYTepgkwVf6AcSlho//JxXV/HddXk375LGKbdbOqqslncL25cSNFNZkQ+51Rd62yUVLa0WsBg==";
        };
        _iuCJh6MC = {
            "id" = "iuCJh6MC";
            "file" = "Terrastorage-1.2.4+1.20.3-1.20.4.jar";
            "hash" = "sha512-XGMXAFaSCbv9JrMelf/VPSZvqPcMMhpmARuAiQTLRYa5EIfctWjblKzr4ChdhCUXNNCt6ZIg4T0uqF/rBN5PSA==";
        };
        _3wNUuj0s = {
            "id" = "3wNUuj0s";
            "file" = "Terrastorage-1.2.4+1.21-1.21.1.jar";
            "hash" = "sha512-GM4V4fbxwojgvqNY+IxQNE5VAGDHfG2c98FbqnATcHyboatg+xAfopnqp+aidjylUd4vkgE7gpzMsOAiBhlA0Q==";
        };
        _1dvrqQcm = {
            "id" = "1dvrqQcm";
            "file" = "Terrastorage-1.2.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-hh51mThkL8qXdoNxIDD+vGtUWrcjDKyBXIIYQWoGy5Zzvc05ZeKUOn4kVFK7SucGTmYguudwmyiAkV9/Srz0iw==";
        };
        _10CtQRUl = {
            "id" = "10CtQRUl";
            "file" = "Terrastorage-1.2.4+1.21.4.jar";
            "hash" = "sha512-cRaVQ0gGiED4JwZ58iaIJV/2GQ7xpW0EsufHkfZFAGgvDxXpl/3N2zAoJBSuJjcEmqAsuJ0w7O1zz64q+0WwsA==";
        };
        _fIhFFNlZ = {
            "id" = "fIhFFNlZ";
            "file" = "Terrastorage-1.2.5+1.20-1.20.1.jar";
            "hash" = "sha512-eCJvyBO2dBRZCEfNSxpPYhu+mqF98JtGfdEBnSYmEY84H9lxpyuVxNDgoN6G9652l1/4JeF57TzgMUHyp7iEnQ==";
        };
        _LHtVN2f3 = {
            "id" = "LHtVN2f3";
            "file" = "Terrastorage-1.2.5+1.20.3-1.20.4.jar";
            "hash" = "sha512-Ej+pWlz6zlO2GHLhVizb8C3romShsTzsC8/TuvmzLYvkF5ff1iVQ1PcGV0r9Iaqc4S2XAEKnJ8qI0rW8C+k8qA==";
        };
        _3C04hqgN = {
            "id" = "3C04hqgN";
            "file" = "Terrastorage-1.2.5+1.21-1.21.1.jar";
            "hash" = "sha512-99iLwuenRfRONHlHwmhh5RtsYtytCS4K0gIuBJErXbsQVnjbcPnuOiESFqtn/b4hDy0OfGnu1NvVtdyQGFcz/g==";
        };
        _P1EXrqty = {
            "id" = "P1EXrqty";
            "file" = "Terrastorage-1.2.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-+4CuWAZjBKUhMQmMdFyBfQb80TD6VKKHFCpyEly3w69Gdga0pV2SoT2qKWqy1fIbgPZn+IZ1x6+RbiXO7S3iAw==";
        };
        _u3H4PXgy = {
            "id" = "u3H4PXgy";
            "file" = "Terrastorage-1.2.5+1.21.4.jar";
            "hash" = "sha512-FpcKBF2zBwtmuBeSkZvKM7gkigwiUyiWRkF2flCawkYiWwBX2GOBx3ZxNCJb8osaQWCqE9GD8t2HTSrLKMSo+A==";
        };
        _YzFY8p3G = {
            "id" = "YzFY8p3G";
            "file" = "Terrastorage-1.2.6+1.20-1.20.1.jar";
            "hash" = "sha512-X2brwzqQ84OoQ0xkz/+MN7j/1fouDOkXlmA3SUe8T465QXnaY4A2eTBtNDrriBFPmY6s2ojk6hLkxtcSPN46tg==";
        };
        _HDrmZln2 = {
            "id" = "HDrmZln2";
            "file" = "Terrastorage-1.2.6+1.20.3-1.20.4.jar";
            "hash" = "sha512-5RqSpjsgoIgtwVNyX5iIzkbYBXSu9wULwMFQuJ9sQ4rUlJE4GhXncuY3wmIUSaqokpB/NgQ8VoylBLjVWswx6g==";
        };
        _4lI1uVXX = {
            "id" = "4lI1uVXX";
            "file" = "Terrastorage-1.2.6+1.21-1.21.1.jar";
            "hash" = "sha512-2qTHtgKEM/ciQDFAwnYfcOl1cVS92exNpFBvgPzSzcwRYxs8EuPx0XD2Bo2ltSb4dWvk5h5rBkK+J5rvG5OvBw==";
        };
        _lF1kVDqz = {
            "id" = "lF1kVDqz";
            "file" = "Terrastorage-1.2.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-KADi6HDWWjR6fMkKL/05t4n00IGl14f1CefazukoaX2JQ1NRpb+ayLSomRSf8ZHKkkOJxjFGcutTgWPpUjqc5g==";
        };
        _MnHFKn5T = {
            "id" = "MnHFKn5T";
            "file" = "Terrastorage-1.2.6+1.21.4.jar";
            "hash" = "sha512-6mk3uoH1EAzKmhAvNBBa19SbED9zcZTCSwIT7EkXGyZxA18yci55igImfj8ycQklqv0SdlzhpiWJtOKIekYMvg==";
        };
        _FxVh2rtt = {
            "id" = "FxVh2rtt";
            "file" = "Terrastorage-1.2.7+1.20-1.20.1.jar";
            "hash" = "sha512-24k6k68UBfTyBqyQJhSHRe1B00uCy7Vpvbxu7gv809HhNawqTHgmesEDj4MXCIHar0sDOgivegPCks5gk+goVw==";
        };
        _6oA85Tx0 = {
            "id" = "6oA85Tx0";
            "file" = "Terrastorage-1.2.7+1.20.3-1.20.4.jar";
            "hash" = "sha512-1OewbkSpR5VTawfjwnv9zM38mK04Qnc0IdUHzZMQHGLfkNsDopEIgdMxPMOZqCMvdVAzYNVZ3Z4iXEVCPh+Ymg==";
        };
        _PGVQeC0C = {
            "id" = "PGVQeC0C";
            "file" = "Terrastorage-1.2.7+1.21-1.21.1.jar";
            "hash" = "sha512-BD56NPoj+D3Afbb+DGqPFd37Bs6ZB4buw0rgx5MuAPBySn6VPpI5I6B23O/y6EQdM+WMObte+tkj4cW8kDK5Ew==";
        };
        _95yYDztF = {
            "id" = "95yYDztF";
            "file" = "Terrastorage-1.2.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-LoerN+sQsalkp2vCCa2mzI+GQX/sFH8fihOpJYbuT7ZSOkQNJTnXHqVzW3hTS9yzzRQAgTprZAEKV2c2XbWoGQ==";
        };
        _Go9ofSOV = {
            "id" = "Go9ofSOV";
            "file" = "Terrastorage-1.2.7+1.21.4.jar";
            "hash" = "sha512-QJCL5cD8Jt0wOp6vCrtr5mQnU3Vvy4OtcZqWuMeN477FCVt5RfIktd3Ytx6+j0pYZxzMN+hvhxXeF1ik60F3Mg==";
        };
        _mmmhuEdr = {
            "id" = "mmmhuEdr";
            "file" = "Terrastorage-1.2.7+1.21.5.jar";
            "hash" = "sha512-Kxz6+WPsk7XJjSK6vhLbMiYUh3fJiZpYilN6GA5l6GaAASdXsXaP2Ki0+km2PWdyIgxyo3G/F0MqIJXLkTbgLQ==";
        };
        _harsheT0 = {
            "id" = "harsheT0";
            "file" = "Terrastorage-1.2.7+1.21.6.jar";
            "hash" = "sha512-hcVGOXjh3ZYIdXVzCwfmV9NtxhayxKMRzyGy+GI22+clptZ+/71tWghC75NhgAxuJTkBkEAWAmqpues2GE7+sQ==";
        };
        _MloFkA3E = {
            "id" = "MloFkA3E";
            "file" = "Terrastorage-1.2.7+1.21.6-1.21.7.jar";
            "hash" = "sha512-BAIzATNfeXiP0nx8r0ewD0xk4FTC3A4FVRfp7LLDFzyo/dlYz7Jj6oTHsGYDqbMsABEB2AkRyhkrFEkS02aR9A==";
        };
        _VAJ4IVNn = {
            "id" = "VAJ4IVNn";
            "file" = "Terrastorage-1.2.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-QBw+erPQMXfT4kC+1nELtPBpzI87SSox5d7eK4MZkNK6us6Xt/iWZy+Cd5zsUW+7RVZFvRsvNXgw0IVkY3RgvQ==";
        };
        _hvdW59rT = {
            "id" = "hvdW59rT";
            "file" = "Terrastorage-1.2.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-BnfKcCQ+5ffqs+am1leDx0yU0Dq1WvSh57bQJvf/ahdNjTpOCgq6ehbLJk2gAVRjQTl7z5g4DrWY0iba+sQl4A==";
        };
        _1W71BwfS = {
            "id" = "1W71BwfS";
            "file" = "Terrastorage-1.2.7+1.21.11.jar";
            "hash" = "sha512-ZBSM4XJPgwvGKI0hlB+HtBGPVH6e9Q0OJBHz220OmHf24dtTU/YNRjpDru84wUl8qa0/Fcd1vJOzj8hXC/OQyg==";
        };
        _nLO8xv57 = {
            "id" = "nLO8xv57";
            "file" = "Terrastorage-1.2.7+26.1-26.1.1.jar";
            "hash" = "sha512-d3r7drc3ihkYh0TpW7xU5KXthkpwa7RUHrfT86TcBAVe0AjZqdo0geYfCy1zvB3m5QpKyIrJKl5TmJeasuIo4A==";
        };
        _yCkfwaTR = {
            "id" = "yCkfwaTR";
            "file" = "Terrastorage-1.2.7+26.1-26.1.2.jar";
            "hash" = "sha512-gkwYn1P1dhcq930tcS3AhGzaGY8zZm9KZhLYMsWr4GIGMtDBPufYnNq43KQjtJkbgkNUGhBh/ndf1c63WZ5fIw==";
        };
        _Bc4dvpNn = {
            "id" = "Bc4dvpNn";
            "file" = "Terrastorage-1.2.7+26.2.jar";
            "hash" = "sha512-L0aikPPxf01NSt1DMPH+nh1ypDXCWSzRLu314c93xp8RDYhZFcOXfqhJUmQ46Pg1BzBbWYryFta02kubgoZsZg==";
        };
    in {
        "nc9CVBXX" = _nc9CVBXX;
        "xBaw607D" = _xBaw607D;
        "rSaIn5pW" = _rSaIn5pW;
        "ZPSLJz2f" = _ZPSLJz2f;
        "tZjWGmKO" = _tZjWGmKO;
        "K8FMcPtW" = _K8FMcPtW;
        "QZabs0pz" = _QZabs0pz;
        "O4NfNrDo" = _O4NfNrDo;
        "yHPJUZbF" = _yHPJUZbF;
        "Lg6whbml" = _Lg6whbml;
        "YviJ3JwO" = _YviJ3JwO;
        "YyXPUrSb" = _YyXPUrSb;
        "LnnrLO7r" = _LnnrLO7r;
        "taHDCXdU" = _taHDCXdU;
        "xmzj1tyd" = _xmzj1tyd;
        "whDVqPYN" = _whDVqPYN;
        "7uLgyI0h" = _7uLgyI0h;
        "brigfly4" = _brigfly4;
        "hGfkAFl5" = _hGfkAFl5;
        "72w1KXGe" = _72w1KXGe;
        "AulwAwFZ" = _AulwAwFZ;
        "bOhbtBvB" = _bOhbtBvB;
        "SbnBvfGJ" = _SbnBvfGJ;
        "XmO2JRXt" = _XmO2JRXt;
        "9sYlz0IB" = _9sYlz0IB;
        "8H6Iu7cJ" = _8H6Iu7cJ;
        "VlXIHeGK" = _VlXIHeGK;
        "vZiBCecp" = _vZiBCecp;
        "7jCFubQZ" = _7jCFubQZ;
        "WEwTuvMw" = _WEwTuvMw;
        "6JGUthfE" = _6JGUthfE;
        "OOTHQsLY" = _OOTHQsLY;
        "B66gTyDz" = _B66gTyDz;
        "MhToH3Tu" = _MhToH3Tu;
        "mucH22QQ" = _mucH22QQ;
        "BCM6ymka" = _BCM6ymka;
        "Xv5hbxK2" = _Xv5hbxK2;
        "nfJSWPdb" = _nfJSWPdb;
        "9gR3oZiq" = _9gR3oZiq;
        "L1L0QsZq" = _L1L0QsZq;
        "1aBWGjz9" = _1aBWGjz9;
        "n8rKDgkm" = _n8rKDgkm;
        "YXsf0pRP" = _YXsf0pRP;
        "iuCJh6MC" = _iuCJh6MC;
        "3wNUuj0s" = _3wNUuj0s;
        "1dvrqQcm" = _1dvrqQcm;
        "10CtQRUl" = _10CtQRUl;
        "fIhFFNlZ" = _fIhFFNlZ;
        "LHtVN2f3" = _LHtVN2f3;
        "3C04hqgN" = _3C04hqgN;
        "P1EXrqty" = _P1EXrqty;
        "u3H4PXgy" = _u3H4PXgy;
        "YzFY8p3G" = _YzFY8p3G;
        "HDrmZln2" = _HDrmZln2;
        "4lI1uVXX" = _4lI1uVXX;
        "lF1kVDqz" = _lF1kVDqz;
        "MnHFKn5T" = _MnHFKn5T;
        "FxVh2rtt" = _FxVh2rtt;
        "6oA85Tx0" = _6oA85Tx0;
        "PGVQeC0C" = _PGVQeC0C;
        "95yYDztF" = _95yYDztF;
        "Go9ofSOV" = _Go9ofSOV;
        "mmmhuEdr" = _mmmhuEdr;
        "harsheT0" = _harsheT0;
        "MloFkA3E" = _MloFkA3E;
        "VAJ4IVNn" = _VAJ4IVNn;
        "hvdW59rT" = _hvdW59rT;
        "1W71BwfS" = _1W71BwfS;
        "nLO8xv57" = _nLO8xv57;
        "yCkfwaTR" = _yCkfwaTR;
        "Bc4dvpNn" = _Bc4dvpNn;
        "fabric-1.21" = _PGVQeC0C;
        "fabric-1.21.1" = _PGVQeC0C;
        "fabric-1.20" = _FxVh2rtt;
        "fabric-1.20.1" = _FxVh2rtt;
        "fabric-1.21.2" = _95yYDztF;
        "fabric-1.21.3" = _95yYDztF;
        "fabric-1.20.3" = _6oA85Tx0;
        "fabric-1.20.4" = _6oA85Tx0;
        "fabric-1.21.4" = _Go9ofSOV;
        "fabric-1.21.5" = _mmmhuEdr;
        "fabric-1.21.6" = _VAJ4IVNn;
        "fabric-1.21.7" = _VAJ4IVNn;
        "fabric-1.21.8" = _VAJ4IVNn;
        "fabric-1.21.9" = _hvdW59rT;
        "fabric-1.21.10" = _hvdW59rT;
        "fabric-1.21.11" = _1W71BwfS;
        "fabric-26.1" = _yCkfwaTR;
        "fabric-26.1.1" = _yCkfwaTR;
        "fabric-26.1.2" = _yCkfwaTR;
        "fabric-26.2" = _Bc4dvpNn;
        "quilt-1.21" = _PGVQeC0C;
        "quilt-1.21.1" = _PGVQeC0C;
        "quilt-1.20" = _FxVh2rtt;
        "quilt-1.20.1" = _FxVh2rtt;
        "quilt-1.21.2" = _95yYDztF;
        "quilt-1.21.3" = _95yYDztF;
        "quilt-1.20.3" = _6oA85Tx0;
        "quilt-1.20.4" = _6oA85Tx0;
        "quilt-1.21.4" = _Go9ofSOV;
        "quilt-1.21.5" = _mmmhuEdr;
        "quilt-1.21.6" = _VAJ4IVNn;
        "quilt-1.21.7" = _VAJ4IVNn;
        "quilt-1.21.8" = _VAJ4IVNn;
        "quilt-1.21.9" = _hvdW59rT;
        "quilt-1.21.10" = _hvdW59rT;
        "quilt-1.21.11" = _1W71BwfS;
        "quilt-26.1" = _yCkfwaTR;
        "quilt-26.1.1" = _yCkfwaTR;
        "quilt-26.1.2" = _yCkfwaTR;
        "quilt-26.2" = _Bc4dvpNn;
        "pkg-1.0.0+1.21-1.21.1" = _nc9CVBXX;
        "pkg-1.0.1+1.21-1.21.1" = _xBaw607D;
        "pkg-1.0.4+1.21-1.21.1" = _rSaIn5pW;
        "pkg-1.0.5+1.21-1.21.1" = _ZPSLJz2f;
        "pkg-1.0.6+1.21-1.21.1" = _tZjWGmKO;
        "pkg-1.0.7+1.20-1.20.1" = _K8FMcPtW;
        "pkg-1.1.0+1.20-1.20.1" = _QZabs0pz;
        "pkg-1.1.0+1.21-1.21.1" = _O4NfNrDo;
        "pkg-1.1.0+1.21.2-1.21.3" = _yHPJUZbF;
        "pkg-1.1.1+1.21-1.21.1" = _Lg6whbml;
        "pkg-1.1.0+1.20.3-1.20.4" = _YviJ3JwO;
        "pkg-1.1.2+1.21.2-1.21.3" = _YyXPUrSb;
        "pkg-1.1.2+1.21-1.21.1" = _LnnrLO7r;
        "pkg-1.1.2+1.20.3-1.20.4" = _taHDCXdU;
        "pkg-1.1.2+1.20-1.20.1" = _xmzj1tyd;
        "pkg-1.1.3+1.20-1.20.1" = _whDVqPYN;
        "pkg-1.1.3+1.20.3-1.20.4" = _7uLgyI0h;
        "pkg-1.1.3+1.21-1.21.1" = _brigfly4;
        "pkg-1.1.3+1.21.2-1.21.3" = _hGfkAFl5;
        "pkg-1.1.4+1.20-1.20.1" = _72w1KXGe;
        "pkg-1.1.4+1.20.3-1.20.4" = _AulwAwFZ;
        "pkg-1.1.4+1.21-1.21.1" = _bOhbtBvB;
        "pkg-1.1.4+1.21.2-1.21.3" = _SbnBvfGJ;
        "pkg-1.2.0+1.20-1.20.1" = _XmO2JRXt;
        "pkg-1.2.0+1.20.3-1.20.4" = _9sYlz0IB;
        "pkg-1.2.0+1.21-1.21.1" = _8H6Iu7cJ;
        "pkg-1.2.0+1.21.2-1.21.3" = _VlXIHeGK;
        "pkg-1.2.1+1.20-1.20.1" = _vZiBCecp;
        "pkg-1.2.1+1.20.3-1.20.4" = _7jCFubQZ;
        "pkg-1.2.1+1.21-1.21.1" = _WEwTuvMw;
        "pkg-1.2.1+1.21.2-1.21.3" = _6JGUthfE;
        "pkg-1.2.1+1.21.4" = _OOTHQsLY;
        "pkg-1.2.2+1.20-1.20.1" = _B66gTyDz;
        "pkg-1.2.2+1.20.3-1.20.4" = _MhToH3Tu;
        "pkg-1.2.2+1.21-1.21.1" = _mucH22QQ;
        "pkg-1.2.2+1.21.2-1.21.3" = _BCM6ymka;
        "pkg-1.2.2+1.21.4" = _Xv5hbxK2;
        "pkg-1.2.3+1.20-1.20.1" = _nfJSWPdb;
        "pkg-1.2.3+1.20.3-1.20.4" = _9gR3oZiq;
        "pkg-1.2.3+1.21-1.21.1" = _L1L0QsZq;
        "pkg-1.2.3+1.21.2-1.21.3" = _1aBWGjz9;
        "pkg-1.2.3+1.21.4" = _n8rKDgkm;
        "pkg-1.2.4+1.20-1.20.1" = _YXsf0pRP;
        "pkg-1.2.4+1.20.3-1.20.4" = _iuCJh6MC;
        "pkg-1.2.4+1.21-1.21.1" = _3wNUuj0s;
        "pkg-1.2.4+1.21.2-1.21.3" = _1dvrqQcm;
        "pkg-1.2.4+1.21.4" = _10CtQRUl;
        "pkg-1.2.5+1.20-1.20.1" = _fIhFFNlZ;
        "pkg-1.2.5+1.20.3-1.20.4" = _LHtVN2f3;
        "pkg-1.2.5+1.21-1.21.1" = _3C04hqgN;
        "pkg-1.2.5+1.21.2-1.21.3" = _P1EXrqty;
        "pkg-1.2.5+1.21.4" = _u3H4PXgy;
        "pkg-1.2.6+1.20-1.20.1" = _YzFY8p3G;
        "pkg-1.2.6+1.20.3-1.20.4" = _HDrmZln2;
        "pkg-1.2.6+1.21-1.21.1" = _4lI1uVXX;
        "pkg-1.2.6+1.21.2-1.21.3" = _lF1kVDqz;
        "pkg-1.2.6+1.21.4" = _MnHFKn5T;
        "pkg-1.2.7+1.20-1.20.1" = _FxVh2rtt;
        "pkg-1.2.7+1.20.3-1.20.4" = _6oA85Tx0;
        "pkg-1.2.7+1.21-1.21.1" = _PGVQeC0C;
        "pkg-1.2.7+1.21.2-1.21.3" = _95yYDztF;
        "pkg-1.2.7+1.21.4" = _Go9ofSOV;
        "pkg-1.2.7+1.21.5" = _mmmhuEdr;
        "pkg-1.2.7+1.21.6" = _harsheT0;
        "pkg-1.2.7+1.21.6-1.21.7" = _MloFkA3E;
        "pkg-1.2.7+1.21.6-1.21.8" = _VAJ4IVNn;
        "pkg-1.2.7+1.21.9-1.21.10" = _hvdW59rT;
        "pkg-1.2.7+1.21.11" = _1W71BwfS;
        "pkg-1.2.7+26.1-26.1.1" = _nLO8xv57;
        "pkg-1.2.7+26.1-26.1.2" = _yCkfwaTR;
        "pkg-1.2.7+26.2" = _Bc4dvpNn;
        "default" = _Bc4dvpNn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrastorage";
        id = "QKXofFZC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TimVincii/Terrastorage/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}