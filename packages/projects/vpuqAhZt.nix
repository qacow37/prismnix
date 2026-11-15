{lib, callPackage, ...}:
let
    versions = (let
        _3Vhd7dUw = {
            "id" = "3Vhd7dUw";
            "file" = "infinity_item_editor_re-1.20.1-0.1.0-B.jar";
            "hash" = "sha512-ghIXYGAiiRglVhWt/nCGyIDBB6ZtXbA4NYEMEzvE1WU7dPwO1CwpmypHlvI0FQhyniGp5WBx40AxMA8jSAtQNw==";
        };
        _SPhmAVKA = {
            "id" = "SPhmAVKA";
            "file" = "infinity_item_editor_re-1.20.1-0.1.3-B.jar";
            "hash" = "sha512-nBn10JDRHLCpMolvjJToBF0XfdGqnCGEREjUEg6Jg9PB7viLtAbbzG5D/AUU7YyPYiKSsUBz2PbaD+7ZSbtItQ==";
        };
        _NkP8eeL4 = {
            "id" = "NkP8eeL4";
            "file" = "infinity_item_editor_re-1.20.1-1.0.0-R.jar";
            "hash" = "sha512-6crORf9c+DUjOqPkH4YnmNPQ1gciCs513E+Vg8OUcL2JRZ8jqk+mO5LnalGOk0DidXY3O7ksOL67wEDGVe6b1A==";
        };
        _8GCiMUxo = {
            "id" = "8GCiMUxo";
            "file" = "infinity_item_editor_re-1.21.1-1.0.0-R.jar";
            "hash" = "sha512-eji+pOIWcmaf5Ll0TqoRlC5nd6nTwtZZHNjF3eYkGcTlfqQ/28D5ZRMYwE3oCIZhhCKzUwONg4RBVwtHi5qAsg==";
        };
        _KQiy7Nmx = {
            "id" = "KQiy7Nmx";
            "file" = "infinity_item_editor_re-1.20.1-1.1.0-R.jar";
            "hash" = "sha512-XHWVgfr0GRv/4bTZDWfG3EtE7ewNAYa42lrnsgUFR2PFvT/wZNsFpf29YeDrS+pHflEFqo5JNsMrvgizgNgn3Q==";
        };
        _7uIrBxhF = {
            "id" = "7uIrBxhF";
            "file" = "infinity_item_editor_re-1.21.1-1.1.0-B.jar";
            "hash" = "sha512-5Ba9Yrb5pBaD6WTSvUMgbVxyH1PI88FYnpgvwlDcDISzRRn3RJW0/QReKyb5OUQUQWcQGP5fr7NQPbOouBlXLQ==";
        };
        _kVOUT8V6 = {
            "id" = "kVOUT8V6";
            "file" = "infinity_item_editor_re-1.21.4-1.0.0-B.jar";
            "hash" = "sha512-LIfAahOndkiWL1EzmQ6CYKm9tkqAblCqZEG6iA6BepQUsvrs1uqhXjCYOS9NzooT05W4PKZ+tCT6EiVji8/b6Q==";
        };
        _TjRuRgbC = {
            "id" = "TjRuRgbC";
            "file" = "infinity_item_editor_re-1.21.10-0.1.0-A.jar";
            "hash" = "sha512-LxTN8q/Kdsz+5bz1KLYSCg+y2Sg1VXbwqg+D7MQ/YjbS6gyCfa2tehY5K8e07Yg9m7eRPsYuqGpCKrXhWfJ9YQ==";
        };
        _1l6dYTJx = {
            "id" = "1l6dYTJx";
            "file" = "infinity_item_editor_re-1.21.10-1.0.0-B.jar";
            "hash" = "sha512-AG1VuKug/e/3uwv5i+PzRfsFThWXKMtQ+2tzBR3ElVttOOWWKs+T6k+2TtCRdPCTtFvpRRe8aK+MN9913PuBHQ==";
        };
        _UBdVmYYt = {
            "id" = "UBdVmYYt";
            "file" = "infinity_item_editor_re-1.21.11-1.0.0-B.jar";
            "hash" = "sha512-UQIzaLFJCc9c6/O1wd/pFj/c9+TZAa5JuzLXceCKty3sra/phFvmvdmlhz61lV7wf6tZorfONoMqlSQkt0evVQ==";
        };
        _opLrmCbO = {
            "id" = "opLrmCbO";
            "file" = "infinity_item_editor_re-Fabric-1.20.1-1.0.0-A.jar";
            "hash" = "sha512-cv7HsVPKTD//foDpd4HoMnZYbSJU3O9TiEQ2GjFvYOgICLciW/3oyLweZaUbFN1kz61X/CgvU6p7tB9BAmC+Lw==";
        };
        _YnAzKDRB = {
            "id" = "YnAzKDRB";
            "file" = "infinity_item_editor_re-1.21.1-1.2.0-B.jar";
            "hash" = "sha512-NdGC93t95YqSf3I52hrUC0PgKPcg/4THtyiG2SRZL7wOt6+LASf1QsVfLcaYiPDMhr1reJBYmQc1C3Bulw50aQ==";
        };
        _e8LAW8Br = {
            "id" = "e8LAW8Br";
            "file" = "infinity_item_editor_re-1.21.1-1.2.4-B.jar";
            "hash" = "sha512-GvJF7iZz3AKz9o+SyIBSFncFI0buBAA2o3yPg7ZivpX+RN/KG2gI1ncIN00mvgWVincJwSAhOYiWsVM2BOIb1w==";
        };
        _4MF39r3u = {
            "id" = "4MF39r3u";
            "file" = "infinity_item_editor_re-1.21.4-1.1.4-B.jar";
            "hash" = "sha512-Wl7fDPu+WbRstRqDGcaFrZlFtPUsMKMBD+Oq/mxEfeDePuCIwmdNfVWcu0TiMlfUY6XcGebieuNp7+hzR4YCNQ==";
        };
        _GnYDTAxh = {
            "id" = "GnYDTAxh";
            "file" = "infinity_item_editor_re-1.21.10-1.0.4-B.jar";
            "hash" = "sha512-3oS5FyNZCBPs6TW6QVOPXu+kcquLTpXVLIuXVkIS0Ia5Xukd5uXBSgutpAXaNzufrm+nOfPSnEtW1TTRIpbujw==";
        };
        _gFSH6R3z = {
            "id" = "gFSH6R3z";
            "file" = "infinity_item_editor_re-1.21.11-1.0.4-B.jar";
            "hash" = "sha512-z2Yp/YTKqRNvpifCjjKtdLCzh+r/KNC+mCRiD+Lhv+T0MmNOzHfUmIGOK5pyuqstLXLDfB/JL5vQf6jZVswkXA==";
        };
        _M1cBS6iV = {
            "id" = "M1cBS6iV";
            "file" = "infinity_item_editor_re-1.20.1-1.2.0-B.jar";
            "hash" = "sha512-M7Nrx8Wq/wJ30aVJQsjZTOzTTdsk9it/oytcel8wl2Iy+lG2OyEjxEKyibWyCt9rXd5pPYF7XOEobLqNeIhUIw==";
        };
        _wSGzg3PN = {
            "id" = "wSGzg3PN";
            "file" = "infinity_item_editor_re-1.21.1-1.3.0-B.jar";
            "hash" = "sha512-dP/9HErCmfoji8cu+Myapfz8zvbL5vqW/3idk6aTPu/yP93lHVVhltPvvH06nmDT2HrxNsugDUA0nrtvxHOYRw==";
        };
        _ttcvE5wc = {
            "id" = "ttcvE5wc";
            "file" = "infinity_item_editor_re-1.21.4-1.2.0-B.jar";
            "hash" = "sha512-PBOePtgKzuIC8vnGgaWDFHEiaBj8i/o+npqO4kpuaISXHDCJq6nAkfzYPlqbUUTbCTGH+YD10OD++/0RthJgfw==";
        };
        _ok6hdoH0 = {
            "id" = "ok6hdoH0";
            "file" = "infinity_item_editor_re-1.21.10-1.1.0-B.jar";
            "hash" = "sha512-y60WbjOru4e8srMJwuMqwb9DPaKpl6PNm6GPCoTe7ASqec2Kx8eMxX2/BbfTj454fUiM4WcFkq7kIsI0P6jErQ==";
        };
        _uxiOx4Sm = {
            "id" = "uxiOx4Sm";
            "file" = "infinity_item_editor_re-1.21.11-1.2.0-B.jar";
            "hash" = "sha512-H5qx6mgzVyyjGtVddxbML1aGGrLAEfkuI9soLR5AOXqSm94llq7a8o3es9VqSVX76c1Xb9vt5PiamvhrZIgEbA==";
        };
        _EmGdn3qn = {
            "id" = "EmGdn3qn";
            "file" = "infinity_item_editor_re-1.20.1-1.3.0-B.jar";
            "hash" = "sha512-/QJNGQzLu65zZ/tYTl7SI6Fzon5qYT9z5BR73NPykhWxjEuq28HovWSXsGKJJBxSSEsD3sNv2LPXRwotf0/2hw==";
        };
        _nWC6fQQv = {
            "id" = "nWC6fQQv";
            "file" = "infinity_item_editor_re-1.21.1-1.4.0-B.jar";
            "hash" = "sha512-jnB3gccwk+qmJnnnIwBabpXXcSap46P1s0ZIRaWyF5+fS81zZhvIg1k5Lo6Uqy6CeHqLiBa3Y7BuFBghR1HUkQ==";
        };
        _Y98fFaIb = {
            "id" = "Y98fFaIb";
            "file" = "infinity_item_editor_re-1.21.4-1.3.0-B.jar";
            "hash" = "sha512-aWaFYw6K/V5A2ktLnZDYLrThuDF5a3sLACatso0+ycmOWSWGnMyFLGC1n5iS188b06bGUT7wCJV7JWNWTT42lQ==";
        };
        _Wl6cERmz = {
            "id" = "Wl6cERmz";
            "file" = "infinity_item_editor_re-1.21.10-1.2.0-B.jar";
            "hash" = "sha512-PBFSv4nZkGo0GfE9zoOFXaZzFK8hHK2XekJpQ0UdaiwIDNtcBPxhXH5IMbvx1dVC39RyF65V+KXQhIJkRRS5Wg==";
        };
        _VseEuc4C = {
            "id" = "VseEuc4C";
            "file" = "infinity_item_editor_re-1.21.11-1.3.0-B.jar";
            "hash" = "sha512-D1NQJoSGZe4V7p3ynb1oU2bq3/nDMolNE9BC8v5ykxpBsGtGLvFnDOyfv/fJbHukJdDxWjIuW8O+EknFnhgUdw==";
        };
        _hiaIS5cy = {
            "id" = "hiaIS5cy";
            "file" = "infinity_item_editor_re-26.1.2-1.0.0-B.jar";
            "hash" = "sha512-rQrlmZM0C+/kBhqV/gvpc1iK3mnWU7EsDFnyTZyNeJmneguiZm2ho1x8JxqYhoXIr2pN2pQ9f44NjV7iYmw4BQ==";
        };
        _7Znhop97 = {
            "id" = "7Znhop97";
            "file" = "infinity_item_editor_re-26.2.0-1.0.0-B.jar";
            "hash" = "sha512-HbF4UfWsMxMLHZagJvR0lXr8NCyUPatHMOImRS60FGqjMtddQ0E3MN2vIkqXVYv/WIknX3KoALaAw64uPbN3fw==";
        };
        _jWggypo7 = {
            "id" = "jWggypo7";
            "file" = "infinity_item_editor_re-1.21.1-1.5.0-B.jar";
            "hash" = "sha512-1gEvx/rAQ2kSVbRWcYI4nDYF/2MViirt+V49gveDUIjvWfK/jW9rbFdAzAzzC9sG1DB3DgzicEqVFhmHm0VoWQ==";
        };
        _mPwTR6a4 = {
            "id" = "mPwTR6a4";
            "file" = "infinity_item_editor_re-1.21.4-1.4.0-B.jar";
            "hash" = "sha512-2qMkxWc165TQ0G413/qExWkl9haXDo6F1WXZIjk59I3UcUzlshhMUi8S79AMSiKAQrLTVVWp1BnT9SRQOLoYKQ==";
        };
        _GS8BiLLP = {
            "id" = "GS8BiLLP";
            "file" = "infinity_item_editor_re-1.21.10-1.3.0-B.jar";
            "hash" = "sha512-RLAkS4BQjUzCgTepi7U/0+a0TFEuk1AwHPT02Ub/omaWmo3ePzROaGXgFbP8usN1Bm2VVv6dnQvFC8seNXPPEA==";
        };
        _Y4doZOMC = {
            "id" = "Y4doZOMC";
            "file" = "infinity_item_editor_re-1.21.11-1.4.0-B.jar";
            "hash" = "sha512-VlN6opr2baY89C79qpIiNLJXtJFo7V7HT5dT4zF2WiulzXCcW7Kaem+TJpXE18l2srF/EaWbC4DfDVAGpl1dyQ==";
        };
        _cQTVYB2t = {
            "id" = "cQTVYB2t";
            "file" = "infinity_item_editor_re-26.1.2-1.1.0-B.jar";
            "hash" = "sha512-+kLilBFlBk/p2EFT2WJxV3mOWebbgqgfkcMRPT1Vm+WAv14qxBZfo8ukQ1rPSBlgH29Nsz3nmOYIzlSQaTEkAg==";
        };
        _3olw5625 = {
            "id" = "3olw5625";
            "file" = "infinity_item_editor_re-26.2.0-1.1.0-B.jar";
            "hash" = "sha512-Ng7ozKYSoEC3q4sY/R6p6vYgLlHnkQ/0A8Wu9eGf7jqsxG6EWxayyWichm42ErkAEFF9ghST3r72FF/TXCiIhw==";
        };
        _UIyzvbtb = {
            "id" = "UIyzvbtb";
            "file" = "infinity_item_editor_re-26.1.2-1.2.0-B.jar";
            "hash" = "sha512-NE9S+B2o909zYNifqXfI57z7esBje9SJ+WCoY0WnOAogfZoTS8z1PZM84J6QImakro75qZyASJjeS+/6dw+28A==";
        };
        _rL70jLYF = {
            "id" = "rL70jLYF";
            "file" = "infinity_item_editor_re-26.2.0-1.2.0-B.jar";
            "hash" = "sha512-xArJqAZIrfyg/9rtlWKWbrDmheRNpXWbz/HrY/aANl8ZZlaqRA9YrXIgcqO0nvaS9wWdrp8AdXGCwBxrqUfAUg==";
        };
        _a5IZQ2z6 = {
            "id" = "a5IZQ2z6";
            "file" = "infinity_item_editor_re-1.18.2-1.0.0-B.jar";
            "hash" = "sha512-1SM2XTkwUvfBa//PLIY0+ePXUI3cPQi+wdvr7sG24fBc5cFVxYQ9S62vBwavmCnlDIdn2jssR546jw+l3/1bRA==";
        };
        _ZUoT1XNY = {
            "id" = "ZUoT1XNY";
            "file" = "infinity_item_editor_re-1.21.10-1.4.0-B.jar";
            "hash" = "sha512-Kpztyru2shH7Yqh7cxYn+CoDOsqnzAXa7PewMuqpPN4Za9x+c3t3hdsZ5pMQhMJaLqLYmq03GdyFuCKv7qwSGQ==";
        };
        _iONJ2zp4 = {
            "id" = "iONJ2zp4";
            "file" = "infinity_item_editor_re-1.21.11-1.5.0-B.jar";
            "hash" = "sha512-kzILX/L4kxzwYVtOG+zSCxrf22B+T1CFcfZ5thSN+HBM5jlhVdghR9B4qcsZZLAq/PDS44VBR4Xnq1ycmzyVWA==";
        };
        _G80U0Jg4 = {
            "id" = "G80U0Jg4";
            "file" = "infinity_item_editor_re-26.1.2-1.3.0-B.jar";
            "hash" = "sha512-Qsfgwi9RkUsf+J4is4YgyAh0OiYLZoilqYDVvqJWw89WAivRyMJ+Ysw7gXlCIYSuiVwTMBI43SWZf245LPi4iQ==";
        };
        _ISOW6S3e = {
            "id" = "ISOW6S3e";
            "file" = "infinity_item_editor_re-26.2.0-1.3.0-B.jar";
            "hash" = "sha512-2JbPY7SvDlH5KCaten+z7o4zFtRx3J6l0GBWtH2g6/PvzJ3H/8Gy9Xx64FVCeqaNLBleYZxmQ2ANVT9cc+/sVQ==";
        };
        _9ce7VJuO = {
            "id" = "9ce7VJuO";
            "file" = "infinity_item_editor_re-26.1.2-1.4.0-B.jar";
            "hash" = "sha512-MEB5IhzJKMXtoFBKv64TYg0UIlH/Lgi1OxGzhALa0ORmu2a6Rfj6SKN4jGPBkuZ8HDK2Akx26SjxgkahFp9JXA==";
        };
        _vqRKhV6n = {
            "id" = "vqRKhV6n";
            "file" = "infinity_item_editor_re-1.20.1-1.4.0-B.jar";
            "hash" = "sha512-r7qw0s6cE9M2L9hBdtuKXZDXGpM9euKpYnsqJMSgmpYnXegDWaiyi+9mUwpvSBz6iVlDyYfPOOS8Ee/2os1tDw==";
        };
        _jgS3dbaF = {
            "id" = "jgS3dbaF";
            "file" = "infinity_item_editor_re-26.2.0-1.4.0-B.jar";
            "hash" = "sha512-56QLDVqP0Dyna0j7JQEBicfQr/ffVx/z5nMoFhusvidNwar5W2CGDjjTO4d38fzkEloTh9xO4589X8i0M23pmg==";
        };
        _qkhK32mo = {
            "id" = "qkhK32mo";
            "file" = "infinity_item_editor_re-26.2-1.5.0-A.jar";
            "hash" = "sha512-QT0+sp7MOGCcrvb0UZ1ym119unPV8uqSH/N6gu8nRkzAbabMf3jVTYjL8RjTenFBwb7mkl2lIcXtp7rTfbvVjg==";
        };
        _z38PPocD = {
            "id" = "z38PPocD";
            "file" = "infinity_item_editor_re-26.1.2-1.5.0-A.jar";
            "hash" = "sha512-Bf+uq92lPJwRghU6HHCxJbbUscQJ/JPfRgY4cGAIGkICE96ZHx+LFs46TzA4Jba7vTP7KbaJHxoBap9DxWpkYg==";
        };
        _tMAectsJ = {
            "id" = "tMAectsJ";
            "file" = "infinity_item_editor_re-1.21.11-NeoForge-1.5.0-A.jar";
            "hash" = "sha512-jmZbaNcP1eCGX6yMLtuRZAde4Hpw28Lp1rw6nz8qqF4Sq8lJOjMBDkHDLJhWVQLY6q+gU5a+H3n8ih7BwngQIQ==";
        };
        _cXl6xIKR = {
            "id" = "cXl6xIKR";
            "file" = "infinity_item_editor_re-1.21.10-NeoForge-1.5.0-A.jar";
            "hash" = "sha512-VYKfynmsEI83Zik9G5LHmCgcOlo1R4pja6BRZvP9SB65zFnkqii5HR9B3Arwi5cLiDeq/83Y2eRO+E8BUmvI+w==";
        };
        _470ny9GK = {
            "id" = "470ny9GK";
            "file" = "infinity_item_editor_re-1.21.4-NeoForge-1.5.0-A.jar";
            "hash" = "sha512-GjyWgyLyT4ADMDmWbicJ60dn+DpznKxE6jg0VeSWQwWGVWBLN09RBPmHa8Vq3Ekg6Y31z2VH/bTW9ZzfydT+Xw==";
        };
        _GS3wtesG = {
            "id" = "GS3wtesG";
            "file" = "infinity_item_editor_re-1.21.4-Fabric-1.5.0-A.jar";
            "hash" = "sha512-b5M4yqTlU6Mzjz9K4rcaCuRevX2RC9DUDYu23WDTVnB4QeYlFRX3vINuZvEJvLLdHmKLKgM06S2klTYVRQFavQ==";
        };
        _plZrbN8w = {
            "id" = "plZrbN8w";
            "file" = "infinity_item_editor_re-1.21.1-NeoForge-1.5.0-A.jar";
            "hash" = "sha512-YIsaQfuyQXak6eW27YqLwDJmbph7xHS7UjwjUj10PXJpAPYk6Q3mgdm+hR701o04SEX2Z4HX1+C31frP5jFCDg==";
        };
        _R0e74H3K = {
            "id" = "R0e74H3K";
            "file" = "infinity_item_editor_re-1.21.1-Fabric-1.5.0-A.jar";
            "hash" = "sha512-1F7Dyk7lA6xW58KmCpZ4J3A7icnMLSwAcWgvbYCfRBilC8PQ4udWxcp7FSbuBD1uFDbMvOZkFtcQK3LNKk3N0g==";
        };
        _HjRkZ4Ii = {
            "id" = "HjRkZ4Ii";
            "file" = "infinity_item_editor_re-1.20.4-Fabric-1.5.0-A.jar";
            "hash" = "sha512-aWNa/q0BxS2TPxiwpDzD3r3a58jD6qV6vzNjdRpdGETXqQ7cKfHZFNJvdzzxY2nJY9OGHJlXxtOB3r7YFi5HCQ==";
        };
        _z1q7eCdf = {
            "id" = "z1q7eCdf";
            "file" = "infinity_item_editor_re-1.20.3-Fabric-1.5.0-A.jar";
            "hash" = "sha512-umRT+xyIyYi9uC66P7TDj0UjW/MlxJ39WUosHeqfIYeJ1zqiHBzG7bwAMofBSVEyuttI/EkZRPtiTWshfgG/uQ==";
        };
        _5xUg1Q41 = {
            "id" = "5xUg1Q41";
            "file" = "infinity_item_editor_re-1.20.2-Fabric-1.5.0-A.jar";
            "hash" = "sha512-LDbMt/Xu7R4NU+Le1Jn8GudbR3y9xtLJnY2JvwGKlyQ9l59P5zsxCAOfmQA9lcZeprFuhf8vhWL8wakKziGLkA==";
        };
        _n1idY1z5 = {
            "id" = "n1idY1z5";
            "file" = "infinity_item_editor_re-1.20.1-Forge-1.5.0-A.jar";
            "hash" = "sha512-cInUxv9FVF0UJLVSQ6kiVuqTxD22jERPIcN3aDhwZzqcdVRtdaqiNGJRKkskypnLW87zthlTedhg2YgintFAtg==";
        };
        _3OaOCSN2 = {
            "id" = "3OaOCSN2";
            "file" = "infinity_item_editor_re-1.20.1-Fabric-1.5.0-A.jar";
            "hash" = "sha512-LsuUt4koSapnxZ0UFdPEL1zKOsDi4sVxivhnEvI1BqnWb0/ThCrq9u2gy3l/ROEuI2klNCFyLY6Q3XCxmeStTg==";
        };
        _1Avf7vEA = {
            "id" = "1Avf7vEA";
            "file" = "infinity_item_editor_re-1.18.2-Forge-1.5.0-A.jar";
            "hash" = "sha512-4H862qS3g1Bl9ODDJCxZZMcaH50htPRmu3yEslEBmSs/bp4ZHtsFElo+uykomvJ85ywl++UFkL1PXdy/s8E9DQ==";
        };
        _tchDtp0R = {
            "id" = "tchDtp0R";
            "file" = "infinity_item_editor_re-26.3-1.5.0-A.jar";
            "hash" = "sha512-RuIdpv7VVMY71iBf/Yf0qoQFeI/b4OWJTdhJbDH8c9xKNfGToGw+8uzcsOi4qgHEunMMuQXYmfZtexDtcslt6A==";
        };
        _RQFltdPE = {
            "id" = "RQFltdPE";
            "file" = "infinity_item_editor_re-26.3-1.5.0-B.jar";
            "hash" = "sha512-8jNu+lAjuNmdMv/MuNihwYX/QdAdqBZoQ1TdJsdlec/ZlXxyNuhra5Ti9rqA3npl1bfEnuYG5XdF8d7FInaBhA==";
        };
        _q3knZhdG = {
            "id" = "q3knZhdG";
            "file" = "infinity_item_editor_re-26.3-1.5.0-B-F.jar";
            "hash" = "sha512-hWJ8ZYOL5Y8938JJPWvftEkleJOj8yKbPIB1ZnggeWi5arkaQ2ECpOZQocdSH+JAhKuE60J55QIQHKzQMciSpQ==";
        };
    in {
        "3Vhd7dUw" = _3Vhd7dUw;
        "SPhmAVKA" = _SPhmAVKA;
        "NkP8eeL4" = _NkP8eeL4;
        "8GCiMUxo" = _8GCiMUxo;
        "KQiy7Nmx" = _KQiy7Nmx;
        "7uIrBxhF" = _7uIrBxhF;
        "kVOUT8V6" = _kVOUT8V6;
        "TjRuRgbC" = _TjRuRgbC;
        "1l6dYTJx" = _1l6dYTJx;
        "UBdVmYYt" = _UBdVmYYt;
        "opLrmCbO" = _opLrmCbO;
        "YnAzKDRB" = _YnAzKDRB;
        "e8LAW8Br" = _e8LAW8Br;
        "4MF39r3u" = _4MF39r3u;
        "GnYDTAxh" = _GnYDTAxh;
        "gFSH6R3z" = _gFSH6R3z;
        "M1cBS6iV" = _M1cBS6iV;
        "wSGzg3PN" = _wSGzg3PN;
        "ttcvE5wc" = _ttcvE5wc;
        "ok6hdoH0" = _ok6hdoH0;
        "uxiOx4Sm" = _uxiOx4Sm;
        "EmGdn3qn" = _EmGdn3qn;
        "nWC6fQQv" = _nWC6fQQv;
        "Y98fFaIb" = _Y98fFaIb;
        "Wl6cERmz" = _Wl6cERmz;
        "VseEuc4C" = _VseEuc4C;
        "hiaIS5cy" = _hiaIS5cy;
        "7Znhop97" = _7Znhop97;
        "jWggypo7" = _jWggypo7;
        "mPwTR6a4" = _mPwTR6a4;
        "GS8BiLLP" = _GS8BiLLP;
        "Y4doZOMC" = _Y4doZOMC;
        "cQTVYB2t" = _cQTVYB2t;
        "3olw5625" = _3olw5625;
        "UIyzvbtb" = _UIyzvbtb;
        "rL70jLYF" = _rL70jLYF;
        "a5IZQ2z6" = _a5IZQ2z6;
        "ZUoT1XNY" = _ZUoT1XNY;
        "iONJ2zp4" = _iONJ2zp4;
        "G80U0Jg4" = _G80U0Jg4;
        "ISOW6S3e" = _ISOW6S3e;
        "9ce7VJuO" = _9ce7VJuO;
        "vqRKhV6n" = _vqRKhV6n;
        "jgS3dbaF" = _jgS3dbaF;
        "qkhK32mo" = _qkhK32mo;
        "z38PPocD" = _z38PPocD;
        "tMAectsJ" = _tMAectsJ;
        "cXl6xIKR" = _cXl6xIKR;
        "470ny9GK" = _470ny9GK;
        "GS3wtesG" = _GS3wtesG;
        "plZrbN8w" = _plZrbN8w;
        "R0e74H3K" = _R0e74H3K;
        "HjRkZ4Ii" = _HjRkZ4Ii;
        "z1q7eCdf" = _z1q7eCdf;
        "5xUg1Q41" = _5xUg1Q41;
        "n1idY1z5" = _n1idY1z5;
        "3OaOCSN2" = _3OaOCSN2;
        "1Avf7vEA" = _1Avf7vEA;
        "tchDtp0R" = _tchDtp0R;
        "RQFltdPE" = _RQFltdPE;
        "q3knZhdG" = _q3knZhdG;
        "forge-1.20.1" = _n1idY1z5;
        "forge-1.18.2" = _1Avf7vEA;
        "neoforge-1.21.1" = _plZrbN8w;
        "neoforge-1.21.4" = _470ny9GK;
        "neoforge-1.21.10" = _cXl6xIKR;
        "neoforge-1.21.11" = _tMAectsJ;
        "neoforge-26.1.2" = _z38PPocD;
        "neoforge-26.2" = _qkhK32mo;
        "neoforge-26.3" = _q3knZhdG;
        "fabric-1.20.1" = _3OaOCSN2;
        "fabric-26.1.2" = _z38PPocD;
        "fabric-26.2" = _qkhK32mo;
        "fabric-1.21.4" = _GS3wtesG;
        "fabric-1.21.1" = _R0e74H3K;
        "fabric-1.20.4" = _HjRkZ4Ii;
        "fabric-1.20.3" = _z1q7eCdf;
        "fabric-1.20.2" = _5xUg1Q41;
        "fabric-26.3" = _q3knZhdG;
        "pkg-1.20.1-0.1.0-B" = _3Vhd7dUw;
        "pkg-1.20.1-0.1.3-B" = _SPhmAVKA;
        "pkg-1.20.1-1.0.0-R" = _NkP8eeL4;
        "pkg-1.21.1-1.0.0-R" = _8GCiMUxo;
        "pkg-1.20.1-1.1.0-R" = _KQiy7Nmx;
        "pkg-1.21.1-1.1.0-B" = _7uIrBxhF;
        "pkg-1.21.4-1.0.0-B" = _kVOUT8V6;
        "pkg-1.21.10-0.1.0-A" = _TjRuRgbC;
        "pkg-1.21.10-1.0.0-B" = _1l6dYTJx;
        "pkg-1.21.11-1.0.0-B" = _UBdVmYYt;
        "pkg-Fabric-1.20.1-1.0.0-A" = _opLrmCbO;
        "pkg-1.21.1-1.2.0-B" = _YnAzKDRB;
        "pkg-1.21.1-1.2.4-B" = _e8LAW8Br;
        "pkg-1.21.4-1.1.4-B" = _4MF39r3u;
        "pkg-1.21.10-1.0.4-B" = _GnYDTAxh;
        "pkg-1.21.11-1.0.4-B" = _gFSH6R3z;
        "pkg-1.20.1-1.2.0-B" = _M1cBS6iV;
        "pkg-1.21.1-1.3.0-B" = _wSGzg3PN;
        "pkg-1.21.4-1.2.0-B" = _ttcvE5wc;
        "pkg-1.21.10-1.1.0-B" = _ok6hdoH0;
        "pkg-1.21.11-1.2.0-B" = _uxiOx4Sm;
        "pkg-1.20.1-1.3.0-B" = _EmGdn3qn;
        "pkg-1.21.1-1.4.0-B" = _nWC6fQQv;
        "pkg-1.21.4-1.3.0-B" = _Y98fFaIb;
        "pkg-1.21.10-1.2.0-B" = _Wl6cERmz;
        "pkg-1.21.11-1.3.0-B" = _VseEuc4C;
        "pkg-26.1.2-1.0.0-B" = _hiaIS5cy;
        "pkg-26.2.0-1.0.0-B" = _7Znhop97;
        "pkg-1.21.1-1.5.0-B" = _jWggypo7;
        "pkg-1.21.4-1.4.0-B" = _mPwTR6a4;
        "pkg-1.21.10-1.3.0-B" = _GS8BiLLP;
        "pkg-1.21.11-1.4.0-B" = _Y4doZOMC;
        "pkg-26.1.2-1.1.0-B" = _cQTVYB2t;
        "pkg-26.2.0-1.1.0-B" = _3olw5625;
        "pkg-26.1.2-1.2.0-B" = _UIyzvbtb;
        "pkg-26.2.0-1.2.0-B" = _rL70jLYF;
        "pkg-1.18.2-1.0.0-B" = _a5IZQ2z6;
        "pkg-1.21.10-1.4.0-B" = _ZUoT1XNY;
        "pkg-1.21.11-1.5.0-B" = _iONJ2zp4;
        "pkg-26.1.2-1.3.0-B" = _G80U0Jg4;
        "pkg-26.2.0-1.3.0-B" = _ISOW6S3e;
        "pkg-26.1.2-1.4.0-B" = _9ce7VJuO;
        "pkg-1.20.1-1.4.0-B" = _vqRKhV6n;
        "pkg-26.2.0-1.4.0-B" = _jgS3dbaF;
        "pkg-26.2-1.5.0-A" = _qkhK32mo;
        "pkg-26.1.2-1.5.0-A" = _z38PPocD;
        "pkg-1.21.11-NeoForge-1.5.0-A" = _tMAectsJ;
        "pkg-1.21.10-NeoForge-1.5.0-A" = _cXl6xIKR;
        "pkg-1.21.4-NeoForge-1.5.0-A" = _470ny9GK;
        "pkg-1.21.4-Fabric-1.5.0-A" = _GS3wtesG;
        "pkg-1.21.1-NeoForge-1.5.0-A" = _plZrbN8w;
        "pkg-1.21.1-Fabric-1.5.0-A" = _R0e74H3K;
        "pkg-1.20.4-Fabric-1.5.0-A" = _HjRkZ4Ii;
        "pkg-1.20.3-Fabric-1.5.0-A" = _z1q7eCdf;
        "pkg-1.20.2-Fabric-1.5.0-A" = _5xUg1Q41;
        "pkg-1.20.1-Forge-1.5.0-A" = _n1idY1z5;
        "pkg-1.20.1-Fabric-1.5.0-A" = _3OaOCSN2;
        "pkg-1.18.2-Forge-1.5.0-A" = _1Avf7vEA;
        "pkg-26.3-1.5.0-A" = _tchDtp0R;
        "pkg-26.3-1.5.0-B" = _RQFltdPE;
        "pkg-26.3-1.5.0-B-F" = _q3knZhdG;
        "default" = _q3knZhdG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinity-item-editor-re";
        id = "vpuqAhZt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}