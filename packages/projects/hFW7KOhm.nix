{lib, callPackage, ...}:
let
    versions = (let
        _fDkNPVHF = {
            "id" = "fDkNPVHF";
            "file" = "SurvivalistEssentials-1.18.2-3.1.0.1.jar";
            "hash" = "sha512-ZCHGSnqvGfjurtKOG5Bt5vE2iXn6iO2fjTszVWpDbc2S5BlJt+COg4MRKdbHupIRypqszXVrCCtzQD7RgzNmAg==";
        };
        _LgMZNaA5 = {
            "id" = "LgMZNaA5";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.1.0.2.jar";
            "hash" = "sha512-O3aK5UCj8uKhpNHsc8jiK17pxwmf/r6WloHvvAwvV3mb4k5XA+IwEUIvEB5wU1X25wuI+hxu1bQDtCKFO1TtLQ==";
        };
        _3b3HgLdd = {
            "id" = "3b3HgLdd";
            "file" = "SurvivalistEssentials-1.19.4-5.0.0.3.jar";
            "hash" = "sha512-ZPezsPuKLM+qE0KtJI85Xyr/NajmEWnoZZ+CxaXpqlDnxXPLZ8oefbSfqzAe1fpmKA1W6iKDxEt7DP4wE93b/Q==";
        };
        _2tCFTA3g = {
            "id" = "2tCFTA3g";
            "file" = "SurvivalistEssentials-1.20.1-6.1.1.5.jar";
            "hash" = "sha512-e8gQLqcNMOtC6xLjExoOrUrFBaEyN6/mdf6qdju7ZREp6rIvt3iHlFBrU4Umj2QY/DCtOkk6oqY8xTtAl8sAkQ==";
        };
        _zlGBHjUz = {
            "id" = "zlGBHjUz";
            "file" = "SurvivalistEssentials-1.18.2-3.1.2.1.jar";
            "hash" = "sha512-lI50Gv24YgqpdYdMHRQgg9PjnFxPiysoqRA++F5bJpA0n4RWvLeFZFdO7zc+kjB2nXM59JY/kc8aSHrbHO7y5g==";
        };
        _fegDi6Ww = {
            "id" = "fegDi6Ww";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.1.2.0.jar";
            "hash" = "sha512-h2rTIrglPd49+7z93A0E82dR1q+6ktWR86gTeE0KM6NGBDH2iNKM3lHH3HjpwBXG/SPW0sLDRsCvb2wAcK6HBQ==";
        };
        _ARRomJMS = {
            "id" = "ARRomJMS";
            "file" = "SurvivalistEssentials-1.19.4-5.0.2.0.jar";
            "hash" = "sha512-ch9P3Hn9uyx0tTbhXEnhxrhvOfoFfT/qSCv4abbM2EeY9rP9NreOXBAjfWCQWEbYc+YIM4QAgz3WDALgyRmwQQ==";
        };
        _BgJNlmbN = {
            "id" = "BgJNlmbN";
            "file" = "SurvivalistEssentials-1.20.1-6.1.2.0.jar";
            "hash" = "sha512-UZCU2E7tJgtZOtMbGIyTckAS01t3c54s5jE6shPANaXWsJ+BDj5Hof2XZa1DXE62Mqx16lDStH4zp+l2n7LaQA==";
        };
        _z0DUQeTC = {
            "id" = "z0DUQeTC";
            "file" = "SurvivalistEssentials-1.18.2-3.1.2.2.jar";
            "hash" = "sha512-ajWGMzgd/+RlrkdVBKOhwQmgsmOoLEoJcRFfqsvJxN9eWnZ/QLpRn5DimN8/CaIPlhdFJgshJBPxPHMB+WOf0w==";
        };
        _upZsA7Ni = {
            "id" = "upZsA7Ni";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.1.2.1.jar";
            "hash" = "sha512-gWBqybVuFKscdCHWLxp0nKs4/NoslgzSjK9+vdvBEetO/uewRsEgMozZNxO60lshGWtzg7h2Xo6z7JiyVoA3FQ==";
        };
        _tJcdOPNK = {
            "id" = "tJcdOPNK";
            "file" = "SurvivalistEssentials-1.19.4-5.0.2.1.jar";
            "hash" = "sha512-+hPzDwauajhgv6A3yAFpPFbmcJEYMLKc+VAUq29AI27CGyKWUGTaZcWPj0TpLHzsQtTAgmxdC1THlUuogdNHXg==";
        };
        _TqbeGJPN = {
            "id" = "TqbeGJPN";
            "file" = "SurvivalistEssentials-1.20.1-6.1.2.1.jar";
            "hash" = "sha512-wt+2JplRfyFTN38TwZs2cL+m2eQq+nYSrfOgVs0CBzEpNMpdW6Y2rLkuF77YtXoyWQ/cl/aAWRH09Vd75YSmug==";
        };
        _QRUvTPLM = {
            "id" = "QRUvTPLM";
            "file" = "SurvivalistEssentials-1.18.2-3.1.2.3.jar";
            "hash" = "sha512-rqb+kI6ITXl/WsROsZAdNIUqe1W93KH2SzmI3cZazZ10G7jGLG3smQTx+arJEDBnPI6tj5e5kb1K+W4ByOX3Og==";
        };
        _YiT9w1B6 = {
            "id" = "YiT9w1B6";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.1.2.2.jar";
            "hash" = "sha512-i4QW2c+rirgkqNVPoYcKeEKH/jz5Vhzi28pZnEDRCrHXzWCvzO/eNPSTeHCA12mU5X2Avc2H1kBXraqy0OFNHA==";
        };
        _ASMRdX2U = {
            "id" = "ASMRdX2U";
            "file" = "SurvivalistEssentials-1.19.4-5.0.2.2.jar";
            "hash" = "sha512-Q6HycSxVmaN5Wlb17yYjMbtLm+y1Vba1STJX9Ff+LK01jlqqKleL1lrTRZKdl01lRtxaEbbELnWH2xREJD2Gog==";
        };
        _ExkG14eZ = {
            "id" = "ExkG14eZ";
            "file" = "SurvivalistEssentials-1.20.1-6.1.2.2.jar";
            "hash" = "sha512-y1LyTQcj+N1aJELzFteY3MI9BeUzWuB94Jbmx52Qn7TsmW9UlsmnaS4gb6qkiq8vE157/NC+SGs9Hlz21CvkOw==";
        };
        _ma2PoNIL = {
            "id" = "ma2PoNIL";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.1.3.2.jar";
            "hash" = "sha512-WMBMkDAgsiloFRUULuTNyeTq9DxtFpoxLYcrew4ZxVf/+T5/cPLCsQL4aNTLH9eNRo++65i2AFxaqi+Vg1M69g==";
        };
        _43XVkhZo = {
            "id" = "43XVkhZo";
            "file" = "SurvivalistEssentials-1.19.4-5.0.3.0.jar";
            "hash" = "sha512-39XZUQbcoqimq2W2cr9RjalCEuBaZhjGItvjJhj8Up9srQW+5gSabRwn5xawALMe4LP6AA2GKwswivnW1OEPVg==";
        };
        _UwEyQJv3 = {
            "id" = "UwEyQJv3";
            "file" = "SurvivalistEssentials-1.20.1-6.1.2.3.jar";
            "hash" = "sha512-XRep6a14TSAPTO+oTOomaqoJZYXgszMN6YEwERlsMuaHY+RkID1OaVB5t75J2SqqU5Ki7J1pFRF93BEMHQ6mnw==";
        };
        _ahnLUjSi = {
            "id" = "ahnLUjSi";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.1.3.3.jar";
            "hash" = "sha512-OQsv7GXvLasYlZxAYr02aKTuYTSuWznHgFIr6zHeA/qXlgAhzolYJYNbIvJ29GkHkbmNRH9RmVB7Mqp0yAbdkQ==";
        };
        _Dy2RsHZk = {
            "id" = "Dy2RsHZk";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.1.4.0.jar";
            "hash" = "sha512-h//BtxFqRdCk27dy+rocXAqfpUJum839IiwBLQNrZlFn4Sw4yTplFj0deahKot98RK05EKpUNuO5lHs5yMLXeA==";
        };
        _35ypQmMT = {
            "id" = "35ypQmMT";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.1.4.1.jar";
            "hash" = "sha512-X0eNRZvW+xnysoArgbMjyLxRORl4wl7eC2DpKTP5O0xYnMO9+okwX3aeboUcJJyhJZxn6rFHDTqwL0U84ZgHhA==";
        };
        _spTHZsLV = {
            "id" = "spTHZsLV";
            "file" = "SurvivalistEssentials-1.19.4-5.0.3.1.jar";
            "hash" = "sha512-sVu4+Vz0Dqn9lwTrLrOUSd9LhhgfiA+J90POlTyOhQ5GbEuYx6u2ILbRiTxnycP2OZtuSID2d4fZ4soVU+FtTQ==";
        };
        _AYGSp9GV = {
            "id" = "AYGSp9GV";
            "file" = "SurvivalistEssentials-1.20.1-6.1.2.4.jar";
            "hash" = "sha512-P4756w0I27Hrs/OonJtS8b6P5xMoCnfU0f1lj08ykimPKBeZQVPUFTxHz2z6AQAzjyIrYaNEMO+PDFk85LRfDw==";
        };
        _FCRxS4xJ = {
            "id" = "FCRxS4xJ";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.2.0.1.jar";
            "hash" = "sha512-kxfDjTLkvwf7O9tbffgVrx+pxBbHKqNCLyRo2n8qdJUeUfopmxEyP8y3y1cx5vHFvRk67kzeYoIP8cIuPwcX7w==";
        };
        _u1ZasgPm = {
            "id" = "u1ZasgPm";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.2.0.2.jar";
            "hash" = "sha512-A/CNQ/j5DgHT+fPjTqU2SKQ/CrT61Phj2DG/Ly1g6t+kSEX+W0P1N1HZVQjPWKCuGkI04w5jPPP7tSatcWAm8A==";
        };
        _vjbrjOmj = {
            "id" = "vjbrjOmj";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.2.0.3.jar";
            "hash" = "sha512-Bd/HKKsV0h/DRoq5v8gpsL6Enul/jBPak9Q+pcmSJ4yvRXvP77mr8u/cFeXAlaHKqfZ9sh22eyWUjAMeNE+3Bw==";
        };
        _aUYhKUv9 = {
            "id" = "aUYhKUv9";
            "file" = "SurvivalistEssentials-1.19.4-5.1.0.1.jar";
            "hash" = "sha512-d62g/vpndD/mgdInW7sDcuy/XsmJn1FMjUP+gbfjc50EF2vaQhtPBmoDdwIlGue1af9cfct6mUnvSj9M78NxWQ==";
        };
        _lC7e45ws = {
            "id" = "lC7e45ws";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.1.jar";
            "hash" = "sha512-eMQvMlaWBhmhpHOzKnGiNYuElPjk/l9djypM0Fs+pQsUSU2CNjDbK+RshlPlAjh5kjjIcWi8h2Y0ojyuS/Tmng==";
        };
        _hW18NeLI = {
            "id" = "hW18NeLI";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.1.jar";
            "hash" = "sha512-PqrO0yC63m4asVAktqDsHFRKK1O8VGqISa7E57u2lfIIdZIJHNyynsfGk+692VQsWfDUu6Y3dS4wGRChJl4UiQ==";
        };
        _n1MjGHo2 = {
            "id" = "n1MjGHo2";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.1.jar";
            "hash" = "sha512-JwUDPwe+r3DZACSfuja+VBb3Sjz9Wsv0USWl/ILGsGZPKUm7PFbANE3wppRd6sfiYJ9kDhUDrqJH4xoPP9kB7g==";
        };
        _2Y4LVLWG = {
            "id" = "2Y4LVLWG";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.2.0.4.jar";
            "hash" = "sha512-NoQuCps2ZMrc0VFm9bEWw212UqT3ILppWqX+NobV3RXBzriMqQoq019FJEIMR95ooGI0KrJG6dxamyakyQlHvA==";
        };
        _CVhfyS8i = {
            "id" = "CVhfyS8i";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.2.0.10.jar";
            "hash" = "sha512-kSeLk9N8DZ8bEo4sMHgBq3QJvs6RdMAlVhq2LHoX4jyAMd9pym74O+HiEmKAb+oxNVTS0NZL8kSVTci2LnqLeQ==";
        };
        _c6ELbevN = {
            "id" = "c6ELbevN";
            "file" = "SurvivalistEssentials-1.19-1.19.2-4.2.0.11.jar";
            "hash" = "sha512-s/GyxgcGqg2DqQJQSv8GBbljsPhERaEDfsSAJ/pIQa+jetHKBpDFdTs56l8R/2xJhMTVSjlDtQ9ruuHg+GbQWA==";
        };
        _qerxz8Id = {
            "id" = "qerxz8Id";
            "file" = "SurvivalistEssentials-1.19.2-4.2.0.13.jar";
            "hash" = "sha512-p5IIqu3Gp+roAOj8b9u9OhO2W3V3RJTn5Y4aV5Ts6jnp+1D6CI51bN4cMLfYaf4bygcPzb61aGA0d14aPmpSTA==";
        };
        _mD7npGOf = {
            "id" = "mD7npGOf";
            "file" = "SurvivalistEssentials-1.19.2-4.2.0.14.jar";
            "hash" = "sha512-4n36aitUrfvHFSrjf/jJcugY0/VGrqgSP9cJLJ4kPWTReIFX/7zfzLxzKTnbr/RBaKj7LjtR8ew7wyaaIMtFcg==";
        };
        _tyPRs9Fe = {
            "id" = "tyPRs9Fe";
            "file" = "SurvivalistEssentials-1.19.2-4.2.0.15.jar";
            "hash" = "sha512-rcgWLLEvbrQzxnBYiWuaGm+HGpLz9hKD/bJUB32kAHFg5H0zAxTAgEkqMaWE99Pymn6Qa+1+tay2vUflA/px8A==";
        };
        _lL3u0AlP = {
            "id" = "lL3u0AlP";
            "file" = "SurvivalistEssentials-1.18.2-3.1.2.4.jar";
            "hash" = "sha512-nfkAUi6xOamWsydRvznKsEeIe+K+fT/QHu1mk39b/T7mwbrWDJ2sj1D6ODAfbcfak8CPMx8/ww2XJ8nSDFjr6w==";
        };
        _2uH8nZUp = {
            "id" = "2uH8nZUp";
            "file" = "SurvivalistEssentials-1.19.2-4.2.0.16.jar";
            "hash" = "sha512-A+IqHO0BBaibyzBqgytiEtyJYsvO8V/PwvWhpQx/Ym628rLh2GK6QqbnlWlwp1FT4vHUBm8RkH0aiqB9patDKg==";
        };
        _Q3XTByPW = {
            "id" = "Q3XTByPW";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.2.jar";
            "hash" = "sha512-kmyTWlcymOiqPwQDh3nJKOkDle8tOYEwJ4ejw3kZ0H/FSXIeQwlyai1QLMeZAAMXqz86EwZZ2YQIn0FREXR38A==";
        };
        _3xqdNNQK = {
            "id" = "3xqdNNQK";
            "file" = "survivalistessentials-SurvivalistEssentials-1.20.4-1.20.4-6.2.0.2.jar";
            "hash" = "sha512-67Ogx+94z/rD39CcZW3bIFVpuk395KZ6cffhxoAjmnaAze50abwQwxj0FOnSUOSfaMuyPxEGyvuJhynfqB+MAA==";
        };
        _6WpzEoUt = {
            "id" = "6WpzEoUt";
            "file" = "SurvivalistEssentials-1.21-6.2.0.2.jar";
            "hash" = "sha512-Kh/b4itMB2R4GndaG2V4mA5/QTxIJqr231wqlIARLco08HtUyH56bsM1gyNm4es/Kkl3+6WdhDlxZsBw8fNX/g==";
        };
        _KvhjMlTe = {
            "id" = "KvhjMlTe";
            "file" = "SurvivalistEssentials-1.21-6.2.0.3.jar";
            "hash" = "sha512-Qhl4NK+zpUsMVJD7QPuHl24v70V2XR53LnBzVg2u3RtSZswgDhdmqarJSrGDewRAckVSiI8KS464HH2S3Vjvsw==";
        };
        _Z9F09rVt = {
            "id" = "Z9F09rVt";
            "file" = "SurvivalistEssentials-1.21-6.2.0.5.jar";
            "hash" = "sha512-kHp7Uz30B8jDpki9GpaYIn8VclECHKCxoKnFgi2v4+9WQVaabXmtp69tjLn7ql1IDbVoIUsyN5BiSc3ayifAgw==";
        };
        _DmLzzfG1 = {
            "id" = "DmLzzfG1";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.3.jar";
            "hash" = "sha512-TCLMoHpEgfpMUOORMppa44nH0a2ya/I5mL310dOW35a0JQN3TJoIkZAHw6QabrdbpzYjfTxWT0QjSmc5vVH2vw==";
        };
        _k1XE4q9Q = {
            "id" = "k1XE4q9Q";
            "file" = "survivalistessentials-SurvivalistEssentials-1.20.4-1.20.4-6.2.0.3.jar";
            "hash" = "sha512-/NUvucrDLIpPS+ltTsZKfaiqBdTsClRqGcIjrAj7Kq68ztdELfgnCuvVx88ukxX7NTt6GDfCMzGTswEL7ZTC9Q==";
        };
        _t0QVnYI7 = {
            "id" = "t0QVnYI7";
            "file" = "SurvivalistEssentials-1.21-6.2.0.6.jar";
            "hash" = "sha512-DwvMKYUOWYQawkuIPbcsfbWN9tXAoQsaWVYfvqPLS+jXQYyVlPfbiKLuQSZunPhbh+f6iMNyxkK4sJxPyfiAZQ==";
        };
        _tdvdkl2b = {
            "id" = "tdvdkl2b";
            "file" = "SurvivalistEssentials-1.21.1-6.2.0.6.jar";
            "hash" = "sha512-iFWuC/8yvOeOdWG+QcvPso5wTmHTcNJGbf8efbgV1OYRzpb68QE4ca8gqdKAvx2fIrIbCQyrg4tKks0dOSeIMg==";
        };
        _9uHONm38 = {
            "id" = "9uHONm38";
            "file" = "SurvivalistEssentials-1.21.1-6.2.0.7.jar";
            "hash" = "sha512-Xxwp9NHdVg1UVoDl2isY6DzzYueDQVle8sYU9/iMGmvVZo6PoXR9BnSEB0DV4N3QDu0GesETWb6injLLOLYJaQ==";
        };
        _fKpgNaKF = {
            "id" = "fKpgNaKF";
            "file" = "SurvivalistEssentials-1.19.2-4.2.0.17.jar";
            "hash" = "sha512-yP5ZOYsO3GbjO8Kaajqvu7bQfBeh1WNoRZro1srOmKhnKZKsC3vLPQTNqvxySPE6gHbFFVJfPVTnyJB4dQCxxQ==";
        };
        _fa9kyj5c = {
            "id" = "fa9kyj5c";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.4.jar";
            "hash" = "sha512-NRzspIct+6uZhn3nvVP1ZOkV5gDL3G9YCjgkiSd8FLAU0pMDcXccy1eUrnFEINvcHK3t069PXlZNnGHcCrLBSw==";
        };
        _c3rTdvG1 = {
            "id" = "c3rTdvG1";
            "file" = "survivalistessentials-SurvivalistEssentials-1.20.4-1.20.4-6.2.0.4.jar";
            "hash" = "sha512-DfAj/wN1m2s7MeyZAaZDUUiSadtws9ptEFul+Z51Xfg8ubIuJ02wVK4W9WWahQst94W7fG1DSuzGOS+kZBgVrg==";
        };
        _tnKxzwd8 = {
            "id" = "tnKxzwd8";
            "file" = "SurvivalistEssentials-1.21.1-6.2.0.9.jar";
            "hash" = "sha512-ie18MbgW5IOgmPETy/bps9lC1zaZkpc4WMkEffoBz5nUPkI9a4KDqD+e6bfdzldMBN0mQXtf0qPsEvwCf2vhjQ==";
        };
        _pZjoJk77 = {
            "id" = "pZjoJk77";
            "file" = "SurvivalistEssentials-1.19.2-4.2.0.18.jar";
            "hash" = "sha512-Xm2c/MGPBHCYKlhUJt8EX3Ae7afpxfvc1uZ+Y9Z09smuyFrVARx3SckcpJV6gC2gGsEUb2KCBFdQranAYTVv1w==";
        };
        _uEkvZexO = {
            "id" = "uEkvZexO";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.5.jar";
            "hash" = "sha512-mRjkcYomRBuUn7SzNET5mzhOuDkUYryzp/jV1M6P3Ri0I4VQ2elfDKr2Tz6nrv+5tQnwXCoMPMOgb9ozfhhc0Q==";
        };
        _3ZOgmf4X = {
            "id" = "3ZOgmf4X";
            "file" = "survivalistessentials-SurvivalistEssentials-1.20.4-1.20.4-6.2.0.5.jar";
            "hash" = "sha512-oamhbQGq677l55fpTv1JXktWamP3VeOWxQIAMufQxZDXuL2TRuXfLiFvd173XDNiJJdBvmjFatBXtZ0euxkHaQ==";
        };
        _oc2R5UZN = {
            "id" = "oc2R5UZN";
            "file" = "SurvivalistEssentials-1.21.1-6.2.0.10.jar";
            "hash" = "sha512-kOw5SMAs7aZAeYzO9/pPeAwacGxMRUmCmqthRwe6TW5ktgwDjtpIwq/ybqZ+JIot85wEmOzDbu2JpiZfpbAHvw==";
        };
        _VdDf6RiC = {
            "id" = "VdDf6RiC";
            "file" = "SurvivalistEssentials-1.18.2-3.1.2.5.jar";
            "hash" = "sha512-seIYjIPQuBGKp4s/IvbIML7KA1GIHg+4tadIunaatmQ35hfmVmqCJFizcneOlXE//K1/ZkD5PUHH0c6otCN9RA==";
        };
        _z2PCJ8dk = {
            "id" = "z2PCJ8dk";
            "file" = "SurvivalistEssentials-1.19.2-4.2.0.19.jar";
            "hash" = "sha512-Wq1zggSnVDTEr8xCFm1Rf/44k0y1NNE7Wl07WK459ezekFktZ1JKoiy21NiSnkqhynzswabEQCNDICjz+Y2JBw==";
        };
        _x3tcOQ46 = {
            "id" = "x3tcOQ46";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.6.jar";
            "hash" = "sha512-Ta+5nRf0Bk6A5eiEIJCxb5dot/HzYagvZ7vWTEvY1VEofufEX/klx3wi6iNVGAtvpNLrPJS6u1f5F5u9LCRrng==";
        };
        _glcYPb8z = {
            "id" = "glcYPb8z";
            "file" = "SurvivalistEssentials-1.21.1-6.2.0.12.jar";
            "hash" = "sha512-/QNFeh5hpe6I0iAozCZf583WnzRfmQbpHFV+FRfGutaRdiXEEr5B2NY7zCl0GnCRmy4g/IVGPtwEZmkTxLWu2Q==";
        };
        _fn8CUu16 = {
            "id" = "fn8CUu16";
            "file" = "SurvivalistEssentials-1.21.3-6.2.0.12.jar";
            "hash" = "sha512-QONnhenjt+0CWiyIehl2uaWVKXDHtNT+2Q/3pXC3Qr8dHHu+fzgqCvcQRMk1VR60Cgtl29ZnUeeRgcbvhnEexw==";
        };
        _XBhIECVB = {
            "id" = "XBhIECVB";
            "file" = "SurvivalistEssentials-1.19.2-4.2.0.20.jar";
            "hash" = "sha512-9HGuSLiEIAXeenHQi1NToh6YGTvOR4tx9wo/qjeQNk29S5JLMYWFgDH8YBCWUksyEpNLlmRqkNNbPf+HwQTmRQ==";
        };
        _ik6Dahc3 = {
            "id" = "ik6Dahc3";
            "file" = "SurvivalistEssentials-1.20.1-6.2.0.7.jar";
            "hash" = "sha512-PVbuxpmEHm8Na0ptflfocQ88XBj3ZCI5XB56jRmKQVlICJdOQBaEfZE+vKMYV921ehzlpAUL3tzBhTrznjdZjw==";
        };
        _cqV7eSXp = {
            "id" = "cqV7eSXp";
            "file" = "SurvivalistEssentials-1.21.1-6.2.0.13.jar";
            "hash" = "sha512-KjZ0wtMU8yn2aNG4v/sP2bbopgkD8Hvxg2DJJR60ucUqZ8Uolt7AFqzk4g3BaTA/8Up28KoP42JdmM/voZ8UDg==";
        };
        _pqLYdeBA = {
            "id" = "pqLYdeBA";
            "file" = "SurvivalistEssentials-1.21.3-6.2.0.13.jar";
            "hash" = "sha512-1K5hzmwxYPS9asndSrEic0AZceistz4MJo7raL95oKJfZOdYOKkkARHWeN0sOezrgx7I8KjJeaUnYml+TdwShQ==";
        };
        _eeSznw1j = {
            "id" = "eeSznw1j";
            "file" = "SurvivalistEssentials-1.20.1-6.2.1.0.jar";
            "hash" = "sha512-J4Bpmv/WxgT7lZjha6xQl9EQ8fxgivE46b1valX9Ti2GHKR4k7ason/IPILtJfyVf2q2BezfdGA72PPhwHsdzQ==";
        };
        _GYAuFl9u = {
            "id" = "GYAuFl9u";
            "file" = "SurvivalistEssentials-1.21.1-6.2.1.0.jar";
            "hash" = "sha512-bpCq8vw9+mAXuKsbgn2w5km93iPWlJdr8aS7mjaSuujX7Fc8oTMofkrZqp3EIeJMMRJ20+XGLcWcs/hqM1LIxA==";
        };
        _ylck9dCK = {
            "id" = "ylck9dCK";
            "file" = "SurvivalistEssentials-1.21.3-6.2.1.0.jar";
            "hash" = "sha512-gILHia6BFRVoVCVd5AavvgG1E8qZU0yHfqvI28zUhY8O/1DjZWQLZJ5oKwaUZgtw0iyX9XXRwiPAlvKiLCneZQ==";
        };
        _kexlQq0V = {
            "id" = "kexlQq0V";
            "file" = "SurvivalistEssentials-1.20.1-6.2.1.1.jar";
            "hash" = "sha512-aryVFREh8u+EmQcoN5msNuPeDx0nM+G19LmZ3w/pNJb1o1ED2ylm5FglbE4jqowMlqHUp0JwyQZlmx73PVExfg==";
        };
        _G7el02tH = {
            "id" = "G7el02tH";
            "file" = "SurvivalistEssentials-1.21.1-6.2.1.1.jar";
            "hash" = "sha512-QpwziG5MfVlWMqlEHbsJ4qhIqw42xHQIY4IEIAUAfQuebakuLYLf8yFudW5lCTkPc9IOmGcEokUc6HhPXt6iNA==";
        };
        _SgShSVWZ = {
            "id" = "SgShSVWZ";
            "file" = "SurvivalistEssentials-1.21.3-6.2.1.1.jar";
            "hash" = "sha512-QghELC7t99hinCBQAkAhkuA6ZxWaHDE0HIRUNiaMlLVq4gdgKwRF4afuMhV7ieQwfyKt8aOQCqUiQGf+KUFUJw==";
        };
        _1PBPdpf2 = {
            "id" = "1PBPdpf2";
            "file" = "SurvivalistEssentials-1.21.1-6.2.1.2.jar";
            "hash" = "sha512-82WtHuQVYFNyBmdKo32sIYzeMd8qZWxHXU+C8SyUPwpSRaK5oBzz1fjwtwqXMgjesuORjnaef7YSf8xUn7AJcw==";
        };
        _ThNTkBGE = {
            "id" = "ThNTkBGE";
            "file" = "SurvivalistEssentials-1.21.3-6.2.1.2.jar";
            "hash" = "sha512-978srpnUHrV8Jd8D2yqO6uwqS0DOKYpd1tPm3bhOmuamdjbo9vkgQUfpr9tBMJ2lrvni7v3TxpOAuXVS2rIFyQ==";
        };
        _Iy3BHTGE = {
            "id" = "Iy3BHTGE";
            "file" = "SurvivalistEssentials-1.20.1-6.2.1.2.jar";
            "hash" = "sha512-PWvFHKz7pKTdABM4DNkGDeHhDU4PDWblZ+5br9d9TNTJsQa/+BsJ3lbS42MzhuUs8USRIId6Tx7OLAi/9QB9mw==";
        };
        _CzrRZ9bS = {
            "id" = "CzrRZ9bS";
            "file" = "SurvivalistEssentials-1.19.2-4.2.1.0.jar";
            "hash" = "sha512-JSu07KiyRzlUS0nh5nKHT9sfVnjGZL/qgRexSNF+nuQvaYAGncp9cDSKTNEAMUMz/u+BJH2wUMfKCAzJjEQd1w==";
        };
        _Vne2ToAu = {
            "id" = "Vne2ToAu";
            "file" = "SurvivalistEssentials-1.20.1-6.2.3.0.jar";
            "hash" = "sha512-at7FKymZM8Zfb95t6cDLhdgLrYcy5jjQzM9owpl0wo7z2YjYYjc6BuX4tXtMGRhn65exvQZTx/ItyjRwqzEq2g==";
        };
        _KYIiKtkv = {
            "id" = "KYIiKtkv";
            "file" = "SurvivalistEssentials-1.21.1-6.2.2.0.jar";
            "hash" = "sha512-dr5SRoASNbaHVgTZ6y6t7KjmDrzZtxhNx5rbr1l4sjl4Cm3EZz9jQvj3sRutqhiZzV8HTmBdID9mn1aDAEmS6A==";
        };
        _5Ih5ZvRe = {
            "id" = "5Ih5ZvRe";
            "file" = "SurvivalistEssentials-1.19.2-4.2.1.1.jar";
            "hash" = "sha512-bkSRQ5d/3NzwprRAm73KJiTwUFu/ymcGnYTnjo5WVFE8R4mYOiwF1NiWVcE6Ut+uRxfOCH5XjTjCgQUnCEy0VQ==";
        };
        _C5eAE6WF = {
            "id" = "C5eAE6WF";
            "file" = "SurvivalistEssentials-1.21.4-6.2.1.3.jar";
            "hash" = "sha512-BtD8V2TqkjyITt1UQuLHir0iMms0XIpETvQ9Dz1dOWdKs52x5U0Y1xWRr8L72ZMbtWKyJqbsjQ/vZFlEGtKwcQ==";
        };
        _Ce6XSyor = {
            "id" = "Ce6XSyor";
            "file" = "SurvivalistEssentials-1.20.1-6.2.3.1.jar";
            "hash" = "sha512-ilqlm/o2W/Er1rWulvnPwiMgCbZ8I+slEqGGILnWXdSFxDEH4aL0ovvKI8jDXdwlwnNLWsG6+3f3BLE63gDa4w==";
        };
        _4shVDw7p = {
            "id" = "4shVDw7p";
            "file" = "MagicalPsiRevival-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-LtS3s6ZVel1o639newdrDfLByuBHQDqX33Z2NasV/SUeD8jn4x8wxHsHHA+VIRqIeRHxb+Zmr8gCr6kIoLOw4Q==";
        };
        _FJV1dSmg = {
            "id" = "FJV1dSmg";
            "file" = "SurvivalistEssentials-1.20.1-6.2.3.2.jar";
            "hash" = "sha512-HrRvcZU7Y+rYsK/jSd7Pni3clfZEx1Q72vadeMYww2mnSHwbSby+Ws8ZexV3hHNr9+1HOHfpfZWmKSi0OEX7yg==";
        };
        _WTNqEbmf = {
            "id" = "WTNqEbmf";
            "file" = "SurvivalistEssentials-1.20.1-6.2.3.3.jar";
            "hash" = "sha512-Ul4KA+xUph1aabMCbD8Kkmpf7mNs/4W1m91RQmjBumt8KMRd2AQ1sOVzFLfm2hzznmvLLk4ve9NtM3XiyUFelg==";
        };
        _MpFNW4NX = {
            "id" = "MpFNW4NX";
            "file" = "SurvivalistEssentials-1.18.2-3.1.2.6.jar";
            "hash" = "sha512-ElSb9RLtv1uajPgQodAmS82i5V0+3WOVzH87gJIUdfuGW5r014uojAlkQpMOmdNnfX1+rorWqwM4RgHejWjt7Q==";
        };
        _luqn5oYw = {
            "id" = "luqn5oYw";
            "file" = "SurvivalistEssentials-1.19.2-4.2.1.2.jar";
            "hash" = "sha512-rdzfiBSAWcz+sNpSnj1ShRUiXkYGqdIBi21xx/zoiKhrpcjKAi2VRnRed0dlei3RhqVCcZahnQp2M2BMfzjYVA==";
        };
        _rYsl6S9O = {
            "id" = "rYsl6S9O";
            "file" = "SurvivalistEssentials-1.20.1-6.2.3.4.jar";
            "hash" = "sha512-tn447nZCSGLhkaLpXQVpVBSu/QGnrotjlZvbbVugky2Bou3Z+FfxX246gUPfCQzZwTd4cjozfKSuWknYr2Ooog==";
        };
        _r8X2u75Z = {
            "id" = "r8X2u75Z";
            "file" = "SurvivalistEssentials-1.18.2-3.1.2.8.jar";
            "hash" = "sha512-nZocv7BQsDZA4jXRS2/pOjFve2YoJj9eqL8toX4H8zdAWbMkifoAHtvNs72l4bUiwLl0qagsEAV1zeLjjPT31w==";
        };
        _galPYcS5 = {
            "id" = "galPYcS5";
            "file" = "SurvivalistEssentials-1.19.2-4.2.1.3.jar";
            "hash" = "sha512-/8tUdRWC4VYeuks5oXJJjjqv8WuAZW0aq23KJvB8guAl2kyVMakjUH5vQO50cLTDgtTBLAJ+wGsQa0EVxv3rCA==";
        };
        _MB7i1RUl = {
            "id" = "MB7i1RUl";
            "file" = "SurvivalistEssentials-1.20.1-6.2.3.5.jar";
            "hash" = "sha512-pTiFBunpMT9lBmbYKlI+usd6Vc7Qk37Hx+a2LE0YFfYhJqpQNv8ukoMIUlXzPb0rTHNpwpFSjuLUKtzbE7oM/A==";
        };
        _II5Nmhgp = {
            "id" = "II5Nmhgp";
            "file" = "SurvivalistEssentials-1.21.1-6.2.2.1.jar";
            "hash" = "sha512-pZ9iZ3MO6HrAPSbczIeirjja+7TvXsoaUPvWO2U1T9xVWcWR63jnJZdudcbraT/vJe9BXLDQI9zdRBb7STHjDQ==";
        };
        _GGepnX7u = {
            "id" = "GGepnX7u";
            "file" = "SurvivalistEssentials-1.18.2-3.1.2.9.jar";
            "hash" = "sha512-yrv6pFNGl6d6rtMsccA1J7QHyJ37Ix2aJ2HhWEOEKDsDAqm+UgUGPlNTFGgpoknvBP2m1KZG2Ky+IV4PSyN74Q==";
        };
        _fxIS6dJd = {
            "id" = "fxIS6dJd";
            "file" = "SurvivalistEssentials-1.19.2-4.2.1.4.jar";
            "hash" = "sha512-SpDZJjM7uD9YKh+YHzaZx4tNpLEBxk66p1Fz21iMGk0SIYsuIGhsGxOYTNhytH1S4d3iQhSr1x4IvH1/oSau4Q==";
        };
        _oHmPNI97 = {
            "id" = "oHmPNI97";
            "file" = "SurvivalistEssentials-1.20.1-6.2.3.6.jar";
            "hash" = "sha512-6kP0FI/6qqRRBiz0A17Z+jJ5ybL/TWC0Kd1ToUaRVKnQ9k5ySyvlABqymwKbnLnYisW5upO8PQWPyuDQp+qHUg==";
        };
        _NCeXJnlw = {
            "id" = "NCeXJnlw";
            "file" = "SurvivalistEssentials-1.20.1-6.2.4.1-all.jar";
            "hash" = "sha512-M53/Wq7nGTDLe+IphGF7dLZFBgob1A1qV4ctpBALhvR0h/KgLBnS6OJYLfg5kiak69WkEm2vFxEM8UWsMT+r4g==";
        };
        _uB84jROn = {
            "id" = "uB84jROn";
            "file" = "SurvivalistEssentials-1.21.1-6.2.3.0.jar";
            "hash" = "sha512-PZOfMern6Sv2X3t5FdHv8nZa7ChEGGTMhhQ+D3rd/cCVTHGv5Nf4mI5Y1JKIemA9vSeZbFUIdLfeLYkMnY8e5w==";
        };
        _RR8L9jhD = {
            "id" = "RR8L9jhD";
            "file" = "SurvivalistEssentials-1.20.1-6.2.4.2-all.jar";
            "hash" = "sha512-W0aHf5nHdy9ydrteCrweyHRYtBj0FiwAsavNhWlPny8nsBTUIftEhn/riWP4L3uWd0z4450jGTBnQ3LkeanVwQ==";
        };
        _GmU9soVx = {
            "id" = "GmU9soVx";
            "file" = "SurvivalistEssentials-1.21.1-6.2.3.1.jar";
            "hash" = "sha512-+tO9lqPpAzAeSDZFIKlqbakHIywdxBChpf90hoODKoOj9rZRs4zyfPaynYZUt+T2acTcQrI13c5fdHcTM52IQw==";
        };
        _o3ePt224 = {
            "id" = "o3ePt224";
            "file" = "SurvivalistEssentials-1.20.1-6.2.4.3-all.jar";
            "hash" = "sha512-8nNXCCgqRPHj7fX0r4niGbTKwh6CMhuA49ImeomRW9fzOVETbXXQqLAwX24iW14r0EQpWyMwxUML/9zlYp4ggQ==";
        };
        _YFyqF5Ac = {
            "id" = "YFyqF5Ac";
            "file" = "SurvivalistEssentials-1.21.1-6.2.4.0.jar";
            "hash" = "sha512-0wp96nY5x0WfkrpZSv/YZ8feeKN8jnRTThgm++Gn2be/Y/kVGId+z6dLW/Mz/Un/PfkpYBsEbKy4VhJ/RY8soA==";
        };
        _owJhogQn = {
            "id" = "owJhogQn";
            "file" = "SurvivalistEssentials-1.21.1-6.2.4.3.jar";
            "hash" = "sha512-mGBPotiMuLPC0yWKrSOQKtTNVTcGwYimcgysslw4k/6SVpSM2jw7/0mTV1v5RQ/kTgpUScNNTvLsBlhtJHXTXw==";
        };
        _beRSv0vm = {
            "id" = "beRSv0vm";
            "file" = "survivalistessentials-1.21.1-6.3.0.0-FABRIC.jar";
            "hash" = "sha512-BCA4Vo4Tq9JPGu0amADVlo8VG5wYLO47Luuu8oRYCEXifNk5FQTQxgj8I3ye1GatWkQJDDHCaf5AAimhWDos6Q==";
        };
        _MTQzK107 = {
            "id" = "MTQzK107";
            "file" = "survivalistessentials-1.21.1-6.3.0.0-NEOFORGE.jar";
            "hash" = "sha512-eY+/94EivYTDhKgH4bxvkxXcQ1Yc3iQVWoy4SMneKtwV+CH9oB95W5GyEaZ2cLpkCgwlUUi2WkPkh62yHvM8zw==";
        };
        _VDfWs7Ku = {
            "id" = "VDfWs7Ku";
            "file" = "survivalistessentials-1.21.1-6.3.0.1-FABRIC.jar";
            "hash" = "sha512-Npn/yEqm+uqu3ljY46St4AFVVfymZbWUXXQKE6pFm92GD4mTMxwwluWdL0aJs3CeQJ93Qni/4cSVj9fhp9gC9A==";
        };
        _2IazrSW4 = {
            "id" = "2IazrSW4";
            "file" = "survivalistessentials-1.21.1-6.3.0.1-NEOFORGE.jar";
            "hash" = "sha512-yy2fA1I1sX1XyU66OqfQ+MKtyTbqaSvm248z9DnfHR5m0euGQHXwj6U7zFtIqJllWJaU09i09rJhl9USSSNWDQ==";
        };
        _fNCjN2Bs = {
            "id" = "fNCjN2Bs";
            "file" = "survivalistessentials-1.21.10-6.3.0.1-FABRIC.jar";
            "hash" = "sha512-WwsrU1Rv7rJT9jKjh23VAgLlczC4rUhaNPDyALRBWJllqB5syZLmiCX0Uv3YGqMji4opFufobJRfbN28D1bRgA==";
        };
        _ANilMIWW = {
            "id" = "ANilMIWW";
            "file" = "survivalistessentials-1.21.10-6.3.0.1-NEOFORGE.jar";
            "hash" = "sha512-BxpfWkBygR32SQLfO4XkF+fvTMrzg0wbu2GjZOcZ0FqPnOZesuZonemKnqAdtf5A8Ekth6B2YxXCih1oYYMePg==";
        };
        _W4YIicDX = {
            "id" = "W4YIicDX";
            "file" = "survivalistessentials-1.21.1-6.3.0.2-FABRIC.jar";
            "hash" = "sha512-hKidCzeZC8E88+d1bQJ2z8vhDUl/NXuAlIkrP0y0YtLgNXYHOZh3kWvi5zdgIjw/UP6t/F06M/c+8p4tAuVLnw==";
        };
        _AZSJGwLG = {
            "id" = "AZSJGwLG";
            "file" = "survivalistessentials-1.21.1-6.3.0.2-NEOFORGE.jar";
            "hash" = "sha512-o+V1NMQjeMpgCvbQ6yjyX9LpO+8h+3XLXq2qC6jqAlymIlnbuN8lWiBQ5sbPiIrpUPkxzxwEm2u556xATYApmQ==";
        };
        _VEnoKaEp = {
            "id" = "VEnoKaEp";
            "file" = "survivalistessentials-1.21.10-6.3.0.2-FABRIC.jar";
            "hash" = "sha512-S8cJgkHutQM5iBjotPbvmtIwP/Wzo2+SY8l13MB11KJ5Qtuc0zh7FDlLaae03hFTMCNHXE1rR1bKDNrX1mYDqw==";
        };
        _AfgZuVP9 = {
            "id" = "AfgZuVP9";
            "file" = "survivalistessentials-1.21.10-6.3.0.2-NEOFORGE.jar";
            "hash" = "sha512-kUv2nLd8qdezv3u63rPujkadVD1+mLtZz4kZdq9011hxhnoH/e7tcvjaC73x0olXy+wPCi4V2B7zcs1kek1gtg==";
        };
        _WKHX7yFM = {
            "id" = "WKHX7yFM";
            "file" = "survivalistessentials-1.21.1-6.3.1.0-FABRIC.jar";
            "hash" = "sha512-im96/0074IBuWb3bgg5tUeBKGQAQSVu/yyt8p/nsCIynBq/71BMLAFB9wkYudvBX56dR5ms/STAjhmnXCYtGug==";
        };
        _eo7T54Py = {
            "id" = "eo7T54Py";
            "file" = "survivalistessentials-1.21.1-6.3.1.0-NEOFORGE.jar";
            "hash" = "sha512-EjiDHnt74PsjVVblDu+UH6ORI20QOz5EMsnj0G2ABjGzeSantp9AfuB7i1FRjY9d5wXixyn14EiYqHIQquAVTg==";
        };
        _Wk0qB7Uv = {
            "id" = "Wk0qB7Uv";
            "file" = "survivalistessentials-1.21.10-6.3.1.0-FABRIC.jar";
            "hash" = "sha512-aQEDQ/vs40jJOwnMZpvI7jSWruMs93FQbMXLkq/W0fJSo+D9ujlbd1HxRG2s3vNjc1QYOHxoWVT67u3xpEZrLQ==";
        };
        _u5qgbGnq = {
            "id" = "u5qgbGnq";
            "file" = "survivalistessentials-1.21.10-6.3.1.0-NEOFORGE.jar";
            "hash" = "sha512-6vS9rkPSEES0peE6r4YEQ7s1m6DNhNMEzEKRlO4KBtDZZjL6CLG7Ko4/scQDCvMDvesqJrzOQHC8a5U/3LaGww==";
        };
        _j1zzxJOH = {
            "id" = "j1zzxJOH";
            "file" = "survivalistessentials-1.21.1-6.3.1.1-FABRIC.jar";
            "hash" = "sha512-+p1MlMJxoua8sjWYOS0sL7T7J+F2228uvWJR4B0jzGiglLHcn4gyvhDt5fEKrAULvlbm5b5Y/U/HilKkS8c3Tw==";
        };
        _EhlridDJ = {
            "id" = "EhlridDJ";
            "file" = "survivalistessentials-1.21.1-6.3.1.1-NEOFORGE.jar";
            "hash" = "sha512-mHL5E2p1iu1BzKSwpySOGhubIpQ/NmTy1V+5LrCSvv42HWHmVXKSTsI/AeZC/y6VBP9DPYSSNPMCReT14vjIjQ==";
        };
        _YcE2FsRy = {
            "id" = "YcE2FsRy";
            "file" = "survivalistessentials-1.21.10-6.3.1.1-FABRIC.jar";
            "hash" = "sha512-HLj84YoaRYscr8d2LcgemJs767Oh/NdA+7jBOOCez37ZAf22sUCUQ/TGwiYGJO0fZPBp0cC8aHksWIlbfyW6AQ==";
        };
        _IyxdsFY9 = {
            "id" = "IyxdsFY9";
            "file" = "survivalistessentials-1.21.10-6.3.1.1-NEOFORGE.jar";
            "hash" = "sha512-Y39lwGKzv8Z2dtmPIEwyH8bUXV4Xsonwj0TpnxSbDs0lRcgcW1X2I9h0SI36l9P/5x9BITYjeT02CAmTS4Ty/Q==";
        };
        _fNOprQEK = {
            "id" = "fNOprQEK";
            "file" = "SurvivalistEssentials-1.20.1-6.2.4.4-all.jar";
            "hash" = "sha512-Ky+r60m15GSfCTiRZXKMFZFTYwy2IZzAaqixDxUE8TJBlc7yRstXNcAt3NxYbH42YFvt1jwBjBHuqOONG6FGSg==";
        };
        _gnNZYRdq = {
            "id" = "gnNZYRdq";
            "file" = "survivalistessentials-1.21.1-6.3.1.2-FABRIC.jar";
            "hash" = "sha512-chBC+PDhQYAiMmZIzlyJ1t/9OtiN8lDwgOvTJfo2O+MMR+3KWipioFP2aMXP6ho352+qlJQPGk6tzYRCnAmSWw==";
        };
        _25aeKbOU = {
            "id" = "25aeKbOU";
            "file" = "survivalistessentials-1.21.1-6.3.1.2-NEOFORGE.jar";
            "hash" = "sha512-AaoDPgK5Wm7WmSVEAB0NY5b25Xi+ba8G47YNNujJYhAbSKERXLsQgj2aFwVxKjaXVJgUFtAz6Kbojnw+Bb841A==";
        };
        _pl7JEyl9 = {
            "id" = "pl7JEyl9";
            "file" = "survivalistessentials-1.21.10-6.3.1.2-FABRIC.jar";
            "hash" = "sha512-fIsxLIar4cVjcGWsi1MioY48Q3aALLGTQhd/NFWvnpjLGyjWOKxUl2bfA85twJ0W2eHr/8G3Qcistz/gMLIZuw==";
        };
        _sefvlvMS = {
            "id" = "sefvlvMS";
            "file" = "survivalistessentials-1.21.10-6.3.1.2-NEOFORGE.jar";
            "hash" = "sha512-ujdohUDwvoBA/U4IoaUtgG1KfDC2XUY48rADHtzNRRDhtPoKSqphEoBm9rG7LAj9Fl5hQoIaLqzQvjQUhrw/pw==";
        };
        _pg9B3CXH = {
            "id" = "pg9B3CXH";
            "file" = "SurvivalistEssentials-1.20.1-6.2.4.5-all.jar";
            "hash" = "sha512-yrIkqas9YIX9GHSkD6L7f/i4sJ2L6z8jRJwHUByfl7bRjtAqBEAb6elIJoWNHCdGOaXAggqwpMZWZQ2P3+oA/A==";
        };
        _b5IC5Tsi = {
            "id" = "b5IC5Tsi";
            "file" = "survivalistessentials-1.21.11-fabric-6.3.1.2-FABRIC.jar";
            "hash" = "sha512-l1KgtDvTAsquAK+w05eiagKNLlMvwC9EfiOW3SsDL7Sb7vlzpfRgQY9StJ6UVGT5Tu2XF8461V1BB9rBw0gLjg==";
        };
        _fkbLMlFv = {
            "id" = "fkbLMlFv";
            "file" = "survivalistessentials-1.21.11-neoforge-6.3.1.2-NEOFORGE.jar";
            "hash" = "sha512-tIvY+a3HgN0PNP5xHUFeGvkmcQJ+DSA3Wr7ZPH2PL4HvfuAp/CPs2ctl7kKdIUmhL/BbrGD6zYpDbrSTlAM9EQ==";
        };
        _v5JlRPrf = {
            "id" = "v5JlRPrf";
            "file" = "survivalistessentials-1.21.10-6.3.1.3-FABRIC.jar";
            "hash" = "sha512-S6ulX2x30HIFC+O2TDMvfDSqL+ktdwYwtHsvnmKXUInb7fxhmpIkXf9wjIQemAUk0T+RwvtAHIXgErUanDGBFw==";
        };
        _fuTLrt3o = {
            "id" = "fuTLrt3o";
            "file" = "survivalistessentials-1.21.10-6.3.1.3-NEOFORGE.jar";
            "hash" = "sha512-m103pc5At6l/pJ2cqC3/T93lRGaFRNCpuaHSYaAde9e5HCGxdS2KEoI0zLyO0YmCP6BNn63dFVbexDjUVh6fnw==";
        };
        _bN3XaZCO = {
            "id" = "bN3XaZCO";
            "file" = "survivalistessentials-1.21.11-fabric-6.3.1.3-FABRIC.jar";
            "hash" = "sha512-SQvxl44SR2AAcvHBFKFn9grtP2MX/anmDVHrmAZVbeH9RuSE8+rf3Ohp0wvYcj48kb+tOLdeCnf6eTd5dmJ+Lg==";
        };
        _WSdVFuki = {
            "id" = "WSdVFuki";
            "file" = "survivalistessentials-1.21.11-neoforge-6.3.1.3-NEOFORGE.jar";
            "hash" = "sha512-lM5jWFRs7wgx8dzRpnn7Swb38olrVblQPtl4j1G+R9hLaxK/oRAg8A+AkGY+zhNtbiFF+57eihNIchptBQYKhA==";
        };
        _Jix0OoCn = {
            "id" = "Jix0OoCn";
            "file" = "survivalistessentials-1.21.11-fabric-6.3.1.4-FABRIC.jar";
            "hash" = "sha512-ivrUPLKaIiaEqnsMK1W9Lm+UpDsNxAATAEcge/9Dm3Uxp+HwwYyxzNaSRuOTn8kPimzc7GQX6vYaeOavRmirCg==";
        };
        _UEAbDyO5 = {
            "id" = "UEAbDyO5";
            "file" = "survivalistessentials-1.21.11-neoforge-6.3.1.4-NEOFORGE.jar";
            "hash" = "sha512-1AslvJlkzDqdODrlw6wgHHh4ISP7LuWd9YjuDVJ3ByY5Nl/cULgKKJ1vTDNlq3hCiQM1tYDGQdwAXBOuUXkXtA==";
        };
        _HI4C1e7j = {
            "id" = "HI4C1e7j";
            "file" = "survivalistessentials-1.21.11-fabric-6.3.1.5-FABRIC.jar";
            "hash" = "sha512-SF4keOH39fuFH26agqi91O3s9iHv3Fj5UK97AcJ8Y7dsmcZ8tQ0ay/6kUGiwjK30UDEZw6SL6CdWTRuop/S37g==";
        };
        _sgbpPQJR = {
            "id" = "sgbpPQJR";
            "file" = "survivalistessentials-1.21.11-neoforge-6.3.1.5-NEOFORGE.jar";
            "hash" = "sha512-tE2SmskBfoP6dsCVs415Ib3z6TSycD4DfLixnDNEChjyj7E56cRY4u9TIBC2jrBNu4BcXOsbrTIQLt0hAlpWhQ==";
        };
        _9V1qCV8L = {
            "id" = "9V1qCV8L";
            "file" = "survivalistessentials-1.21.11-fabric-6.3.2.0-FABRIC.jar";
            "hash" = "sha512-kmDQCAE5zQJ27TpesLnmxGAkpQgYxJR42lW8wvAYziKMdcWRaOdSYk5wE0EAZsAJ+pzv8furc4hMM4MNlztBOA==";
        };
        _f1G6cRBR = {
            "id" = "f1G6cRBR";
            "file" = "survivalistessentials-1.21.11-neoforge-6.3.2.0-NEOFORGE.jar";
            "hash" = "sha512-fB1M52Mr6t5fEyaAebBKiCsE4QdxkigY+z6l/mSvuVX1RxEK956N5wBC+KMHZ4RamC3jWZP2AjF9d7GG2xHBtg==";
        };
        _FdziKotX = {
            "id" = "FdziKotX";
            "file" = "survivalistessentials-1.21.10-6.3.2.0-FABRIC.jar";
            "hash" = "sha512-7k1BeX5unHNeJ5XbJLa8y4c9E7VDAQZVvihWrGkuXbusGT+4GSm5podT7NXoX8XMw/Wh9bFG/PvswaIHkQJCvQ==";
        };
        _MPXNikYq = {
            "id" = "MPXNikYq";
            "file" = "survivalistessentials-1.21.10-6.3.2.0-NEOFORGE.jar";
            "hash" = "sha512-6KvxieikcHZsOPoFDT9hg6jVjRpf6OEsbwcvTIGNxBFwT2Wbk2bRJGuCVv1oRUJpW6K5z/sGNzV13RaTC81icg==";
        };
        _PJtsMLFt = {
            "id" = "PJtsMLFt";
            "file" = "survivalistessentials-1.21.10-6.3.2.1-FABRIC.jar";
            "hash" = "sha512-pXsLnEXKgaGKQDXN9XJbPMVDCwdLOLJh3gF3finqhkdacMwqbwNolDylajq9Hcs4Vm9TERDXD5Sun/zZGnSZbQ==";
        };
        _MP2JKd7h = {
            "id" = "MP2JKd7h";
            "file" = "survivalistessentials-1.21.10-6.3.2.1-NEOFORGE.jar";
            "hash" = "sha512-CMtBpCbCdOdf+40uNJNAvtEi4jfVbyA5oaEzNgVTRwl+JK/LXCHcyNIrEe3K/VIa/f7YkZS9+mGt+Be1rKIgjw==";
        };
        _mAPu896K = {
            "id" = "mAPu896K";
            "file" = "survivalistessentials-1.21.11-fabric-6.3.2.1-FABRIC.jar";
            "hash" = "sha512-TWrlrhYY0fiUbNAoPiHEZZFckALnYR2S6A7k2XthPBc3jIBNYQDe5XDumgXJIWNRWrhRjLd//EVvsQU4oZfSVw==";
        };
        _bhYztaTV = {
            "id" = "bhYztaTV";
            "file" = "survivalistessentials-1.21.11-neoforge-6.3.2.1-NEOFORGE.jar";
            "hash" = "sha512-MwlYGx8xCgLTq2xXxg6NI76c/B0XjUp56v+TTU6vfrqHhsc+a5q3Qgl3mjsLdQTPWbTX/86mTYRfHLJQyktNFg==";
        };
        _tQADBB6n = {
            "id" = "tQADBB6n";
            "file" = "survivalistessentials-26.1.1-fabric-6.3.2.1-FABRIC.jar";
            "hash" = "sha512-ORaKcVjJsDaUF4f3SL+LBbCOObN+Lig/ddbtNER4yk/eXAAoyeh7kVDkgPylnRrtntlC3t3d1PiK6w57k94mWw==";
        };
        _lxOCo0hp = {
            "id" = "lxOCo0hp";
            "file" = "survivalistessentials-26.1.1-neoforge-6.3.2.1-NEOFORGE.jar";
            "hash" = "sha512-8iZrW07e/vD+D2BQOKNzLs3SFdndBiDuIWH9p8mqDYL0vnou1afwBlqo1U4XWk8BT9d36JcX4vx3FiKnT5MYaw==";
        };
        _U3imcZbO = {
            "id" = "U3imcZbO";
            "file" = "survivalistessentials-1.21.1-6.3.1.3-FABRIC.jar";
            "hash" = "sha512-IGVz4YZcY/+R+ntC49rML9gbQOK7eYnbYwx7eSLVrn/VF7asK7oxZx4BLCHlMorXQ1bCd0/bxWT81H229DDY/Q==";
        };
        _oAnLkIS9 = {
            "id" = "oAnLkIS9";
            "file" = "survivalistessentials-1.21.1-6.3.1.3-NEOFORGE.jar";
            "hash" = "sha512-LvDTro+r9Wo6mrf66KIIJ6lmASQpyX3s9vf4RWv18ttotccWJEe2dXmMxrjh4m/JLqf2geezlFVeSl9ftoRf9A==";
        };
        _jLgPAmtV = {
            "id" = "jLgPAmtV";
            "file" = "survivalistessentials-26.1.2-fabric-6.3.2.1-FABRIC.jar";
            "hash" = "sha512-nmUICoGGMiVXOxiaHZhdTFTs9bJfYJ66XRIXPia8vqOV462qt5GiJTxjbiADawTw+vckrq9pO9UFYfXP3z6Ruw==";
        };
        _Dt81LfGa = {
            "id" = "Dt81LfGa";
            "file" = "survivalistessentials-26.1.2-neoforge-6.3.2.1-NEOFORGE.jar";
            "hash" = "sha512-fff34Ll0Yjz7XQn91iRuJvg6Gfef1pDhaIQA6mkxYrluxStHl9yxcEzz8FESi9IKHdT9fmBO6tDs3KKNPUSjWQ==";
        };
        _gobephOb = {
            "id" = "gobephOb";
            "file" = "survivalistessentials-26.1.2-fabric-6.3.2.2-FABRIC.jar";
            "hash" = "sha512-gnk3Ve3DAENM9fZEugS8joBLGsAMfTxh9fxEbBu4recHdy9pUhNDvGtdRkcSGAbKT8QUf9HSUvp6JOqOaQEANg==";
        };
        _mk1pPOES = {
            "id" = "mk1pPOES";
            "file" = "survivalistessentials-26.1.2-neoforge-6.3.2.2-NEOFORGE.jar";
            "hash" = "sha512-lHr/4Gks5gmwdHpljlyF4QFD3B31l/GUlfQG9rltgWVYWP3OA8jtB2m2xtHMfL/O6oqzS3dzywdzI0NRV6KM8A==";
        };
        _1rKMMYyF = {
            "id" = "1rKMMYyF";
            "file" = "survivalistessentials-26.1.2-fabric-6.3.2.3-FABRIC.jar";
            "hash" = "sha512-5Ea1mFG9i/OfGGluziz+lMa87MTaopPS36v7iymKH4/TMQieO9AUV2sO+04CfZqevut4yA+SOC5KwxEtZ9R0xg==";
        };
        _z3Bb5OfV = {
            "id" = "z3Bb5OfV";
            "file" = "survivalistessentials-26.1.2-neoforge-6.3.2.3-NEOFORGE.jar";
            "hash" = "sha512-FZ7Pe772QsQ8hRKiyYdf5bvmfyG0UF20kmHRB9FgTgDerfsqSGvBT11UDdH1W6MC8YgFNI8I9i+rFrnOlUR7Hw==";
        };
        _up2vPHiS = {
            "id" = "up2vPHiS";
            "file" = "survivalistessentials-26.1.2-fabric-6.3.2.4-FABRIC.jar";
            "hash" = "sha512-Rp4Dd7bgn8iht+XKyZSz95JsEoDZWBk33vKB+GdwvbyJhMnd4RzHZBL3nqa+i8lz6Fi13JR7NSaj5jwSeo+hJg==";
        };
        _dF5RCfde = {
            "id" = "dF5RCfde";
            "file" = "survivalistessentials-26.1.2-neoforge-6.3.2.4-NEOFORGE.jar";
            "hash" = "sha512-tZGK/1b8Tl1RNQSISl3fu7mPQZa2u2UYc2dDqq5l2nJo0aKE4k8CqIvz2LtQgWuNDGky8t7RwzBIHD+QqngVCA==";
        };
        _7Om3slKM = {
            "id" = "7Om3slKM";
            "file" = "survivalistessentials-1.21.1-6.3.1.4-FABRIC.jar";
            "hash" = "sha512-x7SxLBi+9huDyrCRzAHFJj0HokxdFr9KVKLqX8vsR+pQYQEDmk9h42QW6rirgFgtIP5s+SQ0iMMMo+j+FQdQRg==";
        };
        _VVFFHMnT = {
            "id" = "VVFFHMnT";
            "file" = "survivalistessentials-1.21.1-6.3.1.4-NEOFORGE.jar";
            "hash" = "sha512-1ha1XI+pOK4xsLjzXgIZWHdzARA3PNtWTLSCzgM7YgAC93gDjV9fO9RODLLS77/dPKSJI6g00O/UhglWfsVWTA==";
        };
        _IWua02nW = {
            "id" = "IWua02nW";
            "file" = "survivalistessentials-26.1.2-fabric-6.3.2.5-FABRIC.jar";
            "hash" = "sha512-/NQqXF+YPS/QgGVciGbi+5gT9Et+L2xeOprh5MozHiZsDCYCujV/7BAzIeFHdHoucGtMJlOzHGf3WawWRu94jQ==";
        };
        _PJjsXDwT = {
            "id" = "PJjsXDwT";
            "file" = "survivalistessentials-26.1.2-neoforge-6.3.2.5-NEOFORGE.jar";
            "hash" = "sha512-A71o2Z8IIy5OeRdCGl3eLY45UIDmQ+K9FnP64TYMZk+yVGK1GhYk5doB9JzDTViywGY4k5di1F2wcITSgq0yow==";
        };
        _PAJxLIeP = {
            "id" = "PAJxLIeP";
            "file" = "survivalistessentials-26.1.2-fabric-6.3.2.6-FABRIC.jar";
            "hash" = "sha512-IFMfUMJCSTyph3S8B+QDL7Fb5Fkvz2RaYdE3oMRBr6c0ndBcb1ttm+oKo1a405F9IXSWrmeQcggpQ+BgU6/GoQ==";
        };
        _54NrjH9j = {
            "id" = "54NrjH9j";
            "file" = "survivalistessentials-26.1.2-neoforge-6.3.2.6-NEOFORGE.jar";
            "hash" = "sha512-C5wjpGWRLJ81kISQKpISKp12Ra5zY7s6z/SPlWjlAivMLOwrkQeWiG4ItQ9yyjIoACTQZL2P9K5ZWxGoW+Q6uA==";
        };
        _ifet2gr1 = {
            "id" = "ifet2gr1";
            "file" = "survivalistessentials-1.21.1-fabric-6.3.1.5.jar";
            "hash" = "sha512-MzJh6sq7cgbjxnHy3WI3KMgMzpJr66zbsUxa9FtDxmBWbJG6R3hdifMGDpmcs5HH7ohWk+jB5zCXeDfUEQ7M9Q==";
        };
        _nGRZAQLS = {
            "id" = "nGRZAQLS";
            "file" = "survivalistessentials-1.21.1-neoforge-6.3.1.5-NEOFORGE.jar";
            "hash" = "sha512-DSaqE7GzCEXj9rZxb5Hu+MTurMl1j7KKEfpYBSFzS7FrmfPQX4+A/wIqxuK2R7ErWqM8JurFZNwM311fRchv3w==";
        };
        _nqMR2tI3 = {
            "id" = "nqMR2tI3";
            "file" = "survivalistessentials-26.2-fabric-6.3.2.6-FABRIC.jar";
            "hash" = "sha512-GLANcTzAuvul3tQHXaX5RcowuRubIyiltLvfl+Yfpl49g5EARakzytrfZD708VaCnfsgKXX2pzCKM/UdlvEY8g==";
        };
        _mdBSlksm = {
            "id" = "mdBSlksm";
            "file" = "survivalistessentials-26.2-neoforge-6.3.2.6-NEOFORGE.jar";
            "hash" = "sha512-TMjt+pVG3euyiC7Giahk2/9m3aIHxqsmN8jNH3JOo7oalhHiuTwTNUfSfm7wFQ7GkPOYzxCAlQY+3VV1o9AZtA==";
        };
    in {
        "fDkNPVHF" = _fDkNPVHF;
        "LgMZNaA5" = _LgMZNaA5;
        "3b3HgLdd" = _3b3HgLdd;
        "2tCFTA3g" = _2tCFTA3g;
        "zlGBHjUz" = _zlGBHjUz;
        "fegDi6Ww" = _fegDi6Ww;
        "ARRomJMS" = _ARRomJMS;
        "BgJNlmbN" = _BgJNlmbN;
        "z0DUQeTC" = _z0DUQeTC;
        "upZsA7Ni" = _upZsA7Ni;
        "tJcdOPNK" = _tJcdOPNK;
        "TqbeGJPN" = _TqbeGJPN;
        "QRUvTPLM" = _QRUvTPLM;
        "YiT9w1B6" = _YiT9w1B6;
        "ASMRdX2U" = _ASMRdX2U;
        "ExkG14eZ" = _ExkG14eZ;
        "ma2PoNIL" = _ma2PoNIL;
        "43XVkhZo" = _43XVkhZo;
        "UwEyQJv3" = _UwEyQJv3;
        "ahnLUjSi" = _ahnLUjSi;
        "Dy2RsHZk" = _Dy2RsHZk;
        "35ypQmMT" = _35ypQmMT;
        "spTHZsLV" = _spTHZsLV;
        "AYGSp9GV" = _AYGSp9GV;
        "FCRxS4xJ" = _FCRxS4xJ;
        "u1ZasgPm" = _u1ZasgPm;
        "vjbrjOmj" = _vjbrjOmj;
        "aUYhKUv9" = _aUYhKUv9;
        "lC7e45ws" = _lC7e45ws;
        "hW18NeLI" = _hW18NeLI;
        "n1MjGHo2" = _n1MjGHo2;
        "2Y4LVLWG" = _2Y4LVLWG;
        "CVhfyS8i" = _CVhfyS8i;
        "c6ELbevN" = _c6ELbevN;
        "qerxz8Id" = _qerxz8Id;
        "mD7npGOf" = _mD7npGOf;
        "tyPRs9Fe" = _tyPRs9Fe;
        "lL3u0AlP" = _lL3u0AlP;
        "2uH8nZUp" = _2uH8nZUp;
        "Q3XTByPW" = _Q3XTByPW;
        "3xqdNNQK" = _3xqdNNQK;
        "6WpzEoUt" = _6WpzEoUt;
        "KvhjMlTe" = _KvhjMlTe;
        "Z9F09rVt" = _Z9F09rVt;
        "DmLzzfG1" = _DmLzzfG1;
        "k1XE4q9Q" = _k1XE4q9Q;
        "t0QVnYI7" = _t0QVnYI7;
        "tdvdkl2b" = _tdvdkl2b;
        "9uHONm38" = _9uHONm38;
        "fKpgNaKF" = _fKpgNaKF;
        "fa9kyj5c" = _fa9kyj5c;
        "c3rTdvG1" = _c3rTdvG1;
        "tnKxzwd8" = _tnKxzwd8;
        "pZjoJk77" = _pZjoJk77;
        "uEkvZexO" = _uEkvZexO;
        "3ZOgmf4X" = _3ZOgmf4X;
        "oc2R5UZN" = _oc2R5UZN;
        "VdDf6RiC" = _VdDf6RiC;
        "z2PCJ8dk" = _z2PCJ8dk;
        "x3tcOQ46" = _x3tcOQ46;
        "glcYPb8z" = _glcYPb8z;
        "fn8CUu16" = _fn8CUu16;
        "XBhIECVB" = _XBhIECVB;
        "ik6Dahc3" = _ik6Dahc3;
        "cqV7eSXp" = _cqV7eSXp;
        "pqLYdeBA" = _pqLYdeBA;
        "eeSznw1j" = _eeSznw1j;
        "GYAuFl9u" = _GYAuFl9u;
        "ylck9dCK" = _ylck9dCK;
        "kexlQq0V" = _kexlQq0V;
        "G7el02tH" = _G7el02tH;
        "SgShSVWZ" = _SgShSVWZ;
        "1PBPdpf2" = _1PBPdpf2;
        "ThNTkBGE" = _ThNTkBGE;
        "Iy3BHTGE" = _Iy3BHTGE;
        "CzrRZ9bS" = _CzrRZ9bS;
        "Vne2ToAu" = _Vne2ToAu;
        "KYIiKtkv" = _KYIiKtkv;
        "5Ih5ZvRe" = _5Ih5ZvRe;
        "C5eAE6WF" = _C5eAE6WF;
        "Ce6XSyor" = _Ce6XSyor;
        "4shVDw7p" = _4shVDw7p;
        "FJV1dSmg" = _FJV1dSmg;
        "WTNqEbmf" = _WTNqEbmf;
        "MpFNW4NX" = _MpFNW4NX;
        "luqn5oYw" = _luqn5oYw;
        "rYsl6S9O" = _rYsl6S9O;
        "r8X2u75Z" = _r8X2u75Z;
        "galPYcS5" = _galPYcS5;
        "MB7i1RUl" = _MB7i1RUl;
        "II5Nmhgp" = _II5Nmhgp;
        "GGepnX7u" = _GGepnX7u;
        "fxIS6dJd" = _fxIS6dJd;
        "oHmPNI97" = _oHmPNI97;
        "NCeXJnlw" = _NCeXJnlw;
        "uB84jROn" = _uB84jROn;
        "RR8L9jhD" = _RR8L9jhD;
        "GmU9soVx" = _GmU9soVx;
        "o3ePt224" = _o3ePt224;
        "YFyqF5Ac" = _YFyqF5Ac;
        "owJhogQn" = _owJhogQn;
        "beRSv0vm" = _beRSv0vm;
        "MTQzK107" = _MTQzK107;
        "VDfWs7Ku" = _VDfWs7Ku;
        "2IazrSW4" = _2IazrSW4;
        "fNCjN2Bs" = _fNCjN2Bs;
        "ANilMIWW" = _ANilMIWW;
        "W4YIicDX" = _W4YIicDX;
        "AZSJGwLG" = _AZSJGwLG;
        "VEnoKaEp" = _VEnoKaEp;
        "AfgZuVP9" = _AfgZuVP9;
        "WKHX7yFM" = _WKHX7yFM;
        "eo7T54Py" = _eo7T54Py;
        "Wk0qB7Uv" = _Wk0qB7Uv;
        "u5qgbGnq" = _u5qgbGnq;
        "j1zzxJOH" = _j1zzxJOH;
        "EhlridDJ" = _EhlridDJ;
        "YcE2FsRy" = _YcE2FsRy;
        "IyxdsFY9" = _IyxdsFY9;
        "fNOprQEK" = _fNOprQEK;
        "gnNZYRdq" = _gnNZYRdq;
        "25aeKbOU" = _25aeKbOU;
        "pl7JEyl9" = _pl7JEyl9;
        "sefvlvMS" = _sefvlvMS;
        "pg9B3CXH" = _pg9B3CXH;
        "b5IC5Tsi" = _b5IC5Tsi;
        "fkbLMlFv" = _fkbLMlFv;
        "v5JlRPrf" = _v5JlRPrf;
        "fuTLrt3o" = _fuTLrt3o;
        "bN3XaZCO" = _bN3XaZCO;
        "WSdVFuki" = _WSdVFuki;
        "Jix0OoCn" = _Jix0OoCn;
        "UEAbDyO5" = _UEAbDyO5;
        "HI4C1e7j" = _HI4C1e7j;
        "sgbpPQJR" = _sgbpPQJR;
        "9V1qCV8L" = _9V1qCV8L;
        "f1G6cRBR" = _f1G6cRBR;
        "FdziKotX" = _FdziKotX;
        "MPXNikYq" = _MPXNikYq;
        "PJtsMLFt" = _PJtsMLFt;
        "MP2JKd7h" = _MP2JKd7h;
        "mAPu896K" = _mAPu896K;
        "bhYztaTV" = _bhYztaTV;
        "tQADBB6n" = _tQADBB6n;
        "lxOCo0hp" = _lxOCo0hp;
        "U3imcZbO" = _U3imcZbO;
        "oAnLkIS9" = _oAnLkIS9;
        "jLgPAmtV" = _jLgPAmtV;
        "Dt81LfGa" = _Dt81LfGa;
        "gobephOb" = _gobephOb;
        "mk1pPOES" = _mk1pPOES;
        "1rKMMYyF" = _1rKMMYyF;
        "z3Bb5OfV" = _z3Bb5OfV;
        "up2vPHiS" = _up2vPHiS;
        "dF5RCfde" = _dF5RCfde;
        "7Om3slKM" = _7Om3slKM;
        "VVFFHMnT" = _VVFFHMnT;
        "IWua02nW" = _IWua02nW;
        "PJjsXDwT" = _PJjsXDwT;
        "PAJxLIeP" = _PAJxLIeP;
        "54NrjH9j" = _54NrjH9j;
        "ifet2gr1" = _ifet2gr1;
        "nGRZAQLS" = _nGRZAQLS;
        "nqMR2tI3" = _nqMR2tI3;
        "mdBSlksm" = _mdBSlksm;
        "forge-1.18.2" = _GGepnX7u;
        "forge-1.19" = _5Ih5ZvRe;
        "forge-1.19.1" = _5Ih5ZvRe;
        "forge-1.19.2" = _fxIS6dJd;
        "forge-1.19.4" = _aUYhKUv9;
        "forge-1.20.1" = _pg9B3CXH;
        "neoforge-1.20.1" = _pg9B3CXH;
        "neoforge-1.20.4" = _3ZOgmf4X;
        "neoforge-1.21" = _KYIiKtkv;
        "neoforge-1.21.1" = _nGRZAQLS;
        "neoforge-1.21.3" = _ThNTkBGE;
        "neoforge-1.21.4" = _C5eAE6WF;
        "neoforge-1.21.9" = _MP2JKd7h;
        "neoforge-1.21.10" = _MP2JKd7h;
        "neoforge-1.21.11" = _bhYztaTV;
        "neoforge-26.1" = _54NrjH9j;
        "neoforge-26.1.1" = _54NrjH9j;
        "neoforge-26.1.2" = _54NrjH9j;
        "neoforge-26.2" = _mdBSlksm;
        "fabric-1.21.1" = _ifet2gr1;
        "fabric-1.21.9" = _PJtsMLFt;
        "fabric-1.21.10" = _PJtsMLFt;
        "fabric-1.21.11" = _mAPu896K;
        "fabric-26.1" = _PAJxLIeP;
        "fabric-26.1.1" = _PAJxLIeP;
        "fabric-26.1.2" = _PAJxLIeP;
        "fabric-26.2" = _nqMR2tI3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survivalist-essentials";
            id = "hFW7KOhm";
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
                    url = "https://github.com/wendall911/SurvivalistEssentials/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="mdBSlksm";}