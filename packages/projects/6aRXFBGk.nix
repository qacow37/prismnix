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
        "forge-1.20.1" = _YSmiKqM7;
        "neoforge-1.21.1" = _FNThgZvU;
        "neoforge-1.21.11" = _q3mCCVD9;
        "neoforge-26.1" = _jIv0mZ5r;
        "neoforge-26.1.1" = _jIv0mZ5r;
        "neoforge-26.1.2" = _jIv0mZ5r;
        "neoforge-26.2" = _J44Zi6Zw;
        "fabric-1.21.11" = _LjK7Ip0b;
        "fabric-26.1" = _yhbCh01w;
        "fabric-26.1.1" = _yhbCh01w;
        "fabric-26.1.2" = _yhbCh01w;
        "fabric-1.21.1" = _J8wkjF4s;
        "fabric-26.2" = _xnOJo6nC;
        "default" = _FNThgZvU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-tween";
            id = "6aRXFBGk";
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