{lib, callPackage, ...}:
let
    versions = (let
        _sknRXzzq = {
            "id" = "sknRXzzq";
            "file" = "fallthroughslime-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-ALbVHqZxa33h8JYKuDi/cdhVKHi6IMFqbqKeGqmoe+uDDumjXh1wSv6yJwKMzymsEIeUqg5ejIEi+d36U2hGRw==";
        };
        _gNzSAUtK = {
            "id" = "gNzSAUtK";
            "file" = "fallthroughslime-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-pST6CSP0jb6hVbES+2i8g4zRhJDW4sAcvuysI9h9AgEnOzLRxWxUz2zzk+VpaTV93PqCsqpu7iyJTe9RdsMrWw==";
        };
        _xrwVeXL9 = {
            "id" = "xrwVeXL9";
            "file" = "fallthroughslime-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-GW02y9yJC9Si1lLKtRaZpe7mE5ycWI9CIVS7SL/jxvg4BR5pMHeCo4Uix579sH+iuhlx66HmNgEdgfTRf7MZFA==";
        };
        _pCIzZqOI = {
            "id" = "pCIzZqOI";
            "file" = "fallthroughslime_1.16.5-1.4.jar";
            "hash" = "sha512-ggqVmPNlZfhllja7v6egIJ4iAP76OQ8CjuOa7vg1umhKF/t1oy7SUQ8lyJvGec4lU0a2kQ60xafgQPaD8aM2FQ==";
        };
        _qnMINOYW = {
            "id" = "qnMINOYW";
            "file" = "fallthroughslime_1.18.2-1.5.jar";
            "hash" = "sha512-DP85qFUQIzjUaX9RcTtZyd4kw7UDz35gUiD5sYFxurce4cx5moaAUxkNouMYSX413afSudheNec1LjuG2BXEew==";
        };
        _tiRE8sum = {
            "id" = "tiRE8sum";
            "file" = "fallthroughslime_1.19.2-1.7.jar";
            "hash" = "sha512-bwS1kHEA7vKyX45WeAdxS1CN8PlDHQvyvkrOlS1S3eJtjaKcybWcPRD3GzcU8JpaYvtB5fSTwovWEUINfHzVkA==";
        };
        _r4d9frKW = {
            "id" = "r4d9frKW";
            "file" = "fallthroughslime-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-8S6IUcxl5tpDiOPDm+b/pCEj3oMqK9hJYZEwPUdRfOnUaUvcBNpJL7wbN49wVBR84kLUtzQlsjwtoSN/WzNTzw==";
        };
        _5KBEQZMA = {
            "id" = "5KBEQZMA";
            "file" = "fallthroughslime-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-lbPG1UTwdtO6AjCjcW5cJhR9QMMu2ndX399lu4nl6QRDfUQQAWFkOH9EzBFzB++t9cEKXDnXgwqZYNo079nuZw==";
        };
        _UscDYMLS = {
            "id" = "UscDYMLS";
            "file" = "fallthroughslime-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-IyntzSX61/cXb0BCmF9yGGgmk53guNqgPjaSxSuf2cYsBO3eTdlZOefrEg47v0K2B5b3bQ1DW7xp77v3opy5ZQ==";
        };
        _3YvDKFNw = {
            "id" = "3YvDKFNw";
            "file" = "fallthroughslime-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-p3Pt2a0ZCE2BZ8NkWRIbxx0sZGgsqac/qkeZEyO4CzQZ089A/9y21sefbFGYEObC9a1Wz9I4qv/B/I3Fkddy+w==";
        };
        _Me7yiWae = {
            "id" = "Me7yiWae";
            "file" = "fallthroughslime_1.19.3-1.7.jar";
            "hash" = "sha512-5NNzXoCRlJH/NLllE05fCy6OwEVcaNJNn9ry3dC65SrQ5v3qaCsT/N3oXQdorR7DscgzyIvgbXeJgvLNuV7/hw==";
        };
        _1FFUtpAM = {
            "id" = "1FFUtpAM";
            "file" = "fallthroughslime-1.18.2-3.0.jar";
            "hash" = "sha512-criuuCn9WnivQgD3I3Qk6KTWefPgPvPIHvvugIwqoPMqTjHerlw0AavgPpEZ2YrFot5sZHTruXYfXq7/CjYehg==";
        };
        _lLblISve = {
            "id" = "lLblISve";
            "file" = "fallthroughslime-1.19.2-3.0.jar";
            "hash" = "sha512-Vwj0m5SOvaW46D56v5aHtbTfl5J0NR+GsCDxWuEKo4XkvFcppBQ8zN5RghFAFAFLMoBwlHE3fgnRRhRVadm26g==";
        };
        _EwRK6lOV = {
            "id" = "EwRK6lOV";
            "file" = "fallthroughslime-1.19.3-3.0.jar";
            "hash" = "sha512-9BXXl7wH4Rf+VaCMqIfwseo7DOY6JYxnoaL47PxF029Ff0pppdvbPmrbEvpPRgiVeqAwL8iYgpUX6fYlk5GuaA==";
        };
        _803RyNgP = {
            "id" = "803RyNgP";
            "file" = "fallthroughslime-1.19.4-3.0.jar";
            "hash" = "sha512-iagdNREpTaOCPf7++Lf1+MJGfyYQASir7JaEiB9tIvh8H+5sVYOcTOFhRxIL3Byj5ezRKuVUG5S3Iu4IAMgCDA==";
        };
        _55SDomZT = {
            "id" = "55SDomZT";
            "file" = "fallthroughslime-1.20.0-3.0.jar";
            "hash" = "sha512-YeJWhF5k2sAoOVg0I6vDZAoW8U6iuPrHJE9cYCdU+gOUKC5zwXn+b6jRJ9xtZLT6OR1hubmcxzA8pJ3ki3eyNQ==";
        };
        _Y8rIUYkv = {
            "id" = "Y8rIUYkv";
            "file" = "fallthroughslime-1.20.1-3.0.jar";
            "hash" = "sha512-NYSJjc5hxq6wiNhpsMetflPU6mA9UxBlqs51JFz42Sc4rIxVbWRUPlCvl4bexCFKXppO1OXigIDrq7JB6iia/w==";
        };
        _lasCJltc = {
            "id" = "lasCJltc";
            "file" = "fallthroughslime-1.20.2-3.0.jar";
            "hash" = "sha512-T8KzL/c9ScxHXtzUEW7S1qjmcaXYS4aLQ5X3kCGPzmaRJFYsc08htFkILDoDek5Z/C5Q7+vfY1Pj5hkvLHBVOA==";
        };
        _Rmhj83V2 = {
            "id" = "Rmhj83V2";
            "file" = "fallthroughslime-1.18.2-3.1.jar";
            "hash" = "sha512-dzE0Qr97w6JKVB7tjyWsr0NJYBcqltw2jBNfPuQpaTirHsDB5sUN9ENvB1TayB6IxiuRx4aUzjFFuxpKIYkMxQ==";
        };
        _7Wgcyh6T = {
            "id" = "7Wgcyh6T";
            "file" = "fallthroughslime-1.19.2-3.1.jar";
            "hash" = "sha512-hY82XnUnjhSFTaCiGrilHnvxPtNQPL1JKXPrAq5vRrq9lInsuzg2cW0++R671U3T0KCyqiE8mOZpdqKoByKHow==";
        };
        _90e5SYcN = {
            "id" = "90e5SYcN";
            "file" = "fallthroughslime-1.20.1-3.1.jar";
            "hash" = "sha512-oOTE0BuFSvbQgQ6PAH/vkEzM/krVDl5glGrlZ1MN0G9o+lGyBAg5GBxj5Ap02eUmVFuGNRVTsGCjlCTcMLr0CQ==";
        };
        _X8D0aZE5 = {
            "id" = "X8D0aZE5";
            "file" = "fallthroughslime-1.20.2-3.1.jar";
            "hash" = "sha512-L5KeddADIo0SGyISECHbDF3Gicfs0cZrggkSfh2vS9jKHD/CfKRy/TNDsIbYYHXeqBDH4O4wLJ+OTSRD37WioA==";
        };
        _GzXfBfL4 = {
            "id" = "GzXfBfL4";
            "file" = "fallthroughslime-1.20.3-3.1.jar";
            "hash" = "sha512-9Bv/4s16gDZeQLd7O2KQtEAhoArIPQb5cKqaR1goYA1ink3EHpyC3se2xG6PbtX2V1uiGfY92EXiIr8AaR/7SQ==";
        };
        _PeoN1sSB = {
            "id" = "PeoN1sSB";
            "file" = "fallthroughslime-1.20.4-3.1.jar";
            "hash" = "sha512-HB60BNmd7Y6VCJxSo6F7Cvpp30gzikePzBY2HJNgeYKVeq03qfqtY6j/WILwGx82VRzJ1EWibjXzf+PqPyq/8Q==";
        };
        _vSN4kffL = {
            "id" = "vSN4kffL";
            "file" = "fallthroughslime-1.19.2-3.2.jar";
            "hash" = "sha512-MhLVRmunO49nfNTpfw7Rs314HYr+OakkR1BuY/3NU+oDM5wlz/sFdwjhBKiIKoeu7nSGEoUGz4kJ0ERspu2TCg==";
        };
        _OzG4fMNr = {
            "id" = "OzG4fMNr";
            "file" = "fallthroughslime-1.20.1-3.2.jar";
            "hash" = "sha512-WGdwdKrBunjdoTf51PEGF9KSImc+/0wlo0ReA1z2MV9GM0Yb+xySitRvOE+C91TxS8yF7DHXZsQQWfqpYH4mTg==";
        };
        _jSnYBE2J = {
            "id" = "jSnYBE2J";
            "file" = "fallthroughslime-1.20.2-3.2.jar";
            "hash" = "sha512-giDNmRMLo15zkLjkv20LsGGHVbDK76VxrYuZhfdB2pGnDV/knRItPtH8wu5YBZ7tNocYWhYltdntj5qUeZvl6g==";
        };
        _Mb2B2aMz = {
            "id" = "Mb2B2aMz";
            "file" = "fallthroughslime-1.20.4-3.2.jar";
            "hash" = "sha512-k03H61nQHKOviU7iOn8KPwzeU/eZ+ZBbrJJOYDixuNqltg4egrzBWLe5nU9tk30CuiQpfdYEJunHMxro7VOIRg==";
        };
        _kNh7X8gF = {
            "id" = "kNh7X8gF";
            "file" = "fallthroughslime-1.20.5-3.2.jar";
            "hash" = "sha512-SO3xUOq/ZO6DZwqe39x62gBDfhtMnmUgVAdWTc+lUOtbAGGRYDC6acjaSAXgYP5Ecst7PzyxpunkgM7vlmkLPg==";
        };
        _1UhbIexb = {
            "id" = "1UhbIexb";
            "file" = "fallthroughslime-1.20.5-3.3.jar";
            "hash" = "sha512-46DKapAhOs67xKbjyFM9GxjQo5btXGvtqLSyRgrr0nGj2Z/dBHniA2z6fGyY78+kel4TvZRVpcj21VrMFah4Zw==";
        };
        _ofSSL7en = {
            "id" = "ofSSL7en";
            "file" = "fallthroughslime-1.20.6-3.3.jar";
            "hash" = "sha512-HvPUia5cHgjGxPPUNLZ4ox/IK/20TkcVnR/X+ynYEwqOWDfmI2ON9bU3xdAqajS9kiVnCAvjAToihDJnFG1uiw==";
        };
        _gLB9VHE6 = {
            "id" = "gLB9VHE6";
            "file" = "fallthroughslime-1.21.0-3.3.jar";
            "hash" = "sha512-s6Ah13+kSFXxyKTvpql/1Bvo1wYc7IDOumVLOAJmFU23/b6WDjJ3j8b3YCpV4U8G4zCx6r/I+8ydVVxUZ6egww==";
        };
        _xZ5dULK2 = {
            "id" = "xZ5dULK2";
            "file" = "fallthroughslime-1.20.1-3.4.jar";
            "hash" = "sha512-MTpnXmdFk8qLSCMq3jhqokUpdK2Ndbgp7cHHUEFT+/ZsoTjyvVRSG0byLBfIc+BJaA1MyQIXTgp0AInVEI2sag==";
        };
        _tDPJBYl8 = {
            "id" = "tDPJBYl8";
            "file" = "fallthroughslime-1.20.6-3.4.jar";
            "hash" = "sha512-S80EEYoGizFpVo+8eCD1SA4ffoX2hmWEaxpN5hQqNThQWo07do0kL/OnKszUIK9wqD3qYcxkZEOr6budvQ98mA==";
        };
        _NcSaBxgb = {
            "id" = "NcSaBxgb";
            "file" = "fallthroughslime-1.21.0-3.4.jar";
            "hash" = "sha512-OItFLK7eY64ZiyQDqJ85z761N+1YFaO3yLRy+J+R7pJSEKPcBzZLc4I/tDg7YdjJAPtsqAQRhhKyvHCd5o1IiA==";
        };
        _NcnoECSI = {
            "id" = "NcnoECSI";
            "file" = "fallthroughslime-1.21.1-3.4.jar";
            "hash" = "sha512-EtoPBRnY7mKltEv7IhE3fi8UPaeU3oMV+ixps7yyrls4bELVNVJMPwmkixj82Yut6rfTmJwvcN+l3/HOmFejRw==";
        };
        _Cgs9ghoL = {
            "id" = "Cgs9ghoL";
            "file" = "fallthroughslime-1.21.2-3.4.jar";
            "hash" = "sha512-iWZDmLw4mlUOHb1ed+Wba9gupQrKGX3NFBvAnrU4oAdpG/0ZWPpTbnBVHKt7ojQ9Bw+JM1g0dS005LjChnAR7A==";
        };
        _lGVhQUCi = {
            "id" = "lGVhQUCi";
            "file" = "fallthroughslime-1.21.3-3.4.jar";
            "hash" = "sha512-ja8VERBtOfIrUWwybgTfhUBHejm905cgMtgkxs7zme9RkS/oFwexOFER6y9z+OOOFXqDaQBkoyljm4ljv0E+sA==";
        };
        _1WexFsh7 = {
            "id" = "1WexFsh7";
            "file" = "fallthroughslime-1.21.4-3.4.jar";
            "hash" = "sha512-WN9+zN2RIoiBd8votgNvlkBhFEVNltGML0lLNm5wMoDxLMZzeYkEYdMIpAOG9Hs8nnvOPcVlSge6gwhixZjhTQ==";
        };
        _iHpt75vb = {
            "id" = "iHpt75vb";
            "file" = "fallthroughslime-1.20.1-3.5.jar";
            "hash" = "sha512-iMgpTVX4R7/d0bOicQIOxfSOVhT6avRjAvgR+KVZubAGys9lUJ9F3kYgIJyuiTh5Eb/YE/BAy/lpOfkUounCPg==";
        };
        _IJUhIuHV = {
            "id" = "IJUhIuHV";
            "file" = "fallthroughslime-1.21.1-3.5.jar";
            "hash" = "sha512-kkv279SOqrvXe6tsjiiz3eWoiGLGHNgR5IB/VifUQYb8BW9fP+p5M2dKCHo2rMeoL1hkvL3+rOA3ZjxZ7GlUXg==";
        };
        _9YwtNGyT = {
            "id" = "9YwtNGyT";
            "file" = "fallthroughslime-1.21.4-3.5.jar";
            "hash" = "sha512-l6Lttm5Gqu1d0afW/hnsJRyM92r+vHlE65CYu/BobS/t9LtQY6DrvSHGTx6oue2hJDxfA4ZIb7FIeuZ2SJlpOw==";
        };
        _AAQvNTDV = {
            "id" = "AAQvNTDV";
            "file" = "fallthroughslime-1.21.5-3.5.jar";
            "hash" = "sha512-9pK4HrcuzFsaNmshINilg+uMl6xJAOEV1GAi08xCq47Q0GPhfyGphiT8jtFTJRfarcwqGX4xKwo0UPe94gUlKA==";
        };
        _w6jTiYdr = {
            "id" = "w6jTiYdr";
            "file" = "fallthroughslime-1.21.6-3.5.jar";
            "hash" = "sha512-8kdJBWMZJvd6t+DqgzENhSHm3vL+5CzkEldkewqvu1qObFCa0CCeUfsln58ae8jtA+vLOXbkEKMpZpyluVmxrQ==";
        };
        _ywpOwGkg = {
            "id" = "ywpOwGkg";
            "file" = "fallthroughslime-1.21.7-3.5.jar";
            "hash" = "sha512-8tLD/WmXh9H1P60LIJe/KmwE4bhT1qWlNBx/1CJ8gpBgJVDkWmb28ZTFTCvVvjeYUyfQ0I3ec2Xhj8pVKXFisg==";
        };
        _xxosa8zc = {
            "id" = "xxosa8zc";
            "file" = "fallthroughslime-1.21.8-3.5.jar";
            "hash" = "sha512-hfkbTumOn5gpIBEEjPZPwRyYL9Vqe2vTClAovWqlj76DeBfwb+i0YCtDPrT93Pmn469O9bmY8gJnl8eBUL8nxQ==";
        };
        _QxH3SGlU = {
            "id" = "QxH3SGlU";
            "file" = "fallthroughslime-1.21.9-3.5.jar";
            "hash" = "sha512-uKAXX7/4OZNlQfGTn8FZbMCah3WMR9iMIPi+UT61UhOgb27SKbFardKWrP9s08ycevaenPjzyC4hm2nBJshr/w==";
        };
        _T6IBS5Yn = {
            "id" = "T6IBS5Yn";
            "file" = "fallthroughslime-1.21.10-3.5.jar";
            "hash" = "sha512-G2MnHQl+aq0+ymzjLLkCj3QDOfLTH1ggaBzdO+a42Sv94rU51oCd6Y6f5wxny4n0zd3KSkIS5wWoMlm7rT43kg==";
        };
        _QOE2swWu = {
            "id" = "QOE2swWu";
            "file" = "fallthroughslime-1.21.11-3.5.jar";
            "hash" = "sha512-64v7o+MHYhu8vbjim8Ct8orGmEntfjv1Ize1Js8JFlh4lA7PMUDP7E0IIVBRkj/UuGq01Ozmo0ZXoBid8DeWZQ==";
        };
        _gNY0bjSu = {
            "id" = "gNY0bjSu";
            "file" = "fallthroughslime-26.1.0-3.5.jar";
            "hash" = "sha512-FTY2OM3QMJU7BWzaNod7zHRH0W6E7NVDQRno7INn0KZGuHpfXbZhQy4zV/+LoMZwcX+sOXQJ3bwn/jQJsFL+kA==";
        };
        _U8oELlQy = {
            "id" = "U8oELlQy";
            "file" = "fallthroughslime-26.1.1-3.5.jar";
            "hash" = "sha512-Ei7evceAKHvq/7Sg1NRNev/7mV4nuFKovK6M+W72RVnfCiucuKZo4K09nWtsBpqqTOco310llKotUmsEsY/dig==";
        };
        _tjrnGjzH = {
            "id" = "tjrnGjzH";
            "file" = "fallthroughslime-26.1.2-3.5.jar";
            "hash" = "sha512-g5jiv6fP4ugTnB5H2/r3qO1VRjB469oWKI9o7LfA2Kv8dpmnnK+E2QBLXsyODbQhE8KEcKATNy4m0UbWyfbcAA==";
        };
        _OgZ6WfXX = {
            "id" = "OgZ6WfXX";
            "file" = "fallthroughslime-26.2.0-3.5.jar";
            "hash" = "sha512-Nkr7VrKcVJwNG8CmDBDv8zz/3mbmAl2tiEa5Hx07p1m8fJ/Sasdl/qwoA11Asac7M0BMw9w3LqOFZYCNdQaAzw==";
        };
    in {
        "sknRXzzq" = _sknRXzzq;
        "gNzSAUtK" = _gNzSAUtK;
        "xrwVeXL9" = _xrwVeXL9;
        "pCIzZqOI" = _pCIzZqOI;
        "qnMINOYW" = _qnMINOYW;
        "tiRE8sum" = _tiRE8sum;
        "r4d9frKW" = _r4d9frKW;
        "5KBEQZMA" = _5KBEQZMA;
        "UscDYMLS" = _UscDYMLS;
        "3YvDKFNw" = _3YvDKFNw;
        "Me7yiWae" = _Me7yiWae;
        "1FFUtpAM" = _1FFUtpAM;
        "lLblISve" = _lLblISve;
        "EwRK6lOV" = _EwRK6lOV;
        "803RyNgP" = _803RyNgP;
        "55SDomZT" = _55SDomZT;
        "Y8rIUYkv" = _Y8rIUYkv;
        "lasCJltc" = _lasCJltc;
        "Rmhj83V2" = _Rmhj83V2;
        "7Wgcyh6T" = _7Wgcyh6T;
        "90e5SYcN" = _90e5SYcN;
        "X8D0aZE5" = _X8D0aZE5;
        "GzXfBfL4" = _GzXfBfL4;
        "PeoN1sSB" = _PeoN1sSB;
        "vSN4kffL" = _vSN4kffL;
        "OzG4fMNr" = _OzG4fMNr;
        "jSnYBE2J" = _jSnYBE2J;
        "Mb2B2aMz" = _Mb2B2aMz;
        "kNh7X8gF" = _kNh7X8gF;
        "1UhbIexb" = _1UhbIexb;
        "ofSSL7en" = _ofSSL7en;
        "gLB9VHE6" = _gLB9VHE6;
        "xZ5dULK2" = _xZ5dULK2;
        "tDPJBYl8" = _tDPJBYl8;
        "NcSaBxgb" = _NcSaBxgb;
        "NcnoECSI" = _NcnoECSI;
        "Cgs9ghoL" = _Cgs9ghoL;
        "lGVhQUCi" = _lGVhQUCi;
        "1WexFsh7" = _1WexFsh7;
        "iHpt75vb" = _iHpt75vb;
        "IJUhIuHV" = _IJUhIuHV;
        "9YwtNGyT" = _9YwtNGyT;
        "AAQvNTDV" = _AAQvNTDV;
        "w6jTiYdr" = _w6jTiYdr;
        "ywpOwGkg" = _ywpOwGkg;
        "xxosa8zc" = _xxosa8zc;
        "QxH3SGlU" = _QxH3SGlU;
        "T6IBS5Yn" = _T6IBS5Yn;
        "QOE2swWu" = _QOE2swWu;
        "gNY0bjSu" = _gNY0bjSu;
        "U8oELlQy" = _U8oELlQy;
        "tjrnGjzH" = _tjrnGjzH;
        "OgZ6WfXX" = _OgZ6WfXX;
        "fabric-1.16.5" = _r4d9frKW;
        "fabric-1.18.2" = _Rmhj83V2;
        "fabric-1.19.2" = _vSN4kffL;
        "fabric-1.19.3" = _EwRK6lOV;
        "fabric-1.19.4" = _803RyNgP;
        "fabric-1.20" = _55SDomZT;
        "fabric-1.20.1" = _iHpt75vb;
        "fabric-1.20.2" = _jSnYBE2J;
        "fabric-1.20.3" = _GzXfBfL4;
        "fabric-1.20.4" = _Mb2B2aMz;
        "fabric-1.20.5" = _1UhbIexb;
        "fabric-1.20.6" = _tDPJBYl8;
        "fabric-1.21" = _IJUhIuHV;
        "fabric-1.21.1" = _IJUhIuHV;
        "fabric-1.21.2" = _Cgs9ghoL;
        "fabric-1.21.3" = _lGVhQUCi;
        "fabric-1.21.4" = _9YwtNGyT;
        "fabric-1.21.5" = _AAQvNTDV;
        "fabric-1.21.6" = _w6jTiYdr;
        "fabric-1.21.7" = _ywpOwGkg;
        "fabric-1.21.8" = _xxosa8zc;
        "fabric-1.21.9" = _QxH3SGlU;
        "fabric-1.21.10" = _T6IBS5Yn;
        "fabric-1.21.11" = _QOE2swWu;
        "fabric-26.1" = _gNY0bjSu;
        "fabric-26.1.1" = _U8oELlQy;
        "fabric-26.1.2" = _tjrnGjzH;
        "fabric-26.2" = _OgZ6WfXX;
        "forge-1.16.5" = _pCIzZqOI;
        "forge-1.18.2" = _Rmhj83V2;
        "forge-1.19.2" = _vSN4kffL;
        "forge-1.19.3" = _EwRK6lOV;
        "forge-1.19.4" = _803RyNgP;
        "forge-1.20" = _55SDomZT;
        "forge-1.20.1" = _iHpt75vb;
        "forge-1.20.2" = _jSnYBE2J;
        "forge-1.20.3" = _GzXfBfL4;
        "forge-1.20.4" = _Mb2B2aMz;
        "forge-1.20.6" = _tDPJBYl8;
        "forge-1.21" = _IJUhIuHV;
        "forge-1.21.1" = _IJUhIuHV;
        "forge-1.21.3" = _lGVhQUCi;
        "forge-1.21.4" = _9YwtNGyT;
        "forge-1.21.5" = _AAQvNTDV;
        "forge-1.21.6" = _w6jTiYdr;
        "forge-1.21.7" = _ywpOwGkg;
        "forge-1.21.8" = _xxosa8zc;
        "forge-1.21.9" = _QxH3SGlU;
        "forge-1.21.10" = _T6IBS5Yn;
        "forge-1.21.11" = _QOE2swWu;
        "forge-26.1" = _gNY0bjSu;
        "forge-26.1.1" = _U8oELlQy;
        "forge-26.1.2" = _tjrnGjzH;
        "forge-26.2" = _OgZ6WfXX;
        "quilt-1.18.2" = _Rmhj83V2;
        "quilt-1.19.2" = _vSN4kffL;
        "quilt-1.19.3" = _EwRK6lOV;
        "quilt-1.19.4" = _803RyNgP;
        "quilt-1.20" = _55SDomZT;
        "quilt-1.20.1" = _iHpt75vb;
        "quilt-1.20.2" = _jSnYBE2J;
        "quilt-1.20.3" = _GzXfBfL4;
        "quilt-1.20.4" = _Mb2B2aMz;
        "quilt-1.20.5" = _1UhbIexb;
        "quilt-1.20.6" = _tDPJBYl8;
        "quilt-1.21" = _IJUhIuHV;
        "quilt-1.21.1" = _IJUhIuHV;
        "quilt-1.21.2" = _Cgs9ghoL;
        "quilt-1.21.3" = _lGVhQUCi;
        "quilt-1.21.4" = _9YwtNGyT;
        "quilt-1.21.5" = _AAQvNTDV;
        "quilt-1.21.6" = _w6jTiYdr;
        "quilt-1.21.7" = _ywpOwGkg;
        "quilt-1.21.8" = _xxosa8zc;
        "quilt-1.21.9" = _QxH3SGlU;
        "quilt-1.21.10" = _T6IBS5Yn;
        "quilt-1.21.11" = _QOE2swWu;
        "quilt-26.1" = _gNY0bjSu;
        "quilt-26.1.1" = _U8oELlQy;
        "quilt-26.1.2" = _tjrnGjzH;
        "quilt-26.2" = _OgZ6WfXX;
        "neoforge-1.20.2" = _jSnYBE2J;
        "neoforge-1.20.1" = _iHpt75vb;
        "neoforge-1.20.3" = _GzXfBfL4;
        "neoforge-1.20.4" = _Mb2B2aMz;
        "neoforge-1.20.5" = _1UhbIexb;
        "neoforge-1.20.6" = _tDPJBYl8;
        "neoforge-1.21" = _IJUhIuHV;
        "neoforge-1.21.1" = _IJUhIuHV;
        "neoforge-1.21.2" = _Cgs9ghoL;
        "neoforge-1.21.3" = _lGVhQUCi;
        "neoforge-1.21.4" = _9YwtNGyT;
        "neoforge-1.21.5" = _AAQvNTDV;
        "neoforge-1.21.6" = _w6jTiYdr;
        "neoforge-1.21.7" = _ywpOwGkg;
        "neoforge-1.21.8" = _xxosa8zc;
        "neoforge-1.21.9" = _QxH3SGlU;
        "neoforge-1.21.10" = _T6IBS5Yn;
        "neoforge-1.21.11" = _QOE2swWu;
        "neoforge-26.1" = _gNY0bjSu;
        "neoforge-26.1.1" = _U8oELlQy;
        "neoforge-26.1.2" = _tjrnGjzH;
        "neoforge-26.2" = _OgZ6WfXX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fall-through-slime";
            id = "nLMuJxdy";
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
in callPackage fn {version="OgZ6WfXX";}