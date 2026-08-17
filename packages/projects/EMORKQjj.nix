{lib, callPackage, ...}:
let
    versions = (let
        _iomS50co = {
            "id" = "iomS50co";
            "file" = "CrazyVouchers-2.9.11.jar";
            "hash" = "sha512-MPdDB3jbowFnQZQPTpxJqLpEJufjRELIBF6KuPqSWcWqHEL8+97R4A+1Oj/jbz9kXFstO5qJ2TprXXPc0S8T1Q==";
        };
        _pXXvyFk9 = {
            "id" = "pXXvyFk9";
            "file" = "CrazyVouchers-2.9.12.jar";
            "hash" = "sha512-CHxQIAJFhMuHpaCQMQ7NFwLO+WMow7dspVj4C/YbMw48R0XlPSmTL1jxLMi1UT4TER0dhSt7RrpF2dxDkgPTQw==";
        };
        _rbleFNkY = {
            "id" = "rbleFNkY";
            "file" = "CrazyVouchers-2.9.13.jar";
            "hash" = "sha512-hwlRQDGC92JaqmAh6KqTYWk2JOP4T3dpitPlGMQ7Ygcjbv7MmcyveyHnUBYfGdaBB/2eEYqRQDvhGMUC+6VxuA==";
        };
        _u5jLLmSw = {
            "id" = "u5jLLmSw";
            "file" = "CrazyVouchers-2.9.14.jar";
            "hash" = "sha512-cRdRRUOl6ztr3lpBOmHgs/efH1AIB+MUvfjbiv6a75dFYWWnrYhYLFwt8rwSwXOCyI7nwKqf0CtSCxToCcsBZw==";
        };
        _XWYqAb9o = {
            "id" = "XWYqAb9o";
            "file" = "Vouchers-1.9.10.jar";
            "hash" = "sha512-/5MD5z7dZTl3B349iKLhLO3zgrNp5tmtL09hPcEqVQXnqA3uBTJ4Z+iqlsfSgigkXoAnuNz0LHAs85hW7LhCYg==";
        };
        _7UExuf2p = {
            "id" = "7UExuf2p";
            "file" = "Vouchers-1.9.10.1.jar";
            "hash" = "sha512-/OpQe5k+GhVdj8ApyMa3f4ynom5topCIbu5oKhqj9kxRmpiSCqM8faw4Khlz7cUM3qmH1Zwl91nzNHNYCOE8vg==";
        };
        _vZNPtQaD = {
            "id" = "vZNPtQaD";
            "file" = "CrazyVouchers+Paper+2.9.14.2.jar";
            "hash" = "sha512-qOHq/wv88GkhpWHQ4XBcrB2XYTM5/U8SvDjfDNilPx0XS83LQzY5KzBMe1ZRoOQM8HR3FDnnejr5vztXfmuJRQ==";
        };
        _MYGFcdJe = {
            "id" = "MYGFcdJe";
            "file" = "CrazyVouchers-Paper-2.9.14.3.jar";
            "hash" = "sha512-scnClrOPWFlWa+tjQjsCj/2w7B1AmXkX+Mzdc3IBP0EloOicUPXMLsjLWE3Z4sTl19wQOWiNBjHJJtI39oV35A==";
        };
        _I48ArXsw = {
            "id" = "I48ArXsw";
            "file" = "CrazyVouchers-2.9.14.4.jar";
            "hash" = "sha512-b2xIl2WrDat3qbEQ5Vl3mwnRfvbuwV6WV0f2GyDTWjCDnHLmi4fIRv1RDDVil0wYGlOMyI+82IFbCglwkC39Jg==";
        };
        _a4ksvfTr = {
            "id" = "a4ksvfTr";
            "file" = "CrazyVouchers-2.9.14.5.jar";
            "hash" = "sha512-Dvs1BpPl5JdwpfhrRVErCgqHHLsytUPnNkrdzpLkWY0F/cyD8MhTLAmeJggS1475tdTBX630V1mawu35QMwt5w==";
        };
        _SHpFsJAf = {
            "id" = "SHpFsJAf";
            "file" = "CrazyVouchers-3.0.jar";
            "hash" = "sha512-7T9JXMg6UHfttznC8DKlTBBm2Pn1p2Py3emtvZqUhFZ3D8AdVdrZ4Q1p+qtqPkoy4MvMY9IooRZwYv/aMmKdsQ==";
        };
        _NwtSp4zl = {
            "id" = "NwtSp4zl";
            "file" = "CrazyVouchers-3.0.1.jar";
            "hash" = "sha512-j7JT4/u1EhI7v0fvLBtAFl788EYmOfqWrqBmaDkOwROJWOFZwP2KoxyZd9qhrUXSKba6oXd0k4kuh2tvC56rbQ==";
        };
        _VUlw3OxO = {
            "id" = "VUlw3OxO";
            "file" = "CrazyVouchers-3.1.jar";
            "hash" = "sha512-cY0qUWAT416exFUfUvFjobgtWPb+IVPxM2gLyFPgxQR/3mJwU1vCsSDtHOTjzx2QqpePsbFOmrinuZmdEgDm4Q==";
        };
        _BaNUnG1r = {
            "id" = "BaNUnG1r";
            "file" = "CrazyVouchers-3.1.1.jar";
            "hash" = "sha512-v4CqroAKGPRcMcWNYoOYdCET9SoYB4ROhYJ0mc7JdEzXrod4bRjFNRn5mL5fYAzpVzL3GBBQy56nBXRQvfpldw==";
        };
        _silbNFJl = {
            "id" = "silbNFJl";
            "file" = "CrazyVouchers-3.1.2.jar";
            "hash" = "sha512-gM0m3kYYp5jPnOMopPISZvkC/v4aXFmRKfCK5wXJvYSsGLBQr+Pu8bZZNxJg0e3Hryo5ZcHAE0Eiin/yvvYYng==";
        };
        _M4j25Yqt = {
            "id" = "M4j25Yqt";
            "file" = "CrazyVouchers-3.1.3.jar";
            "hash" = "sha512-NX1qPUegvdxH6SRMUF91UN5sjZ/QeJ+/B2RD10wZ5EadfmLhBYLQiHue3aMMK1qcSvLC0zpIGpKlNxaEk40EWA==";
        };
        _EMJHJoEF = {
            "id" = "EMJHJoEF";
            "file" = "CrazyVouchers-3.1.4.jar";
            "hash" = "sha512-j+vN1TbHV4fD2ucDziRplejPS0OBzX1w7KY8WQ+eHgP24DZgXqU3oRtqC3z9Ucml8XtWOY0xoc+0M8NkYvo75A==";
        };
        _7IoymF23 = {
            "id" = "7IoymF23";
            "file" = "CrazyVouchers-3.1.5.jar";
            "hash" = "sha512-jYh9AySLkj975DS2rGjFN/XzHgSa8uRpGJJvhArsUYBXcwKDQvbdFtLGd0LPG0xq0zhSI97B9Xuc96/SbORBgg==";
        };
        _jq7bmfy6 = {
            "id" = "jq7bmfy6";
            "file" = "CrazyVouchers-3.1.6.jar";
            "hash" = "sha512-JwcaVsO1LejPRZ9TCVMAfWWTSyADahZ5V5k5sUPlhjFrNxvJM1KQAt8jSm7rEBo0FyrYo+9NctCWelmzqMcE/Q==";
        };
        _FBjTyaAa = {
            "id" = "FBjTyaAa";
            "file" = "CrazyVouchers-3.2.jar";
            "hash" = "sha512-9zeRwXWSiWp5dbUREh3IVuhkyE4Hbg32NWW/VZBqPE72/ZM6+kMS3AbEfxiRWkMZ3j7j5vmAQ3CvIJk3qZT/Zw==";
        };
        _8IJE905G = {
            "id" = "8IJE905G";
            "file" = "CrazyVouchers-3.2.1.jar";
            "hash" = "sha512-ADavKJOPJoN3I9uAxfRfVu5fSwKSlwJCLXOQG192QsAVbbdmrzH5EB7E5s7uRkyjh+lLawQDUXRFE8ipBanMSA==";
        };
        _ugqUQnZx = {
            "id" = "ugqUQnZx";
            "file" = "CrazyVouchers-3.2.2.jar";
            "hash" = "sha512-twmzDzPhp9dX/LQtNdbOlXmwQvr5IG7E4ZYU9H8ucQ+ZM5orY2zfGO3UgIZI68LBPXVlOCNN76MlbVEp+9AdhQ==";
        };
        _AmZEefnr = {
            "id" = "AmZEefnr";
            "file" = "CrazyVouchers-3.2.3.jar";
            "hash" = "sha512-JRo2CtKULatO0mS69SHaQhiaoyPYBcsLNZHI0avAxPFKxmY9+NGl+IudVJXK1uT+s2fnhEkTZvMY5lfuQ366HQ==";
        };
        _oQagw4uo = {
            "id" = "oQagw4uo";
            "file" = "CrazyVouchers-Paper-3.2.4.jar";
            "hash" = "sha512-wrDEK2fseqZqxYYdgIbhILFhXxsHE/4hdIqRNIrDstthtUO86yEuKsmTECgvv1YWC8fi2PSS8LUhxSgAm/CP3g==";
        };
        _NmojmIbf = {
            "id" = "NmojmIbf";
            "file" = "CrazyVouchers-3.2.5.jar";
            "hash" = "sha512-NhASJ5esljCSY1pN7209fkw2/NzH9vwjLpz21RVryTp/RQoCB1HBocmWsKQXSHrK+ldST0nXadhUDAUMQQKUUQ==";
        };
        _OdINOpXA = {
            "id" = "OdINOpXA";
            "file" = "CrazyVouchers-3.3.jar";
            "hash" = "sha512-2uyPETzcUtr7OEc7B+4BwP3obupXmH00S3gLciJsqKb2ejjxkJH2QCLzrZkiH7rRaG724e6E6poksWDaXG+31w==";
        };
        _NIWOQIMW = {
            "id" = "NIWOQIMW";
            "file" = "CrazyVouchers-3.4.jar";
            "hash" = "sha512-uIWHcuWAAAc1m6O3ExKs48aKwjEUSmxOd+4x4PtavrN9PPv7ETAU7mI8QeBeHVJLkYfIFuQ3mpEbBopKn825fg==";
        };
        _p1iDXip7 = {
            "id" = "p1iDXip7";
            "file" = "CrazyVouchers-3.5.jar";
            "hash" = "sha512-YfMvKStPTZCToSgqFRADpfG2Ddkfl1ErzJ/y3xS91JVdK0w7M8Dqs4JwmJf19iI1294pgSVdWEZ4e8rTi0jetQ==";
        };
        _Y4cwNTEJ = {
            "id" = "Y4cwNTEJ";
            "file" = "CrazyVouchers-3.5.1.jar";
            "hash" = "sha512-/PxISTnHkn3hDWzZSyjcNnkLbOcavk43WF8ZPabz7PHpAHo5O4z505eemF0f2g041YGj1S7JmElFesnHjeUGlA==";
        };
        _KJFX6hxt = {
            "id" = "KJFX6hxt";
            "file" = "CrazyVouchers-3.5.2.jar";
            "hash" = "sha512-eXtN9g9Kr/0vAeYp0415e/0T8k2OxfhJMjTJhGSDyDQynKCLye46bYS9OUlUsOEcHP3ijbpDQnrvogk4jzJaUw==";
        };
        _BcvwAKXR = {
            "id" = "BcvwAKXR";
            "file" = "CrazyVouchers-3.5.3.jar";
            "hash" = "sha512-B/zS8PtpmgzoBQCkjU18dfJcO05p0UUsKpBxBmy24J+4W/fCQ0QgTygn5kZa9m+tM8+SGCdSrTC1omDbijVJVw==";
        };
        _W148dgGW = {
            "id" = "W148dgGW";
            "file" = "CrazyVouchers-3.5.4.jar";
            "hash" = "sha512-qPu2XEhjnpDCZit7ZuqRKiKp9d4JOa/Gh2d8i12yf2W2JtrlNYx2zVmAD2MJcwrih4uFQPuGswItO3HBRRph4g==";
        };
        _sRn1783r = {
            "id" = "sRn1783r";
            "file" = "CrazyVouchers-3.5.5.jar";
            "hash" = "sha512-Zc3+VdhPMj6otNkW7arMNU2gec28gw9/0YzztLTKE4ZFhUZO2oczVT0hHrBig3jOrL96Iz4v+DV/QvKIm7FpWQ==";
        };
        _8zv7P4b3 = {
            "id" = "8zv7P4b3";
            "file" = "CrazyVouchers-3.5.6.jar";
            "hash" = "sha512-Wgvo0GQMI4w91RUToU3L/EBcGNTvfacvUMipUOqz+eFe2/3kuNXxgh2mqmpMTTrSbRpv7To3RXkxkhsjdzF/xQ==";
        };
        _p7MOYLVc = {
            "id" = "p7MOYLVc";
            "file" = "CrazyVouchers-3.6.jar";
            "hash" = "sha512-jaSyffjcn0pPKfaOR86c8KlLJ7Smk7FdYaayuCM5IUpByRNPBzakTWAD4yVRhoQgn2WSkM6g4S+FDx7wODJgGg==";
        };
        _ZQ8XU9zh = {
            "id" = "ZQ8XU9zh";
            "file" = "CrazyVouchers-3.6.1.jar";
            "hash" = "sha512-Lwz9AoFBIbpmHU0yuyaWNdJsXzg9wW+cxhc6h8cG22qY2ggDD0yVPv7dwFOdJqalBTZJiRG7n6kFMKeT/k8RyQ==";
        };
        _sEp7qdKs = {
            "id" = "sEp7qdKs";
            "file" = "CrazyVouchers-3.6.2.jar";
            "hash" = "sha512-fMKEJjfqpRhwXEBQfH+NSwW7HQZlCNECbeGKrXdKiqTQs+e5/jKnwS4oXztNUE3xR0dWBnLme4UFgEpNL76Dtw==";
        };
        _enyKij5a = {
            "id" = "enyKij5a";
            "file" = "CrazyVouchers-3.6.3.jar";
            "hash" = "sha512-KwO2PPmdzszGK2ekH4nBKy4zerstFE2OrqvJBY0aIH68QaRBEozxIkySc3Rz+l6iEwIia875r6GK95vzsskw9Q==";
        };
        _uIk90xti = {
            "id" = "uIk90xti";
            "file" = "CrazyVouchers-3.6.4.jar";
            "hash" = "sha512-br9dD7KY5dvHnMkWEG6hHZNjk6nGfDGxE5zGcxag0LFrEcSgvQlLzkXvt67qzkJxPLRni5R1Gv4eliBQ+j7r0g==";
        };
        _rSOzKZ1A = {
            "id" = "rSOzKZ1A";
            "file" = "CrazyVouchers-3.7.jar";
            "hash" = "sha512-Z5zsWg4noqchbxA17j5r0w1uqkeR8UEajFUF5os8KlCEZGLSBUhIOCz3Y5q3F6TJc3Q6F2fr0oaBR0SRqTgC0g==";
        };
        _9cOBhFGU = {
            "id" = "9cOBhFGU";
            "file" = "CrazyVouchers-3.7.1.jar";
            "hash" = "sha512-qTY98G99JGplF286f5ml7aBg7FsI3W+79fcfO9JahtSOBvWj+MntJq56LoR8uZnGnolYc1xJUG9WZDY0d7/q3Q==";
        };
        _UTWWVgnH = {
            "id" = "UTWWVgnH";
            "file" = "CrazyVouchers-3.7.2.jar";
            "hash" = "sha512-ozvcnL+bxta3LMx+veyPJMk9URnEAQLPQl18ONrnvzlVlku2+RrCVMLkNqhKlShcO/PRGjcng9lFSsvfdQ4H8A==";
        };
        _AQNcnAPs = {
            "id" = "AQNcnAPs";
            "file" = "CrazyVouchers-3.7.3.jar";
            "hash" = "sha512-PwqSN4jGOD95IeMvO/Q1rYvplUFPO/a9ADtCkxxnH2LdVS8BgTVrivFil/Xj7NsuTgiN/uir1QKlj0OooMkeZg==";
        };
        _mcQmrXQo = {
            "id" = "mcQmrXQo";
            "file" = "CrazyVouchers-3.7.4.jar";
            "hash" = "sha512-8vOn/MojykmrUkjDjil6mHEWwEkbiXT9xAAXDK8QKEOY8eMwxMIbJc2Ig1cobyH7ldw57yIcsG/9Y3nHoqYbgA==";
        };
        _9SwYYaZR = {
            "id" = "9SwYYaZR";
            "file" = "CrazyVouchers-3.8.jar";
            "hash" = "sha512-W7jEGGQp4YS5APvfFyzV5+8jHses+eGJjcHJ5tmmNyi8fqjVpbDTRYIgdvDqOMTl6z2Ym0QtguOkuGWwXeHCjA==";
        };
        _i4F7jdr1 = {
            "id" = "i4F7jdr1";
            "file" = "CrazyVouchers-3.8.1.jar";
            "hash" = "sha512-WQmvjAootTRln1IE0Gr//7QFr6U1JT+uRFcoAKZJerJdPrg+cWRcGYGGEqtUobbtwTGYd3w3e+6yQvlDDyK0Qg==";
        };
        _kFXz9B2Q = {
            "id" = "kFXz9B2Q";
            "file" = "CrazyVouchers-3.8.2.jar";
            "hash" = "sha512-ic0DIeOOFs5zjyu2YoI4rIbQfCpdLqa6eERj+p3ubB2qnrYqh05LmRMrOYnEcWUqTpTRrCDC2tm1JG57kwJ7fw==";
        };
        _Ap4KDgkS = {
            "id" = "Ap4KDgkS";
            "file" = "CrazyVouchers-3.8.3.jar";
            "hash" = "sha512-wgKN2Q8UkrYW6xlVEr8kWqzqzjO4mj3omd8Qv6ArphZd2OHv4Ld62NkkfWEvrssw52tm3EMCwpMN6j1IJw/0Jg==";
        };
        _4XyJDwaG = {
            "id" = "4XyJDwaG";
            "file" = "CrazyVouchers-3.9.0.jar";
            "hash" = "sha512-ysNbISWXrPvkaq61d2w47SwJ9g+7xaM+t2dnkPdIVFhxjcyBKTd2byIesOidTizHhYyxNgp7VeldtTHoASDfzA==";
        };
        _KbDzOc1d = {
            "id" = "KbDzOc1d";
            "file" = "CrazyVouchers-4.0.0.jar";
            "hash" = "sha512-zZgeT4SE9Z5cmt06hc0hwzAx7Ji1Gc+sibb5Ymu1b1/BMJL2V0gIMAWBqp9OaIxJJKylUqMtzx/ceHrkiObh2g==";
        };
        _EwRhadlR = {
            "id" = "EwRhadlR";
            "file" = "CrazyVouchers-4.1.0.jar";
            "hash" = "sha512-9iIbw3mfhvSBWAhS/X5/8E2Tok6T6QP/jctfaP7AnzNTBO3f6t2Czgyy7iMOZQMG7ArLfvqF6K2Go33A/ZbFQw==";
        };
        _34KkA83i = {
            "id" = "34KkA83i";
            "file" = "CrazyVouchers-4.1.1.jar";
            "hash" = "sha512-uVXNEshLpDCKr+fXKLsA/WfQNSgm7cCiOB4JabOrHPvDAJZ5bw/g/NXh/19GXlMLEk0w4RN8gLLcpF93QEFYBg==";
        };
        _YIXyhFj0 = {
            "id" = "YIXyhFj0";
            "file" = "CrazyVouchers-5.0.0.jar";
            "hash" = "sha512-pE51LVGdlRXudlI/D7lFFVE7ptjox3/Rzh4pdlwTeUgCFkhAv8XZFwukSVUO4GhlDRMEvZhXpmxPSk5KjhfAcg==";
        };
        _HOsAPWlt = {
            "id" = "HOsAPWlt";
            "file" = "CrazyVouchers-5.0.1.jar";
            "hash" = "sha512-BxOjaG6NdSYWPiLGRMC08n3Nzni07vtul8fUfTuNSPxIQp4kAa1TmUcEadiADGE2klj0aelPByjiMW2fKogzNQ==";
        };
        _dr1kZNbS = {
            "id" = "dr1kZNbS";
            "file" = "CrazyVouchers-5.0.2.jar";
            "hash" = "sha512-vOWquUmXJxccbbHSMGLPmas7y+AvDYWbMzvhkpWhk+YeFilKjZH/Wv/S6RddPcp8yO6z5bv9uRNfGfbI0G2hAg==";
        };
        _HcqfTkzU = {
            "id" = "HcqfTkzU";
            "file" = "CrazyVouchers-5.1.0.jar";
            "hash" = "sha512-U9cVRpStnsLoV5yihDs0/LFdnepM1IpoT8YN7l+kUApxhLaEWc9sw3Phs1THtBQzxiJlSWuiscGcZDuege0LaA==";
        };
        _kJR9G1Df = {
            "id" = "kJR9G1Df";
            "file" = "CrazyVouchers-5.1.1.jar";
            "hash" = "sha512-k4AAb8FwyYR5mAh23jOItSBGnwKASNqeUuCjrJ+WhUCbpGj6SjQzn5dnU7VAeUYiRUdRkR+N9tlRtNXlAt8iAA==";
        };
        _FyGiledp = {
            "id" = "FyGiledp";
            "file" = "CrazyVouchers-5.1.2.jar";
            "hash" = "sha512-6bK+fGl8D2YPwM/AukPXrwxEcuXSQy4/9dDe6AwmbYY15Hcacn2C1ILxSdN/7mRtWVCP4gevbkcAteWLdpo7Nw==";
        };
        _GTylY786 = {
            "id" = "GTylY786";
            "file" = "CrazyVouchers-5.1.3.jar";
            "hash" = "sha512-+lObKGCRCQPaRVH3XNhXAEpeavzogA7jAJlPDiksB/898Dh3cDVv0WSXY4cj+pTZn5A1Zv5KXLyvLSkjWm5Tww==";
        };
        _Nwwo4Htf = {
            "id" = "Nwwo4Htf";
            "file" = "CrazyVouchers-5.1.4.jar";
            "hash" = "sha512-5FdAqFcKO91gU+LbKf421HEtSEkhkNv9/iSMYUq9YPJSufzDUzCxyJYEgOAQYi7MR1t9h36rLHwmirqDrd4Y9w==";
        };
        _9a16eRCU = {
            "id" = "9a16eRCU";
            "file" = "CrazyVouchers-5.1.5.jar";
            "hash" = "sha512-Il1WNB2Ajfi2reoxepKG52k3RkMmSF1vN2EmgYQ7UfXDmLyN5wkJ1hJwsHbl80c3IMdy3ZQut6IHAN4gmNJ5Cg==";
        };
        _RnMHJUrc = {
            "id" = "RnMHJUrc";
            "file" = "CrazyVouchers-5.1.6.jar";
            "hash" = "sha512-T55AljAAMUuR9IhnL6Y50lAjQM+4UTOHXIcLjpB7wkHrcsIqnxoQkVTI+AqfloSMnuRv9f6WbeiAiX38G51atA==";
        };
        _hUzZZyfG = {
            "id" = "hUzZZyfG";
            "file" = "CrazyVouchers-5.2.0.jar";
            "hash" = "sha512-kTwXpBON+mM1RRal2fjlcq7PSeOmZV8VXNIy03fLxM07MPmCU47uH9ydrG8Ra7A0iYdsRvx8vTi+8ED5z5BsKw==";
        };
        _aDZwWQiV = {
            "id" = "aDZwWQiV";
            "file" = "CrazyVouchers-5.2.1.jar";
            "hash" = "sha512-PrGvhey0t1zcO3XzR4SjNis85yGgWEnqeoJKmAzumEXdD0iD9GdhvpklRNKTHnr0ubCctmjFQtd32LBmUMLK/A==";
        };
    in {
        "iomS50co" = _iomS50co;
        "pXXvyFk9" = _pXXvyFk9;
        "rbleFNkY" = _rbleFNkY;
        "u5jLLmSw" = _u5jLLmSw;
        "XWYqAb9o" = _XWYqAb9o;
        "7UExuf2p" = _7UExuf2p;
        "vZNPtQaD" = _vZNPtQaD;
        "MYGFcdJe" = _MYGFcdJe;
        "I48ArXsw" = _I48ArXsw;
        "a4ksvfTr" = _a4ksvfTr;
        "SHpFsJAf" = _SHpFsJAf;
        "NwtSp4zl" = _NwtSp4zl;
        "VUlw3OxO" = _VUlw3OxO;
        "BaNUnG1r" = _BaNUnG1r;
        "silbNFJl" = _silbNFJl;
        "M4j25Yqt" = _M4j25Yqt;
        "EMJHJoEF" = _EMJHJoEF;
        "7IoymF23" = _7IoymF23;
        "jq7bmfy6" = _jq7bmfy6;
        "FBjTyaAa" = _FBjTyaAa;
        "8IJE905G" = _8IJE905G;
        "ugqUQnZx" = _ugqUQnZx;
        "AmZEefnr" = _AmZEefnr;
        "oQagw4uo" = _oQagw4uo;
        "NmojmIbf" = _NmojmIbf;
        "OdINOpXA" = _OdINOpXA;
        "NIWOQIMW" = _NIWOQIMW;
        "p1iDXip7" = _p1iDXip7;
        "Y4cwNTEJ" = _Y4cwNTEJ;
        "KJFX6hxt" = _KJFX6hxt;
        "BcvwAKXR" = _BcvwAKXR;
        "W148dgGW" = _W148dgGW;
        "sRn1783r" = _sRn1783r;
        "8zv7P4b3" = _8zv7P4b3;
        "p7MOYLVc" = _p7MOYLVc;
        "ZQ8XU9zh" = _ZQ8XU9zh;
        "sEp7qdKs" = _sEp7qdKs;
        "enyKij5a" = _enyKij5a;
        "uIk90xti" = _uIk90xti;
        "rSOzKZ1A" = _rSOzKZ1A;
        "9cOBhFGU" = _9cOBhFGU;
        "UTWWVgnH" = _UTWWVgnH;
        "AQNcnAPs" = _AQNcnAPs;
        "mcQmrXQo" = _mcQmrXQo;
        "9SwYYaZR" = _9SwYYaZR;
        "i4F7jdr1" = _i4F7jdr1;
        "kFXz9B2Q" = _kFXz9B2Q;
        "Ap4KDgkS" = _Ap4KDgkS;
        "4XyJDwaG" = _4XyJDwaG;
        "KbDzOc1d" = _KbDzOc1d;
        "EwRhadlR" = _EwRhadlR;
        "34KkA83i" = _34KkA83i;
        "YIXyhFj0" = _YIXyhFj0;
        "HOsAPWlt" = _HOsAPWlt;
        "dr1kZNbS" = _dr1kZNbS;
        "HcqfTkzU" = _HcqfTkzU;
        "kJR9G1Df" = _kJR9G1Df;
        "FyGiledp" = _FyGiledp;
        "GTylY786" = _GTylY786;
        "Nwwo4Htf" = _Nwwo4Htf;
        "9a16eRCU" = _9a16eRCU;
        "RnMHJUrc" = _RnMHJUrc;
        "hUzZZyfG" = _hUzZZyfG;
        "aDZwWQiV" = _aDZwWQiV;
        "paper-1.19.3" = _u5jLLmSw;
        "paper-1.18.2" = _u5jLLmSw;
        "paper-1.8.8" = _7UExuf2p;
        "paper-1.12.2" = _7UExuf2p;
        "paper-1.16.5" = _7UExuf2p;
        "paper-1.19.4" = _I48ArXsw;
        "paper-1.20.1" = _SHpFsJAf;
        "paper-1.20.2" = _jq7bmfy6;
        "paper-1.20.4" = _NIWOQIMW;
        "paper-1.20.6" = _8zv7P4b3;
        "paper-1.21" = _AQNcnAPs;
        "paper-1.21.1" = _Ap4KDgkS;
        "paper-1.21.3" = _4XyJDwaG;
        "paper-1.21.4" = _EwRhadlR;
        "paper-1.21.5" = _34KkA83i;
        "paper-1.21.8" = _Nwwo4Htf;
        "paper-1.21.10" = _Nwwo4Htf;
        "paper-1.21.11" = _RnMHJUrc;
        "paper-26.1" = _RnMHJUrc;
        "paper-26.1.1" = _RnMHJUrc;
        "paper-26.1.2" = _aDZwWQiV;
        "paper-26.2" = _aDZwWQiV;
        "purpur-1.19.3" = _u5jLLmSw;
        "purpur-1.18.2" = _u5jLLmSw;
        "purpur-1.19.4" = _I48ArXsw;
        "purpur-1.20.1" = _SHpFsJAf;
        "purpur-1.20.2" = _jq7bmfy6;
        "purpur-1.20.4" = _NIWOQIMW;
        "purpur-1.20.6" = _8zv7P4b3;
        "purpur-1.21" = _AQNcnAPs;
        "purpur-1.21.1" = _Ap4KDgkS;
        "purpur-1.21.3" = _4XyJDwaG;
        "purpur-1.21.4" = _EwRhadlR;
        "purpur-1.21.5" = _34KkA83i;
        "purpur-1.21.8" = _Nwwo4Htf;
        "purpur-1.21.10" = _Nwwo4Htf;
        "purpur-1.21.11" = _RnMHJUrc;
        "purpur-26.1" = _RnMHJUrc;
        "purpur-26.1.1" = _RnMHJUrc;
        "purpur-26.1.2" = _aDZwWQiV;
        "purpur-26.2" = _aDZwWQiV;
        "spigot-1.8.8" = _7UExuf2p;
        "spigot-1.12.2" = _7UExuf2p;
        "spigot-1.16.5" = _7UExuf2p;
        "folia-1.20.6" = _8zv7P4b3;
        "folia-1.21" = _AQNcnAPs;
        "folia-1.21.1" = _Ap4KDgkS;
        "folia-1.21.3" = _4XyJDwaG;
        "folia-1.21.4" = _EwRhadlR;
        "folia-1.21.5" = _34KkA83i;
        "folia-1.21.8" = _Nwwo4Htf;
        "folia-1.21.10" = _Nwwo4Htf;
        "folia-1.21.11" = _RnMHJUrc;
        "folia-26.1" = _RnMHJUrc;
        "folia-26.1.1" = _RnMHJUrc;
        "folia-26.1.2" = _aDZwWQiV;
        "folia-26.2" = _aDZwWQiV;
        "default" = _aDZwWQiV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crazyvouchers";
            id = "EMORKQjj";
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