{lib, callPackage, ...}:
let
    versions = (let
        _nYi7lmfo = {
            "id" = "nYi7lmfo";
            "file" = "streamotes-0.9.3+1.20.1.jar";
            "hash" = "sha512-kkvHyYd0sF/rV0btI/gFrDI7JYrRoYMp0inNq9pA1ZCYo/ttMTQ4zf9Q6BecFJ8u47A6BP94OpsBY7aZcCQS9g==";
        };
        _8YNnQbXU = {
            "id" = "8YNnQbXU";
            "file" = "streamotes-0.9.4+1.20.1.jar";
            "hash" = "sha512-Cd+mmdVP2cZ/cDfc/B0R4XQ7i2oEooWF3ftxDaIQYwprnYsWGxR8WTdKjdwS1s+8MqqdxQzuQ9BS0AAAapqvtQ==";
        };
        _7WpyWxkw = {
            "id" = "7WpyWxkw";
            "file" = "streamotes-0.9.5+1.20.1.jar";
            "hash" = "sha512-OFTICR8ealdA0WLx5lSf5vi3NeSuVoQBFE8zzegcR9wnOgSsrA50C8KpClKqFgqU9tCthNVjnuqfn9oWOmWbuw==";
        };
        _uk1ZS2MU = {
            "id" = "uk1ZS2MU";
            "file" = "streamotes-0.9.6+1.20.1.jar";
            "hash" = "sha512-ve3ZvA7cLc3vHE2zsAViKKsYUDz9TQi5/dzxOODmlV9dg6AWIC0xlmgepKZ86Khb4flcCPj1+UbJOuRK0MdLkA==";
        };
        _xmsc0YHx = {
            "id" = "xmsc0YHx";
            "file" = "streamotes-0.9.7+1.20.3.jar";
            "hash" = "sha512-lqxOIbvwfLpuv+0pjfljQMMn1fNUf85pShHbe3iq9q0TdAOq4X1hegF/w7huRZ0pRcVihIZO3v9uJSQRXzz/Mw==";
        };
        _y4SmnnLo = {
            "id" = "y4SmnnLo";
            "file" = "streamotes-0.9.8+1.20.4.jar";
            "hash" = "sha512-80BcuGPa4vfVTxY8bybW7e2Qy/adm8Q7ICpGDUCeOeatGmyuRYSqkzUvZ/JDWFgCRCS5yP8pDMPNm80/br99Wg==";
        };
        _iaU326bk = {
            "id" = "iaU326bk";
            "file" = "streamotes-paper-0.9.8.jar";
            "hash" = "sha512-k5yVIdWa7Y26kRE0TMP9hLDIZYtZK4AiJWEzMQViErxKWULCaX0YrQw3sKy18OpEYrqnnMpZUa6x7Ls/yUWvhg==";
        };
        _9rqnyshU = {
            "id" = "9rqnyshU";
            "file" = "streamotes-paper-0.9.9.jar";
            "hash" = "sha512-FLK8/IpLrQ/OVO+7rfikguLOpfE6xcDJ32t5lBfBc2IfForvfJwI2XDyP71i7p12b3Uqfpb6gHgnaWhHM26bXg==";
        };
        _4lzcpx07 = {
            "id" = "4lzcpx07";
            "file" = "streamotes-0.9.10+1.20.4.jar";
            "hash" = "sha512-drSOVhoT52hUrUTUlSEMbbS1fGyFvSA+sLERnbi8gf39GXzjma6vA3fzVVpp0X87R4+UP41nQ7fDSirYsuidWw==";
        };
        _wxFkw2kx = {
            "id" = "wxFkw2kx";
            "file" = "streamotes-0.9.11+1.20.5.jar";
            "hash" = "sha512-3OghE9ZZuhacAAQyNmvgu3cANXxZikoHXpfoA2m+6BABZDbsLrJP9+eIPnMpkXIwVSNAwDzs0KHAx518s0Dn2w==";
        };
        _IlsZlND1 = {
            "id" = "IlsZlND1";
            "file" = "streamotes-paper-1.0.0.jar";
            "hash" = "sha512-fXcKeOLqjGZc1KsFxgOUN4p58MYBCYSwFVTGd7BAcjezziaisQ1A/PXhZcj7d8ADlhf45ji4b4jaHPLkh6mIIQ==";
        };
        _GQ1DfFkT = {
            "id" = "GQ1DfFkT";
            "file" = "streamotes-1.0.0+1.20.5.jar";
            "hash" = "sha512-sORhfimuObMe9QwBTpBpzsTv43XG/QVyJgw82YLBwPMzckzlKY8V0Iknc9K0Rwn8NBEE7QaZ9qUmkUeWfXs3Gg==";
        };
        _hGQAtxk1 = {
            "id" = "hGQAtxk1";
            "file" = "streamotes-1.0.0+1.21.jar";
            "hash" = "sha512-vRx+7ZlQedo0+FchKpb+hCbUwEr6Ax7KsyP9o1AGSdjsAMs87mRYR04ZW5PVu/OCJU86N9qESYRTxwJyatsIkw==";
        };
        _Sva2uUdC = {
            "id" = "Sva2uUdC";
            "file" = "streamotes-1.1.1+1.21.jar";
            "hash" = "sha512-7/Hes9ilLhXOa3rEqRJNTdXutJokKAYOSBKxF2W1RyGk3URh6hk5Lv47AfEdegsrzTVDDRi8QoBJ1q8LgPGVig==";
        };
        _4E9XckLo = {
            "id" = "4E9XckLo";
            "file" = "streamotes-1.2.0+1.21.jar";
            "hash" = "sha512-yQTzxvfdBgraYJ0e8nLFxihHzvpRiO+0WWE12o/mNw521C8xW7QZ6dflNNCUesDDvmtwsDOcrqrNE2CX4IywIA==";
        };
        _7Fk46okd = {
            "id" = "7Fk46okd";
            "file" = "streamotes-1.2.1+1.21.jar";
            "hash" = "sha512-0jWsVoB6AEfMwDBRWEw1QXszal9ChNgegZPldQHw+v0zzWAAIPNwthr97mI0RCZK8UXM2B1YCe3E2oEKBWYQzQ==";
        };
        _M59kTtHb = {
            "id" = "M59kTtHb";
            "file" = "streamotes-1.2.2+1.21.jar";
            "hash" = "sha512-03vQOhq/9uPNxuhpGtjpHGS/ZewyiXOsF+DzoVgl2tN28C6agkxwhm2yX8EJAtIjWBZV3FiCRB9qi6RJWY57ng==";
        };
        _R5wOArqd = {
            "id" = "R5wOArqd";
            "file" = "streamotes-1.2.3+1.20.1.jar";
            "hash" = "sha512-IlzwmIZOAu+G3tsv3FsRBWX3JEIeSjzdvgWTJ2epNNgWNrM7Foe+K5HtjarB52UANnHzhpYGAq2XUD03+V2HKw==";
        };
        _RwCc0DKd = {
            "id" = "RwCc0DKd";
            "file" = "streamotes-1.2.3+1.20.6.jar";
            "hash" = "sha512-K7SAlad4tEE+x4A3HWahSAFeL45TdzLwUhkwna6y1mZ0+zHh9MpFXvTKTWWUcvub7HDGCiSZeehJXkKjfZocZA==";
        };
        _EdWrANJ4 = {
            "id" = "EdWrANJ4";
            "file" = "streamotes-1.2.3+1.21.jar";
            "hash" = "sha512-Gkwv/jJs67SS4eq2GcrxJyeU27q+SUk/rxmwKTHapCF5hM7C+pHAYjMxFOt6YM9I7rGC9ESPdUgCWcglBZJzpg==";
        };
        _iQQjVnm2 = {
            "id" = "iQQjVnm2";
            "file" = "streamotes-paper-1.2.3.jar";
            "hash" = "sha512-vj7oLUOYjLsAj8aKIK6b3HKHZ//FNRuMZ3wwnmBTHHUcymTK9cNd4w5wkEyeRChajA0xy/NtXPfaJkf08BMeNg==";
        };
        _ZuFSCtcg = {
            "id" = "ZuFSCtcg";
            "file" = "streamotes-1.2.3+1.21.3.jar";
            "hash" = "sha512-hGdD9SiHy9ABauAtUWGkpxoVAFX702cocUZYDe0eJbWg4RKMFLNIIWbm6kPB4sPPRxDOBUL66HFeoNjxSzxgbQ==";
        };
        _NqSjZRm8 = {
            "id" = "NqSjZRm8";
            "file" = "streamotes-1.2.4+1.19.4.jar";
            "hash" = "sha512-6EIBnYo1voN6xzUZ4EovrSFPbzuYvH8SprYtwBnABGtcZVhm2F/J0lpatJu2jntxhL05XlO4M+bae4xw33sdfg==";
        };
        _dNKsX3ST = {
            "id" = "dNKsX3ST";
            "file" = "streamotes-1.2.4+1.20.1.jar";
            "hash" = "sha512-xYYf4keehEIV04PYwIZ/iBOyl784JEModooTIMe+Pt63aikCq0b5Obdiv3yYW8NF+64nQCTrKuONHP2IPdjngw==";
        };
        _4TC9NDE2 = {
            "id" = "4TC9NDE2";
            "file" = "streamotes-1.2.4+1.20.6.jar";
            "hash" = "sha512-pJ43ukttcoCcD7eYKKWBR6aZAg8Oj53PgXk263oA05SJCj6Wvr8Ub55jU/SpdIicmlBZFt5JNhKzIwmsJ7859A==";
        };
        _flxQ6ycT = {
            "id" = "flxQ6ycT";
            "file" = "streamotes-1.2.4+1.21.jar";
            "hash" = "sha512-C5sI7ZsYgYnn3mkXBwddD2gbetntqx1J2qdQrodv+M/6MP10/eTsQCJ2IzIkXM1HGk9E2yvQcUPhjxTb6yy1/w==";
        };
        _iezWhB9e = {
            "id" = "iezWhB9e";
            "file" = "streamotes-1.2.4+1.21.3.jar";
            "hash" = "sha512-A5Id9ooqLwl3WH+89+F7gt9B4iVSTto5fb03fqSINiJxP7awzN61DbGjBZd6MaMtIZg8N/76RiEA/o20lg+3LQ==";
        };
        _lh3ICFX0 = {
            "id" = "lh3ICFX0";
            "file" = "streamotes-1.2.4+1.21.4.jar";
            "hash" = "sha512-1T0Zl8RMFBvzbktGfbhB1rIfNmSKqBahpa4NGCEdFHDDaYjt5zja4BiRE85Qdz9/LczH5/15JLIQgzuveHyOoA==";
        };
        _9UenLoHM = {
            "id" = "9UenLoHM";
            "file" = "streamotes-paper-1.2.5.jar";
            "hash" = "sha512-2RTzuWoXrkiWPSmh9kLIVNlGAA2TdBlVOefUIH95V/cfUtqchM6+8GH3DBSGGhWw4EuFGOuiuWHdqYmO5GcReg==";
        };
        _E94Q9LxZ = {
            "id" = "E94Q9LxZ";
            "file" = "streamotes-1.2.5+1.19.4.jar";
            "hash" = "sha512-hOWoOvMvwFihk+EkQwBr5wa82t19RHlKL4gpMGPqtF7+tK5J2xj7WXvA6awRE8PIrV0qzFL6rlO9GBtzXVoHMQ==";
        };
        _DcFbok8W = {
            "id" = "DcFbok8W";
            "file" = "streamotes-1.2.5+1.20.1.jar";
            "hash" = "sha512-cTZPZh5V8wiWLcq+p0iBvuYGJ2fIitncokjnug72ykvYsUtZ6hAKQVq1RD8d2LKXyOKfTwkqiJiqfJJHkJfNaw==";
        };
        _lOhWNO2w = {
            "id" = "lOhWNO2w";
            "file" = "streamotes-1.2.5+1.20.6.jar";
            "hash" = "sha512-bZjpuFpX+g/DI6fPys6Yz5hspvu+azc0DEo40eSPahLLlVj84Qn/M1oXXGy8cH5c370RS8qPz0/0vIRYMpG00Q==";
        };
        _kEStLl3x = {
            "id" = "kEStLl3x";
            "file" = "streamotes-1.2.5+1.21.jar";
            "hash" = "sha512-jfAXvPidYuZhdrSwpqpeQIzZmmRYw8uOo5vDVsxfWIGFJTHFyYPHJCU+sZXNi4dUOTWJqGEIzg8WpWUNmgzaXA==";
        };
        _2RNM2Fq6 = {
            "id" = "2RNM2Fq6";
            "file" = "streamotes-1.2.5+1.21.3.jar";
            "hash" = "sha512-QYAj8ydPeiAfBXNLMkhmC7fKodRKc/SrXWQkH1Dnw0wzO11mJxJVDY4caObbQnbae8iZbnqLl7wX0YY+6wDykA==";
        };
        _VhPHuQtI = {
            "id" = "VhPHuQtI";
            "file" = "streamotes-1.2.5+1.21.4.jar";
            "hash" = "sha512-OE/liJjVvkrIoEbIWbXbcvwfkv/KU1TV4htsDt2urqWLXQEZeZ84AuMo4bHT57gpVORuKZ3Cgyw7xYpN+Frqvg==";
        };
        _ruRf4tVf = {
            "id" = "ruRf4tVf";
            "file" = "streamotes-paper-1.2.6.jar";
            "hash" = "sha512-1LWDgr5AJ7IoQwh7VItA67l3IYR7FX6UF7JlajtL5pt3y5Rj8lnThN7T3Zx2AfjKQN7b1COYt3GcI1SeJfV4CA==";
        };
        _wYOqaaO4 = {
            "id" = "wYOqaaO4";
            "file" = "streamotes-1.2.6+1.19.4.jar";
            "hash" = "sha512-DDYb+O3W2/EQE+81yfXTGvH6tEMMvzdtShKvsnO2Y7gYWA/F/JMMX/rMuQq/uUv/yPVafd5LD9/4LnZUn30Xrw==";
        };
        _kEOK0A51 = {
            "id" = "kEOK0A51";
            "file" = "streamotes-1.2.6+1.20.1.jar";
            "hash" = "sha512-Rbo+9sXRONRcxtJJX9Wd9BvX1agZuvw7K9Kppcy63n3nL11/JCaURWsAuj3ARi5rl3fpL4qqbPFZjLnCx0WohQ==";
        };
        _Cig9GAXk = {
            "id" = "Cig9GAXk";
            "file" = "streamotes-1.2.6+1.20.6.jar";
            "hash" = "sha512-5u8CLehCDDnnTRd75e2D7zyAWSXqOPyd6A3dc/fzNtINEWu0IDPfpJZ9FIBwxt3BraqlC0/L9ZSSuphlaRP4FQ==";
        };
        _OpWUKgxn = {
            "id" = "OpWUKgxn";
            "file" = "streamotes-1.2.6+1.21.jar";
            "hash" = "sha512-jjYGdI1I2P+CwCKNibN3kvl8Po6AFkdUwyI3HGF9iUyfyHK3XFVoz2vsWneD8TRMIY07NfaDOnw+x3lXiLuNqA==";
        };
        _XpqxCp4Y = {
            "id" = "XpqxCp4Y";
            "file" = "streamotes-1.2.6+1.21.3.jar";
            "hash" = "sha512-OasunLqgXueD+WA7Ci0X46OJfFRKM61bd8O72XclP2CSBmrQkzLwskZkwHuiZpa6+Pg6qJo9gcUYoo2YEBa3XA==";
        };
        _arM4ahkI = {
            "id" = "arM4ahkI";
            "file" = "streamotes-1.2.6+1.21.4.jar";
            "hash" = "sha512-ivA72NLf3409YgObVq82u2VgB9ZwXKz8ahnrFYGce6OAnvlFSvbImLCOhs7NrMEuvQpK4bfNq8I8cVZOC9kiqA==";
        };
        _fZ9dx42u = {
            "id" = "fZ9dx42u";
            "file" = "streamotes-1.2.7+1.20.1.jar";
            "hash" = "sha512-znbAa6JAF6xOGlUO0PvqyStUDj3MOlIX8J8PJx4vcgnzSjIm7b3GoVvQ3eYHauPo1HChQpaXAMaIbriDGUpRvw==";
        };
        _YsNENIDH = {
            "id" = "YsNENIDH";
            "file" = "streamotes-1.2.7+1.20.6.jar";
            "hash" = "sha512-p8zp9adT2HzW/Y8uvR1FTdQ1FtDGWBcNTsebFu6wpREkx+0OJ/JMglc7SXGuUNwhVxNT72gHRSPTMmIEa8sF4w==";
        };
        _B0gzPbox = {
            "id" = "B0gzPbox";
            "file" = "streamotes-1.2.7+1.21.jar";
            "hash" = "sha512-9Xz6ICMP44NpIvPHZldDkmgMICQOf9IieQ/sm6ojoO5hjlP+XzgI/mwixS+7R/lCAkIyScP52xquqCHnb2fVwQ==";
        };
        _ReWJ84VZ = {
            "id" = "ReWJ84VZ";
            "file" = "streamotes-1.2.7+1.21.3.jar";
            "hash" = "sha512-Z3sKrW7LVDvg/KCxUqR3Bb4UdnguZ2KRefBHiwJf7J0UoLmKGxmJtJ1mUzT7poTtptNoDLrFgrSOCe16v6OJqg==";
        };
        _6S3rfctb = {
            "id" = "6S3rfctb";
            "file" = "streamotes-1.2.7+1.21.4.jar";
            "hash" = "sha512-ZJtrBUwlD/rWJxlkfSG+Nsr2rDFz6pZHfL6yotfdEVLSGfKz5ia0LpEIIgKpWGfqQ8V022MKwju5+Z8zVI3TMg==";
        };
        _wh6cFo8l = {
            "id" = "wh6cFo8l";
            "file" = "streamotes-1.2.7+1.21.5.jar";
            "hash" = "sha512-pwFXdlsNA5JdDaL1A0hs+86Fb7+w34r4bHHtTCxl7FIDiHPMbkc5s8iw7qwHu4Qvtgug9pfZ2NcRoxTXCd41ig==";
        };
        _5sTd4YP2 = {
            "id" = "5sTd4YP2";
            "file" = "streamotes-1.2.8+1.20.1.jar";
            "hash" = "sha512-hGbUCsuqUcuHmMt1LsmM8pTttpQtiILEaovs7IGL32JFVnGh2P3PoHLAe+8jNnvTbKVdW6udT6vxRofdQmZxUw==";
        };
        _lp1LPv9I = {
            "id" = "lp1LPv9I";
            "file" = "streamotes-1.2.8+1.20.6.jar";
            "hash" = "sha512-jJ3+D7UXfudc9R/JJ0UgsGCI0xO0ens6rk9N023nw0ZVXgO1sdF+x4AbYHWueT/Zqm8jSbDb0pfAaiaKwgbwdw==";
        };
        _Kh8aU8n6 = {
            "id" = "Kh8aU8n6";
            "file" = "streamotes-1.2.8+1.21.jar";
            "hash" = "sha512-fFkjCwdUkaJZF8vEzvMCrwAduIQrAwTIt0HCD8Xn6/0KBzdStHP0HytOrTDaKfx0he6bHtwHd9kTik9EtbQSxQ==";
        };
        _3phQ5yfm = {
            "id" = "3phQ5yfm";
            "file" = "streamotes-1.2.8+1.21.3.jar";
            "hash" = "sha512-hX3It2zwdOM/pXp5nLyTfaNs6N+/Ii/oMPyD41wYBL225wcpVRScw39LPHIe60NJKD0HJanyrUTJVu4BSgg/Rw==";
        };
        _8jSvWE9Z = {
            "id" = "8jSvWE9Z";
            "file" = "streamotes-1.2.8+1.21.4.jar";
            "hash" = "sha512-sqx13ARiYbg0mM7HcOThHzVnfjH05WIIBY240cryc7kXMFukB2kkg3fA562IHl65prLXlRYlemXh34v7JZNDXw==";
        };
        _j5D213WL = {
            "id" = "j5D213WL";
            "file" = "streamotes-1.2.8+1.21.5.jar";
            "hash" = "sha512-Q141JVIzv0DMokANmt7zmTV3adgONqI3xTPVa9S3nbMjVxrt02mojM1mBOsY1tMpsgxTR6wo+OvKtQM494cKVA==";
        };
        _K8z4wVFz = {
            "id" = "K8z4wVFz";
            "file" = "streamotes-paper-1.2.9.jar";
            "hash" = "sha512-e4/nl1T+MxCd6b3IxbKgxZkRzSxF8+NRd7Qjc4NdnMH78hNJfpnUTY54u+gSZmIWe1t0r87lkIlvYcRSb1sW5A==";
        };
        _YUIgQ1Tc = {
            "id" = "YUIgQ1Tc";
            "file" = "streamotes-1.2.10+1.20.1.jar";
            "hash" = "sha512-2PSOGQhVPbvXGNqZWtxRfVkNtVczTMm6MFDdSBA9vWuhIXT6hm5Un0nCQlyqC8kNPAaUiCkR51wrZhAAdyn1/Q==";
        };
        _NRGfhR7v = {
            "id" = "NRGfhR7v";
            "file" = "streamotes-1.2.10+1.20.6.jar";
            "hash" = "sha512-X+NjnKQdp0siJcxrmHlSJSLCmjB877x+LdNkvvnWUFYYiG/wtxC3NhErALWETXr+bvmzopi3BTqBAJj+d0HLFw==";
        };
        _EWQ2nSYo = {
            "id" = "EWQ2nSYo";
            "file" = "streamotes-1.2.10+1.21.jar";
            "hash" = "sha512-Ehija/wFrnNvS87hNPgvl74egz/WRbeKUCn0gJOQ4Hi1tcuzfU2X8j2wZJqRobswyIGN2PPDDvbcDcxYDuHX8Q==";
        };
        _raFUWtnE = {
            "id" = "raFUWtnE";
            "file" = "streamotes-1.2.10+1.21.3.jar";
            "hash" = "sha512-+9XZnCe74FIJCSI3PnY0uOS07ToWWesqquVcUmYhSlN+ERQ3KiXsDbhY5Fw7cnKBtyw2wrACNKed6b94SiSe8A==";
        };
        _e67teei9 = {
            "id" = "e67teei9";
            "file" = "streamotes-1.2.10+1.21.4.jar";
            "hash" = "sha512-Kl5yo8uNPXwiUlRKW4wt+gbiUzaQG6AMKF7KiPd5VrXoulB4kgrA6rf6Vi3MDiyPOWGcJM5AmfKegF0Ke2KLug==";
        };
        _bBFii9a1 = {
            "id" = "bBFii9a1";
            "file" = "streamotes-1.2.10+1.21.5.jar";
            "hash" = "sha512-uhuydg+MBVOtVprcKpZC0lLCmlkdlW2KPpGIiHbGOoCYfo5rDu2+TX1HS9HBA4OTnf8SoMhd1aN7+lfsNwBP2w==";
        };
        _yStW42hK = {
            "id" = "yStW42hK";
            "file" = "streamotes-1.2.11+1.20.1.jar";
            "hash" = "sha512-g7k3ATaHOOGoK4AOqjlx3u8pOZUOcNz2cM/uaVWqHJQRsHO27effiIISNNAaH+QUVtep+vhTvVdDudk4wPJntA==";
        };
        _4Oiycbo2 = {
            "id" = "4Oiycbo2";
            "file" = "streamotes-1.2.11+1.20.6.jar";
            "hash" = "sha512-Vq6Kqd7Z1WOIiEPdnsjzRfpmaVcEXaGqtrBRQ4SOBcLNYcGXJlm4FRKu1jkdVCG/RqpSk4S+t5sytn/JTV5+xg==";
        };
        _2OaM4y3G = {
            "id" = "2OaM4y3G";
            "file" = "streamotes-1.2.11+1.21.jar";
            "hash" = "sha512-yPhWXYeKrY+oS9eoPcKUYqXdg6HehsGq5nKU7oNGk4wOTxgqhzsoMntJsf6O0C0JfxGrsres66t3WSjn3ZSNTA==";
        };
        _wtcb85MU = {
            "id" = "wtcb85MU";
            "file" = "streamotes-1.2.11+1.21.3.jar";
            "hash" = "sha512-9gP760A+/Lurscv1bN0uuADLKQ7uE19yQt/bqhXc+OAlkBIw3sBbvVwLoe1AuVlA/m+I8w+El5WCn9/JPityLw==";
        };
        _pdVy1b7p = {
            "id" = "pdVy1b7p";
            "file" = "streamotes-1.2.11+1.21.4.jar";
            "hash" = "sha512-ziRWxRKVOXprZaf1fkBI/ECgT9AOjqSq6F9B5cRsHjlo3a6gJCxBpPyrVQR9R3ZBEjgSaHHp4T3Rp5h6xNJJpg==";
        };
        _TTJt0Pkq = {
            "id" = "TTJt0Pkq";
            "file" = "streamotes-1.2.11+1.21.5.jar";
            "hash" = "sha512-H1eYmGkM0bFdbOJRXL1NhJx0ppI51b7Le/TAGb2sPv4cjKK+tbSTNWgdZc5g3H4V4bGgQFJqFiusiq7IjyWU1w==";
        };
        _XVFr9V0C = {
            "id" = "XVFr9V0C";
            "file" = "streamotes-paper-1.2.12.jar";
            "hash" = "sha512-25sGKV9rzD3g/1ZrfSayadXnEiVFnd8Dx5rq9aWcsBJRPtUEIOYBfAlZFi8GcuWdNGLjmOjIc/KxLdYW4O3FoA==";
        };
        _apBMxlGA = {
            "id" = "apBMxlGA";
            "file" = "streamotes-1.2.12+1.20.1.jar";
            "hash" = "sha512-J9N9UceQ5eIY44DYBR1+zSYPJDXQAhkRpPHCxbC529tjhyJDKoGx2qxyVPnnBhNH1rdaJk8FC/AEK6yvTyQk2Q==";
        };
        _1LOXFuPN = {
            "id" = "1LOXFuPN";
            "file" = "streamotes-1.2.12+1.20.6.jar";
            "hash" = "sha512-LCDqfn8gAsO1p+5Q/YrJSJ0X8UPrbZ+R4mQbILfyKlrGo1GkdLSAPMOcoMfL5a7M0WimwfgVhzaTnAVm/kmVVA==";
        };
        _SWxhr1g5 = {
            "id" = "SWxhr1g5";
            "file" = "streamotes-1.2.12+1.21.jar";
            "hash" = "sha512-Ikso0u1ni5lN2xP8zJeq7Prk4H8A6prS8zSbgngJTqcOWgrz1ZmRHrh/06xyuCu0SYXxkbop7mtdO+UqTzganw==";
        };
        _EsrKVP1p = {
            "id" = "EsrKVP1p";
            "file" = "streamotes-1.2.12+1.21.3.jar";
            "hash" = "sha512-qBXI8D/c7Ytwb0q5Sg8SqWch/K4xlPXKq7LGvvdKPDqrN5Fv3RTYQg8IixTjWTUhFTMge/QqTbxJWHx3vne5ew==";
        };
        _Ox587SiE = {
            "id" = "Ox587SiE";
            "file" = "streamotes-1.2.12+1.21.4.jar";
            "hash" = "sha512-51tP0qNPbRJ0WkW28lfpCLoTTnUnYIQ3hACThgfNB0yXCZ9aq/QDdUpChgK23QATTMusUvOMY+96PGi9eRPF7g==";
        };
        _Nz5wHale = {
            "id" = "Nz5wHale";
            "file" = "streamotes-1.2.12+1.21.5.jar";
            "hash" = "sha512-1VA8y7uZV6c78gfNNkxmSxMX7/NRZ2tvCZ++NSfKYN7fUJaeJ7eT06aSt4j+NBxYDNrRjlJo+/74I9twKFypSg==";
        };
        _FalojI38 = {
            "id" = "FalojI38";
            "file" = "streamotes-1.2.12+1.21.7.jar";
            "hash" = "sha512-xQSx+50t0P930YiEp9sNlHOidSTLoz72hxL7T+6xlLF0iBGxvXnGFUBRPoDgpJPsNUOpFDgWxZ8R/fiENViG3A==";
        };
        _qmWiW1Ep = {
            "id" = "qmWiW1Ep";
            "file" = "streamotes-1.2.12+1.21.10.jar";
            "hash" = "sha512-U065HaEEvSprp7Ucad05lEALEVpgYHQMCPh3DeZsu+a05ruOwCMgSwvO8z8HazG/TnBZKXd28gBR/POIzdtuyA==";
        };
        _FHIqVLZ4 = {
            "id" = "FHIqVLZ4";
            "file" = "streamotes-1.2.13+1.21.3.jar";
            "hash" = "sha512-NChZfB3OMqE//yACBltZN6DRDatTFh0tYekyZbie9iDCm/bOIY8Ti7B3OEW58iDa4tkXyRPK4iUMeLzxU9IzKQ==";
        };
        _ODV3HlzR = {
            "id" = "ODV3HlzR";
            "file" = "streamotes-1.2.13+1.21.4.jar";
            "hash" = "sha512-IdTmEGJzSQNHQZ9E7cyisrKfh2Yi0RNBVh7gcZrwD9ONqVAjebleNZ/5pjL/bhjtLAl3aW5FOfa2gKFCYw+xgw==";
        };
        _iIzb62ab = {
            "id" = "iIzb62ab";
            "file" = "streamotes-1.2.13+1.21.5.jar";
            "hash" = "sha512-UeythM7gB3YBPrOrcw+1qmNc53ASvybs0RJoCYD3LnCzYgGNz1Zz7zWxDKSJyGv/Kj/RLrP1wQrAJGr6YS7I+g==";
        };
        _eLdyecqW = {
            "id" = "eLdyecqW";
            "file" = "streamotes-1.2.13+1.21.7.jar";
            "hash" = "sha512-ask31ERV0oRjAY26X/ZA+GdOjf2tDmUIbwqs4eh3uWkS4NqFKmz13Zr85O2j7k3jhPd71gRoRm0FI0hNyhh4fQ==";
        };
        _6A3FhRz0 = {
            "id" = "6A3FhRz0";
            "file" = "streamotes-1.2.13+1.21.10.jar";
            "hash" = "sha512-jrTms198c1L8XDzPZPxmz7R8Q+7A8A1dOnev+BLEhl8TIeoTXdZ0GpoiX7c3T7lfn+cg5a7OVow7IksslCTWrA==";
        };
        _Qx85dXEq = {
            "id" = "Qx85dXEq";
            "file" = "streamotes-1.2.14+1.20.1.jar";
            "hash" = "sha512-rQKDMkQtuCNmk45REVfu9JVsmgdxfoUpQkMeCnmr6dEj+ldiLkXNNv2p/dpvfwsaPx6e1tOtRWFgTX6IdHXPRw==";
        };
        _93W77SZc = {
            "id" = "93W77SZc";
            "file" = "streamotes-1.2.14+1.20.6.jar";
            "hash" = "sha512-XN5SHH6nT7FGz1kMh2ez4hMKmNkW9p9QBb4+4W3ivEyJaaRoRffqDffDFbV+vNZKcgwj74dFd0IbvD/qSCLrnQ==";
        };
        _84VZ1Mf0 = {
            "id" = "84VZ1Mf0";
            "file" = "streamotes-1.2.14+1.21.jar";
            "hash" = "sha512-3P6rCbfgbKTWmdEnsVL+j1wpDmJuZ7t4l4Jm5dlAQax79x0HwgpkdX6EobMGflMioqyCU25OwGZi4qIfgXMYjQ==";
        };
        _C1tb9gCq = {
            "id" = "C1tb9gCq";
            "file" = "streamotes-1.2.14+1.21.3.jar";
            "hash" = "sha512-3JZy23uOmM8u8k3LVCYolRN5OjNhYszNP1xk2RxCMqImwpDDUJrgYdpTRYakzYKHGPQAIxLa6u7Bbxi1JoigOA==";
        };
        _H7QDosA0 = {
            "id" = "H7QDosA0";
            "file" = "streamotes-1.2.14+1.21.4.jar";
            "hash" = "sha512-sSM3QvqYLgkd6MjoGSsokyTEbx6CycP1gfhtgCjblGdq9w0qgRpoOwHCs9Fl48n5a1xRBHfb+Jtcwxelj1d23A==";
        };
        _nDl4XUVh = {
            "id" = "nDl4XUVh";
            "file" = "streamotes-1.2.14+1.21.5.jar";
            "hash" = "sha512-dkMzWY6kaNV8gz7Zr86jPk4nHGy4ngJuCsZXxPKTIKN6QRYsLBpn9TNHXNrGBRRSoqRtIIZ5S/TI7eK8jPsrng==";
        };
        _XPioaw16 = {
            "id" = "XPioaw16";
            "file" = "streamotes-1.2.14+1.21.7.jar";
            "hash" = "sha512-QJ6jdUiO7IW4zN1XxcF+qRyLtT5QcIO74HyumD67C+CqBatqOAkONf201DzSyGFbJWkysptO3TfFKcVKCI2UQQ==";
        };
        _igiz3fc4 = {
            "id" = "igiz3fc4";
            "file" = "streamotes-1.2.14+1.21.10.jar";
            "hash" = "sha512-8mQATLs+Bxzgg5gipvQxKjrSW32tmeeJ48MM7HXMxqXbCcNmpdASu/1O1ai+u8FQANeR03IHevTjvnnnZONAsA==";
        };
        _8LyiOGxw = {
            "id" = "8LyiOGxw";
            "file" = "streamotes-1.2.14+1.21.11.jar";
            "hash" = "sha512-Wvcu4mut/SvyMuFXYRVdMuRzZ1S8+SDpq4UHu43HEkZvWEW+1PQz1UFN2heyZ7aP6LpduESSxUmwP0pbzCTHeQ==";
        };
        _ceeJTY4b = {
            "id" = "ceeJTY4b";
            "file" = "streamotes-paper-1.2.14.jar";
            "hash" = "sha512-ochbBaXGsDYV7S2ntxYs1+ns0xXchnYbXzIbt2DeZUBlpvEFWUSo0Lt1SVtA3wtF3fQzHII0JtvM15O0QICJCg==";
        };
        _idnztFjm = {
            "id" = "idnztFjm";
            "file" = "streamotes-1.2.14+26.1.jar";
            "hash" = "sha512-VxCEaJv62MhSLrLVLwcbFLaiZtWnZ0KWVjh+o55jGg930w2ARemW3gl9BIzzOehSYptp7fco0E6KkpSN8RBK7Q==";
        };
        _ucsLa1LE = {
            "id" = "ucsLa1LE";
            "file" = "streamotes-1.2.15+1.20.1.jar";
            "hash" = "sha512-ELma43v+s8146NiKNaVCiX/3s+CNQBQW7ezqGddPKNY+nSGDfImNJkPAd9/HnxD6QqjZjN8oSIOgqSl3qctzbQ==";
        };
        _goA7V2Ye = {
            "id" = "goA7V2Ye";
            "file" = "streamotes-1.2.15+1.20.6.jar";
            "hash" = "sha512-HDDXQIwiyniu0tvVYgAqrgvXJfEKa6ZHiykZIiNvF/5ZsNDgf+SMSEDX98GN/7eJsBq0+479afSzkz8zs0+ESA==";
        };
        _iWCf9OrH = {
            "id" = "iWCf9OrH";
            "file" = "streamotes-1.2.15+1.21.jar";
            "hash" = "sha512-55l7j+IHKjaeQXleM+5SuHelAePIHFBKfMawhi57q1WGemaGMIkUlZz6VZ+iqC6L2os4jNgI83EijsLTrtNYqw==";
        };
        _kUbvd0cy = {
            "id" = "kUbvd0cy";
            "file" = "streamotes-1.2.15+1.21.3.jar";
            "hash" = "sha512-NZDJrAtc3o9vIL5q3YYtlNpaCxj8DoLfj6rMYySJU1SB9DLSqvLI17+Ma6MsqXU5g9XmUktizfEhGXAdHKQErg==";
        };
        _xpgK2fKc = {
            "id" = "xpgK2fKc";
            "file" = "streamotes-1.2.15+1.21.4.jar";
            "hash" = "sha512-IraFwybyFcSZLPRMe05IzCO3Ttv5kvsVBHMHRO8LuwxR5lTIp8qDxVF07ksvtiN6x9WXorvZfeBs4sEKseiYWg==";
        };
        _lw6SBysd = {
            "id" = "lw6SBysd";
            "file" = "streamotes-1.2.15+1.21.5.jar";
            "hash" = "sha512-+PflRinYYXYdkvp0hkjfRgrQHDdpfIsw93tuVTT6DGR1VAcKGLd09hWQJ35MEUYEb4gBrvNrSvmtStAFMiycWg==";
        };
        _LFx9ukZA = {
            "id" = "LFx9ukZA";
            "file" = "streamotes-1.2.15+1.21.7.jar";
            "hash" = "sha512-VBCGwwLC/Wsr4CvLmS7Ktej+nKOkX8N4gTXXC94GJZkofdM+9Y193fs3CbwFAvUBYAwF5nG9zXkkz3+zN2qeGg==";
        };
        _aHTTKUVG = {
            "id" = "aHTTKUVG";
            "file" = "streamotes-1.2.15+1.21.10.jar";
            "hash" = "sha512-lccmVM6aiQqXZRWUXTc6m6Qt8fFae0hXLhvsDaUlg+yjFUG+3i1RJ7Fa84/MACMWV/qvnoD1yBhHknNZwb+2Aw==";
        };
        _quf5ivkq = {
            "id" = "quf5ivkq";
            "file" = "streamotes-1.2.15+1.21.11.jar";
            "hash" = "sha512-aofUm/cIyPP82TCuc6T0TphSvTLzYJIP785GS8robUREhbvl+bnqVoM3r4VNaxlG4KMGrosQlCkaDMQY1X77yQ==";
        };
        _LJRggEpu = {
            "id" = "LJRggEpu";
            "file" = "streamotes-1.2.15+26.1.jar";
            "hash" = "sha512-b6tmNwHPbpsVCi8s9sNg42Knx8DAXx1qQEB5yu9ma2rUr/qwl1PO/AQEtk1XWH3L74GC08RwJY2rySPCVJwDFw==";
        };
        _6W0p78cQ = {
            "id" = "6W0p78cQ";
            "file" = "streamotes-NEOFORGE-1.2.15+1.21.7.jar";
            "hash" = "sha512-lDBHDZwt8Iw8GR8Ou6s5abXDkxINsebymORHlOcP7k5zj55W8XYzW2c3l5T4+jerK7HJZrdx43k48tbxHZrbDQ==";
        };
        _5RQvQjK0 = {
            "id" = "5RQvQjK0";
            "file" = "streamotes-NEOFORGE-1.2.15+1.20.6.jar";
            "hash" = "sha512-/fajCxiK1LyZf1u4bpmaikI6KXZ6EyO4e8OFG6V/myd17o6JFd0iU81Nrat2NfqK8sTfRBzdStKmuztUJdmOyA==";
        };
        _cfEBcwJi = {
            "id" = "cfEBcwJi";
            "file" = "streamotes-NEOFORGE-1.2.15+1.21.jar";
            "hash" = "sha512-rHtv+/MmzJ1OjDHea0xafCbiRv+/KwYRULKJlgcfPYMrqQvz8BhBUebfICG99KJ047SnhaKop7dwY7d6RosmfQ==";
        };
        _VQYbXFX5 = {
            "id" = "VQYbXFX5";
            "file" = "streamotes-NEOFORGE-1.2.15+1.21.3.jar";
            "hash" = "sha512-QjlMVK1mSnQSRMqyq5fUpyHjKvSiVcM1jxPMmFERLZROxwPJXo/gT7mtkKAsuTQ38Eb1KE8aFzpbX4t2MC/rwg==";
        };
        _rqnaQAsj = {
            "id" = "rqnaQAsj";
            "file" = "streamotes-NEOFORGE-1.2.15+1.21.4.jar";
            "hash" = "sha512-MHW4mj+s30OWt4gWplMtvh9plaLR8JfBe+XsNoHroFECipHU2qyn0i6cI5C0qfUqhxIZbAvoPYkM23foWV5ogA==";
        };
        _Ub6EKcp0 = {
            "id" = "Ub6EKcp0";
            "file" = "streamotes-NEOFORGE-1.2.15+1.21.5.jar";
            "hash" = "sha512-ZSL7EENO1HwcmezxWgWB3eKzPAWmM9vHQ7N5JH3r/J+n+vxZs3iRAnsOzvA1w7uIVzXee0fLcaumVJ2PvuQPDQ==";
        };
        _ircI8RSu = {
            "id" = "ircI8RSu";
            "file" = "streamotes-NEOFORGE-1.2.15+1.21.10.jar";
            "hash" = "sha512-0tPwnOdfW7yO8UkoJLqYUR6x4FuEeZD7EcF0aejOBFdotS4zhAIabg6dgwZcb/52W6J5DPlRDOxWqr+5rUVfew==";
        };
        _qYPWiMBL = {
            "id" = "qYPWiMBL";
            "file" = "streamotes-NEOFORGE-1.2.15+1.21.11.jar";
            "hash" = "sha512-nS5ojr12v7dGcg6fqblswaBHzZ7YSWYGOic/GeAbMOAeFMa9tBQFYWX8I351wO19Ms2EDjZyD0YjEFX4tYz6/A==";
        };
        _HnzxFanE = {
            "id" = "HnzxFanE";
            "file" = "streamotes-NEOFORGE-1.2.15+26.1.jar";
            "hash" = "sha512-orRPP5v0eCJqs1+Gkkctg/Qpb9lSg+VTX3CWw1kwW82uyVXCe9VlimjtMpBEu157hyXCOTcOqi5tdHuZbITDhw==";
        };
        _ccKOrxYu = {
            "id" = "ccKOrxYu";
            "file" = "streamotes-FABRIC-1.2.15+26.2.jar";
            "hash" = "sha512-sgnhSaYNMRLLA1C4sxjGhs1VEeIVH3FIoP6D4iJZKx8dn5kGp2jdQI9ZnPyLWsd3gsnOLQD5FbLZdNF0kXd9XQ==";
        };
        _8WqxGBdC = {
            "id" = "8WqxGBdC";
            "file" = "streamotes-NEOFORGE-1.2.15+26.2.jar";
            "hash" = "sha512-faNTSvWrbj+8V3+0IWb8RBAYYH/isPevsyasrbF6R0QveI5F/9YeFI7AzntYC4AV5uFaxvpHg3LpHibW+0TMkg==";
        };
    in {
        "nYi7lmfo" = _nYi7lmfo;
        "8YNnQbXU" = _8YNnQbXU;
        "7WpyWxkw" = _7WpyWxkw;
        "uk1ZS2MU" = _uk1ZS2MU;
        "xmsc0YHx" = _xmsc0YHx;
        "y4SmnnLo" = _y4SmnnLo;
        "iaU326bk" = _iaU326bk;
        "9rqnyshU" = _9rqnyshU;
        "4lzcpx07" = _4lzcpx07;
        "wxFkw2kx" = _wxFkw2kx;
        "IlsZlND1" = _IlsZlND1;
        "GQ1DfFkT" = _GQ1DfFkT;
        "hGQAtxk1" = _hGQAtxk1;
        "Sva2uUdC" = _Sva2uUdC;
        "4E9XckLo" = _4E9XckLo;
        "7Fk46okd" = _7Fk46okd;
        "M59kTtHb" = _M59kTtHb;
        "R5wOArqd" = _R5wOArqd;
        "RwCc0DKd" = _RwCc0DKd;
        "EdWrANJ4" = _EdWrANJ4;
        "iQQjVnm2" = _iQQjVnm2;
        "ZuFSCtcg" = _ZuFSCtcg;
        "NqSjZRm8" = _NqSjZRm8;
        "dNKsX3ST" = _dNKsX3ST;
        "4TC9NDE2" = _4TC9NDE2;
        "flxQ6ycT" = _flxQ6ycT;
        "iezWhB9e" = _iezWhB9e;
        "lh3ICFX0" = _lh3ICFX0;
        "9UenLoHM" = _9UenLoHM;
        "E94Q9LxZ" = _E94Q9LxZ;
        "DcFbok8W" = _DcFbok8W;
        "lOhWNO2w" = _lOhWNO2w;
        "kEStLl3x" = _kEStLl3x;
        "2RNM2Fq6" = _2RNM2Fq6;
        "VhPHuQtI" = _VhPHuQtI;
        "ruRf4tVf" = _ruRf4tVf;
        "wYOqaaO4" = _wYOqaaO4;
        "kEOK0A51" = _kEOK0A51;
        "Cig9GAXk" = _Cig9GAXk;
        "OpWUKgxn" = _OpWUKgxn;
        "XpqxCp4Y" = _XpqxCp4Y;
        "arM4ahkI" = _arM4ahkI;
        "fZ9dx42u" = _fZ9dx42u;
        "YsNENIDH" = _YsNENIDH;
        "B0gzPbox" = _B0gzPbox;
        "ReWJ84VZ" = _ReWJ84VZ;
        "6S3rfctb" = _6S3rfctb;
        "wh6cFo8l" = _wh6cFo8l;
        "5sTd4YP2" = _5sTd4YP2;
        "lp1LPv9I" = _lp1LPv9I;
        "Kh8aU8n6" = _Kh8aU8n6;
        "3phQ5yfm" = _3phQ5yfm;
        "8jSvWE9Z" = _8jSvWE9Z;
        "j5D213WL" = _j5D213WL;
        "K8z4wVFz" = _K8z4wVFz;
        "YUIgQ1Tc" = _YUIgQ1Tc;
        "NRGfhR7v" = _NRGfhR7v;
        "EWQ2nSYo" = _EWQ2nSYo;
        "raFUWtnE" = _raFUWtnE;
        "e67teei9" = _e67teei9;
        "bBFii9a1" = _bBFii9a1;
        "yStW42hK" = _yStW42hK;
        "4Oiycbo2" = _4Oiycbo2;
        "2OaM4y3G" = _2OaM4y3G;
        "wtcb85MU" = _wtcb85MU;
        "pdVy1b7p" = _pdVy1b7p;
        "TTJt0Pkq" = _TTJt0Pkq;
        "XVFr9V0C" = _XVFr9V0C;
        "apBMxlGA" = _apBMxlGA;
        "1LOXFuPN" = _1LOXFuPN;
        "SWxhr1g5" = _SWxhr1g5;
        "EsrKVP1p" = _EsrKVP1p;
        "Ox587SiE" = _Ox587SiE;
        "Nz5wHale" = _Nz5wHale;
        "FalojI38" = _FalojI38;
        "qmWiW1Ep" = _qmWiW1Ep;
        "FHIqVLZ4" = _FHIqVLZ4;
        "ODV3HlzR" = _ODV3HlzR;
        "iIzb62ab" = _iIzb62ab;
        "eLdyecqW" = _eLdyecqW;
        "6A3FhRz0" = _6A3FhRz0;
        "Qx85dXEq" = _Qx85dXEq;
        "93W77SZc" = _93W77SZc;
        "84VZ1Mf0" = _84VZ1Mf0;
        "C1tb9gCq" = _C1tb9gCq;
        "H7QDosA0" = _H7QDosA0;
        "nDl4XUVh" = _nDl4XUVh;
        "XPioaw16" = _XPioaw16;
        "igiz3fc4" = _igiz3fc4;
        "8LyiOGxw" = _8LyiOGxw;
        "ceeJTY4b" = _ceeJTY4b;
        "idnztFjm" = _idnztFjm;
        "ucsLa1LE" = _ucsLa1LE;
        "goA7V2Ye" = _goA7V2Ye;
        "iWCf9OrH" = _iWCf9OrH;
        "kUbvd0cy" = _kUbvd0cy;
        "xpgK2fKc" = _xpgK2fKc;
        "lw6SBysd" = _lw6SBysd;
        "LFx9ukZA" = _LFx9ukZA;
        "aHTTKUVG" = _aHTTKUVG;
        "quf5ivkq" = _quf5ivkq;
        "LJRggEpu" = _LJRggEpu;
        "6W0p78cQ" = _6W0p78cQ;
        "5RQvQjK0" = _5RQvQjK0;
        "cfEBcwJi" = _cfEBcwJi;
        "VQYbXFX5" = _VQYbXFX5;
        "rqnaQAsj" = _rqnaQAsj;
        "Ub6EKcp0" = _Ub6EKcp0;
        "ircI8RSu" = _ircI8RSu;
        "qYPWiMBL" = _qYPWiMBL;
        "HnzxFanE" = _HnzxFanE;
        "ccKOrxYu" = _ccKOrxYu;
        "8WqxGBdC" = _8WqxGBdC;
        "quilt-1.20.1" = _ucsLa1LE;
        "quilt-1.20" = _4lzcpx07;
        "quilt-1.20.2" = _ucsLa1LE;
        "quilt-1.20.3" = _ucsLa1LE;
        "quilt-1.20.4" = _ucsLa1LE;
        "quilt-1.20.5" = _goA7V2Ye;
        "quilt-1.20.6" = _goA7V2Ye;
        "quilt-1.21" = _iWCf9OrH;
        "quilt-1.21.1" = _iWCf9OrH;
        "quilt-1.21.2" = _kUbvd0cy;
        "quilt-1.21.3" = _kUbvd0cy;
        "quilt-1.19.4" = _wYOqaaO4;
        "quilt-1.21.4" = _xpgK2fKc;
        "quilt-1.21.5" = _lw6SBysd;
        "quilt-1.21.6" = _LFx9ukZA;
        "quilt-1.21.7" = _LFx9ukZA;
        "quilt-1.21.8" = _LFx9ukZA;
        "quilt-1.21.9" = _igiz3fc4;
        "quilt-1.21.10" = _aHTTKUVG;
        "quilt-1.21.11" = _quf5ivkq;
        "quilt-26.1" = _LJRggEpu;
        "quilt-26.1.1" = _LJRggEpu;
        "quilt-26.1.2" = _LJRggEpu;
        "quilt-26.2" = _ccKOrxYu;
        "fabric-1.20" = _4lzcpx07;
        "fabric-1.20.1" = _ucsLa1LE;
        "fabric-1.20.2" = _ucsLa1LE;
        "fabric-1.20.3" = _ucsLa1LE;
        "fabric-1.20.4" = _ucsLa1LE;
        "fabric-1.20.5" = _goA7V2Ye;
        "fabric-1.20.6" = _goA7V2Ye;
        "fabric-1.21" = _iWCf9OrH;
        "fabric-1.21.1" = _iWCf9OrH;
        "fabric-1.21.2" = _kUbvd0cy;
        "fabric-1.21.3" = _kUbvd0cy;
        "fabric-1.19.4" = _wYOqaaO4;
        "fabric-1.21.4" = _xpgK2fKc;
        "fabric-1.21.5" = _lw6SBysd;
        "fabric-1.21.6" = _LFx9ukZA;
        "fabric-1.21.7" = _LFx9ukZA;
        "fabric-1.21.8" = _LFx9ukZA;
        "fabric-1.21.9" = _igiz3fc4;
        "fabric-1.21.10" = _aHTTKUVG;
        "fabric-1.21.11" = _quf5ivkq;
        "fabric-26.1" = _LJRggEpu;
        "fabric-26.1.1" = _LJRggEpu;
        "fabric-26.1.2" = _LJRggEpu;
        "fabric-26.2" = _ccKOrxYu;
        "paper-1.20" = _9rqnyshU;
        "paper-1.20.1" = _XVFr9V0C;
        "paper-1.20.2" = _XVFr9V0C;
        "paper-1.20.3" = _XVFr9V0C;
        "paper-1.20.4" = _XVFr9V0C;
        "paper-1.20.5" = _XVFr9V0C;
        "paper-1.20.6" = _XVFr9V0C;
        "paper-1.21" = _ceeJTY4b;
        "paper-1.21.1" = _ceeJTY4b;
        "paper-1.21.2" = _ceeJTY4b;
        "paper-1.21.3" = _ceeJTY4b;
        "paper-1.21.4" = _ceeJTY4b;
        "paper-1.21.5" = _ceeJTY4b;
        "paper-1.21.6" = _ceeJTY4b;
        "paper-1.21.7" = _ceeJTY4b;
        "paper-1.21.8" = _ceeJTY4b;
        "paper-1.21.9" = _ceeJTY4b;
        "paper-1.21.10" = _ceeJTY4b;
        "paper-1.21.11" = _ceeJTY4b;
        "purpur-1.20" = _9rqnyshU;
        "purpur-1.20.1" = _XVFr9V0C;
        "purpur-1.20.2" = _XVFr9V0C;
        "purpur-1.20.3" = _XVFr9V0C;
        "purpur-1.20.4" = _XVFr9V0C;
        "purpur-1.20.5" = _XVFr9V0C;
        "purpur-1.20.6" = _XVFr9V0C;
        "purpur-1.21" = _ceeJTY4b;
        "purpur-1.21.1" = _ceeJTY4b;
        "purpur-1.21.2" = _ceeJTY4b;
        "purpur-1.21.3" = _ceeJTY4b;
        "purpur-1.21.4" = _ceeJTY4b;
        "purpur-1.21.5" = _ceeJTY4b;
        "purpur-1.21.6" = _ceeJTY4b;
        "purpur-1.21.7" = _ceeJTY4b;
        "purpur-1.21.8" = _ceeJTY4b;
        "purpur-1.21.9" = _ceeJTY4b;
        "purpur-1.21.10" = _ceeJTY4b;
        "purpur-1.21.11" = _ceeJTY4b;
        "folia-1.20" = _9rqnyshU;
        "folia-1.20.1" = _XVFr9V0C;
        "folia-1.20.2" = _XVFr9V0C;
        "folia-1.20.3" = _XVFr9V0C;
        "folia-1.20.4" = _XVFr9V0C;
        "folia-1.20.5" = _XVFr9V0C;
        "folia-1.20.6" = _XVFr9V0C;
        "folia-1.21" = _ceeJTY4b;
        "folia-1.21.1" = _ceeJTY4b;
        "folia-1.21.2" = _ceeJTY4b;
        "folia-1.21.3" = _ceeJTY4b;
        "folia-1.21.4" = _ceeJTY4b;
        "folia-1.21.5" = _ceeJTY4b;
        "folia-1.21.6" = _ceeJTY4b;
        "folia-1.21.7" = _ceeJTY4b;
        "folia-1.21.8" = _ceeJTY4b;
        "folia-1.21.9" = _ceeJTY4b;
        "folia-1.21.10" = _ceeJTY4b;
        "folia-1.21.11" = _ceeJTY4b;
        "neoforge-1.21.6" = _6W0p78cQ;
        "neoforge-1.21.7" = _6W0p78cQ;
        "neoforge-1.21.8" = _6W0p78cQ;
        "neoforge-1.20.5" = _5RQvQjK0;
        "neoforge-1.20.6" = _5RQvQjK0;
        "neoforge-1.21" = _cfEBcwJi;
        "neoforge-1.21.1" = _cfEBcwJi;
        "neoforge-1.21.2" = _VQYbXFX5;
        "neoforge-1.21.3" = _VQYbXFX5;
        "neoforge-1.21.4" = _rqnaQAsj;
        "neoforge-1.21.5" = _Ub6EKcp0;
        "neoforge-1.21.10" = _ircI8RSu;
        "neoforge-1.21.11" = _qYPWiMBL;
        "neoforge-26.1" = _HnzxFanE;
        "neoforge-26.1.1" = _HnzxFanE;
        "neoforge-26.1.2" = _HnzxFanE;
        "neoforge-26.2" = _8WqxGBdC;
        "default" = _8WqxGBdC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "streamotes";
        id = "IAJz3K09";
        type = "mod";
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