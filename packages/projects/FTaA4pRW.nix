{lib, callPackage, ...}:
let
    versions = (let
        _TUPqAQqZ = {
            "id" = "TUPqAQqZ";
            "file" = "FriendlyFire-1.7.10-1.0.0.jar";
            "hash" = "sha512-PyCKZ0H7Qgivsmc4UtzuvBkD/G9ifsAlg6MwJoS11IKnLx9iUUJSeLzd48eLENhLlwI8iHX+/rvpq/oAm4Twaw==";
        };
        _TneHzOJU = {
            "id" = "TneHzOJU";
            "file" = "FriendlyFire-1.8.9-1.1.0.jar";
            "hash" = "sha512-+BSkEfHeJLEmuxppVg0oclxylmdRqCX/wF3332GZXhUaiBpMVnv2YbdZkMrIgW19VPyQB9SzaM1hZK4AHlQF4g==";
        };
        _wq10eQpi = {
            "id" = "wq10eQpi";
            "file" = "FriendlyFire-1.9.4-1.2.0.jar";
            "hash" = "sha512-L6fBb+6/dlor+pkEhX46Eak5TQEcIxKXoPu08P711t1/px/NZvEKu0AEQIJWVBZ+KXyPpgQFndxycmzRJld3Dw==";
        };
        _z71TRFCJ = {
            "id" = "z71TRFCJ";
            "file" = "FriendlyFire-1.10.2-1.3.0.jar";
            "hash" = "sha512-ALXZZSwLudv3pcVfvySOvJtVHpzGambMpzDZ6tU/1eyAgcyasvRrmEmD4oHmSmHMzz4j1A7bJaX4QJfEv2LXIA==";
        };
        _YUGCgE27 = {
            "id" = "YUGCgE27";
            "file" = "FriendlyFire-1.11-1.4.0.jar";
            "hash" = "sha512-d3RDxdukFoe4Wb4J3as5t+l7W0S4/l/Gb6uM/lRP7chOThmmyx3M7osGcyTq9JXmjZ6sjXajCsDlYd8pFtUIZw==";
        };
        _bYTHBNMb = {
            "id" = "bYTHBNMb";
            "file" = "FriendlyFire-1.11.2-1.0.1.jar";
            "hash" = "sha512-jIipLINajttaYHQ2Q0KIww8gsZJEFNcXL6Ds0eBSxFLNoJ8rS6Hgu9FMM+omDdrV+EZUA86bu46jCjO4JDtdVg==";
        };
        _E3Xk1ZaI = {
            "id" = "E3Xk1ZaI";
            "file" = "FriendlyFire-1.12-1.5.5.jar";
            "hash" = "sha512-tThJPQx8fWBHHy1l3nnZXzvaOYNiNyQV+emtIUYqnLtZyVe1h06ZSs6f7rshbAwLjms56H65qDkk7qZYc9XYWA==";
        };
        _GvJfiVwR = {
            "id" = "GvJfiVwR";
            "file" = "FriendlyFire-1.12.2-1.5.8.jar";
            "hash" = "sha512-brawyeoIRBfa80h5R8f2ERMIMDMqtmx1Dpc4S1VKktfFngzCvZeFPeB+QXWH4KnRTMoHbAvPIrkkY4ZDFSJOIg==";
        };
        _rupk9JbA = {
            "id" = "rupk9JbA";
            "file" = "FriendlyFire-1.12.2-1.5.9.jar";
            "hash" = "sha512-kVnpH3XtNTQZJ/V97j5HttUFUXcJZn+gfuL41aAAjnmRzNKmiS49FO6+K2GMqaUbUZ8iESZpKxtZcxFJOPU7rw==";
        };
        _Lh11FHAc = {
            "id" = "Lh11FHAc";
            "file" = "FriendlyFire-1.12.2-1.5.10.jar";
            "hash" = "sha512-29NNeGAQ7Varf/H1ZQmJ9B7nTRuyeMj430GEVrVa1HbJ/h215YjpJkxuBgWJQcPXwuALP3qWJykf0xicGYmDEQ==";
        };
        _YZPzk1k3 = {
            "id" = "YZPzk1k3";
            "file" = "FriendlyFire-1.12.2-1.5.12.jar";
            "hash" = "sha512-0hnG4NaNuyRnwCsvgMJHRaAL3IXo8l+0l+n0VZqau9+04CrmhlE+A/qAs9k9m5PdNccB4xNfufWS4mfYysOf9A==";
        };
        _KswuBxhO = {
            "id" = "KswuBxhO";
            "file" = "FriendlyFire-1.14.4-3.0.1.jar";
            "hash" = "sha512-IHqYm8zK4MNOE4lr+eHKncaARVbS/m9qtz5/b9Vix+2kdM3BsjKJtiNnYT4RkStcFgAksmU/ZNCoWFOVsA3ntQ==";
        };
        _EMnK174Q = {
            "id" = "EMnK174Q";
            "file" = "FriendlyFire-1.13.2-2.0.2.jar";
            "hash" = "sha512-j5EnZ+vKrOWPOUvtJ/semb3O3Y0v3y03ZfBNAO91JwBCYeL3ebSaSd4L6dLtfDnMUHN/9EHUfeCbBdbcGOdAJQ==";
        };
        _M8zG590p = {
            "id" = "M8zG590p";
            "file" = "FriendlyFire-1.14.4-3.0.2.jar";
            "hash" = "sha512-Rix6j2Kp0s3doWI6JXwFHhkOj0+Oext3V0shupSloB5KgJdKmmqW+ewlkWgdC6JGpQxMg80In2a6Nu1sTZs7Mw==";
        };
        _rfiKofmi = {
            "id" = "rfiKofmi";
            "file" = "FriendlyFire-1.15.2-4.0.1.jar";
            "hash" = "sha512-yF1E+DMKnVDYFu/ZEGxYrPaAfAIx6cOrczsF8O06fy8/ZZcICkL6xaEYyyIsXGfOFpQfNugS5DHBDx3B8/+4zg==";
        };
        _M0AxmZ6k = {
            "id" = "M0AxmZ6k";
            "file" = "FriendlyFire-1.16.3-5.0.1.jar";
            "hash" = "sha512-WxEsYWgaUQpSuQMLabDoSi5fq59q5EIMgc0cL8pNY2WhAVeIUZ0fDDVbQ7o/ygdp4LcUkt/dYKT2Q60fOdRU9g==";
        };
        _Rfrixg3Q = {
            "id" = "Rfrixg3Q";
            "file" = "FriendlyFire-1.16.3-5.0.2.jar";
            "hash" = "sha512-WnTc/o3ilCohDUieEzQ7/TVLLAUFaYsNYj8PH9ElncXktRnGtpl8FlHp+DkgELR+MiqnFT25L4qxIRlWC0tncw==";
        };
        _R6YtEnaN = {
            "id" = "R6YtEnaN";
            "file" = "FriendlyFire-1.16.3-5.0.3.jar";
            "hash" = "sha512-eDwxCmgO6ixNnnwP8JbOtOZaHpYHT8UUOiB0wHn1PotAEEi9rjPYRUImZNMbQma4mrE27e4351bESaGlJtZ42g==";
        };
        _bPbhzpwl = {
            "id" = "bPbhzpwl";
            "file" = "FriendlyFire-1.16.4-6.0.1.jar";
            "hash" = "sha512-FfwPwxPNfr4zjhsq3npkH0rSuujgYY+AVLFMwv3FPbxR4DkAem16FN3AzRQmStVoItW2er3TDvWPtcS4v/kLJg==";
        };
        _kvh4xoSo = {
            "id" = "kvh4xoSo";
            "file" = "FriendlyFire-1.15.2-4.0.2.jar";
            "hash" = "sha512-0locwfnK9bbEWv1Qc/TenZ7UYxVoyqZ6RmvytcC0gX1M2f9roiak5Oievm3UNu2h6erWoZ8hCZQzSqrX40jniA==";
        };
        _5e3AAQdA = {
            "id" = "5e3AAQdA";
            "file" = "FriendlyFire-1.16.4-6.0.3.jar";
            "hash" = "sha512-MYVDfOygv8DlTSyLCODAu+EXly6W6hDsvrn9eDpYUC/qDCcF6SnN+NTO4CxqFCkF7VXHWgLUdCRW1Dl3Y/PWqw==";
        };
        _XwyLNj4U = {
            "id" = "XwyLNj4U";
            "file" = "FriendlyFire-1.16.5-7.0.1.jar";
            "hash" = "sha512-32CyyBuXIZXHBjeuoAbgVCJMu+A45bFl8/ITGBqkMPOtknd29HMLCu/hqGpTK+BVDIUOPU3acfflIIy5E3UJvg==";
        };
        _w1DiZ78J = {
            "id" = "w1DiZ78J";
            "file" = "FriendlyFire-1.16.5-7.0.2.jar";
            "hash" = "sha512-I3rOuUT1Xqg3yxonFJ6Yu9dobTl4qO/wP3q9LF5cDIf0FED0wJB9l68qSSGqmj1m7bHo3LWYFcFcwrV0ofaIdw==";
        };
        _eIbAavCK = {
            "id" = "eIbAavCK";
            "file" = "FriendlyFire-1.16.5-7.0.3.jar";
            "hash" = "sha512-4MjIp1WLcQRXoLPdksCBZbHJ1x2aR3N9x8XThPLRzCqPNSpVqDFyt1cdBoIx/GhK/D1cmxAu0FNIlKZo3ukaHw==";
        };
        _C5gQcDT7 = {
            "id" = "C5gQcDT7";
            "file" = "FriendlyFire-1.16.5-7.0.4.jar";
            "hash" = "sha512-YQK70aZClw64ncdGAJ+7dqEtPpuvDvgJCxKsfrANG+mcHm4S456TXQMuaYlsA/SyZKfJ+VIlDwR19jkcvT8Ttg==";
        };
        _jf1J8O2K = {
            "id" = "jf1J8O2K";
            "file" = "FriendlyFire-1.16.5-7.0.5.jar";
            "hash" = "sha512-mIqd7OdCEjF7GVcbrdX+TRrbIQ5cTYjBfAOofDDjoHUUWpZYXnsqYr4kJp0GcKYQ3+v7gTDfe2MnevSRXVE1HA==";
        };
        _fwcQECGG = {
            "id" = "fwcQECGG";
            "file" = "FriendlyFire-1.16.5-7.0.6.jar";
            "hash" = "sha512-9gYYYorcdAqKJU424uZlv/fC48fxwUamMz9137VwDrmStgyMaX6Gh7WWx9DVBfO0TlBgXw/eGWQbkj7fU4UX/w==";
        };
        _Ny19Jb8G = {
            "id" = "Ny19Jb8G";
            "file" = "FriendlyFire-1.17.1-8.0.2.jar";
            "hash" = "sha512-7t5wC42JH5aGo2Zc/yQkLiEDDOieR0Qv4VUeTVae11UsSil5xr7Kvc6RtM5g9pf7CUG77NXirktrLfwrQSJHVQ==";
        };
        _O3LIJowd = {
            "id" = "O3LIJowd";
            "file" = "FriendlyFire-1.18-9.0.1.jar";
            "hash" = "sha512-4vM/F4vTmpuBytsT4ENKqVlk+Ks5qQK7O9nieGiEJn/gmHcFFAPdywjqih8ahvd5BdSM2qJpoefXHGSos2T7hA==";
        };
        _B8m43lcF = {
            "id" = "B8m43lcF";
            "file" = "FriendlyFire-1.17.1-8.0.3.jar";
            "hash" = "sha512-S8MRGZZO5C+zJlIGg9Qx+hWOIsu5NJtODoSz7nwtEluqNfEbhNz5o3J5hi7pxL6CDZh76sCvvX3R4rjp3H2dgA==";
        };
        _twhYP5RJ = {
            "id" = "twhYP5RJ";
            "file" = "FriendlyFire-1.18.1-10.0.1.jar";
            "hash" = "sha512-2hIx4zY709DRIw7z67fOKrUFFIa5zksMStUmC0hxenHQve6HvPABXDXNPL7Ct0HfAFMtYEr4YNl1NGdWkOvHjg==";
        };
        _sCr3ODvI = {
            "id" = "sCr3ODvI";
            "file" = "FriendlyFire-Fabric-1.18.2-11.0.1.jar";
            "hash" = "sha512-g8dN+XlQ7U1C1j9TEKlhcdLdAY4J5Q7Kji2VXMO2mAA5JfX4u70Mtn/A1XVItZEk2vHpOs1j1qfb0iJw6JsELg==";
        };
        _h1wb6jgb = {
            "id" = "h1wb6jgb";
            "file" = "FriendlyFire-Forge-1.18.2-11.0.1.jar";
            "hash" = "sha512-7SF35V+5sWje8O6JnuB/YGJRP5G32KmR8UwqbctqDLHlrPJBfBcDmCPFoqMR/N6/l4H2z+9ZfgAaMGNh013eMA==";
        };
        _dUM6LWsi = {
            "id" = "dUM6LWsi";
            "file" = "FriendlyFire-Fabric-1.18.2-11.0.2.jar";
            "hash" = "sha512-e4fe+WkvH+d2SLvwUasgTk3/gXHWhngKA4oMP/Y+oSw9VWpqwUIUOJTqBDFA/ka1OGYHFQIoEIscxDSMhZ3O6Q==";
        };
        _72i8wvDk = {
            "id" = "72i8wvDk";
            "file" = "FriendlyFire-Forge-1.18.2-11.0.2.jar";
            "hash" = "sha512-wN8m265xewMRdKPDJjvqTMnF+Exylm0DN2P/T3xw2opgU+8ZcCMvqATPf+Ak8cZf3EfK18dyHy7JbVXmQdBdnQ==";
        };
        _ws2FdgpB = {
            "id" = "ws2FdgpB";
            "file" = "FriendlyFire-Fabric-1.19-12.0.1.jar";
            "hash" = "sha512-mgOvA8oyh4i6M/CLUHUTv4nHY0dRRljwetQG5DRUOh4EvF5W8chVJcZ+e+qYPwchTsRrcDA4YQkzKPb8f5nnRw==";
        };
        _fDNhoWG4 = {
            "id" = "fDNhoWG4";
            "file" = "FriendlyFire-Forge-1.19-12.0.1.jar";
            "hash" = "sha512-wai1OgpTB479snOonPT1aDR4sDpf4dAy9r12rqNs55sVKlQ1Ca8G3y59VkEYWidgk/kaoXAX2mkl2mS4UxIIwQ==";
        };
        _Rtk96UbH = {
            "id" = "Rtk96UbH";
            "file" = "FriendlyFire-Fabric-1.19-12.0.2.jar";
            "hash" = "sha512-Z9oSIrLXwAufbgnfO/L4WNcXko6MPqmXyjlsT4Mnaevx/htexbaHqQUtrxFV1Rsi6OA6m9NgbjowYTIfCSTK/A==";
        };
        _rTcL138e = {
            "id" = "rTcL138e";
            "file" = "FriendlyFire-Forge-1.19-12.0.2.jar";
            "hash" = "sha512-gjzhoBJrSPsMjYU+Y0AbZj4GdBtYn9GO8SlppiebbzRk3wL4cASSwn9CsNXWW+HOFtE7+1GK5fbQAh2st+7NPQ==";
        };
        _pmaugViS = {
            "id" = "pmaugViS";
            "file" = "FriendlyFire-Fabric-1.19.1-13.0.1.jar";
            "hash" = "sha512-wcqUYXM0vcKax0CU/XHZ5/20T36/5CysnOpRHvSjAgiXuGk5FAGCa9hcTbcmBFo/KBKpGb35pP8lJ0b/YjC6LQ==";
        };
        _GaqkctOz = {
            "id" = "GaqkctOz";
            "file" = "FriendlyFire-Forge-1.19.1-13.0.1.jar";
            "hash" = "sha512-wAl60GkmNK0qjyfkqt35g/xQRDViOTabyufW58lcQckEndaRcfg8IO1FxmU601Fo5Od18foMzQLVXJ7fG7MzeQ==";
        };
        _VIQlVezr = {
            "id" = "VIQlVezr";
            "file" = "FriendlyFire-Fabric-1.19.2-14.0.1.jar";
            "hash" = "sha512-U9FcUfwcxLXyZx26aLJ8s1Z+NDryF+RdkoMA+BvfToEsWxfyl3rlcThsLmeI9+3Jb9upKdAzaLWGE/Ism/LRvQ==";
        };
        _LUIcknGn = {
            "id" = "LUIcknGn";
            "file" = "FriendlyFire-Forge-1.19.2-14.0.1.jar";
            "hash" = "sha512-cxr5QLt7ojl8EGHsxIyc4pwrOq+kxYC+vxqPhJyMTBUgdKdHuVhvjiS37we4EBYRjKp/CFRKxZ9DZNBsUTuJJw==";
        };
        _Vi7FH8eR = {
            "id" = "Vi7FH8eR";
            "file" = "FriendlyFire-Fabric-1.19.2-14.0.2.jar";
            "hash" = "sha512-klt2fCyIE9gu+QbGiJ71BT3GObrZMQRFJg0ArSNZyjx6itV7Ew9WiH3C3lphyZ5J3wht+UOcS7bhU37d8MF3Ew==";
        };
        _XPmcLu1p = {
            "id" = "XPmcLu1p";
            "file" = "FriendlyFire-Forge-1.19.2-14.0.2.jar";
            "hash" = "sha512-W450ui4AVKuDiN4gs2nuBhOlvJFrJv9FrjRtCHftX1Hth+WYjj3OYWcFswK25u5GZZ/ZUUP7biHjLDP+eEgN6w==";
        };
        _vRJL2dfK = {
            "id" = "vRJL2dfK";
            "file" = "FriendlyFire-Fabric-1.19.2-14.0.3.jar";
            "hash" = "sha512-q9d1i40YJMUQn7AsfhyeBpvPOc6B4IjR+gt8l+jKywW3Gw6jP+8SPi4dc7Dkz55sV7AZncyGeJNMuvMSxCQ+hA==";
        };
        _llBmaJFm = {
            "id" = "llBmaJFm";
            "file" = "FriendlyFire-Forge-1.19.2-14.0.3.jar";
            "hash" = "sha512-CYCSEnCahgNioSzYn3AVa4n73zYMIz4cGWchIHebaPq5vPtoBeJAsZTX9zYBgjvmzTyXV5MzPOYkxMRvmhja2Q==";
        };
        _TGmFjbcH = {
            "id" = "TGmFjbcH";
            "file" = "FriendlyFire-Fabric-1.18.2-11.0.3.jar";
            "hash" = "sha512-RHPSxrs/kzRe887l0HHAKVvFqZfksnylv8VvvpKoefEw8U112/QcGYWF0Ck24qIV449hIFfmcil0GgWIPrmk+Q==";
        };
        _gmUU5CDK = {
            "id" = "gmUU5CDK";
            "file" = "FriendlyFire-Forge-1.18.2-11.0.3.jar";
            "hash" = "sha512-sIFz0xVKl72IwYAPKjkZHFeTBJrHGv+O2DSluo9nmEDf7IM9D3dYDTCWGhKDXRNfJOdI6oQC9e++zT+UzF0Q5A==";
        };
        _v2dtaFH7 = {
            "id" = "v2dtaFH7";
            "file" = "FriendlyFire-Fabric-1.19.2-14.0.4.jar";
            "hash" = "sha512-iwRG5nou525k/p0SBdprZttJDFbkBdPMObq4IATabQhX5TbKRpCI/c6kV4mjodb7bKICOkfudlGRWLg9pvcqPA==";
        };
        _PzAKSkmT = {
            "id" = "PzAKSkmT";
            "file" = "FriendlyFire-Forge-1.19.2-14.0.4.jar";
            "hash" = "sha512-T4BtCFWs/llgc0G3ZI/p79ZMtkf5pnsymoYfapX6OCMs945fiPv2BTddmpjhzRvGRzj/xQ2HhWQfUVix3SuuHQ==";
        };
        _IhkZ9Vuw = {
            "id" = "IhkZ9Vuw";
            "file" = "FriendlyFire-Fabric-1.18.2-11.0.4.jar";
            "hash" = "sha512-7z87VYC0yr/RnDk3gkCKsORxcVuVBsixoS8A1jyvPfdwrXcT2t+lvbDYyKN6/ddpGILV2NCWHNdI5z2nI59EJA==";
        };
        _59SM3VQJ = {
            "id" = "59SM3VQJ";
            "file" = "FriendlyFire-Forge-1.18.2-11.0.4.jar";
            "hash" = "sha512-cqDa/jwZxZeBeXFrNsTUr6/fZOvHqRBMYPFntfbbde1wZQ4RjEZwGvSH4ccEjgtqB/EEPDWu3+bTQ2DNJ2tH8A==";
        };
        _TpnqVdeZ = {
            "id" = "TpnqVdeZ";
            "file" = "FriendlyFire-Fabric-1.19.4-16.0.2.jar";
            "hash" = "sha512-SG32BQfIxLu21g49fYiK4vseGhBsBxXZzcrl8aBW1nAKmcjsTO8NAanzd+ORq8e+1eEJUTrb5t+y2+kckpSWWQ==";
        };
        _mUxpC3lc = {
            "id" = "mUxpC3lc";
            "file" = "FriendlyFire-Forge-1.19.4-16.0.2.jar";
            "hash" = "sha512-4uBoEKn1bRbaiaZ0B8QIZJl/+FSNE8bNNEx0vfXwHrGI6hwsfwC6/pFisz0Mz2L6WMjhxjNmCkkybFU+8qr4VQ==";
        };
        _LnNqJdaj = {
            "id" = "LnNqJdaj";
            "file" = "FriendlyFire-Fabric-1.19.4-16.0.3.jar";
            "hash" = "sha512-SHp9PlSNZFNJRizvDhTL4AEdQg61qoQ54HFYbxrkkHa1UCaQuXFXaQJM95R1KfC825ukhg+jmsz0juwOqbNvrQ==";
        };
        _WLYt4HpR = {
            "id" = "WLYt4HpR";
            "file" = "FriendlyFire-Forge-1.19.4-16.0.3.jar";
            "hash" = "sha512-D69VtE0mv8nTWSDjUT+kHSlQRdYyt+RhamufS/roDhtZ+KwHEqfVX3lGR/yZ4rHWG4bMoIa/W/xtTLCUEjyRdQ==";
        };
        _I9iieBO4 = {
            "id" = "I9iieBO4";
            "file" = "FriendlyFire-Fabric-1.19.2-14.0.5.jar";
            "hash" = "sha512-MfybifajtTxpsm8GezffvaM+YM7VRQnMlxilFLZtK5nO+Zy/CT5a07YCrR+EATl25eMEwDmswejmcMEzE0ba0w==";
        };
        _wIM7k9JY = {
            "id" = "wIM7k9JY";
            "file" = "FriendlyFire-Forge-1.19.2-14.0.5.jar";
            "hash" = "sha512-U+XroK47UrF2YlOiq3bGdjAujpq2zz3saSqNE2RBp0zUP4LCeO5bDx3Sx+pPWc9FoESd1ZlOe+urebUgJKOpdQ==";
        };
        _EjElbbcy = {
            "id" = "EjElbbcy";
            "file" = "FriendlyFire-Fabric-1.20-17.0.1.jar";
            "hash" = "sha512-VwqjXG5Xh4n0pCHHw5f3gM8zSNf6C0OJP3pB+D5xEVr5Lo+790B/ZliOVUZPLIYrX/Z2Lfk3fiq0YtBJUcX9Yw==";
        };
        _VMHyAlkT = {
            "id" = "VMHyAlkT";
            "file" = "FriendlyFire-Forge-1.20-17.0.1.jar";
            "hash" = "sha512-AcA4rhAEiJJ8pqABaJ7Y9whXdVEAIgOHhGPlhL1zS/Ap0Mw4Laz2tGY3FqYqUvXz1/0AtZO2Dbfp80Lls9b8lg==";
        };
        _gwqtjrw8 = {
            "id" = "gwqtjrw8";
            "file" = "FriendlyFire-Fabric-1.20.1-18.0.1.jar";
            "hash" = "sha512-sOaUccv954zeH/pEXz9vQjZ+Ru5HeOz83dJ1e5QjjNjdsBqTMfxc2KvvrRxPwFIVN+39j/ZA1lxHciztuua3mg==";
        };
        _TXiI2v3g = {
            "id" = "TXiI2v3g";
            "file" = "FriendlyFire-Forge-1.20.1-18.0.1.jar";
            "hash" = "sha512-nq+7q2z0fyu16plDfH7IVmwtGE6gbSXlEB2HbtxDhmXZ1P4XrTcdi/yPw0I/1PlUyd3E9pg9slBkqOXz0YYo+A==";
        };
        _XgW7jFBy = {
            "id" = "XgW7jFBy";
            "file" = "FriendlyFire-Fabric-1.20.1-18.0.2.jar";
            "hash" = "sha512-wQTd1dxe4baO1QdZcxrHa7OD3CTPXzCbQNpyA+vn+eHaLB6sqWCM0DnOyI+uor4Depsn7p83t6wGxw19b9IjgA==";
        };
        _xAbPYu2f = {
            "id" = "xAbPYu2f";
            "file" = "FriendlyFire-Forge-1.20.1-18.0.2.jar";
            "hash" = "sha512-TWvyG59HIVebQwWFDsTFImGN/ZBGg6QFzHXd6ZrSuOAbpBcaSxePc6AebrACHE3/GYmzDvGur1Ln94hgdvS7VQ==";
        };
        _PLjf662O = {
            "id" = "PLjf662O";
            "file" = "FriendlyFire-Fabric-1.20.1-18.0.3.jar";
            "hash" = "sha512-2hRMnum6XLtUSLAY5gMjqOqC/yToA/YCM8uMwXLat7kfAPL4fsAhbYtZ9wEItd0HJ4sv2V7v4J3MAInJt5P22g==";
        };
        _ENpGHKm8 = {
            "id" = "ENpGHKm8";
            "file" = "FriendlyFire-Forge-1.20.1-18.0.3.jar";
            "hash" = "sha512-5UeT2ehfDfGDwbe9S5lVyFE2lfWmlNhPJyHctzFyfOKL1130+e27JYfOaJMKymhI/zMweiDMLxMqhjfa0a97pw==";
        };
        _V4wgOYRA = {
            "id" = "V4wgOYRA";
            "file" = "FriendlyFire-Fabric-1.20.1-18.0.4.jar";
            "hash" = "sha512-yP7B7z4xODmFFImVuiTKixKaPk1Re9xiNHqypnnA5Gpmx/3SRxvLbovsOIjFkbngzC2dSSBTDTS1syPgMAM5VA==";
        };
        _EGGd1e0u = {
            "id" = "EGGd1e0u";
            "file" = "FriendlyFire-Forge-1.20.1-18.0.4.jar";
            "hash" = "sha512-BF/JeNwDpIZ84fdZ7F4j8ryGOpBiPq6HeZ1yRDoc1MUwWuPvCERlbLtbk6fHhJEL12FHESUZz8104/h1ILG2+Q==";
        };
        _U4nKQLVh = {
            "id" = "U4nKQLVh";
            "file" = "FriendlyFire-Fabric-1.20.1-18.0.5.jar";
            "hash" = "sha512-HT54hGelDAXlehRlR/DgviZ6wTBeYRv0bVomevVjgWBfs+161JXEOq8vFR4RfbvoVfSFG+YAZH+mqifzv+RXtw==";
        };
        _e7p89ZPT = {
            "id" = "e7p89ZPT";
            "file" = "FriendlyFire-Forge-1.20.1-18.0.5.jar";
            "hash" = "sha512-WfvDvXOAdRYrJ1zlN6aOj/6NBwov44e5VYblxJiYqvLZ/+sJ53P7UvrOkhtkx5Afbgocr5y5COuBZxgGEKapxQ==";
        };
        _4jbe5HIA = {
            "id" = "4jbe5HIA";
            "file" = "FriendlyFire-Fabric-1.20.2-19.0.1.jar";
            "hash" = "sha512-eaflMPbWcVU/IuBoxXXDsfJTG9k3KEFhaO88u8iO2LW/AE6d1yMMJN6qNL3/RpPjDZKHNUcOYuru/9g8gcwKUA==";
        };
        _wBvo1YjP = {
            "id" = "wBvo1YjP";
            "file" = "FriendlyFire-Forge-1.20.2-19.0.1.jar";
            "hash" = "sha512-POjm0g3m83hw8LPZi0ydNocMPIJ6675Dn83y+7r29z6xv/Htah+w02LRCz6hNv+1/LJCWlodEEaCtik14D3GUA==";
        };
        _bI3v0ZW4 = {
            "id" = "bI3v0ZW4";
            "file" = "FriendlyFire-NeoForge-1.20.2-19.0.1.jar";
            "hash" = "sha512-+yN+B2Q3uHm+vrJQEcn6lkfFdIFmY5kRFM9tG1IwKn35oOvBC93DHUpyYT2yKznfCeFkbMkCrfVpa9XPsM056g==";
        };
        _af3VhUU2 = {
            "id" = "af3VhUU2";
            "file" = "FriendlyFire-Fabric-1.20.2-19.0.2.jar";
            "hash" = "sha512-tWhu/Gcrhzy1X9VaCqfbs9mn8uTqOUTzven4TKaWfUDYG/rKFRH36P3F6Kc6iIrOMN6frDaNlz+1IYqOphHMHg==";
        };
        _vGCvZKxD = {
            "id" = "vGCvZKxD";
            "file" = "FriendlyFire-Forge-1.20.2-19.0.2.jar";
            "hash" = "sha512-Svw5Ov7B+f2jDbF//N9dfiv6Wj7p1X6KCihKbjTC7XQHHMhCsHWL+57hGm1SrgBAjcWRL1geHN89Sq1JYrxGxg==";
        };
        _eeX3NVce = {
            "id" = "eeX3NVce";
            "file" = "FriendlyFire-NeoForge-1.20.2-19.0.2.jar";
            "hash" = "sha512-SDvGTlBTvHSkIGbDiwSd4snXRdiZK37MLrBZErttLMGR+9iDOZthCykuNDoHrOSMwTraD3IK9/P8U4DP7lmsYg==";
        };
        _3k3o3SFt = {
            "id" = "3k3o3SFt";
            "file" = "FriendlyFire-Fabric-1.20.3-20.0.1.jar";
            "hash" = "sha512-xeapsW5O0F5DRuq2sGLB0/wFQyZla+qHn6TtMTyBnzGvAS87PyesEnw4lVqRhOq4wuUbXRlj0ZG8XX2yIy0kUw==";
        };
        _G2wvSIxS = {
            "id" = "G2wvSIxS";
            "file" = "FriendlyFire-Forge-1.20.3-20.0.1.jar";
            "hash" = "sha512-RmE9DbV7vXowBg3Mjt8i/pm08tGjus41l9EOXas0J2LNJ3W+GrGI886T9mXwaJ2WqGNI/uERlX86MZ695wNz1w==";
        };
        _osRkezcA = {
            "id" = "osRkezcA";
            "file" = "FriendlyFire-NeoForge-1.20.3-20.0.1.jar";
            "hash" = "sha512-cBgIaXEbGognMII6wQ5QtfmQqdypHa19DM2f2gtJNd0S16iUyrMgEl3hC9nFf9G7H9SM5j+lcR5aDKbL7dvXyw==";
        };
        _Yz2FCG7V = {
            "id" = "Yz2FCG7V";
            "file" = "FriendlyFire-Fabric-1.20.4-21.0.1.jar";
            "hash" = "sha512-TSodLlQofe+m8prsqGx3cZ/MPLhbBgUAyr+weDNkeUKH1FIpE0w1jsvtOx/WODhYz/SoLXIPbLqeFVJDAwLVHg==";
        };
        _aDU0nRwa = {
            "id" = "aDU0nRwa";
            "file" = "FriendlyFire-Forge-1.20.4-21.0.1.jar";
            "hash" = "sha512-XGm5Hab/1jhBLCx/wmdDwLE4cMCp7oN4HGHPS3Skwp2c8/7jmAsxY2lXzsK2alOSqtEg7JZM3pZMYrlJ8zdFyA==";
        };
        _bfL3jxQr = {
            "id" = "bfL3jxQr";
            "file" = "FriendlyFire-NeoForge-1.20.4-21.0.1.jar";
            "hash" = "sha512-KRrK130oxfqv1waN/Q4VgH2zSqPr3H+9DMngVaArp9EakYJa8STAWEr2FDcnvzUWUFl0W4YNVqZXButHzJvJAw==";
        };
        _yrRwKRe8 = {
            "id" = "yrRwKRe8";
            "file" = "FriendlyFire-Fabric-1.20.4-21.0.2.jar";
            "hash" = "sha512-lNfrYyZ9x3Q8fKxLnRJtewT2VDPxQaYvK0QBNYM0b3sd7SXLR8q2YjFBUaNZl1jFOSdwq7Bhg4vgD43Uzklg4Q==";
        };
        _v5jHxUsH = {
            "id" = "v5jHxUsH";
            "file" = "FriendlyFire-Forge-1.20.4-21.0.2.jar";
            "hash" = "sha512-I+VUZQ9q3TmQKJdw9dYI3M11s8lxlzLIGnrE8w1XQsra5T14UI5jzziYsWkwGnNvtd+42NtdyaviwRZBM8HGcA==";
        };
        _V1VdYTVA = {
            "id" = "V1VdYTVA";
            "file" = "FriendlyFire-NeoForge-1.20.4-21.0.2.jar";
            "hash" = "sha512-9+dt6JkTM0wzB3YDMN0KBjB1zNHeksNqmPcuu60iuOMtQ/Ug+wZdIS8mXLtkIK1NMhsENU66PWbTttzYS1cRVw==";
        };
        _b5Q5WPeP = {
            "id" = "b5Q5WPeP";
            "file" = "FriendlyFire-Fabric-1.20.1-18.0.6.jar";
            "hash" = "sha512-nkECxZ0++BB2qOSnuwSK1Xzx6t9iDFmHb49kewZTpICqNHR+Qu3nWjcjpj+sAZ3wp33PZkN8lIfmjXBRJw2G2Q==";
        };
        _MKjm3QYb = {
            "id" = "MKjm3QYb";
            "file" = "FriendlyFire-Forge-1.20.1-18.0.6.jar";
            "hash" = "sha512-Lx1tfzjGBAq4zlrQHm8TMDqibpNcU8vXmREfVjn4/TbLErA6+6yxG/I8gl8z3UoMmvGpzaL0CvQtTzuYaEFg0w==";
        };
        _8XltEhta = {
            "id" = "8XltEhta";
            "file" = "FriendlyFire-Fabric-1.20.4-21.0.3.jar";
            "hash" = "sha512-sB8KHxvIe/pwzl4IsHGoqShxG5O2iRM3I2xspQgesQ1/ge+rP8MmxMJwQ+z1spEZC8e7FQ4COw8HxtQknri4ew==";
        };
        _hFclLZJH = {
            "id" = "hFclLZJH";
            "file" = "FriendlyFire-Forge-1.20.4-21.0.3.jar";
            "hash" = "sha512-odfIcFFOEbjW7sYryHoUkB7xNA9kYEtLIO9oHEQFISaopOgZwwKh7JZtOPzfg1UQ1o+cJJs7kKwlrxtlmADtxA==";
        };
        _RxhJojfc = {
            "id" = "RxhJojfc";
            "file" = "FriendlyFire-NeoForge-1.20.4-21.0.3.jar";
            "hash" = "sha512-9pKcE/fUstHVBqemzmYV5aR8xx9lZhrx9QIgI+Umn6FPMmVMxYWWGahFjMaZGgMpjYJh99LGYvttSgi70H01GQ==";
        };
        _rlNy3xjc = {
            "id" = "rlNy3xjc";
            "file" = "FriendlyFire-Forge-1.20.1-18.0.7.jar";
            "hash" = "sha512-7+J7WM81Muvtu/xAGI8x3MiyqCknxKH9Tou1wEy6ppekVOXyb4ZhEVEs5JEV9hj5rWdQhbnTmFenhTQGnfKM1w==";
        };
        _1P0gcoT2 = {
            "id" = "1P0gcoT2";
            "file" = "FriendlyFire-Fabric-1.20.1-18.0.7.jar";
            "hash" = "sha512-wzxZTxg8C/8D84WEG/+VMH82lKCCSIorpoVoH5keXGkeXP7rVPGavCuJju9tHJ3DK2keybmAs/E8xbysrx33zQ==";
        };
        _HrVfczRU = {
            "id" = "HrVfczRU";
            "file" = "FriendlyFire-Forge-1.20.4-21.0.4.jar";
            "hash" = "sha512-EPXOjs4xqStmJdEYS8cW7F6pwelddl2FTx1JL1jvWqfiTpzkrPR5BDqRJMIoSjJr6726h+/rUV+h3GACTXA7Iw==";
        };
        _WcMKi9Ca = {
            "id" = "WcMKi9Ca";
            "file" = "FriendlyFire-NeoForge-1.20.4-21.0.4.jar";
            "hash" = "sha512-VMj+OO0AKme9w5Wb3HnybAkt+5YJ8VKe7SEkHkv2eNnMpnElHtEnl4haDVD2xS5O6/Lak+4F+i+vxLnG1oDHpw==";
        };
        _a5Zo4Zgh = {
            "id" = "a5Zo4Zgh";
            "file" = "FriendlyFire-Fabric-1.20.4-21.0.4.jar";
            "hash" = "sha512-u0s3lMuIfTlvcSSKqtaM0ySl6udBAs8HYwZSNmjVQX437vkEDoz2BfMlX3nbwRXKbuuUXsFdmOHEBiqW6lI+rA==";
        };
        _NE99Epda = {
            "id" = "NE99Epda";
            "file" = "FriendlyFire-Forge-1.20.1-18.0.8.jar";
            "hash" = "sha512-CGanWZiawrdL9fH5rzmrrLP4afKwSU8n6lJBzWztxC8ce9BjKrJrIlDTBogt+CtbhOPD4KE27zB+yehrW11IGA==";
        };
        _84v7M1Wv = {
            "id" = "84v7M1Wv";
            "file" = "FriendlyFire-Fabric-1.20.1-18.0.8.jar";
            "hash" = "sha512-QpkhxbzPUu8QW0Flafk50u7SFX3vHOJShlK3UezI84ijvzLkFH9SidqQm7AiD+cs3JoDgxYJYgLZMnfza7jLvQ==";
        };
        _MQttBrBS = {
            "id" = "MQttBrBS";
            "file" = "FriendlyFire-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-tAnMmfI7kozWYKeMI7Pir6jhV/GIHNqNMfYifT21HDsNFVU9U5nAIufnLp8aoOW7vdf7kB01kTB+Ki8/vZxdUg==";
        };
        _EIxEh4h7 = {
            "id" = "EIxEh4h7";
            "file" = "FriendlyFire-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Fr3Y69qRqv5Ka8pHO+yscFNBAkGD+ZY6e6mapuzRyQmGQJeKciVFrnbvH9jJ5sBGeO+jS5bn+hFu9GIWJDInaw==";
        };
        _jQeh6wp8 = {
            "id" = "jQeh6wp8";
            "file" = "FriendlyFire-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-WtFD7t0FadCGncKUn5KCEzZF9SXzbwecLydJuYkY5jx4izVPUL2/iqGPhgwoTWoGZ1TuzFGvqoyV/XFEO0WJGA==";
        };
        _MZ4Wm0lq = {
            "id" = "MZ4Wm0lq";
            "file" = "FriendlyFire-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-nwF6EBK2zThr5cSf9glJTd/tq4C1KnDfKd2ARDQe5iTIl6X7RuPxDZUhSGNjZDVgDohXOU/+4MIrWvDAAJYxMw==";
        };
        _aoBBtDD1 = {
            "id" = "aoBBtDD1";
            "file" = "FriendlyFire-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-eshExGNPtlcnua3qdSuj+p4R039BQqzo12/Rb19sDha+ZfSnPMeTw3n6pKT83sdZ0qGtc+YFbJXbJ//HRANHQQ==";
        };
        _JvJIbhWt = {
            "id" = "JvJIbhWt";
            "file" = "FriendlyFire-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-4v5AJcjUb88/X37ks6phPHZOfoV6Tl4Gl0fvH4JsEDbQodbBQEckpiVGphzcoemsGn/sciDRRNr4EhYBQpkyAQ==";
        };
    in {
        "TUPqAQqZ" = _TUPqAQqZ;
        "TneHzOJU" = _TneHzOJU;
        "wq10eQpi" = _wq10eQpi;
        "z71TRFCJ" = _z71TRFCJ;
        "YUGCgE27" = _YUGCgE27;
        "bYTHBNMb" = _bYTHBNMb;
        "E3Xk1ZaI" = _E3Xk1ZaI;
        "GvJfiVwR" = _GvJfiVwR;
        "rupk9JbA" = _rupk9JbA;
        "Lh11FHAc" = _Lh11FHAc;
        "YZPzk1k3" = _YZPzk1k3;
        "KswuBxhO" = _KswuBxhO;
        "EMnK174Q" = _EMnK174Q;
        "M8zG590p" = _M8zG590p;
        "rfiKofmi" = _rfiKofmi;
        "M0AxmZ6k" = _M0AxmZ6k;
        "Rfrixg3Q" = _Rfrixg3Q;
        "R6YtEnaN" = _R6YtEnaN;
        "bPbhzpwl" = _bPbhzpwl;
        "kvh4xoSo" = _kvh4xoSo;
        "5e3AAQdA" = _5e3AAQdA;
        "XwyLNj4U" = _XwyLNj4U;
        "w1DiZ78J" = _w1DiZ78J;
        "eIbAavCK" = _eIbAavCK;
        "C5gQcDT7" = _C5gQcDT7;
        "jf1J8O2K" = _jf1J8O2K;
        "fwcQECGG" = _fwcQECGG;
        "Ny19Jb8G" = _Ny19Jb8G;
        "O3LIJowd" = _O3LIJowd;
        "B8m43lcF" = _B8m43lcF;
        "twhYP5RJ" = _twhYP5RJ;
        "sCr3ODvI" = _sCr3ODvI;
        "h1wb6jgb" = _h1wb6jgb;
        "dUM6LWsi" = _dUM6LWsi;
        "72i8wvDk" = _72i8wvDk;
        "ws2FdgpB" = _ws2FdgpB;
        "fDNhoWG4" = _fDNhoWG4;
        "Rtk96UbH" = _Rtk96UbH;
        "rTcL138e" = _rTcL138e;
        "pmaugViS" = _pmaugViS;
        "GaqkctOz" = _GaqkctOz;
        "VIQlVezr" = _VIQlVezr;
        "LUIcknGn" = _LUIcknGn;
        "Vi7FH8eR" = _Vi7FH8eR;
        "XPmcLu1p" = _XPmcLu1p;
        "vRJL2dfK" = _vRJL2dfK;
        "llBmaJFm" = _llBmaJFm;
        "TGmFjbcH" = _TGmFjbcH;
        "gmUU5CDK" = _gmUU5CDK;
        "v2dtaFH7" = _v2dtaFH7;
        "PzAKSkmT" = _PzAKSkmT;
        "IhkZ9Vuw" = _IhkZ9Vuw;
        "59SM3VQJ" = _59SM3VQJ;
        "TpnqVdeZ" = _TpnqVdeZ;
        "mUxpC3lc" = _mUxpC3lc;
        "LnNqJdaj" = _LnNqJdaj;
        "WLYt4HpR" = _WLYt4HpR;
        "I9iieBO4" = _I9iieBO4;
        "wIM7k9JY" = _wIM7k9JY;
        "EjElbbcy" = _EjElbbcy;
        "VMHyAlkT" = _VMHyAlkT;
        "gwqtjrw8" = _gwqtjrw8;
        "TXiI2v3g" = _TXiI2v3g;
        "XgW7jFBy" = _XgW7jFBy;
        "xAbPYu2f" = _xAbPYu2f;
        "PLjf662O" = _PLjf662O;
        "ENpGHKm8" = _ENpGHKm8;
        "V4wgOYRA" = _V4wgOYRA;
        "EGGd1e0u" = _EGGd1e0u;
        "U4nKQLVh" = _U4nKQLVh;
        "e7p89ZPT" = _e7p89ZPT;
        "4jbe5HIA" = _4jbe5HIA;
        "wBvo1YjP" = _wBvo1YjP;
        "bI3v0ZW4" = _bI3v0ZW4;
        "af3VhUU2" = _af3VhUU2;
        "vGCvZKxD" = _vGCvZKxD;
        "eeX3NVce" = _eeX3NVce;
        "3k3o3SFt" = _3k3o3SFt;
        "G2wvSIxS" = _G2wvSIxS;
        "osRkezcA" = _osRkezcA;
        "Yz2FCG7V" = _Yz2FCG7V;
        "aDU0nRwa" = _aDU0nRwa;
        "bfL3jxQr" = _bfL3jxQr;
        "yrRwKRe8" = _yrRwKRe8;
        "v5jHxUsH" = _v5jHxUsH;
        "V1VdYTVA" = _V1VdYTVA;
        "b5Q5WPeP" = _b5Q5WPeP;
        "MKjm3QYb" = _MKjm3QYb;
        "8XltEhta" = _8XltEhta;
        "hFclLZJH" = _hFclLZJH;
        "RxhJojfc" = _RxhJojfc;
        "rlNy3xjc" = _rlNy3xjc;
        "1P0gcoT2" = _1P0gcoT2;
        "HrVfczRU" = _HrVfczRU;
        "WcMKi9Ca" = _WcMKi9Ca;
        "a5Zo4Zgh" = _a5Zo4Zgh;
        "NE99Epda" = _NE99Epda;
        "84v7M1Wv" = _84v7M1Wv;
        "MQttBrBS" = _MQttBrBS;
        "EIxEh4h7" = _EIxEh4h7;
        "jQeh6wp8" = _jQeh6wp8;
        "MZ4Wm0lq" = _MZ4Wm0lq;
        "aoBBtDD1" = _aoBBtDD1;
        "JvJIbhWt" = _JvJIbhWt;
        "forge-1.7.10" = _TUPqAQqZ;
        "forge-1.8.9" = _TneHzOJU;
        "forge-1.9.4" = _wq10eQpi;
        "forge-1.10.2" = _z71TRFCJ;
        "forge-1.11" = _YUGCgE27;
        "forge-1.11.2" = _bYTHBNMb;
        "forge-1.12" = _E3Xk1ZaI;
        "forge-1.12.2" = _YZPzk1k3;
        "forge-1.14.4" = _M8zG590p;
        "forge-1.13.2" = _EMnK174Q;
        "forge-1.15.2" = _kvh4xoSo;
        "forge-1.16.3" = _R6YtEnaN;
        "forge-1.16.4" = _5e3AAQdA;
        "forge-1.16.5" = _fwcQECGG;
        "forge-1.17.1" = _B8m43lcF;
        "forge-1.18" = _O3LIJowd;
        "forge-1.18.1" = _twhYP5RJ;
        "forge-1.18.2" = _59SM3VQJ;
        "forge-1.19" = _rTcL138e;
        "forge-1.19.1" = _GaqkctOz;
        "forge-1.19.2" = _wIM7k9JY;
        "forge-1.19.4" = _WLYt4HpR;
        "forge-1.20" = _VMHyAlkT;
        "forge-1.20.1" = _NE99Epda;
        "forge-1.20.2" = _vGCvZKxD;
        "forge-1.20.3" = _G2wvSIxS;
        "forge-1.20.4" = _HrVfczRU;
        "fabric-1.18.2" = _IhkZ9Vuw;
        "fabric-1.19" = _Rtk96UbH;
        "fabric-1.19.1" = _pmaugViS;
        "fabric-1.19.2" = _I9iieBO4;
        "fabric-1.19.4" = _LnNqJdaj;
        "fabric-1.20" = _EjElbbcy;
        "fabric-1.20.1" = _84v7M1Wv;
        "fabric-1.20.2" = _af3VhUU2;
        "fabric-1.20.3" = _3k3o3SFt;
        "fabric-1.20.4" = _a5Zo4Zgh;
        "fabric-26.1" = _MZ4Wm0lq;
        "fabric-26.1.1" = _MZ4Wm0lq;
        "fabric-26.1.2" = _MZ4Wm0lq;
        "fabric-26.2" = _JvJIbhWt;
        "quilt-1.19" = _Rtk96UbH;
        "quilt-1.19.1" = _pmaugViS;
        "quilt-1.19.2" = _I9iieBO4;
        "quilt-1.19.4" = _LnNqJdaj;
        "neoforge-1.20.2" = _eeX3NVce;
        "neoforge-1.20.3" = _osRkezcA;
        "neoforge-1.20.4" = _WcMKi9Ca;
        "neoforge-26.1" = _jQeh6wp8;
        "neoforge-26.1.1" = _jQeh6wp8;
        "neoforge-26.1.2" = _jQeh6wp8;
        "neoforge-26.2" = _aoBBtDD1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friendly-fire";
            id = "FTaA4pRW";
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
in callPackage fn {version="JvJIbhWt";}