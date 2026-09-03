{lib, callPackage, ...}:
let
    versions = (let
        _OTP3ebkl = {
            "id" = "OTP3ebkl";
            "file" = "FaweSchematicCloud-1.0.0-SNAPSHOT+30a7c34-all.jar";
            "hash" = "sha512-YhYFH75Pj8MfNS4b5jYBqdG+ED511NAWkr4LI3zclgOKXZMP5b13WQYoyceIEcKLypZOYLAwpQ/pSQfg3kgntw==";
        };
        _fADFZLdk = {
            "id" = "fADFZLdk";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+370e33e-all.jar";
            "hash" = "sha512-1nvZVbRzZKlMPO/FvlFTql81zGvUa18+ZFXFwrUyMgga7gMhs4lo9zK4bfDXmWwjs6gdkC9Ri31w6Ij3hoQi8Q==";
        };
        _yCDLydIp = {
            "id" = "yCDLydIp";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+d77e927-all.jar";
            "hash" = "sha512-UhUkogMNikT+XFCYyqFuL+KI5Y//0O+AGERQZZUFMwnrFH18icvbk8jNnxocPQB8bhx8CIzJeDNjyBxBf7pRnw==";
        };
        _lvHw1CPw = {
            "id" = "lvHw1CPw";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+75fb0a6-all.jar";
            "hash" = "sha512-dy5Jcj0QaAUncdcaeHaWpLbrgrHY3Ra1ePqPnmuwSMZ0Y+Q6kweRi0exHLI8jcV8VC2tG8b4sJrOGS3xc9OIag==";
        };
        _2D6LXSZ7 = {
            "id" = "2D6LXSZ7";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+1579b4a-all.jar";
            "hash" = "sha512-DUu4a6xXBJanfkRbN1eRkTi4KCAImyg6WfW8r1GnbZAioPAqbO1MIoCXKiR48eIkTsBlY/D2CWn8Nq2nMBUZDQ==";
        };
        _rEjft7xG = {
            "id" = "rEjft7xG";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+66df71b-all.jar";
            "hash" = "sha512-zNcLqat2uiSYq7zDy9Ni0N+l6aKqPKCrfAY4VRALHizGA1pUIe3LL+0wwDP4Q0SLunJ60+ztiB8Fc0rkFO/rUA==";
        };
        _9VTd8CrO = {
            "id" = "9VTd8CrO";
            "file" = "FaweSchematicCloud-1.1.0+bd55ee4-all.jar";
            "hash" = "sha512-Jflphjo5cAgieW0vh8ziY9Q2QVkq3f2ds+CCk+h6AqOlC9l+JzDSNFsup6HEtdovNdIxqQuD+DLuzudsUylctw==";
        };
        _BkRCY1c6 = {
            "id" = "BkRCY1c6";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+44d5a18-all.jar";
            "hash" = "sha512-gm49j45bWIGljPtfZkj3BmlKg6JmIw+7TpWwCMLlnXSJ2upaJY+xqtWg7IuuK+M/Z1myK83ZCrm9zMCUKkTieQ==";
        };
        _AkUg3C3Z = {
            "id" = "AkUg3C3Z";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+aca1617-all.jar";
            "hash" = "sha512-MGBBvDmlAiBD4+KHZfTL3JhoNu88ca5szKwNz3g3j4NAOWXJOSSl0M0a2pC8RII5aY7pNajvKuB9jG+OdzU/fg==";
        };
        _yleqN2t5 = {
            "id" = "yleqN2t5";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+2006780-all.jar";
            "hash" = "sha512-RThKaw/AJ8j99P7zLx18SCIViADS3HcXLZHTzE6WKnbvNXte/IwyubmBq4zJv6/OrOIyHuIdXE3Gz0d11l2Wig==";
        };
        _leoBErRO = {
            "id" = "leoBErRO";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+3c81991-all.jar";
            "hash" = "sha512-nyaBbrHcoMChxq6pydoMqMZPEaSYL+SDPcABoBjV44vLydk3o9A6j4hCTpOOTFBqxf2DJBrvkrGvZChe700KTA==";
        };
        _N0QDRWaU = {
            "id" = "N0QDRWaU";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+dcf05cb-all.jar";
            "hash" = "sha512-Mxd3dswz4u7cKgBLsD0lK879RVnoIWw8Q93fa1/y6af4JybOoAGYk1VF+msPaq2XU5kTrGjBa6VSexmaedlk5Q==";
        };
        _wk27qH9m = {
            "id" = "wk27qH9m";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+2add003-all.jar";
            "hash" = "sha512-L4DpJNcws/kxnQMSPUCeiq4BhXsLeS6VZDZQVvsZLynH4wdosSZjrHPeHt+2X/jeR60k0h23RzEOCohvByidNw==";
        };
        _aXgK6kxd = {
            "id" = "aXgK6kxd";
            "file" = "FaweSchematicCloud-1.1.0-SNAPSHOT+46fae1b-all.jar";
            "hash" = "sha512-HT0/ZN+cHi7poUwr9eWKNcxH9Rm4asA78CdW1bbMVNotfp69V4B4NsPFK4rRqiGOE2eKLfiZ/2xLfq3P0owaVA==";
        };
        _JnFV7eGu = {
            "id" = "JnFV7eGu";
            "file" = "FaweSchematicCloud-1.1.0+f408c00-all.jar";
            "hash" = "sha512-7v6Cb8NbEdozoHDHcNBK5nE+iEbpYceUFV/U/qfjFZ6ltFVYOa8mqh1FtXly/+7snlHgSdiwf6fJN49u5fgZ2g==";
        };
        _oIQFi37M = {
            "id" = "oIQFi37M";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+c1b3a5a-all.jar";
            "hash" = "sha512-940OFOSMOjLyd93j9P1aLgWN5q2vM5lRUhNzPUmEcw2dDmVdsYs7dQ1+3xuA3HoMQa5TUtetq1P1MpKBcGIbvA==";
        };
        _3vE5etMh = {
            "id" = "3vE5etMh";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+3a16d0d-all.jar";
            "hash" = "sha512-Nzpi/aXO444f3QsSGVg+Dzlob+QmlCVTve1qrbil11VVvkGcAkVC45wO03FyrSohWQnBFH7gKplMVeP7jHFg3g==";
        };
        _7wDa8e0D = {
            "id" = "7wDa8e0D";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+73ef330-all.jar";
            "hash" = "sha512-XLQe1VZ967zcDQsTyHi2igXMEpGk+QQw3W53vetYk3uszpzIY0EMsEP8Ul8iLVf2dUuEse+CbLa9li/5ufSXHA==";
        };
        _omNXDsrJ = {
            "id" = "omNXDsrJ";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+217b235-all.jar";
            "hash" = "sha512-BwEOQ0w13XZVrt3Z1fkHwz2ggyLnnD0k89P+jw6cSH5IpAry7NbTlks8p9IgWwmE/Eh7cTLYHTOfixmldAuqmA==";
        };
        _SIOhdTvh = {
            "id" = "SIOhdTvh";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+3b1d94a-all.jar";
            "hash" = "sha512-PzATbMDYnV9YQ7LRx1kVcsJf0LyYuX7pQLOUxs9nWQXWes2cas8klOfejMYmkAfqKZuOCj2qSiFx7VoyI/PXCw==";
        };
        _hOnsH9nT = {
            "id" = "hOnsH9nT";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+248e7c4-all.jar";
            "hash" = "sha512-79MDFhulWktF7q1cQoOKcPVcpUalKvoaR7nEiXlz9fh09YLoi/T+lu6CxSWeS635cuEdwCsMMDHtILtY7zxYVA==";
        };
        _34yu0BGJ = {
            "id" = "34yu0BGJ";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+6ca64b5-all.jar";
            "hash" = "sha512-3x8h7H/UdKk5OCMFPcrYcjxyRNYKX2WBx8F5aVLAQiwJauzOgWDS2DHMPzQ0CB2g84M52XBiOesMFIdezJtu3A==";
        };
        _IaYTBuBb = {
            "id" = "IaYTBuBb";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+29a869f-all.jar";
            "hash" = "sha512-AuvbCgkfGm6r98O21YMH3mpmy7cyHmPi2KbWy+StJcFHm3O7L471x0/P4hODpkrKmsl7/OsKgDNj6hdwxqaR9g==";
        };
        _DYrpDe4q = {
            "id" = "DYrpDe4q";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+2a68809-all.jar";
            "hash" = "sha512-9X+Ugu2poELVKVQzojRS6IAWeWV5xkxdkfO67wp1Q4GhcGAf6MigpSvZJD/uzCS0I5cAlwRBpuKpothDBHwQuw==";
        };
        _CPOfrWR5 = {
            "id" = "CPOfrWR5";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+b5ff17a-all.jar";
            "hash" = "sha512-4msRuDwHajl3tfjUAe0eCda1I8N/w45NfGX2J+5IkDlhbxSY+2vnOE2SB3e54HoFuH1Fep5YyfM0OcoFFG+W6w==";
        };
        _QByfq9HK = {
            "id" = "QByfq9HK";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+d8e5c38-all.jar";
            "hash" = "sha512-IRcnJCE6sMsrUKZ+tFxZsAGz9JR5hcQRm+JcWJlaz0jDSA71etWfmOfhi6gpvcHLJ+DThUNFlXl+qYANDzbrVw==";
        };
        _NfAMtTQn = {
            "id" = "NfAMtTQn";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+c6e82ff-all.jar";
            "hash" = "sha512-1L1VzHURVhw+r717OTZo+4wTN3OKDVtjeaW34uKudes91Bi9OlMfDpYtq+wFb6ebPtCH0XHQmfI7OSFSH2eZeA==";
        };
        _M0yogOKi = {
            "id" = "M0yogOKi";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+cffe97a-all.jar";
            "hash" = "sha512-eWgmFz23ABR3V8xTOjiM4z0uHJlERTgVX9lrDQzF+3Rc8XnksKrFYT/EAgovV/FglcM0sUhT/y3JotpJUwVM4A==";
        };
        _MrEhknnH = {
            "id" = "MrEhknnH";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+d35a718-all.jar";
            "hash" = "sha512-0H125dwxW/SNdIMA2qlMfkKgBlKUA8nRcmY6IVKnjhohw9dkJalyIeJ/NtxsrMYshIokeCXzwF6bIH8msfNs7w==";
        };
        _UFK0Z1kg = {
            "id" = "UFK0Z1kg";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+c7c3fcf-all.jar";
            "hash" = "sha512-vJSHVmwmaGH0g91gwMKsguMty8FBHMJun2Emk9xNPuBDjE16utvhV25eK6ZNGoDQ0Ok10tbWqV1SI4iLxaANhQ==";
        };
        _KrvkOZcx = {
            "id" = "KrvkOZcx";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+cb1cb82-all.jar";
            "hash" = "sha512-JJvpg8LA26+goSCfcbR6s5mOH+/7qUEW9EOh4EH4qZEI84gjLVoT57fWyPta+kGm7oLEkbZ8ApHxV6Q2t71V3w==";
        };
        _hQ8CFvJG = {
            "id" = "hQ8CFvJG";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+92ad21a-all.jar";
            "hash" = "sha512-AdRyx6UUjkgpHFzMa2C+7XisWvzlEgW+0vOuqTfRlicz3q1lKo2XHkJZ+F2rAKEI+HBlXbZJ2x+VpY5cLwSRTw==";
        };
        _JumJ9Mrt = {
            "id" = "JumJ9Mrt";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+d241c92-all.jar";
            "hash" = "sha512-unpY5FMQHFJKW+o7ITKzSOV7feCNa+DoXu8CBqj681vSnkc1AJTo3XRtNZz40OPTae0evhYz7X7vv/dB0o5zog==";
        };
        _mRDlC4OI = {
            "id" = "mRDlC4OI";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+a0fc964-all.jar";
            "hash" = "sha512-d8SSnks2nAYZB6Vzwc+ADhdQ+BHfMjkxQwUNENJ3Vyr71WXckh34jJdrvAzqRRaYjFSHM/0nuHGLX1diYWGn5g==";
        };
        _s7MOiaEv = {
            "id" = "s7MOiaEv";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+747c302-all.jar";
            "hash" = "sha512-zj8bMIIAR/lPa0zrk5znkQ4d9RAbZOIB2dPztq9uJosDyh5OdL6nhDTzbK+3EJlS3FFkLSVfQAq1B4hDF3hJ8A==";
        };
        _3GjW6Bd8 = {
            "id" = "3GjW6Bd8";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+8bc7f91-all.jar";
            "hash" = "sha512-T5wIZQBgnME92kvZrCqIA52MAjXUU7QA6eTnHSZYRlGTzlvsKRs723xV24uzOfP2r46hoeolSo5tbOeb9gZvwQ==";
        };
        _GT63HfwF = {
            "id" = "GT63HfwF";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+5af7c9e-all.jar";
            "hash" = "sha512-c6DGKXXye8OI6/SA4qdzeK+D9q0/Yx0wL4pdZyl4+zEUZrXHIU1OXNnb8KN2TPjFXeoTkxw8GtraPoMhbaNH3Q==";
        };
        _QAltgEtP = {
            "id" = "QAltgEtP";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+a7a0c74-all.jar";
            "hash" = "sha512-Gkg/jCVML62jpzev+emXOgWs7YsQ6asEXn/HawyxagqP/ZUrV3hxrk0QO9um+IMdBKVRiMkn8Yt1hw8c/9/gyQ==";
        };
        _zoOT9AKS = {
            "id" = "zoOT9AKS";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+acc81de-all.jar";
            "hash" = "sha512-FwHSOHyQmcEFlAz4MkDTXs7RfOlnTNFqZDnA9Ys5cIdGUr5HdVypzBvPXDXgGk+rBCjJjmPuQ64i1sTOnh4esA==";
        };
        _X26WJd6b = {
            "id" = "X26WJd6b";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+3036f09-all.jar";
            "hash" = "sha512-/zn+C//YRRiZNs48Pm382BNK4B5nKuDcygYonnFfZi1r7qtBTIok2umBtwDFFeAwKIJ+V4h/0kMVK1H4xPKLpQ==";
        };
        _qlfK8OJV = {
            "id" = "qlfK8OJV";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+b4c5ea8-all.jar";
            "hash" = "sha512-txU8piAbK5YLR91ChbXP321p22wbPQoI5vutXpu6/iJKz4KqvkWgi0hNiaWpiFIwnoUdkn4ePit8SHcSVmKkRQ==";
        };
        _79epXQub = {
            "id" = "79epXQub";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+efa0d3c-all.jar";
            "hash" = "sha512-DQEEL4Mb4kPkBQM7qFB0Yim8MY8/0vdtklOXaL2Swal1KpZmocnSTBM6jzItoT/pxtvCj850CosJFKrOBXUNKg==";
        };
        _pLp70OvL = {
            "id" = "pLp70OvL";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+1315ff3-all.jar";
            "hash" = "sha512-1CmGZtcrMYtQSrB3sLzMUYBkorwk4V85b5hCZS2CUDjAKauueEJum8v5CluRIZai9zK+ChdW1KNDq2HTHQt++A==";
        };
        _NYkC9j0P = {
            "id" = "NYkC9j0P";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+377fd98-all.jar";
            "hash" = "sha512-SiWz7ZqJAHpUP7efCJWvoDHl4+ROHKP7RdkdyyctR8tDEXKLwHdZYQuYPoeqSBYCLzsukRfPMp4ep4TrKuK3nQ==";
        };
        _COE0B4kF = {
            "id" = "COE0B4kF";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+66835a1-all.jar";
            "hash" = "sha512-yZC84KUoHjztMJqL/R1xK3pPKNJniH1NGl+LgVqtm3T0WjynyQ/JhRrdhSal9P0r19vZhpB/R95FzYHaiFwrEw==";
        };
        _newyCqIw = {
            "id" = "newyCqIw";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+3d3ef0b-all.jar";
            "hash" = "sha512-fIiQbXTvIpAOj1hH2ikRR223IvBL5sIrK5skJGpAOfG8sACvYsV8m5elAUfyOYvEgo1THs+3NxjjJyppWHMtWw==";
        };
        _JmZhkkKF = {
            "id" = "JmZhkkKF";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+3351f52-all.jar";
            "hash" = "sha512-al8Npaz/jC0ushMxahcfwTwiv4auq0g+viypdxAV38ZIKbUTD4gcbF75AIntC+cc+UlS/VjaTdy5UXoG0dJ1HA==";
        };
        _SW560iNB = {
            "id" = "SW560iNB";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+3d7904b-all.jar";
            "hash" = "sha512-AaWFPkR8B6LL+0xmSbnSS7th0CMF1pvUSLOhE9jyEbgIZxBd7ypIrhFQePPyXpzYZQ7MpqkYmhqVL+syRr4rrw==";
        };
        _OlojARYJ = {
            "id" = "OlojARYJ";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+770ae39-all.jar";
            "hash" = "sha512-lJAaQsKxs7W04D9Crh2yK7mbeoBwR/GYqOkKX7IweJ8CsVWM1PS43F/1qNP/Bl2voCWdQLbHwiZN2Nq7CObu9A==";
        };
        _inmuQDrZ = {
            "id" = "inmuQDrZ";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+07b39a2-all.jar";
            "hash" = "sha512-gWT6PFKzkshcD3oMlDvRybVwk75KM3CbHY+7GjZ9r0Nhhh8EaMieK/DqkCPu/RZTOuuYsbdmUwzn8uCqKKRzeQ==";
        };
        _3EyV4WDp = {
            "id" = "3EyV4WDp";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+ded4710-all.jar";
            "hash" = "sha512-gAc8Z6uGkI2Vj1Z/vFN4a1XtuBRHrmQvGdimnLKj/N/DGUsYPWWMv3ipxsnNpvi0SvXlPyyUPEDJ0Jxs2jNa/g==";
        };
        _Yw3z7j2h = {
            "id" = "Yw3z7j2h";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+777b563-all.jar";
            "hash" = "sha512-PSyWF+mhATd7hC0/kADvIyIowWYnR2XnAGd7IscSQp1U3SmjQgPd5kqdbz0nPkV+2Shrw6XXCn8u5i0rlwrU+A==";
        };
        _s2gGXvFg = {
            "id" = "s2gGXvFg";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+4f08470-all.jar";
            "hash" = "sha512-UmI00fxbBxjGwcNGvLOO8FGENC5qcJnWNSqHWwfWVzMBkxWHQs/LLxrCJcGfwhnhaXhse6Vs0qtsughsM1zc/A==";
        };
        _Q3W0MKjY = {
            "id" = "Q3W0MKjY";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+78976b8-all.jar";
            "hash" = "sha512-iFdChQrwi6bMN2XiyuaaKQ8/Yxu9eRmljQUgMsYFWYFK9FrgS073YbhAagJNl1yzp20Ctv82ahC8W9uDMnmOXw==";
        };
        _vWowlhOo = {
            "id" = "vWowlhOo";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+08025a2-all.jar";
            "hash" = "sha512-Sc1uCuXCvzjdhkbN6MERIfuzti1+rYPS9bOT1/hDE7D7GAEPfxlqfr7zUFMVFttDToQgGNsVk6zEQ2Kg+78LRg==";
        };
        _HUfjMhd8 = {
            "id" = "HUfjMhd8";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+8d0e4c1-all.jar";
            "hash" = "sha512-uOdIICu//j8UIW4jyyVkHPNXldCD9sEm8j0Z/DkbybzReccR8W72Sa+OmzKJCHjwlJpMms91giToAzy/XWKFOg==";
        };
        _TG4iJyoU = {
            "id" = "TG4iJyoU";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+a6c43b1-all.jar";
            "hash" = "sha512-HlBmL+xPP0yblubVR1ZUWPEDu1Yj4xUyrUsyvVrqkmDZAod+H1t3HJvW5l3NL49iWOIJSzthtLXM2nvdqVExig==";
        };
        _C1kzlaac = {
            "id" = "C1kzlaac";
            "file" = "FaweSchematicCloud-1.2.0-SNAPSHOT+1151088-all.jar";
            "hash" = "sha512-aUI6EL4hte5nijL5ioyJLSAbv1+BN6+48QVMOn4AA1HJd78oZPRCJQLG612VLMRTr39AA+vH54Z4OzY27aW7OQ==";
        };
    in {
        "OTP3ebkl" = _OTP3ebkl;
        "fADFZLdk" = _fADFZLdk;
        "yCDLydIp" = _yCDLydIp;
        "lvHw1CPw" = _lvHw1CPw;
        "2D6LXSZ7" = _2D6LXSZ7;
        "rEjft7xG" = _rEjft7xG;
        "9VTd8CrO" = _9VTd8CrO;
        "BkRCY1c6" = _BkRCY1c6;
        "AkUg3C3Z" = _AkUg3C3Z;
        "yleqN2t5" = _yleqN2t5;
        "leoBErRO" = _leoBErRO;
        "N0QDRWaU" = _N0QDRWaU;
        "wk27qH9m" = _wk27qH9m;
        "aXgK6kxd" = _aXgK6kxd;
        "JnFV7eGu" = _JnFV7eGu;
        "oIQFi37M" = _oIQFi37M;
        "3vE5etMh" = _3vE5etMh;
        "7wDa8e0D" = _7wDa8e0D;
        "omNXDsrJ" = _omNXDsrJ;
        "SIOhdTvh" = _SIOhdTvh;
        "hOnsH9nT" = _hOnsH9nT;
        "34yu0BGJ" = _34yu0BGJ;
        "IaYTBuBb" = _IaYTBuBb;
        "DYrpDe4q" = _DYrpDe4q;
        "CPOfrWR5" = _CPOfrWR5;
        "QByfq9HK" = _QByfq9HK;
        "NfAMtTQn" = _NfAMtTQn;
        "M0yogOKi" = _M0yogOKi;
        "MrEhknnH" = _MrEhknnH;
        "UFK0Z1kg" = _UFK0Z1kg;
        "KrvkOZcx" = _KrvkOZcx;
        "hQ8CFvJG" = _hQ8CFvJG;
        "JumJ9Mrt" = _JumJ9Mrt;
        "mRDlC4OI" = _mRDlC4OI;
        "s7MOiaEv" = _s7MOiaEv;
        "3GjW6Bd8" = _3GjW6Bd8;
        "GT63HfwF" = _GT63HfwF;
        "QAltgEtP" = _QAltgEtP;
        "zoOT9AKS" = _zoOT9AKS;
        "X26WJd6b" = _X26WJd6b;
        "qlfK8OJV" = _qlfK8OJV;
        "79epXQub" = _79epXQub;
        "pLp70OvL" = _pLp70OvL;
        "NYkC9j0P" = _NYkC9j0P;
        "COE0B4kF" = _COE0B4kF;
        "newyCqIw" = _newyCqIw;
        "JmZhkkKF" = _JmZhkkKF;
        "SW560iNB" = _SW560iNB;
        "OlojARYJ" = _OlojARYJ;
        "inmuQDrZ" = _inmuQDrZ;
        "3EyV4WDp" = _3EyV4WDp;
        "Yw3z7j2h" = _Yw3z7j2h;
        "s2gGXvFg" = _s2gGXvFg;
        "Q3W0MKjY" = _Q3W0MKjY;
        "vWowlhOo" = _vWowlhOo;
        "HUfjMhd8" = _HUfjMhd8;
        "TG4iJyoU" = _TG4iJyoU;
        "C1kzlaac" = _C1kzlaac;
        "bukkit-1.16.5" = _C1kzlaac;
        "bukkit-1.17" = _C1kzlaac;
        "bukkit-1.17.1" = _C1kzlaac;
        "bukkit-1.18" = _C1kzlaac;
        "bukkit-1.18.1" = _C1kzlaac;
        "bukkit-1.18.2" = _C1kzlaac;
        "bukkit-1.19" = _C1kzlaac;
        "bukkit-1.19.1" = _C1kzlaac;
        "bukkit-1.19.2" = _C1kzlaac;
        "bukkit-1.19.3" = _C1kzlaac;
        "bukkit-1.19.4" = _C1kzlaac;
        "bukkit-1.20" = _C1kzlaac;
        "bukkit-1.20.1" = _C1kzlaac;
        "folia-1.16.5" = _C1kzlaac;
        "folia-1.17" = _C1kzlaac;
        "folia-1.17.1" = _C1kzlaac;
        "folia-1.18" = _C1kzlaac;
        "folia-1.18.1" = _C1kzlaac;
        "folia-1.18.2" = _C1kzlaac;
        "folia-1.19" = _C1kzlaac;
        "folia-1.19.1" = _C1kzlaac;
        "folia-1.19.2" = _C1kzlaac;
        "folia-1.19.3" = _C1kzlaac;
        "folia-1.19.4" = _C1kzlaac;
        "folia-1.20" = _C1kzlaac;
        "folia-1.20.1" = _C1kzlaac;
        "paper-1.16.5" = _C1kzlaac;
        "paper-1.17" = _C1kzlaac;
        "paper-1.17.1" = _C1kzlaac;
        "paper-1.18" = _C1kzlaac;
        "paper-1.18.1" = _C1kzlaac;
        "paper-1.18.2" = _C1kzlaac;
        "paper-1.19" = _C1kzlaac;
        "paper-1.19.1" = _C1kzlaac;
        "paper-1.19.2" = _C1kzlaac;
        "paper-1.19.3" = _C1kzlaac;
        "paper-1.19.4" = _C1kzlaac;
        "paper-1.20" = _C1kzlaac;
        "paper-1.20.1" = _C1kzlaac;
        "default" = _C1kzlaac;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faweschematiccloud";
        id = "PldPGKGt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/OneLiteFeatherNET/FaweSchematicCloud/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}