{lib, callPackage, ...}:
let
    versions = (let
        _N17R7ImY = {
            "id" = "N17R7ImY";
            "file" = "fastback-0.2.0+1.19.2.jar";
            "hash" = "sha512-fn+b4fIN6dSAVIkjmr/oLAgkxpBUFbwdT/yNpCNBdggFLavc/L+bxvuQ0GraorxbO/9E+UuvAjXQ5CKzNbHfHg==";
        };
        _AT8f8zJ1 = {
            "id" = "AT8f8zJ1";
            "file" = "fastback-0.2.1+1.19.2.jar";
            "hash" = "sha512-PiimVkdmD7PfYF8Ikkw4vmOOo4h7ztCdIbBHxGmlPSBzGJxaQycNwQ4oyKnvYITY14DpyA6QYGr1Bnn3Hyub/g==";
        };
        _ZbhLpIZv = {
            "id" = "ZbhLpIZv";
            "file" = "fastback-0.3.0+1.19.2.jar";
            "hash" = "sha512-c4j7WeVXex+qDVmkTKZo3pZWT2IRroGrdb3zpI+WUwDxPNNYhdEm4H9jMfiNxccUGJEJKCLDx5z4I2eGp+J0bA==";
        };
        _usBLzTOZ = {
            "id" = "usBLzTOZ";
            "file" = "fastback-0.4.0+1.19.2.jar";
            "hash" = "sha512-Zoyt/5Iwb9fRPXjhS7n8nSW6MXYeqaqVyMhOL08PTF6JmNi6wU+JGPxbzO80bxwi+ctNnYycGZ88T6jHDb+Bkw==";
        };
        _s7VB1m5g = {
            "id" = "s7VB1m5g";
            "file" = "fastback-0.5.0+1.19.2.jar";
            "hash" = "sha512-isKMknPhXJ/LUYscJnBmbV0VD6jZI2YJxfFemDZu+zSKD0PeY1+AfsZQ7fi4mwmS0zhwHj3+4jJsP//bWN8UOw==";
        };
        _ESukN1hU = {
            "id" = "ESukN1hU";
            "file" = "fastback-0.5.1+1.19.2.jar";
            "hash" = "sha512-jFtg/UQYUMtNa8Gh8WxPgW69CqZt6V7nfLS5vIDqHnICPD7gQTu5BkTPFDOvOro4xdgw08iRD8NJM9QIea0Olw==";
        };
        _7iWNqyCW = {
            "id" = "7iWNqyCW";
            "file" = "fastback-0.6.0+1.19.2.jar";
            "hash" = "sha512-0wIIrwYs31m/qGsG+aDU8HLW6TqRSxw66b8j1sb/yz2zdYzXjDEDiyMdrSsiEiwhElqHzvYc7zvkjtt3T+T3gA==";
        };
        _G4Bqf8bv = {
            "id" = "G4Bqf8bv";
            "file" = "fastback-0.7.0+1.19.2.jar";
            "hash" = "sha512-TfYCwOFvS9IJMhB4R3YKqXoIwAf/939fDVvblLSZRHlcwW4q3k9va+k809jMAmiDcgFqLQWcDJd74dUf6k2qjw==";
        };
        _pY0OuVwP = {
            "id" = "pY0OuVwP";
            "file" = "fastback-0.7.1+1.19.2.jar";
            "hash" = "sha512-uDXnf0PhZjcpFV41fXC+o48HkqpwwIWZc0MBT+pWpyXPfBUAOFWBB1uH/RRLXGMVwzWM9VLOan9Yn6QsyPQrCA==";
        };
        _VyG8y42K = {
            "id" = "VyG8y42K";
            "file" = "fastback-0.7.2+1.19.2.jar";
            "hash" = "sha512-hl7xgN5Nk3xtYpblWyegGF5LLlWArnFbZkPi2SRZ+KCLDCtTICFfCR1xyK2ZBx0NaRUTw2H1tRfybKj0KYz5pw==";
        };
        _gX9oxrLu = {
            "id" = "gX9oxrLu";
            "file" = "fastback-0.7.3+1.19.2.jar";
            "hash" = "sha512-lpfcjFzcG+YPEdi8lDVua3dAJjD9lVyTOQ9RrbEN6xTDLsIzSuhGLuh8VKETifPDARm/U3Tyk4jMh14rU1GF4A==";
        };
        _emanm5VA = {
            "id" = "emanm5VA";
            "file" = "fastback-0.7.4+1.19.2.jar";
            "hash" = "sha512-kIAkS8EvQC6GeQS+2dLwVmif+aywbf6js/LliWIbegGLeC4hIga8OZab3MN3vtm+X2Fx0w7l8xNpTuQ09KCRPg==";
        };
        _qQT61cA4 = {
            "id" = "qQT61cA4";
            "file" = "fastback-0.8.0+1.19.3.jar";
            "hash" = "sha512-PaANegkAQ+2R0oyz7GyuigvAUtlybjBo3MPLdQsS08yGZnPX0+CWCirPKN/KaW08fpcaMg+UXOf3Vegtmt4+Tw==";
        };
        _9aPRVMaD = {
            "id" = "9aPRVMaD";
            "file" = "fastback-0.9.0+1.19.3.jar";
            "hash" = "sha512-yNj0vibTPm+xus7iS8vxksjBZrY8DRz+wXu/XOO4iiXPc27xrnzKX7qJD3c0r2gB/zQVmRS1I/EG3Wjk4zQ8oQ==";
        };
        _wdAtWfS2 = {
            "id" = "wdAtWfS2";
            "file" = "fastback-0.10.0+1.19.4.jar";
            "hash" = "sha512-/fxcsYDQ8cbKzhKr4yz/M6nDOyrfpyQpHoC+wrVcuoRgaz7DMKJ7OtMhdNfEfcQCPQ8PsdHlqPgz1aMneaf9hQ==";
        };
        _S0UsfZfj = {
            "id" = "S0UsfZfj";
            "file" = "fastback-0.11.0+1.20.0.jar";
            "hash" = "sha512-CT0HRE7gL4sChC6rpOdDJNTy5yiUThiK9aP59YY9PFOYe0gkdh8YcrIoTfLA5/8IrUunFDSWizgyTYouejdbvw==";
        };
        _GJaLSZ52 = {
            "id" = "GJaLSZ52";
            "file" = "fastback-0.11.1+1.20.0.jar";
            "hash" = "sha512-b1UjXa+pYUDY+8Ys4kLvERObN3G+Zw7/RsVu+7a4dN8UspUbMd0c0ye4CpXKknN1O+L9lyoWOrsn7JP+0Cpjiw==";
        };
        _1QF0g1Vv = {
            "id" = "1QF0g1Vv";
            "file" = "fastback-0.11.2+1.20.0.jar";
            "hash" = "sha512-5xFw0fgIul2R3p/HSMeq+EFFvMxsVFSKPbBt2aHDoB2xLwnpbgKrgW+i7XhO4e1Ftan1qoe6JS5h0sRc2uA8lg==";
        };
        _9NyvBu2u = {
            "id" = "9NyvBu2u";
            "file" = "fastback-0.12.0+1.20.1.jar";
            "hash" = "sha512-cwBTRUPG8ISFF9teiqR+IIrUDeZaSM9M60rrUlghPkTwcqPUEdHJNQHBCTxpyqZgDwDHVOyH0xgWoRFrijFoAg==";
        };
        _pCPtRC8w = {
            "id" = "pCPtRC8w";
            "file" = "fastback-0.12.1+1.20.1.jar";
            "hash" = "sha512-ta1lJFakE8p+IOxjHEGKQg65C9zSTVqrl/ax9054+zvGU26L1VG6itiStuzFFC2tCo2CBqzKczoN2gyM7Mpwww==";
        };
        _dqeXNnDy = {
            "id" = "dqeXNnDy";
            "file" = "fastback-0.12.2+1.20.1.jar";
            "hash" = "sha512-K7NFnP+93dN4agappOHnxEuHGUBd1AEmcoKyAGiRB+43FITvh5NhPGLXGak0rIN3MKJHUlWBy7Ikr585aif8Jg==";
        };
        _Pcwq0Yn0 = {
            "id" = "Pcwq0Yn0";
            "file" = "fastback-0.13.0+1.20.1.jar";
            "hash" = "sha512-/7zQt5pl8ZCPSCSJ3khLwLD646XGJD3sZNyGX0wAkoqkTRPiEx8d5YjEA/7uia+J9NOYbLjSrrJMWnAbraV0nA==";
        };
        _MDce3jc9 = {
            "id" = "MDce3jc9";
            "file" = "fastback-0.14.0+1.20.1.jar";
            "hash" = "sha512-KvMQ8ZywLpdxI9I6nW/Tzh4x5NVb0MtnbfNubV1zyQ34UujXpw5lsIoFAKTmLQBROeyRsuM+ETPhDNyHnyaIvA==";
        };
        _KgDyIfPd = {
            "id" = "KgDyIfPd";
            "file" = "fastback-0.14.1+1.20.1.jar";
            "hash" = "sha512-n7ZC5DK+JKrH2HfZYatPd0psDt37at7uCE2E8l+3DVnzBSN56YXqKzd9/KQreGUK2S0cKrvTcVBHDvyalAtMaA==";
        };
        _evIzOtXg = {
            "id" = "evIzOtXg";
            "file" = "fastback-0.15.0+1.20.1.jar";
            "hash" = "sha512-+PTUqPb381G02b8ADIwbBmv617ygjI2+QbamNFvraTN2krXRq8cXKH3BNSr15tAxdqiB4AUOer+tvDaAks4XUw==";
        };
        _GlUWIpf5 = {
            "id" = "GlUWIpf5";
            "file" = "fastback-0.15.1+1.20.1.jar";
            "hash" = "sha512-i5L3g7WVgMJg/cr5+4C64nPUpufzxRXNndT3iVfRrWZKLqqgIuxuav4B7FjxstHYdzCbRfF5HDum5bMtWfCSCA==";
        };
        _CN3rfBNu = {
            "id" = "CN3rfBNu";
            "file" = "fastback-0.15.2+1.20.1.jar";
            "hash" = "sha512-Qf0SqSUgmlNH0+6m/bLK6ZiifTtFLpsFcZTTbjCJg+m/DfYzuQ/g8Pr/hs2e9OEMf62W7VyX15UzjbzZ7uxb8Q==";
        };
        _yGbpkMo5 = {
            "id" = "yGbpkMo5";
            "file" = "fastback-0.15.3+1.20.1-prerelease-forge.jar";
            "hash" = "sha512-1zcgvHWGAK87oHwkpCkSneTfEEcncSU1shbszZEVuZD7gpYjDjhu6/hPqQw70vDM5rQmhlvKRJRKVps7tz0KmA==";
        };
        _5vTBtmR0 = {
            "id" = "5vTBtmR0";
            "file" = "fastback-0.15.3+1.20.1-fabric.jar";
            "hash" = "sha512-+Wx3kNl4vIbI2/V2iUhBaTToIywvv9vz/vv7WqSevuU/KEGGMarpXuiDYaaPSShBYMfG9CWPezm8GxRFB3xb1w==";
        };
        _CxgVH3k0 = {
            "id" = "CxgVH3k0";
            "file" = "fastback-0.15.3+1.20.1-forge.jar";
            "hash" = "sha512-ZUfA/lW3J6QlBf1fNGasxsC6DBxH+Y6VIEpSBvYLep2iwJNvWESw1iuHZEce9suKm/xoQFVk5BtCug0NzQ2PHQ==";
        };
        _HA7WOg6L = {
            "id" = "HA7WOg6L";
            "file" = "fastback-0.15.4+1.20.1-fabric.jar";
            "hash" = "sha512-luCWuyBOwDgc4rWDdcc1GCasE5Yjd499axKZwJG7QjVl22YIqPqSA3ie7FgqxPI/UW5QwPp8r+YFThRXXJeyFw==";
        };
        _zh1aK3qP = {
            "id" = "zh1aK3qP";
            "file" = "fastback-0.15.4+1.20.1-forge.jar";
            "hash" = "sha512-F4SX8B10t8fkHwUGZcP5XqEEIExa8mYEqRzUHx6IDOb4JK5kiv1+xnqQMJmLW8GS5Pj+VfpyqRqvyanh2wq7cw==";
        };
        _KtRbOOXY = {
            "id" = "KtRbOOXY";
            "file" = "fastback-0.15.5+1.20.1-forge.jar";
            "hash" = "sha512-dcFEuwUdZDqyJd1S76aS64bdPznL4metMZdXroNtQuG7r5hKnZhYpHOfJpSsQoaZLhRHFz+l8p/5ZARhu2E6fQ==";
        };
        _OYbIrodR = {
            "id" = "OYbIrodR";
            "file" = "fastback-0.15.5+1.20.1-fabric.jar";
            "hash" = "sha512-ASjSaObGS67WA07qUvb3Tz1lIq6vOpdCf6iQwvJGznlBlDEiUiFta9/aDxTCOBsMXj7fz/DydAcChZEhkhoUdg==";
        };
        _sCxHMib4 = {
            "id" = "sCxHMib4";
            "file" = "fastback-0.15.6+1.20.1-forge.jar";
            "hash" = "sha512-1tkBEArB29vVCNHdM/3xqk2NjPs0L0myYoZE5M0IbMzoKXrgQTEP3Sd4EMlxaCUgY4O1pyzbv82oMJzqIE3XEw==";
        };
        _Q8JSGhdj = {
            "id" = "Q8JSGhdj";
            "file" = "fastback-0.15.6+1.20.1-fabric.jar";
            "hash" = "sha512-n4XaKivchc+aW7kHQ73vRdHl5TD9pyWmVXjqaTk6ETDJDBuOyXfzTpgT4FkqICSB7fhW0gnI+ss9lCYVx8DNYg==";
        };
        _CoN7yxuB = {
            "id" = "CoN7yxuB";
            "file" = "fastback-0.16.0+1.20.2-forge.jar";
            "hash" = "sha512-iFb1zAKYgY9/Iwva5gqF7J+6jz+7FNxl+vA1l7XFLxX6mokPlrJnJ+krDIgc0y+hjMTXwbR9tIN3sHRj8yHAOA==";
        };
        _rpUVkvi8 = {
            "id" = "rpUVkvi8";
            "file" = "fastback-0.16.0+1.20.2-fabric.jar";
            "hash" = "sha512-Aj7wfLGyrwzlOsw+/BvGcGU3tSLkQwpByz5U5QSnVrX07UX4bw3GY5y+1h3qj7o21cBDQ5L8DiDB9LO4D+Z2jg==";
        };
        _S2mxYQLP = {
            "id" = "S2mxYQLP";
            "file" = "fastback-0.16.1+1.20.2-forge.jar";
            "hash" = "sha512-Dvhg+K0EEalthd4idYsdIXqLPRgSVwgbyBM6wdU+nN2bY9cFoGdWqyeVaVtUvURVAlkCQNyTPiDLXssN5/WXsQ==";
        };
        _yuRPpkVE = {
            "id" = "yuRPpkVE";
            "file" = "fastback-0.16.1+1.20.2-fabric.jar";
            "hash" = "sha512-Kubex41UuH9hXmdBNT8LnhgxHty3Stxk6VIwXB98gkOXmQctv1ASuoKEg1LT1FHpdHwAU+436P5UDkzFjtDZZA==";
        };
        _tIktIAbL = {
            "id" = "tIktIAbL";
            "file" = "fastback-0.16.2+1.20.2-forge.jar";
            "hash" = "sha512-mJhe4nVzHDGdZAPgdeCBKqDlH1XeUYpCvOevWoJ9CWlrMrAH2+xgSrmQDJChxRQ3HdwHZ7LsA2Iitzag5ERHkA==";
        };
        _QOTwGLKw = {
            "id" = "QOTwGLKw";
            "file" = "fastback-0.16.2+1.20.2-fabric.jar";
            "hash" = "sha512-mPDrFwr3p2F8PWou2mwj2HLASRwsOuah6DUHnhyGYitDX6UyGfcD7MToAdO9iY5B59DhuXnLRnYHx9QuZaEabw==";
        };
        _nU79gyPO = {
            "id" = "nU79gyPO";
            "file" = "fastback-0.17.0+1.20.4-fabric.jar";
            "hash" = "sha512-nxxM0Gmu61Or4T1q9YqJNZf/ggiuq/EYKMoznh+lMV3icnH9wpEjUBno9KLK0GNWY3zaOO1TdOuZiLEU6UhHbg==";
        };
        _k7Lc1AsU = {
            "id" = "k7Lc1AsU";
            "file" = "fastback-0.17.0+1.20.4-forge.jar";
            "hash" = "sha512-0mJb0V6wiRzV40S+qRMyeuYHVstwoK3RkiMc463/Gd9J5XPYrMmYP5La/WPJNd5g6jjJD6kFiV41GWepymKBUg==";
        };
        _Xvb7diPW = {
            "id" = "Xvb7diPW";
            "file" = "fastback-0.17.3+1.20.4-fabric.jar";
            "hash" = "sha512-Aal/xsv+P1/KSOT1Jc+hgSBBMxfjGgOFbtk7oD8rmFft2AYTFjWgEWR4PzYMbcnmxQ8oKfvyPJtqKxLIZqhuDA==";
        };
        _2PMJ6JTB = {
            "id" = "2PMJ6JTB";
            "file" = "fastback-0.17.3+1.20.4-forge.jar";
            "hash" = "sha512-Sfn0A6Lo+01Ij0HL+ne9yo/DSOM117xea/UHaF2azSvqSEYEUbAzm6GnB2e+ZBkLSE3MeTnIJzcTxn3P6remwA==";
        };
        _p4G8vs3T = {
            "id" = "p4G8vs3T";
            "file" = "fastback-0.17.4+1.20.4-fabric.jar";
            "hash" = "sha512-PQMxKLh0I8HrVUf7B61bw2IVqRxDY9NFFrlhtNMZN8+vn/RF/g/n4oG5ZQzHnx65G9+LHh7q6GooxrLCDtPNbg==";
        };
        _3kqiNXSf = {
            "id" = "3kqiNXSf";
            "file" = "fastback-0.17.4+1.20.4-forge.jar";
            "hash" = "sha512-BzLlZJVefMeDMqZTGQKl+yGa3782LCYAe2dRrLkjX8fImSG85yEiU47ASvTKAQCZ5KciX+JhXd9hmwd1CCXv1A==";
        };
        _D3C3AGKP = {
            "id" = "D3C3AGKP";
            "file" = "fastback-0.18.0+1.20.6-fabric.jar";
            "hash" = "sha512-rwIju/fGZrSCFGwWyazOG7OD/WtEzKbL1nxV8VIcSBfixi/wuq+55QGrq+cTlSgIy3AyWLC0r24Q5cjpt3HTDg==";
        };
        _194JWasK = {
            "id" = "194JWasK";
            "file" = "fastback-0.18.1+1.20.6-fabric.jar";
            "hash" = "sha512-fAGKKBDP9IEaWlq95nfKPw17s246ak36ktHuIWHXR6gfeOtqv67pEDRX52fVs15rojca5Vp7GqnjFh4lE9w5yA==";
        };
        _YtkZmwLO = {
            "id" = "YtkZmwLO";
            "file" = "fastback-0.19.0+1.21-fabric.jar";
            "hash" = "sha512-L9jQEh/UxVCyDEey6H3u9ysJJo4frmcRJvJPSUq4hqlkqn80xKMFJuX+Fx/kp0lI4EfCUKacCDL36T7EeFLPQg==";
        };
        _Rhplybe8 = {
            "id" = "Rhplybe8";
            "file" = "fastback-0.20.0+1.21.1-fabric.jar";
            "hash" = "sha512-CNdGU4znu8ePkPJkonISggqOOoEpvvjt65HjqBYxZzTGML/Q5cMpFcJycBTsyXUYUhIdzjWasDoqEZTTXfMi0w==";
        };
        _T7nH3NCk = {
            "id" = "T7nH3NCk";
            "file" = "fastback-0.22.0+1.21.3-fabric.jar";
            "hash" = "sha512-QKiiDry2iTa3vsfpV5GJT/1YSWVMMKXqDwjiiJWjyDKLoexejAqYQ5GmrGImpf3BiZSzRhIAzPiqeFx3zmU6wQ==";
        };
        _1KuX59cj = {
            "id" = "1KuX59cj";
            "file" = "fastback-0.23.0+1.21.4-fabric.jar";
            "hash" = "sha512-vyQmFP/NPDXS7k3PneW6SyCkvVb787pp3DMGMYXlAb9Yz6kgyRWnhJsZRTxuTwQzIijyAnCioxl7NPodbsakMw==";
        };
        _X3MhZeJC = {
            "id" = "X3MhZeJC";
            "file" = "fastback-0.24.0+1.21.5-fabric.jar";
            "hash" = "sha512-xb/ok7mjIpG20l+PmCGMvHKg9nCECJN3/OcaFhYYVXmxJ8oAYssz9kjMG0uPGbWT5rMuOAWWvTUvE3WqTT89Xw==";
        };
        _7mTnBi2q = {
            "id" = "7mTnBi2q";
            "file" = "fastback-0.24.1+1.21.5-fabric.jar";
            "hash" = "sha512-l95TJIpC3a9UU+vOjRYxskCHcfqAzSWPMqHMHZ4Jog/HDalRtCD7h9Cpam/0hPBj/mcgENSNhgQEtQ/lYJLMQw==";
        };
        _ql6o5F4S = {
            "id" = "ql6o5F4S";
            "file" = "fastback-0.25.0+1.21.6-fabric.jar";
            "hash" = "sha512-04n7URHjl9MaCBTsLuoIZ8L0Fi84TimEqCpdO1uxz76zXo2wclylDYHH3hIdERtJXqSnnVnbODoBAOv7KXHovw==";
        };
        _ivLyPe2P = {
            "id" = "ivLyPe2P";
            "file" = "fastback-0.26.0+1.21.7-fabric.jar";
            "hash" = "sha512-kUBNvF3HFYk6LCa3NqMn1akvFuP4JUUZFWT2A5Tb7qWrHKacLM2qZDnz08zY+7YAvKaue4IwHDLWEdP8+2brtA==";
        };
        _wyqCSRwG = {
            "id" = "wyqCSRwG";
            "file" = "fastback-0.26.1+1.21.7-fabric.jar";
            "hash" = "sha512-v2d8lIAB4yywMkm9QPy3viqMX9iIJXhBWUoRSRDy9gNd7TRmR4sbSDJwkv6tHA5MffwR0lOhoglv8pYcabJtgw==";
        };
        _y0qKuwQV = {
            "id" = "y0qKuwQV";
            "file" = "fastback-0.27.0+1.21.8-fabric.jar";
            "hash" = "sha512-beOpSXTHs9xkmE0YSeGLD8GPr9dUjqq/tRA3KN/zL2onDa6/hIySpzON95R4nx7bgcf0x5xZr0u+76c2MQckRg==";
        };
        _yw6bD7A8 = {
            "id" = "yw6bD7A8";
            "file" = "fastback-0.28.0+1.21.9-fabric.jar";
            "hash" = "sha512-KhkbDGPqTckR7bNBK2WTmm4iop7pSbsVepLE4Mhfzt4lIOwhxE5mKbl0h8+cBDllMwRK3+CWdVmziQkZ8f4qmg==";
        };
        _DtjrGc8t = {
            "id" = "DtjrGc8t";
            "file" = "fastback-0.29.0+1.21.10-fabric.jar";
            "hash" = "sha512-W7v12T1VFgqHW1/GoQUT/ic8bTc+C2Svx3xr9pg44T/L8BejbUOdYT2dSEc9eiXGzuJpkT8uMBv1bv1hu4pWCQ==";
        };
        _yqaOm9Fj = {
            "id" = "yqaOm9Fj";
            "file" = "fastback-0.30.0+1.21.11-fabric.jar";
            "hash" = "sha512-LgAJQIOLeZkIGOXp6X/UMmKF9RbDvXYbDY1tVgvDoonZtAm0mwrdoKcBPaApzN1e7yxSmfmPz4kcHC6hm8r2OQ==";
        };
        _6qwooj1B = {
            "id" = "6qwooj1B";
            "file" = "fastback-fabric-0.31.0+1.21.11.jar";
            "hash" = "sha512-HuFtUigu4QpAbGlAECL26m73hBeIJhFYXnesgpiZm8MG+nCpQk4z0JTdM/kte8IlP7V35TGiiJ4kAISt0+7y3Q==";
        };
        _2a72komm = {
            "id" = "2a72komm";
            "file" = "fastback-neoforge-0.31.0+1.21.11.jar";
            "hash" = "sha512-/CO9vJaUS/vFODX9449DbFUanXnwMCwHBctS0gNiL0Gl0bZD6MYXA4Bn+Mbf2y2Kxccm6VuB1pJdAf+Ku9UeCw==";
        };
        _ZKjVqEgy = {
            "id" = "ZKjVqEgy";
            "file" = "fastback-fabric-0.31.1+1.21.11.jar";
            "hash" = "sha512-cl1pw01itzJfM4vbKw8G7Nyfn8bsDGiehiMsY3fzER5b1ngQ8EoLuanLfNs5CQlcaJlAO9edZT1PGTydnKtXTA==";
        };
        _aEKhnCTg = {
            "id" = "aEKhnCTg";
            "file" = "fastback-neoforge-0.31.1+1.21.11.jar";
            "hash" = "sha512-ILp3TANq6fxqk3iuF0gOv3fkfDaT60+70/GLJDo+JcfUYEwgpIy8T4mZZVr1h8pFSdHz0bU2D53I5aEjM3qfgQ==";
        };
        _z2Ig0Zfv = {
            "id" = "z2Ig0Zfv";
            "file" = "fastback-fabric-0.32.0+26.1.1.jar";
            "hash" = "sha512-tI1wwLef/FvCEqDJH4HskWIwUqGlsu+xJ4HGQn3YL6fZQZpF/AgZZcGmWKZakC9fBjXJtfpmd40qEZeKC8C9dQ==";
        };
        _nQ8blDnN = {
            "id" = "nQ8blDnN";
            "file" = "fastback-neoforge-0.32.0+26.1.1.jar";
            "hash" = "sha512-cB3OG3PnJS1qwV9DK8VMAg2UZy37iiiHzpzB3+sqcgZuv3uJyrPV7x3MBVGj+tvrm+/gI7s2e0rilS0JAeOtTQ==";
        };
        _QIxDzHv6 = {
            "id" = "QIxDzHv6";
            "file" = "fastback-fabric-0.33.0+26.1.2.jar";
            "hash" = "sha512-cVuvv7u3gt60cZSAx2sYlRZHZNDXc5kTpizoAXcg01dNabm9DvUfOHEXo56oExdaB8RPUpW3Bz3QdDfhPrnnZw==";
        };
        _n8Vy6rCb = {
            "id" = "n8Vy6rCb";
            "file" = "fastback-neoforge-0.33.0+26.1.2.jar";
            "hash" = "sha512-Gc3gmTzvBdRjc7cwwdHJDaPIw5S6YFBOpkHD0ikvTlY8pXARVaoETze+CQtWWhg2LXKvzxzKJOjlg6oQe+HeIw==";
        };
        _jo2ralv4 = {
            "id" = "jo2ralv4";
            "file" = "fastback-fabric-0.33.1+26.1.2.jar";
            "hash" = "sha512-SUCEzUXKuL/kIfcRkwSZpoIPy2h0vaONCuwbX2TfCME9lpXNSkVCl4Sw67WO+7ULvP7vKksGj+zDi3So8qPquA==";
        };
        _RSe5opTc = {
            "id" = "RSe5opTc";
            "file" = "fastback-neoforge-0.33.1+26.1.2.jar";
            "hash" = "sha512-xA1Yqqy2JGZlRjRsB2BsxPJNUfpB3AB5+D4ida4wYFE2WthpXOlIBQ383tyYVVHvdtSeG8Nn+rP+3MinUlFgfg==";
        };
        _EVNH1CA6 = {
            "id" = "EVNH1CA6";
            "file" = "fastback-fabric-0.34.0+26.2.0.jar";
            "hash" = "sha512-cPWtaA4W4ktMATAgCnGhMBooiueWcqkkM4jBqEOtEhWwcBpPxQOK67bIz3RLT29hJG+Wm18ezTzbepi9CrErJQ==";
        };
        _zdHGSvH1 = {
            "id" = "zdHGSvH1";
            "file" = "fastback-neoforge-0.34.0+26.2.0.jar";
            "hash" = "sha512-gZQr26aUNHSMgGybyK1JkKjLjVuDS5DZil1TYPtqlXUMzPO+VLv2RQkLkmQvAeB3fECHx3JZF4IQ+IfpZWViEQ==";
        };
    in {
        "N17R7ImY" = _N17R7ImY;
        "AT8f8zJ1" = _AT8f8zJ1;
        "ZbhLpIZv" = _ZbhLpIZv;
        "usBLzTOZ" = _usBLzTOZ;
        "s7VB1m5g" = _s7VB1m5g;
        "ESukN1hU" = _ESukN1hU;
        "7iWNqyCW" = _7iWNqyCW;
        "G4Bqf8bv" = _G4Bqf8bv;
        "pY0OuVwP" = _pY0OuVwP;
        "VyG8y42K" = _VyG8y42K;
        "gX9oxrLu" = _gX9oxrLu;
        "emanm5VA" = _emanm5VA;
        "qQT61cA4" = _qQT61cA4;
        "9aPRVMaD" = _9aPRVMaD;
        "wdAtWfS2" = _wdAtWfS2;
        "S0UsfZfj" = _S0UsfZfj;
        "GJaLSZ52" = _GJaLSZ52;
        "1QF0g1Vv" = _1QF0g1Vv;
        "9NyvBu2u" = _9NyvBu2u;
        "pCPtRC8w" = _pCPtRC8w;
        "dqeXNnDy" = _dqeXNnDy;
        "Pcwq0Yn0" = _Pcwq0Yn0;
        "MDce3jc9" = _MDce3jc9;
        "KgDyIfPd" = _KgDyIfPd;
        "evIzOtXg" = _evIzOtXg;
        "GlUWIpf5" = _GlUWIpf5;
        "CN3rfBNu" = _CN3rfBNu;
        "yGbpkMo5" = _yGbpkMo5;
        "5vTBtmR0" = _5vTBtmR0;
        "CxgVH3k0" = _CxgVH3k0;
        "HA7WOg6L" = _HA7WOg6L;
        "zh1aK3qP" = _zh1aK3qP;
        "KtRbOOXY" = _KtRbOOXY;
        "OYbIrodR" = _OYbIrodR;
        "sCxHMib4" = _sCxHMib4;
        "Q8JSGhdj" = _Q8JSGhdj;
        "CoN7yxuB" = _CoN7yxuB;
        "rpUVkvi8" = _rpUVkvi8;
        "S2mxYQLP" = _S2mxYQLP;
        "yuRPpkVE" = _yuRPpkVE;
        "tIktIAbL" = _tIktIAbL;
        "QOTwGLKw" = _QOTwGLKw;
        "nU79gyPO" = _nU79gyPO;
        "k7Lc1AsU" = _k7Lc1AsU;
        "Xvb7diPW" = _Xvb7diPW;
        "2PMJ6JTB" = _2PMJ6JTB;
        "p4G8vs3T" = _p4G8vs3T;
        "3kqiNXSf" = _3kqiNXSf;
        "D3C3AGKP" = _D3C3AGKP;
        "194JWasK" = _194JWasK;
        "YtkZmwLO" = _YtkZmwLO;
        "Rhplybe8" = _Rhplybe8;
        "T7nH3NCk" = _T7nH3NCk;
        "1KuX59cj" = _1KuX59cj;
        "X3MhZeJC" = _X3MhZeJC;
        "7mTnBi2q" = _7mTnBi2q;
        "ql6o5F4S" = _ql6o5F4S;
        "ivLyPe2P" = _ivLyPe2P;
        "wyqCSRwG" = _wyqCSRwG;
        "y0qKuwQV" = _y0qKuwQV;
        "yw6bD7A8" = _yw6bD7A8;
        "DtjrGc8t" = _DtjrGc8t;
        "yqaOm9Fj" = _yqaOm9Fj;
        "6qwooj1B" = _6qwooj1B;
        "2a72komm" = _2a72komm;
        "ZKjVqEgy" = _ZKjVqEgy;
        "aEKhnCTg" = _aEKhnCTg;
        "z2Ig0Zfv" = _z2Ig0Zfv;
        "nQ8blDnN" = _nQ8blDnN;
        "QIxDzHv6" = _QIxDzHv6;
        "n8Vy6rCb" = _n8Vy6rCb;
        "jo2ralv4" = _jo2ralv4;
        "RSe5opTc" = _RSe5opTc;
        "EVNH1CA6" = _EVNH1CA6;
        "zdHGSvH1" = _zdHGSvH1;
        "fabric-1.19.2" = _emanm5VA;
        "fabric-1.19.3" = _9aPRVMaD;
        "fabric-1.19.4" = _wdAtWfS2;
        "fabric-1.20" = _1QF0g1Vv;
        "fabric-1.20.1" = _Q8JSGhdj;
        "fabric-1.20.2" = _QOTwGLKw;
        "fabric-1.20.4" = _p4G8vs3T;
        "fabric-1.20.6" = _194JWasK;
        "fabric-1.21" = _YtkZmwLO;
        "fabric-1.21.1" = _Rhplybe8;
        "fabric-1.21.3" = _T7nH3NCk;
        "fabric-1.21.4" = _1KuX59cj;
        "fabric-1.21.5" = _7mTnBi2q;
        "fabric-1.21.6" = _ql6o5F4S;
        "fabric-1.21.7" = _wyqCSRwG;
        "fabric-1.21.8" = _y0qKuwQV;
        "fabric-1.21.9" = _yw6bD7A8;
        "fabric-1.21.10" = _DtjrGc8t;
        "fabric-1.21.11" = _ZKjVqEgy;
        "fabric-26.1.1" = _z2Ig0Zfv;
        "fabric-26.1.2" = _jo2ralv4;
        "fabric-26.2" = _EVNH1CA6;
        "forge-1.20.1" = _sCxHMib4;
        "forge-1.20.2" = _tIktIAbL;
        "forge-1.20.4" = _3kqiNXSf;
        "neoforge-1.21.11" = _aEKhnCTg;
        "neoforge-26.1.1" = _nQ8blDnN;
        "neoforge-26.1.2" = _RSe5opTc;
        "neoforge-26.2" = _zdHGSvH1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastback";
            id = "ZHKrK8Rp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="zdHGSvH1";}