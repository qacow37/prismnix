{lib, callPackage, ...}:
let
    versions = (let
        _sKAeFPF3 = {
            "id" = "sKAeFPF3";
            "file" = "reden-is-what-we-made-0.1+08160912.jar";
            "hash" = "sha512-D0Phd6L/50liLjGGdH85ij99O2zZbeqJxO2hol5j2QPCXFgvzu3xsjKT0VHjmFcqomerY6S84ehfIEKoA3Kvig==";
        };
        _4rKRbfZP = {
            "id" = "4rKRbfZP";
            "file" = "reden-is-what-we-made-0.1.1+9dd00ca-beta+dev-ci-build.13.jar";
            "hash" = "sha512-qetCbmv6KRfKGEA95651ptKNYS5GybR1QPn/NLvCmPm3gf0zPax/2UNq+Rwo7EkITdHU+o0+05jmsCVr/0PsoA==";
        };
        _frfzMfL6 = {
            "id" = "frfzMfL6";
            "file" = "reden-is-what-we-made-0.1.1+6f85925-beta+dev-ci-build.17.jar";
            "hash" = "sha512-mIAq9gXKlq2VFYHSY/2SPpNFAo5NZ+UbhXqctmDtAdy9O5etT9M+mQ2/fM0gxkrh9S9AXkO7bncbAhjhhA0Tig==";
        };
        _dKsyX41k = {
            "id" = "dKsyX41k";
            "file" = "reden-is-what-we-made-0.1.1+cc41ac2-beta+dev-ci-build.23.jar";
            "hash" = "sha512-MYvz9r7IhpG5hj5SvUey9XRLxQ3cofS2uvaMl5+HQmAKTsqdQbIkQlPq4sLwGsvuYMJruv79/5paW7oa+WXfUw==";
        };
        _AoHJEkfn = {
            "id" = "AoHJEkfn";
            "file" = "reden-is-what-we-made-0.1.1+995b86e-beta+dev-ci-build.25.jar";
            "hash" = "sha512-NjUrcLSGuq+FU0Jm6C4QVpXBnGlgd1IaLnOXVhsYLLZAe42qzCCtLX0hdv0kzFVrKG3BYSGJbRh6nqTMHmj/Pw==";
        };
        _6HvsFuLD = {
            "id" = "6HvsFuLD";
            "file" = "reden-is-what-we-made-0.1.90+1ca9e1e-beta+dev-ci-build.35.jar";
            "hash" = "sha512-b+9WObu5hCxHa/Ffemy1E1nDIQSKvJQ3l/tpCT2nmC0GR73hk+AMyIHNdD/EqyJrPFDzQDztk0BOShN+HC8iyw==";
        };
        _6EREMlbT = {
            "id" = "6EREMlbT";
            "file" = "reden-is-what-we-made-0.1.94+25264b8-beta+dev-ci-build.44.jar";
            "hash" = "sha512-cXo7k200+nKZpxnVqOlznJrPoz4gEeExGCrN1tNf1E0vJw2zSDi6b0ELI+bn4UEHvM5KLAa2+wWrVRy3+trIwA==";
        };
        _IoN5G71E = {
            "id" = "IoN5G71E";
            "file" = "reden-is-what-we-made-0.1.108+c715b95-beta+dev-ci-build.81.jar";
            "hash" = "sha512-j6mM1fAaiQzi+LlTgW3th9Q2ml2AFjEgzXWS+AyKws3NYcpvgxHcZOp5Z9wke3ZBcj05aB7+N658MEbb7W/ilQ==";
        };
        _aOHzO1pa = {
            "id" = "aOHzO1pa";
            "file" = "reden-is-what-we-made-0.1.114+3af3e87-beta+dev-ci-build.87.jar";
            "hash" = "sha512-ZDllP00ZSbs2PKaLrdK4dUzpTagV5eUHuaP+TaDwBUNkvTFhr+y19cr1SX7peLGnsqObY3t6k8CZr/cUjxnvsw==";
        };
        _IVqTRhD6 = {
            "id" = "IVqTRhD6";
            "file" = "reden-is-what-we-made-0.1.135+4dcfe8b-beta+dev-ci-build.114.jar";
            "hash" = "sha512-XyuD0R1ntL0PEgYF5yVDwL8P5GQS7jVBsmLfoMnVs/8yrrhoQEABPo2a3z/lX7YSeg6I6LSMUNeaCQi6pYxa8g==";
        };
        _tVrfxDWC = {
            "id" = "tVrfxDWC";
            "file" = "reden-is-what-we-made-0.1.140+83e10b8-beta+dev-ci-build.120.jar";
            "hash" = "sha512-90RVLn16MEFHOUDVKYNMPuNSgb7dc/+ngUY39ps0g6lYSNG1KSuJjtHHoRT00nQlYHgEY+TDXbmmIHEbHYc2vw==";
        };
        _oLnlXxOr = {
            "id" = "oLnlXxOr";
            "file" = "reden-is-what-we-made-0.1.142+d289a9d-beta+dev-ci-build.122.jar";
            "hash" = "sha512-TNXgOyx/6LdPOV+eC8+GY3LO8f/YVkLFrNaxUh0orJq8h0E81O8GmiQVF1D46o75J6mI1qYf4yg70OIUNgjnnw==";
        };
        _VuN4vZsH = {
            "id" = "VuN4vZsH";
            "file" = "reden-is-what-we-made-0.1.145+50596a0-beta+dev-ci-build.126.jar";
            "hash" = "sha512-yq3WhkwQFO8Ey6KnkE1/yB/5mMzrUa816s+CiQTYTa5CossroQERJa3PfLaPs/MCI9qliQVJVVJ7wODBOI5EYw==";
        };
        _ub9yWFme = {
            "id" = "ub9yWFme";
            "file" = "reden-is-what-we-made-0.1.148+65a0786-beta+dev-ci-build.128.jar";
            "hash" = "sha512-BGeP2Tpu3Tjy+AzfJKtTWiTPGf52lkWP8ymr5NqHODHVgOK6WrRsqnaKtsYeOhDuMgzONtKmqVrknjTGvo8VFQ==";
        };
        _XVIGtcVG = {
            "id" = "XVIGtcVG";
            "file" = "reden-is-what-we-made-0.1.151+f239761-beta+dev-ci-build.132.jar";
            "hash" = "sha512-9wnkyKqxPHRrvM49r/1Ah1FBFDxq3I3o6y//tKGmZZKWwVKbbIINu7ImOMxI2eLoik6vCJe3L6imH0QNvGF1Bg==";
        };
        _EgWENMiS = {
            "id" = "EgWENMiS";
            "file" = "reden-is-what-we-made-0.1.206+27db3ac-beta+dev-ci-build.177.jar";
            "hash" = "sha512-QdqIMP2agCrSZLxp6CA9h06elH5YnYSYYKARyh+sQ3CXz6EYAO7fLzS6zDuWpPjEsrrDRgDy6ZxeF/NE2af6Fg==";
        };
        _V7jFOnC6 = {
            "id" = "V7jFOnC6";
            "file" = "reden-is-what-we-made-0.1.209+f5810ce-beta+dev-ci-build.180.jar";
            "hash" = "sha512-mPUDM0ZTwYipD9F2TmGqM0lDa+r63Wd9+KtD95/stmV6j2X2dPcKiKUTA4mi65J6tCnE94AQdhI0UM7XJxhLcg==";
        };
        _ED1a20fr = {
            "id" = "ED1a20fr";
            "file" = "reden-is-what-we-made-0.1.211+7759be0-beta+dev-ci-build.182.jar";
            "hash" = "sha512-aHkadxl/yFhrRo1iFAyJeBIkCGVX4FZnTjzCu84FsQlhjvv9OzqgvdR/1JdOwoRI28we2p2HLvyipigp3n8/kw==";
        };
        _pucMcPpF = {
            "id" = "pucMcPpF";
            "file" = "reden-is-what-we-made-0.1.232+615e6f9-beta+dev-ci-build.200.jar";
            "hash" = "sha512-Ww8lf+Q6z7KzA5F+g6ui1unWpV4no7V4XCO2eteoIGXdwksq/ogPQxofecdI3FOSx2uHW8r0R+xxUXiFcfhA8w==";
        };
        _Xy8YU2Y2 = {
            "id" = "Xy8YU2Y2";
            "file" = "reden-is-what-we-made-0.1.238+2ebd994-beta+dev-ci-build.206.jar";
            "hash" = "sha512-gSSfHBfdltlxR2oQTH/oU8FO8nBBUmBe1bNFthlaU7qS9//6TpbxscU+iHF94DhwteBMmXMAPrwy66/Nhfe3kQ==";
        };
        _Su1oUlzn = {
            "id" = "Su1oUlzn";
            "file" = "reden-is-what-we-made-0.1.275+22e3465-beta+dev-ci-build.233.jar";
            "hash" = "sha512-fRvNW0SfFJEu5gtZKD1NIzqswgGlXo5vppaMZGpySVT9OwiMtcT9VKWrlcsTyNTn0ojIWNHh7yd7bbQEIklzhw==";
        };
        _ZAkcYCm4 = {
            "id" = "ZAkcYCm4";
            "file" = "reden-is-what-we-made-0.1.282+3ab9c95-beta+dev-ci-build.240.jar";
            "hash" = "sha512-S/ZPfzWQkyA2BwDAduWT/2tx5ZL7ANteEBg2bG32Tcwy5yF3rHTc6irAwgKc6I+ssCtHC7PsRpS1NhPYSLlXvw==";
        };
        _8Sv1SIMn = {
            "id" = "8Sv1SIMn";
            "file" = "reden-is-what-we-made-0.1.283+65d9c4b-beta+dev-ci-build.241.jar";
            "hash" = "sha512-EBRnfPalQZwS6vyCIElcV4dO+5pZgY3P/uklH2J5GGQ/BOrMmz2i89is0evg+Bcz3auH03IwHD1hrUoo+ZiOWA==";
        };
        _dyq36sLd = {
            "id" = "dyq36sLd";
            "file" = "reden-is-what-we-made-0.1.304+d75d165-beta+dev-ci-build.268.jar";
            "hash" = "sha512-96JzoFHv4C+8nQNrx5l7/CQLZqQV3QDe6uEfnAC1qPdd7sh3nxbs9UUsOcBvO/GOSj9owAySiNiXgfiOsi1Fkw==";
        };
        _rFceH5po = {
            "id" = "rFceH5po";
            "file" = "reden-is-what-we-made-0.1.329+665f6a7-beta+dev-ci-build.294.jar";
            "hash" = "sha512-m00Hq9Af+SRpp9uP5QMdDb8MXoICKIKXOlYo7k0O1CiP1YTtmyzZ/AuEaBKHXgSeBss59jznCRH7euYtL4TefA==";
        };
        _C4J1qELb = {
            "id" = "C4J1qELb";
            "file" = "reden-is-what-we-made-0.1.330+8bdb19c-beta+dev-ci-build.295.jar";
            "hash" = "sha512-ggbjCHUVwFFGONVx1grgEm6NytD+M//+6c6/CqYSZ+EJf7PNht8Im6dLw3Egg5wL4zEVrts2zqzGokKSfbXL/Q==";
        };
        _ovc4RR64 = {
            "id" = "ovc4RR64";
            "file" = "reden-is-what-we-made-0.1.332+cd686ce-beta+dev-ci-build.296.jar";
            "hash" = "sha512-vrNJNPYQJgxwnQCwIYyGjYhloJ9Kv5jU2Ae5lHFlH4LDJ8RYg8hBJM5MEGMESCcf0V3WiaFtnMbdqQMb2GcBVg==";
        };
        _eEPlokc6 = {
            "id" = "eEPlokc6";
            "file" = "reden-is-what-we-made-0.1.341+4c3f24d-beta+dev-ci-build.304.jar";
            "hash" = "sha512-Jm6otQ0eNsmInxzX5iPUaW6W6YSrlVJEzJzRlT14TybfUt8eaaVDHHJqGqorq6dQTjLdBvBCOOEAqd7ppsqHjw==";
        };
        _ZXrjjxXD = {
            "id" = "ZXrjjxXD";
            "file" = "reden-is-what-we-made-0.1-rc.2+1.20.1-stable.jar";
            "hash" = "sha512-/yYG9F0Ip/V5ulzaLLD2/Bs+JL1qiCYZdU+sa/aDSRwgQhPJH8bN3D89fWupXFz6COVsgEywK8nAoixEYD+ZaQ==";
        };
        _MROfj3Fa = {
            "id" = "MROfj3Fa";
            "file" = "reden-is-what-we-made-0.1+1.20.1-stable.jar";
            "hash" = "sha512-35r4Wj+GKs5wZKyfLsbfCFFUgjjSBM7kq1we0J7wQYU38EC0LyYTrPOtvbS8yxXLLzdvg8s/SAMCIcGZ6cbjiA==";
        };
        _9yRoLKJw = {
            "id" = "9yRoLKJw";
            "file" = "reden-is-what-we-made-0.1.1+1.20.1-stable.jar";
            "hash" = "sha512-csKbvEqyHsSoyeWOnJGDXH9s+WFpTyx+Kby5+LhmxlkP1tcGEtGmUldrrr0Q0IDfXLL8Zzj7Jp4Z0VY6zZ15CQ==";
        };
        _VGCWDMqU = {
            "id" = "VGCWDMqU";
            "file" = "reden-is-what-we-made-0.2.445+0a4505f-beta+dev-ci-build.415.jar";
            "hash" = "sha512-froAe0KcRMPpGoo3LMtCGWNCOFUvXsuqv00AUZP86D+63568kuem+l4DdLvClgXwJPzag5qk0qvtE5iNBPdXug==";
        };
        _NCO2YAHR = {
            "id" = "NCO2YAHR";
            "file" = "reden-is-what-we-made-0.1.2+1.20.1-stable.jar";
            "hash" = "sha512-LSy6mFjMv1/DTCQ9qidE2Tzh1MyMTujR8OcGrcpraZAspS2wM5cvbbwZ9+76ZpuPWcgVpF+jmEQzS+hvKJoObA==";
        };
        _MGF9M1mn = {
            "id" = "MGF9M1mn";
            "file" = "reden-is-what-we-made-0.2.514+1ec135a-beta+dev-ci-build.495.jar";
            "hash" = "sha512-tOL0p9Xr0KitORTV5Yr6+yDWa54ogDMqMyN0fQ7xbGXR08BXwc72FuNeYxEBLffdHk9sQxEcAdyDXU6muP06ig==";
        };
        _Bt2JmZxo = {
            "id" = "Bt2JmZxo";
            "file" = "reden-is-what-we-made-0.2.519+cbc0559-beta+dev-ci-build.498.jar";
            "hash" = "sha512-s9JsOA1XuyuXWPwGf7/IhlV6KqcyawE+lB9ehUQN5zfBOTSwlsN0Ny9pZE46nR9JWGcVMMybI9a2tKQcbTwiTw==";
        };
        _e21tycba = {
            "id" = "e21tycba";
            "file" = "reden-is-what-we-made-0.2.556+32de1ff-beta+dev-ci-build.529.jar";
            "hash" = "sha512-J4Lavx3flnbFaMZLFoTYmE/fY1TSaD8bCWfKD28bz09xwiyDn2JG2Xh/Urg3/qYpHRKbw4uHBrtkHUmhgyl6Mw==";
        };
        _Y6rhYRHa = {
            "id" = "Y6rhYRHa";
            "file" = "reden-is-what-we-made-0.2.593+bf198b6-beta+dev-ci-build.575.jar";
            "hash" = "sha512-ZXgP6xxY2TYV+FqTErdfztmbpk0A49V+WB4zuq915VaSbWL4X9hb26JGGn2BS4UheqIa8X38EmEOkKLU4yYBDw==";
        };
        _l3HvdysJ = {
            "id" = "l3HvdysJ";
            "file" = "reden-is-what-we-made-0.2.611+aede6d0-beta+dev-ci-build.576.jar";
            "hash" = "sha512-S9tuBGSeOVUEv5YolMmg8Tb/iJ45Md06R1tfM6f0136d+TXiY+QhIR2icPXLjLpT7v4rdEdHEzXx2F5Hpa3ZDw==";
        };
        _a9DSiM4W = {
            "id" = "a9DSiM4W";
            "file" = "reden-is-what-we-made-0.2.625-beta+1.20.4.c8857d2.gh-ci-609.jar";
            "hash" = "sha512-zWRXKXgkXBAcFOSGaFIum3HMaSKz9q8B7WY//2p4vTmfT4ZXchpVCLBS5Ak5oPqfC4IYwQjMxZfF1463U9oqGg==";
        };
        _KO3ppo8x = {
            "id" = "KO3ppo8x";
            "file" = "reden-is-what-we-made-0.1.2+1.20.1-stable.jar";
            "hash" = "sha512-EIrZOvcgWsojdz6kqQWLiHb0bMTlWFV5ToFngVGgy0ArQ44ZCSPqwywFxeXgIUOWfza769z3nmdpblN++Bm/OQ==";
        };
        _eEABF96B = {
            "id" = "eEABF96B";
            "file" = "reden-is-what-we-made-0.2.692-beta+1.21.73c05af.gh-ci-628.jar";
            "hash" = "sha512-JBfKx1HkbPVITayXIY67TVL8H2Ea0dKygr1IcyGNZYKljwxBO4dmdD+tBQq7NEi0UQad4/reDLIMNm8bJ5d85w==";
        };
        _SIMkTqBl = {
            "id" = "SIMkTqBl";
            "file" = "reden-is-what-we-made-0.3.696-beta+1.21.f3f9d63.gh-ci-632.jar";
            "hash" = "sha512-QpY3oqYPNFzYdOZsyrXzV2Dny2WI0oDgu4/Nve3mYVW2QvKfrvnJVOsUaBmICEJgxVpW8Eaw/DVx/X5z6MrVRg==";
        };
        _5tUigghf = {
            "id" = "5tUigghf";
            "file" = "reden-is-what-we-made-0.3.702-dev+1.21.31326ee.jar";
            "hash" = "sha512-SYrhA/VCqZMfk6Nf90gwNZ6B7CXSiJ3aX9b2KK7uQYgXC0iZGOEKgVwVK5LlyNNFtbXyeG7p+Grln4BnQITuQA==";
        };
        _Lcev7mYg = {
            "id" = "Lcev7mYg";
            "file" = "reden-is-what-we-made-0.3.718-dev+1.21.44a7b51.jar";
            "hash" = "sha512-lG7enqjho8oKPMWr5uTvB0/m5Pzi3YbHxdtauPo+cTLlCE8JOOOS4HMLQdXcrdt9LuM5ANzQaF9efbafrW+5Zw==";
        };
        _O7hAyEG2 = {
            "id" = "O7hAyEG2";
            "file" = "reden-0.10.0+1.21.4.jar";
            "hash" = "sha512-fAj238Te7bOtNmwRaywV+4+xa903sX0jdJc6lG+mpc4yeBv26U5cj1S5Wra3WsmqYPRUxh8Qk5ZaWMPfIKJRDA==";
        };
        _VHI7AzEq = {
            "id" = "VHI7AzEq";
            "file" = "reden-0.10.0+1.21.4.jar";
            "hash" = "sha512-fAj238Te7bOtNmwRaywV+4+xa903sX0jdJc6lG+mpc4yeBv26U5cj1S5Wra3WsmqYPRUxh8Qk5ZaWMPfIKJRDA==";
        };
        _bOnaZlBb = {
            "id" = "bOnaZlBb";
            "file" = "reden-0.10.0+1.21.1.jar";
            "hash" = "sha512-gi/5Bxro6SiimMeuSMWxgPe4k0CLGdSnbimZUjNh015Dkcmn22vBGOBd/iZucUD3RoEAs1S7gZma0k8c8IAIOA==";
        };
        _Vi4IsYwI = {
            "id" = "Vi4IsYwI";
            "file" = "reden-0.10.0+1.21.5.jar";
            "hash" = "sha512-FkR661WeU+WZmX+Cr61+TtrHjaEimEVLUaDrEPF1IhHWEys9JMJF7CKsqu/9sRa1/T9O9nnbax575Snp0MaBMg==";
        };
        _mHHxys2Y = {
            "id" = "mHHxys2Y";
            "file" = "reden-0.10.1+1.21.1.jar";
            "hash" = "sha512-IYAruNlJzQ9hHzdr8zPE/fWF1dSppCAHmFTnoECN/E7ukh+QIh94nwJgiMSCtGqO+mv65L6Bvw8rw5t9LGv8DQ==";
        };
        _RChPn6QF = {
            "id" = "RChPn6QF";
            "file" = "reden-0.10.1+1.21.5.jar";
            "hash" = "sha512-+sbdE3Y42X6/x11J2LZ5U7e8O8v5hRaJoCAnBRYR4N1uPzyRn7VAx+XTVHVzirOFtAHVvJkQ8+5nFeEHuWma+w==";
        };
        _pJAPI7op = {
            "id" = "pJAPI7op";
            "file" = "reden-0.10.1+1.21.4.jar";
            "hash" = "sha512-z4zRc9o2vN+7gvu6xlfObLhmVikw1PJR05CtkVHYfH9KdsJDC6ld7cxSkP+1vZqPIi60h2QqQkly/DZhmnip9w==";
        };
        _KtyFV6nm = {
            "id" = "KtyFV6nm";
            "file" = "reden-0.10.1+1.21.3.jar";
            "hash" = "sha512-3mMONtxICLuxsl4YPeVLkG20nCZrlpWMZAtluffRZpkJLpSwWGDyVzVKgooNeXiamCeL3A+RJCEsUYObK+Apeg==";
        };
        _ue4LGNzF = {
            "id" = "ue4LGNzF";
            "file" = "reden-0.10.1+1.21.1.jar";
            "hash" = "sha512-XL2xPbNzOZfscj3Z6IwJdP3YZkzvQ45BX95io7uoWLC8TPHCfyBGHnQqYWsk4ogS+z/353w0MXHWh+0yt3SEjw==";
        };
        _GIBhQrNW = {
            "id" = "GIBhQrNW";
            "file" = "reden-0.10.1+1.21.4.jar";
            "hash" = "sha512-PFJfE1Vhq7+0zzCvu5MGtDMX0q/hoIWB29dhXR3lwQxbrXZd3XCCtH4sdQSS85zif5/hjjEI3+ZDgrT+5PI1LQ==";
        };
        _PicOdleF = {
            "id" = "PicOdleF";
            "file" = "reden-0.10.1+1.21.3.jar";
            "hash" = "sha512-T8yo54qfxodr/8vwrP5l/lS1/0jgJzxfpDU2QYkm/qHYOPd+rRVFFmP2oi7sV9VcohcZ6NWnAfACAxl1thXNvw==";
        };
        _MRCnITd1 = {
            "id" = "MRCnITd1";
            "file" = "reden-0.10.1+1.21.5.jar";
            "hash" = "sha512-LLgtka5XPD7ahbUvl2S9uoFLI58J1kbWRhDQ5Q22lRLxFvaLknwAgS8zai4J9byoqx8nguQ0PbhF492Fszj5pw==";
        };
        _TbsNCkP9 = {
            "id" = "TbsNCkP9";
            "file" = "reden-0.10.1+1.21.6.jar";
            "hash" = "sha512-sf/0Z/GcK2Ue3/Uw5RsQn2MYMzWhXA0eMFM+eHUXeHNHQ7XH2YUiCAQUdt7KIeUMXdfclbZqpUDPeuUFhOTOeg==";
        };
        _padWEOGv = {
            "id" = "padWEOGv";
            "file" = "reden-0.10.2+1.21.3.jar";
            "hash" = "sha512-BpcIEgenIuEDnfHRrbaOwmitFWHQptRVprFQcveZHItdwan9XHcdKnfrEqDDAijJBObpfNVXA0nnxBhslesmtA==";
        };
        _pBGXKJIR = {
            "id" = "pBGXKJIR";
            "file" = "reden-0.10.2+1.21.1.jar";
            "hash" = "sha512-eTFugtk+c0iCnrAFiyO9TGx8WQIcQ9+ZSAJEEMicFrtMirbK72SoCEooE4XRXAPnPsxmO2yk26DYvEpGNQqJVw==";
        };
        _2gLrMixz = {
            "id" = "2gLrMixz";
            "file" = "reden-0.10.2+1.21.4.jar";
            "hash" = "sha512-UZVzTCjetwY2cfbk7ZunBYil60DcEUAhRFB31LH51d+sF6u0IsmPXWy9snWrK3yLH3B1BgoUodNThQMt1fHWAQ==";
        };
        _Yuh6jNAh = {
            "id" = "Yuh6jNAh";
            "file" = "reden-0.10.2+1.21.6.jar";
            "hash" = "sha512-bCV1HQVafiYxtHWzzyN6qyuVMbqMH59XQZ/syscHqGfyg94aejbkDCdcLc4p/hlHgg0fkekjfSpVldmxKhDY4A==";
        };
        _BXF73SEU = {
            "id" = "BXF73SEU";
            "file" = "reden-0.10.3+1.21.6.jar";
            "hash" = "sha512-960OnmYhS70gH9SXRix7FqYZmwHJmMR13oNpeL5GZDwRs1psfzNlYvV2NwTfAWm0fPlgpR3dAYn5xptWCAYYcQ==";
        };
        _Cqduy4EZ = {
            "id" = "Cqduy4EZ";
            "file" = "reden-0.10.3+1.21.6.jar";
            "hash" = "sha512-960OnmYhS70gH9SXRix7FqYZmwHJmMR13oNpeL5GZDwRs1psfzNlYvV2NwTfAWm0fPlgpR3dAYn5xptWCAYYcQ==";
        };
        _wcbWTNAy = {
            "id" = "wcbWTNAy";
            "file" = "reden-0.10.3+1.21.1.jar";
            "hash" = "sha512-8QDw8UsnqS4Er/AauytYwToWMnbB5a+GSCMLm9sAMf8PmrkJwfNy3gOK8GkcbVtPrKLaDQDWfOLc5Vk7k8GdWw==";
        };
        _6CyuWkQF = {
            "id" = "6CyuWkQF";
            "file" = "reden-0.10.3+1.21.4.jar";
            "hash" = "sha512-lMRFB5pEcNAsBupMByKgbCH9G3+OUNU3o5RcVev1G0ZB/pZlJNtJQ47gzvGDYfuUmCjOWz85hje5W71SK+SilQ==";
        };
        _FcMy92WN = {
            "id" = "FcMy92WN";
            "file" = "reden-0.10.3+1.21.5.jar";
            "hash" = "sha512-3bwSWkpIa/rFB2hWjyiBTCiUEyXKNPRSWKnAegFnRCESD7DuEgtQjEq7x5B9cfsgX6BoLxn30NvYUtYJ9RAurA==";
        };
        _8REId3bI = {
            "id" = "8REId3bI";
            "file" = "reden-0.10.3+1.21.3.jar";
            "hash" = "sha512-wf7oiSEiAPs4P+ZgMgr/J64YoFwPxrZ/MCPj4NHHLDyA1OCA2DNZRi8gcLabUTSb2obKCrxe0PUoxU32BoFqYw==";
        };
    in {
        "sKAeFPF3" = _sKAeFPF3;
        "4rKRbfZP" = _4rKRbfZP;
        "frfzMfL6" = _frfzMfL6;
        "dKsyX41k" = _dKsyX41k;
        "AoHJEkfn" = _AoHJEkfn;
        "6HvsFuLD" = _6HvsFuLD;
        "6EREMlbT" = _6EREMlbT;
        "IoN5G71E" = _IoN5G71E;
        "aOHzO1pa" = _aOHzO1pa;
        "IVqTRhD6" = _IVqTRhD6;
        "tVrfxDWC" = _tVrfxDWC;
        "oLnlXxOr" = _oLnlXxOr;
        "VuN4vZsH" = _VuN4vZsH;
        "ub9yWFme" = _ub9yWFme;
        "XVIGtcVG" = _XVIGtcVG;
        "EgWENMiS" = _EgWENMiS;
        "V7jFOnC6" = _V7jFOnC6;
        "ED1a20fr" = _ED1a20fr;
        "pucMcPpF" = _pucMcPpF;
        "Xy8YU2Y2" = _Xy8YU2Y2;
        "Su1oUlzn" = _Su1oUlzn;
        "ZAkcYCm4" = _ZAkcYCm4;
        "8Sv1SIMn" = _8Sv1SIMn;
        "dyq36sLd" = _dyq36sLd;
        "rFceH5po" = _rFceH5po;
        "C4J1qELb" = _C4J1qELb;
        "ovc4RR64" = _ovc4RR64;
        "eEPlokc6" = _eEPlokc6;
        "ZXrjjxXD" = _ZXrjjxXD;
        "MROfj3Fa" = _MROfj3Fa;
        "9yRoLKJw" = _9yRoLKJw;
        "VGCWDMqU" = _VGCWDMqU;
        "NCO2YAHR" = _NCO2YAHR;
        "MGF9M1mn" = _MGF9M1mn;
        "Bt2JmZxo" = _Bt2JmZxo;
        "e21tycba" = _e21tycba;
        "Y6rhYRHa" = _Y6rhYRHa;
        "l3HvdysJ" = _l3HvdysJ;
        "a9DSiM4W" = _a9DSiM4W;
        "KO3ppo8x" = _KO3ppo8x;
        "eEABF96B" = _eEABF96B;
        "SIMkTqBl" = _SIMkTqBl;
        "5tUigghf" = _5tUigghf;
        "Lcev7mYg" = _Lcev7mYg;
        "O7hAyEG2" = _O7hAyEG2;
        "VHI7AzEq" = _VHI7AzEq;
        "bOnaZlBb" = _bOnaZlBb;
        "Vi4IsYwI" = _Vi4IsYwI;
        "mHHxys2Y" = _mHHxys2Y;
        "RChPn6QF" = _RChPn6QF;
        "pJAPI7op" = _pJAPI7op;
        "KtyFV6nm" = _KtyFV6nm;
        "ue4LGNzF" = _ue4LGNzF;
        "GIBhQrNW" = _GIBhQrNW;
        "PicOdleF" = _PicOdleF;
        "MRCnITd1" = _MRCnITd1;
        "TbsNCkP9" = _TbsNCkP9;
        "padWEOGv" = _padWEOGv;
        "pBGXKJIR" = _pBGXKJIR;
        "2gLrMixz" = _2gLrMixz;
        "Yuh6jNAh" = _Yuh6jNAh;
        "BXF73SEU" = _BXF73SEU;
        "Cqduy4EZ" = _Cqduy4EZ;
        "wcbWTNAy" = _wcbWTNAy;
        "6CyuWkQF" = _6CyuWkQF;
        "FcMy92WN" = _FcMy92WN;
        "8REId3bI" = _8REId3bI;
        "fabric-1.20.1" = _KO3ppo8x;
        "fabric-1.20" = _KO3ppo8x;
        "fabric-1.20.3" = _a9DSiM4W;
        "fabric-1.20.4" = _a9DSiM4W;
        "fabric-1.21" = _wcbWTNAy;
        "fabric-1.21.1" = _wcbWTNAy;
        "fabric-1.21.4" = _6CyuWkQF;
        "fabric-1.21.5" = _FcMy92WN;
        "fabric-1.21.2" = _8REId3bI;
        "fabric-1.21.3" = _8REId3bI;
        "fabric-1.21.6" = _Cqduy4EZ;
        "fabric-1.21.7" = _Cqduy4EZ;
        "fabric-1.21.8" = _Cqduy4EZ;
        "quilt-1.20.1" = _eEPlokc6;
        "quilt-1.20.3" = _a9DSiM4W;
        "quilt-1.20.4" = _a9DSiM4W;
        "quilt-1.21" = _5tUigghf;
        "quilt-1.21.1" = _5tUigghf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reden";
            id = "xRu8OXEJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="8REId3bI";}