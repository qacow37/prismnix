{lib, callPackage, ...}:
let
    versions = (let
        _JEl5JWXk = {
            "id" = "JEl5JWXk";
            "file" = "MossyLib-1.0.3+1.20.1+forge.jar";
            "hash" = "sha512-bJB2YYVVqJIh9PizfxVZ6zGvbiUhK5rRhrNHkOA43ry6zn4zxqkYXcXZ/APMVKN5tJsA2YxfqffhWYFZprGv4g==";
        };
        _khyofiiE = {
            "id" = "khyofiiE";
            "file" = "MossyLib-1.0.3+1.21.1+neoforge.jar";
            "hash" = "sha512-bU7Dfyb6jyqf0b5NlPIZI+sY2xJq93GtcI3+0ccvR/1YmuoxNMiV6wixiGwDqeQJgBNrKtvJ78DYClMdsfdxiA==";
        };
        _4UVewOpa = {
            "id" = "4UVewOpa";
            "file" = "MossyLib-1.0.3+1.21.10+neoforge.jar";
            "hash" = "sha512-ht4ZI39RKlRB5E2bOdUbWKdKoHsWy2hxyuy+h5oCh2BlX+PYAMUivXvlZBmhUZHZ4+KZxXgK9nb3UUF27jPSdA==";
        };
        _EED4SM4M = {
            "id" = "EED4SM4M";
            "file" = "MossyLib-1.0.3+1.20.1+fabric.jar";
            "hash" = "sha512-tAwf3Q6AJoMVUCCeHLRmMS+2rQFhxe12v208Bi159hRS6IgMeZwLec30jVSaPrS/lpemxRz18bw3IEnLwZERlA==";
        };
        _8HBbK32w = {
            "id" = "8HBbK32w";
            "file" = "MossyLib-1.0.3+1.21.1+fabric.jar";
            "hash" = "sha512-2LwjqOV9gm75s+l2NHwuk9PgX0221n/oYu6QlepH4+wT0DdLGG6tByA+FkZ1RlbBsGn83AMx9xCo2s7KNAfv4g==";
        };
        _txYwi2kB = {
            "id" = "txYwi2kB";
            "file" = "MossyLib-1.0.3+1.21.4+fabric.jar";
            "hash" = "sha512-XU6TfOQtlu6/0EsjeQrz5CaxvGFPHmpbrdVkUAWSAEWzlAvsM5U4E8ITZgLYwWBtr2v0cUDPfF/WdZdo6DrY0w==";
        };
        _fegLl0nd = {
            "id" = "fegLl0nd";
            "file" = "MossyLib-1.0.3+1.21.5+fabric.jar";
            "hash" = "sha512-amCHDEfwm8oAwiPegN+M9e+LAjgNsBY698MAhzJH5ixz3mhL+6vgsnQHojGJPqjAto8NKYIavik0/zLIxVBW0g==";
        };
        _BWpFX3MH = {
            "id" = "BWpFX3MH";
            "file" = "MossyLib-1.0.3+1.21.6+fabric.jar";
            "hash" = "sha512-3aVAKwPmGaseGliXNmZ4YUzkre43W9euPjVo2MeqHqv7mXfISPON5gzwA4TTDQp25t2bgyOX/f2y+pz4RRepww==";
        };
        _Ji4eCpzG = {
            "id" = "Ji4eCpzG";
            "file" = "MossyLib-1.0.3+1.21.7+fabric.jar";
            "hash" = "sha512-sCTGTjE2qchgu7sfWTNxSdUfXkyuU5Mo1iS/5j2AV3vZ2hLUOeV7XX0+9UrckVWFAAHUSQTElwFcVP8S+B4YQQ==";
        };
        _ZxtyMLKR = {
            "id" = "ZxtyMLKR";
            "file" = "MossyLib-1.0.3+1.21.8+fabric.jar";
            "hash" = "sha512-3z7IfmL1eSWvZKriYoW8RYeCWNPb4SYhDNSs3z9Qmu2PYMJGKTZLGOg/yMZXYS/uHTuanpsh6se8Eof5wecPzQ==";
        };
        _ez4NARo2 = {
            "id" = "ez4NARo2";
            "file" = "MossyLib-1.0.3+1.21.9+fabric.jar";
            "hash" = "sha512-btclDO0Z2DRecr4h9jQXj+JoiEmdx0lsEKItGvIVFumESFtszHE04QELZ20ne++sqIf47+X/Um917Fe5iX33dw==";
        };
        _jR8pZYe8 = {
            "id" = "jR8pZYe8";
            "file" = "MossyLib-1.0.3+1.21.10+fabric.jar";
            "hash" = "sha512-aUiDVXFSCITPSaN7xqwECg5ZorVPD3jdlEG8qL4D7rwWOVGRm4azgBEZKBXPUfx+W939JwOxaKrzzp7xD8feGg==";
        };
        _pL12CtVy = {
            "id" = "pL12CtVy";
            "file" = "MossyLib-1.0.4+1.20.1+forge.jar";
            "hash" = "sha512-WO/BiRxnGAv9Kz9MLxsBKAvHpsqhMuMzmjZlSsXnIJdzzP8schktHJEmVoKTWNRVnKZzfvCPxaiDNMCHwkI7CA==";
        };
        _siddvQLL = {
            "id" = "siddvQLL";
            "file" = "MossyLib-1.0.4+1.21.1+neoforge.jar";
            "hash" = "sha512-OpI5NdlUrb6z/AXPAIQw9cD4nB2gwK0s9yuqP1H0WphYiuEi15Dec9WUvBNL/VpSZfP3QtjSfEcFcjDVlZeM1g==";
        };
        _zflXuVaC = {
            "id" = "zflXuVaC";
            "file" = "MossyLib-1.0.4+1.21.10+neoforge.jar";
            "hash" = "sha512-ntm3zU5tERCNdHeJut7Z6001lA8x0Ba1A1LxfZaKr1bVXBzjUjpN3wwncZ6nP+ski8PrTXXtGJ7ylRHunOGMwg==";
        };
        _DaHEF7Zo = {
            "id" = "DaHEF7Zo";
            "file" = "MossyLib-1.0.4+1.20.1+fabric.jar";
            "hash" = "sha512-eg8FtL8Qfa+oDamGcEjTtSDms1F2FGZWk7UpykjKMnPfbTtPwvkTa6FTeo03u9O0kdgYWd7mWd1g8ryxCWXzgA==";
        };
        _YjZNyZpk = {
            "id" = "YjZNyZpk";
            "file" = "MossyLib-1.0.4+1.21.1+fabric.jar";
            "hash" = "sha512-sYf97xCSZt/v+LtejLhwa9mtqC25FC6RAuWD2fc5Y4fAWVsv/Epd5N+CU/1KlLLQXcayqHejWvvggJ7PTrykpg==";
        };
        _R8wAKyk6 = {
            "id" = "R8wAKyk6";
            "file" = "MossyLib-1.0.4+1.21.4+fabric.jar";
            "hash" = "sha512-++lItjvjEF7Iv+2vmIJOWHOlC2Dw+gIXRs+VNA2RrRBpiogsHMXSQwC/WsMmHYqISvv5l6FsWkd8RwrmK4amIw==";
        };
        _EUOaRXVu = {
            "id" = "EUOaRXVu";
            "file" = "MossyLib-1.0.4+1.21.5+fabric.jar";
            "hash" = "sha512-EZa+aDIa9k9UcT7oH55lhjEHSAscXppkmcpmarS4V8uTt3upeqnIpqSVTc+cjyrSJ+fhqeXuiEDy2SZJxyeaew==";
        };
        _ZcXxifFP = {
            "id" = "ZcXxifFP";
            "file" = "MossyLib-1.0.4+1.21.6+fabric.jar";
            "hash" = "sha512-7kGnjCWlfrltliIiHJxUKJYTONo4ym9M/BGkIwp1+wld3lXc2GWD5m6jDsb2Vic2bT/Z3nfDzpMBoXjxwlmZUQ==";
        };
        _mYJax1ts = {
            "id" = "mYJax1ts";
            "file" = "MossyLib-1.0.4+1.21.7+fabric.jar";
            "hash" = "sha512-3gh+u6R/CkYkXRiEye3ABRavfMQE+LoCjjZeA5LfU5WcB7q59UR2ZZZo1BftKR8o11xopWSXXdOnLSQ7rRn0HA==";
        };
        _OI6XfJ5C = {
            "id" = "OI6XfJ5C";
            "file" = "MossyLib-1.0.4+1.21.8+fabric.jar";
            "hash" = "sha512-U2vwqKCu89NNpmx84/LQZt6qBx7zvV37gruvYpX1XrSL2qXJp1vNmJr0OhAqeXtfHx4V85ds3flQxHsbzUHi1w==";
        };
        _cOV4Gki8 = {
            "id" = "cOV4Gki8";
            "file" = "MossyLib-1.0.4+1.21.9+fabric.jar";
            "hash" = "sha512-AUv4tzfEn+mdIJ+pLZHA3G9hM7507snU1jNoKmel+MewEmd8So1QXcNCOhDySQ71A07WsBGHZ+hHG++JTJE8Zw==";
        };
        _m2xoJHtz = {
            "id" = "m2xoJHtz";
            "file" = "MossyLib-1.0.4+1.21.10+fabric.jar";
            "hash" = "sha512-cMzunDstMjffZ+am0AW2sj5EfxZkZY3IuK00FKkmv8NvGgrxc3fhA8flq/Vnk7pNZA9K0f/GA0CsH/MJCn5iUA==";
        };
        _ZUvbGBs1 = {
            "id" = "ZUvbGBs1";
            "file" = "MossyLib-1.0.4+1.21.11+neoforge.jar";
            "hash" = "sha512-Z6tZ/fJkB1H6mbMCiPMpuXwftSIyB66KUh6STz//KVGzIITzq5cBybvtbTB+8xqcDGhI6RXD9RaKqMMaNn3P2g==";
        };
        _7HOlFfuh = {
            "id" = "7HOlFfuh";
            "file" = "MossyLib-1.0.4+1.21.11+fabric.jar";
            "hash" = "sha512-/US1wTsjRBM7Cm+9ELYa/Fw4gdP77tvsAbgID1uLTDaa6/BEdXmR2XxhAz8hx0Ew22Bb3Q3FUa3lBfTh0Kks7g==";
        };
        _oQnviVr0 = {
            "id" = "oQnviVr0";
            "file" = "MossyLib-1.0.5+1.21.1+neoforge.jar";
            "hash" = "sha512-oflraoJ7gwXfg+SxHZHI4zAU/NKYHvsZf4CTRTlH/EKAuDX0Ep8xTiDtH4FL0rCaJW+CsrHFRLCzMod5+x7LCg==";
        };
        _tbclqoYS = {
            "id" = "tbclqoYS";
            "file" = "MossyLib-1.0.5+1.20.1+fabric.jar";
            "hash" = "sha512-gvLAaCx1v/Hx2ofs6rPuGPdwyHFz08B5g6K4YK/MLRiAE0g9trvDEisiWVpwSQWVhJtRwlirC+7yc0eX76pxGw==";
        };
        _FRH7oiCB = {
            "id" = "FRH7oiCB";
            "file" = "MossyLib-1.0.5+1.20.1+forge.jar";
            "hash" = "sha512-PORg9EU0Rn9SjO9NJb8xjO4BArGlaRNZOvVrVWA1AS+Qf0AxF45/+In9Q6sXHrLOmI9LxHwt1/TcCnVBdv41/g==";
        };
        _gJUu7tu8 = {
            "id" = "gJUu7tu8";
            "file" = "MossyLib-1.0.5+1.21.10+neoforge.jar";
            "hash" = "sha512-nYnPIIuIRFNkZU2NKx8pN52Aewxnhfuk3O/ainz+SH/3wj10spYTNfYMi8rdxWFXZezz95S1/n+Bs1SdCm3y2w==";
        };
        _sHwgYsHp = {
            "id" = "sHwgYsHp";
            "file" = "MossyLib-1.0.5+1.21.1+fabric.jar";
            "hash" = "sha512-g9aopWwoFW9HIRwFhXvKAgM3nbVyjgJ+ysqjvcXOzdb5on7zBzLfMhhSiPlH5I6an2sK+ziaN1DkmgW9foYFag==";
        };
        _SkE5B70Q = {
            "id" = "SkE5B70Q";
            "file" = "MossyLib-1.0.5+1.21.11+neoforge.jar";
            "hash" = "sha512-TQiJv/0xJOWQdMX+pRXkTOQeEM9e8T6KS3cFfo7WiVqi0Ol1lGNCTuGDQDopSapKdQx8iluZQjTfaKaktZK4Sg==";
        };
        _Ccpu7VpS = {
            "id" = "Ccpu7VpS";
            "file" = "MossyLib-1.0.5+1.21.4+fabric.jar";
            "hash" = "sha512-H8pSq4hhJNJSmS78d223FwqJ9mjOMH+6/Nyo7R5GSU1szgSz7BKCj/RbCIG9JI5OmWFJ8QPIONC4jdn+N9gt1g==";
        };
        _vXiOgV5S = {
            "id" = "vXiOgV5S";
            "file" = "MossyLib-1.0.5+1.21.5+fabric.jar";
            "hash" = "sha512-3UgApWriBAQS5ZNYWDVtpTpmDL0L9/sWdmo9CmpNMzg1IRfYlntyJ8YiyVE61IbUnUQ+leuL+VA98/53U1hMGg==";
        };
        _6wnRqS9V = {
            "id" = "6wnRqS9V";
            "file" = "MossyLib-1.0.5+1.21.6+fabric.jar";
            "hash" = "sha512-vGoKQxn9yIYQmedOvMOGHN00dIcth2s7rjUFkk6lN81rfusWcp4uqe9PL3Bh0u4r/fbNuHFzIMDkKf9x3QZcvg==";
        };
        _16YpWnGX = {
            "id" = "16YpWnGX";
            "file" = "MossyLib-1.0.5+1.21.7+fabric.jar";
            "hash" = "sha512-Sz6pSIbUvXSutWCcdt2b8gnLVGJY91TghPAqIJ7Z2WF0P8ApASFrzbod+GWp0FKRbz+81ilSy6GOzujUjlMIbg==";
        };
        _UsaiupXT = {
            "id" = "UsaiupXT";
            "file" = "MossyLib-1.0.5+1.21.8+fabric.jar";
            "hash" = "sha512-FZtA4I9bX+WPZ4v17mkFceRdWLMkZKI4RUTzAB3UEOjjoidsM1OGj1EL61+e/8Mvg4eK6qsEonJkmP7NbI2Spw==";
        };
        _4ohVNHNE = {
            "id" = "4ohVNHNE";
            "file" = "MossyLib-1.0.5+1.21.9+fabric.jar";
            "hash" = "sha512-qIK2CiEJ9xZ0cUgmgTkJe3AeNfX91zOalQiJJPdsphJvh7rpJVfQdc+se5GL4EoSfCbv3SXLKVBMIlwcwetwyg==";
        };
        _1XLTjCUs = {
            "id" = "1XLTjCUs";
            "file" = "MossyLib-1.0.5+1.21.10+fabric.jar";
            "hash" = "sha512-uXdWlWxsatXBkv6OZetZ8UZjBrm3tdnGLsy4Otli3IubuGoBlx0zA3rFxH91I3mlglQYpfSR6yMGsP/Xe3J9ag==";
        };
        _p83vq887 = {
            "id" = "p83vq887";
            "file" = "MossyLib-1.0.5+1.21.11+fabric.jar";
            "hash" = "sha512-2I2VREKjf3MmR1z9Z4cj1Bl9a7phZ0dKF6cCrIyrI3JpGrUmbuA6l0e73RmcAvFEERMKv8VUx7PAC0nhDfA6+w==";
        };
        _j6bXQ5V5 = {
            "id" = "j6bXQ5V5";
            "file" = "MossyLib-1.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-v+8Pn1fMcZ57xcxVrH82os/kOn9lJAEuNOAi30oLh2JIMpi8nErBcbpfOIvDNg459afMx8Pw1AJMwYKHWjTaww==";
        };
        _dL53YwI5 = {
            "id" = "dL53YwI5";
            "file" = "MossyLib-1.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-dmP9othqIJ1Oe/N8338FVXxQ7+IC4JUcz07s+SKIx/bXoZTiaNm6S3EO2tPCi0bMxbYNnhx+blS+pEPPoLG2gQ==";
        };
        _qQP9uWKc = {
            "id" = "qQP9uWKc";
            "file" = "MossyLib-1.1.0+1.21.4+fabric.jar";
            "hash" = "sha512-a/rzLvzHp3ZAQ0jjieIV+Z68kyFMhxJ2MD/U6yTwF/+Avctk13uSMmyXNRu/LDbBY0ZI/z/3UGevvFP00YVZjg==";
        };
        _bcgeUHNk = {
            "id" = "bcgeUHNk";
            "file" = "MossyLib-1.1.0+1.21.5+fabric.jar";
            "hash" = "sha512-x1mUq1lhuuZ542EU4NL/dsQyTz/Chyv3C5bEn4Lw/yewVkZz5VS6V2/TRo3Q8ClwWRQaZ4CHy/XwEosyPYvGyw==";
        };
        _rdbOWE2D = {
            "id" = "rdbOWE2D";
            "file" = "MossyLib-1.1.0+1.21.6+fabric.jar";
            "hash" = "sha512-YlFcxgra50+rIAGUtKj3uowjaZzDQJRUgvxk42cYX7EKYFLknhxiNomLUmpjxVVFeYZMGXk0l/r4iRM3AAheBw==";
        };
        _SO43mpTX = {
            "id" = "SO43mpTX";
            "file" = "MossyLib-1.1.0+1.21.7+fabric.jar";
            "hash" = "sha512-QS45Ym0Szjp+JPFE+3lSCq/Ee3/ObUibT3wDYW98SGnRNfqDQ0mj0zsTTrhUO+VXLaPo8ptgImKsXeqEzvJFMg==";
        };
        _H3MeapgP = {
            "id" = "H3MeapgP";
            "file" = "MossyLib-1.1.0+1.21.8+fabric.jar";
            "hash" = "sha512-w535shkgUqsZB5Jpe5PvObSz7887HMjqa+AxTETbgec6XenUQie4uPApSJPGBP5pcAlunbu2Wq4UXTZ1X1JcFQ==";
        };
        _LgBeAmAd = {
            "id" = "LgBeAmAd";
            "file" = "MossyLib-1.1.0+1.21.9+fabric.jar";
            "hash" = "sha512-hG/0UC0vLH0pbJyw6B7DXx6LSOpWR19AhobBYLVn+N0aoVkiyXVr2RcNx4f6lj4tZRqDNAQRZTICVLAS9GCK0Q==";
        };
        _J3eP4u2O = {
            "id" = "J3eP4u2O";
            "file" = "MossyLib-1.1.0+1.21.10+fabric.jar";
            "hash" = "sha512-JAlYmcQiCSTBfahsPiAwHGPouy8euvIcU68yNoU3/UDw4CnLkJpLgH+1luW3kjNRKhu/jho+Lh97ffEh0rIl1g==";
        };
        _6SVXscXs = {
            "id" = "6SVXscXs";
            "file" = "MossyLib-1.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-3pJbRSosIS74utaSGsTsBLjlgA3QYWlY/4+QpipzHp0iM06ID1cAeSXXjPCWcL0/ChRBtcRaQhJnqGGLMd4M8g==";
        };
        _tT5NL3ck = {
            "id" = "tT5NL3ck";
            "file" = "MossyLib-1.1.0+1.20.1+forge.jar";
            "hash" = "sha512-TwBd0rY9mjRUPdF1/8nBtwR+NlJw0wlhjZscVNIKItRAg9aC/2CDVB3m57l3CVTwrQ30RfpkGi/oWgzPkiwoIQ==";
        };
        _eXqQAiDq = {
            "id" = "eXqQAiDq";
            "file" = "MossyLib-1.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-qdSqRdydtXU4FpIoq7aJkGM43UldiQTVFntlKVttHQ+5XSOWevDuVIQ6S7voSWmsRjP7XKvJC2SDeMUleVJhZg==";
        };
        _DmzL4Ud2 = {
            "id" = "DmzL4Ud2";
            "file" = "MossyLib-1.1.0+1.21.10+neoforge.jar";
            "hash" = "sha512-JEpqYIfcLs5eu1QbAflz+FltrDPaoYbvFZXyRAYeRdpn2UjqvEl5YPsMgU2K9KDd7sTTSt7QbzmtaVy7YEubQg==";
        };
        _JMqGqqRa = {
            "id" = "JMqGqqRa";
            "file" = "MossyLib-1.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-4CXu9pWzc+m8tSq2JB2R9bega9cp/0siab7uj1jYjL0NuUzRWxJiG9e3tz+q7E5CreECKy45DZfkcEdg+RnhLg==";
        };
        _OtEsyeDx = {
            "id" = "OtEsyeDx";
            "file" = "MossyLib-1.1.0+26.1+fabric.jar";
            "hash" = "sha512-ru6O4sJmVwbJtdvSiVAzHOhyLJ8fUz2ZIH+OKByQSkYVyu92DwpoltREokBqDBQrNtqDrFFMuiFC1HPaQirw3A==";
        };
        _dY6M9OhM = {
            "id" = "dY6M9OhM";
            "file" = "MossyLib-1.1.0+26.1+neoforge.jar";
            "hash" = "sha512-ztp/FNnG+WZhdssRLeGif/4pUmfMMeIqI+3ZngMZHnMOO5KJ6yOiXMwvamoQ0z3Wh+Pwn4cRx65AGWstZjzFpw==";
        };
        _wwVPK5Bn = {
            "id" = "wwVPK5Bn";
            "file" = "MossyLib-1.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-gGJu56Cgo1dw3E3dcbegLxRmK6bnpNJe79khq22TC4YX4y7JsR8QQ/xBl+pwC3zaPzcZAm1bAhhWU8MqoXJcEQ==";
        };
        _HmShQbcB = {
            "id" = "HmShQbcB";
            "file" = "MossyLib-1.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-iR7sb7RJMEKGAXkd0d3QlgzSQs4wlxvHW4bMLSG7idvTuqG9tmSPATEp/wBwoz/uQlIEP7GjzvKL2yPki95YSw==";
        };
        _db37Xv7K = {
            "id" = "db37Xv7K";
            "file" = "MossyLib-1.3.0+1.21.4+fabric.jar";
            "hash" = "sha512-RecJUWUYebmBbILITAYV0ZBzvZC8jXB5orfwp4k4FVPxDIvNoR3si3FW66gV8oJhYnYuYaK+R10P5eZFx/SXyA==";
        };
        _cwTrjo9C = {
            "id" = "cwTrjo9C";
            "file" = "MossyLib-1.3.0+1.21.5+fabric.jar";
            "hash" = "sha512-/10yRMXoXYO8SqDy83/lW+AFJu5jLiKeApQqFc7WQpue6FYBFf8ttvoTNM3d0AE2l1guYrKmQWqHAn+wv1m3gA==";
        };
        _gFx1dVDj = {
            "id" = "gFx1dVDj";
            "file" = "MossyLib-1.3.0+1.21.8+fabric.jar";
            "hash" = "sha512-lYglnMLCAsLZLBoG+2ntX+KjOLCAMzg0ZkDTCmWgvkrYsoQv4qlmUAo+6wTwamd64buQBBN2kuHM5gSIR9TJZg==";
        };
        _RfpvMMcb = {
            "id" = "RfpvMMcb";
            "file" = "MossyLib-1.3.0+1.21.10+fabric.jar";
            "hash" = "sha512-qq9mJkw8FIMzvR9cLK6Le2ruLcJCddz9tWp5x8eo3VkzyzYoiWlnV4RXGa5vVqaEieLmQ2QK/5cUmQmms3oreg==";
        };
        _vAwOEc4v = {
            "id" = "vAwOEc4v";
            "file" = "MossyLib-1.3.0+1.21.11+fabric.jar";
            "hash" = "sha512-5n7bwdroBGb58vKKdwp7U06K9BchfLNq1zDO+59uSq0jq6LmRi2UTojm/Dv+gsEcxkyDXUMg5NhWXOLltt2BRQ==";
        };
        _mcALzvdn = {
            "id" = "mcALzvdn";
            "file" = "MossyLib-1.3.0+26.1+fabric.jar";
            "hash" = "sha512-/AI7zSipSgkbIOc+1ebEjrrzvb0bZk/HiLp0DgISjTtBaRdGWSzQ1/01awaKKKwb8rrHqfV58COar1cBhlf2rQ==";
        };
        _xX1t0g41 = {
            "id" = "xX1t0g41";
            "file" = "MossyLib-1.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-W6wB1gdaPCfFlf0PrIy8rk3TMU44BH1w2DTj1v0E+DemRitr53C+Iw3wtpby3PbnwgR0bP730ILqvvH3ms8ZvQ==";
        };
        _SY0RhYj6 = {
            "id" = "SY0RhYj6";
            "file" = "MossyLib-1.3.0+1.21.10+neoforge.jar";
            "hash" = "sha512-rYjJTwKxcKeESVrmYqW5QTUOAoG4o3dKE5hON99wdGzbbQ9VKJ/kwipa2+rBTlJYMoTQhneVDcZ2DQjlYCKWHg==";
        };
        _LgzDcsu5 = {
            "id" = "LgzDcsu5";
            "file" = "MossyLib-1.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-FV1+9M4PFEyS02NN1lmNet6i2v1ONlk5h8m4V16rJYsctxnZn75nfabjn5IEvgJS3gcyJV7oNR792mGVAjFIKA==";
        };
        _MPfTzFYz = {
            "id" = "MPfTzFYz";
            "file" = "MossyLib-1.3.0+26.1+neoforge.jar";
            "hash" = "sha512-D41bedF/Sk5G0ilUkeZnJ6zECi2nWmJde67UUZLexCjfFZ9O+1baa1cd6CpIhMSk9DFethg/IcPck2xpHoVx/Q==";
        };
        _HzcP32St = {
            "id" = "HzcP32St";
            "file" = "MossyLib-1.3.0+1.20.1+forge.jar";
            "hash" = "sha512-YAl5inXCZYjCQ/RAouhZWTDZSKNRAnCAsyj6HYsLd+OzJSrA/bfHwxlmxagS5uJkhNHc2XBseZnVUmERrI7xdg==";
        };
        _r5HwAhaP = {
            "id" = "r5HwAhaP";
            "file" = "MossyLib-1.4.0+1.20.1+fabric.jar";
            "hash" = "sha512-Jhz/xOOkq0TDF/0y5tfC517fa6h0EDOJnVBYqSmq60eHlwtjuQGGf5mb6Gtrerymyg+og0AbwXfDYmApNvaZCQ==";
        };
        _YY5FDVRy = {
            "id" = "YY5FDVRy";
            "file" = "MossyLib-1.4.0+1.21.1+fabric.jar";
            "hash" = "sha512-iYCaZhhITlTHcA6gpF1bnNc/oEtnNGkXSjazcjzblmX4IOqDD9dBrDCoy0I6kxNY2Avjep+HMH+ItRPsg+FPEA==";
        };
        _nfqQTal2 = {
            "id" = "nfqQTal2";
            "file" = "MossyLib-1.4.0+1.21.4+fabric.jar";
            "hash" = "sha512-+SFA7mVTPL/zV/0xJhIr+jh8YARMnkI/tcKfXMmBrwJm3EfKYDZANyBJbulSZ1s2lvyzWvZndMbrNBkTgn9xqQ==";
        };
        _1Wryz0fb = {
            "id" = "1Wryz0fb";
            "file" = "MossyLib-1.4.0+1.21.5+fabric.jar";
            "hash" = "sha512-iEujTb3x9LtnVWWWN5s6oSWH1CqHPgQFG84lBnBIV1JTTvg6i+pzJnQ9ojrBS4R6AKPG5XipocuxQlIQttyGQA==";
        };
        _VDfJXUEN = {
            "id" = "VDfJXUEN";
            "file" = "MossyLib-1.4.0+1.21.8+fabric.jar";
            "hash" = "sha512-sd+8Nxd5eR+/Qj6YP1to+e/Jl5r44a3dQlDdvSDwgTIpEPSqqw/CxmTOzMj5Dr/LXnSxaMnpbwWnQltal2mTEQ==";
        };
        _GItAUzHP = {
            "id" = "GItAUzHP";
            "file" = "MossyLib-1.4.0+1.21.10+fabric.jar";
            "hash" = "sha512-hgWQ/gFNBDtQW0qaZkzA0giWXLHEauYhdMa7a9iDk/pCM0SYCsfptYEE9viGsLo+0mtoaG23PCREeJemBY0JAQ==";
        };
        _lt1N158r = {
            "id" = "lt1N158r";
            "file" = "MossyLib-1.4.0+1.21.11+fabric.jar";
            "hash" = "sha512-NBRwAJ8ZobOUFo1gSMwGefRY39dfybBe60TcV5+QaALvLerZxxOq72CO4kvmdolgzmdvelzZ+0tprSoFMT/V0g==";
        };
        _VeHy34RO = {
            "id" = "VeHy34RO";
            "file" = "MossyLib-1.4.0+26.1+fabric.jar";
            "hash" = "sha512-smu2KtHkVLMMtQqARVOciBIyjwDc0uWsGsWnH5AlSlsMXLEvmYRT63+6Pu7SXuVvbhPDwSI4j/PliTuwsyYyBA==";
        };
        _fDm6GVFP = {
            "id" = "fDm6GVFP";
            "file" = "MossyLib-1.4.0+1.21.1+neoforge.jar";
            "hash" = "sha512-q43QDsOWvVCAUepi9EFwziOvyukINTtQKlbOzmyVSpqjdRS9JXETVWF4sIouhTyGrfWg+0lelQ1qIkeUGHDryA==";
        };
        _zMbeeO2f = {
            "id" = "zMbeeO2f";
            "file" = "MossyLib-1.4.0+1.21.10+neoforge.jar";
            "hash" = "sha512-VmtFfsj5Wb+aVkJuJrlj17T0h0aieMaK+gdZddcatLdNEhZOFPkFAP2QIE7sCjuGuwz+ggOtVNCbkQag6eThRg==";
        };
        _gaJ6M9c5 = {
            "id" = "gaJ6M9c5";
            "file" = "MossyLib-1.4.0+1.21.11+neoforge.jar";
            "hash" = "sha512-iLYup2r4cLCDJUNIyV34o8Eec/YNXGFAr2CHiwlXEHZrJqaC+BAzFg12eitES1eAfIHPAfsMWRC0ZfFTpvfnmw==";
        };
        _EvR15GRg = {
            "id" = "EvR15GRg";
            "file" = "MossyLib-1.4.0+26.1+neoforge.jar";
            "hash" = "sha512-iZut6xxrX0oTKE7P8rqdnZLbcs7lGlmO822Y8LVOJBIuiVefXu7gsMmhEj4mS4EzdNua7F/xIuZeT9gSNrLdQQ==";
        };
        _qJE7Ogss = {
            "id" = "qJE7Ogss";
            "file" = "MossyLib-1.4.0+1.20.1+forge.jar";
            "hash" = "sha512-pU7lfX2jAiYMau54pI6eSZMCf+8U3W7xdnLJcNUk6psElA3BP+XvczI6hmSFDltWhILncyvSNzCQ2uZhplgvcg==";
        };
        _fTFQmxAC = {
            "id" = "fTFQmxAC";
            "file" = "MossyLib-1.5.0+1.20.1+fabric.jar";
            "hash" = "sha512-qiO9yY8uj4q+G4OgFkS/tkovuGtP9ueYLKTDN8eJUeA2dZf2aV2wsEGdo0cwXVilACr0UtoyUoUJC+1biiaPaw==";
        };
        _IuKEg8pG = {
            "id" = "IuKEg8pG";
            "file" = "MossyLib-1.5.0+1.21.1+fabric.jar";
            "hash" = "sha512-OJVcMk4cfEZiWxT0k5/dSCElUeNtZMX0WqCas7eBUXeiFJt9kt+lJEnK8snqPXrgXr/fJVPxL9L2RmcGZ/ROlA==";
        };
        _Ami8thh8 = {
            "id" = "Ami8thh8";
            "file" = "MossyLib-1.5.0+1.21.11+fabric.jar";
            "hash" = "sha512-4tbvt4Pm7XjvgTlurZXUhuNbo9sdxE2n62reh0dqIxNgjzrZQzuD2SRw91Hto2VFte8wUtsihlD0QjD8ZRCyGg==";
        };
        _O2Pxh9e1 = {
            "id" = "O2Pxh9e1";
            "file" = "MossyLib-1.5.0+26.1+fabric.jar";
            "hash" = "sha512-qPEpOQI30TqoKvcsT7MqeSJ9ZJpDn1OYG3xW4UBhod8SUNe3XX2tZ2WKA7H1J0tl+gSU8GiTVLZ3xZR2qp6t2w==";
        };
        _AMj4XA2a = {
            "id" = "AMj4XA2a";
            "file" = "MossyLib-1.5.0+26.2+fabric.jar";
            "hash" = "sha512-kntycU5toVL+CJqy3WfvVGScLDy/jtO3KY5hA/I9KBDctAZ/et8JvaNkhpFNY0YpkxS6Ul3QzrsH/IKU9pZWrg==";
        };
        _hCxrHerd = {
            "id" = "hCxrHerd";
            "file" = "MossyLib-1.5.0+1.21.1+neoforge.jar";
            "hash" = "sha512-E6sY10eYBWLGkJ9RonlDzyW3c/Ck+C+qtUPzIFleSGbeCjxt8a/sj5G8kkz+xgp5IlUwse1fAaS7NgVQX7oaLA==";
        };
        _QjfAqGKF = {
            "id" = "QjfAqGKF";
            "file" = "MossyLib-1.5.0+1.21.11+neoforge.jar";
            "hash" = "sha512-j/dhPPoSBuZG+OXkTJbu/NXP1gyabsvZjKr8LNG2UP7pfo12P7WclVP6vZtgiCZueGXgxvu87mbyiVPtSWj7yQ==";
        };
        _eCQsMFpb = {
            "id" = "eCQsMFpb";
            "file" = "MossyLib-1.5.0+26.1+neoforge.jar";
            "hash" = "sha512-pNux7BlXWPCnoRRiIDtRQfnlOLjlfByKMWl9Gr/mXn1RYxa4oC+5GwDo/tf1OHtJoeJQ8mlLt1jynBio6phvmw==";
        };
        _FPHduoka = {
            "id" = "FPHduoka";
            "file" = "MossyLib-1.5.0+26.2+neoforge.jar";
            "hash" = "sha512-nSckcN9GQE33+Kmkssb/gstluH2ZIxjTwMyC5IZrYOysAASIXy+cqw9VDUpzGAXc/xVtNtNAqgLwd/fRm69kMQ==";
        };
        _L3F6ErgK = {
            "id" = "L3F6ErgK";
            "file" = "MossyLib-1.5.0+1.20.1+forge.jar";
            "hash" = "sha512-p94qG0wCLkrcogtF+/N4yaapLbVuR9wxjvTMkdRlgj7Thrs1kn4W2x9b4yaQiGSvkd/Cu0jUchC+lcamnlqCFA==";
        };
        _6WFaRsto = {
            "id" = "6WFaRsto";
            "file" = "MossyLib-1.5.0+26.3+fabric.jar";
            "hash" = "sha512-t8Lj/VySxyK3QtgROCSlDX1meuYbzN0HMq01kSjoon6l8Jb3a7LNFJgP1UAIExS6+y3mFL9hRlm6XG76YlK9RA==";
        };
        _8qa1536g = {
            "id" = "8qa1536g";
            "file" = "MossyLib-1.5.1+26.3+fabric.jar";
            "hash" = "sha512-1LO7QvBLY47lKsblMaMKxKqm+MjSkk10Gfs4Y5X3Dzd/TpBmsE1xZG8XSaZJaRglGgufZgUSjuXYgwwmIp+15Q==";
        };
    in {
        "JEl5JWXk" = _JEl5JWXk;
        "khyofiiE" = _khyofiiE;
        "4UVewOpa" = _4UVewOpa;
        "EED4SM4M" = _EED4SM4M;
        "8HBbK32w" = _8HBbK32w;
        "txYwi2kB" = _txYwi2kB;
        "fegLl0nd" = _fegLl0nd;
        "BWpFX3MH" = _BWpFX3MH;
        "Ji4eCpzG" = _Ji4eCpzG;
        "ZxtyMLKR" = _ZxtyMLKR;
        "ez4NARo2" = _ez4NARo2;
        "jR8pZYe8" = _jR8pZYe8;
        "pL12CtVy" = _pL12CtVy;
        "siddvQLL" = _siddvQLL;
        "zflXuVaC" = _zflXuVaC;
        "DaHEF7Zo" = _DaHEF7Zo;
        "YjZNyZpk" = _YjZNyZpk;
        "R8wAKyk6" = _R8wAKyk6;
        "EUOaRXVu" = _EUOaRXVu;
        "ZcXxifFP" = _ZcXxifFP;
        "mYJax1ts" = _mYJax1ts;
        "OI6XfJ5C" = _OI6XfJ5C;
        "cOV4Gki8" = _cOV4Gki8;
        "m2xoJHtz" = _m2xoJHtz;
        "ZUvbGBs1" = _ZUvbGBs1;
        "7HOlFfuh" = _7HOlFfuh;
        "oQnviVr0" = _oQnviVr0;
        "tbclqoYS" = _tbclqoYS;
        "FRH7oiCB" = _FRH7oiCB;
        "gJUu7tu8" = _gJUu7tu8;
        "sHwgYsHp" = _sHwgYsHp;
        "SkE5B70Q" = _SkE5B70Q;
        "Ccpu7VpS" = _Ccpu7VpS;
        "vXiOgV5S" = _vXiOgV5S;
        "6wnRqS9V" = _6wnRqS9V;
        "16YpWnGX" = _16YpWnGX;
        "UsaiupXT" = _UsaiupXT;
        "4ohVNHNE" = _4ohVNHNE;
        "1XLTjCUs" = _1XLTjCUs;
        "p83vq887" = _p83vq887;
        "j6bXQ5V5" = _j6bXQ5V5;
        "dL53YwI5" = _dL53YwI5;
        "qQP9uWKc" = _qQP9uWKc;
        "bcgeUHNk" = _bcgeUHNk;
        "rdbOWE2D" = _rdbOWE2D;
        "SO43mpTX" = _SO43mpTX;
        "H3MeapgP" = _H3MeapgP;
        "LgBeAmAd" = _LgBeAmAd;
        "J3eP4u2O" = _J3eP4u2O;
        "6SVXscXs" = _6SVXscXs;
        "tT5NL3ck" = _tT5NL3ck;
        "eXqQAiDq" = _eXqQAiDq;
        "DmzL4Ud2" = _DmzL4Ud2;
        "JMqGqqRa" = _JMqGqqRa;
        "OtEsyeDx" = _OtEsyeDx;
        "dY6M9OhM" = _dY6M9OhM;
        "wwVPK5Bn" = _wwVPK5Bn;
        "HmShQbcB" = _HmShQbcB;
        "db37Xv7K" = _db37Xv7K;
        "cwTrjo9C" = _cwTrjo9C;
        "gFx1dVDj" = _gFx1dVDj;
        "RfpvMMcb" = _RfpvMMcb;
        "vAwOEc4v" = _vAwOEc4v;
        "mcALzvdn" = _mcALzvdn;
        "xX1t0g41" = _xX1t0g41;
        "SY0RhYj6" = _SY0RhYj6;
        "LgzDcsu5" = _LgzDcsu5;
        "MPfTzFYz" = _MPfTzFYz;
        "HzcP32St" = _HzcP32St;
        "r5HwAhaP" = _r5HwAhaP;
        "YY5FDVRy" = _YY5FDVRy;
        "nfqQTal2" = _nfqQTal2;
        "1Wryz0fb" = _1Wryz0fb;
        "VDfJXUEN" = _VDfJXUEN;
        "GItAUzHP" = _GItAUzHP;
        "lt1N158r" = _lt1N158r;
        "VeHy34RO" = _VeHy34RO;
        "fDm6GVFP" = _fDm6GVFP;
        "zMbeeO2f" = _zMbeeO2f;
        "gaJ6M9c5" = _gaJ6M9c5;
        "EvR15GRg" = _EvR15GRg;
        "qJE7Ogss" = _qJE7Ogss;
        "fTFQmxAC" = _fTFQmxAC;
        "IuKEg8pG" = _IuKEg8pG;
        "Ami8thh8" = _Ami8thh8;
        "O2Pxh9e1" = _O2Pxh9e1;
        "AMj4XA2a" = _AMj4XA2a;
        "hCxrHerd" = _hCxrHerd;
        "QjfAqGKF" = _QjfAqGKF;
        "eCQsMFpb" = _eCQsMFpb;
        "FPHduoka" = _FPHduoka;
        "L3F6ErgK" = _L3F6ErgK;
        "6WFaRsto" = _6WFaRsto;
        "8qa1536g" = _8qa1536g;
        "forge-1.20.1" = _L3F6ErgK;
        "neoforge-1.21.1" = _hCxrHerd;
        "neoforge-1.21.10" = _zMbeeO2f;
        "neoforge-1.21.11" = _QjfAqGKF;
        "neoforge-26.1" = _eCQsMFpb;
        "neoforge-26.1.1" = _eCQsMFpb;
        "neoforge-26.1.2" = _eCQsMFpb;
        "neoforge-26.2" = _FPHduoka;
        "fabric-1.20.1" = _fTFQmxAC;
        "fabric-1.21.1" = _IuKEg8pG;
        "fabric-1.21.4" = _nfqQTal2;
        "fabric-1.21.5" = _1Wryz0fb;
        "fabric-1.21.6" = _rdbOWE2D;
        "fabric-1.21.7" = _SO43mpTX;
        "fabric-1.21.8" = _VDfJXUEN;
        "fabric-1.21.9" = _LgBeAmAd;
        "fabric-1.21.10" = _GItAUzHP;
        "fabric-1.21.11" = _Ami8thh8;
        "fabric-26.1" = _O2Pxh9e1;
        "fabric-26.1.1" = _O2Pxh9e1;
        "fabric-26.1.2" = _O2Pxh9e1;
        "fabric-26.2" = _AMj4XA2a;
        "fabric-26.3-snapshot-5" = _8qa1536g;
        "fabric-26.3-snapshot-6" = _8qa1536g;
        "default" = _8qa1536g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mossylib";
        id = "ffLDUGbm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}