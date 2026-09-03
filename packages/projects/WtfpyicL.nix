{lib, callPackage, ...}:
let
    versions = (let
        _tjqMno0Q = {
            "id" = "tjqMno0Q";
            "file" = "world_preview-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-EjI9oWyUswg364QS8SgwuUj6XnqNf12G1mTXkQIxM6WQAeKVcJ19rN5NIhUVFyQSLz7gJOuJqtKRExp0Rh/pTg==";
        };
        _D5XR5WmI = {
            "id" = "D5XR5WmI";
            "file" = "world_preview-forge-1.20-1.0.0.jar";
            "hash" = "sha512-49QAkVAjdYB1ysafqh/a/VhjizW9eRUhYIbSSbodWNbwCmZ+N0Ue3cHvd1gUGkNioXJWsYWaH4XKMVv/jXvt5w==";
        };
        _uMb9JQJJ = {
            "id" = "uMb9JQJJ";
            "file" = "world_preview-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-P1WhGQ+tpQxIZo2xEfrp+t19lf0PXQYShhp9mN0Tpw5M64prYcdOW2nvDWuO0LhkJovT/Pukht26DUXkRqgxVQ==";
        };
        _EYQTvcon = {
            "id" = "EYQTvcon";
            "file" = "world_preview-forge-1.20-1.0.1.jar";
            "hash" = "sha512-IU2ourwM5gdy5gBPc9LMPz/fEBIT9gJv9DNUBgkvSC/jn6NVEXgtWPH3Ll/HxoM7wtdNGvSJN64pX1Hzyr3Z4g==";
        };
        _q8cp8Up8 = {
            "id" = "q8cp8Up8";
            "file" = "world_preview-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-SWJ5uoX3GH8XzqAc1lJJ4myN4J21szMfpkVStt6eeaEBhsoazRW42p0GT5uHB+3AYE0/S1Ijm+bO16kdUQQJJA==";
        };
        _KcOX4y1R = {
            "id" = "KcOX4y1R";
            "file" = "world_preview-forge-1.20-1.1.0.jar";
            "hash" = "sha512-ViZCNfnC355k9yw8XYEAM5Sv3gkri1XTXYARAkbG9WvU8OGVTkCcmJggjAyVW3PXB+SF+bFYJzy0A/aYXBuS8g==";
        };
        _lrmzvajm = {
            "id" = "lrmzvajm";
            "file" = "world_preview-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-HJnYtWGy+anPjUCBl1pIt+ofHUUBcLt9+LJyjaBEz9+3aeP+MFooZdzP0jzEvYFk0bz0BCVwSxGfE6U8/uxcyw==";
        };
        _LfhhSGYb = {
            "id" = "LfhhSGYb";
            "file" = "world_preview-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-4ETadjbiXoXb66fX2IUHAAU5ntYedjD29e6488/LSU7yGJfZteWAgV6kuK50ZVXZnZ6Lhs2XRQwIw+Q4fH3qlw==";
        };
        _AgDtzd65 = {
            "id" = "AgDtzd65";
            "file" = "world_preview-fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-xsyC91wYCaYgUyYFkG25Tn6jknbOmxsdlu4nI7Vm0tBhSu28AMlHWAIOtJ5sX37XFxAKg4TVfqAmytIfL5KUcg==";
        };
        _WsxbjtV1 = {
            "id" = "WsxbjtV1";
            "file" = "world_preview-forge-1.20.2-1.1.1.jar";
            "hash" = "sha512-PnLJwr86OdE+xxcBD7YuOgZhRH6hlmQXkzZ0N6Y0EJboAECI1MCEk32aw/vzvpceO1cRbxwzeQm8vX/Wjd4cig==";
        };
        _5dgT6Hzz = {
            "id" = "5dgT6Hzz";
            "file" = "world_preview-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-XSEQ5yZzteR+wtOO3rlHTOWru/qiTs3ktGftA3p7aIQf3x8HtfxjGfVC+GqETsz/zkZafn0wV4hBvcWHh297Jw==";
        };
        _nSPYf7G7 = {
            "id" = "nSPYf7G7";
            "file" = "world_preview-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-so7rggA9AlTns+LHRl+1UC/hTEcpGeU12RU34f3wAKVqctJgrJH/vBcrTzGYsrHIjdyWwJdw86XDG4MOoSTSoA==";
        };
        _urkq3DFQ = {
            "id" = "urkq3DFQ";
            "file" = "world_preview-forge-1.20.2-1.1.2.jar";
            "hash" = "sha512-OXITy4jLjdmp+fCHvSqyEzFI8/zWtvXtvGyyYaI2pc3uc5pzxbv5P1VROIpj8UfCM7A3LiRw9MaPgDGNz42XDA==";
        };
        _o1bxdh0N = {
            "id" = "o1bxdh0N";
            "file" = "world_preview-fabric-1.20.2-1.1.2.jar";
            "hash" = "sha512-44x9IP5mhWnQ9rQ03VXpLQypP5JBZgh/jKlFQw6xQjZJGWvue9mW+fxP/xoMUn46UIzPBIZPzu/PVRn9WJU63g==";
        };
        _Q94LMYhZ = {
            "id" = "Q94LMYhZ";
            "file" = "world_preview-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-GcjZ5nv8stM7fEzLdLIFK1ZqMY+YjkRrplJK7fsiY7cF+QjVTlYth8CsTN0BjQY63ValYChsYGfR7/svLscHxQ==";
        };
        _8myO4JQ4 = {
            "id" = "8myO4JQ4";
            "file" = "world_preview-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-y7WwrwiX1JvZYgoQEJfk7SSS9BTGKwMx16pic3bmnrRZkktqRNK6J2kT2gtYnwHv/UypZAkJ/N0drU3heHiVyg==";
        };
        _JJzfHWi8 = {
            "id" = "JJzfHWi8";
            "file" = "world_preview-forge-1.20.2-1.1.3.jar";
            "hash" = "sha512-2RqO+JkCeqK3IPkNX6wC4WAAV4jF+pmn3GfX0UCJwrS+b0D2znjLl6m9qFBs8TJCUMAmYNOdxDeaiNaH6AE9XA==";
        };
        _3ypYT1wx = {
            "id" = "3ypYT1wx";
            "file" = "world_preview-fabric-1.20.2-1.1.3.jar";
            "hash" = "sha512-hPqOsoQOaaEcj+Im+4dgq8sR8Cex0541GqRbcopODIKh3Q07RldUKmxPnW1cKc01tmQGa005OaEh/zS7ld1IQg==";
        };
        _M4Ec8lMV = {
            "id" = "M4Ec8lMV";
            "file" = "world_preview-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-FGae4j0tbYHTroRnWI/EAoX0c8vHRsNSNvfo2GJ7Kp5lld+ZVPxTNx/rm+4iJHH/xrYG5LU+6kIhmlien9W4TQ==";
        };
        _r1xyx71y = {
            "id" = "r1xyx71y";
            "file" = "world_preview-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-1M7GWA2VCFbC80FRUhbomf5m+R+W9C2xDPSIdG42GczDTuqCApPO1oLvHznuFED0c9kmW18a6m3STALN+FF4+Q==";
        };
        _VxQspdgZ = {
            "id" = "VxQspdgZ";
            "file" = "world_preview-forge-1.20.2-1.1.4.jar";
            "hash" = "sha512-PzC7+ZIarkGH4E4ZKlQvQ0eCJ1Nur7L7IcYGENrORXj/d4u0OgeZXB8T5DUdkGxyZHUsj4YTtSDfXdAXov8jmA==";
        };
        _j2jo2y0K = {
            "id" = "j2jo2y0K";
            "file" = "world_preview-fabric-1.20.2-1.1.4.jar";
            "hash" = "sha512-5uOH7KW/2MQDpuSTw+tIwgk51rN9RMQsEzb+6ubLyOM00/9LvU3ju+5OXUugQ18/22Mq0Wm4RWwsYfXW9zyRdg==";
        };
        _5W28SUks = {
            "id" = "5W28SUks";
            "file" = "world_preview-forge-1.20.3-1.1.4.jar";
            "hash" = "sha512-05NP1LbwPjpI9ZS8LJ3gj3VAL30pgo2uX7T3TCqonxLjy9fnuhFVVIKkSo9ByMw0qlMFFs/mA6a4E1RA+eQoSw==";
        };
        _Pob15K1q = {
            "id" = "Pob15K1q";
            "file" = "world_preview-fabric-1.20.3-1.1.4.jar";
            "hash" = "sha512-Qq1g8yAyo6um/uleZW3x5EB/c8xB6oFf0vBR9pErj3gKYIMj2kvnpyZ0bFqhbvz87fYfNBJsk7wDhmH49aD97g==";
        };
        _40gp6QRO = {
            "id" = "40gp6QRO";
            "file" = "world_preview-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-obwlISAWTY0OopIIYa4s/Qw4ZkW7eg/tdHRiY2RLN+FTCYhqlJn4qvlH+T9bCAzw0oEezFuSOafJiS+UxCdquw==";
        };
        _9Xsy36AH = {
            "id" = "9Xsy36AH";
            "file" = "world_preview-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-Khu7DIshGu2JdrRXEsJR/J/RjgmhSuBFppzYqzXfXE+5fQTbnPNQCmaRBF8Feyh74VmO1+D4BjNbZSn5mXphIw==";
        };
        _iAgxbkcC = {
            "id" = "iAgxbkcC";
            "file" = "world_preview-forge-1.20.2-1.1.5.jar";
            "hash" = "sha512-tUyhZ0+p6m0Vd97OglVWFXONlUdYezINc3C9B7XxaheC0a0xB6uNXT895AFL4ujMnp6ukk8caUCxzkL4mtqm7g==";
        };
        _5Ibk6yb4 = {
            "id" = "5Ibk6yb4";
            "file" = "world_preview-fabric-1.20.2-1.1.5.jar";
            "hash" = "sha512-vzpgcD5fq5BkNjt0pixZGS/GQJDiPgihGV8c/AFfTTYgEiWCEYtEMywRYX7Mx/22Eqdawsq2Z+mPfTZAG6VeZw==";
        };
        _9eJezYnQ = {
            "id" = "9eJezYnQ";
            "file" = "world_preview-forge-1.20.3-1.1.5.jar";
            "hash" = "sha512-7N5jo8TJ9K7SoW/JHHlU2JYMRmgfc5yClg07zxZeEaeVorZxIba/lZ63li49iF0e65dMKpBl2Ji2FYiNDYgC6w==";
        };
        _weSRpaMI = {
            "id" = "weSRpaMI";
            "file" = "world_preview-fabric-1.20.3-1.1.6.jar";
            "hash" = "sha512-FL1jtLKOPaXDZzYkFiOft3g+lby33vpnPEmhLtpSimYrNfaZ48v8r+K1JMNENPFgXYrrKjRM7l3nrOvdYCvVsw==";
        };
        _6g6HM0rx = {
            "id" = "6g6HM0rx";
            "file" = "world_preview-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-B4art0m4iqxwloX93oMPjxEGx4D1bWdIGGlOaM8gpoEvhvVr6aIRZSptucoNDTnlvO2wWtl7HqkYns4kY0FVNg==";
        };
        _ulplldFu = {
            "id" = "ulplldFu";
            "file" = "world_preview-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-q7goIdRqsxOw3KrObem0p87T0oqnlYlzR7n3RA8Dv6qHlmD9a7bQa0uAOuofsWc4bytPPcOmXqcY//zEWwvZjQ==";
        };
        _gisvN9Ni = {
            "id" = "gisvN9Ni";
            "file" = "world_preview-forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-D8Hf6cJTtVMPsjQO5SvUpkUuPOf983TQwdgDPwBEmxl74wgmks+EcLC14iRvSn4LPxNGTZuCYV3Bxr4FIlimqQ==";
        };
        _391LqFNJ = {
            "id" = "391LqFNJ";
            "file" = "world_preview-fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-DCsRNRcClngHuf32zFmw8HlDGmNcSXN/hx22A5Y/fXvRBbSaMZ8VZrvd6/q/oEYYa3os32aUKurhNcme4tmUsQ==";
        };
        _6y1WrZlx = {
            "id" = "6y1WrZlx";
            "file" = "world_preview-forge-1.20.3-1.2.0.jar";
            "hash" = "sha512-vOyjMUaJh2m6ux2FRV2IdFVCyMtG3+UI7I8hVFG4lLKZ1kaa7pv3EItex2KuDXqRtw2aWoEQtT5jK7mwnR2hRA==";
        };
        _QEXJAQgM = {
            "id" = "QEXJAQgM";
            "file" = "world_preview-fabric-1.20.3-1.2.0.jar";
            "hash" = "sha512-zlOYMNsAa6mM3kq7a0wiJVvYBXcbwd+YHKuHTR7gyFOBRhKgYGc0k+5vph8GatSo69fGr7NZXKJWuyVmHPbUnQ==";
        };
        _k7Zr1mo0 = {
            "id" = "k7Zr1mo0";
            "file" = "world_preview-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-YuT2nTlq71ZOStD7wORHgXcu9S3mYEIiz28pSspsIwqaRscMECILjgg9KLab1WlP8/pD9RY9AAWRO/PyEClvcg==";
        };
        _lSCY5eo1 = {
            "id" = "lSCY5eo1";
            "file" = "world_preview-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-vvftewmaymAo9/AXEKXOA0L+v8kq+xv4qQsDU2f3oVbf3KTs0br5khSMvXXZWaNdEegN35FaVXUTmiKoh0cZng==";
        };
        _N4QTQdRQ = {
            "id" = "N4QTQdRQ";
            "file" = "world_preview-forge-1.20.2-1.2.1.jar";
            "hash" = "sha512-rVQkE1l4twjyOpwhde9hdq+HEMhcl3MQunNoMLIVA8IB6uMPPC4Gxw9gWOHDfYTK7OdBs4kZVc4YvUbh4BW/AA==";
        };
        _DORsov6y = {
            "id" = "DORsov6y";
            "file" = "world_preview-fabric-1.20.2-1.2.1.jar";
            "hash" = "sha512-VgizfzLSaKycueR5mH5U+HmxXPmWQ4EfMwhgPvxye7pEjLMQPZ55irnLa4dRXFo4UXtM01K8OAp8DvZ928RMcA==";
        };
        _Kj0zM7Oj = {
            "id" = "Kj0zM7Oj";
            "file" = "world_preview-forge-1.20.3-1.2.1.jar";
            "hash" = "sha512-YZul3LNCssGrERroGz5H5voVuy7AnnShUK2PifUQuvB0rjA6LrIkCH6sO+tIG/yAvhW1QlXT2ap0PiUgpAdhdw==";
        };
        _AMpckQBu = {
            "id" = "AMpckQBu";
            "file" = "world_preview-fabric-1.20.3-1.2.1.jar";
            "hash" = "sha512-KRA7l682HMyYritclcaDLD8YjAZEwo4RavwjmgqdOzRaW8SNRvirVzW5qttmrQbi4cst/Zzm+PCUNrhERRiY+A==";
        };
        _uW9H3vGv = {
            "id" = "uW9H3vGv";
            "file" = "world_preview-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-6DkZuAbE0AVHCuzYQVOluPLFRMQHOR/e1albn/aRwzBs++62xJwB067p3TQpQ5D7IiLy0Ptnn3wiUzWohupV6Q==";
        };
        _qFulHiZp = {
            "id" = "qFulHiZp";
            "file" = "world_preview-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-fmd74jAAdHcKD+NH/ThQvvM2rXETW1EDPe7mY950YFpq3GXA5PfIGKGEVu6g21c+xu/UbO+aVtOjA+AocGaKLA==";
        };
        _wfQ6UKvb = {
            "id" = "wfQ6UKvb";
            "file" = "world_preview-fabric-1.20.2-1.2.2.jar";
            "hash" = "sha512-hWFFfyR0LFAlUjBorOwkQbnXeXexF+0kQU4rREwazE6lKVt/soRHLbEqzOscHOHaMeY7jqz3bOA9SraLxMNmLQ==";
        };
        _VIKaUBvX = {
            "id" = "VIKaUBvX";
            "file" = "world_preview-forge-1.20.2-1.2.2.jar";
            "hash" = "sha512-NkvPLDSDLD+T2OiQTtqs8paDW/a5kKArgdV7wOlMRsWT55SGsB9JfIFYkbLn9JzsEKd/PoZYN2ay0GO55TfcFw==";
        };
        _1XpQtOGc = {
            "id" = "1XpQtOGc";
            "file" = "world_preview-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-QawaNXiCWfBlVlWfU1o+dPYkhC4CFy3+fXHmopTdC2RdSjrn8NS4CbTFm/sb5WoSq0s+/8fQActxOeoUDjqXxQ==";
        };
        _wxxTL6mt = {
            "id" = "wxxTL6mt";
            "file" = "world_preview-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-RYfoPO6Hep/0vntvhDc4eUqA+2SCA2bKvvPV3deHTJV8IftAr8M2DT00OMYzbk//AXu5taBQD/2jeg47IlevJA==";
        };
        _ZwhkWtxC = {
            "id" = "ZwhkWtxC";
            "file" = "world_preview-forge-1.20.6-1.2.2.jar";
            "hash" = "sha512-p2i6h6UZY+eymyIRK5Se+4qM+dtNQC18h1pm+IdDduO/0BsHtzRy7s9UAEZvT2t7jWZQJZScH8O3MotsYEkecA==";
        };
        _JI798WaO = {
            "id" = "JI798WaO";
            "file" = "world_preview-fabric-1.20.6-1.2.2.jar";
            "hash" = "sha512-l9hu0f6FqsLljORcPmnc5R4P599e5k6QtTWiITRH7r1c2tyiPqIk4mxRB9t82u9hx28w3OaCu1HUW7DYEaNThg==";
        };
        _RtwNAkCe = {
            "id" = "RtwNAkCe";
            "file" = "world_preview-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-7oWO9ol7NRmf7LI+xeF5v5Kh8aj2vVBWq6qj8ybwshFdjKIhEnbP8lT3+cPUiGjLF1A7oNdq6NGifJ8uUdNuqg==";
        };
        _RocrdF9Y = {
            "id" = "RocrdF9Y";
            "file" = "world_preview-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-7r4monqdN9h12crL/K4kvOXhZS59hGnVDanY7gLYJdYnyyyg8/MCxBU8RpahKrezOH1TK+2O5H1ieHgPKne7Mg==";
        };
        _Fj0yDznw = {
            "id" = "Fj0yDznw";
            "file" = "world_preview-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-YE+8ftAqTPqzZD/RslPpzkQA02QcrGJTWSiQM+0o2epcwHKk7Nf0nL2+D/KfaQUmylEZA/vWnX1SqeWdP3K5cQ==";
        };
        _vtlcpSvx = {
            "id" = "vtlcpSvx";
            "file" = "world_preview-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-I07kVHgVxUzVieBfy4p0f742VqDiRRQNBDDYCR5RoMRPg/ZDIRoHXBulpg/JWm1tYWjz2OHEDFDFjSNcA3vHsw==";
        };
        _nG5pru0W = {
            "id" = "nG5pru0W";
            "file" = "world_preview-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-QzQbRtEeIOltTbIuwkl8hE3fHkCrGcmH9YzpjLYkR/vHLkVQIN7CrNwt1qSJhaSb/nv5f3jhgzAuvYpRNuBuVw==";
        };
        _3po8WTeW = {
            "id" = "3po8WTeW";
            "file" = "world_preview-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-zog0uA5QvPNKcq0nZV+lsowuMricFcXXPtL/JBDklW0z/qwwvJ4JJlltbWz8cKoRVvJpDqzDt2y73Rhv63ERmw==";
        };
        _YVpg2yFA = {
            "id" = "YVpg2yFA";
            "file" = "world_preview-fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-6Hoi5Obyvae3opBhF0YvhQN2OIBeVcOnnngOQUDgB9zXkvjCwlpR5GFvJDmGxJ6SwyXL3s6UzWs0XkidKm7Uig==";
        };
        _mTEkak34 = {
            "id" = "mTEkak34";
            "file" = "world_preview-forge-1.20.6-1.3.0.jar";
            "hash" = "sha512-rkq3UoOrV5d2xnbTj+imDPz7oRB41c3L3BnZyonaP6kZvcd8m4R4Rxif78MorG2QcCs7J3XMcUq9owgirahAAg==";
        };
        _yfupjTKn = {
            "id" = "yfupjTKn";
            "file" = "world_preview-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-3M2N6lzHg65QQE3JhdE1z3jHix1i6e2bdzkpM/5rUqXdYftjyJln2EpBguu6yEA1SLl2vUR96aEf2BN1vCbdbA==";
        };
        _fOphnFjx = {
            "id" = "fOphnFjx";
            "file" = "world_preview-forge-1.21-1.3.0.jar";
            "hash" = "sha512-1mrWeB6w0Imkx/V8+gZLuu3fhYDBdTPssvUmf9dDaa9BA8vMbCYviRNhQtJKIM6nZ+LDVi/1DmFY5p/3d6Xlvw==";
        };
        _QQQzLnFB = {
            "id" = "QQQzLnFB";
            "file" = "world_preview-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-JaTcll/n0EqyzfIoFJtG0Z0tai8Yns0L+3Oi135bwVkFxdE/v2PUkSEEyIVrvKqWo0i2NVubTlTlj/Wvhw0Bww==";
        };
        _qdqTy35t = {
            "id" = "qdqTy35t";
            "file" = "world_preview-forge-1.20.2-1.3.1.jar";
            "hash" = "sha512-1wyPfAbLhXEhqzzToKJu+6Y19iaGkaHm5EzidBK4RDNDsse6IEBMnmIUAlU4wfSumhgeUCmsmqS1dz3vjagGrA==";
        };
        _Cqx5za6o = {
            "id" = "Cqx5za6o";
            "file" = "world_preview-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-zubpDxAambAk+NlhwSvyJXvhLF+m+J4V7S+sK3gFyABe4gLqpYqexWvQxEsXlL2nvhdrhd0SeAsJvLXQuAV3wA==";
        };
        _c1ebMJ8t = {
            "id" = "c1ebMJ8t";
            "file" = "world_preview-forge-1.20.4-1.3.1.jar";
            "hash" = "sha512-JtdcgEuKmzRbz6t5lIAQvELmhXI5XRzedgAe3bIlw2Td7SHCbr3EB0uetZjI8hIxDn/yR5krUZWunQ3/w4anyw==";
        };
        _9c4lZXOG = {
            "id" = "9c4lZXOG";
            "file" = "world_preview-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-HTy3XcbMa6IeZ6l5IceY2tigwqFUKr53uCNIozIDjj8q5PJG1f+IXWlCtNyCfJafSdgD97HK7CZAif8TUH+ZRQ==";
        };
        _Jb7rFzWK = {
            "id" = "Jb7rFzWK";
            "file" = "world_preview-forge-1.20.6-1.3.1.jar";
            "hash" = "sha512-fy9CPVzGCTx0et6GQEZAcQ+tEp7rsT9BgtkbnDGJtyw57lX6gl4IX5K7D/86cTGuhSoTbOiyvDgIdn164CDxaw==";
        };
        _8iUo85YO = {
            "id" = "8iUo85YO";
            "file" = "world_preview-fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-3MJUZeB+EuH9dsDyiFBaMq6eE9n5CebFZLytb7RUvXltklH+Z6QizQVQP0XFKm0M2FMAEZusvAiH4R5fpoUoGA==";
        };
        _4kUQaI4S = {
            "id" = "4kUQaI4S";
            "file" = "world_preview-forge-1.21-1.3.1.jar";
            "hash" = "sha512-jTT4Z2nphDwPD8+qvB5E+sYR4fyNcHdXuqTR8U4X0YHyXj14obAOCt3bg8q9wY0ZppZ++Lm36+L8iaiXjkDXlw==";
        };
        _qc0AtV3T = {
            "id" = "qc0AtV3T";
            "file" = "world_preview-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-IDawempZXsIpgG7pCRdufQ3oHRtEDOfDWeFFmCMM8aNhE9LJBwePhOJdzEK+ZcW2fiYVG6gOwaeQLAnLDykVEA==";
        };
        _j0XQjyV4 = {
            "id" = "j0XQjyV4";
            "file" = "world_preview-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-f/znZ5HA+LdMsB6GOIStpNyth0VcIQzT2eQpqLMq/CW67C3CeI8mXrcy1qWPkywRUKr9SarngRs2G2+4f/a+Mg==";
        };
    in {
        "tjqMno0Q" = _tjqMno0Q;
        "D5XR5WmI" = _D5XR5WmI;
        "uMb9JQJJ" = _uMb9JQJJ;
        "EYQTvcon" = _EYQTvcon;
        "q8cp8Up8" = _q8cp8Up8;
        "KcOX4y1R" = _KcOX4y1R;
        "lrmzvajm" = _lrmzvajm;
        "LfhhSGYb" = _LfhhSGYb;
        "AgDtzd65" = _AgDtzd65;
        "WsxbjtV1" = _WsxbjtV1;
        "5dgT6Hzz" = _5dgT6Hzz;
        "nSPYf7G7" = _nSPYf7G7;
        "urkq3DFQ" = _urkq3DFQ;
        "o1bxdh0N" = _o1bxdh0N;
        "Q94LMYhZ" = _Q94LMYhZ;
        "8myO4JQ4" = _8myO4JQ4;
        "JJzfHWi8" = _JJzfHWi8;
        "3ypYT1wx" = _3ypYT1wx;
        "M4Ec8lMV" = _M4Ec8lMV;
        "r1xyx71y" = _r1xyx71y;
        "VxQspdgZ" = _VxQspdgZ;
        "j2jo2y0K" = _j2jo2y0K;
        "5W28SUks" = _5W28SUks;
        "Pob15K1q" = _Pob15K1q;
        "40gp6QRO" = _40gp6QRO;
        "9Xsy36AH" = _9Xsy36AH;
        "iAgxbkcC" = _iAgxbkcC;
        "5Ibk6yb4" = _5Ibk6yb4;
        "9eJezYnQ" = _9eJezYnQ;
        "weSRpaMI" = _weSRpaMI;
        "6g6HM0rx" = _6g6HM0rx;
        "ulplldFu" = _ulplldFu;
        "gisvN9Ni" = _gisvN9Ni;
        "391LqFNJ" = _391LqFNJ;
        "6y1WrZlx" = _6y1WrZlx;
        "QEXJAQgM" = _QEXJAQgM;
        "k7Zr1mo0" = _k7Zr1mo0;
        "lSCY5eo1" = _lSCY5eo1;
        "N4QTQdRQ" = _N4QTQdRQ;
        "DORsov6y" = _DORsov6y;
        "Kj0zM7Oj" = _Kj0zM7Oj;
        "AMpckQBu" = _AMpckQBu;
        "uW9H3vGv" = _uW9H3vGv;
        "qFulHiZp" = _qFulHiZp;
        "wfQ6UKvb" = _wfQ6UKvb;
        "VIKaUBvX" = _VIKaUBvX;
        "1XpQtOGc" = _1XpQtOGc;
        "wxxTL6mt" = _wxxTL6mt;
        "ZwhkWtxC" = _ZwhkWtxC;
        "JI798WaO" = _JI798WaO;
        "RtwNAkCe" = _RtwNAkCe;
        "RocrdF9Y" = _RocrdF9Y;
        "Fj0yDznw" = _Fj0yDznw;
        "vtlcpSvx" = _vtlcpSvx;
        "nG5pru0W" = _nG5pru0W;
        "3po8WTeW" = _3po8WTeW;
        "YVpg2yFA" = _YVpg2yFA;
        "mTEkak34" = _mTEkak34;
        "yfupjTKn" = _yfupjTKn;
        "fOphnFjx" = _fOphnFjx;
        "QQQzLnFB" = _QQQzLnFB;
        "qdqTy35t" = _qdqTy35t;
        "Cqx5za6o" = _Cqx5za6o;
        "c1ebMJ8t" = _c1ebMJ8t;
        "9c4lZXOG" = _9c4lZXOG;
        "Jb7rFzWK" = _Jb7rFzWK;
        "8iUo85YO" = _8iUo85YO;
        "4kUQaI4S" = _4kUQaI4S;
        "qc0AtV3T" = _qc0AtV3T;
        "j0XQjyV4" = _j0XQjyV4;
        "fabric-1.20" = _uW9H3vGv;
        "fabric-1.20.1" = _QQQzLnFB;
        "fabric-1.20.2" = _Cqx5za6o;
        "fabric-1.20.3" = _1XpQtOGc;
        "fabric-1.20.4" = _9c4lZXOG;
        "fabric-1.20.5" = _JI798WaO;
        "fabric-1.20.6" = _8iUo85YO;
        "fabric-1.21" = _qc0AtV3T;
        "forge-1.20" = _qFulHiZp;
        "forge-1.20.1" = _j0XQjyV4;
        "forge-1.20.2" = _qdqTy35t;
        "forge-1.20.3" = _wxxTL6mt;
        "forge-1.20.4" = _c1ebMJ8t;
        "forge-1.20.5" = _ZwhkWtxC;
        "forge-1.20.6" = _Jb7rFzWK;
        "forge-1.21" = _4kUQaI4S;
        "quilt-1.20.1" = _RtwNAkCe;
        "quilt-1.20.2" = _Fj0yDznw;
        "quilt-1.20.4" = _nG5pru0W;
        "quilt-1.20.6" = _YVpg2yFA;
        "quilt-1.21" = _yfupjTKn;
        "default" = _j0XQjyV4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-preview";
        id = "WtfpyicL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}