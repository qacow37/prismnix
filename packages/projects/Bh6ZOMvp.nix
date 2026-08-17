{lib, callPackage, ...}:
let
    versions = (let
        _cKuEQVDG = {
            "id" = "cKuEQVDG";
            "file" = "farmersreplant-1.16.5-1.0.jar";
            "hash" = "sha512-hm5jKUP0hY+PdoRNQWd02JFJfMAHT/007S8KnAyoU9GKUCdxuR9thDZu22eSSxUURD9HH6/bftPEjLEqm9o8Lw==";
        };
        _oRyze4bs = {
            "id" = "oRyze4bs";
            "file" = "smarterfarmers-1.17.1-1.1.jar";
            "hash" = "sha512-aODIykBxKYXsHN44LYFYG9IireWW6tAnm2e2SlTdtN2vjjR/IAdpT0kfOsteni+SkHyz8qmqU6u+kKNJOIkENQ==";
        };
        _EJTb3YUk = {
            "id" = "EJTb3YUk";
            "file" = "smarterfarmers-1.17.1-1.2.jar";
            "hash" = "sha512-+6a6a18qa0Cnx70/q1sn6r3JzyvZyNm3ysCdau6eMFRh1F4IdXTUgrM8m+X9cU+ifravBgew6S2xid+4RD7Q0w==";
        };
        _4z0OjmNm = {
            "id" = "4z0OjmNm";
            "file" = "smarterfarmers-1.16.5-1.2.1.jar";
            "hash" = "sha512-K8tOMIths6hUAI+ylxv41c5pvmM2ZQW09bJbha7706k6DZnEKRH5Ua2o2vrBAx/7bLB6gEMVqnInofNXA/eTdw==";
        };
        _40uhSu6b = {
            "id" = "40uhSu6b";
            "file" = "smarterfarmers-1.18-1.2.1.jar";
            "hash" = "sha512-yWZORPTLxqRycbWWQn1zFHoqGtQl0wGOYE3PeSSoNDBGaZ22AkYu/iSc3DRE8OlaiX5tAHtZRocpbrJXkjYFgg==";
        };
        _gII117IE = {
            "id" = "gII117IE";
            "file" = "smarterfarmers-1.18.2-1.4.0.jar";
            "hash" = "sha512-hkcW9FXuCY021eYSn+btF6kvKUqvJQkSB+G4ScqGu+lQuxbepRnggAEWt5PgQBFQYVkGte0GwWj4cbaASOzbBg==";
        };
        _SalIyAGG = {
            "id" = "SalIyAGG";
            "file" = "smarterfarmers-1.18.2-1.5.0.jar";
            "hash" = "sha512-u5hS2y5AhpdiAl3Bz7HN9lsCEhU/B67Ng8gRvx+XRX9n/c3AorHNpPhVwyH5kkaWRpUNl2Zynsocvi/+c67wmA==";
        };
        _dRzBlCIf = {
            "id" = "dRzBlCIf";
            "file" = "smarterfarmers-1.18.2-1.6.0.jar";
            "hash" = "sha512-JUWQ2ihLlFjIbcbbReC53j7iXO6ocMSzxCZ/1Dqx+tbHZtPCwh/XyGFy5L3xk9sGtz8yTZ5r0eUa96uaWfLIUw==";
        };
        _6G8uURtT = {
            "id" = "6G8uURtT";
            "file" = "smarterfarmers-1.19-1.6.2.jar";
            "hash" = "sha512-qWNr8/Wff0wdQ3RoebabDh21LYf8onmI+llqTwQAtGaabYwLYFeE2GIfwowklVK6n2pDNbUbVQr8DjWfC8W1Zg==";
        };
        _6dPnIvAU = {
            "id" = "6dPnIvAU";
            "file" = "smarterfarmers-1.19.2-1.6.3.jar";
            "hash" = "sha512-UUEuii8uDmnkq9YbvuQhOdDylN5sJDKP4BktHhUqloAQy6QXnyuBSl5by0CiX7+2ZGPbyeqLs05E7HXADBW5gw==";
        };
        _DenMIFjy = {
            "id" = "DenMIFjy";
            "file" = "smarterfarmers-1.19.2-1.6.4.jar";
            "hash" = "sha512-wP127TCbsFsbyFuogH5KRk8NT4ki83MHlmhLJ1ZqIbIKa5Wf70fX4yJwSSr3sL99xVgCJ9DrLgLk29K8NXMPjA==";
        };
        _mjuWi1ty = {
            "id" = "mjuWi1ty";
            "file" = "smarterfarmers-1.19.2-1.7.0.jar";
            "hash" = "sha512-DK9Royl31OSwzuttsd7LFZEUlygT99ck+Xo5x+hM0/tx2Yk+mqmjdo+SehR73MwF2r70WuQiwxFQGCSMpTFjIA==";
        };
        _sLq1N1hH = {
            "id" = "sLq1N1hH";
            "file" = "smarterfarmers-1.19.2-1.7.0-fabric.jar";
            "hash" = "sha512-JCPOVf4ebYN8iu/Dm0KR9lTg6j7/TACupYsfKR5GbpYrrR2CHFtQbjIgxs0AGbxRRWO2WQYXh4A/iwfHmnI1dw==";
        };
        _LcvwAmSH = {
            "id" = "LcvwAmSH";
            "file" = "smarterfarmers-1.19.2-1.7.1-fabric.jar";
            "hash" = "sha512-JnVmXBnlxSgmIOPukg4WCAt5Yja/BUnqTuQh82+AGDfqf8ApiYkXmUAXfsUWpzm7QUWSyOsmio4TqFjlteBL/Q==";
        };
        _WO7QFUFi = {
            "id" = "WO7QFUFi";
            "file" = "smarterfarmers-1.19.2-1.7.1.jar";
            "hash" = "sha512-70MwgAyjpWEqClCQqwYmaFu/LWbxKsWOPHt+yKKyslfKr0Xb9b4xIxToFGzT0pLWBOBUf0R/m4afNjgnzKiEOA==";
        };
        _pslbdAqH = {
            "id" = "pslbdAqH";
            "file" = "smarterfarmers-1.20-1.7.3-fabric.jar";
            "hash" = "sha512-FtVo9XilQoADqWN6DGSMEK3t65HYK0Pv6SdzdswM4HGw9tGvdIKopwKV9I6SNK5ReV7qvD7RxuYKjB8zghrv5g==";
        };
        _GcGsn7L3 = {
            "id" = "GcGsn7L3";
            "file" = "smarterfarmers-1.20-1.7.3.jar";
            "hash" = "sha512-gFUg46TthCZV2F/PbEp9mu9lzrNaM2prpKSvykQi3LYsOlrLwbKl9V+UYH5Lb4hIMun4GSbCGitnLQcIJ9JQwQ==";
        };
        _yaHrKPl1 = {
            "id" = "yaHrKPl1";
            "file" = "smarterfarmers-1.20-1.7.4-fabric.jar";
            "hash" = "sha512-IisGt3fDqyPiuPdmyO/it3i57cbK1InY/0Bte4lF09fv/Q1z6NVxQZMTT2uJCxZSjpieFOVw6IwSZ0Py5oGJjQ==";
        };
        _1ozAAeUD = {
            "id" = "1ozAAeUD";
            "file" = "smarterfarmers-1.20-1.7.4.jar";
            "hash" = "sha512-I4eyKOVZlQskBLXOPXvFcdYjW3VKS8deLvrqluuOYnhkbchpLbVn1XvrZW6cYtHOttvCTR+pM85EPPdpwmuYTQ==";
        };
        _gmpYY9Sr = {
            "id" = "gmpYY9Sr";
            "file" = "smarterfarmers-1.20-1.8.0.jar";
            "hash" = "sha512-4WgY30BcfotQrPgOQs3ZE3WPZ83umO86qLoFGsdNhJF/Sbr1zWBPRFrkBwBAFCgnzrFuxBgAqPbGZEUDXZMxdw==";
        };
        _G1EMeer8 = {
            "id" = "G1EMeer8";
            "file" = "smarterfarmers-1.20-1.8.0-fabric.jar";
            "hash" = "sha512-cQCUa1roz078fqQ+2523ZNJTTCFnxnZVUr3W40o46KmtsOKtu0tCeFRVW/MmHDmP4Zj1tyqBMUosYV1Ra7vOQg==";
        };
        _i6Ti0RmL = {
            "id" = "i6Ti0RmL";
            "file" = "smarterfarmers-1.20-1.8.1-fabric.jar";
            "hash" = "sha512-TyDMt1Gt2P9QM/ibOC9FrEgOcC7jGRPpzhar3lX9++tbZGOpLZ7rVy+WXGL/lRkSug+62N+VsQO/1lyw7VL6tg==";
        };
        _mKXftH7M = {
            "id" = "mKXftH7M";
            "file" = "smarterfarmers-1.20-1.8.1.jar";
            "hash" = "sha512-UWEn+jf8z+yPy1ow0TyY4Aqh7Oz1MHim8lSyy0NYEWct+uPWnHmoQoXafO9qe2ivJ1dbkSfiyC+VVmAS+omgng==";
        };
        _WUfoHYXG = {
            "id" = "WUfoHYXG";
            "file" = "smarterfarmers-1.20-1.8.2-fabric.jar";
            "hash" = "sha512-xS9mcwkpa/RzPEEoJHdIlLqdfFYqLMiBjBG51L8uBV41u8jgRaipDFqKzsSvFPBx9dLBlkHjcNnDH5XY/87H3w==";
        };
        _6FQ9UODd = {
            "id" = "6FQ9UODd";
            "file" = "smarterfarmers-1.20-1.8.2.jar";
            "hash" = "sha512-jbR+uW/IPrh+weCPysROFMAmP0sv4NDMeH5XmKkjQfATRhUkKHt6984/ovPjJYWon7fc4Wx7u94hRMYQ2EWLwA==";
        };
        _pYx0klMs = {
            "id" = "pYx0klMs";
            "file" = "smarterfarmers-1.20-1.8.3.jar";
            "hash" = "sha512-WZrlA6UDel2QUBZ2FcAkvBeIIV9rKnToCm8/182vt8x/94cjp0785HRrVf46y/Sfe1SXikBCsi0jlfv+jOTxlQ==";
        };
        _WdKOQloC = {
            "id" = "WdKOQloC";
            "file" = "smarterfarmers-1.20-2.0.0-fabric.jar";
            "hash" = "sha512-nvaIzYEM/bvepjffI+JorxZtNOCjUMNGCFb2mMoDvTliZnJFk2XLv5TJEV3iD+CSbCipArEcia32EcIfq4Dt8g==";
        };
        _gvYeSXYF = {
            "id" = "gvYeSXYF";
            "file" = "smarterfarmers-1.20-2.0.0.jar";
            "hash" = "sha512-w8CiyNxp6LTTQDT/En1IadxaUwkEBzgH53Fs7yKEGyTYDLriYaRC4sH9VtzHOnjiC/KByxwMLI2rsCbPXJmEwQ==";
        };
        _1WvXNlxH = {
            "id" = "1WvXNlxH";
            "file" = "smarterfarmers-1.21-2.0.0-fabric.jar";
            "hash" = "sha512-rUEOzP1sFqetWuQBsvXbOjX0caH3h9Z/VuewFulGVhG8pa3FjFGYTW2aAAbZ5SJLFXQqYZMZ3fHcpAWS9/ag+A==";
        };
        _VOBJt47F = {
            "id" = "VOBJt47F";
            "file" = "smarterfarmers-1.20-2.0.1-fabric.jar";
            "hash" = "sha512-0z1mrJNSbGNVICqiUGi+3dHZHOIAIMnUWRZ1LcVzDWGp9IyBSyrZ2ZzKvLF8k52aPvMInVGW26kFfCka+4D3eA==";
        };
        _9jPmYL4L = {
            "id" = "9jPmYL4L";
            "file" = "smarterfarmers-1.20-2.0.1.jar";
            "hash" = "sha512-0385ZiGJ+nWf8IFt+tXD6z7yrOT8sq++8dNjM2FDnq2q0TceAZjJsDswWLnOQU37WAbAIvLL6Tk8qT4bKEqEzA==";
        };
        _my5kNwrx = {
            "id" = "my5kNwrx";
            "file" = "smarterfarmers-1.21-2.0.1-neoforge.jar";
            "hash" = "sha512-DHyksdXbqz/LaLw1w3rxY4qL+/QxhiBljSGQkg+neQKHM9yPgdVfHLqXgS7uaEr8zjCxzebIIyy3TY2jzDKj/g==";
        };
        _54ylJ2aN = {
            "id" = "54ylJ2aN";
            "file" = "smarterfarmers-1.21-2.0.1-fabric.jar";
            "hash" = "sha512-Tyiwc/AjuV6So1FxscAbXmKxITMgmuv8s2mCDbDF16C57Y2LqFxaEmW46nVbWpL6es607AzmSZBN+QwIxTlY5w==";
        };
        _HWe6LvNp = {
            "id" = "HWe6LvNp";
            "file" = "smarterfarmers-1.21-2.0.2-neoforge.jar";
            "hash" = "sha512-l5HjEtcKCAZfZWrq5zfAoDZv5SdqOR9oT8N10B0VByyhzZzdGIG3+3z8DmjNtVTvjIUNpjmwN0NCU8drC82WSQ==";
        };
        _GKRJx1Pa = {
            "id" = "GKRJx1Pa";
            "file" = "smarterfarmers-1.21-2.0.2-fabric.jar";
            "hash" = "sha512-7N5/lWwTQQyHFlqKY7GG8yjYYCGU5PjNlOJoGyKZW9AY4Sym86wel7N2XEOx+WZ6HiEyQurNw9bBz/Zl+hPRcw==";
        };
        _ceysxHxE = {
            "id" = "ceysxHxE";
            "file" = "smarterfarmers-1.20-2.1.0-fabric.jar";
            "hash" = "sha512-/ZcweZnbdwzhvgnxELAZF0MxsWTPQoYC9SZ4dP29axdNxrkk/vCFn14mAmClw2ewXu6eBMkvhxzR7rVKKe3X0g==";
        };
        _q4GptzFS = {
            "id" = "q4GptzFS";
            "file" = "smarterfarmers-1.20-2.1.0.jar";
            "hash" = "sha512-qVzGwtOro0Fi/z9einBbiJN1tl82k+rU/e7UcsFOi6gu1YiYIg1sEq6Kue2DgZpPCMDUUF3sRk+kWoL8/OWDPw==";
        };
        _X9dhcmfO = {
            "id" = "X9dhcmfO";
            "file" = "smarterfarmers-1.21-2.1.0-neoforge.jar";
            "hash" = "sha512-Th1GQb5XwkXFLAufTy1GpJbaF9RnYQROYZbzK1en/HDhqTPlSwFmjoQG1ZYWXfWHHPeQEzz/gYObpfrNMhWvSQ==";
        };
        _7Mt0A8sv = {
            "id" = "7Mt0A8sv";
            "file" = "smarterfarmers-1.21-2.1.0-fabric.jar";
            "hash" = "sha512-H/mdPSDzCWbO78ipTdTQ9mwMiWUcfHeNb+/vcaTfwio4UxMwl90wvFEYU18YXDqTAEjbkWWs4RhZTO70F78/aw==";
        };
        _DHN94z6z = {
            "id" = "DHN94z6z";
            "file" = "smarterfarmers-1.21-2.1.1-neoforge.jar";
            "hash" = "sha512-+T5qSBT7BEMIGB0p/3dr4Ie7PYU+MrhR61KLgfDJ0NjvvnfGbpABDvd/b6p0Vvnzw+TdGIegx1601hHtrRRTcw==";
        };
        _CWrrSJKk = {
            "id" = "CWrrSJKk";
            "file" = "smarterfarmers-1.21-2.1.1-fabric.jar";
            "hash" = "sha512-suVHFCU1+yRhjXOvCllR6SNEe3oYk6xhMU6V+8J2FhtCrY4qzSwz13dVmbJ9S5xqQZaSy9KF8R96BB3O2Kefcw==";
        };
        _QONVIQLa = {
            "id" = "QONVIQLa";
            "file" = "smarterfarmers-1.21-2.1.2-neoforge.jar";
            "hash" = "sha512-WFnVckN5mZ3auTzEwV/JulCqZHgatHxDzYNPMbMRK+QtujdVLuyNHkpbPx4mdMAVEj3Z1aldcERhcNx7WKIDPQ==";
        };
        _n5Pt9kJS = {
            "id" = "n5Pt9kJS";
            "file" = "smarterfarmers-1.21-2.1.2-fabric.jar";
            "hash" = "sha512-WyXuXILy0A3I0Hghm+Tsu6FIX6C+NFL6YZxlYevV8jUSlw9FVv8IFpCso6wq9P3IeQQvCRXnU+p8vSAVDqaIjA==";
        };
        _B5PMx8yg = {
            "id" = "B5PMx8yg";
            "file" = "smarterfarmers-1.21-2.1.4-neoforge.jar";
            "hash" = "sha512-j4+tDka3fJO2TsDOCpuY4cZpQ7vWXE1QpLpJxuipXYDJMOfuLzxfsVchGobjZwNbQTnbRMEjo9X6AUjKbEj43A==";
        };
        _DpwpDFay = {
            "id" = "DpwpDFay";
            "file" = "smarterfarmers-1.21-2.1.4-fabric.jar";
            "hash" = "sha512-FiL1cCnoQRw/6V7QcNFZISPYeyA4qh9gwf2ytTxlPt8DYt7t8iQQbSnnfHxaRyN9fv4NiG6W9siRJsTVgLli9A==";
        };
        _Vjd18JCz = {
            "id" = "Vjd18JCz";
            "file" = "smarterfarmers-1.21-2.1.5-neoforge.jar";
            "hash" = "sha512-liPl3C51Wnqj5uBwVDEQeXp5WNWKU6aYvX4QHKgsMb6rVfdVHKLPPbAgkknXaufisDTF5HEveXmucXICP/3BZA==";
        };
        _hIBqif1b = {
            "id" = "hIBqif1b";
            "file" = "smarterfarmers-1.21-2.1.5-fabric.jar";
            "hash" = "sha512-jAdZvH0Y66avDxtJZfZY1Pj4RIYki+StTZUaCAoCcO22s89iV1eZRy8jKPkG9YMpKXNC9awd6+TTeVIy2J4w/A==";
        };
        _90IQXRA8 = {
            "id" = "90IQXRA8";
            "file" = "smarterfarmers-1.21-2.2.0-neoforge.jar";
            "hash" = "sha512-L8ImyGWYDYg2PG1a5C+uwIE/oDbbKj/kcqgxNtpBXkDZEAlu/OBEPcSrtKGOgigVcJbpnQpjmMO14LjjmmniBg==";
        };
        _YcUtKPTa = {
            "id" = "YcUtKPTa";
            "file" = "smarterfarmers-1.21-2.2.0-fabric.jar";
            "hash" = "sha512-dy21X85ADhhtIFZplFFhlvv1qxlt4F5zif1PD9W8AXng3c3acAyxjfPDU9slWuxBJoQGYOABecGInmOZGdCjWA==";
        };
        _kFfiSGYf = {
            "id" = "kFfiSGYf";
            "file" = "smarterfarmers-1.21-2.2.1-neoforge.jar";
            "hash" = "sha512-Bu34rGSuIOYnRLuODM9HLOjXHkAzygRmOn4zZdTqHwLAwwdHbN3GnJkWe7GY3t31vCoSUsAc/mZN3grkHH9A2Q==";
        };
        _9HPHReKX = {
            "id" = "9HPHReKX";
            "file" = "smarterfarmers-1.21-2.2.1-fabric.jar";
            "hash" = "sha512-AuBnRwAc18hAlXTUWEKUhPJO2iU+Wymz2Wk++5vsYpPOUIVFD6eMsZv8lvDUglAs1hqzUtlUhR3Y381eSfLN1A==";
        };
        _ap0Krk7X = {
            "id" = "ap0Krk7X";
            "file" = "smarterfarmers-1.21-2.2.2-neoforge.jar";
            "hash" = "sha512-7LkjIcEMUHXNe+nuTJdZnmdta6nBvNyceYSN/Gq8kdlcKS/XC/5HyoQPVm5mvxknXoSENcQZo4nCaSIEjSeXpA==";
        };
        _bPeHDepY = {
            "id" = "bPeHDepY";
            "file" = "smarterfarmers-1.21-2.2.2-fabric.jar";
            "hash" = "sha512-Bp17/1Tq23KCh6AZsos7XEDJXtw1AAieithIFDIqS3Bz45go8qUPQDAwGEUeHMI2veKILZmbTZk5K16Bwzv0iQ==";
        };
        _wIH5Vc3z = {
            "id" = "wIH5Vc3z";
            "file" = "smarterfarmers-1.20-2.1.2-fabric.jar";
            "hash" = "sha512-t5oc7ttAWtvrBve5ofr+m2qJ4cOl++qDtXuxAMud9jgDimwbCllhWZwUVUnHCpwzHcY3NPx6+RkkkH58OYUP9A==";
        };
        _Pg7m0oCv = {
            "id" = "Pg7m0oCv";
            "file" = "smarterfarmers-1.20-2.1.2.jar";
            "hash" = "sha512-KxK7taSUWY9iwHqLj5shJ+2gMntZWA5txF/65X8r5dRXas/01a31M/zZMv29G00nt2HSnpPNzTl8CKf29A3l3g==";
        };
        _FGSQ1xRs = {
            "id" = "FGSQ1xRs";
            "file" = "smarterfarmers-1.21-2.2.3-neoforge.jar";
            "hash" = "sha512-B7YToa0jqjNBW2kR7Q/MnhBxVzoEwCMGIgMvUjoq/Qw2Vva9j+iQw4pu8OKzJImDVJVli/crPyyh5GlPtw0MkA==";
        };
        _BEMEyQl5 = {
            "id" = "BEMEyQl5";
            "file" = "smarterfarmers-1.21-2.2.3-fabric.jar";
            "hash" = "sha512-hf+2zDdNaFsGGF8wkxm05lwY9tiX0vQJQdSgT5lB1ufwtqKyHxXObQ4keW2uMi2VT4k+sVB/MNoUZNpJLgFBhw==";
        };
        _odppGdXf = {
            "id" = "odppGdXf";
            "file" = "smarterfarmers-1.21-2.2.4-neoforge.jar";
            "hash" = "sha512-p5ur0uT9QoI9u/xq/t0w5XRi1pP+JVt+QwYCPQVn8YMZbJsUI1a0OAOtjlA6OGZCqpG5spg19znCM7znaAGNYg==";
        };
        _bsYbob1i = {
            "id" = "bsYbob1i";
            "file" = "smarterfarmers-1.21-2.2.4-fabric.jar";
            "hash" = "sha512-ubi7B/AQsA5YvfQxwO8llZjpr1TKuNyaRTh4FtRXp1kSROb2WC6PPoE3GH8lL2I4M0AQ4E/GIeGhRqFZsqyL0g==";
        };
    in {
        "cKuEQVDG" = _cKuEQVDG;
        "oRyze4bs" = _oRyze4bs;
        "EJTb3YUk" = _EJTb3YUk;
        "4z0OjmNm" = _4z0OjmNm;
        "40uhSu6b" = _40uhSu6b;
        "gII117IE" = _gII117IE;
        "SalIyAGG" = _SalIyAGG;
        "dRzBlCIf" = _dRzBlCIf;
        "6G8uURtT" = _6G8uURtT;
        "6dPnIvAU" = _6dPnIvAU;
        "DenMIFjy" = _DenMIFjy;
        "mjuWi1ty" = _mjuWi1ty;
        "sLq1N1hH" = _sLq1N1hH;
        "LcvwAmSH" = _LcvwAmSH;
        "WO7QFUFi" = _WO7QFUFi;
        "pslbdAqH" = _pslbdAqH;
        "GcGsn7L3" = _GcGsn7L3;
        "yaHrKPl1" = _yaHrKPl1;
        "1ozAAeUD" = _1ozAAeUD;
        "gmpYY9Sr" = _gmpYY9Sr;
        "G1EMeer8" = _G1EMeer8;
        "i6Ti0RmL" = _i6Ti0RmL;
        "mKXftH7M" = _mKXftH7M;
        "WUfoHYXG" = _WUfoHYXG;
        "6FQ9UODd" = _6FQ9UODd;
        "pYx0klMs" = _pYx0klMs;
        "WdKOQloC" = _WdKOQloC;
        "gvYeSXYF" = _gvYeSXYF;
        "1WvXNlxH" = _1WvXNlxH;
        "VOBJt47F" = _VOBJt47F;
        "9jPmYL4L" = _9jPmYL4L;
        "my5kNwrx" = _my5kNwrx;
        "54ylJ2aN" = _54ylJ2aN;
        "HWe6LvNp" = _HWe6LvNp;
        "GKRJx1Pa" = _GKRJx1Pa;
        "ceysxHxE" = _ceysxHxE;
        "q4GptzFS" = _q4GptzFS;
        "X9dhcmfO" = _X9dhcmfO;
        "7Mt0A8sv" = _7Mt0A8sv;
        "DHN94z6z" = _DHN94z6z;
        "CWrrSJKk" = _CWrrSJKk;
        "QONVIQLa" = _QONVIQLa;
        "n5Pt9kJS" = _n5Pt9kJS;
        "B5PMx8yg" = _B5PMx8yg;
        "DpwpDFay" = _DpwpDFay;
        "Vjd18JCz" = _Vjd18JCz;
        "hIBqif1b" = _hIBqif1b;
        "90IQXRA8" = _90IQXRA8;
        "YcUtKPTa" = _YcUtKPTa;
        "kFfiSGYf" = _kFfiSGYf;
        "9HPHReKX" = _9HPHReKX;
        "ap0Krk7X" = _ap0Krk7X;
        "bPeHDepY" = _bPeHDepY;
        "wIH5Vc3z" = _wIH5Vc3z;
        "Pg7m0oCv" = _Pg7m0oCv;
        "FGSQ1xRs" = _FGSQ1xRs;
        "BEMEyQl5" = _BEMEyQl5;
        "odppGdXf" = _odppGdXf;
        "bsYbob1i" = _bsYbob1i;
        "forge-1.16.3" = _4z0OjmNm;
        "forge-1.16.4" = _4z0OjmNm;
        "forge-1.16.5" = _4z0OjmNm;
        "forge-1.17" = _oRyze4bs;
        "forge-1.17.1" = _EJTb3YUk;
        "forge-1.18" = _40uhSu6b;
        "forge-1.18.1" = _40uhSu6b;
        "forge-1.18.2" = _dRzBlCIf;
        "forge-1.19" = _6G8uURtT;
        "forge-1.19.1" = _mjuWi1ty;
        "forge-1.19.2" = _WO7QFUFi;
        "forge-1.20" = _Pg7m0oCv;
        "forge-1.20.1" = _Pg7m0oCv;
        "fabric-1.19.2" = _LcvwAmSH;
        "fabric-1.20" = _wIH5Vc3z;
        "fabric-1.20.1" = _wIH5Vc3z;
        "fabric-1.21.1" = _bsYbob1i;
        "fabric-1.21" = _bsYbob1i;
        "neoforge-1.21.1" = _odppGdXf;
        "neoforge-1.21" = _odppGdXf;
        "default" = _bsYbob1i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smarter-farmers-farmers-replant";
            id = "Bh6ZOMvp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}