{lib, callPackage, ...}:
let
    versions = (let
        _gbQDcVqw = {
            "id" = "gbQDcVqw";
            "file" = "voxlink-1.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-x96T6WfuZAg1C4jM3wiLi5069kSBr3VK7bcQNoifdNxg7y8vZguJWG888ucsfTZQn+h5Z9/v3zWwg4dIZ1n9mA==";
        };
        _QHU5aleg = {
            "id" = "QHU5aleg";
            "file" = "voxlink-1.0.1-1.21.11-fabric.jar";
            "hash" = "sha512-+qOkmeh+cxunOGCOIqFY56ySwrRNNpK9VV9sY5ZNqJ5d97jx6EJd0+AcqP4zHr0khmPivnJ54S8pQBs+Dl35bA==";
        };
        _MhVtmw4S = {
            "id" = "MhVtmw4S";
            "file" = "voxlink-1.0.2-1.21.11-fabric.jar";
            "hash" = "sha512-ORM9cx1uc4m0KeFheEKatbxye3Z6VDtHWiWriuQWFc/Wd5hiPo17FhUdJXYoAVbdRkSf7k6QTIRiSteO8TDttg==";
        };
        _b2qBDbwO = {
            "id" = "b2qBDbwO";
            "file" = "voxlink-1.0.3-1.21.11-fabric.jar";
            "hash" = "sha512-OE/Met3cusXNkSpsSY/+uyB1+G92aNLUIx7NieMyqBxwnjqfWbD89p9QPvQ7SjcBor+KcHk0NxEsLm40Xh5RAA==";
        };
        _RxfFZ4e7 = {
            "id" = "RxfFZ4e7";
            "file" = "voxlink-1.0.4-1.20-fabric.jar";
            "hash" = "sha512-LeF8wVBTNSOpnh6VL6e7sX1w/EGYLNBbLXHs4aHaGGi1zzFHEwPpz1d61hFWD8GCiB7nG/jrMaM9ZsCDPYRp+g==";
        };
        _oMhStbs5 = {
            "id" = "oMhStbs5";
            "file" = "voxlink-1.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-Vb2w19rtW3INRWSoiXeQ9IKnP1dYdmWtx6GWn3cHBqkT0C9uH+2DIWvCLTGn/HxrFJp6EQqOH/fEjCfUKqSrOg==";
        };
        _dJppQaeg = {
            "id" = "dJppQaeg";
            "file" = "voxlink-1.0.4-1.20.2-fabric.jar";
            "hash" = "sha512-0N8r0R0jra312noY1Ky0Sj7A3PyZcDmr5d0Z09MyPaRu77naeGMkPh+iAkjgacJGndfz9CH4gcZPpwY1oc59nw==";
        };
        _LB611Usz = {
            "id" = "LB611Usz";
            "file" = "voxlink-1.0.4-1.20.3-fabric.jar";
            "hash" = "sha512-Af6UL+k2WpJ0PZrwn7Bn6U0u2ypOHxiueeMMTQngvfc05UC9TSkAo+LvIYMuVhRinZFay/gcO8YeRinBNb8+kw==";
        };
        _PlrxuCMO = {
            "id" = "PlrxuCMO";
            "file" = "voxlink-1.0.4-1.20.4-fabric.jar";
            "hash" = "sha512-QgWgdBSk0+m6m9XPhxgjFiadk3jDJ0d456TbsnNzLvnyuI+7lXV76DZSjNs2eZaede05IHIVNK13bFaRj6IkDQ==";
        };
        _h5ln3xai = {
            "id" = "h5ln3xai";
            "file" = "voxlink-1.0.4-1.20.5-fabric.jar";
            "hash" = "sha512-U0+uwo7Z1AneRL7CeCTlASlfgeCHOCGB4ebt7oacmD4YZHTi3GohSsLqi9rkXLdqrFpahq0UXWFm3YGv7JiOUQ==";
        };
        _90oq7nhM = {
            "id" = "90oq7nhM";
            "file" = "voxlink-1.0.4-1.20.6-fabric.jar";
            "hash" = "sha512-DCzn/CNSgKhRKB6mUAqg4hHx+80SCqx2ypHJy5olpFOV8bvnBOZss9VBZPmPfkTH19pVGPqQ77oaKK494YgqBg==";
        };
        _DouCM8dd = {
            "id" = "DouCM8dd";
            "file" = "voxlink-1.0.4-1.21-fabric.jar";
            "hash" = "sha512-hgISz3pru21yTjwWVXOSDktHjYgjvnb1yqNzHIZBPyXMSUbtezyblrjNOvjfaxPz+ZOY9ctH5ann6k/Xss0L3Q==";
        };
        _lT1bdnmB = {
            "id" = "lT1bdnmB";
            "file" = "voxlink-1.0.4-1.21.1-fabric.jar";
            "hash" = "sha512-Ke/ZYw3UiwAUtdRwT9ELDzR2zLjHDx9AeBAKWwA7BeHViWluws1qm9sV9ax8dbNQkdUvaL+wtYZS1N8L8NQKkQ==";
        };
        _37nGd5nh = {
            "id" = "37nGd5nh";
            "file" = "voxlink-1.0.4-1.21.2-fabric.jar";
            "hash" = "sha512-O1M8nmPbXUX9Gx7CAGysPxLJZhDE6mbPp/B1RDdrZK/Y4umPMG82E1apSecbkMzKvO72nS3dJ/n8EecwYrDkYQ==";
        };
        _I8HVRVuy = {
            "id" = "I8HVRVuy";
            "file" = "voxlink-1.0.4-1.21.3-fabric.jar";
            "hash" = "sha512-K11Nenb/Q2pB+UsFM060AWouqrwQfaGztN2UqlsP2459XTPPpY5qs9V16l7NPZfhqqEtino6FILH8qQ5oxSLVA==";
        };
        _AmBSLtWV = {
            "id" = "AmBSLtWV";
            "file" = "voxlink-1.0.4-1.21.4-fabric.jar";
            "hash" = "sha512-OkWsB0rrTQNsA7dSctQQnaFYcvrKfVzEgdSUhroWMGqEkp58AzhIZNLRWfHSrf3iInodqC66x0w/IjWrz1eezQ==";
        };
        _kkObkpD7 = {
            "id" = "kkObkpD7";
            "file" = "voxlink-1.0.4-1.21.5-fabric.jar";
            "hash" = "sha512-HyDTj3Kh8iXCLxKMLGA/K2WDvPrdtdwkwx70FSzxaa1geJHyqnmE9JA0ZtSBjroJZLzYc/C8UsL4r5fQ2jLN1Q==";
        };
        _WTgPKgxd = {
            "id" = "WTgPKgxd";
            "file" = "voxlink-1.0.4-1.21.6-fabric.jar";
            "hash" = "sha512-W7gGv/Zbc27dTZTs0PzKZApGiEVZ83m9YilPOt0sF3PrXAu9ty+to2bnA+ksgMXW0pw4JCOB3c+sk69WxIoqGA==";
        };
        _SltwQ7Yv = {
            "id" = "SltwQ7Yv";
            "file" = "voxlink-1.0.4-1.21.7-fabric.jar";
            "hash" = "sha512-e3oxN+WHUJ/1lh1HfGJalKQIC0sKe5k7LXdgewCl4SAQd5x1MsYOR2/Ws2q71kadgouVLHhaDbkbSXBqXmLZig==";
        };
        _4tNrGFOB = {
            "id" = "4tNrGFOB";
            "file" = "voxlink-1.0.4-1.21.8-fabric.jar";
            "hash" = "sha512-uVuB4vh+331jvyADS/MM9Xbz8djSnbLPgyT3hefaTXT2EBp6GLjkUfplJinJkwxwtFFkYN7jcoxmZE/rl44rhQ==";
        };
        _33HqLp9c = {
            "id" = "33HqLp9c";
            "file" = "voxlink-1.0.4-1.21.9-fabric.jar";
            "hash" = "sha512-axcOWnpFhsGoSKVlUY9IzHlrRgC6Hogm0eyUgcWmNFqriIOAryiCUe727RWvHnw7MiY81LhZCp/XN403BVqzWQ==";
        };
        _6zwpEHx9 = {
            "id" = "6zwpEHx9";
            "file" = "voxlink-1.0.4-1.21.10-fabric.jar";
            "hash" = "sha512-SYzCml1fPIInoSg8ncXLDGxzfA88doNDXWPXrCWr58A+dAzFj4rzmGW+ndAVAn46rdI3EeBCmogaYNKedLJc9Q==";
        };
        _LGZuPf3L = {
            "id" = "LGZuPf3L";
            "file" = "voxlink-1.0.4-1.21.11-fabric.jar";
            "hash" = "sha512-GTcK1mViaTh43vKbLtDMabgNbAzxnzuTKGa1tvfw+cc1fbuGIZLvFKi7srshZUjQVRZPZq4z049XM2wYqw74FQ==";
        };
        _suCPgTlP = {
            "id" = "suCPgTlP";
            "file" = "voxlink-1.0.4-26.1-fabric.jar";
            "hash" = "sha512-Wf+uEALjcsPqL2ItHK3KhCcW9aOgB8NkpEO5DQO3rhHt3eAmwg6JMl3XqznUhYW8YhJQDxaJnaBfez6CuH2YmA==";
        };
        _l6nEomb2 = {
            "id" = "l6nEomb2";
            "file" = "voxlink-1.0.4-26.1.1-fabric.jar";
            "hash" = "sha512-X0sqAb3fi4nPAT9Yc9VqzJ/7yp0WvvyzZbwbmmVuRTIpXu31KZf2HA+7HDEboS79/+KjVYjYwrLq55LANukhtA==";
        };
        _OeNg0Wy3 = {
            "id" = "OeNg0Wy3";
            "file" = "voxlink-1.0.4-26.1.2-fabric.jar";
            "hash" = "sha512-iIChVXMdorKrpOZuzc2tk46rAIVNm/mxwFVzolb+HPusz7KyVH1LV9wUx2A1KeFjio3VcYYkVZD2R3CWm1crYQ==";
        };
        _ppCc7D4K = {
            "id" = "ppCc7D4K";
            "file" = "voxlink-1.0.4-26.2-fabric.jar";
            "hash" = "sha512-pIPnTfk2kStXfa6jeEc+MwtuAX3j9Q3f/mHWCYKb4Y7OweHXOc66/ik0Q3274vNW5/LaDpAmC9W39mP1KAWoig==";
        };
        _iUwLGJFp = {
            "id" = "iUwLGJFp";
            "file" = "voxlink-1.0.5-1.20-fabric.jar";
            "hash" = "sha512-eNxpvkTrtUPDawQaV37TZI/0dnXOORrhLFp0AilLMBS2Q4C14yILGo0z/hGcyujC02ck2aVVyk9OCnDjyRGw1Q==";
        };
        _tUwFMqHJ = {
            "id" = "tUwFMqHJ";
            "file" = "voxlink-1.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-AKx0+lAl+spLLNlDLM3ZX7O53lwtLsDtqBxr6XJI7qtp8ki3EO215jZj/5+0nabRgH0d7rmuHO9PBPSEuAmjog==";
        };
        _IYvVGEOj = {
            "id" = "IYvVGEOj";
            "file" = "voxlink-1.0.5-1.20.2-fabric.jar";
            "hash" = "sha512-mButxr2I+w49voAY9zDMryKzDeiS0WOvpWQBYFM6nO2CJba5E9zIr2de1ACoWaOp86smdI8CTyJaMqQsVml/YA==";
        };
        _2tm03idl = {
            "id" = "2tm03idl";
            "file" = "voxlink-1.0.5-1.20.3-fabric.jar";
            "hash" = "sha512-GMuvpuh+MmbxjAAifPoY14Vr35S5ReoVqX2dLJ8FG0GGqAlGzHM8EpqZsyTsLNxUuYZvRZWKpcI039rWQgWtDg==";
        };
        _y4Rndc5K = {
            "id" = "y4Rndc5K";
            "file" = "voxlink-1.0.5-1.20.4-fabric.jar";
            "hash" = "sha512-7WnBQX8/6oyghLy0Obj+nGM0z3ooTzxsnKNgPzRMrCy85UzINSbreQ5TEs5YzL84QquPQE0ZDrty7Wb6+IvLtw==";
        };
        _nvGmGbYV = {
            "id" = "nvGmGbYV";
            "file" = "voxlink-1.0.5-1.20.5-fabric.jar";
            "hash" = "sha512-2FMpSphI1EKvXtxsBI7yT6J98tylDrDO6fV0Y4e++aT0NGJpGlS1oNhLT6e6UHKpyb5f/6o08QdKaUH0wFb6kw==";
        };
        _d7S4ZJg1 = {
            "id" = "d7S4ZJg1";
            "file" = "voxlink-1.0.5-1.20.6-fabric.jar";
            "hash" = "sha512-TB6ynkAOZXe+CioMnLqZZRhynLXJ3QGKfsAhb+PqgKMv30XezIIJFHTTy0rqFbGU6nF7ZftY43SN/FO/9wanDQ==";
        };
        _H0toEdOG = {
            "id" = "H0toEdOG";
            "file" = "voxlink-1.0.5-1.21-fabric.jar";
            "hash" = "sha512-R3Da0f7IO7NBPK92LmOea5Mip2UfTEKYAER+2V9DF/FJnFW+YHkRS1eEagfaD2CD+wgyWs3ccYEdRp64oObGxg==";
        };
        _L5cCfEDE = {
            "id" = "L5cCfEDE";
            "file" = "voxlink-1.0.5-1.21.1-fabric.jar";
            "hash" = "sha512-bc3317egX9XDDIJgk17yBGnkz8pN8tBOMbdx3HJsKXmUXbGtIL+znq4gNFHdiu6G0P18/mFlwz5uEW49OZmAKQ==";
        };
        _XBVPpWST = {
            "id" = "XBVPpWST";
            "file" = "voxlink-1.0.5-1.21.2-fabric.jar";
            "hash" = "sha512-7XZDuM8+KyACgwSZgE2h/o8nN75O4Ndkc2LoFej3jBGmsb6v1hmqmAoXH8ibDyuzJFghQ6SuTdvQoUBcbyBVUw==";
        };
        _VvXI3Uk5 = {
            "id" = "VvXI3Uk5";
            "file" = "voxlink-1.0.5-1.21.3-fabric.jar";
            "hash" = "sha512-AKTBVeedCbzyPFjRkRQ2MVIvDbz2YXQZfKl1Bl/uOzo37EHKQZLEyhS+Iy498U6La+qtsJ5p6R3RNp74/XbHCQ==";
        };
        _8wUOkTlT = {
            "id" = "8wUOkTlT";
            "file" = "voxlink-1.0.5-1.21.4-fabric.jar";
            "hash" = "sha512-PfCtyvktI8ENYa2+wt6m/Lzi1bRdPHlkOr57WM53zfGje/Nn5IbRO0uqHsXFLi3gUe1UJ7BoO3RTi7dVZTN6Rw==";
        };
        _ePmK78IM = {
            "id" = "ePmK78IM";
            "file" = "voxlink-1.0.5-1.21.5-fabric.jar";
            "hash" = "sha512-67vV7i1dM4FRpwRoMIU8xeNJaszmfHoCOBIkx/0cEL5EKmR6T4SVTRYYmaUz09R1oyQSvHAjOYRM0Dy+k3L7jw==";
        };
        _xosMqu4s = {
            "id" = "xosMqu4s";
            "file" = "voxlink-1.0.5-1.21.6-fabric.jar";
            "hash" = "sha512-Kx2I5Y3V0g6SOC/7aETJ76umnJjQv30KDDNApe7j33ChA3F4NCxBZIazHvM5j46xcO48kJfCKEJckF7ti7B36Q==";
        };
        _3jMclaIb = {
            "id" = "3jMclaIb";
            "file" = "voxlink-1.0.5-1.21.7-fabric.jar";
            "hash" = "sha512-hUCnZoFPo32Bov++H8R3WIy4m4Efztp8Q5WTynT2O2Ee/pJt+nDI/ypeAzYnzOgI87CwRWg9imqD7lRZEBTvSA==";
        };
        _RauZFxbV = {
            "id" = "RauZFxbV";
            "file" = "voxlink-1.0.5-1.21.8-fabric.jar";
            "hash" = "sha512-pw246vVSZJ6vebemlK646ywufBaXKPDKOXvVwcr1KZtNoYkCdHDelFlgR3F0cTmK6FOX765wZeuN6X0RJXGbAQ==";
        };
        _dKc4DJtc = {
            "id" = "dKc4DJtc";
            "file" = "voxlink-1.0.5-1.21.9-fabric.jar";
            "hash" = "sha512-RS0QMcMELZROvEDFNKCVAIduP9C4OeMwy/QmMCqba0A225vdRDh8reBwSpKRM8Bnb4T0BVi1MoCJaPLTuauHig==";
        };
        _O1mDNF2L = {
            "id" = "O1mDNF2L";
            "file" = "voxlink-1.0.5-1.21.10-fabric.jar";
            "hash" = "sha512-DTvUF2y4QpdI5Dl/th6XRTaxTUTiH3KO6mmTvtDtTYdkgYqZwTOCOmvyQ2oWKWwc6nzn8Jb1ecZo9nojbdRXNg==";
        };
        _ICVPxKI8 = {
            "id" = "ICVPxKI8";
            "file" = "voxlink-1.0.5-1.21.11-fabric.jar";
            "hash" = "sha512-Meq6BAzIsn52qci0s7AUcH1+/CDnbPJLkVUII6Fh4X8PiWbEsPLs3fzxK4oLJ8bsXMzcWIvo/zs42YIdArkijg==";
        };
        _6hdNwph4 = {
            "id" = "6hdNwph4";
            "file" = "voxlink-1.0.5-26.1-fabric.jar";
            "hash" = "sha512-zQ3U3jVLTgofzCz5URYBSfyyYoMnZrMhjRg5ekE4XFeFoi9KaPDUFTCB0iC1a8tmbF0Q7C+qTDEq4HGZTYzLhA==";
        };
        _MCHtzgAm = {
            "id" = "MCHtzgAm";
            "file" = "voxlink-1.0.5-26.1.1-fabric.jar";
            "hash" = "sha512-73DYyKWZg7sWqRUAPj4CjCweNhPC5mFpeHU4TpPeZ6avwJ6NTYcFrqfOO4P+enaNNhM5NrKagmVtBNtFObmnYw==";
        };
        _SM5z0Fc8 = {
            "id" = "SM5z0Fc8";
            "file" = "voxlink-1.0.5-26.1.2-fabric.jar";
            "hash" = "sha512-xkHKwCbwDvenlf8KFzS3r1hS54qL67B7UAD3ZfNhsetye8xucsl41Mzx8jTerDBl3PgEwWti/hJXTDiVv4BtYQ==";
        };
        _xdjgvhsu = {
            "id" = "xdjgvhsu";
            "file" = "voxlink-1.0.5-26.2-fabric.jar";
            "hash" = "sha512-Yl+K+ApXMJwU0R8CxKJckzMT0U3UumGR5Yp2f5N9RGwj85tOUgu8ezJ6qXXx1EqYDQSiJvibxZQicbip3PjMcw==";
        };
        _mosLMpvj = {
            "id" = "mosLMpvj";
            "file" = "voxlink-1.0.6-1.20-fabric.jar";
            "hash" = "sha512-YLeBj3ilvSSOxLj8Ok+QZlOAJia6eHFcATFwtnWumK4ubTNshnvvBGAyRj5ozUllFnjHj2Vw+Bkk44WMVbzTSw==";
        };
        _faBXpzuB = {
            "id" = "faBXpzuB";
            "file" = "voxlink-1.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-cVKnQ40pArJdY/SouX6xHB6KE7jEEIVmsUZApS1zldEJDaqB01hYL/dglCqJyzvJ/bosPGoL9YWmX3Ov4gXayw==";
        };
        _73Bih0Ij = {
            "id" = "73Bih0Ij";
            "file" = "voxlink-1.0.6-1.20.2-fabric.jar";
            "hash" = "sha512-esETC86G2jo+/rsxN5fAJUBbXoswWVhFk/jdLLV+hxuCaEEfpbtfj2Ys2Gl0PZpGu/yahwZyD7aka3SJAdajLQ==";
        };
        _Vt5GjYgG = {
            "id" = "Vt5GjYgG";
            "file" = "voxlink-1.0.6-1.20.3-fabric.jar";
            "hash" = "sha512-6inEeC+Uax/EZbTXCfAb5hLiFY068I+xFYTEanwOCKD8KsvwR1eTe6U0COrQI4RRvzU8DTjWP5Hp7HKpWjne3g==";
        };
        _vZTuTunK = {
            "id" = "vZTuTunK";
            "file" = "voxlink-1.0.6-1.20.4-fabric.jar";
            "hash" = "sha512-6UD/uaXqwzDHkeKPwxvOYVsJ7qK7OVUgbDUGCshG+LNo6aET6dFy237qfXUcmMs0j8ymKWB3S0thdE5mHnQEJw==";
        };
        _it2TENae = {
            "id" = "it2TENae";
            "file" = "voxlink-1.0.6-1.20.5-fabric.jar";
            "hash" = "sha512-pgDXBIK1F7Qdd+MYPDgDT2TUCUqhLSqPywYsZ733DrZ1cAUKs7ZEQ8QbOO2QxkzoWzvf2lYBO0TJPQlfACD+tQ==";
        };
        _RpaeXXjy = {
            "id" = "RpaeXXjy";
            "file" = "voxlink-1.0.6-1.20.6-fabric.jar";
            "hash" = "sha512-rJGGLRDqfaRWaJdHb5HO0RXZ5v29whDeb3KQx513bgmQSyIVCKRPklFAtGCt60j9vB44uacH/rzLDlxld6E8VQ==";
        };
        _GW2Hd83c = {
            "id" = "GW2Hd83c";
            "file" = "voxlink-1.0.6-1.21-fabric.jar";
            "hash" = "sha512-G3222NymnTESduvgER4yjTClS7dsi2vNOfYP9/y+dqeJ+5mbbCUHx5TsOBMnrH7x2Oy7yZ0eL8CVuHAbedGrJw==";
        };
        _QyCpxSiV = {
            "id" = "QyCpxSiV";
            "file" = "voxlink-1.0.6-1.21.1-fabric.jar";
            "hash" = "sha512-gwbxS5mT7QGKUXIUWVJTsYe6O5eB+uxOqnEUk19DGZfRTIEmv+sPzKdTz4gz8ZbffeBAPmsScBsNLw9LB19koA==";
        };
        _iJiSTjJB = {
            "id" = "iJiSTjJB";
            "file" = "voxlink-1.0.6-1.21.2-fabric.jar";
            "hash" = "sha512-9HbLvrAxC8A8jfQdTvWxikhhYyUf+RS5Q/+UFugDkXqJVdXoHVeEmgUU507/CYv8thZw74F86pMYh2rlk8oCNA==";
        };
        _esE6LpzG = {
            "id" = "esE6LpzG";
            "file" = "voxlink-1.0.6-1.21.3-fabric.jar";
            "hash" = "sha512-kTNBYENwpLeLNwmE8p5cNCT0e2gV8tz89ckk5bs2kFcxrFUPv7en9Dom8q7PbSKboLsmwQ8F/NosaeAmE1Y7Mg==";
        };
        _BGPUMc74 = {
            "id" = "BGPUMc74";
            "file" = "voxlink-1.0.6-1.21.4-fabric.jar";
            "hash" = "sha512-gydUiCVoigEhbCpGQPjoZ6CeLg1eHEAosh07rlC8TMNEfWEVXpJo3Sj/YMZHE2KwISccqAIgRh3oBwMQ5UpWOA==";
        };
        _R3BAgg3Q = {
            "id" = "R3BAgg3Q";
            "file" = "voxlink-1.0.6-1.21.5-fabric.jar";
            "hash" = "sha512-fgHR7qlWJCOwZWAOWepDIEYypq1MRwQ5htkAY3ivRgfuDliXdm9SPkzwSKR/I+VUtSh/ifEn405Uh7bN7o/vjg==";
        };
        _tYyEXY8i = {
            "id" = "tYyEXY8i";
            "file" = "voxlink-1.0.6-1.21.6-fabric.jar";
            "hash" = "sha512-SpDJHAl4yWF3311fWsC7jEH1tQe9kq4fqvi03tRvR6TlA0K9w7o/reyiEGOLcacy2lBD0mWWMmvoq5kkjShLng==";
        };
        _iABhVeny = {
            "id" = "iABhVeny";
            "file" = "voxlink-1.0.6-1.21.7-fabric.jar";
            "hash" = "sha512-PqH+sWl1+jtKFhRGatk23Kvvs8JuHn5KuVIAsOUOA37XXW7mYWqYWx+3lOA6GEkCira0B5muucL8JJnP5pjrxg==";
        };
        _JoJtL0YW = {
            "id" = "JoJtL0YW";
            "file" = "voxlink-1.0.6-1.21.8-fabric.jar";
            "hash" = "sha512-/+BHjkdTJDz/h2lv7NFkLm8cJcPnnqtoGcvNET+dCQlMDnNh7+3KqokcQBdfnStTDvEpUz4/IE1hEnfYD6u+Xw==";
        };
        _sIQbI3lS = {
            "id" = "sIQbI3lS";
            "file" = "voxlink-1.0.6-1.21.9-fabric.jar";
            "hash" = "sha512-0Bt6VQGSgiUqClHFcmsUCHC17mjr2B1ls+nxskUBhA/e7VTPijO04LveLasXo66PJtKkSsdIMZpGniC+8KZpZQ==";
        };
        _3pNAkDdK = {
            "id" = "3pNAkDdK";
            "file" = "voxlink-1.0.6-1.21.10-fabric.jar";
            "hash" = "sha512-/YtG9SEgTipHzSmHrMnDpx+2YyMuoGKrHGU/lc227E8FBtX86g2ZPs0YncdJyjjIh+TkbRAPwHhjJCrHVxLd/w==";
        };
        _oLmsJnVo = {
            "id" = "oLmsJnVo";
            "file" = "voxlink-1.0.6-1.21.11-fabric.jar";
            "hash" = "sha512-1dbw7nUIPG+dFNF7gM0fwvisaMNyofbXpZBcUOIJV8aY+t2H0beV1w99Hkv+EoNc4221OHU2K73RiIjnMcPvlw==";
        };
        _jSRbx0zu = {
            "id" = "jSRbx0zu";
            "file" = "voxlink-1.0.6-26.1-fabric.jar";
            "hash" = "sha512-sPIU9GPaeLHmocm59hXwGHkwwGsiDJRGqYuBFk0MVu46N7omeIf6PgijoMNAQG7i3MlAwm3kVLqqTB0oS5yDJQ==";
        };
        _Z53RGlsn = {
            "id" = "Z53RGlsn";
            "file" = "voxlink-1.0.6-26.1.1-fabric.jar";
            "hash" = "sha512-sD753dosfs1h/jS+mXWZJMN+Iwe4LxTd8jV44tNUrDiRKM7I+lmmBpSfrPr1XjJzZCBrCTA3eEyaW0/6G7O3fg==";
        };
        _ubjNvzxW = {
            "id" = "ubjNvzxW";
            "file" = "voxlink-1.0.6-26.1.2-fabric.jar";
            "hash" = "sha512-HC9kBTQ4l/vge3dVpLH8H5QN78W/CtAQUhw4GnzYSqPfRgQQOBknZaiolPwSrfl/2K5iMK+82+PSTZq4BREZvg==";
        };
        _bJSDKgG4 = {
            "id" = "bJSDKgG4";
            "file" = "voxlink-1.0.6-26.2-fabric.jar";
            "hash" = "sha512-HhdtAhJ2mQn7kLoSdTwCxY+SJTc7Z1AVEvM8NE8zKkwRCDYxuVKC251BeYs/oeTbsacGlYAcVjel4PRmTdq0Cw==";
        };
        _v9N8TEuR = {
            "id" = "v9N8TEuR";
            "file" = "voxlink-1.0.7-1.20-fabric.jar";
            "hash" = "sha512-9kuJO0JyIkLEXv1pFyYMggXNr1E1Kr6KFF4claWOkS8iHnS3FNPIXvD6QIL8ytjBeXwmDAMUy1HcLEFqlfBGBg==";
        };
        _cDBJYBnO = {
            "id" = "cDBJYBnO";
            "file" = "voxlink-1.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-X/QQDYsTjMygNS57jZ46vNmgmB7NG7jnf/E2m84Oz8Cr4gZ5Yu4PqVMj4++34nVcATN7uD0+1l+xUjN8+RK4QQ==";
        };
        _12ytGr23 = {
            "id" = "12ytGr23";
            "file" = "voxlink-1.0.7-1.20.2-fabric.jar";
            "hash" = "sha512-iHIa8ZQibpWpmMKblZED2mr7UD3WZ59O6/WIj6f7BZoj73zveZ5XAyrxwicQsTvh8gqqTM1BgtH0T5hGar6b0g==";
        };
        _xZviS9sB = {
            "id" = "xZviS9sB";
            "file" = "voxlink-1.0.7-1.20.3-fabric.jar";
            "hash" = "sha512-bemPznKwwsQbny5r6CiT7OVjRs3mO9MVohabM+JIvs3nie4a40Cj+ruKmNMOjyeNC3pXNFcfhtHf0+CAHwCHjg==";
        };
        _TMAyCToB = {
            "id" = "TMAyCToB";
            "file" = "voxlink-1.0.7-1.20.4-fabric.jar";
            "hash" = "sha512-Nmx6Ra1zT5l3VuF40P9beLTPqedmAYxlHLE96XBrjbbhI6Jwf7QEVv62HtyvJIEmV8OJNzuByaSgc53dpsMkbQ==";
        };
        _PhNvZGHX = {
            "id" = "PhNvZGHX";
            "file" = "voxlink-1.0.7-1.20.5-fabric.jar";
            "hash" = "sha512-cyhpqbwwpwUamgiGW9Uepur0W13l0jwfCFPyOeZ4ToycRRMO42Dl5x2RFjOcelHoU9l+F5OeM4l2lQ+LphmsLA==";
        };
        _pz9Stb4D = {
            "id" = "pz9Stb4D";
            "file" = "voxlink-1.0.7-1.20.6-fabric.jar";
            "hash" = "sha512-cwJs5kcmyR64Le1UoK78aqfqBPE5LdGxaTzh7Lkmi0vdXFEskyXQXiKvzboI1oJobfn8ErKMw1lHHT+SC47uog==";
        };
        _tKnagOXz = {
            "id" = "tKnagOXz";
            "file" = "voxlink-1.0.7-1.21-fabric.jar";
            "hash" = "sha512-PbzUZWzUuuG8MvdGFc0WapU2RDsBCN+KyvR/8myZjrErpLCHK5vn0cFbVE7nJjFMLbA1MkOsvkDt89YOY0iv+g==";
        };
        _3WygETQz = {
            "id" = "3WygETQz";
            "file" = "voxlink-1.0.7-1.21.1-fabric.jar";
            "hash" = "sha512-aM35bBMAjIT3CiyjJYMw95IqZDJzv3lGvnFgKATzqOcm5d67WS2HJFGMsoZrUVprNDY0Yt2D9aAdcr7Vy2qGdA==";
        };
        _pHviAR0q = {
            "id" = "pHviAR0q";
            "file" = "voxlink-1.0.7-1.21.2-fabric.jar";
            "hash" = "sha512-2Szj6IqbcXjE2uEedTHVZdAMbIj/1WJ4JYiUCwl7JUrPG8HadPLvZnwMsFGrTmG6VW8xtnFDZFu73c8NgD8ANg==";
        };
        _p0kCMiRx = {
            "id" = "p0kCMiRx";
            "file" = "voxlink-1.0.7-1.21.3-fabric.jar";
            "hash" = "sha512-k9rrIv2sYVAB5KY4v9jRWemP4D92VHrHyC8mLZQmmyDCgr8FjJRIfLTjBDOI7qPByiQvJWUk/HHMbKQFb8cqQA==";
        };
        _as4R6ngL = {
            "id" = "as4R6ngL";
            "file" = "voxlink-1.0.7-1.21.4-fabric.jar";
            "hash" = "sha512-+L/kp8CGxmBFEKwsfVZTx3RAco7PtIPKddC/YEJAl9gz6yWv5rj7mwU+6M+2R0RNetcwebjmJ4gdikprBJaevA==";
        };
        _U1GMetd8 = {
            "id" = "U1GMetd8";
            "file" = "voxlink-1.0.7-1.21.5-fabric.jar";
            "hash" = "sha512-emZGo73RdaWz2nnk/aEW+hjhu+wn+bKLHrM1G6jmNcxK18FBZoUYUK/SVQYKXHAEBxK+9e54vAbZTSJCeHs6xg==";
        };
        _7r0OS3PX = {
            "id" = "7r0OS3PX";
            "file" = "voxlink-1.0.7-1.21.6-fabric.jar";
            "hash" = "sha512-cJ69KM9edcSDTsLrEm7Bs8KTHmVNv/PjbCZ8mIf6537hie3ViSYVAE3nSicJxMiioZ9c6AwSt2+rbUZoeMhTIw==";
        };
        _7YNqZz1r = {
            "id" = "7YNqZz1r";
            "file" = "voxlink-1.0.7-1.21.7-fabric.jar";
            "hash" = "sha512-URL+dqfPNJwJF60ftml1vlayjHMFFpdhHSWc7hb+l+S5S55o26nVYQQqCyYuAqkgvJzzUTdpBanmtCL3VC+jkA==";
        };
        _bA50uwgq = {
            "id" = "bA50uwgq";
            "file" = "voxlink-1.0.7-1.21.8-fabric.jar";
            "hash" = "sha512-O7RYx7P56Id26WrjSPdWAK5sxp9lPNXbXsnF+/+NK5ufixJUmTGXo6bOq4eVq4qMnMT4Ymvb3RBzme2DTCjsGw==";
        };
        _ewuHb6Cg = {
            "id" = "ewuHb6Cg";
            "file" = "voxlink-1.0.7-1.21.9-fabric.jar";
            "hash" = "sha512-OzJV/Ik6YGkLfh1MUgwejhRxLOw+JccL5UVjAc5DcHl6otTrr5cx6SOgSbyTPbIB4dIN/O4wQRWINDjUE8/Slg==";
        };
        _ZgqAhBAP = {
            "id" = "ZgqAhBAP";
            "file" = "voxlink-1.0.7-1.21.10-fabric.jar";
            "hash" = "sha512-8RJzA05wLzrH8FOk5BEQrdjBadlxOlBYVyo4CH2F1NezsuoczUDwmYHy8H/pIZSNh4twJVhQLN41MCdBA/hMqg==";
        };
        _ijQXWIdD = {
            "id" = "ijQXWIdD";
            "file" = "voxlink-1.0.7-1.21.11-fabric.jar";
            "hash" = "sha512-5UWe1QYR8l8VC3/+jzl6uYVtPqgnvn4yRHDvG5PItK3aUU2Q6oYmlNwAqpBHFytZGssJLYc+04lC6EqZN2TX0Q==";
        };
        _YnjgB7Kx = {
            "id" = "YnjgB7Kx";
            "file" = "voxlink-1.0.7-26.1-fabric.jar";
            "hash" = "sha512-Gr3AOcFkaBsDS8PBvxLe8TgGen+s6fW5i1zGhhHAwEHp9VcHNwa6ApnSHZyYyQfXnEh3q/tAcPIMarO5MBK7QA==";
        };
        _q35tl4Dv = {
            "id" = "q35tl4Dv";
            "file" = "voxlink-1.0.7-26.1.1-fabric.jar";
            "hash" = "sha512-a4gsVtj19W80cJq75Qt/sKvFWfVTBNWnAgZ3QEpWleA2Fw63hn5w3msGHF8QQoeHSXwR6mgFPcBWoYD5E2zb5w==";
        };
        _HJHgmeyf = {
            "id" = "HJHgmeyf";
            "file" = "voxlink-1.0.7-26.1.2-fabric.jar";
            "hash" = "sha512-Ep0VYIex+SRORZVWBsZuVuoHQWOfGHgPl80tHPzNx6JF7sQblMMm/g1u+YZjwdQfGxqgG+Zcw7CVeZsfD3b9Ww==";
        };
        _L8JQvYn0 = {
            "id" = "L8JQvYn0";
            "file" = "voxlink-1.0.7-26.2-fabric.jar";
            "hash" = "sha512-QBMAz1RLUB0gkpHBs1Byq3xOhB7R1xN0b28ErOU6TjQjeX5KqjyOLThruH86p2y3fKiONOneUceWtKfVV/W2PQ==";
        };
        _1bz11JJy = {
            "id" = "1bz11JJy";
            "file" = "voxlink-1.0.8-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-lNxD2HNXzFwsXNez7u9DndeNsGCqldAypIOX45O9Wbeoe+ua+gtBKfp3ViCPAPLUhaYgSQ91qJriTyL+EiqWbA==";
        };
        _hOuKjfdX = {
            "id" = "hOuKjfdX";
            "file" = "voxlink-1.0.8-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-vIto/sbZtNW7C1a6KYzYTfuIefnuDjTSbMn+dGF/vf6y004J9TsBOvBZJfSvqibXO4saYCx+CzBPMlv3AXBj+g==";
        };
        _7UF6DPVN = {
            "id" = "7UF6DPVN";
            "file" = "voxlink-1.0.8-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-4uO512sSZieEi5ow+zz/NeUmh90lUJ4CMVOHMOLh9dYgWxhoe4ZPVATGzPmKj4d4PBuRgHg2hEtFdXosbvYVYg==";
        };
        _ko7vfwt7 = {
            "id" = "ko7vfwt7";
            "file" = "voxlink-1.0.8-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-O8eLhRKy45+EkLJ1mNa+cL9XOu4R5rMf7OrGW+VWvK81fMrXSxg6C+qFe2Ad4a9zetgwRVGdy76M7aNH/Xg2kg==";
        };
        _K5rmP3C4 = {
            "id" = "K5rmP3C4";
            "file" = "voxlink-1.0.8-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-IOCqA3Zt7G9tEE0UES41k1vm8xqcWv0y7LyNQwlgqCWJuG6f+rFQJi9oN8racVJPuCBydV26T8C4iEzKfZkNwQ==";
        };
        _L2ilJn42 = {
            "id" = "L2ilJn42";
            "file" = "voxlink-1.0.8-1.21.11-fabric.jar";
            "hash" = "sha512-k59oc2kRNpLijbMrVJklIPq5p2H6WwIg84LT2eNo4QPFV6mYMzmVp0Nw93FWr9cOepg4RfxvmVKuxpZ/CnbXwQ==";
        };
        _nmYKmFYO = {
            "id" = "nmYKmFYO";
            "file" = "voxlink-1.0.8-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-ytxTll4Eo+zZkTpJaf10oV5/n/WWAjsGVCRaNB7qCTjMbhhR6pjhAbh8Y9+j+ausX1FILo8QAhOB7fd3CrhZFQ==";
        };
        _XMIpYfMc = {
            "id" = "XMIpYfMc";
            "file" = "voxlink-1.0.8-26.2-fabric.jar";
            "hash" = "sha512-RMtZHLNyyteeBsOQClwe4qt89YC0zzme0bFmFD4QeJapSMh805qlLmK0azDB7FDJq6iok3bF/BFa+n+O6ha8dg==";
        };
        _OXpD2xkI = {
            "id" = "OXpD2xkI";
            "file" = "voxlink-1.0.8-1.20.1-neoforge.jar";
            "hash" = "sha512-en/JMh9saOnwWNub61k0RUdSAnLc8xZsrxSOZ6fxys6YVPKV2hMPlDBfxY6d0Mq0y7LcK3QhbfSUssTQsXRIkQ==";
        };
        _51iQeWnV = {
            "id" = "51iQeWnV";
            "file" = "voxlink-1.0.8-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-dknD9d1s/b43Osvv+9Mq0I2xDNxLWGcViCA1sSHPF3HRtb4QUK1T7Q+ALYIcJHiSt99jyybKXkmlXlvosbonag==";
        };
        _BLxiTTxD = {
            "id" = "BLxiTTxD";
            "file" = "voxlink-1.0.8-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-vys5quziS7tc/3fTHF+zbfkONlAWIb0uUX2Wa6wwxydkbGN6iy5c7hhg3cRO+hbKeJlxH6Qa6n2b1z+pC0piKw==";
        };
        _xAEeLx74 = {
            "id" = "xAEeLx74";
            "file" = "voxlink-1.0.8-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-gICjXdsEKo+4qly6jvBHvWaBxjyQhSwUnUhZiUJ48tFyX/FFlefBnUubHT3Sp707VPz09LfjRaOzv/NbP80u6g==";
        };
        _XoUb9GVN = {
            "id" = "XoUb9GVN";
            "file" = "voxlink-1.0.8-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-gJxezx9j219ws86lEkTDlqGcfPjjUqPuRp/1qYLLM8Xg7kvqhF3jEsX5wS4x0I2J92xjMpB/dS1AlTkFkw+dvg==";
        };
        _QTCikWQU = {
            "id" = "QTCikWQU";
            "file" = "voxlink-1.0.8-1.21.11-neoforge.jar";
            "hash" = "sha512-1BH4UwkNARMB6nP6oj4pAY52ggexFXbx/F0F0d+E3y+oZgxMMpFTls8DN7lYI8Ga0EKqztO6DkZPaQvsycagrA==";
        };
        _yII6UjsL = {
            "id" = "yII6UjsL";
            "file" = "voxlink-1.0.8-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-1lb0Tn8HIrmJVExYFGniJmDDbkUeSDDUZvmCE/uUqtmYchLyCB/0oYQ6gorBb+ikyQluIJ+CjxVMb0auitbJkg==";
        };
        _PykOkmkX = {
            "id" = "PykOkmkX";
            "file" = "voxlink-1.0.8-26.2-neoforge.jar";
            "hash" = "sha512-XHqCrPFwDH8xDLFJJSFytokL7UvHMhP/mYmlqL953zEuO2LaAzmvN/UMgQQQcAC0lv9pD1JuTvHelNGvo+AW8w==";
        };
        _qR5daRNY = {
            "id" = "qR5daRNY";
            "file" = "voxlink-1.0.9-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-JS8RGDEI8VIEuGqcMKjXIdrqoW8s0jimBGNt4qDpBVDz8O4X72pIQnKg961ImM8M61Yye8Es14TnokPtYv44wQ==";
        };
        _SdjPCTOj = {
            "id" = "SdjPCTOj";
            "file" = "voxlink-1.0.9-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-AWY0JrMjx96LwWQtjE9iLxM+v+m8o23+gBm++LSaX8L15VEfRBZdCiqJsWZ4xJTcUbAhMaf7vzj9i8plFjSXRw==";
        };
        _5W29U9Jq = {
            "id" = "5W29U9Jq";
            "file" = "voxlink-1.0.9-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-8ghmOVQvxttkDzG32LWgiwobutobYk4jzNPQe7r1CWixrylB+Ti727H3JX2tLWKpsTwgsm9lGeexi37kkf5XGg==";
        };
        _I4J0a9OF = {
            "id" = "I4J0a9OF";
            "file" = "voxlink-1.0.9-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-Nlg604wgOWoUBb3xtlfcX0zeKG/MpCEHadfnbz/jsSBBP8GW5sSuokDsid5P5fRjnk6IZIaxgEUe5AVlzwXxyw==";
        };
        _cVWqK76x = {
            "id" = "cVWqK76x";
            "file" = "voxlink-1.0.9-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-VrxqBob7v7g8/BMmG/ksoX5kyleiS2VAHAg5rBWqcBJVdgGh0wa5WJslJ3zUwEF5AK4DIMkmTxeLHx6avepC0Q==";
        };
        _aUbeXFoS = {
            "id" = "aUbeXFoS";
            "file" = "voxlink-1.0.9-1.21.11-fabric.jar";
            "hash" = "sha512-1OAY/rl7rfSDQoczvaiZDd1If6RpAMtSN8Y64wPY7omskG4v2OqFpwbgPaA48079X+8OUCkCUMEJQoDeit+mVA==";
        };
        _8HHOpBiL = {
            "id" = "8HHOpBiL";
            "file" = "voxlink-1.0.9-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-NfqT6LY016YxXatBrYSzGUjOinFgP/RBpc4epchMBbIYL+sBR9RoQ6b48kSnnIhc3bzmwjtX2S9AKEJwD2UC5w==";
        };
        _GqQE51eo = {
            "id" = "GqQE51eo";
            "file" = "voxlink-1.0.9-26.2-fabric.jar";
            "hash" = "sha512-5wkwzNKOfLw2JniLRVUw1w2ptfUynF0w9RapOjLq4ppvTSR5vSj7BZGP6B8qES4vrjbf9rWeJWyAN77AE2IpEw==";
        };
        _HnNtMhjf = {
            "id" = "HnNtMhjf";
            "file" = "voxlink-1.0.9-1.20_1.20.1-forge.jar";
            "hash" = "sha512-ezgdUypTY+Uk6OjHPboJZOyf4vl93DUwWHtSa7BPqyhNiemFHABNdTmrhZmA6nO2Eq6NXOAZ7FEp8tVRKI+/VA==";
        };
        _YZ6VujXp = {
            "id" = "YZ6VujXp";
            "file" = "voxlink-1.0.9-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-1+78dXMNyazt/kgX+reVFOtjEXA1gjeKUMyz9d1hZr+UkgpsyN2baSeROX64NGqRWfbQewXqX94IncWV6zZq3A==";
        };
        _kHJS3GWw = {
            "id" = "kHJS3GWw";
            "file" = "voxlink-1.0.9-1.20.6-forge.jar";
            "hash" = "sha512-BGQAOgE9/XzvEmjM2RSrZRLfXjGDyHXwlUDoeKMtPsw1IYHi2WRDSk0lyb26AVIK7Eq3WC44Ei/BahCV7ng+jg==";
        };
        _3gQABzEb = {
            "id" = "3gQABzEb";
            "file" = "voxlink-1.0.9-1.21_1.21.5-forge.jar";
            "hash" = "sha512-1ag4PApKZsZfuIN8aZyiblgs4ytYiVcmBa3TpPhMgZeBaP64uZKOeBPg92uIREyOpvHbKEsJRWeglRYxzXyp8A==";
        };
        _iW91qiVA = {
            "id" = "iW91qiVA";
            "file" = "voxlink-1.0.9-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-lXt76YWUYxYz9Ru+WK2vCVRIHT4uv3uEXcIHGucYlVo4uYg3MueTXEXX3UxF2LuZZDSp4DErpDQJCb+IRQCZiw==";
        };
        _MolYGr8L = {
            "id" = "MolYGr8L";
            "file" = "voxlink-1.0.9-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-kk7G8VAIW9gghVL8uxmT1sZHhnl6Xd5zewndlVADNyrFhKU2nVlzv4M74ZTKraBlWcQL6BGAidVIssLE1ej90A==";
        };
        _IgrJQzQw = {
            "id" = "IgrJQzQw";
            "file" = "voxlink-1.0.9-1.21.11-forge.jar";
            "hash" = "sha512-DepSSoApCNn1V/+cWOMrJAFmXt9Pk5yuR5iCYzx5Nfoi1eZTM1aEPg6jynv/GbJ6Y2r8Ayogir4nrWaOQQ4UUA==";
        };
        _zzFCFMpR = {
            "id" = "zzFCFMpR";
            "file" = "voxlink-1.0.9-26.1_26.1.2-forge.jar";
            "hash" = "sha512-PdnHBSK7WCoWgm6Q9a1wBR1Sk2VCotQKobYyThqAMchX8WMr6W2EUiTLpX83k479ihjtPASFEV5E9snjjzaFRQ==";
        };
        _LKn4I5bw = {
            "id" = "LKn4I5bw";
            "file" = "voxlink-1.0.9-26.2-forge.jar";
            "hash" = "sha512-Q4CWhtzhMQf/Xbn6D7THzBw60eVblh2Qxt0nUB15w7XalSc193xceB7ACzgnSjn8s8f/e3inGZvtlHlI758KbA==";
        };
        _LwG6HtM0 = {
            "id" = "LwG6HtM0";
            "file" = "voxlink-1.0.9-1.20.1-neoforge.jar";
            "hash" = "sha512-11eZf3RhrmPZSEKoVcXbAoPT24st/m0WsGLSfQlNQlQzMky1+t+nWYtU7oJQ2+FnDLsBdv4KAMGmDBJNiA/qxw==";
        };
        _LmtWJXHR = {
            "id" = "LmtWJXHR";
            "file" = "voxlink-1.0.9-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-sDMYlXgk61hjJm+3UN5tPfgqPBT5vOGSFsJvVlle0E4lMQzVJe0SvWbRtj/z3Ayfju+i+LupxJFAnfRMOsNtLg==";
        };
        _5ShuLRfb = {
            "id" = "5ShuLRfb";
            "file" = "voxlink-1.0.9-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-6F49aR98OXJibvo8EdlOMPnyes3nRfuKMoSynfBOX2DCeeQgYouTrzc6OYP26/4D2Yr6qPv08khSvabTFFTcqg==";
        };
        _hZ3ArVfk = {
            "id" = "hZ3ArVfk";
            "file" = "voxlink-1.0.9-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-8rVtTR48VpBQbjB/pJg9w2ytWg6uXnUIf13hT7WEF1O3XFSB7EyyYy1wlkgVbhDQDkwuUBweDVYM2qiGyWNTbw==";
        };
        _Ihs1b1pt = {
            "id" = "Ihs1b1pt";
            "file" = "voxlink-1.0.9-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-kBReNlCuPg8skhv9nsJqOylXbhrIkRua7mItFApV6k7VCVIZWk6eafF7yGMnmwDXs/omWaUe9PlhS8Y//3jtJA==";
        };
        _YNgA06qj = {
            "id" = "YNgA06qj";
            "file" = "voxlink-1.0.9-1.21.11-neoforge.jar";
            "hash" = "sha512-l8Fybo8TUEgfhZCjb8GCZhP2uKGqKauQmK8MG1kUV4eh1RdbsQ1bRQZuHg/yrnmxItLiNc2Am1ZUObWs5rvt1g==";
        };
        _XwEyxHWv = {
            "id" = "XwEyxHWv";
            "file" = "voxlink-1.0.9-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-HneNFg/lZWa6U/2jjYv5InVygDlzmM76bAKu+wlu19DJWQ4DN0N/IDtIXB+KhfQiI88ie77fboWd1KAzt5zujA==";
        };
        _HtiL4gHV = {
            "id" = "HtiL4gHV";
            "file" = "voxlink-1.0.9-26.2-neoforge.jar";
            "hash" = "sha512-lK6KSulzBW0W3dY7S6uMlFbtXr3rsQ5ioVDKxWno6G1qq6ymMmlFmnpcSXE/CpzO+lh+9XC0+oh2PjkXnA84Gw==";
        };
        _3kULp8y6 = {
            "id" = "3kULp8y6";
            "file" = "voxlink-1.1.0-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-pzrCXWjp09L2kcp4a2w8b8dq03SIZwv80aDqsEIRUCO0W7Btry8WLTRRRjtDSB+wBBTlvoeSgS+93VGy9LuegA==";
        };
        _KS629paR = {
            "id" = "KS629paR";
            "file" = "voxlink-1.1.0-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-pLOuOXLkYaJaXrv0wlFHSCLID38YIyo8pGY5dxDeAkgTqW5DgDtDtsB4S1lvLkt1RsQMYAj3z2HvD8sbiR3OJg==";
        };
        _rC7YniYG = {
            "id" = "rC7YniYG";
            "file" = "voxlink-1.1.0-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-smVe89ev+vcKaCiJV09niO1cWLXO88SAdsX+t3XyhgF10bmi2kmSrNh3C8JGIM5UJL05/EM0ECXuIkpGEZYvEg==";
        };
        _g7g4pXpz = {
            "id" = "g7g4pXpz";
            "file" = "voxlink-1.1.0-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-Cgekv+T2EeHJvF8T7J5eyWsrJN3CNjCKoAD9aODH5f6m+IISD7/uAEyTPIqQ4vneEtqlibuBrEKp6qg92MMdlg==";
        };
        _ztRIlZ8e = {
            "id" = "ztRIlZ8e";
            "file" = "voxlink-1.1.0-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-hR5FHb6vZxmpj+6j2mDeufZBciG4GTP6pAawMaL83N4VmTCzl4PG+abJMdFNb+szP6hG+exvzupDExvAmK3T8w==";
        };
        _uQ5BaFYX = {
            "id" = "uQ5BaFYX";
            "file" = "voxlink-1.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-2h1ht+a3bj/37UJSvkfjuCQgBYriMfoJ91ia3KogG9DMZqjkm7yYmf8Z0lOOcZP1N1bgr2tv9EsmPCOSsQ4BYA==";
        };
        _WRDMyhuG = {
            "id" = "WRDMyhuG";
            "file" = "voxlink-1.1.0-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-tZnFPV8adu7PFB99A+3PFoLFYxqVtOrNdZiFztGu+ADUqAsZuyiu0haAynH7S3V8lDl39PifC5BKJsuKcwWFpQ==";
        };
        _7CCdfVmX = {
            "id" = "7CCdfVmX";
            "file" = "voxlink-1.1.0-26.2-fabric.jar";
            "hash" = "sha512-NTFOjMx4wOQAqJC8iSUewHVnlASXuUGiN1+ICNXc52pbHYdzG4XwiQCPwWUXc3jBKrtmfyUCiH9Y735MTjIJEA==";
        };
        _OTkWebah = {
            "id" = "OTkWebah";
            "file" = "voxlink-1.1.0-1.20_1.20.1-forge.jar";
            "hash" = "sha512-JAVYnRYCZ8A43VJw2GcY/pTaFLaedOKlMoh92U0RN7ZhZ71yyjLqzfW4+E9QvmAglCIN5lY3oPmgWk7kdQ2y2g==";
        };
        _gxMYbb70 = {
            "id" = "gxMYbb70";
            "file" = "voxlink-1.1.0-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-YGrE+VBYmCc4DzoJaig24ujZBzokfTfRqvJlhow3x9HuCmLwtvnOoLBLiX2aTulTsoEqp74QQvUQZ3U6TO+AAQ==";
        };
        _ipBbeHiv = {
            "id" = "ipBbeHiv";
            "file" = "voxlink-1.1.0-1.20.6-forge.jar";
            "hash" = "sha512-AgN6CycP+H8/KY83/YOeFmSFzlgzurWFXWbSvxdfdh74PCfUBH/x1C4mX77vSK5whHqA6g2EyIoCrPpAU0E+Rw==";
        };
        _TjzvkiPy = {
            "id" = "TjzvkiPy";
            "file" = "voxlink-1.1.0-1.21_1.21.5-forge.jar";
            "hash" = "sha512-/+ZwWOmPxyLCAtSM5b/w1Ctz2fHZR/wI7naTl0bQmwVG4nc2q0xmOHhqF1EWFK1YR7J+DMlwHVprRj/DH8Zwfg==";
        };
        _WPWQCb4h = {
            "id" = "WPWQCb4h";
            "file" = "voxlink-1.1.0-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-r9lFZjEty7hbchBdahzYZiSLXAzSxlMX+Yhjo1j1zLz1Rhok+kTcT05/cJxp+bK1ep4r3iaVuyPULSNlC70JBA==";
        };
        _tKQ9CSLE = {
            "id" = "tKQ9CSLE";
            "file" = "voxlink-1.1.0-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-cjmt3e2sP1ede7k4TnfNShbchGWgvuMKKf+wTR5z1TPZ7KEhz1fdeIWPMVRVFjBdNY6Br3gAWHL9MPCwBtPzsg==";
        };
        _9XcTIe19 = {
            "id" = "9XcTIe19";
            "file" = "voxlink-1.1.0-1.21.11-forge.jar";
            "hash" = "sha512-3F+iDUIuVYEnPxGF7GqTwi2XsOOHo+IYlXWjGUnL2XIZVvnYdu/YuAE/kuXQUl+Qw9n4o749gxn+C6dz0AEJGw==";
        };
        _8mTVIAEu = {
            "id" = "8mTVIAEu";
            "file" = "voxlink-1.1.0-26.1_26.1.2-forge.jar";
            "hash" = "sha512-QEoCWfJ8Nc+VtDZh+veGHKUKPDFPD4fh1ITOHPopWPqV9Y51gMgq7Eg+0EsgklP1XMvSYRrbidBoB1mgkgQAKg==";
        };
        _4IobYCtk = {
            "id" = "4IobYCtk";
            "file" = "voxlink-1.1.0-26.2-forge.jar";
            "hash" = "sha512-81uiOwTYMrRwHwMTFWpWeACOXA7qLYsi/0Ulsspw6aXd9L8b/r9TIum9bCyNrAwb4xCF+g2WsT8KKEL9q/awDw==";
        };
        _sZykrssN = {
            "id" = "sZykrssN";
            "file" = "voxlink-1.1.0-1.20.1-neoforge.jar";
            "hash" = "sha512-LUsxc3SM+6rMEtz6/c3QEZQ5qrUFDSLnMtX8VVvtgq6XOrHzC2LPjyei68eg0lE++79mHI/ytjWlBHJiOpvnJQ==";
        };
        _VAADCT3n = {
            "id" = "VAADCT3n";
            "file" = "voxlink-1.1.0-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-xZuXe+6O87d9nNnGd/+qY5zHq8htpNpEA8byCyjtSLLZaxJsO7wephMm3HJEHLxQvTfjicy2p/6UxNDqz8yjBw==";
        };
        _ii2stlH2 = {
            "id" = "ii2stlH2";
            "file" = "voxlink-1.1.0-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-5HRUO3UCjByDBc2GoMSk7jP6mB1jh/E/M297WFvn//sCXJzbm72Cletiq0kPvF2OjFlbsY4arWY9qfGBSSucMQ==";
        };
        _yrF8zy3v = {
            "id" = "yrF8zy3v";
            "file" = "voxlink-1.1.0-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-mLQ1xfNMQLQeyOKok1+OR5XJ+Fxr9sMMRpTRsMnZHTSHPvf+oM5iXQorCLroibU0Bh6+T8UtSsbgyq21aR5GOw==";
        };
        _M3xC7hd7 = {
            "id" = "M3xC7hd7";
            "file" = "voxlink-1.1.0-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-MRcDI7EST1CJQR5iGW7R4VoILt6mtEv0tjHcJI0rWUAkivfgZ6qzDj+LN9ZuqcQCXhSCimEAdtfTz2IboICbyw==";
        };
        _ZfnZBmFz = {
            "id" = "ZfnZBmFz";
            "file" = "voxlink-1.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-4EuamL8XMMgRYbdJ6OZNRChuBZPwR6vcGi01OAXFm6rSoNIUwkwFDpyl3yloL/4/pC5WWpsG6wr/inYhRPwNdw==";
        };
        _VeX69Uyr = {
            "id" = "VeX69Uyr";
            "file" = "voxlink-1.1.0-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-OWgmOhSYNx7m3IJXBH/bsZxJxfkmUBBkh3OC772TmRx1R0XgfehKsVa3RtLb6od1QZi+FC47k7mB1poLd2YHyg==";
        };
        _5M9gatWD = {
            "id" = "5M9gatWD";
            "file" = "voxlink-1.1.0-26.2-neoforge.jar";
            "hash" = "sha512-OAWrKaluXTjQNN/0W97/cfiLDOazIcUhOfET8s3YddrD7jesK7Gw7vdflFHi1tHMRiWdhFOhGk0X0A2Oqo5CxQ==";
        };
        _EVWgF8NO = {
            "id" = "EVWgF8NO";
            "file" = "voxlink-1.1.1-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-C9zwOlzHyub48vU9SH4k4xLu40sEoX1OORaalRF9FyprP79AUStaw+t0dXvN4TeNdrxEQ06zmgFfBtj3I2hkiQ==";
        };
        _Bp4whT5u = {
            "id" = "Bp4whT5u";
            "file" = "voxlink-1.1.1-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-e0P6OfeQ4TK3ke9vn+xN+z5jkZQob7FiwOwin3On9YYqX5CWOclTncNsWEhmA+U/Hcr70Lv2IfBC4/Qioyu+YA==";
        };
        _x6GaSiSK = {
            "id" = "x6GaSiSK";
            "file" = "voxlink-1.1.1-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-uMCPqugX0PTbMLUQ1fd4ya5d6kUR93VXX2l5mTL5+OYhIhzJ4VJgzLLaEUFxcY1LdEYqQydUnwbupxUUwH/CCQ==";
        };
        _nHymyHmI = {
            "id" = "nHymyHmI";
            "file" = "voxlink-1.1.1-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-Qa2CBsTsQIzdJFdBwCBo5wZRHFHbFjOQi0JT03piYxAaEU7SCbYsmjkPLKoH3i3cTF7aIDbZTWd25YivtffTRA==";
        };
        _PZWFouqS = {
            "id" = "PZWFouqS";
            "file" = "voxlink-1.1.1-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-k3R5shcjKz2o6vMynNNK7MrcF1Wllq8anRfXFwNK0e1HaKLnUoyDkP/pJ0pWesxa8dFuS7o8K62iHFQWC73sDg==";
        };
        _wQCJdBGv = {
            "id" = "wQCJdBGv";
            "file" = "voxlink-1.1.1-1.21.11-fabric.jar";
            "hash" = "sha512-J4UAABD1TJ7PfXn18qsY5y0TDFs8NWcuGCv9qZoD+6d5xFLaWC+38PoLXlfZP2f6EFEPUdSO8NL6gxY+2tn6fQ==";
        };
        _jwh1nKPj = {
            "id" = "jwh1nKPj";
            "file" = "voxlink-1.1.1-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-o/Z3feryG3oiS4U+GquaJwBXPO/ioO5X3UdQWwLh8I6p6hLWbKD+pkNJK0BTWQeF1hnKnvVYhFp8iLHug0ZUbA==";
        };
        _d8CytbLH = {
            "id" = "d8CytbLH";
            "file" = "voxlink-1.1.1-26.2-fabric.jar";
            "hash" = "sha512-GLdvfF5GKVrpQ+wD8CBYC9Azo9xGIjQ+H7joarNPpB4MGHTq2QH5PPskO6BSLbHd3sy2bBBv+n+Tsf4pQf+u+Q==";
        };
        _2YjM3P0l = {
            "id" = "2YjM3P0l";
            "file" = "voxlink-1.1.1-1.20_1.20.1-forge.jar";
            "hash" = "sha512-IYon//3ndf6b0A7wmwT2OhIoWyAe+rioEqCxoYl1QrPn7Sn4JQ8W/MY+ZQjpxvNsTUezzqf+OdnIZYJCXbqjVg==";
        };
        _wL8FHQwM = {
            "id" = "wL8FHQwM";
            "file" = "voxlink-1.1.1-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-LGMmvGYzqOxOSe854gLCq6r84g4DrI+ussUSHzsOhPNi2VrG8eFubQZHm81MIyesiuWXCYHGF9BRiFOE21DbAA==";
        };
        _K6kWk7HH = {
            "id" = "K6kWk7HH";
            "file" = "voxlink-1.1.1-1.20.6-forge.jar";
            "hash" = "sha512-YkbWlmgzUdM2bansbR8qqMCg43vmjeoGUvi5NBDGDn+2wMPBKhe/kpze4T8HYnlOYF3rbi2aK428PnBTPEKL5A==";
        };
        _vRbUmjva = {
            "id" = "vRbUmjva";
            "file" = "voxlink-1.1.1-1.21_1.21.5-forge.jar";
            "hash" = "sha512-Lo4Z0V767J4ph5HoZTddZ7H6C7zYjzXHcIk6I3FtPImJGAxORohhv0vz0veo1+h89M2Aky6OD72d8hCx2S98dA==";
        };
        _FchG7zR2 = {
            "id" = "FchG7zR2";
            "file" = "voxlink-1.1.1-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-mm91Y+feShhc2vNtbuTiZtDQiAMpTB3SZTbf9r7gW1wWibZ/YBNabq+9GkVlUvDsIeP2QV/YY0BZhuAH4lIgrA==";
        };
        _x16hWEHb = {
            "id" = "x16hWEHb";
            "file" = "voxlink-1.1.1-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-CRCjeWlWVrQAyq1FW5OR//MJzP+U+uz8JwhTOvp3QJhv7D3d7enKC0LCzrKWVbuP7N06XcuWN3tzpLr/vvcVXQ==";
        };
        _iKXzkc7K = {
            "id" = "iKXzkc7K";
            "file" = "voxlink-1.1.1-1.21.11-forge.jar";
            "hash" = "sha512-jpARNlIeP7Q3oYDlCyD9Q5MA4cKo6pIfSqiGq7kVg7H0EJvxRidDHd6XruzlY/bWpS8Mra4TLHL3VSowzOhmug==";
        };
        _KNZSYnig = {
            "id" = "KNZSYnig";
            "file" = "voxlink-1.1.1-26.1_26.1.2-forge.jar";
            "hash" = "sha512-oaZbnX6kW8Pi7oFvYPPcPXbszukaTlwutuNJyKUY9BL0jqa4MRwdm2/rYvkFL2TRmnCsHS2IlAwgCndePbSZ9A==";
        };
        _B3w7oddI = {
            "id" = "B3w7oddI";
            "file" = "voxlink-1.1.1-26.2-forge.jar";
            "hash" = "sha512-Avd1I9x7G4rUuV1YzkDbyXJYM0Y4FV2fjeRFndaIKQCVosX96HMbZvvfsr+GRtuES2M3yhAAJruQwAFrnVq9zg==";
        };
        _i8JHQFZ2 = {
            "id" = "i8JHQFZ2";
            "file" = "voxlink-1.1.1-1.20.1-neoforge.jar";
            "hash" = "sha512-v/ajl7XXEGKFZDsee6h2FEQz53DreRqxExL5slBjJ7uOhWuDVTurabI3UEfAyOoj7+N8AvVKminny9WSONuPqg==";
        };
        _ceu7q1CG = {
            "id" = "ceu7q1CG";
            "file" = "voxlink-1.1.1-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-9UvROgxU2Pv5hN5zpzytSeulyrQJxgy/qj9tOKeWI6OMxMoHqE3pxy4rYHM+omotn54QLPZ0blBFaCXjghDcag==";
        };
        _UgzCPWtv = {
            "id" = "UgzCPWtv";
            "file" = "voxlink-1.1.1-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-67ks1mgbsvsmLPlqq8iyZ4nZ1sS2MWGR+faWrQD8uQIxlMqxVTBFMlA8wliiTHCAvbbMnVEpdizUAq5vFG1D0g==";
        };
        _jBCY2mNF = {
            "id" = "jBCY2mNF";
            "file" = "voxlink-1.1.1-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-Oj9J/ml5IV5MNaKiCOauZm5/oZL6C3ASUu7ZYf2VmW1350HGdXqghqkjlNqNRiJOU0EFIlu8rw1Ljdp+YrfmXQ==";
        };
        _resZ0DOK = {
            "id" = "resZ0DOK";
            "file" = "voxlink-1.1.1-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-uAWGqFGrQhTKNIqp3oD0EKDeamzxarCIE/yMXjexP33/4Dw5oSEg2ZA5WMERZZcxNA0POoePuiDYXd9TwHihOg==";
        };
        _qcgYix8x = {
            "id" = "qcgYix8x";
            "file" = "voxlink-1.1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-HNVQ8/CUz+EjBFmZWtjziSDYKSY7iv8ZgItcV0qp+Afbc3EFVoK4gxKh0Dl3sDieEALBvy6k8eYCP+f3PWAizA==";
        };
        _oAopLDYW = {
            "id" = "oAopLDYW";
            "file" = "voxlink-1.1.1-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-5eHsuLWQuqBxrIBgS/yVgrvJ+l6RMQfki3Y5bTX1FZlmoRnapvncUwPyA050LwQZvhVhoUP5coDS9cY+GFgE9w==";
        };
        _qd18rlDb = {
            "id" = "qd18rlDb";
            "file" = "voxlink-1.1.1-26.2-neoforge.jar";
            "hash" = "sha512-sRt+NJIWiZa2LuSqI1/CwY7EupCQQwevl8yEcuA8PPWHDxfAluedYmAO5TZ9NDYeM4DJMEEOOAExkUX4tigTIQ==";
        };
        _pXCCagPD = {
            "id" = "pXCCagPD";
            "file" = "voxlink-1.1.2-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-DqzTwSpoZaQi0bc/ENEdUejGxRnvnxwoWDVkqA3FDD5IBWdefsp4UyfWNtUrN71JfKWIoMDxFhi6GUcti7xi1Q==";
        };
        _dku6Vaue = {
            "id" = "dku6Vaue";
            "file" = "voxlink-1.1.2-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-xMAp8tVzEUbzOpMVRwzxsn2i8OoYDjEhxhHVzVs9C+psVrIahCsCeyh2e450H8DgKCLdnRBl2XT0wr7AVLCwtw==";
        };
        _CacWk8Ax = {
            "id" = "CacWk8Ax";
            "file" = "voxlink-1.1.2-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-IAhjWuHwvmOUjp9EYVYJbUJM0uzyBdRRLGgVpg2MkwcITJUwZJzaqp5jvqzJesyPJB7lcX/BHPqePh8rh5xCHg==";
        };
        _nYhp5Cho = {
            "id" = "nYhp5Cho";
            "file" = "voxlink-1.1.2-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-TXtBP4g+BRLPxG5nOeJ9J51/54GS+5Hd2YandyGnRhq/tdvXWRHePVOea/KPcTJQz6tbm/0ehvc0e1xdWy3H9Q==";
        };
        _fDKHMOdm = {
            "id" = "fDKHMOdm";
            "file" = "voxlink-1.1.2-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-3ics++OusYnkh00dfzVy4CClP+nNvXFqKsNJE5oS2VZyEmXx28n9Y617RsUIgDnGTVRBU2A2el9gc18nSD6pIA==";
        };
        _5EGr14EC = {
            "id" = "5EGr14EC";
            "file" = "voxlink-1.1.2-1.21.11-fabric.jar";
            "hash" = "sha512-Lk1sys7WhqWa4OntSPQ+1ikPg27lan8roEyqYc3w8t3MDEgKXoDJW5aO5ffEwtrm3V3dOB1iVpNzOG7fAw8gSQ==";
        };
        _jQaBIomZ = {
            "id" = "jQaBIomZ";
            "file" = "voxlink-1.1.2-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-rdYrfeQ9AdnsVOZbf+5ytO8ep0lM7NpxNTEHkAPhzYXiu247nfR+ubHcTHvCFbRWJUEjkhaI5GO5COapOWQzLA==";
        };
        _AG47GR6W = {
            "id" = "AG47GR6W";
            "file" = "voxlink-1.1.2-26.2-fabric.jar";
            "hash" = "sha512-DzzhdbRdc394Ude2kmb+HssTDbzP9FJ3ZO0QV7flXGzdOfWrlwjzrhI0vAeGWUsNBfWWTNb9UaP0G//IEcAG+A==";
        };
        _yeIOtDzb = {
            "id" = "yeIOtDzb";
            "file" = "voxlink-1.1.2-1.20.1-neoforge.jar";
            "hash" = "sha512-1dhLBTuzNAzTGlp8IquKAZ9ZvFwiX5OWyJutnYBLSeFdaqN4ZJ/mRM2MYojognlpBIKO0zw55JJh2netgXUvAg==";
        };
        _BPBMFJek = {
            "id" = "BPBMFJek";
            "file" = "voxlink-1.1.2-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-W83OR2VcxewsoRx6XYnITSWDh8NONqhG0wI4UX95zDP75vlX8/uCrGF2aqXNek7nc1I/0u8NcS7UUfX5cumRuA==";
        };
        _FBeTXJTQ = {
            "id" = "FBeTXJTQ";
            "file" = "voxlink-1.1.2-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-10NisJq+7gIoHCSUUZY7HWb8yZ92aBzEWPqtVn7IquuiuXeLVtxO8AcjXZpaWZDAgaQZOOZKDKLTv5GVszLfCA==";
        };
        _VfKkkej8 = {
            "id" = "VfKkkej8";
            "file" = "voxlink-1.1.2-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-fnuSPd3cNCfg2CNhamqI0ahhiTEVKzqu088bqm+KHsB0stuEnCeOOYRAHbUWeEus/NDnIhc8KIn/fT5RSeGbEQ==";
        };
        _p5bLvb1W = {
            "id" = "p5bLvb1W";
            "file" = "voxlink-1.1.2-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-1Ly/GPK8D8AvKN1plrlsYc1c3J6UXZ7NLlAjhgebwkpIXLUg0ZLKTfHDHxhSPxRorjCs7Uy/RUe0b2wEIGB6sg==";
        };
        _5lQYoKO7 = {
            "id" = "5lQYoKO7";
            "file" = "voxlink-1.1.2-1.21.11-neoforge.jar";
            "hash" = "sha512-jstJz3uRAAUtklWh5Vwf1y33pjL1D1LJfeNZAB+TkFVELkVc4ICt04UX9vS86dGMkJIDFWV1ITrveP4f5lZfSQ==";
        };
        _lffjoz3G = {
            "id" = "lffjoz3G";
            "file" = "voxlink-1.1.2-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-AK8z28gKGPNbo5HjTti/JU5JWJshZfvbWr3K6PueJ0A5rzM1m6b8iBu3C40hPmzjlE77CJmDGJLGCZ8/MxWaBA==";
        };
        _r3p0KHDr = {
            "id" = "r3p0KHDr";
            "file" = "voxlink-1.1.2-26.2-neoforge.jar";
            "hash" = "sha512-n+9OTi0a5H8GKrZg5oZFzRer79mxkeDg6flKcxc14nPIio5J9xeI8rARvg6H+4VvMMqKXLQMokEi90cns8StwQ==";
        };
        _w7Kh5TAC = {
            "id" = "w7Kh5TAC";
            "file" = "voxlink-1.1.2-1.20_1.20.1-forge.jar";
            "hash" = "sha512-KTgXUnxSoNGu6peA5+upAe3ZKdWZNIwCY+4vgupIGKPFwBIYlB25pLg2MBkIeJzt4VPOC20pQNgXP6bN1xy+KA==";
        };
        _tbe8it9O = {
            "id" = "tbe8it9O";
            "file" = "voxlink-1.1.2-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-TnzZ13DJBdJboRbM/NH8vZD4WMxrRn/AjYWM8S0+bOG8lR9eD+Glryqsh0ioOaVmwe6y/R1RRQRDUbrRPihY1A==";
        };
        _jhL7hPqs = {
            "id" = "jhL7hPqs";
            "file" = "voxlink-1.1.2-1.20.6-forge.jar";
            "hash" = "sha512-n/ptO7LlbMyShw4dC+dQ6JUX+OWZ+1ajIb5CQrc+WAoNhaepeonHjIMoQmG7iw7j7hSvoMEZXdf5vhyQMcV0XQ==";
        };
        _e68VKQOB = {
            "id" = "e68VKQOB";
            "file" = "voxlink-1.1.2-1.21_1.21.5-forge.jar";
            "hash" = "sha512-lVMEAeFGgeN9GGEbUTl9oQoflXC7LMXJ/05ABAPCM6WqDi3cacJ/rccXY5UBFtBpNcD87MtDybpeEYCiPAFCJQ==";
        };
        _JPFpALys = {
            "id" = "JPFpALys";
            "file" = "voxlink-1.1.2-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-NpYMJdQSjF2lbE0D5UL7RiYeVbHhQ0ff44fbTUH1ke0dIh6srLkCjp1UwHvBlukf4J/JxBV87NQhN3J5xhBwOg==";
        };
        _VOS2QeJJ = {
            "id" = "VOS2QeJJ";
            "file" = "voxlink-1.1.2-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-Z7QaCge4gM9A4h7ZJZn225HhWoC+k9y8D4hBDRoXHTmLiNRs/U0nv+5VYWQrhc0KL8gpkSBQqVt6sV7adtF3Vg==";
        };
        _vXiPUMEM = {
            "id" = "vXiPUMEM";
            "file" = "voxlink-1.1.2-1.21.11-forge.jar";
            "hash" = "sha512-7ylsaxdaj+1d5vuIOqTtbwJYEO1ByUHz2anQHAhxvLu/sJ0ltwqJGJSycVlFsQa/MOtiVPir7es+B78hf1prBA==";
        };
        _I08LI2Gi = {
            "id" = "I08LI2Gi";
            "file" = "voxlink-1.1.2-26.1_26.1.2-forge.jar";
            "hash" = "sha512-l6pAhFGlBPAwMvyJvEw/twVRZ0phySlFK0UfVa3NpVGn+vwR5bFh5VdtfBdoiCAsfHONX3uxOrGSUdovs33ekg==";
        };
        _EhUl9Lkk = {
            "id" = "EhUl9Lkk";
            "file" = "voxlink-1.1.2-26.2-forge.jar";
            "hash" = "sha512-bOp1ILIi9+ctbY22nx8dIOjvyLBhlKMV/x42WFUGbNEvQ3H4e57S1xxDHs28mtYlEG+HfS71Y331trjhWzn70A==";
        };
        _iD6gdZnA = {
            "id" = "iD6gdZnA";
            "file" = "voxlink-1.1.3-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-eNhp8JQJvZcqwetDTzGAO9x/v0KhM/7WxCHvHwUPzlQTSIb38pk3h0p/yBwTOc7H62wZJDs/XfONdF8FZZz6lQ==";
        };
        _fsyZCTGH = {
            "id" = "fsyZCTGH";
            "file" = "voxlink-1.1.3-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-dMZLi+rM9ZhNv8W3/0H1aR8To9gNE7pwQvOs8RnwdLAEWbnCoXRU5KRoA67i/iWwgV7Cv7woQZRxFh/YG27fEA==";
        };
        _g0y5olMc = {
            "id" = "g0y5olMc";
            "file" = "voxlink-1.1.3-1.21.11-fabric.jar";
            "hash" = "sha512-U/KoCNUKT07RwaUuA8Ru1jzI1ZI+bz2p3RO7bLf34/tq/hlihLkGM0WrR4Y16436kj83VyEdhn3H70LbMgV1Kw==";
        };
        _JLMqXAyX = {
            "id" = "JLMqXAyX";
            "file" = "voxlink-1.1.3-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-BY7W9yNIrOGF9lGVr8K+PZcFxTsCLgk4BOPzmPRLX697fkGJNL30pEFu0ZwH+KfYcqAatu8E79MlO87V813GrQ==";
        };
        _ql28fr2m = {
            "id" = "ql28fr2m";
            "file" = "voxlink-1.1.3-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-6MvwuSx8onu0X8lcyV+fgVpc/lMEcBmweUYXfsJ2NKODgJCUUcK0dSpGtc8sqiNZxKUNYGzsuIIJsaiHjvAe4A==";
        };
        _gxQuowdx = {
            "id" = "gxQuowdx";
            "file" = "voxlink-1.1.3-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-aSuKvTxWlyD7yg9L4E3O3DvIKrrW8+nlWnq7VuMSzSjTzU8GIKrO1Q1bLkUq5Ot03jmdP7ScN1gpyNPUYXRkmw==";
        };
        _SCrmlbjC = {
            "id" = "SCrmlbjC";
            "file" = "voxlink-1.1.3-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-UUh50478mbJdnNkBMhQqi0iejCF/AskNDVseojY+Xqh5C/CApFdjWogpwryBI7qM1sQGqo88eHy6UoC1ynrfQw==";
        };
        _ooq8RaXX = {
            "id" = "ooq8RaXX";
            "file" = "voxlink-1.1.3-26.2-fabric.jar";
            "hash" = "sha512-sxcqJ7tgIcqSk6ULP7vE/oKFTWoon01tAgxhrek5xIjHHvTxANrvpm1CDR0BPv4+TY+xEwTIE3peDmBozKmRNw==";
        };
        _HtdoP3gL = {
            "id" = "HtdoP3gL";
            "file" = "voxlink-1.1.3-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-fq8/hoQlPFKfHrG5MBEhWUPyAzddcJ6H+ZZQzU5tvrmvcatRXTnJ9hiNzz7HCYkGcucTjq1VzVlLMk6tBiXK1A==";
        };
        _4RzCUUe0 = {
            "id" = "4RzCUUe0";
            "file" = "voxlink-1.1.3-1.20.6-forge.jar";
            "hash" = "sha512-FmViLZYThw6QEHUHgTQ5ZxPZPDswHSAwbki4sVAARkswf7KRkDS59zpNuijXfm6XH2vp2oSMQSKF42uUeMbjAw==";
        };
        _1x4SCuAm = {
            "id" = "1x4SCuAm";
            "file" = "voxlink-1.1.3-1.20_1.20.1-forge.jar";
            "hash" = "sha512-wjlusrsLTMXACq4pjrlw0AvXxF04Y7m1vJ65lI5ZOTAjx0ONNJKBGmIR3WYrCXpcWemSLabZfDu+p2FwMbeBRg==";
        };
        _nb8a79kR = {
            "id" = "nb8a79kR";
            "file" = "voxlink-1.1.3-1.21.11-forge.jar";
            "hash" = "sha512-ZDs2rxbgV4B4/7GO9IWZGgyYSDS0+71eWWX8O+AGB7c+W+BYTRt3hMjBVeq4f07As1xruHt+ZLJlX/26Ze0aZQ==";
        };
        _gDCsyRSs = {
            "id" = "gDCsyRSs";
            "file" = "voxlink-1.1.3-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-xqeSei/QASCzAUpv6HT9A4boRtk47lzcoTCVMWFiEB2aykXL0+OquAXCvrb5uLL0lwK4Ii6518dA6JzlSnAchA==";
        };
        _ox1j9E2r = {
            "id" = "ox1j9E2r";
            "file" = "voxlink-1.1.3-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-teUA4zygRXaztwocirkeiP42CyCxxytMz4NBdNziIX2qOiS4Td7FaYoWTt1ZYhC3sQPhrYb3AIP+23jT00JCwA==";
        };
        _WBz3ucYk = {
            "id" = "WBz3ucYk";
            "file" = "voxlink-1.1.3-1.21_1.21.5-forge.jar";
            "hash" = "sha512-MBKAfIJSTWPxdDinDsvpsTJlgYS6iQ9JUEo5nfKGfBCLmc+vTwvI+GzV13ltHAomXDwj0Tm+Fgxc9Y0LLglSHA==";
        };
        _FzLOEQ85 = {
            "id" = "FzLOEQ85";
            "file" = "voxlink-1.1.3-26.1_26.1.2-forge.jar";
            "hash" = "sha512-AoBz2OP1oV03Ln2237Rf72lc5eOl2X34+fsytApYYTKJGaKXOfTOhLn4kaxpFj2ue/j/o/jkq9ocXrOBZezdTw==";
        };
        _xjRTePen = {
            "id" = "xjRTePen";
            "file" = "voxlink-1.1.3-26.2-forge.jar";
            "hash" = "sha512-er0ZwrGq4rLjiBvGn/l+Y3fwzDBr6PXmnckm27aV15qd5N70xlNfr1LqXVJOlfbFXLBAHh57BU0gGW8ayk9Vdw==";
        };
        _BDYlKmWq = {
            "id" = "BDYlKmWq";
            "file" = "voxlink-1.1.3-1.20.1-neoforge.jar";
            "hash" = "sha512-Hv9DEGiYqp12np8P1lG59pv5vRYKCxyFROtLMsQvsO4AXbI66zCzGgbIZe8uIZVLEF/OtlFXEJTEStjR6YRNDQ==";
        };
        _nuMq71hC = {
            "id" = "nuMq71hC";
            "file" = "voxlink-1.1.3-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-E9CzyfuRUog3XQdk5hEX5LFZtOOUvEcQ3z7n2iEkmfR/40pv691dVyodsNfiU/mfhPl0GbnPmnDp9ICNtUYnEQ==";
        };
        _ctQtWS6q = {
            "id" = "ctQtWS6q";
            "file" = "voxlink-1.1.3-1.21.11-neoforge.jar";
            "hash" = "sha512-VXuDle8uF1MZVoPo2lgzR3+yR5/aQDPp6kTK4ORGGVfuhK4yXO6hDbAwGyhD9ApZQYbhuk+ndVFsQYpVg3eKHQ==";
        };
        _v9qSmHtM = {
            "id" = "v9qSmHtM";
            "file" = "voxlink-1.1.3-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-hZJMXiYCScYSH/rpWzB8+gtwI4U+owuxU0MHMHNili/g3U45C0+IJRnIdhV/HhAbOLdzxV0cgvhD+8o0C0/1Aw==";
        };
        _dZAk3fvD = {
            "id" = "dZAk3fvD";
            "file" = "voxlink-1.1.3-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-nApLThQAFS5mZhnZZMCftxoSZprsAbFQr349XjkwnLLUonFAzjqjaKx/18v/EFX3JgU8xQAKcLGaZn2GxqhdBw==";
        };
        _jKj16c5I = {
            "id" = "jKj16c5I";
            "file" = "voxlink-1.1.3-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-1UHRTCVbJ/9jmvzohola9HxlKvFQBLIOEIzeG2WvUhz/jmC+lkY6LwNIpN2CuaZ9GBsu5wcM1MgBK13Sbxtssg==";
        };
        _S7XLNzLu = {
            "id" = "S7XLNzLu";
            "file" = "voxlink-1.1.3-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-28I6JTFKnpsL+rnmAPyRe096UVzZZjScBXwT5g9jkEY4zglcXCCauoLjqnG2tKtyUod8KwIJvapfzXmuMRbicg==";
        };
        _XtBb1VXJ = {
            "id" = "XtBb1VXJ";
            "file" = "voxlink-1.1.3-26.2-neoforge.jar";
            "hash" = "sha512-1MVtuBBY8Ts4hxPSZHYcRja/BUdijX8vzzDkUSXTEvejxezG7H8Yq8bWymjOdKOZVs3t/On35P+lAJqisb7jJw==";
        };
        _eKvTNvkg = {
            "id" = "eKvTNvkg";
            "file" = "voxlink-1.1.4-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-Rwp6eLsovkaM74shdP1fA9Z5Sphf376YmKq8z/2dxBagRUGSkTashmf2KHPIVh6PY6MlvqaKLaanlNRTekHkMw==";
        };
        _GP3s8mKd = {
            "id" = "GP3s8mKd";
            "file" = "voxlink-1.1.4-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-uqI7QYh4hhDuujqt6EHPxk2gYNMsM25FxQpmoIxRHX+HlkzI5RzQXpjrioJRM9dJlpznC/DKzuRUVQEoGP/fKQ==";
        };
        _fgesnPvL = {
            "id" = "fgesnPvL";
            "file" = "voxlink-1.1.4-1.21.11-fabric.jar";
            "hash" = "sha512-A+9raxbUlhkaDTMiDoRxB3f4LGD8xUSrjZgxLahQCFxd1BoQ8BiKhlmc/AOeXF0HRh1iUXRa2gMSLLo7+hupgw==";
        };
        _D2R4UnM1 = {
            "id" = "D2R4UnM1";
            "file" = "voxlink-1.1.4-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-c98aqc3ecIZxJt3/e4JifDB2KsAnATwKi0slHDYC/I+gAqn15QGbhQVUXnwbeLPR21e6TJIIsCwWSSdrQ8A8KA==";
        };
        _f0H0Q7X5 = {
            "id" = "f0H0Q7X5";
            "file" = "voxlink-1.1.4-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-q0c9O9hXR8fWm9LAq+qVMf4WwoMHBAwXnsoBI/avvV8jPsovtlASGxAPv77RSJXYakDYVSpEfYXHuo4ptMHkdw==";
        };
        _Rpk3CmSN = {
            "id" = "Rpk3CmSN";
            "file" = "voxlink-1.1.4-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-zHuhDJQS/6DiVqx8ynjiANTjUG5K1lMaaS627VsqIMxa3+L7S206NgQe44CnlsPeMbTS5d1N5KMHEhsTzb3Cxg==";
        };
        _oU6ZGNiz = {
            "id" = "oU6ZGNiz";
            "file" = "voxlink-1.1.4-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-EC3m8EsZA6fCCuRYdYLYcemOMsbsrl8gv2WsSCuOFJJz1lXB8KireBtjc3FEIWxH7z880sPRbwnQ42ONFDUjvw==";
        };
        _jSz0oKoI = {
            "id" = "jSz0oKoI";
            "file" = "voxlink-1.1.4-26.2-fabric.jar";
            "hash" = "sha512-3fLclxXqE+U15FMaP9hQAnd45A6gds7qiZw4ihfksoOEZT3vG6/r+UKtnuExZudHWHVDzzDgE9xBs7Vy6ktOnw==";
        };
        _Fc7ut10V = {
            "id" = "Fc7ut10V";
            "file" = "voxlink-1.1.4-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-4ebZ0eFTshUtfWiRMLpMKxLwyDZkJiUAJVHUFiDMQ3NX6jIHxqXjZEKCzcgFeit2Dony5MmsFK2Z8KLsnuRuZw==";
        };
        _tRuvgJbx = {
            "id" = "tRuvgJbx";
            "file" = "voxlink-1.1.4-1.20.6-forge.jar";
            "hash" = "sha512-g6HHwqqmsQnvGJ1/9yy+WTb2OJhy98FETff21cNj8p6eIJEOW+YDg8DFallrBap1SspD9URl8zZTuZnSaJlbfg==";
        };
        _4nb32f77 = {
            "id" = "4nb32f77";
            "file" = "voxlink-1.1.4-1.20_1.20.1-forge.jar";
            "hash" = "sha512-IVuxW4l3onIczaObqoKCWfC8FMhua1kVSNCYwUnZMpj6ELQO6RXoWzdykBeOH2shgxpGucywLW6Pc7V0DNxmgQ==";
        };
        _Zasd2h5H = {
            "id" = "Zasd2h5H";
            "file" = "voxlink-1.1.4-1.21.11-forge.jar";
            "hash" = "sha512-Jha+iUIXdgVWfX9TaIHdkWLpKS2+N7XUsCkWI7E6p1RT6rrXm56BFwcBt24aXHJ7bwLyJxiufv23/F6b5hHgtQ==";
        };
        _UWMiTj4x = {
            "id" = "UWMiTj4x";
            "file" = "voxlink-1.1.4-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-39f5lK5kWa/2YWWE6pPISM5W6bDtwYHm63zPnfVzf935DkCywkS86feTGgBE8LUI3VEOYiSaIKeszJeMoTHxxA==";
        };
        _5KI1g7Xl = {
            "id" = "5KI1g7Xl";
            "file" = "voxlink-1.1.4-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-m5+oG9iojBRmpEJfUi+XHNuG2SH8v8zhFLpzOLDoNfZHR/dEq+UGRTIjezk0KLidFowq0KSbWpdGIv1dTgncaw==";
        };
        _3mUuSF2U = {
            "id" = "3mUuSF2U";
            "file" = "voxlink-1.1.4-1.21_1.21.5-forge.jar";
            "hash" = "sha512-GsDLD8I+vQJOk8ncZ/JixoAMwiP63LXkSOpEcjfFe7LMFFBFWdKfWW2akOnmwUJoZaV79vQg0vpRHGaYgqdE9A==";
        };
        _jTB0Quzo = {
            "id" = "jTB0Quzo";
            "file" = "voxlink-1.1.4-26.1_26.1.2-forge.jar";
            "hash" = "sha512-INmX6mH95gGHGeRvN6B9CB53JhCbz5QL03gbN8yZIiEzC9tKJKJLIexoiMKASkKJL9iG4wSKA28XMLQyIN9puw==";
        };
        _wvWvcWez = {
            "id" = "wvWvcWez";
            "file" = "voxlink-1.1.4-26.2-forge.jar";
            "hash" = "sha512-tct4GvsKvvyfgQjIsdPeGhN/57EW7Rn2etFwHUakiNWu8/a+NK7JKhjLJPAOTNzNPRSRgr0T5AwQz5cfhmQxyQ==";
        };
        _KtJnEU66 = {
            "id" = "KtJnEU66";
            "file" = "voxlink-1.1.4-1.20.1-neoforge.jar";
            "hash" = "sha512-8yLQqDsMk/LLF0P+ndE9SsJCbgBsZtxk5XoWeIBJycQ3PMIidNEMlf6235QXHKn95vG3TaItVGXOdFNqSBIQnw==";
        };
        _xEYzy3m3 = {
            "id" = "xEYzy3m3";
            "file" = "voxlink-1.1.4-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-xcVBrutPhJAG8j4tXy7pnoynNp9eRc+d/ZzaM1Ns0pbSPS/XLk2DoSzywXT1Ibtx4/J7GXqiOh3KLjNQCqvuAg==";
        };
        _GYlF3fks = {
            "id" = "GYlF3fks";
            "file" = "voxlink-1.1.4-1.21.11-neoforge.jar";
            "hash" = "sha512-ImCqDAx2+QmEGyV5thMDrq2KmOz+8AHlopCt76EDD2g/yxb+2tJ7kt85R/qSoASQYo+D1ucZeL4NnyzCAdcPMA==";
        };
        _z1JCECtj = {
            "id" = "z1JCECtj";
            "file" = "voxlink-1.1.4-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-pHM/5nVHotsUwChME5Kp42W87f3dyld8MOtU+Q5TrMxVL6YUpCdvvELMQTpgrAMXUKYs2QpKG+SRCyYdlkIJiQ==";
        };
        _SM24kWGC = {
            "id" = "SM24kWGC";
            "file" = "voxlink-1.1.4-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-O7D84pfcesMNjweFEEc4ZKrzbnM15+LATuISlcRNORCb03Cbret8yOJ3Cmg4UGRnEGHnvYnQtd/EUsjmz8uG2g==";
        };
        _Zv3o8e3O = {
            "id" = "Zv3o8e3O";
            "file" = "voxlink-1.1.4-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-k1M4B3LNaaT0pBNevTnDeZxSrpqUL8f1KEhybVRiCANBL9b0A3npVglswi1yMSQV/+dESwywa6etB5PrXI3obg==";
        };
        _vEBNY2Fa = {
            "id" = "vEBNY2Fa";
            "file" = "voxlink-1.1.4-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-NQpDd02/QHbWZkb1NVLve4Y7kseaEM3ygd/+wkw4QsysqbJGszwPSHO0wUmi4JN41sLLBRAGIAEfL4z52to5NQ==";
        };
        _nD2QzD8x = {
            "id" = "nD2QzD8x";
            "file" = "voxlink-1.1.4-26.2-neoforge.jar";
            "hash" = "sha512-Z1nQpEKh6GyDPEYGhGHe+TV7sBW3wpCftZGIB/a+d0TP09vwMMdqaboT09SGZHrHflbHLBzufDLho8i3RHAu8g==";
        };
        _wPoQhTLG = {
            "id" = "wPoQhTLG";
            "file" = "voxlink-1.1.5-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-6/9zQNNp4P8gBf8RaCmupwkIVpT2e2VnpkKwfJpwo4jb5zmSOBZjpariMCK9Ejw3SRkkBMIqlE9dFibeZDiC+w==";
        };
        _SRkB9SpK = {
            "id" = "SRkB9SpK";
            "file" = "voxlink-1.1.5-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-dVhdNoJVXIDEPYwSAyrV4qkbJI5o9omd3WEdfdJN1vecKnPuiLp3Pv+x0pBhONHyuDfpT+b6rfKwdHw/nW0+/A==";
        };
        _10t9al07 = {
            "id" = "10t9al07";
            "file" = "voxlink-1.1.5-1.21.11-fabric.jar";
            "hash" = "sha512-nd51bGXVBpWgOEYJFtkj6MQdRSFP5vZ7f6sM6B1/CjJJNrsxp73DQbr92TF+QW7XO0sbiJ+ZgEA0Q6MDya9nkQ==";
        };
        _srTsSLr2 = {
            "id" = "srTsSLr2";
            "file" = "voxlink-1.1.5-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-tP87jEteI/4tQRYq9Yhmi/FAuqzeRTDS/d9wf2/dK8VmAMJjgHfOWcV36mkx2YqRLSzE12ACuoMi93ziHa1thw==";
        };
        _anSeLoKl = {
            "id" = "anSeLoKl";
            "file" = "voxlink-1.1.5-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-5JYKSTqexToVxvbVfdMd6o/1M3r+X0umxCzAgiF05TnD9+5X3KjwGSoY4JqOSMRA34qWU56mKxgBUNew5glzQg==";
        };
        _Ysrt1FEB = {
            "id" = "Ysrt1FEB";
            "file" = "voxlink-1.1.5-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-DnS/YIld4s7froZJ0nlJFJa8g/hWMoMD6bJYvESDirAIA8cPRcPNz22enzWynqgyUeosQuanF78fbN9RK/W2Mg==";
        };
        _8LzjvHAi = {
            "id" = "8LzjvHAi";
            "file" = "voxlink-1.1.5-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-DffRdh/DsTYaCpuxkHrHW3ST4cK9V9rdsiLV0FIvBshLqBE+FbLOr06duIuDNImIKD098NEFpFd+Lk97Ohf0PA==";
        };
        _ZBoE0Wql = {
            "id" = "ZBoE0Wql";
            "file" = "voxlink-1.1.5-26.2-fabric.jar";
            "hash" = "sha512-v3+lhgMGpQoUuddrFNN6gPB+iCxQRJZ8H0Prc5+26AAAwhP38yJ/MmA/bmig7Nmi8zoZkm0lMiZY6D55gWdiag==";
        };
        _5maL32q7 = {
            "id" = "5maL32q7";
            "file" = "voxlink-1.1.5-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-+C7cIndHrbcNItaZQkkRSAnYyq5fzyKpEdtpbfINbGsQAZYvdaQPNhdDp0gjKAeVla8nVw5rlQVcUc0Q4cn4iQ==";
        };
        _ink0IBko = {
            "id" = "ink0IBko";
            "file" = "voxlink-1.1.5-1.20.6-forge.jar";
            "hash" = "sha512-uL1LrMq0xGHB5KQmET90Z7veD0CkPrLTpgMSOIXY2ZTdaomhyHZeRYVDkHZvevfbUmOMoLqH2YVZ/vye2a8SdQ==";
        };
        _7IiGQMeV = {
            "id" = "7IiGQMeV";
            "file" = "voxlink-1.1.5-1.20_1.20.1-forge.jar";
            "hash" = "sha512-hYdWP0MEgDnzLMIS8v088rSsPF/IBXdGCCFvuFfeDsFpH+D5xa9qf4LVdeTVgGsKiI0IraPu6MVDXhrkDuP5iA==";
        };
        _Yf5cw9Vb = {
            "id" = "Yf5cw9Vb";
            "file" = "voxlink-1.1.5-1.21.11-forge.jar";
            "hash" = "sha512-EwMC9tRllzsMPe6Q7TiVNGI9rzMHaZIUNXHbMl6zRtNqOGDrnglq5xOxURb7NU9330Ci92h7qXN00H1ngGPy2A==";
        };
        _mHaVV6uK = {
            "id" = "mHaVV6uK";
            "file" = "voxlink-1.1.5-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-+u31hjVhreMsHmGO0pKUdsvg8fB6IuMnc3gUK4o3cOhbuQ2sS4aZYLpaTOGJbbBGovlVZX7f70bqn2OR0+yr/Q==";
        };
        _DItEipeJ = {
            "id" = "DItEipeJ";
            "file" = "voxlink-1.1.5-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-TnYO86imGGwFhkG2AGvUWfXDyPMppy5nwf2bekgb7mdli6m9etlrMkY8hbZVYKGjb69xqigY18VrKucuoDYOfA==";
        };
        _hPpgle67 = {
            "id" = "hPpgle67";
            "file" = "voxlink-1.1.5-1.21_1.21.5-forge.jar";
            "hash" = "sha512-79QD7VCSGikWU7tbDTd7eWcIA33CykaXfsFbjRkFtAkNDgi9bAQLIvdP1DvZPQJgilzMtoVAXA9kJ3B0h0wJRw==";
        };
        _RHPlT2F4 = {
            "id" = "RHPlT2F4";
            "file" = "voxlink-1.1.5-26.1_26.1.2-forge.jar";
            "hash" = "sha512-DqpxUqsWM7yb7M6kxZE8NEFQ7Gv5skQHigLeM5pIH+Vf6R6jfAA6b6Kxx9VppDIUM5FscWiaBZlo1J7NDcBl3g==";
        };
        _AirZajAR = {
            "id" = "AirZajAR";
            "file" = "voxlink-1.1.5-26.2-forge.jar";
            "hash" = "sha512-WeRaNndM8ji7pt0Elctk7fELXTA5AsFKqyXSB7Wli1/mH1N5hheJcJp+k/hdt0+NN+CIksDIz+Yt5AKVCQNtsA==";
        };
        _366V5H4v = {
            "id" = "366V5H4v";
            "file" = "voxlink-1.1.5-1.20.1-neoforge.jar";
            "hash" = "sha512-QWjg3RAS1NpkKc/4oUw3t9QAYXziDjgfz6AGxBfEW6aHxmoCmMzMqcarosn7pqTGZv58hiusX4YdFMuRirgUcg==";
        };
        _an4UCHMW = {
            "id" = "an4UCHMW";
            "file" = "voxlink-1.1.5-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-rE+zLWC5GytEMtoqF7QgxXRHRxg2BisbNKyc0YRkj3lBYZVMUMpcOoqYcsNguBANJR73/9T4x2MHGgqu9hJnIA==";
        };
        _6SHKbLYv = {
            "id" = "6SHKbLYv";
            "file" = "voxlink-1.1.5-1.21.11-neoforge.jar";
            "hash" = "sha512-mu55N24qOebKMHLZp44N5xo2En7ZHMDUI4rmQDZp0q7B3Z/7cJ8lmKNYbzfR64OXUwhp3xNrWUZ+5g36Y1vtwQ==";
        };
        _1Q2E2t7j = {
            "id" = "1Q2E2t7j";
            "file" = "voxlink-1.1.5-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-EUpRDtV8HgPP79cmQHiyTaOZZx3sDnLjiKqCxb/dmhYHWlKGNg5VyJptw2/07BE6WQFVPLP5yfRi9BaHtVX8YA==";
        };
        _hDUbpCgj = {
            "id" = "hDUbpCgj";
            "file" = "voxlink-1.1.5-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-utojydQaO1hyxAbiQoOdlxq3WlKGa8p+vjnRohFlmOv6HKn2jCaFcU0wLOsNd8JdQqvlH1mrOUwCO4oiG88HuQ==";
        };
        _udlcMuF0 = {
            "id" = "udlcMuF0";
            "file" = "voxlink-1.1.5-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-1w6t7Ci+sVAeBZyz8uX2vsTmQcEUv19e1/RiJ7VBc6TTpvZAC+CF5iM2UF3rJ1m9fJVbjsQUqzimkF3XXkvaqQ==";
        };
        _cs362dcz = {
            "id" = "cs362dcz";
            "file" = "voxlink-1.1.5-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-hk2gDUEBM8M1tZJCHZ47sUX9O7C+1b6OflBvdqyAeHojT+y1XxJh8Tbe2IUHQxoO1g2n95mqsql/ZPIXmkaDUA==";
        };
        _u3ZUM4o2 = {
            "id" = "u3ZUM4o2";
            "file" = "voxlink-1.1.5-26.2-neoforge.jar";
            "hash" = "sha512-K7FwOzR8h0IVDv4UOf+3dXlj4jqucYjethtorqZZtv9lXBy5tVtHQOpfwLP9/uAzb3emm2ABMc/zOMiUl7GGFA==";
        };
        _xYN6VEON = {
            "id" = "xYN6VEON";
            "file" = "voxlink-1.1.6-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-vprktzrS8+f+0mrhKTQONtwTwaTE8NAQv283ujgreYL3c+bDVsfc09nCIcCI1Xv+ncRLyZzNppwvatq7EMxTJA==";
        };
        _uFYNLc1b = {
            "id" = "uFYNLc1b";
            "file" = "voxlink-1.1.6-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-V/52nMr0MNeCaZ3cZUtDV1rFu1CYmQEirT8puhO2VY2YrEnYhhRNiOKzUHWV13ENyuzazEwNxKN7XKUxVYcSWw==";
        };
        _835km9aH = {
            "id" = "835km9aH";
            "file" = "voxlink-1.1.6-1.21.11-fabric.jar";
            "hash" = "sha512-T+xW4ufdw9L1OJtza9upPkcjIaDflMEo8jyAo0Z3mgalOOgaNNH9yB4yoOdQhKjBTpWsV3hA3nbISClVopiujA==";
        };
        _21VnA2OF = {
            "id" = "21VnA2OF";
            "file" = "voxlink-1.1.6-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-amqzHvrwk43FVg8TPlcCnv3LCVxdG63Xpgqwy0I6EdrN6qtJIR6puNhJbIpuAXakSXhqdJismR4K7TSXxfRV0Q==";
        };
        _5jFtrTo4 = {
            "id" = "5jFtrTo4";
            "file" = "voxlink-1.1.6-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-tdn9ePU8JwRmT+rVqG8HmTefZPMltM78WiLr9arRR/yc7HtAotV8/03cu3e5f+tBCPmCBgDM2+d17Yco6guxdA==";
        };
        _FmIEfnJl = {
            "id" = "FmIEfnJl";
            "file" = "voxlink-1.1.6-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-ImvSkdY0scfSsCR3KSboC1HS2Vki9TCXq+8RumI0/8Xc2bvUGoH1yLQy8MqQA57iPyGSRkzGACgWcvaJW5ihcQ==";
        };
        _KfaZMnCO = {
            "id" = "KfaZMnCO";
            "file" = "voxlink-1.1.6-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-JM0Gr1rKEHatfE8NFAj80HlfCRht4KEVmyFOZM/TRE4TpUmTcpvnAkSFfL0STUCbJWXSqx1KNqYHAK16HlyBVg==";
        };
        _oPH8BRxs = {
            "id" = "oPH8BRxs";
            "file" = "voxlink-1.1.6-26.2-fabric.jar";
            "hash" = "sha512-r2q3RBSTb5/s+yPcVtY6KVAtH+S1diuZ5nd1dpQ1Gz/jHD2DrXiPzYqDP4NljQq6b4N4rdV2AqgNkgqVp8PBiw==";
        };
        _54zf32ge = {
            "id" = "54zf32ge";
            "file" = "voxlink-1.1.6-26.3-fabric.jar";
            "hash" = "sha512-wV2Ooqlzp9nJSOB16p8V7FUzyjdOYJLMqpTvp2/UnT2e9mosyndKz2frQlIkAFdk5SvFxkzzx3+IdQA7iERVHQ==";
        };
        _xHcPBBkQ = {
            "id" = "xHcPBBkQ";
            "file" = "voxlink-1.1.6-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-L1p7x1kIeGYx4CQpxEk3EDmXpgJJMlQG5JuKrmM9+WpQf998q2WAcGzMyrD/xlX2BtLqe1wOMgKGCRv5FMu3Cw==";
        };
        _PUiZdAon = {
            "id" = "PUiZdAon";
            "file" = "voxlink-1.1.6-1.20.6-forge.jar";
            "hash" = "sha512-4w0SwVKxH6FXFWxq93Ba1nwkCa/6hsH97GQ6ng4UjXld6rUZGrb+YxfxwXyP0AZ+BU/C2VFkXZ/MRUAtgz4Qrw==";
        };
        _XqdBZi5i = {
            "id" = "XqdBZi5i";
            "file" = "voxlink-1.1.6-1.20_1.20.1-forge.jar";
            "hash" = "sha512-SO9nNckIS+YQM1pOKfokRE/jAyYe6ljMtMo05YZ331o4/J9AkDVQam2IrXCU0L/l9zd0nBj0vqN2qR5mNwGItA==";
        };
        _c0b9ysah = {
            "id" = "c0b9ysah";
            "file" = "voxlink-1.1.6-1.21.11-forge.jar";
            "hash" = "sha512-s5Q1wrmVBDtt210YWf1ZN5QJkgUBGT0IXJ7pexxoSyJEgdfpSMxv8f5Ts4uhE8wM+pQUWPaHJKSMDaUAuEkofg==";
        };
        _Cg6pYFbC = {
            "id" = "Cg6pYFbC";
            "file" = "voxlink-1.1.6-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-ctlEmrzDV7ziL+mBQhPk5TcQ6I0lYjPqMkqU6YjPC06yI/dd9GBf6KMjD+M/8u0tEvG+0IMYoiHXJbj0I24Q5Q==";
        };
        _sy5Duac0 = {
            "id" = "sy5Duac0";
            "file" = "voxlink-1.1.6-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-uoHyJZo9t85ePoDg0/1SAFpHEPlyyUkqiWbqJyqc2Bgpm0let2jTnAvTp3MdeCxw87edpFb1fuAVl/Dl73pZmw==";
        };
        _jPYNU0p5 = {
            "id" = "jPYNU0p5";
            "file" = "voxlink-1.1.6-1.21_1.21.5-forge.jar";
            "hash" = "sha512-UhhlWdR/P8HDFkVkofeuxy2dYLc+aLjCgcqNOQfAZZmSHbfkgf4ElPSANaudrP48/WuibaiYDDWrKQrHMI3yIQ==";
        };
        _mNWT2Zwf = {
            "id" = "mNWT2Zwf";
            "file" = "voxlink-1.1.6-26.1_26.1.2-forge.jar";
            "hash" = "sha512-inIex20wsOvoSX2rOKICg8X42Ed5uEWYkEr0DVN0Q1llbBsRK3EZrFxsi4rJUbSGe4wvMXwuFrSY86Fr3ic1Vg==";
        };
        _lEYeBzPD = {
            "id" = "lEYeBzPD";
            "file" = "voxlink-1.1.6-26.2-forge.jar";
            "hash" = "sha512-xn/9LPuc6reOUjttdzu43LkpefcTe6uPpklgC+ebhio9M1y59m+2VBC4lsvxI93daD/e/DT/uelWwH65DpSLOg==";
        };
        _Oor7zeID = {
            "id" = "Oor7zeID";
            "file" = "voxlink-1.1.6-1.20.1-neoforge.jar";
            "hash" = "sha512-8jvLsa8BiuQ/OBqPKWwx6KmHV6JRGnmDclSvhSJ81dE7tp5lbDRqThjUNUMWGXhu47uN8bIQKW7hz3WgZ4TYjw==";
        };
        _knHrCWE7 = {
            "id" = "knHrCWE7";
            "file" = "voxlink-1.1.6-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-gE0kPX1Wer/hPDy+gjfWcZtzUeckdhP4KUwdjFsazL+IexymaAWUK2I8C9rO2cSb7ccGR8UQy50c4V3sC0y3qw==";
        };
        _WDBBflFf = {
            "id" = "WDBBflFf";
            "file" = "voxlink-1.1.6-1.21.11-neoforge.jar";
            "hash" = "sha512-jaqUmow0Gz1qlzKpQJSdfOqYA0vKLUulO9b1gz9KIgv/zqEdapOByIovB+gZdSCbTXbTJfpsctDnVk770oSMbw==";
        };
        _s3gpu56O = {
            "id" = "s3gpu56O";
            "file" = "voxlink-1.1.6-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-MOIBFmGCsy4M1bOPV5HFRKOHf5QcQTjODDZiDqSH2HcXvt4nBoRcJZ6jqoJsE5CQRc6T+plhkTCCkdra2ReMVg==";
        };
        _CtkXVNvu = {
            "id" = "CtkXVNvu";
            "file" = "voxlink-1.1.6-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-joRuNm/AzVqc01fX1XqZ2TcsO/LVQf+WDb2zBKc++XIEHKGIioTILdIA17vZkBhiawUjbnXOS8Nt/FHxOtJzCA==";
        };
        _l2XDAeL8 = {
            "id" = "l2XDAeL8";
            "file" = "voxlink-1.1.6-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-PVu7newthcId0z5EcSv7PmnJe27h3JPwBhkrbwune8FgjDLmfcF9Oh6cm+rFbZZ0jmBTjGVgdEgjHR4OWtmyMQ==";
        };
        _WuRJzIgd = {
            "id" = "WuRJzIgd";
            "file" = "voxlink-1.1.6-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-tpuHchyV4PvTQGW9KniLgBp2tU9Z4ooovkkS1OoV9YHhOR/7Au4twDHrou9YOMv/gaNyl67QFU7FwNQXIMd/Ag==";
        };
        _sYQ7Zis6 = {
            "id" = "sYQ7Zis6";
            "file" = "voxlink-1.1.6-26.2-neoforge.jar";
            "hash" = "sha512-iYkY6s27BNXmw17B9b/zYtpYLIRinZnXsSUByH4AEl+9MJ66/fl38W+SMKsC0dBtmxRhM2MWJU/QmFurAt/7AQ==";
        };
        _txYExeYn = {
            "id" = "txYExeYn";
            "file" = "voxlink-1.1.6-26.3-neoforge.jar";
            "hash" = "sha512-NZ0RL9ocAX+KCtU4lSqlv0C1JuH1iEfXryw4REh71HOVH3vqsp534Umk97MFpUlGQ3bpf9b1K9q5wKc/0/E76Q==";
        };
        _tLlIg1jX = {
            "id" = "tLlIg1jX";
            "file" = "voxlink-1.1.7-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-jvRY/NcFjc+jXuOCvmxIC1/dSd+RxKreiHJIyI66c28Jh6zMbK3v6R3faBfciXKVqnhXHLVVTg0qwJj6xRc4Qg==";
        };
        _89F839mP = {
            "id" = "89F839mP";
            "file" = "voxlink-1.1.7-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-FXSGv4aTXs7PZaFGlD4WWRwlhzkvOyRJ/XJ8Fre0yHkFTBm9jFNsBQCEWO+xYwaV9wR/o5rljGzKOEtXuU2rfQ==";
        };
        _zfJWM16r = {
            "id" = "zfJWM16r";
            "file" = "voxlink-1.1.7-1.21.11-fabric.jar";
            "hash" = "sha512-NJPw/Yn+4HdlUN4G302ezYAW+F81nHQc0LKpU8N1NBPouXbARi/EEqVsAmXwWjUHa+tmmBGfreh7WCtSYb3zUQ==";
        };
        _6pTZyGN0 = {
            "id" = "6pTZyGN0";
            "file" = "voxlink-1.1.7-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-I7/7+z89wFDSxDaRon2wgLLIdWBLbBmFimu9QtB0HUkbH44BVt2Jfsm9Q3mZQVZqs2kxtnsaLiIzq2v5bmEo8w==";
        };
        _kyYZOrY8 = {
            "id" = "kyYZOrY8";
            "file" = "voxlink-1.1.7-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-wEHxHgDxyDB342mfWFW7+Fy3/Lz7vctG1pGAhcHCZCz812ZO+Jrkoc2P3oBDRZKTA+W5ZtvQq1r7mGVUtSt1Aw==";
        };
        _IXp5q8aO = {
            "id" = "IXp5q8aO";
            "file" = "voxlink-1.1.7-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-YgNxPrpxopqxqu6op7XQMbA8FrURS3oskbuDPqVnEqsYcHFZ1IZ4iQoiuP9ONE4Bxu+KkBwP6gkZV/47lXd6sQ==";
        };
        _4dvoXiW5 = {
            "id" = "4dvoXiW5";
            "file" = "voxlink-1.1.7-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-mF4thhlrvGc0KTWOkX0XJyMNpNt7rz9B2G8m06ePBpwfvMjmFcMxgj7Qp0byKGi8QVGdHpCWkrskLV8uTdyAbA==";
        };
        _rW7zsVh9 = {
            "id" = "rW7zsVh9";
            "file" = "voxlink-1.1.7-26.2-fabric.jar";
            "hash" = "sha512-YKQGnl0GSAesrlCPhNombSru4anAnNAzcJH7DYWvZSEEbOqNtrUaDV67vu0K1QLaRY3C+qOvxxMBwshL/f9TDA==";
        };
        _jUpe2Iow = {
            "id" = "jUpe2Iow";
            "file" = "voxlink-1.1.7-26.3-fabric.jar";
            "hash" = "sha512-d5+Ao6XQsOohrTqo/3eGCYLC4yvhzwOBt2f5lpzFYkkQ/4lTDCg/wntxt4mN0qMwa61IupOByPCv74B7tNMs8A==";
        };
        _eSxCifKW = {
            "id" = "eSxCifKW";
            "file" = "voxlink-1.1.7-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-Ga1ziIxWIHbtRG+kEozhTnNLSr18QnzcfrrERdYzuzO8xbg77JfZJVqAHiXeo8C+HBf+fFZn5loNZilmZ7Myig==";
        };
        _LSSIvDmd = {
            "id" = "LSSIvDmd";
            "file" = "voxlink-1.1.7-1.20.6-forge.jar";
            "hash" = "sha512-LC+0tN1ezxfw1vYEuWVtk6Tzf4Me79yivIQ09DLZ4Rd0gR/XiYljOlIl8c6RCE3Q31q8lJhuw09bON1fnep06g==";
        };
        _3jxEEdSh = {
            "id" = "3jxEEdSh";
            "file" = "voxlink-1.1.7-1.20_1.20.1-forge.jar";
            "hash" = "sha512-W8DUOp96XFBgIF9yfj2zREkATotL8Gdy6V5veW+FvPbDXx4pFDCYScE30Bl4E4KmXMPNeHDlj6RRHESEu1B4Jg==";
        };
        _aTaCXKJU = {
            "id" = "aTaCXKJU";
            "file" = "voxlink-1.1.7-1.21.11-forge.jar";
            "hash" = "sha512-QKjjJbAe5BXYE61kuX9D0zr9ZpcXvY82IOT3Q/howwmSD+xsKDMdnrDji11edMK6SIHXXrjWgGYAAARxwV1zPQ==";
        };
        _j1ruDsWG = {
            "id" = "j1ruDsWG";
            "file" = "voxlink-1.1.7-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-qctQt4oPlJT3riEoCFkVW7JFNSpqhNqPyDN8QRq9vK2SagrOwLLqBeCXBbalcu1HSoB2FAsHWjq0bwrAF+TX7A==";
        };
        _MjIV6nid = {
            "id" = "MjIV6nid";
            "file" = "voxlink-1.1.7-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-R+PgdiHXGXRMlOhfJy3lW0bw7yObQ4jp0k2iSK3bNo4YuZWY31Wl+bXd85yNmWxdOwIFjxBuGE7pjGiD3kQ6zA==";
        };
        _MLlg90z4 = {
            "id" = "MLlg90z4";
            "file" = "voxlink-1.1.7-1.21_1.21.5-forge.jar";
            "hash" = "sha512-Qj7co4TIYwIxSZqIjTfwYrQH5N3cSFj5YUaJNaXh9uYDurLLR3g6qEz0QQHxYFtv5RJS0Y9AiLA/d9pbaLa0aQ==";
        };
        _53d7N1P7 = {
            "id" = "53d7N1P7";
            "file" = "voxlink-1.1.7-1.20.1-neoforge.jar";
            "hash" = "sha512-SvRBWHghPTqf8bT+Hb+TSSYiWzwe5qjRj6vnwq4k7NDEYQQGh+0gnrH87SvR96naJ69qfDNSPMgpOmDrUfqSxQ==";
        };
        _rZ6BFawa = {
            "id" = "rZ6BFawa";
            "file" = "voxlink-1.1.7-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-GukK29o40fdkoAp/eoo5H2KGTYDo9hd1uDEcl+e8BcGLej2A6UWC7tkj468Fc5ctVaoOV/F3piV3amqCrlcE8w==";
        };
        _uoPfNTVa = {
            "id" = "uoPfNTVa";
            "file" = "voxlink-1.1.7-1.21.11-neoforge.jar";
            "hash" = "sha512-bI/l8prdUSleVsr694OJvcIE06DfxTpQsYoYbHPIguGpUaM082m/wliUqXgt8uw1Od4Ky2asQirKGbiPahSWrw==";
        };
        _py0dAqJA = {
            "id" = "py0dAqJA";
            "file" = "voxlink-1.1.7-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-DmLzCvBKXnotizExrAcN3I7lfULU3vJ4Us15Rpn2sg5DCPIKGLWiiwl1PEm67fYdN74bWYMLLy3AT6dCZxIFEw==";
        };
        _SLiY24Tq = {
            "id" = "SLiY24Tq";
            "file" = "voxlink-1.1.7-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-cpAHD1UVEcjCTqTLlgT0Utr50OhNB2McDE3txREGv5Y2asZkt5Z2oArOf+aoOyMJ46UKJZQ92bqBFHoTlkxP0A==";
        };
        _WJvDxmwV = {
            "id" = "WJvDxmwV";
            "file" = "voxlink-1.1.7-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-mlfiNGua3VG8qu1LyRvlMZfk9/salpY18IaSUA63GnDz/WrYVho1LzbjXS3OeEuRn8hPbY09BoeIuX0+rLcxlw==";
        };
        _lMbOkqeM = {
            "id" = "lMbOkqeM";
            "file" = "voxlink-1.1.7-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-829OdvriREJkgVhWw2shx1IyO7MqN/H0EXIg50VcD0oR1Ql9/hc1un+XbrOCxBd7dxpe/iVLbvG7sujLFOQ5tQ==";
        };
        _vBeFweVa = {
            "id" = "vBeFweVa";
            "file" = "voxlink-1.1.7-26.2-neoforge.jar";
            "hash" = "sha512-n5FJKouVX3c6xewo7cjYZTS0BMpic2uzySVqR1DSNyKkQdb+B7fYGheImD7UDzHqWOTAY3eIcnP0cugm4jd4Jw==";
        };
        _wk7hzLMx = {
            "id" = "wk7hzLMx";
            "file" = "voxlink-1.1.7-26.3-neoforge.jar";
            "hash" = "sha512-dVQBO+7j+7FleO3xkucrRnTKPurAAPJKxl/cemQdSZ96a1dqSUx/cUofYr/pgb6y38Uowds+xlO5HaM0Tmn2cg==";
        };
        _vYn8F89u = {
            "id" = "vYn8F89u";
            "file" = "voxlink-1.1.7-26.1_26.1.2-forge.jar";
            "hash" = "sha512-oCyfn52WtZiSCgPFp5XqmJe7wGxt2i6ljhGC5msGwU9CQTlCpiMe7OrSwjV27CKDG+AexWU0bj+XuTNAKlHW3A==";
        };
        _zrtuOKQy = {
            "id" = "zrtuOKQy";
            "file" = "voxlink-1.1.7-26.2-forge.jar";
            "hash" = "sha512-placwz5j5UeuUZQqozBfxDKk9sk80c40DU5YnRjqDa+wZJ2w0absJxUbGObKixnk6tLtq+PTm2AmmWm4wDM/nQ==";
        };
        _ovxFD0Ym = {
            "id" = "ovxFD0Ym";
            "file" = "voxlink-1.1.7-26.3-forge.jar";
            "hash" = "sha512-2P3ixd2M3ahD2OZ6rUZUjvBnoMAzwmHfv6ae1GAcO0/lckou28CKd4LK4UsUaNJAViLCTY1h1FXvFBE2GoUG+A==";
        };
        _lyegbSqg = {
            "id" = "lyegbSqg";
            "file" = "voxlink-1.1.8-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-qk4JybLH6s8sLPjRhnF3PcJPxKntSieiNw6pp+ZBSe2/XJQEZFACAFgJP6wojkb2dRJBEfUikGGxshJ0A1Mm4w==";
        };
        _r3XfeUaI = {
            "id" = "r3XfeUaI";
            "file" = "voxlink-1.1.8-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-SVWC2/yg4mOrPgAqQKAeGUAIWTYRVTIBpxGLFUkYcb3fSRfY9TffuLWzmyBszBexFgbosLZphXfLSDwJ6jHMCw==";
        };
        _xtrFjsU7 = {
            "id" = "xtrFjsU7";
            "file" = "voxlink-1.1.8-1.21.11-fabric.jar";
            "hash" = "sha512-wuFmHwZ0yOJB9dZseXUPSkvmwMxbwbUt+VIYhK7AdcbQRC4p/JlQZKRVfSSI4uYBwEizpIhRnrQitQ1YnVnlKQ==";
        };
        _6UKYBB6g = {
            "id" = "6UKYBB6g";
            "file" = "voxlink-1.1.8-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-OP9JOcxLQIF1ZyOu+gQaWY14zyQ7sQ/jxUQB1zRkQP2aC5I2QSc/0621PBjyd9/nqTgU6AgyVm7tx0Ai2Htc7g==";
        };
        _tb3IdeDX = {
            "id" = "tb3IdeDX";
            "file" = "voxlink-1.1.8-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-+0/WpfkywkMhwAdVR1fB9XwMlEjt258PGE8poOrcPd6lq/yXFG3ew1yXuBdS0NTsHhC+deacrXdlfue2o1ujWw==";
        };
        _pklgESt4 = {
            "id" = "pklgESt4";
            "file" = "voxlink-1.1.8-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-SR2+I1jdSCeO6OWwFcMyZb8cSCLaEOuWYpbblHMaNk07bDSGLHq7AXkc8Skhrc1wNyYuNO8Rf5PeF16kwEBLhA==";
        };
        _BYlXn6nr = {
            "id" = "BYlXn6nr";
            "file" = "voxlink-1.1.8-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-+qa68WL7viX5zSWOj3vX/X8bOJ8VM1Ce1r8bxHLUaFqsjDa6A0qlevWaFv68Wa+I3XnwMGiyNszsZ8HFj2/Q6g==";
        };
        _yLsXyKfn = {
            "id" = "yLsXyKfn";
            "file" = "voxlink-1.1.8-26.2-fabric.jar";
            "hash" = "sha512-GSTT6soti3I15ZDEJX4jlGXPsqjZLuZcc2mvot1DPBY7UVQwwWKS4On2Le/Eg9ZvgXb8ctpACCYUOzMQOXMN2w==";
        };
        _LKtgrAUi = {
            "id" = "LKtgrAUi";
            "file" = "voxlink-1.1.8-26.3-fabric.jar";
            "hash" = "sha512-FP+Wz8CpPzyo75KRyjNIU46MArewHIg9gs41UKCDQdolUohFLtX9vdJ3VxRSu+eS7xgnRfMXJ9DpR3TOhoqzsw==";
        };
        _z7F7WBtI = {
            "id" = "z7F7WBtI";
            "file" = "voxlink-1.1.8-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-0VzfjJxJJI3xPDca+RxHXLwSKOOOYQwGU+qcYCu6HecRgiWZhLuitQwnkDHftukLjWEzWboRbiLGdFoaiZUwNw==";
        };
        _onirLlbm = {
            "id" = "onirLlbm";
            "file" = "voxlink-1.1.8-1.20.6-forge.jar";
            "hash" = "sha512-GcBm8esurBoao7D/xiKTxTjqsLdYyKwU8U9Wg9+AmUE7MgYgzlgSu0UID9pHdglq+Yk+I7at9NtUxeKBX801GQ==";
        };
        _5493RYzL = {
            "id" = "5493RYzL";
            "file" = "voxlink-1.1.8-1.20_1.20.1-forge.jar";
            "hash" = "sha512-c10BPn45jNFxbajbABAryW7UnYe2PD398fePyWxj4UVpADjJcu2DSES0ALM3KKo2ix3sTPXwW00aXWHdJivZlw==";
        };
        _4N7IkHQ5 = {
            "id" = "4N7IkHQ5";
            "file" = "voxlink-1.1.8-1.21.11-forge.jar";
            "hash" = "sha512-YV7EvBTDxxqsyr71XWO8nQmRGmMCmxIQrN+mAJw69RMvlRAgBoBuBWJXUEPq6PN1AK6++jO09ZRg1ck+q4oLPw==";
        };
        _P4BvOXEx = {
            "id" = "P4BvOXEx";
            "file" = "voxlink-1.1.8-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-r03GJzkLQfJ36PZEiaojLCjYouCHMmV+4hodTq33aRKtVfwz+SR8ot7LXX67GhlfhLG0RPwuZ8QV+kQxc4+A9g==";
        };
        _yFblWy9P = {
            "id" = "yFblWy9P";
            "file" = "voxlink-1.1.8-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-m6Ow/awwkEuQjvl9f8gaE3LtLtDASN/triVSNCNnPfGn0OiwTC+rWxwH4Orq//VA4/wCLXGx/62z9Qm7FbtKpA==";
        };
        _ajqupmE8 = {
            "id" = "ajqupmE8";
            "file" = "voxlink-1.1.8-1.21_1.21.5-forge.jar";
            "hash" = "sha512-X0q+JmAdCHp83PPa3COsaLk8PIp7LyzB7B0iaG3lAmhcL6rVfyCI/omq1VTOvusVYrnRYUJjk+swuj7W/w2/XA==";
        };
        _NSy80pQN = {
            "id" = "NSy80pQN";
            "file" = "voxlink-1.1.8-26.1_26.1.2-forge.jar";
            "hash" = "sha512-IeKsHcbl3da/hTevvIJb5DtPNsZxQryrkuUMR7y3v4BDBZaMJWtMNr1wUYRe1P8ELONMtP6wU75dw2xrSVMPRA==";
        };
        _m4INa9vu = {
            "id" = "m4INa9vu";
            "file" = "voxlink-1.1.8-26.2-forge.jar";
            "hash" = "sha512-QwP4h7YGgISXbuVsz8WZebhADQwlBZTL5MNekFW3G7VRi2/PZrUx5pdRnDMxhQgacVKYQNa5NsGQ4mCIpWMfmw==";
        };
        _dCqczpL1 = {
            "id" = "dCqczpL1";
            "file" = "voxlink-1.1.8-26.3-forge.jar";
            "hash" = "sha512-HCBCrZYryZ6ddMZSnbNeZ6fFZMLMXBbiF+Liy06/mw+4azN5k0+CxUYToeTuVH8O8S7bMUkKpGqUydm+M9AYYA==";
        };
        _Fm7TlNSl = {
            "id" = "Fm7TlNSl";
            "file" = "voxlink-1.1.8-1.20.1-neoforge.jar";
            "hash" = "sha512-Ag0nYx3xdL3W4OYA83rcB1G2z33EoQ4TVuFIAD40n5y+CXFm+sq22L8hzI3fOvzcOphmErkgQX1fQzTY8OCBEQ==";
        };
        _4myWfd4y = {
            "id" = "4myWfd4y";
            "file" = "voxlink-1.1.8-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-BQarDco/SzZZcVcXfbErD7LYH1MEn1HrcJAX83ICfhm8Af07l9/8ulXm/Ei9erboH8t0wibqLuWM5HV5ficdcw==";
        };
        _dpyQxnlk = {
            "id" = "dpyQxnlk";
            "file" = "voxlink-1.1.8-1.21.11-neoforge.jar";
            "hash" = "sha512-CFyvn+Ixnx+UFmNHOOXAtBafkLiV5Z1Wy/oNnHGILPIS62NGMbmZL0rAqJ1TutUX4S52PxEtGdlw3JXlTuIGtA==";
        };
        _Glhy2L9Z = {
            "id" = "Glhy2L9Z";
            "file" = "voxlink-1.1.8-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-sUOUwPCYcZSNXPpRI3Kq1pLE4WpPD7xDiFKBg+BvPqxUOmbTbFu9141cPxWj2HR9/3K9kkjxWy66Uvt58AJDiQ==";
        };
        _DhYugRSn = {
            "id" = "DhYugRSn";
            "file" = "voxlink-1.1.8-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-duM1PN8UkXc+qLiB1OUsteLWSjlIqKIxPJaZEfD0gryD2j2ZuOq3DIycWQ8ZUVvBZ6AQ/j/Gs8dYqmT3rYDGiA==";
        };
        _402b7TqB = {
            "id" = "402b7TqB";
            "file" = "voxlink-1.1.8-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-tsJeIzF5wFXAFYbLRnAzs2IcBhW0MZQAh7SyNNpUxY1nDK+15CzR2Vnq7+FIb5eKTTkZuuEhBaNp9V9l7zdRww==";
        };
        _oWtrE1dU = {
            "id" = "oWtrE1dU";
            "file" = "voxlink-1.1.8-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-9KlDc+i7Kjz+fWZe42PkFtzkBuk0nwh0JE8KwhNwRrBkuv4A/injurosxwfH4HrXVxrBuulExxZhRrYn/jc4YA==";
        };
        _HYhpZc4V = {
            "id" = "HYhpZc4V";
            "file" = "voxlink-1.1.8-26.2-neoforge.jar";
            "hash" = "sha512-m0Z8NZZDu4GW4TJZAbTaiAHDMZNcH3VtRc9JbYPzoNkB0phzlEGXLw5lq3LZUG0gH35EmMuHPd9gOFBnxpYVtA==";
        };
        _7cFX55hZ = {
            "id" = "7cFX55hZ";
            "file" = "voxlink-1.1.8-26.3-neoforge.jar";
            "hash" = "sha512-mpasYI0biu6ita//xRvKqBk4kOPd/LXrhTvX7iJQC1d02p/PF42ww/hZYsQCH1IiYDQjEfKpnT/vpFQlnyrB2A==";
        };
        _5yqehUxl = {
            "id" = "5yqehUxl";
            "file" = "voxlink-1.1.9-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-ZHtCHR9fPol7nEgid4M+DwrvOuwzKsmNUFiETqssolSktJeMAYuxarNgiIHGVW3+lRpJrmPW1oZmxhjNYddFhg==";
        };
        _qHT4ebG9 = {
            "id" = "qHT4ebG9";
            "file" = "voxlink-1.1.9-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-YG55EByZK3dvizAb85hUrHEkNsGakAlwF5c4izcjG5eCxztUZRNZXqc6Qmx3RjD6p+n4n3kwHuGJvNS+60WBig==";
        };
        _tfudXPBh = {
            "id" = "tfudXPBh";
            "file" = "voxlink-1.1.9-1.21.11-fabric.jar";
            "hash" = "sha512-+ILbp1MSDGJ8gJs0UHFwFGxRnt7eV27fZwpSMbinIBOr+qTWAGM+ShQPcyZ1TFKQPMpibr/9oUd2n9i57p8l3A==";
        };
        _6GDXKJjv = {
            "id" = "6GDXKJjv";
            "file" = "voxlink-1.1.9-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-7BzL4EOXpmh6bbiS6Gv8mfBrzyE2p/4NZCDBBE+JIyKvdC0XS0Xti2LjAEa2VNocb/8FdhcZkpbPZDFk2W0Q1A==";
        };
        _zLMIA0g7 = {
            "id" = "zLMIA0g7";
            "file" = "voxlink-1.1.9-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-k9dUag6gZZ1z4uqxGCgGylA0jxoXaqnNNR2cjD0M93slFs1O35xnQU+dmPSJy0V62BcVeLEPxjF2rfZUZO3PzQ==";
        };
        _Ub1vf2yU = {
            "id" = "Ub1vf2yU";
            "file" = "voxlink-1.1.9-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-Gm2INqvcDQwb+dlTqWzXHWhTWNYCUe/cGyeOMLmfRyQHW2KMssX9/uLPAgxsMQykwxwe2BhlIt9vAZ+HKjLxvA==";
        };
        _NOZVOIpI = {
            "id" = "NOZVOIpI";
            "file" = "voxlink-1.1.9-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-O83lVKs/SrAppJqKVUO1umTB5omegW+gBW+sTwClnhepqkuWNWBd51XDsM3zdnMYy0KSJjJ9EUB14PPxYiY16w==";
        };
        _PHe63zHK = {
            "id" = "PHe63zHK";
            "file" = "voxlink-1.1.9-26.2-fabric.jar";
            "hash" = "sha512-Q/TvjH1Z70k53AbyhqnrttU0U3N7JrkpPcS1d5oNQHU/QI3h6LjN5NqGR0MAKVFb0WfsMtBS1Bvp+BbUC0V69w==";
        };
        _uZU6bR1D = {
            "id" = "uZU6bR1D";
            "file" = "voxlink-1.1.9-26.3-fabric.jar";
            "hash" = "sha512-xRsbIj+JMWL8QVqsEW2vHzx6+4I8sUJG6WBIh4qv2Frc0LWRZXQDLb0IQQZAYPsY6S0HVMQDBswqYI5Yv4YZ3Q==";
        };
        _Q1XKglMW = {
            "id" = "Q1XKglMW";
            "file" = "voxlink-1.1.9-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-YWKt/C9BesplKyVfe9uG0c8GVcfNWXGb8KdFePUqqsnIyY+Q3+xHEAx24UK/DPTqZtsVIg3Og6+69HmoLHaLug==";
        };
        _vHqJyqcp = {
            "id" = "vHqJyqcp";
            "file" = "voxlink-1.1.9-1.20.6-forge.jar";
            "hash" = "sha512-IFSSQ9pxKRcyJJIo1CFuglyjzftPkG6PP1SnWZ2CyuaDqC7iQ+L/VmwLvnmABhGcz8sdMqbLoitltHfBf6GXtA==";
        };
        _98xQZkUL = {
            "id" = "98xQZkUL";
            "file" = "voxlink-1.1.9-1.20_1.20.1-forge.jar";
            "hash" = "sha512-A6vFg06Ueg5+LtNoVHpvRzviPntIxK5MPmjfr+qV7eMF59/J8NdW2MNkPMJbfGRhhRAixF9AQuiR3hVUHnMb0A==";
        };
        _6kNgwpQh = {
            "id" = "6kNgwpQh";
            "file" = "voxlink-1.1.9-1.21.11-forge.jar";
            "hash" = "sha512-W9L4DVTsQmy2CA45KRm1XwfB0Suqmh9c3hfH7A20/FOlH9XSamtq8WkVuwwnZoJXe8cXFoF7ukXYxklH7X2inw==";
        };
        _j6gkye0t = {
            "id" = "j6gkye0t";
            "file" = "voxlink-1.1.9-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-Dwo4KZIKM9wEiZmM9Juu0XockgrTyNYSxT0oIfEmjzD78KK9Xgnqxdd1ILkjhKcRqc8aJvhTiFPm6WfI+uDysQ==";
        };
        _Em6SCxau = {
            "id" = "Em6SCxau";
            "file" = "voxlink-1.1.9-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-RtcpROTLIbcMzdFsWN/7Ogyz6ZZ+UGo7MvkFThz18zXOHIPX6O+G9haYCr/ny8qEQxmO9b5eT+Ovt2WtsTYaXw==";
        };
        _LoFOBYif = {
            "id" = "LoFOBYif";
            "file" = "voxlink-1.1.9-1.21_1.21.5-forge.jar";
            "hash" = "sha512-E64ga+hCRQC3X94DO7+reMjKXw7BkEULWit39Mljx7/etHowV2J1VbRxFmjj5lHokov5S7MiSq8TGgYTXEKysw==";
        };
        _pOrfwefh = {
            "id" = "pOrfwefh";
            "file" = "voxlink-1.1.9-26.1_26.1.2-forge.jar";
            "hash" = "sha512-J+IFp43xRDGCX6MnkFMrsKdSIY9dsTEhSu0n7jYFkAN4641iOqsCEKEMp/jBrrqim0SeMoEgulvFk1LVU0QnZQ==";
        };
        _6Kzi4DZj = {
            "id" = "6Kzi4DZj";
            "file" = "voxlink-1.1.9-26.2-forge.jar";
            "hash" = "sha512-d0t5vG987ol7WuhhOeOOeQSZnl8RaNztMey+2WHExniW891Z0CQn1J9dD4x9SPRi8npS7RmXIRR7ea64D9s0Zw==";
        };
        _fWnylzsm = {
            "id" = "fWnylzsm";
            "file" = "voxlink-1.1.9-26.3-forge.jar";
            "hash" = "sha512-19DIGVu+pilWkqtOhys/n7ZmECJAi4b6bQYRMkRI2He9p8w3z1BIp+Mr0vg1gvnIMPnA8k9sJ/Qau4sN1KVD8w==";
        };
        _fRXIQRHm = {
            "id" = "fRXIQRHm";
            "file" = "voxlink-1.1.9-1.20.1-neoforge.jar";
            "hash" = "sha512-9/vlYhibePK3mkDAZeLpXKjJ8DPlBRME+UkPUlDNxSkxz62embuZY8Fp9AabxFO9UozavitETBhlyXRgVHJj2g==";
        };
        _ZvgV5M1B = {
            "id" = "ZvgV5M1B";
            "file" = "voxlink-1.1.9-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-I5SiVttdfzYNTrCgKXU6PPI1FKFhXWGROXr+OtwAwVLzPWcMzQGR+cUumvGRZa6BjoKcfsQZmo87gQFy5bjYZQ==";
        };
        _MOowtvUW = {
            "id" = "MOowtvUW";
            "file" = "voxlink-1.1.9-1.21.11-neoforge.jar";
            "hash" = "sha512-fAig8OXVf43O6AHuB2SiaoT6rBgvgEQMN0T7wX/gCf2PAYDckPzo21thnQS0p+1lkCmI/HCB9DvUk1qXRZtRxA==";
        };
        _gbtbVj3W = {
            "id" = "gbtbVj3W";
            "file" = "voxlink-1.1.9-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-ocF/nFFMTXrSqJVHEM4BD4j3Ry+hXWPZSJgmFo2fX351WPcAg3Xqd5XKh4EL+r0ZjxQM2MMRFrt1eHnMmLFF7A==";
        };
        _nVmVtEab = {
            "id" = "nVmVtEab";
            "file" = "voxlink-1.1.9-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-OyWaBj1adqYgnBPQ5siVc/I3bWXfefreBq3K8lcIa6c5B3BgapOXZRsUyiSnPqLKXum1FIZNJRAjvN7g0OZRuw==";
        };
        _LZstKPyk = {
            "id" = "LZstKPyk";
            "file" = "voxlink-1.1.9-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-MuSxfMLl2Qm8swSh2Sz4r3r+frS7uGF0CDo/CHwsKuu8k3FxDReZvkUzieslrLFKYxmuaS5T2hqAbx4FGCRI+w==";
        };
        _tq1eYlNI = {
            "id" = "tq1eYlNI";
            "file" = "voxlink-1.1.9-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-7YU0Rdwv6JiN+iGmyAb4ckiYd2qaUjrbWjwCenDe0EnfZqHD2nk10o41sCspYhclbIdRh/1aXYcPohDCuxEJLw==";
        };
        _48T42TbH = {
            "id" = "48T42TbH";
            "file" = "voxlink-1.1.9-26.2-neoforge.jar";
            "hash" = "sha512-mobACCsDGFRCQo37lkLg0evKNC/nyUsgDmHjfmqbcdy0uKXWXvvJR4vYU4//7RjAyBkRtZdRdM8rQh5Qc+Y/6A==";
        };
        _JnfhEPMU = {
            "id" = "JnfhEPMU";
            "file" = "voxlink-1.1.9-26.3-neoforge.jar";
            "hash" = "sha512-m/VBabpEVMv5jIZI5Ei+zMRvc+8Udaeoi5Fl7vX5Ve01vcCAOBs8sXnD2jB4A79SaNk2ZLEgdniR9O5UkwpcEA==";
        };
        _hJbjAisZ = {
            "id" = "hJbjAisZ";
            "file" = "voxlink-1.2.0-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-A0uNbCS1ey4729H87f6RoGBScq867I4vJLJpt+2VS4UJIb8JFfjVgx+2gOC48/50Ue2MDiIeGtHW3QxT65OC2A==";
        };
        _aAsEs2lW = {
            "id" = "aAsEs2lW";
            "file" = "voxlink-1.2.0-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-1zCNP5zvENU1xzpcHRbIRrysDPXynz21OppxOn2GSem1PkRhAKyZ3Ent2Nu/88r//3KpghP/IxNyjAvaQNe6CA==";
        };
        _JGwPMb8T = {
            "id" = "JGwPMb8T";
            "file" = "voxlink-1.2.0-1.21.11-fabric.jar";
            "hash" = "sha512-0Iu5XCw+j1ZNKlXZylt5Ln3zcaxTVP8I9sGvXsBOSa2h/v0rxssD39yirZcaxAZTgMuKOBGG6mFa7Zej2Iolcw==";
        };
        _rjtxQyMn = {
            "id" = "rjtxQyMn";
            "file" = "voxlink-1.2.0-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-LKU0bVLwj1DxMTvJtk1L+iqmsHcF8+V7QencDiCRu2NSsEvHemWK4zmGaAslpnYDuEaANTitL2MAPNtytiYNaQ==";
        };
        _KRGxTcO1 = {
            "id" = "KRGxTcO1";
            "file" = "voxlink-1.2.0-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-bEOelFuJBNHF6759uYbu62EfdCdQ6G+zIizaDg4Ci/RXxMfOddrXS7m647A8yszIMkdkw+l/q4WEg32ovPqezw==";
        };
        _DgUzhGtI = {
            "id" = "DgUzhGtI";
            "file" = "voxlink-1.2.0-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-8vg5STTnKW3KChdOqcsTNHQ6zWvalGislNnnCDpjiad5UOxvHQoW7w+eak+REIdKPdoUR3WLlPtL5Qq0a5+Bkw==";
        };
        _ZGvsfXN1 = {
            "id" = "ZGvsfXN1";
            "file" = "voxlink-1.2.0-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-GZZBcqCzRyVPSW4gj2trVFNwkHp+zmWX6CK9fS+BYSSlk99nCthA9s6/NANGYqyE6YQj0KM/QjrRPpLg0N52gA==";
        };
        _o3kln2ML = {
            "id" = "o3kln2ML";
            "file" = "voxlink-1.2.0-26.2-fabric.jar";
            "hash" = "sha512-2zH6Ewpq6H6bpRKxCMVCtFd9uTETlLDVpAMF/PRbDQvRu2XjvpA0DIINWOEhE3o8PGJq8+1tKuX3j2zLM2KjCw==";
        };
        _MW8iP3jB = {
            "id" = "MW8iP3jB";
            "file" = "voxlink-1.2.0-26.3-fabric.jar";
            "hash" = "sha512-5Z3n6tepMCYg9CnV6KTuQDYh+7qbQKyWJ84QwmpdZI01A8S3PomD3kfaoZQ1P3dCmsnQO779OE13gz0iWOFVcQ==";
        };
        _iWjeeO1y = {
            "id" = "iWjeeO1y";
            "file" = "voxlink-1.2.0-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-diZlrUWWXmMlF+nTtanb+Bl8TptoEZ2jIMwrB7YqkquI89ZflLtb64F2wHbrfT5e5G2r9m9lgu25T/S5Ta3g4A==";
        };
        _GINfKZLK = {
            "id" = "GINfKZLK";
            "file" = "voxlink-1.2.0-1.20.6-forge.jar";
            "hash" = "sha512-RCuR/kFm0nPBQlNl4f2wtkvloSumSoLZCuhMZWIUqOCSfLmKzkT+3QIs/SGKsTPglsnvUGoOVyGK6klnxgKjMg==";
        };
        _bGusaTCd = {
            "id" = "bGusaTCd";
            "file" = "voxlink-1.2.0-1.20_1.20.1-forge.jar";
            "hash" = "sha512-9fnNx0At3Nh7b47Jf9OTG08F00zyPDp2EBdA3MMkRaC4iaMC1jtQpRjEBfdFpt38dn2GuzY+Ih6nlVlPneW4/A==";
        };
        _dAv45gQx = {
            "id" = "dAv45gQx";
            "file" = "voxlink-1.2.0-1.21.11-forge.jar";
            "hash" = "sha512-6+LGo1rf6dg/HB/risjmYENTSf0CEODCUHPiN+AiKRrY/9+enk8CQiv2JwLvvEWPFhn6fWe85hA9vhNVnnz+ow==";
        };
        _ETpNRQq8 = {
            "id" = "ETpNRQq8";
            "file" = "voxlink-1.2.0-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-rGuzueHQB0to39Zkfw3gQVT1ARFkJGYVF9T6BRQp/rSFVt8IPZ5ymDAQs8Z0nEoaydDZiYzAz7q9FvrSPYH+SQ==";
        };
        _mRzxo9MR = {
            "id" = "mRzxo9MR";
            "file" = "voxlink-1.2.0-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-AuVaJ3P5KYk3CjZGC3FipHkLoibczPSH/Kccv3Imed3kCgxH4qOBGGUdSkRC5wtmNTnk30HyzfD4VVx0gmJrHw==";
        };
        _gI4lFF2Z = {
            "id" = "gI4lFF2Z";
            "file" = "voxlink-1.2.0-1.21_1.21.5-forge.jar";
            "hash" = "sha512-z4iJ81PjJc72uu0cU5VbircYCCZNQuqGN3EarbmUfIuwt4LFJn5qFINXZ0FovMLAJxPE6BbphWn83npw68lBaw==";
        };
        _WVngxScy = {
            "id" = "WVngxScy";
            "file" = "voxlink-1.2.0-26.1_26.1.2-forge.jar";
            "hash" = "sha512-phUR8x+1VGB0zbfN7CQXX1/bEr2coBiE9DwhBxzt/kzi9ZnoRgp4Klp5NrV2mYAXJgOInhCL4CQ7tc7XGLEzmA==";
        };
        _GkmlHwyp = {
            "id" = "GkmlHwyp";
            "file" = "voxlink-1.2.0-26.2-forge.jar";
            "hash" = "sha512-rf6gwb355W62UqFs7RhEr7l8NLLKNN9RVFAQa/V8PEF95ey0kAVtnLlVOLKdZL29PgfsRkUPt5Af0XG0Gu6VUw==";
        };
        _w4INZZqI = {
            "id" = "w4INZZqI";
            "file" = "voxlink-1.2.0-26.3-forge.jar";
            "hash" = "sha512-ah+Mq8gAFqwR3j6G+ZYKsOOechwvgu9j0PNODszHIF/kx4lCiSrM2wM6wTfj3PnWY/UP3EXa9cfIG2H0AoKzrQ==";
        };
        _esrKcaAq = {
            "id" = "esrKcaAq";
            "file" = "voxlink-1.2.0-1.20.1-neoforge.jar";
            "hash" = "sha512-y9kJIczrUS04hRALXN1t2jcOjSQE5W61iKFK53Bn3oIQ/xWldI4FtxRzOtgaM1sDf6BKaFNUfQOLdlBZBBrhOA==";
        };
        _jz47Cqnt = {
            "id" = "jz47Cqnt";
            "file" = "voxlink-1.2.0-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-DSnGP/Oa14/uv8Wyt5HaED4z/hdMbS67jgVIeNsHPS5ES7o1nDBtuql8b1EYEMeUj9rai8ln1/W3TiN2PcCN4w==";
        };
        _A4QGnNTl = {
            "id" = "A4QGnNTl";
            "file" = "voxlink-1.2.0-1.21.11-neoforge.jar";
            "hash" = "sha512-BKvij6gz7gWhWXCxhD1nM03WAFDC7oBnLXGgfq0a6NJ0aPGDo8GVrvVLHTm2UgfUGVbOMKNHLNIyTt7gtJMrhQ==";
        };
        _mSFm6GIl = {
            "id" = "mSFm6GIl";
            "file" = "voxlink-1.2.0-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-vTZC/8g2X5zPW5rG0qqDBKnYG9sYoO7GFSEuL4bq3NhlI7byeJgCwgM3FKkwTzb6GUOTy9a4/T+p9TXUaUU2Xw==";
        };
        _ZwLRTYIl = {
            "id" = "ZwLRTYIl";
            "file" = "voxlink-1.2.0-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-LMRpR56or8UszSYAuYK5yJpnG1KHxxGcf1MHjn3NgQAk60vg8Dw3SAO4O12mGQILoQAAIlHRxRmjPCvV9f25GA==";
        };
        _Y6ISSi83 = {
            "id" = "Y6ISSi83";
            "file" = "voxlink-1.2.0-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-M1Hkw3WwBKJyBO6wG6dosHg4Cf8ne5fP1mv0VK1LyOy5LNo3eQDp2m4KsiYeUlttWTOTv4s6ZI0vQibjwLX4fw==";
        };
        _NPTTQX6V = {
            "id" = "NPTTQX6V";
            "file" = "voxlink-1.2.0-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-5PTOKxiuc81TCDxoKl7mscTdrv56uQCRmSA1/yGJ8wBaGlsTXRtGK/TRhT0J4guwlne27rIPyqD513QgbKY0UQ==";
        };
        _Oa6PsFNF = {
            "id" = "Oa6PsFNF";
            "file" = "voxlink-1.2.0-26.2-neoforge.jar";
            "hash" = "sha512-QZ5cH/Cd6uXtYMMStQlFb/DtMIRfLCJO25rqg2xfAypMJD+FgqkSayPyfMc+FwTF8lHTUid8mlLkjdhvLFbdGg==";
        };
        _Z8ZooTSV = {
            "id" = "Z8ZooTSV";
            "file" = "voxlink-1.2.0-26.3-neoforge.jar";
            "hash" = "sha512-kV0k48ZB3gZFy9lERBn1Qwe46b3YqMHOkbFi7/+K8XHwa2iZlz6Jl8k3Xx+6RtbvDmomxcK8K8OolSlxyAyPVA==";
        };
        _SoqIzlZA = {
            "id" = "SoqIzlZA";
            "file" = "voxlink-1.2.1-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-0aJ9vYOK9DdFidvu30FFloeFEA92ywrnsWaE0QVO8wf+0eSGGwghXUuuyOSg3j8xlYu5dJQq0n/UB+145ZkYMw==";
        };
        _QH90CqRt = {
            "id" = "QH90CqRt";
            "file" = "voxlink-1.2.1-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-8nGWVmlEINJkS245NXcTBpZiEVu8Sj8HICujS2D9Yoo8Trus7X1MRVyuGgcpMEOYDkHGJOE8btsv93n2BD7U9g==";
        };
        _wtmHMkiB = {
            "id" = "wtmHMkiB";
            "file" = "voxlink-1.2.1-1.21.11-fabric.jar";
            "hash" = "sha512-AdgVpLn+XVHu7Oygi3aucVZ4vH0dbxEaK6ywtKI1BCL00uNsbvugbI0HjIUULaR4XMUXcft76M15uKF3R7AnnQ==";
        };
        _uxvIcAOY = {
            "id" = "uxvIcAOY";
            "file" = "voxlink-1.2.1-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-+2y+1nNoR+cN2JnoKdJjhSL+Y3bSo0Gzz1DjRansvdQbhaLPydfwzVVVcambaXUYx96JKyeAWMPjQsHWw4IPTA==";
        };
        _4ZXNtMlO = {
            "id" = "4ZXNtMlO";
            "file" = "voxlink-1.2.1-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-CbL8E9R3BzaHXCzcLwl8LNM56XpoH1rBz7hfL2emaSsRzKma1xG9CjMKeW7EthBO3l7X5Olt7CM/rykzyw5gWQ==";
        };
        _QQZf6PCa = {
            "id" = "QQZf6PCa";
            "file" = "voxlink-1.2.1-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-iKJE7AwtchUNim4E3Ry/s9vNG5xya0aBWVdYEVHzgmvul7FpFm+lB9mrd94Ruaa33E9Dtz2qRqUF4ZdltTlyVw==";
        };
        _YrF2xRGR = {
            "id" = "YrF2xRGR";
            "file" = "voxlink-1.2.1-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-pski1oQxNRC9gzToa1FZlbpMAlztOBP6rqjcdEl42LoAVzuE1E5mUZi5WwjvvE1f8yua9wXgUedno2Wd66HgSA==";
        };
        _6dMuy4AW = {
            "id" = "6dMuy4AW";
            "file" = "voxlink-1.2.1-26.2-fabric.jar";
            "hash" = "sha512-aN00snKy/Z0L0+wtmXzoM5qBnfjyVQlLPqUVQOt5u9Ik2iWoVkPgj+RHKsJ2yelGHdOrn242PjDpaNXHEa/2Xw==";
        };
        _6JeJQ1hH = {
            "id" = "6JeJQ1hH";
            "file" = "voxlink-1.2.1-26.3-fabric.jar";
            "hash" = "sha512-4qXMr5t19MQcQ9qPvZRk4lNf7nn69kpchk6EPYwxrbi/vLu+Y+G8Q1QLOl+ftuMABTYjXERh/xbWnshkZQ+H/A==";
        };
        _E0gBs80u = {
            "id" = "E0gBs80u";
            "file" = "voxlink-1.2.1-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-Q5a9BGfAL1XHe/qhzaimr0XJkwiOBW1rdYzxpAgNr18Yr0YWZA4UdpBvIXgMf1YdvQHRe1tMCSZN67jRHpUwgA==";
        };
        _HV0Ytz2V = {
            "id" = "HV0Ytz2V";
            "file" = "voxlink-1.2.1-1.20.6-forge.jar";
            "hash" = "sha512-JmIAgEGvqzNiyX7RIL3E8NDzvbeBH26Ynb9sKTtltB6lG3o7ZT97tuSFf/Fa710xcc4azj906L5KyieHXOFalg==";
        };
        _VZiIwQeh = {
            "id" = "VZiIwQeh";
            "file" = "voxlink-1.2.1-1.20_1.20.1-forge.jar";
            "hash" = "sha512-fm84l/k6qKBQtgFE4KZ2C2fpya0xgZj8Dl2pHTn7OiiB5ASIArVuO5VZD7i4BIlcxjne42gFC6tmvsQramYM8g==";
        };
        _HRCk5mU9 = {
            "id" = "HRCk5mU9";
            "file" = "voxlink-1.2.1-1.21.11-forge.jar";
            "hash" = "sha512-lv6MeI5OdZJN8FCYbxSGQLZkYMh2wFHsfKSl7V6Zli9iltGEAd+bK6SxdQWU87QxVTvch4DJ6gP+I14wgAd7tg==";
        };
        _ho86rY3C = {
            "id" = "ho86rY3C";
            "file" = "voxlink-1.2.1-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-28iuqR91jGp+VGJ2RgCALrEFbiMCRzYhsCSyEZynMFt3c7TZ7go8X6xtTMnzf8qKdf/lmhxUy0C3S6ce6WM2tw==";
        };
        _AzMWfYbz = {
            "id" = "AzMWfYbz";
            "file" = "voxlink-1.2.1-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-jXFDZ09mQVH2zTFncdC3QsNJScCf4hsfUY3mqXl8/0svUAP7utYxW/rYF6BMky16AQg3lblfwLIn3mTm1n83oA==";
        };
        _Ssu7wbnK = {
            "id" = "Ssu7wbnK";
            "file" = "voxlink-1.2.1-1.21_1.21.5-forge.jar";
            "hash" = "sha512-k+ZC07LHwitSnhNJe2RSqR4gs3rj90HfAXR+XoVMVqHWUKvzy6VCX6iMvOG8qj7/1qUcVcSkUzphC8RvcdPJCQ==";
        };
        _BQRhiTqx = {
            "id" = "BQRhiTqx";
            "file" = "voxlink-1.2.1-26.1_26.1.2-forge.jar";
            "hash" = "sha512-U4T6lQe6anti7KxfDAyYyqv9g6X8/dTiP8+A2FygO1b2v04CrjMTHPPk9uuXbse7rROJj18MdsjvOTy11azKqA==";
        };
        _q5a5NuZh = {
            "id" = "q5a5NuZh";
            "file" = "voxlink-1.2.1-26.2-forge.jar";
            "hash" = "sha512-acnJGpuxW+Lk69fhOcAlcfkMIrh2Kb3DzT0E/E9Bbq823DxfSg607ZZZKmapvyfYKEz2i9jMbx8cGHNKNE5dfw==";
        };
        _zYJwrgQZ = {
            "id" = "zYJwrgQZ";
            "file" = "voxlink-1.2.1-26.3-forge.jar";
            "hash" = "sha512-kdzy/vtXXkdQlHkOOxXSgVFPV1S6qUk2t+34S9pY2b9CqjmEcU/kdZBvKamvsao6F+si3M1UNlfargzcPHpxNA==";
        };
        _9p38C5yj = {
            "id" = "9p38C5yj";
            "file" = "voxlink-1.2.1-1.20.1-neoforge.jar";
            "hash" = "sha512-XWd2jpg1CFzChGtaLeRF4uPrwHIx39Gfx9FswCPOfCGlhRPVMynViyUyXM0q+cQHuE/VyteHHPdpMlxl9OdRQA==";
        };
        _v3uEaqRq = {
            "id" = "v3uEaqRq";
            "file" = "voxlink-1.2.1-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-HuUTX1wV6bMjKLbLYRhJ4w71e5VOfbV9282c9Dt6dvp4ylxRioOyNNc/8Du9hN3nQvQjtnWrxPBni8H9jdsK1A==";
        };
        _PnaaUqp0 = {
            "id" = "PnaaUqp0";
            "file" = "voxlink-1.2.1-1.21.11-neoforge.jar";
            "hash" = "sha512-D02tsfS5gWH2dQUQry6rQdTK5+NWoeLrcZKUnPcfWLqbJPZd9axBNpX/La2M/cK9uyheRRpJolzyYUBm+KD2LQ==";
        };
        _UNHrIooW = {
            "id" = "UNHrIooW";
            "file" = "voxlink-1.2.1-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-LdEeyxA9tRjn5WslbhxaoLDPnygx8QFaCHvDo1/q0xUYjCAI/JDc0aVH8ITatBNjbQVddpEculvHDVj+tPIY+w==";
        };
        _JWHOrV5o = {
            "id" = "JWHOrV5o";
            "file" = "voxlink-1.2.1-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-+pLCtGXSU5PQjGoyUSh9tydyGe39rEKiXYcDkGmVx0/ggJdw1Mi3BSrGzkc5KdcsaetXZdPuYiAJSeU9GcYskQ==";
        };
        _GkRvtvyR = {
            "id" = "GkRvtvyR";
            "file" = "voxlink-1.2.1-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-vtA5Jd1Uz0/r3GQFd/vr7m/l+5dk+5gRlgltyfdTDb5Y3rm98lFSD2X9t6GVvlI+9Diro6Co4CCGpk2vKQZVvA==";
        };
        _Np0J2kQ1 = {
            "id" = "Np0J2kQ1";
            "file" = "voxlink-1.2.1-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-99cfLj7kqzVgUfVgf0hT9wYRf50Dsurj7ZfgilI78k5cHO5Iu4ErtU+WSnVHtsH4Xb+VKhcJDKxxyQORYumhcw==";
        };
        _vXNKn91T = {
            "id" = "vXNKn91T";
            "file" = "voxlink-1.2.1-26.2-neoforge.jar";
            "hash" = "sha512-MtoztGBzTwEi8angdqIbcFQF7ZE0bJpn+G012fkBI9Q7beHtmN93rUCDOt3zp3KPwQqnJfN4wVP7T5ySxMuMWA==";
        };
        _CgJ47Xx3 = {
            "id" = "CgJ47Xx3";
            "file" = "voxlink-1.2.1-26.3-neoforge.jar";
            "hash" = "sha512-l/Q2dmSHFY16tt4FB7lX0clBZhUM9vAH2zuRbvx3PhF1JGo7OwuYA/qmeiOdrRcSdWhfN6DYW1OJ8PmEtMh2tQ==";
        };
        _eR9NYR46 = {
            "id" = "eR9NYR46";
            "file" = "voxlink-1.2.2-1.20.2_1.20.6-fabric.jar";
            "hash" = "sha512-SyCO2FXp7GMFYCmoG+2k7B5FjVKVKmcTRbvEMZcC0PCYuZnfZUAXXz7tZ/ANqBC2/ulBNDFg4dVa5I3hwvD3Gw==";
        };
        _tHadWOu7 = {
            "id" = "tHadWOu7";
            "file" = "voxlink-1.2.2-1.20_1.20.1-fabric.jar";
            "hash" = "sha512-w260hmzNwbruQCU7dZhI3JVPtakdwdxWAzPlQt0pftP0x2WoW9QVCJfNN6+xdN/ocXFLA5z5Ra7id+tUkTTxNg==";
        };
        _YZeP0ywx = {
            "id" = "YZeP0ywx";
            "file" = "voxlink-1.2.2-1.21.11-fabric.jar";
            "hash" = "sha512-qxor54QgW6IK+8fgMnKfnMAYT/ID/244LHBpRebYk7gdKr38cP8d4/D4vaPkf+4QnyBw7jUAmYLjcUekIErQew==";
        };
        _GOKyPRxp = {
            "id" = "GOKyPRxp";
            "file" = "voxlink-1.2.2-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-shiCjxH9HzU4phur5b6fEsLd9ordhONfcBXrAbjRcBhzgql6yEKFMy29CC52KUDcQ5sAm1Bh1pt1v0AJRpNzXg==";
        };
        _p5Vp6QzQ = {
            "id" = "p5Vp6QzQ";
            "file" = "voxlink-1.2.2-1.21.9_1.21.10-fabric.jar";
            "hash" = "sha512-CQumaIn0BaMHL7k/K4PgSxkOXCn5jW3n2+eK7FBAdEF3pW1mrNX6JeZuzB9tvxVRwWf7YMO18BqTwg+g25TsbQ==";
        };
        _ptXE0Rue = {
            "id" = "ptXE0Rue";
            "file" = "voxlink-1.2.2-1.21_1.21.5-fabric.jar";
            "hash" = "sha512-DouyaQUxy/pXBf5hBDwaBrnWLERAaIn55qr/HlCOiKsLt+DounnMYETte34AzERrye/uVKPrl1HtJ03+zj2ZzQ==";
        };
        _HTJkGz0o = {
            "id" = "HTJkGz0o";
            "file" = "voxlink-1.2.2-26.1_26.1.2-fabric.jar";
            "hash" = "sha512-H0RzMnr83EbrN6UCv6gKc50mpENbzfVlSSxEappfLfrlyZ3TP9j+7YYee2VkN43Lt+i0bZ+KW0ij87ZKLwEy/A==";
        };
        _1qBt3mqZ = {
            "id" = "1qBt3mqZ";
            "file" = "voxlink-1.2.2-26.2-fabric.jar";
            "hash" = "sha512-rgw5bf1Lwrv9zKNvjgb3fzio0v8vjdWCkOEs6kYU9s2x3ODdcAlWyH2tBAg8ZK9TOWhhx2OI+EdQT7sZ35xz3w==";
        };
        _YDduUakB = {
            "id" = "YDduUakB";
            "file" = "voxlink-1.2.2-26.3-fabric.jar";
            "hash" = "sha512-cTRaVf+sgW0lUrjNMovX9NiKNaIu7eNaj3+rAhmTX+WPCFx41qvbdj+TOl/WCssiEXaei2uxlPhyI9KB4c6rkg==";
        };
        _i11asX1I = {
            "id" = "i11asX1I";
            "file" = "voxlink-1.2.2-1.20.2_1.20.4-forge.jar";
            "hash" = "sha512-jxVjivhCpIgJi2pINKHP8n1psCRXKn+z5begyTitQj3PDqZYKs+kInC4QaxPY91t5hk4BhDOOpQPAPXon1noGw==";
        };
        _7sK3CvLA = {
            "id" = "7sK3CvLA";
            "file" = "voxlink-1.2.2-1.20.6-forge.jar";
            "hash" = "sha512-k5wTtFXtK94JfYhFIdlL4RmlLjlqN1rE5vRdApMTAWCGxxAqKw9uBp+FfuGwXmdHXGOgP2DAZ/84mTSs0uMJ5A==";
        };
        _NXlaaarz = {
            "id" = "NXlaaarz";
            "file" = "voxlink-1.2.2-1.20_1.20.1-forge.jar";
            "hash" = "sha512-7mAyEvUw2R+XDi5S91XTsx21xQzwbsrgA8oJSPWCycj7yA0TPWQZDC7G3Bpmp4BcPzbOiF9cvPQMjQuAFnpi4A==";
        };
        _ux3xgqx1 = {
            "id" = "ux3xgqx1";
            "file" = "voxlink-1.2.2-1.21.11-forge.jar";
            "hash" = "sha512-0LYMnTq+Hfh38OLHUPxpxWl72/E/5B9m9dvezFN96HmJ4+42+M3t9KuRU3WxKt/L2XFzgaWL7uz0g6ewDcGKtw==";
        };
        _Deq9qvoX = {
            "id" = "Deq9qvoX";
            "file" = "voxlink-1.2.2-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-zCgeGACQDqJUjzQYOltA113gpqW5eH9JsrWo7UTu170EGzhNFWJeQeGc0/V+BYLtN8UtB48QbyWzJ+phbCJNMw==";
        };
        _Or6u4bC8 = {
            "id" = "Or6u4bC8";
            "file" = "voxlink-1.2.2-1.21.9_1.21.10-forge.jar";
            "hash" = "sha512-oPOG5amskGFjBbYdf4cfaJtol608iJVGG+Vo/wdXYFUCN6XaQDjwu0ZIuwdLvSNugq17ytaacS3hrxlXnVRM2w==";
        };
        _ClYUyURo = {
            "id" = "ClYUyURo";
            "file" = "voxlink-1.2.2-1.21_1.21.5-forge.jar";
            "hash" = "sha512-pLgiRKI8A7/DrbS2zJlH54QHiz7jGhw3pN+JI6APf7ufMTquRbeTeCKh5XRcyzdo3t/z9dVeSGroL38QTZKqmg==";
        };
        _kJf9COoh = {
            "id" = "kJf9COoh";
            "file" = "voxlink-1.2.2-26.1_26.1.2-forge.jar";
            "hash" = "sha512-Cnh4km33f+wMs4Hl4HgeOifeMtbgv4TvLk+zVOKLHV2XiavW4/cM4neZGNQTO7lRPpOj1PLKYbS7UjLbqvYeug==";
        };
        _BoQfbWvi = {
            "id" = "BoQfbWvi";
            "file" = "voxlink-1.2.2-26.2-forge.jar";
            "hash" = "sha512-xHiLTy9OHeFN2nYztC6wi5/W7lr5mIcGq97d/9QLzVXhXTzEi1FUNERx1J3JZIh/0irCwsIazdtKA3PFwpqvmg==";
        };
        _Bi1w8Yb0 = {
            "id" = "Bi1w8Yb0";
            "file" = "voxlink-1.2.2-26.3-forge.jar";
            "hash" = "sha512-2QvPntItX218OoDYsKR62zy03oZHtGPo0Jq1ZJh6ppCEbsKnmpdPJijXio3+8ITwxh9MkAYrnCIHLGorSN3o/g==";
        };
        _vrFKdW4f = {
            "id" = "vrFKdW4f";
            "file" = "voxlink-1.2.2-1.20.1-neoforge.jar";
            "hash" = "sha512-7r+q/8R9UV61euWby3dD5uKB4rPbC1Qve3JUOyWtK2BV3HlN7bqCniP1N2nCmNywHElIprjdWEHtO40GuGtokQ==";
        };
        _sitP2pk2 = {
            "id" = "sitP2pk2";
            "file" = "voxlink-1.2.2-1.20.4_1.20.6-neoforge.jar";
            "hash" = "sha512-zOwUJHBrNo1rUgP4gfRxfF50pzFBC3xobFbZIEVUZLLnAjD6xBqNzozRlD/LRbIPtGjpM/SFlLIVJulOtW4CPw==";
        };
        _k0rGhKDc = {
            "id" = "k0rGhKDc";
            "file" = "voxlink-1.2.2-1.21.11-neoforge.jar";
            "hash" = "sha512-Ureo539HkJUStAt9+vpkRJcAevQI4dKiYx9PUvtY942FslXlAuHurVkL9V3u4s381dIL6teAG8iC+jG065STIQ==";
        };
        _N6p9WX5H = {
            "id" = "N6p9WX5H";
            "file" = "voxlink-1.2.2-1.21.6_1.21.8-neoforge.jar";
            "hash" = "sha512-4RVSqQ2Z6aer1y+Euq9ggIKkFMIaoCFQKIqo3jwafgXwTZmRREVXjiwct7mVb/j2qtJ/rnrat1UIdKthUUeUmw==";
        };
        _VrZh4425 = {
            "id" = "VrZh4425";
            "file" = "voxlink-1.2.2-1.21.9_1.21.10-neoforge.jar";
            "hash" = "sha512-jSBkgfxPbKe19r+tYIp0Ed37FbrdMPp16Sdrm3+rFv5J8ByJBcOEzpscJP9/CBuXnqamcxcEPUNa7ut+lCqWWA==";
        };
        _PcDptBBn = {
            "id" = "PcDptBBn";
            "file" = "voxlink-1.2.2-1.21_1.21.5-neoforge.jar";
            "hash" = "sha512-kg4mbLuSXARcnVgBl5NwcLk5CMoWywgDmr6zd5D6x8mvoY0Pc+rc9ZxfLScIq+ymTuBuu3tygTgvVKw3FmjuFg==";
        };
        _M3DGMoNK = {
            "id" = "M3DGMoNK";
            "file" = "voxlink-1.2.2-26.1_26.1.2-neoforge.jar";
            "hash" = "sha512-i00pWMuGT9Ersj6S0QHydfvbRUdvmLqFDrhzmsvr8qNX/+5i8C+HC/PkDyNjoAV3rKn8Gq3oqAX3WX0tmAV7fw==";
        };
        _ng71v24p = {
            "id" = "ng71v24p";
            "file" = "voxlink-1.2.2-26.2-neoforge.jar";
            "hash" = "sha512-m+ZsvQwhqmRQF7/bffD+dC34XSfZf/QzeN4l+1XXIBjCLrh7edqeyor6Ano04lbHTL20poMM6kWfNMba0WiIqw==";
        };
        _EXBNulc4 = {
            "id" = "EXBNulc4";
            "file" = "voxlink-1.2.2-26.3-neoforge.jar";
            "hash" = "sha512-SxtOcORkaE3atJlrIjawPm6FxnGlYjjP5NjRrbZRY8PHT3HwZ27/QpFj5+SkdnvU6xJaXhSsrWI/1YNzOA0umw==";
        };
    in {
        "gbQDcVqw" = _gbQDcVqw;
        "QHU5aleg" = _QHU5aleg;
        "MhVtmw4S" = _MhVtmw4S;
        "b2qBDbwO" = _b2qBDbwO;
        "RxfFZ4e7" = _RxfFZ4e7;
        "oMhStbs5" = _oMhStbs5;
        "dJppQaeg" = _dJppQaeg;
        "LB611Usz" = _LB611Usz;
        "PlrxuCMO" = _PlrxuCMO;
        "h5ln3xai" = _h5ln3xai;
        "90oq7nhM" = _90oq7nhM;
        "DouCM8dd" = _DouCM8dd;
        "lT1bdnmB" = _lT1bdnmB;
        "37nGd5nh" = _37nGd5nh;
        "I8HVRVuy" = _I8HVRVuy;
        "AmBSLtWV" = _AmBSLtWV;
        "kkObkpD7" = _kkObkpD7;
        "WTgPKgxd" = _WTgPKgxd;
        "SltwQ7Yv" = _SltwQ7Yv;
        "4tNrGFOB" = _4tNrGFOB;
        "33HqLp9c" = _33HqLp9c;
        "6zwpEHx9" = _6zwpEHx9;
        "LGZuPf3L" = _LGZuPf3L;
        "suCPgTlP" = _suCPgTlP;
        "l6nEomb2" = _l6nEomb2;
        "OeNg0Wy3" = _OeNg0Wy3;
        "ppCc7D4K" = _ppCc7D4K;
        "iUwLGJFp" = _iUwLGJFp;
        "tUwFMqHJ" = _tUwFMqHJ;
        "IYvVGEOj" = _IYvVGEOj;
        "2tm03idl" = _2tm03idl;
        "y4Rndc5K" = _y4Rndc5K;
        "nvGmGbYV" = _nvGmGbYV;
        "d7S4ZJg1" = _d7S4ZJg1;
        "H0toEdOG" = _H0toEdOG;
        "L5cCfEDE" = _L5cCfEDE;
        "XBVPpWST" = _XBVPpWST;
        "VvXI3Uk5" = _VvXI3Uk5;
        "8wUOkTlT" = _8wUOkTlT;
        "ePmK78IM" = _ePmK78IM;
        "xosMqu4s" = _xosMqu4s;
        "3jMclaIb" = _3jMclaIb;
        "RauZFxbV" = _RauZFxbV;
        "dKc4DJtc" = _dKc4DJtc;
        "O1mDNF2L" = _O1mDNF2L;
        "ICVPxKI8" = _ICVPxKI8;
        "6hdNwph4" = _6hdNwph4;
        "MCHtzgAm" = _MCHtzgAm;
        "SM5z0Fc8" = _SM5z0Fc8;
        "xdjgvhsu" = _xdjgvhsu;
        "mosLMpvj" = _mosLMpvj;
        "faBXpzuB" = _faBXpzuB;
        "73Bih0Ij" = _73Bih0Ij;
        "Vt5GjYgG" = _Vt5GjYgG;
        "vZTuTunK" = _vZTuTunK;
        "it2TENae" = _it2TENae;
        "RpaeXXjy" = _RpaeXXjy;
        "GW2Hd83c" = _GW2Hd83c;
        "QyCpxSiV" = _QyCpxSiV;
        "iJiSTjJB" = _iJiSTjJB;
        "esE6LpzG" = _esE6LpzG;
        "BGPUMc74" = _BGPUMc74;
        "R3BAgg3Q" = _R3BAgg3Q;
        "tYyEXY8i" = _tYyEXY8i;
        "iABhVeny" = _iABhVeny;
        "JoJtL0YW" = _JoJtL0YW;
        "sIQbI3lS" = _sIQbI3lS;
        "3pNAkDdK" = _3pNAkDdK;
        "oLmsJnVo" = _oLmsJnVo;
        "jSRbx0zu" = _jSRbx0zu;
        "Z53RGlsn" = _Z53RGlsn;
        "ubjNvzxW" = _ubjNvzxW;
        "bJSDKgG4" = _bJSDKgG4;
        "v9N8TEuR" = _v9N8TEuR;
        "cDBJYBnO" = _cDBJYBnO;
        "12ytGr23" = _12ytGr23;
        "xZviS9sB" = _xZviS9sB;
        "TMAyCToB" = _TMAyCToB;
        "PhNvZGHX" = _PhNvZGHX;
        "pz9Stb4D" = _pz9Stb4D;
        "tKnagOXz" = _tKnagOXz;
        "3WygETQz" = _3WygETQz;
        "pHviAR0q" = _pHviAR0q;
        "p0kCMiRx" = _p0kCMiRx;
        "as4R6ngL" = _as4R6ngL;
        "U1GMetd8" = _U1GMetd8;
        "7r0OS3PX" = _7r0OS3PX;
        "7YNqZz1r" = _7YNqZz1r;
        "bA50uwgq" = _bA50uwgq;
        "ewuHb6Cg" = _ewuHb6Cg;
        "ZgqAhBAP" = _ZgqAhBAP;
        "ijQXWIdD" = _ijQXWIdD;
        "YnjgB7Kx" = _YnjgB7Kx;
        "q35tl4Dv" = _q35tl4Dv;
        "HJHgmeyf" = _HJHgmeyf;
        "L8JQvYn0" = _L8JQvYn0;
        "1bz11JJy" = _1bz11JJy;
        "hOuKjfdX" = _hOuKjfdX;
        "7UF6DPVN" = _7UF6DPVN;
        "ko7vfwt7" = _ko7vfwt7;
        "K5rmP3C4" = _K5rmP3C4;
        "L2ilJn42" = _L2ilJn42;
        "nmYKmFYO" = _nmYKmFYO;
        "XMIpYfMc" = _XMIpYfMc;
        "OXpD2xkI" = _OXpD2xkI;
        "51iQeWnV" = _51iQeWnV;
        "BLxiTTxD" = _BLxiTTxD;
        "xAEeLx74" = _xAEeLx74;
        "XoUb9GVN" = _XoUb9GVN;
        "QTCikWQU" = _QTCikWQU;
        "yII6UjsL" = _yII6UjsL;
        "PykOkmkX" = _PykOkmkX;
        "qR5daRNY" = _qR5daRNY;
        "SdjPCTOj" = _SdjPCTOj;
        "5W29U9Jq" = _5W29U9Jq;
        "I4J0a9OF" = _I4J0a9OF;
        "cVWqK76x" = _cVWqK76x;
        "aUbeXFoS" = _aUbeXFoS;
        "8HHOpBiL" = _8HHOpBiL;
        "GqQE51eo" = _GqQE51eo;
        "HnNtMhjf" = _HnNtMhjf;
        "YZ6VujXp" = _YZ6VujXp;
        "kHJS3GWw" = _kHJS3GWw;
        "3gQABzEb" = _3gQABzEb;
        "iW91qiVA" = _iW91qiVA;
        "MolYGr8L" = _MolYGr8L;
        "IgrJQzQw" = _IgrJQzQw;
        "zzFCFMpR" = _zzFCFMpR;
        "LKn4I5bw" = _LKn4I5bw;
        "LwG6HtM0" = _LwG6HtM0;
        "LmtWJXHR" = _LmtWJXHR;
        "5ShuLRfb" = _5ShuLRfb;
        "hZ3ArVfk" = _hZ3ArVfk;
        "Ihs1b1pt" = _Ihs1b1pt;
        "YNgA06qj" = _YNgA06qj;
        "XwEyxHWv" = _XwEyxHWv;
        "HtiL4gHV" = _HtiL4gHV;
        "3kULp8y6" = _3kULp8y6;
        "KS629paR" = _KS629paR;
        "rC7YniYG" = _rC7YniYG;
        "g7g4pXpz" = _g7g4pXpz;
        "ztRIlZ8e" = _ztRIlZ8e;
        "uQ5BaFYX" = _uQ5BaFYX;
        "WRDMyhuG" = _WRDMyhuG;
        "7CCdfVmX" = _7CCdfVmX;
        "OTkWebah" = _OTkWebah;
        "gxMYbb70" = _gxMYbb70;
        "ipBbeHiv" = _ipBbeHiv;
        "TjzvkiPy" = _TjzvkiPy;
        "WPWQCb4h" = _WPWQCb4h;
        "tKQ9CSLE" = _tKQ9CSLE;
        "9XcTIe19" = _9XcTIe19;
        "8mTVIAEu" = _8mTVIAEu;
        "4IobYCtk" = _4IobYCtk;
        "sZykrssN" = _sZykrssN;
        "VAADCT3n" = _VAADCT3n;
        "ii2stlH2" = _ii2stlH2;
        "yrF8zy3v" = _yrF8zy3v;
        "M3xC7hd7" = _M3xC7hd7;
        "ZfnZBmFz" = _ZfnZBmFz;
        "VeX69Uyr" = _VeX69Uyr;
        "5M9gatWD" = _5M9gatWD;
        "EVWgF8NO" = _EVWgF8NO;
        "Bp4whT5u" = _Bp4whT5u;
        "x6GaSiSK" = _x6GaSiSK;
        "nHymyHmI" = _nHymyHmI;
        "PZWFouqS" = _PZWFouqS;
        "wQCJdBGv" = _wQCJdBGv;
        "jwh1nKPj" = _jwh1nKPj;
        "d8CytbLH" = _d8CytbLH;
        "2YjM3P0l" = _2YjM3P0l;
        "wL8FHQwM" = _wL8FHQwM;
        "K6kWk7HH" = _K6kWk7HH;
        "vRbUmjva" = _vRbUmjva;
        "FchG7zR2" = _FchG7zR2;
        "x16hWEHb" = _x16hWEHb;
        "iKXzkc7K" = _iKXzkc7K;
        "KNZSYnig" = _KNZSYnig;
        "B3w7oddI" = _B3w7oddI;
        "i8JHQFZ2" = _i8JHQFZ2;
        "ceu7q1CG" = _ceu7q1CG;
        "UgzCPWtv" = _UgzCPWtv;
        "jBCY2mNF" = _jBCY2mNF;
        "resZ0DOK" = _resZ0DOK;
        "qcgYix8x" = _qcgYix8x;
        "oAopLDYW" = _oAopLDYW;
        "qd18rlDb" = _qd18rlDb;
        "pXCCagPD" = _pXCCagPD;
        "dku6Vaue" = _dku6Vaue;
        "CacWk8Ax" = _CacWk8Ax;
        "nYhp5Cho" = _nYhp5Cho;
        "fDKHMOdm" = _fDKHMOdm;
        "5EGr14EC" = _5EGr14EC;
        "jQaBIomZ" = _jQaBIomZ;
        "AG47GR6W" = _AG47GR6W;
        "yeIOtDzb" = _yeIOtDzb;
        "BPBMFJek" = _BPBMFJek;
        "FBeTXJTQ" = _FBeTXJTQ;
        "VfKkkej8" = _VfKkkej8;
        "p5bLvb1W" = _p5bLvb1W;
        "5lQYoKO7" = _5lQYoKO7;
        "lffjoz3G" = _lffjoz3G;
        "r3p0KHDr" = _r3p0KHDr;
        "w7Kh5TAC" = _w7Kh5TAC;
        "tbe8it9O" = _tbe8it9O;
        "jhL7hPqs" = _jhL7hPqs;
        "e68VKQOB" = _e68VKQOB;
        "JPFpALys" = _JPFpALys;
        "VOS2QeJJ" = _VOS2QeJJ;
        "vXiPUMEM" = _vXiPUMEM;
        "I08LI2Gi" = _I08LI2Gi;
        "EhUl9Lkk" = _EhUl9Lkk;
        "iD6gdZnA" = _iD6gdZnA;
        "fsyZCTGH" = _fsyZCTGH;
        "g0y5olMc" = _g0y5olMc;
        "JLMqXAyX" = _JLMqXAyX;
        "ql28fr2m" = _ql28fr2m;
        "gxQuowdx" = _gxQuowdx;
        "SCrmlbjC" = _SCrmlbjC;
        "ooq8RaXX" = _ooq8RaXX;
        "HtdoP3gL" = _HtdoP3gL;
        "4RzCUUe0" = _4RzCUUe0;
        "1x4SCuAm" = _1x4SCuAm;
        "nb8a79kR" = _nb8a79kR;
        "gDCsyRSs" = _gDCsyRSs;
        "ox1j9E2r" = _ox1j9E2r;
        "WBz3ucYk" = _WBz3ucYk;
        "FzLOEQ85" = _FzLOEQ85;
        "xjRTePen" = _xjRTePen;
        "BDYlKmWq" = _BDYlKmWq;
        "nuMq71hC" = _nuMq71hC;
        "ctQtWS6q" = _ctQtWS6q;
        "v9qSmHtM" = _v9qSmHtM;
        "dZAk3fvD" = _dZAk3fvD;
        "jKj16c5I" = _jKj16c5I;
        "S7XLNzLu" = _S7XLNzLu;
        "XtBb1VXJ" = _XtBb1VXJ;
        "eKvTNvkg" = _eKvTNvkg;
        "GP3s8mKd" = _GP3s8mKd;
        "fgesnPvL" = _fgesnPvL;
        "D2R4UnM1" = _D2R4UnM1;
        "f0H0Q7X5" = _f0H0Q7X5;
        "Rpk3CmSN" = _Rpk3CmSN;
        "oU6ZGNiz" = _oU6ZGNiz;
        "jSz0oKoI" = _jSz0oKoI;
        "Fc7ut10V" = _Fc7ut10V;
        "tRuvgJbx" = _tRuvgJbx;
        "4nb32f77" = _4nb32f77;
        "Zasd2h5H" = _Zasd2h5H;
        "UWMiTj4x" = _UWMiTj4x;
        "5KI1g7Xl" = _5KI1g7Xl;
        "3mUuSF2U" = _3mUuSF2U;
        "jTB0Quzo" = _jTB0Quzo;
        "wvWvcWez" = _wvWvcWez;
        "KtJnEU66" = _KtJnEU66;
        "xEYzy3m3" = _xEYzy3m3;
        "GYlF3fks" = _GYlF3fks;
        "z1JCECtj" = _z1JCECtj;
        "SM24kWGC" = _SM24kWGC;
        "Zv3o8e3O" = _Zv3o8e3O;
        "vEBNY2Fa" = _vEBNY2Fa;
        "nD2QzD8x" = _nD2QzD8x;
        "wPoQhTLG" = _wPoQhTLG;
        "SRkB9SpK" = _SRkB9SpK;
        "10t9al07" = _10t9al07;
        "srTsSLr2" = _srTsSLr2;
        "anSeLoKl" = _anSeLoKl;
        "Ysrt1FEB" = _Ysrt1FEB;
        "8LzjvHAi" = _8LzjvHAi;
        "ZBoE0Wql" = _ZBoE0Wql;
        "5maL32q7" = _5maL32q7;
        "ink0IBko" = _ink0IBko;
        "7IiGQMeV" = _7IiGQMeV;
        "Yf5cw9Vb" = _Yf5cw9Vb;
        "mHaVV6uK" = _mHaVV6uK;
        "DItEipeJ" = _DItEipeJ;
        "hPpgle67" = _hPpgle67;
        "RHPlT2F4" = _RHPlT2F4;
        "AirZajAR" = _AirZajAR;
        "366V5H4v" = _366V5H4v;
        "an4UCHMW" = _an4UCHMW;
        "6SHKbLYv" = _6SHKbLYv;
        "1Q2E2t7j" = _1Q2E2t7j;
        "hDUbpCgj" = _hDUbpCgj;
        "udlcMuF0" = _udlcMuF0;
        "cs362dcz" = _cs362dcz;
        "u3ZUM4o2" = _u3ZUM4o2;
        "xYN6VEON" = _xYN6VEON;
        "uFYNLc1b" = _uFYNLc1b;
        "835km9aH" = _835km9aH;
        "21VnA2OF" = _21VnA2OF;
        "5jFtrTo4" = _5jFtrTo4;
        "FmIEfnJl" = _FmIEfnJl;
        "KfaZMnCO" = _KfaZMnCO;
        "oPH8BRxs" = _oPH8BRxs;
        "54zf32ge" = _54zf32ge;
        "xHcPBBkQ" = _xHcPBBkQ;
        "PUiZdAon" = _PUiZdAon;
        "XqdBZi5i" = _XqdBZi5i;
        "c0b9ysah" = _c0b9ysah;
        "Cg6pYFbC" = _Cg6pYFbC;
        "sy5Duac0" = _sy5Duac0;
        "jPYNU0p5" = _jPYNU0p5;
        "mNWT2Zwf" = _mNWT2Zwf;
        "lEYeBzPD" = _lEYeBzPD;
        "Oor7zeID" = _Oor7zeID;
        "knHrCWE7" = _knHrCWE7;
        "WDBBflFf" = _WDBBflFf;
        "s3gpu56O" = _s3gpu56O;
        "CtkXVNvu" = _CtkXVNvu;
        "l2XDAeL8" = _l2XDAeL8;
        "WuRJzIgd" = _WuRJzIgd;
        "sYQ7Zis6" = _sYQ7Zis6;
        "txYExeYn" = _txYExeYn;
        "tLlIg1jX" = _tLlIg1jX;
        "89F839mP" = _89F839mP;
        "zfJWM16r" = _zfJWM16r;
        "6pTZyGN0" = _6pTZyGN0;
        "kyYZOrY8" = _kyYZOrY8;
        "IXp5q8aO" = _IXp5q8aO;
        "4dvoXiW5" = _4dvoXiW5;
        "rW7zsVh9" = _rW7zsVh9;
        "jUpe2Iow" = _jUpe2Iow;
        "eSxCifKW" = _eSxCifKW;
        "LSSIvDmd" = _LSSIvDmd;
        "3jxEEdSh" = _3jxEEdSh;
        "aTaCXKJU" = _aTaCXKJU;
        "j1ruDsWG" = _j1ruDsWG;
        "MjIV6nid" = _MjIV6nid;
        "MLlg90z4" = _MLlg90z4;
        "53d7N1P7" = _53d7N1P7;
        "rZ6BFawa" = _rZ6BFawa;
        "uoPfNTVa" = _uoPfNTVa;
        "py0dAqJA" = _py0dAqJA;
        "SLiY24Tq" = _SLiY24Tq;
        "WJvDxmwV" = _WJvDxmwV;
        "lMbOkqeM" = _lMbOkqeM;
        "vBeFweVa" = _vBeFweVa;
        "wk7hzLMx" = _wk7hzLMx;
        "vYn8F89u" = _vYn8F89u;
        "zrtuOKQy" = _zrtuOKQy;
        "ovxFD0Ym" = _ovxFD0Ym;
        "lyegbSqg" = _lyegbSqg;
        "r3XfeUaI" = _r3XfeUaI;
        "xtrFjsU7" = _xtrFjsU7;
        "6UKYBB6g" = _6UKYBB6g;
        "tb3IdeDX" = _tb3IdeDX;
        "pklgESt4" = _pklgESt4;
        "BYlXn6nr" = _BYlXn6nr;
        "yLsXyKfn" = _yLsXyKfn;
        "LKtgrAUi" = _LKtgrAUi;
        "z7F7WBtI" = _z7F7WBtI;
        "onirLlbm" = _onirLlbm;
        "5493RYzL" = _5493RYzL;
        "4N7IkHQ5" = _4N7IkHQ5;
        "P4BvOXEx" = _P4BvOXEx;
        "yFblWy9P" = _yFblWy9P;
        "ajqupmE8" = _ajqupmE8;
        "NSy80pQN" = _NSy80pQN;
        "m4INa9vu" = _m4INa9vu;
        "dCqczpL1" = _dCqczpL1;
        "Fm7TlNSl" = _Fm7TlNSl;
        "4myWfd4y" = _4myWfd4y;
        "dpyQxnlk" = _dpyQxnlk;
        "Glhy2L9Z" = _Glhy2L9Z;
        "DhYugRSn" = _DhYugRSn;
        "402b7TqB" = _402b7TqB;
        "oWtrE1dU" = _oWtrE1dU;
        "HYhpZc4V" = _HYhpZc4V;
        "7cFX55hZ" = _7cFX55hZ;
        "5yqehUxl" = _5yqehUxl;
        "qHT4ebG9" = _qHT4ebG9;
        "tfudXPBh" = _tfudXPBh;
        "6GDXKJjv" = _6GDXKJjv;
        "zLMIA0g7" = _zLMIA0g7;
        "Ub1vf2yU" = _Ub1vf2yU;
        "NOZVOIpI" = _NOZVOIpI;
        "PHe63zHK" = _PHe63zHK;
        "uZU6bR1D" = _uZU6bR1D;
        "Q1XKglMW" = _Q1XKglMW;
        "vHqJyqcp" = _vHqJyqcp;
        "98xQZkUL" = _98xQZkUL;
        "6kNgwpQh" = _6kNgwpQh;
        "j6gkye0t" = _j6gkye0t;
        "Em6SCxau" = _Em6SCxau;
        "LoFOBYif" = _LoFOBYif;
        "pOrfwefh" = _pOrfwefh;
        "6Kzi4DZj" = _6Kzi4DZj;
        "fWnylzsm" = _fWnylzsm;
        "fRXIQRHm" = _fRXIQRHm;
        "ZvgV5M1B" = _ZvgV5M1B;
        "MOowtvUW" = _MOowtvUW;
        "gbtbVj3W" = _gbtbVj3W;
        "nVmVtEab" = _nVmVtEab;
        "LZstKPyk" = _LZstKPyk;
        "tq1eYlNI" = _tq1eYlNI;
        "48T42TbH" = _48T42TbH;
        "JnfhEPMU" = _JnfhEPMU;
        "hJbjAisZ" = _hJbjAisZ;
        "aAsEs2lW" = _aAsEs2lW;
        "JGwPMb8T" = _JGwPMb8T;
        "rjtxQyMn" = _rjtxQyMn;
        "KRGxTcO1" = _KRGxTcO1;
        "DgUzhGtI" = _DgUzhGtI;
        "ZGvsfXN1" = _ZGvsfXN1;
        "o3kln2ML" = _o3kln2ML;
        "MW8iP3jB" = _MW8iP3jB;
        "iWjeeO1y" = _iWjeeO1y;
        "GINfKZLK" = _GINfKZLK;
        "bGusaTCd" = _bGusaTCd;
        "dAv45gQx" = _dAv45gQx;
        "ETpNRQq8" = _ETpNRQq8;
        "mRzxo9MR" = _mRzxo9MR;
        "gI4lFF2Z" = _gI4lFF2Z;
        "WVngxScy" = _WVngxScy;
        "GkmlHwyp" = _GkmlHwyp;
        "w4INZZqI" = _w4INZZqI;
        "esrKcaAq" = _esrKcaAq;
        "jz47Cqnt" = _jz47Cqnt;
        "A4QGnNTl" = _A4QGnNTl;
        "mSFm6GIl" = _mSFm6GIl;
        "ZwLRTYIl" = _ZwLRTYIl;
        "Y6ISSi83" = _Y6ISSi83;
        "NPTTQX6V" = _NPTTQX6V;
        "Oa6PsFNF" = _Oa6PsFNF;
        "Z8ZooTSV" = _Z8ZooTSV;
        "SoqIzlZA" = _SoqIzlZA;
        "QH90CqRt" = _QH90CqRt;
        "wtmHMkiB" = _wtmHMkiB;
        "uxvIcAOY" = _uxvIcAOY;
        "4ZXNtMlO" = _4ZXNtMlO;
        "QQZf6PCa" = _QQZf6PCa;
        "YrF2xRGR" = _YrF2xRGR;
        "6dMuy4AW" = _6dMuy4AW;
        "6JeJQ1hH" = _6JeJQ1hH;
        "E0gBs80u" = _E0gBs80u;
        "HV0Ytz2V" = _HV0Ytz2V;
        "VZiIwQeh" = _VZiIwQeh;
        "HRCk5mU9" = _HRCk5mU9;
        "ho86rY3C" = _ho86rY3C;
        "AzMWfYbz" = _AzMWfYbz;
        "Ssu7wbnK" = _Ssu7wbnK;
        "BQRhiTqx" = _BQRhiTqx;
        "q5a5NuZh" = _q5a5NuZh;
        "zYJwrgQZ" = _zYJwrgQZ;
        "9p38C5yj" = _9p38C5yj;
        "v3uEaqRq" = _v3uEaqRq;
        "PnaaUqp0" = _PnaaUqp0;
        "UNHrIooW" = _UNHrIooW;
        "JWHOrV5o" = _JWHOrV5o;
        "GkRvtvyR" = _GkRvtvyR;
        "Np0J2kQ1" = _Np0J2kQ1;
        "vXNKn91T" = _vXNKn91T;
        "CgJ47Xx3" = _CgJ47Xx3;
        "eR9NYR46" = _eR9NYR46;
        "tHadWOu7" = _tHadWOu7;
        "YZeP0ywx" = _YZeP0ywx;
        "GOKyPRxp" = _GOKyPRxp;
        "p5Vp6QzQ" = _p5Vp6QzQ;
        "ptXE0Rue" = _ptXE0Rue;
        "HTJkGz0o" = _HTJkGz0o;
        "1qBt3mqZ" = _1qBt3mqZ;
        "YDduUakB" = _YDduUakB;
        "i11asX1I" = _i11asX1I;
        "7sK3CvLA" = _7sK3CvLA;
        "NXlaaarz" = _NXlaaarz;
        "ux3xgqx1" = _ux3xgqx1;
        "Deq9qvoX" = _Deq9qvoX;
        "Or6u4bC8" = _Or6u4bC8;
        "ClYUyURo" = _ClYUyURo;
        "kJf9COoh" = _kJf9COoh;
        "BoQfbWvi" = _BoQfbWvi;
        "Bi1w8Yb0" = _Bi1w8Yb0;
        "vrFKdW4f" = _vrFKdW4f;
        "sitP2pk2" = _sitP2pk2;
        "k0rGhKDc" = _k0rGhKDc;
        "N6p9WX5H" = _N6p9WX5H;
        "VrZh4425" = _VrZh4425;
        "PcDptBBn" = _PcDptBBn;
        "M3DGMoNK" = _M3DGMoNK;
        "ng71v24p" = _ng71v24p;
        "EXBNulc4" = _EXBNulc4;
        "fabric-1.21.11" = _YZeP0ywx;
        "fabric-1.20" = _tHadWOu7;
        "fabric-1.20.1" = _tHadWOu7;
        "fabric-1.20.2" = _eR9NYR46;
        "fabric-1.20.3" = _eR9NYR46;
        "fabric-1.20.4" = _eR9NYR46;
        "fabric-1.20.5" = _eR9NYR46;
        "fabric-1.20.6" = _eR9NYR46;
        "fabric-1.21" = _ptXE0Rue;
        "fabric-1.21.1" = _ptXE0Rue;
        "fabric-1.21.2" = _ptXE0Rue;
        "fabric-1.21.3" = _ptXE0Rue;
        "fabric-1.21.4" = _ptXE0Rue;
        "fabric-1.21.5" = _ptXE0Rue;
        "fabric-1.21.6" = _GOKyPRxp;
        "fabric-1.21.7" = _GOKyPRxp;
        "fabric-1.21.8" = _GOKyPRxp;
        "fabric-1.21.9" = _p5Vp6QzQ;
        "fabric-1.21.10" = _p5Vp6QzQ;
        "fabric-26.1" = _HTJkGz0o;
        "fabric-26.1.1" = _HTJkGz0o;
        "fabric-26.1.2" = _HTJkGz0o;
        "fabric-26.2" = _1qBt3mqZ;
        "fabric-26.3" = _YDduUakB;
        "neoforge-1.20.1" = _vrFKdW4f;
        "neoforge-1.20.4" = _sitP2pk2;
        "neoforge-1.20.5" = _sitP2pk2;
        "neoforge-1.20.6" = _sitP2pk2;
        "neoforge-1.21" = _PcDptBBn;
        "neoforge-1.21.1" = _PcDptBBn;
        "neoforge-1.21.2" = _PcDptBBn;
        "neoforge-1.21.3" = _PcDptBBn;
        "neoforge-1.21.4" = _PcDptBBn;
        "neoforge-1.21.5" = _PcDptBBn;
        "neoforge-1.21.6" = _N6p9WX5H;
        "neoforge-1.21.7" = _N6p9WX5H;
        "neoforge-1.21.8" = _N6p9WX5H;
        "neoforge-1.21.9" = _VrZh4425;
        "neoforge-1.21.10" = _VrZh4425;
        "neoforge-1.21.11" = _k0rGhKDc;
        "neoforge-26.1" = _M3DGMoNK;
        "neoforge-26.1.1" = _M3DGMoNK;
        "neoforge-26.1.2" = _M3DGMoNK;
        "neoforge-26.2" = _ng71v24p;
        "neoforge-26.3" = _EXBNulc4;
        "forge-1.20" = _NXlaaarz;
        "forge-1.20.1" = _NXlaaarz;
        "forge-1.20.2" = _i11asX1I;
        "forge-1.20.3" = _i11asX1I;
        "forge-1.20.4" = _i11asX1I;
        "forge-1.20.6" = _7sK3CvLA;
        "forge-1.21" = _ClYUyURo;
        "forge-1.21.1" = _ClYUyURo;
        "forge-1.21.2" = _ClYUyURo;
        "forge-1.21.3" = _ClYUyURo;
        "forge-1.21.4" = _ClYUyURo;
        "forge-1.21.5" = _ClYUyURo;
        "forge-1.21.6" = _Deq9qvoX;
        "forge-1.21.7" = _Deq9qvoX;
        "forge-1.21.8" = _Deq9qvoX;
        "forge-1.21.9" = _Or6u4bC8;
        "forge-1.21.10" = _Or6u4bC8;
        "forge-1.21.11" = _ux3xgqx1;
        "forge-26.1" = _kJf9COoh;
        "forge-26.1.1" = _kJf9COoh;
        "forge-26.1.2" = _kJf9COoh;
        "forge-26.2" = _BoQfbWvi;
        "forge-26.3" = _Bi1w8Yb0;
        "pkg-1.0.0" = _gbQDcVqw;
        "pkg-1.0.1" = _QHU5aleg;
        "pkg-1.0.2" = _MhVtmw4S;
        "pkg-1.0.3" = _b2qBDbwO;
        "pkg-1.0.4" = _ppCc7D4K;
        "pkg-1.0.5" = _xdjgvhsu;
        "pkg-1.0.6" = _bJSDKgG4;
        "pkg-1.0.7" = _L8JQvYn0;
        "pkg-1.0.8" = _PykOkmkX;
        "pkg-1.0.9" = _HtiL4gHV;
        "pkg-1.1.0" = _5M9gatWD;
        "pkg-1.1.1" = _qd18rlDb;
        "pkg-1.1.2" = _EhUl9Lkk;
        "pkg-1.1.3" = _XtBb1VXJ;
        "pkg-1.1.4" = _nD2QzD8x;
        "pkg-1.1.5" = _u3ZUM4o2;
        "pkg-1.1.6" = _txYExeYn;
        "pkg-1.1.7" = _ovxFD0Ym;
        "pkg-1.1.8" = _7cFX55hZ;
        "pkg-1.1.9" = _JnfhEPMU;
        "pkg-1.2.0" = _Z8ZooTSV;
        "pkg-1.2.1" = _CgJ47Xx3;
        "pkg-1.2.2" = _EXBNulc4;
        "default" = _EXBNulc4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxlink";
        id = "qqeQJjgq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}