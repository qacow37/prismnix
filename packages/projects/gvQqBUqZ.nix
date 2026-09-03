{lib, callPackage, ...}:
let
    versions = (let
        _EhG1mQzx = {
            "id" = "EhG1mQzx";
            "file" = "lithium-fabric-mc1.16.4-0.6.0.jar";
            "hash" = "sha512-bJYrKMP+c7JJJVt5V3bFU99uQvcmoY+4d+ADR4hYm3qOJrdKo43nume1Nb30m441pLqPBB6F5hQG80jWpPiYtQ==";
        };
        _5fmGl08Y = {
            "id" = "5fmGl08Y";
            "file" = "lithium-fabric-mc1.16.5-0.6.1.jar";
            "hash" = "sha512-B7APqewSw8RVs/XChw7OyuEZBKZFDiBkdEBLlhJr1kdTtWvkfE5NdS42T0DPrT79eKxLKGIADZH1sapnF3A5Xg==";
        };
        _ouTdXXWj = {
            "id" = "ouTdXXWj";
            "file" = "lithium-fabric-mc1.16.5-0.6.3.jar";
            "hash" = "sha512-XtqE0Ho2t8Ll1yPDXEyU7IpIenYs6BgpDqqUa2jJJ0ksSb8c0C9S3VGrUjtV17By/+mAaxug+B1BVsGhinavTw==";
        };
        _igqdFUYG = {
            "id" = "igqdFUYG";
            "file" = "lithium-fabric-mc1.16.5-0.6.4.jar";
            "hash" = "sha512-pdVLrOg0ieh44U3bF5LJfnWw7MYb/UPeUzQmRtTEuklUOHTV0vY1WKa1JBkCToOJWwcVx97Bkkjeiem4Cy2gkg==";
        };
        _pGhOMdTm = {
            "id" = "pGhOMdTm";
            "file" = "lithium-fabric-mc1.16.5-0.6.5.jar";
            "hash" = "sha512-4V4lY9tdbA3lOeeZwE524C07ATeNgEd5UnA+fTLqZahF7qS4UD7OUvZ27R8jQ+nxW/zCwMQ9IpJ6GslTlIdkeA==";
        };
        _Le0tKjFX = {
            "id" = "Le0tKjFX";
            "file" = "lithium-fabric-mc1.17-0.7.0.jar";
            "hash" = "sha512-nAyamIlpZrRyjZzLG3YFsyKVmRl/n/r2wSyxXeso4MuZvoXkZ3LR0liCDiOF8apzqny4YuyTg+fiQrrvxut5IQ==";
        };
        _rvsW1zhb = {
            "id" = "rvsW1zhb";
            "file" = "lithium-fabric-mc1.16.5-0.6.6.jar";
            "hash" = "sha512-uy3QhabF/PhrqaY9aA+1FEpXiO/pwAqUF9l4ci27hBY+R7tUXDEIaWR5JNrYm8/iu+BM1kR2swTq2pFAg+XAlA==";
        };
        _7jxErppe = {
            "id" = "7jxErppe";
            "file" = "lithium-fabric-mc1.17-0.7.1.jar";
            "hash" = "sha512-ZHtbYml4ssrVtEYWgIVDRFvFZeh7U8e5uwJr09APEPXDUNjJ6TZ3JoyT0Kzg58HSsn4P6LWBS+KX8BIE9xiLsg==";
        };
        _aZ0JFf08 = {
            "id" = "aZ0JFf08";
            "file" = "lithium-fabric-mc1.17-0.7.2.jar";
            "hash" = "sha512-ymthmmOZye26me9wpz+YNro9qyfcM1+NcJ73MrISGFXyRcC7gtvP+mkyrill6fLsi4bT7zIVryr8r5+7jhCbwQ==";
        };
        _cTZv31gu = {
            "id" = "cTZv31gu";
            "file" = "lithium-fabric-mc1.17.1-0.7.3.jar";
            "hash" = "sha512-MCqaxoXlE7detN6g2VYzXx372jO1sZ6U6N92Fyp1As8Cpo+vgBxiP/B3XxLzgx/IY/9/g69EEFCYN2lW7TMcXA==";
        };
        _nVR7Q63z = {
            "id" = "nVR7Q63z";
            "file" = "lithium-fabric-mc1.17.1-0.7.4.jar";
            "hash" = "sha512-41ZL7xBfI7bU93GW8ID2uuPu14uBDnlcQbZYfogTDq1m0LvAEiWiyio7G9rt17rsNSGeKONrP+XHqbaUYY38dg==";
        };
        _FHFKMKeu = {
            "id" = "FHFKMKeu";
            "file" = "lithium-fabric-mc1.17.1-0.7.5.jar";
            "hash" = "sha512-jov16nhWdz1IAYuKH9PDQwZ5THm5FL7aNGasQ9ruUxcvYQ/TmmKAGDS0dR2DqbmIrR8/ycm8KtF4f7oZYmpoTg==";
        };
        _2w527DB2 = {
            "id" = "2w527DB2";
            "file" = "lithium-fabric-mc1.18-0.7.6-rc1.jar";
            "hash" = "sha512-I5bv7zaqKACSR50QAHvl3mWJETzBC1fPZY+oX8MPMTXg7yyRcrVe01/7OFU0MHlYdtsX+9AFrty/EQXKYmp1lA==";
        };
        _2CbyxeU0 = {
            "id" = "2CbyxeU0";
            "file" = "lithium-fabric-mc1.18.1-0.7.6.jar";
            "hash" = "sha512-kbTeJy9wjkfoanQGgDFif9QfJ+pXvIrV5olXvF6dRAH0hsuWlDTmAitwjWdym+eExNOTleooltta1qyQJB1bqg==";
        };
        _2aoHIXuK = {
            "id" = "2aoHIXuK";
            "file" = "lithium-fabric-mc1.18.1-0.7.7.jar";
            "hash" = "sha512-Y40lmr67YizF5cqQXcc2G1oHQPHDfsgnoAlNwDt8PoMoghe/1NF6IAGNAjcElnSwFNYrRpO5r5ILOTujfa15/g==";
        };
        _Ehsd7YUl = {
            "id" = "Ehsd7YUl";
            "file" = "lithium-fabric-mc1.18.1-0.7.8.jar";
            "hash" = "sha512-IebFy+oF4uvgWwkWeyx2E9RB/1wBNWDQeSGmoSeoLlVzJh1cQAxxlVpA1S2UlB+4FsM/WQVak+GFT+1IcB3eIw==";
        };
        _MoF1cn6g = {
            "id" = "MoF1cn6g";
            "file" = "lithium-fabric-mc1.18.2-0.7.9.jar";
            "hash" = "sha512-bCEoc0p+STAeSfOUtixJlartPN2I/SD33SZds9uvtsW7GT6XBdVTNYXuOX7XE6rt+4Q7Bb4sTH3ZCoYyHC6M/A==";
        };
        _pHl1Vi6k = {
            "id" = "pHl1Vi6k";
            "file" = "lithium-fabric-mc1.18.2-0.7.10.jar";
            "hash" = "sha512-BfDlEZHJBRIkx5HWOtS3kV5vPEQuXTgiXnsF6kJh7kWe2z2M6ZQR4aWoVFR1SYRfIcyO4vAHkoH+yZnB0xn7Bw==";
        };
        _pXdccFQf = {
            "id" = "pXdccFQf";
            "file" = "lithium-fabric-mc1.19-0.8.0.jar";
            "hash" = "sha512-PI2I+LGiIC1YkYeVSd1Y3ifxKjp722YIO2/ePAglaAdRX9gfhvoMFHRzZA6Ah65eEqIP4iybXrjYMIQrNRJofQ==";
        };
        _sIKhU9s4 = {
            "id" = "sIKhU9s4";
            "file" = "lithium-fabric-mc1.19-0.8.1.jar";
            "hash" = "sha512-hd+l5zzo2/2YoLwnvYst30KF0PIOdwIfMYS4FejC3yqjNmxSzkfnVsOdHuP4dZ0vIHRLXlsL8tNrh8vuagtdUg==";
        };
        _ZRR9yqHD = {
            "id" = "ZRR9yqHD";
            "file" = "lithium-fabric-mc1.19.1-0.8.3.jar";
            "hash" = "sha512-o7YjtMFPa6RtFIb/s9G6MXTjMXtBmy3f33u1ciROcG0uCje9zhaclEVb7AD9EHUwunjX5hEWKmMsxpUOamJUMw==";
        };
        _Zs3sdHjK = {
            "id" = "Zs3sdHjK";
            "file" = "lithium-fabric-mc1.19.2-0.8.3.jar";
            "hash" = "sha512-1hsadE/v0TpasDLU2m+dcj8Ai0r+OYY/a0eueQGpHtfTJtJ7q2ttL/nRdEe/LxkcZDElPHlzh0tq4X/7/XHiqQ==";
        };
        _Nba2vozh = {
            "id" = "Nba2vozh";
            "file" = "lithium-fabric-mc1.19.2-0.9.0.jar";
            "hash" = "sha512-sLjBiclMJ4hRq5bD5zpPO6m8QFY7Y8ktz25RtldPYxl4fekI279dakpp7OVMUe4iuRHADOT2lr8GcNtKlhKcGQ==";
        };
        _2ysRxhIL = {
            "id" = "2ysRxhIL";
            "file" = "lithium-fabric-mc1.19.2-0.9.1.jar";
            "hash" = "sha512-oWG5KTC2L3DSR6AuGG000DNHhHTUGFoq3TPPIe5St9CRQL/22F6mPH1qFgeHvv9iIkFT/fbtYVRyCAuv+CJF3g==";
        };
        _ySBrfN8N = {
            "id" = "ySBrfN8N";
            "file" = "lithium-fabric-mc1.19.2-0.10.0.jar";
            "hash" = "sha512-DKLt/9UKqUacx/k/j4qIZDLkfQTBO4RKPMqlgMEUmqsHDmB1KXxGpOvyfkDI4AVDzgxkoKSnQKStapItdXfxVA==";
        };
        _xVm1caOt = {
            "id" = "xVm1caOt";
            "file" = "lithium-fabric-mc1.19.2-0.10.1.jar";
            "hash" = "sha512-nFnp2bFJ49RfKD5Pj4431xeqTI10GObp8ojVDKI/veRptiteT99lpqv7h4bfhTLbJyTKj38RuqY2C9ACQf8g6g==";
        };
        _IQxlSIiw = {
            "id" = "IQxlSIiw";
            "file" = "lithium-fabric-mc1.19.2-0.10.2.jar";
            "hash" = "sha512-KFaULEEZFCxk6wMQjdaTHLbPzQm40p6InMt9ef7j5JW2jHrRbF7LwVbejNQwFH3GAmlPs4NSm49WvZbh1VoNpg==";
        };
        _FXG2XqRP = {
            "id" = "FXG2XqRP";
            "file" = "lithium-fabric-mc1.18.2-0.10.2.jar";
            "hash" = "sha512-byHy+ZUzgZvmqVVZO+q4kUnWQ0S/JBTrlggduws0YtJRLUEdENTgUEXzF+/O0wECxLtT7kvtFP9IWPsGXxinEA==";
        };
        _ALnv7Npy = {
            "id" = "ALnv7Npy";
            "file" = "lithium-fabric-mc1.18.2-0.10.3.jar";
            "hash" = "sha512-RtTNr2J6IMYfu7wFXW+/xCK4UdlCiLbdIpb8lYxrMtTWlVvGeOe56prmn0pKVOe4IsFk/uhJybXHzeDBwVlUEw==";
        };
        _OKrb9xMn = {
            "id" = "OKrb9xMn";
            "file" = "lithium-fabric-mc1.19.2-0.10.3.jar";
            "hash" = "sha512-AVYoTyFeSDRhR3VRbTs+btt688KV2aXpss31luRX2gGXHjctcbQrQonXVyrvNrKdX4SR4n0hcEnDuqQq+YTseQ==";
        };
        _3Gq9H7R9 = {
            "id" = "3Gq9H7R9";
            "file" = "lithium-fabric-mc1.19.3-0.10.3.jar";
            "hash" = "sha512-Z6YgCr+4R79ubnqogsd73CAC7zCYP9xTWvJzbVyChYnhOpzjel2siIDZUEgx442P/+5/sLlOdV87/vII0ZBJTA==";
        };
        _7scJ9RTg = {
            "id" = "7scJ9RTg";
            "file" = "lithium-fabric-mc1.19.2-0.10.4.jar";
            "hash" = "sha512-ipHlQ6OTK9aNb//DRv/wZ6IYMZi/leu9Kzrp/UsovP7avoPqsciouNFlBlC5yOQovGHf9H5a6O5ptVXDvQtUoA==";
        };
        _XS6vJwop = {
            "id" = "XS6vJwop";
            "file" = "lithium-fabric-mc1.19.3-0.10.4.jar";
            "hash" = "sha512-LzOgZ2kETkO1z7lfG3+MKhTvLwJdbVMe1k2uGG6vPD1y7raPZCL3Y3tnxAVQIsnvj19YLZCB3AakZCzaTCQrgg==";
        };
        _sMWkk4VU = {
            "id" = "sMWkk4VU";
            "file" = "lithium-fabric-mc1.19.3-0.11.0.jar";
            "hash" = "sha512-fWb4K16nDkmNlc4Kpoq6SwkH0R5/Mun573ow82dUA0on9bonoztclMCJFLzgPdV1NzSDwg5TKjBEbg0lw+grgw==";
        };
        _GYl3zwgt = {
            "id" = "GYl3zwgt";
            "file" = "lithium-fabric-mc1.19.2-0.11.0.jar";
            "hash" = "sha512-J4dIDSwBsapJhTBCl/GKp88FqeEeSuJajZ0zdPLQ+MYNzGzS05Put1dV3pC5vgZrlFjp6oRgcL9liCIw2lmHbw==";
        };
        _m6sVgAi6 = {
            "id" = "m6sVgAi6";
            "file" = "lithium-fabric-mc1.19.2-0.11.1.jar";
            "hash" = "sha512-ZGRuCYg51sXKpHu8Ts4YeYZWcnOxrcuH0qhbyqCEhZtsxUhOzO1UWlg/4eaT9p8BhIV/DwB05kwtpDZmjTTjtw==";
        };
        _53cwYYb1 = {
            "id" = "53cwYYb1";
            "file" = "lithium-fabric-mc1.19.3-0.11.1.jar";
            "hash" = "sha512-kgBTrZpy6rXN4Q6vjdrNtnLj02UefmS0uC9VxSo/w7QCQJfwVoPDzR1Eu8tFZqSuR5AR7KoOIGGu8DGoYElbDg==";
        };
        _14hWYkog = {
            "id" = "14hWYkog";
            "file" = "lithium-fabric-mc1.19.4-0.11.1.jar";
            "hash" = "sha512-8r0nHjDl7Z8JfVkttehZIIocar5yfcUfg4ebg3yEO09kU+mfHKjVIl+JYjOrj327szAPEDltKhzSlXk3rP0apw==";
        };
        _2KMrj5c1 = {
            "id" = "2KMrj5c1";
            "file" = "lithium-fabric-mc1.20-0.11.2.jar";
            "hash" = "sha512-EuDrhYzovsGxm/jL3n2Q7cWkD4u/0KeF71SM4WkaqNKT+GN0IcCV06sdqE7R/EQMY+3II8tbGYZJiMx4WtmijQ==";
        };
        _ZSNsJrPI = {
            "id" = "ZSNsJrPI";
            "file" = "lithium-fabric-mc1.20.1-0.11.2.jar";
            "hash" = "sha512-0bXJC6i0h5gU33+/bmdBL+u7KHDoExhYwhETDptVRuhrITt2i5Evx6Lvo3gxrZHK8o1tcbqXInRhj/1Zk35dDQ==";
        };
        _qdzL5Hkg = {
            "id" = "qdzL5Hkg";
            "file" = "lithium-fabric-mc1.20.2-0.12.0.jar";
            "hash" = "sha512-iN9flu5aMBHbsqrgEbXIUWb5lCkG5OvFjrt7RS8B4YAguXCq0/rOvQLrZ6xL7qA94zNBTPZhctgX+lyuUOHHPQ==";
        };
        _WzQmxYRa = {
            "id" = "WzQmxYRa";
            "file" = "lithium-fabric-mc1.20.3-0.12.1.jar";
            "hash" = "sha512-MUW+8nlcuTSvBp5r3COszdREMqqtsY1ieNhNRKJ9t/wOuX31ARk1UrXPCMkTuRpn7Scuk/dompagca4HZzpYYA==";
        };
        _nMhjKWVE = {
            "id" = "nMhjKWVE";
            "file" = "lithium-fabric-mc1.20.4-0.12.1.jar";
            "hash" = "sha512-cL6hVOqvsuS1y3Vc2xLFXVD5KWq0woVTmdpUj3LW0kwKn3fj2isupfR/qR0SWN9NCMbG8kol2oh+1xzqk1AlCA==";
        };
        _tDFVQpHO = {
            "id" = "tDFVQpHO";
            "file" = "lithium-fabric-mc1.20.5-0.12.2.jar";
            "hash" = "sha512-x3z1CeWalmJtqONHuCN/g4AFFQv2YpNEqWKBr5WZyd9Hzl1LsA0Wh22xkhdTkMwUgu1izDteOJBc7Q1iftcKJA==";
        };
        _bAbb09VF = {
            "id" = "bAbb09VF";
            "file" = "lithium-fabric-mc1.20.6-0.12.3.jar";
            "hash" = "sha512-zaYRxoRjYwkyLw9AbJ8BRlUgGeXdEKU7iULBsNnfR+LTmr7VV8+E5YNIw60SfIPH43DxrHnZpvrSHYReuklB7Q==";
        };
        _g2qXxjsR = {
            "id" = "g2qXxjsR";
            "file" = "lithium-fabric-mc1.20.5-0.12.4.jar";
            "hash" = "sha512-IyB8KxgeQDE/Sdw9DneSMo1Snz6nXXg4PyCZQvIB7MvRjZoXKQGN4Iy3++vzDzRgVPIL0OiQgDhwYHuEGeTxHg==";
        };
        _fsK2ycFx = {
            "id" = "fsK2ycFx";
            "file" = "lithium-fabric-mc1.20.6-0.12.4.jar";
            "hash" = "sha512-Vr7mMHt6rYnX+rX3vtASiELD8pf9FXJJP8zH99PN2EibOkJzkpbY4jByCPbK65kBNroD93HDAsEMPgs9qfQuSQ==";
        };
        _OC4JOVBe = {
            "id" = "OC4JOVBe";
            "file" = "lithium-fabric-mc1.21-0.12.5.jar";
            "hash" = "sha512-MFTeZv+q2RhMRPq6+iqPhY8Y52MCyXEhj1s2+EsN6TBrB2/S1KTfKrVt8mdgk+3algLc210jAbQAbSdwIF1yjg==";
        };
        _my7uONjU = {
            "id" = "my7uONjU";
            "file" = "lithium-fabric-mc1.21-0.12.7.jar";
            "hash" = "sha512-kdeM8m9hh2sfURDoqrsBif4g+2acLy3WCEFrzjHFwC7skoTqQYxAWrEYVitbggLIMVR4S+3xNvlXJ6hgluQ0MA==";
        };
        _p25IJhj0 = {
            "id" = "p25IJhj0";
            "file" = "lithium-fabric-mc1.20.5-0.12.5.jar";
            "hash" = "sha512-Kl2C8XlP+iudy2RJ0dS0SxFGnhu9QMrH+i96SGVrZXoEU9BhMlFUASN5B5TF5ftRzEI1wFUPNoM+8M2ZoBCNdQ==";
        };
        _5a3sPIH2 = {
            "id" = "5a3sPIH2";
            "file" = "lithium-fabric-mc1.20.6-0.12.5.jar";
            "hash" = "sha512-u7OGl3Pbeg8T221e5o+UV4sfVzgWqS20XTSkvKCWfiKKXA9oPTYne8gBxpZesygGBtmqyn7ZLoVn+fiUM46JNg==";
        };
        _NTZCh7rb = {
            "id" = "NTZCh7rb";
            "file" = "lithium-fabric-mc1.21-0.13.0.jar";
            "hash" = "sha512-9bnsQ8Baw94p6Lwk4orjS8kaSK0SNfcGNRZaaZMi2+K4wHFlWxrzksL7MYveW/pJWXmLg388KIWpp6H3NWgO0Q==";
        };
        _5szYtenV = {
            "id" = "5szYtenV";
            "file" = "lithium-fabric-mc1.21.1-0.13.0.jar";
            "hash" = "sha512-1L2anMN9qtiCiqT6nKIOT4nRDjDPba9FRu9M9KaEuiHqCGWpwjzvnR9DSOm6SsqarKPbn5lTT8YQ+nilygvxUQ==";
        };
        _M7RXiitG = {
            "id" = "M7RXiitG";
            "file" = "lithium-fabric-mc1.21-0.13.1.jar";
            "hash" = "sha512-xCo4EzmPycuZubj9/Jr4n7zjJFwcXVTNCO3AXlGdPB7hScAPdFo6DrIW89GDbqNbSRD1jmMS6gZeF+V0IoUyFw==";
        };
        _9x0igjLz = {
            "id" = "9x0igjLz";
            "file" = "lithium-fabric-mc1.21.1-0.13.1.jar";
            "hash" = "sha512-QlCmMNQ0kto1xMGXrkMIIYaTj9y0K6/LbMrZJbefWDq9/cF855LGxmhog/fxCSGbrstJBqZdUkAm1OKIv7rxRg==";
        };
        _2mbrKlX3 = {
            "id" = "2mbrKlX3";
            "file" = "lithium-fabric-0.14.0-snapshot+mc1.21.1-build.88.jar";
            "hash" = "sha512-5/9FEVLKqZRSFzazFE57PtyY/+4OBLuM5Dget3fWT6wtTp7faSgwPCIowCxdCRR9Np5xwStFw5syTa9pFubQoQ==";
        };
        _BrMIoIMv = {
            "id" = "BrMIoIMv";
            "file" = "lithium-neoforge-0.14.0-snapshot+mc1.21.1-build.88.jar";
            "hash" = "sha512-dzx/fDTgUIbDSsvPfl867ejH5Ty/YZiIKoAl60isRcVZr4tRjeC+aWB0YNA8DhmBzFiAEgH7Six3NnsxcLWdhw==";
        };
        _dq8Il4FW = {
            "id" = "dq8Il4FW";
            "file" = "lithium-neoforge-0.14.1-snapshot+mc1.21.3-build.89.jar";
            "hash" = "sha512-vDTGc4rdeTvuZ3racWe6Q0X8suvG+noEyukh/gZhi58Pb1ERUMTUm3BqlAt0Lk1qTL0fjKhdsXZYyVUudpnkXA==";
        };
        _2Ea7RMWZ = {
            "id" = "2Ea7RMWZ";
            "file" = "lithium-fabric-0.14.1-snapshot+mc1.21.3-build.89.jar";
            "hash" = "sha512-0SKyOlIMslc8LqupVWwHhGrl8vjumqvfXc6RQzTkQCeic8jPLvIkP+A8+GqIWOqy3cwkfZVmHe5AzXg89ESu/w==";
        };
        _KhdehJ6l = {
            "id" = "KhdehJ6l";
            "file" = "lithium-neoforge-0.14.2-snapshot+mc1.21.1-build.90.jar";
            "hash" = "sha512-x2arChDVwANAxQ9KujH52yko3mvSxC+DsPKJM2sZjFPv+tiDQj71at+gGCWyBnPhU6qNC2rZ5uBqaLD8xfAbRA==";
        };
        _frXUdgvL = {
            "id" = "frXUdgvL";
            "file" = "lithium-fabric-0.14.2-snapshot+mc1.21.1-build.90.jar";
            "hash" = "sha512-9HzHzpTJ5jICyUDmCoto0sPNzT6vvIYlryWW7MwCzjcSeUuBLCTKiO7Ro73gEpyzyKVCNrw6hVR//nDbd4HyJQ==";
        };
        _QhCwdt4l = {
            "id" = "QhCwdt4l";
            "file" = "lithium-fabric-0.14.2-snapshot+mc1.21.3-build.91.jar";
            "hash" = "sha512-bAJYd+D13o+HusoL4I4Zu62Pt/biA30GTySX/Zd5zcO5ed/IDSKDdJNO+EAUlJyctHQMgWysCsmtDVZtHX5PDg==";
        };
        _wDD955sb = {
            "id" = "wDD955sb";
            "file" = "lithium-neoforge-0.14.2-snapshot+mc1.21.3-build.91.jar";
            "hash" = "sha512-6J5JqoR1jq/7tRo/M2NU87tF48yzWaO2znxoqixe/YoJq/y+oVb6TWoUrJ2olQ5NPvM8n2pyMB3PI6qd54lDaw==";
        };
        _9xfJi96s = {
            "id" = "9xfJi96s";
            "file" = "lithium-fabric-0.14.3-snapshot+mc1.21.1-build.92.jar";
            "hash" = "sha512-1GpHxKxzcrW65inlkQog7/WzBkBT0kQXYKqMQgldgXOoXW+7Yk/8EMaPyVRXljDFb1XbzzkvsCU7XD/9CW7goA==";
        };
        _dQrmTeoA = {
            "id" = "dQrmTeoA";
            "file" = "lithium-neoforge-0.14.3-snapshot+mc1.21.1-build.92.jar";
            "hash" = "sha512-Anqvu08aoiCzuHWNojN8yAM6+Y4luxxVK+txaHouBSXP4JCcS4SeCV1W2u9rNLs2KzZqEikIuX0MoLBYs5foVw==";
        };
        _Yt6Jc9QP = {
            "id" = "Yt6Jc9QP";
            "file" = "lithium-neoforge-0.14.3+mc1.21.3.jar";
            "hash" = "sha512-XhiauDihRdRYEaCl16hRmZtzPkMt0gWPFqtDmWGfW8t2JiYihTVM8dIxfy00YrLpQchI23PDCOx52vQcI+W+MQ==";
        };
        _pZRO3EKX = {
            "id" = "pZRO3EKX";
            "file" = "lithium-fabric-0.14.3+mc1.21.3.jar";
            "hash" = "sha512-Ma0IQnrFDdVM0iFcKUUr0gQwzhPyvY9L24puL2IiuD30fVcn7axyH5OX+iltspmPmqPqvixMXUVhn4tbAM0h/A==";
        };
        _iDqQi66g = {
            "id" = "iDqQi66g";
            "file" = "lithium-neoforge-0.14.3+mc1.21.4.jar";
            "hash" = "sha512-qn0F9uZcspaz/2DR2F9GaPJy5myK30Vi9LvfbVNol7VfP1D44PDDHlC2mUdOy6zQPTIF/WxmcsLkD0Q3ey2lGQ==";
        };
        _t1FlWYl9 = {
            "id" = "t1FlWYl9";
            "file" = "lithium-fabric-0.14.3+mc1.21.4.jar";
            "hash" = "sha512-Gk6vvc7jiG0zwEqkYtE6jB40X/SSABrdJiR2WFt4MnotAW5WOFvO2GlhW8lxYaNKCnFvX1ecjB1wgLJ49PERgw==";
        };
        _Jjn7sFGq = {
            "id" = "Jjn7sFGq";
            "file" = "lithium-neoforge-0.14.4+mc1.21.3.jar";
            "hash" = "sha512-rzMvxbNd4FgPoSWcZwofFS+/7AIKlgw4hrNRsT0CxvSfmP48fNVeehdmZmj5aOaG8Db/WFThJRcD93qbmwAO7g==";
        };
        _mhrxIJQX = {
            "id" = "mhrxIJQX";
            "file" = "lithium-neoforge-0.14.4+mc1.21.4.jar";
            "hash" = "sha512-3MVSh4wELfs8yXSXaxr9nAki326YHvEGD/fTO0EojnkWD7p+VrvEDBT+Mq6Ou5wRAU9QoZu8OQ3Fsoa5S8kKhw==";
        };
        _GGl8GkvX = {
            "id" = "GGl8GkvX";
            "file" = "lithium-fabric-0.14.5+mc1.21.1.jar";
            "hash" = "sha512-YJl/Fq0SvWAs4L0a46taqU+PEVs7eMN9CedOGmr0O2jejQB7FNm0udGZbIkteDreFguazoDDD23oHN5c4tF34Q==";
        };
        _rzC1olaY = {
            "id" = "rzC1olaY";
            "file" = "lithium-neoforge-0.14.5+mc1.21.1.jar";
            "hash" = "sha512-2Q3hv4bt4HH/LKtQ3j6XZWRKj5KGZ3vpMP6UkoyKaTEeykxah0x/ZHu4tJiWO++Dc/tJyhmIrNF7G+AQh9u+dA==";
        };
        _SantNRs5 = {
            "id" = "SantNRs5";
            "file" = "lithium-fabric-0.14.5+mc1.21.3.jar";
            "hash" = "sha512-ixlD/TZ5ItJopiaqEthKbSwjpDjRciHe5rwYgANtdzevnW78sVD+tEmBHT1FGlvg0KZBO76gxlyA5oH69IPLqw==";
        };
        _IwD5UGmX = {
            "id" = "IwD5UGmX";
            "file" = "lithium-neoforge-0.14.5+mc1.21.3.jar";
            "hash" = "sha512-thM7oRFvaacEDqx9Gu1Fc1k1V0/3wRbQxoXg2z6CSfF8wBAErjrNWbttp3UTCciMsu8u6WYLJO2mSKSqg0SP/A==";
        };
        _6SB2ZRPm = {
            "id" = "6SB2ZRPm";
            "file" = "lithium-fabric-0.14.5+mc1.21.4.jar";
            "hash" = "sha512-TlI6bFFIoprtmQBHax8FZHx/IumRIhKz4jXBxpuh3xKiG2Tx2ryRVxws4q7Ns7mN2ieDTo4/dT8AD853rKso/Q==";
        };
        _5WuQHJvU = {
            "id" = "5WuQHJvU";
            "file" = "lithium-neoforge-0.14.5+mc1.21.4.jar";
            "hash" = "sha512-H2o31S1s4bLMjbA6vgaE0E9yJ6H3+y+en6pSHqhlb3vYKmdSvEy3m7jn4o+rEIEJIL9HeutvkPECYqGskrGhyg==";
        };
        _CfXh2ZF6 = {
            "id" = "CfXh2ZF6";
            "file" = "lithium-neoforge-0.14.6+mc1.21.4.jar";
            "hash" = "sha512-UNSV4nKB65Nl2mJvJaerVrzXeBmK1oVQdgx4rxcMa8GdhZduVxidVhxYElErs4UxekbJEJBUCXEQDR1RzRWr/w==";
        };
        _zVOQw7YU = {
            "id" = "zVOQw7YU";
            "file" = "lithium-fabric-0.14.6+mc1.21.4.jar";
            "hash" = "sha512-3aBRYbwqvcZLmYTztwC2dilgJBy6vnNHo4fskc8RehBuoArEELsxu9XmRIyHlYMlmntc8Tsp/2jvkZO4qHpk8w==";
        };
        _vuuAe7ZA = {
            "id" = "vuuAe7ZA";
            "file" = "lithium-fabric-mc1.20.1-0.11.3.jar";
            "hash" = "sha512-3JvGUUb0HPmcRrRiFt02Rb58Rc/rK8fNzqoRvNV3cc3yww6EzgV/Erjb8NVPuAgUPPRtkmJjcAEbpREr7BjnIA==";
        };
        _M43775k8 = {
            "id" = "M43775k8";
            "file" = "lithium-neoforge-0.14.6+mc1.21.3.jar";
            "hash" = "sha512-63F22eIbakO+76YuwdEkYX8JqyzcoAGkcr0uorxYM9mKzl0TqUyHIT7WrpOpZwYjqZkG4beTzvlSGubXlSltFg==";
        };
        _W0Cc7ZVd = {
            "id" = "W0Cc7ZVd";
            "file" = "lithium-fabric-0.14.6+mc1.21.3.jar";
            "hash" = "sha512-QS+fuUkxsP3o7wP6zeMZUY8ZQlvhfB3tulaNQA2Q3MPK3Lac1T3I2L/DF4qtSA4rWqwhzYFHWurZPZyeZAUYuw==";
        };
        _fyVzZaMa = {
            "id" = "fyVzZaMa";
            "file" = "lithium-neoforge-0.14.6+mc1.21.1.jar";
            "hash" = "sha512-KEAkHIIIrs214TsSWrr4omYG02rIdtjVom7p2HVcwv7hkLSP4MNVKG0V4G8hoopfPiMjBnhO97Orh+MelTpdUQ==";
        };
        _GtRRmh9W = {
            "id" = "GtRRmh9W";
            "file" = "lithium-fabric-0.14.6+mc1.21.1.jar";
            "hash" = "sha512-LJJiHkm9TcZHkECd/NBosUm4KBItrKNykXm8S7YNrKQys7gIn+BSN3vMR/8SJV/UqDfenenQX68pmpTqjHKl/w==";
        };
        _OUCV8IgS = {
            "id" = "OUCV8IgS";
            "file" = "lithium-neoforge-0.14.7+mc1.21.4.jar";
            "hash" = "sha512-msj0jI1nVco2lWAl2zTaRRd1IaPUozWjjPPZPkEeiTJbo4cGLiliFa334MdlKB+jQVOjUF+gY/9jJCb8p3Zb8Q==";
        };
        _QCuodIia = {
            "id" = "QCuodIia";
            "file" = "lithium-fabric-0.14.7+mc1.21.4.jar";
            "hash" = "sha512-esti3KSHntZlyB6BzLqmsmpzoIYt/K5fb4sbD4n9Y1VHEsWW+yNZArQ1nAuu0j1WvTby9L3YGnwWgKIsFououQ==";
        };
        _cU1Q9UWL = {
            "id" = "cU1Q9UWL";
            "file" = "lithium-neoforge-0.14.7+mc1.21.1.jar";
            "hash" = "sha512-DZX1WFLzoGI3l+Lr2dQEeYf/p2VvZtY25MBO+xSR1UD5KRQzKg9s8Wvk/fqUmsDankJ0uXF982bJ/+GEeTdTMA==";
        };
        _NHA11tBg = {
            "id" = "NHA11tBg";
            "file" = "lithium-fabric-0.14.7+mc1.21.1.jar";
            "hash" = "sha512-/ksNRR7kDbaJhjlfIF44ucbI6hwBxnu2XBZq35GUUmajdLRJ+F1BdBcw1ZV7zhfi85av/ATzj1Cm2VYhQ1ZQUw==";
        };
        _kLc5Oxr4 = {
            "id" = "kLc5Oxr4";
            "file" = "lithium-fabric-0.14.8+mc1.21.4.jar";
            "hash" = "sha512-6g16SuopsyUnJF2TMifIXQYG4XyIzAXtmRihuWbyIBGWG/qF4zqzGOcp8aw+aSF9N3CUE79w0dxaOsyf117zFw==";
        };
        _cHlCOaEl = {
            "id" = "cHlCOaEl";
            "file" = "lithium-neoforge-0.14.8+mc1.21.4.jar";
            "hash" = "sha512-k+UMPwCCbl0XsHOJxbWaIW9FW60vhYOkZ1PMOtpYZZpD9V3dkxEdwmO64fjL16TlWEUgT3e/oetSKOrPHyum/w==";
        };
        _3HMQZXbw = {
            "id" = "3HMQZXbw";
            "file" = "lithium-fabric-0.14.8+mc1.21.1.jar";
            "hash" = "sha512-7TOrfMV5UOyLBLQfdRcgo/kDFYCT8ZQLGgvbk4uUv685j8I4AU/uRSPJQH/T/yN37i4Jz396NJv8j8nloLVaGQ==";
        };
        _ccgnTSUG = {
            "id" = "ccgnTSUG";
            "file" = "lithium-neoforge-0.14.8+mc1.21.1.jar";
            "hash" = "sha512-4wNh60nqwNa2Qxv3rO+ZK3tXriROlvdDDu6NkG0oVg6I9QViFDyDIw79HMk11kbevGZXig5kcYOZ6DFv+KzafA==";
        };
        _MM5BBBOK = {
            "id" = "MM5BBBOK";
            "file" = "lithium-fabric-0.15.0+mc1.21.1.jar";
            "hash" = "sha512-/TIVUB6+j2WQzfHMxYGChzytjXTrxLCzovVyR0i5ywTCuWdQPAcjEd+8qbqFYZXcRmLzOVoHGylPoKz90qhr9g==";
        };
        _xYxpXTIt = {
            "id" = "xYxpXTIt";
            "file" = "lithium-neoforge-0.15.0+mc1.21.1.jar";
            "hash" = "sha512-NMAlCrEZ59g+sGlDMxWIOlcs0ZfQJdzAQ8X345nB41Ct3Xmu11baC9qHzHat0ah0fF9pKT7CuSeLA0ihwVzbMg==";
        };
        _HtiXknlD = {
            "id" = "HtiXknlD";
            "file" = "lithium-fabric-0.15.0+mc1.21.4.jar";
            "hash" = "sha512-Jzx8ZwY4eVo0NjSFf3RA24zg9VoPFPKSzxfPXWoZqd3NFw98laExCgmzrFLN4ZnkIAI6uW6n5abWhC9WgLnVmA==";
        };
        _UMEOToAx = {
            "id" = "UMEOToAx";
            "file" = "lithium-neoforge-0.15.0+mc1.21.4.jar";
            "hash" = "sha512-izNNkijao3qd3cHiI1AlWE3uVyPNdguYKzotB9JtWnYPnorckNDhJxFDdE5eHRhPFDOIKAwMjFxnFiPELwHCOw==";
        };
        _Mj9fgz9N = {
            "id" = "Mj9fgz9N";
            "file" = "lithium-neoforge-0.15.1+mc1.21.4.jar";
            "hash" = "sha512-ln5bdlZnq+bz9BYGAo+fsDCuSEcGp1G5HFVEpNkUeQEOHw7AYgsYDZrhz3VTzDA2uDIK6QBcmd9WFqm5vF9FPw==";
        };
        _969795RH = {
            "id" = "969795RH";
            "file" = "lithium-fabric-0.15.1+mc1.21.4.jar";
            "hash" = "sha512-89+wgQst3xtDD8IGvnxARTMQuR7+nIKriNmY6HB90IHl6cu9RN8SWi1DpBhGYhbl34fjQ4n1S0qunK8Z30OCyQ==";
        };
        _nhc57Td2 = {
            "id" = "nhc57Td2";
            "file" = "lithium-fabric-0.16.0+mc1.21.5.jar";
            "hash" = "sha512-S+Zsu4QFAenX37y2lC2rps5rj0YmlO5JjVyJnkdubTZpe87HDEnIGMqRRXHHCAXePYuaHkwSwbt6PcidzL7xfw==";
        };
        _P5VT33Jo = {
            "id" = "P5VT33Jo";
            "file" = "lithium-neoforge-0.16.0+mc1.21.5.jar";
            "hash" = "sha512-MAZa/Rwcv2jvtvaGQBD8ExzC6uNWsE2m23puiqSpocJYic/XsDIL7Md1muUDe3iVXikCyti/pdgJn556UT53og==";
        };
        _7ORhyYm2 = {
            "id" = "7ORhyYm2";
            "file" = "lithium-neoforge-0.15.2+mc1.21.4.jar";
            "hash" = "sha512-sU6LEdXk1gu6P6+Dn+L6Bv7QOH4SpXkU+u/YnZPC+PN0Nx2gM5/g7YrZYjrJ8CGCoyVDHhAPMzkjNNviH9aNew==";
        };
        _RuLfpULS = {
            "id" = "RuLfpULS";
            "file" = "lithium-fabric-0.15.2+mc1.21.4.jar";
            "hash" = "sha512-TE7Ov+1wfX0DAPbo/QwYZFkPLEUH6mpLOEVuM8cHqfo3yDIdxd+kdG/LpFNbrueoPCT23QcJvDSm/Rk0LjewpA==";
        };
        _5YInGgMN = {
            "id" = "5YInGgMN";
            "file" = "lithium-fabric-0.16.1+mc1.21.5.jar";
            "hash" = "sha512-O3I7fjy2LxtLn1bDrNTg0N0s8CFZzd8wLGMacUHkrdRHxSmLN6luJaZDK962RbCFy1nkiRYfIrreE50cb9xDhw==";
        };
        _gBOUQzN7 = {
            "id" = "gBOUQzN7";
            "file" = "lithium-neoforge-0.16.1+mc1.21.5.jar";
            "hash" = "sha512-Sn5QdRhKsruje0TU5xxF2JaPoqQlureNnI5C8eLJDIkXx8wNud+aq5aOpkyF0KG4YfdDDvn/g5ceZtc0nh1a4Q==";
        };
        _u8pHPXJl = {
            "id" = "u8pHPXJl";
            "file" = "lithium-fabric-0.15.3+mc1.21.4.jar";
            "hash" = "sha512-uLVBwOloVxyJcocrNC40uSVzvJIQ1FXcE0lYnzCmepDZMNv9mbF2q5sRA1DOtT4REYN43BOjXoOpCQgmYnvawA==";
        };
        _lP2Expzz = {
            "id" = "lP2Expzz";
            "file" = "lithium-neoforge-0.15.3+mc1.21.4.jar";
            "hash" = "sha512-iMo54awNGgaxGbaGLrKMVQ3OAypTHq//pexF+dJSBJDbQUEfml85Yqk0eV6z3AP34AUPQTVoJLLeqy28jjB33A==";
        };
        _2xAqic6O = {
            "id" = "2xAqic6O";
            "file" = "lithium-neoforge-0.16.2+mc1.21.5.jar";
            "hash" = "sha512-dC65cuW9CiOiltt2erfQ6SfGjeFs932vfvlvAnHAfAySxsmqKnaLyffOm9fzpRpmH9rrmAzAlEYsVMMZsXhS0Q==";
        };
        _VWYoZjBF = {
            "id" = "VWYoZjBF";
            "file" = "lithium-fabric-0.16.2+mc1.21.5.jar";
            "hash" = "sha512-CaaAUVBLsWBp3Wr4kB8rvq39CK1TU9i8wMR4ToFPspPZGXtPsKg5O+Hy2wA82Yep5LmDkbvhjFCuGB2s4gwvpA==";
        };
        _WlbbqV1o = {
            "id" = "WlbbqV1o";
            "file" = "lithium-neoforge-0.16.3+mc1.21.5.jar";
            "hash" = "sha512-jOyvnPcAsJdG2oBaqvWh5kpZbuqvOBzz5ucmgws1lxSMpWZ42EcEyAErgnTLAA3snxe7BLd545zlnhSGcb33PA==";
        };
        _xcELvp6R = {
            "id" = "xcELvp6R";
            "file" = "lithium-fabric-0.16.3+mc1.21.5.jar";
            "hash" = "sha512-QtFTjKqRO7NediCO/BS84+ifsB6NvXzyo7hXY3fYPS0vY6IHy3tvCB4gsA5e3/jQHpSlLYnoyc6ePf7MP6xNeA==";
        };
        _XWGBHYcB = {
            "id" = "XWGBHYcB";
            "file" = "lithium-fabric-0.17.0+mc1.21.6.jar";
            "hash" = "sha512-qNaotprisQ3Qz4+BSSYNW9vSWDFHRiutAzgAFO3YV4Upcrln2X32lygzPYg2senbiZdxLqJjZd24oFuMhFxlNA==";
        };
        _IXjXNvAW = {
            "id" = "IXjXNvAW";
            "file" = "lithium-neoforge-0.17.0+mc1.21.6.jar";
            "hash" = "sha512-qKyPOsyDDia9LGiwtmZoY1VUKfzgCfY7guWjTVXBVkOVmb8IvO1mnWu0H1gISTCTj7gq2qk3edPoWtVxTHO7dw==";
        };
        _t3Lhx7nL = {
            "id" = "t3Lhx7nL";
            "file" = "lithium-neoforge-0.18.0+mc1.21.7.jar";
            "hash" = "sha512-mrE+Zgg9YcMfkisub07+JYPnmqH7PWLpoZm/M+ZW49z4exzp4uOPdpCeUOIva5Yxui1PHaef+YvE9r6+9+hnWQ==";
        };
        _77EtzYFA = {
            "id" = "77EtzYFA";
            "file" = "lithium-fabric-0.18.0+mc1.21.7.jar";
            "hash" = "sha512-r69t2vDLriBQ1yXv1DjEyYFB1zimN/DwWNy6/wd++Fr4AeLcoTjOn3+Lo6Fp3GrxyfVnNrJVxuoTNj+KG+js2w==";
        };
        _pDfTqezk = {
            "id" = "pDfTqezk";
            "file" = "lithium-fabric-0.18.0+mc1.21.8.jar";
            "hash" = "sha512-bGmVB2D0jviPDFhx5hAptZrwOrXtmwArakcNet/fJvC4ddzTYLZk6JcpEAJTCYHCDgsokPuInyns2qAH+IUQDw==";
        };
        _qV99i9jE = {
            "id" = "qV99i9jE";
            "file" = "lithium-neoforge-0.18.0+mc1.21.8.jar";
            "hash" = "sha512-p5WA9ZUHAFcaHesUN676qWy4L08qwwlSoUKpH8bvwObKS5zdYloCheSjFHWZABfFLyz7B5Psrv58KJbAX2f5vw==";
        };
        _qxIL7Kb8 = {
            "id" = "qxIL7Kb8";
            "file" = "lithium-fabric-0.18.1+mc1.21.8.jar";
            "hash" = "sha512-7z4IIMfIMcNSy9WvpKH0/3PbD6PE5EKLo1rS+uuOe86K5IBaBJNL6CCZASREpwwKLPIEnyr5X+aIyoTZTRxGcg==";
        };
        _TSzQRFtn = {
            "id" = "TSzQRFtn";
            "file" = "lithium-neoforge-0.18.1+mc1.21.8.jar";
            "hash" = "sha512-FHBcobIf25TP+uMYg29LSMX5debJrMf8+uk0nNlYeQZ2HX12sfmhBQOyAR3JmX8bnXneCVvKDhJaip4lBKB6yQ==";
        };
        _uu31dpmq = {
            "id" = "uu31dpmq";
            "file" = "lithium-neoforge-0.19.0+mc1.21.9.jar";
            "hash" = "sha512-YDYJOAjOS6LX2Pp3TKLofqcB8Ncyv6BOGgTGIU5T0RZaKhsQQmvL8W+qTZVhjL0UT6WKWnAn5Zy1lcKLddKpSQ==";
        };
        _YxOQ6mdT = {
            "id" = "YxOQ6mdT";
            "file" = "lithium-fabric-0.19.0+mc1.21.9.jar";
            "hash" = "sha512-HlSZiZobTeqOL6sSCd8wf90ff74WOeO+Kbj8tc76qzl9+NGb6n7qQVbL/ZBlyurzxcrdh+xRY7p/7hOgNMAJ3A==";
        };
        _LGakFQ7r = {
            "id" = "LGakFQ7r";
            "file" = "lithium-neoforge-0.19.1+mc1.21.9.jar";
            "hash" = "sha512-KM/HKI486ZCUiuSbBCOP3ndzubeqmcYUl11NH89xvCl5SWAhgmg8TlccMccHAqZZR79vWm7aZZKfCOkfFRMzhw==";
        };
        _iMuOZwcu = {
            "id" = "iMuOZwcu";
            "file" = "lithium-fabric-0.19.1+mc1.21.9.jar";
            "hash" = "sha512-In7MLEIGc8aH26RdbZrtF5HsA+WXnqTClA6cJ4ch7hs29u8NPvoWxJsCsXpzQYSKXhtcB8GMIWTtsB65ddFsMQ==";
        };
        _JbdyCWex = {
            "id" = "JbdyCWex";
            "file" = "lithium-neoforge-0.20.0+mc1.21.10.jar";
            "hash" = "sha512-QlfhRijxb1HTstwiVBUDXjNd5bSfN6y19Rw+gxNXk9zwhw2jS1WhNwAC1d9AKu/XlhaU060sBFhvhHq83A2WWQ==";
        };
        _oGKQMdyZ = {
            "id" = "oGKQMdyZ";
            "file" = "lithium-fabric-0.20.0+mc1.21.10.jar";
            "hash" = "sha512-dVwOD8f284rE2TbMYCPR3Obs/Y1r3CxUTCo8PW0E8NhdtTcioIn6i+cq4y/BJ+h/WUZ5O6botPLCli7TDTM+0g==";
        };
        _L1sSIxFm = {
            "id" = "L1sSIxFm";
            "file" = "lithium-fabric-0.19.2+mc1.21.9.jar";
            "hash" = "sha512-7L67GPguWJwdJAVrbP5qkjrLj+pd0DjtkxVo233I2tHP5LQvnA93UrpF851PDKshneth/LVLzHJSyf40r8JUmg==";
        };
        _MntErhV2 = {
            "id" = "MntErhV2";
            "file" = "lithium-neoforge-0.19.2+mc1.21.9.jar";
            "hash" = "sha512-yAQSQ+mEf/xbe1NpiRaHvatI+xDDF3XCx9s+pADpYwCrEl+WLf0fPtEL+pfFrkQ6+hHjFxkzkzlsNw2L1aVtpg==";
        };
        _HADn4LHe = {
            "id" = "HADn4LHe";
            "file" = "lithium-neoforge-0.20.1+mc1.21.10.jar";
            "hash" = "sha512-TZVlaYAbGniBT4noWaEfAXlVOHnHTH3lPLCptvXESQT7pXaEnxXovO36K0i2P9CVkY3IiQT0vbDdFSuczJ7X6A==";
        };
        _NsswKiwi = {
            "id" = "NsswKiwi";
            "file" = "lithium-fabric-0.20.1+mc1.21.10.jar";
            "hash" = "sha512-ebKJLRI/O7EmSZJ92PzMJclV/zihnzq6fNAYDEz1UGwqdtSUGLEwUPkLunu1nzYjrwboonXiroxjgICEBDkCuw==";
        };
        _G5SDYehn = {
            "id" = "G5SDYehn";
            "file" = "lithium-neoforge-0.15.1+mc1.21.1.jar";
            "hash" = "sha512-GXXnQpR5j+Fz2UTT4LF0s53It/oXc0CstxyKhXcpMrgslAYJnIVNRfpPcbgNu7c2Av18w20TdN/IQC5KMMz+Ow==";
        };
        _E5eJVp4O = {
            "id" = "E5eJVp4O";
            "file" = "lithium-fabric-0.15.1+mc1.21.1.jar";
            "hash" = "sha512-uw0TtCnD95Cz+NQjEqEE638z2twLHrOwNyVa8tGxejxR232aTPhVL5QQki8DqwMOEky1wGYdJELmO++KHRMxNg==";
        };
        _iEcXOkz4 = {
            "id" = "iEcXOkz4";
            "file" = "lithium-fabric-mc1.20.1-0.11.4.jar";
            "hash" = "sha512-MZOLfoSWCYkv+hcQ5B8uFj0Rh2+CRFJUBljEtTzRPGZtva2NIAmJRhkyvZlSgUxZQ+ZCUlMMcr3V2GQXdRUVAA==";
        };
        _YUjPQTpk = {
            "id" = "YUjPQTpk";
            "file" = "lithium-neoforge-0.21.0+mc1.21.11.jar";
            "hash" = "sha512-s6NMjVAU6Z55SrXxCDbzxxzzY0Gxjh87ItnQXX3st9ZDau599gbT9VF1JskkLZvhUgHtszwcMQSTuCsUiwRKFA==";
        };
        _P4cz15Hh = {
            "id" = "P4cz15Hh";
            "file" = "lithium-fabric-0.21.0+mc1.21.11.jar";
            "hash" = "sha512-rZvWf74ERzKzgR+om/ANglsSQgLtfvSTgiOd/0V+l5cVQ0CxKe9jq0BdQlXYRe5iits3FN9HFmLn/D/jTAyZqA==";
        };
        _uOsX53iR = {
            "id" = "uOsX53iR";
            "file" = "lithium-neoforge-0.21.1+mc1.21.11.jar";
            "hash" = "sha512-xqIXjOFoZSd3FdLdMihJrvVM6L9K9ksq6CSmWjtISHDrxGU9Uk2foMO3MlRuq47GbJXZ4dRVISPnz6HYaDZ8Fg==";
        };
        _4DdLmtyz = {
            "id" = "4DdLmtyz";
            "file" = "lithium-fabric-0.21.1+mc1.21.11.jar";
            "hash" = "sha512-CFfTDQY9xwSiZLL+d0p+ZBkmGTz9zecv4s1gMEPYVIBFuVXjDAWxsrlu99HA+F1VJp2ib0SgZEyYS0ViPpdnlA==";
        };
        _gl30uZvp = {
            "id" = "gl30uZvp";
            "file" = "lithium-fabric-0.21.2+mc1.21.11.jar";
            "hash" = "sha512-lGJVEAE+DarxwuK22KRjyTL/YiD5G6WwzV+GhlghXwRtlNB7NGVmD1dsTcJ6WqGD373ByTA/EYlLWyWh3Gw7tg==";
        };
        _D3MEJqPt = {
            "id" = "D3MEJqPt";
            "file" = "lithium-neoforge-0.21.2+mc1.21.11.jar";
            "hash" = "sha512-xPtDF4v55uvq9xN9CKCoiCm3bPnQqXwmJuz5QAmElFmuTQyxGfZg855yAz34ogKiGkJwphrc5SZsFwClw+xVmw==";
        };
        _Yu6L8EnD = {
            "id" = "Yu6L8EnD";
            "file" = "lithium-fabric-0.15.2+mc1.21.1.jar";
            "hash" = "sha512-BCKmaUyZeqkc4B+gOL1dRtfY1k8KWrrnQg5aKhD9zR5s+QM/HZW0Aqm6DwfIx89c/NPlCufE/irILzmlhYMBLg==";
        };
        _OLpCvF3o = {
            "id" = "OLpCvF3o";
            "file" = "lithium-neoforge-0.15.2+mc1.21.1.jar";
            "hash" = "sha512-hu2bDS0mf22rh+SeB1c0H8zIw+/jtzSkltK3Lu4G6QPA9KaFLsFOMLab9liFl10tg48a3XPSIsYKIsk/JaDPsA==";
        };
        _qvNsoO3l = {
            "id" = "qvNsoO3l";
            "file" = "lithium-fabric-0.21.3+mc1.21.11.jar";
            "hash" = "sha512-KINzkwPwu2AtN5fMYB7YbOaDPl7DE93OZ189avPuakC5sKBtr+OdMI2RlmkyXpXAqv0I14yXrNl2796JnHgQ/Q==";
        };
        _ZsWAHkOs = {
            "id" = "ZsWAHkOs";
            "file" = "lithium-neoforge-0.21.3+mc1.21.11.jar";
            "hash" = "sha512-/5t66Com6hU14lOpKt16nNtBSZ0+UWJAlZcoDPnQ7tjVwG3q9d1Hcb3CqaJnmgKZbRhoVEPbBHVj+DMnT5Ujrw==";
        };
        _RXHf27Wv = {
            "id" = "RXHf27Wv";
            "file" = "lithium-neoforge-0.15.3+mc1.21.1.jar";
            "hash" = "sha512-ZVaObH5BaErSDljbh2aBOEDAyEBu7Z7cP3olFNpyUKxGveK/sJNphMxVFsJ4L4Y4etDtPRuAS4vd3H9wSHWd9A==";
        };
        _XQJtuOTA = {
            "id" = "XQJtuOTA";
            "file" = "lithium-fabric-0.15.3+mc1.21.1.jar";
            "hash" = "sha512-jFdtUZEhsMJSEQHSIJ7M2F1WCwl/y4R6pUxRzQ0/OUdnbwHI2ZkT9RRIfI4JcqHPXz2gye8OybrN8rrrTrfRpw==";
        };
        _M93zf1Gr = {
            "id" = "M93zf1Gr";
            "file" = "lithium-neoforge-0.21.4+mc1.21.11.jar";
            "hash" = "sha512-33L5jwpniqobxpZxBbAKwFM/B47DqFCYOF1aSjbuX44QEQnKGa4hcLpua1XBXEp2VJdtfEV/CexEzaP/9KfycA==";
        };
        _Ow7wA0kG = {
            "id" = "Ow7wA0kG";
            "file" = "lithium-fabric-0.21.4+mc1.21.11.jar";
            "hash" = "sha512-8UpcPS+teGNHyiUIP5AhOWlPYYt8EDlH8v0Genxe6Ipj4e+JJvfWk+p57X0A9XMXuud++cLWML9e0BrJenUrlA==";
        };
        _dOUqHXWf = {
            "id" = "dOUqHXWf";
            "file" = "lithium-neoforge-0.22.0+mc26.1.jar";
            "hash" = "sha512-zwbArNHNRgUGWw+Zz1tn9IcwEP1XSdXjM8vFDGYKI4h+85DXeAcmKqeaf2F2G13J+65xT6O6eXF7t1V6td0g+Q==";
        };
        _NYjDY08s = {
            "id" = "NYjDY08s";
            "file" = "lithium-fabric-0.22.0+mc26.1.jar";
            "hash" = "sha512-+4Iwc7u1zRsqVa8e2+YL9pWVNSAgMBxFMolWC0JIMwiFLy4mqP/Go7EuNUThql4HzfSRuC/yr8pyG+NsK8fmkw==";
        };
        _W0ZXKJy9 = {
            "id" = "W0ZXKJy9";
            "file" = "lithium-fabric-0.22.1+mc26.1.jar";
            "hash" = "sha512-ivJrmJK70Ji6QWJ4RPjX4qWSoic82Ndji6eUa1ufJGWQ3sLJKU8Lvg0N2CbnGQ0xOEYYGpkNK7qa+m7APu3SUA==";
        };
        _E4Em26Ye = {
            "id" = "E4Em26Ye";
            "file" = "lithium-neoforge-0.22.1+mc26.1.jar";
            "hash" = "sha512-FAFAlYqKVrstqw2+2bUhTqCUnH8QAyzN0QcoZppqc8v6X+JMxg+jEv++Y+kSy8CVILWI5q15ciev902Ge9jF+A==";
        };
        _kHXOBNih = {
            "id" = "kHXOBNih";
            "file" = "lithium-fabric-0.23.0+mc26.1.1.jar";
            "hash" = "sha512-nX6S6ir30CTP4Jv8fqzyNuVR2gJPTd6zog2IsBvDYg7hxaM1UpnJ2/zHZAb7C44SGpiWUeanPIwmMikPhNuESA==";
        };
        _eY2cB9ct = {
            "id" = "eY2cB9ct";
            "file" = "lithium-neoforge-0.23.0+mc26.1.1.jar";
            "hash" = "sha512-g0XsD09fRd+b0O3gjUt8R1Dtx7iDN8pNusZdd1Yi4fNnoBjXBZeiUviQriWfqS4dxK4xJOMSP4TK3uy2Ub2Vrw==";
        };
        _5vmGhyue = {
            "id" = "5vmGhyue";
            "file" = "lithium-fabric-0.24.0+mc26.1.2.jar";
            "hash" = "sha512-BdE/X0KcQVobheVWG/Lm77NsX2t1DaqVru3zu9TWe4QrIykJXUUF9tC9POK3hyzQQML7QF+e7HZKtmu43AMU4Q==";
        };
        _v2xoRvRP = {
            "id" = "v2xoRvRP";
            "file" = "lithium-fabric-0.24.1+mc26.1.2.jar";
            "hash" = "sha512-hxG8jG85vkyFEb7Lemjlc87VZ3e9aRY58vxiKZs1u0zNLv5KOb2cMICEtSO+hqX1xL+SGrhfeiK/B12OojWWIQ==";
        };
        _Q8n3OtlQ = {
            "id" = "Q8n3OtlQ";
            "file" = "lithium-neoforge-0.24.1+mc26.1.2.jar";
            "hash" = "sha512-60O9yVr2uuJckfCm36qax7aE3yRQ+qZhjfEVu1aIWJubU5VsXcCIfryhNDHY2J3+3Ous5S+8i0vLa17eFpoXFw==";
        };
        _R7MxYvuW = {
            "id" = "R7MxYvuW";
            "file" = "lithium-fabric-0.24.2+mc26.1.2.jar";
            "hash" = "sha512-kjGtBWZ9Tu8DSMcAv1Fgkp4Lcj2eFF/ZfH/O+Th6wubVJPsV2Z9H+Pg48dI1Mk/XUM3LZgO2OqtghdefvqqzGw==";
        };
        _ZVNWRJdi = {
            "id" = "ZVNWRJdi";
            "file" = "lithium-neoforge-0.24.2+mc26.1.2.jar";
            "hash" = "sha512-OvPby0kYQGm3SpracoV0IfzSxmD7vEspUTEw65tUbbvOgbkv3xPrB65czO5UaqXow7AqlEu8uDjFzqnQpAptdA==";
        };
        _Nt50x0fz = {
            "id" = "Nt50x0fz";
            "file" = "lithium-fabric-0.24.3+mc26.1.2.jar";
            "hash" = "sha512-tvlIV2sGL4PxsTAzw/ESGj1K3Y+ClEFfjSg8rrkcoorMHhn7AhqIB6A0/5h17w3ZtgVHNNVS4HIzaqBgoQYETw==";
        };
        _m0P57xKC = {
            "id" = "m0P57xKC";
            "file" = "lithium-neoforge-0.24.3+mc26.1.2.jar";
            "hash" = "sha512-hlo5xdz3+dMzqmCr3UzzXT5Ct9LSwDZ1YVAeXdRjYsN4fg0JTQLc+a1ZgjTUt1UP0/EWUXRXKYmSzwV2bCXuIg==";
        };
        _rzrH7czY = {
            "id" = "rzrH7czY";
            "file" = "lithium-fabric-0.24.4+mc26.1.2.jar";
            "hash" = "sha512-XUOWYJaLwG3upio7ds5G76aQfEYGAtbm1w/VB4oi9BrLyl0Rd+6Pc6NUpZyjmB8z7iDa/d/79B/wtL+/xle2yg==";
        };
        _eZuSeoPj = {
            "id" = "eZuSeoPj";
            "file" = "lithium-neoforge-0.24.4+mc26.1.2.jar";
            "hash" = "sha512-+baAyXKK4XxRmVExF+c0HXclDI0cnu6nutO4cyKm3kmLYbO2caMj6mdL+YN+Y5zmqVrAsuVTgcwkJTdpVdSg8A==";
        };
        _333T8Q8i = {
            "id" = "333T8Q8i";
            "file" = "lithium-neoforge-0.24.5+mc26.1.2.jar";
            "hash" = "sha512-xD2GGi4bwjVSnsDP1XkXh6YXVzbVxPKHA6EWUip+wGALUgxpRRanKj09G+ZSL3g2nWpLdcRn0R/sJgTLtOA+EA==";
        };
        _GiCfpS6V = {
            "id" = "GiCfpS6V";
            "file" = "lithium-fabric-0.24.5+mc26.1.2.jar";
            "hash" = "sha512-XDG9NS2QTXa+O5fSPS1IWAx/kRbHP9PkNdtaeAFi4iniPyx+mH7jfX9lymZs9/gSFiYnvS6RbssJ2VgD9YKtNw==";
        };
        _fQBdPR1m = {
            "id" = "fQBdPR1m";
            "file" = "lithium-fabric-0.24.6+mc26.1.2.jar";
            "hash" = "sha512-+sNR9bYVCIm5NVoBiJw1tXmBR9S+2ykVlKWQotQZCeuNxJTvAFExe/VYhvL8f+E0q74udVCY3zhHPtsr9DNX6Q==";
        };
        _RDS7tsC9 = {
            "id" = "RDS7tsC9";
            "file" = "lithium-neoforge-0.24.6+mc26.1.2.jar";
            "hash" = "sha512-vx5OJ+q1EPStjyU+fCibTPEnMlR2BJ7dPSH8gxd7kVFYT4vz4QXw+P1XUTuGdULNgJi67svhxpG5Jxh90nsWrw==";
        };
        _QeEyF9xT = {
            "id" = "QeEyF9xT";
            "file" = "lithium-neoforge-0.25.0+mc26.2.jar";
            "hash" = "sha512-J76ZTOH8GN9iETvJydurXHZWKzOByLtFIBVTWMLNxDWQ/seCDE40qr6QwgZ7/3qxl2A/ZT2sW7Nbzalv+cMBmg==";
        };
        _x1OEDMlF = {
            "id" = "x1OEDMlF";
            "file" = "lithium-fabric-0.25.0+mc26.2.jar";
            "hash" = "sha512-FQJ8J5hQmZZnzuKVEORJHAHRfxIWBMUd2XNqW4Nd7mMDGD/d5jY3s91mbeOygIKxgYys1qBH/uNfztSYB7Xqzw==";
        };
        _DDUrRVCA = {
            "id" = "DDUrRVCA";
            "file" = "lithium-neoforge-0.15.4+mc1.21.1.jar";
            "hash" = "sha512-JzXaIIi4iovc1K0Corb/+/05JVV879T6VLVHffueWC6n9SEwDAYPV9/xMl3SG/8na3MzNjrTNx7WiT496eypzQ==";
        };
        _N08Z8wog = {
            "id" = "N08Z8wog";
            "file" = "lithium-fabric-0.15.4+mc1.21.1.jar";
            "hash" = "sha512-GCBksA5jFeIlW4V+qrjrdZ5rBC69TMi4Vf8Nk/h1pacYj6xJ+HjXsp1O9+a2NBGQrX9vbzn0ptLGIANGiwjkxg==";
        };
        _7vSbBOOl = {
            "id" = "7vSbBOOl";
            "file" = "lithium-neoforge-0.25.1+mc26.2.jar";
            "hash" = "sha512-huwOtBEyasVwDeImp+pOM+55MWMaL5Xz39Omv7Z9KWWBMRhJZCNide88k19+rYb2A/fhhSKLz2YpG5AdSmcIFA==";
        };
        _vy3clWg7 = {
            "id" = "vy3clWg7";
            "file" = "lithium-fabric-0.25.1+mc26.2.jar";
            "hash" = "sha512-FlMg1jRkv0Vnb/a0Q3ER5jVHrH91LXsZoZzfkAg8TJQQYrqC3R3IC6U5oHqX3Ajn24FAX9OsCZjyo3SAbXBlGg==";
        };
        _UPNexAfy = {
            "id" = "UPNexAfy";
            "file" = "lithium-fabric-0.25.2+mc26.2.jar";
            "hash" = "sha512-22djdsBbfpEs2uWq2eUfElrcFVSuKyBFmcy1mHUZIa7brJjpe5y6AzO2tSSIxrdckVp9vVBDb5eAA4f+Gq0cUA==";
        };
        _a2HnpazH = {
            "id" = "a2HnpazH";
            "file" = "lithium-neoforge-0.25.2+mc26.2.jar";
            "hash" = "sha512-WOf+AWYKLtTl4+MHSE2BW24mtW07CqnpJQqVeGrtVEONTtPbtP8XYmTpbHFAC5AUJoM2kyvKshi9zEIf+P9taA==";
        };
        _Oqq8TOAV = {
            "id" = "Oqq8TOAV";
            "file" = "lithium-fabric-0.24.7+mc26.1.2.jar";
            "hash" = "sha512-NyQL2/k8Gf3GqmMtiSI2OfDvnZI+4Xk7M9YklGsEgsyXKDQEntB9cds0lOFsneaOdVk3qsfErF1ykb04wUJYmQ==";
        };
        _eZ0KJiEA = {
            "id" = "eZ0KJiEA";
            "file" = "lithium-neoforge-0.24.7+mc26.1.2.jar";
            "hash" = "sha512-JgIPTZVV6vhzNSbcJLqXx9H1XApKixa50S/msb8WjV4XHp26EN63PL78caatuUp3LHheGxn5BmblLw9y2mov9g==";
        };
        _f7vZ0VWU = {
            "id" = "f7vZ0VWU";
            "file" = "lithium-fabric-0.25.3+mc26.2.jar";
            "hash" = "sha512-FItjjzxiKfuvSHEgojRKCvXkEaWqZTPV25112gqMDYME9j60zKE/TQOyybTCPVWd10wdgyQi74owh70AXmKovQ==";
        };
        _J9CowDXK = {
            "id" = "J9CowDXK";
            "file" = "lithium-neoforge-0.25.3+mc26.2.jar";
            "hash" = "sha512-VvUpm8hAhPIRKr9h6li60QGnSVzIods98JY0lLzgluR0wL3gl1gxww7BXFyXdFGjH4LekKCbdpyU35Hby5uShg==";
        };
    in {
        "EhG1mQzx" = _EhG1mQzx;
        "5fmGl08Y" = _5fmGl08Y;
        "ouTdXXWj" = _ouTdXXWj;
        "igqdFUYG" = _igqdFUYG;
        "pGhOMdTm" = _pGhOMdTm;
        "Le0tKjFX" = _Le0tKjFX;
        "rvsW1zhb" = _rvsW1zhb;
        "7jxErppe" = _7jxErppe;
        "aZ0JFf08" = _aZ0JFf08;
        "cTZv31gu" = _cTZv31gu;
        "nVR7Q63z" = _nVR7Q63z;
        "FHFKMKeu" = _FHFKMKeu;
        "2w527DB2" = _2w527DB2;
        "2CbyxeU0" = _2CbyxeU0;
        "2aoHIXuK" = _2aoHIXuK;
        "Ehsd7YUl" = _Ehsd7YUl;
        "MoF1cn6g" = _MoF1cn6g;
        "pHl1Vi6k" = _pHl1Vi6k;
        "pXdccFQf" = _pXdccFQf;
        "sIKhU9s4" = _sIKhU9s4;
        "ZRR9yqHD" = _ZRR9yqHD;
        "Zs3sdHjK" = _Zs3sdHjK;
        "Nba2vozh" = _Nba2vozh;
        "2ysRxhIL" = _2ysRxhIL;
        "ySBrfN8N" = _ySBrfN8N;
        "xVm1caOt" = _xVm1caOt;
        "IQxlSIiw" = _IQxlSIiw;
        "FXG2XqRP" = _FXG2XqRP;
        "ALnv7Npy" = _ALnv7Npy;
        "OKrb9xMn" = _OKrb9xMn;
        "3Gq9H7R9" = _3Gq9H7R9;
        "7scJ9RTg" = _7scJ9RTg;
        "XS6vJwop" = _XS6vJwop;
        "sMWkk4VU" = _sMWkk4VU;
        "GYl3zwgt" = _GYl3zwgt;
        "m6sVgAi6" = _m6sVgAi6;
        "53cwYYb1" = _53cwYYb1;
        "14hWYkog" = _14hWYkog;
        "2KMrj5c1" = _2KMrj5c1;
        "ZSNsJrPI" = _ZSNsJrPI;
        "qdzL5Hkg" = _qdzL5Hkg;
        "WzQmxYRa" = _WzQmxYRa;
        "nMhjKWVE" = _nMhjKWVE;
        "tDFVQpHO" = _tDFVQpHO;
        "bAbb09VF" = _bAbb09VF;
        "g2qXxjsR" = _g2qXxjsR;
        "fsK2ycFx" = _fsK2ycFx;
        "OC4JOVBe" = _OC4JOVBe;
        "my7uONjU" = _my7uONjU;
        "p25IJhj0" = _p25IJhj0;
        "5a3sPIH2" = _5a3sPIH2;
        "NTZCh7rb" = _NTZCh7rb;
        "5szYtenV" = _5szYtenV;
        "M7RXiitG" = _M7RXiitG;
        "9x0igjLz" = _9x0igjLz;
        "2mbrKlX3" = _2mbrKlX3;
        "BrMIoIMv" = _BrMIoIMv;
        "dq8Il4FW" = _dq8Il4FW;
        "2Ea7RMWZ" = _2Ea7RMWZ;
        "KhdehJ6l" = _KhdehJ6l;
        "frXUdgvL" = _frXUdgvL;
        "QhCwdt4l" = _QhCwdt4l;
        "wDD955sb" = _wDD955sb;
        "9xfJi96s" = _9xfJi96s;
        "dQrmTeoA" = _dQrmTeoA;
        "Yt6Jc9QP" = _Yt6Jc9QP;
        "pZRO3EKX" = _pZRO3EKX;
        "iDqQi66g" = _iDqQi66g;
        "t1FlWYl9" = _t1FlWYl9;
        "Jjn7sFGq" = _Jjn7sFGq;
        "mhrxIJQX" = _mhrxIJQX;
        "GGl8GkvX" = _GGl8GkvX;
        "rzC1olaY" = _rzC1olaY;
        "SantNRs5" = _SantNRs5;
        "IwD5UGmX" = _IwD5UGmX;
        "6SB2ZRPm" = _6SB2ZRPm;
        "5WuQHJvU" = _5WuQHJvU;
        "CfXh2ZF6" = _CfXh2ZF6;
        "zVOQw7YU" = _zVOQw7YU;
        "vuuAe7ZA" = _vuuAe7ZA;
        "M43775k8" = _M43775k8;
        "W0Cc7ZVd" = _W0Cc7ZVd;
        "fyVzZaMa" = _fyVzZaMa;
        "GtRRmh9W" = _GtRRmh9W;
        "OUCV8IgS" = _OUCV8IgS;
        "QCuodIia" = _QCuodIia;
        "cU1Q9UWL" = _cU1Q9UWL;
        "NHA11tBg" = _NHA11tBg;
        "kLc5Oxr4" = _kLc5Oxr4;
        "cHlCOaEl" = _cHlCOaEl;
        "3HMQZXbw" = _3HMQZXbw;
        "ccgnTSUG" = _ccgnTSUG;
        "MM5BBBOK" = _MM5BBBOK;
        "xYxpXTIt" = _xYxpXTIt;
        "HtiXknlD" = _HtiXknlD;
        "UMEOToAx" = _UMEOToAx;
        "Mj9fgz9N" = _Mj9fgz9N;
        "969795RH" = _969795RH;
        "nhc57Td2" = _nhc57Td2;
        "P5VT33Jo" = _P5VT33Jo;
        "7ORhyYm2" = _7ORhyYm2;
        "RuLfpULS" = _RuLfpULS;
        "5YInGgMN" = _5YInGgMN;
        "gBOUQzN7" = _gBOUQzN7;
        "u8pHPXJl" = _u8pHPXJl;
        "lP2Expzz" = _lP2Expzz;
        "2xAqic6O" = _2xAqic6O;
        "VWYoZjBF" = _VWYoZjBF;
        "WlbbqV1o" = _WlbbqV1o;
        "xcELvp6R" = _xcELvp6R;
        "XWGBHYcB" = _XWGBHYcB;
        "IXjXNvAW" = _IXjXNvAW;
        "t3Lhx7nL" = _t3Lhx7nL;
        "77EtzYFA" = _77EtzYFA;
        "pDfTqezk" = _pDfTqezk;
        "qV99i9jE" = _qV99i9jE;
        "qxIL7Kb8" = _qxIL7Kb8;
        "TSzQRFtn" = _TSzQRFtn;
        "uu31dpmq" = _uu31dpmq;
        "YxOQ6mdT" = _YxOQ6mdT;
        "LGakFQ7r" = _LGakFQ7r;
        "iMuOZwcu" = _iMuOZwcu;
        "JbdyCWex" = _JbdyCWex;
        "oGKQMdyZ" = _oGKQMdyZ;
        "L1sSIxFm" = _L1sSIxFm;
        "MntErhV2" = _MntErhV2;
        "HADn4LHe" = _HADn4LHe;
        "NsswKiwi" = _NsswKiwi;
        "G5SDYehn" = _G5SDYehn;
        "E5eJVp4O" = _E5eJVp4O;
        "iEcXOkz4" = _iEcXOkz4;
        "YUjPQTpk" = _YUjPQTpk;
        "P4cz15Hh" = _P4cz15Hh;
        "uOsX53iR" = _uOsX53iR;
        "4DdLmtyz" = _4DdLmtyz;
        "gl30uZvp" = _gl30uZvp;
        "D3MEJqPt" = _D3MEJqPt;
        "Yu6L8EnD" = _Yu6L8EnD;
        "OLpCvF3o" = _OLpCvF3o;
        "qvNsoO3l" = _qvNsoO3l;
        "ZsWAHkOs" = _ZsWAHkOs;
        "RXHf27Wv" = _RXHf27Wv;
        "XQJtuOTA" = _XQJtuOTA;
        "M93zf1Gr" = _M93zf1Gr;
        "Ow7wA0kG" = _Ow7wA0kG;
        "dOUqHXWf" = _dOUqHXWf;
        "NYjDY08s" = _NYjDY08s;
        "W0ZXKJy9" = _W0ZXKJy9;
        "E4Em26Ye" = _E4Em26Ye;
        "kHXOBNih" = _kHXOBNih;
        "eY2cB9ct" = _eY2cB9ct;
        "5vmGhyue" = _5vmGhyue;
        "v2xoRvRP" = _v2xoRvRP;
        "Q8n3OtlQ" = _Q8n3OtlQ;
        "R7MxYvuW" = _R7MxYvuW;
        "ZVNWRJdi" = _ZVNWRJdi;
        "Nt50x0fz" = _Nt50x0fz;
        "m0P57xKC" = _m0P57xKC;
        "rzrH7czY" = _rzrH7czY;
        "eZuSeoPj" = _eZuSeoPj;
        "333T8Q8i" = _333T8Q8i;
        "GiCfpS6V" = _GiCfpS6V;
        "fQBdPR1m" = _fQBdPR1m;
        "RDS7tsC9" = _RDS7tsC9;
        "QeEyF9xT" = _QeEyF9xT;
        "x1OEDMlF" = _x1OEDMlF;
        "DDUrRVCA" = _DDUrRVCA;
        "N08Z8wog" = _N08Z8wog;
        "7vSbBOOl" = _7vSbBOOl;
        "vy3clWg7" = _vy3clWg7;
        "UPNexAfy" = _UPNexAfy;
        "a2HnpazH" = _a2HnpazH;
        "Oqq8TOAV" = _Oqq8TOAV;
        "eZ0KJiEA" = _eZ0KJiEA;
        "f7vZ0VWU" = _f7vZ0VWU;
        "J9CowDXK" = _J9CowDXK;
        "fabric-1.16.4" = _rvsW1zhb;
        "fabric-1.16.2" = _rvsW1zhb;
        "fabric-1.16.3" = _rvsW1zhb;
        "fabric-1.16.5" = _rvsW1zhb;
        "fabric-1.17" = _FHFKMKeu;
        "fabric-1.17.1" = _FHFKMKeu;
        "fabric-1.18" = _2w527DB2;
        "fabric-1.18.1" = _Ehsd7YUl;
        "fabric-1.18.2" = _ALnv7Npy;
        "fabric-1.19" = _sIKhU9s4;
        "fabric-1.19.1" = _Zs3sdHjK;
        "fabric-1.19.2" = _m6sVgAi6;
        "fabric-1.19.3" = _53cwYYb1;
        "fabric-1.19.4" = _14hWYkog;
        "fabric-1.20" = _2KMrj5c1;
        "fabric-1.20.1" = _iEcXOkz4;
        "fabric-1.20.2" = _qdzL5Hkg;
        "fabric-1.20.3" = _WzQmxYRa;
        "fabric-1.20.4" = _nMhjKWVE;
        "fabric-1.20.5" = _p25IJhj0;
        "fabric-1.20.6" = _5a3sPIH2;
        "fabric-1.21" = _Yu6L8EnD;
        "fabric-1.21.1" = _N08Z8wog;
        "fabric-1.21.2" = _W0Cc7ZVd;
        "fabric-1.21.3" = _W0Cc7ZVd;
        "fabric-1.21.4" = _u8pHPXJl;
        "fabric-1.21.5" = _xcELvp6R;
        "fabric-1.21.6" = _XWGBHYcB;
        "fabric-1.21.7" = _77EtzYFA;
        "fabric-1.21.8" = _qxIL7Kb8;
        "fabric-1.21.9" = _L1sSIxFm;
        "fabric-1.21.10" = _NsswKiwi;
        "fabric-1.21.11" = _Ow7wA0kG;
        "fabric-26.1" = _Oqq8TOAV;
        "fabric-26.1.1" = _Oqq8TOAV;
        "fabric-26.1.2" = _Oqq8TOAV;
        "fabric-26.2" = _f7vZ0VWU;
        "quilt-1.20.2" = _qdzL5Hkg;
        "quilt-1.20.3" = _WzQmxYRa;
        "quilt-1.20.4" = _nMhjKWVE;
        "quilt-1.20.5" = _p25IJhj0;
        "quilt-1.20.6" = _5a3sPIH2;
        "quilt-1.21" = _Yu6L8EnD;
        "quilt-1.21.1" = _N08Z8wog;
        "quilt-1.21.2" = _W0Cc7ZVd;
        "quilt-1.21.3" = _W0Cc7ZVd;
        "quilt-1.21.4" = _u8pHPXJl;
        "quilt-1.20.1" = _iEcXOkz4;
        "quilt-1.21.5" = _xcELvp6R;
        "quilt-1.21.6" = _XWGBHYcB;
        "quilt-1.21.7" = _77EtzYFA;
        "quilt-1.21.8" = _qxIL7Kb8;
        "quilt-1.21.9" = _L1sSIxFm;
        "quilt-1.21.10" = _NsswKiwi;
        "quilt-1.21.11" = _Ow7wA0kG;
        "quilt-26.1" = _Oqq8TOAV;
        "quilt-26.1.1" = _Oqq8TOAV;
        "quilt-26.1.2" = _Oqq8TOAV;
        "quilt-26.2" = _f7vZ0VWU;
        "neoforge-1.21.1" = _DDUrRVCA;
        "neoforge-1.21.2" = _M43775k8;
        "neoforge-1.21.3" = _M43775k8;
        "neoforge-1.21.4" = _lP2Expzz;
        "neoforge-1.21.5" = _WlbbqV1o;
        "neoforge-1.21.6" = _IXjXNvAW;
        "neoforge-1.21.7" = _t3Lhx7nL;
        "neoforge-1.21.8" = _TSzQRFtn;
        "neoforge-1.21.9" = _MntErhV2;
        "neoforge-1.21.10" = _HADn4LHe;
        "neoforge-1.21.11" = _M93zf1Gr;
        "neoforge-1.21" = _OLpCvF3o;
        "neoforge-26.1" = _eZ0KJiEA;
        "neoforge-26.1.1" = _eZ0KJiEA;
        "neoforge-26.1.2" = _eZ0KJiEA;
        "neoforge-26.2" = _J9CowDXK;
        "default" = _J9CowDXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lithium";
        id = "gvQqBUqZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}