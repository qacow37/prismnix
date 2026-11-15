{lib, callPackage, ...}:
let
    versions = (let
        _JLp2mIEH = {
            "id" = "JLp2mIEH";
            "file" = "syncmatica_r-1.20.1-0.3.12.jar";
            "hash" = "sha512-w3LWtAmcyVTV1eDr5GHCEcPmn7o2F6qDOsVQTMjytAt9rPQsfv9lEwFGgO/n7/X0qeE4ZSizqIyTuQn1wIvDAQ==";
        };
        _bHN0tJc9 = {
            "id" = "bHN0tJc9";
            "file" = "syncmatica_r-1.17.1-0.3.12.jar";
            "hash" = "sha512-nf5bb9K42iSf84rQBc8kPyy3wrOLowtZXbYkJN+PD9q3HLrG51Rw0YwRabkwwlTUSzfCbV3W6/2a+i9busu3dw==";
        };
        _c7eTDkjB = {
            "id" = "c7eTDkjB";
            "file" = "syncmatica_r-1.20.1-0.3.14.jar";
            "hash" = "sha512-u90D7e4yuLieJiEKU/k/nEhjLUSfgVv/ENkfTkoCbR3/JOAzeuv3hf/ZzpHcDyQNPweqBe4/ThI6PhvYmzk1HQ==";
        };
        _jdpr7wlj = {
            "id" = "jdpr7wlj";
            "file" = "syncmatica_r-1.17.1-0.3.14.jar";
            "hash" = "sha512-AdeMrysM3wju0TTpGUBWJz2ruZZsVTboZ2QZ0IIwL2AjyupM+sFnlsDrlQSP+RHGIOemqI+AgGvsVhFvz/usKw==";
        };
        _K1dZshTM = {
            "id" = "K1dZshTM";
            "file" = "syncmatica_r-1.17.1-0.3.15.jar";
            "hash" = "sha512-HIqjjnO57b7WW28im/hXuml9P4Io4zXxB+zrF7cEVF9cv11hiXvCYxUduyGkR8mRHDX8KSkr4C2RsFcgp0JBtw==";
        };
        _KVZB6jXz = {
            "id" = "KVZB6jXz";
            "file" = "syncmatica_r-1.20.1-0.3.15.jar";
            "hash" = "sha512-TDnE8K9ZdqcXfGV7RnZTrdbOYCJxrk0fvv+FwLPyZRQZ9PJvi9wAYQCWJH5h1kplBO7DyG1rbG3BZwA8IzR4JQ==";
        };
        _pPLgTXnR = {
            "id" = "pPLgTXnR";
            "file" = "syncmatica_r-1.17.1-0.3.16-pre-1.jar";
            "hash" = "sha512-mnRGYnvB7DnBD4RVghBBjL0kt6dIovEkrTVraEbd36nse2POL+GaqeJBCjVbgNoHgeV+e3r06TYL2QRuG2nh9g==";
        };
        _nQLHZzu1 = {
            "id" = "nQLHZzu1";
            "file" = "syncmatica_r-1.21.1-0.3.16-pre-1.jar";
            "hash" = "sha512-IaP4ZGZeaffNB6N+z4YhxrZgn6Z9yXmP4WHO/NlKlebpriY+o14eH+wJQG0bd9vlXKh34hbLMJn3aEZ8LBLpzQ==";
        };
        _WjGU4Y0i = {
            "id" = "WjGU4Y0i";
            "file" = "syncmatica_r-1.20.1-0.3.16-pre-1.jar";
            "hash" = "sha512-Q78A6R9OK5g5QBd985+dE+OzpnjNLZvgl51Tsiffot4Oa24buaDg3CUzTpBTvhOzXp5xjtnFTrIDaRL44eXg6Q==";
        };
        _NJEW0kDo = {
            "id" = "NJEW0kDo";
            "file" = "syncmatica_r-1.17.1-0.3.16-pre-2.jar";
            "hash" = "sha512-E9L2zYTyrJMY4607feYq2DN4Wb8yG0a6UF/nzIHGEVfB92DU/Bs35+/9Q56EBqmDsJMIejwWBhLCDZVr5A5A5g==";
        };
        _XzlkcPDH = {
            "id" = "XzlkcPDH";
            "file" = "syncmatica_r-1.20.1-0.3.16-pre-2.jar";
            "hash" = "sha512-YbXCDkTAS1szfUkTxta42+tD63bHrfoak2DvgtBad6zZKRZizocw+ljzDEMdhD+mLM4iypL+jEq7HASgYFrDZg==";
        };
        _uv5LdKgZ = {
            "id" = "uv5LdKgZ";
            "file" = "syncmatica_r-1.21.1-0.3.16-pre-2.jar";
            "hash" = "sha512-EYSRNqywYMv/bDptJegd4+YZS4L6PMO5/RVGfCoCrz8PvAl9XWFlICTj0gN86lBiQGvUYUG5asl1DvQCFnFMOA==";
        };
        _l63Bp4Jr = {
            "id" = "l63Bp4Jr";
            "file" = "syncmatica_r-1.20.1-0.3.16-pre-2.jar";
            "hash" = "sha512-4gCJLpBBliUy7lnpAwBcOhtbphtUCN5qNRf9/Xm7fl/gDsVTs90+dIg5J51ROMoFPrPUMk6q6lJRbQMoOfd74A==";
        };
        _C7524mlK = {
            "id" = "C7524mlK";
            "file" = "syncmatica_r-1.17.1-0.3.16-pre-2.jar";
            "hash" = "sha512-nbqskweNjOAunkOq1sX2mlzQTJqBgM7m3CzIUT2pbf+36kl097EtJFqAr5DLhXnKbIqQyG1oS263Imjdt74irQ==";
        };
        _z4R3ugQK = {
            "id" = "z4R3ugQK";
            "file" = "syncmatica_r-1.21.1-0.3.16-pre-2.jar";
            "hash" = "sha512-emd8d3yuc9wU3+O8X/7IqOzDZG9O8tKiOrgpvv/RAiYfOfwh6814zX2SKFQopZ+eWagzQvK108SlALJCwqZ9/Q==";
        };
        _otlgxKBO = {
            "id" = "otlgxKBO";
            "file" = "syncmatica_r-1.21.1-0.3.16-pre-3.jar";
            "hash" = "sha512-xx4/8YrVE44G3uuUZb3EcffVOwpH6eYbF4iqjAYO7O3++ysNYoY0aXcczmgClyCS5Btu2VOkP2amksjKN2W2Mw==";
        };
        _NDufwPTd = {
            "id" = "NDufwPTd";
            "file" = "syncmatica_r-1.20.1-0.3.16-pre-3.jar";
            "hash" = "sha512-l6iNn95PYEwWXMqT2aBpIVMIDOQXJZl7eFmJVHWLXW6vtWqRniWmtYLmgts8LvENi20iMjetN1+4FlOQ9TuS6w==";
        };
        _uNMTODCR = {
            "id" = "uNMTODCR";
            "file" = "syncmatica_r-1.17.1-0.3.16-pre-3.jar";
            "hash" = "sha512-qVF8R2TmzZYkyJywGCC9boysy0VAPOqyqJ3GeZedFu+/UiTk77NQEFswnxyPfSL/QEUuaYeLokhLHH8BJctj3A==";
        };
        _Fkg5mcod = {
            "id" = "Fkg5mcod";
            "file" = "syncmatica_r-1.20.1-0.3.16-pre-3.jar";
            "hash" = "sha512-SIL/l8OtOBIayWqz8mEwAWccGqaQy3tobOcEJtRKxz9FTHav3PKdlrxNthc4lpEUNGWdZ0k2uFzZYJLwLDwlGA==";
        };
        _QqgOi5QZ = {
            "id" = "QqgOi5QZ";
            "file" = "syncmatica_r-1.21.1-0.3.16-pre-3.jar";
            "hash" = "sha512-/Li+vB/LleV4+Imxe4dr/zN7EM5aIy4oSsOY8HArtn9+pg25GkHv9TnG/9bv3fY3oWjjkF0589Ix34mjBT9sFw==";
        };
        _iTkUZH3A = {
            "id" = "iTkUZH3A";
            "file" = "syncmatica_r-1.17.1-0.3.16-pre-3.jar";
            "hash" = "sha512-s8QQPhdS/qJMUwoa0tD9Ur/1nksRimTdcmoJMDZnlWnxKcz7bHIdn9OrD0e+XRqR0ZD8DYbCCrAEi1O1nhaMLA==";
        };
        _9itvBkyK = {
            "id" = "9itvBkyK";
            "file" = "syncmatica_r-1.20.1-0.3.16-pre-6.jar";
            "hash" = "sha512-FKhtGQWzv7uR34IYcSN0iA9bX/EfIUjxzqkG69oF030CP1myUv0GXU1b9MIseEWtuODXAaY++vxls1Ysy2bRzQ==";
        };
        _z4qor7P9 = {
            "id" = "z4qor7P9";
            "file" = "syncmatica_r-1.17.1-0.3.16-pre-6.jar";
            "hash" = "sha512-g/iNT3IE94PD9YXnPL2B7J7K3aUDkXUYO+HDVtf/XIYwI3xnurk40jX9uuMGATsd8h5QlWtUfBKton8HFpzF9w==";
        };
        _unuLfXYH = {
            "id" = "unuLfXYH";
            "file" = "syncmatica_r-1.21.1-0.3.16-pre-6.jar";
            "hash" = "sha512-JXxSRxUVFFGzMKj0fbHnpFnCaQyjjUlvNDXAeGW+V98XFU8Jn87LZN2zwAYotKoufRjEeJ4VcorhWhBwDdgdZw==";
        };
        _ONZa5FtK = {
            "id" = "ONZa5FtK";
            "file" = "syncmatica_r-1.20.1-0.3.16-pre-7.jar";
            "hash" = "sha512-BJKZbA7TGm07Y1yWU0PWw3bafVpP7AUCd9nCfGbOy9GKACN6PZR3KipL/NK/ZwBaSUThCNRDA/Tp4hCufYWxfQ==";
        };
        _Glhj6mtH = {
            "id" = "Glhj6mtH";
            "file" = "syncmatica_r-1.17.1-0.3.16-pre-7.jar";
            "hash" = "sha512-2csNOE9X5X1oRIuntRFT/okTWMBunyfb2hnwKiQDq5JuNa6PrwtubxgSA8YWPT/o1BsgkiyoPn1bIJNuCGfwBw==";
        };
        _jXoLkZYU = {
            "id" = "jXoLkZYU";
            "file" = "syncmatica_r-1.21.1-0.3.16-pre-7.jar";
            "hash" = "sha512-ZmsuwlK8UCM3dO0g0s6A5cTZB2K1Dc4L1E0DgUaZPXrRlmw6tNs1DAEAecp+bGgn6v4+Cu2KlSv+wCA/Jekevw==";
        };
        _7WtsLdxB = {
            "id" = "7WtsLdxB";
            "file" = "syncmatica_r-1.21.10-0.3.17.jar";
            "hash" = "sha512-bm1jwIIhArcd+pB8pprPwjGjXd2B1jf9K4HhZsUcjJbo5S32uT1FfAyBvs+YtQUgZ29sAMwSsMz6p5YAWylRog==";
        };
        _ZnkB9Vqz = {
            "id" = "ZnkB9Vqz";
            "file" = "syncmatica_r-1.21.11-0.3.17.jar";
            "hash" = "sha512-FeiHxvftg0K9/lpwIfAg+LTm7R9fpLg9H80OQKCTDBujR2fy7XNxePkQ3umSIdHHjR4OIsQo1ZDgX6uJbS+dUA==";
        };
        _BvsBVBPR = {
            "id" = "BvsBVBPR";
            "file" = "syncmatica_r-1.17.1-0.3.17.jar";
            "hash" = "sha512-Lf+2a3G4j6ca/Km6K4uVnL/tVzmurjTgDke4XISGsuz74oxXoj4JZ0Z4JpNTxgtlcQ/wng/Z860xn1IQtQagCQ==";
        };
        _YtUdwR9E = {
            "id" = "YtUdwR9E";
            "file" = "syncmatica_r-1.20.1-0.3.17.jar";
            "hash" = "sha512-qot9lguj6A4cqNVgpZ7TE2Y5IuY9H+J4fj0bT7+oMphdJCPtTb2IUyxDMyWAvEak7O5Be3+B6JA2PIa0WebYuA==";
        };
        _BHnhkKqJ = {
            "id" = "BHnhkKqJ";
            "file" = "syncmatica_r-1.21.1-0.3.17.jar";
            "hash" = "sha512-EI2+b1rU68UOR7BqiFducMzKNVRHDx8b6GdLBkneAJU8biqfolNbozzZEM3oDIDEewUIz8yz7743KIDKmCstcg==";
        };
        _A3d76mQs = {
            "id" = "A3d76mQs";
            "file" = "syncmatica_r-1.21.11-0.3.18.jar";
            "hash" = "sha512-X33m6epcJ/ZHEy85A3mRhpeVvFJVbPgFhY3D9bOq8B+affnekdYY8MFB4zO0UMIM9HoFtpLAMkmfLNNlygQ60A==";
        };
        _IdYGSI7j = {
            "id" = "IdYGSI7j";
            "file" = "syncmatica_r-1.21.1-0.3.18.jar";
            "hash" = "sha512-O+y0JwG23kBhmxc8Eh0zWBA6JgKEspI4pFEuIBqFEoqaPg5gYl6ZCN177kXFujm7mpm6bW5KN7LLiDxvReCXeA==";
        };
        _8PvsJxBQ = {
            "id" = "8PvsJxBQ";
            "file" = "syncmatica_r-1.21.10-0.3.18.jar";
            "hash" = "sha512-LQS5MgJGno9zCD+ENvc63NJnK1qMxJgKUymq0B8vG0qykY61uOGRukY5C46tcuxPv2Dze0KOz94d4ttN0Uf0Tg==";
        };
        _cpnPLuHj = {
            "id" = "cpnPLuHj";
            "file" = "syncmatica_r-1.20.1-0.3.18.jar";
            "hash" = "sha512-cP520bUvFcWJrUomDBFDizAb0+bBa3MRddZhAvDl9SiNa+8rxOWaEWcCj8nyjv+FmUovTyZZnXMFySaH9HxhNg==";
        };
        _l74LgpzF = {
            "id" = "l74LgpzF";
            "file" = "syncmatica_r-1.17.1-0.3.18.jar";
            "hash" = "sha512-4h80cRFhoQLx0SM6p8cprolsVA/yHJRYiUP3zEW/YzF331kGigYONK9zeMSQ/WwWYbSNN+UJGJzh5V1XI2Ua6w==";
        };
        _Q8xstrJX = {
            "id" = "Q8xstrJX";
            "file" = "syncmatica_r-1.21.11-0.3.19.jar";
            "hash" = "sha512-rFB7pveg3GxM80KLEBt/HPs139iTwuVeBGeFSy9fFvvsouVjWBWCXwIBCs4G2qAkvcMfbdqhUdVYNICxPuekFQ==";
        };
        _nDVq2UlQ = {
            "id" = "nDVq2UlQ";
            "file" = "syncmatica_r-1.21.10-0.3.19.jar";
            "hash" = "sha512-XgpuOZZhbAyHf9gIaPm6RcB+f+bdADHnxcqo7MvV3FQofLW1hA6CLcXpruyZ2K5e5L4jBNnekVXsJXwDmooXRw==";
        };
        _qgtGrK5L = {
            "id" = "qgtGrK5L";
            "file" = "syncmatica_r-1.20.1-0.3.19.jar";
            "hash" = "sha512-/Or4gGFi99UyHZKuDrEd0/h3SsUDMW6fDy51zmmM+7Sq46l+yQnYYV3sQ8ZwKqGtjcvNmGsOw+gu/mhRTLrl6Q==";
        };
        _QOdcrDXL = {
            "id" = "QOdcrDXL";
            "file" = "syncmatica_r-1.21.1-0.3.19.jar";
            "hash" = "sha512-iMXjyv5Fu/JeOn+JPggJDY/4kgyxm7TdXi8VzeE4Py/0C45YTrHaHn2Xi2n4x9hYMp28N7ATzdRyoNyYr9Au8w==";
        };
        _wbKkwPd4 = {
            "id" = "wbKkwPd4";
            "file" = "syncmatica_r-1.17.1-0.3.19.jar";
            "hash" = "sha512-v8BMBDoMCQvYZcZChSH9FJUqrGnzsleF2Xtd61cUKZRY/EaRo0E9LF1au5ogDLwYo+zgz+miJFuNaY7Hv0c49Q==";
        };
        _p7dlg7s4 = {
            "id" = "p7dlg7s4";
            "file" = "syncmatica_r-1.20.1-0.3.20.jar";
            "hash" = "sha512-OqxTh1L/GngAeuz2mhHIYFN4UpFnfcNS9EKQw6M1fR8OgoTfkQbc3EfWJM/YRrJFpS4F480cs4shInqGm/JhYQ==";
        };
        _wureFprK = {
            "id" = "wureFprK";
            "file" = "syncmatica_r-1.21.1-0.3.20.jar";
            "hash" = "sha512-+j9+9ENirruiI9IExLRrog9XM33jhs6COa1m+dtMN1xqDikLEhZMlwTo7xNQDNCgE08BaPIZ1zyC2hp8Iqi6Fg==";
        };
        _mltbCTAy = {
            "id" = "mltbCTAy";
            "file" = "syncmatica_r-1.21.10-0.3.20.jar";
            "hash" = "sha512-JZjbrYtI7D0XkhcSYthkbpyeYADKT7xzVhDoVyNZaAy31yUumVAURLhfEYycQy9msubVImuKaRSTkyQAoyuegg==";
        };
        _7DKZzObr = {
            "id" = "7DKZzObr";
            "file" = "syncmatica_r-1.17.1-0.3.20.jar";
            "hash" = "sha512-rNUGmw8swSopnrY6K6iFjzn+nTJxzD0qjGWhayK8Zcbm+jcAxvp4c6u3fRmh0x4jmlJp1Urcw4eWqBUkQVgbKA==";
        };
        _PRdEBECL = {
            "id" = "PRdEBECL";
            "file" = "syncmatica_r-1.21.11-0.3.20.jar";
            "hash" = "sha512-fpJKF2JWD72Ja5OAVbWAoKSlKxDsUU0sROKQDVbSSaaTbjV/rnlhX10cTQUZGlWoPsxfHPZI6u4hV/PNB9e6mA==";
        };
        _2mDkm2uj = {
            "id" = "2mDkm2uj";
            "file" = "syncmatica_r-1.21.1-0.3.21.jar";
            "hash" = "sha512-fgh45+wt74JqZwDRnLWgCvT6sZ0KmrAQJ70ii9Kga2VRypbfMWQR2vZKjCFeG4XhJUeqiS+t0XUS/8b0myP6iw==";
        };
        _KNrs0W3T = {
            "id" = "KNrs0W3T";
            "file" = "syncmatica_r-1.21.11-0.3.21.jar";
            "hash" = "sha512-9VyclJ16qVAFGHi5dNJsN1zshSv8VpAY4GNC00PBPXgVAw+aCRbz/0Obvrnn3VR4+w7NZZsDL6XmXMZOVxGMWQ==";
        };
        _8GRNgZKc = {
            "id" = "8GRNgZKc";
            "file" = "syncmatica_r-1.17.1-0.3.21.jar";
            "hash" = "sha512-H3BmPdFtLHK6u5Pmu2FT53lmFn0/+Al3iTnBKWW8C0WfY3832gOW0FEonrzaDTizXmALx5+beksA6aO/EEHqLg==";
        };
        _Ywt4OmVM = {
            "id" = "Ywt4OmVM";
            "file" = "syncmatica_r-1.20.1-0.3.21.jar";
            "hash" = "sha512-cDEoORmTZX2yKXCOpLV80JncEXvjXD85+UFTzcby91jMA3CJNZGsv3XnMwqWUqw+ayMdpSqc7u/OyhWV+/n1pA==";
        };
        _nkMJTYlo = {
            "id" = "nkMJTYlo";
            "file" = "syncmatica_r-1.21.10-0.3.21.jar";
            "hash" = "sha512-gtoY3BpdwBHgsGqJqkZwDH73Y/pu5aGfdLF+MoAQ3eXRNlFVU/JD6kCz5gR46+0YsKDcXHAUyCRT5GC7eQF75A==";
        };
        _6sa5fstF = {
            "id" = "6sa5fstF";
            "file" = "syncmatica_r-1.21.11-0.3.22.jar";
            "hash" = "sha512-k7NaBgazwMQ49GHLXqQivZgYbOcBYyINlNKYSzGXA/ZxQ3+6H3o6gB2aL1LAF3IsAE+MdiY/khZ+3mNtQCj1Ag==";
        };
        _jsgjesnI = {
            "id" = "jsgjesnI";
            "file" = "syncmatica_r-1.21.1-0.3.22.jar";
            "hash" = "sha512-8BFrym7KkuXTiioGOUXOnHrKi0SN/ZRulAirB5XedXDZEoHre1BbEAOp9fR+hnGG8j7VpNX63/TnMU8Fo/Xwpg==";
        };
        _3azgqqJW = {
            "id" = "3azgqqJW";
            "file" = "syncmatica_r-1.17.1-0.3.22.jar";
            "hash" = "sha512-ig8Xeje7NIXZQpVi3wLncGjSMtVYWEct2n4cWbLRiEdzR9A3Ks+Pz0VBJ926M2+YASmR+tDy9Wo5/d4G5nV2Wg==";
        };
        _qkY3lx6V = {
            "id" = "qkY3lx6V";
            "file" = "syncmatica_r-1.21.4-0.3.22.jar";
            "hash" = "sha512-GzddeWt35IHjtUFA3GdN+3XKT3AfcwjglvP4XMDa9ZsupuCiznTUeLwv19bkRFRlgHsD1JRqxzRdMtl9ZANZYw==";
        };
        _gs4MPy10 = {
            "id" = "gs4MPy10";
            "file" = "syncmatica_r-1.20.1-0.3.22.jar";
            "hash" = "sha512-92J+Dd9GGjGK2rcpvZhZOqqpfLiQOhRL8lsyCGv9MCoIhzktOiENu64r3Bh8jdBaP5xjOGcJTweOO6lP5vejFA==";
        };
        _os1HwvGs = {
            "id" = "os1HwvGs";
            "file" = "syncmatica_r-1.21.10-0.3.22.jar";
            "hash" = "sha512-zHHKlBoXX7S4ugwsXeRFCE4iejXBpCFKqKNr/f6W+DeLmOchHcd9uYon97hiWnJXwpKhTNELoP3O6ORcCFcyxg==";
        };
        _J5Bbemzh = {
            "id" = "J5Bbemzh";
            "file" = "syncmatica_r-1.21.1-0.3.23.jar";
            "hash" = "sha512-wFR2++qbt6Z5f9XBtqbASAt1p13Sc4Q/cZsoWnUu8zpZSqNAwH6HGwNbjvaX/LRQkHqQqrLkyuqQvjtgE6WomQ==";
        };
        _hp8Fkg1F = {
            "id" = "hp8Fkg1F";
            "file" = "syncmatica_r-1.20.1-0.3.23.jar";
            "hash" = "sha512-NAVZWnt/PtX/b4MiCPsNHZrtRxCf8FKioc6aw1VBoLuJIHJDddFpzHnfb2f8+gfAkCGUYoHWqd4GiHzuZdBAEQ==";
        };
        _Vmt9NGPE = {
            "id" = "Vmt9NGPE";
            "file" = "syncmatica_r-1.17.1-0.3.23.jar";
            "hash" = "sha512-rwEnLSRxpA5z94fJ3ArLXyfsNdQc7sfcNOPNtneBfyDlc51p3OcTnAzjNIpbA4aJfDZsoXFc2MboOrUPPqBcgw==";
        };
        _jfYWHnNz = {
            "id" = "jfYWHnNz";
            "file" = "syncmatica_r-1.21.11-0.3.23.jar";
            "hash" = "sha512-+pN9AXlocfQ80TulaavlkSQBDkjKqDhHKzrC+neTU16R/tBz1BXdCn51ytuz0zekClE+5zzwhFZhZ0yf3FetDg==";
        };
        _NcJofUE6 = {
            "id" = "NcJofUE6";
            "file" = "syncmatica_r-1.21.4-0.3.23.jar";
            "hash" = "sha512-Ch4JSw06QJSnTzWeH9Tsiv4i+5UoDZ2JBtL1N35fPwtXu9eHCNyRfa3M5KZbRHwzs4vGvKHZmQHagtgLHDqDzA==";
        };
        _E4l8Pirs = {
            "id" = "E4l8Pirs";
            "file" = "syncmatica_r-1.21.10-0.3.23.jar";
            "hash" = "sha512-UFkbA7aL2J4SRXGPv/xBt3qpw2yIcssmmzgfnPk/q5t0qXkP79ghKY80gMsk3iwlZnYXII99ls8mIem6jveMaA==";
        };
        _ddEcTCLp = {
            "id" = "ddEcTCLp";
            "file" = "syncmatica_r-1.21.4-0.3.24.jar";
            "hash" = "sha512-ORCjD+3cQBeiF/m9D03roMjoHepHYn7EePLoqXVQmTO4rjCXtcZkQod9nrZXmGTaheFTlqwUgsxlRLCSUGD9uw==";
        };
        _KEbNeqCa = {
            "id" = "KEbNeqCa";
            "file" = "syncmatica_r-1.21.10-0.3.24.jar";
            "hash" = "sha512-KEFq/h2tcs3hoaH3qfDbGtGS5P42ZBemnlLRMwhAKkbcXT0aAqBzw+TGE1l+8BXmonoYoCvjvpPw8DHHIJg6+A==";
        };
        _9tBFBLXd = {
            "id" = "9tBFBLXd";
            "file" = "syncmatica_r-1.21.8-0.3.24.jar";
            "hash" = "sha512-hvcJyueCL8gIGghOSWXR1t3gWxOx3C1fJIGD41J8Uz58rkxrOg/23hJ9Rg8aF+9VaYi0LSbGCLHR2GBO9h3Aiw==";
        };
        _HWksBfH2 = {
            "id" = "HWksBfH2";
            "file" = "syncmatica_r-1.17.1-0.3.24.jar";
            "hash" = "sha512-CunrFwGjjIO5MN6tKDEcnzpgKJ5BMD1VI9mUpbyRNtlpDV97EJ8ZfK6bNaaItReIb78pG9e8pZyM3QqOPHwaZQ==";
        };
        _i2yipfUl = {
            "id" = "i2yipfUl";
            "file" = "syncmatica_r-1.21.11-0.3.24.jar";
            "hash" = "sha512-cmmqNXA6dqXipkxxkdhhRLTTFoQaVvEairenOeMJt2qhl0Ko+T8P7dcWiirostLnjpqvlXZ1P4Zu6LzcpTkwLw==";
        };
        _H51Rm1Uq = {
            "id" = "H51Rm1Uq";
            "file" = "syncmatica_r-1.20.1-0.3.24.jar";
            "hash" = "sha512-BH1q8xyak939dDODJqxqxAMZuxlRuJ8Txy2T04lmJBdrgwxTwKq2Don2+xaaTx6NAmNaIaerX/ArI0+JQN2zHw==";
        };
        _5FrsoPjD = {
            "id" = "5FrsoPjD";
            "file" = "syncmatica_r-1.21.1-0.3.24.jar";
            "hash" = "sha512-MaJO2waYm5BWW5YFapKBUIwlgPX0sbCySh34CjdrLZnbO9Adklvmm/FfPrOdfQHNaaShd6mEBQEGt++vonscBg==";
        };
        _e1Obt4Gf = {
            "id" = "e1Obt4Gf";
            "file" = "syncmatica_r-1.21.10-0.3.25.jar";
            "hash" = "sha512-aDhv2cuf9h5zkaRebZ8XbE6ZAliqRiRNVL0IKHXmuXRsPcJN9cvJTeX7Wu2CARGJPqcjOyDTYwY9EAugCNExvQ==";
        };
        _flpUDmnC = {
            "id" = "flpUDmnC";
            "file" = "syncmatica_r-1.21.4-0.3.25.jar";
            "hash" = "sha512-4T0DL8+bksSxbTqKKcLL4JdPa8EzSJxihHqJFpuHLK4yPWMMGgA3zYBXZ9yT66t7lJhY8pHuM5/I2XJSoocLMw==";
        };
        _2pnLHm0D = {
            "id" = "2pnLHm0D";
            "file" = "syncmatica_r-1.21.1-0.3.25.jar";
            "hash" = "sha512-DIHqhBxrZIwQejH+OtDOpR7crB045qn0LQ9renc2aVYYc7xXILYO/NdM7ninRWwHAUiaF9TXoLw+aQs6rXL6/Q==";
        };
        _Rqpn40l8 = {
            "id" = "Rqpn40l8";
            "file" = "syncmatica_r-1.17.1-0.3.25.jar";
            "hash" = "sha512-nSWa7jPgtImt0dGaAxu//TKpsmpCXBHsFDMqjZZGWUPASfPJ9HHjCOaawWBTHOLFguHH+G063s7xYTAgO2Hfdg==";
        };
        _qM0tpaJN = {
            "id" = "qM0tpaJN";
            "file" = "syncmatica_r-1.21.11-0.3.25.jar";
            "hash" = "sha512-1aekqOh63W7vVEWN3HWNZnRHxvDTX/M0Qok96JrFWZGI+uL4UfZitP96FRgWi3ipRNeWEWMy/5HKkvdQumCVsQ==";
        };
        _adYoinKD = {
            "id" = "adYoinKD";
            "file" = "syncmatica_r-1.21.6-0.3.25.jar";
            "hash" = "sha512-t5eadfkFSsi+0ebnuhusQTJpvaAk/TWE8ODiMtY+GAiHy2DMM3AjgIeXSUvsK5FwU3Jep6XiyzufUjd0zjR1FQ==";
        };
        _VncPvLbA = {
            "id" = "VncPvLbA";
            "file" = "syncmatica_r-1.20.1-0.3.25.jar";
            "hash" = "sha512-iB/58ABL5/zCTfYu06vbIYIBkgnNLDuwyQxjoIMY6KHXYyfu+MnOxlAZzMOJYf5KjihLPiTL9qoy2SLtYfSLRA==";
        };
        _lP9RaI7V = {
            "id" = "lP9RaI7V";
            "file" = "syncmatica_r-1.21.8-0.3.25.jar";
            "hash" = "sha512-9JAFF79ihE5FqZeze+RbXI+IEFqeyCxGsz5Z40c4/P3i3kekB9B7Uvl1A8qA752QXr/X58tMzTTvtFha3dyJkg==";
        };
        _hCFifZT5 = {
            "id" = "hCFifZT5";
            "file" = "syncmatica_r-1.21.8-0.3.26.jar";
            "hash" = "sha512-vhd5G8X4TU24bs+5EuA01SrR+IDWztJ30F+v+IEy/h2XfDPmOYHnx2PMU80z0IgFKAtPtfmtJeFEKko+Frmdyg==";
        };
        _CkUwcZmK = {
            "id" = "CkUwcZmK";
            "file" = "syncmatica_r-1.17.1-0.3.26.jar";
            "hash" = "sha512-AQju1WVWXMlcLTqcv1XiCZsV1UMprgSontxIMR+hqMk6AhCkt0lA3PyqO1fbrBLGcY39mPYB7zGyLv9W157aTA==";
        };
        _sLI6FHz0 = {
            "id" = "sLI6FHz0";
            "file" = "syncmatica_r-1.21.10-0.3.26.jar";
            "hash" = "sha512-hi5PC0xswCOkiRlbu8tLtGmfdw0tkyxzVOhoOCP2sSwHINOui300ITfCI5KH/Rbk7nn554EFu2fC8vl9Nru6Eg==";
        };
        _6otDFYpr = {
            "id" = "6otDFYpr";
            "file" = "syncmatica_r-1.21.6-0.3.26.jar";
            "hash" = "sha512-8BDcR+tvPkJOiW92sDlLkySPN4IXTIKIazTXiY4h3pkShKqDPa6vMNrnITUgoYCwouRUr575t9bsA8RknCZXLA==";
        };
        _gTABtjM2 = {
            "id" = "gTABtjM2";
            "file" = "syncmatica_r-1.21.11-0.3.26.jar";
            "hash" = "sha512-/WzT925wn4slzqHLhqCXS9d+BWjzScNorIczhmtMRvGZZho+IbLwyk2GfuTnAfr59xzyTXmEZzTNRKH6NHaIsw==";
        };
        _n9wMbAsD = {
            "id" = "n9wMbAsD";
            "file" = "syncmatica_r-1.20.1-0.3.26.jar";
            "hash" = "sha512-OVZph7Gd1gAY61ZCfPkTzS33K7ceyPcq9BDR19MW3RoUlkDBD7MKwUylkaRONOF1pwqH3TjPsFp4P/8ByDIOvg==";
        };
        _V1QmuGFt = {
            "id" = "V1QmuGFt";
            "file" = "syncmatica_r-1.21.4-0.3.26.jar";
            "hash" = "sha512-2wlINC6HN6DorpCZEEkFQHbsNpacHYOJRuXHfz+mCtlBZGVLPd0rNv+IIREMsIfOCsH2jSNk+cY0rQGrVtpmcw==";
        };
        _xM4oVfu1 = {
            "id" = "xM4oVfu1";
            "file" = "syncmatica_r-1.21.1-0.3.26.jar";
            "hash" = "sha512-qqVWvhV7U4VEdz0pgpL98klypMhwIwzWbWL3jpfKcfI30dtQ9h9BmIC1uhwXsVHKz4gDhtRR61dZytHxHnk+AA==";
        };
        _7SSIw6cQ = {
            "id" = "7SSIw6cQ";
            "file" = "syncmatica_r-1.21.10-0.3.27.jar";
            "hash" = "sha512-1R5BPREjdIJxecGYRXhfN4LGpSJGj+FjqXINL2vz2HdwWYbuTP1HcC6WntZj5eWRy25aIKjqber4CjNkJV89xQ==";
        };
        _3B3eX16D = {
            "id" = "3B3eX16D";
            "file" = "syncmatica_r-1.21.11-0.3.27.jar";
            "hash" = "sha512-3La/s5YJ2Vt/7NPKzlOLW3tpMS4erfvEZ+kpG2anIJi7YKBh1sgRh2/vpNPUTMKJzin4Pnp/euCjt1dbqyh+5Q==";
        };
        _qrS8VToM = {
            "id" = "qrS8VToM";
            "file" = "syncmatica_r-1.21.8-0.3.27.jar";
            "hash" = "sha512-f5I8NjvS9qHU4RT/LDbI0yuGikfw6tGj0F0GbnEL8oW+5G0aJ0sZ+xZAWabT3SCI6YfFjRlzCn4XvmvpW+hcTA==";
        };
        _AS3PLFrb = {
            "id" = "AS3PLFrb";
            "file" = "syncmatica_r-1.21.1-0.3.27.jar";
            "hash" = "sha512-+qoHXUNV6/5W0FUZUW4ZNKWRC4HKcyCXf8OliCGGuOi13ePBnqOzZpfUR38qGoHv27NMYbmDFZOo6MqiWMKcbw==";
        };
        _WYy4rZam = {
            "id" = "WYy4rZam";
            "file" = "syncmatica_r-1.17.1-0.3.27.jar";
            "hash" = "sha512-KgJ9jpYWbR+OlgcmbyPMsJIuQ5+j6bpsbqADxAWPEoEqV3EhAt2KLP0XGvlmRba3Luqj2nBTHAajUa1vUpzJaA==";
        };
        _InJ0LxoZ = {
            "id" = "InJ0LxoZ";
            "file" = "syncmatica_r-1.21.4-0.3.27.jar";
            "hash" = "sha512-+6sbz1E6lQWhh0mm+2x+6L20UXOzhlPYUnGd3pkniFtwjxyhNSyZxpVLX2zQZFgc4u61jFP9Od2zw3TpKse9AQ==";
        };
        _LTt0pLS5 = {
            "id" = "LTt0pLS5";
            "file" = "syncmatica_r-1.20.1-0.3.27.jar";
            "hash" = "sha512-oJKemF3eCdiPCjR4OgGsNsvi7WNcgWIH0MHcnBwZTjT5jw2xYZwoT3ueuUi/fvwSnf9QOfue7NYMw1Qb+JoSAA==";
        };
        _76jxkWL7 = {
            "id" = "76jxkWL7";
            "file" = "syncmatica_r-1.21.6-0.3.27.jar";
            "hash" = "sha512-eBxtHqKG9Hw0g/PXlL7fJl0DYRUllQMuiB41qKVcmyitdBl0xcs6soqEsAzkPE8qFFHF06EWxg1y2rzyupw2pA==";
        };
        _TBrUJXjw = {
            "id" = "TBrUJXjw";
            "file" = "syncmatica_r-26.1-0.3.28.jar";
            "hash" = "sha512-Bv9fVaenxmgr5NsblqmXMNfuNRo9TU1v2MaZKR87mFmODTciWUNDyJlqx1uSNZHBQYSGgdUohqcEcl+UH4X0Fw==";
        };
        _ShU1frfG = {
            "id" = "ShU1frfG";
            "file" = "syncmatica_r-1.21.8-0.3.28.jar";
            "hash" = "sha512-RaeDoJtmzqcnxmqUI0fVHNRyOEI+uIdG2V+lt7t4DmfRJfZZ2C8FpuqKUhZbHkkw+/SiR51DV3i0qD+ukGReQw==";
        };
        _PkK8aKo9 = {
            "id" = "PkK8aKo9";
            "file" = "syncmatica_r-1.21.6-0.3.28.jar";
            "hash" = "sha512-lDaqH8Z0NfSHrY9mSVOtnPy2s6L1RzZHiQ+iWVphaIbaljRoa3Ea41PxurcDi1azphY3o1iy04zZGQALCqN9RA==";
        };
        _NO8Psev2 = {
            "id" = "NO8Psev2";
            "file" = "syncmatica_r-1.21.11-0.3.28.jar";
            "hash" = "sha512-0bOfLcPc8mtZYo95brThAusapR6fptM8oqLDVtvaaDoBs2zmOOrxkeHXt2DFOnOD/7uTHiuZBDkuG4Tt/Gyqmw==";
        };
        _yA8FtVjD = {
            "id" = "yA8FtVjD";
            "file" = "syncmatica_r-1.17.1-0.3.28.jar";
            "hash" = "sha512-/rMge06KDUuuf3ZkXmKAAzP2Q/TFVI4Fo1iioUuaZGAL+OJx7ZKrIXk4pQ2c0d44KoiCqnlRT13KrTSEvcLkRQ==";
        };
        _ZeZDMFhU = {
            "id" = "ZeZDMFhU";
            "file" = "syncmatica_r-1.21.1-0.3.28.jar";
            "hash" = "sha512-JLkGLBs9jiL8PhbvBW8sKzlGs1QO2bndmGz60z6yvspB976vSq6JEZOkEZLp2x+GoH1kd9HqvcjIwc9kRRiUig==";
        };
        _i9dh1aPv = {
            "id" = "i9dh1aPv";
            "file" = "syncmatica_r-1.21.10-0.3.28.jar";
            "hash" = "sha512-kym4Wk3+PzbAN13bmGU3hLaf4EUm519nEUH9Ciw6RUtIlvUZBz3b+CPa0qcyHoX7ZvimWotbqeJxdIWQwwQ4aA==";
        };
        _bRsojLup = {
            "id" = "bRsojLup";
            "file" = "syncmatica_r-1.20.1-0.3.28.jar";
            "hash" = "sha512-t/9JxTj/uzBtmvkRgff83S7uqZ47DDIyCGnmzEWZBAoNOEM+m1SWWTJWplyTD+0rRMjPdFgvzpQf9/6uZQPjCA==";
        };
        _wPsyeu7f = {
            "id" = "wPsyeu7f";
            "file" = "syncmatica_r-1.21.4-0.3.28.jar";
            "hash" = "sha512-qCkxxKY/g2pWYUfKw1rRSt7ObG8amIJIVy7c8KwVVYy6Mj5Eq7Ruogf/essrV4gSW26To9lIOHZ8A1A4M/lJkQ==";
        };
        _V2DYdTG4 = {
            "id" = "V2DYdTG4";
            "file" = "syncmatica_r-26.1-0.3.28.jar";
            "hash" = "sha512-Bv9fVaenxmgr5NsblqmXMNfuNRo9TU1v2MaZKR87mFmODTciWUNDyJlqx1uSNZHBQYSGgdUohqcEcl+UH4X0Fw==";
        };
        _nnjoM7NQ = {
            "id" = "nnjoM7NQ";
            "file" = "syncmatica_r-1.20.1-0.3.29.jar";
            "hash" = "sha512-XHLjmEIYv58vUDfazL00HqIKK46eGsaUOH6YBv+4n48iAtPl7tYEgKEfitl/NN/c2/LNrKElQZgkOdziPP4mrA==";
        };
        _eCIhaZzc = {
            "id" = "eCIhaZzc";
            "file" = "syncmatica_r-1.17.1-0.3.29.jar";
            "hash" = "sha512-9soHzY9sLuWvZx9fg2y24cVAxK2PvEX9JvZbkwlvAO9sIDPooqlLDaHB246FdhHZ9zLEQjQ3xzYlkaVRZ/+Z2w==";
        };
        _4exvFMGr = {
            "id" = "4exvFMGr";
            "file" = "syncmatica_r-1.21.11-0.3.29.jar";
            "hash" = "sha512-lm2lO1K1rzbzx4BnJ5+T6ZAt8VipaVGskbo3VpeYtC81k4nVUxEm7qo924DexZtrYYOoOyLOyM0l/aIrXBzhPA==";
        };
        _N1f2h7UG = {
            "id" = "N1f2h7UG";
            "file" = "syncmatica_r-1.21.4-0.3.29.jar";
            "hash" = "sha512-N9rAUaK9SjM96rX8EWsHTdroUtEoeiHd7oy4vvCqWoGksGWmVubhA8w8v66S/ropYvPpSE2alC1hAHcq/0/pDQ==";
        };
        _2bANKA0K = {
            "id" = "2bANKA0K";
            "file" = "syncmatica_r-1.21.6-0.3.29.jar";
            "hash" = "sha512-ysICODiFxMNMhXn/KcgYvj9Rr/HsvZYoVpT5uILDWOKNbsEGlj4n7sBGQDCdWwhOFW+N9WCEM95GQCBqvJp5Cw==";
        };
        _ClODrcky = {
            "id" = "ClODrcky";
            "file" = "syncmatica_r-1.21.8-0.3.29.jar";
            "hash" = "sha512-TBoMpPUNeJfzONFLR3dQYO5TeSwgAa/Llm1Hfh2iOfBlzt/FKb1TQo3l6vv7rLT29/jZ/lcUm0SMpNqt075knw==";
        };
        _zNXolHWj = {
            "id" = "zNXolHWj";
            "file" = "syncmatica_r-1.21.1-0.3.29.jar";
            "hash" = "sha512-73RFMO95wGLunS0qCMy0teHhg7KxieTvyolFYW97GHCDSvwUNIoM2Ll0cUNdjyLfs3e6G1XNM6h0+1aglOXliw==";
        };
        _ogXbBfSa = {
            "id" = "ogXbBfSa";
            "file" = "syncmatica_r-1.21.10-0.3.29.jar";
            "hash" = "sha512-iCqHIbebbYAqAW6KJ9P7T7V9iB+jFzU3Y3N1GMj+5nmZdzQfvS5pyQ3j4kN6wAuedk45uyhx1lTAjFdZzfp+NA==";
        };
        _KCqA0PLZ = {
            "id" = "KCqA0PLZ";
            "file" = "syncmatica_r-26.1-0.3.30.jar";
            "hash" = "sha512-vz8OeZo4TGpT5ss9PRSC7yegDaNdym5tLQ556Che22b6wKPkh7vPH9En+rMgu0hLBRkPy81XZPPi6Fche5bxhg==";
        };
        _UsIldVo8 = {
            "id" = "UsIldVo8";
            "file" = "syncmatica_r-1.21.10-0.3.30.jar";
            "hash" = "sha512-50noAIL0Hm6XJXoYqjOocsyO4miYI29yp4wUchyCipqNHomMLDNdXQBoTI5Lr15DY2Zj4E2a31j4MJhpZKPgDg==";
        };
        _K1jFvs8t = {
            "id" = "K1jFvs8t";
            "file" = "syncmatica_r-1.21.8-0.3.30.jar";
            "hash" = "sha512-2+et3msmItul8OPI6kPFuiQ1BDdJlrjS3ugPDu5u36LeyPTYbLsYBENhRk3DiJVo5DSktuIcZsZTf1KuJn1x7A==";
        };
        _jZ6OtUzi = {
            "id" = "jZ6OtUzi";
            "file" = "syncmatica_r-1.17.1-0.3.30.jar";
            "hash" = "sha512-Iyal8DiidsSneGCLCYjpgRY+BEYa0VA0upVCwH8N21QH3vyOJSSGkDhy6jjdpzN2G7x12PHbuS5tDnEA3pnhdQ==";
        };
        _vpZBFe7p = {
            "id" = "vpZBFe7p";
            "file" = "syncmatica_r-1.21.4-0.3.30.jar";
            "hash" = "sha512-HY2vPzRDejpQniV0KkJfJgKrmQsRuk1ORiQpY0FtK67KVUzcsP8yJQE/i1FvmWel5TZysZiTeTN8/rZ3V8iaLg==";
        };
        _2gPazTKx = {
            "id" = "2gPazTKx";
            "file" = "syncmatica_r-1.21.1-0.3.30.jar";
            "hash" = "sha512-LjqvwcRFfPvTYpJEy6CSYcuOBKUkhfkSxHgi9JNKmBHdfHj9Wwg/BuUwlV5kKQZfvwcChfnfFh0svNIaOX5hyA==";
        };
        _Ryv3eVcT = {
            "id" = "Ryv3eVcT";
            "file" = "syncmatica_r-1.21.6-0.3.30.jar";
            "hash" = "sha512-3atOXRqYW+sflpp3S0lmFvbpRKNAnTCKMRRjjUlQYKin05tukWvmFmQ7EAbWvp0BQZkle0s3eDUWjzN64MAolQ==";
        };
        _GztJy7Io = {
            "id" = "GztJy7Io";
            "file" = "syncmatica_r-1.21.11-0.3.30.jar";
            "hash" = "sha512-8htpQ8GGkelnREf0MrcgxJWH2Z1UTI2GQ9R6cnH69qn0NaqiiY+7wM9bG3OEdvaizFA018a/Wx0YXZ2Ga1iqNg==";
        };
        _sYnN5E4J = {
            "id" = "sYnN5E4J";
            "file" = "syncmatica_r-1.20.1-0.3.30.jar";
            "hash" = "sha512-XIWBZDUzvezmvqSPRBJ9cMaSEu0Wp1T1Jo3G5Btj7T19l3Yl98Ij9CKo7yktef2dTXD804z9Zv6iAlPwS5sWwg==";
        };
        _277MD8Jf = {
            "id" = "277MD8Jf";
            "file" = "syncmatica_r-1.21.6-0.4.0.jar";
            "hash" = "sha512-LCcU+0uVPkuzhAh1nmDoVgfpxzDC0Pqx7kw1jygahG3YJ6t9tYIDmX6bbZqBaURHqLvdBLB5ALyshUiec0/yEQ==";
        };
        _wL3VjjxU = {
            "id" = "wL3VjjxU";
            "file" = "syncmatica_r-1.20.1-0.4.0.jar";
            "hash" = "sha512-VQyFqosJ8Ye2cE2KqMblpYai3zDmaCFPJFTPBdwzdnaVktPSwPr5Kg/7DbYgwbhFEX9tDYMsamOG24Rr4wxrBQ==";
        };
        _f7nnv0gi = {
            "id" = "f7nnv0gi";
            "file" = "syncmatica_r-26.1-0.4.0.jar";
            "hash" = "sha512-yTrsbIrMBRS5ynmeUQ1UBoF4Tv+jTAdy0kBVF4XP1p25AKE4VpUigL+Rsb0Uc5lNr/DJto90rHrOusqloA3gIg==";
        };
        _p95xIlgp = {
            "id" = "p95xIlgp";
            "file" = "syncmatica_r-1.21.1-0.4.0.jar";
            "hash" = "sha512-KvFNbVjAS15Aj1nzySOc5hiORmNN1u+aIeovPk5zrgJe1v+gpD2rd3EzLnVq87qyIzXJcUqEfUKhcldjLUspyA==";
        };
        _z2JHYltq = {
            "id" = "z2JHYltq";
            "file" = "syncmatica_r-1.21.8-0.4.0.jar";
            "hash" = "sha512-+5r7PleV022Z1PzdwrnO8P7nZsuSq+Cjg0Gu+3iNXB6JEYQ+NsuByDe10JGyIwDUHbR7RdtLO0n2Op5Lm3UCkA==";
        };
        _NY4nYa6v = {
            "id" = "NY4nYa6v";
            "file" = "syncmatica_r-1.21.4-0.4.0.jar";
            "hash" = "sha512-INg8+2tVDz/8BwVa4DA8TxA9L+s86YAXGKQl1ZHiYzMVWubiZM0CHQ6v55gspPEIGWqu4dpvDBnIeaxyo1VdYA==";
        };
        _nNxUsEHE = {
            "id" = "nNxUsEHE";
            "file" = "syncmatica_r-1.17.1-0.4.0.jar";
            "hash" = "sha512-iNaPafZvT1fmrZGc8aNY9RfmFLd0COoL3y/tJ8a7OeAepKa9PD1Cu0gsVvsCxne61pk334CwFXLIol3kNEAZZg==";
        };
        _9CFTZE3d = {
            "id" = "9CFTZE3d";
            "file" = "syncmatica_r-1.21.11-0.4.0.jar";
            "hash" = "sha512-zqveTRPnv11ExjZUXgCOhhZzRpCq6HT9x6B0aTSlJvfGMYBjxiYFURaXkvv06Q09ToHZ5QpKDRqW5sdQk1KQ3A==";
        };
        _5hZztcWZ = {
            "id" = "5hZztcWZ";
            "file" = "syncmatica_r-1.21.10-0.4.0.jar";
            "hash" = "sha512-ZpEZEnzZb2lqQhKRNvfPERcbscsWKJjC60BwLktbRvyue3jadZ4faq9kWALUzNn+FWimi2+gVyF71mVosefuEg==";
        };
        _1OKX5AEZ = {
            "id" = "1OKX5AEZ";
            "file" = "syncmatica_r-1.21.8-0.4.1.jar";
            "hash" = "sha512-sZn/2RMY6tKQ3zqohcdqAT/YfotsJ3bjgFZFksD2s3SMEguXiJQEdpHQmJDXnkqgMO3tIQI8evInpeBH7ad3HQ==";
        };
        _Bncy72AR = {
            "id" = "Bncy72AR";
            "file" = "syncmatica_r-1.20.1-0.4.1.jar";
            "hash" = "sha512-ggjye1MnM/6Rc7a68LFhKf6t+Ih7aRv+DydHWSynCJUTmzz9tz1R0/jlYrFF6laoRRRs4GUFMVVBSvoEf+KXww==";
        };
        _NlMUrUiP = {
            "id" = "NlMUrUiP";
            "file" = "syncmatica_r-1.21.1-0.4.1.jar";
            "hash" = "sha512-3NxfKo+pzcfiTqkX15jR8FCz+rPTW5GftHOaRIZmWDSepuuao0nIti457zEDuLxs0ZPaSepVuprWNSPbFQ/yag==";
        };
        _j93ujAEr = {
            "id" = "j93ujAEr";
            "file" = "syncmatica_r-26.1-0.4.1.jar";
            "hash" = "sha512-yyc/OaJEZihtnRWFWAuJfbVrw83TGrJeWUyNBDnEe4x1kEbPrW+XGEAenqt20+pLsQeE0zX6zS/gXVWAaaZcrA==";
        };
        _svMteRXR = {
            "id" = "svMteRXR";
            "file" = "syncmatica_r-1.21.10-0.4.1.jar";
            "hash" = "sha512-t3G5TGkPw1w1L0pQ0u7t0d7CCWT2j1gKa58WZb0HJprYqxJ6LrIJQ7+6QUf5bMXDoIMI8tGXNs+NhhaniX6H8g==";
        };
        _B6vFb0gm = {
            "id" = "B6vFb0gm";
            "file" = "syncmatica_r-1.21.11-0.4.1.jar";
            "hash" = "sha512-Fup3g0Rj6G45mGBKeP/w91USFGoTL9xoXYhVHAm5Rg00PdRwLoZea+zt2K7t52TQsZ7hHzydy94yR2+uR/lL+w==";
        };
        _oZm6qXWJ = {
            "id" = "oZm6qXWJ";
            "file" = "syncmatica_r-1.21.4-0.4.1.jar";
            "hash" = "sha512-0rgZQgfYvhraWPVS9PdztBhKJdTOxkfWnZ3n5gNz8V3QJx6YoOvOvnwQSXvOe2cv6F6HM3JsLP+IXQFKDuiOog==";
        };
        _hu2ckgle = {
            "id" = "hu2ckgle";
            "file" = "syncmatica_r-1.17.1-0.4.1.jar";
            "hash" = "sha512-+1FO5ttPWZZ91OVHZy1WSk4NcpyefnJaxxPipo3+cZDWZItRoluOrSie/lXWl3YacuuTlQeeLgZNYOw0Jz69rQ==";
        };
        _Mtt6AaEH = {
            "id" = "Mtt6AaEH";
            "file" = "syncmatica_r-1.21.6-0.4.1.jar";
            "hash" = "sha512-FBoD5DE0e/U3gBDYjORvxCYpfI+oMtsMyPCSsvjJrzG0fHFaz9xEp4lTSTWrgk/7djw4d2BZw/NG0EyxzxSfBA==";
        };
        _zXGUjUfU = {
            "id" = "zXGUjUfU";
            "file" = "syncmatica_r-1.21.6-0.4.2.jar";
            "hash" = "sha512-pnWhI1EBva1xsbrXQxaz0+uW/b2EUFFuQeEncwS6MJ6blwLkt7flObgmuKMpa1IxxKR/27ooMYBxAKoMTHr5Vg==";
        };
        _eSbxMCrE = {
            "id" = "eSbxMCrE";
            "file" = "syncmatica_r-1.21.10-0.4.2.jar";
            "hash" = "sha512-YKu2U766sZSe/uj68sR2PUMAaHFPFm+b7NCj9IaT6NnkcLOFURi0SWMlGoIeOBA8nNSU7mPDOL77dv16ApnkCA==";
        };
        _C7tdm2wQ = {
            "id" = "C7tdm2wQ";
            "file" = "syncmatica_r-1.21.4-0.4.2.jar";
            "hash" = "sha512-glSgP+zRPDxIbNxOuTyZBCrDmY3/j3Pe5zwsTr8Fz6dQ2Ei7BAgwGGAz1B7/C9v2wZaQHUQsVeaW0ET1sMHCYg==";
        };
        _KRKFQB9D = {
            "id" = "KRKFQB9D";
            "file" = "syncmatica_r-1.21.1-0.4.2.jar";
            "hash" = "sha512-gASZErjkjSXAUwTQAbzQAdGxKDG9iqqVvJYoPdSdKzZLvjfYpzWEWYSmGLqyywiNCryT7OPP8n6Pm1IIwm62Qw==";
        };
        _LJf2KBMQ = {
            "id" = "LJf2KBMQ";
            "file" = "syncmatica_r-1.21.11-0.4.2.jar";
            "hash" = "sha512-6K8yi3diM/Fxjge7vc/rQVnTQd/y8ya+YmH8uXhssVqVFm8xvOruBJ+NKsm6yHY9BHtIcTpRE7rTVqcaqfSvVQ==";
        };
        _4tUMymQ7 = {
            "id" = "4tUMymQ7";
            "file" = "syncmatica_r-26.1-0.4.2.jar";
            "hash" = "sha512-Lag8TdMkfvz8zVtnzITMVMBK5orgme9xgpmJMH0UoqG5Ejjo6loXMth1/9Bam8FnbK024irEvzuexscgiUtDrQ==";
        };
        _bDXlrQMt = {
            "id" = "bDXlrQMt";
            "file" = "syncmatica_r-1.21.8-0.4.2.jar";
            "hash" = "sha512-NwNqqSbJouyGN7gdfnXmWKNGr5NNazuyC7zb0edvyILAf4XoeAUcgYoQ+1qwpjuJ+L/xrL9lX0VicHS34KaJ1A==";
        };
        _zW4wfBml = {
            "id" = "zW4wfBml";
            "file" = "syncmatica_r-1.17.1-0.4.2.jar";
            "hash" = "sha512-QZFYyJtsitB23gTqYTJLDrxso+x7bKR8Kzf8NWIDHGG002Id8VP4AtZWn1VbCsA63uzbcydqoFC5Qf+IqgvwIg==";
        };
        _8EGOc3RF = {
            "id" = "8EGOc3RF";
            "file" = "syncmatica_r-1.20.1-0.4.2.jar";
            "hash" = "sha512-eG3YLNU4byMhrxGE/quVZJDnMw3JxuvOUngrFuqN/eXIzQ+oaAJhMGWU8tCWkk+H2SWxcQisWYt1vMmXasxh7A==";
        };
        _DoOrg3Om = {
            "id" = "DoOrg3Om";
            "file" = "syncmatica_r-1.21.4-0.4.3.jar";
            "hash" = "sha512-BJvpUnkAL3dkEk8LwsZmnDPjNlg9+XDD4HjRpgh8DSEHO9k6pOU9bNB2vLj08R+IkPADC+TmhZ+Rb8S+I6bbeQ==";
        };
        _RR8rv2uS = {
            "id" = "RR8rv2uS";
            "file" = "syncmatica_r-1.17.1-0.4.3.jar";
            "hash" = "sha512-64NcRKPtUMWJufJmlaazWUyzq4Y/GW0twmqXoE3GIXCRfAy7xihAL2k2x5R4VUquYaSZnzAIzCywZbfbUHkA+A==";
        };
        _bHhsDWHz = {
            "id" = "bHhsDWHz";
            "file" = "syncmatica_r-1.21.1-0.4.3.jar";
            "hash" = "sha512-lXYh6fizfE6LkIbeCjUuUszQhQiQJ4IhfcR68EVl0H3j0Gxt4N/z9C7xOLT/RiSSf81ird6f2uLqr1UXn47nfw==";
        };
        _FTFKIgg5 = {
            "id" = "FTFKIgg5";
            "file" = "syncmatica_r-1.21.6-0.4.3.jar";
            "hash" = "sha512-4O6QE0bE9SWQTtXJEkao6IilrWtn9Sh9x2+1LWah7SrAPZyk9Hxb2e1LJu5fYlMKNlYgk7N441JTvXJLiZpS+w==";
        };
        _axCV8Sr5 = {
            "id" = "axCV8Sr5";
            "file" = "syncmatica_r-26.1-0.4.3.jar";
            "hash" = "sha512-d6PRwj7QKq9dyP6ALrnL9ndhK4pCwRYC5znk6PkO4rFgcLo5dkG/fmXFdWqL8skeMhi/ztLKepR8ELkNdIUgCA==";
        };
        _IQ5qpVAI = {
            "id" = "IQ5qpVAI";
            "file" = "syncmatica_r-1.20.1-0.4.3.jar";
            "hash" = "sha512-qQc8FTkU8Inja7nhtjeoSRxEnGjOCeI6jfzJV1S/m1l1A3jc1LEHIhd43o12qvosccotScMTxLnMH2sz/pG+Bw==";
        };
        _48y9bVRl = {
            "id" = "48y9bVRl";
            "file" = "syncmatica_r-1.21.10-0.4.3.jar";
            "hash" = "sha512-2x2mVgEYj1JkKpYNfLJXOGu3TVDi65OIa1GX3TV96TbXcsLJLkPkO4//UBDiJqNFwmTw8bNBz0EKj26zdqNGXg==";
        };
        _7pGtXrHe = {
            "id" = "7pGtXrHe";
            "file" = "syncmatica_r-1.21.11-0.4.3.jar";
            "hash" = "sha512-eV2y8F+J/ChgUVqr6HaeyktWz/ve7rN+2fgJDLx53wVUy5rUUj5ImjYSqkSgDQEfG0Ct0zZ73e7E9s02yHpbwg==";
        };
        _5btJz5Ed = {
            "id" = "5btJz5Ed";
            "file" = "syncmatica_r-1.21.8-0.4.3.jar";
            "hash" = "sha512-BNX0Eak33Yia2/fuzRgD4XkVVUPkJrPuK74Ct/mHtlcdYiMgBF08Cb3IaC7YSw6LtTvWbnXc1gE09XmyWCDFkQ==";
        };
        _rrKWUQIb = {
            "id" = "rrKWUQIb";
            "file" = "syncmatica_r-26.2-0.4.3.jar";
            "hash" = "sha512-L+t3yTtMCrrA/AJg7r8Ixx/6Xe18G25EbJ9yA2ravyp4DnFoiU3HopvdAUaiFurYq+ZE+IY2yh5yOn3PY3KBgQ==";
        };
        _klrdmtXl = {
            "id" = "klrdmtXl";
            "file" = "syncmatica_r-1.21.1-0.5.0.jar";
            "hash" = "sha512-yaOBPojGx84FnLbM4pRA87WRR1bHiCZof4P4P4iEJfbUBYr5AytPfAFqHDIZyxAtvLFZr2B56nCdNXegfSq0Ew==";
        };
        _rcqwFvOp = {
            "id" = "rcqwFvOp";
            "file" = "syncmatica_r-26.1-0.5.0.jar";
            "hash" = "sha512-rvZQsZqa/5J3bO2ABr8lHibOBCmFFUSu4QlxDrrrQ3JqZuI3ab00TtsN9sAclE7Cxjbfm/2GYlk+VqVlb83wXA==";
        };
        _uIMqZJyA = {
            "id" = "uIMqZJyA";
            "file" = "syncmatica_r-1.21.6-0.5.0.jar";
            "hash" = "sha512-Xc3cQCnjAHptX/0tv5Jk56ZoJ0IAb3qFitpEiPizKCn/PrxdZ0c/EfoLSS0Sd+FYZf7Lz8/Xi+tb0BosGEeKow==";
        };
        _eFN75siL = {
            "id" = "eFN75siL";
            "file" = "syncmatica_r-1.20.1-0.5.0.jar";
            "hash" = "sha512-pB+P93F3+n8w/3oe5+hzOf9gFdUo9E20U+SDsN/2cbWukEslxwNoDEjvUxhEruINcJp0XVbTLK6XCluJmNvKlw==";
        };
        _vOOqUl4i = {
            "id" = "vOOqUl4i";
            "file" = "syncmatica_r-1.21.11-0.5.0.jar";
            "hash" = "sha512-HcsdrHjHXLLlEZTQLtnVDxFwX78xYS4TeJ3oOksiOYZSrKPDqOkdNTicsgUGEcxxaXvxqssCgD2GNTQNwxS5vA==";
        };
        _kReLhTiH = {
            "id" = "kReLhTiH";
            "file" = "syncmatica_r-1.21.4-0.5.0.jar";
            "hash" = "sha512-xkfCuOWajSuibQeAnNsEJ/FAV9kSlwVd3XP78ImTE5oiivRR7HFZEBqyYhITd6cIOusV9G7PNlMJFbejU15zXw==";
        };
        _l7EaQWV6 = {
            "id" = "l7EaQWV6";
            "file" = "syncmatica_r-26.2-0.5.0.jar";
            "hash" = "sha512-iUzPSGDbuptg3BlUgKfF6JPUb1ch7W8B4JxZlK0gwy9gPzPezesfwhDWo+++vKKVsEKhaTejL2+mOVjhFSidmQ==";
        };
        _KCivevdd = {
            "id" = "KCivevdd";
            "file" = "syncmatica_r-1.17.1-0.5.0.jar";
            "hash" = "sha512-V3O5wHy7t/D1HtjD0UfmbaCWfZ0yliqr4UVqKt35iyp0Mwb8o9Krs6KdvXyIq73mLssHDz/lkKCmVNs6huAlvg==";
        };
        _oEavOk8B = {
            "id" = "oEavOk8B";
            "file" = "syncmatica_r-1.21.8-0.5.0.jar";
            "hash" = "sha512-viFuKQsWB33SoeFHwXYlB+wHEqr/zVDb6da6dIQvKAFqsZ888Anzw8mXabCoEcYfAWOmK2mrjCxRoonRZzmdRQ==";
        };
        _YfWSZVpo = {
            "id" = "YfWSZVpo";
            "file" = "syncmatica_r-1.21.10-0.5.0.jar";
            "hash" = "sha512-CHkVQJJF3GVs7lT0YbmpKuFSLxEckXwx0YVwyU9xrBu8wkt6LTisU74ha5XMcuxdRtK654nhEvKf7IfxV8esoQ==";
        };
        _TYjZvIsr = {
            "id" = "TYjZvIsr";
            "file" = "syncmatica_r-1.17.1-0.5.1-pre-1.jar";
            "hash" = "sha512-SkCgL7oJwtwhPVT/l2cXcbLLFJoj1KPx51/YNYgOM8LWlqLVMPJNDUN+LlzRJ0OXIko8G7KAbTFVWsBpm6xOhA==";
        };
        _xXVEwq7z = {
            "id" = "xXVEwq7z";
            "file" = "syncmatica_r-1.21.6-0.5.1-pre-1.jar";
            "hash" = "sha512-BAN5g7Y1u7qENCMsrnJrXq+uYtzdnSqp1guRAuhshVR1OGd2UmaQA9EjkKISlkwpKQSslqwC8XXpIvqFS7cHyw==";
        };
        _vfavy3hC = {
            "id" = "vfavy3hC";
            "file" = "syncmatica_r-26.2-0.5.1-pre-1.jar";
            "hash" = "sha512-+UtARUztqpbKm0E9V6zU8YAmMGSftmAUmFPvhfp3M86f8VhlBwtMpdfWHcISClNyttvaeVsT/JCW+8iydrmZVQ==";
        };
        _9KUxmhOM = {
            "id" = "9KUxmhOM";
            "file" = "syncmatica_r-26.1-0.5.1-pre-1.jar";
            "hash" = "sha512-Pg9sIf1KoiXWEvPA2M/0SYLI+J1LJPpmuYKlwiLfuKIJfnqzToS7SS+5K5zgU737d7cBFJOQrra00R+y3AMAUg==";
        };
        _qTpTznfq = {
            "id" = "qTpTznfq";
            "file" = "syncmatica_r-1.21.4-0.5.1-pre-1.jar";
            "hash" = "sha512-fm2AcsyHGDMSagyQfxJ2Y/0hyPFTpdhrNw6WqvuV/sqsupJHiTJbbwR9U68+AOirVlVNS5i04eIlwjC2AVkhQA==";
        };
        _jF0gxjw8 = {
            "id" = "jF0gxjw8";
            "file" = "syncmatica_r-1.21.8-0.5.1-pre-1.jar";
            "hash" = "sha512-rG2DAE9sJmbvpUJ18DT/7R3zJTRg+1Pl5lM7OuLDNXoZqFF3BmrnW1Vmrhh+gsiWi4G+REbjdrMJmb1HKby3TQ==";
        };
        _p0BtGSDB = {
            "id" = "p0BtGSDB";
            "file" = "syncmatica_r-1.20.1-0.5.1-pre-1.jar";
            "hash" = "sha512-yVSiyYAw25xmGh8XpeeXdAH3zBGEpZILVKJ3g7eE/CKATNvVR6pxALHKbkiAQAdtXukjJvJ/DEi7vsPgnqgoPg==";
        };
        _aygi7LDZ = {
            "id" = "aygi7LDZ";
            "file" = "syncmatica_r-1.21.1-0.5.1-pre-1.jar";
            "hash" = "sha512-g0LYFjNetJuFJkFWx6CkiwUsg3VOrSFbuO1P7X/AMBSGFL7P0c4Tqix3qbRn2OfB/IigrlOdoVOaWpHO0BOymA==";
        };
        _CniiErY2 = {
            "id" = "CniiErY2";
            "file" = "syncmatica_r-1.21.11-0.5.1-pre-1.jar";
            "hash" = "sha512-rcA+3TD1pT0qkGHeALw06zjy0rVkZYIeW+FtnuS2rDTkXDxnDl6uwxe4XIvQxSZCJMO6zZ8JQJslRfzmPNaXzw==";
        };
        _g5cnHjkY = {
            "id" = "g5cnHjkY";
            "file" = "syncmatica_r-1.21.10-0.5.1-pre-1.jar";
            "hash" = "sha512-atXlDPPBkml4CoqvWbEeglSfr19aUKB5clF2SaOYgKVTLhkumcuzfp224iNZNVa9cddeiMxdNMYhu4WcUvXAKg==";
        };
        _nrFnbuyN = {
            "id" = "nrFnbuyN";
            "file" = "syncmatica_r-26.1-0.5.1-pre-2.jar";
            "hash" = "sha512-B0dMg47b4kLfP/K+6NVVkPbjSdUIJfvdn9XOfdMhqZA3bs5xImARD5TVPc6JGrSVxGhQVzjfSpDscbX1sIbHTw==";
        };
        _851tMITc = {
            "id" = "851tMITc";
            "file" = "syncmatica_r-1.21.11-0.5.1-pre-2.jar";
            "hash" = "sha512-C1p6Ua3EQ110OAWbpI/a8791l74W3wwp+u2jUIELHq13zVJs9FqPm9VDm8S6AvV5qSvScyg+G7aLGHPSG+dOjw==";
        };
        _mNIo1yjc = {
            "id" = "mNIo1yjc";
            "file" = "syncmatica_r-1.21.6-0.5.1-pre-2.jar";
            "hash" = "sha512-6BU70zifxkMqHTXP/T195nlDgNPjkF3UxHhD02EbPuGmzhxB7Bm3PUr/EiaWWjXpy0ReTYTScUqBKpNLn9bvbw==";
        };
        _VPyPZTyi = {
            "id" = "VPyPZTyi";
            "file" = "syncmatica_r-1.21.4-0.5.1-pre-2.jar";
            "hash" = "sha512-u6nN7Ayk671j3dQs9Ug6FKNyxD4OgVwnUtZyCbhKaF2QwCU7u4nc/ezd2DoBxwyi/oNXTHIHN+4cXTRJ4JcdFA==";
        };
        _yQNAw4an = {
            "id" = "yQNAw4an";
            "file" = "syncmatica_r-26.2-0.5.1-pre-2.jar";
            "hash" = "sha512-xyjCVyC/SEGQLEIQEFCm3LEQWdLyvneTMSYWtAuPPUkbGrQeACli/vGeVZEgWVepMHzXw11HxGkkE5mVjgCLlg==";
        };
        _O5g3cKqu = {
            "id" = "O5g3cKqu";
            "file" = "syncmatica_r-1.21.1-0.5.1-pre-2.jar";
            "hash" = "sha512-4W1yoUTW5C2YfLeGWwRWfSITn8P3mRmZGR8J4TYBS78qbwMJ0H22els/IqWRgOuXHh9rvpfnEBuBCM6ws2rfwQ==";
        };
        _PJsq8BmX = {
            "id" = "PJsq8BmX";
            "file" = "syncmatica_r-1.21.8-0.5.1-pre-2.jar";
            "hash" = "sha512-a4PncADx9SOLjPtfQWwhdeC6MX+BYvp0ZifytsZU5qt2nUid+LjUDLVLWa9U1ssGOcXmcqW4X5e8m1NNh55LCw==";
        };
        _Y1FSU37h = {
            "id" = "Y1FSU37h";
            "file" = "syncmatica_r-1.17.1-0.5.1-pre-2.jar";
            "hash" = "sha512-LFj6fFIN1X8Cr1SE6iWOFh8I/0+ne/Z8YAc5gt1V9eRbwo75tTS2W0fHkSUz87YJZ90LiekQ5qYP9xIYjiJCFQ==";
        };
        _n1SxNWdD = {
            "id" = "n1SxNWdD";
            "file" = "syncmatica_r-1.20.1-0.5.1-pre-2.jar";
            "hash" = "sha512-efV/+q+limJfOE8LtjDfn4943FOt1+u2GJ4624PAWbIguC0BkuPk61ckXNkj831vY9u8blYKBEVdsa94cSQ0rw==";
        };
        _zHDa0rqO = {
            "id" = "zHDa0rqO";
            "file" = "syncmatica_r-1.21.10-0.5.1-pre-2.jar";
            "hash" = "sha512-Ka4KVfrdm1jcYRCVIGVy+IsoOwuFLwbnZanGfvyzWH8/eYvybHQyzJL07/nmTvE2FG+CNPpzj7AbvL27FYU3GQ==";
        };
        _ZxLRjgZw = {
            "id" = "ZxLRjgZw";
            "file" = "syncmatica_r-1.21.11-0.5.1-pre-3.jar";
            "hash" = "sha512-6rAr6ynPsKrknmH7hghMPJWbUI4EGDgbdiELsBhJksQsv5XuP0q3c6l5tI6aAMOPwejpmNCD1m69d0XJWCPz1g==";
        };
        _ydf35WQ2 = {
            "id" = "ydf35WQ2";
            "file" = "syncmatica_r-1.21.6-0.5.1-pre-3.jar";
            "hash" = "sha512-oKd2UEokkYSujJg2KdL4oKQUty/rex3nrrdm7e+vvv/IYDDo2mg6wxr/vwMhZMCw2Yr36JP2aO5n0T0zdhtFgw==";
        };
        _q0wS7RFF = {
            "id" = "q0wS7RFF";
            "file" = "syncmatica_r-1.20.1-0.5.1-pre-3.jar";
            "hash" = "sha512-XO9X+YAPHcAo42x6eaYKgW5qP4tc9RZJai3IvhzGjP8OUp6JS1GJOlukKQjGK2YBzz5oTCz6sP8QPdJYSwP/Ug==";
        };
        _VFHeufpK = {
            "id" = "VFHeufpK";
            "file" = "syncmatica_r-26.2-0.5.1-pre-3.jar";
            "hash" = "sha512-QPVJgxKJSq5jjtp/7Z7VKlQ50KQQfWLZna0x7HftenjPjoumBjWgCHgxcJjfhVrgfLPfXL2UmVHTf0oVSFMSsQ==";
        };
        _GnATgUoU = {
            "id" = "GnATgUoU";
            "file" = "syncmatica_r-26.1-0.5.1-pre-3.jar";
            "hash" = "sha512-g/Gn2RPLY1I6T5dsavLF66z+/rsQgaCndlwBHJN5wzNTF6k+y9IXJ43OSQw6pm2PlYNGG+SrkLrfohcf/AmRQg==";
        };
        _gCxhUnQm = {
            "id" = "gCxhUnQm";
            "file" = "syncmatica_r-1.21.1-0.5.1-pre-3.jar";
            "hash" = "sha512-uM/U+uPmUVUmrK0b2dseHXRGmHofF+9noS8JJXkTb32i+DaGg7iHPrwMB4WNDJd5s4IHQE/G0gNDZq+4Ggl/Og==";
        };
        _zlYbOFHf = {
            "id" = "zlYbOFHf";
            "file" = "syncmatica_r-1.21.8-0.5.1-pre-3.jar";
            "hash" = "sha512-gETJe0n7c63Putz4WVGdUGEzbMnKhVUNVBf1S5cEDJxotqjLesZlSEigOGwjgz+PwM++FWEbKta6sx+pQZC6mA==";
        };
        _SdaLbMV3 = {
            "id" = "SdaLbMV3";
            "file" = "syncmatica_r-1.21.4-0.5.1-pre-3.jar";
            "hash" = "sha512-G5e3rZvvqbVQskBsPUrDnXGfaK/dR08hKcc++xM6B4Mfnj1FmdR4XjDUyhtUxO4pKsdX5YPEOsfeehAZopaMQw==";
        };
        _UjOwrkFb = {
            "id" = "UjOwrkFb";
            "file" = "syncmatica_r-1.17.1-0.5.1-pre-3.jar";
            "hash" = "sha512-FrhU/n8N852KKHZXHMGoaR97PBW4QkuJ4JW2d4ig58gS1uPxQgx5d9t1nxZxMzMDNB5Lglx0f1UlATJcRbbtNg==";
        };
        _hCxLp87r = {
            "id" = "hCxLp87r";
            "file" = "syncmatica_r-1.21.10-0.5.1-pre-3.jar";
            "hash" = "sha512-Fm9CT9GRHKduF9pp04tU8Bzb8uvLVzeeOtvXbCtU7CIV31UyFxoTbHOciri7nWNh21dpbWteSTqgEw+O6ECIFA==";
        };
        _laYjTHtq = {
            "id" = "laYjTHtq";
            "file" = "syncmatica_r-26.2-0.5.1-pre-4.jar";
            "hash" = "sha512-tEDNI8shE+sJfkMuDn2IMcptS2mzuMi8xmm1udhBhQ3OXTdYz5CasV4K7BQPIVEn+tUtl0TvXUGI1ftBWCGAlg==";
        };
        _mh4MvRuU = {
            "id" = "mh4MvRuU";
            "file" = "syncmatica_r-1.21.10-0.5.1-pre-4.jar";
            "hash" = "sha512-wmFlaoRchRBwXET440FAyXhVmFSFGiKVkJizk+iz35/b73rLNI6YOjE/XGC/+GP3ghGeAUbwfNKDtXEBg3x0Og==";
        };
        _7pSVtxfS = {
            "id" = "7pSVtxfS";
            "file" = "syncmatica_r-26.1-0.5.1-pre-4.jar";
            "hash" = "sha512-4Nq+3STfZ7dZl4F6bu+TI20lKK7GDOygMT4h+DwqizPXMDVasAbKWr6infKbBzH9yLg34P4DLGmsIomog934dw==";
        };
        _msJujH34 = {
            "id" = "msJujH34";
            "file" = "syncmatica_r-1.21.6-0.5.1-pre-4.jar";
            "hash" = "sha512-8dhTZ/y3Hu0I37J3VGQFh3FaE16yeghJ3Rht1ACWXvvM3dRqacSf1C+yf5m4ZBwcc2NSMd714MoQ0iZuUI1Kqg==";
        };
        _bxHSu096 = {
            "id" = "bxHSu096";
            "file" = "syncmatica_r-1.17.1-0.5.1-pre-4.jar";
            "hash" = "sha512-3pecEsfG0/8JNWScPMofo+1EBbAOxKtRhKA8GqfkRvo+ZPsHTsIzpkht+DvdozPdf14ufR5E/Z0ET55rgzFe2Q==";
        };
        _l2OB2xkX = {
            "id" = "l2OB2xkX";
            "file" = "syncmatica_r-1.21.1-0.5.1-pre-4.jar";
            "hash" = "sha512-6N2NZpiyT7ZbCax6L9uioLMe4+/9FH4id7fzg/BsA390fOKuu2qHVP1Ag+qhI8kSbqYfZVi8N5/V86oIyUv1pg==";
        };
        _4cLCXnwN = {
            "id" = "4cLCXnwN";
            "file" = "syncmatica_r-1.21.4-0.5.1-pre-4.jar";
            "hash" = "sha512-RdA7YX6IhRhi37LSRlN77Atwn9k3Zsu4HyPCOgjTzqPYlqfFI9AT78O+DMBdfPze0kn+GPJ5/1TYi9yj7IPuQA==";
        };
        _XmYvY22R = {
            "id" = "XmYvY22R";
            "file" = "syncmatica_r-1.21.8-0.5.1-pre-4.jar";
            "hash" = "sha512-4AVbggJhQIIQbbXngby8HGeD+PCAVEtI2EagiNllEEmueRkO8Evx+ObTbYEi4MxCGA6SsX62/IJsfnuLeTc1Hg==";
        };
        _SWmVSKvQ = {
            "id" = "SWmVSKvQ";
            "file" = "syncmatica_r-1.21.11-0.5.1-pre-4.jar";
            "hash" = "sha512-0pR52Y4r0rkNGzkY+G0d5f1zOqlRGT23GrqBKz2MQfG8u91dW6Nj6NHLSb3rEaEPao+S0geQ68m5KCgYM9cNYw==";
        };
        _dGCdEQgi = {
            "id" = "dGCdEQgi";
            "file" = "syncmatica_r-1.20.1-0.5.1-pre-4.jar";
            "hash" = "sha512-J1r0Pjk+Xl/co49hxE3pgNJkqGlFyL1/xHBznmil+SmntJw746omh/oaHTue2yqBx7OZ9IbC0gtUIKzNVVGskA==";
        };
        _Q03Id1fQ = {
            "id" = "Q03Id1fQ";
            "file" = "syncmatica_r-26.1-0.5.1-pre-5.jar";
            "hash" = "sha512-0HYA7/CQNvmskJN9FMqQ7cqNzjamCmkd41VR7uLUuHcK7HCQwEuIYA2FDTqU4aCXUSxa6wUr/RUcfNcePkkSbw==";
        };
        _KDp0rbjU = {
            "id" = "KDp0rbjU";
            "file" = "syncmatica_r-1.21.4-0.5.1-pre-5.jar";
            "hash" = "sha512-pEweofNGGEX/AgO6fQT+q+9Z4xsK6ZVHATkQUFuR4v3ScziFa7YqpSWbgHo5A/Xn+ROXzaTNmzNWL6R9BgH2Kw==";
        };
        _YumfM5w1 = {
            "id" = "YumfM5w1";
            "file" = "syncmatica_r-1.21.1-0.5.1-pre-5.jar";
            "hash" = "sha512-avbf9TXmqQOeHSwL6B8kocK6FfJJ21qpAGRM4rIs00qmPx7sPK81KDkn5cXmaoLH3ARWSEUEYTP9/jeVIcFrtw==";
        };
        _v4NCLuqd = {
            "id" = "v4NCLuqd";
            "file" = "syncmatica_r-1.21.10-0.5.1-pre-5.jar";
            "hash" = "sha512-4nOJ06mRTSChac75HZHSqtQtTl3rs9b8HhRe/HzEoECnpurODpVBmdoJrrU3Ipqy1MmqkQhbds87bK3U/wnpZw==";
        };
        _BoEoUv0I = {
            "id" = "BoEoUv0I";
            "file" = "syncmatica_r-1.21.11-0.5.1-pre-5.jar";
            "hash" = "sha512-FWhDTsAr7262LJtu15mW/ZBPZZGR7cZYUIj+GUAlWLEpKcxUo2CTaiF515K1NIc5QBZsCLEVg079INs9GwdyQw==";
        };
        _AalFnWSp = {
            "id" = "AalFnWSp";
            "file" = "syncmatica_r-1.21.6-0.5.1-pre-5.jar";
            "hash" = "sha512-I6RzRtRxYFwXVlfLvTNAfr/f9WufCYnL4T9hrROQP3tzDyQ7UhJEU7BhZ+kUnC50k074DDhy/UI31sXqyXNCDw==";
        };
        _LPhYZby2 = {
            "id" = "LPhYZby2";
            "file" = "syncmatica_r-1.17.1-0.5.1-pre-5.jar";
            "hash" = "sha512-pFD2WlypBDONvPNEJY+1UJQDytwHdVpPlY+EZSClR7Nv2usUdP0FhQ8dYzpSVUwVZAzcCvO0AF8ju/Ewy2lBrg==";
        };
        _HWy6EKY5 = {
            "id" = "HWy6EKY5";
            "file" = "syncmatica_r-26.2-0.5.1-pre-5.jar";
            "hash" = "sha512-/NjRKgasc3/Si5UDY1byqYLKJ/+oDsIYZygtTBL5lxy2JJB3IWmHP3g0yN3PCckAYy6vKAqqc137z+ozyfV59w==";
        };
        _4krL4YxA = {
            "id" = "4krL4YxA";
            "file" = "syncmatica_r-1.21.8-0.5.1-pre-5.jar";
            "hash" = "sha512-WXoVINNbIZi3aS8LnfR55SFg3+0PmZ+P0hfFDUzgoZbzeZ8w+rXCXnoigM1tJ5kRVWsQdS9gkhx/NCJKtHIRBg==";
        };
        _koF3iIq2 = {
            "id" = "koF3iIq2";
            "file" = "syncmatica_r-1.20.1-0.5.1-pre-5.jar";
            "hash" = "sha512-6P7en9PqntS8a7aocZnkinfyfQ2MPJetpzCp8HU/BqNb8rmx9KVdh2W6p8Fv37yXcAoPCSHEJLraa6cbTrvuaw==";
        };
        _KZ5q8rV6 = {
            "id" = "KZ5q8rV6";
            "file" = "syncmatica_r-1.21.4-0.5.1-pre-6.jar";
            "hash" = "sha512-JkdlzX0e3JKRQaSOv3zv2+HT0vsi1el3apadu6fgY2x7zm21ydlkJao7vkmkzc+G9PGgn+SAaQEsXwBToYluYA==";
        };
        _MJUwuNmc = {
            "id" = "MJUwuNmc";
            "file" = "syncmatica_r-1.21.6-0.5.1-pre-6.jar";
            "hash" = "sha512-0VCsEHhporAgF+U77vQaTsq3cfXWEBzxv94+f3uywyk4oCXSWHphT6znXN7nRN3cBFaw+WIVMLvyI9FJ4ye3YQ==";
        };
        _rzQ1oj3g = {
            "id" = "rzQ1oj3g";
            "file" = "syncmatica_r-1.17.1-0.5.1-pre-6.jar";
            "hash" = "sha512-eGZBHUehy0/Mgx73eX3nogTsuinKUG6haZRrNeOgtXjwLmW99BH1NOs8gcYEEmxDDN3V8Q9mzip+roU2mzAdbg==";
        };
        _DIzmXTi6 = {
            "id" = "DIzmXTi6";
            "file" = "syncmatica_r-26.1-0.5.1-pre-6.jar";
            "hash" = "sha512-2LmfFs2WeQCyU0x6nPMtPX/hcupm2pRzH3bwyuh7c24aV5EfO92KcA1s1QYeo5JvnEFWr+4P2T5SVq8QM8977A==";
        };
        _KZykiSUJ = {
            "id" = "KZykiSUJ";
            "file" = "syncmatica_r-1.21.11-0.5.1-pre-6.jar";
            "hash" = "sha512-qMH6o5JATkvyIjZOgvgLYBMWIyX+kTbsZih2x33w8MH/T4IhdD1wwhvKzTCorNPVHmmp1hjGN6x0AcUz5JQVzg==";
        };
        _1AoyizMk = {
            "id" = "1AoyizMk";
            "file" = "syncmatica_r-1.21.8-0.5.1-pre-6.jar";
            "hash" = "sha512-N/gH9pHHDS1socYQiBN4pVGxzl+xPvlCXz2rQWT0T49eRM0HHpYkK1bbS2bkcZlP857H6qfsHMZKRZsJ7ra67g==";
        };
        _5H7J5lUw = {
            "id" = "5H7J5lUw";
            "file" = "syncmatica_r-1.21.1-0.5.1-pre-6.jar";
            "hash" = "sha512-EkYp2BFNEa8e7INqaKq4ZTx6BeiAbVdTFEDyNDvm4eXizdgkz81U1Hb8vjo0/MVH/iZ8RIQsvwjbIqzlADSk+g==";
        };
        _ak5JfOKe = {
            "id" = "ak5JfOKe";
            "file" = "syncmatica_r-1.21.10-0.5.1-pre-6.jar";
            "hash" = "sha512-MkUJGS4bPzMjQOIH8Q0Ails9o0cjMGQaNTq8nJrBqaR1uB+7ASZfVVV1+Mt7YqOUUzmeO3+kqt10ToI7e4tPXQ==";
        };
        _qmdDES4H = {
            "id" = "qmdDES4H";
            "file" = "syncmatica_r-26.2-0.5.1-pre-6.jar";
            "hash" = "sha512-zkIx/+HQKGw9R8ho4NC2re10UhwD5AZEUmsCfRHX7teOLsuCUgnsDm63+IQuOHdnasUkyTKfHJIT5izkdUC/dQ==";
        };
        _xA8Rlva6 = {
            "id" = "xA8Rlva6";
            "file" = "syncmatica_r-1.20.1-0.5.1-pre-6.jar";
            "hash" = "sha512-6dSjzU4Cq8k/WEMcmt/cPaUcoZm5+O2dLm+6EoY2o3gXf18UrhRdOEGy0eFhEPXv+zWoMI9kLpcq7mLg8J8UMA==";
        };
        _5B4QeLCN = {
            "id" = "5B4QeLCN";
            "file" = "syncmatica_r-1.21.4-0.5.1.jar";
            "hash" = "sha512-F9YW3/iz4Ja8jdKkip6CEKyKUP69+MXPaTlnDYLFaDxSLWb7u5XlaAkydWhVn8uIBfUOIVt+phiomPHMXqEgXA==";
        };
        _ktlTmJVc = {
            "id" = "ktlTmJVc";
            "file" = "syncmatica_r-26.1-0.5.1.jar";
            "hash" = "sha512-K23ZVYsKng7okWrWNeCukmpTEFaI9x415iJRbBX835sTpuk8Yw6MmkHMrYNeOaUr797GsD/picrtXkR0krtvDQ==";
        };
        _PONyqHKo = {
            "id" = "PONyqHKo";
            "file" = "syncmatica_r-1.21.11-0.5.1.jar";
            "hash" = "sha512-/nvLoTRYZt5WUBfkOT89yt6gGw6tbhax/1l+AkLyDdl8u2ZDsQp5+Thcoc6KZletUWa57m1jqpgLAgt10i1KPg==";
        };
        _J3eWpnFx = {
            "id" = "J3eWpnFx";
            "file" = "syncmatica_r-26.2-0.5.1.jar";
            "hash" = "sha512-77JJwO9A2CAf8NdCH/Q7K59TpBFa27wHvmbcgAbDC2ewkQ6ZjRFvXtJuCc64xuLAgu9+LdsT6Cisl0UwRKx7Fg==";
        };
        _xIfpUJem = {
            "id" = "xIfpUJem";
            "file" = "syncmatica_r-1.21.6-0.5.1.jar";
            "hash" = "sha512-5lRyR/qq3UKU49QrRHr33cTiFVEgyQOHv8tN9h7yEdizENAAvO/Fin3txEmB+SsNA5XJHQgD8Hq+cEKYnNu3JA==";
        };
        _XdDp9K2W = {
            "id" = "XdDp9K2W";
            "file" = "syncmatica_r-1.21.10-0.5.1.jar";
            "hash" = "sha512-nxfvHIf3U1y/qrxXnwn+LaPP2YT0V9l783YC5fb1aMBJAVLeoXapaWLOekKN+KFP7uTaFq4v0XKEfVz4f1qQvg==";
        };
        _H6fRLdUc = {
            "id" = "H6fRLdUc";
            "file" = "syncmatica_r-1.21.8-0.5.1.jar";
            "hash" = "sha512-FbeG3Ed8RiG6gTfLElVzCk6WNSxZN/M8VG93AVNmQrfI2SPMnsqVp8ugmjsEp6ooNKtlagzYzrFoOEk3j++sEw==";
        };
        _5nron2Ki = {
            "id" = "5nron2Ki";
            "file" = "syncmatica_r-1.20.1-0.5.1.jar";
            "hash" = "sha512-vgFDzThVOPZEx9xfn7ve59BDkdBvQ+btPm92ez8lRM7Tp+U0IxFf+BpYx/jch1/JNSqaL51KZyZmwIHTNo6qkA==";
        };
        _gU8paQ6J = {
            "id" = "gU8paQ6J";
            "file" = "syncmatica_r-1.17.1-0.5.1.jar";
            "hash" = "sha512-mzTaqtsH6eijiaS/aZwd5CNybXpmTmfw05//o03JMmgisdIc1GhYjLWordLtfm9NOoJbtOXMpowwAkAPm2uaIA==";
        };
        _88nhFhfc = {
            "id" = "88nhFhfc";
            "file" = "syncmatica_r-1.21.1-0.5.1.jar";
            "hash" = "sha512-dfdmnxyoJ80J9HDuHaincY70yJV6xSdibEfPP0RucH2VyEvvpZsQmOA7TdaWIgFkD502BRGjVNI47WcfHhLvDw==";
        };
        _GGgmxE7Z = {
            "id" = "GGgmxE7Z";
            "file" = "syncmatica_r-1.21.8-0.5.2.jar";
            "hash" = "sha512-KnTe1FoZUYskqI+cJK+sxOg13wjJf/LlXcQr6ps9G5lHZl4Zd2CgFb2i8eomHR4JATYJdftQduT3SiZAW/Ag/A==";
        };
        _Q6vrgN7B = {
            "id" = "Q6vrgN7B";
            "file" = "syncmatica_r-1.21.4-0.5.2.jar";
            "hash" = "sha512-lTWdmxw8juaSrCGAMUYQ71TpeTHpKv/FtaWEAG30IQwYl9hH+7UKH3rmLlTmxan+ZT3MErw/DcVFSnTw8GDvNg==";
        };
        _ihwsfHVs = {
            "id" = "ihwsfHVs";
            "file" = "syncmatica_r-1.17.1-0.5.2.jar";
            "hash" = "sha512-ZZW0manV+Tx2ICyFMIQpGC6ar9UhdfEpQdccqFRMJqn3MdZBQUHd5PNsIy9PJSwMIymDCsNT+d58QvRiZ8uRqA==";
        };
        _enQraJit = {
            "id" = "enQraJit";
            "file" = "syncmatica_r-1.21.1-0.5.2.jar";
            "hash" = "sha512-HR22t0xH8rswRPa0vKXBKiRY+7rZPEveS0+TE9TOX1sehM9WdLCQwu07vc9izWbHy3St5ruQckb5oaYbKkZtPw==";
        };
        _dCpWjhtb = {
            "id" = "dCpWjhtb";
            "file" = "syncmatica_r-1.21.6-0.5.2.jar";
            "hash" = "sha512-32rUHs4+BwbNsbejymwrzgF3rDjL1JoYDFpBUtMQr+yW65vbpip6FMiSBty4eTPpd7yim5E8uwT1JaP9Gs5GlA==";
        };
        _xEz3waMP = {
            "id" = "xEz3waMP";
            "file" = "syncmatica_r-1.21.10-0.5.2.jar";
            "hash" = "sha512-HmTE0qq8H3f13BjzoxlTxPQfxJpevg8NMQ+l01H8vInmlmdDjwAQZS0kB8xIlhEl8IK1B/eearEUJobcLk9eCA==";
        };
        _xF0IvmZs = {
            "id" = "xF0IvmZs";
            "file" = "syncmatica_r-26.2-0.5.2.jar";
            "hash" = "sha512-zyyPsyTL8jynrWZXXqHoxSOgnPKk9q5F8SskBCkmbSZdt1K1PEnW4JKXE3uci9UO7e1evI628IkQtGGtm1/Dkg==";
        };
        _GPsKEkvm = {
            "id" = "GPsKEkvm";
            "file" = "syncmatica_r-1.20.1-0.5.2.jar";
            "hash" = "sha512-kcz7aDvtnKhWSqCtgiOB/Tu3ykdSE5cebPsg0GJUx3ge8X3CeTY1yqVFmtWapfiQFe7vuv675o0TQnBKYVm+1A==";
        };
        _lYsa1sTx = {
            "id" = "lYsa1sTx";
            "file" = "syncmatica_r-1.21.11-0.5.2.jar";
            "hash" = "sha512-xVGE+U1ZlaR8jHh5u+/9IWXGW35/rzE/MSpFkue1RyUsIMm604xmBGYw5sxPGvuSgdx4QNVIcXdOGMgH3/5K4w==";
        };
        _ITlAW9n9 = {
            "id" = "ITlAW9n9";
            "file" = "syncmatica_r-26.1-0.5.2.jar";
            "hash" = "sha512-PSONGd0Ij6u70icLY+zFqu+i6HPfQ9sDtMWwlXYjOUzALSVdKbfdx4h9cVSHiUuAqYr/vhXmVzfi3imWUhL2fw==";
        };
        _R5LomFOu = {
            "id" = "R5LomFOu";
            "file" = "syncmatica_r-1.21.1-0.5.3.jar";
            "hash" = "sha512-9ujv5tlBCsVelX6jQwUQvpDRECuQrraHW/QY5znjUJZ6VkVUfC3Fcr6++0LGJnVUOsaro/X2hapBPP1JjJS8cg==";
        };
        _bK2cWFwO = {
            "id" = "bK2cWFwO";
            "file" = "syncmatica_r-1.21.11-0.5.3.jar";
            "hash" = "sha512-CbjHpqQUJz6ujgBujJQPuoR6kIybojYK3tG2eTjB2slXwkVKsYTcibQbGQLbfIT6cZS0Y2O60I56ZF4mh77qbw==";
        };
        _yVNJbiTa = {
            "id" = "yVNJbiTa";
            "file" = "syncmatica_r-1.21.10-0.5.3.jar";
            "hash" = "sha512-EGgTAXIoLdBR0YIfr1wOHfQthlsIwGT1vrCTYddH3UcbKNAYKNxbCsxFDf3HQED02/Y86fEF6gz1UR2QJL9vwQ==";
        };
        _bqFJQsfn = {
            "id" = "bqFJQsfn";
            "file" = "syncmatica_r-1.21.8-0.5.3.jar";
            "hash" = "sha512-XhgT69JncQPn60LoGDauN5VuTByvR5ui0tSJIu4c4WRmm2y1luj4Lf8+cxEWoxkX7gdAy+1yH+K8AGLXSKZgKg==";
        };
        _R9xugSiB = {
            "id" = "R9xugSiB";
            "file" = "syncmatica_r-1.21.4-0.5.3.jar";
            "hash" = "sha512-lpFeTbXrdBxI8GlyLUxn6Fd+lAYjdphJD4XYvZVQFDxM8bl07ag9mqI4B3rh8nZGh5o7aDW1+L/fRpfdMqOCGQ==";
        };
        _GZ5C28XV = {
            "id" = "GZ5C28XV";
            "file" = "syncmatica_r-1.17.1-0.5.3.jar";
            "hash" = "sha512-Y6jHzRyc+mCH9r2PcocMT618dvdVRaExsDooMn7ik4ZemyZMZpArVo9gmNXVMlY6FdXGb/9uVF84k3kd/bfftg==";
        };
        _1dTc7nBK = {
            "id" = "1dTc7nBK";
            "file" = "syncmatica_r-26.1-0.5.3.jar";
            "hash" = "sha512-vcbRmjc5Ri2u7QOsFrK2bdtjjypqVV8TVoDBiSCx48tqOFmPxYOKegoQA5L8YqyM9PzVYLNbNeunpvhIm2z3Qg==";
        };
        _IT9uHvof = {
            "id" = "IT9uHvof";
            "file" = "syncmatica_r-1.20.1-0.5.3.jar";
            "hash" = "sha512-5HKEfh8p4BDQ3IaY58cunPhH4WOBZ4Qox0Ggg29jSs8DhEPTTjrZyqrxH4ouHR1DyMclB5m4u6H9JEqjnGHMYw==";
        };
        _BiC3MUjq = {
            "id" = "BiC3MUjq";
            "file" = "syncmatica_r-26.2-0.5.3.jar";
            "hash" = "sha512-0z5k6ANq2crzgrVGkiUC98b6ARQv7yS4iufZG3MqBujAtj2cAD66R3auF7kEY2zPhWkNkSYzkfIQ3zdHnykikA==";
        };
        _w296X3BT = {
            "id" = "w296X3BT";
            "file" = "syncmatica_r-1.21.6-0.5.3.jar";
            "hash" = "sha512-mg0px+/mZKvtqZw2slzuzglrfXKuw1hbAjWknmhKbCnn4t0wGHCnsCv2vNYGqeFTGgHobUtxH+ADEZuuOA6tuA==";
        };
        _nkNNNNHV = {
            "id" = "nkNNNNHV";
            "file" = "syncmatica_r-26.3-0.5.3.jar";
            "hash" = "sha512-G5J8anYZLgu3MN+ZqesLGPW37CCxNZgRs08HtW1TEXo138Crza/YPqrN3wAINO1AR98zWnb6B2p+Oh6NNp6huw==";
        };
        _9SGoLdqg = {
            "id" = "9SGoLdqg";
            "file" = "syncmatica_r-26.3-0.5.4.jar";
            "hash" = "sha512-3xxVvMw1UXG3r9WA7Sa0n9FfWoTcV0SK/Q9jewAbU33LlMrNjNiQAlpGEbDU3JiNuRAUrCWWfgnObuBb+0fKRQ==";
        };
        _dHnI7NjB = {
            "id" = "dHnI7NjB";
            "file" = "syncmatica_r-1.21.10-0.5.4.jar";
            "hash" = "sha512-jLmo4ZsS3eGjqB0ag7Ii9uLgv2ykZDcwc/WFwh82ffaOcxLECw8ngUUcf/1lDUalwA4XFauh76phRtM8BB5TAA==";
        };
        _QHXBKvKG = {
            "id" = "QHXBKvKG";
            "file" = "syncmatica_r-26.2-0.5.4.jar";
            "hash" = "sha512-i7yGO4bp17oDKlayImSVILtNKrYd6IPUO8XNdQayIH/2/Iul7ZZ07g3aWsIeAj3VdJEFZKNJgaqLA+2sL0ZHaQ==";
        };
        _lxjOGGiG = {
            "id" = "lxjOGGiG";
            "file" = "syncmatica_r-1.17.1-0.5.4.jar";
            "hash" = "sha512-4i5gP+Tgncx7UIWEI6x+x3Vkfzn2GbCNR6XIKQv9tCFhXan2sAC53hgQS8TkNZeBXEBFQQmPvA/5DGyrpoApcg==";
        };
        _fYVnnfqC = {
            "id" = "fYVnnfqC";
            "file" = "syncmatica_r-1.21.6-0.5.4.jar";
            "hash" = "sha512-ZOJrhRn6ur2w9mn2F2R0A4kadp4sryHxbRRt99/cDGqU6OYE5C7ZSdqjtUs6GIEr0/xVd5yw4LVObwW8XOoKSw==";
        };
        _GVincLsD = {
            "id" = "GVincLsD";
            "file" = "syncmatica_r-1.21.1-0.5.4.jar";
            "hash" = "sha512-N5UNztvocipxT6lk1U6zV3xchvNCEOVh5aBygk8ElgM6EiuS/IubiKrWPQ1WlJjiVrdu47kcRI9IVWAMwLyfsQ==";
        };
        _bX4sh4QG = {
            "id" = "bX4sh4QG";
            "file" = "syncmatica_r-1.21.8-0.5.4.jar";
            "hash" = "sha512-JnYptF3nFNRH1ebuFJCYD9/w4bcpIzUzXy/Us2i9GrpE//azWNZ6AttvtOunmoPbkP9EBWAeLp3DoogrSEVcZA==";
        };
        _1pmRjzwO = {
            "id" = "1pmRjzwO";
            "file" = "syncmatica_r-26.1-0.5.4.jar";
            "hash" = "sha512-WW4dobBnhM2KtsxjcOY8hti7iTuZg4ZpYABUT1nWil5hfSiRbt1RDzdDwrs0BirLJZdyEmUjsfbO0UcqOSrflw==";
        };
        _nkOxlB8Q = {
            "id" = "nkOxlB8Q";
            "file" = "syncmatica_r-1.21.11-0.5.4.jar";
            "hash" = "sha512-XvV18HWa51YbJ0nsoJYiYRftdOtL4oLYckTC2bjcYIGsIg0Afqgo6PsyWluBlPrFgCW3OA0vzLi1veaAG4svlQ==";
        };
        _vKa74mVS = {
            "id" = "vKa74mVS";
            "file" = "syncmatica_r-1.20.1-0.5.4.jar";
            "hash" = "sha512-Wg4mH2UC8Bmj2gszqSpDiW06L2Oeq9sq6cJaE13BzOTCv0BgX5WgkVsOSVOzu7VNdxr3Bui9ANtUem3Frc5BiA==";
        };
        _7zrZFdya = {
            "id" = "7zrZFdya";
            "file" = "syncmatica_r-1.21.4-0.5.4.jar";
            "hash" = "sha512-GArxEz1/Guw5fT9DtALH9htdzcjlvYyIbIW4hpNL5d6JnuDVXsKVmxNYdZ9zk9BKjevoHYFJqsaRnjXds2ri7w==";
        };
        _9GBZtz2n = {
            "id" = "9GBZtz2n";
            "file" = "syncmatica_r-1.21.4-0.5.5.jar";
            "hash" = "sha512-e7Saobe/jpkp0XZKRRekP0OhnPW3S/LCP39wVjTLTE9N3i5ZT7oL1ARiILpwCxVgTztDoXDbqc4i4+9juzAGHA==";
        };
        _eUz5WwR6 = {
            "id" = "eUz5WwR6";
            "file" = "syncmatica_r-1.21.10-0.5.5.jar";
            "hash" = "sha512-WRJL1BjZJzH66j3KQYPiBcwnjxDBAS4Yw9VLerC4HyT3J4ySlQO7MvZ1oq9J5T7a2uI31oUWPp3QLULVy6OU/w==";
        };
        _SZSktKqa = {
            "id" = "SZSktKqa";
            "file" = "syncmatica_r-26.3-0.5.5.jar";
            "hash" = "sha512-AEHOjWE4E5T84pY8bdq1xlkAHcoaV3Pck+i030dg0SPOg/yQtuiDA9sqhRHNVf2ZabEi5uOL7/cq6P+Aj3BnIQ==";
        };
        _TGNGpyQ5 = {
            "id" = "TGNGpyQ5";
            "file" = "syncmatica_r-1.21.6-0.5.5.jar";
            "hash" = "sha512-TLM6Ahi94U8EDX6RC7wih7lqGtnm3zeJxb7hFUj5coW7uNeCkcwDyLRN1DXm4L6h169mUmv0bscrN4qnw/M8XA==";
        };
        _OCxMQcuz = {
            "id" = "OCxMQcuz";
            "file" = "syncmatica_r-1.21.1-0.5.5.jar";
            "hash" = "sha512-kThjBJm+YFAnsiajCiwGqvxnVd3l5hZmI3rUPXC6fBy3/FmJvlrK98D5fVke4DbitR7pvGHp1xNrvKUd0wruXg==";
        };
        _ncgFSYeI = {
            "id" = "ncgFSYeI";
            "file" = "syncmatica_r-26.2-0.5.5.jar";
            "hash" = "sha512-TM5Z6k68i9+J0YAwWvEo6reytKvA+T4sl1nMsOLnk9thJCj6wVcOVqDSuNvrtKLGjpvZwydQbytqwsej8QydbA==";
        };
        _yk5ACuh8 = {
            "id" = "yk5ACuh8";
            "file" = "syncmatica_r-1.20.1-0.5.5.jar";
            "hash" = "sha512-b4yctmdIyXq9lI88EcnTN95W/E8yASZJxbJVWp6cWHKOK+ENe+uXTA8D6K7JRMigM1F5mpJKf6bR36oW5ZDgKg==";
        };
        _MRz7qqoV = {
            "id" = "MRz7qqoV";
            "file" = "syncmatica_r-1.21.8-0.5.5.jar";
            "hash" = "sha512-VpcPxelSfiICiqKAZVpMxQSWdxTNgCDsxs8UX8dZ1Fm+ZcMrKwOFBF9FIfoNNmdMlU9CuN7sbstW5pk7iPjTLA==";
        };
        _ECjpSPbQ = {
            "id" = "ECjpSPbQ";
            "file" = "syncmatica_r-26.1-0.5.5.jar";
            "hash" = "sha512-rMpvXKayRjLi8IcnDswNAbhhHBu0WlozYNeCGUAtQP6WUogKzfs0YJkvDNnZlVvKygJgLnF47yBQ9JPRsPYjRQ==";
        };
        _EbrpmPqJ = {
            "id" = "EbrpmPqJ";
            "file" = "syncmatica_r-1.21.11-0.5.5.jar";
            "hash" = "sha512-ZMyCMCTCGlauDV9ncRmIQKyCULmjQhhqIxCY3KYuM2EjrDk1hj2WiCi+mxxTcfVpkHeGDyxmweuYYLZ9icUCeA==";
        };
        _XDitdSux = {
            "id" = "XDitdSux";
            "file" = "syncmatica_r-1.17.1-0.5.5.jar";
            "hash" = "sha512-BF5SFT1kpK8+BWwTIojZydfWar+kPEL0QyYnm5Xws05YD84zfsqQeyMH4fkgalxJSkZhFDEK7Knx6Pp5UBNkSg==";
        };
    in {
        "JLp2mIEH" = _JLp2mIEH;
        "bHN0tJc9" = _bHN0tJc9;
        "c7eTDkjB" = _c7eTDkjB;
        "jdpr7wlj" = _jdpr7wlj;
        "K1dZshTM" = _K1dZshTM;
        "KVZB6jXz" = _KVZB6jXz;
        "pPLgTXnR" = _pPLgTXnR;
        "nQLHZzu1" = _nQLHZzu1;
        "WjGU4Y0i" = _WjGU4Y0i;
        "NJEW0kDo" = _NJEW0kDo;
        "XzlkcPDH" = _XzlkcPDH;
        "uv5LdKgZ" = _uv5LdKgZ;
        "l63Bp4Jr" = _l63Bp4Jr;
        "C7524mlK" = _C7524mlK;
        "z4R3ugQK" = _z4R3ugQK;
        "otlgxKBO" = _otlgxKBO;
        "NDufwPTd" = _NDufwPTd;
        "uNMTODCR" = _uNMTODCR;
        "Fkg5mcod" = _Fkg5mcod;
        "QqgOi5QZ" = _QqgOi5QZ;
        "iTkUZH3A" = _iTkUZH3A;
        "9itvBkyK" = _9itvBkyK;
        "z4qor7P9" = _z4qor7P9;
        "unuLfXYH" = _unuLfXYH;
        "ONZa5FtK" = _ONZa5FtK;
        "Glhj6mtH" = _Glhj6mtH;
        "jXoLkZYU" = _jXoLkZYU;
        "7WtsLdxB" = _7WtsLdxB;
        "ZnkB9Vqz" = _ZnkB9Vqz;
        "BvsBVBPR" = _BvsBVBPR;
        "YtUdwR9E" = _YtUdwR9E;
        "BHnhkKqJ" = _BHnhkKqJ;
        "A3d76mQs" = _A3d76mQs;
        "IdYGSI7j" = _IdYGSI7j;
        "8PvsJxBQ" = _8PvsJxBQ;
        "cpnPLuHj" = _cpnPLuHj;
        "l74LgpzF" = _l74LgpzF;
        "Q8xstrJX" = _Q8xstrJX;
        "nDVq2UlQ" = _nDVq2UlQ;
        "qgtGrK5L" = _qgtGrK5L;
        "QOdcrDXL" = _QOdcrDXL;
        "wbKkwPd4" = _wbKkwPd4;
        "p7dlg7s4" = _p7dlg7s4;
        "wureFprK" = _wureFprK;
        "mltbCTAy" = _mltbCTAy;
        "7DKZzObr" = _7DKZzObr;
        "PRdEBECL" = _PRdEBECL;
        "2mDkm2uj" = _2mDkm2uj;
        "KNrs0W3T" = _KNrs0W3T;
        "8GRNgZKc" = _8GRNgZKc;
        "Ywt4OmVM" = _Ywt4OmVM;
        "nkMJTYlo" = _nkMJTYlo;
        "6sa5fstF" = _6sa5fstF;
        "jsgjesnI" = _jsgjesnI;
        "3azgqqJW" = _3azgqqJW;
        "qkY3lx6V" = _qkY3lx6V;
        "gs4MPy10" = _gs4MPy10;
        "os1HwvGs" = _os1HwvGs;
        "J5Bbemzh" = _J5Bbemzh;
        "hp8Fkg1F" = _hp8Fkg1F;
        "Vmt9NGPE" = _Vmt9NGPE;
        "jfYWHnNz" = _jfYWHnNz;
        "NcJofUE6" = _NcJofUE6;
        "E4l8Pirs" = _E4l8Pirs;
        "ddEcTCLp" = _ddEcTCLp;
        "KEbNeqCa" = _KEbNeqCa;
        "9tBFBLXd" = _9tBFBLXd;
        "HWksBfH2" = _HWksBfH2;
        "i2yipfUl" = _i2yipfUl;
        "H51Rm1Uq" = _H51Rm1Uq;
        "5FrsoPjD" = _5FrsoPjD;
        "e1Obt4Gf" = _e1Obt4Gf;
        "flpUDmnC" = _flpUDmnC;
        "2pnLHm0D" = _2pnLHm0D;
        "Rqpn40l8" = _Rqpn40l8;
        "qM0tpaJN" = _qM0tpaJN;
        "adYoinKD" = _adYoinKD;
        "VncPvLbA" = _VncPvLbA;
        "lP9RaI7V" = _lP9RaI7V;
        "hCFifZT5" = _hCFifZT5;
        "CkUwcZmK" = _CkUwcZmK;
        "sLI6FHz0" = _sLI6FHz0;
        "6otDFYpr" = _6otDFYpr;
        "gTABtjM2" = _gTABtjM2;
        "n9wMbAsD" = _n9wMbAsD;
        "V1QmuGFt" = _V1QmuGFt;
        "xM4oVfu1" = _xM4oVfu1;
        "7SSIw6cQ" = _7SSIw6cQ;
        "3B3eX16D" = _3B3eX16D;
        "qrS8VToM" = _qrS8VToM;
        "AS3PLFrb" = _AS3PLFrb;
        "WYy4rZam" = _WYy4rZam;
        "InJ0LxoZ" = _InJ0LxoZ;
        "LTt0pLS5" = _LTt0pLS5;
        "76jxkWL7" = _76jxkWL7;
        "TBrUJXjw" = _TBrUJXjw;
        "ShU1frfG" = _ShU1frfG;
        "PkK8aKo9" = _PkK8aKo9;
        "NO8Psev2" = _NO8Psev2;
        "yA8FtVjD" = _yA8FtVjD;
        "ZeZDMFhU" = _ZeZDMFhU;
        "i9dh1aPv" = _i9dh1aPv;
        "bRsojLup" = _bRsojLup;
        "wPsyeu7f" = _wPsyeu7f;
        "V2DYdTG4" = _V2DYdTG4;
        "nnjoM7NQ" = _nnjoM7NQ;
        "eCIhaZzc" = _eCIhaZzc;
        "4exvFMGr" = _4exvFMGr;
        "N1f2h7UG" = _N1f2h7UG;
        "2bANKA0K" = _2bANKA0K;
        "ClODrcky" = _ClODrcky;
        "zNXolHWj" = _zNXolHWj;
        "ogXbBfSa" = _ogXbBfSa;
        "KCqA0PLZ" = _KCqA0PLZ;
        "UsIldVo8" = _UsIldVo8;
        "K1jFvs8t" = _K1jFvs8t;
        "jZ6OtUzi" = _jZ6OtUzi;
        "vpZBFe7p" = _vpZBFe7p;
        "2gPazTKx" = _2gPazTKx;
        "Ryv3eVcT" = _Ryv3eVcT;
        "GztJy7Io" = _GztJy7Io;
        "sYnN5E4J" = _sYnN5E4J;
        "277MD8Jf" = _277MD8Jf;
        "wL3VjjxU" = _wL3VjjxU;
        "f7nnv0gi" = _f7nnv0gi;
        "p95xIlgp" = _p95xIlgp;
        "z2JHYltq" = _z2JHYltq;
        "NY4nYa6v" = _NY4nYa6v;
        "nNxUsEHE" = _nNxUsEHE;
        "9CFTZE3d" = _9CFTZE3d;
        "5hZztcWZ" = _5hZztcWZ;
        "1OKX5AEZ" = _1OKX5AEZ;
        "Bncy72AR" = _Bncy72AR;
        "NlMUrUiP" = _NlMUrUiP;
        "j93ujAEr" = _j93ujAEr;
        "svMteRXR" = _svMteRXR;
        "B6vFb0gm" = _B6vFb0gm;
        "oZm6qXWJ" = _oZm6qXWJ;
        "hu2ckgle" = _hu2ckgle;
        "Mtt6AaEH" = _Mtt6AaEH;
        "zXGUjUfU" = _zXGUjUfU;
        "eSbxMCrE" = _eSbxMCrE;
        "C7tdm2wQ" = _C7tdm2wQ;
        "KRKFQB9D" = _KRKFQB9D;
        "LJf2KBMQ" = _LJf2KBMQ;
        "4tUMymQ7" = _4tUMymQ7;
        "bDXlrQMt" = _bDXlrQMt;
        "zW4wfBml" = _zW4wfBml;
        "8EGOc3RF" = _8EGOc3RF;
        "DoOrg3Om" = _DoOrg3Om;
        "RR8rv2uS" = _RR8rv2uS;
        "bHhsDWHz" = _bHhsDWHz;
        "FTFKIgg5" = _FTFKIgg5;
        "axCV8Sr5" = _axCV8Sr5;
        "IQ5qpVAI" = _IQ5qpVAI;
        "48y9bVRl" = _48y9bVRl;
        "7pGtXrHe" = _7pGtXrHe;
        "5btJz5Ed" = _5btJz5Ed;
        "rrKWUQIb" = _rrKWUQIb;
        "klrdmtXl" = _klrdmtXl;
        "rcqwFvOp" = _rcqwFvOp;
        "uIMqZJyA" = _uIMqZJyA;
        "eFN75siL" = _eFN75siL;
        "vOOqUl4i" = _vOOqUl4i;
        "kReLhTiH" = _kReLhTiH;
        "l7EaQWV6" = _l7EaQWV6;
        "KCivevdd" = _KCivevdd;
        "oEavOk8B" = _oEavOk8B;
        "YfWSZVpo" = _YfWSZVpo;
        "TYjZvIsr" = _TYjZvIsr;
        "xXVEwq7z" = _xXVEwq7z;
        "vfavy3hC" = _vfavy3hC;
        "9KUxmhOM" = _9KUxmhOM;
        "qTpTznfq" = _qTpTznfq;
        "jF0gxjw8" = _jF0gxjw8;
        "p0BtGSDB" = _p0BtGSDB;
        "aygi7LDZ" = _aygi7LDZ;
        "CniiErY2" = _CniiErY2;
        "g5cnHjkY" = _g5cnHjkY;
        "nrFnbuyN" = _nrFnbuyN;
        "851tMITc" = _851tMITc;
        "mNIo1yjc" = _mNIo1yjc;
        "VPyPZTyi" = _VPyPZTyi;
        "yQNAw4an" = _yQNAw4an;
        "O5g3cKqu" = _O5g3cKqu;
        "PJsq8BmX" = _PJsq8BmX;
        "Y1FSU37h" = _Y1FSU37h;
        "n1SxNWdD" = _n1SxNWdD;
        "zHDa0rqO" = _zHDa0rqO;
        "ZxLRjgZw" = _ZxLRjgZw;
        "ydf35WQ2" = _ydf35WQ2;
        "q0wS7RFF" = _q0wS7RFF;
        "VFHeufpK" = _VFHeufpK;
        "GnATgUoU" = _GnATgUoU;
        "gCxhUnQm" = _gCxhUnQm;
        "zlYbOFHf" = _zlYbOFHf;
        "SdaLbMV3" = _SdaLbMV3;
        "UjOwrkFb" = _UjOwrkFb;
        "hCxLp87r" = _hCxLp87r;
        "laYjTHtq" = _laYjTHtq;
        "mh4MvRuU" = _mh4MvRuU;
        "7pSVtxfS" = _7pSVtxfS;
        "msJujH34" = _msJujH34;
        "bxHSu096" = _bxHSu096;
        "l2OB2xkX" = _l2OB2xkX;
        "4cLCXnwN" = _4cLCXnwN;
        "XmYvY22R" = _XmYvY22R;
        "SWmVSKvQ" = _SWmVSKvQ;
        "dGCdEQgi" = _dGCdEQgi;
        "Q03Id1fQ" = _Q03Id1fQ;
        "KDp0rbjU" = _KDp0rbjU;
        "YumfM5w1" = _YumfM5w1;
        "v4NCLuqd" = _v4NCLuqd;
        "BoEoUv0I" = _BoEoUv0I;
        "AalFnWSp" = _AalFnWSp;
        "LPhYZby2" = _LPhYZby2;
        "HWy6EKY5" = _HWy6EKY5;
        "4krL4YxA" = _4krL4YxA;
        "koF3iIq2" = _koF3iIq2;
        "KZ5q8rV6" = _KZ5q8rV6;
        "MJUwuNmc" = _MJUwuNmc;
        "rzQ1oj3g" = _rzQ1oj3g;
        "DIzmXTi6" = _DIzmXTi6;
        "KZykiSUJ" = _KZykiSUJ;
        "1AoyizMk" = _1AoyizMk;
        "5H7J5lUw" = _5H7J5lUw;
        "ak5JfOKe" = _ak5JfOKe;
        "qmdDES4H" = _qmdDES4H;
        "xA8Rlva6" = _xA8Rlva6;
        "5B4QeLCN" = _5B4QeLCN;
        "ktlTmJVc" = _ktlTmJVc;
        "PONyqHKo" = _PONyqHKo;
        "J3eWpnFx" = _J3eWpnFx;
        "xIfpUJem" = _xIfpUJem;
        "XdDp9K2W" = _XdDp9K2W;
        "H6fRLdUc" = _H6fRLdUc;
        "5nron2Ki" = _5nron2Ki;
        "gU8paQ6J" = _gU8paQ6J;
        "88nhFhfc" = _88nhFhfc;
        "GGgmxE7Z" = _GGgmxE7Z;
        "Q6vrgN7B" = _Q6vrgN7B;
        "ihwsfHVs" = _ihwsfHVs;
        "enQraJit" = _enQraJit;
        "dCpWjhtb" = _dCpWjhtb;
        "xEz3waMP" = _xEz3waMP;
        "xF0IvmZs" = _xF0IvmZs;
        "GPsKEkvm" = _GPsKEkvm;
        "lYsa1sTx" = _lYsa1sTx;
        "ITlAW9n9" = _ITlAW9n9;
        "R5LomFOu" = _R5LomFOu;
        "bK2cWFwO" = _bK2cWFwO;
        "yVNJbiTa" = _yVNJbiTa;
        "bqFJQsfn" = _bqFJQsfn;
        "R9xugSiB" = _R9xugSiB;
        "GZ5C28XV" = _GZ5C28XV;
        "1dTc7nBK" = _1dTc7nBK;
        "IT9uHvof" = _IT9uHvof;
        "BiC3MUjq" = _BiC3MUjq;
        "w296X3BT" = _w296X3BT;
        "nkNNNNHV" = _nkNNNNHV;
        "9SGoLdqg" = _9SGoLdqg;
        "dHnI7NjB" = _dHnI7NjB;
        "QHXBKvKG" = _QHXBKvKG;
        "lxjOGGiG" = _lxjOGGiG;
        "fYVnnfqC" = _fYVnnfqC;
        "GVincLsD" = _GVincLsD;
        "bX4sh4QG" = _bX4sh4QG;
        "1pmRjzwO" = _1pmRjzwO;
        "nkOxlB8Q" = _nkOxlB8Q;
        "vKa74mVS" = _vKa74mVS;
        "7zrZFdya" = _7zrZFdya;
        "9GBZtz2n" = _9GBZtz2n;
        "eUz5WwR6" = _eUz5WwR6;
        "SZSktKqa" = _SZSktKqa;
        "TGNGpyQ5" = _TGNGpyQ5;
        "OCxMQcuz" = _OCxMQcuz;
        "ncgFSYeI" = _ncgFSYeI;
        "yk5ACuh8" = _yk5ACuh8;
        "MRz7qqoV" = _MRz7qqoV;
        "ECjpSPbQ" = _ECjpSPbQ;
        "EbrpmPqJ" = _EbrpmPqJ;
        "XDitdSux" = _XDitdSux;
        "fabric-1.20.1" = _yk5ACuh8;
        "fabric-1.17.1" = _XDitdSux;
        "fabric-1.21.1" = _OCxMQcuz;
        "fabric-1.21.10" = _eUz5WwR6;
        "fabric-1.21.11" = _EbrpmPqJ;
        "fabric-1.21.4" = _9GBZtz2n;
        "fabric-1.21.8" = _MRz7qqoV;
        "fabric-1.21.6" = _TGNGpyQ5;
        "fabric-26.1" = _ECjpSPbQ;
        "fabric-26.2" = _ncgFSYeI;
        "fabric-26.3" = _SZSktKqa;
        "pkg-1.20.1-0.3.12" = _JLp2mIEH;
        "pkg-1.17.1-0.3.12" = _bHN0tJc9;
        "pkg-syncmatica_r-v0.3.14-mc1.20.1" = _c7eTDkjB;
        "pkg-syncmatica_r-v0.3.14-mc1.17.1" = _jdpr7wlj;
        "pkg-v0.3.15-mc1.17.1" = _K1dZshTM;
        "pkg-v0.3.15-mc1.20.1" = _KVZB6jXz;
        "pkg-v0.3.16-pre-1-mc1.17.1" = _pPLgTXnR;
        "pkg-v0.3.16-pre-1-mc1.21.1" = _nQLHZzu1;
        "pkg-v0.3.16-pre-1-mc1.20.1" = _WjGU4Y0i;
        "pkg-v0.3.16-pre-2-mc1.17.1" = _NJEW0kDo;
        "pkg-v0.3.16-pre-2-mc1.20.1" = _XzlkcPDH;
        "pkg-v0.3.16-pre-2-mc1.21.1" = _uv5LdKgZ;
        "pkg-v0.3.16-pre-3-mc1.20.1" = _l63Bp4Jr;
        "pkg-v0.3.16-pre-3-mc1.17.1" = _C7524mlK;
        "pkg-v0.3.16-pre-3-mc1.21.1" = _z4R3ugQK;
        "pkg-v0.3.16-pre-4-mc1.21.1" = _otlgxKBO;
        "pkg-v0.3.16-pre-4-mc1.20.1" = _NDufwPTd;
        "pkg-v0.3.16-pre-4-mc1.17.1" = _uNMTODCR;
        "pkg-v0.3.16-pre-5-mc1.20.1" = _Fkg5mcod;
        "pkg-v0.3.16-pre-5-mc1.21.1" = _QqgOi5QZ;
        "pkg-v0.3.16-pre-5-mc1.17.1" = _iTkUZH3A;
        "pkg-v0.3.16-pre-6-mc1.20.1" = _9itvBkyK;
        "pkg-v0.3.16-pre-6-mc1.17.1" = _z4qor7P9;
        "pkg-v0.3.16-pre-6-mc1.21.1" = _unuLfXYH;
        "pkg-v0.3.16-pre-7-mc1.20.1" = _ONZa5FtK;
        "pkg-v0.3.16-pre-7-mc1.17.1" = _Glhj6mtH;
        "pkg-v0.3.16-pre-7-mc1.21.1" = _jXoLkZYU;
        "pkg-v0.3.17-mc1.21.10" = _7WtsLdxB;
        "pkg-v0.3.17-mc1.21.11" = _ZnkB9Vqz;
        "pkg-v0.3.17-mc1.17.1" = _BvsBVBPR;
        "pkg-v0.3.17-mc1.20.1" = _YtUdwR9E;
        "pkg-v0.3.17-mc1.21.1" = _BHnhkKqJ;
        "pkg-v0.3.18-mc1.21.11" = _A3d76mQs;
        "pkg-v0.3.18-mc1.21.1" = _IdYGSI7j;
        "pkg-v0.3.18-mc1.21.10" = _8PvsJxBQ;
        "pkg-v0.3.18-mc1.20.1" = _cpnPLuHj;
        "pkg-v0.3.18-mc1.17.1" = _l74LgpzF;
        "pkg-v0.3.19-mc1.21.11" = _Q8xstrJX;
        "pkg-v0.3.19-mc1.21.10" = _nDVq2UlQ;
        "pkg-v0.3.19-mc1.20.1" = _qgtGrK5L;
        "pkg-v0.3.19-mc1.21.1" = _QOdcrDXL;
        "pkg-v0.3.19-mc1.17.1" = _wbKkwPd4;
        "pkg-v0.3.20-mc1.20.1" = _p7dlg7s4;
        "pkg-v0.3.20-mc1.21.1" = _wureFprK;
        "pkg-v0.3.20-mc1.21.10" = _mltbCTAy;
        "pkg-v0.3.20-mc1.17.1" = _7DKZzObr;
        "pkg-v0.3.20-mc1.21.11" = _PRdEBECL;
        "pkg-v0.3.21-mc1.21.1" = _2mDkm2uj;
        "pkg-v0.3.21-mc1.21.11" = _KNrs0W3T;
        "pkg-v0.3.21-mc1.17.1" = _8GRNgZKc;
        "pkg-v0.3.21-mc1.20.1" = _Ywt4OmVM;
        "pkg-v0.3.21-mc1.21.10" = _nkMJTYlo;
        "pkg-v0.3.22-mc1.21.11" = _6sa5fstF;
        "pkg-v0.3.22-mc1.21.1" = _jsgjesnI;
        "pkg-v0.3.22-mc1.17.1" = _3azgqqJW;
        "pkg-v0.3.22-mc1.21.4" = _qkY3lx6V;
        "pkg-v0.3.22-mc1.20.1" = _gs4MPy10;
        "pkg-v0.3.22-mc1.21.10" = _os1HwvGs;
        "pkg-v0.3.23-mc1.21.1" = _J5Bbemzh;
        "pkg-v0.3.23-mc1.20.1" = _hp8Fkg1F;
        "pkg-v0.3.23-mc1.17.1" = _Vmt9NGPE;
        "pkg-v0.3.23-mc1.21.11" = _jfYWHnNz;
        "pkg-v0.3.23-mc1.21.4" = _NcJofUE6;
        "pkg-v0.3.23-mc1.21.10" = _E4l8Pirs;
        "pkg-v0.3.24-mc1.21.4" = _ddEcTCLp;
        "pkg-v0.3.24-mc1.21.10" = _KEbNeqCa;
        "pkg-v0.3.24-mc1.21.8" = _9tBFBLXd;
        "pkg-v0.3.24-mc1.17.1" = _HWksBfH2;
        "pkg-v0.3.24-mc1.21.11" = _i2yipfUl;
        "pkg-v0.3.24-mc1.20.1" = _H51Rm1Uq;
        "pkg-v0.3.24-mc1.21.1" = _5FrsoPjD;
        "pkg-v0.3.25-mc1.21.10" = _e1Obt4Gf;
        "pkg-v0.3.25-mc1.21.4" = _flpUDmnC;
        "pkg-v0.3.25-mc1.21.1" = _2pnLHm0D;
        "pkg-v0.3.25-mc1.17.1" = _Rqpn40l8;
        "pkg-v0.3.25-mc1.21.11" = _qM0tpaJN;
        "pkg-v0.3.25-mc1.21.6" = _adYoinKD;
        "pkg-v0.3.25-mc1.20.1" = _VncPvLbA;
        "pkg-v0.3.25-mc1.21.8" = _lP9RaI7V;
        "pkg-v0.3.26-mc1.21.8" = _hCFifZT5;
        "pkg-v0.3.26-mc1.17.1" = _CkUwcZmK;
        "pkg-v0.3.26-mc1.21.10" = _sLI6FHz0;
        "pkg-v0.3.26-mc1.21.6" = _6otDFYpr;
        "pkg-v0.3.26-mc1.21.11" = _gTABtjM2;
        "pkg-v0.3.26-mc1.20.1" = _n9wMbAsD;
        "pkg-v0.3.26-mc1.21.4" = _V1QmuGFt;
        "pkg-v0.3.26-mc1.21.1" = _xM4oVfu1;
        "pkg-v0.3.27-mc1.21.10" = _7SSIw6cQ;
        "pkg-v0.3.27-mc1.21.11" = _3B3eX16D;
        "pkg-v0.3.27-mc1.21.8" = _qrS8VToM;
        "pkg-v0.3.27-mc1.21.1" = _AS3PLFrb;
        "pkg-v0.3.27-mc1.17.1" = _WYy4rZam;
        "pkg-v0.3.27-mc1.21.4" = _InJ0LxoZ;
        "pkg-v0.3.27-mc1.20.1" = _LTt0pLS5;
        "pkg-v0.3.27-mc1.21.6" = _76jxkWL7;
        "pkg-v0.3.28-mc26.1" = _TBrUJXjw;
        "pkg-v0.3.28-mc1.21.8" = _ShU1frfG;
        "pkg-v0.3.28-mc1.21.6" = _PkK8aKo9;
        "pkg-v0.3.28-mc1.21.11" = _NO8Psev2;
        "pkg-v0.3.28-mc1.17.1" = _yA8FtVjD;
        "pkg-v0.3.28-mc1.21.1" = _ZeZDMFhU;
        "pkg-v0.3.28-mc1.21.10" = _i9dh1aPv;
        "pkg-v0.3.28-mc1.20.1" = _bRsojLup;
        "pkg-v0.3.28-mc1.21.4" = _wPsyeu7f;
        "pkg-v0.3.29-mc26.1" = _V2DYdTG4;
        "pkg-v0.3.29-mc1.20.1" = _nnjoM7NQ;
        "pkg-v0.3.29-mc1.17.1" = _eCIhaZzc;
        "pkg-v0.3.29-mc1.21.11" = _4exvFMGr;
        "pkg-v0.3.29-mc1.21.4" = _N1f2h7UG;
        "pkg-v0.3.29-mc1.21.6" = _2bANKA0K;
        "pkg-v0.3.29-mc1.21.8" = _ClODrcky;
        "pkg-v0.3.29-mc1.21.1" = _zNXolHWj;
        "pkg-v0.3.29-mc1.21.10" = _ogXbBfSa;
        "pkg-v0.3.30-mc26.1" = _KCqA0PLZ;
        "pkg-v0.3.30-mc1.21.10" = _UsIldVo8;
        "pkg-v0.3.30-mc1.21.8" = _K1jFvs8t;
        "pkg-v0.3.30-mc1.17.1" = _jZ6OtUzi;
        "pkg-v0.3.30-mc1.21.4" = _vpZBFe7p;
        "pkg-v0.3.30-mc1.21.1" = _2gPazTKx;
        "pkg-v0.3.30-mc1.21.6" = _Ryv3eVcT;
        "pkg-v0.3.30-mc1.21.11" = _GztJy7Io;
        "pkg-v0.3.30-mc1.20.1" = _sYnN5E4J;
        "pkg-v0.4.0-mc1.21.6" = _277MD8Jf;
        "pkg-v0.4.0-mc1.20.1" = _wL3VjjxU;
        "pkg-v0.4.0-mc26.1" = _f7nnv0gi;
        "pkg-v0.4.0-mc1.21.1" = _p95xIlgp;
        "pkg-v0.4.0-mc1.21.8" = _z2JHYltq;
        "pkg-v0.4.0-mc1.21.4" = _NY4nYa6v;
        "pkg-v0.4.0-mc1.17.1" = _nNxUsEHE;
        "pkg-v0.4.0-mc1.21.11" = _9CFTZE3d;
        "pkg-v0.4.0-mc1.21.10" = _5hZztcWZ;
        "pkg-v0.4.1-mc1.21.8" = _1OKX5AEZ;
        "pkg-v0.4.1-mc1.20.1" = _Bncy72AR;
        "pkg-v0.4.1-mc1.21.1" = _NlMUrUiP;
        "pkg-v0.4.1-mc26.1" = _j93ujAEr;
        "pkg-v0.4.1-mc1.21.10" = _svMteRXR;
        "pkg-v0.4.1-mc1.21.11" = _B6vFb0gm;
        "pkg-v0.4.1-mc1.21.4" = _oZm6qXWJ;
        "pkg-v0.4.1-mc1.17.1" = _hu2ckgle;
        "pkg-v0.4.1-mc1.21.6" = _Mtt6AaEH;
        "pkg-v0.4.2-mc1.21.6" = _zXGUjUfU;
        "pkg-v0.4.2-mc1.21.10" = _eSbxMCrE;
        "pkg-v0.4.2-mc1.21.4" = _C7tdm2wQ;
        "pkg-v0.4.2-mc1.21.1" = _KRKFQB9D;
        "pkg-v0.4.2-mc1.21.11" = _LJf2KBMQ;
        "pkg-v0.4.2-mc26.1" = _4tUMymQ7;
        "pkg-v0.4.2-mc1.21.8" = _bDXlrQMt;
        "pkg-v0.4.2-mc1.17.1" = _zW4wfBml;
        "pkg-v0.4.2-mc1.20.1" = _8EGOc3RF;
        "pkg-v0.4.3-mc1.21.4" = _DoOrg3Om;
        "pkg-v0.4.3-mc1.17.1" = _RR8rv2uS;
        "pkg-v0.4.3-mc1.21.1" = _bHhsDWHz;
        "pkg-v0.4.3-mc1.21.6" = _FTFKIgg5;
        "pkg-v0.4.3-mc26.1" = _axCV8Sr5;
        "pkg-v0.4.3-mc1.20.1" = _IQ5qpVAI;
        "pkg-v0.4.3-mc1.21.10" = _48y9bVRl;
        "pkg-v0.4.3-mc1.21.11" = _7pGtXrHe;
        "pkg-v0.4.3-mc1.21.8" = _5btJz5Ed;
        "pkg-v0.4.3-mc26.2" = _rrKWUQIb;
        "pkg-v0.5.0-mc1.21.1" = _klrdmtXl;
        "pkg-v0.5.0-mc26.1" = _rcqwFvOp;
        "pkg-v0.5.0-mc1.21.6" = _uIMqZJyA;
        "pkg-v0.5.0-mc1.20.1" = _eFN75siL;
        "pkg-v0.5.0-mc1.21.11" = _vOOqUl4i;
        "pkg-v0.5.0-mc1.21.4" = _kReLhTiH;
        "pkg-v0.5.0-mc26.2" = _l7EaQWV6;
        "pkg-v0.5.0-mc1.17.1" = _KCivevdd;
        "pkg-v0.5.0-mc1.21.8" = _oEavOk8B;
        "pkg-v0.5.0-mc1.21.10" = _YfWSZVpo;
        "pkg-v0.5.1-pre-1-mc1.17.1" = _TYjZvIsr;
        "pkg-v0.5.1-pre-1-mc1.21.6" = _xXVEwq7z;
        "pkg-v0.5.1-pre-1-mc26.2" = _vfavy3hC;
        "pkg-v0.5.1-pre-1-mc26.1" = _9KUxmhOM;
        "pkg-v0.5.1-pre-1-mc1.21.4" = _qTpTznfq;
        "pkg-v0.5.1-pre-1-mc1.21.8" = _jF0gxjw8;
        "pkg-v0.5.1-pre-1-mc1.20.1" = _p0BtGSDB;
        "pkg-v0.5.1-pre-1-mc1.21.1" = _aygi7LDZ;
        "pkg-v0.5.1-pre-1-mc1.21.11" = _CniiErY2;
        "pkg-v0.5.1-pre-1-mc1.21.10" = _g5cnHjkY;
        "pkg-v0.5.1-pre-2-mc26.1" = _nrFnbuyN;
        "pkg-v0.5.1-pre-2-mc1.21.11" = _851tMITc;
        "pkg-v0.5.1-pre-2-mc1.21.6" = _mNIo1yjc;
        "pkg-v0.5.1-pre-2-mc1.21.4" = _VPyPZTyi;
        "pkg-v0.5.1-pre-2-mc26.2" = _yQNAw4an;
        "pkg-v0.5.1-pre-2-mc1.21.1" = _O5g3cKqu;
        "pkg-v0.5.1-pre-2-mc1.21.8" = _PJsq8BmX;
        "pkg-v0.5.1-pre-2-mc1.17.1" = _Y1FSU37h;
        "pkg-v0.5.1-pre-2-mc1.20.1" = _n1SxNWdD;
        "pkg-v0.5.1-pre-2-mc1.21.10" = _zHDa0rqO;
        "pkg-v0.5.1-pre-3-mc1.21.11" = _ZxLRjgZw;
        "pkg-v0.5.1-pre-3-mc1.21.6" = _ydf35WQ2;
        "pkg-v0.5.1-pre-3-mc1.20.1" = _q0wS7RFF;
        "pkg-v0.5.1-pre-3-mc26.2" = _VFHeufpK;
        "pkg-v0.5.1-pre-3-mc26.1" = _GnATgUoU;
        "pkg-v0.5.1-pre-3-mc1.21.1" = _gCxhUnQm;
        "pkg-v0.5.1-pre-3-mc1.21.8" = _zlYbOFHf;
        "pkg-v0.5.1-pre-3-mc1.21.4" = _SdaLbMV3;
        "pkg-v0.5.1-pre-3-mc1.17.1" = _UjOwrkFb;
        "pkg-v0.5.1-pre-3-mc1.21.10" = _hCxLp87r;
        "pkg-v0.5.1-pre-4-mc26.2" = _laYjTHtq;
        "pkg-v0.5.1-pre-4-mc1.21.10" = _mh4MvRuU;
        "pkg-v0.5.1-pre-4-mc26.1" = _7pSVtxfS;
        "pkg-v0.5.1-pre-4-mc1.21.6" = _msJujH34;
        "pkg-v0.5.1-pre-4-mc1.17.1" = _bxHSu096;
        "pkg-v0.5.1-pre-4-mc1.21.1" = _l2OB2xkX;
        "pkg-v0.5.1-pre-4-mc1.21.4" = _4cLCXnwN;
        "pkg-v0.5.1-pre-4-mc1.21.8" = _XmYvY22R;
        "pkg-v0.5.1-pre-4-mc1.21.11" = _SWmVSKvQ;
        "pkg-v0.5.1-pre-4-mc1.20.1" = _dGCdEQgi;
        "pkg-v0.5.1-pre-5-mc26.1" = _Q03Id1fQ;
        "pkg-v0.5.1-pre-5-mc1.21.4" = _KDp0rbjU;
        "pkg-v0.5.1-pre-5-mc1.21.1" = _YumfM5w1;
        "pkg-v0.5.1-pre-5-mc1.21.10" = _v4NCLuqd;
        "pkg-v0.5.1-pre-5-mc1.21.11" = _BoEoUv0I;
        "pkg-v0.5.1-pre-5-mc1.21.6" = _AalFnWSp;
        "pkg-v0.5.1-pre-5-mc1.17.1" = _LPhYZby2;
        "pkg-v0.5.1-pre-5-mc26.2" = _HWy6EKY5;
        "pkg-v0.5.1-pre-5-mc1.21.8" = _4krL4YxA;
        "pkg-v0.5.1-pre-5-mc1.20.1" = _koF3iIq2;
        "pkg-v0.5.1-pre-6-mc1.21.4" = _KZ5q8rV6;
        "pkg-v0.5.1-pre-6-mc1.21.6" = _MJUwuNmc;
        "pkg-v0.5.1-pre-6-mc1.17.1" = _rzQ1oj3g;
        "pkg-v0.5.1-pre-6-mc26.1" = _DIzmXTi6;
        "pkg-v0.5.1-pre-6-mc1.21.11" = _KZykiSUJ;
        "pkg-v0.5.1-pre-6-mc1.21.8" = _1AoyizMk;
        "pkg-v0.5.1-pre-6-mc1.21.1" = _5H7J5lUw;
        "pkg-v0.5.1-pre-6-mc1.21.10" = _ak5JfOKe;
        "pkg-v0.5.1-pre-6-mc26.2" = _qmdDES4H;
        "pkg-v0.5.1-pre-6-mc1.20.1" = _xA8Rlva6;
        "pkg-v0.5.1-mc1.21.4" = _5B4QeLCN;
        "pkg-v0.5.1-mc26.1" = _ktlTmJVc;
        "pkg-v0.5.1-mc1.21.11" = _PONyqHKo;
        "pkg-v0.5.1-mc26.2" = _J3eWpnFx;
        "pkg-v0.5.1-mc1.21.6" = _xIfpUJem;
        "pkg-v0.5.1-mc1.21.10" = _XdDp9K2W;
        "pkg-v0.5.1-mc1.21.8" = _H6fRLdUc;
        "pkg-v0.5.1-mc1.20.1" = _5nron2Ki;
        "pkg-v0.5.1-mc1.17.1" = _gU8paQ6J;
        "pkg-v0.5.1-mc1.21.1" = _88nhFhfc;
        "pkg-v0.5.2-mc1.21.8" = _GGgmxE7Z;
        "pkg-v0.5.2-mc1.21.4" = _Q6vrgN7B;
        "pkg-v0.5.2-mc1.17.1" = _ihwsfHVs;
        "pkg-v0.5.2-mc1.21.1" = _enQraJit;
        "pkg-v0.5.2-mc1.21.6" = _dCpWjhtb;
        "pkg-v0.5.2-mc1.21.10" = _xEz3waMP;
        "pkg-v0.5.2-mc26.2" = _xF0IvmZs;
        "pkg-v0.5.2-mc1.20.1" = _GPsKEkvm;
        "pkg-v0.5.2-mc1.21.11" = _lYsa1sTx;
        "pkg-v0.5.2-mc26.1" = _ITlAW9n9;
        "pkg-v0.5.3-mc1.21.1" = _R5LomFOu;
        "pkg-v0.5.3-mc1.21.11" = _bK2cWFwO;
        "pkg-v0.5.3-mc1.21.10" = _yVNJbiTa;
        "pkg-v0.5.3-mc1.21.8" = _bqFJQsfn;
        "pkg-v0.5.3-mc1.21.4" = _R9xugSiB;
        "pkg-v0.5.3-mc1.17.1" = _GZ5C28XV;
        "pkg-v0.5.3-mc26.1" = _1dTc7nBK;
        "pkg-v0.5.3-mc1.20.1" = _IT9uHvof;
        "pkg-v0.5.3-mc26.2" = _BiC3MUjq;
        "pkg-v0.5.3-mc1.21.6" = _w296X3BT;
        "pkg-v0.5.3-mc26.3" = _nkNNNNHV;
        "pkg-v0.5.4-mc26.3" = _9SGoLdqg;
        "pkg-v0.5.4-mc1.21.10" = _dHnI7NjB;
        "pkg-v0.5.4-mc26.2" = _QHXBKvKG;
        "pkg-v0.5.4-mc1.17.1" = _lxjOGGiG;
        "pkg-v0.5.4-mc1.21.6" = _fYVnnfqC;
        "pkg-v0.5.4-mc1.21.1" = _GVincLsD;
        "pkg-v0.5.4-mc1.21.8" = _bX4sh4QG;
        "pkg-v0.5.4-mc26.1" = _1pmRjzwO;
        "pkg-v0.5.4-mc1.21.11" = _nkOxlB8Q;
        "pkg-v0.5.4-mc1.20.1" = _vKa74mVS;
        "pkg-v0.5.4-mc1.21.4" = _7zrZFdya;
        "pkg-v0.5.5-mc1.21.4" = _9GBZtz2n;
        "pkg-v0.5.5-mc1.21.10" = _eUz5WwR6;
        "pkg-v0.5.5-mc26.3" = _SZSktKqa;
        "pkg-v0.5.5-mc1.21.6" = _TGNGpyQ5;
        "pkg-v0.5.5-mc1.21.1" = _OCxMQcuz;
        "pkg-v0.5.5-mc26.2" = _ncgFSYeI;
        "pkg-v0.5.5-mc1.20.1" = _yk5ACuh8;
        "pkg-v0.5.5-mc1.21.8" = _MRz7qqoV;
        "pkg-v0.5.5-mc26.1" = _ECjpSPbQ;
        "pkg-v0.5.5-mc1.21.11" = _EbrpmPqJ;
        "pkg-v0.5.5-mc1.17.1" = _XDitdSux;
        "default" = _XDitdSux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syncmatica-revolution";
        id = "ZFRiWThj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}