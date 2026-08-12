{lib, callPackage, ...}:
let
    versions = (let
        _ZIzgp5QS = {
            "id" = "ZIzgp5QS";
            "file" = "ajQueue-2.2.9.jar";
            "hash" = "sha512-WzxvXRw7v+1QGQ7y801Vjve2hvDxT3F9Ga8Wi1m73ATY26Pnq4tzeWOBRhhq+eyU+JJVzjleSU5+q42icl3NfQ==";
        };
        _5vy5PEPl = {
            "id" = "5vy5PEPl";
            "file" = "ajQueue-2.3.0.jar";
            "hash" = "sha512-R/QnhH24a7i83XpVo+SrNhT8TOzsfXD0KnhLxNvVT6tkltlSrnCNy2JrfhbI9uqCMtdHzjUf1OxDxgcTtiwelQ==";
        };
        _uXCMQ2gD = {
            "id" = "uXCMQ2gD";
            "file" = "ajQueue-2.3.0-b45.jar";
            "hash" = "sha512-lq+XS4Sf2ZTxBdlZWT3Nv5irWT7aWjQvZ5z1xgWjWee4yayh09J9i1PCjzuEH4Whp5s963o84wvCAqS4kePcTA==";
        };
        _dXe9h13A = {
            "id" = "dXe9h13A";
            "file" = "ajQueue-2.3.0-b46.jar";
            "hash" = "sha512-HIMEUFcxbTVPGbWkGPJRQMsvRjdxPr1R2OjJaliU1MFLWe2XoJEsg5iOd8bXyGVWEsHPGLOEddDaMYTwtGxgDg==";
        };
        _UB7BQNmv = {
            "id" = "UB7BQNmv";
            "file" = "ajQueue-2.3.0-b47.jar";
            "hash" = "sha512-I4VgIa0OpHfEAcHPs726pYMb7TCFvgSit2bO9N0yeQXVFhpfqXYALTOWN8qz9Qeix5Urk3SusTZSh8osHcCMgw==";
        };
        _wHt5ne25 = {
            "id" = "wHt5ne25";
            "file" = "ajQueue-2.3.0-b48.jar";
            "hash" = "sha512-IrIYl/Y+uRlS3a+WER30qEbCMWvstYiKzajvKf619RIlaovTN4HcKwXJ1qkhaqkELhqabHEZuZTcJnnoJ2MUOQ==";
        };
        _aUz6F3tD = {
            "id" = "aUz6F3tD";
            "file" = "ajQueue-2.3.0-b49.jar";
            "hash" = "sha512-cQeYOTwkmxi22TmvEu4ZDg7Evk9RkAhBvasXRzL2f7IDNRwDhx6PM4FILcItYcy0K0EfWMVh/WrKHFqCnkuHNQ==";
        };
        _g6qF4rIC = {
            "id" = "g6qF4rIC";
            "file" = "ajQueue-2.3.0-b50.jar";
            "hash" = "sha512-3+ndciFJJBtbzQTtwvbbwy+OBR5JatDymUxbFfFptSnOZe5vtnukqdTSIG0Jvu8yHKOBPmM2iDAA+th+US6vpg==";
        };
        _te3ue2u3 = {
            "id" = "te3ue2u3";
            "file" = "ajQueue-2.3.0-b52.jar";
            "hash" = "sha512-yqClgzSkM0OigZm5nLPNeUKBUt10pR28bZYE98rnPm7v7D0WEgCoY1fVCAJQX8FFeQ+2RDNWYIamGA5j9mDuew==";
        };
        _5WHbv7GV = {
            "id" = "5WHbv7GV";
            "file" = "ajQueue-2.3.1.jar";
            "hash" = "sha512-2RpnPdgQSwBCJ1FDMq9m/yPenJgujmb3FyBOhejaoD1GyL7GnQWZ2IE/sXWaQfgZeeZrLVDve7y54L0xCHs1MQ==";
        };
        _8ybsQ5Bv = {
            "id" = "8ybsQ5Bv";
            "file" = "ajQueue-2.3.1-b55.jar";
            "hash" = "sha512-ENHVNsYmC9qrMtfva32BcxuHuwFD8+qCOEQaKizTr/hy5P8YwNe9g/DVQ5BiUKbA/iXwQI6dVUgJ8rY5z1iSrg==";
        };
        _lwjeSH3x = {
            "id" = "lwjeSH3x";
            "file" = "ajQueue-2.3.1-b56.jar";
            "hash" = "sha512-BA5CKi8hYx3rj/65C0O65ovVmzm139t+S64Lcsw42rgwinl2JCUi7CljNjELXEPqBzD/3P24B8SaAuLTg93uKg==";
        };
        _FJMMKpsH = {
            "id" = "FJMMKpsH";
            "file" = "ajQueue-2.3.1-b57.jar";
            "hash" = "sha512-57HCP4F0tjqS+FHMkNwV5i563ufCSAsCtMML6q5dZ9DBY+Xqt5zt1Q1XqRvCG5H2va5F9s8335MtwR5/rFViOA==";
        };
        _vDQvFJ7v = {
            "id" = "vDQvFJ7v";
            "file" = "ajQueue-2.3.1-b58.jar";
            "hash" = "sha512-dzsDo0GZyUGEH8y7cjBAqMFWLsK2PFa686dTK54nNNN7oY2MAf6QBDqCrA/ihUABuQDEno0Z9UjYcrqdcV7XQw==";
        };
        _Igz6Ty3y = {
            "id" = "Igz6Ty3y";
            "file" = "ajQueue-2.3.1-b59.jar";
            "hash" = "sha512-Q+BqnYsSRO/xSPn9UY3eDI5wce9CWDylCqXyi4i6nGz8rt6Yh0Q/yg9n2keCfJn5YdJJ/FeltVz06IPNmtgD6A==";
        };
        _PeH9Fe0t = {
            "id" = "PeH9Fe0t";
            "file" = "ajQueue-2.3.1-b60.jar";
            "hash" = "sha512-x+j7BdDPWhOzunK2hU0lh5uki+O6KBSF9m61mJE84Ez9D6rFPYWuPzmhghtE7ADXjj7zIHiHc+VDydUj4+DGQg==";
        };
        _kksncViJ = {
            "id" = "kksncViJ";
            "file" = "ajQueue-2.3.1-b61.jar";
            "hash" = "sha512-O9SRtAGMmUcp9Q3M4AqZJdOvwV9q3/JSpPuUrdJmvCXStXrxYpHkNIt7wN2VobOBDFfgD5BhoUpXd7+SOEkErg==";
        };
        _lFlleSia = {
            "id" = "lFlleSia";
            "file" = "ajQueue-2.3.1-b62.jar";
            "hash" = "sha512-USHAtxnXa8Y/xZRU6SXos9GI/MgNfV1QOMbdew7oDM/jcJ88RRRpQhar1uZasyQQOtPxuT4xMNIFwl4fcBdfbw==";
        };
        _IBGyXlUf = {
            "id" = "IBGyXlUf";
            "file" = "ajQueue-2.3.1-b63.jar";
            "hash" = "sha512-X7ZBWZtdqKRWQkhAULI6gZExHaCAbnarItjlZuWfEc/okSnkbu45nTiWYQDrGqYHRWVrPIr9XDBbWvEeGZ1qtg==";
        };
        _QTQiXX1H = {
            "id" = "QTQiXX1H";
            "file" = "ajQueue-2.3.1-b64.jar";
            "hash" = "sha512-SPbO5chrkzxl44AWiWdB3qJoA2a2PLl7pHs/bg+7xWefHQJVMthtJ/HKzNuUK8lIhA9ZED/RGg4KnoHscEj4RQ==";
        };
        _RiytYHb5 = {
            "id" = "RiytYHb5";
            "file" = "ajQueue-2.4.0.jar";
            "hash" = "sha512-Hfid/ehRftz0s/VKSZEanIgx1HGTAYkS87PmacJXaxfr6xVLO5nJEdf907N0vhAsjXQcoEW4oJHyNqUUh4WRxw==";
        };
        _GSTUZDma = {
            "id" = "GSTUZDma";
            "file" = "ajQueue-2.4.0-b69.jar";
            "hash" = "sha512-cUpsFSuN4hzQuoRWSVSZEG5c922AOX/aVSVSjGCd82s65jkEuFPJSr2UQ8lFjjPUetirdATHD/vzudKUt3ImqQ==";
        };
        _1ecrKaFq = {
            "id" = "1ecrKaFq";
            "file" = "ajQueue-2.4.0-b70.jar";
            "hash" = "sha512-QSkOD+yVeFeqpJ9tYfUDggIRXfIuxbZZMrk7EygG1pCntzObBj0wpWL+jchG+Oj23Gz4TYr8hyXodgRRt8Sk5A==";
        };
        _lGPv0v99 = {
            "id" = "lGPv0v99";
            "file" = "ajQueue-2.4.0-b71.jar";
            "hash" = "sha512-NEg6ONS/267q+5Lh5wVtpncnwORPoIbUvH40FFgNoCTAtmacULuwBK2nOtHQVT+jzALCmU1REbtrrXyzjN8WdA==";
        };
        _xJgBTjp9 = {
            "id" = "xJgBTjp9";
            "file" = "ajQueue-2.4.0-b72.jar";
            "hash" = "sha512-rdf55JviSRYgErXs9Rg2LLFbc+fLj6LgcOm/39Auru2XWlcWdT3VFPeYXNAcuYp9D2OJJSdHOEzcED762b3djw==";
        };
        _nHGI0pYB = {
            "id" = "nHGI0pYB";
            "file" = "ajQueue-2.4.0-b73.jar";
            "hash" = "sha512-8LMcGWhArGokAMNQRD4/U6Mz7omDvm89HvDhRiFxybnmj9AVEzkkERroU7qXv3e/IulRiWpvlMSZ6Nit3PXVnQ==";
        };
        _tYPFwUUb = {
            "id" = "tYPFwUUb";
            "file" = "ajQueue-2.4.0-b74.jar";
            "hash" = "sha512-QiT+YiYWsNKCFpkFWa4Ri5l9jC1H/qDBPeueXeN9BLhg5JlAjvqERaHN3eGxlv4b+dteqynY6FYhVudAAll+VA==";
        };
        _yhPQaEjF = {
            "id" = "yhPQaEjF";
            "file" = "ajQueue-2.4.0-b75.jar";
            "hash" = "sha512-H36gKw0Myk1sAp7xF9TeSQ7x8m0tqF65xgJzGzFFRR8zRHuKmud9L0i8DZMKjIyowzsT3G0DxfHMkvlvR+W28A==";
        };
        _ZFBkWVfE = {
            "id" = "ZFBkWVfE";
            "file" = "ajQueue-2.4.0-b76.jar";
            "hash" = "sha512-cZkBrJPeIpHfRVbhcQ0sfx+O2nG6BS9cmJWFOLveoi/io0hE1/ZnYUdeBsiNtOPcquddQdjUeQ7ZQtagX0tl+g==";
        };
        _A74AxEgO = {
            "id" = "A74AxEgO";
            "file" = "ajQueue-2.4.0-b78.jar";
            "hash" = "sha512-niHpDrscH4PHc8J/jpR3Q60JZsGeMEVMIwaQiu17gKrf+7O50B4zwIpqp2NfMbaKmB4qEXWAPwl2Xp0GBRODaQ==";
        };
        _DnWrMTGh = {
            "id" = "DnWrMTGh";
            "file" = "ajQueue-2.4.0-b79.jar";
            "hash" = "sha512-Yaiu0UXZ1NVvZYpey9jSuP4e7mgtKb+lyCR/wl5Eh/P//n1HxUXqjVTMP9sRXp3XOZZRx1yov5XMk5iEW9aD6w==";
        };
        _TScGgoDo = {
            "id" = "TScGgoDo";
            "file" = "ajQueue-2.4.0-b80.jar";
            "hash" = "sha512-iVOQvs8WSTYvQ1ScsuemnAdSR9eXdKj8rong9YIeN8S7pjGaG7eXnA2S8L3qwnvP96tI65waVH4F+o8EfUwT8Q==";
        };
        _Z851ZO2L = {
            "id" = "Z851ZO2L";
            "file" = "ajQueue-2.4.0-b81.jar";
            "hash" = "sha512-/B2FkjzruJQFKm4c93rnqo7MqNE2ZVTM33fMVKOJcSfD4SZyzC35jQ1E+mGNNHzfudvrf1vBmnJR4TcZ65zMmg==";
        };
        _5fgtXrb9 = {
            "id" = "5fgtXrb9";
            "file" = "ajQueue-2.4.0-b82.jar";
            "hash" = "sha512-Eivoh2ZjPNDBG+bOaymU2JFm3RfAhXMpSAs7cMPl1Ug5Hdiw7JRabSiGP/ZkSzlPZnAegzW6kdldpmRU9EYUvQ==";
        };
        _3dq6WH2R = {
            "id" = "3dq6WH2R";
            "file" = "ajQueue-2.4.0-b83.jar";
            "hash" = "sha512-QmzEu1Xe4hdHysjYP8Hf9jCoNcso+J4V48z53fRk6SZp2VNKgrQkOZVbypjHGKVFt0IpIpK7o8FKj9ZaCDZNNQ==";
        };
        _9NwecIUD = {
            "id" = "9NwecIUD";
            "file" = "ajQueue-2.4.0-b84.jar";
            "hash" = "sha512-8oL5UU7qWWkTdvCzoUNW9mYapk+zhV6z/8zWDN2Jd0obpdkfIOi+4mb2dKhNJli/3HkDgaeRBOH/GuxolnmOmQ==";
        };
        _gySieBLw = {
            "id" = "gySieBLw";
            "file" = "ajQueue-2.4.0-b86.jar";
            "hash" = "sha512-U6IcV/raOgzlLjENNiXLSc+RnYL6m4oVSsg8npuLhFp2ZexhUKqY3/SVyPvWa9GZKf/fS++2WH+IjyNLFgRXlw==";
        };
        _9T1IaOeN = {
            "id" = "9T1IaOeN";
            "file" = "ajQueue-2.5.0.jar";
            "hash" = "sha512-1XmjN1FwsMBUKVsjoqMsEsyzG8uXs5Sg4uXr9nmuthJk+m5v/UrZzF9eHVUV1tNNi6rnr/4d+mnMI03104mnjg==";
        };
        _KRJzL6JG = {
            "id" = "KRJzL6JG";
            "file" = "ajQueue-2.5.0-b90.jar";
            "hash" = "sha512-ZX2XaTNaMHnu4CtVWpq4OeHBkPJ8yoN49YSSX5Mhjj9KQFfPNXM4CKgzHhr5lfBFjx55heOpkLgqe5FqlQCvsA==";
        };
        _RYY3PVDk = {
            "id" = "RYY3PVDk";
            "file" = "ajQueue-2.5.0-b91.jar";
            "hash" = "sha512-CQj82GhILk2w+qs2/GPFCGtzvBp4j9g1GEe9EMmtg6Fdn8jtlo/GeJwzdaFzorzWwXdclKRsRWCJq6GLL7UwXA==";
        };
        _Lpws6yKZ = {
            "id" = "Lpws6yKZ";
            "file" = "ajQueue-2.5.0-b93.jar";
            "hash" = "sha512-GrKGTbgrvX7e1f4SWkpM6oOglB900B33lDUpz1sqbpV4z5pII9LH7qY7odssyK/bIkUkOupqU7MyCD3BsweVHA==";
        };
        _2fM4xIG2 = {
            "id" = "2fM4xIG2";
            "file" = "ajQueue-2.5.0-b94.jar";
            "hash" = "sha512-XkXW/ypmnEy/YTO5HOlBhZi9gyf9B+R2uBsRtac3i6vFL9RcYN4LKLCoff6037Gf9ga22CxG3eV2SC5BK2jHKA==";
        };
        _InTN2gjl = {
            "id" = "InTN2gjl";
            "file" = "ajQueue-2.5.0-b95.jar";
            "hash" = "sha512-UB8U8M5DO95PKKpH4y8v+wNrhyfW4jWGYMzUAp0XL6QK3ux36x9xJsMtCyNYbex9Er4s1gRTNxAR3vR4HHv6Gg==";
        };
        _dgTcwWAQ = {
            "id" = "dgTcwWAQ";
            "file" = "ajQueue-2.5.0-b96.jar";
            "hash" = "sha512-01p6T3fGe0Twp6z7bSX27txheIV50GxhVbTq9U8xRazHntDy7VMlcnm+6OcRWijxR14+qmGwnBk9TlKwo5fPcw==";
        };
        _Jc7GVhiH = {
            "id" = "Jc7GVhiH";
            "file" = "ajQueue-2.5.0-b97.jar";
            "hash" = "sha512-2mDoHAzMBBNq52svtngqbcDrxbn5O3kPPWAQS9bv27SJr60Xtxr+lK/61kTYDfCECDJ/pFRJpIxh2h3DUV00sw==";
        };
        _GPlDEGqR = {
            "id" = "GPlDEGqR";
            "file" = "ajQueue-2.5.0-b98.jar";
            "hash" = "sha512-9u1ycGitSDXKdP4ivM1A2YeqnwMU5yegLvJDAgS5/aaBckIkZHdpMX2yIisGHgFIK3EySEmoJPjMDM//i/0snw==";
        };
        _22uZpL8z = {
            "id" = "22uZpL8z";
            "file" = "ajQueue-2.5.0-b99.jar";
            "hash" = "sha512-kUHaVPP+cc5Uh7nNSLhsEu8ly3tUv8ObntaeJUV/WdOSA1dNcN5kXrkOHJDM3Z9vVIln+EgZbzeOI4CRl8wl+g==";
        };
        _ZGt4lTlW = {
            "id" = "ZGt4lTlW";
            "file" = "ajQueue-2.5.0-b100.jar";
            "hash" = "sha512-fK9R/1vpQxprZlnKEBjc9KavXJAsSsI595U4hKNURLFQ6lFUwBww2wcUXrXitHba2u9jCM8IOvciQSuEG3BsLw==";
        };
        _FqBOy9uf = {
            "id" = "FqBOy9uf";
            "file" = "ajQueue-2.5.0-b102.jar";
            "hash" = "sha512-Czkkik7KM2Fkm559G2zHM3oLWciK1OeHn5fZHGBN0O0DE6meE8lQJ0ZEqqIPEtVBTxwnbTAuEnOzOwBCh75Naw==";
        };
        _DM44LOLt = {
            "id" = "DM44LOLt";
            "file" = "ajQueue-2.5.0-b103.jar";
            "hash" = "sha512-tq6xCPuujh1Xrk/Hvrb6986o1Ufi5vEflusULmaRwE4HUmBxxlRLn/CQ1seDGebcOf9fZ0UlQxlbzEWwBWTaTw==";
        };
        _BxU8812L = {
            "id" = "BxU8812L";
            "file" = "ajQueue-2.5.0-b104.jar";
            "hash" = "sha512-9CefijXs10ghIjsKskmle02EXgXiRtfiLI75tEEbh7e9YsS6RlVvkI2KTcgT4zkLHPRfoWLVJyRpV3KPN5DAkg==";
        };
        _lMpFucz8 = {
            "id" = "lMpFucz8";
            "file" = "ajQueue-2.5.0-b105.jar";
            "hash" = "sha512-1GWLtEbCQeiZh5mOpjjOFVJNhYJo9dWq/VMyj8tJmAgSEYPyzktPOiKDYYBKRBxp9aR8hNhwy9WX1UbKBJO4zQ==";
        };
        _7Kl1ItZ5 = {
            "id" = "7Kl1ItZ5";
            "file" = "ajQueue-2.5.0-b106.jar";
            "hash" = "sha512-Apqioctd+2NqS9rVVfKUq3lGtb835RTFPLCqJsvx3AucIOhqIWpXQVjAO7Do9b9R7RGw3bowWtro+/O2N+WHPw==";
        };
        _kT7nBzUL = {
            "id" = "kT7nBzUL";
            "file" = "ajQueue-2.5.0-b107.jar";
            "hash" = "sha512-oKIgVHz30pF+HGsa/FRr4olXP6byQuLAklz4hURisZOG8l4KmNEaePbqEIOInqgTlAYtlE5MWZbd25sL0wi8wQ==";
        };
        _9uON7Qru = {
            "id" = "9uON7Qru";
            "file" = "ajQueue-2.5.0-b108.jar";
            "hash" = "sha512-MH3JtZDsMW1tKeWIoNKA22RVZf+sf9L1Gl3rCSydWvGBdZzAeh2hvuRYmPOV6JJz4nzJccTpgrnj6xeorbARbw==";
        };
        _Lnc8SS4n = {
            "id" = "Lnc8SS4n";
            "file" = "ajQueue-2.5.0-b109.jar";
            "hash" = "sha512-gUFmFBO2kvBrlemVkJWxiVcAr5T0hTEMZaPk/w5Qm+ixZ/J0gVYu2gHv3VsXoI/2F5G9AINcTa2mTf3j8Z+X5w==";
        };
        _NV8V7QvV = {
            "id" = "NV8V7QvV";
            "file" = "ajQueue-2.5.0-b110.jar";
            "hash" = "sha512-hahIst+tNeFPsoH6iQejvyzAGsDkUNSUZSSRWFsZH3LYSTz18bMlq9NB13DLJTcL/Dctn0asED9V8U7fi9pI9w==";
        };
        _VCP0hM45 = {
            "id" = "VCP0hM45";
            "file" = "ajQueue-2.5.0-b111.jar";
            "hash" = "sha512-qTxuHNBZUqRS2mJUCSBtuy9uRsIPnXg7x9gMyrBEMQQS/BVnZHk4WZYhpfgo5sK59hFMDp7l7uZbs3zAguXTRQ==";
        };
        _HDMpvqum = {
            "id" = "HDMpvqum";
            "file" = "ajQueue-2.5.0-b111.jar";
            "hash" = "sha512-7qw7SBtoQBD/i9dLX2rjlSVaCej9GSZiS1BPm3yN9rSCZbQ/+GeGe+2Abu7fSL5L35vRXFzwx52q+sECAMRvrg==";
        };
        _lyF0sBtU = {
            "id" = "lyF0sBtU";
            "file" = "ajQueue-2.5.0-b112.jar";
            "hash" = "sha512-/N+t5bM6yLdoNhuHualoCM+wZ/L4mneu+fHjTVeao71XfzyTvOw8n8iy6rmSAgV5P8B6T3dm3qN+Exj2bLBmiQ==";
        };
        _LFC96Dt5 = {
            "id" = "LFC96Dt5";
            "file" = "ajQueue-2.5.0-b113.jar";
            "hash" = "sha512-q0LOvVVd9idvSTgRCEtr6+hpdZzoC1xp70APIGyGir671YlmWTmjYC19nuum37O6yL8y6uDvDEzbk3OGihsA6A==";
        };
        _X7RBxToW = {
            "id" = "X7RBxToW";
            "file" = "ajQueue-2.5.0-b114.jar";
            "hash" = "sha512-piCWlUnD9Vq/Ur0PLtZubcxy6UVSZDcRei1jskihlnr74ZTFYuPeVCgcvBJOMEFTXiDjDAUU2tB2CHQbcpo2+w==";
        };
        _UlZ9EUki = {
            "id" = "UlZ9EUki";
            "file" = "ajQueue-2.5.0-b115.jar";
            "hash" = "sha512-0aPJRZm5zpwGCEIA7aIC6lQpr4lIXPCQkPNyfh6W2trYlwQXk2EsQBN4swAklT3MUK+4RYAOXA+PqkkgqZ2GXA==";
        };
        _lc7Q0Hrf = {
            "id" = "lc7Q0Hrf";
            "file" = "ajQueue-2.5.0-b116.jar";
            "hash" = "sha512-ILyUS+refgz2BDqAhTR0QbOM+AXvUYZs89jtDFTwO/uN1sMBQPo/ZEcqcnSdvYgOY6nWGzZM/bUu0R3WLh7Yow==";
        };
        _HTzrOUi4 = {
            "id" = "HTzrOUi4";
            "file" = "ajQueue-2.5.0-b117.jar";
            "hash" = "sha512-gyJzbWfXzU/OoM6i/QzYkzKbL8W7vLedEwe8h11AH7zFjEThwq8wUYBGtzQw27QTZNWzzVX5l7CafGB5Kd/IYg==";
        };
        _RvKrCTwh = {
            "id" = "RvKrCTwh";
            "file" = "ajQueue-2.5.0-b118.jar";
            "hash" = "sha512-FGYbreB2PXspbZ5KRNiB153e4of9T3b1oOYVF0bg1rcNgef2WEjLaqYD0n8fWdVftQmVmwmiJVLk90eEx0gj+g==";
        };
        _1ZAYnqqL = {
            "id" = "1ZAYnqqL";
            "file" = "ajQueue-2.6.0-b120.jar";
            "hash" = "sha512-A5sXkL2MwsANUHcyLRmbZNOX6vHbM4G2veAUd3rRz6i+PIoOZ2U83Cst6mw7Z6zeFbQIAwvVJfot+Xql4/S7ng==";
        };
        _h0DmIZuR = {
            "id" = "h0DmIZuR";
            "file" = "ajQueue-2.6.0.jar";
            "hash" = "sha512-gCihqgCdkt5oZ6l13jk+KLkSXyaPbJzfJVOLY0P+abLcWPTDO6r6TK4FBU6qq3fhDL/FFebBpxd6hSIC2y8heA==";
        };
        _SIM0Uhzx = {
            "id" = "SIM0Uhzx";
            "file" = "ajQueue-2.6.0-b121.jar";
            "hash" = "sha512-CWN6LscIhs07kb1QKUOwstUwbfLt+wPGYHnG4shILUVF1SMdMDizlLNDytiprZ15lklS9r5hUho7qfrxobKqFQ==";
        };
        _MUHAAOgX = {
            "id" = "MUHAAOgX";
            "file" = "ajQueue-2.6.0-b122.jar";
            "hash" = "sha512-cOA7SUnxXzDLVbIIIsApKnKYC3t4C+0brz8OP+8KiUz1nv6JCmfF8AhD1pvLvJnFUDNGLz6BpCIfwlOXZTEuNQ==";
        };
        _NW6JF3bw = {
            "id" = "NW6JF3bw";
            "file" = "ajQueue-2.6.0-b124.jar";
            "hash" = "sha512-vBVRqx9sPbmsW3994d2aSBRKvHT/6WFWOpypNNpnhJhrpO8b48zz5xsV0ePnKKR2UY0aWcT5oeCTgbpE0c+sgg==";
        };
        _r8umiIKF = {
            "id" = "r8umiIKF";
            "file" = "ajQueue-2.6.0-b125.jar";
            "hash" = "sha512-7mJmyBaShd4vtE3BlsBlJqzfzuh58hjOSa5di1LEcoyPj2DGt0sqXvg5Mk4ahbdPozZKJVh5N17ChX4d1Q7JTQ==";
        };
        _LhlE9MW9 = {
            "id" = "LhlE9MW9";
            "file" = "ajQueue-2.6.0-b127.jar";
            "hash" = "sha512-d+fdlMB4tqaMJl2lGNKfJMvn/cS8xAtDPoxdvqEHB08dFDKgI6jxvscoOYEkfqEdDES+H5t+LgZfiS+50EodVA==";
        };
        _oxWlzNMa = {
            "id" = "oxWlzNMa";
            "file" = "ajQueue-2.6.0-b128.jar";
            "hash" = "sha512-nPNK/C6JLCi/pU6TGTEnVOxo7McMhG4CR5WULh9Am09oH+pPcYsXi8XLig5zCBVRjHN5WtUz86qNza/m7GW+Ew==";
        };
        _5vCZB6Xi = {
            "id" = "5vCZB6Xi";
            "file" = "ajQueue-2.6.0-b129.jar";
            "hash" = "sha512-EXVg/PLeVuZn+K7i7VobXwnDqZmA5gKRxlm1Q2lZGi+3JyUpqKgHWRp5Qx7SiG3MzrS0TTXpdQfYrYi2XXI7JA==";
        };
        _MQEl1Vai = {
            "id" = "MQEl1Vai";
            "file" = "ajQueue-2.6.0-b130.jar";
            "hash" = "sha512-FWEp1wKYM0ZIT0pCu49wChQ0+O0g6vXSnTgBqchFBzdCxm0tH7zVbt/6RnG3UwURDNKdzJpGhWLcPwsNGh4WOw==";
        };
        _DlznUVTt = {
            "id" = "DlznUVTt";
            "file" = "ajQueue-2.6.0-b131.jar";
            "hash" = "sha512-rjf3nGb1nfy4xI5WozC+yPOZne8qoODFpWLJdspAcbZYSmp5KTCxgl1D+dRUbu2Kc3403f/rMw+C2vwkcwS1bw==";
        };
        _PIfnpH7U = {
            "id" = "PIfnpH7U";
            "file" = "ajQueue-2.6.0-b132.jar";
            "hash" = "sha512-DuCM2AfBeTegJaiq48NjdUVx9SklHuCQn8FzXbgLsKoykrss3fWfhMume7465jxVnwBe5OsIJzdfYBMQ9kpsfw==";
        };
        _7H7p6j0F = {
            "id" = "7H7p6j0F";
            "file" = "ajQueue-2.6.0-b133.jar";
            "hash" = "sha512-Fwk89lDeO1wpwML2e2dn6aePs62egaGoSZ1ZF7LtXBKclBfQQlV4qWZDrynDgd5lDWPXS16qxUIRd6k6q0dMBg==";
        };
        _ZznJYzcJ = {
            "id" = "ZznJYzcJ";
            "file" = "ajQueue-2.6.0-b134.jar";
            "hash" = "sha512-rvfjXZQRZ0MN+wyIRZLn1DWGmX5fiTd2bzk6N27yQAh55CDuXLweqwj3awTzYj5Ccd0oZ6Vc4YIe0UlExgU3MQ==";
        };
        _ZJ0tGG7C = {
            "id" = "ZJ0tGG7C";
            "file" = "ajQueue-2.6.0-b135.jar";
            "hash" = "sha512-my2525dB7CUQZXAMJZbF2nmumLMUtAGvazpzi+mriBkjIBWIzPOP7aDsJsQVpsfivQy/glaOX3KWmTO3IGg7OQ==";
        };
        _4ITbtEas = {
            "id" = "4ITbtEas";
            "file" = "ajQueue-2.6.0-b136.jar";
            "hash" = "sha512-4A5o4OPbVXtoZy3rbXN0rystAkRcszU5c+/05fU6sdK2iLHPqq/bKmUH5HWMVJGMb1OW1F02UmZhP+U0LNkI8w==";
        };
        _gwuhbjA1 = {
            "id" = "gwuhbjA1";
            "file" = "ajQueue-2.6.0-b138.jar";
            "hash" = "sha512-BVxOgN/NZMPZWsbzKEYc8luKcg7Np7I/DDoJRegZ3O/S1uYDM5SeZAHKC0Ng8kOzmksPpU7jwmln0ofPC0YOpg==";
        };
        _V5qr7gUj = {
            "id" = "V5qr7gUj";
            "file" = "ajQueue-2.6.0-b139.jar";
            "hash" = "sha512-n1jbIzTD//09Shm/td9psSmnnLL3BFMg08K0vgkV1CpJ7TxGz88TBKYtmqR5dodCP/07OcbnVOH4P4m52y24VA==";
        };
        _ee98pBwD = {
            "id" = "ee98pBwD";
            "file" = "ajQueue-2.6.0-b140.jar";
            "hash" = "sha512-kbpC47Xlaf+CP/yjqlt4BQbUZgJZSHgpUVOFsxqR+sazo57U53qXkzyxTAAT49eO5yCqpkLXULkFgj2D8homTA==";
        };
        _Rn09Whg2 = {
            "id" = "Rn09Whg2";
            "file" = "ajQueue-2.6.0-b141.jar";
            "hash" = "sha512-v/LpRL6jQahGznRo8E0h845BW9Yz28MelASu8W8p2fqh+DCz2YAShGTrtesoJ+rsosYdWYX5Zr755vkAuQzgzg==";
        };
        _aGd397N7 = {
            "id" = "aGd397N7";
            "file" = "ajQueue-2.6.0-b144.jar";
            "hash" = "sha512-DTM+ZHUlwHX6iC4c1Z6KRQlCTtnE9APftMRIGzOu/xgzqPd+UFQ2CnbEjMfZ3LhLDOl7oqZ3Wl1Lu2pOJCmhcw==";
        };
        _H2cQvv5A = {
            "id" = "H2cQvv5A";
            "file" = "ajQueue-2.6.0-b145.jar";
            "hash" = "sha512-XnGGXahCHhcZyprSHUGbXJOYojNmzM0eewus9To62GADMuy+izijuF7nYlOU8OLZwDMrL4T0niROzOfyRH0ukQ==";
        };
        _TWO4Odqo = {
            "id" = "TWO4Odqo";
            "file" = "ajQueue-2.6.0-b146.jar";
            "hash" = "sha512-GckmjTdJC/X9rpViy/zkqYkDquroNSABFiMnvt5vXg3tuxMgYK2fW8/rAtPd21FldDbwwKJCN5NjkVLeMNJNHw==";
        };
        _J2iNKwTG = {
            "id" = "J2iNKwTG";
            "file" = "ajQueue-2.6.0-b147.jar";
            "hash" = "sha512-pCGct7EAH5V4sy9qHiLe/bm5VBEvt+ziDcnsB9RQEmzq6/MdIkVtXW/byhU6M3ijgLRHIhpJ0GNI7Hhli6Z3kA==";
        };
        _t0opVFIZ = {
            "id" = "t0opVFIZ";
            "file" = "ajQueue-2.6.0-b148.jar";
            "hash" = "sha512-BPSjgT1nae9bgEy1xQ5MTpyxUn/fIDrevbWIUzQWd0PD/GbrUoSVZZ4Snt0A7xqWIdl2IkBpB0XNSINjHu6+mg==";
        };
        _I0vvqF8J = {
            "id" = "I0vvqF8J";
            "file" = "ajQueue-2.6.0-b149.jar";
            "hash" = "sha512-6zKsp9UAjYFbWLY5Ndp2dGmCsGIasYRCwaqhEGtrKcalC54juKLjU467l/KTvh6zoe0NyAwaTGeWO/mXj4T7zA==";
        };
        _zk4nzYBO = {
            "id" = "zk4nzYBO";
            "file" = "ajQueue-2.6.0-b151.jar";
            "hash" = "sha512-f5Q6nABL/QmyIh09sZsvKbE6+n9ynzXHmSxHLnaLw2Qh55BL9ckPhDFV85hiH27M8ynWe98v7XgTGXCPCr03yw==";
        };
        _l7wY44RM = {
            "id" = "l7wY44RM";
            "file" = "ajQueue-2.6.0-b152.jar";
            "hash" = "sha512-4poTqWTIsEQYsNnZeGFuSJ7Wa13FTFsG5j6F4zt7zTZZctrbvPbZ30KcM4fHxPO2xyWvYAdHXhvzfbu70/oIlg==";
        };
        _dKP9fS83 = {
            "id" = "dKP9fS83";
            "file" = "ajQueue-2.6.0-b153.jar";
            "hash" = "sha512-+QrAVwgV4XQE0nYPMepnLnBOVBJAucipPPE7PMM0grGKF2egFX2t1OCZ19K3Q4xPy1k0C+uom+raHorDFMuC5w==";
        };
        _6dX2jjCp = {
            "id" = "6dX2jjCp";
            "file" = "ajQueue-2.7.0-b156.jar";
            "hash" = "sha512-ab7Oxj4enoF/tRgPA6965bxn3AvnbPcYM9Pzh92Mjbe3HgfJSN/nY2+ygNgOl7rhbQgzqYGf+4PMM+zxDAXfpA==";
        };
        _7HvUnOFQ = {
            "id" = "7HvUnOFQ";
            "file" = "ajQueue-2.7.0-b157.jar";
            "hash" = "sha512-Z2bhqDHi2klOXwiXdOgyVcgmLyNE6bwyfNeRalk1cwOp8lykAoc2K8EXRWbbMwSN3aJmIy95my2BJRiJ7MGnGQ==";
        };
        _hx70oOuc = {
            "id" = "hx70oOuc";
            "file" = "ajQueue-2.7.0.jar";
            "hash" = "sha512-PlN4wz83v+lIiYXdCD7zElQDd2R9levOMnkvp9JJnd64fof9ZG9hlavCy9v0imgZ4wFSi5G57buMYU5uGZSPtw==";
        };
        _2r8OuawL = {
            "id" = "2r8OuawL";
            "file" = "ajQueue-2.7.0-b159.jar";
            "hash" = "sha512-Kator9ZeJJZ/hKuRjHp8E71chm+PDJmO2r7r4lgrEHFdy1BkSYQwaRPofFsi7/Rd3aMy2ExKcSvi4SAnN8AMFQ==";
        };
        _nydmMWO6 = {
            "id" = "nydmMWO6";
            "file" = "ajQueue-2.7.0-b160.jar";
            "hash" = "sha512-hA9kb9GY1oA7EhUlZSIwP+5sZd2WDyqAqjEs2cyvAsTTm2HRstaT1HMlNPshPdWtlIXoYkDcal6GjbB5L31lmQ==";
        };
        _xazdc6Bo = {
            "id" = "xazdc6Bo";
            "file" = "ajQueue-2.7.0-b161.jar";
            "hash" = "sha512-EvQNd58FqmBS9bYKwKwtd5AtPWyBGCDv8WYwjKLNR2V1w91Z5Ojo8JR0quHV9vXfXDy+bmGlB1/WpWZxdH0+wA==";
        };
        _HL0W5Vft = {
            "id" = "HL0W5Vft";
            "file" = "ajQueue-2.7.0-b162.jar";
            "hash" = "sha512-gNp8JTCuRA4pPyTmi+lCLeYQ5v2kl/r78vaWo7phLc8xvXX0Kve1FkBOPYKJ9T+w9KUDjlNpfB/1MR2R/6C2tA==";
        };
        _vBXSWQRt = {
            "id" = "vBXSWQRt";
            "file" = "ajQueue-2.7.0-b168.jar";
            "hash" = "sha512-Ugr7w7EWQXx/ayEdRTXC5uVCiWLHK6+c0VAO7VkpjqzQMJA/zWe3EAMYeixediA3omFhbx2qKH0vkRQQnfR+JA==";
        };
        _KLGKrf25 = {
            "id" = "KLGKrf25";
            "file" = "ajQueue-2.7.0-b169.jar";
            "hash" = "sha512-9+hWkAxY+BW9gXxeQXpIXsFUqYmDZxBeZwqGYDlCIBQHj3yNzi3y/quXwENmTnQw55dyAeOmf82qn9/sVkkycw==";
        };
        _fk8hkvEp = {
            "id" = "fk8hkvEp";
            "file" = "ajQueue-2.7.0-b170.jar";
            "hash" = "sha512-gBWdFUsmny4IpRx+OIdlDBc5sUpStq7CtuWNt5uA5HuTO4rXv1kcz/9mvUda7KkyXlDPStOTBil5prSBsWzHVw==";
        };
        _iufEpqVV = {
            "id" = "iufEpqVV";
            "file" = "ajQueue-2.7.0-b171.jar";
            "hash" = "sha512-8FPqEeAz3NIkdeLDK/28eAAeLryC+IYJZ6a4AKJ64/vO8uxJcvcZm+8ykenko4bz7JIzaBOtbDpXDFCgpTgIzA==";
        };
        _TAxNLCW5 = {
            "id" = "TAxNLCW5";
            "file" = "ajQueue-2.7.0-b172.jar";
            "hash" = "sha512-28nXLPgRQlFCXgWVk5VF6g6CTV4mVmXgwB/Zq02PTd9y2S5wO5qNXowm/oBr2VlXC/IfOtX4ncQFedG62dTfbg==";
        };
        _QiPHArgQ = {
            "id" = "QiPHArgQ";
            "file" = "ajQueue-2.7.0-b173.jar";
            "hash" = "sha512-PUM4NPvPb6SqsWncJuENGnbNG7c5RWQWzxTRBI/5Y7YlPd6m87tzJjYjTcs614yYzvWSGBjNacCgzyydl1xFhA==";
        };
        _4oTgDwh5 = {
            "id" = "4oTgDwh5";
            "file" = "ajQueue-2.7.0-b174.jar";
            "hash" = "sha512-a/uzWU8iKbdZ2Dn1HRg0oG9Mwhp9BKqH3jgJCs3eE6Ofd2O8fJQLlilgnDF7R8rWZzyUT3Jrfg4sHXXX/0UU5A==";
        };
        _iSFEr2i6 = {
            "id" = "iSFEr2i6";
            "file" = "ajQueue-2.7.0-b175.jar";
            "hash" = "sha512-f3FK9MdfIQ2eXHL5uJ5CzhlAFebt7lmYyOD+95jsmNw/iJRo4YIeOmkedaz8+FPGUoz1YJnVxlGs31snsCQqWg==";
        };
        _xJe3vnGs = {
            "id" = "xJe3vnGs";
            "file" = "ajQueue-2.7.0-b176.jar";
            "hash" = "sha512-RuUCIYas5zbl2nM8wgzzosvx+C2OkJJ9yNDhDpOxI4KPmX4XePrUf7sGG/3/EtHWoQDdmc7t6Y+/WsOYl+uBAQ==";
        };
        _VJmbgmpJ = {
            "id" = "VJmbgmpJ";
            "file" = "ajQueue-2.7.0-b177.jar";
            "hash" = "sha512-nK3Dlx66tEgJeO/QAhehq7NumIhjb9UerkSLXEGlX9d48ME2IIK8nDbJhbIXbw+xj9/rRaihHx8lRlWRTY4MlA==";
        };
        _kOSO4H3o = {
            "id" = "kOSO4H3o";
            "file" = "ajQueue-2.7.0-b178.jar";
            "hash" = "sha512-vIJcpH+90YM98sxDlyeUs02NKxxI7l4HBSTsL0UPw8SESpcYuuXSDHA50hQxampIQPb1YNigUt5PmwsgSuw1HQ==";
        };
        _hqFKJ087 = {
            "id" = "hqFKJ087";
            "file" = "ajQueue-2.7.0-b179.jar";
            "hash" = "sha512-4Jr8ftf1Y0E65k2Nx9j2SnCJ4UihRh1ggjxfoso6+WAeT1lUI5J370AagSsCiKKC6NwSmMbPcYiyns5queZpag==";
        };
        _X4al1wNi = {
            "id" = "X4al1wNi";
            "file" = "ajQueue-2.7.0-b180.jar";
            "hash" = "sha512-aEcCXBQWcSGi6CnPl6rer+PjKBG3e18+EJZNqFlYioOmmRFoK2vnLy3PLgJMrVluagry83gHAzoA6+LYAeboTw==";
        };
        _Zeczit2l = {
            "id" = "Zeczit2l";
            "file" = "ajQueue-2.7.0-b181.jar";
            "hash" = "sha512-p0C7r3OBfNJoDAOJ6h6+4YRaO76fgtvfcPpJIltuDcubPUwUQhvuzT3cHnV75WHNXRYols8AWztVdIz4OQvxkA==";
        };
        _68jdeUNw = {
            "id" = "68jdeUNw";
            "file" = "ajQueue-2.7.0-b182.jar";
            "hash" = "sha512-u7MD5d38RSmWseC1QGiTLZueObJsgzON4/HWi2NuQrz4roYXYWTc7d/ORdp79dkxFHIhGjotw1Xz++TX+iVdNA==";
        };
        _bAuE46mQ = {
            "id" = "bAuE46mQ";
            "file" = "ajQueue-2.7.0-b183.jar";
            "hash" = "sha512-1H2BQoKO02PR6MmNdMShqAu4k93FJ2iuT/GORkY7DH7UZ828ZU1DvzXptIFuflhuRERMQtpctEbwxNJ7Twcmtg==";
        };
        _1VJiYJ9f = {
            "id" = "1VJiYJ9f";
            "file" = "ajQueue-2.7.0-b184.jar";
            "hash" = "sha512-5Xs7YqcoqH8w3wuDFPZrKcCba1AuoGxukgGaCtBKxp1kDrWq67AVph8CjrY1tUkkmS3vYAkRK9Fn7ey9an0FCg==";
        };
        _wRd1QgkG = {
            "id" = "wRd1QgkG";
            "file" = "ajQueue-2.7.0-b185.jar";
            "hash" = "sha512-gAUc9nSmjqLDTk/09sViqMZfZ2hq4tj/EqRn1zXJhrohAj1hGHqQSMLbxUD9llgQjd57aP3lJ+F6Mu9Swp/JKw==";
        };
        _6SQfdckL = {
            "id" = "6SQfdckL";
            "file" = "ajQueue-2.7.0-b186.jar";
            "hash" = "sha512-54ISRznY2vTFVmr/jEudIONWY3Tmx+FHrzVpesuTxJ+BLrK+khUKxH/JHEfVdjHuHZiWh2nRn7QrK/SNP7HceQ==";
        };
        _pNXqBWDr = {
            "id" = "pNXqBWDr";
            "file" = "ajQueue-2.7.0-b187.jar";
            "hash" = "sha512-aXISI2NWo0CAYjBpPqGCstcQqZpH1SE9qmlZHFCS8zvXZaA4uX+8HUHGQv3kWnuutI8eHPhp/Icql8G5gUvOhQ==";
        };
        _3ZRhxEhq = {
            "id" = "3ZRhxEhq";
            "file" = "ajQueue-2.7.0-b188.jar";
            "hash" = "sha512-5RuoVKYnAaD9hZ1h3FsetpL5KoaP2Z3ODJvBwTUDUk3WsO+J4bfGBRh/O0lENTBfF8pSPIz6zbRLvcOyiPPPyA==";
        };
        _kjEiIxJu = {
            "id" = "kjEiIxJu";
            "file" = "ajQueue-2.7.0-b189.jar";
            "hash" = "sha512-enqeyQtQ/E9g3kfUTtNmtNkRxz1k+QhXYWAHYls1txt/PRHUUw8nQky3byYohUpiCUchpMCqIi7/R8GAEenN8g==";
        };
        _yZImND4s = {
            "id" = "yZImND4s";
            "file" = "ajQueue-2.7.0-b190.jar";
            "hash" = "sha512-WLlRz/7Hn3HWHbBNM6ZhP9vpBd64uWbO2KmFa80AhBx0wWWGs2aqH/G8CvF5BJi6BwW5IQx8tLnkK78NgW5BAA==";
        };
        _cylg62k1 = {
            "id" = "cylg62k1";
            "file" = "ajQueue-2.7.0-b191.jar";
            "hash" = "sha512-opuH9cr1oI33SQqxWBUFDD4wkTX2NhMOJoihk0hENadxBYIhbDxeHdDkIZHSeY2COpAkUeJvQ0HqroBsVHGCLQ==";
        };
        _bUqoF4ST = {
            "id" = "bUqoF4ST";
            "file" = "ajQueue-2.7.0-b192.jar";
            "hash" = "sha512-eub8TmDdzv0FIsbyZiIksIfEZPp9olbV6w/6/J+g9s1OhYpMWJ3Y3297difUjDJMJMbIlVW435wn9vGcVQDerw==";
        };
        _XvF8dPtP = {
            "id" = "XvF8dPtP";
            "file" = "ajQueue-2.8.0-b193.jar";
            "hash" = "sha512-Pq5MN4tPyygVpTgzPnnVhc+B6hSCjSF4G6aFjbUeuRIgCYw9xe139nLBQHZkMOX0OkqI44MvxjFz+PFCEHiuRQ==";
        };
        _dbdYYPbF = {
            "id" = "dbdYYPbF";
            "file" = "ajQueue-2.8.0-b194.jar";
            "hash" = "sha512-6MS2QErDa8FDyoyT2YoMTYtIIe4R7oivFv/WW03XwN3NrKlkf7R92/7yYNpEAWS4uxs7AHtm0MZfs7tQj+LJMw==";
        };
        _XQptiF7R = {
            "id" = "XQptiF7R";
            "file" = "ajQueue-2.8.0-b195.jar";
            "hash" = "sha512-+qDuC6ajygFZeMFuotrL8O9Y77DvO1oWS840dHbuufcDWPZaZK1q8VohHN5Cqqo2JcSeQeV15gE+/kzhTqaD2A==";
        };
        _cB5NmMiK = {
            "id" = "cB5NmMiK";
            "file" = "ajQueue-2.8.0-b196.jar";
            "hash" = "sha512-xkpuHUWfrObHXzRhQdtV6LUwXB71iypyoylr5ch1/XFKE6CHQSfp2ZoGaGE31VKbzAaUo+e7sdppIqkqfBW1XQ==";
        };
        _2RsaV6N4 = {
            "id" = "2RsaV6N4";
            "file" = "ajQueue-2.8.0.jar";
            "hash" = "sha512-Phu3AfnxUKXggqi0ayYXxsop46NVMkDA6mSOocbGOzjfbi32r53HLdRahH3M9Vmn3s5zoKI0Kk6Sagybcqk8DQ==";
        };
        _jDwzQak4 = {
            "id" = "jDwzQak4";
            "file" = "ajQueue-2.8.0-b197.jar";
            "hash" = "sha512-FBHgv2O2/tl4XHTg23rBjme7+Cs9jRltLQdA939SlraVjFbVNuRHhIX9tAdk2CdHXdoFyji85gWQ8HDWJnHJIA==";
        };
        _IqmM0HRX = {
            "id" = "IqmM0HRX";
            "file" = "ajQueue-2.8.0-b198.jar";
            "hash" = "sha512-qDpr82qpjbQR4DtXQhxnWt2FGYN970Jzkuu8xqUqZy/Pn3EPEgbeetqZg+nlWA61nzDO5YUyGu6yPCO9MSAH7Q==";
        };
        _cO05O1aP = {
            "id" = "cO05O1aP";
            "file" = "ajQueue-2.8.0-b199.jar";
            "hash" = "sha512-kt4/r0aq1ZsF+FATIxtnqpIp2TOJTFRCZ4W9ny/7YWDnPSAYzwcjo0r5+8aBLQMAb7WVPrUGj0Xnewu5tLCN8A==";
        };
        _VvHXOww0 = {
            "id" = "VvHXOww0";
            "file" = "ajQueue-2.8.0-b200.jar";
            "hash" = "sha512-HtPCQEDHKBlfJvdBD2UaP2ixQ62BY+n1ioH8CVKDPP//nW/T6MUphJOiM6n5QFACOF1lNMxoMH/0dglY8LTNWA==";
        };
        _qszIYA6Z = {
            "id" = "qszIYA6Z";
            "file" = "ajQueue-2.8.0-b201.jar";
            "hash" = "sha512-gu4ghjXgVtoE7jaEFekmr46s5/sBpEtireyqzEIdi+yv086WXlgFvCCa5wUaZHxeUO5BorPmuraOjXFukDPWVg==";
        };
        _K28NDXUZ = {
            "id" = "K28NDXUZ";
            "file" = "ajQueue-2.8.0-b202.jar";
            "hash" = "sha512-IzBnKlU1Y/S0zO048T+E61yXUyzv2rA9qwCq+oOsT2ZVhTVSoKG/XSeo3s3aUBJZ9htkW6mN3yn21F7v8el4/g==";
        };
        _2CPpW5ys = {
            "id" = "2CPpW5ys";
            "file" = "ajQueue-2.8.0-b203.jar";
            "hash" = "sha512-+by0shkdB2KZzF2YDw9E882wnnudQEGiicPMBxg8QKcFuSJXpmDRAPZgOny1/AmtejDnAJP+qGu61D33SfGhXw==";
        };
        _JNIeGvRa = {
            "id" = "JNIeGvRa";
            "file" = "ajQueue-2.8.0-b204.jar";
            "hash" = "sha512-3l4vi/6qU7yAJnHVuvDIFgre4qDitvj1wOzxzXnmxxVH+JcDz45ZVutBJ5uAGtMfHpLNYwPpcvOYsfq/CmbyyA==";
        };
        _rkeKzrAR = {
            "id" = "rkeKzrAR";
            "file" = "ajQueue-2.8.0-b205.jar";
            "hash" = "sha512-V1L+6R3FfFJ/2fiRjqeztOwhola8NYCXNtHGHxlL9utLu4LyO2+Be0lPepheJTLlaaoqpmpBOjIgLAQFFXcWZw==";
        };
        _7DBJPRWs = {
            "id" = "7DBJPRWs";
            "file" = "ajQueue-2.8.0-b206.jar";
            "hash" = "sha512-uEtAuXCfLRrPvvf8YWjrHrLeFEvX4gobiVM/v43I18d/zrTKu7sGN6mILznug3mSGoyyD5dHSwp7c+bGOeHnOg==";
        };
        _GLAwVau1 = {
            "id" = "GLAwVau1";
            "file" = "ajQueue-2.8.0-b207.jar";
            "hash" = "sha512-u6w7sYJsi+yujs6c2LS5tKqHYDln7ooJv+sg8KSDjzS+9HHo2XxKUp8Z65o3mrKL5XohVq2ZCYN0DJ5T1C28zA==";
        };
        _Q4BLRYNZ = {
            "id" = "Q4BLRYNZ";
            "file" = "ajQueue-2.8.0-b208.jar";
            "hash" = "sha512-DbCHw1eUqhqGwP9huG62mQ/RjW88Lo9GuXalLrukeOYL1FyVpkhJiP4b9voDgbmdgVKbJmVWN6va6KNgtmPSHw==";
        };
        _dVGuRfig = {
            "id" = "dVGuRfig";
            "file" = "ajQueue-2.8.0-b209.jar";
            "hash" = "sha512-f81+5dzFfxrDq4+le598/SrtnfqQl3pxDRaVcn99EFKO3tILN5FkqiIZIgd7k+YHDDSKm4MVtwzAWTb5hrezhw==";
        };
        _AO32prRS = {
            "id" = "AO32prRS";
            "file" = "ajQueue-2.8.0-b210.jar";
            "hash" = "sha512-i9zekWxK3QpF9g0YXmzSDwHjHIMg66nrDQOWgLSpSAvfwXGgVu3zlBZwbih/ZruzSVe97tFyEhubJ4HtfZNgxA==";
        };
        _DVklTXRs = {
            "id" = "DVklTXRs";
            "file" = "ajQueue-2.8.0-b211.jar";
            "hash" = "sha512-zVRAE3bLBxElyKpxA+Lg7LnwlxNrxDAZLlfEcgTA/WtkBz/1svv5Nnefe58SZby/W9Mgeks6t7bVRHv9Orj0yA==";
        };
        _B1FmkYgo = {
            "id" = "B1FmkYgo";
            "file" = "ajQueue-2.8.0-b212.jar";
            "hash" = "sha512-mxV/5mhHJa7im2HDlX+bRnuGt8NOW+UzlHBhpB7b/HOjuoKfAQ8J3hfqi/Oc8G7ljr4oelxe5bwhsWvrsWPZzw==";
        };
        _XB1Tczf2 = {
            "id" = "XB1Tczf2";
            "file" = "ajQueue-2.8.0-b213.jar";
            "hash" = "sha512-EXX4K+v29SJD7E5cj+XlD3LbsUs0Lq0BJvpKXXxdNFrHw0LDXRUgBNuL8fkLPlQA5RTIyMJu9upKxQktTLngxw==";
        };
        _B0oPB98x = {
            "id" = "B0oPB98x";
            "file" = "ajQueue-2.8.0-b214.jar";
            "hash" = "sha512-qU+sHlw6Pi/Am+ZZvkWhMN80Hs7C4+frjZPh1dKsw6S9hiQF5BPIp3gX921BBT5nYZMXYbUCmwUoM/gtGCoepw==";
        };
        _Dga1mktH = {
            "id" = "Dga1mktH";
            "file" = "ajQueue-2.8.0-b215.jar";
            "hash" = "sha512-h79u+yFJmXtNqriYnxJlhE2EcFV36mQ4KcWAM70bBwQOGcBf63D3TStl7/k2FeG6U3dxp0UtITrR8t1/p/ULuQ==";
        };
        _qjc6ZzhK = {
            "id" = "qjc6ZzhK";
            "file" = "ajQueue-2.8.0-b216.jar";
            "hash" = "sha512-DTrdD0Zyxro9gbCFUDOkZA/4XC++VLOtpxQKrD4TKTDOde2fyUcHsQZj5cPoNl9apMAoG3uIjtaQTWeiHILiRw==";
        };
        _hDoEGbdB = {
            "id" = "hDoEGbdB";
            "file" = "ajQueue-2.8.0-b217.jar";
            "hash" = "sha512-aHG6l/Ia/AZU2SOs6k1xGpimVJmIEvX/LEp7qnp3aUPkzxnkowRrghyyvaf9sN2XSqAzCuSqgNRZ8DNvoIdUMA==";
        };
        _kOriHePz = {
            "id" = "kOriHePz";
            "file" = "ajQueue-2.8.0-b218.jar";
            "hash" = "sha512-vNC7lUCWaOFs++3gVb1rl10+2/tnBlSAMRUsPfg8L1efTLO40Z2FecbZHVrkFqEXK/5kC6mGDID8hrctPx/C6Q==";
        };
        _bccXkAey = {
            "id" = "bccXkAey";
            "file" = "ajQueue-2.8.0-b219.jar";
            "hash" = "sha512-Tc41zmJ6svWl8N0S24GavvSds/dhhZ8A1Zmn5Z2jdaW72B2iJU77z/Ck1ES0mKpEuj2zguHHdMFncVs3fEV0/A==";
        };
        _KMlwHWCr = {
            "id" = "KMlwHWCr";
            "file" = "ajQueue-2.8.0-b220.jar";
            "hash" = "sha512-b1QgW9DOL2YXIz3AVXuwFgqVH4HH8MnbuUF9fvmxFVD3rdY0DWyQYUdCWG+yDTLwIHUx9bkH1Hvc8LoMaqxTng==";
        };
        _W7dbKURj = {
            "id" = "W7dbKURj";
            "file" = "ajQueue-2.8.0-b221.jar";
            "hash" = "sha512-7DRaYHHCIXYQZfiZGF8Bl9jpmWq87q2gdOJv8dXZpy47CeivLhoBth2EeVX+dUazWiuqgw0aSe6fS9Nd8C+TMA==";
        };
        _8aZrfZFK = {
            "id" = "8aZrfZFK";
            "file" = "ajQueue-2.8.0-b222.jar";
            "hash" = "sha512-hhIw89llOLxKCL7icRdnX8DAqqXh1WacrxAzILMrWelpmzIvQ4gy4See2zi+okUmW05UF8IOC0Ppy8pHGN4cNQ==";
        };
        _9WzibBTb = {
            "id" = "9WzibBTb";
            "file" = "ajQueue-2.8.0-b223.jar";
            "hash" = "sha512-h/2GB+frnL5Y9/umhrmtEAMYxST/zeJKE0Vj6ZQzErOsYlBU2Q1YaoHpKyhH+6B7B3oc72ImubSguxUTMx9FYw==";
        };
        _h9U3FVh5 = {
            "id" = "h9U3FVh5";
            "file" = "ajQueue-2.8.0-b224.jar";
            "hash" = "sha512-3rLMkLgQjv52TBtG2BXfxNpJW8+B5L3PaVXrfc6LknUllu76CLgPr8kwSkDL8w3G00yxEsQFijEJ61DTl6Dqjg==";
        };
        _xcdp7y0Y = {
            "id" = "xcdp7y0Y";
            "file" = "ajQueue-2.8.0-b225.jar";
            "hash" = "sha512-eGequz8RVJGrn/Z2aZHRUfujbK0+Ti8qr4cXBtxXr37bbsMIvHOZG8oq+Mg4VVN/o+/9UQh6evvUH116UARm/Q==";
        };
        _2Hl80Q9e = {
            "id" = "2Hl80Q9e";
            "file" = "ajQueue-2.8.0-b226.jar";
            "hash" = "sha512-86F+0PO7UYlwi7QJPSDQIxofCWKrwO/3h4FvJFW3uVXzyHXjRxclBSiIahYL8BsrMJj00UbDau9JsYzraXstog==";
        };
        _KVm3NfoD = {
            "id" = "KVm3NfoD";
            "file" = "ajQueue-2.8.0-b227.jar";
            "hash" = "sha512-N5/PxXk8CvnVO4SIliSpWUO+0T6uLlENncegFd67t7qMTTj67/HStJUI2QOIcpFJALHib7wb2hyKMx/6Oa1sRw==";
        };
        _WcITswWd = {
            "id" = "WcITswWd";
            "file" = "ajQueue-2.8.0-b228.jar";
            "hash" = "sha512-3uKsBOK4E1STDS5h5vQArT+M6y89uUExpMAl9QFDt0tWovCHb1cC3NfrpJb6dX92DgShur/qM4+38oKqo3h6Ow==";
        };
        _nnIcU7bm = {
            "id" = "nnIcU7bm";
            "file" = "ajQueue-2.8.0-b229.jar";
            "hash" = "sha512-fS9HcrgQmboBrGlqs0NFyCbNCuxC5eoarD6a0yGNN2Jz8apJgfOZobiF15qTRUXiEqhlYvEMhLn2Mg4vHZgqog==";
        };
        _RWQYEXsD = {
            "id" = "RWQYEXsD";
            "file" = "ajQueue-2.8.0-b230.jar";
            "hash" = "sha512-Ol6bubTgX0pkjpNhfwWUEwC3Bhuc79XXJ/rPmTfcu+dQambK7yqpbR5dtWEv6Ae+4TKXYHBwBBiojrB1zpKSeg==";
        };
        _yfrVR5le = {
            "id" = "yfrVR5le";
            "file" = "ajQueue-2.8.0-b231.jar";
            "hash" = "sha512-paVGeCmaDObKQet9CC0wrIwyOB/MxtV+USMQ8g9S2opB5oLpemhFDAM6nK/QHHaBYJAk6aqQ2p9NQWFavEqyNg==";
        };
        _J9Enzaaz = {
            "id" = "J9Enzaaz";
            "file" = "ajQueue-2.8.0-b232.jar";
            "hash" = "sha512-3mSmptvNg4VjJYpNxZJABUFArNoMroksVcgVYyCpybrKAa/j3gW5KHq6tR594BQJD/4tHtf35UAybkrrlDVvkw==";
        };
        _g4m6A4ja = {
            "id" = "g4m6A4ja";
            "file" = "ajQueue-2.8.0-b233.jar";
            "hash" = "sha512-xAzhzr0vnbwxy1+OuwsNrhoy8TaKox1IaiaNipBzOMMTMpqvEv0dT7n5XJdVl8kq2jHM/cUWAmD9WXEnNpdU3A==";
        };
        _haqSF0fX = {
            "id" = "haqSF0fX";
            "file" = "ajQueue-2.8.0-b234.jar";
            "hash" = "sha512-/yV2/zX7XI/ZKZje1FKVALlCSqrA/4hMDN7dW/QgB8llZnKKt/7FuvQfPqMPFAYVGwJ3Rc2giQkrj8c4YvZA5w==";
        };
        _mLMV9OWa = {
            "id" = "mLMV9OWa";
            "file" = "ajQueue-2.8.0-b238.jar";
            "hash" = "sha512-qe/LkhgyC2rNIHra4Z3lLAYiDc9bX0x7HWNIJ2iWdJXAti8pEFq/FuUqP/NVUwohQXNz6lJ2PXn+D2naIHo4UA==";
        };
        _S2B25XvJ = {
            "id" = "S2B25XvJ";
            "file" = "ajQueue-2.8.0-b239.jar";
            "hash" = "sha512-tFsjpCyor3Y/L9ldSIFdE54Cm9OI2n4wNNAUrA8ZhkLNtoYUwAly809rmhm8GFDhBe2UwyXc2+9YNSbgxHW7/A==";
        };
        _VUeczk0U = {
            "id" = "VUeczk0U";
            "file" = "ajQueue-2.8.0-b240.jar";
            "hash" = "sha512-ahpkq/2E4inYEsFdE5muY8GMMEQ0+4fdvxf5qJLoD5vBEr4hmoQmKBWnJl+tAnsvQ1vLOKgkDOmelK0ox04s7g==";
        };
        _AiTpOKTr = {
            "id" = "AiTpOKTr";
            "file" = "ajQueue-2.9.0-b241.jar";
            "hash" = "sha512-N+2RJNSA47f/BPU9pQIzLlkjJP4ubBh/xTFhVIybokMNIputw4DxHMCn8jON3LA34eSyd1UPhxN+rnNgXuRDPA==";
        };
        _awEpYMW6 = {
            "id" = "awEpYMW6";
            "file" = "ajQueue-2.9.0.jar";
            "hash" = "sha512-46XtZhk/U6LGlez4H5XT3AyPcLRsqVzOH3geG9bIK8KbrnlEFngFRoq2quqpb62kNXO1SYBI4yy938C02xj9cw==";
        };
        _G7rnqw6N = {
            "id" = "G7rnqw6N";
            "file" = "ajQueue-2.9.0-b242.jar";
            "hash" = "sha512-99bTyuzGQoxKh28f3kQopPIXihAaFIeRAVfo4d4i9fzq1V3ufuK3QFQNquGVKWfVAXPXdHon9Mb44wwR4MvXPA==";
        };
        _L25uDjpl = {
            "id" = "L25uDjpl";
            "file" = "ajQueue-2.9.0-b242.jar";
            "hash" = "sha512-99bTyuzGQoxKh28f3kQopPIXihAaFIeRAVfo4d4i9fzq1V3ufuK3QFQNquGVKWfVAXPXdHon9Mb44wwR4MvXPA==";
        };
        _IjGNFdTp = {
            "id" = "IjGNFdTp";
            "file" = "ajQueue-2.9.0-b243.jar";
            "hash" = "sha512-YIfeV1Qwvbgzzbw++DrHODhKhU63mppj/Xt6LgO67mcSv9Ducy4YzOpBro5+pWiQr+z+W37umRDGtQPx6mBE+Q==";
        };
        _qea8u2aB = {
            "id" = "qea8u2aB";
            "file" = "ajQueue-2.9.0-b244.jar";
            "hash" = "sha512-NXI53PXpfR7wvmhfRLO26B/SJEaQKtCCWhzoW7PwG40z/GtcPVYwatLxHdNwsushUBAHccHmZRtCVcEc54/HrA==";
        };
        _qScXeK3B = {
            "id" = "qScXeK3B";
            "file" = "ajQueue-2.9.1-b245.jar";
            "hash" = "sha512-1BELkhhGXt8Tz9a5g9cK/pdHuvTsuRyPZMXWD1ASw+5KQnHB/iKWVQJlb8GZlxSgvAVtc3rIKzxHDBePngeZiA==";
        };
        _OZd5a7un = {
            "id" = "OZd5a7un";
            "file" = "ajQueue-2.9.1.jar";
            "hash" = "sha512-qtX7EBcEkVdluUnzw0mfRZzE9UiIHUL9zADqSS+0bojd9sHydjXJTkdLVukumsawJdifBKhByECizybsjzS7zA==";
        };
        _76M2x9l1 = {
            "id" = "76M2x9l1";
            "file" = "ajQueue-2.9.1-b246.jar";
            "hash" = "sha512-u4+3lRye7mQYjyd9/IOhHMOz04DllVm6u69c5+TT7hoP2uyvt5Aa9jaNcNHpZ/Q33be/iL1tfouIOWDaLB1Fwg==";
        };
        _OprcrVb0 = {
            "id" = "OprcrVb0";
            "file" = "ajQueue-2.9.1-b247.jar";
            "hash" = "sha512-G5YOfWh5cAz5uPvoKHiJaOSjpzE8dTez96zod3S8hzXoUCF0tRF9AtrhedqI63ioG9Et2eOOaWZbi0XmYTKCZA==";
        };
        _OCDirPNc = {
            "id" = "OCDirPNc";
            "file" = "ajQueue-2.9.1-b250.jar";
            "hash" = "sha512-llFO9dOAUh6mPaKfv7dqDD25mfQXCSnP8eEK8L/xsnhTaJ/gnAVCL3P212SzfvxBq1h4YmHqav7PMv94RwJNDw==";
        };
        _kdWOA2MH = {
            "id" = "kdWOA2MH";
            "file" = "ajQueue-2.9.1-b251.jar";
            "hash" = "sha512-9zJ93YbnGdTREp8SxLX1gte6KkKqxGqZEf4kKe3hO6HZnLA0DNeafqnBCfjBkjIVXF1y6LHlU+GSV6gS2DNuGQ==";
        };
        _kaqSn99z = {
            "id" = "kaqSn99z";
            "file" = "ajQueue-2.9.1-b252.jar";
            "hash" = "sha512-Yl7Te+Obx2d0v7mb7wXk2eyO8FqLWsZjQnCyRJMBa1Ig9X1qA+Bho0V5AFQkdirsKODDd6kIoyyHlrb6WAF7lA==";
        };
        _3gGG4EsO = {
            "id" = "3gGG4EsO";
            "file" = "ajQueue-2.9.1-b253.jar";
            "hash" = "sha512-/mwjxl08zdWIzDKp3yWn14bij8Eg5lpEpjzkcYNu1ERtw1/+fuXW0UW+l3RuAgIkHKnn+0l6cjFp/3x06Myl+A==";
        };
        _GKCZSq7i = {
            "id" = "GKCZSq7i";
            "file" = "ajQueue-2.9.1-b254.jar";
            "hash" = "sha512-6WIX86c2lNThkIZJEzp925vGlX1FssZB3Z2I0+FksHZ0g/urszpJTgM8v7g+LckFTSHrXX5j3BOvZTDATcy2iQ==";
        };
        _sZnuYw9J = {
            "id" = "sZnuYw9J";
            "file" = "ajQueue-2.9.1-b255.jar";
            "hash" = "sha512-PLXCZG4DE4qeLSfioM+ZuN/bjzJkqioQi3mONVd2FZQxbvjvpH/8vhQMMYgSWbeetTB5t8DIaTceTdz5+h7nBw==";
        };
        _wEc1vUQA = {
            "id" = "wEc1vUQA";
            "file" = "ajQueue-2.9.1-b256.jar";
            "hash" = "sha512-bejaAXZtcQsRPcEdpFq2QVtmTg5+hWsxB1ZAugfhd3bWGY0MVQ+gmCrTNqTLUCIZDNlOESqGSEzFtl4SrZl7TA==";
        };
        _QYYjj5yQ = {
            "id" = "QYYjj5yQ";
            "file" = "ajQueue-2.9.1-b257.jar";
            "hash" = "sha512-wm3vBxxM3jTuvbj2Yw617wVCEME9TRQFv9wgkr8/sWpg3uavThOXDAA27B+Ux/vENk6Yrgs+uS3VDj8d2Cpa+Q==";
        };
        _s3j7Md7T = {
            "id" = "s3j7Md7T";
            "file" = "ajQueue-2.9.1-b258.jar";
            "hash" = "sha512-WDOc2+qlbMFq1KhoufXDgDNTJJWswDISl6OTk2+6o1BvDoXvRMI/QUyMud3OYZhPHCUQpAjBbgTB6qKunuVzPA==";
        };
        _T4WnPHP1 = {
            "id" = "T4WnPHP1";
            "file" = "ajQueue-2.9.1-b259.jar";
            "hash" = "sha512-gk7+kt2NIghOsHIHG/caKcc1GDxv5hv3ILD8TgebCZ489s8hjXGvrvjCmcVqh1B5rkQlZumxJaO3kSol7VO2uw==";
        };
        _c7IQpFic = {
            "id" = "c7IQpFic";
            "file" = "ajQueue-2.9.1-b260.jar";
            "hash" = "sha512-rtRhpYKLJRfk+N8bn3OlqrQFEiTwC+kilxboR/Yq8cHSAsseoqHW0t4tOmzYyEe5dFAjpc9/48pGEDvDcRqoYw==";
        };
        _WKXPD0Vh = {
            "id" = "WKXPD0Vh";
            "file" = "ajQueue-2.9.1-b261.jar";
            "hash" = "sha512-ysF+WvfEvES0sf3kk7aljyc9oZvfDnlSpuWCPoL88PLz3Av8+xuBWAd/WQ9f/vDCzMRBB7f49Mluvstp9Y4VIw==";
        };
        _cQr5GEyz = {
            "id" = "cQr5GEyz";
            "file" = "ajQueue-2.9.1-b262.jar";
            "hash" = "sha512-ntoHD7ddzCpZketz4/Qw3vt48RnpuGxAZwWQcQSNbZReqXzNh97q6SNB1VAp/H4W8mZD5SCmlCeFiudaIfHC9w==";
        };
        _FX0I5D8G = {
            "id" = "FX0I5D8G";
            "file" = "ajQueue-2.9.1-b263.jar";
            "hash" = "sha512-Opah0mTNDMKDRz1InZ1wwEXdSYun/kMpmZ54CGiAiFzWNvARIyyM0pDTDrPmiZPRqaRuq8Wr9L0cEl0QZTtB0A==";
        };
        _oQtyJyJx = {
            "id" = "oQtyJyJx";
            "file" = "ajQueue-2.9.1-b264.jar";
            "hash" = "sha512-82YU7kO7KCfj+1XLEwLvbj2xyq2+IqiSjbGpR8+B6CYWF+55GzFxj1zRglYS6/BacaQN0rAtXklk3scoDfPyuw==";
        };
        _ir14ICEb = {
            "id" = "ir14ICEb";
            "file" = "ajQueue-2.9.1-b265.jar";
            "hash" = "sha512-DgRPVVD1eYl4tZkF7ACTpixU+2UN6VbyC5XEAcjGX75PvkRBMb3w0hdB9VKP7JXFFFCh3Y0ZfjGMjnfEKGSePA==";
        };
        _Eu3e4tW0 = {
            "id" = "Eu3e4tW0";
            "file" = "ajQueue-2.9.1-b266.jar";
            "hash" = "sha512-OzkxoFVgwXTpWmw0kEHk7LgcGpSfI1nbCzSaNsJ1EOaoy9NElAFhg3OCcaOJtGWS9VuVw6k5vdinWe09H6IJ9A==";
        };
        _khsqNijT = {
            "id" = "khsqNijT";
            "file" = "ajQueue-2.9.1-b267.jar";
            "hash" = "sha512-q53oXW9Bvub/q0srCW9Ty8KDR/qnatoznCNbmtdym25LgqOLAwz2GSp3T+n9N+MMw6q+1Fsm1bhjA9J/KvBI9w==";
        };
        _k94xdD2v = {
            "id" = "k94xdD2v";
            "file" = "ajQueue-2.9.1-b268.jar";
            "hash" = "sha512-w3zJKnHHny9RPaxrw+JoMwsEDRjNtiiS0qiDUdfZaNOGzp7XcLpNkYt6Mkh4oH7DmbfvoqxYRJlDmrWawq7LQg==";
        };
        _6oqgoI6x = {
            "id" = "6oqgoI6x";
            "file" = "ajQueue-2.9.1-b269.jar";
            "hash" = "sha512-a7r6zVCFA8vNg9VmRq9LE8y/vAjnUZVcsoPTPuCI95r/KqtvzhQZ8eY2sBlSPhMVnPlGhalcVqngekQYs9OvAw==";
        };
        _kpplPHwr = {
            "id" = "kpplPHwr";
            "file" = "ajQueue-2.9.1-b270.jar";
            "hash" = "sha512-wsTFMOp76IL1732pDt5NP56FK1lE5jQxwtYbbR/3wHYQtsmvgOVTEmniZL3aSWP8GM4voIDt0ymzt4wQE4/yOQ==";
        };
        _EZtmZiGL = {
            "id" = "EZtmZiGL";
            "file" = "ajQueue-2.9.1-b271.jar";
            "hash" = "sha512-AnrtmOGtmQPlLTtYFZ2khAWale4HVMgmpbsfj41egNP/0YOKTy0ud5ph84jyafBMEvTlhOo/SnOrWIUMNHDaAg==";
        };
        _LRq1t7Qy = {
            "id" = "LRq1t7Qy";
            "file" = "ajQueue-2.9.1-b272.jar";
            "hash" = "sha512-A6ipiwZc9+RU+f7NLhTDQ4ibVItKFFJ0PqKipfjbwWNX11M5naX7YOrIWmnlExJq05vsI15YsVEsqbZlUNV6Jg==";
        };
        _3biBps2Z = {
            "id" = "3biBps2Z";
            "file" = "ajQueue-2.9.1-b273.jar";
            "hash" = "sha512-/oNk7T/j4PFi+EtXMM0yYXoqBzWl32iDtHJa2mPsPtP+wDdh3aFZX4w9xb3trGwdIOVwR+ROyYPQYSwb3yqlCg==";
        };
    in {
        "ZIzgp5QS" = _ZIzgp5QS;
        "5vy5PEPl" = _5vy5PEPl;
        "uXCMQ2gD" = _uXCMQ2gD;
        "dXe9h13A" = _dXe9h13A;
        "UB7BQNmv" = _UB7BQNmv;
        "wHt5ne25" = _wHt5ne25;
        "aUz6F3tD" = _aUz6F3tD;
        "g6qF4rIC" = _g6qF4rIC;
        "te3ue2u3" = _te3ue2u3;
        "5WHbv7GV" = _5WHbv7GV;
        "8ybsQ5Bv" = _8ybsQ5Bv;
        "lwjeSH3x" = _lwjeSH3x;
        "FJMMKpsH" = _FJMMKpsH;
        "vDQvFJ7v" = _vDQvFJ7v;
        "Igz6Ty3y" = _Igz6Ty3y;
        "PeH9Fe0t" = _PeH9Fe0t;
        "kksncViJ" = _kksncViJ;
        "lFlleSia" = _lFlleSia;
        "IBGyXlUf" = _IBGyXlUf;
        "QTQiXX1H" = _QTQiXX1H;
        "RiytYHb5" = _RiytYHb5;
        "GSTUZDma" = _GSTUZDma;
        "1ecrKaFq" = _1ecrKaFq;
        "lGPv0v99" = _lGPv0v99;
        "xJgBTjp9" = _xJgBTjp9;
        "nHGI0pYB" = _nHGI0pYB;
        "tYPFwUUb" = _tYPFwUUb;
        "yhPQaEjF" = _yhPQaEjF;
        "ZFBkWVfE" = _ZFBkWVfE;
        "A74AxEgO" = _A74AxEgO;
        "DnWrMTGh" = _DnWrMTGh;
        "TScGgoDo" = _TScGgoDo;
        "Z851ZO2L" = _Z851ZO2L;
        "5fgtXrb9" = _5fgtXrb9;
        "3dq6WH2R" = _3dq6WH2R;
        "9NwecIUD" = _9NwecIUD;
        "gySieBLw" = _gySieBLw;
        "9T1IaOeN" = _9T1IaOeN;
        "KRJzL6JG" = _KRJzL6JG;
        "RYY3PVDk" = _RYY3PVDk;
        "Lpws6yKZ" = _Lpws6yKZ;
        "2fM4xIG2" = _2fM4xIG2;
        "InTN2gjl" = _InTN2gjl;
        "dgTcwWAQ" = _dgTcwWAQ;
        "Jc7GVhiH" = _Jc7GVhiH;
        "GPlDEGqR" = _GPlDEGqR;
        "22uZpL8z" = _22uZpL8z;
        "ZGt4lTlW" = _ZGt4lTlW;
        "FqBOy9uf" = _FqBOy9uf;
        "DM44LOLt" = _DM44LOLt;
        "BxU8812L" = _BxU8812L;
        "lMpFucz8" = _lMpFucz8;
        "7Kl1ItZ5" = _7Kl1ItZ5;
        "kT7nBzUL" = _kT7nBzUL;
        "9uON7Qru" = _9uON7Qru;
        "Lnc8SS4n" = _Lnc8SS4n;
        "NV8V7QvV" = _NV8V7QvV;
        "VCP0hM45" = _VCP0hM45;
        "HDMpvqum" = _HDMpvqum;
        "lyF0sBtU" = _lyF0sBtU;
        "LFC96Dt5" = _LFC96Dt5;
        "X7RBxToW" = _X7RBxToW;
        "UlZ9EUki" = _UlZ9EUki;
        "lc7Q0Hrf" = _lc7Q0Hrf;
        "HTzrOUi4" = _HTzrOUi4;
        "RvKrCTwh" = _RvKrCTwh;
        "1ZAYnqqL" = _1ZAYnqqL;
        "h0DmIZuR" = _h0DmIZuR;
        "SIM0Uhzx" = _SIM0Uhzx;
        "MUHAAOgX" = _MUHAAOgX;
        "NW6JF3bw" = _NW6JF3bw;
        "r8umiIKF" = _r8umiIKF;
        "LhlE9MW9" = _LhlE9MW9;
        "oxWlzNMa" = _oxWlzNMa;
        "5vCZB6Xi" = _5vCZB6Xi;
        "MQEl1Vai" = _MQEl1Vai;
        "DlznUVTt" = _DlznUVTt;
        "PIfnpH7U" = _PIfnpH7U;
        "7H7p6j0F" = _7H7p6j0F;
        "ZznJYzcJ" = _ZznJYzcJ;
        "ZJ0tGG7C" = _ZJ0tGG7C;
        "4ITbtEas" = _4ITbtEas;
        "gwuhbjA1" = _gwuhbjA1;
        "V5qr7gUj" = _V5qr7gUj;
        "ee98pBwD" = _ee98pBwD;
        "Rn09Whg2" = _Rn09Whg2;
        "aGd397N7" = _aGd397N7;
        "H2cQvv5A" = _H2cQvv5A;
        "TWO4Odqo" = _TWO4Odqo;
        "J2iNKwTG" = _J2iNKwTG;
        "t0opVFIZ" = _t0opVFIZ;
        "I0vvqF8J" = _I0vvqF8J;
        "zk4nzYBO" = _zk4nzYBO;
        "l7wY44RM" = _l7wY44RM;
        "dKP9fS83" = _dKP9fS83;
        "6dX2jjCp" = _6dX2jjCp;
        "7HvUnOFQ" = _7HvUnOFQ;
        "hx70oOuc" = _hx70oOuc;
        "2r8OuawL" = _2r8OuawL;
        "nydmMWO6" = _nydmMWO6;
        "xazdc6Bo" = _xazdc6Bo;
        "HL0W5Vft" = _HL0W5Vft;
        "vBXSWQRt" = _vBXSWQRt;
        "KLGKrf25" = _KLGKrf25;
        "fk8hkvEp" = _fk8hkvEp;
        "iufEpqVV" = _iufEpqVV;
        "TAxNLCW5" = _TAxNLCW5;
        "QiPHArgQ" = _QiPHArgQ;
        "4oTgDwh5" = _4oTgDwh5;
        "iSFEr2i6" = _iSFEr2i6;
        "xJe3vnGs" = _xJe3vnGs;
        "VJmbgmpJ" = _VJmbgmpJ;
        "kOSO4H3o" = _kOSO4H3o;
        "hqFKJ087" = _hqFKJ087;
        "X4al1wNi" = _X4al1wNi;
        "Zeczit2l" = _Zeczit2l;
        "68jdeUNw" = _68jdeUNw;
        "bAuE46mQ" = _bAuE46mQ;
        "1VJiYJ9f" = _1VJiYJ9f;
        "wRd1QgkG" = _wRd1QgkG;
        "6SQfdckL" = _6SQfdckL;
        "pNXqBWDr" = _pNXqBWDr;
        "3ZRhxEhq" = _3ZRhxEhq;
        "kjEiIxJu" = _kjEiIxJu;
        "yZImND4s" = _yZImND4s;
        "cylg62k1" = _cylg62k1;
        "bUqoF4ST" = _bUqoF4ST;
        "XvF8dPtP" = _XvF8dPtP;
        "dbdYYPbF" = _dbdYYPbF;
        "XQptiF7R" = _XQptiF7R;
        "cB5NmMiK" = _cB5NmMiK;
        "2RsaV6N4" = _2RsaV6N4;
        "jDwzQak4" = _jDwzQak4;
        "IqmM0HRX" = _IqmM0HRX;
        "cO05O1aP" = _cO05O1aP;
        "VvHXOww0" = _VvHXOww0;
        "qszIYA6Z" = _qszIYA6Z;
        "K28NDXUZ" = _K28NDXUZ;
        "2CPpW5ys" = _2CPpW5ys;
        "JNIeGvRa" = _JNIeGvRa;
        "rkeKzrAR" = _rkeKzrAR;
        "7DBJPRWs" = _7DBJPRWs;
        "GLAwVau1" = _GLAwVau1;
        "Q4BLRYNZ" = _Q4BLRYNZ;
        "dVGuRfig" = _dVGuRfig;
        "AO32prRS" = _AO32prRS;
        "DVklTXRs" = _DVklTXRs;
        "B1FmkYgo" = _B1FmkYgo;
        "XB1Tczf2" = _XB1Tczf2;
        "B0oPB98x" = _B0oPB98x;
        "Dga1mktH" = _Dga1mktH;
        "qjc6ZzhK" = _qjc6ZzhK;
        "hDoEGbdB" = _hDoEGbdB;
        "kOriHePz" = _kOriHePz;
        "bccXkAey" = _bccXkAey;
        "KMlwHWCr" = _KMlwHWCr;
        "W7dbKURj" = _W7dbKURj;
        "8aZrfZFK" = _8aZrfZFK;
        "9WzibBTb" = _9WzibBTb;
        "h9U3FVh5" = _h9U3FVh5;
        "xcdp7y0Y" = _xcdp7y0Y;
        "2Hl80Q9e" = _2Hl80Q9e;
        "KVm3NfoD" = _KVm3NfoD;
        "WcITswWd" = _WcITswWd;
        "nnIcU7bm" = _nnIcU7bm;
        "RWQYEXsD" = _RWQYEXsD;
        "yfrVR5le" = _yfrVR5le;
        "J9Enzaaz" = _J9Enzaaz;
        "g4m6A4ja" = _g4m6A4ja;
        "haqSF0fX" = _haqSF0fX;
        "mLMV9OWa" = _mLMV9OWa;
        "S2B25XvJ" = _S2B25XvJ;
        "VUeczk0U" = _VUeczk0U;
        "AiTpOKTr" = _AiTpOKTr;
        "awEpYMW6" = _awEpYMW6;
        "G7rnqw6N" = _G7rnqw6N;
        "L25uDjpl" = _L25uDjpl;
        "IjGNFdTp" = _IjGNFdTp;
        "qea8u2aB" = _qea8u2aB;
        "qScXeK3B" = _qScXeK3B;
        "OZd5a7un" = _OZd5a7un;
        "76M2x9l1" = _76M2x9l1;
        "OprcrVb0" = _OprcrVb0;
        "OCDirPNc" = _OCDirPNc;
        "kdWOA2MH" = _kdWOA2MH;
        "kaqSn99z" = _kaqSn99z;
        "3gGG4EsO" = _3gGG4EsO;
        "GKCZSq7i" = _GKCZSq7i;
        "sZnuYw9J" = _sZnuYw9J;
        "wEc1vUQA" = _wEc1vUQA;
        "QYYjj5yQ" = _QYYjj5yQ;
        "s3j7Md7T" = _s3j7Md7T;
        "T4WnPHP1" = _T4WnPHP1;
        "c7IQpFic" = _c7IQpFic;
        "WKXPD0Vh" = _WKXPD0Vh;
        "cQr5GEyz" = _cQr5GEyz;
        "FX0I5D8G" = _FX0I5D8G;
        "oQtyJyJx" = _oQtyJyJx;
        "ir14ICEb" = _ir14ICEb;
        "Eu3e4tW0" = _Eu3e4tW0;
        "khsqNijT" = _khsqNijT;
        "k94xdD2v" = _k94xdD2v;
        "6oqgoI6x" = _6oqgoI6x;
        "kpplPHwr" = _kpplPHwr;
        "EZtmZiGL" = _EZtmZiGL;
        "LRq1t7Qy" = _LRq1t7Qy;
        "3biBps2Z" = _3biBps2Z;
        "bungeecord-1.8.8" = _3biBps2Z;
        "bungeecord-1.8.9" = _3biBps2Z;
        "bungeecord-1.9" = _3biBps2Z;
        "bungeecord-1.9.1" = _3biBps2Z;
        "bungeecord-1.9.2" = _3biBps2Z;
        "bungeecord-1.9.3" = _3biBps2Z;
        "bungeecord-1.9.4" = _3biBps2Z;
        "bungeecord-1.10" = _3biBps2Z;
        "bungeecord-1.10.1" = _3biBps2Z;
        "bungeecord-1.10.2" = _3biBps2Z;
        "bungeecord-1.11" = _3biBps2Z;
        "bungeecord-1.11.1" = _3biBps2Z;
        "bungeecord-1.11.2" = _3biBps2Z;
        "bungeecord-1.12" = _3biBps2Z;
        "bungeecord-1.12.1" = _3biBps2Z;
        "bungeecord-1.12.2" = _3biBps2Z;
        "bungeecord-1.13" = _3biBps2Z;
        "bungeecord-1.13.1" = _3biBps2Z;
        "bungeecord-1.13.2" = _3biBps2Z;
        "bungeecord-1.14" = _3biBps2Z;
        "bungeecord-1.14.1" = _3biBps2Z;
        "bungeecord-1.14.2" = _3biBps2Z;
        "bungeecord-1.14.3" = _3biBps2Z;
        "bungeecord-1.14.4" = _3biBps2Z;
        "bungeecord-1.15" = _3biBps2Z;
        "bungeecord-1.15.1" = _3biBps2Z;
        "bungeecord-1.15.2" = _3biBps2Z;
        "bungeecord-1.16" = _3biBps2Z;
        "bungeecord-1.16.1" = _3biBps2Z;
        "bungeecord-1.16.2" = _3biBps2Z;
        "bungeecord-1.16.3" = _3biBps2Z;
        "bungeecord-1.16.4" = _3biBps2Z;
        "bungeecord-1.16.5" = _3biBps2Z;
        "bungeecord-1.17" = _3biBps2Z;
        "bungeecord-1.17.1" = _3biBps2Z;
        "bungeecord-1.18" = _3biBps2Z;
        "bungeecord-1.18.1" = _3biBps2Z;
        "bungeecord-1.18.2" = _3biBps2Z;
        "bungeecord-1.19" = _3biBps2Z;
        "bungeecord-1.19.1" = _3biBps2Z;
        "bungeecord-1.19.2" = _3biBps2Z;
        "bungeecord-1.19.3" = _3biBps2Z;
        "bungeecord-1.19.4" = _3biBps2Z;
        "bungeecord-1.20" = _3biBps2Z;
        "bungeecord-1.20.1" = _3biBps2Z;
        "bungeecord-1.20.2" = _3biBps2Z;
        "bungeecord-1.20.3" = _3biBps2Z;
        "bungeecord-1.20.4" = _3biBps2Z;
        "bungeecord-1.20.5" = _3biBps2Z;
        "bungeecord-1.20.6" = _3biBps2Z;
        "bungeecord-1.21" = _3biBps2Z;
        "bungeecord-1.21.1" = _3biBps2Z;
        "bungeecord-1.21.2" = _3biBps2Z;
        "bungeecord-1.21.3" = _3biBps2Z;
        "bungeecord-1.21.4" = _3biBps2Z;
        "bungeecord-1.21.6" = _3biBps2Z;
        "bungeecord-1.21.7" = _3biBps2Z;
        "bungeecord-1.21.5" = _3biBps2Z;
        "bungeecord-1.21.8" = _3biBps2Z;
        "bungeecord-1.21.9" = _3biBps2Z;
        "bungeecord-1.21.10" = _3biBps2Z;
        "bungeecord-1.21.11" = _3biBps2Z;
        "bungeecord-26.1" = _3biBps2Z;
        "bungeecord-26.1.1" = _3biBps2Z;
        "bungeecord-26.1.2" = _3biBps2Z;
        "bungeecord-26.2" = _3biBps2Z;
        "velocity-1.8.8" = _3biBps2Z;
        "velocity-1.8.9" = _3biBps2Z;
        "velocity-1.9" = _3biBps2Z;
        "velocity-1.9.1" = _3biBps2Z;
        "velocity-1.9.2" = _3biBps2Z;
        "velocity-1.9.3" = _3biBps2Z;
        "velocity-1.9.4" = _3biBps2Z;
        "velocity-1.10" = _3biBps2Z;
        "velocity-1.10.1" = _3biBps2Z;
        "velocity-1.10.2" = _3biBps2Z;
        "velocity-1.11" = _3biBps2Z;
        "velocity-1.11.1" = _3biBps2Z;
        "velocity-1.11.2" = _3biBps2Z;
        "velocity-1.12" = _3biBps2Z;
        "velocity-1.12.1" = _3biBps2Z;
        "velocity-1.12.2" = _3biBps2Z;
        "velocity-1.13" = _3biBps2Z;
        "velocity-1.13.1" = _3biBps2Z;
        "velocity-1.13.2" = _3biBps2Z;
        "velocity-1.14" = _3biBps2Z;
        "velocity-1.14.1" = _3biBps2Z;
        "velocity-1.14.2" = _3biBps2Z;
        "velocity-1.14.3" = _3biBps2Z;
        "velocity-1.14.4" = _3biBps2Z;
        "velocity-1.15" = _3biBps2Z;
        "velocity-1.15.1" = _3biBps2Z;
        "velocity-1.15.2" = _3biBps2Z;
        "velocity-1.16" = _3biBps2Z;
        "velocity-1.16.1" = _3biBps2Z;
        "velocity-1.16.2" = _3biBps2Z;
        "velocity-1.16.3" = _3biBps2Z;
        "velocity-1.16.4" = _3biBps2Z;
        "velocity-1.16.5" = _3biBps2Z;
        "velocity-1.17" = _3biBps2Z;
        "velocity-1.17.1" = _3biBps2Z;
        "velocity-1.18" = _3biBps2Z;
        "velocity-1.18.1" = _3biBps2Z;
        "velocity-1.18.2" = _3biBps2Z;
        "velocity-1.19" = _3biBps2Z;
        "velocity-1.19.1" = _3biBps2Z;
        "velocity-1.19.2" = _3biBps2Z;
        "velocity-1.19.3" = _3biBps2Z;
        "velocity-1.19.4" = _3biBps2Z;
        "velocity-1.20" = _3biBps2Z;
        "velocity-1.20.1" = _3biBps2Z;
        "velocity-1.20.2" = _3biBps2Z;
        "velocity-1.20.3" = _3biBps2Z;
        "velocity-1.20.4" = _3biBps2Z;
        "velocity-1.20.5" = _3biBps2Z;
        "velocity-1.20.6" = _3biBps2Z;
        "velocity-1.21" = _3biBps2Z;
        "velocity-1.21.1" = _3biBps2Z;
        "velocity-1.21.2" = _3biBps2Z;
        "velocity-1.21.3" = _3biBps2Z;
        "velocity-1.21.4" = _3biBps2Z;
        "velocity-1.21.6" = _3biBps2Z;
        "velocity-1.21.7" = _3biBps2Z;
        "velocity-1.21.5" = _3biBps2Z;
        "velocity-1.21.8" = _3biBps2Z;
        "velocity-1.21.9" = _3biBps2Z;
        "velocity-1.21.10" = _3biBps2Z;
        "velocity-1.21.11" = _3biBps2Z;
        "velocity-26.1" = _3biBps2Z;
        "velocity-26.1.1" = _3biBps2Z;
        "velocity-26.1.2" = _3biBps2Z;
        "velocity-26.2" = _3biBps2Z;
        "waterfall-1.8.8" = _OZd5a7un;
        "waterfall-1.8.9" = _OZd5a7un;
        "waterfall-1.9" = _OZd5a7un;
        "waterfall-1.9.1" = _OZd5a7un;
        "waterfall-1.9.2" = _OZd5a7un;
        "waterfall-1.9.3" = _OZd5a7un;
        "waterfall-1.9.4" = _OZd5a7un;
        "waterfall-1.10" = _OZd5a7un;
        "waterfall-1.10.1" = _OZd5a7un;
        "waterfall-1.10.2" = _OZd5a7un;
        "waterfall-1.11" = _OZd5a7un;
        "waterfall-1.11.1" = _OZd5a7un;
        "waterfall-1.11.2" = _OZd5a7un;
        "waterfall-1.12" = _OZd5a7un;
        "waterfall-1.12.1" = _OZd5a7un;
        "waterfall-1.12.2" = _OZd5a7un;
        "waterfall-1.13" = _OZd5a7un;
        "waterfall-1.13.1" = _OZd5a7un;
        "waterfall-1.13.2" = _OZd5a7un;
        "waterfall-1.14" = _OZd5a7un;
        "waterfall-1.14.1" = _OZd5a7un;
        "waterfall-1.14.2" = _OZd5a7un;
        "waterfall-1.14.3" = _OZd5a7un;
        "waterfall-1.14.4" = _OZd5a7un;
        "waterfall-1.15" = _OZd5a7un;
        "waterfall-1.15.1" = _OZd5a7un;
        "waterfall-1.15.2" = _OZd5a7un;
        "waterfall-1.16" = _OZd5a7un;
        "waterfall-1.16.1" = _OZd5a7un;
        "waterfall-1.16.2" = _OZd5a7un;
        "waterfall-1.16.3" = _OZd5a7un;
        "waterfall-1.16.4" = _OZd5a7un;
        "waterfall-1.16.5" = _OZd5a7un;
        "waterfall-1.17" = _OZd5a7un;
        "waterfall-1.17.1" = _OZd5a7un;
        "waterfall-1.18" = _OZd5a7un;
        "waterfall-1.18.1" = _OZd5a7un;
        "waterfall-1.18.2" = _OZd5a7un;
        "waterfall-1.19" = _OZd5a7un;
        "waterfall-1.19.1" = _OZd5a7un;
        "waterfall-1.19.2" = _OZd5a7un;
        "waterfall-1.19.3" = _OZd5a7un;
        "waterfall-1.19.4" = _OZd5a7un;
        "waterfall-1.20" = _OZd5a7un;
        "waterfall-1.20.1" = _OZd5a7un;
        "waterfall-1.20.2" = _OZd5a7un;
        "waterfall-1.20.3" = _OZd5a7un;
        "waterfall-1.20.4" = _OZd5a7un;
        "waterfall-1.20.5" = _OZd5a7un;
        "waterfall-1.20.6" = _OZd5a7un;
        "waterfall-1.21" = _OZd5a7un;
        "waterfall-1.21.1" = _OZd5a7un;
        "waterfall-1.21.2" = _OZd5a7un;
        "waterfall-1.21.3" = _OZd5a7un;
        "waterfall-1.21.4" = _OZd5a7un;
        "waterfall-1.21.6" = _OZd5a7un;
        "waterfall-1.21.7" = _OZd5a7un;
        "waterfall-1.21.5" = _OZd5a7un;
        "waterfall-1.21.8" = _OZd5a7un;
        "waterfall-1.21.9" = _OZd5a7un;
        "waterfall-1.21.10" = _OZd5a7un;
        "waterfall-1.21.11" = _OZd5a7un;
        "waterfall-26.1" = _OZd5a7un;
        "paper-1.8.8" = _3biBps2Z;
        "paper-1.8.9" = _3biBps2Z;
        "paper-1.9" = _3biBps2Z;
        "paper-1.9.1" = _3biBps2Z;
        "paper-1.9.2" = _3biBps2Z;
        "paper-1.9.3" = _3biBps2Z;
        "paper-1.9.4" = _3biBps2Z;
        "paper-1.10" = _3biBps2Z;
        "paper-1.10.1" = _3biBps2Z;
        "paper-1.10.2" = _3biBps2Z;
        "paper-1.11" = _3biBps2Z;
        "paper-1.11.1" = _3biBps2Z;
        "paper-1.11.2" = _3biBps2Z;
        "paper-1.12" = _3biBps2Z;
        "paper-1.12.1" = _3biBps2Z;
        "paper-1.12.2" = _3biBps2Z;
        "paper-1.13" = _3biBps2Z;
        "paper-1.13.1" = _3biBps2Z;
        "paper-1.13.2" = _3biBps2Z;
        "paper-1.14" = _3biBps2Z;
        "paper-1.14.1" = _3biBps2Z;
        "paper-1.14.2" = _3biBps2Z;
        "paper-1.14.3" = _3biBps2Z;
        "paper-1.14.4" = _3biBps2Z;
        "paper-1.15" = _3biBps2Z;
        "paper-1.15.1" = _3biBps2Z;
        "paper-1.15.2" = _3biBps2Z;
        "paper-1.16" = _3biBps2Z;
        "paper-1.16.1" = _3biBps2Z;
        "paper-1.16.2" = _3biBps2Z;
        "paper-1.16.3" = _3biBps2Z;
        "paper-1.16.4" = _3biBps2Z;
        "paper-1.16.5" = _3biBps2Z;
        "paper-1.17" = _3biBps2Z;
        "paper-1.17.1" = _3biBps2Z;
        "paper-1.18" = _3biBps2Z;
        "paper-1.18.1" = _3biBps2Z;
        "paper-1.18.2" = _3biBps2Z;
        "paper-1.19" = _3biBps2Z;
        "paper-1.19.1" = _3biBps2Z;
        "paper-1.19.2" = _3biBps2Z;
        "paper-1.19.3" = _3biBps2Z;
        "paper-1.19.4" = _3biBps2Z;
        "paper-1.20" = _3biBps2Z;
        "paper-1.20.1" = _3biBps2Z;
        "paper-1.20.2" = _3biBps2Z;
        "paper-1.20.3" = _3biBps2Z;
        "paper-1.20.4" = _3biBps2Z;
        "paper-1.20.5" = _3biBps2Z;
        "paper-1.20.6" = _3biBps2Z;
        "paper-1.21" = _3biBps2Z;
        "paper-1.21.1" = _3biBps2Z;
        "paper-1.21.2" = _3biBps2Z;
        "paper-1.21.3" = _3biBps2Z;
        "paper-1.21.4" = _3biBps2Z;
        "paper-1.21.6" = _3biBps2Z;
        "paper-1.21.7" = _3biBps2Z;
        "paper-1.21.5" = _3biBps2Z;
        "paper-1.21.8" = _3biBps2Z;
        "paper-1.21.9" = _3biBps2Z;
        "paper-1.21.10" = _3biBps2Z;
        "paper-1.21.11" = _3biBps2Z;
        "paper-26.1" = _3biBps2Z;
        "paper-26.1.1" = _3biBps2Z;
        "paper-26.1.2" = _3biBps2Z;
        "paper-26.2" = _3biBps2Z;
        "folia-1.8.8" = _OZd5a7un;
        "folia-1.8.9" = _OZd5a7un;
        "folia-1.9" = _OZd5a7un;
        "folia-1.9.1" = _OZd5a7un;
        "folia-1.9.2" = _OZd5a7un;
        "folia-1.9.3" = _OZd5a7un;
        "folia-1.9.4" = _OZd5a7un;
        "folia-1.10" = _OZd5a7un;
        "folia-1.10.1" = _OZd5a7un;
        "folia-1.10.2" = _OZd5a7un;
        "folia-1.11" = _OZd5a7un;
        "folia-1.11.1" = _OZd5a7un;
        "folia-1.11.2" = _OZd5a7un;
        "folia-1.12" = _OZd5a7un;
        "folia-1.12.1" = _OZd5a7un;
        "folia-1.12.2" = _OZd5a7un;
        "folia-1.13" = _OZd5a7un;
        "folia-1.13.1" = _OZd5a7un;
        "folia-1.13.2" = _OZd5a7un;
        "folia-1.14" = _OZd5a7un;
        "folia-1.14.1" = _OZd5a7un;
        "folia-1.14.2" = _OZd5a7un;
        "folia-1.14.3" = _OZd5a7un;
        "folia-1.14.4" = _OZd5a7un;
        "folia-1.15" = _OZd5a7un;
        "folia-1.15.1" = _OZd5a7un;
        "folia-1.15.2" = _OZd5a7un;
        "folia-1.16" = _OZd5a7un;
        "folia-1.16.1" = _OZd5a7un;
        "folia-1.16.2" = _OZd5a7un;
        "folia-1.16.3" = _OZd5a7un;
        "folia-1.16.4" = _OZd5a7un;
        "folia-1.16.5" = _OZd5a7un;
        "folia-1.17" = _OZd5a7un;
        "folia-1.17.1" = _OZd5a7un;
        "folia-1.18" = _OZd5a7un;
        "folia-1.18.1" = _OZd5a7un;
        "folia-1.18.2" = _OZd5a7un;
        "folia-1.19" = _OZd5a7un;
        "folia-1.19.1" = _OZd5a7un;
        "folia-1.19.2" = _OZd5a7un;
        "folia-1.19.3" = _OZd5a7un;
        "folia-1.19.4" = _OZd5a7un;
        "folia-1.20" = _OZd5a7un;
        "folia-1.20.1" = _OZd5a7un;
        "folia-1.20.2" = _OZd5a7un;
        "folia-1.20.3" = _OZd5a7un;
        "folia-1.20.4" = _OZd5a7un;
        "folia-1.20.5" = _OZd5a7un;
        "folia-1.20.6" = _OZd5a7un;
        "folia-1.21" = _OZd5a7un;
        "folia-1.21.1" = _OZd5a7un;
        "folia-1.21.2" = _OZd5a7un;
        "folia-1.21.3" = _OZd5a7un;
        "folia-1.21.4" = _OZd5a7un;
        "folia-1.21.5" = _OZd5a7un;
        "folia-1.21.6" = _OZd5a7un;
        "folia-1.21.7" = _OZd5a7un;
        "folia-1.21.8" = _OZd5a7un;
        "folia-1.21.9" = _OZd5a7un;
        "folia-1.21.10" = _OZd5a7un;
        "folia-1.21.11" = _OZd5a7un;
        "folia-26.1" = _OZd5a7un;
        "spigot-1.8.8" = _OZd5a7un;
        "spigot-1.8.9" = _OZd5a7un;
        "spigot-1.9" = _OZd5a7un;
        "spigot-1.9.1" = _OZd5a7un;
        "spigot-1.9.2" = _OZd5a7un;
        "spigot-1.9.3" = _OZd5a7un;
        "spigot-1.9.4" = _OZd5a7un;
        "spigot-1.10" = _OZd5a7un;
        "spigot-1.10.1" = _OZd5a7un;
        "spigot-1.10.2" = _OZd5a7un;
        "spigot-1.11" = _OZd5a7un;
        "spigot-1.11.1" = _OZd5a7un;
        "spigot-1.11.2" = _OZd5a7un;
        "spigot-1.12" = _OZd5a7un;
        "spigot-1.12.1" = _OZd5a7un;
        "spigot-1.12.2" = _OZd5a7un;
        "spigot-1.13" = _OZd5a7un;
        "spigot-1.13.1" = _OZd5a7un;
        "spigot-1.13.2" = _OZd5a7un;
        "spigot-1.14" = _OZd5a7un;
        "spigot-1.14.1" = _OZd5a7un;
        "spigot-1.14.2" = _OZd5a7un;
        "spigot-1.14.3" = _OZd5a7un;
        "spigot-1.14.4" = _OZd5a7un;
        "spigot-1.15" = _OZd5a7un;
        "spigot-1.15.1" = _OZd5a7un;
        "spigot-1.15.2" = _OZd5a7un;
        "spigot-1.16" = _OZd5a7un;
        "spigot-1.16.1" = _OZd5a7un;
        "spigot-1.16.2" = _OZd5a7un;
        "spigot-1.16.3" = _OZd5a7un;
        "spigot-1.16.4" = _OZd5a7un;
        "spigot-1.16.5" = _OZd5a7un;
        "spigot-1.17" = _OZd5a7un;
        "spigot-1.17.1" = _OZd5a7un;
        "spigot-1.18" = _OZd5a7un;
        "spigot-1.18.1" = _OZd5a7un;
        "spigot-1.18.2" = _OZd5a7un;
        "spigot-1.19" = _OZd5a7un;
        "spigot-1.19.1" = _OZd5a7un;
        "spigot-1.19.2" = _OZd5a7un;
        "spigot-1.19.3" = _OZd5a7un;
        "spigot-1.19.4" = _OZd5a7un;
        "spigot-1.20" = _OZd5a7un;
        "spigot-1.20.1" = _OZd5a7un;
        "spigot-1.20.2" = _OZd5a7un;
        "spigot-1.20.3" = _OZd5a7un;
        "spigot-1.20.4" = _OZd5a7un;
        "spigot-1.20.5" = _OZd5a7un;
        "spigot-1.20.6" = _OZd5a7un;
        "spigot-1.21" = _OZd5a7un;
        "spigot-1.21.1" = _OZd5a7un;
        "spigot-1.21.2" = _OZd5a7un;
        "spigot-1.21.3" = _OZd5a7un;
        "spigot-1.21.4" = _OZd5a7un;
        "spigot-1.21.5" = _OZd5a7un;
        "spigot-1.21.6" = _OZd5a7un;
        "spigot-1.21.7" = _OZd5a7un;
        "spigot-1.21.8" = _OZd5a7un;
        "spigot-1.21.9" = _OZd5a7un;
        "spigot-1.21.10" = _OZd5a7un;
        "spigot-1.21.11" = _OZd5a7un;
        "spigot-26.1" = _OZd5a7un;
        "purpur-1.8.8" = _OZd5a7un;
        "purpur-1.8.9" = _OZd5a7un;
        "purpur-1.9" = _OZd5a7un;
        "purpur-1.9.1" = _OZd5a7un;
        "purpur-1.9.2" = _OZd5a7un;
        "purpur-1.9.3" = _OZd5a7un;
        "purpur-1.9.4" = _OZd5a7un;
        "purpur-1.10" = _OZd5a7un;
        "purpur-1.10.1" = _OZd5a7un;
        "purpur-1.10.2" = _OZd5a7un;
        "purpur-1.11" = _OZd5a7un;
        "purpur-1.11.1" = _OZd5a7un;
        "purpur-1.11.2" = _OZd5a7un;
        "purpur-1.12" = _OZd5a7un;
        "purpur-1.12.1" = _OZd5a7un;
        "purpur-1.12.2" = _OZd5a7un;
        "purpur-1.13" = _OZd5a7un;
        "purpur-1.13.1" = _OZd5a7un;
        "purpur-1.13.2" = _OZd5a7un;
        "purpur-1.14" = _OZd5a7un;
        "purpur-1.14.1" = _OZd5a7un;
        "purpur-1.14.2" = _OZd5a7un;
        "purpur-1.14.3" = _OZd5a7un;
        "purpur-1.14.4" = _OZd5a7un;
        "purpur-1.15" = _OZd5a7un;
        "purpur-1.15.1" = _OZd5a7un;
        "purpur-1.15.2" = _OZd5a7un;
        "purpur-1.16" = _OZd5a7un;
        "purpur-1.16.1" = _OZd5a7un;
        "purpur-1.16.2" = _OZd5a7un;
        "purpur-1.16.3" = _OZd5a7un;
        "purpur-1.16.4" = _OZd5a7un;
        "purpur-1.16.5" = _OZd5a7un;
        "purpur-1.17" = _OZd5a7un;
        "purpur-1.17.1" = _OZd5a7un;
        "purpur-1.18" = _OZd5a7un;
        "purpur-1.18.1" = _OZd5a7un;
        "purpur-1.18.2" = _OZd5a7un;
        "purpur-1.19" = _OZd5a7un;
        "purpur-1.19.1" = _OZd5a7un;
        "purpur-1.19.2" = _OZd5a7un;
        "purpur-1.19.3" = _OZd5a7un;
        "purpur-1.19.4" = _OZd5a7un;
        "purpur-1.20" = _OZd5a7un;
        "purpur-1.20.1" = _OZd5a7un;
        "purpur-1.20.2" = _OZd5a7un;
        "purpur-1.20.3" = _OZd5a7un;
        "purpur-1.20.4" = _OZd5a7un;
        "purpur-1.20.5" = _OZd5a7un;
        "purpur-1.20.6" = _OZd5a7un;
        "purpur-1.21" = _OZd5a7un;
        "purpur-1.21.1" = _OZd5a7un;
        "purpur-1.21.2" = _OZd5a7un;
        "purpur-1.21.3" = _OZd5a7un;
        "purpur-1.21.4" = _OZd5a7un;
        "purpur-1.21.5" = _OZd5a7un;
        "purpur-1.21.6" = _OZd5a7un;
        "purpur-1.21.7" = _OZd5a7un;
        "purpur-1.21.8" = _OZd5a7un;
        "purpur-1.21.9" = _OZd5a7un;
        "purpur-1.21.10" = _OZd5a7un;
        "purpur-1.21.11" = _OZd5a7un;
        "purpur-26.1" = _OZd5a7un;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ajqueue";
            id = "dzacATni";
            type = "mod";
            version = version;
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
in callPackage fn {version="3biBps2Z";}