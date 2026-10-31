{lib, callPackage, ...}:
let
    versions = (let
        _YdiIvv9E = {
            "id" = "YdiIvv9E";
            "file" = "buckets.zip";
            "hash" = "sha512-W8LiIPBbzforX6U8qZW5Uii2rYW/MeFLTJ8vBCSPR01L5aowrl86+PoWslU8HRHp4zg/oONM4/5jXaEVruq/4A==";
        };
        _tc2zIwFh = {
            "id" = "tc2zIwFh";
            "file" = "Buckets • 1.21-1.21.1.zip";
            "hash" = "sha512-yV1bHOJhsWg+iXU7nMDu/UVLBx4rF14skcydXcALYY4d+V5kW5bPbMVL7HyMlmFQuO2dB0cttp9aZqwXBa/Plw==";
        };
        _5OiBbGWQ = {
            "id" = "5OiBbGWQ";
            "file" = "Buckets • 1.21.2-1.21.3.zip";
            "hash" = "sha512-sqcE1/obdZLF5ghvlgKCM7g3Lv+a1/2U4gu8YPjB127RFiBVR0NGbL42Ojlz3Ugg/jl0RHCRGH+CDLwiuBxIgQ==";
        };
        _GIhuIejW = {
            "id" = "GIhuIejW";
            "file" = "Buckets • 1.21.4.zip";
            "hash" = "sha512-YOhoyMPzSXbDovxR4S0j2DCGuZjVRnO+7l0KWAxvp4w6K3qKyKTMHgdJUWidfTFToVKUgVY4DVD7HnE9hsShOQ==";
        };
        _Z4jwJt7V = {
            "id" = "Z4jwJt7V";
            "file" = "Buckets • 1.21.5.zip";
            "hash" = "sha512-dp0LxLJCTdG/kpXhKOxgG6JtfcyRpTwAV4XPa4btesiS3nC88y/Kuk2SyUwoYh7sbRJyq7v1ddy7zKl3phzAnQ==";
        };
        _1YqfZat9 = {
            "id" = "1YqfZat9";
            "file" = "Buckets • 1.21.6.zip";
            "hash" = "sha512-I9yBcJaeev+k8BdIUd8e07uEliAhYLgdHQaVS6A9dqU97NRxe91PlKhbBDcaC21DNYzJzhC+umYnDHgO/0rEKw==";
        };
        _lot1D2Qd = {
            "id" = "lot1D2Qd";
            "file" = "Buckets • 1.21.7-1.21.8.zip";
            "hash" = "sha512-5rGV/0UEIIJy06iCKz4FJWgT4Dv4J0aJcJw/KtjF26K6mHDzxRefaUEK8W6FRUG/iybsNRUOk6xpay9ZF1oRHw==";
        };
        _vjn0UMIv = {
            "id" = "vjn0UMIv";
            "file" = "Buckets • 1.21.9-1.21.10.zip";
            "hash" = "sha512-2tXP02aI7mDzZ65ecmXNUDKV5EJuqqN4tScZqzZhfbLy2XIbYNcGpuixKwGH8VPMzd4yGFSdX7j90r9mJH5F2w==";
        };
        _qv3eYs3j = {
            "id" = "qv3eYs3j";
            "file" = "Buckets • 1.21-1.21.1.zip";
            "hash" = "sha512-B74nJ19i3JrquXqXJHZB18MyCe1sddS/Seiz+bChIF268oUoTEcTCeRFQm0xySiWkihz5SbT39TySO8vwWp2gg==";
        };
        _XfY2IN9F = {
            "id" = "XfY2IN9F";
            "file" = "Buckets • 1.21.2-1.21.3.zip";
            "hash" = "sha512-RrduQurMyMQ8BNzT4tVNY5nL8PmbHobxgKY4zTsoiyCGIFaK0x2gs9MofRUX4E150NLn4oPygS2U5nmRObd8eQ==";
        };
        _4LUandI7 = {
            "id" = "4LUandI7";
            "file" = "Buckets • 1.21.4.zip";
            "hash" = "sha512-wWGMURlA0pG2BvzJS4KDG1sJ2C495lahk/51dBnxwYbYtUnjmgNsbIskDUuzac3LvXT0gup4rhvh5wXdia/2jw==";
        };
        _lgg5AGm8 = {
            "id" = "lgg5AGm8";
            "file" = "Buckets • 1.21.5.zip";
            "hash" = "sha512-AgLyZYATfEQahhCFY8xNqKNawQLJf8FVziNNPqM+kk1Y1BCXNf83DUJRfjWTHkwT2vvQ8tdbDQROQ/PzhFS7ag==";
        };
        _vUijqORI = {
            "id" = "vUijqORI";
            "file" = "Buckets • 1.21.6.zip";
            "hash" = "sha512-QnEs/QyGq/9NRYSqiVOIdb8w9SkMxOg/2CnABLV7UgLD59z8sSvWr50IDQd+JE9QWZQ0yh72nPlZHg8eSm9mHA==";
        };
        _r3eRy0yB = {
            "id" = "r3eRy0yB";
            "file" = "Buckets • 1.21.7-1.21.8.zip";
            "hash" = "sha512-IeACbMRLRrOzmlFIGS6GMuxCfYDYVpsaFC0FVMwozPBDI9ro0M54EzWFzUA9RGef6ISTeMFDePzGaOACK4JRtg==";
        };
        _Ssnaks1I = {
            "id" = "Ssnaks1I";
            "file" = "Buckets • 1.21.9-1.21.10.zip";
            "hash" = "sha512-RdHSZJFlKoYdzOpQRYN9TrRxm98f1IOEz+CivuTOUfv9EAlubIoaBFhI2gVRUQxkv1p3yV1IvLjFRk33Nzy76Q==";
        };
        _6V7tqZ2J = {
            "id" = "6V7tqZ2J";
            "file" = "Buckets • 1.21-1.21.1.zip";
            "hash" = "sha512-e3e9qkAQOHpyq8REl0+YET16jlS79axz4qYfSppvzDJWUu/y7dsaOZZDl03zocYYLWvzTkgVOv7R6CSRp2Tutw==";
        };
        _MxBS9x15 = {
            "id" = "MxBS9x15";
            "file" = "Buckets • 1.21.2-1.21.3.zip";
            "hash" = "sha512-rmWR7tPBqcT76jmuxJBz2b4Lyr2tVzUA30sZFjtAk66I1KXvj8asLOlc4CVsDG4gqVvOINhficoGTSgq3UgaRA==";
        };
        _zXE2lTFk = {
            "id" = "zXE2lTFk";
            "file" = "Buckets • 1.21.4.zip";
            "hash" = "sha512-H2wlC0Lyv7PQZx5C26jILchBvM75GFlglsqgymH2xrRfXRnFvEflRN/gnJDTqLR7+PDLBEFpd+97dmsDpuk9tw==";
        };
        _Z019gx9l = {
            "id" = "Z019gx9l";
            "file" = "Buckets • 1.21.5.zip";
            "hash" = "sha512-bvgK+6lFYD47cTCAwO3dZ9S/tRLTLzgAmgpX0mXjY3ayFEihtUvvKEFrEEyDgWgdfUZuQi09Q/H0HYxJtdZgiw==";
        };
        _u8HSafun = {
            "id" = "u8HSafun";
            "file" = "Buckets • 1.21.6.zip";
            "hash" = "sha512-qfnbxL5nmJyaot6WvotHBM4nJ9vKKwfN5tBVxtJc5Hf9SC3Q/BgEDWvaf0I9jk4sQSqZVE36xQcvjvCdiHTetQ==";
        };
        _n2ghWSTy = {
            "id" = "n2ghWSTy";
            "file" = "Buckets • 1.21.7-1.21.8.zip";
            "hash" = "sha512-4cIgGZsn0fMsoq2xSSCvgXOUAVw6gK8hiq8USDlvTI7Bn/VZNIpOKRgZcffbW3cDbLzlayZcjDMjsktkVOa3iw==";
        };
        _SIgmqF3u = {
            "id" = "SIgmqF3u";
            "file" = "Buckets • 1.21.9-1.21.10.zip";
            "hash" = "sha512-oUbm60QnQLO/V9B66sS+Ii8LqNbQhRJJP0JqASE3b7p/erCS8TafaezYi3T4a7vG8M1mE14l5bCUa62u6bgizQ==";
        };
        _KBf7L270 = {
            "id" = "KBf7L270";
            "file" = "Buckets • 1.20-1.20.1.zip";
            "hash" = "sha512-Ntdgkff9Fzm+ZdlZUJDR9jA2E7I4wwfy71dDK+o+3Mu1ynp2E+AjqVr4wkDgpAwQ8uB6E9LTYOiIAWqS06nhcA==";
        };
        _JZAEdh8w = {
            "id" = "JZAEdh8w";
            "file" = "Buckets • 1.20.2.zip";
            "hash" = "sha512-AMM3IgwIISVyjE408LvqQ7wl4QdLzTXz5cFh1QI1SxWPI7pleYv7LfoXVvUoqxhu59oQgDa5jl4YZ+phY2Ewjg==";
        };
        _tDfyPjKB = {
            "id" = "tDfyPjKB";
            "file" = "Buckets • 1.20.3-1.20.4.zip";
            "hash" = "sha512-q0TbZilCLEMXpB5ScrktSrncykIyK9lGJI2ybkmlmqcSsIJkT3CxnaqAJlCjnWkAtWif7ps40G+w5ZExRV4IQw==";
        };
        _IV7RmTMX = {
            "id" = "IV7RmTMX";
            "file" = "Buckets • 1.20.5-1.20.6.zip";
            "hash" = "sha512-v63eNJ4L6QLVuzLiu4f4bAQD6Q/pYgR4gECCfsyZ5yNpyCkQu7iQt0bKVUifbDuTVttoUP8O0eCrYMK4Y6U8bQ==";
        };
        _JUDfZRw8 = {
            "id" = "JUDfZRw8";
            "file" = "Buckets • 1.21-1.21.1.zip";
            "hash" = "sha512-p3asOkiAl0wLPDgBDb+IpNmz4rkbES8rZiF3aQQRXB9XPKk9UmKsyJ6J7q3VXGLVL4NirdR+b++mFSmNqBz9Hw==";
        };
        _KMMyNZI0 = {
            "id" = "KMMyNZI0";
            "file" = "Buckets • 1.21.2-1.21.3.zip";
            "hash" = "sha512-0JPGJsjCWZei/7bmlt+I+AKNeQHwcA4K8MvDUHWqmCmgQkM/pJPjR1TXCbOhrENMtsL9cMwGs9r8eLagdelhvA==";
        };
        _XHKtoXJI = {
            "id" = "XHKtoXJI";
            "file" = "Buckets • 1.21.4.zip";
            "hash" = "sha512-0o10U0kBC0BFObeuFFyaMbRuIf+iOGmq1G3Qi5zJS8CEozEz3w6DrarCOGvA3c/+G6FvCsI9eJhm8i5kOnkHLA==";
        };
        _b1vfLgdK = {
            "id" = "b1vfLgdK";
            "file" = "Buckets • 1.21.5.zip";
            "hash" = "sha512-0Zb/AV38MwDUb0RojZKsAbHEBNbq/+8TSkxeICZSgJKndR/z6HUSgqS6GQCTd7GiQTt/nSSu7Cmi3kjW+QyAQg==";
        };
        _xyiJ2V2x = {
            "id" = "xyiJ2V2x";
            "file" = "Buckets • 1.21.6.zip";
            "hash" = "sha512-MBT5WNGvM3zy+svDoN39FH2R3yPAmRj6E0Q/Pl89HWf4HyuD3fsj6CrMrg6g5WfCrgmwJ5zqZg5y1GSZ/Ov+GA==";
        };
        _3iVmRpZY = {
            "id" = "3iVmRpZY";
            "file" = "Buckets • 1.21.7-1.21.8.zip";
            "hash" = "sha512-Uy9MZGJS1TGIIxvVPvArdaoj9negHVtYhsBPWWx1c1e9TqhinxVrGlh7ANK08ShJCRXj/ae7JFy4U2eTVEdDFQ==";
        };
        _jEzgsG1p = {
            "id" = "jEzgsG1p";
            "file" = "Buckets • 1.21.9-1.21.10.zip";
            "hash" = "sha512-vak9TQr9viZdjZ62u8W6kEYZzF4arB5WkTYi5wFtV1FjyOqOVARDLIyDpp72/obi/v95gYCh+zDgpn8rom0skw==";
        };
        _urA58GNT = {
            "id" = "urA58GNT";
            "file" = "Buckets • 0.1.0+1.20-1.20.1.zip";
            "hash" = "sha512-YhGIzE2np9wV5e8vVQl2qEsBgnTzP1XKh4BUEdoBNGf7LNLDOZTjImWoWid644lnIqEj2+MGRpVul7wS6xQ3Yw==";
        };
        _XergqeNj = {
            "id" = "XergqeNj";
            "file" = "Buckets • 0.1.0+1.20.2.zip";
            "hash" = "sha512-uF0PF959XbAZwp4FcEfIJIhSD9CvK2YbZr1YUWLRwYY1riBxk59G0HXFv67weHeOiQYAZw1VAxGSWVhGxL1g4A==";
        };
        _Q3Qwk0rE = {
            "id" = "Q3Qwk0rE";
            "file" = "Buckets • 0.1.0+1.20.3-1.20.4.zip";
            "hash" = "sha512-7xFrUJ+hqQfdPuhdbQc+FZhrQvYh+yWRSjKqVYzZtY6R197qD5kdny9/KrQNT1DqloKJpDh9+EvjlX41Xc5xvg==";
        };
        _f2j3H8ZV = {
            "id" = "f2j3H8ZV";
            "file" = "Buckets • 0.1.0+1.20.5-1.20.6.zip";
            "hash" = "sha512-2yYiaMikvGEktw3zFdB3SC4ZbprN6g4XslhYdJMgrgG/Gsv5hHAvw9haw7CG3KP2/LMYkNzWIsZ9tSacMunAzA==";
        };
        _7LIOHMEF = {
            "id" = "7LIOHMEF";
            "file" = "Buckets • 0.1.0+1.21-1.21.1.zip";
            "hash" = "sha512-9rKqy6iwQmz+FS3KyqX6+LgvAFcYK1hL4T0pS8+oGu9fM3dhSGmNPSDi+j3JKy1XriFIqiGUyas98DxsFs7/sg==";
        };
        _pLu5Fy0Y = {
            "id" = "pLu5Fy0Y";
            "file" = "Buckets • 0.1.0+1.21.2-1.21.3.zip";
            "hash" = "sha512-2q0Gd223n5h+3Rc/N4a1VB1TRzIzPsDvPyajYEKr3xo4ldmUzW76pJKa6hZx6KkR2+QcunSRFhgNtMfEDqPVFg==";
        };
        _Di2Oo89T = {
            "id" = "Di2Oo89T";
            "file" = "Buckets • 0.1.0+1.21.4.zip";
            "hash" = "sha512-XuyfXbJ9axCjIRfDrgjpk2BjXP1WmIlcGu+QQMRFyiPMNu8eBsehxOWuM/bToEOyUIOaf97DFGbGtKtH2Pi+Dg==";
        };
        _f8t4PIwz = {
            "id" = "f8t4PIwz";
            "file" = "Buckets • 0.1.0+1.21.5.zip";
            "hash" = "sha512-zGb3Y8hXxwm9UM1k2vp7QLPZQ/4cRrORYDLeZewkhmrwUobWEllLlGxmf8kLmkejPbSWeWU+QxMIFgnY+ZO+Vw==";
        };
        _3yeYiuHU = {
            "id" = "3yeYiuHU";
            "file" = "Buckets • 0.1.0+1.21.6.zip";
            "hash" = "sha512-0DK0o3ntjUBFcpiz4EpJo6BC4j6lYhOYtIAcDGRVOo7BHrnf3l8RnI3IiaE7rkfR00F7Mibf/e06WnRxYXZEew==";
        };
        _i2wWj24F = {
            "id" = "i2wWj24F";
            "file" = "Buckets • 0.1.0+1.21.7-1.21.8.zip";
            "hash" = "sha512-DkIX/M9n2OCZjEsalPqMnNYxaKbFV0XWFFC/LDlxepxVpDHDPpoqEKp15lb3vVTuh25Wa1hVeGjS2gzJHRt8Ww==";
        };
        _CaARMV85 = {
            "id" = "CaARMV85";
            "file" = "Buckets • 0.1.0+1.21.9-1.21.10.zip";
            "hash" = "sha512-6SkoHaefV/nos/h9p3gRdw4/Ng2RJCuClOCqSkcMs1Ft6RbcDdWU5uLrUUmxHnTsWN20qRgRexZy9siZcVPzww==";
        };
        _ZkMi3CLz = {
            "id" = "ZkMi3CLz";
            "file" = "Buckets • 0.1.1+1.15-1.21.4.zip";
            "hash" = "sha512-ZvzVTOvKBJj/IclJgepZ1vUe3Ie9/8zdchCn7D/0RRp47yY09s4Wi2Od1x9Jua064RthoFD8FK3lBBGqiCVunA==";
        };
        _9wrz9grD = {
            "id" = "9wrz9grD";
            "file" = "Buckets • 0.1.1+1.21.5-1.21.8.zip";
            "hash" = "sha512-NgapFoLwA7O9e8VslXvwN1KLvt6Hh8bFAuPrGLYykbJnYVa2vMr6YjzHpTvdjYhD3e+FcaIkocRJwUm3yjTV8w==";
        };
        _tnRYmh54 = {
            "id" = "tnRYmh54";
            "file" = "Buckets • 0.1.1+1.21.9-1.21.10.zip";
            "hash" = "sha512-NUrQ+Tzta1F99PU+5FqUMBfeJFhE3xdDZ5S6kZyHdpWN3KIVV5RCjgDIhIkDiUfgztVxSYdUcscTgELECLQejA==";
        };
        _ZeDg9ZoQ = {
            "id" = "ZeDg9ZoQ";
            "file" = "Buckets • 0.1.2+1.15-1.21.4.zip";
            "hash" = "sha512-mLaHT5iCr4V/eCGYuNPwQgxPXBT5NJFnahPkzGO45yMUq61Z1br+gHah9SDGSSbMWgRKPA8XLSmokpK0gkvj+g==";
        };
        _gbSy1OQC = {
            "id" = "gbSy1OQC";
            "file" = "Buckets • 0.1.2+1.21.5-1.21.8.zip";
            "hash" = "sha512-uIWo2utPaQq1VuiALSyaG9Lgip2HKWTlTlLo20KEU9rvNpcpLrs9x2zwXrWLQgNIIhIM6YGbP8ekvo1MYWQyjg==";
        };
        _1VyLRh7h = {
            "id" = "1VyLRh7h";
            "file" = "Buckets • 0.1.2+1.21.9-1.21.11.zip";
            "hash" = "sha512-Kos8IYXtpAOlS7THPjaNFa8TuHMkenBI8uh0TsJ8F7ZJGrA2cJHZHZLxWIKO2zaKfllYU5qhLlE2X7QAeE2usg==";
        };
        _WQZlJl1C = {
            "id" = "WQZlJl1C";
            "file" = "Buckets • 0.1.2-christmas+1.15-1.21.4.zip";
            "hash" = "sha512-eqlHQ/WtlC6ZcVyHd5K8fS9zqP9Ursz7RRkQvB11eXqgzqSuMtNO213/18iGiZsxhd+LsmPk7mTutfKhuSdh2A==";
        };
        _ugbMLJFf = {
            "id" = "ugbMLJFf";
            "file" = "Buckets • 0.1.2-christmas+1.21.5-1.21.8.zip";
            "hash" = "sha512-BpyPn2vkVqc1470h291iORJX1LooH9JQk1Z6Z2m3H2DUErIBygB9dqNST8mQyPDcmXjWmyAE6KF23ti+kXhIlg==";
        };
        _eUTuxyog = {
            "id" = "eUTuxyog";
            "file" = "Buckets • 0.1.2-christmas+1.21.9-1.21.11.zip";
            "hash" = "sha512-cAW9kss+nzClWgeCqkiWMqN5R1Y6JQLBGBtTUYOcTKnng1BuRvPcIQpC6R2BUyg6cHl6JXjAaMlIuN+ezlSqIQ==";
        };
        _GdUEE8yG = {
            "id" = "GdUEE8yG";
            "file" = "Buckets • 0.1.3+1.15-1.21.4.zip";
            "hash" = "sha512-oraqJzVRbo/nyKgC1zSlCv1KyUp7R53Qd2MjErb8C2VaUmQVxFejDC6CfRE8zDKN8n/adaIJBG/LED5OO5D9lw==";
        };
        _V7yeK7Hv = {
            "id" = "V7yeK7Hv";
            "file" = "Buckets • 0.1.3+1.21.5-1.21.8.zip";
            "hash" = "sha512-8ise40WunzIkECNyHeasFp7iV/2hknn9e/iULxQRtJWb1h9wsLrRU1V38IOgSWLvqdTz5jC7lu3o9ygicecwMg==";
        };
        _FpB9slGr = {
            "id" = "FpB9slGr";
            "file" = "Buckets • 0.1.3+1.21.9-26.1.zip";
            "hash" = "sha512-Q4Jv91wgcXLQNDby149Cfs3YKdw/7E9vw5u+wpUCadgeGeYOFx6FaecQwzPvSznKp3S1Sdjac0az9aLwE2Iefg==";
        };
        _8DWtiyx9 = {
            "id" = "8DWtiyx9";
            "file" = "Buckets • 0.1.4+1.15-1.21.4.zip";
            "hash" = "sha512-cfJAQoEhvvNsO53a85nq9zesrUAgf5R3rC9ZovI+Z1/nRs8XS9oWo7Fwakw4FKdBpCzTS5a7g2euokBnEhNqhw==";
        };
        _A4ax3P4n = {
            "id" = "A4ax3P4n";
            "file" = "Buckets • 0.1.4+1.21.5-1.21.8.zip";
            "hash" = "sha512-jqeqM7oGXNi5AJUN1kazixsnu4KdYqvkEO3vIL8xFrZatAAprgQlnlFV0vUGSljVdy2ooqvBNYEixbTURJ1L8Q==";
        };
        _1j6VYQTY = {
            "id" = "1j6VYQTY";
            "file" = "Buckets • 0.1.4+1.21.9-26.1.1.zip";
            "hash" = "sha512-QuYxEQqaa3DiqxgbMxYwXOpeHusLO8MtDsD0Ek4gnj2N2Tn7UniqqqbcCYYXK2vR91Fmsl7ir9d62txe9Tf6Rw==";
        };
        _7ViePdhs = {
            "id" = "7ViePdhs";
            "file" = "Buckets • 0.1.5+1.15-1.21.4.zip";
            "hash" = "sha512-P75/26z71CGiz1L0Da1ZY60CGpveAYKxxBnR7pzg/rH0TYkiCrv/sMUrkPF+or6vhl11E4NzfbqtZrm+dlBvlQ==";
        };
        _bhthY9Z6 = {
            "id" = "bhthY9Z6";
            "file" = "Buckets • 0.1.5+1.21.5-1.21.8.zip";
            "hash" = "sha512-UaU5NQ0MvyRZ3FRSwX5zyGvxRz+d4LdM9vndzVaFeP7cpz1JdVJ/ALcEVL/yX2YFHi1jpiaDpJzZ4SA9v6N+nw==";
        };
        _31pXYnuN = {
            "id" = "31pXYnuN";
            "file" = "Buckets • 0.1.5+1.21.9-26.1.zip";
            "hash" = "sha512-ynXeC7HgaMC3IdkOLlTx7F6aOWpN88ASOMvsOEtYWtj8A7Sy67a6wrQ2t0JMGk1jKuLVvfd8jB6nVx/dlVq7ZQ==";
        };
        _3yyf21ZQ = {
            "id" = "3yyf21ZQ";
            "file" = "Buckets • 0.2.0+26.2-snapshot-n.zip";
            "hash" = "sha512-djI/9ueIjUq4H58kQS+WqOdGN+RnsTKAvLPnPpughIEr+IDD0/n1Z1DAXwzf3luXPSUnUc4dA9goGxT1rMNu9w==";
        };
        _tB24wcGy = {
            "id" = "tB24wcGy";
            "file" = "Buckets • 0.1.6+1.15-1.21.4.zip";
            "hash" = "sha512-p5zwf4lFEJsHcv03OiW26Zg0tSnIMqjJaD5cjvpfasX7M8VXXn0UrD4xMJJahaK6pJgpOewYoBlML/+1ycoaBg==";
        };
        _zoFStMVd = {
            "id" = "zoFStMVd";
            "file" = "Buckets • 0.1.6+1.21.5-1.21.8.zip";
            "hash" = "sha512-QUH1ypT6KesDepzRzDDd/k7ayPWTdBGp8l7rHw+dSEGV6MvK72CKbrwDxuXa/9HvKQWoUp4yYe962UiiYs8R5Q==";
        };
        _xvJItWw9 = {
            "id" = "xvJItWw9";
            "file" = "Buckets • 0.1.6+1.21.9-26.1.zip";
            "hash" = "sha512-AoUKMnDZMSlPp7C6sk3RWuQ5xjAhlCAIB0UCATB9C1bFFC91NFiX2EukY9LVTbMJV+8yErB+W/sUfYH80JCSAg==";
        };
        _dLotQqQQ = {
            "id" = "dLotQqQQ";
            "file" = "Buckets • 0.2.0+26.2-snapshot-n6.zip";
            "hash" = "sha512-xRcVGbBt4ez1Vo/cw8Jt+31Cl7+YdXSS82EODBmyZheS0V/agaVijmKkK2aXl1/kUvoLlVq7ufGSzRvlJakKIw==";
        };
        _6qu5Zwev = {
            "id" = "6qu5Zwev";
            "file" = "Buckets • 0.2.0+1.15-1.21.4.zip";
            "hash" = "sha512-Yjww3v/r8MojbTRmTERcAX4jE0IPLeQGCz3eHBpUi9gGE6jbF8sHtkV8BKtnOjaERRNduy1AmcK+zLGCresaiQ==";
        };
        _IeHMR1Co = {
            "id" = "IeHMR1Co";
            "file" = "Buckets • 0.2.0+1.21.5-1.21.8.zip";
            "hash" = "sha512-UZmOuyuHq40FPSyjtKNSyJgga0FcSMX+WFvkKun61zusmxrouR4BEFZvJBwk7wRB/K2UA8t0cerwUKSxi8wfMw==";
        };
        _3T7O08a6 = {
            "id" = "3T7O08a6";
            "file" = "Buckets • 0.2.0+1.21.9-26.1.zip";
            "hash" = "sha512-h+yXUz8Z1X8iyDbBsNftNoREzRgjT0EU6kk10OMnznxuqiP+T1h3gBfLVq80hPVpBRWF10ciaw0GBS6MlfqEcg==";
        };
        _C1V8pR7M = {
            "id" = "C1V8pR7M";
            "file" = "Buckets • 0.3.0+26.2-snapshot-n8.zip";
            "hash" = "sha512-SvM/04uC8MBC0y0hItV5eZ1J9uTNlYMJewrunuajR09qxQmJ2gyX20YLXghnQ7VyA+By8kY4AZWjdDNsltxYaA==";
        };
        _GBw2TT1l = {
            "id" = "GBw2TT1l";
            "file" = "Buckets • 0.3.0+1.15-1.21.4.zip";
            "hash" = "sha512-50QkwWuFA95n9qiAJmyYCzPZ6G3uEhcJO1FUVrYcneEcpSEN3kG/s9nelpbp6owJ7atZ/pDcuFMdtc5AhYtE8Q==";
        };
        _UjBHKySJ = {
            "id" = "UjBHKySJ";
            "file" = "Buckets • 0.3.0+1.21.5-1.21.8.zip";
            "hash" = "sha512-7FCzg5xCmTG3YUXGOHpnATvuR0IlKNOknUyVsQyRoOZVx9jdNF2FiW1UmzSXZb9HmOB5F4gWBOrW5UDhhYMyCw==";
        };
        _wRX8x3dd = {
            "id" = "wRX8x3dd";
            "file" = "Buckets • 0.3.0+1.21.9-26.1.zip";
            "hash" = "sha512-plIefLKJFuAgGt9cOltCwk1T6ecW/i6rpaalrw/adabwYxTE20pLTzWOlgDaxLLHQ21YRhiruTljJ2EknMFPbg==";
        };
        _jU4u5cw2 = {
            "id" = "jU4u5cw2";
            "file" = "Buckets • 0.3.0+26.2.zip";
            "hash" = "sha512-sLLiIGebki3LEpv9h3zxTC+3SYNOkzNzCj+NAguokGmCEmnfQ0l/Y6OGDpgYUuZ3YA89F0fgOuHeIKZFFWmFSg==";
        };
        _uH2ohgjx = {
            "id" = "uH2ohgjx";
            "file" = "Buckets • 0.3.1+1.15-1.21.4.zip";
            "hash" = "sha512-CnUF6dLNbg0Pb6BefaqqUB8ixUBI/Pf2UI8qPFs+MG8D5e4nCsnEXnmK2KyT9jBDO2t+/e4yspPekD4ye/s9rw==";
        };
        _3mAq1287 = {
            "id" = "3mAq1287";
            "file" = "Buckets • 0.3.1+1.21.5-1.21.8.zip";
            "hash" = "sha512-AyQwAGsz5bKEFLd0snM0wnA2aBmUjH7PCvKok3Ag1G0EwBPj4iu2tFEaOWQ9Rz8+sxM36bOHLTWCqppw71wtog==";
        };
        _1fK3ZLMl = {
            "id" = "1fK3ZLMl";
            "file" = "Buckets • 0.3.1+1.21.9-26.1.zip";
            "hash" = "sha512-XmVBSRMMu0JVAFMjWyIRwCO0g4kkeJYmKKryoq1osvc1fetQAohiHWd66EM7VT0f4+GdgBwDN6kgx10fPC21Rg==";
        };
        _LknrHN7V = {
            "id" = "LknrHN7V";
            "file" = "Buckets • 0.3.1+26.2.zip";
            "hash" = "sha512-Yo+MBZ8YOQyR97AnvXZBbAbpbL0l2wzc7vdUxtfxvI51XDEckYqknELYlyMTVMa5YR31i0+DRq/WcPbNaz+vuA==";
        };
        _C02mcWaG = {
            "id" = "C02mcWaG";
            "file" = "Buckets • 1.0.0+26.2.zip";
            "hash" = "sha512-hnc3AfQ9SPxI+pK31AQ8JNmPBiwzLe3pq1TR/z4tzsN3Yei3sPemNLl3+mzGMO3kbJsSKPN2u3mqfq7C3sFY+w==";
        };
        _kGv7Oput = {
            "id" = "kGv7Oput";
            "file" = "Buckets • 1.0.0+26.2-noAn.zip";
            "hash" = "sha512-mwGObuUqhl5fFAGvstja7ocHKNWDQOQNst3XhQLKUPw/FcHYgB7e3crcAMiJZcoPmKsC9NGa9rFFgCYyCmeD+A==";
        };
        _x1H3uUV4 = {
            "id" = "x1H3uUV4";
            "file" = "Buckets • 1.0.0+1.21.9-26.1.2.zip";
            "hash" = "sha512-jFhzqy1CVBKT4EHB3gm+lxjz81MzPNWD//4ewpa0G59L8KLQRiSC8165Tod9ke0WGbu77i1ag2czOZC3og/IIw==";
        };
        _7YKUcaGV = {
            "id" = "7YKUcaGV";
            "file" = "Buckets • 1.0.0+1.21.9-26.1.2-noAn.zip";
            "hash" = "sha512-PKyj3eUpCagh6namZontNTFOYaGQQuJ7ijTp2/H1tJN/mFdav8mBv8lAWw77fib4Oy1v2X99rESVyJ80J6aR9A==";
        };
        _ti8qoQWI = {
            "id" = "ti8qoQWI";
            "file" = "Buckets • 1.0.0+1.21.5-1.21.8.zip";
            "hash" = "sha512-nrtFvhboAdECnWZcbh+KV8n9bglzPab9B9aTC+V3dWN0Q649TDY/5iVfJd9EWaFhjsBHLq0KTv2pry8P4GdO0g==";
        };
        _SXVh8WXK = {
            "id" = "SXVh8WXK";
            "file" = "Buckets • 1.0.0+1.21.5-1.21.8-noAn.zip";
            "hash" = "sha512-BYNL3FEEelIFuAPMgXVuOxovG4RrJFt1Kp+mx8E1EbJPhBbECABO+DN6RWOeyMHms68ABZaPWFHeVdiCmGR2Qw==";
        };
        _sSzlf0eD = {
            "id" = "sSzlf0eD";
            "file" = "Buckets • 1.0.0+1.15-1.21.4.zip";
            "hash" = "sha512-ymWoi4Pigxy48MTc1AYofO1T1V2UOqKPiA7i+4T+aFF+kMF5lGBM0VcJ7KTol2I/yI4hUiL6n6Tps3cqhNRmnQ==";
        };
        _OnfPjAyJ = {
            "id" = "OnfPjAyJ";
            "file" = "Buckets • 1.0.0+1.15-1.21.4-noAn.zip";
            "hash" = "sha512-trBLIMwYSrjZOy/JrNtxwisPaGKGO/i3zPzXDyVyMpGvlTnQMI5i6aIkR8GmzFsBPYdux+uufI6NAMeOHsdeow==";
        };
        _E1O8coqo = {
            "id" = "E1O8coqo";
            "file" = "Buckets 1.0.1+1.15-1.21.4-noAn.zip";
            "hash" = "sha512-V1BC84+UEDPuhB4q4gtXjQhZP2lPXmZG7kqkFYDOP4Y73mJxZFXabFFj60I1HRPBoTF6HD3aR2GaSl2dSMjh+g==";
        };
        _o1AybXIO = {
            "id" = "o1AybXIO";
            "file" = "Buckets 1.0.1+1.15-1.21.4.zip";
            "hash" = "sha512-ywHadJwCO8XqBel71MIQ0s2RUgUSVAL+N6mnRLhBFB0K7revl9tIP9qYs0ZdEEFEM7ztNOjMh8AiyyF6TP50Cw==";
        };
        _JkGgAuZN = {
            "id" = "JkGgAuZN";
            "file" = "Buckets 1.0.1+1.21.5-1.21.8-noAn.zip";
            "hash" = "sha512-WgcYR6nwLjuciGues3gIxqSPSNzy8hx/JOvWjeipgZPUWDblyECD6a5nXvmivnaXGrRFwVgXUxMBmJUDKz6wkA==";
        };
        _VPKHAM9l = {
            "id" = "VPKHAM9l";
            "file" = "Buckets 1.0.1+1.21.5-1.21.8.zip";
            "hash" = "sha512-C5rKRfHwTyOiQa/WYkkwRFZ1A5D/xTetuc4OHjbc4TXG82I/HMcs89783f2ow0k9v0wBz7RW9WwHb1oj07bqGQ==";
        };
        _fmBvUIJ3 = {
            "id" = "fmBvUIJ3";
            "file" = "Buckets 1.0.1+1.21.9-26.1.2-noAn.zip";
            "hash" = "sha512-+ftbu0v5QqHBaWJhR/rDYDZWkBp8HZRJaYaQ9Gki8uGwIb5/GcjNz/4BXcDSqBEWvkcn+RR9e5Z7RE5SdLV4+A==";
        };
        _iCBddlZc = {
            "id" = "iCBddlZc";
            "file" = "Buckets 1.0.1+1.21.9-26.1.2.zip";
            "hash" = "sha512-uwE8xejfxJ9CKrfo7lu6CzXj5neAxyBmha7X540nv0zCs7JZJi4a1h6W8h189d9TK9rhd7/hMiY70tkRGp6qBA==";
        };
        _sFOh8CAZ = {
            "id" = "sFOh8CAZ";
            "file" = "Buckets 1.0.1+26.2-noAn.zip";
            "hash" = "sha512-NT23nmV5/QRhm2qrpavGtzZixaTL9TX+UBZ4klhyzXUQCbnDEycAnEZhJ3wm+LRcc7kFyEczj6RJAwVlQ2NyKQ==";
        };
        _jHbUyBOs = {
            "id" = "jHbUyBOs";
            "file" = "Buckets 1.0.1+26.2.zip";
            "hash" = "sha512-0V0FEcz5fMEB9IJsXp7MVyN5EMLTz/u7syftI138kL4O+HVwJkzV7mBwb/f/83zAy/3PweRW7HOI4XWh2AhI7g==";
        };
        _fXC6Pkp0 = {
            "id" = "fXC6Pkp0";
            "file" = "Buckets 1.0.2+1.15-1.21.4-noAn.zip";
            "hash" = "sha512-Dh/eO3vGdjdysONljhgIXITMp8LetNYMv6RbogT1KbyMRg3DCOdCLp6V4X3/WA2yYIm6gEKup45YBrUoiJf2Vw==";
        };
        _Moxc0gLv = {
            "id" = "Moxc0gLv";
            "file" = "Buckets 1.0.2+1.15-1.21.4.zip";
            "hash" = "sha512-gnZwGDb368i997uytRTevwOnF8jjCFicxOr8OoWmFVKxg4OBNcUV57pRExlAYoL+aPKcQThE7P0ZUAwaShsgNQ==";
        };
        _dMnyqBAw = {
            "id" = "dMnyqBAw";
            "file" = "Buckets 1.0.2+1.21.5-1.21.8-noAn.zip";
            "hash" = "sha512-q3nLIhfIFnvGT4Q/zShxp1b6zLLtGlC/ASbFd1RZzBFrdFsp44apmvU0YdJnIeykDkqrL5sx9JFFTZylqmSInw==";
        };
        _7a1VSabm = {
            "id" = "7a1VSabm";
            "file" = "Buckets 1.0.2+1.21.5-1.21.8.zip";
            "hash" = "sha512-CI6QFtbmkyz0O1okpNJFiBkKKoHTH9EBfvtwOoKkWVo0/r8GSDTtIgUTmBwE3Y8stUdi5AhgsBOvF3umtNOk+g==";
        };
        _wdqBQZgL = {
            "id" = "wdqBQZgL";
            "file" = "Buckets 1.0.2+1.21.9-26.1.2-noAn.zip";
            "hash" = "sha512-Uc+/MaNaYBtF1MWrNiuyyYGwWw1M+ykNvcK1f/42kyH+t0trGosoudjZzWE4go6jI26yE5854q5hGNhSMgup6w==";
        };
        _hbctcdZQ = {
            "id" = "hbctcdZQ";
            "file" = "Buckets 1.0.2+1.21.9-26.1.2.zip";
            "hash" = "sha512-VcmMpAYsp4tBn/OELyiQGeMmbl6pin5P1Iw5SeWk0Pg5M9LU1xexZCnYyxdoD19iorNXIRBYuRJzMxaE0tvIGA==";
        };
        _eNWWsWhw = {
            "id" = "eNWWsWhw";
            "file" = "Buckets 1.0.2+26.2-26.3-noAn.zip";
            "hash" = "sha512-b2lab4i2A/qQVC7r5R85fDW2woizqYSV7plHkUFp33sU3SUsdYVQ9qahW2h3q/tDVuu1dXNK9DSvcCw+Z4ylQw==";
        };
        _uNJ4GdmC = {
            "id" = "uNJ4GdmC";
            "file" = "Buckets 1.0.2+26.2-26.3.zip";
            "hash" = "sha512-0o1xR3cTIc9ReZMqwPIE+OKm1Jhsvhqfbocv6oPN8H9dE6wDb4G5Qvhehi9k4zXI0pxzX19ANHEU3UA3J7GvbQ==";
        };
    in {
        "YdiIvv9E" = _YdiIvv9E;
        "tc2zIwFh" = _tc2zIwFh;
        "5OiBbGWQ" = _5OiBbGWQ;
        "GIhuIejW" = _GIhuIejW;
        "Z4jwJt7V" = _Z4jwJt7V;
        "1YqfZat9" = _1YqfZat9;
        "lot1D2Qd" = _lot1D2Qd;
        "vjn0UMIv" = _vjn0UMIv;
        "qv3eYs3j" = _qv3eYs3j;
        "XfY2IN9F" = _XfY2IN9F;
        "4LUandI7" = _4LUandI7;
        "lgg5AGm8" = _lgg5AGm8;
        "vUijqORI" = _vUijqORI;
        "r3eRy0yB" = _r3eRy0yB;
        "Ssnaks1I" = _Ssnaks1I;
        "6V7tqZ2J" = _6V7tqZ2J;
        "MxBS9x15" = _MxBS9x15;
        "zXE2lTFk" = _zXE2lTFk;
        "Z019gx9l" = _Z019gx9l;
        "u8HSafun" = _u8HSafun;
        "n2ghWSTy" = _n2ghWSTy;
        "SIgmqF3u" = _SIgmqF3u;
        "KBf7L270" = _KBf7L270;
        "JZAEdh8w" = _JZAEdh8w;
        "tDfyPjKB" = _tDfyPjKB;
        "IV7RmTMX" = _IV7RmTMX;
        "JUDfZRw8" = _JUDfZRw8;
        "KMMyNZI0" = _KMMyNZI0;
        "XHKtoXJI" = _XHKtoXJI;
        "b1vfLgdK" = _b1vfLgdK;
        "xyiJ2V2x" = _xyiJ2V2x;
        "3iVmRpZY" = _3iVmRpZY;
        "jEzgsG1p" = _jEzgsG1p;
        "urA58GNT" = _urA58GNT;
        "XergqeNj" = _XergqeNj;
        "Q3Qwk0rE" = _Q3Qwk0rE;
        "f2j3H8ZV" = _f2j3H8ZV;
        "7LIOHMEF" = _7LIOHMEF;
        "pLu5Fy0Y" = _pLu5Fy0Y;
        "Di2Oo89T" = _Di2Oo89T;
        "f8t4PIwz" = _f8t4PIwz;
        "3yeYiuHU" = _3yeYiuHU;
        "i2wWj24F" = _i2wWj24F;
        "CaARMV85" = _CaARMV85;
        "ZkMi3CLz" = _ZkMi3CLz;
        "9wrz9grD" = _9wrz9grD;
        "tnRYmh54" = _tnRYmh54;
        "ZeDg9ZoQ" = _ZeDg9ZoQ;
        "gbSy1OQC" = _gbSy1OQC;
        "1VyLRh7h" = _1VyLRh7h;
        "WQZlJl1C" = _WQZlJl1C;
        "ugbMLJFf" = _ugbMLJFf;
        "eUTuxyog" = _eUTuxyog;
        "GdUEE8yG" = _GdUEE8yG;
        "V7yeK7Hv" = _V7yeK7Hv;
        "FpB9slGr" = _FpB9slGr;
        "8DWtiyx9" = _8DWtiyx9;
        "A4ax3P4n" = _A4ax3P4n;
        "1j6VYQTY" = _1j6VYQTY;
        "7ViePdhs" = _7ViePdhs;
        "bhthY9Z6" = _bhthY9Z6;
        "31pXYnuN" = _31pXYnuN;
        "3yyf21ZQ" = _3yyf21ZQ;
        "tB24wcGy" = _tB24wcGy;
        "zoFStMVd" = _zoFStMVd;
        "xvJItWw9" = _xvJItWw9;
        "dLotQqQQ" = _dLotQqQQ;
        "6qu5Zwev" = _6qu5Zwev;
        "IeHMR1Co" = _IeHMR1Co;
        "3T7O08a6" = _3T7O08a6;
        "C1V8pR7M" = _C1V8pR7M;
        "GBw2TT1l" = _GBw2TT1l;
        "UjBHKySJ" = _UjBHKySJ;
        "wRX8x3dd" = _wRX8x3dd;
        "jU4u5cw2" = _jU4u5cw2;
        "uH2ohgjx" = _uH2ohgjx;
        "3mAq1287" = _3mAq1287;
        "1fK3ZLMl" = _1fK3ZLMl;
        "LknrHN7V" = _LknrHN7V;
        "C02mcWaG" = _C02mcWaG;
        "kGv7Oput" = _kGv7Oput;
        "x1H3uUV4" = _x1H3uUV4;
        "7YKUcaGV" = _7YKUcaGV;
        "ti8qoQWI" = _ti8qoQWI;
        "SXVh8WXK" = _SXVh8WXK;
        "sSzlf0eD" = _sSzlf0eD;
        "OnfPjAyJ" = _OnfPjAyJ;
        "E1O8coqo" = _E1O8coqo;
        "o1AybXIO" = _o1AybXIO;
        "JkGgAuZN" = _JkGgAuZN;
        "VPKHAM9l" = _VPKHAM9l;
        "fmBvUIJ3" = _fmBvUIJ3;
        "iCBddlZc" = _iCBddlZc;
        "sFOh8CAZ" = _sFOh8CAZ;
        "jHbUyBOs" = _jHbUyBOs;
        "fXC6Pkp0" = _fXC6Pkp0;
        "Moxc0gLv" = _Moxc0gLv;
        "dMnyqBAw" = _dMnyqBAw;
        "7a1VSabm" = _7a1VSabm;
        "wdqBQZgL" = _wdqBQZgL;
        "hbctcdZQ" = _hbctcdZQ;
        "eNWWsWhw" = _eNWWsWhw;
        "uNJ4GdmC" = _uNJ4GdmC;
        "minecraft-1.21" = _Moxc0gLv;
        "minecraft-1.21.1" = _Moxc0gLv;
        "minecraft-1.21.2" = _Moxc0gLv;
        "minecraft-1.21.3" = _Moxc0gLv;
        "minecraft-1.21.4" = _Moxc0gLv;
        "minecraft-1.21.5" = _7a1VSabm;
        "minecraft-1.21.6" = _7a1VSabm;
        "minecraft-1.21.7" = _7a1VSabm;
        "minecraft-1.21.8" = _7a1VSabm;
        "minecraft-1.21.9" = _hbctcdZQ;
        "minecraft-1.21.10" = _hbctcdZQ;
        "minecraft-1.20" = _Moxc0gLv;
        "minecraft-1.20.1" = _Moxc0gLv;
        "minecraft-1.20.2" = _Moxc0gLv;
        "minecraft-1.20.3" = _Moxc0gLv;
        "minecraft-1.20.4" = _Moxc0gLv;
        "minecraft-1.20.5" = _Moxc0gLv;
        "minecraft-1.20.6" = _Moxc0gLv;
        "minecraft-1.15" = _Moxc0gLv;
        "minecraft-1.15.1" = _Moxc0gLv;
        "minecraft-1.15.2" = _Moxc0gLv;
        "minecraft-1.16" = _Moxc0gLv;
        "minecraft-1.16.1" = _Moxc0gLv;
        "minecraft-1.16.2" = _Moxc0gLv;
        "minecraft-1.16.3" = _Moxc0gLv;
        "minecraft-1.16.4" = _Moxc0gLv;
        "minecraft-1.16.5" = _Moxc0gLv;
        "minecraft-1.17" = _Moxc0gLv;
        "minecraft-1.17.1" = _Moxc0gLv;
        "minecraft-1.18" = _Moxc0gLv;
        "minecraft-1.18.1" = _Moxc0gLv;
        "minecraft-1.18.2" = _Moxc0gLv;
        "minecraft-1.19" = _Moxc0gLv;
        "minecraft-1.19.1" = _Moxc0gLv;
        "minecraft-1.19.2" = _Moxc0gLv;
        "minecraft-1.19.3" = _Moxc0gLv;
        "minecraft-1.19.4" = _Moxc0gLv;
        "minecraft-1.21.11" = _hbctcdZQ;
        "minecraft-26.1" = _hbctcdZQ;
        "minecraft-26.1.1" = _hbctcdZQ;
        "minecraft-26.1.2" = _hbctcdZQ;
        "minecraft-26.2-snapshot-1" = _jU4u5cw2;
        "minecraft-26.2-snapshot-2" = _jU4u5cw2;
        "minecraft-26.2-snapshot-3" = _jU4u5cw2;
        "minecraft-26.2-snapshot-4" = _jU4u5cw2;
        "minecraft-23w31a" = _tB24wcGy;
        "minecraft-23w32a" = _tB24wcGy;
        "minecraft-23w33a" = _tB24wcGy;
        "minecraft-23w35a" = _tB24wcGy;
        "minecraft-1.20.2-pre1" = _tB24wcGy;
        "minecraft-23w42a" = _tB24wcGy;
        "minecraft-23w43a" = _tB24wcGy;
        "minecraft-23w43b" = _tB24wcGy;
        "minecraft-23w44a" = _tB24wcGy;
        "minecraft-23w45a" = _tB24wcGy;
        "minecraft-23w46a" = _tB24wcGy;
        "minecraft-24w03a" = _tB24wcGy;
        "minecraft-24w03b" = _tB24wcGy;
        "minecraft-24w04a" = _tB24wcGy;
        "minecraft-24w05a" = _tB24wcGy;
        "minecraft-24w05b" = _tB24wcGy;
        "minecraft-24w06a" = _tB24wcGy;
        "minecraft-24w07a" = _tB24wcGy;
        "minecraft-24w09a" = _tB24wcGy;
        "minecraft-24w10a" = _tB24wcGy;
        "minecraft-24w11a" = _tB24wcGy;
        "minecraft-24w12a" = _tB24wcGy;
        "minecraft-24w13a" = _tB24wcGy;
        "minecraft-24w14potato" = _tB24wcGy;
        "minecraft-24w14a" = _tB24wcGy;
        "minecraft-1.20.5-pre1" = _tB24wcGy;
        "minecraft-1.20.5-pre2" = _tB24wcGy;
        "minecraft-1.20.5-pre3" = _tB24wcGy;
        "minecraft-24w18a" = _tB24wcGy;
        "minecraft-24w19a" = _tB24wcGy;
        "minecraft-24w19b" = _tB24wcGy;
        "minecraft-24w20a" = _tB24wcGy;
        "minecraft-24w33a" = _tB24wcGy;
        "minecraft-24w34a" = _tB24wcGy;
        "minecraft-24w35a" = _tB24wcGy;
        "minecraft-24w36a" = _tB24wcGy;
        "minecraft-24w37a" = _tB24wcGy;
        "minecraft-24w38a" = _tB24wcGy;
        "minecraft-24w39a" = _tB24wcGy;
        "minecraft-24w40a" = _tB24wcGy;
        "minecraft-1.21.2-pre1" = _tB24wcGy;
        "minecraft-1.21.2-pre2" = _tB24wcGy;
        "minecraft-24w44a" = _tB24wcGy;
        "minecraft-24w45a" = _tB24wcGy;
        "minecraft-24w46a" = _tB24wcGy;
        "minecraft-26.2-snapshot-5" = _jU4u5cw2;
        "minecraft-26.2-snapshot-6" = _jU4u5cw2;
        "minecraft-26.2-snapshot-7" = _jU4u5cw2;
        "minecraft-26.2-snapshot-8" = _jU4u5cw2;
        "minecraft-26.2-pre-1" = _jU4u5cw2;
        "minecraft-26.2-pre-2" = _jU4u5cw2;
        "minecraft-26.2-pre-3" = _jU4u5cw2;
        "minecraft-26.2-pre-4" = _jU4u5cw2;
        "minecraft-26.2-pre-5" = _jU4u5cw2;
        "minecraft-26.2-pre-6" = _jU4u5cw2;
        "minecraft-26.2-rc-1" = _jU4u5cw2;
        "minecraft-26.2-rc-2" = _jU4u5cw2;
        "minecraft-26.2" = _uNJ4GdmC;
        "minecraft-26.3" = _uNJ4GdmC;
        "pkg-0.0.0" = _YdiIvv9E;
        "pkg-0.0.1" = _vjn0UMIv;
        "pkg-0.0.2" = _Ssnaks1I;
        "pkg-0.0.3" = _SIgmqF3u;
        "pkg-0.0.4" = _jEzgsG1p;
        "pkg-0.1.0+1.20-1.20.1" = _urA58GNT;
        "pkg-0.1.0+1.20.2" = _XergqeNj;
        "pkg-0.1.0+1.20.3-1.20.4" = _Q3Qwk0rE;
        "pkg-0.1.0+1.20.5-1.20.6" = _f2j3H8ZV;
        "pkg-0.1.0+1.21-1.21.1" = _7LIOHMEF;
        "pkg-0.1.0+1.21.2-1.21.3" = _pLu5Fy0Y;
        "pkg-0.1.0+1.21.4" = _Di2Oo89T;
        "pkg-0.1.0+1.21.5" = _f8t4PIwz;
        "pkg-0.1.0+1.21.6" = _3yeYiuHU;
        "pkg-0.1.0+1.21.7-1.21.8" = _i2wWj24F;
        "pkg-0.1.0+1.21.9-1.21.10" = _CaARMV85;
        "pkg-0.1.1+1.15-1.21.4" = _ZkMi3CLz;
        "pkg-0.1.1+1.21.5-1.21.8" = _9wrz9grD;
        "pkg-0.1.1+1.21.9-1.21.10" = _tnRYmh54;
        "pkg-0.1.2+1.15-1.21.4" = _ZeDg9ZoQ;
        "pkg-0.1.2+1.21.5-1.21.8" = _gbSy1OQC;
        "pkg-0.1.2+1.21.9-1.21.11" = _1VyLRh7h;
        "pkg-0.1.2-christmas+1.15-1.21.4" = _WQZlJl1C;
        "pkg-0.1.2-christmas+1.21.5-1.21.8" = _ugbMLJFf;
        "pkg-0.1.2-christmas+1.21.9-1.21.11" = _eUTuxyog;
        "pkg-0.1.3+1.15-1.21.4" = _GdUEE8yG;
        "pkg-0.1.3+1.21.5-1.21.8" = _V7yeK7Hv;
        "pkg-0.1.3+1.21.9-26.1" = _FpB9slGr;
        "pkg-0.1.4+1.15-1.21.4" = _8DWtiyx9;
        "pkg-0.1.4+1.21.5-1.21.8" = _A4ax3P4n;
        "pkg-0.1.4+1.21.9-26.1.1" = _1j6VYQTY;
        "pkg-0.1.5+1.15-1.21.4" = _7ViePdhs;
        "pkg-0.1.5+1.21.5-1.21.8" = _bhthY9Z6;
        "pkg-0.1.5+1.21.9-26.1" = _31pXYnuN;
        "pkg-0.2.0+26.2-snapshot-n" = _3yyf21ZQ;
        "pkg-0.1.6+1.15-1.21.4" = _tB24wcGy;
        "pkg-0.1.6+1.21.5-1.21.8" = _zoFStMVd;
        "pkg-0.1.6+1.21.9-26.1" = _xvJItWw9;
        "pkg-0.2.0+26.2-snapshot-n6" = _dLotQqQQ;
        "pkg-0.2.0+1.15-1.21.4" = _6qu5Zwev;
        "pkg-0.2.0+1.21.5-1.21.8" = _IeHMR1Co;
        "pkg-0.2.0+1.21.9-26.1" = _3T7O08a6;
        "pkg-0.3.0+26.2-snapshot-n8" = _C1V8pR7M;
        "pkg-0.3.0+1.15-1.21.4" = _GBw2TT1l;
        "pkg-0.3.0+1.21.5-1.21.8" = _UjBHKySJ;
        "pkg-0.3.0+1.21.9-26.1" = _wRX8x3dd;
        "pkg-0.3.0+26.2" = _jU4u5cw2;
        "pkg-0.3.1+1.15-1.21.4" = _uH2ohgjx;
        "pkg-0.3.1+1.21.5-1.21.8" = _3mAq1287;
        "pkg-0.3.1+1.21.9-26.1" = _1fK3ZLMl;
        "pkg-0.3.1+26.2" = _LknrHN7V;
        "pkg-1.0.0+26.2" = _C02mcWaG;
        "pkg-1.0.0+26.2-noAn" = _kGv7Oput;
        "pkg-1.0.0+1.21.9-26.1.2" = _x1H3uUV4;
        "pkg-1.0.0+1.21.9-26.1.2-noAn" = _7YKUcaGV;
        "pkg-1.0.0+1.21.5-1.21.8" = _ti8qoQWI;
        "pkg-1.0.0+1.21.5-1.21.8-noAn" = _SXVh8WXK;
        "pkg-1.0.0+1.15-1.21.4" = _sSzlf0eD;
        "pkg-1.0.0+1.15-1.21.4-noAn" = _OnfPjAyJ;
        "pkg-1.0.1+1.15-1.21.4-noAn" = _E1O8coqo;
        "pkg-1.0.1+1.15-1.21.4" = _o1AybXIO;
        "pkg-1.0.1+1.21.5-1.21.8-noAn" = _JkGgAuZN;
        "pkg-1.0.1+1.21.5-1.21.8" = _VPKHAM9l;
        "pkg-1.0.1+1.21.9-26.1.2-noAn" = _fmBvUIJ3;
        "pkg-1.0.1+1.21.9-26.1.2" = _iCBddlZc;
        "pkg-1.0.1+26.2-noAn" = _sFOh8CAZ;
        "pkg-1.0.1+26.2" = _jHbUyBOs;
        "pkg-1.0.2+1.15-1.21.4-noAn" = _fXC6Pkp0;
        "pkg-1.0.2+1.15-1.21.4" = _Moxc0gLv;
        "pkg-1.0.2+1.21.5-1.21.8-noAn" = _dMnyqBAw;
        "pkg-1.0.2+1.21.5-1.21.8" = _7a1VSabm;
        "pkg-1.0.2+1.21.9-26.1.2-noAn" = _wdqBQZgL;
        "pkg-1.0.2+1.21.9-26.1.2" = _hbctcdZQ;
        "pkg-1.0.2+26.2-26.3-noAn" = _eNWWsWhw;
        "pkg-1.0.2+26.2-26.3" = _uNJ4GdmC;
        "default" = _uNJ4GdmC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buckets-lishhhhmm";
        id = "kfFeFYkM";
        type = "resourcepack";
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