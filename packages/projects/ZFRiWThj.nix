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
        "fabric-1.20.1" = _8EGOc3RF;
        "fabric-1.17.1" = _zW4wfBml;
        "fabric-1.21.1" = _KRKFQB9D;
        "fabric-1.21.10" = _eSbxMCrE;
        "fabric-1.21.11" = _LJf2KBMQ;
        "fabric-1.21.4" = _C7tdm2wQ;
        "fabric-1.21.8" = _bDXlrQMt;
        "fabric-1.21.6" = _zXGUjUfU;
        "fabric-26.1" = _4tUMymQ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "syncmatica-revolution";
            id = "ZFRiWThj";
            type = "mod";
            version = version;
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
in callPackage fn {version="8EGOc3RF";}