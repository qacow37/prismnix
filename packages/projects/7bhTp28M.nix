{lib, callPackage, ...}:
let
    versions = (let
        _IB5qSuYK = {
            "id" = "IB5qSuYK";
            "file" = "ClearLag 1.21.1-1.21.2.jar";
            "hash" = "sha512-ZRlBfRvptJ5NoMW+Ebk+5Cn/ZB9wzCALu4Yby8pyS2cbrRLMvc9IIXQBxdQfcJn1rWmsz4jgIVqOkuKvo2RYoA==";
        };
        _ti8VrNwX = {
            "id" = "ti8VrNwX";
            "file" = "ClearLag 1.21.3.jar";
            "hash" = "sha512-JxDo8quTLgTgVp0zqg0HSHJfgxCyqqeIB7cn75gi9jbx0+0jQtO1vcn81t8TynczmeYF8bBs91PTlq9BLYbNLA==";
        };
        _qCtlcPAF = {
            "id" = "qCtlcPAF";
            "file" = "ClearLag 1.21.4.jar";
            "hash" = "sha512-QvlPIVL5KotYdhIZe+nmlk+gszVjIsGHcOXfkTqhGWLScTl5x188yF8ymUAery1rUO3k68kw9cqXQNDfJmYPdg==";
        };
        _9BmNHNet = {
            "id" = "9BmNHNet";
            "file" = "ClearLag 1.21.5.jar";
            "hash" = "sha512-WbAC2AriJsGQXHhQwRXFMFfrBRt6YLqUT9DM/tRs7Wm556mP4a5YnXP7w9udTAz69TMhWN6Da4sBTziseJy1Qw==";
        };
        _whsZa7sc = {
            "id" = "whsZa7sc";
            "file" = "ClearLag 1.4 Alpha.jar";
            "hash" = "sha512-LDhlZrINj6y4Ael26VO8Sz60KLKuWHmJA1dzk5Z9hsIok5AaM3Fwy6gRVGfC7JTej/gMQnaq0hLuLGc4B7kbOg==";
        };
        _JWx6ISB7 = {
            "id" = "JWx6ISB7";
            "file" = "ClearLag 1.4.1 Alpha .jar";
            "hash" = "sha512-hJkVdoO0dXJuL21LrjF2XwXI44tvmclPCb6lmVR48xDnUd3uzOr5IjHSWIc9QJ09r0WZTxugoqYwm1R3ML4SDA==";
        };
        _IkLEbwSK = {
            "id" = "IkLEbwSK";
            "file" = "ClearLag 1.4.1 Alpha(Beta for 1.20).jar";
            "hash" = "sha512-hJkVdoO0dXJuL21LrjF2XwXI44tvmclPCb6lmVR48xDnUd3uzOr5IjHSWIc9QJ09r0WZTxugoqYwm1R3ML4SDA==";
        };
        _JQC7KPKu = {
            "id" = "JQC7KPKu";
            "file" = "ClearLag 1.4.1 Alpha(Beta for 1.19) .jar";
            "hash" = "sha512-kaNYNFByE3MH+O7kDBCEH6nAnBz1IBEIzxKL+Ce9TAE5XTz6Dn9Y5NOsK/Qbqci9J7GU4apECYbKuOPBxQunJA==";
        };
        _SFFuPBBs = {
            "id" = "SFFuPBBs";
            "file" = "ClearLag 1.5 VER 1.19.jar";
            "hash" = "sha512-rcSkSSTLr8eJCVUSGZDMDUyN8quvBlb8IAbvOXfLwb1SKfnxmE3mLRHULtY1/22O+Bz6D0f7EXFkQ8M6GhVraw==";
        };
        _OVZR1Pvl = {
            "id" = "OVZR1Pvl";
            "file" = "ClearLag 1.5 VER 1.20.jar";
            "hash" = "sha512-WBEYd6ID2+SeWrJ2Rcbfk1HyVWAQMH8fJnJ1cYCzR1scME064l9Lbcy1JAa/4lnf2Hq1Zhkj3EtTuK4qm0CLdQ==";
        };
        _SE1cSUQu = {
            "id" = "SE1cSUQu";
            "file" = "ClearLag 1.5 VER 1.21.jar";
            "hash" = "sha512-dXarMTHNHeBzAsU54TluyhLCZ2fS+FAvFmg1z6hW/zP7D7Xz9NAbMN8O7LIt1H94khXQnf0umHWmEcJ+i6Taiw==";
        };
        _VEgoEQyf = {
            "id" = "VEgoEQyf";
            "file" = "ClearLag 1.5 VER 1.12-1.21.jar";
            "hash" = "sha512-pApopt9lm70T8Tj1pcJIaWXNSWORWkKjB0dpSRrBlfL6lnfUaFNWEylp36EVYAXyrD1rm9hBYeB3DjNQ8Dk+BA==";
        };
        _M0uXHcYJ = {
            "id" = "M0uXHcYJ";
            "file" = "ClearLag 1.6 VER 1.21.jar";
            "hash" = "sha512-MZWkPPEnTQwnOIYB8BpiU7eHnEPxzrThokQSBi14h6+ezp0r9aVZAbakBH0huQk15bQPXkA1mqHbqy+N72yJPw==";
        };
        _KdP8GDNJ = {
            "id" = "KdP8GDNJ";
            "file" = "ClearLag 1.6 VER 1.20.jar";
            "hash" = "sha512-Hi1wgDtY3hisQxmdWnL3idWOCnbiJiMxl5d1eO7dsq7Ms61bZRIlDvv3HqtW1QKY742qC3hTQouQE9fFO/k7+A==";
        };
        _aPhMJ7lT = {
            "id" = "aPhMJ7lT";
            "file" = "ClearLag 1.6 VER 1.19.jar";
            "hash" = "sha512-iaoNSc8NXztAwy7ZTb1IIuPE8cFZ+wis6M5swz2QAbLlj7l+q4/30qhamXMHjJV0CqcMxYeCF6kUSX6Hd5AVfg==";
        };
        _TF5B8ugX = {
            "id" = "TF5B8ugX";
            "file" = "ClearLag 1.6 VER 1.13-1.18 .jar";
            "hash" = "sha512-bwMGi/xKtyaNY5UYEib5bBdA3NQp/ZOc96cMSyyt0Kq/FM/rg+0kZ2qFZTLTJndTupJnqHsD+GmaMnmZV/rPQA==";
        };
        _dhveRdzi = {
            "id" = "dhveRdzi";
            "file" = "ClearLag 1.6.1 VER 1.21.jar";
            "hash" = "sha512-WWYPQsIiqXBk0yiSobpqHSaXncrAnx8Eam55ZA5feqoTixU50efvZCiDecRbH+PWqvmYRBqtzkoRkyPDHoEicQ==";
        };
        _5yF64cwJ = {
            "id" = "5yF64cwJ";
            "file" = "ClearLag 1.6.1 VER 1.20.jar";
            "hash" = "sha512-HgQqmSGzxzpYfpOtFaW2AHayDX6pdKzm5qdhelWngCg8buK1bYasqWSzkU8tUOHvoLNUUIE6C9vcrCSHDjVkqQ==";
        };
        _6VJ3tDUY = {
            "id" = "6VJ3tDUY";
            "file" = "ClearLag 1.6.1 VER 1.19.jar";
            "hash" = "sha512-IVWIagTePNZTl6XNnujbFzGOgDonosgnkehuBFtO/cR926YgtFzme5Z5BHXfvKcpzOKTSBaVAxc5/xqTQLSSbw==";
        };
        _nq8dbHL5 = {
            "id" = "nq8dbHL5";
            "file" = "ClearLag 1.6.1 VER 1.12-1.18.jar";
            "hash" = "sha512-Hi4EP+AvILj+I6L1wKmi2Q5WIHypDv4570jRI9aYBYSF1zBpUOoc7UqKNSYRlcqQOzLLOB1LvUvnsMvvi9rHlg==";
        };
        _xaF51WSz = {
            "id" = "xaF51WSz";
            "file" = "ClearLag 1.6.2 VER 1.21.jar";
            "hash" = "sha512-oFkKieAqrwvLSnucdSK2MwcSZeamwRrvAhcDDjGoBLe8nf0olu/4IpzMyj85wlsx8/2ScLYaKbDcVPSuovcylA==";
        };
        _9QsCTqKA = {
            "id" = "9QsCTqKA";
            "file" = "ClearLag 1.6.2 VER 1.20.jar";
            "hash" = "sha512-v0LQ5CLc0V3tyZHpKmwz4CfJUWiaN5bZj9rW6lCtBsM39pmOnlFCpEbJhbw33AAEccvsQMZ7tuYtwD/omvsMeg==";
        };
        _W5yb8iuh = {
            "id" = "W5yb8iuh";
            "file" = "ClearLag 1.6.2 VER 1.19.jar";
            "hash" = "sha512-jlJx9FumvRNRFu2s8c3Bt7dB5hw3L8LQFuVOuqB9JuVdBuHanFDc2d/+oyj3gVIbyWKS/lwMXQvkuFhz537S/w==";
        };
        _OPSGlpfL = {
            "id" = "OPSGlpfL";
            "file" = "ClearLag 1.6.2 VER 1.15-1.21.jar";
            "hash" = "sha512-yUOFVVMLZgOu/k/gdSd0xm5euG6+COVlvdKR+S6aLxNV7VER+5OBYFSFdP/QmKperhn54baxo9dH6vNRk0OmIQ==";
        };
        _EDkIEm2S = {
            "id" = "EDkIEm2S";
            "file" = "ClearLag 1.6.3 Ver 1.15-1.18.jar";
            "hash" = "sha512-wAODWNb4mILJoW2ovzpbj3RyC8XJG3MgBP8o6AIe5GwfZQeM+ItT1clBJjAEKjJ1H6j1nsbnNmZ3+FT49gYoDQ==";
        };
        _5qdABUAc = {
            "id" = "5qdABUAc";
            "file" = "ClearLag 1.6.3 Ver 1.18-1.20.jar";
            "hash" = "sha512-CF6kR3yRucBHlWYRdRP6Rk3Jz4D6PpCYcDUML4w+yNWk5bpdnKYsb1ZzYSMragGQdm2CcNGO18TdmI4Hy+8ayQ==";
        };
        _AqHvBrHl = {
            "id" = "AqHvBrHl";
            "file" = "ClearLag 1.6.3 Ver 1.21.jar";
            "hash" = "sha512-PteNbZVxvnzwVPjZCmH9/Pvw2TSithp1THtJjfDcNAaa/G6seJxt782nac13e27zXjeLOMOsTpXSWHJRSUE6sQ==";
        };
        _aoZAewGp = {
            "id" = "aoZAewGp";
            "file" = "ClearLag 1.6.4 Ver 1.18-1.21.jar";
            "hash" = "sha512-dmKvS8Zrf7U3Qo9+i8fxwQ5qA2buqmpeSHkkuRb9e0XG11kB/3adZ+2mdviSQHSIfMHMugLzsiIDrXY+B3Zj3A==";
        };
        _dGZ5cKRi = {
            "id" = "dGZ5cKRi";
            "file" = "ClearLag 1.6.5 Ver 1.18-1.21.jar";
            "hash" = "sha512-9Y7dfjMTrs4nP62bCHt1QPcZ5awQMgvDOwYdW3EB/HU1a2Qv9ALrppVl7eGosgwMhk904KrnaahmW/MQUqqvWg==";
        };
        _5IOfkkph = {
            "id" = "5IOfkkph";
            "file" = "ClearLag 1.6.7 Ver 1.18-1.21.jar";
            "hash" = "sha512-dO9GdqffCqLEaV4uG8H+UdtKmhEdjQ9dm/hPPNx9U9/b5D13QbaKJ/55LzA6sR7ZzvbUy90jmqGtOy0mLeYuQA==";
        };
        _5L4jEdUT = {
            "id" = "5L4jEdUT";
            "file" = "ClearLag 1.8 VER 1.18-1.21.jar";
            "hash" = "sha512-B8DY39WI/gs40F0W1g5TmlUHvXBkIAM5MWFYvi6/QOlUSejgKhOWAfeM+eIjCSeGcbuc87yofyapgSUkAUlwdQ==";
        };
        _fXXyoZd2 = {
            "id" = "fXXyoZd2";
            "file" = "ClearLag 1.6.9 VER 1.18-1.21.jar";
            "hash" = "sha512-70S6MJ+Rwa4srx5uGDu3mUdVtY9/jeU155ODmSM0ukPhD54WELsX/QILjpuFn8IZC9AslnZiIvAsM9/kSpPGpQ==";
        };
        _8IbYwuOH = {
            "id" = "8IbYwuOH";
            "file" = "ClearLag 1.6.10 VER 1.18-1.21.jar";
            "hash" = "sha512-hfN27UVQV9qGUwA77uyb5axXS45PYoFUZSwecLslWGRSLhMJtPx+lhFYpACXfT6299c9nuu+8V9e9ujxkve9BA==";
        };
        _gPb1gG89 = {
            "id" = "gPb1gG89";
            "file" = "ClearLag 1.6.11 VER 1.18-1.21.jar";
            "hash" = "sha512-CzLWCRkp/xUy/qwnM4FCAqqVS2HBrvTG1Y9Bkh3uUwTlzu7Pi//fsD8eMsgrlpvHp+DZZKuy8MdVCAyKT8Xzjg==";
        };
        _bmHC1sue = {
            "id" = "bmHC1sue";
            "file" = "ClearLag 1.6.12 VER 1.18-1.21.jar";
            "hash" = "sha512-MbF6fzZu+I2DQIqG6TzY1XbSGaTmxOLjTsZ6TPxa4a5uZXnGYjnlpq4R/+VzQ0lK6payGSjYxFdeU4+jNNGo+w==";
        };
        _LzqOscXT = {
            "id" = "LzqOscXT";
            "file" = "ClearLag 1.6.12.1 VER 1.18-1.21.jar";
            "hash" = "sha512-ruhyFLURDIupUJZUnAsa1lmATnjuifjBs3EjV1OafKojiRbi9FuxCT7wSiVEUsC0KVFV5wFwgYTERFfgASw3VA==";
        };
        _xyz8Zv85 = {
            "id" = "xyz8Zv85";
            "file" = "Clearlag 1.6.13 VER 1.18-1.21.jar";
            "hash" = "sha512-XbP0bkdLUiKrAWZxm5E/vKvmgTtF+inWKOczgkXGm2FErlQ0raeTVygEQ0YgcSnynqHrBCoWaL5R/+WK34djyQ==";
        };
        _81pqsEOd = {
            "id" = "81pqsEOd";
            "file" = "ClearLag 1.6.14 VER 1.18-1.21.jar";
            "hash" = "sha512-7Dm8icxifc4+D9lHLvOBfh7ki0sXyhgUnv8U11J78v8B+DKiE7SVJzeBU4Esyp3LYjOlpQFSOvaRqxLNLfw8JA==";
        };
        _1TONXW0n = {
            "id" = "1TONXW0n";
            "file" = "ClearLag 1.6.15 VER 1.18-1.21.jar";
            "hash" = "sha512-PU5LvouIdQUc97edhdsRhFRkRyecIRguaq2XymcCRsymRN2IcXPARGLalL0kHzmWSLkdVhBdrilLhy7yRMAFvA==";
        };
        _djfWb41v = {
            "id" = "djfWb41v";
            "file" = "ClearLag 1.6.16 VER 1.18-1.21.jar";
            "hash" = "sha512-efEYj/UOHNCsuSR5SsbggMbWCLK22R0cehNtR8AW3hzy6Y9PSsRa8EzmvuQ4n1xKwI+7wnaEVAJTSZLu6OXjiA==";
        };
        _dylRjOE4 = {
            "id" = "dylRjOE4";
            "file" = "ClearLag 1.6.17 VER 1.18-1.21.jar";
            "hash" = "sha512-/5FS4nWe2BEAJhO++gew+rZIBkbHEXJR/OdTYV/FxT48fz5Yxoj0v82odpqTbUzfIiSeR3fr1viwO0D1mB62jg==";
        };
        _JVyRXOUn = {
            "id" = "JVyRXOUn";
            "file" = "ClearLag 1.6.18 VER 1.18-1.21.jar";
            "hash" = "sha512-nNgkd1+uIigdDeJlzbyfCFljGL6iwXqws9HsGTl3v74vwFcksFPd1StOOiaBQP1FjKGUSPvBsZKbeFit2Rkqfw==";
        };
        _awJzy6Mo = {
            "id" = "awJzy6Mo";
            "file" = "ClearLag 1.6.19 VER 1.18-1.21.jar";
            "hash" = "sha512-q7UH5Ml3oyV3jmLj/WVqxfXuQ/jSVt3MxiwoJXD45Vb0nq7TyOaYQfBNgP6J1VHvF6Ekihuiy2CsS42kShFbtA==";
        };
        _duYLppAN = {
            "id" = "duYLppAN";
            "file" = "ClearLag 1.6.20 VER 1.18-1.21.jar";
            "hash" = "sha512-s2GMbskECqQaxuGM6LTzOGvnNGo8SoDyKbU8q48jKZL5mqyTaTfTtAwyRs4btAVQXmYqH1CYklpZv5vK40t+qw==";
        };
        _kCvbYmo4 = {
            "id" = "kCvbYmo4";
            "file" = "ClearLag 1.6.21 VER 1.18-1.21.jar";
            "hash" = "sha512-5KuA2gT5RxP/up56SFbH9IX4s5b5pVT8OCiXGbQnqn+U3tRrG4izsxJ8+RQG8x7MQvExCj5j+3b7XqUKur3S+Q==";
        };
        _vCHVeBMh = {
            "id" = "vCHVeBMh";
            "file" = "ClearLag 1.6.22 VER 1.18-1.21.jar";
            "hash" = "sha512-kyFu2VkiNPa9BM8JYbh6GOVHAiOCFJPR+6IdgYfuusR5VnMSAs8yyhghNgyJPbIPPxa6sgi/00ykGM6tTWv2Rg==";
        };
        _CFCjlE33 = {
            "id" = "CFCjlE33";
            "file" = "ClearLag 1.6.23 VER 1.18-1.21.jar";
            "hash" = "sha512-uiA2gcBOFze3zDESpGBWGklwUjSdQhmEZ2je30JDBVhPNLNKur7H0OCBe46nfp6fI7frKSDsLeR3F4+bD6UaOw==";
        };
        _i6XE54ry = {
            "id" = "i6XE54ry";
            "file" = "ClearLag 1.6.24 VER 1.18-1.21.jar";
            "hash" = "sha512-YyI3Y/PZhica2H3Gff2h8JmhQxVCh28Yzj80Jvvfe1qOipaGKqOeSMO52rIopBg5pvcoq5CKH7iZl6USfqsDcQ==";
        };
        _CdulMIUM = {
            "id" = "CdulMIUM";
            "file" = "ClearLag 1.6.24.1 VER 1.18-1.21.jar";
            "hash" = "sha512-tJvGJAdFKxdThT1GFShuYG4jN7uRolGWvzk6zt8lvGVCH3yGtX9/DcQJtuQukDWhB/UdDzNgihC/ujEemG/iaA==";
        };
        _AaGaJ6p3 = {
            "id" = "AaGaJ6p3";
            "file" = "ClearLag 1.6.24.2 VER 1.18-1.21.jar";
            "hash" = "sha512-ljpUHsSKmBe0M50BBeNO2njnqnhgekmlRiCM+d6FwbuZYXcez+HzliJT+Zd1EgiyZ3aUVvaJ2No3QfBppZF3xA==";
        };
        _c0ZXYMXC = {
            "id" = "c0ZXYMXC";
            "file" = "ClearLag 1.6.24.3 VER 1.18-1.21.jar";
            "hash" = "sha512-IEwSNlJtaJ4Ugr/rGUScHUzZ31CJiYTYxcZUOE7gVq3zRk03qb7M5mAkwj3+vh8pOpxUASZq1fAGwVnSA+kU1Q==";
        };
        _RS7YVx9i = {
            "id" = "RS7YVx9i";
            "file" = "ClearLag 1.6.25 VER 1.18-1.21.jar";
            "hash" = "sha512-aksdBxvgjlh4qQVnpe2UQ9hqOmxaLI6hTbLXNl3O7sS8NC/zaY5EIHMe0TfLsQ1Pyfn1hBNkXy2WTUyv8v2cmg==";
        };
        _Ao3cut7e = {
            "id" = "Ao3cut7e";
            "file" = "ClearLag 1.6.25.1 VER 1.18-1.21.jar";
            "hash" = "sha512-3//zcBJP0DIVqltRTbJyh0XA7QkaFFPKhGOaV1Vb4WzEGPdZOkms4UQof3n3+eBFu9bkPE2avQvOa4KqzzsUBw==";
        };
        _RHIVa3GA = {
            "id" = "RHIVa3GA";
            "file" = "ClearLag 1.6.25.2 VER 1.18-1.21.jar";
            "hash" = "sha512-3VrWYY1SqFAmTf79yBAP2GEbYLjmuzi26pUg9cqbNQW/v336GXNt3maVVa9seDMgkC3MxKFQ/iCiVUrYbhSgcw==";
        };
        _yDtjS9Pp = {
            "id" = "yDtjS9Pp";
            "file" = "ClearLag 1.6.26 VER 1.18-1.21.jar";
            "hash" = "sha512-cKfxRXOUCpV08dosVzbPQm5Ket9PYIAnmrzsBsvbVLVS96fnbz16yV9ttT/8B4+Tz694RTFLxtYxi8cJO+w9xg==";
        };
        _pcAGlzVZ = {
            "id" = "pcAGlzVZ";
            "file" = "ClearLag 1.6.27 VER 1.18-1.21.jar";
            "hash" = "sha512-HN+gKnPsFxGXmteK44gaY339S6NZFq+9PtM+miwkxOEiL0ZFk4yN63Yoyy/UbOoVRzWBdHQpr0MAZfuqaZuGpA==";
        };
        _OKqZ1GPL = {
            "id" = "OKqZ1GPL";
            "file" = "ClearLag 1.6.28 VER 1.18-1.21.jar";
            "hash" = "sha512-LB5Ps/Ij1p7o+3yNydzdwgpuIv6NvbUxp9KT/ZfvnRzeHSt9C7G2f7Qli8M3wXtCIPu51/zbcb1PAmN7fx7i4g==";
        };
        _96WgXBUD = {
            "id" = "96WgXBUD";
            "file" = "ClearLag 1.7 VER 1.18-1.21.jar";
            "hash" = "sha512-kOPOCagrhHoIzMDhe4IWdfKofQRL1ND70bG/XdkVvUb8Koi125rdbqi2sgsxvZGqfZZY2SertriAX+dlJtU0XA==";
        };
        _rQ6BeYwI = {
            "id" = "rQ6BeYwI";
            "file" = "ClearLag 1.7.1 VER 1.18-1.21.jar";
            "hash" = "sha512-EhkvQ2NXGc6KPf/zE86NiQnZlseuWcFfIMTjkMEafApkht2vLV3mPygbVD+dswQQaj7Y2niMVNg4p7NNyieAKg==";
        };
        _F5uUY1VV = {
            "id" = "F5uUY1VV";
            "file" = "ClearLag 1.7.2 VER 1.18-1.21.jar";
            "hash" = "sha512-UascxdsmyBc6j204Q4RY68jp+vOuoj4BZ4+cQyYdc8/FqVS9r6GvpOfQfIHim636cmV/X3CED0FJyNkeXmtaTQ==";
        };
        _fS0KYaaK = {
            "id" = "fS0KYaaK";
            "file" = "ClearLag 1.7.3 VER 1.18-1.21.jar";
            "hash" = "sha512-3euLbxsU9WtYE8vxPjXz1BVq/ZmCZJMwWYgF4lo7n5ANH5Q5utGaQkVkgTjoNyiRDCMqj3/yxmLRxA9qpTIGNw==";
        };
        _iFcQIiS2 = {
            "id" = "iFcQIiS2";
            "file" = "ClearLag 1.7.4 VER 1.18-1.21.jar";
            "hash" = "sha512-Rkx02M1dMptFIFIoBKumSx2yId6YkTAz6UkjURpoyNAtXsXD37/pYiiXQO37Us2EfG4Luby1ScuW36vLiw5Okg==";
        };
        _s1opzRoi = {
            "id" = "s1opzRoi";
            "file" = "ClearLag 1.7.5 VER 1.18-1.21.jar";
            "hash" = "sha512-QHMQ9TGPYktfzw/wnW4okboDgFbjGHfXa6Hjek2UZnMx2iP5pcHt2BNArUbbI35o6+wUFFLdv+6Dise30wIl3w==";
        };
        _JNvJfeWA = {
            "id" = "JNvJfeWA";
            "file" = "ClearLag 1.7.6 VER 1.18-1.21.jar";
            "hash" = "sha512-hcv23gius5Zh/bRVEpMtRpg01r8uUh8NL+4OrYQDU+4Mn0F3JeWRN13SqNSe3LWXDT3SD2joQnmpoRgU3mHO9A==";
        };
        _7C0YLzRJ = {
            "id" = "7C0YLzRJ";
            "file" = "ClearLag 1.7.6.1 VER 1.18-1.21.jar";
            "hash" = "sha512-y7NYhxfo14jr2Vj/x59Ehmh/xsdpKFlLGlTNlRUmyx6tvxpTa0oJ7GM5PHDUI87uWkh5ZekO/Ta+NKJSRxpZCg==";
        };
        _Qnl95Amr = {
            "id" = "Qnl95Amr";
            "file" = "ClearLag 1.7.6.2 VER 1.18-1.21.jar";
            "hash" = "sha512-P+5pm6uqy8drQeHn3v9l2HMbdtKyPcuyr1V1PXhumKpA7DZnAXTC2xvsmEe0YgxOz+nBb9sC3wHlo7Hq7WZm3A==";
        };
        _CPdrojbp = {
            "id" = "CPdrojbp";
            "file" = "ClearLag 1.7.6.3 VER 1.18-1.21.jar";
            "hash" = "sha512-4JfPAdxtVvWAc4A9W4iqlCsv+LCcIafIM5L3YGVQYGnZYwdGo6hQmTmlbDFll1nvIbrdPu3Anlkg1jnXpxVW+A==";
        };
        _mkU5InoM = {
            "id" = "mkU5InoM";
            "file" = "ClearLag 1.7.7 VER 1.18-1.21.jar";
            "hash" = "sha512-eyTPbv8z9cYQHzvpvdkMj35/QWYovJGzaXPfifoHh6hQQIXVeCnuoqhYDtvArp/uKJCk7pbSlept3e5GMNwavw==";
        };
        _2LmTmEgF = {
            "id" = "2LmTmEgF";
            "file" = "ClearLag 1.7.7.1 VER 1.18-1.21.jar";
            "hash" = "sha512-pElSJinGGdeYszF0HTfrHh0zZoEY2zVUO2aS73S6eqfkFWalJsVCLJxKUUCflmXEtGSK+kr0WhVlpBHxLTUE2w==";
        };
        _fwmxYjvv = {
            "id" = "fwmxYjvv";
            "file" = "ClearLag 1.7.8 VER 1.18-1.21.jar";
            "hash" = "sha512-Zj7ls6rC7DYaeAc0JjGCq3BCmikHfkngHqRZ88rQdwzGnfaRhrP3xJST/luE8sjf6fOQdgf6Nh0QUNZ1O4+Ywg==";
        };
        _xyXxlnDX = {
            "id" = "xyXxlnDX";
            "file" = "ClearLag 1.7.9 VER 1.18-1.21.jar";
            "hash" = "sha512-zCkcMGbqA/QBvM2s/62k3bRUYp/qES/Es9WZwj87OrdIEY2paIbvabgHjqZ8jlWXDGmisMS5zQXYjsqd2tpswA==";
        };
        _T3dZH6Ow = {
            "id" = "T3dZH6Ow";
            "file" = "ClearLag 1.8.0 VER 1.18-1.21.jar";
            "hash" = "sha512-X4JQgwq0KfNPYR/LfmHeKQFvLIkTMIVjz8Pd8AS/HDqh8OuKfww6fi/BUVpiHEwEfg73Lrk94qleSeOxex+sjA==";
        };
        _zYjk8ShQ = {
            "id" = "zYjk8ShQ";
            "file" = "ClearLag 1.9.0 VER 1.18-1.21.jar";
            "hash" = "sha512-SI0FXBneu+sXyWFMkS7Kdefm5xKmwtSiW3P4aY9ERw5dYiekdQdXnmYegQLWNvxtLyxVKQXuPu+7IDCWIIq/qA==";
        };
        _7r7xXmzr = {
            "id" = "7r7xXmzr";
            "file" = "ClearLag 1.10.0 VER 1.18-26.2.jar";
            "hash" = "sha512-wgYzUtaSfKVn9Q3Jp+rvRT8sFKCZTK/TXBVWmQjOBemmfUpXqurrEi6IrM/YIvOFr5phhPwP5hcUtbLHZAQb3w==";
        };
        _5wahQkC2 = {
            "id" = "5wahQkC2";
            "file" = "ClearLag 1.10.1 VER 1.18-26.2.jar";
            "hash" = "sha512-rD5iQEYPJpHABYrZiJf5cLdKqiy35cc3h1YHUBU7M5gntKDAmuFihFmrQbmBvyNwck2SqM12FrR/yBLqzFTQHA==";
        };
        _lHaLHYKP = {
            "id" = "lHaLHYKP";
            "file" = "ClearLag 1.11.0 VER 1.18-26.2.jar";
            "hash" = "sha512-3YohlXstENtkGJX99cJFqES9G6Tvg6UC7hjmT1HFEePg9z+jplyG5gsN2tw3rHPeN/Ya7zgDIPcyVBcFgOuN4g==";
        };
        _LaNOJYUT = {
            "id" = "LaNOJYUT";
            "file" = "ClearLag 1.11.1 VER 1.18-26.2.jar";
            "hash" = "sha512-4n+0nla2r++mZSxBdwnlLa/9ZAjCb/rWOhGCef2wOxGsC/+Vn0jJUDTTaHkfZPeBPsFBa+RYoaQYcXK5ot59VA==";
        };
        _8AS4gC5K = {
            "id" = "8AS4gC5K";
            "file" = "ClearLag 1.12.0 VER 1.18-26.2.jar";
            "hash" = "sha512-WCvT3fV3/9SKZMGWCNbHsl7dRVZGzycXVsuwouXKnVknZiHfNP/CM7IJwlkGpz5Th+WA+vK/4XIlF6xSTG14Iw==";
        };
        _FNiBp5TX = {
            "id" = "FNiBp5TX";
            "file" = "ClearLag 1.12.1 VER 1.18-26.2.jar";
            "hash" = "sha512-X2DrX+Z11Otq2P/EZ/XuuOIXjQCrF/MowIMWFo6Pi3CNaYQfdo36guKl4k9QSCowiOKr9l97dEXznnpjJT1TyA==";
        };
        _u2Z8TuNl = {
            "id" = "u2Z8TuNl";
            "file" = "ClearLag 1.12.2 VER 1.18-26.2.jar";
            "hash" = "sha512-rad6dznyc5C565JJLlrTnDsZj8bxcjDUZFGNO9XqwjrbGGkh0UNmvjGE/z6HRZB7oDh8Jy8tfLa6DZdCVwbnGg==";
        };
    in {
        "IB5qSuYK" = _IB5qSuYK;
        "ti8VrNwX" = _ti8VrNwX;
        "qCtlcPAF" = _qCtlcPAF;
        "9BmNHNet" = _9BmNHNet;
        "whsZa7sc" = _whsZa7sc;
        "JWx6ISB7" = _JWx6ISB7;
        "IkLEbwSK" = _IkLEbwSK;
        "JQC7KPKu" = _JQC7KPKu;
        "SFFuPBBs" = _SFFuPBBs;
        "OVZR1Pvl" = _OVZR1Pvl;
        "SE1cSUQu" = _SE1cSUQu;
        "VEgoEQyf" = _VEgoEQyf;
        "M0uXHcYJ" = _M0uXHcYJ;
        "KdP8GDNJ" = _KdP8GDNJ;
        "aPhMJ7lT" = _aPhMJ7lT;
        "TF5B8ugX" = _TF5B8ugX;
        "dhveRdzi" = _dhveRdzi;
        "5yF64cwJ" = _5yF64cwJ;
        "6VJ3tDUY" = _6VJ3tDUY;
        "nq8dbHL5" = _nq8dbHL5;
        "xaF51WSz" = _xaF51WSz;
        "9QsCTqKA" = _9QsCTqKA;
        "W5yb8iuh" = _W5yb8iuh;
        "OPSGlpfL" = _OPSGlpfL;
        "EDkIEm2S" = _EDkIEm2S;
        "5qdABUAc" = _5qdABUAc;
        "AqHvBrHl" = _AqHvBrHl;
        "aoZAewGp" = _aoZAewGp;
        "dGZ5cKRi" = _dGZ5cKRi;
        "5IOfkkph" = _5IOfkkph;
        "5L4jEdUT" = _5L4jEdUT;
        "fXXyoZd2" = _fXXyoZd2;
        "8IbYwuOH" = _8IbYwuOH;
        "gPb1gG89" = _gPb1gG89;
        "bmHC1sue" = _bmHC1sue;
        "LzqOscXT" = _LzqOscXT;
        "xyz8Zv85" = _xyz8Zv85;
        "81pqsEOd" = _81pqsEOd;
        "1TONXW0n" = _1TONXW0n;
        "djfWb41v" = _djfWb41v;
        "dylRjOE4" = _dylRjOE4;
        "JVyRXOUn" = _JVyRXOUn;
        "awJzy6Mo" = _awJzy6Mo;
        "duYLppAN" = _duYLppAN;
        "kCvbYmo4" = _kCvbYmo4;
        "vCHVeBMh" = _vCHVeBMh;
        "CFCjlE33" = _CFCjlE33;
        "i6XE54ry" = _i6XE54ry;
        "CdulMIUM" = _CdulMIUM;
        "AaGaJ6p3" = _AaGaJ6p3;
        "c0ZXYMXC" = _c0ZXYMXC;
        "RS7YVx9i" = _RS7YVx9i;
        "Ao3cut7e" = _Ao3cut7e;
        "RHIVa3GA" = _RHIVa3GA;
        "yDtjS9Pp" = _yDtjS9Pp;
        "pcAGlzVZ" = _pcAGlzVZ;
        "OKqZ1GPL" = _OKqZ1GPL;
        "96WgXBUD" = _96WgXBUD;
        "rQ6BeYwI" = _rQ6BeYwI;
        "F5uUY1VV" = _F5uUY1VV;
        "fS0KYaaK" = _fS0KYaaK;
        "iFcQIiS2" = _iFcQIiS2;
        "s1opzRoi" = _s1opzRoi;
        "JNvJfeWA" = _JNvJfeWA;
        "7C0YLzRJ" = _7C0YLzRJ;
        "Qnl95Amr" = _Qnl95Amr;
        "CPdrojbp" = _CPdrojbp;
        "mkU5InoM" = _mkU5InoM;
        "2LmTmEgF" = _2LmTmEgF;
        "fwmxYjvv" = _fwmxYjvv;
        "xyXxlnDX" = _xyXxlnDX;
        "T3dZH6Ow" = _T3dZH6Ow;
        "zYjk8ShQ" = _zYjk8ShQ;
        "7r7xXmzr" = _7r7xXmzr;
        "5wahQkC2" = _5wahQkC2;
        "lHaLHYKP" = _lHaLHYKP;
        "LaNOJYUT" = _LaNOJYUT;
        "8AS4gC5K" = _8AS4gC5K;
        "FNiBp5TX" = _FNiBp5TX;
        "u2Z8TuNl" = _u2Z8TuNl;
        "bukkit-1.21.1" = _u2Z8TuNl;
        "bukkit-1.21.2" = _u2Z8TuNl;
        "bukkit-1.21.3" = _u2Z8TuNl;
        "bukkit-1.21.4" = _u2Z8TuNl;
        "bukkit-1.21" = _u2Z8TuNl;
        "bukkit-1.21.5" = _u2Z8TuNl;
        "bukkit-1.21.6" = _u2Z8TuNl;
        "bukkit-1.21.7-rc1" = _SE1cSUQu;
        "bukkit-1.21.7-rc2" = _SE1cSUQu;
        "bukkit-1.21.7" = _u2Z8TuNl;
        "bukkit-1.21.8" = _u2Z8TuNl;
        "bukkit-1.20" = _u2Z8TuNl;
        "bukkit-1.20.1" = _u2Z8TuNl;
        "bukkit-1.20.2" = _u2Z8TuNl;
        "bukkit-1.20.3" = _u2Z8TuNl;
        "bukkit-1.20.4" = _u2Z8TuNl;
        "bukkit-1.20.5" = _u2Z8TuNl;
        "bukkit-1.20.6" = _u2Z8TuNl;
        "bukkit-1.19" = _u2Z8TuNl;
        "bukkit-1.19.1" = _u2Z8TuNl;
        "bukkit-1.19.2" = _u2Z8TuNl;
        "bukkit-1.19.3" = _u2Z8TuNl;
        "bukkit-1.19.4" = _u2Z8TuNl;
        "bukkit-1.21.6-pre1" = _SE1cSUQu;
        "bukkit-1.21.6-pre2" = _SE1cSUQu;
        "bukkit-1.21.6-pre3" = _SE1cSUQu;
        "bukkit-1.21.6-pre4" = _SE1cSUQu;
        "bukkit-1.21.6-rc1" = _SE1cSUQu;
        "bukkit-1.21.8-rc1" = _SE1cSUQu;
        "bukkit-1.18" = _u2Z8TuNl;
        "bukkit-1.18.1" = _u2Z8TuNl;
        "bukkit-1.18.2" = _u2Z8TuNl;
        "bukkit-1.21.9" = _u2Z8TuNl;
        "bukkit-1.21.10" = _u2Z8TuNl;
        "bukkit-1.21.11" = _u2Z8TuNl;
        "bukkit-26.1" = _u2Z8TuNl;
        "bukkit-26.1.1" = _u2Z8TuNl;
        "bukkit-26.1.2" = _u2Z8TuNl;
        "bukkit-26.2" = _u2Z8TuNl;
        "paper-1.21.1" = _u2Z8TuNl;
        "paper-1.21.2" = _u2Z8TuNl;
        "paper-1.21.3" = _u2Z8TuNl;
        "paper-1.21.4" = _u2Z8TuNl;
        "paper-1.21.5" = _u2Z8TuNl;
        "paper-1.21" = _u2Z8TuNl;
        "paper-1.21.6" = _u2Z8TuNl;
        "paper-1.21.7-rc1" = _SE1cSUQu;
        "paper-1.21.7-rc2" = _SE1cSUQu;
        "paper-1.21.7" = _u2Z8TuNl;
        "paper-1.21.8" = _u2Z8TuNl;
        "paper-1.20" = _u2Z8TuNl;
        "paper-1.20.1" = _u2Z8TuNl;
        "paper-1.20.2" = _u2Z8TuNl;
        "paper-1.20.3" = _u2Z8TuNl;
        "paper-1.20.4" = _u2Z8TuNl;
        "paper-1.20.5" = _u2Z8TuNl;
        "paper-1.20.6" = _u2Z8TuNl;
        "paper-1.19" = _u2Z8TuNl;
        "paper-1.19.1" = _u2Z8TuNl;
        "paper-1.19.2" = _u2Z8TuNl;
        "paper-1.19.3" = _u2Z8TuNl;
        "paper-1.19.4" = _u2Z8TuNl;
        "paper-1.21.6-pre1" = _SE1cSUQu;
        "paper-1.21.6-pre2" = _SE1cSUQu;
        "paper-1.21.6-pre3" = _SE1cSUQu;
        "paper-1.21.6-pre4" = _SE1cSUQu;
        "paper-1.21.6-rc1" = _SE1cSUQu;
        "paper-1.21.8-rc1" = _SE1cSUQu;
        "paper-1.18" = _u2Z8TuNl;
        "paper-1.18.1" = _u2Z8TuNl;
        "paper-1.18.2" = _u2Z8TuNl;
        "paper-1.21.9" = _u2Z8TuNl;
        "paper-1.21.10" = _u2Z8TuNl;
        "paper-1.21.11" = _u2Z8TuNl;
        "paper-26.1" = _u2Z8TuNl;
        "paper-26.1.1" = _u2Z8TuNl;
        "paper-26.1.2" = _u2Z8TuNl;
        "paper-26.2" = _u2Z8TuNl;
        "spigot-1.21.1" = _u2Z8TuNl;
        "spigot-1.21.2" = _u2Z8TuNl;
        "spigot-1.21.3" = _u2Z8TuNl;
        "spigot-1.21.4" = _u2Z8TuNl;
        "spigot-1.21.5" = _u2Z8TuNl;
        "spigot-1.21" = _u2Z8TuNl;
        "spigot-1.21.6" = _u2Z8TuNl;
        "spigot-1.21.7-rc1" = _SE1cSUQu;
        "spigot-1.21.7-rc2" = _SE1cSUQu;
        "spigot-1.21.7" = _u2Z8TuNl;
        "spigot-1.21.8" = _u2Z8TuNl;
        "spigot-1.20" = _u2Z8TuNl;
        "spigot-1.20.1" = _u2Z8TuNl;
        "spigot-1.20.2" = _u2Z8TuNl;
        "spigot-1.20.3" = _u2Z8TuNl;
        "spigot-1.20.4" = _u2Z8TuNl;
        "spigot-1.20.5" = _u2Z8TuNl;
        "spigot-1.20.6" = _u2Z8TuNl;
        "spigot-1.19" = _u2Z8TuNl;
        "spigot-1.19.1" = _u2Z8TuNl;
        "spigot-1.19.2" = _u2Z8TuNl;
        "spigot-1.19.3" = _u2Z8TuNl;
        "spigot-1.19.4" = _u2Z8TuNl;
        "spigot-1.21.6-pre1" = _SE1cSUQu;
        "spigot-1.21.6-pre2" = _SE1cSUQu;
        "spigot-1.21.6-pre3" = _SE1cSUQu;
        "spigot-1.21.6-pre4" = _SE1cSUQu;
        "spigot-1.21.6-rc1" = _SE1cSUQu;
        "spigot-1.21.8-rc1" = _SE1cSUQu;
        "spigot-1.18" = _u2Z8TuNl;
        "spigot-1.18.1" = _u2Z8TuNl;
        "spigot-1.18.2" = _u2Z8TuNl;
        "spigot-1.21.9" = _u2Z8TuNl;
        "spigot-1.21.10" = _u2Z8TuNl;
        "spigot-1.21.11" = _u2Z8TuNl;
        "spigot-26.1" = _u2Z8TuNl;
        "spigot-26.1.1" = _u2Z8TuNl;
        "spigot-26.1.2" = _u2Z8TuNl;
        "spigot-26.2" = _u2Z8TuNl;
        "purpur-1.21" = _u2Z8TuNl;
        "purpur-1.21.1" = _u2Z8TuNl;
        "purpur-1.21.2" = _u2Z8TuNl;
        "purpur-1.21.3" = _u2Z8TuNl;
        "purpur-1.21.4" = _u2Z8TuNl;
        "purpur-1.21.5" = _u2Z8TuNl;
        "purpur-1.21.6" = _u2Z8TuNl;
        "purpur-1.21.7-rc1" = _SE1cSUQu;
        "purpur-1.21.7-rc2" = _SE1cSUQu;
        "purpur-1.21.7" = _u2Z8TuNl;
        "purpur-1.21.8" = _u2Z8TuNl;
        "purpur-1.20" = _u2Z8TuNl;
        "purpur-1.20.1" = _u2Z8TuNl;
        "purpur-1.20.2" = _u2Z8TuNl;
        "purpur-1.20.3" = _u2Z8TuNl;
        "purpur-1.20.4" = _u2Z8TuNl;
        "purpur-1.20.5" = _u2Z8TuNl;
        "purpur-1.20.6" = _u2Z8TuNl;
        "purpur-1.19" = _u2Z8TuNl;
        "purpur-1.19.1" = _u2Z8TuNl;
        "purpur-1.19.2" = _u2Z8TuNl;
        "purpur-1.19.3" = _u2Z8TuNl;
        "purpur-1.19.4" = _u2Z8TuNl;
        "purpur-1.21.6-pre1" = _SE1cSUQu;
        "purpur-1.21.6-pre2" = _SE1cSUQu;
        "purpur-1.21.6-pre3" = _SE1cSUQu;
        "purpur-1.21.6-pre4" = _SE1cSUQu;
        "purpur-1.21.6-rc1" = _SE1cSUQu;
        "purpur-1.21.8-rc1" = _SE1cSUQu;
        "purpur-1.18" = _u2Z8TuNl;
        "purpur-1.18.1" = _u2Z8TuNl;
        "purpur-1.18.2" = _u2Z8TuNl;
        "purpur-1.21.9" = _u2Z8TuNl;
        "purpur-1.21.10" = _u2Z8TuNl;
        "purpur-1.21.11" = _u2Z8TuNl;
        "purpur-26.1" = _u2Z8TuNl;
        "purpur-26.1.1" = _u2Z8TuNl;
        "purpur-26.1.2" = _u2Z8TuNl;
        "purpur-26.2" = _u2Z8TuNl;
        "default" = _u2Z8TuNl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearlag++";
            id = "7bhTp28M";
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