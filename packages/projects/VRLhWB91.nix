{lib, callPackage, ...}:
let
    versions = (let
        _xIOeFajv = {
            "id" = "xIOeFajv";
            "file" = "mcw-paths-1.0.3forge-mc1.16.5.jar";
            "hash" = "sha512-Natin06+NdRZAmTkeTcD+HWU4xb9ioiLwquUD8+8bmmiRqQvU+vkawbTS3s0uq4ZiX0hse7RQ6CIzH3h54euNQ==";
        };
        _dwu2U0sX = {
            "id" = "dwu2U0sX";
            "file" = "mcw-paths-1.0.3forge-mc1.17.1.jar";
            "hash" = "sha512-j+9VWD1Nd72xrbtyFvdkPOC2G9ppzOQfJBlxMEXaukLEegVTVLSX4kppFBlBbVDDOdUJRqJAGWMBor9sPN7XfQ==";
        };
        _CKUpxiUC = {
            "id" = "CKUpxiUC";
            "file" = "mcw-paths-1.0.3forge-mc1.18.1.jar";
            "hash" = "sha512-yQKZ8V7IQTMeVnpLSQQpAu+82QzHetv5AnnUfOVtNuPWxSMy8a+ILgSzmwbWPc7jhAnsZmApyy+FRnYYNlNCxg==";
        };
        _MMhed1UG = {
            "id" = "MMhed1UG";
            "file" = "mcw-paths-1.0.3forge-mc1.18.2.jar";
            "hash" = "sha512-+u49gMYdc24TzHCbNk03/0kbiDvD3t/ovvT8Zc7TW9uiHSqmkZ4kj7jI+nJ5Y3XKfnePI55TpcKnxBAzWiOyjw==";
        };
        _2DSqAQCr = {
            "id" = "2DSqAQCr";
            "file" = "mcw-paths-1.0.3forge-mc1.19.jar";
            "hash" = "sha512-DM/0fU6r6AfWNmdz4DQa/7Hih0yPbejBQ7Sjvft4nVoS2lrqzrHB7uK81kMxdoB6NkG8/9+rfdRG08ZWVke1DQ==";
        };
        _uFbi96H9 = {
            "id" = "uFbi96H9";
            "file" = "mcw-paths-1.0.3forge-mc1.19.1.jar";
            "hash" = "sha512-/MEO2NZ8my/j72YT81ONPp5RuqR51VgDRpRLd6hfz+y0SoNtLSeA0UDQ6eChQnrE7veEAO0vrDNAas3M3yqpIw==";
        };
        _mPv7JBrQ = {
            "id" = "mPv7JBrQ";
            "file" = "mcw-paths-1.0.3forge-mc1.19.2.jar";
            "hash" = "sha512-Hgffh1fBZ19MzNrDODpq7tQ4NSKXWHwANKkTAdRwObLGq/MD/xYgKOE6fCInzbC3a90/ZTnHT9lOpkhWXiOORw==";
        };
        _GNuP2dJD = {
            "id" = "GNuP2dJD";
            "file" = "mcw-paths-1.0.3forge-mc1.19.3.jar";
            "hash" = "sha512-evBT4B1hYCFkrebe56MAyshf/edRV1Euk3B1O6jYcoDVcepv/cFY8q5p5XrBQVdtCtuXsDRQMEkCA9aLbP6z1w==";
        };
        _sm9i6s6X = {
            "id" = "sm9i6s6X";
            "file" = "mcw-paths-1.0.3forge-mc1.19.4.jar";
            "hash" = "sha512-Urs7eKlN9r21beazKtu1fh0KD21ODsUUo5M7j8/lIK1sCAiTB6DXiWMVhOTDyNtr49tTMKrfYK8d/ecdyD8zJQ==";
        };
        _fyQSfHl0 = {
            "id" = "fyQSfHl0";
            "file" = "mcw-paths-1.0.3forge-mc1.20.jar";
            "hash" = "sha512-PW4xAODVVPjTCrgUdexRDRSUiJ8vi1+PXQtY8hlB+9wIxz7uzqHpiFO5slsEuyV41+X9P4V85iTgNPQJffn/dg==";
        };
        _Cjh5Td4D = {
            "id" = "Cjh5Td4D";
            "file" = "mcw-paths-1.0.3forge-mc1.20.1.jar";
            "hash" = "sha512-/oYe0Y7IxU5rMr00Xi8M87SYGm1SPcoIQc3/8p4pxqG4ex+9bxS5AODueZh/6Yqib5TGTKKmOexmrtKdeA4hkQ==";
        };
        _tdlD8a5c = {
            "id" = "tdlD8a5c";
            "file" = "mcw-paths-1.0.3fabric-mc1.18.2.jar";
            "hash" = "sha512-WEyA/yfTdPxMDhZFK3IDFnhzBzAqRW/ZbOB1YRT4/GTYoVff4tfIs62DCkQ343FmTF85vPQaJEfBlwRT+SULAQ==";
        };
        _DcgNMWXp = {
            "id" = "DcgNMWXp";
            "file" = "mcw-paths-1.0.3fabric-mc1.19.jar";
            "hash" = "sha512-jacWoJkbkHVyaKTn9noUe2Jb56vdvgjP2CpfcnBvN7TH3uMngapef1FOOGm7e+dNBaMbBEPqLb1Ye3qBBscLDw==";
        };
        _OPcR7lXw = {
            "id" = "OPcR7lXw";
            "file" = "mcw-paths-1.0.3fabric-mc1.19.1.jar";
            "hash" = "sha512-LbGxh08eTUgV1ZFYmciOV31kKQGPZ/AhyLdQ7EBYhiEr7bJiiFDNOiMbQpOzlncksen728ICo6TSeQ2d8X4Abw==";
        };
        _1BIm5F14 = {
            "id" = "1BIm5F14";
            "file" = "mcw-paths-1.0.3fabric-mc1.19.2.jar";
            "hash" = "sha512-x/NQrMznmVFw5dpRbSYwPJBAC2yLHZE9ny33JF0TYNkCUmrIT7aqSpGzyIu10HWWI53UNPBUZE3nn/hA1tS9Rw==";
        };
        _k88O9vd6 = {
            "id" = "k88O9vd6";
            "file" = "mcw-paths-1.0.3fabric-mc1.19.3.jar";
            "hash" = "sha512-XtT2DVqiHbO4MYGXhqbt/tWzLYaz5VFMzzJHgO/rjXqqRHat3vuQqiTdfIU9+dM2gUGiv+lUgbLwFE8LahUZSQ==";
        };
        _1djjZQVB = {
            "id" = "1djjZQVB";
            "file" = "mcw-paths-1.0.3fabric-mc1.19.4.jar";
            "hash" = "sha512-g1FNmfZEYcvPM4c5Y1DaJIOanbvZwXjhVIePgcyDtEYagq1/OgIgqikEKOrQ/2i8kJH0SRCSUtf7jOdH4xLaHQ==";
        };
        _EYYbFOtt = {
            "id" = "EYYbFOtt";
            "file" = "mcw-paths-1.0.3fabric-mc1.20.jar";
            "hash" = "sha512-z61tiqeirgcvz+WxbiT0JvKu6X8gYTCeEm7MFihM+ihtPj86jwZhO3B7aw5Yu9l40GNTcL2h9ToPPBGSVlcXSw==";
        };
        _HG3jFdXg = {
            "id" = "HG3jFdXg";
            "file" = "mcw-paths-1.0.3fabric-mc1.20.1.jar";
            "hash" = "sha512-65C1xbm6/0TH7GHDUahJE7Xy6EIuI4mlusnQrQo4y3Sxaz/kW0REE/Ny1aGJnQPomo/bPrAnObNOtT9hKCS0qw==";
        };
        _uCzzbinJ = {
            "id" = "uCzzbinJ";
            "file" = "mcw-paths-1.0.3forge-mc1.20.2.jar";
            "hash" = "sha512-aVpwR3MfyvgvFj/cEWImk3oPBvmvq/hSYhTM56nFmjkPa8UkKen6/nb/6oIijXqMC/zPYaB4Mm7oTVf4HaPOJg==";
        };
        _GV5Y3frh = {
            "id" = "GV5Y3frh";
            "file" = "mcw-paths-1.0.3fabric-mc1.20.2.jar";
            "hash" = "sha512-U4x7kmec3Meh6dOELFU3kilAABRfY2eDxcaFw+FGj7uZ2zqPl/puSF3vI1EoUPowAOnTot/WHWN7ufgrJ7xjDA==";
        };
        _HUVSBgRB = {
            "id" = "HUVSBgRB";
            "file" = "mcw-paths-1.0.3-mc1.20.3forge.jar";
            "hash" = "sha512-NkUWpLW/TQe9yO7np7zo3d+9ElYC+rMrkegiBLYtISd46uV0llrhBf/s8UruGTe9Ozr5u4F9MPA9I7Z6w7AN3A==";
        };
        _qFJttoaF = {
            "id" = "qFJttoaF";
            "file" = "mcw-paths-1.0.3-mc1.20.4forge.jar";
            "hash" = "sha512-oH2hwdAXHnWqb7DSd51/QhvldSZ8f8cDX6l6zmfI2nIYLcO9jFfB4ayz0iWTiC8WfDAalIxMr6KWUTwOUX7vGA==";
        };
        _DXb9DX0v = {
            "id" = "DXb9DX0v";
            "file" = "mcw-paths-1.0.3-mc1.20.3fabric.jar";
            "hash" = "sha512-3sItG1BcVn2mGzLGp+wIGab1aSuXcat8G+UUThShuHf+0WLyg0ZcjJynWBfTWe1vPGvP2L+oj2mFcwlBmuzccQ==";
        };
        _bL2SAte2 = {
            "id" = "bL2SAte2";
            "file" = "mcw-paths-1.0.3-mc1.20.4fabric.jar";
            "hash" = "sha512-Iv8fzcsnofSY0acvWIDL7ml/YyGFDx7PlueEu6DzQ8z7LeQKr66XkEDSSD2UD7a/5b+00QKxBti1AYiMYqO2nA==";
        };
        _bbjEhrC1 = {
            "id" = "bbjEhrC1";
            "file" = "mcw-paths-1.0.4fabric-mc1.18.2.jar";
            "hash" = "sha512-/U7hbQwKMB3Q3U71HEzEqY7VoFWjlLrUwvhfoeIdDwPV/sbsyZVAlgyjk8rS69/4/Yy+rTmrr1Og59gvfPPD7A==";
        };
        _pTZtGI7I = {
            "id" = "pTZtGI7I";
            "file" = "mcw-paths-1.0.4fabric-mc1.19.jar";
            "hash" = "sha512-xwyM5bIAy8dj+tyC+np0YTyV4bhYrLHMOZPmFAcEfd+WrX+VBQElVf02rnPq4pLmX1XGU/Xuy62+trSt+Mzz+w==";
        };
        _d0DgkWCZ = {
            "id" = "d0DgkWCZ";
            "file" = "mcw-paths-1.0.4fabric-mc1.19.1.jar";
            "hash" = "sha512-2MYg1c8kNR3T1yqVoY0nVdNW99kZetZoi6MJTXgl9Gl6TghjTjRKoXFw1xff9ki+QRt/YhpKXENT8WRolOy6Tg==";
        };
        _OrFO7Fnk = {
            "id" = "OrFO7Fnk";
            "file" = "mcw-paths-1.0.4fabric-mc1.19.2.jar";
            "hash" = "sha512-r5s0lF3c9hU36uPEv/jgT58cN7MDphD2UJ8WB4+BiMB68PBAfyGf1QIXkOXw7yfRPrGDA8XBFYZ0G1U7WpkEiQ==";
        };
        _lnA5fSqt = {
            "id" = "lnA5fSqt";
            "file" = "mcw-paths-1.0.4fabric-mc1.19.3.jar";
            "hash" = "sha512-+VQnDDKgzsg5AOk3X0dHZ0gDCF2xmVS2bfawOdtBtbjhmhfPBtadyT14JZYoTdtDGGcJMhZ/kHQSSWjK5gEJHg==";
        };
        _HSgp9Av9 = {
            "id" = "HSgp9Av9";
            "file" = "mcw-paths-1.0.4fabric-mc1.19.4.jar";
            "hash" = "sha512-sCe1VQJ7hfIrWYtJGnoEE7mwp9MoX/DPdhNj50+4KUWbhh54Tbhv/nIHOJVyEPCGbXR8N2ulWBTO1J+qp0in4A==";
        };
        _ASu44ghF = {
            "id" = "ASu44ghF";
            "file" = "mcw-paths-1.0.4fabric-mc1.20.jar";
            "hash" = "sha512-EU5OqdkSb/7KSnUEYiz1Xz1CsmvJ4NpmdI0gAEl+GpttFz6csDTTby1ZT2WHJAGYWJEaPTHf+qb/QBRE4J4V8Q==";
        };
        _DXplmVbD = {
            "id" = "DXplmVbD";
            "file" = "mcw-paths-1.0.4fabric-mc1.20.1.jar";
            "hash" = "sha512-Na+i66xFuxC9OeVvUvkrh86Dro81QjEKSc2gRrc25LfGcWt+AV9gGpYaGztrU0NeDm53mbifvk/ciXe/tEX/xA==";
        };
        _LbNlOVKk = {
            "id" = "LbNlOVKk";
            "file" = "mcw-paths-1.0.4fabric-mc1.20.2.jar";
            "hash" = "sha512-OOFXc8LJ+bndWIYcgvf+JE+5gIjZI0+MuiYi8aD5fpBoEYial22nosCfbtX+lmBQGF5DqTXsl/+xzJUk0NYfPw==";
        };
        _iWwW6kNk = {
            "id" = "iWwW6kNk";
            "file" = "mcw-paths-1.0.4fabric-mc1.20.3.jar";
            "hash" = "sha512-svNyHyjOBG0toU5Uje1E4yHDFMM3/HYRMlOv9omN53q4aCN1Gh/YfjyS5RYmxvuUoXxjvtGJ3X3Dau6KZxZ7XA==";
        };
        _HBrj1Sie = {
            "id" = "HBrj1Sie";
            "file" = "mcw-paths-1.0.4fabric-mc1.20.4.jar";
            "hash" = "sha512-vIvFO9P/hphIulYmDvySwzyuIWGbpbsHqeszCc7s337yzRt2vcBQmYDSHAuGGkwF8hvzo9btqpu2Zz08MbHwOw==";
        };
        _kYbG9Wcn = {
            "id" = "kYbG9Wcn";
            "file" = "mcw-paths-1.0.4forge-mc1.16.5.jar";
            "hash" = "sha512-nXqKkkbvj6jm8x/yoZj5LcLnFgFDBTeUiDUUPWderV4NFKUt9o6UfhZV0am74KJ8gQw2xa4iCR9G4JEO5RIpRQ==";
        };
        _9P6Gg3eZ = {
            "id" = "9P6Gg3eZ";
            "file" = "mcw-paths-1.0.4forge-mc1.17.1.jar";
            "hash" = "sha512-Oo/cXPXTq9Tvt1f46xJJHBmPfBicsg0e0mY75SIqqucl0CM1e8e08w0z21G/uvbiymTzGQk0m6PdDg+1wsDtUw==";
        };
        _eXz5Bc0b = {
            "id" = "eXz5Bc0b";
            "file" = "mcw-paths-1.0.4forge-mc1.18.1.jar";
            "hash" = "sha512-gyp88yGilyfxi9OWHr1+HG1kD/LC66QZ67EUv2Dl27PoL869xwicRvj3QjCT1OY9y4CZuvx4wFCPZhQgBkRKqA==";
        };
        _HZpzy8Uu = {
            "id" = "HZpzy8Uu";
            "file" = "mcw-paths-1.0.4forge-mc1.18.2.jar";
            "hash" = "sha512-OSsilMxXszodiKZ3A/DPMuWhcb3pQVrLTjLdIGgfgGtZArjFJPnQ7XCTRX64XF9krOsTpFmUfF/YiEI9aXtMdA==";
        };
        _MdBGw4E7 = {
            "id" = "MdBGw4E7";
            "file" = "mcw-paths-1.0.4forge-mc1.19.jar";
            "hash" = "sha512-WrB+D5fbvCZhJABUIz0HJ28SG2eluusP93/DEYVpq0uDsaTEE4dqzTkGl/hrClyNO5HudxoGw6CLLupdpg94Yg==";
        };
        _MhuknbP4 = {
            "id" = "MhuknbP4";
            "file" = "mcw-paths-1.0.4forge-mc1.19.1.jar";
            "hash" = "sha512-TkIOmlw4v48nuEMirF9+vjtcT8/2oMah1XrzO5WfcH8e4pA8PD9Td6/ePC/X69Kgrf9saPjaSIdLoRSZwnSkdQ==";
        };
        _C0usfEIb = {
            "id" = "C0usfEIb";
            "file" = "mcw-paths-1.0.4forge-mc1.19.2.jar";
            "hash" = "sha512-wnmBa1/3ETqgOSQ/AxZ0KPnXAa4UaUWf7EKtLhGAYMo44Zn5Jslnas/XEl0181ZJ3JLQm0t+YW9JI0eia2FoZw==";
        };
        _EmPjaFjr = {
            "id" = "EmPjaFjr";
            "file" = "mcw-paths-1.0.4forge-mc1.19.3.jar";
            "hash" = "sha512-Q0wWn8zhvusoSa0YYWQmH9oC/lMnEqCbjDrlX9Rbs6aTpTSVZy3lhaBqed24sLkxMqRGc5FaW7zX6J0QcK3Z5g==";
        };
        _YS7SH7kz = {
            "id" = "YS7SH7kz";
            "file" = "mcw-paths-1.0.4forge-mc1.19.4.jar";
            "hash" = "sha512-pyN1kTzjI0Bz1UwVORw0rb2jOMv50vCcK/eJa3gD6hVtTCW0e2N24Wv1je0/sXijfQQV1O3OMwkKB2IIusRDhw==";
        };
        _6uHJlKLK = {
            "id" = "6uHJlKLK";
            "file" = "mcw-paths-1.0.4forge-mc1.20.jar";
            "hash" = "sha512-p/GEHeNx8HPOkIRy1kl850273XkAHbDyzKaQHffhcTl9155eIHL+F8lV/L3GgVCGD3n8ig5L9DD7lTfZMzfDkA==";
        };
        _KEJu01Lr = {
            "id" = "KEJu01Lr";
            "file" = "mcw-paths-1.0.4forge-mc1.20.1.jar";
            "hash" = "sha512-LmSmlbgGsBaXWFWkG+aBsNEy6+V15nhHEqCzS7uuQUvnCMWxwT/6RF6FCRWEmnZ9Ke48D+3H0BCxOpDiy9zpSw==";
        };
        _d8CDNQry = {
            "id" = "d8CDNQry";
            "file" = "mcw-paths-1.0.4forge-mc1.20.2.jar";
            "hash" = "sha512-owX5efJbExWqhgI6F5vm8s+xbRNlPBr+Ag4FgpZ4aGINVaRgF+5onpQvU5LV3fEupO/2UD7iycYwknssPBHDiw==";
        };
        _koNOWQZi = {
            "id" = "koNOWQZi";
            "file" = "mcw-paths-1.0.4forge-mc1.20.3.jar";
            "hash" = "sha512-1D5K75D5vihnwYJrbwgiVpAlBXOnAknIUyAFoYP7Wq1XGw/U3BlCeOViXK2c0LSEZ0x+Tql7pRGC1yHchoVxWQ==";
        };
        _UBbmwW5C = {
            "id" = "UBbmwW5C";
            "file" = "mcw-paths-1.0.4forge-mc1.20.4.jar";
            "hash" = "sha512-jJ8T3Zqj3tmobE+QoUKdBULnY7xCGv+z+C76gQarZa7BVPJjOYgR74csIxe3JFxSzxUJ8erGoUsboctKxQqvUQ==";
        };
        _ZL5QbYfC = {
            "id" = "ZL5QbYfC";
            "file" = "mcw-paths-1.0.5-1.16.5forge.jar";
            "hash" = "sha512-Ypff98/jSl9MbKpwcuyVDwkVix8zafo0iceInNNaagOe/4rn+NofWZ8dvaFFsEZAN8jOeSGyVSk8XK0YssIgng==";
        };
        _y6zCbuWr = {
            "id" = "y6zCbuWr";
            "file" = "mcw-paths-1.0.5-1.17.1forge.jar";
            "hash" = "sha512-ZOzAfS2xaA1Rc+eqsogzCYNdsfB3QznWWM5i2oQL/bZjDEhkeoQokwgpf36KcJI4GyJL830geEA1y+DpwnxMyQ==";
        };
        _SHk75Wei = {
            "id" = "SHk75Wei";
            "file" = "mcw-paths-1.0.5-1.18.1forge.jar";
            "hash" = "sha512-MBC1OdaPTJ0zfGqWTuZF2X4VJhiV/yNgSf9dWsK7yqUWI+LWSkWoe2t9w4GO9ko5rS7Zt0IdCgaAXBmJ8fpqgQ==";
        };
        _TLyXlWFM = {
            "id" = "TLyXlWFM";
            "file" = "mcw-paths-1.0.5-1.18.2forge.jar";
            "hash" = "sha512-cHbxIYnTtc8KWUzPuUhaho7dqg3WcV+xe0dMPgJusRktgBikL9WMt/8/+qfxGVBByreZeAi3aTcPwE6n+kIL3Q==";
        };
        _JulqKz1g = {
            "id" = "JulqKz1g";
            "file" = "mcw-paths-1.0.5-1.19forge.jar";
            "hash" = "sha512-fAn5rxFWq6tOQ9dGeg16XJnhwdrRL4c4rP3Di0JWFgLIaxSV5nEggPXFw0KWVvVcao1HZTI9WaNZVILdPlZUKA==";
        };
        _X1NQ1vl4 = {
            "id" = "X1NQ1vl4";
            "file" = "mcw-paths-1.0.5-1.19.1forge.jar";
            "hash" = "sha512-FQi/WQxZzR0SCutZeQS0h6z0n4GE8++7YlhUDJzsvYJOIefVBuPHO9zrkmzo6TMUQ6f3C0wCO2+xOPzmwCAnew==";
        };
        _MaEdVWDH = {
            "id" = "MaEdVWDH";
            "file" = "mcw-paths-1.0.5-1.19.2forge.jar";
            "hash" = "sha512-TztGy1j+72Q3Wf/WATv6oL1bgweze9lOJwgqs5Akf5bEAe6To5k/atz3ER58BXTrSKveqGBfbLa1gXodLiG3yw==";
        };
        _FTDkuSbO = {
            "id" = "FTDkuSbO";
            "file" = "mcw-paths-1.0.5-1.19.3forge.jar";
            "hash" = "sha512-/S9CmoUAL7wtnckqhcmWZbJuh8HegUEGmfrX0+rENRm4NSkmI2r1xFnATqK9OQCNidd+pBoAa4INqFLPXxr3bg==";
        };
        _bBmAuBlI = {
            "id" = "bBmAuBlI";
            "file" = "mcw-paths-1.0.5-1.19.4forge.jar";
            "hash" = "sha512-BRYqVWUNSVJW+j2lPtEtk6HUqTpWI8nAi2MT+Y1Y/pPTaxx7+cjFAotIEPNZXxBgmyrdvpqiULxnVb3ohzc+Zg==";
        };
        _kU5rqYwj = {
            "id" = "kU5rqYwj";
            "file" = "mcw-paths-1.0.5-1.20forge.jar";
            "hash" = "sha512-GaSuxCVk58ujqDi80vQ325bY25RhXNemPPJHKAr+sSzfxSRsbTeHwKSzEEkrBsNkbSVQUNSWNcmzKrvd8lV65Q==";
        };
        _fznFN68i = {
            "id" = "fznFN68i";
            "file" = "mcw-paths-1.0.5-1.20.1forge.jar";
            "hash" = "sha512-J/j0WLlqKY75NyVqDR5pK3QmJW76AhFb2ok00cK8CPXUgdTJoJmslyZ+c7lhFgH9fWUvfoay+BCtaxWr8JFyKA==";
        };
        _SdkddV0s = {
            "id" = "SdkddV0s";
            "file" = "mcw-paths-1.0.5-1.20.2forge.jar";
            "hash" = "sha512-di78gS1kC3dXDqCJGw25bPE8EHoK+w4OcbO+osX6rfUGs1XRO3KZ1Dlx7KBgX4KUi0jzt7Tmw7EHMc2Nzgo4eA==";
        };
        _7opRqhnH = {
            "id" = "7opRqhnH";
            "file" = "mcw-paths-1.0.5-1.20.3forge.jar";
            "hash" = "sha512-L5K1KFRayH/BA4czBacFnkahz6jbGEYZMsyJKt21P/44YZoLUr/v95dDlW13Q5D7msNFq5RdnCkTwQMFY6Uoig==";
        };
        _bU7y5Yyf = {
            "id" = "bU7y5Yyf";
            "file" = "mcw-paths-1.0.5-1.20.4forge.jar";
            "hash" = "sha512-B65eKLtY4mJmzbcjX3BLiWV0LHWh2pylL163/jXD9Ym9SfFPGw6VM2HKU9tcfh1EgPOmQnKUgjbmZamYa1SeDQ==";
        };
        _VNLuK9nn = {
            "id" = "VNLuK9nn";
            "file" = "mcw-paths-1.0.5-1.20.6forge.jar";
            "hash" = "sha512-p9L7wm8Z55NT5vF/94GRJ/Ias3cCUoYbj9uKGdxZrt2PW+83HpR0o+9LNVYZSZ5njHyEhWG5vPpcp+J3CWB9Ng==";
        };
        _s47vrwjO = {
            "id" = "s47vrwjO";
            "file" = "mcw-paths-1.0.5-1.20.4neoforge.jar";
            "hash" = "sha512-jJ9uHBYsB6B6y5sUMlDQL7q2gMJnI4XOZAmDzQpp+jfzVaw/DwT4lFgEXkA8znXLXmk7rWJ99RswgvTxZgv4Lg==";
        };
        _lCAsQGxU = {
            "id" = "lCAsQGxU";
            "file" = "mcw-paths-1.0.5-1.20.6neoforge.jar";
            "hash" = "sha512-kqVJdj1gNam99gOEn3XMZzdXMeMwaamp8bPPgbV4lX+l7Kz/bhKs53kiJUcYFmGwy76DNXcKH6FwwefRVUVLHQ==";
        };
        _93l3e1RG = {
            "id" = "93l3e1RG";
            "file" = "mcw-paths-1.0.5-1.18.2fabric.jar";
            "hash" = "sha512-kyb8+FksetpKcXzxw67QptewDS4cGTmmiTnJpIjporekbbgNe8Q1fILtiJYW4x0WorEB59u+58+w5V7dSAxxbQ==";
        };
        _7l8FpxB3 = {
            "id" = "7l8FpxB3";
            "file" = "mcw-paths-1.0.5-1.19fabric.jar";
            "hash" = "sha512-JIz1EEtJNzjowYFOc6geoQiC2YMpwY2DQZ+BlNpdPcHT9bD02jV3+2HLHKyVxG79LIdP20CCrn55yRHnZXeoJg==";
        };
        _QGpxXPOd = {
            "id" = "QGpxXPOd";
            "file" = "mcw-paths-1.0.5-1.19.1fabric.jar";
            "hash" = "sha512-9fG/zrMIuYN0PxbQgpDG1dyvpL9btDDxURKxTjBO5/9Zfc8SliX5Pt6zKAyPhTHBbqupImYAVrTTbcirxA77Ug==";
        };
        _Xwt75zXt = {
            "id" = "Xwt75zXt";
            "file" = "mcw-paths-1.0.5-1.19.2fabric.jar";
            "hash" = "sha512-GM+UMpADEcqyP2glCuo4MEdWK+/T1kpn+7GbJxjmBMXltdXhHZG+n+cANnjuQPV3EYTq8BfP1A1WfSRrXoWLMQ==";
        };
        _GZ9xex2k = {
            "id" = "GZ9xex2k";
            "file" = "mcw-paths-1.0.5-1.19.3fabric.jar";
            "hash" = "sha512-2HT0lFe/mewErVCJ+Kw5Qa85gqhWVIxzQFzxwCHP3IgXjXnRmrRXWl2Q3Twt8+K5GkUU3QsGy3IO4fhNPOg3Yg==";
        };
        _ju2TsC3T = {
            "id" = "ju2TsC3T";
            "file" = "mcw-paths-1.0.5-1.19.3fabric.jar";
            "hash" = "sha512-2HT0lFe/mewErVCJ+Kw5Qa85gqhWVIxzQFzxwCHP3IgXjXnRmrRXWl2Q3Twt8+K5GkUU3QsGy3IO4fhNPOg3Yg==";
        };
        _Hy1CGqYE = {
            "id" = "Hy1CGqYE";
            "file" = "mcw-paths-1.0.5-1.19.4fabric.jar";
            "hash" = "sha512-I+rM5mw3hCJ7xMlgEr4opanVTeYKSOPnvnLxTuRMo9LndOwOuMUvQKGbL2AwQYvQsap6tUv0hSaPN/areLa/Ag==";
        };
        _DnVncJ4B = {
            "id" = "DnVncJ4B";
            "file" = "mcw-paths-1.0.5-1.20fabric.jar";
            "hash" = "sha512-h36akxC5wgKErBDs1gu7Xx0B3NwM/HSdDkd9DsyoUPHIMyD1YN0M1QzfriBvoDUWdA/yBW+fID2LYmWL5cjVKg==";
        };
        _vusBu5Up = {
            "id" = "vusBu5Up";
            "file" = "mcw-paths-1.0.5-1.20.1fabric.jar";
            "hash" = "sha512-2CRlSLgBWHSbpKUhl2hSK0k5ttYdD0+sKSRVvcUG9fn9ow5moTEF6Nx+PLy2hxbL5GUsoLSaQ8uG/n6JoUGmLA==";
        };
        _XJGQZvlU = {
            "id" = "XJGQZvlU";
            "file" = "mcw-paths-1.0.5-1.20.2fabric.jar";
            "hash" = "sha512-b1cFaniyWYzKRNc4Q5MTavpOG7sgnniGKIFgJAnuxi86HmUOTT0DSwbUo+iE4RRmh9dpb1mpek2M+rqt1HNczw==";
        };
        _72JzSY5w = {
            "id" = "72JzSY5w";
            "file" = "mcw-paths-1.0.5-1.20.3fabric.jar";
            "hash" = "sha512-nHLM3Y00Q1tsgoAoy2nWy5ZOrf6cuqLIPizFsGbrSRhnbc74IHbhKhZj3vTRw4mmdGwZOxiTWYzlaGRNEH7dng==";
        };
        _gkQMXtrw = {
            "id" = "gkQMXtrw";
            "file" = "mcw-paths-1.0.5-1.20.4fabric.jar";
            "hash" = "sha512-jvWknXUfHScmpiQETrn20s0uIyfhLHigRD6XynN1N7T0ZqNlEAx6YTRssEAnj6YxGjRiotixQ8+8xRH68L2oDQ==";
        };
        _VbfUoZhC = {
            "id" = "VbfUoZhC";
            "file" = "mcw-paths-1.0.5-1.20.6fabric.jar";
            "hash" = "sha512-1C1Mz+6hS4/45nAP8GHLPDolO585qDrNSW/Cf+CMUqWyDRVHQ7redPM7Gcen1aBemcnPUTqNFTUsH9plvj8D5Q==";
        };
        _e5ZH3ht4 = {
            "id" = "e5ZH3ht4";
            "file" = "mcw-paths-1.0.5fabric-mc1.21.jar";
            "hash" = "sha512-3IcmBwTneviaWsp2WmIxuNQMeKyKLZGDwNyi1e4rs6kXqSEMsP0S3k5PNHcoZWfwL+lHDWS3jqHXkVVMhFFQUQ==";
        };
        _m5c5ZeLC = {
            "id" = "m5c5ZeLC";
            "file" = "mcw-paths-1.0.5forge-mc1.21.jar";
            "hash" = "sha512-Jco4q6qrPw9zBBHzoJ+B8qq63iBUYqJaQopOz+wmGKtB8pwATkPjkHpJ2YjuQk7syC1LCiGsPsJiUtt/RRALPQ==";
        };
        _cM2jANku = {
            "id" = "cM2jANku";
            "file" = "mcw-paths-1.0.5neoforge-mc1.21.jar";
            "hash" = "sha512-TQi/Xgyhq+bWyut7F/IqXJVLhm49Dom9qC6D9L6BZ4ehrtUnkuf2SM3YC62DBcqtzEoX1oA/dxfCqGmZ+pLiLA==";
        };
        _8FewGHHv = {
            "id" = "8FewGHHv";
            "file" = "mcw-paths-1.0.5-1.21.1fabric.jar";
            "hash" = "sha512-mgqoa+djuqJqh/3rXLrAxbUUsejqrNkji+2kXfTKdkx8gkWXh8pAGpQoM1PEWhMlSG0JH2UAkYXKiV59jw4zQQ==";
        };
        _YE9wvpeM = {
            "id" = "YE9wvpeM";
            "file" = "mcw-paths-1.0.5-1.21.1forge.jar";
            "hash" = "sha512-znuNX0Snt4e1OWvF5fs57gQL5YKrOjr59xmBGiz7lVJNwYUEvNRvmLav/MeA8ArVVcjAppbxntAzx+cOb2wY2Q==";
        };
        _KpMKA33I = {
            "id" = "KpMKA33I";
            "file" = "mcw-paths-1.0.5-1.21.1neoforge.jar";
            "hash" = "sha512-JxqruVXRb6dxYX8JHJWbcdin2FyXrp3E/4zplAk+Pgo0NEKKVNEb1KWstFdn62YXAwKmANRoMuiDOWRh4t8yJQ==";
        };
        _Xvu6UCcc = {
            "id" = "Xvu6UCcc";
            "file" = "mcw-paths-1.1.0neoforge-mc1.20.4.jar";
            "hash" = "sha512-+Ir/JQqznoq6Sm632aTo8Jdj2dLRJbxpe6Em83Zvaud0szmojWx15TPkq90ym4/g1cp9cscGNROVO5FdflmPlQ==";
        };
        _It9YXBR9 = {
            "id" = "It9YXBR9";
            "file" = "mcw-paths-1.1.0neoforge-mc1.20.6.jar";
            "hash" = "sha512-+TurhULvSQv6mF4BoRCIiaePZjngO64JIl8AfZTWaEj8Q4/jm3kIpzEzIZnQBiPITrF2xWgp5DbVT38z5Da8bg==";
        };
        _c5vEQrPR = {
            "id" = "c5vEQrPR";
            "file" = "mcw-paths-1.1.0neoforge-mc1.21.jar";
            "hash" = "sha512-bQYr3rzVuovacWpIHckZiHyYGuRrVq9pQSlJmgrkZFVeveDgnTE+OrAFx4fuNDgu+aH7PLSrjqK6YCBeH80UBw==";
        };
        _2f14iz8e = {
            "id" = "2f14iz8e";
            "file" = "mcw-paths-1.1.0neoforge-mc1.21.1.jar";
            "hash" = "sha512-5u798/aAOZrS6a60mW/PcWap5j3tDyqmUZ6mbIOQvrlBdQfvv9oau877Pl6eSrKVRAxirXroURBd1iGrZupP7g==";
        };
        _22wHbWy3 = {
            "id" = "22wHbWy3";
            "file" = "mcw-paths-1.1.0neoforge-mc1.21.3.jar";
            "hash" = "sha512-lW2AwLG7zDlwJnBfqoQ91Ny3X5WAgUmzAMhx09CBV5UCAtgnKM/7+Pu4nBPjIJtEUrMsfDgazkdQpLTA/ZKHoA==";
        };
        _LuXBkBCC = {
            "id" = "LuXBkBCC";
            "file" = "mcw-paths-1.1.0neoforge-mc1.21.4.jar";
            "hash" = "sha512-p5AbptQmyBQg+54wInFynNLpEgQwR/GTgv8E4PTOSD1lB2Lu+P0UYage8qHOZZUzjeHNrnDZ9MLfgn+YLXGyWQ==";
        };
        _sQMyOuIg = {
            "id" = "sQMyOuIg";
            "file" = "mcw-paths-1.1.0fabric-mc1.18.2.jar";
            "hash" = "sha512-jGjl3MTxsIvOvQXcU4WEmh+zXrPUAQO/LDNvi2ewD92WB74mQD20NnxcJslDB8Mx3cpmAwUpaG9ctUi3/6tz+w==";
        };
        _D4pOTLma = {
            "id" = "D4pOTLma";
            "file" = "mcw-paths-1.1.0fabric-mc1.19.jar";
            "hash" = "sha512-KKxWJEt6PVH1OuFDmnkbe7DQ1VgtVhZC7VjqmLYDIeEFLyGAzc4eUiZQDbtzbdYOJW5lYkCYLjzuW0kHmX0zXg==";
        };
        _Oug4P9Qv = {
            "id" = "Oug4P9Qv";
            "file" = "mcw-paths-1.1.0fabric-mc1.19.1.jar";
            "hash" = "sha512-IcQRImrv4tTdh9pzLvd59Nflsrx9D0eeJFV6bux/w/1GYlcQzz0Rs+vsNs4tNki0WUTF4u/qTcJz7tYvcgYCjA==";
        };
        _ySQbOD4K = {
            "id" = "ySQbOD4K";
            "file" = "mcw-paths-1.1.0fabric-mc1.19.2.jar";
            "hash" = "sha512-jw6tb019qWFYx2MUtbpzJr0wn+e0FpoelkzHO3wdB8r4iq4F9bC1B5IfVcJEFYRZuwkR2ukzGj7aDzULL2ST6Q==";
        };
        _vqP19Bys = {
            "id" = "vqP19Bys";
            "file" = "mcw-paths-1.1.0fabric-mc1.19.3.jar";
            "hash" = "sha512-QUqYoCuy5aBTflADc7rOlUJmLqNvavL8Dh3ODXEJOt/E61J6P4meK7NbnmzEeeV+rElRAGDo2pvZPnYBa3TupQ==";
        };
        _NJNY7iMD = {
            "id" = "NJNY7iMD";
            "file" = "mcw-paths-1.1.0fabric-mc1.19.4.jar";
            "hash" = "sha512-SeelfqWB7YNRP7jtwaknqxHpi9JOLlDp5vz9BgpNtXzMlHame/E3MJmCq8K4ulZpdgNiDPp/Ql8VP73h0+7vDA==";
        };
        _AH7iMYTv = {
            "id" = "AH7iMYTv";
            "file" = "mcw-paths-1.1.0fabric-mc1.20.jar";
            "hash" = "sha512-YvkjVrMZHfmCsDoiI86JISkZBr5LxRFgdPzKZ5/ryO5bCqxgQyLfAoN1d1itIgS516+Jp/g9l3R8p6rmLi9pkQ==";
        };
        _fNu9PbhG = {
            "id" = "fNu9PbhG";
            "file" = "mcw-paths-1.1.0fabric-mc1.20.1.jar";
            "hash" = "sha512-fSo5c6DXmk4nk+t2y/4FBlm4cmiDScjQwk8MsufWFuUkO3Pb5NyVIW6qG2XcwG81HBvujgQk9JANb7TtGELsEA==";
        };
        _BLyCRzwC = {
            "id" = "BLyCRzwC";
            "file" = "mcw-paths-1.1.0fabric-mc1.20.2.jar";
            "hash" = "sha512-tPy4ssVEHbtBTj0qLFwPQ8x57kR2WvxE07KARd1494SbKSYYNw4SVax/gzUTkUUUVA7YfWrvrGO97mv2d87gVA==";
        };
        _vhogH6tm = {
            "id" = "vhogH6tm";
            "file" = "mcw-paths-1.1.0fabric-mc1.20.3.jar";
            "hash" = "sha512-y2jCc8QlFU6hfFW+YG/MAPvNAMR3RpWM0Y0jBCpyWKadVbmytfX1owajFWhFdTmFLztkMXZDzwWU2Rl0wbrYkw==";
        };
        _UbK8eLMV = {
            "id" = "UbK8eLMV";
            "file" = "mcw-paths-1.1.0fabric-mc1.20.4.jar";
            "hash" = "sha512-MprKmLAqauJFgUzLTWv76Cf3DOfwWN1pMMvQc5f7TFrbMJKgJCQGzZjISE+4zFKNnT9j7GMahrFs9hivTQ4Y0Q==";
        };
        _MfdaamWO = {
            "id" = "MfdaamWO";
            "file" = "mcw-paths-1.1.0fabric-mc1.20.6.jar";
            "hash" = "sha512-ER6cmyd4dQ5KHstFBm6QaDd+Xd6u8+QmQW2U/CyE0xYe4HMxsfBAtV4FqK/zxgeNUCwCKwkDKrgHRdopp9bbxw==";
        };
        _wErpP4ai = {
            "id" = "wErpP4ai";
            "file" = "mcw-paths-1.1.0fabric-mc1.21.jar";
            "hash" = "sha512-g0tG/NCGe4kAwUVtjqQ6Eja8rbftxNQa7xxUgopurpWMfQuGK32NT2EP67BXBsn48yxQAWRxReMYYJdaX9f7OA==";
        };
        _HPekmvcc = {
            "id" = "HPekmvcc";
            "file" = "mcw-paths-1.1.0fabric-mc1.21.1.jar";
            "hash" = "sha512-PlTgd5P/D9Lrrk/KeCYK6I4QhEjhOudpnIF69n1SuYVV9KWzJcujz/M2Ljl96pkyn4SBkumr2qd0UkW6dom1dg==";
        };
        _QWMbl36G = {
            "id" = "QWMbl36G";
            "file" = "mcw-paths-1.1.0fabric-mc1.21.3.jar";
            "hash" = "sha512-36LoJXLTyHoARsREBfZwtdYp6Droo0tKmYD3DBRy5VPZcRtDxfxiB5IxSUYIKtbdhpp1/i773GCHcl+oyKDQIg==";
        };
        _dxILwm8g = {
            "id" = "dxILwm8g";
            "file" = "mcw-paths-1.1.0fabric-mc1.21.4.jar";
            "hash" = "sha512-E3cwSwlzPIC3Bmrz0QGvDnwGA6H184f5KjeVxN6hXYZ9h3BnnDE7VhQhBhjS4X2BrWJhPBaLcxotk+Y+oLz1fQ==";
        };
        _RA6Newhr = {
            "id" = "RA6Newhr";
            "file" = "mcw-paths-1.1.0forge-mc1.16.5.jar";
            "hash" = "sha512-3DHfXc3ppRnAnpbkImwdNyvvwzvTXWWrHJs6WjHUEgQRX4my91ID+TVW3jGHK8Z1rPXz8GW27VcqNGgQe54eHw==";
        };
        _wz55xVKI = {
            "id" = "wz55xVKI";
            "file" = "mcw-paths-1.1.0forge-mc1.17.1.jar";
            "hash" = "sha512-eCrSjepYKiJ3hVeK/1rbV7TJgGCXpIx1Def+AeBZkx0N9/FA9Pz7kur2XJTBBQ2wy/ARKC3lW5YxVGTQBjVdnw==";
        };
        _reLHUFks = {
            "id" = "reLHUFks";
            "file" = "mcw-paths-1.1.0forge-mc1.18.1.jar";
            "hash" = "sha512-NfCvNZytwVr7pbgbr/I3LH248+kmOA1D48hkJO7nGKkKIuDebZHyTjlv5skpGK97oFUJzd2cp7Xshca773ASIA==";
        };
        _FYt7Z7NO = {
            "id" = "FYt7Z7NO";
            "file" = "mcw-paths-1.1.0forge-mc1.18.2.jar";
            "hash" = "sha512-iARfT0/WC4AkdUudly2zUygPsDbHRrhtAgjIExfhbqG3sjahHnZxH8Jpq3IvrSbjdbodV+OA12OvddO2gYAnBA==";
        };
        _aFTy3jXV = {
            "id" = "aFTy3jXV";
            "file" = "mcw-paths-1.1.0forge-mc1.19.jar";
            "hash" = "sha512-hbpn9ay8oPHud4dsfSbKWc0mHqPamaZwYdoZzhZM/8iyRN+JAkNpyEVh1TzotmNtE/QuAehSPlomYKO4+CTI0w==";
        };
        _cV8tJMLu = {
            "id" = "cV8tJMLu";
            "file" = "mcw-paths-1.1.0forge-mc1.19.1.jar";
            "hash" = "sha512-EBgu/akR15IlC2WB0Byd5bZynXTn8ua/hRIePRi+yQL5JZ9b7uGYvV1LIPlLHLYbfga+NOg13gqwqVovkZeeGw==";
        };
        _JLS5gekP = {
            "id" = "JLS5gekP";
            "file" = "mcw-paths-1.1.0forge-mc1.19.2.jar";
            "hash" = "sha512-3QY66Lk/8drR0J8O4g79XjNdQh7J/Ov2lzMSIfRmhCppXu/rzXtcMxYTRIXr7Xp3gKycKCRW1MqNU0usee47Bg==";
        };
        _NYAIE12J = {
            "id" = "NYAIE12J";
            "file" = "mcw-paths-1.1.0forge-mc1.19.3.jar";
            "hash" = "sha512-399xnRHwi2E7WYpdgwF6yxEVk2ftYYi6aw4ARygJtwLT8AgNrCIt2t2S8+1wY+VkpCZSvcLhuFstbpNslRKe7A==";
        };
        _nh6hWlKl = {
            "id" = "nh6hWlKl";
            "file" = "mcw-paths-1.1.0forge-mc1.19.4.jar";
            "hash" = "sha512-P+mmfMzKDec4hOR1P5juotdppTYkpALcQJeOTsf5ARoTnSkp9YPUUoEQfPozzrbjkjCx01uM3JkGS98NPG8bOA==";
        };
        _DCaIVq1c = {
            "id" = "DCaIVq1c";
            "file" = "mcw-paths-1.1.0forge-mc1.20.jar";
            "hash" = "sha512-eZinyVWTS76Cx2t416Ku2i/xjsYBswh2PTO2MZbgDx54px/LCDP0nUbDtEHJ4v7kiP5O6CNoDy/k7R1/4PCCyA==";
        };
        _1Gry6fOe = {
            "id" = "1Gry6fOe";
            "file" = "mcw-paths-1.1.0forge-mc1.20.1.jar";
            "hash" = "sha512-hwMFjP7N9JHA4lNjqqNqTHDwBhSD3CB7fMHzYI4SMsru0DhGGaEg9VHn2wEDK01aMG2F9Mg9rMXJGsDTAZgMlQ==";
        };
        _OFk6aaFr = {
            "id" = "OFk6aaFr";
            "file" = "mcw-paths-1.1.0forge-mc1.20.2.jar";
            "hash" = "sha512-TaC8/h3J7RfznYvZ5ijGu6xx2D82Sm0Z+ywGbR9w1TUCvYvT7Qi8+5JWVmjFDMLG1F2R5cJum9nJuUyI3r7Qpg==";
        };
        _Ds0Qr3jo = {
            "id" = "Ds0Qr3jo";
            "file" = "mcw-paths-1.1.0forge-mc1.20.3.jar";
            "hash" = "sha512-IILSjP8a3PLjTcOewrTTh/W11GSP82GMRUlWlR8KkgtjHeDPl2DO5ugKrzHNfcqVgmCqdeK9EOominTTIs309A==";
        };
        _7FlGwNVX = {
            "id" = "7FlGwNVX";
            "file" = "mcw-paths-1.1.0forge-mc1.20.4.jar";
            "hash" = "sha512-wmEGPMHl2RJ+VfVzhUY5HYuwL7M/x5h8nSsOa+9XwOwvj1M63UE2blCkPMqozWIhcK6KHD5KZc06vb0EzghyFQ==";
        };
        _qidhnJQQ = {
            "id" = "qidhnJQQ";
            "file" = "mcw-paths-1.1.0forge-mc1.20.6.jar";
            "hash" = "sha512-zMGykbVWyUt3b7RCJbMHWA7eGD6oqutmTirTjRZg5SbCZjdepGcYip6w+0ftnf/eHZ1lgdkTv/7Duv5Wa4by0w==";
        };
        _OssE4r0f = {
            "id" = "OssE4r0f";
            "file" = "mcw-paths-1.1.0forge-mc1.21.jar";
            "hash" = "sha512-gXYQbiRZvjSuyKqt1LiQcvZE52rLo3+eMkQIEG3iYXjnXTROGUngxrZfXeaTN+lJsg+c99hbHiij59wTUvLMJA==";
        };
        _15cqgxji = {
            "id" = "15cqgxji";
            "file" = "mcw-paths-1.1.0forge-mc1.21.1.jar";
            "hash" = "sha512-EeCoYWLaaRo+VLKU5n30tIQMPfgwS1UDaMhnGajjn98YltkVEwPft32v2gA7lzKBQVswUYbKcfG0l3VtFe1Fhw==";
        };
        _bFXwoptF = {
            "id" = "bFXwoptF";
            "file" = "mcw-paths-1.1.0forge-mc1.21.3.jar";
            "hash" = "sha512-iJ55hKaF5OZab6U9qUqAlr1OL3pe3Py0+GnOewzEmhM+OdaLHIzO9M81lHkg2rYUf9qoUIQ4vtxm/9IptWscmA==";
        };
        _SZgsSakQ = {
            "id" = "SZgsSakQ";
            "file" = "mcw-paths-1.1.0forge-mc1.21.4.jar";
            "hash" = "sha512-NeL37R1HR+slaxF/7PKYCcjMJQG+HBbKkHNi0mtbK4X0JfCn6XzQmPpE6irysFUIL5/VHY1NL4IzLrEOtNpnew==";
        };
        _5x7yWpwi = {
            "id" = "5x7yWpwi";
            "file" = "mcw-paths-1.1.0-mc1.21.5fabric.jar";
            "hash" = "sha512-OJGUQf63+F3wgm/QRzxb/EB4Vt4JlhzxvVwzhmjGOwToFFL4S83wAkwqAvEXFavFZbKHcgNpvz7hUFzQLbFhZA==";
        };
        _ZNvtecir = {
            "id" = "ZNvtecir";
            "file" = "mcw-paths-1.1.0-mc1.21.5neoforge.jar";
            "hash" = "sha512-8ofXga6AxN+akfni/WevIuAoA/sYvIUb/Of1pBIygNG4A3Eur/4muWTBvBNFRh45yGVbKX+WVwBk/z9HZ5PiMg==";
        };
        _wPJ1dkH5 = {
            "id" = "wPJ1dkH5";
            "file" = "mcw-paths-1.1.0-mc1.21.5forge.jar";
            "hash" = "sha512-dD0kLaUJKmjzfH5ERAapVi0KanbK+hsB3kFLlvsJXZG4HDurf2uZ7KxTWSVcHH6qnMRGIT2QgfSdnwsaeIrU7Q==";
        };
        _rHY6dobx = {
            "id" = "rHY6dobx";
            "file" = "mcw-paths-1.1.0-mc1.21.6fabric.jar";
            "hash" = "sha512-QtvH9qHuTYj7y5pvEHLvnpYbF/7eVw38eiL/v4GRFcgpaGhEoBYdTFBMolC1uAcIRycnjGPGS1oSVh6eWTfbdg==";
        };
        _ZOsGeyqA = {
            "id" = "ZOsGeyqA";
            "file" = "mcw-paths-1.1.0-mc1.21.6neoforge.jar";
            "hash" = "sha512-lEKgmiUWdHnLeNQPTgY4QjviCMzXjdsLPN8zsumFyiI5x0y8ThTRdo4eYZauIR/G/LGOjECX7UwMWDObSAV0Dw==";
        };
        _rkRYDAa3 = {
            "id" = "rkRYDAa3";
            "file" = "mcw-paths-1.1.0-mc1.21.6forge.jar";
            "hash" = "sha512-BqjGtTG7O7Fk/8/LZNMHSesz8/FpSIDeZVhp4MNDMXveBnNNw7s9YYSMD1L0iHoPuM6VzoNO7zbVo2pzcsOuCg==";
        };
        _XKEiY2Ui = {
            "id" = "XKEiY2Ui";
            "file" = "mcw-paths-1.1.0-mc1.21.7fabric.jar";
            "hash" = "sha512-GQ1wSKX3MUKecoRLLGpvvAjX4eHsVKy2s4XH98SLWAGCGt9wp62ARauLWrddi02twXZenA6F+ZAL2OvOrqInMg==";
        };
        _x2Xm68wr = {
            "id" = "x2Xm68wr";
            "file" = "mcw-paths-1.1.0-mc1.21.7forge.jar";
            "hash" = "sha512-AC2PaKnwlozLyidfFXxqbZP9zZ2JanBM0BdPiWffbDmVfYvzOffcpYRXThsznRj7HIfHOYSYsw2FiIIYpmjs+A==";
        };
        _phDE3DT9 = {
            "id" = "phDE3DT9";
            "file" = "mcw-paths-1.1.0-mc1.21.7neoforge.jar";
            "hash" = "sha512-IlQi5bGCbqLqttFY1G/qS65ZgFEoMGCoaqfO/3yDrLFCnrz+gS9SCUf7oEswlG+8guhAulLlQ5Y8jBFXhx+M7g==";
        };
        _fPvVftXf = {
            "id" = "fPvVftXf";
            "file" = "mcw-paths-1.1.0-mc1.21.8fabric.jar";
            "hash" = "sha512-wIzsyIseieKF0a6tYYtnixiAZSEAnHYj0ramniNLiXDmUM9g9lhteP3k/M4xNXIats0NQ4jLBmwLr8YO/JL90Q==";
        };
        _cbq0yObe = {
            "id" = "cbq0yObe";
            "file" = "mcw-paths-1.1.0-mc1.21.8neoforge.jar";
            "hash" = "sha512-2sIyM0cJLmtGDJE87rtC1fPc7w4hUACe0vNUNcnTCkvGcU2m/DUtmKYxotvZ4tjUuqtVx/+H8+6kgvlMuR938Q==";
        };
        _ATtappTO = {
            "id" = "ATtappTO";
            "file" = "mcw-paths-1.1.0-mc1.21.8forge.jar";
            "hash" = "sha512-T4eUdxDp9UJ5OX6geK6CZePP1b43BcFc3vKBGaaZI/XZ8MYYxtzfLgSTu5GuWZIBzJ2myzrsHncVPHsbIaxrqQ==";
        };
        _eyeuxBlF = {
            "id" = "eyeuxBlF";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.4neoforge.jar";
            "hash" = "sha512-qd4bkXB7fmon55COYcqC6WOeIjV6MEIo4qDzRI+qDMpDmdyPmjJ58lbVn2wHFDp+cvS/g/8qszBwEA+hKdohjA==";
        };
        _RInvV86r = {
            "id" = "RInvV86r";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.6neoforge.jar";
            "hash" = "sha512-zSZyipoQGVktJ4T6Jk/IQb1T5F5UN5YyS0zW5nelERqC7nYhF06gdK9TjSpQBj4bK4+hLVvsk1TAfdXYFZWVBA==";
        };
        _nr6aSdIC = {
            "id" = "nr6aSdIC";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21neoforge.jar";
            "hash" = "sha512-mRp7ptCdkLWFrwYc8gvQ3mWm7MYm5OS9HY7FPdNC3FhdhKDL/HYCa3yhDdWtz52/inKuUlOCOOBKPlGFkI6yEQ==";
        };
        _tlymsxUG = {
            "id" = "tlymsxUG";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-invAEA5XNp/c+7ZRZP35fNf2qTGILQ9jquFf09uJdaeMyHNPNPZApXkN3ayliD2OlxF+eWbatQ3kebGo82YmeA==";
        };
        _SJagQO23 = {
            "id" = "SJagQO23";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.3neoforge.jar";
            "hash" = "sha512-lk1neZ+x545jiKtsPcNhoTFlqRhbAyIDM7isUcc8JPFDHiOBtcP473M8mESOp7HGGa725oSm5PBDX8jfJTvbJA==";
        };
        _KRkcpv2v = {
            "id" = "KRkcpv2v";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.4neoforge.jar";
            "hash" = "sha512-gkz8cO0JMUGN3KoYmbaxLoP+6apd4E4CsvuvYobWeg7gxkRafysKQbsWu07JFt5TSQf2HoEsR1Q6Qnyec/DWXA==";
        };
        _K7NU27Ph = {
            "id" = "K7NU27Ph";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.5neoforge.jar";
            "hash" = "sha512-/kq5dLJkHtUv0G46HuHNdZFIrQ45QFDktJWVKWcVlpg+RC/Zbu1BRHS9KAwFbwg7rGLiW371XOijhIquDLKRIA==";
        };
        _bp3dTt6H = {
            "id" = "bp3dTt6H";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.6neoforge.jar";
            "hash" = "sha512-8tez6V+851Bg3lWJiv8ZIytZGQsr8VpH69x2sY2YkTnvvyj77Z8m2sycde9725mJWII9gJyLrVYNuyrlOHziKA==";
        };
        _GyikkKE1 = {
            "id" = "GyikkKE1";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.7neoforge.jar";
            "hash" = "sha512-NJPO9nA/mv4ohbzyIy6rGf8pvryGPCeVsrnO1RdNANWtCcJd0R7fu5Z+9cdzsN5ckZPlG52WtdWc0gzJcE5JqQ==";
        };
        _s8OWq3tt = {
            "id" = "s8OWq3tt";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.8neoforge.jar";
            "hash" = "sha512-qhUIou6wOonIM2pPAoXql40in4X+VEV+ADE5GpWq1NpHutzHVWqtxUJT1Z+kwbYYgv/dPh1AEEpAHS695RH3rg==";
        };
        _Kfj67KOg = {
            "id" = "Kfj67KOg";
            "file" = "mcw-mcwpaths-1.1.1-mc1.16.5forge.jar";
            "hash" = "sha512-rclSCc6L8B+VKhot0M/m9QlQi1KnxctPKYEgwI5Bghpiswoa0KT6Ei9S4wyBCOfdMCaPJyC7+h9pYLr1j+Te4Q==";
        };
        _rYYjsO2c = {
            "id" = "rYYjsO2c";
            "file" = "mcw-mcwpaths-1.1.1-mc1.17.1forge.jar";
            "hash" = "sha512-NtvrikvFgNe5XDmuFRqQ7v9byC5hnvsHHFLaEtz5oMwCMHMcKYxB09r0yLWL2wUFgjAnk5yrja0py/uIYLr1ow==";
        };
        _T2MLexnd = {
            "id" = "T2MLexnd";
            "file" = "mcw-mcwpaths-1.1.1-mc1.18.1forge.jar";
            "hash" = "sha512-6wPkcPuZlxYlI4/CuKY1zA5ja6IJIi8W9s7rFy5fCdOWJdL2yOEdZ2acW/QrcNi063Bsc+Ch4lQ89vBCjDsBPg==";
        };
        _RW6CvXdf = {
            "id" = "RW6CvXdf";
            "file" = "mcw-mcwpaths-1.1.1-mc1.18.2forge.jar";
            "hash" = "sha512-tdHT8MW3lZLcm5UVlzDScn0R0N9McZgGzUc5/uI/Lg5umueYR2SGTGRNokSFh+jsndfjLLdTacdD+iE/T/w+rw==";
        };
        _GMvJ44Aw = {
            "id" = "GMvJ44Aw";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19forge.jar";
            "hash" = "sha512-KjLZ8vG/UkV6xzkHkDb+k1XA9jIH1INdMAKiYxMk2Z518Cp7xS/8CoywYRKsezq995I8X265ZN5jEEKpUnXNRA==";
        };
        _2xRtaNjy = {
            "id" = "2xRtaNjy";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19.1forge.jar";
            "hash" = "sha512-VXiCNWuJhsYXkwMmcqNIrf54U3azYe100knVS153Pf+frkvDKa5MvSH4+ZeDR7m93tdajzJ9DJZGugd27NeWkw==";
        };
        _cLwaIElr = {
            "id" = "cLwaIElr";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19.2forge.jar";
            "hash" = "sha512-+ju0BhQ7DZhDE5GiUg9pCiJIfa6RElxo8w7arwUe6YZ0sGk2DbGprn9DbcCmuz4sSW0wAe0cyCgPFUd8Q2HfVQ==";
        };
        _RyUlEpgz = {
            "id" = "RyUlEpgz";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19.3forge.jar";
            "hash" = "sha512-Zf7BqXPdUtWDhH636CA43ZHQCao4GtSJOnS0mhVijvBsBQPkIRN5hx9gx5/ips6CYGMpDosHJ8zbnufFTEjWhA==";
        };
        _aGnNoiE5 = {
            "id" = "aGnNoiE5";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19.4forge.jar";
            "hash" = "sha512-8quoNIjJEzpkNX4J3x4eFi6Qg3anSqefPPPWeFrt7m1zH6NBG1rPCc5IeXT1Qbt1ROYq+Mu4e8iG1DWe+UwcYw==";
        };
        _zrFQkaYS = {
            "id" = "zrFQkaYS";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20forge.jar";
            "hash" = "sha512-psVubMTnV/1hV/UsfRz11hY5T2H3wEaSyBenMqKPnRpRsohg5OUNlP7vT+bF2wqSHCZyFUhM25hSq5fQNE4O6A==";
        };
        _yHkcTSFb = {
            "id" = "yHkcTSFb";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.1forge.jar";
            "hash" = "sha512-UsCN6Bm4BhZgLfk1AkHsN1geu+Mjp3m7k1wxZ7aYiTqX3zxRkMJJ7JCgvraNpFMnRciWdd/JhX0aGMIPuMXBzQ==";
        };
        _xIrUIBm6 = {
            "id" = "xIrUIBm6";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.2forge.jar";
            "hash" = "sha512-b7SycndN/q3CAEq9G4E90Nv35ECI5sy3PXKDNJtkpwjNVwYwmaKPrx9GeExgm/5Tu43qu7GXTf2X1Yh710+bUQ==";
        };
        _ozjn45h4 = {
            "id" = "ozjn45h4";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.3forge.jar";
            "hash" = "sha512-mRhG3jcjTcCcpk9Fi6NH2rPqNG+hRZWkXmIPKQYi2zm/gPpHrFeXPDe9p7qp5Sdbxxqnj/Lll7xVD8HHBeQHNg==";
        };
        _J4oeCB4A = {
            "id" = "J4oeCB4A";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.4forge.jar";
            "hash" = "sha512-YkVDpTnlr42YyPznepfaKVgCl9uSuEGr/ihUjIB0bxnAoEOMfKISpzsVCLPVxiK9PCKautlapFlkaWATfcLuAA==";
        };
        _VYXynuyD = {
            "id" = "VYXynuyD";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.6forge.jar";
            "hash" = "sha512-u0Ktj/6jkss0fva7ec0NSr0nF7gcXwY/7MiIwJXXtxI0NapAYZv5hwfT6MmWNi5mUeo/nb66Q87UqSbSXNkXmw==";
        };
        _Ki5hLoi0 = {
            "id" = "Ki5hLoi0";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21forge.jar";
            "hash" = "sha512-O+BYPwdKOER5CpFLMtEUosougEgh/tTzV8pLxToxpm68b4Z7UoI2ar1V1Ax9NEQ80/A2qUTs/y9RluvRPn1ksw==";
        };
        _qcfTwC1o = {
            "id" = "qcfTwC1o";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.1forge.jar";
            "hash" = "sha512-WQrhjso3++fbZ236OOc6nB6Gw15rD98rtx5dC4aX+wwN3OtYlCbeGS1EQZ9lWssS1Lxqkt7BbgWQC8Dg5mM0gA==";
        };
        _99IykZkK = {
            "id" = "99IykZkK";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.3forge.jar";
            "hash" = "sha512-o4HV0WBosuY11xTmcOl4qxxYE+ytzLVh4jA5V0ZpP/21Gx2pOFMOOttD1M/89FJd9d5rz9gzJpOT/sqQrSER1Q==";
        };
        _Y5QSAQFT = {
            "id" = "Y5QSAQFT";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.4forge.jar";
            "hash" = "sha512-PdkEpoyGtwPSqEvtLOIfERrKNv5Vt6L4mE7wuyfjnNw6PYFWotlGW0wmlQ8X6FONenKIIHbeu5P+srPh6pE7mA==";
        };
        _f8HRKeBN = {
            "id" = "f8HRKeBN";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.5forge.jar";
            "hash" = "sha512-8Us/SSMd2YlWFXS+k/27+I2qG7QO3ZGVOTT9GkLbxBxytTcN8rRVLlYUSSNCHsHVPNo63QjjIByKON+hcVaUlA==";
        };
        _sglJHqFz = {
            "id" = "sglJHqFz";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.6forge.jar";
            "hash" = "sha512-UUjgFsTe3jh+cRNzg12uxMPlkm53mQdQewS5mg+N+TauU3frLNrPyDeM3nWNP8HN5qwg8cuTQ/2U+zXskDBO7w==";
        };
        _H7Qfhyj9 = {
            "id" = "H7Qfhyj9";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.7forge.jar";
            "hash" = "sha512-/q0jx8jMHnKU48ADTq8WaX2Ht3DA9yaWEBTLoSC+P3PZ0DlA+3JjIZ81wI16uLLxlXkBFoms/IVfhBlqoW6UQA==";
        };
        _pIFowpTO = {
            "id" = "pIFowpTO";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.8forge.jar";
            "hash" = "sha512-CJ4dlSBadLGZ1VZq5BSpI/J/xtSGw0Qz5kBIS4kJ2EtRl/dJP6JrpcMYb3B2xqedfXippqmZmPd3wqyVrFzvWA==";
        };
        _AYckOdrh = {
            "id" = "AYckOdrh";
            "file" = "mcw-mcwpaths-1.1.1-mc1.18.2fabric.jar";
            "hash" = "sha512-/b3eFyVH80nkm/TnrXqZ/65hnXj2zmtwqAuYTeVUDkB22aQurZ592tLvDoCARn4zdTK/zka5AsDWm3W4mYKvlg==";
        };
        _RQPmPoc6 = {
            "id" = "RQPmPoc6";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19fabric.jar";
            "hash" = "sha512-0UGVc6d4DrEP0dAHcZD6KoYfs9Z6kUegTgi/I6My1J8BIFBhRyNS5i6DCaHImslZADQGPN0kzVoe3kTbKaQlNg==";
        };
        _50ISFMGr = {
            "id" = "50ISFMGr";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19.1fabric.jar";
            "hash" = "sha512-njtzUPF7p6Upe8ScszF75vxcjeE/J2Ks37DkkUFvqG+0zj3Xis+wOELwmXt2FvIRxAEfhcaPUGAuS/xf7kIOQw==";
        };
        _MrDQSxgw = {
            "id" = "MrDQSxgw";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19.2fabric.jar";
            "hash" = "sha512-nuucKs0UZ0ZJViUaYgri+LtNQIdXk5QrNEUfssdw4OOzm4k6sJHzq8UZK7GPtxEvhtdC8V3H3ECZz0iYu5em2Q==";
        };
        _lADC8M0b = {
            "id" = "lADC8M0b";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19.3fabric.jar";
            "hash" = "sha512-0sk4iMCLJqpON3aCttGgRBvLSKkwjec7iom5KWDwuIkxT4ZvBeeowxOE/og3C+RXNX+47+znhA3LpcMg0ZBbSA==";
        };
        _RyNnUPrT = {
            "id" = "RyNnUPrT";
            "file" = "mcw-mcwpaths-1.1.1-mc1.19.4fabric.jar";
            "hash" = "sha512-rDTb6UFuWA+jf3xow1ECUnEt3L10krOXXMZtKtN7Wlc5Y4e+jgHusENIDvxHU5FG0C0rXUI9xmpt6lZLaXk0Tg==";
        };
        _3md8Xr1b = {
            "id" = "3md8Xr1b";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20fabric.jar";
            "hash" = "sha512-IkbpP8P4XLZvZEUkmtTk2D21nNknqTBpo2CIWjjP8NZHcUn1AUSCgyBJozH7U8f8S1dwhNmXGoOSfbJzqsZjng==";
        };
        _hwnmaZHh = {
            "id" = "hwnmaZHh";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.1fabric.jar";
            "hash" = "sha512-65i+MPIdJfAzehi7L/4bP42wxHD4nbMnTanFA8jPbxw6+vkYSS+0ufHziPCYhGzaYNVJI3tuOqsnGkVjOO20aQ==";
        };
        _SCMH7yef = {
            "id" = "SCMH7yef";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.2fabric.jar";
            "hash" = "sha512-U+9I9EpgUqB+EssmVkLGwT7qD8VLY0hSExm5EDE+IR8OWZVBXv89M6SF85UcYDOrUSjnh85Z5RwWj4r03DZjOg==";
        };
        _kTeVqa1a = {
            "id" = "kTeVqa1a";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.3fabric.jar";
            "hash" = "sha512-F1jy4PmA3H9yMLxdr/lUJ8mfD1EzJqJq50oOODksbHg7z1Wv4K1ucS+zefgO8A/eDB3UWTM4YldrLCDlI0fy2A==";
        };
        _QeD9WXaf = {
            "id" = "QeD9WXaf";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.4fabric.jar";
            "hash" = "sha512-+zUPKqvO77lmlkHdGMZ4sz7nzH7byCPZCmLLH530YNbKGMcxYcXudm6PNfK9acCojLrJQjUGqzSHr3enSljSXw==";
        };
        _g6VCgCR0 = {
            "id" = "g6VCgCR0";
            "file" = "mcw-mcwpaths-1.1.1-mc1.20.6fabric.jar";
            "hash" = "sha512-wNNn5Kuz2m3tbxMsc8G+iHKMWIRaNnhxnaATeMM+6byNBamFQLycn1ypubnte1atS/gsYHmnCQKX0xcbo73/eg==";
        };
        _cSWF3IWO = {
            "id" = "cSWF3IWO";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21fabric.jar";
            "hash" = "sha512-GXsxiq+UqvyEGwi89s0jL+xTvVkXwPdbVLKXmcXoi963hpvzLxxNBj7YiPBHWywmG0HCRdperVxhTgzUp/Rh6w==";
        };
        _XpMNvFfg = {
            "id" = "XpMNvFfg";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.1fabric.jar";
            "hash" = "sha512-skCFNn+4xgIXW5kI5/ahFLq3KFquaYP+Nz48S5kmRlyj9pdFCBF21LrNxVZomB9bL0juMnnLZirePjssf1K0WQ==";
        };
        _Dlc8bYWp = {
            "id" = "Dlc8bYWp";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.3fabric.jar";
            "hash" = "sha512-FmmcFns9TnS1C7HHquq+QitTzTod9chE+5mhR7UIY2JBpok/ybXoUsWzc8wGbqU1OWtSESUUu9GC+kk7gNmzsg==";
        };
        _dm6OtFGO = {
            "id" = "dm6OtFGO";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.4fabric.jar";
            "hash" = "sha512-81D7II60iHl4j0AK8pZYQ5oWoePJVW4eWLd+g214IPq4/oXrKPNAXvS2yFvTO1aTIPf49S/2gcgudWubqO4pLQ==";
        };
        _urILD9NZ = {
            "id" = "urILD9NZ";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.5fabric.jar";
            "hash" = "sha512-626KeJdyT4cxsWKDulAYVUYaupUdtKvWRqNdtOPUjnLlYvNE0LVupBJKn6cfA+2RwqPO+/MusG3CBcia/hK/jw==";
        };
        _OW4zczDY = {
            "id" = "OW4zczDY";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.6fabric.jar";
            "hash" = "sha512-KWlL6ZsjwfKEg6xM7HM9grQ5IX/31gdeD1NWtuUX8/4do8uPT4hEY1UEXzO6ywOV3626Q1ZPpai46LzHsu2SgQ==";
        };
        _ZQQhI7ij = {
            "id" = "ZQQhI7ij";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.7fabric.jar";
            "hash" = "sha512-ZZjL6aVSyep00Qz9UJmG63sTyYx4PpeRWRj74FzkXK/YPS2YX2iH/ERoo3TUvBkA4TJTYupohry2uBXxZzIN2Q==";
        };
        _XXFxPuuB = {
            "id" = "XXFxPuuB";
            "file" = "mcw-mcwpaths-1.1.1-mc1.21.8fabric.jar";
            "hash" = "sha512-vMJLw+qNiEAyLBDBd+sGrvFGOWw1QCalyGvYwI2+6jnPet4QtU/uJiMVBUm9xx1du88AaW7PSI/gpzx2Tzpddg==";
        };
        _F09Lovno = {
            "id" = "F09Lovno";
            "file" = "mcw-paths-1.1.1-mc1.21.9fabric.jar";
            "hash" = "sha512-xrAEpzFuQfTgRaQ0IYvqhpx99YXAcxbvB3JvZCb6IX3sLOuw94perFc8S74PWs5TcHp5BguBG62EUbKGg8JrrA==";
        };
        _RrdW0AfO = {
            "id" = "RrdW0AfO";
            "file" = "mcw-paths-1.1.1-mc1.21.9neoforge.jar";
            "hash" = "sha512-ep7AQbI/ekOgPZq4NOMuQO/+ZayF5GNIXvPHey5qpePqYgzF9ScoRAxpkzHO35OdDPfKh0s1ZkGkcdLebaP57Q==";
        };
        _L8bnlXvJ = {
            "id" = "L8bnlXvJ";
            "file" = "mcw-paths-1.1.1-mc1.21.9forge.jar";
            "hash" = "sha512-4Ssi4nSBH0sinJ99clVCJ4AI6abbBXtFPzUJZV3ofpfcFSk63A2SpMMhMh0c7Q6vdJ29Flla2T8xHQi8YhXgjg==";
        };
        _lnbHQQEn = {
            "id" = "lnbHQQEn";
            "file" = "mcw-paths-1.1.1-mc1.21.10fabric.jar";
            "hash" = "sha512-xiZvBcnbAejKMKzcMZoGJ8lvdAGLkIu1FPIaHLIfzniJcKGpmYsrjfrqjLeCUZm66BKTakIvRRpjQeG00kwigQ==";
        };
        _u5EEK1or = {
            "id" = "u5EEK1or";
            "file" = "mcw-paths-1.1.1-mc1.21.11neoforge.jar";
            "hash" = "sha512-v/Q901svdSS/nSsli1NWFdr49KQCI25G+CbLAavbg6n2obcYXLJ2hoDWNzPCbf5RZcx3qCLtJ524elossStK8g==";
        };
        _YsSGAHwU = {
            "id" = "YsSGAHwU";
            "file" = "mcw-paths-1.1.1-mc1.21.11forge.jar";
            "hash" = "sha512-akceU82rYYwIMBKGKe0nADHEOdQLuZiYn4sU77WFNOkZ5cX5W6ojChZyC/qREhmDKgtz2/hzlbYvP4KuC8t+3Q==";
        };
        _RgddKk8C = {
            "id" = "RgddKk8C";
            "file" = "mcw-paths-1.1.1-mc1.21.11fabric.jar";
            "hash" = "sha512-2ZWU9w0WbpUBRcFaa/kaTqNHGVyqG5CHgH1GbbgryCzojIyM1ifYJtF1/iK7DZIud91ysLTsVJpnxO76jdqj4A==";
        };
        _Z1fhbG2B = {
            "id" = "Z1fhbG2B";
            "file" = "mcw-paths-1.1.1-mc26.1forge.jar";
            "hash" = "sha512-2SqOQ+KNgjGjOSvjtemPPo8fstYXzKO8Ishy450Bcj2E4m2klFeZkCVzGjGyDSkSZnfyC4itfElfe2XwDI5bqg==";
        };
        _5uiuhaEh = {
            "id" = "5uiuhaEh";
            "file" = "mcw-paths-1.1.1-mc26.1neoforge.jar";
            "hash" = "sha512-3K5qyCZG6rqfRJ8rgYkGAsNUoeIKVuzS5lY6vB+62/IHlt9SWtBIDNeIcrTaM/bbuoODneprGeI3cDy4GnWGww==";
        };
        _Lhx6kseh = {
            "id" = "Lhx6kseh";
            "file" = "mcw-paths-1.1.1-mc26.1fabric.jar";
            "hash" = "sha512-B5QhCMSssgYpPBWv/foj+skzLXgb401v8xp90MVeh39mkWM+CD3dqEsbNf0x6SkdwxiuhHAJSc31ss7PxMWr4A==";
        };
        _mT7zAF5u = {
            "id" = "mT7zAF5u";
            "file" = "mcw-paths-1.1.2-mc1.20.1fabric.jar";
            "hash" = "sha512-8KePr8RpFJnvo1m6vRnrn4/7sFhVg3ECCLsMsIxmQgDcRVK8StVJmv6EEDb7fTu/YyrTlrNJaON7gArFJqB5Hg==";
        };
        _eINOtRRK = {
            "id" = "eINOtRRK";
            "file" = "mcw-paths-1.1.2-mc1.21.1fabric.jar";
            "hash" = "sha512-YNmE9rFBSyewtFr8FwlGvgjcMpUxwKToqtKtk/CO3oOp1xd+IwC8GC6VQT1bVjxFdUixi5uvtpgwnmosD7HI/w==";
        };
        _1jHnkpZ9 = {
            "id" = "1jHnkpZ9";
            "file" = "mcw-paths-1.1.1-mc26.2forge.jar";
            "hash" = "sha512-HfOJRM0P36MieC25PB9fSGPcglF+L76B2YBj5tNbtOqLbscpllnR8rPt36+sI1f+nBI4N6y0GZ9B89a+Ax3Gng==";
        };
        _bksVMKhf = {
            "id" = "bksVMKhf";
            "file" = "mcw-paths-1.1.1-mc26.2neoforge.jar";
            "hash" = "sha512-upyxg3zjL9yjj9Od4BaVrVn8TfrYgDZ9Mx0ydPL1GaoRLOI4u9aEMYWvQuoAvvXRe85MSLYrizeJQrpM51kQfg==";
        };
        _LLYA3vec = {
            "id" = "LLYA3vec";
            "file" = "mcw-paths-1.1.1-mc26.2fabric.jar";
            "hash" = "sha512-cBYZ0ZiUMmdLf/x2QuBFwiKinHxCUochEH4JszDmF55YcqkgvQDFRICUciCdjBxCWbqyixzSm4Cp1Ri8YfjvqQ==";
        };
    in {
        "xIOeFajv" = _xIOeFajv;
        "dwu2U0sX" = _dwu2U0sX;
        "CKUpxiUC" = _CKUpxiUC;
        "MMhed1UG" = _MMhed1UG;
        "2DSqAQCr" = _2DSqAQCr;
        "uFbi96H9" = _uFbi96H9;
        "mPv7JBrQ" = _mPv7JBrQ;
        "GNuP2dJD" = _GNuP2dJD;
        "sm9i6s6X" = _sm9i6s6X;
        "fyQSfHl0" = _fyQSfHl0;
        "Cjh5Td4D" = _Cjh5Td4D;
        "tdlD8a5c" = _tdlD8a5c;
        "DcgNMWXp" = _DcgNMWXp;
        "OPcR7lXw" = _OPcR7lXw;
        "1BIm5F14" = _1BIm5F14;
        "k88O9vd6" = _k88O9vd6;
        "1djjZQVB" = _1djjZQVB;
        "EYYbFOtt" = _EYYbFOtt;
        "HG3jFdXg" = _HG3jFdXg;
        "uCzzbinJ" = _uCzzbinJ;
        "GV5Y3frh" = _GV5Y3frh;
        "HUVSBgRB" = _HUVSBgRB;
        "qFJttoaF" = _qFJttoaF;
        "DXb9DX0v" = _DXb9DX0v;
        "bL2SAte2" = _bL2SAte2;
        "bbjEhrC1" = _bbjEhrC1;
        "pTZtGI7I" = _pTZtGI7I;
        "d0DgkWCZ" = _d0DgkWCZ;
        "OrFO7Fnk" = _OrFO7Fnk;
        "lnA5fSqt" = _lnA5fSqt;
        "HSgp9Av9" = _HSgp9Av9;
        "ASu44ghF" = _ASu44ghF;
        "DXplmVbD" = _DXplmVbD;
        "LbNlOVKk" = _LbNlOVKk;
        "iWwW6kNk" = _iWwW6kNk;
        "HBrj1Sie" = _HBrj1Sie;
        "kYbG9Wcn" = _kYbG9Wcn;
        "9P6Gg3eZ" = _9P6Gg3eZ;
        "eXz5Bc0b" = _eXz5Bc0b;
        "HZpzy8Uu" = _HZpzy8Uu;
        "MdBGw4E7" = _MdBGw4E7;
        "MhuknbP4" = _MhuknbP4;
        "C0usfEIb" = _C0usfEIb;
        "EmPjaFjr" = _EmPjaFjr;
        "YS7SH7kz" = _YS7SH7kz;
        "6uHJlKLK" = _6uHJlKLK;
        "KEJu01Lr" = _KEJu01Lr;
        "d8CDNQry" = _d8CDNQry;
        "koNOWQZi" = _koNOWQZi;
        "UBbmwW5C" = _UBbmwW5C;
        "ZL5QbYfC" = _ZL5QbYfC;
        "y6zCbuWr" = _y6zCbuWr;
        "SHk75Wei" = _SHk75Wei;
        "TLyXlWFM" = _TLyXlWFM;
        "JulqKz1g" = _JulqKz1g;
        "X1NQ1vl4" = _X1NQ1vl4;
        "MaEdVWDH" = _MaEdVWDH;
        "FTDkuSbO" = _FTDkuSbO;
        "bBmAuBlI" = _bBmAuBlI;
        "kU5rqYwj" = _kU5rqYwj;
        "fznFN68i" = _fznFN68i;
        "SdkddV0s" = _SdkddV0s;
        "7opRqhnH" = _7opRqhnH;
        "bU7y5Yyf" = _bU7y5Yyf;
        "VNLuK9nn" = _VNLuK9nn;
        "s47vrwjO" = _s47vrwjO;
        "lCAsQGxU" = _lCAsQGxU;
        "93l3e1RG" = _93l3e1RG;
        "7l8FpxB3" = _7l8FpxB3;
        "QGpxXPOd" = _QGpxXPOd;
        "Xwt75zXt" = _Xwt75zXt;
        "GZ9xex2k" = _GZ9xex2k;
        "ju2TsC3T" = _ju2TsC3T;
        "Hy1CGqYE" = _Hy1CGqYE;
        "DnVncJ4B" = _DnVncJ4B;
        "vusBu5Up" = _vusBu5Up;
        "XJGQZvlU" = _XJGQZvlU;
        "72JzSY5w" = _72JzSY5w;
        "gkQMXtrw" = _gkQMXtrw;
        "VbfUoZhC" = _VbfUoZhC;
        "e5ZH3ht4" = _e5ZH3ht4;
        "m5c5ZeLC" = _m5c5ZeLC;
        "cM2jANku" = _cM2jANku;
        "8FewGHHv" = _8FewGHHv;
        "YE9wvpeM" = _YE9wvpeM;
        "KpMKA33I" = _KpMKA33I;
        "Xvu6UCcc" = _Xvu6UCcc;
        "It9YXBR9" = _It9YXBR9;
        "c5vEQrPR" = _c5vEQrPR;
        "2f14iz8e" = _2f14iz8e;
        "22wHbWy3" = _22wHbWy3;
        "LuXBkBCC" = _LuXBkBCC;
        "sQMyOuIg" = _sQMyOuIg;
        "D4pOTLma" = _D4pOTLma;
        "Oug4P9Qv" = _Oug4P9Qv;
        "ySQbOD4K" = _ySQbOD4K;
        "vqP19Bys" = _vqP19Bys;
        "NJNY7iMD" = _NJNY7iMD;
        "AH7iMYTv" = _AH7iMYTv;
        "fNu9PbhG" = _fNu9PbhG;
        "BLyCRzwC" = _BLyCRzwC;
        "vhogH6tm" = _vhogH6tm;
        "UbK8eLMV" = _UbK8eLMV;
        "MfdaamWO" = _MfdaamWO;
        "wErpP4ai" = _wErpP4ai;
        "HPekmvcc" = _HPekmvcc;
        "QWMbl36G" = _QWMbl36G;
        "dxILwm8g" = _dxILwm8g;
        "RA6Newhr" = _RA6Newhr;
        "wz55xVKI" = _wz55xVKI;
        "reLHUFks" = _reLHUFks;
        "FYt7Z7NO" = _FYt7Z7NO;
        "aFTy3jXV" = _aFTy3jXV;
        "cV8tJMLu" = _cV8tJMLu;
        "JLS5gekP" = _JLS5gekP;
        "NYAIE12J" = _NYAIE12J;
        "nh6hWlKl" = _nh6hWlKl;
        "DCaIVq1c" = _DCaIVq1c;
        "1Gry6fOe" = _1Gry6fOe;
        "OFk6aaFr" = _OFk6aaFr;
        "Ds0Qr3jo" = _Ds0Qr3jo;
        "7FlGwNVX" = _7FlGwNVX;
        "qidhnJQQ" = _qidhnJQQ;
        "OssE4r0f" = _OssE4r0f;
        "15cqgxji" = _15cqgxji;
        "bFXwoptF" = _bFXwoptF;
        "SZgsSakQ" = _SZgsSakQ;
        "5x7yWpwi" = _5x7yWpwi;
        "ZNvtecir" = _ZNvtecir;
        "wPJ1dkH5" = _wPJ1dkH5;
        "rHY6dobx" = _rHY6dobx;
        "ZOsGeyqA" = _ZOsGeyqA;
        "rkRYDAa3" = _rkRYDAa3;
        "XKEiY2Ui" = _XKEiY2Ui;
        "x2Xm68wr" = _x2Xm68wr;
        "phDE3DT9" = _phDE3DT9;
        "fPvVftXf" = _fPvVftXf;
        "cbq0yObe" = _cbq0yObe;
        "ATtappTO" = _ATtappTO;
        "eyeuxBlF" = _eyeuxBlF;
        "RInvV86r" = _RInvV86r;
        "nr6aSdIC" = _nr6aSdIC;
        "tlymsxUG" = _tlymsxUG;
        "SJagQO23" = _SJagQO23;
        "KRkcpv2v" = _KRkcpv2v;
        "K7NU27Ph" = _K7NU27Ph;
        "bp3dTt6H" = _bp3dTt6H;
        "GyikkKE1" = _GyikkKE1;
        "s8OWq3tt" = _s8OWq3tt;
        "Kfj67KOg" = _Kfj67KOg;
        "rYYjsO2c" = _rYYjsO2c;
        "T2MLexnd" = _T2MLexnd;
        "RW6CvXdf" = _RW6CvXdf;
        "GMvJ44Aw" = _GMvJ44Aw;
        "2xRtaNjy" = _2xRtaNjy;
        "cLwaIElr" = _cLwaIElr;
        "RyUlEpgz" = _RyUlEpgz;
        "aGnNoiE5" = _aGnNoiE5;
        "zrFQkaYS" = _zrFQkaYS;
        "yHkcTSFb" = _yHkcTSFb;
        "xIrUIBm6" = _xIrUIBm6;
        "ozjn45h4" = _ozjn45h4;
        "J4oeCB4A" = _J4oeCB4A;
        "VYXynuyD" = _VYXynuyD;
        "Ki5hLoi0" = _Ki5hLoi0;
        "qcfTwC1o" = _qcfTwC1o;
        "99IykZkK" = _99IykZkK;
        "Y5QSAQFT" = _Y5QSAQFT;
        "f8HRKeBN" = _f8HRKeBN;
        "sglJHqFz" = _sglJHqFz;
        "H7Qfhyj9" = _H7Qfhyj9;
        "pIFowpTO" = _pIFowpTO;
        "AYckOdrh" = _AYckOdrh;
        "RQPmPoc6" = _RQPmPoc6;
        "50ISFMGr" = _50ISFMGr;
        "MrDQSxgw" = _MrDQSxgw;
        "lADC8M0b" = _lADC8M0b;
        "RyNnUPrT" = _RyNnUPrT;
        "3md8Xr1b" = _3md8Xr1b;
        "hwnmaZHh" = _hwnmaZHh;
        "SCMH7yef" = _SCMH7yef;
        "kTeVqa1a" = _kTeVqa1a;
        "QeD9WXaf" = _QeD9WXaf;
        "g6VCgCR0" = _g6VCgCR0;
        "cSWF3IWO" = _cSWF3IWO;
        "XpMNvFfg" = _XpMNvFfg;
        "Dlc8bYWp" = _Dlc8bYWp;
        "dm6OtFGO" = _dm6OtFGO;
        "urILD9NZ" = _urILD9NZ;
        "OW4zczDY" = _OW4zczDY;
        "ZQQhI7ij" = _ZQQhI7ij;
        "XXFxPuuB" = _XXFxPuuB;
        "F09Lovno" = _F09Lovno;
        "RrdW0AfO" = _RrdW0AfO;
        "L8bnlXvJ" = _L8bnlXvJ;
        "lnbHQQEn" = _lnbHQQEn;
        "u5EEK1or" = _u5EEK1or;
        "YsSGAHwU" = _YsSGAHwU;
        "RgddKk8C" = _RgddKk8C;
        "Z1fhbG2B" = _Z1fhbG2B;
        "5uiuhaEh" = _5uiuhaEh;
        "Lhx6kseh" = _Lhx6kseh;
        "mT7zAF5u" = _mT7zAF5u;
        "eINOtRRK" = _eINOtRRK;
        "1jHnkpZ9" = _1jHnkpZ9;
        "bksVMKhf" = _bksVMKhf;
        "LLYA3vec" = _LLYA3vec;
        "forge-1.16.5" = _Kfj67KOg;
        "forge-1.17.1" = _rYYjsO2c;
        "forge-1.18.1" = _T2MLexnd;
        "forge-1.18.2" = _RW6CvXdf;
        "forge-1.19" = _GMvJ44Aw;
        "forge-1.19.1" = _2xRtaNjy;
        "forge-1.19.2" = _cLwaIElr;
        "forge-1.19.3" = _RyUlEpgz;
        "forge-1.19.4" = _aGnNoiE5;
        "forge-1.20" = _zrFQkaYS;
        "forge-1.20.1" = _yHkcTSFb;
        "forge-1.20.2" = _xIrUIBm6;
        "forge-1.20.3" = _ozjn45h4;
        "forge-1.20.4" = _J4oeCB4A;
        "forge-1.20.6" = _VYXynuyD;
        "forge-1.21" = _Ki5hLoi0;
        "forge-1.21.1" = _qcfTwC1o;
        "forge-1.21.3" = _99IykZkK;
        "forge-1.21.4" = _Y5QSAQFT;
        "forge-1.21.5" = _f8HRKeBN;
        "forge-1.21.6" = _sglJHqFz;
        "forge-1.21.7" = _H7Qfhyj9;
        "forge-1.21.8" = _pIFowpTO;
        "forge-1.21.9" = _L8bnlXvJ;
        "forge-1.21.10" = _L8bnlXvJ;
        "forge-1.21.11" = _YsSGAHwU;
        "forge-26.1" = _Z1fhbG2B;
        "forge-26.1.1" = _Z1fhbG2B;
        "forge-26.1.2" = _Z1fhbG2B;
        "forge-26.2" = _1jHnkpZ9;
        "fabric-1.18.2" = _AYckOdrh;
        "fabric-1.19" = _RQPmPoc6;
        "fabric-1.19.1" = _50ISFMGr;
        "fabric-1.19.2" = _MrDQSxgw;
        "fabric-1.19.3" = _lADC8M0b;
        "fabric-1.19.4" = _RyNnUPrT;
        "fabric-1.20" = _3md8Xr1b;
        "fabric-1.20.1" = _mT7zAF5u;
        "fabric-1.20.2" = _SCMH7yef;
        "fabric-1.20.3" = _kTeVqa1a;
        "fabric-1.20.4" = _QeD9WXaf;
        "fabric-1.20.6" = _g6VCgCR0;
        "fabric-1.21" = _cSWF3IWO;
        "fabric-1.21.1" = _eINOtRRK;
        "fabric-1.21.3" = _Dlc8bYWp;
        "fabric-1.21.4" = _dm6OtFGO;
        "fabric-1.21.5" = _urILD9NZ;
        "fabric-1.21.6" = _OW4zczDY;
        "fabric-1.21.7" = _ZQQhI7ij;
        "fabric-1.21.8" = _XXFxPuuB;
        "fabric-1.21.9" = _F09Lovno;
        "fabric-1.21.10" = _lnbHQQEn;
        "fabric-1.21.11" = _RgddKk8C;
        "fabric-26.1" = _Lhx6kseh;
        "fabric-26.1.1" = _Lhx6kseh;
        "fabric-26.1.2" = _Lhx6kseh;
        "fabric-26.2" = _LLYA3vec;
        "neoforge-1.20.4" = _eyeuxBlF;
        "neoforge-1.20.6" = _RInvV86r;
        "neoforge-1.21" = _nr6aSdIC;
        "neoforge-1.21.1" = _tlymsxUG;
        "neoforge-1.21.3" = _SJagQO23;
        "neoforge-1.21.4" = _KRkcpv2v;
        "neoforge-1.21.5" = _K7NU27Ph;
        "neoforge-1.21.6" = _bp3dTt6H;
        "neoforge-1.21.7" = _GyikkKE1;
        "neoforge-1.21.8" = _s8OWq3tt;
        "neoforge-1.21.9" = _RrdW0AfO;
        "neoforge-1.21.10" = _RrdW0AfO;
        "neoforge-1.21.11" = _u5EEK1or;
        "neoforge-26.1" = _5uiuhaEh;
        "neoforge-26.1.1" = _5uiuhaEh;
        "neoforge-26.1.2" = _5uiuhaEh;
        "neoforge-26.2" = _bksVMKhf;
        "pkg-1.0.3" = _bL2SAte2;
        "pkg-1.0.4" = _UBbmwW5C;
        "pkg-1.0.5" = _KpMKA33I;
        "pkg-1.1.0" = _ATtappTO;
        "pkg-1.1.1" = _LLYA3vec;
        "pkg-1.1.2" = _eINOtRRK;
        "default" = _LLYA3vec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-paths-and-pavings";
        id = "VRLhWB91";
        type = "mod";
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
in callPackage fn {}