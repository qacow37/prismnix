{lib, callPackage, ...}:
let
    versions = (let
        _DEYbOuaa = {
            "id" = "DEYbOuaa";
            "file" = "GeneratorCraft 1.0.0 forge-1.20.1.jar";
            "hash" = "sha512-VlNhv4Opu5PBxKNL0qwuUJz0LQiUwiX56PBdymDM0nByD4bPSzruDkuR2TnpjkwO6HCO5CObMJIwsYZ52OMs8g==";
        };
        _Vl5mOLLr = {
            "id" = "Vl5mOLLr";
            "file" = "generatorcraft-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-XytAJNUjzT7dBqPGGBbXLmRcAL/3IdDqyCJHsou31fOnnCZ40EjwRnap09VB/5fnH0nx9dIFUTBsx9HsVYyk8w==";
        };
        _MILphx6I = {
            "id" = "MILphx6I";
            "file" = "generatorcraft-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-Ab1DRb7OZFTjuUzqBvHVRMcA8/B5o5bti5gQl0X6fFR0Z3SzLhuVksdtI9qkoSWxhYm/e7uXFo7v+9PfTyFc4Q==";
        };
        _gQ5TiBp7 = {
            "id" = "gQ5TiBp7";
            "file" = "generatorcraft-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-A9tp7ornhTAhu0QCVQhlE2KrfLe9HET+LoS08UJref4DQ97x6ABtHYAStDxH4lQu+m15tOulpQPuSiiX3FAzCA==";
        };
        _9CAoh7ew = {
            "id" = "9CAoh7ew";
            "file" = "generatorcraft-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-IkGa4sRTvfxfGyKalt14OqGv+LB0VGvKRKB+pY81zxK/DNRORiXr0G8LvNpzZmi+GKtrNOcvT+yxGeTrqNXzeg==";
        };
        _ZOBwNcjp = {
            "id" = "ZOBwNcjp";
            "file" = "generatorcraft-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-9/I4TyLNawJDe23z21/D7FjUCyHhdVpDPK5ggTaFQ0/rCY+NS67Dg6zdOxo0KwLk3SrNgce3G+aGH74w5XhIxA==";
        };
        _JjHiH61j = {
            "id" = "JjHiH61j";
            "file" = "generatorcraft-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-Njx24Ck5qeGLDKJ/FvAZYr1W1U4oI52xEVioBpkQch+xMNJGONTUnAf6FBLWDUudDJV02jOoGvjSXhjtHm3ptA==";
        };
        _H34vlFl1 = {
            "id" = "H34vlFl1";
            "file" = "generatorcraft-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-kHmC7xeagfAQ5b6ZgrD5HWTQiRUXrxmkMrQhiecM2wp2GR5Pj1VyqnXPJXhSa76U29oAmrIK93L/rWyBvzjODw==";
        };
        _UCvfKHWy = {
            "id" = "UCvfKHWy";
            "file" = "generatorcraft-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-Ul6rC+3ZS1VhBPhunfIjEID+fZyw+EI29KYBXyiaQkpmkYMQHXEHGLH2mlg+vrqz5tWm8fkxDj1uQv0zVVyIbg==";
        };
        _1fnImZ1V = {
            "id" = "1fnImZ1V";
            "file" = "generatorcraft-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-yQqS343qfLpSnU2bY+n5rEqEGw7UdQPJ/vmBBP4I63l3wDX5+rqTDA2q++TmA4VXhL2FCqtwnXPwxZdCcwrH3w==";
        };
        _alJ9FVHD = {
            "id" = "alJ9FVHD";
            "file" = "generatorcraft-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+JOBIEMj6Ql8C8zDDk+j5syvYWHackZLqIkEq/8ZnDrKJyjsCXsvl+jp2Brnmd6QhOVyM75XajaCxu243uwO3g==";
        };
        _4VWtFPAv = {
            "id" = "4VWtFPAv";
            "file" = "generatorcraft-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ZUoWj7fjD5wg2TyxCMO1/mfGmnEZVejYdJt4xpgRbKKYJo5xnNqHAnsyY9u9L0VMXHB7mhgv0m369Bv1Sav1rg==";
        };
        _pGPOyFMQ = {
            "id" = "pGPOyFMQ";
            "file" = "generatorcraft-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-Y5w28PYgiOpPm5p4urz6r44/yqpAgP7Uz5O0KrBDZMd8hVqgEeJrfnfdulfimXbFMvKhyseVcZPKIDDzJsuMhg==";
        };
        _bCioI7Ge = {
            "id" = "bCioI7Ge";
            "file" = "generatorcraft-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-BeOaG8XmhZv3DTBf35B/g+BtEnZzxxfRsUbmfoqPV/3ym+IaxgluCaxMhr7N9NGLHiw/4D+QhQsukxFmRhRGdA==";
        };
        _oAaooaCx = {
            "id" = "oAaooaCx";
            "file" = "generatorcraft-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-FikLQyvWmJOmT/KeFyHo842lolJofDlEHRgavC7hkMAeIT7oZsyHInC41KRsDiV+cVHA2ODgZ5T1eOXv1kS//w==";
        };
        _yNE9NgsA = {
            "id" = "yNE9NgsA";
            "file" = "generatorcraft-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-TBtbO9HYHrQj66hk1PRY+goei9n9Ph/lCqBwlc4TGDQCZDIegYWSFt+Oxg2BiS8wsiAwrCVJ7faGdqmMYk56gA==";
        };
        _oeAMwMsf = {
            "id" = "oeAMwMsf";
            "file" = "generatorcraft-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-ogjXnMJzLbS2W67EFO2x7iawQgP4V03gpBFMkIas7pRAKXhtL3N90tVEtwlVFs/hU+VZzmBmgAvrNTq25uRqZA==";
        };
        _FMcmdk4A = {
            "id" = "FMcmdk4A";
            "file" = "generatorcraft-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-EG1xXPD/c0+sDpgkfmupeW5Iy3AVKnmnh1EPRqtoarcetoghqPVxGB3OSakN8DylRriWP0DX3e5CIp29p7kyBA==";
        };
        _uFwvVZ6R = {
            "id" = "uFwvVZ6R";
            "file" = "generatorcraft-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-NW8548ba/3iX0AuEuc4zuwluiuti4U4Jx/K21thJBTPfW/1frNFTuY4eAvMmqyVmtCnAe50gHU83wzWF7ARV4w==";
        };
        _TYGIzpnc = {
            "id" = "TYGIzpnc";
            "file" = "generatorcraft-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-VYMu3W1KD7t2WBrAf81dBI1wMywsOmc2gRz89x4gZdlFHFVtsV40vxdI/Rnk8rEPjrI2Aeepss8+tySh1+yTdA==";
        };
        _mhhM4Hsr = {
            "id" = "mhhM4Hsr";
            "file" = "generatorcraft-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-+PGKi43UdU7cOwxvY7jtVIBn19L76jU6y1jHZvJ8RI2iI2oFenqki5aHC/rekX8kxHVhbnps2eLNjkFnyi4X2A==";
        };
        _T16pmz9y = {
            "id" = "T16pmz9y";
            "file" = "generatorcraft-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Et0wTG7AQJ4vTcqQFBh2I7DEU04C3cAGaOBW1Dl7FjTuNpEksJAfyurnT+OSV4RwGf+sgmaaWkhBENHgwNJG5A==";
        };
        _zVl7Rwd9 = {
            "id" = "zVl7Rwd9";
            "file" = "generatorcraft-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-DWhw54Gugeh9xkGkuUSXr0/FYZ/3dDcG0kypqWvMkWETkVusb86g6O6xBSCiMkGnjFWmdPuoxoWqW6CcIoWO8w==";
        };
        _8Wx9TEh6 = {
            "id" = "8Wx9TEh6";
            "file" = "generatorcraft-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-Ky2hfdgUM7Rt/QKPZL7XNltOzWvFNoNUwHIRuvVYMJME6u20YAiphhvpl6M3tZS6GDtxEFbJkA5FC1dAc8Gz5A==";
        };
        _3X7uWMIG = {
            "id" = "3X7uWMIG";
            "file" = "generatorcraft-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-vUWWDLyAAUa25TipRyBla657MifqbmgIFT0YNw1niPT+BUX54wUtRw71ydXUUrC5CW2ShwCiA+XaxwL4+haCVg==";
        };
        _FsZKd39P = {
            "id" = "FsZKd39P";
            "file" = "generatorcraft-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-YwsFGWLeE40SSUTmP4Id+D8HDC0IpUTvENen8G5wEePtOs1lTet14tnj8yJeEA77lFkxJwUxUQgdtKjFio8awg==";
        };
        _OprQOuOQ = {
            "id" = "OprQOuOQ";
            "file" = "generatorcraft-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-FtviZ9LSaKa+pjamajclcqG8Xe1vol+RS//5UN8gtfQicouLTptx0YX3qMzq9/zCmm6UtgGi6Gumvis43OodkQ==";
        };
        _yJQZFoDP = {
            "id" = "yJQZFoDP";
            "file" = "generatorcraft-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-Jiq+9QO0zGCdLeaEczFeebHxT/FGt+fpvXwRcrZCwtjpMGTs+gtw+R5pAp7tAMxs3ls/yU7+tHhX/ij36ikmcQ==";
        };
        _WEtrn2XJ = {
            "id" = "WEtrn2XJ";
            "file" = "generatorcraft-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-2YVV/Kw+1KSA8ZbLzw+kWST0eIr5joiUSAk+na3sLStGRS0TU3Rj5TvEKuMfwb161gTD1tQLXlwvOl1K7aDHZw==";
        };
        _RXDfawtg = {
            "id" = "RXDfawtg";
            "file" = "generatorcraft-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-VkzpodRWnK2dn5T94rGhd9Lt74//4DFH36JbVkDQfwtL6PB3LhWTrLK3ba5V9JD4kvgM6j0QSWi9F1dWNosoJA==";
        };
        _TtoH5ZXZ = {
            "id" = "TtoH5ZXZ";
            "file" = "generatorcraft-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-chZA9n3T4FOHyBZ8DKzCBFkgAxjxBzlg9pB0tXDOaEnWAOClVof0DNRsygqKyOWLZnGIRWJjNra4K4jNbh3edQ==";
        };
        _MHIp245Z = {
            "id" = "MHIp245Z";
            "file" = "generatorcraft-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-CIkRoSlcNFM2TtTuzJryHlQtLC+MRp8eh+uAEYdvwB+R3EWAMOMAEHaf37+IcbZjFD6ZMVvXrA/baAfpplDyzw==";
        };
        _wYSPhERZ = {
            "id" = "wYSPhERZ";
            "file" = "generatorcraft-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-52EuXNsR6NkzJcVyQOZzJvTOir/4+UGndzAUTEvEiK/7ausPre7xX6KNDDO3HMqW+6qdT79Dapkupiix7IFTSQ==";
        };
        _YFaFViXB = {
            "id" = "YFaFViXB";
            "file" = "generatorcraft-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-9JuItb5FAD8bYQWYlP1A2SA77Q1eC3DLSh3m52tYuCWckUaOKq+wcT+neaYzDGbfInbKgFOEv7qnD+PEMGYeyw==";
        };
        _mciBRK3u = {
            "id" = "mciBRK3u";
            "file" = "generatorcraft-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-2oKN/fqs9MADbT6V/ZeLg/P2bXis+w8rvqH0/NiOonUkoxpAOYugl00Q5MYl3r0d9rymQE6Ara6+51UDvm4giQ==";
        };
        _P1Dvtp2P = {
            "id" = "P1Dvtp2P";
            "file" = "generatorcraft-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-ixSkuBYTDDcahRVB9Gw9LruHeBks8VtSXGlXPBaDRFlTvhEyHIoNPaZvikSJ49+BjZ+hmv5fpO/+lNeV2E2tSg==";
        };
        _4oxuYp3S = {
            "id" = "4oxuYp3S";
            "file" = "generatorcraft-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-V2Nd5rjq+G1ND7A+8h4A8J2LmywMOj0AEfCWUz1U4URWnKmA55+moLt469YTZq3ncFuBnAfZ1gpATv8Fx0of3Q==";
        };
        _piD0v94w = {
            "id" = "piD0v94w";
            "file" = "generatorcraft-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-ug5CNJzMxH/E7280XV/XWX0EbhEXs4+Dv2G99w2owPBvDneyLWFJlThgmiuEFMzUKZcJ5pEh6Pdiy7Ksv8MKPg==";
        };
        _gMG5ClKf = {
            "id" = "gMG5ClKf";
            "file" = "generatorcraft-1.3.8-forge-1.20.1.jar";
            "hash" = "sha512-dceb2N4OE8Qvadua5AJu1EkNwBtMrzo5fji+jhjQrbDIjSBzk18vocvZ3x66X6Js1GUOdznoqiO7ovqUFAE/bA==";
        };
        _8jHifPAD = {
            "id" = "8jHifPAD";
            "file" = "generatorcraft-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-3tTczxW6ta70lv+33FM+SzIIluxO+imTKmyH6jvkICgzaUDQfp+z/O5ylzUj5kcekUFIw5U60tnJRicruxrpQg==";
        };
        _W6eGqSpz = {
            "id" = "W6eGqSpz";
            "file" = "generatorcraft-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-j5tR0+fWpbgLLHRutG9ZBiE7lbvRoYkZGbUZv5s4zOnhvB9WS0pC0/OeGJk8GU2jYVZqADMfw2FtRj5zzbzgig==";
        };
        _pbxkz6td = {
            "id" = "pbxkz6td";
            "file" = "generatorcraft-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-fQk1X02txZr3fcYngEUXimKPA/fI0+MDfb9gWhbBAj6HZQxZ5O8YLl43DmLqXq15hUbNStuhejVBD1azC9en2A==";
        };
        _fQVs6Vfw = {
            "id" = "fQVs6Vfw";
            "file" = "generatorcraft-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-2wE00zksnruKzTKEgfGfhATFS3Ui0ZdL+6PLzbk69Q1fYwPM9Z/I7fHPE5q2GOEgbm0Ix9ffiDbU57Q9gGcX+A==";
        };
        _6y3m8yyw = {
            "id" = "6y3m8yyw";
            "file" = "generatorcraft-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-5H9JEXyCS7uq2O4h+1sgF8X7buEz6BsWLmina/g9WOEwBui01mZ4Eld5ELcSOf4F+n//OmQhrK2uv6WfiW3s+Q==";
        };
        _yK5OuFCd = {
            "id" = "yK5OuFCd";
            "file" = "generatorcraft-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-irGntHlxERtY+oK2/zOMvxj0y7WSddgfZdjbqiZ25c28QR9jQvbuD56s2AwBa2xQbo276lsrywZMSX7sgScJsg==";
        };
        _YFfA1Ozb = {
            "id" = "YFfA1Ozb";
            "file" = "generatorcraft-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-kvDUACPgH3O5G3FTH5D47LcBs5PimvKLCpKzVtDArjet9yZb3IF2r8Ee85FfaTwhrjt+JM66i+TEkZCGxUml6A==";
        };
        _JZbR3fCE = {
            "id" = "JZbR3fCE";
            "file" = "generatorcraft-1.4.6-forge-1.20.1.jar";
            "hash" = "sha512-OJwoQNHDNdyFUMEqbZ7/cLrNoeRsU4G4QkTRw3wk9GEhopEOX56nNEju5fr0tET42SSuRoowvSw/cwMFio54Mw==";
        };
        _Xs4unAo3 = {
            "id" = "Xs4unAo3";
            "file" = "generatorcraft-1.4.6-neoforge-1.21.1.jar";
            "hash" = "sha512-rtjCCcYpmilZGbJNEQR0Dl8lelRLnLLjmiRVEU4bA4BzhSrl29e9aGMO0x37KXgUn1MJpA1sUvqECEXPw6dcdg==";
        };
        _YEBYtwx7 = {
            "id" = "YEBYtwx7";
            "file" = "generatorcraft-1.4.7-forge-1.20.1.jar";
            "hash" = "sha512-K96Eiv3b0ECqYGb9/6BcZcMZN74rmxwQpZZwlEbxax/1QXh7oIRD6xdF89VXVDMeM/sIKDRfacnXAUhO69AuFA==";
        };
        _DhrcDcP8 = {
            "id" = "DhrcDcP8";
            "file" = "generatorcraft-1.4.8-neoforge-1.21.1.jar";
            "hash" = "sha512-9COMLivm8Oh9e6pOXv7JhGZZn39syt1lS3Ht27E9+JscBJnrGiripmrZRhKY6xbDfAvmGNliC6TEKmo40zgF/g==";
        };
        _HL0CLEF8 = {
            "id" = "HL0CLEF8";
            "file" = "generatorcraft-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-SYAUkFm80MsDnINMox8TMLzu9RdW3PZOktbgRcDQiRa5SOyxFVNh09l7l72HJazykr0jBfDQIZD+JrDeRmzH2w==";
        };
        _ZfFNlUEF = {
            "id" = "ZfFNlUEF";
            "file" = "generatorcraft-1.4.9-forge-1.20.1.jar";
            "hash" = "sha512-5RiIKdLxt1mRxuH30ah610Fw0aqN7jNtJeqTlQjG+9ocHUcoHyKW+StIl4wvFCcUpsufFwXfJC9Oo/1phkcnAw==";
        };
        _5GzeJu8Q = {
            "id" = "5GzeJu8Q";
            "file" = "generatorcraft-1.4.9-neoforge-1.21.1.jar";
            "hash" = "sha512-75DFx5qZ6vbQm9IXx2zlaalIw05WG2B42QelMDnLOPxy+N2ro7Cdqv+DKUEw8dqxx9bk2gLWtzBiN/qpELwDxQ==";
        };
        _728LCBQF = {
            "id" = "728LCBQF";
            "file" = "generatorcraft-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6clI+0GO1l+7a62LHkFr5tpJA4YEB/biJYxV78mhc7ZII+LmSYQQbPZVYiY/fut5/uJfo0QMX/p4LKb8VPGVeA==";
        };
        _8JeGOTAh = {
            "id" = "8JeGOTAh";
            "file" = "generatorcraft-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-bZ84Ye/gCJksdA4VgzYERFvA39ai5oQQYqZQKCxYW8SxzNa9GYof69w/jAPJjYWPfM4a4aWY66DTPISHMyYuNg==";
        };
        _edKSmktH = {
            "id" = "edKSmktH";
            "file" = "generatorcraft-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-UYxOxeWgAOIkOzdYAYUt4EoMZiecZkxh69fTcua/miSaDzjkKxILCk+sgi0GiB7sK/ZvVn4x6EG/8YYamKXQgA==";
        };
        _XGwgAa80 = {
            "id" = "XGwgAa80";
            "file" = "generatorcraft-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-oslj9QeRQBYLApM5zkdAz3DWlbHlorFLKz6Hj+Y2XTK2khLvvYNCks5spwH8+t/FvCtLv+B5Yl0ToP/3wOk0Mg==";
        };
        _v7QWmUUd = {
            "id" = "v7QWmUUd";
            "file" = "generatorcraft-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-vI88/4FR84uW8l9Tlow1FtC9bOZqgmpKSHwkuSTfcQmHSbDaf2Z1uNVu7YQNzfPMdPSpQMSKYjGLvoULSIlBBw==";
        };
        _2b9x2zK7 = {
            "id" = "2b9x2zK7";
            "file" = "generatorcraft-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-QN539An1LcFaMKKkfBjxLYYOlO9k4E3hsx/aoGbRW9BPHQ52UI7nxEf4tX374QfDOcZW+Qnwz3Y1tH8Gcz2brw==";
        };
        _lQHAhQSQ = {
            "id" = "lQHAhQSQ";
            "file" = "generatorcraft-1.5.3-forge-1.20.1.jar";
            "hash" = "sha512-SmkP4kDynnfesqTRCram7ksW4R/Rcyx64wXeZbrOGof3z/e1zbIkR7/xRONgsPVJYDftOAXriYajHwoub0uojQ==";
        };
        _6oBJBM8t = {
            "id" = "6oBJBM8t";
            "file" = "generatorcraft-1.5.4-forge-1.20.1.jar";
            "hash" = "sha512-G64ryP3BAD17wucmAtC7Hgn/ScsS10KiKDa5HDeW1C6J8ZuYqYJHPQy2+AF227jv5Zp3demwP9AcGQEPtsLLSg==";
        };
        _xeK3PoEk = {
            "id" = "xeK3PoEk";
            "file" = "generatorcraft-1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-tCTOFAeFkb8ZTZ+iTpOF5lGUhNhRqVv+ADMDSmHmgvFArc8hHNKVeHyomX1jkl7vZkJ1PAUsaaMJm9p9K68Ktg==";
        };
    in {
        "DEYbOuaa" = _DEYbOuaa;
        "Vl5mOLLr" = _Vl5mOLLr;
        "MILphx6I" = _MILphx6I;
        "gQ5TiBp7" = _gQ5TiBp7;
        "9CAoh7ew" = _9CAoh7ew;
        "ZOBwNcjp" = _ZOBwNcjp;
        "JjHiH61j" = _JjHiH61j;
        "H34vlFl1" = _H34vlFl1;
        "UCvfKHWy" = _UCvfKHWy;
        "1fnImZ1V" = _1fnImZ1V;
        "alJ9FVHD" = _alJ9FVHD;
        "4VWtFPAv" = _4VWtFPAv;
        "pGPOyFMQ" = _pGPOyFMQ;
        "bCioI7Ge" = _bCioI7Ge;
        "oAaooaCx" = _oAaooaCx;
        "yNE9NgsA" = _yNE9NgsA;
        "oeAMwMsf" = _oeAMwMsf;
        "FMcmdk4A" = _FMcmdk4A;
        "uFwvVZ6R" = _uFwvVZ6R;
        "TYGIzpnc" = _TYGIzpnc;
        "mhhM4Hsr" = _mhhM4Hsr;
        "T16pmz9y" = _T16pmz9y;
        "zVl7Rwd9" = _zVl7Rwd9;
        "8Wx9TEh6" = _8Wx9TEh6;
        "3X7uWMIG" = _3X7uWMIG;
        "FsZKd39P" = _FsZKd39P;
        "OprQOuOQ" = _OprQOuOQ;
        "yJQZFoDP" = _yJQZFoDP;
        "WEtrn2XJ" = _WEtrn2XJ;
        "RXDfawtg" = _RXDfawtg;
        "TtoH5ZXZ" = _TtoH5ZXZ;
        "MHIp245Z" = _MHIp245Z;
        "wYSPhERZ" = _wYSPhERZ;
        "YFaFViXB" = _YFaFViXB;
        "mciBRK3u" = _mciBRK3u;
        "P1Dvtp2P" = _P1Dvtp2P;
        "4oxuYp3S" = _4oxuYp3S;
        "piD0v94w" = _piD0v94w;
        "gMG5ClKf" = _gMG5ClKf;
        "8jHifPAD" = _8jHifPAD;
        "W6eGqSpz" = _W6eGqSpz;
        "pbxkz6td" = _pbxkz6td;
        "fQVs6Vfw" = _fQVs6Vfw;
        "6y3m8yyw" = _6y3m8yyw;
        "yK5OuFCd" = _yK5OuFCd;
        "YFfA1Ozb" = _YFfA1Ozb;
        "JZbR3fCE" = _JZbR3fCE;
        "Xs4unAo3" = _Xs4unAo3;
        "YEBYtwx7" = _YEBYtwx7;
        "DhrcDcP8" = _DhrcDcP8;
        "HL0CLEF8" = _HL0CLEF8;
        "ZfFNlUEF" = _ZfFNlUEF;
        "5GzeJu8Q" = _5GzeJu8Q;
        "728LCBQF" = _728LCBQF;
        "8JeGOTAh" = _8JeGOTAh;
        "edKSmktH" = _edKSmktH;
        "XGwgAa80" = _XGwgAa80;
        "v7QWmUUd" = _v7QWmUUd;
        "2b9x2zK7" = _2b9x2zK7;
        "lQHAhQSQ" = _lQHAhQSQ;
        "6oBJBM8t" = _6oBJBM8t;
        "xeK3PoEk" = _xeK3PoEk;
        "forge-1.20.1" = _xeK3PoEk;
        "neoforge-1.21.1" = _2b9x2zK7;
        "default" = _xeK3PoEk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "generatorcraft";
            id = "DhUr10hf";
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
in callPackage fn {version="default";}