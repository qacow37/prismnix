{lib, callPackage, ...}:
let
    versions = (let
        _ULVyAQy3 = {
            "id" = "ULVyAQy3";
            "file" = "disablefog-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-FLFJAPpobvyilIFh8OLC1+cCoaQKZ7bolPhBNKBgyDp1DAWRCQ8JKM81lkDae5VYcvbgpIPw69e3Rz4OGET5Uw==";
        };
        _F4myKCSb = {
            "id" = "F4myKCSb";
            "file" = "disablefog-fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-pbvx+nAe4JeGgD4tjqW6d++nVq4EkX90DtKy8JMPjbxEwOfbxI74gmmA5vwowZJe88pDU4kkhDCxWTjk4cEshg==";
        };
        _NrZTVzib = {
            "id" = "NrZTVzib";
            "file" = "disablefog-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-UUMpuOsr0g3gXygl2Pbd6PdPeWBr89o+FMcyZPyeId2KNeE7KsI+XeqFwCJcMjJ2e9eyCXB9GumKtj8X8G/IvQ==";
        };
        _nYYDyoq2 = {
            "id" = "nYYDyoq2";
            "file" = "disablefog-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-FLKMQ5ct/iDkq4uBBCtxWc0qPUeecFul2YFTOL35vzK5DnT9MC5XJHlMxs1uB1y7A8wdpp3jOhSdZhxkhiR6UQ==";
        };
        _eP0VQY6Q = {
            "id" = "eP0VQY6Q";
            "file" = "disablefog-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-QfGD0FXKukOiBCCjuc/d8agpCY7YGRde1Cxr4J3VGxfV5jvSTvyxEBmib2q1j0+uXnZ0Ima8H3BwkjyGnQAv+g==";
        };
        _uBidqKHy = {
            "id" = "uBidqKHy";
            "file" = "disablefog-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-cN+Wals2CVS4tr7p/kUflYUsDC89ak0OaMEi9qe8Kbu8lb4Zm6KaSb+fC02KdnkA7nDdlMkR05eEv6A7NIxZBg==";
        };
        _8qAq6STO = {
            "id" = "8qAq6STO";
            "file" = "disablefog-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-LTgkxvrbKri+L3vYlJ90uVIvo4GU3QQTnegSUaPmbOwnzREOjgeVuHDJmR8RnoKaOnwLUsp6P35X0gkMzhD1CQ==";
        };
        _oBLiqi2g = {
            "id" = "oBLiqi2g";
            "file" = "disablefog-forge-1.21.9-1.1.1.jar";
            "hash" = "sha512-Th6DJc+njC6pNaMhHrcVP/NSQl8eVX72DNkV/K3ca4YiMzxYAUWkLel5pAsaebwAqyBfIDJYNq+NFmF46G6ZyQ==";
        };
        _cYtKTPHi = {
            "id" = "cYtKTPHi";
            "file" = "disablefog-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-XeRAoLtgoVr7z+PSdzgInMWCeGN40vSSisThyybL5YN4hS71IGpuSGljeDl0EMKh4P70tHtTp5vMt5RYc5WCJQ==";
        };
        _YA16TExI = {
            "id" = "YA16TExI";
            "file" = "disablefog-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-5t/k3MQXNtlG026/LT0SSiKwGbWa9oa8eIzefscbtNBeOXqMatZ83/1AJDxPmOLwm+8KDegTTyLVBWRgdUacVQ==";
        };
        _NNRTGzEZ = {
            "id" = "NNRTGzEZ";
            "file" = "disablefog-forge-1.21.10-1.6.0.jar";
            "hash" = "sha512-+6Z12PxgeUomnO1qVzFtoNppQX54+tzZb2WiWMAgeqUAItJIFMmu5/cSbqfaZjKEPZYzrARQnePjXlvnw61jiw==";
        };
        _ZX2NX6NL = {
            "id" = "ZX2NX6NL";
            "file" = "disablefog-neoforge-1.21.10-1.6.0.jar";
            "hash" = "sha512-Z99bL30dk/39opjIgTlSweo1cICrIIFLYrJhLyexIL3I2KVYwnIjynx6Uxc4iL/wkZErH9kNEIxwXAn1U6lvWw==";
        };
        _qicKGtSJ = {
            "id" = "qicKGtSJ";
            "file" = "disablefog-fabric-1.21.10-1.6.0.jar";
            "hash" = "sha512-7pRUBqUlV/TzTztUXq3qhPaKZIJqJrnOmngwKlaYEgPD3x31djAbmNo1K+KGcaFIPB6JTNLERT3MUgPDYeu0Pw==";
        };
        _bZC7er5L = {
            "id" = "bZC7er5L";
            "file" = "disablefog-neoforge-1.21.11-rc3-1.7.0.jar";
            "hash" = "sha512-AubV495blegn8NhN3L1+6PrqlEZL3xX5Nu/tsKlVBVNnPTb1JccD3+bQuT4Ll9M3BpH8ktUKXosvF/L2kYmfJQ==";
        };
        _CpgNNAaB = {
            "id" = "CpgNNAaB";
            "file" = "disablefog-fabric-1.21.11-rc3-1.7.0.jar";
            "hash" = "sha512-JIdJP+gZWtyLs3UYlnlI6PMyRrNCz8QzGLKhxhXxXUK1o4z/1WJ3V9GkDHebxP06zkZUi4FX8KfmleJBG034Zw==";
        };
        _f4CV6Tfw = {
            "id" = "f4CV6Tfw";
            "file" = "disablefog-neoforge-1.21.11-1.7.1.jar";
            "hash" = "sha512-vx1McBGCT2OPZsAg2KUlW8AzXoW41LCTw/e36PzJn1gYm5TYDtpZhsn1SoJ4kSDb6d1QuqePSf5Uccn3SjFFXA==";
        };
        _fmHqpbkc = {
            "id" = "fmHqpbkc";
            "file" = "disablefog-fabric-1.21.11-1.7.1.jar";
            "hash" = "sha512-pN73aLPdOR+ZAp6GibgKSqK4M/wwZirJo2alQszUmSPjslrIC5ndeFW2GrHSecga0KWoao7rbVAHlnwOy5EuWQ==";
        };
        _o4audA64 = {
            "id" = "o4audA64";
            "file" = "disablefog-neoforge-1.21.11-1.7.2.jar";
            "hash" = "sha512-OtedGRCxwV0nbbAbil/wUMNJhnr71cYeTGutEhP+zgoS2XVtahx8p6qfnRwH+r+CvD1h7JKLx7UcAFdQgXa5CQ==";
        };
        _DN8iXw6K = {
            "id" = "DN8iXw6K";
            "file" = "disablefog-forge-1.21.11-1.7.2.jar";
            "hash" = "sha512-6fxIA6ErP5dYvz9arwXUZJSeSv3KzR0X5gIR2oZ7jM9HvN50G/u0bZ5PZ42/BpXDIuAbis5kTv1RlFMVq2iMew==";
        };
        _bwvFN2ql = {
            "id" = "bwvFN2ql";
            "file" = "disablefog-fabric-1.21.11-1.7.2.jar";
            "hash" = "sha512-Xj7zA0yPuAhFaV9ESZQ9SZujhh5/sHCLedYJzKRn3LOoHoo0ifevcq0amzlNcwItbzn9RyvfBlVPk7dylflLtg==";
        };
        _neqcqE9K = {
            "id" = "neqcqE9K";
            "file" = "disablefog-neoforge-26.1-snapshot-3-1.8.0-beta.1.jar";
            "hash" = "sha512-ufvTM81ZIpb5ep2CC7aBMijnw6HkaK8Z8pXhg02SAtqbGAvf2zIds24svaB/Cs6VKaSs+ZOoeGkzBKl4nQ3Kvw==";
        };
        _E9l8c7uc = {
            "id" = "E9l8c7uc";
            "file" = "disablefog-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-SDZ3XmXF6CtC5mKqhTWyaBjBoD/ZCjTNd/l7odRm8M7XaUl0R0MWdov8qVNgTjSwJ+xmE5NAFsxeGjGfx1dwnw==";
        };
        _5d1UenBP = {
            "id" = "5d1UenBP";
            "file" = "disablefog-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-yOEn/acb7qJygJJQ7FNh9TCnescjX9K/ioG5nfXcgWcK85zfGdlRJMfZXii8hekPvGiZrbeRo3QYWQzd4gtgNA==";
        };
        _MdMcHoRc = {
            "id" = "MdMcHoRc";
            "file" = "disablefog-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-In/ynE/dYn+cL6tbCUs1cLhzbHC0ZQ+LSZZJHNIxPjj7trs+iygQxRfCBqqjyX4YQyZ03yI2yFHpCvrDEu/+bA==";
        };
        _SYm4CQR3 = {
            "id" = "SYm4CQR3";
            "file" = "disablefog-forge-26.1-1.8.0.jar";
            "hash" = "sha512-t7sZYtLZPJLdUaDXVS7lxOFTJxMa6r7DFIMiRRV4CuPdgjJ8c6Bf5GPq8U2OTRac59D+aRAXY4rn1KR4AMae4A==";
        };
        _r2YFES4C = {
            "id" = "r2YFES4C";
            "file" = "disablefog-neoforge-26.1-1.8.0.jar";
            "hash" = "sha512-RmcDnzW+B/nxoOTDP0x9bV1JxMVjuSH4SLlpr6hyeB5WyptIiZkxu8cdmCzruhlyIzPBkRwIEKQCc9957FjQIQ==";
        };
        _k4C53gNe = {
            "id" = "k4C53gNe";
            "file" = "disablefog-fabric-26.1-1.8.0.jar";
            "hash" = "sha512-HmLMQIRZqyWY0Qz886sPmU07Ltcm8kky0kaThf6CnPTA58E4EiKzoxYtOtBdjs6/uvdaYeFktsrUW/wDCFKCDg==";
        };
        _bdhp7CCi = {
            "id" = "bdhp7CCi";
            "file" = "disablefog-forge-26.1-2.0.0.jar";
            "hash" = "sha512-zojTYd0B40Dcp/n23MbLfAqBHKxnxR5meW6xBPgUvcaPE/BJqwwsfK3OGc2ncGKbQbK9oUUOn/tIYjkgKdkQ+A==";
        };
        _Y4XktuI7 = {
            "id" = "Y4XktuI7";
            "file" = "disablefog-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-ML1q5RJKxh05A+RqdyZJKBwRo/urELoc+c19+U0jjLCr2eFyV3j3J5FSzlb2sPE2l5X4MafTgfmy+9lOTA3BCg==";
        };
        _ot22Us2A = {
            "id" = "ot22Us2A";
            "file" = "disablefog-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-BCNJWWfK24ovKouSSWmNpgrG0jWwx0RTHqv7VHCB7f3fWDCGuQAvK5srsiK7BaaKZg9Ib4qpgxBr9J+eDUP6Rw==";
        };
        _BECrpA64 = {
            "id" = "BECrpA64";
            "file" = "disablefog-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-8zPe6mNkiuTrYBqc2PILiTXdHovjqwiUW0qLTDlK3a7vp3H1rCQviyLrqa0MnD7DkwORWYUulbvYfWoKi6t7PA==";
        };
        _23c7EDXF = {
            "id" = "23c7EDXF";
            "file" = "disablefog-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-6qFvk5dIYRjViSZop2HvJPU87EYhvjkrwaneA9hm1lqaOtsEbIImPaAgKNxUCpUW7YZecIpXv1FUFzBuuOeHxA==";
        };
        _L9RDFYH1 = {
            "id" = "L9RDFYH1";
            "file" = "disablefog-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-T8r+Mk6kdxLDIZXQPZLrml2A8zH7LId1IxwAN4bl9HPQMJq3XGZhZekCXPzdJM4I6spd97sM4sDok4dXcNePaw==";
        };
        _6QoEVU8C = {
            "id" = "6QoEVU8C";
            "file" = "disablefog-forge-1.21.1-1.3.1.jar";
            "hash" = "sha512-F1BNoYHUYfwXlmMBzCZc4Fv2eDu2vHWkCNqyglFLEkNB3oqZZTDttoLy3FL5MqOiL0zPUgC+1CiHavwe/Q+D/g==";
        };
        _jgigwm6R = {
            "id" = "jgigwm6R";
            "file" = "disablefog-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-qBxpoCfyyXVLyU82qbQUUwaBJteYzfHbfSLy/rEYLRsoM/NaSg9bn1jt3Y9P6rAGyyhFAPbqxzmCkb94Ls7hbg==";
        };
        _LgUT6WJo = {
            "id" = "LgUT6WJo";
            "file" = "disablefog-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-DLayQyu9BTHudRzXBP/Vq05Hm/tRTKgt2lTLuXtyfoRRtcRnD3Pd9/mraf+OUTlPG2Jdbox+M766PAPevtxthg==";
        };
        _uWE8v2up = {
            "id" = "uWE8v2up";
            "file" = "disablefog-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-oTuheIAhX7iq4hHg/zFjGPWT+ly5hcxhvQAvZ4/PVOfMYXAT+FlaF8OBq4zbfW1xLxZ7YgHroPj+0KBcdhoKcQ==";
        };
        _GSt44GeW = {
            "id" = "GSt44GeW";
            "file" = "disablefog-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-mdPhsHP6LXeEIwAz+Icl3ZBX9g8dDCuPCuLAst8PfGQOybDaTpi+1Aldeee4+a57iBlrBKwWxZOzMnMnUUbLoA==";
        };
        _GdYXwUad = {
            "id" = "GdYXwUad";
            "file" = "disablefog-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-SoOmDGh7nsOdtINk0WROLqgv8U17Sp5+sMw+5Um5n93VIhOPcAwhE4pI34LPCIBZRNTkxMXFd7hM9NQqj2bUtQ==";
        };
        _c6U8aF9L = {
            "id" = "c6U8aF9L";
            "file" = "disablefog-forge-26.1-2.1.0.jar";
            "hash" = "sha512-m6P2vNrDO9BR656V+qjaXLdXlgW5UrMbZe5iBR9xo2sdL65ns/IWBtdG/pFua3iQuHcaeaMNLTWvFrq8Sldjbw==";
        };
        _4tx9wuhW = {
            "id" = "4tx9wuhW";
            "file" = "disablefog-fabric-26.1-2.1.0.jar";
            "hash" = "sha512-d7SBPChHGJLOoMDe++PfStygPqElmp/K/w+i+Sd+RaOLjawjdTe6ghbhD9re4qjccyDqRJmaOuQ6elIi1wTFEA==";
        };
        _oy0SXxRA = {
            "id" = "oy0SXxRA";
            "file" = "disablefog-neoforge-26.1-2.1.0.jar";
            "hash" = "sha512-RYdcFgl21dP1J/Z3QDHew0bDFje+gZ6ClSB7e589Gv5eqs16Y1tbB2r3AQHDxqKuvLhZvvTn0DZsdvAO1Syj6Q==";
        };
        _upfRV1Qd = {
            "id" = "upfRV1Qd";
            "file" = "disablefog-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-9liEcSQJD2NUMLWi5ygXL/YCXvpUHIjK6mfoaKEvwlRFwKgffLthUAEUYtpAwce7frji6DkeXHsCtwIwzWP4BA==";
        };
        _fiYc20tz = {
            "id" = "fiYc20tz";
            "file" = "disablefog-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-o+1EWw23cb5MYhr6LoxxVdrdwoXWsv41w+pj0I/tlHbKtXaF1qgt0s1oommBjlyqGPUvDtRHWSz85KDlV7EtUQ==";
        };
        _kZtvLwx5 = {
            "id" = "kZtvLwx5";
            "file" = "disablefog-forge-1.21.1-2.1.1.jar";
            "hash" = "sha512-PtHAjgV1pUVz4wwvEVUNzFXIa/YXCnEAmNtXqtk4ILKbK/bj/qCSumqI2838LNYBj0Hia5APDwsIvy8CfU6FcA==";
        };
        _DbZv0ZOe = {
            "id" = "DbZv0ZOe";
            "file" = "disablefog-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-JCVXzYNnx4Ya2MWC1JP8tk570t5UtXMpXMXs2apT/y/Jk1bi18AwSb9lSb4ZCXfaYlnZ2OxLM3exY6WdV8/JYg==";
        };
        _WQF3H6gK = {
            "id" = "WQF3H6gK";
            "file" = "disablefog-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-OjyIVwouca1c0eKT0MwHI64ZSX26u/ILvqqHz/LQ3gjZAFoPIhszn8ta3LGZVnxdJI+FZYOBYoQPeFxKAMV4lw==";
        };
        _Z66hIEvV = {
            "id" = "Z66hIEvV";
            "file" = "disablefog-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-gE5HT5wYDJIOEwiM/scpbIghn5Pg7TF40ssYHv9LnVqxgW6Prb2eZvQBhm0PfbHpdJu2ks+kI+gufbijl4ek3g==";
        };
        _U6ATgHFC = {
            "id" = "U6ATgHFC";
            "file" = "disablefog-forge-1.21.1-2.2.0.jar";
            "hash" = "sha512-I3mHAJmBTur5pwkfjBsm2eQiaXl5Jec94JB26efHYC4UNQ4zJZUTv3y93Bagcz6qVxJRSsemZ/nORTbSzUQR3Q==";
        };
        _D4PGuqdK = {
            "id" = "D4PGuqdK";
            "file" = "disablefog-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-Wmqsm6gReG05NuH6GSl0R0uTqQURGmX+IWv6kZ4fqQWjO524tbmD9FlLCrGVSetOC/IA6SdjOPsyN1Pb+iU5Lg==";
        };
        _hCURBMnF = {
            "id" = "hCURBMnF";
            "file" = "disablefog-forge-1.21.11-2.2.0.jar";
            "hash" = "sha512-a2vwp3c1CKXNqgVXaR+uBCykmRJYPqFIzenPRbJ3uPU6OxEimXIPGYeXJkjyGPinqHaPdofPom7hbY3bJzFdvA==";
        };
        _2bOI72Ae = {
            "id" = "2bOI72Ae";
            "file" = "disablefog-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-2FiY9HGszhlAY08emcE10U52ZVZC3DwpklEvbx6NMWB5C1qC+GEAB6YHb2DzmgDzG8LK0X/ucvMIknYnvpU1XA==";
        };
        _tnGnWXKT = {
            "id" = "tnGnWXKT";
            "file" = "disablefog-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-bE9WNFTQwNbXdRSPcJuTBiQM63H+Dc6s8/us9XIDQu80oKDAcHpucXg3Ul16C0NQeTVIeFWDpjfdea5R1gs8ZA==";
        };
        _2KQZiiRC = {
            "id" = "2KQZiiRC";
            "file" = "disablefog-forge-26.1-2.2.0.jar";
            "hash" = "sha512-uF+7N5sCzX1aIRodo45/44KpScS3oBY8eaplTDLX13sAHoOkJrNrjdn6GTLvAeY4epVbViYURy+UN1QXwitr2A==";
        };
        _KbuoHNKb = {
            "id" = "KbuoHNKb";
            "file" = "disablefog-fabric-26.1-2.2.0.jar";
            "hash" = "sha512-iCHHTm5FV/yMo24tQzyPSCDRcO6wwOu7i7B19nDAAxPS59h1BvLnldQPhpWu6CFzq64L0IEb7QnHHyI2aAAhsg==";
        };
        _ck4ezxnn = {
            "id" = "ck4ezxnn";
            "file" = "disablefog-neoforge-26.1-2.2.0.jar";
            "hash" = "sha512-AZUYGByjRH5O9YMepfHvmamFOfrYxPx/jUyoBHxJIq2sszbEDTvy8PhdzaPEYaeLGDE0irQnivZ9PcuZN2OajQ==";
        };
        _A71TqT07 = {
            "id" = "A71TqT07";
            "file" = "disablefog-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-4hlEcYu+IHKPM4w+yvpqjCM02oJF+RWY6dV1VU5CVefJikLxD79UQ9CLjxv/vVRvrRlAxjCEmUZeMXPezbjtcw==";
        };
        _ZvSVGLqe = {
            "id" = "ZvSVGLqe";
            "file" = "disablefog-neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-BQzWmgg80wORS0RacU+vgLbDj6uFUI5US81/gWCIBc+GlmxHtIA9Eo/6zCI3n/P/nn6C/WtSVZfjMkXFOb9rKQ==";
        };
        _P2Dtc2xO = {
            "id" = "P2Dtc2xO";
            "file" = "disablefog-neoforge-26.2-2.2.1.jar";
            "hash" = "sha512-3jb1wPblqUz3EUIJW28RQRSEO3TAHJsEE8g6vlVaTePudqv6qrvKaH+SwEwybpt5J8e2AxJ13qmnZ1Bb+z5tBw==";
        };
        _tfznPTW4 = {
            "id" = "tfznPTW4";
            "file" = "disablefog-fabric-26.2-2.2.1.jar";
            "hash" = "sha512-85XjcGKTCy6NVE9d/Z6yZSiK0agj5cxpWmOevj88ye2856bMmd6GYQI554QL3WoQuIO8MLDT2z9OJ0POxbr0rQ==";
        };
        _6eO1Snsk = {
            "id" = "6eO1Snsk";
            "file" = "disablefog-forge-26.2-2.2.1.jar";
            "hash" = "sha512-aMYJPqH5tNWkbZ63ZQkl32M9lc8kpG6hFgEY19sn5Jysmi6gVW/nic8WWzG76Pgo+C7Xvy1d2aDSZFWxQWXAmg==";
        };
        _Otl2wW5z = {
            "id" = "Otl2wW5z";
            "file" = "disablefog-fabric-26.3-snapshot-3-2.2.1.jar";
            "hash" = "sha512-Ru4fZlkjndWnhkjESUlkkGJEhMtCoPFyzSsX9mBl1XmcSvKDT3yI9p3+yZrU7uVdLvYXSAONjYyTWMtWR++a/Q==";
        };
        _VhZKaILE = {
            "id" = "VhZKaILE";
            "file" = "disablefog-fabric-26.3-snapshot-5-2.2.1.jar";
            "hash" = "sha512-4pTEaW6AVJVtOySoYcNJabbVYpWx8C+8s+OjPD9oso73Q/EDHqW1RhpfsUppj25VaJUixetRZuN86+MuFEynGQ==";
        };
    in {
        "ULVyAQy3" = _ULVyAQy3;
        "F4myKCSb" = _F4myKCSb;
        "NrZTVzib" = _NrZTVzib;
        "nYYDyoq2" = _nYYDyoq2;
        "eP0VQY6Q" = _eP0VQY6Q;
        "uBidqKHy" = _uBidqKHy;
        "8qAq6STO" = _8qAq6STO;
        "oBLiqi2g" = _oBLiqi2g;
        "cYtKTPHi" = _cYtKTPHi;
        "YA16TExI" = _YA16TExI;
        "NNRTGzEZ" = _NNRTGzEZ;
        "ZX2NX6NL" = _ZX2NX6NL;
        "qicKGtSJ" = _qicKGtSJ;
        "bZC7er5L" = _bZC7er5L;
        "CpgNNAaB" = _CpgNNAaB;
        "f4CV6Tfw" = _f4CV6Tfw;
        "fmHqpbkc" = _fmHqpbkc;
        "o4audA64" = _o4audA64;
        "DN8iXw6K" = _DN8iXw6K;
        "bwvFN2ql" = _bwvFN2ql;
        "neqcqE9K" = _neqcqE9K;
        "E9l8c7uc" = _E9l8c7uc;
        "5d1UenBP" = _5d1UenBP;
        "MdMcHoRc" = _MdMcHoRc;
        "SYm4CQR3" = _SYm4CQR3;
        "r2YFES4C" = _r2YFES4C;
        "k4C53gNe" = _k4C53gNe;
        "bdhp7CCi" = _bdhp7CCi;
        "Y4XktuI7" = _Y4XktuI7;
        "ot22Us2A" = _ot22Us2A;
        "BECrpA64" = _BECrpA64;
        "23c7EDXF" = _23c7EDXF;
        "L9RDFYH1" = _L9RDFYH1;
        "6QoEVU8C" = _6QoEVU8C;
        "jgigwm6R" = _jgigwm6R;
        "LgUT6WJo" = _LgUT6WJo;
        "uWE8v2up" = _uWE8v2up;
        "GSt44GeW" = _GSt44GeW;
        "GdYXwUad" = _GdYXwUad;
        "c6U8aF9L" = _c6U8aF9L;
        "4tx9wuhW" = _4tx9wuhW;
        "oy0SXxRA" = _oy0SXxRA;
        "upfRV1Qd" = _upfRV1Qd;
        "fiYc20tz" = _fiYc20tz;
        "kZtvLwx5" = _kZtvLwx5;
        "DbZv0ZOe" = _DbZv0ZOe;
        "WQF3H6gK" = _WQF3H6gK;
        "Z66hIEvV" = _Z66hIEvV;
        "U6ATgHFC" = _U6ATgHFC;
        "D4PGuqdK" = _D4PGuqdK;
        "hCURBMnF" = _hCURBMnF;
        "2bOI72Ae" = _2bOI72Ae;
        "tnGnWXKT" = _tnGnWXKT;
        "2KQZiiRC" = _2KQZiiRC;
        "KbuoHNKb" = _KbuoHNKb;
        "ck4ezxnn" = _ck4ezxnn;
        "A71TqT07" = _A71TqT07;
        "ZvSVGLqe" = _ZvSVGLqe;
        "P2Dtc2xO" = _P2Dtc2xO;
        "tfznPTW4" = _tfznPTW4;
        "6eO1Snsk" = _6eO1Snsk;
        "Otl2wW5z" = _Otl2wW5z;
        "VhZKaILE" = _VhZKaILE;
        "fabric-1.21.2" = _uBidqKHy;
        "fabric-1.21.3" = _uBidqKHy;
        "fabric-1.21.4" = _uBidqKHy;
        "fabric-1.21.5" = _uBidqKHy;
        "fabric-1.21.6" = _NrZTVzib;
        "fabric-1.21.7" = _NrZTVzib;
        "fabric-1.21.8" = _NrZTVzib;
        "fabric-25w31a" = _F4myKCSb;
        "fabric-25w32a" = _F4myKCSb;
        "fabric-25w33a" = _F4myKCSb;
        "fabric-25w34a" = _F4myKCSb;
        "fabric-25w34b" = _F4myKCSb;
        "fabric-1.21.9" = _qicKGtSJ;
        "fabric-1.21.10" = _qicKGtSJ;
        "fabric-1.20.1" = _23c7EDXF;
        "fabric-1.21.11-rc3" = _CpgNNAaB;
        "fabric-1.21.11" = _tnGnWXKT;
        "fabric-1.21" = _D4PGuqdK;
        "fabric-1.21.1" = _D4PGuqdK;
        "fabric-26.1" = _KbuoHNKb;
        "fabric-26.1.1" = _KbuoHNKb;
        "fabric-26w14a" = _ot22Us2A;
        "fabric-26.2-snapshot-1" = _ot22Us2A;
        "fabric-26.1.2" = _KbuoHNKb;
        "fabric-26.2-snapshot-2" = _ot22Us2A;
        "fabric-26.2" = _tfznPTW4;
        "fabric-26.3-snapshot-3" = _Otl2wW5z;
        "fabric-26.3-snapshot-5" = _VhZKaILE;
        "quilt-1.21.2" = _uBidqKHy;
        "quilt-1.21.3" = _uBidqKHy;
        "quilt-1.21.4" = _uBidqKHy;
        "quilt-1.21.5" = _uBidqKHy;
        "quilt-1.21.6" = _NrZTVzib;
        "quilt-1.21.7" = _NrZTVzib;
        "quilt-1.21.8" = _NrZTVzib;
        "quilt-25w31a" = _F4myKCSb;
        "quilt-25w32a" = _F4myKCSb;
        "quilt-25w33a" = _F4myKCSb;
        "quilt-25w34a" = _F4myKCSb;
        "quilt-25w34b" = _F4myKCSb;
        "quilt-1.21.9" = _qicKGtSJ;
        "quilt-1.21.10" = _qicKGtSJ;
        "quilt-1.20.1" = _23c7EDXF;
        "quilt-1.21.11-rc3" = _CpgNNAaB;
        "quilt-1.21.11" = _tnGnWXKT;
        "quilt-1.21" = _D4PGuqdK;
        "quilt-1.21.1" = _D4PGuqdK;
        "quilt-26.1" = _KbuoHNKb;
        "quilt-26.1.1" = _KbuoHNKb;
        "quilt-26w14a" = _ot22Us2A;
        "quilt-26.2-snapshot-1" = _ot22Us2A;
        "quilt-26.1.2" = _KbuoHNKb;
        "quilt-26.2-snapshot-2" = _ot22Us2A;
        "quilt-26.2" = _tfznPTW4;
        "quilt-26.3-snapshot-3" = _Otl2wW5z;
        "quilt-26.3-snapshot-5" = _VhZKaILE;
        "neoforge-1.21.6" = _nYYDyoq2;
        "neoforge-1.21.7" = _nYYDyoq2;
        "neoforge-1.21.8" = _nYYDyoq2;
        "neoforge-1.21.9" = _ZX2NX6NL;
        "neoforge-1.21.10" = _ZX2NX6NL;
        "neoforge-1.21.2" = _eP0VQY6Q;
        "neoforge-1.21.3" = _eP0VQY6Q;
        "neoforge-1.21.4" = _eP0VQY6Q;
        "neoforge-1.21.5" = _eP0VQY6Q;
        "neoforge-1.21.11-rc3" = _bZC7er5L;
        "neoforge-1.21.11" = _2bOI72Ae;
        "neoforge-26.1-snapshot-3" = _neqcqE9K;
        "neoforge-1.21" = _Z66hIEvV;
        "neoforge-1.21.1" = _Z66hIEvV;
        "neoforge-26.1" = _ck4ezxnn;
        "neoforge-26.1.1" = _ck4ezxnn;
        "neoforge-26.1.2" = _ck4ezxnn;
        "neoforge-26.2" = _P2Dtc2xO;
        "forge-1.21.6" = _8qAq6STO;
        "forge-1.21.7" = _8qAq6STO;
        "forge-1.21.8" = _8qAq6STO;
        "forge-1.21.9" = _NNRTGzEZ;
        "forge-1.21.10" = _NNRTGzEZ;
        "forge-1.20.1" = _BECrpA64;
        "forge-1.21.11" = _hCURBMnF;
        "forge-1.21" = _U6ATgHFC;
        "forge-1.21.1" = _U6ATgHFC;
        "forge-26.1" = _2KQZiiRC;
        "forge-26.1.1" = _2KQZiiRC;
        "forge-26.1.2" = _2KQZiiRC;
        "forge-26.2" = _6eO1Snsk;
        "default" = _VhZKaILE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-fog";
        id = "PmLlAay9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Sergo467/license/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}