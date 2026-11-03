{lib, callPackage, ...}:
let
    versions = (let
        _go3tWFSo = {
            "id" = "go3tWFSo";
            "file" = "autotorchset-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-MZqa3xsbLpvnTaprSOjE6V7Hl44LEbwBm0ZWHsx0AFH2Wr89k8OejkZIQxmuBV5DYTOSzuXbDXS20w6yBRxs9g==";
        };
        _8XH4apUv = {
            "id" = "8XH4apUv";
            "file" = "autotorchset-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-wLol8kdBeXiAdslCTfqjIhTDHeZ/C3FFT503WFm9KPrKB51Yo0KNb7XpCWJCtSKPmRQkv/Te9xuk7KmzYeGUXw==";
        };
        _qR1ytnio = {
            "id" = "qR1ytnio";
            "file" = "autotorchset-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-Z2urHDdDkUvfplO33HbrjTLSLI3U3bKKTTH74p7pDJu9S+uyduX1n6bfZKrs/CdeXyVD5G9uIuiPCaN8kAqXdA==";
        };
        _zHWMTWHU = {
            "id" = "zHWMTWHU";
            "file" = "autotorchset-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-09iALKucqHXgt/Stupa/d6A0NtACMTqYHlqpcuvkFXsp1bWQ5ig9Bv2ZmScjCpOdP5aIE0K/L+XuBSMQHropPQ==";
        };
        _yR5WKyyi = {
            "id" = "yR5WKyyi";
            "file" = "autotorchset-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-D4A4Mmdqi68wCENBS/PZ53IjfhADVbCB3ddRnwGdpsqACNIvpWkNKhRoxeetXoG6EDuFubLz0cDC7CPM3GeC+A==";
        };
        _nrXKzaSJ = {
            "id" = "nrXKzaSJ";
            "file" = "autotorchset-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-a7miNeSTxyPRt4Gk4jZ+2HtcxU63Qa7Ky6YOH4uJXXkJhFijnCPkW5XvFzQoOFZmbotRRBKgi8NR+dNC8j9JDg==";
        };
        _19tQUIXO = {
            "id" = "19tQUIXO";
            "file" = "autotorchset-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-qGIaMCX4WT+zi5hgOrr58yEveNX/pYmHHHRwJDR4M7Ka/lvi2Rq+rnjsZtnnL+OK2sPxYvqIOQHOfYT4g0bNGA==";
        };
        _FDgTkfXT = {
            "id" = "FDgTkfXT";
            "file" = "autotorchset-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-NBopiNGsDhdOtOTdE8ZFMEMkAdC2nCf+XpbZ3SMrKqxfj5U56F4bA6w+ZyhbEcs27HOX+neaKMFHryVbb+tcLA==";
        };
        _hpGV645B = {
            "id" = "hpGV645B";
            "file" = "autotorchset-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-P4lPwmlMT+bYiMZLWtqBKDQ4TVE0mrANjdQ7Ny+m+D69xlTLcxtesfsLNrE+y9qMzEwjg9chBQptP70+m0WBdQ==";
        };
        _yQJUICoY = {
            "id" = "yQJUICoY";
            "file" = "autotorchset-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-FAjGESBXtP7rhNmoK8MmR72Ns7Pqo98vWQ0J+xqppgN+4gMQ7i4sEcnH4M0MigtpIxwQQGz8pNtvkUHthlY4Nw==";
        };
        _1KDZ78LI = {
            "id" = "1KDZ78LI";
            "file" = "autotorchset-fabric-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-zm3VSLURfkEjBJAWq7HV/K+EiwnaiNVgxRs07T6ciwWuDST/HogN6auDN52XP9JL4OBxumUkTfRD1YwIOU4b+A==";
        };
        _VFH1szcz = {
            "id" = "VFH1szcz";
            "file" = "autotorchset-neoforge-26.1.1-1.0.0-26.1.jar";
            "hash" = "sha512-gx1CYia9V2y5VM6RYTYn979ADgDrAZZDanYUqN8TRjPtH2OK/fWDe+JON3mUueD7rjpzWeRWYu+GtAlsBIMZPw==";
        };
        _8sKN1lQ8 = {
            "id" = "8sKN1lQ8";
            "file" = "autotorchset-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-kZcZjhvuyIBGmu+n9oKBpS3Aj3NUoXYobmOZfYiMLsHppoevGBjZpC6LUoDpkWnreqsd7MWukiREZ57BdVtLNQ==";
        };
        _Py0H095q = {
            "id" = "Py0H095q";
            "file" = "autotorchset-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-zUvLY4/Uv8J4QbRz5VDJ+bUkU0GX2crKHDwurIQbNUdwelsj+G6RR62Vhfp2oLv+Y7iQ2rs23I7sPK/bVSP+SA==";
        };
        _vdftcLqg = {
            "id" = "vdftcLqg";
            "file" = "autotorchset-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-xnk2ZUiL3YrJZrm+zf+WeIwgAw5ZDMfvV6eU3uwwtJt1e9qnx9ahY45ixf0kkr5iOWM+eq0pyUYbbIxjojvCpA==";
        };
        _B8wOZmOP = {
            "id" = "B8wOZmOP";
            "file" = "autotorchset-neoforge-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-lL2O27qzIpJcHuGYVtTOnjZdPn2ti/Udair8/0Rebig6gDMlfQB/u0u48vbzKnFxNnPE4UMBpTlw9JGsmeiL4w==";
        };
        _1nOBKsAe = {
            "id" = "1nOBKsAe";
            "file" = "autotorchset-fabric-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-m+z1se73l64pPlIa+CNvfNjdMe8Yz3YdVcLYLBByZ8+Xbnxr4xJF3oVE5o4y2cEcsohIebyjcaL8LAsa/X3yqg==";
        };
        _P4LUnkzT = {
            "id" = "P4LUnkzT";
            "file" = "autotorchset-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-nnWm3gaF+RLVduUKh0JpJeIaYK2oa27WJZ/K1RXdJt7MlhUYDYvoi0Hj8cR+HDDh3Q+eLF5PetWYNLgafYaN7A==";
        };
        _4e7AyiOr = {
            "id" = "4e7AyiOr";
            "file" = "autotorchset-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-DjwTguhXZ5tjX0dsBlG7ekakXSp0HijYkFlOKPNoqhh57XUg7JYdRUo+q8PQ7TjUV7Ei8zDvEHo9eKCoU7aGUw==";
        };
        _H2KfC7KV = {
            "id" = "H2KfC7KV";
            "file" = "autotorchset-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-NBF1o+VAvMSFDP/rJ9dPP1zKCz/zOES5ayfBYK3a3LrDwR7Otx1FXPGG3zfiVp3/o3gLRZ2FPLJHdfhQt2DyxA==";
        };
        _3dnZ8QHK = {
            "id" = "3dnZ8QHK";
            "file" = "autotorchset-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-dtXPqEj/kYrxh3OSIgppEphBr10rH/O1yALSwNe+AvU2Mb5fRJAVZ/Kg25llNZKXPXp5BanEDWmkGhqwIhKESQ==";
        };
        _gnNX34ZI = {
            "id" = "gnNX34ZI";
            "file" = "autotorchset-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-m6gQV9CbeY8mILjv+JAKq6O2kruBbMw6zF2j6O0FoIp/rwj2IWrMFiv8v9+6t6KA0nz2iUhMOidoxPx/N0IcaA==";
        };
        _VqfTYfQ1 = {
            "id" = "VqfTYfQ1";
            "file" = "autotorchset-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-m6+XrdVBewCZ2vye9cFlxRLaDPmBuRu33mV5e+QFcMkNcMTi8cgzcyB9OFk6rAHnuDed4SNfXacHm84DvDgAZA==";
        };
        _FeHiuhK7 = {
            "id" = "FeHiuhK7";
            "file" = "autotorchset-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-7ebbdyQgFRqkDthIWbZZWAw3os6eupQzm8ryfdcMcj1pAr+pXo+LcKk9wxNmZMqpqSwFXuDv+5ozC1J8/4nvfA==";
        };
        _q92PG3Zc = {
            "id" = "q92PG3Zc";
            "file" = "autotorchset-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-HIrvsj2bKu2X4ti7qNGaXTwqP4QOGJspOjiEsHR3voOJHSuOE+HbyiPeaMEKiL8ivFh8w5jdbzYfNEpjrqSljA==";
        };
        _e6G0fTS7 = {
            "id" = "e6G0fTS7";
            "file" = "autotorchset-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-jv6DnelVgxnG9gTQr9CTmpskIENz7R9rcezy4HoNctUOjmgpHDp+TktvQ1U6XwLCaXHP6YOm1W7BxTeWF7Fsxw==";
        };
        _JRTOxJfF = {
            "id" = "JRTOxJfF";
            "file" = "autotorchset-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-f8dD8/tHdab10CPvQDxnpImD+IjTw8+sdAyHYJlydMb4+cQRc6wOSZX75mFcPtg0WD21seEEw4SZRWAWkjB8ZA==";
        };
        _aUatu1Fn = {
            "id" = "aUatu1Fn";
            "file" = "autotorchset-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-px+hT85Drm9EyiKsWaA4emmkjgsgbe1ByN2kzS+eww+BNPiMU6qe4DNQCoalDw/ttsJcHSr1YrHvKqzDMFDIDQ==";
        };
        _wVoXzlGX = {
            "id" = "wVoXzlGX";
            "file" = "autotorchset-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-pKtqziMCeY9CT/7dktFIHr7scffTrCi/r1/Bvi1yuQs/HJ1Lc/X/9BnBnOSrM8C3+aJEOSzZ+/OdLcpKut1dZg==";
        };
        _nSXmbeQt = {
            "id" = "nSXmbeQt";
            "file" = "autotorchset-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-VRi0/PwGhUrpnlU+RYthc1vz6zCG2afKPDYPGxV7CQ9RRDDpkd6ARWJ4l6tDdL9ZoWUrzFgnS94/Vf6cGqGC9w==";
        };
        _47wWjexg = {
            "id" = "47wWjexg";
            "file" = "autotorchset-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-6m1Sf89jfgmbNqcV2N7jgnIqZK8/zRCC0bRLe7mYHyri+Xb9y59Uvuea6f1kqkKHrW6813xTCt6QGubllZZ8EA==";
        };
        _jXcuhVoM = {
            "id" = "jXcuhVoM";
            "file" = "autotorchset-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-YEmqm3pbQXQE6lV2JaeUCkel3brFTH4cxduum9Xg2qwS75rgMHoUVxGwsOQmNFLmFjpkzvHgPfrkk3Om4ZGM4Q==";
        };
        _5nVrBljg = {
            "id" = "5nVrBljg";
            "file" = "autotorchset-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-qCzGvgxIo0/XlMsomufsOJAoyNfnTvpI8KcIMZqUz9d+GtiCWh4wEHSgT3xEoemnGKRcka8Y8w8FJfCRnu3aXw==";
        };
        _PejEvOjz = {
            "id" = "PejEvOjz";
            "file" = "autotorchset-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-qHpKVzRJPex4YHoyHtlb1l1k4igAcvpKjT5ecAuAlXwEnV1v68bbgHg2ejf/WJvCy7kZ2RZpStFjN+l67dYJZg==";
        };
        _uWLPMTMG = {
            "id" = "uWLPMTMG";
            "file" = "autotorchset-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-zfByanPV4GAHcCWeQ9nQBiux9gXRckKYIf9YWBUHJuoz2cFXLHa7oDgXnuFJvS2rGf7VJVlh9e0RVGjvsDNyQA==";
        };
        _XFVnwnN9 = {
            "id" = "XFVnwnN9";
            "file" = "autotorchset-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-xImiPTrN+BRNH1VsCo0FcVsNjSSmKUrL6Q+D9qYfs4+gOKaMst3bQsh7ss47UQdeIwZXo6eOOcNULDBugdiWqA==";
        };
        _TykVuo4P = {
            "id" = "TykVuo4P";
            "file" = "autotorchset-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-I0dqTGWW03gZ9hZWUAtheedGFK26yAG+b7iG06QIj2P/hzzmGwwzBDVo26bVW7XqREW3AiXUNiCyfRtBQCtTBg==";
        };
        _pEOQFewb = {
            "id" = "pEOQFewb";
            "file" = "autotorchset-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-NwxPriQnZy9rjBi3MssHNAb9oBzj5hO7L+vom4/Cu96VYmTGWNLQgt+WVCJwa4qymBv/xofYRvc3beJGQ3W2qA==";
        };
        _pXiGo393 = {
            "id" = "pXiGo393";
            "file" = "autotorchset-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-MvZnp5oPRjucpgPPC12ZHpmqz1C1ad82y/kAr0DcOj5QWs7AmfrgkrpZJI8v/sJRtuLG2db9BpHItpUeev29Ig==";
        };
        _5aglgrtD = {
            "id" = "5aglgrtD";
            "file" = "autotorchset-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-7NRhkRg4PH1Cs7K2rrbWnyrURNrQSFe+x2zn09tLUqtl5bcPS3FeeZz6nDySJ5u6y8UiwTF5xnRJFVCnWiBTHw==";
        };
        _6q2Ret3k = {
            "id" = "6q2Ret3k";
            "file" = "autotorchset-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-D9pZBGDqnaFxphyjzZOEzdRs6VT6XfNkrQil375kwwqUpeGHHIWSFs7ta+MtliQbfh0s7pNuxnnqu5+uQOYb9w==";
        };
        _9ZSTHkJY = {
            "id" = "9ZSTHkJY";
            "file" = "autotorchset-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-JbmPysGwIrGsZMaPCb6UPmXRbhQ1SkYrxS1oqro4e+/ZH2d19frHBYsJ6maj+Gpv/0DQW/oFyp3qJtglK9yUYg==";
        };
        _HJTABiEc = {
            "id" = "HJTABiEc";
            "file" = "autotorchset-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-YNt2kZv+Yh+jUaAXNl879TFFVRfwxufpQXnSR1qk0o1qbeUWyXdqRf93AyqV3lZq/aaYO/6fLvAXA3m6liGAYg==";
        };
        _jN7lenZG = {
            "id" = "jN7lenZG";
            "file" = "autotorchset-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-2H5zZ3rhKHCcMb/3fHo7E7dLctXg8+sdg9HKKHUPRJsNIEKrg2zZyqJBTbOG3pJXRDd81pRelLP+Yno582aqmQ==";
        };
        _MpL5cqxm = {
            "id" = "MpL5cqxm";
            "file" = "autotorchset-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-CfRLJ6Q5D4WTarubD551+XGIx3Yu6eCABViHzmL6d/X16Ypl9O81IBKh6HWcuUxs0Xr9ZbWUNg4cC9vBll0G5A==";
        };
        _oSt4sz2q = {
            "id" = "oSt4sz2q";
            "file" = "autotorchset-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-Qz0fb4jmmdIeojmqk5Yth1qgam4mh3gfsER54YbaoMFSEOycjbmWq63kwHAmzbyg1FLYmTB15ZTioDY2vBpftg==";
        };
        _QUkxd7kA = {
            "id" = "QUkxd7kA";
            "file" = "autotorchset-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-Lxrg7tmwXBJfQqE+H1BApBYNLCjmKS8/tPiAMFWA6mTtZCC+x/k6UQ9d0fJSZM87ERGKjuvyHDbLRB0GdBeNpQ==";
        };
        _WplnWrAF = {
            "id" = "WplnWrAF";
            "file" = "autotorchset-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-x5CCn5sABrEQJrLRk1nFQ2+x53G03oUuZ2ewGyCI/gtJz/4c8pKIk2XokP9l5cxTxFMDk5GOv2pQ8Qm1weSrmg==";
        };
        _nhglJa9U = {
            "id" = "nhglJa9U";
            "file" = "autotorchset-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-0hCD5sElYlAGPn5K9ku0lBtAzz9Af4gdivDg03RBiXQm7YrKSck1uPA4O63nqEE6A8PQ7l7XSr9+2KXhUFwFZA==";
        };
    in {
        "go3tWFSo" = _go3tWFSo;
        "8XH4apUv" = _8XH4apUv;
        "qR1ytnio" = _qR1ytnio;
        "zHWMTWHU" = _zHWMTWHU;
        "yR5WKyyi" = _yR5WKyyi;
        "nrXKzaSJ" = _nrXKzaSJ;
        "19tQUIXO" = _19tQUIXO;
        "FDgTkfXT" = _FDgTkfXT;
        "hpGV645B" = _hpGV645B;
        "yQJUICoY" = _yQJUICoY;
        "1KDZ78LI" = _1KDZ78LI;
        "VFH1szcz" = _VFH1szcz;
        "8sKN1lQ8" = _8sKN1lQ8;
        "Py0H095q" = _Py0H095q;
        "vdftcLqg" = _vdftcLqg;
        "B8wOZmOP" = _B8wOZmOP;
        "1nOBKsAe" = _1nOBKsAe;
        "P4LUnkzT" = _P4LUnkzT;
        "4e7AyiOr" = _4e7AyiOr;
        "H2KfC7KV" = _H2KfC7KV;
        "3dnZ8QHK" = _3dnZ8QHK;
        "gnNX34ZI" = _gnNX34ZI;
        "VqfTYfQ1" = _VqfTYfQ1;
        "FeHiuhK7" = _FeHiuhK7;
        "q92PG3Zc" = _q92PG3Zc;
        "e6G0fTS7" = _e6G0fTS7;
        "JRTOxJfF" = _JRTOxJfF;
        "aUatu1Fn" = _aUatu1Fn;
        "wVoXzlGX" = _wVoXzlGX;
        "nSXmbeQt" = _nSXmbeQt;
        "47wWjexg" = _47wWjexg;
        "jXcuhVoM" = _jXcuhVoM;
        "5nVrBljg" = _5nVrBljg;
        "PejEvOjz" = _PejEvOjz;
        "uWLPMTMG" = _uWLPMTMG;
        "XFVnwnN9" = _XFVnwnN9;
        "TykVuo4P" = _TykVuo4P;
        "pEOQFewb" = _pEOQFewb;
        "pXiGo393" = _pXiGo393;
        "5aglgrtD" = _5aglgrtD;
        "6q2Ret3k" = _6q2Ret3k;
        "9ZSTHkJY" = _9ZSTHkJY;
        "HJTABiEc" = _HJTABiEc;
        "jN7lenZG" = _jN7lenZG;
        "MpL5cqxm" = _MpL5cqxm;
        "oSt4sz2q" = _oSt4sz2q;
        "QUkxd7kA" = _QUkxd7kA;
        "WplnWrAF" = _WplnWrAF;
        "nhglJa9U" = _nhglJa9U;
        "fabric-1.20.1" = _uWLPMTMG;
        "fabric-1.21.1" = _XFVnwnN9;
        "fabric-1.21.11" = _TykVuo4P;
        "fabric-26.1" = _FDgTkfXT;
        "fabric-26.1.2" = _pEOQFewb;
        "fabric-26.1.1" = _1KDZ78LI;
        "fabric-26.2" = _pXiGo393;
        "fabric-1.19.2" = _PejEvOjz;
        "fabric-26.3" = _5aglgrtD;
        "forge-1.20.1" = _9ZSTHkJY;
        "forge-1.19.2" = _6q2Ret3k;
        "forge-1.21.1" = _HJTABiEc;
        "forge-1.21.11" = _jN7lenZG;
        "neoforge-1.21.1" = _MpL5cqxm;
        "neoforge-1.21.11" = _oSt4sz2q;
        "neoforge-26.1" = _19tQUIXO;
        "neoforge-26.1.1" = _VFH1szcz;
        "neoforge-26.1.2" = _QUkxd7kA;
        "neoforge-26.2" = _WplnWrAF;
        "neoforge-26.3" = _nhglJa9U;
        "pkg-1.0.0" = _vdftcLqg;
        "pkg-1.1.0" = _5nVrBljg;
        "pkg-1.1.1" = _nhglJa9U;
        "default" = _nhglJa9U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotorch!";
        id = "JPip03vS";
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