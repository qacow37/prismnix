{lib, callPackage, ...}:
let
    versions = (let
        _Tgms9P5a = {
            "id" = "Tgms9P5a";
            "file" = "anything-in-sulfur-cubes-0.1.0-datapack+26.2-snapshot-2.zip";
            "hash" = "sha512-kVy2s9DKNjZIzqAPuMZUdChHhLww5BlNegQbgKGclNjdoWqaQ4Sh1uVMCUTqIbrB7gvuPwwjqUf2BGaRrGh4mA==";
        };
        _EPA7D1lJ = {
            "id" = "EPA7D1lJ";
            "file" = "anything-in-sulfur-cubes-0.2.0+26.2-snapshot-2.zip";
            "hash" = "sha512-ngFY2oCGybRosc2DupC/otqKa5GiRk5ZJm8jR9GwHr4ij6SWhrdtBqvwgWujgzMXlocPRsocnRaCbctEjTfRmQ==";
        };
        _79T1FkDP = {
            "id" = "79T1FkDP";
            "file" = "anything-in-sulfur-cubes-0.2.0.jar";
            "hash" = "sha512-ViTTX7chWMOXeOSLKpRKPYgxmxfW+wBsTRGDBF2+6r24yE5CyBikdIebLyOGhFT0tGCk8UOcunPdzbdK539BHQ==";
        };
        _zdsVRPvU = {
            "id" = "zdsVRPvU";
            "file" = "anything-in-sulfur-cubes-0.3.0+26.2-snapshot-2.zip";
            "hash" = "sha512-YiGUvkvpjazcIuSgKN/DLuSfK7Pr+zAgDaS3BqRk0PwED57Skr4HRfp4JAphBsPqGq/URsmoIFuEIKHuUq/UDQ==";
        };
        _v9k5GCO7 = {
            "id" = "v9k5GCO7";
            "file" = "anything-in-sulfur-cubes-0.3.0.jar";
            "hash" = "sha512-a+Psci3gGcnTcwGDd472V83fHEI23iYIEgwAdqE1ddh/eLURFwXgdXpwzqCSjVy/KIUTxF6KRGm3s/hq/G0vDg==";
        };
        _rRweHBJT = {
            "id" = "rRweHBJT";
            "file" = "anything-in-sulfur-cubes-0.3.0+26.2-snapshot-3.zip";
            "hash" = "sha512-vJyzJCxkd8Tpf6nBwfE0cCJe9GtJbuFjG37VL+12kxcE1/NQ0F+Tnm8bbG5uAYsdnI/sbcm1grc0A1zOz8zvxQ==";
        };
        _g5h8SBvT = {
            "id" = "g5h8SBvT";
            "file" = "anything-in-sulfur-cubes-0.3.0.jar";
            "hash" = "sha512-mxg2L5GfqHKe1ZOSR/v1BdRrNX+janzn/i5lUMjsd6YsuhIwmcmIyrO4fESbxcRXn1FGeC1vI/Dgr1c8/3C4CA==";
        };
        _tLL7805b = {
            "id" = "tLL7805b";
            "file" = "anything-in-sulfur-cubes-0.3.0+26.2-snapshot-5.zip";
            "hash" = "sha512-f+2PUNJxpFLs/mx7BY0NjzHAwV8Ba26qzeUBUngI6BXJDJoG0ldI9TVXo7XprK4ghfloYcJyhfDorL8J0tPKZw==";
        };
        _j1Se0NBu = {
            "id" = "j1Se0NBu";
            "file" = "anything-in-sulfur-cubes-0.3.0.jar";
            "hash" = "sha512-0V8aGVw/7oy66C7uY3J7NvusqpfuNr2FC0FKvwFkLgufPlnDQ+nRmTpZOKrm/aIYbMyohSHAAFUgKzDMFvY/yQ==";
        };
        _DGuyiDDX = {
            "id" = "DGuyiDDX";
            "file" = "anything-in-sulfur-cubes-0.3.1+26.2-snapshot-5.zip";
            "hash" = "sha512-wddrVXjE+2p9+vTuVnTtxnCUyNdGJtqxHiqokbIbncy5n/Z2/fJVYTO+m5cemai1Syzrv7NgvmeiXVx9UGIwew==";
        };
        _KEC1RjyG = {
            "id" = "KEC1RjyG";
            "file" = "anything-in-sulfur-cubes-0.3.1.jar";
            "hash" = "sha512-NYqpg/XVymeZ9P9mFy/1jTIOtEi0T+I5aIc8HjiOcEZ1SE4TxgCfGB2cXE1q5F959tx+WR95dcVKzKi6XyTV1Q==";
        };
        _UKJfdYta = {
            "id" = "UKJfdYta";
            "file" = "anything-in-sulfur-cubes-0.3.1+26.2-snapshot-6.zip";
            "hash" = "sha512-bwe2ErzcRr6jqymzcSZSxBcHZkuvf82il8I+sr+NDiKUHs6H+7T8t135pmSzAWTET7qLOLq1XDjGMqz8nn3uUA==";
        };
        _btM6AAAU = {
            "id" = "btM6AAAU";
            "file" = "anything-in-sulfur-cubes-0.3.1.jar";
            "hash" = "sha512-0YwNye+SBsSVMybMzQbtnW0E7odt6Y/8W23qGRhRho9Yrop85dq0zWbC6qpzlz2xPsAy3gZt53m5RIDPXnsknA==";
        };
        _3ZZkIQgZ = {
            "id" = "3ZZkIQgZ";
            "file" = "anything-in-sulfur-cubes-0.3.1+26.2-snapshot-7.zip";
            "hash" = "sha512-96w9sejGckusmd0/08M2ddUVcpLXD1D9tpbWoX9sbrSrG2+R0rk00052od4snc8is9BnYVjcin3stPe4NRlSeQ==";
        };
        _wt6ZCSsC = {
            "id" = "wt6ZCSsC";
            "file" = "anything-in-sulfur-cubes-0.3.1.jar";
            "hash" = "sha512-fRX7qMInrC5QHxRe1SHGJavbUIYkcVGAsPi8QMXBmvgv/S7Gm2lUorV0hHE6HJZ2ZVtrJnyedVKFoA86Bv8ajA==";
        };
        _QShf4SyP = {
            "id" = "QShf4SyP";
            "file" = "anything-in-sulfur-cubes-0.3.1+26.2-snapshot-8.zip";
            "hash" = "sha512-dOakl9bzFHbYREVk3nvxQTD7SyudbrlzuXfwcSdCpm9Qmwhki2aR/f3Ex5TnLzNLT7llukf+hfJ8MWS6Fd9k5A==";
        };
        _norp5qhl = {
            "id" = "norp5qhl";
            "file" = "anything-in-sulfur-cubes-0.3.1.jar";
            "hash" = "sha512-1uXiHpkuPizLHKBqhIEQcy7UjE5HfSxha8tLk+DnCV60ox4edgbpOfhah9YeZ2GhI54Nj2C9r5Sdk+C48b3C9w==";
        };
        _yXdRc9UV = {
            "id" = "yXdRc9UV";
            "file" = "anything-in-sulfur-cubes-0.3.1+26.2-pre-1.zip";
            "hash" = "sha512-pyt6bhUve2upCao4JrrgBCjCI5HSk4w0V/fGG120Y/bqV8xsih8ic5FVlP7v5NxTAEYMoiOy/e3TkGw8GCOTOQ==";
        };
        _hOeGr5lT = {
            "id" = "hOeGr5lT";
            "file" = "anything-in-sulfur-cubes-0.3.1.jar";
            "hash" = "sha512-uibj3fSEHKZh/tRhQwyiXdtBEe6IbPN+MdHpe92L11SK6CbsdNxjLIjAKJe6lvNxW63RnKU4tsdd32iuTu4BTQ==";
        };
        _1T1V0n02 = {
            "id" = "1T1V0n02";
            "file" = "anything-in-sulfur-cubes-0.3.1+26.2-pre-2.zip";
            "hash" = "sha512-lSpD36t7iEoQIo445Id1dNrxG9JS+gMAhGRz+gFqCRl0SbMBxlZxcVXCl6CkVG7Rh6X/YW5bgEnZthSOw8IbHg==";
        };
        _seMMz0BH = {
            "id" = "seMMz0BH";
            "file" = "anything-in-sulfur-cubes-0.3.1+26.2-pre-3.zip";
            "hash" = "sha512-iivGBnd5qBqltDihBRfyVlO1vO5qxbBR7Q2Any++1mjkZkieNfqnYM9sO2iRAPVhiItxHLAH84gs+sdwc6YLoA==";
        };
        _UdfZlxCx = {
            "id" = "UdfZlxCx";
            "file" = "anything-in-sulfur-cubes-0.3.1.jar";
            "hash" = "sha512-a0neywf2rWAsXdB31ZdAZ57JEC4/Fnn2QSO8IdB5pp807Cof2jnKPICTKuDQDLw9dPKpXR2H4Rvr/1TctstxOQ==";
        };
        _D99s2qs6 = {
            "id" = "D99s2qs6";
            "file" = "anything-in-sulfur-cubes-0.3.1+26.2-pre-4.zip";
            "hash" = "sha512-PLcjBV3nFcHLGzEsvmNhZxoHrtSTL3XFuybCuBAGzH+lCOhPrrFNEg6fGCUI5rM1ek5mr177dMhNZr2F3GHhCQ==";
        };
        _dGsM2209 = {
            "id" = "dGsM2209";
            "file" = "anything-in-sulfur-cubes-0.3.1.jar";
            "hash" = "sha512-ZNmNWeAGaXlUNczaK6Yjvmzpl8SvqCxAH9Bz2jtBfxVjG/4FYKLWvXkMi/lXVXAWRd8SMFrt1ZeirPQU8Png0w==";
        };
        _3kUYHg6v = {
            "id" = "3kUYHg6v";
            "file" = "anything-in-sulfur-cubes-0.4.0+26.2-pre-4.zip";
            "hash" = "sha512-rhbTCKuHSu800d3FClOQc54t2MUlveiYhLd///MyHjvJi5GYT1UW3SZN6ymNtmYZQ7O8nCEsf5IRsFwkK7I2WA==";
        };
        _oZuzpjp8 = {
            "id" = "oZuzpjp8";
            "file" = "anything-in-sulfur-cubes-0.4.0.jar";
            "hash" = "sha512-VIrQ9Fyveutp4uOdXhFvTTDk1qoTSH/f51jhyEuFMSlnd5TpgA8nHrVHubD2/gi09XlwUN4EiCsV+TorTbs5xA==";
        };
        _hZTIYcX8 = {
            "id" = "hZTIYcX8";
            "file" = "anything-in-sulfur-cubes-0.4.0+26.2-pre-5.zip";
            "hash" = "sha512-DzxB/jL7VoHMa98ItaciHGMfiQLEoH4mDF9psL/1z/Bwy68XjL5jQIvHpA5D6o1F6s2KcGoR08KE0+N1NzLjYw==";
        };
        _sY2JsdsO = {
            "id" = "sY2JsdsO";
            "file" = "anything-in-sulfur-cubes-0.4.0.jar";
            "hash" = "sha512-RoOjhqYM5ZkW5fCzjheRBEJk97JI/oZ9sRrkRaSH8xVk/iXBp0U6iiFWOpZDN+DkPW6noUwimktrulbViaerLw==";
        };
        _n1ReKIoB = {
            "id" = "n1ReKIoB";
            "file" = "anything-in-sulfur-cubes-0.4.0+26.2-rc-2.zip";
            "hash" = "sha512-nVAuvfdwl35iANCcqMlf0FGF9mR4O5CSr+2bCTquaJT+0nd9yAupSOqFFn38f/hYHh+DnFPZn03Qbc4eEtkzRA==";
        };
        _cUcHGEA7 = {
            "id" = "cUcHGEA7";
            "file" = "anything-in-sulfur-cubes-0.4.0.jar";
            "hash" = "sha512-YzgNlgRBYkci21Oi/RwR+D3wsmX3mqK4mEsMUvZevtISTMgockS/EKFQaL6UUJBLIWOfwfJhSbmwazYvhAdwHw==";
        };
        _11iCZSl2 = {
            "id" = "11iCZSl2";
            "file" = "anything-in-sulfur-cubes-0.4.0+26.2.zip";
            "hash" = "sha512-6sgkaIo3wC9/0XuUwx0up491qWR+fd3v3qj+4gwVvonS8ljRXCkwEP0p+tN9H+ytPOBztGYdVrnCfTM/yOGVJQ==";
        };
        _ipkk9KdO = {
            "id" = "ipkk9KdO";
            "file" = "anything-in-sulfur-cubes-0.4.0.jar";
            "hash" = "sha512-WQWmV5uNilPkv+qNe3g4w3moY913BVW7Q8TlxqWgToPinWfqgEZkjrLBRL8z5v6nM7ZoKZwD3ARsUeRxP6Hixw==";
        };
        _EkWI22xa = {
            "id" = "EkWI22xa";
            "file" = "anything-in-sulfur-cubes-0.5.0+26.2.zip";
            "hash" = "sha512-TWr8+iHqq4jWm9foh+LSgBI+MvlyZ3oLQDBxjXCT9UxsIvZaIp9qXabH+IQJmHvqPsbfJLRGyWdHKADHHHDyfA==";
        };
        _2xScHwrn = {
            "id" = "2xScHwrn";
            "file" = "anything-in-sulfur-cubes-0.5.0.jar";
            "hash" = "sha512-Opr01W5T0Rn4GuhGLlgXGG8+IxuGK6JjZ+mj9KiVGnrG45hwNLeboOmvGKFJy6TFI4KHtOWfNvVhs0maUwrVtA==";
        };
        _wdIrXoC3 = {
            "id" = "wdIrXoC3";
            "file" = "anything-in-sulfur-cubes-0.6.0+26.2.zip";
            "hash" = "sha512-5gFyKH2feNpSolNhJYzQh6m2lb+MdEGXA7oP2SKaDNlBGnP/pIFtP64cYkJrWERpAewjp/tVWfg1FI2d4RI5ng==";
        };
        _93bf3pdm = {
            "id" = "93bf3pdm";
            "file" = "anything-in-sulfur-cubes-0.6.0.jar";
            "hash" = "sha512-B36LCeCjYmwAQhOM74jYfnmA6jHI3mdBi+bYAYAJPmX0ZBd/0PzgGikpWSh43YwpyqSIhUEVuhj6DR4BS/r5CA==";
        };
        _cB6NCNL1 = {
            "id" = "cB6NCNL1";
            "file" = "anything-in-sulfur-cubes-0.6.1+26.2.zip";
            "hash" = "sha512-rHsE1XXWL/9Z87fFyFHOvYzyNhWKvBFaEqPeB6C/jBBa7v/mHjprwIxL9hSe4LlPnMFgPXe6a5zGtpcD7yJxnw==";
        };
        _LxSxtszU = {
            "id" = "LxSxtszU";
            "file" = "anything-in-sulfur-cubes-0.6.1.jar";
            "hash" = "sha512-LWDRzRHc3C84CnU5cC0iHn93RD14QJG0wTEoVHY159SDk2SMQU0roFa5OyWwrFfhRm/Tf7Z8K44tIiwI69tXbA==";
        };
    in {
        "Tgms9P5a" = _Tgms9P5a;
        "EPA7D1lJ" = _EPA7D1lJ;
        "79T1FkDP" = _79T1FkDP;
        "zdsVRPvU" = _zdsVRPvU;
        "v9k5GCO7" = _v9k5GCO7;
        "rRweHBJT" = _rRweHBJT;
        "g5h8SBvT" = _g5h8SBvT;
        "tLL7805b" = _tLL7805b;
        "j1Se0NBu" = _j1Se0NBu;
        "DGuyiDDX" = _DGuyiDDX;
        "KEC1RjyG" = _KEC1RjyG;
        "UKJfdYta" = _UKJfdYta;
        "btM6AAAU" = _btM6AAAU;
        "3ZZkIQgZ" = _3ZZkIQgZ;
        "wt6ZCSsC" = _wt6ZCSsC;
        "QShf4SyP" = _QShf4SyP;
        "norp5qhl" = _norp5qhl;
        "yXdRc9UV" = _yXdRc9UV;
        "hOeGr5lT" = _hOeGr5lT;
        "1T1V0n02" = _1T1V0n02;
        "seMMz0BH" = _seMMz0BH;
        "UdfZlxCx" = _UdfZlxCx;
        "D99s2qs6" = _D99s2qs6;
        "dGsM2209" = _dGsM2209;
        "3kUYHg6v" = _3kUYHg6v;
        "oZuzpjp8" = _oZuzpjp8;
        "hZTIYcX8" = _hZTIYcX8;
        "sY2JsdsO" = _sY2JsdsO;
        "n1ReKIoB" = _n1ReKIoB;
        "cUcHGEA7" = _cUcHGEA7;
        "11iCZSl2" = _11iCZSl2;
        "ipkk9KdO" = _ipkk9KdO;
        "EkWI22xa" = _EkWI22xa;
        "2xScHwrn" = _2xScHwrn;
        "wdIrXoC3" = _wdIrXoC3;
        "93bf3pdm" = _93bf3pdm;
        "cB6NCNL1" = _cB6NCNL1;
        "LxSxtszU" = _LxSxtszU;
        "datapack-26.2-snapshot-1" = _EPA7D1lJ;
        "datapack-26.2-snapshot-2" = _zdsVRPvU;
        "datapack-26.2-snapshot-3" = _rRweHBJT;
        "datapack-26.2-snapshot-5" = _DGuyiDDX;
        "datapack-26.2-snapshot-6" = _UKJfdYta;
        "datapack-26.2-snapshot-7" = _3ZZkIQgZ;
        "datapack-26.2-snapshot-8" = _QShf4SyP;
        "datapack-26.2-pre-1" = _yXdRc9UV;
        "datapack-26.2-pre-2" = _1T1V0n02;
        "datapack-26.2-pre-3" = _seMMz0BH;
        "datapack-26.2-pre-4" = _3kUYHg6v;
        "datapack-26.2-pre-5" = _hZTIYcX8;
        "datapack-26.2-pre-6" = _n1ReKIoB;
        "datapack-26.2-rc-1" = _n1ReKIoB;
        "datapack-26.2-rc-2" = _n1ReKIoB;
        "datapack-26.2" = _cB6NCNL1;
        "fabric-26.2-snapshot-1" = _79T1FkDP;
        "fabric-26.2-snapshot-2" = _v9k5GCO7;
        "fabric-26.2-snapshot-3" = _g5h8SBvT;
        "fabric-26.2-snapshot-4" = _g5h8SBvT;
        "fabric-26.2-snapshot-5" = _KEC1RjyG;
        "fabric-26.2-snapshot-6" = _btM6AAAU;
        "fabric-26.2-snapshot-7" = _wt6ZCSsC;
        "fabric-26.2-snapshot-8" = _norp5qhl;
        "fabric-26.2-pre-1" = _hOeGr5lT;
        "fabric-26.2-pre-3" = _UdfZlxCx;
        "fabric-26.2-pre-4" = _oZuzpjp8;
        "fabric-26.2-pre-5" = _sY2JsdsO;
        "fabric-26.2-pre-6" = _cUcHGEA7;
        "fabric-26.2-rc-1" = _cUcHGEA7;
        "fabric-26.2-rc-2" = _cUcHGEA7;
        "fabric-26.2" = _LxSxtszU;
        "forge-26.2-snapshot-1" = _79T1FkDP;
        "forge-26.2-snapshot-2" = _v9k5GCO7;
        "forge-26.2-snapshot-3" = _g5h8SBvT;
        "forge-26.2-snapshot-4" = _g5h8SBvT;
        "forge-26.2-snapshot-5" = _KEC1RjyG;
        "forge-26.2-snapshot-6" = _btM6AAAU;
        "forge-26.2-snapshot-7" = _wt6ZCSsC;
        "forge-26.2-snapshot-8" = _norp5qhl;
        "forge-26.2-pre-1" = _hOeGr5lT;
        "forge-26.2-pre-3" = _UdfZlxCx;
        "forge-26.2-pre-4" = _oZuzpjp8;
        "forge-26.2-pre-5" = _sY2JsdsO;
        "forge-26.2-pre-6" = _cUcHGEA7;
        "forge-26.2-rc-1" = _cUcHGEA7;
        "forge-26.2-rc-2" = _cUcHGEA7;
        "forge-26.2" = _LxSxtszU;
        "neoforge-26.2-snapshot-1" = _79T1FkDP;
        "neoforge-26.2-snapshot-2" = _v9k5GCO7;
        "neoforge-26.2-snapshot-3" = _g5h8SBvT;
        "neoforge-26.2-snapshot-4" = _g5h8SBvT;
        "neoforge-26.2-snapshot-5" = _KEC1RjyG;
        "neoforge-26.2-snapshot-6" = _btM6AAAU;
        "neoforge-26.2-snapshot-7" = _wt6ZCSsC;
        "neoforge-26.2-snapshot-8" = _norp5qhl;
        "neoforge-26.2-pre-1" = _hOeGr5lT;
        "neoforge-26.2-pre-3" = _UdfZlxCx;
        "neoforge-26.2-pre-4" = _oZuzpjp8;
        "neoforge-26.2-pre-5" = _sY2JsdsO;
        "neoforge-26.2-pre-6" = _cUcHGEA7;
        "neoforge-26.2-rc-1" = _cUcHGEA7;
        "neoforge-26.2-rc-2" = _cUcHGEA7;
        "neoforge-26.2" = _LxSxtszU;
        "quilt-26.2-snapshot-1" = _79T1FkDP;
        "quilt-26.2-snapshot-2" = _v9k5GCO7;
        "quilt-26.2-snapshot-3" = _g5h8SBvT;
        "quilt-26.2-snapshot-4" = _g5h8SBvT;
        "quilt-26.2-snapshot-5" = _KEC1RjyG;
        "quilt-26.2-snapshot-6" = _btM6AAAU;
        "quilt-26.2-snapshot-7" = _wt6ZCSsC;
        "quilt-26.2-snapshot-8" = _norp5qhl;
        "quilt-26.2-pre-1" = _hOeGr5lT;
        "quilt-26.2-pre-3" = _UdfZlxCx;
        "quilt-26.2-pre-4" = _oZuzpjp8;
        "quilt-26.2-pre-5" = _sY2JsdsO;
        "quilt-26.2-pre-6" = _cUcHGEA7;
        "quilt-26.2-rc-1" = _cUcHGEA7;
        "quilt-26.2-rc-2" = _cUcHGEA7;
        "quilt-26.2" = _LxSxtszU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anything-in-sulfur-cubes";
            id = "8oPNCPrg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="LxSxtszU";}