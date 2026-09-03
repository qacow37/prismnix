{lib, callPackage, ...}:
let
    versions = (let
        _JsYdU9Wu = {
            "id" = "JsYdU9Wu";
            "file" = "carpet-lms-addition-v1.3.0-mc26.1-snapshot-5.jar";
            "hash" = "sha512-sgiDBSTGANWfVdATvN2OgCBIHw27Tyw06rN5iUctqJ3OzQWM9hzhzjBpdCNxvQ0uAIuaqFvdFB7q1N+awr7UoA==";
        };
        _yRJyWfDA = {
            "id" = "yRJyWfDA";
            "file" = "carpet-lms-addition-v1.3.0-mc1.21.11.jar";
            "hash" = "sha512-F8rWzBbJdzSqrXfBqVuxUQVcvsdOeVHmXD8ocP5OnxQD3omgJdGjwr8lbtwrIU6sPfRUSS+dkIh+dKi2WKE6wg==";
        };
        _wPAjYKC8 = {
            "id" = "wPAjYKC8";
            "file" = "carpet-lms-addition-v1.3.0-mc1.21.10.jar";
            "hash" = "sha512-IxAbl0pq/kZfk6Vsowm7xyVXFf7Kpwy4zf0kzf21TJ9yp36wae28HRX4P1JWtLi+cfDxRQ0nl0/zs2IeQxhoCQ==";
        };
        _bfhiWPAq = {
            "id" = "bfhiWPAq";
            "file" = "carpet-lms-addition-v1.3.1-mc1.21.11.jar";
            "hash" = "sha512-KCWF2oW4q6gj58wFUh2YHUasywWdJnBQvGDvKNSr+n80eVVEzn3unjX3f7GzuqjXsrqx2VLqc74yOYsTQKlvDw==";
        };
        _LvSbsd4p = {
            "id" = "LvSbsd4p";
            "file" = "carpet-lms-addition-v1.3.1-mc1.21.10.jar";
            "hash" = "sha512-+FYO8C88RTwTAOpTpaNcTGL3c8WmRkHToHeRQVd+HloLMyixGS5xm33SfX6UkGvYyGAYrtthVLBWVsrpY4sv3g==";
        };
        _bi19bY4B = {
            "id" = "bi19bY4B";
            "file" = "carpet-lms-addition-v1.3.1-mc26.1-snapshot-5.jar";
            "hash" = "sha512-6DsaE+F4qnrbsWZQ1I4bjnuiK+wWj+QWfqactMOj7ZNqPHMYRg8v7l+G8rdsXQpavNNvDZWNxgjvKEEjNmjWkA==";
        };
        _NsP1Gq26 = {
            "id" = "NsP1Gq26";
            "file" = "carpet-lms-addition-v1.4.0-mc1.21.11.jar";
            "hash" = "sha512-uoix6eQyTg3QTFd/+mlvE1A5Wcwq3PxKEnAJKF6/rMga6Ymv6Z71qKb05gss94ndBoA2fGZEbS6xsq9PgHfThA==";
        };
        _Ivhqfatx = {
            "id" = "Ivhqfatx";
            "file" = "carpet-lms-addition-v1.4.0-mc26.1-snapshot-6.jar";
            "hash" = "sha512-D84qHMrbFR1TfKDUAnT593W46Q5RHr/PHVYh7jzgpxQmdWODQgqzb7YkRlsBdnibFIyqLEfwK3ZyoGPli7i4iA==";
        };
        _aKA6EjLc = {
            "id" = "aKA6EjLc";
            "file" = "carpet-lms-addition-v1.4.0-mc1.21.10.jar";
            "hash" = "sha512-nNh95ZWHpKBQR1r7shIaPQwIh2+4yEruSdMh0y1av8D8W+MQsAdNNazVoc2aoUnz/YjIrKFYc+jDLNSkDZ6a7w==";
        };
        _hDTshqsR = {
            "id" = "hDTshqsR";
            "file" = "carpet-lms-addition-v1.4.1-mc1.21.11.jar";
            "hash" = "sha512-F125pO0C3CbcQl3mZ6P2n/4Po+n/PgAgh3Ld6V1Sfhp889RPSM1S51YVHPgLHqLoSqxKnSFIZOeGNr79/5DERQ==";
        };
        _mpeokjjW = {
            "id" = "mpeokjjW";
            "file" = "carpet-lms-addition-v1.4.1-mc26.1-snapshot-7.jar";
            "hash" = "sha512-P0wYSGSgHI8F3s7xDtiQKd0CIESLZCuenI2Yy5WLYzrV0vhHlbkGmzAZfZ10Co7JLKcIoSN0428gOYG+ZHT6FA==";
        };
        _9SYOlje5 = {
            "id" = "9SYOlje5";
            "file" = "carpet-lms-addition-v1.4.1-mc1.21.8.jar";
            "hash" = "sha512-KgLDedS5+Ucs3eJVd3HdNeoIBarYRr0tT7PkiUkkpQKTIPHPf8VL+3R++mxy+DYRnC42fw5iJQMTqZOXjP5ViQ==";
        };
        _ingHXVmS = {
            "id" = "ingHXVmS";
            "file" = "carpet-lms-addition-v1.4.1-mc1.21.10.jar";
            "hash" = "sha512-RKFTjR0y9SyDIdl2WLJXVW4tChq/rAhw75EuQWhht9X7jy79fBfp3NMNPD+HN54WomcUA4nkg8O/mzmGvHfO2g==";
        };
        _mNVXRXwm = {
            "id" = "mNVXRXwm";
            "file" = "carpet-lms-addition-v1.4.2-mc1.21.10.jar";
            "hash" = "sha512-X3Jw1jbP1L7BGDUh/Xcf02cb9HCGVfbhRFZbDcrqBt/JMCKoBLp9+YimHpdgBB6RLAZ0mlOkiJG/no+nGVfzFw==";
        };
        _py9uH5wI = {
            "id" = "py9uH5wI";
            "file" = "carpet-lms-addition-v1.4.2-mc1.21.8.jar";
            "hash" = "sha512-Di8rCZwtrJcVSH/qwgAeff/dfn8q7S/1lJ6NBDZMmzYmfSR3ehEtmG8U359u883nXaey0jWLNuegMINAPcowuQ==";
        };
        _LLYIrJA0 = {
            "id" = "LLYIrJA0";
            "file" = "carpet-lms-addition-v1.4.2-mc1.21.11.jar";
            "hash" = "sha512-499qJjiGtgvmRKQkO92LUvw01KJ/dnlSfNZ2CpB9u6Hl2Pu3K811n2R+OXydek/aZbMZ5h3mxUsFmOTJ6fNVSw==";
        };
        _V3usmZkd = {
            "id" = "V3usmZkd";
            "file" = "carpet-lms-addition-v1.4.2-mc26.1-snapshot-10.jar";
            "hash" = "sha512-YOBbMwdumxDvQ6VkiN4C8wZM7W6Hdvas75K9WYDM+s062+H3n6ngs8tKyFFAm5CJO5WkBU7HvwARoVhOulM5uQ==";
        };
        _52O4Ytfr = {
            "id" = "52O4Ytfr";
            "file" = "carpet-lms-addition-v1.4.3-mc1.21.8.jar";
            "hash" = "sha512-a+q2t1iuuKDf1syyMUffQ+45ED0fp6x3GCdMaJEDZvDIoZOw9YwxEp7MipZuVdhS+wnlqGrQKHaD4jMN7lnLtA==";
        };
        _XRaG6ReA = {
            "id" = "XRaG6ReA";
            "file" = "carpet-lms-addition-v1.4.3-mc1.21.10.jar";
            "hash" = "sha512-hMFjbrFGEg8Wy68O3AINKIqNrXY0KsBmaO8MwVXbnqMuztMV57WexJAT+Tm0JFHmAsvARy/SGjsZwXiaXEb+JQ==";
        };
        _xmGhHszS = {
            "id" = "xmGhHszS";
            "file" = "carpet-lms-addition-v1.4.3-mc26.1-snapshot-10.jar";
            "hash" = "sha512-TfYaJP2lLRdAsLZCtPcMwrYQqL5712jY9ns7RaB8LShcegkpMZNSMPVc9rda41MtLS5jZcxHXcJxhct4UZDGUg==";
        };
        _R1t4yAZB = {
            "id" = "R1t4yAZB";
            "file" = "carpet-lms-addition-v1.4.3-mc1.21.11.jar";
            "hash" = "sha512-OqgG6BhZig9cnUddqj9/IXqM2ab14EuqSXsBax05hGRhgICkGzsSF6or7wSENlVQpAxdwo9iahZ2EooX04LV1g==";
        };
        _rwbCfis9 = {
            "id" = "rwbCfis9";
            "file" = "carpet-lms-addition-v1.5.0-mc1.21.8.jar";
            "hash" = "sha512-Pmf7s2ShPrEJtWMho13DZ7CGOzdjtawpH9okCHavS1xp15uSjzn/5UHmQGf9fWFERVXQjr4cRblrJ83+g0YxBw==";
        };
        _kr9f7Kpt = {
            "id" = "kr9f7Kpt";
            "file" = "carpet-lms-addition-v1.5.0-mc26.1.jar";
            "hash" = "sha512-TUTOCmskASq2/SxBN1mMpUVCYWU+B9n/IUxZmI9WOxG+AnS7KdnUcBcV2m9I7rSktco6aAG81fTsIr4/Y8lJLA==";
        };
        _bcN5Td8M = {
            "id" = "bcN5Td8M";
            "file" = "carpet-lms-addition-v1.5.0-mc1.21.11.jar";
            "hash" = "sha512-nLsvraF5U9nqFyo7lhjZ1a4z40jE/nnD6kGMlQ4S2Do8/1shXTwrDytzcH2Zn5l6FsA/ALYrc/s6kEs9VipqvQ==";
        };
        _UZ32i4N7 = {
            "id" = "UZ32i4N7";
            "file" = "carpet-lms-addition-v1.5.0-mc1.21.10.jar";
            "hash" = "sha512-DHc+0yxKUFYLMNSfmulhXJXtKM4rqSB2IKf5oYgqMff30Abq4wjyS1YPTIgpsKNc4SUAyZPZpXPxA35BVnCZXw==";
        };
        _UQiE1APn = {
            "id" = "UQiE1APn";
            "file" = "carpet-lms-addition-v1.6.0-mc1.21.11.jar";
            "hash" = "sha512-B41EkmJg9xM8HcNpmmdBuT39v/Z5pjdLjrv897a4kyAzimJupqoWjlzZFK3ujpsEeFOkxB5plhwJQe4d6N34jQ==";
        };
        _6vZmXsdR = {
            "id" = "6vZmXsdR";
            "file" = "carpet-lms-addition-v1.6.0-mc26.1.jar";
            "hash" = "sha512-2wBds2Y7ktSln31ukqb/3JPG7NFiabJQOfepyMfDIIc09FK3gyo4Xi7gk10luSO0yUe0Niyd/rq8i9q9l/IQ9w==";
        };
        _7DQ2r6pF = {
            "id" = "7DQ2r6pF";
            "file" = "carpet-lms-addition-v1.6.0-mc1.21.10.jar";
            "hash" = "sha512-JTkuH6bgzAdCHN1wM8H29i1KzRIIy0SkswbU5D4k1JorHoQu7RLahdCMoMM3/Zrq2YaRnBE1X+YwtQZUrV2u5Q==";
        };
        _xW5KpKHm = {
            "id" = "xW5KpKHm";
            "file" = "carpet-lms-addition-v1.6.0-mc1.21.8.jar";
            "hash" = "sha512-jXM5DPXoZJKd9mxclHRrSKeCe9Q2KvzECikW6sR2cRfU8RpXMid9RC64y1n/vVMIfARUdhJEJpFK/0nOnRVf9w==";
        };
        _sFX9NXZ8 = {
            "id" = "sFX9NXZ8";
            "file" = "carpet-lms-addition-v1.6.1-mc1.21.8.jar";
            "hash" = "sha512-FWN4U7G3rkZAl8y6H4GJinzUtFCpor0pjoyrq9N0rXZMX9qKfsIw+xzy8hM+NqFLe8OvlBQyFyNaY+0KZU3e1w==";
        };
        _H2sqnVh3 = {
            "id" = "H2sqnVh3";
            "file" = "carpet-lms-addition-v1.6.1-mc1.21.10.jar";
            "hash" = "sha512-iffzqpRPSnuJeize6x/8vzfWyU9/8kutb42m7wTikgQ5LNCCAdVpVu430nKjZZSiOAcAZ82Qr84edhctUNUTbg==";
        };
        _B6r3XqAs = {
            "id" = "B6r3XqAs";
            "file" = "carpet-lms-addition-v1.6.1-mc1.21.11.jar";
            "hash" = "sha512-SK4oyJdGETctC4HHfVlCUDXc/h+pPrvDrumHFHoWoTl6/gEKDK4OMtSkPaYJZElKWAKSyo+HCXZSzJ4Yc3x4mA==";
        };
        _1n3SvaxO = {
            "id" = "1n3SvaxO";
            "file" = "carpet-lms-addition-v1.6.1-mc26.1.1.jar";
            "hash" = "sha512-W6HFyEm0a3SC0IZ9u+YF6It7e0X9UgT7oONeEdzbNIx0w8wcIdpLusZsZBxUuKTZUKZK4csVZLf4Wa0SJgSoJQ==";
        };
        _2FWJ2ew9 = {
            "id" = "2FWJ2ew9";
            "file" = "carpet-lms-addition-v1.7.0-mc1.21.10.jar";
            "hash" = "sha512-HbSIjvDjIqICB1v1ir20YGvfbb1h4rDFwgSNxbCkC6MaAR+6VLDqMZMQzRBQL1e+VEgTMqT22Yil1hIFyZEW1A==";
        };
        _16ErHlGK = {
            "id" = "16ErHlGK";
            "file" = "carpet-lms-addition-v1.7.0-mc1.21.11.jar";
            "hash" = "sha512-hpc7gUOARMWiztqx5zpnvnvAtjD92bEdL1hdA9xXHVxSp7Z96NtDuWh3UbbcI5UxH0c1h8ReRJay9P0MBhfb6g==";
        };
        _YLIqbjlP = {
            "id" = "YLIqbjlP";
            "file" = "carpet-lms-addition-v1.7.0-mc26.1.1.jar";
            "hash" = "sha512-qZq6o1j4tVFNwBAwPLaiIOXgySV5f9k3CwHTJMdBwRKbE1yUtivF819aFuFDjDRIc/GIthX/+j5mhuJYuAEORw==";
        };
        _8c5IW0P6 = {
            "id" = "8c5IW0P6";
            "file" = "carpet-lms-addition-v1.7.0-mc1.21.8.jar";
            "hash" = "sha512-J8X7XoVA1NKn4YNjL3B7IpsTlKNSPFiIx/96CQ2NdDk3J0Y4ieomISpYAfAYYG4GoA4lDmYJqbFGHlfY4jL7dQ==";
        };
        _IYpvbwXY = {
            "id" = "IYpvbwXY";
            "file" = "carpet-lms-addition-v1.7.1-mc1.21.3.jar";
            "hash" = "sha512-Ma5/lYw2nT7z0XjlsjHQb44zLWvQ6OvUOQgVGiFtjIkPTNormmd5U3DcDI1Uax9ZN4+pIO2oVjnBo3Ye2bOhbg==";
        };
        _ok5A3yTh = {
            "id" = "ok5A3yTh";
            "file" = "carpet-lms-addition-v1.7.1-mc1.21.1.jar";
            "hash" = "sha512-4TF1LGqLa2RTUoWIEwqKFoyVrol9YRyY1Xz2FWVFsuTpK3PsMdKirivmk5kwIOHMpxdNROdP8PNEOe71PkqBOg==";
        };
        _VDOg4AqP = {
            "id" = "VDOg4AqP";
            "file" = "carpet-lms-addition-v1.7.1-mc1.21.4.jar";
            "hash" = "sha512-YgpLvqsU/PxSHCJRaxgXeYCb2Ai963S0LL0183KyTtgJg7H0NUfIZm22U8JkD1yGGFU10p7QoTftn8+qqyx4Vg==";
        };
        _z12cBLuh = {
            "id" = "z12cBLuh";
            "file" = "carpet-lms-addition-v1.7.1-mc1.21.5.jar";
            "hash" = "sha512-KJKk32p2TbjFrpw7RvFxLTKDeFWsjq6/kvT212y2rOEGCpQB+u9S7dDTUQj8RtVSEZWgbpZdD78vx8n/9tL0Hg==";
        };
        _xQ49pfsE = {
            "id" = "xQ49pfsE";
            "file" = "carpet-lms-addition-v1.7.1-mc1.21.8.jar";
            "hash" = "sha512-rOfwUembdp+9PFyAcn1f3JQ/8peeZU5CwQMwGZxPS8UmCfLUO6+KeixCY1X2MWhy3wxLUKg/W7VhKRXue72/7Q==";
        };
        _DSRASAdt = {
            "id" = "DSRASAdt";
            "file" = "carpet-lms-addition-v1.7.1-mc1.21.10.jar";
            "hash" = "sha512-g8bMTcRfLNRFLlzZLVaWMGjoA8Rt6S5PAe2ldN3tAw6Z8XHU/AiU0n4Jq8XhbWFo5ZyZugc2tpvIdkwXmiUB/g==";
        };
        _I5oPCoVU = {
            "id" = "I5oPCoVU";
            "file" = "carpet-lms-addition-v1.7.1-mc26.1.2.jar";
            "hash" = "sha512-KCMdh40sMep4NQlZhu87mMgkAxuYb8kHfw5iSWweVcqKrcUxTHp+tWcYT1XWsUJHvs1fFFe2D2odCq4QMsIPog==";
        };
        _mGkZmP8h = {
            "id" = "mGkZmP8h";
            "file" = "carpet-lms-addition-v1.7.1-mc26.2-snapshot-2.jar";
            "hash" = "sha512-aoDOgkShTVwmUMezZQ96WMh+Gy+vR74FRv3xpJRR/HF7iyujvhQ7IxYjF9B4oyWyoPVOpV4Wgw897zoiaQLJpw==";
        };
        _PpyQttD2 = {
            "id" = "PpyQttD2";
            "file" = "carpet-lms-addition-v1.7.1-mc1.21.11.jar";
            "hash" = "sha512-yciBgVo9kxiWh4vE+fhi6v0+JNswcKqz+OhIBcRO0Vap9h34GKLnO1JAusTuy0n6AkqcyI0OmKEmb2jI4pQoOw==";
        };
        _LU6vzQwT = {
            "id" = "LU6vzQwT";
            "file" = "carpet-lms-addition-v1.7.1-mc1.21.10.jar";
            "hash" = "sha512-g8bMTcRfLNRFLlzZLVaWMGjoA8Rt6S5PAe2ldN3tAw6Z8XHU/AiU0n4Jq8XhbWFo5ZyZugc2tpvIdkwXmiUB/g==";
        };
        _DjIxeWTi = {
            "id" = "DjIxeWTi";
            "file" = "carpet-lms-addition-v1.8.0-mc1.21.4.jar";
            "hash" = "sha512-TCOmeoPDIGgchST+JPivDuwZEYhbTDEiDfgLbMHsjSva+KkiZwwWjSaaBEm0Z4kDhPZg0q6kzmZFKEwYY16TAg==";
        };
        _qwqDVhX1 = {
            "id" = "qwqDVhX1";
            "file" = "carpet-lms-addition-v1.8.0-mc1.21.1.jar";
            "hash" = "sha512-eHsyRkNmbEdRCBJ4lL2gRFyAE8JRVFyk/vDXgyfjeqcwPpPofAy7SOsU3locyC+zKhRFblTSNdeODGMmEhWplw==";
        };
        _Q5HmoEt5 = {
            "id" = "Q5HmoEt5";
            "file" = "carpet-lms-addition-v1.8.0-mc1.21.5.jar";
            "hash" = "sha512-0JcqbV2KOTuJMgCrp0+IpO0JHCZ30JcY82T5ZhleZqe97ZagwrreyqNXZJo25OlXI3YZhYmN7N4X7nsTixxj/g==";
        };
        _y3qw3vQ0 = {
            "id" = "y3qw3vQ0";
            "file" = "carpet-lms-addition-v1.8.0-mc1.21.8.jar";
            "hash" = "sha512-F4bjU2HMRVXF0dTZGF+m66I/CJgAB9EsZ1dDcpya2BFtwpEg2qErLztweTPhcaEVrgkWCdCRWU2fvq1VQoE0aA==";
        };
        _UW8DOZ9v = {
            "id" = "UW8DOZ9v";
            "file" = "carpet-lms-addition-v1.8.0-mc1.21.3.jar";
            "hash" = "sha512-gdtHmFMV3iVwK/CqgTN5tIWkYSowoBCuJqFw8l0zwSRQi0UJqPKFKL+Hb8zRClp8zhlulPd6QedNw1EErRqrvQ==";
        };
        _DU5n1wjx = {
            "id" = "DU5n1wjx";
            "file" = "carpet-lms-addition-v1.8.0-mc1.21.10.jar";
            "hash" = "sha512-JY+tdxiRLb7VO0Rro0bjvHw1isCiQz0Bq2h1Fj+zXeMea/VBHdmj0Dmma7lLVTgK27IaUsEv4+Ji9vgP1kSCDA==";
        };
        _JHxkooXF = {
            "id" = "JHxkooXF";
            "file" = "carpet-lms-addition-v1.8.0-mc1.21.11.jar";
            "hash" = "sha512-xidmheq/njoSujAaquKoghLMl8RSX8MnfqbCd0tsNRTN9UQJCqZXEzmYRSBLyCjEhuuXG0NJlXuFfBu2wMq28A==";
        };
        _fx7YWSCB = {
            "id" = "fx7YWSCB";
            "file" = "carpet-lms-addition-v1.8.0-mc26.2-snapshot-3.jar";
            "hash" = "sha512-OnP9+O3B0jGI9vA8VacLjUAEgZefSBhr1bio98KMwENsDgamYIOtNs56TCJuaFXhi0r+Zh1Yqd5TDYbDTnosZQ==";
        };
        _fT4ejOmh = {
            "id" = "fT4ejOmh";
            "file" = "carpet-lms-addition-v1.8.0-mc26.1.2.jar";
            "hash" = "sha512-hCgRphrgxsEWHj2DU/hDAi8RmZGCCR29U+plD/K5UzXkKHEa/LqROmm9A/nvxaLZL9iNr8KIocBm7FX60iq/6g==";
        };
        _N3M2R0D4 = {
            "id" = "N3M2R0D4";
            "file" = "carpet-lms-addition-v1.8.0-mc1.21.10.jar";
            "hash" = "sha512-JY+tdxiRLb7VO0Rro0bjvHw1isCiQz0Bq2h1Fj+zXeMea/VBHdmj0Dmma7lLVTgK27IaUsEv4+Ji9vgP1kSCDA==";
        };
        _tOTTZdKg = {
            "id" = "tOTTZdKg";
            "file" = "carpet-lms-addition-v1.8.1-mc1.21.4.jar";
            "hash" = "sha512-7e5rmrQSku5rMEdiAy68l4hXTjadpTe2uqJla21B8OMVYnoqk825utgl5Dw2zbZheqDJl+unAJMIP1hMmBJfFw==";
        };
        _930QAPrl = {
            "id" = "930QAPrl";
            "file" = "carpet-lms-addition-v1.8.1-mc1.21.5.jar";
            "hash" = "sha512-rKJeVsGY7D24j0KXJXn1XXb6lMVVjidrfIRgPs30LK7PGpfL8D0lSoaZUUqMpVJWOsiUryDyfM9kX32LdLSoSg==";
        };
        _scQcplSl = {
            "id" = "scQcplSl";
            "file" = "carpet-lms-addition-v1.8.1-mc1.21.1.jar";
            "hash" = "sha512-lNDV6oqDMgqIJ8giifztD3dsy5DPECGmrJZOTOC6J3v+jFiiKiX1PL7zanUCAWqOoi2NivIyfBlVIrqhCytSgw==";
        };
        _LlWd9Jri = {
            "id" = "LlWd9Jri";
            "file" = "carpet-lms-addition-v1.8.1-mc1.21.3.jar";
            "hash" = "sha512-nWod505a+iN21a2adTxQfFtVYsW1KBojZOfklAv6CU5mX+4dGb6/yFbF4WFJzXRYIZrOqZzB5Rt9VTlyBKa7Gg==";
        };
        _H6dSsjjL = {
            "id" = "H6dSsjjL";
            "file" = "carpet-lms-addition-v1.8.1-mc1.21.10.jar";
            "hash" = "sha512-Icw+/157oCB8nWhGs1bbyvSVmXG8+4BpSs/j/LxfHP88Mx3vlUg6qd0OsbsQqcq3MubkhBUY2kK6fEhSAnlsxQ==";
        };
        _jM2TzX15 = {
            "id" = "jM2TzX15";
            "file" = "carpet-lms-addition-v1.8.1-mc1.21.8.jar";
            "hash" = "sha512-ETsl9SKxcOkAM4pxU995CsD8exBtFYSbnSOdEaEZ02NwuGbaPOAd9evHH9zwSXZ2Og7s7wxtjMwlUYnkszCbLw==";
        };
        _cRMmp1Rj = {
            "id" = "cRMmp1Rj";
            "file" = "carpet-lms-addition-v1.8.1-mc1.21.11.jar";
            "hash" = "sha512-dZpovYibEvLuNJRX0ASnavEAimoilKoLwG9K5BoMg10wzn8u+TFcNVkE614dZrQbgGT5nwBlQKttD4IJqk5Fhg==";
        };
        _DQXnDoci = {
            "id" = "DQXnDoci";
            "file" = "carpet-lms-addition-v1.8.1-mc26.2-snapshot-3.jar";
            "hash" = "sha512-iqqLQNXnXGHxDrfFKoX/xrDKxtGXdnLqZacMfmo5MRNdwR7HhbRo0dTs8ks/XeYcBA2ImRjMh4YsPkFDi7Y10w==";
        };
        _9isOpGsv = {
            "id" = "9isOpGsv";
            "file" = "carpet-lms-addition-v1.8.1-mc26.1.2.jar";
            "hash" = "sha512-RaOWGSag4BvIy8aEehCew/NPJN9j/WYT0GHQ8OR+B0vdDElqh7zI8Q490nBwUpoLPgcrFAskjWQqUYXXWujL+w==";
        };
        _Kh53VdP1 = {
            "id" = "Kh53VdP1";
            "file" = "carpet-lms-addition-v1.8.2-mc1.21.3.jar";
            "hash" = "sha512-3MOgd/vcvNSEpdhY/ADTjsTHjkjiGp6m+6Shr0WyvRm/SjLLtaoQnd9W0AMaDK027Gd1aHb9TkEwcAO5uJ4aoA==";
        };
        _ncLJkhA9 = {
            "id" = "ncLJkhA9";
            "file" = "carpet-lms-addition-v1.8.2-mc1.21.4.jar";
            "hash" = "sha512-q64ENunhTvHA4Avr0tWhbA36v4sNiBv/PlRWWoEmHrTzXqdYi0O+4uOY2WMA6wSfhBAsoulV2WmiyUehrJHhZw==";
        };
        _mvEQJHrO = {
            "id" = "mvEQJHrO";
            "file" = "carpet-lms-addition-v1.8.2-mc1.21.5.jar";
            "hash" = "sha512-VmIFSRbI4Go+yHj3hziAj7gk5etdpdu3Hm7D3ih23ORmkhkXsYZeHc69zkjGS7rsURAqnB8BgIfQJcnvirJD4g==";
        };
        _rAbtyLEX = {
            "id" = "rAbtyLEX";
            "file" = "carpet-lms-addition-v1.8.2-mc1.21.1.jar";
            "hash" = "sha512-RRJGZTzE+GaxwkCuSPoeHHq/ae+hmNlq/Uw1gkFfvfI6DQm++PzOWhOPJyP7Duj+3ep5z0CkR/RlRbBd9rTxdA==";
        };
        _LYPzEMjf = {
            "id" = "LYPzEMjf";
            "file" = "carpet-lms-addition-v1.8.2-mc1.21.8.jar";
            "hash" = "sha512-ssuu5FQwwCtM+gYpSXsEI1K4WI8xIHM8mnJP1RjUP/+33pcua05xyy02wBk4Do6JI2OQJmtGX9ZMhGOt4DT12w==";
        };
        _oFBe9GX8 = {
            "id" = "oFBe9GX8";
            "file" = "carpet-lms-addition-v1.8.2-mc1.21.10.jar";
            "hash" = "sha512-x1JZzF+vlCKctCigoXcGodaSdm2Tin8zuGa9SDXmK5PkI5LFHTkgXENajuqsspOJ4gNxei7uACD/rVhpy32kGQ==";
        };
        _1Y2Urjt4 = {
            "id" = "1Y2Urjt4";
            "file" = "carpet-lms-addition-v1.8.2-mc1.21.11.jar";
            "hash" = "sha512-bNi/F8K2XHu4ppOtWGOrTcJFsU0uDKbRLySqqTC9uGgmfup5SH5l71i/67mE7F1P6adSRva/rdKnZwYcP0aIow==";
        };
        _ArBnBkfR = {
            "id" = "ArBnBkfR";
            "file" = "carpet-lms-addition-v1.8.2-mc26.2-snapshot-3.jar";
            "hash" = "sha512-G4lLh8TlhgCN5AtYJe7L+iCu3gWbQgmjZNNe9y47XmmaRvAnYww99F7ldRfOBC+n25GJyNtwfnt8NUGrWcdALg==";
        };
        _sCbk8X9I = {
            "id" = "sCbk8X9I";
            "file" = "carpet-lms-addition-v1.8.2-mc26.1.2.jar";
            "hash" = "sha512-nScxxZEhweT2/ldTCR+a1pJPavI4O+9ua7hcaJOCrj4kLURJwaT7Ipbj5AE1M4WhugdyeEc+2b21NzEEF3RPDg==";
        };
        _qppBgNpv = {
            "id" = "qppBgNpv";
            "file" = "carpet-lms-addition-v1.8.3-mc1.21.4.jar";
            "hash" = "sha512-vyOh/7UQIb210a+sPfMqYfTsnG94FAeU37nEDvfi18on3R2UBqkxrPuj4g0fWDbYh/J0W9Xcj5cI8s772C5rUA==";
        };
        _HehVfTbX = {
            "id" = "HehVfTbX";
            "file" = "carpet-lms-addition-v1.8.3-mc1.21.5.jar";
            "hash" = "sha512-ddsmQfeSYiyyvOv4jUVd7iF1GWzSBkYJRUhH26WJUM2eYAn1YUtsGMFNpSFSEo8ynF3JAFshjVF5bZIk+92o5g==";
        };
        _Q4aNfSbp = {
            "id" = "Q4aNfSbp";
            "file" = "carpet-lms-addition-v1.8.3-mc1.21.3.jar";
            "hash" = "sha512-8bGQmzDDqBqzG5AnALvYiXK5ySDFG2WcfPQQz+ykwCeYNr03G01BI4nxzQ9loDoxB/A8e1OBc3Cz8lM8RpfvhA==";
        };
        _xYxWCM3b = {
            "id" = "xYxWCM3b";
            "file" = "carpet-lms-addition-v1.8.3-mc1.21.1.jar";
            "hash" = "sha512-1zo0C5ZDxkpN81WOvDXLaVcmrwMwoNJ6siE9Y83VC4ZQLhQX+/1IGVtVpwmtKp7usM9mIJEMkIEmAYU3Vp4LxQ==";
        };
        _L8rXN6Xw = {
            "id" = "L8rXN6Xw";
            "file" = "carpet-lms-addition-v1.8.3-mc1.21.10.jar";
            "hash" = "sha512-rF4AUwzyj15riIPK37IV4xZl63zJVjy2GyqRm2V6Lg1XlLD+whIoPu4Rp7sl6FuL9Lm3jh0aaWsQsc6cScNSig==";
        };
        _trLjL30M = {
            "id" = "trLjL30M";
            "file" = "carpet-lms-addition-v1.8.3-mc1.21.8.jar";
            "hash" = "sha512-CxQ71+3mNAD4hLArbEF+OhAwqKanCOYH2fD0B9jKyzYcxOpXldycXfovt5fDtgS+SR+3J+aKvf314q2yAR5DGQ==";
        };
        _Nxc9OZI3 = {
            "id" = "Nxc9OZI3";
            "file" = "carpet-lms-addition-v1.8.3-mc1.21.11.jar";
            "hash" = "sha512-R/qPsJCRtyyxJQ7sn2QxXyVQASUDYjVTQ8u/lnx1dsaCWmSgau42sw4ikcnllEraLIUmJUpFV6lSSE6GxZ3oBA==";
        };
        _JYgkKHJL = {
            "id" = "JYgkKHJL";
            "file" = "carpet-lms-addition-v1.8.3-mc26.2-snapshot-3.jar";
            "hash" = "sha512-/LzT+46Iu6l/LQXzuBjw3EAiExW9YlfuDT9PvDICmhdAIduTtl4Ph6aGxcdqriUvAXNoOamQRBLFmxCBn5PUcg==";
        };
        _eDaXhi8H = {
            "id" = "eDaXhi8H";
            "file" = "carpet-lms-addition-v1.8.3-mc26.1.2.jar";
            "hash" = "sha512-bZw0h9BN0SkhwF9nN1UHjFowOanNGbN1D2+5iojrg81St8u8xTDFJJ2mxq7g/IlcGRZ0lvy/1tE/cMX/4HCxYg==";
        };
        _zafAeJ0z = {
            "id" = "zafAeJ0z";
            "file" = "carpet-lms-addition-v1.8.4-mc1.21.1.jar";
            "hash" = "sha512-ekrnPj+nhHc42hYfA5+KJz19piPMSS1wVysJ9RHK21ZrFfm8ewB9g4Sz4TOKlVFeWvl3pB0oUSt+4h8784rj1g==";
        };
        _AVD0ZGlj = {
            "id" = "AVD0ZGlj";
            "file" = "carpet-lms-addition-v1.8.4-mc1.21.5.jar";
            "hash" = "sha512-yV1NXs5iPQeofnjF99JDQiyMKX0JGA4ZDpB0tZRAr+c18pjJR/Z5Lb5PeS5lq6qLgi9Svymlm/kIxm0E9lEq/Q==";
        };
        _si9PYi6D = {
            "id" = "si9PYi6D";
            "file" = "carpet-lms-addition-v1.8.4-mc1.21.4.jar";
            "hash" = "sha512-j94DcJw8vSDgV37YA/mGc2m9eUfDIdlYC4uBu1BA7QejOWWJXJEHnGY5apRDXmtdDru8L+fwCKYcGMekW+YEbg==";
        };
        _fnFq5abv = {
            "id" = "fnFq5abv";
            "file" = "carpet-lms-addition-v1.8.4-mc1.21.3.jar";
            "hash" = "sha512-yhZxeyyllGEjW29KIbtck9403+slbU1+St1xEYMCcTvxIvOwa0e5188ZZLdK0EzIuky+kymleRsWFMhmrBL6aA==";
        };
        _dYkxEV0n = {
            "id" = "dYkxEV0n";
            "file" = "carpet-lms-addition-v1.8.4-mc1.21.10.jar";
            "hash" = "sha512-NZ4tqx6o9E3nHgspfo9Uf5X6fC3mW3bbUD8DM/qbIjw5XSUitRsr9vXpWgsej0FKM7nA6PB8pgy5tIJUFomPXQ==";
        };
        _uVag5Fyj = {
            "id" = "uVag5Fyj";
            "file" = "carpet-lms-addition-v1.8.4-mc26.1.2.jar";
            "hash" = "sha512-rbndd7UfwyXAnQuG1ptM1qUP+IlkiKPe9nDB5+g3LvZSDywBQMO6YpbcbMckdJuwpykjGWZnToaob5hLbNSO6A==";
        };
        _nVtzKFLi = {
            "id" = "nVtzKFLi";
            "file" = "carpet-lms-addition-v1.8.4-mc1.21.11.jar";
            "hash" = "sha512-7nIlm5e0y4vs22bvaXYhdCZgzo8I1Ibr7inoYj3SMixn8Vx6eucMSOTar39tiF7ZHKx539Szp4sDqo1iTwUusA==";
        };
        _F0n0ex4L = {
            "id" = "F0n0ex4L";
            "file" = "carpet-lms-addition-v1.8.4-mc1.21.8.jar";
            "hash" = "sha512-a0miO/qLt6Yj0F83SoPWzP2VSxcIhk80rgYfNjDRuSmwQry9VKv0YSWyvY0bIao6mm/fwMUNUaruH/qO95e//g==";
        };
        _8lPpsXAk = {
            "id" = "8lPpsXAk";
            "file" = "carpet-lms-addition-v1.8.4-mc26.2-snapshot-4.jar";
            "hash" = "sha512-5yH6L7gY+i8Q2/Rff9CjirzB6sNqIlRXuJGSuTL8eD1XrAF6RnyHan9t+Ihfv3gzlsvqiyl77+ZAW2reUd+kaA==";
        };
        _Zg0WgDhd = {
            "id" = "Zg0WgDhd";
            "file" = "carpet-lms-addition-v1.8.5-mc1.21.1.jar";
            "hash" = "sha512-aHkYssd68Cq4sM1+eIMJ8/KqJB4wTeXRL44XFV2XVfOxGbdWJ7SYru9ahNDp7qOnVUwK+/PF2mChYUcbXnSsUQ==";
        };
        _FGnXSDMa = {
            "id" = "FGnXSDMa";
            "file" = "carpet-lms-addition-v1.8.5-mc1.21.3.jar";
            "hash" = "sha512-u57LITx4sgdllnGH9r+KblLhT4NwOhpo1+tqF/K+4Qmu6e7c2FcGqPh3AdpHMT+dIH6zrktvXrTkqX9RQXuxjw==";
        };
        _qYS9xmsx = {
            "id" = "qYS9xmsx";
            "file" = "carpet-lms-addition-v1.8.5-mc1.21.4.jar";
            "hash" = "sha512-6PItjxC72ItRRjUYO4iQiTKN3PqMZAxRsqwXXRitvDk4b+0qnHmUPxXq471YuEF5b59ukvW6NptN3Pgs+NGGTQ==";
        };
        _lPunvt8G = {
            "id" = "lPunvt8G";
            "file" = "carpet-lms-addition-v1.8.5-mc1.21.5.jar";
            "hash" = "sha512-2y9Sp9wNJA1I7rsNidhKZJK1EgF8n4ks97ipgdtIO9oG11YBWZ3iQ1K3prPGLi4wUZhl8IvW+NWnf/JrQi+2hA==";
        };
        _NZK3WY1m = {
            "id" = "NZK3WY1m";
            "file" = "carpet-lms-addition-v1.8.5-mc1.21.8.jar";
            "hash" = "sha512-RGPQYRzvuhEHfljCCq/Gzl1tDOvUKWg5aqsdQOhh1udj2A0Anc84X3i4JbLXvv0lNUClU1s4g+J/7j/uAnaHVg==";
        };
        _1CzRwNQm = {
            "id" = "1CzRwNQm";
            "file" = "carpet-lms-addition-v1.8.5-mc26.1.2.jar";
            "hash" = "sha512-c5y6RNESHRBsHY/APkfIysm930VVls5oqJ7hPHmNqdEeNHtoE20v2lDXCzG2Fy+xFSqaH/B6c6UtUn8H62E0sg==";
        };
        _tzjAlqNE = {
            "id" = "tzjAlqNE";
            "file" = "carpet-lms-addition-v1.8.5-mc26.2-snapshot-4.jar";
            "hash" = "sha512-5lTrEfPnGSLvenjDWdedE5NVshUcHb4C78XVx/msN70YsHWWcIy4SV58m+I7Yto/s9u0SQoJwcMCHocrXXWEmg==";
        };
        _Fei7dL7e = {
            "id" = "Fei7dL7e";
            "file" = "carpet-lms-addition-v1.8.5-mc1.21.11.jar";
            "hash" = "sha512-QvHkhMq6hFL5HcfbntCZIn2qGLdqUdCmg2FBfeAIsM87ZtJB/MqWTAPUOiNNM9jF3FLxMPXP0yagBaQqmuIGMw==";
        };
        _9eslbGTk = {
            "id" = "9eslbGTk";
            "file" = "carpet-lms-addition-v1.8.5-mc1.21.10.jar";
            "hash" = "sha512-DJ1COXO35xBugP/Td1pje6IJb97ooa8206FEsU1rIzkCf1XvYS6oYxjF/OM6IUOXucervEPbkiUbe8YdcrxpXg==";
        };
        _bmop9ydb = {
            "id" = "bmop9ydb";
            "file" = "carpet-lms-addition-v1.9.0-mc1.21.4.jar";
            "hash" = "sha512-kae/x2jUCTE0fv7mCtE7VGQHmwKLX4pLyj4LGXLY5A/pmNyLY4w9E9N9wCa8tScioOHQqnSTgvsXPiS1jEm5fA==";
        };
        _lQ351xG1 = {
            "id" = "lQ351xG1";
            "file" = "carpet-lms-addition-v1.9.0-mc1.21.1.jar";
            "hash" = "sha512-fGxxdmZIWQKI5eg5xexbC/KNjD9Ko4+AA/RKxdmkcholZ3P5t55GZjLFWOl2MPAuwjtTlPv4jCu3hveM5ZpkqQ==";
        };
        _3nk3BkHe = {
            "id" = "3nk3BkHe";
            "file" = "carpet-lms-addition-v1.9.0-mc1.21.5.jar";
            "hash" = "sha512-LF4JElJZImnv/ODWz2e/i6uzwJxmot2incK7WfUiBOouYkerTjVDUb/aw2vjI5Ow+38mqnUw/Yd2GUsQlOUD8g==";
        };
        _1IAJwUJu = {
            "id" = "1IAJwUJu";
            "file" = "carpet-lms-addition-v1.9.0-mc1.21.3.jar";
            "hash" = "sha512-rB25Y2ZowFSiY9roF+ewUILf4qhp5WYeCgHvKF2mEWz1lYd1ySbpSnlz2OpSst/tu/aQrDSCeiUdm4ig/PJIRw==";
        };
        _IkIxNb7C = {
            "id" = "IkIxNb7C";
            "file" = "carpet-lms-addition-v1.9.0-mc26.1.2.jar";
            "hash" = "sha512-7Ois+6cMnEBDA+CwMCDk0RKCXfBPYN5QKK1S++ss2uQpd7ORJcPshlQ/e+b4hLdibovzM4Bt2rNZ7ElkaZi8LQ==";
        };
        _Me9gW3sl = {
            "id" = "Me9gW3sl";
            "file" = "carpet-lms-addition-v1.9.0-mc1.21.10.jar";
            "hash" = "sha512-lsL40wbTENDPJ3IIfVzaGMmfzuVynqVnGko9N+hvWsyfN4vESJCPMkL8iOm5Eh+JKM0KdUJj623J6KAvVERz/A==";
        };
        _neU5p853 = {
            "id" = "neU5p853";
            "file" = "carpet-lms-addition-v1.9.0-mc1.21.8.jar";
            "hash" = "sha512-MSuu/MXBl6Xf8sR/Xg6C4qhj/TmMHuJ4dlgM64oeGTuf/NCJB2cuBx+efepth3pETKwNABn6vNZfKM3mJpzgGw==";
        };
        _fVbOkesB = {
            "id" = "fVbOkesB";
            "file" = "carpet-lms-addition-v1.9.0-mc1.21.11.jar";
            "hash" = "sha512-KsEnwvfaz55LMxHTnx76j8xcQu2NYcSTMyh4cKmfyhBW7BfFe2GgXR/ByxDxv1fb/7g2sjgrNz+GPtVtulHiww==";
        };
        _avhsPwv9 = {
            "id" = "avhsPwv9";
            "file" = "carpet-lms-addition-v1.9.0-mc26.2-snapshot-4.jar";
            "hash" = "sha512-55guPIiYXcZudLwXPN0FiSxfEDZmtr9HtWb/Q6jpNA3kxJEWRHDVV+Mx5ZPYrnrbecD0xjeWH9Wl74KI6xoIOg==";
        };
        _hKqESjh8 = {
            "id" = "hKqESjh8";
            "file" = "carpet-lms-addition-v1.9.1-mc1.21.5.jar";
            "hash" = "sha512-AFmwu2FHyRmYaWPoz3FClSxaYPlULWtSpmfkLOFKWJa9+avvx9d7YK9uTh0JHSxi7DojwugndNIWzP72QyG2zg==";
        };
        _Q7egAeRu = {
            "id" = "Q7egAeRu";
            "file" = "carpet-lms-addition-v1.9.1-mc1.21.1.jar";
            "hash" = "sha512-G/uYyUeUV/6T8cG6qtjcoKedU5/n73EihveIEJ7DahmMBiPkm+EO2spAQEr9YvYjKLrFwtsDDkofSjIPUUaKnQ==";
        };
        _RMY2WFxF = {
            "id" = "RMY2WFxF";
            "file" = "carpet-lms-addition-v1.9.1-mc1.21.3.jar";
            "hash" = "sha512-a2dsKmpDsHdJ67dB8xyss7tKUHrpWvdU3h38EoQQQ0pLJUAWfhjBS28GUYcLH5snxiYFC1+7as66rBzJzhzGIg==";
        };
        _oXrT2u14 = {
            "id" = "oXrT2u14";
            "file" = "carpet-lms-addition-v1.9.1-mc1.21.4.jar";
            "hash" = "sha512-aHQdBFCpP8pF2FY29f86BlUdI7S7BdO07hNkXDJasjtHQzG8b1XwFVrGYYC3r/9Y8LKCYUgPaNdQG4+g950sNA==";
        };
        _GjkXM9Xa = {
            "id" = "GjkXM9Xa";
            "file" = "carpet-lms-addition-v1.9.1-mc1.21.8.jar";
            "hash" = "sha512-a/C3S4y99ZXoQgluZzVq2tbftxv3LTNeNdHiVnKPV+ADqJJplP5ib0h5210ikpAgLSBLZMAAMGfDvbBGwDJyrA==";
        };
        _4TzusgMb = {
            "id" = "4TzusgMb";
            "file" = "carpet-lms-addition-v1.9.1-mc1.21.10.jar";
            "hash" = "sha512-8J9yIsd+IYRMGS9sztf1fxPyPuDIU+b4o8/6xqloBauvRVD0GQjhjNHt+mM4gQbLcMmxL6tiXFXP5ThQ9VacsA==";
        };
        _JkRT0d1m = {
            "id" = "JkRT0d1m";
            "file" = "carpet-lms-addition-v1.9.1-mc1.21.11.jar";
            "hash" = "sha512-01P2jwlXvbBNOJFxyZCxCC2m8vcSG/2jUItoKsOESkYSg5GsNvuGRxqEWAxgEcmt+snL269Xrn3mM39VDBxVsQ==";
        };
        _pBxLTBjA = {
            "id" = "pBxLTBjA";
            "file" = "carpet-lms-addition-v1.9.1-mc26.1.2.jar";
            "hash" = "sha512-pT2IxQTQCnxoNENn2MVZle6+B5AGfqJwQnetGqvJT9+QVKDU0p8+N1r2SD+noL6R+FbkU/nSYAB9as6hSUC7Dg==";
        };
        _G20Koci9 = {
            "id" = "G20Koci9";
            "file" = "carpet-lms-addition-v1.9.1-mc26.2-snapshot-4.jar";
            "hash" = "sha512-F5xZ0j8B46NrTqtu7KYlUx1axkvrIxqC4sUzsBh0nTYgL4YvlU6gTPtwSQ7O9J9JLrB752X9RUrvnTRjVEbn4w==";
        };
        _6WjR6qBN = {
            "id" = "6WjR6qBN";
            "file" = "carpet-lms-addition-v1.9.2-mc1.21.3.jar";
            "hash" = "sha512-+/eX53J9aiY43IYE2iuVypVWEDy5xsBzx8tgQxk8bfVH7TCUX6fvqUpnF5BdqiZ5P6wfTpc0cmAWFuhH4hw67A==";
        };
        _dt9H4bi7 = {
            "id" = "dt9H4bi7";
            "file" = "carpet-lms-addition-v1.9.2-mc1.21.1.jar";
            "hash" = "sha512-g4sc931TyZwj7YyKZ/XYu45woZHNqXkARhAoMafdBDEmMytRnJbYerODwn0Mwgfba9rZa5AB6/lclcNt680HcQ==";
        };
        _oksyGH93 = {
            "id" = "oksyGH93";
            "file" = "carpet-lms-addition-v1.9.2-mc1.21.4.jar";
            "hash" = "sha512-/ye/OiCexRS86ss53dIqyCgX3q/EUUuK9cpHukawvSBONtajw+FcTe2W9QawdjfP3hFxAaBf/Sf/Zk2GR3tzMA==";
        };
        _ldUj3kCJ = {
            "id" = "ldUj3kCJ";
            "file" = "carpet-lms-addition-v1.9.2-mc1.21.5.jar";
            "hash" = "sha512-WP1M/DGvFeWwuJpbQ/jJA6Cccyjl5WtZMoJG5qEAGMqEDK4BTnFRxIwPSba9AvU1UmhuBldc+L8Ka4fLtjD8tg==";
        };
        _IW88vWX7 = {
            "id" = "IW88vWX7";
            "file" = "carpet-lms-addition-v1.9.2-mc1.21.8.jar";
            "hash" = "sha512-MbjTae14dOCNiAAuWJKNeQydPRDJLKkhrOECgZ4o3kGnEs1puk36aQJA+1JvOej9ZwVRyc4/LAO5TtthmlHb5A==";
        };
        _XlKjD2TH = {
            "id" = "XlKjD2TH";
            "file" = "carpet-lms-addition-v1.9.2-mc26.1.2.jar";
            "hash" = "sha512-7mLtazjGZpllF8p/SWhCfOSklQdHmaKn8JQVweXV7rg6cJ4JsOm4azHamur6Hs5Ui7S0HdyvXVtFfKAspaGiPw==";
        };
        _vRTMZtRx = {
            "id" = "vRTMZtRx";
            "file" = "carpet-lms-addition-v1.9.2-mc1.21.11.jar";
            "hash" = "sha512-8poh5kUfyLGgNtPiUF3HhFcBOiuEfjYXJbNge0Dbjr1Vbn7l7Ehuw/s+25zT8qzLcmeFnKRnyTfEqNbYUGBr6A==";
        };
        _kUuLZ98R = {
            "id" = "kUuLZ98R";
            "file" = "carpet-lms-addition-v1.9.2-mc1.21.10.jar";
            "hash" = "sha512-bG1PegoWwOckIeSsK/e2m8uH8ehMcFv+3Bjz8OFIgq622lyqj7tsYwBl9Y1WlydBzP/RSjlJRMvihsaa6KB6GQ==";
        };
        _Vd6uDXJV = {
            "id" = "Vd6uDXJV";
            "file" = "carpet-lms-addition-v1.10.0-mc1.21.1.jar";
            "hash" = "sha512-7VVZNa13fqQDiEd1IsKOiNGiByAg1UQHgMq8SJBqcqxaVVIk3WYk49o6PQAvwgbpkyfa6ilTzsbVt3NVY2AWjw==";
        };
        _CqD7IKdu = {
            "id" = "CqD7IKdu";
            "file" = "carpet-lms-addition-v1.10.0-mc1.21.5.jar";
            "hash" = "sha512-SGDOztcjZ1pd6qR1bpwyxkvarhSN2/jNJqaKyb01Yqv6j49sfBOfcQO4IKQYFKNOSSDERaqFvExMy02ZvB+AUA==";
        };
        _pwGsRmss = {
            "id" = "pwGsRmss";
            "file" = "carpet-lms-addition-v1.10.0-mc1.21.3.jar";
            "hash" = "sha512-iVq9LeEHQp06lWIsidqkbPyUHOu4N2kC1C51Jjbl9fKs41YvAa3M8iQ4gTgI8iX8ZIVSl53jkQ4C1D0ybzAETg==";
        };
        _huowZcnj = {
            "id" = "huowZcnj";
            "file" = "carpet-lms-addition-v1.10.0-mc1.21.4.jar";
            "hash" = "sha512-dB6eJSdEVAU/mmxFsXEEdRnfH1OIJbzs4UymxlSPRykXPHx0+kUPHGBpBd4r9OqX8R62A+qXstjRbVw6yEoiQg==";
        };
        _g7EVhGFW = {
            "id" = "g7EVhGFW";
            "file" = "carpet-lms-addition-v1.10.0-mc1.21.8.jar";
            "hash" = "sha512-SJ5aHbeM63hwvIsOikhuSnLOKj44EmaZKtXdGH9QhNkcUGq0MZdUzVv16JodTh9BWMiTfGsYvk+O7W0ETCEFPg==";
        };
        _ELEKdwrM = {
            "id" = "ELEKdwrM";
            "file" = "carpet-lms-addition-v1.10.0-mc1.21.11.jar";
            "hash" = "sha512-6pOfXbRPFNf3i1VyKOpBY3DXr9hmKOH40Z96D5Rm6OAZYWMKKw3684e3pHD1vOFs/A9V3ifzN3lxic3yJmsADQ==";
        };
        _Y3bZ0YM3 = {
            "id" = "Y3bZ0YM3";
            "file" = "carpet-lms-addition-v1.10.0-mc1.21.10.jar";
            "hash" = "sha512-sFqlI7m3lGpj+0Z9yilwhDutNU3XfY88Lmf1Hsx4g956dgNKIfUyfjJuVaxdLYE2J5hpFOckUTaIE7PRpQJNJg==";
        };
        _zPcjneTV = {
            "id" = "zPcjneTV";
            "file" = "carpet-lms-addition-v1.10.0-mc26.1.2.jar";
            "hash" = "sha512-sKrzxWO/WEEflPoFD6zSdjIW6oRIHy31c1lGpOaBMNwPn0PaRyUYcHG/XRvhWstvMFDK38IowaWJdqamhz+cWQ==";
        };
        _79farEFJ = {
            "id" = "79farEFJ";
            "file" = "carpet-lms-addition-v1.10.0-mc26.2-snapshot-4.jar";
            "hash" = "sha512-qttqAgVKZnrmD0I0igPaO9UEngWMuON5fGoqyadb4KgcvrDsHHAelWUPOizBRoiU+DHg6aE5oOcgXAWuFHorjQ==";
        };
        _TroJByjD = {
            "id" = "TroJByjD";
            "file" = "carpet-lms-addition-v1.10.1-mc1.21.4.jar";
            "hash" = "sha512-XS+KxKcs7CqxjE1WPKiLD1zWgdXeom2/aVri1p806OwijsuArdSVFk65F+E6FnszTrtpJU+fb64176KTQdrphQ==";
        };
        _BB1v3ppC = {
            "id" = "BB1v3ppC";
            "file" = "carpet-lms-addition-v1.10.1-mc1.21.5.jar";
            "hash" = "sha512-1jl9nwOPcWiOpNIl6ag7tc+rSlrNwDlCAJpyO+KoO7ujHfIrsPO6vavxVJPJg2dkiR3x3qJozToZZCOvzUKdAw==";
        };
        _mr04T2Pd = {
            "id" = "mr04T2Pd";
            "file" = "carpet-lms-addition-v1.10.1-mc1.21.3.jar";
            "hash" = "sha512-bEVVWWwh1K/YJyzKojkihVwQu/zUdDJUbIPPBBPoeZ7U//QMWsvVtdZ1ytr2gkJFITq4eGH2XD1PRYLXnIR31Q==";
        };
        _ayH6AGME = {
            "id" = "ayH6AGME";
            "file" = "carpet-lms-addition-v1.10.1-mc1.21.1.jar";
            "hash" = "sha512-AHbKSSEl4nvJefq2FyQiM20//GZvYLFDHMYJbYV3V4MunrBGx9c5YstGiYekIBogeTfH4QxJgz2NdvNTrgwKjQ==";
        };
        _QFNQ2MhV = {
            "id" = "QFNQ2MhV";
            "file" = "carpet-lms-addition-v1.10.1-mc1.21.10.jar";
            "hash" = "sha512-I0TltJ1pKUgpflZB9Lc6fwxNBGrzQL/tfEInzsSQluNDatp1NY/ePa4VSQsP63ZwOkTHQEaQ6Y4ttenCLeiJtw==";
        };
        _V9xbVUt8 = {
            "id" = "V9xbVUt8";
            "file" = "carpet-lms-addition-v1.10.1-mc1.21.8.jar";
            "hash" = "sha512-IbEMla7i6hdDqXaJTw3cZjbkUDS+moVTbml1doUxyVB7Hvxjjp9V85Ak3PMRi7sJ7VGSbqZ56viP3h1sso8gFw==";
        };
        _Otn4P8UZ = {
            "id" = "Otn4P8UZ";
            "file" = "carpet-lms-addition-v1.10.1-mc1.21.11.jar";
            "hash" = "sha512-jXmSRAOfZaaletg7oB5WSD3MyRKKM9T/6it6yRh0w8XEXuZJdlMJKWFHlf4z7T4jkFR23kJSBrO4tzwy3Vi8Cg==";
        };
        _9ZXGZsTP = {
            "id" = "9ZXGZsTP";
            "file" = "carpet-lms-addition-v1.10.1-mc26.1.2.jar";
            "hash" = "sha512-R5oWAmS+EufIc+tELUOnWpvvv5T+m6pQ1sQJb2MMfyH3f7jb5f/1i9cSxc0nOLWWz7XMraZE7HTcNLSqXhlyJQ==";
        };
        _UV5gUgA2 = {
            "id" = "UV5gUgA2";
            "file" = "carpet-lms-addition-v1.10.1-mc26.2-snapshot-4.jar";
            "hash" = "sha512-oFV4/7B4GSX9aTliEl7+xc8EmMUZqNesq/QxydQWU3iqzAbx1zBsP0gHSC2/b5vD0P8ea2+UZCXvAtgyitp/7Q==";
        };
        _NvcGeCGC = {
            "id" = "NvcGeCGC";
            "file" = "carpet-lms-addition-v1.10.2-mc1.21.3.jar";
            "hash" = "sha512-i97sipjPdCtGydNfeYJyf8ABtBP9brlLoVQZMHt4EhJEeBABa5/n/MD3wxN3eONRtDcSsBGG5wqzoUKY5Bl8AQ==";
        };
        _8SmPGgA6 = {
            "id" = "8SmPGgA6";
            "file" = "carpet-lms-addition-v1.10.2-mc1.21.5.jar";
            "hash" = "sha512-/3tdndFKuvyZA1iTzg0V1Aj7lWn9SNojKM0IBs8RJrMvhFrQ7idJ4tR69qURsko6xMH3AcNWyHC0zvwFZ2dyCw==";
        };
        _xsb9NQy4 = {
            "id" = "xsb9NQy4";
            "file" = "carpet-lms-addition-v1.10.2-mc1.21.1.jar";
            "hash" = "sha512-CVc/oVRD9f2CgCzFhDfWeU7pes4QCClLRq1A5M+1Vbe5NIaxA/7JQseI2e9NYOPJ7ax+n2bUpQTMoHnjBs46Gg==";
        };
        _MLKOp9kL = {
            "id" = "MLKOp9kL";
            "file" = "carpet-lms-addition-v1.10.2-mc1.21.4.jar";
            "hash" = "sha512-7P7ggk09TQoVB13x7D84+owFXTMox47B5N/CA2qejwt6g6xzKOYHf/o+YNjIx1n/T2aOqOZJ6B+QZZSPse0/RA==";
        };
        _DMu2y35U = {
            "id" = "DMu2y35U";
            "file" = "carpet-lms-addition-v1.10.2-mc1.21.10.jar";
            "hash" = "sha512-EqsBTh+SqDPyXk7mc+voZfMMWJy+IAdQIRm6m6ATd77AN+MqOlM1HA9WG9A+/eSvDH63C93RruyD2pWsJPHajw==";
        };
        _nB5AT6rD = {
            "id" = "nB5AT6rD";
            "file" = "carpet-lms-addition-v1.10.2-mc26.1.2.jar";
            "hash" = "sha512-zOVeBNf67G+x85r3m7RgiM5eBlHesx7Ipu/tE8YrWzDzyV7AS1yESvCqmaIz3rjQoXky0XlQT/hyUi1KKf/yGA==";
        };
        _AzFgdf2E = {
            "id" = "AzFgdf2E";
            "file" = "carpet-lms-addition-v1.10.2-mc1.21.11.jar";
            "hash" = "sha512-P0Qoatr8Qbiw4xYa0d5UX6U35+dWy7sCwncRy2IV4vFCkVFasgujbRc2S9JWgqSXw2E/oDhqF1/lyToq/YRxKQ==";
        };
        _RwexlIb0 = {
            "id" = "RwexlIb0";
            "file" = "carpet-lms-addition-v1.10.2-mc1.21.8.jar";
            "hash" = "sha512-5NsJhaXpPHho6Z69DJR2lKx19bYUJ3mPaVlUw1gnHKD+Yg18SbFMee0vhpQ/y7A/gYDOtCjS9kc4NjZBM4byPw==";
        };
        _BePBnxI2 = {
            "id" = "BePBnxI2";
            "file" = "carpet-lms-addition-v1.10.2-mc26.2-snapshot-4.jar";
            "hash" = "sha512-GvUDXDOLBdwnaJlZawHO+M/CVeIWECq5yXw8b6UGmEd54RYFEOSioEBcLZJbWQc/NVHELOXYEwc/6pC7+63A5w==";
        };
        _apw2yGuS = {
            "id" = "apw2yGuS";
            "file" = "carpet-lms-addition-v1.11.0-mc1.21.5.jar";
            "hash" = "sha512-td4bPRZ8nY9VBVttAP9JeA3JUWncAWov7I6tACOfY1JKQ4OPkpMoyo8UUwGEnZFwjrkqjPURsO1o0Zdp0+NuvA==";
        };
        _5TKTDXxI = {
            "id" = "5TKTDXxI";
            "file" = "carpet-lms-addition-v1.11.0-mc1.21.4.jar";
            "hash" = "sha512-ihSaHzItdXQfnw0BYDgixl9HMu9Q1EebnOOS6jw030ezlDycjmITMQFN4C51P+5o8MPURvOmfvPb7wWft9Jz3Q==";
        };
        _ivGPZTyw = {
            "id" = "ivGPZTyw";
            "file" = "carpet-lms-addition-v1.11.0-mc1.21.1.jar";
            "hash" = "sha512-DSZl4vXOYknPOVdYvv6+Ycu61fnA9Cg9xVOWqQNrpvDVLFJP6QctfcP0qsRU/FqKawK6xYThKG8r+2mF6ov/1Q==";
        };
        _gi7BqDRo = {
            "id" = "gi7BqDRo";
            "file" = "carpet-lms-addition-v1.11.0-mc1.21.3.jar";
            "hash" = "sha512-rSBYXCGIrTCGkl7N60OKaF1GE5ER0klgJHRItUZFTElMfOlAFZS6tKeiDi5wDRf6APwI0G68jM2JB5MVEleVcQ==";
        };
        _NAun4QgC = {
            "id" = "NAun4QgC";
            "file" = "carpet-lms-addition-v1.11.0-mc1.21.8.jar";
            "hash" = "sha512-G3Riw4WIyCSU80Y1JNhKtU0kiyF/4ywL76O2yaDZF1rqde9Iq9b0HjKsqQ2bMhQvTAe4XFBUjRU2+DeEj3if6A==";
        };
        _3ljDboPU = {
            "id" = "3ljDboPU";
            "file" = "carpet-lms-addition-v1.11.0-mc1.21.10.jar";
            "hash" = "sha512-25lDC+YkzZvDnVeOl0WFvuydVRgVs5qLFRW4fpeHI3jfYAzT5UMZywAbYrMSSEO0+ZLpCZfFIImp5LV3BP9xrg==";
        };
        _MsC1pWQd = {
            "id" = "MsC1pWQd";
            "file" = "carpet-lms-addition-v1.11.0-mc1.21.11.jar";
            "hash" = "sha512-0HrDurs4sdnyMyzVHtO0UsnNVgQV1UUd1Qc9JNfTnAj41z62LI58nfeQf+y8KrEZiDtrHDNBjwwWl/sjRFq4cw==";
        };
        _k6DE3mMS = {
            "id" = "k6DE3mMS";
            "file" = "carpet-lms-addition-v1.11.0-mc26.1.2.jar";
            "hash" = "sha512-bRfNU/Z/m1barDB1A0ppg/ADC3xPYtONPGr4FjgwD7s9h+tCEG39HVy4osRHbCD2iC1Ibm9O0fJUnzxHqW0fiA==";
        };
        _jaxYuO53 = {
            "id" = "jaxYuO53";
            "file" = "carpet-lms-addition-v1.11.0-mc26.2-snapshot-4.jar";
            "hash" = "sha512-rqbLNE6tP6HUaSNJgGcmSZ4l5X0zOTwW7PPOIT2kvS0hy956YOahkwJfuUE+n4SchbJPBLSYRGnQ6WPQ0yRKow==";
        };
        _fYogcrge = {
            "id" = "fYogcrge";
            "file" = "carpet-lms-addition-v1.11.1-mc1.21.5.jar";
            "hash" = "sha512-mIkFSqaSymh1bP4Um8U+lOqlJfvL1uCq+fPTEV/QF3KT12sc1GtbfdKRwGPrMbdwNVclHke8gWLv+cUlh5Dvow==";
        };
        _MMHzEe7B = {
            "id" = "MMHzEe7B";
            "file" = "carpet-lms-addition-v1.11.1-mc1.21.4.jar";
            "hash" = "sha512-ZUa2TPEf45CAUWwqq43Tvai3oxY7TeFMbvWsKKxYxLRP42Uzy77z+tGDKGvlkgAnUP3FhIkfN9ov3fV9axiu7A==";
        };
        _OMNxxt2V = {
            "id" = "OMNxxt2V";
            "file" = "carpet-lms-addition-v1.11.1-mc1.21.3.jar";
            "hash" = "sha512-T2jl0Ibnmh3Bw8tAxFajioiIuXKS432mIMi3xadUoLGKiBrz4n+MLCI5DyQSh1li0FBLpCLmn8janbnegqa2Bw==";
        };
        _JPHjgMdG = {
            "id" = "JPHjgMdG";
            "file" = "carpet-lms-addition-v1.11.1-mc1.21.1.jar";
            "hash" = "sha512-FD5UHHwk8/xqxk2hMq/E62SQ+iMNSDnO3enoyolfLUx0nZBL9EfIPbazRBk8AXCqEjc8f5pvnL7lc4LK+B0uNA==";
        };
        _NBuH2ZbC = {
            "id" = "NBuH2ZbC";
            "file" = "carpet-lms-addition-v1.11.1-mc1.21.8.jar";
            "hash" = "sha512-p60qOjmA52kX73lYaDO1DPQLYc4vGKTnGOJftlYHh7yiUfxCFZmxKODys/sEshzR8vPLlLVcQgn/ki18G9g08w==";
        };
        _2hDwrMXo = {
            "id" = "2hDwrMXo";
            "file" = "carpet-lms-addition-v1.11.1-mc1.21.10.jar";
            "hash" = "sha512-4gnYPT/3VxE5oDBljx12rXGhTwbxm6sf9V5L4RAMKNont5dWOy6MtqkB5L8Q3IcHj0ss2+mt45dYIVKXPzV/Fg==";
        };
        _SbBBE5cl = {
            "id" = "SbBBE5cl";
            "file" = "carpet-lms-addition-v1.11.1-mc26.1.2.jar";
            "hash" = "sha512-n3+uQeoVBxjmcqgl+W6SP1fLNbYNOXnifgwUeRB6iwzGB0vzTGqtb+EP4vUFLjetTtkB0wtPWwH+6vCDJwSD+Q==";
        };
        _Eit8LF5Z = {
            "id" = "Eit8LF5Z";
            "file" = "carpet-lms-addition-v1.11.1-mc1.21.11.jar";
            "hash" = "sha512-u6xt/DYH6xzClXUTONzR+DiZd9sNbG+gOpdE3xmZMM21aAjEQ87WU+RZBi4JycDOevZU8ssNBZquVbOYQz75yw==";
        };
        _UWa65nLy = {
            "id" = "UWa65nLy";
            "file" = "carpet-lms-addition-v1.11.1-mc26.2-snapshot-4.jar";
            "hash" = "sha512-sfMO12siRu/lhPHFAm2d9KYZCSsvJ0uxV8N3Dwny1xenENobh8OgjfhKGdENraI/njHruEv64QKXXcv55D1MsQ==";
        };
        _WfGRszU1 = {
            "id" = "WfGRszU1";
            "file" = "carpet-lms-addition-v1.11.2-mc1.21.3.jar";
            "hash" = "sha512-P/VPwvXI0nP537YKCJeu3eHbnk/dTX+ABb/7iU0fHBqk2u654ZjT5tVgjvH2i9KUkvJB0GVVaSP1tnhVVltmOg==";
        };
        _iAYBctcH = {
            "id" = "iAYBctcH";
            "file" = "carpet-lms-addition-v1.11.2-mc1.21.1.jar";
            "hash" = "sha512-Y4AmHwKcymzSrmwRYdPBk/s2ABl/JXEXdpos2+b6134A98u7juEtMiBqsG1ts4XAbD2nAiC2SRs1WQNWRMW9VA==";
        };
        _NcKo1EIx = {
            "id" = "NcKo1EIx";
            "file" = "carpet-lms-addition-v1.11.2-mc1.21.5.jar";
            "hash" = "sha512-k0XpbqcpTdslpNKM6VMRIEil/xbZCiRcMHA4fsPzhgDdkVVC89kNdQIi5yqiHVaE9PAiscTrdeC/h4m17TNIIw==";
        };
        _wqFtMCeb = {
            "id" = "wqFtMCeb";
            "file" = "carpet-lms-addition-v1.11.2-mc1.21.4.jar";
            "hash" = "sha512-KizPK2qQYFnrr866ZAGxo5cysacoQNK0iXZt5WpCVbM6VMutRZEU1CNZmdyHa+PyOy1twzU8dxg74WV8Sa/1wA==";
        };
        _HNNq5DzT = {
            "id" = "HNNq5DzT";
            "file" = "carpet-lms-addition-v1.11.2-mc26.1.2.jar";
            "hash" = "sha512-LL2/VF+JBmM6fN0lILCsb3KxGvLOV4SocEwnG82rgAjeV48/jdoNdBHnzVjTYoLUDCMTYsZLurNbHcOjL2M3ew==";
        };
        _I8ADCmRJ = {
            "id" = "I8ADCmRJ";
            "file" = "carpet-lms-addition-v1.11.2-mc1.21.8.jar";
            "hash" = "sha512-GUnwZYMm0uthl1miMH+/axGoNZIPfgLn+Wjs+mVUKbE+8SH8qwtV5dgYym7y+hzu6wr7EwdmwRvlucT8JMpKFA==";
        };
        _QumyybBW = {
            "id" = "QumyybBW";
            "file" = "carpet-lms-addition-v1.11.2-mc1.21.11.jar";
            "hash" = "sha512-7jq+EdFLzH1HDAHgPyoNG2sdyGHO66Os9iYpOwiP2GPfDpkF4OzmtU/7YzBlUl1Z50Egt1zSdSf+AytV6sdnsQ==";
        };
        _fD5yh762 = {
            "id" = "fD5yh762";
            "file" = "carpet-lms-addition-v1.11.2-mc1.21.10.jar";
            "hash" = "sha512-squ+2UU3ayt/N/Cfq2neYMtjZoOMiXEieFybxSoo1T0OVp5q48wb2rbd4TWjqexnFl89pUxg7UD4+mA47jg9NA==";
        };
        _jVYOgXx1 = {
            "id" = "jVYOgXx1";
            "file" = "carpet-lms-addition-v1.11.2-mc26.2-snapshot-4.jar";
            "hash" = "sha512-hHItFIJxPwG29YVyMipILagWGDB01R+zfBxNBFWzDIBUnVe4I5TlCJsUX+AT2gDOpDcCSbmRHtEm2HuoDejwoQ==";
        };
        _RuT430QP = {
            "id" = "RuT430QP";
            "file" = "carpet-lms-addition-v1.12.0-mc1.21.3.jar";
            "hash" = "sha512-DzaxVy/NmdqN7R4AwS2manl9YkNKoGjaslFsGBKRp/Mr4wycGYayAqxSVtPC719U979CX1aEzvzeZSitIuMsnw==";
        };
        _4HN0unyG = {
            "id" = "4HN0unyG";
            "file" = "carpet-lms-addition-v1.12.0-mc1.21.4.jar";
            "hash" = "sha512-BKLAfuaOnLU+iV295KrlsaoxWbj98UMRupVsEd1Y8xtUheqfh/KMHWk8jVclHnGZ/C+YH4iPFLv/7FbEq+3LxQ==";
        };
        _7t7wj3Yv = {
            "id" = "7t7wj3Yv";
            "file" = "carpet-lms-addition-v1.12.0-mc1.21.1.jar";
            "hash" = "sha512-ibKk5K05k5+ZIa4hZVQSb9bT8mIt+CGMFnEp4EyK9vRfa7FOVtmkk7Y/B5wMkXog2rxNIIF+OYb9BpP0HpcKVg==";
        };
        _6V5ODVq7 = {
            "id" = "6V5ODVq7";
            "file" = "carpet-lms-addition-v1.12.0-mc1.21.5.jar";
            "hash" = "sha512-h2vdyb+3iKpDja7v9Q1swdvYvUWT7sZ/9Nm7rLAov2Y7OSxe6ZyH5eE4Z9A6uK/y3YEiYJqyxpagHXWyXiP3MA==";
        };
        _Sa46FMV9 = {
            "id" = "Sa46FMV9";
            "file" = "carpet-lms-addition-v1.12.0-mc1.21.8.jar";
            "hash" = "sha512-dI8GXjn2elZ3YZmN0ZturAsdiiomxV3qzsuvcHJebBMG87Q/nzby6Fk1jIQQg/xu8jk4zIMtULtiQevrSvZntg==";
        };
        _o8x33GNt = {
            "id" = "o8x33GNt";
            "file" = "carpet-lms-addition-v1.12.0-mc1.21.10.jar";
            "hash" = "sha512-evmG7v+XVoo0wEpTPJ+OwfuZomeBJ1kdaL+xv+beiRSWxGeaRamuAZxUhFNgElwYF3OSDCN0NldHLEdLXyudbQ==";
        };
        _AoXGU5Er = {
            "id" = "AoXGU5Er";
            "file" = "carpet-lms-addition-v1.12.0-mc1.21.11.jar";
            "hash" = "sha512-J3R9DUB2+/391opVSVKRrViToGhT1C/TXMfgnI435N3AYgEcXMJrSzgtZD0PDZCB7bfor0kpyTI6nkq4Mn/H+A==";
        };
        _EtcoJG6z = {
            "id" = "EtcoJG6z";
            "file" = "carpet-lms-addition-v1.12.0-mc26.1.2.jar";
            "hash" = "sha512-egy/rbaEXfDkHB3uXGPEsjL+K5vnx6aojG1pKfDdt+DsC7V8bM8nft570fOr+fvsHd/PMZhQQOgBA7CvsAM2kQ==";
        };
        _1ZpyvEDV = {
            "id" = "1ZpyvEDV";
            "file" = "carpet-lms-addition-v1.12.0-mc26.2-snapshot-4.jar";
            "hash" = "sha512-3Evi8VebXoTn/wLNPojoTeAizvvNAKkY4u/7Z7rLI0hvkqI5AsLishZlq2DEWEyJPpNToDcKqfVr8Jivf1tN0g==";
        };
        _7yIH1dBD = {
            "id" = "7yIH1dBD";
            "file" = "carpet-lms-addition-v1.12.1-mc1.21.1.jar";
            "hash" = "sha512-qDSDGygRT2bDeixON/pucaGsZYweL2GFfrqvmtx73cAYboRqARtZc+mFmenQg3wWZ5SW8/HH+XZcdZXYSHOj5g==";
        };
        _r3phmZXa = {
            "id" = "r3phmZXa";
            "file" = "carpet-lms-addition-v1.12.1-mc1.21.3.jar";
            "hash" = "sha512-xJqnoNW1jSZsPG3BoiDCggkMQuavChfoMd//eKmkexHbk6ZiqgqN1ihWpA/rphVq78CRs5OuDyYyn0c+4xc5Wg==";
        };
        _UNkF4bs7 = {
            "id" = "UNkF4bs7";
            "file" = "carpet-lms-addition-v1.12.1-mc1.21.4.jar";
            "hash" = "sha512-3ma702ECZGcNIHC4bS7cMgMebqSJYuHynjp9aT8zgwwq5MNbjETt2ouGolBghgZfI0zh4QHf4hY9Qklt/6z7LQ==";
        };
        _5w2XwBU8 = {
            "id" = "5w2XwBU8";
            "file" = "carpet-lms-addition-v1.12.1-mc1.21.5.jar";
            "hash" = "sha512-maPHmA8F/NrojKuC7RXWGk9VIR3GugcFKUKgzqyB+Z3k5o6udWnKlCdeeZtuukh00t6jIOAaWrBBpTM6TNqxzA==";
        };
        _oXpGvgGI = {
            "id" = "oXpGvgGI";
            "file" = "carpet-lms-addition-v1.12.1-mc1.21.10.jar";
            "hash" = "sha512-eCITcnpQkvST5SdYtSf1AOwnI7YgdY9BAzFJ8bEjDPiwp/sk8lxTWERIVWYOgX0BfMPkh6djXtBFyJ/kO/4c+Q==";
        };
        _92TeIY7D = {
            "id" = "92TeIY7D";
            "file" = "carpet-lms-addition-v1.12.1-mc26.1.2.jar";
            "hash" = "sha512-RiykY6OU08T5JAASG2iWz26ZuUr6hSYwHLZHkrjbtDwvRiZuTJcyQjALhn/fjPMQijL3LswAPbl4dY+rC/UH9g==";
        };
        _LX8IsVQd = {
            "id" = "LX8IsVQd";
            "file" = "carpet-lms-addition-v1.12.1-mc1.21.11.jar";
            "hash" = "sha512-zkVTYUUpGURLL+mxkDUxgJQOZHC0MDYktfpml7Eq0B49e3/0iJ7AevCdrCyKcWUwTBUobfUar4IpL9MHeSk6AA==";
        };
        _C78zDXaX = {
            "id" = "C78zDXaX";
            "file" = "carpet-lms-addition-v1.12.1-mc1.21.8.jar";
            "hash" = "sha512-44CWzXSUqoonRsHgB4HXfoF3wOSfozOYf6rj6c/Ui2+Aj9RDoPAo7fHnyE5oPFkIPd38/431PLbeSmXiw0S4xg==";
        };
        _a1JryUKl = {
            "id" = "a1JryUKl";
            "file" = "carpet-lms-addition-v1.12.1-mc26.2-snapshot-4.jar";
            "hash" = "sha512-9W6rCvKva99XuKXmfKEsU/FwOF/VpaKKlCYjXxbKQNDxeI7bGtxfTO0PNs4JTcEMAediIJYATV9ziCHB3s0N5g==";
        };
        _uRItA2U4 = {
            "id" = "uRItA2U4";
            "file" = "carpet-lms-addition-v1.12.2-mc1.21.1.jar";
            "hash" = "sha512-wj/fZuid+vkHwxrHZH+zV7YJOaMSuBoc+vVb/irYkqeoEatksW/7ii4YV61Xkg1DtAk/hzhPPuZqKN9vpxrYEA==";
        };
        _oFnQr7he = {
            "id" = "oFnQr7he";
            "file" = "carpet-lms-addition-v1.12.2-mc1.21.4.jar";
            "hash" = "sha512-r4aB7ejUc8GoOTXmdwDhdb8WdnEA6xTAnVbT0GBLg+YvobB/bKqk9Ago72vsL4ZnAzYE8i0YI6w2StQ+LYUDXg==";
        };
        _qHG6ud17 = {
            "id" = "qHG6ud17";
            "file" = "carpet-lms-addition-v1.12.2-mc1.21.5.jar";
            "hash" = "sha512-wd4A/zKf+u7ZvihnI3CSnfVeasw5u4nLhmlH0eJZPZDaz2XrFG7/pPfctZ983Y5P8pt7gVlMhGyyfvj4aYmeLg==";
        };
        _eY2L9U6M = {
            "id" = "eY2L9U6M";
            "file" = "carpet-lms-addition-v1.12.2-mc1.21.3.jar";
            "hash" = "sha512-vLWhc19+w51ttb+vsAKmJgyk7EnscroQE7XzUZ7f59pCVmgaqRGcC7rbMDgvEEwYJciTBLA9w8T25aqEhTQMjw==";
        };
        _Z5NyotuX = {
            "id" = "Z5NyotuX";
            "file" = "carpet-lms-addition-v1.12.2-mc1.21.8.jar";
            "hash" = "sha512-e8LJ0EWMQp9dUes8AxG6ErTJLE6oQqTwLc50WBsIKi1Opof/4oDXtsEvmvQ8TjrdVkEQdZUOdkuQgVdASBNPww==";
        };
        _gPW9PI06 = {
            "id" = "gPW9PI06";
            "file" = "carpet-lms-addition-v1.12.2-mc1.21.10.jar";
            "hash" = "sha512-22tdNvvAB5vDPYQNxcObmkTOeFw93WCqw88GoYX9hif18OaaivOrdCZd4mWRJagAJcLRBvtoFm+7BEfwmcil6A==";
        };
        _mvxr6uiu = {
            "id" = "mvxr6uiu";
            "file" = "carpet-lms-addition-v1.12.2-mc1.21.11.jar";
            "hash" = "sha512-0dTehgSexwM2Tq18FrW8rm0kcnu7S2dQ21yU7zfgdf4cMvOyPp5Ux4r87SvyJfSpTQLEQlts/JJh+fdMGWUQHQ==";
        };
        _FtvabRZp = {
            "id" = "FtvabRZp";
            "file" = "carpet-lms-addition-v1.12.2-mc26.1.2.jar";
            "hash" = "sha512-yKYSE1+jTJy+vx/qAuaSebWSYAJP6bt3DWX7wJ9hoI5qWGbNhvYyDmzI2G7PLHIB3r6UJtJNYtnY5zKOJMK98Q==";
        };
        _wGosuI5A = {
            "id" = "wGosuI5A";
            "file" = "carpet-lms-addition-v1.12.2-mc26.2-snapshot-4.jar";
            "hash" = "sha512-ezndxd4J8pfdDZzfZ67byxZR+9TENQMTv3mwTQvKyHRwLwtZ8+Zx/w7dDQYtZKS5Ja82UrYjjac4xv9oe9pI9Q==";
        };
        _Vlj8pZ8d = {
            "id" = "Vlj8pZ8d";
            "file" = "carpet-lms-addition-v1.13.0-mc1.21.1.jar";
            "hash" = "sha512-nZh0VrvSCp9YpLRh0fUGElIfULXTUxPMRy0HsGvQDdtKWG9/gK3jA53zr+Zy/9VDMDSiQL8o0wgiJnA7mylzGQ==";
        };
        _MPssK6Tf = {
            "id" = "MPssK6Tf";
            "file" = "carpet-lms-addition-v1.13.0-mc1.21.3.jar";
            "hash" = "sha512-O6far3TXV6m+nZyLkvpRPUarTtw+fSNMYToKxOvTn/9IwwDbkn9/ZHPs85DB5CC/TIJukfiuigE/uC/glasnbw==";
        };
        _Rn12Uoia = {
            "id" = "Rn12Uoia";
            "file" = "carpet-lms-addition-v1.13.0-mc1.21.4.jar";
            "hash" = "sha512-P03D9O97bl9uu0SOtTQTLYWFf6uVhUbNZ1PPGg/KqEexXf1uZXfdbUCjwrZzjMRAyEhHYn7v8tB50iJNj2Ybyw==";
        };
        _QsVVTZUM = {
            "id" = "QsVVTZUM";
            "file" = "carpet-lms-addition-v1.13.0-mc1.21.5.jar";
            "hash" = "sha512-ljEuqO2wGNdICXeSnBQGCBSKiYiTghFQlwaTiN0kYTXKeZeur3q0tApYmFtH4tSnzenOo1AjElXpxA8poHIrGg==";
        };
        _exWoRV5r = {
            "id" = "exWoRV5r";
            "file" = "carpet-lms-addition-v1.13.0-mc1.21.10.jar";
            "hash" = "sha512-pRGl/zgSqGQ/Qx7jTz/c2Rr4XwrAIqxv55okhLLhz1XqHPI+8VEZV+OmSIcZhnjihbJwv26ysi6CbtA3LdD/fw==";
        };
        _KtYWuICA = {
            "id" = "KtYWuICA";
            "file" = "carpet-lms-addition-v1.13.0-mc1.21.8.jar";
            "hash" = "sha512-KmmuzrqnU2nPmoiVLNJg/QjdR6SCAVdM53r3ggk412TrnL+J0o7tdQC/pjKhW8kb6dhcTUmyvutnabXnGxM8lg==";
        };
        _hM11VtwM = {
            "id" = "hM11VtwM";
            "file" = "carpet-lms-addition-v1.13.0-mc1.21.11.jar";
            "hash" = "sha512-ZnrjXe3aR44zKCVE5qs/6a0poTllaKy3C3dpLR5dxwg/acs43po3ShWLOJdW3NHdZoJZe7dRJEL2dgVFd6Q8TQ==";
        };
        _xBpNbDtX = {
            "id" = "xBpNbDtX";
            "file" = "carpet-lms-addition-v1.13.0-mc26.1.2.jar";
            "hash" = "sha512-zHgUHtYISve/1LGAtNuhx/H+Mj4xigdP4NKD6k/qEbO4umIA0luH7IW94yN6AduAv4JaJ6X/5KFIo7zfOVpIIg==";
        };
        _aQGgyknx = {
            "id" = "aQGgyknx";
            "file" = "carpet-lms-addition-v1.13.0-mc26.2-snapshot-4.jar";
            "hash" = "sha512-hPpAr8ujISuvVfKQTwJtZS56dq3k8NLlEJgoCkmuwdYkcl6LTzWXIQGIeIurO+nphyFtzwW2KpC4B7Sm4l6vQw==";
        };
        _nprLUGOn = {
            "id" = "nprLUGOn";
            "file" = "carpet-lms-addition-v1.13.1-mc1.21.3.jar";
            "hash" = "sha512-kIkXcT5I6jTrfr6lmwjysiNBm9Gd7dvRvNgPqoHMWvhuPRQ8kS9s1PIZ+NJR6aeheRmZc2H62WCRPUbq1oaXzg==";
        };
        _Mw9wpXh1 = {
            "id" = "Mw9wpXh1";
            "file" = "carpet-lms-addition-v1.13.1-mc1.21.1.jar";
            "hash" = "sha512-jDNT1lwT4e7IX+8Ib61SABeKzZ85lu7eBOU9aiJXYDRCuUdbLyCATcR3YP55avOOcijyj25Un8KkficTux+5fA==";
        };
        _Z5CcjOzl = {
            "id" = "Z5CcjOzl";
            "file" = "carpet-lms-addition-v1.13.1-mc1.21.5.jar";
            "hash" = "sha512-faYA3lW31pWyGLJUiPE+5oWw+KXcuq4+TKmZR+3pEJixuDkovP+UmVHwiaVqNDQSGRc8DRjyP/c+cIHVfqxNEQ==";
        };
        _adhw20fg = {
            "id" = "adhw20fg";
            "file" = "carpet-lms-addition-v1.13.1-mc1.21.4.jar";
            "hash" = "sha512-ISW1nwg5jLF7SFOvFN/IokigAq1LLfPxWxQ9selGzwv2APCdsLNEV3JY4ivsayWoTgeu09IDyyVaBS9nQz0QXA==";
        };
        _rQh6lNBh = {
            "id" = "rQh6lNBh";
            "file" = "carpet-lms-addition-v1.13.1-mc1.21.8.jar";
            "hash" = "sha512-bqtT0H13QFP1uBgl/vCEt/UlBA2MF+4u6el9kjO381IQfH2xeQ/0uyTXQzUt5wcd5/N/mH374ML/Y+Ayx/7tQg==";
        };
        _B1ijtqSn = {
            "id" = "B1ijtqSn";
            "file" = "carpet-lms-addition-v1.13.1-mc1.21.11.jar";
            "hash" = "sha512-gk5woYl/Uga5usmRwu+CtYiqt9Ck7/MtNxx3j+D8EqXZKdOmlJ9T7VC5JBgz57CDJ6jsVx6s+RpuTFP5duzepw==";
        };
        _RH2KSI0R = {
            "id" = "RH2KSI0R";
            "file" = "carpet-lms-addition-v1.13.1-mc1.21.10.jar";
            "hash" = "sha512-dsRzEBi1j2RUD2IO5yIzaxO3jgX914p1i1fWF0kJrKUE18M157cROgTFR6CixoOONumVpmh+/1kI/asHAs3fUw==";
        };
        _omh41yE1 = {
            "id" = "omh41yE1";
            "file" = "carpet-lms-addition-v1.13.1-mc26.1.2.jar";
            "hash" = "sha512-adSAC4PWf8/yMya82qY5hWMq/TsAAJmCBiaCthNibL5Tlk/QPEX8phft7AKULfb572fEm648RLy0vkYeC/u6ZA==";
        };
        _P33UPuND = {
            "id" = "P33UPuND";
            "file" = "carpet-lms-addition-v1.13.1-mc26.2-snapshot-4.jar";
            "hash" = "sha512-XwO0nCMMpkDv7NS1hlmt68aPeedZZ+paQDDZOLNrRNIsP6yHWDk22Tosaacm05AjVG9BuPkHfxFW+ZX34tGifQ==";
        };
        _sxNxuJ64 = {
            "id" = "sxNxuJ64";
            "file" = "carpet-lms-addition-v1.14.0-mc1.21.4.jar";
            "hash" = "sha512-NQCrRRVvF9P0A5+0RWCXr3uXqS0Rpv2buG8AyWkyWXRticzXfcecDKUU/xHhdHu34nwIB68LcwxVjUz9wv1Zxw==";
        };
        _7xpIyJst = {
            "id" = "7xpIyJst";
            "file" = "carpet-lms-addition-v1.14.0-mc1.21.5.jar";
            "hash" = "sha512-MtA/KmM25sl3lTokNaIu/gu8X8qLiFlo2W5Rkzg9w5dG7I6UlRe4PG/8N8QbDNpg8zAQk0aNbXMbFEzsoN0lnw==";
        };
        _lAMrjkP6 = {
            "id" = "lAMrjkP6";
            "file" = "carpet-lms-addition-v1.14.0-mc1.21.1.jar";
            "hash" = "sha512-wDBKsfwAgKPYs9ehq+GIRnhPEwrhnlev6lY27vGx8HFIJCA6DVmXjtUzZz28dOyDhBBqM9/uBZhYYjUpBnw1Yw==";
        };
        _wAPRKp6f = {
            "id" = "wAPRKp6f";
            "file" = "carpet-lms-addition-v1.14.0-mc1.21.3.jar";
            "hash" = "sha512-bfWFKWDB82JZk93TcNTu0FXaBonuBxAQnSenzBssW8lRhBiclYM2bb6M682XCCAxxXGMs7Gha4mHoRCigdX2qg==";
        };
        _XjnUTSkP = {
            "id" = "XjnUTSkP";
            "file" = "carpet-lms-addition-v1.14.0-mc1.21.10.jar";
            "hash" = "sha512-gbSAGzdyUlpalLdgmKNyiPRtLBs/ceYDJBoUvsQvqt5XzzhZqwk5MMMdLrEYFmRdH56+Y/zz6c4dLzALQK3uVw==";
        };
        _3gYbZ5TT = {
            "id" = "3gYbZ5TT";
            "file" = "carpet-lms-addition-v1.14.0-mc1.21.11.jar";
            "hash" = "sha512-8Lb9RtNJdhaTEnY3TXf3pYf5AKvfqxfnFCsNCi/XgsOE0Qxo5TpNABY+6Cv9esV7rRAUOG+TdLZLXCSLkrNGPw==";
        };
        _jLxC4Aj4 = {
            "id" = "jLxC4Aj4";
            "file" = "carpet-lms-addition-v1.14.0-mc26.1.2.jar";
            "hash" = "sha512-1dzXSi2aQ/VFMP5BY17GmAqB4wuyErWODBvqMbcHJMBvdcdBXUaXhkCM/pl4yp7xlc7GDJ2s2iRVWw5E66HqqQ==";
        };
        _gJDVBRwZ = {
            "id" = "gJDVBRwZ";
            "file" = "carpet-lms-addition-v1.14.0-mc1.21.8.jar";
            "hash" = "sha512-GzqCskklIt0r1k4fZbojQUQ6e7riJ2vDZDFMi3s5hvOY+NfQ5LlT2c2O46SeP7i9b3TDHCVB/xiJyze4GgUomQ==";
        };
        _BlBysWfU = {
            "id" = "BlBysWfU";
            "file" = "carpet-lms-addition-v1.14.0-mc26.2-snapshot-4.jar";
            "hash" = "sha512-Fbx8JEnB2u5HYjA++ksTmE43tHmsoGcVA77b1N/yfjDsHVaCURRetaYOm3iDTDFUJnyNLV/6/mM72wqdde9WoA==";
        };
        _6kgyFNX9 = {
            "id" = "6kgyFNX9";
            "file" = "carpet-lms-addition-v1.14.1-mc1.21.1.jar";
            "hash" = "sha512-jboH9hwhGcc62l/zEj7+siO1O/etVHA0hZgqHKI7Y9EuGBHTIixeUE4axCmcNDDg2Hf0SOO9sBNV7QSgUdvwCw==";
        };
        _U4Ocmvz7 = {
            "id" = "U4Ocmvz7";
            "file" = "carpet-lms-addition-v1.14.1-mc1.21.4.jar";
            "hash" = "sha512-n1UWUl5dDMSKcKsT6hnhq84EOJ6BiliQMspu3/h7SA3lj5+uuwLXbkK1/B9NuKN8VvaHQLw4aSCDBrO3g22GKg==";
        };
        _tq8GYmLi = {
            "id" = "tq8GYmLi";
            "file" = "carpet-lms-addition-v1.14.1-mc1.21.5.jar";
            "hash" = "sha512-RJKfQtgHFadu08DcO71eKyk/MafADjjHWm5jfSmr5vfpQ/hWQ9EpObGRYMP5uAIS7Zvs0gx/Af1AnCA6ho85qQ==";
        };
        _z2CAla6g = {
            "id" = "z2CAla6g";
            "file" = "carpet-lms-addition-v1.14.1-mc1.21.3.jar";
            "hash" = "sha512-1/P07C3pi3ngDL0ob8WY/Tdic1Lr7XKWtMzHgmsmkiOU3pFFRpyaU2sceTMHasSJUEzJ55UAsfCRyuB0Fk7I+w==";
        };
        _A48ZW9IY = {
            "id" = "A48ZW9IY";
            "file" = "carpet-lms-addition-v1.14.1-mc1.21.8.jar";
            "hash" = "sha512-ov8YX164FGyLBfyPekM0Vut4fbdwtXrswF+lAvrjJL4SqYeyqzqWf2CNqhzTJajaCcfcKnHjNO+noLExZ7eiCA==";
        };
        _428bGK7Y = {
            "id" = "428bGK7Y";
            "file" = "carpet-lms-addition-v1.14.1-mc1.21.11.jar";
            "hash" = "sha512-mYfnOpDp5zbXmqhCQ83F3nzCnMNej3DcPYUTeaJk+4xN7J+6hvLC6ixlcVNxgb0JnFRSEiXxuwcIK5ppXYyfWg==";
        };
        _bqr0ETUY = {
            "id" = "bqr0ETUY";
            "file" = "carpet-lms-addition-v1.14.1-mc26.1.2.jar";
            "hash" = "sha512-XFHA7tl0TkITb0Lq+4XKdbUlt+Ukqr0B+N7kfWI1YFDyOKv+NYUgbutwUWeyPaUHuhu6JUqkkSy0inmblnEB8w==";
        };
        _K1bXt2Uk = {
            "id" = "K1bXt2Uk";
            "file" = "carpet-lms-addition-v1.14.1-mc1.21.10.jar";
            "hash" = "sha512-2q1HI16MK9W1Dbv5ghVVxox+4adp84jNmv+elLVIbxgDIZExREJyw6yDt3ifGR2glGUIBW3KYvNFDLLVFAcX0Q==";
        };
        _vhrJOHGs = {
            "id" = "vhrJOHGs";
            "file" = "carpet-lms-addition-v1.14.1-mc26.2-rc-2.jar";
            "hash" = "sha512-KRwVYTHr1Cl+aaVUlIpOQOpQa6ZTMJOO9v5cJyK8QQD3JsvZfeqVijJugzThTIEZmk9avOEc5uLrRDG5SzsR/g==";
        };
        _seUXtF1K = {
            "id" = "seUXtF1K";
            "file" = "carpet-lms-addition-v1.15.0-mc1.21.5.jar";
            "hash" = "sha512-F1LSnjt9UiUP8uXeFdYDyRpYTn7wuA2I7tdd88Av9L3JABo627jCxnF/B/5kLyLMjZs7kT/T+jUsVrKqO/SN4A==";
        };
        _NeNrz4xH = {
            "id" = "NeNrz4xH";
            "file" = "carpet-lms-addition-v1.15.0-mc1.21.1.jar";
            "hash" = "sha512-cKVYEJ9bnXQxLf2IPPEgtCt1otif1rlc8Wr300cqjrhMiliSJmpZM0xsmLTBET7unYsGM5m9Ns3jWESUC3Ywmg==";
        };
        _Nm3rYzk1 = {
            "id" = "Nm3rYzk1";
            "file" = "carpet-lms-addition-v1.15.0-mc1.21.4.jar";
            "hash" = "sha512-TD1IJCkrCP0vJ/KNfsFVq5taxNYydwjg2Jv+fkwvS1Y1WP/nFVc3p522RvjPk1EWm/P9xGb23+9bbp95ovKgDQ==";
        };
        _Za5aO7U3 = {
            "id" = "Za5aO7U3";
            "file" = "carpet-lms-addition-v1.15.0-mc1.21.3.jar";
            "hash" = "sha512-IMzXN5kEuEEOEsHvA8LCOf586F3OqSN+Mm5O0Tl/3hQRpau7PqPBn2llb7G+iMSDwkQUgPvVN+AkwN2uvFuCwA==";
        };
        _aIcDYBij = {
            "id" = "aIcDYBij";
            "file" = "carpet-lms-addition-v1.15.0-mc1.21.10.jar";
            "hash" = "sha512-VoyQk9vt36fsRvCVfuXiBWVc+ECLdzW1pg+CMpXhslF4df2TmrzXJDlMBzLtPju2zlLn+sYlaL0awE3gtGMpkg==";
        };
        _rKoMTCa3 = {
            "id" = "rKoMTCa3";
            "file" = "carpet-lms-addition-v1.15.0-mc1.21.8.jar";
            "hash" = "sha512-V3s6qzGrEvH/VK1X6NkWwapfcyTqmn93l6Nyi9xm9+WRdBxYCWna3aYcqVAyJPXu+CKsugdwYR9SsR4JsWuYGw==";
        };
        _2qvHMmCA = {
            "id" = "2qvHMmCA";
            "file" = "carpet-lms-addition-v1.15.0-mc1.21.11.jar";
            "hash" = "sha512-b5kNW3RD6n5etrdaEILz84I5NiY69t3m4PlIFBvC9Ia76ILFhqZU1n3ANpv05/MYl9Wvl0nVheEicLcg0P7/dw==";
        };
        _wlXGsIHv = {
            "id" = "wlXGsIHv";
            "file" = "carpet-lms-addition-v1.15.0-mc26.1.2.jar";
            "hash" = "sha512-pSi9AHyRXDS+sd8tmzD43ci6u8hgEPRCFm8OfIPeWtxY3HAZq85fWF3Qg5zWdzYgF03ub8QuoJlBjpXtITS22A==";
        };
        _Mgp5gYCZ = {
            "id" = "Mgp5gYCZ";
            "file" = "carpet-lms-addition-v1.15.0-mc26.2.jar";
            "hash" = "sha512-EjF2f+MZOxL08wZztOcMFzTU0I2CKhD9gJT8Tltuh3/99jlLIb+aPas3pvvV6+iCneoRTfR7nR3rP5Y+XuvTOQ==";
        };
    in {
        "JsYdU9Wu" = _JsYdU9Wu;
        "yRJyWfDA" = _yRJyWfDA;
        "wPAjYKC8" = _wPAjYKC8;
        "bfhiWPAq" = _bfhiWPAq;
        "LvSbsd4p" = _LvSbsd4p;
        "bi19bY4B" = _bi19bY4B;
        "NsP1Gq26" = _NsP1Gq26;
        "Ivhqfatx" = _Ivhqfatx;
        "aKA6EjLc" = _aKA6EjLc;
        "hDTshqsR" = _hDTshqsR;
        "mpeokjjW" = _mpeokjjW;
        "9SYOlje5" = _9SYOlje5;
        "ingHXVmS" = _ingHXVmS;
        "mNVXRXwm" = _mNVXRXwm;
        "py9uH5wI" = _py9uH5wI;
        "LLYIrJA0" = _LLYIrJA0;
        "V3usmZkd" = _V3usmZkd;
        "52O4Ytfr" = _52O4Ytfr;
        "XRaG6ReA" = _XRaG6ReA;
        "xmGhHszS" = _xmGhHszS;
        "R1t4yAZB" = _R1t4yAZB;
        "rwbCfis9" = _rwbCfis9;
        "kr9f7Kpt" = _kr9f7Kpt;
        "bcN5Td8M" = _bcN5Td8M;
        "UZ32i4N7" = _UZ32i4N7;
        "UQiE1APn" = _UQiE1APn;
        "6vZmXsdR" = _6vZmXsdR;
        "7DQ2r6pF" = _7DQ2r6pF;
        "xW5KpKHm" = _xW5KpKHm;
        "sFX9NXZ8" = _sFX9NXZ8;
        "H2sqnVh3" = _H2sqnVh3;
        "B6r3XqAs" = _B6r3XqAs;
        "1n3SvaxO" = _1n3SvaxO;
        "2FWJ2ew9" = _2FWJ2ew9;
        "16ErHlGK" = _16ErHlGK;
        "YLIqbjlP" = _YLIqbjlP;
        "8c5IW0P6" = _8c5IW0P6;
        "IYpvbwXY" = _IYpvbwXY;
        "ok5A3yTh" = _ok5A3yTh;
        "VDOg4AqP" = _VDOg4AqP;
        "z12cBLuh" = _z12cBLuh;
        "xQ49pfsE" = _xQ49pfsE;
        "DSRASAdt" = _DSRASAdt;
        "I5oPCoVU" = _I5oPCoVU;
        "mGkZmP8h" = _mGkZmP8h;
        "PpyQttD2" = _PpyQttD2;
        "LU6vzQwT" = _LU6vzQwT;
        "DjIxeWTi" = _DjIxeWTi;
        "qwqDVhX1" = _qwqDVhX1;
        "Q5HmoEt5" = _Q5HmoEt5;
        "y3qw3vQ0" = _y3qw3vQ0;
        "UW8DOZ9v" = _UW8DOZ9v;
        "DU5n1wjx" = _DU5n1wjx;
        "JHxkooXF" = _JHxkooXF;
        "fx7YWSCB" = _fx7YWSCB;
        "fT4ejOmh" = _fT4ejOmh;
        "N3M2R0D4" = _N3M2R0D4;
        "tOTTZdKg" = _tOTTZdKg;
        "930QAPrl" = _930QAPrl;
        "scQcplSl" = _scQcplSl;
        "LlWd9Jri" = _LlWd9Jri;
        "H6dSsjjL" = _H6dSsjjL;
        "jM2TzX15" = _jM2TzX15;
        "cRMmp1Rj" = _cRMmp1Rj;
        "DQXnDoci" = _DQXnDoci;
        "9isOpGsv" = _9isOpGsv;
        "Kh53VdP1" = _Kh53VdP1;
        "ncLJkhA9" = _ncLJkhA9;
        "mvEQJHrO" = _mvEQJHrO;
        "rAbtyLEX" = _rAbtyLEX;
        "LYPzEMjf" = _LYPzEMjf;
        "oFBe9GX8" = _oFBe9GX8;
        "1Y2Urjt4" = _1Y2Urjt4;
        "ArBnBkfR" = _ArBnBkfR;
        "sCbk8X9I" = _sCbk8X9I;
        "qppBgNpv" = _qppBgNpv;
        "HehVfTbX" = _HehVfTbX;
        "Q4aNfSbp" = _Q4aNfSbp;
        "xYxWCM3b" = _xYxWCM3b;
        "L8rXN6Xw" = _L8rXN6Xw;
        "trLjL30M" = _trLjL30M;
        "Nxc9OZI3" = _Nxc9OZI3;
        "JYgkKHJL" = _JYgkKHJL;
        "eDaXhi8H" = _eDaXhi8H;
        "zafAeJ0z" = _zafAeJ0z;
        "AVD0ZGlj" = _AVD0ZGlj;
        "si9PYi6D" = _si9PYi6D;
        "fnFq5abv" = _fnFq5abv;
        "dYkxEV0n" = _dYkxEV0n;
        "uVag5Fyj" = _uVag5Fyj;
        "nVtzKFLi" = _nVtzKFLi;
        "F0n0ex4L" = _F0n0ex4L;
        "8lPpsXAk" = _8lPpsXAk;
        "Zg0WgDhd" = _Zg0WgDhd;
        "FGnXSDMa" = _FGnXSDMa;
        "qYS9xmsx" = _qYS9xmsx;
        "lPunvt8G" = _lPunvt8G;
        "NZK3WY1m" = _NZK3WY1m;
        "1CzRwNQm" = _1CzRwNQm;
        "tzjAlqNE" = _tzjAlqNE;
        "Fei7dL7e" = _Fei7dL7e;
        "9eslbGTk" = _9eslbGTk;
        "bmop9ydb" = _bmop9ydb;
        "lQ351xG1" = _lQ351xG1;
        "3nk3BkHe" = _3nk3BkHe;
        "1IAJwUJu" = _1IAJwUJu;
        "IkIxNb7C" = _IkIxNb7C;
        "Me9gW3sl" = _Me9gW3sl;
        "neU5p853" = _neU5p853;
        "fVbOkesB" = _fVbOkesB;
        "avhsPwv9" = _avhsPwv9;
        "hKqESjh8" = _hKqESjh8;
        "Q7egAeRu" = _Q7egAeRu;
        "RMY2WFxF" = _RMY2WFxF;
        "oXrT2u14" = _oXrT2u14;
        "GjkXM9Xa" = _GjkXM9Xa;
        "4TzusgMb" = _4TzusgMb;
        "JkRT0d1m" = _JkRT0d1m;
        "pBxLTBjA" = _pBxLTBjA;
        "G20Koci9" = _G20Koci9;
        "6WjR6qBN" = _6WjR6qBN;
        "dt9H4bi7" = _dt9H4bi7;
        "oksyGH93" = _oksyGH93;
        "ldUj3kCJ" = _ldUj3kCJ;
        "IW88vWX7" = _IW88vWX7;
        "XlKjD2TH" = _XlKjD2TH;
        "vRTMZtRx" = _vRTMZtRx;
        "kUuLZ98R" = _kUuLZ98R;
        "Vd6uDXJV" = _Vd6uDXJV;
        "CqD7IKdu" = _CqD7IKdu;
        "pwGsRmss" = _pwGsRmss;
        "huowZcnj" = _huowZcnj;
        "g7EVhGFW" = _g7EVhGFW;
        "ELEKdwrM" = _ELEKdwrM;
        "Y3bZ0YM3" = _Y3bZ0YM3;
        "zPcjneTV" = _zPcjneTV;
        "79farEFJ" = _79farEFJ;
        "TroJByjD" = _TroJByjD;
        "BB1v3ppC" = _BB1v3ppC;
        "mr04T2Pd" = _mr04T2Pd;
        "ayH6AGME" = _ayH6AGME;
        "QFNQ2MhV" = _QFNQ2MhV;
        "V9xbVUt8" = _V9xbVUt8;
        "Otn4P8UZ" = _Otn4P8UZ;
        "9ZXGZsTP" = _9ZXGZsTP;
        "UV5gUgA2" = _UV5gUgA2;
        "NvcGeCGC" = _NvcGeCGC;
        "8SmPGgA6" = _8SmPGgA6;
        "xsb9NQy4" = _xsb9NQy4;
        "MLKOp9kL" = _MLKOp9kL;
        "DMu2y35U" = _DMu2y35U;
        "nB5AT6rD" = _nB5AT6rD;
        "AzFgdf2E" = _AzFgdf2E;
        "RwexlIb0" = _RwexlIb0;
        "BePBnxI2" = _BePBnxI2;
        "apw2yGuS" = _apw2yGuS;
        "5TKTDXxI" = _5TKTDXxI;
        "ivGPZTyw" = _ivGPZTyw;
        "gi7BqDRo" = _gi7BqDRo;
        "NAun4QgC" = _NAun4QgC;
        "3ljDboPU" = _3ljDboPU;
        "MsC1pWQd" = _MsC1pWQd;
        "k6DE3mMS" = _k6DE3mMS;
        "jaxYuO53" = _jaxYuO53;
        "fYogcrge" = _fYogcrge;
        "MMHzEe7B" = _MMHzEe7B;
        "OMNxxt2V" = _OMNxxt2V;
        "JPHjgMdG" = _JPHjgMdG;
        "NBuH2ZbC" = _NBuH2ZbC;
        "2hDwrMXo" = _2hDwrMXo;
        "SbBBE5cl" = _SbBBE5cl;
        "Eit8LF5Z" = _Eit8LF5Z;
        "UWa65nLy" = _UWa65nLy;
        "WfGRszU1" = _WfGRszU1;
        "iAYBctcH" = _iAYBctcH;
        "NcKo1EIx" = _NcKo1EIx;
        "wqFtMCeb" = _wqFtMCeb;
        "HNNq5DzT" = _HNNq5DzT;
        "I8ADCmRJ" = _I8ADCmRJ;
        "QumyybBW" = _QumyybBW;
        "fD5yh762" = _fD5yh762;
        "jVYOgXx1" = _jVYOgXx1;
        "RuT430QP" = _RuT430QP;
        "4HN0unyG" = _4HN0unyG;
        "7t7wj3Yv" = _7t7wj3Yv;
        "6V5ODVq7" = _6V5ODVq7;
        "Sa46FMV9" = _Sa46FMV9;
        "o8x33GNt" = _o8x33GNt;
        "AoXGU5Er" = _AoXGU5Er;
        "EtcoJG6z" = _EtcoJG6z;
        "1ZpyvEDV" = _1ZpyvEDV;
        "7yIH1dBD" = _7yIH1dBD;
        "r3phmZXa" = _r3phmZXa;
        "UNkF4bs7" = _UNkF4bs7;
        "5w2XwBU8" = _5w2XwBU8;
        "oXpGvgGI" = _oXpGvgGI;
        "92TeIY7D" = _92TeIY7D;
        "LX8IsVQd" = _LX8IsVQd;
        "C78zDXaX" = _C78zDXaX;
        "a1JryUKl" = _a1JryUKl;
        "uRItA2U4" = _uRItA2U4;
        "oFnQr7he" = _oFnQr7he;
        "qHG6ud17" = _qHG6ud17;
        "eY2L9U6M" = _eY2L9U6M;
        "Z5NyotuX" = _Z5NyotuX;
        "gPW9PI06" = _gPW9PI06;
        "mvxr6uiu" = _mvxr6uiu;
        "FtvabRZp" = _FtvabRZp;
        "wGosuI5A" = _wGosuI5A;
        "Vlj8pZ8d" = _Vlj8pZ8d;
        "MPssK6Tf" = _MPssK6Tf;
        "Rn12Uoia" = _Rn12Uoia;
        "QsVVTZUM" = _QsVVTZUM;
        "exWoRV5r" = _exWoRV5r;
        "KtYWuICA" = _KtYWuICA;
        "hM11VtwM" = _hM11VtwM;
        "xBpNbDtX" = _xBpNbDtX;
        "aQGgyknx" = _aQGgyknx;
        "nprLUGOn" = _nprLUGOn;
        "Mw9wpXh1" = _Mw9wpXh1;
        "Z5CcjOzl" = _Z5CcjOzl;
        "adhw20fg" = _adhw20fg;
        "rQh6lNBh" = _rQh6lNBh;
        "B1ijtqSn" = _B1ijtqSn;
        "RH2KSI0R" = _RH2KSI0R;
        "omh41yE1" = _omh41yE1;
        "P33UPuND" = _P33UPuND;
        "sxNxuJ64" = _sxNxuJ64;
        "7xpIyJst" = _7xpIyJst;
        "lAMrjkP6" = _lAMrjkP6;
        "wAPRKp6f" = _wAPRKp6f;
        "XjnUTSkP" = _XjnUTSkP;
        "3gYbZ5TT" = _3gYbZ5TT;
        "jLxC4Aj4" = _jLxC4Aj4;
        "gJDVBRwZ" = _gJDVBRwZ;
        "BlBysWfU" = _BlBysWfU;
        "6kgyFNX9" = _6kgyFNX9;
        "U4Ocmvz7" = _U4Ocmvz7;
        "tq8GYmLi" = _tq8GYmLi;
        "z2CAla6g" = _z2CAla6g;
        "A48ZW9IY" = _A48ZW9IY;
        "428bGK7Y" = _428bGK7Y;
        "bqr0ETUY" = _bqr0ETUY;
        "K1bXt2Uk" = _K1bXt2Uk;
        "vhrJOHGs" = _vhrJOHGs;
        "seUXtF1K" = _seUXtF1K;
        "NeNrz4xH" = _NeNrz4xH;
        "Nm3rYzk1" = _Nm3rYzk1;
        "Za5aO7U3" = _Za5aO7U3;
        "aIcDYBij" = _aIcDYBij;
        "rKoMTCa3" = _rKoMTCa3;
        "2qvHMmCA" = _2qvHMmCA;
        "wlXGsIHv" = _wlXGsIHv;
        "Mgp5gYCZ" = _Mgp5gYCZ;
        "fabric-26.1-snapshot-5" = _bi19bY4B;
        "fabric-1.21.11" = _2qvHMmCA;
        "fabric-1.21.10" = _aIcDYBij;
        "fabric-26.1-snapshot-6" = _Ivhqfatx;
        "fabric-26.1-snapshot-7" = _mpeokjjW;
        "fabric-1.21.6" = _rKoMTCa3;
        "fabric-1.21.7" = _rKoMTCa3;
        "fabric-1.21.8" = _rKoMTCa3;
        "fabric-1.21.9" = _aIcDYBij;
        "fabric-26.1-snapshot-10" = _xmGhHszS;
        "fabric-26.1" = _wlXGsIHv;
        "fabric-26.1.1" = _wlXGsIHv;
        "fabric-1.21.2" = _Za5aO7U3;
        "fabric-1.21.3" = _Za5aO7U3;
        "fabric-1.21" = _NeNrz4xH;
        "fabric-1.21.1" = _NeNrz4xH;
        "fabric-1.21.4" = _Nm3rYzk1;
        "fabric-1.21.5" = _seUXtF1K;
        "fabric-26.1.2" = _wlXGsIHv;
        "fabric-26.2-snapshot-2" = _mGkZmP8h;
        "fabric-26.2-snapshot-3" = _JYgkKHJL;
        "fabric-26.2-snapshot-4" = _BlBysWfU;
        "fabric-26.2-rc-2" = _vhrJOHGs;
        "fabric-26.2" = _Mgp5gYCZ;
        "default" = _Mgp5gYCZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-lms-addition";
        id = "fcv5tQYp";
        type = "mod";
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
in callPackage fn {}