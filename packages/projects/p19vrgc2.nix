{lib, callPackage, ...}:
let
    versions = (let
        _TybX8KN2 = {
            "id" = "TybX8KN2";
            "file" = "fusion-1.0.0-forge-mc1.12.jar";
            "hash" = "sha512-zP7TUGwNighZC4PVtKTODW9Duj+Ry4Em+pFBEUvCfxIpwjR6/2pTbKdM1eESPiwDn7kNJn4R/6rNwgxtUsgflw==";
        };
        _N7HkwXST = {
            "id" = "N7HkwXST";
            "file" = "fusion-1.0.0-forge-mc1.14.jar";
            "hash" = "sha512-mCrWrnQwZFsjKdsGcgXjQX2UyRX+oMWxwsgq47SzsOvkMU7nDYnPZHFBH0KKOC76W60IG5nk+66/JjZ/qM/FUw==";
        };
        _gDfkFpgV = {
            "id" = "gDfkFpgV";
            "file" = "fusion-1.0.0-forge-mc1.15.jar";
            "hash" = "sha512-XsDw8kN0XRqSdBVANqbIKQVTUigk18x4FkNtznCCdfuaSm2QQd69OsjU877XbEqfLLzIl7H2406uTyfFYAJC8w==";
        };
        _96l7NTN6 = {
            "id" = "96l7NTN6";
            "file" = "fusion-1.0.0-forge-mc1.16.jar";
            "hash" = "sha512-J4chGLqiDYu22IWkJjBzF4SznE/oybEhgsAAzTK6il+LJKjPmBrOB1CGEoeRMJhBrsSD70xXiDn2YUBnZkid0w==";
        };
        _jsjTG3p5 = {
            "id" = "jsjTG3p5";
            "file" = "fusion-1.0.0-forge-mc1.17.jar";
            "hash" = "sha512-rzDITVHQdlbPAjHVIrRpCR6jc7aaHgs045sNxRSkK+spj7469vQSoVClW6YsmD+JHRL55WoUNdzItKCXHXwCYw==";
        };
        _6mEqG3SU = {
            "id" = "6mEqG3SU";
            "file" = "fusion-1.0.0-forge-mc1.18.jar";
            "hash" = "sha512-qYb0xBH8MTG1SeBnD0+X/0xs4uBC4FtzTaGHURkMnW9+dOuAymAcoKp7iffKFpxZMNjC4ddcuTqGU7jjFbupHQ==";
        };
        _BEbaWj1J = {
            "id" = "BEbaWj1J";
            "file" = "fusion-1.0.0-forge-mc1.19.2.jar";
            "hash" = "sha512-Nxy8sQJdIaz/LLuBhTVzZYZY/Sj9pt2qjyu/WD8Jm3+uQD60SLdotTks0kcMKS6A6lPs6Hg7e4vOoZ6PjuAXOw==";
        };
        _MavRfnWj = {
            "id" = "MavRfnWj";
            "file" = "fusion-1.0.0-forge-mc1.19.3.jar";
            "hash" = "sha512-x6ngOxz/0+m3nqmurJ0LWblHoU8KOtQgumkkFhdDETmMyFY7L0imhMsf9/3UAMQoKgyEE8Lrclhz8CnBbD1mXA==";
        };
        _HyKRPiQw = {
            "id" = "HyKRPiQw";
            "file" = "fusion-1.0.0-forge-mc1.19.4.jar";
            "hash" = "sha512-ZCfo4loRks12/eitec0RTbuG61ST2+1t/kF+aSWbZHCRghTINJPX2iuygyiVNsrIRfJiKyu5I/l1J5jI3ycH9A==";
        };
        _FjJGSiWe = {
            "id" = "FjJGSiWe";
            "file" = "fusion-1.0.0-forge-mc1.20.jar";
            "hash" = "sha512-FOl8T7dAaDG+LKgXgI2fHRAlyrJWunLmCSWRfvtKTkfc/m+1DE+MlNDw/PsOsvfG1ZJqfFmCBD+odYjrnPDWvA==";
        };
        _e3rkhENG = {
            "id" = "e3rkhENG";
            "file" = "fusion-1.0.0-fabric-mc1.18.jar";
            "hash" = "sha512-iI678XocCDBuecaVjAr8rXkMP/gWJ1Rt4QRdExIw2nLw83NwOZOnevd2oOTWXDBY7AdPP4aLatPriv+puJGqTQ==";
        };
        _n5YOh8ak = {
            "id" = "n5YOh8ak";
            "file" = "fusion-1.0.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-r+s3w8UNes+jTpWlXNp4qaG3gbBYPLhY6fXCCVu70JFfihkPZO9U01LXaWr6KyO4C3pkdUqMV13CgaexISp/eQ==";
        };
        _5YQnXx4d = {
            "id" = "5YQnXx4d";
            "file" = "fusion-1.0.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-AmyWdq8/86qmMvQPOemPleu+8Yffk2W/JIH4RixitW5fNL2xVOl2iDT2SfGqnfYuZRZUp7PLUBG7szS0EwWm9w==";
        };
        _g3GgMli2 = {
            "id" = "g3GgMli2";
            "file" = "fusion-1.0.0-fabric-mc1.20.jar";
            "hash" = "sha512-suYQW95Q7I+/8kYQ/zr+xXFg4pbOWtFp/L2kqXQluRWq0QnFKVdn0iWlBvbZTj4l6Q8xM2sWnPVhVt2LMMM1Tw==";
        };
        _lR5m2JaR = {
            "id" = "lR5m2JaR";
            "file" = "fusion-1.0.0a-forge-mc1.15.jar";
            "hash" = "sha512-LatWO6xjz1qTJT3t9AmPxgTsuVCuIHFR+vULVHkPJjsQND54qPm31rXt17h6WvnlUuFqIcnzfUaxoYq86Y2vSw==";
        };
        _HnWD5BCU = {
            "id" = "HnWD5BCU";
            "file" = "fusion-1.0.0a-forge-mc1.16.jar";
            "hash" = "sha512-3mCx3i+1eC5zxN/5hvsg26awtV4SItc/MEzmvTspsHiTaaXZktuij8zOlnpCQ7TVkNoepm64PmwN6zAcBPXYiQ==";
        };
        _UCDEO0Ur = {
            "id" = "UCDEO0Ur";
            "file" = "fusion-1.0.0a-forge-mc1.17.jar";
            "hash" = "sha512-DLWhtYdJk0Ar5lx+aKayisoQ+CRQEF9Uox/fnwFj++2cJ2mT/hMBSuvbktY2MDrdF0c5hgNaJyJJzDt6OS0bkw==";
        };
        _p20xO7tn = {
            "id" = "p20xO7tn";
            "file" = "fusion-1.0.0a-forge-mc1.18.jar";
            "hash" = "sha512-WzEXEdbn4SP+tGnyLk3ViZsO65FytKlPSu+H2TZ4+iekNG4pXJgtooMvvFipzDlDHBfDHZqvS4heNQZv0Zrzjw==";
        };
        _rYj5SROd = {
            "id" = "rYj5SROd";
            "file" = "fusion-1.0.0a-forge-mc1.19.2.jar";
            "hash" = "sha512-A7kf/SvzXNvdds5J5X9KLzBKq4nnhiYeOYsJOXwCNXV6ACEkW/zPmrT0IS2vHpIjMEM/VDcP6BCuQdMj3tgQ7Q==";
        };
        _NJHugpT5 = {
            "id" = "NJHugpT5";
            "file" = "fusion-1.0.0a-fabric-mc1.18.jar";
            "hash" = "sha512-NwYQv84zOuIYhlNS4Fs4IDwWknsX0A7ptY+U/EM8hyGN5t9K3dZZr5Gmwm6njK+kMQq2F/8CJyqhi+RvaC6ZhA==";
        };
        _Mj52lkPO = {
            "id" = "Mj52lkPO";
            "file" = "fusion-1.0.0a-fabric-mc1.19.2.jar";
            "hash" = "sha512-uWRwfmNnzCjthw8o4NV6ANrrfpgF8M2EN9cS4Hd08Tjm/XsABa3SbzrMGJjr2SG4UdwnCwVkJ+V40dQNNV9TXQ==";
        };
        _cmhnFiFD = {
            "id" = "cmhnFiFD";
            "file" = "fusion-1.0.0b-fabric-mc1.18.jar";
            "hash" = "sha512-e7+3auL7vGECzWNZsD0muNkZE6UGVgiBb03Fp+A6vT/E2J1kQNoqhVPGTjdWQjCWQ2HIlihp+KOpR2LyZhwnZg==";
        };
        _ZgbRFXXC = {
            "id" = "ZgbRFXXC";
            "file" = "fusion-1.0.0b-fabric-mc1.19.2.jar";
            "hash" = "sha512-x6uPLv2bwPxUJwjLbc6n6hjV26ORJ3pwQcprOlXwWO35iQ4ssHL36wQK5VrKte21VohWpsD887sdj26Br9KRPw==";
        };
        _OZLVhBTd = {
            "id" = "OZLVhBTd";
            "file" = "fusion-1.0.0a-fabric-mc1.19.4.jar";
            "hash" = "sha512-b716IFkAHf9OOR8E1rjwya2voN9hA+iuQsmeutkWVQZ700JkU1BG23B5BOULScDf/HWeSLiU8CS6/X+v6a5Okw==";
        };
        _Ko959cDA = {
            "id" = "Ko959cDA";
            "file" = "fusion-1.0.0a-fabric-mc1.20.jar";
            "hash" = "sha512-KacFERBHHi4JtJB4tpaz2fafxUB1nsr303AUPGWsqnxAksLXp79te96fqn9TmTZ1vIzkNvKsYsJZrjBxAmK/Iw==";
        };
        _sFEW79po = {
            "id" = "sFEW79po";
            "file" = "fusion-1.0.1-forge-mc1.12.jar";
            "hash" = "sha512-WPlz/GrVDUivbrCcLCL5ox1VIkvyKjYLi2weG5qTMSnx5ecBXzVsWCEKICfZegBuqQQuvWCMQcbby+34wDaOzg==";
        };
        _FJIRUHrj = {
            "id" = "FJIRUHrj";
            "file" = "fusion-1.0.1-forge-mc1.14.jar";
            "hash" = "sha512-fVKEmJbcetFCxLT9uwyGvgLQRzJAMYRP4e3ts0OlFOheZgfGBGq3uwSIBfLJReQJFnK9Fs3O9t1ei2z3zEOOBQ==";
        };
        _IeH1thfy = {
            "id" = "IeH1thfy";
            "file" = "fusion-1.0.1-forge-mc1.15.jar";
            "hash" = "sha512-QnRSehkIKvfGoWwL2w0pH5V6zdrpJg2IbPdn4U5aD0rcQwi406u+KgwdYnNfzZDhehlXr4oEopPnI68ITltB6Q==";
        };
        _JUXgoraY = {
            "id" = "JUXgoraY";
            "file" = "fusion-1.0.1-forge-mc1.16.jar";
            "hash" = "sha512-ofElhYspxqMN3wsPN8MmThTk+p13Vv8/QlxlXAhc8IDg0o5wEi7yqS88znZbu14XORuLS88rJzLrCdStG3/Cgg==";
        };
        _VuS6oyPq = {
            "id" = "VuS6oyPq";
            "file" = "fusion-1.0.1-forge-mc1.17.jar";
            "hash" = "sha512-o88TzJKaWd7623ZHmgoErv0oGdmZvn6SkuEcwN+etnX6DXZkVwebIzRucCLR2pZorzSDLcOuSx6DydbwtorMTw==";
        };
        _ABDTTFgg = {
            "id" = "ABDTTFgg";
            "file" = "fusion-1.0.1-forge-mc1.19.2.jar";
            "hash" = "sha512-tkej7BOtYGzETTVVDmUQZG5MR48Uv9Yrcst0GVrDp2/y5VWQ4BMivhm7kFuoi23IAy/VrTtQlKldvI7e0DEx3A==";
        };
        _aXgmINyK = {
            "id" = "aXgmINyK";
            "file" = "fusion-1.0.1-forge-mc1.19.3.jar";
            "hash" = "sha512-vWhqoRugCakizfBfPdLlKQrHKe4o5opYdzQaPhuwoyO7EV5WQpSb+c8I4f1hsDbMJrdRo7z4pzCCWIN0odNOxQ==";
        };
        _bwYuGoj2 = {
            "id" = "bwYuGoj2";
            "file" = "fusion-1.0.1-forge-mc1.19.4.jar";
            "hash" = "sha512-c9TxUzud/SXYEJKUmFQruWxRtj4dqe0xyHHzJddoH1xv1J8joqYXbhK2hp6u4pw996toSLUGvKkXVD7tV5aLFA==";
        };
        _BwFxqjZr = {
            "id" = "BwFxqjZr";
            "file" = "fusion-1.0.1-forge-mc1.20.jar";
            "hash" = "sha512-TVSHjPwKG1rJ1W8prDdjShK5+WhTT7et+4dn5+H+P2ser9Eji1X2gHfr2TKkC0e7IlteIa7BFaPo9wcLT/hVXQ==";
        };
        _PmbwKNhS = {
            "id" = "PmbwKNhS";
            "file" = "fusion-1.0.1-fabric-mc1.18.jar";
            "hash" = "sha512-8G/GvvtV9I72k01Dc9U2gRFeR5tlVDSg+uLXjkG8mWvObh/J0eMx/Wd48AeL6pqG8Q65rVN29mH+mxttndLAqA==";
        };
        _2hlpUWdQ = {
            "id" = "2hlpUWdQ";
            "file" = "fusion-1.0.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-QvwdHmlpiiggRRj3BzFlqTep49QrFEYDFGJEzwgDQc0C6NcOzNlWI1vLBKjEMgKBs+W5Y3EWYJBVNEoRdVXnaA==";
        };
        _2aRhW01u = {
            "id" = "2aRhW01u";
            "file" = "fusion-1.0.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-wyNPBLMX1y6SHnxQQOXZs3CFbL0Edzy7+QmMXAC7JZgHutljj/ZZU4Bi7XBMtdr2unv9D3Q90vBnkstls0zTJQ==";
        };
        _zzmeRNkO = {
            "id" = "zzmeRNkO";
            "file" = "fusion-1.0.1-fabric-mc1.20.jar";
            "hash" = "sha512-CHd8/X3RgaztY8D/l1idOIMKyl9Wte0cfsaghQG/U5Ct6RzbSiMow4cQefcOzwnNqBYrUL/N3st8yb8II5bwUA==";
        };
        _CgI9wnTX = {
            "id" = "CgI9wnTX";
            "file" = "fusion-1.0.1-forge-mc1.18.jar";
            "hash" = "sha512-XmnB/ES/ta0uUiPXNNsUFLuKZF9rMUH2Z9+n/b04AarDYF9VTqcRmwkvYgQyzHoUda3g9PV4JaWs+C3d8j6fjw==";
        };
        _OW8f3AqE = {
            "id" = "OW8f3AqE";
            "file" = "fusion-1.0.2-forge-mc1.12.jar";
            "hash" = "sha512-XGqQY3izTahgf+eZENRgh9+VpkWlGJjLQTuEArVjWe/EJTkKPatf/aXDojuJPp/lLpYI4wdJcUApAGsQA1oHvA==";
        };
        _x4HylDfU = {
            "id" = "x4HylDfU";
            "file" = "fusion-1.0.2-forge-mc1.14.jar";
            "hash" = "sha512-UcR3QqVKy7S1AUxatZLaj332W7aCXWs8J+0veQcTNpODZELG8cDRJ+Qd7FCFNu+522z/QbkouL7wI9SGGUd5MQ==";
        };
        _4IEybLT2 = {
            "id" = "4IEybLT2";
            "file" = "fusion-1.0.2-forge-mc1.15.jar";
            "hash" = "sha512-QiBVZ8SC3n5pe5lSpUVMYQjTet0DzBlGDyqb21DoUEg6McVZ8dMyG3xHYGWxTms0f0mBRx9C6OL8Y42+ZKAWGg==";
        };
        _tKYzn147 = {
            "id" = "tKYzn147";
            "file" = "fusion-1.0.2-forge-mc1.16.jar";
            "hash" = "sha512-WYI14csAXOjGuEMJFzgEnsTWxm+2AXVtsdCe11jvU6fnG2nyrXsl5l85GKldv/ijLACX38i6NSArboZXhTiO4Q==";
        };
        _cWbmCVYR = {
            "id" = "cWbmCVYR";
            "file" = "fusion-1.0.2-forge-mc1.17.jar";
            "hash" = "sha512-7rqd+z+zPBh7QXO1w8tIhn1w6NZ5+caCMx9ohe+9w3tlC19m4nBeMTcbrR4xPy5KO5h1MSKANIngeRKOIRcScA==";
        };
        _pDOelHON = {
            "id" = "pDOelHON";
            "file" = "fusion-1.0.2-forge-mc1.18.jar";
            "hash" = "sha512-b4DdvfYnT320lYcqUTl0ts7EKzaEIQygn5/C0RCshadvwfBOhlC6k352BKM3WNx0EmrBykpTY+WzhLC9AYUYpw==";
        };
        _FKnqtQej = {
            "id" = "FKnqtQej";
            "file" = "fusion-1.0.2-forge-mc1.19.2.jar";
            "hash" = "sha512-1uxzHBoi7voZ924YZURXe7zaxyMPkd8y2PIAw1SZpTFEgEgP5quNczXSBPNUnAnotut0IBI7H7z4qEeky+9kqw==";
        };
        _9wBxhTrC = {
            "id" = "9wBxhTrC";
            "file" = "fusion-1.0.2-forge-mc1.19.3.jar";
            "hash" = "sha512-jc2o6kStF79A84UIPkbtSNRAAgGzAUxfMGvVzm9d4yjajdZWKm//S9GVeuUXHh3eQAZsY6oktM7j2rRuGE6S1Q==";
        };
        _92ETuJ7K = {
            "id" = "92ETuJ7K";
            "file" = "fusion-1.0.2-forge-mc1.19.4.jar";
            "hash" = "sha512-vA5bRw9CjaGreC6kCFUfMeA8lBgCcpjNfFmMoZ8vQmKhD8LYZe369gkb73a215tsizVa/t96ZEhRIWI9SjT67Q==";
        };
        _nUUtSEIv = {
            "id" = "nUUtSEIv";
            "file" = "fusion-1.0.2-forge-mc1.20.jar";
            "hash" = "sha512-CwuEVUXvAtPwfE8NrsUS9HSwJasM5AWEwfAuGOOilPJgqBvWbPV/ROjwzTecLIb/o8MOa3cvfunvn42O/fO3eA==";
        };
        _WYdrp44x = {
            "id" = "WYdrp44x";
            "file" = "fusion-1.0.2-fabric-mc1.18.jar";
            "hash" = "sha512-C1grU3QGj+jf8s+ntl32sniqWwS7itEfA1vOyzZ4g7qHTFJep7dqzceSdkYn9YhoGC4Xqy0xVUu2CqCcuaudAw==";
        };
        _dTvejl3s = {
            "id" = "dTvejl3s";
            "file" = "fusion-1.0.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-ciWQWHlOk7Meh/CcIElhoGqdimlwE3EAl3HNbkM3vzgF/2jqD3L/DsUM4K2WlNpr4dAQTRQc2DlwkOs0Kc7V7Q==";
        };
        _9smf4Jch = {
            "id" = "9smf4Jch";
            "file" = "fusion-1.0.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-QAFGFEwr41LgscJz1K+VoH5kkN9675R3xfv13tiuXOjBlw3LHacu372tO6i1t8ZwhpootWEe0sIZkI0PowtVaQ==";
        };
        _2tKT1RRz = {
            "id" = "2tKT1RRz";
            "file" = "fusion-1.0.2-fabric-mc1.20.jar";
            "hash" = "sha512-CvmWdOyP/KQadEUrBI2tvvzV6fs7/ID72dybUIOIB904ntQKjwlNCWdFDCz6paTEyzmeJ6yZ3Vqghqufj6MFBA==";
        };
        _gk4zRrtd = {
            "id" = "gk4zRrtd";
            "file" = "fusion-1.0.3-forge-mc1.12.jar";
            "hash" = "sha512-0G2y/nDCLEagWv76DlxvLjyvVHh04zMy7SjqC8RvWQfoNQvoJjkdunyPz7iJhMyh8YjFj8UkH10FTD5uUAKnOQ==";
        };
        _M5FC0tY7 = {
            "id" = "M5FC0tY7";
            "file" = "fusion-1.0.3-forge-mc1.14.jar";
            "hash" = "sha512-oVQ0Ui4l3qM9lFy2zWEzDvfI457EMBW3tJ1jJEg4PIdX80HfNLLDDaHOLFeyn3WPpFwtLqKDP98xWNHbjor6OQ==";
        };
        _hovCzCNZ = {
            "id" = "hovCzCNZ";
            "file" = "fusion-1.0.3-forge-mc1.15.jar";
            "hash" = "sha512-a5zhjsPIk69r3bJQONtEoMRZ1sT7iXeVUDC0m2zFkmsC6/tK+8/X+rgn8y/4x0De+/3g4VTXxrDeGggYrXx/dQ==";
        };
        _K9IvwH6O = {
            "id" = "K9IvwH6O";
            "file" = "fusion-1.0.3-forge-mc1.16.jar";
            "hash" = "sha512-AHdvW2tuzOvRfknNUA0KFjspU7kmYy7RmMagHi1+J4kTHnwRdukA9TgrFhcbzM/g0Ci+4B7tQgSjCzNIg9Pz9g==";
        };
        _CKRSulbD = {
            "id" = "CKRSulbD";
            "file" = "fusion-1.0.3-forge-mc1.17.jar";
            "hash" = "sha512-GszthNXgnlqyKJC7bGZYADiVzxEWivMMQ6y+u9K8OwOquYjO4cUuhVeZxZ17Q/8rgClQKcqvemK9rrmYolP1lw==";
        };
        _YzkhDFMY = {
            "id" = "YzkhDFMY";
            "file" = "fusion-1.0.3-forge-mc1.18.jar";
            "hash" = "sha512-RO+4hSQ/MuvQ5qnKe40FsYlBv3eugj681QqcA8JXBf8ugZ0+EWEIQPItZRevz6EtZmERhrCg/lFaHEYqPdpGBw==";
        };
        _cZHeUMwR = {
            "id" = "cZHeUMwR";
            "file" = "fusion-1.0.3-forge-mc1.19.2.jar";
            "hash" = "sha512-qpmEUdqK/D3Lfr/oiZNFDW0o2T8OYWRoadsmOQMpQlidemyYdYA0BAeEKEu0jtcDBcbvz5QsZCBdb3gg9Gjaeg==";
        };
        _r2IdCaNV = {
            "id" = "r2IdCaNV";
            "file" = "fusion-1.0.3-forge-mc1.19.3.jar";
            "hash" = "sha512-bBZ4zktXvrrJDLgfemCA9fx/PspiPd4Dz+udWXZF0wWUDTPAzHFc0Sx9Ouxs5NIoFIDESvHnKDlbMHCa402xuQ==";
        };
        _F3yK2D5w = {
            "id" = "F3yK2D5w";
            "file" = "fusion-1.0.3-forge-mc1.19.4.jar";
            "hash" = "sha512-JZb9XKyTjCLdPUOTKvxixjMVxjBN3V6nWYdrgcaf7N1voQyO5J3yff6uvCTjfdK0rSGk5W7nhd04kjj6POJKiQ==";
        };
        _5RxYh0Lv = {
            "id" = "5RxYh0Lv";
            "file" = "fusion-1.0.3-forge-mc1.20.jar";
            "hash" = "sha512-JSWt1Y9mEm3iUwyy7vE4ur6muOpIn+S0pBkHnIN7EDPFo1Uun1MpAi97p2dTFxvEDERQ7BJQd+0rXvgDImM4PQ==";
        };
        _Mu2MgeaK = {
            "id" = "Mu2MgeaK";
            "file" = "fusion-1.0.3-fabric-mc1.18.jar";
            "hash" = "sha512-PXCMENlXAfVZ97zWVcdGBP51yjNQUJUiBGC7MTZN+1r/4TBjS59G8wMQjllTtFLiTiGxWiN3nJ87JwqOtkFDCQ==";
        };
        _V5tumH8f = {
            "id" = "V5tumH8f";
            "file" = "fusion-1.0.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-wALoDWxkStwzkcW0A/xKIFkvXCFqH5g4JSFLZfGbw9iu2IyGsj74aqqhCGLfZ6TyFSZV32NEVWPGBw87eywQtw==";
        };
        _8sG95mjX = {
            "id" = "8sG95mjX";
            "file" = "fusion-1.0.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-39ILrdqNxBLLMQcVDJ/Yk/bNCtxKPUIVVquNsFDSAFDvfxlUyRFQcZQEhUvNxs7v0hYMFXamFWIg3dEhXjYdxw==";
        };
        _ksgvvcVN = {
            "id" = "ksgvvcVN";
            "file" = "fusion-1.0.3-fabric-mc1.20.jar";
            "hash" = "sha512-OCm49yvacxNNLQz9JdJd19cNsseEDSnEQB6IxBYj4iP8y9Uz9lN0S+fw+y2/u/8ttOMKTGynPj9maAOpitPjBg==";
        };
        _efCN1Z5d = {
            "id" = "efCN1Z5d";
            "file" = "fusion-1.0.4-forge-mc1.12.jar";
            "hash" = "sha512-vNvV4upFfPiAQzXEHUZSIqZqZNS71T2IjMA4vwYfmB+3PwjH8u+8UTxq0sVb43mKxHr+5QheNeLlPqvDHlWl5Q==";
        };
        _XBef9dg2 = {
            "id" = "XBef9dg2";
            "file" = "fusion-1.0.4-forge-mc1.14.jar";
            "hash" = "sha512-1pZSchQsw+HiURB9wwDTKE96qhldt8NvKZxr95DDg3Q8gBFcWKJRmf3s3s66Sdc173BKyOj8oybPdgo792hZsg==";
        };
        _UEjkNli3 = {
            "id" = "UEjkNli3";
            "file" = "fusion-1.0.4-forge-mc1.15.jar";
            "hash" = "sha512-JuXPJTUcpnTG9RfUaJI4e/LxWkFtugTAq+zaeh9JWHzggd54cU1d73Wecbdm+dhYiuJbnV7NxfgBk+E7TCCuvQ==";
        };
        _fVWyIrw3 = {
            "id" = "fVWyIrw3";
            "file" = "fusion-1.0.4-forge-mc1.16.jar";
            "hash" = "sha512-lStGNPZoo1sTgPueMA3irsmk44oB9c1RSL3Cd2NLgnNuYy3CylnvrmPmyNJ93/zWdeRcwgBsBFAfgcrbP2x3iA==";
        };
        _HJL1zs9h = {
            "id" = "HJL1zs9h";
            "file" = "fusion-1.0.4-forge-mc1.17.jar";
            "hash" = "sha512-5jE2AZJtVtjxZiZBbDEOZ9smx+JfZJvuwo6h8u8PVXgYA+tNMGuMBQarAnDq+/0cy2jwhVg3CK8sK8DLCse1Ig==";
        };
        _4Fr5PGQa = {
            "id" = "4Fr5PGQa";
            "file" = "fusion-1.0.4-forge-mc1.18.jar";
            "hash" = "sha512-W5TpY1tuvXBXSJGmZyCGdWRnYqDMaHE8NIEz34yLrTytV/5a8HXoR7tcbWf8/PqxJgfGipeMfGeOhJHzHpCSKQ==";
        };
        _FAmFXIxt = {
            "id" = "FAmFXIxt";
            "file" = "fusion-1.0.4-forge-mc1.19.2.jar";
            "hash" = "sha512-mUYJD/AbZJaR7PMEcDp5xcFQx9+PSeIf0aUOxWwb0gD7IZ/uJCjBMb0d/UeKopctID+vnNLKldG5i3lk4XVxjw==";
        };
        _RgkJtvyz = {
            "id" = "RgkJtvyz";
            "file" = "fusion-1.0.4-forge-mc1.19.3.jar";
            "hash" = "sha512-o8O/13ZgyxDfA/C4eb8dGYIzghxp9e2SMZ11BOiszKnKZxETBoCdQKWbZJsC2f70cYDEX1bia2w6Q+KiIjhZFg==";
        };
        _jGX1RFw7 = {
            "id" = "jGX1RFw7";
            "file" = "fusion-1.0.4-forge-mc1.19.4.jar";
            "hash" = "sha512-JOqTW2zD/AFlZ6z6NGJ46tfrJl7JzY+Gh5i0c8HfG+z7JgfnQ2BfVMe77adevCO1kcIKMciubJtZQchxzfTpHQ==";
        };
        _2HdG9Z1U = {
            "id" = "2HdG9Z1U";
            "file" = "fusion-1.0.4-forge-mc1.20.jar";
            "hash" = "sha512-U6VKJ85yS+EmhwnXFk787SXTRI9ox+9HGbb+eax8sjtw8FUKOy3qgh+c3RMNv7OEAZlSPbxwlniHLyzWaB1iWg==";
        };
        _zYU2cPGc = {
            "id" = "zYU2cPGc";
            "file" = "fusion-1.0.4-fabric-mc1.18.jar";
            "hash" = "sha512-zLzl1ch4gzwlAP/h2lhBdBt5vqFgH8U/fGZVs3J8f/oJQV6Ug2nYPqNbrVIu08JsTy7ToKLFWjBq+wnSOmNBzQ==";
        };
        _9VGKRfUP = {
            "id" = "9VGKRfUP";
            "file" = "fusion-1.0.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-SPWi6jchYZ5rmizpGyopU6LVnbouVyDAUh6TmdxCet/eYry6Lrtmw7b9QuNmvGiJQ+OIEU35ir2Ke4EoDJikaA==";
        };
        _ya2wj06c = {
            "id" = "ya2wj06c";
            "file" = "fusion-1.0.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-dx/U081nW3D856xvOahFioVKll9swIuEAHgV6VNVzlObHaISRnE3jkC9H1xf+daKR+akLjq1TX0UPSgg9gHcoA==";
        };
        _P2vqEG4f = {
            "id" = "P2vqEG4f";
            "file" = "fusion-1.0.4-fabric-mc1.20.jar";
            "hash" = "sha512-7+fouHEO8f1M4Nl7+tP17tS7ftcTAiC4TWiUYpLRmhvE9WfM6E3A52OETkIhZvOKgZvD1FwSqllzvYekp21uSg==";
        };
        _IXqCVX2Q = {
            "id" = "IXqCVX2Q";
            "file" = "fusion-1.0.5-forge-mc1.12.jar";
            "hash" = "sha512-lijEBtCmtGipXFQDCzVVCTYRrFX+0rRJZ3Mgqi7frDWQzLhg2Y6YQKTEV6tdhD/kRCP1ai0yBdgat4fdIwSklg==";
        };
        _EuuJk0np = {
            "id" = "EuuJk0np";
            "file" = "fusion-1.0.5-forge-mc1.14.jar";
            "hash" = "sha512-T1CFTp7Xjg2ukRNYracHTSztANRq/HtAnV735lRmYYh2uzC9dhwAY0Wspjec7MGauy6A9zYPV48cMCjdRoaGkw==";
        };
        _VmUnOzwv = {
            "id" = "VmUnOzwv";
            "file" = "fusion-1.0.5-forge-mc1.15.jar";
            "hash" = "sha512-0mVuEGor+c35YHlUzyQ0YCMQdU9Xa7Iep8r4b0G41tpczFjQYRzjslkw6JxXjB5dyHhC/pIsze1ZYaURBAd0vQ==";
        };
        _Fh4l6YRd = {
            "id" = "Fh4l6YRd";
            "file" = "fusion-1.0.5-forge-mc1.16.jar";
            "hash" = "sha512-GfX5Q+YAVNBxW4kBepw0GelA4QmB2hHo6PfsC4NSGgL49RDkbOKgSJqxdK52HNq467PxokHYALrAXefs/lD0Tw==";
        };
        _iigFysy3 = {
            "id" = "iigFysy3";
            "file" = "fusion-1.0.5-forge-mc1.17.jar";
            "hash" = "sha512-bwayqjsffvHrw6/hHBTMuD3JP+MEvwhl/IgAbYKnK6jlWswJrdeEQek0QVqaBXyLjVdKyw+o/8kN8+rtNjpv/A==";
        };
        _J72pWxvE = {
            "id" = "J72pWxvE";
            "file" = "fusion-1.0.5-forge-mc1.18.jar";
            "hash" = "sha512-x8nDImct6uJ44Ln5E5TnEcByontGm0t0EYClE4ApzolrLpTh9dB9nbxk03gg7Ax/+wmlx5koWarGOF4YOsz2zA==";
        };
        _zT9ETGiV = {
            "id" = "zT9ETGiV";
            "file" = "fusion-1.0.5-forge-mc1.19.2.jar";
            "hash" = "sha512-nhHIiU0CX6Ov426K9yU31/9opV0E5k5MEHjWDPtvCxuTZuj8RV7unqqiVwTleifwjLVHw1PFcOkvGr2DxrvwKw==";
        };
        _QtksvuNF = {
            "id" = "QtksvuNF";
            "file" = "fusion-1.0.5-forge-mc1.19.3.jar";
            "hash" = "sha512-fYjWn+38ycn6tUTT+f6k6etq5ZQZCu1ifBT9f/MZOPzLGfc2Xm9+Z4rKDBc8OPwgmnXumrr4esrtlpQ7Te2kag==";
        };
        _FQni7BSZ = {
            "id" = "FQni7BSZ";
            "file" = "fusion-1.0.5-forge-mc1.19.4.jar";
            "hash" = "sha512-9HgqlVllbUZcRJCGl0zmc1bQdcsaJ13FwdLV6PPmTQDVNX/llmunHQZ/1S47P3gq8ad0IxCCgEN4bV9QYA/sbw==";
        };
        _hdfkyD8Y = {
            "id" = "hdfkyD8Y";
            "file" = "fusion-1.0.5-forge-mc1.20.jar";
            "hash" = "sha512-/rjLe2rhYunEtSsBgig7Ky2uRXOhCYH4DfDGrFkcTglzLyEBasQK1FdazEcOV62ali8zIi9WVa18sYmF8Jxfhw==";
        };
        _GtamhqJ4 = {
            "id" = "GtamhqJ4";
            "file" = "fusion-1.0.5-fabric-mc1.18.jar";
            "hash" = "sha512-TTidEMSTw45ZLmCm+fz8lJ5zUHV95tZWv6t7IWLTNWK6pCtoJHLuyFxARKDO/a9LIqZPngH/VnHOLGzRV+0ewA==";
        };
        _VfFXnjGV = {
            "id" = "VfFXnjGV";
            "file" = "fusion-1.0.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-CEBlCdKZ9F9ebtSknp1OEp6Ip4Oj+In+Hk9/LGfd5gnTLvGO6/rCz8Bxdk9iF6kjV0Yw5/JRQS5q+DHxTdw/2A==";
        };
        _fmVgFHIw = {
            "id" = "fmVgFHIw";
            "file" = "fusion-1.0.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-nuulf1CtbF9tAa+FL15cQvEy1O1Onba9X4oFPkKVn7aY5h/qRU+5BbLckreA3nOjAoZzRwKqLIE7Z1L54QCE8g==";
        };
        _5WutJifn = {
            "id" = "5WutJifn";
            "file" = "fusion-1.0.5-fabric-mc1.20.jar";
            "hash" = "sha512-xI0PeJrx4ToKfvEH5u4sxAboy+TjsQ72AVIaAv5Lro8yHCJDniZ+tbotWxBfsmnGY2pdp1B7oZkWDm4s6pLgHw==";
        };
        _tL1FsAPN = {
            "id" = "tL1FsAPN";
            "file" = "fusion-1.0.5a-forge-mc1.19.3.jar";
            "hash" = "sha512-ESKXEPtZchGOlE0oQsa4c0PLnUOshkp9sH5sCaLI0HU4u6yfzxbvtat59Sr+3BN8wNCIz5dGjO/A6cjQrcGgFg==";
        };
        _9Qz0hRly = {
            "id" = "9Qz0hRly";
            "file" = "fusion-1.0.5a-forge-mc1.19.4.jar";
            "hash" = "sha512-HpapaGa4wzvX1IMU24yTq9GhsOu3aN5TSV18EkziQNkc11UgLdoriujDcMxxljzkTPzUbhhWjRvwQ37010lEww==";
        };
        _xX5wSrRt = {
            "id" = "xX5wSrRt";
            "file" = "fusion-1.0.5a-forge-mc1.20.jar";
            "hash" = "sha512-nS96c4fwDR8ilLseVW5Jif0O5/cIPzjXekT/ia/ofjgnG2Lxotltlxkxvcl7y73NA3TEf2GD3FWhFBFBPdO8jw==";
        };
        _iikTUXRm = {
            "id" = "iikTUXRm";
            "file" = "fusion-1.0.5a-fabric-mc1.19.4.jar";
            "hash" = "sha512-uO5oLjSIf6OqF6EZc9xHAwJ0+YCqe24sibeY7EUKGlSWfR0yHHDKEBjMmTdI3D9x618Dpnx8rJmk2AUcJ0LHTA==";
        };
        _tIuA4CRi = {
            "id" = "tIuA4CRi";
            "file" = "fusion-1.0.5a-fabric-mc1.20.jar";
            "hash" = "sha512-ooXUlvPx+St/KKMJySqZjI23v5mQsXAXXiabckS9KkGGt7a8kfjY4uq5J+6/xTNGcxOAFBs6+eFN4R/xAThTAg==";
        };
        _DqkPSRTQ = {
            "id" = "DqkPSRTQ";
            "file" = "fusion-1.0.5a-forge-mc1.12.jar";
            "hash" = "sha512-BB8kHWTtcf8ICmhwyp//oFXAQuJbi+nvjIF5xfD0/aK7TyGj/9azSVoCZsyrsTpD+ipfP+dEscNSWGYqwwkoOw==";
        };
        _L37citWK = {
            "id" = "L37citWK";
            "file" = "fusion-1.0.5b-forge-mc1.12.jar";
            "hash" = "sha512-IZR6MyRaWwWlwqlmY3Vu3WFxH0wTBzq0/uVXQ4qlGwl5eSSlk2pbJTeDMehnb6PNy12MkPZnKtTn2KYeBcgORw==";
        };
        _qA5RakCn = {
            "id" = "qA5RakCn";
            "file" = "fusion-1.0.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-IQIFLrHopJJQiqhT/Db6lg3Ln6ycjWhjW/6n00wXUxxGI3ibnAJdOcpGdzSlzX7sRE1DaiiZgQ4gUAsVF7ZExw==";
        };
        _WNXRmW0Y = {
            "id" = "WNXRmW0Y";
            "file" = "fusion-1.0.5-forge-mc1.20.2.jar";
            "hash" = "sha512-+3DJp6ue4yeLgdLcnx/D7Iv87zeJrAwBFXQe3wIP8/HVQTZmh8DCiVv6uvTVdfMc0Wb/n8s+ukNpalmD8/6bGQ==";
        };
        _OV9ERsyU = {
            "id" = "OV9ERsyU";
            "file" = "fusion-1.0.6-forge-mc1.12.jar";
            "hash" = "sha512-NLj/YwM75PKJMh8KSRzrZYS9C0/U86Pw64siDMZ0/BX7YsZX9TDgGxwaRRY0JAscpEoSrQsbaO8mURgtbElw6Q==";
        };
        _iRKBc8Pj = {
            "id" = "iRKBc8Pj";
            "file" = "fusion-1.0.6-forge-mc1.14.jar";
            "hash" = "sha512-u3B1mjawZPPcAKkkLuUERlbgfpiltzNb7eCy7vdrttQ/ShaqCF6e84U4yQ4zbQRatDoS73jQF7L9iYDRx4PCzg==";
        };
        _QfFmDM7E = {
            "id" = "QfFmDM7E";
            "file" = "fusion-1.0.6-forge-mc1.15.jar";
            "hash" = "sha512-cSBejuAxah9mtTBb3YT3qdwjsfvNNFssnb705F3mm9I6nvF5AFq2NJNvHLqZ8x7r/c2vPDcsyCEg+UxrDTdE+g==";
        };
        _n7y9E5h1 = {
            "id" = "n7y9E5h1";
            "file" = "fusion-1.0.6-forge-mc1.16.jar";
            "hash" = "sha512-xdMYV0V7lXJ0zpE7y1BVLHZldcRDrvm/XqJDhuqculIjGqQiF/YBtkpIaJ/nUcqMdLO8L7cpr1qqv8MZ39rIBg==";
        };
        _ub2TxGpB = {
            "id" = "ub2TxGpB";
            "file" = "fusion-1.0.6-forge-mc1.17.jar";
            "hash" = "sha512-ycjNDYKOtqHENothBdx+GK57OB3aFd82PtI9ZRad+MyXHua4fUdD4gIqxa7AKNjIMKB1LNRch0GeqLi6Qcqjfw==";
        };
        _5VtM7cBc = {
            "id" = "5VtM7cBc";
            "file" = "fusion-1.0.6-forge-mc1.18.jar";
            "hash" = "sha512-taSt45B4B4gcodoJv+hKjnpLnCDVvIcwTUrFiBx7RFgcv9pbIU6YHLTYbV+ZOcjPJOq3vMPp5QTp8TUF5T/vaw==";
        };
        _w7Rli8hr = {
            "id" = "w7Rli8hr";
            "file" = "fusion-1.0.6-forge-mc1.19.2.jar";
            "hash" = "sha512-YbuEMVGfCztUFBkG7Ne9oGm1GzXQ9lyHnhDaCK5R84ay+wbtqy+TrK2a3LTatxrbIAi556e2ZfWQeAMlGAkf8g==";
        };
        _AjVtHlU4 = {
            "id" = "AjVtHlU4";
            "file" = "fusion-1.0.6-forge-mc1.19.3.jar";
            "hash" = "sha512-u7impjqAPQDqn8CofB3OOjjqMuifo6nXBQvDEZ+2TT6NE25zEn1fImpLbiNKr749dXWtfPBYq75MZcglvZ5xKw==";
        };
        _zMY1nwOo = {
            "id" = "zMY1nwOo";
            "file" = "fusion-1.0.6-forge-mc1.19.4.jar";
            "hash" = "sha512-oXK+HFpMXLbAzDDUP9bVqmLG1AoTmXf8la+sVCkGv3uW96zZGELFQiaeAF/oMcfFWWTmEX7mY7sO5GOH1uGy/g==";
        };
        _rySJTbFw = {
            "id" = "rySJTbFw";
            "file" = "fusion-1.0.6-forge-mc1.20.1.jar";
            "hash" = "sha512-qkeYZb4AHB01gXLdPTPiGvoy0Ikx3AN1zG4ys1sUwgp6pxOYbxhrS3Lk7uPEVoyUDVPvR1L1NrsNxuccz1JbSQ==";
        };
        _Byv6u9hU = {
            "id" = "Byv6u9hU";
            "file" = "fusion-1.0.6-forge-mc1.20.2.jar";
            "hash" = "sha512-/5I6B8dNYYRWImJrNNyT6Zdab5Vc+PfzloQwCZc0WmzH2yyBHrXwLzX/4hNWqcqCwoKGaRoknXMtlbueLPRnig==";
        };
        _pXvbeKCA = {
            "id" = "pXvbeKCA";
            "file" = "fusion-1.0.6-fabric-mc1.18.jar";
            "hash" = "sha512-Yu6Iv90/IUKEiKzCihVHeN6NlPz1bet6mB+UDoXzId1F+EgruSNNQaIxvBE+LDo8fTpISm9aZDh6zy5yF0lr2g==";
        };
        _ydLwvkJ5 = {
            "id" = "ydLwvkJ5";
            "file" = "fusion-1.0.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-oo9gE3MkEO/yRH8ohm/5LP+WtiHFbtHnXuJLJNIO+5tIg+IG6RanyUSH28/s7QJlIuZfrClbrNfIOWPXMZC25Q==";
        };
        _u5ltkMeK = {
            "id" = "u5ltkMeK";
            "file" = "fusion-1.0.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-YjKBBLsJLgbRKO1d1mrS5m9YSPxJhkAfy2Xma6CigVpEUD1131UpSdHJZBiVphTSUZJuUYUTmWrq+e69vT2S1g==";
        };
        _tE50UtoY = {
            "id" = "tE50UtoY";
            "file" = "fusion-1.0.6-fabric-mc1.20.jar";
            "hash" = "sha512-3R34KWwEhY7YDBl4HoMgcwUs7rOAUY9VIlKH0VG08IGOStB316RPkJmDEynfcACohq0bqd+VZ/bBGh7cztYW5A==";
        };
        _ar6D05Wg = {
            "id" = "ar6D05Wg";
            "file" = "fusion-1.0.6-fabric-mc1.20.2.jar";
            "hash" = "sha512-3zRucsbLod4nlE4CmVm5skV8Fe/idCIeR6L7Z35dFYIBYqItPGAOM/WO2FUVwNYBzuiexTN01vdrB+tidvQCtQ==";
        };
        _qI8e2XLH = {
            "id" = "qI8e2XLH";
            "file" = "fusion-1.1.0-forge-mc1.12.jar";
            "hash" = "sha512-wJq1LmdWM4OJQJCJFW0p8geTjg3oLQdz/DvSIlMXGfvEFwZ67UhG2HABTNHtHdGCcQpuzap8KxwbKyU47UYiuw==";
        };
        _596gc1IO = {
            "id" = "596gc1IO";
            "file" = "fusion-1.1.0-forge-mc1.14.jar";
            "hash" = "sha512-l7u/EYEX7BLYTDXDqkDHL3AW7RitXPxvWX719lVMiSeMJ6aYuq8AyfRTvqRPBWxVywOL3FDCiFu+SljXbIYDpw==";
        };
        _t7of82HZ = {
            "id" = "t7of82HZ";
            "file" = "fusion-1.1.0-forge-mc1.15.jar";
            "hash" = "sha512-IdL1R5S990607yed3YM5RTAWo0WeJbPVMlKwUHJ/7+nNN6hwHnG3uE2+XWc1FrL5oo6xumrZva5ux6Idh+Wheg==";
        };
        _JiynHTTO = {
            "id" = "JiynHTTO";
            "file" = "fusion-1.1.0-forge-mc1.16.jar";
            "hash" = "sha512-6EJnrkGmodq0gBIgY5qVKPLNgln760x+21Sg2YJmsYcIw8aFONvW86GOmbPeDZ20PQciTiEMag75D0leF8Ljaw==";
        };
        _wmxjnfRO = {
            "id" = "wmxjnfRO";
            "file" = "fusion-1.1.0-forge-mc1.17.jar";
            "hash" = "sha512-YLJoSJ5A9Rhp5D9tJxWzmMQbq0ilNqYMAaR5HNbq4758z6GMSU4zgjGi6PD9xzIXfoHbDSnUr0beEcvCve0cYw==";
        };
        _kRQDipBg = {
            "id" = "kRQDipBg";
            "file" = "fusion-1.1.0-forge-mc1.18.jar";
            "hash" = "sha512-j/Zc1DopdsRi7v2e/mSsQoteBwzzX7vXmUgLP7/xxbsbvrk9dvLJ+HskN282WunLikTmefm/LwpsADQ6+aE6Yg==";
        };
        _4o7Mdb6M = {
            "id" = "4o7Mdb6M";
            "file" = "fusion-1.1.0-forge-mc1.19.2.jar";
            "hash" = "sha512-04dc/xdGXP1fMBZi8Cpzvq0GCJdXp/3CHCLAqNbSEDWWqsMEVbHaEvdooL+kjFQoI9B1HamzMoDyXEX2hssJSQ==";
        };
        _smGlF0e9 = {
            "id" = "smGlF0e9";
            "file" = "fusion-1.1.0-forge-mc1.19.3.jar";
            "hash" = "sha512-MMgL4sqSt9Mo7zn25EMW0TT3KNdGpLBHwAdB0X9NDdTwsPD24jaa+93FpxMqfE0kqz1V19HJSDEVSj9kANdbCA==";
        };
        _qHkxVFkp = {
            "id" = "qHkxVFkp";
            "file" = "fusion-1.1.0-forge-mc1.19.4.jar";
            "hash" = "sha512-Ql4VGUlGD7K5e1N+zcJBxsgScJOllDs+e+L6b2zBzzht4TxgoGoA4yZh7/rOLe7+J/oj7WP5AtanLQWDomwbTg==";
        };
        _Ma6mQ0ep = {
            "id" = "Ma6mQ0ep";
            "file" = "fusion-1.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-sEZ22OgK9ndToL9VQFUv0j5ntwbIyTGGH5nhBA/hOOf1TW2t/dO6arXfvOJvAnJpEwUw5Fkux7cOjnQ39Zkyiw==";
        };
        _Wa5INt1e = {
            "id" = "Wa5INt1e";
            "file" = "fusion-1.1.0-forge-mc1.20.2.jar";
            "hash" = "sha512-NwZhqPSNVFGBPTY4AEyPVCeX6tvlGCq9WsEj2Cf7xSS3nTGf8chQ6UM1HZoN/M6IHmlwRYdVb/6Ggwq24wKxqQ==";
        };
        _kf4ogiqn = {
            "id" = "kf4ogiqn";
            "file" = "fusion-1.1.0-fabric-mc1.18.jar";
            "hash" = "sha512-HH1+UEwy4iHqnE8MB3JbQBkYaDCL+y5k8//2MaY9KT9AywfrDjZgc+cHgdyeGSvTgbsj6Le1pwtxZslylTZ08w==";
        };
        _5DSNRWIe = {
            "id" = "5DSNRWIe";
            "file" = "fusion-1.1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-d785cI5m2VAwszoSOCXCwlAx0ARqhJKnORVLGJB8dQn/XtvKty6TNh9lg8evPePwfLZ4bVglmsy/tqJjYD9miA==";
        };
        _ubJiH1yh = {
            "id" = "ubJiH1yh";
            "file" = "fusion-1.1.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-m9P10zzQXBsLwzkiSWwXIy/ZkQ9k+sr97u4rW2WwqlpcWBhMLGCSHNJq0kQGz4+n80mNFNqG7lfsuF8ghZx5vQ==";
        };
        _kJrNRBWJ = {
            "id" = "kJrNRBWJ";
            "file" = "fusion-1.1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-KWitlHVAL1FABUktY3iOJ3A5PR+9pyPOszunOmSlwTC/AZYOft+cLqMl37Ux8Mw3Xszdsx1FoDm4HugCKKOI6A==";
        };
        _LXXiWxBK = {
            "id" = "LXXiWxBK";
            "file" = "fusion-1.1.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-WnxCrxLz+L6raYAFoXxxFJYU30DektVXtfqxXPFGn8MctP/cHF/hZ0mQBmB0pI19p6xG30nz+ESmNCykUysaHw==";
        };
        _HKG7XBrX = {
            "id" = "HKG7XBrX";
            "file" = "fusion-1.1.0a-forge-mc1.19.2.jar";
            "hash" = "sha512-VvP9EMKbkCXIRftQFjQnptDX5svX6c2PhysRCANaLjumQ10VYy4d4FhfwemO2M1Bjiwoz3YoXVkOW59oEQlwPQ==";
        };
        _YIkbytbE = {
            "id" = "YIkbytbE";
            "file" = "fusion-1.1.0a-forge-mc1.19.3.jar";
            "hash" = "sha512-weZoneS9hl3xMM0c4JP+QRdi0pBnQ1zRrE7n2tyHJ54HZWH1MWkBZD/4o0PkiYFuMGNXzJO3Tps8W6ZsYX3GmQ==";
        };
        _NpUCmAmE = {
            "id" = "NpUCmAmE";
            "file" = "fusion-1.1.0a-forge-mc1.19.4.jar";
            "hash" = "sha512-9pb+4Wf+mKKV4XJg949GDMVkv8DIolXqFWwnCxm5UKf/6bdcF2EbwwLcE1HRMb6/W7AImHpcSgGEkTOCp5KeDg==";
        };
        _969yzmuD = {
            "id" = "969yzmuD";
            "file" = "fusion-1.1.0a-forge-mc1.20.1.jar";
            "hash" = "sha512-Zwk9/jgoTWu5stQg3YIgVUGiKyUwMe6XoKtnoe2j2/DyPR+otfcV5cldylkgKPnA0q0pBhzfc1jRZuM6osa49g==";
        };
        _bCSHgKf0 = {
            "id" = "bCSHgKf0";
            "file" = "fusion-1.1.0a-forge-mc1.20.2.jar";
            "hash" = "sha512-iSYVYxAsdHT2RqzCrsRdSTFgbqjBhIuPlp+jiCf6UCQI0q+OwRT0d7rI7UF26mzE6u+YlRIVcLiVKZ1Lh2vQCg==";
        };
        _WUrPR0nj = {
            "id" = "WUrPR0nj";
            "file" = "fusion-1.1.0a-fabric-mc1.18.jar";
            "hash" = "sha512-UWZqCUmg6zQqIOLeFjdqNBsiOeC/TalV/pCu2q8jPtemB1rClbZnoqJo/undhHSvCgXVSHVgtVp+0dV6b29taA==";
        };
        _AaQVcVrs = {
            "id" = "AaQVcVrs";
            "file" = "fusion-1.1.0a-fabric-mc1.19.2.jar";
            "hash" = "sha512-iqQuc6TrgaMCjl1S1QnFS7HNDY5F3YVqOSfygHjxFYBUk2Jf7S4PIZ0WI1QTSPYgSNNQOEAI3Mt8GoX7OlnVlA==";
        };
        _W06OPfl6 = {
            "id" = "W06OPfl6";
            "file" = "fusion-1.1.0a-fabric-mc1.19.4.jar";
            "hash" = "sha512-2CDhIXbm+bHCnHrpoezTt0iVL9ktYwUuYIJAGPdw2XqUc9x8pnfu7ndHNY8jZe85adqnXM1LpS5wn9Dc+gS7sw==";
        };
        _HP3Ng4sT = {
            "id" = "HP3Ng4sT";
            "file" = "fusion-1.1.0a-fabric-mc1.20.1.jar";
            "hash" = "sha512-8pS7h433hZV7yDyZOo+OV1JLomuECTtxiMp3Ye/8ima04EbuJJEb54ns5A5dJxAsVYevin1axoWofOPAEixILw==";
        };
        _uK16eTNo = {
            "id" = "uK16eTNo";
            "file" = "fusion-1.1.0a-fabric-mc1.20.2.jar";
            "hash" = "sha512-8mkxzIgBoC1C2wq4763KCCufGeMjDlXFiqIxC7HPbzFTziQIsRe8kYvKba2C6pkBSqOCeP9OADWnZ7CX4XMM/w==";
        };
        _rHqL9Jy6 = {
            "id" = "rHqL9Jy6";
            "file" = "fusion-1.1.0b-fabric-mc1.18.jar";
            "hash" = "sha512-NYE+RKb9jvBOrdaonc5dStf6qUDsZOxlGc9Coe4112ZaBB5ecWD2cVJVK3zmyfiGpQ284z6b1VVeEPVcrAJj+w==";
        };
        _iXU13xXW = {
            "id" = "iXU13xXW";
            "file" = "fusion-1.1.0b-fabric-mc1.19.2.jar";
            "hash" = "sha512-JrqGurEa1MoPf83x+Xc2YtD35qDi90HRK655OUPBFl5Z224YB3q86VfNhexaSYRPldOVcfn2r87n+qCWh85Etw==";
        };
        _O7P2bTN2 = {
            "id" = "O7P2bTN2";
            "file" = "fusion-1.1.0b-fabric-mc1.19.4.jar";
            "hash" = "sha512-0y0beq6/dog6T5tAKgpt9FwhSVmWilW6OZdehFleGNefJAwoOeGzXrUU4vWfvItXAW2U98le6b8PcPjGEQDewQ==";
        };
        _ae1SY8hm = {
            "id" = "ae1SY8hm";
            "file" = "fusion-1.1.0b-fabric-mc1.20.1.jar";
            "hash" = "sha512-Yse5RrRGtWyIRRmZydJv6wICbob4DV93kkMfchUT3lH65ezSuezrDSJFDOTBZ9Wi8QyXjmKFmF6AId6ldveP4w==";
        };
        _RcLcm7oE = {
            "id" = "RcLcm7oE";
            "file" = "fusion-1.1.0b-fabric-mc1.20.2.jar";
            "hash" = "sha512-Li7L7WRm45Z6Djcbo2HZz9gdt6HYlQH/W1OTBuXOviob5EXhdzMDvq/KZHEWSn9ivyQpcVgMmILIEazVFc1bsw==";
        };
        _RGst6rKN = {
            "id" = "RGst6rKN";
            "file" = "fusion-1.1.0a-forge-mc1.14.jar";
            "hash" = "sha512-i0/NTyTVVGyDG6g8bQQ53tTAOmXPsDFicNwDo5fJxm3yNoq3wet67/jG01aoeKF5RET0pLI3WHi5aJetn9/rJg==";
        };
        _2icphOhb = {
            "id" = "2icphOhb";
            "file" = "fusion-1.1.0a-forge-mc1.15.jar";
            "hash" = "sha512-HefNW3Ictjwa5c7XjkUrw9uLGAz+rTVQEz0BMgxKqsYv2G3lMo5/xpl2nPuaGl9nNVXlEBDBR1MEBgQ7+3HFhA==";
        };
        _y7AuL63e = {
            "id" = "y7AuL63e";
            "file" = "fusion-1.1.0b-forge-mc1.19.2.jar";
            "hash" = "sha512-6+9yByxHRwApuPcxFqKVKOCz0MatB4ZJEXYyP6hQJ3GmYcnOoSIOAlRXklhll5B/tjbqly+l2s37C9gxDU6Nzw==";
        };
        _c3GXmpey = {
            "id" = "c3GXmpey";
            "file" = "fusion-1.1.0b-forge-mc1.19.3.jar";
            "hash" = "sha512-fqMj6PZyEt0x1sWPKgb+byh6fzuDR6EFmClCGJ/oqJv1wg+nuGYlvYmu92pA1gLqGwOOuunSeyz8FiI/EYRFlg==";
        };
        _mxq0SucV = {
            "id" = "mxq0SucV";
            "file" = "fusion-1.1.0b-forge-mc1.19.4.jar";
            "hash" = "sha512-zw+C8syue2i0XuHHHQOhqmZLpTEoyTibXfUstmgo8KhOrtMCunBgzkATUZjI3DYwr22E5AS6CAeVYXUIfTgpjg==";
        };
        _jnOJ4B9s = {
            "id" = "jnOJ4B9s";
            "file" = "fusion-1.1.0b-forge-mc1.20.1.jar";
            "hash" = "sha512-Tg6bh5Agf7WtC4DpjWyWChbvYpXPG/XilufIQeI9JzjA+O/ElIE+vJbGpI3TKHsQv8LLtHv0nESPquXPPV4StQ==";
        };
        _OIREU9C5 = {
            "id" = "OIREU9C5";
            "file" = "fusion-1.1.0b-forge-mc1.20.2.jar";
            "hash" = "sha512-irAeAvqTQGOjO4sKb/LhIl+xclH984Vlg0V3m8reXY26B8r2+j9rmKlSIwZfa4H5EO6oNE7atIGzGmiKEoGSBQ==";
        };
        _CkjIjaNb = {
            "id" = "CkjIjaNb";
            "file" = "fusion-1.1.0c-fabric-mc1.18.jar";
            "hash" = "sha512-n48U249oNvmO0AcoNNXu1dUgmvEBno0Vo/+tCwU8P/Cv2GleBfHiiiaLukZqKpYnyyQK2e6OFu06IBrpZ+g8qw==";
        };
        _N53FXB6I = {
            "id" = "N53FXB6I";
            "file" = "fusion-1.1.0c-fabric-mc1.19.2.jar";
            "hash" = "sha512-zumelmj8ctt4WHTM78KA7icMb++RyVWfmM4Wsy9wQofO2RtkVWiL6I32sM/dJIf+NgAFotV9lPP8psDn4kB0RQ==";
        };
        _vhPDZgUA = {
            "id" = "vhPDZgUA";
            "file" = "fusion-1.1.0c-fabric-mc1.19.4.jar";
            "hash" = "sha512-m/LdHEbgQkCwkI96OMINxlC/HR0GhvtGYvQE6txgdC0ozCJrhJ2UqEnj1l90inZJpLPh5HZbd1gwylZYP421sA==";
        };
        _lOits1pZ = {
            "id" = "lOits1pZ";
            "file" = "fusion-1.1.0c-fabric-mc1.20.1.jar";
            "hash" = "sha512-yaPh8Hrl1UwhFyoIwfkESDDoZP3tDd8fzpl5ipFNxzpLJ0n5C1jKy6esNgQyW3dZgVaKvlE6sQfdzKeO2zsPrg==";
        };
        _76cbyYpW = {
            "id" = "76cbyYpW";
            "file" = "fusion-1.1.0c-fabric-mc1.20.2.jar";
            "hash" = "sha512-rFQpvzxEJkTPs7geVSl0nSxy4V3fp1lqts+w/cS03FgMH3B+KxKkATSOu6IiOKKM4thIzpVInTOv0rMT9uVMEw==";
        };
        _A9e1gCpV = {
            "id" = "A9e1gCpV";
            "file" = "fusion-1.1.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-6KoIew9lMFTqfhJkv4XuuSgjtYL95SgWTDC6uwM7HdDs1lIuiWkoz2FeDAfrbraklG/08mY8vxQQgfqhIU0sHw==";
        };
        _vq04YFHJ = {
            "id" = "vq04YFHJ";
            "file" = "fusion-1.1.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-iz2lYF4ZOotoAb5xcul5rnphxtkMACFV24ZRp7JVFGDa8p24qF1oDze/1gJhiAurCQJ5v7CgGpeZPpTSAfnc6w==";
        };
        _9s7DYXCQ = {
            "id" = "9s7DYXCQ";
            "file" = "fusion-1.1.0c-forge-mc1.19.2.jar";
            "hash" = "sha512-Pn4WVZLPof8R7a6wBS9B4FhOQoODk4ogNfwx+TYwSIxuvCdnzkzjIHlErFOi/VguWdveE2eBRlITdym9wTwFJg==";
        };
        _R8FREwws = {
            "id" = "R8FREwws";
            "file" = "fusion-1.1.0c-forge-mc1.19.3.jar";
            "hash" = "sha512-tYNwqNCqEwjFEAlrFJ3/yvugGkDVvaOWDa+iV11hE2+bZ0PLFGKUsU2e45IkH47hwh7Voz0ALfndTdOnRodirw==";
        };
        _7SGjGnn0 = {
            "id" = "7SGjGnn0";
            "file" = "fusion-1.1.0c-forge-mc1.19.4.jar";
            "hash" = "sha512-jd717BKRlvn7p5w2bKf63hTiT+hWfILeb439cy4cDgo9QblmDERlLwZ+08n/hfFirA3FFwbH93RMgnqIeOQkJA==";
        };
        _pq4S7Gk4 = {
            "id" = "pq4S7Gk4";
            "file" = "fusion-1.1.0c-forge-mc1.20.1.jar";
            "hash" = "sha512-Dr9NUxGoA8TH9e53yOpcRJ0T7+EakLazcb1TB7itAOqeZxQgB9vo+wdHaFHu94j5TCm302Ojybn6/R25HOvPWw==";
        };
        _rsbLLHDF = {
            "id" = "rsbLLHDF";
            "file" = "fusion-1.1.0c-forge-mc1.20.2.jar";
            "hash" = "sha512-yJQ0mPVULIfU4SeSLgP/MiD447RcQ3MQkdBoGAF/JhU6Go0cLiALM+R6Br4bbJpLeCnp22QEgv2aRtP44uUO5A==";
        };
        _ZdSb2sdX = {
            "id" = "ZdSb2sdX";
            "file" = "fusion-1.1.0a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-P9S83/cieEcHYMcpilfRDbGcsZjg/96bmNk963y6QxlF6On1LfJfpsbZGnPfPQCZI5n+XwpnI+PjIOssVSKHDA==";
        };
        _pwbvQGly = {
            "id" = "pwbvQGly";
            "file" = "fusion-1.1.0d-fabric-mc1.20.2.jar";
            "hash" = "sha512-hGZ71UHL1CgrnrLNcZu19J+cOHxXqp85tLsdFYXIYNsNXjVGZAPyRZsY3DPzPN0CP174GQCRhMT/pu5sGNXAOg==";
        };
        _ZEw9LCVe = {
            "id" = "ZEw9LCVe";
            "file" = "fusion-1.1.0d-fabric-mc1.20.4.jar";
            "hash" = "sha512-ce6UJykWR/kfEUQhE6x5AKfUrxBZbQCAONGK2tK8xUv3sOwNo65qVi3MKNdrbKIYqnpMfZQ8abXWIL7NVXG4cQ==";
        };
        _XfxNygT7 = {
            "id" = "XfxNygT7";
            "file" = "fusion-1.1.1-forge-mc1.12.jar";
            "hash" = "sha512-fKTNk7ErBiPyCbRWyBU/1J6JipckNG1w9Yx688xMj3T/7KNd3QMQoBRPnfe03v/yUyP9xivFGTbBknzc7Kv/Ww==";
        };
        _D8B6KfYP = {
            "id" = "D8B6KfYP";
            "file" = "fusion-1.1.1-forge-mc1.14.jar";
            "hash" = "sha512-EUeAbS87tu832jMxFo6xUcflzCLBCCc0+WhbrElCJ9noJtvyFw+0gV0BW4t5/u747t50fdUCGrxv+sGfAAVB1Q==";
        };
        _ys4sOobH = {
            "id" = "ys4sOobH";
            "file" = "fusion-1.1.1-forge-mc1.15.jar";
            "hash" = "sha512-GKgp8DCvp5/9JdjQWUFWwj1ItIOAhSg0/xGdM0wOgGBkoLsca6DhnOdkz5OMp7Wcnn1BMoyXIzpFOIkaISb2kA==";
        };
        _zIXxW1Q7 = {
            "id" = "zIXxW1Q7";
            "file" = "fusion-1.1.1-forge-mc1.16.jar";
            "hash" = "sha512-YBaAETje6BaPWsAbSO190mGHepiyDbSbKlYLr1/OWE9WQbBkkLpmUHbgYXLmz1b49Jqd5EVhwfeejQpuANB0LA==";
        };
        _5kJepqZd = {
            "id" = "5kJepqZd";
            "file" = "fusion-1.1.1-forge-mc1.17.jar";
            "hash" = "sha512-k0S0tFoYEMX04NaE/FWAWgS5tq0DoOF3/BZd81+UP5aX7uEOQDD4UrYMuTifRZgBh4dhVkFKzfu5ZnizP+TKog==";
        };
        _YdTSHTmK = {
            "id" = "YdTSHTmK";
            "file" = "fusion-1.1.1-forge-mc1.18.jar";
            "hash" = "sha512-TVpgXVNPZbPxPdbhxWLR6f2XIIMpMF4bjIOayL23RUM4G3bOd/M56KzctFuGdxjFd7VWeou0Zuh9WumMlPhtiA==";
        };
        _AVfyszwD = {
            "id" = "AVfyszwD";
            "file" = "fusion-1.1.1-forge-mc1.19.2.jar";
            "hash" = "sha512-MVfQrDtXd4nPF2i/ZMPQCkHSUJLmppmbkmG0oVk/U+/zwnsn808OjOXw5nRL+0Xd+xn66P3VkSkLmDNnqsTIEQ==";
        };
        _L8ib6UNb = {
            "id" = "L8ib6UNb";
            "file" = "fusion-1.1.1-forge-mc1.19.3.jar";
            "hash" = "sha512-dBJnDwICgUsOyfEq7Il0yoFFI7T1CiOYeiOEDbyfUUAJNkza0zwtowPtEEUNCwmJ3NiNnMg1ARUHov6RfFlAmw==";
        };
        _EXp0Gf80 = {
            "id" = "EXp0Gf80";
            "file" = "fusion-1.1.1-forge-mc1.19.4.jar";
            "hash" = "sha512-aMu4XUtztDSYkRae3HistcXucp2YkuScZu5SMJuN2JRzNeb8OrSlXhYpWL3f/ONcZ4U07zVgHFCG+GchtHJpRQ==";
        };
        _oA5jxU4i = {
            "id" = "oA5jxU4i";
            "file" = "fusion-1.1.1-forge-mc1.20.1.jar";
            "hash" = "sha512-FHCfPtU33E3PN3zAQE9U5CHx38fQFZFp16ysOstCsWAYDZ5R0z5lgqmlkeRrz69WTJEMOc5b+eW5mKnWffcPiA==";
        };
        _oe7tVzQV = {
            "id" = "oe7tVzQV";
            "file" = "fusion-1.1.1-forge-mc1.20.2.jar";
            "hash" = "sha512-djJxrRo8acu4NDbhewrgP26m7IpPdAkHmY4vTFIL6AVmEwqc1BC0dlbbDa7+GyIevI5QwEnr8ubUhTevsRDfGg==";
        };
        _Slab17fH = {
            "id" = "Slab17fH";
            "file" = "fusion-1.1.1-fabric-mc1.18.jar";
            "hash" = "sha512-8K8m0JLe5XFgc41mqOu2jhoBBOD/+WFvgZd2t/zKk2B4Pc+72yHq0Ia9Z8gho0MMozXn6JLhMXnQho4r4z7IEQ==";
        };
        _43pAkNNj = {
            "id" = "43pAkNNj";
            "file" = "fusion-1.1.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-MXLJ09W7JH/uoXYUaP7B3TDNykeNBYhNvJ5QGXk/Wtr7mRHsz9/ORFFGmxLe6xGWT9+eUjVmgRIXz2euDPI1nw==";
        };
        _q94bgWkS = {
            "id" = "q94bgWkS";
            "file" = "fusion-1.1.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-X5gKujF7HdQuHJR3GEgPVJuiwsicG+KuV/h+9bQaebX3hj1Fa8jH2Wo6b0yyPnAlPHbq+Bzn8/RTcCVjA7Nthw==";
        };
        _7gUFcBRP = {
            "id" = "7gUFcBRP";
            "file" = "fusion-1.1.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-/AHoZIc7MPPrqN/a6FY/PvRuEWUSpbsmc8ovWRnrs+5uEOupSy+jQ5mLhTuCT1T4HOzyJzDl+AhjDm5EkJ8Ntg==";
        };
        _amY00ATt = {
            "id" = "amY00ATt";
            "file" = "fusion-1.1.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-g+e1c/QvcmwmybAqoyL7U5M+Dc6b5JLSCjdJrO4Nh33jxQMd33UgUlHBZ2e1hbZJgGhTE5+f05SJI1OpIlwbEw==";
        };
        _TIXGDm8a = {
            "id" = "TIXGDm8a";
            "file" = "fusion-1.1.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-oVb/nEnxTCLx21OcziEJzzO9ntXC0SF+HiSrA575Py1gSPGutQrgSNcECDULvNqHPkz2eiVIdpmRLvSNW2okqg==";
        };
        _BkKl3LqK = {
            "id" = "BkKl3LqK";
            "file" = "fusion-1.1.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Jz77idgoNLsTeP31uZsGl1uKp1QtAug5sdOjvSB8OiLpRHZMbS5AKKqBJ2MNwEJ4xdgluriWCzU0MFS35GsXZQ==";
        };
        _mHQksFkU = {
            "id" = "mHQksFkU";
            "file" = "fusion-1.1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-eMpme2zHtgAtzfWjhN3cRg7Shu6xMH49XCb1RhNxmnOLm9Tuw5Zw8sb/IN91akT/9WwRJb4Sg2Y2ZEg0BgRItQ==";
        };
        _wkEXdWIr = {
            "id" = "wkEXdWIr";
            "file" = "fusion-1.1.1-forge-mc1.20.6.jar";
            "hash" = "sha512-1/aVE2vIFWOjGO9sfmtmV9mT7jZCo5xgr9+o3U4l+lhYXXwEJdt9ATwnPBeBiVBbe30WWU1dZ5kvW0gzUqIN1A==";
        };
        _j86kEgXb = {
            "id" = "j86kEgXb";
            "file" = "fusion-1.1.1-forge-mc1.21.jar";
            "hash" = "sha512-fI6YkUIWJ7LqBtkaV/sqPHB27wHGbeyNSak8+XPe6bFo3McuESAYK07/BwsQvfvJOL0PMeGVzUHskk60MoR1xA==";
        };
        _4cUITzT8 = {
            "id" = "4cUITzT8";
            "file" = "fusion-1.1.1-fabric-mc1.21.jar";
            "hash" = "sha512-BqWls3IY1uKp9lU4r68bm/FYhPJeFLHZy4U+X2KJX4XRkM4U+HzZTbl5h99G1Iy2c0aU9Wn0lB0OdQ9k+GFHow==";
        };
        _ZU2Tf3VE = {
            "id" = "ZU2Tf3VE";
            "file" = "fusion-1.1.1-neoforge-mc1.21.jar";
            "hash" = "sha512-U2CTpVvz+eFbGV3l5RKgfL9ZFJ2ObAyyCqK3t0PEjxQmhAk0CFgjhtlc02og4/47U5cd8guHdY6SmYp40B00bw==";
        };
        _pByDQKsZ = {
            "id" = "pByDQKsZ";
            "file" = "fusion-1.1.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-wOqZUrmVyvMp29/+OuNQkTliWkIWuyWAEJZrEphA9zerlMeoGGF0G8Bg/57TL4vLWff7S4VP5UIh4xprtm3i5g==";
        };
        _UKg5ZrFq = {
            "id" = "UKg5ZrFq";
            "file" = "fusion-1.1.1a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-boofkcTB1W3pmod7XOd1PYOPjHnbVgj30AfG7SCUSyrQ25So46O4lsWgifCITOVB25uh5OUZWd1GxApomm9zWg==";
        };
        _Z8Hlv22C = {
            "id" = "Z8Hlv22C";
            "file" = "fusion-1.1.1a-neoforge-mc1.21.jar";
            "hash" = "sha512-2B0PLPhYKnIUjYt2jTVC336CGmxuGvaTiG76CorO6dHy6LWhCJG+grQG5XnAX6Wok4ONEx8jBdt42lA8ABSbUQ==";
        };
        _gPvIrQOX = {
            "id" = "gPvIrQOX";
            "file" = "fusion-1.2.0-forge-mc1.12.jar";
            "hash" = "sha512-TgUiui9t90WuWJTQBPUrfSo8CsSGq/k4ZxBW0meQWB+JiCHQXTLXh+nZmPG8qQthblG+HIQBylSdavgzpEr0YQ==";
        };
        _B2Jrzi4S = {
            "id" = "B2Jrzi4S";
            "file" = "fusion-1.2.0-forge-mc1.14.jar";
            "hash" = "sha512-KvlLTaMiLglUvp5KrbNG1rcGvMGLYeFkIlS4hRj9J6b+n96HLsoabMABSJooKwHVMnKUTaE6DXg7UtsbZsLN+g==";
        };
        _cfKGmDDp = {
            "id" = "cfKGmDDp";
            "file" = "fusion-1.2.0-forge-mc1.15.jar";
            "hash" = "sha512-GuTvGU1+YQsn0C24fQSlhs+RsVyqs6NzyKkg+nrOhNNti29DwleAYBbQVOi7uB1lY3yJbjbogb6lrvVF67jV6w==";
        };
        _yjl4JMS6 = {
            "id" = "yjl4JMS6";
            "file" = "fusion-1.2.0-forge-mc1.16.jar";
            "hash" = "sha512-XDsA/PY9sjJ5I3S6dFUAkimutrcc4xXDV/sATmZMgQCOFslMqRyHHP4EStybJDMlI6bPDYUWlIb8AJGdwLZ+vg==";
        };
        _i8L7mIj9 = {
            "id" = "i8L7mIj9";
            "file" = "fusion-1.2.0-forge-mc1.17.jar";
            "hash" = "sha512-F70ffkEX3UUxuqwg1vW77RNGmnskJJISutK89rBuJA3mgnYz82BMNxvuJTwS3905t5foIbg/jAHqVyQIl5LT1w==";
        };
        _HasojgXa = {
            "id" = "HasojgXa";
            "file" = "fusion-1.2.0-forge-mc1.18.jar";
            "hash" = "sha512-rWYpWPhJChrrnTNp9im0PA+bKdWlM9RW6xBsRw9NnBxzMr5DDxeEq3xWcG1qkuaNS0a9Z6ueQncpl/jYifqGkQ==";
        };
        _Nuds6aGu = {
            "id" = "Nuds6aGu";
            "file" = "fusion-1.2.0-forge-mc1.19.2.jar";
            "hash" = "sha512-5HkDm4MOkktmyHmVdnXyJ7EiLfaxdsFY16sjGR17Tp/LC7OJcp5SaQB1QvqwDSxhss5dwFOY6gBuq08luD6KvA==";
        };
        _J9Zn7Znt = {
            "id" = "J9Zn7Znt";
            "file" = "fusion-1.2.0-forge-mc1.19.3.jar";
            "hash" = "sha512-FG+aUP+JQk/yJh/QMiYFlOa7WKHJx0kILEZlmbuU3pjRZm1ZAqb3GKHs6ugAHA+3Lo/k2VCyUeza9scDsLhr8A==";
        };
        _q8r8jBB9 = {
            "id" = "q8r8jBB9";
            "file" = "fusion-1.2.0-forge-mc1.19.4.jar";
            "hash" = "sha512-NxhRyr7F3ZI4yuhw1KcnmuUGGKdwiYPS57RdhTYUL0HnfLP0g82b7c5RSdnOscUp3fwbAvzs/mJT+/Ubuz1SYQ==";
        };
        _kq3kJFxj = {
            "id" = "kq3kJFxj";
            "file" = "fusion-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-ERAI6kuucbfspOke3aVi1mDmfsHH+ppI/xAoV5DEad7X+TH0gwSye8piIOucQ5lgKpEEe44Yd00GoMtKrmjG8A==";
        };
        _CjuA9xFj = {
            "id" = "CjuA9xFj";
            "file" = "fusion-1.2.0-forge-mc1.20.4.jar";
            "hash" = "sha512-EAbxBtPHxoOpROiu4X4/zbzFptuuEt7PcovoKmYSzi5vVtssuuaB32Dr5JkMUTvQWw3m0Ln1ORMJDjTlukNvxg==";
        };
        _FM9HGFeE = {
            "id" = "FM9HGFeE";
            "file" = "fusion-1.2.0-forge-mc1.20.6.jar";
            "hash" = "sha512-oiU4CdcVk40cXZUsqF2N/nukIV7nGUbTCtJHk8G4QNjtIZ77kNMthhiDLiRJXgn/21+DiO9zwYMQU5uQ3lDAGA==";
        };
        _jT7Z8tQW = {
            "id" = "jT7Z8tQW";
            "file" = "fusion-1.2.0-forge-mc1.21.jar";
            "hash" = "sha512-LCqP2lKdB4BTSz2y4GpbegjN9Piteegp/JjZVobgT14zOVGY5m9jTGG9uRkDxwD4TcWldp1HdZ9ftVKzMNlYmw==";
        };
        _6Em6MnKU = {
            "id" = "6Em6MnKU";
            "file" = "fusion-1.2.0-forge-mc1.21.3.jar";
            "hash" = "sha512-Qs9rgIlaM7Xu//+wl+BxNBKZlBTYeV7cxgBhF3Vt5kjLgm3o9fOMkQV3cPim/LvAITsvzNLRSYEH662Ijy9MNw==";
        };
        _iuqK2Scx = {
            "id" = "iuqK2Scx";
            "file" = "fusion-1.2.0-forge-mc1.21.4.jar";
            "hash" = "sha512-HBl9eVm2XOURaHxQk0sh1Y4zXcS4E78zr0BqKc3qq4UmMhajwz4Cdhne/q2SPLuUQm9vHlErqlhsOk9kxUeFnw==";
        };
        _D2IZHslL = {
            "id" = "D2IZHslL";
            "file" = "fusion-1.2.0-fabric-mc1.18.jar";
            "hash" = "sha512-d/a3RbNizBhVuenEdOQ2pLrLANa6Bi6jNi7dFFIvGgNXaT6zynm4foip3YTuYaznSNbFW4u4HfEk+CvnYCQT9w==";
        };
        _eVmLX3q3 = {
            "id" = "eVmLX3q3";
            "file" = "fusion-1.2.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-f16vcZW9c+q8FlDlzvnvUyN8HIuuUWI0nLb4Z87LRHyE0jm47Rh09kaupfn9XA95urprDw1jbJwevnCPrEZjcA==";
        };
        _5IcLD8dw = {
            "id" = "5IcLD8dw";
            "file" = "fusion-1.2.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-N3RTDeYU6q6t+WmS94nTQrmfQ+YyCxH18ONGs7Fnme+HtJVtAmTEaikoN6W+WUjRZm3MVZdWbbz49ObXNQQEBQ==";
        };
        _5NchayYQ = {
            "id" = "5NchayYQ";
            "file" = "fusion-1.2.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-BVmzoELTncN5R0a/LPoubLjTjd3TzD22jCFbXz+7UWjEAn+ZCwqnoOJk0HXozTwhXItMYGcqPv+mfjfHA7bX7w==";
        };
        _6yf6CJaI = {
            "id" = "6yf6CJaI";
            "file" = "fusion-1.2.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-jfewAa2tTLg+wgbExJj2jCxnIOo4GvewenmyLz8UG2nWD7NfLkB1JRNuT07MVQCEing3E3R6ivnPeV/5Ur/3lQ==";
        };
        _5mofpKh1 = {
            "id" = "5mofpKh1";
            "file" = "fusion-1.2.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-TRIYRPjeBlACWsc6nXgUpn7knJi69OT32hdjr1WVR66vFTqdfjNitcxhGAtfLoPPlf9B4ngtYTvd+EcW3Jck/g==";
        };
        _4G7Oy4Ma = {
            "id" = "4G7Oy4Ma";
            "file" = "fusion-1.2.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-1sjmsIaTemK8iRU1SdQOBD330Bu1KWggJT2PLyqYUoUm0S5sFBoUKA9H0HAFRA4skQjyWDMue9YFbWcGyspTEg==";
        };
        _D0K7RCpD = {
            "id" = "D0K7RCpD";
            "file" = "fusion-1.2.0-fabric-mc1.21.jar";
            "hash" = "sha512-48YVLGMzppUaEReJGVdHabz8h+h/X4scAGJoz8hvWoDAFuV5a8Q0upf8gXeOX3WztxU2DW4rHtZFMPHMEGOlGA==";
        };
        _KYMAgNMW = {
            "id" = "KYMAgNMW";
            "file" = "fusion-1.2.0-fabric-mc1.21.3.jar";
            "hash" = "sha512-no/aWQiqahEN1ikTc1raW3pMnQWKZBdtgYFZmhzES33A/cGt4DSZE0nq9wC0+0Xajve94MT4aRZCWZ+4lWOFYg==";
        };
        _EW3nwkvC = {
            "id" = "EW3nwkvC";
            "file" = "fusion-1.2.0-fabric-mc1.21.4.jar";
            "hash" = "sha512-6700DyDz61sC/8yIp6jgIIWUUzgnKOcVbsVPmTDdSmVCWrlxF/T5ASKNIB8/qU7Y+cZr5RbMOynjUF2HCypypw==";
        };
        _e40p4g1V = {
            "id" = "e40p4g1V";
            "file" = "fusion-1.2.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-C51Ed6WWH8Z+IAUzR+Pyb1Ws0hvKOpYzJQdmvvMno570pVDQrXWa2gFBPTFaLaGwSS9Ka1Y6ZlfBQm/aXkEVjw==";
        };
        _u47nT5Q3 = {
            "id" = "u47nT5Q3";
            "file" = "fusion-1.2.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ryMGdQx6LIkWWmC2z6rzXLjI/rkji1rytnDulE8al8ZTvGaq+k2rwnsw1Tba46cV9L3wW4UyXC9fvbue6V4eRg==";
        };
        _ADxRzbZG = {
            "id" = "ADxRzbZG";
            "file" = "fusion-1.2.0-neoforge-mc1.21.jar";
            "hash" = "sha512-B5tDThP3MSVb5pAu/JnY1c1Ozsk6V0xdQNE9aZv4dOmT8SAhwrBypurEd9DUyCWbX8XkDwEzQMdwrAo8pM5BEw==";
        };
        _AXmxLUPV = {
            "id" = "AXmxLUPV";
            "file" = "fusion-1.2.0-neoforge-mc1.21.3.jar";
            "hash" = "sha512-34QyxChzc8nz+DMjpXgqnhVUIQ6Fism1nRnQ2Gk9JkYs9XOyx+CPd1GQZ/HI6YmW85Fi1+VhwB8gHfA1ij0gPw==";
        };
        _3Y16zB13 = {
            "id" = "3Y16zB13";
            "file" = "fusion-1.2.0-neoforge-mc1.21.4.jar";
            "hash" = "sha512-rL50yNQ2wKiMXEL5xJoM0qY6o257HTOfYcGPtHWjg0D9EY31VcP7EkyLtjh3yT3P+/TEkOeCUAhpUG+7MWWxeA==";
        };
        _HbvSTQ5E = {
            "id" = "HbvSTQ5E";
            "file" = "fusion-1.2.1-forge-mc1.12.jar";
            "hash" = "sha512-bXF2uWChYPStIG2f7bGhimtLtQpMTueviH/mn1jutEKqq8KWZVtJKbjMIsNPxgNyHFOn2zmuH8U8fhMFhIuTyg==";
        };
        _9alWLuBM = {
            "id" = "9alWLuBM";
            "file" = "fusion-1.2.1-forge-mc1.14.jar";
            "hash" = "sha512-4TuoH8AK90JAHEvpnliYh4zbwljQzUTgwNUKKwpj0TiWNIyVk+FedBMC7BXV/41UPddTKJx2VoZLtx9RWKKBNw==";
        };
        _W1M70Jwe = {
            "id" = "W1M70Jwe";
            "file" = "fusion-1.2.1-forge-mc1.15.jar";
            "hash" = "sha512-QEJJv/KZk0x6pA6/DapO8SrzEqMGQ5rzs+ZhEHF1OO34JowgFIVzYbhUtVdDnv8fu3w2u7FRWKAgybLboA44iA==";
        };
        _vNAnOPL9 = {
            "id" = "vNAnOPL9";
            "file" = "fusion-1.2.1-forge-mc1.16.jar";
            "hash" = "sha512-azD8GQNdcnrmtWjSyeeVofddhwLicO838NCvqxXOWY0mOiAKXnH1fnN9IhK91UG/e0FzyFDSH4Q3RxLJvO2jSg==";
        };
        _WOfT68q7 = {
            "id" = "WOfT68q7";
            "file" = "fusion-1.2.1-forge-mc1.17.jar";
            "hash" = "sha512-KTlQRe7OfhIz0ByeRG895BH3AQMRMnici0KGq9cnI7rH9azyKAW2KA2D+AA5nZFDlnslHjQ3haORtdv1EltuRQ==";
        };
        _PE0GnzJw = {
            "id" = "PE0GnzJw";
            "file" = "fusion-1.2.1-forge-mc1.18.jar";
            "hash" = "sha512-2aZTi/PhUueGKMMUu1KPnG8P/wCvYmJLdqplB97UC75EZXctUf+kGH1TBcGIulnBxE7jyA/kFLe19mc4XOJLTw==";
        };
        _PmJrHaLF = {
            "id" = "PmJrHaLF";
            "file" = "fusion-1.2.1-forge-mc1.19.2.jar";
            "hash" = "sha512-XQS9QW1RSPEHE2VSVPXa36GtBX9tQ47lQ3YSvlxcG8oWO8gTwZInIK0V9f02DDv+GDN/SyDK8vgeGtsWhXI+eA==";
        };
        _eY5GbNLt = {
            "id" = "eY5GbNLt";
            "file" = "fusion-1.2.1-forge-mc1.19.3.jar";
            "hash" = "sha512-+n1cL3OokBxHa+Gd68KsRssLGhHhtRpGCnOSRpVLOsorBkj75hWLIMRXYbygJDb1CJt18omD3R7C02REAFk0nQ==";
        };
        _AEF3v1lB = {
            "id" = "AEF3v1lB";
            "file" = "fusion-1.2.1-forge-mc1.19.4.jar";
            "hash" = "sha512-0m7szETBBU7Kgzlq9o4LWjnMn5Tr61UiobJ+M74dzYLAG/H2HIe03Cb5pTHj8PPdeFtESeuIpC6z4EWf0uQjmw==";
        };
        _LneVCLRk = {
            "id" = "LneVCLRk";
            "file" = "fusion-1.2.1-forge-mc1.20.1.jar";
            "hash" = "sha512-7JwrOiZTQWMvHdqreNfUrW4PX0hdSdRPSP2L7SNvJL5xeEr74HSlvUFnGtHco3pO58yIPmLPrbB+XDoXqUrhbA==";
        };
        _9uaBnPwC = {
            "id" = "9uaBnPwC";
            "file" = "fusion-1.2.1-forge-mc1.20.4.jar";
            "hash" = "sha512-toX6fdh0AW2LZjmu3mkmF42OCo8LWYmPIjzWi4Bqo8Xc899MR0pwFsnOukj6/7hH9aGIbIY9IjscZaMK70A1ZA==";
        };
        _s6Kh6NQg = {
            "id" = "s6Kh6NQg";
            "file" = "fusion-1.2.1-forge-mc1.20.6.jar";
            "hash" = "sha512-7HFW7dqMnkNvvg3XIpSfs7Lt2wJ0pIq6DzVIVCCctc31TSHXVW7k3fotdKXOfJJ7WeJhts8E9kmKi6jFNVsfEQ==";
        };
        _B9z3K8vn = {
            "id" = "B9z3K8vn";
            "file" = "fusion-1.2.1-forge-mc1.21.jar";
            "hash" = "sha512-ADrjYUzU5Tqw8qC09kbDg6q/PhTHVTA6Z5YNXRwt8ZgCRqjD3g2iucK3EhxnFNSTvgMd0yPM5SufNY3Nu1j28g==";
        };
        _fsCJ1wTb = {
            "id" = "fsCJ1wTb";
            "file" = "fusion-1.2.1-forge-mc1.21.3.jar";
            "hash" = "sha512-UCJZM1SAqg4RdZTJSfqkDSYMX8eNZiggi6VJ05SdAHQ4BNVqUOWYtg5jP4NC5njkVAP73qwZA0BpIvAi0ClEQg==";
        };
        _jD6Upssc = {
            "id" = "jD6Upssc";
            "file" = "fusion-1.2.1-forge-mc1.21.4.jar";
            "hash" = "sha512-h2eEDvSggm1+qMIyVRaJoI9ONLogMAuwzFNjczKjGTOf2yttodIhSKEjedOHQlisL4fSH2+4CbnRGXJViF0fDg==";
        };
        _RysI0jmN = {
            "id" = "RysI0jmN";
            "file" = "fusion-1.2.1-fabric-mc1.18.jar";
            "hash" = "sha512-NvLzPct+tY2VEoNBEC7y9r/osaiTmi5BeBY9ipcLPaVU0yHxZpmSH/QdLs9l2N+4ewsbUOOc/b37NccTemzM3w==";
        };
        _6IqAFfgS = {
            "id" = "6IqAFfgS";
            "file" = "fusion-1.2.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-9NlGo6HcaquOF78x++fkHMt7rwC4pYsfHxJpp/vVa79w5eSQWB0vxguEW2SmiLKZv9dltHXDPpXm+YuMw+srbA==";
        };
        _jUmcHOXl = {
            "id" = "jUmcHOXl";
            "file" = "fusion-1.2.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-vEXKrxzJZ2ICPpArPXrNqEuFEUpDrsoareEr6/+SMxVHUsArBFYyFGfeK8pkhe1nsADWPO9BgBSi3jXE2B3ifg==";
        };
        _JODsaeIQ = {
            "id" = "JODsaeIQ";
            "file" = "fusion-1.2.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-QC14PWXCHciryz+CDA6PeHtLI+EQVj/G4zuRkpTH6SvqqR6shMwSZ37X2W+9WjkM2Fa5rEJbfSx4ef04G8xqoQ==";
        };
        _uSvtT0kW = {
            "id" = "uSvtT0kW";
            "file" = "fusion-1.2.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-s0K1qIMZb6YGlw61XxkFXFCD/8TZAeT41Mc2W80yugyADU6tNLb9ZSqMgHtdmdSKxShd5Cu9V8oGQAa7FvmsEg==";
        };
        _Q2dB1aX3 = {
            "id" = "Q2dB1aX3";
            "file" = "fusion-1.2.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-5a9h3ZiUHkWPsxogs3BX/aN7lp/cwS7UCvAuH7zRLdBm13PUd+sYrWvir/Ybj2sbylMWfWVtCuUMni5xV7qzDA==";
        };
        _URfZe6V7 = {
            "id" = "URfZe6V7";
            "file" = "fusion-1.2.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-YbrL7rwiI8k0s+pSbgu0R+u88YGpe/kVN+DR2IqLt6Wm2t7WVQvXTqGhM6rOX+4JwfDuvuQ5zel7Pee1N+XqpQ==";
        };
        _d6fkC4qp = {
            "id" = "d6fkC4qp";
            "file" = "fusion-1.2.1-fabric-mc1.21.jar";
            "hash" = "sha512-ZFByj79p/ySNOzQjzh+WljSYi1uYqWA/zv4cq31vtqxayp4v5I667mUkdpiQjldiwYtoycD1iG/P67WLFITA/Q==";
        };
        _VslAN1Gu = {
            "id" = "VslAN1Gu";
            "file" = "fusion-1.2.1-fabric-mc1.21.3.jar";
            "hash" = "sha512-HvIbiLR25LcpZQ900UFScoP1CxPP0knRWYy1MYvmwj0kJB1n2k55TUCi34G6g7aw1XiAFCTMAiHEKSSUiHPoxA==";
        };
        _3gZVdI7L = {
            "id" = "3gZVdI7L";
            "file" = "fusion-1.2.1-fabric-mc1.21.4.jar";
            "hash" = "sha512-6b6KhuCI994s8jOTIeKYQJaopH5VmbJPitagI8bpL/+IKIJV+lr6zpp2GePXC/cLJBFXT70ZdL2FmtBCd+Np8A==";
        };
        _7VVT7E9N = {
            "id" = "7VVT7E9N";
            "file" = "fusion-1.2.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-WkRouOSUKiEdqNPRnskSFKpo7UwKL7p7fUv0YbRIX6NxvrgGIg/jhLMZo2EmNvAxpxZUVVAnQJAx6zEfqNjmew==";
        };
        _UeMMXkr8 = {
            "id" = "UeMMXkr8";
            "file" = "fusion-1.2.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-y+7mQYyHV5mDkZ0bRsM4GX7/EugxNbVFuet0b8NCHmhwxjcfErcf5Dn6zymJDMq5xZmnQ/Dy0CC3Tlt23JedZg==";
        };
        _HRnicj4l = {
            "id" = "HRnicj4l";
            "file" = "fusion-1.2.1-neoforge-mc1.21.jar";
            "hash" = "sha512-ugFDfDw738pIe/NM4UorassL5GSzGhrL6Nc9H63mSSwphmGNmVsoP9lOB7KuRsQBHjJiWcNFNMb9OQoTcC6iFg==";
        };
        _rlr2UrDv = {
            "id" = "rlr2UrDv";
            "file" = "fusion-1.2.1-neoforge-mc1.21.3.jar";
            "hash" = "sha512-7RLgxAeLl1r/ow4DkQf2xHIXqhzxJIkvtSZ4QhzgtvzZkQGiqap7rXJc0lEhePN2YR1DWnKyuT/9RMWIpFKCFw==";
        };
        _e1hkBEz9 = {
            "id" = "e1hkBEz9";
            "file" = "fusion-1.2.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-HECvJrO4QKIjcz9v74iARTRfs0ovA6uMkxL891y8Q/sVvxaVx99snHJ3XQWt4ulBGOrsqh8JVQhuowzGkBrRjw==";
        };
        _BloE9ETJ = {
            "id" = "BloE9ETJ";
            "file" = "fusion-1.2.2-forge-mc1.12.jar";
            "hash" = "sha512-Asz/ytfkAzkQ7Whv0I+Ztkxr50O1xM9V+VGJx+juX83Vm8B0yhah861mKxVY7nPqgV/jiZNlUzGqsDe8DFO/rw==";
        };
        _UfhLGH6o = {
            "id" = "UfhLGH6o";
            "file" = "fusion-1.2.2-forge-mc1.14.jar";
            "hash" = "sha512-rsjfjJlArW2wJMMWSX4BzP4pJmolXfqB88PNiihkoSB83yVLJnoskb5kozFdnYr8m8AzzAf3jXiz8zMz+MCJYw==";
        };
        _Sp3UDGtl = {
            "id" = "Sp3UDGtl";
            "file" = "fusion-1.2.2-forge-mc1.15.jar";
            "hash" = "sha512-SXIGamdY/9a2kF2hUaT9s4+45Vd4jqcirW6ww3UPzbdzO8D5zNOLzjxP6i07qDPLTkEld0uUwmMCW4q3D6Xlzw==";
        };
        _d3t4nq24 = {
            "id" = "d3t4nq24";
            "file" = "fusion-1.2.2-forge-mc1.16.jar";
            "hash" = "sha512-prA+a+tRsxCLfcsucmPNiz+XzWwILPa10lmqx0/TalduU0vNEJH/E8zl987R6xuWLYxDE9TmQSbbToYBRHqwqQ==";
        };
        _KWeOD81X = {
            "id" = "KWeOD81X";
            "file" = "fusion-1.2.2-forge-mc1.17.jar";
            "hash" = "sha512-VeXuC8fE6YWfYFIVZaBLb951qLoqsW43YqcXJhvI1BW3pgPWz3UMK4tC+Og5PWF94gwK6YgWtserAYbDQe6VXw==";
        };
        _mxiaVjo7 = {
            "id" = "mxiaVjo7";
            "file" = "fusion-1.2.2-forge-mc1.18.jar";
            "hash" = "sha512-FeYV0rVl9FkqtU1x4AEu69mFZLjUWISzTA8gksIdYd/5JOuanpqdPKVZ8x0DiagGOBH7y4jgHEjTkFKkODstqg==";
        };
        _H172qelK = {
            "id" = "H172qelK";
            "file" = "fusion-1.2.2-forge-mc1.19.2.jar";
            "hash" = "sha512-SEPGmmRs0De2LjfDCads4M/fu8z474PjC4vG8oVVqBS57Sl67ifKW4pk0z7i2W+jnS99fEjq+IS7R5Q92y0B9Q==";
        };
        _kfNaEFUO = {
            "id" = "kfNaEFUO";
            "file" = "fusion-1.2.2-forge-mc1.19.3.jar";
            "hash" = "sha512-kVX5fDoOhfNXogZPkzg6Zh7sOQXs3XnDQDAEj7bhhLrwOzdgQ6i52MMDm2T82mUBKGezNo6sYGMRxt2fVB3b5g==";
        };
        _H0qU13nS = {
            "id" = "H0qU13nS";
            "file" = "fusion-1.2.2-forge-mc1.19.4.jar";
            "hash" = "sha512-c8rWlp0t93eaehFf+AWyMK483uXu5E/986f/GQWKn9YILGN+DZSC09M42GgWFuFUIytlhxUiwVe+R4vuQ19hOw==";
        };
        _rUpRWraj = {
            "id" = "rUpRWraj";
            "file" = "fusion-1.2.2-forge-mc1.20.1.jar";
            "hash" = "sha512-3+v7Bbc73JmaNwgC1fYwS3w8Zc1g3wwi8m7DyGikzIrT4rT3N9Hwly5dJzPZFWh9RmQ8oJjPzu+HEP/bZ36lhA==";
        };
        _VngkvzOF = {
            "id" = "VngkvzOF";
            "file" = "fusion-1.2.2-forge-mc1.20.4.jar";
            "hash" = "sha512-1B5yEupUUAYPMEaUnZy1x5bM3yzv7fBs0A5Z1iDfWWl0onhvXUUFHr/xINvImeLUmGmsX/2RehRXy8RDJANnng==";
        };
        _2orVIvfv = {
            "id" = "2orVIvfv";
            "file" = "fusion-1.2.2-forge-mc1.20.6.jar";
            "hash" = "sha512-vO7X7+9Al3TSeDEUVCPL7SAhYXYLHj2gO92+rfQnsKyNKBv4zNKiLhf8fSWb2NGKy/b9a/RtVM4bIL5dz0/yjg==";
        };
        _A9lxEjGh = {
            "id" = "A9lxEjGh";
            "file" = "fusion-1.2.2-forge-mc1.21.jar";
            "hash" = "sha512-MGxrt39AR2BkDGBeLSF3rtFkNdg+WGKvHyE1MCtRelU4tDArJQPEV4BveK6KIapkz8ghwpxzgkCOqTAoNBwIZQ==";
        };
        _xIQoPmdM = {
            "id" = "xIQoPmdM";
            "file" = "fusion-1.2.2-forge-mc1.21.3.jar";
            "hash" = "sha512-+La0v5B5JnjPn65VvRwz8LAdfTOrFB0ViriVVPLL95ZT5MVZr/gBKmLItIwUSX2z8KZtvtLgehpuMsAsQO+f1A==";
        };
        _DW21jEFW = {
            "id" = "DW21jEFW";
            "file" = "fusion-1.2.2-forge-mc1.21.4.jar";
            "hash" = "sha512-eCdUJmV7ZbKrc7BwmdavT9yNxRpvTsCP3CKzwMirZ+UYxPsPpUcQWgndDe2t6nPPQt02iwjEj2+A0BeJPSWPFw==";
        };
        _6sgoRgTh = {
            "id" = "6sgoRgTh";
            "file" = "fusion-1.2.2-fabric-mc1.18.jar";
            "hash" = "sha512-dg98iTakytcEFERE83qyZ/Z6Qn/hcBeI4SLQ774O9E43Pk8aGyKAKfHHr2SiWNDXgVlyfEfWgr5il/FRchxIkQ==";
        };
        _aOLrzSuJ = {
            "id" = "aOLrzSuJ";
            "file" = "fusion-1.2.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-05rP4BP/y8qFRkKo510yfT7KR2BZsduN3MHW3mw34y7BMD7F8Z7rvWmE0+lIhLBZq26eRnHH3GV/sAjPHDsA6w==";
        };
        _bgQnTkeI = {
            "id" = "bgQnTkeI";
            "file" = "fusion-1.2.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-Y1+l3F9KLNuZVwRjhrZKejd4DoqVW4nqi3FRaJrVVGxvJH5K2OOIU1zw/loiPe9ZRhhiigI1SaflZRXzxLr3YA==";
        };
        _MCMNE89P = {
            "id" = "MCMNE89P";
            "file" = "fusion-1.2.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-VD3UALBnMaKd4FD6UwJtvjPbEfW8uXmJAs3eVXlVfcFKzG2yBi8aBeqMs2x8PuB5neQA1WIMGNFxgsSgfiqVXg==";
        };
        _aBnBP0Kc = {
            "id" = "aBnBP0Kc";
            "file" = "fusion-1.2.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-0uFOe7Bz+vG4CqzgAwn1yQ6fgE6pLD1bAOFMks6ShCwVgfnE6ui13LBPWqrLI1fYPKuaJ3prTqcXYt7Zxqsv8g==";
        };
        _qELzV3f7 = {
            "id" = "qELzV3f7";
            "file" = "fusion-1.2.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-2aM3sh51YJGxXkOHr7eezWLtqbAAoJMEP88iF3qsTGkwX1Ya4mAXCXl0aoadp2WyMG7jNP8YtL8VqYEREskc6Q==";
        };
        _V5ZrnNpn = {
            "id" = "V5ZrnNpn";
            "file" = "fusion-1.2.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-TQWN+SKii6NiKd2qYv08A3QGMmrtUSyTPzOEcayaL0gF2Q/CQ5T2oNANSbmkLweRulcB10kwg30fZngJrivcag==";
        };
        _cfbjrq0b = {
            "id" = "cfbjrq0b";
            "file" = "fusion-1.2.2-fabric-mc1.21.jar";
            "hash" = "sha512-d/W9QMhIcUhdGqCWXmZ/BbO/BciQiqbWltByhdV+ooKpZJ85xsRIE5UpgT5fEZrmMRZBvlZSnyP2qfiPIO5yow==";
        };
        _ebwfidnG = {
            "id" = "ebwfidnG";
            "file" = "fusion-1.2.2-fabric-mc1.21.3.jar";
            "hash" = "sha512-81iqaOBLMgDoNAaRvYKN1iDAIHwdRQ6g31hdm3gxLEfuUf3qEuZvoGgjajZoBZ3KwDvCfm7quJFobd7iyn4nzQ==";
        };
        _RN2g9mA8 = {
            "id" = "RN2g9mA8";
            "file" = "fusion-1.2.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-cuBFw607Q4ZkAD2nGDtJkIn14FEXMkVKr/1AVnM7JnVOmIsPoSaHkpajXJDKTU/1VBALDy+LpWRO60rn5YR89g==";
        };
        _5KX9ihMP = {
            "id" = "5KX9ihMP";
            "file" = "fusion-1.2.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-I+pvFb3om9Kd0qYqQWKJ6VWWQjKVmtv/Zp5JuoXyMvwT5eroBJo+Cl7X6V29c+69uz17JPIrQ1iq6l0w3zmWzw==";
        };
        _FPLVTBjv = {
            "id" = "FPLVTBjv";
            "file" = "fusion-1.2.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-AEtpU4V0NSPezrhvsySa6HiZoUHJfRAF+ZXcOMeAZ7h4LfrGTnOI/JMmDDlyl1i15ACutco+KzUQSbJFEyWvUQ==";
        };
        _GNMK73Sg = {
            "id" = "GNMK73Sg";
            "file" = "fusion-1.2.2-neoforge-mc1.21.jar";
            "hash" = "sha512-L70N4kKezHFJvObR6Xe8wEWQsHVxaTo6zVvlBcp3TygL2NZuyJLROdBX9tRkE/2zJFetNS/nyIY8sqAMmO3oAA==";
        };
        _etmqAQSn = {
            "id" = "etmqAQSn";
            "file" = "fusion-1.2.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-mCkRiTcbUXBGyobiA73Nwa3z7gEOFgvdbgxDAh8QxrMxS5lIC1RhIYOHxekiu0Nhm6RUlIktCnK1RGPRKPknWA==";
        };
        _6djuCKAf = {
            "id" = "6djuCKAf";
            "file" = "fusion-1.2.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-z9keMA3N+UJXozAmy8WtWZLX+f98xHSU42oBsEzPMvKCSr8g8TaoVMMIYd0SuvC7WN/ScVx4T3icTyL5/llySg==";
        };
        _l7huaZzb = {
            "id" = "l7huaZzb";
            "file" = "fusion-1.2.2a-fabric-mc1.18.jar";
            "hash" = "sha512-POhIj3ZRMVHoxt3I9Ip1AO9PMS9EI830EjLC1tmOtElefOAoCKFbz4NyNIFr1z+oBaGkvHZorvKOiD4vvivN5w==";
        };
        _zQ3W3OqA = {
            "id" = "zQ3W3OqA";
            "file" = "fusion-1.2.2a-fabric-mc1.19.2.jar";
            "hash" = "sha512-o42uR4/WzI2rETDtGk7sk1dS39wauKPuQAT9xnxZAH3JBw/bEuxVdyUSniJBryCUc7rhawoQ8Pg7jTBpuynOTQ==";
        };
        _AyJa7ZcF = {
            "id" = "AyJa7ZcF";
            "file" = "fusion-1.2.2a-fabric-mc1.19.4.jar";
            "hash" = "sha512-M/ZjDI9H0MqcCI4R4NI6bMp3iahG4ZC7ayKJXQk75EkipYgmFRb7VVNweAQrAgWz/1kU22uo1MVkc13pSYnjUA==";
        };
        _5YHMMdLl = {
            "id" = "5YHMMdLl";
            "file" = "fusion-1.2.2a-fabric-mc1.20.1.jar";
            "hash" = "sha512-FDGtA7x0OjpQPplCN63+OdItez9SfrYKRscO6BkIGAGLrG4ZnLpc32goFIeI3uaGZ6bpLTEmqpj/YopNPChYIA==";
        };
        _9YxyF0tZ = {
            "id" = "9YxyF0tZ";
            "file" = "fusion-1.2.2a-fabric-mc1.20.2.jar";
            "hash" = "sha512-02P5gQK6Tuv+yHNNAb0npbb1++N8phMDUekf8mVqQjnsrjpUsnuTgzJFHXgZR2pJFJdfkOSkKkP5DZqR0KXiOQ==";
        };
        _O4zQMjVd = {
            "id" = "O4zQMjVd";
            "file" = "fusion-1.2.2a-fabric-mc1.20.4.jar";
            "hash" = "sha512-odVryZR9WZnUfxc5o1YpUBzYwm2n2Uz7cvzxjLMBMTqGUlhKbPmVvX1ERjS8VrOBhho4P1oq5udoEWlQaKF+7w==";
        };
        _21bJThyR = {
            "id" = "21bJThyR";
            "file" = "fusion-1.2.2a-fabric-mc1.20.6.jar";
            "hash" = "sha512-DFiyhFXh+JBIGmLfyBWi/9j5oGHuV8Cb/i0kq6IgyX7t6u34RpG1RpT69DB+Ub6lkvuBQ/dR+GISftjZrWrYYw==";
        };
        _8YmZC36O = {
            "id" = "8YmZC36O";
            "file" = "fusion-1.2.2a-fabric-mc1.21.jar";
            "hash" = "sha512-NXkBc09O3XMIfTwGnf4Kk7dc4INmkkYPilveEdoLFfiZvU+8fOnfYI4DfB5N0DWFD15Gi/iwudmUFDXkdvd6uA==";
        };
        _kwB4TUvI = {
            "id" = "kwB4TUvI";
            "file" = "fusion-1.2.2a-fabric-mc1.21.3.jar";
            "hash" = "sha512-Hm1vv2UMGqt9KImXhK46hFvrrlPXfPxD2B5kA5RjvDdG4nZsTjoi4Jml6hsuVTGcOgjaUhVoXUJMdpi71StNGg==";
        };
        _vjKi3ZZk = {
            "id" = "vjKi3ZZk";
            "file" = "fusion-1.2.2a-fabric-mc1.21.4.jar";
            "hash" = "sha512-BBqUanK36D5bVpviYOb86ClOWGqq5QPHRkuVz4tSa6Ua+MVVGBuV7TDlFN8YR63EagZBMg13u0vODMaKBHsDQQ==";
        };
        _DTyNRXoy = {
            "id" = "DTyNRXoy";
            "file" = "fusion-1.2.2a-forge-mc1.12.jar";
            "hash" = "sha512-tvLBJN7wfjqQcdZE1bcmz0A1pWN47obIVFQ3O6PN1giMuLgIXeZzKogTbPrAVN7UBiZrS6Th9b1RtRhoFPm6Ug==";
        };
        _Oi3Ci0ga = {
            "id" = "Oi3Ci0ga";
            "file" = "fusion-1.2.2a-forge-mc1.14.jar";
            "hash" = "sha512-w7bxHVKccvpKhRWxGdxoidbMOuM/aiok6C61P8FGhC/n49gKjg1LUhwHMQBbE3gKwlgKdV0oKE3ApRgj6i9n+Q==";
        };
        _Mq3z5WrJ = {
            "id" = "Mq3z5WrJ";
            "file" = "fusion-1.2.2a-forge-mc1.15.jar";
            "hash" = "sha512-/tgMiUiUz8Lb1hA0nA6/3kQ6FB4Hwy0c1GYyIKIisBqFHU2mk0mOwxWrpG2ERoW/B7XqELug3oeUorwr853z8w==";
        };
        _Lqx1btYk = {
            "id" = "Lqx1btYk";
            "file" = "fusion-1.2.2a-forge-mc1.16.jar";
            "hash" = "sha512-AlZkDxvj5EqJSz2h281HP00SgBKa1+4YzbLAQ7Sw7KFS4+btMQ1RuIFPoeyRc/zobUKq6UNH22HYyTguAKVZTQ==";
        };
        _sR6uwYsS = {
            "id" = "sR6uwYsS";
            "file" = "fusion-1.2.2a-forge-mc1.17.jar";
            "hash" = "sha512-a92zn8X8BLeMJdQL0KH4uKwMuHbyWpGjWX1WPGiKCJexq7qg3po7R+nxhYHyFIufnfW8I7OfC8O8QVgfTqBeSA==";
        };
        _LT3XgPhO = {
            "id" = "LT3XgPhO";
            "file" = "fusion-1.2.2a-forge-mc1.18.jar";
            "hash" = "sha512-VaEeUOXmdv4G2De9s/ThlJ2BddIdLgjN9D091iTgdB06OiIOQmftMk7crrB3uVwcPLTptpGjVelnVGHk29ZJBQ==";
        };
        _eTAkjKXp = {
            "id" = "eTAkjKXp";
            "file" = "fusion-1.2.2a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-Po4R3O5TTchmN1hAFI9zjXYBvS3CsqzJtcVPRyK075pdI34heEJWOIiIK/isu6+XuEQc4QHHYf/D7nqjVTS/bA==";
        };
        _8x8C1cFH = {
            "id" = "8x8C1cFH";
            "file" = "fusion-1.2.2a-neoforge-mc1.21.jar";
            "hash" = "sha512-gyvLNng4S7y+pz+mwBvdIVkCCvCjjgPQiOrFAhokq8KMDjpplTgdZ2nWkjjYoxOBJfaYxFXvQ74fuLELSK+ZVg==";
        };
        _O01gYONy = {
            "id" = "O01gYONy";
            "file" = "fusion-1.2.2a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-m/nbMR+y9d/VHPAcpL3q10P0CEMVF7slsvosQGQHZ1o+AKsnTC262K4XftMofddj+VU19jJ9quT+3OZb69fvZg==";
        };
        _EAOxcVCS = {
            "id" = "EAOxcVCS";
            "file" = "fusion-1.2.2a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-OnVpq89Sjtd/DW865gcgxpSCj9ok+9dCzj/YExlqxApkN/g7jdMVcGU/9F/4KA7W6Uzqp9owmJNn6mHudEUMRQ==";
        };
        _ZfmErA6x = {
            "id" = "ZfmErA6x";
            "file" = "fusion-1.2.3-forge-mc1.12.jar";
            "hash" = "sha512-dvrdTIOkSO3sRIoN2o1PK+7JASMul3dm0316sbwb9SvF0BTnpapzVP7AYoIp9GtKC1NE4lxudl5zXFNqqpG7nA==";
        };
        _9DZ2EaMU = {
            "id" = "9DZ2EaMU";
            "file" = "fusion-1.2.3-forge-mc1.14.jar";
            "hash" = "sha512-bZxX1IiMIwiJAMTelvieZFRrxxNJHUaB9swFjRm+Bzmd8WdBDXI6vG5oFQv425GMRqT6puASw3Ht8I5GFCy8xA==";
        };
        _F2ii98k4 = {
            "id" = "F2ii98k4";
            "file" = "fusion-1.2.3-forge-mc1.15.jar";
            "hash" = "sha512-NkZpdEEfWsTAP6cKT8QNSo32hoCUTEOZFHkWTZCvGf64ordKh2qtDSO9uOk2XmqLwytNkapJMGUdKHGHCxO7ug==";
        };
        _K7sxPi9C = {
            "id" = "K7sxPi9C";
            "file" = "fusion-1.2.3-forge-mc1.16.jar";
            "hash" = "sha512-G81vrcQ+v4gyJNzMIk9Ir2Q3knXfYhUWK2h4L4mvcrL8jNKLCg65Vs+BN7sZLDx9pjdsZ6p7u0/k1eIIALGAUw==";
        };
        _PsIoCBNa = {
            "id" = "PsIoCBNa";
            "file" = "fusion-1.2.3-forge-mc1.17.jar";
            "hash" = "sha512-LYL8C6c2GSm8Oe48NKTHZuVcrz+R9qqHecLY47aD26bJ7ofGvKVXEBLD/q1MqYeozjRGEWH5wPhGCCTLnXu5GQ==";
        };
        _LOt8ULkC = {
            "id" = "LOt8ULkC";
            "file" = "fusion-1.2.3-forge-mc1.18.jar";
            "hash" = "sha512-f12ebpuoe38CmrIgk751fzThAVX+ulsexaHK3j3ukU3JxK+W2WsvUxANQrbortKG5s6OCMTtIjlwG/jgx0YaMg==";
        };
        _9srCeZ1M = {
            "id" = "9srCeZ1M";
            "file" = "fusion-1.2.3-forge-mc1.19.2.jar";
            "hash" = "sha512-PH+OSq2Cgi3T0Z9/qJUzInrUuiAIKwfgvcxKrSbYOuUtevwUuNTEfvBan1k74nwyD0BRPGJL5Q6J/COuBN6bPw==";
        };
        _FIVXSYu6 = {
            "id" = "FIVXSYu6";
            "file" = "fusion-1.2.3-forge-mc1.19.3.jar";
            "hash" = "sha512-WW8yLXkpZ3RVBnbpr9rjSHc5dpapyQfHbC/9SWDNBi6FNBhU1cxoKkv5NK7g0pzCW7pZ1mszwQJLkvqIF0ab7g==";
        };
        _Re5LYWI7 = {
            "id" = "Re5LYWI7";
            "file" = "fusion-1.2.3-forge-mc1.19.4.jar";
            "hash" = "sha512-5Vxg/58zU5W4XEaCBD6ULjmvHptWhCCfqLEgkwRj1shMU5Ax/8ssiTbLhEw7chdtxMSodmdhk/NpOOL770YVyw==";
        };
        _xEJvYsIB = {
            "id" = "xEJvYsIB";
            "file" = "fusion-1.2.3-forge-mc1.20.1.jar";
            "hash" = "sha512-QnLcCZN7O8QjbPwne04BwRs3Fky8WtrDRAlSLyxyNrp7TNK2FmEON5+BdpxCEJYx8rANo4pzzalxaGMrCtpxbA==";
        };
        _4Xy2NLXg = {
            "id" = "4Xy2NLXg";
            "file" = "fusion-1.2.3-forge-mc1.20.4.jar";
            "hash" = "sha512-muVZWAcnU/77lVSJ+a6SkRHYtZXP+N6Exli6g9Hl+83aw57RDaSmkZ9MidxbqNp2BsA2gINObjuLFh/1WV3A9g==";
        };
        _lzlRoBcy = {
            "id" = "lzlRoBcy";
            "file" = "fusion-1.2.3-forge-mc1.20.6.jar";
            "hash" = "sha512-IPuXGw4cKn++5ekKkgtiHi+e2C7OzHS6LUywyENLz+uDhgJM0ChL3TEkyicDrkfzuFLhCPhHdZB5nIetjJqpig==";
        };
        _EChXS4jr = {
            "id" = "EChXS4jr";
            "file" = "fusion-1.2.3-forge-mc1.21.jar";
            "hash" = "sha512-E6WSLJhy/a6bFe6Vowxe9amRHL8PtyjRvMekpeE9wkUQNQEsC2hS6clpUYjZBpC4ULgC1qQysxRdEadqPJei+g==";
        };
        _pFPMu5cL = {
            "id" = "pFPMu5cL";
            "file" = "fusion-1.2.3-forge-mc1.21.3.jar";
            "hash" = "sha512-Rf6M7kIvHhsnKTYhOs0I9V+WhUZakhtiJWefbD3Nuh2x3VC+3FEFWUdJEqRPlHAXQkFshwaGSgCpHIkXtnPJZA==";
        };
        _awgiLuzm = {
            "id" = "awgiLuzm";
            "file" = "fusion-1.2.3-forge-mc1.21.4.jar";
            "hash" = "sha512-ZeTnCSYN6gp2ZprFx4C4KKEW62PlwZrlpShQdntG54N469aoVcgHtz56zhz7rPh7ViWaakQO/ZYG6SV2aHuNHg==";
        };
        _1YRWsS6D = {
            "id" = "1YRWsS6D";
            "file" = "fusion-1.2.3-fabric-mc1.18.jar";
            "hash" = "sha512-Uyfx48C+7+dpMiO8DACSTweAQ4znn8OlJ1MG4xp3iopbAzk8p3WzjwDCxrhM8fwx2TrzDuSfTiqtql6rg+8clQ==";
        };
        _hS1tor0A = {
            "id" = "hS1tor0A";
            "file" = "fusion-1.2.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-Gdl0YaUFNUX4b7iMTcuNH6iw31NS3WnotLMpV6KAlQq2AdHxCJwWiVdX8u4dQSqL3/YUBqA1uXLlGP/smROCFA==";
        };
        _PWK8j88F = {
            "id" = "PWK8j88F";
            "file" = "fusion-1.2.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-mdFUghnbyujhSs6wP70taGtQVtSJBC6c8YQEeaQ3A1qxZZNKdNPa9c0Y5T5ZJiqscef+TXPVDHDO6Fhj0f6TgA==";
        };
        _HwPMJXus = {
            "id" = "HwPMJXus";
            "file" = "fusion-1.2.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-3WsUiacFHZ2bWoiYP5kK1ZAPnnBlpJN6ijwzoD9TL7/fdyQTVdq2Bp7+wRFuX/6RB6UQcdwmWqgykmHnSBuDkA==";
        };
        _jJcqoCAV = {
            "id" = "jJcqoCAV";
            "file" = "fusion-1.2.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-oIEkWzJwyBbc5ZSqIX/HQhCuK8QtXM/UFO22W/8DBWmKiv4vOLci2LzkFkQzetcGqmD9x4P31BVYi4uD4+w3qg==";
        };
        _RwefidQw = {
            "id" = "RwefidQw";
            "file" = "fusion-1.2.3-fabric-mc1.20.4.jar";
            "hash" = "sha512-jDqqHjp4Rmz2Re4w8AiYulqv877zA0/xwCd1rSw9hB3V8bERy8C6y8h911SeYHQ2MHUMvimLSRh8Ev+KA0iNqw==";
        };
        _OEodbVOz = {
            "id" = "OEodbVOz";
            "file" = "fusion-1.2.3-fabric-mc1.20.6.jar";
            "hash" = "sha512-po1NXTgTlIDNTIjJ0gLF/KhxSoiCzjoedZ56DUVh/WlQmgz9b0hLycl+7N2Zca9r8X1/1V6UXVYVdBoyfjBNwA==";
        };
        _Y6c4fhGL = {
            "id" = "Y6c4fhGL";
            "file" = "fusion-1.2.3-fabric-mc1.21.jar";
            "hash" = "sha512-RosoKL+c9wdTeA9SXNg/ImzCw24Xnbif/jkh9UUDrYlwhb6U9/+IB4njEaLZBIBGyN/T5ZVBQalCD6ZKUd1W1g==";
        };
        _A3tFfGEl = {
            "id" = "A3tFfGEl";
            "file" = "fusion-1.2.3-fabric-mc1.21.3.jar";
            "hash" = "sha512-NB2Zdx88Iiw5AFPESvW4I1vLOIjMN1gmkLTFx8tD6kM921BkaWH6Y2v7UylAJFwpDKAleedUINwv6XMdCCoCpg==";
        };
        _cSMx2Nr2 = {
            "id" = "cSMx2Nr2";
            "file" = "fusion-1.2.3-fabric-mc1.21.4.jar";
            "hash" = "sha512-bF8lKsyMo70grjtLCXpWc7yH0k4WlII+/wRAfBypmMFav6vuHhwpHwFTnyAbvp5I72eUfGsUK4onFNHw7eBhbg==";
        };
        _Db57JGZn = {
            "id" = "Db57JGZn";
            "file" = "fusion-1.2.3-neoforge-mc1.20.4.jar";
            "hash" = "sha512-iSYl0amdQKt6xQNdj6UsRRrM1kQO94ZaYkTO+IIVWBwS4yFjWZeTFUrZa9Fx7dVg58J3NWElGRUn7+IcoS2Bzw==";
        };
        _Mi8kEmEJ = {
            "id" = "Mi8kEmEJ";
            "file" = "fusion-1.2.3-neoforge-mc1.20.6.jar";
            "hash" = "sha512-CQhx4vM/qMtNXg7IzmnE3KNxkyJ9LrRS/DsTEBpGbIULCs4XVno/kAeqKntrDrbSLUwK5cre+IWiJqgNBn5c1w==";
        };
        _Q5aaAvHI = {
            "id" = "Q5aaAvHI";
            "file" = "fusion-1.2.3-neoforge-mc1.21.jar";
            "hash" = "sha512-lTfK6pnCr4C9il1/PkEc29spRFeZB2yg3CQiENSFe3644CE5d0XQ65BVzgNUzlvXQWXo5b234bUjCTJwQjINCA==";
        };
        _PVqiTvzA = {
            "id" = "PVqiTvzA";
            "file" = "fusion-1.2.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-8F93Nd/ATW7rkOj9n85CdMhvqQdvK0wTRfWKodYUF8AxGl1p3HPkWnkjwoqd2S6NYwzhdAxDLjnUZAsmDqhCbA==";
        };
        _zyde0Fwv = {
            "id" = "zyde0Fwv";
            "file" = "fusion-1.2.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-5ZCU0OF5XiNqqT0SiIb485XMSpI4VfmLgIzv75FsGYgv33408ObzlAA+48hNaZH75886k8Ioq+x6TEWxCVwIGA==";
        };
        _PyfXCzbe = {
            "id" = "PyfXCzbe";
            "file" = "fusion-1.2.4-forge-mc1.12.jar";
            "hash" = "sha512-e9YMuWInx3uRsXAsaHUxlqAMBq27m12omWathN6YHJ2WpoTQz/Jgrq8RzoCu6QR5GR0jb7o3QUCft9D48Wj0CQ==";
        };
        _G7nvGGbJ = {
            "id" = "G7nvGGbJ";
            "file" = "fusion-1.2.4-forge-mc1.14.jar";
            "hash" = "sha512-O/9iiiNlJsDCBDFKirbsKcwOTy/f7sgI6SD+0nFYjjZYiHHx16S+hdliJ+qWWyzASYyJF49XwNrLFBZM7hDdtA==";
        };
        _3l6VeAUz = {
            "id" = "3l6VeAUz";
            "file" = "fusion-1.2.4-forge-mc1.15.jar";
            "hash" = "sha512-iexiP6ZheeThbnUeTPtNWzS8UDsSVE6qRV3tvj1+ZxpmuyUsX7zLb3JhLuUu6G5wil+1EFhpP0aoeiFneunTwA==";
        };
        _4Gz93zNo = {
            "id" = "4Gz93zNo";
            "file" = "fusion-1.2.4-forge-mc1.16.jar";
            "hash" = "sha512-hg4tuMOluH8i2S1tiHCRkoIip7hUq7aSIIFlp3aG+ejPSmh1wODarVR3Ksm0qqMPfJZvguuBc0ZTAP8OQpf+GA==";
        };
        _XDIfsPCF = {
            "id" = "XDIfsPCF";
            "file" = "fusion-1.2.4-forge-mc1.17.jar";
            "hash" = "sha512-LRv4XXC2XyFpmp1YC3tqiXWp7UZOppXwXqHjPvSAY10xuJzFJd3KYPCZN72jyPlIPZG60J6i2XrryiK8Zpna8w==";
        };
        _AKjte7mo = {
            "id" = "AKjte7mo";
            "file" = "fusion-1.2.4-forge-mc1.18.jar";
            "hash" = "sha512-ehXjyZyL8pfOVedKMNqaHyB2xVg9bV4aSoWTIYdkX9BxNUPOIQTvr149usKBRbHEfUJid32ZUGgvPAy6VjZkzQ==";
        };
        _nTmyypOk = {
            "id" = "nTmyypOk";
            "file" = "fusion-1.2.4-forge-mc1.19.2.jar";
            "hash" = "sha512-ktir8DIphTzlzSjm9p6MAMEXla0lFRe7tBSwhM5jcs+6iOVcDhYbmtsgKGmD8V5JyxxUO6bHvkJkub6dvREqcQ==";
        };
        _I3wTCc2J = {
            "id" = "I3wTCc2J";
            "file" = "fusion-1.2.4-forge-mc1.19.3.jar";
            "hash" = "sha512-yBHvzdfFCjXnAyfxDyemrTv+vXPreDpFXWNgS1zXJ8uzQvmR7ZDYy3Y0KwUB199G5lzdLcli3aM0a9snjmEZgg==";
        };
        _pkyqMjYg = {
            "id" = "pkyqMjYg";
            "file" = "fusion-1.2.4-forge-mc1.19.4.jar";
            "hash" = "sha512-hqQvL9CFtvxXIKUvaDhwDFsaTS7e6dJGPnWofKkU0yCX7Kl0KThwSV+NvFA5B06MvQndeYLFTrLAVZuIbJzkIQ==";
        };
        _OrYCO67V = {
            "id" = "OrYCO67V";
            "file" = "fusion-1.2.4-forge-mc1.20.1.jar";
            "hash" = "sha512-rUMnW0spoADMoMe9hpNPfFZpc4PIfU9MBkjRaQnvdoQiGTZo01Oh13wU1H6/fEJVkxX0YciJE8xwNflUZEI2Jg==";
        };
        _Qepz9RaC = {
            "id" = "Qepz9RaC";
            "file" = "fusion-1.2.4-forge-mc1.20.4.jar";
            "hash" = "sha512-jGJlXPdG4iUPDQwmDl/+DRSG1FzqgG39/X6AUT+dN8D36HSADzNKUk0Vkt72sAN7VJWe9wZPv6AwubpFnthXjw==";
        };
        _R52eag5w = {
            "id" = "R52eag5w";
            "file" = "fusion-1.2.4-forge-mc1.20.6.jar";
            "hash" = "sha512-iwczfz/yfJUiuN9P/Y3jgfYz4jRHLwqfiZTFTcRdd4Tll1wqhT1oV37N8kQMR9623eZLVXm0dIhvh6lEPe8NNA==";
        };
        _Ppyy5Tvr = {
            "id" = "Ppyy5Tvr";
            "file" = "fusion-1.2.4-forge-mc1.21.jar";
            "hash" = "sha512-XaV+xjOkBij8UmS54uIizTygc/iP6UWoz1Q1xdZzLyWj8uAC95yvNSkt/aHfORY36cEDVTsa0cWIntch/UBE8Q==";
        };
        _TH35nGCG = {
            "id" = "TH35nGCG";
            "file" = "fusion-1.2.4-forge-mc1.21.3.jar";
            "hash" = "sha512-iuInXUJyIF8B+oXp80vxqDqTosRtn192a8gu4OHTM9lrM4I5CdsUysCJWXjJ0Vz8qYWmG4+bUZbyIXPKvhAoXg==";
        };
        _I4dtOqBg = {
            "id" = "I4dtOqBg";
            "file" = "fusion-1.2.4-forge-mc1.21.4.jar";
            "hash" = "sha512-e8gl9DLKHw5d/vESF/W67+r5goUDR1Liw63JBcZYGwyoEle5L9yS0i/Oy4nzH/fq29YcSjzYDwuBnR9EAIDSqg==";
        };
        _RH1fJIUQ = {
            "id" = "RH1fJIUQ";
            "file" = "fusion-1.2.4-fabric-mc1.18.jar";
            "hash" = "sha512-wClgmeWyPZhgKlUGvUT2uC5PiqUjR285OSjid126gaWb+N0f71hspkgxLvbHfe+n32tSC3VDs+jr55tcqgBNug==";
        };
        _rkwuv4tI = {
            "id" = "rkwuv4tI";
            "file" = "fusion-1.2.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-G9RbXQSJCS9kirAUYn/1OsqEtOFgwY2aMCHWhwjqYpiHM7arJYuVqgWCHsRXMS8jRTQzfc1ZoFIzDbiJkh0eyA==";
        };
        _wPIdcEAw = {
            "id" = "wPIdcEAw";
            "file" = "fusion-1.2.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-6AkHslOUmdzG51pidRO7mQZrbnVpPvsqPWf34emKEwpVJfTAwLgXak0GqcLxb8/9Up7z3Bs6d6OaHJdxt9Rb0A==";
        };
        _S1dqTJh8 = {
            "id" = "S1dqTJh8";
            "file" = "fusion-1.2.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-BKKrw3bjF0MdpdxnHVeO9urJJ13eNs4NgA0TOqLoH5GivvuK1qy5Lk1F4fVrkuRsJ7g1LmUZ8TWVE54RIdaBrg==";
        };
        _L4rqDvFK = {
            "id" = "L4rqDvFK";
            "file" = "fusion-1.2.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-hCzIIWy+aUuaGEOIbJEee73GbX5Et4zRdgHUZrQzi3N51hph/VXiCYKguNVUiY8cbv/+9y/AFJxBKPvtaKWilw==";
        };
        _cuiK2KeA = {
            "id" = "cuiK2KeA";
            "file" = "fusion-1.2.4-fabric-mc1.20.4.jar";
            "hash" = "sha512-jhHemWKH4ro6FGdusdQDi8L8Bb3/ZNXR9QVfg7x8Z1BpsfqSIDnITjOIbmN5pOeyOI9aM8ONiFChRznJ82HT5A==";
        };
        _ljQIbu5J = {
            "id" = "ljQIbu5J";
            "file" = "fusion-1.2.4-fabric-mc1.20.6.jar";
            "hash" = "sha512-/8eSheehmxQ0mLHkmaRe7/V7k41gDluj4NRRNw6zq6aeIdyQ7a9PpSBxbvOTwkQgiiCWn+AOAQjwqgN7hu7aTw==";
        };
        _soW0rHhB = {
            "id" = "soW0rHhB";
            "file" = "fusion-1.2.4-fabric-mc1.21.jar";
            "hash" = "sha512-AaIfsHmckVubQhxa4aTDF50YwLMnx0Y7Kf+Zqse+3VqJVp2kda9H0v+j5mjrD0ymCqGm4UOfz5cA92eJ3VPGyQ==";
        };
        _tSzAq2rt = {
            "id" = "tSzAq2rt";
            "file" = "fusion-1.2.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-tbKioMgcXpA34q9MrQmJ3z6bQ2VBQvjC6QlrXzdetCZqCMiqg+xNcm4mOFMXGXrrLw9oZx7D6Vi0lG/WwBtpow==";
        };
        _t0U5WI1i = {
            "id" = "t0U5WI1i";
            "file" = "fusion-1.2.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-hM4WiV/+9oyIcwCYzrmQqfi5nC8TFR6RdEqZLGKcmH2DO0l1LbqBUP1cx80mmiHHg0PU0dbo/g1kjRAfIdM0ow==";
        };
        _dRYaTvFY = {
            "id" = "dRYaTvFY";
            "file" = "fusion-1.2.4-neoforge-mc1.20.4.jar";
            "hash" = "sha512-QX4IbzilztKf8o3EHuOa+BqNvxQNr6+tgYEKVMT2GOXRECqgttSl1AekIRcResowTnUT+Zy9EHNsepsKOGT9hA==";
        };
        _iXKGhjV9 = {
            "id" = "iXKGhjV9";
            "file" = "fusion-1.2.4-neoforge-mc1.20.6.jar";
            "hash" = "sha512-zs4qiAIr9qlEXBKVj8nNaIg4WarbT3YEwSbaFXNso2Mrm1T9TRmk5fbSgcKiEZj15enXf6CVL1wBF1asqtbBtw==";
        };
        _S3owOkUX = {
            "id" = "S3owOkUX";
            "file" = "fusion-1.2.4-neoforge-mc1.21.jar";
            "hash" = "sha512-hukoB3pwhOYygFETZtLBdiDnylDl8W6/cTxC818YAfyeVrZRDkL5WZ/5TjYQ2xqpW2bxP6h9531B33C6m23Jjg==";
        };
        _RMeeEyHs = {
            "id" = "RMeeEyHs";
            "file" = "fusion-1.2.4-neoforge-mc1.21.3.jar";
            "hash" = "sha512-WuPgXkzu7Iywa68fApYC+VoAZeIcA7R8xh5g87QAiDWSaJ2M5X70poUM+kkTrI9k8QuG4GYWeSBD2JQiwKl7Qg==";
        };
        _Kh94sgvc = {
            "id" = "Kh94sgvc";
            "file" = "fusion-1.2.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-03DwDE8PemcnRdDou37xcwJfDqbIvGwj1yDlCeogbgldr/l+rWK0xiqxawMeiOo/cBTOfF6u8yrGrl0Tq9M5oA==";
        };
        _t2qxfFb5 = {
            "id" = "t2qxfFb5";
            "file" = "fusion-1.2.5-forge-mc1.12.jar";
            "hash" = "sha512-bN2oh1UtvJxED6B4lMt/VlZNH7sPawzmjMbvYRPpPvaAJsBg1RcPduM4QSG8OGyI8K2G462CJSkHBLuwN/yWRQ==";
        };
        _VN9QMIKc = {
            "id" = "VN9QMIKc";
            "file" = "fusion-1.2.5-forge-mc1.14.jar";
            "hash" = "sha512-sBR/ltEJvYqhcB2vXVwxMEfII5v30aZNJNu/JP69AnAgq74I6jD4x7mI3DZ9vA2kQC2ThTiyGQ1IW6YJrfRRcg==";
        };
        _AbnyPwdP = {
            "id" = "AbnyPwdP";
            "file" = "fusion-1.2.5-forge-mc1.15.jar";
            "hash" = "sha512-743JwB+JAOxjNCk7nlUnC9s078xRWyqKU+gi8U1wU1z2vQlkiKL8tLdki233vGj9UBXyCxZrRUcKksuoFTsFTA==";
        };
        _SjHGvaqT = {
            "id" = "SjHGvaqT";
            "file" = "fusion-1.2.5-forge-mc1.16.jar";
            "hash" = "sha512-ZHZuS1I2OQiZeQdP/0Qu+U+Hxo9cNJSdaRw8OGybX+fn3oBSDViNpKxCFgXpNSHXpk5kHGQx20WsbDwbz0jw9w==";
        };
        _NHHCbTFE = {
            "id" = "NHHCbTFE";
            "file" = "fusion-1.2.5-forge-mc1.17.jar";
            "hash" = "sha512-5jiRpIHkqiScDbxRuO4nCjfXUv3uJPzhfM5v3nBDcgyDRt6juMG9RoyMpC73C/qa6xWn6JCuo14Tjmxbnu3X6g==";
        };
        _yrT6SUt8 = {
            "id" = "yrT6SUt8";
            "file" = "fusion-1.2.5-forge-mc1.18.jar";
            "hash" = "sha512-bARA8dO5dqCoLU564g4xvSz/wvt+OeKzYNerZh7yyCm5r+pBaMsdOVfIwc/0iCBQGa4JPvd77tCxxqjnVP0DTg==";
        };
        _OQGYmggS = {
            "id" = "OQGYmggS";
            "file" = "fusion-1.2.5-forge-mc1.19.2.jar";
            "hash" = "sha512-o2k2YOczfSEdXMtFFMUVgCxk0iBQv3vHxhDopusW9X4ST9n3M+Pdtw23WS0vStEvqJoIC1nfuNrRL18AWTJBsw==";
        };
        _rw1Q5lzx = {
            "id" = "rw1Q5lzx";
            "file" = "fusion-1.2.5-forge-mc1.19.3.jar";
            "hash" = "sha512-6hWNdXiyPh2/1btjxSRv/drROkhtNMvG8s1MpiCzQI9lIbVAViTsJ6fBtjEht/9aNNnpjvpmH8xHI7y6L5ZFLA==";
        };
        _UMOCLIgG = {
            "id" = "UMOCLIgG";
            "file" = "fusion-1.2.5-forge-mc1.19.4.jar";
            "hash" = "sha512-gBqEi+CxYRYLLpyHxCbYGjxtsrF05l+G4ysLdy3c03XqkSFT/s6Y/D0Gldi3FVtYoydiWoB/W12ruteGg4nYPA==";
        };
        _PnnohXSc = {
            "id" = "PnnohXSc";
            "file" = "fusion-1.2.5-forge-mc1.20.1.jar";
            "hash" = "sha512-IacAO1xY4TF/rhdDrj7gPX0/oRueYvwlzNmtDTNEk84ay0it+Jddiw+rpY/qKWPDYdMM1tKKyW49dV2E/wkFsA==";
        };
        _nAFXDh4r = {
            "id" = "nAFXDh4r";
            "file" = "fusion-1.2.5-forge-mc1.20.4.jar";
            "hash" = "sha512-6Yt+oro86t9j6a5qfGjOEryY1d3baRS93HGLjG1sCLK9HH0El/YPSsincH8vvyspR8AQUvC4Bi5cVvrqmDgkQw==";
        };
        _p2VqY7G9 = {
            "id" = "p2VqY7G9";
            "file" = "fusion-1.2.5-forge-mc1.20.6.jar";
            "hash" = "sha512-JYjvgVV4VLCn1M+QYv2famC8cJ3QyUMwyM7lf2IzlXDhmfKHw+QZmDf1qtKSTpHJ8bd9JTp7EuN/qZ4RzcSiqA==";
        };
        _BSltVGAX = {
            "id" = "BSltVGAX";
            "file" = "fusion-1.2.5-forge-mc1.21.jar";
            "hash" = "sha512-NjvhrrvZTKYpL/b1HHubyADyIJZFvSNxYWFJ0Oa6u+BN3dhlA/IKTCZHfMFCOGnQcLYWgMOkWXQTQU5YpB89SA==";
        };
        _FYeW5XKZ = {
            "id" = "FYeW5XKZ";
            "file" = "fusion-1.2.5-forge-mc1.21.3.jar";
            "hash" = "sha512-eLPOs4WQqsfsxpDqu7E4nBOxZRiI+EWrS8kDFWPOhykiu8pEa9V5oykq1Z1r5HtJ6GJnan/AJuIuVy/rk1q+8g==";
        };
        _YnL1LmZs = {
            "id" = "YnL1LmZs";
            "file" = "fusion-1.2.5-forge-mc1.21.4.jar";
            "hash" = "sha512-3a8Vlb/PAC9/9BY3JGiKxzfIqrfczsa/uGnBM85MYLQB4WewDrXcJybQEb21k+blZV+Amglh6Gj2k2mRDIneSQ==";
        };
        _S4Y4hSS8 = {
            "id" = "S4Y4hSS8";
            "file" = "fusion-1.2.5-fabric-mc1.18.jar";
            "hash" = "sha512-6C59lr5qQBYsRLmi7ZXUCueI8FMpxfcOrcTyu/czaCOadnYBof6Qr0i3ehuAFTwIw+VeUS6XYpW6lnNYmn7d2Q==";
        };
        _9NCXA5A1 = {
            "id" = "9NCXA5A1";
            "file" = "fusion-1.2.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-m7AZmarFT2WQYbpA09Grp3gKCJNEgl87fmf1vvxIcq4A4y4WB8kyuqo9MekKNctucDa76J1GNe2yF9Xqfdpyhg==";
        };
        _fzPSEklG = {
            "id" = "fzPSEklG";
            "file" = "fusion-1.2.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-Bk6gHolbMg1SSgAY07f/h7OGMvvPhPvPdcAGWEToOZ67BWrIJ2wSLx7AIQcpO4XlzQ2OVy77WV3aP74rHj8iew==";
        };
        _7Nhk03Wj = {
            "id" = "7Nhk03Wj";
            "file" = "fusion-1.2.5-fabric-mc1.20.1.jar";
            "hash" = "sha512-41Sg6iBwcwRVVDHiVFvwWyfka4jvXj8zUX419aDzeFp7ZhcSJ7Wo/qOuCHlqLv+DR0ZYhRdqM9vZCwd7hMuORg==";
        };
        _qSuaInBv = {
            "id" = "qSuaInBv";
            "file" = "fusion-1.2.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-EurjF5Epz3Z+dlMRGo9REOm/ElehV+wzqlzyQKy/zwMtDv0xlyxkk4OkuHvnIkIZHtvSokZSTWvbBASXXJMBTg==";
        };
        _DXjvh7jl = {
            "id" = "DXjvh7jl";
            "file" = "fusion-1.2.5-fabric-mc1.20.4.jar";
            "hash" = "sha512-R//zWHWGvHCAos+va2/oX5/Z13isVJ/LX1Mrueyqq29cxnJBxyQU4ap1o7q2cYpEB1Q878dBSY5QW3lmw/n2Xw==";
        };
        _I8BmAHRl = {
            "id" = "I8BmAHRl";
            "file" = "fusion-1.2.5-fabric-mc1.20.6.jar";
            "hash" = "sha512-MbBv6O2aHZRpq9THEZ7Wn5bS+CqbZAP64WBh5M2zhEHlIw3KyxiwKsR5rWtVuLE9vAKzUSEWwZoJ+V2LLdd5yQ==";
        };
        _V6fEjSL9 = {
            "id" = "V6fEjSL9";
            "file" = "fusion-1.2.5-fabric-mc1.21.jar";
            "hash" = "sha512-VVwNIXtf1eWjrynoLwVi1RN72C3amGdYpcIAowtkiPVli7vtT9IAn4P7DvY9HORTtDi1oaZhpiHIkpn+ecH9fg==";
        };
        _4iLdF3ea = {
            "id" = "4iLdF3ea";
            "file" = "fusion-1.2.5-fabric-mc1.21.3.jar";
            "hash" = "sha512-2g+Ueb5gybp03n/EpOxms426dO+2+4/ILNCfjEHK17wXYN8tQMoTATZZ6mbxuY8q5PkTflT8P6DnnDCf3XSJ8A==";
        };
        _kwdG1DrW = {
            "id" = "kwdG1DrW";
            "file" = "fusion-1.2.5-fabric-mc1.21.4.jar";
            "hash" = "sha512-1Pnj4o+oWgSvXX0HDg3/T76wYqYOZkaNS/0X12XUiCnxq01B3X32DDcOKwpcRT45EfwPQYKj4+hKSaW2/WPXAw==";
        };
        _CdkCAXAO = {
            "id" = "CdkCAXAO";
            "file" = "fusion-1.2.5-neoforge-mc1.20.4.jar";
            "hash" = "sha512-zVgglxTEgXZhyrg3igZdf52q4mlh4E+sETPdoY4DVieyYOHL8yArTfcB2wEz9uXe1t05949LhkD7v7upXyx21Q==";
        };
        _XTgSi0kJ = {
            "id" = "XTgSi0kJ";
            "file" = "fusion-1.2.5-neoforge-mc1.20.6.jar";
            "hash" = "sha512-QEa7CEnKZWJbvCss+3+HNtk0OTwncvTN+VhFuZ1+lU9xj+qb0GCcz6lXq2TFE9VY2cJFpn3Hk//MP4PNenyiiA==";
        };
        _vJ39Ps9L = {
            "id" = "vJ39Ps9L";
            "file" = "fusion-1.2.5-neoforge-mc1.21.jar";
            "hash" = "sha512-XdC1hx+8xXIux99Hu5saP9s276euTEb+rZxrQdNOqWw8RlEbN3vah21TPQyZvX9vkk+iejdCkQfRcM2HGOLhRA==";
        };
        _d0BFlAMi = {
            "id" = "d0BFlAMi";
            "file" = "fusion-1.2.5-neoforge-mc1.21.3.jar";
            "hash" = "sha512-UrszYr2hJVwXNj3VXqf5vmDRzLHp600UTzMK5W8rb/hTv7slC1mgtU0+NbX39IZ2WGvuh028PGqC2RmKGMGPKQ==";
        };
        _wtP6apLz = {
            "id" = "wtP6apLz";
            "file" = "fusion-1.2.5-neoforge-mc1.21.4.jar";
            "hash" = "sha512-k8IjNb9cayWeYMHUCNo1Vdz09unOMs47inDJxTvNiymKIVTm/jXZ0btIpFKBY2Hricf5d1Lv4/C+RSBFgDLcyg==";
        };
        _QLgt7NyO = {
            "id" = "QLgt7NyO";
            "file" = "fusion-1.2.6-forge-mc1.12.jar";
            "hash" = "sha512-p723aGGTDsbvU64PTqyPsBPc2vEZXb3c9wgr2CosNLo0opNiTdR3btvhmNo11sQ7sYocPC6nK3LvdyTsOB7pkA==";
        };
        _skQz52DI = {
            "id" = "skQz52DI";
            "file" = "fusion-1.2.6-forge-mc1.14.jar";
            "hash" = "sha512-7MeH8hkXyNhctCu2c6Fl/WTuGDCLp+fxgb/fRIAdMlPN+iXx5UpSzbU8bwXEYSIx5ffO/PEqWdkRcJ/wGGXk5g==";
        };
        _9asBIZd0 = {
            "id" = "9asBIZd0";
            "file" = "fusion-1.2.6-forge-mc1.15.jar";
            "hash" = "sha512-lbBz7GPn4wTE4U/HzjJE9wtSsUcCqyoAEZNQB9i6NGiO40Oosxi28iZwKcZxq1Kdtd91iEK1JFxvfRy3jeVRGw==";
        };
        _Zaqx5tl8 = {
            "id" = "Zaqx5tl8";
            "file" = "fusion-1.2.6-forge-mc1.16.jar";
            "hash" = "sha512-WddulSbmmLUcZyoyM2KG0vleZYylkCGkUYHuCotFcaTUapNLdPLB5nljpT5EhFnuLe2T63pIfsDdcgpFjdXC2w==";
        };
        _loP07KTX = {
            "id" = "loP07KTX";
            "file" = "fusion-1.2.6-forge-mc1.17.jar";
            "hash" = "sha512-GBBKd0XXWSh4cQ9UEtyaHNWwdKCN7CnZ/MG/GnqvN5HX6sukY5Erg7H19vUxWhqw74IPumFUC9Kyyn+4/yayBQ==";
        };
        _FCBSOCoV = {
            "id" = "FCBSOCoV";
            "file" = "fusion-1.2.6-forge-mc1.18.jar";
            "hash" = "sha512-DGknIMPi5D4QHi5eZSMH/55nIWfTM88krBBHlzlWq939GPqbq9bBDwbBF+MnuIfcws9miwy4VSiwe37tKkOrtw==";
        };
        _TfLKXC0r = {
            "id" = "TfLKXC0r";
            "file" = "fusion-1.2.6-forge-mc1.19.2.jar";
            "hash" = "sha512-5DQGhlZDZCQtBWa98nIPHbK5d5h4qJmc5ND3Z00icDvF8Bv5l1wXUDYceyR2bZX2p18x9RKD61017Iy3wjULbw==";
        };
        _s6vjto8D = {
            "id" = "s6vjto8D";
            "file" = "fusion-1.2.6-forge-mc1.19.3.jar";
            "hash" = "sha512-NBOf9wK3FtyFWtE/EFxHkuMQtX7UsbEhlO8k9/EPs3RoFFH/AmqvE/lYKLF9n/F6sVnKOnIoslUS8ZUZmSES/A==";
        };
        _ezg9bMoD = {
            "id" = "ezg9bMoD";
            "file" = "fusion-1.2.5-forge-mc1.19.4.jar";
            "hash" = "sha512-+cQY4p3LM7aqgcw+zz/aop7IDK4Q8ap73zEoDsP0uy5qu1PNYcGwlzhyKCW+YB4W0AXCu0RNkNLrncZwkNnHJw==";
        };
        _UDq3gmV5 = {
            "id" = "UDq3gmV5";
            "file" = "fusion-1.2.6-forge-mc1.20.1.jar";
            "hash" = "sha512-cB93OIkE3icOd9c9K1EazFl4Lg4lyPkC685qt+DiaD9ZkAOS0w6y9cLgIy2IbuSWoy6LwMziEHu1jyU8wQmPOw==";
        };
        _b0nKUKp4 = {
            "id" = "b0nKUKp4";
            "file" = "fusion-1.2.6-forge-mc1.20.4.jar";
            "hash" = "sha512-G2YSItmHqxF2FKj2NSjdOyDMjF4/2cAsL4WfOqQNflGyGZrapx9l+vTF/UbKM+efyRb5LDbfY6GPUMP7O5fmAA==";
        };
        _BrhS9EHs = {
            "id" = "BrhS9EHs";
            "file" = "fusion-1.2.6-forge-mc1.20.6.jar";
            "hash" = "sha512-oI5ArXdFDh58PKs7l4jJmMqhRPR+Qv2lAOSpbltZYHMvs7D4/UQX8cyHOASDjs3NMLslx80auh7hdWe0t4UViA==";
        };
        _YqAWH3jw = {
            "id" = "YqAWH3jw";
            "file" = "fusion-1.2.6-forge-mc1.21.jar";
            "hash" = "sha512-CszatS2M1PIrGrfUs196dAcOtommPCzEYA23oGS35mRPOO85+0zyTLheZ+wSSRwGax2QO+koF1QC8oVxscb+4w==";
        };
        _R5s6zM25 = {
            "id" = "R5s6zM25";
            "file" = "fusion-1.2.6-forge-mc1.21.3.jar";
            "hash" = "sha512-PNZ7xINM8mBIgMyDJVp2/6TlR7SxvaAlnbZffVD+XIEYqGdp1MXHcTKF3/cyTyhP1R2ypkXEN4YyPEnK965cfg==";
        };
        _YJKgPDjQ = {
            "id" = "YJKgPDjQ";
            "file" = "fusion-1.2.6-forge-mc1.21.4.jar";
            "hash" = "sha512-+7DEVHPUi9Tn1dT3Tw0bKmi3A/YbxDAyGP52mmoPfI2QDZ5/scGKMcBaoTzi6UTdCIXoJH8jtfDfhJcUYrG+pQ==";
        };
        _DXmSGkY0 = {
            "id" = "DXmSGkY0";
            "file" = "fusion-1.2.6-fabric-mc1.18.jar";
            "hash" = "sha512-LgRCosDpzhWSsM1B9XJ2qJif55XRwapkJbnRxs5/wLZ3M3g7xK5eNa0oICAkZLK7ltJJSN1KF2ypEoFCI/O1lQ==";
        };
        _ujgajFkz = {
            "id" = "ujgajFkz";
            "file" = "fusion-1.2.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-8nakz82WvTq1/1O8C5X5HHVKJLTf77rN/RYF1x48e1VRxKKI5wVaIpItee0NFfSXKA3YgtWciEDxaysY38lKCQ==";
        };
        _g3xIFjpi = {
            "id" = "g3xIFjpi";
            "file" = "fusion-1.2.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-gDjxKZs4b5FfIcbL2JmHE1gqOixJ81kbLXlkySKLcsQz1V2STyw5qB3QmRSF3+6Hlebnyuaf3jEq/E2h0TdfNw==";
        };
        _qDZc9fnt = {
            "id" = "qDZc9fnt";
            "file" = "fusion-1.2.6-fabric-mc1.20.1.jar";
            "hash" = "sha512-EQ620eqkecbaqcLaKReCMXNTyNTsOJBk4gaO79L5BNkWkqUrD33LECUG930OfB2fgTpZhxtkajizwxbv+7Rt3Q==";
        };
        _sjCatEct = {
            "id" = "sjCatEct";
            "file" = "fusion-1.2.6-fabric-mc1.20.2.jar";
            "hash" = "sha512-Mai/Qnkt4SczLuzjgYUTxEDVxiD8krprHkBr7ULK7a3NVI/xhAqkKCmGbHyxao3DwtnMbMk0VhIM8Hk2Y5bY1g==";
        };
        _tbVEdwbN = {
            "id" = "tbVEdwbN";
            "file" = "fusion-1.2.6-fabric-mc1.20.4.jar";
            "hash" = "sha512-jrFJ5MSlvvX0g54V/YvGV6qzc06eLCAys1CWHNlSfoXOddGv/RQrDqNaMwO8kv4wtjAKyLnBjoFUNoMz0elaGw==";
        };
        _nNuUDhaN = {
            "id" = "nNuUDhaN";
            "file" = "fusion-1.2.6-fabric-mc1.20.6.jar";
            "hash" = "sha512-7OCj0Q4E9zLWTKcwKdzIn62Y6DADv0FCKo8CAIcoqSIn2ABNJSb29j/cVFKBw4ZdPEKtOn9zl0ehKjrJk+CoLQ==";
        };
        _7V3RcJB8 = {
            "id" = "7V3RcJB8";
            "file" = "fusion-1.2.6-fabric-mc1.21.jar";
            "hash" = "sha512-0iahKJRSZlZpDSpwgT87MWJNJN3TJXcqSC/w98Sy80Rt5ggJjsPP/3kB+AYL75gRntBCLtiis5TEwsC6hniPgQ==";
        };
        _kPezWAYe = {
            "id" = "kPezWAYe";
            "file" = "fusion-1.2.6-fabric-mc1.21.3.jar";
            "hash" = "sha512-9Ty9IEtSWMLTu05CJAQryTxgATqJIKPYh5B2Bh4kZIv1VM0Vi1SswjODoew3+GU20egtDNOwKqEa/OeY8jRwjw==";
        };
        _V2myQPyE = {
            "id" = "V2myQPyE";
            "file" = "fusion-1.2.6-fabric-mc1.21.4.jar";
            "hash" = "sha512-7TswF4n0VRYzsYktTy2cc2myBPuaPRrWMZ+d59EOPmYbB93TC1JbPQfBMmoyTkLqzgsDhFzSpxJcwxpqqWtnQg==";
        };
        _foGle48V = {
            "id" = "foGle48V";
            "file" = "fusion-1.2.6-neoforge-mc1.20.4.jar";
            "hash" = "sha512-64YTLCBMjRoIqDBl/bQCznanCJz7twRiYPjz1wIsMqmE52g9XGP52faMat8zroFmHRr6bbRaI6Gs/i2A55AtFQ==";
        };
        _m8JnAaVP = {
            "id" = "m8JnAaVP";
            "file" = "fusion-1.2.6-neoforge-mc1.20.6.jar";
            "hash" = "sha512-el7jXhcC/2z09IYFRKekaNTouVcGM7XBvRqR9jEUSXoCz0eyLaIaKjdjqtIwG0IguSiUXNEKDnU8LR5Xq+urQQ==";
        };
        _XoRl5HXG = {
            "id" = "XoRl5HXG";
            "file" = "fusion-1.2.6-neoforge-mc1.21.jar";
            "hash" = "sha512-93HOFxiJaqagy+ouuijnqCQ6u7RgO3GqkSlgAQGBKnsNxHiubIz/l7H8pLhYYTclyGSv/JP7UzEpSGmeKOy92w==";
        };
        _IOwc93f2 = {
            "id" = "IOwc93f2";
            "file" = "fusion-1.2.6-neoforge-mc1.21.3.jar";
            "hash" = "sha512-LhUh7Wm3b7LftSbMqWwS8haewrCDVnltCo5V+OrMpClJ0P3DwnmODvY9HHCPJ5KqCB0tFL1pd/twWtdHFYB6Lg==";
        };
        _dcXLkM5y = {
            "id" = "dcXLkM5y";
            "file" = "fusion-1.2.6-neoforge-mc1.21.4.jar";
            "hash" = "sha512-CeIulHEaWE6er2luidIaOnv2r8Qdp01deYMEnZxEV9vtWub2n6hQry73/PELSMjCpvBH3xOC+6HwR99uLpf4Ig==";
        };
        _B4h5DLto = {
            "id" = "B4h5DLto";
            "file" = "fusion-1.2.6a-forge-mc1.12.jar";
            "hash" = "sha512-eBkk3iLj6WudXUGX+f5b6isy9oVisUecw6bjZmUY86nF8Qh2AIO1kw7pWEtONXk98ygRSDd+pMXGZfkuonA5OQ==";
        };
        _sh4I3Q16 = {
            "id" = "sh4I3Q16";
            "file" = "fusion-1.2.6a-forge-mc1.12.jar";
            "hash" = "sha512-TQXTD3acELrBGllyUgzn+O/U2PaJ9ZF/qRutzkytLiSbk71CaF6PYRo9MR/nQA7QI0mXupmuMj6A4i/6h9OuZw==";
        };
        _S9e3lYIr = {
            "id" = "S9e3lYIr";
            "file" = "fusion-1.2.6a-forge-mc1.19.2.jar";
            "hash" = "sha512-ew+V21RhE/YUZMAzC7B+LC31mq2pkSRvOxlOA1AXmuOeBMl3feIbqfz9pDOQtMKWwSm9ieDupqq9Svr65WfVRg==";
        };
        _HYvE3mVi = {
            "id" = "HYvE3mVi";
            "file" = "fusion-1.2.6a-forge-mc1.19.3.jar";
            "hash" = "sha512-F6SZk9SccfPvekq1dMRaONqFHiWaYjcqFXC9oQ4UtZys+lKowyI/gf+pIKb3EIjFECejyYkNyCw5G1KqdBo71A==";
        };
        _VRkh2axG = {
            "id" = "VRkh2axG";
            "file" = "fusion-1.2.6a-forge-mc1.19.4.jar";
            "hash" = "sha512-Y8JwFLBE76VqIttdLICOlhZfr91U4g/tKFstrVV2qG5e3uaJQdkcbiWvQWMl3hJlAkwkCsoxRsP397+DpA1ySg==";
        };
        _yDG1bdJn = {
            "id" = "yDG1bdJn";
            "file" = "fusion-1.2.6a-forge-mc1.20.1.jar";
            "hash" = "sha512-8rB5wBjqbOk3Du89owUSNduJFrfm43F7iSX8GWQJF6dhL9Ya4FVcaR1G/WXT865G/haj5Ykdr9Ydgp1at66B2g==";
        };
        _jH5x15fa = {
            "id" = "jH5x15fa";
            "file" = "fusion-1.2.6a-forge-mc1.20.4.jar";
            "hash" = "sha512-Y31B6qUtjkYS2WeeVAzAqp6dEJ78nroSASqksJXKhJ0cciiHgvBtGxEl2zPsewsHJvyApKzWCmxoMb0D/t/F1g==";
        };
        _QXmpGLrO = {
            "id" = "QXmpGLrO";
            "file" = "fusion-1.2.6a-forge-mc1.20.6.jar";
            "hash" = "sha512-OrbN3aySVS3BPoszdRKSTKeaHIMxTEYfF2lgGIr97ZROiOyWLH+tcdI5+5+L1aAOAQGEPianRqQRrF6YkhbmSg==";
        };
        _nwKxKxBm = {
            "id" = "nwKxKxBm";
            "file" = "fusion-1.2.6a-forge-mc1.21.jar";
            "hash" = "sha512-BccMXl+hmsIVtCcCMnzPAcyqVXpE+ulKgNdKFeUhSP10eiCAtm1wASduJzU5YH4tKRRHtc2XqvfwDNWyL34XAw==";
        };
        _M6DyLq8f = {
            "id" = "M6DyLq8f";
            "file" = "fusion-1.2.6a-forge-mc1.21.3.jar";
            "hash" = "sha512-et9GQ3lBd5sCzUQuPQ97NMTSX6CXXKDLU7F6fxUTf9NZvYRBRa+l1nRpqjBp9+JFMYGaYo6twGavnJ1wXwz/oA==";
        };
        _5cYGaVGK = {
            "id" = "5cYGaVGK";
            "file" = "fusion-1.2.6a-forge-mc1.21.4.jar";
            "hash" = "sha512-BCS+KcYg7u7a77VpIk+6vE6yf4ZmMuya2vI8inwgc6QJSKjGlIi1CeV/qlEnNfjfDhWL02z9/qkAM/+AibSDlw==";
        };
        _50PXsYUD = {
            "id" = "50PXsYUD";
            "file" = "fusion-1.2.6b-forge-mc1.19.2.jar";
            "hash" = "sha512-XetN38I59Ioq9Z95zAfmXjC+3uRyvBJ0atI9tF63qv8+2Bj18CNk9s9CE3XurlbtZ2V9tWk/8KKXrxbybESNcA==";
        };
        _nnaMLPDz = {
            "id" = "nnaMLPDz";
            "file" = "fusion-1.2.6b-forge-mc1.19.3.jar";
            "hash" = "sha512-3F1tineRZG7V/F0E5izr7E7UkyPJoEUz5i1CnXTttzLj8xBYQOYYPGOzZxRb3UdKTPcQh1BnwTJOBJwFQne48A==";
        };
        _Hg7kPR0J = {
            "id" = "Hg7kPR0J";
            "file" = "fusion-1.2.6b-forge-mc1.19.4.jar";
            "hash" = "sha512-IDM8Y7A3SGpRcNAJuiKTNfmq+Jtp1d9O0hL3lIfFa75AvPX8D537DRbyc+MxC+LjRPEvqt+jVtR46i7Fp3+8jA==";
        };
        _mxkCj1x8 = {
            "id" = "mxkCj1x8";
            "file" = "fusion-1.2.6b-forge-mc1.20.1.jar";
            "hash" = "sha512-fMQF6jmOxzGb7taEypPJvl96xeRw8jXvfjZisbudS84pU8CZ4i8Vly8t4AWp39cnEkMm1IYwymZXrSIei8L/7w==";
        };
        _4bwaKxMd = {
            "id" = "4bwaKxMd";
            "file" = "fusion-1.2.6b-forge-mc1.20.4.jar";
            "hash" = "sha512-dQYmDw2Vq2tAhvXZESBw4HZkjXkCOuORAm/NC0BKQqsjIkUiF2rjNa6GOx/Ic7LxMYr2NkIlYhA7WpMVSJ/zRg==";
        };
        _euOC2MSl = {
            "id" = "euOC2MSl";
            "file" = "fusion-1.2.6b-forge-mc1.20.6.jar";
            "hash" = "sha512-ts2ytPvPGBTTj3nhZ43dHQD4S56CTIpoUvvrJPO97k22qPIEV1FyeJqbbB1AYFpDe0zRUoKaoO2tus6SOZeZGA==";
        };
        _Lww4fqEs = {
            "id" = "Lww4fqEs";
            "file" = "fusion-1.2.6b-forge-mc1.21.jar";
            "hash" = "sha512-VFIvNo/59Urc9Hyxzi2aZ65Oa+jLmvWrkNzXypxfUk3sPp4lJ3GIcI16rndv/zwZjJA1XwK99UMcd1o0xw0QZA==";
        };
        _KEfuUKqU = {
            "id" = "KEfuUKqU";
            "file" = "fusion-1.2.6b-forge-mc1.21.3.jar";
            "hash" = "sha512-NsS8lPIj6I8cZnvaUpahPXH66IMPPY8LJderpL+yP7ps0NzvyRB7438pqOkI4dTI6Gw1rMm+r6QO13aQa+HoIQ==";
        };
        _LT8jqncj = {
            "id" = "LT8jqncj";
            "file" = "fusion-1.2.6b-forge-mc1.21.4.jar";
            "hash" = "sha512-i+xk45XHC8lnoGoabSPqZj1c80JPYIjzwLztzTFd0Tj1n42roIDU0nVS1p05A04i62kFxzYOp3yQxf4y01Kwjg==";
        };
        _vokdSOfk = {
            "id" = "vokdSOfk";
            "file" = "fusion-1.2.6a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-BZ26B2LC7308KRElQXLNsG/JxNUYFSNTdISmGv3nzQWX2deV+Tblqt7M71rfo0IWVIX/ijwuW/eZ3sbnsPDFhg==";
        };
        _Byfnc3Lw = {
            "id" = "Byfnc3Lw";
            "file" = "fusion-1.2.6a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-mZv8107rtP6MJYUPtdxrRuKv9xc7W7FCZmgMnBO2HlcMu3JGZyAdcqNv379/IZaIbBCQj0xToa5GkJEsb0ADKg==";
        };
        _TyoufpMB = {
            "id" = "TyoufpMB";
            "file" = "fusion-1.2.6a-neoforge-mc1.21.jar";
            "hash" = "sha512-UT4t4TUCHxUOdXzNy6VqlLd1zvDK+TD/N9fRg8kFUrY4Jgkl3AgyJ4HEYirFa7uT1kv0XMeg/Wz8sx0QW/B2Rw==";
        };
        _yHSBB0ps = {
            "id" = "yHSBB0ps";
            "file" = "fusion-1.2.6a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-iEpGcgwHe2fRGXG1/fwNMmzAAvWNMDhe5lS7eiscoBoaIquiNDY4UWwq18AfU4rbOzrinGwcsHJzmoAoiBJS0A==";
        };
        _VJvFKG8i = {
            "id" = "VJvFKG8i";
            "file" = "fusion-1.2.6a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-IuON/aunDk9yEIHhLzZVCtDfIOnoh7KQ7p3FMKCEFUYZfxjdZfxHC0hC0ih1y+d30rGFPJAz9Nbyg53lhI0epQ==";
        };
        _v0hQaE59 = {
            "id" = "v0hQaE59";
            "file" = "fusion-1.2.6-forge-mc1.21.5.jar";
            "hash" = "sha512-vb/rvOD2GAA68ko11PfRAVpbf8sfHqg9P4lfjc7QHPjNFVInI2D1PMoOuxsh3ZpTm3+TsHDbg/XfHxRPt28OwA==";
        };
        _UFWxY7hM = {
            "id" = "UFWxY7hM";
            "file" = "fusion-1.2.6-fabric-mc1.21.5.jar";
            "hash" = "sha512-TAsl2uyFvZ/zlRUtPh8VjY9S+Pgg+4eTeaguaboyF6gS517x21WU9xN9IPO03V+qkOmjerfahzPHgsTz0IMKnQ==";
        };
        _8udocwOE = {
            "id" = "8udocwOE";
            "file" = "fusion-1.2.6-neoforge-mc1.21.5.jar";
            "hash" = "sha512-HOS1vLK5Srqd8lQorG2IQbLuKmdvxHb+gRTlFmAPXEgj/hnFVhiE6QQ8qFasQeCgg7Zog7v7YbTiKNVAFZqBcg==";
        };
        _6OWRIiIn = {
            "id" = "6OWRIiIn";
            "file" = "fusion-1.2.6a-forge-mc1.21.5.jar";
            "hash" = "sha512-BJWG/KcUPbIMGEcEgwqHL6/ovC3E+MqSxrRCrp9vTygcszRKST+01NWHi8oJJeiOVfPfdmIHjufOPn4Pud6eHg==";
        };
        _CqGl2ycr = {
            "id" = "CqGl2ycr";
            "file" = "fusion-1.2.6a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-DhDcom8beStGZAdvSEpv35ua8i68FIGK9KLhYj/lmBL5E5I5jkZ7hNRNAnR3Z6ctiwOkXCyjc2lJGK7KURVmfA==";
        };
        _m2bJlh49 = {
            "id" = "m2bJlh49";
            "file" = "fusion-1.2.7-forge-mc1.12.jar";
            "hash" = "sha512-QyKGK2mz8EQIo5Z/q7B9VjSqo8Iztm8Yt0z3S5+vnyHldQ+vyOdoQyJWxd1mVSi0wWXjMwP3MWZSHsREwX4Gvw==";
        };
        _bsISdKdx = {
            "id" = "bsISdKdx";
            "file" = "fusion-1.2.7-forge-mc1.14.jar";
            "hash" = "sha512-egmJ/OTgeeWwlTfR8AH6R6tXafqp0lXQoT7lcG45qGAkyD8IzSRzs5KX3eyh1tX6VmtlpiQAG1CU6zwBhpx5wQ==";
        };
        _5kXuY0kr = {
            "id" = "5kXuY0kr";
            "file" = "fusion-1.2.7-forge-mc1.15.jar";
            "hash" = "sha512-w4cH1iWubjEyWJk/8fHoay5KXPslJoc8WjZ5aMt9oUkluNgJHKa2WD1RuGNEK+q9/43SHXIcSMQouT8VgKFMsg==";
        };
        _zzJouVGc = {
            "id" = "zzJouVGc";
            "file" = "fusion-1.2.7-forge-mc1.16.jar";
            "hash" = "sha512-xrCcMhIa4ILUsUzF/JhTdpupIrfKyAQ582h3wjnu8bPaf3/Wn9r/vwM3MHlEdWziXXnKB/0yX0byEBAL4t86+w==";
        };
        _nAuEl2DZ = {
            "id" = "nAuEl2DZ";
            "file" = "fusion-1.2.7-forge-mc1.17.jar";
            "hash" = "sha512-shJapdORTqFpyR83JUgm6B/LVWqnSwDxK/xbENJMEGDe8br+/dQTYHgmJTW9UQbJr/8PgOCN3A6qw/ZUdOv4GQ==";
        };
        _di2aCoZX = {
            "id" = "di2aCoZX";
            "file" = "fusion-1.2.7-forge-mc1.18.jar";
            "hash" = "sha512-xHNnAGB3uIe0XUOPZy6vVXsGAqup1rFhii05/TuALQKpyBJdDNw7aFnMb4UbZkImJMVGN25DUXYQHKC6DhzFBA==";
        };
        _XRoiMUQw = {
            "id" = "XRoiMUQw";
            "file" = "fusion-1.2.7-forge-mc1.19.2.jar";
            "hash" = "sha512-bI4lq99/v6GM/b5Z+KTSW7L8wq2xAjLlR+6kt6DxFP7hEPFaUcN8mPW48vbKERoVGeCDi6iXK/WhxT2jtxZDfA==";
        };
        _xCpY6Ggw = {
            "id" = "xCpY6Ggw";
            "file" = "fusion-1.2.7-forge-mc1.19.3.jar";
            "hash" = "sha512-Cz+1e3VoTyJmb0Shv6WWKS49JBNXxHZ+U/YeXkn7/N0RXnPlt3tAb90YkUnNa/HoJL/5f1wefEKA2Vcp+fFTPg==";
        };
        _zNfV6YhF = {
            "id" = "zNfV6YhF";
            "file" = "fusion-1.2.7-forge-mc1.19.4.jar";
            "hash" = "sha512-vI+rIe14tnRuKq24rMYkZ8owMHp+EeESPUYfvn2Sh1kRSu6hxv0eEvGN+YlekiXjqa8EfErMxFMtukUSGTqVFA==";
        };
        _RnVTzliO = {
            "id" = "RnVTzliO";
            "file" = "fusion-1.2.7-forge-mc1.20.1.jar";
            "hash" = "sha512-zrThq3UmUAmKYE/7FWWbGlBtJgwIB+qv0BbL1qNsPBjNo6AiiTZEgJM7BhrUp8qjQm0ayJTQaSN9FT3dCUkLZw==";
        };
        _tT7OFiMI = {
            "id" = "tT7OFiMI";
            "file" = "fusion-1.2.7-forge-mc1.20.4.jar";
            "hash" = "sha512-4RGZbPpY8rU0ryKIlWN5aexOy6voaqG5qefsRpT/BWkylHN9qXzfRPnOj8+MvBTKb7uq4UfJUZ2yvMhV+3FRzw==";
        };
        _X9NlFvkz = {
            "id" = "X9NlFvkz";
            "file" = "fusion-1.2.7-forge-mc1.20.6.jar";
            "hash" = "sha512-mDazKkQxFIZbgXhYdMMwarSYsC8EqJiwsmf8YxbeJFeQJI0CJHRS73GGt+F7yUzvcWxP5QpOC+itmWyECPuFIg==";
        };
        _RWfBCL3f = {
            "id" = "RWfBCL3f";
            "file" = "fusion-1.2.7-forge-mc1.21.jar";
            "hash" = "sha512-+PsAZNgITyuyAQSg6YbeLHhU+NAI4G3PIiXcHVuL8kAPQb6E1jgyazhCvPPgFJEFIPM7dqFLGfTPkZlA4HYXKA==";
        };
        _MS6buSoW = {
            "id" = "MS6buSoW";
            "file" = "fusion-1.2.7-forge-mc1.21.3.jar";
            "hash" = "sha512-FbcnFSK4/B2LePbBza+CGA9Qj0jpyNybPKouSp2Sp/l/1l8YF6BnG7zBanxLCjxfNPUxuDFdajyoyAXxYMm1jA==";
        };
        _w2x2JJhh = {
            "id" = "w2x2JJhh";
            "file" = "fusion-1.2.7-forge-mc1.21.4.jar";
            "hash" = "sha512-d6qsGntTYwsGqIOu2eK1Hnw/Mi20EwwDABSuQIXsqWB7rFEc7hiByw8S7Ukyyki/Ke71r8fphPRjgLumGgjRGA==";
        };
        _aey30AD6 = {
            "id" = "aey30AD6";
            "file" = "fusion-1.2.7-forge-mc1.21.5.jar";
            "hash" = "sha512-VHm5FoiQJwX3o/1nXiCmI2e+WrkVRghn0CK1bmBbm1lPWJiCVM1PkTZbtLXJfcuQgnGFrXWA6iLYi40GFHZkPQ==";
        };
        _ebLBrtot = {
            "id" = "ebLBrtot";
            "file" = "fusion-1.2.7-fabric-mc1.18.jar";
            "hash" = "sha512-3HqZz1r36vs9eOiihcy26EuBe5IPVEeVv5o3S9PTtbQg4DtrqsK2Zaqz7PO9E0FgPDqgK0fo0v2x3iJdYgAOvw==";
        };
        _MXSbfx1Z = {
            "id" = "MXSbfx1Z";
            "file" = "fusion-1.2.7-fabric-mc1.19.2.jar";
            "hash" = "sha512-JkscNyCp+6NXzMiakcH+74ehX6VYMYhtsyUh1VC0HuDQ1m1w6UuiY10wPJZT+qAk0RVVU1K+CSJIQU3eYkWXWQ==";
        };
        _FNzd3Mn3 = {
            "id" = "FNzd3Mn3";
            "file" = "fusion-1.2.7-fabric-mc1.19.4.jar";
            "hash" = "sha512-Cfk05wydK0tTO8Bm20CoTl87uhh3A80yr65URW15AWkVBGwiaEFTMsu+cFXxeB61sqDZ3EO1GNHksERYhz8Okw==";
        };
        _CwEjk4Dk = {
            "id" = "CwEjk4Dk";
            "file" = "fusion-1.2.7-fabric-mc1.20.1.jar";
            "hash" = "sha512-idO7xL8Fm1X0Z87WGz9UBCy4O8s6AWtqj3p/dP1lCeZYew1VqC9VvM1WtxVkLxfzVzuOMropcW39oYb9cf0qYw==";
        };
        _7UH3Mwsu = {
            "id" = "7UH3Mwsu";
            "file" = "fusion-1.2.7-fabric-mc1.20.2.jar";
            "hash" = "sha512-qPYbE53TWh/cuX6DDveSZRW0XPObOc3sNlKmA0uD0EWKl9epm0RmbW6x6rOMQGmVOC5UocPBHsJkFJSTtfvzjw==";
        };
        _kC85PltS = {
            "id" = "kC85PltS";
            "file" = "fusion-1.2.7-fabric-mc1.20.4.jar";
            "hash" = "sha512-JYTPYScAJ85PStd6SNyBDnGsNPtxdqA8Px+bzRAEN/J9cMn1N//8QwXC0k3HMagmajLsjtbkm4V6AVFaAg+PKQ==";
        };
        _jrlfJS9X = {
            "id" = "jrlfJS9X";
            "file" = "fusion-1.2.7-fabric-mc1.20.6.jar";
            "hash" = "sha512-vmxAUXm4UtLNSglpgEctqrgLYbi2Wf4pDMmmkwuCqxA4QVEphzpjb5Qjk2XqvmmogCgYQUilyay14F6lA5hbzA==";
        };
        _Yh47ECkT = {
            "id" = "Yh47ECkT";
            "file" = "fusion-1.2.7-fabric-mc1.21.jar";
            "hash" = "sha512-4wawO7cAs6vnByrsQZyurdmK+b0go29dXstSAZVaPzDmEFVKcEKU1RgZJTnx2JE8lx4GDs3oRqmLT2Z1fD/4UQ==";
        };
        _c41y3hxy = {
            "id" = "c41y3hxy";
            "file" = "fusion-1.2.7-fabric-mc1.21.3.jar";
            "hash" = "sha512-JloHxrLX3UIGbFWQUQXzh2BONUu1KNVc5P6nw1cTt5jRsdIAxdZAQ4UTRjI/jyxSCkzYZJTUqQoa0DQ4RbnGEw==";
        };
        _kLUJuQ8c = {
            "id" = "kLUJuQ8c";
            "file" = "fusion-1.2.7-fabric-mc1.21.4.jar";
            "hash" = "sha512-xWt2K1Xw6UYLr6rDMqPBmlHnRSwimZdU++6mpTGZDixRnKPuHSN9cXwvZvZhJzJcKDULfzV1C5g7UJkDvzKY7g==";
        };
        _ScjUZLAz = {
            "id" = "ScjUZLAz";
            "file" = "fusion-1.2.7-fabric-mc1.21.5.jar";
            "hash" = "sha512-pqHkFCXKl19i7B/I9IwRL4udWG7wV4khQ58ZKiwVN7j/2AIizHvl4dF+MtsjqbcREeMi81TEkU8PsWgsSbSe2Q==";
        };
        _DYsawDde = {
            "id" = "DYsawDde";
            "file" = "fusion-1.2.7-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Ep5SlLGEfC4U1QzdwllyUfpuxVshdXTjcj1o7IH8d1W0YTCFZ7ck+lXGJk2BIW6MbW3tJEoQLUcaF+cnFvcUCg==";
        };
        _VW5kboDW = {
            "id" = "VW5kboDW";
            "file" = "fusion-1.2.7-neoforge-mc1.20.6.jar";
            "hash" = "sha512-u2uRl46MgVXH8uuKwhMnJZ/oZ5VB5lcBkXK5a2zJDiIl5YuG3/lx6kw5oSEB2RUDT0TadDL5RbEOM4M5tiWeew==";
        };
        _VK0fL3eR = {
            "id" = "VK0fL3eR";
            "file" = "fusion-1.2.7-neoforge-mc1.21.jar";
            "hash" = "sha512-78RXG8KDg26JjOgLj3g3f77q4+t4GSjyPE0gMJGcFJgXylPwUK9chTl7r8ovISjpgQDVjUQkQxQY/D7YvO14IA==";
        };
        _Vo329cOE = {
            "id" = "Vo329cOE";
            "file" = "fusion-1.2.7-neoforge-mc1.21.3.jar";
            "hash" = "sha512-yUJH12jCserJaQ+2oHTIN5LW7+/Xm1Xgn5DCLuX8yy+Nfp9tj1G64tujIBgW+c//l/Ehodd51EkoNWrf9wH0ug==";
        };
        _sEC1rjws = {
            "id" = "sEC1rjws";
            "file" = "fusion-1.2.7-neoforge-mc1.21.4.jar";
            "hash" = "sha512-k+9Qgo6zV/wmfAjEOLCyS4E94MvQ4XYxiJ7LLY8sDkoYJFVfAEF7EX/MxUGYGcXiibI4FWeQqyMGVPNxcQ0oEA==";
        };
        _Mlam5cxH = {
            "id" = "Mlam5cxH";
            "file" = "fusion-1.2.7-neoforge-mc1.21.5.jar";
            "hash" = "sha512-XztED6SY4jKgNOxviAUZBjeGQyzorcC1TjLAmJtSnSasJeq+V/a5mR56KhOUGSE6x8SbetKopgArPumpCPaS1g==";
        };
        _VCyXxA2Y = {
            "id" = "VCyXxA2Y";
            "file" = "fusion-1.2.7a-forge-mc1.14.jar";
            "hash" = "sha512-pzbMMei5x46lkG4NXolhSgSARGM1w2veWMbZq3pBhkzvWHzZ+XlIbuybuCJKW/ZglNELnqktxveZyzmoGwFAdw==";
        };
        _EzHZ1Rvz = {
            "id" = "EzHZ1Rvz";
            "file" = "fusion-1.2.7a-forge-mc1.15.jar";
            "hash" = "sha512-7FulIOkCDAtdtDpYJoEKScaCe2D1wleVed5d8XtVVEHz3SqaeaW5bl7lLd/MdmfRCDopRoOP7AL+JIM1A0Phew==";
        };
        _8b9gfOWn = {
            "id" = "8b9gfOWn";
            "file" = "fusion-1.2.7a-forge-mc1.16.jar";
            "hash" = "sha512-qI9CgzEw7RqmY6lnVqrZBg4F0x6wZ6zhUciAJbVtR9axCHv4LxnTCVuPU6rrUOLt+qE0sdCeDyn+ROfsAAzJaw==";
        };
        _nzaPlw0j = {
            "id" = "nzaPlw0j";
            "file" = "fusion-1.2.7a-forge-mc1.17.jar";
            "hash" = "sha512-mZUaJOT2Sv+1/UJPqnG698VmMCedjn4OxfEWaRd1XgmjKDExrlxCCFZ6PsEij8rBEBASVxygj5oCXY0x0NR44A==";
        };
        _6hRhKFdD = {
            "id" = "6hRhKFdD";
            "file" = "fusion-1.2.7a-forge-mc1.18.jar";
            "hash" = "sha512-hSkAt6kz7uuiCGZIpbjgNBelQYGt5aQeUaF38jP9yB/YwuTUX8qWvWVfCXUzkICX4z6k2P9QHs64EgOyHs4xLQ==";
        };
        _U7CeYz4X = {
            "id" = "U7CeYz4X";
            "file" = "fusion-1.2.7a-forge-mc1.19.2.jar";
            "hash" = "sha512-A+VePzm4tptbleeqhzrhg7HuUpsxFzMqYvm9T+yMmHlmiokMj6DwNy4yZR/AREtx1/F2oCxhxbV/v4JoYydMew==";
        };
        _BnMuPQnp = {
            "id" = "BnMuPQnp";
            "file" = "fusion-1.2.7a-forge-mc1.19.3.jar";
            "hash" = "sha512-fCNXkPiCqxjV5iQZIhUfH8tzhgMqoNIrjRIv6ZRjH21GUjXabDXoMzowyXumTpkHK++duwplWGL8ce8148Ll5A==";
        };
        _QSHOPhQe = {
            "id" = "QSHOPhQe";
            "file" = "fusion-1.2.7a-forge-mc1.19.4.jar";
            "hash" = "sha512-uN8gO63LYXAJGv+b3LCHIBeOehQDWqlHNHbRfliRsheRnvJ5a3y04iPZjFYIUWGptc9hW2lexGngKs1eqzHS1A==";
        };
        _r2r57jhB = {
            "id" = "r2r57jhB";
            "file" = "fusion-1.2.7a-forge-mc1.20.1.jar";
            "hash" = "sha512-V5lGBglA19Nt7/7FYJyy7tp/FfVZGBNd2ERcQ5sunS9ZZLnfr/U+iA8jIzR1dv+XIxT29qp2hIpdp5ObP450eg==";
        };
        _5gBOTetY = {
            "id" = "5gBOTetY";
            "file" = "fusion-1.2.7a-forge-mc1.20.4.jar";
            "hash" = "sha512-5c5ZqLQwZ+qH+49Ot+8vnm39dFMhfHcR5C60NJNVE/mcWd63aTv485C505GABTFHqCMG87ldoSBQSYgst40izw==";
        };
        _1VJ49TVN = {
            "id" = "1VJ49TVN";
            "file" = "fusion-1.2.7a-forge-mc1.20.6.jar";
            "hash" = "sha512-8+Ra1x9cl+IfTsi5e0Y+WlJLScm08pOVK80Eh1DKqNi2ZRO+2nAbjOXaq8VZDU6IKIz2bkUPYtqg+LnkDxBJSQ==";
        };
        _smFJJhSe = {
            "id" = "smFJJhSe";
            "file" = "fusion-1.2.7a-forge-mc1.21.jar";
            "hash" = "sha512-BFEW1w3cNl4HSvyJa8orur1RoCfIQYOUFpP2ietX4YQUZ21HEAoujKQ36rIT2t1F76rXUvKgYamXEFJ4+Eaokg==";
        };
        _OxoMpLsg = {
            "id" = "OxoMpLsg";
            "file" = "fusion-1.2.7a-forge-mc1.21.3.jar";
            "hash" = "sha512-bU3OveTG05JpHKbvTijv0e3Dmnt/vTx4xsiRSlywFrl+sCmj67t55goE43/20QNmsjf7lL/sJqCZ8Vs5wfQzXg==";
        };
        _IVK7us3f = {
            "id" = "IVK7us3f";
            "file" = "fusion-1.2.7a-forge-mc1.21.4.jar";
            "hash" = "sha512-SkcJnOZyL5rAJ2Kat9XJdTQJps7hZWyZqm5dvtv4M74MTVsSBKTzZk+EYKDUdzK9zTC7+3sDlTbzAlWMtSI4Jw==";
        };
        _B4tQQ3NE = {
            "id" = "B4tQQ3NE";
            "file" = "fusion-1.2.7a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-8LufAe1aKkyj3xzgJrMkGxwTMV9wB5Ygqe5drgtaAhNdXaCbaCrLYiP+kVLuqFgip9pDBe0bxH3nQ2qH092p0A==";
        };
        _5KiCd8bT = {
            "id" = "5KiCd8bT";
            "file" = "fusion-1.2.7a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-1RvpXLT9QRy2sUfyPS09PUAfujU9rlX7xy/uw47MVdpTU8tvyeJriF4VVOyD/ldIW7Y8zgpp+LabXuXXe74r7w==";
        };
        _MMWb01BO = {
            "id" = "MMWb01BO";
            "file" = "fusion-1.2.7a-neoforge-mc1.21.jar";
            "hash" = "sha512-D7FpZWLI/gTtW0lgreXJxerh8QEgYYrzKIX1IOEToHwetUr/xxz5ci/vFyaLYfaCc5Rwi3xYduTQ3qm/zT6QCA==";
        };
        _eQk61kZM = {
            "id" = "eQk61kZM";
            "file" = "fusion-1.2.7a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-shy10xrOVcMDrL3wyrYR/rKPMOfL8Xa+96eIq3J1WExWLbsOA3QrVZpRx1EsUNCfOZgykKQNIZ0y4LloMd4ZsA==";
        };
        _Kr55AjGv = {
            "id" = "Kr55AjGv";
            "file" = "fusion-1.2.7a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-S/w9YLQycaBrOHcWXFpYkm2MF5zL6HOsIjGhIGD1DQtfHn93R84mpK/5dO6bJqgCZpU19bLECGEDg60QOuLH6A==";
        };
        _lWBjeVkY = {
            "id" = "lWBjeVkY";
            "file" = "fusion-1.2.7a-fabric-mc1.21.5.jar";
            "hash" = "sha512-H+A89CXvVwDgRWPD6H7DCkZ/BKsk7LTErhChw5R2i58KtHHTe9vAg44Mljk1LfNyUsvS00OpH2S41YCHHfFH3w==";
        };
        _uCPno3bT = {
            "id" = "uCPno3bT";
            "file" = "fusion-1.2.7a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-XJY5eNVR8Mhlf1qc8OcJhsGYsqf3jQqwr4C7iWlpvmeDIcAI/ltzI5DYSJqzyrotid7bR87tYAWxlALe82wCZA==";
        };
        _Vk9fqxvG = {
            "id" = "Vk9fqxvG";
            "file" = "fusion-1.2.7b-neoforge-mc1.21.5.jar";
            "hash" = "sha512-fzWzakeiaP7FOO/oIR/da8DZ53fPXCQssJkwDSGABnsnHNOP5MKr3vcNY11V4kfW/Y0KGw05lzEEXwVkW1YpQQ==";
        };
        _DIar9Ngm = {
            "id" = "DIar9Ngm";
            "file" = "fusion-1.2.7b-fabric-mc1.21.5.jar";
            "hash" = "sha512-6aaQZnB8rCcA/AxqT30ZsZcC+mIsgBmesEqE+zbRttY9NlCwIGqR+PPdO8OTdv3gwBWGnUBJSZw2xWA+COeO/A==";
        };
        _2ZVX4uUP = {
            "id" = "2ZVX4uUP";
            "file" = "fusion-1.2.7b-forge-mc1.19.2.jar";
            "hash" = "sha512-QSNHuOgC5uGnhGtxLDaUP9/OeJDoMzHNaRzvtwcTkISD6tKMFG214QZqze74redAtI2YLKnSG3rOPcoS5h4JNA==";
        };
        _Cr7u3QYN = {
            "id" = "Cr7u3QYN";
            "file" = "fusion-1.2.7b-forge-mc1.19.3.jar";
            "hash" = "sha512-wxKtFIw/HFOb8WcebsgdLi/GwbRltsbsVn/NBPBv9W4p6L5sBQ9DvesvtfzLDTBSqlv91NiGTpvolfS8kRXTuA==";
        };
        _PTBTW4nG = {
            "id" = "PTBTW4nG";
            "file" = "fusion-1.2.7b-forge-mc1.19.4.jar";
            "hash" = "sha512-D24KoDJ1zOOkHFWGizGE6ri89CEGL0wMN/CZkQVDrdyzJW6yvLzy/PGD45WQKEVmEaUU01vwMlO7iRK/djfJPQ==";
        };
        _2d50nhi5 = {
            "id" = "2d50nhi5";
            "file" = "fusion-1.2.7b-forge-mc1.20.1.jar";
            "hash" = "sha512-KiqgwvuIrw+jHODJSWWw2FKSFX2d7feSrGWZj5MgTWeFi117hlwhuARCPq5bM0qBnL+lbruHllhEJRn0DjJQLA==";
        };
        _pS0KAEO7 = {
            "id" = "pS0KAEO7";
            "file" = "fusion-1.2.7b-forge-mc1.20.4.jar";
            "hash" = "sha512-ShYfw3S9sshA2PzdG4RiTbu6VWPS1nYmSnz9Xdk9zXqNdv6Q1BXxXXJy93+jCBVB9CtDK1p+rhra4nz1yGNM6g==";
        };
        _SCw9Omvt = {
            "id" = "SCw9Omvt";
            "file" = "fusion-1.2.7b-forge-mc1.20.6.jar";
            "hash" = "sha512-/sUo1TFvQNC7hVQI7m0NyRgdqm3Sb+K1g4wkcLulG+4WQ5FpFKcZrvzRbVQvtawa1IydaAo0x5o8waSAM0D/ig==";
        };
        _n5p1cFcb = {
            "id" = "n5p1cFcb";
            "file" = "fusion-1.2.7b-forge-mc1.21.jar";
            "hash" = "sha512-csYv+3VIfDlLOg1bfniAsGlKfF36j129Nk13v5hjjNeLTq91Ia6J3FrFz/h1kWtqe6NeoVC7Pt+nJpsmxw8+Nw==";
        };
        _pGazLjX7 = {
            "id" = "pGazLjX7";
            "file" = "fusion-1.2.7b-forge-mc1.21.3.jar";
            "hash" = "sha512-SQdXpPqnGJmFWZ+9n1QSjjWiKjpzM2jErrrzHRufSNZZBmpGU7e1cGVDgVK5NTHVDQAHEt5QU8xfJBH3Iks5+g==";
        };
        _dlhrPj5d = {
            "id" = "dlhrPj5d";
            "file" = "fusion-1.2.7b-forge-mc1.21.4.jar";
            "hash" = "sha512-3wAFhbRElywOcN1KE1SAou6GhKNu4E18QdmCLjgs4FMASJAjt1knLU4DWuBE6eRwDTWnocMLjHUMWxJjmYCUqw==";
        };
        _TBZSwlvH = {
            "id" = "TBZSwlvH";
            "file" = "fusion-1.2.7b-neoforge-mc1.20.4.jar";
            "hash" = "sha512-nBDqCY0chSswvYLuSkZbGjqeZ5L2l6OIHGaePj6Pw0iynmb9II43V5B5GUqRonJNxvRcU7QYQY4gDVHPnbLW0Q==";
        };
        _6J88nfR8 = {
            "id" = "6J88nfR8";
            "file" = "fusion-1.2.7b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-iV5UunJkg+j5vi4wQ5Jt6iF30/NxqWe9DWCR0AlbEOMEaIiJyGa3Td5/wkbOMsbpeIfLlaLBLLHdgSzU6xqUVw==";
        };
        _G7gLKG0V = {
            "id" = "G7gLKG0V";
            "file" = "fusion-1.2.7b-neoforge-mc1.21.jar";
            "hash" = "sha512-BPanN2noyb+8VkTFWzGlNr2zO7sWrkECpfhpfFLy+p7rxP9fVZQjYBkIvP+dDZLdomexJg21V1usS7h9IZCMsg==";
        };
        _GDxL8pUN = {
            "id" = "GDxL8pUN";
            "file" = "fusion-1.2.7b-neoforge-mc1.21.3.jar";
            "hash" = "sha512-RAJXWkF7QM1RUIFjoAEtjoJA4r6RaW4SomGQFFv1ySr0a0mT95WmtWlG9EScIGavXKzLOwMCjilLXzrwINVHsw==";
        };
        _rqpLAn4u = {
            "id" = "rqpLAn4u";
            "file" = "fusion-1.2.7b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-aHNfKCUsElIFpBi0X3PQ2TKBLm5LKMm4ikqdmVxwRTwWojoVYL1mWOUxmuPpqAQVXbrdhuyjXnOD5I751hVyew==";
        };
        _3cXseCFo = {
            "id" = "3cXseCFo";
            "file" = "fusion-1.2.7-forge-mc1.21.6.jar";
            "hash" = "sha512-mdxC7cRgInjGeUmn7lZecRnMWkNbQil3T1VcszxTJIuKL8BVx2L04uAPOX7aNLR8pfV1IyoYahjjjzeZjvnrOQ==";
        };
        _m93Aa1SL = {
            "id" = "m93Aa1SL";
            "file" = "fusion-1.2.7-fabric-mc1.21.6.jar";
            "hash" = "sha512-oGM6OuSXnLvInG3TPRO7zcrJgmcK98EiL5mJLPQ/GeTRRwQTkj2zNNOJtRojOMtX5WIm8fx+aioYXb9QwBYN1A==";
        };
        _8JSgXoTp = {
            "id" = "8JSgXoTp";
            "file" = "fusion-1.2.7-neoforge-mc1.21.6.jar";
            "hash" = "sha512-KiSLuzjOqmw/FlsWEJ/8ivfRbM9YPenrAn5f9D3sD4G4yXQJ69Fm5aQ8FyxUR+8r5ikhiibS0jblmR3x/82yBA==";
        };
        _eA6KAK7O = {
            "id" = "eA6KAK7O";
            "file" = "fusion-1.2.7a-fabric-mc1.21.6.jar";
            "hash" = "sha512-CqQPQmTi8UNy7o0BgkQpPlJE0Va57xcb7KFSfthsO4paorwh1q9uOdJ6xSmDP7rZp5aMs5kNMUTbFgKCN4UaRg==";
        };
        _lOxZPJrL = {
            "id" = "lOxZPJrL";
            "file" = "fusion-1.2.8-forge-mc1.12.jar";
            "hash" = "sha512-/MvD0GX9oJ2Dd/bHx4wTZNRQCoPIRONbUnX6MezFmogyU++iBrwRahdwHACFaF6TuWBFX1qMGIAn8y33/m7vxA==";
        };
        _XnJrBSu1 = {
            "id" = "XnJrBSu1";
            "file" = "fusion-1.2.8-forge-mc1.14.jar";
            "hash" = "sha512-aifgJYzsw77QAlBENYdqGWJ22k7T6TDIdPz52bUoFy36M8nDAJgWMDxxPm+dsOEA2plT9cNK/wpfpuXpYMyW2w==";
        };
        _42fUUzdj = {
            "id" = "42fUUzdj";
            "file" = "fusion-1.2.8-forge-mc1.15.jar";
            "hash" = "sha512-wAoOspvpgHV018RJiJLwHOTUKdz20LcbfMufzXePlL7aF3vMASlH1RvJCb3sBseYrgyuRcvhU/KkfTdufVq+IQ==";
        };
        _OdFI06LP = {
            "id" = "OdFI06LP";
            "file" = "fusion-1.2.8-forge-mc1.16.jar";
            "hash" = "sha512-2zJ9pbOFrSLaka+8Q/ENJ8nCgbtwIcoIDiULiRxzZSIsG1hmHN0Cun3UiGukGlSr6ge3e2ZpJZZ+svfDS8B1sw==";
        };
        _g26WaZ1g = {
            "id" = "g26WaZ1g";
            "file" = "fusion-1.2.8-forge-mc1.17.jar";
            "hash" = "sha512-6SILDzaFWlOT7+f1YMi9kSRn8Oj3OtJ2sFYzaufZv/tkveJiUORcsvosi6rpw5xoBDHYxgAK2mxZP9jZcH2gRg==";
        };
        _uWgyfkqV = {
            "id" = "uWgyfkqV";
            "file" = "fusion-1.2.8-forge-mc1.18.jar";
            "hash" = "sha512-eJc9n68A36vNy8YJAS/kRs7UCBHrnp5LJNq69ot8HIoZxMYTB7/GaX6wjMXArgLi2RSIPy09pFcNzAP2/bSfjw==";
        };
        _vk5ZkypI = {
            "id" = "vk5ZkypI";
            "file" = "fusion-1.2.8-forge-mc1.19.2.jar";
            "hash" = "sha512-h8n8/UasCr9z23C+HbJ8mpTpGeTBlyE4v02GiDAB//Nbufk8+2uRe+3f2V/iYjVdEyizw9DB/+lTx5FiuDb72A==";
        };
        _WYrff5M1 = {
            "id" = "WYrff5M1";
            "file" = "fusion-1.2.8-forge-mc1.19.3.jar";
            "hash" = "sha512-++oNyQKLMkJsk1ycIN3J/VJlUJkyl/PoSmGHYRCY+tY5V1fFK5UKBpZvcqma5UnHsH40pEeG+OJnGdg4nPJ7Fw==";
        };
        _yrS21PVw = {
            "id" = "yrS21PVw";
            "file" = "fusion-1.2.8-forge-mc1.19.4.jar";
            "hash" = "sha512-TIkLqUgG3Xf5Sl/lCyqBlBuQCkA4GZPUd/4szls1pLHei8EfVLUUauF+zl7V1vvydQHgT427t/uZUAIZzG4ooA==";
        };
        _WRMmX3r5 = {
            "id" = "WRMmX3r5";
            "file" = "fusion-1.2.8-forge-mc1.20.1.jar";
            "hash" = "sha512-GOVN9DczP+xmUTmyV5tF9WOv3yW0U5qiF/RQ/V/CTP8DkEdbXF3q5GCtm04cuVtA/bsyk7wN1ZyxkDTMmlpcBg==";
        };
        _ht9ttq8b = {
            "id" = "ht9ttq8b";
            "file" = "fusion-1.2.8-forge-mc1.20.4.jar";
            "hash" = "sha512-QnIwv6TUvtqtI1WLTN0n62B1absZ5TqNhfevln/P++qAPI2VheyoL+2lsJjvEtjKKA8D3cMSlmwmnm4VoPg32Q==";
        };
        _utP0DS83 = {
            "id" = "utP0DS83";
            "file" = "fusion-1.2.8-forge-mc1.20.6.jar";
            "hash" = "sha512-jr6pq4GLxW9ZlFk0k/0CKCLxEwF0TC6rk2w5Ax3PHThJoVlHSQo+hoPlAwPUaX4nrgoJUyXnfgzJPsXbsx844g==";
        };
        _vYKOloCR = {
            "id" = "vYKOloCR";
            "file" = "fusion-1.2.8-forge-mc1.21.jar";
            "hash" = "sha512-ScXSF6TLegpqOzeHvTAkMN9Oiuz1MZwE/I5vtaPSvs23vwRN+yVXdtIUBLv8UswV1Z70ijixStHSoS4Agk1oHQ==";
        };
        _rOYYE1Fj = {
            "id" = "rOYYE1Fj";
            "file" = "fusion-1.2.8-forge-mc1.21.3.jar";
            "hash" = "sha512-PjtgiPGlA9MYrV85VU9Wbq3MqAO+Ojob1x/Aajka1TBhvGhxjvMOo7PWrrbKVBNXhchT7W0sVZBwXPMpr4icDw==";
        };
        _1jysE1Me = {
            "id" = "1jysE1Me";
            "file" = "fusion-1.2.8-forge-mc1.21.4.jar";
            "hash" = "sha512-gIm7iyEAJgpli0LAX3UusV5nr9tNryqSAAMljE5xY22gOujQr2JWW0PMcBYK89aaJBSgYhO+G9+o5v/TWPmQPA==";
        };
        _hMhTW71d = {
            "id" = "hMhTW71d";
            "file" = "fusion-1.2.8-forge-mc1.21.5.jar";
            "hash" = "sha512-cTtGF1P6EZsL2GGOiJ1hc70RgAJFWZoZvA92qVRIttDuAMp/TtZsrIiIZcFKOetzYDBwHGiccVygYA6iiBHzGQ==";
        };
        _o6fYjz1a = {
            "id" = "o6fYjz1a";
            "file" = "fusion-1.2.8-forge-mc1.21.6.jar";
            "hash" = "sha512-YEIIBexysfBQvSNYfMbaHvCGMR163LiUwishGestJYb5fuODBxn18LMulSfNmPltHh9ISyGKKAfBWafqJvTFew==";
        };
        _96BwjI1z = {
            "id" = "96BwjI1z";
            "file" = "fusion-1.2.8-fabric-mc1.18.jar";
            "hash" = "sha512-MhpRF4I/TXUX+11yhuNUYP8ZwLoFlcNZUPj88bbtCVb+yOSK+fXRs4/UeOxC6LodZyTK0gCPuMcSateGbD5JSg==";
        };
        _Naqpcmr2 = {
            "id" = "Naqpcmr2";
            "file" = "fusion-1.2.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-oE38oU5GfAe4CZ03Sz1vY5UvFmdThMzjv4ibklBND/c68rQVxj+IN8h+76WeJgi+79AjI+QBe8Y/h32e5NhkHQ==";
        };
        _Sirl57kE = {
            "id" = "Sirl57kE";
            "file" = "fusion-1.2.8-fabric-mc1.19.4.jar";
            "hash" = "sha512-0engK/j20roIinztNZUqJpdADjXDqjUZWOuUTVDn1SokabdHy2lX/MUQAlUO5T4XDLFP+MLDDl8XRgpqsBzkSQ==";
        };
        _5wKOK3t7 = {
            "id" = "5wKOK3t7";
            "file" = "fusion-1.2.8-fabric-mc1.20.1.jar";
            "hash" = "sha512-0LpjG9JAsYvP5v0qBhC+SPbdBQlzn+LE3MArv2hlGEgcD2I0ZV+iVjs1CI42CuxrTUOWJnDOaxRECXiNj5RGhw==";
        };
        _gnT4HYH6 = {
            "id" = "gnT4HYH6";
            "file" = "fusion-1.2.8-fabric-mc1.20.2.jar";
            "hash" = "sha512-tS+4OTR+mItq22imqwfxk1jVwKy9fTkBF8DYAMPcVqxfk5cdMhhPwMeogMGwDRqWGKOrR+OeSF9s3yyXzfSzMQ==";
        };
        _dKELaWnx = {
            "id" = "dKELaWnx";
            "file" = "fusion-1.2.8-fabric-mc1.20.4.jar";
            "hash" = "sha512-lUnD6WHWzzqmYwhMX4IixAjrNVn83WMXYKPBZZ8hetG/arzvqweIUzB8snPA67Nb9NRATaEgOeQFhOK3xVuHdQ==";
        };
        _SGd80cgb = {
            "id" = "SGd80cgb";
            "file" = "fusion-1.2.8-fabric-mc1.20.6.jar";
            "hash" = "sha512-VZ8WDLWo6/5paqmSZZW76PbCqUAtJeAyRrl7ZDA0Vj9gmgTGX5a3n61lObz0h1O+4c7fSDgIe6Kf/xAZ0SI4bA==";
        };
        _WkETB8ul = {
            "id" = "WkETB8ul";
            "file" = "fusion-1.2.8-fabric-mc1.21.jar";
            "hash" = "sha512-rCrLT5cMuLu2Z4GvQ7hJSUS9SLKYPsMfZ5/geTzdz4wdt9s3AsqxuCHQA4ewY+gRv7RZOT//b0h3wXozQv+iyg==";
        };
        _zHFKd2iF = {
            "id" = "zHFKd2iF";
            "file" = "fusion-1.2.8-fabric-mc1.21.3.jar";
            "hash" = "sha512-yakSqrxN00JODCcaVdc9/w273FlNhqzJ4nYgWkbqRHa8VVPyraXNs2QGiRk9RKtbE7ukOebMoZu4YFRhN2+M4g==";
        };
        _kuLmyxaY = {
            "id" = "kuLmyxaY";
            "file" = "fusion-1.2.8-fabric-mc1.21.4.jar";
            "hash" = "sha512-cTqLT1oHEFc3V28VtN58tFRzHE7j7JNOPMF5QvaBTsNA1A2WBtMY6tXFiKakgpT3Yxl6w5UHkvAW5ZLV7LMKSg==";
        };
        _wtBAyilQ = {
            "id" = "wtBAyilQ";
            "file" = "fusion-1.2.8-fabric-mc1.21.5.jar";
            "hash" = "sha512-u8+tHYrHvTmFEZTXOHIjqJMizFHOh6KIBx6BjhgW0L5Afb2Z6KZHt6YH3TQG21sjiY2zlBq3NPioxdxy/FQi9A==";
        };
        _16AORtsP = {
            "id" = "16AORtsP";
            "file" = "fusion-1.2.8-fabric-mc1.21.6.jar";
            "hash" = "sha512-clRF8Csg7pbXNPC0co+g4SfwMpd6uCqgDxpt4WhJF7/M8n0OQxrV91o8P6GkUqwBjF7/DejFuk96DaeWnEUOTg==";
        };
        _PWDQFNwi = {
            "id" = "PWDQFNwi";
            "file" = "fusion-1.2.8-neoforge-mc1.20.4.jar";
            "hash" = "sha512-1NVLgNUmXln+RgumvnYIkaVJ11yi7AS0+U1mgDeLUdk//U2Y9T/3zfdhlEpFErfPumYr3cS6zAdToYuKqlillg==";
        };
        _B2GlZVSf = {
            "id" = "B2GlZVSf";
            "file" = "fusion-1.2.8-neoforge-mc1.20.6.jar";
            "hash" = "sha512-iYsyvgndQ9JzVrF6KqzkqcVFsegyryWJfS9RG5tOlHKA7MqQSWEco8Dq/YPGXNkOJU34mPJX1K6X9XQ9G2QNfQ==";
        };
        _jpxvz6Dd = {
            "id" = "jpxvz6Dd";
            "file" = "fusion-1.2.8-neoforge-mc1.21.jar";
            "hash" = "sha512-2dHQxVo2Rjy45tZd/HyWwcjhkfuPzcgguC8rE8gIynEP+bIjUpzcw4mba8k0olSNCloLGcrZv8guteR5tWe+iQ==";
        };
        _E8MsfRxm = {
            "id" = "E8MsfRxm";
            "file" = "fusion-1.2.8-neoforge-mc1.21.3.jar";
            "hash" = "sha512-dGgVXZlwUWWSit37uwDR5PM+rPZXaXTWauK0dxhWXkQ0Giul0Eqf5GuriWOU1Sm5w2lPmoa20QLVJtLk/IWJXw==";
        };
        _jzvrLXnJ = {
            "id" = "jzvrLXnJ";
            "file" = "fusion-1.2.8-neoforge-mc1.21.4.jar";
            "hash" = "sha512-2U81/Yjdy26nQ/N8yauyOMrPQqDETwluR0kUKJ/mqhYRDrbvEEq79ZQOd6gXAslvr+XnBnOoAr05StAMM605iw==";
        };
        _KxpIudca = {
            "id" = "KxpIudca";
            "file" = "fusion-1.2.8-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Yc5DDhiipS4i4eKzJG3E78rCfdpyno4n7GePmUxeaj9lLeiKz0OCMqUCRNILYRca2QtBUMnoY9N0exbybKkBUg==";
        };
        _E185tmgB = {
            "id" = "E185tmgB";
            "file" = "fusion-1.2.8-neoforge-mc1.21.6.jar";
            "hash" = "sha512-pYEmqYLg8GrN5bKx79HxYQkSZTOyPuGM3bXxpPkAAyUe3CTS+/WNjXQqhSbR4l6rRFerbwd1MVlW74ibYx3xAg==";
        };
        _ny9fMTFE = {
            "id" = "ny9fMTFE";
            "file" = "fusion-1.2.8a-forge-mc1.19.3.jar";
            "hash" = "sha512-pl2YUD6jAAFDfrUfHfibdwArv5c+GX9TzS7R7BKqJWZKF39Bs5LmTjH35vqB3cw4bSPw9VVYt7ausgngTw7A5w==";
        };
        _iz8d1JMi = {
            "id" = "iz8d1JMi";
            "file" = "fusion-1.2.8a-forge-mc1.19.4.jar";
            "hash" = "sha512-4fQnFrwtxDudW4weLAMfpVKtyCyhPy/DZ+jJWi1Vax41rjJ4tLQ12FDhRGIJnDys+i2zK23LdyLCavsJoE5T1w==";
        };
        _t5BK347X = {
            "id" = "t5BK347X";
            "file" = "fusion-1.2.8a-forge-mc1.20.1.jar";
            "hash" = "sha512-vRTR5cBt00uYFKQflPOqD3xTJW0QrZYnQAA++24qKxW3F8xHtaqW4pHMn2TstxqaO22we3/DmEz6tnhLvFktjg==";
        };
        _Z5VLKHtV = {
            "id" = "Z5VLKHtV";
            "file" = "fusion-1.2.8a-fabric-mc1.19.4.jar";
            "hash" = "sha512-HxokbPnP+Nzuanizjij2SMg637XC29ESJ6dpfQ6+9bqMIAIVYHnLK5H0mjNnQ8oj3s7nab8e/779WGFhDVfKbA==";
        };
        _nDq0aU3y = {
            "id" = "nDq0aU3y";
            "file" = "fusion-1.2.8a-fabric-mc1.20.1.jar";
            "hash" = "sha512-WQkB9zDGnrZ4qJsMP6udfSqEUyx0Hcz9SyFXR0jcbEOO6TZWsUt03L7gAjvhRbIjanhbQtAXAT23qgYI13+NpQ==";
        };
        _dzdVnlax = {
            "id" = "dzdVnlax";
            "file" = "fusion-1.2.8a-forge-mc1.19.2.jar";
            "hash" = "sha512-6WzvkiKG2JsNOqhq7aQuGKYVjXYIAJ4xQB8dzKzLHzIPxwuu7EUdhQNDt1JlyhDfO5AGIEHCmY69Comc7tQLkg==";
        };
        _n5DcH9GB = {
            "id" = "n5DcH9GB";
            "file" = "fusion-1.2.9-forge-mc1.12.jar";
            "hash" = "sha512-D/r/n0P3sTIa0HDYRL1YBE1HS+5+xpFVPVtTBWPP9BYOZvdqga1RtlHG086lf7gobzO89U8PBddefJU/Ugu/Kg==";
        };
        _VytQ5lu9 = {
            "id" = "VytQ5lu9";
            "file" = "fusion-1.2.9-forge-mc1.14.jar";
            "hash" = "sha512-w4mpBwdYycI3gMJl54SoYWVtUqDi/zjRQDDwTNVBi7uzLf5ua3nW/01xJmhjLffpJJ0v5O5CnHSLe0K7bzpX6A==";
        };
        _1oEfUpHn = {
            "id" = "1oEfUpHn";
            "file" = "fusion-1.2.9-forge-mc1.15.jar";
            "hash" = "sha512-O+94GTvwf7tAMME0OKkXHZpwVI3DWr1gHHH+kwjA+mTpRmnwWp9z8AsBWd6DKCXevYrfu6fSRXBGX6CoMuvmKQ==";
        };
        _ISOQErNU = {
            "id" = "ISOQErNU";
            "file" = "fusion-1.2.9-forge-mc1.16.jar";
            "hash" = "sha512-xWRZLQGi+zLvoYWvYSDPs9GgkXUcBX6PBDqMeO5iBvrrO8FQ3oSoNRe4yDuUUsWUen651wFKnAIHaUBBjPqIMw==";
        };
        _rnpfnCkL = {
            "id" = "rnpfnCkL";
            "file" = "fusion-1.2.9-forge-mc1.17.jar";
            "hash" = "sha512-7bfcDtASJf6rZaDFYakAH0xSxjZ/5iMDvewa+h4DIZvPY/JKrVj+6EtwOwOtudZRV21NLuhQzHG8N2fIPwfgqQ==";
        };
        _2B2OLkBR = {
            "id" = "2B2OLkBR";
            "file" = "fusion-1.2.9-forge-mc1.18.jar";
            "hash" = "sha512-sGW2gyvSOb/3r9V+yo+gGG7eWW931e45uIBuao7HcLvYeN4fbYkiptVTHyslf/XI+KBmrpRsdJMDEBNd8qcbhg==";
        };
        _Na4v6OWt = {
            "id" = "Na4v6OWt";
            "file" = "fusion-1.2.9-forge-mc1.19.2.jar";
            "hash" = "sha512-suSLCPHu3XZOrh+i/svm8nAauXDlcQMvKeZ7+eti2DHXshiIwDZdWdxZGiH9+tI8yjYgw3dsW1YfNjnr7QhfZA==";
        };
        _6Xb1jELA = {
            "id" = "6Xb1jELA";
            "file" = "fusion-1.2.9-forge-mc1.19.3.jar";
            "hash" = "sha512-vxX7sDNA/P7eHEVPsQjH23U6KTmMJlA3KSw3fw0ZPxffo2Vs7vBI/AK92oZW+2tqRlmzgOty7FRLTeErJ7gJ7w==";
        };
        _jkUa38Q2 = {
            "id" = "jkUa38Q2";
            "file" = "fusion-1.2.9-forge-mc1.19.4.jar";
            "hash" = "sha512-BZsp9+i1k8HAvZIe/4LIlWmLmFjsSVs0C9dxVI2Ceubo5FwLv49ZQrGTEVVFOwK+mwJihOmU/qZv5cDc2Kx//Q==";
        };
        _mEUyDznF = {
            "id" = "mEUyDznF";
            "file" = "fusion-1.2.9-forge-mc1.20.1.jar";
            "hash" = "sha512-Ah2VfvIeouRDvtv3IRi21MKID1tAWjkHo2UMUoQuLniIwFMq+aggQ9MUBUMltSAgX6gQEVnMcmivSZjNVE3yRQ==";
        };
        _DEhHshEN = {
            "id" = "DEhHshEN";
            "file" = "fusion-1.2.9-forge-mc1.20.4.jar";
            "hash" = "sha512-efgfxd5xX4VHfc7CuvChHbeKpCazAh9nmw6NVDZ2bQyxyLC6l6Z1CNBTc2riCLwwwcUYMHU73iKQgIql+Y2xGA==";
        };
        _PQVK5MLH = {
            "id" = "PQVK5MLH";
            "file" = "fusion-1.2.9-forge-mc1.20.6.jar";
            "hash" = "sha512-VIh69AC6Zwpka8HOyQO9wd7rLBpyooXVsqt6mjliy301vEyIaRqkDsAhMO5QqfFsvM3BF+Pt3uDqBPYUk+lXZA==";
        };
        _qQRFs7YK = {
            "id" = "qQRFs7YK";
            "file" = "fusion-1.2.9-forge-mc1.21.jar";
            "hash" = "sha512-r7yR56RJFxhioyGmJ3Yb3PUUQH5PK0n4klla8TBi+rKDOTYbVk4jfypnMVBLDhFVVlKXWhTpEeXurIt5mkWffA==";
        };
        _krAEqPkA = {
            "id" = "krAEqPkA";
            "file" = "fusion-1.2.9-forge-mc1.21.3.jar";
            "hash" = "sha512-xBSkcJ+3admdT3eylcsdUiWoZIkLEtU9TUp69Hx3oA9wR4pWjZTBGJQ5zNN+i4icipiVQ53dwlm5TKXFVCPVZA==";
        };
        _tPRCTrPc = {
            "id" = "tPRCTrPc";
            "file" = "fusion-1.2.9-forge-mc1.21.4.jar";
            "hash" = "sha512-QRBCTIfO/Qa2Tpby2w1pBVENe/XYJ5Mb4ahfE54BflnrFWovY3D51KF+WuIpvmZiBHwa8laIZCZ26aUoW+qxQw==";
        };
        _KOhXVsNy = {
            "id" = "KOhXVsNy";
            "file" = "fusion-1.2.9-forge-mc1.21.5.jar";
            "hash" = "sha512-3/G4nMavoZT/4VsGPptrpBzKM4StO2N6WjkI3MiTev66vL0GLaQP19KzP0C9r95u1CJALr3sevLanV7TsETPVA==";
        };
        _WEWZX43c = {
            "id" = "WEWZX43c";
            "file" = "fusion-1.2.9-forge-mc1.21.6.jar";
            "hash" = "sha512-K4lrsCDPsyOIjjxKt/IIkFzIOQxMV8NxF+ZOLEjWwiIYrUivUTroqVXUOFKmHwdNNvWso0u6+8s/4wwkKTNxxg==";
        };
        _2R7PwW1W = {
            "id" = "2R7PwW1W";
            "file" = "fusion-1.2.9-fabric-mc1.18.jar";
            "hash" = "sha512-ppCFyobQcCCwHJizqUeC/LKbqk1ZLKC0e47MosD3rOa6tJTBimxZAbPlFagHo/iDoY9ITDzTklgkcSHpBGrGLQ==";
        };
        _CApCqtwR = {
            "id" = "CApCqtwR";
            "file" = "fusion-1.2.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-g3XWQrPGfqxEbv1P49MeWtfuuKv+Rx40rOSlYrTfbdWY+ONSradLRXzuXADM/nn0N5cZAiG/Q89gpxJ9G3Y9/Q==";
        };
        _ZA0S3qOx = {
            "id" = "ZA0S3qOx";
            "file" = "fusion-1.2.9-fabric-mc1.19.4.jar";
            "hash" = "sha512-rgKXbpZTWwRFMsE3PijN1oZi7CwJL8Ew40j0GCWWt9Zk4CjLkGcZHbB3xa5fR86qhznTMl8wstXsmsSDEl0eDw==";
        };
        _LLiqd7qs = {
            "id" = "LLiqd7qs";
            "file" = "fusion-1.2.9-fabric-mc1.20.1.jar";
            "hash" = "sha512-mYG2e5PAgn84WwTqR2Ltew2gzQsb/Ev77j6lOs1iC94uB9w96SpYdmZHjyigQ0BlSt6v8tk1FHYwxnuGukiIbg==";
        };
        _CbhmJcap = {
            "id" = "CbhmJcap";
            "file" = "fusion-1.2.9-fabric-mc1.20.2.jar";
            "hash" = "sha512-N8N3us6ucQ3frLeEJ1wH6s3v54EVkd1pDSL4eMdmGQy7e+l/KiSYIP0MhP5hoGwHdAjvv2q2xDV6Dq1MGMYTXA==";
        };
        _dRrhl7GU = {
            "id" = "dRrhl7GU";
            "file" = "fusion-1.2.9-fabric-mc1.20.4.jar";
            "hash" = "sha512-O+2pEdxUlXwCCDS3f5m6MKZTEVHm8REyKBTp1ntjkLUUXnteBLDegVapt2B37SNqIwDuh+W/FcJjC9D2TpgNDQ==";
        };
        _fVW3lspw = {
            "id" = "fVW3lspw";
            "file" = "fusion-1.2.9-fabric-mc1.20.6.jar";
            "hash" = "sha512-F8I91kLmnKcXimcGkaQzQwSmeDkSwxIZkR0smtrnjpw9Gk0/j4s9rGLzmngdrBf6FsPPpcTDCpExXvFVsCwbUQ==";
        };
        _A42OaII2 = {
            "id" = "A42OaII2";
            "file" = "fusion-1.2.9-fabric-mc1.21.jar";
            "hash" = "sha512-tWk/RcfXxsjgA4kiXdACWEPIqzI2dttjFqmb6dIo2rGj9bfkgbXa+7j9OCp4BATUVx8fiqsMvX2QlXM0OZ0Wig==";
        };
        _TkML3Y6q = {
            "id" = "TkML3Y6q";
            "file" = "fusion-1.2.9-fabric-mc1.21.3.jar";
            "hash" = "sha512-Y1CHqhVdYamcle37Ty3nL0FcBKQmCnReTd6lBKcTjDFiF/vOkoRT6myjjpMGsERqmKwyBeK+98JKOXQYf/22ow==";
        };
        _H2MzoHkW = {
            "id" = "H2MzoHkW";
            "file" = "fusion-1.2.9-fabric-mc1.21.4.jar";
            "hash" = "sha512-CxzPHHGz7CwABeYmW4baxaEDskWpBa4DrfwK4OExaoDoQGEDQjsN1qlZxVJlM2veml444L+neO3ZvVk+0c7bHw==";
        };
        _OyMgKigm = {
            "id" = "OyMgKigm";
            "file" = "fusion-1.2.9-fabric-mc1.21.5.jar";
            "hash" = "sha512-e34FAurbG9up6zURpLtXEgFGgOpDzfpzAd2mL7qUDLZEnmXhIZFTFHm1c9lt9L2XCIIEwsx/KyMoKnXjBc/3NA==";
        };
        _HUw9Riy0 = {
            "id" = "HUw9Riy0";
            "file" = "fusion-1.2.9-fabric-mc1.21.6.jar";
            "hash" = "sha512-U3TiueEr2dyAqxrG35UVwlMfBeLJKpRhLdgRI0EB8xvwOUig1J6buJp4vdGxuLcRAJlnB2dlRTpRwhrZp1BqMw==";
        };
        _tk4qnL9I = {
            "id" = "tk4qnL9I";
            "file" = "fusion-1.2.9-neoforge-mc1.20.4.jar";
            "hash" = "sha512-kjhOo5eEIqXxHiJYruzCj1JUEoxqJi+Nv5hILm0p02tznh4UQipDuViAqIv/uGqkfCq74DbYQxQ/6zE98OYbag==";
        };
        _XQRV9RI2 = {
            "id" = "XQRV9RI2";
            "file" = "fusion-1.2.9-neoforge-mc1.20.6.jar";
            "hash" = "sha512-2g6QcFBjL3Hllhxjt4QolZLUmqZdDFobKLu374PSVNUCyhguJdKDoH/ZD+CAcLTeyuO4xpeVplTCB9Zmogh9sQ==";
        };
        _gSIJNz9y = {
            "id" = "gSIJNz9y";
            "file" = "fusion-1.2.9-neoforge-mc1.21.jar";
            "hash" = "sha512-aCfQ6k1xDnvBgIHFSBzbrNlCM+VoWcmeBofJ3wx0aQV9tAteZYKxPQHbRKAxR+d4O30WFi1ZSdd5sKUDixGOTg==";
        };
        _JDFBLQFj = {
            "id" = "JDFBLQFj";
            "file" = "fusion-1.2.9-neoforge-mc1.21.3.jar";
            "hash" = "sha512-mnmxnNyRM2s3dF5YCMZWbzCISSQz5FzVAWbEToFHDCZ0YJQcCXHhqUnp/Vj0E8/d59rPIAvUJcyGYzRlUJyhgA==";
        };
        _aH1WVMDP = {
            "id" = "aH1WVMDP";
            "file" = "fusion-1.2.9-neoforge-mc1.21.4.jar";
            "hash" = "sha512-WQjAsMv86gJCF5oCFcw44PmYjvp+FNka/XNpkKaXQmRWvR7dPBwplKX1yMf5Wiv8IBHARgRpOopKbNOBJPuzTg==";
        };
        _9lGfhkT2 = {
            "id" = "9lGfhkT2";
            "file" = "fusion-1.2.9-neoforge-mc1.21.5.jar";
            "hash" = "sha512-TXAVlDMCVKtYHAcKDwYnx7uZTnWJDKie1lPOEcLhPH5GV8s29kBDOwV0mOMHfgSG3brE22vzUAjdK+rz3aegcQ==";
        };
        _SMU61TZ4 = {
            "id" = "SMU61TZ4";
            "file" = "fusion-1.2.9-neoforge-mc1.21.6.jar";
            "hash" = "sha512-njN1sMkJS42Cde6kbM0rSfwexsopPvbvz192Obc0TL/obnclY/oqKv/43Xf0R3YnSuGmWAC0KaC+eSNMztXLaQ==";
        };
        _4vKjWTnR = {
            "id" = "4vKjWTnR";
            "file" = "fusion-1.2.9a-forge-mc1.21.4.jar";
            "hash" = "sha512-g+SXtTIvd8q7/o3rki+dUgwbT8TpYvzfzfDYS3+SKfP+MInoDax5+fpk5CyyENBquu9UWiRusYFaaWtCfuLS4A==";
        };
        _gXAjQRHt = {
            "id" = "gXAjQRHt";
            "file" = "fusion-1.2.9a-forge-mc1.21.5.jar";
            "hash" = "sha512-qU3LJK3TC/2cSx9EoydoK+SDetqmdb1vjIQGy1TQzDUNQicTsOs569v7yhpsFEqXa8gTNjlEn74a58AuK1BW5w==";
        };
        _J7LSQPMH = {
            "id" = "J7LSQPMH";
            "file" = "fusion-1.2.9a-forge-mc1.21.6.jar";
            "hash" = "sha512-PrgCUYrcHuGuRzqmSlXj7RdnjMc1XU91YLaevTzAUsOWMRF6/7F4b8x0ey8yIzYhDLSM4Wy8XNFuZwY3hgoyGQ==";
        };
        _2s3soIW9 = {
            "id" = "2s3soIW9";
            "file" = "fusion-1.2.9a-fabric-mc1.21.4.jar";
            "hash" = "sha512-AU6y3y1jyDn8K5jtgtrbGO5CVNHY0QA+R56O3rnI6X3cwdeay50j++8nca660c9voNgpzmoHM2jhKswzkgoPgg==";
        };
        _dgmSUO1N = {
            "id" = "dgmSUO1N";
            "file" = "fusion-1.2.9a-fabric-mc1.21.5.jar";
            "hash" = "sha512-AY5Gm/sqzN+Ltpu9PkSCM8+QFtAydh++hZMwOJwYlT45MExd30eT/YYwGO8HQywCfoZbfLZxG1Heul34osyTUg==";
        };
        _Ezqq8ARY = {
            "id" = "Ezqq8ARY";
            "file" = "fusion-1.2.9a-fabric-mc1.21.6.jar";
            "hash" = "sha512-8DSgD6teHzWhKR0uVoWmyOPw/NDWdw73NphJ7EF63xKYabArRqoQi2z452a5V4j6sGe9ip9qlrDE6kzT2/ANww==";
        };
        _97Ce3iNG = {
            "id" = "97Ce3iNG";
            "file" = "fusion-1.2.9a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-ZOIDutfY6MgSDEB4oZWlrDwtZvWMW7AAeHI+tSjVv3I63r3h74tmTED3fWGpCNSZxWNgyqmO+wRqHTQ+p3hYRg==";
        };
        _pMyEew2X = {
            "id" = "pMyEew2X";
            "file" = "fusion-1.2.9a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-igb6M3TJBBwnavc8KFOitpsW6cFsmFdmiuOPDndY9gHkEP9kCP+4rmSZrAlXnpigsevqapNjFdRqIpXBntFI2w==";
        };
        _x7iVXHLE = {
            "id" = "x7iVXHLE";
            "file" = "fusion-1.2.9a-neoforge-mc1.21.6.jar";
            "hash" = "sha512-V3oehXzAOsGH8CBzZjCL5yRp2sQswmWsijVVloEAIV/CC8CwqzDmBtFKHTcRiHXcosDlF4weS5lcVHc1B/p2sA==";
        };
        _kV2cb4Qa = {
            "id" = "kV2cb4Qa";
            "file" = "fusion-1.2.10-forge-mc1.12.jar";
            "hash" = "sha512-kELX+UmAloNfFVG9UcVg+ndXb3LCaMwXu4YmG0IS7C0UmZutOzw+NIWKiK76BoiaAU+jCkaDk3jOfKgy7T/Mmg==";
        };
        _9zkniLHt = {
            "id" = "9zkniLHt";
            "file" = "fusion-1.2.10-forge-mc1.14.jar";
            "hash" = "sha512-VLzrVSDqFqp5L3llw2U/5Go3iqNK8e1a7/eyZqkS+rdKp5LuMpTIQaNN+mWR6Rd9+iiUn8h41pEh339AxfSVVA==";
        };
        _FHEF7H2f = {
            "id" = "FHEF7H2f";
            "file" = "fusion-1.2.10-forge-mc1.15.jar";
            "hash" = "sha512-9i0ar86RpMU3cwtjQwWz80BI0t3ySetXjdanxr05/7NPW1GdrQsIICugHQKOkcfOha4SZG5plPHSL3zlF+PsFQ==";
        };
        _i4NbF2hj = {
            "id" = "i4NbF2hj";
            "file" = "fusion-1.2.10-forge-mc1.16.jar";
            "hash" = "sha512-Eo79TTlWBmqzqTmZ/RvzQaOBoJebcw/WnxKwKR/8Kj8rZXTeSaluJFkTS9wZswU+LvP8AgmBNg60yK6RpvFdpQ==";
        };
        _nNvb1dVx = {
            "id" = "nNvb1dVx";
            "file" = "fusion-1.2.10-forge-mc1.17.jar";
            "hash" = "sha512-reMItSKRYYXqWTjJgC9QaltXmr80jThNx7uhTBc0m+F1HHK7h0sKZdJ78Hlo96Kem3bM+aqgzB/T0veAE/7v5g==";
        };
        _u93qXQyA = {
            "id" = "u93qXQyA";
            "file" = "fusion-1.2.10-forge-mc1.18.jar";
            "hash" = "sha512-wiUlq5t3KPgWZ8ld/LaDwjUh/3MfFH6P3iXeM/UCbA3V+5XthWXIPKuxy9XbFdnZhuDxD8Ne/TQOXi/ilLPeKw==";
        };
        _4h0LuxW5 = {
            "id" = "4h0LuxW5";
            "file" = "fusion-1.2.10-forge-mc1.19.2.jar";
            "hash" = "sha512-AgSaqGK0kkUPGw+/8+Mq5Sp6+6Fre33wQlU1kf/KndM/SFmxMvYzagb2LFXV+Jix2EHe2qyMZd8kCSflCDTByA==";
        };
        _uwNaT0wi = {
            "id" = "uwNaT0wi";
            "file" = "fusion-1.2.10-forge-mc1.19.3.jar";
            "hash" = "sha512-qJMKzfmr5oJoDfFLUNSBoJddikySnETxf7x7ZMv1dJ7C8WG69zgVoSieohpemSE3J6qEpLKmNUylbYwECdilvQ==";
        };
        _VeOutq5w = {
            "id" = "VeOutq5w";
            "file" = "fusion-1.2.10-forge-mc1.19.4.jar";
            "hash" = "sha512-sUfsnL7YcQ0agaWWXiCgipMRFBWikDH01mpCgLfmb0Q4gmw3jKxdeOxDfAPDIea5B/eMGLLaXuaO9lBA8FzJkw==";
        };
        _VHWDAhgH = {
            "id" = "VHWDAhgH";
            "file" = "fusion-1.2.10-forge-mc1.20.1.jar";
            "hash" = "sha512-DKFZyxOfPbsmB9INHU2d4z6e3rF17Ej48cMB6A9QxgJjWFC+KoWoJgLo1HJQEGU3G74gm+QblIe83RtqEQLsSw==";
        };
        _cOZxQG6r = {
            "id" = "cOZxQG6r";
            "file" = "fusion-1.2.10-forge-mc1.20.4.jar";
            "hash" = "sha512-YRfoM1MCVaHt8diLyS8/P98CZRKwZiRXFQvcLgokPx7GPDp7GaR7Rp0IYc8Ci1ca2L7DMvJufafY9po/To6Zaw==";
        };
        _7Moqsp6v = {
            "id" = "7Moqsp6v";
            "file" = "fusion-1.2.10-forge-mc1.20.6.jar";
            "hash" = "sha512-k/UWQco9VkibvUlNKh4BmVHFYfH4vIMPlj8JIrKXdWWz3XxqU8xdKtkdcjlSkTbTEXXmdYSLch7N8wSMrovkyA==";
        };
        _yQdlWJWg = {
            "id" = "yQdlWJWg";
            "file" = "fusion-1.2.10-forge-mc1.21.jar";
            "hash" = "sha512-w6aurgg+rLM5rox8QKVR0vAK4X7UBsZF8s79oW5MB5SvXarLnz0Fbwy84M3VoiIktqXKQ5hA6ruR48z7baOWzQ==";
        };
        _FpWC7VlE = {
            "id" = "FpWC7VlE";
            "file" = "fusion-1.2.10-forge-mc1.21.3.jar";
            "hash" = "sha512-Ob4J2YzSm/OaOlEs77umqTMi507Eq+z/lqJ3UDqP4USroSVLwgSqnH6odpvl4dMK5ysXq+QELL9O280eDAIbyQ==";
        };
        _jgR4hPiN = {
            "id" = "jgR4hPiN";
            "file" = "fusion-1.2.10-forge-mc1.21.4.jar";
            "hash" = "sha512-0QfE54vV9SL57T04c75FqDqBkSda8tThyKC2KRjxPJsTcXmawuG+1MfYUf8CV5sYIFoS94GMjuQTRlKatGUNjA==";
        };
        _d4anHjU7 = {
            "id" = "d4anHjU7";
            "file" = "fusion-1.2.10-forge-mc1.21.5.jar";
            "hash" = "sha512-fZUnL2Ri1XSdugBfz9sT5B2lkFym51WoGmTQu7w8Lx7TBCeCy/7vJbzGGUANk/ynBEYi7v6jcBDnJ918/HylZA==";
        };
        _AnDZuSrG = {
            "id" = "AnDZuSrG";
            "file" = "fusion-1.2.10-forge-mc1.21.6.jar";
            "hash" = "sha512-qdIyIahryBeoO1IQtygBpc2WbWxWtlMCU9NATwPcT3jai0e6jUiSXTTQ2RRE/rFR3s1EwFaTpp0LDLo3sEENAQ==";
        };
        _t0QzGeQs = {
            "id" = "t0QzGeQs";
            "file" = "fusion-1.2.10-fabric-mc1.18.jar";
            "hash" = "sha512-KmuDVxsYu+ekSlFB5OKfYoTr0lBS1H0c11shI2j1b4Lt/WRFjmpCp5pSlujTCSrT90CdjywPgO3uZGaHUO5kOQ==";
        };
        _rGj12CF8 = {
            "id" = "rGj12CF8";
            "file" = "fusion-1.2.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-QNbTsTB25D8q1ZYVdKlEa7nfseAz3RHpekvuA8ImUolVQD9g469wnEQ0dDw3N1H6zwekIzBpCnMTrxGDjtsTYQ==";
        };
        _hvEjCIBF = {
            "id" = "hvEjCIBF";
            "file" = "fusion-1.2.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-4+PojN0pmsSYXBsPqBTBym/abvpA5Z76auA49RptjuglUMiLa1//DEcRDqDJYTjp6IMZetZTNXn/dbHmSlGqIw==";
        };
        _3hVe2Aky = {
            "id" = "3hVe2Aky";
            "file" = "fusion-1.2.10-fabric-mc1.20.1.jar";
            "hash" = "sha512-Q2XcVsromz8SumXkpdR7nZ+PbCMl9i5k+TuQpumYwtEfCgSbCOghHPUEuNou8G+j2vF5LLxBdzjSyhiCuBfzdA==";
        };
        _G1thHPt3 = {
            "id" = "G1thHPt3";
            "file" = "fusion-1.2.10-fabric-mc1.20.2.jar";
            "hash" = "sha512-1S85jOcBOXN5HcJzymxOp2Z5p8BJDSBs7cpsVO84KL6cSYfHtjYhMTqjHQbfaipifyNglLt0SNiKbuMftuzKJw==";
        };
        _HSCWzH7b = {
            "id" = "HSCWzH7b";
            "file" = "fusion-1.2.10-fabric-mc1.20.4.jar";
            "hash" = "sha512-jn07fRSMlY7TUdaaLdfIbfBpdqj35ZZo6KONerXhurSHnoPIgDdaT6N/5KvHGcIEs3MqDyCSKDrwh5zzZ72QzQ==";
        };
        _hAfT2vrt = {
            "id" = "hAfT2vrt";
            "file" = "fusion-1.2.10-fabric-mc1.20.6.jar";
            "hash" = "sha512-hnS/Ahyb7EO20rQy26ZFyTHubDwou2Rva8DFEmgSrREPwHC2HeID+nWbNN3r03SNfCdPwVIUPV1bBaLuI9BxPQ==";
        };
        _CiyWQWTo = {
            "id" = "CiyWQWTo";
            "file" = "fusion-1.2.10-fabric-mc1.21.jar";
            "hash" = "sha512-1UWIMcRxDk5YqXJBDPB+NBaXBT0F1vUojbHNBMeZGVsUwuRJu2nMreGvAEpl6lV5Y70uP7NelxYCGSI3FEZe8A==";
        };
        _R3cMx4Gz = {
            "id" = "R3cMx4Gz";
            "file" = "fusion-1.2.10-fabric-mc1.21.3.jar";
            "hash" = "sha512-Y0iyGqlMBz6T+cc8E0wwobC2n/QyfjknsSs+c2mdLg5zMfvCaihlimMngqfefk1U63KcKmWIUXqE9Ucr8PfLeg==";
        };
        _eIRsPcHg = {
            "id" = "eIRsPcHg";
            "file" = "fusion-1.2.10-fabric-mc1.21.4.jar";
            "hash" = "sha512-k5DTLUmTlbwFBVNHfw5271oLUltNurjAOXqF9HCS4b+1Dk1SwboDNfqKNtDV9/AP4BaSEjSICY75JcxIiQTGtA==";
        };
        _Cuti5tm7 = {
            "id" = "Cuti5tm7";
            "file" = "fusion-1.2.10-fabric-mc1.21.5.jar";
            "hash" = "sha512-iIsZ2lg2gwLY1SgVzov+VRFbNcHXED4tVNnb/0GbMyLtEsQCQUUPmmNJCmvKS6yFNuu0w21IkT4DY/Ddjd63bw==";
        };
        _CI9KFmBP = {
            "id" = "CI9KFmBP";
            "file" = "fusion-1.2.10-fabric-mc1.21.6.jar";
            "hash" = "sha512-eR4iZLrOb4A+egWWkMmphkgh09TorE1O9U1kaVq04X48c8PqMg9zTLVAEmINIy9y6Cx0QdhUZxig1PZolTohvw==";
        };
        _98c2Oj8Z = {
            "id" = "98c2Oj8Z";
            "file" = "fusion-1.2.10-neoforge-mc1.20.4.jar";
            "hash" = "sha512-rEMnuPc1crwszEk20rsbly6XSYcWSVPoIm0ggw2Ufc8SRrxj9xA3GNxdw25d9/+ITfKqRGxUDT7j5MlXe+fpLQ==";
        };
        _hqtjuq2k = {
            "id" = "hqtjuq2k";
            "file" = "fusion-1.2.10-neoforge-mc1.20.6.jar";
            "hash" = "sha512-XDsMiIPm3woLTmxWcMG8KYN6/dpotIEc7N2uH1y/9x99+InM79+87Pa4s+2b3oC32MxMMSXjhWjbDMx6f5rkhw==";
        };
        _zmYsirNo = {
            "id" = "zmYsirNo";
            "file" = "fusion-1.2.10-neoforge-mc1.21.jar";
            "hash" = "sha512-JULkfrH/sKXd63cLwkvCr3tiywIu0/2Ysxs1gaNdx1zAeY9o1xwvt5IJz+7U3sgmKb0Euj1FgtEHZiNGNozfjQ==";
        };
        _tdLZpu2q = {
            "id" = "tdLZpu2q";
            "file" = "fusion-1.2.10-neoforge-mc1.21.3.jar";
            "hash" = "sha512-UL6t3P3wBTKIXPcw3fb5uIBl945H9V8IRWaphAcalZKYVewWIQv6CzlXCpmw62pDhS/mohFiKelCmTZE4y64xw==";
        };
        _e6IQvhrf = {
            "id" = "e6IQvhrf";
            "file" = "fusion-1.2.10-neoforge-mc1.21.4.jar";
            "hash" = "sha512-lOfVvAlpi4Gk51/kSaHU/YTtAQsF5ER/jYshbL6yackkSsYpBJ6T93Ir9lUFtgj9sGK2ri5W6KlJAcv3gbKVqw==";
        };
        _JaZJNSB4 = {
            "id" = "JaZJNSB4";
            "file" = "fusion-1.2.10-neoforge-mc1.21.5.jar";
            "hash" = "sha512-WZn8vo43f+hOmG367Fq6Ma4GCMLzj18lZW6EJepQEoBH2l7/v0O1RFsQn9B592n9nk6zipZfyQCIdmoqPATF+g==";
        };
        _fa7AifKW = {
            "id" = "fa7AifKW";
            "file" = "fusion-1.2.10-neoforge-mc1.21.6.jar";
            "hash" = "sha512-HIa74mqPH2tqDjy5+U7XHxRJextIutBfoJJcrSAmSPmg1R689l5tXaD2+LkUEjHGFPiY2Ukz/3eYQXMKwJYHGw==";
        };
        _5141RV0p = {
            "id" = "5141RV0p";
            "file" = "fusion-1.2.10a-forge-mc1.21.6.jar";
            "hash" = "sha512-3Xfx7XSNcNvw68OYfrBQ8EOyIgjnQrkK4Z3sQeHPwOpx7HKzgaLYfRUosPCKjcfnCax08nGQymFE+gYDZ/9jfw==";
        };
        _vt8DWpe7 = {
            "id" = "vt8DWpe7";
            "file" = "fusion-1.2.11-forge-mc1.12.jar";
            "hash" = "sha512-xe0RA6sc1k5EU4dZD81pgIZqQ5WLLVaqbfYKc2r88GPf7kAl3f3n10OejmqBy1d0Mpt06LFfd024OLw4qm9ydw==";
        };
        _JC6UTWoR = {
            "id" = "JC6UTWoR";
            "file" = "fusion-1.2.11-forge-mc1.14.jar";
            "hash" = "sha512-o4cOqKGV7jKdbKgxB0WPdx/nAoiX8YBA+5JWH86+NCBBfWmo6Y02SQlGD8P9nOpwY0kyOb6x6e4UJ9WebJdIFw==";
        };
        _wLFuPmE4 = {
            "id" = "wLFuPmE4";
            "file" = "fusion-1.2.11-forge-mc1.15.jar";
            "hash" = "sha512-rJ4wRCmz6ogCIU7KAZfSlJbGiOIsWnVNmlyV1NDV9AIX/FQHs40ynNnYLlZx3zsLg9RQSSZfCAWjqssJmc5awA==";
        };
        _io0ClJSO = {
            "id" = "io0ClJSO";
            "file" = "fusion-1.2.11-forge-mc1.16.jar";
            "hash" = "sha512-I0TeT/JgqOcmaYPpagjpsHhIrV2eHA2eWXzfBAaDUyiLtUEkzUtMFSpgtrp0fbJz2Et15BgPRWBdvNiJbqUdWw==";
        };
        _eNPucqPw = {
            "id" = "eNPucqPw";
            "file" = "fusion-1.2.11-forge-mc1.17.jar";
            "hash" = "sha512-a2+IeL0p6BFGY2KakZjFYPzjG9nUCTRMluBzNHuhX56Eq06UHYo4GTCqs0fk9JxSDLOHzorf4q+9KqH2gJIeyw==";
        };
        _I5L8nYCT = {
            "id" = "I5L8nYCT";
            "file" = "fusion-1.2.11-forge-mc1.18.jar";
            "hash" = "sha512-CsYG81P+qEHBTBRrO18bFeql2IqnO64bl/6wwbQMQuxHEf9OTsW2pwjOzxW3m2GszvBFYI3tXxW5BFhMQB0zKg==";
        };
        _gIrS4ZUC = {
            "id" = "gIrS4ZUC";
            "file" = "fusion-1.2.11-forge-mc1.19.2.jar";
            "hash" = "sha512-rEzkfO1UPu6YsGr3JmuAjaMoyiHcZEeLFfkYklzYbmU0iRpr3fozK4X7p2pS+955kiZpSXoL4/EG6Cx+eXJYFw==";
        };
        _Wg969Is4 = {
            "id" = "Wg969Is4";
            "file" = "fusion-1.2.11-forge-mc1.19.3.jar";
            "hash" = "sha512-lNkRUaBgI1fHeKfkUWbINcg1RJhigtTZUJeMeO5S6M9+rJTWifvwdpbA+RrI+R6/9pZnrCbT+b3Xmj5Fv4e62Q==";
        };
        _dSjEbvxj = {
            "id" = "dSjEbvxj";
            "file" = "fusion-1.2.11-forge-mc1.19.4.jar";
            "hash" = "sha512-Q9rkB6s9RnHuKeHqak+sQ5kVhp3THwM1esQxOsNpZdj61+cHWEMY4R4nCxDRnBKbGcp8gNQaZ/GcpNhAmGV6Ig==";
        };
        _rNQbwYoF = {
            "id" = "rNQbwYoF";
            "file" = "fusion-1.2.11-forge-mc1.20.1.jar";
            "hash" = "sha512-zpdUJBXWN5kvyXxZSORXCxCMuAqY/BRv25i4hMM8OZDhOvEdlnRT1dP4a2dJvorOVQbWXId7ysg5zFqtcP4Ykg==";
        };
        _bvIjpQcN = {
            "id" = "bvIjpQcN";
            "file" = "fusion-1.2.11-forge-mc1.20.4.jar";
            "hash" = "sha512-GICSieOwrTmiCgnjMtSO4x6bD7QFgIkgZz/tK4v3/KVol0Yrma6tkI/gVi/gWwUnwsWvX3uqeobCotKlT0w5eQ==";
        };
        _NkjXH64P = {
            "id" = "NkjXH64P";
            "file" = "fusion-1.2.11-forge-mc1.20.6.jar";
            "hash" = "sha512-9Sc7UovQpc1nJ2OlszAfL0Ch6FyxVtoiS7EbXMEFRXoVTTjgP4tnMu1TMUC0iNcKy8LPFcx8U4mj3ADwiEbiOA==";
        };
        _nd6faBbS = {
            "id" = "nd6faBbS";
            "file" = "fusion-1.2.11-forge-mc1.21.jar";
            "hash" = "sha512-x8ZuKGioM1MhVo5ma+T5uGxaYJ4qwAfofvfUCy7QK1RSDwNY9NMMIv3rnJqNI42clhDMJHgmB4Yw1hDbpPMEYA==";
        };
        _yvRLbNmq = {
            "id" = "yvRLbNmq";
            "file" = "fusion-1.2.11-forge-mc1.21.3.jar";
            "hash" = "sha512-TOMy+auPAUotK/dzPh08AyjoS9g9dxbZwhi5bV3FCy7kOFzHXJS7HSYYlOoL8u/ske1DNcrEzpuGwVX6+Bojiw==";
        };
        _GLm9Tn8b = {
            "id" = "GLm9Tn8b";
            "file" = "fusion-1.2.11-forge-mc1.21.4.jar";
            "hash" = "sha512-Ypq2N26bsfmO/Y3ENWWBdC3MgQr2Kg5JcX16wcdjOmMISyRw468VLQ7nydgQXD0XAmzLTE4bYYK3/AD7BJQJEw==";
        };
        _2nKOQqeA = {
            "id" = "2nKOQqeA";
            "file" = "fusion-1.2.11-forge-mc1.21.5.jar";
            "hash" = "sha512-CmAoBGq7Lu3JyFqlDWVc7IJ0OjrrZJ0O8tc/97Y4PX9ZksorxwmQo96/P2Mnlht1UsEKd+9vfS95d+90GxO2ZA==";
        };
        _ZUEqcy0v = {
            "id" = "ZUEqcy0v";
            "file" = "fusion-1.2.11-forge-mc1.21.6.jar";
            "hash" = "sha512-AY3UqvjcLojuVBbaD/y6m8KO0NvigNw2k/MoHQKoyjblqe+sSxz2CohRPAphXi832hfRpmsZaIgSzo54B3E9BA==";
        };
        _XA72nw0F = {
            "id" = "XA72nw0F";
            "file" = "fusion-1.2.11-fabric-mc1.18.jar";
            "hash" = "sha512-q5RUcE/7CBKpEUuuNAH/L2NAvaaod//iWmCV1e12CaAKFmeSHkiaXWZq4MGiwGNsc9jHrfh2rJQ1U6x9ZewQ8g==";
        };
        _WlujgyyT = {
            "id" = "WlujgyyT";
            "file" = "fusion-1.2.11-fabric-mc1.19.2.jar";
            "hash" = "sha512-EkENnT0GqMioIk9JkPNc2lVfyh5pP8Tm5X2nGzxMcWDa+iEz8au3JYvNwFKtyw9Qx+bMfwkqYKXVJqHukXUqwQ==";
        };
        _Jbme5IB6 = {
            "id" = "Jbme5IB6";
            "file" = "fusion-1.2.11-fabric-mc1.19.4.jar";
            "hash" = "sha512-9u0kBrKrMF3yTKPGfpYu58bnU4pa9MF25azDZ+uOGWal8r5MCIksV24nc+YVPYAb1mk2NkUAVJ5+gLKo2uhb6w==";
        };
        _DmcCNYfG = {
            "id" = "DmcCNYfG";
            "file" = "fusion-1.2.11-fabric-mc1.20.1.jar";
            "hash" = "sha512-kqE1BQPSvFX3+Ak3ALv5y7htv4SL9l91kO5w1DIBuB7Z9OZ0i04h/felI1K9qAq7j6YDlfF6vrGeEhVP1a++lg==";
        };
        _NVRJSRfZ = {
            "id" = "NVRJSRfZ";
            "file" = "fusion-1.2.11-fabric-mc1.20.2.jar";
            "hash" = "sha512-NTPR0uopauoS7OcF+Lucyziq7oPwT5wCk/lHcs1qedMccn91jlR8dS/rVeoLEFLxTi7sOmOfwQ9mQFTF/KgX8Q==";
        };
        _SCp042Ja = {
            "id" = "SCp042Ja";
            "file" = "fusion-1.2.11-fabric-mc1.20.4.jar";
            "hash" = "sha512-cyfzQQrtQ4btSadkU1nOKtqU+/X4BVDYZE9gmwPC8G5eaPhxplxUWuiddeR1eWP01p0265ou97CJq4IQCHfHcQ==";
        };
        _CT4SkDhZ = {
            "id" = "CT4SkDhZ";
            "file" = "fusion-1.2.11-fabric-mc1.20.6.jar";
            "hash" = "sha512-BQnhH/obiPDiPdARMWzWVa5IZypMw1kT+gxsKrLTs413bGm8zYApTPdxgrDc3cNV1iywGgUNttcJNY0rFVqcEQ==";
        };
        _pOKxWr1C = {
            "id" = "pOKxWr1C";
            "file" = "fusion-1.2.11-fabric-mc1.21.jar";
            "hash" = "sha512-AhXomtjuQvgx9BsozCYwRLNGLtbc9StMifgxifJ1eBAiBR48z/eG7/MlsdlzMuv1gO5v+dwygyzwYP5ex6MSig==";
        };
        _qmRdHKU8 = {
            "id" = "qmRdHKU8";
            "file" = "fusion-1.2.11-fabric-mc1.21.3.jar";
            "hash" = "sha512-b9XWUQPcZxzJQHn079db6iyVSUyNp+EWvjcLtUovuJEPBosPS8cC8j36P1wHfRw+TkqXbNztpkCBvO9Jz29P3Q==";
        };
        _3fJNKY1o = {
            "id" = "3fJNKY1o";
            "file" = "fusion-1.2.11-fabric-mc1.21.4.jar";
            "hash" = "sha512-TTVVhKecDog6ZqpV0MW+TBB+RSJu/JUyM30gIc2r0otwBvpjMO/Lp864+9xLn8UEWUR6qcq8EsxJLpMU5dtevw==";
        };
        _Q9pbC5ac = {
            "id" = "Q9pbC5ac";
            "file" = "fusion-1.2.11-fabric-mc1.21.5.jar";
            "hash" = "sha512-4zCgGBy/Jq9aqEjwTtOXhGSfiM8M7Bm9CnXPh9yPBX3ouUDsSmdiHsq9Cl9f2P/am+CywWmxGbSmbsDINq5BHg==";
        };
        _3jEm8z3V = {
            "id" = "3jEm8z3V";
            "file" = "fusion-1.2.11-fabric-mc1.21.6.jar";
            "hash" = "sha512-3HEiS7A5KPtT3ObBcmBHQpL9whNcm7CftvOcCc9lhOiUA6Zn3dsJaEen9veRzhYDRWpMtJ0AK/Uj8ZBIGgjZxg==";
        };
        _8MWiyeH3 = {
            "id" = "8MWiyeH3";
            "file" = "fusion-1.2.11-neoforge-mc1.20.4.jar";
            "hash" = "sha512-6UriDi8GGI8FgsX5iLjf3urDCYexuVyRYFbqKHTND5+YpR86R39FDtFXPSA99x0iiHkU+FvxxDgMx5zcnX+3Wg==";
        };
        _ysS4ZtMa = {
            "id" = "ysS4ZtMa";
            "file" = "fusion-1.2.11-neoforge-mc1.20.6.jar";
            "hash" = "sha512-vcMGSl/lLYUUE1+g9aWiQNtiSqxL2we6TCs6mb2o1Q0o4Y0PNLqQfLbAdhZZ77nc3CFHhtlO9r0azxZXUr3lnw==";
        };
        _qQrvnzLL = {
            "id" = "qQrvnzLL";
            "file" = "fusion-1.2.11-neoforge-mc1.21.jar";
            "hash" = "sha512-ING5g9UzGbVDQ/rChGfUU1GqKYHWwX2xE8atjBH2UGPHejUNSTR0Bz7Zj/XHfadP0KXxRoMckfV1IJHB92rVsw==";
        };
        _eRSuoLNV = {
            "id" = "eRSuoLNV";
            "file" = "fusion-1.2.11-neoforge-mc1.21.3.jar";
            "hash" = "sha512-V3kyjZUtJtjBJdIitV89yi0dRCKXc18KgeqkRMJjwk0yuMBWBboBSP5sqWobnYtPhrzDOCmZccTKnLbpaX0WrQ==";
        };
        _jXt0sBEw = {
            "id" = "jXt0sBEw";
            "file" = "fusion-1.2.11-neoforge-mc1.21.4.jar";
            "hash" = "sha512-KpWUzSUkxIrTuACu8cIq9QAkMqQmnvRirIbas7i8qV8Ltnp6wbOq/N5GtFzJX3RJmxzDP7G8WD56wQB/OPcq7w==";
        };
        _CArP3i9t = {
            "id" = "CArP3i9t";
            "file" = "fusion-1.2.11-neoforge-mc1.21.5.jar";
            "hash" = "sha512-ue0M88pAWX/lcsUyXTY4cAMO/tYWrVqHf5YdA1AeZAzEThSbz72RD/rMrulDEhGvdDbl+fZnrJl3MnD/dfmUvg==";
        };
        _BHm2741H = {
            "id" = "BHm2741H";
            "file" = "fusion-1.2.11-neoforge-mc1.21.6.jar";
            "hash" = "sha512-xP9pKjcqgHUCVLh+K6ztFQtf8TSOdiduSgMwx8Lwqcwhd9u0wmhuFiu3jcM0bl+bAryU34Bh83zVi0bR34tlSw==";
        };
        _Ps61U5Rf = {
            "id" = "Ps61U5Rf";
            "file" = "fusion-1.2.11a-forge-mc1.16.jar";
            "hash" = "sha512-ABbI4pG9e/xhHW2PMeyG8AB0gshOrcBWKr1QT89C/W5UpIlGniKOvHqLq1b9ONBNW2dUv/32dIYUkavU++A9NA==";
        };
        _ChVLR5Ct = {
            "id" = "ChVLR5Ct";
            "file" = "fusion-1.2.11a-forge-mc1.17.jar";
            "hash" = "sha512-Wr29sbfgC9ofTXGcM5xMHvePG6WdsYe2l2gD3kF7L46aJ3dOKc0iq8MPoNzZKwor0EqhR7qukUbck8xdtlSgFA==";
        };
        _W4MAwVCP = {
            "id" = "W4MAwVCP";
            "file" = "fusion-1.2.11a-forge-mc1.18.jar";
            "hash" = "sha512-ZbuceDQdVMKg8TUsV23CJQiXvyqmMxhtNZSiI62jThhySPiQNUdt5RVde/fF1bbvuvlFSC1daZOdgungSWjHxg==";
        };
        _mEWjm8p3 = {
            "id" = "mEWjm8p3";
            "file" = "fusion-1.2.11a-forge-mc1.19.2.jar";
            "hash" = "sha512-AvJI61QexBN0OrNaMnbYOJYwm2DgbV6GDvUwZexOY23WfAzu4cKLdOFF5mRQAc66drs/pW0CHzq/Y8dIH40kOw==";
        };
        _9x2oY62q = {
            "id" = "9x2oY62q";
            "file" = "fusion-1.2.11a-forge-mc1.19.3.jar";
            "hash" = "sha512-mbefcxO1efvNBfkjhB0U5yUXEbjntc4LoeRz20LGRI1JQ4EeGHKFV/y9+GAFALTFMRaFkZKuNVgfw8mu6mf/yA==";
        };
        _t3oSL8zk = {
            "id" = "t3oSL8zk";
            "file" = "fusion-1.2.11a-forge-mc1.19.4.jar";
            "hash" = "sha512-/CvC3zkYXzRReLguhLckBHQWf4YoNiIyEHHDsRBWUmcBeJkkTQ5V//Ssi6Ma06qGTskBWzYIDyk/mscOvPHj/w==";
        };
        _QQQGRmiY = {
            "id" = "QQQGRmiY";
            "file" = "fusion-1.2.11a-forge-mc1.20.1.jar";
            "hash" = "sha512-glpeQMvvafKzRtaxWpvdG9YSm9nqFlZRMmgm432cpUwHPVxNoJDLdsBDvRXej6N8omB2qZ8PIqUR+VSiLXkvgQ==";
        };
        _CToCKcPv = {
            "id" = "CToCKcPv";
            "file" = "fusion-1.2.11a-forge-mc1.20.4.jar";
            "hash" = "sha512-rTA+aLXgNW+BGUsNCI+42uzRaYlGgwtWPbfj5KG9Hj2VuhlOPkEwB1JBhtop2Grod5FOYvbTZpz11y2P7x1J7g==";
        };
        _sDPzLZpJ = {
            "id" = "sDPzLZpJ";
            "file" = "fusion-1.2.11a-forge-mc1.20.6.jar";
            "hash" = "sha512-NSZcweOiB7S3iem7ZMiRC2XPeZt5KW4mvler3qzc8ShgDUkVE52XZwi6rN8oheOPUcQYetU2+/YEP2GM22t9og==";
        };
        _3NMwLmrs = {
            "id" = "3NMwLmrs";
            "file" = "fusion-1.2.11a-forge-mc1.21.jar";
            "hash" = "sha512-qaDNSU6HUvz82nGQsNGPsXGcU3OH2VA5d4OJzgE2DEIGk45ilTxHwA8tvpfU7HYcnNZSd6sga0SFPxWCNMVrzA==";
        };
        _MrYxaKj0 = {
            "id" = "MrYxaKj0";
            "file" = "fusion-1.2.11a-forge-mc1.21.3.jar";
            "hash" = "sha512-fowJ+PJlrLhsceyM1HLeAXCkUpbR0JNrGTj/HZtbPbEcKzhRnfZ2yJWcdDYWkmcOObVExAmPk+AFhkGEiel26A==";
        };
        _zXxoSXaq = {
            "id" = "zXxoSXaq";
            "file" = "fusion-1.2.11a-forge-mc1.21.4.jar";
            "hash" = "sha512-nP3PL4OE9I13EdylmBUbIQ6wpC/UrL1UZ9AUQoLyUE5wXwg2bs3Nv78+SjGAvmACzsg7YboewbE+rqOfTEhFqw==";
        };
        _XPLrhuT3 = {
            "id" = "XPLrhuT3";
            "file" = "fusion-1.2.11a-forge-mc1.21.5.jar";
            "hash" = "sha512-kB1e6/KF60UY1OkvrRRfwfftyKtUjNRlCTpMvDIFDqJP3YiUw/Xc0I8krcz5Fz1mYwmzGxXK9iLg8WDK2JJbVA==";
        };
        _eGBk1dLv = {
            "id" = "eGBk1dLv";
            "file" = "fusion-1.2.11a-forge-mc1.21.6.jar";
            "hash" = "sha512-tuKEPlVEeBhKFyOQC54VnQnp2KcpVGY/Jy0TyBJUuqSClKWnqtzBSD6ywbZZ8Do4Veg5rCO/YC7z1p0dfos3pQ==";
        };
        _74b1XcqI = {
            "id" = "74b1XcqI";
            "file" = "fusion-1.2.11a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-h4oeAFLL/xoFr5Cw4vT/q8+SSLN7waQPsNC8CnoYSjlmyjMb4V43LsM2agDOvT0NhlkBXNzWLiYUosB9u9MvnA==";
        };
        _lJrClLDC = {
            "id" = "lJrClLDC";
            "file" = "fusion-1.2.11a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-O/1uaGIVo3Ax4NpO/8qujs1UVpZJwncWAydBAkQaV3j3SFs/t0f2W/LW1OWf4l0guVfwAuGudur9YDWbpDwZZQ==";
        };
        _PU3uo0OL = {
            "id" = "PU3uo0OL";
            "file" = "fusion-1.2.11a-neoforge-mc1.21.jar";
            "hash" = "sha512-p6fvNIOpzlLars1FWk1eezZOqlermHucpQBjD6qFL/ZaxnF8XRga67+93ngpY23bK4N6cP6kE4WkncHL7t2v+Q==";
        };
        _ld8yCf8E = {
            "id" = "ld8yCf8E";
            "file" = "fusion-1.2.11a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-piBLeeqjZ8qdgLatmP8nGQk0+3wGX9w0vEyIbIjgIl2ea7iwKCblPRxmO/snNLijSZNM9FSWamtdqj/188rkig==";
        };
        _aXlLd6WE = {
            "id" = "aXlLd6WE";
            "file" = "fusion-1.2.11a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-yboyJhLduHvy0n5hd6dmh2qeaisdtzYEFSifBJGkDLwRXAOu4ZjRCaXPYFneIQBU0fLzWx7pGYG0cxfLXcZyGg==";
        };
        _nmqjlYBb = {
            "id" = "nmqjlYBb";
            "file" = "fusion-1.2.11-fabric-mc1.21.9.jar";
            "hash" = "sha512-e0fw+MUrD32SbHpfj7oaJtWujf3uDW52sXTA/djS7qoCoc8xTsz0948zuVqX2ULckrUyptkZKxEFAyEsPFr2oQ==";
        };
        _OyYgmwe2 = {
            "id" = "OyYgmwe2";
            "file" = "fusion-1.2.11-neoforge-mc1.21.9.jar";
            "hash" = "sha512-ogN5YOow6eQZLy6P7OE149cOh5BtLHgbz+6mNkzxMegiEK5FqLj/JPhKpexic8hJmFgkY5LjnjqklQOpbz5N3Q==";
        };
        _CLnV7S0a = {
            "id" = "CLnV7S0a";
            "file" = "fusion-1.2.11b-neoforge-mc1.20.4.jar";
            "hash" = "sha512-O4sRbYZaRNJMFbA9Qm6A1p78tJ0RCUzGcxxFtHS/ckds4o5CZA8vPhG5DUpywJb0sk2fBEGF8iL5jIWXdL4M/g==";
        };
        _4zkmleLB = {
            "id" = "4zkmleLB";
            "file" = "fusion-1.2.11b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-hzfzRh2WA2a7ngjpZ7PnSDg4sSz1t8bWurGOoWyrUg7gjnY8dJfMSgyj1NidhTGDBL6A9Pa9q80gTC/Tr7l7gg==";
        };
        _Yu4K7Wuw = {
            "id" = "Yu4K7Wuw";
            "file" = "fusion-1.2.11b-neoforge-mc1.21.jar";
            "hash" = "sha512-HOj/mCPksYMUG2mShACctvYfqzeH2VJ/Y4LnPWZNE+nOLQcq04m7Ka3OsZBkxlT/aNs3lug/trqR6npoRHetgQ==";
        };
        _OAtY9xdl = {
            "id" = "OAtY9xdl";
            "file" = "fusion-1.2.11b-neoforge-mc1.21.3.jar";
            "hash" = "sha512-E1UjOWJCiYSvlbsjCJj5K64LYoDFMTYchhuDv+ZybfV+bjK44YIrZVAgEDMcDcap5TL6LyJ99khvHCz+MzjYqw==";
        };
        _kVng83QY = {
            "id" = "kVng83QY";
            "file" = "fusion-1.2.11b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-uE7TVmQJLYpqE2X/AKERfVwnfBsobo9EIKkv4JhS9X+jOEI28vGqEpMquc4ND0SujJtYCfs926JQ7RLVWqa5WQ==";
        };
        _P2RzOgV1 = {
            "id" = "P2RzOgV1";
            "file" = "fusion-1.2.11a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-AWjShenNCO5NMQZZ9Ylg2tAObOtSv7PKBk76ltDXcnF5JYB3P6o/EyDylpDfSQnlGNmfIPG4lZ4KLo14jsqONA==";
        };
        _lXhJSTZX = {
            "id" = "lXhJSTZX";
            "file" = "fusion-1.2.11a-neoforge-mc1.21.6.jar";
            "hash" = "sha512-3XYtnMY/Uxkw4Nh52ph270xyBzp5Vg97q4NHvdIfmcUc74U/d/QYae9gdVa0zCBVqJ/fiLXyX+hoxx1NCvDNIQ==";
        };
        _NZIo6uvy = {
            "id" = "NZIo6uvy";
            "file" = "fusion-1.2.11a-neoforge-mc1.21.9.jar";
            "hash" = "sha512-0aOjPpx9tNnuoIm3wHKmNUhkR+aZ1WFXhtCkvr0s4q5J7cP/1vfJfzRiVv9Pg5JsgHe4pYG8qVGlWeAg4YjZIQ==";
        };
        _LqImivCn = {
            "id" = "LqImivCn";
            "file" = "fusion-1.2.11-forge-mc1.21.9.jar";
            "hash" = "sha512-s4pbPwLxBmXko4zPfGrDYumLQQ2YGFqbIxpLjxgsDEdZIQUW5YQTe4+PKKr2v2DlEcEwbLBiq2llMP7egDfQuw==";
        };
        _sLIilbYz = {
            "id" = "sLIilbYz";
            "file" = "fusion-1.2.11b-neoforge-mc1.21.9.jar";
            "hash" = "sha512-0/Y/MAhO1w8rdSFK0BQwcjrh8SqN/qxoKq8yVn9OarSvM3q3UlZt5b4E2Gw71aMHujf63YNQUvhLJaIfJltSNQ==";
        };
        _VtuelGhb = {
            "id" = "VtuelGhb";
            "file" = "fusion-1.2.11a-forge-mc1.12.jar";
            "hash" = "sha512-VEifkEPXrDHemixfGqYKWYmATZUj9Ty35DYPjXY8YVk1vnm4baxA+qF3VHFmsK9qw4sMATIvNN1CEoI7aoDw9Q==";
        };
        _ushGjuyQ = {
            "id" = "ushGjuyQ";
            "file" = "fusion-1.2.11a-forge-mc1.14.jar";
            "hash" = "sha512-pT8NQHGkTCPP4Ouv7PRsEZ9HsKzwfvJFizr+WoDKR6iB8BCQszBxLEMljARmt3GWGfdsbciqTU1gRqiLMuvp3g==";
        };
        _3IyG7WlW = {
            "id" = "3IyG7WlW";
            "file" = "fusion-1.2.11a-forge-mc1.15.jar";
            "hash" = "sha512-eZdKrkDp4Ws6dVBhWaQ+iiNRUjfKVX0SJe8nSzLYwFH2WyCiYAJaFdGDuu8/7tIBgUY6SV3oCliKwPHZyG7aMw==";
        };
        _63FKUEq6 = {
            "id" = "63FKUEq6";
            "file" = "fusion-1.2.11b-forge-mc1.16.jar";
            "hash" = "sha512-geK8HVOHuBxMYX4tdtbxshqUIObDrzCUAywGEIZby7Pyp3NuY28NuckzQwMn4NaktrPQfYvQ54zLsjVRV+QVOw==";
        };
        _Yer2SFqD = {
            "id" = "Yer2SFqD";
            "file" = "fusion-1.2.11b-forge-mc1.17.jar";
            "hash" = "sha512-u/LZKWV0MQB9L/V+IgQP62S/JRO+236xXrhVUjhfVLxReQacRedaSxaKQ7Z8hbyRNQA1yJh0duAPYJX37u0n5g==";
        };
        _uBFff5QN = {
            "id" = "uBFff5QN";
            "file" = "fusion-1.2.11b-forge-mc1.18.jar";
            "hash" = "sha512-G0arSjhPK4Sr9PlE3TdLm5UzpvNfk/xTzxOttv9++SmB7aQj+laXraq2xh/8zKO7Clmfv26MArANV/mqel8uJA==";
        };
        _fKs4mBOW = {
            "id" = "fKs4mBOW";
            "file" = "fusion-1.2.11b-forge-mc1.19.2.jar";
            "hash" = "sha512-ZT6tcGmNTIFb6Li5hNTCxuE6+KIz9y8aFYS5zIfH1IpscIUyceipBy1v5DzNP7yC3t+xjC5lDlD59G+V6kysGg==";
        };
        _wpVvvzV3 = {
            "id" = "wpVvvzV3";
            "file" = "fusion-1.2.11b-forge-mc1.19.3.jar";
            "hash" = "sha512-UQRqykKQGGf4/ava08yXFlpsLK2FvHwzBX3LjROp3eZHFRy/FsdgR5Oy3nuGRajnH0BEhs84PxUO0QiE/6Wb8w==";
        };
        _CNZ9e6eS = {
            "id" = "CNZ9e6eS";
            "file" = "fusion-1.2.11b-forge-mc1.19.4.jar";
            "hash" = "sha512-cKx3sfcQhGXyTrYYbJ66iXVW6qt/3lnVxV427kbpZX7H2ieGWUUTCCMHi0Iwq7DejPGNiCPH8Vx30jAkz6AmgQ==";
        };
        _e1Ma2Sqc = {
            "id" = "e1Ma2Sqc";
            "file" = "fusion-1.2.11b-forge-mc1.20.6.jar";
            "hash" = "sha512-hmbuTdgWnl8GE5mTVB06pLD46OFqiMYHltOr+rAt99oRWpaE8eCUOVO943Jkl3wTJj8a4TnUAgl0jxAX+EFJ6w==";
        };
        _oHKgKAn8 = {
            "id" = "oHKgKAn8";
            "file" = "fusion-1.2.11b-forge-mc1.21.jar";
            "hash" = "sha512-shMHHIvaZpdynwyFBbbF7P+xLw82w7m9ZGaz+LT6lrznxm2ghPNKuHVMdr1ct+6nW8k/uDich/Ht76NlkEDvvA==";
        };
        _rSqqbW5W = {
            "id" = "rSqqbW5W";
            "file" = "fusion-1.2.11b-forge-mc1.21.3.jar";
            "hash" = "sha512-94EQghqn1B6opoi7P/Beaj/e5bUyBQz/wooBiKCvla3Zy7wyHHQYcELmPZMueq5KTdQ1RSW+LIjsCjmcMKc5Fw==";
        };
        _VKN27Gw9 = {
            "id" = "VKN27Gw9";
            "file" = "fusion-1.2.11b-forge-mc1.21.4.jar";
            "hash" = "sha512-VhFNLxBlfOsMndYv7VCCiZWxcrWXlN4n3L1glRzQSp8+/E9Sm6sJNJy5x7VbGXZiGkwrEeswQXRNrzxYnmJOhQ==";
        };
        _Av4gPV7k = {
            "id" = "Av4gPV7k";
            "file" = "fusion-1.2.11b-forge-mc1.21.5.jar";
            "hash" = "sha512-hCLWnFvdiC3RiIUpZ3iXrktQfXugYCXsmMR5BI5CAcIJ/2cyKyL5SvUi75TlXKa8h4Yp6yunaZfbF5gaAZBkrQ==";
        };
        _2uRst7i8 = {
            "id" = "2uRst7i8";
            "file" = "fusion-1.2.11b-forge-mc1.21.6.jar";
            "hash" = "sha512-GTo4jkFDL1WzdtIk0lcTOLMHqy1e9nkEBY74WbJxWUewgLkvofcqnOgaPozos9IbHXP10aUJaTayDevS3wpY9Q==";
        };
        _NNneBnAQ = {
            "id" = "NNneBnAQ";
            "file" = "fusion-1.2.11a-forge-mc1.21.9.jar";
            "hash" = "sha512-nLG5r/NwA2GfTfYLUe86Ipmko7qbVqPG9TnSvpRRoDcZKMkbhSJlmLjK/bxaVkRYxH2Srrtewjh6c5diESmV4g==";
        };
        _KmoiU8OU = {
            "id" = "KmoiU8OU";
            "file" = "fusion-1.2.11c-neoforge-mc1.20.4.jar";
            "hash" = "sha512-PS76jSVamAIoqnXJWk8iQaDiWLQhJRKXjnfB/ITo+4SrSmrZb0GIdDJSl9WJ5vE0KIkYRJGLwXL1lN7DnEjsvg==";
        };
        _JC4YDDUe = {
            "id" = "JC4YDDUe";
            "file" = "fusion-1.2.11c-neoforge-mc1.20.6.jar";
            "hash" = "sha512-meaB/t/x4xF/P9kxtzrnz4M7zTUGYqE4T/jINQeMUUJh2oBnkBQXkoaAkpaxSoWNlTTMvhpCN58OgZj0Numqlw==";
        };
        _8wtA06cZ = {
            "id" = "8wtA06cZ";
            "file" = "fusion-1.2.11c-neoforge-mc1.21.jar";
            "hash" = "sha512-nWV91+4MQahkQW7XtqsBxgXJFA6u7BXGd/pCVpiwInp4viNEyebJpI4JoCmpPmBOxOyKgvQpwqlrVCQlFJDaBw==";
        };
        _sdilYdbm = {
            "id" = "sdilYdbm";
            "file" = "fusion-1.2.11c-neoforge-mc1.21.3.jar";
            "hash" = "sha512-N/jVsqgUlBj7YoAPbRSsDYvMpH193A5kVitxIJoHEcT76gC5lHxbivdCMjtDWmoGx4e/qp61i4N/SSQ0l7C8Iw==";
        };
        _vaxmHLNZ = {
            "id" = "vaxmHLNZ";
            "file" = "fusion-1.2.11c-neoforge-mc1.21.4.jar";
            "hash" = "sha512-wQ+M70Hz7iKfVYd9YNIuaLFeWavSw5zormigfuYuiOSr9h4YsVUTPsxfA+DYdwmeV7x7O0dN8aJjVzABrtsWbQ==";
        };
        _PwwVugI2 = {
            "id" = "PwwVugI2";
            "file" = "fusion-1.2.11a-fabric-mc1.18.jar";
            "hash" = "sha512-qdNWJwGVG6bfeRGFWvaB5LQ84pnW/PZoym8FsfmxN8bbkwTO9kQ2xmblmNrWMAAXCO5ihT3j3l4Yd/en//QjZQ==";
        };
        _RY0IY4JE = {
            "id" = "RY0IY4JE";
            "file" = "fusion-1.2.11a-fabric-mc1.19.2.jar";
            "hash" = "sha512-CZlhGauC1FB30pvnpCB9/R3e3dN/4pTL0xm0s4EYiwttBiJ6IFGc5uGzA3Cd9DaxWX8Z4gfyIHNAWQFIsqWuDQ==";
        };
        _dYPib85T = {
            "id" = "dYPib85T";
            "file" = "fusion-1.2.11a-fabric-mc1.19.4.jar";
            "hash" = "sha512-4KTpOFOsddWd1XeCm3LVjYfqzIKzQHAfObXasP2L7RUqk3Z2eQs7O23ycEzBc0ly+nC4gomiTZvxqrutP4fLbA==";
        };
        _T1u2d647 = {
            "id" = "T1u2d647";
            "file" = "fusion-1.2.11a-fabric-mc1.20.1.jar";
            "hash" = "sha512-a6jLvMnNLbJO4VyhSlVqe8Ik5CuaYoRul6Yr2LEG2F1rYYnY+bMIZvjCS0cXz9HIKQDhTz2Brr3hek5EbzfuaQ==";
        };
        _DWcdpZEX = {
            "id" = "DWcdpZEX";
            "file" = "fusion-1.2.11a-fabric-mc1.20.2.jar";
            "hash" = "sha512-7n9tMz4RNi55ZVFXFDq6FvnNRSWoTAzCYSZYp38rwTeyfGbrBUMqhZD/AkpSQBSNn7WE+ohk4AzbTK28k5fwkQ==";
        };
        _vRVqGuS5 = {
            "id" = "vRVqGuS5";
            "file" = "fusion-1.2.11a-fabric-mc1.20.4.jar";
            "hash" = "sha512-fi6B/hOl5nIJ9qUG90dqP+0BLmktvMz/HJdyLHYVCg6faB3DeH6YdovWGYxyLQVVed8SYuSQxxq9oP0uUNAdSg==";
        };
        _6H4FlwZH = {
            "id" = "6H4FlwZH";
            "file" = "fusion-1.2.11a-fabric-mc1.20.6.jar";
            "hash" = "sha512-C0mXITvE8bFTA7Ut/TXBf1/gctantLIWaIkLoZT0whuA5lTmYlIfnbPyxqK64fIv5ihXF8Tes/ckQsi08hAdtQ==";
        };
        _1IGle2DN = {
            "id" = "1IGle2DN";
            "file" = "fusion-1.2.11a-fabric-mc1.21.jar";
            "hash" = "sha512-M/vFRS36eliPA7D0vdYXv3pHeUDdc0ciO9VnFl1RpEMUERMVh2Rg5rGNBL7njr6s7mwOvC4lSd2r+y5aP1m0fQ==";
        };
        _3DHiZ4zP = {
            "id" = "3DHiZ4zP";
            "file" = "fusion-1.2.11a-fabric-mc1.21.3.jar";
            "hash" = "sha512-tm9Bv84bON0LgrtiPo0ojCSiItG2u9V4HYa6tYWPmkbg39O2MbMLLL+bePX/9sk+V/NSb7CDHF6CR32Hy7/FYg==";
        };
        _eEfsceOh = {
            "id" = "eEfsceOh";
            "file" = "fusion-1.2.11a-fabric-mc1.21.4.jar";
            "hash" = "sha512-B0YGdJXViBG82ykApkLYouWdZyVBKs/52plKmHgUfpIEO/HO/H+LVyPy8ZA+zW1wJ+p6HDdbZxeFMR4dI1hm0Q==";
        };
        _OtiY6GHQ = {
            "id" = "OtiY6GHQ";
            "file" = "fusion-1.2.11a-fabric-mc1.21.5.jar";
            "hash" = "sha512-PzXnYJAVwT/U9KKPnW3K+4vAt4EHuUJUqdA/TzuYQ/jc0mHkzfzs966HDOiW0iqhVKFNA+KGLc/o0Gi5MOoXwQ==";
        };
        _4Qnuk1ap = {
            "id" = "4Qnuk1ap";
            "file" = "fusion-1.2.11a-fabric-mc1.21.6.jar";
            "hash" = "sha512-5j5QeesOQJe+b8Xb5afPFltYf+E877hKAim3qK3d22o8mLMoyMV64l2esePm6iwECNE8uz5jeLF8AyLZhprVdA==";
        };
        _iQmYvlrp = {
            "id" = "iQmYvlrp";
            "file" = "fusion-1.2.11a-fabric-mc1.21.9.jar";
            "hash" = "sha512-K7pQ0s+4HgQyXa0rugq3cjmOpPp4QHNJ3f4lqWf37sVhlAivXorZ9U0GTVGTeJMaq/aK/rS3v0hmUphAcmX7cg==";
        };
        _xFYNF75I = {
            "id" = "xFYNF75I";
            "file" = "fusion-1.2.11c-neoforge-mc1.21.9.jar";
            "hash" = "sha512-gUnM5aEP1T1ayRRQCnYP3b7IBFYvD58k8K/EohpYybW8n29bHg27b2F7thZSYCdutVno3xoLDVwBidjIXdlFnA==";
        };
        _BRWeg5pf = {
            "id" = "BRWeg5pf";
            "file" = "fusion-1.2.11b-forge-mc1.20.1.jar";
            "hash" = "sha512-KfSzzegGJMDCgICna1+9QMFD3Y61GJ3r6M3eEA3WVJx2wYyN8IzpH43VgpdfIx05pxyHjVsKiNcBE54+F0bUVA==";
        };
        _4ZHcvYfO = {
            "id" = "4ZHcvYfO";
            "file" = "fusion-1.2.11b-forge-mc1.20.4.jar";
            "hash" = "sha512-L7Iqxe3MAzN5ZACjt7mmfI5Owf8c1GfybbgrGpW23gYSTS1fQv9MdEcmtTmvgy4JPvJcoX0XT4ln6LhV+PzYMQ==";
        };
        _fpfyhgmv = {
            "id" = "fpfyhgmv";
            "file" = "fusion-1.2.11-forge-mc1.21.11.jar";
            "hash" = "sha512-d2kE0g3ISrdQrQ5julySHmb0GJjyU74ebxK9nUpsylBaCdNssQ60vMHBFB5emMZhpcoNqdk8XUPgCc2G7aP89Q==";
        };
        _6ScKgf86 = {
            "id" = "6ScKgf86";
            "file" = "fusion-1.2.11-fabric-mc1.21.11.jar";
            "hash" = "sha512-MScrUaDT0un2rYhTyPnbaPBs6566pI195ISpWryPWNQIsoQO6DstByXSu9ViGpPhqAeNqT0bK3sbqXTpAZzGqA==";
        };
        _J7i66k27 = {
            "id" = "J7i66k27";
            "file" = "fusion-1.2.11-neoforge-mc1.21.11.jar";
            "hash" = "sha512-rn14Btfrc+NoagyExWZzjCJsNAxvcvF59n4WNXOvNFL7kqF15ny0dCwv6sKrRJg6l1a5Fvr6GRb1hRqgk3g85w==";
        };
        _qQ1z2Uun = {
            "id" = "qQ1z2Uun";
            "file" = "fusion-1.2.11a-fabric-mc1.21.11.jar";
            "hash" = "sha512-BJ77t3Q3t52zVlslmfIR64xhPH6XGXx9+sFwARz8flBLQO70I49edz9jkYZmoBrTP2V7PIoWFaaOHLIpsEh7rQ==";
        };
        _7Mq3xRFN = {
            "id" = "7Mq3xRFN";
            "file" = "fusion-1.2.11a-neoforge-mc1.21.11.jar";
            "hash" = "sha512-05tVkQqDjCqaqwM84N9voI9fu8Kx5KgFi3f6mTuXV6uEwLE5BR8Ss/c5Bx1XPA06fQ0GlAGK13IBuOuIiaIFKg==";
        };
        _E6Dp5H4C = {
            "id" = "E6Dp5H4C";
            "file" = "fusion-1.2.11b-forge-mc1.12.jar";
            "hash" = "sha512-AWGdzLux3iehlYFD/ulgvzv8q9e8e4rR6AB651/iBGSt5jHfemABmIPHh/ErUreJBpEOaPHzqcNFIiPSJTZ5tQ==";
        };
        _4YxV17cB = {
            "id" = "4YxV17cB";
            "file" = "fusion-1.2.11b-forge-mc1.14.jar";
            "hash" = "sha512-u8yo8AEJj1GhCq+kyaYJ5xyCfVluNJ8NLRUGTEB73IgYzKQv3LBWPBrMbt8EEbyEY/bgxQHLhtjbyW8gzqGZCQ==";
        };
        _c58fHdvl = {
            "id" = "c58fHdvl";
            "file" = "fusion-1.2.11b-forge-mc1.15.jar";
            "hash" = "sha512-UwB667BoyDtTPAtd+/g/2F5dpgv0f39toDs+eWZT+i3W7aegvObmFIpqXwcbnXRb0To6aQUHrF971ivBrxeSsQ==";
        };
        _8udzb3yW = {
            "id" = "8udzb3yW";
            "file" = "fusion-1.2.11c-forge-mc1.16.jar";
            "hash" = "sha512-pjOYM2ywZMnW6YIHY1zpUJhAadTIY6XFOLmls36JWmNpc4fernf5Ji1a+EP+h0/RMo8EtN9EA/cqDP82qxSiQQ==";
        };
        _LV8sLd4x = {
            "id" = "LV8sLd4x";
            "file" = "fusion-1.2.11c-forge-mc1.17.jar";
            "hash" = "sha512-FmmuVDzRduKj/sfQ/mT4R6TcZYy505C++qOJxnGQNQa6pI6Chz+w/wGv2icFYxx79CIdBLMy0QsjIecDAkDN3g==";
        };
        _JglXHT9Q = {
            "id" = "JglXHT9Q";
            "file" = "fusion-1.2.11c-forge-mc1.18.jar";
            "hash" = "sha512-ebQyogdQsX001mOyGPbG6JF2goH5IHUpR7idi56BTYY9jn36HPfHksFrsZWuuWw9clW0p+STtbMjkfYScODlOQ==";
        };
        _FBAVwqW4 = {
            "id" = "FBAVwqW4";
            "file" = "fusion-1.2.11c-forge-mc1.19.2.jar";
            "hash" = "sha512-Y0C1nkK+quKoCW/1Wc4gv2azIHc+IXgv2rWVEQWmFJZ8sWfP4di1yv1L/12qF6tcZJwBbpWx/Et3I9YJSAd4WQ==";
        };
        _WRFpDNrF = {
            "id" = "WRFpDNrF";
            "file" = "fusion-1.2.11c-forge-mc1.19.3.jar";
            "hash" = "sha512-b3uOh/o5VMDFn0uhQ+R2qbzh8p1MANXAWOuYsMG0RKWBHUeuCj0VpqHpLjm7Iv6FHI0QEcxNhmHBc7sGUnJ4Ng==";
        };
        _ObAkIOEu = {
            "id" = "ObAkIOEu";
            "file" = "fusion-1.2.11c-forge-mc1.19.4.jar";
            "hash" = "sha512-GN0niuFE/jDVVXqvp+NlDiUPm6/vVOKARZUFc09U3vOl9Z/yU/+XMeXVEQUEdgZpr9QILOaOTNGKGRjxpFdiug==";
        };
        _G1mAiK1w = {
            "id" = "G1mAiK1w";
            "file" = "fusion-1.2.11c-forge-mc1.20.1.jar";
            "hash" = "sha512-L45lUPsf3VUd4jkgixe7qUU5UtWANRSx4UP7V1HhuEh9A784KFlgkn3bPk6IQ3zfEhEYKkY/WH3VgQ8ddRQmXw==";
        };
        _wxnH4E28 = {
            "id" = "wxnH4E28";
            "file" = "fusion-1.2.11c-forge-mc1.20.4.jar";
            "hash" = "sha512-D68LStDpJczx3Mkh9knOo2SBRJo2BWwkWc8g5Y9MN6ePJjupNBs52gwrWK5jH9aXPNQ2XKjokyRDaBkU1ssqhw==";
        };
        _BiTfnX1F = {
            "id" = "BiTfnX1F";
            "file" = "fusion-1.2.11c-forge-mc1.20.6.jar";
            "hash" = "sha512-GoowQGT3TUpcje6yn9D4h2RPrrJXAzwu+loa7JB5oINrcrAvpKaGQXewwP474/jWJlsHU+ADcAPjrW1w1UmOsw==";
        };
        _5VAPubb1 = {
            "id" = "5VAPubb1";
            "file" = "fusion-1.2.11c-forge-mc1.21.jar";
            "hash" = "sha512-vLflndeR8f8fkkfN5lVpJ+jxTG2Up6zDuFPE/MmSrz3BCS73Ltmkul9qNIcd574nAqpYo9W7t2dkJ/kgRdoLWw==";
        };
        _UNxc52CZ = {
            "id" = "UNxc52CZ";
            "file" = "fusion-1.2.11c-forge-mc1.21.3.jar";
            "hash" = "sha512-ScBB599zQ00icg1Zgj/TBxwSw6nBxSnjD2Jn1rgxb9sqWl5HEXk4rZzj3pIH8iMzWizOfU3zh7qfjTANWnBQPw==";
        };
        _O74YIZhv = {
            "id" = "O74YIZhv";
            "file" = "fusion-1.2.11c-forge-mc1.21.4.jar";
            "hash" = "sha512-mumtcoP1bgjjMGZlTg3yJ2RUkCHsWBx6C0uBxg2FLb1rnw2kW5796Y3jqeRMLC8K+T+Nt7nEXklt598p8IzEDg==";
        };
        _5DlLf4e5 = {
            "id" = "5DlLf4e5";
            "file" = "fusion-1.2.11d-neoforge-mc1.20.4.jar";
            "hash" = "sha512-wgObwDSJKj7A2Z9NPu2jnup0XF+aXZTZXXLtzGNu+sk8qzc+Z9oyYcGEu2nHfhwzNyAa39Qm9p6vveeHMly0Fw==";
        };
        _PoDwfUPF = {
            "id" = "PoDwfUPF";
            "file" = "fusion-1.2.11d-neoforge-mc1.20.6.jar";
            "hash" = "sha512-gnvepsSB3qaIT2MSp8p5ClIoOaOwxMBpfwCFjiLFz7zxXFiZO/x7/dZ9SPgMtS9/f8pdRPX5yzEvxuIeW66kcw==";
        };
        _cbJLPWnb = {
            "id" = "cbJLPWnb";
            "file" = "fusion-1.2.11d-neoforge-mc1.21.jar";
            "hash" = "sha512-j1kBbGJ4qmngcZd//8IkZ5NDhkIiGYba1Q/si0xuVrEPxvVKO+EYN1qZKPLjcAfnsAr1IUfWLNJEZ0ZyCeMYgA==";
        };
        _L4vAvQx0 = {
            "id" = "L4vAvQx0";
            "file" = "fusion-1.2.11d-neoforge-mc1.21.3.jar";
            "hash" = "sha512-Q+mNpYOQ5a0lhDpLvHhQyBUrOuz+fcFQOIxdhrDBNhV83GaTj2LTYufluCNvNEjRu+jU7h/EpflQoXmlWr2LVQ==";
        };
        _ANCTE4qm = {
            "id" = "ANCTE4qm";
            "file" = "fusion-1.2.11d-neoforge-mc1.21.4.jar";
            "hash" = "sha512-AdKmzBvLq2RGBJETowfLzViQ5wln/m90naaL6asCDCvxii9cRfF0EX6XnfRkaQeCtzvcwGUCDdA2r+peEBdLpw==";
        };
        _YZeUQaiK = {
            "id" = "YZeUQaiK";
            "file" = "fusion-1.2.11c-forge-mc1.12.jar";
            "hash" = "sha512-nrmRAaH4mDkwC3Y4fwTWmeovu9BI9nixyBnoxEnGJ+UBxhl6dXrHkevdLeOPyPPEz9F+MUHh9T+YhO5HmMwc7A==";
        };
        _n1BiZ1aL = {
            "id" = "n1BiZ1aL";
            "file" = "fusion-1.2.11c-forge-mc1.14.jar";
            "hash" = "sha512-Dzq+k6Lx+sQqrasw3yZSlofaBBsCnD/CNIsTxfEJs6qn91oD14x+cNTb/T6yMwwGJfS3f5tRXdIwaJpD4bMenw==";
        };
        _5WaP0iZL = {
            "id" = "5WaP0iZL";
            "file" = "fusion-1.2.11c-forge-mc1.15.jar";
            "hash" = "sha512-Khn7aOGmQX0uqgRiuHaZWWRZDXrplvIm7JY6fylJ/agZakKQcvs/YmmMSZC7qRtmCOjdFOHrAryCmTRSeMVnUw==";
        };
        _St7j96gS = {
            "id" = "St7j96gS";
            "file" = "fusion-1.2.11d-forge-mc1.16.jar";
            "hash" = "sha512-emcSrUL7H+j02YWxt+asNKHZp0IQ0spA7l+cj9J0kEg1EdoqNsbSXHDzGjVAvRwZXCjmpgFW/a/t2DGCGyOoJQ==";
        };
        _CzAwdAj3 = {
            "id" = "CzAwdAj3";
            "file" = "fusion-1.2.11d-forge-mc1.17.jar";
            "hash" = "sha512-qwUuNJDgWkOUXNE6FynxYmfbRr6N7yOorncfaBWXx3qCsGPwGNbscMtOYXuG4l0COvzqbpGpyb7bL+kAuTpi/g==";
        };
        _yKeg4me5 = {
            "id" = "yKeg4me5";
            "file" = "fusion-1.2.11d-forge-mc1.18.jar";
            "hash" = "sha512-Ox7h9M2byem+UwCwBgPQBjMGwRZgiBQubJBAqiGvIpqB9T6Mlg2LBW7dShTsptpKx7iII8G5jzl6FIbgJOoqmg==";
        };
        _oph7nwDi = {
            "id" = "oph7nwDi";
            "file" = "fusion-1.2.11d-forge-mc1.20.6.jar";
            "hash" = "sha512-xDu57X41eRhsxuYcode5XaT7Ko+bJtxb53KwfHPDEteYwoGl0jEmkLIxm08cXw/95fqN1fRKY+c3DC/DpQgauQ==";
        };
        _oaurhigN = {
            "id" = "oaurhigN";
            "file" = "fusion-1.2.11d-forge-mc1.21.jar";
            "hash" = "sha512-WTR6I+IvHrixa0B4ccgMMdSYkYw/ulMetxizAQxn2daEa5fykah00seXpjxZKjEaWC9A6qvGY7MmyAIMMo6hNQ==";
        };
        _dlFnXnoN = {
            "id" = "dlFnXnoN";
            "file" = "fusion-1.2.11d-forge-mc1.21.3.jar";
            "hash" = "sha512-/kVcka9EWvqgoYH1V8a2xcX+cCKILQ3oIpkqws9exOWTW4Y6+94GRMGmEN1n/YaOmDs3qqwuaZl1Z9uKhTVrNA==";
        };
        _am68hphL = {
            "id" = "am68hphL";
            "file" = "fusion-1.2.11d-forge-mc1.21.4.jar";
            "hash" = "sha512-lPeXGSuxtiCSv7rdCON2gSvI6Srz/TvuGvputqFjDhs59WRBrrzq5WzyI7RKUn9gWMe8hzeB6RiMfQQsrOFPqA==";
        };
        _1lzVcXaw = {
            "id" = "1lzVcXaw";
            "file" = "fusion-1.2.11c-forge-mc1.21.5.jar";
            "hash" = "sha512-/mj3wc87Mf3vQ4mqpVBVsDIUEye677HrI4wJRpOvkUxH1mPjI4rIeV/yjLlpgYvwJpaoS8YZDnjpVr5CXAeTvw==";
        };
        _qHL8KTAL = {
            "id" = "qHL8KTAL";
            "file" = "fusion-1.2.11c-forge-mc1.21.6.jar";
            "hash" = "sha512-x76h1XoM+Ih/is2CBG53CEZBzmfojr6NOxciCSRbz6lDS+FX5kji2PsEZ55XDpQlGYeat/i0Miy0R+TaXGpLbg==";
        };
        _EFxPSHYh = {
            "id" = "EFxPSHYh";
            "file" = "fusion-1.2.11b-forge-mc1.21.9.jar";
            "hash" = "sha512-D/cJPTIdfbqe2dMZPNq+vJMA5EoZsJn+k9VGAoXMzRxBAw7P3d1Naqw9rNO0MRjeg4IfWwDTGrdPbCNYd3CQ1Q==";
        };
        _zl6RIe1C = {
            "id" = "zl6RIe1C";
            "file" = "fusion-1.2.11a-forge-mc1.21.11.jar";
            "hash" = "sha512-yXQDjxqwJTUPa4HHhJ6JpCknQ4voAu/LgwunVPugVEDmBTCMSW1iNcb/YKLKsopNKovcAVVOpOZLLHfWboHd9w==";
        };
        _kLfzv3Mp = {
            "id" = "kLfzv3Mp";
            "file" = "fusion-1.2.11b-fabric-mc1.20.6.jar";
            "hash" = "sha512-+0zoNtxRb4/87/zIcnULY8x/mdtB+rp0ENCpyjZaTsCtHUapoT/N0QCfYRUYRkJl8r+VC1OH+8sF3+VVW25Bow==";
        };
        _ix0i0fyq = {
            "id" = "ix0i0fyq";
            "file" = "fusion-1.2.11b-fabric-mc1.21.jar";
            "hash" = "sha512-zOHcVthbKVtoUAGQAAfiTt84CaS/k8lzgk8BCA5UgOGJNGVyk7rJHhMEiN24SVqaMQ5Vp012g31tgQ1gFeka9A==";
        };
        _uyuYxuTB = {
            "id" = "uyuYxuTB";
            "file" = "fusion-1.2.11b-fabric-mc1.21.3.jar";
            "hash" = "sha512-G/YtwyFsGhSEiGGovgFIBPojpvcyARmV7luOP8Z3NLHi3dTZ11Hbp5NFBUr77KV8eCX1qvl26WNC6oLBMCNIqg==";
        };
        _kJig5Icq = {
            "id" = "kJig5Icq";
            "file" = "fusion-1.2.11b-fabric-mc1.21.4.jar";
            "hash" = "sha512-tBwKtDaN1dVNVGiS1V+lHLjI90JhqLjnxoz1kqoa0uokvcaxOtXBo8A/MnBvd+R+/5jXa9hdX+1DAp4kKhPzcg==";
        };
        _kadOEnRp = {
            "id" = "kadOEnRp";
            "file" = "fusion-1.2.11b-fabric-mc1.21.5.jar";
            "hash" = "sha512-MyBHj6xkdyVDbAAIxyWHO1DmaktVWFo00gFr+txMKZD5inVkksJVw6ei3+L2X+CPlYYnxepCwSwOHEZZxZT3+w==";
        };
        _7VJmgz4X = {
            "id" = "7VJmgz4X";
            "file" = "fusion-1.2.11b-fabric-mc1.21.6.jar";
            "hash" = "sha512-XaRlGDIFFrdFP2mJm9JdqRspPO/0luV9Cc/tl02eL6Fnyy3xpdxvpVWirgxN9+9uTq0SFtv+ijoEc6VdA+Bnpw==";
        };
        _QNkPRVyb = {
            "id" = "QNkPRVyb";
            "file" = "fusion-1.2.11b-fabric-mc1.21.9.jar";
            "hash" = "sha512-lSekr6BBg2gq1AX4ZjJH19aRXYLSy330vnhNF3CfBGNodNE1tcib4thYqUNNzDjzYEnvAe2vXhDM3QCig3EuAw==";
        };
        _SCskjfuw = {
            "id" = "SCskjfuw";
            "file" = "fusion-1.2.11b-fabric-mc1.21.11.jar";
            "hash" = "sha512-rMbkQhqx63ROfBAbfUwCn7z0QdE3nrVjpyRLhGjAbxFx+mgs+zTmtN1vINaiBh+C96C3OkNaTROaYQV9pYCwZQ==";
        };
        _lwk9VQyo = {
            "id" = "lwk9VQyo";
            "file" = "fusion-1.2.11e-neoforge-mc1.20.6.jar";
            "hash" = "sha512-4ZPmgC0Qw08U5Rx5zXHs2of3L38bvVXBKgwWbnFAKc0Wf69mCLTZodP4TyyayonfPZN/9gyVOaGmkC0E6YQx6g==";
        };
        _nHVU0dOT = {
            "id" = "nHVU0dOT";
            "file" = "fusion-1.2.11e-neoforge-mc1.21.1.jar";
            "hash" = "sha512-9RH0osLLvpKfInQ9qjI2X/as8TdSY6gwZsSsv2wpYPnL/ALo6oizutyXmoPgZgqif0atGYqGQSzZBQYXjsTodw==";
        };
        _7pE8ejj6 = {
            "id" = "7pE8ejj6";
            "file" = "fusion-1.2.11e-neoforge-mc1.21.3.jar";
            "hash" = "sha512-nMhcaxP3KcC/vxuTDwECD/n3Yt/g4BUXiaYUiI/BaCxBZDRPhfOemGGLhBnQ/d1xGFF9BFL3JRFLxmuUwmzoSg==";
        };
        _3SLwMLIv = {
            "id" = "3SLwMLIv";
            "file" = "fusion-1.2.11e-neoforge-mc1.21.4.jar";
            "hash" = "sha512-ZBMID6cbBAYZ03Cwi+bvdKmg8J3aQnQFHgWI2ewkht1IwkjyxTd3SXjUaE6YJfgpuSmzdDiFJzm8kBv0apjhSA==";
        };
        _5fqcXXpD = {
            "id" = "5fqcXXpD";
            "file" = "fusion-1.2.11b-neoforge-mc1.21.5.jar";
            "hash" = "sha512-23V++DIunh3qiCRn3VRTORx+HAxDA8c2Z0PF4xVcWEhhrHsJLNO4zHvA3c6BuId/d24sJn5vXMl2kZrTabIAMA==";
        };
        _TI7VwMtI = {
            "id" = "TI7VwMtI";
            "file" = "fusion-1.2.11b-neoforge-mc1.21.8.jar";
            "hash" = "sha512-8nKEUeSYMiHaLWcwQ5UACjoZ7P5UfyzHON2dz0B3SUHjCahj8cjVzzcAUbqAjmtBFsH9ZbYzrzj8h60UupbKHw==";
        };
        _RZsY2YGo = {
            "id" = "RZsY2YGo";
            "file" = "fusion-1.2.11d-neoforge-mc1.21.9.jar";
            "hash" = "sha512-CUyQf60EsDw+t4FrDVeaOy7xWliFu/AZ56W3z+OGTLSa102F+KcX2W0rfqaqHYmUAd43TbHSDwFVOUADgLazkA==";
        };
        _21Mp31fU = {
            "id" = "21Mp31fU";
            "file" = "fusion-1.2.11b-neoforge-mc1.21.11.jar";
            "hash" = "sha512-qd5sDFHHvzAFid/ligowqysPunF0ucD+7Wy+eji0rVhjjNOvinjxmXBr0AwYOC3xmOH8wNr0BSdjqeaoLGVZag==";
        };
        _WSbsGtXi = {
            "id" = "WSbsGtXi";
            "file" = "fusion-1.2.12-forge-mc1.12.jar";
            "hash" = "sha512-eoYky9QU6/AE5VzrRxmiMcZ9kp/mc237EBYydI6M/Bq2/oE94m8jexytP7wvTKwtQx4bqHRREdhni49yxtCtsQ==";
        };
        _6sTHqsIZ = {
            "id" = "6sTHqsIZ";
            "file" = "fusion-1.2.12-forge-mc1.14.jar";
            "hash" = "sha512-o5bDkgt/yxrBadNuSu7oIGCv5MTDDbFJY/GL8wdp6xwq6NnVd/keJ8mn0ZT4q+aQy7IsJqZNx7dS99Rx7CNHdg==";
        };
        _hi7a1Bud = {
            "id" = "hi7a1Bud";
            "file" = "fusion-1.2.12-forge-mc1.21.4.jar";
            "hash" = "sha512-oHVxTuu9pyl5I92UbVABysiI/cjSwmZalSJYDKlFihMhO+JgLiX6O/sBOAnhiPaygNQSLkWL6un0q4pRIhjM3w==";
        };
        _AX98qo0B = {
            "id" = "AX98qo0B";
            "file" = "fusion-1.2.12-forge-mc1.21.5.jar";
            "hash" = "sha512-YP7TVQoonOooXenkFxze8OK4VMzAbWJzs70dD1t81lAlqtxL7Z3Tp3ak9xa8JooJ27ezz976G+98/SgNy/3edQ==";
        };
        _1dh6ns8u = {
            "id" = "1dh6ns8u";
            "file" = "fusion-1.2.12-forge-mc1.21.6.jar";
            "hash" = "sha512-lFyRhyrECLTeorkz4kgwlSHFmetN9PNCWJARvhqm4blJm22WVBEr/AJv/KWiBg3zlrbUzDZG5r+0ZJqqAr0sAQ==";
        };
        _VmPGk3UI = {
            "id" = "VmPGk3UI";
            "file" = "fusion-1.2.12-forge-mc1.21.9.jar";
            "hash" = "sha512-bKHd0EK0jVbF40LNxrVXQPOh/H1wGRoI3bF5eC9BpLA5+mldRLKUyf1pORlHUHyD868TVyPKqOFq5VQ1K+BnUA==";
        };
        _9C3DzpU9 = {
            "id" = "9C3DzpU9";
            "file" = "fusion-1.2.12-forge-mc1.21.11.jar";
            "hash" = "sha512-b2VZc/Kyl8JYd7X/VWTMfRJkKYN/ATYt8CiAK+ZUteSUBiOAxTfp9emoThCiLjNPuOGomEMBIqEEUQqyv0Lp5g==";
        };
        _PDAbbCu2 = {
            "id" = "PDAbbCu2";
            "file" = "fusion-1.2.12-fabric-mc1.21.4.jar";
            "hash" = "sha512-8yw3vHplMkjSoqcyQM8pYtP0xcMLPv80JckAVYaVYy4Fbe/kaZsdljRWM6iGjx9AG8MZgOkMzGrxFtOtIAfhYQ==";
        };
        _FV3g1NAW = {
            "id" = "FV3g1NAW";
            "file" = "fusion-1.2.12-fabric-mc1.21.5.jar";
            "hash" = "sha512-AvgLdVQVvfW62YqC/bWam3vPFtfFxi3WbsMCcwXb1LkvmFceAg9wfia68SxhL/d8vs3lfUTyUAtG8nUOnTYtrQ==";
        };
        _tMTfVpSl = {
            "id" = "tMTfVpSl";
            "file" = "fusion-1.2.12-fabric-mc1.21.6.jar";
            "hash" = "sha512-XzTjE4OwkOYgIY0pVObYYSOwZdq0uHxfoNgIiFlm0BEWCmRP7AxRmEfa8VryIVkS1hB1O3z7zqxWcny9umfG/g==";
        };
        _iuL37haN = {
            "id" = "iuL37haN";
            "file" = "fusion-1.2.12-fabric-mc1.21.9.jar";
            "hash" = "sha512-iYLvei1H1P1zjQtzSvp4UuYGe4NLP+9nfuZ1Ei4iQBpG0/Ygg5dcmsq8PZEuNT06rstFKlOgcz3+nd1eVWtAsA==";
        };
        _XWEg9WEI = {
            "id" = "XWEg9WEI";
            "file" = "fusion-1.2.12-fabric-mc1.21.11.jar";
            "hash" = "sha512-UV985G4BlODgzBLyWMuiZ/4+RyaHcySj8d4UCRIY4NIIt9J9hWcOojwJqFdL4aGxD20RBrjfIl7JIAj246AwIg==";
        };
        _pWjI4gPB = {
            "id" = "pWjI4gPB";
            "file" = "fusion-1.2.12-neoforge-mc1.21.4.jar";
            "hash" = "sha512-cIh6sBdx4CKYb7sm+p3X5aL2uQnDqhumPao2BRNjNaSmTtCFLw+3nLf15A813oc+6qYxVoZmWrtlTcgUrQCZpg==";
        };
        _quvAV47v = {
            "id" = "quvAV47v";
            "file" = "fusion-1.2.12-neoforge-mc1.21.5.jar";
            "hash" = "sha512-xo2p5f5VxcWn8jbgc2MTDTvwoJa+l6xt172+RhGgRU2Tsg3Wg6GBPCJomtc4kZaMCr6EgSWrNdGjgmCFF5bYQA==";
        };
        _4T1a8HvM = {
            "id" = "4T1a8HvM";
            "file" = "fusion-1.2.12-neoforge-mc1.21.8.jar";
            "hash" = "sha512-59rNqWr2cRxhRQjesp3o2kWHyL6csEvGYvOVjtyoRmJGdeEXFcLQw87jG1N4q6u8pEVFljyQddxat1wG6GcLcQ==";
        };
        _xwsdQCvF = {
            "id" = "xwsdQCvF";
            "file" = "fusion-1.2.12-neoforge-mc1.21.9.jar";
            "hash" = "sha512-9A+YwwSnUSAvBPxWdXfk8TQQLnq7VGcMEv77ncB+nwJPwjZGW2TvipdDAQGizVKqM/ySbxRA/P0NX34ZE5lwWg==";
        };
        _B5pBpoS2 = {
            "id" = "B5pBpoS2";
            "file" = "fusion-1.2.12-neoforge-mc1.21.11.jar";
            "hash" = "sha512-pIF+n5u1lEJuU9TpV4LWssF4hkPzt6i2yjV1J/MIvHvmbqLi8LA6VTF61JrGHYVIaqB2o5wEqYcU0KewTZEkFA==";
        };
        _aXdRZxUb = {
            "id" = "aXdRZxUb";
            "file" = "fusion-1.2.12-fabric-mc1.21.3.jar";
            "hash" = "sha512-5jwHb1Eh7LQjepPVAalr6mzmJRbG5y/Uy6bSxp9CRDJYH/P57n4z1K6Lb35MKYRjhOpr7JEN89erHzqBRW2OoA==";
        };
        _A5pyQZLD = {
            "id" = "A5pyQZLD";
            "file" = "fusion-1.2.12-forge-mc1.21.3.jar";
            "hash" = "sha512-4ZGSuKPx7LnhWVGoBS5tSaIgfUCdCBh6JOv1vT+3jcSGBH35+gMpcZEx4mIPSN9mQ3+sGnHB7LB/otYaHStW7A==";
        };
        _MWNMUMvN = {
            "id" = "MWNMUMvN";
            "file" = "fusion-1.2.12-neoforge-mc1.21.3.jar";
            "hash" = "sha512-dBMRSbQbTdqHK82FsfubAitHSEjA2zno7KgSPJexre2f+d6DU9V+39KXXsJGSRLkBRQsXLvPszjg1KbjQImrCA==";
        };
        _6fQXv7Yl = {
            "id" = "6fQXv7Yl";
            "file" = "fusion-1.2.12-fabric-mc1.21.jar";
            "hash" = "sha512-Vx23JirmWh5VYBO7lIQ8cBuLycaFJ7c2uwG8OmIHenaSSn/qdmI4QrGay0LP6YfhGAPW4Bvi9VNQsMgErKpQWw==";
        };
        _8tKbYJXM = {
            "id" = "8tKbYJXM";
            "file" = "fusion-1.2.12-forge-mc1.21.jar";
            "hash" = "sha512-UHOQddqDE7x2NjbFOAWOPWrlv/SqY9yUzHUpLdNPiGDjpF5z07O6EXTJCmUUjC14KKozqKuoJp8957h3Ae8MRQ==";
        };
        _h2GrA0Ku = {
            "id" = "h2GrA0Ku";
            "file" = "fusion-1.2.12-neoforge-mc1.21.1.jar";
            "hash" = "sha512-UGBPpBJehGtllHmou4vO9dtHRgqBhZArhlXYsSxsxn6zzEwI/uRegqayFZdr6ipIDjLOQg8GLOqIq+F8s2I2XA==";
        };
        _k1hOOSnP = {
            "id" = "k1hOOSnP";
            "file" = "fusion-1.2.12-fabric-mc1.20.6.jar";
            "hash" = "sha512-DATwC76sT4S7utGSjgTFny/uV1GlPL3Hu0Nbf5P2fSo5y2Pp7Ba2QbgYrPefkmv50mtm6zHnCCVxl+r/3PNSXQ==";
        };
        _v12r9nYp = {
            "id" = "v12r9nYp";
            "file" = "fusion-1.2.12-forge-mc1.20.6.jar";
            "hash" = "sha512-+OT37PxVF7Y0jBoWU2BIbROgaMaXrMdB1Ff5tQvSd/T0RPR/chSxo5UO0FMN4uqMIGSevovWujcdBv1STBczfg==";
        };
        _nc2uyBtE = {
            "id" = "nc2uyBtE";
            "file" = "fusion-1.2.12-neoforge-mc1.20.6.jar";
            "hash" = "sha512-PQrIEAn/tA8gpbfIf6BI++4nZvN3VWNT6GLF5hi27HlRSyFCAlaUBI1rSkngGPDezkO8MApF2NXYHbpwxaXeDw==";
        };
        _yzXdYMdh = {
            "id" = "yzXdYMdh";
            "file" = "fusion-1.2.12-fabric-mc1.20.4.jar";
            "hash" = "sha512-3fem+Bc6wbMYhaK/GESpgDRDjvF4mzkPCaG0pLIT84SEP1TJ/ceBwBLmpwUal5MJd0+VdaXy/0ehoNJb7Sn3hw==";
        };
        _PyDs2uDE = {
            "id" = "PyDs2uDE";
            "file" = "fusion-1.2.12-neoforge-mc1.20.4.jar";
            "hash" = "sha512-o0lZ+cpRnMPrbqUY9eoWeb/0SWRMMxmIyhl2Mh8zYycOTAJ+EhD1RQn6JwHZBs8SWka0YE++OhlCptVnypz5Fg==";
        };
        _k7HklbcU = {
            "id" = "k7HklbcU";
            "file" = "fusion-1.2.12-fabric-mc1.20.2.jar";
            "hash" = "sha512-wvLzGZ5MbC4f42E6b/M/kPe6hipPw7b/ghT1d0E0hI670Ym0TmSpc5ANSGXK504aw4XJULWMl61WCYo6UXuTNg==";
        };
        _vJhmSRjP = {
            "id" = "vJhmSRjP";
            "file" = "fusion-1.2.12-forge-mc1.20.4.jar";
            "hash" = "sha512-jTl6Zf0sc/9buex4B1TAeOpSmUBTf48pNwgnBs/MVjBLF5QGwAVZn147dbWthX/eKb0RCUVKvKW/ORygv1yfuw==";
        };
        _uCMQtEFU = {
            "id" = "uCMQtEFU";
            "file" = "fusion-1.2.12-fabric-mc1.20.1.jar";
            "hash" = "sha512-BLALG2tk7c8ukRTVrgO/cMmL+0koTgtsAXIpqiY28/bQhmUwfiqjHheQwkmlObrxtKWKWnjj0YWFhFf+LWSC4g==";
        };
        _EJMDd0qw = {
            "id" = "EJMDd0qw";
            "file" = "fusion-1.2.12-forge-mc1.20.1.jar";
            "hash" = "sha512-kBIsHb/vuAfypb7qVvydm+7S3sNqvgSyjZGnvNnKtm4mrL5ygcMfQYxWAz/YgJH5aLrWrjqw9YKvBNKWeVVTQw==";
        };
        _KxbHxmgt = {
            "id" = "KxbHxmgt";
            "file" = "fusion-1.2.12-fabric-mc1.19.4.jar";
            "hash" = "sha512-3a3Uv2sZyOhKhpU+W398xPefk6aPiLtx81Yi6dWAPPoVezc7bZ80rFDxgwk/w9DL/aR+NACiU6reZvaXJFdwRw==";
        };
        _KUraxZH8 = {
            "id" = "KUraxZH8";
            "file" = "fusion-1.2.12-forge-mc1.19.4.jar";
            "hash" = "sha512-HsHZefq3EcxSVlwKxU5bb+J0MliFNaPi+T11doN9ZQmpF8jEdidwwv8dzz8OUkOOIhBn1Xm2qeH+e8t1xMO/Ug==";
        };
        _i60Bzwii = {
            "id" = "i60Bzwii";
            "file" = "fusion-1.2.12-forge-mc1.19.3.jar";
            "hash" = "sha512-rpFETuJAlNGTpI9IYqY5SrK947JEOzmhmhEs1vMKvNDhyMRS3nNiWVKH6crDmeotvfn+jzjHgm8+B6btGJ7qFQ==";
        };
        _DlJF35bI = {
            "id" = "DlJF35bI";
            "file" = "fusion-1.2.12-fabric-mc1.19.2.jar";
            "hash" = "sha512-UIL6WM/kQs2/9Quny8z1dAxjgC1s76eoAzZy7cyqtV3/DoD8C17A0qVNxHaht1/VhEDs7Ammr5LvAFZYZUJm/w==";
        };
        _bYdKZWn5 = {
            "id" = "bYdKZWn5";
            "file" = "fusion-1.2.12-forge-mc1.19.2.jar";
            "hash" = "sha512-WthrXqxsqP21yJMG4njg8lz0OWWTtwkyhqFe5AleF11wgfomiuqqaoU3z3/3jZsQYVITSfgFLzoozDPlZ2BclA==";
        };
        _NUcyo3xP = {
            "id" = "NUcyo3xP";
            "file" = "fusion-1.2.12-fabric-mc1.18.jar";
            "hash" = "sha512-5XaYmkaFVFzXGUxdKOUT1iiu2dURVi7uymdKOQKcR6p2gRn+7Gm8lUXbNdToW6oarzxCIAi0UJ1oRSlQzKEVIg==";
        };
        _ZQ2QHur2 = {
            "id" = "ZQ2QHur2";
            "file" = "fusion-1.2.12-forge-mc1.18.jar";
            "hash" = "sha512-GMMWmHIv0Z4YbMyXcKU3/CaAbOTfiM5vFFxmmuXKjD1+A20L7YMPD/a/gd5PkRFv9MF6zy7bKgRT/kn/s0Cjag==";
        };
        _R6fiaMtK = {
            "id" = "R6fiaMtK";
            "file" = "fusion-1.2.12-forge-mc1.17.jar";
            "hash" = "sha512-m0uZLLcrMHhV9fTRYwYgysq8O/a8Em669P4XT2PTLjMlJqhfTcsqMWMd4dSyOVJVWxluERpnSuioujcljpQ3cQ==";
        };
        _MSFFVKTO = {
            "id" = "MSFFVKTO";
            "file" = "fusion-1.2.12-forge-mc1.16.jar";
            "hash" = "sha512-kABSnR1mS9Mdp54S9ft81jvjLGNxOz+TxjXVRQwtBqscFdirEyhWaP2EZWcm3wgYADF1YUY72U5Fhd+8vKEEpw==";
        };
        _FHyFsMh4 = {
            "id" = "FHyFsMh4";
            "file" = "fusion-1.2.12-forge-mc1.15.jar";
            "hash" = "sha512-KQtuW81QrqosWcJ1JHeL6y/AVv87iMdcacgKT6vvtiXkRAbyZlfyTGnefP6+nGJ+SV2QTMyLAtgkc7GPx6QknQ==";
        };
        _2qO7o3vy = {
            "id" = "2qO7o3vy";
            "file" = "fusion-1.2.12a-forge-mc1.12.jar";
            "hash" = "sha512-usDOD+1ePgO6whWPle3tx8wT9v+tH2Zr9qlNfhAp6wq0HJjjSZMXg5h1fPP2ezZ09Dd/RyoQkN/zD0A/lHdjWA==";
        };
        _mejTd03X = {
            "id" = "mejTd03X";
            "file" = "fusion-1.2.12a-fabric-mc1.21.11.jar";
            "hash" = "sha512-AD+jLyQAyguLS/ZVag2lzsIb5cMxB1Kx1WsGTW+00rwDCmTSa2HNS6RZC1w+OgsfXlVTewmCzqjxaajNIrTt4A==";
        };
        _3H9rr6bv = {
            "id" = "3H9rr6bv";
            "file" = "fusion-1.2.12b-forge-mc1.12.jar";
            "hash" = "sha512-COk+5SHUoQxJOkW+Fie0dD2YmqT0YRP932Wfk13z50+skP40aRYL10l4LRsumRc3JB6jbRqo+0ho/bwohJu74w==";
        };
        _w5oFiaCI = {
            "id" = "w5oFiaCI";
            "file" = "fusion-1.2.12c-forge-mc1.12.jar";
            "hash" = "sha512-0waVBQFIrKf/fG0s6teSkVFWGgfwxe5Ou/k1JFBSLS8+mCwg8kwaHQmCcogtZ5FigQhdAwsRIJ3Oy+G2CRmo7Q==";
        };
        _eNoaAjYE = {
            "id" = "eNoaAjYE";
            "file" = "fusion-1.3.0-forge-mc1.12.jar";
            "hash" = "sha512-Jpmj8aIS9+T7f0WmGXxrUQdSDrcKfUJnQh1d1BR5A+zjC1Cyn/t/SAypIn3+DMRM4HtxunGTn2Rin0zpnJU0Ww==";
        };
        _OPnAnPBt = {
            "id" = "OPnAnPBt";
            "file" = "fusion-1.3.0-forge-mc1.14.jar";
            "hash" = "sha512-9GpT4GPotHTmjucbyVIgCk1oJQ2CuCPBaWOfwpaZ4vZt6fCLt/d7V5WtKZ9k2bMvYX/E5Ve9mNkDJWt1byXXbQ==";
        };
        _TxNWAlkO = {
            "id" = "TxNWAlkO";
            "file" = "fusion-1.3.0-forge-mc1.15.jar";
            "hash" = "sha512-8F4uJ1jst/P8nmsvpS6txwBKvc/5jMi4lq2kIFymj/ti2UgcPymq1XHaP6hJb5ns7amzx7i4SM/LWpJtZ1T82Q==";
        };
        _XxqDqraA = {
            "id" = "XxqDqraA";
            "file" = "fusion-1.3.0-forge-mc1.16.jar";
            "hash" = "sha512-U8czpPOcUoQ7Ps2iI/XYSoMbfxcGGUE4nRC2f+m07t5jHXjLNncp+abcnVaIV4+iitV0v3+GY0uE3yRY64vApA==";
        };
        _a0wRJpGd = {
            "id" = "a0wRJpGd";
            "file" = "fusion-1.3.0-forge-mc1.17.jar";
            "hash" = "sha512-xGmo8qUdMcIBCmdplN4YqW14iFzSUioPGMCTnZG4j+6kxCczOTBJf5/lFuVoNsoZTuoVBtYHrY71g1fkhnCbvg==";
        };
        _QfLp1U8F = {
            "id" = "QfLp1U8F";
            "file" = "fusion-1.3.0-forge-mc1.18.jar";
            "hash" = "sha512-veKfe9BIcCOK05TFHW1qn2NeL/E5OfCNaSAXfBRI3Y2tunsQpBuDKdnYFN9U9WyI0u5Blr68FQwYGnuMAoM2Ng==";
        };
        _1tyd8nUe = {
            "id" = "1tyd8nUe";
            "file" = "fusion-1.3.0-forge-mc1.19.2.jar";
            "hash" = "sha512-o2Qs5g3Jn6eTOKhax9Bac0KMd/biLcfGS9yD1qdh+WuipH+hD+OCcpHqPUKOuk+UUgjfUK4Kk2CFEN0OOO2Y9w==";
        };
        _Gvw0xyMo = {
            "id" = "Gvw0xyMo";
            "file" = "fusion-1.3.0-forge-mc1.19.3.jar";
            "hash" = "sha512-VFKEGC3QN5/jMnvHnT9xQMWMKjE1r6FaL/cjcr0r+mJyz3AsVVy4XfHgf9Ic9NwZtM64+D1VOmWDcupPRt3sUw==";
        };
        _zKhhphoG = {
            "id" = "zKhhphoG";
            "file" = "fusion-1.3.0-forge-mc1.19.4.jar";
            "hash" = "sha512-IUXI+oGS5P7RHlBwUNW0W3kFmoXqtBCMLMB9w/72I0QIyDvFPWZ/jRJLFl8W17HTMypAD9PVXgZ7XR/nTCuLNA==";
        };
        _6yqIO8Do = {
            "id" = "6yqIO8Do";
            "file" = "fusion-1.3.0-forge-mc1.20.1.jar";
            "hash" = "sha512-/dGt0XV53yAHXXJzdvcLpTdtPVX6d5NHn7UK5F3I3HkbOMbMAYOyuWOsGLZYnqyfilbdn1GlH6IP2D/ZvINDnQ==";
        };
        _mWSFOIL5 = {
            "id" = "mWSFOIL5";
            "file" = "fusion-1.3.0-forge-mc1.20.4.jar";
            "hash" = "sha512-XiZhEeuAU0Lm4PV71P/IlV/e3/lSOIgu9gqtwkzI9SyzBQukIgpQggYxDpxMW6rVTzT/xMyHXJasosgoKCje7w==";
        };
        _ISaCVXvv = {
            "id" = "ISaCVXvv";
            "file" = "fusion-1.3.0-forge-mc1.20.6.jar";
            "hash" = "sha512-IMel8CY0hD4xXSDLecckOePeRVye1EOex34yskpjAS7pVeyHexFMg9Hu0t9p/ay8UUYCI0weTvg5ac7kDzLmGw==";
        };
        _FEFsOA6T = {
            "id" = "FEFsOA6T";
            "file" = "fusion-1.3.0-forge-mc1.21.jar";
            "hash" = "sha512-Vr3ptkDAerKKNNEANEyMC/RXHxLsMBjawLibPz++ebIOKrRfRifgCwVm2pOWd7YGr3iHdDHrT1MKFgzykImBaQ==";
        };
        _NB3lLsbx = {
            "id" = "NB3lLsbx";
            "file" = "fusion-1.3.0-forge-mc1.21.3.jar";
            "hash" = "sha512-e+JuwtYMQAbHbPF4saqGW27mcg8xQWzudDHQlKEkvETx+p4gsP7N+kdbVhuIcXW+v8nIqK/IrUns3Xn3OzIZgw==";
        };
        _F4VQIna7 = {
            "id" = "F4VQIna7";
            "file" = "fusion-1.3.0-forge-mc1.21.4.jar";
            "hash" = "sha512-+UsiUjK605sf0Hpvz6ftAgaszH6ksmj2FV4zLX1Va4ktRVaRFFJgWfm2b23njP5FFbhYPZP/F8SqFCcPcVN3DA==";
        };
        _H163RAbK = {
            "id" = "H163RAbK";
            "file" = "fusion-1.3.0-forge-mc1.21.5.jar";
            "hash" = "sha512-OVuNiyXcV4r+vGXDrcaB/YgU6rzGO8iqkqKH0hcfuNkY+df9FnN4+ZsqZLjTPATPoIxRDjnAmVHaBUEDm8/J0w==";
        };
        _7CxrmQ2f = {
            "id" = "7CxrmQ2f";
            "file" = "fusion-1.3.0-forge-mc1.21.6.jar";
            "hash" = "sha512-7bqYTE8jYt/IVecGeOUeBJRFIf1WOIsPM7o51Z/heo9ne5qJIAfq+IC2ZPdl29Bka93SkOA6Ubwr5cPPIpiLxA==";
        };
        _iDovfWwg = {
            "id" = "iDovfWwg";
            "file" = "fusion-1.3.0-forge-mc1.21.9.jar";
            "hash" = "sha512-tU2RQnWrvx4sEte3a66bqif8d3COBPkhSmnPEUO2ADOgQATLJknJb1yEoiY/5Qyxqn629V1v3LRwKSzwSIj22w==";
        };
        _7UFt57Gp = {
            "id" = "7UFt57Gp";
            "file" = "fusion-1.3.0-forge-mc1.21.11.jar";
            "hash" = "sha512-5JS9ZqQEnTn2kmet0sNWQDK1YMxBE6U/V1F2g+3k/1wfTWfPDtrdmqtjqRzpMu7xY7Lysv455Btc0cL8RuQVOA==";
        };
        _UtZ6EOH0 = {
            "id" = "UtZ6EOH0";
            "file" = "fusion-1.3.0-fabric-mc1.18.jar";
            "hash" = "sha512-d88fHi8mjZYe9s2OWYh2a1lvjetdqot0vlY/189QAsc/d3py6Bn0YQ+J6FHq/K6pHhyH1g+wSWPMReS+toXQ0g==";
        };
        _xazlO03O = {
            "id" = "xazlO03O";
            "file" = "fusion-1.3.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-9cVHP1P9xcUyJ6zMZKFzj1o3LyGnaOvuLJQrkDOrWh3K3bNkYda12MEdgZV9Z1DwuW0FdoZ2/AwvkYXtZsd+8A==";
        };
        _VHz2C16I = {
            "id" = "VHz2C16I";
            "file" = "fusion-1.3.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-9VHWTyhEp4oxtVwp8gcUwUHuKCyQbWUyIpe+O/Y5jiM/RmkefkRsv+6RoPWGAKPr7JV6dP5+21CkjINyu+DfFA==";
        };
        _MEo5y8cz = {
            "id" = "MEo5y8cz";
            "file" = "fusion-1.3.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-JiH4F/ZybmTqHlvj+5rEaLbM3VT4sXwCnicCIkILvodOxFc7Oxl0QoVTJgKpqs8Uqy3SngCG8GiOWR1s2yYuhg==";
        };
        _wh21dQIc = {
            "id" = "wh21dQIc";
            "file" = "fusion-1.3.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-yENilSns5Zm6JU94GbwD1AsbPvRpFjGHW/ItaQqoXxMGJ66hidAoSLoGDmHvsO4TQTDy3s1nefybbSRlUr902w==";
        };
        _x8SHDneK = {
            "id" = "x8SHDneK";
            "file" = "fusion-1.3.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-IERg3QAZRXOTIK1jdq7gwVvGCWvNQeCUq9S13J8uq5Snpsj5sRLe5KAsrjvIuUY4wmgTUxniYEGsGpi4UIvS/A==";
        };
        _DrH7wyTK = {
            "id" = "DrH7wyTK";
            "file" = "fusion-1.3.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-g4DXX0ucXnWRx5AOdwtwQgWhY4wEqH8LcOcv2nIu/MJJeMP+QPD6VQuM/V4gRkYsCYSEuFFYzQY7Oxjwz+sa+A==";
        };
        _a6c9shAr = {
            "id" = "a6c9shAr";
            "file" = "fusion-1.3.0-fabric-mc1.21.jar";
            "hash" = "sha512-8pa+Oahyads9IPQDmWdhjzA+kzCuZzl7g4ZUsNWPKh223ps+HY+TacdtryVxCah0Ya5tp8drsOZd9QNYTAWy3A==";
        };
        _weVVGPP3 = {
            "id" = "weVVGPP3";
            "file" = "fusion-1.3.0-fabric-mc1.21.3.jar";
            "hash" = "sha512-u56xZEg5HxbCp68iDCA5NVR1UMHrRtE4Hzd0dWzM+vzLdAsIeKjpjZujR/LP9XdQOWoIk/Nd+ONpbN5EQIuFkQ==";
        };
        _mqhjZOAP = {
            "id" = "mqhjZOAP";
            "file" = "fusion-1.3.0-fabric-mc1.21.4.jar";
            "hash" = "sha512-Ok3eMntu7vCfQGqZ3cahgJfx6GTgBvBfAidqxnxV2sdVaryuQSll0efJvGcHmGRZRN+AKgCDcD9/ltnz+/R3Ug==";
        };
        _I018Pkd7 = {
            "id" = "I018Pkd7";
            "file" = "fusion-1.3.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-mh5OZA0yhzZedX2kVc5W8nZeAW66pIMpexeD18VhC9lZicoxh6Pqc5hyjPcrAA4Is6VacPhkZoC2a52oYjoRlw==";
        };
        _KM8HydPA = {
            "id" = "KM8HydPA";
            "file" = "fusion-1.3.0-fabric-mc1.21.6.jar";
            "hash" = "sha512-Oyp8TviPz69R6yFhg/4F5Ffsp4X/k/vrer0oQdusuEi3c25mHUvrfCoB/gFjS3cTVl7gg0/wvb07Fq7DRXEwCQ==";
        };
        _5am1afhp = {
            "id" = "5am1afhp";
            "file" = "fusion-1.3.0-fabric-mc1.21.9.jar";
            "hash" = "sha512-9JMT8vcpaNdolfcZRCRHVFqM1KKbPS0GHbHwRLYUleX2ZYc0q3m/xmZJZi0KlcPmA8K2uTTTGeobPdMX31ph4w==";
        };
        _AI0SKnWj = {
            "id" = "AI0SKnWj";
            "file" = "fusion-1.3.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-n99/BhbxWgWFBeildK3cgVQQpYJun8n7FH67P0N3/rn7gcrF12NaS06LpbEqNgVcbgNuA2rz4npQJnkt7ww3YA==";
        };
        _T6tUioDW = {
            "id" = "T6tUioDW";
            "file" = "fusion-1.3.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-UupEmCuQxuZ8mEdDnG9+GO0MWrZziBEc8o5EtgeRRqjOo3N4qh4W4fJMQIh32bJPZSWXCfKx8L0qhNZFc5lI0Q==";
        };
        _txR2qqNK = {
            "id" = "txR2qqNK";
            "file" = "fusion-1.3.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-Bv7/uCbRd7/Hf+jSk3/R1waH+G9aqVFZuypcq/5QNvaoZ9JYhiqI46/AodhGGGqBJZ6UG9mnQWqpzqGvn+hsLQ==";
        };
        _kSkuN85i = {
            "id" = "kSkuN85i";
            "file" = "fusion-1.3.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-6QQrRM0my76cEbNQ59Kh3psObZ9QXg3czQlxjBrQjWphRUKv4Uumn90fecbkux30FoJXqoc/Ne1i498e9ASdBg==";
        };
        _8jrvE5Dc = {
            "id" = "8jrvE5Dc";
            "file" = "fusion-1.3.0-neoforge-mc1.21.3.jar";
            "hash" = "sha512-wjQOlWv9Bpf01oVzG0TdbbRiwFjnLQZeGykDCqdpVS6RwJ5dMbU5j+ksxBk3MhOa3FXp8IkE6kjfx8nLDteMYQ==";
        };
        _wmI4iMwM = {
            "id" = "wmI4iMwM";
            "file" = "fusion-1.3.0-neoforge-mc1.21.4.jar";
            "hash" = "sha512-UBACExoZZL0UN80lu+NTs9UJVk42Bl/0ClCRgDtHWkoknlv04GF6nH/njxpoKed4YxoRbvcd+x+FVgcnprCi4A==";
        };
        _CPsmLGIq = {
            "id" = "CPsmLGIq";
            "file" = "fusion-1.3.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-SyGjYDyKU/ME3lVAENsQAkq4/uqB5UieOBKzWIvywipa9vYUyS0dmOo7KvFmc9oJdmzksn9CamTjceG/AH8oZA==";
        };
        _2doWutoq = {
            "id" = "2doWutoq";
            "file" = "fusion-1.3.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-6VFypngkjFxuxawd1MJPXc8z8sE+4slta+AK3ioqsadwREjC1x/Rq600+cQn6z+DR9EvpJki47g5mQ63VSwjEg==";
        };
        _QhRkZAWf = {
            "id" = "QhRkZAWf";
            "file" = "fusion-1.3.0-neoforge-mc1.21.9.jar";
            "hash" = "sha512-uIBZHFNHGsS4fcqThdfLOV0h2SHxI8F0QTASPbRnefE7hF8brUS+fgX8jVzqgzB26YmwF1yF3hyIjZzP9faWZg==";
        };
        _T2F2TZQf = {
            "id" = "T2F2TZQf";
            "file" = "fusion-1.3.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-tBZC6aC7NujPvBBUKx0/5m8TeYLSdhaYcbvKvHXItSaRXrvZLgI/lUx5QdLDQiUOk1fVf6iwcN3aVfjd4QE3JA==";
        };
        _z8hTYcza = {
            "id" = "z8hTYcza";
            "file" = "fusion-1.3.0-forge-mc26.1.jar";
            "hash" = "sha512-Z8Vo0huZa3FxDNwZE5+ZOfgTO1VzKuYpz74a6YV2oA73t59Iu0Goig5dROjJVl8shAgPFnN2oXGOYiu9t/vuwA==";
        };
        _bTKwmpFl = {
            "id" = "bTKwmpFl";
            "file" = "fusion-1.3.0-forge-mc26.2.jar";
            "hash" = "sha512-mCc0Y4IFYmUcbx+B8/0wDxx47bYRIlCKZatw7nvtch365fNQ07rXX3FCVGCkiR40OFVcJlMMNyYOmhtjxaD0cw==";
        };
        _jrk2kRKS = {
            "id" = "jrk2kRKS";
            "file" = "fusion-1.3.0-fabric-mc26.1.jar";
            "hash" = "sha512-iMaQp5ZSzRoUg/s+Zda3QO/2bsZINb+dIB82eFcOR9DeFsKgnYWkm77BTjI/PSV/8YCqFGS5IcrFEAxaEgMAng==";
        };
        _zUMw1XuW = {
            "id" = "zUMw1XuW";
            "file" = "fusion-1.3.0-neoforge-mc26.1.jar";
            "hash" = "sha512-hbFdTSuyqQfcrOntzD5gyib9srRxjCS10sOKZBXiPHIsGVf8AVGJu3uNXvsSYywEktvhLvI1qusUe0g/TlYdGQ==";
        };
        _KwkzT14j = {
            "id" = "KwkzT14j";
            "file" = "fusion-1.3.0-neoforge-mc26.2.jar";
            "hash" = "sha512-jiTqBNxMqgQNdLDPciQ2fe8Wj+SAZTHzVlFGB8CeusZIuL/gXVX9wdLmhgzngBrOxbsFZ9wzu302h0BTPLWnaQ==";
        };
        _iOy2kZfE = {
            "id" = "iOy2kZfE";
            "file" = "fusion-1.3.0-fabric-mc26.2.jar";
            "hash" = "sha512-A+D9TVY/jeJB7H8fBKnySWkJpbMrhC/nIybLZtF55OvSEyEpOBecIWwkl71np7NqXG2NzrPHoBCAEihb5qi+vg==";
        };
        _qHZpD4Ra = {
            "id" = "qHZpD4Ra";
            "file" = "fusion-1.3.1-forge-mc1.12.jar";
            "hash" = "sha512-FdZdVbwfy0CZoTcEEYh5OsCzZ9v/Hrcfjz2OSW4guw0vjD/Q18GNaVdQyv+x1VeGK8Z53c8WOrHCk2ysMvErXA==";
        };
        _L15yixoI = {
            "id" = "L15yixoI";
            "file" = "fusion-1.3.1-forge-mc1.14.jar";
            "hash" = "sha512-e0GJs24/WSuYSSQNlZuUiB1HNTk040azvxnlhATCqJGUb0Za0S4rqqAzN9x3pylmdBi3A7fB80JRO/mSy3dzng==";
        };
        _6zTMVAyP = {
            "id" = "6zTMVAyP";
            "file" = "fusion-1.3.1-forge-mc1.15.jar";
            "hash" = "sha512-Sttau0D6wx1iGUEFISCVowrp8iwGRmL4opt/ztcKbIuIaey6sw1INLkJ544t3IRJccNeYcZaMIlawARxmymYaw==";
        };
        _abcOHgb2 = {
            "id" = "abcOHgb2";
            "file" = "fusion-1.3.1-forge-mc1.16.jar";
            "hash" = "sha512-jDDSeX0E7ACrjJvblf6qw8XpsStLK8X7rC9KsB5bUwRcYXoVgLRtyLAfnmwF/TLMglkzTVHSJ/ILGJ59X/t5ZQ==";
        };
        _JLEjWBzY = {
            "id" = "JLEjWBzY";
            "file" = "fusion-1.3.1-forge-mc1.17.jar";
            "hash" = "sha512-ocOfXR41a0fkah6PZ8vHQSc3vyqkglT0+/c/6AJV+8/fSVAtjKY0ztTTBR8xmLprXJZLyszjLPLXi/lsmQ28jA==";
        };
        _ONGoXvOK = {
            "id" = "ONGoXvOK";
            "file" = "fusion-1.3.1-forge-mc1.18.jar";
            "hash" = "sha512-K2r6WGghIcBWQ9S393PMMOsNoyNE74jBxp+XjKr6AKfFOz/0SIbiOwjTPjck86IgyUzcSkMHYxSogZnVsxdCTQ==";
        };
        _tNFjkW6R = {
            "id" = "tNFjkW6R";
            "file" = "fusion-1.3.1-forge-mc1.19.2.jar";
            "hash" = "sha512-PYZQm95sS/JmlWxt7l3FE2bI8gpX6FM9L1sARnqVvJkSzAyyxJOnrMdxCwEwlWl6kJOhh2GzlBOYXOVLcIog1Q==";
        };
        _LaLxUSM5 = {
            "id" = "LaLxUSM5";
            "file" = "fusion-1.3.1-forge-mc1.19.3.jar";
            "hash" = "sha512-4yfYTKL9XE0rNiRFOV4eSW0YvY+EACEyXaE5k1KvY9XrwcLxNR5WrEXySc+vL+u1wlD7+++J3iqYvFjk8kyvCA==";
        };
        _L7l7Sw4J = {
            "id" = "L7l7Sw4J";
            "file" = "fusion-1.3.1-forge-mc1.19.4.jar";
            "hash" = "sha512-ZzlR8BxIsY9RNboTxps+F++XyHKFm9rC5v2UCeP3yPvCY6yUnlDyH9BLZwZh/pGc/+Nd6EnKcC4/PORnDsnuJA==";
        };
        _JCPjyf6n = {
            "id" = "JCPjyf6n";
            "file" = "fusion-1.3.1-forge-mc1.20.1.jar";
            "hash" = "sha512-oJS8NET8SSF5RyUOjZ/3XkCFzAn8WW7TMwjsm80k9khtRcu7kKy6H8Y65jrtqgIAdEP8D/8R7bsxbeWcNlJ8vw==";
        };
        _Th1diKmk = {
            "id" = "Th1diKmk";
            "file" = "fusion-1.3.1-forge-mc1.20.4.jar";
            "hash" = "sha512-uG0rXOayRSpfV8Gs7dBtpb9jmTrfBKkxSObsqNPjq982ZC6ohcBqHkfuP0teXtNolQI6x1k9tmz2T4HD+5Ye4w==";
        };
        _4UMo52xz = {
            "id" = "4UMo52xz";
            "file" = "fusion-1.3.1-forge-mc1.20.6.jar";
            "hash" = "sha512-IFmKqkj3S8nXg47d6DrRBriyRb3tYXgDacjQ9sCFY3mtKFv5zLKX11DjrIKWY6wHGs2FufIEjoK9OMo/K4i5DQ==";
        };
        _m6aAjM38 = {
            "id" = "m6aAjM38";
            "file" = "fusion-1.3.1-forge-mc1.21.jar";
            "hash" = "sha512-/w9qr4eMKQlimi8EI1/gOqmRvJYRc2wdO4e5HLFH+OIcykgmsz3Oe8B+ynAlPWKse75KUd/Pf9RkyUa43niJgg==";
        };
        _C0BT3pPV = {
            "id" = "C0BT3pPV";
            "file" = "fusion-1.3.1-forge-mc1.21.3.jar";
            "hash" = "sha512-p5LRleI4asIpNBLbAtEJ4ur2aJ2Yz3IDNEnnK0LucPtfookGDMRgWt3TPEDHGcDp8+YGe9EhLVfrocnD1t0yqQ==";
        };
        _qwS3i8UK = {
            "id" = "qwS3i8UK";
            "file" = "fusion-1.3.1-forge-mc1.21.4.jar";
            "hash" = "sha512-ED+xiOin7I26FCGs90lEGaAMAuyqWDiRAlAq17mz7WMP1Q+RZd+y/aPpgyt6P04VvxWKGrQzfzJNUJyFDzkwBQ==";
        };
        _LcDFVEYn = {
            "id" = "LcDFVEYn";
            "file" = "fusion-1.3.1-forge-mc1.21.5.jar";
            "hash" = "sha512-tM3FxIgtA8McJ2ZxagfnV/VwqkQnMZVnqiOa6xyE44I1WOak28uZi/zn57wXX+lSF9dLsIuvYLvczNWn0Xg/pQ==";
        };
        _AaJhOHV9 = {
            "id" = "AaJhOHV9";
            "file" = "fusion-1.3.1-forge-mc1.21.6.jar";
            "hash" = "sha512-5unWXTKMzXDddlrT94yZdAfVmc766sWiSa1fok4W65/G/FjId1aDI156zx89jNjVX7YHu0iH3aJQFZ+tRS2ZVg==";
        };
        _U5layYfw = {
            "id" = "U5layYfw";
            "file" = "fusion-1.3.1-forge-mc1.21.9.jar";
            "hash" = "sha512-juVRFZTES+QeuWQIdAIu+dR/8TSqnN53j0EE7ObSzAaG+INDapgGL31uZdQt5lXVKEWmG9QNK4vPWdBPywXc1g==";
        };
        _DpSH5rGi = {
            "id" = "DpSH5rGi";
            "file" = "fusion-1.3.1-forge-mc1.21.11.jar";
            "hash" = "sha512-IC1rP9K/Lyh3FUEnOXFl/zBuHcOLdKIDTD5toUkfvwX/ydHiHbjuWEDkEbsdil2IJpsbTppwhbMvOhy3FYw6DQ==";
        };
        _4kuTJHoG = {
            "id" = "4kuTJHoG";
            "file" = "fusion-1.3.1-forge-mc26.1.jar";
            "hash" = "sha512-BehsQy58WViVYnxfvqJq3TxneFkePWttCCBCd/HDLDuKH04iG+uzdppW9cruPrNhOrtOKl+nODqJthoN6XE8gg==";
        };
        _bTkBwmlW = {
            "id" = "bTkBwmlW";
            "file" = "fusion-1.3.1-forge-mc26.2.jar";
            "hash" = "sha512-OB1A9w+p3eVUMtQbzp+lVFPzD8kMBVBc5zE0wrBwZQ/gbJxNUvyytuyvlG2hEL0peRSe4E9HstkrYuciOtmMeA==";
        };
        _r8y78DTc = {
            "id" = "r8y78DTc";
            "file" = "fusion-1.3.1-fabric-mc1.18.jar";
            "hash" = "sha512-rXXjpKmGz0N/nA313ECoGIIcm814v4snZi5Nsa48QVj85xH1eQy6YzZlkB7MUAVHu0XZ8zUSJjaQEh7atG0p7A==";
        };
        _d6cEg3mc = {
            "id" = "d6cEg3mc";
            "file" = "fusion-1.3.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-8oHhA1eTHzbNsPBjdal0dCJyWB8CrOSyYQxPV4jZX8LyMriM8udHOv1F9BMxCwz5x3jmfj0zCyfs78wLg9aJiw==";
        };
        _vGGLux6I = {
            "id" = "vGGLux6I";
            "file" = "fusion-1.3.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-kvPI63ueJBWQrEeo9/9u/P6ZqBa/YOuY2K+DxTWsePVR8Vy/rQxUj1cIhMXiWJ0E2Zpr5QYigisvmVsYeYeuBg==";
        };
        _1gtZoIW7 = {
            "id" = "1gtZoIW7";
            "file" = "fusion-1.3.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-36XmviPl4G9ODmUqeQaIhKzYeVtnE+VmpoaJ8m6t3YD3owL/wkbsihR7QpM5jp4swqQly+b2LAmKKldHmakvyA==";
        };
        _a4hybmwx = {
            "id" = "a4hybmwx";
            "file" = "fusion-1.3.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-1eVTEfPXP2gq47vCRN67LyTSgn5Hdp9uE+Vinnka3zR8Xr4lQexPVXHCLEnPf+0Uz5Ktj4Bj8EtQdBq0eopmow==";
        };
        _Nod3UcOc = {
            "id" = "Nod3UcOc";
            "file" = "fusion-1.3.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-1KEJgh50fCuioQyrTVJKR7FYJqpZHPsQjhH1IAKA+Om6KAino6OeEal7CTh00Eazz88E5aa9s2wMRwDh/rJ9zw==";
        };
        _Yh6DozLV = {
            "id" = "Yh6DozLV";
            "file" = "fusion-1.3.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-xFfi/ZnlgfhzTFopHYRlhHP83YCPHE/fL+YPE+xmF15AKDv3/Rk4TSzwwKMkC8YkVyXav13fDP+7eHxz34ukFA==";
        };
        _pYCe2LbL = {
            "id" = "pYCe2LbL";
            "file" = "fusion-1.3.1-fabric-mc1.21.jar";
            "hash" = "sha512-iWEe3dSm88N6PRDPUqTcav361Vk8yHc67Gl17zrb7mJzxYJ/43Lmq/dSlEk+lhXTHavuUMqy2ZY1iAMZlbdbhw==";
        };
        _EdDNbtdr = {
            "id" = "EdDNbtdr";
            "file" = "fusion-1.3.1-fabric-mc1.21.3.jar";
            "hash" = "sha512-i0mg7QqeirwxeUoXFHgWWVT1UuZLROp1Aj+wpUKHsdzNYg9AkkhdUKWls6RoAWmZP9ywd4A0yBeeDjba3qfNbw==";
        };
        _dt9P7pN0 = {
            "id" = "dt9P7pN0";
            "file" = "fusion-1.3.1-fabric-mc1.21.4.jar";
            "hash" = "sha512-SptxsnMS1fIgGRMwW43fFGl0CZV8TKyekjP6oXwtg5PanmfdFRChHAnNVQwbNwyMQeCCnIAmt2gCJKQcuOTyBA==";
        };
        _egiuloRk = {
            "id" = "egiuloRk";
            "file" = "fusion-1.3.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-GZDIs1St3DAHDuU75g/SfM3NKq69wf0WnseoKhFF+/7hktEvtQv8iHFyn9Z0x0gaGSZ7nvV/4pYU4UvYPwVnqw==";
        };
        _w9g4p5Fx = {
            "id" = "w9g4p5Fx";
            "file" = "fusion-1.3.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-l19Xg4kq29U1Efaj0/8LrGGmFfNyHg3Gyrv/sYQgXCS/DmRg0giBTqIDyokcMDF6pUfwurxrFAfyT+E+puWn5w==";
        };
        _RkiXJNjU = {
            "id" = "RkiXJNjU";
            "file" = "fusion-1.3.1-fabric-mc1.21.9.jar";
            "hash" = "sha512-9MZCeFRdrqsxr6ik5bWpnjLP1+UqElkRaRxe5/fwhMaUZzZjQc4j4qtxrjXJVY5BnMo84Wq2wJ8IjFDI5BdoeA==";
        };
        _3ehgvYGt = {
            "id" = "3ehgvYGt";
            "file" = "fusion-1.3.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-O5Z40/F9aMsuzmSLeevNLI+UTxUb/ST/JHGvgUilQT+cVqE7asRToZAKzTN4JOoYM8MJzVXoZr1EANnfp8irkA==";
        };
        _Xa1Gw05y = {
            "id" = "Xa1Gw05y";
            "file" = "fusion-1.3.1-fabric-mc26.1.jar";
            "hash" = "sha512-ZRE7TsCAPlKW63oW4butHuHlPjh++o0PlSz5qH74A5ADhMQUlaUiIiuMeoowi/vcrTHV2J54b2bq1D/TV+Ir4g==";
        };
        _yxOcVnWB = {
            "id" = "yxOcVnWB";
            "file" = "fusion-1.3.1-fabric-mc26.2.jar";
            "hash" = "sha512-Ob3EyBzt6v5cRwXzkokuL7EnzNlo7Hhi6qks2a/8HThN+gNtC407fhBAFWZG13guG+4Fp86oYLIDavJONCs/Cw==";
        };
        _OCt2B3P6 = {
            "id" = "OCt2B3P6";
            "file" = "fusion-1.3.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-r0zWmRSlXvJXkbfXHHGLyjqAgdnCcXrl/n8fV8T+BSy8j79JxfO7IwkRDTzxERxgoD8M0a/LxVGvwrSCZlncTw==";
        };
        _ue7Bycy8 = {
            "id" = "ue7Bycy8";
            "file" = "fusion-1.3.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-KVV7x73ePLlQ1gcUnmphJnQxzipQidvIrrAO3xcBwaYUxxY9m/AKW2rQ9LZkVWag0GLxdeA8LMXaJu2DgFqnkw==";
        };
        _TMWAuZXT = {
            "id" = "TMWAuZXT";
            "file" = "fusion-1.3.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-Xsn6iLpmERaPeInFM3E+dic9ii9XG98qTNOuikbaarTWkNxP9PPIGEYUNN26Eqci+M+fqFU4vX2hPDWmN/0LEw==";
        };
        _ifiazVKf = {
            "id" = "ifiazVKf";
            "file" = "fusion-1.3.1-neoforge-mc1.21.3.jar";
            "hash" = "sha512-ZpKzs9BBJpTT5Q3yHGcSgebwdln31cXn0BtgzKlE2mXUMTbI3QU+9k6qAqdWYBl6WhOTv2MlbbU1q1F/0vGmiA==";
        };
        _pKCh9bJG = {
            "id" = "pKCh9bJG";
            "file" = "fusion-1.3.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-hWIXl1Fx3b5GWzQkwWKMKqdZHt+S+7oaHaIAM3Sl4qfFAS475V8ZeR4WmFBwNyXppnBhGS1qVSbj/Arj0N67pQ==";
        };
        _CXYec8M6 = {
            "id" = "CXYec8M6";
            "file" = "fusion-1.3.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-gyNE5bPQtFTVyHjVHskQc6moRbBfdTFQQa5eadUYF3L41JDsyEWjD6K6RIVPih02mOM7cmLDbbt+j40woeqdPQ==";
        };
        _FZbhTpm6 = {
            "id" = "FZbhTpm6";
            "file" = "fusion-1.3.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-p0ZL8EVucaTDONx84E6+BA+CdruYrRs+8/L2dQBXhJ4xqwfhKZYaAexC6TNOe7AXIW0wV2SbA9m8RGyDcEaYZg==";
        };
        _jqT5vZuJ = {
            "id" = "jqT5vZuJ";
            "file" = "fusion-1.3.1-neoforge-mc1.21.9.jar";
            "hash" = "sha512-vdbPghKB01Jd0fYgP02Bk5k6mDE5PFebpbkhYbmii40jQ7C0kE82Qm1RjV8CmKCGdaZjoyB9BlPJq8EiEXxNTQ==";
        };
        _S7pjoeb4 = {
            "id" = "S7pjoeb4";
            "file" = "fusion-1.3.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-beyHlHasumnhGkQ8sz5cpfeMCY+tdxGN05dMtEifVQuOaaMUFGceE98kCJdN4KGqw1FQenRYmtVAhYDMH7I9Zg==";
        };
        _YoXGNojr = {
            "id" = "YoXGNojr";
            "file" = "fusion-1.3.1-neoforge-mc26.1.jar";
            "hash" = "sha512-Qx5wit5AcAXR/R6sK6tEycx6TcxB5lvdO9IV9sRFnggWxLfyM0P3CnN8qix3brxcXxJPGwxF2+OBE0yW/Na7wg==";
        };
        _DqoeiHF3 = {
            "id" = "DqoeiHF3";
            "file" = "fusion-1.3.1-neoforge-mc26.2.jar";
            "hash" = "sha512-zxfkUPxwKpEdPaCm1ynJLyaBqgpMaOUSRkX6aS96CBo7BLm+hLDB7P382t7hcEsOKeZ8tBOlGeM4PilN0fyQhw==";
        };
        _aiRegSTr = {
            "id" = "aiRegSTr";
            "file" = "fusion-1.3.2-forge-mc1.12.jar";
            "hash" = "sha512-wI846Y2YZs3ztr6AYmhyidHElUvM9RdfPMQR7Nqy1XVCGj33BjkW9+cq6zLvAB+zI5j4YWzt0suJVi0bYLC5lQ==";
        };
        _iEAOlwAY = {
            "id" = "iEAOlwAY";
            "file" = "fusion-1.3.2-forge-mc1.14.jar";
            "hash" = "sha512-YlqllyR/3aeQpqjXUr63Zrrq31y72108TJGcrckrxTFaos7uT5D+Qyam878UaxmRIliRTR1jLznMGfY1CASu2A==";
        };
        _Xx2YMXXg = {
            "id" = "Xx2YMXXg";
            "file" = "fusion-1.3.2-forge-mc1.15.jar";
            "hash" = "sha512-Ygy8q6K6PYC3cSKCLWy8yJ5vX45XysV2j8LA1zQNhCOdRJLaM+VMOVFh/MOQi61DoUQIZqmoBvSvwWPQowhQdA==";
        };
        _T7OZIH0c = {
            "id" = "T7OZIH0c";
            "file" = "fusion-1.3.2-forge-mc1.16.jar";
            "hash" = "sha512-/jQM442Z+Ek5PHjB119RoAlYzmYlqJkMaMZhzig5GZMXE5Oy4r6lvSgWTaob+fZUxMsWkOQljFmCtky09CCg9g==";
        };
        _Oud8lzNn = {
            "id" = "Oud8lzNn";
            "file" = "fusion-1.3.2-forge-mc1.17.jar";
            "hash" = "sha512-VH7pueWie2RVC5PKvklPSkzuEIq1sGPwuZnjwzKDvDNdLPTvpvBYb1oMf5bnvXnE7GCIdr7TNurd+rPXCftLrQ==";
        };
        _WIrngpUV = {
            "id" = "WIrngpUV";
            "file" = "fusion-1.3.2-forge-mc1.18.jar";
            "hash" = "sha512-GnJh9QU6RRpx2nPYUd6Pyw2R6M6geU8BqbpkRdOidYXeiHapx1bzae70bjsI4/zILGYRpKQBM2040zCQAub6sw==";
        };
        _PrPorIEH = {
            "id" = "PrPorIEH";
            "file" = "fusion-1.3.2-forge-mc1.19.2.jar";
            "hash" = "sha512-C7VezJ28rsp9E49iM0yuHEQLHYgIJH0WJPstKKn+wFKnStFNFaoy7vY6r3HEr7054jMbByftFOcKr7LDs2bW7A==";
        };
        _fQSt7N99 = {
            "id" = "fQSt7N99";
            "file" = "fusion-1.3.2-forge-mc1.19.3.jar";
            "hash" = "sha512-0IlQyjsmgx88VzZz1p+rbiDpOiFQvjwFFpItx2vjVdCaCEiVvSsj8Hq66oNa83UZR500fUFW09JVNhgSK3s4xA==";
        };
        _pTV7vbfh = {
            "id" = "pTV7vbfh";
            "file" = "fusion-1.3.2-forge-mc1.19.4.jar";
            "hash" = "sha512-yLB0pqEM7PDyPZs0SlhmFeHYVME0ILc/j+I5bbHAyg6EtAlS9svWB5AJwxgTz0f1iuPFv3FIEpDyMZCr52A2ow==";
        };
        _Xg087ORM = {
            "id" = "Xg087ORM";
            "file" = "fusion-1.3.2-forge-mc1.20.1.jar";
            "hash" = "sha512-Rb7rTWQb5iG2cSxZLsSoj6jI8sLLMqo/4WAz4pXblqk3DkrhzQJzGbNQvWy6HyFs6H41aY6WdKbvKHqpbd/TgQ==";
        };
        _Wi08OZ3s = {
            "id" = "Wi08OZ3s";
            "file" = "fusion-1.3.2-forge-mc1.20.4.jar";
            "hash" = "sha512-GV2CDK7TmnSJW8/0/AnVAVVphU4M1/GZwkJh17ZsxhiNHz7H8QiqOZaQcKHgw/0G8KcPIpZfGCx2XkSB7N6/YA==";
        };
        _2Nrjlhan = {
            "id" = "2Nrjlhan";
            "file" = "fusion-1.3.2-forge-mc1.20.6.jar";
            "hash" = "sha512-fRv2xHwPOnAofqdiakc9GKBxztpJAw7JnYVZBIaLLjZ34EzB06uOsyNB5c12nU1Nq/f1mr3KG+ROr8U84VMM8Q==";
        };
        _6hRt121m = {
            "id" = "6hRt121m";
            "file" = "fusion-1.3.2-forge-mc1.21.jar";
            "hash" = "sha512-ndyrxBkWktPDZXvvCNgcV7E2vYQQ1c7+WcmpqfnkvVAPlNo/up/eTrj2oZ6nJiWKlEu/hTNzvDXwjD2VDE76Xw==";
        };
        _nnNmp53C = {
            "id" = "nnNmp53C";
            "file" = "fusion-1.3.2-forge-mc1.21.3.jar";
            "hash" = "sha512-yWdpBdeF+2ix61e3bkEPP4F3Fe0Y5DSTGz1yJJEGXqo6lSa1DVtfNF91hx5ExBicZfQWBhMvU9OIAzdeXoq54Q==";
        };
        _iWd3XQFZ = {
            "id" = "iWd3XQFZ";
            "file" = "fusion-1.3.2-forge-mc1.21.4.jar";
            "hash" = "sha512-t/rrxws77wtqK8Lu909cOwF2psY54M38syiQgWmBgeQV5II1NAQHlaxAak0OIgHyV3YbCo1TCn7dqdXT4yT5vg==";
        };
        _Ekipa2zv = {
            "id" = "Ekipa2zv";
            "file" = "fusion-1.3.2-forge-mc1.21.5.jar";
            "hash" = "sha512-9mSSXT4rxBL4IYctDxsWQXAeFzM75l9ujsOfGtxdWoQDZ1M955Aa6zQo+GFiAYWgtJ/47DMUmIc4DOBF4oOahw==";
        };
        _IUxmraYN = {
            "id" = "IUxmraYN";
            "file" = "fusion-1.3.2-forge-mc1.21.6.jar";
            "hash" = "sha512-kV5KIRhUDdBvUsavVS4zjuCOP/ElV7FPeRmVgguDgYdvODpM6o/KDf9N1uaSF2eYajIFFgzEbtN4kzirxfzW3Q==";
        };
        _dnATCxWs = {
            "id" = "dnATCxWs";
            "file" = "fusion-1.3.2-forge-mc1.21.9.jar";
            "hash" = "sha512-mFqdOmvsHJCK7iiirt416V44PdngLWEsmtIeHK6tBOnW9e36EZVoxDWkC57vtr/kq2g3rLgJs2UmM78R9EVi4w==";
        };
        _aYnCyGxB = {
            "id" = "aYnCyGxB";
            "file" = "fusion-1.3.2-forge-mc1.21.11.jar";
            "hash" = "sha512-eM9ps4ogi/m2niYkpU+nomq8fXdvXqhBh51fkBiLwB8azsdUs0Lwv8JGGioNh7IzHu0mugygq2Il+sGDizxGjA==";
        };
        _PSd5rMKj = {
            "id" = "PSd5rMKj";
            "file" = "fusion-1.3.2-forge-mc26.1.jar";
            "hash" = "sha512-LmExkmK6kragZ9kyNgBY7oV5FbiOhyhbdrBZtA10N2nxRCvelGMf2JDP+2Z8+LgWCPLz4Jn+5AHiHEzy3jMPHA==";
        };
        _OoXqvyS9 = {
            "id" = "OoXqvyS9";
            "file" = "fusion-1.3.2-forge-mc26.2.jar";
            "hash" = "sha512-uxQJ3vW+7qHahruI0iG7zX9CY3OolkTLWj+HfXRHQYwY5ZUnsb7AzKKYr+bbrt14RXSwErnBNkjmu9tZH80CJA==";
        };
        _eKabjKaP = {
            "id" = "eKabjKaP";
            "file" = "fusion-1.3.2-fabric-mc1.18.jar";
            "hash" = "sha512-EcILv4p7fonoWLFykK5a7dQn+CktU4wfZRiWV40+2Ix5kG6y7i1mcCoDV++hnwDnu0fDDFfSFv9vlgG/IOcrAg==";
        };
        _TqF0skrH = {
            "id" = "TqF0skrH";
            "file" = "fusion-1.3.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-jbfqulIfjbzYzvb/r57ktms4BtP9o7jVx6GGo2x6ox3HVtk8hrtggvM7B6IbvQwaKlL8RGRXjfzl0dQV6Ha3ZA==";
        };
        _M9Pcn6bz = {
            "id" = "M9Pcn6bz";
            "file" = "fusion-1.3.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-IOwK8NdGc584AfFM1n9DmzVVmKuG0O5dnNKOwK8crdM6Fjm5kYriE6hEjEdKD5uOP3weKX0RQvNDB8u9JZZ+FQ==";
        };
        _1zYFXmzG = {
            "id" = "1zYFXmzG";
            "file" = "fusion-1.3.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-kyofTblk4vL6/TcuLqZMr5rfFH/U4rAnwFHmhhVgSSuVnE6ck0hyFkXMcA9K6wTRE5eTcQ3BgjCKlQLcCpd/wQ==";
        };
        _bCFSAloy = {
            "id" = "bCFSAloy";
            "file" = "fusion-1.3.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-OoXPPst3hSBLjgO9+07GRW3IZqMzACthnD2klAO10suLKEHY0HhJd/3uJkCJsfvi3owRQiIdZYR8lQ8xN/dTgQ==";
        };
        _LxLhwazp = {
            "id" = "LxLhwazp";
            "file" = "fusion-1.3.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-pJHYgHqv8EoQhRekd5DD42I0uAH9fqVOpBvX8/bOkBJDWNH04A5v4Ca3RuCNSSGF+PPvR4sOz2E0p97gdPyOHA==";
        };
        _3TrZviaL = {
            "id" = "3TrZviaL";
            "file" = "fusion-1.3.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-nIag43xbtQWu+Q9yoC/GPRiMoRsiqsuYwgJQ3Mz0k26JR+abwUJ4p0Ni7XlLf4isVXP5kjq89GcnkeTd6o77nQ==";
        };
        _uhoCp3Im = {
            "id" = "uhoCp3Im";
            "file" = "fusion-1.3.2-fabric-mc1.21.jar";
            "hash" = "sha512-MZRRQqf4217OvsjRce44RJQSja0pMH9/DwAiHcFix5wyS6RI6lvUbJSEvqqgkIladhO2sfc94D7LzYLff6uHGQ==";
        };
        _diGqjssn = {
            "id" = "diGqjssn";
            "file" = "fusion-1.3.2-fabric-mc1.21.3.jar";
            "hash" = "sha512-cYO4SuLWED8m6zo4JXptyfdnXcmQHRMa7/5Z05sdCP2rglpb+NRhaJPUA97XzmYt+NBBhn6r3QK0euGqwjxo9g==";
        };
        _nEiZvm2Z = {
            "id" = "nEiZvm2Z";
            "file" = "fusion-1.3.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-Du4YCREncf35eoOB1hpQ0kZ3hc0uEsXZ/QM7y2pObiegckzFq9nZbdh7PdXwwhhstJp1H/tQ4KmHuYjhCCBEhg==";
        };
        _ZZaGYISZ = {
            "id" = "ZZaGYISZ";
            "file" = "fusion-1.3.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-j7lciNf3ue1E24GoCYcRBRYa5elIoN239p0ZsQhfFiXygcjwouTnnGfIMY5WjZi2AXYZeg2IhD/6XiwXLf1TbQ==";
        };
        _gRUUpA20 = {
            "id" = "gRUUpA20";
            "file" = "fusion-1.3.2-fabric-mc1.21.6.jar";
            "hash" = "sha512-HtMpj3SYu12DB1ZUypsrNZZ/zm8JJjhGpnRUUI9h+R0f1/95NXYfu0lfQjdYQILmGpqo/7Hme51gnVVZiO0V5Q==";
        };
        _RB4P6DTx = {
            "id" = "RB4P6DTx";
            "file" = "fusion-1.3.2-fabric-mc1.21.9.jar";
            "hash" = "sha512-Y7nMSWWz08KvZJ5do91W3i/rLvVJ2QLO2uy/78DP5xF8PFfY6Z+ILSd+08dQUUKVfS77KkgpzgqwcQMiWSmXTQ==";
        };
        _DYdEOyJY = {
            "id" = "DYdEOyJY";
            "file" = "fusion-1.3.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-0Wg65k+9yP9IiLRcrDKFumzRqTgj1bzHZ3gX+XVniPRU9d0+H1Ty6rH0uTmDwy1GDgyxTgvwXfqi0TEubC2y9w==";
        };
        _RO2cyrVw = {
            "id" = "RO2cyrVw";
            "file" = "fusion-1.3.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-T8oHCsJGsxfYozUqI7saJkTGH0FvbbWDI7vhd1WCTyWN2MUOOT8PkmLAjC4cjcNRinGt7gL4wXecnc9Lqlcdqw==";
        };
        _6Fi5eCgv = {
            "id" = "6Fi5eCgv";
            "file" = "fusion-1.3.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-OnTrcnHMMinbBCdWXUyiilIkhX0y/d0zbw5mCV9x6ck4SHmqYW4iY/tSpmQ5GeQTQMrpxTeKHHYvah4RZW3UEw==";
        };
        _4Wwipyo6 = {
            "id" = "4Wwipyo6";
            "file" = "fusion-1.3.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-viBaE28gse9vt4uOgYrahr7vS4CqP7ab7hTcEvBS17qCWeadhERqPC6ESYIPl/w1u+ZOJHWdnPZ9c3s2KvtzWw==";
        };
        _ehvEdp0d = {
            "id" = "ehvEdp0d";
            "file" = "fusion-1.3.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-nqg4HiPJKUE/Y2w+eGqcs910B6g6ahvdcOyCvb4vJF+uDfU8agJbygzx8b0BKYy9Ffvj5ETL4krcxw9LzypHjQ==";
        };
        _BPfd0ODZ = {
            "id" = "BPfd0ODZ";
            "file" = "fusion-1.3.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Hh5OV0hb8L50abFtbK8CXbfxfL+qlro4gGBgdsxBKbkWAZIMgnk8RXnmHn+ENlisHXUK9LX6FFbLTXgSLPYpUQ==";
        };
        _ZSFXUFOV = {
            "id" = "ZSFXUFOV";
            "file" = "fusion-1.3.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-epxSsljtQoKd0bzktdMHxrLPOm2IcPviTXKG2HNhGM+wLvaOzm2DLcbGURAMzoQkKdfpSkMAogLvKpjl/s/zrg==";
        };
        _7XJbE7IW = {
            "id" = "7XJbE7IW";
            "file" = "fusion-1.3.2-neoforge-mc1.21.8.jar";
            "hash" = "sha512-1RonYQ0T01HTUCvsBufgJdV+Rv1ka3dJnwS9XU+IKcJ6nnHkDTIwjOzZx0z+rAFaJxBpguEDgBV7Y8LLM5YuuQ==";
        };
        _VlrdljBT = {
            "id" = "VlrdljBT";
            "file" = "fusion-1.3.2-neoforge-mc1.21.9.jar";
            "hash" = "sha512-00c2h2z0Af3C8qaBVdEd2nK187KW0blUTekRa6QxbNgY2xaXRoRaE9wOAeUznfPV7EoFEus3+TGGieGV2eXlLQ==";
        };
        _gyHW9Qd6 = {
            "id" = "gyHW9Qd6";
            "file" = "fusion-1.3.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Pu0nNOwrJ6tKuRcRPAGTPCfOkLgdtFvudDSVdeugd4jEtQGFOlp+5MgzhKga+R9tehTGLVXLuQOHI2/m9hgD3g==";
        };
        _3hKbOdjw = {
            "id" = "3hKbOdjw";
            "file" = "fusion-1.3.2-neoforge-mc26.1.jar";
            "hash" = "sha512-87qOH4pPyssnTgcgYJOt1qZDd2YwQjmvJZFLoWbE6eCAKwIzf+ZC1AvxKuDInqP/aeXwAMwRhYsvhl7xmn520A==";
        };
        _KE6xFDMp = {
            "id" = "KE6xFDMp";
            "file" = "fusion-1.3.2-neoforge-mc26.2.jar";
            "hash" = "sha512-46hEw2UrZUvTOIZcnNwq5gv+fHHETq4rUz7v/+QDCmbnkc0hR5tRcWfVetl0Di/Cb8F73v25BV3WGWBvLkAz3A==";
        };
        _D7vKER7i = {
            "id" = "D7vKER7i";
            "file" = "fusion-1.3.2-fabric-mc26.1.jar";
            "hash" = "sha512-DnVuoexZfk8/wVYZIPyfxJxAsnZ8BVMBSRohUxPKn6MzdYW4CPNewlICwcbuo7mae1EgiNOKJoMGPh1EMojfTg==";
        };
        _QucQN65E = {
            "id" = "QucQN65E";
            "file" = "fusion-1.3.2-fabric-mc26.2.jar";
            "hash" = "sha512-d6uDay8M2Fzrj7J/fKPY7YMKzg2R5t38Hsx+Qn3cFfcdyCc9VFDpoWB10MgI0IOPJtjmMjoccin01MctJZbnbw==";
        };
        _oE5130xk = {
            "id" = "oE5130xk";
            "file" = "fusion-1.3.2a-forge-mc1.12.jar";
            "hash" = "sha512-9/65EnR/+Ut7VAvVH9eJCz+8NcfNRdHXgjR5GQPwDnjwR7u3qGVYIX1YURcbKs98ZPgnPaUkZgecES3m+ME6rA==";
        };
        _t45aeSKI = {
            "id" = "t45aeSKI";
            "file" = "fusion-1.3.2a-forge-mc1.19.3.jar";
            "hash" = "sha512-EHf1Q8zDHlTZ9niIvekd3FazXULVELZFmTGXV/GPhykYu6/zIDVdxqeBlu4PXPJn0XIC55XCn2cU87yuxrdV9A==";
        };
        _lNZpf3kL = {
            "id" = "lNZpf3kL";
            "file" = "fusion-1.3.2a-forge-mc1.19.4.jar";
            "hash" = "sha512-h4yryBIsLAZ8UwF7IxJpJXm6MGyIixZJ+gCEEiGTnjIFzgoiccprMMUFJ/A50lCQsI1/yG8Cq0gZt9OStp56qw==";
        };
        _ZzTZ6nIe = {
            "id" = "ZzTZ6nIe";
            "file" = "fusion-1.3.2a-forge-mc1.20.1.jar";
            "hash" = "sha512-hm7Q/vNrEh9EQG+P9kl/lOf36r+Yg3kvherr30arRyExl2u813EnOaqZ6shtinvuAHHP52w6gk9qSMhGdfyh3w==";
        };
        _omXRzeFh = {
            "id" = "omXRzeFh";
            "file" = "fusion-1.3.2a-forge-mc1.20.4.jar";
            "hash" = "sha512-LzvBH0bmSQMZ5xXcbYvITwkTq1STytaIB5Ddrut53gcx6IcAV+5in4FAg6U+FlT6uXGjSiZ8yHYnIdAW1pvnDQ==";
        };
        _m0dCsiDO = {
            "id" = "m0dCsiDO";
            "file" = "fusion-1.3.2a-forge-mc1.20.6.jar";
            "hash" = "sha512-rbY4na9OB5CM9zVe0BffmWAkvzqNA2+3QEwvrQmNU18nUkRCbhaN0UXfZDyHv4T2QKbxUxdzjzDKZQO2DRktrA==";
        };
        _HjwaTVB5 = {
            "id" = "HjwaTVB5";
            "file" = "fusion-1.3.2a-forge-mc1.21.jar";
            "hash" = "sha512-ApiUD/kVvNjQsaeeqFEimIu2ZDVvtJPF5F1fFs4xs2FbpOoEMdRe4yAIbQ5IcPThPHVPR1Yhu8Iiv17aABXMjw==";
        };
        _WZVVF9dS = {
            "id" = "WZVVF9dS";
            "file" = "fusion-1.3.2a-forge-mc1.21.3.jar";
            "hash" = "sha512-0zwrpSKA3/E7wzHvoddXBrI+tYiBIHsRQcMj27FIJmAoNoqczcJBODYawvaboP5F+/kGNUAVl/8xSRKjqHm27A==";
        };
        _CzrD3OVU = {
            "id" = "CzrD3OVU";
            "file" = "fusion-1.3.2a-forge-mc1.21.4.jar";
            "hash" = "sha512-2MMNyMx71tYD7ClycDOLE4PwbN91Adb2i4TvdcTwmMSLaj5f+iYSUDEQRLr0Me5OT7xNL1sH0fafwUbX+uNCsg==";
        };
        _3O2VdZhB = {
            "id" = "3O2VdZhB";
            "file" = "fusion-1.3.2a-forge-mc1.21.5.jar";
            "hash" = "sha512-xFYVFpnywxDR5rt9heFBAbnmlQXcfs2KPz1Wulg/BkDbjqwmSPPqrnFSKVMHXAdqRzI5FcSLM5TeStIsTx6OPQ==";
        };
        _udSOUmHn = {
            "id" = "udSOUmHn";
            "file" = "fusion-1.3.2a-forge-mc1.21.6.jar";
            "hash" = "sha512-EGq1t3elOof6zwWmCJ9i2VyY7VotmWJBz0YqvrsPlf28Kxs+PDBpKRgDTeS367wbq8ny90h5/wrykKVFLJZHgQ==";
        };
        _gBEEiNND = {
            "id" = "gBEEiNND";
            "file" = "fusion-1.3.2a-forge-mc1.21.9.jar";
            "hash" = "sha512-LTQ7RxDcjRcHY+JfgUtGqHPteUy/lWv4BwsLmYgqqeuZBaqd0TGrVdQL+fvqgH83HmRbGOJuXiVhhay1uKVikg==";
        };
        _Vv7iCaEE = {
            "id" = "Vv7iCaEE";
            "file" = "fusion-1.3.2a-forge-mc1.21.11.jar";
            "hash" = "sha512-CJJFHn+2oTPQjPwFOew8p5dRyq8BBTYorgxkEUPpH7unBab4GTTjaZwPrYwPjEeDh2hv+tuArpCz8JRYldjheQ==";
        };
        _pGgbDFqW = {
            "id" = "pGgbDFqW";
            "file" = "fusion-1.3.2a-forge-mc26.1.jar";
            "hash" = "sha512-i6GZrMnsFyLgecd7rc0Suf8kxb/FnoYG/5pkkSAvdI9DgEpdsAw0CaXjXSaRVNDkFoPFkRtVFhrSmyx9RULEKQ==";
        };
        _HocEMSir = {
            "id" = "HocEMSir";
            "file" = "fusion-1.3.2a-forge-mc26.2.jar";
            "hash" = "sha512-RR88oRS1DLm9JHguSo7j97NH4EmcXW24/+bzJoBfIMTMWss3+zpkou68aDbg9X+n7IK30IKNqfwoGWp2D1Bbvw==";
        };
        _sOXOKjHW = {
            "id" = "sOXOKjHW";
            "file" = "fusion-1.3.2a-fabric-mc1.19.4.jar";
            "hash" = "sha512-tJWhnJPziCiTYMzlqw2Yn3XglgM7YknXXCli19fH2pRkdWrKfXDxs/0zRj1Bd6NIQXSSF1ea84mot8bBQQ8bAQ==";
        };
        _Itsvj5GY = {
            "id" = "Itsvj5GY";
            "file" = "fusion-1.3.2a-fabric-mc1.20.1.jar";
            "hash" = "sha512-fOXAkCOY29IYZqN1bZ4hGaSt2Sbce6n6ZPu6y2y3K24hBp2W+6iZC0CATsIS3SGFQg86FnRQmuqYpgaf6OSg2Q==";
        };
        _DEmgrhfE = {
            "id" = "DEmgrhfE";
            "file" = "fusion-1.3.2a-fabric-mc1.20.2.jar";
            "hash" = "sha512-Ej12NIxx0DJgZwJnRr/96L19PO94a2D5URT3bu7PpgPbgiSURGBfuNonuNBhjWPzecNCd/ny+pu54/VKCXpyww==";
        };
        _2Adll4Td = {
            "id" = "2Adll4Td";
            "file" = "fusion-1.3.2a-fabric-mc1.20.4.jar";
            "hash" = "sha512-G/iNDPMA4XCdU4Nz5P/bZwDGUxfoNY5BOO10VgRO4kSkowfO6gMtagT63NfYQWQwXFEE502072MrkNLyucDCSA==";
        };
        _SHonmmZE = {
            "id" = "SHonmmZE";
            "file" = "fusion-1.3.2a-fabric-mc1.20.6.jar";
            "hash" = "sha512-7BO9b1zf1BHaHbf0wWuuYJxjcORxJ5jAVgxSmj7o66Gcco2O08TIkT18behKXld7XN62mHNHHDdhn18SvKGW0Q==";
        };
        _ejH0jdGc = {
            "id" = "ejH0jdGc";
            "file" = "fusion-1.3.2a-fabric-mc1.21.jar";
            "hash" = "sha512-a2mhgVuhJodJU7tGpJ5/KYsp5wWvCYsUrIAg+jVuuS6Q/X+Q/KFPFkUqNI8wm58gyMk+XMHsAByv1qM96b+0JA==";
        };
        _BRDdz3k4 = {
            "id" = "BRDdz3k4";
            "file" = "fusion-1.3.2a-fabric-mc1.21.3.jar";
            "hash" = "sha512-XZrr1z5dzH53GdqTaCUmU4nCP9pQx86txEx70SvTp1m0I2ow14JNddB/TAYGcMHDvfRNJ2jCGdtx710QnurIVw==";
        };
        _dByWO0eZ = {
            "id" = "dByWO0eZ";
            "file" = "fusion-1.3.2a-fabric-mc1.21.4.jar";
            "hash" = "sha512-BQqiVZ2TTXz7Ic/IWP8/UOv87NYbZT0xJOBc7F+ZtY3yNt8CX3bivd4UwHlc/V4YdM5C7nkx6LKW7tPqjDvfSw==";
        };
        _aRI9hHfF = {
            "id" = "aRI9hHfF";
            "file" = "fusion-1.3.2a-fabric-mc1.21.5.jar";
            "hash" = "sha512-rUp9C74DcUz2OXUXSLy+/uEAAVCgsxcsWBMuCKOI7/KPpkhzqPJkgCWcTiJZyndRnLZR2tiCSz5Pn2BVIVuIUg==";
        };
        _Ih07Vh0M = {
            "id" = "Ih07Vh0M";
            "file" = "fusion-1.3.2a-fabric-mc1.21.6.jar";
            "hash" = "sha512-sFRXwNk4V8elNi19nRDKZ6eWEwEK2jK16Z2vNy1PmLKwtMKGt5vrcxOdWmlX5tkmuJ+uR8nt05r+Wd1DUarfnQ==";
        };
        _odXVUcFX = {
            "id" = "odXVUcFX";
            "file" = "fusion-1.3.2a-fabric-mc1.21.9.jar";
            "hash" = "sha512-qLhpy9az+Za2klnDlbOBBC3MFnoX6+1OZwCkRSoLZeEfpQy1qal3tRJe6CSZXGZOxwiBvtkYqzlffGdbQDU7qw==";
        };
        _XjHudbcB = {
            "id" = "XjHudbcB";
            "file" = "fusion-1.3.2a-fabric-mc1.21.11.jar";
            "hash" = "sha512-2+gKbSDgBTnAyFqmyGZ0zWE5NwGLKr3PW7gsQwV7Zsv6TR+mW0yGU3kCwKS7QPf/Z5dkAx5OCJUMH7beb5kg5Q==";
        };
        _FB5e1SnD = {
            "id" = "FB5e1SnD";
            "file" = "fusion-1.3.2a-fabric-mc26.1.jar";
            "hash" = "sha512-/eLBP4mUIl7eIMYQzIeyXVlemXCX+Cd1xxQ9kXqAJkkd91pk7ZN3jY8yMeaQlBrG1cScNJbCjptb/3n2j2R8aw==";
        };
        _rlEbuLEP = {
            "id" = "rlEbuLEP";
            "file" = "fusion-1.3.2a-fabric-mc26.2.jar";
            "hash" = "sha512-0tsjCl17g3XPqdmtbSMGnWHF/2xo564GI4g2kpZDktTGzREwOcFoIML4sQl9sKiUtTkcEQ8/BCX/AzUtKfBT1g==";
        };
        _noqff5vh = {
            "id" = "noqff5vh";
            "file" = "fusion-1.3.2a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-E6N1skXEGVPw/9OHFNlG5vYQCKuW0VUm2xPscQY78sXcGvzK4zjmLFsRgOPRd71IWRUCXK/RO9bMYGdhQk5vwA==";
        };
        _uSOCWkCg = {
            "id" = "uSOCWkCg";
            "file" = "fusion-1.3.2a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-V+mK83ZU4q5GMc4VMgbt2AkQbXhP14x5TkXgizdEHwbw/QMuOvx/j+XUOv/IGflctQIxKUOy9GGBytXD8LrPHQ==";
        };
        _Yc381VsX = {
            "id" = "Yc381VsX";
            "file" = "fusion-1.3.2a-neoforge-mc1.21.1.jar";
            "hash" = "sha512-fFn1Lsh5H7IfRpYwcIzqL/R2Rd3mG8wUfhafPinDbxEcIV7y+QKwtHnRELETYs7Ve2vo7zFIepen6Fh9MGODAw==";
        };
        _v9aijIZe = {
            "id" = "v9aijIZe";
            "file" = "fusion-1.3.2a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-eEDmJzIHz/jwBGfrQuq/lBlW9Dya7cIC/8pyoA5/dDfHJQ+4XB5Im3bQAImJM/WQmOIPMaic1OV1dTaQc7Eh+A==";
        };
        _lxyKNrjn = {
            "id" = "lxyKNrjn";
            "file" = "fusion-1.3.2a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-V+cd5NSJQsan3KpWQBoUWKIcmCyQ3q9LrCLzCF9riztG1v0cxVBZiaVuKJmz1xE8Il6P314N/tbe9uDZ+fjr2w==";
        };
        _GQq3Y1EU = {
            "id" = "GQq3Y1EU";
            "file" = "fusion-1.3.2a-neoforge-mc1.21.5.jar";
            "hash" = "sha512-6oaMz5OjDpF+d96S8kyCUe9+CEn6gLKJa/Jzk7wWW3mX2u9sQIwkAD8Zu6DnMEWOpGtrpENGAZ4bmiV6XtE/Tg==";
        };
        _kFrckQHu = {
            "id" = "kFrckQHu";
            "file" = "fusion-1.3.2a-neoforge-mc1.21.8.jar";
            "hash" = "sha512-BkyDAelcKRbbJWlXRJvoFow2Vsxh6YRF9Wq4DN0OG/7A1aSmEhNDKAkeVRwW6V62yDo3rkJ5i0DWan2+GlS1qA==";
        };
        _SHnvpEdB = {
            "id" = "SHnvpEdB";
            "file" = "fusion-1.3.2a-neoforge-mc1.21.9.jar";
            "hash" = "sha512-k4k0yiWXVbG7fEH32kdOQtHl4m9SkNOwoe5bdXqFe+AanLfuyvqStKzKMKew9QnKI7rvQsI99slmi1yP4RzhFQ==";
        };
        _Pq5Aum7K = {
            "id" = "Pq5Aum7K";
            "file" = "fusion-1.3.2a-neoforge-mc1.21.11.jar";
            "hash" = "sha512-M7KPRKVMngAJ31AfaOF/iHaThqElACQCCSdO9poBdnOLhyNsY9CXKbAKhAFHhA2nNCZyQsNnXB4H5+dJE5XuPg==";
        };
        _IQMYVz7R = {
            "id" = "IQMYVz7R";
            "file" = "fusion-1.3.2a-neoforge-mc26.1.jar";
            "hash" = "sha512-MYJe7qoJzIBIeMZslROwIGK8JTqBYNiGWcC8KR5uLzh+nZHCrCl0YGMxYDx0C7/EmGDzK0HARFBI8cL3PiKAHQ==";
        };
        _BFZry7iA = {
            "id" = "BFZry7iA";
            "file" = "fusion-1.3.2a-neoforge-mc26.2.jar";
            "hash" = "sha512-LYbwCB0kqka6oDgSyOQ5xi1n0bw+exl4xG5eRslA2cRa9QgTWR1asUIjdIbKsSz3JUHUFtqnFpVXN9BGSx8V3A==";
        };
        _vd342ost = {
            "id" = "vd342ost";
            "file" = "fusion-1.3.2b-fabric-mc1.21.9.jar";
            "hash" = "sha512-VjGpvXSV03Astr3SsRP3levHzJLSP8fVc7lAtd1+xhmX8+xqkHwLyLD4wLW1pnL8ySq39AvRN98pOnoSL4I+6g==";
        };
        _6cjOUP9H = {
            "id" = "6cjOUP9H";
            "file" = "fusion-1.3.2b-fabric-mc1.21.11.jar";
            "hash" = "sha512-zY72+mde/ul+bXNFnzEHLw9vp3qRUMcWesvffuHkEqSrtdFKeSeD5opvmQtOJwltfILifni2lAqs1e1Y3oW7og==";
        };
        _k0jQWGub = {
            "id" = "k0jQWGub";
            "file" = "fusion-1.3.2b-neoforge-mc1.20.4.jar";
            "hash" = "sha512-bZKGeTYNSV8s9fgsDJHsfGe9M2E+GC7sGMMpm2ayB435mC7JT2Ughq9we3NKfdpBYHKXdIdYCRIRilhEb/mXZg==";
        };
        _cv69CaxZ = {
            "id" = "cv69CaxZ";
            "file" = "fusion-1.3.2b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-+/jRtcCoA/wjgS9WoPighhmtJwJNuXW2ifdKrSxc07EhCknjWvvmcMkIiY6wyEdzO4K7Os9OKAqiP5vUzLxGFA==";
        };
        _xJNXpxVy = {
            "id" = "xJNXpxVy";
            "file" = "fusion-1.3.2b-neoforge-mc1.21.1.jar";
            "hash" = "sha512-/K0GZvWzAjvPo42Y6pjISml0K2CiOXFKOVSmxei75EONFIDxdtrcnt37dDQ8VQDwCv9zmA/cCQ0eAGWUaR1uQw==";
        };
        _eEBf7j6q = {
            "id" = "eEBf7j6q";
            "file" = "fusion-1.3.2b-neoforge-mc1.21.3.jar";
            "hash" = "sha512-gveyiXH1a1lTGmKgLcCYCBJFsUVopTj9aeU0Y3B5Sc7nuMWG6QsRGo+nINv64wlZO0WW982N5S21NUmotsOaMw==";
        };
        _hFdu6S76 = {
            "id" = "hFdu6S76";
            "file" = "fusion-1.3.2b-neoforge-mc1.21.4.jar";
            "hash" = "sha512-PlPahZAt8vS7AnnRkZkZ5L/ed46SZhmhJ/nlSTWDls0XMWG1n6CKYMmYaERdpS7mNpOcrQyBRrnk/ThMsLRx6g==";
        };
        _vpg1mVu0 = {
            "id" = "vpg1mVu0";
            "file" = "fusion-1.3.2b-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Z+U+hX3VwJQ+anJQZMb/eH3BmmvdSdH+mi4rnZZZVbsg8ZWZ3BJ70YnWc+1x96Wqhd4hiIuoEJgcSEWGAT1/WA==";
        };
        _ZhK4hNlm = {
            "id" = "ZhK4hNlm";
            "file" = "fusion-1.3.2b-neoforge-mc1.21.8.jar";
            "hash" = "sha512-S/Qpp+wK7zCcWShJJ6stJyGeHeKnjQdVVzlwQt/YNQbpwlcbm2p/IktUsRZvqvESDWL48KX52e5pPgApN1jaNQ==";
        };
        _wj9MfzZj = {
            "id" = "wj9MfzZj";
            "file" = "fusion-1.3.2b-neoforge-mc1.21.9.jar";
            "hash" = "sha512-7Fa4d7Ru6VvG2boN6xdXb+Z37aMxxAktwYLHrZzkgYOHI6/lMdCqe1YSsz7mLzyT9Zn4Z6W/Ox4dHls0cjPlog==";
        };
        _o8ZYad3k = {
            "id" = "o8ZYad3k";
            "file" = "fusion-1.3.2b-neoforge-mc1.21.11.jar";
            "hash" = "sha512-zBdkWjAipuP+ewpjfVWBFUA1EUbU3OzJrjovnxrdkZQUTPISmlYEE4Dspqe/L/u3tRQrG6rnsYJh83OW1e1ddA==";
        };
        _t2AmR3hr = {
            "id" = "t2AmR3hr";
            "file" = "fusion-1.3.2b-neoforge-mc26.1.jar";
            "hash" = "sha512-ImcuPc3f5RltbcBWorTSZaGkTiUpaTD3+qFdEcZMj5I7Dungf1BcyrVd2eOi9CPXgXeYg/Oims8IsvNhIJS3aw==";
        };
        _UMVCs7SV = {
            "id" = "UMVCs7SV";
            "file" = "fusion-1.3.2b-neoforge-mc26.2.jar";
            "hash" = "sha512-OgsZ8Me435Cz2sdg2aRjAJApkm//eJ2NwsQwrB2dIEf+ZGbc+5q3Q74w/KspGpdmLrMr6JjusctNy85zy4s15A==";
        };
        _Q5vHCM9r = {
            "id" = "Q5vHCM9r";
            "file" = "fusion-1.3.3-forge-mc1.12.jar";
            "hash" = "sha512-W3jEeV8SqFSFtDvIlSlTgpob7hqL9J6ZRSHynUjiP/IS26D1/d2vdKS/q3EvwWMWQrPVk/pVAIO2/XAu7D1vvw==";
        };
        _GnSfhydL = {
            "id" = "GnSfhydL";
            "file" = "fusion-1.3.3-forge-mc1.14.jar";
            "hash" = "sha512-wNWP+WzaXQgvwfhhxdhGszCKX+xw940zbAsP4p4/KDmV2wUpHmRDShT/Q/VXppFuuSn17CAsIq29F2FXJ5EGMQ==";
        };
        _91IIBOGF = {
            "id" = "91IIBOGF";
            "file" = "fusion-1.3.3-forge-mc1.15.jar";
            "hash" = "sha512-wXbfuYPWlh7uEfXDPEvZgQK0DtPyF81EVjfrzQUoVsS3UBsq2+5Hqdnan18E6DfcfaDbmr9StYf1JypfP7EbWg==";
        };
        _8llWx0Bi = {
            "id" = "8llWx0Bi";
            "file" = "fusion-1.3.3-forge-mc1.16.jar";
            "hash" = "sha512-AvIxs/oIgV7dk+xGOkpftnmhrStMuK8V1BglDW5BJp3jVkT4AGqtaEdP/CM7V9mZBWOy8lrwwh5xo3vh9TSBhQ==";
        };
        _JqxTeG6f = {
            "id" = "JqxTeG6f";
            "file" = "fusion-1.3.3-forge-mc1.17.jar";
            "hash" = "sha512-aTg8kXrW86urf7IXMGyyrA0CiAIZmHHDa8mXYbOO7CCMeuQwaz01mNKUgk/yaLaAdk+f3d1iF856qFe2dDK4+g==";
        };
        _V03np8Bh = {
            "id" = "V03np8Bh";
            "file" = "fusion-1.3.3-forge-mc1.18.jar";
            "hash" = "sha512-9xc/eYd6UtD7VCiLmq2neKVvTxt2iHlAV7yrK5HP6c8LA3n8yPldyb9LwsHPKZJ5nt2vGh0+pKGECDgiS7Sunw==";
        };
        _rvhObHqX = {
            "id" = "rvhObHqX";
            "file" = "fusion-1.3.3-forge-mc1.19.2.jar";
            "hash" = "sha512-qiy8hQM7mTdxRsYjvRtkiCm7cXEGe2BXPRDgV75vZ+aCn31ATrxclQsaj7Av3dmQ3DmS6NmCGiArli6g+UOs0Q==";
        };
        _c4nBduPd = {
            "id" = "c4nBduPd";
            "file" = "fusion-1.3.3-forge-mc1.19.3.jar";
            "hash" = "sha512-5lQWgkCm/OdJFKl/EkGEg2vpJ1LkDt+II1zxZ1s3eA9hD0MPhgaDTf0J5qCB76xpjenIbk7sYO6nmUDJ8/1R3A==";
        };
        _9GMSGwa2 = {
            "id" = "9GMSGwa2";
            "file" = "fusion-1.3.3-forge-mc1.19.4.jar";
            "hash" = "sha512-yiykgCih+kZi0cqFAVHVl9OUBjZOu4NZOEZ495fdh1OFpseAiV066zNM6QtW7sp7MZr0RQxpDbwqRgj1b/Zfyw==";
        };
        _ov7oQk43 = {
            "id" = "ov7oQk43";
            "file" = "fusion-1.3.3-forge-mc1.20.1.jar";
            "hash" = "sha512-+nr90PnuslwpY4LGxLsoLGmi7nEzqjtQTsrWSIR6Wyl9MVsnQQumDtaSTt0lZ+ZSvnM5bGAxizsBltto+fWgkg==";
        };
        _qxJsQhDb = {
            "id" = "qxJsQhDb";
            "file" = "fusion-1.3.3-forge-mc1.20.4.jar";
            "hash" = "sha512-Qlpa9BgrJk2jWIhy061p+BF20hFBwxbLAwo4NJCarKODbAojkVV3Qc7wuM5ykZ+WqWzWwXNlez0FZim4H1WwrA==";
        };
        _ITpymSXl = {
            "id" = "ITpymSXl";
            "file" = "fusion-1.3.3-forge-mc1.20.6.jar";
            "hash" = "sha512-aV0o35WL/E2JRkUYdCghUZl1PuFnW3xXNvwdv3Z0eZRQFs11vKSxODmG2IMaGYlT9fQlHyfR12olpJkjQ7/byQ==";
        };
        _NSk5nhDW = {
            "id" = "NSk5nhDW";
            "file" = "fusion-1.3.3-forge-mc1.21.jar";
            "hash" = "sha512-diiUu3y1Bod5iqw2kouBl2eU2wB5wLeLH3zFLn+ISd1lv45gLJY4r2SQBN9cUgbaBeiWikT2KflVrc4EJT92pQ==";
        };
        _X7s18wrP = {
            "id" = "X7s18wrP";
            "file" = "fusion-1.3.3-forge-mc1.21.3.jar";
            "hash" = "sha512-3nY27iIhYoomqyL4krisM4toKBRu0iPgZtFNwwVvANOYkUpXKV9/sdsY7/6wPrqQvQUeMa8uFE/t2Qhf6x/HzQ==";
        };
        _TLSNw6ir = {
            "id" = "TLSNw6ir";
            "file" = "fusion-1.3.3-forge-mc1.21.4.jar";
            "hash" = "sha512-YkL3d3Ykz/9uJiyS+UrTuavXEPpdeU5j97aygijM4fvSZl1O3890HQ6ynoaEAeXHEf2ecuvoBRIrZ6y6c4Inwg==";
        };
        _4877IqON = {
            "id" = "4877IqON";
            "file" = "fusion-1.3.3-forge-mc1.21.5.jar";
            "hash" = "sha512-3jq0wFR1fi5mzHBC4UtNRyv6dI7tG1RdysjobPJgohi+kBZ5fWWkwCZJzcfjL2ioAjiB5UeRBIINJl5mT4RHWQ==";
        };
        _Bg4dWC6y = {
            "id" = "Bg4dWC6y";
            "file" = "fusion-1.3.3-forge-mc1.21.6.jar";
            "hash" = "sha512-rSj2KiQpLyHaZdlGOmUCuFeFooQCQ1lUmZY+X8r2woCL7CI8izGiBGUS2BN0i+3FebK+xSuFj2GC09nDQzPd2A==";
        };
        _RYYomP30 = {
            "id" = "RYYomP30";
            "file" = "fusion-1.3.3-forge-mc1.21.9.jar";
            "hash" = "sha512-8wv4ZwFMSYiY8BjjncO7N4djAKsZCC9Qxqe8JEeS+FUM8jCW3YOhXYK2nRHfv2pAddV3Rp+v8/3UmLSt8Adv6Q==";
        };
        _JJWJje3u = {
            "id" = "JJWJje3u";
            "file" = "fusion-1.3.3-forge-mc1.21.11.jar";
            "hash" = "sha512-SfLH8bTqcvxY+LRhuqG8WVpZ6tckU3eFDjmA0LWMHXnh7HqiVWMWEGk0YMtP7TdduhYEW/yAWdtb6MgPyv0deA==";
        };
        _e3LDuoGH = {
            "id" = "e3LDuoGH";
            "file" = "fusion-1.3.3-forge-mc26.1.jar";
            "hash" = "sha512-ceRxxAj6SOswAZuWdEO4a2UKCzC3PnUnjT8uwcJAObfrrIrxmlQMAOVdXlHGfaC95hAxzI9SZ9diuGmJWZnYBw==";
        };
        _mRgZ5DUD = {
            "id" = "mRgZ5DUD";
            "file" = "fusion-1.3.3-forge-mc26.2.jar";
            "hash" = "sha512-F9LAMyPYVTC1YurDKPwELg+ZbYSAFdkqB//ufBynIr444i2IoIdUE1jQImHzrkh3Y6bSl3XwlwbGQxMlQqCRXA==";
        };
        _MxQ5l6TX = {
            "id" = "MxQ5l6TX";
            "file" = "fusion-1.3.3-fabric-mc1.18.jar";
            "hash" = "sha512-5tIhROyOdjW5sdd+ZHYX9QsJtRx+4S0ASROJTCj9hnebR9NM8937Cds13tMW5AzwqFfwK+EZdtK2sFbUUw+Zvw==";
        };
        _X8EdfWFv = {
            "id" = "X8EdfWFv";
            "file" = "fusion-1.3.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-WEFPzAqc+2UwhOVqkfYqSJCqT6sldo0fVYRgM3JkReTw4TrVFjkDUtPyZ7jqwE45KyxbBhwHlMeb6pXBjQwCWA==";
        };
        _7ndJIN4W = {
            "id" = "7ndJIN4W";
            "file" = "fusion-1.3.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-9O/m4DkraozTTbB6uqDnrtHPh9iGhJLsEs735sGSYmVAZDTiF7eoSPB0lWvbfa6VZ12pKcy0ZB0sbaEP3aSU4g==";
        };
        _G5GFG3pq = {
            "id" = "G5GFG3pq";
            "file" = "fusion-1.3.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-pp+phqrOuddoiyk2faaibGMnkXzv8TpcoGC6eo5f9ebah9VLsNZtidqVvoNHzIvr9D8OAyuYh43PZqWy0MYgZw==";
        };
        _Ilbhbi1B = {
            "id" = "Ilbhbi1B";
            "file" = "fusion-1.3.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-G7m76tNX+m0zXsht6nev5kvHwAYApJVysAehRcaoJxaYwbnZ5RrGx1PahX7iQjXUogKVomLxj6679h/oZg2eNw==";
        };
        _mWKCkDfS = {
            "id" = "mWKCkDfS";
            "file" = "fusion-1.3.3-fabric-mc1.20.4.jar";
            "hash" = "sha512-ere/p9+M0vKSgSK+EJ5GTa7LR6Tk5ecOVg+Lm0b7FT4C/KA+nB0mAgIGT3dWaAz21vXybu1VHMnugQ9svmYhhw==";
        };
        _SC7NFx2n = {
            "id" = "SC7NFx2n";
            "file" = "fusion-1.3.3-fabric-mc1.20.6.jar";
            "hash" = "sha512-3/gMB1/DSNWruSKAJmwTrhIhxuiE7Zml27PUnswUS0eIshgQzHzoSYTDezCYsepdc3wT9cC8SRdBmtvJrqHGqQ==";
        };
        _hKCfziD5 = {
            "id" = "hKCfziD5";
            "file" = "fusion-1.3.3-fabric-mc1.21.jar";
            "hash" = "sha512-6Sn+xR+HBBO/51IlIW654sGW9r6u+Y5PpsqvYUGeJEyNUPDSKNh3dkInCQ0Ub6h1592MBUF6xTd47agMW/Hu7Q==";
        };
        _8Ms7WeIx = {
            "id" = "8Ms7WeIx";
            "file" = "fusion-1.3.3-fabric-mc1.21.3.jar";
            "hash" = "sha512-kTTJNf2IVtMMRlTCTPRcx89H56h3RCjh5awV6N5stPEGcf05N5gXW8vtI851kkfRhNnvi0tVd+rG495krd69wA==";
        };
        _Tjsql2XA = {
            "id" = "Tjsql2XA";
            "file" = "fusion-1.3.3-fabric-mc1.21.4.jar";
            "hash" = "sha512-+CQnUh0gk7l3LJVuB/fTGh6me4XZizz74b/zzSYCl9A6gsI/VH67UkWw+pHQKZKjimOdnyexsrLEDm/CFYl5Qg==";
        };
        _ailxaNB3 = {
            "id" = "ailxaNB3";
            "file" = "fusion-1.3.3-fabric-mc1.21.5.jar";
            "hash" = "sha512-JETLHfupEc5e2dJS/jZCxyGGD6oubGJ9wWYziUFwTFYJMQBLA/5e42oe6DiDN7olpTcOIiitIluZ+Ps+d95x+g==";
        };
        _kpXPPd8l = {
            "id" = "kpXPPd8l";
            "file" = "fusion-1.3.3-fabric-mc1.21.6.jar";
            "hash" = "sha512-lGtv10/EBxE5EsKfFMvCi+FbWhQhnj7sU3cVjQpu1mwZCtdmRx83vLPtEMFZEl0wcUeq4J/jSM9XyOJFb/AGfg==";
        };
        _DlLcedOE = {
            "id" = "DlLcedOE";
            "file" = "fusion-1.3.3-fabric-mc1.21.9.jar";
            "hash" = "sha512-5v424m6hEcTn4dIWvF/l3F8daGdSos0dDrROkcbA9A4IBmcKsr5mEBmUOuW40timDQhglJIhC5yQQ6f5xVnNkg==";
        };
        _VBRruN1q = {
            "id" = "VBRruN1q";
            "file" = "fusion-1.3.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-9jfxEbao1uV8KuSf9iTdYl4/rX1WveFvsnxvr2fXhY9iyEzcWd8IBzIT5P/bM8UXMsGcYtkRClIqaZZy3XL9RA==";
        };
        _WzxTwQhQ = {
            "id" = "WzxTwQhQ";
            "file" = "fusion-1.3.3-fabric-mc26.1.jar";
            "hash" = "sha512-DT3eLjVPkVoMJ5tDdPYvLMGtBd8DH2HKS1xBikqdhhsBvuI9eKmcqzdwEZ1tGzEZqLVcyarH+8zzlhgsdfWUGA==";
        };
        _i1Lhdbb0 = {
            "id" = "i1Lhdbb0";
            "file" = "fusion-1.3.3-fabric-mc26.2.jar";
            "hash" = "sha512-fpdAngQAiQACYYPk9o8IyA7BBfCOTNcLndMiSQCDWsJQO5m+qUNb+2A23mty5Ol1IAx9SJoj9tX7BAjN2lsQjw==";
        };
        _NJpCLy5y = {
            "id" = "NJpCLy5y";
            "file" = "fusion-1.3.3-neoforge-mc1.20.4.jar";
            "hash" = "sha512-fPOuGlONZZVNvM8C2oeDcvFAOpqIyofI65zCmklhRHvpobjNLu6V4ux+nXPALF74XrraQgJ2W1chJcNMIWfJAw==";
        };
        _8yfd3ASf = {
            "id" = "8yfd3ASf";
            "file" = "fusion-1.3.3-neoforge-mc1.20.6.jar";
            "hash" = "sha512-cohpFpsjXCz9rusLDE2vBMC9F4MdWuQc3FIJeEnedswMyd+cANui/z2i63zN2kGJ0SM8bXQhAhN8vWQRxLjcRw==";
        };
        _feKiA6aD = {
            "id" = "feKiA6aD";
            "file" = "fusion-1.3.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-M3U6XHt26wDi1nBjvYa7DWk6QA4+JYCbZNTfz23EWrEThVx4JCQx/zzogg+DgwG+gs5sJByWRnxWHGExCk9btA==";
        };
        _W7HtQASx = {
            "id" = "W7HtQASx";
            "file" = "fusion-1.3.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-qPf9Etr6v3zLTyrVulCBk5+DjNZ2o7ho12C1aTfYpEshjUvnmK3KHaBb6Sq+5pWq2IILSoDE1LWPubi+6+SOOg==";
        };
        _Mcdg25Rq = {
            "id" = "Mcdg25Rq";
            "file" = "fusion-1.3.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-xvjI3bVxpJyngx7ENvdYzXTrfnyMJTsfVlF0JRw3HhzWOf7hF6ltz0/E5NKMcW3wg6/UnSIIvlnWH+b12LSG4g==";
        };
        _FeZJg3pz = {
            "id" = "FeZJg3pz";
            "file" = "fusion-1.3.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-XxVkgUdEE1s7Oum2Gkys4D/HpOqKUJM+PgrdFZcm2N3bUfzwNgYO0iEAimyOkXnCktgwbPXY0MNdyC/9xNmL0Q==";
        };
        _OQJivan2 = {
            "id" = "OQJivan2";
            "file" = "fusion-1.3.3-neoforge-mc1.21.8.jar";
            "hash" = "sha512-x7H67nXduO+fTGrN5rJczT4z2ly9zClM0RnzE3qRIyIYp7+fIDgmx87UZLnB/47psp0KYe2mEq6E0IA0VB7Qaw==";
        };
        _LjVkFICX = {
            "id" = "LjVkFICX";
            "file" = "fusion-1.3.3-neoforge-mc1.21.9.jar";
            "hash" = "sha512-hH0EoPNwqCLNNuU0NCOPmFiah3x+zWwYQm89wXiuqxrmHfh4P1lcgTJ6IPQWS2SGxmkqlUTIvFV6y8q2I58nIA==";
        };
        _rO7IVsJr = {
            "id" = "rO7IVsJr";
            "file" = "fusion-1.3.3-neoforge-mc1.21.11.jar";
            "hash" = "sha512-uDTPDTeg+2zjBaJcEImQVyujoXW9fhGWZtUodYs/oRIPCFhyRykkSSkDGs7hCbw/UP4JgVM4+t47eK1y8t4BrA==";
        };
        _fyo8rLpb = {
            "id" = "fyo8rLpb";
            "file" = "fusion-1.3.3-neoforge-mc26.1.jar";
            "hash" = "sha512-eQ0fBRe8e2YV0LcP/fbLMOQR2AgHy6ZuROjKDw+X+sH5wDLQG194xaAQEFb+0kpcRmzauoSydUSPteJAF0fDZQ==";
        };
        _HQ7N5nU2 = {
            "id" = "HQ7N5nU2";
            "file" = "fusion-1.3.3-neoforge-mc26.2.jar";
            "hash" = "sha512-gXQWKWcz5WfnZHrqOWA2fwseqFyQu3e6dmF5/wdWdbt6IugwtSdPgl87+y6yD65HJGVisFY3Vko/b+6wrTjb/g==";
        };
        _hwBLTG4r = {
            "id" = "hwBLTG4r";
            "file" = "fusion-1.3.4-forge-mc1.12.jar";
            "hash" = "sha512-wyU9kUtiBW5xaXWD6+iSuvn+SbovosgkFM+fHNBsFjR0FTH/IRNNzlmJFNMqAF+zm01duSUs1wB7ENcfKRnxWg==";
        };
        _8BeTOUro = {
            "id" = "8BeTOUro";
            "file" = "fusion-1.3.4-forge-mc1.14.jar";
            "hash" = "sha512-KUuRPN1n7yqAOVwOsuUxG5wyv8lTVNKDf0phNy2YAvIK440Mgea962y3vXJOYU/kdDomEqlwkbG2ZIMux7JRDQ==";
        };
        _qYUwfV0Y = {
            "id" = "qYUwfV0Y";
            "file" = "fusion-1.3.4-forge-mc1.15.jar";
            "hash" = "sha512-iJhTSvAOzPjsb1gWcZWbMOtF+ps6lLaMINAWjfc01P7PKKi5NslAWZbisJFKshAB5usfFZiE1bfQhpGL/ymtLg==";
        };
        _8MpzbNmq = {
            "id" = "8MpzbNmq";
            "file" = "fusion-1.3.4-forge-mc1.16.jar";
            "hash" = "sha512-TMIVa2f819kP/WPfRF6fQgKzyHim2DhR6hMCIB5ZtoFK9rFMWCMmM++b7jAuNtRNlHPJi+Il6RxlhBGIqphkdA==";
        };
        _L6mA12dw = {
            "id" = "L6mA12dw";
            "file" = "fusion-1.3.4-forge-mc1.17.jar";
            "hash" = "sha512-k+u+O5S50AG4ImmqzJeOPJ2/udy0M12qYzgSfh36pQ9N+DovSnOojUMLckd9yz7LQST8ED4rbL8dMJgVTKKCDw==";
        };
        _UcQOJFPP = {
            "id" = "UcQOJFPP";
            "file" = "fusion-1.3.4-forge-mc1.18.jar";
            "hash" = "sha512-5YwSJwb8MDysz9UJZkk+Z4YkaRkmrSt0RFuK5pAA/8kyr6yruCKApopS0qcPtNC28dFyqIsKpwD7ZCKnHPClkg==";
        };
        _HJt3Kf3E = {
            "id" = "HJt3Kf3E";
            "file" = "fusion-1.3.4-forge-mc1.19.2.jar";
            "hash" = "sha512-O2PkCTYqFAMPMSfcuVUGslmhjptgUTWOPc/H2KNp2SDZomz0ewoVxhb5CDMXakmy5NS4itGTt9diTvTXGlmb5g==";
        };
        _w0i4k4uc = {
            "id" = "w0i4k4uc";
            "file" = "fusion-1.3.4-forge-mc1.19.3.jar";
            "hash" = "sha512-dUpYEBJ67rIj2Ar+X1ojY7poQotRr2TQppXF82GDvDjftMvi4x9H6ug5KIRHNoEr8n4bkChlczJYjHOyv1arwg==";
        };
        _V4UYce3A = {
            "id" = "V4UYce3A";
            "file" = "fusion-1.3.4-forge-mc1.19.4.jar";
            "hash" = "sha512-P+c9sM6k2RWgutYbMiOdMUagmM/L9DYedbpOqfTwMg4SGov0JRZpmURP5Q7uVBQ5sEb+5E8u04inCiKbp97s6g==";
        };
        _a3jaTcpu = {
            "id" = "a3jaTcpu";
            "file" = "fusion-1.3.4-forge-mc1.20.1.jar";
            "hash" = "sha512-demUTZkA+VqWwyFgDJGpPUHuXVtuaF7SqdMQz/tAYmsUPM8uDyWsqO2/gBBkQuFLwmqBaRisaDODdllgLqa7Uw==";
        };
        _oD1bAcMu = {
            "id" = "oD1bAcMu";
            "file" = "fusion-1.3.4-forge-mc1.20.4.jar";
            "hash" = "sha512-IGk4IB6RHqMwiu7pbolvGnWw5EAxWiCJyheb95PRgWr2UH+eBP+SePndk7CkY7xo/LUjgBE17pjgzClP4NdN9A==";
        };
        _pZkUwRFA = {
            "id" = "pZkUwRFA";
            "file" = "fusion-1.3.4-forge-mc1.20.6.jar";
            "hash" = "sha512-VJKaCGu6sihNNvLxE1U1re/wC8ODYFukAMmMlg/+T5zTB1FQvuvt8chLZggjRNocGPpWy/8BI0oGxJy2zPVSsA==";
        };
        _QzSjk7nG = {
            "id" = "QzSjk7nG";
            "file" = "fusion-1.3.4-forge-mc1.21.jar";
            "hash" = "sha512-tRZAWGJoNA7p2IPv1gyxyL52fBpOa4JVyHiC1sZjv18gfBa8ehx5xs28Ws7WrCWrzOVe5EvGZdqF5UVbFKcsQg==";
        };
        _3Gg7KTiX = {
            "id" = "3Gg7KTiX";
            "file" = "fusion-1.3.4-forge-mc1.21.3.jar";
            "hash" = "sha512-9DMycpUkkNv0rgH3Nbaew78Xz71h/W0IEKzt5e4iykh4gU86RZ9Y/yVJeCG5NsHHLGNDExJuvkHOD//lSeTh6w==";
        };
        _O4k46NOI = {
            "id" = "O4k46NOI";
            "file" = "fusion-1.3.4-forge-mc1.21.4.jar";
            "hash" = "sha512-kHTm3iWcb9reZ+B/c2VKocC9XN3W8DllANiUFdOSPe05wAcmwi6NOTUEnUog4ItDW2jJr/Y1KBdDnxkLRq8ooQ==";
        };
        _LDqWhBrZ = {
            "id" = "LDqWhBrZ";
            "file" = "fusion-1.3.4-forge-mc1.21.5.jar";
            "hash" = "sha512-+K6ucCyvv2VDcqUAL3RBIMxNehGV4eF9KPcZJoNSEwQ3gc7f6kLN1jzDVsAmNI5dUbyr8V34ue2tWGpxfhyHrw==";
        };
        _4jYDzRQd = {
            "id" = "4jYDzRQd";
            "file" = "fusion-1.3.4-forge-mc1.21.6.jar";
            "hash" = "sha512-k7ZJWJcOpn9DTzOLoqYMS0mIfd36tnNGnzx4S8BdHlIOtt8QJmuL5EEzZbYcpoHuc7NyNoj7fOmFLd55HyjAJg==";
        };
        _3n820iKW = {
            "id" = "3n820iKW";
            "file" = "fusion-1.3.4-forge-mc1.21.9.jar";
            "hash" = "sha512-drnaDnWiOXhdEhrORXRLIOO5kKLK0kzIgNjv9p8lnGOl16zHDy8Y6j0yrwO2TthH9aFBytFYlWiGgUNlPfxo9A==";
        };
        _7HNbDzBq = {
            "id" = "7HNbDzBq";
            "file" = "fusion-1.3.4-forge-mc1.21.11.jar";
            "hash" = "sha512-qRPtIZSTzmg50tbmrQergZIiiVuMJO1wVywqqp/feg3Rzs+W2O0knQVJE0+eV+TNq8DgHBf/J1w1SxF0BEu4FA==";
        };
        _iJjJFQMu = {
            "id" = "iJjJFQMu";
            "file" = "fusion-1.3.4-forge-mc26.1.jar";
            "hash" = "sha512-0JKbRYKOC5ROHdHxVM/LIFFkBWGeXORJX54WOSYKzLv42XKi4kLE0yMAFjRCft2UQre/cuJtvOJb6u052BJSfQ==";
        };
        _JwGxKlzF = {
            "id" = "JwGxKlzF";
            "file" = "fusion-1.3.4-forge-mc26.2.jar";
            "hash" = "sha512-rQI0jnsFx51TBbNV/uHeA98niYX9Ttzr9PbJcqTaR9xrVI6E2+8qKQYqjD5CEQIGM7b3qcHTd2RJLpf/UZzX4w==";
        };
        _H2fCxSg0 = {
            "id" = "H2fCxSg0";
            "file" = "fusion-1.3.4-fabric-mc1.18.jar";
            "hash" = "sha512-/H4CgPn2IrxQ1DkXSHIDOoM74JeTxCfAa+lN3l1Dnu32MPAkrc7o6u6G5Yu3bHO9GFJeZploeprjRm+Sd3lI1g==";
        };
        _9UZ7OTQN = {
            "id" = "9UZ7OTQN";
            "file" = "fusion-1.3.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-zxaknFSDQ8/1oevWyBsTPBKDQV5VcAgv0pHTZQ470EgjbpgSMbkpP4+yHN/ELg0OxVnnONtPxYymnRQyCliqbg==";
        };
        _Ir9Q9P1y = {
            "id" = "Ir9Q9P1y";
            "file" = "fusion-1.3.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-yh+3jt7WpCBdlatdwJyJ3eoZiHI9mwaDPVwvhCPhn7KDZZz9aLXNbfOjLMlcDMsIsPfljSRNyqPGV+KRw8HHKA==";
        };
        _vlZG2vj1 = {
            "id" = "vlZG2vj1";
            "file" = "fusion-1.3.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-eMMPkjn2yuMbSfc7Avu2/jpu2BIv//p0DCvBVQ3kat3HfJid8KH4ORqBIS2lzYbZsLbJiIstuh24T6KPBk588A==";
        };
        _k2V00E6W = {
            "id" = "k2V00E6W";
            "file" = "fusion-1.3.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-MH1eIOQe1XMU9Icfsgj1mQJ3Z/uBJ59I02mhfHTK/x3ZT65JYwtaUTAs3+kiWZ5m6vIuucRHIYpntjsEn28P0g==";
        };
        _Rk2JfHsf = {
            "id" = "Rk2JfHsf";
            "file" = "fusion-1.3.4-fabric-mc1.20.4.jar";
            "hash" = "sha512-AeYaAcDuoTmpFyAMI7TGrYOKCpsm93aF/0bZhWBJwcXwONhJ4mAKAgBsQGWbvQiF4V2hl00y3Lx7NVYYeqk3Zw==";
        };
        _eyQYHlZd = {
            "id" = "eyQYHlZd";
            "file" = "fusion-1.3.4-fabric-mc1.20.6.jar";
            "hash" = "sha512-jmA4lM/8iVA5N3m4jPFbjjVgKMcjGKXXppj86JIYr+vuYniVViYT3tQ18ra8r/oyGnwIPR0K/s4rz5uDQskDAw==";
        };
        _z5WvFjWn = {
            "id" = "z5WvFjWn";
            "file" = "fusion-1.3.4-fabric-mc1.21.jar";
            "hash" = "sha512-ZZ8N6W/qfypADLXZf6YCaDBhDlPpTZjk4HezkneSXE0Irizdarz+722YX6vijiy3vzK8nUuNG22ORMgt3T7S3w==";
        };
        _9y2HQl9R = {
            "id" = "9y2HQl9R";
            "file" = "fusion-1.3.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-leOSmVCT3fH1n0D8JInsYAUIOlM1eJYvRqCb7Zv6sEnHWn5bdpjACuI8b7cJEIDphMRJU2gg2mYrCwtAp2iF1w==";
        };
        _90kcmCZt = {
            "id" = "90kcmCZt";
            "file" = "fusion-1.3.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-EOsJtYp4inw/LkEVAoePwiPZd/sZRpwaJZv+qx7TlJK6ft1ngDidSvmkInCZbs2aWmL0Bbm4SkSDSC36fssR3g==";
        };
        _cXbbbbsb = {
            "id" = "cXbbbbsb";
            "file" = "fusion-1.3.4-fabric-mc1.21.5.jar";
            "hash" = "sha512-jWj7iZXB4ytocDdEagfMiQNhtmw9CedhGRratrwKUpBzMPrzcX6T2CvFPnpRUvwOA7xLK9fbZZgpSVRVbOk3hQ==";
        };
        _xLp7DWyU = {
            "id" = "xLp7DWyU";
            "file" = "fusion-1.3.4-fabric-mc1.21.6.jar";
            "hash" = "sha512-mJYb1eAuk+LcOsTTK+bPbWt+5UtCS0SbNReY60xHtsZD5A9rPgfk0pmPNQOBHpu1jG4VGgTG942HIEnITfT2tg==";
        };
        _uUPzXQye = {
            "id" = "uUPzXQye";
            "file" = "fusion-1.3.4-fabric-mc1.21.9.jar";
            "hash" = "sha512-Tthcohzjrw7mzOMGU2dlkJfIm7EWHa8zMWOW3SGD/KOpcYJN4ujO1dBdCEGoOyP3X0amhNLATtpn+PpG6RyXfg==";
        };
        _H5gM3Li2 = {
            "id" = "H5gM3Li2";
            "file" = "fusion-1.3.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-kKej6YeMK89tLqpErTxpvnRc23uBBRmkfM32bjknVMD+SPonuO6NC6+CNf6qw1/0MP83qmIwSrU6sSaEoMOD7g==";
        };
        _IQmd7LvI = {
            "id" = "IQmd7LvI";
            "file" = "fusion-1.3.4-fabric-mc26.1.jar";
            "hash" = "sha512-y0djL+15XCW7GuXkJyIxXtrlYegne33yBOxfJjVX3ErjAKcrRTjcRX2TsSH2ts9S6k41nf3koeRcr64j01RYMQ==";
        };
        _JzACyfuT = {
            "id" = "JzACyfuT";
            "file" = "fusion-1.3.4-fabric-mc26.2.jar";
            "hash" = "sha512-loE5xHNZdl3dJK9Z/QaDHais8y+bF42wdbMx9CgXk9ZNxPGMIDjQfDCUNkDWKnTgcmWZsHxFYHwgBGZlMmT/tw==";
        };
        _n56EkG16 = {
            "id" = "n56EkG16";
            "file" = "fusion-1.3.4-neoforge-mc1.20.4.jar";
            "hash" = "sha512-ucbMG5Y1rqT66TlLDqlicTvHJb0IQU9sRHHmeIMnyKx3uiA9hvY1RYN561nv8gK9aR6zNIGQUJhfkPAWxZ8VgA==";
        };
        _8eFEEaeq = {
            "id" = "8eFEEaeq";
            "file" = "fusion-1.3.4-neoforge-mc1.20.6.jar";
            "hash" = "sha512-FkoxyY1yLWXvbBs9tGzVWA5/1L7joY/jdGJK1G+zbiWPNLlmufU0vFFXAD/P7pL9cxCo+V0odgeRsc8Dnv/T6A==";
        };
        _FQbOs0Y6 = {
            "id" = "FQbOs0Y6";
            "file" = "fusion-1.3.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-joOCP0r7ERg2YDmaX3NpBysf2GPktFwLRcu24IkZUyBq56f37vUGbY2fCFPBXPu0djyRttwQU2wVUWPzJYHMVQ==";
        };
        _eZ02jZgY = {
            "id" = "eZ02jZgY";
            "file" = "fusion-1.3.4-neoforge-mc1.21.3.jar";
            "hash" = "sha512-E+G2fsfq01Cw5KcNSYtpMtmrK2P4RMx4POJhCcmavlhbiGQtuxd6GQm3V2ZBmcpeLEP2PzCcRwu7NI0qJSkDlg==";
        };
        _XNbVjyoO = {
            "id" = "XNbVjyoO";
            "file" = "fusion-1.3.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-r5u3vJ9fVSB2dVbWSJYoV3WoQH4Ui048arevcedcjBmenQ0yXoqJ1BeKijlCvPj0Zm9kVBSp62wA/NPznCW50Q==";
        };
        _MT5wANHj = {
            "id" = "MT5wANHj";
            "file" = "fusion-1.3.4-neoforge-mc1.21.5.jar";
            "hash" = "sha512-ganpioWzJCgUTInxe8QqmxwMHInUmfR9m6aiK/HyhtErXAxjwEFV981cDXAAUpK49EtkP7q8q8OWoQS5ck2Xcg==";
        };
        _PTwynVoZ = {
            "id" = "PTwynVoZ";
            "file" = "fusion-1.3.4-neoforge-mc1.21.8.jar";
            "hash" = "sha512-i+xZ6EcezKmObMMBLwP8jy0in2j4iO0mOqSNelWCWicPF7QFpdRrHb90zGeB40pcqUggWFDZ1RiDuugeoolLuA==";
        };
        _m5HigkdO = {
            "id" = "m5HigkdO";
            "file" = "fusion-1.3.4-neoforge-mc1.21.9.jar";
            "hash" = "sha512-dSMYiwk9x/QtR76LnMx5pj415EbDxkAnQEgjDPEF2i/IOYRDEiYlE2ZveY+3l2NkbEtXrI0SFNvuLZrqdC9S2w==";
        };
        _pssv3pDx = {
            "id" = "pssv3pDx";
            "file" = "fusion-1.3.4-neoforge-mc1.21.11.jar";
            "hash" = "sha512-zdh8M/FtSw3ugFKJTJLjg4FsNaiholWzAk1vaq3pTqnm3MFt/eqSClGUMMYgW+ScIWS8xDO53f0csJw+LPPrTQ==";
        };
        _aDtM5W2X = {
            "id" = "aDtM5W2X";
            "file" = "fusion-1.3.4-neoforge-mc26.1.jar";
            "hash" = "sha512-j6vikmYYNEje6W7WUNwjrs4p2HXxWXyY+xlUwWHc+6Ne/mdRbrIC4Ui1q35NGeUcTvoCeJ99oRQMB7cfKVF11Q==";
        };
        _9ZFKrpta = {
            "id" = "9ZFKrpta";
            "file" = "fusion-1.3.4-neoforge-mc26.2.jar";
            "hash" = "sha512-0Y2MYbO1IEtv3b8JZLCmIRxw+eVUXZFJgdM6vKLVfm0uq8Qb9YpaRH1/3s1ze4qbE/pX7RGYXzSRGMqcNeSILw==";
        };
        _iQyPfiuh = {
            "id" = "iQyPfiuh";
            "file" = "fusion-1.3.5-forge-mc1.12.jar";
            "hash" = "sha512-p0rRZKvRqx/i1cI+N1iNQSe52KUaFICir20CCBb0hGMESVnnl14KKAGf2n7baitsXtOGgtarYbOGZG1aahymTQ==";
        };
        _Fy2wVjE8 = {
            "id" = "Fy2wVjE8";
            "file" = "fusion-1.3.5-forge-mc1.14.jar";
            "hash" = "sha512-tHagHJ8Mwq9UtKM0b4m8+kerKBdn3Xvms8pbwpYr0CSmCIKzIU+UwHt/lePwUqFhMEQHAYD3RqM89R02+V4afA==";
        };
        _ahKkrxmx = {
            "id" = "ahKkrxmx";
            "file" = "fusion-1.3.5-forge-mc1.15.jar";
            "hash" = "sha512-XqeKSBAVK0IUb74akIdU6nrGAKc2ElHAf71qBGWKI1KI36tVuhGMpCSTju5vVT3t0xbsSoWn/C2Q84zjIntiGw==";
        };
        _58DT87Uk = {
            "id" = "58DT87Uk";
            "file" = "fusion-1.3.5-forge-mc1.16.jar";
            "hash" = "sha512-atd9wXgkplc2Jqc5cBhwwGX4kaf4J5lrKI+ubypAIipXLLSb+2ZX4Sq4omUBsGJbbIpDr/fJb+HbPQZvr17sFg==";
        };
        _cCBSFu0F = {
            "id" = "cCBSFu0F";
            "file" = "fusion-1.3.5-forge-mc1.17.jar";
            "hash" = "sha512-YqNb2Bg3KwQsOz0y2JYX468SGwk6VXwNMc+DMlRjUGP80ZY2Y6BsSDkcomwV1lIWmuCE+mHh42eyHMPJkTWhTQ==";
        };
        _Roci4jZq = {
            "id" = "Roci4jZq";
            "file" = "fusion-1.3.5-forge-mc1.18.jar";
            "hash" = "sha512-3KXY5TR5QKFhAlKMLAeaOVhlOwQc3fr1NhqPnzemp0yk25SdKJAUtBSESDjbDzwuiEBQMtgBy5+1Xs/O0UdvRQ==";
        };
        _VmW4q00K = {
            "id" = "VmW4q00K";
            "file" = "fusion-1.3.5-forge-mc1.19.2.jar";
            "hash" = "sha512-ChEcg4b2NeBI/OOY81Gjy85LMKBWOSU3rqutCIu+TLjC8NwJsXNXSutAtUvBdDzi/AngNpGXLgj15CbBVEgETQ==";
        };
        _hKagWw42 = {
            "id" = "hKagWw42";
            "file" = "fusion-1.3.5-forge-mc1.19.3.jar";
            "hash" = "sha512-TbPsdN9NKCre4ZoJSebn9WLk/giFdzKfJJmdxMJeCy8tBqJA29q1ZULQwENYd8ONjKgdTyzqGfzj133I+Qmu5w==";
        };
        _efH4yGjc = {
            "id" = "efH4yGjc";
            "file" = "fusion-1.3.5-forge-mc1.19.4.jar";
            "hash" = "sha512-ClTamj5qD4cFhztBaqGMlJPbYV2T+1g2gWwIwdZfoTEQMhUlvXZMQDB8uw++MpBiJx68OFoMCZQVgU2GRU/53w==";
        };
        _GDl3BKRy = {
            "id" = "GDl3BKRy";
            "file" = "fusion-1.3.5-forge-mc1.20.1.jar";
            "hash" = "sha512-CnOQbeyqnvbAWUoZOit4nR3+7mJz2yrUFoUdpHp57ng7bXTjcDBFqcdFgeihJWyhMUujFRu1dskbB8ZxOpLRAw==";
        };
        _mf0CIbbU = {
            "id" = "mf0CIbbU";
            "file" = "fusion-1.3.5-forge-mc1.20.4.jar";
            "hash" = "sha512-dwBFiCohcDhY6WUCC1ivAVAuqMq5KxB0kGsRCEPOqlr31z8ea76dOnUWiJl3z82m59YtbJxyOoBuDBhfOeemMw==";
        };
        _p653TvrU = {
            "id" = "p653TvrU";
            "file" = "fusion-1.3.5-forge-mc1.20.6.jar";
            "hash" = "sha512-LsnoQCC2gWfPz7xDebGQhv/NHJpXH+H+bkm02EKEMyvIknVgJDOXQNSoBMqsZHZgDTeffdh40c4VhQiVYJ8qvQ==";
        };
        _zr7Mp3FD = {
            "id" = "zr7Mp3FD";
            "file" = "fusion-1.3.5-forge-mc1.21.jar";
            "hash" = "sha512-7/Cp6XVN6/xNd0Ft1Kn2XCS7kpK5yryiftuqJrwdZrvP0uZTVpn20S7B3ccetHt5iLIBY+358+DS1H1oquu1gA==";
        };
        _bcifr6nR = {
            "id" = "bcifr6nR";
            "file" = "fusion-1.3.5-forge-mc1.21.3.jar";
            "hash" = "sha512-a+iBXxtdeyORTOeuteQQDbKwFHuEBuv6C/eO4P7+IqU9ibfxwIPw7zbwzt/GTwcysCR4riXG3P/7Pk4UUWhLhQ==";
        };
        _2kUNhikB = {
            "id" = "2kUNhikB";
            "file" = "fusion-1.3.5-forge-mc1.21.4.jar";
            "hash" = "sha512-xMy9iC3sI3kWr2xANnECDYmP5M/lHmuaZOGPKn3sbuEhdSVaHpYy4fOV4e1NB2sx/EK7d5YhJEWgskQwSYUzUA==";
        };
        _Bh2cBO3i = {
            "id" = "Bh2cBO3i";
            "file" = "fusion-1.3.5-forge-mc1.21.5.jar";
            "hash" = "sha512-3n4zTAdx+Om+nzdzlxnW2j87f2GppXZ9snM/w3dNiUPzeOTksyo0qTbzwKYc5r6g7TwFEY+gPl+ZOFXnq9gtHA==";
        };
        _pXqdvsWV = {
            "id" = "pXqdvsWV";
            "file" = "fusion-1.3.5-forge-mc1.21.6.jar";
            "hash" = "sha512-BreGLk+TsPUg5T9aYvlsbMCbNPCJXn9fzqNup5Cc2kelxuK90UNUhwXox4z3r5Zila+opPCNIM1OJfLqQZnc0A==";
        };
        _jtZ5iOwJ = {
            "id" = "jtZ5iOwJ";
            "file" = "fusion-1.3.5-forge-mc1.21.9.jar";
            "hash" = "sha512-LxX4HydKKwC8zkGuvGbv/xiF7mms1xFS2FGqnkZXWe9onc+UqCJDoojjBAMb1tlGmFB0wdsBnhCChHwCx1Sp6A==";
        };
        _3TBumQAp = {
            "id" = "3TBumQAp";
            "file" = "fusion-1.3.5-forge-mc1.21.11.jar";
            "hash" = "sha512-+gA7A7mDTnTCmB1+dYo84noF9iOpp/9wIPLxHMMSNx6Ka6ct3dr3ejvgBqve6OQS8DZxmuXS3pwaqyDWaMvqmQ==";
        };
        _kz2G373u = {
            "id" = "kz2G373u";
            "file" = "fusion-1.3.5-forge-mc26.1.jar";
            "hash" = "sha512-NfyEq2hAjPI9LCFtSnsBukkPWc1INSEZdwtB2VkPiKdHq5EQpiGvoYUhq0Q9oHcFp3qq1eqdAyZUy7+45KFFAg==";
        };
        _TLS7ShKd = {
            "id" = "TLS7ShKd";
            "file" = "fusion-1.3.5-forge-mc26.2.jar";
            "hash" = "sha512-1/Tt3U6/xd4SRyn5xm99XV1rjk3+BZBkz1ntIrfckqhPRXSG1K0z2D7CqAYoFB83VWgKyc9wos/nhvD/jG0WOA==";
        };
        _ftUyHILO = {
            "id" = "ftUyHILO";
            "file" = "fusion-1.3.5-fabric-mc1.18.jar";
            "hash" = "sha512-nGIvH0OVQGnTMF+40+gHPW8V7fIbxJ1m2IJw/YqVcJFHFxRCn2wBk1mGAKp+di9y7swatGBJj4TErUKAYL2kHQ==";
        };
        _RaVvPRgD = {
            "id" = "RaVvPRgD";
            "file" = "fusion-1.3.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-+e9/qHA3T3C3PNmX1SMws5kGi0+uDfwsDcUZqinZCZ/B3SPzKcah3bIIDGdnuzzZ8gidAHtLztrRjp+yVf2T8A==";
        };
        _18PWwGnY = {
            "id" = "18PWwGnY";
            "file" = "fusion-1.3.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-mdJdK1TWzLFxWoSCCqATg86Ks5pKKDJf4BTVK/yhRoTri0/JFtuynG98FN7Y5QtA931ktAQU/TKUWIYW2DwmbQ==";
        };
        _skGTd13F = {
            "id" = "skGTd13F";
            "file" = "fusion-1.3.5-fabric-mc1.20.1.jar";
            "hash" = "sha512-43CmYWbhteeWjLH+B08wN11dyH0MdCObrVry72OC1vDiVK3+C3VP3eZpIBOcOQg2l4GJvhXmgw9/RznmeJgI0w==";
        };
        _LQ7Nj4Vb = {
            "id" = "LQ7Nj4Vb";
            "file" = "fusion-1.3.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-Ku4Dk6TabMnSMKfM4Z4lrPMgublo+RTo3rTL4Vj6bpjJauimCYviRblWe5/imHgwph/iaW2RurtIbRYeYVunIQ==";
        };
        _YeJJCOBg = {
            "id" = "YeJJCOBg";
            "file" = "fusion-1.3.5-fabric-mc1.20.4.jar";
            "hash" = "sha512-Bw4pytwhPjryGBmUAhORiM83JsQMDn4Zbm5Wo0RQmxi78gclF5U7VR3dvgRavqxGCjKq4MS31hdfMRMcE3YtHw==";
        };
        _OuBA6z4q = {
            "id" = "OuBA6z4q";
            "file" = "fusion-1.3.5-fabric-mc1.20.6.jar";
            "hash" = "sha512-FQI1nEBkzlzv7hoDFIJivPPTD+CNgFoY7ZFfqXHv267XxJojfVsXHHODSHjB/n9LiN79lp9YgA1Jjd+j13TQOQ==";
        };
        _T4jNx3OL = {
            "id" = "T4jNx3OL";
            "file" = "fusion-1.3.5-fabric-mc1.21.jar";
            "hash" = "sha512-FKjW3Imk5ij/aHumzo1OeRYYMRwx7EBtlWdt3v3950S4HpsGRaMEoPsrJJW8ordYER6M9piHk6trK5J1RO6i/w==";
        };
        _G5dj93Sx = {
            "id" = "G5dj93Sx";
            "file" = "fusion-1.3.5-fabric-mc1.21.3.jar";
            "hash" = "sha512-3bYHCSOxXx2+IhDVQ6UgHP534l6IPZ4/g/SvBkO1PXOScfj+VvWl1jlJ5NnEfwyaBsUzgkTsyWq53IZ1bzuzJg==";
        };
        _Q8f6dpTZ = {
            "id" = "Q8f6dpTZ";
            "file" = "fusion-1.3.5-fabric-mc1.21.4.jar";
            "hash" = "sha512-zt8ux2bXuQg63TdxQhFHSMVtX0mVXA0xfmNWMUjSmTn2RbXT7KbIIv6WFqr2PekKHfosWg5ej+nx8PO1h7Sf7Q==";
        };
        _qWfIupIK = {
            "id" = "qWfIupIK";
            "file" = "fusion-1.3.5-fabric-mc1.21.5.jar";
            "hash" = "sha512-sAgUZPZLLxvCHSVh+DbN2LZH/LjdqEKjnr9mCUzjwZM+7J/68AWJeb7CtuE7msxhqo/oDWrN3MOd4kUutpZcaw==";
        };
        _OynfauwF = {
            "id" = "OynfauwF";
            "file" = "fusion-1.3.5-fabric-mc1.21.6.jar";
            "hash" = "sha512-3LJ/aILnPqD97llEgbPE2RXEakwbS5JgAmpZsg3D9U80QAbc6ftw3gsvtWXd30JjG7wgiqcE5XajhyivuMra2A==";
        };
        _K2lJwE24 = {
            "id" = "K2lJwE24";
            "file" = "fusion-1.3.5-fabric-mc1.21.9.jar";
            "hash" = "sha512-/S6Vnd4ReT2Rx5jl3Pvueaz0mFb2JC3QZDluudLX511cfT5J6C4MRarTYNm8N/4e3ZLzZ0MY59BvO/wxVkZeVw==";
        };
        _HqxmC84o = {
            "id" = "HqxmC84o";
            "file" = "fusion-1.3.5-fabric-mc1.21.11.jar";
            "hash" = "sha512-RZb0HmTZ63yvN6VVsDc6P6vdoxryDGJbs9s9B28KTH+bEEtbUItMQfNKnCH0qvRaoNIW3UBzfhmhKDlcleupdg==";
        };
        _3n4zexKt = {
            "id" = "3n4zexKt";
            "file" = "fusion-1.3.5-fabric-mc26.1.jar";
            "hash" = "sha512-1zoJqYcP5pRSKo+N7KvAAv+s/J02zUcXDr71BZY7W6/Z4yF6BPmddDKy0iarEU/P+kLZK1fTyrT+Lli992HoXQ==";
        };
        _jrhywprb = {
            "id" = "jrhywprb";
            "file" = "fusion-1.3.5-neoforge-mc1.20.4.jar";
            "hash" = "sha512-A8Sfh5tPvE5cqoAmPvKAzfSbUuXkZYL69JXiZWMf57HCpMoPV45jKUsuLw0d1zOSlumRjWibWSyJQkMM41SnfQ==";
        };
        _UIuGABZi = {
            "id" = "UIuGABZi";
            "file" = "fusion-1.3.5-fabric-mc26.2.jar";
            "hash" = "sha512-9wK35lgtxSK5OgZDC13pj0YFYMc3KuWtguocdF4EUUCH6xwkoYlHrXAiJ6fXIh9wvvR0sk8olbJO8ooa1/uGmw==";
        };
        _BbkGTwUB = {
            "id" = "BbkGTwUB";
            "file" = "fusion-1.3.5-neoforge-mc1.20.6.jar";
            "hash" = "sha512-Fq1kYkYoBwtoVcMh9Al+mKqGpI+OJwkTIZ6dSonqfkrHX0lRe/TDfOElMp44vv4pFCU1FGNatxtLL8RvevNAPw==";
        };
        _nipdgutM = {
            "id" = "nipdgutM";
            "file" = "fusion-1.3.5-neoforge-mc1.21.1.jar";
            "hash" = "sha512-XszsZxn/73qKflMaTDMotN6CWeJc5nlCSyLjR/+7iN4eKPKkm9iTZtgoAFbEMP1BsBfeaKx5gYEC9isRoLlL0g==";
        };
        _8zkafuOD = {
            "id" = "8zkafuOD";
            "file" = "fusion-1.3.5-neoforge-mc1.21.3.jar";
            "hash" = "sha512-kkQYAycU/sxxLFl2XO3Q7y458rOGzAW9ROH8NHxqBBIs4BGhYEvBL3n5t7MnZ+PsTr8PUd7NnHM8cqWeg2v0jw==";
        };
        _FHDqHwyR = {
            "id" = "FHDqHwyR";
            "file" = "fusion-1.3.5-neoforge-mc1.21.4.jar";
            "hash" = "sha512-U2zptb4f4AYxmE0I/DKe8qCWrPovGTVV4159zG/FeT09iDRg85DVAEMbVKF8DU9VLOdSnBuD7mTs2c5fJY/SRA==";
        };
        _ZBNhHrUU = {
            "id" = "ZBNhHrUU";
            "file" = "fusion-1.3.5-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Vz4asPthJMyd35wZ2QGfP4DVUUSJhrn8D8y5OFVS0C1CzdodyAY0gzOIiQTYN4RNvePjTeyQi+1U29InsZmovA==";
        };
        _RE2femeQ = {
            "id" = "RE2femeQ";
            "file" = "fusion-1.3.5-neoforge-mc1.21.8.jar";
            "hash" = "sha512-rkrsSoSGMMvRYukHRU7HRRdRux3IN7nwxpMoCflv8sONLzIEgpLfRVPx40R1YHqIY2GK4saSoxFpTzo5C/EziA==";
        };
        _VboYRmX8 = {
            "id" = "VboYRmX8";
            "file" = "fusion-1.3.5-neoforge-mc1.21.9.jar";
            "hash" = "sha512-+P5uzO02OoQb161PlgVusImyE0z8UVSduxxSlD1gxcgj9EXC8nkdC6N5cjVb0RAsHVkFn0qKSUVTP+2+6uymhg==";
        };
        _Q4qi3Ujw = {
            "id" = "Q4qi3Ujw";
            "file" = "fusion-1.3.5-neoforge-mc1.21.11.jar";
            "hash" = "sha512-G97uZy376H4ziaAKnGLUSBVMuaaG0/YWXhUyuvxlN2iMKTpf5Au24Xst11dvPvHDhPx6XECIwbX2P7zmb4Jz7A==";
        };
        _z6QS2Wzp = {
            "id" = "z6QS2Wzp";
            "file" = "fusion-1.3.5-neoforge-mc26.1.jar";
            "hash" = "sha512-obkM/zt8uHMvoqjMoc1HC6IygHcaQt0WvMK6oQFrRGvr+v+HXM6NqmU0lUgl+0XKxy1+ZmFGBVhoqvIlBRIjng==";
        };
        _idySTZ14 = {
            "id" = "idySTZ14";
            "file" = "fusion-1.3.5-neoforge-mc26.2.jar";
            "hash" = "sha512-aHrTXirN/z0SucnaQtVfndGCOmPMJuNXeBSv66TSQkzC91bLw7m9G1ZyRgs8h03qFQ1218W3LmW5ey8rKYj89g==";
        };
        _8V8AnsFq = {
            "id" = "8V8AnsFq";
            "file" = "fusion-1.3.6-forge-mc1.12.jar";
            "hash" = "sha512-jA4iRq2O54m13VUQ+keDrVazl50qQpcLuRN0kLvX7KwPO1ADCl5VSSkSwXEuKbHlWcsN1F+KCq8hijyGJef8wg==";
        };
        _goRJxmv3 = {
            "id" = "goRJxmv3";
            "file" = "fusion-1.3.6-forge-mc1.15.jar";
            "hash" = "sha512-8M+TRFrW46b7k2v1VmNw+d3ETiQlQ73LacwjbiGCvonjJMBh5hIKCFCAVyUA33dA+3czxP4mmd5dLjtjBSDP8g==";
        };
        _dcz1RL3i = {
            "id" = "dcz1RL3i";
            "file" = "fusion-1.3.6-forge-mc1.16.jar";
            "hash" = "sha512-Y4sk3D+4Rqr2LMAkk/qbQGTWwQb+lrmgujHJn2Hyqbt0A0xtAfDgWQtLWYpyKqV2I4V/y0YSsDiA2QOU7Mkf7g==";
        };
        _4vZ9r4uT = {
            "id" = "4vZ9r4uT";
            "file" = "fusion-1.3.6-forge-mc1.17.jar";
            "hash" = "sha512-fLla2fHN4NYHd9F54oQiwT+Fh0UFO/+DTjYvqMFPKdoaaX5U1MK2b3rRYiKGJFDvRyd/RerbAqx2vsKtwZl56A==";
        };
        _FczO7jlo = {
            "id" = "FczO7jlo";
            "file" = "fusion-1.3.6-forge-mc1.18.jar";
            "hash" = "sha512-Fe3UCBYSI09CppfTJ4Wjd5GAhnsKRE85zpYiiUgOfk/HeIeIIwgyEZtSBa69lwmXz7olhwCHZWpHXqaVPrA9qw==";
        };
        _ZSZNjq5X = {
            "id" = "ZSZNjq5X";
            "file" = "fusion-1.3.6-forge-mc1.19.2.jar";
            "hash" = "sha512-Fw23uFT8XV7W2VOGVHIRPZkBKJ0eCCtHY730ubL0Z6c4Qf6LQyhsMtb3IWFh83+UCnZ+BmBR2PY7/JzGaCDhvQ==";
        };
        _gsikPSZV = {
            "id" = "gsikPSZV";
            "file" = "fusion-1.3.6-forge-mc1.19.3.jar";
            "hash" = "sha512-msHkU5D6KIuSP9I3IdhmCgivkj9JPI5HEhtHYiiuNeW85gDfz3EzwRDMJ7vz31lPVmQYNn08sgaa6uu742KnjA==";
        };
        _ZbZUGf3o = {
            "id" = "ZbZUGf3o";
            "file" = "fusion-1.3.6-forge-mc1.19.4.jar";
            "hash" = "sha512-7xmn0j4UimfK5Be9/V7pqOFY5QF8ITZdjfwfRh1er1sEjXdwL9Vge5bcFIa0WDkndXXcbm9dx2GNQQow0htVmQ==";
        };
        _80xj6VUL = {
            "id" = "80xj6VUL";
            "file" = "fusion-1.3.6-forge-mc1.20.1.jar";
            "hash" = "sha512-BaIHEMc2yVcUTyzbGwEu9sJTU8ALwbj+ElIaROWi2qoBfdBEaJcM6WkfnG0eqbgxqd2yVIeuXS+OTrYMhTkxGQ==";
        };
        _oVaUl866 = {
            "id" = "oVaUl866";
            "file" = "fusion-1.3.6-forge-mc1.20.4.jar";
            "hash" = "sha512-RBQhcvCDbVlT9kNk4aeggBrp/jWaP+ptGo5I1E4tLIqyPbbZrBzywh4ISOzYDKtCiJdW7/wK+am2JPrHzoZ43g==";
        };
        _cUGjAaVm = {
            "id" = "cUGjAaVm";
            "file" = "fusion-1.3.6-forge-mc1.20.6.jar";
            "hash" = "sha512-FVDUSPznuW/+eeqxr7H0lRf6PdEvF8VyKXoUeZDHDOBB3ysP1OaZo90pd/LoW6sganiZliAdbH+hQ+omSIl8eA==";
        };
        _x0M5glaH = {
            "id" = "x0M5glaH";
            "file" = "fusion-1.3.6-forge-mc1.21.jar";
            "hash" = "sha512-QkJi2rSOe8quTXEB+EJ4EHzt2RDNyKK3u/5r6IzbRkg92J0EpdzvHNKctgG1i9hJnWDWTAjwSGgY1Ij4btY/HA==";
        };
        _faRqFfa9 = {
            "id" = "faRqFfa9";
            "file" = "fusion-1.3.6-forge-mc1.21.3.jar";
            "hash" = "sha512-AdMAK6+3jwI6g+z5E6e2QyTOXkxxNfVWsM2Lazrx+Buez2QJWmjbVySSZ95qA3+B+ZbY6q6uum11zXTMNk5YIg==";
        };
        _dorDFC3R = {
            "id" = "dorDFC3R";
            "file" = "fusion-1.3.6-forge-mc1.21.4.jar";
            "hash" = "sha512-KuNA4fXDCElGfogz2q2LcumDb/ULJNyNfszZQ+/kHrAA/PE3brp17NKF/i2/IfidkGrHDyFMvhZZZm6PJ1wM1g==";
        };
        _1YvOEbAd = {
            "id" = "1YvOEbAd";
            "file" = "fusion-1.3.6-forge-mc1.21.5.jar";
            "hash" = "sha512-9zNTz+QF5V3D67YNJmqZO/LSyh3Ttw4fScbH+Voix4lnKXNt5tkaSyPi+SH/013+lu1HyADLBM1fo20NNjeHjQ==";
        };
        _9ieDDcS6 = {
            "id" = "9ieDDcS6";
            "file" = "fusion-1.3.6-forge-mc1.21.6.jar";
            "hash" = "sha512-tiBAHyjMcUjT+mGMM7W+xXgWbe7fEeB0CvFBUIuQTDF3Lb/KVOmBkAQ98Qsnz8fQKnTUirz4HfkKURTjJy4CFA==";
        };
        _d4eydmSg = {
            "id" = "d4eydmSg";
            "file" = "fusion-1.3.6-forge-mc1.21.9.jar";
            "hash" = "sha512-Wk/mlfSDxkw50KDTRRaQmfiZkF6wWo1UgE36TQSfMU57uMUNgjzjphWeM1/tTKm6UP/68CqQdShp2LyJVJVEPw==";
        };
        _tj9j3zBt = {
            "id" = "tj9j3zBt";
            "file" = "fusion-1.3.6-forge-mc1.21.11.jar";
            "hash" = "sha512-7jp9nTlr35y2l5BYsyj7jDhRa3Kp0f8cDphBXxCx2DlQPGccrQLdfkjAd6I7UwfugivOBI3JjYEe8w2U+Ad4UQ==";
        };
        _8SiMYPdU = {
            "id" = "8SiMYPdU";
            "file" = "fusion-1.3.6-forge-mc26.1.jar";
            "hash" = "sha512-ndVwu6TC6E2zAZHWOllKcVjgAgibXiDy5pv4DfSpAu3EYkCVn/StPZpFK6z+iNPiJq4vSmtmOUTXGULGm8HiLg==";
        };
        _Mj3DmntG = {
            "id" = "Mj3DmntG";
            "file" = "fusion-1.3.6-forge-mc26.2.jar";
            "hash" = "sha512-ns81iiWOuEJHaWXBoeMaz0JzuKVsglCNLnSzUYwrzkSs3x3Y8a7E6tYRWnN1RqY0ZwXPoRycX3Homq8/QMe0PQ==";
        };
        _AbU9aVwa = {
            "id" = "AbU9aVwa";
            "file" = "fusion-1.3.6-fabric-mc1.18.jar";
            "hash" = "sha512-3tJHApG/DF2fbkCw+qL59HYBI71t8Yu+AH9As2QrD6sQcinC3mhPPHjJdWy0JnuS7zdgqebc93Potlgf+AD8og==";
        };
        _3SJduCUS = {
            "id" = "3SJduCUS";
            "file" = "fusion-1.3.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-v1i8SFRjKqTfcmMAP6HfKvmz5nxfqgzk0mF5J1kAxnSlchmWSEQKLhZHX4QZmuR/kCtSA70mEcd7jMHvOf6TyQ==";
        };
        _P8qZaR3l = {
            "id" = "P8qZaR3l";
            "file" = "fusion-1.3.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-sp8A8HblcLok5YTAHhYQYkrd/85h5N6Yoa7sogkDXAeGL/iiS5Om6x6Bft2DVcQVtxVG+15XDz6B49gg61B89Q==";
        };
        _uZ45iAi1 = {
            "id" = "uZ45iAi1";
            "file" = "fusion-1.3.6-fabric-mc1.20.1.jar";
            "hash" = "sha512-LVkMl4+cn6J2KJEkLTjV5/c/OAmxEspUX9fwdI0lPcy8sv7OnDRoEz9lQ+WcW8ebrGKrZyE8Th6c5bk2L0a8eA==";
        };
        _nZd8OyRO = {
            "id" = "nZd8OyRO";
            "file" = "fusion-1.3.6-fabric-mc1.20.2.jar";
            "hash" = "sha512-zf5W4ife5J22+EiCddrUp71/HCNCu27QOcMXYKGdUhcgWIjYJ7JYTtTW6UbY4ypoz/HVbSFpb/COXNZ58fOSWQ==";
        };
        _EYMsQ2DU = {
            "id" = "EYMsQ2DU";
            "file" = "fusion-1.3.6-fabric-mc1.20.4.jar";
            "hash" = "sha512-iehJzJ/+1khK8ZvLcYmoKUPj7tlFKiPaC0b67dRiLfPVxJvLMzkDdF1sM21lb5CBhXGwbINb/KEUCg99PufoMA==";
        };
        _JhSGjHlK = {
            "id" = "JhSGjHlK";
            "file" = "fusion-1.3.6-fabric-mc1.20.6.jar";
            "hash" = "sha512-60/Ayn+3eNK1bT1Zr+gh1YwpAKaA93204Fc+cy+cLbrFLsuP0PhRNr3mvaXZ/Anznf/3lfLwlVRqJSLOk9miiA==";
        };
        _rN3N2Oxi = {
            "id" = "rN3N2Oxi";
            "file" = "fusion-1.3.6-fabric-mc1.21.jar";
            "hash" = "sha512-XCfAGRsdxdbH2Wc+Y1t9SYMxSzsF+CklQoKBfUBh7oJcbEGz382L2tIXIVa/HzVhrvVba7dr7v8ZFkx60MsTXg==";
        };
        _oNO2RR9f = {
            "id" = "oNO2RR9f";
            "file" = "fusion-1.3.6-fabric-mc1.21.3.jar";
            "hash" = "sha512-sql+1y25IGN6e/zyBxTaPtZV3n+AKBzpAQUz0gIuZ6jsUeJBIGKh5PvGQJC30DbofBzfeTw8QGmM0vGI2mDXzw==";
        };
        _IB6FOi8M = {
            "id" = "IB6FOi8M";
            "file" = "fusion-1.3.6-fabric-mc1.21.4.jar";
            "hash" = "sha512-aD4oAi2cx8HrzmKes1JEcJ/EDhymVFSbu66ibpYfwnAu19jAUQioLnDjO+5OICXvUgR4cb3Obwy2zGtkq9vlnA==";
        };
        _9LUyWALz = {
            "id" = "9LUyWALz";
            "file" = "fusion-1.3.6-fabric-mc1.21.5.jar";
            "hash" = "sha512-wfDiFsMiPou13NWXJqy18J9g7O/Y0UsQZNpGVghOKcupaMjuwL7hrziDXPBUWFvTRoZXrwK7yvhke0Kg41ZHWw==";
        };
        _q9QQ0xP3 = {
            "id" = "q9QQ0xP3";
            "file" = "fusion-1.3.6-fabric-mc1.21.6.jar";
            "hash" = "sha512-0o56KmSsB0ycgiCNNYGy8b1axoAijy7KVNJHBdOOVjnhVcup4xCfQNSkpvkNJ+v6bFeie+en+6G/G8yWRvO9wA==";
        };
        _8f0z68X9 = {
            "id" = "8f0z68X9";
            "file" = "fusion-1.3.6-fabric-mc1.21.9.jar";
            "hash" = "sha512-pNXu5YmSCzHzJ5sYHnG8SN7EWr9rQCfN63KfP3bMztII0woGU/0HD26cBHUXI4lIkDrWKfrSMCQQYHGwU+msnA==";
        };
        _fgTJZ9b9 = {
            "id" = "fgTJZ9b9";
            "file" = "fusion-1.3.6-fabric-mc1.21.11.jar";
            "hash" = "sha512-4cdR9CyRHVjq68gNWyTBgRfLCf+yUEZwRE64uROxJbs/5HLIMnjaRPWzH3lyUfuCIlmXxkE3IVC+CrP6md2npw==";
        };
        _J3uBLzm4 = {
            "id" = "J3uBLzm4";
            "file" = "fusion-1.3.6-fabric-mc26.1.jar";
            "hash" = "sha512-qRWSrcZrQB9qVMz0ilg6CG2VFMEaFyzIp6O9AtUg3Fgdttz0+gVYzkMYGhpkzTI+7tlmuQtcmxKSf+Tb1a1muQ==";
        };
        _WC16ejGP = {
            "id" = "WC16ejGP";
            "file" = "fusion-1.3.6-fabric-mc26.2.jar";
            "hash" = "sha512-sdjuTUJ8f6YUi0Tk5VWTL+S5CzU7VamgfEwBz7c3W8fOK6327mGKZY77JFzJ9Pe8eAqaMy+SyVM52N8J9r4n9Q==";
        };
        _WKIakcju = {
            "id" = "WKIakcju";
            "file" = "fusion-1.3.6-neoforge-mc1.20.4.jar";
            "hash" = "sha512-xpYpu+6JpLM/+Xi03lGeaWvB00e2J5/7IbA3Wd2ZVg2RnbbxMYgb8nBojlnZSEWo0UmuBlBrViPvhrOP7hlzJQ==";
        };
        _AGJgpEyf = {
            "id" = "AGJgpEyf";
            "file" = "fusion-1.3.6-neoforge-mc1.20.6.jar";
            "hash" = "sha512-7n57XMSAVAEzXDr73PXF67ow9fUYiPsdfzQSgT7QpTtj12vtzHBdIrmaStL/7ZzitnlxIDYyypZRvcRgpk/vqA==";
        };
        _XhYDKv6j = {
            "id" = "XhYDKv6j";
            "file" = "fusion-1.3.6-neoforge-mc1.21.1.jar";
            "hash" = "sha512-Lon2XSFyZeJdFr9lohCSrpowqFFo9qtLSESNjTqkgcunJzjq1W27tAA743UhY/DI8nBlLNSXHj/IYn1iTs2Xaw==";
        };
        _ZOGv3j96 = {
            "id" = "ZOGv3j96";
            "file" = "fusion-1.3.6-neoforge-mc1.21.3.jar";
            "hash" = "sha512-x4UHQSMk6PqyWRthROG/FeKxmYhIJOslz5XDY7n38oPKIYOTx2vGT3bQVSoimsNWJi9SgsTkvtJrC1Mu6thZaQ==";
        };
        _VVahUeqS = {
            "id" = "VVahUeqS";
            "file" = "fusion-1.3.6-neoforge-mc1.21.4.jar";
            "hash" = "sha512-2IViHlrqgeg3MPJAjw3QSaN8X6yIAvRRNKY3BVpyh0Lga/UIWx6gv0+Z6KQsAhPwdf+l4ExeNAQHT1razqwpDg==";
        };
        _cM9xLFe8 = {
            "id" = "cM9xLFe8";
            "file" = "fusion-1.3.6-neoforge-mc1.21.5.jar";
            "hash" = "sha512-7li6EOpFM0p/4iNW136mQzG/aHL/dsTT6fXcNTRvjevA/pBlwaC2PR11Xk22BjskCuwyt7tl6lMEgZGixyb0PA==";
        };
        _UwleBVO0 = {
            "id" = "UwleBVO0";
            "file" = "fusion-1.3.6-neoforge-mc1.21.8.jar";
            "hash" = "sha512-6d8pheRZB9a3uhpl8Q8nlY08Y8HEh+qHoP7XEtW/oSy6JC0Pmo3JaGt0A/GtzGN99YNANtLuMJVS4rt3+NU8tA==";
        };
        _fLRJr4pN = {
            "id" = "fLRJr4pN";
            "file" = "fusion-1.3.6-neoforge-mc1.21.9.jar";
            "hash" = "sha512-Dh2ABYQ8U7NdaZ07XY1zA6BCAn6b55qZbtPswnejiH1RhHp70fvRI6jV++YJH3l6JaJaCs4+AQTSZhFEjw8UhQ==";
        };
        _yT4U8oUe = {
            "id" = "yT4U8oUe";
            "file" = "fusion-1.3.6-neoforge-mc1.21.11.jar";
            "hash" = "sha512-adECfnPFXQcAe6q4gjujOaJrUwtyntJwdZ15Wkau3pzzH3TCZ8BIhZ8X2XCfTJsL8jQHwprRN19li1mErg/ScA==";
        };
        _A4pV8ZbY = {
            "id" = "A4pV8ZbY";
            "file" = "fusion-1.3.6-neoforge-mc26.1.jar";
            "hash" = "sha512-RGyapbljBPI5dO6Ezw1jmy213n/DQEiIrXZddwaJoJdnq1AVs8ln/iGbtS5ESoVsHh0MFofBUHbDLR5XIzOXdg==";
        };
        _UbJClWJ3 = {
            "id" = "UbJClWJ3";
            "file" = "fusion-1.3.6-neoforge-mc26.2.jar";
            "hash" = "sha512-f8QnWA9dgd42I45GimEpoahALnECK17tyeq+LoP5vG5EcFmbAROrNkvn/6p2tO/kS79yCH0cDbvoEBXDuSocXw==";
        };
        _EMcdfWYP = {
            "id" = "EMcdfWYP";
            "file" = "fusion-1.3.7-forge-mc1.12.jar";
            "hash" = "sha512-RrHApsn09+XZEjHFBPY7GbThGIyPM2O8wMmLjTqiQ32kCyFqjJfFj6xgsaQwWn92wa6At+epp+ZUtp3NYQZluA==";
        };
        _tcaRk3e3 = {
            "id" = "tcaRk3e3";
            "file" = "fusion-1.3.7-forge-mc1.15.jar";
            "hash" = "sha512-3+7u2fbkaUj0A6xoxRw8TBWaHXez0x3WsGmnaAg8bdrQPXDN0a5J61LwF2MIRVlRTe9+J3SRKbH4QksKX2UBSA==";
        };
        _Mc1tmLdn = {
            "id" = "Mc1tmLdn";
            "file" = "fusion-1.3.7-forge-mc1.16.jar";
            "hash" = "sha512-hRrIBydsOF3y06Qx2vAXNEVa2Pm895GQc9EmUAm7dgr89TDgAhCEY8QaR5Q0iEK3M16j0FJ+eIcuJk0MWOeNVw==";
        };
        _pgQTQm0V = {
            "id" = "pgQTQm0V";
            "file" = "fusion-1.3.7-forge-mc1.17.jar";
            "hash" = "sha512-eRDF8DtRfpZ6GCnpXyEiywsHcIfozSAXzRRUJMh/nv2L1Xh/Kq+vkJS3lV2y6B8FzrC12R1P519o9R/U7ok1zw==";
        };
        _GoPrN8bo = {
            "id" = "GoPrN8bo";
            "file" = "fusion-1.3.7-forge-mc1.18.jar";
            "hash" = "sha512-+3yYQFfvMo7oxaWnZRISJ7AGytxF+yFDi4Ji4HO5Q/HkKbJoC9YrDyqyJh/B57lZdDmLWK6t1yoDR2hY2jWZDw==";
        };
        _NbuthT8o = {
            "id" = "NbuthT8o";
            "file" = "fusion-1.3.7-forge-mc1.19.2.jar";
            "hash" = "sha512-mXI0b521xQJr+phOKjUnl5sawWVMIVqvisiXym/zKbq/qHX7XRbe/P/wMf2npHqhSlK+v9+FAfobyxbw4GBgtQ==";
        };
        _dInwlDv2 = {
            "id" = "dInwlDv2";
            "file" = "fusion-1.3.7-forge-mc1.19.3.jar";
            "hash" = "sha512-m3sDMQeTOFEWhgZwjHIZlEL2k0d/PiJLfcF7zwBdvvS6onUcVW+d426G+u5azGJIyrUewqkflbmd2/28InkP/A==";
        };
        _cRa5xc9v = {
            "id" = "cRa5xc9v";
            "file" = "fusion-1.3.7-forge-mc1.19.4.jar";
            "hash" = "sha512-gNXrRlR1Yxcokh6OuT05TTWbSYsS5HuXEQugtmJFUJkK2O36W32uYFIyVZNYfinE9xZ4J5HmXnz/wHSlV9MzSA==";
        };
        _m1sDCWjk = {
            "id" = "m1sDCWjk";
            "file" = "fusion-1.3.7-forge-mc1.20.1.jar";
            "hash" = "sha512-q94ziG3fWG8DJKM5fkIz/O+1eU2gvct8rvy5XYLwUCKV5F/xm0bRK7IElCdB9ScCja+uw+mQQD3KhskwhInoSw==";
        };
        _5lflkdUZ = {
            "id" = "5lflkdUZ";
            "file" = "fusion-1.3.7-forge-mc1.20.4.jar";
            "hash" = "sha512-JC33yj4AOYJC1Zdlcfa8ae3JTDTo9fIynE7QINLeV/7ouinkv8QiR9UHtV7vzbj9PzRVRHLbCC4tdEXAwmbB9w==";
        };
        _ZepWxzYq = {
            "id" = "ZepWxzYq";
            "file" = "fusion-1.3.7-forge-mc1.20.6.jar";
            "hash" = "sha512-MAXw9uHhim3y4hz6Evac1T7l2zMVtVDkLJqFmSkuavqt2tT1YmC5drCPcWfeb4yhmVrbRX3Caso6dPdO6B2NbQ==";
        };
        _SMg5zWhO = {
            "id" = "SMg5zWhO";
            "file" = "fusion-1.3.7-forge-mc1.21.jar";
            "hash" = "sha512-m5cRE026qpqCl9F5uPRQAekxCUTUzkvKmlXTU/7HmL8cb3YZIOIHV6AU2AZkyOR8NmUeOua4JOsHL+qjqQYnyA==";
        };
        _ZaDD0hzW = {
            "id" = "ZaDD0hzW";
            "file" = "fusion-1.3.7-forge-mc1.21.3.jar";
            "hash" = "sha512-cmBSRJSgNI9wqk+mAydrJe1Jsy8Z4ejB72+r5bOwF5rqAktcoGk8leIc68HyBW0FUFkB/lY1o8yKoChjYP4ZPw==";
        };
        _3OPyHneG = {
            "id" = "3OPyHneG";
            "file" = "fusion-1.3.7-forge-mc1.21.4.jar";
            "hash" = "sha512-pjK2OqX/K4fATmfTwp+xRc0GTU0PENM+560GQvA1C5YXSFNx4E5j+Fyv2C0FjohGSwnEkYkALmeFGtyQ+TYnUA==";
        };
        _yxmIfHrp = {
            "id" = "yxmIfHrp";
            "file" = "fusion-1.3.7-forge-mc1.21.5.jar";
            "hash" = "sha512-x3wLCaoBsU/L3lLuHhhOXxmrbiH2DyjVhEA1GkjjLGxKL+ZvtSfMYy/yZJB8cpB4kdZcs5ky0g9fuEg55t5veg==";
        };
        _FJRjVHbh = {
            "id" = "FJRjVHbh";
            "file" = "fusion-1.3.7-forge-mc1.21.6.jar";
            "hash" = "sha512-pFeL5TNGwwKO2KtlKz1jGldjwiAXI4z6hVtoAqoTtK0cZRPOS7NIpPw9jj9B5HSbtbIGXGJN5gMUt/3EQ2xUBA==";
        };
        _6TKOnQ1r = {
            "id" = "6TKOnQ1r";
            "file" = "fusion-1.3.7-forge-mc1.21.9.jar";
            "hash" = "sha512-EcdgwoeSFvy7hrtRS2VcypvkR2NQXrFdOjQYONtqpP78l6lbZJG0FFKTdFXYYSKQYWJ846rrQf0bxF0k8r5xNA==";
        };
        _qUUiY4Yd = {
            "id" = "qUUiY4Yd";
            "file" = "fusion-1.3.7-forge-mc1.21.11.jar";
            "hash" = "sha512-pTe+Oh3KqzQORkiTVrqyRmetHNFI/aZTt8LUJYlPXH9UGJ2zFRO26U439EWNkxP6qjePSpMs/BH5LOh1zwbkQw==";
        };
        _Xg16802v = {
            "id" = "Xg16802v";
            "file" = "fusion-1.3.7-forge-mc26.1.jar";
            "hash" = "sha512-MZgmCtIiG5P7ESE2GXLFKbUg1R84FIObTs+m/kbhOE+YH7uiTUMkUKS9/FjTDDwSGXjKn0Ft4GlmAHbgKH7xOg==";
        };
        _vPbRvHne = {
            "id" = "vPbRvHne";
            "file" = "fusion-1.3.7-forge-mc26.2.jar";
            "hash" = "sha512-fJfxyfvbd8aLArzGVLFrpH9uVY/oKiZamoIEO/S2LXuB4KZq/l1W/DYqErecYvvz9mcvBQ8HKJ+iUaFvSEhAWA==";
        };
        _Aq6fEFLg = {
            "id" = "Aq6fEFLg";
            "file" = "fusion-1.3.7-fabric-mc1.18.jar";
            "hash" = "sha512-+30NmhuCgti65pihPf7f6n5Z7MEEFR50XjNJFXXKcD5OHgR1lNmNnr96iX5UnxLu0IfRJ5skzFTo8cZ2mpMZeQ==";
        };
        _kGVtu19s = {
            "id" = "kGVtu19s";
            "file" = "fusion-1.3.7-fabric-mc1.19.2.jar";
            "hash" = "sha512-4slan7nWUyjqSUHfPUitVw2OLTiZPpeZdtTtMpOVVjFzqtc0tY+O0tloWTxzVUxJlfZG99LrRJgRlefvfhU1kQ==";
        };
        _YZeI5aP0 = {
            "id" = "YZeI5aP0";
            "file" = "fusion-1.3.7-fabric-mc1.19.4.jar";
            "hash" = "sha512-hmyA5P1Y4pZwTQQ48f1Gphb0DW/s7ckevhMozQRCOopCSj3atPolj7Dzh0i+2zq2eCLYMcxmP19VhdmKnsvCdA==";
        };
        _23LlDy52 = {
            "id" = "23LlDy52";
            "file" = "fusion-1.3.7-fabric-mc1.20.1.jar";
            "hash" = "sha512-FUVJoTW3tIQO6R3EbQMMwE8OkQX/KbR50RxtHKNbF2wJqL1bvLpT5yrfQRLi/sScPg7t+QTOu7o8didisq8ayA==";
        };
        _gm1cs6ns = {
            "id" = "gm1cs6ns";
            "file" = "fusion-1.3.7-fabric-mc1.20.2.jar";
            "hash" = "sha512-WMPm5lJOBPD2II6O3LKaN2sVxHup+9379UCNztRUOGq9EH3p9BcO1GrXkCYFmrmcLtCvAPmOFNr+/0oUbGa0CQ==";
        };
        _PNQ5YK4I = {
            "id" = "PNQ5YK4I";
            "file" = "fusion-1.3.7-fabric-mc1.20.4.jar";
            "hash" = "sha512-6D9etAKJuS5YaGUEB5mmu/XrFiOHqK0CRhStO7+azboNtSyH5dh/OSs9JApHmkEdGuytfKSylP0A5nO+CIqHpQ==";
        };
        _DsNuOL8k = {
            "id" = "DsNuOL8k";
            "file" = "fusion-1.3.7-fabric-mc1.20.6.jar";
            "hash" = "sha512-dw+H90AjETusEbcoLK/MkSXWcOV2QpfFh9MwUSkeFycD+PuaI7ENN06UIq2kcJy1M4vSQDUEqG90EGdjYF1XUQ==";
        };
        _DDkZECeY = {
            "id" = "DDkZECeY";
            "file" = "fusion-1.3.7-fabric-mc1.21.jar";
            "hash" = "sha512-y48MoMxc8lePOEARIWspVNmjIuIfqWwvIpedVlz/AJvhs4DYiE/7HYKSIOu3ryu2rLnvpng6MsRei2t73WNVqQ==";
        };
        _oPRSnx5X = {
            "id" = "oPRSnx5X";
            "file" = "fusion-1.3.7-fabric-mc1.21.3.jar";
            "hash" = "sha512-F7NCa3v/eUoXD/6Xh7RcZRUdSZyGaaHKFtEGTcKUp2TaXrZMh39QNhalmrPMRaCtTQ5AmPV+qseYPoS9QdeqAA==";
        };
        _Fma91sXQ = {
            "id" = "Fma91sXQ";
            "file" = "fusion-1.3.7-fabric-mc1.21.4.jar";
            "hash" = "sha512-JZ1Fi9qOPcg+IdYaZuoPa7Vq+cUYhYqsHMU3XDiDs1ggd8xKpZmxoZECOInmnN4/Go0BYe4UMoUeQabk7exH1g==";
        };
        _nGwGB1JA = {
            "id" = "nGwGB1JA";
            "file" = "fusion-1.3.7-fabric-mc1.21.5.jar";
            "hash" = "sha512-vJmuFavwcAPHRmquMUXYiAYL0+2HyJ9z0v9BtVpv56HYSRsgHEgOcMHeiBvSbmFAJFyMp+x2LnKnHlySM6bm2Q==";
        };
        _N9eG5ggM = {
            "id" = "N9eG5ggM";
            "file" = "fusion-1.3.7-fabric-mc1.21.6.jar";
            "hash" = "sha512-Qj41IMcnHIHyGP3s5KPtpb47CA4FH2w13LC6WYu7hvjjuTr1gUtUrb7pndBGVfOM5Ra3ckm7qYCB3BsBGdfydw==";
        };
        _H5fEufa1 = {
            "id" = "H5fEufa1";
            "file" = "fusion-1.3.7-fabric-mc1.21.9.jar";
            "hash" = "sha512-xh2D9xLuyprzsJdi+0+6eAn/tAvKCKQ6DC7aObxZNH1/v4j1YCe4+sVzCfD7TjZqYhKxPccoZLKfr6rJf7VStg==";
        };
        _s7nAYVAR = {
            "id" = "s7nAYVAR";
            "file" = "fusion-1.3.7-fabric-mc1.21.11.jar";
            "hash" = "sha512-Q9GWqD/45IgOLVx4Cz9L0dM2Ysv2sJbDuz4b3inPEuEkIluhBIybTASYOGTseFCE8c/2SJgydypfN1PIbczRJg==";
        };
        _avoJSjLN = {
            "id" = "avoJSjLN";
            "file" = "fusion-1.3.7-fabric-mc26.1.jar";
            "hash" = "sha512-jZmKlcHswsK+u6KZGA25YzDObbNxVkwjTXl4jNfvjpNZ8PO3Sv1nrPSA+xFcnJvIBBV5HUrsHzQHjGYN6tjUCw==";
        };
        _EvGYLtGt = {
            "id" = "EvGYLtGt";
            "file" = "fusion-1.3.7-fabric-mc26.2.jar";
            "hash" = "sha512-9XrVivcd5lD5G176HdwsYUiBSsjUn9/Xl4aIXZqo27cXFamf6tr2LqT6FfppZY+Uvgf1aZyJUucSQvBw4+0jxQ==";
        };
        _iC3mmn62 = {
            "id" = "iC3mmn62";
            "file" = "fusion-1.3.7-neoforge-mc1.20.4.jar";
            "hash" = "sha512-uwh31aiV6dwz/r8NnkUrqCoyq2hSwjvRuK4DoWAbBIdlNGTRub/182ceHXp9HxAxeIsKwgDoiHMOwsE8Bbm7AA==";
        };
        _vIFvweGF = {
            "id" = "vIFvweGF";
            "file" = "fusion-1.3.7-neoforge-mc1.20.6.jar";
            "hash" = "sha512-XCUj7uFNgSjc6B+fttV9c+sAzB6zuEwGAK8pGoP2KgKYO/S7RwAY6L8yn6qeMHy1xjZArUC0C4yaOgN91dW5Ew==";
        };
        _BZxfqw3A = {
            "id" = "BZxfqw3A";
            "file" = "fusion-1.3.7-neoforge-mc1.21.1.jar";
            "hash" = "sha512-t1fahKnP4S/pYmHUq6xZZ/xJ/WPCz1ievKtF5pQJ2oouaEUuLqLaPFXNfSb66M0icMqrOvSzP33JzUr/fNBNxg==";
        };
        _bS1wgqaz = {
            "id" = "bS1wgqaz";
            "file" = "fusion-1.3.7-neoforge-mc1.21.3.jar";
            "hash" = "sha512-1bL3us3sDjzftoKBQVNoI1AnLGk8P1LK93RJma3Zs1NnK33kZmaU3q0YzWJzrSIYkmvtoAAhl+OEVHzey6aHoQ==";
        };
        _XmWxNkLT = {
            "id" = "XmWxNkLT";
            "file" = "fusion-1.3.7-neoforge-mc1.21.4.jar";
            "hash" = "sha512-3SNmVzaB0Im9SFPlb4QUwroksXm5s674SRXgaxS1NKYXu4z2ZR0XFgDqXkWxCua8CJdDGO8LQMtPtytK+K+3Gw==";
        };
        _fcNMgOiW = {
            "id" = "fcNMgOiW";
            "file" = "fusion-1.3.7-neoforge-mc1.21.5.jar";
            "hash" = "sha512-U4xDqbQ7BGicwkfzu8Bi/t3MwWGq7kdgzDrYuk50sAKNQvXvmBITE/t+JrzYJ0uKwjOpffBRpfG1xxeE2SVPHg==";
        };
        _rBV9OX6W = {
            "id" = "rBV9OX6W";
            "file" = "fusion-1.3.7-neoforge-mc1.21.8.jar";
            "hash" = "sha512-sq5Nc85hS6AACU/Kyrz2KAqdYGRKaZ8xnu5DszZqLdqfVEpptlj5+0OUWvkIgRh1o+NSy6K5gjuyOeqCJKRrLw==";
        };
        _n59oJIEJ = {
            "id" = "n59oJIEJ";
            "file" = "fusion-1.3.7-neoforge-mc1.21.9.jar";
            "hash" = "sha512-55pWM+P0Q8ANo0dJ7vXDjpb6eY1fyp2bS6M5ZARF3XSGFaKuBELKZDuKnwhigbxi0cFEompTG+N33zBjG0OzBA==";
        };
        _GEThT5qV = {
            "id" = "GEThT5qV";
            "file" = "fusion-1.3.7-neoforge-mc1.21.11.jar";
            "hash" = "sha512-F7cTrH9pp0k2b3/8Ni2c1jNBoPjY2HqXNLMKPj8M5iyxG40p5kf4JmUhCulkE2ey8E7wRR4wZYr4XFb2nM2VCg==";
        };
        _eF2TtJRd = {
            "id" = "eF2TtJRd";
            "file" = "fusion-1.3.7-neoforge-mc26.1.jar";
            "hash" = "sha512-Rv3gJlLJWWNhD0I2HsCgYFNPsyTcEprSYXliH9pT3Ai0KpY+SBB2LXNLxITRSqjGhHnH/0GprUrHwMaIb6Xasg==";
        };
        _H9lKIoe6 = {
            "id" = "H9lKIoe6";
            "file" = "fusion-1.3.7-neoforge-mc26.2.jar";
            "hash" = "sha512-Nfhh8g5Be2vykwyupVRFmhAVWIhXkE6B5iprBk3PmJQNLttEt+xlcu1/qEcdJvYx9Yflz8vdITTSxOuNitbMBg==";
        };
        _ID69BQem = {
            "id" = "ID69BQem";
            "file" = "fusion-1.3.8-forge-mc1.12.jar";
            "hash" = "sha512-7uS/iR0i4mv1eJxFTnV9bZjictoAbSlYU1WUWRsEh1buGcKW45utOyQ+iQzfKIhqoZ5y4XEQIVeyGh3ivg8HeQ==";
        };
        _fanfe7es = {
            "id" = "fanfe7es";
            "file" = "fusion-1.3.8-forge-mc1.15.jar";
            "hash" = "sha512-qbeRfJP2ng5mZM/P9Qr/sIkqeRuXFijYtbnpuYQbYlfeoAAPJxUalyAbASkikyr196c530wQWO71fz9flU2Bgw==";
        };
        _CinVKlFH = {
            "id" = "CinVKlFH";
            "file" = "fusion-1.3.8-forge-mc1.16.jar";
            "hash" = "sha512-USOBUtOgA2PS3Q1avR2tZEWl0RwaHoOCFyjnp/FiTVD9THQDJPLywp8ITGF3zJkX0y4VwsrTvLCG9XVZrn9YnA==";
        };
        _fAPGViSb = {
            "id" = "fAPGViSb";
            "file" = "fusion-1.3.8-forge-mc1.17.jar";
            "hash" = "sha512-Lbgf7A5cxjt1Dftx9MZnacWWg9hBbHjaDhVV7Sw5BnzVugZIqlBjii5hivOahSxTWX+8OWaFhdaOtcPzABlxvA==";
        };
        _vxi3yF06 = {
            "id" = "vxi3yF06";
            "file" = "fusion-1.3.8-forge-mc1.18.jar";
            "hash" = "sha512-oQvyAcGP+kVU42u3Zk/ej5PUsWMRC1qlMot/C+xJUP7CN9+miKdcMH0yv5Jp3Sy8+3l2TtKycyMcz7VeBj4lWQ==";
        };
        _cChG2WG3 = {
            "id" = "cChG2WG3";
            "file" = "fusion-1.3.8-forge-mc1.19.2.jar";
            "hash" = "sha512-/k/SwaSsirIFUTG5GMWj2q792PMCL6N2Uwj8hpIzZY/YTuy67C4voe0sBu2sHtS7N8hhx5nqZrYkvc3X7L8euQ==";
        };
        _O59sbNUr = {
            "id" = "O59sbNUr";
            "file" = "fusion-1.3.8-forge-mc1.19.3.jar";
            "hash" = "sha512-vPZq+CfglfxOkjUo8/z0kWFTrmQN19eO1pfNrVNdZVN0VkeneirnqQC2EJjtfXxBD05s2VEq+4wQhGEE+67YiQ==";
        };
        _WlhjBk5z = {
            "id" = "WlhjBk5z";
            "file" = "fusion-1.3.8-forge-mc1.19.4.jar";
            "hash" = "sha512-/tpoCl9P2mLQTBx5/JkHEt04/H/MXaoKzn+OLVx88RZRWWQ1aojg5KDTFtCCeJZZ72u2WKYRas/oFGj144cTcA==";
        };
        _pShLV21p = {
            "id" = "pShLV21p";
            "file" = "fusion-1.3.8-forge-mc1.20.1.jar";
            "hash" = "sha512-3Bq3XA59yPxgm1BxIi1I+//1yv2QkMxhoMpTMGcipC8bO2Q2Fpa+bsWJR//m3PEtPOIpdkKht05qcMYkHgfLZg==";
        };
        _c7XKDeLR = {
            "id" = "c7XKDeLR";
            "file" = "fusion-1.3.8-forge-mc1.20.4.jar";
            "hash" = "sha512-Jmac0EWkDjeH9tcofLnUrrksIn0yaGJenyjRY8I4tb+B/VXIK8yfh9bA+X3FaNKnt+CEMlWGqmwUjp5Aa70Vtw==";
        };
        _1larOIil = {
            "id" = "1larOIil";
            "file" = "fusion-1.3.8-forge-mc1.20.6.jar";
            "hash" = "sha512-Shy8cX0oE8ZW76q1tKTsBgwy4EpoIPijeUeL0HJKRpmEx2E85jIGT6UXlDYo7VTrYlP5kU4kyxyn/1yb19ZosA==";
        };
        _8FAiQtAY = {
            "id" = "8FAiQtAY";
            "file" = "fusion-1.3.8-forge-mc1.21.jar";
            "hash" = "sha512-YCKX7W4hMHZETRgjQa+STvHcp5NMLIHTRmfNht2/XqN6r0mCDm4NetHVz4hHUcbB0G3MyIQqwy6NF4KB4D/4hg==";
        };
        _3BWYyKmq = {
            "id" = "3BWYyKmq";
            "file" = "fusion-1.3.8-forge-mc1.21.3.jar";
            "hash" = "sha512-SyZTZJ9uBZGCz890Ns91OUhqowjXDyPAwLzsRQGeFzHIsxE9afvs3SdhNyIXCllxxuyTpI7lmsEq24pp2k6L3A==";
        };
        _6hf6XLv5 = {
            "id" = "6hf6XLv5";
            "file" = "fusion-1.3.8-forge-mc1.21.4.jar";
            "hash" = "sha512-vVB4qnKBC/Ma8sb8yyqQltKuYSfhktMf32UrFD7QDqFd+025kQ0l+EPjFk4X591MkQvoBReYp9Tc6W4FG0IRuA==";
        };
        _Kdf44Opi = {
            "id" = "Kdf44Opi";
            "file" = "fusion-1.3.8-forge-mc1.21.5.jar";
            "hash" = "sha512-RAdjeamPyHwy30ePrDyQqVYevnAjN9niS+MdAj3GGBm5GNrYzvySxagHbd0IDTj6lAY8xz0CfO1GTEYXde+vzQ==";
        };
        _yCSA4P1k = {
            "id" = "yCSA4P1k";
            "file" = "fusion-1.3.8-forge-mc1.21.6.jar";
            "hash" = "sha512-zl6F4myv5iXYGB8B9kHXlfLkmuE6CZZttSmKfU+4Ja2nnHLJZca2iSUIcFKfQSiWM7UrbxCJAcG2DQeFYxdtCg==";
        };
        _jrIuwF1X = {
            "id" = "jrIuwF1X";
            "file" = "fusion-1.3.8-forge-mc1.21.9.jar";
            "hash" = "sha512-/cxKlElWPxHX5260NxXQnTNBXwGmI4216wPkw2QOMSARIey4mPvoposnOrx/8LGKuTm5lqgUQ03q2s5xxPNuMA==";
        };
        _KpipEq9q = {
            "id" = "KpipEq9q";
            "file" = "fusion-1.3.8-forge-mc1.21.11.jar";
            "hash" = "sha512-GpScCvTcv8RJGfPo1v3RyX9NmFVt6owq5zFtrpGbTLjPQzokFtkzh2T2HlFJewO65QII395iesSdWh4O7nW1Fg==";
        };
        _9wQXK27I = {
            "id" = "9wQXK27I";
            "file" = "fusion-1.3.8-forge-mc26.1.jar";
            "hash" = "sha512-fUzzyrC7w812i4HtYTUJig7KvM6Okp4FXBSRhqhTz7ooXIF25JnlqvBvdowvlo8ZSkwiHbyG+8omVimpOO3mGw==";
        };
        _LpHnRsuf = {
            "id" = "LpHnRsuf";
            "file" = "fusion-1.3.8-forge-mc26.2.jar";
            "hash" = "sha512-vklDXGTAG2B/+amypQ4sGUYL59Lq37sLJh64Eyz/LLPJpEhSFSfCPAfENLeoYeLBJODDgbgMZndjlzF59qq7Pg==";
        };
        _GEuRAMda = {
            "id" = "GEuRAMda";
            "file" = "fusion-1.3.8-fabric-mc1.18.jar";
            "hash" = "sha512-4f8QtAEp6yawJObxTAU71GabiW0I0FiByBV69eZnfxnFFy9i1H0xnKVSe08doTwWDhbUtrybJVxZay2Obqpvzg==";
        };
        _WsnZSBOD = {
            "id" = "WsnZSBOD";
            "file" = "fusion-1.3.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-qmXRgV6JCxg0ZuGSB7iidXTiKr8Xh7dRvAlinrl6WJDsdcVq0XC+d/Tbv3c/+zcObiUsjEhQcdWv5ebEABJmxQ==";
        };
        _985al0PF = {
            "id" = "985al0PF";
            "file" = "fusion-1.3.8-fabric-mc1.19.4.jar";
            "hash" = "sha512-Y/s0b3hvs7RDzh8l8UYqn2e8nfri/N7VlF8XOlDHNMza1ttdRL2RyKWpPWL1WlMAeEViVBi/BD+m0E9bWDu9iA==";
        };
        _MU62uPdj = {
            "id" = "MU62uPdj";
            "file" = "fusion-1.3.8-fabric-mc1.20.1.jar";
            "hash" = "sha512-UbSLYAbgFiB1VUXhH6vlsNJotd4gMoPJ2QPOc2qrapiKvz3lr3MEkMzhazjWEjuqUdJL4zah0LFaYIpW84wJlQ==";
        };
        _FDJQzN9E = {
            "id" = "FDJQzN9E";
            "file" = "fusion-1.3.8-fabric-mc1.20.2.jar";
            "hash" = "sha512-ePCLSsIiKpRXmEl8b9feLOAkhR2GEzwTHj7BY1a5E5SK2rUfP3aQL3AvB6+eO7LVX/C/HRjKkL3Aubm8/LIeeA==";
        };
        _sOKJ0W8D = {
            "id" = "sOKJ0W8D";
            "file" = "fusion-1.3.8-fabric-mc1.20.4.jar";
            "hash" = "sha512-XK7neCPVX+pKUGabjpHSGIrKTaqmNhNl5NgvABBWbJ1CQHbUwkHlpf4kS+5NU9OQxI4EXUx+VPXZnYUCLMVGzw==";
        };
        _Ku1Da65h = {
            "id" = "Ku1Da65h";
            "file" = "fusion-1.3.8-fabric-mc1.20.6.jar";
            "hash" = "sha512-Blmwv2v0hWIuDlXKzR68ENRSxaANtu3LTu7ypCUwb/Mx2+HRFOPpNEYjPPeZU+5T6h3AfUQlfkYWIiFXG39eIA==";
        };
        _n7X5yXzp = {
            "id" = "n7X5yXzp";
            "file" = "fusion-1.3.8-fabric-mc1.21.jar";
            "hash" = "sha512-pM0PZL4/AIu29znzQWHYQv+O5ih8o++6SvFRUvqEGSB8flXtLGU621HlVrFduFAnG9BBtIItr+qpol0GBzA8Pw==";
        };
        _X1MxWJDB = {
            "id" = "X1MxWJDB";
            "file" = "fusion-1.3.8-fabric-mc1.21.3.jar";
            "hash" = "sha512-B1LL5OFJWmpt3R5E5jJyFXC6+V7H8qRRk6qF/3J+LjO9D7K0KwqHAoyWu73JF973kNhnUsZOGegAuxOtFIYWow==";
        };
        _I0ORHHis = {
            "id" = "I0ORHHis";
            "file" = "fusion-1.3.8-fabric-mc1.21.4.jar";
            "hash" = "sha512-MP8QCzq7vuj6wmBABSNiWP5qQmiXjdxjFa1cHj/1cm/lzyvoHxeEZvNg/gv+oE37lXRlyWCllSYXnGP1gSXfDg==";
        };
        _9NmNLWoN = {
            "id" = "9NmNLWoN";
            "file" = "fusion-1.3.8-fabric-mc1.21.5.jar";
            "hash" = "sha512-/e2JM5herH9b8xGqbQNTlT5yzOLnO3Ks0ZY6qqzI90RES6ZbzN7UQrtIrr1+lCk0Koo8PUcGelclW5JljsIJ5Q==";
        };
        _heBgkdpU = {
            "id" = "heBgkdpU";
            "file" = "fusion-1.3.8-fabric-mc1.21.6.jar";
            "hash" = "sha512-1/fcJgrvrp2Q/627r9PbHH04fOfDgvdxhff4uUQW48jy7jsaRWSV2KzAV9Ob7aH0gqFk1M3A2iPk81iW1ipuXQ==";
        };
        _VRA7j2CZ = {
            "id" = "VRA7j2CZ";
            "file" = "fusion-1.3.8-fabric-mc1.21.9.jar";
            "hash" = "sha512-/RIpd7wkSHExaO2121TTgWsjtYvflNMdwuwoAecFdVBzM+RBcjoa33eMEmL2Gc/noam7PdY25mSOI6sA7bnfzw==";
        };
        _XgkRjhcj = {
            "id" = "XgkRjhcj";
            "file" = "fusion-1.3.8-fabric-mc1.21.11.jar";
            "hash" = "sha512-A6hvU7pJW5xeEIjdWKBnYIcgKpuJPgIhKlWrniwBZzVmMdvbSfv8gMteW8h7dgdNoAtVR+TFw7WXe+hsQmSNZg==";
        };
        _rcibO89n = {
            "id" = "rcibO89n";
            "file" = "fusion-1.3.8-fabric-mc26.1.jar";
            "hash" = "sha512-3ugbEsCoEoJ+7lhEe7527++zReYKSb7G1uCL/2Br4fWa9ODRolt/90ExkgW63qWFS2m4q4Y4umTslHcb4t5B1A==";
        };
        _Ka9JMKco = {
            "id" = "Ka9JMKco";
            "file" = "fusion-1.3.8-fabric-mc26.2.jar";
            "hash" = "sha512-X3c00VPFQWRjfZcR6GPnB11wt8Y/hsVuWUQarst1xBn0bpoTAIbmEfBSE2+VS2ecNDY1UxRgW3/CB9DdmXBNEA==";
        };
        _LMTkqDTr = {
            "id" = "LMTkqDTr";
            "file" = "fusion-1.3.8-neoforge-mc1.20.4.jar";
            "hash" = "sha512-4j8w7ziTIZUlNWrUj/yRemJpV7Jpq21EVLnNNWsoNsLBZrnU3fa3Rcoo8wS5Mes37dhzSrE0pRXDV14XTBHjhw==";
        };
        _Phjnb0s5 = {
            "id" = "Phjnb0s5";
            "file" = "fusion-1.3.8-neoforge-mc1.20.6.jar";
            "hash" = "sha512-Fn4A3w2S+mDJlRwWSFqN+r9iDvSwYyDLFqReDPB0Q2YEtdeqMQZmfWMVsOFqvDlMNaHlIY8F0ceDFI9HJZgXGg==";
        };
        _BeCGKrFK = {
            "id" = "BeCGKrFK";
            "file" = "fusion-1.3.8-neoforge-mc1.21.1.jar";
            "hash" = "sha512-az8DhLLxgNA59A3DI3lLMrJRpKAe7Hhq6/OcqmHOHXwP81oCwfZLiZZwxJ4dR6RMGcXb6DoppLnMebTq3R9kVA==";
        };
        _LKMg4XYp = {
            "id" = "LKMg4XYp";
            "file" = "fusion-1.3.8-neoforge-mc1.21.3.jar";
            "hash" = "sha512-zzeXDk/Wc+E8JT5VuuGWAYRdJAlzewIBKgYQINtHUomCuQQlktiDN0lZO07XwbO2jJR59+Ye9QpUA+A9ks6LvQ==";
        };
        _l9zHh1e5 = {
            "id" = "l9zHh1e5";
            "file" = "fusion-1.3.8-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Bs3gQXXbZXkfKhgWYjrua3MidL6MP1uGgbhEZmk+5/ISrIbjdsYuL2WtkXg7uvJqUT71FeUrwFj0zb7iGX3aMg==";
        };
        _HxO0VnZy = {
            "id" = "HxO0VnZy";
            "file" = "fusion-1.3.8-neoforge-mc1.21.5.jar";
            "hash" = "sha512-5y4WG8ACD0wtrawkKiVEowf+gQZ2xFK+gi06IFUi84KoM1Doke0WCbfkYzexf4RfiP1bqVxFmwjVJ9oadT3jiA==";
        };
        _eCCVXeJB = {
            "id" = "eCCVXeJB";
            "file" = "fusion-1.3.8-neoforge-mc1.21.8.jar";
            "hash" = "sha512-gq6ipnZ17iF9jawScqVkooeaPLkUfYgLTmPSixKhyFatzcJqz6ArDcJtlyY03nL+L2+hOy/ycLOWWZUVjr9IbQ==";
        };
        _ucAMqfdW = {
            "id" = "ucAMqfdW";
            "file" = "fusion-1.3.8-neoforge-mc1.21.9.jar";
            "hash" = "sha512-aWTCNELI3yWqvZzk0rFDf97DpQqvI+21WMfxmg5Wltibw8YHHHUFPo88Mx6g3nS7bNSE09ehRReif/QDdzJ6PA==";
        };
        _VYuBmjqY = {
            "id" = "VYuBmjqY";
            "file" = "fusion-1.3.8-neoforge-mc1.21.11.jar";
            "hash" = "sha512-hoGeFRq6251cuHL/01vgpVqAtvVWgnJmhfH7TH8yzzAHCmXkzODaTQ8Z0rl1KuL+cLNouFie02s/LGSZKEFmGA==";
        };
        _oZjN18R4 = {
            "id" = "oZjN18R4";
            "file" = "fusion-1.3.8-neoforge-mc26.1.jar";
            "hash" = "sha512-+Q8n/eKdOHF0sjRSI05sxM0/qyJplRUpUQB+z2RhKaiqw71o/i1GtgRTB4LVcEiG+PAqZqOXyrQ91cWtr+8Ucw==";
        };
        _zxtgVRqY = {
            "id" = "zxtgVRqY";
            "file" = "fusion-1.3.8-neoforge-mc26.2.jar";
            "hash" = "sha512-fVBU5InzJjk9NurJ5sGLxWsRKhJMeLXirpuIe7A6fpPzfjjt9mAOoRAHYbSpeGNxAxXpFlIveAxd1rz+VhCffg==";
        };
        _CNWhnuTn = {
            "id" = "CNWhnuTn";
            "file" = "fusion-1.3.9-forge-mc1.12.jar";
            "hash" = "sha512-zJ2GIMqXLkNXAmP3PRJMhbWIIkakzNNkncYgqwhDsR7erLZWQotnr0TjfmQhI3tUstNEvSGuMtBqCs5xy+N0+A==";
        };
        _JKSwEkJg = {
            "id" = "JKSwEkJg";
            "file" = "fusion-1.3.9-forge-mc1.15.jar";
            "hash" = "sha512-p2CMcy/uPWLo43wg7DZuw0BT0H6JVOiKEkLE7/7dpnhlZJcyx74yP38qJb8yYGNcKAssE3QOHHOsAotl3+p8Tw==";
        };
        _rW6KJkpj = {
            "id" = "rW6KJkpj";
            "file" = "fusion-1.3.9-forge-mc1.16.jar";
            "hash" = "sha512-GASAMsjTF7kMuhj0M8X45UDm1QveneCC922rlhWTmLI/6EOcCBY+RwtpFxoxuEef6AsHgB18pm65MDH89veBoA==";
        };
        _Gu3zb6lZ = {
            "id" = "Gu3zb6lZ";
            "file" = "fusion-1.3.9-forge-mc1.17.jar";
            "hash" = "sha512-zREcakPH+GsEMYbxTL/6DbPdeZei2YSfxwungZEdbo4jnKxcAzDG/OUI3Ykbo8EHPV/rJbEP8K8NrFd9MRPDvg==";
        };
        _iELyY0YT = {
            "id" = "iELyY0YT";
            "file" = "fusion-1.3.9-forge-mc1.18.jar";
            "hash" = "sha512-VNdoyyyIpgz81drddmEtlnAO2w9Cch38P3WuDWCXlgZ5V2VZ6+UI8iv/2tDBoRq4kBjrf4XXWxkjHA8A5xPdgg==";
        };
        _E7ZIAlrI = {
            "id" = "E7ZIAlrI";
            "file" = "fusion-1.3.9-forge-mc1.19.2.jar";
            "hash" = "sha512-TUbxtgmcQkvy2HxUqB/jyWD9uCpZBEblxlC/NdHmKig3nwtvW9x5S048qzr7KJv+1FPyU7tU3DbqrTqpUaDsiQ==";
        };
        _rpmVM7eJ = {
            "id" = "rpmVM7eJ";
            "file" = "fusion-1.3.9-forge-mc1.19.3.jar";
            "hash" = "sha512-eHsNdR8TWCAbXH0/OgGs2aCIj7BviC1dP0kd+jZvmgrvvOgsWrff+kuFxJfjcPQT0J/vJKK8fOaFTP6LW/RdpQ==";
        };
        _nV9aXKkH = {
            "id" = "nV9aXKkH";
            "file" = "fusion-1.3.9-forge-mc1.19.4.jar";
            "hash" = "sha512-35BuK1+MvgfBys9uJtOiV3gvP7GCQGdTwdWskOcv7FqzyIn07n7AT5SPx3pONH0iAh0rfy5tVz6u9ftd8/GveA==";
        };
        _5ho0wQOa = {
            "id" = "5ho0wQOa";
            "file" = "fusion-1.3.9-forge-mc1.20.1.jar";
            "hash" = "sha512-5etrHcYzCLXRZeFfYW+knqegVdol2tse4zCQM/7TX9KBVFTUX+GF9uvP/XmWasc+oXNLGrqBsKcDDKkFb4ETJw==";
        };
        _cctSWkFp = {
            "id" = "cctSWkFp";
            "file" = "fusion-1.3.9-forge-mc1.20.4.jar";
            "hash" = "sha512-FKS0QFNOv7+ID949b0Buxi5gG1MnDFKiuS4RnZF5zXx8hnwlFG81HfcAuQBZY+roLMWTpJbXMqfmpLug4jH2Xw==";
        };
        _Z40xGwZc = {
            "id" = "Z40xGwZc";
            "file" = "fusion-1.3.9-forge-mc1.20.6.jar";
            "hash" = "sha512-/t+y2QIA/yQUDrrCbEa+kqJVhEuidKHlvrDwqzZozd303dQQR6mxhCmKmtsF8LpRdaOyfidc9h2aznRBmEklMQ==";
        };
        _SUC5xND9 = {
            "id" = "SUC5xND9";
            "file" = "fusion-1.3.9-forge-mc1.21.jar";
            "hash" = "sha512-9ioyF3hyyWtga8gu7eS5lA+c9fj6QK4XY0tsBNaPVbncZq03NaG80jYQeeulmLf8EoviLKRzoWUipB+nQnqWyw==";
        };
        _qmTTVAXB = {
            "id" = "qmTTVAXB";
            "file" = "fusion-1.3.9-forge-mc1.21.3.jar";
            "hash" = "sha512-AP+euIr+HIrKNmEjCgznHrxueOknnLl2JhtYLqIssWBcTk7MpiNQ5GHxfdDcNthKk3v7mRBsLgmOqgj0tx8cjw==";
        };
        _6BOwdDMu = {
            "id" = "6BOwdDMu";
            "file" = "fusion-1.3.9-forge-mc1.21.4.jar";
            "hash" = "sha512-bFbWZwvCQkBwPiUg1OqqpyPxWZwKZ/fWQWnzMYk4lG4DXVOmPEiQe5uByU/Shq85EIUPeVLe3ac/npLJbFoBjA==";
        };
        _6TGK9dKM = {
            "id" = "6TGK9dKM";
            "file" = "fusion-1.3.9-forge-mc1.21.5.jar";
            "hash" = "sha512-aU3ZZaTGl5TMVRb233gKJ2WFQh2FIe7XCLhkHE3vGzA/vCUv9kFdSrKtSwyknVRa69lDB4UrSIzcePPeH9Ihmw==";
        };
        _ftvXyZym = {
            "id" = "ftvXyZym";
            "file" = "fusion-1.3.9-forge-mc1.21.6.jar";
            "hash" = "sha512-4vgEYbwX2HgdRrmw/yA0sF6tL3f+cKjZmz99FeSQWu5jio+Ao4BSn1ta+VyBl9zfqpcBk7av1oHUOQpI/umNuA==";
        };
        _FKbzWzZ5 = {
            "id" = "FKbzWzZ5";
            "file" = "fusion-1.3.9-forge-mc1.21.9.jar";
            "hash" = "sha512-c2TTExE6VEw6FHnDGlSjH8PcxsFsWwp8v02XFF4gqQt3k5VSKr8eDVaFSv4DWc1rrtq6/tdh6Rtm4yZ/M1TyCQ==";
        };
        _GWgs9w1v = {
            "id" = "GWgs9w1v";
            "file" = "fusion-1.3.9-forge-mc1.21.11.jar";
            "hash" = "sha512-Dyc24t8Jldz5pWD1Airlx81Sty3CBgZXBBgsw+f4kTigD0IuRFI3SZmBTGIimgnbY5s0x5G30ympA6sZg5oWww==";
        };
        _YPdvnaJ1 = {
            "id" = "YPdvnaJ1";
            "file" = "fusion-1.3.9-forge-mc26.1.jar";
            "hash" = "sha512-wlLYtBe1sZjOIeUGMqSWrkWpORljr0X64a5YHqCs/fIPNrPJmN0TTb94pTAAXV0HXgr1mfAzZxyBuxUcS5pR+Q==";
        };
        _g5lq5DCm = {
            "id" = "g5lq5DCm";
            "file" = "fusion-1.3.9-forge-mc26.2.jar";
            "hash" = "sha512-BckGz38iLqVUu5+rZQkky42KV6kICrCNjxYmTKFTvxckxs1Qg9UtorM3xF3nzk7lFuujveEKrd6m8gInFjAApw==";
        };
        _dkqof5uJ = {
            "id" = "dkqof5uJ";
            "file" = "fusion-1.3.9-fabric-mc1.18.jar";
            "hash" = "sha512-OnDi8BJeb7Zjku/AtWqMt7QOz1xlfUdt4uMz/esWbz2WXIEW126sWrsjtIPtenCs4hEuZ+CzaZOKSzMA9Al5GA==";
        };
        _x8NAlYcJ = {
            "id" = "x8NAlYcJ";
            "file" = "fusion-1.3.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-qVGo+WOGjteDAud8B1Bofo5f2wrTudU2e+ZuYOAhnGp3jd/L7T3fWdnxknsLmEQcZvkHVzQ+leCbvdclToJvRg==";
        };
        _byeAqZ4l = {
            "id" = "byeAqZ4l";
            "file" = "fusion-1.3.9-fabric-mc1.19.4.jar";
            "hash" = "sha512-NQt1m8Q2hQQ8h7Rls6Ntrm1P/ihw500XOxTbO6jeEujxQkrCAFGDAWgUgy7Y4uEO+CliHMKRJQyCyqbLIgLK4g==";
        };
        _PbjUaaoo = {
            "id" = "PbjUaaoo";
            "file" = "fusion-1.3.9-fabric-mc1.20.1.jar";
            "hash" = "sha512-PO/cOFjqgAbc3AucYCKTm6zQVyeAvw0iPkmt/Q0pElWYBIJXOOwP+a9vTvc+3IPsk5Kk8yYrH75b/rN5pu344w==";
        };
        _HV1IKlHY = {
            "id" = "HV1IKlHY";
            "file" = "fusion-1.3.9-fabric-mc1.20.2.jar";
            "hash" = "sha512-b9zLph9nrq8evndU+KH6m7tSR0ZVWH50JHY9/7lHHEkv5MSTpLYMymfGs4IJqclHwtmhLo4hLER15QQtLOvyTg==";
        };
        _IoNuNiNE = {
            "id" = "IoNuNiNE";
            "file" = "fusion-1.3.9-fabric-mc1.20.4.jar";
            "hash" = "sha512-kyzybeYA2iADY+cGEydGPEDwHghaVhHPx9tAlFY9SwV2aDPqHLiczLWpFF+J3GqBylOHTyAMX4hqu3f8A7c4hg==";
        };
        _Pcoma0XW = {
            "id" = "Pcoma0XW";
            "file" = "fusion-1.3.9-fabric-mc1.20.6.jar";
            "hash" = "sha512-tZcIgyon9U1QeWBtSDIKddJGcBiZEudBw0JDBhcLkOJISliaBblxZclS0/SdsZgrzleIIFYCGpJDTWn0e/JgFQ==";
        };
        _nGySxBnH = {
            "id" = "nGySxBnH";
            "file" = "fusion-1.3.9-fabric-mc1.21.jar";
            "hash" = "sha512-xwQenWU6ZPjr3FoOumroIGBIDnGSQSL3m4F3LA3Yg3x6mTyljSWFFlz3Jv7GK2g7Cf1yoJ0b8w3wLv3SgfMyVg==";
        };
        _ADkyr5ST = {
            "id" = "ADkyr5ST";
            "file" = "fusion-1.3.9-fabric-mc1.21.3.jar";
            "hash" = "sha512-4LTLzdaJ0U2v2NEKTQSeoQQpjmVYjghjHjyihMqyUmWgY7J3NwXBnyaisgqkvIbgMFkmIN+vkNsSAuNQ//oKzw==";
        };
        _9rmmbmP6 = {
            "id" = "9rmmbmP6";
            "file" = "fusion-1.3.9-fabric-mc1.21.4.jar";
            "hash" = "sha512-oAcgJOBaYLGQEZmQDJ0KiBHQUx7kHH53zmT0QGDcl3L57Iwn1K3QaQfXkZn8d0j+5FDWefupUJLFxq4yEepXAw==";
        };
        _mle1KC8O = {
            "id" = "mle1KC8O";
            "file" = "fusion-1.3.9-fabric-mc1.21.5.jar";
            "hash" = "sha512-QH2L5QIjdvbhmc9j7435gwf+Dd3ix5xqIxg7Bsci+2gK6YfvGeqde52i347ZelXav+6mNwLGvPz4ar8FDv/1hA==";
        };
        _UBqrUwaj = {
            "id" = "UBqrUwaj";
            "file" = "fusion-1.3.9-fabric-mc1.21.6.jar";
            "hash" = "sha512-1d/Ue0NNGNHEq/PG9qiWB2IRS3ptTHrqza5NBvfGfjpzUEcQZ1eYL+p3EH0t7gSuGIb9QDS0Z3Ww44snnUNLAQ==";
        };
        _1Ea6zGTH = {
            "id" = "1Ea6zGTH";
            "file" = "fusion-1.3.9-fabric-mc1.21.9.jar";
            "hash" = "sha512-X/gSy1f8MOENaLhcsJ4UiBI9nZ1K7PKr+KlaiuUwg2LUX6O06aOg6evY7G2SVN4GDz/hHBudR7eVLSJe0SGXjw==";
        };
        _t5FTztHD = {
            "id" = "t5FTztHD";
            "file" = "fusion-1.3.9-fabric-mc1.21.11.jar";
            "hash" = "sha512-uTxpsRtbrm7sqZ191GUJYTN8Nb1fL5XLjeQp38IONp46wUGy9+kzUkRo9u1UFgUpkb+cuC5Kd1FNvRSFPqeTww==";
        };
        _esRwvpip = {
            "id" = "esRwvpip";
            "file" = "fusion-1.3.9-fabric-mc26.1.jar";
            "hash" = "sha512-ySYGzXT0h+DLUxcD2tKmbbk81ET8gtmqzVI5T9SCviOV9NM53xJFWN97w15L7m2A27ISKVAM03JqDi5/f7dGCw==";
        };
        _20LVNvEJ = {
            "id" = "20LVNvEJ";
            "file" = "fusion-1.3.9-fabric-mc26.2.jar";
            "hash" = "sha512-gyuFrwXT81muMc3c4BqeP09xlemLEQvKw17dhPcXRCp2Eux7V4DmvnSOLwtOUYmlsiTqDksrvrnOY5N2tvUnjQ==";
        };
        _pM0HyKJ4 = {
            "id" = "pM0HyKJ4";
            "file" = "fusion-1.3.9-neoforge-mc1.20.4.jar";
            "hash" = "sha512-bk+eqs/SMS+FqXl3eDNOy7ODRGlXtXY6OEAnZgk8pmBVTKjYzlC9Phdiy2V41mrbvVNGe9pKtxClAmCAxRl5AQ==";
        };
        _Lsz8BDcP = {
            "id" = "Lsz8BDcP";
            "file" = "fusion-1.3.9-neoforge-mc1.20.6.jar";
            "hash" = "sha512-SFl4Gh4bElbGkzANsieSEaT2EQfZGlchAJPwg067R68E7MYaHOcIkoB19BhjpR0iqRsyJf/A48JS15e16sEkyw==";
        };
        _6tVqbtOY = {
            "id" = "6tVqbtOY";
            "file" = "fusion-1.3.9-neoforge-mc1.21.1.jar";
            "hash" = "sha512-sRAcco0cHpiv5tWH0+a3HEpypfHkMC4niflnCMgN2wlnuzgTyUw1fIGasQMUqzBW2r7WNXqYmNZpGJAwJ1YnrA==";
        };
        _lKwulHVy = {
            "id" = "lKwulHVy";
            "file" = "fusion-1.3.9-neoforge-mc1.21.3.jar";
            "hash" = "sha512-ctHY9vNEnfSY+o9S9iHdSXFN4AU9ysW1WbnTOcJSEJo2y4sKhbcN62YcasgPY8l/lFPeebfziIiYnE044OYcyg==";
        };
        _NuQxRZzb = {
            "id" = "NuQxRZzb";
            "file" = "fusion-1.3.9-neoforge-mc1.21.4.jar";
            "hash" = "sha512-nIQINFX9R95U4ICRd+ZytQERtmx5JZ0aa59a6ACjPlvzMPZlDdkdCxWreQJlN7H1dkxKUKLQbsNapBIb/VWxyA==";
        };
        _nYKPC4jK = {
            "id" = "nYKPC4jK";
            "file" = "fusion-1.3.9-neoforge-mc1.21.5.jar";
            "hash" = "sha512-MggvEV0SsfB3pQG6hQ7KWrbv6vsnuugactINb8+MKcbaKYE1IpUGRP8VGUu5gsJ70pOoqHzwn+gbb/jAyCS7yA==";
        };
        _ISYyEnU5 = {
            "id" = "ISYyEnU5";
            "file" = "fusion-1.3.9-neoforge-mc1.21.8.jar";
            "hash" = "sha512-gwj60VvJd+wwVOGoJMqjcUgwbpf/KCqdH7ijFKsVNzHbAC8j/2Ck0fGj91HeA6z4O+irFtyahcL0Ar+15pI8Kw==";
        };
        _ANvYsaMs = {
            "id" = "ANvYsaMs";
            "file" = "fusion-1.3.9-neoforge-mc1.21.9.jar";
            "hash" = "sha512-w1d7SnVqaAtkzQhMH/RQV/NPMZbZUaJn/wLOmwdUU/V979AXFj6ox+lsdu9A1s+aj4x/dqbwNxU2e71/+PBBZw==";
        };
        _jto2No5q = {
            "id" = "jto2No5q";
            "file" = "fusion-1.3.9-neoforge-mc1.21.11.jar";
            "hash" = "sha512-nuZmH4ttrsZnpJG2deBCyn2IBDyukvtjp+57hApqQDiKkufdmmqN2xACmvpPYL1RSo0PAEZVh7c+xSwNb2xtAg==";
        };
        _QRUFZdBT = {
            "id" = "QRUFZdBT";
            "file" = "fusion-1.3.9-neoforge-mc26.1.jar";
            "hash" = "sha512-MWMl/x6T29/LrvSIHgKgunt6Tg8dNcooEX1t7/1oGsneDGTEW4V3ihIqn9FHMKQzp/B9y9hGOctAx8mPUcAyJQ==";
        };
        _SKcahPZ3 = {
            "id" = "SKcahPZ3";
            "file" = "fusion-1.3.9-neoforge-mc26.2.jar";
            "hash" = "sha512-lcpjH02+X98Iap7X+es+22g40cNRw3TJj2WHnPGMOz3ZaiGAatLC4kEUMrEvt1Wmo9nDjM73P4WKZbsccfq6cQ==";
        };
        _LA3hGM8y = {
            "id" = "LA3hGM8y";
            "file" = "fusion-1.3.10-forge-mc1.12.jar";
            "hash" = "sha512-3m04prXUEBCBZ3Bm5yoNXbDjgXtdGyB/tJ0kSgEC6IPhKC15VbdElMBF2yj9AfyxaHevGTB7vfm4Kga8g954AQ==";
        };
        _8zowFWlc = {
            "id" = "8zowFWlc";
            "file" = "fusion-1.3.10-forge-mc1.15.jar";
            "hash" = "sha512-M9AAgoKJUJ6sSMKeub+yb5OLt7vpU8mrDtuUDE2RCXAX2rvajL75g89/FQdmI//41u+7E3Goa4kB8nEl7q2T3g==";
        };
        _GBYEaAO2 = {
            "id" = "GBYEaAO2";
            "file" = "fusion-1.3.10-forge-mc1.16.jar";
            "hash" = "sha512-vglyd1oTqfuPtDdaiRPCq6/GkRkP+blCx0MIEWgI1pwsJw/Nrn1dUNOnUio04/NdpOzCvneUi1YW1wZVFtyzZw==";
        };
        _bOKNMYNz = {
            "id" = "bOKNMYNz";
            "file" = "fusion-1.3.10-forge-mc1.17.jar";
            "hash" = "sha512-j2TAmrU6CdvJ656CasfdqXfEMTCyeYB58ie4EfHTVVYMRDPPA5ZGeewjjX0atn+zJR3aJKxuIOvo9grIBHqJ7A==";
        };
        _FP3ev6kW = {
            "id" = "FP3ev6kW";
            "file" = "fusion-1.3.10-forge-mc1.18.jar";
            "hash" = "sha512-IE8AncVc2Uck5soySg5aYVV4pi4iFYpyM7Q+KrLu1l6fblLOgQQVcfaAuFCtFn/U9YpBkazBmXRClHHiTfLQag==";
        };
        _W16WRH8F = {
            "id" = "W16WRH8F";
            "file" = "fusion-1.3.10-forge-mc1.19.2.jar";
            "hash" = "sha512-UgKygbl6651AM7Z8SXL9Y0XY4xCKDcYDLwuzn5ODLzl4yE5r/szsz+JIGdtzwWRQKsxILdxZKsB8rAn+JaRBag==";
        };
        _MK6anyMb = {
            "id" = "MK6anyMb";
            "file" = "fusion-1.3.10-forge-mc1.19.3.jar";
            "hash" = "sha512-HVHPT8HIiCd1dhTxl8UalTKRPdU7mp1FR/XbmrmUyKFm/h/8XjOprsRbZWmFxxxeSZSPEtkjr5joRFvfNbis6g==";
        };
        _zZnGhKVY = {
            "id" = "zZnGhKVY";
            "file" = "fusion-1.3.10-forge-mc1.19.4.jar";
            "hash" = "sha512-W60IQhnpbOGdExYjWHP3ZtYVbphHN+azeRqF84NKsUHpcSCgmUZwhMwL07ImNsveIGEkph1cqaa1t2jBjCXK2g==";
        };
        _Ui1ZImmO = {
            "id" = "Ui1ZImmO";
            "file" = "fusion-1.3.10-forge-mc1.20.1.jar";
            "hash" = "sha512-lYhCH9gTZ6u2h7F9lzRfcZgj1F3OYJfFQvN5n5BVaCEkSThtFm16iXrpP5B+HaQOVqyEgjCcg0+jeZF+zaTMPA==";
        };
        _jETl04VP = {
            "id" = "jETl04VP";
            "file" = "fusion-1.3.10-forge-mc1.20.4.jar";
            "hash" = "sha512-Vgx/+f1Fc2KReOuF48dSVUohN4KIyRyAnQHCCTA/PKeQIAcgPTXuXr+482bF+h+JS855uE4G7Uwiy2gTPNgx7g==";
        };
        _SOZbtMA9 = {
            "id" = "SOZbtMA9";
            "file" = "fusion-1.3.10-forge-mc1.20.6.jar";
            "hash" = "sha512-TNNpiBcGu9gV8qtWJQskNMQ+4u37qzB8bmufP4KdTb+rT6FlVWDgjWLSzADaFQU2bGJFhBG3Ob8vj5CVZ5Rieg==";
        };
        _hnMY8kuz = {
            "id" = "hnMY8kuz";
            "file" = "fusion-1.3.10-forge-mc1.21.jar";
            "hash" = "sha512-NQmRbxHWajv913Yx/sbg0A6XSOKDq2YcwiGi5hROdZkTnAco+XNUgxFHHHSctBk35KwZU0YddHhyO42dsUimmg==";
        };
        _iIYCfctl = {
            "id" = "iIYCfctl";
            "file" = "fusion-1.3.10-forge-mc1.21.3.jar";
            "hash" = "sha512-BmaNI4UdyXgz3hR2Aw6al7eqEmJa4nGM/kdu7KCw+zlB66C9fOunNSvfXT3Gc4J5jTGEWzWsvQMaDSUa1zZ9Kw==";
        };
        _rMqm6K0h = {
            "id" = "rMqm6K0h";
            "file" = "fusion-1.3.10-forge-mc1.21.4.jar";
            "hash" = "sha512-RcicuYct+SL5IYhXnpAk06vy/xVpWtiKshxnob09UlJlLKvsNXXEKWceMec+gS4VQ/JGoNVApeYWFpoFsI1n9Q==";
        };
        _IdYW9j8S = {
            "id" = "IdYW9j8S";
            "file" = "fusion-1.3.10-forge-mc1.21.5.jar";
            "hash" = "sha512-xkY7hFa0wH/r9iurvloaWFjmzbmOXrpCTQymqEupyNL+P7f0DWecEMmPyY84tLFiXL1vvgBqAohOhPQnJqo9Eg==";
        };
        _1r95qRAX = {
            "id" = "1r95qRAX";
            "file" = "fusion-1.3.10-forge-mc1.21.6.jar";
            "hash" = "sha512-ZoI+HbbhbApNJXxnOKSW6CKT0zCi2m2g91fRhribJLV840y4r+J8byoEiZ4RphK2H7iFqxLOBseImmp3dLyUkQ==";
        };
        _WeJK3apJ = {
            "id" = "WeJK3apJ";
            "file" = "fusion-1.3.10-forge-mc1.21.9.jar";
            "hash" = "sha512-4VgsxoJnd2fB/3iv5SMWe834hL07Tf7MwdQ+E3PYvF7X6xkyoGi70KqhCzkXcHCVpSTSd88ChNIdml6Yz+QYzA==";
        };
        _Oh8T0xUR = {
            "id" = "Oh8T0xUR";
            "file" = "fusion-1.3.10-forge-mc1.21.11.jar";
            "hash" = "sha512-tV6T4ALc0+2+amokW++cW/gvI8rokdrwgg9c96h7lul/fX3ShgODg1a4cOa9+Qaz6ZVerV+SeIlniUr2s4LfNw==";
        };
        _oZmDXedR = {
            "id" = "oZmDXedR";
            "file" = "fusion-1.3.10-forge-mc26.1.jar";
            "hash" = "sha512-yMyeDIQ02ZxN3r9k5kbmGG/Dx8sCabXp16mP1MKNdnEPdqm+D0GZlfNCg6eJ3uZSnk3tH1Rk1SyJiVqTMkf7gA==";
        };
        _HlMlVK0y = {
            "id" = "HlMlVK0y";
            "file" = "fusion-1.3.10-forge-mc26.2.jar";
            "hash" = "sha512-eSSAfdm+/goQ9YNzVZi8PlMDh/b5m8IibbqrsMP5gtqz0TLJmiI6gYPrfHucEBNQm2h3T3SXXlkiA4vRDyPVRw==";
        };
        _cnjveWMq = {
            "id" = "cnjveWMq";
            "file" = "fusion-1.3.10-fabric-mc1.18.jar";
            "hash" = "sha512-N2D8gpXwG7hymuuiyNrZutN5sSJtlU5G7oKuSToZ0ByjbdGIQADMaX7qaaeh7/tIhFQFULlIoFBYSYQwWDtXvQ==";
        };
        _A3iC2ij5 = {
            "id" = "A3iC2ij5";
            "file" = "fusion-1.3.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-UXA/YbL2J5yeuyTs+GIq3EiOZ4Uj9DXCGO4lTMav0cvlDCAYPcnZrtiIaof8qjnkY5RY7ZbvskAiHe2BOO1NhQ==";
        };
        _bB3PkVbd = {
            "id" = "bB3PkVbd";
            "file" = "fusion-1.3.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-Ib37N7BsM6ztPTXysQk088u2MKs84EnVmyCQirqPxcAo5HrAW6psgtNsmY3far4uczkQqEvCXo/USKN5GCCqtQ==";
        };
        _eT9la9Vc = {
            "id" = "eT9la9Vc";
            "file" = "fusion-1.3.10-fabric-mc1.20.1.jar";
            "hash" = "sha512-dmVDSBA8bekWUP8mOKA6zpGSS7JZ1ng0u3HMvrC/vpap9JE4y8XktRtFBkdKCkRpMMrIFNW7UiKqsEbcKluJRg==";
        };
        _qYsPVXBR = {
            "id" = "qYsPVXBR";
            "file" = "fusion-1.3.10-fabric-mc1.20.2.jar";
            "hash" = "sha512-u5r4ZtcIGgestdae0TvOWupm3PFjIpFyphsSkowf60BEJE4dzxAo2fcWsW1bJlR+GJ1IbWid49xQ/w6ktWjvIQ==";
        };
        _WdPRHaod = {
            "id" = "WdPRHaod";
            "file" = "fusion-1.3.10-fabric-mc1.20.4.jar";
            "hash" = "sha512-W1o0cOLtHf7dLaocdLT165pcPcNAicjc5nF+3D5++gI4senZjB/PpfsBTPBGMPjJDyF03v7fPQS7ElWUAdQURA==";
        };
        _S13aIWUc = {
            "id" = "S13aIWUc";
            "file" = "fusion-1.3.10-fabric-mc1.20.6.jar";
            "hash" = "sha512-xNCIZ1oIMVn1i8K6w6+ppUuRRsVUYZ2kLCKzZbQgzzn311aQPudq8m3a5/RzOiF7prulb/cByPrRv1p77/gH+g==";
        };
        _YK23cU4D = {
            "id" = "YK23cU4D";
            "file" = "fusion-1.3.10-fabric-mc1.21.jar";
            "hash" = "sha512-BfXk8fI6fJeBBFKdJscgDZTT95K8aNA6oiXcfvzZmbyhDXwKl8V6xqsArkvMI9ITA4qeqsnTWgXSZJmlbVIzyg==";
        };
        _SYuZovV6 = {
            "id" = "SYuZovV6";
            "file" = "fusion-1.3.10-fabric-mc1.21.3.jar";
            "hash" = "sha512-jyAsbNbEmfqdOSSKhkFhQTGiX/Bezq44tSJQV3NaNbmq09BQ5j1BkKwD40JdBSb+Sv55iaLxy8JPCvivjwcuVw==";
        };
        _v2dXFxXL = {
            "id" = "v2dXFxXL";
            "file" = "fusion-1.3.10-fabric-mc1.21.4.jar";
            "hash" = "sha512-QG1NlPPrhoofBbQKE2cNLJJPa45WK/fRrkpoxO+apvdkCmobfg63CuFk2UDs5tgZvm6nyuz9NDlGGRhAWLv8Vw==";
        };
        _RyTqKR94 = {
            "id" = "RyTqKR94";
            "file" = "fusion-1.3.10-fabric-mc1.21.5.jar";
            "hash" = "sha512-0xTapyl3wfR0J4Vno8PEwAYVhFAElGEiOM2JlXrAEYYNR2I/Z0PIZd0DXz3tpyt9/FKYBvG/QDRQKX+LlyT2wA==";
        };
        _pJBnEt7z = {
            "id" = "pJBnEt7z";
            "file" = "fusion-1.3.10-fabric-mc1.21.6.jar";
            "hash" = "sha512-zPQtAfGfzj5k7DiA5KWO7uHQ7zuMu9YQ2pqngl3KVsV2l6wW2PUlSIlY1Te41PJIX7WhxAOyyPvxioibORRtKA==";
        };
        _BfCVS5X5 = {
            "id" = "BfCVS5X5";
            "file" = "fusion-1.3.10-fabric-mc1.21.9.jar";
            "hash" = "sha512-50RFz1M3hU8t9ZPAxGkid99jujFz/c/t3IyrxA4SVZ4mtR8preVoAXinpLRiKggRsdIr2K0MjQw55RbL1IbXhw==";
        };
        _oc7OHIDT = {
            "id" = "oc7OHIDT";
            "file" = "fusion-1.3.10-fabric-mc1.21.11.jar";
            "hash" = "sha512-0Lm00mjgeBQ7h8FnS/1qGEH12GshzhNH9pIPVngziWdOzRhMg55189IaM0J1qfcTpajDxLAxDBnWXEdnRcwLSA==";
        };
        _jRWNMC2e = {
            "id" = "jRWNMC2e";
            "file" = "fusion-1.3.10-fabric-mc26.1.jar";
            "hash" = "sha512-xbEr2O+jKcIEke1UEEYtVOG+Ml8IYsVv7FS6MIueJ4m7Te5Uqb4E3HUhgN+ssRexuHsREGbA23sZurebwxRzBQ==";
        };
        _qQs7ozIu = {
            "id" = "qQs7ozIu";
            "file" = "fusion-1.3.10-fabric-mc26.2.jar";
            "hash" = "sha512-w3N8JJ8QD2Ldn5tz8GF47luI6bk9IdIpZEup2CLOgojILTc8AC95IOF4fLlU5l+m2uctF0SWwsvUUI3QqTM6xg==";
        };
        _B9iAbk21 = {
            "id" = "B9iAbk21";
            "file" = "fusion-1.3.10-neoforge-mc1.20.4.jar";
            "hash" = "sha512-/b1wNCYw7EcysoQZuioyT0wK99xzbwkZgflX2atl0fvN8yXxK00zKPMppC5AbJ/XGcXpmcp/uEDLq9PJP7K0kA==";
        };
        _84zzsGBC = {
            "id" = "84zzsGBC";
            "file" = "fusion-1.3.10-neoforge-mc1.20.6.jar";
            "hash" = "sha512-/KO6vbPrxi0nXRks2I91tUwNIbvpQEn64RQozS2v7Nl+VkpqbzD1EyAjwos4FsEGfKMDV6FO74LBBUnktMmfdQ==";
        };
        _jpedzNUj = {
            "id" = "jpedzNUj";
            "file" = "fusion-1.3.10-neoforge-mc1.21.1.jar";
            "hash" = "sha512-oR3JjgpMsZE63iGi0wy5u5zS0jhUp2ksvTCoIGV6/Dm13yBXvIxPFzDQ/BBBHDDYiooje59uVyHaVfE4W9fSRQ==";
        };
        _DhmVamvh = {
            "id" = "DhmVamvh";
            "file" = "fusion-1.3.10-neoforge-mc1.21.3.jar";
            "hash" = "sha512-Noe0J1rOCKfGObhaylOWVo3uqJtNLpevJzurshv6YK/wMsdAhRUU2Pzc8yODlv5LYvBmQwEd2FfbshIEtveYWA==";
        };
        _QFi67fnt = {
            "id" = "QFi67fnt";
            "file" = "fusion-1.3.10-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Z+uPyaY5r7UA+uAJRpwp0qaZoD/eSo283hPjcDZNqaV5dAoTVyQ3+rXo8CQtOVkpw9OqSvPS/9aXc6HdJ1QfkA==";
        };
        _zwutpvJU = {
            "id" = "zwutpvJU";
            "file" = "fusion-1.3.10-neoforge-mc1.21.5.jar";
            "hash" = "sha512-tV3BH9eVkot62WKTh7mcQdnn2kx4CDqilAlrtVqYlcsbWTupvaz7yF3YxWYJzJFaknUJdxUuXgDglR2BwlBTiQ==";
        };
        _4ncfoVyZ = {
            "id" = "4ncfoVyZ";
            "file" = "fusion-1.3.10-neoforge-mc1.21.8.jar";
            "hash" = "sha512-TpiVxcDQ+I45RBGAYWIwm5RSlb4s+QuMjGMeFuHVDLODNcfEi1SJYMoX3qykfvL1B5G0P+ts7WhwvLge8V28PQ==";
        };
        _oRgb1T4M = {
            "id" = "oRgb1T4M";
            "file" = "fusion-1.3.10-neoforge-mc1.21.9.jar";
            "hash" = "sha512-aiMt2nn+UE9jdLsfAowkAZ9/bZ5DbtwxnfbPbzrw43PsjUxzk7iq5m1rcJW9ybzndrz7NQwcNp4G3k6RuJEh/g==";
        };
        _wYLCGYtX = {
            "id" = "wYLCGYtX";
            "file" = "fusion-1.3.10-neoforge-mc1.21.11.jar";
            "hash" = "sha512-3FATB2GdJowJVJSCST/td2aOu2djaHwUSdFfuiVQ1wu2T75eX0XfoH8ELqE0vx2muUQsZxBgoR7IBte0pFSsTg==";
        };
        _U2S60mnB = {
            "id" = "U2S60mnB";
            "file" = "fusion-1.3.10-neoforge-mc26.1.jar";
            "hash" = "sha512-u5PuYsvFCYrKg2rSyCM4UkiS1hQ4ibfjhjeFsG7zPU6fASlTj+nIHxb3tV7YibBSiQYAmKKrqtUGNNHbW5JVmQ==";
        };
        _PueTW8Mr = {
            "id" = "PueTW8Mr";
            "file" = "fusion-1.3.10-neoforge-mc26.2.jar";
            "hash" = "sha512-R/DNt/g7VcpCIsDsNYCjrAyTJdAhFuxvwxyPDjBhrzr2BBTqM1HWKOAUCacLtvczfELX0ODHWOdI5gWjJfeDUQ==";
        };
        _n7Fd7oTC = {
            "id" = "n7Fd7oTC";
            "file" = "fusion-1.3.11-forge-mc1.12.jar";
            "hash" = "sha512-AoeCQtLcWRcs3DKOpyEY9XVeRr6YVDUSsVamB9EH+UHKzBPCbeSdCY7p1rki4xCk+XKnPJdlOeMp8NAJsP3AGQ==";
        };
        _LaS6nmfn = {
            "id" = "LaS6nmfn";
            "file" = "fusion-1.3.11-forge-mc1.15.jar";
            "hash" = "sha512-Bwh2Hzdwes8yjCqA0KH7WGdhxxUDmz7c+cK/3aGIUtXtY/hmC8gN88/4DqIF7wJUjJ14AwcE3dffyyqjq0wzzA==";
        };
        _ZZrE9REc = {
            "id" = "ZZrE9REc";
            "file" = "fusion-1.3.11-forge-mc1.16.jar";
            "hash" = "sha512-Xp5kNoacwELO8JbKE75LhfL9J/TJq63c0cVPbPaGOK5Bp9bR+q7DMDIHWXJemoUWGa6o2WU63f+xkndy9FODVw==";
        };
        _AncE2hUH = {
            "id" = "AncE2hUH";
            "file" = "fusion-1.3.11-forge-mc1.17.jar";
            "hash" = "sha512-i3HJQ2/noBzve+BjymKHBXUdoM4Y5NrXbuXhLssVsWqzb1+JWlGdyO43o66Nw2xERYllNjDio8tS733NuaMytw==";
        };
        _BS9CmURg = {
            "id" = "BS9CmURg";
            "file" = "fusion-1.3.11-forge-mc1.18.jar";
            "hash" = "sha512-BitZqfluiqsSknb9Gp5NvH7EzC/iERScDK0DVA+WSa3HePybYKy8Pks0T2wjgLV1wz5uS/DME/ysEIzwBUUlkA==";
        };
        _cdu6rOYd = {
            "id" = "cdu6rOYd";
            "file" = "fusion-1.3.11-forge-mc1.19.2.jar";
            "hash" = "sha512-JjVdexQtg+A9167YLrqIU5ofyF5WQ4eCLCJCeGL+L0+JVx6vchLBbulWbUr0J+QoZpbdAO3EZ0FZ4tS57w8s4w==";
        };
        _UqXepNk2 = {
            "id" = "UqXepNk2";
            "file" = "fusion-1.3.11-forge-mc1.19.3.jar";
            "hash" = "sha512-EXHQU2vNbseWE6nXc0GIuiCPd86OjCX+3jOJPInmyysOXlQr8x8yjYzG4/szbwaQUTkrjBDAPP0/mybKBsT/kA==";
        };
        _6Nf3Dmf0 = {
            "id" = "6Nf3Dmf0";
            "file" = "fusion-1.3.11-forge-mc1.19.4.jar";
            "hash" = "sha512-MXTgLLsh9ACfZ24DYvIO89wwOsNS3yOwx55eUhod6rYwWRCE9KyFD4XVUqh9W2IqeWDSnt3J8P7TxN8+qzEOhg==";
        };
        _uf9jb3D1 = {
            "id" = "uf9jb3D1";
            "file" = "fusion-1.3.11-forge-mc1.20.1.jar";
            "hash" = "sha512-bJMH3cnFtgJmnhcE2oSJ/6s86rnsezh5Wyt4+k0WL4hGxTKp6I4I9bVD7vWNaIs2BVy7M1M4I7JMgDtqvI/wLg==";
        };
        _mMO0eop8 = {
            "id" = "mMO0eop8";
            "file" = "fusion-1.3.11-forge-mc1.20.4.jar";
            "hash" = "sha512-KHYaYlzRV5XSAoath4xk7qxQc7jO+SezZflxVRw2f4oQaQmYNlClaOuI9HBWCtvK0+znK/M7AtpZJbHC0Aa5Nw==";
        };
        _73K14OLQ = {
            "id" = "73K14OLQ";
            "file" = "fusion-1.3.11-forge-mc1.20.6.jar";
            "hash" = "sha512-GnEoOuH2OEDPdL6srTfRK2MlB2xZDWiJSZmsGK9nYXVVNEzfpfT8qnpIU6VqM2aApb5rR5bdYGHHCvx4ACR+QQ==";
        };
        _Gf1tnZ5F = {
            "id" = "Gf1tnZ5F";
            "file" = "fusion-1.3.11-forge-mc1.21.jar";
            "hash" = "sha512-Nqg/G2RQf8PL9o1FUVotAC3myHXBfU7nGBAyym8JSBdffAwOhuIbzFXFTv53SmLaBIxVWWNMvULYGnpoaZ1Arw==";
        };
        _Lypxpuka = {
            "id" = "Lypxpuka";
            "file" = "fusion-1.3.11-forge-mc1.21.3.jar";
            "hash" = "sha512-CvpVpJRnzTaiZQsSkxDc9DPc+xhye441AjTPSHllUg7RLJC+89sf6aQjhjNzb16VmdCmltYw4EzOCHhpHl8vrQ==";
        };
        _vJP2HqVJ = {
            "id" = "vJP2HqVJ";
            "file" = "fusion-1.3.11-forge-mc1.21.4.jar";
            "hash" = "sha512-o6WYkOBFd9GTbjLZvTZNaBw4rttcQcq6g5qJldK69zoKhwizqp1ea0Pg4q5F4oqdqXY7RQDEgqNURYH6xDcepw==";
        };
        _vuHGlehO = {
            "id" = "vuHGlehO";
            "file" = "fusion-1.3.11-forge-mc1.21.5.jar";
            "hash" = "sha512-IGXBcy96tPeSrbbZmVYepfuOScY2A/ryonpoUv81KgKpc23TxGrjbuW98he+3yB85qpvb6nxi+x74kEphSGr3A==";
        };
        _fvhMet2k = {
            "id" = "fvhMet2k";
            "file" = "fusion-1.3.11-forge-mc1.21.6.jar";
            "hash" = "sha512-erjPsJK0BDXot16UL4hGfUkF1DcUcWIbLIYURaW10GJnE9pPzZKtuQMZMOQonJIeqm+ce7jYdSNFQzSo8s43Eg==";
        };
        _CPk2WZd3 = {
            "id" = "CPk2WZd3";
            "file" = "fusion-1.3.11-forge-mc1.21.9.jar";
            "hash" = "sha512-Xe+Vs56Oq+kLmkCkoifNQGmqEBN9fd7j49PNsYwdV7Gb9NU9mnepi9vTV5ZJmwFQOLNNetSbhPulXo3ZUuuHtg==";
        };
        _Q7Yck6Mv = {
            "id" = "Q7Yck6Mv";
            "file" = "fusion-1.3.11-forge-mc1.21.11.jar";
            "hash" = "sha512-OEXR7q7uxJsTmNOTRUAVc3Hx+5GX91B+KuCYqB1Yc2ti9lufzIUsmxBbK7Bs7uutMgcEZzrVz1XJFMx5bn3+zg==";
        };
        _OStlkSsH = {
            "id" = "OStlkSsH";
            "file" = "fusion-1.3.11-forge-mc26.1.jar";
            "hash" = "sha512-1EkV3g2HAdXAX3w9rb1q4KjYh0qZJBXinPk6MmskjW+xI86cc0IuTZBPucxnWIt0skZTKG9lhFwnYvCxFL1WHw==";
        };
        _v8Gq76k3 = {
            "id" = "v8Gq76k3";
            "file" = "fusion-1.3.11-forge-mc26.2.jar";
            "hash" = "sha512-EnWh6eg69NcgjAIwoy5pZdGFkJm1DLXkhv54ddJl+W/N+RLbi4GULnIhm0QpAUA3kzW0UxsnTKePtdIWqRa3gg==";
        };
        _I5zfg8bY = {
            "id" = "I5zfg8bY";
            "file" = "fusion-1.3.11-fabric-mc1.18.jar";
            "hash" = "sha512-sclbd1SCv6JktufHFpdNsr7MKuO26LogxU2m3YR6W5IDMNljQWpuwyMoVLn9shOZNtfSPL52vTfZrcUgmAWYxw==";
        };
        _VNWJoY4n = {
            "id" = "VNWJoY4n";
            "file" = "fusion-1.3.11-fabric-mc1.19.2.jar";
            "hash" = "sha512-Yp+fh2VJnTQgVxR7/xoKqaZHfZNu79S2xuK2pc5bGafPvbCbfbmCNAmpecYsPRCxzhH4+k2R9F4CVPuR3Db0Ig==";
        };
        _PWcWraV6 = {
            "id" = "PWcWraV6";
            "file" = "fusion-1.3.11-fabric-mc1.19.4.jar";
            "hash" = "sha512-QHIOs1Vmxs1SGdnPyBzo7ir0B8b9bu5MJXrW4QLNXu0bwhqEySJQGN/4BqJmsVgKWOvnPJ40zKi2eUNGiCfAIw==";
        };
        _bfVfA3WR = {
            "id" = "bfVfA3WR";
            "file" = "fusion-1.3.11-fabric-mc1.20.1.jar";
            "hash" = "sha512-UbiMpsIgZ6enKOK5tBvNoDLYe+zexzpMZtUdrAMD5BH6hhYUUjUEnivyrVQI6G6cJfN2fjVS5y/2lQlvWIR1Hw==";
        };
        _Y23xXQ6m = {
            "id" = "Y23xXQ6m";
            "file" = "fusion-1.3.11-fabric-mc1.20.2.jar";
            "hash" = "sha512-DOIKwn2wCA6cbZQr8oJ7HZ49ePfPS999+U/NEEwoIrgkAwEz+G+Q9PtHQPUk2K2HvCmV8lgKsU4m9tnsNgz14w==";
        };
        _XIiBjr08 = {
            "id" = "XIiBjr08";
            "file" = "fusion-1.3.11-fabric-mc1.20.4.jar";
            "hash" = "sha512-EwQD2Fp/FL22DQNcsgrOVp3btZtlWKyVUXarkVS9SGvWEjJN9fBzY0Rac1UflNGT7zRUNdvayW9J4ldc8SLaNg==";
        };
        _BASgfvpo = {
            "id" = "BASgfvpo";
            "file" = "fusion-1.3.11-fabric-mc1.20.6.jar";
            "hash" = "sha512-mKcWxxKlDf6J68asg7LDwZEYTuz4wYThT7C6wlm7tRZANK4UI/aEeditOwXaBE3YRFU6FOSOq6eKrcavO8XYMA==";
        };
        _rNrdfL19 = {
            "id" = "rNrdfL19";
            "file" = "fusion-1.3.11-fabric-mc1.21.jar";
            "hash" = "sha512-8uHDxiHlePhWguYKOQAAAD0+Ym9FFwBZiC6v71bA+GjYNO7s27jmK1IBA6phIoLP/URl2NiJ578Mc3nr1xJdxQ==";
        };
        _8hknP1NU = {
            "id" = "8hknP1NU";
            "file" = "fusion-1.3.11-fabric-mc1.21.3.jar";
            "hash" = "sha512-ioeqQ3X5vtKTDjnLPuxEBsjlrQ9nBHE5Iki39nUXqhrL2quWt1WxD28L3OqhAkXLa6ZqsOtnzh3RV8iobjt3VQ==";
        };
        _cLAREFyM = {
            "id" = "cLAREFyM";
            "file" = "fusion-1.3.11-fabric-mc1.21.4.jar";
            "hash" = "sha512-79ZAjEORolgEMX4LVkDCDmRGTNi1wDxzPvH1gCrHi+nJuXvUfGH6T9nRYjzyP4k7opq+DSnHK7EDtAf/5RwaTg==";
        };
        _923I736i = {
            "id" = "923I736i";
            "file" = "fusion-1.3.11-fabric-mc1.21.5.jar";
            "hash" = "sha512-ccmmIPoRoTopvggmDiFbUcFOvKx82GDsGSAe7PoXYusgzTB5ZM2rvy9V9i6Aznh2TTJn23l9ZCOtnyc9k9GbSg==";
        };
        _73GL4OGD = {
            "id" = "73GL4OGD";
            "file" = "fusion-1.3.11-fabric-mc1.21.6.jar";
            "hash" = "sha512-bBKklykYpGCwnO+RepbePvplU5yMDDOQs0HxK5vKt5I1IgKhKJ9L6SWSb8kYjni9dQInd7eml6VCKkKPRS5rNQ==";
        };
        _qWJAjEj9 = {
            "id" = "qWJAjEj9";
            "file" = "fusion-1.3.11-fabric-mc1.21.9.jar";
            "hash" = "sha512-6dLYrR3qx68kDpV2w9RBOzFqT2e94vpGMpJEwVll+oFdnSRIagCUxXpsQUvMLmZpUfdhmEyLfp8kjm/vRLYXVg==";
        };
        _51iadLG0 = {
            "id" = "51iadLG0";
            "file" = "fusion-1.3.11-fabric-mc1.21.11.jar";
            "hash" = "sha512-pf0R5N8h5qWv7M+8uhgewVuXCZ9YcIemWY7Lvdl9K6V8wrOWHrsEB+9ECztoZYU4LLdlF2LqaL9hwO1GOe4Bgg==";
        };
        _y84WlZSB = {
            "id" = "y84WlZSB";
            "file" = "fusion-1.3.11-fabric-mc26.1.jar";
            "hash" = "sha512-8vphfGnNiccxIoe9uL9ptYXf+auvFqWOe4DLnYSBYTz0KsZoBTUQxX0b6fdAqMSP/So6SPk7DwIzRpQhxId1HA==";
        };
        _HRMEZyV3 = {
            "id" = "HRMEZyV3";
            "file" = "fusion-1.3.11-fabric-mc26.2.jar";
            "hash" = "sha512-r9h2qnED89ZZAYioARWuYSR/ZoQdTniqzOCSIVH0MuxoEmSOkuvE/jJRRmFmX/tX1GfJiXDe3WM1WhQaNPsfSw==";
        };
        _73wdVnps = {
            "id" = "73wdVnps";
            "file" = "fusion-1.3.11-neoforge-mc1.20.4.jar";
            "hash" = "sha512-nOleGJSLZoyxvTvw6ufKFc2BVorNMLSrr7ChcqTrcSc3g3MfgKg7MqvsnVFPkj2Bfz02pwUsna42Tcal/YLS3g==";
        };
        _MsXgbrMP = {
            "id" = "MsXgbrMP";
            "file" = "fusion-1.3.11-neoforge-mc1.20.6.jar";
            "hash" = "sha512-FHSMzuNzUPbZ/jzXWq+F6CbbW9SpoxI5f6KdKSZFl2oA+tdTU7cLw0//CCZxu1E3ROSjbzxtNhDxdPbunywmFg==";
        };
        _YFLRVIpy = {
            "id" = "YFLRVIpy";
            "file" = "fusion-1.3.11-neoforge-mc1.21.1.jar";
            "hash" = "sha512-HLBwgnog93b9KgN/OhoFfVJbTaBkgIsECf3XmaATno2OJ8RVaWuUfBTk4HfyoHpapHL7wjbhCtAyuDdb9hI9wQ==";
        };
        _PHdtAYmh = {
            "id" = "PHdtAYmh";
            "file" = "fusion-1.3.11-neoforge-mc1.21.3.jar";
            "hash" = "sha512-DJKIVLL6PCdHlHdqCv8bXVEGx5UvZo3WCXHBHGhOC9OMM8kTUkcp3eSw6e1/4hsooUEVm9QlUMPIF2CNT+MxvQ==";
        };
        _5xlwkBPX = {
            "id" = "5xlwkBPX";
            "file" = "fusion-1.3.11-neoforge-mc1.21.4.jar";
            "hash" = "sha512-tUAhnRWZYJx87BBKpcKSQVU/IXgtXevdRVWhvfs7cUBY2kZj62eSYfEgfaCgtdJkpD7Ry8aiLPHuNYcEcohEng==";
        };
        _S713ZJE8 = {
            "id" = "S713ZJE8";
            "file" = "fusion-1.3.11-neoforge-mc1.21.5.jar";
            "hash" = "sha512-qzLBO4NIHGKhEf7i5W0vvnWP0ZOoopJjx79WVnaTEejI/9o6QO+7U3IQCMIBG62WVlV5Sml+ZGndbBcM285OJQ==";
        };
        _HoR8lQAu = {
            "id" = "HoR8lQAu";
            "file" = "fusion-1.3.11-neoforge-mc1.21.8.jar";
            "hash" = "sha512-cdv1gFVWV58kcjltZJNV4xmp70sZVnspPow8Y4HyWDmxjHgFvqA0h5UGnDpLosU0Kh8o802mW/6tbCizSamT3w==";
        };
        _UHFZROC7 = {
            "id" = "UHFZROC7";
            "file" = "fusion-1.3.11-neoforge-mc1.21.9.jar";
            "hash" = "sha512-awPOmXzUA2+objzMk4xdywnE8Tdo7zW8iaYN3c5XvUYMq4RDymIfIaRVsi9qSFrqf5L/xScw8KqrQs4tFp4V0Q==";
        };
        _8MhylBe2 = {
            "id" = "8MhylBe2";
            "file" = "fusion-1.3.11-neoforge-mc1.21.11.jar";
            "hash" = "sha512-p8xa7KUI4F18257k87yoYFGkiDpdONIGxtpvf7GfpML+fqjUi0vUs1Fg1wlrHnssq9fku6kRcVlkeS+bRYEhhw==";
        };
        _4ubaVXAT = {
            "id" = "4ubaVXAT";
            "file" = "fusion-1.3.11-neoforge-mc26.1.jar";
            "hash" = "sha512-ubyv6K3nBhGnZWQ8dmcrPBgD3328hIlhb2wWeQO1Iez9xENINe/7dgeJckqw6fLRJRZkJFxUURk7Tq1V7RsgUQ==";
        };
        _CvCpwo39 = {
            "id" = "CvCpwo39";
            "file" = "fusion-1.3.11-neoforge-mc26.2.jar";
            "hash" = "sha512-RhT+xGgWytZ93dAgUKusUxCmmHJmdzRJGFuRZaMFE7RIajiaKHF1PUZ8SIvcirqGiM5M8k8bdggbNBS2FqjT4A==";
        };
        _7nCPBkbY = {
            "id" = "7nCPBkbY";
            "file" = "fusion-1.3.11a-forge-mc26.1.jar";
            "hash" = "sha512-ysBck66yPJSr1cP98P8h7aC27lK7B3S/vTVyu3kLMeNrI3aDFnN+BQc4QQh1PmvI3nZ7KP54upPZYOSxsbwVOg==";
        };
        _QJYEDXUA = {
            "id" = "QJYEDXUA";
            "file" = "fusion-1.3.11a-forge-mc26.2.jar";
            "hash" = "sha512-Ft6Z+4wahLv3mFjx6Y78QLSK1yt8KMCdAsdwL3AdPBLtvGUqgnO8MFhVLt6yCntNWUYRJkGuvqHKVV9F6Gno/A==";
        };
        _lAah8yE5 = {
            "id" = "lAah8yE5";
            "file" = "fusion-1.3.11a-fabric-mc26.1.jar";
            "hash" = "sha512-2rbfJdUnmAqb1h+l4FE+8oIEqqZ3FA/j8CfzojAf/5U9WBfzVIPAkV1wfRfb17no0jahft2lGpnBWMIc6kUgAA==";
        };
        _i1kYAk3k = {
            "id" = "i1kYAk3k";
            "file" = "fusion-1.3.11a-fabric-mc26.2.jar";
            "hash" = "sha512-u7D7ECqLycIi51L+Di43Eo6IT666uM6OZejBSkPmc/cYiGTWN/XPxb6Gcll4UYvwi6/1YQBdfmiFN1V3uGScmA==";
        };
        _bfRI7jVK = {
            "id" = "bfRI7jVK";
            "file" = "fusion-1.3.11a-neoforge-mc26.1.jar";
            "hash" = "sha512-r+WNBJsV9EnGAqWMVaLeoqCC/moELI6sd45FfgWqEfthkMjxQHquHhnxkBLIqH07H5LJlJWkLud1A5DIxUSkDw==";
        };
        _RKRqLK11 = {
            "id" = "RKRqLK11";
            "file" = "fusion-1.3.11a-neoforge-mc26.2.jar";
            "hash" = "sha512-5Ue3cx3OveKwQES4BmHcD0Gm7ZKvw8PMD0uxI34WgZY3v6bMrWK7k+8Lkk1MKfzP91/8qruAljLcfhzI1grSZA==";
        };
        _xpUiW2gf = {
            "id" = "xpUiW2gf";
            "file" = "fusion-1.3.12-forge-mc1.12.jar";
            "hash" = "sha512-+Qdd/EL/RyUsYqglqeU/VIDC8jX/soiAe0sk/43C6X+NNeKUma/grSYZSp8VDLJo8ahBb1J6mJinvqnQS/dqzQ==";
        };
        _NADHbDY9 = {
            "id" = "NADHbDY9";
            "file" = "fusion-1.3.12-forge-mc1.15.jar";
            "hash" = "sha512-+5ZYH23CJ4mt8fNWY78SJzwTUTgkVfp02Bg/egmaucMkrcs77i4OKsXzfCq0WnQ3oGIVQWddSEzbOgd0VqSTcQ==";
        };
        _nkrLNkjf = {
            "id" = "nkrLNkjf";
            "file" = "fusion-1.3.12-forge-mc1.16.jar";
            "hash" = "sha512-6lamDnnDjwpUOvEtht898/JxYnNXgMxPYWQ/UkaoXg6NylbzPytjD9uvdqzgF1ngiUPGsCeizsR7Y6QxGID6gw==";
        };
        _2phRI8sg = {
            "id" = "2phRI8sg";
            "file" = "fusion-1.3.12-forge-mc1.17.jar";
            "hash" = "sha512-f7lVkEVpE6QsxOIVRn2jO524hVSi7WysW2Ys/iOXugmdm0MiblEs7Z9Z2V/FDnYnH4Q9qukwoc74H6vFX5M8+Q==";
        };
        _yBmfnETQ = {
            "id" = "yBmfnETQ";
            "file" = "fusion-1.3.12-forge-mc1.18.jar";
            "hash" = "sha512-BDQgqmiaW8AH+0nbETEXZ4FF46/BETwwRY1j7+J7sf+qRbxRX7xzHTRrDUrPBuVglz679m3hm75UKwtic6AU+Q==";
        };
        _RNt8aDJO = {
            "id" = "RNt8aDJO";
            "file" = "fusion-1.3.12-forge-mc1.19.2.jar";
            "hash" = "sha512-m8gX74gbMMrfcky9bYaZflbjR+cD1u3Zu4jAEofpYz42vDwlTLk1zNlOpvsMQKgIXypwqNJwt8486eK9sMaJ+Q==";
        };
        _SxWZ6cdK = {
            "id" = "SxWZ6cdK";
            "file" = "fusion-1.3.12-forge-mc1.19.3.jar";
            "hash" = "sha512-qJzjS23XNM1DICglK73CxYVPCvlKEwD8exzUD+cIcaGxtXz1W1BOY8U90/zx3rfi6LlN6O+35Gyfzoi0HXJrQQ==";
        };
        _BFAV6AR6 = {
            "id" = "BFAV6AR6";
            "file" = "fusion-1.3.12-forge-mc1.19.4.jar";
            "hash" = "sha512-03kNAhFCFSvaxqfR3lSQmDYfd7LDgJxlsgkha7MH30kcYHay8CoGvGDI64y+MGfn0Ce90pbCRa5oE6zCJ96/VQ==";
        };
        _WXAxqZ1M = {
            "id" = "WXAxqZ1M";
            "file" = "fusion-1.3.12-forge-mc1.20.1.jar";
            "hash" = "sha512-/KmT5X0fkLbz23GaOURZPw5snx05LJk4BLxcs+HAZ5PDE4ZxMtysrGPlVVS2Bv6yUf2iluWhjHWS35s+ZzndOg==";
        };
        _ZQN2aJke = {
            "id" = "ZQN2aJke";
            "file" = "fusion-1.3.12-forge-mc1.20.4.jar";
            "hash" = "sha512-4a8GXMgCjknhhOrJ4l3Q8/L/E3411Wzb+GnZm8AdO66+4pKPl4Vw7QpEvZ4VAVTiKz+Hhn7+FGo1yLEsAQazPA==";
        };
        _Kch0w7Jw = {
            "id" = "Kch0w7Jw";
            "file" = "fusion-1.3.12-forge-mc1.20.6.jar";
            "hash" = "sha512-1XdqYw1mjVDHp97r2SzSn3G1tifGSgu/eclGWNX6J93T2hN/0laJ81hfvI7BukrR8dc2dBBvpjvNsRohVGPPKw==";
        };
        _8HSegJKo = {
            "id" = "8HSegJKo";
            "file" = "fusion-1.3.12-forge-mc1.21.jar";
            "hash" = "sha512-K68GVlBQATWj7zqmjsqiSp/LWZcpCfzr8rOIQpMsbdiL6C9ZFjyN8mGBzqJQNyoQcMrJ9jkzD/rf/5ptAoq0Dg==";
        };
        _62gIA3Ro = {
            "id" = "62gIA3Ro";
            "file" = "fusion-1.3.12-forge-mc1.21.3.jar";
            "hash" = "sha512-04jTB+Ak47tf+oyrp0WxIN/GHEr51cGd50sI49Q4mwKq356UdFLFG8MarZ3luQmrFWE90407l4WYbXX9Hws8og==";
        };
        _us65DR7v = {
            "id" = "us65DR7v";
            "file" = "fusion-1.3.12-forge-mc1.21.4.jar";
            "hash" = "sha512-WY+tayBshkpoUF7URzzbmgDTBhjo0+YOrhOy1fwq6UVCJbkdR3o3m4dcN0qKO560qvel9h1zvTOjDi0Jv+lgaw==";
        };
        _HK9bthXt = {
            "id" = "HK9bthXt";
            "file" = "fusion-1.3.12-forge-mc1.21.5.jar";
            "hash" = "sha512-ynuXBgcykoc0LoidIADUJtr6ZIqrkAXP3xwDuYf9ARR0NqXSm5THrGlVjHhjqqt66ItCI5GY3fTYxVgs/dnslg==";
        };
        _b2enj5Sx = {
            "id" = "b2enj5Sx";
            "file" = "fusion-1.3.12-forge-mc1.21.6.jar";
            "hash" = "sha512-FMaecaOb/5diVQtvPgJVzu6rvCJ5Ue1gLVoXFoasJkl8F7vlNhj/96EVlq/sr16V3wmvzIfC/N8zvlEUmth7rg==";
        };
        _86IxRwtm = {
            "id" = "86IxRwtm";
            "file" = "fusion-1.3.12-forge-mc1.21.9.jar";
            "hash" = "sha512-42MRj0gB7zoFitvZlEEXb0JR6vosUgYiyHdZVuKaPskRyhbMajYt3jKicyccx5ZRZu0U21cB1QaFbpwkSacvRQ==";
        };
        _d5X7zYNu = {
            "id" = "d5X7zYNu";
            "file" = "fusion-1.3.12-forge-mc1.21.11.jar";
            "hash" = "sha512-SCoxYh4aQGn1JOaT6c3XUWf+9RKBb6lXvUW3qiBt8BkUUWjM1jzAqJTp6QQTurLPrxwtlxRZaQSyTUfLKkC43w==";
        };
        _kue4olkR = {
            "id" = "kue4olkR";
            "file" = "fusion-1.3.12-forge-mc26.1.jar";
            "hash" = "sha512-ufXMXbsujDygOk67c8vxIA7E0gEgj5zw+SxTneCLl5wfBYV6rJoAinQrx3E7zf0wiFzuWCjjhP8hp/OSvsjXtw==";
        };
        _Lgsqo3Og = {
            "id" = "Lgsqo3Og";
            "file" = "fusion-1.3.12-forge-mc26.2.jar";
            "hash" = "sha512-/AADTgJfF/3pM+MFgC7MHvyaYJHBsB4fxRimy+q2AByw040kmK0hAukdkz8Z3cB6W6hMSZ5BAfvIAuMOGtb6dA==";
        };
        _CNqVqpT9 = {
            "id" = "CNqVqpT9";
            "file" = "fusion-1.3.12-fabric-mc1.18.jar";
            "hash" = "sha512-Mp1TPvLqkIFlfFg2IM4eC+JORYYVirBqENeAiS0yCf1+/gwrttAX/kB5Le78fIaRXaJpiqyslhyNUbCdyz+bMQ==";
        };
        _KmXAS3qf = {
            "id" = "KmXAS3qf";
            "file" = "fusion-1.3.12-fabric-mc1.19.2.jar";
            "hash" = "sha512-/CN/790pNQ1ZcHEycMexlRjr1DwRZAjvVqRyYNRbh7P5u9vzO3AEnx12AL4921k/Huh0yfPKgDhICUhtxbiWDg==";
        };
        _vmMicXXF = {
            "id" = "vmMicXXF";
            "file" = "fusion-1.3.12-fabric-mc1.19.4.jar";
            "hash" = "sha512-5apVf6iieYZGfAdtVLen1okUAwqQV0GjrywZEAoEh9BZLH6+SC1/Ss/tYO2vxQbGU0+WDkWFUF6Q8rtloGEkAg==";
        };
        _o7myoo1s = {
            "id" = "o7myoo1s";
            "file" = "fusion-1.3.12-fabric-mc1.20.1.jar";
            "hash" = "sha512-lgsbgeZ0h4flDV3PDJwybp1X7N5cqlVkgleGV2nUDekXq1RTM8a/JeuDwpt9pjG/XyjnlE2w4gQDP6Y2gw1Cnw==";
        };
        _l9QVgN8L = {
            "id" = "l9QVgN8L";
            "file" = "fusion-1.3.12-fabric-mc1.20.2.jar";
            "hash" = "sha512-TrkOSa5XEl7BBYvqnPFxd1Cb2R0Nqg7RT2aKnJoAjFFn9Dh3iXVsd2gDsIjABn3+mJ3VX3dLILWGbbfX4ejw9g==";
        };
        _eF4qjBVD = {
            "id" = "eF4qjBVD";
            "file" = "fusion-1.3.12-fabric-mc1.20.4.jar";
            "hash" = "sha512-80Tz+h0LgAdvb+dqYjdBwjfDelA6zcoOPOyZ/kMnuhqVY5U1OF8t/3iBM32hJb/ItFhnxzKWstJzoTrFKQ/DqA==";
        };
        _U6erNFqd = {
            "id" = "U6erNFqd";
            "file" = "fusion-1.3.12-fabric-mc1.20.6.jar";
            "hash" = "sha512-4vhsRo5fa3mgIXeQoBnwtPNvpu8htwGwMpmX9BVBBfMdrmjRXPHTyyIujjmJbHcDLvXlda9sNacIl4dM7JkDaQ==";
        };
        _JHzuYLFT = {
            "id" = "JHzuYLFT";
            "file" = "fusion-1.3.12-fabric-mc1.21.jar";
            "hash" = "sha512-yAtBdlWojreCyXC8eqHTYdtzzFEQoICaGMARVzTccguAdCTMDzvwUkH/QRWgkErbAAOgD6hB+2AEWRu7rvZQKg==";
        };
        _qkyTq4RN = {
            "id" = "qkyTq4RN";
            "file" = "fusion-1.3.12-fabric-mc1.21.3.jar";
            "hash" = "sha512-haWG650PYhWNewnp8VWDY8YEPfnAosjYmTyGLPtOOPsVgLeNmfJdkemem4nTtBwoug+h7fAk29FFn2mrh1P50g==";
        };
        _3M4IWWul = {
            "id" = "3M4IWWul";
            "file" = "fusion-1.3.12-fabric-mc1.21.4.jar";
            "hash" = "sha512-AX3lo1G0o6tB/zxgGkEIDDQWAH2MQlajkxDZ+rgKizvEmD4az5ZztQ4/N6rQpXSPNQiyYxxBZIGemrcBwlLSig==";
        };
        _rrDzBbhH = {
            "id" = "rrDzBbhH";
            "file" = "fusion-1.3.12-fabric-mc1.21.5.jar";
            "hash" = "sha512-xQvXSSahmh9qCSyE3XvUnnVkb9/XYy8YOe2jU1rct0rUEoi1ky/1DhVrBSgPShzK8L+aB0IqhBmIOMPlj0FpCw==";
        };
        _bUkGPo3l = {
            "id" = "bUkGPo3l";
            "file" = "fusion-1.3.12-fabric-mc1.21.6.jar";
            "hash" = "sha512-hZM+4fQvmeeVNK1vMXFSVe0OCr54Zi1bkhLCTbZSwmcZKB90m3lyBoL859M2COwFNq54+NLcHMkYmtHC3p4Ijg==";
        };
        _ZygeMBFD = {
            "id" = "ZygeMBFD";
            "file" = "fusion-1.3.12-fabric-mc1.21.9.jar";
            "hash" = "sha512-wqMqJEubQfMRAtamReY3LKYeSud5CpzGqqloCoUNKt29vkcwkzXc02nLjWGQoR5ftruuPO8FXxDBbMRu+GPjfA==";
        };
        _PvD9bebR = {
            "id" = "PvD9bebR";
            "file" = "fusion-1.3.12-fabric-mc1.21.11.jar";
            "hash" = "sha512-hhyzh1wJkC3sjZp07+jIEAL6A5XUhGR8qvPuqpJLEKS23ZtEV/xo/4l8o+seVBm5RDPG9FBgqB0Ru6gB3sglvQ==";
        };
        _L5hqalLe = {
            "id" = "L5hqalLe";
            "file" = "fusion-1.3.12-fabric-mc26.1.jar";
            "hash" = "sha512-9J1YcV7N7LhcRalCuUI0AvJoGpBR1xo/C/NcbPJyZ/xXgEcOeFvCgmLNpi8ViAiCGq9bqWoNMfO/mGhhKg75Ug==";
        };
        _N8OknjCW = {
            "id" = "N8OknjCW";
            "file" = "fusion-1.3.12-fabric-mc26.2.jar";
            "hash" = "sha512-0fwkud1M6Pzx3tsOOMEbtGi26VUuqa1GIeo8ta7sHYCrOD34MeePc1koQrskhIFwBDRRXqysqJ82mzgQ9HwL+Q==";
        };
        _ujQxyPLX = {
            "id" = "ujQxyPLX";
            "file" = "fusion-1.3.12-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Lbr3TsQ7BFuWI/UeDxPUKiq6TyQtF+AwgFaAnoEynImqNiM6ZfgXn7TOLXcY+5a6f/qRQun5/5CE5wdWroR2Ig==";
        };
        _YnxNXAjd = {
            "id" = "YnxNXAjd";
            "file" = "fusion-1.3.12-neoforge-mc1.20.6.jar";
            "hash" = "sha512-t7gfKG7qAc6ddeAJDVurQgmsR4iW13kL+hvUNW3MB0uS+QPQtkJ6Ch+QeGCU8JV/P0CYTIKnX0Ds/D0pLgnCsg==";
        };
        _6Oxgpgr9 = {
            "id" = "6Oxgpgr9";
            "file" = "fusion-1.3.12-neoforge-mc1.21.1.jar";
            "hash" = "sha512-oT0qZUmI8CEQb4pFUTTaG1FYcukSLPcL2gZOZjdJ8cEa7dw97yOmIeI28v/u+29WsVwsY+6yvKX5gzxaLcI6kw==";
        };
        _UMAI6QWu = {
            "id" = "UMAI6QWu";
            "file" = "fusion-1.3.12-neoforge-mc1.21.3.jar";
            "hash" = "sha512-G9/4Kg8nECcgluhQd5t5KOKTt9ZtIJbxRY0pWcI3GZko3dSfILSR0AANp2rLoFQLoxfLwg6tsZAzlbLXLNI8pQ==";
        };
        _m0DnPQoa = {
            "id" = "m0DnPQoa";
            "file" = "fusion-1.3.12-neoforge-mc1.21.4.jar";
            "hash" = "sha512-DG7w1ivfk23cKYcA2w7obOb1TrGdXFm8Rb6Gq2En5zuFuUM5FFjLiPKdCJuaUd2p67+qguax3YGu64SKGIBDcw==";
        };
        _hgSNbDMy = {
            "id" = "hgSNbDMy";
            "file" = "fusion-1.3.12-neoforge-mc1.21.5.jar";
            "hash" = "sha512-vZy+rbDTwu68D80CuQAG/OXAlJSAkhivrfFAPrC8bWv6Dhq9Behl21tCTZPfg+OeoES4sGpLluf6+OVlUUi6nQ==";
        };
        _EWCDSs5A = {
            "id" = "EWCDSs5A";
            "file" = "fusion-1.3.12-neoforge-mc1.21.8.jar";
            "hash" = "sha512-/RxbaazZciLccbRvTGIPwQsjkAX//vEazJybIJerwwdwtfSK/WF8/su77R9LJLH5lHC86ymgFKf2SkPBKmThpA==";
        };
        _Nha3m8cD = {
            "id" = "Nha3m8cD";
            "file" = "fusion-1.3.12-neoforge-mc1.21.9.jar";
            "hash" = "sha512-veeUSJpoYcfr5qsW94wfd4Ty6ReDJusFli6RUtrvRp1hADFfk0zljvOZN36LvVpufO7EnElPu8TNpAbcw9ukKA==";
        };
        _3EZrQLkL = {
            "id" = "3EZrQLkL";
            "file" = "fusion-1.3.12-neoforge-mc1.21.11.jar";
            "hash" = "sha512-fh/nY1sWmZuWxAMAcfmoF2+Xdzmrgk06UqSWQzi/kr6kDMsTgd7g4eokQGyWNoF8EBisqIPTYgF/MLePyP0CXA==";
        };
        _Albqzwfg = {
            "id" = "Albqzwfg";
            "file" = "fusion-1.3.12-neoforge-mc26.1.jar";
            "hash" = "sha512-IJ0Wlg8IlCK+88GAXiG+H/bYDEvzbUfSwZIRFh+C3dcWgpDz4/TjPRt72vVH/4O8RfNePiyRova6OG5cy8Lghg==";
        };
        _OVJpDSRM = {
            "id" = "OVJpDSRM";
            "file" = "fusion-1.3.12-neoforge-mc26.2.jar";
            "hash" = "sha512-Ilyq9Ru+0a6A+o3JwbEFE225OSxh+RtX2KpxF5LRdOp37OKETnCumam4Um9HsA4nFEHV1khxjpVpMlYUE7q3kA==";
        };
    in {
        "TybX8KN2" = _TybX8KN2;
        "N7HkwXST" = _N7HkwXST;
        "gDfkFpgV" = _gDfkFpgV;
        "96l7NTN6" = _96l7NTN6;
        "jsjTG3p5" = _jsjTG3p5;
        "6mEqG3SU" = _6mEqG3SU;
        "BEbaWj1J" = _BEbaWj1J;
        "MavRfnWj" = _MavRfnWj;
        "HyKRPiQw" = _HyKRPiQw;
        "FjJGSiWe" = _FjJGSiWe;
        "e3rkhENG" = _e3rkhENG;
        "n5YOh8ak" = _n5YOh8ak;
        "5YQnXx4d" = _5YQnXx4d;
        "g3GgMli2" = _g3GgMli2;
        "lR5m2JaR" = _lR5m2JaR;
        "HnWD5BCU" = _HnWD5BCU;
        "UCDEO0Ur" = _UCDEO0Ur;
        "p20xO7tn" = _p20xO7tn;
        "rYj5SROd" = _rYj5SROd;
        "NJHugpT5" = _NJHugpT5;
        "Mj52lkPO" = _Mj52lkPO;
        "cmhnFiFD" = _cmhnFiFD;
        "ZgbRFXXC" = _ZgbRFXXC;
        "OZLVhBTd" = _OZLVhBTd;
        "Ko959cDA" = _Ko959cDA;
        "sFEW79po" = _sFEW79po;
        "FJIRUHrj" = _FJIRUHrj;
        "IeH1thfy" = _IeH1thfy;
        "JUXgoraY" = _JUXgoraY;
        "VuS6oyPq" = _VuS6oyPq;
        "ABDTTFgg" = _ABDTTFgg;
        "aXgmINyK" = _aXgmINyK;
        "bwYuGoj2" = _bwYuGoj2;
        "BwFxqjZr" = _BwFxqjZr;
        "PmbwKNhS" = _PmbwKNhS;
        "2hlpUWdQ" = _2hlpUWdQ;
        "2aRhW01u" = _2aRhW01u;
        "zzmeRNkO" = _zzmeRNkO;
        "CgI9wnTX" = _CgI9wnTX;
        "OW8f3AqE" = _OW8f3AqE;
        "x4HylDfU" = _x4HylDfU;
        "4IEybLT2" = _4IEybLT2;
        "tKYzn147" = _tKYzn147;
        "cWbmCVYR" = _cWbmCVYR;
        "pDOelHON" = _pDOelHON;
        "FKnqtQej" = _FKnqtQej;
        "9wBxhTrC" = _9wBxhTrC;
        "92ETuJ7K" = _92ETuJ7K;
        "nUUtSEIv" = _nUUtSEIv;
        "WYdrp44x" = _WYdrp44x;
        "dTvejl3s" = _dTvejl3s;
        "9smf4Jch" = _9smf4Jch;
        "2tKT1RRz" = _2tKT1RRz;
        "gk4zRrtd" = _gk4zRrtd;
        "M5FC0tY7" = _M5FC0tY7;
        "hovCzCNZ" = _hovCzCNZ;
        "K9IvwH6O" = _K9IvwH6O;
        "CKRSulbD" = _CKRSulbD;
        "YzkhDFMY" = _YzkhDFMY;
        "cZHeUMwR" = _cZHeUMwR;
        "r2IdCaNV" = _r2IdCaNV;
        "F3yK2D5w" = _F3yK2D5w;
        "5RxYh0Lv" = _5RxYh0Lv;
        "Mu2MgeaK" = _Mu2MgeaK;
        "V5tumH8f" = _V5tumH8f;
        "8sG95mjX" = _8sG95mjX;
        "ksgvvcVN" = _ksgvvcVN;
        "efCN1Z5d" = _efCN1Z5d;
        "XBef9dg2" = _XBef9dg2;
        "UEjkNli3" = _UEjkNli3;
        "fVWyIrw3" = _fVWyIrw3;
        "HJL1zs9h" = _HJL1zs9h;
        "4Fr5PGQa" = _4Fr5PGQa;
        "FAmFXIxt" = _FAmFXIxt;
        "RgkJtvyz" = _RgkJtvyz;
        "jGX1RFw7" = _jGX1RFw7;
        "2HdG9Z1U" = _2HdG9Z1U;
        "zYU2cPGc" = _zYU2cPGc;
        "9VGKRfUP" = _9VGKRfUP;
        "ya2wj06c" = _ya2wj06c;
        "P2vqEG4f" = _P2vqEG4f;
        "IXqCVX2Q" = _IXqCVX2Q;
        "EuuJk0np" = _EuuJk0np;
        "VmUnOzwv" = _VmUnOzwv;
        "Fh4l6YRd" = _Fh4l6YRd;
        "iigFysy3" = _iigFysy3;
        "J72pWxvE" = _J72pWxvE;
        "zT9ETGiV" = _zT9ETGiV;
        "QtksvuNF" = _QtksvuNF;
        "FQni7BSZ" = _FQni7BSZ;
        "hdfkyD8Y" = _hdfkyD8Y;
        "GtamhqJ4" = _GtamhqJ4;
        "VfFXnjGV" = _VfFXnjGV;
        "fmVgFHIw" = _fmVgFHIw;
        "5WutJifn" = _5WutJifn;
        "tL1FsAPN" = _tL1FsAPN;
        "9Qz0hRly" = _9Qz0hRly;
        "xX5wSrRt" = _xX5wSrRt;
        "iikTUXRm" = _iikTUXRm;
        "tIuA4CRi" = _tIuA4CRi;
        "DqkPSRTQ" = _DqkPSRTQ;
        "L37citWK" = _L37citWK;
        "qA5RakCn" = _qA5RakCn;
        "WNXRmW0Y" = _WNXRmW0Y;
        "OV9ERsyU" = _OV9ERsyU;
        "iRKBc8Pj" = _iRKBc8Pj;
        "QfFmDM7E" = _QfFmDM7E;
        "n7y9E5h1" = _n7y9E5h1;
        "ub2TxGpB" = _ub2TxGpB;
        "5VtM7cBc" = _5VtM7cBc;
        "w7Rli8hr" = _w7Rli8hr;
        "AjVtHlU4" = _AjVtHlU4;
        "zMY1nwOo" = _zMY1nwOo;
        "rySJTbFw" = _rySJTbFw;
        "Byv6u9hU" = _Byv6u9hU;
        "pXvbeKCA" = _pXvbeKCA;
        "ydLwvkJ5" = _ydLwvkJ5;
        "u5ltkMeK" = _u5ltkMeK;
        "tE50UtoY" = _tE50UtoY;
        "ar6D05Wg" = _ar6D05Wg;
        "qI8e2XLH" = _qI8e2XLH;
        "596gc1IO" = _596gc1IO;
        "t7of82HZ" = _t7of82HZ;
        "JiynHTTO" = _JiynHTTO;
        "wmxjnfRO" = _wmxjnfRO;
        "kRQDipBg" = _kRQDipBg;
        "4o7Mdb6M" = _4o7Mdb6M;
        "smGlF0e9" = _smGlF0e9;
        "qHkxVFkp" = _qHkxVFkp;
        "Ma6mQ0ep" = _Ma6mQ0ep;
        "Wa5INt1e" = _Wa5INt1e;
        "kf4ogiqn" = _kf4ogiqn;
        "5DSNRWIe" = _5DSNRWIe;
        "ubJiH1yh" = _ubJiH1yh;
        "kJrNRBWJ" = _kJrNRBWJ;
        "LXXiWxBK" = _LXXiWxBK;
        "HKG7XBrX" = _HKG7XBrX;
        "YIkbytbE" = _YIkbytbE;
        "NpUCmAmE" = _NpUCmAmE;
        "969yzmuD" = _969yzmuD;
        "bCSHgKf0" = _bCSHgKf0;
        "WUrPR0nj" = _WUrPR0nj;
        "AaQVcVrs" = _AaQVcVrs;
        "W06OPfl6" = _W06OPfl6;
        "HP3Ng4sT" = _HP3Ng4sT;
        "uK16eTNo" = _uK16eTNo;
        "rHqL9Jy6" = _rHqL9Jy6;
        "iXU13xXW" = _iXU13xXW;
        "O7P2bTN2" = _O7P2bTN2;
        "ae1SY8hm" = _ae1SY8hm;
        "RcLcm7oE" = _RcLcm7oE;
        "RGst6rKN" = _RGst6rKN;
        "2icphOhb" = _2icphOhb;
        "y7AuL63e" = _y7AuL63e;
        "c3GXmpey" = _c3GXmpey;
        "mxq0SucV" = _mxq0SucV;
        "jnOJ4B9s" = _jnOJ4B9s;
        "OIREU9C5" = _OIREU9C5;
        "CkjIjaNb" = _CkjIjaNb;
        "N53FXB6I" = _N53FXB6I;
        "vhPDZgUA" = _vhPDZgUA;
        "lOits1pZ" = _lOits1pZ;
        "76cbyYpW" = _76cbyYpW;
        "A9e1gCpV" = _A9e1gCpV;
        "vq04YFHJ" = _vq04YFHJ;
        "9s7DYXCQ" = _9s7DYXCQ;
        "R8FREwws" = _R8FREwws;
        "7SGjGnn0" = _7SGjGnn0;
        "pq4S7Gk4" = _pq4S7Gk4;
        "rsbLLHDF" = _rsbLLHDF;
        "ZdSb2sdX" = _ZdSb2sdX;
        "pwbvQGly" = _pwbvQGly;
        "ZEw9LCVe" = _ZEw9LCVe;
        "XfxNygT7" = _XfxNygT7;
        "D8B6KfYP" = _D8B6KfYP;
        "ys4sOobH" = _ys4sOobH;
        "zIXxW1Q7" = _zIXxW1Q7;
        "5kJepqZd" = _5kJepqZd;
        "YdTSHTmK" = _YdTSHTmK;
        "AVfyszwD" = _AVfyszwD;
        "L8ib6UNb" = _L8ib6UNb;
        "EXp0Gf80" = _EXp0Gf80;
        "oA5jxU4i" = _oA5jxU4i;
        "oe7tVzQV" = _oe7tVzQV;
        "Slab17fH" = _Slab17fH;
        "43pAkNNj" = _43pAkNNj;
        "q94bgWkS" = _q94bgWkS;
        "7gUFcBRP" = _7gUFcBRP;
        "amY00ATt" = _amY00ATt;
        "TIXGDm8a" = _TIXGDm8a;
        "BkKl3LqK" = _BkKl3LqK;
        "mHQksFkU" = _mHQksFkU;
        "wkEXdWIr" = _wkEXdWIr;
        "j86kEgXb" = _j86kEgXb;
        "4cUITzT8" = _4cUITzT8;
        "ZU2Tf3VE" = _ZU2Tf3VE;
        "pByDQKsZ" = _pByDQKsZ;
        "UKg5ZrFq" = _UKg5ZrFq;
        "Z8Hlv22C" = _Z8Hlv22C;
        "gPvIrQOX" = _gPvIrQOX;
        "B2Jrzi4S" = _B2Jrzi4S;
        "cfKGmDDp" = _cfKGmDDp;
        "yjl4JMS6" = _yjl4JMS6;
        "i8L7mIj9" = _i8L7mIj9;
        "HasojgXa" = _HasojgXa;
        "Nuds6aGu" = _Nuds6aGu;
        "J9Zn7Znt" = _J9Zn7Znt;
        "q8r8jBB9" = _q8r8jBB9;
        "kq3kJFxj" = _kq3kJFxj;
        "CjuA9xFj" = _CjuA9xFj;
        "FM9HGFeE" = _FM9HGFeE;
        "jT7Z8tQW" = _jT7Z8tQW;
        "6Em6MnKU" = _6Em6MnKU;
        "iuqK2Scx" = _iuqK2Scx;
        "D2IZHslL" = _D2IZHslL;
        "eVmLX3q3" = _eVmLX3q3;
        "5IcLD8dw" = _5IcLD8dw;
        "5NchayYQ" = _5NchayYQ;
        "6yf6CJaI" = _6yf6CJaI;
        "5mofpKh1" = _5mofpKh1;
        "4G7Oy4Ma" = _4G7Oy4Ma;
        "D0K7RCpD" = _D0K7RCpD;
        "KYMAgNMW" = _KYMAgNMW;
        "EW3nwkvC" = _EW3nwkvC;
        "e40p4g1V" = _e40p4g1V;
        "u47nT5Q3" = _u47nT5Q3;
        "ADxRzbZG" = _ADxRzbZG;
        "AXmxLUPV" = _AXmxLUPV;
        "3Y16zB13" = _3Y16zB13;
        "HbvSTQ5E" = _HbvSTQ5E;
        "9alWLuBM" = _9alWLuBM;
        "W1M70Jwe" = _W1M70Jwe;
        "vNAnOPL9" = _vNAnOPL9;
        "WOfT68q7" = _WOfT68q7;
        "PE0GnzJw" = _PE0GnzJw;
        "PmJrHaLF" = _PmJrHaLF;
        "eY5GbNLt" = _eY5GbNLt;
        "AEF3v1lB" = _AEF3v1lB;
        "LneVCLRk" = _LneVCLRk;
        "9uaBnPwC" = _9uaBnPwC;
        "s6Kh6NQg" = _s6Kh6NQg;
        "B9z3K8vn" = _B9z3K8vn;
        "fsCJ1wTb" = _fsCJ1wTb;
        "jD6Upssc" = _jD6Upssc;
        "RysI0jmN" = _RysI0jmN;
        "6IqAFfgS" = _6IqAFfgS;
        "jUmcHOXl" = _jUmcHOXl;
        "JODsaeIQ" = _JODsaeIQ;
        "uSvtT0kW" = _uSvtT0kW;
        "Q2dB1aX3" = _Q2dB1aX3;
        "URfZe6V7" = _URfZe6V7;
        "d6fkC4qp" = _d6fkC4qp;
        "VslAN1Gu" = _VslAN1Gu;
        "3gZVdI7L" = _3gZVdI7L;
        "7VVT7E9N" = _7VVT7E9N;
        "UeMMXkr8" = _UeMMXkr8;
        "HRnicj4l" = _HRnicj4l;
        "rlr2UrDv" = _rlr2UrDv;
        "e1hkBEz9" = _e1hkBEz9;
        "BloE9ETJ" = _BloE9ETJ;
        "UfhLGH6o" = _UfhLGH6o;
        "Sp3UDGtl" = _Sp3UDGtl;
        "d3t4nq24" = _d3t4nq24;
        "KWeOD81X" = _KWeOD81X;
        "mxiaVjo7" = _mxiaVjo7;
        "H172qelK" = _H172qelK;
        "kfNaEFUO" = _kfNaEFUO;
        "H0qU13nS" = _H0qU13nS;
        "rUpRWraj" = _rUpRWraj;
        "VngkvzOF" = _VngkvzOF;
        "2orVIvfv" = _2orVIvfv;
        "A9lxEjGh" = _A9lxEjGh;
        "xIQoPmdM" = _xIQoPmdM;
        "DW21jEFW" = _DW21jEFW;
        "6sgoRgTh" = _6sgoRgTh;
        "aOLrzSuJ" = _aOLrzSuJ;
        "bgQnTkeI" = _bgQnTkeI;
        "MCMNE89P" = _MCMNE89P;
        "aBnBP0Kc" = _aBnBP0Kc;
        "qELzV3f7" = _qELzV3f7;
        "V5ZrnNpn" = _V5ZrnNpn;
        "cfbjrq0b" = _cfbjrq0b;
        "ebwfidnG" = _ebwfidnG;
        "RN2g9mA8" = _RN2g9mA8;
        "5KX9ihMP" = _5KX9ihMP;
        "FPLVTBjv" = _FPLVTBjv;
        "GNMK73Sg" = _GNMK73Sg;
        "etmqAQSn" = _etmqAQSn;
        "6djuCKAf" = _6djuCKAf;
        "l7huaZzb" = _l7huaZzb;
        "zQ3W3OqA" = _zQ3W3OqA;
        "AyJa7ZcF" = _AyJa7ZcF;
        "5YHMMdLl" = _5YHMMdLl;
        "9YxyF0tZ" = _9YxyF0tZ;
        "O4zQMjVd" = _O4zQMjVd;
        "21bJThyR" = _21bJThyR;
        "8YmZC36O" = _8YmZC36O;
        "kwB4TUvI" = _kwB4TUvI;
        "vjKi3ZZk" = _vjKi3ZZk;
        "DTyNRXoy" = _DTyNRXoy;
        "Oi3Ci0ga" = _Oi3Ci0ga;
        "Mq3z5WrJ" = _Mq3z5WrJ;
        "Lqx1btYk" = _Lqx1btYk;
        "sR6uwYsS" = _sR6uwYsS;
        "LT3XgPhO" = _LT3XgPhO;
        "eTAkjKXp" = _eTAkjKXp;
        "8x8C1cFH" = _8x8C1cFH;
        "O01gYONy" = _O01gYONy;
        "EAOxcVCS" = _EAOxcVCS;
        "ZfmErA6x" = _ZfmErA6x;
        "9DZ2EaMU" = _9DZ2EaMU;
        "F2ii98k4" = _F2ii98k4;
        "K7sxPi9C" = _K7sxPi9C;
        "PsIoCBNa" = _PsIoCBNa;
        "LOt8ULkC" = _LOt8ULkC;
        "9srCeZ1M" = _9srCeZ1M;
        "FIVXSYu6" = _FIVXSYu6;
        "Re5LYWI7" = _Re5LYWI7;
        "xEJvYsIB" = _xEJvYsIB;
        "4Xy2NLXg" = _4Xy2NLXg;
        "lzlRoBcy" = _lzlRoBcy;
        "EChXS4jr" = _EChXS4jr;
        "pFPMu5cL" = _pFPMu5cL;
        "awgiLuzm" = _awgiLuzm;
        "1YRWsS6D" = _1YRWsS6D;
        "hS1tor0A" = _hS1tor0A;
        "PWK8j88F" = _PWK8j88F;
        "HwPMJXus" = _HwPMJXus;
        "jJcqoCAV" = _jJcqoCAV;
        "RwefidQw" = _RwefidQw;
        "OEodbVOz" = _OEodbVOz;
        "Y6c4fhGL" = _Y6c4fhGL;
        "A3tFfGEl" = _A3tFfGEl;
        "cSMx2Nr2" = _cSMx2Nr2;
        "Db57JGZn" = _Db57JGZn;
        "Mi8kEmEJ" = _Mi8kEmEJ;
        "Q5aaAvHI" = _Q5aaAvHI;
        "PVqiTvzA" = _PVqiTvzA;
        "zyde0Fwv" = _zyde0Fwv;
        "PyfXCzbe" = _PyfXCzbe;
        "G7nvGGbJ" = _G7nvGGbJ;
        "3l6VeAUz" = _3l6VeAUz;
        "4Gz93zNo" = _4Gz93zNo;
        "XDIfsPCF" = _XDIfsPCF;
        "AKjte7mo" = _AKjte7mo;
        "nTmyypOk" = _nTmyypOk;
        "I3wTCc2J" = _I3wTCc2J;
        "pkyqMjYg" = _pkyqMjYg;
        "OrYCO67V" = _OrYCO67V;
        "Qepz9RaC" = _Qepz9RaC;
        "R52eag5w" = _R52eag5w;
        "Ppyy5Tvr" = _Ppyy5Tvr;
        "TH35nGCG" = _TH35nGCG;
        "I4dtOqBg" = _I4dtOqBg;
        "RH1fJIUQ" = _RH1fJIUQ;
        "rkwuv4tI" = _rkwuv4tI;
        "wPIdcEAw" = _wPIdcEAw;
        "S1dqTJh8" = _S1dqTJh8;
        "L4rqDvFK" = _L4rqDvFK;
        "cuiK2KeA" = _cuiK2KeA;
        "ljQIbu5J" = _ljQIbu5J;
        "soW0rHhB" = _soW0rHhB;
        "tSzAq2rt" = _tSzAq2rt;
        "t0U5WI1i" = _t0U5WI1i;
        "dRYaTvFY" = _dRYaTvFY;
        "iXKGhjV9" = _iXKGhjV9;
        "S3owOkUX" = _S3owOkUX;
        "RMeeEyHs" = _RMeeEyHs;
        "Kh94sgvc" = _Kh94sgvc;
        "t2qxfFb5" = _t2qxfFb5;
        "VN9QMIKc" = _VN9QMIKc;
        "AbnyPwdP" = _AbnyPwdP;
        "SjHGvaqT" = _SjHGvaqT;
        "NHHCbTFE" = _NHHCbTFE;
        "yrT6SUt8" = _yrT6SUt8;
        "OQGYmggS" = _OQGYmggS;
        "rw1Q5lzx" = _rw1Q5lzx;
        "UMOCLIgG" = _UMOCLIgG;
        "PnnohXSc" = _PnnohXSc;
        "nAFXDh4r" = _nAFXDh4r;
        "p2VqY7G9" = _p2VqY7G9;
        "BSltVGAX" = _BSltVGAX;
        "FYeW5XKZ" = _FYeW5XKZ;
        "YnL1LmZs" = _YnL1LmZs;
        "S4Y4hSS8" = _S4Y4hSS8;
        "9NCXA5A1" = _9NCXA5A1;
        "fzPSEklG" = _fzPSEklG;
        "7Nhk03Wj" = _7Nhk03Wj;
        "qSuaInBv" = _qSuaInBv;
        "DXjvh7jl" = _DXjvh7jl;
        "I8BmAHRl" = _I8BmAHRl;
        "V6fEjSL9" = _V6fEjSL9;
        "4iLdF3ea" = _4iLdF3ea;
        "kwdG1DrW" = _kwdG1DrW;
        "CdkCAXAO" = _CdkCAXAO;
        "XTgSi0kJ" = _XTgSi0kJ;
        "vJ39Ps9L" = _vJ39Ps9L;
        "d0BFlAMi" = _d0BFlAMi;
        "wtP6apLz" = _wtP6apLz;
        "QLgt7NyO" = _QLgt7NyO;
        "skQz52DI" = _skQz52DI;
        "9asBIZd0" = _9asBIZd0;
        "Zaqx5tl8" = _Zaqx5tl8;
        "loP07KTX" = _loP07KTX;
        "FCBSOCoV" = _FCBSOCoV;
        "TfLKXC0r" = _TfLKXC0r;
        "s6vjto8D" = _s6vjto8D;
        "ezg9bMoD" = _ezg9bMoD;
        "UDq3gmV5" = _UDq3gmV5;
        "b0nKUKp4" = _b0nKUKp4;
        "BrhS9EHs" = _BrhS9EHs;
        "YqAWH3jw" = _YqAWH3jw;
        "R5s6zM25" = _R5s6zM25;
        "YJKgPDjQ" = _YJKgPDjQ;
        "DXmSGkY0" = _DXmSGkY0;
        "ujgajFkz" = _ujgajFkz;
        "g3xIFjpi" = _g3xIFjpi;
        "qDZc9fnt" = _qDZc9fnt;
        "sjCatEct" = _sjCatEct;
        "tbVEdwbN" = _tbVEdwbN;
        "nNuUDhaN" = _nNuUDhaN;
        "7V3RcJB8" = _7V3RcJB8;
        "kPezWAYe" = _kPezWAYe;
        "V2myQPyE" = _V2myQPyE;
        "foGle48V" = _foGle48V;
        "m8JnAaVP" = _m8JnAaVP;
        "XoRl5HXG" = _XoRl5HXG;
        "IOwc93f2" = _IOwc93f2;
        "dcXLkM5y" = _dcXLkM5y;
        "B4h5DLto" = _B4h5DLto;
        "sh4I3Q16" = _sh4I3Q16;
        "S9e3lYIr" = _S9e3lYIr;
        "HYvE3mVi" = _HYvE3mVi;
        "VRkh2axG" = _VRkh2axG;
        "yDG1bdJn" = _yDG1bdJn;
        "jH5x15fa" = _jH5x15fa;
        "QXmpGLrO" = _QXmpGLrO;
        "nwKxKxBm" = _nwKxKxBm;
        "M6DyLq8f" = _M6DyLq8f;
        "5cYGaVGK" = _5cYGaVGK;
        "50PXsYUD" = _50PXsYUD;
        "nnaMLPDz" = _nnaMLPDz;
        "Hg7kPR0J" = _Hg7kPR0J;
        "mxkCj1x8" = _mxkCj1x8;
        "4bwaKxMd" = _4bwaKxMd;
        "euOC2MSl" = _euOC2MSl;
        "Lww4fqEs" = _Lww4fqEs;
        "KEfuUKqU" = _KEfuUKqU;
        "LT8jqncj" = _LT8jqncj;
        "vokdSOfk" = _vokdSOfk;
        "Byfnc3Lw" = _Byfnc3Lw;
        "TyoufpMB" = _TyoufpMB;
        "yHSBB0ps" = _yHSBB0ps;
        "VJvFKG8i" = _VJvFKG8i;
        "v0hQaE59" = _v0hQaE59;
        "UFWxY7hM" = _UFWxY7hM;
        "8udocwOE" = _8udocwOE;
        "6OWRIiIn" = _6OWRIiIn;
        "CqGl2ycr" = _CqGl2ycr;
        "m2bJlh49" = _m2bJlh49;
        "bsISdKdx" = _bsISdKdx;
        "5kXuY0kr" = _5kXuY0kr;
        "zzJouVGc" = _zzJouVGc;
        "nAuEl2DZ" = _nAuEl2DZ;
        "di2aCoZX" = _di2aCoZX;
        "XRoiMUQw" = _XRoiMUQw;
        "xCpY6Ggw" = _xCpY6Ggw;
        "zNfV6YhF" = _zNfV6YhF;
        "RnVTzliO" = _RnVTzliO;
        "tT7OFiMI" = _tT7OFiMI;
        "X9NlFvkz" = _X9NlFvkz;
        "RWfBCL3f" = _RWfBCL3f;
        "MS6buSoW" = _MS6buSoW;
        "w2x2JJhh" = _w2x2JJhh;
        "aey30AD6" = _aey30AD6;
        "ebLBrtot" = _ebLBrtot;
        "MXSbfx1Z" = _MXSbfx1Z;
        "FNzd3Mn3" = _FNzd3Mn3;
        "CwEjk4Dk" = _CwEjk4Dk;
        "7UH3Mwsu" = _7UH3Mwsu;
        "kC85PltS" = _kC85PltS;
        "jrlfJS9X" = _jrlfJS9X;
        "Yh47ECkT" = _Yh47ECkT;
        "c41y3hxy" = _c41y3hxy;
        "kLUJuQ8c" = _kLUJuQ8c;
        "ScjUZLAz" = _ScjUZLAz;
        "DYsawDde" = _DYsawDde;
        "VW5kboDW" = _VW5kboDW;
        "VK0fL3eR" = _VK0fL3eR;
        "Vo329cOE" = _Vo329cOE;
        "sEC1rjws" = _sEC1rjws;
        "Mlam5cxH" = _Mlam5cxH;
        "VCyXxA2Y" = _VCyXxA2Y;
        "EzHZ1Rvz" = _EzHZ1Rvz;
        "8b9gfOWn" = _8b9gfOWn;
        "nzaPlw0j" = _nzaPlw0j;
        "6hRhKFdD" = _6hRhKFdD;
        "U7CeYz4X" = _U7CeYz4X;
        "BnMuPQnp" = _BnMuPQnp;
        "QSHOPhQe" = _QSHOPhQe;
        "r2r57jhB" = _r2r57jhB;
        "5gBOTetY" = _5gBOTetY;
        "1VJ49TVN" = _1VJ49TVN;
        "smFJJhSe" = _smFJJhSe;
        "OxoMpLsg" = _OxoMpLsg;
        "IVK7us3f" = _IVK7us3f;
        "B4tQQ3NE" = _B4tQQ3NE;
        "5KiCd8bT" = _5KiCd8bT;
        "MMWb01BO" = _MMWb01BO;
        "eQk61kZM" = _eQk61kZM;
        "Kr55AjGv" = _Kr55AjGv;
        "lWBjeVkY" = _lWBjeVkY;
        "uCPno3bT" = _uCPno3bT;
        "Vk9fqxvG" = _Vk9fqxvG;
        "DIar9Ngm" = _DIar9Ngm;
        "2ZVX4uUP" = _2ZVX4uUP;
        "Cr7u3QYN" = _Cr7u3QYN;
        "PTBTW4nG" = _PTBTW4nG;
        "2d50nhi5" = _2d50nhi5;
        "pS0KAEO7" = _pS0KAEO7;
        "SCw9Omvt" = _SCw9Omvt;
        "n5p1cFcb" = _n5p1cFcb;
        "pGazLjX7" = _pGazLjX7;
        "dlhrPj5d" = _dlhrPj5d;
        "TBZSwlvH" = _TBZSwlvH;
        "6J88nfR8" = _6J88nfR8;
        "G7gLKG0V" = _G7gLKG0V;
        "GDxL8pUN" = _GDxL8pUN;
        "rqpLAn4u" = _rqpLAn4u;
        "3cXseCFo" = _3cXseCFo;
        "m93Aa1SL" = _m93Aa1SL;
        "8JSgXoTp" = _8JSgXoTp;
        "eA6KAK7O" = _eA6KAK7O;
        "lOxZPJrL" = _lOxZPJrL;
        "XnJrBSu1" = _XnJrBSu1;
        "42fUUzdj" = _42fUUzdj;
        "OdFI06LP" = _OdFI06LP;
        "g26WaZ1g" = _g26WaZ1g;
        "uWgyfkqV" = _uWgyfkqV;
        "vk5ZkypI" = _vk5ZkypI;
        "WYrff5M1" = _WYrff5M1;
        "yrS21PVw" = _yrS21PVw;
        "WRMmX3r5" = _WRMmX3r5;
        "ht9ttq8b" = _ht9ttq8b;
        "utP0DS83" = _utP0DS83;
        "vYKOloCR" = _vYKOloCR;
        "rOYYE1Fj" = _rOYYE1Fj;
        "1jysE1Me" = _1jysE1Me;
        "hMhTW71d" = _hMhTW71d;
        "o6fYjz1a" = _o6fYjz1a;
        "96BwjI1z" = _96BwjI1z;
        "Naqpcmr2" = _Naqpcmr2;
        "Sirl57kE" = _Sirl57kE;
        "5wKOK3t7" = _5wKOK3t7;
        "gnT4HYH6" = _gnT4HYH6;
        "dKELaWnx" = _dKELaWnx;
        "SGd80cgb" = _SGd80cgb;
        "WkETB8ul" = _WkETB8ul;
        "zHFKd2iF" = _zHFKd2iF;
        "kuLmyxaY" = _kuLmyxaY;
        "wtBAyilQ" = _wtBAyilQ;
        "16AORtsP" = _16AORtsP;
        "PWDQFNwi" = _PWDQFNwi;
        "B2GlZVSf" = _B2GlZVSf;
        "jpxvz6Dd" = _jpxvz6Dd;
        "E8MsfRxm" = _E8MsfRxm;
        "jzvrLXnJ" = _jzvrLXnJ;
        "KxpIudca" = _KxpIudca;
        "E185tmgB" = _E185tmgB;
        "ny9fMTFE" = _ny9fMTFE;
        "iz8d1JMi" = _iz8d1JMi;
        "t5BK347X" = _t5BK347X;
        "Z5VLKHtV" = _Z5VLKHtV;
        "nDq0aU3y" = _nDq0aU3y;
        "dzdVnlax" = _dzdVnlax;
        "n5DcH9GB" = _n5DcH9GB;
        "VytQ5lu9" = _VytQ5lu9;
        "1oEfUpHn" = _1oEfUpHn;
        "ISOQErNU" = _ISOQErNU;
        "rnpfnCkL" = _rnpfnCkL;
        "2B2OLkBR" = _2B2OLkBR;
        "Na4v6OWt" = _Na4v6OWt;
        "6Xb1jELA" = _6Xb1jELA;
        "jkUa38Q2" = _jkUa38Q2;
        "mEUyDznF" = _mEUyDznF;
        "DEhHshEN" = _DEhHshEN;
        "PQVK5MLH" = _PQVK5MLH;
        "qQRFs7YK" = _qQRFs7YK;
        "krAEqPkA" = _krAEqPkA;
        "tPRCTrPc" = _tPRCTrPc;
        "KOhXVsNy" = _KOhXVsNy;
        "WEWZX43c" = _WEWZX43c;
        "2R7PwW1W" = _2R7PwW1W;
        "CApCqtwR" = _CApCqtwR;
        "ZA0S3qOx" = _ZA0S3qOx;
        "LLiqd7qs" = _LLiqd7qs;
        "CbhmJcap" = _CbhmJcap;
        "dRrhl7GU" = _dRrhl7GU;
        "fVW3lspw" = _fVW3lspw;
        "A42OaII2" = _A42OaII2;
        "TkML3Y6q" = _TkML3Y6q;
        "H2MzoHkW" = _H2MzoHkW;
        "OyMgKigm" = _OyMgKigm;
        "HUw9Riy0" = _HUw9Riy0;
        "tk4qnL9I" = _tk4qnL9I;
        "XQRV9RI2" = _XQRV9RI2;
        "gSIJNz9y" = _gSIJNz9y;
        "JDFBLQFj" = _JDFBLQFj;
        "aH1WVMDP" = _aH1WVMDP;
        "9lGfhkT2" = _9lGfhkT2;
        "SMU61TZ4" = _SMU61TZ4;
        "4vKjWTnR" = _4vKjWTnR;
        "gXAjQRHt" = _gXAjQRHt;
        "J7LSQPMH" = _J7LSQPMH;
        "2s3soIW9" = _2s3soIW9;
        "dgmSUO1N" = _dgmSUO1N;
        "Ezqq8ARY" = _Ezqq8ARY;
        "97Ce3iNG" = _97Ce3iNG;
        "pMyEew2X" = _pMyEew2X;
        "x7iVXHLE" = _x7iVXHLE;
        "kV2cb4Qa" = _kV2cb4Qa;
        "9zkniLHt" = _9zkniLHt;
        "FHEF7H2f" = _FHEF7H2f;
        "i4NbF2hj" = _i4NbF2hj;
        "nNvb1dVx" = _nNvb1dVx;
        "u93qXQyA" = _u93qXQyA;
        "4h0LuxW5" = _4h0LuxW5;
        "uwNaT0wi" = _uwNaT0wi;
        "VeOutq5w" = _VeOutq5w;
        "VHWDAhgH" = _VHWDAhgH;
        "cOZxQG6r" = _cOZxQG6r;
        "7Moqsp6v" = _7Moqsp6v;
        "yQdlWJWg" = _yQdlWJWg;
        "FpWC7VlE" = _FpWC7VlE;
        "jgR4hPiN" = _jgR4hPiN;
        "d4anHjU7" = _d4anHjU7;
        "AnDZuSrG" = _AnDZuSrG;
        "t0QzGeQs" = _t0QzGeQs;
        "rGj12CF8" = _rGj12CF8;
        "hvEjCIBF" = _hvEjCIBF;
        "3hVe2Aky" = _3hVe2Aky;
        "G1thHPt3" = _G1thHPt3;
        "HSCWzH7b" = _HSCWzH7b;
        "hAfT2vrt" = _hAfT2vrt;
        "CiyWQWTo" = _CiyWQWTo;
        "R3cMx4Gz" = _R3cMx4Gz;
        "eIRsPcHg" = _eIRsPcHg;
        "Cuti5tm7" = _Cuti5tm7;
        "CI9KFmBP" = _CI9KFmBP;
        "98c2Oj8Z" = _98c2Oj8Z;
        "hqtjuq2k" = _hqtjuq2k;
        "zmYsirNo" = _zmYsirNo;
        "tdLZpu2q" = _tdLZpu2q;
        "e6IQvhrf" = _e6IQvhrf;
        "JaZJNSB4" = _JaZJNSB4;
        "fa7AifKW" = _fa7AifKW;
        "5141RV0p" = _5141RV0p;
        "vt8DWpe7" = _vt8DWpe7;
        "JC6UTWoR" = _JC6UTWoR;
        "wLFuPmE4" = _wLFuPmE4;
        "io0ClJSO" = _io0ClJSO;
        "eNPucqPw" = _eNPucqPw;
        "I5L8nYCT" = _I5L8nYCT;
        "gIrS4ZUC" = _gIrS4ZUC;
        "Wg969Is4" = _Wg969Is4;
        "dSjEbvxj" = _dSjEbvxj;
        "rNQbwYoF" = _rNQbwYoF;
        "bvIjpQcN" = _bvIjpQcN;
        "NkjXH64P" = _NkjXH64P;
        "nd6faBbS" = _nd6faBbS;
        "yvRLbNmq" = _yvRLbNmq;
        "GLm9Tn8b" = _GLm9Tn8b;
        "2nKOQqeA" = _2nKOQqeA;
        "ZUEqcy0v" = _ZUEqcy0v;
        "XA72nw0F" = _XA72nw0F;
        "WlujgyyT" = _WlujgyyT;
        "Jbme5IB6" = _Jbme5IB6;
        "DmcCNYfG" = _DmcCNYfG;
        "NVRJSRfZ" = _NVRJSRfZ;
        "SCp042Ja" = _SCp042Ja;
        "CT4SkDhZ" = _CT4SkDhZ;
        "pOKxWr1C" = _pOKxWr1C;
        "qmRdHKU8" = _qmRdHKU8;
        "3fJNKY1o" = _3fJNKY1o;
        "Q9pbC5ac" = _Q9pbC5ac;
        "3jEm8z3V" = _3jEm8z3V;
        "8MWiyeH3" = _8MWiyeH3;
        "ysS4ZtMa" = _ysS4ZtMa;
        "qQrvnzLL" = _qQrvnzLL;
        "eRSuoLNV" = _eRSuoLNV;
        "jXt0sBEw" = _jXt0sBEw;
        "CArP3i9t" = _CArP3i9t;
        "BHm2741H" = _BHm2741H;
        "Ps61U5Rf" = _Ps61U5Rf;
        "ChVLR5Ct" = _ChVLR5Ct;
        "W4MAwVCP" = _W4MAwVCP;
        "mEWjm8p3" = _mEWjm8p3;
        "9x2oY62q" = _9x2oY62q;
        "t3oSL8zk" = _t3oSL8zk;
        "QQQGRmiY" = _QQQGRmiY;
        "CToCKcPv" = _CToCKcPv;
        "sDPzLZpJ" = _sDPzLZpJ;
        "3NMwLmrs" = _3NMwLmrs;
        "MrYxaKj0" = _MrYxaKj0;
        "zXxoSXaq" = _zXxoSXaq;
        "XPLrhuT3" = _XPLrhuT3;
        "eGBk1dLv" = _eGBk1dLv;
        "74b1XcqI" = _74b1XcqI;
        "lJrClLDC" = _lJrClLDC;
        "PU3uo0OL" = _PU3uo0OL;
        "ld8yCf8E" = _ld8yCf8E;
        "aXlLd6WE" = _aXlLd6WE;
        "nmqjlYBb" = _nmqjlYBb;
        "OyYgmwe2" = _OyYgmwe2;
        "CLnV7S0a" = _CLnV7S0a;
        "4zkmleLB" = _4zkmleLB;
        "Yu4K7Wuw" = _Yu4K7Wuw;
        "OAtY9xdl" = _OAtY9xdl;
        "kVng83QY" = _kVng83QY;
        "P2RzOgV1" = _P2RzOgV1;
        "lXhJSTZX" = _lXhJSTZX;
        "NZIo6uvy" = _NZIo6uvy;
        "LqImivCn" = _LqImivCn;
        "sLIilbYz" = _sLIilbYz;
        "VtuelGhb" = _VtuelGhb;
        "ushGjuyQ" = _ushGjuyQ;
        "3IyG7WlW" = _3IyG7WlW;
        "63FKUEq6" = _63FKUEq6;
        "Yer2SFqD" = _Yer2SFqD;
        "uBFff5QN" = _uBFff5QN;
        "fKs4mBOW" = _fKs4mBOW;
        "wpVvvzV3" = _wpVvvzV3;
        "CNZ9e6eS" = _CNZ9e6eS;
        "e1Ma2Sqc" = _e1Ma2Sqc;
        "oHKgKAn8" = _oHKgKAn8;
        "rSqqbW5W" = _rSqqbW5W;
        "VKN27Gw9" = _VKN27Gw9;
        "Av4gPV7k" = _Av4gPV7k;
        "2uRst7i8" = _2uRst7i8;
        "NNneBnAQ" = _NNneBnAQ;
        "KmoiU8OU" = _KmoiU8OU;
        "JC4YDDUe" = _JC4YDDUe;
        "8wtA06cZ" = _8wtA06cZ;
        "sdilYdbm" = _sdilYdbm;
        "vaxmHLNZ" = _vaxmHLNZ;
        "PwwVugI2" = _PwwVugI2;
        "RY0IY4JE" = _RY0IY4JE;
        "dYPib85T" = _dYPib85T;
        "T1u2d647" = _T1u2d647;
        "DWcdpZEX" = _DWcdpZEX;
        "vRVqGuS5" = _vRVqGuS5;
        "6H4FlwZH" = _6H4FlwZH;
        "1IGle2DN" = _1IGle2DN;
        "3DHiZ4zP" = _3DHiZ4zP;
        "eEfsceOh" = _eEfsceOh;
        "OtiY6GHQ" = _OtiY6GHQ;
        "4Qnuk1ap" = _4Qnuk1ap;
        "iQmYvlrp" = _iQmYvlrp;
        "xFYNF75I" = _xFYNF75I;
        "BRWeg5pf" = _BRWeg5pf;
        "4ZHcvYfO" = _4ZHcvYfO;
        "fpfyhgmv" = _fpfyhgmv;
        "6ScKgf86" = _6ScKgf86;
        "J7i66k27" = _J7i66k27;
        "qQ1z2Uun" = _qQ1z2Uun;
        "7Mq3xRFN" = _7Mq3xRFN;
        "E6Dp5H4C" = _E6Dp5H4C;
        "4YxV17cB" = _4YxV17cB;
        "c58fHdvl" = _c58fHdvl;
        "8udzb3yW" = _8udzb3yW;
        "LV8sLd4x" = _LV8sLd4x;
        "JglXHT9Q" = _JglXHT9Q;
        "FBAVwqW4" = _FBAVwqW4;
        "WRFpDNrF" = _WRFpDNrF;
        "ObAkIOEu" = _ObAkIOEu;
        "G1mAiK1w" = _G1mAiK1w;
        "wxnH4E28" = _wxnH4E28;
        "BiTfnX1F" = _BiTfnX1F;
        "5VAPubb1" = _5VAPubb1;
        "UNxc52CZ" = _UNxc52CZ;
        "O74YIZhv" = _O74YIZhv;
        "5DlLf4e5" = _5DlLf4e5;
        "PoDwfUPF" = _PoDwfUPF;
        "cbJLPWnb" = _cbJLPWnb;
        "L4vAvQx0" = _L4vAvQx0;
        "ANCTE4qm" = _ANCTE4qm;
        "YZeUQaiK" = _YZeUQaiK;
        "n1BiZ1aL" = _n1BiZ1aL;
        "5WaP0iZL" = _5WaP0iZL;
        "St7j96gS" = _St7j96gS;
        "CzAwdAj3" = _CzAwdAj3;
        "yKeg4me5" = _yKeg4me5;
        "oph7nwDi" = _oph7nwDi;
        "oaurhigN" = _oaurhigN;
        "dlFnXnoN" = _dlFnXnoN;
        "am68hphL" = _am68hphL;
        "1lzVcXaw" = _1lzVcXaw;
        "qHL8KTAL" = _qHL8KTAL;
        "EFxPSHYh" = _EFxPSHYh;
        "zl6RIe1C" = _zl6RIe1C;
        "kLfzv3Mp" = _kLfzv3Mp;
        "ix0i0fyq" = _ix0i0fyq;
        "uyuYxuTB" = _uyuYxuTB;
        "kJig5Icq" = _kJig5Icq;
        "kadOEnRp" = _kadOEnRp;
        "7VJmgz4X" = _7VJmgz4X;
        "QNkPRVyb" = _QNkPRVyb;
        "SCskjfuw" = _SCskjfuw;
        "lwk9VQyo" = _lwk9VQyo;
        "nHVU0dOT" = _nHVU0dOT;
        "7pE8ejj6" = _7pE8ejj6;
        "3SLwMLIv" = _3SLwMLIv;
        "5fqcXXpD" = _5fqcXXpD;
        "TI7VwMtI" = _TI7VwMtI;
        "RZsY2YGo" = _RZsY2YGo;
        "21Mp31fU" = _21Mp31fU;
        "WSbsGtXi" = _WSbsGtXi;
        "6sTHqsIZ" = _6sTHqsIZ;
        "hi7a1Bud" = _hi7a1Bud;
        "AX98qo0B" = _AX98qo0B;
        "1dh6ns8u" = _1dh6ns8u;
        "VmPGk3UI" = _VmPGk3UI;
        "9C3DzpU9" = _9C3DzpU9;
        "PDAbbCu2" = _PDAbbCu2;
        "FV3g1NAW" = _FV3g1NAW;
        "tMTfVpSl" = _tMTfVpSl;
        "iuL37haN" = _iuL37haN;
        "XWEg9WEI" = _XWEg9WEI;
        "pWjI4gPB" = _pWjI4gPB;
        "quvAV47v" = _quvAV47v;
        "4T1a8HvM" = _4T1a8HvM;
        "xwsdQCvF" = _xwsdQCvF;
        "B5pBpoS2" = _B5pBpoS2;
        "aXdRZxUb" = _aXdRZxUb;
        "A5pyQZLD" = _A5pyQZLD;
        "MWNMUMvN" = _MWNMUMvN;
        "6fQXv7Yl" = _6fQXv7Yl;
        "8tKbYJXM" = _8tKbYJXM;
        "h2GrA0Ku" = _h2GrA0Ku;
        "k1hOOSnP" = _k1hOOSnP;
        "v12r9nYp" = _v12r9nYp;
        "nc2uyBtE" = _nc2uyBtE;
        "yzXdYMdh" = _yzXdYMdh;
        "PyDs2uDE" = _PyDs2uDE;
        "k7HklbcU" = _k7HklbcU;
        "vJhmSRjP" = _vJhmSRjP;
        "uCMQtEFU" = _uCMQtEFU;
        "EJMDd0qw" = _EJMDd0qw;
        "KxbHxmgt" = _KxbHxmgt;
        "KUraxZH8" = _KUraxZH8;
        "i60Bzwii" = _i60Bzwii;
        "DlJF35bI" = _DlJF35bI;
        "bYdKZWn5" = _bYdKZWn5;
        "NUcyo3xP" = _NUcyo3xP;
        "ZQ2QHur2" = _ZQ2QHur2;
        "R6fiaMtK" = _R6fiaMtK;
        "MSFFVKTO" = _MSFFVKTO;
        "FHyFsMh4" = _FHyFsMh4;
        "2qO7o3vy" = _2qO7o3vy;
        "mejTd03X" = _mejTd03X;
        "3H9rr6bv" = _3H9rr6bv;
        "w5oFiaCI" = _w5oFiaCI;
        "eNoaAjYE" = _eNoaAjYE;
        "OPnAnPBt" = _OPnAnPBt;
        "TxNWAlkO" = _TxNWAlkO;
        "XxqDqraA" = _XxqDqraA;
        "a0wRJpGd" = _a0wRJpGd;
        "QfLp1U8F" = _QfLp1U8F;
        "1tyd8nUe" = _1tyd8nUe;
        "Gvw0xyMo" = _Gvw0xyMo;
        "zKhhphoG" = _zKhhphoG;
        "6yqIO8Do" = _6yqIO8Do;
        "mWSFOIL5" = _mWSFOIL5;
        "ISaCVXvv" = _ISaCVXvv;
        "FEFsOA6T" = _FEFsOA6T;
        "NB3lLsbx" = _NB3lLsbx;
        "F4VQIna7" = _F4VQIna7;
        "H163RAbK" = _H163RAbK;
        "7CxrmQ2f" = _7CxrmQ2f;
        "iDovfWwg" = _iDovfWwg;
        "7UFt57Gp" = _7UFt57Gp;
        "UtZ6EOH0" = _UtZ6EOH0;
        "xazlO03O" = _xazlO03O;
        "VHz2C16I" = _VHz2C16I;
        "MEo5y8cz" = _MEo5y8cz;
        "wh21dQIc" = _wh21dQIc;
        "x8SHDneK" = _x8SHDneK;
        "DrH7wyTK" = _DrH7wyTK;
        "a6c9shAr" = _a6c9shAr;
        "weVVGPP3" = _weVVGPP3;
        "mqhjZOAP" = _mqhjZOAP;
        "I018Pkd7" = _I018Pkd7;
        "KM8HydPA" = _KM8HydPA;
        "5am1afhp" = _5am1afhp;
        "AI0SKnWj" = _AI0SKnWj;
        "T6tUioDW" = _T6tUioDW;
        "txR2qqNK" = _txR2qqNK;
        "kSkuN85i" = _kSkuN85i;
        "8jrvE5Dc" = _8jrvE5Dc;
        "wmI4iMwM" = _wmI4iMwM;
        "CPsmLGIq" = _CPsmLGIq;
        "2doWutoq" = _2doWutoq;
        "QhRkZAWf" = _QhRkZAWf;
        "T2F2TZQf" = _T2F2TZQf;
        "z8hTYcza" = _z8hTYcza;
        "bTKwmpFl" = _bTKwmpFl;
        "jrk2kRKS" = _jrk2kRKS;
        "zUMw1XuW" = _zUMw1XuW;
        "KwkzT14j" = _KwkzT14j;
        "iOy2kZfE" = _iOy2kZfE;
        "qHZpD4Ra" = _qHZpD4Ra;
        "L15yixoI" = _L15yixoI;
        "6zTMVAyP" = _6zTMVAyP;
        "abcOHgb2" = _abcOHgb2;
        "JLEjWBzY" = _JLEjWBzY;
        "ONGoXvOK" = _ONGoXvOK;
        "tNFjkW6R" = _tNFjkW6R;
        "LaLxUSM5" = _LaLxUSM5;
        "L7l7Sw4J" = _L7l7Sw4J;
        "JCPjyf6n" = _JCPjyf6n;
        "Th1diKmk" = _Th1diKmk;
        "4UMo52xz" = _4UMo52xz;
        "m6aAjM38" = _m6aAjM38;
        "C0BT3pPV" = _C0BT3pPV;
        "qwS3i8UK" = _qwS3i8UK;
        "LcDFVEYn" = _LcDFVEYn;
        "AaJhOHV9" = _AaJhOHV9;
        "U5layYfw" = _U5layYfw;
        "DpSH5rGi" = _DpSH5rGi;
        "4kuTJHoG" = _4kuTJHoG;
        "bTkBwmlW" = _bTkBwmlW;
        "r8y78DTc" = _r8y78DTc;
        "d6cEg3mc" = _d6cEg3mc;
        "vGGLux6I" = _vGGLux6I;
        "1gtZoIW7" = _1gtZoIW7;
        "a4hybmwx" = _a4hybmwx;
        "Nod3UcOc" = _Nod3UcOc;
        "Yh6DozLV" = _Yh6DozLV;
        "pYCe2LbL" = _pYCe2LbL;
        "EdDNbtdr" = _EdDNbtdr;
        "dt9P7pN0" = _dt9P7pN0;
        "egiuloRk" = _egiuloRk;
        "w9g4p5Fx" = _w9g4p5Fx;
        "RkiXJNjU" = _RkiXJNjU;
        "3ehgvYGt" = _3ehgvYGt;
        "Xa1Gw05y" = _Xa1Gw05y;
        "yxOcVnWB" = _yxOcVnWB;
        "OCt2B3P6" = _OCt2B3P6;
        "ue7Bycy8" = _ue7Bycy8;
        "TMWAuZXT" = _TMWAuZXT;
        "ifiazVKf" = _ifiazVKf;
        "pKCh9bJG" = _pKCh9bJG;
        "CXYec8M6" = _CXYec8M6;
        "FZbhTpm6" = _FZbhTpm6;
        "jqT5vZuJ" = _jqT5vZuJ;
        "S7pjoeb4" = _S7pjoeb4;
        "YoXGNojr" = _YoXGNojr;
        "DqoeiHF3" = _DqoeiHF3;
        "aiRegSTr" = _aiRegSTr;
        "iEAOlwAY" = _iEAOlwAY;
        "Xx2YMXXg" = _Xx2YMXXg;
        "T7OZIH0c" = _T7OZIH0c;
        "Oud8lzNn" = _Oud8lzNn;
        "WIrngpUV" = _WIrngpUV;
        "PrPorIEH" = _PrPorIEH;
        "fQSt7N99" = _fQSt7N99;
        "pTV7vbfh" = _pTV7vbfh;
        "Xg087ORM" = _Xg087ORM;
        "Wi08OZ3s" = _Wi08OZ3s;
        "2Nrjlhan" = _2Nrjlhan;
        "6hRt121m" = _6hRt121m;
        "nnNmp53C" = _nnNmp53C;
        "iWd3XQFZ" = _iWd3XQFZ;
        "Ekipa2zv" = _Ekipa2zv;
        "IUxmraYN" = _IUxmraYN;
        "dnATCxWs" = _dnATCxWs;
        "aYnCyGxB" = _aYnCyGxB;
        "PSd5rMKj" = _PSd5rMKj;
        "OoXqvyS9" = _OoXqvyS9;
        "eKabjKaP" = _eKabjKaP;
        "TqF0skrH" = _TqF0skrH;
        "M9Pcn6bz" = _M9Pcn6bz;
        "1zYFXmzG" = _1zYFXmzG;
        "bCFSAloy" = _bCFSAloy;
        "LxLhwazp" = _LxLhwazp;
        "3TrZviaL" = _3TrZviaL;
        "uhoCp3Im" = _uhoCp3Im;
        "diGqjssn" = _diGqjssn;
        "nEiZvm2Z" = _nEiZvm2Z;
        "ZZaGYISZ" = _ZZaGYISZ;
        "gRUUpA20" = _gRUUpA20;
        "RB4P6DTx" = _RB4P6DTx;
        "DYdEOyJY" = _DYdEOyJY;
        "RO2cyrVw" = _RO2cyrVw;
        "6Fi5eCgv" = _6Fi5eCgv;
        "4Wwipyo6" = _4Wwipyo6;
        "ehvEdp0d" = _ehvEdp0d;
        "BPfd0ODZ" = _BPfd0ODZ;
        "ZSFXUFOV" = _ZSFXUFOV;
        "7XJbE7IW" = _7XJbE7IW;
        "VlrdljBT" = _VlrdljBT;
        "gyHW9Qd6" = _gyHW9Qd6;
        "3hKbOdjw" = _3hKbOdjw;
        "KE6xFDMp" = _KE6xFDMp;
        "D7vKER7i" = _D7vKER7i;
        "QucQN65E" = _QucQN65E;
        "oE5130xk" = _oE5130xk;
        "t45aeSKI" = _t45aeSKI;
        "lNZpf3kL" = _lNZpf3kL;
        "ZzTZ6nIe" = _ZzTZ6nIe;
        "omXRzeFh" = _omXRzeFh;
        "m0dCsiDO" = _m0dCsiDO;
        "HjwaTVB5" = _HjwaTVB5;
        "WZVVF9dS" = _WZVVF9dS;
        "CzrD3OVU" = _CzrD3OVU;
        "3O2VdZhB" = _3O2VdZhB;
        "udSOUmHn" = _udSOUmHn;
        "gBEEiNND" = _gBEEiNND;
        "Vv7iCaEE" = _Vv7iCaEE;
        "pGgbDFqW" = _pGgbDFqW;
        "HocEMSir" = _HocEMSir;
        "sOXOKjHW" = _sOXOKjHW;
        "Itsvj5GY" = _Itsvj5GY;
        "DEmgrhfE" = _DEmgrhfE;
        "2Adll4Td" = _2Adll4Td;
        "SHonmmZE" = _SHonmmZE;
        "ejH0jdGc" = _ejH0jdGc;
        "BRDdz3k4" = _BRDdz3k4;
        "dByWO0eZ" = _dByWO0eZ;
        "aRI9hHfF" = _aRI9hHfF;
        "Ih07Vh0M" = _Ih07Vh0M;
        "odXVUcFX" = _odXVUcFX;
        "XjHudbcB" = _XjHudbcB;
        "FB5e1SnD" = _FB5e1SnD;
        "rlEbuLEP" = _rlEbuLEP;
        "noqff5vh" = _noqff5vh;
        "uSOCWkCg" = _uSOCWkCg;
        "Yc381VsX" = _Yc381VsX;
        "v9aijIZe" = _v9aijIZe;
        "lxyKNrjn" = _lxyKNrjn;
        "GQq3Y1EU" = _GQq3Y1EU;
        "kFrckQHu" = _kFrckQHu;
        "SHnvpEdB" = _SHnvpEdB;
        "Pq5Aum7K" = _Pq5Aum7K;
        "IQMYVz7R" = _IQMYVz7R;
        "BFZry7iA" = _BFZry7iA;
        "vd342ost" = _vd342ost;
        "6cjOUP9H" = _6cjOUP9H;
        "k0jQWGub" = _k0jQWGub;
        "cv69CaxZ" = _cv69CaxZ;
        "xJNXpxVy" = _xJNXpxVy;
        "eEBf7j6q" = _eEBf7j6q;
        "hFdu6S76" = _hFdu6S76;
        "vpg1mVu0" = _vpg1mVu0;
        "ZhK4hNlm" = _ZhK4hNlm;
        "wj9MfzZj" = _wj9MfzZj;
        "o8ZYad3k" = _o8ZYad3k;
        "t2AmR3hr" = _t2AmR3hr;
        "UMVCs7SV" = _UMVCs7SV;
        "Q5vHCM9r" = _Q5vHCM9r;
        "GnSfhydL" = _GnSfhydL;
        "91IIBOGF" = _91IIBOGF;
        "8llWx0Bi" = _8llWx0Bi;
        "JqxTeG6f" = _JqxTeG6f;
        "V03np8Bh" = _V03np8Bh;
        "rvhObHqX" = _rvhObHqX;
        "c4nBduPd" = _c4nBduPd;
        "9GMSGwa2" = _9GMSGwa2;
        "ov7oQk43" = _ov7oQk43;
        "qxJsQhDb" = _qxJsQhDb;
        "ITpymSXl" = _ITpymSXl;
        "NSk5nhDW" = _NSk5nhDW;
        "X7s18wrP" = _X7s18wrP;
        "TLSNw6ir" = _TLSNw6ir;
        "4877IqON" = _4877IqON;
        "Bg4dWC6y" = _Bg4dWC6y;
        "RYYomP30" = _RYYomP30;
        "JJWJje3u" = _JJWJje3u;
        "e3LDuoGH" = _e3LDuoGH;
        "mRgZ5DUD" = _mRgZ5DUD;
        "MxQ5l6TX" = _MxQ5l6TX;
        "X8EdfWFv" = _X8EdfWFv;
        "7ndJIN4W" = _7ndJIN4W;
        "G5GFG3pq" = _G5GFG3pq;
        "Ilbhbi1B" = _Ilbhbi1B;
        "mWKCkDfS" = _mWKCkDfS;
        "SC7NFx2n" = _SC7NFx2n;
        "hKCfziD5" = _hKCfziD5;
        "8Ms7WeIx" = _8Ms7WeIx;
        "Tjsql2XA" = _Tjsql2XA;
        "ailxaNB3" = _ailxaNB3;
        "kpXPPd8l" = _kpXPPd8l;
        "DlLcedOE" = _DlLcedOE;
        "VBRruN1q" = _VBRruN1q;
        "WzxTwQhQ" = _WzxTwQhQ;
        "i1Lhdbb0" = _i1Lhdbb0;
        "NJpCLy5y" = _NJpCLy5y;
        "8yfd3ASf" = _8yfd3ASf;
        "feKiA6aD" = _feKiA6aD;
        "W7HtQASx" = _W7HtQASx;
        "Mcdg25Rq" = _Mcdg25Rq;
        "FeZJg3pz" = _FeZJg3pz;
        "OQJivan2" = _OQJivan2;
        "LjVkFICX" = _LjVkFICX;
        "rO7IVsJr" = _rO7IVsJr;
        "fyo8rLpb" = _fyo8rLpb;
        "HQ7N5nU2" = _HQ7N5nU2;
        "hwBLTG4r" = _hwBLTG4r;
        "8BeTOUro" = _8BeTOUro;
        "qYUwfV0Y" = _qYUwfV0Y;
        "8MpzbNmq" = _8MpzbNmq;
        "L6mA12dw" = _L6mA12dw;
        "UcQOJFPP" = _UcQOJFPP;
        "HJt3Kf3E" = _HJt3Kf3E;
        "w0i4k4uc" = _w0i4k4uc;
        "V4UYce3A" = _V4UYce3A;
        "a3jaTcpu" = _a3jaTcpu;
        "oD1bAcMu" = _oD1bAcMu;
        "pZkUwRFA" = _pZkUwRFA;
        "QzSjk7nG" = _QzSjk7nG;
        "3Gg7KTiX" = _3Gg7KTiX;
        "O4k46NOI" = _O4k46NOI;
        "LDqWhBrZ" = _LDqWhBrZ;
        "4jYDzRQd" = _4jYDzRQd;
        "3n820iKW" = _3n820iKW;
        "7HNbDzBq" = _7HNbDzBq;
        "iJjJFQMu" = _iJjJFQMu;
        "JwGxKlzF" = _JwGxKlzF;
        "H2fCxSg0" = _H2fCxSg0;
        "9UZ7OTQN" = _9UZ7OTQN;
        "Ir9Q9P1y" = _Ir9Q9P1y;
        "vlZG2vj1" = _vlZG2vj1;
        "k2V00E6W" = _k2V00E6W;
        "Rk2JfHsf" = _Rk2JfHsf;
        "eyQYHlZd" = _eyQYHlZd;
        "z5WvFjWn" = _z5WvFjWn;
        "9y2HQl9R" = _9y2HQl9R;
        "90kcmCZt" = _90kcmCZt;
        "cXbbbbsb" = _cXbbbbsb;
        "xLp7DWyU" = _xLp7DWyU;
        "uUPzXQye" = _uUPzXQye;
        "H5gM3Li2" = _H5gM3Li2;
        "IQmd7LvI" = _IQmd7LvI;
        "JzACyfuT" = _JzACyfuT;
        "n56EkG16" = _n56EkG16;
        "8eFEEaeq" = _8eFEEaeq;
        "FQbOs0Y6" = _FQbOs0Y6;
        "eZ02jZgY" = _eZ02jZgY;
        "XNbVjyoO" = _XNbVjyoO;
        "MT5wANHj" = _MT5wANHj;
        "PTwynVoZ" = _PTwynVoZ;
        "m5HigkdO" = _m5HigkdO;
        "pssv3pDx" = _pssv3pDx;
        "aDtM5W2X" = _aDtM5W2X;
        "9ZFKrpta" = _9ZFKrpta;
        "iQyPfiuh" = _iQyPfiuh;
        "Fy2wVjE8" = _Fy2wVjE8;
        "ahKkrxmx" = _ahKkrxmx;
        "58DT87Uk" = _58DT87Uk;
        "cCBSFu0F" = _cCBSFu0F;
        "Roci4jZq" = _Roci4jZq;
        "VmW4q00K" = _VmW4q00K;
        "hKagWw42" = _hKagWw42;
        "efH4yGjc" = _efH4yGjc;
        "GDl3BKRy" = _GDl3BKRy;
        "mf0CIbbU" = _mf0CIbbU;
        "p653TvrU" = _p653TvrU;
        "zr7Mp3FD" = _zr7Mp3FD;
        "bcifr6nR" = _bcifr6nR;
        "2kUNhikB" = _2kUNhikB;
        "Bh2cBO3i" = _Bh2cBO3i;
        "pXqdvsWV" = _pXqdvsWV;
        "jtZ5iOwJ" = _jtZ5iOwJ;
        "3TBumQAp" = _3TBumQAp;
        "kz2G373u" = _kz2G373u;
        "TLS7ShKd" = _TLS7ShKd;
        "ftUyHILO" = _ftUyHILO;
        "RaVvPRgD" = _RaVvPRgD;
        "18PWwGnY" = _18PWwGnY;
        "skGTd13F" = _skGTd13F;
        "LQ7Nj4Vb" = _LQ7Nj4Vb;
        "YeJJCOBg" = _YeJJCOBg;
        "OuBA6z4q" = _OuBA6z4q;
        "T4jNx3OL" = _T4jNx3OL;
        "G5dj93Sx" = _G5dj93Sx;
        "Q8f6dpTZ" = _Q8f6dpTZ;
        "qWfIupIK" = _qWfIupIK;
        "OynfauwF" = _OynfauwF;
        "K2lJwE24" = _K2lJwE24;
        "HqxmC84o" = _HqxmC84o;
        "3n4zexKt" = _3n4zexKt;
        "jrhywprb" = _jrhywprb;
        "UIuGABZi" = _UIuGABZi;
        "BbkGTwUB" = _BbkGTwUB;
        "nipdgutM" = _nipdgutM;
        "8zkafuOD" = _8zkafuOD;
        "FHDqHwyR" = _FHDqHwyR;
        "ZBNhHrUU" = _ZBNhHrUU;
        "RE2femeQ" = _RE2femeQ;
        "VboYRmX8" = _VboYRmX8;
        "Q4qi3Ujw" = _Q4qi3Ujw;
        "z6QS2Wzp" = _z6QS2Wzp;
        "idySTZ14" = _idySTZ14;
        "8V8AnsFq" = _8V8AnsFq;
        "goRJxmv3" = _goRJxmv3;
        "dcz1RL3i" = _dcz1RL3i;
        "4vZ9r4uT" = _4vZ9r4uT;
        "FczO7jlo" = _FczO7jlo;
        "ZSZNjq5X" = _ZSZNjq5X;
        "gsikPSZV" = _gsikPSZV;
        "ZbZUGf3o" = _ZbZUGf3o;
        "80xj6VUL" = _80xj6VUL;
        "oVaUl866" = _oVaUl866;
        "cUGjAaVm" = _cUGjAaVm;
        "x0M5glaH" = _x0M5glaH;
        "faRqFfa9" = _faRqFfa9;
        "dorDFC3R" = _dorDFC3R;
        "1YvOEbAd" = _1YvOEbAd;
        "9ieDDcS6" = _9ieDDcS6;
        "d4eydmSg" = _d4eydmSg;
        "tj9j3zBt" = _tj9j3zBt;
        "8SiMYPdU" = _8SiMYPdU;
        "Mj3DmntG" = _Mj3DmntG;
        "AbU9aVwa" = _AbU9aVwa;
        "3SJduCUS" = _3SJduCUS;
        "P8qZaR3l" = _P8qZaR3l;
        "uZ45iAi1" = _uZ45iAi1;
        "nZd8OyRO" = _nZd8OyRO;
        "EYMsQ2DU" = _EYMsQ2DU;
        "JhSGjHlK" = _JhSGjHlK;
        "rN3N2Oxi" = _rN3N2Oxi;
        "oNO2RR9f" = _oNO2RR9f;
        "IB6FOi8M" = _IB6FOi8M;
        "9LUyWALz" = _9LUyWALz;
        "q9QQ0xP3" = _q9QQ0xP3;
        "8f0z68X9" = _8f0z68X9;
        "fgTJZ9b9" = _fgTJZ9b9;
        "J3uBLzm4" = _J3uBLzm4;
        "WC16ejGP" = _WC16ejGP;
        "WKIakcju" = _WKIakcju;
        "AGJgpEyf" = _AGJgpEyf;
        "XhYDKv6j" = _XhYDKv6j;
        "ZOGv3j96" = _ZOGv3j96;
        "VVahUeqS" = _VVahUeqS;
        "cM9xLFe8" = _cM9xLFe8;
        "UwleBVO0" = _UwleBVO0;
        "fLRJr4pN" = _fLRJr4pN;
        "yT4U8oUe" = _yT4U8oUe;
        "A4pV8ZbY" = _A4pV8ZbY;
        "UbJClWJ3" = _UbJClWJ3;
        "EMcdfWYP" = _EMcdfWYP;
        "tcaRk3e3" = _tcaRk3e3;
        "Mc1tmLdn" = _Mc1tmLdn;
        "pgQTQm0V" = _pgQTQm0V;
        "GoPrN8bo" = _GoPrN8bo;
        "NbuthT8o" = _NbuthT8o;
        "dInwlDv2" = _dInwlDv2;
        "cRa5xc9v" = _cRa5xc9v;
        "m1sDCWjk" = _m1sDCWjk;
        "5lflkdUZ" = _5lflkdUZ;
        "ZepWxzYq" = _ZepWxzYq;
        "SMg5zWhO" = _SMg5zWhO;
        "ZaDD0hzW" = _ZaDD0hzW;
        "3OPyHneG" = _3OPyHneG;
        "yxmIfHrp" = _yxmIfHrp;
        "FJRjVHbh" = _FJRjVHbh;
        "6TKOnQ1r" = _6TKOnQ1r;
        "qUUiY4Yd" = _qUUiY4Yd;
        "Xg16802v" = _Xg16802v;
        "vPbRvHne" = _vPbRvHne;
        "Aq6fEFLg" = _Aq6fEFLg;
        "kGVtu19s" = _kGVtu19s;
        "YZeI5aP0" = _YZeI5aP0;
        "23LlDy52" = _23LlDy52;
        "gm1cs6ns" = _gm1cs6ns;
        "PNQ5YK4I" = _PNQ5YK4I;
        "DsNuOL8k" = _DsNuOL8k;
        "DDkZECeY" = _DDkZECeY;
        "oPRSnx5X" = _oPRSnx5X;
        "Fma91sXQ" = _Fma91sXQ;
        "nGwGB1JA" = _nGwGB1JA;
        "N9eG5ggM" = _N9eG5ggM;
        "H5fEufa1" = _H5fEufa1;
        "s7nAYVAR" = _s7nAYVAR;
        "avoJSjLN" = _avoJSjLN;
        "EvGYLtGt" = _EvGYLtGt;
        "iC3mmn62" = _iC3mmn62;
        "vIFvweGF" = _vIFvweGF;
        "BZxfqw3A" = _BZxfqw3A;
        "bS1wgqaz" = _bS1wgqaz;
        "XmWxNkLT" = _XmWxNkLT;
        "fcNMgOiW" = _fcNMgOiW;
        "rBV9OX6W" = _rBV9OX6W;
        "n59oJIEJ" = _n59oJIEJ;
        "GEThT5qV" = _GEThT5qV;
        "eF2TtJRd" = _eF2TtJRd;
        "H9lKIoe6" = _H9lKIoe6;
        "ID69BQem" = _ID69BQem;
        "fanfe7es" = _fanfe7es;
        "CinVKlFH" = _CinVKlFH;
        "fAPGViSb" = _fAPGViSb;
        "vxi3yF06" = _vxi3yF06;
        "cChG2WG3" = _cChG2WG3;
        "O59sbNUr" = _O59sbNUr;
        "WlhjBk5z" = _WlhjBk5z;
        "pShLV21p" = _pShLV21p;
        "c7XKDeLR" = _c7XKDeLR;
        "1larOIil" = _1larOIil;
        "8FAiQtAY" = _8FAiQtAY;
        "3BWYyKmq" = _3BWYyKmq;
        "6hf6XLv5" = _6hf6XLv5;
        "Kdf44Opi" = _Kdf44Opi;
        "yCSA4P1k" = _yCSA4P1k;
        "jrIuwF1X" = _jrIuwF1X;
        "KpipEq9q" = _KpipEq9q;
        "9wQXK27I" = _9wQXK27I;
        "LpHnRsuf" = _LpHnRsuf;
        "GEuRAMda" = _GEuRAMda;
        "WsnZSBOD" = _WsnZSBOD;
        "985al0PF" = _985al0PF;
        "MU62uPdj" = _MU62uPdj;
        "FDJQzN9E" = _FDJQzN9E;
        "sOKJ0W8D" = _sOKJ0W8D;
        "Ku1Da65h" = _Ku1Da65h;
        "n7X5yXzp" = _n7X5yXzp;
        "X1MxWJDB" = _X1MxWJDB;
        "I0ORHHis" = _I0ORHHis;
        "9NmNLWoN" = _9NmNLWoN;
        "heBgkdpU" = _heBgkdpU;
        "VRA7j2CZ" = _VRA7j2CZ;
        "XgkRjhcj" = _XgkRjhcj;
        "rcibO89n" = _rcibO89n;
        "Ka9JMKco" = _Ka9JMKco;
        "LMTkqDTr" = _LMTkqDTr;
        "Phjnb0s5" = _Phjnb0s5;
        "BeCGKrFK" = _BeCGKrFK;
        "LKMg4XYp" = _LKMg4XYp;
        "l9zHh1e5" = _l9zHh1e5;
        "HxO0VnZy" = _HxO0VnZy;
        "eCCVXeJB" = _eCCVXeJB;
        "ucAMqfdW" = _ucAMqfdW;
        "VYuBmjqY" = _VYuBmjqY;
        "oZjN18R4" = _oZjN18R4;
        "zxtgVRqY" = _zxtgVRqY;
        "CNWhnuTn" = _CNWhnuTn;
        "JKSwEkJg" = _JKSwEkJg;
        "rW6KJkpj" = _rW6KJkpj;
        "Gu3zb6lZ" = _Gu3zb6lZ;
        "iELyY0YT" = _iELyY0YT;
        "E7ZIAlrI" = _E7ZIAlrI;
        "rpmVM7eJ" = _rpmVM7eJ;
        "nV9aXKkH" = _nV9aXKkH;
        "5ho0wQOa" = _5ho0wQOa;
        "cctSWkFp" = _cctSWkFp;
        "Z40xGwZc" = _Z40xGwZc;
        "SUC5xND9" = _SUC5xND9;
        "qmTTVAXB" = _qmTTVAXB;
        "6BOwdDMu" = _6BOwdDMu;
        "6TGK9dKM" = _6TGK9dKM;
        "ftvXyZym" = _ftvXyZym;
        "FKbzWzZ5" = _FKbzWzZ5;
        "GWgs9w1v" = _GWgs9w1v;
        "YPdvnaJ1" = _YPdvnaJ1;
        "g5lq5DCm" = _g5lq5DCm;
        "dkqof5uJ" = _dkqof5uJ;
        "x8NAlYcJ" = _x8NAlYcJ;
        "byeAqZ4l" = _byeAqZ4l;
        "PbjUaaoo" = _PbjUaaoo;
        "HV1IKlHY" = _HV1IKlHY;
        "IoNuNiNE" = _IoNuNiNE;
        "Pcoma0XW" = _Pcoma0XW;
        "nGySxBnH" = _nGySxBnH;
        "ADkyr5ST" = _ADkyr5ST;
        "9rmmbmP6" = _9rmmbmP6;
        "mle1KC8O" = _mle1KC8O;
        "UBqrUwaj" = _UBqrUwaj;
        "1Ea6zGTH" = _1Ea6zGTH;
        "t5FTztHD" = _t5FTztHD;
        "esRwvpip" = _esRwvpip;
        "20LVNvEJ" = _20LVNvEJ;
        "pM0HyKJ4" = _pM0HyKJ4;
        "Lsz8BDcP" = _Lsz8BDcP;
        "6tVqbtOY" = _6tVqbtOY;
        "lKwulHVy" = _lKwulHVy;
        "NuQxRZzb" = _NuQxRZzb;
        "nYKPC4jK" = _nYKPC4jK;
        "ISYyEnU5" = _ISYyEnU5;
        "ANvYsaMs" = _ANvYsaMs;
        "jto2No5q" = _jto2No5q;
        "QRUFZdBT" = _QRUFZdBT;
        "SKcahPZ3" = _SKcahPZ3;
        "LA3hGM8y" = _LA3hGM8y;
        "8zowFWlc" = _8zowFWlc;
        "GBYEaAO2" = _GBYEaAO2;
        "bOKNMYNz" = _bOKNMYNz;
        "FP3ev6kW" = _FP3ev6kW;
        "W16WRH8F" = _W16WRH8F;
        "MK6anyMb" = _MK6anyMb;
        "zZnGhKVY" = _zZnGhKVY;
        "Ui1ZImmO" = _Ui1ZImmO;
        "jETl04VP" = _jETl04VP;
        "SOZbtMA9" = _SOZbtMA9;
        "hnMY8kuz" = _hnMY8kuz;
        "iIYCfctl" = _iIYCfctl;
        "rMqm6K0h" = _rMqm6K0h;
        "IdYW9j8S" = _IdYW9j8S;
        "1r95qRAX" = _1r95qRAX;
        "WeJK3apJ" = _WeJK3apJ;
        "Oh8T0xUR" = _Oh8T0xUR;
        "oZmDXedR" = _oZmDXedR;
        "HlMlVK0y" = _HlMlVK0y;
        "cnjveWMq" = _cnjveWMq;
        "A3iC2ij5" = _A3iC2ij5;
        "bB3PkVbd" = _bB3PkVbd;
        "eT9la9Vc" = _eT9la9Vc;
        "qYsPVXBR" = _qYsPVXBR;
        "WdPRHaod" = _WdPRHaod;
        "S13aIWUc" = _S13aIWUc;
        "YK23cU4D" = _YK23cU4D;
        "SYuZovV6" = _SYuZovV6;
        "v2dXFxXL" = _v2dXFxXL;
        "RyTqKR94" = _RyTqKR94;
        "pJBnEt7z" = _pJBnEt7z;
        "BfCVS5X5" = _BfCVS5X5;
        "oc7OHIDT" = _oc7OHIDT;
        "jRWNMC2e" = _jRWNMC2e;
        "qQs7ozIu" = _qQs7ozIu;
        "B9iAbk21" = _B9iAbk21;
        "84zzsGBC" = _84zzsGBC;
        "jpedzNUj" = _jpedzNUj;
        "DhmVamvh" = _DhmVamvh;
        "QFi67fnt" = _QFi67fnt;
        "zwutpvJU" = _zwutpvJU;
        "4ncfoVyZ" = _4ncfoVyZ;
        "oRgb1T4M" = _oRgb1T4M;
        "wYLCGYtX" = _wYLCGYtX;
        "U2S60mnB" = _U2S60mnB;
        "PueTW8Mr" = _PueTW8Mr;
        "n7Fd7oTC" = _n7Fd7oTC;
        "LaS6nmfn" = _LaS6nmfn;
        "ZZrE9REc" = _ZZrE9REc;
        "AncE2hUH" = _AncE2hUH;
        "BS9CmURg" = _BS9CmURg;
        "cdu6rOYd" = _cdu6rOYd;
        "UqXepNk2" = _UqXepNk2;
        "6Nf3Dmf0" = _6Nf3Dmf0;
        "uf9jb3D1" = _uf9jb3D1;
        "mMO0eop8" = _mMO0eop8;
        "73K14OLQ" = _73K14OLQ;
        "Gf1tnZ5F" = _Gf1tnZ5F;
        "Lypxpuka" = _Lypxpuka;
        "vJP2HqVJ" = _vJP2HqVJ;
        "vuHGlehO" = _vuHGlehO;
        "fvhMet2k" = _fvhMet2k;
        "CPk2WZd3" = _CPk2WZd3;
        "Q7Yck6Mv" = _Q7Yck6Mv;
        "OStlkSsH" = _OStlkSsH;
        "v8Gq76k3" = _v8Gq76k3;
        "I5zfg8bY" = _I5zfg8bY;
        "VNWJoY4n" = _VNWJoY4n;
        "PWcWraV6" = _PWcWraV6;
        "bfVfA3WR" = _bfVfA3WR;
        "Y23xXQ6m" = _Y23xXQ6m;
        "XIiBjr08" = _XIiBjr08;
        "BASgfvpo" = _BASgfvpo;
        "rNrdfL19" = _rNrdfL19;
        "8hknP1NU" = _8hknP1NU;
        "cLAREFyM" = _cLAREFyM;
        "923I736i" = _923I736i;
        "73GL4OGD" = _73GL4OGD;
        "qWJAjEj9" = _qWJAjEj9;
        "51iadLG0" = _51iadLG0;
        "y84WlZSB" = _y84WlZSB;
        "HRMEZyV3" = _HRMEZyV3;
        "73wdVnps" = _73wdVnps;
        "MsXgbrMP" = _MsXgbrMP;
        "YFLRVIpy" = _YFLRVIpy;
        "PHdtAYmh" = _PHdtAYmh;
        "5xlwkBPX" = _5xlwkBPX;
        "S713ZJE8" = _S713ZJE8;
        "HoR8lQAu" = _HoR8lQAu;
        "UHFZROC7" = _UHFZROC7;
        "8MhylBe2" = _8MhylBe2;
        "4ubaVXAT" = _4ubaVXAT;
        "CvCpwo39" = _CvCpwo39;
        "7nCPBkbY" = _7nCPBkbY;
        "QJYEDXUA" = _QJYEDXUA;
        "lAah8yE5" = _lAah8yE5;
        "i1kYAk3k" = _i1kYAk3k;
        "bfRI7jVK" = _bfRI7jVK;
        "RKRqLK11" = _RKRqLK11;
        "xpUiW2gf" = _xpUiW2gf;
        "NADHbDY9" = _NADHbDY9;
        "nkrLNkjf" = _nkrLNkjf;
        "2phRI8sg" = _2phRI8sg;
        "yBmfnETQ" = _yBmfnETQ;
        "RNt8aDJO" = _RNt8aDJO;
        "SxWZ6cdK" = _SxWZ6cdK;
        "BFAV6AR6" = _BFAV6AR6;
        "WXAxqZ1M" = _WXAxqZ1M;
        "ZQN2aJke" = _ZQN2aJke;
        "Kch0w7Jw" = _Kch0w7Jw;
        "8HSegJKo" = _8HSegJKo;
        "62gIA3Ro" = _62gIA3Ro;
        "us65DR7v" = _us65DR7v;
        "HK9bthXt" = _HK9bthXt;
        "b2enj5Sx" = _b2enj5Sx;
        "86IxRwtm" = _86IxRwtm;
        "d5X7zYNu" = _d5X7zYNu;
        "kue4olkR" = _kue4olkR;
        "Lgsqo3Og" = _Lgsqo3Og;
        "CNqVqpT9" = _CNqVqpT9;
        "KmXAS3qf" = _KmXAS3qf;
        "vmMicXXF" = _vmMicXXF;
        "o7myoo1s" = _o7myoo1s;
        "l9QVgN8L" = _l9QVgN8L;
        "eF4qjBVD" = _eF4qjBVD;
        "U6erNFqd" = _U6erNFqd;
        "JHzuYLFT" = _JHzuYLFT;
        "qkyTq4RN" = _qkyTq4RN;
        "3M4IWWul" = _3M4IWWul;
        "rrDzBbhH" = _rrDzBbhH;
        "bUkGPo3l" = _bUkGPo3l;
        "ZygeMBFD" = _ZygeMBFD;
        "PvD9bebR" = _PvD9bebR;
        "L5hqalLe" = _L5hqalLe;
        "N8OknjCW" = _N8OknjCW;
        "ujQxyPLX" = _ujQxyPLX;
        "YnxNXAjd" = _YnxNXAjd;
        "6Oxgpgr9" = _6Oxgpgr9;
        "UMAI6QWu" = _UMAI6QWu;
        "m0DnPQoa" = _m0DnPQoa;
        "hgSNbDMy" = _hgSNbDMy;
        "EWCDSs5A" = _EWCDSs5A;
        "Nha3m8cD" = _Nha3m8cD;
        "3EZrQLkL" = _3EZrQLkL;
        "Albqzwfg" = _Albqzwfg;
        "OVJpDSRM" = _OVJpDSRM;
        "forge-1.12" = _xpUiW2gf;
        "forge-1.12.1" = _xpUiW2gf;
        "forge-1.12.2" = _xpUiW2gf;
        "forge-1.14" = _Fy2wVjE8;
        "forge-1.14.1" = _Fy2wVjE8;
        "forge-1.14.2" = _Fy2wVjE8;
        "forge-1.14.3" = _Fy2wVjE8;
        "forge-1.14.4" = _Fy2wVjE8;
        "forge-1.15" = _NADHbDY9;
        "forge-1.15.1" = _NADHbDY9;
        "forge-1.15.2" = _NADHbDY9;
        "forge-1.16" = _nkrLNkjf;
        "forge-1.16.1" = _nkrLNkjf;
        "forge-1.16.2" = _nkrLNkjf;
        "forge-1.16.3" = _nkrLNkjf;
        "forge-1.16.4" = _nkrLNkjf;
        "forge-1.16.5" = _nkrLNkjf;
        "forge-1.17" = _2phRI8sg;
        "forge-1.17.1" = _2phRI8sg;
        "forge-1.18" = _yBmfnETQ;
        "forge-1.18.1" = _yBmfnETQ;
        "forge-1.18.2" = _yBmfnETQ;
        "forge-1.19" = _RNt8aDJO;
        "forge-1.19.1" = _RNt8aDJO;
        "forge-1.19.2" = _RNt8aDJO;
        "forge-1.19.3" = _SxWZ6cdK;
        "forge-1.19.4" = _BFAV6AR6;
        "forge-1.20" = _WXAxqZ1M;
        "forge-1.20.1" = _WXAxqZ1M;
        "forge-1.20.2" = _ZQN2aJke;
        "forge-1.20.3" = _ZQN2aJke;
        "forge-1.20.4" = _ZQN2aJke;
        "forge-1.20.5" = _Kch0w7Jw;
        "forge-1.20.6" = _Kch0w7Jw;
        "forge-1.21" = _8HSegJKo;
        "forge-1.21.1" = _8HSegJKo;
        "forge-1.21.2" = _62gIA3Ro;
        "forge-1.21.3" = _62gIA3Ro;
        "forge-1.21.4" = _us65DR7v;
        "forge-1.21.5" = _HK9bthXt;
        "forge-1.21.6" = _b2enj5Sx;
        "forge-1.21.7" = _b2enj5Sx;
        "forge-1.21.8" = _b2enj5Sx;
        "forge-1.21.9" = _86IxRwtm;
        "forge-1.21.10" = _86IxRwtm;
        "forge-1.21.11" = _d5X7zYNu;
        "forge-26.1" = _kue4olkR;
        "forge-26.1.1" = _kue4olkR;
        "forge-26.1.2" = _kue4olkR;
        "forge-26.2" = _Lgsqo3Og;
        "fabric-1.18" = _CNqVqpT9;
        "fabric-1.18.1" = _CNqVqpT9;
        "fabric-1.18.2" = _CNqVqpT9;
        "fabric-1.19.2" = _KmXAS3qf;
        "fabric-1.19.4" = _vmMicXXF;
        "fabric-1.20" = _o7myoo1s;
        "fabric-1.20.1" = _o7myoo1s;
        "fabric-1.20.2" = _l9QVgN8L;
        "fabric-1.20.3" = _l9QVgN8L;
        "fabric-1.20.4" = _eF4qjBVD;
        "fabric-1.20.5" = _U6erNFqd;
        "fabric-1.20.6" = _U6erNFqd;
        "fabric-1.21" = _JHzuYLFT;
        "fabric-1.21.1" = _JHzuYLFT;
        "fabric-1.21.2" = _qkyTq4RN;
        "fabric-1.21.3" = _qkyTq4RN;
        "fabric-1.21.4" = _3M4IWWul;
        "fabric-1.21.5" = _rrDzBbhH;
        "fabric-1.21.6" = _bUkGPo3l;
        "fabric-1.21.7" = _bUkGPo3l;
        "fabric-1.21.8" = _bUkGPo3l;
        "fabric-1.21.9" = _ZygeMBFD;
        "fabric-1.21.10" = _ZygeMBFD;
        "fabric-1.21.11" = _PvD9bebR;
        "fabric-26.1" = _L5hqalLe;
        "fabric-26.1.1" = _L5hqalLe;
        "fabric-26.1.2" = _L5hqalLe;
        "fabric-26.2" = _N8OknjCW;
        "neoforge-1.12" = _XfxNygT7;
        "neoforge-1.12.1" = _XfxNygT7;
        "neoforge-1.12.2" = _XfxNygT7;
        "neoforge-1.14" = _D8B6KfYP;
        "neoforge-1.14.1" = _D8B6KfYP;
        "neoforge-1.14.2" = _D8B6KfYP;
        "neoforge-1.14.3" = _D8B6KfYP;
        "neoforge-1.14.4" = _D8B6KfYP;
        "neoforge-1.15" = _ys4sOobH;
        "neoforge-1.15.1" = _ys4sOobH;
        "neoforge-1.15.2" = _ys4sOobH;
        "neoforge-1.16" = _zIXxW1Q7;
        "neoforge-1.16.1" = _zIXxW1Q7;
        "neoforge-1.16.2" = _zIXxW1Q7;
        "neoforge-1.16.3" = _zIXxW1Q7;
        "neoforge-1.16.4" = _zIXxW1Q7;
        "neoforge-1.16.5" = _zIXxW1Q7;
        "neoforge-1.17" = _5kJepqZd;
        "neoforge-1.17.1" = _5kJepqZd;
        "neoforge-1.18" = _YdTSHTmK;
        "neoforge-1.18.1" = _YdTSHTmK;
        "neoforge-1.18.2" = _YdTSHTmK;
        "neoforge-1.19" = _w7Rli8hr;
        "neoforge-1.19.1" = _w7Rli8hr;
        "neoforge-1.19.2" = _AVfyszwD;
        "neoforge-1.19.3" = _L8ib6UNb;
        "neoforge-1.19.4" = _EXp0Gf80;
        "neoforge-1.20" = _WXAxqZ1M;
        "neoforge-1.20.1" = _WXAxqZ1M;
        "neoforge-1.20.3" = _ujQxyPLX;
        "neoforge-1.20.4" = _ujQxyPLX;
        "neoforge-1.20.2" = _rsbLLHDF;
        "neoforge-1.21" = _6Oxgpgr9;
        "neoforge-1.21.1" = _6Oxgpgr9;
        "neoforge-1.20.5" = _YnxNXAjd;
        "neoforge-1.20.6" = _YnxNXAjd;
        "neoforge-1.21.2" = _UMAI6QWu;
        "neoforge-1.21.3" = _UMAI6QWu;
        "neoforge-1.21.4" = _m0DnPQoa;
        "neoforge-1.21.5" = _hgSNbDMy;
        "neoforge-1.21.6" = _EWCDSs5A;
        "neoforge-1.21.7" = _EWCDSs5A;
        "neoforge-1.21.8" = _EWCDSs5A;
        "neoforge-1.21.9" = _Nha3m8cD;
        "neoforge-1.21.10" = _Nha3m8cD;
        "neoforge-1.21.11" = _3EZrQLkL;
        "neoforge-26.1" = _Albqzwfg;
        "neoforge-26.1.1" = _Albqzwfg;
        "neoforge-26.1.2" = _Albqzwfg;
        "neoforge-26.2" = _OVJpDSRM;
        "quilt-1.18" = _CNqVqpT9;
        "quilt-1.18.1" = _CNqVqpT9;
        "quilt-1.18.2" = _CNqVqpT9;
        "quilt-1.19.2" = _KmXAS3qf;
        "quilt-1.19.4" = _vmMicXXF;
        "quilt-1.20" = _o7myoo1s;
        "quilt-1.20.1" = _o7myoo1s;
        "quilt-1.20.2" = _l9QVgN8L;
        "quilt-1.20.3" = _l9QVgN8L;
        "quilt-1.20.4" = _eF4qjBVD;
        "quilt-1.20.5" = _U6erNFqd;
        "quilt-1.20.6" = _U6erNFqd;
        "quilt-1.21" = _JHzuYLFT;
        "quilt-1.21.1" = _JHzuYLFT;
        "quilt-1.21.2" = _qkyTq4RN;
        "quilt-1.21.3" = _qkyTq4RN;
        "quilt-1.21.4" = _3M4IWWul;
        "quilt-1.21.5" = _rrDzBbhH;
        "quilt-1.21.6" = _bUkGPo3l;
        "quilt-1.21.7" = _bUkGPo3l;
        "quilt-1.21.8" = _bUkGPo3l;
        "quilt-1.21.9" = _ZygeMBFD;
        "quilt-1.21.10" = _ZygeMBFD;
        "quilt-1.21.11" = _PvD9bebR;
        "quilt-26.1" = _L5hqalLe;
        "quilt-26.1.1" = _L5hqalLe;
        "quilt-26.1.2" = _L5hqalLe;
        "quilt-26.2" = _N8OknjCW;
        "pkg-1.0.0-forge-mc1.12" = _TybX8KN2;
        "pkg-1.0.0-forge-mc1.14" = _N7HkwXST;
        "pkg-1.0.0-forge-mc1.15" = _gDfkFpgV;
        "pkg-1.0.0-forge-mc1.16" = _96l7NTN6;
        "pkg-1.0.0-forge-mc1.17" = _jsjTG3p5;
        "pkg-1.0.0-forge-mc1.18" = _6mEqG3SU;
        "pkg-1.0.0-forge-mc1.19.2" = _BEbaWj1J;
        "pkg-1.0.0-forge-mc1.19.3" = _MavRfnWj;
        "pkg-1.0.0-forge-mc1.19.4" = _HyKRPiQw;
        "pkg-1.0.0-forge-mc1.20" = _FjJGSiWe;
        "pkg-1.0.0-fabric-mc1.18" = _e3rkhENG;
        "pkg-1.0.0-fabric-mc1.19.2" = _n5YOh8ak;
        "pkg-1.0.0-fabric-mc1.19.4" = _5YQnXx4d;
        "pkg-1.0.0-fabric-mc1.20" = _g3GgMli2;
        "pkg-1.0.0a-forge-mc1.15" = _lR5m2JaR;
        "pkg-1.0.0a-forge-mc1.16" = _HnWD5BCU;
        "pkg-1.0.0a-forge-mc1.17" = _UCDEO0Ur;
        "pkg-1.0.0a-forge-mc1.18" = _p20xO7tn;
        "pkg-1.0.0a-forge-mc1.19.2" = _rYj5SROd;
        "pkg-1.0.0a-fabric-mc1.18" = _NJHugpT5;
        "pkg-1.0.0a-fabric-mc1.19.2" = _Mj52lkPO;
        "pkg-1.0.0b-fabric-mc1.18" = _cmhnFiFD;
        "pkg-1.0.0b-fabric-mc1.19.2" = _ZgbRFXXC;
        "pkg-1.0.0a-fabric-mc1.19.4" = _OZLVhBTd;
        "pkg-1.0.0a-fabric-mc1.20" = _Ko959cDA;
        "pkg-1.0.1-forge-mc1.12" = _sFEW79po;
        "pkg-1.0.1-forge-mc1.14" = _FJIRUHrj;
        "pkg-1.0.1-forge-mc1.15" = _IeH1thfy;
        "pkg-1.0.1-forge-mc1.16" = _JUXgoraY;
        "pkg-1.0.1-forge-mc1.17" = _VuS6oyPq;
        "pkg-1.0.1-forge-mc1.19.2" = _ABDTTFgg;
        "pkg-1.0.1-forge-mc1.19.3" = _aXgmINyK;
        "pkg-1.0.1-forge-mc1.19.4" = _bwYuGoj2;
        "pkg-1.0.1-forge-mc1.20" = _BwFxqjZr;
        "pkg-1.0.1-fabric-mc1.18" = _PmbwKNhS;
        "pkg-1.0.1-fabric-mc1.19.2" = _2hlpUWdQ;
        "pkg-1.0.1-fabric-mc1.19.4" = _2aRhW01u;
        "pkg-1.0.1-fabric-mc1.20" = _zzmeRNkO;
        "pkg-1.0.1-forge-mc1.18" = _CgI9wnTX;
        "pkg-1.0.2-forge-mc1.12" = _OW8f3AqE;
        "pkg-1.0.2-forge-mc1.14" = _x4HylDfU;
        "pkg-1.0.2-forge-mc1.15" = _4IEybLT2;
        "pkg-1.0.2-forge-mc1.16" = _tKYzn147;
        "pkg-1.0.2-forge-mc1.17" = _cWbmCVYR;
        "pkg-1.0.2-forge-mc1.18" = _pDOelHON;
        "pkg-1.0.2-forge-mc1.19.2" = _FKnqtQej;
        "pkg-1.0.2-forge-mc1.19.3" = _9wBxhTrC;
        "pkg-1.0.2-forge-mc1.19.4" = _92ETuJ7K;
        "pkg-1.0.2-forge-mc1.20" = _nUUtSEIv;
        "pkg-1.0.2-fabric-mc1.18" = _WYdrp44x;
        "pkg-1.0.2-fabric-mc1.19.2" = _dTvejl3s;
        "pkg-1.0.2-fabric-mc1.19.4" = _9smf4Jch;
        "pkg-1.0.2-fabric-mc1.20" = _2tKT1RRz;
        "pkg-1.0.3-forge-mc1.12" = _gk4zRrtd;
        "pkg-1.0.3-forge-mc1.14" = _M5FC0tY7;
        "pkg-1.0.3-forge-mc1.15" = _hovCzCNZ;
        "pkg-1.0.3-forge-mc1.16" = _K9IvwH6O;
        "pkg-1.0.3-forge-mc1.17" = _CKRSulbD;
        "pkg-1.0.3-forge-mc1.18" = _YzkhDFMY;
        "pkg-1.0.3-forge-mc1.19.2" = _cZHeUMwR;
        "pkg-1.0.3-forge-mc1.19.3" = _r2IdCaNV;
        "pkg-1.0.3-forge-mc1.19.4" = _F3yK2D5w;
        "pkg-1.0.3-forge-mc1.20" = _5RxYh0Lv;
        "pkg-1.0.3-fabric-mc1.18" = _Mu2MgeaK;
        "pkg-1.0.3-fabric-mc1.19.2" = _V5tumH8f;
        "pkg-1.0.3-fabric-mc1.19.4" = _8sG95mjX;
        "pkg-1.0.3-fabric-mc1.20" = _ksgvvcVN;
        "pkg-1.0.4-forge-mc1.12" = _efCN1Z5d;
        "pkg-1.0.4-forge-mc1.14" = _XBef9dg2;
        "pkg-1.0.4-forge-mc1.15" = _UEjkNli3;
        "pkg-1.0.4-forge-mc1.16" = _fVWyIrw3;
        "pkg-1.0.4-forge-mc1.17" = _HJL1zs9h;
        "pkg-1.0.4-forge-mc1.18" = _4Fr5PGQa;
        "pkg-1.0.4-forge-mc1.19.2" = _FAmFXIxt;
        "pkg-1.0.4-forge-mc1.19.3" = _RgkJtvyz;
        "pkg-1.0.4-forge-mc1.19.4" = _jGX1RFw7;
        "pkg-1.0.4-forge-mc1.20" = _2HdG9Z1U;
        "pkg-1.0.4-fabric-mc1.18" = _zYU2cPGc;
        "pkg-1.0.4-fabric-mc1.19.2" = _9VGKRfUP;
        "pkg-1.0.4-fabric-mc1.19.4" = _ya2wj06c;
        "pkg-1.0.4-fabric-mc1.20" = _P2vqEG4f;
        "pkg-1.0.5-forge-mc1.12" = _IXqCVX2Q;
        "pkg-1.0.5-forge-mc1.14" = _EuuJk0np;
        "pkg-1.0.5-forge-mc1.15" = _VmUnOzwv;
        "pkg-1.0.5-forge-mc1.16" = _Fh4l6YRd;
        "pkg-1.0.5-forge-mc1.17" = _iigFysy3;
        "pkg-1.0.5-forge-mc1.18" = _J72pWxvE;
        "pkg-1.0.5-forge-mc1.19.2" = _zT9ETGiV;
        "pkg-1.0.5-forge-mc1.19.3" = _QtksvuNF;
        "pkg-1.0.5-forge-mc1.19.4" = _FQni7BSZ;
        "pkg-1.0.5-forge-mc1.20" = _hdfkyD8Y;
        "pkg-1.0.5-fabric-mc1.18" = _GtamhqJ4;
        "pkg-1.0.5-fabric-mc1.19.2" = _VfFXnjGV;
        "pkg-1.0.5-fabric-mc1.19.4" = _fmVgFHIw;
        "pkg-1.0.5-fabric-mc1.20" = _5WutJifn;
        "pkg-1.0.5a-forge-mc1.19.3" = _tL1FsAPN;
        "pkg-1.0.5a-forge-mc1.19.4" = _9Qz0hRly;
        "pkg-1.0.5a-forge-mc1.20" = _xX5wSrRt;
        "pkg-1.0.5a-fabric-mc1.19.4" = _iikTUXRm;
        "pkg-1.0.5a-fabric-mc1.20" = _tIuA4CRi;
        "pkg-1.0.5a-forge-mc1.12" = _DqkPSRTQ;
        "pkg-1.0.5b-forge-mc1.12" = _L37citWK;
        "pkg-1.0.5-fabric-mc1.20.2" = _qA5RakCn;
        "pkg-1.0.5-forge-mc1.20.2" = _WNXRmW0Y;
        "pkg-1.0.6-forge-mc1.12" = _OV9ERsyU;
        "pkg-1.0.6-forge-mc1.14" = _iRKBc8Pj;
        "pkg-1.0.6-forge-mc1.15" = _QfFmDM7E;
        "pkg-1.0.6-forge-mc1.16" = _n7y9E5h1;
        "pkg-1.0.6-forge-mc1.17" = _ub2TxGpB;
        "pkg-1.0.6-forge-mc1.18" = _5VtM7cBc;
        "pkg-1.0.6-forge-mc1.19.2" = _w7Rli8hr;
        "pkg-1.0.6-forge-mc1.19.3" = _AjVtHlU4;
        "pkg-1.0.6-forge-mc1.19.4" = _zMY1nwOo;
        "pkg-1.0.6-forge-mc1.20.1" = _rySJTbFw;
        "pkg-1.0.6-forge-mc1.20.2" = _Byv6u9hU;
        "pkg-1.0.6-fabric-mc1.18" = _pXvbeKCA;
        "pkg-1.0.6-fabric-mc1.19.2" = _ydLwvkJ5;
        "pkg-1.0.6-fabric-mc1.19.4" = _u5ltkMeK;
        "pkg-1.0.6-fabric-mc1.20.1" = _tE50UtoY;
        "pkg-1.0.6-fabric-mc1.20.2" = _ar6D05Wg;
        "pkg-1.1.0-forge-mc1.12" = _qI8e2XLH;
        "pkg-1.1.0-forge-mc1.14" = _596gc1IO;
        "pkg-1.1.0-forge-mc1.15" = _t7of82HZ;
        "pkg-1.1.0-forge-mc1.16" = _JiynHTTO;
        "pkg-1.1.0-forge-mc1.17" = _wmxjnfRO;
        "pkg-1.1.0-forge-mc1.18" = _kRQDipBg;
        "pkg-1.1.0-forge-mc1.19.2" = _4o7Mdb6M;
        "pkg-1.1.0-forge-mc1.19.3" = _smGlF0e9;
        "pkg-1.1.0-forge-mc1.19.4" = _qHkxVFkp;
        "pkg-1.1.0-forge-mc1.20.1" = _Ma6mQ0ep;
        "pkg-1.1.0-forge-mc1.20.2" = _Wa5INt1e;
        "pkg-1.1.0-fabric-mc1.18" = _kf4ogiqn;
        "pkg-1.1.0-fabric-mc1.19.2" = _5DSNRWIe;
        "pkg-1.1.0-fabric-mc1.19.4" = _ubJiH1yh;
        "pkg-1.1.0-fabric-mc1.20.1" = _kJrNRBWJ;
        "pkg-1.1.0-fabric-mc1.20.2" = _LXXiWxBK;
        "pkg-1.1.0a-forge-mc1.19.2" = _HKG7XBrX;
        "pkg-1.1.0a-forge-mc1.19.3" = _YIkbytbE;
        "pkg-1.1.0a-forge-mc1.19.4" = _NpUCmAmE;
        "pkg-1.1.0a-forge-mc1.20.1" = _969yzmuD;
        "pkg-1.1.0a-forge-mc1.20.2" = _bCSHgKf0;
        "pkg-1.1.0a-fabric-mc1.18" = _WUrPR0nj;
        "pkg-1.1.0a-fabric-mc1.19.2" = _AaQVcVrs;
        "pkg-1.1.0a-fabric-mc1.19.4" = _W06OPfl6;
        "pkg-1.1.0a-fabric-mc1.20.1" = _HP3Ng4sT;
        "pkg-1.1.0a-fabric-mc1.20.2" = _uK16eTNo;
        "pkg-1.1.0b-fabric-mc1.18" = _rHqL9Jy6;
        "pkg-1.1.0b-fabric-mc1.19.2" = _iXU13xXW;
        "pkg-1.1.0b-fabric-mc1.19.4" = _O7P2bTN2;
        "pkg-1.1.0b-fabric-mc1.20.1" = _ae1SY8hm;
        "pkg-1.1.0b-fabric-mc1.20.2" = _RcLcm7oE;
        "pkg-1.1.0a-forge-mc1.14" = _RGst6rKN;
        "pkg-1.1.0a-forge-mc1.15" = _2icphOhb;
        "pkg-1.1.0b-forge-mc1.19.2" = _y7AuL63e;
        "pkg-1.1.0b-forge-mc1.19.3" = _c3GXmpey;
        "pkg-1.1.0b-forge-mc1.19.4" = _mxq0SucV;
        "pkg-1.1.0b-forge-mc1.20.1" = _jnOJ4B9s;
        "pkg-1.1.0b-forge-mc1.20.2" = _OIREU9C5;
        "pkg-1.1.0c-fabric-mc1.18" = _CkjIjaNb;
        "pkg-1.1.0c-fabric-mc1.19.2" = _N53FXB6I;
        "pkg-1.1.0c-fabric-mc1.19.4" = _vhPDZgUA;
        "pkg-1.1.0c-fabric-mc1.20.1" = _lOits1pZ;
        "pkg-1.1.0c-fabric-mc1.20.2" = _76cbyYpW;
        "pkg-1.1.0-neoforge-mc1.20.4" = _vq04YFHJ;
        "pkg-1.1.0c-forge-mc1.19.2" = _9s7DYXCQ;
        "pkg-1.1.0c-forge-mc1.19.3" = _R8FREwws;
        "pkg-1.1.0c-forge-mc1.19.4" = _7SGjGnn0;
        "pkg-1.1.0c-forge-mc1.20.1" = _pq4S7Gk4;
        "pkg-1.1.0c-forge-mc1.20.2" = _rsbLLHDF;
        "pkg-1.1.0a-neoforge-mc1.20.4" = _ZdSb2sdX;
        "pkg-1.1.0d-fabric-mc1.20.2" = _pwbvQGly;
        "pkg-1.1.0d-fabric-mc1.20.4" = _ZEw9LCVe;
        "pkg-1.1.1-forge-mc1.12" = _XfxNygT7;
        "pkg-1.1.1-forge-mc1.14" = _D8B6KfYP;
        "pkg-1.1.1-forge-mc1.15" = _ys4sOobH;
        "pkg-1.1.1-forge-mc1.16" = _zIXxW1Q7;
        "pkg-1.1.1-forge-mc1.17" = _5kJepqZd;
        "pkg-1.1.1-forge-mc1.18" = _YdTSHTmK;
        "pkg-1.1.1-forge-mc1.19.2" = _AVfyszwD;
        "pkg-1.1.1-forge-mc1.19.3" = _L8ib6UNb;
        "pkg-1.1.1-forge-mc1.19.4" = _EXp0Gf80;
        "pkg-1.1.1-forge-mc1.20.1" = _oA5jxU4i;
        "pkg-1.1.1-forge-mc1.20.2" = _oe7tVzQV;
        "pkg-1.1.1-fabric-mc1.18" = _Slab17fH;
        "pkg-1.1.1-fabric-mc1.19.2" = _43pAkNNj;
        "pkg-1.1.1-fabric-mc1.19.4" = _q94bgWkS;
        "pkg-1.1.1-fabric-mc1.20.1" = _7gUFcBRP;
        "pkg-1.1.1-fabric-mc1.20.2" = _amY00ATt;
        "pkg-1.1.1-fabric-mc1.20.4" = _TIXGDm8a;
        "pkg-1.1.1-neoforge-mc1.20.4" = _BkKl3LqK;
        "pkg-1.1.1-fabric-mc1.20.6" = _mHQksFkU;
        "pkg-1.1.1-forge-mc1.20.6" = _wkEXdWIr;
        "pkg-1.1.1-forge-mc1.21" = _j86kEgXb;
        "pkg-1.1.1-fabric-mc1.21" = _4cUITzT8;
        "pkg-1.1.1-neoforge-mc1.21" = _ZU2Tf3VE;
        "pkg-1.1.1-neoforge-mc1.20.6" = _pByDQKsZ;
        "pkg-1.1.1a-neoforge-mc1.20.6" = _UKg5ZrFq;
        "pkg-1.1.1a-neoforge-mc1.21" = _Z8Hlv22C;
        "pkg-1.2.0-forge-mc1.12" = _gPvIrQOX;
        "pkg-1.2.0-forge-mc1.14" = _B2Jrzi4S;
        "pkg-1.2.0-forge-mc1.15" = _cfKGmDDp;
        "pkg-1.2.0-forge-mc1.16" = _yjl4JMS6;
        "pkg-1.2.0-forge-mc1.17" = _i8L7mIj9;
        "pkg-1.2.0-forge-mc1.18" = _HasojgXa;
        "pkg-1.2.0-forge-mc1.19.2" = _Nuds6aGu;
        "pkg-1.2.0-forge-mc1.19.3" = _J9Zn7Znt;
        "pkg-1.2.0-forge-mc1.19.4" = _q8r8jBB9;
        "pkg-1.2.0-forge-mc1.20.1" = _kq3kJFxj;
        "pkg-1.2.0-forge-mc1.20.4" = _CjuA9xFj;
        "pkg-1.2.0-forge-mc1.20.6" = _FM9HGFeE;
        "pkg-1.2.0-forge-mc1.21" = _jT7Z8tQW;
        "pkg-1.2.0-forge-mc1.21.3" = _6Em6MnKU;
        "pkg-1.2.0-forge-mc1.21.4" = _iuqK2Scx;
        "pkg-1.2.0-fabric-mc1.18" = _D2IZHslL;
        "pkg-1.2.0-fabric-mc1.19.2" = _eVmLX3q3;
        "pkg-1.2.0-fabric-mc1.19.4" = _5IcLD8dw;
        "pkg-1.2.0-fabric-mc1.20.1" = _5NchayYQ;
        "pkg-1.2.0-fabric-mc1.20.2" = _6yf6CJaI;
        "pkg-1.2.0-fabric-mc1.20.4" = _5mofpKh1;
        "pkg-1.2.0-fabric-mc1.20.6" = _4G7Oy4Ma;
        "pkg-1.2.0-fabric-mc1.21" = _D0K7RCpD;
        "pkg-1.2.0-fabric-mc1.21.3" = _KYMAgNMW;
        "pkg-1.2.0-fabric-mc1.21.4" = _EW3nwkvC;
        "pkg-1.2.0-neoforge-mc1.20.4" = _e40p4g1V;
        "pkg-1.2.0-neoforge-mc1.20.6" = _u47nT5Q3;
        "pkg-1.2.0-neoforge-mc1.21" = _ADxRzbZG;
        "pkg-1.2.0-neoforge-mc1.21.3" = _AXmxLUPV;
        "pkg-1.2.0-neoforge-mc1.21.4" = _3Y16zB13;
        "pkg-1.2.1-forge-mc1.12" = _HbvSTQ5E;
        "pkg-1.2.1-forge-mc1.14" = _9alWLuBM;
        "pkg-1.2.1-forge-mc1.15" = _W1M70Jwe;
        "pkg-1.2.1-forge-mc1.16" = _vNAnOPL9;
        "pkg-1.2.1-forge-mc1.17" = _WOfT68q7;
        "pkg-1.2.1-forge-mc1.18" = _PE0GnzJw;
        "pkg-1.2.1-forge-mc1.19.2" = _PmJrHaLF;
        "pkg-1.2.1-forge-mc1.19.3" = _eY5GbNLt;
        "pkg-1.2.1-forge-mc1.19.4" = _AEF3v1lB;
        "pkg-1.2.1-forge-mc1.20.1" = _LneVCLRk;
        "pkg-1.2.1-forge-mc1.20.4" = _9uaBnPwC;
        "pkg-1.2.1-forge-mc1.20.6" = _s6Kh6NQg;
        "pkg-1.2.1-forge-mc1.21" = _B9z3K8vn;
        "pkg-1.2.1-forge-mc1.21.3" = _fsCJ1wTb;
        "pkg-1.2.1-forge-mc1.21.4" = _jD6Upssc;
        "pkg-1.2.1-fabric-mc1.18" = _RysI0jmN;
        "pkg-1.2.1-fabric-mc1.19.2" = _6IqAFfgS;
        "pkg-1.2.1-fabric-mc1.19.4" = _jUmcHOXl;
        "pkg-1.2.1-fabric-mc1.20.1" = _JODsaeIQ;
        "pkg-1.2.1-fabric-mc1.20.2" = _uSvtT0kW;
        "pkg-1.2.1-fabric-mc1.20.4" = _Q2dB1aX3;
        "pkg-1.2.1-fabric-mc1.20.6" = _URfZe6V7;
        "pkg-1.2.1-fabric-mc1.21" = _d6fkC4qp;
        "pkg-1.2.1-fabric-mc1.21.3" = _VslAN1Gu;
        "pkg-1.2.1-fabric-mc1.21.4" = _3gZVdI7L;
        "pkg-1.2.1-neoforge-mc1.20.4" = _7VVT7E9N;
        "pkg-1.2.1-neoforge-mc1.20.6" = _UeMMXkr8;
        "pkg-1.2.1-neoforge-mc1.21" = _HRnicj4l;
        "pkg-1.2.1-neoforge-mc1.21.3" = _rlr2UrDv;
        "pkg-1.2.1-neoforge-mc1.21.4" = _e1hkBEz9;
        "pkg-1.2.2-forge-mc1.12" = _BloE9ETJ;
        "pkg-1.2.2-forge-mc1.14" = _UfhLGH6o;
        "pkg-1.2.2-forge-mc1.15" = _Sp3UDGtl;
        "pkg-1.2.2-forge-mc1.16" = _d3t4nq24;
        "pkg-1.2.2-forge-mc1.17" = _KWeOD81X;
        "pkg-1.2.2-forge-mc1.18" = _mxiaVjo7;
        "pkg-1.2.2-forge-mc1.19.2" = _H172qelK;
        "pkg-1.2.2-forge-mc1.19.3" = _kfNaEFUO;
        "pkg-1.2.2-forge-mc1.19.4" = _H0qU13nS;
        "pkg-1.2.2-forge-mc1.20.1" = _rUpRWraj;
        "pkg-1.2.2-forge-mc1.20.4" = _VngkvzOF;
        "pkg-1.2.2-forge-mc1.20.6" = _2orVIvfv;
        "pkg-1.2.2-forge-mc1.21" = _A9lxEjGh;
        "pkg-1.2.2-forge-mc1.21.3" = _xIQoPmdM;
        "pkg-1.2.2-forge-mc1.21.4" = _DW21jEFW;
        "pkg-1.2.2-fabric-mc1.18" = _6sgoRgTh;
        "pkg-1.2.2-fabric-mc1.19.2" = _aOLrzSuJ;
        "pkg-1.2.2-fabric-mc1.19.4" = _bgQnTkeI;
        "pkg-1.2.2-fabric-mc1.20.1" = _MCMNE89P;
        "pkg-1.2.2-fabric-mc1.20.2" = _aBnBP0Kc;
        "pkg-1.2.2-fabric-mc1.20.4" = _qELzV3f7;
        "pkg-1.2.2-fabric-mc1.20.6" = _V5ZrnNpn;
        "pkg-1.2.2-fabric-mc1.21" = _cfbjrq0b;
        "pkg-1.2.2-fabric-mc1.21.3" = _ebwfidnG;
        "pkg-1.2.2-fabric-mc1.21.4" = _RN2g9mA8;
        "pkg-1.2.2-neoforge-mc1.20.4" = _5KX9ihMP;
        "pkg-1.2.2-neoforge-mc1.20.6" = _FPLVTBjv;
        "pkg-1.2.2-neoforge-mc1.21" = _GNMK73Sg;
        "pkg-1.2.2-neoforge-mc1.21.3" = _etmqAQSn;
        "pkg-1.2.2-neoforge-mc1.21.4" = _6djuCKAf;
        "pkg-1.2.2a-fabric-mc1.18" = _l7huaZzb;
        "pkg-1.2.2a-fabric-mc1.19.2" = _zQ3W3OqA;
        "pkg-1.2.2a-fabric-mc1.19.4" = _AyJa7ZcF;
        "pkg-1.2.2a-fabric-mc1.20.1" = _5YHMMdLl;
        "pkg-1.2.2a-fabric-mc1.20.2" = _9YxyF0tZ;
        "pkg-1.2.2a-fabric-mc1.20.4" = _O4zQMjVd;
        "pkg-1.2.2a-fabric-mc1.20.6" = _21bJThyR;
        "pkg-1.2.2a-fabric-mc1.21" = _8YmZC36O;
        "pkg-1.2.2a-fabric-mc1.21.3" = _kwB4TUvI;
        "pkg-1.2.2a-fabric-mc1.21.4" = _vjKi3ZZk;
        "pkg-1.2.2a-forge-mc1.12" = _DTyNRXoy;
        "pkg-1.2.2a-forge-mc1.14" = _Oi3Ci0ga;
        "pkg-1.2.2a-forge-mc1.15" = _Mq3z5WrJ;
        "pkg-1.2.2a-forge-mc1.16" = _Lqx1btYk;
        "pkg-1.2.2a-forge-mc1.17" = _sR6uwYsS;
        "pkg-1.2.2a-forge-mc1.18" = _LT3XgPhO;
        "pkg-1.2.2a-neoforge-mc1.21.3" = _eTAkjKXp;
        "pkg-1.2.2a-neoforge-mc1.21" = _8x8C1cFH;
        "pkg-1.2.2a-neoforge-mc1.20.6" = _O01gYONy;
        "pkg-1.2.2a-neoforge-mc1.20.4" = _EAOxcVCS;
        "pkg-1.2.3-forge-mc1.12" = _ZfmErA6x;
        "pkg-1.2.3-forge-mc1.14" = _9DZ2EaMU;
        "pkg-1.2.3-forge-mc1.15" = _F2ii98k4;
        "pkg-1.2.3-forge-mc1.16" = _K7sxPi9C;
        "pkg-1.2.3-forge-mc1.17" = _PsIoCBNa;
        "pkg-1.2.3-forge-mc1.18" = _LOt8ULkC;
        "pkg-1.2.3-forge-mc1.19.2" = _9srCeZ1M;
        "pkg-1.2.3-forge-mc1.19.3" = _FIVXSYu6;
        "pkg-1.2.3-forge-mc1.19.4" = _Re5LYWI7;
        "pkg-1.2.3-forge-mc1.20.1" = _xEJvYsIB;
        "pkg-1.2.3-forge-mc1.20.4" = _4Xy2NLXg;
        "pkg-1.2.3-forge-mc1.20.6" = _lzlRoBcy;
        "pkg-1.2.3-forge-mc1.21" = _EChXS4jr;
        "pkg-1.2.3-forge-mc1.21.3" = _pFPMu5cL;
        "pkg-1.2.3-forge-mc1.21.4" = _awgiLuzm;
        "pkg-1.2.3-fabric-mc1.18" = _1YRWsS6D;
        "pkg-1.2.3-fabric-mc1.19.2" = _hS1tor0A;
        "pkg-1.2.3-fabric-mc1.19.4" = _PWK8j88F;
        "pkg-1.2.3-fabric-mc1.20.1" = _HwPMJXus;
        "pkg-1.2.3-fabric-mc1.20.2" = _jJcqoCAV;
        "pkg-1.2.3-fabric-mc1.20.4" = _RwefidQw;
        "pkg-1.2.3-fabric-mc1.20.6" = _OEodbVOz;
        "pkg-1.2.3-fabric-mc1.21" = _Y6c4fhGL;
        "pkg-1.2.3-fabric-mc1.21.3" = _A3tFfGEl;
        "pkg-1.2.3-fabric-mc1.21.4" = _cSMx2Nr2;
        "pkg-1.2.3-neoforge-mc1.20.4" = _Db57JGZn;
        "pkg-1.2.3-neoforge-mc1.20.6" = _Mi8kEmEJ;
        "pkg-1.2.3-neoforge-mc1.21" = _Q5aaAvHI;
        "pkg-1.2.3-neoforge-mc1.21.3" = _PVqiTvzA;
        "pkg-1.2.3-neoforge-mc1.21.4" = _zyde0Fwv;
        "pkg-1.2.4-forge-mc1.12" = _PyfXCzbe;
        "pkg-1.2.4-forge-mc1.14" = _G7nvGGbJ;
        "pkg-1.2.4-forge-mc1.15" = _3l6VeAUz;
        "pkg-1.2.4-forge-mc1.16" = _4Gz93zNo;
        "pkg-1.2.4-forge-mc1.17" = _XDIfsPCF;
        "pkg-1.2.4-forge-mc1.18" = _AKjte7mo;
        "pkg-1.2.4-forge-mc1.19.2" = _nTmyypOk;
        "pkg-1.2.4-forge-mc1.19.3" = _I3wTCc2J;
        "pkg-1.2.4-forge-mc1.19.4" = _pkyqMjYg;
        "pkg-1.2.4-forge-mc1.20.1" = _OrYCO67V;
        "pkg-1.2.4-forge-mc1.20.4" = _Qepz9RaC;
        "pkg-1.2.4-forge-mc1.20.6" = _R52eag5w;
        "pkg-1.2.4-forge-mc1.21" = _Ppyy5Tvr;
        "pkg-1.2.4-forge-mc1.21.3" = _TH35nGCG;
        "pkg-1.2.4-forge-mc1.21.4" = _I4dtOqBg;
        "pkg-1.2.4-fabric-mc1.18" = _RH1fJIUQ;
        "pkg-1.2.4-fabric-mc1.19.2" = _rkwuv4tI;
        "pkg-1.2.4-fabric-mc1.19.4" = _wPIdcEAw;
        "pkg-1.2.4-fabric-mc1.20.1" = _S1dqTJh8;
        "pkg-1.2.4-fabric-mc1.20.2" = _L4rqDvFK;
        "pkg-1.2.4-fabric-mc1.20.4" = _cuiK2KeA;
        "pkg-1.2.4-fabric-mc1.20.6" = _ljQIbu5J;
        "pkg-1.2.4-fabric-mc1.21" = _soW0rHhB;
        "pkg-1.2.4-fabric-mc1.21.3" = _tSzAq2rt;
        "pkg-1.2.4-fabric-mc1.21.4" = _t0U5WI1i;
        "pkg-1.2.4-neoforge-mc1.20.4" = _dRYaTvFY;
        "pkg-1.2.4-neoforge-mc1.20.6" = _iXKGhjV9;
        "pkg-1.2.4-neoforge-mc1.21" = _S3owOkUX;
        "pkg-1.2.4-neoforge-mc1.21.3" = _RMeeEyHs;
        "pkg-1.2.4-neoforge-mc1.21.4" = _Kh94sgvc;
        "pkg-1.2.5-forge-mc1.12" = _t2qxfFb5;
        "pkg-1.2.5-forge-mc1.14" = _VN9QMIKc;
        "pkg-1.2.5-forge-mc1.15" = _AbnyPwdP;
        "pkg-1.2.5-forge-mc1.16" = _SjHGvaqT;
        "pkg-1.2.5-forge-mc1.17" = _NHHCbTFE;
        "pkg-1.2.5-forge-mc1.18" = _yrT6SUt8;
        "pkg-1.2.5-forge-mc1.19.2" = _OQGYmggS;
        "pkg-1.2.5-forge-mc1.19.3" = _rw1Q5lzx;
        "pkg-1.2.5-forge-mc1.19.4" = _ezg9bMoD;
        "pkg-1.2.5-forge-mc1.20.1" = _PnnohXSc;
        "pkg-1.2.5-forge-mc1.20.4" = _nAFXDh4r;
        "pkg-1.2.5-forge-mc1.20.6" = _p2VqY7G9;
        "pkg-1.2.5-forge-mc1.21" = _BSltVGAX;
        "pkg-1.2.5-forge-mc1.21.3" = _FYeW5XKZ;
        "pkg-1.2.5-forge-mc1.21.4" = _YnL1LmZs;
        "pkg-1.2.5-fabric-mc1.18" = _S4Y4hSS8;
        "pkg-1.2.5-fabric-mc1.19.2" = _9NCXA5A1;
        "pkg-1.2.5-fabric-mc1.19.4" = _fzPSEklG;
        "pkg-1.2.5-fabric-mc1.20.1" = _7Nhk03Wj;
        "pkg-1.2.5-fabric-mc1.20.2" = _qSuaInBv;
        "pkg-1.2.5-fabric-mc1.20.4" = _DXjvh7jl;
        "pkg-1.2.5-fabric-mc1.20.6" = _I8BmAHRl;
        "pkg-1.2.5-fabric-mc1.21" = _V6fEjSL9;
        "pkg-1.2.5-fabric-mc1.21.3" = _4iLdF3ea;
        "pkg-1.2.5-fabric-mc1.21.4" = _kwdG1DrW;
        "pkg-1.2.5-neoforge-mc1.20.4" = _CdkCAXAO;
        "pkg-1.2.5-neoforge-mc1.20.6" = _XTgSi0kJ;
        "pkg-1.2.5-neoforge-mc1.21" = _vJ39Ps9L;
        "pkg-1.2.5-neoforge-mc1.21.3" = _d0BFlAMi;
        "pkg-1.2.5-neoforge-mc1.21.4" = _wtP6apLz;
        "pkg-1.2.6-forge-mc1.12" = _QLgt7NyO;
        "pkg-1.2.6-forge-mc1.14" = _skQz52DI;
        "pkg-1.2.6-forge-mc1.15" = _9asBIZd0;
        "pkg-1.2.6-forge-mc1.16" = _Zaqx5tl8;
        "pkg-1.2.6-forge-mc1.17" = _loP07KTX;
        "pkg-1.2.6-forge-mc1.18" = _FCBSOCoV;
        "pkg-1.2.6-forge-mc1.19.2" = _TfLKXC0r;
        "pkg-1.2.6-forge-mc1.19.3" = _s6vjto8D;
        "pkg-1.2.6-forge-mc1.20.1" = _UDq3gmV5;
        "pkg-1.2.6-forge-mc1.20.4" = _b0nKUKp4;
        "pkg-1.2.6-forge-mc1.20.6" = _BrhS9EHs;
        "pkg-1.2.6-forge-mc1.21" = _YqAWH3jw;
        "pkg-1.2.6-forge-mc1.21.3" = _R5s6zM25;
        "pkg-1.2.6-forge-mc1.21.4" = _YJKgPDjQ;
        "pkg-1.2.6-fabric-mc1.18" = _DXmSGkY0;
        "pkg-1.2.6-fabric-mc1.19.2" = _ujgajFkz;
        "pkg-1.2.6-fabric-mc1.19.4" = _g3xIFjpi;
        "pkg-1.2.6-fabric-mc1.20.1" = _qDZc9fnt;
        "pkg-1.2.6-fabric-mc1.20.2" = _sjCatEct;
        "pkg-1.2.6-fabric-mc1.20.4" = _tbVEdwbN;
        "pkg-1.2.6-fabric-mc1.20.6" = _nNuUDhaN;
        "pkg-1.2.6-fabric-mc1.21" = _7V3RcJB8;
        "pkg-1.2.6-fabric-mc1.21.3" = _kPezWAYe;
        "pkg-1.2.6-fabric-mc1.21.4" = _V2myQPyE;
        "pkg-1.2.6-neoforge-mc1.20.4" = _foGle48V;
        "pkg-1.2.6-neoforge-mc1.20.6" = _m8JnAaVP;
        "pkg-1.2.6-neoforge-mc1.21" = _XoRl5HXG;
        "pkg-1.2.6-neoforge-mc1.21.3" = _IOwc93f2;
        "pkg-1.2.6-neoforge-mc1.21.4" = _dcXLkM5y;
        "pkg-1.2.6a-forge-mc1.12" = _sh4I3Q16;
        "pkg-1.2.6a-forge-mc1.19.2" = _S9e3lYIr;
        "pkg-1.2.6a-forge-mc1.19.3" = _HYvE3mVi;
        "pkg-1.2.6a-forge-mc1.19.4" = _VRkh2axG;
        "pkg-1.2.6a-forge-mc1.20.1" = _yDG1bdJn;
        "pkg-1.2.6a-forge-mc1.20.4" = _jH5x15fa;
        "pkg-1.2.6a-forge-mc1.20.6" = _QXmpGLrO;
        "pkg-1.2.6a-forge-mc1.21" = _nwKxKxBm;
        "pkg-1.2.6a-forge-mc1.21.3" = _M6DyLq8f;
        "pkg-1.2.6a-forge-mc1.21.4" = _5cYGaVGK;
        "pkg-1.2.6b-forge-mc1.19.2" = _50PXsYUD;
        "pkg-1.2.6b-forge-mc1.19.3" = _nnaMLPDz;
        "pkg-1.2.6b-forge-mc1.19.4" = _Hg7kPR0J;
        "pkg-1.2.6b-forge-mc1.20.1" = _mxkCj1x8;
        "pkg-1.2.6b-forge-mc1.20.4" = _4bwaKxMd;
        "pkg-1.2.6b-forge-mc1.20.6" = _euOC2MSl;
        "pkg-1.2.6b-forge-mc1.21" = _Lww4fqEs;
        "pkg-1.2.6b-forge-mc1.21.3" = _KEfuUKqU;
        "pkg-1.2.6b-forge-mc1.21.4" = _LT8jqncj;
        "pkg-1.2.6a-neoforge-mc1.20.4" = _vokdSOfk;
        "pkg-1.2.6a-neoforge-mc1.20.6" = _Byfnc3Lw;
        "pkg-1.2.6a-neoforge-mc1.21" = _TyoufpMB;
        "pkg-1.2.6a-neoforge-mc1.21.3" = _yHSBB0ps;
        "pkg-1.2.6a-neoforge-mc1.21.4" = _VJvFKG8i;
        "pkg-1.2.6-forge-mc1.21.5" = _v0hQaE59;
        "pkg-1.2.6-fabric-mc1.21.5" = _UFWxY7hM;
        "pkg-1.2.6-neoforge-mc1.21.5" = _8udocwOE;
        "pkg-1.2.6a-forge-mc1.21.5" = _6OWRIiIn;
        "pkg-1.2.6a-neoforge-mc1.21.5" = _CqGl2ycr;
        "pkg-1.2.7-forge-mc1.12" = _m2bJlh49;
        "pkg-1.2.7-forge-mc1.14" = _bsISdKdx;
        "pkg-1.2.7-forge-mc1.15" = _5kXuY0kr;
        "pkg-1.2.7-forge-mc1.16" = _zzJouVGc;
        "pkg-1.2.7-forge-mc1.17" = _nAuEl2DZ;
        "pkg-1.2.7-forge-mc1.18" = _di2aCoZX;
        "pkg-1.2.7-forge-mc1.19.2" = _XRoiMUQw;
        "pkg-1.2.7-forge-mc1.19.3" = _xCpY6Ggw;
        "pkg-1.2.7-forge-mc1.19.4" = _zNfV6YhF;
        "pkg-1.2.7-forge-mc1.20.1" = _RnVTzliO;
        "pkg-1.2.7-forge-mc1.20.4" = _tT7OFiMI;
        "pkg-1.2.7-forge-mc1.20.6" = _X9NlFvkz;
        "pkg-1.2.7-forge-mc1.21" = _RWfBCL3f;
        "pkg-1.2.7-forge-mc1.21.3" = _MS6buSoW;
        "pkg-1.2.7-forge-mc1.21.4" = _w2x2JJhh;
        "pkg-1.2.7-forge-mc1.21.5" = _aey30AD6;
        "pkg-1.2.7-fabric-mc1.18" = _ebLBrtot;
        "pkg-1.2.7-fabric-mc1.19.2" = _MXSbfx1Z;
        "pkg-1.2.7-fabric-mc1.19.4" = _FNzd3Mn3;
        "pkg-1.2.7-fabric-mc1.20.1" = _CwEjk4Dk;
        "pkg-1.2.7-fabric-mc1.20.2" = _7UH3Mwsu;
        "pkg-1.2.7-fabric-mc1.20.4" = _kC85PltS;
        "pkg-1.2.7-fabric-mc1.20.6" = _jrlfJS9X;
        "pkg-1.2.7-fabric-mc1.21" = _Yh47ECkT;
        "pkg-1.2.7-fabric-mc1.21.3" = _c41y3hxy;
        "pkg-1.2.7-fabric-mc1.21.4" = _kLUJuQ8c;
        "pkg-1.2.7-fabric-mc1.21.5" = _ScjUZLAz;
        "pkg-1.2.7-neoforge-mc1.20.4" = _DYsawDde;
        "pkg-1.2.7-neoforge-mc1.20.6" = _VW5kboDW;
        "pkg-1.2.7-neoforge-mc1.21" = _VK0fL3eR;
        "pkg-1.2.7-neoforge-mc1.21.3" = _Vo329cOE;
        "pkg-1.2.7-neoforge-mc1.21.4" = _sEC1rjws;
        "pkg-1.2.7-neoforge-mc1.21.5" = _Mlam5cxH;
        "pkg-1.2.7a-forge-mc1.14" = _VCyXxA2Y;
        "pkg-1.2.7a-forge-mc1.15" = _EzHZ1Rvz;
        "pkg-1.2.7a-forge-mc1.16" = _8b9gfOWn;
        "pkg-1.2.7a-forge-mc1.17" = _nzaPlw0j;
        "pkg-1.2.7a-forge-mc1.18" = _6hRhKFdD;
        "pkg-1.2.7a-forge-mc1.19.2" = _U7CeYz4X;
        "pkg-1.2.7a-forge-mc1.19.3" = _BnMuPQnp;
        "pkg-1.2.7a-forge-mc1.19.4" = _QSHOPhQe;
        "pkg-1.2.7a-forge-mc1.20.1" = _r2r57jhB;
        "pkg-1.2.7a-forge-mc1.20.4" = _5gBOTetY;
        "pkg-1.2.7a-forge-mc1.20.6" = _1VJ49TVN;
        "pkg-1.2.7a-forge-mc1.21" = _smFJJhSe;
        "pkg-1.2.7a-forge-mc1.21.3" = _OxoMpLsg;
        "pkg-1.2.7a-forge-mc1.21.4" = _IVK7us3f;
        "pkg-1.2.7a-neoforge-mc1.20.4" = _B4tQQ3NE;
        "pkg-1.2.7a-neoforge-mc1.20.6" = _5KiCd8bT;
        "pkg-1.2.7a-neoforge-mc1.21" = _MMWb01BO;
        "pkg-1.2.7a-neoforge-mc1.21.3" = _eQk61kZM;
        "pkg-1.2.7a-neoforge-mc1.21.4" = _Kr55AjGv;
        "pkg-1.2.7a-fabric-mc1.21.5" = _lWBjeVkY;
        "pkg-1.2.7a-neoforge-mc1.21.5" = _uCPno3bT;
        "pkg-1.2.7b-neoforge-mc1.21.5" = _Vk9fqxvG;
        "pkg-1.2.7b-fabric-mc1.21.5" = _DIar9Ngm;
        "pkg-1.2.7b-forge-mc1.19.2" = _2ZVX4uUP;
        "pkg-1.2.7b-forge-mc1.19.3" = _Cr7u3QYN;
        "pkg-1.2.7b-forge-mc1.19.4" = _PTBTW4nG;
        "pkg-1.2.7b-forge-mc1.20.1" = _2d50nhi5;
        "pkg-1.2.7b-forge-mc1.20.4" = _pS0KAEO7;
        "pkg-1.2.7b-forge-mc1.20.6" = _SCw9Omvt;
        "pkg-1.2.7b-forge-mc1.21" = _n5p1cFcb;
        "pkg-1.2.7b-forge-mc1.21.3" = _pGazLjX7;
        "pkg-1.2.7b-forge-mc1.21.4" = _dlhrPj5d;
        "pkg-1.2.7b-neoforge-mc1.20.4" = _TBZSwlvH;
        "pkg-1.2.7b-neoforge-mc1.20.6" = _6J88nfR8;
        "pkg-1.2.7b-neoforge-mc1.21" = _G7gLKG0V;
        "pkg-1.2.7b-neoforge-mc1.21.3" = _GDxL8pUN;
        "pkg-1.2.7b-neoforge-mc1.21.4" = _rqpLAn4u;
        "pkg-1.2.7-forge-mc1.21.6" = _3cXseCFo;
        "pkg-1.2.7-fabric-mc1.21.6" = _m93Aa1SL;
        "pkg-1.2.7-neoforge-mc1.21.6" = _8JSgXoTp;
        "pkg-1.2.7a-fabric-mc1.21.6" = _eA6KAK7O;
        "pkg-1.2.8-forge-mc1.12" = _lOxZPJrL;
        "pkg-1.2.8-forge-mc1.14" = _XnJrBSu1;
        "pkg-1.2.8-forge-mc1.15" = _42fUUzdj;
        "pkg-1.2.8-forge-mc1.16" = _OdFI06LP;
        "pkg-1.2.8-forge-mc1.17" = _g26WaZ1g;
        "pkg-1.2.8-forge-mc1.18" = _uWgyfkqV;
        "pkg-1.2.8-forge-mc1.19.2" = _vk5ZkypI;
        "pkg-1.2.8-forge-mc1.19.3" = _WYrff5M1;
        "pkg-1.2.8-forge-mc1.19.4" = _yrS21PVw;
        "pkg-1.2.8-forge-mc1.20.1" = _WRMmX3r5;
        "pkg-1.2.8-forge-mc1.20.4" = _ht9ttq8b;
        "pkg-1.2.8-forge-mc1.20.6" = _utP0DS83;
        "pkg-1.2.8-forge-mc1.21" = _vYKOloCR;
        "pkg-1.2.8-forge-mc1.21.3" = _rOYYE1Fj;
        "pkg-1.2.8-forge-mc1.21.4" = _1jysE1Me;
        "pkg-1.2.8-forge-mc1.21.5" = _hMhTW71d;
        "pkg-1.2.8-forge-mc1.21.6" = _o6fYjz1a;
        "pkg-1.2.8-fabric-mc1.18" = _96BwjI1z;
        "pkg-1.2.8-fabric-mc1.19.2" = _Naqpcmr2;
        "pkg-1.2.8-fabric-mc1.19.4" = _Sirl57kE;
        "pkg-1.2.8-fabric-mc1.20.1" = _5wKOK3t7;
        "pkg-1.2.8-fabric-mc1.20.2" = _gnT4HYH6;
        "pkg-1.2.8-fabric-mc1.20.4" = _dKELaWnx;
        "pkg-1.2.8-fabric-mc1.20.6" = _SGd80cgb;
        "pkg-1.2.8-fabric-mc1.21" = _WkETB8ul;
        "pkg-1.2.8-fabric-mc1.21.3" = _zHFKd2iF;
        "pkg-1.2.8-fabric-mc1.21.4" = _kuLmyxaY;
        "pkg-1.2.8-fabric-mc1.21.5" = _wtBAyilQ;
        "pkg-1.2.8-fabric-mc1.21.6" = _16AORtsP;
        "pkg-1.2.8-neoforge-mc1.20.4" = _PWDQFNwi;
        "pkg-1.2.8-neoforge-mc1.20.6" = _B2GlZVSf;
        "pkg-1.2.8-neoforge-mc1.21" = _jpxvz6Dd;
        "pkg-1.2.8-neoforge-mc1.21.3" = _E8MsfRxm;
        "pkg-1.2.8-neoforge-mc1.21.4" = _jzvrLXnJ;
        "pkg-1.2.8-neoforge-mc1.21.5" = _KxpIudca;
        "pkg-1.2.8-neoforge-mc1.21.6" = _E185tmgB;
        "pkg-1.2.8a-forge-mc1.19.3" = _ny9fMTFE;
        "pkg-1.2.8a-forge-mc1.19.4" = _iz8d1JMi;
        "pkg-1.2.8a-forge-mc1.20.1" = _t5BK347X;
        "pkg-1.2.8a-fabric-mc1.19.4" = _Z5VLKHtV;
        "pkg-1.2.8a-fabric-mc1.20.1" = _nDq0aU3y;
        "pkg-1.2.8a-forge-mc1.19.2" = _dzdVnlax;
        "pkg-1.2.9-forge-mc1.12" = _n5DcH9GB;
        "pkg-1.2.9-forge-mc1.14" = _VytQ5lu9;
        "pkg-1.2.9-forge-mc1.15" = _1oEfUpHn;
        "pkg-1.2.9-forge-mc1.16" = _ISOQErNU;
        "pkg-1.2.9-forge-mc1.17" = _rnpfnCkL;
        "pkg-1.2.9-forge-mc1.18" = _2B2OLkBR;
        "pkg-1.2.9-forge-mc1.19.2" = _Na4v6OWt;
        "pkg-1.2.9-forge-mc1.19.3" = _6Xb1jELA;
        "pkg-1.2.9-forge-mc1.19.4" = _jkUa38Q2;
        "pkg-1.2.9-forge-mc1.20.1" = _mEUyDznF;
        "pkg-1.2.9-forge-mc1.20.4" = _DEhHshEN;
        "pkg-1.2.9-forge-mc1.20.6" = _PQVK5MLH;
        "pkg-1.2.9-forge-mc1.21" = _qQRFs7YK;
        "pkg-1.2.9-forge-mc1.21.3" = _krAEqPkA;
        "pkg-1.2.9-forge-mc1.21.4" = _tPRCTrPc;
        "pkg-1.2.9-forge-mc1.21.5" = _KOhXVsNy;
        "pkg-1.2.9-forge-mc1.21.6" = _WEWZX43c;
        "pkg-1.2.9-fabric-mc1.18" = _2R7PwW1W;
        "pkg-1.2.9-fabric-mc1.19.2" = _CApCqtwR;
        "pkg-1.2.9-fabric-mc1.19.4" = _ZA0S3qOx;
        "pkg-1.2.9-fabric-mc1.20.1" = _LLiqd7qs;
        "pkg-1.2.9-fabric-mc1.20.2" = _CbhmJcap;
        "pkg-1.2.9-fabric-mc1.20.4" = _dRrhl7GU;
        "pkg-1.2.9-fabric-mc1.20.6" = _fVW3lspw;
        "pkg-1.2.9-fabric-mc1.21" = _A42OaII2;
        "pkg-1.2.9-fabric-mc1.21.3" = _TkML3Y6q;
        "pkg-1.2.9-fabric-mc1.21.4" = _H2MzoHkW;
        "pkg-1.2.9-fabric-mc1.21.5" = _OyMgKigm;
        "pkg-1.2.9-fabric-mc1.21.6" = _HUw9Riy0;
        "pkg-1.2.9-neoforge-mc1.20.4" = _tk4qnL9I;
        "pkg-1.2.9-neoforge-mc1.20.6" = _XQRV9RI2;
        "pkg-1.2.9-neoforge-mc1.21" = _gSIJNz9y;
        "pkg-1.2.9-neoforge-mc1.21.3" = _JDFBLQFj;
        "pkg-1.2.9-neoforge-mc1.21.4" = _aH1WVMDP;
        "pkg-1.2.9-neoforge-mc1.21.5" = _9lGfhkT2;
        "pkg-1.2.9-neoforge-mc1.21.6" = _SMU61TZ4;
        "pkg-1.2.9a-forge-mc1.21.4" = _4vKjWTnR;
        "pkg-1.2.9a-forge-mc1.21.5" = _gXAjQRHt;
        "pkg-1.2.9a-forge-mc1.21.6" = _J7LSQPMH;
        "pkg-1.2.9a-fabric-mc1.21.4" = _2s3soIW9;
        "pkg-1.2.9a-fabric-mc1.21.5" = _dgmSUO1N;
        "pkg-1.2.9a-fabric-mc1.21.6" = _Ezqq8ARY;
        "pkg-1.2.9a-neoforge-mc1.21.4" = _97Ce3iNG;
        "pkg-1.2.9a-neoforge-mc1.21.5" = _pMyEew2X;
        "pkg-1.2.9a-neoforge-mc1.21.6" = _x7iVXHLE;
        "pkg-1.2.10-forge-mc1.12" = _kV2cb4Qa;
        "pkg-1.2.10-forge-mc1.14" = _9zkniLHt;
        "pkg-1.2.10-forge-mc1.15" = _FHEF7H2f;
        "pkg-1.2.10-forge-mc1.16" = _i4NbF2hj;
        "pkg-1.2.10-forge-mc1.17" = _nNvb1dVx;
        "pkg-1.2.10-forge-mc1.18" = _u93qXQyA;
        "pkg-1.2.10-forge-mc1.19.2" = _4h0LuxW5;
        "pkg-1.2.10-forge-mc1.19.3" = _uwNaT0wi;
        "pkg-1.2.10-forge-mc1.19.4" = _VeOutq5w;
        "pkg-1.2.10-forge-mc1.20.1" = _VHWDAhgH;
        "pkg-1.2.10-forge-mc1.20.4" = _cOZxQG6r;
        "pkg-1.2.10-forge-mc1.20.6" = _7Moqsp6v;
        "pkg-1.2.10-forge-mc1.21" = _yQdlWJWg;
        "pkg-1.2.10-forge-mc1.21.3" = _FpWC7VlE;
        "pkg-1.2.10-forge-mc1.21.4" = _jgR4hPiN;
        "pkg-1.2.10-forge-mc1.21.5" = _d4anHjU7;
        "pkg-1.2.10-forge-mc1.21.6" = _AnDZuSrG;
        "pkg-1.2.10-fabric-mc1.18" = _t0QzGeQs;
        "pkg-1.2.10-fabric-mc1.19.2" = _rGj12CF8;
        "pkg-1.2.10-fabric-mc1.19.4" = _hvEjCIBF;
        "pkg-1.2.10-fabric-mc1.20.1" = _3hVe2Aky;
        "pkg-1.2.10-fabric-mc1.20.2" = _G1thHPt3;
        "pkg-1.2.10-fabric-mc1.20.4" = _HSCWzH7b;
        "pkg-1.2.10-fabric-mc1.20.6" = _hAfT2vrt;
        "pkg-1.2.10-fabric-mc1.21" = _CiyWQWTo;
        "pkg-1.2.10-fabric-mc1.21.3" = _R3cMx4Gz;
        "pkg-1.2.10-fabric-mc1.21.4" = _eIRsPcHg;
        "pkg-1.2.10-fabric-mc1.21.5" = _Cuti5tm7;
        "pkg-1.2.10-fabric-mc1.21.6" = _CI9KFmBP;
        "pkg-1.2.10-neoforge-mc1.20.4" = _98c2Oj8Z;
        "pkg-1.2.10-neoforge-mc1.20.6" = _hqtjuq2k;
        "pkg-1.2.10-neoforge-mc1.21" = _zmYsirNo;
        "pkg-1.2.10-neoforge-mc1.21.3" = _tdLZpu2q;
        "pkg-1.2.10-neoforge-mc1.21.4" = _e6IQvhrf;
        "pkg-1.2.10-neoforge-mc1.21.5" = _JaZJNSB4;
        "pkg-1.2.10-neoforge-mc1.21.6" = _fa7AifKW;
        "pkg-1.2.10a-forge-mc1.21.6" = _5141RV0p;
        "pkg-1.2.11-forge-mc1.12" = _vt8DWpe7;
        "pkg-1.2.11-forge-mc1.14" = _JC6UTWoR;
        "pkg-1.2.11-forge-mc1.15" = _wLFuPmE4;
        "pkg-1.2.11-forge-mc1.16" = _io0ClJSO;
        "pkg-1.2.11-forge-mc1.17" = _eNPucqPw;
        "pkg-1.2.11-forge-mc1.18" = _I5L8nYCT;
        "pkg-1.2.11-forge-mc1.19.2" = _gIrS4ZUC;
        "pkg-1.2.11-forge-mc1.19.3" = _Wg969Is4;
        "pkg-1.2.11-forge-mc1.19.4" = _dSjEbvxj;
        "pkg-1.2.11-forge-mc1.20.1" = _rNQbwYoF;
        "pkg-1.2.11-forge-mc1.20.4" = _bvIjpQcN;
        "pkg-1.2.11-forge-mc1.20.6" = _NkjXH64P;
        "pkg-1.2.11-forge-mc1.21" = _nd6faBbS;
        "pkg-1.2.11-forge-mc1.21.3" = _yvRLbNmq;
        "pkg-1.2.11-forge-mc1.21.4" = _GLm9Tn8b;
        "pkg-1.2.11-forge-mc1.21.5" = _2nKOQqeA;
        "pkg-1.2.11-forge-mc1.21.6" = _ZUEqcy0v;
        "pkg-1.2.11-fabric-mc1.18" = _XA72nw0F;
        "pkg-1.2.11-fabric-mc1.19.2" = _WlujgyyT;
        "pkg-1.2.11-fabric-mc1.19.4" = _Jbme5IB6;
        "pkg-1.2.11-fabric-mc1.20.1" = _DmcCNYfG;
        "pkg-1.2.11-fabric-mc1.20.2" = _NVRJSRfZ;
        "pkg-1.2.11-fabric-mc1.20.4" = _SCp042Ja;
        "pkg-1.2.11-fabric-mc1.20.6" = _CT4SkDhZ;
        "pkg-1.2.11-fabric-mc1.21" = _pOKxWr1C;
        "pkg-1.2.11-fabric-mc1.21.3" = _qmRdHKU8;
        "pkg-1.2.11-fabric-mc1.21.4" = _3fJNKY1o;
        "pkg-1.2.11-fabric-mc1.21.5" = _Q9pbC5ac;
        "pkg-1.2.11-fabric-mc1.21.6" = _3jEm8z3V;
        "pkg-1.2.11-neoforge-mc1.20.4" = _8MWiyeH3;
        "pkg-1.2.11-neoforge-mc1.20.6" = _ysS4ZtMa;
        "pkg-1.2.11-neoforge-mc1.21" = _qQrvnzLL;
        "pkg-1.2.11-neoforge-mc1.21.3" = _eRSuoLNV;
        "pkg-1.2.11-neoforge-mc1.21.4" = _jXt0sBEw;
        "pkg-1.2.11-neoforge-mc1.21.5" = _CArP3i9t;
        "pkg-1.2.11-neoforge-mc1.21.6" = _BHm2741H;
        "pkg-1.2.11a-forge-mc1.16" = _Ps61U5Rf;
        "pkg-1.2.11a-forge-mc1.17" = _ChVLR5Ct;
        "pkg-1.2.11a-forge-mc1.18" = _W4MAwVCP;
        "pkg-1.2.11a-forge-mc1.19.2" = _mEWjm8p3;
        "pkg-1.2.11a-forge-mc1.19.3" = _9x2oY62q;
        "pkg-1.2.11a-forge-mc1.19.4" = _t3oSL8zk;
        "pkg-1.2.11a-forge-mc1.20.1" = _QQQGRmiY;
        "pkg-1.2.11a-forge-mc1.20.4" = _CToCKcPv;
        "pkg-1.2.11a-forge-mc1.20.6" = _sDPzLZpJ;
        "pkg-1.2.11a-forge-mc1.21" = _3NMwLmrs;
        "pkg-1.2.11a-forge-mc1.21.3" = _MrYxaKj0;
        "pkg-1.2.11a-forge-mc1.21.4" = _zXxoSXaq;
        "pkg-1.2.11a-forge-mc1.21.5" = _XPLrhuT3;
        "pkg-1.2.11a-forge-mc1.21.6" = _eGBk1dLv;
        "pkg-1.2.11a-neoforge-mc1.20.4" = _74b1XcqI;
        "pkg-1.2.11a-neoforge-mc1.20.6" = _lJrClLDC;
        "pkg-1.2.11a-neoforge-mc1.21" = _PU3uo0OL;
        "pkg-1.2.11a-neoforge-mc1.21.3" = _ld8yCf8E;
        "pkg-1.2.11a-neoforge-mc1.21.4" = _aXlLd6WE;
        "pkg-1.2.11-fabric-mc1.21.9" = _nmqjlYBb;
        "pkg-1.2.11-neoforge-mc1.21.9" = _OyYgmwe2;
        "pkg-1.2.11b-neoforge-mc1.20.4" = _CLnV7S0a;
        "pkg-1.2.11b-neoforge-mc1.20.6" = _4zkmleLB;
        "pkg-1.2.11b-neoforge-mc1.21" = _Yu4K7Wuw;
        "pkg-1.2.11b-neoforge-mc1.21.3" = _OAtY9xdl;
        "pkg-1.2.11b-neoforge-mc1.21.4" = _kVng83QY;
        "pkg-1.2.11a-neoforge-mc1.21.5" = _P2RzOgV1;
        "pkg-1.2.11a-neoforge-mc1.21.6" = _lXhJSTZX;
        "pkg-1.2.11a-neoforge-mc1.21.9" = _NZIo6uvy;
        "pkg-1.2.11-forge-mc1.21.9" = _LqImivCn;
        "pkg-1.2.11b-neoforge-mc1.21.9" = _sLIilbYz;
        "pkg-1.2.11a-forge-mc1.12" = _VtuelGhb;
        "pkg-1.2.11a-forge-mc1.14" = _ushGjuyQ;
        "pkg-1.2.11a-forge-mc1.15" = _3IyG7WlW;
        "pkg-1.2.11b-forge-mc1.16" = _63FKUEq6;
        "pkg-1.2.11b-forge-mc1.17" = _Yer2SFqD;
        "pkg-1.2.11b-forge-mc1.18" = _uBFff5QN;
        "pkg-1.2.11b-forge-mc1.19.2" = _fKs4mBOW;
        "pkg-1.2.11b-forge-mc1.19.3" = _wpVvvzV3;
        "pkg-1.2.11b-forge-mc1.19.4" = _CNZ9e6eS;
        "pkg-1.2.11b-forge-mc1.20.6" = _e1Ma2Sqc;
        "pkg-1.2.11b-forge-mc1.21" = _oHKgKAn8;
        "pkg-1.2.11b-forge-mc1.21.3" = _rSqqbW5W;
        "pkg-1.2.11b-forge-mc1.21.4" = _VKN27Gw9;
        "pkg-1.2.11b-forge-mc1.21.5" = _Av4gPV7k;
        "pkg-1.2.11b-forge-mc1.21.6" = _2uRst7i8;
        "pkg-1.2.11a-forge-mc1.21.9" = _NNneBnAQ;
        "pkg-1.2.11c-neoforge-mc1.20.4" = _KmoiU8OU;
        "pkg-1.2.11c-neoforge-mc1.20.6" = _JC4YDDUe;
        "pkg-1.2.11c-neoforge-mc1.21" = _8wtA06cZ;
        "pkg-1.2.11c-neoforge-mc1.21.3" = _sdilYdbm;
        "pkg-1.2.11c-neoforge-mc1.21.4" = _vaxmHLNZ;
        "pkg-1.2.11a-fabric-mc1.18" = _PwwVugI2;
        "pkg-1.2.11a-fabric-mc1.19.2" = _RY0IY4JE;
        "pkg-1.2.11a-fabric-mc1.19.4" = _dYPib85T;
        "pkg-1.2.11a-fabric-mc1.20.1" = _T1u2d647;
        "pkg-1.2.11a-fabric-mc1.20.2" = _DWcdpZEX;
        "pkg-1.2.11a-fabric-mc1.20.4" = _vRVqGuS5;
        "pkg-1.2.11a-fabric-mc1.20.6" = _6H4FlwZH;
        "pkg-1.2.11a-fabric-mc1.21" = _1IGle2DN;
        "pkg-1.2.11a-fabric-mc1.21.3" = _3DHiZ4zP;
        "pkg-1.2.11a-fabric-mc1.21.4" = _eEfsceOh;
        "pkg-1.2.11a-fabric-mc1.21.5" = _OtiY6GHQ;
        "pkg-1.2.11a-fabric-mc1.21.6" = _4Qnuk1ap;
        "pkg-1.2.11a-fabric-mc1.21.9" = _iQmYvlrp;
        "pkg-1.2.11c-neoforge-mc1.21.9" = _xFYNF75I;
        "pkg-1.2.11b-forge-mc1.20.1" = _BRWeg5pf;
        "pkg-1.2.11b-forge-mc1.20.4" = _4ZHcvYfO;
        "pkg-1.2.11-forge-mc1.21.11" = _fpfyhgmv;
        "pkg-1.2.11-fabric-mc1.21.11" = _6ScKgf86;
        "pkg-1.2.11-neoforge-mc1.21.11" = _J7i66k27;
        "pkg-1.2.11a-fabric-mc1.21.11" = _qQ1z2Uun;
        "pkg-1.2.11a-neoforge-mc1.21.11" = _7Mq3xRFN;
        "pkg-1.2.11b-forge-mc1.12" = _E6Dp5H4C;
        "pkg-1.2.11b-forge-mc1.14" = _4YxV17cB;
        "pkg-1.2.11b-forge-mc1.15" = _c58fHdvl;
        "pkg-1.2.11c-forge-mc1.16" = _8udzb3yW;
        "pkg-1.2.11c-forge-mc1.17" = _LV8sLd4x;
        "pkg-1.2.11c-forge-mc1.18" = _JglXHT9Q;
        "pkg-1.2.11c-forge-mc1.19.2" = _FBAVwqW4;
        "pkg-1.2.11c-forge-mc1.19.3" = _WRFpDNrF;
        "pkg-1.2.11c-forge-mc1.19.4" = _ObAkIOEu;
        "pkg-1.2.11c-forge-mc1.20.1" = _G1mAiK1w;
        "pkg-1.2.11c-forge-mc1.20.4" = _wxnH4E28;
        "pkg-1.2.11c-forge-mc1.20.6" = _BiTfnX1F;
        "pkg-1.2.11c-forge-mc1.21" = _5VAPubb1;
        "pkg-1.2.11c-forge-mc1.21.3" = _UNxc52CZ;
        "pkg-1.2.11c-forge-mc1.21.4" = _O74YIZhv;
        "pkg-1.2.11d-neoforge-mc1.20.4" = _5DlLf4e5;
        "pkg-1.2.11d-neoforge-mc1.20.6" = _PoDwfUPF;
        "pkg-1.2.11d-neoforge-mc1.21" = _cbJLPWnb;
        "pkg-1.2.11d-neoforge-mc1.21.3" = _L4vAvQx0;
        "pkg-1.2.11d-neoforge-mc1.21.4" = _ANCTE4qm;
        "pkg-1.2.11c-forge-mc1.12" = _YZeUQaiK;
        "pkg-1.2.11c-forge-mc1.14" = _n1BiZ1aL;
        "pkg-1.2.11c-forge-mc1.15" = _5WaP0iZL;
        "pkg-1.2.11d-forge-mc1.16" = _St7j96gS;
        "pkg-1.2.11d-forge-mc1.17" = _CzAwdAj3;
        "pkg-1.2.11d-forge-mc1.18" = _yKeg4me5;
        "pkg-1.2.11d-forge-mc1.20.6" = _oph7nwDi;
        "pkg-1.2.11d-forge-mc1.21" = _oaurhigN;
        "pkg-1.2.11d-forge-mc1.21.3" = _dlFnXnoN;
        "pkg-1.2.11d-forge-mc1.21.4" = _am68hphL;
        "pkg-1.2.11c-forge-mc1.21.5" = _1lzVcXaw;
        "pkg-1.2.11c-forge-mc1.21.6" = _qHL8KTAL;
        "pkg-1.2.11b-forge-mc1.21.9" = _EFxPSHYh;
        "pkg-1.2.11a-forge-mc1.21.11" = _zl6RIe1C;
        "pkg-1.2.11b-fabric-mc1.20.6" = _kLfzv3Mp;
        "pkg-1.2.11b-fabric-mc1.21" = _ix0i0fyq;
        "pkg-1.2.11b-fabric-mc1.21.3" = _uyuYxuTB;
        "pkg-1.2.11b-fabric-mc1.21.4" = _kJig5Icq;
        "pkg-1.2.11b-fabric-mc1.21.5" = _kadOEnRp;
        "pkg-1.2.11b-fabric-mc1.21.6" = _7VJmgz4X;
        "pkg-1.2.11b-fabric-mc1.21.9" = _QNkPRVyb;
        "pkg-1.2.11b-fabric-mc1.21.11" = _SCskjfuw;
        "pkg-1.2.11e-neoforge-mc1.20.6" = _lwk9VQyo;
        "pkg-1.2.11e-neoforge-mc1.21.1" = _nHVU0dOT;
        "pkg-1.2.11e-neoforge-mc1.21.3" = _7pE8ejj6;
        "pkg-1.2.11e-neoforge-mc1.21.4" = _3SLwMLIv;
        "pkg-1.2.11b-neoforge-mc1.21.5" = _5fqcXXpD;
        "pkg-1.2.11b-neoforge-mc1.21.8" = _TI7VwMtI;
        "pkg-1.2.11d-neoforge-mc1.21.9" = _RZsY2YGo;
        "pkg-1.2.11b-neoforge-mc1.21.11" = _21Mp31fU;
        "pkg-1.2.12-forge-mc1.12" = _WSbsGtXi;
        "pkg-1.2.12-forge-mc1.14" = _6sTHqsIZ;
        "pkg-1.2.12-forge-mc1.21.4" = _hi7a1Bud;
        "pkg-1.2.12-forge-mc1.21.5" = _AX98qo0B;
        "pkg-1.2.12-forge-mc1.21.6" = _1dh6ns8u;
        "pkg-1.2.12-forge-mc1.21.9" = _VmPGk3UI;
        "pkg-1.2.12-forge-mc1.21.11" = _9C3DzpU9;
        "pkg-1.2.12-fabric-mc1.21.4" = _PDAbbCu2;
        "pkg-1.2.12-fabric-mc1.21.5" = _FV3g1NAW;
        "pkg-1.2.12-fabric-mc1.21.6" = _tMTfVpSl;
        "pkg-1.2.12-fabric-mc1.21.9" = _iuL37haN;
        "pkg-1.2.12-fabric-mc1.21.11" = _XWEg9WEI;
        "pkg-1.2.12-neoforge-mc1.21.4" = _pWjI4gPB;
        "pkg-1.2.12-neoforge-mc1.21.5" = _quvAV47v;
        "pkg-1.2.12-neoforge-mc1.21.8" = _4T1a8HvM;
        "pkg-1.2.12-neoforge-mc1.21.9" = _xwsdQCvF;
        "pkg-1.2.12-neoforge-mc1.21.11" = _B5pBpoS2;
        "pkg-1.2.12-fabric-mc1.21.3" = _aXdRZxUb;
        "pkg-1.2.12-forge-mc1.21.3" = _A5pyQZLD;
        "pkg-1.2.12-neoforge-mc1.21.3" = _MWNMUMvN;
        "pkg-1.2.12-fabric-mc1.21" = _6fQXv7Yl;
        "pkg-1.2.12-forge-mc1.21" = _8tKbYJXM;
        "pkg-1.2.12-neoforge-mc1.21.1" = _h2GrA0Ku;
        "pkg-1.2.12-fabric-mc1.20.6" = _k1hOOSnP;
        "pkg-1.2.12-forge-mc1.20.6" = _v12r9nYp;
        "pkg-1.2.12-neoforge-mc1.20.6" = _nc2uyBtE;
        "pkg-1.2.12-fabric-mc1.20.4" = _yzXdYMdh;
        "pkg-1.2.12-neoforge-mc1.20.4" = _PyDs2uDE;
        "pkg-1.2.12-fabric-mc1.20.2" = _k7HklbcU;
        "pkg-1.2.12-forge-mc1.20.4" = _vJhmSRjP;
        "pkg-1.2.12-fabric-mc1.20.1" = _uCMQtEFU;
        "pkg-1.2.12-forge-mc1.20.1" = _EJMDd0qw;
        "pkg-1.2.12-fabric-mc1.19.4" = _KxbHxmgt;
        "pkg-1.2.12-forge-mc1.19.4" = _KUraxZH8;
        "pkg-1.2.12-forge-mc1.19.3" = _i60Bzwii;
        "pkg-1.2.12-fabric-mc1.19.2" = _DlJF35bI;
        "pkg-1.2.12-forge-mc1.19.2" = _bYdKZWn5;
        "pkg-1.2.12-fabric-mc1.18" = _NUcyo3xP;
        "pkg-1.2.12-forge-mc1.18" = _ZQ2QHur2;
        "pkg-1.2.12-forge-mc1.17" = _R6fiaMtK;
        "pkg-1.2.12-forge-mc1.16" = _MSFFVKTO;
        "pkg-1.2.12-forge-mc1.15" = _FHyFsMh4;
        "pkg-1.2.12a-forge-mc1.12" = _2qO7o3vy;
        "pkg-1.2.12a-fabric-mc1.21.11" = _mejTd03X;
        "pkg-1.2.12b-forge-mc1.12" = _3H9rr6bv;
        "pkg-1.2.12c-forge-mc1.12" = _w5oFiaCI;
        "pkg-1.3.0-forge-mc1.12" = _eNoaAjYE;
        "pkg-1.3.0-forge-mc1.14" = _OPnAnPBt;
        "pkg-1.3.0-forge-mc1.15" = _TxNWAlkO;
        "pkg-1.3.0-forge-mc1.16" = _XxqDqraA;
        "pkg-1.3.0-forge-mc1.17" = _a0wRJpGd;
        "pkg-1.3.0-forge-mc1.18" = _QfLp1U8F;
        "pkg-1.3.0-forge-mc1.19.2" = _1tyd8nUe;
        "pkg-1.3.0-forge-mc1.19.3" = _Gvw0xyMo;
        "pkg-1.3.0-forge-mc1.19.4" = _zKhhphoG;
        "pkg-1.3.0-forge-mc1.20.1" = _6yqIO8Do;
        "pkg-1.3.0-forge-mc1.20.4" = _mWSFOIL5;
        "pkg-1.3.0-forge-mc1.20.6" = _ISaCVXvv;
        "pkg-1.3.0-forge-mc1.21" = _FEFsOA6T;
        "pkg-1.3.0-forge-mc1.21.3" = _NB3lLsbx;
        "pkg-1.3.0-forge-mc1.21.4" = _F4VQIna7;
        "pkg-1.3.0-forge-mc1.21.5" = _H163RAbK;
        "pkg-1.3.0-forge-mc1.21.6" = _7CxrmQ2f;
        "pkg-1.3.0-forge-mc1.21.9" = _iDovfWwg;
        "pkg-1.3.0-forge-mc1.21.11" = _7UFt57Gp;
        "pkg-1.3.0-fabric-mc1.18" = _UtZ6EOH0;
        "pkg-1.3.0-fabric-mc1.19.2" = _xazlO03O;
        "pkg-1.3.0-fabric-mc1.19.4" = _VHz2C16I;
        "pkg-1.3.0-fabric-mc1.20.1" = _MEo5y8cz;
        "pkg-1.3.0-fabric-mc1.20.2" = _wh21dQIc;
        "pkg-1.3.0-fabric-mc1.20.4" = _x8SHDneK;
        "pkg-1.3.0-fabric-mc1.20.6" = _DrH7wyTK;
        "pkg-1.3.0-fabric-mc1.21" = _a6c9shAr;
        "pkg-1.3.0-fabric-mc1.21.3" = _weVVGPP3;
        "pkg-1.3.0-fabric-mc1.21.4" = _mqhjZOAP;
        "pkg-1.3.0-fabric-mc1.21.5" = _I018Pkd7;
        "pkg-1.3.0-fabric-mc1.21.6" = _KM8HydPA;
        "pkg-1.3.0-fabric-mc1.21.9" = _5am1afhp;
        "pkg-1.3.0-fabric-mc1.21.11" = _AI0SKnWj;
        "pkg-1.3.0-neoforge-mc1.20.4" = _T6tUioDW;
        "pkg-1.3.0-neoforge-mc1.20.6" = _txR2qqNK;
        "pkg-1.3.0-neoforge-mc1.21.1" = _kSkuN85i;
        "pkg-1.3.0-neoforge-mc1.21.3" = _8jrvE5Dc;
        "pkg-1.3.0-neoforge-mc1.21.4" = _wmI4iMwM;
        "pkg-1.3.0-neoforge-mc1.21.5" = _CPsmLGIq;
        "pkg-1.3.0-neoforge-mc1.21.8" = _2doWutoq;
        "pkg-1.3.0-neoforge-mc1.21.9" = _QhRkZAWf;
        "pkg-1.3.0-neoforge-mc1.21.11" = _T2F2TZQf;
        "pkg-1.3.0-forge-mc26.1" = _z8hTYcza;
        "pkg-1.3.0-forge-mc26.2" = _bTKwmpFl;
        "pkg-1.3.0-fabric-mc26.1" = _jrk2kRKS;
        "pkg-1.3.0-neoforge-mc26.1" = _zUMw1XuW;
        "pkg-1.3.0-neoforge-mc26.2" = _KwkzT14j;
        "pkg-1.3.0-fabric-mc26.2" = _iOy2kZfE;
        "pkg-1.3.1-forge-mc1.12" = _qHZpD4Ra;
        "pkg-1.3.1-forge-mc1.14" = _L15yixoI;
        "pkg-1.3.1-forge-mc1.15" = _6zTMVAyP;
        "pkg-1.3.1-forge-mc1.16" = _abcOHgb2;
        "pkg-1.3.1-forge-mc1.17" = _JLEjWBzY;
        "pkg-1.3.1-forge-mc1.18" = _ONGoXvOK;
        "pkg-1.3.1-forge-mc1.19.2" = _tNFjkW6R;
        "pkg-1.3.1-forge-mc1.19.3" = _LaLxUSM5;
        "pkg-1.3.1-forge-mc1.19.4" = _L7l7Sw4J;
        "pkg-1.3.1-forge-mc1.20.1" = _JCPjyf6n;
        "pkg-1.3.1-forge-mc1.20.4" = _Th1diKmk;
        "pkg-1.3.1-forge-mc1.20.6" = _4UMo52xz;
        "pkg-1.3.1-forge-mc1.21" = _m6aAjM38;
        "pkg-1.3.1-forge-mc1.21.3" = _C0BT3pPV;
        "pkg-1.3.1-forge-mc1.21.4" = _qwS3i8UK;
        "pkg-1.3.1-forge-mc1.21.5" = _LcDFVEYn;
        "pkg-1.3.1-forge-mc1.21.6" = _AaJhOHV9;
        "pkg-1.3.1-forge-mc1.21.9" = _U5layYfw;
        "pkg-1.3.1-forge-mc1.21.11" = _DpSH5rGi;
        "pkg-1.3.1-forge-mc26.1" = _4kuTJHoG;
        "pkg-1.3.1-forge-mc26.2" = _bTkBwmlW;
        "pkg-1.3.1-fabric-mc1.18" = _r8y78DTc;
        "pkg-1.3.1-fabric-mc1.19.2" = _d6cEg3mc;
        "pkg-1.3.1-fabric-mc1.19.4" = _vGGLux6I;
        "pkg-1.3.1-fabric-mc1.20.1" = _1gtZoIW7;
        "pkg-1.3.1-fabric-mc1.20.2" = _a4hybmwx;
        "pkg-1.3.1-fabric-mc1.20.4" = _Nod3UcOc;
        "pkg-1.3.1-fabric-mc1.20.6" = _Yh6DozLV;
        "pkg-1.3.1-fabric-mc1.21" = _pYCe2LbL;
        "pkg-1.3.1-fabric-mc1.21.3" = _EdDNbtdr;
        "pkg-1.3.1-fabric-mc1.21.4" = _dt9P7pN0;
        "pkg-1.3.1-fabric-mc1.21.5" = _egiuloRk;
        "pkg-1.3.1-fabric-mc1.21.6" = _w9g4p5Fx;
        "pkg-1.3.1-fabric-mc1.21.9" = _RkiXJNjU;
        "pkg-1.3.1-fabric-mc1.21.11" = _3ehgvYGt;
        "pkg-1.3.1-fabric-mc26.1" = _Xa1Gw05y;
        "pkg-1.3.1-fabric-mc26.2" = _yxOcVnWB;
        "pkg-1.3.1-neoforge-mc1.20.4" = _OCt2B3P6;
        "pkg-1.3.1-neoforge-mc1.20.6" = _ue7Bycy8;
        "pkg-1.3.1-neoforge-mc1.21.1" = _TMWAuZXT;
        "pkg-1.3.1-neoforge-mc1.21.3" = _ifiazVKf;
        "pkg-1.3.1-neoforge-mc1.21.4" = _pKCh9bJG;
        "pkg-1.3.1-neoforge-mc1.21.5" = _CXYec8M6;
        "pkg-1.3.1-neoforge-mc1.21.8" = _FZbhTpm6;
        "pkg-1.3.1-neoforge-mc1.21.9" = _jqT5vZuJ;
        "pkg-1.3.1-neoforge-mc1.21.11" = _S7pjoeb4;
        "pkg-1.3.1-neoforge-mc26.1" = _YoXGNojr;
        "pkg-1.3.1-neoforge-mc26.2" = _DqoeiHF3;
        "pkg-1.3.2-forge-mc1.12" = _aiRegSTr;
        "pkg-1.3.2-forge-mc1.14" = _iEAOlwAY;
        "pkg-1.3.2-forge-mc1.15" = _Xx2YMXXg;
        "pkg-1.3.2-forge-mc1.16" = _T7OZIH0c;
        "pkg-1.3.2-forge-mc1.17" = _Oud8lzNn;
        "pkg-1.3.2-forge-mc1.18" = _WIrngpUV;
        "pkg-1.3.2-forge-mc1.19.2" = _PrPorIEH;
        "pkg-1.3.2-forge-mc1.19.3" = _fQSt7N99;
        "pkg-1.3.2-forge-mc1.19.4" = _pTV7vbfh;
        "pkg-1.3.2-forge-mc1.20.1" = _Xg087ORM;
        "pkg-1.3.2-forge-mc1.20.4" = _Wi08OZ3s;
        "pkg-1.3.2-forge-mc1.20.6" = _2Nrjlhan;
        "pkg-1.3.2-forge-mc1.21" = _6hRt121m;
        "pkg-1.3.2-forge-mc1.21.3" = _nnNmp53C;
        "pkg-1.3.2-forge-mc1.21.4" = _iWd3XQFZ;
        "pkg-1.3.2-forge-mc1.21.5" = _Ekipa2zv;
        "pkg-1.3.2-forge-mc1.21.6" = _IUxmraYN;
        "pkg-1.3.2-forge-mc1.21.9" = _dnATCxWs;
        "pkg-1.3.2-forge-mc1.21.11" = _aYnCyGxB;
        "pkg-1.3.2-forge-mc26.1" = _PSd5rMKj;
        "pkg-1.3.2-forge-mc26.2" = _OoXqvyS9;
        "pkg-1.3.2-fabric-mc1.18" = _eKabjKaP;
        "pkg-1.3.2-fabric-mc1.19.2" = _TqF0skrH;
        "pkg-1.3.2-fabric-mc1.19.4" = _M9Pcn6bz;
        "pkg-1.3.2-fabric-mc1.20.1" = _1zYFXmzG;
        "pkg-1.3.2-fabric-mc1.20.2" = _bCFSAloy;
        "pkg-1.3.2-fabric-mc1.20.4" = _LxLhwazp;
        "pkg-1.3.2-fabric-mc1.20.6" = _3TrZviaL;
        "pkg-1.3.2-fabric-mc1.21" = _uhoCp3Im;
        "pkg-1.3.2-fabric-mc1.21.3" = _diGqjssn;
        "pkg-1.3.2-fabric-mc1.21.4" = _nEiZvm2Z;
        "pkg-1.3.2-fabric-mc1.21.5" = _ZZaGYISZ;
        "pkg-1.3.2-fabric-mc1.21.6" = _gRUUpA20;
        "pkg-1.3.2-fabric-mc1.21.9" = _RB4P6DTx;
        "pkg-1.3.2-fabric-mc1.21.11" = _DYdEOyJY;
        "pkg-1.3.2-neoforge-mc1.20.4" = _RO2cyrVw;
        "pkg-1.3.2-neoforge-mc1.20.6" = _6Fi5eCgv;
        "pkg-1.3.2-neoforge-mc1.21.1" = _4Wwipyo6;
        "pkg-1.3.2-neoforge-mc1.21.3" = _ehvEdp0d;
        "pkg-1.3.2-neoforge-mc1.21.4" = _BPfd0ODZ;
        "pkg-1.3.2-neoforge-mc1.21.5" = _ZSFXUFOV;
        "pkg-1.3.2-neoforge-mc1.21.8" = _7XJbE7IW;
        "pkg-1.3.2-neoforge-mc1.21.9" = _VlrdljBT;
        "pkg-1.3.2-neoforge-mc1.21.11" = _gyHW9Qd6;
        "pkg-1.3.2-neoforge-mc26.1" = _3hKbOdjw;
        "pkg-1.3.2-neoforge-mc26.2" = _KE6xFDMp;
        "pkg-1.3.2-fabric-mc26.1" = _D7vKER7i;
        "pkg-1.3.2-fabric-mc26.2" = _QucQN65E;
        "pkg-1.3.2a-forge-mc1.12" = _oE5130xk;
        "pkg-1.3.2a-forge-mc1.19.3" = _t45aeSKI;
        "pkg-1.3.2a-forge-mc1.19.4" = _lNZpf3kL;
        "pkg-1.3.2a-forge-mc1.20.1" = _ZzTZ6nIe;
        "pkg-1.3.2a-forge-mc1.20.4" = _omXRzeFh;
        "pkg-1.3.2a-forge-mc1.20.6" = _m0dCsiDO;
        "pkg-1.3.2a-forge-mc1.21" = _HjwaTVB5;
        "pkg-1.3.2a-forge-mc1.21.3" = _WZVVF9dS;
        "pkg-1.3.2a-forge-mc1.21.4" = _CzrD3OVU;
        "pkg-1.3.2a-forge-mc1.21.5" = _3O2VdZhB;
        "pkg-1.3.2a-forge-mc1.21.6" = _udSOUmHn;
        "pkg-1.3.2a-forge-mc1.21.9" = _gBEEiNND;
        "pkg-1.3.2a-forge-mc1.21.11" = _Vv7iCaEE;
        "pkg-1.3.2a-forge-mc26.1" = _pGgbDFqW;
        "pkg-1.3.2a-forge-mc26.2" = _HocEMSir;
        "pkg-1.3.2a-fabric-mc1.19.4" = _sOXOKjHW;
        "pkg-1.3.2a-fabric-mc1.20.1" = _Itsvj5GY;
        "pkg-1.3.2a-fabric-mc1.20.2" = _DEmgrhfE;
        "pkg-1.3.2a-fabric-mc1.20.4" = _2Adll4Td;
        "pkg-1.3.2a-fabric-mc1.20.6" = _SHonmmZE;
        "pkg-1.3.2a-fabric-mc1.21" = _ejH0jdGc;
        "pkg-1.3.2a-fabric-mc1.21.3" = _BRDdz3k4;
        "pkg-1.3.2a-fabric-mc1.21.4" = _dByWO0eZ;
        "pkg-1.3.2a-fabric-mc1.21.5" = _aRI9hHfF;
        "pkg-1.3.2a-fabric-mc1.21.6" = _Ih07Vh0M;
        "pkg-1.3.2a-fabric-mc1.21.9" = _odXVUcFX;
        "pkg-1.3.2a-fabric-mc1.21.11" = _XjHudbcB;
        "pkg-1.3.2a-fabric-mc26.1" = _FB5e1SnD;
        "pkg-1.3.2a-fabric-mc26.2" = _rlEbuLEP;
        "pkg-1.3.2a-neoforge-mc1.20.4" = _noqff5vh;
        "pkg-1.3.2a-neoforge-mc1.20.6" = _uSOCWkCg;
        "pkg-1.3.2a-neoforge-mc1.21.1" = _Yc381VsX;
        "pkg-1.3.2a-neoforge-mc1.21.3" = _v9aijIZe;
        "pkg-1.3.2a-neoforge-mc1.21.4" = _lxyKNrjn;
        "pkg-1.3.2a-neoforge-mc1.21.5" = _GQq3Y1EU;
        "pkg-1.3.2a-neoforge-mc1.21.8" = _kFrckQHu;
        "pkg-1.3.2a-neoforge-mc1.21.9" = _SHnvpEdB;
        "pkg-1.3.2a-neoforge-mc1.21.11" = _Pq5Aum7K;
        "pkg-1.3.2a-neoforge-mc26.1" = _IQMYVz7R;
        "pkg-1.3.2a-neoforge-mc26.2" = _BFZry7iA;
        "pkg-1.3.2b-fabric-mc1.21.9" = _vd342ost;
        "pkg-1.3.2b-fabric-mc1.21.11" = _6cjOUP9H;
        "pkg-1.3.2b-neoforge-mc1.20.4" = _k0jQWGub;
        "pkg-1.3.2b-neoforge-mc1.20.6" = _cv69CaxZ;
        "pkg-1.3.2b-neoforge-mc1.21.1" = _xJNXpxVy;
        "pkg-1.3.2b-neoforge-mc1.21.3" = _eEBf7j6q;
        "pkg-1.3.2b-neoforge-mc1.21.4" = _hFdu6S76;
        "pkg-1.3.2b-neoforge-mc1.21.5" = _vpg1mVu0;
        "pkg-1.3.2b-neoforge-mc1.21.8" = _ZhK4hNlm;
        "pkg-1.3.2b-neoforge-mc1.21.9" = _wj9MfzZj;
        "pkg-1.3.2b-neoforge-mc1.21.11" = _o8ZYad3k;
        "pkg-1.3.2b-neoforge-mc26.1" = _t2AmR3hr;
        "pkg-1.3.2b-neoforge-mc26.2" = _UMVCs7SV;
        "pkg-1.3.3-forge-mc1.12" = _Q5vHCM9r;
        "pkg-1.3.3-forge-mc1.14" = _GnSfhydL;
        "pkg-1.3.3-forge-mc1.15" = _91IIBOGF;
        "pkg-1.3.3-forge-mc1.16" = _8llWx0Bi;
        "pkg-1.3.3-forge-mc1.17" = _JqxTeG6f;
        "pkg-1.3.3-forge-mc1.18" = _V03np8Bh;
        "pkg-1.3.3-forge-mc1.19.2" = _rvhObHqX;
        "pkg-1.3.3-forge-mc1.19.3" = _c4nBduPd;
        "pkg-1.3.3-forge-mc1.19.4" = _9GMSGwa2;
        "pkg-1.3.3-forge-mc1.20.1" = _ov7oQk43;
        "pkg-1.3.3-forge-mc1.20.4" = _qxJsQhDb;
        "pkg-1.3.3-forge-mc1.20.6" = _ITpymSXl;
        "pkg-1.3.3-forge-mc1.21" = _NSk5nhDW;
        "pkg-1.3.3-forge-mc1.21.3" = _X7s18wrP;
        "pkg-1.3.3-forge-mc1.21.4" = _TLSNw6ir;
        "pkg-1.3.3-forge-mc1.21.5" = _4877IqON;
        "pkg-1.3.3-forge-mc1.21.6" = _Bg4dWC6y;
        "pkg-1.3.3-forge-mc1.21.9" = _RYYomP30;
        "pkg-1.3.3-forge-mc1.21.11" = _JJWJje3u;
        "pkg-1.3.3-forge-mc26.1" = _e3LDuoGH;
        "pkg-1.3.3-forge-mc26.2" = _mRgZ5DUD;
        "pkg-1.3.3-fabric-mc1.18" = _MxQ5l6TX;
        "pkg-1.3.3-fabric-mc1.19.2" = _X8EdfWFv;
        "pkg-1.3.3-fabric-mc1.19.4" = _7ndJIN4W;
        "pkg-1.3.3-fabric-mc1.20.1" = _G5GFG3pq;
        "pkg-1.3.3-fabric-mc1.20.2" = _Ilbhbi1B;
        "pkg-1.3.3-fabric-mc1.20.4" = _mWKCkDfS;
        "pkg-1.3.3-fabric-mc1.20.6" = _SC7NFx2n;
        "pkg-1.3.3-fabric-mc1.21" = _hKCfziD5;
        "pkg-1.3.3-fabric-mc1.21.3" = _8Ms7WeIx;
        "pkg-1.3.3-fabric-mc1.21.4" = _Tjsql2XA;
        "pkg-1.3.3-fabric-mc1.21.5" = _ailxaNB3;
        "pkg-1.3.3-fabric-mc1.21.6" = _kpXPPd8l;
        "pkg-1.3.3-fabric-mc1.21.9" = _DlLcedOE;
        "pkg-1.3.3-fabric-mc1.21.11" = _VBRruN1q;
        "pkg-1.3.3-fabric-mc26.1" = _WzxTwQhQ;
        "pkg-1.3.3-fabric-mc26.2" = _i1Lhdbb0;
        "pkg-1.3.3-neoforge-mc1.20.4" = _NJpCLy5y;
        "pkg-1.3.3-neoforge-mc1.20.6" = _8yfd3ASf;
        "pkg-1.3.3-neoforge-mc1.21.1" = _feKiA6aD;
        "pkg-1.3.3-neoforge-mc1.21.3" = _W7HtQASx;
        "pkg-1.3.3-neoforge-mc1.21.4" = _Mcdg25Rq;
        "pkg-1.3.3-neoforge-mc1.21.5" = _FeZJg3pz;
        "pkg-1.3.3-neoforge-mc1.21.8" = _OQJivan2;
        "pkg-1.3.3-neoforge-mc1.21.9" = _LjVkFICX;
        "pkg-1.3.3-neoforge-mc1.21.11" = _rO7IVsJr;
        "pkg-1.3.3-neoforge-mc26.1" = _fyo8rLpb;
        "pkg-1.3.3-neoforge-mc26.2" = _HQ7N5nU2;
        "pkg-1.3.4-forge-mc1.12" = _hwBLTG4r;
        "pkg-1.3.4-forge-mc1.14" = _8BeTOUro;
        "pkg-1.3.4-forge-mc1.15" = _qYUwfV0Y;
        "pkg-1.3.4-forge-mc1.16" = _8MpzbNmq;
        "pkg-1.3.4-forge-mc1.17" = _L6mA12dw;
        "pkg-1.3.4-forge-mc1.18" = _UcQOJFPP;
        "pkg-1.3.4-forge-mc1.19.2" = _HJt3Kf3E;
        "pkg-1.3.4-forge-mc1.19.3" = _w0i4k4uc;
        "pkg-1.3.4-forge-mc1.19.4" = _V4UYce3A;
        "pkg-1.3.4-forge-mc1.20.1" = _a3jaTcpu;
        "pkg-1.3.4-forge-mc1.20.4" = _oD1bAcMu;
        "pkg-1.3.4-forge-mc1.20.6" = _pZkUwRFA;
        "pkg-1.3.4-forge-mc1.21" = _QzSjk7nG;
        "pkg-1.3.4-forge-mc1.21.3" = _3Gg7KTiX;
        "pkg-1.3.4-forge-mc1.21.4" = _O4k46NOI;
        "pkg-1.3.4-forge-mc1.21.5" = _LDqWhBrZ;
        "pkg-1.3.4-forge-mc1.21.6" = _4jYDzRQd;
        "pkg-1.3.4-forge-mc1.21.9" = _3n820iKW;
        "pkg-1.3.4-forge-mc1.21.11" = _7HNbDzBq;
        "pkg-1.3.4-forge-mc26.1" = _iJjJFQMu;
        "pkg-1.3.4-forge-mc26.2" = _JwGxKlzF;
        "pkg-1.3.4-fabric-mc1.18" = _H2fCxSg0;
        "pkg-1.3.4-fabric-mc1.19.2" = _9UZ7OTQN;
        "pkg-1.3.4-fabric-mc1.19.4" = _Ir9Q9P1y;
        "pkg-1.3.4-fabric-mc1.20.1" = _vlZG2vj1;
        "pkg-1.3.4-fabric-mc1.20.2" = _k2V00E6W;
        "pkg-1.3.4-fabric-mc1.20.4" = _Rk2JfHsf;
        "pkg-1.3.4-fabric-mc1.20.6" = _eyQYHlZd;
        "pkg-1.3.4-fabric-mc1.21" = _z5WvFjWn;
        "pkg-1.3.4-fabric-mc1.21.3" = _9y2HQl9R;
        "pkg-1.3.4-fabric-mc1.21.4" = _90kcmCZt;
        "pkg-1.3.4-fabric-mc1.21.5" = _cXbbbbsb;
        "pkg-1.3.4-fabric-mc1.21.6" = _xLp7DWyU;
        "pkg-1.3.4-fabric-mc1.21.9" = _uUPzXQye;
        "pkg-1.3.4-fabric-mc1.21.11" = _H5gM3Li2;
        "pkg-1.3.4-fabric-mc26.1" = _IQmd7LvI;
        "pkg-1.3.4-fabric-mc26.2" = _JzACyfuT;
        "pkg-1.3.4-neoforge-mc1.20.4" = _n56EkG16;
        "pkg-1.3.4-neoforge-mc1.20.6" = _8eFEEaeq;
        "pkg-1.3.4-neoforge-mc1.21.1" = _FQbOs0Y6;
        "pkg-1.3.4-neoforge-mc1.21.3" = _eZ02jZgY;
        "pkg-1.3.4-neoforge-mc1.21.4" = _XNbVjyoO;
        "pkg-1.3.4-neoforge-mc1.21.5" = _MT5wANHj;
        "pkg-1.3.4-neoforge-mc1.21.8" = _PTwynVoZ;
        "pkg-1.3.4-neoforge-mc1.21.9" = _m5HigkdO;
        "pkg-1.3.4-neoforge-mc1.21.11" = _pssv3pDx;
        "pkg-1.3.4-neoforge-mc26.1" = _aDtM5W2X;
        "pkg-1.3.4-neoforge-mc26.2" = _9ZFKrpta;
        "pkg-1.3.5-forge-mc1.12" = _iQyPfiuh;
        "pkg-1.3.5-forge-mc1.14" = _Fy2wVjE8;
        "pkg-1.3.5-forge-mc1.15" = _ahKkrxmx;
        "pkg-1.3.5-forge-mc1.16" = _58DT87Uk;
        "pkg-1.3.5-forge-mc1.17" = _cCBSFu0F;
        "pkg-1.3.5-forge-mc1.18" = _Roci4jZq;
        "pkg-1.3.5-forge-mc1.19.2" = _VmW4q00K;
        "pkg-1.3.5-forge-mc1.19.3" = _hKagWw42;
        "pkg-1.3.5-forge-mc1.19.4" = _efH4yGjc;
        "pkg-1.3.5-forge-mc1.20.1" = _GDl3BKRy;
        "pkg-1.3.5-forge-mc1.20.4" = _mf0CIbbU;
        "pkg-1.3.5-forge-mc1.20.6" = _p653TvrU;
        "pkg-1.3.5-forge-mc1.21" = _zr7Mp3FD;
        "pkg-1.3.5-forge-mc1.21.3" = _bcifr6nR;
        "pkg-1.3.5-forge-mc1.21.4" = _2kUNhikB;
        "pkg-1.3.5-forge-mc1.21.5" = _Bh2cBO3i;
        "pkg-1.3.5-forge-mc1.21.6" = _pXqdvsWV;
        "pkg-1.3.5-forge-mc1.21.9" = _jtZ5iOwJ;
        "pkg-1.3.5-forge-mc1.21.11" = _3TBumQAp;
        "pkg-1.3.5-forge-mc26.1" = _kz2G373u;
        "pkg-1.3.5-forge-mc26.2" = _TLS7ShKd;
        "pkg-1.3.5-fabric-mc1.18" = _ftUyHILO;
        "pkg-1.3.5-fabric-mc1.19.2" = _RaVvPRgD;
        "pkg-1.3.5-fabric-mc1.19.4" = _18PWwGnY;
        "pkg-1.3.5-fabric-mc1.20.1" = _skGTd13F;
        "pkg-1.3.5-fabric-mc1.20.2" = _LQ7Nj4Vb;
        "pkg-1.3.5-fabric-mc1.20.4" = _YeJJCOBg;
        "pkg-1.3.5-fabric-mc1.20.6" = _OuBA6z4q;
        "pkg-1.3.5-fabric-mc1.21" = _T4jNx3OL;
        "pkg-1.3.5-fabric-mc1.21.3" = _G5dj93Sx;
        "pkg-1.3.5-fabric-mc1.21.4" = _Q8f6dpTZ;
        "pkg-1.3.5-fabric-mc1.21.5" = _qWfIupIK;
        "pkg-1.3.5-fabric-mc1.21.6" = _OynfauwF;
        "pkg-1.3.5-fabric-mc1.21.9" = _K2lJwE24;
        "pkg-1.3.5-fabric-mc1.21.11" = _HqxmC84o;
        "pkg-1.3.5-fabric-mc26.1" = _3n4zexKt;
        "pkg-1.3.5-neoforge-mc1.20.4" = _jrhywprb;
        "pkg-1.3.5-fabric-mc26.2" = _UIuGABZi;
        "pkg-1.3.5-neoforge-mc1.20.6" = _BbkGTwUB;
        "pkg-1.3.5-neoforge-mc1.21.1" = _nipdgutM;
        "pkg-1.3.5-neoforge-mc1.21.3" = _8zkafuOD;
        "pkg-1.3.5-neoforge-mc1.21.4" = _FHDqHwyR;
        "pkg-1.3.5-neoforge-mc1.21.5" = _ZBNhHrUU;
        "pkg-1.3.5-neoforge-mc1.21.8" = _RE2femeQ;
        "pkg-1.3.5-neoforge-mc1.21.9" = _VboYRmX8;
        "pkg-1.3.5-neoforge-mc1.21.11" = _Q4qi3Ujw;
        "pkg-1.3.5-neoforge-mc26.1" = _z6QS2Wzp;
        "pkg-1.3.5-neoforge-mc26.2" = _idySTZ14;
        "pkg-1.3.6-forge-mc1.12" = _8V8AnsFq;
        "pkg-1.3.6-forge-mc1.15" = _goRJxmv3;
        "pkg-1.3.6-forge-mc1.16" = _dcz1RL3i;
        "pkg-1.3.6-forge-mc1.17" = _4vZ9r4uT;
        "pkg-1.3.6-forge-mc1.18" = _FczO7jlo;
        "pkg-1.3.6-forge-mc1.19.2" = _ZSZNjq5X;
        "pkg-1.3.6-forge-mc1.19.3" = _gsikPSZV;
        "pkg-1.3.6-forge-mc1.19.4" = _ZbZUGf3o;
        "pkg-1.3.6-forge-mc1.20.1" = _80xj6VUL;
        "pkg-1.3.6-forge-mc1.20.4" = _oVaUl866;
        "pkg-1.3.6-forge-mc1.20.6" = _cUGjAaVm;
        "pkg-1.3.6-forge-mc1.21" = _x0M5glaH;
        "pkg-1.3.6-forge-mc1.21.3" = _faRqFfa9;
        "pkg-1.3.6-forge-mc1.21.4" = _dorDFC3R;
        "pkg-1.3.6-forge-mc1.21.5" = _1YvOEbAd;
        "pkg-1.3.6-forge-mc1.21.6" = _9ieDDcS6;
        "pkg-1.3.6-forge-mc1.21.9" = _d4eydmSg;
        "pkg-1.3.6-forge-mc1.21.11" = _tj9j3zBt;
        "pkg-1.3.6-forge-mc26.1" = _8SiMYPdU;
        "pkg-1.3.6-forge-mc26.2" = _Mj3DmntG;
        "pkg-1.3.6-fabric-mc1.18" = _AbU9aVwa;
        "pkg-1.3.6-fabric-mc1.19.2" = _3SJduCUS;
        "pkg-1.3.6-fabric-mc1.19.4" = _P8qZaR3l;
        "pkg-1.3.6-fabric-mc1.20.1" = _uZ45iAi1;
        "pkg-1.3.6-fabric-mc1.20.2" = _nZd8OyRO;
        "pkg-1.3.6-fabric-mc1.20.4" = _EYMsQ2DU;
        "pkg-1.3.6-fabric-mc1.20.6" = _JhSGjHlK;
        "pkg-1.3.6-fabric-mc1.21" = _rN3N2Oxi;
        "pkg-1.3.6-fabric-mc1.21.3" = _oNO2RR9f;
        "pkg-1.3.6-fabric-mc1.21.4" = _IB6FOi8M;
        "pkg-1.3.6-fabric-mc1.21.5" = _9LUyWALz;
        "pkg-1.3.6-fabric-mc1.21.6" = _q9QQ0xP3;
        "pkg-1.3.6-fabric-mc1.21.9" = _8f0z68X9;
        "pkg-1.3.6-fabric-mc1.21.11" = _fgTJZ9b9;
        "pkg-1.3.6-fabric-mc26.1" = _J3uBLzm4;
        "pkg-1.3.6-fabric-mc26.2" = _WC16ejGP;
        "pkg-1.3.6-neoforge-mc1.20.4" = _WKIakcju;
        "pkg-1.3.6-neoforge-mc1.20.6" = _AGJgpEyf;
        "pkg-1.3.6-neoforge-mc1.21.1" = _XhYDKv6j;
        "pkg-1.3.6-neoforge-mc1.21.3" = _ZOGv3j96;
        "pkg-1.3.6-neoforge-mc1.21.4" = _VVahUeqS;
        "pkg-1.3.6-neoforge-mc1.21.5" = _cM9xLFe8;
        "pkg-1.3.6-neoforge-mc1.21.8" = _UwleBVO0;
        "pkg-1.3.6-neoforge-mc1.21.9" = _fLRJr4pN;
        "pkg-1.3.6-neoforge-mc1.21.11" = _yT4U8oUe;
        "pkg-1.3.6-neoforge-mc26.1" = _A4pV8ZbY;
        "pkg-1.3.6-neoforge-mc26.2" = _UbJClWJ3;
        "pkg-1.3.7-forge-mc1.12" = _EMcdfWYP;
        "pkg-1.3.7-forge-mc1.15" = _tcaRk3e3;
        "pkg-1.3.7-forge-mc1.16" = _Mc1tmLdn;
        "pkg-1.3.7-forge-mc1.17" = _pgQTQm0V;
        "pkg-1.3.7-forge-mc1.18" = _GoPrN8bo;
        "pkg-1.3.7-forge-mc1.19.2" = _NbuthT8o;
        "pkg-1.3.7-forge-mc1.19.3" = _dInwlDv2;
        "pkg-1.3.7-forge-mc1.19.4" = _cRa5xc9v;
        "pkg-1.3.7-forge-mc1.20.1" = _m1sDCWjk;
        "pkg-1.3.7-forge-mc1.20.4" = _5lflkdUZ;
        "pkg-1.3.7-forge-mc1.20.6" = _ZepWxzYq;
        "pkg-1.3.7-forge-mc1.21" = _SMg5zWhO;
        "pkg-1.3.7-forge-mc1.21.3" = _ZaDD0hzW;
        "pkg-1.3.7-forge-mc1.21.4" = _3OPyHneG;
        "pkg-1.3.7-forge-mc1.21.5" = _yxmIfHrp;
        "pkg-1.3.7-forge-mc1.21.6" = _FJRjVHbh;
        "pkg-1.3.7-forge-mc1.21.9" = _6TKOnQ1r;
        "pkg-1.3.7-forge-mc1.21.11" = _qUUiY4Yd;
        "pkg-1.3.7-forge-mc26.1" = _Xg16802v;
        "pkg-1.3.7-forge-mc26.2" = _vPbRvHne;
        "pkg-1.3.7-fabric-mc1.18" = _Aq6fEFLg;
        "pkg-1.3.7-fabric-mc1.19.2" = _kGVtu19s;
        "pkg-1.3.7-fabric-mc1.19.4" = _YZeI5aP0;
        "pkg-1.3.7-fabric-mc1.20.1" = _23LlDy52;
        "pkg-1.3.7-fabric-mc1.20.2" = _gm1cs6ns;
        "pkg-1.3.7-fabric-mc1.20.4" = _PNQ5YK4I;
        "pkg-1.3.7-fabric-mc1.20.6" = _DsNuOL8k;
        "pkg-1.3.7-fabric-mc1.21" = _DDkZECeY;
        "pkg-1.3.7-fabric-mc1.21.3" = _oPRSnx5X;
        "pkg-1.3.7-fabric-mc1.21.4" = _Fma91sXQ;
        "pkg-1.3.7-fabric-mc1.21.5" = _nGwGB1JA;
        "pkg-1.3.7-fabric-mc1.21.6" = _N9eG5ggM;
        "pkg-1.3.7-fabric-mc1.21.9" = _H5fEufa1;
        "pkg-1.3.7-fabric-mc1.21.11" = _s7nAYVAR;
        "pkg-1.3.7-fabric-mc26.1" = _avoJSjLN;
        "pkg-1.3.7-fabric-mc26.2" = _EvGYLtGt;
        "pkg-1.3.7-neoforge-mc1.20.4" = _iC3mmn62;
        "pkg-1.3.7-neoforge-mc1.20.6" = _vIFvweGF;
        "pkg-1.3.7-neoforge-mc1.21.1" = _BZxfqw3A;
        "pkg-1.3.7-neoforge-mc1.21.3" = _bS1wgqaz;
        "pkg-1.3.7-neoforge-mc1.21.4" = _XmWxNkLT;
        "pkg-1.3.7-neoforge-mc1.21.5" = _fcNMgOiW;
        "pkg-1.3.7-neoforge-mc1.21.8" = _rBV9OX6W;
        "pkg-1.3.7-neoforge-mc1.21.9" = _n59oJIEJ;
        "pkg-1.3.7-neoforge-mc1.21.11" = _GEThT5qV;
        "pkg-1.3.7-neoforge-mc26.1" = _eF2TtJRd;
        "pkg-1.3.7-neoforge-mc26.2" = _H9lKIoe6;
        "pkg-1.3.8-forge-mc1.12" = _ID69BQem;
        "pkg-1.3.8-forge-mc1.15" = _fanfe7es;
        "pkg-1.3.8-forge-mc1.16" = _CinVKlFH;
        "pkg-1.3.8-forge-mc1.17" = _fAPGViSb;
        "pkg-1.3.8-forge-mc1.18" = _vxi3yF06;
        "pkg-1.3.8-forge-mc1.19.2" = _cChG2WG3;
        "pkg-1.3.8-forge-mc1.19.3" = _O59sbNUr;
        "pkg-1.3.8-forge-mc1.19.4" = _WlhjBk5z;
        "pkg-1.3.8-forge-mc1.20.1" = _pShLV21p;
        "pkg-1.3.8-forge-mc1.20.4" = _c7XKDeLR;
        "pkg-1.3.8-forge-mc1.20.6" = _1larOIil;
        "pkg-1.3.8-forge-mc1.21" = _8FAiQtAY;
        "pkg-1.3.8-forge-mc1.21.3" = _3BWYyKmq;
        "pkg-1.3.8-forge-mc1.21.4" = _6hf6XLv5;
        "pkg-1.3.8-forge-mc1.21.5" = _Kdf44Opi;
        "pkg-1.3.8-forge-mc1.21.6" = _yCSA4P1k;
        "pkg-1.3.8-forge-mc1.21.9" = _jrIuwF1X;
        "pkg-1.3.8-forge-mc1.21.11" = _KpipEq9q;
        "pkg-1.3.8-forge-mc26.1" = _9wQXK27I;
        "pkg-1.3.8-forge-mc26.2" = _LpHnRsuf;
        "pkg-1.3.8-fabric-mc1.18" = _GEuRAMda;
        "pkg-1.3.8-fabric-mc1.19.2" = _WsnZSBOD;
        "pkg-1.3.8-fabric-mc1.19.4" = _985al0PF;
        "pkg-1.3.8-fabric-mc1.20.1" = _MU62uPdj;
        "pkg-1.3.8-fabric-mc1.20.2" = _FDJQzN9E;
        "pkg-1.3.8-fabric-mc1.20.4" = _sOKJ0W8D;
        "pkg-1.3.8-fabric-mc1.20.6" = _Ku1Da65h;
        "pkg-1.3.8-fabric-mc1.21" = _n7X5yXzp;
        "pkg-1.3.8-fabric-mc1.21.3" = _X1MxWJDB;
        "pkg-1.3.8-fabric-mc1.21.4" = _I0ORHHis;
        "pkg-1.3.8-fabric-mc1.21.5" = _9NmNLWoN;
        "pkg-1.3.8-fabric-mc1.21.6" = _heBgkdpU;
        "pkg-1.3.8-fabric-mc1.21.9" = _VRA7j2CZ;
        "pkg-1.3.8-fabric-mc1.21.11" = _XgkRjhcj;
        "pkg-1.3.8-fabric-mc26.1" = _rcibO89n;
        "pkg-1.3.8-fabric-mc26.2" = _Ka9JMKco;
        "pkg-1.3.8-neoforge-mc1.20.4" = _LMTkqDTr;
        "pkg-1.3.8-neoforge-mc1.20.6" = _Phjnb0s5;
        "pkg-1.3.8-neoforge-mc1.21.1" = _BeCGKrFK;
        "pkg-1.3.8-neoforge-mc1.21.3" = _LKMg4XYp;
        "pkg-1.3.8-neoforge-mc1.21.4" = _l9zHh1e5;
        "pkg-1.3.8-neoforge-mc1.21.5" = _HxO0VnZy;
        "pkg-1.3.8-neoforge-mc1.21.8" = _eCCVXeJB;
        "pkg-1.3.8-neoforge-mc1.21.9" = _ucAMqfdW;
        "pkg-1.3.8-neoforge-mc1.21.11" = _VYuBmjqY;
        "pkg-1.3.8-neoforge-mc26.1" = _oZjN18R4;
        "pkg-1.3.8-neoforge-mc26.2" = _zxtgVRqY;
        "pkg-1.3.9-forge-mc1.12" = _CNWhnuTn;
        "pkg-1.3.9-forge-mc1.15" = _JKSwEkJg;
        "pkg-1.3.9-forge-mc1.16" = _rW6KJkpj;
        "pkg-1.3.9-forge-mc1.17" = _Gu3zb6lZ;
        "pkg-1.3.9-forge-mc1.18" = _iELyY0YT;
        "pkg-1.3.9-forge-mc1.19.2" = _E7ZIAlrI;
        "pkg-1.3.9-forge-mc1.19.3" = _rpmVM7eJ;
        "pkg-1.3.9-forge-mc1.19.4" = _nV9aXKkH;
        "pkg-1.3.9-forge-mc1.20.1" = _5ho0wQOa;
        "pkg-1.3.9-forge-mc1.20.4" = _cctSWkFp;
        "pkg-1.3.9-forge-mc1.20.6" = _Z40xGwZc;
        "pkg-1.3.9-forge-mc1.21" = _SUC5xND9;
        "pkg-1.3.9-forge-mc1.21.3" = _qmTTVAXB;
        "pkg-1.3.9-forge-mc1.21.4" = _6BOwdDMu;
        "pkg-1.3.9-forge-mc1.21.5" = _6TGK9dKM;
        "pkg-1.3.9-forge-mc1.21.6" = _ftvXyZym;
        "pkg-1.3.9-forge-mc1.21.9" = _FKbzWzZ5;
        "pkg-1.3.9-forge-mc1.21.11" = _GWgs9w1v;
        "pkg-1.3.9-forge-mc26.1" = _YPdvnaJ1;
        "pkg-1.3.9-forge-mc26.2" = _g5lq5DCm;
        "pkg-1.3.9-fabric-mc1.18" = _dkqof5uJ;
        "pkg-1.3.9-fabric-mc1.19.2" = _x8NAlYcJ;
        "pkg-1.3.9-fabric-mc1.19.4" = _byeAqZ4l;
        "pkg-1.3.9-fabric-mc1.20.1" = _PbjUaaoo;
        "pkg-1.3.9-fabric-mc1.20.2" = _HV1IKlHY;
        "pkg-1.3.9-fabric-mc1.20.4" = _IoNuNiNE;
        "pkg-1.3.9-fabric-mc1.20.6" = _Pcoma0XW;
        "pkg-1.3.9-fabric-mc1.21" = _nGySxBnH;
        "pkg-1.3.9-fabric-mc1.21.3" = _ADkyr5ST;
        "pkg-1.3.9-fabric-mc1.21.4" = _9rmmbmP6;
        "pkg-1.3.9-fabric-mc1.21.5" = _mle1KC8O;
        "pkg-1.3.9-fabric-mc1.21.6" = _UBqrUwaj;
        "pkg-1.3.9-fabric-mc1.21.9" = _1Ea6zGTH;
        "pkg-1.3.9-fabric-mc1.21.11" = _t5FTztHD;
        "pkg-1.3.9-fabric-mc26.1" = _esRwvpip;
        "pkg-1.3.9-fabric-mc26.2" = _20LVNvEJ;
        "pkg-1.3.9-neoforge-mc1.20.4" = _pM0HyKJ4;
        "pkg-1.3.9-neoforge-mc1.20.6" = _Lsz8BDcP;
        "pkg-1.3.9-neoforge-mc1.21.1" = _6tVqbtOY;
        "pkg-1.3.9-neoforge-mc1.21.3" = _lKwulHVy;
        "pkg-1.3.9-neoforge-mc1.21.4" = _NuQxRZzb;
        "pkg-1.3.9-neoforge-mc1.21.5" = _nYKPC4jK;
        "pkg-1.3.9-neoforge-mc1.21.8" = _ISYyEnU5;
        "pkg-1.3.9-neoforge-mc1.21.9" = _ANvYsaMs;
        "pkg-1.3.9-neoforge-mc1.21.11" = _jto2No5q;
        "pkg-1.3.9-neoforge-mc26.1" = _QRUFZdBT;
        "pkg-1.3.9-neoforge-mc26.2" = _SKcahPZ3;
        "pkg-1.3.10-forge-mc1.12" = _LA3hGM8y;
        "pkg-1.3.10-forge-mc1.15" = _8zowFWlc;
        "pkg-1.3.10-forge-mc1.16" = _GBYEaAO2;
        "pkg-1.3.10-forge-mc1.17" = _bOKNMYNz;
        "pkg-1.3.10-forge-mc1.18" = _FP3ev6kW;
        "pkg-1.3.10-forge-mc1.19.2" = _W16WRH8F;
        "pkg-1.3.10-forge-mc1.19.3" = _MK6anyMb;
        "pkg-1.3.10-forge-mc1.19.4" = _zZnGhKVY;
        "pkg-1.3.10-forge-mc1.20.1" = _Ui1ZImmO;
        "pkg-1.3.10-forge-mc1.20.4" = _jETl04VP;
        "pkg-1.3.10-forge-mc1.20.6" = _SOZbtMA9;
        "pkg-1.3.10-forge-mc1.21" = _hnMY8kuz;
        "pkg-1.3.10-forge-mc1.21.3" = _iIYCfctl;
        "pkg-1.3.10-forge-mc1.21.4" = _rMqm6K0h;
        "pkg-1.3.10-forge-mc1.21.5" = _IdYW9j8S;
        "pkg-1.3.10-forge-mc1.21.6" = _1r95qRAX;
        "pkg-1.3.10-forge-mc1.21.9" = _WeJK3apJ;
        "pkg-1.3.10-forge-mc1.21.11" = _Oh8T0xUR;
        "pkg-1.3.10-forge-mc26.1" = _oZmDXedR;
        "pkg-1.3.10-forge-mc26.2" = _HlMlVK0y;
        "pkg-1.3.10-fabric-mc1.18" = _cnjveWMq;
        "pkg-1.3.10-fabric-mc1.19.2" = _A3iC2ij5;
        "pkg-1.3.10-fabric-mc1.19.4" = _bB3PkVbd;
        "pkg-1.3.10-fabric-mc1.20.1" = _eT9la9Vc;
        "pkg-1.3.10-fabric-mc1.20.2" = _qYsPVXBR;
        "pkg-1.3.10-fabric-mc1.20.4" = _WdPRHaod;
        "pkg-1.3.10-fabric-mc1.20.6" = _S13aIWUc;
        "pkg-1.3.10-fabric-mc1.21" = _YK23cU4D;
        "pkg-1.3.10-fabric-mc1.21.3" = _SYuZovV6;
        "pkg-1.3.10-fabric-mc1.21.4" = _v2dXFxXL;
        "pkg-1.3.10-fabric-mc1.21.5" = _RyTqKR94;
        "pkg-1.3.10-fabric-mc1.21.6" = _pJBnEt7z;
        "pkg-1.3.10-fabric-mc1.21.9" = _BfCVS5X5;
        "pkg-1.3.10-fabric-mc1.21.11" = _oc7OHIDT;
        "pkg-1.3.10-fabric-mc26.1" = _jRWNMC2e;
        "pkg-1.3.10-fabric-mc26.2" = _qQs7ozIu;
        "pkg-1.3.10-neoforge-mc1.20.4" = _B9iAbk21;
        "pkg-1.3.10-neoforge-mc1.20.6" = _84zzsGBC;
        "pkg-1.3.10-neoforge-mc1.21.1" = _jpedzNUj;
        "pkg-1.3.10-neoforge-mc1.21.3" = _DhmVamvh;
        "pkg-1.3.10-neoforge-mc1.21.4" = _QFi67fnt;
        "pkg-1.3.10-neoforge-mc1.21.5" = _zwutpvJU;
        "pkg-1.3.10-neoforge-mc1.21.8" = _4ncfoVyZ;
        "pkg-1.3.10-neoforge-mc1.21.9" = _oRgb1T4M;
        "pkg-1.3.10-neoforge-mc1.21.11" = _wYLCGYtX;
        "pkg-1.3.10-neoforge-mc26.1" = _U2S60mnB;
        "pkg-1.3.10-neoforge-mc26.2" = _PueTW8Mr;
        "pkg-1.3.11-forge-mc1.12" = _n7Fd7oTC;
        "pkg-1.3.11-forge-mc1.15" = _LaS6nmfn;
        "pkg-1.3.11-forge-mc1.16" = _ZZrE9REc;
        "pkg-1.3.11-forge-mc1.17" = _AncE2hUH;
        "pkg-1.3.11-forge-mc1.18" = _BS9CmURg;
        "pkg-1.3.11-forge-mc1.19.2" = _cdu6rOYd;
        "pkg-1.3.11-forge-mc1.19.3" = _UqXepNk2;
        "pkg-1.3.11-forge-mc1.19.4" = _6Nf3Dmf0;
        "pkg-1.3.11-forge-mc1.20.1" = _uf9jb3D1;
        "pkg-1.3.11-forge-mc1.20.4" = _mMO0eop8;
        "pkg-1.3.11-forge-mc1.20.6" = _73K14OLQ;
        "pkg-1.3.11-forge-mc1.21" = _Gf1tnZ5F;
        "pkg-1.3.11-forge-mc1.21.3" = _Lypxpuka;
        "pkg-1.3.11-forge-mc1.21.4" = _vJP2HqVJ;
        "pkg-1.3.11-forge-mc1.21.5" = _vuHGlehO;
        "pkg-1.3.11-forge-mc1.21.6" = _fvhMet2k;
        "pkg-1.3.11-forge-mc1.21.9" = _CPk2WZd3;
        "pkg-1.3.11-forge-mc1.21.11" = _Q7Yck6Mv;
        "pkg-1.3.11-forge-mc26.1" = _OStlkSsH;
        "pkg-1.3.11-forge-mc26.2" = _v8Gq76k3;
        "pkg-1.3.11-fabric-mc1.18" = _I5zfg8bY;
        "pkg-1.3.11-fabric-mc1.19.2" = _VNWJoY4n;
        "pkg-1.3.11-fabric-mc1.19.4" = _PWcWraV6;
        "pkg-1.3.11-fabric-mc1.20.1" = _bfVfA3WR;
        "pkg-1.3.11-fabric-mc1.20.2" = _Y23xXQ6m;
        "pkg-1.3.11-fabric-mc1.20.4" = _XIiBjr08;
        "pkg-1.3.11-fabric-mc1.20.6" = _BASgfvpo;
        "pkg-1.3.11-fabric-mc1.21" = _rNrdfL19;
        "pkg-1.3.11-fabric-mc1.21.3" = _8hknP1NU;
        "pkg-1.3.11-fabric-mc1.21.4" = _cLAREFyM;
        "pkg-1.3.11-fabric-mc1.21.5" = _923I736i;
        "pkg-1.3.11-fabric-mc1.21.6" = _73GL4OGD;
        "pkg-1.3.11-fabric-mc1.21.9" = _qWJAjEj9;
        "pkg-1.3.11-fabric-mc1.21.11" = _51iadLG0;
        "pkg-1.3.11-fabric-mc26.1" = _y84WlZSB;
        "pkg-1.3.11-fabric-mc26.2" = _HRMEZyV3;
        "pkg-1.3.11-neoforge-mc1.20.4" = _73wdVnps;
        "pkg-1.3.11-neoforge-mc1.20.6" = _MsXgbrMP;
        "pkg-1.3.11-neoforge-mc1.21.1" = _YFLRVIpy;
        "pkg-1.3.11-neoforge-mc1.21.3" = _PHdtAYmh;
        "pkg-1.3.11-neoforge-mc1.21.4" = _5xlwkBPX;
        "pkg-1.3.11-neoforge-mc1.21.5" = _S713ZJE8;
        "pkg-1.3.11-neoforge-mc1.21.8" = _HoR8lQAu;
        "pkg-1.3.11-neoforge-mc1.21.9" = _UHFZROC7;
        "pkg-1.3.11-neoforge-mc1.21.11" = _8MhylBe2;
        "pkg-1.3.11-neoforge-mc26.1" = _4ubaVXAT;
        "pkg-1.3.11-neoforge-mc26.2" = _CvCpwo39;
        "pkg-1.3.11a-forge-mc26.1" = _7nCPBkbY;
        "pkg-1.3.11a-forge-mc26.2" = _QJYEDXUA;
        "pkg-1.3.11a-fabric-mc26.1" = _lAah8yE5;
        "pkg-1.3.11a-fabric-mc26.2" = _i1kYAk3k;
        "pkg-1.3.11a-neoforge-mc26.1" = _bfRI7jVK;
        "pkg-1.3.11a-neoforge-mc26.2" = _RKRqLK11;
        "pkg-1.3.12-forge-mc1.12" = _xpUiW2gf;
        "pkg-1.3.12-forge-mc1.15" = _NADHbDY9;
        "pkg-1.3.12-forge-mc1.16" = _nkrLNkjf;
        "pkg-1.3.12-forge-mc1.17" = _2phRI8sg;
        "pkg-1.3.12-forge-mc1.18" = _yBmfnETQ;
        "pkg-1.3.12-forge-mc1.19.2" = _RNt8aDJO;
        "pkg-1.3.12-forge-mc1.19.3" = _SxWZ6cdK;
        "pkg-1.3.12-forge-mc1.19.4" = _BFAV6AR6;
        "pkg-1.3.12-forge-mc1.20.1" = _WXAxqZ1M;
        "pkg-1.3.12-forge-mc1.20.4" = _ZQN2aJke;
        "pkg-1.3.12-forge-mc1.20.6" = _Kch0w7Jw;
        "pkg-1.3.12-forge-mc1.21" = _8HSegJKo;
        "pkg-1.3.12-forge-mc1.21.3" = _62gIA3Ro;
        "pkg-1.3.12-forge-mc1.21.4" = _us65DR7v;
        "pkg-1.3.12-forge-mc1.21.5" = _HK9bthXt;
        "pkg-1.3.12-forge-mc1.21.6" = _b2enj5Sx;
        "pkg-1.3.12-forge-mc1.21.9" = _86IxRwtm;
        "pkg-1.3.12-forge-mc1.21.11" = _d5X7zYNu;
        "pkg-1.3.12-forge-mc26.1" = _kue4olkR;
        "pkg-1.3.12-forge-mc26.2" = _Lgsqo3Og;
        "pkg-1.3.12-fabric-mc1.18" = _CNqVqpT9;
        "pkg-1.3.12-fabric-mc1.19.2" = _KmXAS3qf;
        "pkg-1.3.12-fabric-mc1.19.4" = _vmMicXXF;
        "pkg-1.3.12-fabric-mc1.20.1" = _o7myoo1s;
        "pkg-1.3.12-fabric-mc1.20.2" = _l9QVgN8L;
        "pkg-1.3.12-fabric-mc1.20.4" = _eF4qjBVD;
        "pkg-1.3.12-fabric-mc1.20.6" = _U6erNFqd;
        "pkg-1.3.12-fabric-mc1.21" = _JHzuYLFT;
        "pkg-1.3.12-fabric-mc1.21.3" = _qkyTq4RN;
        "pkg-1.3.12-fabric-mc1.21.4" = _3M4IWWul;
        "pkg-1.3.12-fabric-mc1.21.5" = _rrDzBbhH;
        "pkg-1.3.12-fabric-mc1.21.6" = _bUkGPo3l;
        "pkg-1.3.12-fabric-mc1.21.9" = _ZygeMBFD;
        "pkg-1.3.12-fabric-mc1.21.11" = _PvD9bebR;
        "pkg-1.3.12-fabric-mc26.1" = _L5hqalLe;
        "pkg-1.3.12-fabric-mc26.2" = _N8OknjCW;
        "pkg-1.3.12-neoforge-mc1.20.4" = _ujQxyPLX;
        "pkg-1.3.12-neoforge-mc1.20.6" = _YnxNXAjd;
        "pkg-1.3.12-neoforge-mc1.21.1" = _6Oxgpgr9;
        "pkg-1.3.12-neoforge-mc1.21.3" = _UMAI6QWu;
        "pkg-1.3.12-neoforge-mc1.21.4" = _m0DnPQoa;
        "pkg-1.3.12-neoforge-mc1.21.5" = _hgSNbDMy;
        "pkg-1.3.12-neoforge-mc1.21.8" = _EWCDSs5A;
        "pkg-1.3.12-neoforge-mc1.21.9" = _Nha3m8cD;
        "pkg-1.3.12-neoforge-mc1.21.11" = _3EZrQLkL;
        "pkg-1.3.12-neoforge-mc26.1" = _Albqzwfg;
        "pkg-1.3.12-neoforge-mc26.2" = _OVJpDSRM;
        "default" = _OVJpDSRM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fusion-connected-textures";
        id = "p19vrgc2";
        type = "mod";
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
in callPackage fn {}