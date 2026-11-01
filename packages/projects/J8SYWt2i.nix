{lib, callPackage, ...}:
let
    versions = (let
        _ryrMcxGi = {
            "id" = "ryrMcxGi";
            "file" = "RecurrentComplexVolts-1.20.1-0.1.0.0.jar";
            "hash" = "sha512-B7kybIJy/t0pclylfkottzzup+UkCL7qBgTVKp7weRPohtEiMj4uMBCHz0k+L6KlmCYEi0cu6+0vbxFjUgp0MA==";
        };
        _UK1dTNXH = {
            "id" = "UK1dTNXH";
            "file" = "RecurrentComplexVolts-2.0.0.3.jar";
            "hash" = "sha512-h7pCmn/1tBZ3BNlKq4N0PEpFxag+vnddlDIQsdvMGB7TOiCikmVn6Cvdcxyt44WUA0I5stG9rX2KGQddHRsq5A==";
        };
        _7Ufw1xQK = {
            "id" = "7Ufw1xQK";
            "file" = "RecurrentComplexVolts-1.20.1-0.2.0.0.jar";
            "hash" = "sha512-V6WOntpL15DCNVhw/LDgg44th4jBmeWWS/1Faev/lJ81kkP/F890QIUGpnCaGBFXSSnlBwxDyoimAqOmXXNnHA==";
        };
        _Go5MbcMm = {
            "id" = "Go5MbcMm";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.0.4.jar";
            "hash" = "sha512-4Sdn/XcizrxqhcyYI+5zmH079tQEmPQpXC5oRKLRwVkYQStKamN1obpUAI3XB5Q3x8JufrKGwRl4zI/0jAVw7w==";
        };
        _EmVO0EfJ = {
            "id" = "EmVO0EfJ";
            "file" = "RecurrentComplexVolts-1.20.1-0.3.0.0.jar";
            "hash" = "sha512-HOptpGSjEHh16XYIsgLA+Pf9kZfImUkMBzfle8QN1fGzQv9HFdRaBMgTixcS/O6zHOlx7g47MXq40z7E8GfWEg==";
        };
        _BrNiFWXH = {
            "id" = "BrNiFWXH";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.0.5.jar";
            "hash" = "sha512-z1GUQpJPkjSXx/qdu+wtNOr1K6t0ulPmCAYGrDlbivUiSsUU76erus0HF5ohygr/5G6E1uqhzYNw61FtzFZXJA==";
        };
        _kLnXYbGp = {
            "id" = "kLnXYbGp";
            "file" = "RecurrentComplexVolts-1.20.1-0.4.0.0.jar";
            "hash" = "sha512-Ykdm58HNTOqabHRjllnG9B3ALFv0eKPqZDiSz0BafOGP+G/gVUrfuNZFWHcxEA2oRuRfFtbQn1kaW7LxRP6nPA==";
        };
        _j166nwrq = {
            "id" = "j166nwrq";
            "file" = "RecurrentComplexVolts-1.20.1-0.4.1.0.jar";
            "hash" = "sha512-mO1dCX+mrc/m3VttYjXDVoVvEsiYbDyqTzh1W3G6iF1ljK4zroxgCo7BOSAVutM0vToqJ54z5zDu9M0PrzyuuA==";
        };
        _Dl8VKHiW = {
            "id" = "Dl8VKHiW";
            "file" = "RecurrentComplexVolts-1.20.1-0.4.2.0.jar";
            "hash" = "sha512-R9G3ZmFp9UTFlOW7SWV4Xoxmw2a9moJP6XEWNvlUsGZjTdlBOZQJ+n+a43Qx0rFAJ8bG57RAWjTTZTbbHTuLrQ==";
        };
        _GPxqWy9Q = {
            "id" = "GPxqWy9Q";
            "file" = "RecurrentComplexVolts-1.21.1-0.4.2.0.jar";
            "hash" = "sha512-gMhmlQJpesepVTlS/Ej/x+q6xyTunIqyoWUUp8R+uY+xkn/UrRZP5XzllDAL7tNzF2NCA5LlWNOxdHxiuDT/Hw==";
        };
        _51jjhUqa = {
            "id" = "51jjhUqa";
            "file" = "RecurrentComplexVolts-1.20.1-0.5.0.0.jar";
            "hash" = "sha512-kSwPolqtKTv0gsGIudKL+Mzhb+modHgABqSSojpCXS99jPAZDB6zLSSv+9Mm5Mij43b3D2TebO0e8eOYqYg2vg==";
        };
        _fgC97IXR = {
            "id" = "fgC97IXR";
            "file" = "RecurrentComplexVolts-1.20.1-0.5.1.0.jar";
            "hash" = "sha512-vM9omr+Xv9IPB0GtoUXIPR+HZkYgLsOOHkPI0PJZm/fz2Ea3/xLlbjztfJx1dEGtt4lZ1B43tM9z/0S5VtIKfg==";
        };
        _FfwF2Ccx = {
            "id" = "FfwF2Ccx";
            "file" = "RecurrentComplexVolts-1.21.1-0.5.1.0.jar";
            "hash" = "sha512-QHmDZg3M6Aw4LTc9pwPDpOspigYqIVQza7pQYZ1jZWQQgb4t61iphnGIQvyrsaLP38SYHWc9pIKtyS4Vnmf7wQ==";
        };
        _HdHio1X6 = {
            "id" = "HdHio1X6";
            "file" = "RecurrentComplexVolts-26.1.2-0.5.1.0.jar";
            "hash" = "sha512-BAsgjB/nvYLQ/loBcISIEV6YWnFX8/UM9Z0NdF1UtdhtiYOC9/v40ib0g8yKPfc8TigLBW/D51cZ5b0jQni0ww==";
        };
        _Ekz64M1w = {
            "id" = "Ekz64M1w";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.0.6.jar";
            "hash" = "sha512-1DEsPensuKugv1FXwcFaOgz1PRJS+CIHhqy8RfwjxIfKD8QFpFOZKBvGDSWr99LbWhsaoWt/0FA+StEG1U3vFg==";
        };
        _z9Uvsj5z = {
            "id" = "z9Uvsj5z";
            "file" = "RecurrentComplexVolts-1.20.1-0.6.0.0.jar";
            "hash" = "sha512-vMstIpHXowSgxbP+8jyfGShdb7ybDHqwnOpQUp9pZ4WbgVtpPxd3Bvl5/aHcaKg1ppOJD8tnI/hJoDPnstPHdw==";
        };
        _24J3KTQA = {
            "id" = "24J3KTQA";
            "file" = "RecurrentComplexVolts-1.21.1-0.6.0.0.jar";
            "hash" = "sha512-JZKlrXk1Hlx4HxWk8+dowo60Hpy5nOPmMC6hNyUQS81XhjrDEWQoMBvERsiq05tcaC5fMsgLkCcNSw+4Z7A27A==";
        };
        _C6JJFn01 = {
            "id" = "C6JJFn01";
            "file" = "RecurrentComplexVolts-26.1.2-0.6.0.0.jar";
            "hash" = "sha512-9shPSJDDKltHC3UUDBUbJYMZTP77x2sdVHUgomSrZLbnPiklPfjRqg8pheoMltnBsDzJgIFEGxpOKOhUXJAfSw==";
        };
        _tis199Rh = {
            "id" = "tis199Rh";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.0.7.jar";
            "hash" = "sha512-nYxwcbXv7A0SVCSCwbMxbFPDCRAxbxr5JoYomckQ+uJevSH6/Mw1KBcXg7+MoA6GpP2+yqFauHr6zuvmwL1qqQ==";
        };
        _pZfSUNE2 = {
            "id" = "pZfSUNE2";
            "file" = "RecurrentComplexVolts-1.20.1-0.6.1.0.jar";
            "hash" = "sha512-4Fkzl6R77wNIblGyDy+9UVGtXxLGVAROP7p2uehk0JqD6VnpwQtQ5p6AnuBOS9kgAZdNuINZsw5BCDmgnGtLNg==";
        };
        _vELq0rZ0 = {
            "id" = "vELq0rZ0";
            "file" = "RecurrentComplexVolts-1.21.1-0.6.1.0.jar";
            "hash" = "sha512-qgZWrY8OyEFzyGjqqUu37gvuu1HEy94WCAu2Yzhc272WXuofzQz32fony8rkNV06vSW6uQyUByJLgcpnUXmfKQ==";
        };
        _P7iTS60a = {
            "id" = "P7iTS60a";
            "file" = "RecurrentComplexVolts-26.1.2-0.6.1.0.jar";
            "hash" = "sha512-SBVvvSVpPXap8byb3CBFU+wM4yaSN4AY15/PTGNa/JCnOHrx7sh8nXa+r/3iHkndbryDk/7b7cAfzs0cWCXOUg==";
        };
        _rJcXIblv = {
            "id" = "rJcXIblv";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.0.8.jar";
            "hash" = "sha512-tC8uJvKggCebMntTjdmq48VKey7FtPNlq4q8yuaQFOR03KbUq6k2hkjHbZHW20ih7rwF9T71349Z9Mg/DUyJiA==";
        };
        _5GhMvc2M = {
            "id" = "5GhMvc2M";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.0.9.jar";
            "hash" = "sha512-FAbN5VsSsf6cZesRI4PPtFKsn7ZDzkX8dO0JEO+nVrw18JsHHbrqkYuACNhznmKXwLXcVxgAsLi4o19FlHlTkw==";
        };
        _cvUjxfCD = {
            "id" = "cvUjxfCD";
            "file" = "RecurrentComplexVolts-1.20.1-0.7.0.0.jar";
            "hash" = "sha512-XiMUvXzNHSF1ph4Q/mJWy99IG/QiaBbB8hhYPYpi5SPc+CMDRLoG9oIa3+6YGUSdJswy9a0aF0PRstgAkIuQuQ==";
        };
        _X8xcrgrp = {
            "id" = "X8xcrgrp";
            "file" = "RecurrentComplexVolts-1.21.1-0.7.0.0.jar";
            "hash" = "sha512-QaKV7CJbcjxJ62hcO854bN7F6DGd0p/jYKGmxR2qzmDYjmj2NCtFobYleuPCWHhTf4PP1HxzvjMTSoVME8iBgw==";
        };
        _DHlqSVvU = {
            "id" = "DHlqSVvU";
            "file" = "RecurrentComplexVolts-26.1.2-0.7.0.0.jar";
            "hash" = "sha512-rSRSgErT0L+teQRyJjpPC1tVuHuhCa2hdfgUN2UUTD0KAaEQYyWNmj22DSWnJGUzFLPgOWx/6jIiusZeor/zZA==";
        };
        _gBKdZ1Sv = {
            "id" = "gBKdZ1Sv";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.1.0.jar";
            "hash" = "sha512-67RykFEUlkVd7qg+2TjnWC6euEkKoiPEGOvqxCdw17JtQmB9BQI58fh69W9TAunOBCWenc8ZFe6qhO3MbjktxA==";
        };
        _xLaSEjH6 = {
            "id" = "xLaSEjH6";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.1.1.jar";
            "hash" = "sha512-cMsBbukLdZMVozDAE8v2559uG76MwtgYzqEKI0ZBdNWUb04kZ4Rr8lCz4SLHz4sauaZKUcNiQ+WbfYlj6jpmXw==";
        };
        _mrTSJld9 = {
            "id" = "mrTSJld9";
            "file" = "RecurrentComplexVolts-Fabric-1.20.1-0.7.0.0.jar";
            "hash" = "sha512-/47jdQufPjmMghI5QcidWXunm7OK1lCTGehaGBKDTdF3hBpBM7hdK1YjIUXhTiC70ZdLkmDJmxXmppHzuOF7OA==";
        };
        _bjDelhTu = {
            "id" = "bjDelhTu";
            "file" = "RecurrentComplexVolts-Fabric-1.21.1-0.7.0.0.jar";
            "hash" = "sha512-zmRXwFkd6J6e8YBDdZu+8zNLmNKoVL9wZfX8TXUGsp9LAGMqSMODt8v4dGJx0/rvxh+2S5SZMkExsI1MwX2VSA==";
        };
        _WozCKdrX = {
            "id" = "WozCKdrX";
            "file" = "RecurrentComplexVolts-Fabric-26.1.2-0.7.0.0.jar";
            "hash" = "sha512-tvVhsz/LBDqKlEUhcF+/ttZTq3R+KMfHjMOzI1fWSHvydnN/JvsJ0dUsc5gR10Ms1Pame9bAZSAIyFmp6yD7yg==";
        };
        _9RXwl3qv = {
            "id" = "9RXwl3qv";
            "file" = "RecurrentComplexVolts-1.20.1-0.7.1.0.jar";
            "hash" = "sha512-V3DUVOypztVplEZ9ARtucObqFfKOvDlU1lwdeiqoZ3KGUnA8RChQRTnD7FqrIBLAbpaY/XQp5L/7UaWvR1qxYQ==";
        };
        _B6z23YpY = {
            "id" = "B6z23YpY";
            "file" = "RecurrentComplexVolts-1.21.1-0.7.1.0.jar";
            "hash" = "sha512-BVMaqoqIkzRw5RxsLyriji1fN0JAtJ9pPWy/jiO3SucUc2FZ8zP3AZZMlNRfrFHBIqaMyXjMmVMv4d4ZuqYSvA==";
        };
        _J7EBYLfm = {
            "id" = "J7EBYLfm";
            "file" = "RecurrentComplexVolts-26.1.2-0.7.1.0.jar";
            "hash" = "sha512-CQDdu0VN3F4RND65DAB9v1DTmu3r9SEtg4fyDlj1+uLKc5jzrOEmWDTRLsFMtmsZLsVGeUbw3WbATp3niHrvZQ==";
        };
        _xtRRYBK1 = {
            "id" = "xtRRYBK1";
            "file" = "RecurrentComplexVolts-Fabric-1.20.1-0.7.1.0.jar";
            "hash" = "sha512-USXXHsOvnu4eaU/cRL+du+gjU30AdlujaCvRsbC/CMyG7X3IBzgzFVKQ/6cdw7h/+mLI4XLl1qwmU2jP0QoCag==";
        };
        _1dPA3792 = {
            "id" = "1dPA3792";
            "file" = "RecurrentComplexVolts-Fabric-1.21.1-0.7.1.0.jar";
            "hash" = "sha512-3yCFz/Vs8ZgzUQ+XIMePucK8WmYZXesiH+vmjbS56OSgr7NA1f9GzbsgCmcrCNES6G01KkyrIfcyKY6KpEuVoQ==";
        };
        _HsyL2cGG = {
            "id" = "HsyL2cGG";
            "file" = "RecurrentComplexVolts-Fabric-26.1.2-0.7.1.0.jar";
            "hash" = "sha512-jj3vSkEsmp5vrG0XjJr8IuizXo9eTqGVyUb4WOpcYRERvxssxo1jAhEuw8ak99/S9+B07d2CWOkRnX090z/FKQ==";
        };
        _MUOLSFTm = {
            "id" = "MUOLSFTm";
            "file" = "RecurrentComplexVolts-1.20.1-0.7.2.0.jar";
            "hash" = "sha512-NhixuWvPjr+SwYVGyCIssGy7KrTeStgtVFhbb7VxKNzu94TfMI7suEuqmJjJIC0snj5PANdhfuF0yo6Wg9X4qw==";
        };
        _IRaNACoe = {
            "id" = "IRaNACoe";
            "file" = "RecurrentComplexVolts-1.21.1-0.7.2.0.jar";
            "hash" = "sha512-xtlw0ToI0A7yMBnpQn1+R8QYIld8qexwp0/3pQ43icJJaE3jvTSbr9FEyDcDQCSjnSfeMD6osgiu/brErrbp8w==";
        };
        _c4MQ3FIL = {
            "id" = "c4MQ3FIL";
            "file" = "RecurrentComplexVolts-26.1.2-0.7.2.0.jar";
            "hash" = "sha512-imDM248ofPSSKIxYmB1f4sWCVd4q5qxQTje4h7jZ6JddH1KeAt30eKmIlfNCIeq+qf9Wh516GHTKzLkVvhauuA==";
        };
        _f4yHCxmz = {
            "id" = "f4yHCxmz";
            "file" = "RecurrentComplexVolts-Fabric-1.20.1-0.7.2.0.jar";
            "hash" = "sha512-s1wCAltfvzeecqgavlt55Elq/F+M2yi8itTDRglYCLwWLe4uMlM35Y6G890uTQXrt+/NEDG+9e9Frp9e5j7+NQ==";
        };
        _6C0NHdCD = {
            "id" = "6C0NHdCD";
            "file" = "RecurrentComplexVolts-Fabric-1.21.1-0.7.2.0.jar";
            "hash" = "sha512-nsLeavWAABmKyEpJom4jPCPI9Q/KR80yk5BQIhdPyuEG9st0O6WwosakyFUK6SwhLhxh+zgkyZiOeaH6l2czHA==";
        };
        _IbsIk0Z8 = {
            "id" = "IbsIk0Z8";
            "file" = "RecurrentComplexVolts-Fabric-26.1.2-0.7.2.0.jar";
            "hash" = "sha512-u6cmZZwVU0bRPa/SlIpbQVVe+0y60Yulj3eLZgW9ZgBBoHic+SheAoreL+3nlTax5n8VdKvDjC/NhyEytC/jiA==";
        };
        _XDKc0ocz = {
            "id" = "XDKc0ocz";
            "file" = "RecurrentComplexVolts-1.20.1-0.7.3.0.jar";
            "hash" = "sha512-ORSGlmwD1j2/4xv+oMnklBy3RNjTxPJg1U3k6SBtYIiHjNOA/VWi08xdoECtxT7JU6f4qpVyoHQGgH/TXjAbJQ==";
        };
        _wuQ1vWhy = {
            "id" = "wuQ1vWhy";
            "file" = "RecurrentComplexVolts-1.21.1-0.7.3.0.jar";
            "hash" = "sha512-1ZAkDvem+ky060CwoeRBGf42rfZR0MXSE6p1dlXKJsHSXsnhn+Ln3J/T9YWB7krLBsKtRw9ksKsM/acIq/68IA==";
        };
        _ClgmrKqD = {
            "id" = "ClgmrKqD";
            "file" = "RecurrentComplexVolts-26.1.2-0.7.3.0.jar";
            "hash" = "sha512-WUTGZZ4C65tSSHq5vbQY8AoS+NAt4cu3/b9OJJBkEyfg9MOys51+6LfoVPzj10jFW5h+erw2XXBLGmwbKsnO9w==";
        };
        _bbI4oqDF = {
            "id" = "bbI4oqDF";
            "file" = "RecurrentComplexVolts-Fabric-1.20.1-0.7.3.0.jar";
            "hash" = "sha512-zEkMCVGil7lNrYJxyzeQNcGo7A2SuQQlyw3ceF+3TpDIMxkADoSDSEnQJvW2LsPrMOiyNpGMXgQpC3n/7VcUlA==";
        };
        _smevTsPL = {
            "id" = "smevTsPL";
            "file" = "RecurrentComplexVolts-Fabric-1.21.1-0.7.3.0.jar";
            "hash" = "sha512-sDjhCPEmzjs3GRujrPfSZWPG5R4QrLb8XiGXnkv6BvJa/IZMNG4+05hSPf222F/H4Z5rFCsxudevFHDNDthGUA==";
        };
        _5fvnUWMh = {
            "id" = "5fvnUWMh";
            "file" = "RecurrentComplexVolts-Fabric-26.1.2-0.7.3.0.jar";
            "hash" = "sha512-Nu8mHXKEiaCbZtf1T6QA4xrX0Y11nILioyBPlz2TLR5FCO0cxIk8zLtB6vTzam2cP5/GJfcEEqX6RXDtnU/mOg==";
        };
        _FLJMn3oy = {
            "id" = "FLJMn3oy";
            "file" = "RecurrentComplexVolts-1.20.1-0.7.3.1.jar";
            "hash" = "sha512-DfIDfQ8gJrzx3Lv2vhbZqUI6ay0tMCQ5DrAXWnvCnY19OWL4QBgrERhcDMbWousESzv5S/btSEx7j59L6OrH7w==";
        };
        _jFu9AtbP = {
            "id" = "jFu9AtbP";
            "file" = "RecurrentComplexVolts-26.2-0.7.3.0.jar";
            "hash" = "sha512-eWColKcOKls6GYKj59eGLbrKOiJCaj9SKj06x5WCJZ8jRlt0db+vqbCtqHwfgerZa2Qr4ICN9OwF2uc+/m+jdw==";
        };
        _knBPdrOY = {
            "id" = "knBPdrOY";
            "file" = "RecurrentComplexVolts-26.3-0.7.3.0.jar";
            "hash" = "sha512-sDpoTkShgImGhj5+RwsdaEjwkV+hKnppPw7zvtue55e8tOiUQXtK59vdZimPT78KCtqjKz/6bAYV9why2QnOKA==";
        };
        _zlAxJjx4 = {
            "id" = "zlAxJjx4";
            "file" = "RecurrentComplexVolts-Fabric-26.2-0.7.3.0.jar";
            "hash" = "sha512-KXUr3bbItl1nYI2ONnJuOAeSoWfqBNwk/k2WpL+PsuvSTH1xv/LwIaCK26K8LOU7abdZryLzEQ9FzABM7/NT2Q==";
        };
        _QFaWHH4P = {
            "id" = "QFaWHH4P";
            "file" = "RecurrentComplexVolts-Fabric-26.3-0.7.3.0.jar";
            "hash" = "sha512-6niMpJU4bcdwAhYgKVy75jWZ6bxuMgT+1Xk1LNSbm0cfzcIysiJtt62eYyzIwPkROeQ7gWV/hj3QN4JyiA2fEw==";
        };
        _kLG17IkE = {
            "id" = "kLG17IkE";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.1.2.jar";
            "hash" = "sha512-E9OHbNqQoLpfrT7j/E2AHyvEDKpUr+KXOPfs4fpMROTPNffxx1E2mpmfVEKBFjplNblUcAJWqSqETg36gpWzjQ==";
        };
        _UL08lI7p = {
            "id" = "UL08lI7p";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.1.3.jar";
            "hash" = "sha512-t8/xx0myxzRlmU7QwDMKwdHXmfNfc4LvcahRFXeqCRC0hgxzpynDkBdEHs5hkHltd49YcTinc86RZow/4pGPQg==";
        };
        _aSofBD0H = {
            "id" = "aSofBD0H";
            "file" = "RecurrentComplexVolts-1.12.2-2.0.1.4.jar";
            "hash" = "sha512-yQNKqcGxoICigNWU9rauVW6rstDMw3Hh2SVQ8OLZvPX6/uhPEp0CzL31UQ8FQpZrMduI+oz6v5BozcsiEKuKDg==";
        };
    in {
        "ryrMcxGi" = _ryrMcxGi;
        "UK1dTNXH" = _UK1dTNXH;
        "7Ufw1xQK" = _7Ufw1xQK;
        "Go5MbcMm" = _Go5MbcMm;
        "EmVO0EfJ" = _EmVO0EfJ;
        "BrNiFWXH" = _BrNiFWXH;
        "kLnXYbGp" = _kLnXYbGp;
        "j166nwrq" = _j166nwrq;
        "Dl8VKHiW" = _Dl8VKHiW;
        "GPxqWy9Q" = _GPxqWy9Q;
        "51jjhUqa" = _51jjhUqa;
        "fgC97IXR" = _fgC97IXR;
        "FfwF2Ccx" = _FfwF2Ccx;
        "HdHio1X6" = _HdHio1X6;
        "Ekz64M1w" = _Ekz64M1w;
        "z9Uvsj5z" = _z9Uvsj5z;
        "24J3KTQA" = _24J3KTQA;
        "C6JJFn01" = _C6JJFn01;
        "tis199Rh" = _tis199Rh;
        "pZfSUNE2" = _pZfSUNE2;
        "vELq0rZ0" = _vELq0rZ0;
        "P7iTS60a" = _P7iTS60a;
        "rJcXIblv" = _rJcXIblv;
        "5GhMvc2M" = _5GhMvc2M;
        "cvUjxfCD" = _cvUjxfCD;
        "X8xcrgrp" = _X8xcrgrp;
        "DHlqSVvU" = _DHlqSVvU;
        "gBKdZ1Sv" = _gBKdZ1Sv;
        "xLaSEjH6" = _xLaSEjH6;
        "mrTSJld9" = _mrTSJld9;
        "bjDelhTu" = _bjDelhTu;
        "WozCKdrX" = _WozCKdrX;
        "9RXwl3qv" = _9RXwl3qv;
        "B6z23YpY" = _B6z23YpY;
        "J7EBYLfm" = _J7EBYLfm;
        "xtRRYBK1" = _xtRRYBK1;
        "1dPA3792" = _1dPA3792;
        "HsyL2cGG" = _HsyL2cGG;
        "MUOLSFTm" = _MUOLSFTm;
        "IRaNACoe" = _IRaNACoe;
        "c4MQ3FIL" = _c4MQ3FIL;
        "f4yHCxmz" = _f4yHCxmz;
        "6C0NHdCD" = _6C0NHdCD;
        "IbsIk0Z8" = _IbsIk0Z8;
        "XDKc0ocz" = _XDKc0ocz;
        "wuQ1vWhy" = _wuQ1vWhy;
        "ClgmrKqD" = _ClgmrKqD;
        "bbI4oqDF" = _bbI4oqDF;
        "smevTsPL" = _smevTsPL;
        "5fvnUWMh" = _5fvnUWMh;
        "FLJMn3oy" = _FLJMn3oy;
        "jFu9AtbP" = _jFu9AtbP;
        "knBPdrOY" = _knBPdrOY;
        "zlAxJjx4" = _zlAxJjx4;
        "QFaWHH4P" = _QFaWHH4P;
        "kLG17IkE" = _kLG17IkE;
        "UL08lI7p" = _UL08lI7p;
        "aSofBD0H" = _aSofBD0H;
        "forge-1.20.1" = _FLJMn3oy;
        "forge-1.20.2" = _FLJMn3oy;
        "forge-1.20.3" = _FLJMn3oy;
        "forge-1.20.4" = _FLJMn3oy;
        "forge-1.20.5" = _FLJMn3oy;
        "forge-1.20.6" = _FLJMn3oy;
        "forge-1.12" = _aSofBD0H;
        "forge-1.12.1" = _aSofBD0H;
        "forge-1.12.2" = _aSofBD0H;
        "forge-1.20" = _FLJMn3oy;
        "neoforge-1.21.1" = _wuQ1vWhy;
        "neoforge-26.1" = _ClgmrKqD;
        "neoforge-26.1.1" = _ClgmrKqD;
        "neoforge-26.1.2" = _ClgmrKqD;
        "neoforge-26.2" = _jFu9AtbP;
        "neoforge-26.3" = _knBPdrOY;
        "fabric-1.20" = _bbI4oqDF;
        "fabric-1.20.1" = _bbI4oqDF;
        "fabric-1.20.2" = _bbI4oqDF;
        "fabric-1.20.3" = _bbI4oqDF;
        "fabric-1.20.4" = _bbI4oqDF;
        "fabric-1.20.5" = _bbI4oqDF;
        "fabric-1.20.6" = _bbI4oqDF;
        "fabric-1.21.1" = _smevTsPL;
        "fabric-26.1" = _5fvnUWMh;
        "fabric-26.1.1" = _5fvnUWMh;
        "fabric-26.1.2" = _5fvnUWMh;
        "fabric-26.2" = _zlAxJjx4;
        "fabric-26.3" = _QFaWHH4P;
        "pkg-0.1.0.0" = _ryrMcxGi;
        "pkg-2.0.0.3" = _UK1dTNXH;
        "pkg-0.2.0.0" = _7Ufw1xQK;
        "pkg-2.0.0.4" = _Go5MbcMm;
        "pkg-0.3.0.0" = _EmVO0EfJ;
        "pkg-2.0.0.5" = _BrNiFWXH;
        "pkg-0.4.0.0" = _kLnXYbGp;
        "pkg-0.4.1.0" = _j166nwrq;
        "pkg-0.4.2.0" = _GPxqWy9Q;
        "pkg-0.5.0.0" = _51jjhUqa;
        "pkg-0.5.1.0" = _HdHio1X6;
        "pkg-2.0.0.6" = _Ekz64M1w;
        "pkg-0.6.0.0" = _C6JJFn01;
        "pkg-2.0.0.7" = _tis199Rh;
        "pkg-0.6.1.0" = _P7iTS60a;
        "pkg-2.0.0.8" = _rJcXIblv;
        "pkg-2.0.0.9" = _5GhMvc2M;
        "pkg-0.7.0.0" = _WozCKdrX;
        "pkg-2.0.1.0" = _gBKdZ1Sv;
        "pkg-2.0.1.1" = _xLaSEjH6;
        "pkg-0.7.1.0" = _HsyL2cGG;
        "pkg-0.7.2.0" = _IbsIk0Z8;
        "pkg-0.7.3.0" = _QFaWHH4P;
        "pkg-0.7.3.1" = _FLJMn3oy;
        "pkg-2.0.1.2" = _kLG17IkE;
        "pkg-2.0.1.3" = _UL08lI7p;
        "pkg-2.0.1.4" = _aSofBD0H;
        "default" = _aSofBD0H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recurrent-complex-volts";
        id = "J8SYWt2i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://gist.github.com/Akiak7/83dbc748a362058ddaef2560bd4a94e3";
            };
        };
    };
in callPackage fn {}