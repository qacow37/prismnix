{lib, callPackage, ...}:
let
    versions = (let
        _zRDjJDan = {
            "id" = "zRDjJDan";
            "file" = "tabtps-fabric-mc1.16.5-1.3.1.jar";
            "hash" = "sha512-U/jpDI6s1V8AzdP5Po/ey69HcQCW6dKXRwRHfmZvQ7kCf0OvEFozLaO32FjAoyEUci8lo22oeJEJN0HHWyg1Qg==";
        };
        _Ke7fRy7Y = {
            "id" = "Ke7fRy7Y";
            "file" = "tabtps-fabric-mc1.16.5-1.3.2.jar";
            "hash" = "sha512-bGFaj/cGUYGtE2kT+RWsA02mjShMNOINaPFk0YhuJrOFWfuhckLzehN5u/m5KpJFq3jFQHgBZHhjG1IEcyg3Jg==";
        };
        _JOe4c9SX = {
            "id" = "JOe4c9SX";
            "file" = "tabtps-fabric-mc1.16.5-1.3.4.jar";
            "hash" = "sha512-gE8+XAbUXjIh+BlVuWvxrz6FuGcETEf7Trp3u5pDEOmtNqV1lSQ1bY97mVB8q0AwTxscQGaDZ7EEcEfnFVf96g==";
        };
        _g2AGkFJL = {
            "id" = "g2AGkFJL";
            "file" = "tabtps-fabric-mc1.16.5-1.3.5.jar";
            "hash" = "sha512-RzM++lAl3lvELuU+8B1vHRw9jOU6mPU9X0TlZzs2/rKKvRg+HIKbiVV3MR0RSjbxoPAJQNM8z+9u3V+w7M/67Q==";
        };
        _8P7SmxBQ = {
            "id" = "8P7SmxBQ";
            "file" = "tabtps-fabric-mc1.17-1.3.6.jar";
            "hash" = "sha512-zP9IMLeTL+myOGvS7aOi/KLiMgNp9n6RefDmjfYa9kokdzsrdv94z11F8xQtAfxqwFXV9gHUUeY4Jmkk8oaQUw==";
        };
        _lrS4JzWI = {
            "id" = "lrS4JzWI";
            "file" = "tabtps-fabric-mc1.17-1.3.7.jar";
            "hash" = "sha512-qQF5FQyRSK+uc9o6aMvpr1mLZD10TLGpBQ64xe0gqwAftEOCqIXXUzdDjRizbjEal5GbyXjN87HN9ylpMwq0mQ==";
        };
        _kUqyL2X9 = {
            "id" = "kUqyL2X9";
            "file" = "tabtps-fabric-mc1.17-1.3.8.jar";
            "hash" = "sha512-bnwJpBwkcCrR2oN4PrwGwPLv4gVwM/rYKBLBgXQFpofdyMwK2M4xV9hzyZqiw/0E70VCH4O+tx/wecsYcbjf/w==";
        };
        _S8AEf3X1 = {
            "id" = "S8AEf3X1";
            "file" = "tabtps-fabric-mc1.17.1-1.3.9.jar";
            "hash" = "sha512-SXH9xRpR8Hpn5Cv0FIt9CQBF5F0+UmDZSoTGkBRApUn6jhoEQE8ky5YmDMHez285JO39J2yXabYpmvlNLxFi2w==";
        };
        _L48r3Mn5 = {
            "id" = "L48r3Mn5";
            "file" = "tabtps-fabric-mc1.18-1.3.11.jar";
            "hash" = "sha512-Q+P+zSR6HSlp5p8eR8X4GuFO8PAHiG4MMLrONdFUyYhA1I4DrfRuxc+hH0CwsCUSTKJKIa1/O6MYN1xLR0VFwg==";
        };
        _VmrIjfRU = {
            "id" = "VmrIjfRU";
            "file" = "tabtps-fabric-mc1.18.2-1.3.12.jar";
            "hash" = "sha512-+qn7BcioTAfFJRhtiCR5tlyvJNw2W4CySAfoPYSYCmdQRbWhWezXNMOQa14I0Bd/gZs6V/NE5T0L5FIgR9yTIA==";
        };
        _HlyaFEvp = {
            "id" = "HlyaFEvp";
            "file" = "tabtps-fabric-mc1.18.2-1.3.13.jar";
            "hash" = "sha512-g08CmToaHUtCO/tborLN4pmNwc0ny/lLhQx+6oejEyWrvyUBZVkINob4giOmHXVUZ37SjRJ13ny7BQbHPGykUg==";
        };
        _lskRXBaC = {
            "id" = "lskRXBaC";
            "file" = "tabtps-fabric-mc1.19-1.3.14.jar";
            "hash" = "sha512-0hOgcDh4qNUeXbQiWGb8HbDBJ9/irdbEtu20h08d8PLRfwj+RNzbZ8sBCt2C5NAP58JSqkab7W+xM4yJiLl1Hg==";
        };
        _WWxVTUNm = {
            "id" = "WWxVTUNm";
            "file" = "tabtps-fabric-mc1.19.2-1.3.15.jar";
            "hash" = "sha512-JK3Q1xQYndMNHb6AHVJTfjmYSc7Bz9XUGAHq/r3LkzkLor5UQ1I53MFtMsNYW5NJ+VCK8upZzwiOxOPFsjku/A==";
        };
        _LhKYYNkm = {
            "id" = "LhKYYNkm";
            "file" = "tabtps-fabric-mc1.19.3-1.3.16.jar";
            "hash" = "sha512-cf5uS9ILJy6dzUrdNCw3NwSAcOuxAgxRuh61D7EKDvf/6MgaFpyNdXXR+TBviMFvX1sSgxq0+bfFhZdI/DvynQ==";
        };
        _XRXBIyQG = {
            "id" = "XRXBIyQG";
            "file" = "tabtps-spigot-1.3.16.jar";
            "hash" = "sha512-lwsVguUEFExCTu59I5f2q06592D4r1LhLbBtsIcAkzmJDlMv9L/urY2YxF9CgCj3IHeJsGf59rHFGNil274wJg==";
        };
        _8qlL9ZtC = {
            "id" = "8qlL9ZtC";
            "file" = "tabtps-spigot-1.3.17.jar";
            "hash" = "sha512-0ULFvhLsDlFthwpbYCRqWuzowLl2UjxJ1gcQF8uBsynKugWM0R1f/msylCPTNT98YaFXen8GbZXT3pm1wfUdnQ==";
        };
        _iYZraQpM = {
            "id" = "iYZraQpM";
            "file" = "tabtps-fabric-mc1.19.4-1.3.17.jar";
            "hash" = "sha512-VwkbHfY1HHKyq/j1LuiI1WP/j/KgfkoXVfQb+54PGQF6aXHirKw85mMz1qFBR1ZnYLIEBtEsF5WLXVV9FG8Byg==";
        };
        _6z3Q6ae1 = {
            "id" = "6z3Q6ae1";
            "file" = "tabtps-sponge-1.3.17.jar";
            "hash" = "sha512-1xSOT7CUwcEoX4OG7ysG9KAaz8X43esSZeOqAXkaB3AGTTywY7N4YzlXDcHMHeg3ak3PGaPr8u/Mgd6en/tLUA==";
        };
        _fzhSybEp = {
            "id" = "fzhSybEp";
            "file" = "tabtps-fabric-mc1.20.1-1.3.18.jar";
            "hash" = "sha512-hued5C0upf7Hje2ojrCfm7nb7MnALSVYu58bdZ7ScuduQy486bNwZMcSwbntL0CKOOZ24hwaKVIbMxyra2JYaw==";
        };
        _hBGWrGgD = {
            "id" = "hBGWrGgD";
            "file" = "tabtps-spigot-1.3.18.jar";
            "hash" = "sha512-V7Wu6iCs7SFxqSYR6JiCaosIC7vcdBqsP90RNud822B6+6GDhg+OGjtnD5s/b+u13vQ+UYddvr3d78LIbcBMBg==";
        };
        _MN5xYErD = {
            "id" = "MN5xYErD";
            "file" = "tabtps-sponge-1.3.18.jar";
            "hash" = "sha512-+B/B1gC+Lm1lR/jncrI74IuI2BNDkV6raieNMDB9pI1oTSqG5v34Nov6z+trhl5rI2Wvtk7c/y9QVquCR2RCWA==";
        };
        _oe1Vf58F = {
            "id" = "oe1Vf58F";
            "file" = "tabtps-fabric-mc1.20.2-1.3.19.jar";
            "hash" = "sha512-RAN3SwD0ePRguew7/TyxWepnMSJH6DAOdJX1tcOFAw2V0kO29/89Hu5bEg5tDHHls9RNCH+4B2XEZuE28Fe0uQ==";
        };
        _n9hFQLF8 = {
            "id" = "n9hFQLF8";
            "file" = "tabtps-spigot-1.3.19.jar";
            "hash" = "sha512-JLauGW/EGb3OBb25+vzKthaDdfzXw4ZPu+zAeZpt5kIibCrYndvOrwGzdy89Z9SZRpsG6HTnZ80137uYuAvCsQ==";
        };
        _qOIMGJzy = {
            "id" = "qOIMGJzy";
            "file" = "tabtps-sponge-1.3.19.jar";
            "hash" = "sha512-RyRWSV3FaZkDTXVr5/B6Pd7flyuIkvLhb/KfdBjX3K0jSWdUCU5CfghX+a6f8TyxCPp2JI1oP03ciI+R3amLnQ==";
        };
        _Ax4R2uA4 = {
            "id" = "Ax4R2uA4";
            "file" = "tabtps-spigot-1.3.20.jar";
            "hash" = "sha512-kGvbFn6Z7MiSBRlOzVcSUO23WNOp0r62E7ulg1qS7tBeIvzpZyWRn0nz9ovCFTOK7uQdQqdIN8F3eptCgwAlpA==";
        };
        _QSP3XkpW = {
            "id" = "QSP3XkpW";
            "file" = "tabtps-fabric-mc1.20.2-1.3.20.jar";
            "hash" = "sha512-1AwWV4V6czHoDoibkF2d1G5snEHU38rELPaRWSC/OI8R2YnVqYnkfnow4x2BdPhI6cBqB2xWSGoXiDSOOchoZw==";
        };
        _cXm8yvoG = {
            "id" = "cXm8yvoG";
            "file" = "tabtps-sponge-1.3.20.jar";
            "hash" = "sha512-/P77pIJNuUeelXmIXMeXB8wNin7b4YOWhTRLw7XE/fuRxoOKhfUsslyuqU0gg6BvK3dsOWp4S+Y8Xzx0QuOT1g==";
        };
        _bQI8KpYd = {
            "id" = "bQI8KpYd";
            "file" = "tabtps-fabric-mc1.20.2-1.3.21.jar";
            "hash" = "sha512-haQptlHcNaq8RTozvEaTO0SK4zJmrTgh2eA0r1uq3hi8jZffHnYADOXoxY3ALeCUljpWGTVvtlPvWZ0+qYLoCw==";
        };
        _QmxLremu = {
            "id" = "QmxLremu";
            "file" = "tabtps-spigot-1.3.21.jar";
            "hash" = "sha512-E20zoM7K6Pk4x2Ra3/6PyPeAQxjx88+rzl+sNFZKooYWa2SiGzspB0vUSEwUN4zVXRHmulA0isSgWv+OwjKbtg==";
        };
        _e13JK2qV = {
            "id" = "e13JK2qV";
            "file" = "tabtps-sponge-1.3.21.jar";
            "hash" = "sha512-SFusR+DwPhT/jg0cCY5BSDpKiOIph+eRjvoPpf7Iw+UkshCMsg1A36CEPOoPE2saqrOfeusCQGI4Mjdra9eFLg==";
        };
        _LvCGb3jd = {
            "id" = "LvCGb3jd";
            "file" = "tabtps-sponge-1.3.22.jar";
            "hash" = "sha512-mXwh/WaYYcR1LNv99RN5HVW53LGeqw/qxJk6RXUQtt+l5xdhZ/1AjTz8WZQiyzz6nSNnnDHJdL0gkdQHgYhmQQ==";
        };
        _rCWKatYi = {
            "id" = "rCWKatYi";
            "file" = "tabtps-fabric-mc1.20.4-1.3.22.jar";
            "hash" = "sha512-tsEtusOkw6ivT7b4Yr7uJapLIrBTcz0dyfF9HLRLTOp3b5OYoGaYDDVRz+i6pp/Wvuud6wmwZBo9jLCV+fK6lQ==";
        };
        _1KTJJ2gz = {
            "id" = "1KTJJ2gz";
            "file" = "tabtps-spigot-1.3.22.jar";
            "hash" = "sha512-R6r2J+UfJ0De8cGw0u929wb8EaAzGr7dzYByzPzijr8FUR5utAoGzg5HeXASnLDFjjyAhRBVSumVhEdW6tadPQ==";
        };
        _hV2UMhKb = {
            "id" = "hV2UMhKb";
            "file" = "tabtps-fabric-mc1.20.6-1.3.23.jar";
            "hash" = "sha512-8bjXzMWBegw85vLwkfD23er22Rx4HiltvFW9ghXG8QQ0Pf6HFyMPOyk6VwPvRH/rsds/x8y3nm5km2aSYa/2+g==";
        };
        _mcm91RgN = {
            "id" = "mcm91RgN";
            "file" = "tabtps-sponge-1.3.23.jar";
            "hash" = "sha512-Nvjejx3Ln35GFAYs9Pmn60wlTtvJ+P03A3ZfyoPIIx+245Jo8/aSapQaZ1C4yMHkdrNTBoOHtIP2S71Cyi4s+Q==";
        };
        _Ua2p3xKG = {
            "id" = "Ua2p3xKG";
            "file" = "tabtps-spigot-1.3.23.jar";
            "hash" = "sha512-+YXC/Z/lqXd3dnikUJT1Fb0Y6UQl3VtBenCG7BzF/bnD6aPEY+KwzVy+OXLqrMXXWoQNj2xUdGVof1zggGKwZw==";
        };
        _3f1XuaNV = {
            "id" = "3f1XuaNV";
            "file" = "tabtps-sponge-1.3.24.jar";
            "hash" = "sha512-xXako9qdJpxs06X1/Xn0l16co18CS1Q6Y0O2Svx1G2Ok1VSEleaL1bY/sexax7E5o3wJU687+NKUN1YRVoYm8Q==";
        };
        _e0qUYhnM = {
            "id" = "e0qUYhnM";
            "file" = "tabtps-fabric-mc1.21-1.3.24.jar";
            "hash" = "sha512-Md6N/Qm7YK0EVwBAWUYzYoEn+FLvl3qx+BKn5bh8zdMK4J9o1OCTDiNHaX+JU9YgkKSfezNQgUGmJfGluVx2MA==";
        };
        _sOk0epGX = {
            "id" = "sOk0epGX";
            "file" = "tabtps-spigot-1.3.24.jar";
            "hash" = "sha512-94Gisaad1Jrv9xBztau2VG/rX+E2bk8T6uMwUeZeLX9SH4nOBvl+VnzioLkxSBPiw2aymRkse80BaUq3sETLcw==";
        };
        _yIuCAKfm = {
            "id" = "yIuCAKfm";
            "file" = "tabtps-sponge-1.3.25.jar";
            "hash" = "sha512-r+2J0/m4CQtCThVEJRYx0owP0zg8hFk4vNtYvScMerRLn438SfMlM9vi+6ipk8q/8HcBy6CLz6IJsVArUPBXFQ==";
        };
        _XxA9k8Fb = {
            "id" = "XxA9k8Fb";
            "file" = "tabtps-fabric-mc1.21.1-1.3.25.jar";
            "hash" = "sha512-geTLdgvkuM0lVG8NMKepnSKqBfca3vmkqOjvDJXPfyznnQBNErS48GGnPmdXkadyOuHVjlHK9woNZMbmAQLqoA==";
        };
        _Q1sxIgnH = {
            "id" = "Q1sxIgnH";
            "file" = "tabtps-spigot-1.3.25.jar";
            "hash" = "sha512-g+/H/igjguefyyz2eUMi2srFusxmQrs3w2V2DoVGIxIMszRDHdwfXDm08CwFQ7hMK3IOYpk4CYB2jI8VGb/7TA==";
        };
        _JkFbz8lE = {
            "id" = "JkFbz8lE";
            "file" = "tabtps-neoforge-mc1.21.1-1.3.25.jar";
            "hash" = "sha512-+jgZiu3qIl7GqoPPRbmmCAp/uWdlaG+TULikbXagb+rIue9HQBrMD/0sipZbzE9fZObztIvJjE5j4paHfOkHhQ==";
        };
        _4ZymMeRM = {
            "id" = "4ZymMeRM";
            "file" = "tabtps-fabric-mc1.21.4-1.3.26.jar";
            "hash" = "sha512-0DLfOLLhhNx+T1ZVNJNb73zgxy0vdyZkB6iy/suE20ZbVjqC8rf/sl4ILGy9RzAXIWNLZLVfTQxtG30+cGNnWg==";
        };
        _qhxkWiXd = {
            "id" = "qhxkWiXd";
            "file" = "tabtps-neoforge-mc1.21.4-1.3.26.jar";
            "hash" = "sha512-/23HTx/zl2/Z8fo3Bj4mJ9EKzhkCnPcmHunna8p22JV0XKwNRu+U60kJZSFsDsqxJscuEaQkoDxzHjvRj/MH3Q==";
        };
        _Qel1U1XS = {
            "id" = "Qel1U1XS";
            "file" = "tabtps-sponge-1.3.26.jar";
            "hash" = "sha512-BurSSafTYdYCPUwLxDlQH3mNnnFf8aBhfvgfPWKcyr1/PPh6r1T5wqI20Km8TW161bs+r0ZYpgF6h4Gs8mOyhg==";
        };
        _qOIQNUgt = {
            "id" = "qOIQNUgt";
            "file" = "tabtps-spigot-1.3.26.jar";
            "hash" = "sha512-a6obXL4z8+SOnNycJOxR9oWslunwJkjUfcen/5b7rk1VaFFExhYRhZDPOqTNwFUoIbeTW+rVbnpQNLwr99Hdqw==";
        };
        _tWB6TSKz = {
            "id" = "tWB6TSKz";
            "file" = "tabtps-neoforge-mc1.21.5-1.3.27.jar";
            "hash" = "sha512-hc9Su5jMK1FzLzWx4NFtX6SPWLtICluGvSvMg0rOofDGzyNxgUsvi1Q7pW29TwpC2nplKwtCg8L+4r9r/NtAiA==";
        };
        _cwKp0juk = {
            "id" = "cwKp0juk";
            "file" = "tabtps-sponge-1.3.27.jar";
            "hash" = "sha512-lCSDBPSKoo8MZDQbh+bXgvVfhR7kWjYLKDFLJ0teoSAIfMPVhghRuY6VXTZ9PTYV2mOqpAdC9a0LffnT62/1pg==";
        };
        _HfAo5mkW = {
            "id" = "HfAo5mkW";
            "file" = "tabtps-fabric-mc1.21.5-1.3.27.jar";
            "hash" = "sha512-K2rkVx3cbcNOYHuBPoA0IT4OcOK0kCm37Rjx8wk6oBfQguhmJHzlVLmuBko6CijMTFGmna5AZwgHaMD7dbV2dA==";
        };
        _DlhrDe98 = {
            "id" = "DlhrDe98";
            "file" = "tabtps-spigot-1.3.27.jar";
            "hash" = "sha512-4TlukrJwMXgNt+e9nH/Rj+by1WTWSm0j5wSGb/E4IVNdMywRL59tAi+Y/9Wf0ZoqqVcepTaVIq45zEuqSJ/eFw==";
        };
        _sSMkLhpG = {
            "id" = "sSMkLhpG";
            "file" = "tabtps-neoforge-mc1.21.8-1.3.28.jar";
            "hash" = "sha512-4p0DXPHP7CtpL7Bz1MRN5kKIngEqLaugWcOTUVz/JlIJXpt/EPkqwxOzxH03WyX7nDGiM29V9N9UTldN5VSVSA==";
        };
        _TQ6Qp5P0 = {
            "id" = "TQ6Qp5P0";
            "file" = "tabtps-spigot-1.3.28.jar";
            "hash" = "sha512-LNFRCTQthv9rsbF0aQn79dWEQ+0BOD+I296Jcs+nHfkvvLtITJjdJkPGPbk+zatWd4YjxOwEFvbhDod7LxGhVw==";
        };
        _RB0sK0QM = {
            "id" = "RB0sK0QM";
            "file" = "tabtps-sponge-1.3.28.jar";
            "hash" = "sha512-VCABVHv2XlXGRKpY+wbsCnEjeGsPbIG48kkq8e2Ng+8bdmz3IMktLqEcRVSLukHd3OcbLvoHl7KktI/nx4H7AQ==";
        };
        _w0oIAEFo = {
            "id" = "w0oIAEFo";
            "file" = "tabtps-fabric-mc1.21.8-1.3.28.jar";
            "hash" = "sha512-sp4ZEU79rerfX+2/W3Q6o182q2+owyocuqZZEQZnejFjgBuoAQFCiZgiKY/v67liGqXbVNtJ7MWHGbfvXcvehQ==";
        };
        _MsTArkdq = {
            "id" = "MsTArkdq";
            "file" = "tabtps-sponge-1.3.29.jar";
            "hash" = "sha512-V8GXK21v41T3438Tvtm8zXUxRwvEiQfZj+szYGoZtMUNMKFWkjzRdpZuh3xfTdSQ2Mbp/Z0AdfqT6n7WYbstTg==";
        };
        _LRGJv36u = {
            "id" = "LRGJv36u";
            "file" = "tabtps-neoforge-mc1.21.10-1.3.29.jar";
            "hash" = "sha512-ZWZolprHPeMK1kUaiNIJ6h7a0foFWeizRFzF2yroMUxAotLWKREWuTIbbbFAPatoTJnj4nx1vD9PZL6pDCyZWA==";
        };
        _cJCLKiAC = {
            "id" = "cJCLKiAC";
            "file" = "tabtps-fabric-mc1.21.10-1.3.29.jar";
            "hash" = "sha512-IR6ZGZd02otykTcZoFJ6Dq0arORa8brUG+jcGrpTboULJ+6KqbHVxp4jNks2jqqRICbnw0YpTmWmigGlMDxZYg==";
        };
        _OW7YKtaI = {
            "id" = "OW7YKtaI";
            "file" = "tabtps-paper-1.3.29.jar";
            "hash" = "sha512-zjavh012e4D5XfvXRT4pQ9IlfKuV6qfptK4ksb+TaaSOjMDzFBAr3Zw0rXhR+10CJdRWprn0br87Iy9dv14z1g==";
        };
        _7g1z2VWb = {
            "id" = "7g1z2VWb";
            "file" = "tabtps-sponge-1.3.30.jar";
            "hash" = "sha512-VOVS9IlT4wrbPV46yDJZYWkmF3FHNjtNYpZSgEWgYgtN8GNlMdRYO9xKNnHZTDal9w5y8roWRHLZd74M2d8xXQ==";
        };
        _Jpi3Z1lp = {
            "id" = "Jpi3Z1lp";
            "file" = "tabtps-paper-1.3.30.jar";
            "hash" = "sha512-IUfJ3fbypFW2owkScjWtX+QeCL/w8uz8xxIdvjo6/eYLt4mbzU1ovc461lhrX8GZ3KYkaFzLLycgwGKQwTkGXQ==";
        };
        _28Mjmz9c = {
            "id" = "28Mjmz9c";
            "file" = "tabtps-neoforge-mc1.21.11-1.3.30.jar";
            "hash" = "sha512-XnrLkENMQmeGI5gAvHYFa0L+gLOCfQZNYkLW7yIMdFSh3qnIjV0XUmeA3blxmYIIsQ27OdBjkT35PD73IFmcPw==";
        };
        _hTiqRp4H = {
            "id" = "hTiqRp4H";
            "file" = "tabtps-fabric-mc1.21.11-1.3.30.jar";
            "hash" = "sha512-w7HC1S3bnPy3uhkQZyZ94Al8cEi7he2uvGgjOIiHE8cdsVAGgYX8NxxEJcRHgxEgUxU4qoIJjGjMA0DK2KnJ5w==";
        };
        _33SksxUf = {
            "id" = "33SksxUf";
            "file" = "tabtps-fabric-mc26.1.2-1.3.31.jar";
            "hash" = "sha512-eWQ1GyGDIUPcXI1rbB4Qqq1X2jkxUi0MgPPJXubLWWw06tRgoqX4G7L+yjg1C9qfsrVy51xr2DnhePF/dzHrsQ==";
        };
        _TF547UB1 = {
            "id" = "TF547UB1";
            "file" = "tabtps-neoforge-mc26.1.2-1.3.31.jar";
            "hash" = "sha512-m8vW7dD26RjK+Wjs7R9xfmVEwSarCwVc0nLDdmgXk2bI8l0+dNcdcCww5XSCfR21oTc3KsID7Yg/urQRyo8ZZQ==";
        };
        _Xa3p4GFR = {
            "id" = "Xa3p4GFR";
            "file" = "tabtps-sponge-1.3.31.jar";
            "hash" = "sha512-3giMYDmaM6EjCpZnWRTpWVMpNxAbFkhosVdK2lSGrnUS5pTKfAWMhdz6OnWSWWRugbkHL+AYg7Vf0O5Q8m2jlQ==";
        };
        _YvY9J2Wb = {
            "id" = "YvY9J2Wb";
            "file" = "tabtps-paper-1.3.31.jar";
            "hash" = "sha512-tnuoEKVfVkd/k/cCJGCIsRNbHOyDF1XYc2A1jWLKz1n9YhoJl/dEiismWe28HK7ycIURjPy4N4DbVgQ4vkm7Bg==";
        };
        _GS3tYOLQ = {
            "id" = "GS3tYOLQ";
            "file" = "tabtps-sponge-1.4.0.jar";
            "hash" = "sha512-hOX4sFj5LQoayOhNzJKDZwEjQk2uUPmTimayHlHyHMU4KwRbrCxmdhRf/TY+Rk4mp4VwWPJYGxx+fPq/SyAX+A==";
        };
        _voFpTb6a = {
            "id" = "voFpTb6a";
            "file" = "tabtps-neoforge-mc26.2-1.4.0.jar";
            "hash" = "sha512-Gv907rLg158ADKDA+Djjhoy38fAs5oq07xO9Xj51pKmI8+KSN02J2yO5ycT/b6wxwdwCuyfrTqHBGsAH1cxjFA==";
        };
        _7cqCiQXY = {
            "id" = "7cqCiQXY";
            "file" = "tabtps-fabric-mc26.2-1.4.0.jar";
            "hash" = "sha512-mZadI2HjhaVSc6qPrfUuyJZuTXvaVN8VP0ngZbuJUAOrk/EEV9XG2pkjdw25Zbxs3FuBd4cIrs5FmiJBoXzKtg==";
        };
        _J4pX3B7n = {
            "id" = "J4pX3B7n";
            "file" = "tabtps-paper-1.4.0.jar";
            "hash" = "sha512-IDCOREHYEwBpnPzPhopiNpezyS7u2he9c2DnAIF5sVpXasFrooKJdAtPAPPoKmtjB5Nu69kvQYYuc9mwVCNYSA==";
        };
        _EzecO6fd = {
            "id" = "EzecO6fd";
            "file" = "tabtps-sponge-1.4.1.jar";
            "hash" = "sha512-SH6zsmqF3EgAzMNRC0/hs0crrD3iTGbHJMZO/L0OqZHaEceWXT87BEvgtRqA6njpdT9iSRJnaIbHz3rpwpythA==";
        };
        _y4Ns2oTP = {
            "id" = "y4Ns2oTP";
            "file" = "tabtps-paper-1.4.1.jar";
            "hash" = "sha512-OAm0SrjPAhPnRMBT87nBtGp/JzpTjd2ADdb9DOvx7kbMYR9g0okcDrE4iYwwH5KDNpxJ9hCmrgvZM1cI/EiZAQ==";
        };
        _Do22roSe = {
            "id" = "Do22roSe";
            "file" = "tabtps-fabric-mc26.2-1.4.1.jar";
            "hash" = "sha512-/eeRmdUHn+kSWf3wzipGwhJ8d/wseUpnm6UyMrpwD97hKYbKYaSnPPk9OZkiX7f5Lpy1mwlOEHbLoioGTtnZGg==";
        };
        _WcCQcIaK = {
            "id" = "WcCQcIaK";
            "file" = "tabtps-neoforge-mc26.2-1.4.1.jar";
            "hash" = "sha512-Xb7EG1YMOi7W6XQo10LUsy0klQklR8vQHolO70MO1fJPSE3a7fSW6+v/zz4+ljyxoCrbkZQeiApLiKJ88cIDGA==";
        };
    in {
        "zRDjJDan" = _zRDjJDan;
        "Ke7fRy7Y" = _Ke7fRy7Y;
        "JOe4c9SX" = _JOe4c9SX;
        "g2AGkFJL" = _g2AGkFJL;
        "8P7SmxBQ" = _8P7SmxBQ;
        "lrS4JzWI" = _lrS4JzWI;
        "kUqyL2X9" = _kUqyL2X9;
        "S8AEf3X1" = _S8AEf3X1;
        "L48r3Mn5" = _L48r3Mn5;
        "VmrIjfRU" = _VmrIjfRU;
        "HlyaFEvp" = _HlyaFEvp;
        "lskRXBaC" = _lskRXBaC;
        "WWxVTUNm" = _WWxVTUNm;
        "LhKYYNkm" = _LhKYYNkm;
        "XRXBIyQG" = _XRXBIyQG;
        "8qlL9ZtC" = _8qlL9ZtC;
        "iYZraQpM" = _iYZraQpM;
        "6z3Q6ae1" = _6z3Q6ae1;
        "fzhSybEp" = _fzhSybEp;
        "hBGWrGgD" = _hBGWrGgD;
        "MN5xYErD" = _MN5xYErD;
        "oe1Vf58F" = _oe1Vf58F;
        "n9hFQLF8" = _n9hFQLF8;
        "qOIMGJzy" = _qOIMGJzy;
        "Ax4R2uA4" = _Ax4R2uA4;
        "QSP3XkpW" = _QSP3XkpW;
        "cXm8yvoG" = _cXm8yvoG;
        "bQI8KpYd" = _bQI8KpYd;
        "QmxLremu" = _QmxLremu;
        "e13JK2qV" = _e13JK2qV;
        "LvCGb3jd" = _LvCGb3jd;
        "rCWKatYi" = _rCWKatYi;
        "1KTJJ2gz" = _1KTJJ2gz;
        "hV2UMhKb" = _hV2UMhKb;
        "mcm91RgN" = _mcm91RgN;
        "Ua2p3xKG" = _Ua2p3xKG;
        "3f1XuaNV" = _3f1XuaNV;
        "e0qUYhnM" = _e0qUYhnM;
        "sOk0epGX" = _sOk0epGX;
        "yIuCAKfm" = _yIuCAKfm;
        "XxA9k8Fb" = _XxA9k8Fb;
        "Q1sxIgnH" = _Q1sxIgnH;
        "JkFbz8lE" = _JkFbz8lE;
        "4ZymMeRM" = _4ZymMeRM;
        "qhxkWiXd" = _qhxkWiXd;
        "Qel1U1XS" = _Qel1U1XS;
        "qOIQNUgt" = _qOIQNUgt;
        "tWB6TSKz" = _tWB6TSKz;
        "cwKp0juk" = _cwKp0juk;
        "HfAo5mkW" = _HfAo5mkW;
        "DlhrDe98" = _DlhrDe98;
        "sSMkLhpG" = _sSMkLhpG;
        "TQ6Qp5P0" = _TQ6Qp5P0;
        "RB0sK0QM" = _RB0sK0QM;
        "w0oIAEFo" = _w0oIAEFo;
        "MsTArkdq" = _MsTArkdq;
        "LRGJv36u" = _LRGJv36u;
        "cJCLKiAC" = _cJCLKiAC;
        "OW7YKtaI" = _OW7YKtaI;
        "7g1z2VWb" = _7g1z2VWb;
        "Jpi3Z1lp" = _Jpi3Z1lp;
        "28Mjmz9c" = _28Mjmz9c;
        "hTiqRp4H" = _hTiqRp4H;
        "33SksxUf" = _33SksxUf;
        "TF547UB1" = _TF547UB1;
        "Xa3p4GFR" = _Xa3p4GFR;
        "YvY9J2Wb" = _YvY9J2Wb;
        "GS3tYOLQ" = _GS3tYOLQ;
        "voFpTb6a" = _voFpTb6a;
        "7cqCiQXY" = _7cqCiQXY;
        "J4pX3B7n" = _J4pX3B7n;
        "EzecO6fd" = _EzecO6fd;
        "y4Ns2oTP" = _y4Ns2oTP;
        "Do22roSe" = _Do22roSe;
        "WcCQcIaK" = _WcCQcIaK;
        "fabric-1.16.5" = _g2AGkFJL;
        "fabric-1.17" = _kUqyL2X9;
        "fabric-1.17.1" = _S8AEf3X1;
        "fabric-1.18" = _L48r3Mn5;
        "fabric-1.18.2" = _HlyaFEvp;
        "fabric-1.19" = _lskRXBaC;
        "fabric-1.19.2" = _WWxVTUNm;
        "fabric-1.19.3" = _LhKYYNkm;
        "fabric-1.19.4" = _iYZraQpM;
        "fabric-1.20.1" = _fzhSybEp;
        "fabric-1.20.2" = _bQI8KpYd;
        "fabric-1.20.4" = _rCWKatYi;
        "fabric-1.20.6" = _hV2UMhKb;
        "fabric-1.21" = _e0qUYhnM;
        "fabric-1.21.1" = _XxA9k8Fb;
        "fabric-1.21.4" = _4ZymMeRM;
        "fabric-1.21.5" = _HfAo5mkW;
        "fabric-1.21.8" = _w0oIAEFo;
        "fabric-1.21.10" = _cJCLKiAC;
        "fabric-1.21.11" = _hTiqRp4H;
        "fabric-26.1.2" = _33SksxUf;
        "fabric-26.2" = _Do22roSe;
        "paper-1.8.8" = _y4Ns2oTP;
        "paper-1.8.9" = _y4Ns2oTP;
        "paper-1.9.4" = _y4Ns2oTP;
        "paper-1.10.2" = _y4Ns2oTP;
        "paper-1.11.2" = _y4Ns2oTP;
        "paper-1.13.2" = _y4Ns2oTP;
        "paper-1.14.4" = _y4Ns2oTP;
        "paper-1.15.2" = _y4Ns2oTP;
        "paper-1.16.5" = _y4Ns2oTP;
        "paper-1.17.1" = _y4Ns2oTP;
        "paper-1.18.2" = _y4Ns2oTP;
        "paper-1.19.3" = _XRXBIyQG;
        "paper-1.12.2" = _y4Ns2oTP;
        "paper-1.19.4" = _y4Ns2oTP;
        "paper-1.20.1" = _hBGWrGgD;
        "paper-1.20.2" = _QmxLremu;
        "paper-1.20.4" = _1KTJJ2gz;
        "paper-1.20.6" = _y4Ns2oTP;
        "paper-1.21" = _sOk0epGX;
        "paper-1.21.1" = _Q1sxIgnH;
        "paper-1.21.4" = _qOIQNUgt;
        "paper-1.21.5" = _DlhrDe98;
        "paper-1.21.8" = _TQ6Qp5P0;
        "paper-1.21.10" = _OW7YKtaI;
        "paper-1.21.11" = _y4Ns2oTP;
        "paper-26.1.2" = _y4Ns2oTP;
        "paper-26.2" = _y4Ns2oTP;
        "sponge-1.16.5" = _e13JK2qV;
        "sponge-1.17.1" = _e13JK2qV;
        "sponge-1.18.2" = _e13JK2qV;
        "sponge-1.19.4" = _e13JK2qV;
        "sponge-1.20.1" = _MN5xYErD;
        "sponge-1.20.2" = _e13JK2qV;
        "sponge-1.20.4" = _LvCGb3jd;
        "sponge-1.20.6" = _mcm91RgN;
        "sponge-1.21" = _3f1XuaNV;
        "sponge-1.21.1" = _yIuCAKfm;
        "sponge-1.21.4" = _Qel1U1XS;
        "sponge-1.21.5" = _cwKp0juk;
        "sponge-1.21.8" = _RB0sK0QM;
        "sponge-1.21.10" = _MsTArkdq;
        "sponge-1.21.11" = _7g1z2VWb;
        "sponge-26.1.2" = _Xa3p4GFR;
        "sponge-26.2" = _EzecO6fd;
        "neoforge-1.21.1" = _JkFbz8lE;
        "neoforge-1.21.4" = _qhxkWiXd;
        "neoforge-1.21.5" = _tWB6TSKz;
        "neoforge-1.21.8" = _sSMkLhpG;
        "neoforge-1.21.10" = _LRGJv36u;
        "neoforge-1.21.11" = _28Mjmz9c;
        "neoforge-26.1.2" = _TF547UB1;
        "neoforge-26.2" = _WcCQcIaK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tabtps";
            id = "cUhi3iB2";
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
in callPackage fn {version="WcCQcIaK";}