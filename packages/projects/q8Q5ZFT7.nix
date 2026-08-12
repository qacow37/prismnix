{lib, callPackage, ...}:
let
    versions = (let
        _aklIWmvs = {
            "id" = "aklIWmvs";
            "file" = "kotlinmcui-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-9ZmF0hUdEivqHfkQYR7SYKLUejvbqkcIRF51liJu4mwglGOqFMsqLENccJ9WJ2nFxknpL0qmZcP3eqoPjT5UUw==";
        };
        _ipiELFfi = {
            "id" = "ipiELFfi";
            "file" = "kotlinmcui-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-LWyGzPn7DwTD+PiMIaThl4dq/tl6nweRTz0OWRv1SzFj+Lq8Z+ezkyUy06E8RnW5/c36gsPxkAmiqDSjtSvSDA==";
        };
        _AIN2DeIn = {
            "id" = "AIN2DeIn";
            "file" = "kotlinmcui-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-T/4B0vL5zpO1rPpwUsUaBxamaO7FZr72xsseiRp266SWu4S6CecDROLMvanlGQAwi6APdYh0FxOYnaG4kqybPQ==";
        };
        _KZK3jH3X = {
            "id" = "KZK3jH3X";
            "file" = "kotlinmcui-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-A6NALcvWkFLzHfQh0HLbUKc+p9IhhvY7GfBTcU43aRs9qxacLnCsjk8mkN8c/TcFQNcS6LAqZyqgn2GjFJnEnA==";
        };
        _cfEaeTGG = {
            "id" = "cfEaeTGG";
            "file" = "kotlinmcui-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-A6NALcvWkFLzHfQh0HLbUKc+p9IhhvY7GfBTcU43aRs9qxacLnCsjk8mkN8c/TcFQNcS6LAqZyqgn2GjFJnEnA==";
        };
        _fRiS6pGO = {
            "id" = "fRiS6pGO";
            "file" = "kotlinmcui-1.0.0-alpha.1.jar";
            "hash" = "sha512-EH3J8y8J0oSOTOCQDLJTFxlb6i1cOkJ37CXxJs2iykXeVBPIJEYnl5IRBtSHzuNxRkCBUv0WKqYsdNHb4YjoGg==";
        };
        _QMh1S6tR = {
            "id" = "QMh1S6tR";
            "file" = "kotlinmcui-1.0.0-alpha.2.jar";
            "hash" = "sha512-gQkYsBRqalP4B0brgMsTLB8tSZ1yCuek5t7x51l0VkpMAQb7AohCEA1AIMpb6r+MKZ5WLKiIWwz7XtFKhKV7Gg==";
        };
        _O9cLLvPq = {
            "id" = "O9cLLvPq";
            "file" = "kotlinmcui-1.0.0-alpha.3.jar";
            "hash" = "sha512-ZsiexW9DUKkl7UPsU3xhNUJ+qdeTVHMRwDN7XswtrTreVjv01pJOgqXjNRf5z8f004LfXOTgIAEktglKDW4lbQ==";
        };
        _xmMJ3QS9 = {
            "id" = "xmMJ3QS9";
            "file" = "kotlinmcui-1.0.0-alpha.4.jar";
            "hash" = "sha512-Au1m3Wvkz0K6mXCgNwHMKd47iuhkN8ew2HhWNs0ApH9Jyhfs8wo/FoaHZpc/zN7dyptrRg89kRBcuXI20YL52g==";
        };
        _KVfOEN9X = {
            "id" = "KVfOEN9X";
            "file" = "kotlinmcui-1.0.0-alpha.5.jar";
            "hash" = "sha512-yAJmBqAl3baEE4vs50axBWNMVJQ8BCDUpOKn6a5NIGAI6eNGYN/8Cy1vyq0wdqUvZrsCKyY11bIe1IH/rNyvlg==";
        };
        _1GkBYlnY = {
            "id" = "1GkBYlnY";
            "file" = "kotlinmcui-1.0.0-alpha.6.jar";
            "hash" = "sha512-WI9ktJsF4OEtxzRzxujfzXnyyC2XDt/dcBljJd4dCmc8qN5P6ipHKCSaEA4h0+ZiuaHzb+RtDpJqJvNr6FONow==";
        };
        _PgUYt07x = {
            "id" = "PgUYt07x";
            "file" = "kotlinmcui-1.0.0-alpha.7.jar";
            "hash" = "sha512-Ba0LiluWl8+fl3dOoDsQvuFtvlv6P8ld9zXlWJgehsFFrZ05BvtMepj2DBi4JTf/f1HhVB9Du417BqEsczOJtg==";
        };
        _FR0S8Gf9 = {
            "id" = "FR0S8Gf9";
            "file" = "kotlinmcui-1.0.0-alpha.8.jar";
            "hash" = "sha512-x8oxYFQzuuLlWBClcZ1UJ1xfifPMMcIWuRMqXejSVhDwemM/nmMYeLgoQg9S6xj/no45SNSBEkE27Ac4yUHpxg==";
        };
        _woLxE396 = {
            "id" = "woLxE396";
            "file" = "kotlinmcui-1.0.0-alpha.9.jar";
            "hash" = "sha512-7Lt8PejMGBrFePmMGn13Q5X9bpYOt+QR0Cza59nXjT9BqojoNUDmjI77Alk2Xd4tL3szDWwQeuvGCUABlxZTgg==";
        };
        _5g6nMqnk = {
            "id" = "5g6nMqnk";
            "file" = "kotlinmcui-1.0.0-alpha.10.jar";
            "hash" = "sha512-UuNMa9HAHtyQzXAQ+rq5qYw85G9hB8P10eWAIxnMHPMlYKtJJSHleQti3eBoXStnQYiSUDmKtWT8Qv+/e8nG+g==";
        };
        _SFo9WlVl = {
            "id" = "SFo9WlVl";
            "file" = "kotlinmcui-1.0.0-alpha.11.jar";
            "hash" = "sha512-NoMF9GIQwe+xQaPR7s+pEFu6EeXljop5KFnQhBnloGwQfBYBR7wZ+92TrXYMjm0pItq63I0g/xUsHvRZBu0ZBA==";
        };
        _pS4srBPS = {
            "id" = "pS4srBPS";
            "file" = "kotlinmcui-1.0.0-alpha.12.jar";
            "hash" = "sha512-SRH7OJus0PxpDWgtGCmOFCXd7OsEzqrDA7oCuw4+seStB1z69shdFGkQGBZkI2EkCtsHILeHFQa7IPLWH2c9/Q==";
        };
        _KDMabDDY = {
            "id" = "KDMabDDY";
            "file" = "kotlinmcui-1.0.0-alpha.13.jar";
            "hash" = "sha512-gzaCXmQpKi8IQYMjohSisfy3EhSt4rAg7mFMiaJJsuCHyBYxF3WZiudB0RKJp7D6j17OilObyOEXZO9RakiY3A==";
        };
        _5N7C7aP0 = {
            "id" = "5N7C7aP0";
            "file" = "kotlinmcui-1.0.0-alpha.14.jar";
            "hash" = "sha512-+3B6d5rEFciC+SwIjr5mZ7ED0jPIOVsA9dq+s/O8XGXCCpY8riSgAX2UUX9D8HWrJrOSHsScEW1iPMP5TcVbHg==";
        };
        _uOfWDBoF = {
            "id" = "uOfWDBoF";
            "file" = "kotlinmcui-1.0.0-alpha.15.jar";
            "hash" = "sha512-5eZxUiscjMN/uNX5mcKVncQteFDn6MZhUVdOYFZK3S0hzNUtMTh8hysEWBjUHc5sSS16TFK3nnGJqe4H5B8J9g==";
        };
        _4rPVb0Tg = {
            "id" = "4rPVb0Tg";
            "file" = "kotlinmcui-1.0.0-alpha.16.jar";
            "hash" = "sha512-lqdGTAy7hjDMbWgCycGvJQ1rtRY1KOu3RSMBpKdSGtRu/irJIaO7ug1Usq7U/RdPnazsnWRoVIEqzit7hVJ5kQ==";
        };
        _aOHHZVc0 = {
            "id" = "aOHHZVc0";
            "file" = "kotlinmcui-1.0.0-alpha.17.jar";
            "hash" = "sha512-YDlrfFNAsYD7cCXC6q6OSLLuSI24GC7FUU+xVC8jHbqLgzyFGG7ma7NbC90dMnKUwjH4S+51QEiFcGu+sAgLmA==";
        };
        _mWwm1VUg = {
            "id" = "mWwm1VUg";
            "file" = "kotlinmcui-1.0.0-alpha.18.jar";
            "hash" = "sha512-Bp84G/jVHkB9mRh6I9qTbMkPdwBV6omtSWWz+c9NweWuN2akmKMsOa2j9bSieL0BrI/lLLpLkBMN9wQd8mrRqQ==";
        };
        _klfJBZCr = {
            "id" = "klfJBZCr";
            "file" = "kotlinmcui-1.0.0-alpha.19.jar";
            "hash" = "sha512-oF+16AvqPyVTIwDPzTvZRHXZp50uqOVgWAODP6XbvLfeYhdNPp5uTn8Y/B+TmVPSO7D8m3ZbC9ZK5oCEmDk/fQ==";
        };
        _Gr5n76T7 = {
            "id" = "Gr5n76T7";
            "file" = "kotlinmcui-1.0.0-alpha.20.jar";
            "hash" = "sha512-xTP2BjF1GyNGXbvuCWpz6kiAYgWLUBmaMOIulVyPQLMN0VHgVx5X3UEk9H39GSJl2kBt+QmIF9HQQu9mRlOUHw==";
        };
        _z3PRQlUM = {
            "id" = "z3PRQlUM";
            "file" = "kotlinmcui-1.0.0-alpha.21.jar";
            "hash" = "sha512-mEapOmhlkeKbgVZgBt0RpPP8meJcJVCjgCJ0NMsEkt+5Mvh+R81uPD+Qsy3XxvWITLIK9GlPPoYNb/AAdacwdg==";
        };
        _jmv0aAMw = {
            "id" = "jmv0aAMw";
            "file" = "kotlinmcui-1.0.0-alpha.22.jar";
            "hash" = "sha512-Kd3kwN+yr1uWZz7rU5amAEytKq4DsFjME50Eb/MaJF7ac5NBvqYIm+1K9MhvBCwHNvKezVih3uVQ8Rw9P5q+fQ==";
        };
        _QLZYqPkP = {
            "id" = "QLZYqPkP";
            "file" = "kotlinmcui-1.0.0-alpha.23.jar";
            "hash" = "sha512-K9DfIM5f0dExq4EsMzWRIggATGdzUTz+AiZ15/8I2UNTYacyaTi5Te6eclYT54K+gV+lANVMq8HAnEbklwh16g==";
        };
        _5HF6pO3r = {
            "id" = "5HF6pO3r";
            "file" = "kotlinmcui-1.0.0-alpha.24.jar";
            "hash" = "sha512-9DSOqpXWQaaMI/QB6VwWbiv7nyafyBWG7DgVzEkSAuAMOQhTesjRxxssx75Nh8eC62h8NKvBsQR8g5iRqqud0Q==";
        };
        _bgQukuiT = {
            "id" = "bgQukuiT";
            "file" = "kotlinmcui-1.0.0-alpha.25.jar";
            "hash" = "sha512-p+z09Hhe/7vTN3N8VPtcJ3xYz8j9UDOCr35sJte6UJOhy2FkMRNvUepZlsHgq5clTYNpzHePiAkdvWlg5FaEuQ==";
        };
        _WzkuRtpI = {
            "id" = "WzkuRtpI";
            "file" = "kotlinmcui-1.0.0-alpha.26.jar";
            "hash" = "sha512-qh3qe5ZmQXLjN6aI/cP2lxtiDNg2C2GsPvLpprbHq1/3r2VNA1KbHAejmizJWuLlKgDrnFJKDEGCfrUTfAWMNQ==";
        };
        _eS3yp2qJ = {
            "id" = "eS3yp2qJ";
            "file" = "kotlinmcui-1.0.0-alpha.27.jar";
            "hash" = "sha512-tQrWsRfRKvnl3BUL3tHQG6NLUAt1SevhqiA9TnptYjGWNZQJGfVFjDIoGwYYRkYDJl9tgTNwzSY/MBJ4/bdmzQ==";
        };
        _h3BjrKM4 = {
            "id" = "h3BjrKM4";
            "file" = "kotlinmcui-1.0.0-alpha.28.jar";
            "hash" = "sha512-YtpHxwzdUM+3LW46LPin8UGEhMNfAycmlkFPe9VLCcZsijC8TkAanvPL9fY4OaeYd1tVAXIXNKinp9KtYUH8Pg==";
        };
        _vhPozdSL = {
            "id" = "vhPozdSL";
            "file" = "kotlinmcui-1.0.0-alpha.29.jar";
            "hash" = "sha512-wcvw5zco/G4sAUouvAPMVOdeEpVnmkA8e09pLzDWXTfREF/0T4jURgov8W5QM3iRglNLmDExBzL7tnXE528vcQ==";
        };
        _Sv6su0hK = {
            "id" = "Sv6su0hK";
            "file" = "kotlinmcui-1.0.0-alpha.30.jar";
            "hash" = "sha512-vDLfzUD0tvEprhj5CLRzPyUPB8GMsVo4Vg5kD7kh/UNCvSFOosP6Lbdaneb01qMmPyXeM1y9P0hynWhPZHLFng==";
        };
        _5mbjROvY = {
            "id" = "5mbjROvY";
            "file" = "kotlinmcui-1.0.0-alpha.32.jar";
            "hash" = "sha512-wufYuCi7fOTbrEG2bLGu48lzeNxGREmzIfOnJbrNiGfP5NzgM9nKmvRMzuiNNgLx3JbFy2XnmOpQwbG+mU0/5A==";
        };
    in {
        "aklIWmvs" = _aklIWmvs;
        "ipiELFfi" = _ipiELFfi;
        "AIN2DeIn" = _AIN2DeIn;
        "KZK3jH3X" = _KZK3jH3X;
        "cfEaeTGG" = _cfEaeTGG;
        "fRiS6pGO" = _fRiS6pGO;
        "QMh1S6tR" = _QMh1S6tR;
        "O9cLLvPq" = _O9cLLvPq;
        "xmMJ3QS9" = _xmMJ3QS9;
        "KVfOEN9X" = _KVfOEN9X;
        "1GkBYlnY" = _1GkBYlnY;
        "PgUYt07x" = _PgUYt07x;
        "FR0S8Gf9" = _FR0S8Gf9;
        "woLxE396" = _woLxE396;
        "5g6nMqnk" = _5g6nMqnk;
        "SFo9WlVl" = _SFo9WlVl;
        "pS4srBPS" = _pS4srBPS;
        "KDMabDDY" = _KDMabDDY;
        "5N7C7aP0" = _5N7C7aP0;
        "uOfWDBoF" = _uOfWDBoF;
        "4rPVb0Tg" = _4rPVb0Tg;
        "aOHHZVc0" = _aOHHZVc0;
        "mWwm1VUg" = _mWwm1VUg;
        "klfJBZCr" = _klfJBZCr;
        "Gr5n76T7" = _Gr5n76T7;
        "z3PRQlUM" = _z3PRQlUM;
        "jmv0aAMw" = _jmv0aAMw;
        "QLZYqPkP" = _QLZYqPkP;
        "5HF6pO3r" = _5HF6pO3r;
        "bgQukuiT" = _bgQukuiT;
        "WzkuRtpI" = _WzkuRtpI;
        "eS3yp2qJ" = _eS3yp2qJ;
        "h3BjrKM4" = _h3BjrKM4;
        "vhPozdSL" = _vhPozdSL;
        "Sv6su0hK" = _Sv6su0hK;
        "5mbjROvY" = _5mbjROvY;
        "fabric-1.14" = _5mbjROvY;
        "fabric-1.14.1" = _5mbjROvY;
        "fabric-1.14.2" = _5mbjROvY;
        "fabric-1.14.3" = _5mbjROvY;
        "fabric-1.14.4" = _5mbjROvY;
        "fabric-1.15" = _5mbjROvY;
        "fabric-1.15.1" = _5mbjROvY;
        "fabric-1.15.2" = _5mbjROvY;
        "fabric-1.16" = _5mbjROvY;
        "fabric-1.16.1" = _5mbjROvY;
        "fabric-1.16.2" = _5mbjROvY;
        "fabric-1.16.3" = _5mbjROvY;
        "fabric-1.16.4" = _5mbjROvY;
        "fabric-1.16.5" = _5mbjROvY;
        "fabric-1.17" = _5mbjROvY;
        "fabric-1.17.1" = _5mbjROvY;
        "fabric-1.18" = _5mbjROvY;
        "fabric-1.18.1" = _5mbjROvY;
        "fabric-1.18.2" = _5mbjROvY;
        "fabric-1.19" = _5mbjROvY;
        "fabric-1.19.1" = _5mbjROvY;
        "fabric-1.19.2" = _5mbjROvY;
        "fabric-1.19.3" = _5mbjROvY;
        "fabric-1.19.4" = _5mbjROvY;
        "fabric-1.20" = _5mbjROvY;
        "fabric-1.20.1" = _5mbjROvY;
        "fabric-1.20.2" = _5mbjROvY;
        "fabric-1.20.3" = _5mbjROvY;
        "fabric-1.20.4" = _5mbjROvY;
        "fabric-1.20.5" = _5mbjROvY;
        "fabric-1.20.6" = _5mbjROvY;
        "fabric-1.21" = _5mbjROvY;
        "fabric-1.21.1" = _5mbjROvY;
        "fabric-1.21.2" = _5mbjROvY;
        "fabric-1.21.3" = _5mbjROvY;
        "fabric-1.21.4" = _5mbjROvY;
        "fabric-1.21.5" = _5mbjROvY;
        "fabric-1.21.6" = _5mbjROvY;
        "fabric-1.21.7" = _5mbjROvY;
        "fabric-1.21.8" = _5mbjROvY;
        "fabric-1.21.9" = _5mbjROvY;
        "fabric-1.21.10" = _5mbjROvY;
        "fabric-1.21.11" = _5mbjROvY;
        "fabric-26.1" = _5mbjROvY;
        "fabric-26.1.1" = _5mbjROvY;
        "fabric-26.1.2" = _5mbjROvY;
        "fabric-26.2" = _5mbjROvY;
        "forge-1.14" = _5mbjROvY;
        "forge-1.14.1" = _5mbjROvY;
        "forge-1.14.2" = _5mbjROvY;
        "forge-1.14.3" = _5mbjROvY;
        "forge-1.14.4" = _5mbjROvY;
        "forge-1.15" = _5mbjROvY;
        "forge-1.15.1" = _5mbjROvY;
        "forge-1.15.2" = _5mbjROvY;
        "forge-1.16" = _5mbjROvY;
        "forge-1.16.1" = _5mbjROvY;
        "forge-1.16.2" = _5mbjROvY;
        "forge-1.16.3" = _5mbjROvY;
        "forge-1.16.4" = _5mbjROvY;
        "forge-1.16.5" = _5mbjROvY;
        "forge-1.17" = _5mbjROvY;
        "forge-1.17.1" = _5mbjROvY;
        "forge-1.18" = _5mbjROvY;
        "forge-1.18.1" = _5mbjROvY;
        "forge-1.18.2" = _5mbjROvY;
        "forge-1.19" = _5mbjROvY;
        "forge-1.19.1" = _5mbjROvY;
        "forge-1.19.2" = _5mbjROvY;
        "forge-1.19.3" = _5mbjROvY;
        "forge-1.19.4" = _5mbjROvY;
        "forge-1.20" = _5mbjROvY;
        "forge-1.20.1" = _5mbjROvY;
        "forge-1.20.2" = _5mbjROvY;
        "forge-1.20.3" = _5mbjROvY;
        "forge-1.20.4" = _5mbjROvY;
        "forge-1.20.5" = _5mbjROvY;
        "forge-1.20.6" = _5mbjROvY;
        "forge-1.21" = _5mbjROvY;
        "forge-1.21.1" = _5mbjROvY;
        "forge-1.21.2" = _5mbjROvY;
        "forge-1.21.3" = _5mbjROvY;
        "forge-1.21.4" = _5mbjROvY;
        "forge-1.21.5" = _5mbjROvY;
        "forge-1.21.6" = _5mbjROvY;
        "forge-1.21.7" = _5mbjROvY;
        "forge-1.21.8" = _5mbjROvY;
        "forge-1.21.9" = _5mbjROvY;
        "forge-1.21.10" = _5mbjROvY;
        "forge-1.21.11" = _5mbjROvY;
        "forge-26.1" = _5mbjROvY;
        "forge-26.1.1" = _5mbjROvY;
        "forge-26.1.2" = _5mbjROvY;
        "forge-26.2" = _5mbjROvY;
        "neoforge-1.14" = _5mbjROvY;
        "neoforge-1.14.1" = _5mbjROvY;
        "neoforge-1.14.2" = _5mbjROvY;
        "neoforge-1.14.3" = _5mbjROvY;
        "neoforge-1.14.4" = _5mbjROvY;
        "neoforge-1.15" = _5mbjROvY;
        "neoforge-1.15.1" = _5mbjROvY;
        "neoforge-1.15.2" = _5mbjROvY;
        "neoforge-1.16" = _5mbjROvY;
        "neoforge-1.16.1" = _5mbjROvY;
        "neoforge-1.16.2" = _5mbjROvY;
        "neoforge-1.16.3" = _5mbjROvY;
        "neoforge-1.16.4" = _5mbjROvY;
        "neoforge-1.16.5" = _5mbjROvY;
        "neoforge-1.17" = _5mbjROvY;
        "neoforge-1.17.1" = _5mbjROvY;
        "neoforge-1.18" = _5mbjROvY;
        "neoforge-1.18.1" = _5mbjROvY;
        "neoforge-1.18.2" = _5mbjROvY;
        "neoforge-1.19" = _5mbjROvY;
        "neoforge-1.19.1" = _5mbjROvY;
        "neoforge-1.19.2" = _5mbjROvY;
        "neoforge-1.19.3" = _5mbjROvY;
        "neoforge-1.19.4" = _5mbjROvY;
        "neoforge-1.20" = _5mbjROvY;
        "neoforge-1.20.1" = _5mbjROvY;
        "neoforge-1.20.2" = _5mbjROvY;
        "neoforge-1.20.3" = _5mbjROvY;
        "neoforge-1.20.4" = _5mbjROvY;
        "neoforge-1.20.5" = _5mbjROvY;
        "neoforge-1.20.6" = _5mbjROvY;
        "neoforge-1.21" = _5mbjROvY;
        "neoforge-1.21.1" = _5mbjROvY;
        "neoforge-1.21.2" = _5mbjROvY;
        "neoforge-1.21.3" = _5mbjROvY;
        "neoforge-1.21.4" = _5mbjROvY;
        "neoforge-1.21.5" = _5mbjROvY;
        "neoforge-1.21.6" = _5mbjROvY;
        "neoforge-1.21.7" = _5mbjROvY;
        "neoforge-1.21.8" = _5mbjROvY;
        "neoforge-1.21.9" = _5mbjROvY;
        "neoforge-1.21.10" = _5mbjROvY;
        "neoforge-1.21.11" = _5mbjROvY;
        "neoforge-26.1" = _5mbjROvY;
        "neoforge-26.1.1" = _5mbjROvY;
        "neoforge-26.1.2" = _5mbjROvY;
        "neoforge-26.2" = _5mbjROvY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kotlinmcui";
            id = "q8Q5ZFT7";
            type = "mod";
            version = version;
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
in callPackage fn {version="5mbjROvY";}