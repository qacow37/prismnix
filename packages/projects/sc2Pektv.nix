{lib, callPackage, ...}:
let
    versions = (let
        _7z6FfHX0 = {
            "id" = "7z6FfHX0";
            "file" = "basicweapons-fabric-mc1.20.1+1.0.0.jar";
            "hash" = "sha512-Tg7A+hTHXf1IWiXSFyp/cJ9LMnumAr1wf+ZYswuJkjgd7yeMNwcwHzrAYkoXPK2Sa3iajQsxucsTju36a9u0yg==";
        };
        _Ht65pKah = {
            "id" = "Ht65pKah";
            "file" = "basicweapons-fabric-mc1.20.2+1.0.0.jar";
            "hash" = "sha512-/7opdtjZUlCHKVdlyMZDG/mk5jQExbNimssjzy2NgAXGLLnRAZDP+I7l3SX84oKcVLoLLdle8LbAMl0nFw6XLw==";
        };
        _4mPe9VXi = {
            "id" = "4mPe9VXi";
            "file" = "basicweapons-forge-mc1.20.1+1.0.0.jar";
            "hash" = "sha512-mikivZOh33s+o0LzI4+39k3SCqQ8Fx+hSS55SVzrOiZNlYImcltIIbv+mYn4G+be57tp4eMm/Ko4BK9vn/5QdA==";
        };
        _fOLWcsal = {
            "id" = "fOLWcsal";
            "file" = "basicweapons-forge-mc1.20.2+1.0.0.jar";
            "hash" = "sha512-UHX5vmGLrf7Wd6OqszsTyEn1dE/W6+exKLDwjN7ieivpzavkJfyW5C7FwTKn4xcKokRBPbi2msNmXHHkisd91w==";
        };
        _BSDKDe9g = {
            "id" = "BSDKDe9g";
            "file" = "basicweapons-fabric-mc1.20.1+1.0.1.jar";
            "hash" = "sha512-D9oQt0cMfEFMMTjIIagqppfldxM9DlWDl2ZBDfx4ihWPHjwK1vO4xumxKbrfZVESB1gSzhrsrBRgzXZ5Bkr5gA==";
        };
        _v1ACpnlq = {
            "id" = "v1ACpnlq";
            "file" = "basicweapons-fabric-mc1.20.2+1.0.1.jar";
            "hash" = "sha512-4uO/r1l9CJrIyvfDiwQAtVkqctG/qdp4mdMdVmoNIHqpZLVHn/28hXKVJo1KtNpqrvedV3S7C3e8doqwVILXkw==";
        };
        _lO6fpkVX = {
            "id" = "lO6fpkVX";
            "file" = "basicweapons-fabric-mc1.20.1+1.1.0.jar";
            "hash" = "sha512-WjsQaSe/IYyjyIyYEBgafQH9upX4xRnqqdq/8IDKrOhkZDfvThxyyV72URJC0UXh4hd/EsBarMOj0tW4BiQG7Q==";
        };
        _vWq2LdvJ = {
            "id" = "vWq2LdvJ";
            "file" = "basicweapons-fabric-mc1.20.2+1.1.0.jar";
            "hash" = "sha512-JaQw0sbCXllOc1LtTYEcSraVPwP7CMDzcgYWHo/8fQIws41e0cR4TlHqxLHBWFpfTxTPtJRUmR/COoeHIpLSkA==";
        };
        _KDo3r9hs = {
            "id" = "KDo3r9hs";
            "file" = "basicweapons-forge-mc1.20.1+1.1.0.jar";
            "hash" = "sha512-gOermr60y8GMuOhcjPtMINySt711uKHxbwyBxkmfNZ8/6aJYFWp85tYk8I72ESXYgXSix1dPt7No1Ivxxj1fRg==";
        };
        _fkdERjjI = {
            "id" = "fkdERjjI";
            "file" = "basicweapons-forge-mc1.20.2+1.1.0.jar";
            "hash" = "sha512-ErgZ7akBf5Fz3IJd9tlvYg/x6Yg5te/oYv4XhL003KWs/7+yn87GN08uFjSl+fE7TjQUF3AOLrKYU+5H1w1WYg==";
        };
        _4WJQnJON = {
            "id" = "4WJQnJON";
            "file" = "basicweapons-fabric-mc1.20.1+1.2.0.jar";
            "hash" = "sha512-9+skkzYIQgVU7heTz59X2GZrZ1y6akZcMilRmyzVhvy540pqjWQ7TujIhx6A6+PAMen8Q4dS2XgdfEBfgP2E6Q==";
        };
        _XkD1RmGm = {
            "id" = "XkD1RmGm";
            "file" = "basicweapons-fabric-mc1.20.2+1.2.0.jar";
            "hash" = "sha512-Ym8+7ioCvHoaf9yyCpa82IKPkCOWn58yAGGVoWOTVXFPm0XdcaBgu8iX9O2egzIZqAqWWJHBZOaaaH5fc6HJHA==";
        };
        _xYyn0iPP = {
            "id" = "xYyn0iPP";
            "file" = "basicweapons-forge-mc1.20.1+1.2.0.jar";
            "hash" = "sha512-uC8wPPzsyaESHsUKmekCRukcg5mknqE6AYgmyuEFi5lv377BAgxSjeA8IAbchcNda9CjvQvIFbPiQ6mM8vmxKQ==";
        };
        _pevH0Ypf = {
            "id" = "pevH0Ypf";
            "file" = "basicweapons-forge-mc1.20.2+1.2.0.jar";
            "hash" = "sha512-4XXGywtRJaNsyEUfuCTUj64EAXHVdQ0UlcqC4F11CdGPeOfkdeKJEyVv8UQnirILA7HRW2BekDry7e2QeylYaA==";
        };
        _AEYxWCqh = {
            "id" = "AEYxWCqh";
            "file" = "basicweapons-fabric-mc1.19.2+1.2.0.jar";
            "hash" = "sha512-KpL1VfQ3UD++PTOaQZZ7jcCWDRP+Bc2dvELcxnUjoWlnfbxdYIAjakQBAdAHr9YwwXO1HYzm1rtnJ5gDBJ3nvg==";
        };
        _zSdnkMN9 = {
            "id" = "zSdnkMN9";
            "file" = "basicweapons-fabric-mc1.20.4+1.2.0.jar";
            "hash" = "sha512-g6+q114UhixLdV9zJo1UintApcUyJTCBBMeYTAm2L6m/fCz/AUlD1aShLQWl/mr51mwOASv0JZC9baWwrjqGbA==";
        };
        _q8nDO1XY = {
            "id" = "q8nDO1XY";
            "file" = "basicweapons-1.2.0.jar";
            "hash" = "sha512-mRF5b/e3h8CG351DXh8/tFiSvYUL0YY4H/Y69te0cwZbhNuOSNriar0Kv/MjNwWO8pXxcy0N8bO+xN6p05LcCg==";
        };
        _IYwDaEDI = {
            "id" = "IYwDaEDI";
            "file" = "basicweapons-1.2.1.jar";
            "hash" = "sha512-4koBdmHYDmC2H8uN2VqnudqMIKyITidMdiJ7AGn61pLd3dcajRxf+cCrdorcCLFUfiLybiKS69e6A7I30Rc3UQ==";
        };
        _j8dBif5J = {
            "id" = "j8dBif5J";
            "file" = "basicweapons-1.2.2.jar";
            "hash" = "sha512-cA+SJgUzT3Vjq2Ia8apeoQEkHR5bHjbUQq0SQtC2z1G3svjzy/pudLX6IC24iJU3Lxv17Essysi2tbG/6knLMQ==";
        };
        _tuT2hSeB = {
            "id" = "tuT2hSeB";
            "file" = "basicweapons-fabric-mc1.20.1+1.2.2.jar";
            "hash" = "sha512-3nt82Zaz0CejEFYJLYHxfBeAyk2PoGXz6cBJdE66x8f3OC84dXto/l7HmtVT3AqGYS35i4ZQfQUsMTthwT1mzg==";
        };
        _ltu6UBMx = {
            "id" = "ltu6UBMx";
            "file" = "basicweapons-1.2.3.jar";
            "hash" = "sha512-SEEhjNGeCH6qz5f6URaLwHBm3W0QSKos5EJDP771+M7fkmXVObdztzbWsAUdqLsrxRP5XvmCn3NZvMaif+vLeg==";
        };
        _nZF923u3 = {
            "id" = "nZF923u3";
            "file" = "basicweapons-1.2.4.jar";
            "hash" = "sha512-IPTxgNUJhSPhE7ZchPMRywbprEL/lhz10KTCV2d5JRIr55XDkPwAl6cmbXGWnMVK865HRh2QruOuM9LNfZXtmQ==";
        };
        _BOchCmpf = {
            "id" = "BOchCmpf";
            "file" = "basicweapons-1.2.5.jar";
            "hash" = "sha512-H5rfTpjlG9V5SAcg/PCJHVdSQcd8zuFsr20M/P5UgmhOqGzQpyv4xtD8sSUB9cjQaCB5OyGMrr2qFQdz1IzhAg==";
        };
        _JsONNvkB = {
            "id" = "JsONNvkB";
            "file" = "basicweapons-1.2.6.jar";
            "hash" = "sha512-QUcHH1lfG3j+asIab70rJ+Qa4jKAK+fqT3/lMP7aYFBGOg2c6ePkwDiQ7YuVRQra8cjA+yizO2eKISiHLUlfhQ==";
        };
        _YBUTHRag = {
            "id" = "YBUTHRag";
            "file" = "basicweapons-1.2.7.jar";
            "hash" = "sha512-sgNKRyxtOwSwrBtgA38Po31dAKoOeUbWbsrxsy7WQDD6b2UuGNWuGVWMjcjluAjAykHx9Cfz6s3u4CwNVtcuNg==";
        };
        _h0WwUNRU = {
            "id" = "h0WwUNRU";
            "file" = "basicweapons-1.2.3+1.20.1.jar";
            "hash" = "sha512-AzVmiybgsgyhNcvMdcE0173Nq+VuoRSW8yQAkR7Ab/cRFG/VO455Ygyb0jgERSVdng39CWgHj0AcdakcT88MjQ==";
        };
        _o9KgAKrC = {
            "id" = "o9KgAKrC";
            "file" = "basicweapons-1.2.8+1.21.jar";
            "hash" = "sha512-rnD+4VU2WKA7H3+YOpzkOljFT8D2YEIwz4RJCxMu2VQ5roBlC47XSNwAuRDBjfraezMMxPJfYApyy9nGsaV+bw==";
        };
        _BufbXYSe = {
            "id" = "BufbXYSe";
            "file" = "basicweapons-1.2.9+1.21.jar";
            "hash" = "sha512-Xo7gOytSJibbBWjTcHN5nAobGA0CS2gx4O2p6oQEXhhPxonPOv0TKJcde62i2kemCxNJqkaaEusBOddM58u1ZQ==";
        };
        _18hWonJm = {
            "id" = "18hWonJm";
            "file" = "basicweapons-1.2.10+1.21.jar";
            "hash" = "sha512-9vhNKMz3odxdnPjy65JNoEmwNMMwAJlRQ9QGYFDyp7yQCcSwBYKepEJn1YBQy8OhHy0csDXTktSih95OwGDBYg==";
        };
        _C6gAa38w = {
            "id" = "C6gAa38w";
            "file" = "basicweapons-1.2.11+1.21.3.jar";
            "hash" = "sha512-skbS9C5wecGt9WW5+D1XWA4aL9NDdkV+gs2L4J8OFmY0TQYsEg8v1gth+AecGTyMXZb0oDzR1RpfZQI2w3avqQ==";
        };
        _zTOlZQXS = {
            "id" = "zTOlZQXS";
            "file" = "basicweapons-1.2.10.1+1.21.jar";
            "hash" = "sha512-j1a5SVXCgSuFQl8Ut3TPsqQltt0kthXM0k7NfNHq5ZgxJrIRhsI4v+OQYVtdXbTpGpVrbsaVeKGJgaT4UdMlJQ==";
        };
        _UMzuWfIP = {
            "id" = "UMzuWfIP";
            "file" = "basicweapons-1.2.11.1+1.21.3.jar";
            "hash" = "sha512-fnzoqtY5xCNO9jiV96yqy6vqo9c05HE/iP+KTBfZ7kEJDMybOcf0sEQYbXlZoch77TVIL8tw0pYtaloHviJAuw==";
        };
        _piisFHNS = {
            "id" = "piisFHNS";
            "file" = "basicweapons-1.2.4+1.20.1.jar";
            "hash" = "sha512-/2KMW7P5f1wFH7k7SbffGo3zpHm87jYqZEKVQTKkFxtoqN8Gm409Hatv1MRsAQBWk2NHV2OtMZMlewKeYlG4LA==";
        };
        _Fbld0HME = {
            "id" = "Fbld0HME";
            "file" = "basicweapons-1.2.4+1.20.1.jar";
            "hash" = "sha512-bZoE9iBKMUEskBwKpaxpKjK6BSU2j4mauywNQxiej7Hp8vpJOyrzvZPZLVhzZEiNwFNqz1678X2cKDzF3eKkjQ==";
        };
        _LyRMbqG5 = {
            "id" = "LyRMbqG5";
            "file" = "basicweapons-1.2.12+1.21.4.jar";
            "hash" = "sha512-DsDU2iTlqfW5tDPD/AkrTFBqfsEn8D3zqK9lhlBUOGpKY0vOBlHW1UdgkfUs4rN02RoTbfrHIMClnBY8pN7W1A==";
        };
        _P2kARD78 = {
            "id" = "P2kARD78";
            "file" = "basicweapons-1.2.5+1.20.1.jar";
            "hash" = "sha512-3Htej6zFByzllVmzPgO3hqYRI7RpxFTbid1nzaJywDOWkoQfSvyJDth1RvG1HK3K3mQ3/Ry2G5+d5ba7pF8PoQ==";
        };
        _qJbL25DM = {
            "id" = "qJbL25DM";
            "file" = "basicweapons-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-OUn+5r/OEZNeHyPNcDtgiwJmrkWIoGGDWExuhIMeR1hlmUU1iZoftmb7CD3pLED1JGeGMwgQTmBVdvRcvDu2XA==";
        };
        _RQzGMu9s = {
            "id" = "RQzGMu9s";
            "file" = "basicweapons-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-CE2npnDGyqYtiseU0uxEpdcwqKlzUV01HL1KAEA844Y5pUebrZLHwgMli+KGMY5SjA2K8YzjTBGS2wdhQoczZw==";
        };
        _8zTenN1D = {
            "id" = "8zTenN1D";
            "file" = "basicweapons-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-cR4XKXe9Qm2LLBB5eKILzJF2ppJWlogVclLKdHse2uwmuzrFBDB/Jt6gUU4/T7w2T5dhOf6fOqGqKTmGB9F2sQ==";
        };
        _WVMjLwdO = {
            "id" = "WVMjLwdO";
            "file" = "basicweapons-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-uwefGZqj09y+h77kryjwjV5a64a+Y4qrn5JXQ8tvqZhzPrQgT++78jVX0SZMXKh/J4niYsIMGOwOGFc1DyS1Ow==";
        };
        _UQNC0dlz = {
            "id" = "UQNC0dlz";
            "file" = "basicweapons-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-OJd3VNnVt8QwAqIieaba2o8btrIZqmvnXSIQyD4MjTJHJ+OHhOJ3DWZfqnunxxtU4K4DH/UBsRenmEWfMVYmZg==";
        };
        _fSyh9bak = {
            "id" = "fSyh9bak";
            "file" = "basicweapons-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-VOqX2KDwL2e1t80qV2cRNCV7hL7PYuLx41LixEZQFA/H5SW+SK4WA6zwAW8oj3E3GG/e6OQ+C/zRj8RdYp5XKA==";
        };
        _Rv0ndf7T = {
            "id" = "Rv0ndf7T";
            "file" = "basicweapons-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-6tf2jKWBFvorcUi7yvp+b+ggXvVm1h928c1COaG+ykPzJ32lyk52NrNul5kubNwZqrgVgPcV6Z2CZcZPB1ZBjA==";
        };
        _kx04YViE = {
            "id" = "kx04YViE";
            "file" = "basicweapons-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-XTHAuyXcA3wXGftJtaNtDBZfXmF46KeiepXLpSsriMwQ3WM4wA63qzStig54+8ri2e3sUeny1f+T1NK6+mnxKw==";
        };
        _Fk4SDDIJ = {
            "id" = "Fk4SDDIJ";
            "file" = "basicweapons-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-dkJSppQUfTcLQi510o8IrHAJNUcqB+Riu8fiQBUGG1JCSJs3m5OKfT+Rh29dVa1JWGKDvEVw0NZcr6CyzoUzwA==";
        };
        _ZROBJTDF = {
            "id" = "ZROBJTDF";
            "file" = "basicweapons-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-kk3SCXJc0/t571GoiXXms0yaZTXqmk1nDdLzPcNTna7NRIEsWEL7JBrqH9VmrDw6YQh9Id6xDk4I53A/DnFYmg==";
        };
        _agprpD9R = {
            "id" = "agprpD9R";
            "file" = "basicweapons-fabric-2.2.0+1.21.10.jar";
            "hash" = "sha512-PXgwiAIfX52XlOlMxby7Ia2BQ2vh3cwqLl9h5FUWdIXja7c3zZ+jTj+7SZL5xp/Yw7uHr2YUdeqCJtc7OwX/UQ==";
        };
        _MUrw35S8 = {
            "id" = "MUrw35S8";
            "file" = "basicweapons-neoforge-2.2.0+1.21.10.jar";
            "hash" = "sha512-EOSDTIjziEi5rZqgjBb9uUZACu2l0oRPyJrXkm3NPnrAvPgBSWBCRPxgMqCmWJXnScNl3eS2WZyHMmMsd0RO7w==";
        };
        _43MBgr4g = {
            "id" = "43MBgr4g";
            "file" = "basicweapons-fabric-2.2.1+1.21.10.jar";
            "hash" = "sha512-4tOZlMd3XWEbonwAE2Uqatkw69VU+c976iDkRda8sjzv3kOBZNQqQWoPhAMRIrseToDVNi6DbbC/+V8dxET/AQ==";
        };
        _CHjYr4ji = {
            "id" = "CHjYr4ji";
            "file" = "basicweapons-neoforge-2.2.1+1.21.10.jar";
            "hash" = "sha512-zhFPnKH0wJV3gk6JTMQZ+wOrMwusmIcNxKZPPORarAg+Mn1Rmtjpxi2mq44uN3qyjYaBmQirgZHwiILXnwboqA==";
        };
        _PQHzS4v8 = {
            "id" = "PQHzS4v8";
            "file" = "basicweapons-fabric-2.2.2+1.21.10.jar";
            "hash" = "sha512-XTOBJ3U4G9g6VboMeloPKZXJVZ+7rJIxlwc4gAAXU1GlGCGprkn0gP+SyVmHXHKC4Wn/VPq8G8Tmb7kFmg/zRg==";
        };
        _QxrGeMMG = {
            "id" = "QxrGeMMG";
            "file" = "basicweapons-neoforge-2.2.2+1.21.10.jar";
            "hash" = "sha512-4Q6q//0Kdys8UyUXBpdNJnspKPsrRJm4bnPRg+xwnJqM7JQhHobXHbydDbNQ/+PjJK9+Ej7ORdyWfs5hOOB9cg==";
        };
        _yznMGnqA = {
            "id" = "yznMGnqA";
            "file" = "basicweapons-fabric-2.1.3+1.21.1.jar";
            "hash" = "sha512-hDlRZi+oQhIqPIhzy/ush2T7UkMtTpnYeiZSqqFfPCynnhCM1Jqn1ljix/somBFzJerVMvEKkAAoaVkJnhV+0w==";
        };
        _sotZqbWi = {
            "id" = "sotZqbWi";
            "file" = "basicweapons-neoforge-2.1.3+1.21.1.jar";
            "hash" = "sha512-25x1FKeeNybnhJFazgm3sws5Mmtw6dIGgiot8WmxMcrh3n4rdTwH1eIFWoENsRninTJ341ExxWqvHnmNYZFoMA==";
        };
        _vWZfYlGa = {
            "id" = "vWZfYlGa";
            "file" = "basicweapons-fabric-2.3.0+1.21.11.jar";
            "hash" = "sha512-ndTyNVUpcSSNvWWwHxlGs9cu411IvccUN6+dOhCmSjX5FWm8pKQaSnKqqcvBBrQATT6ynAaFzGut3RvLUJiB4g==";
        };
        _pZIv9nND = {
            "id" = "pZIv9nND";
            "file" = "basicweapons-neoforge-2.3.0+1.21.11.jar";
            "hash" = "sha512-hNelGMDkRumaYwHF5W35gsMEkkx1J6VQJeOgbkh0miyk4fT5OoA/lNcvxxdJMhD/3Z7QmCENxfXBiWG6ZwSaKw==";
        };
        _yNSKyv5e = {
            "id" = "yNSKyv5e";
            "file" = "basicweapons-fabric-2.3.1+1.21.11.jar";
            "hash" = "sha512-xYCcXXMNhIicndUkG3dgRAdbXaR9IBjJ807bQH+G9X2xBznVuav5Xuw+I2T2RTp7Ztbcbv4cb9OAcu+nCiAjdA==";
        };
        _Xn8q6gIy = {
            "id" = "Xn8q6gIy";
            "file" = "basicweapons-neoforge-2.3.1+1.21.11.jar";
            "hash" = "sha512-9QiIwofld0kL0JZNqmmV0peuEVOr27W7W0GEtFrwtW7aEBcxf3KiKb/1Q4yLg0SFRm4dT39WLbng/t8JJk9NFQ==";
        };
        _ESsICUtQ = {
            "id" = "ESsICUtQ";
            "file" = "basicweapons-fabric-2.1.4+1.21.1.jar";
            "hash" = "sha512-9OQ2OexuPsSQPW+jp6yzA9fp4Vk8Q8shxA7pTx8TbUzlqEaqS9yNXt0Fu+x0pSIMrAzPtQb4qRIXVixR4AWV3Q==";
        };
        _skijTcJ3 = {
            "id" = "skijTcJ3";
            "file" = "basicweapons-neoforge-2.1.4+1.21.1.jar";
            "hash" = "sha512-vGHksw0ytsN4rBDzFC9g6UPXbBtpvCVf21JfxwRtLo+wuvAM7Cfiw8LwQ+bfizG9EQb64zeBQceQHUx2AilhBQ==";
        };
        _3XwjJ6Eu = {
            "id" = "3XwjJ6Eu";
            "file" = "basicweapons-fabric-2.3.2+1.21.11.jar";
            "hash" = "sha512-trjBmEFjyggP/hklFD91ciiZI9gXnxscYqwEf+a4rzR6KnvdmfT7gSPnER5meQ9z1H4fzTfZYqwDMAmfjPZcAA==";
        };
        _Hp3GDqeG = {
            "id" = "Hp3GDqeG";
            "file" = "basicweapons-neoforge-2.3.2+1.21.11.jar";
            "hash" = "sha512-uxRGErkgvr5vb/kwbAQDSHRTnx1yRjT9J1H5m48ElTIMRihpyKM6mkHlRV+9yLCrDpkKArKGOm9dPfKcTtledA==";
        };
        _ir5V5EBR = {
            "id" = "ir5V5EBR";
            "file" = "basicweapons-fabric-2.3.3+1.21.11.jar";
            "hash" = "sha512-uvT+HGG9sARUb9MQN8k9FL/VWkeysg7NMn5Ihi1sVZ6b45J36TKgPDgMKZJVz/It6sfhzqRXxWGJynlf0Xq7dw==";
        };
        _mJPkzGFd = {
            "id" = "mJPkzGFd";
            "file" = "basicweapons-neoforge-2.3.3+1.21.11.jar";
            "hash" = "sha512-uZy/wah2akiGFv/3Fn9yDqm4rREvTm0Bz18ryhZieczYNq9IndGryqOW+wF3d8C3FE0rJeNbSGbg/G9PrV+PZA==";
        };
        _YvFMKRN9 = {
            "id" = "YvFMKRN9";
            "file" = "basicweapons-fabric-2.3.4+1.21.11.jar";
            "hash" = "sha512-TIagzx2VR+OFaKmOZdfFF0XeE5x9S3t9TpRkqWiMrKFMG4zzj3NB0QXz9YmPEf64tiMQXcf/DBwBHHsqGvM+bA==";
        };
        _mzo6bymL = {
            "id" = "mzo6bymL";
            "file" = "basicweapons-neoforge-2.3.4+1.21.11.jar";
            "hash" = "sha512-I1cAC8F2VoEH+Sv1loHLTLY/JWcC9fczpqwm5VbAEgbzh7qkb/k4hPt5tJJcoDkBGXQ5y8yLBHeL9HG3LfmfEQ==";
        };
        _zCEsA9NU = {
            "id" = "zCEsA9NU";
            "file" = "basicweapons-fabric-2.3.5+1.21.11.jar";
            "hash" = "sha512-WV922DhsQKBVTgTR76uKu5HEJMql9CRFOGzNgdqi4YvU98MJFKnbvBClaNDEDLG4HASvT1mq7RJmvt0VFxEqXg==";
        };
        _t1RXjICY = {
            "id" = "t1RXjICY";
            "file" = "basicweapons-neoforge-2.3.5+1.21.11.jar";
            "hash" = "sha512-JeiOGsDmxaFaHrryV7/nIMpvs71B9/s1ycKSpZBQAwunk2gRLlFhqmVpnCJLTUGqdUyQCV0eNR9I+dKTdAosGQ==";
        };
        _pB8rsWPB = {
            "id" = "pB8rsWPB";
            "file" = "basicweapons-fabric-2.3.6+1.21.11.jar";
            "hash" = "sha512-s7HbY/M1CW42Jtu6BOCr5mdEpDZ+gnYN5UgO9ZCgxJRcZU//p2G80EAwGDe2TEenKT7iGKn6y9ov2P/fVz/2zQ==";
        };
        _ZgHuKzEj = {
            "id" = "ZgHuKzEj";
            "file" = "basicweapons-neoforge-2.3.6+1.21.11.jar";
            "hash" = "sha512-2Tb+ftfSaDTSSrIB7078qMDtvcvW6mp0AQ3Lgjop5fDHtSxwPFO+WtIsivjkWRnAsfrzEU8AS1XWzvwUHkk0ug==";
        };
        _qt5cIJHd = {
            "id" = "qt5cIJHd";
            "file" = "basicweapons-1.2.13+1.21.4.jar";
            "hash" = "sha512-0lFjM+jYsnlXaR4fYsiQvc2RF9kl0T84EMdOonFMIPGjdPT434WrQua6zcEl9UiGjDg4QdnLWina7yhGoJYBjg==";
        };
        _BJh8QX49 = {
            "id" = "BJh8QX49";
            "file" = "basicweapons-fabric-2.3.7+1.21.11.jar";
            "hash" = "sha512-cHLjSp0kOEcRJ3fOapH5emWmoC3WPTVUUuK/gmYGn+ZTOk37HHAw1a5jqjl9HsVkIi4+0TmJly6+ND10KbOXwQ==";
        };
        _HFy6Fvdy = {
            "id" = "HFy6Fvdy";
            "file" = "basicweapons-neoforge-2.3.7+1.21.11.jar";
            "hash" = "sha512-ykCvM326JEkqPoZoOJQMO4uKOyb+HATsabM4Ina+Osd87tOMwcWKCaqVShnJSBDsHiajP67s3SYp5l64F5QkSw==";
        };
        _7d2XC2eQ = {
            "id" = "7d2XC2eQ";
            "file" = "basicweapons-fabric-2.4.0+26.1.jar";
            "hash" = "sha512-aFRsJ6qlmlRvzlIe7L/OYn+u3EftWpKccbq7h4cptc/MFF+obGqZBIS/Vl3tQ00AOh86N3BBZEKoZ0KZuXVEpg==";
        };
        _a0GqT6oQ = {
            "id" = "a0GqT6oQ";
            "file" = "basicweapons-neoforge-2.4.0+26.1.jar";
            "hash" = "sha512-kCaR2kq8hVoGAGSMkKk4xZPq09+wRinzZB6sFIDnkAbgACcrtjftw7ll3BXF5r/gPMJuP+wGO1t88t3co8TIAw==";
        };
    in {
        "7z6FfHX0" = _7z6FfHX0;
        "Ht65pKah" = _Ht65pKah;
        "4mPe9VXi" = _4mPe9VXi;
        "fOLWcsal" = _fOLWcsal;
        "BSDKDe9g" = _BSDKDe9g;
        "v1ACpnlq" = _v1ACpnlq;
        "lO6fpkVX" = _lO6fpkVX;
        "vWq2LdvJ" = _vWq2LdvJ;
        "KDo3r9hs" = _KDo3r9hs;
        "fkdERjjI" = _fkdERjjI;
        "4WJQnJON" = _4WJQnJON;
        "XkD1RmGm" = _XkD1RmGm;
        "xYyn0iPP" = _xYyn0iPP;
        "pevH0Ypf" = _pevH0Ypf;
        "AEYxWCqh" = _AEYxWCqh;
        "zSdnkMN9" = _zSdnkMN9;
        "q8nDO1XY" = _q8nDO1XY;
        "IYwDaEDI" = _IYwDaEDI;
        "j8dBif5J" = _j8dBif5J;
        "tuT2hSeB" = _tuT2hSeB;
        "ltu6UBMx" = _ltu6UBMx;
        "nZF923u3" = _nZF923u3;
        "BOchCmpf" = _BOchCmpf;
        "JsONNvkB" = _JsONNvkB;
        "YBUTHRag" = _YBUTHRag;
        "h0WwUNRU" = _h0WwUNRU;
        "o9KgAKrC" = _o9KgAKrC;
        "BufbXYSe" = _BufbXYSe;
        "18hWonJm" = _18hWonJm;
        "C6gAa38w" = _C6gAa38w;
        "zTOlZQXS" = _zTOlZQXS;
        "UMzuWfIP" = _UMzuWfIP;
        "piisFHNS" = _piisFHNS;
        "Fbld0HME" = _Fbld0HME;
        "LyRMbqG5" = _LyRMbqG5;
        "P2kARD78" = _P2kARD78;
        "qJbL25DM" = _qJbL25DM;
        "RQzGMu9s" = _RQzGMu9s;
        "8zTenN1D" = _8zTenN1D;
        "WVMjLwdO" = _WVMjLwdO;
        "UQNC0dlz" = _UQNC0dlz;
        "fSyh9bak" = _fSyh9bak;
        "Rv0ndf7T" = _Rv0ndf7T;
        "kx04YViE" = _kx04YViE;
        "Fk4SDDIJ" = _Fk4SDDIJ;
        "ZROBJTDF" = _ZROBJTDF;
        "agprpD9R" = _agprpD9R;
        "MUrw35S8" = _MUrw35S8;
        "43MBgr4g" = _43MBgr4g;
        "CHjYr4ji" = _CHjYr4ji;
        "PQHzS4v8" = _PQHzS4v8;
        "QxrGeMMG" = _QxrGeMMG;
        "yznMGnqA" = _yznMGnqA;
        "sotZqbWi" = _sotZqbWi;
        "vWZfYlGa" = _vWZfYlGa;
        "pZIv9nND" = _pZIv9nND;
        "yNSKyv5e" = _yNSKyv5e;
        "Xn8q6gIy" = _Xn8q6gIy;
        "ESsICUtQ" = _ESsICUtQ;
        "skijTcJ3" = _skijTcJ3;
        "3XwjJ6Eu" = _3XwjJ6Eu;
        "Hp3GDqeG" = _Hp3GDqeG;
        "ir5V5EBR" = _ir5V5EBR;
        "mJPkzGFd" = _mJPkzGFd;
        "YvFMKRN9" = _YvFMKRN9;
        "mzo6bymL" = _mzo6bymL;
        "zCEsA9NU" = _zCEsA9NU;
        "t1RXjICY" = _t1RXjICY;
        "pB8rsWPB" = _pB8rsWPB;
        "ZgHuKzEj" = _ZgHuKzEj;
        "qt5cIJHd" = _qt5cIJHd;
        "BJh8QX49" = _BJh8QX49;
        "HFy6Fvdy" = _HFy6Fvdy;
        "7d2XC2eQ" = _7d2XC2eQ;
        "a0GqT6oQ" = _a0GqT6oQ;
        "fabric-1.20.1" = _P2kARD78;
        "fabric-1.20.2" = _piisFHNS;
        "fabric-1.19.2" = _AEYxWCqh;
        "fabric-1.20.4" = _zSdnkMN9;
        "fabric-1.20.5" = _q8nDO1XY;
        "fabric-1.20.6" = _IYwDaEDI;
        "fabric-1.21-pre2" = _ltu6UBMx;
        "fabric-1.21" = _zTOlZQXS;
        "fabric-1.21.1" = _ESsICUtQ;
        "fabric-1.21.2" = _UMzuWfIP;
        "fabric-1.21.3" = _UMzuWfIP;
        "fabric-1.21.4" = _qt5cIJHd;
        "fabric-1.21.10" = _PQHzS4v8;
        "fabric-1.21.11" = _BJh8QX49;
        "fabric-26.1" = _7d2XC2eQ;
        "fabric-26.1.1" = _7d2XC2eQ;
        "fabric-26.1.2" = _7d2XC2eQ;
        "quilt-1.20.1" = _piisFHNS;
        "quilt-1.20.2" = _piisFHNS;
        "quilt-1.19.2" = _AEYxWCqh;
        "quilt-1.20.4" = _zSdnkMN9;
        "quilt-1.20.5" = _q8nDO1XY;
        "quilt-1.20.6" = _IYwDaEDI;
        "forge-1.20.1" = _Fbld0HME;
        "forge-1.20.2" = _Fbld0HME;
        "neoforge-1.20.1" = _j8dBif5J;
        "neoforge-1.20.2" = _pevH0Ypf;
        "neoforge-1.21.1" = _skijTcJ3;
        "neoforge-1.21.10" = _QxrGeMMG;
        "neoforge-1.21.11" = _HFy6Fvdy;
        "neoforge-26.1" = _a0GqT6oQ;
        "neoforge-26.1.1" = _a0GqT6oQ;
        "neoforge-26.1.2" = _a0GqT6oQ;
        "default" = _a0GqT6oQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basicweapons";
            id = "sc2Pektv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}