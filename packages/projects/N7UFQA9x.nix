{lib, callPackage, ...}:
let
    versions = (let
        _JnxwA0Jq = {
            "id" = "JnxwA0Jq";
            "file" = "passiveendermen-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-cMDaL/6k0NQ3SjtpEbgFb1ijbbvG88jxG7cLQBcvpnrb4tu8g4+wBFvOTokV5/jmx4QbUec7BiyrFxMZtfiIAQ==";
        };
        _sZLelu1S = {
            "id" = "sZLelu1S";
            "file" = "passiveendermen-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-j7uF7sR2L5awN8r9pUUrxzSW/KwUf3myN3basYPDyjqobSRN2Wb4OPwHyfD9kgIz643Y06vROenHJ4SrP5aACg==";
        };
        _w07ObQXU = {
            "id" = "w07ObQXU";
            "file" = "passiveendermen-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-hIjdWP7L1F8hoayH1hZydqLCdSVrP4P84F/rKYgkDbsHOoHoVlMGEJrYkI6y5baNxWZVKXl/tshk7oJOOPiHfg==";
        };
        _sKlCpDCJ = {
            "id" = "sKlCpDCJ";
            "file" = "passiveendermen_1.16.5-3.0.jar";
            "hash" = "sha512-bWbE9xavaqOHbkV7eIEML+fD2yUDGKq48ckAOmf0/pyEFlvE5B9w8Uq7SnHpBHyO8ftLkXnw5NxguAjk3Ci/Sw==";
        };
        _n7177zh9 = {
            "id" = "n7177zh9";
            "file" = "passiveendermen_1.18.2-3.0.jar";
            "hash" = "sha512-4xTh9+Ov8lDquhcK15ciX9IhYNZRN/8ktta565UaKLhHnQDpWunrGhzMyXlsr5ZbXdA3M7o6q11WPycy7FnhAw==";
        };
        _O01CPTCY = {
            "id" = "O01CPTCY";
            "file" = "passiveendermen_1.19.2-3.0.jar";
            "hash" = "sha512-mDgEAjWXua8Xt4791JQuYtZ/4/PGu3J/bDc3T5OqhBvb/OdPrckHfQdZnkDY6i/9ethmCH1dy1MzTBC2hGw2eg==";
        };
        _CBbdGdmD = {
            "id" = "CBbdGdmD";
            "file" = "passiveendermen-fabric_1.16.5-3.2.jar";
            "hash" = "sha512-QFobBIJPMd7K7QSJ+D4QGxRDDPGE4iRs/AEdifXpr+rGoo7ChQSiLwahYPa5NlgQ+dXS4gjmsM6S/pe6tcpaig==";
        };
        _NoOPW36F = {
            "id" = "NoOPW36F";
            "file" = "passiveendermen-fabric_1.18.2-3.2.jar";
            "hash" = "sha512-YjfCmC43vqTrHC3KKWEz+uEQpFEENURGCmWysntCTM9ctVdfBqlXkq1UUYTw+6/Dj2qUHie0ZZjxNhLjrwlJNQ==";
        };
        _7P0NltvP = {
            "id" = "7P0NltvP";
            "file" = "passiveendermen-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-w3dr/gMNpmgUE9x0gwoUf3ieySEUnZkFpadY47d6iMPLn+VjYKzoau0CSsvr28buVYUvoatNByStVXHOQK/iHw==";
        };
        _QbYqyq44 = {
            "id" = "QbYqyq44";
            "file" = "passiveendermen-fabric_1.19.3-3.3.jar";
            "hash" = "sha512-X8zRqf2+HEEjiZciv3K06CxbUHtIpCBQkGQAj6dFHVLw8KMLi5R1aAnVwlDx+6RtM/Ujqav3qogfkezsu2c5Tg==";
        };
        _RcyuTnZR = {
            "id" = "RcyuTnZR";
            "file" = "passiveendermen_1.19.3-3.0.jar";
            "hash" = "sha512-Ghq9Ym0HM7aAB4IZ/wVi82/Ov9SbCDYCx3WWMtbFAhwONgoF0UlsF8RmQnrAlh1V8zdG1HYTNVg/u8vl7gKUCA==";
        };
        _AVaZ7gYt = {
            "id" = "AVaZ7gYt";
            "file" = "passiveendermen-1.18.2-4.0.jar";
            "hash" = "sha512-NKq/VYcArFrRK0knEzpRdVCXJtEUwR92Oc9p3IdHXuzGIqfd1LkEMsR6ISl0di9/6tpXOuIQjHgummqePaLyIQ==";
        };
        _37lvTXBW = {
            "id" = "37lvTXBW";
            "file" = "passiveendermen-1.19.2-4.0.jar";
            "hash" = "sha512-8SnOT2uzqB2jc3RwOQxM/vHqeZgD2YHJC9TN9n5obCxjaeqJxNla9oatLzl7whiUlSDLfr10ago+UWXKyad0xg==";
        };
        _rybcZaX1 = {
            "id" = "rybcZaX1";
            "file" = "passiveendermen-1.19.3-4.0.jar";
            "hash" = "sha512-SMHBcJPFsGttx+luDeBK20smS3MQQhGZR5o2pYtzmbZ2/CMjPfRbRCKMCjQLDy9lhjrfTagp+md6rUIYwI26fQ==";
        };
        _dPDdTA9K = {
            "id" = "dPDdTA9K";
            "file" = "passiveendermen-1.18.2-4.1.jar";
            "hash" = "sha512-wKNcG3RhyDhJ6CTP1cVglrPHjv4xalICZIgzOO5VcpCdgZYFBxYyugMr5TQCWknwid7+XXyKb5RLOzuNi27Qhg==";
        };
        _hK6IwdqG = {
            "id" = "hK6IwdqG";
            "file" = "passiveendermen-1.19.2-4.1.jar";
            "hash" = "sha512-owKD6yIoe1Oe0NCuCSFq7oAx3nuFbPDsKjChxGsFK2+H5rc52uW3qgOasV+ZvwrmDx8yAjzaAQWVmYoBq6Y4/w==";
        };
        _vX1U6y7e = {
            "id" = "vX1U6y7e";
            "file" = "passiveendermen-1.19.3-4.1.jar";
            "hash" = "sha512-zATvapnwBaq2rGD74F+kP5ol1TNmCbVE4Lvcfz03aRczA0fMacQOwrUL9IKwtzMxWTfF36n40D8BgvD06g1X0g==";
        };
        _hsptAaT5 = {
            "id" = "hsptAaT5";
            "file" = "passiveendermen-1.18.2-4.2.jar";
            "hash" = "sha512-S3eZU5Jj7R1g//LFZTz3cql6ylYDu8LuAvmuLYTiA1VuCXYIN1qmI23wGxcr0tI1CVmEGrIqlag9hKCZFVR3/A==";
        };
        _oDX51PSC = {
            "id" = "oDX51PSC";
            "file" = "passiveendermen-1.19.2-4.2.jar";
            "hash" = "sha512-ASLskA4PTLZvhVUpLrT4ubQZbTNhUdHlEOrtKXmmYPCfs87fZh639C7cKl1g8I8XUvS1FPJEN0NjrrZFy0G4OQ==";
        };
        _YbKEPIG5 = {
            "id" = "YbKEPIG5";
            "file" = "passiveendermen-1.19.3-4.2.jar";
            "hash" = "sha512-VS2IvSUwElwlnG+NkSS5w+UDHKealiUZwdLzBZGtTtAV2WMkRm4Ypl4KZHeB3hlQwHy9PLfm/qQJzDiSWze2JQ==";
        };
        _QfQovweI = {
            "id" = "QfQovweI";
            "file" = "passiveendermen-1.19.4-4.2.jar";
            "hash" = "sha512-tDhkrKVwg2fZwI+rKaJNEwan5dG5dIqAO3T0Akhqkap2DVDqEdW1QlNuHqrG+xn5BJcL096oGZSFJvnwtl8n2g==";
        };
        _89aEYHF8 = {
            "id" = "89aEYHF8";
            "file" = "passiveendermen-1.20.0-4.2.jar";
            "hash" = "sha512-GyiCgB7PsRQgVUdEIoL4C22aMj6xTBOzY8ivUsoQRo3RKuWGBaQYEvZDQIxsbmzP5sNEXCcNXDKuNGh/6NLC5Q==";
        };
        _gyknVvA9 = {
            "id" = "gyknVvA9";
            "file" = "passiveendermen-1.20.1-4.2.jar";
            "hash" = "sha512-mrbefgopsLNcE3i4jauH9vqIifEwNLTERlqScnhX98opqwQBwlthSJ2QFbLh8hi0YeMskSOtsuZjQpNIrsB55w==";
        };
        _LCGP7CGd = {
            "id" = "LCGP7CGd";
            "file" = "passiveendermen-1.20.2-4.2.jar";
            "hash" = "sha512-2q8QKTOwk0arfPSTjI3jmCvv0hikYedrliWevPQXxOXkDJ0TQglHvohn9rijryZwaMqHdszYEbLiAkXtV3mVGA==";
        };
        _Ha41vnMn = {
            "id" = "Ha41vnMn";
            "file" = "passiveendermen-1.18.2-4.3.jar";
            "hash" = "sha512-vX5os9l3ClA7j1eeuqetbnQDoQofdug22W35mAn6gWiIMULEAlCIef45aroRauwEns/VvbKgcTgpBibPZQSR3g==";
        };
        _js11qBDs = {
            "id" = "js11qBDs";
            "file" = "passiveendermen-1.19.2-4.3.jar";
            "hash" = "sha512-82W4w/XMnwxgC2/W5ldHPSRZHeVbsy1EXegH47z7mwbnWPXHdfNchW55FBYIXgyuPHxeVEDHRVfUsiqE2i9a5w==";
        };
        _pisIiOUW = {
            "id" = "pisIiOUW";
            "file" = "passiveendermen-1.20.1-4.3.jar";
            "hash" = "sha512-CIWjtJfU9RjONosOgGF6aH9wFLSVs9geNOzhfYlGy5dg+ebxyjl4P59fR9TIyICQpJJiDD2doVzH9l+LVyp9ew==";
        };
        _3bGFcknt = {
            "id" = "3bGFcknt";
            "file" = "passiveendermen-1.20.2-4.3.jar";
            "hash" = "sha512-7GIy/rdASNqWNeZg76WbJZl5B/epN02NDXtX15SwlGe1b4T6qEM7nZVXXj1lcI3IHA8JyF8tQpPloAijpl9tRg==";
        };
        _4JzeD7Ck = {
            "id" = "4JzeD7Ck";
            "file" = "passiveendermen-1.20.2-4.4.jar";
            "hash" = "sha512-93HQWiosHkliejCoWopJPthgF5kLJYMGyU/skneEWll2McMJSiypzVAPmnW8VJTm6dQqvgUiT9L/dd2XGPxj+w==";
        };
        _e6jEqQuZ = {
            "id" = "e6jEqQuZ";
            "file" = "passiveendermen-1.20.3-4.4.jar";
            "hash" = "sha512-/4EGtp56xJuzouQjJXBJ4+NaxNTlga4axG1rLPOJ/8YYGREZi0QWtsW+eQ1hmwCNy3nUpPucwuLbBjYWZNvDzQ==";
        };
        _XsAUce12 = {
            "id" = "XsAUce12";
            "file" = "passiveendermen-1.20.4-4.4.jar";
            "hash" = "sha512-Cm1vMrWvesqRHmbLFjzJl0RseoDihem2+SSAF4a074repcEuyEvFnGZm4dWDhyL0nGnTHOmc0MAxwm0vteDhRw==";
        };
        _iBnwMfrh = {
            "id" = "iBnwMfrh";
            "file" = "passiveendermen-1.19.2-4.5.jar";
            "hash" = "sha512-TBf9HvESl0JdptqmAqiY5XIGBAV4nlW7YwuVCPByrPZRgQ0VTF7OBPA3r+2fPzY2wrm1pOwhhwuTOrSXBtPoaw==";
        };
        _jgc9Rtqb = {
            "id" = "jgc9Rtqb";
            "file" = "passiveendermen-1.20.1-4.5.jar";
            "hash" = "sha512-CVWDTy+Qbd3JJuCxP0dg42hATnccoKWAHjzGzNxYRcyui6aZHRAcu7J9HG41QL+b9G2xM6TEYQOwbbXe7VUbKA==";
        };
        _IAEvCZ8r = {
            "id" = "IAEvCZ8r";
            "file" = "passiveendermen-1.20.2-4.5.jar";
            "hash" = "sha512-uD02cbqpZ6qiPmCyrWo8DsFdJiT1oauCgSyyPv5xH+wcj3IvltNK9iLsaKdUQGTA0/rvQSc9ULauFRDSDjPgXw==";
        };
        _YoDdOJmj = {
            "id" = "YoDdOJmj";
            "file" = "passiveendermen-1.20.4-4.5.jar";
            "hash" = "sha512-qvFxNRBAjWU3JLgPe+MyBnM8zIUJfieGqE6Fxil4PtFisMhQ+PRAsjDs3T6UonoE7sTXMxLsEQXqHIeYxYjEXQ==";
        };
        _KU4eJjJ3 = {
            "id" = "KU4eJjJ3";
            "file" = "passiveendermen-1.19.2-4.6.jar";
            "hash" = "sha512-oJGUC7wMQBGYLZm5gd9dRI5dfnDozPfsdJVnDcp0NL/rXqyIgQ2+fN6yVww+8bRuJFtsVHFCUFEdnRzH1vJy5w==";
        };
        _9Wr3aT6O = {
            "id" = "9Wr3aT6O";
            "file" = "passiveendermen-1.20.1-4.6.jar";
            "hash" = "sha512-eZmzCc22mrixzIzzJXbRTFUHti+ufK+Z2dY/ULNy4PTa/OAOjoQyE0kAu0vVJePrOXTUDu62jF3AB5uEfgD5XQ==";
        };
        _QveVMXYx = {
            "id" = "QveVMXYx";
            "file" = "passiveendermen-1.20.2-4.6.jar";
            "hash" = "sha512-/K+1H9DkLHUa1wyR8t7C1+yqIENGaX30TBbNKI9Mm4k4lhWVGdt8GMw82NJWZh04PfbJ2d9qwidFFmcDW1jgfQ==";
        };
        _MDGsVHZ2 = {
            "id" = "MDGsVHZ2";
            "file" = "passiveendermen-1.20.4-4.6.jar";
            "hash" = "sha512-POuLXwxvv+DW+xddvzFdYXPdEguocNmVjCTfZoVJSGeG3uDPmRVFEy5gK22PJg+EgUrgwNnlkp7MqDOxYPFIsQ==";
        };
        _8tLVRyfK = {
            "id" = "8tLVRyfK";
            "file" = "passiveendermen-1.20.5-4.6.jar";
            "hash" = "sha512-Ps4Fm/6hEZqPeZu5BZNO5T78vqZrwO66k8OjrSCZvtp2ZOskSIowvNiY9fKWRBmMmbJXUe3e5ma2K5C1wlJsrQ==";
        };
        _kFXeJpKi = {
            "id" = "kFXeJpKi";
            "file" = "passiveendermen-1.20.6-4.6.jar";
            "hash" = "sha512-ZiVh+wZv2xEPuytBQVxX0Wr7lC8TcoMnBnggfRIdQolynAUKev7XyVcaumo+AYas4awa3r7rvCK3IdKeacE3dA==";
        };
        _sCnQG4k5 = {
            "id" = "sCnQG4k5";
            "file" = "passiveendermen-1.21.0-4.6.jar";
            "hash" = "sha512-mJSJE89CI4ZyprXPxJp4GimP42EfISYh672HsZ6vdDq0F1GJ+iQTbx7kMGuwBVamdxl2vJqGvfAvBtC63xKPfg==";
        };
        _3KKL28H7 = {
            "id" = "3KKL28H7";
            "file" = "passiveendermen-1.21.0-4.7.jar";
            "hash" = "sha512-dAowXv8vqop+sMh5tUt8CmCejaKtJODz7sjEtH7c6gQTdJaunMXJnm6TRuBka837AEIW5yjHn/PF6nzpmWJKjg==";
        };
        _YEcfMWUH = {
            "id" = "YEcfMWUH";
            "file" = "passiveendermen-1.20.1-4.8.jar";
            "hash" = "sha512-LcSiJz+QmnNy+MVQHsoRshi0spoB9hsC6MEG6iwpkIxpUU0JthOxzCEQzJQ8EJyW1bYEw1dHngv0XxGF1ikw8A==";
        };
        _H5UwKbiR = {
            "id" = "H5UwKbiR";
            "file" = "passiveendermen-1.20.6-4.8.jar";
            "hash" = "sha512-/jqEXh+hyvMVzh9/8I3oaPkzT9zP+g9AEv6gvNzJ1qTuqdAAY6D6ziWAvQ7JP8pd60WXGtH0v6k0L7dPmershg==";
        };
        _1rskvtmF = {
            "id" = "1rskvtmF";
            "file" = "passiveendermen-1.21.0-4.8.jar";
            "hash" = "sha512-KIqtuqb5Ecv/I5rhSLJixWBP5fB5K1jgEsQBgwz8opDdBSLnVfXVs2dJexwcbhk+5MXQHsUDEJKxr1SoTxC4Ng==";
        };
        _yAOEluvQ = {
            "id" = "yAOEluvQ";
            "file" = "passiveendermen-1.21.1-4.8.jar";
            "hash" = "sha512-wtOXZJxKcaepmQNq/Vw24HqjXbYOc4CpdtBQuYCeJdqWLXhNvngCt0hURL4iSfM3qCwUAOmPS/LOO61kvw5ZfA==";
        };
        _fXfXWZvQ = {
            "id" = "fXfXWZvQ";
            "file" = "passiveendermen-1.21.2-4.8.jar";
            "hash" = "sha512-/p7G/ZPUS76H0qNjGMBFv64XPezF0TtUeK++0s3QBV+UVSOyhz1q5oscI2KN6pkTNgLT9Nh0vL5a4HqcIxCBlQ==";
        };
        _pOR4bJ84 = {
            "id" = "pOR4bJ84";
            "file" = "passiveendermen-1.21.3-4.8.jar";
            "hash" = "sha512-kFhooT5OQ7hN1PrYXsvjyx9l4kzR3CaLFoBbzHh4iMl8C1qnwiVIgg+TuKj8b3vz8wvQ5OofkChIUkjvGH13BQ==";
        };
        _fqgXAcQC = {
            "id" = "fqgXAcQC";
            "file" = "passiveendermen-1.21.4-4.8.jar";
            "hash" = "sha512-5huzcjJkOrsAZz88bH5VYIXP+1jLDY0ifXUwMO+rAm1liXIGQju08gqNNBDJ+o7P9bymeTPzgqDAv3aLmcIzfA==";
        };
        _1Qz9Kt7Z = {
            "id" = "1Qz9Kt7Z";
            "file" = "passiveendermen-1.21.5-4.8.jar";
            "hash" = "sha512-ZW6RYOW0sjzXH4irJCXoqg+hD61ETTqF0yn9pyFmvxFZrBYQTInmCWpK03MhxxnmmqNk2eyMk8yPX074CcZ/Cw==";
        };
        _fo7ULkID = {
            "id" = "fo7ULkID";
            "file" = "passiveendermen-1.21.5-4.9.jar";
            "hash" = "sha512-GzZP4eVd1joDH2zhsrxCY8srPRzkICEK6epUC8PsFBXJPJ/Sx9ma45Ap8kbW2vMoTqTGx/zcb1bFkHhKjXalmQ==";
        };
        _kfLLOFox = {
            "id" = "kfLLOFox";
            "file" = "passiveendermen-1.21.6-4.9.jar";
            "hash" = "sha512-kboAyWYKA4FCcdYTO4OGRwhgLP59Uva97HEWaP6AY5UErEQjVd62aBwMRKMJ4MAaQ/yJ+uh3Mc6F18xw+Sf7Vg==";
        };
        _fkSCStTn = {
            "id" = "fkSCStTn";
            "file" = "passiveendermen-1.21.7-4.9.jar";
            "hash" = "sha512-Z+qq/x3jxK7r7Xy8uJAvRzIJE6abddKCrhJScZ1qtmNBWzESNeJzyniai2q86IQIZKs7GvaoRgUF8tWSJlOCUw==";
        };
        _liIxm8HE = {
            "id" = "liIxm8HE";
            "file" = "passiveendermen-1.21.8-4.9.jar";
            "hash" = "sha512-ZTJPgV6Z2A/Haf8CB/x2g3AOcj9ZPmtmtV3dNXUeimObSGjRQXOzRywM+UHnfYQPwOC1BZfVXkccWMeo7VoqDA==";
        };
        _RG3HCfbT = {
            "id" = "RG3HCfbT";
            "file" = "passiveendermen-1.21.9-4.9.jar";
            "hash" = "sha512-jV+5cC1fEjEta1p1FbkAa82irn5ZG/S8htMbn/WseigyFce988e6hCnn/TW7uPfIxOvnQPvsiZSJnxK+s2STKw==";
        };
        _3hpHXwWq = {
            "id" = "3hpHXwWq";
            "file" = "passiveendermen-1.21.10-4.9.jar";
            "hash" = "sha512-F8O49lJhaSmsTSdpfhp18yhzYrazMA/s78dqyo7lr7rxy86I8KPHYTAckwNQGTQBhATxk5iw8Noru+ordPTkFA==";
        };
        _rCAxVuKe = {
            "id" = "rCAxVuKe";
            "file" = "passiveendermen-1.21.11-4.9.jar";
            "hash" = "sha512-yoTJJmyVt3Cy1LVW2wMQ9RzmWv/FLernlIwi9o8BVDZf7sYHUdPZ1qwWpntbM6Qfw22eeNye8SSaNtyIMus3gQ==";
        };
        _LyDKdVcV = {
            "id" = "LyDKdVcV";
            "file" = "passiveendermen-26.1.0-4.9.jar";
            "hash" = "sha512-+e45+pJ+246Ixf2fa9xY/YIhu0PtvxsfPV2hLHpBguMff+Y4elvMfB3x7k3c6q7YFat3GwYsy3R/reMWJpqxag==";
        };
        _SGNuRjuS = {
            "id" = "SGNuRjuS";
            "file" = "passiveendermen-26.1.1-4.9.jar";
            "hash" = "sha512-ajEtK2pr2DKy/TxnizxvfCQ3qzB3ikPvc5paehvXQaXtKVG+TiIkbAOhh2b8YcpTxtU1lPNpV9trz40mdhiBWw==";
        };
        _HAVLbo0r = {
            "id" = "HAVLbo0r";
            "file" = "passiveendermen-26.1.2-4.9.jar";
            "hash" = "sha512-mDH672QTM4adMmHodvwMbCR4QhDR7dClEE0G2/3IU4UO6ZNYdJ8T+W+8nsAIGd//r7e4V1PMbbDQPXQZ3jo6/A==";
        };
        _53I5bvsA = {
            "id" = "53I5bvsA";
            "file" = "passiveendermen-26.2.0-4.9.jar";
            "hash" = "sha512-hGkNllIjcvR+pAFc8x85uuZShyHi/3iRaOFGOVti38myDl/O3wOS39M4/QznyNoIn+JEH6ewr+5I2Zs9zXW9Uw==";
        };
    in {
        "JnxwA0Jq" = _JnxwA0Jq;
        "sZLelu1S" = _sZLelu1S;
        "w07ObQXU" = _w07ObQXU;
        "sKlCpDCJ" = _sKlCpDCJ;
        "n7177zh9" = _n7177zh9;
        "O01CPTCY" = _O01CPTCY;
        "CBbdGdmD" = _CBbdGdmD;
        "NoOPW36F" = _NoOPW36F;
        "7P0NltvP" = _7P0NltvP;
        "QbYqyq44" = _QbYqyq44;
        "RcyuTnZR" = _RcyuTnZR;
        "AVaZ7gYt" = _AVaZ7gYt;
        "37lvTXBW" = _37lvTXBW;
        "rybcZaX1" = _rybcZaX1;
        "dPDdTA9K" = _dPDdTA9K;
        "hK6IwdqG" = _hK6IwdqG;
        "vX1U6y7e" = _vX1U6y7e;
        "hsptAaT5" = _hsptAaT5;
        "oDX51PSC" = _oDX51PSC;
        "YbKEPIG5" = _YbKEPIG5;
        "QfQovweI" = _QfQovweI;
        "89aEYHF8" = _89aEYHF8;
        "gyknVvA9" = _gyknVvA9;
        "LCGP7CGd" = _LCGP7CGd;
        "Ha41vnMn" = _Ha41vnMn;
        "js11qBDs" = _js11qBDs;
        "pisIiOUW" = _pisIiOUW;
        "3bGFcknt" = _3bGFcknt;
        "4JzeD7Ck" = _4JzeD7Ck;
        "e6jEqQuZ" = _e6jEqQuZ;
        "XsAUce12" = _XsAUce12;
        "iBnwMfrh" = _iBnwMfrh;
        "jgc9Rtqb" = _jgc9Rtqb;
        "IAEvCZ8r" = _IAEvCZ8r;
        "YoDdOJmj" = _YoDdOJmj;
        "KU4eJjJ3" = _KU4eJjJ3;
        "9Wr3aT6O" = _9Wr3aT6O;
        "QveVMXYx" = _QveVMXYx;
        "MDGsVHZ2" = _MDGsVHZ2;
        "8tLVRyfK" = _8tLVRyfK;
        "kFXeJpKi" = _kFXeJpKi;
        "sCnQG4k5" = _sCnQG4k5;
        "3KKL28H7" = _3KKL28H7;
        "YEcfMWUH" = _YEcfMWUH;
        "H5UwKbiR" = _H5UwKbiR;
        "1rskvtmF" = _1rskvtmF;
        "yAOEluvQ" = _yAOEluvQ;
        "fXfXWZvQ" = _fXfXWZvQ;
        "pOR4bJ84" = _pOR4bJ84;
        "fqgXAcQC" = _fqgXAcQC;
        "1Qz9Kt7Z" = _1Qz9Kt7Z;
        "fo7ULkID" = _fo7ULkID;
        "kfLLOFox" = _kfLLOFox;
        "fkSCStTn" = _fkSCStTn;
        "liIxm8HE" = _liIxm8HE;
        "RG3HCfbT" = _RG3HCfbT;
        "3hpHXwWq" = _3hpHXwWq;
        "rCAxVuKe" = _rCAxVuKe;
        "LyDKdVcV" = _LyDKdVcV;
        "SGNuRjuS" = _SGNuRjuS;
        "HAVLbo0r" = _HAVLbo0r;
        "53I5bvsA" = _53I5bvsA;
        "fabric-1.16.5" = _CBbdGdmD;
        "fabric-1.18.2" = _Ha41vnMn;
        "fabric-1.19.2" = _KU4eJjJ3;
        "fabric-1.19.3" = _YbKEPIG5;
        "fabric-1.19.4" = _QfQovweI;
        "fabric-1.20" = _89aEYHF8;
        "fabric-1.20.1" = _YEcfMWUH;
        "fabric-1.20.2" = _QveVMXYx;
        "fabric-1.20.3" = _e6jEqQuZ;
        "fabric-1.20.4" = _MDGsVHZ2;
        "fabric-1.20.5" = _8tLVRyfK;
        "fabric-1.20.6" = _H5UwKbiR;
        "fabric-1.21" = _yAOEluvQ;
        "fabric-1.21.1" = _yAOEluvQ;
        "fabric-1.21.2" = _fXfXWZvQ;
        "fabric-1.21.3" = _pOR4bJ84;
        "fabric-1.21.4" = _fqgXAcQC;
        "fabric-1.21.5" = _fo7ULkID;
        "fabric-1.21.6" = _kfLLOFox;
        "fabric-1.21.7" = _fkSCStTn;
        "fabric-1.21.8" = _liIxm8HE;
        "fabric-1.21.9" = _RG3HCfbT;
        "fabric-1.21.10" = _3hpHXwWq;
        "fabric-1.21.11" = _rCAxVuKe;
        "fabric-26.1" = _LyDKdVcV;
        "fabric-26.1.1" = _SGNuRjuS;
        "fabric-26.1.2" = _HAVLbo0r;
        "fabric-26.2" = _53I5bvsA;
        "forge-1.16.5" = _sKlCpDCJ;
        "forge-1.18.2" = _Ha41vnMn;
        "forge-1.19.2" = _KU4eJjJ3;
        "forge-1.19.3" = _YbKEPIG5;
        "forge-1.19.4" = _QfQovweI;
        "forge-1.20" = _89aEYHF8;
        "forge-1.20.1" = _YEcfMWUH;
        "forge-1.20.2" = _QveVMXYx;
        "forge-1.20.3" = _e6jEqQuZ;
        "forge-1.20.4" = _MDGsVHZ2;
        "forge-1.20.6" = _H5UwKbiR;
        "forge-1.21" = _yAOEluvQ;
        "forge-1.21.1" = _yAOEluvQ;
        "forge-1.21.3" = _pOR4bJ84;
        "forge-1.21.4" = _fqgXAcQC;
        "forge-1.21.5" = _fo7ULkID;
        "forge-1.21.6" = _kfLLOFox;
        "forge-1.21.7" = _fkSCStTn;
        "forge-1.21.8" = _liIxm8HE;
        "forge-1.21.9" = _RG3HCfbT;
        "forge-1.21.10" = _3hpHXwWq;
        "forge-1.21.11" = _rCAxVuKe;
        "forge-26.1" = _LyDKdVcV;
        "forge-26.1.1" = _SGNuRjuS;
        "forge-26.1.2" = _HAVLbo0r;
        "forge-26.2" = _53I5bvsA;
        "quilt-1.18.2" = _Ha41vnMn;
        "quilt-1.19.2" = _KU4eJjJ3;
        "quilt-1.19.3" = _YbKEPIG5;
        "quilt-1.19.4" = _QfQovweI;
        "quilt-1.20" = _89aEYHF8;
        "quilt-1.20.1" = _YEcfMWUH;
        "quilt-1.20.2" = _QveVMXYx;
        "quilt-1.20.3" = _e6jEqQuZ;
        "quilt-1.20.4" = _MDGsVHZ2;
        "quilt-1.20.5" = _8tLVRyfK;
        "quilt-1.20.6" = _H5UwKbiR;
        "quilt-1.21" = _yAOEluvQ;
        "quilt-1.21.1" = _yAOEluvQ;
        "quilt-1.21.2" = _fXfXWZvQ;
        "quilt-1.21.3" = _pOR4bJ84;
        "quilt-1.21.4" = _fqgXAcQC;
        "quilt-1.21.5" = _fo7ULkID;
        "quilt-1.21.6" = _kfLLOFox;
        "quilt-1.21.7" = _fkSCStTn;
        "quilt-1.21.8" = _liIxm8HE;
        "quilt-1.21.9" = _RG3HCfbT;
        "quilt-1.21.10" = _3hpHXwWq;
        "quilt-1.21.11" = _rCAxVuKe;
        "quilt-26.1" = _LyDKdVcV;
        "quilt-26.1.1" = _SGNuRjuS;
        "quilt-26.1.2" = _HAVLbo0r;
        "quilt-26.2" = _53I5bvsA;
        "neoforge-1.20.2" = _QveVMXYx;
        "neoforge-1.20.1" = _YEcfMWUH;
        "neoforge-1.20.3" = _e6jEqQuZ;
        "neoforge-1.20.4" = _MDGsVHZ2;
        "neoforge-1.20.5" = _8tLVRyfK;
        "neoforge-1.20.6" = _H5UwKbiR;
        "neoforge-1.21" = _yAOEluvQ;
        "neoforge-1.21.1" = _yAOEluvQ;
        "neoforge-1.21.2" = _fXfXWZvQ;
        "neoforge-1.21.3" = _pOR4bJ84;
        "neoforge-1.21.4" = _fqgXAcQC;
        "neoforge-1.21.5" = _fo7ULkID;
        "neoforge-1.21.6" = _kfLLOFox;
        "neoforge-1.21.7" = _fkSCStTn;
        "neoforge-1.21.8" = _liIxm8HE;
        "neoforge-1.21.9" = _RG3HCfbT;
        "neoforge-1.21.10" = _3hpHXwWq;
        "neoforge-1.21.11" = _rCAxVuKe;
        "neoforge-26.1" = _LyDKdVcV;
        "neoforge-26.1.1" = _SGNuRjuS;
        "neoforge-26.1.2" = _HAVLbo0r;
        "neoforge-26.2" = _53I5bvsA;
        "default" = _53I5bvsA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "passive-endermen";
            id = "N7UFQA9x";
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