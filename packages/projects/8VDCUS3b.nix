{lib, callPackage, ...}:
let
    versions = (let
        _AoqzC7cu = {
            "id" = "AoqzC7cu";
            "file" = "lostcities-1.1x-0.0.1beta.jar";
            "hash" = "sha512-CWR8X9+GsZpR1o839Q4vVPyW1djvaj0d2DlwCwp6TxlMMvkd8GNYIa8Y5KTUnp2yvmCOWJB3j8/DK0XiF240+A==";
        };
        _ShsObHA2 = {
            "id" = "ShsObHA2";
            "file" = "lostcities-1.1x-0.0.2beta.jar";
            "hash" = "sha512-+NtpEXXWUwBjokr9EdPa1zg4U3N6Zu2nVP9GcIgzVZuUdrrOPQcwnU8TRegLDmKh65xHtTpcQ2UWOjxI8Pj/6Q==";
        };
        _gAieoBFb = {
            "id" = "gAieoBFb";
            "file" = "lostcities-1.1x-0.0.3beta.jar";
            "hash" = "sha512-De/WfDLHTwOx+2ui+JX/HCrUbMWTU5I1qTr5d221tQzmhfo219f4xshpFR1n6towE2i/2Uk7yKnJNphkMXPAFA==";
        };
        _viOVrNwG = {
            "id" = "viOVrNwG";
            "file" = "lostcities-1.1x-0.0.4beta.jar";
            "hash" = "sha512-LEu9HgVYwxlvqagiCvsFEUTw4dGmJygUV9wMSY6xVItBwGQfs80xvltzDDhOqP9hj1qZVx6X/sfSTTejnHklHw==";
        };
        _dKRBmSie = {
            "id" = "dKRBmSie";
            "file" = "lostcities-1.1x-0.0.5beta.jar";
            "hash" = "sha512-Y5+3yIOq5Ax4Mp06qJfG4AgeKZhUBs+IY604K6DQHjwX8SPoXnVW6L7k1ohYho7c/coql77YbQqVPNdEBi/3Jg==";
        };
        _zcc8iftB = {
            "id" = "zcc8iftB";
            "file" = "lostcities-1.12-0.0.5beta.jar";
            "hash" = "sha512-W6IUdGSxe16gbd9u1D8B3/p87t+5pZ9MNqUpXfZdswGlr5HZJn31dBL5A/daP20M7Nr0YpNiLMgr65I7v0nkLA==";
        };
        _OYnZbzR6 = {
            "id" = "OYnZbzR6";
            "file" = "lostcities-1.1x-0.0.6beta.jar";
            "hash" = "sha512-iE3CO9Ksgrs1lrTmWLvIVyWABOIQhSb/7tP42VMyMbraSU/G6jT12LqDALj8mT0r4t0Yw0KWA986nm/ftUgixg==";
        };
        _XsEHmZcK = {
            "id" = "XsEHmZcK";
            "file" = "lostcities-1.12-0.0.6beta.jar";
            "hash" = "sha512-7FUrvwzhNKFw/aAGtBxuWNpnlIkKn7FFQs0bahredXigvrzScvCljSQHn03zhOTjnYyXv/srVo33rgqjx6PGQg==";
        };
        _T0ngck1H = {
            "id" = "T0ngck1H";
            "file" = "lostcities-1.1x-0.0.7beta.jar";
            "hash" = "sha512-AZ+GVnqUVwTEF+6OOQlgApkoHfrySwEA2h2OWaY8qppj+cCzhAOLjyLUzTPTnY7OVlb+fyp1cQgPvrwZnZxK3g==";
        };
        _fGHE4c60 = {
            "id" = "fGHE4c60";
            "file" = "lostcities-1.12-0.0.7beta.jar";
            "hash" = "sha512-Y9YyQE9d7G4l5fzRJx+KlhCxk4JnXakPoKKCxNYdMRCrfRn5htjRd5fqOa0PbSf99BU45V4kfGlbYb0Wg8C5SA==";
        };
        _bjLuN8EV = {
            "id" = "bjLuN8EV";
            "file" = "lostcities-1.12-0.0.8beta.jar";
            "hash" = "sha512-VikwVb3GwZHfDyE6GDtBtBfDb9/rJ5unAC4u3cZOubrz0KUc76nSGYF704zeor9Lc5kgnNf4Abg3feCdygs5WQ==";
        };
        _BVS0jUfN = {
            "id" = "BVS0jUfN";
            "file" = "lostcities-1.1x-0.0.8beta.jar";
            "hash" = "sha512-ofxdX29dMzEDTwgrlvNs9XfxCgCo75LEQ1I7Tb+ezGN1QAJPJbGcT7so833a3gXbd5F+KuZ2hHoMxd12ySib5Q==";
        };
        _1Qa8Om2d = {
            "id" = "1Qa8Om2d";
            "file" = "lostcities-1.12-0.0.8beta2.jar";
            "hash" = "sha512-jqhdlBKMC7eA1BZ/b9fBTJK0Y58FIaAuqwYNGQZct2TWOVl8tQr+CV8n+lZ4FVngK4TxSAX8bPdY4b8+CqT6IA==";
        };
        _KIyZMetG = {
            "id" = "KIyZMetG";
            "file" = "lostcities-1.1x-0.0.9beta.jar";
            "hash" = "sha512-W8rg7rsXdXrtFLkXvWz6J2dLpVMjmN6qnRMyDWyIds0c8AsdwjRlUiGEqKlo8CGPHbYMKZ/zKkbexsnLDquyaA==";
        };
        _36Vc3Gbg = {
            "id" = "36Vc3Gbg";
            "file" = "lostcities-1.12-0.0.9beta.jar";
            "hash" = "sha512-m2X4JyzkaAbzVe/co0H6QRkfznhbpZNbWOnMq+FCAdGsOQTG6edxNt/ZZKuhFtnb6+s2Ce2WA0CXa+wkYtRlKg==";
        };
        _kGlvIO11 = {
            "id" = "kGlvIO11";
            "file" = "lostcities-1.1x-0.0.10beta.jar";
            "hash" = "sha512-HrWIodp7pp4RJiF/HgsSy07HK6qomavoMUYRyj+G/oaiymtfF/fVWSg3eGGNUE7D8eaOHpCIjG9/6zJ9083J6g==";
        };
        _IwPx0zWG = {
            "id" = "IwPx0zWG";
            "file" = "lostcities-1.12-0.0.10beta.jar";
            "hash" = "sha512-crFBjo6Lot7PGcyyAg6piA2XHPPTmcqui7peUr+RNvJMgMKzT313j6bx8alsZkGg2hlOvbwZtIBVGG1Kbq8gbA==";
        };
        _m1xOJ7ZE = {
            "id" = "m1xOJ7ZE";
            "file" = "lostcities-1.1x-0.0.11beta.jar";
            "hash" = "sha512-u3y94suC4uUJAYNIqueYM55jxUqIfqtjeAlgmghD3ue2LF89r+zo93yVuuWwztwIBpHUkovpH27iU2YsjpyShw==";
        };
        _909ioXLQ = {
            "id" = "909ioXLQ";
            "file" = "lostcities-1.12-0.0.11beta.jar";
            "hash" = "sha512-QNOlEKKln65AUr8Yv6d0YC676dNiT9d3OysP9I//1Drq9ygislZkYOP+8hFR7BFXY5gaoyajFPW86tQ+d3vbMQ==";
        };
        _ED33GiOA = {
            "id" = "ED33GiOA";
            "file" = "lostcities-1.1x-0.0.12beta.jar";
            "hash" = "sha512-HMhtNrNSDGkrf7rPA43zcEpuqX1RVMhmaXBn7sbxyV1TAikgKELbeFlBSzRVLnSPqufi4yagUsxjb2xPyhfWAg==";
        };
        _ZKJHVgyN = {
            "id" = "ZKJHVgyN";
            "file" = "lostcities-1.12-0.0.12beta.jar";
            "hash" = "sha512-GTCZ2m3C7J21javfVj0RPYOWUd5OtVQZNHApGe8pdlmJHaHPwO5TvS98rhyLKi5IJVfPp+ES/c0GAZs7/UpPQw==";
        };
        _Du0m1Mnn = {
            "id" = "Du0m1Mnn";
            "file" = "lostcities-1.1x-0.0.13beta.jar";
            "hash" = "sha512-3zsihdUuY52JpV8BQaKgXge2jYZpdMsCKh1x6EdwNk6LOB41L8fYBLolBVZz7VxOcLmjJNXIhU/ahkOd3Krq1w==";
        };
        _WA6VguYM = {
            "id" = "WA6VguYM";
            "file" = "lostcities-1.12-0.0.13beta.jar";
            "hash" = "sha512-TEstF223/DPk2qJwIckt2zrfTQ/rnK0rtWOqxrW40cHcJvgpRFy54++AM7lQbfXxybQY/RE1SC0awrCZMcIw9w==";
        };
        _o4kixmmM = {
            "id" = "o4kixmmM";
            "file" = "lostcities-1.1x-0.0.14beta.jar";
            "hash" = "sha512-r8N3Ca1ENj2YtBaFSukbe4N9OJ9E0A6bognJ2YEOIFFn9YQVhU8T0dmrZx4MFU/xEgPizc3zOEWufEhF6ngQxA==";
        };
        _oUrKn3EJ = {
            "id" = "oUrKn3EJ";
            "file" = "lostcities-1.12-0.0.14beta.jar";
            "hash" = "sha512-JS0maQt6ZnRpqBCdLwdezRqPrG2+tHfHIGdirYdxaaNbzbPBFd0WiV46+HfjFj9blXVwjB4qMN1yC+60sD86AQ==";
        };
        _tuWLTNLc = {
            "id" = "tuWLTNLc";
            "file" = "lostcities-1.1x-0.0.15beta.jar";
            "hash" = "sha512-IJMnk/ZdGynOtc6MYFGawxrnNs2wkTM/l2T1LHpIafRLiR6N5cBzjjbgWcWV0qetAVchxueE9R7N5hwVZNCP2Q==";
        };
        _b028wUUq = {
            "id" = "b028wUUq";
            "file" = "lostcities-1.12-0.0.15beta.jar";
            "hash" = "sha512-gBNJTeoYB3yzul3fA5sRRMSTPrg7bst+248XvVvaea5KkBd/5CFiY12Lfn+6C3HymJbN9M+k8DQkMNXTy5GQag==";
        };
        _qD6OoRbu = {
            "id" = "qD6OoRbu";
            "file" = "lostcities-1.1x-0.0.16beta.jar";
            "hash" = "sha512-q/UZA0BI4+O/i4mehdOszhHlSu+DLBAfqWTqO56f7zHkcIyBQ1NEcXxPo1JcOgZPA+aKmKezuv1+03jptHqyPA==";
        };
        _j1asIZKH = {
            "id" = "j1asIZKH";
            "file" = "lostcities-1.12-0.0.16beta.jar";
            "hash" = "sha512-BN6/4TbfK/y+5Z5ey9RcX5R06szDuoXDFvFcqbDO2GXqciX4P58ni/875L0lXb0JTgM0q73331aR0OMKl+UbrQ==";
        };
        _j0Y39vTK = {
            "id" = "j0Y39vTK";
            "file" = "lostcities-1.1x-0.0.17beta.jar";
            "hash" = "sha512-V+Mzs3NF2H3eLPZoYLTS1AZ8tc70I5pghMz7bN1CfxYxSuPBxm0eFaw0o+qvgxlKoBnZ5+RMIHliijodaiUEzA==";
        };
        _BFDq7OpG = {
            "id" = "BFDq7OpG";
            "file" = "lostcities-1.12-0.0.17beta.jar";
            "hash" = "sha512-KRpTivs2xTcVP3G0dDxoEylvhgjbzWKyU8MaT/JT8IP9U1fn02ZLTB5pwVcAu78JAals4mzVEILPpyOouHbqug==";
        };
        _sPmVNb35 = {
            "id" = "sPmVNb35";
            "file" = "lostcities-1.1x-0.0.18beta.jar";
            "hash" = "sha512-UTPG9d1/xf4YOh1JAGEW7mShgzufek0wQ8lzbeSD/8oBt2q7A3aRDum1qvPL/DX7QFGdlTgrxx+WdlXG/bpIzw==";
        };
        _Fs67WjBN = {
            "id" = "Fs67WjBN";
            "file" = "lostcities-1.12-0.0.18beta.jar";
            "hash" = "sha512-kymQHEOzUgUi+7W52d2y+JDNnUWUWYAN1bTaIgD81YIIPbu3QcJaIF4xATl/TocIF29jlGegqCAvzVycQ3uwhQ==";
        };
        _FAoxk7as = {
            "id" = "FAoxk7as";
            "file" = "lostcities-1.1x-0.0.19beta.jar";
            "hash" = "sha512-8BUkrnTbK/L8LrThT7ICqnU8X33ZlofLzpQTpywTztCHYb0o584FZzghwkTpIea4VhBTadVhllK1HLBDQLsxQw==";
        };
        _n7Tfc3pH = {
            "id" = "n7Tfc3pH";
            "file" = "lostcities-1.12-0.0.19beta.jar";
            "hash" = "sha512-/W5f02EGydGlaNlrkO1NRA+gFPvs1RLTaY4V+F+xhXQ1jRk9cu4fINT1b2kDRpBKP1qoPmnE7yl0z+2KBNqEYg==";
        };
        _1gdatNrO = {
            "id" = "1gdatNrO";
            "file" = "lostcities-1.1x-0.0.20beta.jar";
            "hash" = "sha512-Exc8LLnrMCVgXmvpIYKgN2t3Rwgq/zzUnuqN2wS7v27VFQtu4qutX2QAXQU6B+VqUT+Z8QMxIPxvFWcOtK1XtA==";
        };
        _UYwWPb1o = {
            "id" = "UYwWPb1o";
            "file" = "lostcities-1.12-0.0.20beta.jar";
            "hash" = "sha512-OO+WvMNbXi7aRS+8f/G/u7uS810ZpCNwXq1kNeG/EMIs49EgGo4U593hPLK6MBfc8NUF83jgDjhVngYN2SKRrw==";
        };
        _CW38d5O2 = {
            "id" = "CW38d5O2";
            "file" = "lostcities-1.12-0.0.20beta2.jar";
            "hash" = "sha512-N9ScmsIl13rcno+l0eX3RykQs4WKvI+M75I+cmNZ3C+DveP6yLWLV/ypwuutdqWk3G4vN9MKXJ2Z0RTFVkFW3Q==";
        };
        _hBjfr7Ih = {
            "id" = "hBjfr7Ih";
            "file" = "lostcities-1.1x-1.0.0.jar";
            "hash" = "sha512-80huaZCLL6igHhobgzbGBkot1IBxrIyePIpMGzuGDHIRQ0uj74ozsVPH5ZOgmAHwOYMzLvsUfua3EZ98jgk2bA==";
        };
        _joVxHE88 = {
            "id" = "joVxHE88";
            "file" = "lostcities-1.12-1.0.0.jar";
            "hash" = "sha512-fhxsARL9ePXAlbh5EnnroDOF9qRuUmhCQbGcBtlfRxBwh6if70fP+nNIY3bTAToI+agrCEINSY3rzVuZysZ+dw==";
        };
        _AvsK9Rvg = {
            "id" = "AvsK9Rvg";
            "file" = "lostcities-1.1x-1.0.1.jar";
            "hash" = "sha512-w20oSFfjouhBeXY3A5Wo81ASSt35ZU71US53pliTqQkdapeoRlH7R+Fj3lEOhYCflr1Ngu0FPB7Is5fLtvQY1g==";
        };
        _JqmPP0Xj = {
            "id" = "JqmPP0Xj";
            "file" = "lostcities-1.12-1.0.1.jar";
            "hash" = "sha512-AFhX66uTCi7fdfmfQiowXeKDfNwW7UfhNZ7la/wNoJhG5ye1EeE0vNf3xCTVnOa+IecWCXg3A+5NjfTFog00mg==";
        };
        _9Ys8sRgg = {
            "id" = "9Ys8sRgg";
            "file" = "lostcities-1.1x-1.0.2.jar";
            "hash" = "sha512-oIweW0PAesQLH1FvqpAVWfuAzhdpAUbNn+7PeTLe4q/liBe/P0iaVSVmMzpdoQJGQFqHdg6rxYBkYTZ5BcTchA==";
        };
        _Aqjz9pOD = {
            "id" = "Aqjz9pOD";
            "file" = "lostcities-1.12-1.0.2.jar";
            "hash" = "sha512-YjvJFA/slv41QJ5in5fVhqpHT27q9audrWtE4eWbzvRfUzndTJKtgdDY4JxqCPSIGiKKuy0D7JVQgJFuy11k5w==";
        };
        _jFn5fPtU = {
            "id" = "jFn5fPtU";
            "file" = "lostcities-1.12-2.0.0alpha1.jar";
            "hash" = "sha512-Y6mUBy2oDHThgkkcO/MGQa2M+CuVKfEWntYRb4nSCZaRKUGJKURYaqrH7qcnaPIpQp+2mO6L4x6/LwvzKRAuFA==";
        };
        _tp6Zj4B2 = {
            "id" = "tp6Zj4B2";
            "file" = "lostcities-1.12-2.0.0alpha2.jar";
            "hash" = "sha512-LCXqn8zf2L3AeTGnAUL5UVng8fZ/iF7S1HmSCSGhX/rhljkkXgFlp7o85zJfptZMTHv0L6kWh17ioUiVgOoYaA==";
        };
        _WYOVxCaa = {
            "id" = "WYOVxCaa";
            "file" = "lostcities-1.12-2.0.0alpha3.jar";
            "hash" = "sha512-RyFgoe/ec4yzzmqxsUh4hcP+qDLDb/lXWUE9sJi7JKDTwEWomfUz3uFkshKOmHv90jk6gJ05LpD5BO4GjHAbGA==";
        };
        _fm4tvtBl = {
            "id" = "fm4tvtBl";
            "file" = "lostcities-1.12-2.0.0alpha4.jar";
            "hash" = "sha512-nfPDJk8r+1v4Hl1T+6GyXr+zZAUMz+3VpZD1tJJYidYYOacWko4gj4Oxq0o4EU1vF0OhPRz0sov2r+l2NO+nqg==";
        };
        _5D1ywPS5 = {
            "id" = "5D1ywPS5";
            "file" = "lostcities-1.12-2.0.0alpha5.jar";
            "hash" = "sha512-AbIHTk68wur3cyjPU44K6y0FsT079a79Poarrfo9kI0LIGcFCo2A23DnlrS55HVm+7MMlnfzbjgAP3UgYeiNSw==";
        };
        _Pa8KOWeX = {
            "id" = "Pa8KOWeX";
            "file" = "lostcities-1.12-2.0.0beta1.jar";
            "hash" = "sha512-XrkXNK9FMxXAhjJZcuY7mpRujrVhHNBn+lWA1NnEm8pDu7y1fh+CI08dqgb3L34TnxNGckXm4C3oigc23HGheg==";
        };
        _bKcPa5fE = {
            "id" = "bKcPa5fE";
            "file" = "lostcities-1.12-2.0.0beta2.jar";
            "hash" = "sha512-XeaICSlcdSGManOnRfboyBooWO3IHsg+1Ud3j1efHOXdUboF9bRWppighPmCdRgq1GnIIcHvGrwkzndRdKav+A==";
        };
        _8jsqoDYE = {
            "id" = "8jsqoDYE";
            "file" = "lostcities-1.12-2.0.0.jar";
            "hash" = "sha512-i8y6+xYQPQIVV5oWS3SSlaFO6nZ01unv4QdpgVZPasXIjxXAn5Qkw9fBuU6JRqs/U/QVz0JMNfc2vIsbhdpZEQ==";
        };
        _FuzP91SW = {
            "id" = "FuzP91SW";
            "file" = "lostcities-1.12-2.0.1.jar";
            "hash" = "sha512-dupnM7ffNcJNfrpUl2oFwF+z/hMWML2JpSta4r3KKSZYdCE7mNdJ7q2LlZe501D4XpWfwIdf8rxrUiync/S7HA==";
        };
        _IlGUDLz2 = {
            "id" = "IlGUDLz2";
            "file" = "lostcities-1.12-2.0.2.jar";
            "hash" = "sha512-lxrts2w9ZqtfQ3ytdUvqOawiN5WnlssCJ9F1IvjLIUnNC9BcB4c9CCIn4Ke/By6YwLDkxmiR57yfd1MJfuu5qQ==";
        };
        _2zAK9Ilu = {
            "id" = "2zAK9Ilu";
            "file" = "lostcities-1.12-2.0.3.jar";
            "hash" = "sha512-0dJopMMgL93vJRXeYRJuVbDpFY2oQnU+zsoCdwppxjxlVeKKB6Cc2OagFpV/M6CjcslyM4BcTZ/1oVxE1Ot69Q==";
        };
        _zl9m7dII = {
            "id" = "zl9m7dII";
            "file" = "lostcities-1.12-2.0.4.jar";
            "hash" = "sha512-wUI877bjNmA1tJG/l8giL+P57diWiPwdnWYcEOE59xmC5Nhx7bedFxKEO4RbspBM3klKS6L7fH4Wx6h50Khujg==";
        };
        _3RfSgHyv = {
            "id" = "3RfSgHyv";
            "file" = "lostcities-1.12-2.0.5.jar";
            "hash" = "sha512-zbznBNxXnn3m5+3kQYNyk0e6ztBONHFNtj0BCbgzL/v0vlImbUVFosR+0zlwWGfXWBQqhlxCbZFbyoOo7gYqsg==";
        };
        _bLADezs0 = {
            "id" = "bLADezs0";
            "file" = "lostcities-1.12-2.0.6.jar";
            "hash" = "sha512-kq9e2ny70CSVDx0KKurqiLq+hrof2T7Ypyqq7gQVvw6Unt3MqxEEz40WjbcrUXB7T4CL0nNMKiT+Yg2ldzO1TQ==";
        };
        _ITKdkLw1 = {
            "id" = "ITKdkLw1";
            "file" = "lostcities-1.12-2.0.7.jar";
            "hash" = "sha512-yFTeFVU58aqY4MbIg6w6hS4SiQzY7Pm8ksafpyMZuC+CivMllB+YgBT+fhaPfc/DDa9878WgySGgCkhk+nKKAg==";
        };
        _tkVfA2tw = {
            "id" = "tkVfA2tw";
            "file" = "lostcities-1.12-2.0.8.jar";
            "hash" = "sha512-nBRdoYB6ah1ZFHjXAGONmw3wFKfeYDwYEHGJQc2mrmfQX1FabBeCCBxWF/zUkmNR93f+Wct8aRmM7h++RlWdRw==";
        };
        _i04mhh2x = {
            "id" = "i04mhh2x";
            "file" = "lostcities-1.12-2.0.9.jar";
            "hash" = "sha512-nzKS5iT6CMCDND+SxlhnJafJEU4XELpOM+ACN+d8pCIH2Ibt1NZ2LS3kRzCV8LkgR/bp6H8oa6Vi+IVkX3VG9Q==";
        };
        _ZEOzlhJ3 = {
            "id" = "ZEOzlhJ3";
            "file" = "lostcities-1.12-2.0.10.jar";
            "hash" = "sha512-LRjTgPahTAjuY/4FSZoCMVeCWkYGX/QFS6EfTjFrgATrSsnQu+F3XppqPCAZhJxEbUnzsUn7JUQpEMAjdx7ktg==";
        };
        _4QyFnod4 = {
            "id" = "4QyFnod4";
            "file" = "lostcities-1.12-2.0.11.jar";
            "hash" = "sha512-hmlUcwucCjEAO6HEjCe3IN2Xr7gZX2ihb+63fIPoNVWVKJHew5sRtqVB3ZrOWF4u6rFxiBSyWFM9BmVoLU5VaA==";
        };
        _Unw2azU2 = {
            "id" = "Unw2azU2";
            "file" = "lostcities-1.12-2.0.12.jar";
            "hash" = "sha512-X6tEHiEBv8lrIeN202GJThjUjeHFALPAPBvYpA+ECg+9iiEmbWjDrrvfBs5G63cPe5QwSqgU/hjN6v4pE5cNMQ==";
        };
        _aFAFxbXa = {
            "id" = "aFAFxbXa";
            "file" = "lostcities-1.12-2.0.13.jar";
            "hash" = "sha512-5pFZdbR16pxOXdv7itR773ggOmU3+CDbJVXo9XFcAJ6fCylLk6xGK+BEw4oaSUlDyksvDsp/5ZdQnSHSenKI3w==";
        };
        _S84Y9uqO = {
            "id" = "S84Y9uqO";
            "file" = "lostcities-1.12-2.0.14.jar";
            "hash" = "sha512-/wgFl7GGhntIg5Y/1ogi/uRc4JBaDrfTIZD+w4pDkQu5DMiPeK/FwFIvULPEiYgb9s2m5IABV5dWeyajaEE2VQ==";
        };
        _VauQFJ8Y = {
            "id" = "VauQFJ8Y";
            "file" = "lostcities-1.12-2.0.15.jar";
            "hash" = "sha512-AJpCFL/2vi+k5zXrItRjq24LJQ2j/Y8i0fUdHjZsx7moQg9KqTJz5aJ5Wr9TKR/mAjj/37Sh03s6Gu2y33d2lw==";
        };
        _dnOFae8L = {
            "id" = "dnOFae8L";
            "file" = "lostcities-1.12-2.0.16.jar";
            "hash" = "sha512-eUtQZYGXnyQ/5706ZkSiP9wEVVdJlF76ZjqV6d74kNA+EJzeEzZWJur31LXCQFWqXTAnJuEgJvRoX3/0CTTa7g==";
        };
        _qZLrrhaz = {
            "id" = "qZLrrhaz";
            "file" = "lostcities-1.12-2.0.17.jar";
            "hash" = "sha512-XkGKpJJl4frusknBaTrB1wd51CwFQUrwj3NtyYWQMr0QcO92g9gTEho/2pjQJ0mTqd+CPygAoRf8rB4YmKGF0Q==";
        };
        _YJwA08Zo = {
            "id" = "YJwA08Zo";
            "file" = "lostcities-1.12-2.0.18.jar";
            "hash" = "sha512-2V0puwGUl9t3pOdCMsqyI4LsEa9/LVVviGhK1F094aBGsD5mAAr79J1q27Is8NnYdd4RWkfiLnUSqkm9w4Yw6A==";
        };
        _jLXJ2ow3 = {
            "id" = "jLXJ2ow3";
            "file" = "lostcities-1.12-2.0.19.jar";
            "hash" = "sha512-JDBClpc5SrI+h65KAW051HrCXVxiLDUn21OforfvEorr1yTNdHXqiLeuBIeQ8eYGCFHZI9AMavjNyV+IQeMaYA==";
        };
        _WT8LSE0R = {
            "id" = "WT8LSE0R";
            "file" = "lostcities-1.12-2.0.20.jar";
            "hash" = "sha512-ipYEnlxkRzWwuxv1ATt/qvGFiCYHrR6rDDYe5Dd6kadQ1yLh2eabev4JQRfnWb5Nn9LQdpw/LaKBinJkQ1zOBA==";
        };
        _uRydvnsw = {
            "id" = "uRydvnsw";
            "file" = "lostcities-1.12-2.0.21.jar";
            "hash" = "sha512-4MlyEwz3JKTVZapZGyquDm7M8XSvCdSJXnsLGUSs3w1gq3JCMvrjwyIFATpZysn96jklVbjMAxgxT8e3ykphtw==";
        };
        _kOj6WBL9 = {
            "id" = "kOj6WBL9";
            "file" = "lostcities-1.14-2.0.22-alpha.jar";
            "hash" = "sha512-6+9lm8hxJNPkRiDO6YD5ChhvGkPygEUq/5w8zYceRhpYqk5WzHrn/nkc4PUsa76sTQxPcN1+4nDJJXCeo/11fQ==";
        };
        _r1p6e65R = {
            "id" = "r1p6e65R";
            "file" = "lostcities-1.14-2.0.23-alpha.jar";
            "hash" = "sha512-4yRY/TPZGkJC+pdmKqaqsZutOKNG0niCzvgmmE8ymx3VfqrjJLRNZHB54E5Exn7JHSzjWTZtWArILQ336r+OwQ==";
        };
        _k2V8MsTY = {
            "id" = "k2V8MsTY";
            "file" = "lostcities-1.14-2.0.24-alpha.jar";
            "hash" = "sha512-RhIKs6iWpJMDsj7Ezgx8BabZAK056fVUlcLZ4toN44QyQ5HopbBeWD9iXBgMojfEsWgLSlPFxcZYEUfHfbRxsw==";
        };
        _vxwsNirA = {
            "id" = "vxwsNirA";
            "file" = "lostcities-1.14-2.0.25-alpha.jar";
            "hash" = "sha512-CoYeyrUPNSs7uQz4mu15sdy7xLMPHjfY8Glo3SadDv1scEDJBw4vj946TUKR9vTaFJaPwGTkbWNuJRmE/RASXQ==";
        };
        _5ZKUS40c = {
            "id" = "5ZKUS40c";
            "file" = "lostcities-1.14-2.0.26-alpha.jar";
            "hash" = "sha512-wpMHdaOrgajBfH7ehCzdEHClNkZKR1ytNvC2jl5hmcKTWjtToxsPtpcgrE6kWUUTZqX/rj10ct04YbgFyzMT8g==";
        };
        _dKHWZOQm = {
            "id" = "dKHWZOQm";
            "file" = "lostcities-1.12-2.0.22.jar";
            "hash" = "sha512-xGQpqwvRrq1x9JceM8BYU0y32K5s2CoHOKhhpEUEP1lFVMBkn7UKQ+X6AsFDP4eZJoEtvnHoDWbNcD/q/LYTLQ==";
        };
        _REBllNYY = {
            "id" = "REBllNYY";
            "file" = "lostcities-1.14-2.0.27-alpha.jar";
            "hash" = "sha512-O5jkkQ4SOJdN9/JZrZR+7jO7aVoR/ORFnHs13f7dUotfnpuZYR7kt80aZROcDpJG1V+aJp0xPTvfkBq2wSlHwQ==";
        };
        _FPljzrBQ = {
            "id" = "FPljzrBQ";
            "file" = "lostcities-1.14-2.0.28-alpha.jar";
            "hash" = "sha512-vdx6NmMgF2lBadMM0if2HwzUVrdim/xcoMKdeqJtIm2lXDYOEFqfKPt7wlKblJJ6zipYX3mjAVpws12WmvD4Dw==";
        };
        _QGVcssDe = {
            "id" = "QGVcssDe";
            "file" = "lostcities-1.15-3.0.0-alpha.jar";
            "hash" = "sha512-c27FAcUGnllG+Eke3WibE5iE1OFyQyYFC4/XFU1EE3fXl72f08FXu8HNVfAmeaeFVZNnBiCNlpM9pSiemmuqzQ==";
        };
        _aud7L59A = {
            "id" = "aud7L59A";
            "file" = "lostcities-1.15-3.0.1-alpha.jar";
            "hash" = "sha512-4emTpzJAa1nOQY8TKTRz+GSI41Z4mw9LCCe8avv4orcMuh9ULjx1luvodoENHSzPtdREjEq+5R/Y3JpK/+TUgA==";
        };
        _I2g5FHaD = {
            "id" = "I2g5FHaD";
            "file" = "lostcities-1.15-3.0.2-alpha.jar";
            "hash" = "sha512-MizySiT9Dce0Qfd34aj+XmDfxKKCrDAPjI8vEJLzpr0FETFojNrS15SCnwaj7wEkqq2y3oEi2eS9nk/o1fE4uQ==";
        };
        _vfBrvwHa = {
            "id" = "vfBrvwHa";
            "file" = "lostcities-1.16-4.0.0-alpha.jar";
            "hash" = "sha512-zJ4uCTkjwpim2cMyh9wtq1bv0E1AFHIycGBkCYZQzgFj8AGuETcin4+AkyMU4hu3Qtl//ywByjEQsCVUPFAvtg==";
        };
        _RPKCcLuZ = {
            "id" = "RPKCcLuZ";
            "file" = "lostcities-1.16-4.0.1-alpha.jar";
            "hash" = "sha512-yfxo/gZgkwjbzspDz/4B/K7z8LXt+NAH3jzjfA83Q4CXgFbC8phkKbbOoTkjQCLe7JQAJi03axHjJMgR2oivJw==";
        };
        _Pq9o3hA3 = {
            "id" = "Pq9o3hA3";
            "file" = "lostcities-1.16-4.0.2-alpha.jar";
            "hash" = "sha512-JO7VQ7lJRRNbHdYco0w0G8VgOMmQb26CVpXdYfDS6nftdvgXqMbkwp21IxKaWtumdseEorjBikG1R6l52o2SLA==";
        };
        _kg0eczR2 = {
            "id" = "kg0eczR2";
            "file" = "lostcities-1.16-4.0.3-alpha.jar";
            "hash" = "sha512-evESelHSKxm6al3dDHzk+OFyWLAK8qPkLnYvR4tpohtIHLJm85EamZnJwWZTgNNbpARAdetNHHMb9hCianestQ==";
        };
        _2sJ3m02z = {
            "id" = "2sJ3m02z";
            "file" = "lostcities-1.16-4.0.4-alpha.jar";
            "hash" = "sha512-C3UsPxF9YsBs7oHO7CTBirP5SCuGO9FZjsNww7QES+AkWcfI/UavbD9Q29N+DW2v1rOmam2xvM02O5C+ZHU2fw==";
        };
        _e0MIAhsG = {
            "id" = "e0MIAhsG";
            "file" = "lostcities-1.16-4.0.5-alpha.jar";
            "hash" = "sha512-9c77RfNfadyiN4YgWlxQhwjm4YxGRhIvtd+o5Ga6lD2drKhzqcG7omNEF/cNrnS2N+YomSbzdMsTDk5WDXq9Hw==";
        };
        _SmmUmgzG = {
            "id" = "SmmUmgzG";
            "file" = "lostcities-1.16-4.0.6-alpha.jar";
            "hash" = "sha512-91qanq1x+63i7FiuwUjxpBTz95cidjk+Tj+fLm1nwXvM20mSNxGIwQ5qbsTr1eA62OLuGAh+Gfodtv9+yaLNCA==";
        };
        _mAQBaoSE = {
            "id" = "mAQBaoSE";
            "file" = "lostcities-1.16-4.0.7-beta.jar";
            "hash" = "sha512-9DnRMMKI+sNXrRPci3BsP7MPzJgM3Qb/rHN7Qh/OY7DqXNFbNk7MShwhLoKyn9SBxwG1TS+0ypfmBcf2dcqWiA==";
        };
        _hfhxzE6h = {
            "id" = "hfhxzE6h";
            "file" = "lostcities-1.16-4.0.8-beta.jar";
            "hash" = "sha512-fwq5uUiu3Bdxs+GdFI8/8hxC25ZrqTJHBUylM3/X+qsImF2CyN4C+dYuNl2AA2Y0QMrZWsdZYXlegKElG6PQSQ==";
        };
        _7k7wyvvJ = {
            "id" = "7k7wyvvJ";
            "file" = "lostcities-1.16-4.0.9-beta.jar";
            "hash" = "sha512-/FbqJQbOvvbB4bMQikWq3hRVq5/rd89wXw/NdhJzjhMDhXCV6UclZBycBnOgRBR6poQVgjSRv/yDdfgcze4R/A==";
        };
        _ANIQtI3a = {
            "id" = "ANIQtI3a";
            "file" = "lostcities-1.16-4.0.10-beta.jar";
            "hash" = "sha512-fzD4XmiDY65IC2oOTeiXFO351A2plJcXwTigTYHuYfSigmLF4Js2VIq+3dU8O2LAkkmAgbYzsfnZ6E40iuxZKQ==";
        };
        _J7BFf4Dq = {
            "id" = "J7BFf4Dq";
            "file" = "lostcities-1.18-5.0.0.jar";
            "hash" = "sha512-U9w0dkL545HbFQFB0i2Zhm8MohVXgJwThLuLMQaLytHEAHVNC8rO/oMVyXRvuTwAohYuua3xhoubZUAg0Xf1Pg==";
        };
        _H2v8MIZX = {
            "id" = "H2v8MIZX";
            "file" = "lostcities-1.18-5.0.1.jar";
            "hash" = "sha512-73YIwPlprkWyrlaeUOPJURcyhPNhwFi/FzK3FXtz2vvztzdjHAsm03qRFcPaS/2JzVt/He8GLalWm4iYq9GJdQ==";
        };
        _Mhb0XnMG = {
            "id" = "Mhb0XnMG";
            "file" = "lostcities-1.16-4.0.11-beta.jar";
            "hash" = "sha512-ooFUjiTfBZh/I1oSl8PMofnEvPWrWaUbfPk/3iPooyjUmrLR2wuMqx7IdntRL5YOIyHz/qZImEErjZFe88Pt5A==";
        };
        _RkzgpVXU = {
            "id" = "RkzgpVXU";
            "file" = "lostcities-1.18-5.0.2.jar";
            "hash" = "sha512-/Vp6EVtqyNCcuYqFC8hJrgnWX6MIffXNQPXegwjcuJjnDWdDU8GB5E+wl4dpEv+O1XqVtWM4K0bEbMwoXbVUYA==";
        };
        _JJtCgqsf = {
            "id" = "JJtCgqsf";
            "file" = "lostcities-1.18-5.0.3.jar";
            "hash" = "sha512-YZD033KBTs46/xd2gcjPHnJUP/vnSv+FLKHiufEmm2dUvxKJJ7UNhKzOnOZARnkRjS49Mnn8icQM+LP+9fuvzQ==";
        };
        _hSmoaImQ = {
            "id" = "hSmoaImQ";
            "file" = "lostcities-1.18-5.0.4.jar";
            "hash" = "sha512-2xgRo/f79gYaD8X9gNeRUnZyMhqPWJ+qIoz5+wmBsHCZKsO4bPQTx+g60RaFkFZDRkgaXMBrsy5t0u+72FUn8w==";
        };
        _Enf4j422 = {
            "id" = "Enf4j422";
            "file" = "lostcities-1.18-5.1.0.jar";
            "hash" = "sha512-TjEzONnmxzW7USneqvHgFAfj7CpoKnEtvIsJaqIcCXwoPVOCt5HG4be/g4G7Nc/68+/ZKmRxroj3H9YcWKQ41g==";
        };
        _xWvPv3Rt = {
            "id" = "xWvPv3Rt";
            "file" = "lostcities-1.18-5.1.1.jar";
            "hash" = "sha512-7PS/unHjfGYa+9GfeWZGJ2kIteDgPlSlV0rOZq0xHB17n2f8rReBmbfb65BuhP95b9sCw6jhZ7e1a3NQC79LAg==";
        };
        _VCblfTQB = {
            "id" = "VCblfTQB";
            "file" = "lostcities-1.18-5.1.2.jar";
            "hash" = "sha512-o920r29XlV561rEMi71zLxdyM0evM53iwIvd8bhmOVgcP54xX/ZQQZx86MNxxLsVXGdDkvQMfkTBDRb8VKKwdA==";
        };
        _nBXZXN6v = {
            "id" = "nBXZXN6v";
            "file" = "lostcities-1.18-5.2.0.jar";
            "hash" = "sha512-bJWXSb7NdK+duPpflhkX+3wZALu4n8tRJoed8qEUNz2HSKU83SbtXvmDZhwOZ9RE7Fnqeb+v1KjHYHSRWp9JWQ==";
        };
        _ifkX8Qmz = {
            "id" = "ifkX8Qmz";
            "file" = "lostcities-1.18-5.2.1.jar";
            "hash" = "sha512-zpRbjUtKf7TukxCcO1XnaoviXEhS+s8/GZ8sm1ZyWqH0yH92WvhM/Wvq3zfcAEFsJtEK6mJM5IfMdlHQuI1how==";
        };
        _NUVWSkKR = {
            "id" = "NUVWSkKR";
            "file" = "lostcities-1.18-5.2.2.jar";
            "hash" = "sha512-8DZYbAeLvgo6Amfe7ofotcie6H/cSDFNhUPWi90P1vF5+IMz7zUGL3a9/l06i2prmwPWATsFIaUusiXsE4D22A==";
        };
        _qpua9v0c = {
            "id" = "qpua9v0c";
            "file" = "lostcities-1.18-5.2.3.jar";
            "hash" = "sha512-1VW+JE+43ZxNaUCNe31JHFKdDIHK4zrEOvxpfhBhVosrigSjAvV622cNrjhl3jHlLyd9GO//Z574R4ZHHBMcCQ==";
        };
        _i2FC5muz = {
            "id" = "i2FC5muz";
            "file" = "lostcities-1.18-5.2.4.jar";
            "hash" = "sha512-9puNej9Op9FlKLTYBdVbDBW/BRln18ivi5EN07X7Etzyb0fMbVvqrsBxl+56Sj50J4y9D5Ii66fMMo5vxr6Psg==";
        };
        _1FhA2Q6p = {
            "id" = "1FhA2Q6p";
            "file" = "lostcities-1.18-5.2.5.jar";
            "hash" = "sha512-sWc+h7CFIVp+e9RBafErHsAF0rvBWyxx3DRVl0bwQIOFC7r6g3Gt27HPdk2dmQDcztCACa0EJr+em+5BxbKX2w==";
        };
        _M60vVW1v = {
            "id" = "M60vVW1v";
            "file" = "lostcities-1.18-5.2.6.jar";
            "hash" = "sha512-39ZyCnUrPxj+7sL5SIpSxarkWYwIb+JdVNGr9c09La/JNXKKGgMjSk66JNuW/48q69adHhmXWwPNCkv3ccP+sA==";
        };
        _YUFTJMcD = {
            "id" = "YUFTJMcD";
            "file" = "lostcities-1.18-5.3.0.jar";
            "hash" = "sha512-4Qk0QxxayS/hBiTet3VDpiw5wzPnO9/j9jkNlK39gCqNognyB3aMZ9MNYbpiJaOIJh6D3yoV+Evh2B+35fYh0Q==";
        };
        _c1GMULlD = {
            "id" = "c1GMULlD";
            "file" = "lostcities-1.18-5.3.1.jar";
            "hash" = "sha512-udoHcOAeyxH0xxhmtrSbVXzb+tqfxZNF4ne0Ifd17uRxkIoiZZ9PMsIHIHnjC5nYMyqjkFskBP0FLjtFg2qRQg==";
        };
        _9k08biLD = {
            "id" = "9k08biLD";
            "file" = "lostcities-1.18-5.3.2.jar";
            "hash" = "sha512-K4qXUa8pE/v6Z3GKVtNz5n2MKAXDEPBxS2EA9WG14TbayGOGNgeCFZ3Gw0Ufc6XiGQo/WRUoK+wbIot0pqlYRA==";
        };
        _lZSQZk6e = {
            "id" = "lZSQZk6e";
            "file" = "lostcities-1.18-5.3.3.jar";
            "hash" = "sha512-luZ0gYBxq57+Qg3a1/buF5MBgnXfzqRZmnsNeY9kA+ny0rG8Rj2In8I9AwaR4ZUTc8hAfIsnZlifHgbUkQ8cTw==";
        };
        _xxYJuWYE = {
            "id" = "xxYJuWYE";
            "file" = "lostcities-1.18-5.3.4.jar";
            "hash" = "sha512-6ROV0m8tA8tS2tCJg/9PfAyUylBzr1FmY1g9HF1cBLkVa2at5xJYwy7C035Ild6LMJlSPdI3ABJLGgzu8h2zfw==";
        };
        _kpBnePfU = {
            "id" = "kpBnePfU";
            "file" = "lostcities-1.19-6.0.0.jar";
            "hash" = "sha512-phKnx1eci56ObtsYa4tdPlARYcUHH84s7uAufK5Lwr5gfCSqQTZzpREIjLlwQHsFOZUqjEYFJGgw5CR7eiCdFQ==";
        };
        _O3mJVVt9 = {
            "id" = "O3mJVVt9";
            "file" = "lostcities-1.19-6.0.1.jar";
            "hash" = "sha512-MKhuv7e4b9IgiNEMrHsyqtpXBZIBFx84e1CH4jN7YujbjJU+50+JmkPCZzc8vP7Y5WP9LxJgfhkU21y2qz2rkA==";
        };
        _lL5szELa = {
            "id" = "lL5szELa";
            "file" = "lostcities-1.18-5.3.5.jar";
            "hash" = "sha512-e3/oE51Opn3RfTN4fUzuR0cimXrJIk9uAE6GUJZ4rVqUdJUSVYj6fxKImK0OKnhVkSQCF7EVgW4lYqkvxVFcqA==";
        };
        _o4PAhYjh = {
            "id" = "o4PAhYjh";
            "file" = "lostcities-1.18-5.3.6.jar";
            "hash" = "sha512-pi3Sgb+dp9SQQpNVwg8NCk3vkn5P/uV9DkyVfcbFd0zdjqUT7vLBeqC6u4Ac2Dx8yEPdMYBxX12iqOf+lbBWPw==";
        };
        _KHmMF6W9 = {
            "id" = "KHmMF6W9";
            "file" = "lostcities-1.19-6.0.2.jar";
            "hash" = "sha512-GaQ2Wk8x4OKSz8CEEYKDm4vTIpw64r3u9FmfncdowhTrMjtveg+Q2sAjCRBHBUo8eWwG2NRYd3rulVBSOVjo/g==";
        };
        _yODJ479W = {
            "id" = "yODJ479W";
            "file" = "lostcities-1.18-5.3.7.jar";
            "hash" = "sha512-I8kM0xwnbdViEe73VWeU3XMxN0hJASbbMCu65Ir6J0WQmee/7+Z0X4w/cBZrU3VWW3OEYdfQHp1oX0nGOytpTw==";
        };
        _i9dgTNxY = {
            "id" = "i9dgTNxY";
            "file" = "lostcities-1.19-6.0.3.jar";
            "hash" = "sha512-zA8JeI9UveWnBrzk+nBG6PmlkmeydXcEqC0QY4gqIB1a2EyxOO28AWILlNgdjTxIk0hFkMseHW8V0DpdRXdaxA==";
        };
        _7ir01lhl = {
            "id" = "7ir01lhl";
            "file" = "lostcities-1.18-5.3.8.jar";
            "hash" = "sha512-kfuk73joogV3RR0qbXmk9DPev7vUVEcWgXzgQefLJB98wndTp4VRIXJA8d4j8/Aqtao8zjrr4lmOaDjoH3HTfA==";
        };
        _vI3LuS68 = {
            "id" = "vI3LuS68";
            "file" = "lostcities-1.19-6.0.4.jar";
            "hash" = "sha512-LVUfdeBkTthIWjxb0cUqEFgcr7XqokG750eYELgw3RA6uE+n7QSNyZLVMOZ33DrydYN3sylq4/9KLpmJVJSiWA==";
        };
        _3dekTq1n = {
            "id" = "3dekTq1n";
            "file" = "lostcities-1.16-4.0.12-beta.jar";
            "hash" = "sha512-0YQpVzKRfoZuc9+reAyWjw0gcb8cyLus5/NJJmTqNNyxDfeNpX8uqrIIv2sro7zp7cJ+KpBHCBxtNmr2mdYcwA==";
        };
        _LKE2pIdg = {
            "id" = "LKE2pIdg";
            "file" = "lostcities-1.18-5.3.9.jar";
            "hash" = "sha512-VJklU1wvlAETIYbvOub8nVCQvpxuBj8YrMzQY4iiL/QDnpNCTX0PBNWZZXfAOsN4gAvR29A3S1+8j6681HFQtA==";
        };
        _1NlH0Lz6 = {
            "id" = "1NlH0Lz6";
            "file" = "lostcities-1.19-6.0.5.jar";
            "hash" = "sha512-JBMTK2fJ3hibA/wYFJuS+Yt6cNcRSxYWp6AbwTUk52YA4MiYceQ5zBZUR26IBPLQch4Pd1dlmLFz5Qa0PXoTBw==";
        };
        _6KQ14QVY = {
            "id" = "6KQ14QVY";
            "file" = "lostcities-1.18-5.3.10.jar";
            "hash" = "sha512-xe9AqTBFHXF1yHG/lb/JYmsEG80GJTtSFkeJdXv3uwWq2KQ47T9TT77rJTTcJ5YYh1HFPDHSsiLO6EJBItb/3A==";
        };
        _1PUe1Atp = {
            "id" = "1PUe1Atp";
            "file" = "lostcities-1.19-6.0.6.jar";
            "hash" = "sha512-kL+LUFXOtdTjUWCqVg0fuIRaUR2twmNegR1h6bA4RBgAYOma3cChhSlyGtx9fTbc/RDKj26gVYjBCmRE7/XIuQ==";
        };
        _5nvaEhHW = {
            "id" = "5nvaEhHW";
            "file" = "lostcities-1.19-6.0.7.jar";
            "hash" = "sha512-lOXr2bZTvdNJvBR40nJgG1pJBlCK3K3FKbAsmvEKwR/YVjq1e/QNLcXmqmVK62UUTh436KZZby/67RXQ3FXYsQ==";
        };
        _jaKy6Qfb = {
            "id" = "jaKy6Qfb";
            "file" = "lostcities-1.18-5.3.11.jar";
            "hash" = "sha512-J0alzMaGrd6hplTbiEpZ5WsJmACHinhgmo4ipKAhQbu2FmjWlXWG7T8cWn6r6lwaK/S/jrxo8hhH7M/VkplKeA==";
        };
        _cTmpmJW7 = {
            "id" = "cTmpmJW7";
            "file" = "lostcities-1.18-5.3.12.jar";
            "hash" = "sha512-xsOQObdypEntZN8edGhoy993QLVede5+5GKiQbM0inVMjIzFGE2K9GahG2fHkJvskYVAsN2dlcO411Kaes0ZIg==";
        };
        _yFS1ZgRa = {
            "id" = "yFS1ZgRa";
            "file" = "lostcities-1.19-6.0.8.jar";
            "hash" = "sha512-C0+/IGm0npqZJjKRjMN7bvdoeOvV6x/8X/rCR7lJp9uKb7ngkpNF91qDFwaQzNRHYC+DqnFCgD8+Qzu+5KLnBg==";
        };
        _Fp7IcM0D = {
            "id" = "Fp7IcM0D";
            "file" = "lostcities-1.18-5.3.13.jar";
            "hash" = "sha512-sAZOjhXaRA5gukXTg4zIoWz92e9pTCOwTuvX2w2EsJZCumA8K5pMSOIWq7Kh0d3zWGEkttGwcwgGJseVWdaC3A==";
        };
        _9H6HzCIJ = {
            "id" = "9H6HzCIJ";
            "file" = "lostcities-1.19-6.0.9.jar";
            "hash" = "sha512-bUmohb1KkXQ8sPwjd0eXeLiwo3JQ6sbvN0nH8PWAihxvgGjipm/K7CPdPtuiAquNphNcSc0HYtt0SAYJYpy2dA==";
        };
        _hBjqo20z = {
            "id" = "hBjqo20z";
            "file" = "lostcities-1.19-6.0.10.jar";
            "hash" = "sha512-zfkBKQYRmsYjvxsFVK6Jx/+Ij+adzTPNNSZfA+xzABTKUz6Y/wnYvKegWBDT8LLrwzkyy2nzzftCHtaDYXeWlw==";
        };
        _ybQDG0j8 = {
            "id" = "ybQDG0j8";
            "file" = "lostcities-1.19-6.0.11.jar";
            "hash" = "sha512-4sDggFAALb6wtCUcyccwYaHpozOnRC3WINQ928TuHE247l5ee3GDkayZf1EOq85ltjhszPXuV4nVIU9Wk3ppTQ==";
        };
        _M5Bi3wRj = {
            "id" = "M5Bi3wRj";
            "file" = "lostcities-1.19.3-6.1.0.jar";
            "hash" = "sha512-9JgA383mnBO0Pt/4kCaH0p+JVJ1IQ73QMK42xlzaNm92v0YAUD0H+0DnMlzPpp64ZWabA4R6o+o9l4W/kVu1zA==";
        };
        _fbhodgxs = {
            "id" = "fbhodgxs";
            "file" = "lostcities-1.18-5.3.14.jar";
            "hash" = "sha512-eyCUl+Y/G/conSALAeLidw0pxEiMj0cOClHxhIYR6q7U3VvrxP4trQak0SSvF6LIkXaDXCfcydirLzL8qJ61Kg==";
        };
        _gjcP0lQv = {
            "id" = "gjcP0lQv";
            "file" = "lostcities-1.19-6.0.12.jar";
            "hash" = "sha512-Z7g4OxFE0+yo/SYHF+DPBktunLHQovel+K6qB+/lYpSpTQVPAegljF0on3gHNM3lQWoYmqXSvJKWDXZy0xcOxQ==";
        };
        _T9O2vVHc = {
            "id" = "T9O2vVHc";
            "file" = "lostcities-1.19.3-6.1.1.jar";
            "hash" = "sha512-l5ULt7a7eJlTZgIdz10cZsM8ErwM4fWWNnEZ0+agAVQRTqapUVhN+cXSYd1cCz2gIpgxPAe1r86TbinprBfTvg==";
        };
        _BkFc0Mk6 = {
            "id" = "BkFc0Mk6";
            "file" = "lostcities-1.18-5.3.15.jar";
            "hash" = "sha512-dj7QvQKzSWTBN+Ze7Ml6FesDnonK5oe4AszkfNGAzyLHjQP/OXWyk5/sJwub3cw1JOixgoV1e+teVpcZ1/+wXg==";
        };
        _9ZwzunQc = {
            "id" = "9ZwzunQc";
            "file" = "lostcities-1.19-6.0.13.jar";
            "hash" = "sha512-hAeBjUtfPlMT/Y2XIa/pXNh7N9bGECItAcruuK8cQOCMUJplC8zwqaP4GugRG7KJZ4g36XtQlguKQV7iupmCVw==";
        };
        _OxGLzWal = {
            "id" = "OxGLzWal";
            "file" = "lostcities-1.19.3-6.1.2.jar";
            "hash" = "sha512-ZCQ93d0nED9b3n9RkTk4LgNqtOm0Ow2LFRencyF5BQJVR99rL9ol99RC4spXr7LNxVc20Z5SWTeD1qGAqo1/vw==";
        };
        _sKu9dEP1 = {
            "id" = "sKu9dEP1";
            "file" = "lostcities-1.19.4-6.2.0.jar";
            "hash" = "sha512-gYiPVYuDZHEDd97bgk0q4sYkgcR6rxiU/JnXiEkOYp52eP7BjN3/dFD7xfarP2XlAz5zLgYoEl5QT/RzKCilmg==";
        };
        _FUJLexsi = {
            "id" = "FUJLexsi";
            "file" = "lostcities-1.19.3-6.1.3.jar";
            "hash" = "sha512-glgFjlP80CF1tvMt8VrD/JAvgC8D8OgCNfOM7C6E/nYbvjqta+4e6f/p7g/gelvLBM+WjwFjQ8Gs3GnMeCpisw==";
        };
        _uopx6abP = {
            "id" = "uopx6abP";
            "file" = "lostcities-1.19-6.0.14.jar";
            "hash" = "sha512-JdULyL33BHCMurF+fCRU2PY4p+dyIlpN7hL+vJeSj4tzFzgKE1UV5BMuRhcAXQyTJrbRH3pin/KyHLCooyb/4A==";
        };
        _5yR8Gu8M = {
            "id" = "5yR8Gu8M";
            "file" = "lostcities-1.18-5.3.16.jar";
            "hash" = "sha512-IHJNzPQaPNVSnWfbTFwLOGg/61u7ZOxNbDPjOZWE4OO50VedRH0QQnuTANHi5lmKrFRcp64WSCGn5Fkrnev7zw==";
        };
        _ck9toltU = {
            "id" = "ck9toltU";
            "file" = "lostcities-1.19-6.0.15.jar";
            "hash" = "sha512-ZWblypA7Vasx8PAn1u7BRmoD/924oFyLJLRwyQoba6jh1WmgppTyVXbOoN0OjhWK4VXbtKelhvbtQm9rqNUG0w==";
        };
        _ympC0Y74 = {
            "id" = "ympC0Y74";
            "file" = "lostcities-1.19.3-6.1.4.jar";
            "hash" = "sha512-EaiARUYrayZ2ztsGy9s1ncYNr4eyAy4c4tV5hYP8M8/RNBxpp4FMbGYJBTvqKG4wH5A5+1+Xqo6gIorwRjelmQ==";
        };
        _uECT4ZgX = {
            "id" = "uECT4ZgX";
            "file" = "lostcities-1.19.4-6.2.1.jar";
            "hash" = "sha512-FDgXyXG5S0sq5yzI3SMKkvIVxEAiyHqpBCDUJ+xaDizKzjRUU8KrXijqEWw6T7GcPF684g3iwZjsXtKcRJNtJA==";
        };
        _3NqlfE3D = {
            "id" = "3NqlfE3D";
            "file" = "lostcities-1.18-5.3.17.jar";
            "hash" = "sha512-6ku0fldwSFwP2n1wITBl8UROJv2tKuJZNbvABBdmpsTC7UvdEanzvu/kV6seNzjL3xdbXXIzRN8I4pDvLaPLFg==";
        };
        _fyv6ezSQ = {
            "id" = "fyv6ezSQ";
            "file" = "lostcities-1.18-5.3.18.jar";
            "hash" = "sha512-zMIUGNjURDlW6SPi7/LWnhEqPsYKnkAC697ZOd3uMOhD/Sz6udPrzWfxqrKhZ9LrLWfXBhn/y7QURenhPE15yw==";
        };
        _C5Fnh6T8 = {
            "id" = "C5Fnh6T8";
            "file" = "lostcities-1.19-6.0.16.jar";
            "hash" = "sha512-cdh0GJpIV8Fl3E7jVzPNJ64mH5XLdo5QoqCvssOzPWsVXjKzBOJ/gTz2YNOsWCIZNkLOQY0xi1vRdlhfa+xHlA==";
        };
        _PLOj7zTO = {
            "id" = "PLOj7zTO";
            "file" = "lostcities-1.19.3-6.1.5.jar";
            "hash" = "sha512-okT5oGKAzKJc/wtAM8KVRJL4CfXOi8BQykfCJS+yAACN3UsouZj33AmpMM43AGFPGojfcEvt2WlLmhs4Lc15Uw==";
        };
        _BEHRpUKY = {
            "id" = "BEHRpUKY";
            "file" = "lostcities-1.19.4-6.2.2.jar";
            "hash" = "sha512-ZQzIYk3Ofv4hOwUsitpAUfoX5ynwrxubZ5wbDH/OKxs5Yjoag+kGEvjDzwlIs9aiBrX4F6XnlBPWYHX+RQ/Rbg==";
        };
        _vZ9lvfC2 = {
            "id" = "vZ9lvfC2";
            "file" = "lostcities-1.18-5.3.19.jar";
            "hash" = "sha512-yeywfg9EIo3OVLJK1bZat1D87qFnA8DL+D7k+jfxToggGcqbNiQZWHwWwXT24Em1IoSPr1dwEXzJXFx1pVWkXQ==";
        };
        _jHRZRRHy = {
            "id" = "jHRZRRHy";
            "file" = "lostcities-1.19-6.0.17.jar";
            "hash" = "sha512-YVSGgL+MTxEDekxHXn9hmas0ib1U+mNbldNV0VLu3DaVm9zb7SJ3WJd4bDYKyoLuXgBRkceoIzGA4Qg/F2kcpQ==";
        };
        _njP2MP1g = {
            "id" = "njP2MP1g";
            "file" = "lostcities-1.19.3-6.1.6.jar";
            "hash" = "sha512-fdiIs9AH/kwSu/y40Svd1ij39bMNRDZbjdbOhRUsLwhAh33ExsjxXkb2dx2A7R4FkgZAvja4+1nB5/0A1zbNsA==";
        };
        _3c4YooOM = {
            "id" = "3c4YooOM";
            "file" = "lostcities-1.19.4-6.2.3.jar";
            "hash" = "sha512-ap4qVSazRZ+2LPGAtMIe9wntUhuk12t4pKfbRgIEqyIDJ+dmdSKmvzan5v9LI60eQVl+Bdt9z7nkuzx3kaar2A==";
        };
        _LUHv78ta = {
            "id" = "LUHv78ta";
            "file" = "lostcities-1.20-7.0.0.jar";
            "hash" = "sha512-pZOwlORkpSvAiEKF97sv3nP2S+by1HZ4y46xEsSXyglfSeMXI+58qxbDTXFerDCmtGq9H+zyvC2+kQHoYvXnbg==";
        };
        _MYfuVykV = {
            "id" = "MYfuVykV";
            "file" = "lostcities-1.20-7.0.1.jar";
            "hash" = "sha512-OCxHElnMTof8/XqhlIYWzxO36lqoKZEY22nhW52YdYAsowSeZcpgX712TLZBmNLAbPv0xJjtaFs44z1PRhP9sg==";
        };
        _VH71501q = {
            "id" = "VH71501q";
            "file" = "lostcities-1.19-6.0.18.jar";
            "hash" = "sha512-gwZ0O0jCXI0Ww2FP9QJa+7G6TwldRJgKDoDWpFq7qK6UoAp5Eo8q8eK4tE47M//1WSFXkMAZBZzrj2hHiY0CfA==";
        };
        _EdKfSfwV = {
            "id" = "EdKfSfwV";
            "file" = "lostcities-1.18-5.3.20.jar";
            "hash" = "sha512-GY01ynHW6bllB+X9Wbb+FX4aYrC6RSpJHMlEhCdao4qM5LAdNmFaxGrPMdoTtfXn7HAvf0JnrBGuoW9jea2Wug==";
        };
        _MJd1cX4I = {
            "id" = "MJd1cX4I";
            "file" = "lostcities-1.20-7.0.2.jar";
            "hash" = "sha512-55lpsQDZUYowZv29fOwwvDy3aIMu7pRWo+GGORcRlfWL9XTPQWYyZZze6to5E1tcPPTRENVc2viRIt9xWwldGQ==";
        };
        _WiwXs1iB = {
            "id" = "WiwXs1iB";
            "file" = "lostcities-1.20-7.0.3.jar";
            "hash" = "sha512-b09GdFGZzywJjaYvfpnjoKua3hLr43xvhDkMHbWZQ7M67rx4haXWOPLXtMQhXzgGg4lQZNIadKmqaWtqQHSWKg==";
        };
        _u2AT7Nfn = {
            "id" = "u2AT7Nfn";
            "file" = "lostcities-1.20-7.0.4.jar";
            "hash" = "sha512-WTG2D5ekkTFobzjkat3ZmdDPG1/8qWBxfJdtJr5hdysI1P/1ROCiRDDeIa5Uv0oIOLD/pI/aLnEgxj+upzBEgw==";
        };
        _alAor8y5 = {
            "id" = "alAor8y5";
            "file" = "lostcities-1.19-6.0.19.jar";
            "hash" = "sha512-jKYkCCM/H7P+B3gVHCoSWE0hGE2xK21GbUAOS+unbhUiDkOiFjiU5cS+n/LHKfa9vdbsZCKE51eH0gQPwXUnUg==";
        };
        _rSJRh6jL = {
            "id" = "rSJRh6jL";
            "file" = "lostcities-1.18-5.3.21.jar";
            "hash" = "sha512-N/2VIf54trc5526XkH7PuFvFVOeG/qDdWqno+hkyrsQNVTViNlVyuw7iR9eauTirEYoLLDq+T6E1m/tstaKdrQ==";
        };
        _y9RfG62F = {
            "id" = "y9RfG62F";
            "file" = "lostcities-1.18-5.3.22.jar";
            "hash" = "sha512-EwEaX7hjfJSOagFIacI9Z3/3lvmBSzyZXY0aM71NKsL/lYuOAlmV9ZpbJjOoOK+H559sAsM7KP/Zey3UNGGSjw==";
        };
        _WpdQ0mZq = {
            "id" = "WpdQ0mZq";
            "file" = "lostcities-1.19-6.0.20.jar";
            "hash" = "sha512-9l3v+68oJBaRSaFOiAnc4YFRQvf/tLAXP71n71KIglYLclwoRQ+PKPLX3FRkVORKp1FpHUgKV6zjFRQtSuYYzA==";
        };
        _Qw4fSDUl = {
            "id" = "Qw4fSDUl";
            "file" = "lostcities-1.20-7.1.0.jar";
            "hash" = "sha512-XOo2tEFYTq+RdWiuDGTlsukBNFZw1sUAclj+UdjfJRSKMLtpf6/gxVIppxQvu0WnVz8oSC24hVy7VnafvE2UhQ==";
        };
        _uDOb5EN4 = {
            "id" = "uDOb5EN4";
            "file" = "lostcities-1.18-5.3.23.jar";
            "hash" = "sha512-F2guN+BfjFdOAzKO04vw0FcNEZRbnXF5OvvLm0vU6hk7nAwMXUm+cL2lA3K0nUqWqWIwSZl0DlZGPYUawHWOHQ==";
        };
        _FH9dvlx2 = {
            "id" = "FH9dvlx2";
            "file" = "lostcities-1.19-6.0.21.jar";
            "hash" = "sha512-Cxo/RVkcWA+CmG6iuOgeMA7gZfU/8iE13m1yqLrYukX2NdTVdR2KgN5CdMj0WqCEQXNRD6nghcpPRSNVqF1GOg==";
        };
        _1pN2To0X = {
            "id" = "1pN2To0X";
            "file" = "lostcities-1.20-7.1.1.jar";
            "hash" = "sha512-z4rMHicesbAMWeuqa5VnPLT0NCTbIP5hHscVbmlMlL01xDRuk4vpMA1vdNmabPozPxdFsHqV+opRBCThhAbKOA==";
        };
        _XNsxDAgo = {
            "id" = "XNsxDAgo";
            "file" = "lostcities-1.18-5.3.24.jar";
            "hash" = "sha512-Lk5F2JXYGjbR8wdAe5ecUGZS7ZvIUqBIVJnUoZttNNIkgahorAQMXMHp9u2as08zNNGochV6rMDwE3rrMAaBZA==";
        };
        _W4AT8Bcr = {
            "id" = "W4AT8Bcr";
            "file" = "lostcities-1.19-6.0.22.jar";
            "hash" = "sha512-1QhdLJyY9cRHo0k44OcHVA2ztFQXIXeLF84CPurxtounlq2qlLGqQtaOGPVMmlaVolxOAso8PkY8cN7jAHHenw==";
        };
        _PMirOi0Z = {
            "id" = "PMirOi0Z";
            "file" = "lostcities-1.20-7.1.2.jar";
            "hash" = "sha512-c5xV9XMg2dwy3+jzGlckEp4XcL3hN7k5FNQRO8kMnr18sh1pwbqaTlQf+HaUYOHGRu5yT5RbEO+cEEacUguYMQ==";
        };
        _vj8kwTY7 = {
            "id" = "vj8kwTY7";
            "file" = "lostcities-1.18-5.3.25.jar";
            "hash" = "sha512-sfK5x7v7R1U2U/Lg/UKyjJ7LSO8B/Tu6qh56nNccmwmPVquo68Un84doeJfc5BYIXZvxI/e9NoAEJTp2EHZLyg==";
        };
        _rxeKp2ED = {
            "id" = "rxeKp2ED";
            "file" = "lostcities-1.19-6.0.23.jar";
            "hash" = "sha512-DzBtW6SBP7JRIZVHieCJx976yJB9FB9Y5uz2ptf3hpIHFYqOlTPqEWbQthNE+ptaXNz+sYuPrelxC61aGZjMMA==";
        };
        _USiyB8Qm = {
            "id" = "USiyB8Qm";
            "file" = "lostcities-1.20-7.1.3.jar";
            "hash" = "sha512-s7OOw+/hXaA2+vmbXFmftbGhcOYUzkhbYF0Smxsz51EbH73q1LJvWMcoylIuwBFc1Isa/9VOsCgXu7Bp7fFb+Q==";
        };
        _4CxhUPo9 = {
            "id" = "4CxhUPo9";
            "file" = "lostcities-1.18-5.3.26.jar";
            "hash" = "sha512-fk0G8wwXY4vfnYvOfLnh6p8qV2ya8WmmXAkFoy+IBCGKO65MKAGyccnWGF/Bb0uZff7giat1PlWwY5znuSet0Q==";
        };
        _IJwm36lK = {
            "id" = "IJwm36lK";
            "file" = "lostcities-1.19-6.0.24.jar";
            "hash" = "sha512-T77SkO9t4CvxOlEiu+AXyiV4oMkUAj3tINy8bDO7rRZ/OE9ifSaKFmhJ/LmJvfYng4ksx/SPw6pbbVNr3FE0aQ==";
        };
        _6ALFmlID = {
            "id" = "6ALFmlID";
            "file" = "lostcities-1.20-7.1.4.jar";
            "hash" = "sha512-Lw/baXyBaVl5mTVW0bsBRGdqb51WfxqcG9KL5ovJM5YMBBifROOdd1P4q1oRm0wt81lpWmHZGyu+Wbg6X9MIiQ==";
        };
        _HHv4jb9q = {
            "id" = "HHv4jb9q";
            "file" = "lostcities-1.20-7.1.5.jar";
            "hash" = "sha512-XmkbYvBdesbv4ycFmbLZ38hrpMpv9aj/JoeRkbdoAn4j+ljVc3ueogtQSuu+qEY51K2LILEeRxUYDrU6IRcpQg==";
        };
        _bD5rrlWX = {
            "id" = "bD5rrlWX";
            "file" = "lostcities-1.19-6.0.25.jar";
            "hash" = "sha512-B4AOHKA0RfLGT76ZSUL4bynv4kVAT3mvaX6eZem1VO+js3IEDq2cf9B9R1FDhnitzCDI10zwKju3yfpiunGRDQ==";
        };
        _TtqzAQIE = {
            "id" = "TtqzAQIE";
            "file" = "lostcities-1.18-5.3.27.jar";
            "hash" = "sha512-aYUg/giIc5Sc/P5WAvVZLPfYJneympiqRNJ1tuw0zr+cOxMaKD2Qc9wp9kCj5hNXWAYhltn2pK+vui+p6JuWzQ==";
        };
        _VtT2Y8ho = {
            "id" = "VtT2Y8ho";
            "file" = "lostcities-1.18-5.3.28.jar";
            "hash" = "sha512-oroLI8vY4rQrXiIJNSIy2BZsXsKIKp3QtgQmys1rXqpApbZ3zrkE4klNP9pN7B6FR1QFpE5Veo65QeYPeL88jQ==";
        };
        _8u7t9lyR = {
            "id" = "8u7t9lyR";
            "file" = "lostcities-1.19-6.0.26.jar";
            "hash" = "sha512-YrkvQeuuTTXwwmRzX+q5NGMm155yDmpXSrq1Cy6FXy1SBEfkJGSE/tvpt+U1KJoYMKKkN64o4KxQ3arzRTHgNg==";
        };
        _OrDWz8JS = {
            "id" = "OrDWz8JS";
            "file" = "lostcities-1.20-7.1.6.jar";
            "hash" = "sha512-9IHz7M9XH3jUU4hkQZOe6mSpbdyIAZWpCqd++SaNLhqvLRJFUGDt5T8vbOO0zkk4GrsiWOhIq75DVAKuqF+yeQ==";
        };
        _kOELD7or = {
            "id" = "kOELD7or";
            "file" = "lostcities-1.18-5.3.29.jar";
            "hash" = "sha512-wH2CLzeyj1oG8mwbuaIUkvkDXk6Nc1RSoBvLMld6HzJxxol0zMOIQwFsbjoymn/ZZa21fNq1tMgLwxH7sFXUcg==";
        };
        _1206JeAZ = {
            "id" = "1206JeAZ";
            "file" = "lostcities-1.19-6.0.27.jar";
            "hash" = "sha512-iYZ0bEyPV8EI4qmJ9izIpeRqvz2jyMm35QFWLEGbjwHZBEyakTbtWK9F/1uKxph66FvNqHIj7hCh1oWU9CH1tg==";
        };
        _OFuMW86a = {
            "id" = "OFuMW86a";
            "file" = "lostcities-1.20-7.1.7.jar";
            "hash" = "sha512-X1GWlCndqeqyk3JCBQNk1JqHgrhXcN93ytBhBEDKmacgQ7dH7/PWMfE7lDDEHKmGcJUwTECzjGFoF6aCvoTmzQ==";
        };
        _2w2ay26h = {
            "id" = "2w2ay26h";
            "file" = "lostcities-1.20-7.1.8.jar";
            "hash" = "sha512-CKXDBiq4pzhuxwkJvQIl+UULie75C0bhlVdqzbJKo05tsUprCHSW0lk6fWwQ+eQBPKPoY5TOcOq8K4PIpHiA1Q==";
        };
        _m8CTsSxE = {
            "id" = "m8CTsSxE";
            "file" = "lostcities-1.19-6.0.28.jar";
            "hash" = "sha512-L6o24tt08yRMW5wd0dusKrLvUjMXcDgzXCZWDdom5IkfXdcJV8JGshJKyMpjtEky5AbOmjfFQov2ujm1eqx3nA==";
        };
        _vPRGmuCl = {
            "id" = "vPRGmuCl";
            "file" = "lostcities-1.19-6.0.29.jar";
            "hash" = "sha512-KmzzzIKzEXN92ffzedpYzgMl+eZSGRAXKi8S9Mmgd9aa4Jw5KZdrTmNeGEmnbTm+liqE5AjqonhF3AeXm7F5JA==";
        };
        _fDkqxHfp = {
            "id" = "fDkqxHfp";
            "file" = "lostcities-1.21-8.0.0.jar";
            "hash" = "sha512-voXOM2O6N4L6Dp87iv2adtbaPo4L7J3I7PPGgz1pL2Vrsb9PUTw1lIsaueyu/BF97zTRzbTP7xNDdPmM1wQUXQ==";
        };
        _Mx4e0fUv = {
            "id" = "Mx4e0fUv";
            "file" = "lostcities-1.19-6.1.0.jar";
            "hash" = "sha512-RGTWcSi8L0c+RoMlsohTqtmNydG7UYGaarG0Tlckyftf3ixcMFflPgNlceud1xzo+gdKoF08BGn+mLk6kyQyig==";
        };
        _blOjyFJh = {
            "id" = "blOjyFJh";
            "file" = "lostcities-1.20-7.2.0.jar";
            "hash" = "sha512-k5FMNVr3etb6DUZ/kFRTUsZ+oDa4cERVXwJz/BqDxWc3Eyxry65ITc8LfceUEaWhKc4X4ENw61UQZmamfMakdg==";
        };
        _o541r2fH = {
            "id" = "o541r2fH";
            "file" = "lostcities-1.21-8.1.0.jar";
            "hash" = "sha512-qrTWbWC7vOLfZyxLhQTe+ktXtekG2xujGbzSevtK/Wi/8Luv3CD/MB/iuCHSWN9ERb8gf4IEeZdjM2HC+wfzjA==";
        };
        _vh0HNBBj = {
            "id" = "vh0HNBBj";
            "file" = "lostcities-1.19-6.1.1.jar";
            "hash" = "sha512-AgBx/JCWju3anJOtJSfbwv1KgHbJsNWfW6tvmSkbOzHyE0If64Sq7wOdG351/wBjnDHbQvuzTOc4s6m3+fj6HQ==";
        };
        _oQ4DIwnt = {
            "id" = "oQ4DIwnt";
            "file" = "lostcities-1.20-7.2.1.jar";
            "hash" = "sha512-ZZM/BydrQn7YDmdOqGlf1kF5hJaTJ4JPRlXtFn7kHuLUCfUFrf77UYOWcRtOpTwic8wrf1vrbNWrKvhJ665gJw==";
        };
        _dgJaYrFi = {
            "id" = "dgJaYrFi";
            "file" = "lostcities-1.21-8.1.1.jar";
            "hash" = "sha512-HIvXhhRHvJVsA9ts48l4Nlq3kmUtiBp+G0VBW+nmpPUTVklK67tStRN/sMnUhzLJrHkBIfzhyUabUY6jxe0PRQ==";
        };
        _92x4CpvU = {
            "id" = "92x4CpvU";
            "file" = "lostcities-1.19-6.2.0.jar";
            "hash" = "sha512-+F0gFes0aOHFHWPWgsGqU5xWqdcqhKoQACbHoqCf/PtVuDnsos8kJADNRuoLpOc9CncadFg1rf7dCe9Y9a9UPw==";
        };
        _yLItOupG = {
            "id" = "yLItOupG";
            "file" = "lostcities-1.20-7.3.0.jar";
            "hash" = "sha512-0usSkKOVb3MKvq1nOmyqB9pOhSY2AzSZ9YO2dmrozqDUpmUzkkb1AfFQZ7hfwX0gxQGcoqPlZw0mNsfpaLerDg==";
        };
        _mMewtctt = {
            "id" = "mMewtctt";
            "file" = "lostcities-1.21-8.2.0.jar";
            "hash" = "sha512-HPC57DR0e+S92uzDhP+vJlcBifuHVxkUN7Waxo6oePb7f1VFPRGb4qb8LlESjAt918WvTD6tnu3R1j4fE2SqMg==";
        };
        _5TW1NPaD = {
            "id" = "5TW1NPaD";
            "file" = "lostcities-1.19-6.2.1.jar";
            "hash" = "sha512-g2XUyyPAu4SuPtDG1o5e47GmRDSNp8LsAXcgmmObNuBAo5E5kTntUhx3q50KRKAyOm0SCoy5tRovNJIbJqaH4A==";
        };
        _zXytAOmF = {
            "id" = "zXytAOmF";
            "file" = "lostcities-1.20-7.3.1.jar";
            "hash" = "sha512-vLlTiQZcxP0jit7od1cIWbdrssQNRYV+xa6gJqLAxfY0hQOWcoOKR3DBF+Pi8htNr66TjO36LvsiKCTM+Ybtcg==";
        };
        _fzk6Db5Y = {
            "id" = "fzk6Db5Y";
            "file" = "lostcities-1.21-8.2.1.jar";
            "hash" = "sha512-Q3RwZWUfDZda/dPvLyRVW2073iWLtuAQnx1vAn9Opt76avAtexDQZaZqXZjK0JjuoOKppf9h5gJ/YDO/W0Velw==";
        };
        _dDJJO5fh = {
            "id" = "dDJJO5fh";
            "file" = "lostcities-1.19-6.2.2.jar";
            "hash" = "sha512-x0FCugJghWHC+0Pi1JLs7p16pYDTZJmU8DqnUtYrvlD/ca3ywy15pZD2sHatSlzYWWn/py/AZ9fjpkWdZXmo2g==";
        };
        _r17FxFuN = {
            "id" = "r17FxFuN";
            "file" = "lostcities-1.20-7.3.2.jar";
            "hash" = "sha512-0EriZVkD/psGnHtdO8vp6ERmvNG/eTzCJfg9m50oCu5JWCx7DXGMIbwtBjib3vktfkoFRmVyZ7E+hUNrix9sZQ==";
        };
        _rcBuTD4B = {
            "id" = "rcBuTD4B";
            "file" = "lostcities-1.21-8.2.2.jar";
            "hash" = "sha512-kZ7Kv1a2ciKKmXCmgR4OaGAGhzAy/N2wHrwxgOl/wy5R7GA6igEcK6mc21ImzAC+Boos0dYaczvl3I+BXg4M6Q==";
        };
        _10K9TZMf = {
            "id" = "10K9TZMf";
            "file" = "lostcities-1.21-8.2.3.jar";
            "hash" = "sha512-xEuN7qxDUEo/xa5/EW0mw059oeTAYb3tHQExwoiW8hmzqG0LPlvuASV4dIPckU91EjLnYyvk9HQy15G20m+sxg==";
        };
        _IWvYrFrX = {
            "id" = "IWvYrFrX";
            "file" = "lostcities-1.20-7.3.3.jar";
            "hash" = "sha512-TdfX4C4a4MXc5zNO0IVH31N19etbNJERgOsfFNVFYv6oPT53kvbHOWFtzDDT6JPa1QfuJ3DgBRhHWz0Xx9OwbA==";
        };
        _ny9v0vLi = {
            "id" = "ny9v0vLi";
            "file" = "lostcities-1.20-7.3.4.jar";
            "hash" = "sha512-kEydSWnnPQ4BCmGgd9yYWKYcmDj+NyLiGNc7q3KBYAyHQMJ2wu3/BaJWc4iU7BQI0nc6oBaSSLIgx0nEBfNVAA==";
        };
        _HN8h3O0a = {
            "id" = "HN8h3O0a";
            "file" = "lostcities-1.21-8.2.4.jar";
            "hash" = "sha512-OvzlIZmd5gFzwnjQYlVRpIq/74LNzCDKQ4xuohBQzFKl7NU7iz2n5rHpjeLP+ruA5BKrMhNEKpNAHPyIF4oqaw==";
        };
        _Wure3arg = {
            "id" = "Wure3arg";
            "file" = "lostcities-1.21-8.2.5.jar";
            "hash" = "sha512-BJBwLOi5j01Lds4qrWlrrZzbe/8fwDidDCTAx6FAEosoAUfmO1PnjFpw3MX+XzC+tr/i3V/4ZewT1XXf007UBQ==";
        };
        _cR6rZV9a = {
            "id" = "cR6rZV9a";
            "file" = "lostcities-1.20-7.3.5.jar";
            "hash" = "sha512-OVHqHPXALkd8UKfQ1Q1PbiIHS3RmB49tXDHBQxQL03A1GwZrlHZwS+/Amrar4vMQLe1hua/9swq5QdfcJQhOOw==";
        };
        _hyayVBkk = {
            "id" = "hyayVBkk";
            "file" = "lostcities-1.20-7.3.6.jar";
            "hash" = "sha512-HSVi+QAHO23N5Cts1CpzUTx1y3xlB0MCXh9KiPAG/E37VnfMCeNsI170SRtnsXH43drtdZeQF1bj6qg0AYmOzw==";
        };
        _kIdMKy1X = {
            "id" = "kIdMKy1X";
            "file" = "lostcities-1.21-8.2.6.jar";
            "hash" = "sha512-DVoG7UIVmEPrwcvdJPc1wJJ9zQ/Mi3jFSZGaDhWtm1NXIhB/yQ3IoOwYjPYkbtbJJbQI+lDnIT+O0Rggay2y7Q==";
        };
        _RKeUKYOO = {
            "id" = "RKeUKYOO";
            "file" = "lostcities-1.20-7.4.0.jar";
            "hash" = "sha512-Skg6Fu8LHcDmwXGjvBftTHmSwpJAoAa1/gJVa+AfPNqkkoPLVmrRzAzn328iSRwUInTrAW56q/1brhWrEvulrg==";
        };
        _38wuN4XH = {
            "id" = "38wuN4XH";
            "file" = "lostcities-1.21-8.3.0.jar";
            "hash" = "sha512-ZmcY19rzkR4WUAaEbyUCrSlgPUcR3GLPNzD4O+KbK1kLc5NC4BElSCYyVsxRIAB5LYzQPJcLQCBqV/zHtITVtg==";
        };
        _FtAgOKQp = {
            "id" = "FtAgOKQp";
            "file" = "lostcities-1.20-7.4.1.jar";
            "hash" = "sha512-pP+pY+CIhZndFsj35V4nC6ijzk+BsP9po4+L7fNczESmy6lpZE9kOnnUUlkAIUI74WDETsFWIQ8B+G8zZIxfiQ==";
        };
        _MN3IPPOk = {
            "id" = "MN3IPPOk";
            "file" = "lostcities-1.21-8.3.1.jar";
            "hash" = "sha512-OxzwriNT5bv6qnetfu2ZrTgIGcJY+YotT6iFGvd8yA571RPDe3N3VwWHnlfAXhij0SVxB0sMGXpkVJ2VN1QtaQ==";
        };
        _aM6oCo9U = {
            "id" = "aM6oCo9U";
            "file" = "lostcities-1.20-7.4.2.jar";
            "hash" = "sha512-D62uV6VLoJFYYXOJd5ssRywzG/nzU/oAd3h0V7Yp5+f3o1+vCr8zN3nfo+oxEK5YIXHPfVXrd10WWWq9dDRD6g==";
        };
        _CLQhm4qU = {
            "id" = "CLQhm4qU";
            "file" = "lostcities-1.21-8.3.2.jar";
            "hash" = "sha512-n15JrY1cPU6VF+mosFZUgdm+W2RPPJKEQV8stm+ajoDUeQO6oXVHANUJB+CwFmhhfqb2A4W10LPuZPKMPv1+5A==";
        };
        _GnmKXoNo = {
            "id" = "GnmKXoNo";
            "file" = "lostcities-1.20-7.4.3.jar";
            "hash" = "sha512-/8Xx9GkzeUxHs0PjVDParhSf4jccswXlElNOykO/mK4mCiOMZGzmh0TtD/EKfyyfKiWeq7RJVIrGT90iAC8diw==";
        };
        _psqevDcD = {
            "id" = "psqevDcD";
            "file" = "lostcities-1.21-8.3.3.jar";
            "hash" = "sha512-cqklyaLHYvY7IWkTHBO7hZ+D2Fpx2w/o6JEKZK8Ik4sedFZP2t6noVws6b1ASOYrqVXYk9kJpKz4g3qY/vJtNg==";
        };
        _msLQ6tFB = {
            "id" = "msLQ6tFB";
            "file" = "lostcities-1.20-7.4.4.jar";
            "hash" = "sha512-ByREeKZamsZvQWHQLd13ONCAThWoZb7nYJmzQ3tGFNSi3vJLqMHveFWKBkEhlnqouz+Aw+TzrCNuEU7bNobbaQ==";
        };
        _mX669VEU = {
            "id" = "mX669VEU";
            "file" = "lostcities-1.20-7.4.5.jar";
            "hash" = "sha512-5AdPJoEJAjmrjILdgZbuJeK5OBN6wBbf/sEFTXLXAbBwVFV71dAhNd5Gt2Os/D8tPBIE0/7aqHLg4Pngic8qDQ==";
        };
        _r7vfJ03G = {
            "id" = "r7vfJ03G";
            "file" = "lostcities-1.21-8.3.5.jar";
            "hash" = "sha512-LQ0Fxsdn8xQdVJdzCDCxVUOX73Wonl19acMoE1YGloE5t+p2BEcRA3gGTIY5my6I7JMp1ykCnIKUCDd/GIt6xg==";
        };
        _Q6Io3nxc = {
            "id" = "Q6Io3nxc";
            "file" = "lostcities-1.20-7.4.6.jar";
            "hash" = "sha512-47ZMBYUmnrMpYv/Ii4dkoEQ3uTXtPKtiUZzsr+RMVBTQiSAfbnQSCpxSleoIl5OZBxya6oyeFi2nxOfh9mOgRw==";
        };
        _Isjl9hOg = {
            "id" = "Isjl9hOg";
            "file" = "lostcities-1.21-8.3.6.jar";
            "hash" = "sha512-c/eOerf9UhVW8YrUqr9MFe1tfDIZ9ae6i1hsNaUt1Q0VNqvlHluFK6mpeZlw3RRX1ljPOXqcQVi8ipU5bXRfRQ==";
        };
        _vgpWb0HG = {
            "id" = "vgpWb0HG";
            "file" = "lostcities-1.20-7.4.7.jar";
            "hash" = "sha512-NxsSkqKwq04oblKSBhcyg0+N3cuOfCLXYAem8343+lss5f1TXQQYlGpvV1+hksfa0/Her3sPkeQVf8ePc7eVbg==";
        };
        _WqscuTnT = {
            "id" = "WqscuTnT";
            "file" = "lostcities-1.21-8.3.7.jar";
            "hash" = "sha512-V90GfG/E+i0V5tMzPt+TnGegaLJljVpw6awVvmEy2wSJo3+E/tO1n/ikpsATGZPL6P5y/tXFs4WyYK5JsJJSwA==";
        };
        _mhlwa5E8 = {
            "id" = "mhlwa5E8";
            "file" = "lostcities-1.20-7.4.8.jar";
            "hash" = "sha512-EaOH9l8VJW6ZeYPa4sxcJZYN/uA9wBSEwtqREIZ8C66HbxnGpazHqfOr7exc0BKoCYup8MbdMMX8743xdAjgvg==";
        };
        _FlPsJcLT = {
            "id" = "FlPsJcLT";
            "file" = "lostcities-1.20-7.4.9.jar";
            "hash" = "sha512-qy1wdaiZFNrWtg5ZbXcc/ycN3EEzWJnk5DIiv0CWq70PO3PVDW7K0VuL0ZPSkqkEgv8WqNscWmf/Z9L1j4B4rQ==";
        };
        _B9BlU12G = {
            "id" = "B9BlU12G";
            "file" = "lostcities-1.20-7.4.10.jar";
            "hash" = "sha512-m2F6uuvUPVWFlicKJEWt8IQQ+ALFSrBqkcEyTH7gWjs+8xq9O/s22Dp3UXnBQ6oq1Js3x7KEAzHcURJdsNeraw==";
        };
        _D43m5aav = {
            "id" = "D43m5aav";
            "file" = "lostcities-1.20-7.4.11.jar";
            "hash" = "sha512-6E/5oOA0av7xcHIvgeUFwKF6h0WHdiDHvPBJnB2WA/9u3XkWD1YW2eKAw5r/77lpbcos3tjqC25vUiT8YU0iBQ==";
        };
        _cRpeD1yr = {
            "id" = "cRpeD1yr";
            "file" = "lostcities-1.21-8.3.8.jar";
            "hash" = "sha512-tST9PGzFgCyEd0tGteK+1sNRIy3RJLWGex0fX2lcsb9B5AyZu5fuE1cGyhdWxLR3dAjxgxRgQa489Q6XS2nB6A==";
        };
        _QofYoMSk = {
            "id" = "QofYoMSk";
            "file" = "LostCities-1.21.11-9.4.0.jar";
            "hash" = "sha512-AQ9qb5ZKkr2neIXxwSdv+QwZFlHVSMoLL4/iU8/zRfMmp6N+QCulR1XMIFkvZneVVm+WaQJLc+QoyKrSY2ON0w==";
        };
        _3F1DdPa1 = {
            "id" = "3F1DdPa1";
            "file" = "lostcities-1.20-7.4.12.jar";
            "hash" = "sha512-gLslmY/sNq5XUHoe08DM41J0jb9HLxysp3T2RroySyju+6c2XKgo0PT1cm0iBV7Uhvk3ttTCV22UIaFTzo5aOw==";
        };
        _kjR5dEcf = {
            "id" = "kjR5dEcf";
            "file" = "lostcities-1.21-8.3.9.jar";
            "hash" = "sha512-EOE3nycNDMmCB+yU1hz/V+Odj22ChqLqQN4Hd7RXZ4iEqNQdX7JVQmeTsKkW/78HWb5INo10GIHz1yya5nxdOA==";
        };
        _7A70mA7x = {
            "id" = "7A70mA7x";
            "file" = "LostCities-1.21.11-9.4.1.jar";
            "hash" = "sha512-IQo45vkb9QDE1HNwwCYpwgGbhDM6adME2ilXxlp/TK5utkagUPCvO0GZJ7UwppD0z12YFfJJRE4rgTe6n9xsqw==";
        };
        _sT3Y8s4v = {
            "id" = "sT3Y8s4v";
            "file" = "lostcities-1.20-7.4.13.jar";
            "hash" = "sha512-daowRMxAiDKkF3+6Y5ap4aYj5yb8UYEHovxVEOTWf+Kum3B50yVFDJfLvyrNn/NzBYtw/seZdXd61o2CQ/FqkQ==";
        };
        _k60WL1kI = {
            "id" = "k60WL1kI";
            "file" = "lostcities-1.21-8.3.10.jar";
            "hash" = "sha512-8gLwz5dxn7GhbIT6WVLGiJ4n4Padl8Ma+3+pq3xK2kdKS6gQU9Z4TWYK4uaKfoanzQ7sg9WOQmpuD35tpj0aYw==";
        };
        _tvUJOMn8 = {
            "id" = "tvUJOMn8";
            "file" = "LostCities-1.21.11-9.4.2.jar";
            "hash" = "sha512-SbRVuXHRqs2imn/ARnKmcnUAAmRvqkvGH6eKoAzFl0uW89qtnCa+J8h+OaJed6dAld7D0t80illSQ4UwQMtVRA==";
        };
    in {
        "AoqzC7cu" = _AoqzC7cu;
        "ShsObHA2" = _ShsObHA2;
        "gAieoBFb" = _gAieoBFb;
        "viOVrNwG" = _viOVrNwG;
        "dKRBmSie" = _dKRBmSie;
        "zcc8iftB" = _zcc8iftB;
        "OYnZbzR6" = _OYnZbzR6;
        "XsEHmZcK" = _XsEHmZcK;
        "T0ngck1H" = _T0ngck1H;
        "fGHE4c60" = _fGHE4c60;
        "bjLuN8EV" = _bjLuN8EV;
        "BVS0jUfN" = _BVS0jUfN;
        "1Qa8Om2d" = _1Qa8Om2d;
        "KIyZMetG" = _KIyZMetG;
        "36Vc3Gbg" = _36Vc3Gbg;
        "kGlvIO11" = _kGlvIO11;
        "IwPx0zWG" = _IwPx0zWG;
        "m1xOJ7ZE" = _m1xOJ7ZE;
        "909ioXLQ" = _909ioXLQ;
        "ED33GiOA" = _ED33GiOA;
        "ZKJHVgyN" = _ZKJHVgyN;
        "Du0m1Mnn" = _Du0m1Mnn;
        "WA6VguYM" = _WA6VguYM;
        "o4kixmmM" = _o4kixmmM;
        "oUrKn3EJ" = _oUrKn3EJ;
        "tuWLTNLc" = _tuWLTNLc;
        "b028wUUq" = _b028wUUq;
        "qD6OoRbu" = _qD6OoRbu;
        "j1asIZKH" = _j1asIZKH;
        "j0Y39vTK" = _j0Y39vTK;
        "BFDq7OpG" = _BFDq7OpG;
        "sPmVNb35" = _sPmVNb35;
        "Fs67WjBN" = _Fs67WjBN;
        "FAoxk7as" = _FAoxk7as;
        "n7Tfc3pH" = _n7Tfc3pH;
        "1gdatNrO" = _1gdatNrO;
        "UYwWPb1o" = _UYwWPb1o;
        "CW38d5O2" = _CW38d5O2;
        "hBjfr7Ih" = _hBjfr7Ih;
        "joVxHE88" = _joVxHE88;
        "AvsK9Rvg" = _AvsK9Rvg;
        "JqmPP0Xj" = _JqmPP0Xj;
        "9Ys8sRgg" = _9Ys8sRgg;
        "Aqjz9pOD" = _Aqjz9pOD;
        "jFn5fPtU" = _jFn5fPtU;
        "tp6Zj4B2" = _tp6Zj4B2;
        "WYOVxCaa" = _WYOVxCaa;
        "fm4tvtBl" = _fm4tvtBl;
        "5D1ywPS5" = _5D1ywPS5;
        "Pa8KOWeX" = _Pa8KOWeX;
        "bKcPa5fE" = _bKcPa5fE;
        "8jsqoDYE" = _8jsqoDYE;
        "FuzP91SW" = _FuzP91SW;
        "IlGUDLz2" = _IlGUDLz2;
        "2zAK9Ilu" = _2zAK9Ilu;
        "zl9m7dII" = _zl9m7dII;
        "3RfSgHyv" = _3RfSgHyv;
        "bLADezs0" = _bLADezs0;
        "ITKdkLw1" = _ITKdkLw1;
        "tkVfA2tw" = _tkVfA2tw;
        "i04mhh2x" = _i04mhh2x;
        "ZEOzlhJ3" = _ZEOzlhJ3;
        "4QyFnod4" = _4QyFnod4;
        "Unw2azU2" = _Unw2azU2;
        "aFAFxbXa" = _aFAFxbXa;
        "S84Y9uqO" = _S84Y9uqO;
        "VauQFJ8Y" = _VauQFJ8Y;
        "dnOFae8L" = _dnOFae8L;
        "qZLrrhaz" = _qZLrrhaz;
        "YJwA08Zo" = _YJwA08Zo;
        "jLXJ2ow3" = _jLXJ2ow3;
        "WT8LSE0R" = _WT8LSE0R;
        "uRydvnsw" = _uRydvnsw;
        "kOj6WBL9" = _kOj6WBL9;
        "r1p6e65R" = _r1p6e65R;
        "k2V8MsTY" = _k2V8MsTY;
        "vxwsNirA" = _vxwsNirA;
        "5ZKUS40c" = _5ZKUS40c;
        "dKHWZOQm" = _dKHWZOQm;
        "REBllNYY" = _REBllNYY;
        "FPljzrBQ" = _FPljzrBQ;
        "QGVcssDe" = _QGVcssDe;
        "aud7L59A" = _aud7L59A;
        "I2g5FHaD" = _I2g5FHaD;
        "vfBrvwHa" = _vfBrvwHa;
        "RPKCcLuZ" = _RPKCcLuZ;
        "Pq9o3hA3" = _Pq9o3hA3;
        "kg0eczR2" = _kg0eczR2;
        "2sJ3m02z" = _2sJ3m02z;
        "e0MIAhsG" = _e0MIAhsG;
        "SmmUmgzG" = _SmmUmgzG;
        "mAQBaoSE" = _mAQBaoSE;
        "hfhxzE6h" = _hfhxzE6h;
        "7k7wyvvJ" = _7k7wyvvJ;
        "ANIQtI3a" = _ANIQtI3a;
        "J7BFf4Dq" = _J7BFf4Dq;
        "H2v8MIZX" = _H2v8MIZX;
        "Mhb0XnMG" = _Mhb0XnMG;
        "RkzgpVXU" = _RkzgpVXU;
        "JJtCgqsf" = _JJtCgqsf;
        "hSmoaImQ" = _hSmoaImQ;
        "Enf4j422" = _Enf4j422;
        "xWvPv3Rt" = _xWvPv3Rt;
        "VCblfTQB" = _VCblfTQB;
        "nBXZXN6v" = _nBXZXN6v;
        "ifkX8Qmz" = _ifkX8Qmz;
        "NUVWSkKR" = _NUVWSkKR;
        "qpua9v0c" = _qpua9v0c;
        "i2FC5muz" = _i2FC5muz;
        "1FhA2Q6p" = _1FhA2Q6p;
        "M60vVW1v" = _M60vVW1v;
        "YUFTJMcD" = _YUFTJMcD;
        "c1GMULlD" = _c1GMULlD;
        "9k08biLD" = _9k08biLD;
        "lZSQZk6e" = _lZSQZk6e;
        "xxYJuWYE" = _xxYJuWYE;
        "kpBnePfU" = _kpBnePfU;
        "O3mJVVt9" = _O3mJVVt9;
        "lL5szELa" = _lL5szELa;
        "o4PAhYjh" = _o4PAhYjh;
        "KHmMF6W9" = _KHmMF6W9;
        "yODJ479W" = _yODJ479W;
        "i9dgTNxY" = _i9dgTNxY;
        "7ir01lhl" = _7ir01lhl;
        "vI3LuS68" = _vI3LuS68;
        "3dekTq1n" = _3dekTq1n;
        "LKE2pIdg" = _LKE2pIdg;
        "1NlH0Lz6" = _1NlH0Lz6;
        "6KQ14QVY" = _6KQ14QVY;
        "1PUe1Atp" = _1PUe1Atp;
        "5nvaEhHW" = _5nvaEhHW;
        "jaKy6Qfb" = _jaKy6Qfb;
        "cTmpmJW7" = _cTmpmJW7;
        "yFS1ZgRa" = _yFS1ZgRa;
        "Fp7IcM0D" = _Fp7IcM0D;
        "9H6HzCIJ" = _9H6HzCIJ;
        "hBjqo20z" = _hBjqo20z;
        "ybQDG0j8" = _ybQDG0j8;
        "M5Bi3wRj" = _M5Bi3wRj;
        "fbhodgxs" = _fbhodgxs;
        "gjcP0lQv" = _gjcP0lQv;
        "T9O2vVHc" = _T9O2vVHc;
        "BkFc0Mk6" = _BkFc0Mk6;
        "9ZwzunQc" = _9ZwzunQc;
        "OxGLzWal" = _OxGLzWal;
        "sKu9dEP1" = _sKu9dEP1;
        "FUJLexsi" = _FUJLexsi;
        "uopx6abP" = _uopx6abP;
        "5yR8Gu8M" = _5yR8Gu8M;
        "ck9toltU" = _ck9toltU;
        "ympC0Y74" = _ympC0Y74;
        "uECT4ZgX" = _uECT4ZgX;
        "3NqlfE3D" = _3NqlfE3D;
        "fyv6ezSQ" = _fyv6ezSQ;
        "C5Fnh6T8" = _C5Fnh6T8;
        "PLOj7zTO" = _PLOj7zTO;
        "BEHRpUKY" = _BEHRpUKY;
        "vZ9lvfC2" = _vZ9lvfC2;
        "jHRZRRHy" = _jHRZRRHy;
        "njP2MP1g" = _njP2MP1g;
        "3c4YooOM" = _3c4YooOM;
        "LUHv78ta" = _LUHv78ta;
        "MYfuVykV" = _MYfuVykV;
        "VH71501q" = _VH71501q;
        "EdKfSfwV" = _EdKfSfwV;
        "MJd1cX4I" = _MJd1cX4I;
        "WiwXs1iB" = _WiwXs1iB;
        "u2AT7Nfn" = _u2AT7Nfn;
        "alAor8y5" = _alAor8y5;
        "rSJRh6jL" = _rSJRh6jL;
        "y9RfG62F" = _y9RfG62F;
        "WpdQ0mZq" = _WpdQ0mZq;
        "Qw4fSDUl" = _Qw4fSDUl;
        "uDOb5EN4" = _uDOb5EN4;
        "FH9dvlx2" = _FH9dvlx2;
        "1pN2To0X" = _1pN2To0X;
        "XNsxDAgo" = _XNsxDAgo;
        "W4AT8Bcr" = _W4AT8Bcr;
        "PMirOi0Z" = _PMirOi0Z;
        "vj8kwTY7" = _vj8kwTY7;
        "rxeKp2ED" = _rxeKp2ED;
        "USiyB8Qm" = _USiyB8Qm;
        "4CxhUPo9" = _4CxhUPo9;
        "IJwm36lK" = _IJwm36lK;
        "6ALFmlID" = _6ALFmlID;
        "HHv4jb9q" = _HHv4jb9q;
        "bD5rrlWX" = _bD5rrlWX;
        "TtqzAQIE" = _TtqzAQIE;
        "VtT2Y8ho" = _VtT2Y8ho;
        "8u7t9lyR" = _8u7t9lyR;
        "OrDWz8JS" = _OrDWz8JS;
        "kOELD7or" = _kOELD7or;
        "1206JeAZ" = _1206JeAZ;
        "OFuMW86a" = _OFuMW86a;
        "2w2ay26h" = _2w2ay26h;
        "m8CTsSxE" = _m8CTsSxE;
        "vPRGmuCl" = _vPRGmuCl;
        "fDkqxHfp" = _fDkqxHfp;
        "Mx4e0fUv" = _Mx4e0fUv;
        "blOjyFJh" = _blOjyFJh;
        "o541r2fH" = _o541r2fH;
        "vh0HNBBj" = _vh0HNBBj;
        "oQ4DIwnt" = _oQ4DIwnt;
        "dgJaYrFi" = _dgJaYrFi;
        "92x4CpvU" = _92x4CpvU;
        "yLItOupG" = _yLItOupG;
        "mMewtctt" = _mMewtctt;
        "5TW1NPaD" = _5TW1NPaD;
        "zXytAOmF" = _zXytAOmF;
        "fzk6Db5Y" = _fzk6Db5Y;
        "dDJJO5fh" = _dDJJO5fh;
        "r17FxFuN" = _r17FxFuN;
        "rcBuTD4B" = _rcBuTD4B;
        "10K9TZMf" = _10K9TZMf;
        "IWvYrFrX" = _IWvYrFrX;
        "ny9v0vLi" = _ny9v0vLi;
        "HN8h3O0a" = _HN8h3O0a;
        "Wure3arg" = _Wure3arg;
        "cR6rZV9a" = _cR6rZV9a;
        "hyayVBkk" = _hyayVBkk;
        "kIdMKy1X" = _kIdMKy1X;
        "RKeUKYOO" = _RKeUKYOO;
        "38wuN4XH" = _38wuN4XH;
        "FtAgOKQp" = _FtAgOKQp;
        "MN3IPPOk" = _MN3IPPOk;
        "aM6oCo9U" = _aM6oCo9U;
        "CLQhm4qU" = _CLQhm4qU;
        "GnmKXoNo" = _GnmKXoNo;
        "psqevDcD" = _psqevDcD;
        "msLQ6tFB" = _msLQ6tFB;
        "mX669VEU" = _mX669VEU;
        "r7vfJ03G" = _r7vfJ03G;
        "Q6Io3nxc" = _Q6Io3nxc;
        "Isjl9hOg" = _Isjl9hOg;
        "vgpWb0HG" = _vgpWb0HG;
        "WqscuTnT" = _WqscuTnT;
        "mhlwa5E8" = _mhlwa5E8;
        "FlPsJcLT" = _FlPsJcLT;
        "B9BlU12G" = _B9BlU12G;
        "D43m5aav" = _D43m5aav;
        "cRpeD1yr" = _cRpeD1yr;
        "QofYoMSk" = _QofYoMSk;
        "3F1DdPa1" = _3F1DdPa1;
        "kjR5dEcf" = _kjR5dEcf;
        "7A70mA7x" = _7A70mA7x;
        "sT3Y8s4v" = _sT3Y8s4v;
        "k60WL1kI" = _k60WL1kI;
        "tvUJOMn8" = _tvUJOMn8;
        "forge-1.10.2" = _9Ys8sRgg;
        "forge-1.11.2" = _9Ys8sRgg;
        "forge-1.12" = _JqmPP0Xj;
        "forge-1.12.1" = _Aqjz9pOD;
        "forge-1.12.2" = _dKHWZOQm;
        "forge-1.14.4" = _FPljzrBQ;
        "forge-1.15.2" = _I2g5FHaD;
        "forge-1.16.3" = _e0MIAhsG;
        "forge-1.16.4" = _e0MIAhsG;
        "forge-1.16.5" = _3dekTq1n;
        "forge-1.18.1" = _hSmoaImQ;
        "forge-1.18.2" = _kOELD7or;
        "forge-1.19" = _i9dgTNxY;
        "forge-1.19.1" = _i9dgTNxY;
        "forge-1.19.2" = _dDJJO5fh;
        "forge-1.19.3" = _njP2MP1g;
        "forge-1.19.4" = _3c4YooOM;
        "forge-1.20.1" = _sT3Y8s4v;
        "neoforge-1.21" = _rcBuTD4B;
        "neoforge-1.21.1" = _k60WL1kI;
        "neoforge-1.21.11" = _tvUJOMn8;
        "pkg-1.1x-0.0.1beta" = _AoqzC7cu;
        "pkg-1.1x-0.0.2beta" = _ShsObHA2;
        "pkg-1.1x-0.0.3beta" = _gAieoBFb;
        "pkg-1.1x-0.0.4beta" = _viOVrNwG;
        "pkg-1.1x-0.0.5beta" = _dKRBmSie;
        "pkg-1.12-0.0.5beta" = _zcc8iftB;
        "pkg-1.1x-0.0.6beta" = _OYnZbzR6;
        "pkg-1.12-0.0.6beta" = _XsEHmZcK;
        "pkg-1.1x-0.0.7beta" = _T0ngck1H;
        "pkg-1.12-0.0.7beta" = _fGHE4c60;
        "pkg-1.12-0.0.8beta" = _bjLuN8EV;
        "pkg-1.1x-0.0.8beta" = _BVS0jUfN;
        "pkg-1.12-0.0.8beta2" = _1Qa8Om2d;
        "pkg-1.1x-0.0.9beta" = _KIyZMetG;
        "pkg-1.12-0.0.9beta" = _36Vc3Gbg;
        "pkg-1.1x-0.0.10beta" = _kGlvIO11;
        "pkg-1.12-0.0.10beta" = _IwPx0zWG;
        "pkg-1.1x-0.0.11beta" = _m1xOJ7ZE;
        "pkg-1.12-0.0.11beta" = _909ioXLQ;
        "pkg-1.1x-0.0.12beta" = _ED33GiOA;
        "pkg-1.12-0.0.12beta" = _ZKJHVgyN;
        "pkg-1.1x-0.0.13beta" = _Du0m1Mnn;
        "pkg-1.12-0.0.13beta" = _WA6VguYM;
        "pkg-1.1x-0.0.14beta" = _o4kixmmM;
        "pkg-1.12-0.0.14beta" = _oUrKn3EJ;
        "pkg-1.1x-0.0.15beta" = _tuWLTNLc;
        "pkg-1.12-0.0.15beta" = _b028wUUq;
        "pkg-1.1x-0.0.16beta" = _qD6OoRbu;
        "pkg-1.12-0.0.16beta" = _j1asIZKH;
        "pkg-1.1x-0.0.17beta" = _j0Y39vTK;
        "pkg-1.12-0.0.17beta" = _BFDq7OpG;
        "pkg-1.1x-0.0.18beta" = _sPmVNb35;
        "pkg-1.12-0.0.18beta" = _Fs67WjBN;
        "pkg-1.1x-0.0.19beta" = _FAoxk7as;
        "pkg-1.12-0.0.19beta" = _n7Tfc3pH;
        "pkg-1.1x-0.0.20beta" = _1gdatNrO;
        "pkg-1.12-0.0.20beta" = _UYwWPb1o;
        "pkg-1.12-0.0.20beta2" = _CW38d5O2;
        "pkg-1.1x-1.0.0" = _hBjfr7Ih;
        "pkg-1.12-1.0.0" = _joVxHE88;
        "pkg-1.1x-1.0.1" = _AvsK9Rvg;
        "pkg-1.12-1.0.1" = _JqmPP0Xj;
        "pkg-1.1x-1.0.2" = _9Ys8sRgg;
        "pkg-1.12-1.0.2" = _Aqjz9pOD;
        "pkg-1.12-2.0.0alpha1" = _jFn5fPtU;
        "pkg-1.12-2.0.0alpha2" = _tp6Zj4B2;
        "pkg-1.12-2.0.0alpha3" = _WYOVxCaa;
        "pkg-1.12-2.0.0alpha4" = _fm4tvtBl;
        "pkg-1.12-2.0.0alpha5" = _5D1ywPS5;
        "pkg-1.12-2.0.0beta1" = _Pa8KOWeX;
        "pkg-1.12-2.0.0beta2" = _bKcPa5fE;
        "pkg-1.12-2.0.0" = _8jsqoDYE;
        "pkg-1.12-2.0.1" = _FuzP91SW;
        "pkg-1.12-2.0.2" = _IlGUDLz2;
        "pkg-1.12-2.0.3" = _2zAK9Ilu;
        "pkg-1.12-2.0.4" = _zl9m7dII;
        "pkg-1.12-2.0.5" = _3RfSgHyv;
        "pkg-1.12-2.0.6" = _bLADezs0;
        "pkg-1.12-2.0.7" = _ITKdkLw1;
        "pkg-1.12-2.0.8" = _tkVfA2tw;
        "pkg-1.12-2.0.9" = _i04mhh2x;
        "pkg-1.12-2.0.10" = _ZEOzlhJ3;
        "pkg-1.12-2.0.11" = _4QyFnod4;
        "pkg-1.12-2.0.12" = _Unw2azU2;
        "pkg-1.12-2.0.13" = _aFAFxbXa;
        "pkg-1.12-2.0.14" = _S84Y9uqO;
        "pkg-1.12-2.0.15" = _VauQFJ8Y;
        "pkg-1.12-2.0.16" = _dnOFae8L;
        "pkg-1.12-2.0.17" = _qZLrrhaz;
        "pkg-1.12-2.0.18" = _YJwA08Zo;
        "pkg-1.12-2.0.19" = _jLXJ2ow3;
        "pkg-1.12-2.0.20" = _WT8LSE0R;
        "pkg-1.12-2.0.21" = _uRydvnsw;
        "pkg-1.14-2.0.22-alpha" = _kOj6WBL9;
        "pkg-1.14-2.0.23-alpha" = _r1p6e65R;
        "pkg-1.14-2.0.24-alpha" = _k2V8MsTY;
        "pkg-1.14-2.0.25-alpha" = _vxwsNirA;
        "pkg-1.14-2.0.26-alpha" = _5ZKUS40c;
        "pkg-1.12-2.0.22" = _dKHWZOQm;
        "pkg-1.14-2.0.27-alpha" = _REBllNYY;
        "pkg-1.14-2.0.28-alpha" = _FPljzrBQ;
        "pkg-1.15-3.0.0-alpha" = _QGVcssDe;
        "pkg-1.15-3.0.1-alpha" = _aud7L59A;
        "pkg-1.15-3.0.2-alpha" = _I2g5FHaD;
        "pkg-1.16-4.0.0-alpha" = _vfBrvwHa;
        "pkg-1.16-4.0.1-alpha" = _RPKCcLuZ;
        "pkg-1.16-4.0.2-alpha" = _Pq9o3hA3;
        "pkg-1.16-4.0.3-alpha" = _kg0eczR2;
        "pkg-1.16-4.0.4-alpha" = _2sJ3m02z;
        "pkg-1.16-4.0.5-alpha" = _e0MIAhsG;
        "pkg-1.16-4.0.6-alpha" = _SmmUmgzG;
        "pkg-1.16-4.0.7-beta" = _mAQBaoSE;
        "pkg-1.16-4.0.8-beta" = _hfhxzE6h;
        "pkg-1.16-4.0.9-beta" = _7k7wyvvJ;
        "pkg-1.16-4.0.10-beta" = _ANIQtI3a;
        "pkg-1.18-5.0.0" = _J7BFf4Dq;
        "pkg-1.18-5.0.1" = _H2v8MIZX;
        "pkg-1.16-4.0.11-beta" = _Mhb0XnMG;
        "pkg-1.18-5.0.2" = _RkzgpVXU;
        "pkg-1.18-5.0.3" = _JJtCgqsf;
        "pkg-1.18-5.0.4" = _hSmoaImQ;
        "pkg-1.18-5.1.0" = _Enf4j422;
        "pkg-1.18-5.1.1" = _xWvPv3Rt;
        "pkg-1.18-5.1.2" = _VCblfTQB;
        "pkg-1.18-5.2.0" = _nBXZXN6v;
        "pkg-1.18-5.2.1" = _ifkX8Qmz;
        "pkg-1.18-5.2.2" = _NUVWSkKR;
        "pkg-1.18-5.2.3" = _qpua9v0c;
        "pkg-1.18-5.2.4" = _i2FC5muz;
        "pkg-1.18-5.2.5" = _1FhA2Q6p;
        "pkg-1.18-5.2.6" = _M60vVW1v;
        "pkg-1.18-5.3.0" = _YUFTJMcD;
        "pkg-1.18-5.3.1" = _c1GMULlD;
        "pkg-1.18-5.3.2" = _9k08biLD;
        "pkg-1.18-5.3.3" = _lZSQZk6e;
        "pkg-1.18-5.3.4" = _xxYJuWYE;
        "pkg-1.19-6.0.0" = _kpBnePfU;
        "pkg-1.19-6.0.1" = _O3mJVVt9;
        "pkg-1.18-5.3.5" = _lL5szELa;
        "pkg-1.18-5.3.6" = _o4PAhYjh;
        "pkg-1.19-6.0.2" = _KHmMF6W9;
        "pkg-1.18-5.3.7" = _yODJ479W;
        "pkg-1.19-6.0.3" = _i9dgTNxY;
        "pkg-1.18-5.3.8" = _7ir01lhl;
        "pkg-1.19-6.0.4" = _vI3LuS68;
        "pkg-1.16-4.0.12-beta" = _3dekTq1n;
        "pkg-1.18-5.3.9" = _LKE2pIdg;
        "pkg-1.19-6.0.5" = _1NlH0Lz6;
        "pkg-1.18-5.3.10" = _6KQ14QVY;
        "pkg-1.19-6.0.6" = _1PUe1Atp;
        "pkg-1.19-6.0.7" = _5nvaEhHW;
        "pkg-1.18-5.3.11" = _jaKy6Qfb;
        "pkg-1.18-5.3.12" = _cTmpmJW7;
        "pkg-1.19-6.0.8" = _yFS1ZgRa;
        "pkg-1.18-5.3.13" = _Fp7IcM0D;
        "pkg-1.19-6.0.9" = _9H6HzCIJ;
        "pkg-1.19-6.0.10" = _hBjqo20z;
        "pkg-1.19-6.0.11" = _ybQDG0j8;
        "pkg-1.19.3-6.1.0" = _M5Bi3wRj;
        "pkg-1.18-5.3.14" = _fbhodgxs;
        "pkg-1.19-6.0.12" = _gjcP0lQv;
        "pkg-1.19.3-6.1.1" = _T9O2vVHc;
        "pkg-1.18-5.3.15" = _BkFc0Mk6;
        "pkg-1.19-6.0.13" = _9ZwzunQc;
        "pkg-1.19.3-6.1.2" = _OxGLzWal;
        "pkg-1.19.4-6.2.0" = _sKu9dEP1;
        "pkg-1.19.3-6.1.3" = _FUJLexsi;
        "pkg-1.19-6.0.14" = _uopx6abP;
        "pkg-1.18-5.3.16" = _5yR8Gu8M;
        "pkg-1.19-6.0.15" = _ck9toltU;
        "pkg-1.19.3-6.1.4" = _ympC0Y74;
        "pkg-1.19.4-6.2.1" = _uECT4ZgX;
        "pkg-1.18-5.3.17" = _3NqlfE3D;
        "pkg-1.18-5.3.18" = _fyv6ezSQ;
        "pkg-1.19-6.0.16" = _C5Fnh6T8;
        "pkg-1.19.3-6.1.5" = _PLOj7zTO;
        "pkg-1.19.4-6.2.2" = _BEHRpUKY;
        "pkg-1.18-5.3.19" = _vZ9lvfC2;
        "pkg-1.19-6.0.17" = _jHRZRRHy;
        "pkg-1.19.3-6.1.6" = _njP2MP1g;
        "pkg-1.19.4-6.2.3" = _3c4YooOM;
        "pkg-1.20-7.0.0" = _LUHv78ta;
        "pkg-1.20-7.0.1" = _MYfuVykV;
        "pkg-1.19-6.0.18" = _VH71501q;
        "pkg-1.18-5.3.20" = _EdKfSfwV;
        "pkg-1.20-7.0.2" = _MJd1cX4I;
        "pkg-1.20-7.0.3" = _WiwXs1iB;
        "pkg-1.20-7.0.4" = _u2AT7Nfn;
        "pkg-1.19-6.0.19" = _alAor8y5;
        "pkg-1.18-5.3.21" = _rSJRh6jL;
        "pkg-1.18-5.3.22" = _y9RfG62F;
        "pkg-1.19-6.0.20" = _WpdQ0mZq;
        "pkg-1.20-7.1.0" = _Qw4fSDUl;
        "pkg-1.18-5.3.23" = _uDOb5EN4;
        "pkg-1.19-6.0.21" = _FH9dvlx2;
        "pkg-1.20-7.1.1" = _1pN2To0X;
        "pkg-1.18-5.3.24" = _XNsxDAgo;
        "pkg-1.19-6.0.22" = _W4AT8Bcr;
        "pkg-1.20-7.1.2" = _PMirOi0Z;
        "pkg-1.18-5.3.25" = _vj8kwTY7;
        "pkg-1.19-6.0.23" = _rxeKp2ED;
        "pkg-1.20-7.1.3" = _USiyB8Qm;
        "pkg-1.18-5.3.26" = _4CxhUPo9;
        "pkg-1.19-6.0.24" = _IJwm36lK;
        "pkg-1.20-7.1.4" = _6ALFmlID;
        "pkg-1.20-7.1.5" = _HHv4jb9q;
        "pkg-1.19-6.0.25" = _bD5rrlWX;
        "pkg-1.18-5.3.27" = _TtqzAQIE;
        "pkg-1.18-5.3.28" = _VtT2Y8ho;
        "pkg-1.19-6.0.26" = _8u7t9lyR;
        "pkg-1.20-7.1.6" = _OrDWz8JS;
        "pkg-1.18-5.3.29" = _kOELD7or;
        "pkg-1.19-6.0.27" = _1206JeAZ;
        "pkg-1.20-7.1.7" = _OFuMW86a;
        "pkg-1.20-7.1.8" = _2w2ay26h;
        "pkg-1.19-6.0.28" = _m8CTsSxE;
        "pkg-1.19-6.0.29" = _vPRGmuCl;
        "pkg-1.21-8.0.0" = _fDkqxHfp;
        "pkg-1.19-6.1.0" = _Mx4e0fUv;
        "pkg-1.20-7.2.0" = _blOjyFJh;
        "pkg-1.21-8.1.0" = _o541r2fH;
        "pkg-1.19-6.1.1" = _vh0HNBBj;
        "pkg-1.20-7.2.1" = _oQ4DIwnt;
        "pkg-1.21-8.1.1" = _dgJaYrFi;
        "pkg-1.19-6.2.0" = _92x4CpvU;
        "pkg-1.20-7.3.0" = _yLItOupG;
        "pkg-1.21-8.2.0" = _mMewtctt;
        "pkg-1.19-6.2.1" = _5TW1NPaD;
        "pkg-1.20-7.3.1" = _zXytAOmF;
        "pkg-1.21-8.2.1" = _fzk6Db5Y;
        "pkg-1.19-6.2.2" = _dDJJO5fh;
        "pkg-1.20-7.3.2" = _r17FxFuN;
        "pkg-1.21-8.2.2" = _rcBuTD4B;
        "pkg-1.21-8.2.3" = _10K9TZMf;
        "pkg-1.20-7.3.3" = _IWvYrFrX;
        "pkg-1.20-7.3.4" = _ny9v0vLi;
        "pkg-1.21-8.2.4" = _HN8h3O0a;
        "pkg-1.21-8.2.5" = _Wure3arg;
        "pkg-1.20-7.3.5" = _cR6rZV9a;
        "pkg-1.20-7.3.6" = _hyayVBkk;
        "pkg-1.21-8.2.6" = _kIdMKy1X;
        "pkg-1.20-7.4.0" = _RKeUKYOO;
        "pkg-1.21-8.3.0" = _38wuN4XH;
        "pkg-1.20-7.4.1" = _FtAgOKQp;
        "pkg-1.21-8.3.1" = _MN3IPPOk;
        "pkg-1.20-7.4.2" = _aM6oCo9U;
        "pkg-1.21-8.3.2" = _CLQhm4qU;
        "pkg-1.20-7.4.3" = _GnmKXoNo;
        "pkg-1.21-8.3.3" = _psqevDcD;
        "pkg-1.20-7.4.4" = _msLQ6tFB;
        "pkg-1.20-7.4.5" = _mX669VEU;
        "pkg-1.21-8.3.5" = _r7vfJ03G;
        "pkg-1.20-7.4.6" = _Q6Io3nxc;
        "pkg-1.21-8.3.6" = _Isjl9hOg;
        "pkg-1.20-7.4.7" = _vgpWb0HG;
        "pkg-1.21-8.3.7" = _WqscuTnT;
        "pkg-1.20-7.4.8" = _mhlwa5E8;
        "pkg-1.20-7.4.9" = _FlPsJcLT;
        "pkg-1.20-7.4.10" = _B9BlU12G;
        "pkg-1.20-7.4.11" = _D43m5aav;
        "pkg-1.21-8.3.8" = _cRpeD1yr;
        "pkg-1.21.11-9.4.0" = _QofYoMSk;
        "pkg-1.20-7.4.12" = _3F1DdPa1;
        "pkg-1.21-8.3.9" = _kjR5dEcf;
        "pkg-1.21.11-9.4.1" = _7A70mA7x;
        "pkg-1.20-7.4.13" = _sT3Y8s4v;
        "pkg-1.21-8.3.10" = _k60WL1kI;
        "pkg-1.21.11-9.4.2" = _tvUJOMn8;
        "default" = _tvUJOMn8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lost-cities";
        id = "8VDCUS3b";
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