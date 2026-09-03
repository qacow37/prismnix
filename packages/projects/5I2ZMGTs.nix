{lib, callPackage, ...}:
let
    versions = (let
        _pO1LDS57 = {
            "id" = "pO1LDS57";
            "file" = "Conservatory Piglin - 1.21.4.zip";
            "hash" = "sha512-q1oPJJiwnXFPXuUDSSMcwof40t/FQfO/17uuyzlvuzjWiihfgzzEvtlxslRfzqO34Npv+kq5lHSpfx/KW2EggA==";
        };
        _GlCFba3z = {
            "id" = "GlCFba3z";
            "file" = "piglin-conservatory-1.0.jar";
            "hash" = "sha512-YJttur/hKMGpJuwpxFzEN4p+SJdLrn5VoiIyU6R4qqe1Kb2REAx6xbkQSb/hQfAUrtwY0G7p7FX4d8XZRWp9kw==";
        };
        _NTqvHeNH = {
            "id" = "NTqvHeNH";
            "file" = "Conservatory Piglin - 1.21.5.zip";
            "hash" = "sha512-M0jeTP7jnbChdp184U4Y/6IpPYGeArHxWZG5cM3KiJ9Aeqlx8tn3Q4oCojeVmoTcJimqZLWAb269kVfX2+tnGw==";
        };
        _c8oBx5gj = {
            "id" = "c8oBx5gj";
            "file" = "piglin-conservatory-1.1.jar";
            "hash" = "sha512-S5R762omoFCXk7u7RcGvv9JTJPJpzGNvezQBVcpwJ02dtTzf9EVuHt68xL9OAkYI8erRiKk/jwcgSXLTxqY7pA==";
        };
        _FcPhFamc = {
            "id" = "FcPhFamc";
            "file" = "Conservatory Piglin DP.zip";
            "hash" = "sha512-WHklXNBXFE7QCiJqR5IeaZvNmgjNhaWFuRbJ8NsiPaMnUlKnkCiZQY4eiWm0VBQbX5RIPLzrr8qduQaFR7pyug==";
        };
        _6qw2NsC4 = {
            "id" = "6qw2NsC4";
            "file" = "piglin-conservatory-2.0.jar";
            "hash" = "sha512-SdDzwMRVymGtm1KG+kdw/XsGAqmIsfslT0Ux3/M0YUA4rV8b1W9pBs6STTKMAn8xRKhbPBuI6KI+YWNBMNGVlg==";
        };
        _YTVKl2Qz = {
            "id" = "YTVKl2Qz";
            "file" = "Conservatory Piglin DP.zip";
            "hash" = "sha512-c77dAcOk+f/ZiEuoXz5PXWZArG+AU2gLIJU56Z9H37SnLAdEIigU2T4iFLIUZCOgKblmouZ/0YJ0RRJeqsYoxw==";
        };
        _SRxAOUkw = {
            "id" = "SRxAOUkw";
            "file" = "piglin-conservatory-2.1.jar";
            "hash" = "sha512-QT/GH2lP38js8jDsyj5nQArYq5hSI6VD3lPyi8dXejTN72cbrFiC0TOxPp6qXMPLxC818s/UV7KCpIwCDR7saw==";
        };
        _NSRlKw6b = {
            "id" = "NSRlKw6b";
            "file" = "Conservatory Piglin DP.zip";
            "hash" = "sha512-x9m44Kwn82k5oSDhGJBstWYSWoqD1kcKQj91mDzELo7wbUCOkEqaiiAiwHbIuLXlGwKgXPdV2ZAjHjQ3lcaPsg==";
        };
        _XMWA3acj = {
            "id" = "XMWA3acj";
            "file" = "piglin-conservatory-2.2.jar";
            "hash" = "sha512-Fe9Byip8TU5u1aj8UkPoFAkwW4tLTzfA5fM9vPe+co+FkRCKMOJB4dvdQhBNXxO9ZQA97O5FOp4F7TtvCnG01A==";
        };
        _Ul9nDQ1H = {
            "id" = "Ul9nDQ1H";
            "file" = "Conservatory Piglin DP.zip";
            "hash" = "sha512-y49yKefB3GTdLOVxtdekXYUMlhWzoxwOUxnN1IVrOX4fj2tY0N/jb5LaS7cAOxtcRIxmBWSADVP7YbAyrMqsRg==";
        };
        _JvyP0BeY = {
            "id" = "JvyP0BeY";
            "file" = "piglin-conservatory-2.3.jar";
            "hash" = "sha512-T4el3myhSQiJKhhgqduM5EsMc7U6q3wivWsAzqEj4Ife7GoMGK/7SBQJ0D59KAT986F7ZEEwceDN3Dqd16UaaA==";
        };
        _mjoAmr8h = {
            "id" = "mjoAmr8h";
            "file" = "Conservatory Piglin DP.zip";
            "hash" = "sha512-GfvswFuwgdO/AnxLhJqfQYWwGuf87LVJwIOl2X1AFxi/PGjqg7uecuqYt6uRoxGVc0vKmZFbyPkVql6tbK5ziA==";
        };
        _ja0zPIVH = {
            "id" = "ja0zPIVH";
            "file" = "piglin-conservatory-2.4.jar";
            "hash" = "sha512-VKg2ik+04u1i22rBHdfFwYqYT7mp4WugQi6+Evw3senYrngE0hCY8jo3RVEECGl4srLHIQVBuskleBudo3vr7Q==";
        };
        _aDXA6JaY = {
            "id" = "aDXA6JaY";
            "file" = "Conservatory Piglin DP.zip";
            "hash" = "sha512-66FGUW0zCc80Te6aCrXPHmBkW3cd4KCn75wEw0hKzx3BK+U3X8GaIT0YlSbbD4DQMTEh5uTJQDC41koLVEGCNw==";
        };
        _sjsI5hYm = {
            "id" = "sjsI5hYm";
            "file" = "piglin-conservatory-2.5.jar";
            "hash" = "sha512-vPTtw5Ug1/W9q+LXnly+VMxz6Qj+nUG+gOlusPcd5Lcaw1TsYVrmMCIBVOy6jBdqMGbyFBjkn6wxPabvRS4Agw==";
        };
        _9nfrC8QD = {
            "id" = "9nfrC8QD";
            "file" = "Conservatory Piglin DP.zip";
            "hash" = "sha512-0DnyCDzep85hriJHmzqLLppJ9WrCi174XvG0cxvpIFSAX17p7tJKr+kxXgkqLBBGEVXyFODLhBMI/xIecL8sgQ==";
        };
        _WXwuTPUz = {
            "id" = "WXwuTPUz";
            "file" = "piglin-conservatory-2.5.2.jar";
            "hash" = "sha512-bhCYwBmuPqpz3pZJsVFNI98t4aBNuH6Fv6IR9oZg2Xe51L3rA01kEDj9vsiEaWH49yDRm2G/da9SadBhVNHN0Q==";
        };
        _OD6E4eBV = {
            "id" = "OD6E4eBV";
            "file" = "Conservatory Piglin DP.zip";
            "hash" = "sha512-YAMTvRdBsMsz0UOhUWs/6kZ32pRsqzatHejm/vjg8rKSyhIkV3s51px4yY+w3BbwG+m2wQ0fwbXhxaMsK8vtpw==";
        };
        _QAkPy2g3 = {
            "id" = "QAkPy2g3";
            "file" = "piglin-conservatory-2.6.jar";
            "hash" = "sha512-aWoWzhFbqnwXqoL9GBld+Q+tS9xBD1+ANo8L/IPRLh9VhsutPq2WOsSgxkQVpFxt7o7LaS3ZIB5QD7jWZKxHwA==";
        };
        _6dmX7Nsn = {
            "id" = "6dmX7Nsn";
            "file" = "Conservatory Piglin DP 1.21.5.zip";
            "hash" = "sha512-s9WRYN14sDbCTCIaMxP/2JTwqaSCGk7nnNEN8eLOys3y82pC1Nh/PI7G4puL8ItCV3Q04opyz80X3/ks1Jv0DA==";
        };
        _FHMf5HPA = {
            "id" = "FHMf5HPA";
            "file" = "piglin-conservatory-3.1.jar";
            "hash" = "sha512-fLifVezpH3ADxo7yOzFnzMfxA4qIQfEUFzZn4oTEzH1Ydw8Lu3v69gYOxsY6nR1xSYDYcyJMKYzd80xZpQXkoQ==";
        };
        _aEYQzJ6R = {
            "id" = "aEYQzJ6R";
            "file" = "Conservatory Piglin DP 1.21 to 1.21.1.zip";
            "hash" = "sha512-+/hq6xsjJluu15zF+oATn/kIAeXFQnVI54DH8ct47uBDP1GV67mvsrkouvxNBJGMHUjMfYIyzSKG4EX+kv28zg==";
        };
        _BLGWJoG5 = {
            "id" = "BLGWJoG5";
            "file" = "piglin-conservatory-2.7.jar";
            "hash" = "sha512-B6WOitP8iTuN6j/gzwDPoczB68zG92HqJNo4sGJx1Gxwg8bPWbtOGH5Ik3kaX1283NMvS+iQ/BpaXDXm3do2KA==";
        };
        _P3tjvZ9d = {
            "id" = "P3tjvZ9d";
            "file" = "Conservatory Piglin DP 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-4EqreDOT4pyXG/dYPStyJdVYYPcak0DPnYopK3ngfAx2prcqEtkYoJSwk/IbbX22e+lPTCfLtk9KbXo4l+3azw==";
        };
        _aV1LqQBZ = {
            "id" = "aV1LqQBZ";
            "file" = "piglin-conservatory-2.8.jar";
            "hash" = "sha512-XXxCR9rFhpf0kOK2TDIzsVm+ea6U3VyKca2tRTuyxCpGe8ff0iX5/MmvXRfTiLaUTBCD85pqWZ0uT9nR9PWwRw==";
        };
        _WqUNCn5d = {
            "id" = "WqUNCn5d";
            "file" = "Conservatory Piglin DP 1.21.11.zip";
            "hash" = "sha512-W+Rtd1x6+9a9WjxHr7qMVxB8s25DjBplsxh5mt1cKem8bHzthxbfjHOy3+hT0BFlk5u7mXQ+YfnhXn3KzfRNtw==";
        };
        _MLIfRp8z = {
            "id" = "MLIfRp8z";
            "file" = "piglin-conservatory-2.13.jar";
            "hash" = "sha512-McOAdpSoXH2gbQA31CgfcG4BO6LqUgioPUI52LM/qHeYm5rS95xs3TnW3jVcQ2QCj3NiV6bLYx/v6ukqLuiQRQ==";
        };
        _MXQNbNut = {
            "id" = "MXQNbNut";
            "file" = "Conservatory Piglin DP 1.21 to 1.21.1.zip";
            "hash" = "sha512-UGRHQHOzUo9WnRF755OKalTWo5S7CAcYDVTj+pupAKlysZIlZPmUy0cfO4wCAkUp/j2H/EeV4+XG848dm62pZQ==";
        };
        _8BVvmSIy = {
            "id" = "8BVvmSIy";
            "file" = "piglin-conservatory-3.0.jar";
            "hash" = "sha512-beEKSbCRVG9wpNiVDnZAPnovn+GjHq2jucAV8SqQM1Cudhsewqj6y0JXHsIjMKUeo6BbKUWazbw/bVDiGCf8Aw==";
        };
        _fLbunzZn = {
            "id" = "fLbunzZn";
            "file" = "Conservatory Piglin DP 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-v0S9qBKzizUncnS3mRsbApt5Q+063fwZAIXNMxphEWFYamZrYUQC5np6CTGNRiBFnF52JnB7+MHPnbT2GV/I6g==";
        };
        _buNoGf1w = {
            "id" = "buNoGf1w";
            "file" = "piglin-conservatory-3.1.jar";
            "hash" = "sha512-fsUO/vhTffXXrQUWNo/OXuze3vTUGNFKV8AQeYnqN9k9rGoErQOdgdpjTzKXDCXwBl+OIm6LGNZ+hYnu9F6ZOw==";
        };
        _st99mqjz = {
            "id" = "st99mqjz";
            "file" = "Conservatory Piglin DP 1.21.4.zip";
            "hash" = "sha512-kqkVUIuut8Cn1i7HMflZ8B/KkJHczafwuUrVpasSEMGt6sJ293oiktgVvuoxfA8OZ42a6p2MVlRYogYi0w0VLQ==";
        };
        _VXs71mCa = {
            "id" = "VXs71mCa";
            "file" = "piglin-conservatory-3.2.jar";
            "hash" = "sha512-n/b3odhq+OrmVnRTqFhB68I1Qzmjo3wC0cxMCcmLL2SRhEPrDZzAmcJ6nzKVUXSVrh3BXN5q5waQupZUiFUqIA==";
        };
        _1sOh3Zem = {
            "id" = "1sOh3Zem";
            "file" = "Conservatory Piglin DP 1.21.5.zip";
            "hash" = "sha512-fDPFUaWFO5HCgVhFJzl7LVO7ZWdahAAaDC3bWKMIpUEwObvCvLi2zfyT11sHoDIW5mBUVwbyfvPaIHrXXkYu8w==";
        };
        _jeKThdjf = {
            "id" = "jeKThdjf";
            "file" = "piglin-conservatory-3.3.jar";
            "hash" = "sha512-TAfX7ENRNyQABE9+P8Qweu6XKtzUXlw+1OlgQUjvQmxlxFaAMNqHeBF7W8ue2Ml0c2I5u19BD6gYu4piBjltug==";
        };
        _7PEWnaFl = {
            "id" = "7PEWnaFl";
            "file" = "Conservatory Piglin DP 1.21.6.zip";
            "hash" = "sha512-8yqyqVd5AkPlqo4oS/0cOk7U4Ki5lvJl0KPPsQN1JJRG66lAfT88NsytRXG+QVd/jKjvvonlBeioF8lAAzF9cg==";
        };
        _jsuHEFj4 = {
            "id" = "jsuHEFj4";
            "file" = "piglin-conservatory-3.4.jar";
            "hash" = "sha512-JBsS/pRs7cdZLYSWMMM1+XYzi2/pcp1atsaSz8GLqXDYLjtrvqMg9Bif8jJFx5q+QpTu/QrZGKoPuzKM83YfzQ==";
        };
        _2UxQLcpT = {
            "id" = "2UxQLcpT";
            "file" = "Conservatory Piglin DP 1.21.7.zip";
            "hash" = "sha512-O4nh+4tgG6TRm3kuEfn5ykLJnC6Pk41CPh4ZUJqCCt6ExtcgeR2jzk9Foc4xSN2IZeAI8RFV1VBZgdqTkkW+CQ==";
        };
        _BSWy1arw = {
            "id" = "BSWy1arw";
            "file" = "piglin-conservatory-3.5.jar";
            "hash" = "sha512-QKNNKqc/tOvWpAz/KslxeS2+LJ1g9DTKO4TVQeLNHPKDjHgg93kwNraEUtDQwN5JNCcosu6vXAi+sdgl8LUOog==";
        };
        _8vjyzXUR = {
            "id" = "8vjyzXUR";
            "file" = "Conservatory Piglin DP 1.21.8.zip";
            "hash" = "sha512-Mr2v7kUzcGexzgqqi/COzddeAIqcHijI89G1+Qa0618Rhb9OGqXRnzm84NHD7WnspgH88HotBDlPlnyxa6wW4w==";
        };
        _yW70rdK7 = {
            "id" = "yW70rdK7";
            "file" = "piglin-conservatory-3.6.jar";
            "hash" = "sha512-d3hXQjkG6qt6zsCG4AKjbDSSxJpltzIhPl9GH0zUNjeXMD9ibIFu1m1NBsjvqnWNBkzijSjeCxl3x+BmzYQwuQ==";
        };
        _2fXTlI6q = {
            "id" = "2fXTlI6q";
            "file" = "Conservatory Piglin DP 1.21.9.zip";
            "hash" = "sha512-xFNIgYKmpQtI9cJ6pTTOWqZtVnl9NsRoCNVdSJ7hOtuzAB0i+ibL953inqhXszm0MXBEUGQRjYNkHjyenIIhIA==";
        };
        _qiF3K5FA = {
            "id" = "qiF3K5FA";
            "file" = "piglin-conservatory-3.7.jar";
            "hash" = "sha512-BQtkpkJj8roW/mL4tdKa/PRUq3X/dhWIG8E3Y62BlHPVshfPVh0VylSMnYBS2R4MjSEW7ta7uyujLb1Z0ZldZQ==";
        };
        _5YDQLqg3 = {
            "id" = "5YDQLqg3";
            "file" = "Conservatory Piglin DP 1.21.10.zip";
            "hash" = "sha512-xd6h4/9XpdBzJqiLJmZIs+Mg9OVvYXhOULU0m6kWmv6YEmWRndWi++IqD0dRq+2oYTiooKlu7nyBHRI3bBUpaQ==";
        };
        _PmV9V6BK = {
            "id" = "PmV9V6BK";
            "file" = "piglin-conservatory-3.8.jar";
            "hash" = "sha512-KTTHhkcRPWk8m4nhpdZeFVfwZSbYlD2L75Z6ldtqm7IXH9xLQnxpSg1Z0ppP6neJDeHSaCiMoFqzr1A6FMKwMQ==";
        };
        _gtcObBCG = {
            "id" = "gtcObBCG";
            "file" = "Conservatory Piglin DP 1.21.11.zip";
            "hash" = "sha512-n9MJR4QbjEzywQxDzsB7E2u51W8/0ec4jAxeZVDqgJB9ThyN2YoVR5GR3SbR9hZK3AsJmxzaqGmtOukq4mcgUA==";
        };
        _ykUzGtGd = {
            "id" = "ykUzGtGd";
            "file" = "piglin-conservatory-3.9.jar";
            "hash" = "sha512-g+AHwdnRFVMzxKY5UhW/wTI3hvTLPesYCW3j6tmMx0s3Lt7jS2R//ZuPEf1wV67K7E0Mv+eMUKhzKlFfDL5qzA==";
        };
    in {
        "pO1LDS57" = _pO1LDS57;
        "GlCFba3z" = _GlCFba3z;
        "NTqvHeNH" = _NTqvHeNH;
        "c8oBx5gj" = _c8oBx5gj;
        "FcPhFamc" = _FcPhFamc;
        "6qw2NsC4" = _6qw2NsC4;
        "YTVKl2Qz" = _YTVKl2Qz;
        "SRxAOUkw" = _SRxAOUkw;
        "NSRlKw6b" = _NSRlKw6b;
        "XMWA3acj" = _XMWA3acj;
        "Ul9nDQ1H" = _Ul9nDQ1H;
        "JvyP0BeY" = _JvyP0BeY;
        "mjoAmr8h" = _mjoAmr8h;
        "ja0zPIVH" = _ja0zPIVH;
        "aDXA6JaY" = _aDXA6JaY;
        "sjsI5hYm" = _sjsI5hYm;
        "9nfrC8QD" = _9nfrC8QD;
        "WXwuTPUz" = _WXwuTPUz;
        "OD6E4eBV" = _OD6E4eBV;
        "QAkPy2g3" = _QAkPy2g3;
        "6dmX7Nsn" = _6dmX7Nsn;
        "FHMf5HPA" = _FHMf5HPA;
        "aEYQzJ6R" = _aEYQzJ6R;
        "BLGWJoG5" = _BLGWJoG5;
        "P3tjvZ9d" = _P3tjvZ9d;
        "aV1LqQBZ" = _aV1LqQBZ;
        "WqUNCn5d" = _WqUNCn5d;
        "MLIfRp8z" = _MLIfRp8z;
        "MXQNbNut" = _MXQNbNut;
        "8BVvmSIy" = _8BVvmSIy;
        "fLbunzZn" = _fLbunzZn;
        "buNoGf1w" = _buNoGf1w;
        "st99mqjz" = _st99mqjz;
        "VXs71mCa" = _VXs71mCa;
        "1sOh3Zem" = _1sOh3Zem;
        "jeKThdjf" = _jeKThdjf;
        "7PEWnaFl" = _7PEWnaFl;
        "jsuHEFj4" = _jsuHEFj4;
        "2UxQLcpT" = _2UxQLcpT;
        "BSWy1arw" = _BSWy1arw;
        "8vjyzXUR" = _8vjyzXUR;
        "yW70rdK7" = _yW70rdK7;
        "2fXTlI6q" = _2fXTlI6q;
        "qiF3K5FA" = _qiF3K5FA;
        "5YDQLqg3" = _5YDQLqg3;
        "PmV9V6BK" = _PmV9V6BK;
        "gtcObBCG" = _gtcObBCG;
        "ykUzGtGd" = _ykUzGtGd;
        "datapack-1.21.4" = _st99mqjz;
        "datapack-1.21.5" = _1sOh3Zem;
        "datapack-1.21.6" = _7PEWnaFl;
        "datapack-1.21.7" = _2UxQLcpT;
        "datapack-1.21.8" = _8vjyzXUR;
        "datapack-1.21.9" = _2fXTlI6q;
        "datapack-1.21.10" = _5YDQLqg3;
        "datapack-1.21" = _MXQNbNut;
        "datapack-1.21.1" = _MXQNbNut;
        "datapack-1.21.2" = _fLbunzZn;
        "datapack-1.21.3" = _fLbunzZn;
        "datapack-1.21.11" = _gtcObBCG;
        "fabric-1.21.4" = _VXs71mCa;
        "fabric-1.21.5" = _jeKThdjf;
        "fabric-1.21.6" = _jsuHEFj4;
        "fabric-1.21.7" = _BSWy1arw;
        "fabric-1.21.8" = _yW70rdK7;
        "fabric-1.21.9" = _qiF3K5FA;
        "fabric-1.21.10" = _PmV9V6BK;
        "fabric-1.21" = _8BVvmSIy;
        "fabric-1.21.1" = _8BVvmSIy;
        "fabric-1.21.2" = _buNoGf1w;
        "fabric-1.21.3" = _buNoGf1w;
        "fabric-1.21.11" = _ykUzGtGd;
        "forge-1.21.4" = _VXs71mCa;
        "forge-1.21.5" = _jeKThdjf;
        "forge-1.21.6" = _jsuHEFj4;
        "forge-1.21.7" = _BSWy1arw;
        "forge-1.21.8" = _yW70rdK7;
        "forge-1.21.9" = _qiF3K5FA;
        "forge-1.21.10" = _PmV9V6BK;
        "forge-1.21" = _8BVvmSIy;
        "forge-1.21.1" = _8BVvmSIy;
        "forge-1.21.2" = _buNoGf1w;
        "forge-1.21.3" = _buNoGf1w;
        "forge-1.21.11" = _ykUzGtGd;
        "neoforge-1.21.4" = _VXs71mCa;
        "neoforge-1.21.5" = _jeKThdjf;
        "neoforge-1.21.6" = _jsuHEFj4;
        "neoforge-1.21.7" = _BSWy1arw;
        "neoforge-1.21.8" = _yW70rdK7;
        "neoforge-1.21.9" = _qiF3K5FA;
        "neoforge-1.21.10" = _PmV9V6BK;
        "neoforge-1.21" = _8BVvmSIy;
        "neoforge-1.21.1" = _8BVvmSIy;
        "neoforge-1.21.2" = _buNoGf1w;
        "neoforge-1.21.3" = _buNoGf1w;
        "neoforge-1.21.11" = _ykUzGtGd;
        "quilt-1.21.4" = _VXs71mCa;
        "quilt-1.21.5" = _jeKThdjf;
        "quilt-1.21.6" = _jsuHEFj4;
        "quilt-1.21.7" = _BSWy1arw;
        "quilt-1.21.8" = _yW70rdK7;
        "quilt-1.21.9" = _qiF3K5FA;
        "quilt-1.21.10" = _PmV9V6BK;
        "quilt-1.21" = _8BVvmSIy;
        "quilt-1.21.1" = _8BVvmSIy;
        "quilt-1.21.2" = _buNoGf1w;
        "quilt-1.21.3" = _buNoGf1w;
        "quilt-1.21.11" = _ykUzGtGd;
        "default" = _ykUzGtGd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piglin-conservatory";
        id = "5I2ZMGTs";
        type = "mod";
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
in callPackage fn {}