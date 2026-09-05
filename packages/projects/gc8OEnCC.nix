{lib, callPackage, ...}:
let
    versions = (let
        _hJMQDYuT = {
            "id" = "hJMQDYuT";
            "file" = "better-end-2.1.1.jar";
            "hash" = "sha512-3PDFe8BiQRCPlclJxY5II1vNAQ5bJW5lOpJ6s4LJrB4N7wulcaK/DqmJxLaM9EQkqLTJtd018fBiqsz4O945zQ==";
        };
        _ANsvdFr8 = {
            "id" = "ANsvdFr8";
            "file" = "better-end-2.1.2.jar";
            "hash" = "sha512-r/gtcD5AA9d41EdoyAFFFJlp3Vc7MLG47BhQDPAVCw3Poo6XiAFvMLdMqa0yoIQIngV6L2UVW+4guw74NyIHmg==";
        };
        _TndPF7zF = {
            "id" = "TndPF7zF";
            "file" = "better-end-3.1.0.jar";
            "hash" = "sha512-t5/zLDaarFyFt88z9nK93qvcJK+PDJCona7nJ2VmjRZsOfJLxzT/OryqT2Dk9FXoGZB4kKTjUY18X5zXJYO9vQ==";
        };
        _AuAjQ6Qf = {
            "id" = "AuAjQ6Qf";
            "file" = "better-end-3.1.1.jar";
            "hash" = "sha512-7TYH8Mn4YF7+ARIeGh9cAiJ5wd509DrC+bdO2jnbNgvcxw6gqJVXGITdFxkCpb6x94lUxpd0yvMji/Xud8HmSA==";
        };
        _aXZXyoTS = {
            "id" = "aXZXyoTS";
            "file" = "better-end-3.1.2.jar";
            "hash" = "sha512-7o3WlwgKGKWNhX3HR51EUDEGVI8B5rj3Du6jqEd8Frt4P7tgz0hUDACeBBXCiKXbitSvufn8IDcFE/gKSMYMsA==";
        };
        _pYKzbYQf = {
            "id" = "pYKzbYQf";
            "file" = "better-end-2.1.3.jar";
            "hash" = "sha512-1ZC91GmQbe/VpK4jNwQOu4lDovPixBAyUevOspoYz91dzqioKVb0w2v2dvMmCwUlpDfp4e9FwHbGuJaGUrbo0g==";
        };
        _A5xMcTpR = {
            "id" = "A5xMcTpR";
            "file" = "better-end-2.1.4.jar";
            "hash" = "sha512-Ixlg5JJIomo5O/TsuVl7YJyuYX3+dlH51z6pi+9Gd1XAGj4MbjIZOFils6z2heUib0YtA4SPw0DzfOVmWzWryQ==";
        };
        _5CIFclEA = {
            "id" = "5CIFclEA";
            "file" = "better-end-2.1.4.jar";
            "hash" = "sha512-Ixlg5JJIomo5O/TsuVl7YJyuYX3+dlH51z6pi+9Gd1XAGj4MbjIZOFils6z2heUib0YtA4SPw0DzfOVmWzWryQ==";
        };
        _Col2KocA = {
            "id" = "Col2KocA";
            "file" = "better-end-3.2.0.jar";
            "hash" = "sha512-CAzRTrvVFmUbvLwDRHoWNUPYSwjxKJXFYpLOiqSS+9I1aIrWsqN4yc6X5W1X0sPk+AXTlcMboLYHXgzJpDcxwQ==";
        };
        _HobFUbgX = {
            "id" = "HobFUbgX";
            "file" = "better-end-3.1.3.jar";
            "hash" = "sha512-KWns2spHrZ+Q9+U98VsuU8PQDWXbu2D6AoMOmJj/BhQQZXTlgY2a6ruSxz0pGNqIG82KdCjesD/y8YK65r7nBQ==";
        };
        _YN2772kY = {
            "id" = "YN2772kY";
            "file" = "better-end-3.2.1.jar";
            "hash" = "sha512-dgo/0oea5+1SJnPuGHD1Fb1NXhtThqD4CONsCiKJImkR6SgH2XwtlMqKH2CD+TPeTc8U/N6r6jVly79Dyvh/WQ==";
        };
        _iIArs4ez = {
            "id" = "iIArs4ez";
            "file" = "better-end-2.1.5.jar";
            "hash" = "sha512-HYUfWGtpZYIOBWOpPDtIiCLh13hlv67FNIVNw5hRmt2BExelzR7xurJRVbDJUgn1u3FWZYsEarSyv2AmnQAqMQ==";
        };
        _OTbfUxoF = {
            "id" = "OTbfUxoF";
            "file" = "better-end-2.1.6.jar";
            "hash" = "sha512-DSyyNyPDrJXG8dL5l/qwZs4E9UkggfEChRxVCFY7LMjPRLZMzv2lC3DRzMN48aFnix6z6uO1bsGs6OGP8KTQ0g==";
        };
        _Awusirku = {
            "id" = "Awusirku";
            "file" = "better-end-4.0.0.jar";
            "hash" = "sha512-CaUppL/oKFECabu54ZvcOKAZPu4w7yeZWz3LKZxnbwNMd6E0PTMR8CibdD4pMAfotWA1VhOeZeYETrsH7rXmSw==";
        };
        _uO0QtD3V = {
            "id" = "uO0QtD3V";
            "file" = "better-end-4.0.1.jar";
            "hash" = "sha512-TAta8PG8uaJ7ed/CI22Phq0XjRwhJcdlIhSRIFTfPSa1OtiIR8N9BBMkldbxwODi4v0q6wcYDgTct4yXwYZ69w==";
        };
        _B96YRY3u = {
            "id" = "B96YRY3u";
            "file" = "better-end-3.2.2.jar";
            "hash" = "sha512-y7aL8r2180VgssAtCDf3mjI78sB6fvPXCrexE5Q3bCs1bKn1vFsMm1Vq43g/T1V3pe4c3fgb1GHjOjFHdF4stg==";
        };
        _vQwGdQSo = {
            "id" = "vQwGdQSo";
            "file" = "better-end-4.0.2.jar";
            "hash" = "sha512-fCQFcEvHjqulIv8WbxQoD9sccv9nLIr4gUs0gFSrgKWqyLXX7+dp5WsAvQ3oPuSOgkmEmaN7bn8CIjjGqj6fOw==";
        };
        _V1430FVI = {
            "id" = "V1430FVI";
            "file" = "better-end-3.2.3.jar";
            "hash" = "sha512-qxQFXC+ZrztPCt4QHyF2JcYdpO94Ik2pLA04/0ubL0rg39CSlHe1gwPRJr7nIU/FoirwIRGRXqrpACmTKIZbaw==";
        };
        _SLRbMICk = {
            "id" = "SLRbMICk";
            "file" = "better-end-4.0.3.jar";
            "hash" = "sha512-a+REjZi8cW8ue8alkMJyqb+FhPPJg87QzQhARz8WNlDicZyXf1wA0q+QCZlEG0aM6Zeipy9S+aIiHEAg1As4/Q==";
        };
        _SH3iHjGi = {
            "id" = "SH3iHjGi";
            "file" = "better-end-3.2.4.jar";
            "hash" = "sha512-lpes7R8UMn2Ngn473s36Thx/+JtceBVOTlH1ux9ulm+jdnwZi9jPzcsCYC46vsVy15Ioq3IwZvWn/3j6U51+MA==";
        };
        _tbyUkoxk = {
            "id" = "tbyUkoxk";
            "file" = "better-end-4.0.4.jar";
            "hash" = "sha512-uSbS6jgBE7HhAofoJLaUs7facUdWBfP2dDCclQVgx2o7Jvp2X/qBd0JYE0iLa6jN9W3QG8vA1l6K8bO49f9wrQ==";
        };
        _4q8NJYKQ = {
            "id" = "4q8NJYKQ";
            "file" = "better-end-4.0.5.jar";
            "hash" = "sha512-jAc7UbBciLyrqKXKNype59E2qT5d+SiNs0lB5H5uH1zlrsn9Hu4gGUmDhDuEzr/sVn+kzrb2XL+cG+/yFWPodA==";
        };
        _rOZj6LBv = {
            "id" = "rOZj6LBv";
            "file" = "better-end-4.0.6.jar";
            "hash" = "sha512-W+U7rG9x8bJmYttn7a0otXjOmHrW7HdWITNkTqEorV4BRVcdsUBCE9aHTiDBrb3kNbe7TscRci/YCSq0HPlQXw==";
        };
        _Ppz6XYhV = {
            "id" = "Ppz6XYhV";
            "file" = "better-end-4.0.7.jar";
            "hash" = "sha512-LxKqMNV5PjvRbcUFJSU/KsfgSbcI7MDm3peKh86NWMk7suPVeSJin4jEMJrPGD+dpxlmtS3xTgCQLtwNhn9uZQ==";
        };
        _Lr44qUSg = {
            "id" = "Lr44qUSg";
            "file" = "better-end-4.0.8.jar";
            "hash" = "sha512-P3y9d1lKG7kU568wUv+fgGkaSIIG4spKz64qdKuVzHCkTPgRg9XfUoLH5LsjfzKHGYRp0nNsrAZI9UFUsRwYAA==";
        };
        _n2pzhoQD = {
            "id" = "n2pzhoQD";
            "file" = "better-end-4.0.9.jar";
            "hash" = "sha512-GGrWR413Xjh4NGYc9BJwwONj9t243zIb8ZPi5R0OdCnvI913wBoY7XEO2it7AXDwuZfF62D0XbKtD9VRCglsxQ==";
        };
        _otd2erfL = {
            "id" = "otd2erfL";
            "file" = "better-end-4.0.10.jar";
            "hash" = "sha512-mHc9cA013ZrVyomi3mYfYv9NPpsSa3Ud4KpM3wJW0Wbqt0a7h+3A4rL6wD5+t36t57aJB5Kn0qjdpqR1VmKZpw==";
        };
        _iPkONTDu = {
            "id" = "iPkONTDu";
            "file" = "better-end-4.30.0.jar";
            "hash" = "sha512-EKWfFKUZvX9sYmPC5S5JAZEUTL3KqnKua6X6LoNT+dpeqzaWOyy7LvDUff7lns6pbKLv9lrYhipCUSINZSKgNA==";
        };
        _7QwyTILr = {
            "id" = "7QwyTILr";
            "file" = "better-end-4.0.11.jar";
            "hash" = "sha512-X6rlyz2HWYN+w0HGBd2ci2syqQjn4fEkizslZ8X5lpB53zNpTN+2x0OnMr/J1YJIQ6k+3sB/CeaPi0CONV0V5w==";
        };
        _WAIDCJK8 = {
            "id" = "WAIDCJK8";
            "file" = "better-end-4.30.1.jar";
            "hash" = "sha512-SVod0LqOxj2H8WlZkc8Er1nq3Ke9dVrMs8yqHiOM8GBYpCBVlAnvyC9wAkxKFRs2nTrLeLY9mhkBuHJsKWUkvA==";
        };
        _F3omRrtz = {
            "id" = "F3omRrtz";
            "file" = "better-end-2.1.7.jar";
            "hash" = "sha512-WJ5MNRfXzOkDqmdO+O6BXfPAoj3WDwdL1+McFsA8PPDqXGFwO2ExRLcPtauL+xvwQbyZQaw0DOnNW8PbcVC8Ng==";
        };
        _kS8dZ2Lm = {
            "id" = "kS8dZ2Lm";
            "file" = "better-end-3.1.4.jar";
            "hash" = "sha512-f4sFkTrQeUmg78FV5n5hiiUnIRk4GGk0uwMJGmQTEGlxbvtj+6Medq4YLQIiUIlSvCPJ+eG41zeO8w6gm5DkKw==";
        };
        _VRHPOZBe = {
            "id" = "VRHPOZBe";
            "file" = "better-end-3.2.5.jar";
            "hash" = "sha512-QeUfhBmDTSHfAqdSbfCC6odudJHv4VYdW6tcWsltmiqY/L7IWm9VtcqpFu8uiyzgik+jcLm5BpzCBzT8K7qEpg==";
        };
        _kkssWr44 = {
            "id" = "kkssWr44";
            "file" = "better-end-21.0.0.jar";
            "hash" = "sha512-qSCrTdQIo1CS4+HhmFjw7Oy4YRZAp+rUoOiVUQ9IVbmyzk4kjxQF29de3Bsc6dtw2n5xECYiqE1BLlle37OoQA==";
        };
        _ZqwBf6Kh = {
            "id" = "ZqwBf6Kh";
            "file" = "better-end-21.0.1.jar";
            "hash" = "sha512-ght8mGRj/32DbhMvCTOS1Ue8whOQNb8gK7xOyybdbviRpmGDvCoRIN7ZExq3q9s/c38g7MAmsCQqZz92tsdRzw==";
        };
        _ZG3hVtPL = {
            "id" = "ZG3hVtPL";
            "file" = "better-end-21.0.2.jar";
            "hash" = "sha512-4q6bunLM96ON2dfBMEdh+GomRuZTV6OSeWX+izCj1YpVtbcKJedKzcKv8W1jMm1s3e98Dcd+tNV8S2sYeonFTg==";
        };
        _FetSp6Um = {
            "id" = "FetSp6Um";
            "file" = "better-end-21.0.3.jar";
            "hash" = "sha512-woCDl5M4ofYONHk2J5wdex8sPe/nkijTwzf+P12N9IZf52eRZ36zXPe2KXAEOtvn6tu9mJC8E2Y0kg57Dpsztw==";
        };
        _yvOGk2s5 = {
            "id" = "yvOGk2s5";
            "file" = "better-end-21.0.3.jar";
            "hash" = "sha512-woCDl5M4ofYONHk2J5wdex8sPe/nkijTwzf+P12N9IZf52eRZ36zXPe2KXAEOtvn6tu9mJC8E2Y0kg57Dpsztw==";
        };
        _KYp60fr2 = {
            "id" = "KYp60fr2";
            "file" = "better-end-21.0.4.jar";
            "hash" = "sha512-mptFrZyQ0zS7Ip10pCaPB/EIanoVOnMWSgV2MFjlkW6isQevVcmU/jQafzzwcNQ8Pu8R/0G+r+0tr+mJcch/6Q==";
        };
        _FSsjVa6J = {
            "id" = "FSsjVa6J";
            "file" = "better-end-21.0.5.jar";
            "hash" = "sha512-ecOpvb0U62Pr87WjpyvgsoXJ+QlIsyP9Qenz0a2qLxgidJcCa1e8YR0GxN/juNdk7xx5/wLfK9ZT3JZk0RjcIw==";
        };
        _dtwLeRnJ = {
            "id" = "dtwLeRnJ";
            "file" = "better-end-21.0.6.jar";
            "hash" = "sha512-m2AytpObIT/UZBgAMXBw7oDv5Pz0Ue1isSlwxM+qDJxcHOvNhQwgKuU0cpkCEuqcDtGp3MpyvmWdu4qQujvJ7A==";
        };
        _10ST5zQJ = {
            "id" = "10ST5zQJ";
            "file" = "better-end-21.0.7.jar";
            "hash" = "sha512-bU8Pbl4HN58yDbTHSju4zfblbXovDku4uIvWBXiJXOmypN5MixvLvGhG2AickEdLCgna+n+c7Nf2oYjJU379Sg==";
        };
        _Cb3pODzn = {
            "id" = "Cb3pODzn";
            "file" = "better-end-21.0.8.jar";
            "hash" = "sha512-IksIfp2CR6HbDY7kWzSom+EfD1ei40gy0c1KzAXx6MbhxC0uFvGx6C2WtADp41IffmMuIVHdFSbnu/mk0S2SxA==";
        };
        _euqcFwLv = {
            "id" = "euqcFwLv";
            "file" = "better-end-21.0.9.jar";
            "hash" = "sha512-x9LMjQFLNBuva0eW/6yu/CcvOkhQISCw2Ofnu+ZrCd5/d8GPv4/0oRx8LTKjvRQ7tIDsz07Jhys4P+hNO3F9JA==";
        };
        _XCwC4UWP = {
            "id" = "XCwC4UWP";
            "file" = "better-end-21.0.10.jar";
            "hash" = "sha512-PoRAw+VJ7DRI2yMyCpdhzVF4tR3N0gfhD8XovYYaje47ZaeeQ/fboKq1+OGmHpnD84QegquBIyhuUv7q7oXuAg==";
        };
        _4qhBEg6J = {
            "id" = "4qhBEg6J";
            "file" = "better-end-21.0.11.jar";
            "hash" = "sha512-0wlLiCAvyhzMBV6EKerELqwb1paoLtZQqfFCbNWyi9COCvTUFmTtP60Q2Ed8bafGvp1ialZkz7xmSEQ1XJfFsQ==";
        };
        _rQhf6u9K = {
            "id" = "rQhf6u9K";
            "file" = "better-end-21.8.0.jar";
            "hash" = "sha512-EOFvQGNkVewhAmEM3JPEvGsuJ5q3yzJU8QbU6arqDKrfkRcocQTrNV66MATGfR55O7vE/BV+8bGPQxu7YqtqBQ==";
        };
        _8zSoxauX = {
            "id" = "8zSoxauX";
            "file" = "better-end-21.8.1.jar";
            "hash" = "sha512-911DSLe3dHJ5Esz4LCLHXnwU5zEUDY8bu89f2ZPj5qMW3HyiXDF6q/samDgJ4CX8qWmjd5yYaCaPzFUOHkS8Dg==";
        };
        _e6DUSiMN = {
            "id" = "e6DUSiMN";
            "file" = "better-end-26.0.1.jar";
            "hash" = "sha512-K68WBl9TSAfMZrJLQxm9sSYo8NV5hagTD4yWjGU1GPlFLtK/g6SPk5sR/rEQN6wDwQLxIU1IHOtQloIQZmT9Bw==";
        };
        _inF2GuUJ = {
            "id" = "inF2GuUJ";
            "file" = "better-end-21.8.2.jar";
            "hash" = "sha512-tyUjOGCRPm4Jm4FBBimlkQDgZH3vrccZPAmkblDDNpIWLlRTa6G2Cd92GjKSr8dCvFQF5XkLqI3gkGYv9kRq8w==";
        };
        _OmTtm0FI = {
            "id" = "OmTtm0FI";
            "file" = "better-end-26.100.0.jar";
            "hash" = "sha512-bNglPnf/fztpYK/xRnFM47/BpiWhdvwWis4bLSz3xOfew4MD2SItOH0ZgbbNQp4Qv0we+y6/sNlibK+Bpq1lZw==";
        };
        _eogs9teu = {
            "id" = "eogs9teu";
            "file" = "better-end-21.8.3.jar";
            "hash" = "sha512-rFl+FH8uQz1QgscGtY8LZ6GZ0DvrbDmug3N+mCx7aqk7HxaHMpn2kQxkQ5u8ThI0DdgSnDUtbwJKXFf2ohaXxg==";
        };
        _NMT0bYuf = {
            "id" = "NMT0bYuf";
            "file" = "better-end-21.8.4.jar";
            "hash" = "sha512-LEWdPpWgbONvOy6stdC4x26+KfNBucd0EqfgFtfkQVrR1TqMJ55fkhrUveNS0x3daoyMJYmHA5pS1EJHGpV9cw==";
        };
        _fzKDl5mw = {
            "id" = "fzKDl5mw";
            "file" = "better-end-26.100.1.jar";
            "hash" = "sha512-EjVw4VV+ZO7tCzKYqFoSu3v5G1Ve8t5/RcCj/wmHbrtOaMfRn7IsNSV9m22XLDJ66c22YNX0OujkYUUl6As5qg==";
        };
        _6g6OOy9q = {
            "id" = "6g6OOy9q";
            "file" = "better-end-26.300.0.jar";
            "hash" = "sha512-TiLE20TJ/5cZTp4mZNPP5kMIAfZDE+YkIbH6Ne8bSfD+tL/X2M/y7DaspIGvCqnLrob0Feb+4RafXFGbTcRnZw==";
        };
        _9UHPjQrp = {
            "id" = "9UHPjQrp";
            "file" = "better-end-21.8.5.jar";
            "hash" = "sha512-fYkTDVfMtBkyQFbYAfA6s9SrxdN/8qWQsGpdEcrDgbUCWao92T/737DTy5nDMmRkWb5wVBXLr8WMt8CkrxO0Zw==";
        };
        _hDtJ4OBg = {
            "id" = "hDtJ4OBg";
            "file" = "better-end-26.100.2.jar";
            "hash" = "sha512-nUPArN28UsMxxMolWhCKFK0T8TDqKbcdErOZ38SH7wX3QLdAjkrDDr7xyWUFfOMVSDCd6QAXiHsZqpyuJgT/lg==";
        };
        _pTAlH7qw = {
            "id" = "pTAlH7qw";
            "file" = "better-end-26.200.0.jar";
            "hash" = "sha512-lJa4pIR3UOU2fvOS7lR/dqpNOHrwPMbJb8zRZZa3CvJzYfijykqzEHGWGosr+FhoWsiAI2CkTUBc4U5aS3qA4w==";
        };
        _ZF3pPaHh = {
            "id" = "ZF3pPaHh";
            "file" = "better-end-26.300.1.jar";
            "hash" = "sha512-lcVsPot+YLZpsOjp64kwdhAWfM4WsEb9vLpilmPxUF+nFk9XUlOjmwKrlWEf4+rCw7IJHx96XKx1OkoXade6OA==";
        };
        _ZkbhHWaO = {
            "id" = "ZkbhHWaO";
            "file" = "better-end-21.8.6.jar";
            "hash" = "sha512-daorL2qhjZsHWkx2wqusSf0Czkn5KoANLgksEfD1yAtEAsWJ4vy8/L9vC5fLyFJ/1Nsf2Qo5YjDO9b/60UPsLg==";
        };
        _5FuGVgzY = {
            "id" = "5FuGVgzY";
            "file" = "better-end-26.100.3.jar";
            "hash" = "sha512-PjxoghWsT9lioulrKvTfWzz3kDSrs7gdCJI6zyCPMQRG2K34JedmH7lNvuxsf5BVMG05VrZlM0Q0SYc80URcLQ==";
        };
        _yZWbaH33 = {
            "id" = "yZWbaH33";
            "file" = "better-end-26.200.1.jar";
            "hash" = "sha512-xCiyuXHhUcvNOPfiQVFGRjOrNe3wRB341DsO5dsEfDoLOW+HLBKRtgtC8vIfmjXoAod7Xev1l9JOwOhoXlP1Dw==";
        };
        _ndWarwfw = {
            "id" = "ndWarwfw";
            "file" = "better-end-26.300.2.jar";
            "hash" = "sha512-uDyBijoxzpOBwOMXJBgmzhODZOLF6B3IqmaiYypYIgvXWkomGl51n5Fyy12Tc6Q+HGi2y8+h8VZ6Nl9yvO9oQw==";
        };
    in {
        "hJMQDYuT" = _hJMQDYuT;
        "ANsvdFr8" = _ANsvdFr8;
        "TndPF7zF" = _TndPF7zF;
        "AuAjQ6Qf" = _AuAjQ6Qf;
        "aXZXyoTS" = _aXZXyoTS;
        "pYKzbYQf" = _pYKzbYQf;
        "A5xMcTpR" = _A5xMcTpR;
        "5CIFclEA" = _5CIFclEA;
        "Col2KocA" = _Col2KocA;
        "HobFUbgX" = _HobFUbgX;
        "YN2772kY" = _YN2772kY;
        "iIArs4ez" = _iIArs4ez;
        "OTbfUxoF" = _OTbfUxoF;
        "Awusirku" = _Awusirku;
        "uO0QtD3V" = _uO0QtD3V;
        "B96YRY3u" = _B96YRY3u;
        "vQwGdQSo" = _vQwGdQSo;
        "V1430FVI" = _V1430FVI;
        "SLRbMICk" = _SLRbMICk;
        "SH3iHjGi" = _SH3iHjGi;
        "tbyUkoxk" = _tbyUkoxk;
        "4q8NJYKQ" = _4q8NJYKQ;
        "rOZj6LBv" = _rOZj6LBv;
        "Ppz6XYhV" = _Ppz6XYhV;
        "Lr44qUSg" = _Lr44qUSg;
        "n2pzhoQD" = _n2pzhoQD;
        "otd2erfL" = _otd2erfL;
        "iPkONTDu" = _iPkONTDu;
        "7QwyTILr" = _7QwyTILr;
        "WAIDCJK8" = _WAIDCJK8;
        "F3omRrtz" = _F3omRrtz;
        "kS8dZ2Lm" = _kS8dZ2Lm;
        "VRHPOZBe" = _VRHPOZBe;
        "kkssWr44" = _kkssWr44;
        "ZqwBf6Kh" = _ZqwBf6Kh;
        "ZG3hVtPL" = _ZG3hVtPL;
        "FetSp6Um" = _FetSp6Um;
        "yvOGk2s5" = _yvOGk2s5;
        "KYp60fr2" = _KYp60fr2;
        "FSsjVa6J" = _FSsjVa6J;
        "dtwLeRnJ" = _dtwLeRnJ;
        "10ST5zQJ" = _10ST5zQJ;
        "Cb3pODzn" = _Cb3pODzn;
        "euqcFwLv" = _euqcFwLv;
        "XCwC4UWP" = _XCwC4UWP;
        "4qhBEg6J" = _4qhBEg6J;
        "rQhf6u9K" = _rQhf6u9K;
        "8zSoxauX" = _8zSoxauX;
        "e6DUSiMN" = _e6DUSiMN;
        "inF2GuUJ" = _inF2GuUJ;
        "OmTtm0FI" = _OmTtm0FI;
        "eogs9teu" = _eogs9teu;
        "NMT0bYuf" = _NMT0bYuf;
        "fzKDl5mw" = _fzKDl5mw;
        "6g6OOy9q" = _6g6OOy9q;
        "9UHPjQrp" = _9UHPjQrp;
        "hDtJ4OBg" = _hDtJ4OBg;
        "pTAlH7qw" = _pTAlH7qw;
        "ZF3pPaHh" = _ZF3pPaHh;
        "ZkbhHWaO" = _ZkbhHWaO;
        "5FuGVgzY" = _5FuGVgzY;
        "yZWbaH33" = _yZWbaH33;
        "ndWarwfw" = _ndWarwfw;
        "fabric-1.19" = _F3omRrtz;
        "fabric-1.19.1" = _F3omRrtz;
        "fabric-1.19.2" = _F3omRrtz;
        "fabric-1.19.3" = _kS8dZ2Lm;
        "fabric-1.19.4" = _VRHPOZBe;
        "fabric-1.20" = _7QwyTILr;
        "fabric-1.20.1" = _7QwyTILr;
        "fabric-1.20.3" = _WAIDCJK8;
        "fabric-1.20.4" = _WAIDCJK8;
        "fabric-1.21" = _4qhBEg6J;
        "fabric-1.21.1" = _4qhBEg6J;
        "fabric-1.21.6" = _ZkbhHWaO;
        "fabric-1.21.7" = _ZkbhHWaO;
        "fabric-1.21.8" = _ZkbhHWaO;
        "fabric-26.1" = _5FuGVgzY;
        "fabric-26.1.1" = _5FuGVgzY;
        "fabric-26.1.2" = _5FuGVgzY;
        "fabric-26.3-snapshot-6" = _ndWarwfw;
        "fabric-26.2" = _yZWbaH33;
        "pkg-2.1.1" = _hJMQDYuT;
        "pkg-2.1.2" = _ANsvdFr8;
        "pkg-3.1.0" = _TndPF7zF;
        "pkg-3.1.1" = _AuAjQ6Qf;
        "pkg-3.1.2" = _aXZXyoTS;
        "pkg-2.1.3" = _pYKzbYQf;
        "pkg-2.1.4" = _5CIFclEA;
        "pkg-3.2.0" = _Col2KocA;
        "pkg-3.1.3" = _HobFUbgX;
        "pkg-3.2.1" = _YN2772kY;
        "pkg-2.1.5" = _iIArs4ez;
        "pkg-2.1.6" = _OTbfUxoF;
        "pkg-4.0.0" = _Awusirku;
        "pkg-4.0.1" = _uO0QtD3V;
        "pkg-3.2.2" = _B96YRY3u;
        "pkg-4.0.2" = _vQwGdQSo;
        "pkg-3.2.3" = _V1430FVI;
        "pkg-4.0.3" = _SLRbMICk;
        "pkg-3.2.4" = _SH3iHjGi;
        "pkg-4.0.4" = _tbyUkoxk;
        "pkg-4.0.5" = _4q8NJYKQ;
        "pkg-4.0.6" = _rOZj6LBv;
        "pkg-4.0.7" = _Ppz6XYhV;
        "pkg-4.0.8" = _Lr44qUSg;
        "pkg-4.0.9" = _n2pzhoQD;
        "pkg-4.0.10" = _otd2erfL;
        "pkg-4.30.0" = _iPkONTDu;
        "pkg-4.0.11" = _7QwyTILr;
        "pkg-4.30.1" = _WAIDCJK8;
        "pkg-2.1.7" = _F3omRrtz;
        "pkg-3.1.4" = _kS8dZ2Lm;
        "pkg-3.2.5" = _VRHPOZBe;
        "pkg-21.0.0" = _kkssWr44;
        "pkg-21.0.1" = _ZqwBf6Kh;
        "pkg-21.0.2" = _ZG3hVtPL;
        "pkg-21.0.3" = _yvOGk2s5;
        "pkg-21.0.4" = _KYp60fr2;
        "pkg-21.0.5" = _FSsjVa6J;
        "pkg-21.0.6" = _dtwLeRnJ;
        "pkg-21.0.7" = _10ST5zQJ;
        "pkg-21.0.8" = _Cb3pODzn;
        "pkg-21.0.9" = _euqcFwLv;
        "pkg-21.0.10" = _XCwC4UWP;
        "pkg-21.0.11" = _4qhBEg6J;
        "pkg-21.8.0" = _rQhf6u9K;
        "pkg-21.8.1" = _8zSoxauX;
        "pkg-26.0.1" = _e6DUSiMN;
        "pkg-21.8.2" = _inF2GuUJ;
        "pkg-26.100.0" = _OmTtm0FI;
        "pkg-21.8.3" = _eogs9teu;
        "pkg-21.8.4" = _NMT0bYuf;
        "pkg-26.100.1" = _fzKDl5mw;
        "pkg-26.300.0" = _6g6OOy9q;
        "pkg-21.8.5" = _9UHPjQrp;
        "pkg-26.100.2" = _hDtJ4OBg;
        "pkg-26.200.0" = _pTAlH7qw;
        "pkg-26.300.1" = _ZF3pPaHh;
        "pkg-21.8.6" = _ZkbhHWaO;
        "pkg-26.100.3" = _5FuGVgzY;
        "pkg-26.200.1" = _yZWbaH33;
        "pkg-26.300.2" = _ndWarwfw;
        "default" = _ndWarwfw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterend";
        id = "gc8OEnCC";
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