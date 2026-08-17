{lib, callPackage, ...}:
let
    versions = (let
        _RKfUfSXy = {
            "id" = "RKfUfSXy";
            "file" = "sc-goodies-1.0.7.jar";
            "hash" = "sha512-dk5FdwpQUyKVYvSkV/ho5Nc0aGEb5s4u/wgZGNZ+4534+LJod2pN9dIP6EqiKtR4aFvD7rJ3qzaadX3fC/xcGA==";
        };
        _Jrke32Se = {
            "id" = "Jrke32Se";
            "file" = "sc-goodies-1.0.8.jar";
            "hash" = "sha512-xnUCteZTYeHODQ511r2ckdmG2SqlrpNILVH56cv9AOHx946ioULw8QMCYXvLGGpyuAekSZniFClXtDVE/xryxw==";
        };
        _VLwyYh7n = {
            "id" = "VLwyYh7n";
            "file" = "sc-goodies-1.0.9.jar";
            "hash" = "sha512-GMrTfmIkRWAssF3SDFx4MRMKFZ0gqtyYec1v6iQGoEqp0jNSUSZHoRhhT9b0LTr1POI73EZezN1nXXpNCuKU6g==";
        };
        _RKSxxdj6 = {
            "id" = "RKSxxdj6";
            "file" = "sc-goodies-1.0.10.jar";
            "hash" = "sha512-TJIMpjMiyVimiS5ECu+8se3EYFANLTH5JHtoxc4Xpg/RuiGx5nirZs76SYKZt0ulISERiVhcfVVFyidyQOOQ8w==";
        };
        _40tAuCF3 = {
            "id" = "40tAuCF3";
            "file" = "sc-goodies-1.1.0.jar";
            "hash" = "sha512-4hLdQMLF7BQpE9znfT7lwV2IXYFa/OP7G/BOoh4RnPrz2jPUFEe7eEBCGy5134VoGgI/xvLY0wkZPE8jR9PFWQ==";
        };
        _jCUkZZAx = {
            "id" = "jCUkZZAx";
            "file" = "sc-goodies-1.1.0.jar";
            "hash" = "sha512-8IFz+FJcBmSApVU7QNfTp0RXnJ7L7tcuqQlVqCRB4LrqAv13M4QsSE+mf70ct8QpilB9cYXba4HmVFMg398few==";
        };
        _yOmnGiwe = {
            "id" = "yOmnGiwe";
            "file" = "sc-goodies-1.1.1.jar";
            "hash" = "sha512-DCcvAZ4kS+9ldzKop71L6BZQUDJmSLK3HYVjuFKS162r5Mt4U6mIU7EONKdH2SGOJ6ezvaAEPBqAqQLzY8iDTg==";
        };
        _gucaIZcQ = {
            "id" = "gucaIZcQ";
            "file" = "sc-goodies-1.1.2.jar";
            "hash" = "sha512-Zh2bpyf5HlAD8l+yOMVnnMU0XxHcHVl4+Et/pLTps+CK2F0GIy+voigp6jZCUQ49vnh82EcrunBJAMpkjKCgSQ==";
        };
        _n3vPpxqv = {
            "id" = "n3vPpxqv";
            "file" = "sc-goodies-1.1.3.jar";
            "hash" = "sha512-4nSQzutkBboPI/HR82UgodoUW5P3E0xbqquzSEY2d7MYK2hgdyf3vp5ZqaOQWurvjoclIsnvzQvQ/OmXyMnx4g==";
        };
        _qpTDz46T = {
            "id" = "qpTDz46T";
            "file" = "sc-goodies-1.1.4.jar";
            "hash" = "sha512-1QprwURMWtvpab8wee4LZQcy2xtAkEk0Q3EWVWKK/dv6cRLBz+/rBf9lZiSC2PtAsnqC871lTPVuvgIF6ICztg==";
        };
        _X1fv29wQ = {
            "id" = "X1fv29wQ";
            "file" = "sc-goodies-1.1.5.jar";
            "hash" = "sha512-7JZ4t/SEmdzSabu1QJ7NAewQzGzBWUt5mP4tYjPg2CjEJyWmj0BIECqnOKhVl8A3j2CrkA0ZaBXFtZxEdxP2AA==";
        };
        _KDcHJ8CY = {
            "id" = "KDcHJ8CY";
            "file" = "sc-goodies-1.1.6.jar";
            "hash" = "sha512-5A9Hm8cr2U9KPQbZL+BcjQzBPBhbRtb+wcqUw2A777QUJogtwkpvwRZ83omqtmmBghEcOsXisLTw4VHyxtcH9Q==";
        };
        _slyOSpNi = {
            "id" = "slyOSpNi";
            "file" = "sc-goodies-1.1.7.jar";
            "hash" = "sha512-XApa+6/NV41X7T1cetC5uGXPRExZpNv1l3Xu9ye4WvTwzk+lHVc0LtgHj4mZM26nlaWBZyyZoPf4a71YAJ/XsA==";
        };
        _zjqPbaBW = {
            "id" = "zjqPbaBW";
            "file" = "sc-goodies-1.2.0.jar";
            "hash" = "sha512-tQM7/ckBFJ5azeDgtZZmOVyyJ8MjD++K0i/O9BGvfk0Dh/Pvy04JjLFfjiDXJlrAUVDKuVgX30UoBhaRfVrbeg==";
        };
        _oneirOc0 = {
            "id" = "oneirOc0";
            "file" = "sc-goodies-1.2.1.jar";
            "hash" = "sha512-J96T2AIB7eAAtexG3UB5FtnI8zBXZACX0cUK87AknNEmFU81TNR/LSsCAneGFI57IwZMN8PorOT9R3a9Umu8Dg==";
        };
        _rTixC3Sa = {
            "id" = "rTixC3Sa";
            "file" = "sc-goodies-1.2.2.jar";
            "hash" = "sha512-yu9pkxC6w1KG4lcXTvqpw64bDNqSjswddRUTKPRfM+CrTEOQVNIVAMdFNs7rrc8i+2EeDWcb1RZm91w03n7obQ==";
        };
        _eWhaaucx = {
            "id" = "eWhaaucx";
            "file" = "sc-goodies-1.2.3.jar";
            "hash" = "sha512-YRzzyLtJNdZogHCfE00Leiljb/FhnxgDySP6dhOU8Vwfy9+OtJesGWJ7EOljQcOL2QwTvK57aZN4sIjn7aCmgw==";
        };
        _ISUVWeWE = {
            "id" = "ISUVWeWE";
            "file" = "sc-goodies-1.2.4.jar";
            "hash" = "sha512-jZZvrJ406MgX4vqUS2efVuZvsdvqygvKgTrwZWhfzXTHVMFG6rKoIySEqd2R3P8TR24hMN8NIvUdioJlAl0xCQ==";
        };
        _i8gwmYpS = {
            "id" = "i8gwmYpS";
            "file" = "sc-goodies-1.2.5.jar";
            "hash" = "sha512-MUiXVzLjLwA3QdfnrzzVEMqrgrvioP6JZH50Ns1Vs0lmvOqaEb8MyJ/Bpi/AtY5VqdzoaZyNTdrXoRKcLzRutA==";
        };
        _CrVwPXa2 = {
            "id" = "CrVwPXa2";
            "file" = "sc-goodies-1.2.6.jar";
            "hash" = "sha512-umqTOWkar4pgqSgupwRFVttDKBbR6ILNt5XVWnkrlAy9dv6OYgOZMMC/g6m9z0CLzcZSD4qvSS2+QKAlkHgtsQ==";
        };
        _YenwC9DN = {
            "id" = "YenwC9DN";
            "file" = "sc-goodies-1.3.0.jar";
            "hash" = "sha512-XvOG0dAHayRBH8XhyNv+5X2Yo+lEgomIwzUfON4WXmwKbfhUb2Gv8d791OzLQVmCrmyL5c4Cd//VNvckqJSq0A==";
        };
        _XD0osQpb = {
            "id" = "XD0osQpb";
            "file" = "sc-goodies-1.3.1.jar";
            "hash" = "sha512-xScPKndxAI7Vqgx/d+JBPkNq3mMXc0ZIBcyP4IB6l3g9+OljQ+AnFgL/zdkymVmCF+7z7LwKedcVScX7EQmn6Q==";
        };
        _WgaHejE2 = {
            "id" = "WgaHejE2";
            "file" = "sc-goodies-1.3.2.jar";
            "hash" = "sha512-1cWz8hLZqZxuOSOkTz2sP/EYDtjl9TM37KmQ//k1fhD+WZkijSnvVBlJtOji26DPNOTTGB4UKc869inFoXaJqQ==";
        };
        _nbY0iyuz = {
            "id" = "nbY0iyuz";
            "file" = "sc-goodies-1.3.3.jar";
            "hash" = "sha512-liRZ5ilmNVVOMzs26aHxHo/Q+0Isl6Qy7ddXNJmMrA+fK7vcSMEPUE6d6q3oLD4sMSeRcAvmUFdfeyzhatGDvQ==";
        };
        _t7yqD5m8 = {
            "id" = "t7yqD5m8";
            "file" = "sc-goodies-1.3.4.jar";
            "hash" = "sha512-8Z6C5KtLLSQ5+W5FRZMZTLKNWRd5oBPLFmHc5DcAIScKjqcFqONz6Sq7P367PHhrY9rnGyY4Ad6Mn4nh35zThg==";
        };
        _4BboxItB = {
            "id" = "4BboxItB";
            "file" = "sc-goodies-1.4.0.jar";
            "hash" = "sha512-UkqOiHGpKnfXsrf3PCbBTDZX6gy31CkMTBK1k1riVPC1j3DV0rLQdcMAGn3gRTjmEd2lggzAxM2fVDCcQni5fg==";
        };
        _EdZwdOut = {
            "id" = "EdZwdOut";
            "file" = "sc-goodies-1.4.1.jar";
            "hash" = "sha512-10oIIvBUuAMKn1Hyvffyc1m3bK7g7YoPrzi1UXHfw5r8vGoxUac5hCBJxv3koURr9k4QXKb3cPybFgnxS4y11w==";
        };
        _yKG9nljz = {
            "id" = "yKG9nljz";
            "file" = "sc-goodies-1.4.2.jar";
            "hash" = "sha512-JoU+hy/TWcBwkfxuDmk6wtLhMwNhKzXnaY/y5VYYUoFxOuX3Y2QKrQuzPy8FYWbovFKARuWfz2kJlqMhY4A5lQ==";
        };
        _LwsUvqD6 = {
            "id" = "LwsUvqD6";
            "file" = "sc-goodies-1.5.0.jar";
            "hash" = "sha512-/25N/jMUpdJ7DL6P444fQs/XbMsxr3XH7fBP0rlXDMdTtTz0RpsJPqyKaS8gDV5uALRkrMoLZEQ1rVtaVAt+tw==";
        };
        _noBTfCCL = {
            "id" = "noBTfCCL";
            "file" = "sc-goodies-1.6.0.jar";
            "hash" = "sha512-NRZsmthG4PskGbb6E2PtV2vUgb0wPROl5YDUw9/MhngRyuInOBDi25cAa+CzWAHFXpUwTkP63eetD0slC914ug==";
        };
        _xPPfUaKc = {
            "id" = "xPPfUaKc";
            "file" = "sc-goodies-1.6.0.jar";
            "hash" = "sha512-NRZsmthG4PskGbb6E2PtV2vUgb0wPROl5YDUw9/MhngRyuInOBDi25cAa+CzWAHFXpUwTkP63eetD0slC914ug==";
        };
        _Motg0BHR = {
            "id" = "Motg0BHR";
            "file" = "sc-goodies-1.6.1.jar";
            "hash" = "sha512-UwbPr5XKedsbSFBWoUzYdQdAy4Azx0ygtyp9elMWAFLLeDfMHM+qj48xkozE0O4j2z0GlzkTONoPwpFd8ub+Iw==";
        };
        _dwlQDmgt = {
            "id" = "dwlQDmgt";
            "file" = "sc-goodies-1.6.2.jar";
            "hash" = "sha512-daFU+7qayNfKzEkab5WgBZEZMgGUAgRpE0Dw4HRw1JyXjxVzPG0SA/yrefvcYQTiREpTukvYZqSkIJQ1sR2hfg==";
        };
        _m7FnjBmg = {
            "id" = "m7FnjBmg";
            "file" = "sc-goodies-1.6.3.jar";
            "hash" = "sha512-9zr8jSsFKcJE+gOi2SxA4bAJzTWCj35UVGH6ijpoReNYIHeMyxGQDpp0sseQAbi+9jh1bWORoubHRpNSNMEFow==";
        };
        _5NGe3qbR = {
            "id" = "5NGe3qbR";
            "file" = "sc-goodies-1.6.4.jar";
            "hash" = "sha512-gpkmKuEf3ah8iRk7VGV0YGkhq+I+2awwaEe/a8C2lqYWkl7gJGs98YViTCNnkTBpQxz22IOWIUl6WK5mSEp8MA==";
        };
        _GqE653LL = {
            "id" = "GqE653LL";
            "file" = "sc-goodies-1.6.5.jar";
            "hash" = "sha512-SI41Zo5+OvfTqiBg1/18uBjV5ehiT6nQB/OixvlzAk1XUuecXvC383QRyRw/4pfUt2OuV2YW4ZJAf3swz6y8wg==";
        };
        _MAf5i3au = {
            "id" = "MAf5i3au";
            "file" = "sc-goodies-1.6.6.jar";
            "hash" = "sha512-BFukebjB2/Gmqn56pXB/ywkmJExWPmVi8lRVEvzUVyOcZKQGJSfNIywX13HA/YqQHgEkkNalmQ6sN1+s9unnYg==";
        };
        _iHiXo9Vj = {
            "id" = "iHiXo9Vj";
            "file" = "sc-goodies-1.7.0.jar";
            "hash" = "sha512-mTR+Wrya0RW0HdtTs83jtlK6rdXjGbe+f2M6v9uYkVyaZOMVr6Q2fVkTV0uLgrOWyAe/Qx3n2vtrVWzsZ9QAiQ==";
        };
        _MIYvLhS3 = {
            "id" = "MIYvLhS3";
            "file" = "sc-goodies-1.8.0.jar";
            "hash" = "sha512-fOXBH0RDEf2uqioFR1JXibo67d5bqt4fFYxdGajFnwX7IPLmOQu10F3kiieMiUFf5Y/TXyFcYzpxwRnwTmtKwA==";
        };
        _sRD4LQ8k = {
            "id" = "sRD4LQ8k";
            "file" = "sc-goodies-1.8.1.jar";
            "hash" = "sha512-t2iz97o37rp6r9djmg2U/rExyecIZNfkWYTCEEFAmW30fMljoP9uFiYKMf2Q0/dS5Z3MXhJhr8y8oraEQTtQ+A==";
        };
        _HEbkxWZs = {
            "id" = "HEbkxWZs";
            "file" = "sc-goodies-1.9.0.jar";
            "hash" = "sha512-glm+onkulrnFR6FINh3ajqgLW88HRrDffRqdXczqa9h0cCqcZA00vAnTRV3Zy1oXaQ1Ywt6C/tplGcoR6Fk5jA==";
        };
        _Awxp25Gp = {
            "id" = "Awxp25Gp";
            "file" = "sc-goodies-1.9.1.jar";
            "hash" = "sha512-shGMOS36UABpkvklYTcLOqf563Cdq/fEcLkTkpU3bspYfdtlPmnDbQz6f/UBUXljHcglF9cpgRm/IzUWuS9BiQ==";
        };
        _m8WsmK5c = {
            "id" = "m8WsmK5c";
            "file" = "sc-goodies-1.10.0.jar";
            "hash" = "sha512-o4CbvlkCXF2X22+c0qr169zHihN9UA2sOwHIB8WS6ZN6riIQjGjNxG+i3adKdnfX5qyGv0sPWRDCr8CgeDuYCw==";
        };
        _ImtkEYtI = {
            "id" = "ImtkEYtI";
            "file" = "sc-goodies-1.10.1.jar";
            "hash" = "sha512-FAOWKZtQUx1MmNkvJoxmT0EcF0FAqGBQmxmSCwHLRyZF7zlv7ucnJVdrgE86lOayVB4i/U/zBjSAPq+g67SYvA==";
        };
        _Hc4VbMHQ = {
            "id" = "Hc4VbMHQ";
            "file" = "sc-goodies-1.11.0.jar";
            "hash" = "sha512-u/TSxiiyzpL2fPE+q59vzb+f1kH5n9cRzvFQGiyhuQpJSPhLiIYKDFKbq9N+PynCGg86wjU5kyLrwE25Y3x5/Q==";
        };
        _QeDKik1G = {
            "id" = "QeDKik1G";
            "file" = "sc-goodies-1.12.0.jar";
            "hash" = "sha512-UsLddrjOIA3wlXpivIR+rKHhcBBNoMMDoujfhO1NrzKCG0SYjjhYmjY7yqEsJgECx2pRAwJcY80FRK/DkkrmyA==";
        };
        _CCijXoPy = {
            "id" = "CCijXoPy";
            "file" = "sc-goodies-1.12.1.jar";
            "hash" = "sha512-BVyenayW/Zza2KIoPjxY9t0b7QjTEQgI/3v5PYLAHQ8iPnuE4xddi9Z625G8I3sBezv3jhAZ4jKcyejmx5TCSg==";
        };
        _GX2SQS9a = {
            "id" = "GX2SQS9a";
            "file" = "sc-goodies-1.12.2.jar";
            "hash" = "sha512-sIojzHzjwzEkoaxIKMW6DZ74tohCCgsXVS+jf8tHvWhErqgQlxRZZ9rX7tN0tTrHOS//KhaD+ysqOprW4V/3Sg==";
        };
        _DrqWUThE = {
            "id" = "DrqWUThE";
            "file" = "sc-goodies-1.12.3.jar";
            "hash" = "sha512-hca8YpvsjuktwucGBBWTCB00sdUIkhC8Jfaow0XknNL5C6wwOwGKxPJjJaUteMncj7g8mPrbMyEKhHP6pUfSMQ==";
        };
        _lGK5nkh4 = {
            "id" = "lGK5nkh4";
            "file" = "sc-goodies-1.12.4.jar";
            "hash" = "sha512-HCLdRSe4RO7G6+sSQIPMGE1cJymUzUL6uEmYoETukpa69CbT58sWJcO4JNGl/ewxpXQ9UJ12OofoOqlxNavtYw==";
        };
        _DYIkWe6F = {
            "id" = "DYIkWe6F";
            "file" = "sc-goodies-1.12.5.jar";
            "hash" = "sha512-7XzSbjXymMSFiiYHmDimV+DdTUzYC1lJATwBXVVAsXUjpm5eeiqC5J/rN3hRvqxJP/CLDEw9Nl1CcQlYIllV9Q==";
        };
        _HfqUPRG7 = {
            "id" = "HfqUPRG7";
            "file" = "sc-goodies-1.12.6.jar";
            "hash" = "sha512-MTvXDC0xlsOdavxLepeawuw5pj1SyfFo9AFH0m7vnJQRLzYj1G13qi9ri+v9iOIG3AUE3wvHgwznzv+YOqSU3A==";
        };
        _FeRx7jb3 = {
            "id" = "FeRx7jb3";
            "file" = "sc-goodies-1.12.7.jar";
            "hash" = "sha512-N0oecwz+DVidmQmdjTaOcuclQqrnmcVdwaYAPqeYBKM8dA6GC56Ua+Segn8kUQt8vb3+2LkSo3FqfW9CYZBUJg==";
        };
        _yMUQojpE = {
            "id" = "yMUQojpE";
            "file" = "sc-goodies-1.13.0.jar";
            "hash" = "sha512-BLnUKmYFr15Qr+Q9UC1Vp8hqRazod+urXt18F2MKziK+hFCLEMu1doKCm9CQj0ETViiqx1JMQVfBGuoawQJFdg==";
        };
        _5Weh9SHf = {
            "id" = "5Weh9SHf";
            "file" = "sc-goodies-1.13.1.jar";
            "hash" = "sha512-5TWdBD2BCZWdyrJmN9tqcwwwB6cyEWNBL/SWpi0IjBLB0A/CPW6J1NNrLpq583lgKffrJLOSYZT4XZWn8uq3fg==";
        };
    in {
        "RKfUfSXy" = _RKfUfSXy;
        "Jrke32Se" = _Jrke32Se;
        "VLwyYh7n" = _VLwyYh7n;
        "RKSxxdj6" = _RKSxxdj6;
        "40tAuCF3" = _40tAuCF3;
        "jCUkZZAx" = _jCUkZZAx;
        "yOmnGiwe" = _yOmnGiwe;
        "gucaIZcQ" = _gucaIZcQ;
        "n3vPpxqv" = _n3vPpxqv;
        "qpTDz46T" = _qpTDz46T;
        "X1fv29wQ" = _X1fv29wQ;
        "KDcHJ8CY" = _KDcHJ8CY;
        "slyOSpNi" = _slyOSpNi;
        "zjqPbaBW" = _zjqPbaBW;
        "oneirOc0" = _oneirOc0;
        "rTixC3Sa" = _rTixC3Sa;
        "eWhaaucx" = _eWhaaucx;
        "ISUVWeWE" = _ISUVWeWE;
        "i8gwmYpS" = _i8gwmYpS;
        "CrVwPXa2" = _CrVwPXa2;
        "YenwC9DN" = _YenwC9DN;
        "XD0osQpb" = _XD0osQpb;
        "WgaHejE2" = _WgaHejE2;
        "nbY0iyuz" = _nbY0iyuz;
        "t7yqD5m8" = _t7yqD5m8;
        "4BboxItB" = _4BboxItB;
        "EdZwdOut" = _EdZwdOut;
        "yKG9nljz" = _yKG9nljz;
        "LwsUvqD6" = _LwsUvqD6;
        "noBTfCCL" = _noBTfCCL;
        "xPPfUaKc" = _xPPfUaKc;
        "Motg0BHR" = _Motg0BHR;
        "dwlQDmgt" = _dwlQDmgt;
        "m7FnjBmg" = _m7FnjBmg;
        "5NGe3qbR" = _5NGe3qbR;
        "GqE653LL" = _GqE653LL;
        "MAf5i3au" = _MAf5i3au;
        "iHiXo9Vj" = _iHiXo9Vj;
        "MIYvLhS3" = _MIYvLhS3;
        "sRD4LQ8k" = _sRD4LQ8k;
        "HEbkxWZs" = _HEbkxWZs;
        "Awxp25Gp" = _Awxp25Gp;
        "m8WsmK5c" = _m8WsmK5c;
        "ImtkEYtI" = _ImtkEYtI;
        "Hc4VbMHQ" = _Hc4VbMHQ;
        "QeDKik1G" = _QeDKik1G;
        "CCijXoPy" = _CCijXoPy;
        "GX2SQS9a" = _GX2SQS9a;
        "DrqWUThE" = _DrqWUThE;
        "lGK5nkh4" = _lGK5nkh4;
        "DYIkWe6F" = _DYIkWe6F;
        "HfqUPRG7" = _HfqUPRG7;
        "FeRx7jb3" = _FeRx7jb3;
        "yMUQojpE" = _yMUQojpE;
        "5Weh9SHf" = _5Weh9SHf;
        "fabric-1.19.3" = _CrVwPXa2;
        "fabric-1.19.4" = _LwsUvqD6;
        "fabric-1.20.1" = _5Weh9SHf;
        "default" = _5Weh9SHf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sc-goodies";
            id = "glA8M6fC";
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