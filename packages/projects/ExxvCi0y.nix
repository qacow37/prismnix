{lib, callPackage, ...}:
let
    versions = (let
        _QeVrcq8U = {
            "id" = "QeVrcq8U";
            "file" = "CommandAPI-8.5.1.jar";
            "hash" = "sha512-W0/OEKt1HISCt5qYWNTmla+oMLp9W18vMnnbpNLig/VV8LftwpjmHMd58YtcoppuiIyCVDRiBezO5+xfWL/O8g==";
        };
        _rs2yd086 = {
            "id" = "rs2yd086";
            "file" = "CommandAPI-8.6.0.jar";
            "hash" = "sha512-OUePaFLSf7QMNmGtRx2Q+rtYFJYffUcUFo1o1sBHohOvYJaI9xbKKH1taSsy2l1A7h3cGfpqpB58DykKd+2nbQ==";
        };
        _dEjHRSQ1 = {
            "id" = "dEjHRSQ1";
            "file" = "CommandAPI-8.7.0.jar";
            "hash" = "sha512-d5bs4tXB8rfwCUcThvCZNuCRRfLzSRFvU4tj3/s8a7+F6BQozFPCfnx8Mdi+8Hm5e/byIMQhVtDXv2FSD0gmog==";
        };
        _NPjjhCRY = {
            "id" = "NPjjhCRY";
            "file" = "CommandAPI-8.7.1.jar";
            "hash" = "sha512-gvJxfA0RkyIsKmiALSHPvcO5KCpxQ9CWApYhEzWRx6wOK10Y2QCKhBoWo6NpwttREqqAVn0GpQHJT29iZshgRQ==";
        };
        _2t7nHEUX = {
            "id" = "2t7nHEUX";
            "file" = "CommandAPI-8.7.2.jar";
            "hash" = "sha512-yP4+djtn86MuiAlnRn4GEs9L6VzNM55hhDqPqDPyAGnw3NyVpqwS4GZDo8H2KgCFYmh0+keJfypX8gRok7bS3w==";
        };
        _qOMkhjh0 = {
            "id" = "qOMkhjh0";
            "file" = "CommandAPI-8.7.3.jar";
            "hash" = "sha512-dPDR+0P5jJsb9tDASGSjW07ulqsNbg7d4v8lCOD1CxYqul80v673xziOaKrgQBh5vLoe8GAb24JcqGB6WUJc6w==";
        };
        _nZwF1h1k = {
            "id" = "nZwF1h1k";
            "file" = "CommandAPI-8.7.5.jar";
            "hash" = "sha512-P7BBjvbtlDaRhtW3ni7X9xGRg1M8e9yZ3RtTh2EMdr4fnbqCyBRpvtJ+N99VV1wHW+6kNGKaXwDMUxL6jJ2oHA==";
        };
        _ajuaANBU = {
            "id" = "ajuaANBU";
            "file" = "CommandAPI-8.7.6.jar";
            "hash" = "sha512-skL+qGLJb78TLlDgpQ8MhhjCcq5CeXoBSC5XoF22GscBrw6YWdZcvDlWDonYuhmr8lm/douj8IiaabQ1n5JKkQ==";
        };
        _68jnMsE4 = {
            "id" = "68jnMsE4";
            "file" = "CommandAPI-8.8.0.jar";
            "hash" = "sha512-MSxUpWELfyJYsYtX6+Uxh00NgVTtQRQLPNTF8moS4kgnNXq4bmr6oOlVq+z3KDw7YzmRhXotM8soLpIhLMSXPA==";
        };
        _dtIopinB = {
            "id" = "dtIopinB";
            "file" = "CommandAPI-9.0.0.jar";
            "hash" = "sha512-JVUC5s6B5dFtPthViaoCmeHfkDglWesotAGCM1EKl7OTjLrpKDEhbn+7h9U7dfDY/x3WHzBZnR4mopO+3LjSSg==";
        };
        _IntIKuXT = {
            "id" = "IntIKuXT";
            "file" = "CommandAPI-9.0.1.jar";
            "hash" = "sha512-l3Asm+mmPzussMwcheAfLRBBv3UIEeVYY9Qf/fU4ezGxysfMuzXt2MAldttvmir0Uf0VwvJ2vOqrGXnNsL0QFw==";
        };
        _E5fSkWwN = {
            "id" = "E5fSkWwN";
            "file" = "CommandAPI-9.0.2.jar";
            "hash" = "sha512-2IV1qZz1E68UmbpQmP7L33q7Zp0/TvxLi3Iu4TGx2qBSp6gv+axehKQYufJd1gUrI0V+XlldMrobroELUlrjQQ==";
        };
        _Xu8yr38G = {
            "id" = "Xu8yr38G";
            "file" = "CommandAPI-9.0.3.jar";
            "hash" = "sha512-ZRTyFZ0pJ1YW3+USUmkkDM/bGhZ1iePGq59LjTlOcxUlEkGkC85fUgMueZtAv2bc3uGYfKeUQvi+cmmNzLvgZw==";
        };
        _lF7hUnSr = {
            "id" = "lF7hUnSr";
            "file" = "CommandAPI-9.1.0.jar";
            "hash" = "sha512-gnSGOSggdDGwzbZtT3ltcUXTJkHK8Ji/Fjba/9NzJryrNNnF3TdR9m9kRp8JOVBHycv6xbKcHe5Spqxz1PKqKQ==";
        };
        _uGeOetVt = {
            "id" = "uGeOetVt";
            "file" = "CommandAPI-9.2.0.jar";
            "hash" = "sha512-Op/OqWlD030LBby8eMhB+GT9pGK+3QCq87AUWtuMjVBJfLSspKxk1kTRk5YsIWC5jiM7AiOB0R74+0PRH+nFYg==";
        };
        _vf9zs1Pl = {
            "id" = "vf9zs1Pl";
            "file" = "CommandAPI-9.3.0.jar";
            "hash" = "sha512-wAOEafcw2VaEDxuT4O0O6P2qRQNbhhKHpuPRFIG5Yk5F4kf+UAFNI9yIDneai5xMz3N7v4pZsnaRMMU8mzjDcQ==";
        };
        _Xqtsc2vO = {
            "id" = "Xqtsc2vO";
            "file" = "CommandAPI-9.4.0.jar";
            "hash" = "sha512-XfAJp6YyD4Nefaf0/8uCUqTDBit/OsOLE80ol2DhBKjZ5Uy3BJ3yZa2+Ve6fWAH4jSYXitKz1VRftWZPBR38GA==";
        };
        _M9Ujxe1q = {
            "id" = "M9Ujxe1q";
            "file" = "CommandAPI-9.4.1.jar";
            "hash" = "sha512-rnVmKenJOB5unZxk6u63x8q432XbLt9CSwFtRnln74yP6F+3PB9ix891cRfY4OJ0OyC6vpyxdsNX7A5D3WNLtQ==";
        };
        _gSZgAIIn = {
            "id" = "gSZgAIIn";
            "file" = "CommandAPI-9.4.2.jar";
            "hash" = "sha512-P+qmmEtLaz0p+vpmm3ZeDYrHKl9qrdZx0GGgxWQFrNKnLUb+Yv3V+gIcm5nz+T937shY1wmtNv5IOR30PgNnZg==";
        };
        _qSViWASL = {
            "id" = "qSViWASL";
            "file" = "CommandAPI-9.5.0.jar";
            "hash" = "sha512-zv/GY9b6rneXCpHnMPSHzxFZSOFDxBm4G46iKaaRZJfAgLXvbNGeMdvQf3ffTGi/BMd8YEaaUY72KHNv979pRg==";
        };
        _Rh6hpda3 = {
            "id" = "Rh6hpda3";
            "file" = "CommandAPI-9.5.1.jar";
            "hash" = "sha512-g5j6lKZ18mOt9v8ILX0IwZOYMWHmdsq1GHL9HLyUf73ThdDfSybc+KXU8c387AppH3gRghfckHkUPYHccgjaBA==";
        };
        _DdD3S2B2 = {
            "id" = "DdD3S2B2";
            "file" = "CommandAPI-9.5.2.jar";
            "hash" = "sha512-iUX5RM8Sw39ulqq4mgWfq2d38XxjFnPAxNXNKeeWIofj7kt9gRrqmM2HG4/EGIdNr7BwoThQhQQkXNNrtu6CJg==";
        };
        _KUD8Mns2 = {
            "id" = "KUD8Mns2";
            "file" = "CommandAPI-9.5.3.jar";
            "hash" = "sha512-hihlwbtgLu+an3EG43n2WXrC6u+8d8gUyTyWVyL/Aayd0Qjcdg0zTZ9aXVUPYQnuY6cCkdJEYZ01ZGolB2FACA==";
        };
        _Lm1DKJKG = {
            "id" = "Lm1DKJKG";
            "file" = "CommandAPI-9.5.3-Mojang-Mapped.jar";
            "hash" = "sha512-HrGAnnxmEQPx7NPqZ/91q2kGHPxArrI+ZMnEvNHTWsD6sRsngkjCP+sRvDhQWRq5aGJhZ3KW1mqngAT2MvYyBw==";
        };
        _UhMKdnRW = {
            "id" = "UhMKdnRW";
            "file" = "CommandAPI-9.6.0.jar";
            "hash" = "sha512-heOkLWIdeNhz3GfMzYRPnOPDxXszDpp5YF2GT7Mv9GJKTtSncTWDW468B9/81ni8tiLNtveW039khcQ+HpBmlA==";
        };
        _3u9FZcVf = {
            "id" = "3u9FZcVf";
            "file" = "CommandAPI-9.6.0-Mojang-Mapped.jar";
            "hash" = "sha512-iR5PIoXZSwc2cMEyFYqq3+NN/duETuCDwSPWGfoRG+jPQK0y4aIavDjIjaxG1gRyfPVv9ZXRc+LV87MSaFm+Mw==";
        };
        _bEeWxiza = {
            "id" = "bEeWxiza";
            "file" = "CommandAPI-9.6.1-Mojang-Mapped.jar";
            "hash" = "sha512-SLP5nrBpCzmBIQG8wTmzEpv1VGkyg0oWm3QcLWgYrFqKJ1O5YAVCjWkBA41C9BCCsP8QPZlxjJreSv6WvHyepQ==";
        };
        _jrrJ7OfV = {
            "id" = "jrrJ7OfV";
            "file" = "CommandAPI-9.7.0.jar";
            "hash" = "sha512-LjsTt/XYnpLFj3z5JhsvyzerNkfvQcO50IdF9clCRMjeFb6dWhsRcwIA21xv4gY+polkafZ31yrbTvVsFVrDEA==";
        };
        _1jNJFhmj = {
            "id" = "1jNJFhmj";
            "file" = "CommandAPI-9.7.0-Mojang-Mapped.jar";
            "hash" = "sha512-98CHsNZJzHmYQkKDDB6FLhadponR9CRPRwyQiuczRSLA6LbygXcN6Qq79di3H14q09Er0NA+8PupQ3dACfFXGw==";
        };
        _2ZroOmwI = {
            "id" = "2ZroOmwI";
            "file" = "CommandAPI-10.0.0.jar";
            "hash" = "sha512-YM6Sn2WvFz6UdLaaqiXAL45Fowzwz6aiI9nIrNIFDMzOdVW7SmoABuzg5sgHVA1BUl3eVW117HTruCfiCSxpUg==";
        };
        _H7ukI4pg = {
            "id" = "H7ukI4pg";
            "file" = "CommandAPI-10.0.0-Mojang-Mapped.jar";
            "hash" = "sha512-lZgEfN4rE0yZw7Jcwj8H2JUbpTVH8stOIL7LuDFit3V83+6I1VSpeNxAJaBModzg3cumTOUoQBgQAWx3qGs5Gw==";
        };
        _mELNQ3me = {
            "id" = "mELNQ3me";
            "file" = "CommandAPI-10.0.0-Velocity.jar";
            "hash" = "sha512-zAhfU3lvtJwwir8McPPGeGbB+DWoCNoABfyMjEHwSyWD81o6bVFwhAurNt+57jescyNu2p66y35yFumffwjrHg==";
        };
        _O8jSMc8Y = {
            "id" = "O8jSMc8Y";
            "file" = "CommandAPI-10.0.0-Networking-Plugin.jar";
            "hash" = "sha512-/J7ZqbW8qWA9rnZ3YroY167oseUjrrbVtmQ7T8IDaOX6u8uxobY+cm/cC7uVdLtZlhV1fXfIFrtaNuX41w84EQ==";
        };
        _8UhGMKz3 = {
            "id" = "8UhGMKz3";
            "file" = "CommandAPI-10.0.1.jar";
            "hash" = "sha512-Csp6Yl9y8nfXT7zMzdkdySMiVhFhGISSWJeNfXM8QIetYr4JQZDo2ihplakY8BzBWIl734hOi4W7zUL7gV8s8w==";
        };
        _5QpP7QZT = {
            "id" = "5QpP7QZT";
            "file" = "CommandAPI-10.0.1-Mojang-Mapped.jar";
            "hash" = "sha512-N9molflZ83FMwxZHX0FidKTjoJaohJHh3JceaNDMH2AxZWyyWtNAt6U9D9i/nga2JWsbVvizsd6AVExVLzZIgA==";
        };
        _VF4BzEVf = {
            "id" = "VF4BzEVf";
            "file" = "CommandAPI-10.0.1-Velocity.jar";
            "hash" = "sha512-UBk4g15Y6TRbyGUU4nTVStcxMQyNyjavi2mvHNX6V0+lAJX7fG8/s8U8S6VW96sWFPEiKoYf6ELmjKij91sqEg==";
        };
        _E4NRVj0c = {
            "id" = "E4NRVj0c";
            "file" = "CommandAPI-10.0.1-Networking-Plugin.jar";
            "hash" = "sha512-2ZkUgf1wXutKxphmmS6XflPf1Lnc44EaiULB29hnyavo2uZjK8LvCB+fJwfl1eX2yCJpe/BGkh79/mFb4bncaw==";
        };
        _usAzbQRw = {
            "id" = "usAzbQRw";
            "file" = "CommandAPI-10.1.0-Velocity.jar";
            "hash" = "sha512-Xca6+c8KuX37Q+yVTPy1+HD/auakfXEARhwOi6qMKB1Gcu5Yx0xCoAHr1gtHAkg1DDgfrEjdLb/tr1okopvBqA==";
        };
        _NwzhjnEP = {
            "id" = "NwzhjnEP";
            "file" = "CommandAPI-10.1.0.jar";
            "hash" = "sha512-lgAyxqTBIPw1ReDbQyqjYF3lMznQFlU/oKXxKoyhxo25Qf6DgWUhvAS4QNMzwww3oZB64xM1rDx3DH1LMdpEXA==";
        };
        _y9GBj0qQ = {
            "id" = "y9GBj0qQ";
            "file" = "CommandAPI-10.1.0-Mojang-Mapped.jar";
            "hash" = "sha512-/5VcYBFugBU4zceF4Q+WRCpEKtLFtw2Zb7XQgnHaUMZwA4xY7xAllDl+H72s0chNHT8Ow2I67jZsyxFvUZqxDA==";
        };
        _F6bZOkUS = {
            "id" = "F6bZOkUS";
            "file" = "CommandAPI-10.1.1.jar";
            "hash" = "sha512-SSKIvG9ZOwdeOxXgy/ooL9XMUQ+aQfK75WruB0NysXnEh5QJpfj1g3+yzJKhZ7W1qqt9zp0xlbG46lNl9J17Jw==";
        };
        _YePtl9Tj = {
            "id" = "YePtl9Tj";
            "file" = "CommandAPI-10.1.1-Mojang-Mapped.jar";
            "hash" = "sha512-/jczo33z8qZZf+zYCf7HVlC3fTYDaARL1WdJcIIiT8+pbIvZM3SwMqewGPWtPH9wZWmV6RCAoryphwQaj4ULrg==";
        };
        _grT8Pmgk = {
            "id" = "grT8Pmgk";
            "file" = "CommandAPI-10.1.2.jar";
            "hash" = "sha512-8FpNcbWw5/E2VgnvWxWgT6XElU8LK9SXBLTI/hl0GeQbuVduDjjvWaTG3bUHGQEwc0oHuu4Gc50/8fvuSwdXqQ==";
        };
        _epl0dnHR = {
            "id" = "epl0dnHR";
            "file" = "CommandAPI-10.1.2-Mojang-Mapped.jar";
            "hash" = "sha512-DIn3eLHM2V8yQamBrm8VQDyZDpM0rKFXUKQWOVnA30JIJJPVAef0spJEx0aosQLNpcX4W2P196WsuPMr6Oz/hg==";
        };
        _bSVqZJEC = {
            "id" = "bSVqZJEC";
            "file" = "CommandAPI-11.0.0-Velocity.jar";
            "hash" = "sha512-vZb6bqxugx7B12FB+Zpl+xghyGGmdoEoi38DcEayNzsIi4c8vU4uGAWK9sogNwrM0Er3Q9W9CQnb01sM9+nF9g==";
        };
        _A2bcXjrf = {
            "id" = "A2bcXjrf";
            "file" = "CommandAPI-11.0.0-Spigot.jar";
            "hash" = "sha512-RAELDmkwi+tC/s5qz2llyGck9N5pqmGylB36EjmVpj5dehtJ/fAwhLTbqBZ4kl8tDHrrELV/VxvvwnkUR8IT1A==";
        };
        _TnNHhxjZ = {
            "id" = "TnNHhxjZ";
            "file" = "CommandAPI-11.0.0-Paper.jar";
            "hash" = "sha512-C+xoCj3mabYem+nhyzpL2KTejHinncqTs5RHMeF8v3mCxO/OPs1LQu2KN7hG2yCkcPPmznLq89XxNCoh1Rk4Ig==";
        };
        _16WjVfPd = {
            "id" = "16WjVfPd";
            "file" = "CommandAPI-11.1.0-Velocity.jar";
            "hash" = "sha512-125bhOgA7dunogQQ9ocrzuFIchbZ9EYElEQwY5oTbibNCC+tjXs/11ZW/O4NUiiC+Wc0Vh7Hw1A45DaBhQNyJA==";
        };
        _P29aYN3m = {
            "id" = "P29aYN3m";
            "file" = "CommandAPI-11.1.0-Spigot.jar";
            "hash" = "sha512-7Wa5PugJLaC2osa/41ARiLo8yZFItxggSluAgoGAnagy20Q3SoZHaACCOe53fblJISETeNYMsLC8Uyu7LTZ85w==";
        };
        _jKB5ZyW7 = {
            "id" = "jKB5ZyW7";
            "file" = "CommandAPI-11.1.0-Paper.jar";
            "hash" = "sha512-4Zp05cuDsLIt8YCTTGM6XNjXZCXi/juSmD2xmTcoFoTluBxlgvZjWvWIdSwkNCt/nuzoRZ11tvBbATZbJS5sYw==";
        };
        _Vo4ECzIC = {
            "id" = "Vo4ECzIC";
            "file" = "CommandAPI-11.2.0-Velocity.jar";
            "hash" = "sha512-Y8tbR2i+2ayyRu49mJ5e14YWKFjf3NGRUgudO/GDgaaYtcHEv9y7TSFSTvp5dez9t4qm3hIsUUVcxg0hQ9qM9w==";
        };
        _7qRHpHKv = {
            "id" = "7qRHpHKv";
            "file" = "CommandAPI-11.2.0-Spigot.jar";
            "hash" = "sha512-lPKhxT8EIq+emr5TguD0xtDXCw3vScp0Ilv4dYLHjGSxMn2wEzThxucHO+a6IQH1dk2fUA4yAX/Z+KMaUK9fPA==";
        };
        _wtbh8UEY = {
            "id" = "wtbh8UEY";
            "file" = "CommandAPI-11.2.0-Paper.jar";
            "hash" = "sha512-FqnS/oGjlbA3+QAwiceXk1wYw0dlcHiNvCyHqLlu6DN7vWLZ5Fs13xIgSP3jEUKWaJqvMW6QPFAb27gbVXZaXg==";
        };
        _tVPSAZFC = {
            "id" = "tVPSAZFC";
            "file" = "CommandAPI-12.0.0-Paper.jar";
            "hash" = "sha512-26xVCZyG/3rXEyToxwoEtT3r53/QLgV0N6gyjDokCFjRTDpRtHFxv3L1J/J07AZ9qQY5FGCMqe02uh5bTB2jFg==";
        };
        _8lu2etXX = {
            "id" = "8lu2etXX";
            "file" = "CommandAPI-12.0.0-Spigot.jar";
            "hash" = "sha512-snVGf6LLl8fXNyVJceExpdjRa9FQduk5/h+S2Y8n74oYLgWJ9JK4YBzw1w7D5Ugl4DelWLSZS4GUf3ZyyJKTHQ==";
        };
        _akb6MVa6 = {
            "id" = "akb6MVa6";
            "file" = "CommandAPI-12.0.0-Velocity.jar";
            "hash" = "sha512-ayZy/40R6YfZjkg9DH27sZg1L9Fokq9dONlVNXRFai//7gNiItowgZtwAVI1+hzBvjjHs67jxoM/e0vkGbBiMQ==";
        };
    in {
        "QeVrcq8U" = _QeVrcq8U;
        "rs2yd086" = _rs2yd086;
        "dEjHRSQ1" = _dEjHRSQ1;
        "NPjjhCRY" = _NPjjhCRY;
        "2t7nHEUX" = _2t7nHEUX;
        "qOMkhjh0" = _qOMkhjh0;
        "nZwF1h1k" = _nZwF1h1k;
        "ajuaANBU" = _ajuaANBU;
        "68jnMsE4" = _68jnMsE4;
        "dtIopinB" = _dtIopinB;
        "IntIKuXT" = _IntIKuXT;
        "E5fSkWwN" = _E5fSkWwN;
        "Xu8yr38G" = _Xu8yr38G;
        "lF7hUnSr" = _lF7hUnSr;
        "uGeOetVt" = _uGeOetVt;
        "vf9zs1Pl" = _vf9zs1Pl;
        "Xqtsc2vO" = _Xqtsc2vO;
        "M9Ujxe1q" = _M9Ujxe1q;
        "gSZgAIIn" = _gSZgAIIn;
        "qSViWASL" = _qSViWASL;
        "Rh6hpda3" = _Rh6hpda3;
        "DdD3S2B2" = _DdD3S2B2;
        "KUD8Mns2" = _KUD8Mns2;
        "Lm1DKJKG" = _Lm1DKJKG;
        "UhMKdnRW" = _UhMKdnRW;
        "3u9FZcVf" = _3u9FZcVf;
        "bEeWxiza" = _bEeWxiza;
        "jrrJ7OfV" = _jrrJ7OfV;
        "1jNJFhmj" = _1jNJFhmj;
        "2ZroOmwI" = _2ZroOmwI;
        "H7ukI4pg" = _H7ukI4pg;
        "mELNQ3me" = _mELNQ3me;
        "O8jSMc8Y" = _O8jSMc8Y;
        "8UhGMKz3" = _8UhGMKz3;
        "5QpP7QZT" = _5QpP7QZT;
        "VF4BzEVf" = _VF4BzEVf;
        "E4NRVj0c" = _E4NRVj0c;
        "usAzbQRw" = _usAzbQRw;
        "NwzhjnEP" = _NwzhjnEP;
        "y9GBj0qQ" = _y9GBj0qQ;
        "F6bZOkUS" = _F6bZOkUS;
        "YePtl9Tj" = _YePtl9Tj;
        "grT8Pmgk" = _grT8Pmgk;
        "epl0dnHR" = _epl0dnHR;
        "bSVqZJEC" = _bSVqZJEC;
        "A2bcXjrf" = _A2bcXjrf;
        "TnNHhxjZ" = _TnNHhxjZ;
        "16WjVfPd" = _16WjVfPd;
        "P29aYN3m" = _P29aYN3m;
        "jKB5ZyW7" = _jKB5ZyW7;
        "Vo4ECzIC" = _Vo4ECzIC;
        "7qRHpHKv" = _7qRHpHKv;
        "wtbh8UEY" = _wtbh8UEY;
        "tVPSAZFC" = _tVPSAZFC;
        "8lu2etXX" = _8lu2etXX;
        "akb6MVa6" = _akb6MVa6;
        "bukkit-1.13" = _68jnMsE4;
        "bukkit-1.13.1" = _68jnMsE4;
        "bukkit-1.13.2" = _68jnMsE4;
        "bukkit-1.14" = _68jnMsE4;
        "bukkit-1.14.1" = _68jnMsE4;
        "bukkit-1.14.2" = _68jnMsE4;
        "bukkit-1.14.3" = _68jnMsE4;
        "bukkit-1.14.4" = _68jnMsE4;
        "bukkit-1.15" = _vf9zs1Pl;
        "bukkit-1.15.1" = _vf9zs1Pl;
        "bukkit-1.15.2" = _vf9zs1Pl;
        "bukkit-1.16" = _vf9zs1Pl;
        "bukkit-1.16.1" = _vf9zs1Pl;
        "bukkit-1.16.2" = _vf9zs1Pl;
        "bukkit-1.16.3" = _vf9zs1Pl;
        "bukkit-1.16.4" = _vf9zs1Pl;
        "bukkit-1.16.5" = _jrrJ7OfV;
        "bukkit-1.17" = _jrrJ7OfV;
        "bukkit-1.17.1" = _jrrJ7OfV;
        "bukkit-1.18" = _jrrJ7OfV;
        "bukkit-1.18.1" = _jrrJ7OfV;
        "bukkit-1.18.2" = _jrrJ7OfV;
        "bukkit-1.19" = _jrrJ7OfV;
        "bukkit-1.19.1" = _jrrJ7OfV;
        "bukkit-1.19.2" = _jrrJ7OfV;
        "bukkit-1.19.3" = _jrrJ7OfV;
        "bukkit-1.19.4" = _jrrJ7OfV;
        "bukkit-1.20" = _grT8Pmgk;
        "bukkit-1.20.1" = _grT8Pmgk;
        "bukkit-1.20.2" = _grT8Pmgk;
        "bukkit-1.20.3" = _grT8Pmgk;
        "bukkit-1.20.4" = _grT8Pmgk;
        "bukkit-1.20.5" = _grT8Pmgk;
        "bukkit-1.20.6" = _grT8Pmgk;
        "bukkit-1.21" = _grT8Pmgk;
        "bukkit-1.21.1" = _grT8Pmgk;
        "bukkit-1.21.2" = _grT8Pmgk;
        "bukkit-1.21.3" = _grT8Pmgk;
        "bukkit-1.21.4" = _grT8Pmgk;
        "bukkit-1.21.5" = _grT8Pmgk;
        "bukkit-1.21.6" = _grT8Pmgk;
        "bukkit-1.21.7" = _grT8Pmgk;
        "bukkit-1.21.8" = _grT8Pmgk;
        "paper-1.13" = _68jnMsE4;
        "paper-1.13.1" = _68jnMsE4;
        "paper-1.13.2" = _68jnMsE4;
        "paper-1.14" = _68jnMsE4;
        "paper-1.14.1" = _68jnMsE4;
        "paper-1.14.2" = _68jnMsE4;
        "paper-1.14.3" = _68jnMsE4;
        "paper-1.14.4" = _68jnMsE4;
        "paper-1.15" = _vf9zs1Pl;
        "paper-1.15.1" = _vf9zs1Pl;
        "paper-1.15.2" = _vf9zs1Pl;
        "paper-1.16" = _vf9zs1Pl;
        "paper-1.16.1" = _vf9zs1Pl;
        "paper-1.16.2" = _vf9zs1Pl;
        "paper-1.16.3" = _vf9zs1Pl;
        "paper-1.16.4" = _vf9zs1Pl;
        "paper-1.16.5" = _1jNJFhmj;
        "paper-1.17" = _1jNJFhmj;
        "paper-1.17.1" = _1jNJFhmj;
        "paper-1.18" = _1jNJFhmj;
        "paper-1.18.1" = _1jNJFhmj;
        "paper-1.18.2" = _1jNJFhmj;
        "paper-1.19" = _1jNJFhmj;
        "paper-1.19.1" = _1jNJFhmj;
        "paper-1.19.2" = _1jNJFhmj;
        "paper-1.19.3" = _1jNJFhmj;
        "paper-1.19.4" = _1jNJFhmj;
        "paper-1.20" = _epl0dnHR;
        "paper-1.20.1" = _epl0dnHR;
        "paper-1.20.2" = _epl0dnHR;
        "paper-1.20.3" = _epl0dnHR;
        "paper-1.20.4" = _epl0dnHR;
        "paper-1.20.5" = _epl0dnHR;
        "paper-1.20.6" = _tVPSAZFC;
        "paper-1.21" = _tVPSAZFC;
        "paper-1.21.1" = _tVPSAZFC;
        "paper-1.21.2" = _tVPSAZFC;
        "paper-1.21.3" = _tVPSAZFC;
        "paper-1.21.4" = _tVPSAZFC;
        "paper-1.21.5" = _tVPSAZFC;
        "paper-1.21.6" = _tVPSAZFC;
        "paper-1.21.7" = _tVPSAZFC;
        "paper-1.21.8" = _tVPSAZFC;
        "paper-1.21.9" = _tVPSAZFC;
        "paper-1.21.10" = _tVPSAZFC;
        "paper-1.21.11" = _tVPSAZFC;
        "paper-26.1" = _tVPSAZFC;
        "paper-26.1.1" = _tVPSAZFC;
        "paper-26.1.2" = _tVPSAZFC;
        "paper-26.2" = _tVPSAZFC;
        "spigot-1.13" = _68jnMsE4;
        "spigot-1.13.1" = _68jnMsE4;
        "spigot-1.13.2" = _68jnMsE4;
        "spigot-1.14" = _68jnMsE4;
        "spigot-1.14.1" = _68jnMsE4;
        "spigot-1.14.2" = _68jnMsE4;
        "spigot-1.14.3" = _68jnMsE4;
        "spigot-1.14.4" = _68jnMsE4;
        "spigot-1.15" = _vf9zs1Pl;
        "spigot-1.15.1" = _vf9zs1Pl;
        "spigot-1.15.2" = _vf9zs1Pl;
        "spigot-1.16" = _vf9zs1Pl;
        "spigot-1.16.1" = _vf9zs1Pl;
        "spigot-1.16.2" = _vf9zs1Pl;
        "spigot-1.16.3" = _vf9zs1Pl;
        "spigot-1.16.4" = _vf9zs1Pl;
        "spigot-1.16.5" = _jrrJ7OfV;
        "spigot-1.17" = _jrrJ7OfV;
        "spigot-1.17.1" = _jrrJ7OfV;
        "spigot-1.18" = _jrrJ7OfV;
        "spigot-1.18.1" = _jrrJ7OfV;
        "spigot-1.18.2" = _jrrJ7OfV;
        "spigot-1.19" = _jrrJ7OfV;
        "spigot-1.19.1" = _jrrJ7OfV;
        "spigot-1.19.2" = _jrrJ7OfV;
        "spigot-1.19.3" = _jrrJ7OfV;
        "spigot-1.19.4" = _jrrJ7OfV;
        "spigot-1.20" = _8lu2etXX;
        "spigot-1.20.1" = _8lu2etXX;
        "spigot-1.20.2" = _8lu2etXX;
        "spigot-1.20.3" = _8lu2etXX;
        "spigot-1.20.4" = _8lu2etXX;
        "spigot-1.20.5" = _8lu2etXX;
        "spigot-1.20.6" = _8lu2etXX;
        "spigot-1.21" = _8lu2etXX;
        "spigot-1.21.1" = _8lu2etXX;
        "spigot-1.21.2" = _8lu2etXX;
        "spigot-1.21.3" = _8lu2etXX;
        "spigot-1.21.4" = _8lu2etXX;
        "spigot-1.21.5" = _8lu2etXX;
        "spigot-1.21.6" = _8lu2etXX;
        "spigot-1.21.7" = _8lu2etXX;
        "spigot-1.21.8" = _8lu2etXX;
        "spigot-1.21.9" = _8lu2etXX;
        "spigot-1.21.10" = _8lu2etXX;
        "spigot-1.21.11" = _8lu2etXX;
        "spigot-26.1" = _8lu2etXX;
        "spigot-26.1.1" = _8lu2etXX;
        "spigot-26.1.2" = _8lu2etXX;
        "spigot-26.2" = _8lu2etXX;
        "folia-1.15" = _vf9zs1Pl;
        "folia-1.15.1" = _vf9zs1Pl;
        "folia-1.15.2" = _vf9zs1Pl;
        "folia-1.16" = _vf9zs1Pl;
        "folia-1.16.1" = _vf9zs1Pl;
        "folia-1.16.2" = _vf9zs1Pl;
        "folia-1.16.3" = _vf9zs1Pl;
        "folia-1.16.4" = _vf9zs1Pl;
        "folia-1.16.5" = _1jNJFhmj;
        "folia-1.17" = _1jNJFhmj;
        "folia-1.17.1" = _1jNJFhmj;
        "folia-1.18" = _1jNJFhmj;
        "folia-1.18.1" = _1jNJFhmj;
        "folia-1.18.2" = _1jNJFhmj;
        "folia-1.19" = _1jNJFhmj;
        "folia-1.19.1" = _1jNJFhmj;
        "folia-1.19.2" = _1jNJFhmj;
        "folia-1.19.3" = _1jNJFhmj;
        "folia-1.19.4" = _1jNJFhmj;
        "folia-1.20" = _epl0dnHR;
        "folia-1.20.1" = _epl0dnHR;
        "folia-1.20.2" = _epl0dnHR;
        "folia-1.20.3" = _epl0dnHR;
        "folia-1.20.4" = _epl0dnHR;
        "folia-1.20.5" = _epl0dnHR;
        "folia-1.20.6" = _tVPSAZFC;
        "folia-1.21" = _tVPSAZFC;
        "folia-1.21.1" = _tVPSAZFC;
        "folia-1.21.2" = _tVPSAZFC;
        "folia-1.21.3" = _tVPSAZFC;
        "folia-1.21.4" = _tVPSAZFC;
        "folia-1.21.5" = _tVPSAZFC;
        "folia-1.21.6" = _tVPSAZFC;
        "folia-1.21.7" = _tVPSAZFC;
        "folia-1.21.8" = _tVPSAZFC;
        "folia-1.21.9" = _tVPSAZFC;
        "folia-1.21.10" = _tVPSAZFC;
        "folia-1.21.11" = _tVPSAZFC;
        "folia-26.1" = _tVPSAZFC;
        "folia-26.1.1" = _tVPSAZFC;
        "folia-26.1.2" = _tVPSAZFC;
        "folia-26.2" = _tVPSAZFC;
        "velocity-1.20" = _akb6MVa6;
        "velocity-1.20.1" = _akb6MVa6;
        "velocity-1.20.2" = _akb6MVa6;
        "velocity-1.20.3" = _akb6MVa6;
        "velocity-1.20.4" = _akb6MVa6;
        "velocity-1.20.5" = _akb6MVa6;
        "velocity-1.20.6" = _akb6MVa6;
        "velocity-1.21" = _akb6MVa6;
        "velocity-1.21.1" = _akb6MVa6;
        "velocity-1.21.2" = _akb6MVa6;
        "velocity-1.21.3" = _akb6MVa6;
        "velocity-1.21.4" = _akb6MVa6;
        "velocity-1.21.5" = _akb6MVa6;
        "velocity-1.21.6" = _akb6MVa6;
        "velocity-1.21.7" = _akb6MVa6;
        "velocity-1.21.8" = _akb6MVa6;
        "velocity-1.21.9" = _akb6MVa6;
        "velocity-1.21.10" = _akb6MVa6;
        "velocity-1.21.11" = _akb6MVa6;
        "velocity-26.1" = _akb6MVa6;
        "velocity-26.1.1" = _akb6MVa6;
        "velocity-26.1.2" = _akb6MVa6;
        "velocity-26.2" = _akb6MVa6;
        "default" = _akb6MVa6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commandapi";
        id = "ExxvCi0y";
        type = "mod";
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
in callPackage fn {}