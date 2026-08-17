{lib, callPackage, ...}:
let
    versions = (let
        _Eh60x9i3 = {
            "id" = "Eh60x9i3";
            "file" = "drop_confirm-1.0.0+1.20.1.jar";
            "hash" = "sha512-F/pUupD7MuA2b6KcF6YL+aTWk05Wz+ioDVhE1onarD3Xqf89tKr82cmUfKEAeRAOj+ZxXEyIRwBaCVvIcCNjcA==";
        };
        _qHyBXLRq = {
            "id" = "qHyBXLRq";
            "file" = "drop_confirm-1.1.0+1.20.1.jar";
            "hash" = "sha512-uyhBZP2+cSWv0sY9BxtTUCm03AF8vY6xyaBpl49CZykW3i52GFFg2hpOrFFCZrpFBRHv9hkHIY2SR4Clkqv96w==";
        };
        _ABv8vP2O = {
            "id" = "ABv8vP2O";
            "file" = "drop_confirm-1.2.1+1.20.1.jar";
            "hash" = "sha512-ONgDE2euj3TDg55jbFVvHpVNlXEi3vYYuKFLLEHWd9mLrcImHfhsX6nIRiXRIDMaJE1dHMwx6MeQEbyKWqakkg==";
        };
        _yEPZYc4d = {
            "id" = "yEPZYc4d";
            "file" = "drop_confirm-1.3.0.jar";
            "hash" = "sha512-zOgloSJwlF6cZqi4YHhZub5I/zUk75T3lTnPKFSiNBVQ0hCBtCXRnRz9xKJe7hkVrjTJMbhnIyOGn2JMgE+8WA==";
        };
        _QSM2v3Tb = {
            "id" = "QSM2v3Tb";
            "file" = "drop_confirm-1.3.1+1.20.1.jar";
            "hash" = "sha512-0fm3cvAdPWREJ97cRpF2R6I9WUpxHeNDGnT5PpufxuZssIaUwLn7qeeYt7XUrSeQHgSxvuHqmIF44GFsXW+IKQ==";
        };
        _IM6ilNWK = {
            "id" = "IM6ilNWK";
            "file" = "drop_confirm-1.3.1+1.20.2.jar";
            "hash" = "sha512-EQkWmjE8ikFNefImgvgCgQgNwKJ0Uh4c1csyyrOWAMONI2mApgcTmAZnRttdle4ZahN6oHYEU+xWHsgoqFktgw==";
        };
        _2Ib3A14Z = {
            "id" = "2Ib3A14Z";
            "file" = "drop_confirm-1.3.1+1.19.4.jar";
            "hash" = "sha512-8fhJMJXDletClUorBJzTqp6a+73x0Bf87c+yLVEEeMj5fPdHEujmSS8wjj5kH0GL8gMmmRa3Dwo1LWFdLTbJSA==";
        };
        _XFxoQ0Mu = {
            "id" = "XFxoQ0Mu";
            "file" = "drop_confirm-1.3.2+1.19.4.jar";
            "hash" = "sha512-hafa5oOw5RDDovPQQ7SUNyYWMiffhCc7NIagllKFKdUBNMsy3eR/zmnDOzcYSqJKx/OnYKMYNRw135owr1jAaA==";
        };
        _BeiGXbT3 = {
            "id" = "BeiGXbT3";
            "file" = "drop_confirm-1.4.0+1.20.1.jar";
            "hash" = "sha512-F3bsLpGi78W5ajek3lVAsGsfZvaGiQkhVhazf47TTpWWTaCILDNkwHLpx2D5zZ1bjc//Mz8FpuN+lU4trE9srg==";
        };
        _nDKijtEf = {
            "id" = "nDKijtEf";
            "file" = "drop_confirm-1.4.0+1.20.2.jar";
            "hash" = "sha512-RlXiTac0QWm1DOqXaZCx5NxXZ2MvJLX4DuLKAFuO84LzFA1f+eVvXEQZFg5GDUVR98FOfauQCoWPZSERLCM65w==";
        };
        _Z4MtwBG3 = {
            "id" = "Z4MtwBG3";
            "file" = "drop_confirm-2.0.0.jar";
            "hash" = "sha512-rzyAkrpHRY8Pdwq2KZngAgje3H28CBITJRaRBRXbTASdbIQoEPj2rJMzwzYue2MJexad8mkzzb5qwkj299bgbA==";
        };
        _CBLP7mFj = {
            "id" = "CBLP7mFj";
            "file" = "drop_confirm-2.0.0.jar";
            "hash" = "sha512-3+R11kow8P66Z3BmElNatY2StC1lxuuzjp2TXd1GnVOBceFxBFEGJZOWVkTAfkcMxSjRYzwNbw53lZfgAhP2Kw==";
        };
        _duWKG2v3 = {
            "id" = "duWKG2v3";
            "file" = "drop_confirm-2.0.0.jar";
            "hash" = "sha512-4WjN3KUDG4MOPlwdJPyIZBlTpxYBgGymZsnZJl0MPDbYpmfWw8rVqEwNLpNRJrF4CTtU0Ylfv1+XbrNCP372tA==";
        };
        _z5a2D7AF = {
            "id" = "z5a2D7AF";
            "file" = "drop_confirm-fabric-3.0.0.jar";
            "hash" = "sha512-NsPiTiYQrzRKQyiUcvshmgOjuDJnnB5GBtrghdjgQ4kmUvxp8Tr/COGRM221BnnO6j95H/2M07kGn2hX+X5MRg==";
        };
        _Uj55ZqYy = {
            "id" = "Uj55ZqYy";
            "file" = "drop_confirm-neoforge-3.0.0.jar";
            "hash" = "sha512-JyFrhKBmVALr4ufwAxGhMLfyIoBd+NcGDwcBv/iXOGOcHMFPJD/vgDSlvziyukty1w4/6Y/Mda8X69gjQaU5ng==";
        };
        _7WVeWaVk = {
            "id" = "7WVeWaVk";
            "file" = "drop_confirm-3.0.0-bta.jar";
            "hash" = "sha512-s7Dnaf3pk2YspJHlyg8djxlsP5Dg9mPXM9V1AXKnxH54sAXKsxWhp+oweY+HtENoAZbZJz3OdAdqoNGDnM1T1Q==";
        };
        _Nir7IFE0 = {
            "id" = "Nir7IFE0";
            "file" = "drop_confirm-fabric-3.0.0.jar";
            "hash" = "sha512-JRoG1PPKKrs8lFfhFLPQ43115wzZQFakn2UVo6JOyV4lPTyLu/nlUrCMT++SAgYAWeUdWstrzOV6BNpDpChQsg==";
        };
        _jRJz9ZcL = {
            "id" = "jRJz9ZcL";
            "file" = "drop_confirm-3.0.0-bta.jar";
            "hash" = "sha512-7KeArfA6OkQO9h9SvMXk4O5uJWtb5/g2Au0XnmLbeIWmKgSmaJObldK8MwXR1i100u9r3nSWwdIZJJXMFmgTGw==";
        };
        _G8s6Hm1z = {
            "id" = "G8s6Hm1z";
            "file" = "drop_confirm-fabric-3.1.0.jar";
            "hash" = "sha512-Xll6WW4MFMKp1o0cJWG8rL6Qt6snVVd8rhISKGW1/2w6zUQ+zCiRYaVNMBVcq1FO28q4A8p2Q/LRQaqnvK4nTA==";
        };
        _7Wkhuqws = {
            "id" = "7Wkhuqws";
            "file" = "drop_confirm-neoforge-3.1.0.jar";
            "hash" = "sha512-u1xU9l6dTVNRlQRBeDUMJvg6e2ClfimLn5HtQ1nWaiaustvQgblzVlWI2IJ/KleBHBtwVnUyCm0xBuaQX9wZ8w==";
        };
        _AAyw1B8a = {
            "id" = "AAyw1B8a";
            "file" = "drop_confirm-fabric-3.2.0.jar";
            "hash" = "sha512-RcyqWfIuRYPgfLAt4LlFiM2s+e80J+gRSp7N8W12tq3FWoAtMKAk9s20F+z+nul4WqZCvKPmani6t9/jUdsktg==";
        };
        _ip18XcuT = {
            "id" = "ip18XcuT";
            "file" = "drop_confirm-neoforge-3.2.0.jar";
            "hash" = "sha512-shIe+Asa4ZXo7nHeXtly/mov4wX185v3X1puGt3RbyHE9Ye7ovUqPQKePDmf+bDjeTNulj/sN0QbhJhA+1dWbw==";
        };
        _qqJUkl7f = {
            "id" = "qqJUkl7f";
            "file" = "drop_confirm-4.0.0-1.21.jar";
            "hash" = "sha512-WzunAuI6JzfkBCygcCjOe3nU8dI0eApOkzxMmQMvxzOsKg4/PJWu/2D7aFOfefEPO3Z4SnNg+LPnv24k4KysCQ==";
        };
        _69h1r6JU = {
            "id" = "69h1r6JU";
            "file" = "drop_confirm-4.0.0-1.21.5.jar";
            "hash" = "sha512-f68auzK0BAfyndxTouibBPTDVE+fwrAsh1WCAfKSrCpHPZfp+a8kJrDEbuvo3jPPWopHy7GD55svcEyMH8gwGQ==";
        };
        _fuLYRH6E = {
            "id" = "fuLYRH6E";
            "file" = "drop_confirm-4.0.0-1.21.4.jar";
            "hash" = "sha512-8tIiVrYmeubgexheHdUKm1S1Fqag7EE+oA98QNIjklsUVBe/GsehKCfxI7CSrXJdP5sdr+CGevErgqfYtYQVag==";
        };
        _ibrCAJA6 = {
            "id" = "ibrCAJA6";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-0dG9/Z0VOHzs5xdIV07hoYkZnyFlaEH/dcHYOEnSgtiPP+I9P6ar5quOeWYzdE0w6N9K6yEQ/NH1ZMAT6p6j+g==";
        };
        _RE5MdC0l = {
            "id" = "RE5MdC0l";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-JqbDV1RJTjNGTOjaIVj23P07bjLpnjO+qIYogCKY/ksOgJ9HogZb+WRqMOGpx28M586XMSW8opwyjtbmuQZUYQ==";
        };
        _xQiL8CRV = {
            "id" = "xQiL8CRV";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-O7ExEm6XX0EmJpW/oWM9WG5dRy4CR5L0Y2Mmj0R94Iwa3u+o4A0e2RYmba/EYPIOqEw54GWxEhtkZ2WtHKFpOw==";
        };
        _dVlyoFYT = {
            "id" = "dVlyoFYT";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-9oU5GUThNbwFk9bvsdAzJcXxzluWoAkuwYP3yENHMAzz3V0T9r5t6CMVvdxHVX03wqjQgfPJ3X9G7KFTRXM+fA==";
        };
        _BksT04Vk = {
            "id" = "BksT04Vk";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-oL3m0748rvTqoiD1wFDMW3OZaIo+GIdVUhh8+C9RinWBNM0RFiDEvykJ81GB9eUKy31kdhiIWSHoNVR2VxDSUw==";
        };
        _GuS9cgQA = {
            "id" = "GuS9cgQA";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-bf1FvFa2dhJ6B7BY5PuDhYi/jOrIM3tc26kJFCPi5iqDr5cIHIpgU8lxN4YALkVlwnjFCYr3JhbnYMi4JEIpog==";
        };
        _ZlfNPd4G = {
            "id" = "ZlfNPd4G";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-vg6T/ufgsWztVOSf50saXp0NfTAkjr+qS3VAxYhvBDpRKrp8GYbqn5C8uJ7pHf8YstS2IhAe50PAZE594BsTwA==";
        };
        _RMQbgSF3 = {
            "id" = "RMQbgSF3";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-IcK8WmpA8D0IEaDwZhf8pWx0VUKhbZ0V+/xKg4b4U0A1RHoClk9zdUgH5bgXc2LLmTel9zSzOH8ZGjD/pqql/w==";
        };
        _XxtmkOPy = {
            "id" = "XxtmkOPy";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-AulkwQcTOSLFkftn1XQ6qnJ0XznRcLwUQuCgrZ9zyR/Tmwq3iF1iGZwmdZj6nMD4RlqeZtr/C68V8HgV3HLT5Q==";
        };
        _DdcyrrJu = {
            "id" = "DdcyrrJu";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-Anjrg+yoeZzfhV5uLxVwWLEMixGevvg2dxTUZUbLmwrtsLUt6XZs3Zsu0K9/7lIKwD+4P6y+EDC/Yu3ik7Rdtg==";
        };
        _BZpbe4OW = {
            "id" = "BZpbe4OW";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-3aRDoj+tMSluR1AiuEH35a13Qmo+7OoZj3KZP/i7IBugPxBG87TZ7iuh36Imn6pPF3XDtjLDgu4dTqmHLf+kqQ==";
        };
        _NNbY9igE = {
            "id" = "NNbY9igE";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-tGz0Mx7KBbz4kv5ndul9zEtfK5HYmcREpxrlRkfV+nHs7JtsDqN/uWYEzL7MDoNFLr7dZLyQtaPVa3ZrlbqY0g==";
        };
        _LcdbyVRr = {
            "id" = "LcdbyVRr";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-KDefpm81CLjivYkBv/C78UANNSsop2MoeEoSo9iiy2lcDc3IMXEM5ectiB3IWhex0fJgR+mTS7lBXiIq56k6eA==";
        };
        _RZEUCKLK = {
            "id" = "RZEUCKLK";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-Qe6YNv5zi2hiQdaMnR47aXGImooErNqIbn07Zqm6y68WtZLvyzImuuswOTw9sH2rYpBGJPpFbFHq8SnDWDDfXA==";
        };
        _MFMAsJKm = {
            "id" = "MFMAsJKm";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-LksSgrYJbT6B7k9ISSSvhiIA0PpYFnqA1p1AVkLZsgDWdhFgAgL67VyS1aIsQ4Ev85wleqz4wW/iXorVzLrOLg==";
        };
        _9Cn4cqpN = {
            "id" = "9Cn4cqpN";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-rntiWV27ARwlze/aLfVT7m8OhLNOXKESG4WCpDfNWws4LTvdJmgWJfH1qZ526yN1C4tdTpY39ls2Q5Zv7bdRFQ==";
        };
        _9mNFiZns = {
            "id" = "9mNFiZns";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-7pFZmEAI1a8kdX6+H+yjcy5y6mQuzsZXooHE8QhG3xEoCruh+jZVTlkkEQaCokVl9RlbObvQMhkM/pNhjwGnmw==";
        };
        _SUjNV0p8 = {
            "id" = "SUjNV0p8";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-NkzfYHFq2su1xp9Y09aVj5VjDdwVv8BjY1vnWmH1N+FNY3uzejf4jsqH7+86zkajPSvb+xz03QvHPEDVT6yeqw==";
        };
        _QS26Vf8x = {
            "id" = "QS26Vf8x";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-vAUj74NeYG308jVEKlmk28Vu3jzbXX8vw1v9ZeNEDzh+F5SI2dGw7N2iL/9XKBKkt9kyHzcrE1G/F9oTNT9UKw==";
        };
        _tS9PE6XJ = {
            "id" = "tS9PE6XJ";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-jkByi1gICbXHfqrX3Q734s6DNK3JAniBPz/r9TlJdgBFJDJ6wWlnvSsXGSqVElmaU20Pgh/1eJ9FqadcbuL1vw==";
        };
        _7Cab26bH = {
            "id" = "7Cab26bH";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-rx0QPdMOq0z3gDn166e7eQnaWK5Mnw+DrTdcZZzfaR8xd6DwdXm7xR8fof2euqGU7qa5jc+ljktsUIEK57nScg==";
        };
        _Ag2KLIh9 = {
            "id" = "Ag2KLIh9";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-cVI3wG+BV6LM855vpGko6jVbBeI4LzVoVZpjnIzk6Y2AmjtjT2RbHeMe4TrsBBzb+Fa34l/jjvyHNRHfh5ndog==";
        };
        _bPvRWuYf = {
            "id" = "bPvRWuYf";
            "file" = "drop_confirm-5.0.0-beta.1.jar";
            "hash" = "sha512-5dAOSs0U2F+7ee3GVIYSGDtxzXa7QGqwV/pWGPwwf9+xidFTj75rb00n5ZobIx9n3Qmg3MZQAc8BvTFBVw0Tqg==";
        };
        _AtBoYxAx = {
            "id" = "AtBoYxAx";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-zyqjpnU2qQdaZazB+fHZI7mqrObfSAbw9yGzAgCfBOePL9EAMjeuHFNy49R7SnfHsPXpOB0FYVJJSkp4571zBg==";
        };
        _t9hEgeGF = {
            "id" = "t9hEgeGF";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-UZPVX79dWaajaCMjDZtDRQvXTNg40tzRdP+uWFGHUHwKcHL12v2X0GV3FYFayxbGrzcZKY/rWi7yC/+NNIfwtw==";
        };
        _ethUBZFS = {
            "id" = "ethUBZFS";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-XghJrzUk5gpi0Knzwj24vEbRBycI3w3ZpT/8EPZaRLZEqeKdegYDVaBlByU6vbHeZchwWmcN6k8xc22bVJK3EQ==";
        };
        _chf9m6Nd = {
            "id" = "chf9m6Nd";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-Qm93Ux0FZFjvTZH4+nFc/aPB0a60s+i8hJd+K2/VDiwf0e5XdhyDJ9ouNGpIPUfH2HtECljGlI5OptcH4GY0Yg==";
        };
        _pRKK8AJh = {
            "id" = "pRKK8AJh";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-k3FauIVPckhW2H7kwLKYk99VpuWSSz26s26SEeRjQG28xSHjN5G6Dzw6CYWXCd3sXgmpSp/zboIAgKbVSLK5lw==";
        };
        _Nz8pzcfS = {
            "id" = "Nz8pzcfS";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-QUY1ePJR5HUj7LszzwiWQApiExylTlj6zIvWNAQ/pycFeuD9t18HsL94zIrTLvSS988OoN/DYeqVxvCrOwWx5g==";
        };
        _jhgLF3u7 = {
            "id" = "jhgLF3u7";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-yWXAD0HYr/m+aC8SHkm5RfVXhUL3t+MXbCbkDNSS7gYwW6xo0VnJBEgcAeFaFiTEx5xUnupSLzkJXKsZ9wweKQ==";
        };
        _olRZRpCW = {
            "id" = "olRZRpCW";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-nXFH2Fj7chPocwWeyTj/iCctY9/vxUfa5uKKkXLi6+37VqMUHSdx9YAMGZ/h7PzL1ArAbWbTobH3VDXMIZfhwg==";
        };
        _Cx2how1W = {
            "id" = "Cx2how1W";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-MJTlGO1DeTGtrP0NmxcYs0IzmYeYkKk8KSF36gPUr1ym7RLSibj4hxjzaaQPZSq68DsbxttqQEm/uA5CP5Owhw==";
        };
        _S09Tz7YK = {
            "id" = "S09Tz7YK";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-Zyz50VJOYsHbaUIyR+DwpLQExQ7lfRpUEiR+ybv9Sdtf9zPOJ6aYNovmjVYGVP4cfOJ/FSzZ4SVrPbiejfVY8A==";
        };
        _s6iRnCYy = {
            "id" = "s6iRnCYy";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-NzFWn0Av4LeXuB4Y4IjutLOKpNPQyFQVTrr42n+7mxJHKF7TQRAUa9ii4weGZokqbukVVkrZlD0dhhu6zcV+gQ==";
        };
        _huSonk7E = {
            "id" = "huSonk7E";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-QoImt1TLXTcZpGWcd9tVQhLx1IrcP9LZSHs+k1w9jGq9FAwxt6DReHsWEQ6PRdbiUuoeumoiQgh3rfnf6MQjlg==";
        };
        _gugMyGxb = {
            "id" = "gugMyGxb";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-CmiAr3IF91uxcaph1/YPFZpOUEsAES3l2/Wxt3F39fcPdJtavXmOvuBtgugDlB/j++wk3L6tbYQP0LfZvdVVvw==";
        };
        _KObLUGQ5 = {
            "id" = "KObLUGQ5";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-YhyJWIlArpgwN6WlQVc6TkyoKqGJl6zO3RtpHQuMBRKHgXiMk2iiqNsZvyjIgxS6gAeB1BLuRCWlceq7amYXpA==";
        };
        _AQgWW0fp = {
            "id" = "AQgWW0fp";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-Bhv7idiDdvYIJvOO9zNpNNZPQBjfMmFO1gRYq0vw+fRi3ZOTwN05Zke8RxzEZyGLLNWN1c9BE3pcIamfe+xnKA==";
        };
        _TwscjqYT = {
            "id" = "TwscjqYT";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-E9b8C/pkcN6euEgPB0PhBqJcLFLLm4xlnwIjx/nn153CVejC+Wjgsf4IYjBEt5ffeZQmEGbFktDpE8KXfIFcow==";
        };
        _opbNHvQ6 = {
            "id" = "opbNHvQ6";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-/qtPDIbqAgf3anFKjiTjBcFJO3l9K2jwSniAtLjsZxzOC9EacPAAyyPmLQ77uumTCZQ7tQ6v+4t+TmBRiEkeUQ==";
        };
        _VIRllyc1 = {
            "id" = "VIRllyc1";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-52Ox/noNhuvZEtoytwlMBPHdind+Ypn35JC0cXlHn/ZnwNYuzmC7lkkpktp2XSWji/ykn0L9velbEqMWAHPFsQ==";
        };
        _IhdPPGWO = {
            "id" = "IhdPPGWO";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-wyetzOa3A1JhHs17EKnpYBkJYyTV6xCvMdJoTA/SbLzdqvnl4SdOuHAOPllyJugbPJ9+6Tl/a1SCIM+vzuMHZg==";
        };
        _rDnwwzRs = {
            "id" = "rDnwwzRs";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-SEarVTeTi/EJhGJ0ZKIi4QTUuIMESL6gtxH97MoEtKQYlyJUSVsab6pLKMxJA9W+PtoEmf+6B+zhomrAhttxPQ==";
        };
        _NGMOzd2k = {
            "id" = "NGMOzd2k";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-b2jtWNP+vh2lWNTh4gs47HrthkRaaqLTd8kUKELn9grJ942DbUBrOzH8IVR7htSaE56xvY4y8MXWVsq1P/Thsg==";
        };
        _4pnOsiSn = {
            "id" = "4pnOsiSn";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-olPR0atXQRXXQHfSyUWKQXKz3z0Cogts+y4Ka+Qca7ZhLb+AfEhIPuRosmBvyGf7rQ6KzcSwG6F9rSLq5QPuGA==";
        };
        _q728amiM = {
            "id" = "q728amiM";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-+vsEnuJytB4jhYXe+Wu7TZM0+ZWzGIT5tROCSoUHNaMmvQjdiByURzYpfeF+hg6qL9tVT/BY6fQZavG8YPrpwg==";
        };
        _eNLmvxzY = {
            "id" = "eNLmvxzY";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-/76A/BYvqabN3S6gpyaYeiIaZz+9oCzymaeEd2kbJXVZnaAqrEFCYM1qRjQhe1eXcSypOYXf8SYq272P8euGKA==";
        };
        _6ELs9AqM = {
            "id" = "6ELs9AqM";
            "file" = "drop_confirm-5.0.0.jar";
            "hash" = "sha512-DA2O0x5UeqppYWmxi38ZIl2QrUVmJGwRSeGZaNfS1V41eMKT25acGi/vKot4vuL3Usy/chb4kykap9nWFltFfQ==";
        };
        _B3HEi5Na = {
            "id" = "B3HEi5Na";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-WaGYe7HGoIneK3b86nF0JK5UeU27PCZ1RPAcQtLNpa3R3wf+VRjwSSXjutRNB76rmxYW7Sw+hu7EznQT39k3rg==";
        };
        _TKH3bKPq = {
            "id" = "TKH3bKPq";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-pyYABEQroivUTk1vbDm4IQwwiL0lcnP55xx2m6f9ZqtKSP3+k++yVYAJiCoQucuoyDjfiv/8QDlRx+RS1roxyg==";
        };
        _Z1x3eSPB = {
            "id" = "Z1x3eSPB";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-/K2k7+0Src1Wnki9F6bSX59HXOt09GMdnMgJF8FmowtW4hWWDeGqUh0ouV4YYT0XJZz0mucb1hxMqDHgdFGQxw==";
        };
        _kJrVXat9 = {
            "id" = "kJrVXat9";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-7U9BVuh26EcEsLa2Z8TXT7xk3H6f0qvIAF3YC0uCpllFSmWBGRJVDtdiKWt895BR1244XGaBuUARkC2FZRYjmA==";
        };
        _Zbkm2Y5L = {
            "id" = "Zbkm2Y5L";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-NQtkujKmWwWytJF16k0fZ+Z5D9Vj1zzvtiDlLQWqKm5fbtr2jqduF56oa2uv37U9aeWwgYm6gPJ9uzqxjmBfIw==";
        };
        _6HlDDUQ6 = {
            "id" = "6HlDDUQ6";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-diOPnDVoSVNW3OXmVmzjgAYgRQ1/oNiQjTj8nJL6cfzWSaDsZif34CTQoj7QhGBbkGbMzecMo2RIe0fCRhbGiA==";
        };
        _HTa8GOZy = {
            "id" = "HTa8GOZy";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-7y/zQaXIzDRfBhbilqDYj4jPSj1rVzmUUFokdDSHRIKLEhGhePuCVOeP+n050qPYdPi8od+ya9J7d3m7LqDAwg==";
        };
        _7sKi1Pp3 = {
            "id" = "7sKi1Pp3";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-hqVn1Vyt+NotJZZP44AAWCPjnsd4GUa7atoqrMEdQDkD1SlCn2cCmVt5afukD23fdmovGOJvUJfgfdyTpiUiPw==";
        };
        _eL3ZyNXJ = {
            "id" = "eL3ZyNXJ";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-jIOQNWgGr1Ad58Dl++A1Zbiktc1FTG4Mrrbucj0rRD+n01k3gNr/b78jPla+3S5UILqJN103uJkmet0iE/zbLg==";
        };
        _C9C6CCed = {
            "id" = "C9C6CCed";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-1oePFpm6vkyN6BXPSiIhcQ04RCrbi5GelVoTjZz8+OZUATE8TD43yxKYH1DG1YpwPCTrRpe9JmVNDPWxH8Ijzg==";
        };
        _YDEIzbzq = {
            "id" = "YDEIzbzq";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-WBjH0esWYDNTaC4+MPJgBXR2bGlmgI6GGSSI3P6NUzMVVFIl4eF42N3rE9HtC68YhJ1zv183nmXyhhj82JxiFA==";
        };
        _5BsvTgfY = {
            "id" = "5BsvTgfY";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-YlbZK/kjFDjZtSjNTbSh8ZvGsGRzRFd+jWo9q4+BbdK7Xs5nLVg+Fls2us5SuomBb9qcoJ6gv9f73vz7ugJRmA==";
        };
        _lorXVsLb = {
            "id" = "lorXVsLb";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-wsmp1JMB+yRZ0zoCJuTrbZd+PvidhByEHKYGlnfE6AonboMtx9+prhP4WpyhFkh897TRUdgIRNS6IcZ3W3FWsQ==";
        };
        _K6jIBQ2L = {
            "id" = "K6jIBQ2L";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-SiE9bgdUgpArZPdYQwnNjWvO+iQ3gT69WCcwfN5iIqnBKuI6I+tD7JBC7SecUC1PWIQnM0EUKYIatTcxaxM8uw==";
        };
        _W4s98Cez = {
            "id" = "W4s98Cez";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-Qqd26kkZ03U7vCMQPnOf0Df9nXGoZdEoHoEJZbQv5tATR11HbFSZz4vEk7e86VEab0R9+BgVXoQwjHGfBL4Qsw==";
        };
        _tb0Snwdn = {
            "id" = "tb0Snwdn";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-fAsAcNQzgFWnBHcxzbXroR0sSE4kVan+c557q4JeOMvEtVgG5WO6/USBbdGXGTofZZQk2R4fUGf2wvKwKlHUuA==";
        };
        _TXJ5VG5Z = {
            "id" = "TXJ5VG5Z";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-1/UUt97oJW9ypBWVWUnzI8A5NkcSrQnH9Xrp0xfVVObi4XUpzSUvjQotDGzS4AzV713w6eh6NfW7288v20oQSA==";
        };
        _Kr73j2EZ = {
            "id" = "Kr73j2EZ";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-jX4bgY4pfE8XP4xbI/Xgq90Gfi57ckQox10X7bTy9AxNNhby0ff4ECdAkYWkcxUR2ggdTb1lIqhC6dIdcBuFNA==";
        };
        _FGssL0rQ = {
            "id" = "FGssL0rQ";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-5W71w6saPc1LkR/Usd56KOGhLEG+c/M9N3NmIJYi081dgC9SDjjN+3WY2OZHkBds1PwEjbuzIiLnvLGfznW1MQ==";
        };
        _tRe6IGev = {
            "id" = "tRe6IGev";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-RQwHLlJKiKsxG1bwmdMN9dzEYw7Y4WoYJIPn9171cEA0T5xbDchOeL34NF36J24SaZ+grX4x0++4TcfyWyoNGQ==";
        };
        _sH1NL0t0 = {
            "id" = "sH1NL0t0";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-uGbYt/o3xr/y8s9+vduxx+FIVgg8EZAkZuzVwmLcoEIak4AzqEi9BHNEX1DL4rcxbSPO4t3B3kuS7cHMauIB0Q==";
        };
        _B5svGTtE = {
            "id" = "B5svGTtE";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-Xzh9a2d2cqkW6vkSBroGd7e3KUWRJGV31Z3aJCdoNyfdLZE0cNGNZMWxLb//GecqfWP9Wo7I3iosJ1plWQLJ1w==";
        };
        _nMu0r59m = {
            "id" = "nMu0r59m";
            "file" = "drop_confirm-5.0.1.jar";
            "hash" = "sha512-EVFIGZ8akoMIRa/5JVG94tatmlTZs5mXrfZyCNy9CFNyQIyDhNPAVTYMqlkU/cc5yWNvnZkUxHVZnvRvZkA7IQ==";
        };
        _EDJ1guA0 = {
            "id" = "EDJ1guA0";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-pcF+sOU+uh1ol6JICfBS5Uo0VyFC31UYN5gmWLw1plje4lfziRkDZXJg6g3lqCsBZJbcbfLW0XMIXF1MWysu8g==";
        };
        _CTzxXZhh = {
            "id" = "CTzxXZhh";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-wtPomjY2zLEuD3vSRF2qT9tx7xdxAvMe3hNiGK3DC0QFsFbx53+2MsgUkb6nN++Ee7urxubSPCSc/nWMT4cNQg==";
        };
        _ra3XrrDG = {
            "id" = "ra3XrrDG";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-UrlBYEVNq5Fp+BczHjfwQfikFTQMn7q3Ctlgn/nOpgFaetSGDNDESN+6AW4p/YqwWw01qDEsr0311JktsfAuHg==";
        };
        _ssfDS5I9 = {
            "id" = "ssfDS5I9";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-03q7k0arNQGOpCdCDRl3BChnM6Tx0uMbuh+cgYbHFyyXEhb344teTk21wc2jtNLv6Kb6g/qYJZWpMZGsrQUqlw==";
        };
        _AeeGsBMm = {
            "id" = "AeeGsBMm";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-x9PX2Uv2SX2eiYJ3HYNNkHLVx2DsCEhUkWNkAaRT72P3d07JypeXhHWay7A8DlivuVfvSOUAWI19rkDA1fH2RA==";
        };
        _ue6uDkG7 = {
            "id" = "ue6uDkG7";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-T0mGod+lkC/PMiqmAMv4MTKRP+8R4cfpdUwqGZB5zL11G1L8G+I0OOu2cgy1pWebZHuvSjqqMNlM0MZs50mx+g==";
        };
        _YKz6OXZd = {
            "id" = "YKz6OXZd";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-xFg0ceTU8BjTveWe1WrTSCcQnCv1+MUZO0JqJLhkCBR2BZs78TSK7RXUJmGtsE9UksTrZi5wxmNXMKFReFjcEQ==";
        };
        _i8ffhKhs = {
            "id" = "i8ffhKhs";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-0jRniPK9WMEQvdScHJ7xnohCF0BBvBmQPMv6h9HDrgc2mNn8Jd5ahRZnm5qHjFQqdmp4AqwyoB764jxCX1lP+w==";
        };
        _RRclJYu3 = {
            "id" = "RRclJYu3";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-k/7KDWxN0ouOAhKQUva4TER0fggXFOPonxkAq9T9+MINTLUboMbwsPVRzIY9cWcwjYv1NAMRm2Zq04z2HMJvVA==";
        };
        _RRZyn4Ke = {
            "id" = "RRZyn4Ke";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-4nfg7ysFH/f84InEG4EEs0kBLkmz15nAG/vu8RlMTsQaDdmP7AG0urLUnhONicEQrq92LG4H+EhztfzRmJmi4Q==";
        };
        _IdlC4snR = {
            "id" = "IdlC4snR";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-7BuwcnXwnsSLHoexrZQR/eGafh2L3AwxMRSjWrLcurDLn08iuJRElkOd6K4Rs7TM+lNS1y/D2KfobajlnacGbw==";
        };
        _5CUK1N1F = {
            "id" = "5CUK1N1F";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-yZHlL+sk7KYuZBwHAm5W33dYAGbGRUqBQRditF4Ppqpi7tS5SFO0q0Zczl/3DsAS24lFkOiOpMvE8AqdMJ+Hxw==";
        };
        _XM3DZHy1 = {
            "id" = "XM3DZHy1";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-vTugXo1g+X05R3KdIOw9fjpfGUQd3OJVWu8UQchQhiFlDiQHKLvpvF1eHWzjs5OlRM3Zwr9iaZ15rZoh2XYe+w==";
        };
        _7hcHOOpm = {
            "id" = "7hcHOOpm";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-Xbc45QsYTtq9GA52c2/CP2DgnmLwrZ5C+/ZF9maf+A0l3w9YkhSfOTFYDc/ULtJAmgU3TwoZbmzQPojqaTgivA==";
        };
        _I86guVU2 = {
            "id" = "I86guVU2";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-02dyRu/S6678mmbI+v9iTkdF7y+4lNUP+4JZ6RyfzINIxHFxLnoRQCgcoB1zjGUgC4j1TjwHmAnaV5m4ix55yg==";
        };
        _qC4eSGNT = {
            "id" = "qC4eSGNT";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-61fEYCvvp8Pnsyx4xEePofX3d5B8/s9AEpjpBVu3JoL9+Dk3XRL1CBC8g03c1BDxJtNW75yHEBwNpHJRrB1eOQ==";
        };
        _NNUjB7QP = {
            "id" = "NNUjB7QP";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-3BfRZ4qh5uq/cnYjDuuzjy9e7LSOftPJRGhdqSW37Mbe07sho+EAixZDRLnRcVBFWVWrcX6n0MjrgRscPHhrlA==";
        };
        _wFHEVCmX = {
            "id" = "wFHEVCmX";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-9xn5nom0R0UpBk3wLU6u+wrGHaq0MSEgBpUoa3LgoUQKJ1jLy5kQ+mdu0CzCT5E3UkcNzyJJhFfziiCzkC/lXg==";
        };
        _7QumA01g = {
            "id" = "7QumA01g";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-OolZUZ2P74sbg7U+X3BWNsB0SjCEH0n/5s5cKlQTBIOQl+p3uTjVumQ/zGvGDHhOeLzTqVqjrq5zPtHpjDLlmw==";
        };
        _SKY8rRQt = {
            "id" = "SKY8rRQt";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-+eu9VAK+dMAm9dIvRDm9dXVqcUUnU/B2ns16oWe0vRP+9uwMmQXosvEaWq6+Hcc9o30Mn2fpQkEp3hF1ssJ1cQ==";
        };
        _CLDchMSE = {
            "id" = "CLDchMSE";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-AxElR14dktljSZYwujh7RNiZcznOTeCRGDZnIEefW7DwH8kjK6y4BJjawYYtpIoitO/JSJnpn0KxDaSZ6S4lsg==";
        };
        _bPMYudsE = {
            "id" = "bPMYudsE";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-WSGRLNw8s3WblYQ4+XCfw8YAmZXRofP/pJA9r2OB38cC9ADNx1wB4lFfe/M6tMmYhqsbMhJJVuLIDyeHL20XYA==";
        };
        _JmiltyoM = {
            "id" = "JmiltyoM";
            "file" = "drop_confirm-5.0.2.jar";
            "hash" = "sha512-wPrndQ3MG+10BHjtplXjshRR3kvEaJcE95vOB06nfA+YQmqSkPpE0d4zjMEDnH+flZi68A1gFzC4/TThR1GpLA==";
        };
        _WKdHDLa7 = {
            "id" = "WKdHDLa7";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-zbFc2zpu6p17wyHO7lVPrDqaSHloLBtuumoyX5zlcBtrP2d0WzOS++wye2lSTecJ1gqhr1U5Ub9QU4G6PnXimQ==";
        };
        _j1TfpVYI = {
            "id" = "j1TfpVYI";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-hnXfuwwMztTI+76zTpFRxKIYHIKdvkOo0sQVYiqzTmdvg1dKZVuB9eRJoFQfzrvJWi1Mt0WT+JC6LQZtu6O+IQ==";
        };
        _sA8LMwQS = {
            "id" = "sA8LMwQS";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-bDnheNyRka7wc0rvLzkbWxRhTYnp6bkuLDIf21fsfB8RaLemp/bwULJxMXo3ekIhjLAuEYa6qX0e/ofy//SxTA==";
        };
        _OHKe78BV = {
            "id" = "OHKe78BV";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-9moema0LZC3VNhVdjnzoLxgSUb8MF9u0ECo9JQE4oWacE0XGGrg3kzwY1DI4OzYgUCUFT9ABpkdpTNPYlBkodQ==";
        };
        _N9FMiLhf = {
            "id" = "N9FMiLhf";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-TdJV1tcXxi9JNFVA1XRQWGaZam7dmeE4EHYsDYpHj3QhjvfVdaTFodRgjV32GgY7bc9m9MlXxFbzVRAEOHKBzw==";
        };
        _1lxRtIln = {
            "id" = "1lxRtIln";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-2vZ71myR5LV7oa8cg6dTObAvZRmTYgwZVsq5QtAXUrMCPkU7u9NlDRqvaH5nkOjgl25F9quCJLOnF+iR7fxc1Q==";
        };
        _BLMlLm9E = {
            "id" = "BLMlLm9E";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-6M+4sec8DBuOhbARu2052BJwyNLRuYBFKrZVv2xLfGL/3t4zJZCpUx7BcJmcJUF/ZHfoLGN3KFjqYXomB3buBg==";
        };
        _flWlRHjc = {
            "id" = "flWlRHjc";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-8P4TmVIUjDwlTWwZPH6P570xSUeSZ6f416oKeIAj2jUrimib6p9S6nEBbI5Rqiw47p798Jf0daasY/nDY/nWFg==";
        };
        _2EO5DrgJ = {
            "id" = "2EO5DrgJ";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-3RzyrwEka8Dxb8ZdM/vlwPE67RMnXgQ/eQjERPhC3o2edEza16lWvv4zScg+IHWIh49Eq7CSD5kID5dgSMrh/w==";
        };
        _xJgZvVqG = {
            "id" = "xJgZvVqG";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-8nizpqDdLCI7JnnlXWC+7W4Ycx13zB8lB8+zASU0McFLL6YvSAYsc3Vp9POyM7XhsKJdMTGLgjx6QFBWrY0qFw==";
        };
        _Gs47AVNy = {
            "id" = "Gs47AVNy";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-zJYdYBiGHZYKTBSGIjceAEm6kI4w4vYY47NcOe5Gem2qFkDiAjhTlpknrnsqYIqg/vlxldfgQjIJVDfvqRDJQQ==";
        };
        _xTfBQK4k = {
            "id" = "xTfBQK4k";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-NFiuQl9c8FK/Ae1M5Zdo0O+mTBmqWQUbTMMHHiISAoabooz03GiTfk7m8OOtjFAA222/NPtdXfjwLvZZP0AGhw==";
        };
        _aEZDv4Vr = {
            "id" = "aEZDv4Vr";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-Ozv5xeJ5q7sOVVtO/oEUILbYfGGz7ArOMogz4YwCZMdFgHT3LU5vp5VEkMdesgZv33Wf5OvcIgDKxoMaVsqzyA==";
        };
        _HLkIlRGV = {
            "id" = "HLkIlRGV";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-VGtsYxQh72ks03XiHd3kPka2ldnAq/PQ2+M+QO66AkD2wIxickbtOzpADOeeU1b7JBGZpFUe0dxnbp9Ae/aEtA==";
        };
        _k3TWenHP = {
            "id" = "k3TWenHP";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-q6PCAk93JS9GcLeT2ZzsyYe4CR0GwAYu1BcPjeVgOzlEM2Y4pLVXsKO5WPr0sov8ttM64BSjdXzeS1cPdoHaqQ==";
        };
        _meAja1B9 = {
            "id" = "meAja1B9";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-r2tVTmQJ51usjtkh7zMTkGl0w1KPKJFjd4R3YNpKsqURIUYP//QsS3uS0pqTblmAe7wduPcCwTdWNyzYWHGLhA==";
        };
        _298HGQQW = {
            "id" = "298HGQQW";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-VawYtCLSTYQk/PvDZ7pBduKLmwyW8EkiXtjjTjWu50rtVwuBIkZ4u2OdH/N/PBGxCHejbLIdbZJUvQQJmf9Zcw==";
        };
        _o6l2NGkC = {
            "id" = "o6l2NGkC";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-MYwK+2AEUrvumRRLEIM2QVEdSAJ+RfE5tBVnlTPgevl5JFgwKrVO9ERL0uTV+UL2DMNLcWpH6/yC59AQBCU0og==";
        };
        _DwKYFH54 = {
            "id" = "DwKYFH54";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-7QvOTs5ydl+AYkhvSJJ7UESdEDqq4R4ubnoE9KefiQ/L/gnzDtuCmx9pdcRflNxSXZesfTQ+k0hLPNZxlM+A2A==";
        };
        _ZR7aTmq8 = {
            "id" = "ZR7aTmq8";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-SDNp9xanXpzCx6EJJdCRG5nmEu+d/5t6of0t2rDbnFTKbAm3uqOQPPpcebR8hn4+6K872nwv5k/hFmT2heWgXA==";
        };
        _XSjzC6Fe = {
            "id" = "XSjzC6Fe";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-bDuKLF6z51KwbrY7BpGcfM7oZ82wpsKVSeiWnw4ObuCw1GGiivZi/hCnCVr+8pgXNzAUKZWrPtely4K1c/CYFw==";
        };
        _xKig97hf = {
            "id" = "xKig97hf";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-yxShxrFuTGPyrvmhSpx8FOAxt/46IB2qyzbCiNn7OojPUS+M+14ue08y0jG8H6mgu0rq5J2SEOyhLmRCIzraRw==";
        };
        _glOVhKXG = {
            "id" = "glOVhKXG";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-DtAH25xfN4vFVXrhbDqz05jtc57d5YLGMqQfDxHEvrAtSAq6e7EJbsv51EsqHk4c7Z/MCHkH2D8wS2K3cNldVw==";
        };
        _5dpgjVEF = {
            "id" = "5dpgjVEF";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-m4b0lI2x/J0qxiDtekG2xVnNctAgvT1lhr793kIn3p3RcMjapeqjEEhPlXJZ9oHLvcaluQs3fealRp3By+AbgQ==";
        };
        _gkCYy11t = {
            "id" = "gkCYy11t";
            "file" = "drop_confirm-6.0.0.jar";
            "hash" = "sha512-dYekdDvmJugNZBRyKf3/jWsGuYdzRGicEg47fKxVmQbebPsbKF6yfMhK7SY+9DszsZK3qdyPcxu8ccM/ref9+g==";
        };
        _XCuNnLY1 = {
            "id" = "XCuNnLY1";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-1ucbAfvqDt8PREWKVEa6YSlNMyAa8cCWcYBzV7Q88JycGVS4y5pAUoZW1pgSzbc8mgt9l10RvYLPDEAEg+Qahw==";
        };
        _SrOEZk1m = {
            "id" = "SrOEZk1m";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-n7jh/G/WknRJoCWDCFt70M/8JhEnYrwjDeR0f+rA1XKHN6OfZFLOg/rhfL3eXCRrQqOh28YaSGGspXWJyoQDtg==";
        };
        _MkO6Q5kF = {
            "id" = "MkO6Q5kF";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-I1SP4a2aTvn8SJUvnGyG0Wz6hBFknO+VIuGCYMefxn1ERtQO/BKZtfxYqF/mfVV2RAxxjUcCuFZo/xrQ42OV0Q==";
        };
        _3N264iJM = {
            "id" = "3N264iJM";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-/XwC90JOCvAP+uJB+x7+/8tCfmrwMQnR3xnlA+DPoelq+pykRDvYyyI7e1AI0NC77ZvH28J02+WjcbusV4TsSw==";
        };
        _qwlTBI9Y = {
            "id" = "qwlTBI9Y";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-L7PhbXkStYrA5qpBdJ1kgZ7ZcCye4pJLx/Vguroi+pqdCU9TnUBiOJ4vXozigWeLnUGagVP57VaX+j+J4qjzYA==";
        };
        _3KZ9EIkx = {
            "id" = "3KZ9EIkx";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-VENHSFNBGbsFdQkWs7unfjS4SOTRlf40CIN6AkUkFwoIizc4SFgNvn7pQK9vidNjGoKMiinFowKyHM3ISiw6RQ==";
        };
        _Ei6QZpRm = {
            "id" = "Ei6QZpRm";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-xmw1bLXjvtG1TnfKlO5iLNVG7mzSr+09vNC/objUqGpbzpo2QXTju1GeOggnlrVWV2cgC7rDogwA0HJCyLwbDg==";
        };
        _hUXSqOSb = {
            "id" = "hUXSqOSb";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-v/l6NKveZsDk2wAuq5MaeU8qz/5b8NrOgGuno79vNedUaQnIzlu3uzm/xBfFH2PqRIQUhk5DTBK9BAAANWhmRw==";
        };
        _GOHyzb8p = {
            "id" = "GOHyzb8p";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-glNyrAADY5m6NhKX03+G+v1VfCyp7Za3d2GgJs/TdZALmqppCHR2+TelUKNUdb86BnjEl39/cKOcaeAp4JLVkQ==";
        };
        _TVbjCqcq = {
            "id" = "TVbjCqcq";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-5HuQo1vFIqLLk0Z0N8fLCb89Y/ngZebg/1sHvzCdk4cHiK+i8SBl6RcRSBAvRvlrNvfL+4QNWPXqYT9A/RvZ+Q==";
        };
        _nOWJxw0k = {
            "id" = "nOWJxw0k";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-7Bxkrm1wPsljvqYOIEcHJDFgaMta+ZhBDFlKLOoMO4j8rBNCoXgm1NlOhMckpXa7X7NKxIp2jYm8uAqkecSNyw==";
        };
        _cjhxZnyT = {
            "id" = "cjhxZnyT";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-qfeDFNTkEWMVm9ddgM9OL8v1j7vLV0GAFMtWL2CkWkOsD56vLuGxTKwNGCowuL38eRqnWpnLqiX1veS7WxW60Q==";
        };
        _dwubt6gW = {
            "id" = "dwubt6gW";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-VF2olHlS65aKN5UPNPmi4VSpztbioCqlaBDudE1ldMw+BEQhzABWIGCuvj0hwb8km5Ax6LcS+UdNQE6wRRqSgg==";
        };
        _IA6kjsll = {
            "id" = "IA6kjsll";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-78M2idFmMz+AkWhrU9KtpaTP45oA1gp7FC8lzDGiG1sNYOHq3fcw8V4NPYFWAQlIgCsfLnL7nb00D4yYRiAYmA==";
        };
        _3EtUljOY = {
            "id" = "3EtUljOY";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-Y1+tuLMLFRD2Hr4H2ih+ZAykQDy2vZ2rQJyUFs+B/YuhTn7ViMcrRPT9PaV0qVaK6IrkchvrppSIsEED76H0Zw==";
        };
        _giEW7RBr = {
            "id" = "giEW7RBr";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-OkhBIdR+VpVociSqbqhBE61vBtB0bkhcufDc0wYRpEAxhztsdjgpy4HljjjNWGIU8UIIx7B7azbzQ9sGi4wswA==";
        };
        _qLzm845a = {
            "id" = "qLzm845a";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-yNPtj68sWz7gyO+ZbIjO7N4cBb8vSpoT3NyZUBMmn3fHloTYZG8xttosgQiV4/naAi/If82fGCOHz4ijwjPoyA==";
        };
        _P2PDwmBi = {
            "id" = "P2PDwmBi";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-Oyacx6PyDPr21E9KjI+UuEvdBSGyQPMntQEiyD4qs+32OtI8FYefs0f/GSD1xQOAvo2IaeegKhX9O/EWQTKA8Q==";
        };
        _jHgG6Vx5 = {
            "id" = "jHgG6Vx5";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-5eM6Lza/FmdOWWqN0bXikDhkIoULeEuEBWqNueiO9kdE9OJ/MCZ4vZWEz32k5Gh6/Ju3JBIDcNNzCSF+zhPJiQ==";
        };
        _LPzy6P1D = {
            "id" = "LPzy6P1D";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-qQfS80RdARLeKUo1yRCsog/LACAE5OUXN/GtkaGDkLG1XcUSwWW0JjqAQFJ/nB1MwRWuCunMhQCrhORrz5UFdg==";
        };
        _vGxMMqym = {
            "id" = "vGxMMqym";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-S4mnWewqiJzT3wJm92ZK74DdAFQ61MDtZH9uQxhq2Zam6Huy6NGdg+O/oTbwbty+j39f9+YLxTaW1fopEV3s8Q==";
        };
        _ENyd0I8h = {
            "id" = "ENyd0I8h";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-Q7u6tf576q+L1ThOli9zsdxh9fYkS/p+0UDrZOeaf2PHMXmNFA1pbnVvxUlh/Mk+A9s9hrx75BHnyxkNrlrUMw==";
        };
        _QiL9Dlit = {
            "id" = "QiL9Dlit";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-EAHvNDK7fSZzKmoAxWvDFBv4QZmjrRC7HIT2f9WmmluBX0M9TfMYAiwBi1BHO70OqhGz76JzPQncnigNSk7xPw==";
        };
        _Ub7uXEV1 = {
            "id" = "Ub7uXEV1";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-0BcRqw5laSB2MbVdJCi2Vzbf0acI+g62XMCNznxZNTEA1gcuyYxZHfu5Mj/EbW1Ij7LQRyLpN4CaobIL9eLAtA==";
        };
        _FJkw3Ax1 = {
            "id" = "FJkw3Ax1";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-y449g8CY1QYdqBxHUFsCHqCxGhYFm7G49/4GNIxpwjXaZ3elvjAAqqG1wkBsI9weIYzDg1cbFyRtnrLhlDmlGw==";
        };
        _Ajw0stcL = {
            "id" = "Ajw0stcL";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-M5qbGJjlMdjxR53vOXkrTUlIsCYlEOOe51K9EwuPyqK4TvusZGdwnIb0+5FK65Sh3tzM3mDyiDe5nwenEeQatA==";
        };
        _UxKlJVuP = {
            "id" = "UxKlJVuP";
            "file" = "drop_confirm-6.1.0.jar";
            "hash" = "sha512-3TuFiahK23kJ9NecagFw3oKQNw7Bk7Q01tqp6W17i0u3HtXw7+w8IGVSqPTcB8PmIhUkPIkpHOfWDsQIepTU0Q==";
        };
        _cUYsQWh1 = {
            "id" = "cUYsQWh1";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-oZdYuePwlvEy1zaYyfvk6ymKUOi0Y6wYdKRTssUQIa1EGFg8EMRP5Rqqz9GLDsX5qleytswgzjxLN2B1rzhRRg==";
        };
        _wDWplWmw = {
            "id" = "wDWplWmw";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-ekiXk0uLAPQKEHXFBimOM6Es7k2ntt9q3KFyFFj7XNMdM6BN3siE1lThWmRLNtT6j8O6SKqsAnSdQ8FVMTdocQ==";
        };
        _Bz9oKvuR = {
            "id" = "Bz9oKvuR";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-oNUGU7AJyUSHtaWk466Y0bxSCNaAHFD7070A77gb9sdA1YS0je70YREB8AEoK3oj7L1I7utH49n9kHi4y14Mxw==";
        };
        _eyVgZEam = {
            "id" = "eyVgZEam";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-oNUGU7AJyUSHtaWk466Y0bxSCNaAHFD7070A77gb9sdA1YS0je70YREB8AEoK3oj7L1I7utH49n9kHi4y14Mxw==";
        };
        _Ftag68e6 = {
            "id" = "Ftag68e6";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-oZdYuePwlvEy1zaYyfvk6ymKUOi0Y6wYdKRTssUQIa1EGFg8EMRP5Rqqz9GLDsX5qleytswgzjxLN2B1rzhRRg==";
        };
        _Ewis0tqb = {
            "id" = "Ewis0tqb";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-oZdYuePwlvEy1zaYyfvk6ymKUOi0Y6wYdKRTssUQIa1EGFg8EMRP5Rqqz9GLDsX5qleytswgzjxLN2B1rzhRRg==";
        };
        _1iDKBnEA = {
            "id" = "1iDKBnEA";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-ekiXk0uLAPQKEHXFBimOM6Es7k2ntt9q3KFyFFj7XNMdM6BN3siE1lThWmRLNtT6j8O6SKqsAnSdQ8FVMTdocQ==";
        };
        _PcpOigoU = {
            "id" = "PcpOigoU";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-oNUGU7AJyUSHtaWk466Y0bxSCNaAHFD7070A77gb9sdA1YS0je70YREB8AEoK3oj7L1I7utH49n9kHi4y14Mxw==";
        };
        _1vG5eTOR = {
            "id" = "1vG5eTOR";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-oSZRchZYeQJ2QfNF1vq2L6Igpf8offpuGOp4E20ZI5LefPzQI94Xmt04JHwzkvVJ04Q8eHBbMRL4+RYAAkfMWg==";
        };
        _5GPVBRyJ = {
            "id" = "5GPVBRyJ";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-mAS2PGfJ07hQ3e8n6XlVO5brcA9fXG3le9pbG31Ao75uRcpQsxd0pvLK31yXdzvtmQZ1m0zdiFnY0WjRcn6wTA==";
        };
        _fFsQs2eD = {
            "id" = "fFsQs2eD";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-Vrz5hkksMOfPdqGesU932866C3Nz4FuBunUYJbG9FPW07+nhr5hah+QzI0mRzsJa4AfB7MvO9tLOow/MjEkVVA==";
        };
        _9ftbmr27 = {
            "id" = "9ftbmr27";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-Fq+Hr2m2rn31tv8qHvcMC2+p0pBljPp1xF2ijBS1ERNVrBZW06NlWnuBUEzLfla0FLVGlmfz3Tbqh3lM/njY7A==";
        };
        _2bakbDpO = {
            "id" = "2bakbDpO";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-0XCMFO6FH8JNHR/npvRjsL2l0PBVFb1+V/88vLcwB9f877RY08XfHS7rUCgqRMSDdOLRXdJ/ncbe73+oOw7jaA==";
        };
        _h95f4Isf = {
            "id" = "h95f4Isf";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-s7FmfzCMON+p4VuKJs29Uzrb7ilZNn6O76mixqMiRylQRPc9ObreGgBpeCWt9QlJVp4E66+hBBDRXkkSc1jC5A==";
        };
        _RrrBVlRY = {
            "id" = "RrrBVlRY";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-27vqXKMfb+V5FIr64HGVBbgzpicR5nDtz6HOH2qQVQocGVQNsM8Bgt1OwxFMFlxe/dsICRPXDMTqMVxx3GolDQ==";
        };
        _yuokXnR8 = {
            "id" = "yuokXnR8";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-+R+QkRViJlf4R8esrxVdgUhFXNbnju8XHOp0VNSeS4sxdVsRKvdXEAM+ko9JzyYzKy+byccWo4/u4MfX0sB/yQ==";
        };
        _2TF5nTVa = {
            "id" = "2TF5nTVa";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-TsZpPRB7y4usG1bd+t5kuyOkwgrl5pMgk6u36OMxs0Shi95aISg5HvVHDF1mKCvaC6DaPDy/BcXZ81a+13awhg==";
        };
        _n8KINbRP = {
            "id" = "n8KINbRP";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-wuFkCJromnai5x+I8/o4EpuT4qrHa2t5UzDtqPT/fIopzGuwV9SZTcxRRm9QaA0r95uZ0XwjOEkjrd+Zh/UzZw==";
        };
        _IA0Gk7KE = {
            "id" = "IA0Gk7KE";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-qnK/pUQ216WH5eT2e/me3VF5FGbd660gCy7h1CzAn77UUXpijtONJxIx4dVBHkun4z4pQdR1RCyWS1cKPmWsWg==";
        };
        _dcKK9uba = {
            "id" = "dcKK9uba";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-AWdqwkJhzokWFTiW1iuHZBGugf8IFemKA6/iY1emPm28eM2y9v25N+xsb+ZMaWFqJEtxOV1eSOlJBaQ7xKRE3w==";
        };
        _kYvk2Cre = {
            "id" = "kYvk2Cre";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-AJaa56CGFeTiI9BRNp8ZszTluWagGuU23zz7UnTxR3BWOvUSNg2O9MjdOBfWAX9nr3IbDoHMLZZhyKw2ISP+0w==";
        };
        _Ve1I36ri = {
            "id" = "Ve1I36ri";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-mvsNT6pfhlHu8oUIcrdwnpQKwDB+Xjw1yFBptzW/njLXBWx9KHEEAtjxuRPdHFVm3eN+Fjd/RpDhg2GK2uUiXQ==";
        };
        _VfXTWGmj = {
            "id" = "VfXTWGmj";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-l9xMyEuXv8osdjziN8d9jrnjahJd2TtBjAhKr2hEFXRhslzGR8ZwKkFISlD/9s/u2UBPWGbNJtwHh1Wr1zzkaw==";
        };
        _pr1BzCVN = {
            "id" = "pr1BzCVN";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-4zYGSTdHZweV4gwTpvilgPRsC7CvXPUmXVJnQ6lArmHPkh+Yv3E3/Q7GKbFPOouIh6/C1DevXkhaVbP6W6Hizw==";
        };
        _NAAx4pcQ = {
            "id" = "NAAx4pcQ";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-u+zmA/r+js7ax1NpImk+kfOP6N+KqHWo/2uC+ZNyp2JtuGNrhNyljAO+mxhkMkl+HQ+O3R8O2/EI7Llf9wRJjg==";
        };
        _8UyWrlbU = {
            "id" = "8UyWrlbU";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-8lhJv2/R2Q+NFV3ATzcbl+9t8IqrRuELpFWIWFzuBZX1gKFmmgPKfgJ4ExVbUuoRbo4g46E2LDgbvuLME/X07g==";
        };
        _AGGfJ1v9 = {
            "id" = "AGGfJ1v9";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-yeK0Cu15VbxFX1WeCw7pcKXuASCQpwRT7mF8UlxXF0DT1wEB3yjXMUBNYmzMSU8bBFOg2Ox8OaX1xCYFoiDmSQ==";
        };
        _5D7jLAor = {
            "id" = "5D7jLAor";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-EGDvOPaJoH2WqP+ci1e0oJ8VeATt9yW9JrCKxRVzMxvc3Vm+0IoME5Zvm5kLl5+G/V9z4ujcy/7SG6SiM12JhA==";
        };
        _lOmshkUR = {
            "id" = "lOmshkUR";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-hV221easOYihV/uTXJcGUW+1D1cYKse1wY0sOsqAxYNhfRqynzwrrPt3SAKnwlCCgHquBr48clWXsFyFJ6fzKA==";
        };
        _kmFLs553 = {
            "id" = "kmFLs553";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-T4WQmdyfY5NvhgdXcMJX4y2K8Qqu9Ac0teScZj+qwFMZp9Q3DGKeEE1iqZ5DcAhkQmIWxnilURRsvQ6mo0GJ7Q==";
        };
        _FZqZxcQS = {
            "id" = "FZqZxcQS";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-BoYWPwl6LzH1RBzNv1x/i9kJrZIrKFrCwP5jEzj2qboHvbppRGqZ2CGOJaXQQOxAS/BwXnqfsC7sm8XmTbKsSQ==";
        };
        _e5AaDUL8 = {
            "id" = "e5AaDUL8";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-mfd5qGZub0SbdyZPvnx1Rgg96WolScLWv/37kiQMn3e7//ydWPhPdQ/XZ2rY8qufmrO5LBRpbDv+o2x6uvwMig==";
        };
        _gOsOesCm = {
            "id" = "gOsOesCm";
            "file" = "drop_confirm-6.1.1.jar";
            "hash" = "sha512-wMEM3pp3YehO5yiYoiw1J97rial4oXR58URKVtf5FC1S37+fZbUNdnbvp8LD+U5VWYSN1N+Zkz0fmVHNozxfYA==";
        };
    in {
        "Eh60x9i3" = _Eh60x9i3;
        "qHyBXLRq" = _qHyBXLRq;
        "ABv8vP2O" = _ABv8vP2O;
        "yEPZYc4d" = _yEPZYc4d;
        "QSM2v3Tb" = _QSM2v3Tb;
        "IM6ilNWK" = _IM6ilNWK;
        "2Ib3A14Z" = _2Ib3A14Z;
        "XFxoQ0Mu" = _XFxoQ0Mu;
        "BeiGXbT3" = _BeiGXbT3;
        "nDKijtEf" = _nDKijtEf;
        "Z4MtwBG3" = _Z4MtwBG3;
        "CBLP7mFj" = _CBLP7mFj;
        "duWKG2v3" = _duWKG2v3;
        "z5a2D7AF" = _z5a2D7AF;
        "Uj55ZqYy" = _Uj55ZqYy;
        "7WVeWaVk" = _7WVeWaVk;
        "Nir7IFE0" = _Nir7IFE0;
        "jRJz9ZcL" = _jRJz9ZcL;
        "G8s6Hm1z" = _G8s6Hm1z;
        "7Wkhuqws" = _7Wkhuqws;
        "AAyw1B8a" = _AAyw1B8a;
        "ip18XcuT" = _ip18XcuT;
        "qqJUkl7f" = _qqJUkl7f;
        "69h1r6JU" = _69h1r6JU;
        "fuLYRH6E" = _fuLYRH6E;
        "ibrCAJA6" = _ibrCAJA6;
        "RE5MdC0l" = _RE5MdC0l;
        "xQiL8CRV" = _xQiL8CRV;
        "dVlyoFYT" = _dVlyoFYT;
        "BksT04Vk" = _BksT04Vk;
        "GuS9cgQA" = _GuS9cgQA;
        "ZlfNPd4G" = _ZlfNPd4G;
        "RMQbgSF3" = _RMQbgSF3;
        "XxtmkOPy" = _XxtmkOPy;
        "DdcyrrJu" = _DdcyrrJu;
        "BZpbe4OW" = _BZpbe4OW;
        "NNbY9igE" = _NNbY9igE;
        "LcdbyVRr" = _LcdbyVRr;
        "RZEUCKLK" = _RZEUCKLK;
        "MFMAsJKm" = _MFMAsJKm;
        "9Cn4cqpN" = _9Cn4cqpN;
        "9mNFiZns" = _9mNFiZns;
        "SUjNV0p8" = _SUjNV0p8;
        "QS26Vf8x" = _QS26Vf8x;
        "tS9PE6XJ" = _tS9PE6XJ;
        "7Cab26bH" = _7Cab26bH;
        "Ag2KLIh9" = _Ag2KLIh9;
        "bPvRWuYf" = _bPvRWuYf;
        "AtBoYxAx" = _AtBoYxAx;
        "t9hEgeGF" = _t9hEgeGF;
        "ethUBZFS" = _ethUBZFS;
        "chf9m6Nd" = _chf9m6Nd;
        "pRKK8AJh" = _pRKK8AJh;
        "Nz8pzcfS" = _Nz8pzcfS;
        "jhgLF3u7" = _jhgLF3u7;
        "olRZRpCW" = _olRZRpCW;
        "Cx2how1W" = _Cx2how1W;
        "S09Tz7YK" = _S09Tz7YK;
        "s6iRnCYy" = _s6iRnCYy;
        "huSonk7E" = _huSonk7E;
        "gugMyGxb" = _gugMyGxb;
        "KObLUGQ5" = _KObLUGQ5;
        "AQgWW0fp" = _AQgWW0fp;
        "TwscjqYT" = _TwscjqYT;
        "opbNHvQ6" = _opbNHvQ6;
        "VIRllyc1" = _VIRllyc1;
        "IhdPPGWO" = _IhdPPGWO;
        "rDnwwzRs" = _rDnwwzRs;
        "NGMOzd2k" = _NGMOzd2k;
        "4pnOsiSn" = _4pnOsiSn;
        "q728amiM" = _q728amiM;
        "eNLmvxzY" = _eNLmvxzY;
        "6ELs9AqM" = _6ELs9AqM;
        "B3HEi5Na" = _B3HEi5Na;
        "TKH3bKPq" = _TKH3bKPq;
        "Z1x3eSPB" = _Z1x3eSPB;
        "kJrVXat9" = _kJrVXat9;
        "Zbkm2Y5L" = _Zbkm2Y5L;
        "6HlDDUQ6" = _6HlDDUQ6;
        "HTa8GOZy" = _HTa8GOZy;
        "7sKi1Pp3" = _7sKi1Pp3;
        "eL3ZyNXJ" = _eL3ZyNXJ;
        "C9C6CCed" = _C9C6CCed;
        "YDEIzbzq" = _YDEIzbzq;
        "5BsvTgfY" = _5BsvTgfY;
        "lorXVsLb" = _lorXVsLb;
        "K6jIBQ2L" = _K6jIBQ2L;
        "W4s98Cez" = _W4s98Cez;
        "tb0Snwdn" = _tb0Snwdn;
        "TXJ5VG5Z" = _TXJ5VG5Z;
        "Kr73j2EZ" = _Kr73j2EZ;
        "FGssL0rQ" = _FGssL0rQ;
        "tRe6IGev" = _tRe6IGev;
        "sH1NL0t0" = _sH1NL0t0;
        "B5svGTtE" = _B5svGTtE;
        "nMu0r59m" = _nMu0r59m;
        "EDJ1guA0" = _EDJ1guA0;
        "CTzxXZhh" = _CTzxXZhh;
        "ra3XrrDG" = _ra3XrrDG;
        "ssfDS5I9" = _ssfDS5I9;
        "AeeGsBMm" = _AeeGsBMm;
        "ue6uDkG7" = _ue6uDkG7;
        "YKz6OXZd" = _YKz6OXZd;
        "i8ffhKhs" = _i8ffhKhs;
        "RRclJYu3" = _RRclJYu3;
        "RRZyn4Ke" = _RRZyn4Ke;
        "IdlC4snR" = _IdlC4snR;
        "5CUK1N1F" = _5CUK1N1F;
        "XM3DZHy1" = _XM3DZHy1;
        "7hcHOOpm" = _7hcHOOpm;
        "I86guVU2" = _I86guVU2;
        "qC4eSGNT" = _qC4eSGNT;
        "NNUjB7QP" = _NNUjB7QP;
        "wFHEVCmX" = _wFHEVCmX;
        "7QumA01g" = _7QumA01g;
        "SKY8rRQt" = _SKY8rRQt;
        "CLDchMSE" = _CLDchMSE;
        "bPMYudsE" = _bPMYudsE;
        "JmiltyoM" = _JmiltyoM;
        "WKdHDLa7" = _WKdHDLa7;
        "j1TfpVYI" = _j1TfpVYI;
        "sA8LMwQS" = _sA8LMwQS;
        "OHKe78BV" = _OHKe78BV;
        "N9FMiLhf" = _N9FMiLhf;
        "1lxRtIln" = _1lxRtIln;
        "BLMlLm9E" = _BLMlLm9E;
        "flWlRHjc" = _flWlRHjc;
        "2EO5DrgJ" = _2EO5DrgJ;
        "xJgZvVqG" = _xJgZvVqG;
        "Gs47AVNy" = _Gs47AVNy;
        "xTfBQK4k" = _xTfBQK4k;
        "aEZDv4Vr" = _aEZDv4Vr;
        "HLkIlRGV" = _HLkIlRGV;
        "k3TWenHP" = _k3TWenHP;
        "meAja1B9" = _meAja1B9;
        "298HGQQW" = _298HGQQW;
        "o6l2NGkC" = _o6l2NGkC;
        "DwKYFH54" = _DwKYFH54;
        "ZR7aTmq8" = _ZR7aTmq8;
        "XSjzC6Fe" = _XSjzC6Fe;
        "xKig97hf" = _xKig97hf;
        "glOVhKXG" = _glOVhKXG;
        "5dpgjVEF" = _5dpgjVEF;
        "gkCYy11t" = _gkCYy11t;
        "XCuNnLY1" = _XCuNnLY1;
        "SrOEZk1m" = _SrOEZk1m;
        "MkO6Q5kF" = _MkO6Q5kF;
        "3N264iJM" = _3N264iJM;
        "qwlTBI9Y" = _qwlTBI9Y;
        "3KZ9EIkx" = _3KZ9EIkx;
        "Ei6QZpRm" = _Ei6QZpRm;
        "hUXSqOSb" = _hUXSqOSb;
        "GOHyzb8p" = _GOHyzb8p;
        "TVbjCqcq" = _TVbjCqcq;
        "nOWJxw0k" = _nOWJxw0k;
        "cjhxZnyT" = _cjhxZnyT;
        "dwubt6gW" = _dwubt6gW;
        "IA6kjsll" = _IA6kjsll;
        "3EtUljOY" = _3EtUljOY;
        "giEW7RBr" = _giEW7RBr;
        "qLzm845a" = _qLzm845a;
        "P2PDwmBi" = _P2PDwmBi;
        "jHgG6Vx5" = _jHgG6Vx5;
        "LPzy6P1D" = _LPzy6P1D;
        "vGxMMqym" = _vGxMMqym;
        "ENyd0I8h" = _ENyd0I8h;
        "QiL9Dlit" = _QiL9Dlit;
        "Ub7uXEV1" = _Ub7uXEV1;
        "FJkw3Ax1" = _FJkw3Ax1;
        "Ajw0stcL" = _Ajw0stcL;
        "UxKlJVuP" = _UxKlJVuP;
        "cUYsQWh1" = _cUYsQWh1;
        "wDWplWmw" = _wDWplWmw;
        "Bz9oKvuR" = _Bz9oKvuR;
        "eyVgZEam" = _eyVgZEam;
        "Ftag68e6" = _Ftag68e6;
        "Ewis0tqb" = _Ewis0tqb;
        "1iDKBnEA" = _1iDKBnEA;
        "PcpOigoU" = _PcpOigoU;
        "1vG5eTOR" = _1vG5eTOR;
        "5GPVBRyJ" = _5GPVBRyJ;
        "fFsQs2eD" = _fFsQs2eD;
        "9ftbmr27" = _9ftbmr27;
        "2bakbDpO" = _2bakbDpO;
        "h95f4Isf" = _h95f4Isf;
        "RrrBVlRY" = _RrrBVlRY;
        "yuokXnR8" = _yuokXnR8;
        "2TF5nTVa" = _2TF5nTVa;
        "n8KINbRP" = _n8KINbRP;
        "IA0Gk7KE" = _IA0Gk7KE;
        "dcKK9uba" = _dcKK9uba;
        "kYvk2Cre" = _kYvk2Cre;
        "Ve1I36ri" = _Ve1I36ri;
        "VfXTWGmj" = _VfXTWGmj;
        "pr1BzCVN" = _pr1BzCVN;
        "NAAx4pcQ" = _NAAx4pcQ;
        "8UyWrlbU" = _8UyWrlbU;
        "AGGfJ1v9" = _AGGfJ1v9;
        "5D7jLAor" = _5D7jLAor;
        "lOmshkUR" = _lOmshkUR;
        "kmFLs553" = _kmFLs553;
        "FZqZxcQS" = _FZqZxcQS;
        "e5AaDUL8" = _e5AaDUL8;
        "gOsOesCm" = _gOsOesCm;
        "quilt-1.20" = _BeiGXbT3;
        "quilt-1.20.1" = _BeiGXbT3;
        "quilt-1.20.2" = _nDKijtEf;
        "quilt-1.19.4" = _XFxoQ0Mu;
        "quilt-1.20.3" = _nDKijtEf;
        "quilt-1.20.4" = _Z4MtwBG3;
        "quilt-1.21" = _qqJUkl7f;
        "quilt-1.21.1" = _qqJUkl7f;
        "quilt-1.21.5" = _69h1r6JU;
        "quilt-1.21.4" = _fuLYRH6E;
        "fabric-1.20" = _RrrBVlRY;
        "fabric-1.20.1" = _RrrBVlRY;
        "fabric-1.20.2" = _nDKijtEf;
        "fabric-1.19.4" = _fFsQs2eD;
        "fabric-1.20.3" = _9ftbmr27;
        "fabric-1.20.4" = _9ftbmr27;
        "fabric-1.21" = _IA0Gk7KE;
        "fabric-1.21.1" = _IA0Gk7KE;
        "fabric-1.21.2" = _2TF5nTVa;
        "fabric-1.21.3" = _2TF5nTVa;
        "fabric-1.21.4" = _VfXTWGmj;
        "fabric-1.21.5" = _pr1BzCVN;
        "fabric-1.14.4" = _Ewis0tqb;
        "fabric-1.15.2" = _1iDKBnEA;
        "fabric-1.16.4" = _PcpOigoU;
        "fabric-1.16.5" = _PcpOigoU;
        "fabric-1.17.1" = _1vG5eTOR;
        "fabric-1.18.2" = _5GPVBRyJ;
        "fabric-1.20.5" = _h95f4Isf;
        "fabric-1.20.6" = _h95f4Isf;
        "fabric-1.21.6" = _8UyWrlbU;
        "fabric-1.21.7" = _8UyWrlbU;
        "fabric-1.21.8" = _8UyWrlbU;
        "fabric-1.21.9" = _FZqZxcQS;
        "fabric-1.21.10" = _FZqZxcQS;
        "fabric-1.21.11" = _dcKK9uba;
        "fabric-26.1" = _kmFLs553;
        "fabric-26.1.1" = _kmFLs553;
        "fabric-26.1.2" = _kmFLs553;
        "fabric-26.2" = _e5AaDUL8;
        "forge-1.20.4" = _CBLP7mFj;
        "forge-1.18.2" = _TVbjCqcq;
        "forge-1.19.4" = _nOWJxw0k;
        "forge-1.20" = _cjhxZnyT;
        "forge-1.20.1" = _cjhxZnyT;
        "neoforge-1.20.4" = _duWKG2v3;
        "neoforge-1.21" = _yuokXnR8;
        "neoforge-1.21.1" = _yuokXnR8;
        "neoforge-1.21.4" = _Ve1I36ri;
        "neoforge-1.21.5" = _NAAx4pcQ;
        "neoforge-1.21.2" = _kYvk2Cre;
        "neoforge-1.21.3" = _kYvk2Cre;
        "neoforge-1.20.5" = _2bakbDpO;
        "neoforge-1.20.6" = _2bakbDpO;
        "neoforge-1.21.6" = _AGGfJ1v9;
        "neoforge-1.21.7" = _AGGfJ1v9;
        "neoforge-1.21.8" = _AGGfJ1v9;
        "neoforge-1.21.9" = _5D7jLAor;
        "neoforge-1.21.10" = _5D7jLAor;
        "neoforge-1.21.11" = _n8KINbRP;
        "neoforge-26.1" = _lOmshkUR;
        "neoforge-26.1.1" = _lOmshkUR;
        "neoforge-26.1.2" = _lOmshkUR;
        "neoforge-26.2" = _gOsOesCm;
        "bta-babric-b1.7.3" = _jRJz9ZcL;
        "default" = _gOsOesCm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drop-confirm";
            id = "I45rjF2F";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}