{lib, callPackage, ...}:
let
    versions = (let
        _C5bUcteR = {
            "id" = "C5bUcteR";
            "file" = "guitween-1.0.0.jar";
            "hash" = "sha512-04NfoqBbMLa8vDGuVgRxYMvrGfTv/5FLovGAlOk86upHN+3ZayOcSPTzXQZp+nLeiTJjqLvttUiMoxMx5qXlJQ==";
        };
        _hvZMlAED = {
            "id" = "hvZMlAED";
            "file" = "guitween-1.0.jar";
            "hash" = "sha512-twBge3FIkDhJDg6q6Q0qMied3YRmIasA+e7iTfkKCuvdmMiZEZWdUingRhmF6Ohx10zo0x4uGN/8KP97wPyHrA==";
        };
        _TKjFIEl3 = {
            "id" = "TKjFIEl3";
            "file" = "guitween-1.0.1.jar";
            "hash" = "sha512-v4oJOh3iGKWGbASByaGZLETHn2ZgOx5QHw074sKkV5It4KDEn1GTHALXgolgxXpOoKf9P8QsmWc3RX/CzMFwUw==";
        };
        _ABeBKSVs = {
            "id" = "ABeBKSVs";
            "file" = "guitween-1.0.1.jar";
            "hash" = "sha512-TNM0EMoQ+eEsio5ia1jxIhSyXxPvV8aZFE3L4SrU9SSk4Xy6mS0lcAcbnGw01b4PxQD7Gc2eKZCFRKUmvN3UwA==";
        };
        _Yi9omJtq = {
            "id" = "Yi9omJtq";
            "file" = "guitween-1.0.2.jar";
            "hash" = "sha512-Vddmoz4acnt1zfZy34bIYoMBsI81RK8ppriSlIxGPH+KK9L5mG81K1etEG0/JkfCpHJXwouvqgFyExdOTwQCAg==";
        };
        _8ns0BXdh = {
            "id" = "8ns0BXdh";
            "file" = "guitween-1.0.2.jar";
            "hash" = "sha512-iCvmMofd1R9kxg5pXqs5j096BJdvLVfYuCMyxDNIMdU9zhUSFHHEy2kKcmdK2OuZBQxKZamB7eGBDGbGGuSF+g==";
        };
        _mvaGibJN = {
            "id" = "mvaGibJN";
            "file" = "guitween-2.0.0.jar";
            "hash" = "sha512-rv0DJANIs4mhNoKOcxpmjjwDdUlMQREBm+G0vf/MeJ7aKGDN6pqao9TrrPM1cQJ0MRPVIUvHPdbCuWRMpl8m2Q==";
        };
        _6Sls73mP = {
            "id" = "6Sls73mP";
            "file" = "guitween-2.0.0.jar";
            "hash" = "sha512-OuapJ03LKcnHnFOMytA9I43UzQdq8deQJVloXRgS4licgQylsQ9DOo2mTID8Q/phYWGujCxPLaN3eSQ8DB4HuQ==";
        };
        _mIWgbhUA = {
            "id" = "mIWgbhUA";
            "file" = "guitween-2.0.1.jar";
            "hash" = "sha512-6TXwaTlYgio95fb9HMvCESAHFLi4j9TofZBTDubVAw6Ue3agQaD//hEOuHhT1rP6oxUtHRJAh7YSqxT74le2ZQ==";
        };
        _P29DMS14 = {
            "id" = "P29DMS14";
            "file" = "guitween-2.0.1.jar";
            "hash" = "sha512-ExYgTWjDERVDi5ohk6wwecPfqqA8WXOsA/oUqaTA2qwSdS3M+rbjZZt9yCTJ0ZbF/XYVJhkQH3FhBkoGvTW5/A==";
        };
        _vDQgOCmN = {
            "id" = "vDQgOCmN";
            "file" = "guitween-3.0.0.jar";
            "hash" = "sha512-D+tmcrAq5liy9r7w4vWdH0xn28gdYPip2UlF/JcSd7oOiUFLD0R48/3kkq9gnXwUBrHI34nh5bvF6czBm6aw6g==";
        };
        _4CXjl7Pi = {
            "id" = "4CXjl7Pi";
            "file" = "guitween-3.0.0.jar";
            "hash" = "sha512-SFpHal2/H5g/clLPBCvFr6bz56Wq23IEUIopaS3GdNYvFxUukc69/hheSJcpuTPHkN5C/95zXAZj+iGcYPk5+w==";
        };
        _2NjgLg8H = {
            "id" = "2NjgLg8H";
            "file" = "guitween-3.0.1.jar";
            "hash" = "sha512-qCfphLc6O9EZpoQixOQP/kFmu3wZxpHVQ9JLJLtvF0JiLNSHA2Nv4YsivtgfpOgW0eFl3BPBihABoA1bcUS/Mw==";
        };
        _bXkuXntV = {
            "id" = "bXkuXntV";
            "file" = "guitween-3.0.1.jar";
            "hash" = "sha512-zqZVtPmO8BSHrdOsC2wSlH8LAbZ0YU4O9fXpSnivfY8J9XfaTAx1vfXwYl8GdqDr7n8zwQC2mPEYOmo5RFgCXA==";
        };
        _V0xyRlTM = {
            "id" = "V0xyRlTM";
            "file" = "guitween-3.0.2.jar";
            "hash" = "sha512-AUe1aEMor+cBCriHqCu9be+CvuR22yeV9pDyM2hxfC3/5UaMktb9qxoo1+IKZ6m8/ZSfiLzO8QVnD4rNROjjHg==";
        };
        _ftMwzTty = {
            "id" = "ftMwzTty";
            "file" = "guitween-3.0.2.jar";
            "hash" = "sha512-U+cNEWinCw41idN0jK3aVVVxXoXY7SQojbQ2kbkYVD4FF6hOgF1XDhASsiMXaYVFnFuTaAC5hMuLfQ+cDC9J9g==";
        };
        _wvFCcIzW = {
            "id" = "wvFCcIzW";
            "file" = "guitween-3.0.3.jar";
            "hash" = "sha512-ZjOYeORRej6ADxyCaWnbTPsHYxOjXOoXCkX43oSubCZrjR59KhDaLCyIWiNhYBSEFia4WwNlIiqSbwEXqGDoHg==";
        };
        _pIVGUytM = {
            "id" = "pIVGUytM";
            "file" = "guitween-3.1.0.jar";
            "hash" = "sha512-pBUPdIZk6ZSyI3Ge0imgHHEP2RPE0PX4Us3YJRe1CxFZkS0jEZBcx4dNHkZB5R6czH5ri/28/lThT9NldF0NkQ==";
        };
        _Cd7KsL8d = {
            "id" = "Cd7KsL8d";
            "file" = "guitween-3.1.0.jar";
            "hash" = "sha512-BPU92N24oD4SQjpVD+f8sL9sCCk+VXAVzim1nE16+gEgLP4ZC6wykfIPqyR5dLmSRJ4bMUc9Xl8FQP/P8zMEnQ==";
        };
        _Mp61oUtb = {
            "id" = "Mp61oUtb";
            "file" = "guitween-3.2.0.jar";
            "hash" = "sha512-eCpvvNNUqC/N1NlphDWeA8SxKKsp8ANBAp1lXfUjBN9OHCPjarZOrxnigmP+VNMzdxbKsf66zyrz6I8aHB/+DQ==";
        };
        _7MZaQZ4C = {
            "id" = "7MZaQZ4C";
            "file" = "guitween-3.2.0.jar";
            "hash" = "sha512-k1qqPpzMZK/swSB42f7HGWQ3R1kf+OXvXizL3QV3scVNuUBW7ccdDqPrC5UsHZ08tFCjvOmNiTZzNpAJs/iHXw==";
        };
        _900nMq6i = {
            "id" = "900nMq6i";
            "file" = "guitween-3.2.1.jar";
            "hash" = "sha512-OGN6tO14iBA4MWbRkxWqtylMRdKA0YBom3awTMW2Fl/8sojfCTbUhstGg1qP3X3wWXzDsagoHVWNoyqhDaqLsA==";
        };
        _rrdF9czY = {
            "id" = "rrdF9czY";
            "file" = "guitween-fabric-3.2.1.jar";
            "hash" = "sha512-CuW730v4Mbgkzw7gOVSjCZwm5rdxGEMVE9PeH/+FjhSo1U/JQjcbvM8jPS1ZayS2fVJ+Am7jgwBXapMQ5YWEYA==";
        };
        _XgZT6Onr = {
            "id" = "XgZT6Onr";
            "file" = "guitween-3.2.1.jar";
            "hash" = "sha512-ielkTBSGjka2ITSLFsOIlpnb3pizkMroLgKVhxJWb773D8WnPI72t2sk0f8+i2XJfGBbnQZxQV1pGfe4OmIJLw==";
        };
        _ebzdGXP9 = {
            "id" = "ebzdGXP9";
            "file" = "guitween-3.2.1.jar";
            "hash" = "sha512-3xsTIMvmHerp94zX+BQajtGQ0X/vJE9cNeLQDkIRWEMsL5Gg6+x6GSO7/KzDjCqamOfQA933tfLi8vFqYu2ACg==";
        };
        _kF5mD6fs = {
            "id" = "kF5mD6fs";
            "file" = "guitween-fabric-3.2.2.jar";
            "hash" = "sha512-PNBjXBC2KwWuwG/HpwMuOAIcWfg7VEHgl2RxjdvTWk3SPluWu2mZPLudf4ohqbF2ZwxRPPI7hZ4JH7YOK1wdug==";
        };
        _Vl28Mfdc = {
            "id" = "Vl28Mfdc";
            "file" = "guitween-3.2.2.jar";
            "hash" = "sha512-Ca5ImZusgk/cXrClQEdudM+XH/bJhF5w7nJwYbLoYlFQkY4SFF2xCqBlKd6dpXPdV6bRNqXc1usChjjL8ZjU5w==";
        };
        _gOnEmqLg = {
            "id" = "gOnEmqLg";
            "file" = "guitween-3.2.2.jar";
            "hash" = "sha512-biLQw3uju67ol8TxXMmSZaRoFaNXonrFOztv5xtV83LVNBU8K/UyqhF9ArmThDgbZYUWN8lDsBW+9PYo+TeZIw==";
        };
        _ZX4zD7wI = {
            "id" = "ZX4zD7wI";
            "file" = "guitween-3.2.2.jar";
            "hash" = "sha512-86YS5hCXnRF7eGYkTS66PRR0MEIiWs+OiQ54Wi2DcdPTZPYzS1t7QAa9QqzvFuwKtkajG5QaGdwg0ItN+5IYFw==";
        };
        _MuaDLfJy = {
            "id" = "MuaDLfJy";
            "file" = "guitween-fabric-3.2.3.jar";
            "hash" = "sha512-wbLjaVjHYBPPxUrzwlf0gOWEa/GO5rlFfsNMcHkhF8G7rhGs4PxjD3ePrvs9mbRUvX+a5veqDSAVBTSMB4sJzw==";
        };
        _LjK7Ip0b = {
            "id" = "LjK7Ip0b";
            "file" = "guitween-fabric-3.2.4.jar";
            "hash" = "sha512-DDuIsN25u3TRGEyVQ39Am2N308tahVlmjbCLvTTtGF7ZX8BGmE2Ejuxh7lwUTs24060AsrfdvLnrVP5v1IE65Q==";
        };
        _q3mCCVD9 = {
            "id" = "q3mCCVD9";
            "file" = "guitween-3.2.3.jar";
            "hash" = "sha512-a/3cxipebsrn/yzknEKW2dBDxszHy/SvUdizbria+EpnhP8Hw0dX44RbeZ5lwJ0ztpiefDJwZqJKV6JPoHwfww==";
        };
        _wpnnNgNv = {
            "id" = "wpnnNgNv";
            "file" = "guitween-3.2.3.jar";
            "hash" = "sha512-7EO3ggInGl8VNWBxRTmoEDDIBeC6fFhyrs0UGuRo4S6IBpm/njtszHclUkCA15vaOafbKEpnem3i87Mup8M5ng==";
        };
        _smxyA7pF = {
            "id" = "smxyA7pF";
            "file" = "guitween-3.3.0-alpha-1.jar";
            "hash" = "sha512-vbMCpngfyYicc4VkgVREvHb6Q8/dSR2AQOImX/R/ztXIJhl6gz1gWe9Gs3LZhcg7n5URObox/eqnVxQfIuDgdQ==";
        };
        _g69NBz7Q = {
            "id" = "g69NBz7Q";
            "file" = "guitween-3.3.0-alpha-2.jar";
            "hash" = "sha512-xjFo0yPEHYrqGXWk4XKT0FFBCTFJJDqVsCkl6maxt0NuJfH8j8NxXjkKdY1BqTsONb2QftfvlwGPU7NQx7M8UA==";
        };
        _LggjJv4q = {
            "id" = "LggjJv4q";
            "file" = "guitween-neoforge-26.1-3.3.0-beta-1.jar";
            "hash" = "sha512-WnS+c6TruFmJXuYSu+k4xcCHQOp1AF0sn7hpvy0SztOIXsoKmNnMgq+wypsuEgQ0Vczlg2+ugWTQ0fiCGtV+oA==";
        };
        _yv7GvGJF = {
            "id" = "yv7GvGJF";
            "file" = "guitween-fabric-26.1-3.3.0-beta-1.jar";
            "hash" = "sha512-qq6xN6dMeEHP2uA/TDh6b8le2V3wmfL96sTP4rC66S32tY3yJVv9S5NDgvwh0Wfk2X+/0ZqnLAWZ5Fa/lD0Yxg==";
        };
        _C0qvor76 = {
            "id" = "C0qvor76";
            "file" = "guitween-3.2.3.jar";
            "hash" = "sha512-4c3rW+GiyLLpof2qiTtvzdGTnCQkPdVJdS2NThr1Q4yHdNZAkD62s8Ew3Vz9m4k2OcJfYz3EGrHM90JzIZT0CA==";
        };
        _Euk65T8X = {
            "id" = "Euk65T8X";
            "file" = "guitween-3.2.4.jar";
            "hash" = "sha512-vzOxK672mswy9NkUkGRN4j1ecjrV/9VcK0uJRHmJLvprCwmO8SiAoe5JSv1CmY4WdA+J1twsp6ygkpuZQ5xUyQ==";
        };
        _PQVaBAKH = {
            "id" = "PQVaBAKH";
            "file" = "guitween-fabric-26.1-3.3.0.jar";
            "hash" = "sha512-ENR5BL2Uq54EEUYAtXncGMbipD/JUiHya9qI/nyN3vVbfAMQhW0+CPsCd4wXxSPotn7n3N5ZCqXreSjlBOqpbA==";
        };
        _H2NWFnPO = {
            "id" = "H2NWFnPO";
            "file" = "guitween-neoforge-26.1-3.3.0.jar";
            "hash" = "sha512-jSMNVfnOvTfIcREbesMthWxTQf7XUnCdHXtV4wyuuEi4EbH1SXyfVRqPQP0My+jRqNXUYjndB0gLNw0bIRoM2g==";
        };
        _sN8T50Bj = {
            "id" = "sN8T50Bj";
            "file" = "guitween-3.3.0.jar";
            "hash" = "sha512-gMPwmiuc8h/CYN/E15US7hZ8W3a/0p6UGIiaCXz20WGoAvYrGlAyUpEPqik4wISaWMsav69ILM2rbBI6/pad2g==";
        };
        _a4Ct7d48 = {
            "id" = "a4Ct7d48";
            "file" = "guitween-3.3.1.jar";
            "hash" = "sha512-a8RnhLZB2z4i6fo6zJstLjPxo04tl9WyiaQgt2xpSEM44LP0XaPYRe3JiO6OtKQIwJq1gWThCjaPQtYRFQE7GA==";
        };
        _7OqSnqSV = {
            "id" = "7OqSnqSV";
            "file" = "guitween-fabric-26.1-3.3.1.jar";
            "hash" = "sha512-giGOJdAFm6uUBNHthBKgcu+My6qoM19vUOI0V6sz19d/ibyXcpQUUUo3GLyhQtdkguUwT2R2Pu+T3xfH/omtBA==";
        };
        _BtIcLC7t = {
            "id" = "BtIcLC7t";
            "file" = "guitween-neoforge-26.1-3.3.1.jar";
            "hash" = "sha512-fnPYXBEycIiOo8W2jTvABROTKLmY0/kb372fnM08030JEB4nTM6FasiZ0DhKYvAQ8Fk7t91/hcNzWMDLmtMLew==";
        };
        _xl5BTrlO = {
            "id" = "xl5BTrlO";
            "file" = "guitween-3.3.2.jar";
            "hash" = "sha512-VysLgMvMBBFi0LNEMvZnmOgBUJviZUgv9lhWj5Jijn57r69nxoNtnr6HHPvpS4RS4JOPsuHr2EjTwThnACAsSA==";
        };
        _jhWctpQx = {
            "id" = "jhWctpQx";
            "file" = "guitween-3.3.2.jar";
            "hash" = "sha512-+DacIj1BEd+jwVjV0zg/lalInJzpFcHF34Un0Uh1N5s64WL63ZoRWIAtImEOm3YOoSDB5I3uc/F/ZkymeiQjQg==";
        };
        _akAwYLCI = {
            "id" = "akAwYLCI";
            "file" = "guitween-fabric-26.1-3.3.3.jar";
            "hash" = "sha512-BtEedp8pJWUztO3xIF0MCpfBDYUrRLL3x8UEO0CAv54pw2ADTTCaLEYED3lq2oX0i7FhBe25Q2vAZMoZ26bq+g==";
        };
        _Unrj3odg = {
            "id" = "Unrj3odg";
            "file" = "guitween-neoforge-26.1-3.3.3.jar";
            "hash" = "sha512-IKoKnoueT5F8uvR1B8frQa4oKYowwMcIZ5/aLWxrjcws7ZBCQMJWvYToUJ/XlSp6cRppZ+5skTgdQBHzfawu8g==";
        };
        _zBNpy6n1 = {
            "id" = "zBNpy6n1";
            "file" = "guitween-3.3.3.jar";
            "hash" = "sha512-nENfvFTVAx+T5aMq++yA6a42F9bK1HQt9X1HJW/cpoDGVBTWy++ukMzgOFCY/49nOhgcNYpxEv3pIyVmpfDtcg==";
        };
        _a4mHxgwg = {
            "id" = "a4mHxgwg";
            "file" = "guitween-3.3.3.jar";
            "hash" = "sha512-/LWwAEQHBRVs78aNNsQeRBj8LFZBQlECXFM2pq2L+uanYwRlsF2DV2HwGZZI/fhjTSxmsq4wbO5yz3gIxjFdCQ==";
        };
        _JgqN3P5v = {
            "id" = "JgqN3P5v";
            "file" = "guitween-fabric-26.1-3.3.4.jar";
            "hash" = "sha512-CxGszfw5ZULwuvTK+m4cq5hE30xfZkPS5uo/Big/jZ5uniiBnlnQKcnH+VeWFIZbaIh6kGCOV/ukZ1GgVMggrA==";
        };
        _SLucABDx = {
            "id" = "SLucABDx";
            "file" = "guitween-neoforge-26.1-3.3.4.jar";
            "hash" = "sha512-vogQaZU96Ru8d4EACp0daWwCHHMcWm85cCPcWJjXJjUb/NG+Dz9hZ80DRE1I63w1nVZCFOm2QoWuK0BgD70jeQ==";
        };
        _rMmQCuRm = {
            "id" = "rMmQCuRm";
            "file" = "GUITween-3.3.3.jar";
            "hash" = "sha512-rzcZNhni5TzPTDvP/xNrWfkZ/DVyI18CMTyxDmxYbCygzw45LkhPJa4MwZY1xMICLnIQnsiK9yDUqNztVVdy9w==";
        };
        _dOB8H6gd = {
            "id" = "dOB8H6gd";
            "file" = "guitween-3.3.4.jar";
            "hash" = "sha512-Bn1pcxocJ+HxW4a47HrySApWfubiJZ+zVaNOAzh/5jzxRVohqmkvmsctUqEQW7rlE8zEmQgelUwDUcSGqlS5NQ==";
        };
        _7KweUI6U = {
            "id" = "7KweUI6U";
            "file" = "GUITween-3.3.4.jar";
            "hash" = "sha512-0byYK8b4T+yrenvXDFUijQWuAsUSiLDXLXXywOgZdfdAuKZEl1vaPYXIlzJdk4n1meinRNUXypciODc9Iv60fg==";
        };
        _pMpIkK80 = {
            "id" = "pMpIkK80";
            "file" = "guitween-3.3.4.jar";
            "hash" = "sha512-5YgIWw9oelTNDmfqxR8OiG9/lHn3oYmQ/id0g3DQGQW6rYi9NZW6u2tYUo6fK/n9rW7V8kW0EiFMePxyZcg1gw==";
        };
        _4LoI6FOj = {
            "id" = "4LoI6FOj";
            "file" = "guitween-fabric-26.1-3.3.5.jar";
            "hash" = "sha512-TZ1/LejrFbTAg5Nr672FxUQlVN3cjqOmzkYxds4uqaVooGcRgAxeEzjhM9iNjDOOh/4+TIHaKw+UcE8MyaqoDw==";
        };
        _ffLhEzEU = {
            "id" = "ffLhEzEU";
            "file" = "guitween-neoforge-26.1-3.3.5.jar";
            "hash" = "sha512-Gfj7WSkmfXhsTKX2g/uLlXSMEu8HphY7hvsBZ8l1tGogqq1f3Qf0YgJMHZk9cPER7xDWOA2YdgUkIboh8LZi3Q==";
        };
        _LYzedzuy = {
            "id" = "LYzedzuy";
            "file" = "guitween-3.3.5.jar";
            "hash" = "sha512-Qy6SO8TswQwlxnTERPc5x4Wqw58NNVKphmAFd7/2eYhg7EEHOHgAvDon5tLfkZHnC4tGRmdiLIvUybNyf9O+8Q==";
        };
        _cwv49zdn = {
            "id" = "cwv49zdn";
            "file" = "guitween-3.3.5.jar";
            "hash" = "sha512-HZBpacDJVP70FWgcZAjcoj4Dv4tRBP/u6c+NPLBPbfTe8oVdkFBOojg8JHC4yvMp1xcoyhLQkjbHtjHub6cBRQ==";
        };
        _5dmerY8G = {
            "id" = "5dmerY8G";
            "file" = "GUITween-3.3.5.jar";
            "hash" = "sha512-K719IFRJprOS9zbe60sezwY7nB4FbbWBMP3fzpjI+TIW0FEsXqHjmYN0Q4bmLY6BMPqqtroZmlNmFaIJz16Grg==";
        };
        _Rtb3AJh3 = {
            "id" = "Rtb3AJh3";
            "file" = "guitween-3.3.6-1.20.1+forge.jar";
            "hash" = "sha512-mk1WaQF3CCKgzhMjOEZp39E8HOw4hUhR4DA27Cjs/oJ7tlkiC0BptSaU7UJmN+NTRJs/BrGy3Roacah3yvxKkQ==";
        };
        _MBf1IYqI = {
            "id" = "MBf1IYqI";
            "file" = "guitween-3.3.6-1.21.1+fabric.jar";
            "hash" = "sha512-E2LzHCySFIw8tuPTRiiDzHGHIeFE0akADgCIoiue0eD+mzp/Ij1aEGNQa3iLTevFrx9s+tqz7DZ++phU1n+YGA==";
        };
        _bj57JHlj = {
            "id" = "bj57JHlj";
            "file" = "guitween-3.3.6-1.21.1+neoforge.jar";
            "hash" = "sha512-m38CC4h6LLazkLE5rNxW9JXXFBfJEAb0Eh+mMVoFoq89dMWqKFexGfB4vsN5gdPNILgh7lzAkpwpm3YbKHFsHA==";
        };
        _QdUzMPkE = {
            "id" = "QdUzMPkE";
            "file" = "guitween-3.3.6-26.1+fabric.jar";
            "hash" = "sha512-gQaWeTWWPsGTO8kpYf692nTAlRp9adLcgZL/9AHEbxVLg7GV+7ofwdSJ9TdnhAamOKiaUF3+9CJHW0mYyCZ+tg==";
        };
        _E7BGMIzn = {
            "id" = "E7BGMIzn";
            "file" = "guitween-3.3.6-26.1+neoforge.jar";
            "hash" = "sha512-PHnVEMQYQsrg28m2bZY4P2+wZXR2nxhUfqNxmyj9JsGLvHMbJfilStoYieTvBsuacRgEMx5dKRKxodnxNr2YzQ==";
        };
        _YSmiKqM7 = {
            "id" = "YSmiKqM7";
            "file" = "guitween-3.3.7-1.20.1+forge.jar";
            "hash" = "sha512-gH/xy6Dmql+aJYwUhXYSzFtQgbt490Y/2wRm9V+5sZqehh/bB6xrxCstxobozKBIE+VZuLUt+lB1Dyyo2/QIEg==";
        };
        _J8wkjF4s = {
            "id" = "J8wkjF4s";
            "file" = "guitween-3.3.7-1.21.1+fabric.jar";
            "hash" = "sha512-jQdrXOHQ+hRVTaN89iaijXhzoOBpOQ9hbRWNBXIE3mLeciJubvNt9lo5aWP+2eT3+Qng1RQ6UW3zwmOg5fqLoA==";
        };
        _RGFKzjIx = {
            "id" = "RGFKzjIx";
            "file" = "guitween-3.3.7-1.21.1+neoforge.jar";
            "hash" = "sha512-0MWiEXZ7zhAldAzsbzid+AUmNjx4NRzNG8G3TlD0NmfNLlzfK1Q2sFVjzgaSBkf7PWKVwcvPsSdGrgzZ76HRyQ==";
        };
        _yhbCh01w = {
            "id" = "yhbCh01w";
            "file" = "guitween-3.3.7-26.1+fabric.jar";
            "hash" = "sha512-punlKocbPMgrQAcHnVpzYDHRHwuguhi41+sdPddFY1zTrQw4BgIHKpVpJr5TLBZra7YdkD608+rDoAfPsCeF9A==";
        };
        _jIv0mZ5r = {
            "id" = "jIv0mZ5r";
            "file" = "guitween-3.3.7-26.1+neoforge.jar";
            "hash" = "sha512-ZUUQa4di6xsRjvUKOd1T4NQVYnCyVcenOPlBYItRZbBZKgzjAme2IWLIimXHemozH+qXXwYQQDs+0BAQuzuOug==";
        };
        _tpwiWcRi = {
            "id" = "tpwiWcRi";
            "file" = "guitween-fabric-26.2-3.3.7-beta-1.jar";
            "hash" = "sha512-lUdtYy2aig7PmsQGuJttXKa5mFmjHPiFCy9SenigSTBD5I1H3F7K0jy4Ikl1fXtChg7Jfq83cxejxq0pO6C9Hg==";
        };
        _Gxkn9mOK = {
            "id" = "Gxkn9mOK";
            "file" = "guitween-neoforge-26.2-3.3.7-beta-1.jar";
            "hash" = "sha512-JcltpHvntidQfi0wxm+3zQe/YuprMQX0k7sgpRSmmstM18VEh0dWi4gA/vOzkVe+svLt29NcGP8YrVnbNqHmag==";
        };
        _NXHJJNN2 = {
            "id" = "NXHJJNN2";
            "file" = "guitween-neoforge-26.2-3.3.7.jar";
            "hash" = "sha512-ynu3BjuTCmZKoetfzqZfg53MpFCu3JZqa3Bo/95Yo7iLeNL7+JHa+fJxvfR8cYjtuYDZ4iM+Vb+r0WYlNUjCVg==";
        };
        _hEkqP6wM = {
            "id" = "hEkqP6wM";
            "file" = "guitween-fabric-26.2-3.3.7.jar";
            "hash" = "sha512-bfYE2xsFMg27YJ1bDqujZaLFSotz6BFZ4xt20v+3aztyH1nGOMERj5b6+L7QxySoAKa13lKwbAU2TDVu/c1oCg==";
        };
        _FdsKRTBV = {
            "id" = "FdsKRTBV";
            "file" = "guitween-3.3.8-1.21.1+neoforge.jar";
            "hash" = "sha512-spVCHemgvyLCFDYpUBg8wNpir2AwnYe9bbn0tTIZlgS7DNu78WwH9OFx7JMCf4wkXeq8Qf1X/yWsmQIf1FGaZA==";
        };
        _xnOJo6nC = {
            "id" = "xnOJo6nC";
            "file" = "guitween-3.3.8-26.2+fabric.jar";
            "hash" = "sha512-juwEN971mGc/Yl6tYlHsR5XkpqrWr3XRUUp4/LIVXql0HH/ufy79pJP2+QZYceGad7inQDTybwqv+HXG31uVaA==";
        };
        _J44Zi6Zw = {
            "id" = "J44Zi6Zw";
            "file" = "guitween-3.3.8-26.2+neoforge.jar";
            "hash" = "sha512-J6LzlOnnkIw0LEGesttrlGmVn/zogvN58C3Eq252pMzeAua0qnOi0r0dk9qXGxnp1s+yEuT0PtkQzL5Fpkfp7Q==";
        };
        _FNThgZvU = {
            "id" = "FNThgZvU";
            "file" = "guitween-3.4.0-beta.jar";
            "hash" = "sha512-PChM9GlAwqweHwi8tIsrF7n7c8L+SHRSoaCC36WIFS9cnXwb02AC048KdV+wwBpU0XttbzPNCzT2e0h7gYM40g==";
        };
        _L6VfEoaX = {
            "id" = "L6VfEoaX";
            "file" = "guitween-3.4.0-26.2+fabric.jar";
            "hash" = "sha512-mhPRHPcPOUvaCUT9jVdOcJmLUFuJe3B6c4hwFFOs2uHxjjABKLywb3ro5ENnzt1T+Q+x3fmEJ+AbNVgJYqoV/A==";
        };
        _9B0NzGct = {
            "id" = "9B0NzGct";
            "file" = "guitween-3.4.0-26.2+neoforge.jar";
            "hash" = "sha512-7w+v9DAfwQ+wWzsxqtHlUilX8bSD3VeXCEpxalhKBiqfZndlmoXfhO2TLEkBpN4cVB6ljZL1hup2QZFHPUfiPw==";
        };
        _8CFSLRN6 = {
            "id" = "8CFSLRN6";
            "file" = "guitween-3.4.0-1.20.1+forge.jar";
            "hash" = "sha512-FByvf/oij1wpaU28dIvvLzgAMWX3WL+O7+EgZjKtqd0AX9k+toIearN6UaJyNWw7kpBytIZ0KltetICWCTE8ow==";
        };
        _gGdPGk6w = {
            "id" = "gGdPGk6w";
            "file" = "guitween-3.4.0-1.21.1+neoforge.jar";
            "hash" = "sha512-uooZRYv+55WfsKnZKZxeUe8dkSBkWN4YD3E4VieGC8Jd7o8kXDi0RLtFLZzoFdISgsC8BCnGdeGNSW9pXRiwRA==";
        };
        _ey8XjgHi = {
            "id" = "ey8XjgHi";
            "file" = "guitween-3.4.0-26.1+fabric.jar";
            "hash" = "sha512-6y5/Czj0HqhmvPSKgrziC+hLWf2b29lN2GTtQNasb2zgQsl5M/oX3dZNrUtBzojTKyukaW2nnO5Ph3DytMUnVQ==";
        };
        _EXCQx3qE = {
            "id" = "EXCQx3qE";
            "file" = "guitween-3.4.0-26.1+neoforge.jar";
            "hash" = "sha512-NcFLfsj1R1KNtcSUkyKf9E8zw1n80pWRJ95xcIf0Q1o7gk6H71IIX8XAsvfVggPiDTAIs8eSuIJBKJWN690epw==";
        };
        _73FhbUHC = {
            "id" = "73FhbUHC";
            "file" = "guitween-3.4.0-1.21.11+fabric.jar";
            "hash" = "sha512-E2B6HLUIyJ+VhMJncdjd+x2KffKxIk3RA0/mxADf40q7LxEPB74DbnqtWVQ78+zrm/cTDDYToe2DQaYKdcpuog==";
        };
        _yYaliMjP = {
            "id" = "yYaliMjP";
            "file" = "guitween-3.4.0-1.21.11+neoforge.jar";
            "hash" = "sha512-gFzFnCf/zpyNoCyr4p/5IS3YL84cjuOFaHFikOPj9b5HylW1Li/AimHAHIP5opyYdwhrYrcZ7b56AlkAMdsM+g==";
        };
        _zipeEDNB = {
            "id" = "zipeEDNB";
            "file" = "guitween-3.4.1-1.20.1+forge.jar";
            "hash" = "sha512-RDK6GjXpNAwQFKall1FBoY772AHJ7bGHX+15w3Ksq7ZdOi1735sY81817QSLYlhOXeQ3j2dKKn1GkrLG56O0FA==";
        };
        _xWcD4185 = {
            "id" = "xWcD4185";
            "file" = "guitween-3.4.1-1.21.1+neoforge.jar";
            "hash" = "sha512-4iVti/bbCBI7rKxEYMJonZUIDo3tXDcQ3DIBVls4hvx3k315suW0lK4N8NbPoDzcPKoJpaA2yVyX4KbJsKM3TA==";
        };
        _RVUUReEo = {
            "id" = "RVUUReEo";
            "file" = "guitween-3.4.1-26.1+fabric.jar";
            "hash" = "sha512-eE/rdWHi7ng9Y0AVw1eIX1M7fg9QzVu5m8cDI0wgNACPlcYAheyPeacSi65c/sw+Y1IJK/3+x2t4ky6o2HrhMQ==";
        };
        _FGtYQmW9 = {
            "id" = "FGtYQmW9";
            "file" = "guitween-3.4.1-26.1+neoforge.jar";
            "hash" = "sha512-GVSzgdSVDgCQ3nAV+zBOx3bgHFTMESyriOBgdo8Kvg9bwXdI4VMXcfNPiJckt6Lspqnl7KlzXeG7m1FcCua67A==";
        };
        _yGI2oF2K = {
            "id" = "yGI2oF2K";
            "file" = "guitween-3.4.1-26.2+fabric.jar";
            "hash" = "sha512-A1YiAXSU3gb+NF+QVr3tRbxmMhSy5eudn9gg9W7eTjA3QwfAoHE1Y0+jBf7V6g2EZlwU8YQjaS4hg3NVo82jgg==";
        };
        _6aK0RG8i = {
            "id" = "6aK0RG8i";
            "file" = "guitween-3.4.1-26.2+neoforge.jar";
            "hash" = "sha512-H9ZbXPBE6raPyS/yijbQfkoiTJnYTkk4Ubkkw0b1i8Qw7Oh9ieyC3teNnHCyyOqTyJRKCmAcUOJAOFL/CJBZ3Q==";
        };
        _QFrjypeX = {
            "id" = "QFrjypeX";
            "file" = "guitween-3.4.2-1.20.1+forge.jar";
            "hash" = "sha512-tiV/b7qqI/wuXW+pipjTMMW4Q/VpjotddgnQLLyvDN0Ul6HOT/3DsjAvEXpCJuP+JYec8t163PYrnqjXKaCzEw==";
        };
        _YmUnr3vK = {
            "id" = "YmUnr3vK";
            "file" = "guitween-3.4.2-1.21.1+neoforge.jar";
            "hash" = "sha512-B3i/8zHbz81CIBfo4ysUMHUpcqXuT8uMMax/M9rJf4i2aO/FklXCbeTSeZMKDTPEEVxoIcqtCNuanv3gbFgtWA==";
        };
        _WZvLZOQm = {
            "id" = "WZvLZOQm";
            "file" = "guitween-3.4.1-beta-26.3+fabric.jar";
            "hash" = "sha512-r/VXGWmfCiU3jvINiFzrXZx3lWyMGQvDkxCAxRYtt0BediJykqioAZtrlhzDQIc1H5nRb+1suTFoab9ParykdA==";
        };
        _mpmEeOOD = {
            "id" = "mpmEeOOD";
            "file" = "guitween-3.4.1-beta-26.3+neoforge.jar";
            "hash" = "sha512-yaHVVJSQCEnt+fLsMtYOlP1vgS+f9Y5CTQGMzboUZ00oZG3WKndQeLS6SX7/G3thE+YkKZwiHL3wbFquWFzF/w==";
        };
        _N40piZ5E = {
            "id" = "N40piZ5E";
            "file" = "guitween-3.4.1-26.3+fabric.jar";
            "hash" = "sha512-BYwzvcenhccVlEHpvhqWW5sKFnuCxmbHVdvJ+gPHqtwnuuFrCV5/laepCzBcrqgWO3962RSp3WJeXDVDbGT2Mg==";
        };
        _d8DLUvss = {
            "id" = "d8DLUvss";
            "file" = "guitween-3.4.1-26.3+neoforge.jar";
            "hash" = "sha512-n1hp82+7IKImfvGdXg9p4sxHH1PKZ1mjGwV0lxukPjHMlEeDGmxZU0/3rkkn5rD9qMhs8/TGB6UPx16mzuZ6hw==";
        };
        _4YeDBp9w = {
            "id" = "4YeDBp9w";
            "file" = "guitween-3.4.3-1.20.1+forge.jar";
            "hash" = "sha512-lrNrIDlBmc4TXqZZDoCRsuTrBWXvqxL9w4PfTxf4G10n9MswGnsiMjxihbRYoyCGBRn+SfI8evA0jGNxSbNVAQ==";
        };
        _ERsRtNJn = {
            "id" = "ERsRtNJn";
            "file" = "guitween-3.4.3-1.21.1+neoforge.jar";
            "hash" = "sha512-6qrPvZzEeHxlB/GGJlO96/S64trPpJ+zSOYdfwS0RSz1ZqjE6VZW4jKtJia0Wy1JNNKODlLJv8tZ/7N1PCJ9Sw==";
        };
        _dCdH5zia = {
            "id" = "dCdH5zia";
            "file" = "guitween-3.4.2-26.1+fabric.jar";
            "hash" = "sha512-5QgiP7PKX7e7W/Vk63rdUlZcwIr08MA0fpgVJ1xMY8trv27g+On1IAn3aYrH+gFpEBFRf5cJuAUMbe0krlXn/A==";
        };
        _myc0Sd97 = {
            "id" = "myc0Sd97";
            "file" = "guitween-3.4.2-26.1+neoforge.jar";
            "hash" = "sha512-BIstWVGPIL1nzWQXQxySpYCIWi1xA8X0mlSMAJESb4UabobrjbF09QmiQHwD89IDlJcfU/kMwcSFCA8HO7lVQw==";
        };
        _rARRRIPf = {
            "id" = "rARRRIPf";
            "file" = "guitween-3.4.2-26.2+fabric.jar";
            "hash" = "sha512-r9SRKu/RdmgnIlSEBGEBGc//45+m0DqsIyaYD6HQH2lmN2Ck7qRv0VwFlXB6tBYMMEasc2SpNn6Vxk0LMNJXKA==";
        };
        _YTtNnKrx = {
            "id" = "YTtNnKrx";
            "file" = "guitween-3.4.2-26.2+neoforge.jar";
            "hash" = "sha512-JObkN9KvFIwCxQCkU9vNX/iSML/nBbCDHLvzppvhKQrd+dtoesk04m/BNZmgMM6TZl39OwSbjxrmI6QgZ9llOg==";
        };
        _ui4wSker = {
            "id" = "ui4wSker";
            "file" = "guitween-3.4.2-26.3+fabric.jar";
            "hash" = "sha512-/Oqh4AMkH6OiY01xqpE+rDaaOOtp1foNJAsTnVkMK9TfwSafPArgUErCEodXgJ4mTgP8FlZ7bBTBV4C6ykLNXw==";
        };
        _tZ4VAS1M = {
            "id" = "tZ4VAS1M";
            "file" = "guitween-3.4.2-26.3+neoforge.jar";
            "hash" = "sha512-4wV2rDhv9guNXdEw7A7S3Q2XqbcxspcgoAEIO0znwuFkeQ3QIqku6PrAF5xqfjUNUZcgz56NJc3BPGjKhzAaNg==";
        };
        _TA5IHevN = {
            "id" = "TA5IHevN";
            "file" = "guitween-3.4.1-1.21.11+neoforge.jar";
            "hash" = "sha512-3T/jKuz0OCFswpIVsqY2tMgCpShiy9aDa2OvbDS+LsfMdgG3AZ53Eml4vLvCEytNqp7k8nPCTkDJrKPy2M6Siw==";
        };
        _VUg4XpUF = {
            "id" = "VUg4XpUF";
            "file" = "guitween-3.4.1-1.21.11+fabric.jar";
            "hash" = "sha512-jbCqsTx/utJe428Ue92n5wLWm82/w3Khjbr04QEhX/bz++rOp3LTChe338YBTacuE1oroBrCi3wl247lnSqBtQ==";
        };
        _UqmjkVpm = {
            "id" = "UqmjkVpm";
            "file" = "guitween-3.4.4-1.21.1+neoforge.jar";
            "hash" = "sha512-YRqDq66UP/yvBg/ws10ZlzUvJ8b1BooGWhSzax7Amalysn1LiwY1i792ovAbEoC+NV5UOeygFO5vujs1l94uHA==";
        };
        _x0DycHbX = {
            "id" = "x0DycHbX";
            "file" = "guitween-3.4.3-1.21.1+fabric.jar";
            "hash" = "sha512-f9Oo75lJYqKcstFcILavmU2188m0jjDYAF/rdbwQdu+3uBmPAjmZ34y9SHmEkU33m/HmHbe48vywyUlw0FGQhg==";
        };
        _odzGb2aK = {
            "id" = "odzGb2aK";
            "file" = "guitween-3.4.5-1.21.1+neoforge.jar";
            "hash" = "sha512-3Ro3OWLctVrIFIlR2eFW4l8O90UdxLnDzLfq5gdrEjGc+FYV3k2ma2KOiRhz0+lLDRJXJ45cOZR0YX5gxAjLvg==";
        };
        _wBsguvAN = {
            "id" = "wBsguvAN";
            "file" = "guitween-3.4.4-1.20.1+forge.jar";
            "hash" = "sha512-h1qZE7J6IoTKppmN63j/W92NHtAdBMH5jNRN/lqD0NAoYvFWogPYPKW9mBpgthozJ2fF8eCNtEPBkOOxR5tZYA==";
        };
    in {
        "C5bUcteR" = _C5bUcteR;
        "hvZMlAED" = _hvZMlAED;
        "TKjFIEl3" = _TKjFIEl3;
        "ABeBKSVs" = _ABeBKSVs;
        "Yi9omJtq" = _Yi9omJtq;
        "8ns0BXdh" = _8ns0BXdh;
        "mvaGibJN" = _mvaGibJN;
        "6Sls73mP" = _6Sls73mP;
        "mIWgbhUA" = _mIWgbhUA;
        "P29DMS14" = _P29DMS14;
        "vDQgOCmN" = _vDQgOCmN;
        "4CXjl7Pi" = _4CXjl7Pi;
        "2NjgLg8H" = _2NjgLg8H;
        "bXkuXntV" = _bXkuXntV;
        "V0xyRlTM" = _V0xyRlTM;
        "ftMwzTty" = _ftMwzTty;
        "wvFCcIzW" = _wvFCcIzW;
        "pIVGUytM" = _pIVGUytM;
        "Cd7KsL8d" = _Cd7KsL8d;
        "Mp61oUtb" = _Mp61oUtb;
        "7MZaQZ4C" = _7MZaQZ4C;
        "900nMq6i" = _900nMq6i;
        "rrdF9czY" = _rrdF9czY;
        "XgZT6Onr" = _XgZT6Onr;
        "ebzdGXP9" = _ebzdGXP9;
        "kF5mD6fs" = _kF5mD6fs;
        "Vl28Mfdc" = _Vl28Mfdc;
        "gOnEmqLg" = _gOnEmqLg;
        "ZX4zD7wI" = _ZX4zD7wI;
        "MuaDLfJy" = _MuaDLfJy;
        "LjK7Ip0b" = _LjK7Ip0b;
        "q3mCCVD9" = _q3mCCVD9;
        "wpnnNgNv" = _wpnnNgNv;
        "smxyA7pF" = _smxyA7pF;
        "g69NBz7Q" = _g69NBz7Q;
        "LggjJv4q" = _LggjJv4q;
        "yv7GvGJF" = _yv7GvGJF;
        "C0qvor76" = _C0qvor76;
        "Euk65T8X" = _Euk65T8X;
        "PQVaBAKH" = _PQVaBAKH;
        "H2NWFnPO" = _H2NWFnPO;
        "sN8T50Bj" = _sN8T50Bj;
        "a4Ct7d48" = _a4Ct7d48;
        "7OqSnqSV" = _7OqSnqSV;
        "BtIcLC7t" = _BtIcLC7t;
        "xl5BTrlO" = _xl5BTrlO;
        "jhWctpQx" = _jhWctpQx;
        "akAwYLCI" = _akAwYLCI;
        "Unrj3odg" = _Unrj3odg;
        "zBNpy6n1" = _zBNpy6n1;
        "a4mHxgwg" = _a4mHxgwg;
        "JgqN3P5v" = _JgqN3P5v;
        "SLucABDx" = _SLucABDx;
        "rMmQCuRm" = _rMmQCuRm;
        "dOB8H6gd" = _dOB8H6gd;
        "7KweUI6U" = _7KweUI6U;
        "pMpIkK80" = _pMpIkK80;
        "4LoI6FOj" = _4LoI6FOj;
        "ffLhEzEU" = _ffLhEzEU;
        "LYzedzuy" = _LYzedzuy;
        "cwv49zdn" = _cwv49zdn;
        "5dmerY8G" = _5dmerY8G;
        "Rtb3AJh3" = _Rtb3AJh3;
        "MBf1IYqI" = _MBf1IYqI;
        "bj57JHlj" = _bj57JHlj;
        "QdUzMPkE" = _QdUzMPkE;
        "E7BGMIzn" = _E7BGMIzn;
        "YSmiKqM7" = _YSmiKqM7;
        "J8wkjF4s" = _J8wkjF4s;
        "RGFKzjIx" = _RGFKzjIx;
        "yhbCh01w" = _yhbCh01w;
        "jIv0mZ5r" = _jIv0mZ5r;
        "tpwiWcRi" = _tpwiWcRi;
        "Gxkn9mOK" = _Gxkn9mOK;
        "NXHJJNN2" = _NXHJJNN2;
        "hEkqP6wM" = _hEkqP6wM;
        "FdsKRTBV" = _FdsKRTBV;
        "xnOJo6nC" = _xnOJo6nC;
        "J44Zi6Zw" = _J44Zi6Zw;
        "FNThgZvU" = _FNThgZvU;
        "L6VfEoaX" = _L6VfEoaX;
        "9B0NzGct" = _9B0NzGct;
        "8CFSLRN6" = _8CFSLRN6;
        "gGdPGk6w" = _gGdPGk6w;
        "ey8XjgHi" = _ey8XjgHi;
        "EXCQx3qE" = _EXCQx3qE;
        "73FhbUHC" = _73FhbUHC;
        "yYaliMjP" = _yYaliMjP;
        "zipeEDNB" = _zipeEDNB;
        "xWcD4185" = _xWcD4185;
        "RVUUReEo" = _RVUUReEo;
        "FGtYQmW9" = _FGtYQmW9;
        "yGI2oF2K" = _yGI2oF2K;
        "6aK0RG8i" = _6aK0RG8i;
        "QFrjypeX" = _QFrjypeX;
        "YmUnr3vK" = _YmUnr3vK;
        "WZvLZOQm" = _WZvLZOQm;
        "mpmEeOOD" = _mpmEeOOD;
        "N40piZ5E" = _N40piZ5E;
        "d8DLUvss" = _d8DLUvss;
        "4YeDBp9w" = _4YeDBp9w;
        "ERsRtNJn" = _ERsRtNJn;
        "dCdH5zia" = _dCdH5zia;
        "myc0Sd97" = _myc0Sd97;
        "rARRRIPf" = _rARRRIPf;
        "YTtNnKrx" = _YTtNnKrx;
        "ui4wSker" = _ui4wSker;
        "tZ4VAS1M" = _tZ4VAS1M;
        "TA5IHevN" = _TA5IHevN;
        "VUg4XpUF" = _VUg4XpUF;
        "UqmjkVpm" = _UqmjkVpm;
        "x0DycHbX" = _x0DycHbX;
        "odzGb2aK" = _odzGb2aK;
        "wBsguvAN" = _wBsguvAN;
        "forge-1.20.1" = _wBsguvAN;
        "neoforge-1.21.1" = _odzGb2aK;
        "neoforge-1.21.11" = _TA5IHevN;
        "neoforge-26.1" = _myc0Sd97;
        "neoforge-26.1.1" = _myc0Sd97;
        "neoforge-26.1.2" = _myc0Sd97;
        "neoforge-26.2" = _YTtNnKrx;
        "neoforge-26.3" = _tZ4VAS1M;
        "fabric-1.21.11" = _VUg4XpUF;
        "fabric-26.1" = _dCdH5zia;
        "fabric-26.1.1" = _dCdH5zia;
        "fabric-26.1.2" = _dCdH5zia;
        "fabric-1.21.1" = _x0DycHbX;
        "fabric-26.2" = _rARRRIPf;
        "fabric-26.3" = _ui4wSker;
        "pkg-1.0.0" = _C5bUcteR;
        "pkg-1.0" = _hvZMlAED;
        "pkg-1.0.1" = _ABeBKSVs;
        "pkg-1.0.2" = _8ns0BXdh;
        "pkg-2.0.0" = _6Sls73mP;
        "pkg-2.0.1" = _P29DMS14;
        "pkg-3.0.0" = _4CXjl7Pi;
        "pkg-3.0.1" = _bXkuXntV;
        "pkg-3.0.2" = _ftMwzTty;
        "pkg-3.0.3" = _wvFCcIzW;
        "pkg-3.1.0" = _Cd7KsL8d;
        "pkg-3.2.0" = _7MZaQZ4C;
        "pkg-3.2.1" = _ebzdGXP9;
        "pkg-3.2.2" = _ZX4zD7wI;
        "pkg-3.2.3" = _C0qvor76;
        "pkg-3.2.4" = _Euk65T8X;
        "pkg-3.3.0-alpha-1" = _smxyA7pF;
        "pkg-3.3.0-alpha-2" = _g69NBz7Q;
        "pkg-3.3.0-beta-1" = _yv7GvGJF;
        "pkg-3.3.0" = _sN8T50Bj;
        "pkg-3.3.1" = _BtIcLC7t;
        "pkg-3.3.2" = _jhWctpQx;
        "pkg-3.3.3" = _rMmQCuRm;
        "pkg-3.3.4" = _pMpIkK80;
        "pkg-3.3.5" = _5dmerY8G;
        "pkg-3.3.6" = _E7BGMIzn;
        "pkg-3.3.7" = _hEkqP6wM;
        "pkg-3.3.7-beta-1" = _Gxkn9mOK;
        "pkg-3.3.8" = _J44Zi6Zw;
        "pkg-3.4.0-beta" = _FNThgZvU;
        "pkg-3.4.0" = _yYaliMjP;
        "pkg-3.4.1" = _VUg4XpUF;
        "pkg-3.4.2" = _tZ4VAS1M;
        "pkg-3.4.1-beta" = _mpmEeOOD;
        "pkg-3.4.3" = _x0DycHbX;
        "pkg-3.4.4" = _wBsguvAN;
        "pkg-3.4.5" = _odzGb2aK;
        "default" = _wBsguvAN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-tween";
        id = "6aRXFBGk";
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