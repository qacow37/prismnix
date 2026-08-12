{lib, callPackage, ...}:
let
    versions = (let
        _tDpep2f7 = {
            "id" = "tDpep2f7";
            "file" = "LimitedLives-1.18.2-Forge-1.2.0.jar";
            "hash" = "sha512-YeYlFyR9iCbR4oLbbF/G0wbax6L0yRjsyyJvCG3DDr4rgNZsm8nrBI3NbEdfjaKdBgrISF7KHfQuB5O1cQwYvg==";
        };
        _Gf7kiCpo = {
            "id" = "Gf7kiCpo";
            "file" = "LimitedLives-1.19.2-Forge-1.2.0.jar";
            "hash" = "sha512-ISvJBxDz11h0cES+PpIkWBClXvG2otECD0+n6DBUPVkmylsoox3SpiGFAC2YwTCAWagD6Pl5F71Xqe6qBq36vw==";
        };
        _vMKwCBkA = {
            "id" = "vMKwCBkA";
            "file" = "LimitedLives-1.19.3-Forge-1.2.0.jar";
            "hash" = "sha512-T+G+4WmvWuLLpyZ+Kr57XZVo2Uh8swPZGlPUUdQeEMysTTRpuW/0UD69IIH5xSXD8ihhztc5R5fz0nJ4kYIlsA==";
        };
        _TxzBSFpY = {
            "id" = "TxzBSFpY";
            "file" = "LimitedLives-1.18.2-Fabric-1.2.0.jar";
            "hash" = "sha512-7Ri5Ai8uOka1z7uhUhhy27x2Viiev+QImzNSrZ6Lr4s1c7cXxVoehi2BO8Mlaekcf5LyPiZJW3Bg7FqEQVGA6Q==";
        };
        _ElhcXbcT = {
            "id" = "ElhcXbcT";
            "file" = "LimitedLives-1.19.2-Fabric-1.2.0.jar";
            "hash" = "sha512-tjheFhfYI6u1MIROOgIXts91961QIULlO2WfRjntoEd8/EVZ0BQQlislcoQyOdWaKOw+AvHGNWq/0xEJ4JyHFg==";
        };
        _erekOcOp = {
            "id" = "erekOcOp";
            "file" = "LimitedLives-1.19.3-Fabric-1.2.0.jar";
            "hash" = "sha512-F/SoxuSZfpOZwHSzRABCYfqOhu5tLPxvt8GiyowTYftCz+lwh/E+jBMEPq4uL4cSratAhxe14uazeUKopeOmJg==";
        };
        _hmgEFwUC = {
            "id" = "hmgEFwUC";
            "file" = "LimitedLives-1.18.2-Fabric-1.2.1.jar";
            "hash" = "sha512-2MtB8dlrNdMtjeQqJpD7s7hAQCHkhkEWMODK+/BYoWfyJJX+MzqVS6LoNxdI8ZXONiLZEYDsre1DDyovR1vyMw==";
        };
        _hT6UGdmf = {
            "id" = "hT6UGdmf";
            "file" = "LimitedLives-1.19.2-Fabric-1.2.1.jar";
            "hash" = "sha512-D+yPaJKDg9TcAeH4yelcYyRFRJdlL6xWJmAjtSBvWh13CaHYIjZWnLWAI8W9aaICZkEOznsBRWggLjMGwtZNpQ==";
        };
        _CsCN5xOy = {
            "id" = "CsCN5xOy";
            "file" = "LimitedLives-1.19.3-Fabric-1.2.1.jar";
            "hash" = "sha512-qm8veLcMn2SdX/OVXqI3sUKj3Qg1Ld9LM6oZdp1mTmSDEuConvcPn/PuHjh9vYpKzCEG9nAtB5C0kXIroUVqHQ==";
        };
        _Eo87ZAqW = {
            "id" = "Eo87ZAqW";
            "file" = "LimitedLives-1.18.2-Forge-1.2.2.jar";
            "hash" = "sha512-J7GW/GyE73FmKylPpBewbJRT6BobM+Rp72bKrJ42cKJhvAPBtinsgx72jmu3tg2cbucnCfw9jpg0UOGty0TUug==";
        };
        _fL1zZiWd = {
            "id" = "fL1zZiWd";
            "file" = "LimitedLives-1.19.2-Forge-1.2.2.jar";
            "hash" = "sha512-exea+ffL86g40dmCYkNEoMFnnrDPEdvjIXnXzwZTUEBz0gqaGsIsssoQSPIj2Za1H1nHkXzPa53TbXhZoY1Ydw==";
        };
        _FLFpe7TW = {
            "id" = "FLFpe7TW";
            "file" = "LimitedLives-1.19.3-Forge-1.2.2.jar";
            "hash" = "sha512-Wyp6M2AepZxK1/nSTyAznU0zMjyhGl3nKYgU1BVHe7itZWrG63zkATImAq3ifI4XkwtbH11Kqp8nK4+J9XahwA==";
        };
        _8ySXiJNI = {
            "id" = "8ySXiJNI";
            "file" = "LimitedLives-1.19.4-Forge-1.2.2.jar";
            "hash" = "sha512-rW9BsQuhpEr1rU40Y6XnWPqx/8vg9wrfC6XsjYz8qo9aHomYe+OI8ToguinDzIgiL90yG/tfFpfYu6oIq+nHSg==";
        };
        _xxqqvJfZ = {
            "id" = "xxqqvJfZ";
            "file" = "LimitedLives-1.20.1-Forge-1.2.2.jar";
            "hash" = "sha512-FGHPS3hbjuAVxe7y3JkoS3L1RAwV1FMe6fCkRHSTgipsEDsvLVtpY/QCpdb6/cQ3sntip0FtN0UMzUERO5qVSA==";
        };
        _VQGgg5ba = {
            "id" = "VQGgg5ba";
            "file" = "LimitedLives-1.18.2-Fabric-1.2.2.jar";
            "hash" = "sha512-nVPvwCpJ5yOQxGgWCehTsUc8fjm1bPajtElKD3+q991MrzM3TTwcYbY81kiKlC06is5zHm2SnCQdSLhhUC4NwA==";
        };
        _iIsJyN8w = {
            "id" = "iIsJyN8w";
            "file" = "LimitedLives-1.19.2-Fabric-1.2.2.jar";
            "hash" = "sha512-jVo3TznYjPDZKABrbOm92BhZKG1n3MVosvxU3JmzPSTvZPmHQP7f4H7jL/Z25MYWdavPzD/LyJw4HAW8WM+BMA==";
        };
        _fz6xIEPG = {
            "id" = "fz6xIEPG";
            "file" = "LimitedLives-1.19.3-Fabric-1.2.2.jar";
            "hash" = "sha512-yw+qXCTkt2hVImgSxOFC+kbYIpq7AViX8R7JqtIL8bqtVwqlSugCtKR77fatTKeNxzEgicCRyuERN2KaBUd9yw==";
        };
        _og24C0g0 = {
            "id" = "og24C0g0";
            "file" = "LimitedLives-1.19.4-Fabric-1.2.2.jar";
            "hash" = "sha512-alGrLo4T76LBzY4J/u4tdCFPbdD4WwHIsvHkhDgU0kTzTpaabnRSV3ttDde3pJcyhUeWpFhmuMtEfIOgPrHK+g==";
        };
        _T7FHX1Mw = {
            "id" = "T7FHX1Mw";
            "file" = "LimitedLives-1.20.1-Fabric-1.2.2.jar";
            "hash" = "sha512-8kUQ+OV5T5XyIdgo5X4QJjR2nVoh4gkto/HG2yIVpp9gury+cUUB3Q3qDe4cxv3x6UTJuTmsarOq+gyMl5FPqQ==";
        };
        _6LUgDEck = {
            "id" = "6LUgDEck";
            "file" = "LimitedLives-1.20.2-Forge-1.2.2.jar";
            "hash" = "sha512-0NxzJKnn5klTxR25DRgiCq42UCGoGhMFFLCGo7tOfuQGiUVR7eYduxH736QH1IRVdKuvyyPsbiBsrVHSKeInVw==";
        };
        _1RE4KTFP = {
            "id" = "1RE4KTFP";
            "file" = "LimitedLives-1.20.2-Fabric-1.2.2.jar";
            "hash" = "sha512-XkxGhq8KHpx+ZbCDvRFWcLRhtgiRc299xa9p122EXyN49LIaEBSH5XJeCbCCJUfGCLXZFpUp0vLKmufgUxJ88A==";
        };
        _a4QNCGj0 = {
            "id" = "a4QNCGj0";
            "file" = "LimitedLives-1.20.2-Fabric-1.3.0.jar";
            "hash" = "sha512-MefREk3FMcSs3Af9lAue4ijEwfSwEmL37QqPwPnnuFPu+6KDAArBh0CWgtLceEBqawzEe07sSkp9ReW9Z7NcXA==";
        };
        _alkAhCcj = {
            "id" = "alkAhCcj";
            "file" = "LimitedLives-1.20.2-Forge-1.3.0.jar";
            "hash" = "sha512-4+7MaN3LY46ibqSy0hYOAvisQgITAc28JjSRDGG1W5K5AiQcCQygaGAbNQ+sLaTc0gyJaYgcP+A+ya5gR6txkg==";
        };
        _SjK9oXDh = {
            "id" = "SjK9oXDh";
            "file" = "LimitedLives-1.20.4-Neoforge-1.3.0.jar";
            "hash" = "sha512-OxkbwvmCIYeTURPGXLAx6SA36ZO5Qx0IsDYRqYenEc2w1gvWhyOWVwRMzpDYbyE/Rs93A0MzG/v6sEMcZh2RDQ==";
        };
        _WQEuvqxn = {
            "id" = "WQEuvqxn";
            "file" = "LimitedLives-1.20.4-Forge-1.3.0.jar";
            "hash" = "sha512-4hywZDWrN3tyjScI6hJivngSqBjVien8xXh1xJqxBi1n3hjgVKhCgG0IvzyVO2fWV19VjiCqBpMrK9/4W90g3w==";
        };
        _cc5vk0u1 = {
            "id" = "cc5vk0u1";
            "file" = "LimitedLives-1.20.4-Fabric-1.3.0.jar";
            "hash" = "sha512-GUB+enRkvlDRk0ZFO1Y2jI0inreizQQWwSXp5on9BpRhYB4DtBUAJrDfU3a5pvgsvtMA4uT39edq8Xgph0V3NQ==";
        };
        _a0bZXmEp = {
            "id" = "a0bZXmEp";
            "file" = "LimitedLives-1.18.2-Fabric-1.4.0.jar";
            "hash" = "sha512-9Vy7JaLxapbejFaXvvhK8XxClK0CD6LY38iVBjRR16m/6ZDfVauBXi/CaHGMo9ZBdpT5+7NYZyrow9X7TNX+MQ==";
        };
        _mWjw2QTx = {
            "id" = "mWjw2QTx";
            "file" = "LimitedLives-1.18.2-Forge-1.4.0.jar";
            "hash" = "sha512-3AmXHJ6zaLuWC+zUWpXxGEK6IPKWxw99j3ImuFJFEseUJ/P8M/RznKJz5g5hDgAamL8xauvu+DWfgGLtRR/fHQ==";
        };
        _gYhNDVwk = {
            "id" = "gYhNDVwk";
            "file" = "LimitedLives-1.19.2-Fabric-1.4.0.jar";
            "hash" = "sha512-t4GuQRxiodrVXaf9ezNR0N2ZfKGVVIUyvpYcsilXtSeotGqJO6ai7egqjA1r278tk+3gUvrC8nJ6xSdA/1RlBg==";
        };
        _hVroshBZ = {
            "id" = "hVroshBZ";
            "file" = "LimitedLives-1.19.2-Forge-1.4.0.jar";
            "hash" = "sha512-wfcU0h8g1rW0h8bcFT67ceaAQLeCeu/0+W1L5UggE50lfw+dzttAl+Mp7TUKyESY8dY8jWQRhFkP1ibOPO0eYg==";
        };
        _lVgSSJ1Z = {
            "id" = "lVgSSJ1Z";
            "file" = "LimitedLives-1.19.3-Fabric-1.4.0.jar";
            "hash" = "sha512-9TUX137nz+GiFm6g9rKNqqY2DUBxvLogzNYTZdmY8iY+zEGZ0XYVp1onaBDj5WhP5H8ZHN3OFtx2Y4Lm9CAULw==";
        };
        _ClV5KWaj = {
            "id" = "ClV5KWaj";
            "file" = "LimitedLives-1.19.3-Forge-1.4.0.jar";
            "hash" = "sha512-FUP4xmPRWcos2WAB4wI4XiymyUpy0SnH5rHrZVkh4iV/wOytL/GbS047XtUeQnXR47yNoFf8G5Dqe5v5Fw4kWg==";
        };
        _jtOTFT6n = {
            "id" = "jtOTFT6n";
            "file" = "LimitedLives-1.19.4-Fabric-1.4.0.jar";
            "hash" = "sha512-ogHTAZsFd0/c+kzyL5eg5sNoSV8KUTo39S9vOdqPBa3krdq33nFeH1zaSJb+vAB0GtaZRmVgg3bY9kcPaOw6Nw==";
        };
        _y8C8CoLE = {
            "id" = "y8C8CoLE";
            "file" = "LimitedLives-1.19.4-Forge-1.4.0.jar";
            "hash" = "sha512-l1xJJ0Bc+OKDNgGb+huot8cCn2PjmjHMhyO04jQywmpI8Pwk8O5KRnVtWx5Ih7fNy2K5C17zEe6IvmcXWVhK8Q==";
        };
        _uILTNob7 = {
            "id" = "uILTNob7";
            "file" = "LimitedLives-1.20.1-Fabric-1.4.0.jar";
            "hash" = "sha512-q2EiMKudzgGeJS2Jhidl0T6vdnBtQvdKIhNthSUaKbmH5sOKyU1VkbHRgr/Dpd7rhdmbadW0dCOe731/fMyhZA==";
        };
        _6kUxrh0k = {
            "id" = "6kUxrh0k";
            "file" = "LimitedLives-1.20.1-Forge-1.4.0.jar";
            "hash" = "sha512-Ngn6fawh4cTEanSiW52JKuMoOZFff5gb2JS+SgOq8pAjSc6USm/2Lzle2KqTJ0kcSrDOHWve9frsPASWaobXZg==";
        };
        _VtsGJ6sw = {
            "id" = "VtsGJ6sw";
            "file" = "LimitedLives-1.20.2-Fabric-1.4.0.jar";
            "hash" = "sha512-0jKqlKM4TivK46RLIdiFE4rqYBOTrlwYa5T19gUoyNPaLjnb1Hi+yQa1Esaaqtpan4daWPoUb1fmW0m6AFTOhg==";
        };
        _gLc80eg5 = {
            "id" = "gLc80eg5";
            "file" = "LimitedLives-1.20.2-Forge-1.4.0.jar";
            "hash" = "sha512-lTBFMU9GvNQTuAlqzxXKh7ucDixG0Y/A6V8rKVgezkIyT1VcV0CfZBWW+Wk4hk5b/fSADXsa6tbIvpilc/rMZw==";
        };
        _hzIATTnB = {
            "id" = "hzIATTnB";
            "file" = "LimitedLives-1.20.2-NeoForge-1.4.0.jar";
            "hash" = "sha512-FLhfA+GC7fhRb5kEVtpaKhZ/DsZ+ytfvSplI+sE2k6M62snu1oUQTCdahMjbD6KuXJXBmM9irpLiXuhI3T3Hdg==";
        };
        _gW7mFeLB = {
            "id" = "gW7mFeLB";
            "file" = "LimitedLives-1.20.4-Fabric-1.4.0.jar";
            "hash" = "sha512-A02syYvEvk3d0XFK4rxUy9ZLJJg0NjG8FmtFL7rUPP6sT9hwYdZIGmg1vc5NcCMNZqgQoT2uE6hdyzuEdfvvDA==";
        };
        _1eyjwFvc = {
            "id" = "1eyjwFvc";
            "file" = "LimitedLives-1.20.4-Forge-1.4.0.jar";
            "hash" = "sha512-DWk/CmWBRZpfbHP7G33B2opctDHsgY3F0dLB466R6YS0F2qydKACx2MmM6GfAyc/g3yLXyqc9UfKyqWb5qX4gg==";
        };
        _lZNJmFtI = {
            "id" = "lZNJmFtI";
            "file" = "LimitedLives-1.20.4-NeoForge-1.4.0.jar";
            "hash" = "sha512-gepdtohH9EENolPVDdh8CFrfnXcyD/W8H8v41xsr+yABfwL1Fsjzq51I7XtUoSdV6SgFjGeNbTQXy2eh5L6smQ==";
        };
        _rUXTqifV = {
            "id" = "rUXTqifV";
            "file" = "LimitedLives-1.20.6-Fabric-1.4.0.jar";
            "hash" = "sha512-W8BPtP/x/TYOGFbjxs9pnPFhYvtQ3emSNTjiXIyshRV6buWM3UxLP/eopJOwLXZGiBm2fYFtQunPtMHzlHBm2w==";
        };
        _bi8STk5o = {
            "id" = "bi8STk5o";
            "file" = "LimitedLives-1.20.6-Forge-1.4.0.jar";
            "hash" = "sha512-LCvyIIMxquD6uwpr+lqjDZ0HQxZzqhAZyEzufPIM7eg7UfY7oyNXW5JwMu3xp9tOY1QTv+YKufw1laWSyEAMkw==";
        };
        _Dxw6GtqG = {
            "id" = "Dxw6GtqG";
            "file" = "LimitedLives-1.20.6-NeoForge-1.4.0.jar";
            "hash" = "sha512-QFeQXrZxTpG9VX6ZxcFCK1Jgy953qVnLuvzCc4+/zY2fmTG7aWpDPgp3smrYpBVG9EjiwlZKpYtBv3Y5bU+pmg==";
        };
        _nxdVj9Np = {
            "id" = "nxdVj9Np";
            "file" = "LimitedLives-1.21-Fabric-1.4.0.jar";
            "hash" = "sha512-LCxbgVPdgsQwTvJZZLfAthYHpTkcPZpDdO/JPA+n+K2ENDkVnVzFiV4QqtOBYehPXvUp/iigPWfO+AGzU9zDrQ==";
        };
        _8mSldnK0 = {
            "id" = "8mSldnK0";
            "file" = "LimitedLives-1.21-Forge-1.4.0.jar";
            "hash" = "sha512-wa3zjzFQAwH5xvktaXnmktM+lj+wCuFPRfU07mP1FcsXpIFWDTucKSuKn0gxAsDF2eInMA3T7nL6cpMXTq+ixw==";
        };
        _rsaHMQg2 = {
            "id" = "rsaHMQg2";
            "file" = "LimitedLives-1.21-NeoForge-1.4.0.jar";
            "hash" = "sha512-OIsYH+soUd0pqC/iGsyva6Y37ZICg18c9VPTvRWKF6q4TfCaJ7nNCWdN6LmXlI361N6xOUDKBdSf9g8YQfF3kQ==";
        };
        _orSRCmz9 = {
            "id" = "orSRCmz9";
            "file" = "LimitedLives-1.21.3-Fabric-1.4.0.jar";
            "hash" = "sha512-MXDHlmysMIEAVwSl5vBWeqx3mXK/llfOD8BVG6PbIP5dXukXyEMOepM1lxGTOAvmwJcdxIAPuou8RnyDqx8ESg==";
        };
        _Od0hLYyM = {
            "id" = "Od0hLYyM";
            "file" = "LimitedLives-1.21.3-Forge-1.4.0.jar";
            "hash" = "sha512-gIuFZNCDv06VcKMJ++H4AW+28KH3vnswLCpA+mBVIjPFWD82kKFhxw0z+qjGF+dNj558+I7MR6siSlhX8XDUHA==";
        };
        _afgGdYLX = {
            "id" = "afgGdYLX";
            "file" = "LimitedLives-1.21.3-NeoForge-1.4.0.jar";
            "hash" = "sha512-dBmAKA+d4yPjPwjkmqphDezs4ZZQ2bCYaLBnBUAfuBe7j7Q42psNM+KPZkyB0qacgKvsJ3dYtNthPhMxpKK6ZQ==";
        };
        _yFJGmkAT = {
            "id" = "yFJGmkAT";
            "file" = "LimitedLives-1.21.4-Fabric-1.4.0.jar";
            "hash" = "sha512-PGdAcox4ShhS4hc+MPLHrErf1LK6EgyiLPa63pkWNFath+4OgoNFFVnCW9fxWdLJrn2dDTcarWYZoKSMVPxrvQ==";
        };
        _MsTsWYpy = {
            "id" = "MsTsWYpy";
            "file" = "LimitedLives-1.21.4-Forge-1.4.0.jar";
            "hash" = "sha512-sTReN94WkS7l6NeDO8AtlJQMu7EqnglCMxcSFjs72sFUaTkIHsIRmW6kVQRbaae94B5R3mpRb6J/Fv0V6vsInA==";
        };
        _Mw6IzP7V = {
            "id" = "Mw6IzP7V";
            "file" = "LimitedLives-1.21.4-NeoForge-1.4.0.jar";
            "hash" = "sha512-3S8m4glib6KeNGjmUSX47jCGmG0XAFHF+Qs23z7GopSBJWyS73hODk11+hQsc/ctnwpBKZgpZch2YKDhbhyXcw==";
        };
        _X0ti7Quq = {
            "id" = "X0ti7Quq";
            "file" = "LimitedLives-1.21.5-Forge-1.4.1.jar";
            "hash" = "sha512-Udwb3FkZLnaB3HpZZVjFb6WhKd41a9UgjdZevAJFN74FQaAl2e80Af143hCnkbqpB7bBwoz2/EUI1qmLVkUD0A==";
        };
        _yJ0SrorT = {
            "id" = "yJ0SrorT";
            "file" = "LimitedLives-1.21.5-NeoForge-1.4.1.jar";
            "hash" = "sha512-+GU0DprKAP+v9q0YlJUehKpVUewk2Y7TVdp02YaCgaLwvgjUofRVgxEFqsWwYC/SywTX0GyN7PMJhDwbb6hGfw==";
        };
        _QFilUQ9B = {
            "id" = "QFilUQ9B";
            "file" = "LimitedLives-1.21.5-Fabric-1.4.1.jar";
            "hash" = "sha512-mA7rVIGg+8lcO0OayTmCmBI3l2n3EWX2EjbUcK2mMS8+zGg8K80tvYl23A0NSbtJVsk6fxDH4E/+dQJQuLgpeg==";
        };
    in {
        "tDpep2f7" = _tDpep2f7;
        "Gf7kiCpo" = _Gf7kiCpo;
        "vMKwCBkA" = _vMKwCBkA;
        "TxzBSFpY" = _TxzBSFpY;
        "ElhcXbcT" = _ElhcXbcT;
        "erekOcOp" = _erekOcOp;
        "hmgEFwUC" = _hmgEFwUC;
        "hT6UGdmf" = _hT6UGdmf;
        "CsCN5xOy" = _CsCN5xOy;
        "Eo87ZAqW" = _Eo87ZAqW;
        "fL1zZiWd" = _fL1zZiWd;
        "FLFpe7TW" = _FLFpe7TW;
        "8ySXiJNI" = _8ySXiJNI;
        "xxqqvJfZ" = _xxqqvJfZ;
        "VQGgg5ba" = _VQGgg5ba;
        "iIsJyN8w" = _iIsJyN8w;
        "fz6xIEPG" = _fz6xIEPG;
        "og24C0g0" = _og24C0g0;
        "T7FHX1Mw" = _T7FHX1Mw;
        "6LUgDEck" = _6LUgDEck;
        "1RE4KTFP" = _1RE4KTFP;
        "a4QNCGj0" = _a4QNCGj0;
        "alkAhCcj" = _alkAhCcj;
        "SjK9oXDh" = _SjK9oXDh;
        "WQEuvqxn" = _WQEuvqxn;
        "cc5vk0u1" = _cc5vk0u1;
        "a0bZXmEp" = _a0bZXmEp;
        "mWjw2QTx" = _mWjw2QTx;
        "gYhNDVwk" = _gYhNDVwk;
        "hVroshBZ" = _hVroshBZ;
        "lVgSSJ1Z" = _lVgSSJ1Z;
        "ClV5KWaj" = _ClV5KWaj;
        "jtOTFT6n" = _jtOTFT6n;
        "y8C8CoLE" = _y8C8CoLE;
        "uILTNob7" = _uILTNob7;
        "6kUxrh0k" = _6kUxrh0k;
        "VtsGJ6sw" = _VtsGJ6sw;
        "gLc80eg5" = _gLc80eg5;
        "hzIATTnB" = _hzIATTnB;
        "gW7mFeLB" = _gW7mFeLB;
        "1eyjwFvc" = _1eyjwFvc;
        "lZNJmFtI" = _lZNJmFtI;
        "rUXTqifV" = _rUXTqifV;
        "bi8STk5o" = _bi8STk5o;
        "Dxw6GtqG" = _Dxw6GtqG;
        "nxdVj9Np" = _nxdVj9Np;
        "8mSldnK0" = _8mSldnK0;
        "rsaHMQg2" = _rsaHMQg2;
        "orSRCmz9" = _orSRCmz9;
        "Od0hLYyM" = _Od0hLYyM;
        "afgGdYLX" = _afgGdYLX;
        "yFJGmkAT" = _yFJGmkAT;
        "MsTsWYpy" = _MsTsWYpy;
        "Mw6IzP7V" = _Mw6IzP7V;
        "X0ti7Quq" = _X0ti7Quq;
        "yJ0SrorT" = _yJ0SrorT;
        "QFilUQ9B" = _QFilUQ9B;
        "forge-1.18" = _mWjw2QTx;
        "forge-1.18.1" = _mWjw2QTx;
        "forge-1.18.2" = _mWjw2QTx;
        "forge-1.19" = _hVroshBZ;
        "forge-1.19.1" = _hVroshBZ;
        "forge-1.19.2" = _hVroshBZ;
        "forge-1.19.3" = _ClV5KWaj;
        "forge-1.19.4" = _y8C8CoLE;
        "forge-1.20" = _6kUxrh0k;
        "forge-1.20.1" = _6kUxrh0k;
        "forge-1.20.2" = _gLc80eg5;
        "forge-1.20.4" = _1eyjwFvc;
        "forge-1.20.6" = _bi8STk5o;
        "forge-1.21" = _8mSldnK0;
        "forge-1.21.1" = _8mSldnK0;
        "forge-1.21.3" = _Od0hLYyM;
        "forge-1.21.4" = _MsTsWYpy;
        "forge-1.21.5" = _X0ti7Quq;
        "fabric-1.18" = _a0bZXmEp;
        "fabric-1.18.1" = _a0bZXmEp;
        "fabric-1.18.2" = _a0bZXmEp;
        "fabric-1.19" = _gYhNDVwk;
        "fabric-1.19.1" = _gYhNDVwk;
        "fabric-1.19.2" = _gYhNDVwk;
        "fabric-1.19.3" = _lVgSSJ1Z;
        "fabric-1.19.4" = _jtOTFT6n;
        "fabric-1.20" = _uILTNob7;
        "fabric-1.20.1" = _uILTNob7;
        "fabric-1.20.2" = _VtsGJ6sw;
        "fabric-1.20.4" = _gW7mFeLB;
        "fabric-1.20.6" = _rUXTqifV;
        "fabric-1.21" = _nxdVj9Np;
        "fabric-1.21.1" = _nxdVj9Np;
        "fabric-1.21.3" = _orSRCmz9;
        "fabric-1.21.4" = _yFJGmkAT;
        "fabric-1.21.5" = _QFilUQ9B;
        "neoforge-1.20.4" = _lZNJmFtI;
        "neoforge-1.20.2" = _hzIATTnB;
        "neoforge-1.20.6" = _Dxw6GtqG;
        "neoforge-1.21" = _rsaHMQg2;
        "neoforge-1.21.1" = _rsaHMQg2;
        "neoforge-1.21.3" = _afgGdYLX;
        "neoforge-1.21.4" = _Mw6IzP7V;
        "neoforge-1.21.5" = _yJ0SrorT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limited-lives";
            id = "AyJZxVtq";
            type = "mod";
            version = version;
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
in callPackage fn {version="QFilUQ9B";}