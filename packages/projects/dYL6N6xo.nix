{lib, callPackage, ...}:
let
    versions = (let
        _YMPDJKAb = {
            "id" = "YMPDJKAb";
            "file" = "redlogic-51.0.0.jar";
            "hash" = "sha512-V/balPfhsSI6/ybbkX8b9/0TVAs2wtlofL116U0LtJMWtx2JHcVPx7DwGeXJYgU3rK4TY1j8qAqdObU8oTrlNg==";
        };
        _fh9NqSjE = {
            "id" = "fh9NqSjE";
            "file" = "redlogic-55.0.0.jar";
            "hash" = "sha512-dB8+Rrks+xJI/7cApUg10ewnfPrUTEXVY4Qw4dcZi3lYI0ic7h7rDJM60De7u0wG21ndQlUCY43TgriyEl4WfA==";
        };
        _6TAPTYVp = {
            "id" = "6TAPTYVp";
            "file" = "redlogic-55.0.1.jar";
            "hash" = "sha512-yOpFShvR3vSWRuGDJvTRHJVBCBgzClyiafGgt2g3XGv2RV0rVNASgDKYNA5AALgNkscJ29bzvuSPMRp7jSr31g==";
        };
        _nYTZfBSu = {
            "id" = "nYTZfBSu";
            "file" = "redlogic-55.0.2.jar";
            "hash" = "sha512-AgzyfOIvOrrQ0OdURExP7Jxo8xPFTF8tQf85odQihvpX3dzA7BMOOvZj/U2rvxBKJdBUgTWL9y9cTarW+Gfk8A==";
        };
        _2A6XU9BA = {
            "id" = "2A6XU9BA";
            "file" = "redlogic-55.1.0.jar";
            "hash" = "sha512-jTM2/f5ioU8Q1g/NC0O0NNs7QDOl+K9o96Ir4XtNPuDSg0Yb8YEqYziQjnVv38q3xB2eP04Zgq+Ix57XKH1TNQ==";
        };
        _OL4KsuMx = {
            "id" = "OL4KsuMx";
            "file" = "redlogic-55.1.1.jar";
            "hash" = "sha512-ru2deE5V2QrFgP113gWYbwUNn24FUJzp06bgoiHH2QLRR1Mc6qS4LT7StqbjSYg88ESLAThk4Re8DO1tww5TAQ==";
        };
        _TtDOWw4s = {
            "id" = "TtDOWw4s";
            "file" = "redlogic-55.1.2.jar";
            "hash" = "sha512-EQuSvUK0m9v7Y4GDLE/uROksY/e9PuL99D8CEEzIAOdzk5H+KRtX66KagDTVKZWdazuCd6sVlN6uQ0jdyNS2Gw==";
        };
        _Qs4dgSF6 = {
            "id" = "Qs4dgSF6";
            "file" = "redlogic-55.2.0.jar";
            "hash" = "sha512-zcvrDHXCu1FidQShYB5tySFB7gIJcKErTnPlPGMUXtlRvFawmlpR3CGx6owo4I2H5T9fs0ekf+gxwwb4X1xC9w==";
        };
        _SvLqP73m = {
            "id" = "SvLqP73m";
            "file" = "redlogic-55.2.1.jar";
            "hash" = "sha512-Z3bHXK9FJaKUAXDGJ37oNHWrSo5iGvh/KqgNet0zzzp/l2nOSJjKBW9nDBnxGMUKbKrfV9qZ5UIHfkUHzjV4fQ==";
        };
        _HTn8EAbg = {
            "id" = "HTn8EAbg";
            "file" = "redlogic-55.3.0.jar";
            "hash" = "sha512-VUkeTgOu/jjW+2c1nSyWlJbPw21D+bbopZuT+tooRAAK40XKVj3UfPQ/MKkQQN4CVABuTesU75UgebdjDBiAcA==";
        };
        _Ve3rtEdg = {
            "id" = "Ve3rtEdg";
            "file" = "redlogic-55.3.1.jar";
            "hash" = "sha512-q589wbfee+Sq89wbTZUpLW8p/7bvwzCFlMKEqgqcp0Z/ezFeNATsi+HxVyr9PcxKU07Rww4EP+kGTF/YfgJAJw==";
        };
        _7RoNNwec = {
            "id" = "7RoNNwec";
            "file" = "redlogic-55.3.2.jar";
            "hash" = "sha512-aqRbJI9PXYsYIJvF49xq4VdXyVGRHVggdRDE7KxzD9/hitgluizckrHp1Vsci195uHBNvQoat15wkrFAlEj0aA==";
        };
        _AZnUG9mW = {
            "id" = "AZnUG9mW";
            "file" = "redlogic-55.3.3.jar";
            "hash" = "sha512-clIZTdm6VWRvmMjaP5HqE458zlbD3qBvNAXOlp+wZ31IDCQEXzAkaoZ0xxZ3yEK9Qzz60udgKnaBkKNe8mPKiA==";
        };
        _Y3mc9CLR = {
            "id" = "Y3mc9CLR";
            "file" = "redlogic-55.4.0.jar";
            "hash" = "sha512-f8dwRs+UKmmF3pK/w1K3uIgNNEQERB+ofkgia8TsINcB93rFRHay+GOQitTo+exK3fFaC+1UdEEEF7OlrXapyA==";
        };
        _nRnjXZNs = {
            "id" = "nRnjXZNs";
            "file" = "redlogic-55.4.1.jar";
            "hash" = "sha512-jo5TqB8DTNjqJodD1nxpOCvQYHlG6anNFE4f9ngq5bqge46kB1KkUYz0AQIhLv2TRaVK6O9oy7EVsfryTqtUHw==";
        };
        _aKh20stV = {
            "id" = "aKh20stV";
            "file" = "redlogic-56.0.0.jar";
            "hash" = "sha512-Vo9ZUsRNOYydLREoXFvIFm4/VUH86xCq20aiZ9WMuLEAjzb25jd1ds+EoYAWG8KrYilb443MrQSkJEONycjZaA==";
        };
        _YeeCb8w0 = {
            "id" = "YeeCb8w0";
            "file" = "redlogic-56.0.1.jar";
            "hash" = "sha512-ILY6WmJYiL/jmlJRffudCsWcDStaCjqQ+1iG0lXqnbVY/lT7Os1n9+668/1ovt5FOChmbz8CA3BkTRG8AjpYyg==";
        };
        _6wWBJz3O = {
            "id" = "6wWBJz3O";
            "file" = "redlogic-56.0.2.jar";
            "hash" = "sha512-fr9WQLlGp9K6dXhbfXliyru2eWQTCtxgebRvVF57J/z3Zs8w17HI6n/+26uA/5Ebxbszcyds56byV4AAO1XDyQ==";
        };
        _IRembMu0 = {
            "id" = "IRembMu0";
            "file" = "redlogic-56.0.3.jar";
            "hash" = "sha512-8r7PyM5YPK5L4u4txLa8P7hmVyJmvMRoI54YYxhj4YAcmKKwyqHXspxgUZzxgJtiU00igEy/qFcnwKRp//rm0g==";
        };
        _GsXBkeOl = {
            "id" = "GsXBkeOl";
            "file" = "redlogic-56.1.0.jar";
            "hash" = "sha512-jBKfMhJu0nEwzpJGlp2ao8dmJec7hyPu3HQqCjE08vqXwOcB0YC/tmjaQ0VXx1EeLEt2ksQIM4wuwihUUONOJA==";
        };
        _bbAZ9ZHf = {
            "id" = "bbAZ9ZHf";
            "file" = "redlogic-56.1.1.jar";
            "hash" = "sha512-LDStRs6CMX2LX9NAd9Eu6qNot5VPOJ5+a4Xki+M5WKLHcpXMk36At5OhNuW7rnQKzwAmfw6HTW2DfSTHNuvxrQ==";
        };
        _ZKBiUhjF = {
            "id" = "ZKBiUhjF";
            "file" = "redlogic-57.0.0.jar";
            "hash" = "sha512-OdwKNBAms2XAaaRg5X2VlT5/ciPTUXUhJIgMKIOSkVK1+UcLLp09ZcWP1v7OSq+3UWPqq5i/K9UEJH9p3fvCrg==";
        };
        _4ogT3bql = {
            "id" = "4ogT3bql";
            "file" = "redlogic-57.0.1.jar";
            "hash" = "sha512-kc1mlOsTw1WOEqVskothVIn++gIPOO6+1kJ+1oYRcJ1YHiTfvGOpVt6qZU1/UWTCCXCflcLyAcEyyEAlyRusZw==";
        };
        _tQKGLiwz = {
            "id" = "tQKGLiwz";
            "file" = "redlogic-57.0.2.jar";
            "hash" = "sha512-8xbQn43ttgXWr+1y9O2XEPZUppVY7RoKyOpTYhIW1eywgZ7kNqmZI9CEsflpqBj+RfxtXkTRJlc6QyBlaZOeIQ==";
        };
        _nUtPjS6Y = {
            "id" = "nUtPjS6Y";
            "file" = "redlogic-57.0.3.jar";
            "hash" = "sha512-wp4j04kWC+QoxQ9eY1ErvWEzwNGRoXp3SIJAOwByov0Ys6BV+vxT8TohnYW6NXi1erVtCDU3E1vL1D3UT1gYxA==";
        };
        _PxpN1bYh = {
            "id" = "PxpN1bYh";
            "file" = "redlogic-57.1.0.jar";
            "hash" = "sha512-Kypb90lvHkSDZxjCqZ82mpLsLwiohRJS429UALwZOS9WxnqPxZEHEDTTAdbezZN5F5cMFPF7w7W8IwV5saYOpA==";
        };
        _OXPgmMsz = {
            "id" = "OXPgmMsz";
            "file" = "redlogic-57.2.0.jar";
            "hash" = "sha512-umckE4hJSOAXnSW0tb/H1/exOyfPO1pt7l9GnEoquZDbLhRoTno9QbTbxsQUeXxN15/pMYA5MVOknARA3S/W/Q==";
        };
        _le0Fcbjy = {
            "id" = "le0Fcbjy";
            "file" = "redlogic-57.2.1.jar";
            "hash" = "sha512-3v5wv5iWvimjGVpIL4T8V0FdNm/nknh40Pijt45qFSMxJVsVyyH5z2ax5lo1D7Ss+Jr5E14absFEJKhvAIjojg==";
        };
        _tKzlVOvI = {
            "id" = "tKzlVOvI";
            "file" = "redlogic-57.2.2.jar";
            "hash" = "sha512-WREJe+1ANEbUX/fkUiz7dCLq1m+ylz8464pPvEKUS8yPcyZLvCjuwoKTv5qLnnPI+DY3+neoswzy/mf6cPM/0g==";
        };
        _w1C2GWYZ = {
            "id" = "w1C2GWYZ";
            "file" = "redlogic-57.2.3.jar";
            "hash" = "sha512-GdVRBHqGFpvxwJuPwHN9VJrMg/+tNRA/0v7v9eVceWiMiq7Mpw/A+VajqVRMekPBwtALv1QfKU0XQZUB8NObMw==";
        };
        _3cBbCZJd = {
            "id" = "3cBbCZJd";
            "file" = "redlogic-57.2.4.jar";
            "hash" = "sha512-fQLFn5dOdOU1xwv5wpzgVp9kG/l8cY9rgBLAtXlpnQhws4+wR+rFitunqSqZkwRwg3SxiWJRSjNC36/M6MIQAA==";
        };
        _gTnDvGei = {
            "id" = "gTnDvGei";
            "file" = "redlogic-57.2.5.jar";
            "hash" = "sha512-MnqpfkcrOavO2oHVn7LyHd/MriFj3sm8h6dghACGTGtxQq5lZ0Ag8G35XM/iSW/jPli3ji2mV+AtPJCrMLr2Bw==";
        };
        _myLvzPXX = {
            "id" = "myLvzPXX";
            "file" = "redlogic-57.2.6.jar";
            "hash" = "sha512-ge6uwEMKEoT7vE6MXk9c9bcVmjmDDxZzxcSgZuJpOCLaRHN+IcurC2FS9WHZyWYq0oXzobEjv0q87EwgkwM4Yg==";
        };
        _8dSqLgZ0 = {
            "id" = "8dSqLgZ0";
            "file" = "redlogic-57.2.7.jar";
            "hash" = "sha512-h8ocCJxOqBrsnSo88gE95ka/9F+a3dkBxYaJ891HaH5eFQXqy5pgqTrxL/KwnC/7c5ZxgOwEBRv4q1w1SaWxAQ==";
        };
        _hdsumuhF = {
            "id" = "hdsumuhF";
            "file" = "redlogic-57.2.8.jar";
            "hash" = "sha512-xzWGJJRx2zJ7k/mZY+TFDLJ12fJC9eo/314PPRS1g76V4b24OFKeQqwgs36U8ML0InJ7LEym5y1FEXS2+0616Q==";
        };
        _F4zq1lU5 = {
            "id" = "F4zq1lU5";
            "file" = "redlogic-57.2.9.jar";
            "hash" = "sha512-VzQ2E7jLXMo+/SUlNRfNADYyBEVUzu6cjtiLec5PYrT+5L9YPW0bymNI2I5eZ7HK5Tnnh+pxcsxWEmraIkPXzw==";
        };
        _p0WVi3Xz = {
            "id" = "p0WVi3Xz";
            "file" = "redlogic-57.3.0.jar";
            "hash" = "sha512-LnlJ4oJvG0hcIwUAGX3ovEZVWpobQc5x8lRaDT8Kps2BRSqMORwHSVQnqcLvu/nCFqtUMKiuSTbF/7kPiIempQ==";
        };
        _HlqEHqH6 = {
            "id" = "HlqEHqH6";
            "file" = "redlogic-57.3.1.jar";
            "hash" = "sha512-EdErcd6Y5kpc/R3JbtX1kUrfOWQC3lAJBnkziwPqnvjwdgf85suLnh3ftC/Guf0R/SklblqL2rOZv3C6xYDzKg==";
        };
        _UPuWWeUo = {
            "id" = "UPuWWeUo";
            "file" = "redlogic-59.0.0.jar";
            "hash" = "sha512-h2A5PxxOO3qwEL+s5BQ4x29Tjn3GimHqVnWM7yfVjJVIgh0lP1B62losaAypzRYdf9qWsoJU7LdVMDafJhN69w==";
        };
        _hOHPLp1a = {
            "id" = "hOHPLp1a";
            "file" = "redlogic-59.0.1.jar";
            "hash" = "sha512-f65xd+sjj6Hy+ZScMaBcg/DUXy5LP5u+WDTTVxaYoi9HGdxy8J3xLoX0fgd+hcAWGEHXZJrDOjM5ue4C0eVjkQ==";
        };
        _ODMOtwTB = {
            "id" = "ODMOtwTB";
            "file" = "redlogic-59.0.2.jar";
            "hash" = "sha512-Eatp2uPvYQ8z3zMJC8V4C+HBpkTleObNevNbbtz/RCQOQC/SV3kZ3OJ06RspZbduWptwECs1g68RQSbsKR2dGw==";
        };
        _7mwHVWBk = {
            "id" = "7mwHVWBk";
            "file" = "redlogic-59.0.3.jar";
            "hash" = "sha512-FVOBeryXY/7+L0VnDI/FIHWaZNM5qLXdb+ijLx2MyO4oMb8evz9F9ZUcyy0UXCf6dBLn2EmI7wr9JNkaIFjNPg==";
        };
        _pjclv7sM = {
            "id" = "pjclv7sM";
            "file" = "redlogic-59.0.4.jar";
            "hash" = "sha512-zuyd2+No+IxEmHecEr/UzyP8ALDTFrD5lBWs2QMa/R4DwMLGhhTV2tFJEGayfuPyTR99/S+F6e6DQa5e+mKlnQ==";
        };
        _vBAzZmwC = {
            "id" = "vBAzZmwC";
            "file" = "redlogic-59.0.5.jar";
            "hash" = "sha512-0JujogL+SxdKZHQQEAz0QLiR1MJ2OzW8+A/rRnYv+sfBJW8VtSSTKUIpPLEF9rDerjVv3+avz+Yd4MzB8D+eCw==";
        };
        _Ark3bs6Q = {
            "id" = "Ark3bs6Q";
            "file" = "redlogic-59.0.6.jar";
            "hash" = "sha512-HK2y3yf154iu59suimIlRvEN4EUsbVEaH6DzgOnWzuF9HxbSDeU5ll02URmeGEsqtao4wqB4blHNTGspCLv7Vw==";
        };
        _mARVbrD4 = {
            "id" = "mARVbrD4";
            "file" = "redlogic-59.0.7.jar";
            "hash" = "sha512-HFLCZjMWT49qc83dMw2ogPEm3fYFRptv5nw1py2TTd7XGLBPisRtX9ZyJ6o5qSavxek4UIA57dCwfnqaF+PJuQ==";
        };
        _WQOu99Mx = {
            "id" = "WQOu99Mx";
            "file" = "redlogic-59.1.0.jar";
            "hash" = "sha512-IUmbkb6SfnMTgiKPxOT1YG+COw4q2oEyo6pdVYcWJIIpV4DcleiEAzU7+di6ZohGqut6GpIXgZcNgfCsA3bUrg==";
        };
        _l6YHramQ = {
            "id" = "l6YHramQ";
            "file" = "redlogic-59.1.1.jar";
            "hash" = "sha512-bFebbCCBQnU1suRNZcxGj/BlFoS1LTN85vezu4AzPKeNI3QMK5JGNayvSDDWDH69jq7bx5mrgysZ3C0BvVWIbg==";
        };
        _BXr8N3eC = {
            "id" = "BXr8N3eC";
            "file" = "redlogic-59.1.10.jar";
            "hash" = "sha512-34NNhgVHiAhqMMfklGi8xSzeuZf0TeXH4q6Yd5xoGAlysix+5PvUwXLNbkuSacqfBEJ7xV7+tcQrvuqYXQyWNQ==";
        };
        _l20BLn6Q = {
            "id" = "l20BLn6Q";
            "file" = "redlogic-59.1.11.jar";
            "hash" = "sha512-9K+q3A5SU0I3IwCMbh/DI1G/5AOn20oLUHG4k8y5JBaghyfeNC6Bk7zopl3ZMsOyqr/t0otE/oAQ+gR6qzERHw==";
        };
        _wLUXgZs5 = {
            "id" = "wLUXgZs5";
            "file" = "redlogic-59.1.12.jar";
            "hash" = "sha512-dtig/wTJ8PxJE6m/3H0a5K9c3S4H2t+xxjWenJRQ9ipAkSA732UIzQOMAaAtk927ZRzKLJDVCFiVxGuMfo8xjw==";
        };
        _enCKMKdE = {
            "id" = "enCKMKdE";
            "file" = "redlogic-59.1.2.jar";
            "hash" = "sha512-3dTwPrNrS/EhsYmquCFckGYwhIz+bDgmG4eAM5IjSMuzqtwfIkaeLQFH91W+rTEs6apulhz5jHRChPMyQ7pacg==";
        };
        _1HV5FY2y = {
            "id" = "1HV5FY2y";
            "file" = "redlogic-59.1.3.jar";
            "hash" = "sha512-bvMP1iGqIWfnAkVWI2g+gmkj5PVJn6OCKicdeAM7K9qAP1qeebN5ViDkVsN/Lw24+M0guW+rQc1qAoiFB5BVoA==";
        };
        _KCUnsise = {
            "id" = "KCUnsise";
            "file" = "redlogic-59.1.4.jar";
            "hash" = "sha512-70B0HXqDE0Wz/yssP0xGwL+gDERyMRZRyYk3IH/4UJzEl0V1zU/pua9FKQAdrB+yuCEfhMFSIXrPFmfaD5j3cw==";
        };
        _EjWmyaFW = {
            "id" = "EjWmyaFW";
            "file" = "redlogic-59.1.5.jar";
            "hash" = "sha512-70hdxRymTzYu/zWSM3qFqjTt6pHAK2snpTkaNmZDrlGZpv3N9kr1C0nGWPkHYtlNBb8zg1lTp0XKtGwn4keklA==";
        };
        _EyVoOWAw = {
            "id" = "EyVoOWAw";
            "file" = "redlogic-59.1.6.jar";
            "hash" = "sha512-z2aYdO+qdBMYGa+zioUraScIZIHzOishD54FIWOJOdRrKXj9WDu5nB9pehXhtJ0N4FYicYk6Zqh8uBuo4kDwjA==";
        };
        _GB5Yk4Ma = {
            "id" = "GB5Yk4Ma";
            "file" = "redlogic-59.1.7.jar";
            "hash" = "sha512-63Q60DiWGjIFieCcGf7powUuJb9Fe5KhySpLNgWCslhjZbzmPjDsAr82ZYAJ0Z6sDx3KcqN7xDxbGwV5GzcbAw==";
        };
        _PplNxGTW = {
            "id" = "PplNxGTW";
            "file" = "redlogic-59.1.8.jar";
            "hash" = "sha512-Fn6GOvL0L7vUaN9Mn4y+kZ9mN8tIrItM5rHbd1cYnWL6rJ2nHOqnWAfBM1g5Tw4gTOTIM8aAIUIyPuUvdbKC4g==";
        };
        _YXoOb5Kk = {
            "id" = "YXoOb5Kk";
            "file" = "redlogic-59.1.9.jar";
            "hash" = "sha512-gKrkSr64hqlmg6kZWmfeGap/59f9zDGNIFOyO6D/Mswdy9xzKcYA8S0z8OwqgG76hu9nyrtj4+ZZ6aOed1WFBQ==";
        };
        _gvF5pU8a = {
            "id" = "gvF5pU8a";
            "file" = "RedLogic-1.7.2-58.0.0.jar";
            "hash" = "sha512-u9ee1twXR2xQOc+nSG+oWfWkJ1LK4qSZ9c4NQ7/dww04sJXmZsF6e8OAhHbEIT0rPKR+X3zCq0rnyTcJE0OyTw==";
        };
        _N8Npe99u = {
            "id" = "N8Npe99u";
            "file" = "RedLogic-1.7.2-58.0.1.jar";
            "hash" = "sha512-4WWP5Ph7TEpRwNDZBb1y1H/DRg4ItbgW9DqrrWFLM+zM56uYIs3BucbVhQHCK1nzGvReRsflJoq4AQ8XiBo0ww==";
        };
        _Z5Ate70Z = {
            "id" = "Z5Ate70Z";
            "file" = "RedLogic-1.7.2-58.0.2.jar";
            "hash" = "sha512-l/JcXR0hRtRV+pjQkwI4ByJAu/wYbZAdvuaJzyurDoHmnyp/TxCjHlkDlqzQieS+LwY3iKYTdxrIp+cptPAdmw==";
        };
        _xrIxQZpG = {
            "id" = "xrIxQZpG";
            "file" = "redlogic-58.1.0.jar";
            "hash" = "sha512-3AAUuJi8RqbfPgsqR7DmkYgrxEaGbRMhRi04FoxqDvc0/rz3reBHecaoDlc+9GwPK3CyFQfS0xCHE3Wx9MFk3A==";
        };
        _ayg4a5cu = {
            "id" = "ayg4a5cu";
            "file" = "redlogic-58.1.1.jar";
            "hash" = "sha512-tNTrINkzgj5IMImkf1IvHZHluAsZX0tjuZwT0LKg8oFadfec7FhMAwE13ObT7NKuk7rMC2GkQs+6dBvYv7dEBw==";
        };
        _8e2BfsvV = {
            "id" = "8e2BfsvV";
            "file" = "redlogic-58.1.2.jar";
            "hash" = "sha512-V5HNDzjynIC+rzEUfwroPipigtX/VWGUj5xCh1TIjgwjy/RiwBDz91mmFJ3vBjyMJZs+VuqOGdWEuIEaXOYU6Q==";
        };
        _5SZcKUC9 = {
            "id" = "5SZcKUC9";
            "file" = "redlogic-58.1.3.jar";
            "hash" = "sha512-P0kWYnbiYYJODQFKig4m4+bSMLr0YL+XKxZ9UkcbK1ObJORbee2xyaqBSeewkKfZPTPjBoejuZQX+S3583fMvA==";
        };
        _4d1lifVP = {
            "id" = "4d1lifVP";
            "file" = "redlogic-59.1.13.jar";
            "hash" = "sha512-8u2bTAnVXC/IHUtNhunYnIV/J4s1s0t+aIA14LfK19ODNekyHc0QJu2G5ZemtupM1nCvVa0X+0Wi6fihlIGSjQ==";
        };
    in {
        "YMPDJKAb" = _YMPDJKAb;
        "fh9NqSjE" = _fh9NqSjE;
        "6TAPTYVp" = _6TAPTYVp;
        "nYTZfBSu" = _nYTZfBSu;
        "2A6XU9BA" = _2A6XU9BA;
        "OL4KsuMx" = _OL4KsuMx;
        "TtDOWw4s" = _TtDOWw4s;
        "Qs4dgSF6" = _Qs4dgSF6;
        "SvLqP73m" = _SvLqP73m;
        "HTn8EAbg" = _HTn8EAbg;
        "Ve3rtEdg" = _Ve3rtEdg;
        "7RoNNwec" = _7RoNNwec;
        "AZnUG9mW" = _AZnUG9mW;
        "Y3mc9CLR" = _Y3mc9CLR;
        "nRnjXZNs" = _nRnjXZNs;
        "aKh20stV" = _aKh20stV;
        "YeeCb8w0" = _YeeCb8w0;
        "6wWBJz3O" = _6wWBJz3O;
        "IRembMu0" = _IRembMu0;
        "GsXBkeOl" = _GsXBkeOl;
        "bbAZ9ZHf" = _bbAZ9ZHf;
        "ZKBiUhjF" = _ZKBiUhjF;
        "4ogT3bql" = _4ogT3bql;
        "tQKGLiwz" = _tQKGLiwz;
        "nUtPjS6Y" = _nUtPjS6Y;
        "PxpN1bYh" = _PxpN1bYh;
        "OXPgmMsz" = _OXPgmMsz;
        "le0Fcbjy" = _le0Fcbjy;
        "tKzlVOvI" = _tKzlVOvI;
        "w1C2GWYZ" = _w1C2GWYZ;
        "3cBbCZJd" = _3cBbCZJd;
        "gTnDvGei" = _gTnDvGei;
        "myLvzPXX" = _myLvzPXX;
        "8dSqLgZ0" = _8dSqLgZ0;
        "hdsumuhF" = _hdsumuhF;
        "F4zq1lU5" = _F4zq1lU5;
        "p0WVi3Xz" = _p0WVi3Xz;
        "HlqEHqH6" = _HlqEHqH6;
        "UPuWWeUo" = _UPuWWeUo;
        "hOHPLp1a" = _hOHPLp1a;
        "ODMOtwTB" = _ODMOtwTB;
        "7mwHVWBk" = _7mwHVWBk;
        "pjclv7sM" = _pjclv7sM;
        "vBAzZmwC" = _vBAzZmwC;
        "Ark3bs6Q" = _Ark3bs6Q;
        "mARVbrD4" = _mARVbrD4;
        "WQOu99Mx" = _WQOu99Mx;
        "l6YHramQ" = _l6YHramQ;
        "BXr8N3eC" = _BXr8N3eC;
        "l20BLn6Q" = _l20BLn6Q;
        "wLUXgZs5" = _wLUXgZs5;
        "enCKMKdE" = _enCKMKdE;
        "1HV5FY2y" = _1HV5FY2y;
        "KCUnsise" = _KCUnsise;
        "EjWmyaFW" = _EjWmyaFW;
        "EyVoOWAw" = _EyVoOWAw;
        "GB5Yk4Ma" = _GB5Yk4Ma;
        "PplNxGTW" = _PplNxGTW;
        "YXoOb5Kk" = _YXoOb5Kk;
        "gvF5pU8a" = _gvF5pU8a;
        "N8Npe99u" = _N8Npe99u;
        "Z5Ate70Z" = _Z5Ate70Z;
        "xrIxQZpG" = _xrIxQZpG;
        "ayg4a5cu" = _ayg4a5cu;
        "8e2BfsvV" = _8e2BfsvV;
        "5SZcKUC9" = _5SZcKUC9;
        "4d1lifVP" = _4d1lifVP;
        "forge-1.5.2" = _nRnjXZNs;
        "forge-1.6.2" = _bbAZ9ZHf;
        "forge-1.6.4" = _HlqEHqH6;
        "forge-1.7.10" = _4d1lifVP;
        "forge-1.7.2" = _5SZcKUC9;
        "default" = _4d1lifVP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redlogic";
            id = "dYL6N6xo";
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
in callPackage fn {version="default";}