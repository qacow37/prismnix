{lib, callPackage, ...}:
let
    versions = (let
        _HaAgqjDg = {
            "id" = "HaAgqjDg";
            "file" = "mermod-fabric-1.0.jar";
            "hash" = "sha512-DCt5UUnxtUDo1ykyDjb4J+qdYGv+oDkAv4FHsI8etF5mjbpipkxwgpH2bDXJWZTTqdifJ8dXHytS8bm3ld+m8Q==";
        };
        _p0g7B7yc = {
            "id" = "p0g7B7yc";
            "file" = "mermod-fabric-1.1.jar";
            "hash" = "sha512-VF9zn2yAyy3iq3wvwF1aUS0WjVeV9GYgpLgtL7eZSJ86EqhDGQkWcsyNo0in2PIXuURmeEWz+K7VpvWrhFUENw==";
        };
        _d84qD36J = {
            "id" = "d84qD36J";
            "file" = "mermod-fabric-1.2.jar";
            "hash" = "sha512-h+SfjsYEQ8GG4L1DesLzJte0KlgfXpNFEd2WHECw+sE4Hz2m0pW8RlrIxIAFInE8bcG4mIqotP32aYa0kVMcuA==";
        };
        _VgO0ZCDD = {
            "id" = "VgO0ZCDD";
            "file" = "mermod-fabric-1.3.jar";
            "hash" = "sha512-Pr3zYtW2w0k/5dWiUftCtQXzP5uVNOquKa8CjUaZgcaW5xXUMEyofDNiJjd0h6WSubfYLA1UvQzVmbcHtT8b1g==";
        };
        _tXeUN5gk = {
            "id" = "tXeUN5gk";
            "file" = "mermod-fabric-1.4.jar";
            "hash" = "sha512-kePlZmO5xBlobISdUy5zE1gOEwgf0Pf984rJKt9E0+5KYFw+e3ijFmctkNdnMBZ9QZxKlG1Qhl/rHfHqqCNHKQ==";
        };
        _LaSFhvRv = {
            "id" = "LaSFhvRv";
            "file" = "mermod-fabric-1.5.jar";
            "hash" = "sha512-Mah8mx5/EptxHnLq9WxDumTg9TOWwdrHyaNQ79/pAxTTLP4JyWrtrXwxXXkYZcH4Z5bKbZpl5txylIS8CLqS0w==";
        };
        _NmisJ8Cj = {
            "id" = "NmisJ8Cj";
            "file" = "mermod-fabric-1.6.jar";
            "hash" = "sha512-oeaYFLkzPK5Xk3Sl7BLSr867FYW7obehajA3bIKnJ1kz+yq2V26Yvr+HkxGrTXImDo4S9dS/hiYB7fAbgrzbWQ==";
        };
        _kPXzbX3H = {
            "id" = "kPXzbX3H";
            "file" = "mermod-fabric-1.7.jar";
            "hash" = "sha512-t07DdBNY4o8OzPmB7f8amCRrA+MIQt1bPH6v13uPJ5v8wziwll0Fs6zX8e4/1NhxtUxOzJ7TgSBrsxFKg4b2/w==";
        };
        _C67jcvFP = {
            "id" = "C67jcvFP";
            "file" = "mermod-fabric-1.8.jar";
            "hash" = "sha512-XfGS9Qp2i12Sr/jbJIMhDkhFbCKbNsBDfLVb6AhLDutJc93aoPfjO6C+F41XsJI+YOPJqLHoibGrLuvgHC4CbQ==";
        };
        _ezdvEZUh = {
            "id" = "ezdvEZUh";
            "file" = "mermod-fabric-1.9.jar";
            "hash" = "sha512-xYq5plCZK6qtyyIZzoKK98FvWZno4FvnRy6ZCegjpRngup31NHb+2tRSGdTShbX9vHCB6RB3r0WhrQIZkK69iQ==";
        };
        _J92zgWDz = {
            "id" = "J92zgWDz";
            "file" = "mermod-fabric-2.0.jar";
            "hash" = "sha512-ilbouN94FHcHl3RHTcH/bjd87X/ZFq89f+RqgI/nJ0dgEX260/OEVdAH+84ZyG98f6jXxash8H4i3WB+t+LBUQ==";
        };
        _GRbko85k = {
            "id" = "GRbko85k";
            "file" = "mermod-fabric-2.1.jar";
            "hash" = "sha512-quVVBl30LrU/9CSAq0fWvicgAhJRay/eph0brQIYMJWi6gZx8qcw5OyQ25h1Uud8QLRgCuvTIvH9/YXXLeZvIQ==";
        };
        _ioaDpMkT = {
            "id" = "ioaDpMkT";
            "file" = "mermod-fabric-2.2.jar";
            "hash" = "sha512-weg8IAwXgUqwLmFv2I+EIIVehiKPt7r5Z59jIETMHuc7AtWLxxEXKyUxSaM6TcDG1TaYK1dIGQY4Me/BS8mRgg==";
        };
        _pYDctXHh = {
            "id" = "pYDctXHh";
            "file" = "mermod-fabric-2.11.jar";
            "hash" = "sha512-KrqzEnrZgHS2D8qnii7woPWSMueKpXCQjugwfrsuoAJhPM7lJp4LVWcZHiD/STkpJFKv4OAIyi2CA4t9BYq7YQ==";
        };
        _MgfOn37G = {
            "id" = "MgfOn37G";
            "file" = "mermod-fabric-2.21.jar";
            "hash" = "sha512-68MjKHvuX42P5VkgOQ+6lXgr/T/9z3chxw3L7hIuenPtpkEeGtWeciupu0xJbewuUFnWzRFsvTf5wk9zlTMGSg==";
        };
        _5phhF9m7 = {
            "id" = "5phhF9m7";
            "file" = "mermod-fabric-2.3.jar";
            "hash" = "sha512-5Z/mdsV0kEPWDCdd/NMMiXfRaQix6Xr9z9CBxhMdOB4mUqQ9D8x6EKnHY47fFTgpr+a9+Y7h0cO16z+mRh1cFQ==";
        };
        _UBr803ea = {
            "id" = "UBr803ea";
            "file" = "mermod-fabric-2.31.jar";
            "hash" = "sha512-rSugVg+Yx9BknOuMbhpzuduAWh/rmaTTfDD6KCh8Q1kuSlP4A1STVea+E5T8RyH7/X+yRIVIR1cw/JY6rRP2lA==";
        };
        _491d2okI = {
            "id" = "491d2okI";
            "file" = "mermod-forge-1.0.jar";
            "hash" = "sha512-66dGmmQaxSO8N1B3fUza9Apiny9di2ZOJNzDGLQ3TgkmrvelPRsa6cj9/7i+HWfOb8Ek2cSN5DyFa42wtQGrFA==";
        };
        _gXygvvDG = {
            "id" = "gXygvvDG";
            "file" = "mermod-forge-1.1.jar";
            "hash" = "sha512-B/ueYx2hv4fWj3EW1VHPIgjQz7ZVT6mqy4fB48Fks6lE5afCioVD/3yOkUiwIAEUkeLwOIamOdhMsBVoCGq3FA==";
        };
        _Ek91Kb4e = {
            "id" = "Ek91Kb4e";
            "file" = "mermod-forge-1.01.jar";
            "hash" = "sha512-WrbnPcCaFovqOEvxGvfdBVgxB3+sgH8zO5EnEPVy30OxoU07EvaE08bvBPooC+9h+VCpAYEi4etTOkJXXc01Bw==";
        };
        _1LFynobs = {
            "id" = "1LFynobs";
            "file" = "mermod-forge-1.11.jar";
            "hash" = "sha512-qhf4dLJcbNFbJ5Su2qPgthJ8dyBnZ0znJNGdUx1Exjn53jLZt3oTLPd4DK9/twUFmc4XhxSE0j4exkSg3V+OHQ==";
        };
        _Myvp0IfG = {
            "id" = "Myvp0IfG";
            "file" = "mermod-forge-1.3.jar";
            "hash" = "sha512-+b1W4tquvEfMubPHdUKdzE1z5ss5ve8EPhk2Uk/K5ogfZzq4ThLtFekEQJtGZa9a38VvDHaMb1Ze8E1CMfpGSQ==";
        };
        _85fw6XF4 = {
            "id" = "85fw6XF4";
            "file" = "mermod-fabric-2.32.jar";
            "hash" = "sha512-BjEeZlGBglQvs52GkDjkLZLE0dRQecxavtIc1gl6OOg40/pN9qIiyVrJC/bYKnhfgrU+u2cfsiu/jpsgQ8uMLg==";
        };
        _waTWzo6w = {
            "id" = "waTWzo6w";
            "file" = "mermod-forge-1.2.jar";
            "hash" = "sha512-108Ldem+YwzHMTNo7oCtRB7mWh0PHY7izo6PfCJHDN3se2ktIvNKlBytWX4qcMu2p3h7YoYx+aBxsH7Bv57HGQ==";
        };
        _Ci1tZXtP = {
            "id" = "Ci1tZXtP";
            "file" = "mermod-forge-1.4.jar";
            "hash" = "sha512-qG1x4PQrtTy45v6uGjVBmXfvNlNgSj32yuW+5rNwFNR6H1V16mUyjcTvMmK6MScc3ms2inESJLe328YKKzNO0g==";
        };
        _DLEeUoHF = {
            "id" = "DLEeUoHF";
            "file" = "mermod-fabric-2.4.jar";
            "hash" = "sha512-M0+PE6xIXQZbDn5XDzJve194+418rHj3Oo1hBxzOMx9Wt7EiyzMRULbAxtXPj+/aewuXHRwaBG/bbwtT12DMyA==";
        };
        _VBr1cow4 = {
            "id" = "VBr1cow4";
            "file" = "mermod-fabric-2.41.jar";
            "hash" = "sha512-zvrKA0zf5l3KzZRYB6o+zkvsxkmmnApMT4jTf3lr0wTM5qgW9a83IJqJ/J/ycmLdvpg5xPHaoR8/CJXWlQ/1pQ==";
        };
        _RhaCjlID = {
            "id" = "RhaCjlID";
            "file" = "mermod-fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-3MZf+KHQT4BOAMU2rl+83CkFgcRta2qZTmKFnnSNlDBnngbjUZ4u8SeGWxxOKTM/omUIfpECnotmVMSRzKEt+w==";
        };
        _W5C9tff6 = {
            "id" = "W5C9tff6";
            "file" = "mermod-forge-1.20.2-3.0.0.jar";
            "hash" = "sha512-T3UEGNa6lSoCGXJmbASsyMU3pPMd0mZnEBN69eqQCjmd5W9IcpzY66ojA9X4QYj4PSFtBhzCx+gpn0C/6i8s5g==";
        };
        _DwQSDsQB = {
            "id" = "DwQSDsQB";
            "file" = "mermod-neoforge-1.20.2-3.0.0.jar";
            "hash" = "sha512-C9bv67CY3ecoz8hNQLYROhdsG7c953LvIK9hqxFkhMgN/v2jwGYxPTK7fKB0KCc5gjUuD6JQ9oSwmdZlSHtj9w==";
        };
        _6AZzOlel = {
            "id" = "6AZzOlel";
            "file" = "mermod-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-CAmmIUEJGSa4m0gCG5yDEnvjPPalFaYdI/PPVq2O+U0uB3VlAKgYezosE26da+rMlQEO/AJY/RIn0jZIAFJPdg==";
        };
        _FmiBMmxp = {
            "id" = "FmiBMmxp";
            "file" = "mermod-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-/NGyNcte5X8ha6QMTvpyMf4w4AzTigAfRSJhScL5TcO3TGn5sF4t7s1jcJ9TUJmw7/ffDmebFBkpu4/0J1UdBw==";
        };
        _I4ay3OtA = {
            "id" = "I4ay3OtA";
            "file" = "mermod-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-nk8bVjMRhT1AdtzBjtydy09C0zOLE4rQV1k0WMZ9TP/8fW2Y+wfVQxzj25RknmOueLI4ZqW0tIv70uH9RxGn5A==";
        };
        _22AfIjFr = {
            "id" = "22AfIjFr";
            "file" = "mermod-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-DST6z01XBsVsaDdoChhUHihPP4X9uRrNFkyT7ikUssp0tu0B9q1Q18iRQ9Y4gaC0nSIIfhtXdl9NEP1IY+dyYQ==";
        };
        _qhSy7Iut = {
            "id" = "qhSy7Iut";
            "file" = "mermod-forge-1.20.4-3.1.0.jar";
            "hash" = "sha512-xnQmyPkh8UWX3h0pr5ExGXhJNGOivxGrdDrVvV3Rlq4904OK81kTXaw26SIBuL/KDzY/ZHKDJuna8MISL0vyLw==";
        };
        _NipuLCWx = {
            "id" = "NipuLCWx";
            "file" = "mermod-neoforge-1.20.4-3.1.0.jar";
            "hash" = "sha512-9l5V77izVTzV637izYUFaGUw/U+kB2sESbPUo1vI7vodYMh5LZI0ORhD/xqY6QwDo4AiMN8FZN5EdpzVch7mGg==";
        };
        _E07lHa0z = {
            "id" = "E07lHa0z";
            "file" = "mermod-neoforge-1.20.6-3.2.0.jar";
            "hash" = "sha512-CEIduag34SXpJBktADtvqRET/SnBjQ4uZQpLpKN8RzOABgoKoVZ1q3taIS9ABiwf/orZw1fJQLm6zxN1MZV2rQ==";
        };
        _M8jzh1DA = {
            "id" = "M8jzh1DA";
            "file" = "mermod-fabric-1.20.6-3.2.0.jar";
            "hash" = "sha512-875Sp4eeze2luoNW4kVSqsvzFV7FtHM0P/yTbWK+kYyObZ4P5gJ7ySOkKZaYY9EyzCiN4zMvJOhQS0Vm/WVIXw==";
        };
        _E1xthXkU = {
            "id" = "E1xthXkU";
            "file" = "mermod-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-0FGxwlVSKHYY0Q/xZ/cCtknPlhCiAoXG8+X8fwpiC+d/K7a8t0JF7+sNi2SwbVVEWjmESsvVrSS7UyyX6wYJ/A==";
        };
        _ocb7WvyF = {
            "id" = "ocb7WvyF";
            "file" = "mermod-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-0axNlkl8WRXsOHwI3VYcxzKQrIfHTdKHWL3SBScVjjWSUlsXavlR4h33F4soo4ddf9/+jUSaM7A2sY1aDW7oIQ==";
        };
        _haTVBOlC = {
            "id" = "haTVBOlC";
            "file" = "mermod-fabric-1.20.6-3.2.1.jar";
            "hash" = "sha512-pGu3P4twCzE4NW4/HNRQx5qDnJgcfOFW6oHZzZte4JyNo3Io0rUPpVSVMAyViSxwgHIU+gipciNgWHYDEaU33Q==";
        };
        _DMOYyRBi = {
            "id" = "DMOYyRBi";
            "file" = "mermod-neoforge-1.20.6-3.2.1.jar";
            "hash" = "sha512-3Xf7PzBGNld5PQ4abEJtUBiztd6ZN+I94NlWM/GMvDpp6g0IXloDngmald0TB5qh7FMCXI70gqMZqdMZW33W9w==";
        };
        _tCJMBB3u = {
            "id" = "tCJMBB3u";
            "file" = "mermod-fabric-1.21.1-3.3.1.jar";
            "hash" = "sha512-kX6GoljJjehBuz/GvQ0oW7i2j34SniKr2QAfSxDEkmLCmmmOjDxhpNOJnJ9MED/Dn0IJyrMehowj7zsRlrhTkA==";
        };
        _HRFrC4sC = {
            "id" = "HRFrC4sC";
            "file" = "mermod-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-iOgWxD9qobTSkCI3teOuvpTNpH0XbIuJDUkVruiC6M1sPtlKX6llAwMDqggno72Yamf2IH0/7em8oat02/xTzg==";
        };
        _QUovK0fd = {
            "id" = "QUovK0fd";
            "file" = "mermod-fabric-3.4.0+1.21.4.jar";
            "hash" = "sha512-iKZOd4iLSWjSTGvePwx1hE3cYI2DJPikMBE8dYItSwE1vKvNlXJ66nVNYNYubM4L6/+V3ixdEZ4ch3eOQXAhUQ==";
        };
        _s85okbM1 = {
            "id" = "s85okbM1";
            "file" = "mermod-neoforge-3.4.0+1.21.4.jar";
            "hash" = "sha512-MQY+TR+XI7+3Cunk789L3xgYQUvr8WnnV/+rZluu0UmXTj292Mvu0ggVHT0kf9UvyoQI5HUphzQ+HeX00LVR4Q==";
        };
        _l0PIcrlD = {
            "id" = "l0PIcrlD";
            "file" = "mermod-fabric-3.3.2+1.21.1.jar";
            "hash" = "sha512-x+ScCigVl0JL2wnVSQyTRFatrihDvkBvR1aL/19tse4wEHTDIHAV1a+Ci61g0sxUmZrwtfhy5q8o0/cYZzmijA==";
        };
        _MyXSxEZm = {
            "id" = "MyXSxEZm";
            "file" = "mermod-neoforge-3.3.2+1.21.1.jar";
            "hash" = "sha512-uL0YlPYBBxigX3Rz8+iwUc3yfdI3ZE0yf5tyD5hb7dc8Wvc21rwUhuvXBEIN3Lq6HynGwsWWEGO3KcYUVX7Xqw==";
        };
        _AL8pakvO = {
            "id" = "AL8pakvO";
            "file" = "mermod-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-n2PTeY8L2PfSNV90si2MjUxZHgAw9qNYxq4lY+ZJeWmGmsdANVNqakBDpGUOrRZCa/5Qo4fEKI8WbQsYNn82tQ==";
        };
        _AdN69hee = {
            "id" = "AdN69hee";
            "file" = "mermod-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-zH1x4k87aptML0OuP1kCFQm3dCdlhS0HmFaNlmMhBSW/J5zh5Vwwrmj84x9yYb78z7938M2GjArN4HjE2SQcYA==";
        };
        _74ggMuU4 = {
            "id" = "74ggMuU4";
            "file" = "mermod-forge-3.0.2+1.20.1.jar";
            "hash" = "sha512-IAY+IbXBY035l0ClZX5mTez7HDtQGxAv52QxyJVrI8fhb2XXm+FlIb9nIdKadIP4eWaCDCPtz2nOgh3kPXL0vA==";
        };
        _oCv5DYNG = {
            "id" = "oCv5DYNG";
            "file" = "mermod-fabric-3.0.2+1.20.1.jar";
            "hash" = "sha512-KOAHJAhjjDZbQL4Lwq2PzZERk/D2iayv9wz4udZXzwcaCf4BjAVim7+iN8Sj/2NTNay2jFevuSvAkMnpd+/IQw==";
        };
        _sxjJT5B7 = {
            "id" = "sxjJT5B7";
            "file" = "mermod-neoforge-4.0.1+1.21.11.jar";
            "hash" = "sha512-6yn8+jSAqXEdvaCRo7XOuDmQ2GTeibvPYwqN573cvn4w113ncanffyTpUjw/CXJNyX2ET7LHqPY8+kODqetLow==";
        };
        _iQFj7BaM = {
            "id" = "iQFj7BaM";
            "file" = "mermod-fabric-4.0.1+1.21.11.jar";
            "hash" = "sha512-hLd/1lyB+U5B1n94l3qOorTXtlMoSvAAl254jRElsUxKcf4FCki4Gziir+AG41rodHGQTTY2MqOnvXYZlx9raw==";
        };
    in {
        "HaAgqjDg" = _HaAgqjDg;
        "p0g7B7yc" = _p0g7B7yc;
        "d84qD36J" = _d84qD36J;
        "VgO0ZCDD" = _VgO0ZCDD;
        "tXeUN5gk" = _tXeUN5gk;
        "LaSFhvRv" = _LaSFhvRv;
        "NmisJ8Cj" = _NmisJ8Cj;
        "kPXzbX3H" = _kPXzbX3H;
        "C67jcvFP" = _C67jcvFP;
        "ezdvEZUh" = _ezdvEZUh;
        "J92zgWDz" = _J92zgWDz;
        "GRbko85k" = _GRbko85k;
        "ioaDpMkT" = _ioaDpMkT;
        "pYDctXHh" = _pYDctXHh;
        "MgfOn37G" = _MgfOn37G;
        "5phhF9m7" = _5phhF9m7;
        "UBr803ea" = _UBr803ea;
        "491d2okI" = _491d2okI;
        "gXygvvDG" = _gXygvvDG;
        "Ek91Kb4e" = _Ek91Kb4e;
        "1LFynobs" = _1LFynobs;
        "Myvp0IfG" = _Myvp0IfG;
        "85fw6XF4" = _85fw6XF4;
        "waTWzo6w" = _waTWzo6w;
        "Ci1tZXtP" = _Ci1tZXtP;
        "DLEeUoHF" = _DLEeUoHF;
        "VBr1cow4" = _VBr1cow4;
        "RhaCjlID" = _RhaCjlID;
        "W5C9tff6" = _W5C9tff6;
        "DwQSDsQB" = _DwQSDsQB;
        "6AZzOlel" = _6AZzOlel;
        "FmiBMmxp" = _FmiBMmxp;
        "I4ay3OtA" = _I4ay3OtA;
        "22AfIjFr" = _22AfIjFr;
        "qhSy7Iut" = _qhSy7Iut;
        "NipuLCWx" = _NipuLCWx;
        "E07lHa0z" = _E07lHa0z;
        "M8jzh1DA" = _M8jzh1DA;
        "E1xthXkU" = _E1xthXkU;
        "ocb7WvyF" = _ocb7WvyF;
        "haTVBOlC" = _haTVBOlC;
        "DMOYyRBi" = _DMOYyRBi;
        "tCJMBB3u" = _tCJMBB3u;
        "HRFrC4sC" = _HRFrC4sC;
        "QUovK0fd" = _QUovK0fd;
        "s85okbM1" = _s85okbM1;
        "l0PIcrlD" = _l0PIcrlD;
        "MyXSxEZm" = _MyXSxEZm;
        "AL8pakvO" = _AL8pakvO;
        "AdN69hee" = _AdN69hee;
        "74ggMuU4" = _74ggMuU4;
        "oCv5DYNG" = _oCv5DYNG;
        "sxjJT5B7" = _sxjJT5B7;
        "iQFj7BaM" = _iQFj7BaM;
        "fabric-1.16.5" = _kPXzbX3H;
        "fabric-1.17.1" = _ezdvEZUh;
        "fabric-1.18.2" = _pYDctXHh;
        "fabric-1.19.2" = _MgfOn37G;
        "fabric-1.19.3" = _5phhF9m7;
        "fabric-1.19.4" = _85fw6XF4;
        "fabric-1.20.1" = _oCv5DYNG;
        "fabric-1.20.2" = _RhaCjlID;
        "fabric-1.20.4" = _22AfIjFr;
        "fabric-1.20.6" = _haTVBOlC;
        "fabric-1.21.1" = _l0PIcrlD;
        "fabric-1.21.4" = _QUovK0fd;
        "fabric-1.21.11" = _iQFj7BaM;
        "forge-1.18.2" = _Ek91Kb4e;
        "forge-1.19.2" = _1LFynobs;
        "forge-1.19.4" = _Myvp0IfG;
        "forge-1.16.5" = _waTWzo6w;
        "forge-1.20.2" = _W5C9tff6;
        "forge-1.20.1" = _74ggMuU4;
        "forge-1.20.4" = _qhSy7Iut;
        "neoforge-1.20.1" = _74ggMuU4;
        "neoforge-1.20.2" = _DwQSDsQB;
        "neoforge-1.20.4" = _NipuLCWx;
        "neoforge-1.20.6" = _DMOYyRBi;
        "neoforge-1.21.1" = _MyXSxEZm;
        "neoforge-1.21.4" = _s85okbM1;
        "neoforge-1.21.11" = _sxjJT5B7;
        "default" = _iQFj7BaM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mermod";
            id = "ORiydwz3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}