{lib, callPackage, ...}:
let
    versions = (let
        _4jfqfDQL = {
            "id" = "4jfqfDQL";
            "file" = "filament-0.3.2+1.20.4.jar";
            "hash" = "sha512-dcw8m2NvxhDzueOxVg4m4Tg7xW0BGUeiMAqlqSjW7E43JI4Nn0pdkFfro2uo7jFLH8Q2lk5hg0rFJcIaKbzrlg==";
        };
        _pPLg7OV7 = {
            "id" = "pPLg7OV7";
            "file" = "filament-0.3.2+1.20.1.jar";
            "hash" = "sha512-+2J9+S9X1k58moyzrdAbjxq7L9Z4iNDcc18VuXlvP02S7uKlhOBIgyrN3WGIBX3s77jPx9wXCJG6ymrmaEIFhQ==";
        };
        _AaLeoWTg = {
            "id" = "AaLeoWTg";
            "file" = "filament-0.3.3+1.20.4.jar";
            "hash" = "sha512-WvQYkDS6qVoNEFlp5iolmn9uevwIhPpQgD0jRFouQgc78ZKX0xgOMzu40n1fDZJOO1wSuYxoh3h6nIn5zqgOgw==";
        };
        _ktnV6FgF = {
            "id" = "ktnV6FgF";
            "file" = "filament-0.3.3+1.20.1.jar";
            "hash" = "sha512-4rkdHt3SDAHwcJJeWSRHSksbqeeLMHpWTxC+FHyEiDoguQm+RN4deOFgsZAGZqvI5FJ0NClkL4g8yhHEMBO6Jg==";
        };
        _cSAtR7Ue = {
            "id" = "cSAtR7Ue";
            "file" = "filament-0.3.4+1.20.4.jar";
            "hash" = "sha512-pfq43nmBIAEgJlUWoa9gGKjHiZN9RRL9BJcDCJusOC2J9MJ4pDihTdxCMF/yUVcGWF53UhBQwID6+gU6i5OVfg==";
        };
        _86ULJRuO = {
            "id" = "86ULJRuO";
            "file" = "filament-0.3.4+1.20.1.jar";
            "hash" = "sha512-Yu6Fx6f1KgjPu111Rg/6OxBJ4Kp1+6lWPB4jMwBrAogpL4CWI5SgcaARqhYDwyIikHgk7DC4WovGDhX4tTjqxQ==";
        };
        _pMo4p2B3 = {
            "id" = "pMo4p2B3";
            "file" = "filament-0.3.5+1.20.1.jar";
            "hash" = "sha512-iB7fxvwdNFAmUXRaPNqSR2LZp8NB2YUInk33YHz/v48NxCbjnpDRrkJCxbXgoUTwGF8/NycLzQaMjVMO9c/cBg==";
        };
        _ueI6nEWE = {
            "id" = "ueI6nEWE";
            "file" = "filament-0.3.5+1.20.4.jar";
            "hash" = "sha512-C/foe1gAb8SXX4scvystipQ57+W5QqbzlhG53VVxNpSyQj2tM2b5fJj5ktFJZVU+Z3/bduGufFmjccA2aynQ7Q==";
        };
        _nMvZfcoi = {
            "id" = "nMvZfcoi";
            "file" = "filament-0.3.4-SNAPSHOT+1.20.6.jar";
            "hash" = "sha512-1mkPiozSgjjjh2oMmKFZKXIIrGYCh2LB/QX8pLQgUHxP9fNWctFWMLzaNkk9F9o7yJX6Fp7CWEG2poKEcJcJNA==";
        };
        _PmsQdAsb = {
            "id" = "PmsQdAsb";
            "file" = "filament-0.3.4-SNAPSHOT+1.21.jar";
            "hash" = "sha512-XjsYDBI7VZQU9AppwKOqsvEUIA2DICjGNtljBCLhs5us6lmwxM4H+6n2dMBbjv8TUuJIVIc3jd5KJwDGUtCcZQ==";
        };
        _jz4FuEZC = {
            "id" = "jz4FuEZC";
            "file" = "filament-0.4-SNAPSHOT+1.21.jar";
            "hash" = "sha512-U0IPCxSEtlLWA7xJZVn1NGayrp/aCllOAOskUB1IVCh7avinK8smpCfvfoxsAiZdkuBTmZMIyqjpPBX0HRgz0g==";
        };
        _xMPBiklG = {
            "id" = "xMPBiklG";
            "file" = "filament-0.5.0+1.20.1.jar";
            "hash" = "sha512-dRIPmZQonoZvtQZKye+K233rKN6l7MK4l+Fvt6D+HzcX7/lN7OA3tnH73yr/MsSGOmLUgJlP5+khSJ23AUyUQw==";
        };
        _Ahf6WiKI = {
            "id" = "Ahf6WiKI";
            "file" = "filament-0.5.0+1.20.6.jar";
            "hash" = "sha512-vQa/BtrgUguLUDIco58v0vM4XrQNnduhByo+bXY5ct31V2VPN/zX6P8QduDJi8NplKDSKNq0EMUuody0IJ9UiA==";
        };
        _jpecue9O = {
            "id" = "jpecue9O";
            "file" = "filament-0.5.0+1.20.4.jar";
            "hash" = "sha512-gXX4PvWjh7+ZfW2fEp3tBAcJaI0c8DLEdbiWA77MZPBmTIL+f6qHJk77KOfaN6xHVyAmZMrlz8kPRIaIauBWFg==";
        };
        _YB3UFt2C = {
            "id" = "YB3UFt2C";
            "file" = "filament-0.5.0+1.21.jar";
            "hash" = "sha512-tQYac7fktod92V6Jobepp/+o+sw00qVIN7bCMVUnMPUEB2NUGBioIbV/CHpvaPH4rCYOxDeKBKI2nWcMaCOwtw==";
        };
        _F0HRIt4h = {
            "id" = "F0HRIt4h";
            "file" = "filament-0.5.1+1.21.jar";
            "hash" = "sha512-bZ208zy6OS1qAlY9/FC28yKb3Bv9CssPBgyvOAa//DXhAwV6ZuWXgEYSvrogKhYPXCoEPf2CgD7F+MVOkGKM+w==";
        };
        _yoBWqgSB = {
            "id" = "yoBWqgSB";
            "file" = "filament-0.5.2+1.21.jar";
            "hash" = "sha512-d3Oh4m5kQ2z0xhFrhmmmBxE/wyK4t1LfUlIMhYrUuwlRWrZdxOgg8nuiyA0BADfnYb6J6kmYupEFTn4i2Zi5OQ==";
        };
        _5oKj4e3n = {
            "id" = "5oKj4e3n";
            "file" = "filament-0.6.1+1.21.jar";
            "hash" = "sha512-Fm+wyMjru95WHi4OCAMvnTYdWYmh1qbK1Am6XUFp6FCgrIYJm2IXyQ8dRozfFQePJVhGOi0LFJ5lbYAkfzN+EQ==";
        };
        _6AP2cnMO = {
            "id" = "6AP2cnMO";
            "file" = "filament-0.6.2+1.21.jar";
            "hash" = "sha512-1PC83NmyzuEYcoPHyAmEOzKYkUTitAgv7hI5T75VBsKJZwbLYlPOca2UAnpJU6c5MBWT5mkej4DVCh6dhcSnrw==";
        };
        _m9hEZRfy = {
            "id" = "m9hEZRfy";
            "file" = "filament-0.7.0+1.21.jar";
            "hash" = "sha512-6Whs1RZUAvTTrMEPZ1aiwYgYE9S2l2Pz23n9KLx85bRqVh0ACNajhZkTSogEOTrUtGcntD9CDlb1bKbOzhQlOA==";
        };
        _zPvEDOQy = {
            "id" = "zPvEDOQy";
            "file" = "filament-0.7.1+1.21.jar";
            "hash" = "sha512-X4RA2QWpVv3BlV1E0LWBHVcHLTH5LsuKCkyqK8LOL3sNUJdYbNkmCRGblD3c9rZMwItGOLC7vDWSHMpqplFE0Q==";
        };
        _WdyvdFkC = {
            "id" = "WdyvdFkC";
            "file" = "filament-0.7.2+1.21.jar";
            "hash" = "sha512-w/9Y2YtPK0cTeJqLj6wsnBwe0kYAKgjGjODHQzDOwx+9Bi83Imc4EfQzWMkr4049rsQMDG2WDDwM1dcuqbOJKg==";
        };
        _EebrbJA6 = {
            "id" = "EebrbJA6";
            "file" = "filament-0.7.3+1.21.jar";
            "hash" = "sha512-919kG0sVDWW9L1G6P6sCCsSoul5lrFk/vflQRcEIjVWM1DMiJn2zw3XA4Uk1mYbxfE49/D4pr7Gr3p3mSTbutA==";
        };
        _oPQJ9drW = {
            "id" = "oPQJ9drW";
            "file" = "filament-0.7.4+1.21.jar";
            "hash" = "sha512-sXOm5gMTH0ZOfClEkwQee4mEKnG87i4HPbDve5QKufrvaHDRi59ALoJxcWMIarG5fZriZ4gkVULBJmEUdPbo8g==";
        };
        _cUpq9VFY = {
            "id" = "cUpq9VFY";
            "file" = "filament-0.8.0+1.21.jar";
            "hash" = "sha512-AGVIGsFAlprKug8lHz79OlEapNmfpfzKV1T7veoJP/xJm/qj0wnEyW4k3plbQ0tBo0Omwo0eJw7kW4O9BwjUjw==";
        };
        _X3n2wej2 = {
            "id" = "X3n2wej2";
            "file" = "filament-0.8.1+1.21.jar";
            "hash" = "sha512-1ZrHRdvdmSY4Ywlkwn7U8i4dOiJDJ96N7j5M3HNXV+i9BiRrTExWTkzo1MFJmCjPVo2ZtJmBd09I35AkUhm1YA==";
        };
        _LNStpPRf = {
            "id" = "LNStpPRf";
            "file" = "filament-0.8.2+1.21.jar";
            "hash" = "sha512-3QXvhWf6licmEJVtZFFT6fFpJEqr9j9s8frFodzJkl614UL1sGA/3RX72VkX7IJH1Lxnw4+Ie3CwVDYc03hg3g==";
        };
        _sG0gSeNx = {
            "id" = "sG0gSeNx";
            "file" = "filament-0.8.3+1.21.jar";
            "hash" = "sha512-RfhjbmQHZIs02qStdxbpINqD/ai4Ysj40JFOt///aPubHa2c/y7t0RwkOxIxqUyTtqloJEFqw0A/HanmH0+NLg==";
        };
        _QN4TH7B6 = {
            "id" = "QN4TH7B6";
            "file" = "filament-0.8.4+1.21.jar";
            "hash" = "sha512-3tSKpAVDC7XDjdKo/o5pGm6HYyncUz+071gXpRseE7SsxHDYfKXCtjwRhrn3OwUmOIorFbCjcog/aBliNwW7gg==";
        };
        _6tmYKrOw = {
            "id" = "6tmYKrOw";
            "file" = "filament-0.8.5+1.21.jar";
            "hash" = "sha512-/KmSEPXu8BMrf7BUFuhJEkdAnVlcozAB5cIvdRPIrVM4QgrWapX0iYDoqQu/iXwuZzXRqj3w8ttIALEp5BnO0g==";
        };
        _kZ5Wuup9 = {
            "id" = "kZ5Wuup9";
            "file" = "filament-0.8.6+1.21.jar";
            "hash" = "sha512-Px/rPhB+6GBlQForHQmViAovUOaq8Lw4LqGuTMtbnyQ44UFXiU8F+BthhKPPF1rfkmLS1XVWGgwN9+GKiJ6qaQ==";
        };
        _AcKXqXRb = {
            "id" = "AcKXqXRb";
            "file" = "filament-0.8.6+24w40a.jar";
            "hash" = "sha512-28XdKIz4tnz9K5Jz9z/fjLNZiVgQm744OJdr7OFT17W6Wb9WDgKBdPWS1cpo3zx4nOyulDPNPxOmZ6JefIArGg==";
        };
        _eV9qqHJm = {
            "id" = "eV9qqHJm";
            "file" = "filament-0.9.0+1.21.jar";
            "hash" = "sha512-hYS3Q502kSxJunLP+K1QrzX2LSSy1INrV1SrP6nleMCAXJ/O8/iAIUwifu4/Tju95FEjFZ2iwqIoDPAZ0m7HJA==";
        };
        _KFIQFiwo = {
            "id" = "KFIQFiwo";
            "file" = "filament-0.9.1+1.21.jar";
            "hash" = "sha512-MzIMxfigQhgIM19VFJtVTA7FO7Du8zHyZbTNzRb3HTpIWQLKA/2Pr0o8Q7kQoq/yRLg3qgE+1lCXHz3U2f7P7A==";
        };
        _NfI5h37a = {
            "id" = "NfI5h37a";
            "file" = "filament-0.9.2+1.21.jar";
            "hash" = "sha512-SMXfDoQ4M06EwcNA2FG2JOujxlhJhRNM5DEkJHPE73zIoZs4o2BlIFYKexwYYH2KZ1GGsuqGt5GNEdW1AHoe1A==";
        };
        _b2v0zAak = {
            "id" = "b2v0zAak";
            "file" = "filament-0.9.3+1.21.jar";
            "hash" = "sha512-E/AXXRLpHS3xKM5ccoil7lpf7G7gL3QdPt+GkTMqeuGDyphG6L19d7Alz9Af0U4uruj4q3jycLPXz2vsV/q1bw==";
        };
        _cIqpb7KE = {
            "id" = "cIqpb7KE";
            "file" = "filament-0.9.3+1.21.2-rc1.jar";
            "hash" = "sha512-Ow0+usLgZB7Bk3wS+3JDIWMsI7EL3EvP01bQLhiEELGeeAvOcz0IN1WiZU1au9J209NbztK4jdwaF0WxkJ9KkA==";
        };
        _10X1SUoE = {
            "id" = "10X1SUoE";
            "file" = "filament-0.9.3+1.21.2.jar";
            "hash" = "sha512-wvMMe/DduPflYrgZJ80BwXhmYRJG4kA7tfEyuA1UQganogd4CpBBPNhqrrBFiqX4Yoal6xZLxUjoI217IxYVBg==";
        };
        _1TaYpKT3 = {
            "id" = "1TaYpKT3";
            "file" = "filament-0.9.4+1.21.jar";
            "hash" = "sha512-DfLfPMKuT4rUMAHsXePoHc4hJB2VUfuF6iKhG4ix5FZpjA3WrrrBZ1nYjc7hxLwOWHEwdwwD3Vmfv3B8hMX30Q==";
        };
        _W7yWdewq = {
            "id" = "W7yWdewq";
            "file" = "filament-0.9.4+1.21.2.jar";
            "hash" = "sha512-ZgpZq5AEO5J8p3mchJtvluPkHd1UMu9MOtpGnvKWjM9dPhX1IOFsXvkOoOga98SqeQdVt3QkC+HVyJLoKl8UdQ==";
        };
        _fdQWJtsm = {
            "id" = "fdQWJtsm";
            "file" = "filament-0.9.5+1.21.2.jar";
            "hash" = "sha512-n0fpXNRqhrbQzvd1WGkxvBv7AxJGN+IcokeGvz4JvDhUEAcNiTqm/lkOJn2+HJptW3bF2ROZdCouUcbfNqzmWQ==";
        };
        _mZAt25tB = {
            "id" = "mZAt25tB";
            "file" = "filament-0.9.6+1.21.2.jar";
            "hash" = "sha512-L7B6Va64eBHc5qSck7xlD5Je+OhbBJd0NTUHC7wfU+zlNsyYMBS+SkoW6Om/ABK1N3W3QI7m9LC1DKbNe2eSzA==";
        };
        _UF00x07B = {
            "id" = "UF00x07B";
            "file" = "filament-0.9.6+1.21.jar";
            "hash" = "sha512-fpF9vCYRWi25I0XWWQR5j3EzkiddrQI3Pr7bppzsPr6iQOT3LCfaiNblJKXuto8rbVNs6Pf6xwUjgkt65zMWnQ==";
        };
        _c7WbafQ4 = {
            "id" = "c7WbafQ4";
            "file" = "filament-0.9.7+1.21.jar";
            "hash" = "sha512-xl7RFn6cdT6sLEGviWkGA8JlUWq/uWMni+dssWq74eMAXFogY/Is092F3ggwooohAPPvLmKe69xk/1itAB6GPA==";
        };
        _h4xogIi9 = {
            "id" = "h4xogIi9";
            "file" = "filament-0.9.7+1.21.2.jar";
            "hash" = "sha512-YT5H7qniQR7tZ9VNEx9LDLE9iJNqBtjRs1/t8Q8cvhfZpD4KjCPex1Oy5nrT6WAzr7HaBHRDL/GiWStkNsD0Kw==";
        };
        _h8mwM2aT = {
            "id" = "h8mwM2aT";
            "file" = "filament-0.9.8+1.21.jar";
            "hash" = "sha512-i1BSU5OxSC1ErPSxc+o6t2PTxeNTkcCYS3J9kVMYNyG6PJz2EuW3MXgJVxBqWVVlqdxu5YrF1GowKdqdTaJfmg==";
        };
        _PYORp1p0 = {
            "id" = "PYORp1p0";
            "file" = "filament-0.9.9+1.21.jar";
            "hash" = "sha512-fPuYaVw//WiZR0UweenLIpaBeTED/FuYssIxRY8SsoS2QDCPaNWYamrQ8+MJ2+xopStcL0SbYLKtq4qByIDDxg==";
        };
        _TouSr1si = {
            "id" = "TouSr1si";
            "file" = "filament-0.9.9+1.21.2.jar";
            "hash" = "sha512-xC7/mNN8G4Kr0QKHD6zZhM66nG0ZT1HBzFv470TdT7rY+A3IyASEoHt4YHctIytxourZs7y9M9N3SC5iLS1HpA==";
        };
        _Hqk15tX2 = {
            "id" = "Hqk15tX2";
            "file" = "filament-0.9.10+1.21.2.jar";
            "hash" = "sha512-1irw0yZ0yuPFgH9ichcrnW4z8+Q5KR3TZtDJmi4Ox6CjQ70X54h/XEHQNVqtJayjzpbkdKZAQK7XlvjLwZwufQ==";
        };
        _EE22qOnr = {
            "id" = "EE22qOnr";
            "file" = "filament-0.9.10+1.21.jar";
            "hash" = "sha512-d5MXaFUDOje2wYm1h8ibFpG/Lg2xh6181zPDe4vWY2nd52NmGVizOhUfnOnL3rIEPmH99jv5qnJBbhMT06s56A==";
        };
        _IpTRzj2a = {
            "id" = "IpTRzj2a";
            "file" = "filament-0.9.11+1.21.jar";
            "hash" = "sha512-w190Z4S1Iqex6Fce9P8TJphX/IqLvDzHv+ZL0WUypovPHTLUp0JHWyr/C5lwZs06k7E4yZcpQj8vr9KECsYwRg==";
        };
        _hhIpKFnC = {
            "id" = "hhIpKFnC";
            "file" = "filament-0.9.11+1.21.2.jar";
            "hash" = "sha512-K6MvEuIr3meH0h+E90UI49R4/xHVZQez1HfwlrCsDjUKhfkfaa30QVsOMGg9oJ1uSj6r7wWV4sm1wsQShUy11Q==";
        };
        _2dqxwuWP = {
            "id" = "2dqxwuWP";
            "file" = "filament-0.9.12+1.21.jar";
            "hash" = "sha512-4pQEY7sh73Vl5l8gHpM5gUSqtkR8ocn30yXRokqlVy3dlkYNOWevjfPPE4R39iEgPr8xynpSJMQtHfWfXkS07A==";
        };
        _EZn6xvAn = {
            "id" = "EZn6xvAn";
            "file" = "filament-0.9.12+1.21.2.jar";
            "hash" = "sha512-r2KZtFt+JWVmGJ/w85LlNWBoxPwTiBrrXFzRk08RfzDTKRCf/k0+iSKR0u0bqJEXxEntIs1n4zC8LXD+YUD/Uw==";
        };
        _LPgULlwr = {
            "id" = "LPgULlwr";
            "file" = "filament-0.9.13+1.21.1.jar";
            "hash" = "sha512-8772z0hakLhYNOUi2N4JJtjYXnQDVMtypXiutRq8ZZ+5z+MkYF8/TAMif3HoQRCiwOEeSUmwLZCv6h1/9VMvKg==";
        };
        _Wd6Lprrf = {
            "id" = "Wd6Lprrf";
            "file" = "filament-0.9.13+1.21.2.jar";
            "hash" = "sha512-Hb/KgrWohL9nCvyY78JGR9DgcycTkHi9OZJTDTR/wI0VYKERBT8G14lDwLTTdvo9WJyUCoearPVspsqqofbAOA==";
        };
        _jl0oJo9K = {
            "id" = "jl0oJo9K";
            "file" = "filament-0.9.14+1.21.1.jar";
            "hash" = "sha512-4/gFPCnngQzEXOnBA4eNd+7Xrmi7uWtO0qqf5QtfEbYJwDLAp+HD9XIDXzjDUBb2J+XLwG2o1/pYqbvrj4JxGg==";
        };
        _KQ6dpG8w = {
            "id" = "KQ6dpG8w";
            "file" = "filament-0.9.14+1.21.2.jar";
            "hash" = "sha512-pf8eQbkz0OXwLRtQiHR2N7IcLfOAnZW3U4jX6mNPIfQ2xjWxbb9NJXxlkqPWT0lPG9x4ykYUPaq8akjwCb+kLQ==";
        };
        _QTlwx2l0 = {
            "id" = "QTlwx2l0";
            "file" = "filament-0.9.14+1.21.4.jar";
            "hash" = "sha512-auQ6x+PLFOxtS2WzmccZQdhQpXvLSa4ofKvEpXzOrsRXNmd2Z2jJA1WTTyXb+SWNg37WYbccJk9XTuSqjMxHkA==";
        };
        _JHY93z2Z = {
            "id" = "JHY93z2Z";
            "file" = "filament-0.10.0+1.21.1.jar";
            "hash" = "sha512-2FLxxCn7sSvIztkC5T0rU6xDkD7hlnv8xoIWb6sopndHrSDRxtW62SlpZgCqH7VbBghvMy0OFd8qeuVmIIMGUw==";
        };
        _x7iPZXKn = {
            "id" = "x7iPZXKn";
            "file" = "filament-0.10.0+1.21.2.jar";
            "hash" = "sha512-LiuK4jDYYD63oLnC4997dA6YHEs/5xWo2AiIqp3xD8wke7abALmphACr3T5ZFxTkfzhNaPLr9EqWHqi42mDk/A==";
        };
        _h1L7dzNo = {
            "id" = "h1L7dzNo";
            "file" = "filament-0.10.0+1.21.4.jar";
            "hash" = "sha512-acOprRqbr84nbnzqskHNmftX09Cg5rLGCjuXcMrNYq6BIJ60tC3+sf/S4R0GwxskfKhNhhEN00p6O1FGiySHlQ==";
        };
        _S17wsb2g = {
            "id" = "S17wsb2g";
            "file" = "filament-0.10.1+1.21.4.jar";
            "hash" = "sha512-9dTszlPRd0I3wddJza5nOs0RGr6lztGxg/1uLpsF5wMfFD0eVpWfKR47i9GpcNeNLdXorGEMFGJyDbgp5M+PdQ==";
        };
        _sX2Y21Ih = {
            "id" = "sX2Y21Ih";
            "file" = "filament-0.10.1+build.2+1.21.4.jar";
            "hash" = "sha512-iPh9mt1FjO3D4QXpKjOLyz3Gzf+pH1qIBKeALerq6NQF98hmc/1Lj7nZ+Ip7WSwrA1rwdm8I1fqKCJbopPt9zQ==";
        };
        _lqVYEqnl = {
            "id" = "lqVYEqnl";
            "file" = "filament-0.10.2+1.21.1.jar";
            "hash" = "sha512-2JSaMinV5/ubK9B9Jc30eVYlWcT7jK25zSgi1VzNNfa5Hokzp+mksj6Sqz+o2EtUYjAEaZ+TvhNdx+3JXOSU3Q==";
        };
        _hMEbzT9F = {
            "id" = "hMEbzT9F";
            "file" = "filament-0.10.2+1.21.2.jar";
            "hash" = "sha512-k9sxMy5BO6R8fsOlO/GFNrmrEoe1fdq9Le9v6dJLlBUpX/sJcrRdbuH+TdzegNKrQoNaRNIG5f+4nPh2O7QJyQ==";
        };
        _ag28iyZR = {
            "id" = "ag28iyZR";
            "file" = "filament-0.10.2+1.21.4.jar";
            "hash" = "sha512-8qXBGyEZoybYif96hjbfFCPRCbTm2znmwMGPSN4Diuvk/k4echvvj61DmqBKXveJM3QlJOXPnGcdVBBAJidn+Q==";
        };
        _IHugCFAO = {
            "id" = "IHugCFAO";
            "file" = "filament-0.10.3+1.21.1.jar";
            "hash" = "sha512-brKfRMX1q1BS29jdybKQfoMM7I6AgxZO2SF3F3UdcKbs6Tl0w4yplacm7MJGFyQrqrdnrnft3Ph7//jPGnyBqw==";
        };
        _voKIlxUr = {
            "id" = "voKIlxUr";
            "file" = "filament-0.10.3+1.21.2.jar";
            "hash" = "sha512-9xKj0jgU1APNxFycpGFZaX1ztWyvGa/fj2qP3fklcdyIkEOw56xGxfCP66Mk+OAKgVYRGZf1yVl9G+/GPzTZig==";
        };
        _sy3ztYHM = {
            "id" = "sy3ztYHM";
            "file" = "filament-0.10.3+1.21.4.jar";
            "hash" = "sha512-4t2MkFYp74gjriY8cW4rDVsQj0n0Ctp7bFLqfia1VxYskjyxLvDFN/k3gTKmelyTuHW+h2R/6yn4MAE2RYc+Vw==";
        };
        _N7bNOodD = {
            "id" = "N7bNOodD";
            "file" = "filament-0.10.4+1.21.1.jar";
            "hash" = "sha512-vlIj1cCrdBQFR+OEdG2fKpBfBWP1s+oAkwxNP8GN5mOt7hseVBL7wNPa95q54MZ43l/GBGWcU+/AgLfyVVjp6w==";
        };
        _tRsfns8J = {
            "id" = "tRsfns8J";
            "file" = "filament-0.10.4+1.21.2.jar";
            "hash" = "sha512-SgYSSi1G98u1E3CDw9soxZlZqVmKMho7lKN0EdmSt+rsaKy/xBWYQqrGHFYmICH9GN1xjeFxiWNoLYxK3jX1rQ==";
        };
        _yIxjLdpY = {
            "id" = "yIxjLdpY";
            "file" = "filament-0.10.4+1.21.4.jar";
            "hash" = "sha512-ph2w7dV9rREpBOJnmsKZRAEasVKJgTfcIkzYJl7HMERxcNJOxS1zqwN8urH6gfYdKCBDVKlCQQ3HKqRFmYGinQ==";
        };
        _auPy9c9N = {
            "id" = "auPy9c9N";
            "file" = "filament-0.10.5+1.21.1.jar";
            "hash" = "sha512-JsdEVA955LNAq19W4YFG61YfWokyAVC21PuofAnxnL25qYRoQqODeuj7Ia9ddZoX6yXPgm6ai2uM9uml1W+lsQ==";
        };
        _C0RbWfCw = {
            "id" = "C0RbWfCw";
            "file" = "filament-0.10.5+1.21.2.jar";
            "hash" = "sha512-oxSWcogzpRGW/rbI2//pA5n3dQ+xRiVCFHyWPfslgQkGo7XeyjNr+b5qG7lSsIU9t0cyMK51VToyG93B+vtxFg==";
        };
        _6XGjrCpU = {
            "id" = "6XGjrCpU";
            "file" = "filament-0.10.5+1.21.4.jar";
            "hash" = "sha512-6ofDAUYjRr21wtgArh4dbCfsmqpvTN471kvC6i4GjyYFiPf1dgYzANC5aoRqnOGzqjflL1JJ0BLWJvo+jp3HDw==";
        };
        _bjeIgSXX = {
            "id" = "bjeIgSXX";
            "file" = "filament-0.10.6+1.21.1.jar";
            "hash" = "sha512-DLiAH6wHG1SnQwPNdonHT1LLbfOfUWYsJKPA9WBbQNaY9jyKvdkHhoAj1gA5iX7agnL9ivoBY5wKHp1bSFDZYQ==";
        };
        _SFlGAJrd = {
            "id" = "SFlGAJrd";
            "file" = "filament-0.10.6+1.21.2.jar";
            "hash" = "sha512-Q2ZgoN+aAP9cTBQWJsKEBC5BnIhNvoa6PF0UWMzE9xFfztfEg9rkd/WmHiODSgLVVOrs8vJF1+Zww+n8psKGHA==";
        };
        _SMg02Nqa = {
            "id" = "SMg02Nqa";
            "file" = "filament-0.10.6+1.21.4.jar";
            "hash" = "sha512-DVtkRLAag89UHfk4Sl+Nb0DLexORt6okOuq1ZthJd9yL3u+nWwQNs4Iph9AYjePTNUUWgva0Sh3cBMPmZt8Z8A==";
        };
        _J04myxho = {
            "id" = "J04myxho";
            "file" = "filament-0.10.7+1.21.1.jar";
            "hash" = "sha512-4tJ12upQutAWES95f8G4fhaLEI4wBbZ4DZFkCLEBYTi4CgZufCh2bPyH1h0wL/Ypx8KPkk5Gu1k+N8zj3T49gQ==";
        };
        _z45FPidx = {
            "id" = "z45FPidx";
            "file" = "filament-0.10.7+1.21.2.jar";
            "hash" = "sha512-rw9LShvh/N+gprgBNKS3ge4bfyJkv1E9zxsxR5sYpCYilhaRhNUvl7ByIGX0Lalsfg2nvSahaBAiB81QkYrMJQ==";
        };
        _RRdeHkrk = {
            "id" = "RRdeHkrk";
            "file" = "filament-0.10.7+1.21.4.jar";
            "hash" = "sha512-sYh34fsJompmYlsRa1SkK1WgK6ApRZg6RVROscw72GcBQPZvha7rXuBOF5an7P285uZ4CT52PN1r4fP1Q8CwcQ==";
        };
        _7KAm3Z7f = {
            "id" = "7KAm3Z7f";
            "file" = "filament-0.11.0+1.21.4.jar";
            "hash" = "sha512-GrCseyqFsC5vwYTdXqEFK5k1PN327kax36nvGivqp3R7KzmZ771mwpMgqrKq8IcwPBXqAK58elHY26MqdmlEbA==";
        };
        _sKhNI6AS = {
            "id" = "sKhNI6AS";
            "file" = "filament-0.11.1+1.21.1.jar";
            "hash" = "sha512-/McRwDxiW2pnxxdwUHl3Urfc5SRYlx1ZinpwVKQClHu+fBwCWOW3UMShAU7Jh3cxCl+2pRWow8F1ElYTxsGDiQ==";
        };
        _stdwqCTR = {
            "id" = "stdwqCTR";
            "file" = "filament-0.11.1+1.21.4.jar";
            "hash" = "sha512-DotSakqpnGFMxvyYfF/vEdb4et2qJtqtUOobCU9/z5rt5al2nk2IV0RYe/vrlVirs6GyepRhDhmlxnNo2O6NrA==";
        };
        _XsPawsji = {
            "id" = "XsPawsji";
            "file" = "filament-0.11.2+1.21.1.jar";
            "hash" = "sha512-ijUlTnNNzGxg1+7QfYxKAh/NOjct0xelDrjyed1fR6IkJ5xlJH7ekZwZIm49imTSUriEM/hOxe3Nthl/PTH4/g==";
        };
        _vVmlcKe3 = {
            "id" = "vVmlcKe3";
            "file" = "filament-0.11.2+1.21.4.jar";
            "hash" = "sha512-slVVPZEEDOE5zK550TKk8d0gK7Itfc3o29bfHci+SHU4W+Kfsc4kjFLf9uKtvvA/dA1pXBFC0UAOytN2trmjIQ==";
        };
        _SwA5iMUr = {
            "id" = "SwA5iMUr";
            "file" = "filament-0.11.3+1.21.4.jar";
            "hash" = "sha512-Z5BIQawESud+wIcb098T2jZZiMSzpb3ZPWgMWZNtrd9okN+0CXj5vob/AKRPlDSGWSuImG5KfvviedNo3DS6Ig==";
        };
        _PGTuIXw9 = {
            "id" = "PGTuIXw9";
            "file" = "filament-0.12.0+1.21.4.jar";
            "hash" = "sha512-zjrLtDDgfsWG0BRdp0jkQVeaeETo47uqj6AqdiDUcCuPPxOzOcUHXODU5pVTg2pM2CLVKfQxMsgzIs8jPgjAXw==";
        };
        _CbEu0awr = {
            "id" = "CbEu0awr";
            "file" = "filament-0.12.0+1.21.1.jar";
            "hash" = "sha512-XPJnJ/xGRqYJecDLbACRfyjc/X1uUsIbc4qrHLzz6julWyz58kecLDo8KyBE/XVQeJnrN17fvN8nb5MjEIJzRA==";
        };
        _ySzZBImI = {
            "id" = "ySzZBImI";
            "file" = "filament-0.12.1+1.21.1.jar";
            "hash" = "sha512-h4JFp6RbtW01tT2Tof8iMUFa6lMZK05H7tRxLnJGyfWE0U4tKDdUcFCWIqwsvCI2zw8Nf9tqc+1uYX2WT1K/Ng==";
        };
        _o7lDsTJe = {
            "id" = "o7lDsTJe";
            "file" = "filament-0.12.1+1.21.4.jar";
            "hash" = "sha512-OKuP9DEfR0LPvjWRacNgz8wLyriXUFFf4EgNBC0II/PCVWYAgs3ji9waZS1EWbsucRQmt3sVdEVyeaQtmCvBwQ==";
        };
        _ftRFgzCq = {
            "id" = "ftRFgzCq";
            "file" = "filament-0.12.2+1.21.1.jar";
            "hash" = "sha512-XzzABcAVQ+UhyTjsObOKy4Ya4vKDatVJwUFvW9YbVk6IRfblUF/9GzBLHhXt0HEYYhy+wvAqGP6MXYm0z33ZWA==";
        };
        _PqOCCa2T = {
            "id" = "PqOCCa2T";
            "file" = "filament-0.12.2+1.21.4.jar";
            "hash" = "sha512-G+chuutBGu4wYd02ROoPuc4ja5N3M/iJWE2Uog/EjkPjYSUHMxlZXf9abeJMgGVgVS8+hEymUVO3KJe9HqEJng==";
        };
        _LxBlIfPQ = {
            "id" = "LxBlIfPQ";
            "file" = "filament-0.12.3+1.21.1.jar";
            "hash" = "sha512-oRif2TU9yYMa3J7LOcRav4TFm84M0Dv1BCEKp8BA/Ij7b6eNf8iyk7Vkj9r9Nwdg9qKUaVjgDpPNfrFuAvUqLQ==";
        };
        _8URCs128 = {
            "id" = "8URCs128";
            "file" = "filament-0.12.3+1.21.4.jar";
            "hash" = "sha512-WuBfbJzpKVo5KYVYy1CcYEdHmdRCQFURb0FpSUXDLuCktU8kBIIODBPUHUUxThTRkdJduJbcG+jb77MO3wUPmA==";
        };
        _3GLmnqwq = {
            "id" = "3GLmnqwq";
            "file" = "filament-0.12.4+1.21.1.jar";
            "hash" = "sha512-13uvcmDykom12hwo0ernnfyHyKV0mWQZpdkijYHYWpL/0IlzghGgGUMuyZQ4UEXKKHLgaZh1I3+M2pac2MiDPg==";
        };
        _JUIqQflG = {
            "id" = "JUIqQflG";
            "file" = "filament-0.12.4+1.21.4.jar";
            "hash" = "sha512-ly44L+RG35Z5MGcIGb6Y+BjHuNeT9rNfKg5F9QgD38gYZQ+jCD6jmP1FNQGys30Mr60D22P3tllWIkd3J/kWWg==";
        };
        _phhdpmtF = {
            "id" = "phhdpmtF";
            "file" = "filament-0.12.5+1.21.1.jar";
            "hash" = "sha512-HhZHiBU9hTYV8p6su05mhgnF6SkHLS8oIjb+QG+C0lc6JO1BM0h3KbnJmQsJ0omI4dDQvYHmM0AK/9P4CHJBMA==";
        };
        _uoOViH2k = {
            "id" = "uoOViH2k";
            "file" = "filament-0.12.5+1.21.4.jar";
            "hash" = "sha512-xAnOO+KYFAfGbxHmxNS/ggnyq7iBx4HYKySyOokxTzMhDkYczHPZ98I+7VPr02yZycOr0O8OWxvbsrLE9Q0ZTQ==";
        };
        _whFj4XG0 = {
            "id" = "whFj4XG0";
            "file" = "filament-0.12.6+1.21.1.jar";
            "hash" = "sha512-56GyLDzhx5vbVO177UgLQHSbAShzPIH2UswRkx69CKxbpabASkw5OnvDIxXyc50Ei/rkf6f/85vIRhek9nzeBw==";
        };
        _PbXwH8Aw = {
            "id" = "PbXwH8Aw";
            "file" = "filament-0.12.6+1.21.4.jar";
            "hash" = "sha512-YVU9am9fkZIylcxh4X7BPBqszGD1qNP96FhHA8Ytwo4heR4XmK4iDODDRxIdfyM9bm6ktOf3U0FOaEekpJgToA==";
        };
        _6r4FFc6l = {
            "id" = "6r4FFc6l";
            "file" = "filament-0.13.0+1.21.1.jar";
            "hash" = "sha512-nZ3ydTMZqvVpitAeR/cePoKeMASmPiWT81eRJ4HAKdZw0RIkaYNefm/YjcBc5yomCDTRYKOzDaHpWhcsolNETA==";
        };
        _M7GUsVJ2 = {
            "id" = "M7GUsVJ2";
            "file" = "filament-0.13.0+1.21.4.jar";
            "hash" = "sha512-yVO6mFVooC86zi4wQXatoDV1MmqM0iVHTnSGgeVhU9uOR03vho/DxI8SuLZo+zij5zUWvRFSzvwAaH4/DmjiNA==";
        };
        _SPrWH5jb = {
            "id" = "SPrWH5jb";
            "file" = "filament-0.13.1+1.21.1.jar";
            "hash" = "sha512-pB0zhMj86BaumqfOyzsDrx/9Qo9FcQjVbe8XJMUp4RbH1m57KohsFUv3+XCGg21OLNTE2waHrnn29UETyR87sw==";
        };
        _fXONAfvm = {
            "id" = "fXONAfvm";
            "file" = "filament-0.13.1+1.21.4.jar";
            "hash" = "sha512-ZhW+77HMsb7sWulFjYgTV+u51AnfNZYAh+AvkgjT/FqKBUIJdjGkj4VxvsePkeb4nw5C1youGxhOuJbnn2TtcQ==";
        };
        _ziwxP0Ts = {
            "id" = "ziwxP0Ts";
            "file" = "filament-0.14.0+1.21.1.jar";
            "hash" = "sha512-wskApnGEyBhRpS+Uleb2V79ocV7rPeNBhChUEc7HFItet2C+mPZQEyzRRMIVCKfBDyQxPeUsGmoTOD+sUeZv/Q==";
        };
        _cVhpNR4j = {
            "id" = "cVhpNR4j";
            "file" = "filament-0.14.0+1.21.4.jar";
            "hash" = "sha512-9XHTuAnpJ5+Nhe/hqGNq3sd0ZxR2mt/psyJmyBaFnVINf/gdsXZoN6rNAPWT/7z8m5AyOK6iUHfxIlg5+ieg1g==";
        };
        _JbUfhHSU = {
            "id" = "JbUfhHSU";
            "file" = "filament-0.14.1+1.21.1.jar";
            "hash" = "sha512-wyVtOERBcZP2pDXhGkvqFpoYqdn72CB480b4pJ8uGYC5TkyNk5eD+wwp3FdyGZH/mOKGa/5LC9K8w63wf2MFiA==";
        };
        _lrT8aNTl = {
            "id" = "lrT8aNTl";
            "file" = "filament-0.14.1+1.21.4.jar";
            "hash" = "sha512-1wTjHcmclnWllf3Iswsv6TwW/ncDPIUFZr0GhTBI6sHKoJGzF8XKstp5hLLfzjQ3a06iby3r86iAeyPPKcBkXg==";
        };
        _TdrMDatQ = {
            "id" = "TdrMDatQ";
            "file" = "filament-0.14.2+1.21.4.jar";
            "hash" = "sha512-ehhNL3ektQL2TlgAH/Udc6gR1quh6YXhn2PmItvNqjH/KcX5gvZRFTLXbgfwlPyvgvV3sqM4IUNdC2qKvm//WQ==";
        };
        _4n7HACrl = {
            "id" = "4n7HACrl";
            "file" = "filament-0.14.3+1.21.5.jar";
            "hash" = "sha512-VMpzrQ5nhRYQC6fVW4Tf9fi8LCZMf3bTGZAABI17K6QhZ0NgVNaKPOoVtyD5xkIzYeo0k9504i+8As6nA8eFpw==";
        };
        _9tVknrDS = {
            "id" = "9tVknrDS";
            "file" = "filament-0.15.0+1.21.4.jar";
            "hash" = "sha512-1FjpTUjMXyzhcAoQVJzqHDNGsbaGqOAcWVWTqL56S2SFyg1wIBNJW0rpjPm3SMyjpxndjpb2nS7AVFQHdKSCHg==";
        };
        _PUayWTX5 = {
            "id" = "PUayWTX5";
            "file" = "filament-0.15.0+1.21.5.jar";
            "hash" = "sha512-a8FiZJgS1w+fyERlCg5rkFcY52AH4IPR4Xtf/SBQgFXNJvlvWcDOfhCBlqcXQgpTD52fD4rpYDYHuYzu/KHCyQ==";
        };
        _RdRMsrJz = {
            "id" = "RdRMsrJz";
            "file" = "filament-0.15.1+1.21.4.jar";
            "hash" = "sha512-61C1PyWsVVFIqBKJPvOgnjD+Ar3QnrguftYmyOJn9+feM9lT+eVggxeTPXO+kusKw88PNn4a1SXjL3HKEONYrQ==";
        };
        _yMAuJu51 = {
            "id" = "yMAuJu51";
            "file" = "filament-0.15.1+1.21.5.jar";
            "hash" = "sha512-jNjQmlix5pFRnKKimLCITNtWL1ghnZ+b2JXt9YYvkNIMh6oI2j+vaXoj0yqS1ud/EXTzdqFP+BEDEjbUqfOCrg==";
        };
        _2Jmqze3w = {
            "id" = "2Jmqze3w";
            "file" = "filament-0.14.3+1.21.1.jar";
            "hash" = "sha512-SfswNttzGTFKiwdxThdb9ss94F/LOVqaZBTc8Lql1byKyyYTrm8bETieiUU9bK72oEsHdnPTsgZA23664MkdkA==";
        };
        _xU5ZUhG4 = {
            "id" = "xU5ZUhG4";
            "file" = "filament-0.14.4+1.21.1.jar";
            "hash" = "sha512-BW4eudtS/BMMgFJXibZpexiX7OMFXvZfu3ssj9jE2LEk4Bm5Uj28d8LIh5yQAgfe9DMed3f4njMcCBgeZPfg1Q==";
        };
        _TevAzqJ4 = {
            "id" = "TevAzqJ4";
            "file" = "filament-0.16.0+1.21.5.jar";
            "hash" = "sha512-wmjUarjHS4Pl0yfy6GWEGaiCVhtx2Aq1FUN/nBWqdPVlzdjuxKE3lS6cq+txAvFZZ1G12lqBFIkxrpT2HhPs3A==";
        };
        _oHynh6jf = {
            "id" = "oHynh6jf";
            "file" = "filament-0.16.1+1.21.5.jar";
            "hash" = "sha512-qCtFeNrZFN/slpRNqRRQLPSkij4tpKVkpAUT+leFzZN805EVDppAdXaNLU7FBQfKVoHlNDD7gLnhVu1OghFPFQ==";
        };
        _1RXJSynY = {
            "id" = "1RXJSynY";
            "file" = "filament-0.16.2+1.21.5.jar";
            "hash" = "sha512-rTt017BA05oQggKp+QEn3lpA0Qxk+J4RHsNLUgIuKP2MqFnlvDlkzZaxSq73srQe99u+DRJ+EqkXcIAEm4SVaQ==";
        };
        _Y7CIgsak = {
            "id" = "Y7CIgsak";
            "file" = "filament-0.16.3+1.21.5.jar";
            "hash" = "sha512-4zjI+HLaFBlpgn1U8zwjfSotSOnZzjY0l916BS5KhkgwYw1ed6ixTJVOfn5oRtILJPtA8+UiQU/HkUnHr2yKqQ==";
        };
        _78LaJvpK = {
            "id" = "78LaJvpK";
            "file" = "filament-0.17.0+1.21.5.jar";
            "hash" = "sha512-FgTTiqTUlHGHA63yxzMw5eQRjKjwDqI0zhyWfqiPEwWt4PNb0kkaGdvR1RRS7wUWmu6S3wGNGXJixrxzMnUbwA==";
        };
        _lQRNWPV7 = {
            "id" = "lQRNWPV7";
            "file" = "filament-0.17.1+1.21.5.jar";
            "hash" = "sha512-VOivWgICHRg5jJO/ElVRtUOLgni4ZGkBXWdKhS0m802G7B/qmzdA/iW+g2ErNyqBqrc+hXg2TV5JVF3dXauWMQ==";
        };
        _6TFcW7nB = {
            "id" = "6TFcW7nB";
            "file" = "filament-0.17.2+1.21.5.jar";
            "hash" = "sha512-ajADrIr/UkqlAl1GjT8RwKK1apxu8cO3byOwYq5BV4Uni9RPDFLDEZ2mWLfLfyRAPdq5/EosOVJFT2RdCceDvA==";
        };
        _S4aKO1j1 = {
            "id" = "S4aKO1j1";
            "file" = "filament-0.17.3+1.21.5.jar";
            "hash" = "sha512-r9H5z/LSbAYJBpOZhqS48jYJGpwzAITEa/DMOg9F8tJMub6L0LhagSi8rEminsBO/VL5fbnEzgdYSyrS0sGv3g==";
        };
        _cT8d9FJ3 = {
            "id" = "cT8d9FJ3";
            "file" = "filament-0.14.6+1.21.1.jar";
            "hash" = "sha512-DcxaNggGvbTxyMf4LcSc6Bziu7af8JV9Le0abSSll5GAFTiMZDvNkbrnPsX4oqk64VFKiYZOs+0q0TFgRt/qoQ==";
        };
        _fXCkd6vr = {
            "id" = "fXCkd6vr";
            "file" = "filament-0.17.4+1.21.5.jar";
            "hash" = "sha512-qd0S0o/s6FrH3QCDX/hft11TpYlPjnXFYrsaGPIz3QgTLXcoIAuQSi5q4IHe7w/VqSWYGahbAP6fI3RmwTPSOg==";
        };
        _LcoxSXn4 = {
            "id" = "LcoxSXn4";
            "file" = "filament-0.17.6+1.21.5.jar";
            "hash" = "sha512-qzRK/AKVINn1TViWjKLxaclXq6E/Dw4OqwRpozjh6izdUf+JV9ZmzCkCf7kHp+oxdLlQjkO1k0ab5bDzvNKRtw==";
        };
        _5cXHF2rS = {
            "id" = "5cXHF2rS";
            "file" = "filament-0.14.7+1.21.1.jar";
            "hash" = "sha512-EpVwP6OsyyX7tBQ+XtLnlXQPNMoZidZ+PksHbVJEWhnyiCILQ8IDxip8Kx6q3cdDWVclstg55+mKJikblWlPyg==";
        };
        _pw610dX9 = {
            "id" = "pw610dX9";
            "file" = "filament-0.17.7+1.21.5.jar";
            "hash" = "sha512-oSHWRejNTmQKV447yI8RfvQyzTcGkc1H6gyCiz2kGnAG5zhnnALq+NuQDB9RIO6Xy6C9ZODvjnUYXONMA2WwQw==";
        };
        _Ty1IX7Vn = {
            "id" = "Ty1IX7Vn";
            "file" = "filament-0.18.0+1.21.6-pre2.jar";
            "hash" = "sha512-7bN41ck6LWYThM/8pLtcUR8X7MqP/5Z9iddPKDz5TCVrrUZ1NR6ae4OxvRMwgTpn27DnUtG+58rrv7pYbWL/gw==";
        };
        _FyVOkGTM = {
            "id" = "FyVOkGTM";
            "file" = "filament-0.17.8+1.21.5.jar";
            "hash" = "sha512-4SFpPjaij5GhCw+XiAtNTR4D9Q6mLtv3KkbqR1GCiDBeLPSBfhGaiXz1sTUiPe6Pd0+Vre0xjq3dyPQCFhJ3Nw==";
        };
        _bCs2Qp54 = {
            "id" = "bCs2Qp54";
            "file" = "filament-0.14.8-beta.3+1.21.1.jar";
            "hash" = "sha512-CP2uPX2re5QnXsv6BivUj9+wZWVS5F5U94K71pdFUNn4NNAQO8gQaXroCXMoN0ahfd6ps+12Wy7nPwrTnOagtA==";
        };
        _nJ13BCV7 = {
            "id" = "nJ13BCV7";
            "file" = "filament-1.0.0-beta.1+1.21.6.jar";
            "hash" = "sha512-oIdatHyF7Y9cRkL37phWdL6NZpuhz12Z6NFJCy9NngnJrNoL281KPEN4qN6XTnLbHFnqPBqHCEeyuwyEo07bxw==";
        };
        _I7gpUg5H = {
            "id" = "I7gpUg5H";
            "file" = "filament-1.0.0-beta.2+1.21.6.jar";
            "hash" = "sha512-eX0BJE2VpHb2QFKhAPnz+6s039euGmxnXlwW4IM2Wqz6oww2p52LEg25q/b+PRC5esDs83WN/2GyGpipTjqXug==";
        };
        _HrtrrBjg = {
            "id" = "HrtrrBjg";
            "file" = "filament-1.0.0-beta.3+1.21.6.jar";
            "hash" = "sha512-Az/zh2hFo00PYNutyNaZcBkF9HDq45adjO6PXYRbD3K9uWwmxehTd8WhGW0g7IqgZOC5rQDOKZFTH5dWkDqucQ==";
        };
        _rnHDsbC6 = {
            "id" = "rnHDsbC6";
            "file" = "filament-1.0.0-beta.4+1.21.6.jar";
            "hash" = "sha512-4VJIr4RYWZb+7W4LQoIlWD+UPvH/HJRLuhROTlLOO4zUvPWh/xh0ZXcjAGKVpy4xyFXsPjjXPabTBnI291QllA==";
        };
        _HcJMtFBk = {
            "id" = "HcJMtFBk";
            "file" = "filament-1.0.0-beta.5+1.21.6.jar";
            "hash" = "sha512-SEsJ2F1RYD3ZBgmbABP9o74XQ5IswKOLc2vcW22Ex28uIIkGQQedDDoV6dVPpkrKkvVO1C2GI3RizwdJY4PbHg==";
        };
        _I1lUGlTV = {
            "id" = "I1lUGlTV";
            "file" = "filament-1.0.0-beta.6+1.21.6.jar";
            "hash" = "sha512-7d2VN9lZEKVQOSuYtA60Tl/Xf3FWgIQAuf7DtfRliy1rkzXwW+6GuA+7aNcQ/P7N6pwD1Gd5XKSRayWEMDJN2Q==";
        };
        _r4TGmGuW = {
            "id" = "r4TGmGuW";
            "file" = "filament-1.0.0-beta.7+1.21.6.jar";
            "hash" = "sha512-ARM0fC3ZCs3J/b0ajXFH1i/tBYHSnW6sMUaqLAgOkxh+pePx3HE9mkMmJsE7cMgk29oNxZ+mSfyjQ5FKekTetQ==";
        };
        _FXAMBUqe = {
            "id" = "FXAMBUqe";
            "file" = "filament-1.0.0+1.21.6.jar";
            "hash" = "sha512-11W2Ndgy9ABIRyQlw7WK0XgfAOe68taWOaoH4rVAiUm44NaFVkyoLoGCGaTOTKpCAGcT8qm20Jl0gA9ugsnjSw==";
        };
        _Q7KzuX4g = {
            "id" = "Q7KzuX4g";
            "file" = "filament-1.0.1+1.21.6.jar";
            "hash" = "sha512-30HVHS6wUgolpDxqm0z1s13SibonD8Jt5hsEpbj8ybcS7112ICKQaMfsOk2rqRE+rP41CvOvHeWPucujSwrA2Q==";
        };
        _IPRSmIFK = {
            "id" = "IPRSmIFK";
            "file" = "filament-1.0.3+1.21.7.jar";
            "hash" = "sha512-l0pb//LYQBRA0rtOF1L/ktxuDW5ch9KB1VJjnfOIjj6KAYZISlTeaaaU2OKOWwJGutYgE+PCuuErSgseRCLWGQ==";
        };
        _P242h5IW = {
            "id" = "P242h5IW";
            "file" = "filament-1.0.5+1.21.7.jar";
            "hash" = "sha512-pBuNsociFjbDSS/BtBjFCnQrosj7BjxgrKBe9YUHn2/gsdeueOJGiJ3kfxi60jgZPDRFlkmPBPz3C+OaO5G+oQ==";
        };
        _F1bmANzQ = {
            "id" = "F1bmANzQ";
            "file" = "filament-1.0.6+1.21.7.jar";
            "hash" = "sha512-siFRMcmD/n2UFQNVt7QK3/kZkttK9umjBT55LYzgfkEDPZoxuHZoCTNFzXRlLMAUwThZUdbBpC/grZQzJJ0PXg==";
        };
        _pCeGAj6X = {
            "id" = "pCeGAj6X";
            "file" = "filament-1.1.0+1.21.7.jar";
            "hash" = "sha512-3L66eTEnyio9jeGhXSLs5wWZ4dotSajTBqg9EWcd2H7t8Evryxl/RtEGz8y05efuvI/NAoDyGLIrG150N09wig==";
        };
        _EpLhTBVC = {
            "id" = "EpLhTBVC";
            "file" = "filament-0.14.9+1.21.1.jar";
            "hash" = "sha512-muep+56jMR6ZJV9cDrF6uuZis3vZcb8R5AiAj4Qeoyr9xVxV8bCWYIgw9lbpf4W1lsYyHqxrkDCvk9RxRCuPtA==";
        };
        _az1YlVJc = {
            "id" = "az1YlVJc";
            "file" = "filament-1.1.1+1.21.7.jar";
            "hash" = "sha512-uLGIxVFr4TGAQ+76ElVD2XOkN0MbfHJN8rMOdyeygf1cKXD3dVEFrYNuxRtFIKmsH+JH3glmGM+ELwCuJiyM/w==";
        };
        _cdY7YQEE = {
            "id" = "cdY7YQEE";
            "file" = "filament-1.1.2+1.21.7.jar";
            "hash" = "sha512-QtXh3MiAepKCLxaFg77M+QDnlsBleKVVekjbckrW33aXBiHJqR7MXbZ1Iiwras7t1pW2CcMuKaqYdBsUPFQAxQ==";
        };
        _357gorG7 = {
            "id" = "357gorG7";
            "file" = "filament-0.14.10+1.21.1.jar";
            "hash" = "sha512-hm61CnU94HhjrZfzMKUJJ4qV9cW5lN0YC0nAJ6LB/BUyqAtAX2FdKoa3lt7Q5u5RzsmSwNXIjnsA35xHVqeTeg==";
        };
        _rAgcsrJu = {
            "id" = "rAgcsrJu";
            "file" = "filament-1.2.0+1.21.7.jar";
            "hash" = "sha512-ixHNBX4qQ+aBwxv4A98HMIxALLIh9hsJVPQ1DLZ1txIwq9TTxO6OQMzB4KNUvUDscEgVPvElf3vDKxqut5mBvg==";
        };
        _iIr1sOYo = {
            "id" = "iIr1sOYo";
            "file" = "filament-0.14.11+1.21.1.jar";
            "hash" = "sha512-2pYeo8EyDrqWoEsDjj3Mt/V/cWmpdA9MT3UcyzGIN/M+cJYEnrPdGVKxVTiur/GS5ru4FLGKlZWDm5SeDIRXBQ==";
        };
        _itY8X3d9 = {
            "id" = "itY8X3d9";
            "file" = "filament-1.3.0+1.21.7.jar";
            "hash" = "sha512-Nq4p/K25wUpbL2etKG8cmAT1ufwaKncrVxFDOEgXFBd6E1pOMbE3vBFtCNCPkiPbQwbuW2l6gZ9Q/EzwXVMk0Q==";
        };
        _H2yLR3Ko = {
            "id" = "H2yLR3Ko";
            "file" = "filament-1.3.1+1.21.7.jar";
            "hash" = "sha512-rkCDNw6WOpCfUVR0d0acT+vq6FeaIf6wEAn7cTSvrSc03GH9zEWIFxBYHdxW2Zk69AZQoAgPzkkhXt6IpTsYnQ==";
        };
        _OgVX5sUq = {
            "id" = "OgVX5sUq";
            "file" = "filament-1.3.2+1.21.9-rc1.jar";
            "hash" = "sha512-nq9l/rzIzF5+IfLSXCUVFEDsiVgZwwcqujSVgFYYLOCPmLQVWlmNkixIFIV54Glrbaz4lnvNKQyd3Pz4MbXPvg==";
        };
        _zLn6K3qq = {
            "id" = "zLn6K3qq";
            "file" = "filament-1.3.3+1.21.9.jar";
            "hash" = "sha512-h0UnpmH1CV0yySx7gTjfT68TQ6qtj6BGQT++GtQWgAq9aLYGwPM9/4LFBs1YXLPwhhTWc6iWitkZ/ZVqSbFQVw==";
        };
        _YYnU03kx = {
            "id" = "YYnU03kx";
            "file" = "filament-0.14.12+1.21.1.jar";
            "hash" = "sha512-uafYrh+B3ml0ZAJTR8fWxO1bgYI1EZ0Zx+XTKmhbixWXJ4wkZ5awVzBpwGOOVTScs19l7NsWCnpn2THrUhwJjw==";
        };
        _cgUlzsv0 = {
            "id" = "cgUlzsv0";
            "file" = "filament-1.3.5+1.21.7.jar";
            "hash" = "sha512-U8CY/P6X5nkKF7o3MYe8G6HoZ221ldTBQ/3Ms4WjwBdVeG9RF8foxOXwFbsuNy+KZS6ohHDhaQ7m6RaX1QSq3A==";
        };
        _GW0OsfRx = {
            "id" = "GW0OsfRx";
            "file" = "filament-1.3.5+1.21.9.jar";
            "hash" = "sha512-JCfY7BSTtc3g26ZIABkpjfpT8d7oDoqLksYqjAviF6PprKaFc3QuMIA4HGF77kKWY5NAQT5p3JXdDZ7oD1pA8Q==";
        };
        _Gve4niZg = {
            "id" = "Gve4niZg";
            "file" = "filament-1.3.6+1.21.7.jar";
            "hash" = "sha512-asp+JNPsO5whEJc/XctynKA/IWdaNUrkmOmKSHhLMIboSL9/IZf0u0fbKk/uXTxVUQQuMcnOb0zRvUrmEkolEA==";
        };
        _xMPLUq7n = {
            "id" = "xMPLUq7n";
            "file" = "filament-1.3.6+1.21.9.jar";
            "hash" = "sha512-kJozimhw4d6hU4R80pdE9nywJI3JwsgNFbzQCIkDf/3SDcQqVHFugAK48AMTHQ6dJ132er2bfqXtJx9I4yIeww==";
        };
        _bgqmK66w = {
            "id" = "bgqmK66w";
            "file" = "filament-1.3.7+1.21.7.jar";
            "hash" = "sha512-gN8Yb0/vHSukOFanX+3kV4tuaLcYDco7K00U4ZcdyjEjY0j3Vwvg9eWhDe/ApMjHYuBfHmvJ0uYyPvj31EJMnw==";
        };
        _zVk01QlY = {
            "id" = "zVk01QlY";
            "file" = "filament-1.3.7+1.21.9.jar";
            "hash" = "sha512-/7erEa0lT24f/0McsU/O/KxYMa83g1ytPWv6PVSiun3EFUVYTRLW/ni+6aekHTsCmhnC9P8IxoxZKr9pHccAGg==";
        };
        _e6JHjJzv = {
            "id" = "e6JHjJzv";
            "file" = "filament-1.3.8+1.21.7.jar";
            "hash" = "sha512-73kYuL14fY+EQDEf+SGUD7AWGbkr61a6afjnme5CzUXs1f8FbMjzCFJGXzoh6lDLDhi+RxS0zMcYObQGJGyGgQ==";
        };
        _ehQZwEfe = {
            "id" = "ehQZwEfe";
            "file" = "filament-1.3.8+1.21.9.jar";
            "hash" = "sha512-son/jiVSF896g0RJPo7g1ZhREh6nC0lHZOq+vW69i6d8QCc2dwScULSva8rPqn36CxDt75BFQxuKLPRBBbkMCA==";
        };
        _a0rzZFVX = {
            "id" = "a0rzZFVX";
            "file" = "filament-0.14.13+1.21.1.jar";
            "hash" = "sha512-emALizdUtm4AvTwQh106V6uYdf13EtxM/CVvz4ec0Y0KOd+w2xZ9vlG/Loj3LbIppeh+8p0Cyl5NygqGITzagA==";
        };
        _AQ6fpsJj = {
            "id" = "AQ6fpsJj";
            "file" = "filament-1.3.9+1.21.9.jar";
            "hash" = "sha512-SLcWskNJVQFn3GKiQESZPzlMiJh74oZ4PP2nD9gxty5WceQv2j04DPBswkV663hymKV8ljdZoDZBHp5/gLxpsw==";
        };
        _BKmotSGP = {
            "id" = "BKmotSGP";
            "file" = "filament-1.3.10+1.21.1.jar";
            "hash" = "sha512-aV2qlbwiiYRjZw81p/0lSVOy19XhR633DPa+7y81LQ98HPYwj4LcFFs740+bWfeQnGWfPQ6Vah8SuTWg3oJ1Jg==";
        };
        _oBkk6Yk9 = {
            "id" = "oBkk6Yk9";
            "file" = "filament-1.3.10+1.21.10.jar";
            "hash" = "sha512-Jhpz7V5WhBJUj95mWIZ+Cu3bModAq2aQ1+KQBErOhS/FE0iNqF+algo0cnpgUfqZoKpLX86dYxN4juFmx08l7w==";
        };
        _ld7U90mE = {
            "id" = "ld7U90mE";
            "file" = "filament-1.3.11+1.21.1.jar";
            "hash" = "sha512-0UiPiR8ysxfjFwNGajYP6fZovyi2zjl5U5QJcrWQ8srwXk7/CtK62zEN966f2rIHhj1hfnR+LxVYNiWz8VgRog==";
        };
        _3EZZBpi4 = {
            "id" = "3EZZBpi4";
            "file" = "filament-1.3.12+1.21.1.jar";
            "hash" = "sha512-q1puTyqspzyeWigOTEiFbpzF/huppcPzzdioDQuB81i2x7JwiLdhj0XbHnZ7Lo2F0tU9bslDPDOgwRh3/uwRTQ==";
        };
        _DBziPXoC = {
            "id" = "DBziPXoC";
            "file" = "filament-1.3.13+1.21.1.jar";
            "hash" = "sha512-2Cc9ykDokqE9+B/oN7/MIXdOZSi+6zXU4KBu+D7STZmNxSC3OekmtpCO2kvKXaPqaVXhc3SCdlOcXDhj+gWdXQ==";
        };
        _eDyFWfSq = {
            "id" = "eDyFWfSq";
            "file" = "filament-1.3.14+1.21.1.jar";
            "hash" = "sha512-dcYLPHOE9+z8EmkNpyUeUhaRTrIesYFk3/oj1q45adQx+i6gdH7sGzADx++QXSyldgIntSrpjMRCKiACG5nc3Q==";
        };
        _wolAxO2X = {
            "id" = "wolAxO2X";
            "file" = "filament-1.3.15+1.21.1.jar";
            "hash" = "sha512-phjHEWNpYqexfARltua8lNlQJruw8XkvTYFt6Cg4HiDSSjZh0pS52gtxXNepscakjoAKi5/yd5FoEHrvmWSowQ==";
        };
        _ulPj8yH0 = {
            "id" = "ulPj8yH0";
            "file" = "filament-1.3.15+1.21.10.jar";
            "hash" = "sha512-YawHnIfEgHzL3i9YL/7zRXx5EKrsxqrFUCe5jndY3VECvXTGAFFINHaQso4dYSm8wFo1QjUbRCC6EPmb9RMaeg==";
        };
        _FyqVyrF7 = {
            "id" = "FyqVyrF7";
            "file" = "filament-1.3.16+1.21.1.jar";
            "hash" = "sha512-CrGsB9Tus1X6BFiy8nG0TzzbxjLVgvqK9zMthO/pR7TrNvNDOjajp9rPmwADK8daOHo+D/stZ7WmhAzkKFg8sA==";
        };
        _lVsppXZx = {
            "id" = "lVsppXZx";
            "file" = "filament-1.3.16+1.21.10.jar";
            "hash" = "sha512-Iz90o4ljdA3SWmCJbFdwga5e4+sLb2uUCW2bDy5Fyrv1ElcP1lovQUP63zSrlqiiWqF/Ltb4X/y/K43fgfKblg==";
        };
        _q96Z3xoj = {
            "id" = "q96Z3xoj";
            "file" = "filament-1.3.17+1.21.1.jar";
            "hash" = "sha512-4PFsEH4MgXyv22pblg+YicgtAx7USYTKE3TVYjRmGIuhJRC9Va/mww9Tdgik/sqOGKlbpcEl59v2SrKisBbJ3Q==";
        };
        _WvPCrggR = {
            "id" = "WvPCrggR";
            "file" = "filament-1.3.17+1.21.10.jar";
            "hash" = "sha512-dAcZfFuceuomKx/bSIArkOJN1Xtx1BMpVuRvSu2pFhAHmR7bD/PfAP5hU+3/tcXSuslOUoNkv0R197AT2lMYvw==";
        };
        _MyG1eWgR = {
            "id" = "MyG1eWgR";
            "file" = "filament-1.3.17+1.21.11.jar";
            "hash" = "sha512-a3vMgykmTCqKNdmzIMjtNHFhwg0mcbx97gLsmUGr9JiSyy2ZU0sBG3AFfgdbLAlNsb7+5RhoELTm08Uorzzo/Q==";
        };
        _35FWZshn = {
            "id" = "35FWZshn";
            "file" = "filament-1.3.18+1.21.10.jar";
            "hash" = "sha512-UDj7PZZLQgbFtlvZ91Po7R3jK1sMAIcBhu0LSOBdTLNGwcDDQXozHLpJghqr8uWjZSrIO67fyzlZ/8WDMiENIA==";
        };
        _EbRri8l9 = {
            "id" = "EbRri8l9";
            "file" = "filament-1.3.18+1.21.11.jar";
            "hash" = "sha512-YxP7elHiChIyo9JyVXEyqxyMphy+nZc5rsmLVib/U3yF/ckatKoHRdYFnCKd76THRPLj09iw08XLRSqRxLAdBQ==";
        };
        _NGX1jVdc = {
            "id" = "NGX1jVdc";
            "file" = "filament-1.3.20+1.21.10.jar";
            "hash" = "sha512-zL6fHTmp3NrqSNsJZKDfPTaB2B66BzN3z7ARhFPIsBSLCk5L7/D0gNt1YTuYJFJOykx3WkZwp4O1qq1EROOcnw==";
        };
        _mBm72Ocn = {
            "id" = "mBm72Ocn";
            "file" = "filament-1.3.20+1.21.11.jar";
            "hash" = "sha512-1Yntz0b7JB4OprTzgEithjEnqnbZS0D1ygaIiDtfRF5vhkH6foKRBiJW8DdaXfa8SZkM65Y+V7ts1wNPT+T1NA==";
        };
        _OmZjiNm9 = {
            "id" = "OmZjiNm9";
            "file" = "filament-1.3.17-patch1+1.21.1.jar";
            "hash" = "sha512-CNxBvc7A/yU7ttIajqOHosvmPosh2NT70eJSTv7HMJITV1xWOJK938vkjvOxiJXTnJH7TzY7Ic/lkjMPX5P+aA==";
        };
        _Pz1R98lV = {
            "id" = "Pz1R98lV";
            "file" = "filament-1.3.17-patch2+1.21.1.jar";
            "hash" = "sha512-Fh9DjwAhjpGjzkjFKi3z8hI7cFL8eJBfNy+SBBL7o3CVM8mkAymR/bn7cI39cjUW6TsgL3CqGfHWv6Wahx8euw==";
        };
        _X1oxiSGv = {
            "id" = "X1oxiSGv";
            "file" = "filament-1.3.17-patch3+1.21.1.jar";
            "hash" = "sha512-X/7cX/362GxV5UwQzd+YieuH+l2s/pyavQ0zJsXdvqmn5Ob1GvYZuV4RrNVfy4kgDDorTjSQmoRKTycTVFXhkw==";
        };
        _vGhPhMTk = {
            "id" = "vGhPhMTk";
            "file" = "filament-1.3.21+1.21.11.jar";
            "hash" = "sha512-a29D3X6Y1KwPFIF5XPx6RUHBp5bXUYP/xq3B6S4KM8SGt1frhCNvepB/P0dOS9YVtSQ88RFImdoIRR6NK9v4ww==";
        };
        _fl9eWKsT = {
            "id" = "fl9eWKsT";
            "file" = "filament-1.3.22+1.21.1.jar";
            "hash" = "sha512-i2ulssK7mrouxeKxKU6UjWHhYmPvTAHaEkpyG91hXyofxFPINFPtTa4Zp2xTSJk2MWOXOr/Ugu9S4mfA7dZLfg==";
        };
        _Lu08IKJy = {
            "id" = "Lu08IKJy";
            "file" = "filament-1.3.22+1.21.11.jar";
            "hash" = "sha512-Ui8LGh5WsGIk9Jx8hLHteQbqojPkzEzXsyDFbdptTvKWMdh4Bbeobnurrqrp3AMES6SW/LNZoDzULlVeaKmIBQ==";
        };
        _LPpVgWGY = {
            "id" = "LPpVgWGY";
            "file" = "filament-1.3.22-patch1+1.21.1.jar";
            "hash" = "sha512-fdJW4zvXLP8bmq1NAKXC5zO1jIzh7SHXfyAIdTa1dARiJFi52ZJmKuJEOZ4YpLv2QJXqWOmcxIhEiL50iBwmoQ==";
        };
        _lk5t4rsl = {
            "id" = "lk5t4rsl";
            "file" = "filament-1.4.0+1.21.11.jar";
            "hash" = "sha512-IxS+nx3XkCrJUnoABl0/qW4D9d+iLfW0i1mN1i+cedHvfDXPx5Hs8RT772xeL0fJ1FqMVeQcCXv2UX5sfs+msw==";
        };
        _TWRMXnF0 = {
            "id" = "TWRMXnF0";
            "file" = "filament-1.4.1+26.1.jar";
            "hash" = "sha512-ra2ObkPvYn6Rw78QjZrTjI7OQgVnbz40faUep4dlbzN5uuILmdODpfpxGVKkw5AQqIiFSfcIJ97sorj8gjejYA==";
        };
        _F8RKyg3M = {
            "id" = "F8RKyg3M";
            "file" = "filament-1.4.4+26.1.jar";
            "hash" = "sha512-EoJ6pZQcKdx/+lPmJNfxa6lxQmeUZU4aPYdMBIOvMiXwmyxI5JMWc4bmvaOcDshrKu+OXYeCDJlngSmOLZ/X9A==";
        };
        _sZ6kgyff = {
            "id" = "sZ6kgyff";
            "file" = "filament-1.4.5+26.1.jar";
            "hash" = "sha512-c/ut5sK44yOxkl5UpLQOVPglUHIDmDxDHmiRGuJLILscSwQ4lP5iBuJSeQ0Ot8xSlK7wJQOPfq7eWtiFwQREMw==";
        };
        _DMJq9fx8 = {
            "id" = "DMJq9fx8";
            "file" = "filament-1.4.6+26.1.jar";
            "hash" = "sha512-vfUdrwnFDtPEBip1yyZEAs5UFPZ4Q92DsrxbaR+Azkxe1lofl8jrxnjG3hZp88NI3sAbKZVUd7snx63QB7eREA==";
        };
        _oOdTkhls = {
            "id" = "oOdTkhls";
            "file" = "filament-1.4.7+26.1.jar";
            "hash" = "sha512-PVpQKUvoOM23Cwn1feouEMgkAEg90XjxtEtwiTOtdo16mbZPQgR5Op+XRPOVXuC8SplNSKXWElDs+RTawHp1kA==";
        };
        _LwFe9pQL = {
            "id" = "LwFe9pQL";
            "file" = "filament-1.5.0+26.1.jar";
            "hash" = "sha512-aruzl328EUf8fSgYjSlp0UHjja3uDKbtet18CQpkoh4dZmTVjVNP9KMS/l6CLdLuaRR42NgksoGDneNt3shK9w==";
        };
        _qSWjck9d = {
            "id" = "qSWjck9d";
            "file" = "filament-1.4.0-patch.2+1.21.11.jar";
            "hash" = "sha512-hMwaYzcQK+ifkRfZ8vzs2eso4xRwkv6BBjkyEzK5JGWFUFMRl7e76SRRUdoOvtsnBgoZ9MJ+HPm6UiRmiYhvGA==";
        };
        _ViaOXauB = {
            "id" = "ViaOXauB";
            "file" = "filament-1.5.2+26.1.jar";
            "hash" = "sha512-ZIIYMVjUraQ7sEgk91oAhV29b5SWQ4oDtYmqs5PjUaj2prRQ5ZeVLW63dOR8lXlViJL/vO9r/IFN2+iSq7XY3g==";
        };
        _kjT6mnSn = {
            "id" = "kjT6mnSn";
            "file" = "filament-1.5.3+26.1.jar";
            "hash" = "sha512-N2AIrvB3lRVJ/adlfv4nUTaqdJsdPMGOb+uZJNkIHTIHqEAgElkC3kN/3I+Z9V5KsM3KhXZOxFzvzLjJDl/Zmw==";
        };
        _bYR8EkoA = {
            "id" = "bYR8EkoA";
            "file" = "filament-1.5.4+26.1.jar";
            "hash" = "sha512-6JhQEpiwk/jbvv/4UhAL4IF3jYe3vgOE1crR7X8pO61tbx/yhTKdV08vZqzgz5041+ili5Ew+evPUMNl20mZBA==";
        };
        _L9IKI26y = {
            "id" = "L9IKI26y";
            "file" = "filament-1.6.0+26.1.jar";
            "hash" = "sha512-6VmiG7NPiLw6RddZ3BnimYeedRoHqUmLqifKP4+m6pGR2eMAZvnyGXlN4reGgzoj989Vy9wozTYnfPW/38AODg==";
        };
        _AbmuCE3d = {
            "id" = "AbmuCE3d";
            "file" = "filament-1.6.1+26.1.2.jar";
            "hash" = "sha512-Trw8J5FQQk7vgHgM15y7jdNu8Z/Cs8SjGX0rMOUw0Fq9Syaq7Mh9V5LtnvvlvXafHVhLJkg9/x50BiadABaTVQ==";
        };
    in {
        "4jfqfDQL" = _4jfqfDQL;
        "pPLg7OV7" = _pPLg7OV7;
        "AaLeoWTg" = _AaLeoWTg;
        "ktnV6FgF" = _ktnV6FgF;
        "cSAtR7Ue" = _cSAtR7Ue;
        "86ULJRuO" = _86ULJRuO;
        "pMo4p2B3" = _pMo4p2B3;
        "ueI6nEWE" = _ueI6nEWE;
        "nMvZfcoi" = _nMvZfcoi;
        "PmsQdAsb" = _PmsQdAsb;
        "jz4FuEZC" = _jz4FuEZC;
        "xMPBiklG" = _xMPBiklG;
        "Ahf6WiKI" = _Ahf6WiKI;
        "jpecue9O" = _jpecue9O;
        "YB3UFt2C" = _YB3UFt2C;
        "F0HRIt4h" = _F0HRIt4h;
        "yoBWqgSB" = _yoBWqgSB;
        "5oKj4e3n" = _5oKj4e3n;
        "6AP2cnMO" = _6AP2cnMO;
        "m9hEZRfy" = _m9hEZRfy;
        "zPvEDOQy" = _zPvEDOQy;
        "WdyvdFkC" = _WdyvdFkC;
        "EebrbJA6" = _EebrbJA6;
        "oPQJ9drW" = _oPQJ9drW;
        "cUpq9VFY" = _cUpq9VFY;
        "X3n2wej2" = _X3n2wej2;
        "LNStpPRf" = _LNStpPRf;
        "sG0gSeNx" = _sG0gSeNx;
        "QN4TH7B6" = _QN4TH7B6;
        "6tmYKrOw" = _6tmYKrOw;
        "kZ5Wuup9" = _kZ5Wuup9;
        "AcKXqXRb" = _AcKXqXRb;
        "eV9qqHJm" = _eV9qqHJm;
        "KFIQFiwo" = _KFIQFiwo;
        "NfI5h37a" = _NfI5h37a;
        "b2v0zAak" = _b2v0zAak;
        "cIqpb7KE" = _cIqpb7KE;
        "10X1SUoE" = _10X1SUoE;
        "1TaYpKT3" = _1TaYpKT3;
        "W7yWdewq" = _W7yWdewq;
        "fdQWJtsm" = _fdQWJtsm;
        "mZAt25tB" = _mZAt25tB;
        "UF00x07B" = _UF00x07B;
        "c7WbafQ4" = _c7WbafQ4;
        "h4xogIi9" = _h4xogIi9;
        "h8mwM2aT" = _h8mwM2aT;
        "PYORp1p0" = _PYORp1p0;
        "TouSr1si" = _TouSr1si;
        "Hqk15tX2" = _Hqk15tX2;
        "EE22qOnr" = _EE22qOnr;
        "IpTRzj2a" = _IpTRzj2a;
        "hhIpKFnC" = _hhIpKFnC;
        "2dqxwuWP" = _2dqxwuWP;
        "EZn6xvAn" = _EZn6xvAn;
        "LPgULlwr" = _LPgULlwr;
        "Wd6Lprrf" = _Wd6Lprrf;
        "jl0oJo9K" = _jl0oJo9K;
        "KQ6dpG8w" = _KQ6dpG8w;
        "QTlwx2l0" = _QTlwx2l0;
        "JHY93z2Z" = _JHY93z2Z;
        "x7iPZXKn" = _x7iPZXKn;
        "h1L7dzNo" = _h1L7dzNo;
        "S17wsb2g" = _S17wsb2g;
        "sX2Y21Ih" = _sX2Y21Ih;
        "lqVYEqnl" = _lqVYEqnl;
        "hMEbzT9F" = _hMEbzT9F;
        "ag28iyZR" = _ag28iyZR;
        "IHugCFAO" = _IHugCFAO;
        "voKIlxUr" = _voKIlxUr;
        "sy3ztYHM" = _sy3ztYHM;
        "N7bNOodD" = _N7bNOodD;
        "tRsfns8J" = _tRsfns8J;
        "yIxjLdpY" = _yIxjLdpY;
        "auPy9c9N" = _auPy9c9N;
        "C0RbWfCw" = _C0RbWfCw;
        "6XGjrCpU" = _6XGjrCpU;
        "bjeIgSXX" = _bjeIgSXX;
        "SFlGAJrd" = _SFlGAJrd;
        "SMg02Nqa" = _SMg02Nqa;
        "J04myxho" = _J04myxho;
        "z45FPidx" = _z45FPidx;
        "RRdeHkrk" = _RRdeHkrk;
        "7KAm3Z7f" = _7KAm3Z7f;
        "sKhNI6AS" = _sKhNI6AS;
        "stdwqCTR" = _stdwqCTR;
        "XsPawsji" = _XsPawsji;
        "vVmlcKe3" = _vVmlcKe3;
        "SwA5iMUr" = _SwA5iMUr;
        "PGTuIXw9" = _PGTuIXw9;
        "CbEu0awr" = _CbEu0awr;
        "ySzZBImI" = _ySzZBImI;
        "o7lDsTJe" = _o7lDsTJe;
        "ftRFgzCq" = _ftRFgzCq;
        "PqOCCa2T" = _PqOCCa2T;
        "LxBlIfPQ" = _LxBlIfPQ;
        "8URCs128" = _8URCs128;
        "3GLmnqwq" = _3GLmnqwq;
        "JUIqQflG" = _JUIqQflG;
        "phhdpmtF" = _phhdpmtF;
        "uoOViH2k" = _uoOViH2k;
        "whFj4XG0" = _whFj4XG0;
        "PbXwH8Aw" = _PbXwH8Aw;
        "6r4FFc6l" = _6r4FFc6l;
        "M7GUsVJ2" = _M7GUsVJ2;
        "SPrWH5jb" = _SPrWH5jb;
        "fXONAfvm" = _fXONAfvm;
        "ziwxP0Ts" = _ziwxP0Ts;
        "cVhpNR4j" = _cVhpNR4j;
        "JbUfhHSU" = _JbUfhHSU;
        "lrT8aNTl" = _lrT8aNTl;
        "TdrMDatQ" = _TdrMDatQ;
        "4n7HACrl" = _4n7HACrl;
        "9tVknrDS" = _9tVknrDS;
        "PUayWTX5" = _PUayWTX5;
        "RdRMsrJz" = _RdRMsrJz;
        "yMAuJu51" = _yMAuJu51;
        "2Jmqze3w" = _2Jmqze3w;
        "xU5ZUhG4" = _xU5ZUhG4;
        "TevAzqJ4" = _TevAzqJ4;
        "oHynh6jf" = _oHynh6jf;
        "1RXJSynY" = _1RXJSynY;
        "Y7CIgsak" = _Y7CIgsak;
        "78LaJvpK" = _78LaJvpK;
        "lQRNWPV7" = _lQRNWPV7;
        "6TFcW7nB" = _6TFcW7nB;
        "S4aKO1j1" = _S4aKO1j1;
        "cT8d9FJ3" = _cT8d9FJ3;
        "fXCkd6vr" = _fXCkd6vr;
        "LcoxSXn4" = _LcoxSXn4;
        "5cXHF2rS" = _5cXHF2rS;
        "pw610dX9" = _pw610dX9;
        "Ty1IX7Vn" = _Ty1IX7Vn;
        "FyVOkGTM" = _FyVOkGTM;
        "bCs2Qp54" = _bCs2Qp54;
        "nJ13BCV7" = _nJ13BCV7;
        "I7gpUg5H" = _I7gpUg5H;
        "HrtrrBjg" = _HrtrrBjg;
        "rnHDsbC6" = _rnHDsbC6;
        "HcJMtFBk" = _HcJMtFBk;
        "I1lUGlTV" = _I1lUGlTV;
        "r4TGmGuW" = _r4TGmGuW;
        "FXAMBUqe" = _FXAMBUqe;
        "Q7KzuX4g" = _Q7KzuX4g;
        "IPRSmIFK" = _IPRSmIFK;
        "P242h5IW" = _P242h5IW;
        "F1bmANzQ" = _F1bmANzQ;
        "pCeGAj6X" = _pCeGAj6X;
        "EpLhTBVC" = _EpLhTBVC;
        "az1YlVJc" = _az1YlVJc;
        "cdY7YQEE" = _cdY7YQEE;
        "357gorG7" = _357gorG7;
        "rAgcsrJu" = _rAgcsrJu;
        "iIr1sOYo" = _iIr1sOYo;
        "itY8X3d9" = _itY8X3d9;
        "H2yLR3Ko" = _H2yLR3Ko;
        "OgVX5sUq" = _OgVX5sUq;
        "zLn6K3qq" = _zLn6K3qq;
        "YYnU03kx" = _YYnU03kx;
        "cgUlzsv0" = _cgUlzsv0;
        "GW0OsfRx" = _GW0OsfRx;
        "Gve4niZg" = _Gve4niZg;
        "xMPLUq7n" = _xMPLUq7n;
        "bgqmK66w" = _bgqmK66w;
        "zVk01QlY" = _zVk01QlY;
        "e6JHjJzv" = _e6JHjJzv;
        "ehQZwEfe" = _ehQZwEfe;
        "a0rzZFVX" = _a0rzZFVX;
        "AQ6fpsJj" = _AQ6fpsJj;
        "BKmotSGP" = _BKmotSGP;
        "oBkk6Yk9" = _oBkk6Yk9;
        "ld7U90mE" = _ld7U90mE;
        "3EZZBpi4" = _3EZZBpi4;
        "DBziPXoC" = _DBziPXoC;
        "eDyFWfSq" = _eDyFWfSq;
        "wolAxO2X" = _wolAxO2X;
        "ulPj8yH0" = _ulPj8yH0;
        "FyqVyrF7" = _FyqVyrF7;
        "lVsppXZx" = _lVsppXZx;
        "q96Z3xoj" = _q96Z3xoj;
        "WvPCrggR" = _WvPCrggR;
        "MyG1eWgR" = _MyG1eWgR;
        "35FWZshn" = _35FWZshn;
        "EbRri8l9" = _EbRri8l9;
        "NGX1jVdc" = _NGX1jVdc;
        "mBm72Ocn" = _mBm72Ocn;
        "OmZjiNm9" = _OmZjiNm9;
        "Pz1R98lV" = _Pz1R98lV;
        "X1oxiSGv" = _X1oxiSGv;
        "vGhPhMTk" = _vGhPhMTk;
        "fl9eWKsT" = _fl9eWKsT;
        "Lu08IKJy" = _Lu08IKJy;
        "LPpVgWGY" = _LPpVgWGY;
        "lk5t4rsl" = _lk5t4rsl;
        "TWRMXnF0" = _TWRMXnF0;
        "F8RKyg3M" = _F8RKyg3M;
        "sZ6kgyff" = _sZ6kgyff;
        "DMJq9fx8" = _DMJq9fx8;
        "oOdTkhls" = _oOdTkhls;
        "LwFe9pQL" = _LwFe9pQL;
        "qSWjck9d" = _qSWjck9d;
        "ViaOXauB" = _ViaOXauB;
        "kjT6mnSn" = _kjT6mnSn;
        "bYR8EkoA" = _bYR8EkoA;
        "L9IKI26y" = _L9IKI26y;
        "AbmuCE3d" = _AbmuCE3d;
        "fabric-1.20.4" = _jpecue9O;
        "fabric-1.20.1" = _xMPBiklG;
        "fabric-1.20.6" = _Ahf6WiKI;
        "fabric-1.21" = _2dqxwuWP;
        "fabric-1.20.5" = _Ahf6WiKI;
        "fabric-1.20.3" = _jpecue9O;
        "fabric-1.21.1" = _LPpVgWGY;
        "fabric-24w40a" = _AcKXqXRb;
        "fabric-1.21.2-rc1" = _10X1SUoE;
        "fabric-1.21.2-rc2" = _10X1SUoE;
        "fabric-1.21.2" = _z45FPidx;
        "fabric-1.21.3" = _z45FPidx;
        "fabric-1.21.4" = _RdRMsrJz;
        "fabric-1.21.5" = _FyVOkGTM;
        "fabric-1.21.6-pre2" = _Ty1IX7Vn;
        "fabric-1.21.6-pre3" = _Ty1IX7Vn;
        "fabric-1.21.6" = _e6JHjJzv;
        "fabric-1.21.7" = _e6JHjJzv;
        "fabric-1.21.8" = _e6JHjJzv;
        "fabric-1.21.9-rc1" = _OgVX5sUq;
        "fabric-1.21.9" = _AQ6fpsJj;
        "fabric-1.21.10" = _NGX1jVdc;
        "fabric-1.21.11" = _qSWjck9d;
        "fabric-26.1" = _AbmuCE3d;
        "fabric-26.1.1" = _AbmuCE3d;
        "fabric-26.1.2" = _AbmuCE3d;
        "fabric-26.2" = _AbmuCE3d;
        "default" = _AbmuCE3d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "filament";
            id = "yANxwqSX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}