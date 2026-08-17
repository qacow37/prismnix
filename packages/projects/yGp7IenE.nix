{lib, callPackage, ...}:
let
    versions = (let
        _AlbLz6cC = {
            "id" = "AlbLz6cC";
            "file" = "Nameless Trinkets-neoforge-1.21-1.0.0-1.0.0.jar";
            "hash" = "sha512-EQe6GDBNSHQeKcP9Q/5Uv97BfIVjGpBMUGFLLH3Tb0knxIm2Ik6pPWP/eWbWrdOyr+GENzEafifU8fdjn4UH9g==";
        };
        _dblHnWe0 = {
            "id" = "dblHnWe0";
            "file" = "Nameless Trinkets-fabric-1.21-1.0.0-1.0.0.jar";
            "hash" = "sha512-AQAQYztTTZ4yw9GZySWCyAcalGkhUK6CYOTd5OFrgP+82wtsdt8jcREEgUnBvxzWIAkPTIk3fmy9m/JftfYAPw==";
        };
        _n53ZZcvk = {
            "id" = "n53ZZcvk";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.0.0-1.0.0.jar";
            "hash" = "sha512-4eVZN46qBSaZv2Dn4eMUIs49znTIyas1ourzbuMO19dBymoz19flbwMAO9aHMOuHXj6lD9pY3CcOk8nNAbfmOA==";
        };
        _IxO0X0rI = {
            "id" = "IxO0X0rI";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.0.0-1.0.0.jar";
            "hash" = "sha512-l5n54nDO2VxJUdxHaHuAeDZ0NEguWF5Dw1h4Tpxp8m3xJa0m16libgeXcy9FR204tvEyI3XTPIN6geipQaXWqA==";
        };
        _rjjFmvgD = {
            "id" = "rjjFmvgD";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.0-1.0.0.jar";
            "hash" = "sha512-OIxqs6BFtRnJ0yOVBquqaHRyH3YqyhnUvAFWK316ZAucWXaIadfIK6EjALkYJcUCd6MvpIxS8PyUmTYjvf8pIw==";
        };
        _n1tcFM4Y = {
            "id" = "n1tcFM4Y";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.0-1.0.0.jar";
            "hash" = "sha512-SYzv8qSOuy/yykmYHf87boOiQ/o87pRVUBRHy8te2Q4xyMPbPep3wKZZZoO64LDzrCCYY655SeB2uxiP5Axe6g==";
        };
        _EMciAlBs = {
            "id" = "EMciAlBs";
            "file" = "Nameless Trinkets-neoforge-1.21-1.0.1-1.0.0.jar";
            "hash" = "sha512-qE6XPhvV05IRPkqcokDw3moXFbdHNJmESRKgPmdrcocZJWvBntzz/Qs6oSVXeTil95j0gux4YQErr7JmWogsaw==";
        };
        _PgfjDaNs = {
            "id" = "PgfjDaNs";
            "file" = "Nameless Trinkets-fabric-1.21-1.0.1-1.0.0.jar";
            "hash" = "sha512-hlBy+CxkJytcybURvf0XbbUpVLD2AnCvreM5I755gu3I7/a7wXz04bBnli4jzZFZCz99fGu2aWftz5C92T3IEw==";
        };
        _l3NEZlVL = {
            "id" = "l3NEZlVL";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.0.1-1.0.0.jar";
            "hash" = "sha512-QYkEMa7shUu6HuO/18LD9aLd2695fzw4Q7AiZX0XcM1Xlwc941aI6myoAMs16MLWv4iRTu9wzw6GFhxtT6ZabQ==";
        };
        _VJQVZL6E = {
            "id" = "VJQVZL6E";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.0.1-1.0.0.jar";
            "hash" = "sha512-mTGC6mbtViYYJEVqWkUebA8T4pZ3DR6F7e3JrCwzNT6XHdWBQKLOiSF382pY6jdy0a4aRCOt0pyfcJ2WWutiRA==";
        };
        _iubQhvot = {
            "id" = "iubQhvot";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.1-1.0.0.jar";
            "hash" = "sha512-k6ew4Dawhh86AH6fCrG27OeJvjBY/DA0f2wi7dM/OSaT7NdUNNxc31ptKtnUy4ROZMkMYiozfaMXPg3WxUaK8Q==";
        };
        _gris7p3Q = {
            "id" = "gris7p3Q";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.1-1.0.0.jar";
            "hash" = "sha512-2jnU6CPalhyjDAf8RNmrULwyJE4oYjxZZCqXKOdwAFy+Uis9d+F/TDH1guVTnM25vq4kZLVk8zOOl8ppa3szcw==";
        };
        _t9k5jADU = {
            "id" = "t9k5jADU";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-CjVbvVtSahqeLDNk8iJm9OYMmP3nZedjTBZ8vhMFl5cTN5C6skSQwOA3M+fq/UAcOnPbkcEIRR00aVS1emKl4g==";
        };
        _MzAdnvWL = {
            "id" = "MzAdnvWL";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-DDq9nb6f8V6/kfMXQtAnFJgQfnF0hqYNOlpUDkDDo4P3HXMDixUrSq3CqzCfjDXVzlMs72bAb4Ctu07eDSFwDg==";
        };
        _BMgIbyxf = {
            "id" = "BMgIbyxf";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-QL+RHxkKS4bxq+2W4ek4+LzBSer6dU6bh3SFRPlOeMt+Vy0F2w2SApGjwzSIoBUHNQcjiZPsYHScnPBoBenuVA==";
        };
        _4b3rEl9w = {
            "id" = "4b3rEl9w";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-jd9HCvN4Q7WT7nMOtS8MU2bo3bHfpDhQTy3fD8B873F86Zmyov61MAzyaAwXTcW5TdAzKazKonyVSA0hd2d8Rw==";
        };
        _bEKEidbp = {
            "id" = "bEKEidbp";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-dUjnC/ynhwO5VHPfXdAlv4A86I7m0W7gp9gL+b0BMlgcZxH4OHKSZ3MDejjTNn/jE9kUJ75IOyHWKGD4bEbQxA==";
        };
        _JbkDnTgz = {
            "id" = "JbkDnTgz";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-2rigWiGzrNhYv/1CyBtg0kBJcZuoT8MfnGKVz1ahZAxza0U8MwDce8nL5+X0lfyCVcJ9IbhyvevtKsfdTgfxnQ==";
        };
        _q7f7hb5W = {
            "id" = "q7f7hb5W";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.4.jar";
            "hash" = "sha512-+BNcshf8WuHE5iDgv8wPqtJJnKSfAIJ9UrggISB8v0MAqavAChLKaz+uvhcuEuxHpyO9StkClPRWujwvyhDc+Q==";
        };
        _10RNrswV = {
            "id" = "10RNrswV";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-Cef1IKoTNn4ST+us4/ifyK0Wtb/o5S9gVU5RWY2irwr6qVNREbrrWXBOA75gn3UtoD92TzDBWr1DuUk2ELqnZQ==";
        };
        _lNMSDoGm = {
            "id" = "lNMSDoGm";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.6.jar";
            "hash" = "sha512-nHs4kb46PKyaAq6RO0nBnuVnp4EMGvWAQVi3uCnbeAePqGH5I5s+5VNc8i9Xi8ID2GFwRGXUxLpBzAyHLsgZzQ==";
        };
        _VzkvnRzQ = {
            "id" = "VzkvnRzQ";
            "file" = "Nameless Trinkets-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-Nc8PqsOTahbkA/TtPVhtlH5Vg1PY5YSsSMPRMv0rQGS6skNPuCNtGypL73+tql5jwzN8yzN6SBdIsNyXsyX13w==";
        };
        _unQb3JtI = {
            "id" = "unQb3JtI";
            "file" = "Nameless Trinkets-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-5FZv0dPixKAELXIcMDwUQ6B3NZFKtQ4jcMIQS5QCr5qm5diMDzzeSEvq+mTUyDPPEyzMNJOgSeG739rOr+mJyQ==";
        };
        _re2814cH = {
            "id" = "re2814cH";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-NzP4VSw7Rta7BhMU7/Yp+JI6fHDh30/nYIbq4740NSpPxtfPQOZbVDqOHUMRQ5qEdFBPFd7m8VXswCtxap+7Mw==";
        };
        _96BbSESD = {
            "id" = "96BbSESD";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-/Z9LdxdlL2ts7hT7tApSye7j7bRzVk/j6RxQw86XErkixuO6qsSySBD+qReCMwvm0Us8MqDu7RxJV4XYbWbNBQ==";
        };
        _prb1ACVu = {
            "id" = "prb1ACVu";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.6.jar";
            "hash" = "sha512-wTBeY0gwcDYXqg35PzthPNfatJT9g8TGUiLbxQ/zNridQjIs+V7WnogMWAfY4iXiNOvaPZz3KUGPG0c1MNQtmA==";
        };
        _C5cetp50 = {
            "id" = "C5cetp50";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-QttD0Xcp7BO5dIp2zVBjN4LrPBXqFBmjeWXpzpWFxoGZuI0TeFb9+u2TOzjEKVOnryNAlPvtCWbSnD9BQE6EOg==";
        };
        _TcWKaFMK = {
            "id" = "TcWKaFMK";
            "file" = "Nameless Trinkets-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-e4zewpBe0F5VMmkgZsgZdoarT1IQf0FWsWB/vUn2ipMCBSGXa1WQa2a9eBAasTlEYzJN5Ooths0YiKJ0kyNbUA==";
        };
        _y73tVHrd = {
            "id" = "y73tVHrd";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.7.jar";
            "hash" = "sha512-0zg+MtICGkhLHuolaXBbh1pVDXL3xODoCw2xCFbHSvF000E+StbD9R6OLWtZOsqZckARanqiL+5cjx88w4ULoQ==";
        };
        _3LCMqxYq = {
            "id" = "3LCMqxYq";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.7.jar";
            "hash" = "sha512-D8ebUZ70anq0G5vX8Cj66XdUo9HEILIsIeGIlNdM19W435x9TyhFbczkmFeW9ab05IdjtpMm4KLBa9hGumw1BA==";
        };
        _Ut0XXwqu = {
            "id" = "Ut0XXwqu";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-8o1hrXPk6vvCOxKs+UD6k+xU+6axDB6gPNvca61Gp1SNZ8m6DfkG0/jabZpsNeI3IOjCkkpjlqrkvGNYKPLEfQ==";
        };
        _awwIhyJn = {
            "id" = "awwIhyJn";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-fy0o56V+mYQ7kZif5RbgYMH0bk4xavZ92dtxFb2GgXDdKBIbFyOj4Ty0I9pn4N1fY8i0KFgwFqYdlCQ1G9q/vQ==";
        };
        _Q5xvXfdx = {
            "id" = "Q5xvXfdx";
            "file" = "Nameless Trinkets-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-YwFdoon4jFxQNP0RxkeubwFAyT/QdyXLm/MVzzPBr432XligYuUVIWXcJOw7KdTSaPiIN3M+ClgFdZzXHJvA6Q==";
        };
        _R6gHQwRj = {
            "id" = "R6gHQwRj";
            "file" = "Nameless Trinkets-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-A6w0D1Wf9RCgOqkoTQTJMibTZMWa5W1WlubeLJy2JeGtVV/a1wZLcPMNJo25gX2JdWr2PAAcj5vJYwmCco6Adg==";
        };
        _wVzLdOGq = {
            "id" = "wVzLdOGq";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.0.8.jar";
            "hash" = "sha512-tfEh8qK9xdneCXt73dPtgVH0FpOpKZAb9q77aC+o1XR4zlr76q4R10pyfZp4lkCmo8XrFh4iisedPLdeb568nA==";
        };
        _M2r3RkQg = {
            "id" = "M2r3RkQg";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.0.8.jar";
            "hash" = "sha512-ph/keJpTifCpVItRhtaFV8yUJfE8yRzTZSpSCOwjAm2M83lth3nPip1CxJzM2FlO20iIULqJg6DakQzjxNZ3Vg==";
        };
        _yp36Ui5V = {
            "id" = "yp36Ui5V";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-35mo/3uPhy4uVIYReKQCoWdegYa2FJEdKhsw1JqOHCgUKr/PYrNIClE2dnx9NCtiXEj5vR5ZcAH3zCjuXthsLA==";
        };
        _MreLl8Nr = {
            "id" = "MreLl8Nr";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-nUpr9/YZCNsIyVbCVd/lO+LsgTPbGRE7Xk6xOWVZ0+O31llb9PjF/SvZVmfhT7cyiSA+donuLwxfM9otXCJeww==";
        };
        _i23j5fZz = {
            "id" = "i23j5fZz";
            "file" = "Nameless Trinkets-neoforge-1.21-1.0.5.jar";
            "hash" = "sha512-Hq1avOSwmIwJshbC1XtH9ejLCEgIrtNCM8ZsQyvIfSegBDXYzQolM2JBcxGNQeI8oYNo50ttKSwF+omK5mK/uQ==";
        };
        _XwGOilDY = {
            "id" = "XwGOilDY";
            "file" = "Nameless Trinkets-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-WzhBOgf1sA6HznsraVQmAJdpF0IbCdf8nkECvQi00GhcMxBW1jPduqwIcd8GA4oqifhwsV1mluPIEOw3r6CriQ==";
        };
        _u8go6GCP = {
            "id" = "u8go6GCP";
            "file" = "Nameless Trinkets-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-/xXLLidEl4nG8izxWEd1CSffv41/PPm8pTg0X7fT97XU6vI3qk6WXKBuRQqq8kgKZJbIfCAafywm66ntnYFjbw==";
        };
        _c1kxfDDg = {
            "id" = "c1kxfDDg";
            "file" = "Nameless Trinkets-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-Kd6UieLIZVsdXAFmC6DjGjcGxahPW8nA1reAanAYJ9CvBTEoLVt7UPXPShxT6ENFo+6B8V9jzrA1j2wuXGPyjQ==";
        };
        _P8L0mE6V = {
            "id" = "P8L0mE6V";
            "file" = "Nameless Trinkets-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-r70cQwHhpnkxij/BiQ6KNTTQ9BzucGtkdp744cQ/QKAWPISu+YXLUDf2c1r5ISfnr0crJWUYJ2YDho0ZQe8CdA==";
        };
        _Fqsd0SSP = {
            "id" = "Fqsd0SSP";
            "file" = "Nameless Trinkets-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-FOyaeajM79kl99mqqFAw6XeqWhh2u7JfTQYVXaXO2s9VWkudrTlCoICZ7TEdoyfqQMROEOavj0wAOalTz/dcxQ==";
        };
        _Gkvcq9Wa = {
            "id" = "Gkvcq9Wa";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-0dOQKcyiCj0e7dY1VQB99bSFR7Drn3kZYK2MfI1PqbquWpq7jvZs1bTpBrnYPA7EKy+66gmAKjGzGn1Nd309ow==";
        };
        _MtrmjJDs = {
            "id" = "MtrmjJDs";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-nd39/XpVprddw7cDfT4ocM9Gz7Ht+ZUD7rTGDfnMYn6SZJMEFk1JG3qcsPu0WTXnf7SfdRGSZcF5+P0wA/3I+w==";
        };
        _7MVZsxZS = {
            "id" = "7MVZsxZS";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-F9eqN0OtP2NuT0KCAvZv+8OUOzBHN5N8Kvq4w7FYJ0H95JFn8qH4yRoz4fV2UgAyWKJsJctCNVP9jaXUqK0ttQ==";
        };
        _uogJNYXt = {
            "id" = "uogJNYXt";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-wKSeQUnOrxm6o4k8GF0+DtkLWsSTWV2dFbcrN7+p9+v/prCFNlo+ikuvFHtzXpHZbLhX8ndtY8CdglbfOFbwpQ==";
        };
        _syPmI876 = {
            "id" = "syPmI876";
            "file" = "Nameless Trinkets-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-s5p9BCpv3dc6RY7d5ssiPVyEU979vkryUvY7hnl5HWfteLmTT3vtNuxx2rvHjm5KX7fp8/rD5Ry0d+usja8Mmw==";
        };
        _LNpWHnMM = {
            "id" = "LNpWHnMM";
            "file" = "Nameless Trinkets-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-ULzHEdjO7Du33Lgn2ska3JIrBAM+FphuOQ08bSf3r61DeSRJ8yPoYGJWiUMdRrERmWeZ1R075oQ/jmYPTXl3Sg==";
        };
        _JLXoQONW = {
            "id" = "JLXoQONW";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-lnnMFq1lf992cbwLaML7xKO4+o5LnEaMSIdlAc7/EhLUIHZVqIjojgMpDMPc17n0P6UIYepe+5nCbnDUX/IefQ==";
        };
        _MKQiFPet = {
            "id" = "MKQiFPet";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-OE0eZI8dG9PQT+PWaGgf5Pivid35o6YUlNeGljO56GVEJo1S8efNqzJbhuRP71PTUavGZIQHBduiRvx0hKwPVQ==";
        };
        _dTYMjaj6 = {
            "id" = "dTYMjaj6";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-534Z0cG3ArR60lY1TuT3idwyWIxR+oTmx43jJSCwLAn//7ZilNiLxPETzaBH8jY15eXUWyMqqxEvccdzkP9quw==";
        };
        _XvJEQ2Q0 = {
            "id" = "XvJEQ2Q0";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-534Z0cG3ArR60lY1TuT3idwyWIxR+oTmx43jJSCwLAn//7ZilNiLxPETzaBH8jY15eXUWyMqqxEvccdzkP9quw==";
        };
        _bz2ESLsU = {
            "id" = "bz2ESLsU";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-0Kru3XCJqXWvUjTRWjuYb2J41WYBPjsvh0tstkA63pXp6nYnroYLGFM8BDrzg1twe6sf3LrA8vrV4o+owD+1+g==";
        };
        _pz6Vosfe = {
            "id" = "pz6Vosfe";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-o5dlDHnKDDcyLR/cSVNP3DVCtVmGEwJLvu965NsvWFjqPOnyL7E0Q0IPEp96y7tr5lXQU3ijkg3mN4od15UlOg==";
        };
        _5PkAK3j8 = {
            "id" = "5PkAK3j8";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-YRB6/LvkZzAGC9R9InskI1iGj96/v4VIoAaqUfwSh/2QVqyLs60qa2fLEMMkUFT6waXXX16Llt+7k0+xhc9KGQ==";
        };
        _sLGrW29M = {
            "id" = "sLGrW29M";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-DoUCE+V1EQ/kCG+6ikSMXvz3k6m88RPRCxNlPGcmRcoKIIqnVHKnhRtFoGi3yyobufULlzEw7T+8pg+ZSX9t+w==";
        };
        _KSogZOYF = {
            "id" = "KSogZOYF";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-JEKh4rFTcRaMsyZdKLO7lCZjM9E5tjf2VD6XxYDoKNO62aektWU5UB5cp8xl8FAbzPq0Iq/8ywjJjhZU66ouog==";
        };
        _svL1miO5 = {
            "id" = "svL1miO5";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-JEKh4rFTcRaMsyZdKLO7lCZjM9E5tjf2VD6XxYDoKNO62aektWU5UB5cp8xl8FAbzPq0Iq/8ywjJjhZU66ouog==";
        };
        _LVySLT9u = {
            "id" = "LVySLT9u";
            "file" = "Nameless Trinkets-fabric-1.21-1.1.3.jar";
            "hash" = "sha512-msNXXR+SbaaOqaO2rY4nN8Vz3wmreIhKj1DhdGG2fSF/9yknKZ2NOVUNQdNKIKcdXUo+KrKKxPar35Pr5343jw==";
        };
        _d8sgWWWz = {
            "id" = "d8sgWWWz";
            "file" = "Nameless Trinkets-neoforge-1.21-1.1.3.jar";
            "hash" = "sha512-EfBoJkyFlL1nBo0al0lOmwxfElVEOpgR9KvA9z9zAN2PcORWwG2tJ++VaL3rJplRymgeS9l6FEw9raMQx8bjIA==";
        };
        _7oKYJtR8 = {
            "id" = "7oKYJtR8";
            "file" = "Nameless Trinkets-fabric-1.21-1.1.4.jar";
            "hash" = "sha512-e1by47c17os0DPBTQGLY+8q1wlNAB9ocx8At9epacbAfPDmUZ30260yWGM+7pY0xdHB26Hk5iioT9wvOZTEanw==";
        };
        _tHDFmVob = {
            "id" = "tHDFmVob";
            "file" = "Nameless Trinkets-neoforge-1.21-1.1.4.jar";
            "hash" = "sha512-716pdVLHm19sC3mTKQxV1d2Mv+LRyt6/ri25EP3/HI6dbgHFv7tfGQN7oggvrfPmxLKnrybb3A3NqU6feyLUPg==";
        };
        _v78V0YNg = {
            "id" = "v78V0YNg";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-T5CUiDBNshzZleeonPLVrIWj3CKAos3Gx+l7Iqwkgd2QsMKmqvLtCkHI3kwmXuapXeYjmH15mhO0Zl12FGwdPQ==";
        };
        _tRTDoMVI = {
            "id" = "tRTDoMVI";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-r8Vet45oWPkBT+xOIjeDeVuUaZFjcv22FAf5z5KhsKFKSwJwFraTVLNmrox6GCIA+SNSm7LGVWACs/LOQl4AyA==";
        };
        _5bOWTjLl = {
            "id" = "5bOWTjLl";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-fEzEeVuiIFEJsCh0wl3OpRFEZJvHl15Hsl9pPJN9LwFETE/THZ1VZxlP5nVrdiyp5Ybd77WQKwrsMLZqqIpIvg==";
        };
        _6cyrh43x = {
            "id" = "6cyrh43x";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.1.3.jar";
            "hash" = "sha512-1TJ67PKZt6UuUhufSB8JB3jkGCGKBc5tmi4SvdFlLGvPbUGKvomZ0C3lA9bJWnPQjiy57EfJFumfjGwQ7xGCrQ==";
        };
        _aunbbLIn = {
            "id" = "aunbbLIn";
            "file" = "Nameless Trinkets-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-OpkS35j0MOFtSSiWnPhFSW6XUXfgElR8O899r4EOQm8S0UVriC8hme3xUI4o4lWiK39kBfpJWrF7uFiXDOIyEQ==";
        };
        _E7jp85uR = {
            "id" = "E7jp85uR";
            "file" = "Nameless Trinkets-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-258wXX5VSfTqrd4+9XmNGzcZjYyrKi8jNAzcyz5dZgVv97vcHanIzUbOtMIxGH4EXJ7lOg8/B4O9no4YWlriAg==";
        };
        _c5i8MPuZ = {
            "id" = "c5i8MPuZ";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0-Alpha.1.jar";
            "hash" = "sha512-zWqSYX6du8lC2NUTCyMAsjQsKsBBAHy75xrr6Q41rwVK3qXtY8eMCVxoCdb9CnmcpfoaUaVNfeXlLasHW6wNZw==";
        };
        _b4rrToMs = {
            "id" = "b4rrToMs";
            "file" = "Nameless Trinkets-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-69ZJMhExpAeboBUG4SsDqdj5T/YlWZpwdI0joBBkhWD4zi8tEuhAeuP41khfZf7ydeCZHI/G8QzXTod8jee/rw==";
        };
        _ygILu3AU = {
            "id" = "ygILu3AU";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.2.0-Beta.1.jar";
            "hash" = "sha512-D2kbevp183bl7zI6wccpnkjEjxs6X3tpRhlyUbOefmT/rW1hQn3/+wdhrSi9FCjjVrigVE5+zGxpwrNvcS733g==";
        };
        _YvmL2Jqr = {
            "id" = "YvmL2Jqr";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0-Beta.1.jar";
            "hash" = "sha512-iqptiIS5KZCw1VjgxVzd+ieOnJdzYgbDcDHbhNyVHTZK7Wy1HF8lZCHwMbp3PlBhEZR/AlGbvtAb/hq6qJWeOQ==";
        };
        _BeoWUtEC = {
            "id" = "BeoWUtEC";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0-Beta.1.jar";
            "hash" = "sha512-iG8m8Syv5NT15HK/huYYAaYuN5CMCi9NXxCBSjsxPVvrFndkaofDNrSqn4Kf9v5sgNQeVHhHm3LfU6ANyyLuIA==";
        };
        _iLYs0BsM = {
            "id" = "iLYs0BsM";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.2.0-Beta.2.jar";
            "hash" = "sha512-cAQGl0pZ6zoYhTtOT/JyvyGSEvZuBLpTIyeP6mcHqOsI1wGSRKucPwoYh8Cs89jjztYwdZyi5wuhQRAepBkWzQ==";
        };
        _chcQEOra = {
            "id" = "chcQEOra";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0-Beta.2.jar";
            "hash" = "sha512-jnZZOd5hB1UXayJt/sj2XrMl1qJMuWrsC3lV2mmZUy6OKgDKRlJkLeQGZ2HB24iE1RUUFY2Ar2ZtqR3nqadT8w==";
        };
        _vxoa5qNe = {
            "id" = "vxoa5qNe";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0-Beta.2.jar";
            "hash" = "sha512-qUTaYRIVkAYSwOAGQvEsCf34Sl98viMAZ7/HnaKRCX54N7xklOs/CKuxc2+YFV22A7pUs/mH9WmV5sHWRvWQPA==";
        };
        _eeRPawqn = {
            "id" = "eeRPawqn";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.2.0-Beta.3.jar";
            "hash" = "sha512-Q2Izx66f5N6OJSUh9dQiwGJXa1+VT48PHWpeWsKXDF/6bE2ed08xG65uKWJjbTEAQmrmxdPMTLeL49Kh6V6r8Q==";
        };
        _3IbuYjDM = {
            "id" = "3IbuYjDM";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0-Beta.3.jar";
            "hash" = "sha512-fs3SmNZ8nscf5Gu+dJ+ci2wILYTB0c1uy2Hw7pjmukD2da8c569TY9zPEOpyZxxnHNyqtClGFQD0fiU6G3lwLw==";
        };
        _jypobZM1 = {
            "id" = "jypobZM1";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0-Beta.3.jar";
            "hash" = "sha512-RzmB5jrm2/oEnNdTPFFhF8kyYZOE3e1iG/+WjTg3R+emOWJZGNrvLTPtlWASGzUj4qc5K73n2nEFS/NIYzkWVQ==";
        };
        _C5kB7uMu = {
            "id" = "C5kB7uMu";
            "file" = "Nameless Trinkets-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-iHGMlCRR2QSPSYWvoKzLrPJFh7hS2CtKDby0K61fc2l78nB9CYA/FxfkIRKHfG747n946TvKdryYbkWc31lXrw==";
        };
        _45PbmYzz = {
            "id" = "45PbmYzz";
            "file" = "Nameless Trinkets-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-wj96L52gjaTlnLGt6qXlMjy4vNqzn0BeRELurzcN5+HmeccfNeW6KOSeTM1i5QYWSHZy8sGNQVXlnykoS9Lvyg==";
        };
        _VRbFcBGI = {
            "id" = "VRbFcBGI";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-A3d9z7Mck9cXpot9UDCdcDHSObxhuxpt5C7Y7PLNg2VBS8Xp1ggo/xxlQIatX9xR/aSCNJ8Pqx0sODlo2/h3qA==";
        };
        _zcdSq0Ky = {
            "id" = "zcdSq0Ky";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-hs8nudSxEbytTgJJhfaxv3JAtixci1l9KKMmCjsdZKv9KswZHwkfkc3z0gGJzDdMBjzfYfaOL1Z+8MLzK6H2iA==";
        };
        _B6UJj9sU = {
            "id" = "B6UJj9sU";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-vVASDyyW5d/SiSoVcAFMXeQuL1Hh2fInkn3g7J75g8/8nZxwOuU4TOB2RjS4/f7QBqm/46nvwEkBeSZ9n0YU3A==";
        };
        _zyoSy2Lz = {
            "id" = "zyoSy2Lz";
            "file" = "Nameless Trinkets-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-5Qny6Re9qJ+WX8xamTQIt5DU09jQ1utvNu84Z4i8Z2zjwkZykE72F818e3xNpqor04scD9d3eakyMneA7zkCTQ==";
        };
        _6wMDyhOv = {
            "id" = "6wMDyhOv";
            "file" = "Nameless Trinkets-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-MhGIFC4iLciIHlqswcHvy1cbxGRmVkCtwso4EMjOc9eQ0aRU3D5N2UhXZ9ztqqxnrIxueibbuz0cw8Y05rzysw==";
        };
        _5c7osUYh = {
            "id" = "5c7osUYh";
            "file" = "Nameless Trinkets-fabric-1.21-1.2.4.jar";
            "hash" = "sha512-l0VLPv3V0A8p29lagsrV91jMbO+4f/ikzt5s5RZOW96NHaE3KCH3IjJqLE0ifY3lP0opsVccfbQxJ8bDdWYDlA==";
        };
        _xyGQ4o9G = {
            "id" = "xyGQ4o9G";
            "file" = "Nameless Trinkets-neoforge-1.21-1.2.3.jar";
            "hash" = "sha512-EFNdhpR0mkZpieM2PcgaVmIJB5eYUn5A+w2g5E1nlo+ifMN7uEiKP3Ftiz1w6ConCeydC4C3ueoRSK9dvoQfSA==";
        };
        _IZtjPidx = {
            "id" = "IZtjPidx";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-+b0bvLEWIJMKOEyP9TRTW5wfP7SElUuXaORX7bseUu0tl35s9xprQP7W+gf1jxwoqjerBBw9jOqQ/n6XLFeZUg==";
        };
        _qbCmyEXY = {
            "id" = "qbCmyEXY";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-VSP5hazy8OXG5ktz38Tc1XqDQRz+VQYQ1uw9dr0jIrIsLfw0Ld+3e8DrRaXWzPhMPrbyFIEgm93qX6L/Sly6HQ==";
        };
        _7T8bv5so = {
            "id" = "7T8bv5so";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-0m/NhgzWgearG1mFtbWBms7vRj0vyL1e9SOd2VUgDzodzf73cYVtOPcYi+PfsD0gPHQlSKc03MXrel/3UUGozg==";
        };
        _HfSW73QZ = {
            "id" = "HfSW73QZ";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-eZMHGNlX9oLEo+wol+A7FCDJz+Ha/ahrt93XWQfUOwh2LZv3q0+Gg8TdUmcubyzt1rQ2KYZJh29Lnv8p3gIuWg==";
        };
        _evB4pFVc = {
            "id" = "evB4pFVc";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-vgT1gkTYDT5pgr94Bga4DlO7ZC5q7udMKiYEiMoQXVuCOdU0qyBd6n6018rb9VJ7jCQbNUq+mF+ACZ1Ef4ySwA==";
        };
        _Els7MltR = {
            "id" = "Els7MltR";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-Q86zrhzacJYRkwbJg+kehYDL1nyggZaT2AQ3tKXNAzRwsYk8G/clfXZwFFT3V3uhdDD3xizpa/8B667VQaajBA==";
        };
        _nsVwd4yH = {
            "id" = "nsVwd4yH";
            "file" = "Nameless Trinkets-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-kqslx658/DoWm3Yh8mk1DxM38CLj8rwzXCwWIZTgWJfEeZyuxrQ4TZNfrz5w+5C+pjitr455Mdwg4thKDeH35Q==";
        };
        _P0fSmo4K = {
            "id" = "P0fSmo4K";
            "file" = "Nameless Trinkets-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-Hpa/EC9TqzSEG7yQ0utXVbStj18MHpD7cg8TsRxv1jC+hBvr5EF6v4yRiUgsxemfIj646kF//eTkurYra8TcTQ==";
        };
        _upNayHMj = {
            "id" = "upNayHMj";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-/Be0VvA+nyCUcUMaUzM/hIYD8dFPaK2Yv7kptvZGWFQWCnyYKg77lps5HKNJW8IigX2h26fHFzpj0GOQ4PdRBg==";
        };
        _MGGS7m1A = {
            "id" = "MGGS7m1A";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-2amyme5SBn6+Ab5zkNyNSruolH60W/IeUwE405Rd4CWiMzQfo7vqXBqyA9iVqhCxfhY1K7lYn0OlQ2JLobIYgQ==";
        };
        _si0U5w4r = {
            "id" = "si0U5w4r";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-6s2OVT/ocBwWA3m/gW0A2mm/bxiIwX9f4CMW6oX8FpjE5hkMZL3QNf5vgfEJliblxONOZzswl6JLXeBzOlKWPA==";
        };
        _rQeyVpKB = {
            "id" = "rQeyVpKB";
            "file" = "Nameless Trinkets-neoforge-1.21-1.2.4.jar";
            "hash" = "sha512-oFla43lznllUSOCsU++qCly4IXf8tofJLH/ZX9OkoJObSeAnaYb8OZGXdHqUypyqrRS0pNOijtGkEUWxGLx8Eg==";
        };
        _R397ueu4 = {
            "id" = "R397ueu4";
            "file" = "Nameless Trinkets-fabric-1.21-1.2.5.jar";
            "hash" = "sha512-M2GILlmYe28DHHEeBSFq0pJ37+8pczji6USiCWUWXjUcqnwhij3zoAKx8wfk9Xq5ni7yCoFCLf5pTBd4MEPDhQ==";
        };
        _5ClEvBTx = {
            "id" = "5ClEvBTx";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-EG8J6O0bUU6oMT4QMFvUv7qJ0v78JhuULwUnl6ZHh/tleNEozDjzbgnIbb4liIb5eqnXABxLFWKvjDywv6AozA==";
        };
        _QE5eS8gb = {
            "id" = "QE5eS8gb";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-R8CwcnZGEAbkl3igy2V7C99WN1ZdyKdnOnDniWZ97vSaKdLOkk8iCvliQFhOcnr51K3/jAH9tcTHbrpuiZIibw==";
        };
        _6u64xrS6 = {
            "id" = "6u64xrS6";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-hr1iuECoPgMSuF5r8qI1E66PDH2/FHhXV/eboZwEbWJuzhbjBTv/j3l0dmR+hTC+EcQbuQn8zQ0hTdS8ZMX7Mg==";
        };
        _ihfwgTNa = {
            "id" = "ihfwgTNa";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-E9dIcIw+HaYFmOGUg3T8Cs8AywqNPeSd9eGRg15D48ORT5YHMYAr6YL6TqysiKl7/p/m0DoIJR+xXpuTGBxHNw==";
        };
        _bbpH2nkj = {
            "id" = "bbpH2nkj";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-e542qRzIPM/wD7uLYSodCn2yYq7CBBUbbM6/Qy1IrF9YIWTAuzAl04XMqIRqkZAhIyacKlOI6yDWQB+amccLSg==";
        };
        _w89HiV7E = {
            "id" = "w89HiV7E";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-ar8VWDsRDXgizSeowV0rtL7laTQsS3eRENVyLpy4qaVQEesjutvsv6cAMGIzB+c9d4/bOTk/DFxmtoVAodTSEA==";
        };
        _QlwW65us = {
            "id" = "QlwW65us";
            "file" = "Nameless Trinkets-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-gjfFh96eODmyEVznXqFmCRaOIpL4UIjblEdXlOHAXIFGl7dTPetZTP5zyNkcVXgIFmdDzYW4khxqaCBhVnKXIg==";
        };
        _Sn1rylQI = {
            "id" = "Sn1rylQI";
            "file" = "Nameless Trinkets-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-K87F2UGYIJY+yUJcMYuTRk1FgOO10uShl196QTAtuHgLiIMZJcfOBHXBrOzR1nei/iorWOtmv1y2NKx76yrzCg==";
        };
        _jTBjNW8a = {
            "id" = "jTBjNW8a";
            "file" = "Nameless Trinkets-fabric-1.21.8-1.2.2.jar";
            "hash" = "sha512-WqFSHR+ukPHpoKF9zJ0kzUyscsS2STyLenLFKHf31FUyW/qcwG7fI5V8kRuS0BES4zZJXOe9sybFCk3dhjUKsA==";
        };
        _2mx7OLFf = {
            "id" = "2mx7OLFf";
            "file" = "Nameless Trinkets-neoforge-1.21.8-1.2.2.jar";
            "hash" = "sha512-7uKpi5te0IHiPImSRBU3gLA8VJbOqFoAKoBSvhdYZ8dvn8ZmOBRv93tcjQR1OIhiSo+JLIykUm5wtx8H8xYA5Q==";
        };
        _sZrScbFC = {
            "id" = "sZrScbFC";
            "file" = "Nameless Trinkets-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-Oj7TTswSMsSMOCS64BxuPn/tx7sFBsfWuzkrjMq0f70WiJSszP9c4jpJLMQ01F/w8/L0+JAvpb1QQlPbaIgZeQ==";
        };
        _HjU4whOf = {
            "id" = "HjU4whOf";
            "file" = "Nameless Trinkets-neoforge-1.21.10-1.2.2.jar";
            "hash" = "sha512-Tp450JsyEHd3SLJvIpThLi8uydGCuyQBB0tUHIFrccUcdIHh2Gv7hiIFnB0Cf2EHvBTCvXYlAUjsYvItvkjD3Q==";
        };
        _5i3m5EkU = {
            "id" = "5i3m5EkU";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-kS9XpIXRx13rexJl9tpFceu0qOZJ9CIa9o8Cog36jNx97v8hW7Mjr7KVJG3OSfKAzE6j05XBVcTAheGkItDQ2Q==";
        };
        _saFUPx7M = {
            "id" = "saFUPx7M";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-rBFVwyjfyEs6E+f/aQbMMP3eAFW+XsGjQVsSGkoomOL69jVKctFmXC4owv2uFEA9Uzxdn0zMZxU7LN21S3JyQQ==";
        };
        _FK1PtKfG = {
            "id" = "FK1PtKfG";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-czkezqfAwlPjb/dyys2En6SqlVTg6zqCENs2rzE6zIMoLlZPtI48jypjYTJ27s0M0aKP/iC8CKWnfulO3GOfJA==";
        };
        _3rQOCOHJ = {
            "id" = "3rQOCOHJ";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.2.4.jar";
            "hash" = "sha512-OS399NFKPq8Pa/cDq3544hAPehPML3AEeO6NZlyzu2Tha/Vsx1YS7Itzpb+3O/uSGG9oFvItbTJXXnMyktyUNw==";
        };
        _PYntu6Os = {
            "id" = "PYntu6Os";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.4.jar";
            "hash" = "sha512-6Rj7Y+nLQelBO1VmATK/vjc08WNEXBMe3W7Yasq9Szscy/judgEK/doQzZVbPd6QHpSSZeqhLxVPWgVCs17BOw==";
        };
        _y8vHa8o5 = {
            "id" = "y8vHa8o5";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.4.jar";
            "hash" = "sha512-Qz5UDivlEI0SeU79dyBdZpQ93IaJvnEO+l9TBn0oAtChDYqdcBDMV5bHb7TfiPfYpAoeN5OIwIN0csh/R5tZww==";
        };
        _V5GBqQcp = {
            "id" = "V5GBqQcp";
            "file" = "Nameless Trinkets-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-KKfCve8+LF7F4GY0ur5wJ/11yuMJ1mQRvToN7kCbarCkgQCcgzoVMJAHAXnRTjBKVUiOnEr9sudw5nmwDDAaKA==";
        };
        _XSrfPCAp = {
            "id" = "XSrfPCAp";
            "file" = "Nameless Trinkets-neoforge-1.21.5-1.2.4.jar";
            "hash" = "sha512-EXuTQ+spuwgi76bO+rCywnbVnzdvCkC88w2dUfhGqrd+z6aVl89foLzCFEJWQ6pATdpFjDhXXabQPAPxDLty6Q==";
        };
        _RgC0IaM2 = {
            "id" = "RgC0IaM2";
            "file" = "Nameless Trinkets-fabric-1.21.8-1.2.3.jar";
            "hash" = "sha512-M7CCeV6R0Hj0KwvmDg9Dt0rHwYtLG5Wddz/ce9yQXsc+xrnEYz/q8AsvMjKVfxTytk1jSar2IrCRPG1XWugpXw==";
        };
        _VoiyyMy5 = {
            "id" = "VoiyyMy5";
            "file" = "Nameless Trinkets-neoforge-1.21.8-1.2.3.jar";
            "hash" = "sha512-eS1tEWoKOETtnOEIB/2Aet8xJQ1cHdDWWvHOZYWUkT6mU71js8sCTMouc063yRwj8SNiCXCfzxJMWmKi2REEYA==";
        };
        _X3moT7lb = {
            "id" = "X3moT7lb";
            "file" = "Nameless Trinkets-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-+kWpfxFLyjGzM1azTGeSgaT2EmZO+lTfdpd6W9I18wfpZp0yldIvPzQLaHnofcVbsNjkT1BFqKN1LjvHbLT+Tg==";
        };
        _7PADTXZ7 = {
            "id" = "7PADTXZ7";
            "file" = "Nameless Trinkets-neoforge-1.21.10-1.2.2.jar";
            "hash" = "sha512-IOOZCmOukimLBQNmHlaTCMagOGKgmwJ5uHnJ+h6U8hA0lA7bLbw/h842JqjbkM3c0Vbw08voSGoG+eZZpMVk5g==";
        };
        _rHJ18pup = {
            "id" = "rHJ18pup";
            "file" = "Nameless Trinkets-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-V4/G6IQsnOz8MkxJ9FsdfSV7LNOyuQEfDubsW9w7Gud/IfGJD7fnXRrJEmGZ5A+1TcuxusXdxonzkBXNtOGAZw==";
        };
        _YUCnIzt1 = {
            "id" = "YUCnIzt1";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-A08SWqRTorRQryFkq4KK7VvzLPwrTWga9lCgqvxCb3DvnuuCqXA5+DmvxIaD0MB718hcUwVc0ZkdB+i5V2BXQg==";
        };
        _hMLb3f4W = {
            "id" = "hMLb3f4W";
            "file" = "Nameless Trinkets-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-AbxFIOcmUSdpaTH26Li7M4ILklI4GH+iwTCLCtn7zf0HHLG+MfD8CCblBN5LvjT0DNt1TXagj0z8VM674Bqv5g==";
        };
        _KAa1qHiQ = {
            "id" = "KAa1qHiQ";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.5.jar";
            "hash" = "sha512-6tR888vc6puwZr7vHYLumj9tndER6WbmlLof0ZkpEPtR2JtfAoYFz1F0Llw7MumJFLPOm+4lgGC231InINc6Yw==";
        };
        _9j4kbPGb = {
            "id" = "9j4kbPGb";
            "file" = "Nameless Trinkets-neoforge-1.21.4-1.2.5.jar";
            "hash" = "sha512-6Q2ekqWG5aybbRB63jd5s67j93YT9h2nhF/IpItNuN1nY2t3AUzRvDKtmpO/l1KgwWwZdLY9lFFDWkf4C+H7bA==";
        };
        _N4iyOePH = {
            "id" = "N4iyOePH";
            "file" = "Nameless Trinkets-fabric-1.21.4-1.2.5.jar";
            "hash" = "sha512-RzBo5XiOAAjmGvcxgj0C0vdnvC46VARJdJoi8vmjmdqsZyQ+WkP1z+Ll6x272txtYcVdYNduX7TksQla0z/+8A==";
        };
        _boU877uz = {
            "id" = "boU877uz";
            "file" = "Nameless Trinkets-neoforge-1.21.5-1.2.5.jar";
            "hash" = "sha512-g30+Bkyt8whBEEKiqhBy+3xTlkWtYRzcsfuprBuF2o61Pw8ek79c3buaQmHFp79Uqs1kcFX0G9mjUzv4/+6/rQ==";
        };
        _eDL6RDFj = {
            "id" = "eDL6RDFj";
            "file" = "Nameless Trinkets-fabric-1.21.5-1.2.4.jar";
            "hash" = "sha512-PwPQ5UA1jurzfAYqHew7YJr8OJUDyqrkRNc1qI1+c7Npo8foBMa+MhpK8k6RdRmnJ/fhjTEnI/PlBTl75HgciQ==";
        };
        _BvMxpYQT = {
            "id" = "BvMxpYQT";
            "file" = "Nameless Trinkets-fabric-1.21.8-1.2.4.jar";
            "hash" = "sha512-TY7iXxfC0L2j2sANetZ8BsnKPADcWVghRBHO2wnhxb7SjvckXq4bSec5mP1mgNE6RpynngRXHY2iB9/Pjz/n1Q==";
        };
        _ICDOdXMn = {
            "id" = "ICDOdXMn";
            "file" = "Nameless Trinkets-neoforge-1.21.8-1.2.4.jar";
            "hash" = "sha512-1E5dKfVELdJBkM25OSmUO7j7ZbQpS6KC1DZFZrDgCSCPw+KK/c1AlXePKp41gY+HAaSP7BYmRDCagNZJykGrGw==";
        };
        _nSQ5f0LZ = {
            "id" = "nSQ5f0LZ";
            "file" = "Nameless Trinkets-fabric-1.21.10-1.2.3.jar";
            "hash" = "sha512-L1Vmuogfoel7Kypt/gKho0+miFRAGtA4olgBI+Sz0/I/10KwvKY/II8+anDbOqgXNVyUbOjECyL/4rugSGs3hA==";
        };
        _fG6EINr5 = {
            "id" = "fG6EINr5";
            "file" = "Nameless Trinkets-neoforge-1.21.10-1.2.3.jar";
            "hash" = "sha512-WFm6YYwu5h3zvgmtzDKZ+wy8Q2x+U7VTf+ZJKeec5ByNrB8caQst2sXTklAQMW47YceFLFOoNFSaaNtFLRF0XA==";
        };
        _MWYT3jLT = {
            "id" = "MWYT3jLT";
            "file" = "Nameless Trinkets-fabric-1.21.10-1.2.4.jar";
            "hash" = "sha512-yBlurt7UXtwFNqKHxQyjeBTNrsWfPaYculYgdYe2d3qeA2Gy0dRppBDUmPu5lWmG16gtIC+/c7MYuKV8z+fn8Q==";
        };
        _Hg4xha1V = {
            "id" = "Hg4xha1V";
            "file" = "Nameless Trinkets-neoforge-1.21.10-1.2.4.jar";
            "hash" = "sha512-T2M5lJOdjaVh37RnArx0CXD9y2XbfS3EtCSq59omyeD1dpCRLFM+WgAxYnNibPJW8xr/StuVu99M9iK+rsLe3Q==";
        };
        _8SJkNoHs = {
            "id" = "8SJkNoHs";
            "file" = "Nameless Trinkets-neoforge-1.21.10-1.2.3.jar";
            "hash" = "sha512-n6kKjDDz0Zug0cxrkTNY9jHWHGsP/BiABPJeZ+T+2Om0Hcb8vLVl/umGd4ineCJWv5nJ/nnNyxW+XlQ7Do3qjA==";
        };
        _lT9YZ008 = {
            "id" = "lT9YZ008";
            "file" = "Nameless Trinkets-neoforge-1.21.11-1.2.3.jar";
            "hash" = "sha512-qmZqsTJlh8K7san1ninarUbm3mhRrbE3A/DAkq98aDNwK9KnmfM8Jc8Y7Zbb+cp7KV91AgWri7qWvfArTX209Q==";
        };
        _zBpxlhWe = {
            "id" = "zBpxlhWe";
            "file" = "Nameless Trinkets-fabric-1.21.11-1.2.4.jar";
            "hash" = "sha512-M+7gdBxEJEX/Rp+l8WmxC6w50KzRHICqzNldS7rzkzsXLwl0bYPGot8SPiz5kEWNQQvevyw/WRoJRWQPKGBOiA==";
        };
        _dIsh9mJC = {
            "id" = "dIsh9mJC";
            "file" = "Nameless Trinkets-fabric-1.21.11-1.2.4.jar";
            "hash" = "sha512-M+7gdBxEJEX/Rp+l8WmxC6w50KzRHICqzNldS7rzkzsXLwl0bYPGot8SPiz5kEWNQQvevyw/WRoJRWQPKGBOiA==";
        };
        _V8DdJ3ow = {
            "id" = "V8DdJ3ow";
            "file" = "Nameless Trinkets-neoforge-1.21.11-1.2.3.jar";
            "hash" = "sha512-qmZqsTJlh8K7san1ninarUbm3mhRrbE3A/DAkq98aDNwK9KnmfM8Jc8Y7Zbb+cp7KV91AgWri7qWvfArTX209Q==";
        };
        _n9LPzrXz = {
            "id" = "n9LPzrXz";
            "file" = "Nameless Trinkets-fabric-26.1.2-1.2.4.jar";
            "hash" = "sha512-NZYkXwQDEgm2q2gJw9jZUbYtGUHgYAJVKd0eaa6hAMU38JFdTWr9o/gmfZhIgMvtb6H0ZoEg2prMISXVyTjCZQ==";
        };
        _89IX5zIa = {
            "id" = "89IX5zIa";
            "file" = "Nameless Trinkets-neoforge-26.1.2-1.2.3.jar";
            "hash" = "sha512-ohhmKILR4bWhZ7QtGkuMF1L4YVPvcBMH7f3c+tKACUVIf1+hy85vUK8+6mpqRmOMiDIdHKNVtJDoyA44dIFiaA==";
        };
        _fn7DuQTo = {
            "id" = "fn7DuQTo";
            "file" = "Nameless Trinkets-neoforge-trinkets-26.1.2-1.0.0.jar";
            "hash" = "sha512-wT3HGGTxzOjitssYI0PmSs4hM8UqXVoSfv8qj11WZYQQmOrAnKmsqjFKgZRrPI4lyUARifR48Fy7JPBd8OcDLQ==";
        };
        _ICw8dW7k = {
            "id" = "ICw8dW7k";
            "file" = "Nameless Trinkets-neoforge-trinkets-26.1.2-1.0.0.jar";
            "hash" = "sha512-wT3HGGTxzOjitssYI0PmSs4hM8UqXVoSfv8qj11WZYQQmOrAnKmsqjFKgZRrPI4lyUARifR48Fy7JPBd8OcDLQ==";
        };
        _F09vCdYj = {
            "id" = "F09vCdYj";
            "file" = "Nameless Trinkets-fabric-26.1.2-1.2.5.jar";
            "hash" = "sha512-Wwww8keCrG7YbvqKBdEbUaPg5ajcKC1jNYqQ4h5GzaY6AAskrmTW8G+RRl8T7XI5BI0D5bkZfZnk2MDWxTceFw==";
        };
        _ePGhIZ3U = {
            "id" = "ePGhIZ3U";
            "file" = "Nameless Trinkets-neoforge-trinkets-26.1.2-1.0.1.jar";
            "hash" = "sha512-SpIIGuHuFmh0OFxTObJeTNisNeMZ4RTBh+Wxy1xZU8ATn/eNZqJ0QY8Uu6F5ULVi3xQ6sgRel5y/vcjgZDTYhg==";
        };
        _ECPyyNaV = {
            "id" = "ECPyyNaV";
            "file" = "Nameless Trinkets-neoforge-26.1.2-1.2.4.jar";
            "hash" = "sha512-7LL2nWCf0rRgguIIqQ4cpb7QCNROOC/1lvdU+/ZYMe+0XOYcT9CpyTMsvGeKATnrmwMPWE2Tr1lIfwQh1Sy82g==";
        };
    in {
        "AlbLz6cC" = _AlbLz6cC;
        "dblHnWe0" = _dblHnWe0;
        "n53ZZcvk" = _n53ZZcvk;
        "IxO0X0rI" = _IxO0X0rI;
        "rjjFmvgD" = _rjjFmvgD;
        "n1tcFM4Y" = _n1tcFM4Y;
        "EMciAlBs" = _EMciAlBs;
        "PgfjDaNs" = _PgfjDaNs;
        "l3NEZlVL" = _l3NEZlVL;
        "VJQVZL6E" = _VJQVZL6E;
        "iubQhvot" = _iubQhvot;
        "gris7p3Q" = _gris7p3Q;
        "t9k5jADU" = _t9k5jADU;
        "MzAdnvWL" = _MzAdnvWL;
        "BMgIbyxf" = _BMgIbyxf;
        "4b3rEl9w" = _4b3rEl9w;
        "bEKEidbp" = _bEKEidbp;
        "JbkDnTgz" = _JbkDnTgz;
        "q7f7hb5W" = _q7f7hb5W;
        "10RNrswV" = _10RNrswV;
        "lNMSDoGm" = _lNMSDoGm;
        "VzkvnRzQ" = _VzkvnRzQ;
        "unQb3JtI" = _unQb3JtI;
        "re2814cH" = _re2814cH;
        "96BbSESD" = _96BbSESD;
        "prb1ACVu" = _prb1ACVu;
        "C5cetp50" = _C5cetp50;
        "TcWKaFMK" = _TcWKaFMK;
        "y73tVHrd" = _y73tVHrd;
        "3LCMqxYq" = _3LCMqxYq;
        "Ut0XXwqu" = _Ut0XXwqu;
        "awwIhyJn" = _awwIhyJn;
        "Q5xvXfdx" = _Q5xvXfdx;
        "R6gHQwRj" = _R6gHQwRj;
        "wVzLdOGq" = _wVzLdOGq;
        "M2r3RkQg" = _M2r3RkQg;
        "yp36Ui5V" = _yp36Ui5V;
        "MreLl8Nr" = _MreLl8Nr;
        "i23j5fZz" = _i23j5fZz;
        "XwGOilDY" = _XwGOilDY;
        "u8go6GCP" = _u8go6GCP;
        "c1kxfDDg" = _c1kxfDDg;
        "P8L0mE6V" = _P8L0mE6V;
        "Fqsd0SSP" = _Fqsd0SSP;
        "Gkvcq9Wa" = _Gkvcq9Wa;
        "MtrmjJDs" = _MtrmjJDs;
        "7MVZsxZS" = _7MVZsxZS;
        "uogJNYXt" = _uogJNYXt;
        "syPmI876" = _syPmI876;
        "LNpWHnMM" = _LNpWHnMM;
        "JLXoQONW" = _JLXoQONW;
        "MKQiFPet" = _MKQiFPet;
        "dTYMjaj6" = _dTYMjaj6;
        "XvJEQ2Q0" = _XvJEQ2Q0;
        "bz2ESLsU" = _bz2ESLsU;
        "pz6Vosfe" = _pz6Vosfe;
        "5PkAK3j8" = _5PkAK3j8;
        "sLGrW29M" = _sLGrW29M;
        "KSogZOYF" = _KSogZOYF;
        "svL1miO5" = _svL1miO5;
        "LVySLT9u" = _LVySLT9u;
        "d8sgWWWz" = _d8sgWWWz;
        "7oKYJtR8" = _7oKYJtR8;
        "tHDFmVob" = _tHDFmVob;
        "v78V0YNg" = _v78V0YNg;
        "tRTDoMVI" = _tRTDoMVI;
        "5bOWTjLl" = _5bOWTjLl;
        "6cyrh43x" = _6cyrh43x;
        "aunbbLIn" = _aunbbLIn;
        "E7jp85uR" = _E7jp85uR;
        "c5i8MPuZ" = _c5i8MPuZ;
        "b4rrToMs" = _b4rrToMs;
        "ygILu3AU" = _ygILu3AU;
        "YvmL2Jqr" = _YvmL2Jqr;
        "BeoWUtEC" = _BeoWUtEC;
        "iLYs0BsM" = _iLYs0BsM;
        "chcQEOra" = _chcQEOra;
        "vxoa5qNe" = _vxoa5qNe;
        "eeRPawqn" = _eeRPawqn;
        "3IbuYjDM" = _3IbuYjDM;
        "jypobZM1" = _jypobZM1;
        "C5kB7uMu" = _C5kB7uMu;
        "45PbmYzz" = _45PbmYzz;
        "VRbFcBGI" = _VRbFcBGI;
        "zcdSq0Ky" = _zcdSq0Ky;
        "B6UJj9sU" = _B6UJj9sU;
        "zyoSy2Lz" = _zyoSy2Lz;
        "6wMDyhOv" = _6wMDyhOv;
        "5c7osUYh" = _5c7osUYh;
        "xyGQ4o9G" = _xyGQ4o9G;
        "IZtjPidx" = _IZtjPidx;
        "qbCmyEXY" = _qbCmyEXY;
        "7T8bv5so" = _7T8bv5so;
        "HfSW73QZ" = _HfSW73QZ;
        "evB4pFVc" = _evB4pFVc;
        "Els7MltR" = _Els7MltR;
        "nsVwd4yH" = _nsVwd4yH;
        "P0fSmo4K" = _P0fSmo4K;
        "upNayHMj" = _upNayHMj;
        "MGGS7m1A" = _MGGS7m1A;
        "si0U5w4r" = _si0U5w4r;
        "rQeyVpKB" = _rQeyVpKB;
        "R397ueu4" = _R397ueu4;
        "5ClEvBTx" = _5ClEvBTx;
        "QE5eS8gb" = _QE5eS8gb;
        "6u64xrS6" = _6u64xrS6;
        "ihfwgTNa" = _ihfwgTNa;
        "bbpH2nkj" = _bbpH2nkj;
        "w89HiV7E" = _w89HiV7E;
        "QlwW65us" = _QlwW65us;
        "Sn1rylQI" = _Sn1rylQI;
        "jTBjNW8a" = _jTBjNW8a;
        "2mx7OLFf" = _2mx7OLFf;
        "sZrScbFC" = _sZrScbFC;
        "HjU4whOf" = _HjU4whOf;
        "5i3m5EkU" = _5i3m5EkU;
        "saFUPx7M" = _saFUPx7M;
        "FK1PtKfG" = _FK1PtKfG;
        "3rQOCOHJ" = _3rQOCOHJ;
        "PYntu6Os" = _PYntu6Os;
        "y8vHa8o5" = _y8vHa8o5;
        "V5GBqQcp" = _V5GBqQcp;
        "XSrfPCAp" = _XSrfPCAp;
        "RgC0IaM2" = _RgC0IaM2;
        "VoiyyMy5" = _VoiyyMy5;
        "X3moT7lb" = _X3moT7lb;
        "7PADTXZ7" = _7PADTXZ7;
        "rHJ18pup" = _rHJ18pup;
        "YUCnIzt1" = _YUCnIzt1;
        "hMLb3f4W" = _hMLb3f4W;
        "KAa1qHiQ" = _KAa1qHiQ;
        "9j4kbPGb" = _9j4kbPGb;
        "N4iyOePH" = _N4iyOePH;
        "boU877uz" = _boU877uz;
        "eDL6RDFj" = _eDL6RDFj;
        "BvMxpYQT" = _BvMxpYQT;
        "ICDOdXMn" = _ICDOdXMn;
        "nSQ5f0LZ" = _nSQ5f0LZ;
        "fG6EINr5" = _fG6EINr5;
        "MWYT3jLT" = _MWYT3jLT;
        "Hg4xha1V" = _Hg4xha1V;
        "8SJkNoHs" = _8SJkNoHs;
        "lT9YZ008" = _lT9YZ008;
        "zBpxlhWe" = _zBpxlhWe;
        "dIsh9mJC" = _dIsh9mJC;
        "V8DdJ3ow" = _V8DdJ3ow;
        "n9LPzrXz" = _n9LPzrXz;
        "89IX5zIa" = _89IX5zIa;
        "fn7DuQTo" = _fn7DuQTo;
        "ICw8dW7k" = _ICw8dW7k;
        "F09vCdYj" = _F09vCdYj;
        "ePGhIZ3U" = _ePGhIZ3U;
        "ECPyyNaV" = _ECPyyNaV;
        "neoforge-1.21" = _rQeyVpKB;
        "neoforge-1.21.1" = _hMLb3f4W;
        "neoforge-1.21.4" = _9j4kbPGb;
        "neoforge-1.21.5" = _boU877uz;
        "neoforge-1.21.8" = _ICDOdXMn;
        "neoforge-1.21.10" = _8SJkNoHs;
        "neoforge-1.21.11" = _V8DdJ3ow;
        "neoforge-26.1.2" = _ECPyyNaV;
        "fabric-1.21" = _R397ueu4;
        "fabric-1.21.1" = _rHJ18pup;
        "fabric-1.21.4" = _N4iyOePH;
        "fabric-1.21.5" = _eDL6RDFj;
        "fabric-1.21.8" = _BvMxpYQT;
        "fabric-1.21.10" = _MWYT3jLT;
        "fabric-1.21.11" = _dIsh9mJC;
        "fabric-26.1.2" = _F09vCdYj;
        "default" = _ECPyyNaV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nameless-trinkets";
            id = "yGp7IenE";
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