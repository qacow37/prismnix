{lib, callPackage, ...}:
let
    versions = (let
        _FUA8kyHB = {
            "id" = "FUA8kyHB";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-RsVr1kIu1WdOxTkavyFjwMI+Y2wr0rB4YSL25YC63EdnRE2XPp4FRVEOBL8qRhRVX+hAlWpD58lzviCCXQ8h+w==";
        };
        _ts8V6SaQ = {
            "id" = "ts8V6SaQ";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-/fcPMs0RBP0/djs3IpZaXN9uVCT81sw5LqMw7zfZqqapR6t8tcxmDj0dWvVX/p3ahB/Y091Lz4wsfhf4Cq2Y7w==";
        };
        _gcsu1Tiz = {
            "id" = "gcsu1Tiz";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-U08gmZv8dLbnKIrCmzS2RuPsxLuzbpCnm3jAt73V5pKVU1n7jmQULwqSgMJSsQ6M8hgX+egPIdJ1z7ugqeH4Vw==";
        };
        _S1TM384w = {
            "id" = "S1TM384w";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-1rGC2ii9OkQu/A+xgPKqK/pPdiLifW3FecO6Xet7kUH/4fwrNNe8kzuV+1GHeYDXUyX/c+pYQZ7fqr2YzwCThg==";
        };
        _27xuJ82D = {
            "id" = "27xuJ82D";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-av5+cf2y6A6rEmoOmY+Y6lH5QouLoKHjziDKoSFX1MbMuA9u1dvB43LUMFSYDj3hFnZeV7/C5mDD5eOYB0kVpw==";
        };
        _BWinpqS8 = {
            "id" = "BWinpqS8";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-kT1q+G7xXwQLbXhTo/tTD+RTpG/KgDNTJB5B023LQQpTwNdJmHE12r1Uc4Qt2mkzmEGv7wHjqqA3/cxOtiAt9w==";
        };
        _uiVJSlW7 = {
            "id" = "uiVJSlW7";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-PIimEOzKYy2kNXHsm/Lyrm94PIn52fETM8dGpSuGPgSWBvT89Novc4So4UurcMX+WOqOAjE1yYeqAQP6a/V45g==";
        };
        _mYM6a34a = {
            "id" = "mYM6a34a";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-ih9+lNOmJKLBqYEFtmn0CYN7ZovpFMJC910+idhRqO9JCOIagBLiDAxspI5FjdxXJiesPr+y8jc4Zdx7ikMYKg==";
        };
        _SrAREy4z = {
            "id" = "SrAREy4z";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-S+8ML7sccZoI/1VDXEeU5HkICH8aI+4W/eJhsEoaHJfWPewHWqjrE23UP74cdL6aEfyUP8qirZ/f2X/GNGTN+w==";
        };
        _qsjHF0WU = {
            "id" = "qsjHF0WU";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-rdxdkEpZrXZPWWVzZ994H62jjdIqBSGzo/5hHRv3tZsQ2rto0ZAPYxHHpwfETiTJspxOBwNW4XZ7qp7tuD19+A==";
        };
        _m0k8qCt7 = {
            "id" = "m0k8qCt7";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-H+8IWgFdQOJGqnZe4zoxpXFjoTnSJrUUjoq2BS56Cq34nYGgeCsHLNjRvoqIk6nhPZraY8mecjYjc7VnlHjkNA==";
        };
        _hA4Cxg83 = {
            "id" = "hA4Cxg83";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-VAXK/pggP0gdQ9cIP9GrZGuUeo5RmAQtrlC7PtyK79XWHY42P9kiMd0xW55VeqogHw5lCZadCi1GzTqJ2UWqIg==";
        };
        _3wRDmzd8 = {
            "id" = "3wRDmzd8";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-Z4QKxanAlNKWHGvJZLASn3jFRXYQW/QsuS/8qTdvKxd7nVb8kmDkOz3Y8DZn3RO6ufqWJw5z3XFzq3Xx/8UOHQ==";
        };
        _jCAg20xd = {
            "id" = "jCAg20xd";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-xnZTFdJIj1ULEI2At9EZYS+cOmLTajrqonpJA+MdEC44Ss4HYwZe9Nm7/cOwt8Ip9gw9+XbNSUZUlhvPs5+bhg==";
        };
        _HobjlQvE = {
            "id" = "HobjlQvE";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-Lm767m6oqY8xJFLM1J8KUyx1Rgn3iyjgExa0zIgz/Ze+rJs1d1q4IBa37gpFXnlhTENvuAeWOU2mKS/v4shXlQ==";
        };
        _BAoaN1se = {
            "id" = "BAoaN1se";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-HBj2jceDvYrVNQWlgI+5d12AP5W2emYmjEXF22Ay3V2YboebqT7+z9kwNDf0hsW0hWDkVNWXk5HKhZx4e/mkkw==";
        };
        _zI7Q9rlu = {
            "id" = "zI7Q9rlu";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-rIJWMIO5jX0ZEkaFa5Ir2+SEBy+I0HDQhudMIcLg3u6+9BZIjDmd1xTioSlFKV6GR060hfuIi3HYrZLJJWkfJQ==";
        };
        _v3RNtv7d = {
            "id" = "v3RNtv7d";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-f8zlZxfFrkID94nakiOE711sv34tieBSCKKuNowAP2J2/Gjn6w+u4xjg8nSDd95mjMR1t6ipuZx9/m6xMLgVOg==";
        };
        _FZ3v9rJ9 = {
            "id" = "FZ3v9rJ9";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-EibFB9tx0zauhAkwOKULR1MpLDHtfEHmNmuA1Enyi76SeIbmJDmZgk0WojgjkiKJ8RQMRh3KwXEY5zfZ0B0iQw==";
        };
        _ocimJ0GB = {
            "id" = "ocimJ0GB";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-QgfuLvaMJEEekAyDyHuT0j+YPhG6YgKUVzJZWRfioab1dZPUIngDr/3eaWPcPGr3Ck0lhc2tw06U4zzCJ3INIA==";
        };
        _3XaCGCJr = {
            "id" = "3XaCGCJr";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-mrMcvh1DyjNQyb0rTIGSEPw7Ev1BLPsaXWJjJd8qtmkVWKL87Ahlz6otSpnneu5NoPg8o7hA6b4bxkXp4nuN9A==";
        };
        _nfBNpcLu = {
            "id" = "nfBNpcLu";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-/eGom7dA3aNaExGed5/ZTSvXooMUGnGzxJA7SwqEcuPwvC7rdFq5ZiCs3cfeq94VBtjw7prQsa9qFssFn22tuQ==";
        };
        _94gHnrt7 = {
            "id" = "94gHnrt7";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-UiJhbfyrmM/yK9Uoo9XLtvt1X/eLhcVw4GSNaPjPkeRIFLa4QR49j/rqX8st9PBNDIYRWxZYmdw5ljnOz7GOdg==";
        };
        _FdMBn6mV = {
            "id" = "FdMBn6mV";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-8wF+3hFChTVQrV3y/qpncdNkHo2UDtME36a94BhwKo1J5D2Jfpk9phEaE0XOlznpvdhSa3H5U60O9nYKGVyYMQ==";
        };
        _n1ucG8cX = {
            "id" = "n1ucG8cX";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-RiJ1aaNdVmvtIyPyp8GMJRwklzgR5g8c1Al2fOHz8VaK26rqgnCSJYG48hanV1KXSWziBfHZFtVCoyyqiJm6Cg==";
        };
        _JiG0StST = {
            "id" = "JiG0StST";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-FX9LZHPm0Jm93CzmmzcME7sFrlkcS/RzlyPrJ+CMKOgTNi3JrPt78LSRE2YtQ+YAQttYgmgyzc2ClETI/uRy7A==";
        };
        _gCuuvTdt = {
            "id" = "gCuuvTdt";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-LL6q0lhBsDS5pC5YChR0toLObAZeYmIH6HTVnuoWgvRIy6dePzVn10bYqCc9/hEqD0zn+ybqf3UKCxgBLSyZ6g==";
        };
        _goKjjDeS = {
            "id" = "goKjjDeS";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-UZ/wJNQM68XmGheCEr5jaaKXM3Ddz/VP2mQRimHGxl0ecEPK671Tk0RZpLaRx9yGfo/DN6bovlCQEynrJPKlAA==";
        };
        _uDamx4tY = {
            "id" = "uDamx4tY";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-zdYNT7G+wC1eJfdl7FGOXw+Y0Q722L9c5q0eLM+0WCddNt8k093CRUeL6t0lnXGLa4bkZiChS9++dIb6hiMJtA==";
        };
        _Zet6IeAM = {
            "id" = "Zet6IeAM";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-0ygYEsUXoXTo/9YoZlh82JVxySZvPxbFFV5X3nNIQSgToGqLOEKfjJQaLG176v1fGDsY8ZkpQV4il06bSdR+tA==";
        };
        _10KBIYpQ = {
            "id" = "10KBIYpQ";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-1nadkj7WfHTdE1Ouzt9in1XY70yC2X9JiOf1Xvy/AP1rpG94M7tOAdOCU5gAwMS701MMuPdmFw0cNJVHjXa/Bg==";
        };
        _oA9yj5vd = {
            "id" = "oA9yj5vd";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-bDaKn4uAmnWAbG5tRFDhn0iFcenp0kSyPDYBka/cXKOIRr7j6lLXZ8BF/VEMBYJtGTgypgLRAYZIt5tdAJOAZg==";
        };
        _BBXJjtXc = {
            "id" = "BBXJjtXc";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-oWMKpl2fLuEVdGhHd2NeyWFEqxLCWYXQpKRirrCnyjTtUFAZRcPQKD4OMPXxYUHeRBq51G0EonpZuvyTI3x8Sg==";
        };
        _U9UtSd3Y = {
            "id" = "U9UtSd3Y";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-Eu6MZ/tBECF8NddtNGCkpTryTWa4GPL/SXj89qiB3NrmH6JF6BpRKZneehadXaaH/luUoqJ5jOHBo7BvfYrkQA==";
        };
        _hTJ1YOxs = {
            "id" = "hTJ1YOxs";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-IIf+A8sx0wQJ3M+NK7h46b8SIjiaeZuJwy+OQo7HIiQHelS3biV0jRlrQeW+fJcCV8OVhmWUKWVmgP1bC8Wspg==";
        };
        _8G7pMf5o = {
            "id" = "8G7pMf5o";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-LK4Dng05Fd0kaZrYVBjIwvX/hDYOHpcN8TrD3gwEasS+soMp31zxDiZ3wB74rYdK0TIWzCMl5Uc+xZskwjsQsQ==";
        };
        _jN48pDWi = {
            "id" = "jN48pDWi";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-SxqAx+rL6uv4id7rDNqI7kURCC+bKwn9pgvUf3Q+l+IFrGnj2tIvlSF1caz6pBpBy5ZX77AUkhk8hrPdObgD7w==";
        };
        _WjIvmD9o = {
            "id" = "WjIvmD9o";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-/EY94GrLTuijRNKPWMs30yjoH+MjGasZuQ82vSDhqFbkqx0pe/LU/EPsTDN1UwyJVaGQOhN8TfRQB1dsBQTnmA==";
        };
        _DefNdxYU = {
            "id" = "DefNdxYU";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-GC7FgS6sySLyR30GX+tH2yanC9RC4rVLkbGeNXgUWe3NaMhjULk1ECOS30gN//+3H6H9q2aPwCistrfIL4g/jQ==";
        };
        _qqBYmx7p = {
            "id" = "qqBYmx7p";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-LJHUwx8w3NtjYwlom1+X32w//5HFtmWwV+fbL5W/M0vSxkT9PUA1wzI4JZEYFH/YWVMVsAKGxwDbIAM1UTpjGA==";
        };
        _6orJJsqa = {
            "id" = "6orJJsqa";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-sNgtplhfr9OJu2zpKhHXVwWQxOdJSYTy8h9g+kklTBDymk8lyFFh5b3wF0tKMRp5Oi3TZ7GoP9E8dZg37iGrhw==";
        };
        _uC3axvIi = {
            "id" = "uC3axvIi";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-Kf3B/Xk4w81itaAKQYx5TxQReisdz0+2cF/mhtjB/HV2+gfSXDOh9OBZWn/Pw+V+m2vzhwyL6YWbBPgd3lyuQQ==";
        };
        _Vm3P8eng = {
            "id" = "Vm3P8eng";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-WkPO8H37Skda+RoZHTjaf/QCWzkhzxAxZ52W6VXti2Ql7LLE/UOI2b08Mn8BGyY7vtBHHSfXd/K6B+dgpDTZVw==";
        };
        _DUkHCSzM = {
            "id" = "DUkHCSzM";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-MfCMNf3ShyVUnrR6+0rOlIo+D5q6sQgzwARYh92qYTUEwlvfaQIBm6Hc8YnmCLvbVuRcd35rsEqSCn7Iu2lGcA==";
        };
        _46YXViYK = {
            "id" = "46YXViYK";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-zZsCMyBRCi3NLHHle80OyVNwnHVoUV1eiKE3Jj/Ea75yTwD9lWSy1gRkMJe7rKlqycLEaD20szLNnmvCkLI3iw==";
        };
        _IK2Z7Yin = {
            "id" = "IK2Z7Yin";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-zcj6AfhADyiR+xr6sxBbVA4m8pYmpiKXx1ZWWan9zZJFVdtOB4llXyAgC1x1rfdYcWB+vLBTTNc3QOVlAdyZjA==";
        };
        _mSUH5Bvo = {
            "id" = "mSUH5Bvo";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-P0YvOWkjm71mrwjhPyEyYM7Ufp0w0uVzASA3uoEKdAyfNHp5oxuq5C79YbrbcBmd1UNm2BhSmHzVI/XijNmimQ==";
        };
        _kDHSRLaH = {
            "id" = "kDHSRLaH";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-5dP11VHQ6AnOfPJVXMzRrU3oI0iIP9LopWlDzfaKPE+TLo3K11I3xjlIpOPfCetOgcKBLrmH7NUqpK9wtf2l2A==";
        };
        _LbAAjo32 = {
            "id" = "LbAAjo32";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-8gcv95adM3z3yG3XHyWOWfbKVeBZlloQTQOvDYO3Hp2J4A+wTy07aTacoyGqTXn4EBzj6d/AIcSPxZ06NANOlw==";
        };
        _Ej8qUBfe = {
            "id" = "Ej8qUBfe";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-pG1W9Vn/4QXteD9NmevVNlMY26EbqGIVDbfNuEScqJJtzijFlshqlVbkEJ7ZFZ6CgX5t28XpfpuHD9DIwV5DaA==";
        };
        _VAtm3gBY = {
            "id" = "VAtm3gBY";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-ucdnLRhEM1No0c8I/j6wAh8sEHop9bFU1eiRZL+rfIzUP+JKj8wicgai8meL9U4g7YujzK7n1VaZBjHvx6XyXA==";
        };
        _ttW4MaPP = {
            "id" = "ttW4MaPP";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-/foBOAeps8LdtyXY3075JONauE6SUtQ0CkrEYpxP6jdqeHulAsz2tuw1+QpNePdvgz0wIBV7o6g3lpzq63IQ9g==";
        };
        _VYtdhfWH = {
            "id" = "VYtdhfWH";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-vYSwkqd+nZLeOgCKmAGsj1rg4+WAdnvj1WjkFhQbxGuZrI4d0NN3NC0iQ8smZH2vEP43PmrbZi5B2A9dxLgTmw==";
        };
        _FFvz8Krs = {
            "id" = "FFvz8Krs";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-nnHKbmI2duhX0cjSRK6zVD15w0QkTiz56YvjZUBjHyG/HUtVaN6mhaQEpF1XEGcbmVCERROTrAIb45zkkjvX2Q==";
        };
        _6gfvydGh = {
            "id" = "6gfvydGh";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-wJsKK7t+qniJLZ5zI+omcdHhzXBotyJbWxmLTNaefZrRaWFJurQw5BYAezJAwkcj7BAdo4BV008SbgnYamRFsA==";
        };
        _t4rwmG4z = {
            "id" = "t4rwmG4z";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-cQIhdiTECD8IOa1NtsMCr6RYvq4wDBPMOqC1SGIVa64JLFvDl4rEFHEa7c2/jKwOb2RLgZaTU7CArxcFgOKg6g==";
        };
        _GjUeHbai = {
            "id" = "GjUeHbai";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-HF8U9eT1LoJ/TX/ZayY+9wTnAZDkF0CCIZMIVKrICNSIZbGQ32/+aDTREcsuEnucjY84CwjkjhcN3ytwO0Llsw==";
        };
        _ysVSK5wH = {
            "id" = "ysVSK5wH";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-05PzR5Z6ANtnk0th+zAXoYPwIqSczJQPSLatcEPntQr2m941Ah2unRa1QZ3NzC7kjv/KK0rI1hdXcp3M1F8M+g==";
        };
        _UlXzWw4S = {
            "id" = "UlXzWw4S";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-8I07RC1f8W8LhEyKIl/EdPS0D8wXSGJHzAt5ro/tlJRbVJQokGWIFYbcpu9bfAv02PZHqdlGwzYLSgZisNGTgA==";
        };
        _yiYCNe2I = {
            "id" = "yiYCNe2I";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-30jUh+8fBBp+tSgfEch9aAXRo6dYNPIWPfKxoXQQ6o7dy9eBfuDBwyg9FANB9SBgVhhxnoM7g8jCMu12yhy1lQ==";
        };
        _jpngQeIS = {
            "id" = "jpngQeIS";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-O4Phz3GFO6y6nx9HREdBxW9UdjKOX6sYGfATEzJosdiM4o2ZhC5zluSL7n+H0IknFF9N2YN4NEnHWAQAlr5uUw==";
        };
        _nNvhiqvS = {
            "id" = "nNvhiqvS";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-JZeH4ecBYICElN4F8ThxL+rkua7W5YaftZqS8xtIyGzBJuPhnbqgyol6ukyj28Fle/lBlu24R0uj/7iA3tg+jg==";
        };
        _WbwegdrK = {
            "id" = "WbwegdrK";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-8w6m99iFLZVxpRL74VdIMKvkGTOAwtG/4FWhnl0Gbw+eNSzLxPBz96vOaOaFkPLNmiOqW237HyWP+KIvWv8B8A==";
        };
        _RDwrNuye = {
            "id" = "RDwrNuye";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-jIhHnE/EvT4/SkCr2draIrL13TRgcQ6LLR3/rIYJ06FwZl5lsafM40KfqagDaNiA/UOp/IXPSU8Gxg27YUNbfA==";
        };
        _bac1mIam = {
            "id" = "bac1mIam";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-zvYRpzkGaUVXeLsPKVFalwDGL9YytOobyTMEvS+i6g3m3+aNUu3c2Si019/bwhZsab9AnVTt1enDykclFf55wg==";
        };
        _cPJUvZln = {
            "id" = "cPJUvZln";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-AlaxziCmnguQMpoaAJR28WT9Ucmd36EvnnCdjl5yZP/HrW16WGrQzJFqamGxT3KFhyczLGzdPFCLv18d0AZaow==";
        };
        _WYH0ZJ3W = {
            "id" = "WYH0ZJ3W";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-fTPtKnjUv4N3VW6uChBkVBFPU802wAnFNxUPb301RSaC3aT4h+Trhkm61D4orfv+xwc5VyJiB8mnu5WcjvdWkQ==";
        };
        _jaoTiwgE = {
            "id" = "jaoTiwgE";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-xHHTMurtaUj8o6FM+nie4m7k8uNquQzSRn00OzpGIQcPyRsU3y8CXmvo6x+q4C1Ja3Wmfjo4W4ESgYQu/46pMw==";
        };
        _Uz0zmjPH = {
            "id" = "Uz0zmjPH";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-oAfVsurhcGUFuFJ+VdYF/duiK1CNUN8GV3d6ZuKrfJtXpSG3OiEE8BBAyuKoHAByO0Su/2EUcWWdElMb0PTf9A==";
        };
        _tSrH3rvC = {
            "id" = "tSrH3rvC";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-HIycsnaGaitwaaYKvZn7D1GOIvkBi6STnnj2lGbMUVT1CKu4q097vZKSt+Y9S8hSTHa0ae3DsFOZFgAAv0kjvQ==";
        };
        _oUpq4mJx = {
            "id" = "oUpq4mJx";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-GTbpNBuUspS5eL31vHzeU2o3sE96CMPVxap84PjJyCh7ZpzXNQ7uFJkzIhQiH2PnhlUKM//deKr2Efj//glM3w==";
        };
        _fnEI72YO = {
            "id" = "fnEI72YO";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-JXu9fgcNirpTEInfxMGiT3q8Q5wkLNKyH9VO8DojQ4e+UZd0/O6r7d67n1pzQzIOf2R0fuQG2NWTduRGJubnTw==";
        };
        _xwl6bm8e = {
            "id" = "xwl6bm8e";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-7KgfEkbjIyFu361j8xSv/3ex80arxGBnsMPaEFvJ99tQ57qjE0Vl4AIOxMljmxMn+zndSHYNYcuJeRCM3cVbCw==";
        };
        _INpE8dXZ = {
            "id" = "INpE8dXZ";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-KdPuyv4SlpwuK1CdSGD97uZajKCmSJqvK3GaRTy/2j+s/HmL4+ymAhicuNEr3qSRGUo6gdxDpm3fL9JGkB/9QQ==";
        };
        _gTjg6O9G = {
            "id" = "gTjg6O9G";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-KOKwqgSaUBzaiyC6FtIJx3V7wN0gXe4iL5eC4VhV+RwxOBclKn7HX0/YbBjGBMZCe6U9xm5tRpdud0yq37V+Rg==";
        };
        _693hHMx8 = {
            "id" = "693hHMx8";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-ikUBRAsEy3ehovLxD2h3X416zEIH/d5JorjFeRqkNXNny0Zisnl9SlCvRe8GOQXdWnrsHg48ZUsii6ZOD7TIgA==";
        };
        _FZTQxMOw = {
            "id" = "FZTQxMOw";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-HRRf15g15fqj9+vg8+P+Fxv5peWftCYeDnZ7V6k1+M9p0IFTMj03nZVBHF8Wu6nVIdMorQNThNER2m8hN0Kc2w==";
        };
        _k3Sjeeh7 = {
            "id" = "k3Sjeeh7";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-z2EI7dluy9AVebTbhdn2HL2WihdUVNXQDQrqhqrDXqWuMIAfjW6vyXCxFcQ1Cz+4xmH/C+WtS/Q1Dw0oKKfnWA==";
        };
        _kvm8kOXd = {
            "id" = "kvm8kOXd";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-GCGJslfmkvpepbQxZao8uH9dtRyrm6rC39M7KVaJfi0xHUUjxZQiryUnGWl50G+4h+nDKuRk1yIZsOb5SgH7yQ==";
        };
        _pkWlc0mh = {
            "id" = "pkWlc0mh";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-7Fkos+i7Km8Os8Riyk166oFLK09Lc2sbCI/c4RV4ohDpxkb+Q47RX+AdCmXBbW5yv1fUgJ5e41rYJ3wdbg39Gw==";
        };
        _hzIUoYvr = {
            "id" = "hzIUoYvr";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-FaGEdHE7/Q1xk+b1dDD98L4kp0NUFXi2iQ5jySqtMsnyZtaw0xlPIq6S65OQXTtpc5R7eKxbniWe7yYigvHKNQ==";
        };
        _UeLFDtIx = {
            "id" = "UeLFDtIx";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-PYWbLgpyNXMvYDrQmnkoyoVyydgY0tiFj0TN7xztpwADnVBWAk6q/Av07+V8TSlc2/nNhSToOhVWla6t1cRabQ==";
        };
        _4g12wOY9 = {
            "id" = "4g12wOY9";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-OJ6Uo2LHTQ83pb0Q4GEFeL7mSvw4A27BN5ahIxggDeUENWC4zYfouCdQn1oMFrDFBLk+SwbhvrPVrxmWBQzQUw==";
        };
        _DshUjPPX = {
            "id" = "DshUjPPX";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-96HuzF72sWAv2wepINZhT+eLz4CtWBEii6gc0Qcz/mlCM0vaDtMn2gJVEDF+6T5oHb1vqGn6vywIjYf6bwyyBw==";
        };
        _zHdHy3j7 = {
            "id" = "zHdHy3j7";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-1DuYG0MMbbLjDssvwIvo5HaL52MxmyDryu7ndKpsdgRd4eWMvDB0E68KGqreMOeEaz73LswRiHlM68cmuQXs3w==";
        };
        _KoArZzKi = {
            "id" = "KoArZzKi";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-VALyV1C5PAts7+crHetUGGzNrZLeQVPts4wlAq/SgjljoyGxtMDbAeu8gWloanrTConbH5v5ELLnduYriNck/g==";
        };
        _Asr5lb46 = {
            "id" = "Asr5lb46";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-OjHCrm7D9Aq+PuH3wqqoP41oFhOi5kZ04nQIccvmJg4Muyobuxq6t9zs63F6M5fd7PvaesM5nDb45YnWdnrodA==";
        };
        _K6PaUB1y = {
            "id" = "K6PaUB1y";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-7XYUBSWVQRI/0D4HDv/kEBWNwIT1UAiHsHIGVQnqQz+EOZqFBX1Ybu9cRna8uBxwi60pV7Zt1LzxypSJv46RRg==";
        };
        _wIULwBPi = {
            "id" = "wIULwBPi";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-UhxQO/YfiCM9rawdGPOZ3E/a6ciKajlsnV3U0Zp6NdH/KqVLqRz0+G41b9AFAG30m3u9LUMc9ZdlFrSmkOUv7Q==";
        };
        _U94ZHzBy = {
            "id" = "U94ZHzBy";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-mTmBIMumeLvLYi5m5n3hy6DtDoxZTVyyCdAlnu1D0ooBOPqFH4sefwkPX3EoPeSUM/O8zjErGFiGOclN+B+PLA==";
        };
        _EgVtZ9dM = {
            "id" = "EgVtZ9dM";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-rUuSF0IW2fmF0qBZGPFoT1OLo+w8fkU7mkz2PmmrnfQd8BSAF+dPze+A/NPNbexQN79vayG+kVrtKHMAIoLmYg==";
        };
        _b9W7dNq6 = {
            "id" = "b9W7dNq6";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-9XWj5ifJuuX/1X3XfXMQTYK6a539VHK2cBEYCGBQQ9QrIiZ9z7Vzi0in5VdcdlJOmWBXU7ifxpcL+uK74+hiUg==";
        };
        _enxbcmh8 = {
            "id" = "enxbcmh8";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-DlLUsb/uilizUlSEk8uPtmRfrV1HP1C0TtEF2VJCiVnNnmMcNcRppG/VYmDZ1wtQY5H6qh3g5U4QDmwC/UTz/A==";
        };
        _4eAqwwul = {
            "id" = "4eAqwwul";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-OzleLYZDR4eogXaVofawbq0pVzb7XgGaXhVNukPRiI4aRUprTMDQ/l+0GtV2vVT6pwFQ2WW6Hra0MxC5XqcKdg==";
        };
        _mE37BwxW = {
            "id" = "mE37BwxW";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-ntVq/d19TzyoO4/gp7JXK4tOeOPTQsmRzM1BABsGpyEl8JuAXaV1BMz4LhfgEqJv1kGe7SBLBE0VyCgXntdsXQ==";
        };
        _IN07rL1S = {
            "id" = "IN07rL1S";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-z8FbPAQkKc8+RDGcrYLzg4jiKBrwFxXa0lalpBdhaXFkzwr1O58weE+FEEQ/Hv3PLuU50XI3mCS76bwj0BWIvg==";
        };
        _w8f3feb8 = {
            "id" = "w8f3feb8";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-6S+SgemusOhdxG0S2RD3s4IFK8pvYsVGD9EF20k+Bxesslv4nLhXUK3VcUeaMoDXJuBSHz8LEvaLA6xT6CQhBA==";
        };
        _GTw0OWPI = {
            "id" = "GTw0OWPI";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-zGnxQy9a/1JbmrBhbU9hRraDtEguRHm79VWBaudISfXBTRRcmGX7p9FA9R+guznC/EA62lxZVFPQ7i0nwyqjiQ==";
        };
        _kwWmpO40 = {
            "id" = "kwWmpO40";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-sukQdj/KoJdrivGDGydOXmqPAj/R+w8GDvMiDhhcctppwh6KuYda3XJfyaA0FaWITnegFPV87qDzMEuma0Cyag==";
        };
        _d4tDqmqq = {
            "id" = "d4tDqmqq";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-/WMvyEoHb3rjUTSKkoML/W2Hj3zTfzeGlThbgcwwPgeTEM2RpXLsntp9fHwlJ1weFXLUeYZZ1GPZZHFMhLplrg==";
        };
        _DhIV3Phw = {
            "id" = "DhIV3Phw";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-RVv3nVPLFkNx1z8LVABlOEtSJ9Bvtm2eqvua17ILk7aKFriNcrrYa/Sx1WmtHzefkhzSH/OMt9ikvnFudPJm1g==";
        };
        _s8T2H8r2 = {
            "id" = "s8T2H8r2";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-0QC/pxTwuJwFM463BoNntIozj/z9dt7jiR8aGutyHKXV2D0QoEN39QeoR14EaSJekq5iPkuw8ZWWUViJtSkAxA==";
        };
        _2o5N3zhC = {
            "id" = "2o5N3zhC";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-gFXRp5nFx/8qpSAt9TamfnBIrvksJdmq8k1Id6BkoYQcKq0999TR2ZiZ55DevT85N4DRp6our8CiatiKXN3RMg==";
        };
        _42xhZJMV = {
            "id" = "42xhZJMV";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-HAiU2p35nhv0FnEgP7vCnUbP7yy/GThVnPc4Lgm/61QhQWeKC8us89BDDOrgau1k5cVJlNAOqnUONqcNp4afdA==";
        };
        _UQQcl3eX = {
            "id" = "UQQcl3eX";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-A+VY+65wzSwFND9BkNaxjNiRzVtLpwA/BgBR0J5LWvjS/hgjCoxKL6oAvHWNIX0c1oWvWSIfmqJ3S65/aJG4kA==";
        };
        _iMQOjynx = {
            "id" = "iMQOjynx";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-vZWRcxYxjhuSYESJ+hQ1Lsbm9fcGY0iYuXqh4PnQHs/wkt7pEXq5SETZ0XkglZKJmcfP5fHMV0nTqtb9kh05LQ==";
        };
        _D6pu3ld6 = {
            "id" = "D6pu3ld6";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-pQTpViJs5c4KuXqlfk7U2fE1RRqY2ksCWAdmrmHqy1KNYo9J+sf0QhWPJ82iQOPB/CJvD2UNs6zu2PKlldQi6g==";
        };
        _t1LTWD7b = {
            "id" = "t1LTWD7b";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-TqlKxFu+JJIgawgwDTOnS8H3P0xLpq9WhqkV3juZxNZCSeeIoevCENdtefpnrUSD3/gWT2WQOxqxYWF1VIgCfg==";
        };
        _hIEUgSgV = {
            "id" = "hIEUgSgV";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-Oj7rOCu5eLPc6gRDDZ8HvpLfs1+gVHsgW60AsHtOw3iaV37L9j3wOEzzee3M1MXNfJ36qADbbuvkFHK8+p2Rlw==";
        };
        _P5EImGnN = {
            "id" = "P5EImGnN";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-cCiwQ5bjCawHY5npSv/G38v2l1M0yUFaP3NspinB+rEm52f2Bp1IdNY9ToQ84cFZBM4cO3QsqGvyT54/V4ZAuw==";
        };
        _xaSKbx9C = {
            "id" = "xaSKbx9C";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-+2tdOIV19W+YE6tLiPkjoqpJ5mcoKcwmWkveJv+SDp+W/I9rwW8saRC+G2NcqY4PhWe1V2jrL5lkju+hIx3wuw==";
        };
        _OUZhFmXt = {
            "id" = "OUZhFmXt";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-MBFgfUI4I7k82NPFN72J5Ui+vJjaY2eGIIDFZHMpoP0odk0JKd2rmBI4GLg+SEkcwM/bifUSTd0JvEGMZ7/r1A==";
        };
        _SCRfBUJR = {
            "id" = "SCRfBUJR";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-ZXFtMxM0OA4fY6n7qGAQh+zFVGFQXxr1V9d+ZKIy6ppnPDGXpvmU0dmaLx6PLvEvPmElz3MC3J/gQCaqT9FU5w==";
        };
        _71Qcycld = {
            "id" = "71Qcycld";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-ReXGNSmCqsUoUvo8I+SuKs7yXZms5rPvYvl03RJtQUF1o6BavrDrcWEX6low2dNkhSwVvncMwEnsX21aKw4NMA==";
        };
        _oDE4lra4 = {
            "id" = "oDE4lra4";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-9s3ncqNq5GEaKljX3QbLB0DP563x8Q5mL0sCRKzOiiEU7z9247rJtvSV2m27E9teXhhONmzPjENwotjsAuSdQA==";
        };
        _UO6ZRHZk = {
            "id" = "UO6ZRHZk";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-hLu8kmcRUCxYZ5U0XUSOfWfUVf9jpGQNfjaYd3aasG/OVWfjLZv4Dp72XXjAh6qhH8dT+8CUOSDaPdrdjYiorA==";
        };
        _Eh3ZgP6T = {
            "id" = "Eh3ZgP6T";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-SS3kw1N42WpeO/jDdPe+GTSNwraD/5TlV3glvsnxSvyijEqxPadqmbREZJdQ1fpwfX1+EEZPAzNm5WFJtomKrQ==";
        };
        _Cy7wPj0N = {
            "id" = "Cy7wPj0N";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-s6IUNGj31aBTDKL+4b5RYh2Y34YuNotpeHK4bHhT3rlw1gZ5c/wKl4HMEwZLMzX3K7A/0AaANlgU381ne1gsSg==";
        };
        _Koo2GIsD = {
            "id" = "Koo2GIsD";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-k3DZU+8r+j0ClvLF3+Xcws2PAK2KAlSyKZSnZVmXHEdkoPP5Cj1t/EocaxA0NtMQsQZY+PcOALtNt5XGxLXrcg==";
        };
        _KaqzMciQ = {
            "id" = "KaqzMciQ";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-R1Xa6unA9f62MUI0OQWmFTn0ePzRi6ljaFfpzGMs74ZOMqhqm6SgF3bcnKJwUj/eqcXoJN7bFMebhioqeP5GnA==";
        };
        _4RXUAjO4 = {
            "id" = "4RXUAjO4";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-gv7bY0ZvXjzBerD80UFBUb58RnaSGxRGUn3hdJIUXiOV+Ab9s5B0n8RNZsKczODHY3pnbhu34l7gbwD82LXY3Q==";
        };
        _hIR56yAv = {
            "id" = "hIR56yAv";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-+JwxnJtoFOq+HYWcLe/YaLuQgON/tL268MVQRK8dEMUOAqdB2qKldPHSkndfXq1RXwm5U8MN+9WzQJeFUw+RPw==";
        };
        _wRuhBu3I = {
            "id" = "wRuhBu3I";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-+BNuxlYrlpoRPr4nNG4FZY3VnqMR7G7IxiFG9q9debOFlyh4e1plHXrW6LWBUzGCg+ePacgWHG3eqsTgy8RXyA==";
        };
        _EBoBeczK = {
            "id" = "EBoBeczK";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-AedBkPxmthxehUA2yb+QHIwU7TsP3Lfsud1ELq4y0Z3VypTZjV18a8f/TDp311sPiVpjiBt00Tye0lSDP5/BNA==";
        };
        _w5zS4M3Y = {
            "id" = "w5zS4M3Y";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-o4TNaXmGc96nifiAAP5BlQZdEpGNdXD2qqHykzPPxTGga7O25NBV0Y3yIa+jV+sOLGLC3s5sWf3mDqJ8BPgtfQ==";
        };
        _agN2JvPt = {
            "id" = "agN2JvPt";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-0er+ddwexuqk2P0ULZIHZuVcoQ4YeIQjUOb4j8Rct18JSAvWgNt5yUdwBxDcD/QWWgAP9wOfyWeB7cyKBXNT8g==";
        };
        _pueaeoRM = {
            "id" = "pueaeoRM";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-UR1uNDVTP0+nYWh3TfDoj16MTBx3Ui+5IZsjuCToTm+847KKBxg1oU+PziBIDRe588fwNHndU9ZcamwiXKLXIA==";
        };
        _8zLykTrR = {
            "id" = "8zLykTrR";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-T4jZAcCcCbVhtABOONMrW5y2wDoDf6qwPtwBjqRmi+oWzoYVZXZIcm+JXgyTJ0fZcLA3wA/WmEN+sMmc3Mg2VQ==";
        };
        _Z2R1q1h2 = {
            "id" = "Z2R1q1h2";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-QOz8VawZRGk6oDqGf8oeWbMxlCi+pkDXJ7dHsKmfAzm4BCtI9SlEeoviCb/vy24kq/gb76aDZl8InWBoWbbbaA==";
        };
        _9ZFJ0xxO = {
            "id" = "9ZFJ0xxO";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-O3vq3zcudaDf/lhSM+wuG/V8HGUMOvmJF+mlsQXoOa8YfKKS3lcE4gjNDeJF1t4kKHu4D8wxG4V4o5eZlXNGnA==";
        };
        _korVu0dL = {
            "id" = "korVu0dL";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-7BBMsJmcy56PvaPPGUzO5hrvj+J/0N3bFGMGaZo8y4+9BvnYDNfz45DUcqQaY0DT8/DdfulhPCWy74FnkuLtiQ==";
        };
        _3clvoZ25 = {
            "id" = "3clvoZ25";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-a+iTP40Z8Nxqd9iOHsa6NYK6D3pMZigc3mBwKDMzdH/KD3cgyP0pDOwo4wABBq9ARXbYlPazXOckJ3Mdlncu8Q==";
        };
        _mPrBrEdq = {
            "id" = "mPrBrEdq";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-CgokDEV/yVhp7SKAeAWpVDTXSKG/QxY7yHty6btcc5W8Kl8MU1+o6FrJWPPllMS9PDiqP3P7EDjRqqq7qC0RKg==";
        };
        _d8DmTelD = {
            "id" = "d8DmTelD";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-2anb2FtZEXi1HeddyCejbHebRjxhGy14U2RysxYfzRFPVpJmhtmnMPgUijfT58qI6UdWuHAtkRJ7dA66/flwGQ==";
        };
        _kf5vGlgn = {
            "id" = "kf5vGlgn";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-2+OAh9LCMLrMYFHT2nQI4B2FOlWs7ZJDb8dvzB62JbA5V+Ra4v6tBLRaYC5YJXL2LD1oHii8Zbmc8SG6IZHcxA==";
        };
        _iiBiKhfG = {
            "id" = "iiBiKhfG";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-98BAdr6SoknbFRdvV5JsewD6po4eSwKsZ0kAcoLTPemczS3br8VcdKP9v953q8pZl+ZM/E6myQu8mkmNrDUEnw==";
        };
        _5XPoDRgw = {
            "id" = "5XPoDRgw";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-Yu1i3bjciFgiHMVEEPeAEwepVWUL2plqDwJ0IXxSjSaxw2C1Eug6e36bmyZk3Lt4dLrOOTFkv36nhWbq98LlyQ==";
        };
        _T7UC95an = {
            "id" = "T7UC95an";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-twtRS3hsZHfi1eFtP5unyph37URI1cBPRjBwyS6r645BTa51eWPtgKCudCecJDjjFyekv8P1PkGc44FTV8/6XA==";
        };
        _4j0un11k = {
            "id" = "4j0un11k";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-zCjOjnTg6lWNDJlCwgc/y8zrpgkfm7hAmVWsO3pXjVbc4hbPdC+GqWgIAf1Q+1uVEoB3ix7hBnwPC/m/NU7WZA==";
        };
        _pjhowbMS = {
            "id" = "pjhowbMS";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-S/WvteUdMJskXqzLAd59RQFGMf0GOXcglkiNnfJh4/UQjJu6Kf0M9YsKAIltd32LGFqSZI0brYvb0cEcFpwCoA==";
        };
        _7IHU1gtY = {
            "id" = "7IHU1gtY";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-HJ6iKH9PMsHSHOYDlAy6E+H+L40KhMDn4luQhpo9asnNqbTikhE2OdogXAl33wGtV9MgA9RbSnaRIzxU59NWCg==";
        };
        _RrDq6Avd = {
            "id" = "RrDq6Avd";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-OXWeJLgtK//ET7O5GGWceI5hufW4ze4Ue3wpuM6FpvF1Isa5lYOXfSD0Cm4qXQ9SIdwDthoWZ168TNjMFlJWYA==";
        };
        _cDaBAStZ = {
            "id" = "cDaBAStZ";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-kczC6V9n/FizE/BieVSJ8ohOM0rgLQHNLYa7u7KKEdUdZ9Gzs/46xG+TzFiorLFhxKos2I4JJ97aAS18/Vn89Q==";
        };
        _aodB5Yrh = {
            "id" = "aodB5Yrh";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-g3jCQoKLITHbUDPG7DPudwPtHF0zV7CD5yKZjnAu2st35aozs3zxMtbewpkZaWu3CCabxCzS3h6KYTTD/n5n+w==";
        };
        _90EvbFGp = {
            "id" = "90EvbFGp";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-RK55ET4X4Ye5IgIYKc6Ne9aYntBb2MOe7JHYhNgRz4EqMMwi6OJi+t3d+PE4vV1n+bUn2mot40pX82CtQr5SgQ==";
        };
        _5400b4Df = {
            "id" = "5400b4Df";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-4ALNt9sAwFo1FSZFPM7VKQclC4pGqWqcDgZ+CDiwes4da39pGn/Z05gZv09uomSKCi0NB8QYR5/NM9MCPC9TNg==";
        };
        _xxTThYPY = {
            "id" = "xxTThYPY";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-/8q6InjeO1h2TG+rN0QqZ0YOyJWLevM9A0ZuxPvkjEWF19Xd3mhXnW9ajUDSAMNKPYN2Q0on5CAdslxU6pR/FQ==";
        };
        _tV2GujRI = {
            "id" = "tV2GujRI";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-eHnwQQHNPlFuAKgYY7XbygIZV1DZ2RejGydkPL0wNbZE48aqOb8456ce/+uHloZTxP31JwUIWuTXtHPSRIVZ1g==";
        };
        _hHFqHngr = {
            "id" = "hHFqHngr";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-4o65p3LvX1ScRqo8ak94dsj8tgdz7Yb6gVrDILVt1NztJLJgGhjtAmE2dmrdgGGjmX+cI+OGyQ1iPq2ik5CPeQ==";
        };
        _gV3cFT8d = {
            "id" = "gV3cFT8d";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-LqzLInSJl+ZSNyqAOgOG0rp8KluYRiViEnH7L0AxUkjrMGeyvY0xiUDq/XoYrooY6tryuXnxPlGCYWOiRRMghA==";
        };
        _cHIzHIpL = {
            "id" = "cHIzHIpL";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-8XUE/SLeRg+qSENPWH744V/eOtF/ed3ZzvYssY1lF7S6n2XTUiFSXlEYgpZCPefiGVEJ/qCq/UjJR2bTryB5WA==";
        };
        _8917K0UO = {
            "id" = "8917K0UO";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-GhhgvcNsAtrBwLjhuds5q2b1b2QtcqbTrg/KCGKjtZ7pBKrY1WDG5MQGS32KKtCzx0emdehT/4RtVm+LS2atmw==";
        };
        _u9lc2k9l = {
            "id" = "u9lc2k9l";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-cxVeyXvljXTo5CifCS6L9dURwGn7ASOYidqcw0tXBx8pF6MH+I4kWGq4xG0tlfxoczku2kNc1xdo9k1pFFDIsA==";
        };
        _SvDjrd13 = {
            "id" = "SvDjrd13";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-JycmrxI4tqAyCvOQ+3u699xEaOJ6nNng/icMOffAf4BaGnJ9wDls67GrM6a00P8dleHl48yhjPgyKeH14uA/7w==";
        };
        _r7bmKXw8 = {
            "id" = "r7bmKXw8";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-OspBd85Qove+pYpiFQQqtRtN4T3allYJtmud3HkMkySdYjCkuNJdGFmiJOSzVAnuwIaGukvHcDSnEsI3v5WRCQ==";
        };
        _RlK2qNOI = {
            "id" = "RlK2qNOI";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-3oZV0BvgtY53V5LqXOcgSXmpx41IBBX38qjhweIfXexCNGTkg1SXumhfF+GdFxgqP3csm80Ee1UvDmvPJ0JN/g==";
        };
        _GVC7ahHK = {
            "id" = "GVC7ahHK";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-GaTX3hHF1/6+cMoLiR76lHnX1R7PF+LHY5LQ/B6rTtGUKpcZzyHIAG1tSo880prMaUxPkjrUbOGRvVfyVZrbCw==";
        };
        _rdE7h5a7 = {
            "id" = "rdE7h5a7";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-nkQBeeQdRJh95yD8JAGtbSf7jjp65nDoORa6c3UiciK8ilOlXfGBYKYQothAG1bffs5H6vABkCrA/jk+o6y+Pw==";
        };
        _bjO69Vv4 = {
            "id" = "bjO69Vv4";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-2Qm3TDUXBdWttqefokoBMJc8oJRYyYPPRDG+f4gxorROq/7LsVuCeBDqdr7VdqRpGJOrDUe/LKnWNnXPDw6KXA==";
        };
        _ABduyUHD = {
            "id" = "ABduyUHD";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-/z07FpyiPsc70oU9u1D7vfsiCYa3473tVXQ3R7y7pC59H760dEmwSZxG6lvbmgou3sbhCwBGikvHDAbI13Gpxw==";
        };
        _GnmixR6k = {
            "id" = "GnmixR6k";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-+g0F4XuIjGh/DezoMOLZbiNfHG8RE9bSDdv1QLTPN0qPN7hv/lEqy8rvCWbSyTvTmjzNN3lTCkpEjs9QBV/7qQ==";
        };
        _pelnHKPK = {
            "id" = "pelnHKPK";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-Tvb/FIjidlexAg4kojgLcFTzpeAqJ+KsGKWhaAOxcTqLyoGieUIERrBjjD+uAtMt3zlYEGC2qwiRsisZWMeCXQ==";
        };
        _c51PF9RD = {
            "id" = "c51PF9RD";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-tg9ZPAphLxZN9+M/tftUjxJW5xcGM/xG2S4K936sGjD+HoLX4J42GUTX+Z4BnqGqT3B8ZurjSKPu9AqrzUgbZQ==";
        };
        _mxk1NUqF = {
            "id" = "mxk1NUqF";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-YQ3kZUu+hrvEf+ySkBRU3DJRqjF2zgvuZSi6FNEtt2W6O4FICGi0CYheJSRH5a7eRjb+vuGUk1pQaNH4eFzIGg==";
        };
        _JwiHuNM0 = {
            "id" = "JwiHuNM0";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-9EBnX9q5oUvm85UCjwROfkvMLe3kwb3EUiNALUTP3U7oGXfq/PipFnhFRLbKx1FIgN9snAqDvJ28KtxqUrBN7Q==";
        };
        _WRZGsPwk = {
            "id" = "WRZGsPwk";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-kEKAgKwM2ihh956j3AftEKnyvrxFER1jKO6icvT0fE6NdjIsP5an+jHbBrrCalCjaPNM3MbHUEHruTf/ZPHCbw==";
        };
        _nWbRStbU = {
            "id" = "nWbRStbU";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-reEKS3WjcKn9VEMGX5KMwyD78BygXOpYF0QmwtfJg/EI04tHXRqlDmyr78Jx5vneSvMd4H4Jpo1qT6gIZudIrQ==";
        };
        _6sotMz9r = {
            "id" = "6sotMz9r";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-lqO4w5RSX6TA7+5+VtHVB4DkdlqimfE4A2EBnflHRIMtAerz43MQ6hqr1VGa9FZne3giJaN9lQKRrHcV1/V8tA==";
        };
        _SY6Sll8d = {
            "id" = "SY6Sll8d";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-NA+hCm3lfin6bfj1yqVlmLOJV5elSwL05VXD7XxwKVhXlvWYRl/0lszEjUaQtN3nJ/QTilIpIyWTwVXkX7oKiQ==";
        };
        _lEAFUbSh = {
            "id" = "lEAFUbSh";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-UjHnHb+mUavCh3MPT3C8JkNXrjf+D1PCnVbdbQQOi4Ch31JhaXxk9UPuTFXyQv3RxSsA/yRIwS3nrL+KhAXrQg==";
        };
        _tC7HqgVZ = {
            "id" = "tC7HqgVZ";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-8/9tWmdJLg69P0Pr55KBABt8bhelzP+/EhFmBIOAZ3cBdYkl8wGp2fgs6doSQYptDHJal3LJluimJvth9yVmcw==";
        };
        _QhjmrYs0 = {
            "id" = "QhjmrYs0";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-mb3NRBsFHOGFv4h9HYm4AydCVc/JtXWUGu9RWjuo7Hci9BQNGdKYhfP8XavX1Iqy+d/j7179b884dfTtAcC+jw==";
        };
        _7M4B9qn9 = {
            "id" = "7M4B9qn9";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-ECKEh9WfE1+ahQv3ofPXnPV4oq0aRvSUgm00VUbo/9uf7rrxUv6xS7JBaxTLfG1GZ23Q6nLN7Wey+VceHj+w3Q==";
        };
        _bBf3D6Lj = {
            "id" = "bBf3D6Lj";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-G8Z7SAvJvBTVtsxR7nm7T1EKGykiQ5qVHZEO59roTQ4lusOnjRtIFKOSTuGSi4OOvw0/TASwKlkmMkuxTz6v4A==";
        };
        _li7GWGvO = {
            "id" = "li7GWGvO";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-jw+Vf9AzHPJVjDuVQspnsYU3+6cbnWK/mHipX6b1Wf97dunMfcbVwxkx/HYrKaa4Upi04KirJfIz4Ej2vG8gJw==";
        };
        _1q0WkPNj = {
            "id" = "1q0WkPNj";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-l7+thmyYS4ojgVUtzh7pzL+SKObb3jgKOtxtl7T2BRvFKgpkdVsKlYGEKsS2uw0/IrbHBCyykCXT52BdgYBSYw==";
        };
        _ciRilw3J = {
            "id" = "ciRilw3J";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-W8lMFHTdInZuV017qMg1ZAMcxrcFw+i+Cp8+bE4J2qdXGjR6jiPUvFvWbfeCVD4UMUjdZiB9kK3vSsfGT1EykA==";
        };
        _ukGp5ytg = {
            "id" = "ukGp5ytg";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-UNRz3WgCZR2IxcqBBaNSHpC4ZP4vCYyDJEcWrDwuTOy+uG21fnpQnPVdlbyNSIKx5A3PB+Hw3jjdg+vHLaq3hw==";
        };
        _HUmF2nGt = {
            "id" = "HUmF2nGt";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-QB028q68iOwlxRgRVcmd1mQaShc2csIvUhcOi4e31B55AnNnot2HdSEyMUQXA6z2x4XGKdD10mLs3sBmWtNNig==";
        };
        _2iAp8gO6 = {
            "id" = "2iAp8gO6";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-fJDKs/ik/YX2HpF+rEfb8WO+8Jw0Ba4yOOO8Qty37kWjm9ijZc/XZZAEDtPZP4KC70SlOn11+sgWLEhUMq5RlQ==";
        };
        _EmlDdb2j = {
            "id" = "EmlDdb2j";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-3AtT8rLH70QnTu/MXznAnn9ht4rk0VZ1g1+YcqleKZt3Yu8MpC16vMq6jEJbqQTOqnapmo2qwbamhJHPtBrWjA==";
        };
        _dnXQBGwi = {
            "id" = "dnXQBGwi";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-Chraano/ExuYUiWKzbM67lDNpIFicH2djRTLfPrThEQ5P/pcve/FcuFFKss2sQaJ3jyTfQmjanFk04fVkNSJhA==";
        };
        _zFBY1qjJ = {
            "id" = "zFBY1qjJ";
            "file" = "voxy-server-side-paper.jar";
            "hash" = "sha512-KP1/wMDL9HGSQCDhOwXD/XY99dfne8hT/jZV32ah6zyvTNQIoS84hlV5MgcEqfUc6/jReaMsBvnBfmSk7drs4A==";
        };
        _TRoO3Jw3 = {
            "id" = "TRoO3Jw3";
            "file" = "voxy-server-side-neoforge.jar";
            "hash" = "sha512-VzptvUx7UzgEn6/awzRz7vhM79yM4EOOrj50kpB++KjEOtJrYaiiw9ansDGUCTdC6lbD46cmc5s1rY+GuwUuhA==";
        };
        _i1Q5Hi2t = {
            "id" = "i1Q5Hi2t";
            "file" = "voxy-server-side-sponge.jar";
            "hash" = "sha512-do8PUFLkeSwcbhQXVohn2LzyWSMDhk/D0QRSMBTLzaEJE/hKqoYdHPQYQMkj7aCGhfvC2wpiWA1IM+I299AEIA==";
        };
        _NpFgQ6l9 = {
            "id" = "NpFgQ6l9";
            "file" = "voxy-server-side-fabric.jar";
            "hash" = "sha512-HxfqQPXoZODUSBzwF7CgGDM6FVt6bZKWcYqTeeKpZvcybDbI4bx1Ut3BcmeQlLb500ZN+ECLAJgJ8lymZToCPA==";
        };
    in {
        "FUA8kyHB" = _FUA8kyHB;
        "ts8V6SaQ" = _ts8V6SaQ;
        "gcsu1Tiz" = _gcsu1Tiz;
        "S1TM384w" = _S1TM384w;
        "27xuJ82D" = _27xuJ82D;
        "BWinpqS8" = _BWinpqS8;
        "uiVJSlW7" = _uiVJSlW7;
        "mYM6a34a" = _mYM6a34a;
        "SrAREy4z" = _SrAREy4z;
        "qsjHF0WU" = _qsjHF0WU;
        "m0k8qCt7" = _m0k8qCt7;
        "hA4Cxg83" = _hA4Cxg83;
        "3wRDmzd8" = _3wRDmzd8;
        "jCAg20xd" = _jCAg20xd;
        "HobjlQvE" = _HobjlQvE;
        "BAoaN1se" = _BAoaN1se;
        "zI7Q9rlu" = _zI7Q9rlu;
        "v3RNtv7d" = _v3RNtv7d;
        "FZ3v9rJ9" = _FZ3v9rJ9;
        "ocimJ0GB" = _ocimJ0GB;
        "3XaCGCJr" = _3XaCGCJr;
        "nfBNpcLu" = _nfBNpcLu;
        "94gHnrt7" = _94gHnrt7;
        "FdMBn6mV" = _FdMBn6mV;
        "n1ucG8cX" = _n1ucG8cX;
        "JiG0StST" = _JiG0StST;
        "gCuuvTdt" = _gCuuvTdt;
        "goKjjDeS" = _goKjjDeS;
        "uDamx4tY" = _uDamx4tY;
        "Zet6IeAM" = _Zet6IeAM;
        "10KBIYpQ" = _10KBIYpQ;
        "oA9yj5vd" = _oA9yj5vd;
        "BBXJjtXc" = _BBXJjtXc;
        "U9UtSd3Y" = _U9UtSd3Y;
        "hTJ1YOxs" = _hTJ1YOxs;
        "8G7pMf5o" = _8G7pMf5o;
        "jN48pDWi" = _jN48pDWi;
        "WjIvmD9o" = _WjIvmD9o;
        "DefNdxYU" = _DefNdxYU;
        "qqBYmx7p" = _qqBYmx7p;
        "6orJJsqa" = _6orJJsqa;
        "uC3axvIi" = _uC3axvIi;
        "Vm3P8eng" = _Vm3P8eng;
        "DUkHCSzM" = _DUkHCSzM;
        "46YXViYK" = _46YXViYK;
        "IK2Z7Yin" = _IK2Z7Yin;
        "mSUH5Bvo" = _mSUH5Bvo;
        "kDHSRLaH" = _kDHSRLaH;
        "LbAAjo32" = _LbAAjo32;
        "Ej8qUBfe" = _Ej8qUBfe;
        "VAtm3gBY" = _VAtm3gBY;
        "ttW4MaPP" = _ttW4MaPP;
        "VYtdhfWH" = _VYtdhfWH;
        "FFvz8Krs" = _FFvz8Krs;
        "6gfvydGh" = _6gfvydGh;
        "t4rwmG4z" = _t4rwmG4z;
        "GjUeHbai" = _GjUeHbai;
        "ysVSK5wH" = _ysVSK5wH;
        "UlXzWw4S" = _UlXzWw4S;
        "yiYCNe2I" = _yiYCNe2I;
        "jpngQeIS" = _jpngQeIS;
        "nNvhiqvS" = _nNvhiqvS;
        "WbwegdrK" = _WbwegdrK;
        "RDwrNuye" = _RDwrNuye;
        "bac1mIam" = _bac1mIam;
        "cPJUvZln" = _cPJUvZln;
        "WYH0ZJ3W" = _WYH0ZJ3W;
        "jaoTiwgE" = _jaoTiwgE;
        "Uz0zmjPH" = _Uz0zmjPH;
        "tSrH3rvC" = _tSrH3rvC;
        "oUpq4mJx" = _oUpq4mJx;
        "fnEI72YO" = _fnEI72YO;
        "xwl6bm8e" = _xwl6bm8e;
        "INpE8dXZ" = _INpE8dXZ;
        "gTjg6O9G" = _gTjg6O9G;
        "693hHMx8" = _693hHMx8;
        "FZTQxMOw" = _FZTQxMOw;
        "k3Sjeeh7" = _k3Sjeeh7;
        "kvm8kOXd" = _kvm8kOXd;
        "pkWlc0mh" = _pkWlc0mh;
        "hzIUoYvr" = _hzIUoYvr;
        "UeLFDtIx" = _UeLFDtIx;
        "4g12wOY9" = _4g12wOY9;
        "DshUjPPX" = _DshUjPPX;
        "zHdHy3j7" = _zHdHy3j7;
        "KoArZzKi" = _KoArZzKi;
        "Asr5lb46" = _Asr5lb46;
        "K6PaUB1y" = _K6PaUB1y;
        "wIULwBPi" = _wIULwBPi;
        "U94ZHzBy" = _U94ZHzBy;
        "EgVtZ9dM" = _EgVtZ9dM;
        "b9W7dNq6" = _b9W7dNq6;
        "enxbcmh8" = _enxbcmh8;
        "4eAqwwul" = _4eAqwwul;
        "mE37BwxW" = _mE37BwxW;
        "IN07rL1S" = _IN07rL1S;
        "w8f3feb8" = _w8f3feb8;
        "GTw0OWPI" = _GTw0OWPI;
        "kwWmpO40" = _kwWmpO40;
        "d4tDqmqq" = _d4tDqmqq;
        "DhIV3Phw" = _DhIV3Phw;
        "s8T2H8r2" = _s8T2H8r2;
        "2o5N3zhC" = _2o5N3zhC;
        "42xhZJMV" = _42xhZJMV;
        "UQQcl3eX" = _UQQcl3eX;
        "iMQOjynx" = _iMQOjynx;
        "D6pu3ld6" = _D6pu3ld6;
        "t1LTWD7b" = _t1LTWD7b;
        "hIEUgSgV" = _hIEUgSgV;
        "P5EImGnN" = _P5EImGnN;
        "xaSKbx9C" = _xaSKbx9C;
        "OUZhFmXt" = _OUZhFmXt;
        "SCRfBUJR" = _SCRfBUJR;
        "71Qcycld" = _71Qcycld;
        "oDE4lra4" = _oDE4lra4;
        "UO6ZRHZk" = _UO6ZRHZk;
        "Eh3ZgP6T" = _Eh3ZgP6T;
        "Cy7wPj0N" = _Cy7wPj0N;
        "Koo2GIsD" = _Koo2GIsD;
        "KaqzMciQ" = _KaqzMciQ;
        "4RXUAjO4" = _4RXUAjO4;
        "hIR56yAv" = _hIR56yAv;
        "wRuhBu3I" = _wRuhBu3I;
        "EBoBeczK" = _EBoBeczK;
        "w5zS4M3Y" = _w5zS4M3Y;
        "agN2JvPt" = _agN2JvPt;
        "pueaeoRM" = _pueaeoRM;
        "8zLykTrR" = _8zLykTrR;
        "Z2R1q1h2" = _Z2R1q1h2;
        "9ZFJ0xxO" = _9ZFJ0xxO;
        "korVu0dL" = _korVu0dL;
        "3clvoZ25" = _3clvoZ25;
        "mPrBrEdq" = _mPrBrEdq;
        "d8DmTelD" = _d8DmTelD;
        "kf5vGlgn" = _kf5vGlgn;
        "iiBiKhfG" = _iiBiKhfG;
        "5XPoDRgw" = _5XPoDRgw;
        "T7UC95an" = _T7UC95an;
        "4j0un11k" = _4j0un11k;
        "pjhowbMS" = _pjhowbMS;
        "7IHU1gtY" = _7IHU1gtY;
        "RrDq6Avd" = _RrDq6Avd;
        "cDaBAStZ" = _cDaBAStZ;
        "aodB5Yrh" = _aodB5Yrh;
        "90EvbFGp" = _90EvbFGp;
        "5400b4Df" = _5400b4Df;
        "xxTThYPY" = _xxTThYPY;
        "tV2GujRI" = _tV2GujRI;
        "hHFqHngr" = _hHFqHngr;
        "gV3cFT8d" = _gV3cFT8d;
        "cHIzHIpL" = _cHIzHIpL;
        "8917K0UO" = _8917K0UO;
        "u9lc2k9l" = _u9lc2k9l;
        "SvDjrd13" = _SvDjrd13;
        "r7bmKXw8" = _r7bmKXw8;
        "RlK2qNOI" = _RlK2qNOI;
        "GVC7ahHK" = _GVC7ahHK;
        "rdE7h5a7" = _rdE7h5a7;
        "bjO69Vv4" = _bjO69Vv4;
        "ABduyUHD" = _ABduyUHD;
        "GnmixR6k" = _GnmixR6k;
        "pelnHKPK" = _pelnHKPK;
        "c51PF9RD" = _c51PF9RD;
        "mxk1NUqF" = _mxk1NUqF;
        "JwiHuNM0" = _JwiHuNM0;
        "WRZGsPwk" = _WRZGsPwk;
        "nWbRStbU" = _nWbRStbU;
        "6sotMz9r" = _6sotMz9r;
        "SY6Sll8d" = _SY6Sll8d;
        "lEAFUbSh" = _lEAFUbSh;
        "tC7HqgVZ" = _tC7HqgVZ;
        "QhjmrYs0" = _QhjmrYs0;
        "7M4B9qn9" = _7M4B9qn9;
        "bBf3D6Lj" = _bBf3D6Lj;
        "li7GWGvO" = _li7GWGvO;
        "1q0WkPNj" = _1q0WkPNj;
        "ciRilw3J" = _ciRilw3J;
        "ukGp5ytg" = _ukGp5ytg;
        "HUmF2nGt" = _HUmF2nGt;
        "2iAp8gO6" = _2iAp8gO6;
        "EmlDdb2j" = _EmlDdb2j;
        "dnXQBGwi" = _dnXQBGwi;
        "zFBY1qjJ" = _zFBY1qjJ;
        "TRoO3Jw3" = _TRoO3Jw3;
        "i1Q5Hi2t" = _i1Q5Hi2t;
        "NpFgQ6l9" = _NpFgQ6l9;
        "fabric-1.21.11" = _bBf3D6Lj;
        "fabric-26.1" = _ukGp5ytg;
        "fabric-26.1.1" = _ukGp5ytg;
        "fabric-26.1.2" = _ukGp5ytg;
        "fabric-26.2" = _dnXQBGwi;
        "fabric-1.21.1" = _WRZGsPwk;
        "fabric-1.21.10" = _lEAFUbSh;
        "fabric-26.3" = _NpFgQ6l9;
        "paper-1.21.11" = _tC7HqgVZ;
        "paper-26.1.2" = _li7GWGvO;
        "paper-26.2" = _HUmF2nGt;
        "paper-1.21.1" = _c51PF9RD;
        "paper-1.21.10" = _nWbRStbU;
        "paper-26.3" = _zFBY1qjJ;
        "purpur-1.21.11" = _tC7HqgVZ;
        "purpur-26.1.2" = _li7GWGvO;
        "purpur-26.2" = _HUmF2nGt;
        "purpur-1.21.1" = _c51PF9RD;
        "purpur-1.21.10" = _nWbRStbU;
        "purpur-26.3" = _zFBY1qjJ;
        "folia-1.21.11" = _tC7HqgVZ;
        "folia-26.1.2" = _li7GWGvO;
        "folia-26.2" = _HUmF2nGt;
        "folia-1.21.10" = _46YXViYK;
        "folia-26.3" = _zFBY1qjJ;
        "neoforge-1.21.1" = _mxk1NUqF;
        "neoforge-1.21.10" = _6sotMz9r;
        "neoforge-1.21.11" = _QhjmrYs0;
        "neoforge-26.1" = _ttW4MaPP;
        "neoforge-26.1.1" = _ttW4MaPP;
        "neoforge-26.1.2" = _1q0WkPNj;
        "neoforge-26.2" = _2iAp8gO6;
        "neoforge-26.3" = _TRoO3Jw3;
        "sponge-1.21.1" = _JwiHuNM0;
        "sponge-1.21.10" = _SY6Sll8d;
        "sponge-1.21.11" = _7M4B9qn9;
        "sponge-26.1.2" = _ciRilw3J;
        "sponge-26.2" = _EmlDdb2j;
        "sponge-26.3" = _i1Q5Hi2t;
        "pkg-0.2.1" = _ts8V6SaQ;
        "pkg-0.3.0" = _S1TM384w;
        "pkg-0.2.2" = _BWinpqS8;
        "pkg-0.2.3" = _mYM6a34a;
        "pkg-0.3.1" = _qsjHF0WU;
        "pkg-0.4.0" = _hA4Cxg83;
        "pkg-0.10.0" = _v3RNtv7d;
        "pkg-0.11.0" = _JiG0StST;
        "pkg-0.13.0" = _6orJJsqa;
        "pkg-0.14.0" = _t4rwmG4z;
        "pkg-0.16.0" = _oUpq4mJx;
        "pkg-0.17.0" = _KoArZzKi;
        "pkg-0.18.0" = _P5EImGnN;
        "pkg-0.19.0" = _d8DmTelD;
        "pkg-0.19.1" = _T7UC95an;
        "pkg-0.20.0" = _pelnHKPK;
        "pkg-0.21.0" = _NpFgQ6l9;
        "default" = _NpFgQ6l9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-server-side";
        id = "84zcagOb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/VoX/lod-server-support?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}