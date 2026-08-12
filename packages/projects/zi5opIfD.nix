{lib, callPackage, ...}:
let
    versions = (let
        _9mx7Q7WT = {
            "id" = "9mx7Q7WT";
            "file" = "happy_ghast_legacy-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-H9adTMcnrpA78BVVceleekjCWI5iwxdeZLNN3tF1msMtkPBsH+LQpInqtAwlx4UT9P5YlTbnyO7NUX0RV4oAPw==";
        };
        _OMBZZpuH = {
            "id" = "OMBZZpuH";
            "file" = "happy_ghast_legacy-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-qbqqLHcrW24aW+hFXspvcau8jdTQL7r5gCZTQWcNO1cxUSYRnZfNlc29NnXZt15hQ8K5lUHgD16H9tdow9s1jw==";
        };
        _I16x9VWu = {
            "id" = "I16x9VWu";
            "file" = "happy_ghast_legacy-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-AJkZjgDzvgLi9ft177mUlrDsVEXhADyZBe21SIWWjQCZRUEpL9SHx1v88nEHHqD1V7i+IT5eQRCEH+1R6CbgoA==";
        };
        _IVWd9ZZD = {
            "id" = "IVWd9ZZD";
            "file" = "happy_ghast_legacy-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-s0fXB+RdHomAI5RCYtTiM1dBSzDKIiWYDYjbTKqsxTXQNaJ2WVn4WxPISa7HcXQ6MdPfIdUMwataaOihxBe0eQ==";
        };
        _FgjwRR83 = {
            "id" = "FgjwRR83";
            "file" = "happy_ghast_legacy-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-roIaHmtK0komIhblfKkvDuiAcIMDPa7daxFeKfhk+FwkGotuQb03cdiYDr1X81cFBHxu7Nq8ptbAWVPbmyOnjQ==";
        };
        _FBsvY5DX = {
            "id" = "FBsvY5DX";
            "file" = "happy_ghast_legacy-1.1-1.20.1-forge.jar";
            "hash" = "sha512-cte5EHh4tm8cOAz7t9vDoSAslK5LwMcmcViX2foC8FPWglQ9VfmyP1hRbVFUfc8F/esqgiWIUbKNVQIav5dxvQ==";
        };
        _zam3V7Pq = {
            "id" = "zam3V7Pq";
            "file" = "happy_ghast_legacy-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-r+kEqHQtslpCSS96hCOcyg1DAlGxkUUXhBk02GPIazqFRd+fcSXZv0+egeoMFKDbIQnz0vgy40uZqqiK4cMPOw==";
        };
        _1RHIJEsB = {
            "id" = "1RHIJEsB";
            "file" = "happy_ghast_legacy-1.2-1.20.1-forge.jar";
            "hash" = "sha512-CUX7FnqiOcIKA/N+bzkfZUCDIZ87RqTOsuEDq8gMjcBxmMeqSa/mhvL/alHw0s0yUZC2f+44L8Q/0S9NTftiBQ==";
        };
        _dLnlwLte = {
            "id" = "dLnlwLte";
            "file" = "happy_ghast_legacy-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-PQR16eSQgADmFuWG4e0o82HBm67HXoJ2ug8V8dWGzRDE4xSyO7Vdhvn3Eg6859NIYYrzdxB71PtRtD21RwuB5w==";
        };
        _NWeSXUSE = {
            "id" = "NWeSXUSE";
            "file" = "happy_ghast_legacy-1.3-1.20.1-forge.jar";
            "hash" = "sha512-+bLtw2kIS3zJ8J3QuvRYrvjNVdrrjKpKFdrE7rKMzH0WvF7bAtd5kfdeB42cniVmL6wjLdl+1VAClqOl3bR42A==";
        };
        _P2B1DZZx = {
            "id" = "P2B1DZZx";
            "file" = "happy_ghast_legacy-1.3-1.20.4-fabric.jar";
            "hash" = "sha512-Prizxr9BLIYoHr+tvyMjw4VBxe7Sm3/s8S0dpCwIqwBRBgtVKINZXPJHIxM0f12PUEJ8ITUz5T1mBuJya4YBcA==";
        };
        _A4oibSdO = {
            "id" = "A4oibSdO";
            "file" = "happy_ghast_legacy-1.3-1.20.4-neoforge.jar";
            "hash" = "sha512-iB/T7TgGxfRSHxCv4A/dmvmeLez2Y6qqvY6upBBYi2sz/+1Yp5Wag9hm2jrCWhoTW9q1BLLFyuWjpHgJJyJlmg==";
        };
        _6ImEvjGG = {
            "id" = "6ImEvjGG";
            "file" = "happy_ghast_legacy-1.3-1.20.6-fabric.jar";
            "hash" = "sha512-DiSYe/QY8mcPQlYp0Gmc/p9dI2UUrdmULbo9UyotGgFUAo/nl3T3aCh1E+LQMpRAwLLj0X3bjp2VF7NScbzIgw==";
        };
        _Z1SgarGh = {
            "id" = "Z1SgarGh";
            "file" = "happy_ghast_legacy-1.3-1.20.6-neoforge.jar";
            "hash" = "sha512-mO6U7IKQp22BhLXH6QlPEUpA2xOXRD2zF/w/k+oFy9Xvnt2Zd8vHdrSmxWnhTQWjLiLY/aPdL5hNXXiCdsOhqg==";
        };
        _r6qxa1SN = {
            "id" = "r6qxa1SN";
            "file" = "happy_ghast_legacy-1.3-1.21.1-fabric.jar";
            "hash" = "sha512-TdbXNPxHd+67pdMxKBz2pMrQreJJN+HFhahMeSMoXSajwieBPYiSTRpb1S34Nzigd5gMaVHeeMu/RVFhliP5bQ==";
        };
        _VOQ2CEzq = {
            "id" = "VOQ2CEzq";
            "file" = "happy_ghast_legacy-1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-rM3ZfHiJ/9fIXLc6PYRU/9w2KqBN+O+7YQur6a/5KUtzfbh/OSoaG7lY3st/R6pq15rm/L0G8uctIDlj4L2QUQ==";
        };
        _hYWaHprb = {
            "id" = "hYWaHprb";
            "file" = "happy_ghast_legacy-1.4-1.20.1-fabric.jar";
            "hash" = "sha512-amwFEXx9BEchVV5su8AccgDJ/7Fyr6sc8FHCwcwUUMTv4cfSqHaOXlg1ntTp1oVEoNs+QBXFVJ3arLbrQuQDiA==";
        };
        _IsC7iDtw = {
            "id" = "IsC7iDtw";
            "file" = "happy_ghast_legacy-1.4-1.20.1-forge.jar";
            "hash" = "sha512-SLNbAz3ksGom33bdLl9LMCXMj7w+0CJaJWcklLOFJhkt2FdgpitDWbbQb4mqsJY/Wjgx7vh501AQW/YKkAjV/g==";
        };
        _1NbtJ3mH = {
            "id" = "1NbtJ3mH";
            "file" = "happy_ghast_legacy-1.4-1.20.4-fabric.jar";
            "hash" = "sha512-Cjw86CSRjvty949UxZGjKmWpbz2ZeSKQGU2ZzjAEPNc5oye0VhVyMpdGatIDcnZhnwh+sjosPuo8GGWsr9FxEg==";
        };
        _BT9HrjRQ = {
            "id" = "BT9HrjRQ";
            "file" = "happy_ghast_legacy-1.4-1.20.4-neoforge.jar";
            "hash" = "sha512-KEuvoNRWIjye0QQntNrZ+r/XgArNBKMcuSuH7yJXOU0GrEyKWc5iqn7HnbjPzOZ0kuP+W/RxvawvRwBtkUR0ow==";
        };
        _puxS3V9V = {
            "id" = "puxS3V9V";
            "file" = "happy_ghast_legacy-1.4-1.20.6-fabric.jar";
            "hash" = "sha512-/CvJL6eiHeT6YsSg+1Lf4egcpCiUQbrpyuhcsdQ/0BBol6ZArOsZJ57HxAjG7o4TQUB33+ny1Crtw8AS3c+hng==";
        };
        _oLQBHlM6 = {
            "id" = "oLQBHlM6";
            "file" = "happy_ghast_legacy-1.4-1.20.6-neoforge.jar";
            "hash" = "sha512-2uXPJn+9gAqY0DM4hqXY/9d7f/if+oViGIDJZykNj11M6/Tcxgs94veFb+8F9MWo9egy7VrYfUq3MHG4obOLKA==";
        };
        _Od7MBZfr = {
            "id" = "Od7MBZfr";
            "file" = "happy_ghast_legacy-1.4-1.21.1-fabric.jar";
            "hash" = "sha512-tiEiUDu6kCtg2JKL+iL2yQUqTqMN+Qw3xV+aWxm8B6iTjQQvzs82ROBgnWfqGCd5k5cuegIrgtZaKqlA6XOPfw==";
        };
        _dV73bE6b = {
            "id" = "dV73bE6b";
            "file" = "happy_ghast_legacy-1.4-1.21.1-neoforge.jar";
            "hash" = "sha512-M8ZsJRvO3YfxtfJmT5cI/5wDA41Pv3a4J7+5hFDGPV0e7wW3LGiS/8d/yIXiVJJzmwm9yXGKmYiyZv9Cb7vrow==";
        };
        _vPtoRMWZ = {
            "id" = "vPtoRMWZ";
            "file" = "happy_ghast_legacy-1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-NKaTQw70tixiKcptwsBaa71842YIsa41c2js/iljkIjYEFWAIVTidPQ0ambsOmfN8mpOVDxspVo6oy+YMnuOjw==";
        };
        _O6GtwI5J = {
            "id" = "O6GtwI5J";
            "file" = "happy_ghast_legacy-1.4.1-1.20.1-forge.jar";
            "hash" = "sha512-fa9x8bES4GUZjK4nzo+XiiSIz1wxAE99rcYyEcqflAgU7PrSxczmBTo33Pv0Ye5t9InyKOofawYX6eRDxqKHXA==";
        };
        _whyZQW4v = {
            "id" = "whyZQW4v";
            "file" = "happy_ghast_legacy-1.5-1.20.1-fabric.jar";
            "hash" = "sha512-EMYEnigF8t3QjFc2V3KvrWmzV0VzVjgfQ9L57HcnICq/ofTZBnJElxzg1CQ7LcFzKzUKgDNEXdVnpZwKzTzWbQ==";
        };
        _yr9oT3gk = {
            "id" = "yr9oT3gk";
            "file" = "happy_ghast_legacy-1.5-1.20.1-forge.jar";
            "hash" = "sha512-WNR+Y2cmI9TeuiIw5iNwhMMXvJcIF3hGhg7040t9Af2mOkUdBoIcrkTs5WN+vELIeBSSRs1ktLoPVjelCvThxw==";
        };
        _4QdEQkb8 = {
            "id" = "4QdEQkb8";
            "file" = "happy_ghast_legacy-1.5-1.20.4-fabric.jar";
            "hash" = "sha512-TBZ06qnZCYV6M4yYI6is6BQsSh6KmCYyord/NX9CAQOlp9a2mHYpKNmHwg3udfyux2Vs/m/fzD4Ec3PTijRfTg==";
        };
        _uuK5RH1L = {
            "id" = "uuK5RH1L";
            "file" = "happy_ghast_legacy-1.5-1.20.4-neoforge.jar";
            "hash" = "sha512-Yxaiaq34TvbbB2Jbxi1LANNeWp4p6e9QYXdbfhskt+EkC95qCp5RCbyn1WGUYLr/h2QqkX859wQQrTDoQ+PFAw==";
        };
        _vmKXbqXK = {
            "id" = "vmKXbqXK";
            "file" = "happy_ghast_legacy-1.5-1.20.6-fabric.jar";
            "hash" = "sha512-yaCNXjDdgPy0cRjv4BNL6bg47tGSzOvoc658uV+2d93BSLtjtzSvUcz+CvnFrEEn10WhZjW7HZjyfiUiP2CTBg==";
        };
        _qpyFHSkA = {
            "id" = "qpyFHSkA";
            "file" = "happy_ghast_legacy-1.5-1.20.6-neoforge.jar";
            "hash" = "sha512-JGTke/WdbHr1iCfi/LVeU0lm/WycT//TMYvIupLT6anhhLjCI7qraszGAqUKsEOOuWyWuQG4cJNKPZy2BaR4Jw==";
        };
        _e2nSSRef = {
            "id" = "e2nSSRef";
            "file" = "happy_ghast_legacy-1.5-1.21.1-fabric.jar";
            "hash" = "sha512-wppiD0o1WNZ5VY0rkUHSHPFqqKLwYyW4EO6XlgxzVc5ehICsk4I5Ke1hmVW6AJRfRA3J0Rbry7WeZ5QIPk9aNw==";
        };
        _dduoI8fJ = {
            "id" = "dduoI8fJ";
            "file" = "happy_ghast_legacy-1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-IR1Sjq3VlTjwbujm2khRohfbqzdOXurrlPgc1rIJ89l9df8R+htTiH37v2J0yUrVwJ9p77dN6gLy5gWLKf7lrA==";
        };
        _GYdO5Xgy = {
            "id" = "GYdO5Xgy";
            "file" = "happy_ghast_legacy-1.6-1.20.1-fabric.jar";
            "hash" = "sha512-PRhgHQKXqkmutkddeJBt1T3C5fuyQ5O+baSdCFrL5IrcENmvtfP8TOxM2seFX9sD4nc71gvveGKQtr9irsQ/hg==";
        };
        _wq6xxgPi = {
            "id" = "wq6xxgPi";
            "file" = "happy_ghast_legacy-1.6-1.20.1-forge.jar";
            "hash" = "sha512-03DYu8+Rg5ywDVCkNc673swswYu8e59w/IuiNJrHLcY8NDGhzIE+VPyyBKhSlJkomzGZbRYbll41wpf8kefH7g==";
        };
        _xeTyct1W = {
            "id" = "xeTyct1W";
            "file" = "happy_ghast_legacy-1.6.1-1.20.1-fabric.jar";
            "hash" = "sha512-9xFsYyutPfZNUmNtQkhCwu4dhWjm/56N1jIIIzVwlhyvQbVaqzSKe4ElA/C3eDt8zTyGi9/JqWoy1yruAcoWqw==";
        };
        _sDtcYWKL = {
            "id" = "sDtcYWKL";
            "file" = "happy_ghast_legacy-1.6.1-1.20.1-forge.jar";
            "hash" = "sha512-JupOJP9QtPpkE+UQwMmVCkUq5hLkeFjYJcX+kJ9nEXAQPq2tE5Y1rGjCNL/skyuVYtUVDWso0TE4VnSK2uA8cA==";
        };
        _eQbhAIoj = {
            "id" = "eQbhAIoj";
            "file" = "happy_ghast_legacy-1.6.1-1.20.4-fabric.jar";
            "hash" = "sha512-RzE6oXbNT5ghfy4pCA5EbKfrHo9LNufdfZ/vX+fiPdBo0aBSbYPwdGSNzYePbzCMHEzSjdl4TOdw0qj/9xR87A==";
        };
        _kekDKqdh = {
            "id" = "kekDKqdh";
            "file" = "happy_ghast_legacy-1.6.1-1.20.4-neoforge.jar";
            "hash" = "sha512-Jky6a6BzkX7R290JOW1MTrG1HBtzbZfTbwc6HEkQvUW2XGs0PCr8Py9HTNG+B1K07IVYWyUAyM5gqFPIp61Wuw==";
        };
        _qZP8T6RI = {
            "id" = "qZP8T6RI";
            "file" = "happy_ghast_legacy-1.6.1-1.20.6-fabric.jar";
            "hash" = "sha512-tRhN2mWu4XA2hUFuX5diTgpeLrkck5MNEwMKAd/nCnoyK9i/bvWiY9xj6rK25vD4XklyoJilaggzXtl0IKLcLA==";
        };
        _iTvOW7Rf = {
            "id" = "iTvOW7Rf";
            "file" = "happy_ghast_legacy-1.6.1-1.20.6-neoforge.jar";
            "hash" = "sha512-ypbgz67lAbMWO0gGjPa7MN1vVvTJSJFRc4mTUUT1ASFo8dEk/gE1nX1fhpXF/LZgBARG5BzHdPPsB7lxCauyuw==";
        };
        _3Hlt2pEc = {
            "id" = "3Hlt2pEc";
            "file" = "happy_ghast_legacy-1.6.1-1.21.1-fabric.jar";
            "hash" = "sha512-n1KXJ/lmheK3HhZnQKwp0dNOXS0zSRLiC3dhkAbFx0mWIWGN7GuwryxNodaqEl4X6qpSrLxjTqkqPkEIFBxvOA==";
        };
        _FcjdnSnS = {
            "id" = "FcjdnSnS";
            "file" = "happy_ghast_legacy-1.6.1-1.21.1-neoforge.jar";
            "hash" = "sha512-ufqDYIFc1PTGzl1JVWDdGjesJwRoijpO71EyC7antPwW7Vyt8ans29aBgTx1Xr2HqxvRGoHMVUH8FJ4QTYLbWQ==";
        };
        _3i08dwv9 = {
            "id" = "3i08dwv9";
            "file" = "happy_ghast_legacy-1.6.2-1.20.1-fabric.jar";
            "hash" = "sha512-acgcuDCfrvSFvp4ESrDWCwuPYSvEm8U6XTLv4VJ90yVMAAi6ngjmw+ctbAp+RFf+VyIOFY7/yrrPKjO6Lk21vQ==";
        };
        _Qq0AinbG = {
            "id" = "Qq0AinbG";
            "file" = "happy_ghast_legacy-1.6.2-1.20.1-forge.jar";
            "hash" = "sha512-Q9JXNYuC5UZY3KXCczk9AYPoclnyhHanRwEm8q1NLE63LYkWl0abX0MaayvGK99wVSz3XMmJ/LrV17iLugEfxw==";
        };
        _Y0lcQQM9 = {
            "id" = "Y0lcQQM9";
            "file" = "happy_ghast_legacy-1.7-1.20.1-fabric.jar";
            "hash" = "sha512-DJH/43nQLUfV0sa+DkUwUF6olB2gTrvWQMNmCml1vqdoPwlXxi76ZTkSLePYIXqciBx9gphcz1Qg+FQJsSmW1A==";
        };
        _fY9D7WRm = {
            "id" = "fY9D7WRm";
            "file" = "happy_ghast_legacy-1.7-1.20.1-forge.jar";
            "hash" = "sha512-TBb3fy7Y58QLVP7Hue4rUy/9zmABiToP69o3+rMi76omIXXvnP7aAmrIyz0biz49LUXvdctbtMrcKLMCckT76Q==";
        };
        _1yYGF9qz = {
            "id" = "1yYGF9qz";
            "file" = "happy_ghast_legacy-1.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-IVGUvhHX1Vyj80dOD0UOn+e6uqGIQMxLFd5S8u0pvn6uzZsh3cFFDf0u1N+HBcwgTVBQx2xxPRkQIMz19EEnzw==";
        };
        _45MUAuiY = {
            "id" = "45MUAuiY";
            "file" = "happy_ghast_legacy-1.7.1-1.20.1-forge.jar";
            "hash" = "sha512-mhFevC58SAuAs8FbO0XIQhSIT0sHwCSTKfhIiuUSC4unRk7Ft3yxpiVGzsgQYYfwawRdKGTBIOtdSFgT33uDCQ==";
        };
        _7fKp8dm7 = {
            "id" = "7fKp8dm7";
            "file" = "happy_ghast_legacy-1.7.1-1.20.4-fabric.jar";
            "hash" = "sha512-hktaXInv6wEn8VhLElt8V7m3QhgIKLs3GvCvfRu1OKCJvAZspK+NlWX4SjLCtcSs2S7Gjvynu7y0JZL++8Qkcw==";
        };
        _kWp4jwXQ = {
            "id" = "kWp4jwXQ";
            "file" = "happy_ghast_legacy-1.7.1-1.20.6-fabric.jar";
            "hash" = "sha512-iu0TXIZR/yx+1nww34L8z5e/pmEXn5IoFLYZ9ME0/pLgV47OLycIeXjcQvxC+Yony6GytTaIl7hkcosYtSq9tg==";
        };
        _WFEXFjA3 = {
            "id" = "WFEXFjA3";
            "file" = "happy_ghast_legacy-1.7.1-1.20.6-neoforge.jar";
            "hash" = "sha512-IBEfKE/h5dvEY65r5IYEKS6HUdqAFEPn67A/zdG3aU1BIhpwMbKKMlD6AsOTwQXKFVHMn9jzUuK9yo6Cmh7Mxw==";
        };
        _aayJw9ul = {
            "id" = "aayJw9ul";
            "file" = "happy_ghast_legacy-1.7.1-1.20.4-neoforge.jar";
            "hash" = "sha512-Hzsx6sQwEiUcpdOngUJSfEeuXDU9z+Utqh0vZvjljn9XGyfUL1Torpcz3HZJZyPDYlNw4VY37kDsfx52pI8jjA==";
        };
        _rVH4SEDU = {
            "id" = "rVH4SEDU";
            "file" = "happy_ghast_legacy-1.7.1-1.21.1-fabric.jar";
            "hash" = "sha512-k1Tof/knd8BlDer/8AssMPMHSWu52xQdfbp1ocIZad/rMiBWMIvbDYw+bx3QRHeoGTRKvHjMHKhbpYnMXMw62g==";
        };
        _GiLZwrbq = {
            "id" = "GiLZwrbq";
            "file" = "happy_ghast_legacy-1.7.1-1.21.1-neoforge.jar";
            "hash" = "sha512-mY99bKtSJqgh8je/PBTjrUtGg36AIIrtDUdo8ECmsVzbfzidVXfFZeuZpgmm4iQXOiPjHuWBqeGmv8XypO8/zA==";
        };
        _ms0PnEdK = {
            "id" = "ms0PnEdK";
            "file" = "happy_ghast_legacy-1.7.1-1.19.4-fabric.jar";
            "hash" = "sha512-UlONSEfIHMRHFWyUYxuPEQ+bPqQxMYS9REYpwq0eUjqapFJGM/ce9HGNlPe8aWydeVVYRbFzpbdKwzwzsZODRA==";
        };
        _OR5FNFH6 = {
            "id" = "OR5FNFH6";
            "file" = "happy_ghast_legacy-1.7.1-1.19.4-forge.jar";
            "hash" = "sha512-vs6XaxT9TyBYXzdm4so4o2pZb6Xt8eABd5eo25riAkHDIowKJ38A78iKvcG2xuu/9Dv/nCy6VUC1yc/v4mTYqA==";
        };
        _5IH7pjUh = {
            "id" = "5IH7pjUh";
            "file" = "happy_ghast_legacy-1.7.1-1.21.4-fabric.jar";
            "hash" = "sha512-0zfpqRRKGSiPLokPkJZ9Pad+STsovrue3kyMWIWCywSj/Ie9JiG/UI7ocm0CxOC6EVDbkkgnj0X0ozauhtJfkw==";
        };
        _QuzJURMp = {
            "id" = "QuzJURMp";
            "file" = "happy_ghast_legacy-1.7.1-1.21.4-neoforge.jar";
            "hash" = "sha512-qPi3O+ZlFjYAQuxyPmbSzZaqEM0TrjWxoNSmus4fIo+wwjEHgSK7KZ50xjqt+dVqM12C6dJ2jMUzEuwRrPeDcw==";
        };
        _y45RSDFX = {
            "id" = "y45RSDFX";
            "file" = "happy_ghast_legacy-1.8-1.20.1-fabric.jar";
            "hash" = "sha512-sRIH9YnvTncSofsjXMFG3ZyYS2Ggd4iksdNVSzDo+A7Lzu97aAnKrQVB+uy+3X4ml2Ze2PXusbIV2O2gyJDdLA==";
        };
        _YJ4zC804 = {
            "id" = "YJ4zC804";
            "file" = "happy_ghast_legacy-1.8-1.20.1-forge.jar";
            "hash" = "sha512-McjH6WW0eS/q2ZL4yQUU1EbXUAiWFEumqdzTtDyvr7A/AeZ/FczEEwM0WFE5Cwo4Gk3B8qepWQKXhwFlDyL/Hg==";
        };
        _twKpESDn = {
            "id" = "twKpESDn";
            "file" = "happy_ghast_legacy-1.8-1.19.4-fabric.jar";
            "hash" = "sha512-IgzU3E5qR0JG8DMBXjoN2HOj9tpz4DHUiszFrcWUi1wk2H1pv7FuaubwJaNVB2F7viqE0P8lTGnq42GjsZ827g==";
        };
        _BjMfYgMb = {
            "id" = "BjMfYgMb";
            "file" = "happy_ghast_legacy-1.8-1.19.4-forge.jar";
            "hash" = "sha512-ECW6Me676kIqgPrX4JKWMPIQrYIqozTO/Jd9UmLOTMJDA8uTLrmKkUhnp5hxBCfkQcqlJqgxONfZe43MrrpvMQ==";
        };
        _HzOADV7g = {
            "id" = "HzOADV7g";
            "file" = "happy_ghast_legacy-1.8-1.21.1-fabric.jar";
            "hash" = "sha512-PRQ24SEfbQEq2en/02itu3ti6p6y9J/spiQa2ThKnhMqNYJAs6vZGNWYcwGJDvnAeoSU1Vj5iQx63Lxo8l2ZBg==";
        };
        _TNIdu1Im = {
            "id" = "TNIdu1Im";
            "file" = "happy_ghast_legacy-1.8-1.21.1-neoforge.jar";
            "hash" = "sha512-ho+6aOsswQb/ScqJOqpcs30ZYjLt0DpDoizo8J7bWreYFU/Tbk52tPnxRHJKgeoRIOA2BLMqAqpHJfqMoZURLg==";
        };
        _7jz3Bkzs = {
            "id" = "7jz3Bkzs";
            "file" = "happy_ghast_legacy-1.8-1.21.4-fabric.jar";
            "hash" = "sha512-wEyISHlAlN/dYuH4QmwPXDSb4bNVo2BmkbaDTpyfvzLKC875CXKapESGy09rwb18reD4KQ244/TcfjL4XRsCJQ==";
        };
        _DXB011gw = {
            "id" = "DXB011gw";
            "file" = "happy_ghast_legacy-1.8-1.21.4-neoforge.jar";
            "hash" = "sha512-rcX/+8kiklhcdnRpkV3zrVXsN+v1dJr7ObXbxCi3UktG3L46YfPXvskfVR4oSXHhiGrUvk+jrTEt6DRmnAi8fw==";
        };
        _NJkcUNmc = {
            "id" = "NJkcUNmc";
            "file" = "happy_ghast_legacy-1.8.1-1.21.4-fabric.jar";
            "hash" = "sha512-CeDx+7kf1qpNITRx6Bn3qYDMgTDWVCyLfNGpEB8JAgfutgZJd08+0I+BsH4Z74bcS5QDvhq1/D0OkqSU6IvH9Q==";
        };
        _TkRzLS3c = {
            "id" = "TkRzLS3c";
            "file" = "happy_ghast_legacy-1.8.1-1.21.4-neoforge.jar";
            "hash" = "sha512-iC3s25wghI2gsaH11e8XRLYdttWA5Yu3Uxa2LzekSGuo3vQ513wplSAw/uXa61b5PlGGzljrqpFGntzl1UG3jQ==";
        };
    in {
        "9mx7Q7WT" = _9mx7Q7WT;
        "OMBZZpuH" = _OMBZZpuH;
        "I16x9VWu" = _I16x9VWu;
        "IVWd9ZZD" = _IVWd9ZZD;
        "FgjwRR83" = _FgjwRR83;
        "FBsvY5DX" = _FBsvY5DX;
        "zam3V7Pq" = _zam3V7Pq;
        "1RHIJEsB" = _1RHIJEsB;
        "dLnlwLte" = _dLnlwLte;
        "NWeSXUSE" = _NWeSXUSE;
        "P2B1DZZx" = _P2B1DZZx;
        "A4oibSdO" = _A4oibSdO;
        "6ImEvjGG" = _6ImEvjGG;
        "Z1SgarGh" = _Z1SgarGh;
        "r6qxa1SN" = _r6qxa1SN;
        "VOQ2CEzq" = _VOQ2CEzq;
        "hYWaHprb" = _hYWaHprb;
        "IsC7iDtw" = _IsC7iDtw;
        "1NbtJ3mH" = _1NbtJ3mH;
        "BT9HrjRQ" = _BT9HrjRQ;
        "puxS3V9V" = _puxS3V9V;
        "oLQBHlM6" = _oLQBHlM6;
        "Od7MBZfr" = _Od7MBZfr;
        "dV73bE6b" = _dV73bE6b;
        "vPtoRMWZ" = _vPtoRMWZ;
        "O6GtwI5J" = _O6GtwI5J;
        "whyZQW4v" = _whyZQW4v;
        "yr9oT3gk" = _yr9oT3gk;
        "4QdEQkb8" = _4QdEQkb8;
        "uuK5RH1L" = _uuK5RH1L;
        "vmKXbqXK" = _vmKXbqXK;
        "qpyFHSkA" = _qpyFHSkA;
        "e2nSSRef" = _e2nSSRef;
        "dduoI8fJ" = _dduoI8fJ;
        "GYdO5Xgy" = _GYdO5Xgy;
        "wq6xxgPi" = _wq6xxgPi;
        "xeTyct1W" = _xeTyct1W;
        "sDtcYWKL" = _sDtcYWKL;
        "eQbhAIoj" = _eQbhAIoj;
        "kekDKqdh" = _kekDKqdh;
        "qZP8T6RI" = _qZP8T6RI;
        "iTvOW7Rf" = _iTvOW7Rf;
        "3Hlt2pEc" = _3Hlt2pEc;
        "FcjdnSnS" = _FcjdnSnS;
        "3i08dwv9" = _3i08dwv9;
        "Qq0AinbG" = _Qq0AinbG;
        "Y0lcQQM9" = _Y0lcQQM9;
        "fY9D7WRm" = _fY9D7WRm;
        "1yYGF9qz" = _1yYGF9qz;
        "45MUAuiY" = _45MUAuiY;
        "7fKp8dm7" = _7fKp8dm7;
        "kWp4jwXQ" = _kWp4jwXQ;
        "WFEXFjA3" = _WFEXFjA3;
        "aayJw9ul" = _aayJw9ul;
        "rVH4SEDU" = _rVH4SEDU;
        "GiLZwrbq" = _GiLZwrbq;
        "ms0PnEdK" = _ms0PnEdK;
        "OR5FNFH6" = _OR5FNFH6;
        "5IH7pjUh" = _5IH7pjUh;
        "QuzJURMp" = _QuzJURMp;
        "y45RSDFX" = _y45RSDFX;
        "YJ4zC804" = _YJ4zC804;
        "twKpESDn" = _twKpESDn;
        "BjMfYgMb" = _BjMfYgMb;
        "HzOADV7g" = _HzOADV7g;
        "TNIdu1Im" = _TNIdu1Im;
        "7jz3Bkzs" = _7jz3Bkzs;
        "DXB011gw" = _DXB011gw;
        "NJkcUNmc" = _NJkcUNmc;
        "TkRzLS3c" = _TkRzLS3c;
        "fabric-1.20.1" = _y45RSDFX;
        "fabric-1.20.4" = _7fKp8dm7;
        "fabric-1.20.6" = _kWp4jwXQ;
        "fabric-1.21.1" = _HzOADV7g;
        "fabric-1.19.4" = _twKpESDn;
        "fabric-1.21.4" = _NJkcUNmc;
        "forge-1.20.1" = _YJ4zC804;
        "forge-1.19.4" = _BjMfYgMb;
        "neoforge-1.20.1" = _YJ4zC804;
        "neoforge-1.20.4" = _aayJw9ul;
        "neoforge-1.20.6" = _WFEXFjA3;
        "neoforge-1.21.1" = _TNIdu1Im;
        "neoforge-1.21.4" = _TkRzLS3c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happy-ghast-legacy";
            id = "zi5opIfD";
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
in callPackage fn {version="TkRzLS3c";}