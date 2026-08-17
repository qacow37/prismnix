{lib, callPackage, ...}:
let
    versions = (let
        _9t960sw1 = {
            "id" = "9t960sw1";
            "file" = "DarkUtilities-1.8.9-1.0.0.3.jar";
            "hash" = "sha512-nf2sv0ICvGxEM03qiASqNWfoHuSIqLHLNLhVSEC7A4guA0v89gHpe2/jRSUF4oTsRcKjaxIk4rmN7JwF4+LLtQ==";
        };
        _TPDOdURp = {
            "id" = "TPDOdURp";
            "file" = "DarkUtilities-1.8.9-1.0.0.6.jar";
            "hash" = "sha512-QR5oYINN16wH5nuofExQRaOp7uJqLmn4bIujEjqJoIVvjnOsmT5pET/YvFtpkj+MLoJnfm+JV93eNR9sOCrdqw==";
        };
        _qcKC2Xuq = {
            "id" = "qcKC2Xuq";
            "file" = "DarkUtilities-1.8.9-1.0.0.8.jar";
            "hash" = "sha512-gWjRmiSFqcE8zCj/Cj7ky+MBLi3VPOW8HyBddz4se76J4oMuybyTJfJ5Vpm9hOkYCvoVfepSFN034mI1kRkjsA==";
        };
        _gFyGx9su = {
            "id" = "gFyGx9su";
            "file" = "DarkUtilities-1.8.9-1.0.0.15.jar";
            "hash" = "sha512-oAcpC0EfR+SU2A2eyQYzjhfsEqrWdE95q8dr4FeMgrivBnkr05S8hlL9Umg05ZmkZJZvYvIozjKHaw7sxRdBmA==";
        };
        _DWrQbRS6 = {
            "id" = "DWrQbRS6";
            "file" = "DarkUtilities-1.8.9-1.0.0.17.jar";
            "hash" = "sha512-mqs9bFM7GtVVE47CNEGHwWcwrdCrLb0wMXtL6stJbtx2AzoBQDVW7gWIe0uk1LUBqElTp9+54tw2EmVQNtsQMQ==";
        };
        _LwoXRoYG = {
            "id" = "LwoXRoYG";
            "file" = "DarkUtilities-1.8.9-1.0.0.18.jar";
            "hash" = "sha512-FY27eiSqemLd8S4peni6w67ZM8X++q1FPiSZPUe5CtYjnIiO7/SAsfknGYBrQTBz6vpBFiq9rZM6FP8+4Ia2Jw==";
        };
        _Wgznu9MR = {
            "id" = "Wgznu9MR";
            "file" = "DarkUtilities-1.8.9-1.0.0.19.jar";
            "hash" = "sha512-5ip1NINr2y+ABc1BhU2d2EesQVU8a+tcxWtb6A/uZqjoJq8vjZ4HTIoZ4Cd7EelnqEHaXDqMUYJTdCQXV7qpkg==";
        };
        _ApaC8R2e = {
            "id" = "ApaC8R2e";
            "file" = "DarkUtilities-1.8.9-1.0.0.20.jar";
            "hash" = "sha512-woRTIaLY75YX5z2kGRQz4e2r4fWqu9jZl33LvSrHvZSyINKQ4c2kiJjFp319s406OSSLSJBKy1khOLsXbF+vzw==";
        };
        _qsIzCv0H = {
            "id" = "qsIzCv0H";
            "file" = "DarkUtilities-1.8.9-1.0.0.26.jar";
            "hash" = "sha512-/eKUNwfZpvFUEWInoej2TIvAVAFC2ZdahXkRnz1LRnq6SOSuVCEYSvSMmilWv9xYlayHWlAUW3fCmBsayhOAcA==";
        };
        _SPDoglOx = {
            "id" = "SPDoglOx";
            "file" = "DarkUtilities-1.8.9-1.0.0.27.jar";
            "hash" = "sha512-/kW3veOA1O4461GJHPxrqgXpy0muiKXO2UzBjwdMCFbUWnkDOWPa69FUVDSuPuT77pNyJ+ar2efIKKVZaHZRnQ==";
        };
        _r8cmmlnP = {
            "id" = "r8cmmlnP";
            "file" = "DarkUtilities-1.9-1.1.0.32.jar";
            "hash" = "sha512-BBMcnO1V3MM76ms8Yv54Wu4cb7HUTjAVIdpo1RDaIXEsZRQ/TCAJptnuu5D50dRik+j1J4fyHhSzD03xC/33Zg==";
        };
        _NPA0kCrM = {
            "id" = "NPA0kCrM";
            "file" = "DarkUtilities-1.9-1.1.0.33.jar";
            "hash" = "sha512-Kaj+PSqnLMu4lzlAsZR1dfov8GbsHw9ydMAQo19T3FpDGSGhqAIIyF6KJvKHUcuixP1vfMd4mjWMyL9AWd4aUg==";
        };
        _FToOUaFb = {
            "id" = "FToOUaFb";
            "file" = "DarkUtilities-1.9-1.1.0.34.jar";
            "hash" = "sha512-3Xrq8r4fmwKYIKidq8hbAXPcvb+9gRAVU6CkUye6U4/gYSD0mCPdK7Z2BITOu5pgKqF/wWZy5GyA/68yYdyGHw==";
        };
        _nQWTpPgF = {
            "id" = "nQWTpPgF";
            "file" = "DarkUtilities-1.9-1.1.0.35.jar";
            "hash" = "sha512-AHEeSHMablzXkCuOwpI6k72J6WtPkPo7PgwPHJvy2Nru2t9rKkZPJXqp2J2wj0pQDnyzDVaX8+oEMXK9YXEs/w==";
        };
        _XxSViJfO = {
            "id" = "XxSViJfO";
            "file" = "DarkUtilities-1.9.4-1.1.0.38.jar";
            "hash" = "sha512-YFTH/M1gAlIUOL8RBpcVqb6cOkAIcwD/hqLumMlEw77dmWKVhA5kQ9fJ384pnkM37OzSTIqkek1YlcY1lMYuVA==";
        };
        _jK3JiTvZ = {
            "id" = "jK3JiTvZ";
            "file" = "DarkUtilities-1.9.4-1.1.0.40.jar";
            "hash" = "sha512-rtVrhSFhMkZDI3VPuUi5uLpObFFNiYMCdEzNVxH9f7ORxc6BNqhwCmaxL1JsP6p1KvcKBvjwjwRhxX8EV9HHJA==";
        };
        _x8VDgMsl = {
            "id" = "x8VDgMsl";
            "file" = "DarkUtilities-1.9.4-1.1.0.41.jar";
            "hash" = "sha512-vQtzU0OJoMBYwnFDLt1nbvW67OR0aJAb+jytHBGExwJj96viferC3Pvywk3n53zCjGCQHb16eOpOLNhNXMA7+A==";
        };
        _rHwDz195 = {
            "id" = "rHwDz195";
            "file" = "DarkUtilities-1.9.4-1.1.1.42.jar";
            "hash" = "sha512-8QRkWgVQeJ6wY93EreKUaxNjk7BUNcVoYMudMi3esaat3DORmgNXAEfXOgWx+GDivIlSt5BOnZVT/6Y5/6pOrA==";
        };
        _bstIhAlT = {
            "id" = "bstIhAlT";
            "file" = "DarkUtilities-1.9.4-1.1.1.43.jar";
            "hash" = "sha512-66QLst9f3nfoPQ9/cK72Eii99tG+6sV6vT4U4At+u51FckXBYIYLa1xMgc/KlaXFtqalRhLq5rDrWQileylebA==";
        };
        _Pvo426y7 = {
            "id" = "Pvo426y7";
            "file" = "DarkUtilities-1.9.4-1.1.1.44.jar";
            "hash" = "sha512-6xT8cRveFdVz6Lb4eQNjAh/R1xXTCQXVh9+pUWYIcSYJlBZZx6C4vlvC6EqLfRgJcTvQL2qfnZ2SMFH9ub1j4Q==";
        };
        _aCxbq1Cm = {
            "id" = "aCxbq1Cm";
            "file" = "DarkUtilities-1.9.4-1.1.1.47.jar";
            "hash" = "sha512-qoBrQyONHsve9UHO7GriMW2KMBsIrlCzHBZHHruHPlOLkVEsy1Ebo4xtcEl0dywjIOK1EIq3R38gxwl55AXFcw==";
        };
        _b9xNqfVl = {
            "id" = "b9xNqfVl";
            "file" = "DarkUtilities-1.9.4-1.1.2.55.jar";
            "hash" = "sha512-M88tTNs6FUtZBfz8Z0piHKcnwJ6GAJE57zwBPkAsa0LLt6l3i2XvNZXFASIfj1PilO7EtXfKwAMG/fSCxPjuJQ==";
        };
        _OAr3K0Ay = {
            "id" = "OAr3K0Ay";
            "file" = "DarkUtilities-1.10.2-1.1.3.70.jar";
            "hash" = "sha512-VYMT4Ch6nSHc1HTD5IilgMsQnRH2mfb38aEUlfzBi6AJSu1xOLdmPNTEBLWGiCheJoIdKEINTSG++iQVcfr51A==";
        };
        _pRE8eJ4r = {
            "id" = "pRE8eJ4r";
            "file" = "DarkUtilities-1.10.2-1.1.3.71.jar";
            "hash" = "sha512-Db2u7RWTkgwud+9f8u8z49EGh0crai4dYn4sh/TRhl7fJq8ohPO1XYxOpYhWS3DxBgBPY97sSxUfwm1omjk+2w==";
        };
        _QxQGymSg = {
            "id" = "QxQGymSg";
            "file" = "DarkUtilities-1.10.2-1.1.4.85.jar";
            "hash" = "sha512-MM0TEk/fkWgGphw12adkc5DPZgiZzV+GXtEbzXPGzq//x5+Ei14iySomqscI4ZqUMVxU2v0JXrcbrzq3cGm+vw==";
        };
        _nRCtP5py = {
            "id" = "nRCtP5py";
            "file" = "DarkUtilities-1.10.2-1.1.4.86.jar";
            "hash" = "sha512-HeKUDXGNKkYWSLQ/AtwMjCfgPEQQDXJc7smnW6VDLW4wqws/Iqr4jDMHmvnhdKnvcM7J7uZvpwXek+w+7bJA2A==";
        };
        _XbqQjBd7 = {
            "id" = "XbqQjBd7";
            "file" = "DarkUtilities-1.10.2-1.1.4.87.jar";
            "hash" = "sha512-gvsRkWz2R65TRfQvlCXgV4uO+oMU/0EeNiiiGQVjWV4MLTMdbR6STJt6O3ZAMcp4AiB7K/l8IW3hWi3HyL76Sg==";
        };
        _rsKFqNA3 = {
            "id" = "rsKFqNA3";
            "file" = "DarkUtilities-1.10.2-1.1.4.88.jar";
            "hash" = "sha512-lr9DXE8TWcTt9A4XiFTlhOtg11f8EVS3a22dxe+UoHVm6oHAIrWCVOi9x4rnroh6w5vEWRea1D5z+KTh9hVBgA==";
        };
        _GKydNRO0 = {
            "id" = "GKydNRO0";
            "file" = "DarkUtilities-1.10.2-1.1.5.91.jar";
            "hash" = "sha512-kZAK4S4rFBcbVduhOzGS80rzph/mwUcXJY0HzfNjcAKl5xSGWDeL8Z/wmzWd0C9ijdQledxi/v/CkC+zjxTrbw==";
        };
        _P06qIvNA = {
            "id" = "P06qIvNA";
            "file" = "DarkUtilities-1.10.2-1.1.5.92.jar";
            "hash" = "sha512-nyWoZFrixEdLtcb1jzPotFd/QmZAerTs8zFBA8/7r+kObwmriDTvBjElNlGIr/5lOqCriPdhHbU4Dz7QK5YUUQ==";
        };
        _zMk6nUpf = {
            "id" = "zMk6nUpf";
            "file" = "DarkUtilities-1.10.2-1.1.5.93.jar";
            "hash" = "sha512-m3UGlUgyQB43HTFViX3lRLFGCKMdgephxYyZXbiqG/WSOd7Y1c2y/C3sqcZeDI8Mvx7xmoXJYwucOQRXFStEwA==";
        };
        _qY0upzgU = {
            "id" = "qY0upzgU";
            "file" = "DarkUtilities-1.10.2-1.1.5.95.jar";
            "hash" = "sha512-zt8mBW/3LbA7+moB7nsq+zhNLyl3MMrBmM7OvBlKce+nqHPQCIXow22d5QwGXBLPfYVYzN/bkbqPX/gNmJudhg==";
        };
        _MezVoUAF = {
            "id" = "MezVoUAF";
            "file" = "DarkUtilities-1.10.2-1.1.5.96.jar";
            "hash" = "sha512-xxlfST9PkU9+sF4/2dD8ExVuISUFJ3xMwdj+3YPEL4gHhsLRM/Bw3mO6ammS3iyo1hR7XepnSjJPZJus4z3PDA==";
        };
        _BtKidSUq = {
            "id" = "BtKidSUq";
            "file" = "DarkUtilities-1.10.2-1.1.5.97.jar";
            "hash" = "sha512-vnIKFeDAS5VQdTYw5Sv33B/DvXgu8NRB5UI333IwEfzkulLLfKWjyMqy8JyIQgb5jNggKjimn29DQ1sKq2VUSw==";
        };
        _oAViXfz0 = {
            "id" = "oAViXfz0";
            "file" = "DarkUtilities-1.10.2-1.1.5.98.jar";
            "hash" = "sha512-Cc5msmQEMslQus8sM3ze2l1iZEA4KUCUIIXbvDNV4j7NzvPavEtVEByi6LpSPnZN+z5gcykoRME6JRr7J3TBMQ==";
        };
        _ODM8jP8P = {
            "id" = "ODM8jP8P";
            "file" = "DarkUtilities-1.10.2-1.1.6.99.jar";
            "hash" = "sha512-zW26Uk8ZB12ONP91eOM0oVJcK6qqEQB+kERbJRICwCU3t1Li1IMs4HjeqkYDvzeqXkBpafij55tfsVU/YSmuIw==";
        };
        _PhNsi46P = {
            "id" = "PhNsi46P";
            "file" = "DarkUtilities-1.10.2-1.1.6.100.jar";
            "hash" = "sha512-oJPXwqIwsiktxD9jyJcoyw9UX9qekMKmcV5hoV5h+/YEWmutSV5D3LJ/MaioeIDyO30tyUgtKj84mPpUqWV39g==";
        };
        _QtVoLc91 = {
            "id" = "QtVoLc91";
            "file" = "DarkUtilities-1.10.2-1.1.6.103.jar";
            "hash" = "sha512-HbJJr8WQBNvmUWJKiaD9ulYc61R7aRLM7T3xupIB0dnyGWtJDJyERIAJJZFSl7ZHzjdDJJD0NApMi6fTkODHow==";
        };
        _6BojNkP7 = {
            "id" = "6BojNkP7";
            "file" = "DarkUtilities-1.10.2-1.1.6.105.jar";
            "hash" = "sha512-sCqlDuXfhk8InL8e0XNrmVy+4rEO1Y9e3QcWNEzdA9kHAZ/bSv4aMonnO9wRhFlrPZGy0qcJfykKJZIbOX5M4g==";
        };
        _6NkrO236 = {
            "id" = "6NkrO236";
            "file" = "DarkUtilities-1.10.2-1.1.6.106.jar";
            "hash" = "sha512-JPldHFQmaSidPG+5fsZHgEtc1f9RZMTdceEQsxKFHuoTwbRqzpawmx0YjvkzNSMdsEwQj/gmNjlSQVUyy3OI8w==";
        };
        _CQAMgYoY = {
            "id" = "CQAMgYoY";
            "file" = "DarkUtilities-1.10.2-1.1.6.107.jar";
            "hash" = "sha512-mUc+yAfJcn9a4gM1htSB9NC3mKdttPRPF3UBqL8AuDzICx5BEfYLyLrNveIoQ1YIgOeftRFFG0i6VBBVEE2p0w==";
        };
        _puAHzeUx = {
            "id" = "puAHzeUx";
            "file" = "DarkUtilities-1.10.2-1.1.6.108.jar";
            "hash" = "sha512-8EYIF+1GU9JSaGImTKk6yYFfYBSVyucz1AGKjEjPeg9P/UImJ8h+nQUTjld/WcuY2vy6Sj/51KpiG5NYh7ZDlw==";
        };
        _elelMojU = {
            "id" = "elelMojU";
            "file" = "DarkUtilities-1.10.2-1.1.6.109.jar";
            "hash" = "sha512-KgiyGn2ZB6TkSIncWZy86LjTsZ5MV74kzPnsqDK8zc0WZquv3/HcG4rxJQbHq0rpdJZhtZoDQJV4k1ddlRFSSw==";
        };
        _M86Dmpdw = {
            "id" = "M86Dmpdw";
            "file" = "DarkUtilities-1.10.2-1.1.7.111.jar";
            "hash" = "sha512-qUaAS6S8sPVzq/0HKMHv9B2FYMSWwt+LjrriHPSPtvCwXjiXUd1Uyl9yL4VLy/2QsZWhMCBF3Y/ueBVPSUic2w==";
        };
        _Zdopjn37 = {
            "id" = "Zdopjn37";
            "file" = "DarkUtilities-1.10.2-1.1.7.112.jar";
            "hash" = "sha512-SzKJ2lJo74EDihH6f//59tHcDhGmGCAkhHO/4vVWr8Ttr38VDDyC3dUVdYF4s6vFX9Jg/G/ckyKWekO1AI14fA==";
        };
        _xqhlU0OC = {
            "id" = "xqhlU0OC";
            "file" = "DarkUtilities-1.10.2-1.1.7.116.jar";
            "hash" = "sha512-SM2g0MPOmg+OshMa2AQOB5UhAI31/2JAjHdEbcrjqzcNiEVduHbJWwhzKU50wqJzc/PBugHc5gIpJu1Qby2G+A==";
        };
        _zZWvdzMj = {
            "id" = "zZWvdzMj";
            "file" = "DarkUtilities-1.10.2-1.1.7.118.jar";
            "hash" = "sha512-wUbrzCDR0XAVFFvgedLprOwljvkihaFEP3h0iUVFVAdBoFmlHNdVoGZcrHlMCsZZkRDbTGwkHL7+LxG9lU4W5Q==";
        };
        _pOGIY3w9 = {
            "id" = "pOGIY3w9";
            "file" = "DarkUtilities-1.10.2-1.1.7.120.jar";
            "hash" = "sha512-5JkCVGJI+eIfvt1w1IQOZithQ6Cxcw2wxeZbRyyoP1gqZ+hWgAScZf67l8bWBNlgFWpdn/J0pNo5SftqGAEs8A==";
        };
        _oGRqekpE = {
            "id" = "oGRqekpE";
            "file" = "DarkUtilities-1.11.2-1.2.0.122.jar";
            "hash" = "sha512-1fjMSuOzmmiMmBHDCJxAkBF0a5JUhZN6kx7tI4L9GXzywa6gFtuNjiaDATWFWEP8jKcZ7f6Fjq9KH0nt1A0GuQ==";
        };
        _ue1tEKLY = {
            "id" = "ue1tEKLY";
            "file" = "DarkUtilities-1.11.2-1.2.0.124.jar";
            "hash" = "sha512-QnWuN1FsD8sbayOIIMA2l3pbIvFvovAoE6KP7OWZkBRSWqCYdcSTx21v88lw61qvvJU3TUF5A8c8QfUTfypKtg==";
        };
        _LSFwC3HP = {
            "id" = "LSFwC3HP";
            "file" = "DarkUtilities-1.11.2-1.2.0.126.jar";
            "hash" = "sha512-JvbTnOqFZze0V6gWuvynf+BoD7LKxPQUS5xBkTITUXPNZBw6A0ztVI24bJZnGgQ7ZgKrZcMOoT4KlJrhdt5VPg==";
        };
        _W2a21pXl = {
            "id" = "W2a21pXl";
            "file" = "DarkUtilities-1.11.2-1.2.0.128.jar";
            "hash" = "sha512-DoawaC3JRwVfTWhevl6grLpZ4o40gRozt692TXgcUvfyX6KEm5Ho+FjzewIRmxjSjoxAN4qHOYrBXmT/3ERVTQ==";
        };
        _CKutrgnH = {
            "id" = "CKutrgnH";
            "file" = "DarkUtilities-1.11.2-1.2.0.129.jar";
            "hash" = "sha512-m0965E6oXd0Ee9Ma6KsF7j/FB1UktUJNWBCe/Tc7iYnj6mH+SapfILcOlCwtOHkB58OLjQSKc3I3q2yBQ6M3cw==";
        };
        _WwR0CmoU = {
            "id" = "WwR0CmoU";
            "file" = "DarkUtilities-1.11.2-1.2.0.133.jar";
            "hash" = "sha512-zPaMs5JCLNrTl1Xus78eT9vI3Rlgz3PA3v1oPrGWRQgpi52rp01UchkgzsWhNaBBMPUcwgzfIhgQk5MDr4QfhQ==";
        };
        _KYV6BRfQ = {
            "id" = "KYV6BRfQ";
            "file" = "DarkUtilities-1.11.2-1.2.0.134.jar";
            "hash" = "sha512-0IVmgEHMQhkxPMGA8wWw2ImCEV9EHwAhdjIk3tRkVbN0189V+WMIayWHVNxVdYUl4bzzt+698fhzHB63Ye5qlA==";
        };
        _TE59LECg = {
            "id" = "TE59LECg";
            "file" = "DarkUtilities-1.1.8.finalrc1.jar";
            "hash" = "sha512-U4fIzDkHLVRV0J+9ZpXF/9msODE9O8r8RJwfSGFMahB5Vk/5A2IhPP7xNXp17jSrKN0aPldT3NawEY+PwUicsA==";
        };
        _c3727SgD = {
            "id" = "c3727SgD";
            "file" = "DarkUtilities-1.11.2-1.2.0.135.jar";
            "hash" = "sha512-Ll/0MZCPBWuQDkD1D2RBkjHptbt4NzXSSgGQxzpSliUwSAk/mb6Q6MJilSqnW9YOgL2iR7Z0+lPTW5mUqKLqUg==";
        };
        _kz9Y0TqI = {
            "id" = "kz9Y0TqI";
            "file" = "DarkUtilities-1.11.2-1.2.0.137.jar";
            "hash" = "sha512-5UYmrLWel8JLZyY3mTR9rhVRWly3HUNcFtJvEIGdAIbN7QKc0v/0OjDFr0UGuJh7ol3fRd83FtqL+V5Kyzq3PQ==";
        };
        _LnhlQzLU = {
            "id" = "LnhlQzLU";
            "file" = "DarkUtilities-1.1.8.finalrc2.jar";
            "hash" = "sha512-87J8wab0zr40xYHdhGm8Fns081eqiJWg/bCeqGIkoa/U8HQR5NDSnf1E8kNvBCpk9WXFxNg0nO9kT4VU9iAi3A==";
        };
        _tq7Znezm = {
            "id" = "tq7Znezm";
            "file" = "DarkUtilities-1.11.2-1.2.0.139.jar";
            "hash" = "sha512-JEos1RKAs+q3EJJhjkxPjAuHmsEz8Z5EI6glSUPN9xxNaMl4uBQK3d6miNpACKge3pSEnCKOXZtMbxXTeoZtKg==";
        };
        _zv4ZuCzU = {
            "id" = "zv4ZuCzU";
            "file" = "DarkUtilities-1.11.2-1.2.0.141.jar";
            "hash" = "sha512-cjDTQHsbor5n4YJQIVXV/pFuW1YRa6yBj5yOb0kqnDReTrpSk5kqdTtk7sEhUx6Bm47QgGHFFIXswzLC1bswnw==";
        };
        _fgFl0sf2 = {
            "id" = "fgFl0sf2";
            "file" = "DarkUtilities-1.11.2-1.2.0.142.jar";
            "hash" = "sha512-ETALQKUDMWXgO0HqN2B0d6OQAnCwxCEZTYk1F3Do8CXrEQnwAOZHIxSPWIbSTDqc2szdXW+sX7wq/0VTQF7n1Q==";
        };
        _W19EGzQr = {
            "id" = "W19EGzQr";
            "file" = "DarkUtilities-1.11.2-1.2.0.143.jar";
            "hash" = "sha512-dQFtXACOU2gi3oWyTNfPS4fBc4R3CnXbWlYzSc4v/MwA3CskfiziGovXgUYU+kQMwt+l83kB8oned/77YC0aeA==";
        };
        _WSfqbFB7 = {
            "id" = "WSfqbFB7";
            "file" = "DarkUtilities-1.11.2-1.2.0.144.jar";
            "hash" = "sha512-1ZB7xu3+vVtrY2CHhAQMud/w+rUTvSKTflMQ+4tLV1Z53pOT58+1oTnLfg8YSXHhmBCZ2xc/rrja4rl8gaHrQg==";
        };
        _AxUxnyOd = {
            "id" = "AxUxnyOd";
            "file" = "DarkUtilities-1.11.2-1.2.0.145.jar";
            "hash" = "sha512-iMkE1WLvR9G+j2Baj+8Q5YIxTBGHNcVxlYYrW5uZv41qh8pnLjNMBRdwioklB74x9zdk0l0iEsLgA8eifYhQ8A==";
        };
        _NK7iMFHm = {
            "id" = "NK7iMFHm";
            "file" = "DarkUtilities-1.11.2-1.2.0.147.jar";
            "hash" = "sha512-lMpObfrvi6lWlp3xbQTVXGWa3EQe8YNNb2AHvcsjgNzxWdD5YiMYCp/2hsGzLfqHu8QdV0PIGGdiZdzK4lQbrA==";
        };
        _6AuIexcE = {
            "id" = "6AuIexcE";
            "file" = "DarkUtils-1.12-1.5.151.jar";
            "hash" = "sha512-Reixwb3u+r9O8ZWk5F9z4Wpl8np6VNvZ+9k2N75OMu1Bq90+cNVaf8HTZTwOXRSyESVo55EytdOGj/XG6eZ+iA==";
        };
        _xsYlVsqR = {
            "id" = "xsYlVsqR";
            "file" = "DarkUtils-1.12-1.5.153.jar";
            "hash" = "sha512-0EEFlbOLktDzVtqOk5idgaHsPeoYu7noFZ/qYrcItzmol7Nn59PkHR5X+QRz6LO2Jkxa/nHZIc9U1JAb8VgXzg==";
        };
        _gpiGkGho = {
            "id" = "gpiGkGho";
            "file" = "DarkUtils-1.12-1.6.155.jar";
            "hash" = "sha512-1VrXc2193WavcnuzNjofC01kvFN21VhIEghLGcx/CNj+kcTjTRgSLImdi054pmq1glZ4cosBQcnCfkoKfrMv1Q==";
        };
        _mPP9ovZF = {
            "id" = "mPP9ovZF";
            "file" = "DarkUtils-1.12-1.6.156.jar";
            "hash" = "sha512-OgG7V6hDflRg7ERIp4vvryIjLbxgoQe/JY/7b7osS1yfBZq8ERhqKK0fOjW9LbQZJHZptR0jTU7BhUfwKmEiMQ==";
        };
        _Z6aQP5YA = {
            "id" = "Z6aQP5YA";
            "file" = "DarkUtils-1.12-1.6.158.jar";
            "hash" = "sha512-uRKMFAYi2AiJNeJ+7xIS6rFfGEDV5tQkE4wE2iyU2F4Uz8GygqGJu+XnEGw36BmwLFMJHz0XY+z4RsYz1+ZJeg==";
        };
        _1r6ZyCLu = {
            "id" = "1r6ZyCLu";
            "file" = "DarkUtils-1.12-1.6.159.jar";
            "hash" = "sha512-FPkyVpUlMT2g5VE7nVG3+SaTYWMsBAS7OBMf2WUt7MUt8xjQ93W7AnT7pON9fvK3lkC6nSj/gnFEelr2dzUadA==";
        };
        _UZFj5W6N = {
            "id" = "UZFj5W6N";
            "file" = "DarkUtils-1.12-1.6.160.jar";
            "hash" = "sha512-MXenUyUv4Y98lRB0O7MzzPwT2L1VXXIrO91yhHgLct2iPINY0n0qvKRT7/D0+qlDZ6xwd12gTS3Asz/Lk/XzYA==";
        };
        _cAqKUqXF = {
            "id" = "cAqKUqXF";
            "file" = "DarkUtils-1.12-1.6.161.jar";
            "hash" = "sha512-+F6WrNS428N+0OoKf5jwqCoUZ74L+mUNn+076su74AA+JTPQeN6PfXmgAhN2f8yf6dtjzTatip77zYw1xAWh+w==";
        };
        _4x3LmQmM = {
            "id" = "4x3LmQmM";
            "file" = "DarkUtils-1.12-1.6.162.jar";
            "hash" = "sha512-ZBtOH4jC0rxRsG/4OyIi4aRfe6tlefV7WB136Qg/1XCXIePTe+NPVRirMw1HBu3cSu99cr/ktsxaiwyMuVT5hQ==";
        };
        _g6zdqENu = {
            "id" = "g6zdqENu";
            "file" = "DarkUtils-1.12-1.6.163.jar";
            "hash" = "sha512-Sb6NQpFDBlzz2PbCfbPwIIy/BkJ/nDL+JF3sG4FwsjdWQ3qAbvR/xflzkTjMjH5OoYymTbj4PW10V8R88FrP+g==";
        };
        _oj1DRSik = {
            "id" = "oj1DRSik";
            "file" = "DarkUtils-1.12-1.6.164.jar";
            "hash" = "sha512-ElI8dH79BOeP1XtTCVytQ7lO6ivyoZRc+dx43lZX6fafBfVOnAIl/zW4EBF4HFeIT2k1skqeHmJdinBwvuzimg==";
        };
        _GiIwl9pT = {
            "id" = "GiIwl9pT";
            "file" = "DarkUtils-1.12-1.6.166.jar";
            "hash" = "sha512-am1r8qjVysL/JdWPjk0XclE6dhsjbR7gkkZm6aEz5qxfGMWaS04kQH3FSo2R0NCClNP2z7Hp9gnjwJVjILh4nA==";
        };
        _sugzB8Oe = {
            "id" = "sugzB8Oe";
            "file" = "DarkUtils-1.12-1.6.167.jar";
            "hash" = "sha512-U8U7tYG2gGxFzwj0cCwohHTXq4dtEtAqKMWuP+PNQN1fZeuuBfVkjYMe7iBEl8LbgDH2uigH4HTlnBn6RuVlWg==";
        };
        _rP1AM1Tr = {
            "id" = "rP1AM1Tr";
            "file" = "DarkUtils-1.12.1-1.7.169.jar";
            "hash" = "sha512-ALaCRlyhklD3cOGvH2tfdZQU/GQHdOtjepTAgkUFTXbozXkiAwWHs71mYYRyGyUyrB0RY4+C2AnRo7tg8IKTjg==";
        };
        _PpeAVedP = {
            "id" = "PpeAVedP";
            "file" = "DarkUtils-1.12.1-1.7.170.jar";
            "hash" = "sha512-ukRk3+n/Mgaes+ACGe9QKx+XMn3KzFLqGYXV+7LbkkcV94YXAV3gYR8objqjwPT8H/dL8COXM0SK1pVryB9DsA==";
        };
        _fg95vvAQ = {
            "id" = "fg95vvAQ";
            "file" = "DarkUtils-1.12.1-1.7.171.jar";
            "hash" = "sha512-X+lvO421zNje74ndOtTjkE84ZWcevXkA4R3eKo/L5Upa7IlwcrSke4jLEvxS8dEwcl7+nUMJqGc606Egb75ysw==";
        };
        _7hfkL1k1 = {
            "id" = "7hfkL1k1";
            "file" = "DarkUtils-1.12.2-1.7.173.jar";
            "hash" = "sha512-Bv5gIQ/ssNT/6gpYTMZkIsvoy5EzEJY0wKYCBwFVCy3LNGjtf0dR70U3Lne3e1AD2HFsic4L3KD1GkHZYhvGaw==";
        };
        _enKMrrH6 = {
            "id" = "enKMrrH6";
            "file" = "DarkUtils-1.12.2-1.7.174.jar";
            "hash" = "sha512-J0eu90SLia19UCH5lsj2mruocpwAflMwtmBF4ILxq1TxPBuYQkHgXTVGVYVjgDvqzLzdJYaxPH16H7lOy/PT3Q==";
        };
        _5nUwSMWL = {
            "id" = "5nUwSMWL";
            "file" = "DarkUtils-1.12.2-1.7.176.jar";
            "hash" = "sha512-ZpPqViT9DNIhyiokBXRJPNPDJ9KlGg7Qxz/JGP4w7lGx8YsUlm5nj5iwGxfwosp2xZMtG7u9SpeM1047EeL6gg==";
        };
        _jku29s0S = {
            "id" = "jku29s0S";
            "file" = "DarkUtils-1.12.2-1.7.177.jar";
            "hash" = "sha512-tp/utg75UCn0aM06xADuV1Gse2zCm37wt+hEfn+ercYGb5r/hmimW4eJJk33fYhYv380vmlRjcBcBnKC/im5mw==";
        };
        _3H3ipDzI = {
            "id" = "3H3ipDzI";
            "file" = "DarkUtils-1.12.2-1.7.178.jar";
            "hash" = "sha512-pxOPN57tXH7xIzMtZoIxj6vYQ/6935+5X0f8mDj76bmASvW+Zdq/UcPmSiQtAsAKt04+8ismDbZldhCYsY83RA==";
        };
        _OkPEJFY2 = {
            "id" = "OkPEJFY2";
            "file" = "DarkUtils-1.12.2-1.7.180.jar";
            "hash" = "sha512-pS2ZendoRPbVdWLIiR+/QU/BxRVD7ERhbAV4+DPSAi+a0QRVuwVsz88/r6xisGKyx8TwsTmR/UK6C27DuN8BDw==";
        };
        _fzT9i8kG = {
            "id" = "fzT9i8kG";
            "file" = "DarkUtils-1.12.2-1.7.181.jar";
            "hash" = "sha512-oHauCwk+VUD6+Bi+p0tvq/hb3Sf3fXx5MGGfVPZ3+UyRqS5RMoyATVumcEC23eem+NZ7BMuSa0KtwblWodfQ3Q==";
        };
        _jrEiB5ij = {
            "id" = "jrEiB5ij";
            "file" = "DarkUtils-1.12.2-1.7.182.jar";
            "hash" = "sha512-ygpqgtTp1ECJdTfpFRCj3hhKwrzDsc0oBEsy20Zkyof3NdC0K5ixgULaKQDXGsJL+J8CtTHZ7OUwGj630OAvQw==";
        };
        _mgXEC3gl = {
            "id" = "mgXEC3gl";
            "file" = "DarkUtils-1.12.2-1.8.185.jar";
            "hash" = "sha512-7elpESPnsfqgPJIwkLzFLxfe/PRD6SFBCFwnw+iffn/xueUn9j17R4pc4MKFrudZZtFYBoiudPVdhn/G93jbYA==";
        };
        _1lZW7M6C = {
            "id" = "1lZW7M6C";
            "file" = "DarkUtils-1.12.2-1.8.186.jar";
            "hash" = "sha512-wtIhMtwFtx366WiNigK+1pjTvNhejxOI+Ro4BKgYKfRMzA0GRfKjTp832PXlbt8cLPXGbLSf1lAB20BmGAQMOA==";
        };
        _oId5rEcO = {
            "id" = "oId5rEcO";
            "file" = "DarkUtils-1.12.2-1.8.187.jar";
            "hash" = "sha512-qhwuJcMDAkEQmfReoqkUXb4QKyTRSrMo1JtgPF3YgwEw9Ybxi970AiqCCBIWzFY6D33Pi+fpHJifkq+WI98d1w==";
        };
        _V46OPd3V = {
            "id" = "V46OPd3V";
            "file" = "DarkUtils-1.12.2-1.8.188.jar";
            "hash" = "sha512-rWzHmJYeKWzKBuJY19SotSRNII5vKWUB0tP33fTwKuEJ9FTniC8cVUUnWSg9ATJkz22IXpC2pS1t6/YqrjmuUg==";
        };
        _K29YHn71 = {
            "id" = "K29YHn71";
            "file" = "DarkUtils-1.12.2-1.8.190.jar";
            "hash" = "sha512-mmZwm7oty2lSgk1lEgreVs9qlDgFzDZn51Y7Y6mtg8z5arXu7/vjJp10mEDPfIpgzeKsiEbOQJCnaXYGlDIB3Q==";
        };
        _AOMdAt99 = {
            "id" = "AOMdAt99";
            "file" = "DarkUtils-1.12.2-1.8.191.jar";
            "hash" = "sha512-sQ/8ElqiKI5+rYrUpiAItvMMPKnS1AcRKV77VkTZup+jvzOj0wUftFeS2ukPwiZYrw23V41C8h4kIdrf8hxQPQ==";
        };
        _NRU1AGoO = {
            "id" = "NRU1AGoO";
            "file" = "DarkUtils-1.12.2-1.8.192.jar";
            "hash" = "sha512-6GTGYxQKAySJpahLAYxpOTsvqEdZuaAKl9XNbDtpL9uqIw3fdF88MaThsSZcs9HZDWZyEgXYwZYeugAVP3IEyQ==";
        };
        _jWg8QELw = {
            "id" = "jWg8QELw";
            "file" = "DarkUtils-1.12.2-1.8.193.jar";
            "hash" = "sha512-4vUr40KVbfugX1htLomx/x5YkcV+qciGvK30gm3k1Swepl7YhmPx01m613VVOb4ogwzich9RMkttU742vmv+2A==";
        };
        _YL5I838d = {
            "id" = "YL5I838d";
            "file" = "DarkUtils-1.12.2-1.8.194.jar";
            "hash" = "sha512-d+Od+AHw/dnjxdwF8zBFErDLZ6gasI2Pl1KSumBnPoqoT6SNS27svhuuo10wuPpfn8/+/7H1riPNqEYEzdpsdw==";
        };
        _to05yTMl = {
            "id" = "to05yTMl";
            "file" = "DarkUtils-1.12.2-1.8.195.jar";
            "hash" = "sha512-I4wEyz4zu4IRnqeVknRFUck6b9gpx/Vghpqvttbb6Ezu2Xnvl3+nQkAInFpJmN1ZcubDDUlVusaGZkW3yREH4g==";
        };
        _PZRtLcfv = {
            "id" = "PZRtLcfv";
            "file" = "DarkUtils-1.12.2-1.8.196.jar";
            "hash" = "sha512-hEUiZaFHLXqalaZ0muCcuwRWJlCXBBwrRn9MJDOXZJCU/vkBx95OtmCfeJfT1R/yQK1z6hOUoABB9Rc4W50rVg==";
        };
        _w7HCLoJl = {
            "id" = "w7HCLoJl";
            "file" = "DarkUtils-1.12.2-1.8.198.jar";
            "hash" = "sha512-wpVPIWhR7HXKPzrYbAWs2h1Fr+Ivyro4BPv7ffwOlHbvL9iCSUYn7A19uchkdltWsVixGOjfl6+Jlg1QoNtfzQ==";
        };
        _iEDvrqtl = {
            "id" = "iEDvrqtl";
            "file" = "DarkUtils-1.12.2-1.8.199.jar";
            "hash" = "sha512-RbtFkMe6A8uWGQOTu+4bOCFb+ljjOrD01CI0NEqFWSUYcYfuPsyhdrjl7sqPJYqtUyU7sVoF7qpkkbjeu3gbHQ==";
        };
        _o6d1SKDR = {
            "id" = "o6d1SKDR";
            "file" = "DarkUtils-1.12.2-1.8.200.jar";
            "hash" = "sha512-nKVE+sgr7HhcSWpimaIBmBtBVLrcjo0uiANjjNrWONjikTm3v4ikHsgfm3pcMBgIzLitU54weAS+9t6oO3T8cg==";
        };
        _5LU1Conx = {
            "id" = "5LU1Conx";
            "file" = "DarkUtils-1.12.2-1.8.201.jar";
            "hash" = "sha512-qGw2ppYNbPrGVLPTak/aFpL4R1EkjsulD8iaI6uiUrWx/rAhVCHxCo+VLG+IqhgNu5Ocz4SZ7mkiiZrSr1iROQ==";
        };
        _YbBwRo3v = {
            "id" = "YbBwRo3v";
            "file" = "DarkUtils-1.12.2-1.8.202.jar";
            "hash" = "sha512-EBbPm9OXP/cABVZRuyDqRfdzxt6B0O7IvZbDtwTZV+jkVF3gfNePeANus3uK/Pkchoaxn5VfFcgj4h0DodXSLg==";
        };
        _b8LslKXd = {
            "id" = "b8LslKXd";
            "file" = "DarkUtils-1.12.2-1.8.203.jar";
            "hash" = "sha512-afJCTWo4ABe7vJ5bRhFlq/DKiozDHre1wH64qXS6aRIRipk4Vwt4AdVft7uRH06s6bwaSG/vthCaBOUEz1fxSg==";
        };
        _xwfoJ1xq = {
            "id" = "xwfoJ1xq";
            "file" = "DarkUtils-1.12.2-1.8.204.jar";
            "hash" = "sha512-hfRzliOZsuqsYBEKPBmGoJf6mts7QOMHC1H6Nfk1UCgSh5I0qwwYd6p7Qy3ZNNPrPUjnN2yiMPG1HIbjpCCJ3Q==";
        };
        _gPP71AjV = {
            "id" = "gPP71AjV";
            "file" = "DarkUtils-1.12.2-1.8.205.jar";
            "hash" = "sha512-b7nqcyUAm43DT/SRLOKqi0/xlGASxwwuCmf83XV4BQ60q4K/vCVn7RH92lF+TGKUkOZk1NXXH/Y+0KoEZq9QQQ==";
        };
        _HSMJjTAZ = {
            "id" = "HSMJjTAZ";
            "file" = "DarkUtils-1.12.2-1.8.207.jar";
            "hash" = "sha512-Zdl07b3GyjEjv7EGrVODOrT4H/urMF0XYxjbQUKBabX0BnmbKUpXg/yAVzbTHPpNO+EFi4sgcy/sTNBRuxElDA==";
        };
        _aJvDlPT8 = {
            "id" = "aJvDlPT8";
            "file" = "DarkUtils-1.12.2-1.8.208.jar";
            "hash" = "sha512-E273znn/gh+LE4MIn59P5NN+lVPNZ2NF1vPM3zowUZmzkxl6af9r9kiOKbVIBFGGRmHk+d81JP8tYBN0RISj7Q==";
        };
        _SoE8S72B = {
            "id" = "SoE8S72B";
            "file" = "DarkUtils-1.12.2-1.8.209.jar";
            "hash" = "sha512-3hrHZQRb43isS6OHraF2RtxyTbTQJJSYxQQyHq9eaMASsNPpBlWDWBYkhmRyBG7gV6Frk46nv9JzMgoAoQIglA==";
        };
        _VJlUzwpB = {
            "id" = "VJlUzwpB";
            "file" = "DarkUtils-1.12.2-1.8.210.jar";
            "hash" = "sha512-eoRLLaWMrGOQ0EVD04Ki5RM7pW+TXjcLEFOiR1wfQQbgcEP2XkLOmRzeaMoX7maCefklFm+arVNa6PFNRm5HSw==";
        };
        _VuiXqtCt = {
            "id" = "VuiXqtCt";
            "file" = "DarkUtils-1.12.2-1.8.211.jar";
            "hash" = "sha512-wYW4DQWcO0iYwMB55CIwWu376AsJzn1oZguJIaNQ3Aq6fAHBOTGyV/RUf1wdYBz/4Ff9iyDdiN3wPpyjSGUKdg==";
        };
        _scVMAKWw = {
            "id" = "scVMAKWw";
            "file" = "DarkUtils-1.12.2-1.8.212.jar";
            "hash" = "sha512-eVmJMIeySEL7oZz1UvXM63/PAGVdDBJZ36FaPHUq+AdfhkkuGB4AghDfDJKwz7tEf+0hehQ4/uZmwAccZCPXRA==";
        };
        _N1W6n0Hc = {
            "id" = "N1W6n0Hc";
            "file" = "DarkUtils-1.12.2-1.8.213.jar";
            "hash" = "sha512-qtBaBH1YX7SfXA7kya2lKg/Kb3lt6Wqdk9efm6p8ypEZrowp39BNqNzIIrZkDJFqmva94SWOHFaXrdwEfK5LAQ==";
        };
        _apRZ8gOi = {
            "id" = "apRZ8gOi";
            "file" = "DarkUtils-1.12.2-1.8.214.jar";
            "hash" = "sha512-zNjJbuD3YtLtUNOXfZWfUm8zxzjCEpl8IAc9HtZ/b3xL4lcHDnc9aUaOkuM7ZfZ/xCevQuaEqZqYUJ4NOab9Yg==";
        };
        _PXCkn70I = {
            "id" = "PXCkn70I";
            "file" = "DarkUtils-1.12.2-1.8.215.jar";
            "hash" = "sha512-G9/EF9xPWmRZLhWiH1OCGfAmqe3wJjnS5ZiJUIK8jdAkWYBtoFG4fY7vYWQyRdjfH/z8UEb4oyTBl5DodcsDFw==";
        };
        _vamR7jaH = {
            "id" = "vamR7jaH";
            "file" = "DarkUtils-1.12.2-1.8.216.jar";
            "hash" = "sha512-q8GhjDvYRuHyeB+RiUZrP3r3zyaRQrdp57Eu1mwIs4GQVBMIGOeCNF7a8MTRtnsmy0ZF97ObCCbO12ydvdDstw==";
        };
        _UTq80JHR = {
            "id" = "UTq80JHR";
            "file" = "DarkUtils-1.12.2-1.8.217.jar";
            "hash" = "sha512-nGIoJQ53E/Nq4d8U9IcSmpt05s0Xa4HnDKqx7HrLpry16nvZKIBR3561CloD9KvCUkWNCoo4nhfn5bam3E4VVg==";
        };
        _aU46YvgO = {
            "id" = "aU46YvgO";
            "file" = "DarkUtils-1.12.2-1.8.218.jar";
            "hash" = "sha512-rjW53SkOhFLHv65TxKPm1AkBbung+7fiht7Y5IlNaYRuqxDM3pNz+ItCI/jS18OOtLYw+pcihCHNInAgAlSoow==";
        };
        _p1fn5KJf = {
            "id" = "p1fn5KJf";
            "file" = "DarkUtils-1.12.2-1.8.219.jar";
            "hash" = "sha512-wlr+Uo7mDYkoeqWS+uXnYWa6agt9STzm4yagEK9SqfwiyQvke/3urum+n5VQYngTcA6hNQTzpT7L9O7iGk8eWw==";
        };
        _wrMgzLFn = {
            "id" = "wrMgzLFn";
            "file" = "DarkUtils-1.12.2-1.8.220.jar";
            "hash" = "sha512-IvZeynHEnzk4beY0bwxk4Ls1nDHJLZ7OvS/sMZB2CVrrmbjm7/QVN7dzsjp3EhkEoD9Xir3hW5/M6Ia/l5OPqQ==";
        };
        _FWj6gcxc = {
            "id" = "FWj6gcxc";
            "file" = "DarkUtils-1.12.2-1.8.221.jar";
            "hash" = "sha512-sUKyikrzVEbrQMTfr9hU6f1cmhMoTkv2E26t9z4zxnaoKVcZBbMtd+PG6k165guMICC043q6rE7pG03ZbgRxYw==";
        };
        _jcYEPGnb = {
            "id" = "jcYEPGnb";
            "file" = "DarkUtils-1.12.2-1.8.222.jar";
            "hash" = "sha512-PLTVn4ohpnpAVms88ak/5nIpGxilxpx+t5kK/pJ8TZZXbzHzKxG2wZ6AjN6BZnEdFcDYk2B+slOEr8Rxax4/CQ==";
        };
        _xmuug8Ds = {
            "id" = "xmuug8Ds";
            "file" = "DarkUtils-1.12.2-1.8.223.jar";
            "hash" = "sha512-CsVyKUxw08MDcvVp5elS7rp1WD8tYrDPHtPv0a8c2YJDlUfHhKxpst4Js6kqCjsoCtE5RedgpvLyHDDeu2nHrQ==";
        };
        _8EnnTrlV = {
            "id" = "8EnnTrlV";
            "file" = "DarkUtils-1.12.2-1.8.224.jar";
            "hash" = "sha512-vilgK/RbUIJom78ZD+pn5fHwZ+7+RSSWyB347FpfI0SEnjw6kSsqAar2MVBj9mhjqs8pH/NlxUaydLk3OKS3BA==";
        };
        _MjWRReOs = {
            "id" = "MjWRReOs";
            "file" = "DarkUtils-1.12.2-1.8.225.jar";
            "hash" = "sha512-w8mZjKMACCCXI9aPx2RCNlAt9+Pf9B169J2Vwm/K2zjYMN0LrAqTrQG+sRvDtjOqSZ6EdUt5a43gsPCyRXLgog==";
        };
        _ZcUZaFSp = {
            "id" = "ZcUZaFSp";
            "file" = "DarkUtils-1.12.2-1.8.226.jar";
            "hash" = "sha512-ZEU140ZSWuzZT+MGAPdG6w3htgaW4McO4X74WZ6QkUwpyp6NEs5J4wLlkqfbasIwitcRnEejKcPl9ff6Z2Ru+g==";
        };
        _WdElPite = {
            "id" = "WdElPite";
            "file" = "DarkUtils-1.12.2-1.8.227.jar";
            "hash" = "sha512-BKYtCSoMxJIhlesKd0mS2MIc0bxrG8J5/fwIgKXFZVJCKPljrJLKyN9gU1XNaUU6YU05E4D21i66QmF/WTMivw==";
        };
        _v5d7JOFv = {
            "id" = "v5d7JOFv";
            "file" = "DarkUtils-1.12.2-1.8.228.jar";
            "hash" = "sha512-mGZ8TKHPFE7VCIGrIRnIZYjuPdgkTXDRJ0pKb2ytbd1G9/SPj+4NmgazM2zalJujKS6kkB57pGQjTthmQw1BiQ==";
        };
        _NYqAjxPp = {
            "id" = "NYqAjxPp";
            "file" = "DarkUtils-1.12.2-1.8.230.jar";
            "hash" = "sha512-MKqpmFVKITXnBtyd0ZuJn2u5dOsJ8ZOo5j7nECGb88R6pr8+K+GfT8C3/GWXhHcVR/HSGDyyC+muwKkZmEUEIg==";
        };
        _tmVTbnC0 = {
            "id" = "tmVTbnC0";
            "file" = "DarkUtilities-1.14.4-2.0..jar";
            "hash" = "sha512-wMMId8rV6RqWNTNjiz6nU8dxuh87UAP/HvxNH2hWtx6MyY2u0sTHbMgmQTqyC/gOQxwkv+W9QYt/50s5bUtKjw==";
        };
        _W7lKabbq = {
            "id" = "W7lKabbq";
            "file" = "DarkUtilities-1.14.4-2.0.2.jar";
            "hash" = "sha512-c8Fuo81MKJlWkzGtpP5ydRufi9c/vPei/kUJW8py86W3IrVFKsjBZULXPWpxaDPuJL4YqbALyxHHV8jSyvj3ig==";
        };
        _oQdVighw = {
            "id" = "oQdVighw";
            "file" = "DarkUtilities-1.14.4-2.0.3.jar";
            "hash" = "sha512-qMJP7KsywqeB9hNC+kss6MHqr28lg+tHNB58CioGDGCgonaHEFB+Bt7Tqn60wKSXx93p00U1dZXAiPYAPXW1Pw==";
        };
        _1P6ZISln = {
            "id" = "1P6ZISln";
            "file" = "DarkUtilities-1.14.4-2.0.4.jar";
            "hash" = "sha512-A2vZ8xBu5EXGpkk1MLIqxNTe/FKnv8bO3Ufp/oINLr6LCGGSg9SfPbaAeZ6yUQPfYiHbxcN4gokqt0bl/6Lg6A==";
        };
        _oYSk7GfO = {
            "id" = "oYSk7GfO";
            "file" = "DarkUtilities-1.14.4-2.0.7.jar";
            "hash" = "sha512-OYmvTa/zhv/2FgmasFxRYJKgU4xlWUa+pJXa1ae26n/nD0D5oyUfTzsiBwHECveexFv0AppqqXuXBRPJy9WUfQ==";
        };
        _dyPx3oGp = {
            "id" = "dyPx3oGp";
            "file" = "DarkUtilities-1.14.4-2.0.8.jar";
            "hash" = "sha512-OkMa1epswHHwcbLjnz/ePIUdTBI/7Ve01lCar694Pk+Igt7pQ9GYt15QTId52MavyoYTRBaLf+YNhDV3JNgpZQ==";
        };
        _vJudLd3Q = {
            "id" = "vJudLd3Q";
            "file" = "DarkUtilities-1.14.4-2.0.9.jar";
            "hash" = "sha512-eiS+5nzVHGjAu51PgQsbJWFUgAQbaHNaHOm3QgYe0mVUU/GmRE6SBgXJPcJp56gMYDWdpbhI21UG9gmtlY5QNQ==";
        };
        _85J2KZPn = {
            "id" = "85J2KZPn";
            "file" = "DarkUtilities-1.14.4-2.0.10.jar";
            "hash" = "sha512-Jlt7rzIUepjwWbr+V6IAtrq2JWeAMWhHEhM1XZN5ghVe1JMyuBb9cQEIEFTvyoTQqqvT67Y4o7vN3HrMoP3AHg==";
        };
        _Er3hGgFf = {
            "id" = "Er3hGgFf";
            "file" = "DarkUtilities-1.14.4-2.0.11.jar";
            "hash" = "sha512-jBlkCpntVben/Pi8l5TejOIqN8Ph611kA+9BCq/oUtWhOcSm+R417Dimd8CsyHUvPieFvK4orTD72eBEyn3QeA==";
        };
        _5aSXtF3M = {
            "id" = "5aSXtF3M";
            "file" = "DarkUtilities-1.14.4-2.0.12.jar";
            "hash" = "sha512-q+FM6M1XajNmj9q179JHuoFWRkT3LKaGyZVLuSDNIzvU0/VAMbsBqHC8rRCsVDTlnKUpLEtb6QQsVi6WVqYplg==";
        };
        _5j5U7Vnt = {
            "id" = "5j5U7Vnt";
            "file" = "DarkUtilities-1.14.4-2.0.13.jar";
            "hash" = "sha512-t6DfUpfSjoBAz+GoOIyNHMjNdsaTXzQgWpN2/SrT1e1tg1HbEz21awqbnkLuJhCHMaBBUzCa/qX12cn0yzvo3A==";
        };
        _QoQ5ZJnl = {
            "id" = "QoQ5ZJnl";
            "file" = "DarkUtilities-1.15.2-3.0.1.jar";
            "hash" = "sha512-ZakQq15IaIw+eLLMYW6Qje8BdQO/FTlczmf5mGToICiEaSLiLN/pYeFYB6E2yApMHHdgAphh3XCukiEihV5urQ==";
        };
        _YYw4EaPa = {
            "id" = "YYw4EaPa";
            "file" = "DarkUtilities-1.15.2-3.0.2.jar";
            "hash" = "sha512-8mdBPd9qpOyLJcYN0vim6IHdkl7e3JqpyJiO4+OqMPts0jwc/7U4XR/CW6C6sxq12Rhx3J8TrsINRMFPTQSgCQ==";
        };
        _8sjJI1ez = {
            "id" = "8sjJI1ez";
            "file" = "DarkUtilities-1.15.2-3.0.3.jar";
            "hash" = "sha512-INEPDVxAQWwfR/Ym49OYTHMSAzXxFdIe7MXMlSkI4skmfl2SQabD/AsXLTQTspG+J5JdAxl9pfjTIKjoZiy+gQ==";
        };
        _SCPdknL6 = {
            "id" = "SCPdknL6";
            "file" = "DarkUtilities-1.15.2-3.0.5.jar";
            "hash" = "sha512-84Wm6xScuhRbuzu1bFtjC9l6uu3zKNwKgDHHBcGeRa6qtHGS/FSC3ZEzECN6LTjLO5exOGDdfM1eyefolN/YfQ==";
        };
        _9irDFh6E = {
            "id" = "9irDFh6E";
            "file" = "DarkUtilities-1.15.2-3.0.6.jar";
            "hash" = "sha512-+9+RAjkjp7ljH0XVU8AIQO92TOEkbnUBJ9PbxbWK4EAsgvvZLp8BPcTve9x5VICENg9D6Lf1TtGOnEUDHiCJ5w==";
        };
        _1NGHbFoz = {
            "id" = "1NGHbFoz";
            "file" = "DarkUtilities-1.14.4-2.0.14.jar";
            "hash" = "sha512-9yeMr7lp0Ez6WssZ9Oh/qKYT9Cc+BPwniHFVre0Hkbk5kFyuwBL6W8VjyulWpLKRxnxTsc+tw83BgSRNSf16YQ==";
        };
        _eLWFZAJl = {
            "id" = "eLWFZAJl";
            "file" = "DarkUtilities-1.15.2-3.0.7.jar";
            "hash" = "sha512-cgufdpdx2YgxLxce0V9gE47bN8FjTWaGaZKrjTm2CmZ8+66eRNf3iV8b3dgqMKJAwZhdNBmmyptI7IUPFqUZNg==";
        };
        _qOSUDN3j = {
            "id" = "qOSUDN3j";
            "file" = "DarkUtilities-1.15.2-3.1.8.jar";
            "hash" = "sha512-K3z0/XgnFiYuX2yYLyewoyVQiIVGzkP4HejcVsXTjTjMZp8azctU9hQBWSpRqT3xM9IMDcM2VmIF5Z101aZzEA==";
        };
        _3piYYJtz = {
            "id" = "3piYYJtz";
            "file" = "DarkUtilities-1.16.1-4.0.1.jar";
            "hash" = "sha512-tCuzcQ2LPv1gZVCZa/pHe9ON+shWeNh56cDkVhoPEIXlHaCF2CLJ4gxdPA9RwCCn+Dkvoj/9zzmhtP+wu/fsDg==";
        };
        _hxW4LBU6 = {
            "id" = "hxW4LBU6";
            "file" = "DarkUtilities-1.16.1-4.0.2.jar";
            "hash" = "sha512-xQZkI9cl+MOILThi+gCyUY7jbkmbqpXOotRY8+pz16DfHyUx89zsT76UASi+Wevra0ZWWM3VdjCLi3eFzoZlcg==";
        };
        _Fq7yKecR = {
            "id" = "Fq7yKecR";
            "file" = "DarkUtilities-1.16.1-4.0.3.jar";
            "hash" = "sha512-NqSto504JHwVoyYEnr4is3dnpz5lzIV/nLVe46x6wFnmIx+zEFNz2Q8A0SC88/XNvaJS0iLALVnHx4PdJc73Ew==";
        };
        _mXFAI0n8 = {
            "id" = "mXFAI0n8";
            "file" = "DarkUtilities-1.16.2-5.0.1.jar";
            "hash" = "sha512-Oao1aygff+zEFWeWIT3fWEOo5+4KOBLW2vumJ2U1dyU64KAhMvjTYgW8clZFkHbR4ukW4zs6e1UqGddQrJ3pHw==";
        };
        _l6KKbV0r = {
            "id" = "l6KKbV0r";
            "file" = "DarkUtilities-1.16.3-6.0.1.jar";
            "hash" = "sha512-dK2ifuvWYOUwzCOMrpPA8xfg65fFCsoQ/xDTmVtRfqzviD0JlgN2PuMmTp4Bx3PdnbMvHbEOMffjdhmvLfokTw==";
        };
        _GA0GenSp = {
            "id" = "GA0GenSp";
            "file" = "DarkUtilities-1.16.3-6.0.2.jar";
            "hash" = "sha512-Df0JPltsa0SOGcUpyleAY9aQjrAgkcr00pQn/ekSAWTBmzgZBgupBFk7qVDVaTRJXHBn2Ei2q4MdTz+Osi2uCg==";
        };
        _5rLCqipX = {
            "id" = "5rLCqipX";
            "file" = "DarkUtilities-1.16.3-6.0.3.jar";
            "hash" = "sha512-RicKFDBLNJwUVnqvRt7qjdOSYWuACf13BuepQiAYTKASopasE7K3uGXyn4lz26slmCV0dxZAEocut7AA83EBtw==";
        };
        _qIO1LpUX = {
            "id" = "qIO1LpUX";
            "file" = "DarkUtilities-1.16.4-7.0.1.jar";
            "hash" = "sha512-iG3SWu2p8Ge1BCI/uU4eh0ZliCUlJu4c3WKAe14+mztYuPgpNwGzs6B/bztimHy/JaYK6QulfWxBVC/I11i5kA==";
        };
        _eqXmVD6Y = {
            "id" = "eqXmVD6Y";
            "file" = "DarkUtilities-1.15.2-3.1.9.jar";
            "hash" = "sha512-6p8PZBuxUsVJf4D14KLCOOc6S37jkftOxUdjfWH1D9iw7KkXyRiEmngvbtt4h+mzobHYMmtSwOJV7zTO4R5Fnw==";
        };
        _nzl3iGch = {
            "id" = "nzl3iGch";
            "file" = "DarkUtilities-1.16.4-7.0.2.jar";
            "hash" = "sha512-OvQbWtwD9HqfGmLZ9ArzBSYnuK/VC5WcE1PM9rOD4c1Ba9kylV6/GnHouHzRu0Z+5/maYnUCvjEIROYgLteGpA==";
        };
        _mRTDk1kK = {
            "id" = "mRTDk1kK";
            "file" = "DarkUtilities-1.16.4-7.0.3.jar";
            "hash" = "sha512-UqbAVQzVYuZN2UCC9Y32R2nxQQqXIiTwXUb5MQv9kX0CEVGhKMfIxouAP7N8h1sc+ggSWA2U1PkbeIZ+TJBa5g==";
        };
        _EggRzE1W = {
            "id" = "EggRzE1W";
            "file" = "DarkUtilities-1.16.4-7.0.6.jar";
            "hash" = "sha512-77H13B4n6ZD6b13cGYzFBNsHs6Kpomf6QGEkMkMcBnw2Sr+Ek9qtf16AlCOp0x8rSidjZWda4TyZ+VyYe43N2w==";
        };
        _yZeu8znx = {
            "id" = "yZeu8znx";
            "file" = "DarkUtilities-1.16.4-7.0.7.jar";
            "hash" = "sha512-j75rOB/J9TNQKsbBpyN102/9d4rzoAD95CrerlBg/k+dKrb8fWfklomO5sb6aYjtvqzczZlPLtI8qU9rtqVOrw==";
        };
        _oZEKnTWB = {
            "id" = "oZEKnTWB";
            "file" = "DarkUtilities-1.16.4-7.0.8.jar";
            "hash" = "sha512-XorVKulsecAE/PQXg9JmUlEu6nBJgV0m85Xg6UjTk0gSIXOuesmDYkTedJETrw0BlDtG3YztUUHYPEry2NInBQ==";
        };
        _yER0U2Bx = {
            "id" = "yER0U2Bx";
            "file" = "DarkUtilities-1.16.5-8.0.1.jar";
            "hash" = "sha512-R1/YUPrDwZXXyEVjZN/Wov81M6voM9cKhOwf3qfWS/o+awDgfUfy5BxKqXOtNLYmIsFysWir3W1cSQTYW8tNPg==";
        };
        _xTNYBSFS = {
            "id" = "xTNYBSFS";
            "file" = "DarkUtilities-1.16.5-8.0.2.jar";
            "hash" = "sha512-TX3GmMDVpTUg+occiOzLrCuVWZluNM6OeXgbrwoPvArE9It28+j4ZG/QmOB21n6eOEdLnS0DJp0cFBdSal09cQ==";
        };
        _tTc9id1c = {
            "id" = "tTc9id1c";
            "file" = "DarkUtilities-1.16.5-8.0.3.jar";
            "hash" = "sha512-ltdyAPuSwlpOtzYqy0niz5wv1htSYTjYtsopzvF/btzjJ2rjeR/CV5OHm8ExAeFRzlWg4dqsqL+AuuDC1q19BA==";
        };
        _4CMm2l1H = {
            "id" = "4CMm2l1H";
            "file" = "DarkUtilities-1.16.5-8.0.4.jar";
            "hash" = "sha512-6KQUFHi0Rj+UQSLSAhIYzATfSUCv0NIvV94s8cujNNh9QR2fuYAFFsADVe9iHh09EqIeXONNEHZFg4aGnpdiCg==";
        };
        _uDmQneiT = {
            "id" = "uDmQneiT";
            "file" = "DarkUtilities-1.16.5-8.0.5.jar";
            "hash" = "sha512-vUDvkoceBQrhmIdAFZCCMmxRfxl4ScPg/Igb0e1MSdKiArNvbSexX54jAN/iF2dAj6rzE5t+b82W71M+DO+Lsg==";
        };
        _C0KVRkq5 = {
            "id" = "C0KVRkq5";
            "file" = "DarkUtilities-1.16.5-8.0.6.jar";
            "hash" = "sha512-aSXLwHv2xLhrRHwvdV8qJXsLmIDWb445hMLThJ3RAs7iQZWew+0PnvLoFG8PPHCqge+Ez9DV5A+3yaapxZ/YkA==";
        };
        _6cWn1jn6 = {
            "id" = "6cWn1jn6";
            "file" = "DarkUtilities-1.16.5-8.0.9.jar";
            "hash" = "sha512-TVMR+AXxmIBgh4bWyOeTzBFRxR4ATIaccAy4BpPonmgS26O5cV5cqHhzRrfEEQ3spe7Zhbfo8yzL3sHJ3bWvMQ==";
        };
        _jPUNlbLq = {
            "id" = "jPUNlbLq";
            "file" = "DarkUtilities-1.16.5-8.0.10.jar";
            "hash" = "sha512-Cmg9UDg/HZVjQ3WJZND2xRwbOiY+QuqNdzuGJDZKPhtcA9cKhJqyy4fgJozJeDxcWM1exROfx3q9WWW6sEIYtw==";
        };
        _LEJDFIJv = {
            "id" = "LEJDFIJv";
            "file" = "DarkUtilities-1.16.5-8.0.11.jar";
            "hash" = "sha512-3vlOyiWlavq05jCqdkWWfVihZdEfyjgB7OTqUiHEGxjwVfdU98SVEcW4mzWL/P5By9m85ZTDG29daTQw7OGT8w==";
        };
        _KTqjTIaJ = {
            "id" = "KTqjTIaJ";
            "file" = "DarkUtilities-Fabric-1.18.1-9.0.1.jar";
            "hash" = "sha512-t+XYinsqr0rcT+CSeIhKZwXrj0i4RYkfzqBtWSk8/A8j+CMOwFriLBAsA6ltR2PJlzVG+Yo4qxstpt/E3u3OdQ==";
        };
        _MseIPrvQ = {
            "id" = "MseIPrvQ";
            "file" = "DarkUtilities-Forge-1.18.1-9.0.1.jar";
            "hash" = "sha512-Cr23mv1xuks1Zzn31bZo+9M/GZDVi0aDV5nS1ONqtYeheOth17XgQmoRtijxdcFA75GenOT4qsPwcdgfiZBDxA==";
        };
        _kZEn9QWJ = {
            "id" = "kZEn9QWJ";
            "file" = "DarkUtilities-Fabric-1.18.2-10.0.1.jar";
            "hash" = "sha512-auki6Pvb1DGsAuDSBbmozH/YrH/rOYRrgwmuN5TeQ1W3SGo6wUW6VB7sAEsSQgy3/ePFXVKoFuFArV07pK0rZw==";
        };
        _kErbf6It = {
            "id" = "kErbf6It";
            "file" = "DarkUtilities-Forge-1.18.2-10.0.1.jar";
            "hash" = "sha512-nWun7ZxCtBhaW+I0MeyAWJbqPJK0eaMFcmaiS60yhuAU/BbVWT+f70ppVQ+cvsmATcsXT1aGQTcf1Ojej3R50Q==";
        };
        _Ossh7k4X = {
            "id" = "Ossh7k4X";
            "file" = "DarkUtilities-Fabric-1.18.1-9.0.2.jar";
            "hash" = "sha512-TzjzM/MjaHMX5UoMiWEVUiEzDKpzvirHmIJHsRDXsOY9dvypgK5zTFZTJg+rP1j0Ka7FhZauxspysBxIf25Bvg==";
        };
        _Vxqt7UuP = {
            "id" = "Vxqt7UuP";
            "file" = "DarkUtilities-Forge-1.18.1-9.0.2.jar";
            "hash" = "sha512-lihFA/UtS9dzQDkOlwypkivocWkem9KsoLeJ40nInnP1SIOE/ZOuRp3c2qC2n4KruG5QtlKhG6dpACniOPhpqQ==";
        };
        _Ju6Eh3W3 = {
            "id" = "Ju6Eh3W3";
            "file" = "DarkUtilities-Fabric-1.18.2-10.0.2.jar";
            "hash" = "sha512-ECByiZsXrNjbHGDyspb0LzLHJ4h0eQrs4q6sM2lyq9ul2DHCxEMacl3SKYnLOwrV21KoCQ2mSARjcJv1NLjwxg==";
        };
        _1w4NbKVO = {
            "id" = "1w4NbKVO";
            "file" = "DarkUtilities-Forge-1.18.2-10.0.2.jar";
            "hash" = "sha512-epL0/qyqqUQ4UxsE0sdOy8GJGTY4vLpWtbG5YuElaZ6mLiG62ggLOOBJVZLZpvnihUvRLAOARk6EthHqWDcfIw==";
        };
        _mDM736wJ = {
            "id" = "mDM736wJ";
            "file" = "DarkUtilities-1.16.5-8.0.12.jar";
            "hash" = "sha512-yLzpGJzqe8kEhVZLhrp9vDEuYI1AOql7+uetJ+uCHe+oJUTocW1mvYQbIkQmVzt+k7LjrVODt2+0F3r7ofBvgw==";
        };
        _KayIUcV6 = {
            "id" = "KayIUcV6";
            "file" = "DarkUtilities-Fabric-1.18.2-10.0.3.jar";
            "hash" = "sha512-RZv1IBm/aUifPXMC7/TsKhqYh4/zAcFw81H2xlgftaEajjXibbajrDtcEfJw+LnjiPHgRT51i3fWH1WSV7kxxQ==";
        };
        _GagBKHPe = {
            "id" = "GagBKHPe";
            "file" = "DarkUtilities-Forge-1.18.2-10.0.3.jar";
            "hash" = "sha512-pvZn8sAVqbDe6Xf3Ba7PRbAFxrUlXodzs4FDBF7MRz76H+pckLfBe3yX0bwxkMq4071MAFcEpVY6vZ7JQSO6VA==";
        };
        _FxSnF2ZU = {
            "id" = "FxSnF2ZU";
            "file" = "DarkUtilities-1.16.5-8.0.13.jar";
            "hash" = "sha512-VAkURxltGm8ElyFdEYzt1d9P3Qqh9n/BLX1tPEW2maY/SoD0DyO81JRaB9x3Y6AZ8OqJhawq+Tm+tsZ8KNq1ew==";
        };
        _uSsjX3mR = {
            "id" = "uSsjX3mR";
            "file" = "DarkUtilities-Fabric-1.18.2-10.0.4.jar";
            "hash" = "sha512-P4zaNO7CW1gKdWI3qyV0e4ezcKNwN2GusRZYCUa86eNPpxiOP8JgMi6vVmWdJsG48iF/cmwTBYilyPQbNNYmSw==";
        };
        _yHckUyxt = {
            "id" = "yHckUyxt";
            "file" = "DarkUtilities-Forge-1.18.2-10.0.4.jar";
            "hash" = "sha512-fXKt8FDp9A1P6P4rr9JbHUh2ToTcO3DAu4/ZoFiQ1pFIRsirNhcRA0/4+Uj8pWi00tVuFPR5p5ajfOeIw8EGtg==";
        };
        _TyCE8BIy = {
            "id" = "TyCE8BIy";
            "file" = "DarkUtilities-1.16.5-8.0.14.jar";
            "hash" = "sha512-ZJPH9pYyvJOauWtAxvmoG8UXYS4BuzRsdR4J/5UMvZKstjM8+dYv64jZNX0aNhSc/CSG7XJKTs3U4FH3le2H8A==";
        };
        _orRYwB8g = {
            "id" = "orRYwB8g";
            "file" = "DarkUtilities-Fabric-1.19-11.0.1.jar";
            "hash" = "sha512-QFja1rT+g9RAGN2y/GbyiDIvqSLk3RNBG38RjPRr9ldhWTu4E5VSdvtMQAmly6E4JjDZggv9ntpSWpLQL51ivQ==";
        };
        _3FBtweoL = {
            "id" = "3FBtweoL";
            "file" = "DarkUtilities-Forge-1.19-11.0.1.jar";
            "hash" = "sha512-z5kMgqNCTlWOTuzV5+AhTrFMVcHesxZBn84TRbWEK9+sQDX3nEo0++10lT0FlTIps4DHAdD/RtUYYByYhSwwTQ==";
        };
        _vftb0xTV = {
            "id" = "vftb0xTV";
            "file" = "DarkUtilities-Fabric-1.19-11.0.2.jar";
            "hash" = "sha512-P5xphrLxIc4UsGXZbXwYv6oon0s+CI40ul4gY17wj18P5fKfD/iwS6+uGul2GY/sPA29N68R4/Q+jDKNYNwlWA==";
        };
        _IOkcG3MC = {
            "id" = "IOkcG3MC";
            "file" = "DarkUtilities-Forge-1.19-11.0.2.jar";
            "hash" = "sha512-dm3eAtHt0tX+Gipe/xjp5MYMt8W6neGst8FZXx0rjjNHXzlisjSGtMScOJZ+SrhMFwMIIqtCiMlFHS67RK6OlA==";
        };
        _Mxjm2deG = {
            "id" = "Mxjm2deG";
            "file" = "DarkUtilities-Fabric-1.18.2-10.0.5.jar";
            "hash" = "sha512-RcAZNEb6jjQ6Lr+620Q0li4UfQ3cshCMJwC+GoRk24c5SnMW17B5U3P6ob7oJHL8jlJ9nBMLUa1z6hwcWtJqHw==";
        };
        _d0p1x54Q = {
            "id" = "d0p1x54Q";
            "file" = "DarkUtilities-Forge-1.18.2-10.0.5.jar";
            "hash" = "sha512-Ni8tJs316IGA6a2Ij5qc5+Mx3d5PllbZGOYOP0BYqHF+ZXIIUXjXMfqB646qFWGwg5pgxJBytcWZu6kQMTlkvw==";
        };
        _bV9d2qRt = {
            "id" = "bV9d2qRt";
            "file" = "DarkUtilities-Fabric-1.19-11.1.3.jar";
            "hash" = "sha512-nvi3Q/wxPaftkp0v6rtkx9yQXb/BFg8FPSVk9vS2Ssq1kbjErN6a5vs6CeDEC3QAW6dagKqHL3liWLHKlmC8tw==";
        };
        _KWUGjEov = {
            "id" = "KWUGjEov";
            "file" = "DarkUtilities-Forge-1.19-11.1.3.jar";
            "hash" = "sha512-+iNqf+dzdCGK+hplCI2wBdCpX7y+EXTHz7JEvpT43Erf1rLBQR8XERmCcYMXxJOA7RzjfXGPvWZEDImaaBwMiA==";
        };
        _ml5b2g9p = {
            "id" = "ml5b2g9p";
            "file" = "DarkUtilities-Fabric-1.19.1-12.0.1.jar";
            "hash" = "sha512-iQvgiNIMc4iTsv2de3nQLBsA8wYPKExdnK6dJG3gdJKA6Z0rrVB5o6Be3FnuQRnYKwmdhxstzdSKuQeSTPdbaA==";
        };
        _dBpO5hyZ = {
            "id" = "dBpO5hyZ";
            "file" = "DarkUtilities-Forge-1.19.1-12.0.1.jar";
            "hash" = "sha512-beWGGBOkYs9itPdb4BuVEhkdLfbBnSNyQeAo8BpvILYOEpa8iqeGahagD5nmG1gCbec2aO7ERhZPTYrRSg71DA==";
        };
        _hZvoocSB = {
            "id" = "hZvoocSB";
            "file" = "DarkUtilities-Fabric-1.19.1-12.0.2.jar";
            "hash" = "sha512-fKeiJHmrRt46Q8LvMvSWi4jm9vyHjPS5zitG93Rp9OfiKrNYieIwBzFlhDz3ewHP4/vruRb7uCeFhvr3ofF2nw==";
        };
        _vA4FFUGa = {
            "id" = "vA4FFUGa";
            "file" = "DarkUtilities-Forge-1.19.1-12.0.2.jar";
            "hash" = "sha512-zTzmqtDhOBCdwU2t+aXc54bvIOieldDoT8Uor7q8WwmP1Cjt9Da7HqNDBlyGZp9xRKw+bcUXw4lHwZ0/OAqpgw==";
        };
        _vm74sxYv = {
            "id" = "vm74sxYv";
            "file" = "DarkUtilities-Fabric-1.19.2-13.0.1.jar";
            "hash" = "sha512-6g1wc0H6S26ohz3P2oqwATkmmAGSLdZcJgI/UT+MaCSCKG4X7V1h+l8SrieqwvvFcdK6A7cEnwprzwGRnJXfig==";
        };
        _E0p9OAVE = {
            "id" = "E0p9OAVE";
            "file" = "DarkUtilities-Forge-1.19.2-13.0.1.jar";
            "hash" = "sha512-B04jPAbKIMaX4XDRoBdw7jr1RA/CBJP2x98ubNZ2fb1yDl1PAyqxZkBA6rpA9stcS7HpPzCZgvO8EAJxQv3boA==";
        };
        _B3MHSZWI = {
            "id" = "B3MHSZWI";
            "file" = "DarkUtilities-Fabric-1.19.2-13.1.2.jar";
            "hash" = "sha512-0dVAcO7StyWb/w/wFrBJbv2URg7thalRrSM9Pafq3EAb6Y5fDA3FRqtYH1viDSxc3+OX8dm9evYv+ry+twVlOw==";
        };
        _EhtA3AbP = {
            "id" = "EhtA3AbP";
            "file" = "DarkUtilities-Forge-1.19.2-13.1.2.jar";
            "hash" = "sha512-0Q4ALWNXJ1wlATdOX36/unqEqq/OfFJVj8OD4R6kIm+0dSR9wQ2gbFHRBsXapEDgGv29TIUCcVEK6DH+9NzRsg==";
        };
        _1K8nXInT = {
            "id" = "1K8nXInT";
            "file" = "DarkUtilities-Fabric-1.19.2-13.1.3.jar";
            "hash" = "sha512-kdFRSW1XfrvXj7q1GSnRBSjBXOQBpHpG2uy3R65VlagW2j2xOXV9SMyzAdp0feRYoGYlDF7JcmKrxlQATWtRHg==";
        };
        _A0PTR9w9 = {
            "id" = "A0PTR9w9";
            "file" = "DarkUtilities-Forge-1.19.2-13.1.3.jar";
            "hash" = "sha512-DbryppTtHlhWo3XOOxyy/mAYJ7bVOBNsZ86XU8SC04mRcXl3nDXkHnIESed+VA4vD+Ewu2fiLS7rGnShBbK68A==";
        };
        _hqKF4Eah = {
            "id" = "hqKF4Eah";
            "file" = "DarkUtilities-Fabric-1.19.2-13.1.4.jar";
            "hash" = "sha512-+dStcx4XKBxWsK0f/eW7UUeH/sg2cFY5/BWAW2+0jX5eUQSic5rAxwhq65VNV4eZWVWVwjhbMyMsU8d2MLQEOw==";
        };
        _64rDVw9q = {
            "id" = "64rDVw9q";
            "file" = "DarkUtilities-Forge-1.19.2-13.1.4.jar";
            "hash" = "sha512-vqyCWWdKvuX1MD6ThRv2+FEg4/zf155DOErbWzeY9mFTQk69VA8uDep+XTnMVbvq+7tExgfCM2DrHVn427N2LQ==";
        };
        _7BNshZnR = {
            "id" = "7BNshZnR";
            "file" = "DarkUtilities-Fabric-1.19.2-13.1.5.jar";
            "hash" = "sha512-IoOCHXgAMmCWtq++jhzQCSUUQfkN9WLvqjIJJfm/YE3LgJLnMM4j3zSS3PwZuCooX8GjlFVi5XFmyc4od1XeIQ==";
        };
        _G7IyAwre = {
            "id" = "G7IyAwre";
            "file" = "DarkUtilities-Forge-1.19.2-13.1.5.jar";
            "hash" = "sha512-EfeueWUf6sq7Zz37ttFrmFnYjmeiIlz33VcKwuubQ9CKzKVa+JcKylZeUxnu11/8zA/BQO00l6A8DpDN1HZAuQ==";
        };
        _153Ej6Ul = {
            "id" = "153Ej6Ul";
            "file" = "DarkUtilities-Fabric-1.19.2-13.1.6.jar";
            "hash" = "sha512-KAxandwsclAE8K/4pcNMorTVZurstJzEAyX2WKCNZ/Qv8oC0gtjf9AARGlS8TKKeb4uYkThXe0A4Me9uSUAn/g==";
        };
        _y95YAU0I = {
            "id" = "y95YAU0I";
            "file" = "DarkUtilities-Forge-1.19.2-13.1.6.jar";
            "hash" = "sha512-R25Mjt8lyPjWCyBy2xBqSHSzM7Z1ZYtZoZl4lDqpuoURuPkKxZBSfRfP7zL92G9QzcJDlP3DssETfC86iE91WQ==";
        };
        _tuuStpo8 = {
            "id" = "tuuStpo8";
            "file" = "DarkUtilities-Fabric-1.18.2-10.1.6.jar";
            "hash" = "sha512-mYg8Rrxu3R9awxgs9aKBkZzNczui7J0Y1w7O/FMvI1qfkr5VQr/HkSzci3TzvnBSESKvJWeDODuZlKr5AKhUFQ==";
        };
        _Xfh6EFCk = {
            "id" = "Xfh6EFCk";
            "file" = "DarkUtilities-Forge-1.18.2-10.1.6.jar";
            "hash" = "sha512-sI0CjTXBmsPiSqG8jmRYJJGnTpSNVgzCZvaRY+BSLDsiKyHC+BAiq0unBvidGWvCHWIvS4BNm0JQRG+Wk39yGA==";
        };
        _NHbQXOgI = {
            "id" = "NHbQXOgI";
            "file" = "DarkUtilities-Fabric-1.19.2-13.1.7.jar";
            "hash" = "sha512-dz8g0nJr8Ut3dgREI1d66MOnyn4zhe5J1deBXhWIYrwgJOEMOGO11nmcKD+u+07s4GixY3aVD/je3lVmWwRL8Q==";
        };
        _nh79sjSp = {
            "id" = "nh79sjSp";
            "file" = "DarkUtilities-Forge-1.19.2-13.1.7.jar";
            "hash" = "sha512-Vb7pSS0qGxzVV+w4kpD5IXBXZA7D9jej38FGHkStB3BohuZI2MnECniPN0US+M19iuSx9+UWfJuSIZve1ie5nA==";
        };
        _9y2H4P8r = {
            "id" = "9y2H4P8r";
            "file" = "DarkUtilities-Fabric-1.19.3-14.0.1.jar";
            "hash" = "sha512-ureKGVmoqfVjlM+eIrdsZjKaRp83NdhDd6dHf9sO3wuWLnO0RpnXffG1TyN9Hp2EpcCKHXPI9l9m7PUXcoZRBw==";
        };
        _WDJq3dZH = {
            "id" = "WDJq3dZH";
            "file" = "DarkUtilities-Forge-1.19.3-14.0.1.jar";
            "hash" = "sha512-ec8mv/WDZiAxUQj+v4iExUF90jIWgqE25BkaifmMBI8Bdl06/eo/lz3TkOpPsemtKAM1OWucfJC6JTZ8ZK3T+g==";
        };
        _SMf8YXQx = {
            "id" = "SMf8YXQx";
            "file" = "DarkUtilities-Fabric-1.19.4-15.0.1.jar";
            "hash" = "sha512-itotwhuImvX1D4TwC0yAAfxgyztwy6AfDGNijxBQKU7iEX8v2ZB8KUqOdJO9hp0gtLSApobmKZXxe1VC28Zodg==";
        };
        _CfKg1oaA = {
            "id" = "CfKg1oaA";
            "file" = "DarkUtilities-Forge-1.19.4-15.0.1.jar";
            "hash" = "sha512-h4cyYBJyE4X9gCbcx4hZTKBJmWtanictaMJXX8j0wdx3YFZLeZH76E5SR790QL+Zpe2e1DnRHDpo/mc8wCK3Zw==";
        };
        _yS1Duzia = {
            "id" = "yS1Duzia";
            "file" = "DarkUtilities-Fabric-1.18.1-9.0.4.jar";
            "hash" = "sha512-pGl4vqmxv3ivg1x38EeA949dm2O8HhopikeIcdIZFdlNWJceHQ35p51BhdLQQOIBzlQE6sOl98qfgnS9BGq51w==";
        };
        _kC9xUxYK = {
            "id" = "kC9xUxYK";
            "file" = "DarkUtilities-Forge-1.18.1-9.0.4.jar";
            "hash" = "sha512-JK+efrzfRSLVqXq8u4540NCcTQa0obuqqoCNJ0se5FRwzCTZizaxjwgFKABXMiyaN+U6N4gr9kZyS4SkwxI51A==";
        };
        _Ks5RCJR7 = {
            "id" = "Ks5RCJR7";
            "file" = "DarkUtilities-Fabric-1.18.2-10.1.7.jar";
            "hash" = "sha512-CfHw/dKI4rSdEA9CAKhhY54lZ0A3Xo7ahtHYXFGYcZVtZV1RkgMjtGt/ZCeCHwh8T3nz++Cp2UAI0uSSFO6Zzg==";
        };
        _nLt2QmsZ = {
            "id" = "nLt2QmsZ";
            "file" = "DarkUtilities-Forge-1.18.2-10.1.7.jar";
            "hash" = "sha512-M7PlFau0ziRsjaHhhUPqkjfve7SbxrjSTlzxZjF+gtuSpS7mBUGAUctJnKz6H86OTZbDC9GZPmpIUbOywYYKzg==";
        };
        _XvChfowI = {
            "id" = "XvChfowI";
            "file" = "DarkUtilities-Fabric-1.19-11.1.4.jar";
            "hash" = "sha512-qDvtxR8Ohz/r+uBOx832fs+KLAohKXv9KBLBFf4FaX0ENN9yib5IgmHlFW0JN8NLyaKJBEGbCacHT6htbyz7xQ==";
        };
        _y7OuhleZ = {
            "id" = "y7OuhleZ";
            "file" = "DarkUtilities-Forge-1.19-11.1.4.jar";
            "hash" = "sha512-Jj7m6GCRLf1UJzzajJntgLentZLDkm9Kde/YoRl+EBDHfCmpL5+CqsB8gqMxZiD2GGI1+CNeOpW5tDYbGoD7mw==";
        };
        _Zb1XqM53 = {
            "id" = "Zb1XqM53";
            "file" = "DarkUtilities-Fabric-1.19.1-12.0.3.jar";
            "hash" = "sha512-FTcv7pasHCP5YbhNGnN/15mqMQ7ZfK1GvpgNxNA9NPWUbY98o68gUxNZFPGKfrRwYHs2dN85E3vUuaefuwVniw==";
        };
        _Oy7Ssbif = {
            "id" = "Oy7Ssbif";
            "file" = "DarkUtilities-Forge-1.19.1-12.0.3.jar";
            "hash" = "sha512-ZsLn06MVExX+4ieVD4LzgK5Ws7IaHGSOfZ1XcI8LhbVCeIiiKXWVvOPUsw+bd0A62vb9zYsRlrS36xLgRE00oQ==";
        };
        _yxUaBUad = {
            "id" = "yxUaBUad";
            "file" = "DarkUtilities-Fabric-1.19.2-13.1.8.jar";
            "hash" = "sha512-ch64o+21LuuPTlf9EPXa9OLMTXXBY3Js6EcmDLknqJld2NemnyA0uutn5fzVWnbPt2crJxYHK7TsodcXTiuhaw==";
        };
        _ci6YzWrU = {
            "id" = "ci6YzWrU";
            "file" = "DarkUtilities-Forge-1.19.2-13.1.8.jar";
            "hash" = "sha512-+Ma5Q4jlqG4PXrqbeSFZ7hKdQ6NH9DGDoHU/wSyIORICQX1zyi7oS8Mvz9KuEfriMwM3glGgVu1x+xN48hq9gw==";
        };
        _ezGfYQHp = {
            "id" = "ezGfYQHp";
            "file" = "DarkUtilities-Fabric-1.19.2-13.1.9.jar";
            "hash" = "sha512-MI6jLMwEMIqHLnN7sMjkKp5l/fLERRUi8qkcUN/euyMBpf6uBLRJQLABIwoW7Tp1ivqiB3twgVTOu5bi5vj2Gg==";
        };
        _uqIswic9 = {
            "id" = "uqIswic9";
            "file" = "DarkUtilities-Forge-1.19.2-13.1.9.jar";
            "hash" = "sha512-ZQHMT3wSzMYjfb+xcm9FRlKZM3LRsF1l1fTxf05Nit0Nwo5HtDogoht8uz6nVYWm44Nm+YS45ySnwFrBwGr9gw==";
        };
        _OlzKynpp = {
            "id" = "OlzKynpp";
            "file" = "DarkUtilities-Fabric-1.19.3-14.0.2.jar";
            "hash" = "sha512-0qub8xZ98bnvMqOqn6s/3xAw9TzGBbLwdXoiJUP6duXBlsfNjwDyvnTIurQvZ3dpAlMByAX7UkflowbCZqwsnQ==";
        };
        _y2brfScg = {
            "id" = "y2brfScg";
            "file" = "DarkUtilities-Forge-1.19.3-14.0.2.jar";
            "hash" = "sha512-ywlvSas0LgjYJQLvNdwLMuxDJcvAC0AddS08ZKr9QQKGSxY2vHHti/IDI1PsDeI4dsrFZ8ZWyGvonvvQC1Vy5w==";
        };
        _xJsrmP9v = {
            "id" = "xJsrmP9v";
            "file" = "DarkUtilities-Fabric-1.19.4-15.0.2.jar";
            "hash" = "sha512-rvopPz55/mf9f+EmXyOsD8FFhgY9K5HRYU3e1xlskcNkt29/CAE+r7MImD1s+L6YCZYX+GAytJBzsC6l4YkUzA==";
        };
        _O0CGUXVw = {
            "id" = "O0CGUXVw";
            "file" = "DarkUtilities-Forge-1.19.4-15.0.2.jar";
            "hash" = "sha512-oPIeLUhm6gqplc6knLbLwQQOfQ9xOV1E66eRGcOOZQaqTXnk2fnDHuBM7Mhc7jLeIwLIfBZkAaqThqxskv+3jg==";
        };
        _C7PmyjnD = {
            "id" = "C7PmyjnD";
            "file" = "DarkUtilities-Fabric-1.20-16.0.1.jar";
            "hash" = "sha512-bMIXMUGtwoxL9P83zB/dqxay0r+9EKLAzp6hYmfZeBc9t7SV05BJl+koWmJT9Xhd8f30S23li9oTCnLFnCqlsA==";
        };
        _qqP8XgM6 = {
            "id" = "qqP8XgM6";
            "file" = "DarkUtilities-Forge-1.20-16.0.1.jar";
            "hash" = "sha512-3oRcZLVNhbMOngfGL7EOMT5viq2Z01wNd0L4xQbrOAhzuuF408LvOtnc9GH4yhEaPSHo4X4E8puH0HV07lOtVg==";
        };
        _ek1Km9HI = {
            "id" = "ek1Km9HI";
            "file" = "DarkUtilities-Fabric-1.20-16.0.2.jar";
            "hash" = "sha512-w0R3VvwCOos6jz/z6Zf0Q9leiRg/jDCRJbntf6yKvyNRn0e4LCnfSG3o9QXD2bu3pG7WGJgOQQJe+UO7Mv5Wmg==";
        };
        _3SoEFd85 = {
            "id" = "3SoEFd85";
            "file" = "DarkUtilities-Forge-1.20-16.0.2.jar";
            "hash" = "sha512-u3CCGDgmDOVCc4u3C4W8ak4lp8mBLQFZ/A4l45xekhmi3RRIlGYYrYPZPRIHGp0sFbxpjGJcOijTJg6R3wk9UA==";
        };
        _Y1RkENAp = {
            "id" = "Y1RkENAp";
            "file" = "DarkUtilities-Fabric-1.20-16.0.3.jar";
            "hash" = "sha512-ntZYS7sKkaexOjRwj0d/cTTK06mTQaFcS0Vaq76jUGz4A5nRIRQ+qg2WluFKQqzxG20hcrY4BpyqqvX0/W+w6Q==";
        };
        _OITi32qD = {
            "id" = "OITi32qD";
            "file" = "DarkUtilities-Forge-1.20-16.0.3.jar";
            "hash" = "sha512-SMMe4Xik9Gby7E79tgPhgzZmjxrH0E/WIJLF/TvDZTxh+wZ5PKAKKn5a3n9HgRjzWj2vyWTXpfvXFRrq9ITNog==";
        };
        _nYB6kVsD = {
            "id" = "nYB6kVsD";
            "file" = "DarkUtilities-Fabric-1.20.1-17.0.1.jar";
            "hash" = "sha512-gBdDfen2cS0nMZvTIVcOnEDPBxCx7PfMK+Rjj/zM9EOWW7OmJVlGzx78ZIWKAc7ebS7+i+biftubmzfxooA7eg==";
        };
        _QFvJ2gMX = {
            "id" = "QFvJ2gMX";
            "file" = "DarkUtilities-Forge-1.20.1-17.0.1.jar";
            "hash" = "sha512-BVW96WTUn0bcHx4p1KI0cB33qW8FKoR2xsvl/DWZ2gyjHZdzLZMyxAXyhmSnifXU7gfNcvLl4A5tgLEwqErAtQ==";
        };
        _Vc9aQa3R = {
            "id" = "Vc9aQa3R";
            "file" = "DarkUtilities-Fabric-1.20.1-17.0.2.jar";
            "hash" = "sha512-zTcEkmf4uREr9Lk8LuCJI5sSEMJsLXDgytDuunU8WbEWBhCDYnvZa0rbcS6KBWCQX9xQEeGa+quJSg66AOFfCw==";
        };
        _BH4BkZQf = {
            "id" = "BH4BkZQf";
            "file" = "DarkUtilities-Forge-1.20.1-17.0.2.jar";
            "hash" = "sha512-dXtSTLXKmNQkiDZJaAKtt5u2OI0XunhhypMTgtS4SUYnEHE11zBE90pVDsXHIk9LcyFni7c7qx+OlC7lvfEyXw==";
        };
        _5IJEIdz7 = {
            "id" = "5IJEIdz7";
            "file" = "DarkUtilities-Fabric-1.20.1-17.0.3.jar";
            "hash" = "sha512-xt6kXEVgVacBnJO/K0raJEavTVtyY6sFRQm79jOcK9XAmirDGN5PZPGqLNgOfp4970ip9ZUzM2MEKWIgPc+ASQ==";
        };
        _82toaoSD = {
            "id" = "82toaoSD";
            "file" = "DarkUtilities-Forge-1.20.1-17.0.3.jar";
            "hash" = "sha512-k4DfbEQyIlpUxsuqyRtMsAefsGr1Q4eUDRbs/dc26LT9zJn7hTvmNZQ8FLB3Y7/ZwVFJ8C3gDEauBo0w3ZeCxQ==";
        };
        _90DSZ8VI = {
            "id" = "90DSZ8VI";
            "file" = "DarkUtilities-Fabric-1.20.2-17.0.1.jar";
            "hash" = "sha512-Y7UZ3chdkDL2TUmdYPbbJaITeNBiWKC/Hizx622dXDLD7Dl2SbdEmcSRB/nDp4Cw9jx/P751p4/PVwpx70RHeA==";
        };
        _6a9bEYZJ = {
            "id" = "6a9bEYZJ";
            "file" = "DarkUtilities-Forge-1.20.2-17.0.1.jar";
            "hash" = "sha512-SFKq2iRhBXFD2/LyogyjsGGE1xik/bOezr2Mv+bUARFr8d12BfR6BPxQIglPVZ4xa9666aC3yqBcn/mJtTLa6Q==";
        };
        _kSd0qVEk = {
            "id" = "kSd0qVEk";
            "file" = "DarkUtilities-NeoForge-1.20.2-17.0.1.jar";
            "hash" = "sha512-u7shhGjs2kIUGwHn6EYTUcbEHCRoD5Qy2apT/Gjz5GIZZZyCwGKB8kjBLFlVHyyCWXYQw7VZq3vPeuK60cQHgA==";
        };
        _fjZlYpo7 = {
            "id" = "fjZlYpo7";
            "file" = "DarkUtilities-Fabric-1.20.2-17.0.2.jar";
            "hash" = "sha512-fE+jSBu/ilP7gfHl56e0T90PPpUhhIHe+OUkhxgLFbs/Krc5qNBTXjA1s6p0p4a58XvjSKAfv3qd/Je8c80tSw==";
        };
        _D7j1NjCR = {
            "id" = "D7j1NjCR";
            "file" = "DarkUtilities-Forge-1.20.2-17.0.2.jar";
            "hash" = "sha512-sWJSyF5/DrxGyqXDhPhr9x91I4yl288OgWd/f++Rk9w5KVoU/cHbAP3lP2SX35aMZ6Les1re0lq/q0EioyVwUw==";
        };
        _k1N10U3z = {
            "id" = "k1N10U3z";
            "file" = "DarkUtilities-NeoForge-1.20.2-17.0.2.jar";
            "hash" = "sha512-QphIrUTMuMlRTTf3UQ7dm4B5nJNxVz/q34SHMAoyUGZSHUMEULiSk618kiytSBSaK5U7PNXGZ8PowYpsM1aQLw==";
        };
        _yENeJxvc = {
            "id" = "yENeJxvc";
            "file" = "DarkUtilities-Fabric-1.20.3-18.0.1.jar";
            "hash" = "sha512-laQUi12+Q6srZgLxBR8QNkfApYW3UjbR+zdORQd24HXAAzuz/7HHGaf9X/mOzyXbDvjpJnQ+v0jkUBXS1BvqWg==";
        };
        _dQXT3ndb = {
            "id" = "dQXT3ndb";
            "file" = "DarkUtilities-Forge-1.20.3-18.0.1.jar";
            "hash" = "sha512-yVLI9dV/ALrLsQfZ/4qMQ3u4077+tVJczGU+zizQYubbg6izKP+zM1Psjzk+doxP8hC1t+4qu7b9R9dRH295Bg==";
        };
        _M5D7aYkt = {
            "id" = "M5D7aYkt";
            "file" = "DarkUtilities-NeoForge-1.20.3-18.0.1.jar";
            "hash" = "sha512-qdvN9I+mK8uUJPlrLZZxmL9QDjQXl0Krg5mFv1tM0VbV1SNXSxFVhknShHyKTujRddB49nKpikKxEpc8mHfVig==";
        };
        _gKR3Oxxw = {
            "id" = "gKR3Oxxw";
            "file" = "DarkUtilities-Fabric-1.20.4-19.0.2.jar";
            "hash" = "sha512-GNmtsevfe+sCyiPFoUvIzyJIL8M0d/+wrEgfq98tjQYixPS3otcTZQmtSAxqcIMxCR6BX8sHLmSx5XVnKKsyaQ==";
        };
        _DHa0n7oO = {
            "id" = "DHa0n7oO";
            "file" = "DarkUtilities-Forge-1.20.4-19.0.2.jar";
            "hash" = "sha512-xoTPKOZ8kl+myy8WfhehunkWJJ0S34lohfCAiSe37hCoBPWHrcTlAlyMq39sA44ZVQarJXwO/xaVkgUuI2gH2A==";
        };
        _svoMzTSF = {
            "id" = "svoMzTSF";
            "file" = "DarkUtilities-NeoForge-1.20.4-19.0.2.jar";
            "hash" = "sha512-q6X0eXKTruZjUx+2Mu+tVeP66EBoZIgYwMaEYT6GIrxBDqF9BPREsF3amQCFLJqpfdomVZWWEMlE5QufUwNrOw==";
        };
        _SmcPn71w = {
            "id" = "SmcPn71w";
            "file" = "DarkUtilities-Fabric-1.20.4-19.0.3.jar";
            "hash" = "sha512-aaok7uBJGncyWcA2nItNW1sDp734W7eC5xYxEXcSKW9a5GeqUmGQab5AN2UN0ARY43Ktqm2tD+pZzs9qtKWe1g==";
        };
        _cvGglkh7 = {
            "id" = "cvGglkh7";
            "file" = "DarkUtilities-Forge-1.20.4-19.0.3.jar";
            "hash" = "sha512-UlSkWk6goY+6K4wVO98cK4SyHwvQVcrrH3pijXkAKYpDL5jpEwSp70LHTL2LnL30ypYXjxYnPBlo0yHtvDH8rw==";
        };
        _2uM9KIyE = {
            "id" = "2uM9KIyE";
            "file" = "DarkUtilities-NeoForge-1.20.4-19.0.3.jar";
            "hash" = "sha512-ZoaCoJQE7haw6OK8SZ/QqT7BvKayRO19TrwWdyh6tFqdYpMXa5fdQ+DsrFmRfc9kEMmcl7/anYP0lwrT4BnEVQ==";
        };
        _boBQXk1E = {
            "id" = "boBQXk1E";
            "file" = "DarkUtilities-Fabric-1.20.4-19.0.4.jar";
            "hash" = "sha512-3jALNyA7ndGQGf+xCLM+tNjR7mk8ogWhXyzleh1s+6lmfjvNZOysU60Bgi7Ae2myF0oElAMJi+KowCmawD1Otg==";
        };
        _IlZV4ho8 = {
            "id" = "IlZV4ho8";
            "file" = "DarkUtilities-Forge-1.20.4-19.0.4.jar";
            "hash" = "sha512-rZhhqdKLT6VREQEV64Gq/QJ48qWFr7K42nIPY9O46spwMTpDpLKghvtXVMuYqcdxRyLuSpj60oHFIYFCGTiLMA==";
        };
        _sxXKN3YQ = {
            "id" = "sxXKN3YQ";
            "file" = "DarkUtilities-NeoForge-1.20.4-19.0.4.jar";
            "hash" = "sha512-2hcXw+OO3skxBBaRniMkjBYUABSpb5HXxBs9o4OVvM/i4bmm81ghuro/ItyoyeV9XFz3sHCw/NLz6wA++dCWnw==";
        };
        _aef6f371 = {
            "id" = "aef6f371";
            "file" = "DarkUtilities-Fabric-1.20.4-19.0.5.jar";
            "hash" = "sha512-IEEFCDQ+u3FWc+VjN1pupTrs/p5ykeA8GU1ziFi+AGQuNZhLtyGBti9qInkI4v9ZDFAkyjJrl6yfh1O1qHcjMw==";
        };
        _uAZWXibM = {
            "id" = "uAZWXibM";
            "file" = "DarkUtilities-Forge-1.20.4-19.0.5.jar";
            "hash" = "sha512-hY1k3mve8e+V+tKssamLb4ZTcvuafdhUXVaJ6Oe90bsQhsta3L2rEGJhiw3komjWfbJMws7/RlGka03RrRB6yQ==";
        };
        _69kxHy5l = {
            "id" = "69kxHy5l";
            "file" = "DarkUtilities-NeoForge-1.20.4-19.0.5.jar";
            "hash" = "sha512-VN3NmU1JKvUG6aC/JixSLYG/yhcPB5DhJVMVs3CRnKFb8oOZaMhIuAc9Q714AdFi2jccFyqsPUrpPQdCVwEWRQ==";
        };
        _njRRNm9P = {
            "id" = "njRRNm9P";
            "file" = "DarkUtilities-Fabric-1.20.4-19.0.6.jar";
            "hash" = "sha512-uYHj6dUMdrZ1Yrh6m2YahspQTAGtWIrbHZNMySJ7LeP6oH2BLjNDu9IoLlEiOxzv1KqfGb5fJDcEqPMWVoEbog==";
        };
        _daJXeheq = {
            "id" = "daJXeheq";
            "file" = "DarkUtilities-Forge-1.20.4-19.0.6.jar";
            "hash" = "sha512-/a68R+VImg6vjK8HG8EoM6u08Qr1CIjhTv/vUUJbWTs8w37Xt0Il+e3LmthUkrn/NGzrpjE81EE+z042tnrEdQ==";
        };
        _ns7XrzOE = {
            "id" = "ns7XrzOE";
            "file" = "DarkUtilities-NeoForge-1.20.4-19.0.6.jar";
            "hash" = "sha512-ZlhX0nfJh+dl+LzaRv66SySgvWqwvtCouQ5AepLz9ABFFJebDfOi/sZVzbcxlCFFnyBjCd4GsGYcK/qcLLH+Fg==";
        };
        _R84O6j1g = {
            "id" = "R84O6j1g";
            "file" = "DarkUtilities-Forge-1.20.1-17.0.5.jar";
            "hash" = "sha512-4uv/DY8by/1k2V1LMd0Ip6U8VwJLwsX2WbRIdkWWnPs3O5IkdUvpNTwNDeHm6/JTu9aaqSLTtcKsYJ0mgrFURg==";
        };
        _G6ROOs1R = {
            "id" = "G6ROOs1R";
            "file" = "DarkUtilities-Fabric-1.20.1-17.0.5.jar";
            "hash" = "sha512-Ow4Vu3teApWcE9UHA6/chW1UeEpiFy5q815q8eAQlG51UGe82fOyJWB0Rw9ivzkuJDDqclklqMTJt1Ea7UQQSQ==";
        };
        _L3pCjw49 = {
            "id" = "L3pCjw49";
            "file" = "darkutils-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-Lj5M88L/ctctyJhDhG30L4RoQk9EeWY59N1HPpS490nkR/2qfcGvJ6pnPD0WPplldU3QldiL4tDKEGTVt0yE1A==";
        };
        _17SqiDCk = {
            "id" = "17SqiDCk";
            "file" = "darkutils-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-bZAX9Xo//RdL5+zqBno+q1HpFmuX2ihl/D7RdzDO0vIGXOAIMMLrjWJRJmE+bLmCtSxDJq4ZsXvTCvwJ6JKT1Q==";
        };
        _kgD2c9Mq = {
            "id" = "kgD2c9Mq";
            "file" = "DarkUtilities-Forge-1.20.1-17.0.6.jar";
            "hash" = "sha512-0/4dN+ZQ6QSn5UC+cyVMKvOwik/zemnFebAwvjEetCsGh46kCqB3HwCevx2jlygBxPTWvdC6ZQaBMVywIFdgcA==";
        };
        _5zG97cHT = {
            "id" = "5zG97cHT";
            "file" = "DarkUtilities-Fabric-1.20.1-17.0.6.jar";
            "hash" = "sha512-zSXy1YEqKcRxtm/sbB1hwbH9qH6odw7CnHjv/T8u/aIBl2Ct+sUMs17ERroCwZ3KSNcDx2bao1M0mj2qu6+vug==";
        };
        _T8jUKFrx = {
            "id" = "T8jUKFrx";
            "file" = "DarkUtilities-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-h1c4Esr00psXEizwRCdACe21b5IWZnWy2OmOM/oagHeueyFSHZqf2vOCwljfLHeliFLWpv2vsDjbSq45pxlK0Q==";
        };
        _OXpeX3w5 = {
            "id" = "OXpeX3w5";
            "file" = "DarkUtilities-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-cHuGby1zKrGDCa7MGUGNlivU9+90SrXmU36A3YCoIlnaD/Y08O8Kww/wfOgtsSqkYyVQosO7PbEm5pISnm3FsQ==";
        };
        _CAbQmz7D = {
            "id" = "CAbQmz7D";
            "file" = "DarkUtilities-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-mRnIVfRr0nssupSA5VjB3g26k8YMEexZDeKU8TYKuJu2BdPqqCm693YtluvMCQa1GVKepLPilhpBNBgAIvSkVA==";
        };
        _jz0VFl6I = {
            "id" = "jz0VFl6I";
            "file" = "DarkUtilities-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-zhPwcR3CyD2LQNQiGAq8HgBlDVDEmOfb54NzH1qxrlR9F0jq31OmDa4XW0KIFsWm+t+ehoGuDjaPvpIXqZA2gw==";
        };
        _EclzSj3A = {
            "id" = "EclzSj3A";
            "file" = "DarkUtilities-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-ZoLRJSVRktXNPV76IS7n6cbWjk+IgLE4dXu22Ay59MwAsLnR2z5jg/soM4ahuqTwGw1Z6R10+YNLacXGxAvPtg==";
        };
        _U2nsR4kB = {
            "id" = "U2nsR4kB";
            "file" = "DarkUtilities-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-jC6QJqmZaDjZNZQzoN/dUNLgzNrE5BKc7E3GjYTE6GnnpCQ0Xh4V3LsLFo0K/QCsKA8JKD0cLlKl0qj8a4VNcg==";
        };
    in {
        "9t960sw1" = _9t960sw1;
        "TPDOdURp" = _TPDOdURp;
        "qcKC2Xuq" = _qcKC2Xuq;
        "gFyGx9su" = _gFyGx9su;
        "DWrQbRS6" = _DWrQbRS6;
        "LwoXRoYG" = _LwoXRoYG;
        "Wgznu9MR" = _Wgznu9MR;
        "ApaC8R2e" = _ApaC8R2e;
        "qsIzCv0H" = _qsIzCv0H;
        "SPDoglOx" = _SPDoglOx;
        "r8cmmlnP" = _r8cmmlnP;
        "NPA0kCrM" = _NPA0kCrM;
        "FToOUaFb" = _FToOUaFb;
        "nQWTpPgF" = _nQWTpPgF;
        "XxSViJfO" = _XxSViJfO;
        "jK3JiTvZ" = _jK3JiTvZ;
        "x8VDgMsl" = _x8VDgMsl;
        "rHwDz195" = _rHwDz195;
        "bstIhAlT" = _bstIhAlT;
        "Pvo426y7" = _Pvo426y7;
        "aCxbq1Cm" = _aCxbq1Cm;
        "b9xNqfVl" = _b9xNqfVl;
        "OAr3K0Ay" = _OAr3K0Ay;
        "pRE8eJ4r" = _pRE8eJ4r;
        "QxQGymSg" = _QxQGymSg;
        "nRCtP5py" = _nRCtP5py;
        "XbqQjBd7" = _XbqQjBd7;
        "rsKFqNA3" = _rsKFqNA3;
        "GKydNRO0" = _GKydNRO0;
        "P06qIvNA" = _P06qIvNA;
        "zMk6nUpf" = _zMk6nUpf;
        "qY0upzgU" = _qY0upzgU;
        "MezVoUAF" = _MezVoUAF;
        "BtKidSUq" = _BtKidSUq;
        "oAViXfz0" = _oAViXfz0;
        "ODM8jP8P" = _ODM8jP8P;
        "PhNsi46P" = _PhNsi46P;
        "QtVoLc91" = _QtVoLc91;
        "6BojNkP7" = _6BojNkP7;
        "6NkrO236" = _6NkrO236;
        "CQAMgYoY" = _CQAMgYoY;
        "puAHzeUx" = _puAHzeUx;
        "elelMojU" = _elelMojU;
        "M86Dmpdw" = _M86Dmpdw;
        "Zdopjn37" = _Zdopjn37;
        "xqhlU0OC" = _xqhlU0OC;
        "zZWvdzMj" = _zZWvdzMj;
        "pOGIY3w9" = _pOGIY3w9;
        "oGRqekpE" = _oGRqekpE;
        "ue1tEKLY" = _ue1tEKLY;
        "LSFwC3HP" = _LSFwC3HP;
        "W2a21pXl" = _W2a21pXl;
        "CKutrgnH" = _CKutrgnH;
        "WwR0CmoU" = _WwR0CmoU;
        "KYV6BRfQ" = _KYV6BRfQ;
        "TE59LECg" = _TE59LECg;
        "c3727SgD" = _c3727SgD;
        "kz9Y0TqI" = _kz9Y0TqI;
        "LnhlQzLU" = _LnhlQzLU;
        "tq7Znezm" = _tq7Znezm;
        "zv4ZuCzU" = _zv4ZuCzU;
        "fgFl0sf2" = _fgFl0sf2;
        "W19EGzQr" = _W19EGzQr;
        "WSfqbFB7" = _WSfqbFB7;
        "AxUxnyOd" = _AxUxnyOd;
        "NK7iMFHm" = _NK7iMFHm;
        "6AuIexcE" = _6AuIexcE;
        "xsYlVsqR" = _xsYlVsqR;
        "gpiGkGho" = _gpiGkGho;
        "mPP9ovZF" = _mPP9ovZF;
        "Z6aQP5YA" = _Z6aQP5YA;
        "1r6ZyCLu" = _1r6ZyCLu;
        "UZFj5W6N" = _UZFj5W6N;
        "cAqKUqXF" = _cAqKUqXF;
        "4x3LmQmM" = _4x3LmQmM;
        "g6zdqENu" = _g6zdqENu;
        "oj1DRSik" = _oj1DRSik;
        "GiIwl9pT" = _GiIwl9pT;
        "sugzB8Oe" = _sugzB8Oe;
        "rP1AM1Tr" = _rP1AM1Tr;
        "PpeAVedP" = _PpeAVedP;
        "fg95vvAQ" = _fg95vvAQ;
        "7hfkL1k1" = _7hfkL1k1;
        "enKMrrH6" = _enKMrrH6;
        "5nUwSMWL" = _5nUwSMWL;
        "jku29s0S" = _jku29s0S;
        "3H3ipDzI" = _3H3ipDzI;
        "OkPEJFY2" = _OkPEJFY2;
        "fzT9i8kG" = _fzT9i8kG;
        "jrEiB5ij" = _jrEiB5ij;
        "mgXEC3gl" = _mgXEC3gl;
        "1lZW7M6C" = _1lZW7M6C;
        "oId5rEcO" = _oId5rEcO;
        "V46OPd3V" = _V46OPd3V;
        "K29YHn71" = _K29YHn71;
        "AOMdAt99" = _AOMdAt99;
        "NRU1AGoO" = _NRU1AGoO;
        "jWg8QELw" = _jWg8QELw;
        "YL5I838d" = _YL5I838d;
        "to05yTMl" = _to05yTMl;
        "PZRtLcfv" = _PZRtLcfv;
        "w7HCLoJl" = _w7HCLoJl;
        "iEDvrqtl" = _iEDvrqtl;
        "o6d1SKDR" = _o6d1SKDR;
        "5LU1Conx" = _5LU1Conx;
        "YbBwRo3v" = _YbBwRo3v;
        "b8LslKXd" = _b8LslKXd;
        "xwfoJ1xq" = _xwfoJ1xq;
        "gPP71AjV" = _gPP71AjV;
        "HSMJjTAZ" = _HSMJjTAZ;
        "aJvDlPT8" = _aJvDlPT8;
        "SoE8S72B" = _SoE8S72B;
        "VJlUzwpB" = _VJlUzwpB;
        "VuiXqtCt" = _VuiXqtCt;
        "scVMAKWw" = _scVMAKWw;
        "N1W6n0Hc" = _N1W6n0Hc;
        "apRZ8gOi" = _apRZ8gOi;
        "PXCkn70I" = _PXCkn70I;
        "vamR7jaH" = _vamR7jaH;
        "UTq80JHR" = _UTq80JHR;
        "aU46YvgO" = _aU46YvgO;
        "p1fn5KJf" = _p1fn5KJf;
        "wrMgzLFn" = _wrMgzLFn;
        "FWj6gcxc" = _FWj6gcxc;
        "jcYEPGnb" = _jcYEPGnb;
        "xmuug8Ds" = _xmuug8Ds;
        "8EnnTrlV" = _8EnnTrlV;
        "MjWRReOs" = _MjWRReOs;
        "ZcUZaFSp" = _ZcUZaFSp;
        "WdElPite" = _WdElPite;
        "v5d7JOFv" = _v5d7JOFv;
        "NYqAjxPp" = _NYqAjxPp;
        "tmVTbnC0" = _tmVTbnC0;
        "W7lKabbq" = _W7lKabbq;
        "oQdVighw" = _oQdVighw;
        "1P6ZISln" = _1P6ZISln;
        "oYSk7GfO" = _oYSk7GfO;
        "dyPx3oGp" = _dyPx3oGp;
        "vJudLd3Q" = _vJudLd3Q;
        "85J2KZPn" = _85J2KZPn;
        "Er3hGgFf" = _Er3hGgFf;
        "5aSXtF3M" = _5aSXtF3M;
        "5j5U7Vnt" = _5j5U7Vnt;
        "QoQ5ZJnl" = _QoQ5ZJnl;
        "YYw4EaPa" = _YYw4EaPa;
        "8sjJI1ez" = _8sjJI1ez;
        "SCPdknL6" = _SCPdknL6;
        "9irDFh6E" = _9irDFh6E;
        "1NGHbFoz" = _1NGHbFoz;
        "eLWFZAJl" = _eLWFZAJl;
        "qOSUDN3j" = _qOSUDN3j;
        "3piYYJtz" = _3piYYJtz;
        "hxW4LBU6" = _hxW4LBU6;
        "Fq7yKecR" = _Fq7yKecR;
        "mXFAI0n8" = _mXFAI0n8;
        "l6KKbV0r" = _l6KKbV0r;
        "GA0GenSp" = _GA0GenSp;
        "5rLCqipX" = _5rLCqipX;
        "qIO1LpUX" = _qIO1LpUX;
        "eqXmVD6Y" = _eqXmVD6Y;
        "nzl3iGch" = _nzl3iGch;
        "mRTDk1kK" = _mRTDk1kK;
        "EggRzE1W" = _EggRzE1W;
        "yZeu8znx" = _yZeu8znx;
        "oZEKnTWB" = _oZEKnTWB;
        "yER0U2Bx" = _yER0U2Bx;
        "xTNYBSFS" = _xTNYBSFS;
        "tTc9id1c" = _tTc9id1c;
        "4CMm2l1H" = _4CMm2l1H;
        "uDmQneiT" = _uDmQneiT;
        "C0KVRkq5" = _C0KVRkq5;
        "6cWn1jn6" = _6cWn1jn6;
        "jPUNlbLq" = _jPUNlbLq;
        "LEJDFIJv" = _LEJDFIJv;
        "KTqjTIaJ" = _KTqjTIaJ;
        "MseIPrvQ" = _MseIPrvQ;
        "kZEn9QWJ" = _kZEn9QWJ;
        "kErbf6It" = _kErbf6It;
        "Ossh7k4X" = _Ossh7k4X;
        "Vxqt7UuP" = _Vxqt7UuP;
        "Ju6Eh3W3" = _Ju6Eh3W3;
        "1w4NbKVO" = _1w4NbKVO;
        "mDM736wJ" = _mDM736wJ;
        "KayIUcV6" = _KayIUcV6;
        "GagBKHPe" = _GagBKHPe;
        "FxSnF2ZU" = _FxSnF2ZU;
        "uSsjX3mR" = _uSsjX3mR;
        "yHckUyxt" = _yHckUyxt;
        "TyCE8BIy" = _TyCE8BIy;
        "orRYwB8g" = _orRYwB8g;
        "3FBtweoL" = _3FBtweoL;
        "vftb0xTV" = _vftb0xTV;
        "IOkcG3MC" = _IOkcG3MC;
        "Mxjm2deG" = _Mxjm2deG;
        "d0p1x54Q" = _d0p1x54Q;
        "bV9d2qRt" = _bV9d2qRt;
        "KWUGjEov" = _KWUGjEov;
        "ml5b2g9p" = _ml5b2g9p;
        "dBpO5hyZ" = _dBpO5hyZ;
        "hZvoocSB" = _hZvoocSB;
        "vA4FFUGa" = _vA4FFUGa;
        "vm74sxYv" = _vm74sxYv;
        "E0p9OAVE" = _E0p9OAVE;
        "B3MHSZWI" = _B3MHSZWI;
        "EhtA3AbP" = _EhtA3AbP;
        "1K8nXInT" = _1K8nXInT;
        "A0PTR9w9" = _A0PTR9w9;
        "hqKF4Eah" = _hqKF4Eah;
        "64rDVw9q" = _64rDVw9q;
        "7BNshZnR" = _7BNshZnR;
        "G7IyAwre" = _G7IyAwre;
        "153Ej6Ul" = _153Ej6Ul;
        "y95YAU0I" = _y95YAU0I;
        "tuuStpo8" = _tuuStpo8;
        "Xfh6EFCk" = _Xfh6EFCk;
        "NHbQXOgI" = _NHbQXOgI;
        "nh79sjSp" = _nh79sjSp;
        "9y2H4P8r" = _9y2H4P8r;
        "WDJq3dZH" = _WDJq3dZH;
        "SMf8YXQx" = _SMf8YXQx;
        "CfKg1oaA" = _CfKg1oaA;
        "yS1Duzia" = _yS1Duzia;
        "kC9xUxYK" = _kC9xUxYK;
        "Ks5RCJR7" = _Ks5RCJR7;
        "nLt2QmsZ" = _nLt2QmsZ;
        "XvChfowI" = _XvChfowI;
        "y7OuhleZ" = _y7OuhleZ;
        "Zb1XqM53" = _Zb1XqM53;
        "Oy7Ssbif" = _Oy7Ssbif;
        "yxUaBUad" = _yxUaBUad;
        "ci6YzWrU" = _ci6YzWrU;
        "ezGfYQHp" = _ezGfYQHp;
        "uqIswic9" = _uqIswic9;
        "OlzKynpp" = _OlzKynpp;
        "y2brfScg" = _y2brfScg;
        "xJsrmP9v" = _xJsrmP9v;
        "O0CGUXVw" = _O0CGUXVw;
        "C7PmyjnD" = _C7PmyjnD;
        "qqP8XgM6" = _qqP8XgM6;
        "ek1Km9HI" = _ek1Km9HI;
        "3SoEFd85" = _3SoEFd85;
        "Y1RkENAp" = _Y1RkENAp;
        "OITi32qD" = _OITi32qD;
        "nYB6kVsD" = _nYB6kVsD;
        "QFvJ2gMX" = _QFvJ2gMX;
        "Vc9aQa3R" = _Vc9aQa3R;
        "BH4BkZQf" = _BH4BkZQf;
        "5IJEIdz7" = _5IJEIdz7;
        "82toaoSD" = _82toaoSD;
        "90DSZ8VI" = _90DSZ8VI;
        "6a9bEYZJ" = _6a9bEYZJ;
        "kSd0qVEk" = _kSd0qVEk;
        "fjZlYpo7" = _fjZlYpo7;
        "D7j1NjCR" = _D7j1NjCR;
        "k1N10U3z" = _k1N10U3z;
        "yENeJxvc" = _yENeJxvc;
        "dQXT3ndb" = _dQXT3ndb;
        "M5D7aYkt" = _M5D7aYkt;
        "gKR3Oxxw" = _gKR3Oxxw;
        "DHa0n7oO" = _DHa0n7oO;
        "svoMzTSF" = _svoMzTSF;
        "SmcPn71w" = _SmcPn71w;
        "cvGglkh7" = _cvGglkh7;
        "2uM9KIyE" = _2uM9KIyE;
        "boBQXk1E" = _boBQXk1E;
        "IlZV4ho8" = _IlZV4ho8;
        "sxXKN3YQ" = _sxXKN3YQ;
        "aef6f371" = _aef6f371;
        "uAZWXibM" = _uAZWXibM;
        "69kxHy5l" = _69kxHy5l;
        "njRRNm9P" = _njRRNm9P;
        "daJXeheq" = _daJXeheq;
        "ns7XrzOE" = _ns7XrzOE;
        "R84O6j1g" = _R84O6j1g;
        "G6ROOs1R" = _G6ROOs1R;
        "L3pCjw49" = _L3pCjw49;
        "17SqiDCk" = _17SqiDCk;
        "kgD2c9Mq" = _kgD2c9Mq;
        "5zG97cHT" = _5zG97cHT;
        "T8jUKFrx" = _T8jUKFrx;
        "OXpeX3w5" = _OXpeX3w5;
        "CAbQmz7D" = _CAbQmz7D;
        "jz0VFl6I" = _jz0VFl6I;
        "EclzSj3A" = _EclzSj3A;
        "U2nsR4kB" = _U2nsR4kB;
        "forge-1.8.9" = _SPDoglOx;
        "forge-1.9" = _nQWTpPgF;
        "forge-1.9.4" = _OAr3K0Ay;
        "forge-1.10" = _OAr3K0Ay;
        "forge-1.10.1" = _OAr3K0Ay;
        "forge-1.10.2" = _LnhlQzLU;
        "forge-1.11.2" = _NK7iMFHm;
        "forge-1.12" = _fg95vvAQ;
        "forge-1.12.1" = _fg95vvAQ;
        "forge-1.12.2" = _NYqAjxPp;
        "forge-1.14.4" = _1NGHbFoz;
        "forge-1.15.2" = _eqXmVD6Y;
        "forge-1.16.1" = _Fq7yKecR;
        "forge-1.16.2" = _mXFAI0n8;
        "forge-1.16.3" = _5rLCqipX;
        "forge-1.16.4" = _oZEKnTWB;
        "forge-1.16.5" = _TyCE8BIy;
        "forge-1.18.1" = _kC9xUxYK;
        "forge-1.18.2" = _nLt2QmsZ;
        "forge-1.19" = _y7OuhleZ;
        "forge-1.19.1" = _Oy7Ssbif;
        "forge-1.19.2" = _uqIswic9;
        "forge-1.19.3" = _y2brfScg;
        "forge-1.19.4" = _O0CGUXVw;
        "forge-1.20" = _OITi32qD;
        "forge-1.20.1" = _kgD2c9Mq;
        "forge-1.20.2" = _D7j1NjCR;
        "forge-1.20.3" = _dQXT3ndb;
        "forge-1.20.4" = _daJXeheq;
        "fabric-1.18.1" = _yS1Duzia;
        "fabric-1.18.2" = _Ks5RCJR7;
        "fabric-1.19" = _XvChfowI;
        "fabric-1.19.1" = _Zb1XqM53;
        "fabric-1.19.2" = _ezGfYQHp;
        "fabric-1.19.3" = _OlzKynpp;
        "fabric-1.19.4" = _xJsrmP9v;
        "fabric-1.20" = _Y1RkENAp;
        "fabric-1.20.1" = _5zG97cHT;
        "fabric-1.20.2" = _fjZlYpo7;
        "fabric-1.20.3" = _yENeJxvc;
        "fabric-1.20.4" = _njRRNm9P;
        "fabric-1.21.1" = _17SqiDCk;
        "fabric-26.1" = _jz0VFl6I;
        "fabric-26.1.1" = _jz0VFl6I;
        "fabric-26.1.2" = _jz0VFl6I;
        "fabric-26.2" = _U2nsR4kB;
        "quilt-1.18.1" = _Vxqt7UuP;
        "quilt-1.19" = _XvChfowI;
        "quilt-1.18.2" = _Mxjm2deG;
        "quilt-1.19.1" = _Zb1XqM53;
        "quilt-1.19.2" = _ezGfYQHp;
        "quilt-1.19.3" = _OlzKynpp;
        "quilt-1.19.4" = _xJsrmP9v;
        "quilt-1.21.1" = _17SqiDCk;
        "neoforge-1.20.2" = _k1N10U3z;
        "neoforge-1.20.3" = _M5D7aYkt;
        "neoforge-1.20.4" = _ns7XrzOE;
        "neoforge-1.21.1" = _L3pCjw49;
        "neoforge-26.1" = _CAbQmz7D;
        "neoforge-26.1.1" = _CAbQmz7D;
        "neoforge-26.1.2" = _CAbQmz7D;
        "neoforge-26.2" = _EclzSj3A;
        "default" = _U2nsR4kB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-utilities";
            id = "CkqTAIaP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}