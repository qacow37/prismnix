{lib, callPackage, ...}:
let
    versions = (let
        _7va3yOBQ = {
            "id" = "7va3yOBQ";
            "file" = "elytratrims-1.0.0+1.19.4.jar";
            "hash" = "sha512-DubCeqdHzZXfTHNqq+/9ju7yvZ7aHTm3DGExGAPLCGT0QPeyKzWTy0gEZR0QbNI1ZSuy8D7EufrmU6/R2JStcA==";
        };
        _9TQnMw0W = {
            "id" = "9TQnMw0W";
            "file" = "elytratrims-1.0.0+1.20.jar";
            "hash" = "sha512-sdsl3GxEuW/ORYLxruUEstlbnMdbHdmOwdrZXm6DdGzT32QP6BDiS4Op7uLC2Vu6Vl3hmDyOLKlP0NlRQjbNEg==";
        };
        _JtH7CecY = {
            "id" = "JtH7CecY";
            "file" = "elytratrims-1.1.0+1.19.4.jar";
            "hash" = "sha512-A+B+SDci9QDANcGF/Ekg3N2oK3UxfgjSeIqLef5vot+pFdG78OrzBn5U+m9DXKZAwqWPdgENaa9EfCX/g91wNQ==";
        };
        _gL8hZ6Xj = {
            "id" = "gL8hZ6Xj";
            "file" = "elytratrims-1.1.0+1.20.jar";
            "hash" = "sha512-aFkBlSlwrOkvGBYXgiRY8bHQtx+ZOFjEpL1xrq7qLXmvZnPIr5LeDORdb8ZM/u3Qs6Ywz74XClEJ2af9LF4fbQ==";
        };
        _5yKVxto5 = {
            "id" = "5yKVxto5";
            "file" = "elytratrims-1.1.1+1.19.4.jar";
            "hash" = "sha512-RwI9DKHLVTiycMTmg1CinRiZZrrhxsHEMC0wpPAY2zbTAsxSDizN9rOu9H8RNVdUkqrxJpuBVLjTGj1XQpS0IA==";
        };
        _inc4Dcth = {
            "id" = "inc4Dcth";
            "file" = "elytratrims-1.1.2+1.19.4.jar";
            "hash" = "sha512-c+BP8NevUEvwYZXDG4/DS9RRShuXTcYrVkJ4IHNe3dssVtAGDWV4pt6kFttQ/n0tFiyNpXZJqYbXwJ4xtEXG2Q==";
        };
        _mwodRBWG = {
            "id" = "mwodRBWG";
            "file" = "elytratrims-1.1.2+1.20.jar";
            "hash" = "sha512-4+01/3pfIm0zwvDyz4NMkYVn+v4UbMqT41JDjwcuZoYA1djtzZSB60KwuxZlYE8OhZPP47xO548t6Lvi3vifSg==";
        };
        _SOu4NhdV = {
            "id" = "SOu4NhdV";
            "file" = "elytratrims-1.1.3+1.19.4.jar";
            "hash" = "sha512-d3rfqPI3UTkHTVRzCU77zmPCVDM64NL9mTUPHn7FCVIFyPAFjVQFxVpSIR292/bkoWlhXkEsEMg3CY68+jo8ag==";
        };
        _R7A2RmNK = {
            "id" = "R7A2RmNK";
            "file" = "elytratrims-1.1.3+1.20.jar";
            "hash" = "sha512-VLGSkdKqt2HnHhOM8itAzUWGSPMKddHEKhwrOAAiNodqW7s/RGFenje/m8b8irrD9UYbky0TpGel+t3EnAYiFw==";
        };
        _M8oA6gim = {
            "id" = "M8oA6gim";
            "file" = "elytratrims-1.1.4+1.19.4.jar";
            "hash" = "sha512-H2fQsFVuDCq6DE+STgXSQ/aVXdcwh4XSFSPuKR2F9OErbCN1N6WaBA+DWnzdLM6bpde/KF49vxumOqM/ry5eag==";
        };
        _jElDTAm0 = {
            "id" = "jElDTAm0";
            "file" = "elytratrims-1.1.4+1.20.jar";
            "hash" = "sha512-U0InSUXYaVyT/7AGL7XlKbJ2uUz+JazxQzPgW3qmyOFMEgUukUI0tNAWigp/FxjdZUfyij/84DW94izKRDCBJA==";
        };
        _kyavYZlv = {
            "id" = "kyavYZlv";
            "file" = "elytratrims-1.1.4-build.2+1.20.jar";
            "hash" = "sha512-8Ifjk6C73ZgnPQ1nlSLI3SxBbVR8fAy+ICGAN/TlEgGdWUN3ig/gUJ7eLTK3sMTXv6oTzjOnHmoDEOvN9gGZ7g==";
        };
        _7WK5Kp1U = {
            "id" = "7WK5Kp1U";
            "file" = "elytratrims-1.1.5+1.19.4.jar";
            "hash" = "sha512-0E/+HKYVmjmegAzZ17WJHa+OIBJr18NR+tX4tb+76Ex40htPjk89VEaA7q8yS0oSV55CYorwsP/aO9QBsw/kpQ==";
        };
        _uF1aFX3B = {
            "id" = "uF1aFX3B";
            "file" = "elytratrims-1.1.5+1.20.jar";
            "hash" = "sha512-BwlaZ/QFnZe3UqWa9e0nJ0D8uth3vqcJORPy7A+K97dp/0v5Y9vgBHIENnJFLfMOvyy4hwI7EGiotDlYW5sodw==";
        };
        _GNJJPxjN = {
            "id" = "GNJJPxjN";
            "file" = "elytratrims-1.1.6+1.19.4.jar";
            "hash" = "sha512-uWjqt37bPIi1IZ/xmX7uo3ZLrmRJ/n/scYxFDBSvfj05EzQYJ8nPJfkKGndiYhJ/JvDafsje0E9nupCzBk1CQg==";
        };
        _MggVxdpI = {
            "id" = "MggVxdpI";
            "file" = "elytratrims-1.1.6+1.20.jar";
            "hash" = "sha512-Fsd+kFI6M0WKZRLYdR/U8m5VQ9jlzMHqqTnql56CtPCcLgoJ9OoWLoX4ImPvgkaWpD/Rzzjv/8+MtzQqTdXO/g==";
        };
        _ypc5CuaH = {
            "id" = "ypc5CuaH";
            "file" = "elytratrims-1.1.7+1.20.jar";
            "hash" = "sha512-5JEQKkT7aru8m1rYODI12t8pQNlfpKSPgFO93gwSwUnknfNL3XXyDfOZqguPjmXKPdh27Wf6vYB+auzW4Xy9xw==";
        };
        _HJTg637z = {
            "id" = "HJTg637z";
            "file" = "elytratrims-1.1.7+1.19.4.jar";
            "hash" = "sha512-NR8fTV+YYbuB8iq3ZgcYSR6pRNqiVItSfXGPCSprfAUL/mZMbxH9nv0Mb6bKOogXhvSjuBOI8R2YR8sWc/hHug==";
        };
        _AMxoQ54e = {
            "id" = "AMxoQ54e";
            "file" = "elytratrims-1.1.8+1.19.4.jar";
            "hash" = "sha512-M/2JMNcgVicc/Ap34PohO4XpE06v98Hxg6NSL2JaNXDDNWtABc83KWyOJ+ml3dBJyIWNYgcfXnmDyD6ORB2A0Q==";
        };
        _ItisH5nP = {
            "id" = "ItisH5nP";
            "file" = "elytratrims-1.1.8+1.20.jar";
            "hash" = "sha512-83hdlMHionqOoICpgl0MJGPAXTGErJtQa8iUVkXm9rZMaiJzkQijRWXq2lkBUs0GzZBkOMFNVWdWQs2ugHpqGQ==";
        };
        _LS3AbvH7 = {
            "id" = "LS3AbvH7";
            "file" = "elytratrims-1.1.9+1.19.4.jar";
            "hash" = "sha512-6Yejj0CIJ0dzkfK2CSv1yyK9ykvCPVrHJYHLdaZ9hCRMg6Q48IbLH/787ilndZWJVaglMA+0YdJSxHQPT9+0hA==";
        };
        _z0hix6ft = {
            "id" = "z0hix6ft";
            "file" = "elytratrims-1.1.9+1.20.jar";
            "hash" = "sha512-m104m9Ipcb5Vcvg1hCtItI9n9abudsOGxFEalZEI3uMPBTOkKyDbwrpAtthgTBUvd6wvBd7SgT+k22mCMecJSA==";
        };
        _rTZwqueT = {
            "id" = "rTZwqueT";
            "file" = "elytratrims-1.1.10-beta.1+1.19.4.jar";
            "hash" = "sha512-+tKSB+JvTuXpIrBPJfSAvh7ys+LiU+l63ZQDn4v/PgpUCyOq/k5W2XIuiHhPBDUINM5T+nUdcQ2QxTCn5015Kg==";
        };
        _wmtpMrnl = {
            "id" = "wmtpMrnl";
            "file" = "elytratrims-1.1.10-beta.1+1.20.jar";
            "hash" = "sha512-QWn0nV3MO6UJGSbRbbKm86jiE/GYhsHqqAFBmGsljqLQlSiHt7/HkAxU8KIDktL/6hIteTPoIvQ+cg8b7Guc/Q==";
        };
        _EQzECFBm = {
            "id" = "EQzECFBm";
            "file" = "elytratrims-1.1.10-beta.2+1.19.4.jar";
            "hash" = "sha512-bo5JNmTXlxHAQoUa2F2yJ7xp9dBsttCyUJGeu70WwKAPTd/1uL5shc7PG4uiou5xhDN/sf8UuDpAQiq3cwVX4w==";
        };
        _ieLJPquL = {
            "id" = "ieLJPquL";
            "file" = "elytratrims-1.1.10-beta.2+1.20.jar";
            "hash" = "sha512-3KjVIIKjALunasYPSzZHmrdVKLGsDLCSd64/PLR2Lk1VMftpeXKjJR27k/U5ckVIR3DrOB+r/PFFu9Gk1HU3Mw==";
        };
        _FXH92A6K = {
            "id" = "FXH92A6K";
            "file" = "elytratrims-1.1.10-beta.3+1.19.4.jar";
            "hash" = "sha512-80VyreoWWM4fXweN+GrWmy5qttcFOjexsL+mI8clQ5RbyPOa4KYnzdc38FdeM7GIFaSItKF+7LCBKPyA+n4oIQ==";
        };
        _bTCDAo8N = {
            "id" = "bTCDAo8N";
            "file" = "elytratrims-1.1.10-beta.3+1.20.jar";
            "hash" = "sha512-cHdM3DmsG6ENky7sW2nTCB+qZe6Vabdkem8ACtufNGOE/YrDSYFrmkUfWkBuyfl0XgszBxWphgMOXomj9XLfUw==";
        };
        _PIcktN29 = {
            "id" = "PIcktN29";
            "file" = "elytratrims-1.1.10-beta.4+1.20.jar";
            "hash" = "sha512-5+to4JDHFWjPyRp2+IgCBMDgZmGWO8s0s6Z4SQxVU7ZrJXX8t5Dn6FJyZzXroHKjSw2JhVlQZVIbjJx7ITvLhA==";
        };
        _bR0BfcUH = {
            "id" = "bR0BfcUH";
            "file" = "elytratrims-1.2.0+1.19.4.jar";
            "hash" = "sha512-h31rLDSEtBp/L7h7A4K+2Eq0bfhBoHTORdu9q+WPNf4OkzLuTtHIhpSo2DJr4IpJ6Y5dbW4sd5nh679SaoZ+sQ==";
        };
        _RdFl4K9L = {
            "id" = "RdFl4K9L";
            "file" = "elytratrims-1.2.0+1.20.jar";
            "hash" = "sha512-7aebEepRQnOFMMTA0IZtlkLi+ke1PXQa+0G9gVv0WgZUcnsL1qRZxVWRpbDhoxCUGvgkm5ok2xAU4PqO9iiKOw==";
        };
        _NiwgXpQZ = {
            "id" = "NiwgXpQZ";
            "file" = "elytratrims-1.2.1+1.19.4.jar";
            "hash" = "sha512-WChLIuZTZWiO1BcVKPP+yhnwWyX8QdvcDYMzjmuGZRct4L46vz5mxh8nNkFSopBnKBMkjd4l0KIfTsy9f3bzXQ==";
        };
        _ymm44PMX = {
            "id" = "ymm44PMX";
            "file" = "elytratrims-1.2.1+1.20.jar";
            "hash" = "sha512-j204O1fca2pKse7g6P5nAynVzPA6rjoFkjjC/qxSdo1Ifkx12AxB2cmynuIAE3Bz8e65pjGgm5HtI1za1EAWww==";
        };
        _OnEnlw0n = {
            "id" = "OnEnlw0n";
            "file" = "elytratrims-1.2.2+23w13a.jar";
            "hash" = "sha512-U/9Rd0z5hE/qoIGnwjIMOyEXqk/LWWX4dvyzclJUOTgMCygEeKe/IUkvu8DfbZ5yv4o05CHzRZSASC34zcFFpw==";
        };
        _9sSumTBc = {
            "id" = "9sSumTBc";
            "file" = "elytratrims-1.3.0+1.19.4.jar";
            "hash" = "sha512-Z4JFww4rty8v17EeN4MXWzibME0mrOaKYYiq9m4g2wW1uq/SFyEsl5seK543N9DAUY7nmIQ0krFEgY0UjVflMw==";
        };
        _agclFP3W = {
            "id" = "agclFP3W";
            "file" = "elytratrims-1.3.0+1.20.jar";
            "hash" = "sha512-+xcgcteVr+SkTNxK0i06yMJQRSffatqZma5rly74n3Fu4sr5ia6TDy90R9md5q8cQ2qtIp0BUuAtJiTF/8ccrA==";
        };
        _8iWiQ5Nn = {
            "id" = "8iWiQ5Nn";
            "file" = "elytratrims-1.3.1+1.19.4.jar";
            "hash" = "sha512-uGMwqvlDt+piSa/sGhCVs5SkCptg94ghLuKNh24LpXzfBeHZXhT3vrekg9TXKt9odw1X7pmxNXuQXsNf0b0/eg==";
        };
        _9BEwx7wg = {
            "id" = "9BEwx7wg";
            "file" = "elytratrims-1.3.1+1.20.jar";
            "hash" = "sha512-wReFn52OrXHLDyKYKJn0TWCFy1YTXchyl2Spa5LeD4mkOi8oTVPq3tbW2Ng2PJUP+13+MtqGKjPfwSzl6inORw==";
        };
        _hE1gM9oN = {
            "id" = "hE1gM9oN";
            "file" = "elytratrims-1.3.2+1.19.4.jar";
            "hash" = "sha512-kYgptnzdDhKiWo6GztdGPvzZHzTu69IeU8NUypyWj0BFDQK7IRo8DGdyBymMR6nUnUXMiSlEAPFfUdZ2bIbj+w==";
        };
        _BvemApH8 = {
            "id" = "BvemApH8";
            "file" = "elytratrims-1.3.2+1.20.jar";
            "hash" = "sha512-aa7cEqTU3QE1sElUsUEKykNsAcg8+9Mj8zC1PZX0qTs2fZ7lHLcz0NqvDH5tq9kzSefsRs2y4x4FmSzocXsHaw==";
        };
        _iNTnYl5N = {
            "id" = "iNTnYl5N";
            "file" = "elytratrims-1.3.3+1.20.jar";
            "hash" = "sha512-QijnfFmMVEElw9yi4FZkKSu0ojFyC9GVN3e+Z2KJFLvxRAlsYG0W3h5O3fXLa7h+DPLx0XMSG+joWTQYK+qL8A==";
        };
        _xP4Gl1b0 = {
            "id" = "xP4Gl1b0";
            "file" = "elytratrims-1.4.0+1.19.4.jar";
            "hash" = "sha512-eqAGYaIbshzwXV/tbfJ7vW2dW8CxqwMc6zkVSIjR18VRkuKuBBNqOtbBcWx6kR525O66KUEw0f2fVdwOD9Xm7g==";
        };
        _vAgQHF1X = {
            "id" = "vAgQHF1X";
            "file" = "elytratrims-1.4.0+1.20.2.jar";
            "hash" = "sha512-WQBt26wlIOUHdOiH25zZqWJ96a7aLrjujcVExM9FmW2n1gqzny9bEZ/nLq1VhoaijhTeCdxhwkirs87V/dBtFw==";
        };
        _B4PnSTQu = {
            "id" = "B4PnSTQu";
            "file" = "elytratrims-1.4.1+1.19.4.jar";
            "hash" = "sha512-m1tDd+tvsBaXourBMuJe1vIpIjoazixhtPnP3/iwCukhDTKTftlzAwdmojeLdoXAbylvyZVcsz+IYsDscQSDuw==";
        };
        _laqf3DSe = {
            "id" = "laqf3DSe";
            "file" = "elytratrims-1.4.1+1.20.2.jar";
            "hash" = "sha512-tcXzp31DfjIGbrNAC6hTXaCL/V8ujANKXMwpkORSZdp4Dzfl9AT1O9dNtrPsgZpRuknDJnKpKRJcrCybQjxpuQ==";
        };
        _oNITsVCz = {
            "id" = "oNITsVCz";
            "file" = "elytratrims-1.4.1+1.20.jar";
            "hash" = "sha512-POUE/J66DvaxMbPJSUfio4xkKlMC3VLPniD19Ywbmr1eNglNp0x95beZcQnKlPPOpKC6L9UzWe5ixRuXNR6StQ==";
        };
        _1iryHhRb = {
            "id" = "1iryHhRb";
            "file" = "elytratrims-1.4.1+23w42a.jar";
            "hash" = "sha512-v/rXYikmpPtOyGLSsk0i/kmMcuei4HSIB0mCXzsSi/v8xoOm4NjV1m70jf57DF3esvOWu0VYOkfpdGyY/tK1yQ==";
        };
        _ymNEFvRO = {
            "id" = "ymNEFvRO";
            "file" = "elytratrims-1.4.2+1.19.4.jar";
            "hash" = "sha512-TQ5Fg6/EZgEqOQa3Ca6py+vEAUkabESKu0kysmdJSfcFBiOj66vD4mk00rMid/TJKHIhYwgN5uM/wtntRhQh+Q==";
        };
        _QRL5y6QQ = {
            "id" = "QRL5y6QQ";
            "file" = "elytratrims-1.4.2+1.20.jar";
            "hash" = "sha512-HH153FASsOQ/h1xMMRseZgy+t3s3Aqmg+MU6PggzPjrcHyn8izde/xbneax5v6JhJoYw6iQAlRdo5rnIV9qzUA==";
        };
        _uKJ1JMgM = {
            "id" = "uKJ1JMgM";
            "file" = "elytratrims-1.4.2+1.20.2.jar";
            "hash" = "sha512-/FbhyfsPrxNxZjrl8E3XVHnBDhbhxfj+RbgUuC8HECs+kxVmlF7yrHjx87bXEA9FqBgtDfOAT4bgrgSY7xSIrw==";
        };
        _pRDQnZ3Y = {
            "id" = "pRDQnZ3Y";
            "file" = "elytratrims-1.4.2+23w45a.jar";
            "hash" = "sha512-a5AZi34wfB3COuFqnnvcNF619jXvahmRREdoMC7CdMg/IijDGlFiqgjeAOE+mai0zGjY2Q1UT6u1r7IppV/5Cg==";
        };
        _VQvpXYIw = {
            "id" = "VQvpXYIw";
            "file" = "elytratrims-1.4.3+1.19.4.jar";
            "hash" = "sha512-m0c5ss7y12XRfLGeyWmgM3l4NBA/70e6I9n+ABjFA+vDWUFadHoWJTeKC7fZkUdPhGeMUuIdI+7S66aM5QaZVw==";
        };
        _cNldVpfM = {
            "id" = "cNldVpfM";
            "file" = "elytratrims-1.4.3+1.20.jar";
            "hash" = "sha512-dZzFB/PgoYRQtadI9f/6H4FV5SD2OZ1o1qsOrCRF8z/9i6jobVg8MMKspkXTASm8epc6JD+q6V39UGzA2XNyWQ==";
        };
        _GgqWN3lN = {
            "id" = "GgqWN3lN";
            "file" = "elytratrims-1.4.3+1.20.2.jar";
            "hash" = "sha512-f1LaOosSE4cvbOax64sKiWUVfkeg0IBy/v/W9xoTJ61gvv4VbLlWraCNWwwrzxu9Mus8ZDgGnHmyuA+Ht1KC3g==";
        };
        _NHXd6aZk = {
            "id" = "NHXd6aZk";
            "file" = "elytratrims-1.4.4+1.19.4.jar";
            "hash" = "sha512-uJbTlwk17x0t0CPCCPlg+d9oIGVLBF+wC+yeWONTsEwUM+DcpKX3LU7yNmOqLCPP1uNJVJRYSTsPtIztmWzm2Q==";
        };
        _eA3xjW1D = {
            "id" = "eA3xjW1D";
            "file" = "elytratrims-1.4.4+1.20.jar";
            "hash" = "sha512-y+oS8CKfJnnr1Q15nDn2njpDSM2ik3jCcPADWZN3IytjjWhTu9S+wWwbwMwEQbxU6yuJDDCUMHXwPJmRDnYbfA==";
        };
        _L0nFypDE = {
            "id" = "L0nFypDE";
            "file" = "elytratrims-1.4.4+1.20.2.jar";
            "hash" = "sha512-2GcOeADRZbXdHXiywzcPgscGHbW94O2R0zo/Vrt3zKvJHbT/8yO1RG1nWj/T2FkDXfzrauHUr9D212MrwTei9g==";
        };
        _Cw7vQBik = {
            "id" = "Cw7vQBik";
            "file" = "elytratrims-1.4.5+1.19.4.jar";
            "hash" = "sha512-OtylUXANnh2uHD+p0tDimB0TqRU0ZZY6J/0vLXCJPEm+qpT+5xvZCa8bt0h0BvLECR7SApB9BbfhJwlBZJrhNQ==";
        };
        _UftAzqfE = {
            "id" = "UftAzqfE";
            "file" = "elytratrims-1.4.5+1.20.jar";
            "hash" = "sha512-jc7YJVxPnD51w74Y0FvP/Mm1FGK5fapbvvhysj0zQ4J8NZ4rhrpX6sENCOap4Oog2P3cpGVy2y98G0663wWjIg==";
        };
        _5XZ3UEKw = {
            "id" = "5XZ3UEKw";
            "file" = "elytratrims-1.4.5+1.20.2.jar";
            "hash" = "sha512-0NEq60gmVyAqY0L5PbhOMIRgqbAjW24MIeOxE7Gpf+3R0p6kpF2rrHo74kpD0AzlGzYkK7hsx51lc+J4vkjMrw==";
        };
        _Ooz6Jx4o = {
            "id" = "Ooz6Jx4o";
            "file" = "elytratrims-1.4.5+1.20.4.jar";
            "hash" = "sha512-VQvLkX2BZKonFtmkHyyP2Q1CU6znVnXRQP7EmA0FUJ7JX2+5NCa6pwdsfPxFuNJxqOmv9VEvARcBoqpEHNkaSQ==";
        };
        _EliLN0ix = {
            "id" = "EliLN0ix";
            "file" = "elytratrims-fabric-2.0.0-beta+1.20.2.jar";
            "hash" = "sha512-SEFNrQsRlSCXGn/sdL9Eb402ya49fDcAsXTwrmrSPcEF6GZkvJ6TAbf2BfKW/kVp4ihfeRWOTSltTTARMxIOYQ==";
        };
        _OMDXx6OH = {
            "id" = "OMDXx6OH";
            "file" = "elytratrims-fabric-2.0.0-beta+1.20.4.jar";
            "hash" = "sha512-S3NYQBORn+IcGlfKpoLLafluU1kC24E+bWGnUfdlloGINxe2WMfQzhCTiSJ/dGnRh3zWP4QNflv2TE0StDX0Uw==";
        };
        _pctsHeqv = {
            "id" = "pctsHeqv";
            "file" = "elytratrims-forge-2.0.0-beta+1.20.1.jar";
            "hash" = "sha512-GIKj5ZH8jdXvDsTLce/F5SeKmYUCAP7b0KQzPBoSEk22qgQD+XihfRB9Lt377LaiIU3lScSLWoeV9IRnCFNb1A==";
        };
        _o6nVTLWj = {
            "id" = "o6nVTLWj";
            "file" = "elytratrims-forge-2.0.0-beta+1.20.2.jar";
            "hash" = "sha512-7ziMJ7mRgjH7Qa/kJf0nihLjpD+qCBmTBMNGPjcw4jyWaih4CtnOFRlV3jAJs5Eid1P5WK8uIyA/+7Qf8hB31w==";
        };
        _4CfujfbP = {
            "id" = "4CfujfbP";
            "file" = "elytratrims-fabric-2.0.0-beta+1.20.1.jar";
            "hash" = "sha512-aK/qHax10SG2mPZ2JoA7VndAO8sZNwgjy+LowPvu8eQDJTqsPfh1Pqh/2q/SL4uBTYsOlSu4usZW6f04Q2usPA==";
        };
        _4MRafQSS = {
            "id" = "4MRafQSS";
            "file" = "elytratrims-forge-2.0.0-beta+1.19.4.jar";
            "hash" = "sha512-R/3MSZZbNNdHRRTKAOAoELZAe3Tes3oeEhdRxsrbOqOmqsWmaHL8KR5MKPrkjhx7dZFQVW8mZP8fJce3SNihaA==";
        };
        _fktTheEn = {
            "id" = "fktTheEn";
            "file" = "elytratrims-fabric-2.0.0-beta+1.19.4.jar";
            "hash" = "sha512-SqJ1qmvF9ZFEwNf0iqRZ/Z99VODZxzInk45HM09JX6QfhdEmLnpaXyu1R/zSgaCbsKjhJ+QWd3ZGATRkhR3D9Q==";
        };
        _MOh7QLA3 = {
            "id" = "MOh7QLA3";
            "file" = "elytratrims-fabric-2.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-daUgFf12p/Y9B3hPmR/+N0wdb1Gn5bJQCm/RETQvBdQlGtjqWaryZq94T9YFVMPSZgZFuJTT0tt1MwSarKXszg==";
        };
        _zWp19pgU = {
            "id" = "zWp19pgU";
            "file" = "elytratrims-forge-2.0.0-beta.2+1.20.2.jar";
            "hash" = "sha512-hC3VeRBz5ljpw12EzuyVFf+HJkLViGgPR763iWFaxWZhdnayA4is68ZYmb1PFZXp96vkxFfBlOtIbOWt61/i+w==";
        };
        _iQklebfQ = {
            "id" = "iQklebfQ";
            "file" = "elytratrims-forge-2.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-h4qN1s6bn1u1vdjuGYPpO93QvXINhvvugJsXp8iSf1Jix6HPx+7BDG4lmNGbESfWp2RWxQDg2ZUm+ZmiuXvDlg==";
        };
        _arD5Xqc8 = {
            "id" = "arD5Xqc8";
            "file" = "elytratrims-forge-2.0.0-beta.2+1.19.4.jar";
            "hash" = "sha512-knOoMy006sqk+Xx/gCGqrMpwNIwH9R9Fh2tHIu51uC2XBZD06VWzbLxbXiAbWATa/XPsExGQ4wP7J0diZta1RQ==";
        };
        _eIya0oNP = {
            "id" = "eIya0oNP";
            "file" = "elytratrims-fabric-2.0.0-beta.2+1.19.4.jar";
            "hash" = "sha512-l5SxRTQCZAG78drb2q5sUdqI1x4to2y7I69h1YvCMp6bbwKANCUXaYpgZkEbVEMtlIJpB/AQcQqhjQw+3xEd+Q==";
        };
        _JvpIRp5B = {
            "id" = "JvpIRp5B";
            "file" = "elytratrims-fabric-2.0.0-beta.2+1.20.2.jar";
            "hash" = "sha512-M1WsyIGcv/0ZxIpDbZK+YawF/Ko1UzVAf6MG3nbOZnMEF/XGA0A/qOURPmgU83LbHyco9Ed7JgOhj2q+sr51YA==";
        };
        _YCgd5pGr = {
            "id" = "YCgd5pGr";
            "file" = "elytratrims-fabric-2.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-I5ozcEtfmxR6Ifx0a59R5G3KDdeE6rrQzpfM2VFQOe8Rcb+rOBoJ/iMXnzt/OFjTkwxdfoMMTylonvHYWI89iQ==";
        };
        _ndRFSXYs = {
            "id" = "ndRFSXYs";
            "file" = "elytratrims-fabric-2.0.0-beta.3+1.20.2.jar";
            "hash" = "sha512-eS0cNisyv+RUbJKknb4/gnI3QD/1tmxFhtEKXx+Y60yZMA+lTuQOqN1Oyu49/OkXc8TVFSr8/rYreB/dSUHoOQ==";
        };
        _X4ycErBs = {
            "id" = "X4ycErBs";
            "file" = "elytratrims-forge-2.0.0-beta.3+1.20.2.jar";
            "hash" = "sha512-aRkDtW+gSjeBbZG5+umd3QVz6qlUSq8A5FljACekKOdkg/ScAy3pp/4LZGEYbZuhJagiQiYZQu3V6n5kF15JCQ==";
        };
        _NEJZCAYP = {
            "id" = "NEJZCAYP";
            "file" = "elytratrims-fabric-2.0.0-beta.3+1.20.4.jar";
            "hash" = "sha512-ElibcAa820zwVno8IBNobLqcU7bhh1z1LtclZ+0FrY6uQFAQMDfovnqR/dw0C1/yvJa2LxlSzpXjWLqE/5fPFQ==";
        };
        _BAwtNPbV = {
            "id" = "BAwtNPbV";
            "file" = "elytratrims-forge-2.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-aLIhsNaFIc7P4PcGF6938iTTYRIfNHurUlbVllXI5aS42oNWnrJoCl+lgrdhAGhJiMUv6KKFBjsxBxwOeukBAA==";
        };
        _48Jae3NW = {
            "id" = "48Jae3NW";
            "file" = "elytratrims-fabric-2.0.0-beta.4+1.20.4.jar";
            "hash" = "sha512-ly4Le2urMVEkxkic9fWUS23PhQtOsEPEiaWvpyocbUVHzOfj7l9Jg7SGQonOErlw+phad3V0urg8M5QoXEzbsg==";
        };
        _is02SVOE = {
            "id" = "is02SVOE";
            "file" = "elytratrims-fabric-2.0.0-beta.4+1.20.2.jar";
            "hash" = "sha512-yyylLs68weQBID0Zl4HzJFKfGsm+ZrKJHJNWgDHv/+NXJQOmMiJZ7Yd2nm4DxMNeKkVGuXRinWXj2tXm9BqksA==";
        };
        _RpYgituO = {
            "id" = "RpYgituO";
            "file" = "elytratrims-forge-2.0.0-beta.4+1.20.2.jar";
            "hash" = "sha512-JlWlldJfa5oj3oH+k+OgMAjiCB8tpw+DRQ1VbD/kJOACi29EKMQ/yQdPSTLI7Ok6O3bFKky5HM3owIlXKNnruw==";
        };
        _xDislzdN = {
            "id" = "xDislzdN";
            "file" = "elytratrims-forge-2.0.0-beta.4+1.19.4.jar";
            "hash" = "sha512-wLHp0M+xg2vDYiGsOLKNNMpBSh07Iax6w+QM8IbJeQ35HcKKbjQp4nMjBTPHHWa8IHgN25OKAK+T8+I8ZWCaAw==";
        };
        _Tye2YulM = {
            "id" = "Tye2YulM";
            "file" = "elytratrims-fabric-2.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-7cU4QjxdwGXArsi+FEe4zz0DQi6n+dB18fHbe0ksZGY9rfS5G8lfNQ1dTpW9aMEFxOw7GQG1K/D5BoM7x1K7Eg==";
        };
        _A3BCJ4tn = {
            "id" = "A3BCJ4tn";
            "file" = "elytratrims-fabric-2.0.0-beta.4+1.19.4.jar";
            "hash" = "sha512-ll/euiI2MvRYlgbW1jBApGgjgJj/0hjrMvLFSGZYhasRfDoBI83PCktNoKiZgGVjiJsCYDHXCk0rW6ErlDsa5Q==";
        };
        _wIaZkgnn = {
            "id" = "wIaZkgnn";
            "file" = "elytratrims-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-oP0i1zKEz4tcdetYMoo0raiiLYocQKm8qC7vOvH0PCuk27AvinSk2QGA/XO8OJtZN7ekjCQeAOBc1x3NZ4u76w==";
        };
        _9WaYGCAa = {
            "id" = "9WaYGCAa";
            "file" = "elytratrims-fabric-2.0.0+1.20.2.jar";
            "hash" = "sha512-uvweWGMdajO2eVrOuqqIQ5Sn++J25UP3r6SFsOVgw+RnEF8uDezAgA0E23/VY7xsFExx1E5xmB91QhGCWu1HzQ==";
        };
        _QfSL9w6K = {
            "id" = "QfSL9w6K";
            "file" = "elytratrims-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-2vz/D+pJTK4Jk85LZ/KlOIzk+UsruqOzOB8/Z0jlOe9huhGZcwA1LpIEXFLsLLpYB+8/gZ4G66YLU+SnwAYOGw==";
        };
        _GJuN0S4O = {
            "id" = "GJuN0S4O";
            "file" = "elytratrims-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-aqenNsvjVzW9naqs4rpt8GRFBViL+an/LdLBfIVc+cTDWxYja5LVq1nZtTrqTq5fxDil+kfBTC6r5D7ttDkx9A==";
        };
        _eLitxo2m = {
            "id" = "eLitxo2m";
            "file" = "elytratrims-fabric-2.0.0+1.19.4.jar";
            "hash" = "sha512-HfpPVjcmZmIj4cY9TR6jTQJCsqg/JQbxqW1ufBtZT8spzR6zBnfVZ/dHTUIW/Poz0y4OJ57SU1p0WUAJLkrUKw==";
        };
        _AsnDKXYq = {
            "id" = "AsnDKXYq";
            "file" = "elytratrims-forge-2.0.1+1.20.2.jar";
            "hash" = "sha512-RCUUBhXCEALHGhzYzdgotgzSWGzKquoqOhyvmsuFaBE3JcpNJpBjkKPMNVll0SOmmRPUDj0tiN8MxIgkzrM+pQ==";
        };
        _5HxqNByi = {
            "id" = "5HxqNByi";
            "file" = "elytratrims-forge-2.0.1+1.20.1.jar";
            "hash" = "sha512-VtjpSvT+3wx7m2iP7DugbdJdnmHQTVzhVHfjrHAOH4N2lxSaT9zX6G9SBLUKkX2SQn6wuKKI+SrTjzxzu+olFg==";
        };
        _sSXZ1cV2 = {
            "id" = "sSXZ1cV2";
            "file" = "elytratrims-forge-2.0.1+1.19.4.jar";
            "hash" = "sha512-i3001GSHzLuWAPY0LuDNrO2YlruAd26MHEDmLWTeCsDrbuHUJXz49xKjUwHKQ9QFCfV4cErKnkoFRdrcGK8QIg==";
        };
        _J86kArKC = {
            "id" = "J86kArKC";
            "file" = "elytratrims-fabric-2.0.2+1.20.4.jar";
            "hash" = "sha512-ftuZnXCH9mOySLMTqWXdBzanjfdpjZS8OQt1YzovWYCgt6JyNWLAw4tdbTm3YWEyz0ONlsI1EzBPSZgr4MXUhg==";
        };
        _DI0DbeTE = {
            "id" = "DI0DbeTE";
            "file" = "elytratrims-forge-2.0.2+1.20.2.jar";
            "hash" = "sha512-1JCP7KmIHGY7urILZpp2rf/Z+Hm6GqSU8YfB+R6S93UqssWtiNnlmFi6rlcZ5VnXeO7Pi25vqCzZli3OjaqPAQ==";
        };
        _tW7ec5at = {
            "id" = "tW7ec5at";
            "file" = "elytratrims-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-8KqdKvMd8vl4ku8tqer0D3LQwg5//fMdtbEnegpP1+V1zR1OPeTL3aWCLqIqUVKdxWomncuEp8ZAu4PS5p18jQ==";
        };
        _JPsYNJL8 = {
            "id" = "JPsYNJL8";
            "file" = "elytratrims-fabric-2.0.2+1.20.2.jar";
            "hash" = "sha512-k524lmLAB84kP+taOwspfTBqbHZlbxR5K0eg2Hv1gznNArpF/1Tx5d84gpE+I5OMlgEz9ZM4KaKpzgFVXYDv2Q==";
        };
        _abvxH5cO = {
            "id" = "abvxH5cO";
            "file" = "elytratrims-forge-2.0.2+1.19.4.jar";
            "hash" = "sha512-shERcb4wuQfwWBXmiSXQz+bAAzQ0yuwFRiGn+DqlKYiFCBv24sAM+9FCQT+SfiJW5hol04aPuK1VKuVjJqHQwg==";
        };
        _PEVkdm6b = {
            "id" = "PEVkdm6b";
            "file" = "elytratrims-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-sMeTsc4CMz62WBpuCBNNy/GjVy9TGox5ya5hOaGy+PhD9EwkQOuB9sW/i5dsXWE+EqvXMuKV0k+dSx/PAgX3lg==";
        };
        _Ouu7QmnI = {
            "id" = "Ouu7QmnI";
            "file" = "elytratrims-fabric-2.0.2+1.19.4.jar";
            "hash" = "sha512-UfQxDDUmZ+tiQtyoYhRxCHs9BXFkinADmKAHSMXVs0v6Ud6fzw0LEe25/2Tz4/SmycQuW603Vp/Fef8It15Q5w==";
        };
        _OPHjNzZr = {
            "id" = "OPHjNzZr";
            "file" = "elytratrims-forge-2.0.3+1.20.2.jar";
            "hash" = "sha512-+jpw89RcAYYOcphp6Lg6usRDSM82J6CPyBe7eqTOnGh1t0OuF2FFm7PMX5GO+InWN95xiOQtzir0GR8o6eWxpw==";
        };
        _DTlDDoEA = {
            "id" = "DTlDDoEA";
            "file" = "elytratrims-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-7mYKI1wf1Acz3sw8pOcvtr6TuupUZniZYqtfZ+o3Y1IFtG2pNQNPV8Sbpd5HkIwZ/sFywgcjmx1JxsmrWhtCjg==";
        };
        _9RT9DAyf = {
            "id" = "9RT9DAyf";
            "file" = "elytratrims-fabric-2.0.3+1.20.4.jar";
            "hash" = "sha512-+dvj0XCrcXDprfBgHmDU918vQg4q+epft67v18ECJEf8kQ/zkwNbIH8GdwMgGRIt9ulIUlzaMkESlNwt8h8bfw==";
        };
        _WdHJ6m9J = {
            "id" = "WdHJ6m9J";
            "file" = "elytratrims-fabric-2.0.3+1.20.2.jar";
            "hash" = "sha512-BA5cr043mBjqM5ZAszFfnSZJeZGB7lg//dZveshZa9X/5+u9kX7u7rhRkdXb5dULo3gKJ0YOAJK+LXbi5Bha+A==";
        };
        _ttfz5wz1 = {
            "id" = "ttfz5wz1";
            "file" = "elytratrims-fabric-2.0.3+1.20.1.jar";
            "hash" = "sha512-WFv0fZhVkBtjarxlblvB9T3WMsnWubIp10pXlRiyedukHLwZ1b8fOaXk7fbSFZyxxEZPM/J1UFslnIEte37/fg==";
        };
        _EOBfm4qQ = {
            "id" = "EOBfm4qQ";
            "file" = "elytratrims-forge-2.0.3+1.19.4.jar";
            "hash" = "sha512-QhlzB5QjbLsOmHJXEXquRhbewGQkPWKNPOgsTqnPoOSbs0s5tk8+F//s49Q7Zi8TMNXdc8DNVWqWzow9HW0nTQ==";
        };
        _MPlCfC6V = {
            "id" = "MPlCfC6V";
            "file" = "elytratrims-fabric-2.0.3+1.19.4.jar";
            "hash" = "sha512-ohMdNMKFTvLLz7qYtjiAB8SNQTYiOyS1D0A7ooaET52aJVG+QSWCcHWB9sMIcRiothOhyMjHzeke7ZpgxWozhQ==";
        };
        _NMLPFJLt = {
            "id" = "NMLPFJLt";
            "file" = "elytratrims-fabric-2.0.4+1.20.4.jar";
            "hash" = "sha512-IdWGTGWJ1yLzLpXWG0Y6mLimjEQfOkMlaYu56sKA+dqGSkyx29yXoETeg8yL3FT6D7ooxNNOh6CuxNuIrw6AEQ==";
        };
        _nD7vQ1Rh = {
            "id" = "nD7vQ1Rh";
            "file" = "elytratrims-fabric-2.0.4+1.20.2.jar";
            "hash" = "sha512-PW9cJ4zvxTE8g1X/NfSWHj1lwdGHZT6JDVr7uh4vLBYoSQTW5qQJc+VylJzThCzDOgawttjiuMkBFkqvs6hg6g==";
        };
        _U0TruPGS = {
            "id" = "U0TruPGS";
            "file" = "elytratrims-fabric-2.0.4+1.20.1.jar";
            "hash" = "sha512-8OK9FkxuQ+FGl0e1kNO4g4WmZoawB5upud7Rp9KUykhehfYeTzEEwtsXr60iWuiWAU39n+EsQ7spPC6q5ORxzg==";
        };
        _e5TXIhrR = {
            "id" = "e5TXIhrR";
            "file" = "elytratrims-fabric-2.0.4+1.19.4.jar";
            "hash" = "sha512-qzI8YcZn01WRAlZzUZbFf20VFSutjrAGDnnxaEda1GIxrAYk7mcsz8dK/hxOB3wcIwISWAHCCwZXLbOozbxLXA==";
        };
        _VND82JZu = {
            "id" = "VND82JZu";
            "file" = "elytratrims-forge-2.0.5+1.20.2.jar";
            "hash" = "sha512-5MHGvgny9Ilqm2/imtpscDb+eao7J0W7vti8hpewcmoGi8a87O0kL1ZAlyUwQs6ICTqIWPAq5UpLSOHlHSS4HQ==";
        };
        _jHQIMj34 = {
            "id" = "jHQIMj34";
            "file" = "elytratrims-forge-2.0.5+1.19.4.jar";
            "hash" = "sha512-UReZSAgQMrKFrguTGCzqo0mD4DWjHJE2/kOSBnkFr1u3pnxNRO88tAdFsuCI/HbVUwDNZhOOK7iOlfPiBhn/LA==";
        };
        _yLPvzd4Y = {
            "id" = "yLPvzd4Y";
            "file" = "elytratrims-forge-2.0.5+1.20.1.jar";
            "hash" = "sha512-BxvhvwHoMQ3RwM9/lUCeCmiMQ2GphZ1M6716EpvUUZ3nex0Ui8c/y/mA5LsCBn9ATvsEweYLq11WSzLAEGzYDg==";
        };
        _9QqdGuvX = {
            "id" = "9QqdGuvX";
            "file" = "elytratrims-fabric-2.1.1+1.20.2.jar";
            "hash" = "sha512-TDl1N8OAGrA4Duhgl14uhi8Xbd9Lu+p40H8F7WSEgaeilii9q9LjlXmyo05qLh7FMpUBKgP3DRwwIeFAXNMHew==";
        };
        _n4JFZghf = {
            "id" = "n4JFZghf";
            "file" = "elytratrims-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-tSeTUNeJOAIFSu/PatjSCtBM/vwi0dMr8LMHjKgnEvrT89FxOzua4UxBkxP+kwcyZX+5DrBrinYco8u/0xNj9Q==";
        };
        _FmJOHJFO = {
            "id" = "FmJOHJFO";
            "file" = "elytratrims-forge-2.1.1+1.20.2.jar";
            "hash" = "sha512-2E/j/En70BP+Kl4N2XJPGzciEg30+XSAA59UT5KAEW9785VoDKspiD7abiuKw684UBV/WjRUSsTQ737EuZG1xA==";
        };
        _JxtAySBt = {
            "id" = "JxtAySBt";
            "file" = "elytratrims-fabric-2.1.1+1.20.4.jar";
            "hash" = "sha512-F44zXQyZfL+154Y7m5hblUrrHDcWb3jNtMpgkaxOQEOQskgF0HpjpEJVvY151MiCiu6pKx6cjl70lIpfN1OO5A==";
        };
        _rZKT4NSD = {
            "id" = "rZKT4NSD";
            "file" = "elytratrims-fabric-2.1.1+1.20.1.jar";
            "hash" = "sha512-D/T2PknjTbz2Z//VO5ogfNWPIXh4i78evoppnDFjpXvEIpm68Mwe0sstmvSO89NwhVLb71aJgDFvh9TZdsYPEQ==";
        };
        _uQWerL02 = {
            "id" = "uQWerL02";
            "file" = "elytratrims-forge-2.1.1+1.19.4.jar";
            "hash" = "sha512-QLMReJzOdZWpEhAncV0qoz2y78MQXXqH/kvVnGyevdcVIahiTMb9529m+1Brxlpekq/sH0Fv7+BnGnh7dM2IJA==";
        };
        _17JClTpn = {
            "id" = "17JClTpn";
            "file" = "elytratrims-fabric-2.1.1+1.19.4.jar";
            "hash" = "sha512-r7P3giXF6YBzqhvg5MEqZ8/BHI+t6nbnA9JWhEqYgHZ2fHln63JmrJPqfCoSpYYl2qr8RAvrWLBczyuMjw0qjQ==";
        };
        _lGwq4Gfj = {
            "id" = "lGwq4Gfj";
            "file" = "elytratrims-fabric-2.1.2+1.20.4.jar";
            "hash" = "sha512-CfDaykNDiTFGk5pcM667jSWIc18SEPwyivTnHPJ2ZSTIoNntg1x6jpEM+rSkW0VKc1R5nqrrXpU8lvTCV0wOzA==";
        };
        _DPPSPf1h = {
            "id" = "DPPSPf1h";
            "file" = "elytratrims-forge-2.1.2+1.20.2.jar";
            "hash" = "sha512-O9YN8VwFl0izq6DQIXgnbBogh2Pht7TxdNYobOdKo8/eWawOGAkb2nTxgIz6QShrVllG0CdKkchMdvVga8lazA==";
        };
        _Wp0Addzk = {
            "id" = "Wp0Addzk";
            "file" = "elytratrims-fabric-2.1.2+1.20.2.jar";
            "hash" = "sha512-AOhUZcAyqolPQgtjRMCU6sXBiM/7o6cdCieuKRB8+yZHVKjIbpr5hiNtFGjfg6lw6Tsb1kJz5TyZcIGXHBkE0A==";
        };
        _3gqfymU7 = {
            "id" = "3gqfymU7";
            "file" = "elytratrims-forge-2.1.2+1.20.1.jar";
            "hash" = "sha512-aFMpd/M3udtilDbVAG7A/8tP3beRiN4mO1UoUg1WEJNWDgP/a/3mK2ZPEqJmVGVGs6Ti4Yp7RkwjQUEuFZp5nw==";
        };
        _6prIYTKd = {
            "id" = "6prIYTKd";
            "file" = "elytratrims-fabric-2.1.2+1.20.1.jar";
            "hash" = "sha512-U/7vzbmpu+sUq1rTDa4TvG6xwwA84SohY1G7rh3/PuPX3ocqYUN/bHUNp8VZssdt0/teHGMhZoLc57AhFeS4RA==";
        };
        _9hsVtQPw = {
            "id" = "9hsVtQPw";
            "file" = "elytratrims-forge-2.1.2+1.19.4.jar";
            "hash" = "sha512-HS8OIbMBcW/DopDUIwUf7IsT+ggHaV0g2fw/yjDubpOKdVcggQJGIBgeK880IqVxEUxTxy6f7ordeIsJQdk+Ng==";
        };
        _ShgdxBtp = {
            "id" = "ShgdxBtp";
            "file" = "elytratrims-fabric-2.1.2+1.19.4.jar";
            "hash" = "sha512-nOg0lgHUKoqqTvNjCmnaNJUvRBNutQj9DdZBz0DQKl/aYv0NjofEbJbchC0fxyH2hbuurfAeQ5Nw1rHagY3S8A==";
        };
        _9MAdrSrU = {
            "id" = "9MAdrSrU";
            "file" = "elytratrims-neoforge-2.1.2+1.20.4.jar";
            "hash" = "sha512-Kgz/Al+dlQzmaR5Y3oG3oPRacvMiky2Qy2z+VVWmzyL7edSwG9+Ha8uOwuljCnndoKSNt3wCZ2i9bsT2PNZJgw==";
        };
        _b8ns7J4y = {
            "id" = "b8ns7J4y";
            "file" = "elytratrims-fabric-3.0.0+1.20.5.jar";
            "hash" = "sha512-ZJaM+YWYyAeg6zE/FNraPlkNJgCARq70QQcqbsrCHZxl0uVpmvhGLViHl1eKjtOzZQZQ7DJK6umesqCl7P6uNw==";
        };
        _5rzis546 = {
            "id" = "5rzis546";
            "file" = "elytratrims-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-m89dFrn98rv6aqCnZ7IV/PNHopzQM/EPOK7BNqLU/iVOWCY/TYVcJfJc8O8zq+HYxB2cts65jQ0SrPHav2v8uQ==";
        };
        _kXZj7coD = {
            "id" = "kXZj7coD";
            "file" = "elytratrims-fabric-3.0.0+1.20.4.jar";
            "hash" = "sha512-aZbgxuKh5CSDhemCd6d2OM0A9GJ4Y2fG0BknzcuwPIkGwuNgL96AqHUClws3qbdfNmpCVrWrYQOf0NHLd4DaWg==";
        };
        _Zxik31rP = {
            "id" = "Zxik31rP";
            "file" = "elytratrims-forge-3.0.0+1.20.2.jar";
            "hash" = "sha512-dVWIHyMQDlDccWkQV4p8/AVhTWESA76B8HSg7KNyGgx435dKGbsgqOo87w0UEUE5E69WZE2aZvqQTPKpJZ8Hyg==";
        };
        _LikyuVpI = {
            "id" = "LikyuVpI";
            "file" = "elytratrims-fabric-3.0.0+1.20.2.jar";
            "hash" = "sha512-4NKnTrTrrramXArjUMgysSWof8kDzFu6PqunsGRj61/kkwSd0RCsuIy5MbcAm6nbNOlh4KMlV6aVbQN1k+sD6g==";
        };
        _DjxSyAqI = {
            "id" = "DjxSyAqI";
            "file" = "elytratrims-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-zjRuYWzjp6TH+HDpXPB09NXj7VJewYgdyfH+1ds4YlVdK2CSAKrJRQ5yaoCTRXcSbE4zMAFk8/R5bEbXyKo0+w==";
        };
        _6t2XFT0t = {
            "id" = "6t2XFT0t";
            "file" = "elytratrims-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-kRP1gAKGfHcC22JtyvnBVKLRFvqGyaNNTYUJHuDijVkhgpZwGcJLajNVz4Y3J/jBtOGV7ClPOMGSKidgSOE7Iw==";
        };
        _v5fZhgho = {
            "id" = "v5fZhgho";
            "file" = "elytratrims-forge-3.0.0+1.19.4.jar";
            "hash" = "sha512-sBbIhYpeLVyG+NKXaYEhwoIGk2BSh+iBmXVvvBoF2L87pHhDhESIhhbmss/AHsaoag33t/GdQsMsXAxRkGkoaw==";
        };
        _j846aDeu = {
            "id" = "j846aDeu";
            "file" = "elytratrims-fabric-3.0.0+1.19.4.jar";
            "hash" = "sha512-gKktgwyiqsZH7IG4BsmDNQ/FgCE75I9poxJLhgTCi6/mVoScmiq45n/i9wCpLnGxk5cafnkQSnXL9EPx1I33GQ==";
        };
        _TihNhTip = {
            "id" = "TihNhTip";
            "file" = "elytratrims-fabric-3.1.0+1.20.5.jar";
            "hash" = "sha512-O45ZiW8VIauL0/knWFE/C65z1pclsjDoUwScU2dxiQiC4llk3RFeO5lesn4WDjv6zWaGIgoVshEUi4FTmykBmA==";
        };
        _hSQvnRJQ = {
            "id" = "hSQvnRJQ";
            "file" = "elytratrims-neoforge-3.1.1+1.20.4.jar";
            "hash" = "sha512-DkDX1VlpwDc3W1vTShv+XO/Wl2RPLNFkt0Nz3wHERNYQxZhKYKy43nlEHwo/G+3bDJpOZIw6ScV8ZHofy0AD1Q==";
        };
        _pt2zv8yw = {
            "id" = "pt2zv8yw";
            "file" = "elytratrims-fabric-3.1.1+1.20.5.jar";
            "hash" = "sha512-85hZru9mXVvO9SXEMLKJM6TOGbeXGeRANr12vzgmBLz37T104wVgfHedMYhhEZJyfeNlOaD7ViFPzpoMv596Kg==";
        };
        _zQJCQHUN = {
            "id" = "zQJCQHUN";
            "file" = "elytratrims-fabric-3.1.1+1.20.4.jar";
            "hash" = "sha512-9MmZQtX0o5fK37/Az+JbtZsFSeBFWb9QtjnmNEPWL5eABcXxpVI8tbg8a/eCTCjBAvPW9DID3gCKtLuI81+zpA==";
        };
        _2Mk4361S = {
            "id" = "2Mk4361S";
            "file" = "elytratrims-forge-3.1.1+1.20.2.jar";
            "hash" = "sha512-zFNUzGdIRk1979OnasPeQrlH5aAij1fRb9R3lJqxbU22kjLttD7rOOLhqc8PC24Rwg9DUIKshh0IFUnAYI8wEA==";
        };
        _UGPjqjrr = {
            "id" = "UGPjqjrr";
            "file" = "elytratrims-forge-3.1.1+1.20.1.jar";
            "hash" = "sha512-IGPidV5NzR400x4p51wpUAXJxqZRFqheRcbnecxvDL8tukoYXfUcjHXJxIkSBpzMJmKr8W85qtr25AdDS4ftKA==";
        };
        _CGwW9wKC = {
            "id" = "CGwW9wKC";
            "file" = "elytratrims-fabric-3.1.1+1.20.2.jar";
            "hash" = "sha512-JF/26FDD2KxK6iAB/PESeSiOAMjaiGD4GAmm+l0x9d+FFwiPQZjG3GlopGk5G/wtOZFaUK2wYm7H/f5z8hJlhQ==";
        };
        _yjhRG3hp = {
            "id" = "yjhRG3hp";
            "file" = "elytratrims-fabric-3.1.1+1.20.1.jar";
            "hash" = "sha512-8BJvniFWbmqq/0kKHeddJk8yRZ+CV+DGt/dOVMNdXkLE9iCB5gwntOCzWGClZ13O5liIxc8cCOzDwxNI2XZMZA==";
        };
        _73ndfQBm = {
            "id" = "73ndfQBm";
            "file" = "elytratrims-forge-3.1.1+1.19.4.jar";
            "hash" = "sha512-M3ViLE2VokS9fejRRaUV6yHuwr86TODNi8IWLgrQVUMrF1FFKa2TGjkWARRO1GPSvZn4LQ9tVP3KjkuPd3kLtg==";
        };
        _hf0Fd7Cx = {
            "id" = "hf0Fd7Cx";
            "file" = "elytratrims-fabric-3.1.1+1.19.4.jar";
            "hash" = "sha512-xKi2j41AyezVcY8uXlz1QjeDvizG6GceeZpZmQ6RkcE2zL7/XZXbK8xdsdo+dA9kRLUT2Ou4ZQ0xYG+G0Garvw==";
        };
        _4GGj9HbQ = {
            "id" = "4GGj9HbQ";
            "file" = "elytratrims-neoforge-3.1.2+1.20.4.jar";
            "hash" = "sha512-3+bqBEL3NuiETvx1enkpRRJalwurwpX7XXfl/KTwUMKlmHOEqWOn68KAhdC4FqGtlrhm6N2/q4J1lRH/SLarNw==";
        };
        _D6qEAdIq = {
            "id" = "D6qEAdIq";
            "file" = "elytratrims-fabric-3.1.2+1.20.4.jar";
            "hash" = "sha512-WxKo8NtjKnpCh7JHc62Y57x1qWGNrNVLE1rdyaPot5z5vx6W4ZkeeNjZxoRP2GTY3iZXc1ysgAOGnj5L0CG8OA==";
        };
        _p3wM0Kc8 = {
            "id" = "p3wM0Kc8";
            "file" = "elytratrims-fabric-3.1.2+1.20.5.jar";
            "hash" = "sha512-kbsvdWDFNmMD+vUj88eTZ1P4QgWiZNvPgczbhjHtR33w6Xo348ZKfUYiVZMPggbXLhvYx/NEOFMJJELRIW+Wuw==";
        };
        _kGxu6GZ3 = {
            "id" = "kGxu6GZ3";
            "file" = "elytratrims-forge-3.1.2+1.20.2.jar";
            "hash" = "sha512-XGeADYhUhhYTVIat1IVb9Rjnvn1qjKTPplORnpD5BYs0jRG/083TrufkrGuaRK5SuZIJ0TmhCuAtEMcBsPjXoA==";
        };
        _C8aqXhYo = {
            "id" = "C8aqXhYo";
            "file" = "elytratrims-fabric-3.1.2+1.20.2.jar";
            "hash" = "sha512-LqyozlKqLq0OFYz5TrUz88N4JKDY24hiDKpIV1tF5zcB1o074ktIMIuwm/q8cHtTa1ch6g9WXod8VVsbCy7E2g==";
        };
        _BwROnI5B = {
            "id" = "BwROnI5B";
            "file" = "elytratrims-fabric-3.1.2+1.20.1.jar";
            "hash" = "sha512-gsI0Xfq0De9ck2viwwRJnOqJ2eXJ8CcjsHZ6G4DKwcJ7ccWin4cxih8eWzsSYXxTtP2ZoE71bCTI6TYB4EwqQA==";
        };
        _XiH6sJZv = {
            "id" = "XiH6sJZv";
            "file" = "elytratrims-forge-3.1.2+1.20.1.jar";
            "hash" = "sha512-TMDpFqVxJNJtOlGK+7ehgh/M9JTRX1BeMnzkWFt0hVQy72SiaYIKPPPZkMX6fNRX7vficpQS6/5WzvNUSAWk/g==";
        };
        _hlgFfdga = {
            "id" = "hlgFfdga";
            "file" = "elytratrims-forge-3.1.2+1.19.4.jar";
            "hash" = "sha512-MtLTzips4X+DZayeKQoqM8rOgQ8G1betJ8R//va/61Fi57kRhUd2NTjOnNCKSYLwaNmSr9ciGwirnrSL2EayOg==";
        };
        _MZWRUIiG = {
            "id" = "MZWRUIiG";
            "file" = "elytratrims-fabric-3.1.2+1.19.4.jar";
            "hash" = "sha512-UV0J5a3OpNMuxvAMiCx9BCH5wwzR1ZUJrNDeqzoYlk9/9NpZmKZSyNFRzTOFsXG+tOExSCHKPrh8cLDY34w4Dg==";
        };
        _kXdYNs1n = {
            "id" = "kXdYNs1n";
            "file" = "elytratrims-neoforge-3.1.3+1.20.4.jar";
            "hash" = "sha512-TtDSPEStLtbI+GwiOJlGNiYWWvQTn3+NUwH3UCEyNZ3RSnbxN/HZWrR8OhIGkSODwgtMQGlkj6Etr4GNINYDVw==";
        };
        _86sgVa5G = {
            "id" = "86sgVa5G";
            "file" = "elytratrims-fabric-3.1.3+1.20.5.jar";
            "hash" = "sha512-6vJ0w7FJr5GTLzHp+YF9TM8Q6eR6JWgMvsS+tESD1VK+1m3+d5/8GO4FV6iqx5FuFYEAQmsaCKaKcq0DgAw49A==";
        };
        _OM0QvjKn = {
            "id" = "OM0QvjKn";
            "file" = "elytratrims-fabric-3.1.3+1.20.4.jar";
            "hash" = "sha512-pju5o3a6z1nP3oR4mjMfaPYdnBx2+C+l8Wcz2PlubF6p9Vav6WzvZ8bYCxqEtpQ1k3Zlf0jJI64tRqtLNBubzQ==";
        };
        _8EVhThwE = {
            "id" = "8EVhThwE";
            "file" = "elytratrims-forge-3.1.3+1.20.2.jar";
            "hash" = "sha512-xjiHWrhBsjha8shGr0LklIv4Y5D3NHaptVMQOMPWSEe2tZPoT1w6B8VcYOpA3pRi7FQ0W5s0YfnKY6oHrQRnvQ==";
        };
        _9X8KqlRu = {
            "id" = "9X8KqlRu";
            "file" = "elytratrims-forge-3.1.3+1.20.1.jar";
            "hash" = "sha512-5rxJ2rRn2GH18GFEhlPlTzh/QIBbLxrsMLBMdBpfczMbX3CstUjCpIg4SqjHcVErE9N0ZI1ctj2u3JSENRECug==";
        };
        _Mx7FuBvI = {
            "id" = "Mx7FuBvI";
            "file" = "elytratrims-fabric-3.1.3+1.20.1.jar";
            "hash" = "sha512-COw2e4Bdm5WfNUvBV0fZLMvQQDNE9SXQZqml0KX/D/x79pnfbOxV1/ZzbFS8q+Ijzxn44R9nJN1eUBYLApP2LQ==";
        };
        _rzDs8WE3 = {
            "id" = "rzDs8WE3";
            "file" = "elytratrims-forge-3.1.3+1.19.4.jar";
            "hash" = "sha512-ZKBV6mNBHGWEhiFXG+QD8Ys3Z44UndCVSYT73SPyZeqh1UQB7om23nEnkbtgrh94EuTYE5zsuaJae9r2IrUDNw==";
        };
        _xCDYkkmH = {
            "id" = "xCDYkkmH";
            "file" = "elytratrims-fabric-3.1.3+1.19.4.jar";
            "hash" = "sha512-jrynqyf6vmAKiziGObDPMda7u2hMsgOfDtmx7TEPmxAnKmPQVV4vRHXHMa63lrgA+vk/dI2w+NpIsNSbUTFKGw==";
        };
        _KwXOYawn = {
            "id" = "KwXOYawn";
            "file" = "elytratrims-fabric-3.1.4+1.20.5.jar";
            "hash" = "sha512-GxfLywPIlVED+CaWKtXK4SNqNvPwu4WN5MQh2Syh0OxpqtK5fapD7pXToAfr9SIKgC3alwd0jKsC/9EFSPdMOA==";
        };
        _pEfyihU0 = {
            "id" = "pEfyihU0";
            "file" = "elytratrims-neoforge-3.1.4+1.20.4.jar";
            "hash" = "sha512-lGhwyp/2e6jqUVRWU73p+bNtBL5USvNo6vK67mox7nzSUAvRzs7+UjSwlnKkq1usoUnLreBj6W4hdM8PiKDg1Q==";
        };
        _sO340cek = {
            "id" = "sO340cek";
            "file" = "elytratrims-fabric-3.1.4+1.20.4.jar";
            "hash" = "sha512-jmp6OhOiQ/Nypv3i8MW+vnnCdXh1EG9uheWAOv2jM8Zg79ONo3uVUZuGG02gvH77EmmGkrxcLvl2xF3eDX3giw==";
        };
        _BnDwQ7ki = {
            "id" = "BnDwQ7ki";
            "file" = "elytratrims-forge-3.1.4+1.20.2.jar";
            "hash" = "sha512-yO/dIOiEGQaEf0uJbcRSKEOcdWTlGKiu5O/f5WeWkDQtBpyJN6fbP9yarzBldKJvVcqybXjPfvHSxP38cYhzMg==";
        };
        _IOxj8VWJ = {
            "id" = "IOxj8VWJ";
            "file" = "elytratrims-fabric-3.1.4+1.20.2.jar";
            "hash" = "sha512-U6hsxKELeliFWeu8dEeCL6mMmW1Elyf8xfbZrbjGWkPypan+XKN8aulNjIi3iYzEifdpsCueQQ+GTJt4coTQxw==";
        };
        _dUDEzKit = {
            "id" = "dUDEzKit";
            "file" = "elytratrims-fabric-3.1.4+1.19.4.jar";
            "hash" = "sha512-vy5pJeb8CKXN1XzrNezifIbeFi+Rd54LbLzjwRgAwsBf64Ii1QeIy/MhbIfqkRIAwFk3YWeOPYM41SrmtzqR1A==";
        };
        _oojMYNTb = {
            "id" = "oojMYNTb";
            "file" = "elytratrims-forge-3.1.4+1.19.4.jar";
            "hash" = "sha512-0LuVjrUe1uW3sfHiIVCGHs0EtXRNXGq3eKYabodJW8r56IqEv7YdZcREwbJVycad+80TKjcKStz+Tk9gFuMMuQ==";
        };
        _RdM9X8Ug = {
            "id" = "RdM9X8Ug";
            "file" = "elytratrims-forge-3.1.4+1.20.1.jar";
            "hash" = "sha512-lgMDGL8gjb6OusHuig/LI/0kqyPwY8dMsq/8QDMlOgHKmTGZ1icZCVotRXZnPKS4Yeb1t4hfRctjfKnerTzEfg==";
        };
        _TGI7RXJy = {
            "id" = "TGI7RXJy";
            "file" = "elytratrims-fabric-3.1.4+1.20.1.jar";
            "hash" = "sha512-xMJKF/+oU4OAptHRjrvjaHbQo939cR72DeASclseyX9ADejBg/pOz4/tQ4I3V8LaLw4xmcm4kNngFx4Q/9C5Bw==";
        };
        _lV3nUi8H = {
            "id" = "lV3nUi8H";
            "file" = "elytratrims-neoforge-3.1.5+1.20.4.jar";
            "hash" = "sha512-H8tGv/WEnLtfNYyBAbsiSoMPko9xVXxxxrYXkhm4IP8f45qmrKdbvyDNzhoibGOpydINlVC9vTbCI1njLmfpNQ==";
        };
        _cmwGwY3i = {
            "id" = "cmwGwY3i";
            "file" = "elytratrims-fabric-3.1.5+1.20.6.jar";
            "hash" = "sha512-J7vQKrVQDVtEFIMeUs/w0rDglNMPwRdl9ZZJKvTs/83sdlujd77lcWFL661/Sgh8+VypT4Psuro4r5LixQ/4iQ==";
        };
        _M6Umk1nn = {
            "id" = "M6Umk1nn";
            "file" = "elytratrims-fabric-3.1.5+1.20.4.jar";
            "hash" = "sha512-n9YyZ+IlAnikaHM5WUoT9qA/239m1YDIS8eNrYgy3pZoTFoF+u0KG83pgyzAMv+ww8BI1NyJi9Oq9PCgtRPV2g==";
        };
        _dzEgG5ow = {
            "id" = "dzEgG5ow";
            "file" = "elytratrims-fabric-3.1.5+1.20.1.jar";
            "hash" = "sha512-5106UlCIlE0CpMWWW+ctIDiomYP5rgWovFYcMO+hog88gao5HY0W3+23Ulg4bpv7pH5vgzz/jJRzUbQpUhhrrg==";
        };
        _R1PZECX0 = {
            "id" = "R1PZECX0";
            "file" = "elytratrims-forge-3.1.5+1.20.1.jar";
            "hash" = "sha512-+m+E9yjrm1cKhKtpfNBS1KkKhKlvkFF5Y9NOqYvnoMAXDJAcc92q0BNjUAp+ZAgjytL5siSyJHW7sGi44GWnIA==";
        };
        _s66ey95p = {
            "id" = "s66ey95p";
            "file" = "elytratrims-neoforge-3.1.6+1.20.4.jar";
            "hash" = "sha512-3iqeUCEF7P2jN1oQVoltPyn2wde8OEptsdFwJTZlsZB1aGo6iHI18OvnRaZT5ClRHz5DefBw2cBVbHwygROveA==";
        };
        _QAbVpcvs = {
            "id" = "QAbVpcvs";
            "file" = "elytratrims-forge-3.1.6+1.20.1.jar";
            "hash" = "sha512-OM+JmPunHlYqCxOHrgFLmI9FeuLI1kBWM+Y80fY6jUIqtHPuxyss2MrCUgdAGFqtzZNX4Z99MOv5s5YhakByCQ==";
        };
        _RsehavBl = {
            "id" = "RsehavBl";
            "file" = "elytratrims-neoforge-3.1.7+1.20.4.jar";
            "hash" = "sha512-gpxe+j6mfJlTBCq75gXmP8WKzAzGpYrMnPCbWmlEAS09CD8TDrIMqtdmGchGanr3PwuHaC9XIErHEBJYikGguQ==";
        };
        _nI4En1F0 = {
            "id" = "nI4En1F0";
            "file" = "elytratrims-fabric-3.1.7+1.20.4.jar";
            "hash" = "sha512-z3zgXPjHko11wvQmScP4O8aUYVLYJqng9NZ/G3IEhqdJp0M4xJP5AFb/LJ1ulgUFMK9ix4A4LGb1rUny8c+uEQ==";
        };
        _CYnOLoVM = {
            "id" = "CYnOLoVM";
            "file" = "elytratrims-fabric-3.1.7+1.20.6.jar";
            "hash" = "sha512-z7B+yXSEQT5qgeX98VPDi0kgi/3pn6iWpXZds3o5/sS665xV5TdbBYgnkteU3VwBG2IyNNQuAUtB7uKygBpjYg==";
        };
        _Xf2EqIR3 = {
            "id" = "Xf2EqIR3";
            "file" = "elytratrims-forge-3.1.7+1.20.1.jar";
            "hash" = "sha512-qKKFztk8PaN2EVlkDOMz7eh2YAdBbFyOR5RTlwXL57LSlg5tMNs4JKQh9OmD8LspXm61RIOhGY8i9GoNTeniCA==";
        };
        _mu1NXewR = {
            "id" = "mu1NXewR";
            "file" = "elytratrims-fabric-3.1.7+1.20.1.jar";
            "hash" = "sha512-xO75HA7pXY7aSvZJRJQ+kTQTVm29BEgNL3LSRIu2KLYTWklLskJmozjfEUaAV8ndadmfc1oAbNaICurlct2Igg==";
        };
        _QtH0wazk = {
            "id" = "QtH0wazk";
            "file" = "elytratrims-neoforge-3.1.8+1.20.4.jar";
            "hash" = "sha512-FRnVBAsIi+8dnuWd6+QWKYftnCtqt+RRogAcBkrgW1W1/GgWf1D7le6bmo7IZhIMJto15tgJgLbVd/Il1fVqnA==";
        };
        _kIstVNaS = {
            "id" = "kIstVNaS";
            "file" = "elytratrims-fabric-3.1.8+1.20.6.jar";
            "hash" = "sha512-+yATZLtsZ2TwS5uTqVHSJ/u0r/RTfiai3NeA6NVfbxmEeIBiZFOv6GtxN2dP7gMpafQBbti+lmtrYSEo3QAx/Q==";
        };
        _JYWfcB0a = {
            "id" = "JYWfcB0a";
            "file" = "elytratrims-fabric-3.1.8+1.20.4.jar";
            "hash" = "sha512-73mZCitcJPilvjxga4pktawYHb/xq+HpTN0xyaENKXDD54Kr6XVmGsrVoyx6jlR0CDOdyu01f/qyNKeKGXjqsg==";
        };
        _99Vsfseo = {
            "id" = "99Vsfseo";
            "file" = "elytratrims-forge-3.1.8+1.20.1.jar";
            "hash" = "sha512-wvOMJKsUncQ9MelAGUYjUYp+/yFvKR6ZTgQf1kuuGDys0htCOhuSJb6t4WZyccPPKaH0Jrt2MqCVu2VOd4Bl+w==";
        };
        _IcrCGf5x = {
            "id" = "IcrCGf5x";
            "file" = "elytratrims-fabric-3.1.8+1.20.1.jar";
            "hash" = "sha512-/gKCDktd+qDiP7zm0oXtDGzWeXJ8WuC1yIF+/7pB0nHrsO0uutgvkGrlHhBbtX9Bo3Nd9HXt8nux91G9SPCvXA==";
        };
        _RC1sbYLv = {
            "id" = "RC1sbYLv";
            "file" = "elytratrims-neoforge-3.1.9+1.20.4.jar";
            "hash" = "sha512-CkUW7pQr+JO4TTF0xHnVrFCFZfZ6A8koQ+wAEv/yzuXIPkXIQS8D81h31AgL+/lpGhUcHW/OUbhA+9mfi+Q0zw==";
        };
        _UwCj3o2F = {
            "id" = "UwCj3o2F";
            "file" = "elytratrims-forge-3.1.9+1.20.1.jar";
            "hash" = "sha512-kQGJdTFqgNSm7/sNcQmuiJwzMXhPxYOSe1SLK8U6jQB4PBwsRQUy5KJ/hiRQ95FZTmnFShq5WUw2Dn1L/+hMag==";
        };
        _7TqVzKL9 = {
            "id" = "7TqVzKL9";
            "file" = "elytratrims-fabric-3.1.9+1.20.6.jar";
            "hash" = "sha512-LlRe/iVOu246Hze4WZm8JHMylJ/G96rEouXsSe8o4RTcYezXFkaCA8w4elsJeVVBXRpwTTJwd8mJoelW5TNHnA==";
        };
        _AaxuZxCi = {
            "id" = "AaxuZxCi";
            "file" = "elytratrims-fabric-3.1.9+1.20.4.jar";
            "hash" = "sha512-aVxxsFXUHHwp34uCRMf+HZzn2tNy0Iwxlo/EFpKIbwkTGInrKB7pQryHQ3lVkjhZsnhgDJveROocJae5Gmo+Zg==";
        };
        _Nb2vgSKe = {
            "id" = "Nb2vgSKe";
            "file" = "elytratrims-fabric-3.1.9+1.20.1.jar";
            "hash" = "sha512-PHGpf6UI0gzvIqGA4V5HU+ZFqUImW4qgudVx7UX22SFHGWMqiJqgilu1+9KfwP9OwQxIdtzQ8mr+1Bpb6DR/8w==";
        };
        _nWkaFmxL = {
            "id" = "nWkaFmxL";
            "file" = "elytratrims-neoforge-3.1.9+1.20.6.jar";
            "hash" = "sha512-tny8nWya3y27+U1LIgEYYJuO5UWsEIMkZT1hWCOTIGoX3vcFMIxh9WoRVn4BzAxQytZtWxJQbnza3RUvCETelQ==";
        };
        _bhteMbY4 = {
            "id" = "bhteMbY4";
            "file" = "elytratrims-neoforge-3.2.0+1.20.6.jar";
            "hash" = "sha512-m2AWiZEBRwuSe8KtXqeQx53CR8YE8J5qGZhywYnb025ZBTp7ddl+DsbobiHvQYIQqAMVmKpBgT3DSGBLAxnUmg==";
        };
        _BgLzQbAt = {
            "id" = "BgLzQbAt";
            "file" = "elytratrims-fabric-3.2.0+1.21.jar";
            "hash" = "sha512-P22KBTnBYXJgHh/Y4b3a71nO/v9XCKhk2Eyn7Uz+5rlRk8/ZBsDkD8RR49vlUCaxHD6w+L400h24bRLPZmClSw==";
        };
        _jOl0IwON = {
            "id" = "jOl0IwON";
            "file" = "elytratrims-fabric-3.2.0+1.20.6.jar";
            "hash" = "sha512-QFNddAnhGg1w1FnEj7SvZFvQG1AaO33wMO4DQG0obDzIMvN+zgHv7fXd/RzG59YCH15z0nd0XOdOsKjtHif7eg==";
        };
        _vUN3uyzB = {
            "id" = "vUN3uyzB";
            "file" = "elytratrims-neoforge-3.2.0+1.20.4.jar";
            "hash" = "sha512-sTg45OLl0WzbZA8/hT+qL00tkFH5eLHIbkGnx+Mlb9y+VaWVSTh84XrpMaOpKpZqAiralvXWdP5gEv7pDaH9Fw==";
        };
        _PFDO05xr = {
            "id" = "PFDO05xr";
            "file" = "elytratrims-fabric-3.2.0+1.20.4.jar";
            "hash" = "sha512-FD6fkZJHRfgkT2bcHzchb+dbl+t59HryoDw9dsm2LRyPTlOP2eztDZYi0vcffWumBlGeFWRC2uC14hQikAGEZQ==";
        };
        _g2AqadoV = {
            "id" = "g2AqadoV";
            "file" = "elytratrims-fabric-3.2.0+1.20.1.jar";
            "hash" = "sha512-kCSTU/dZnbVMbT81JW8FS8B1G6XPY5JJtIUzKFmBgHzt+YTP/JQlFY2XLR6fknJiEpj0t/Q4ZipEumTCURKC5Q==";
        };
        _nQhzL5W7 = {
            "id" = "nQhzL5W7";
            "file" = "elytratrims-forge-3.2.0+1.20.1.jar";
            "hash" = "sha512-AR/jqbjAFqk9OB33DHNL3DL9yiDhh6+xSmkQBAb68JOcJDO1s+rtqLwuHUDRGaqxfG6IHMR5OINo1g4BXYtNFg==";
        };
        _N3uhCCJq = {
            "id" = "N3uhCCJq";
            "file" = "elytratrims-neoforge-3.3.0+1.21.jar";
            "hash" = "sha512-yZDZJNa+CH3O8YCKEINm7Bb6Ux9osCJY/H5CIo3uFNGIZcYopVf1LqfSXJv+lr11ZM88wCzu+PGO+FWGWRLERA==";
        };
        _Fjik2cps = {
            "id" = "Fjik2cps";
            "file" = "elytratrims-neoforge-3.3.0+1.20.6.jar";
            "hash" = "sha512-Mqu8M+CzZIYWSS0RBbAZli7wOt8NfmDCNzLHN2buhaGSGA+vFVEepZp1Wk+GZrSoLfsRg4TN9b8XgwJm8syBOQ==";
        };
        _RRtMmfpd = {
            "id" = "RRtMmfpd";
            "file" = "elytratrims-fabric-3.3.0+1.20.4.jar";
            "hash" = "sha512-ZwwDcSoeTzOqSY5sgl48JOKbzLwuhn4X8N5c+AWM6kdIMjcZWjYd3JBQoQAEYqFsCnmDeeUQ/1qNysecnx4tBA==";
        };
        _uELB3wsb = {
            "id" = "uELB3wsb";
            "file" = "elytratrims-fabric-3.3.0+1.21.jar";
            "hash" = "sha512-eU+jubCoVVFuEqhrlggI/4S2sgEIzmVQphb7jhw6T/WtZXzvHcTeWYIp8t2uVRcIvrtj0/dwLOfbOGklToECpw==";
        };
        _2zojIDtZ = {
            "id" = "2zojIDtZ";
            "file" = "elytratrims-neoforge-3.3.0+1.20.4.jar";
            "hash" = "sha512-DCK4OOpGYdksxrhtGxeLQYgA42nQ/loYW17xYSF6McOSNbhBkNV7HG+iGKbQcvTzzZoLDfx7awhnbosJRt4Wcg==";
        };
        _XhnGzwb5 = {
            "id" = "XhnGzwb5";
            "file" = "elytratrims-fabric-3.3.0+1.20.6.jar";
            "hash" = "sha512-VW2hjBydr1gWgt8s3UnmugdnNEyG5mK/R18KnsTeDuC6lCgDEKS063dwhhaGQJC5WbBTcMiUNqbXqeuRJEHsNQ==";
        };
        _I86VQGYT = {
            "id" = "I86VQGYT";
            "file" = "elytratrims-forge-3.3.0+1.20.1.jar";
            "hash" = "sha512-9eq0GARwcjsM+DrBb2X9fNbRlpROv+Zid4tYGatt2QFV+wR0ZukWei78NkvQlxxuZ/VWrYiXA++IRHAtxVJCJw==";
        };
        _WrT3g90N = {
            "id" = "WrT3g90N";
            "file" = "elytratrims-fabric-3.3.0+1.20.1.jar";
            "hash" = "sha512-nl8TCKBmT5xMexPAp3skiJ7eTNXWSb0K8/N+bjszQJ/LDl6QiOB2SqIdLty77hDaYHRzHIOz9CuabuRzq5hFdw==";
        };
        _kJl777eP = {
            "id" = "kJl777eP";
            "file" = "elytratrims-neoforge-3.4.0+1.20.6.jar";
            "hash" = "sha512-eAmmZmMSYT9q8Vnj6UPkaQMh+HkRZBZjPcRcwzDrdpDHXckbCaqyTEeBS7/upx39sbR+jSbFMIVkaNgQ8LEZJw==";
        };
        _9iz9nhE1 = {
            "id" = "9iz9nhE1";
            "file" = "elytratrims-neoforge-3.4.0+1.21.jar";
            "hash" = "sha512-8Rjb3lYwcYqTCWUCqbn1UuNctUhZvGMhgwYYXExjUZ5D4QUfvk8I7jGr0N9QNec9TyMMWPF3D+09CJhPRQ/lNg==";
        };
        _ObIqFAEa = {
            "id" = "ObIqFAEa";
            "file" = "elytratrims-fabric-3.4.0+1.20.6.jar";
            "hash" = "sha512-zNlSHzZvBP9n3s9gzHHWZt1/9XWWoCFOhM3ch9tN8elOraetq6ijw1DHHA9S7a0DAj7WzEp5Z6iizeqWSNP8JQ==";
        };
        _JwzzMol6 = {
            "id" = "JwzzMol6";
            "file" = "elytratrims-fabric-3.4.0+1.21.jar";
            "hash" = "sha512-FT9JfLntN1MGBAfQMH/dxZUSrLfkdiXyhNMv0JLUceHPSo2pnUxJxzG+KDGb5hTwmrOBfJngrZJwnPtjGjjX3Q==";
        };
        _lIKkk8nR = {
            "id" = "lIKkk8nR";
            "file" = "elytratrims-neoforge-3.4.0+1.20.4.jar";
            "hash" = "sha512-zlZHuwauWyMgq5G6I4ezzvmmWk/BZJ9C14m/GQfCUI1SWFSXYdpBsFB90bN/iOrJvD8USoyjxgmZu1J/rsVcOQ==";
        };
        _fbJK4N3D = {
            "id" = "fbJK4N3D";
            "file" = "elytratrims-fabric-3.4.0+1.20.4.jar";
            "hash" = "sha512-G7829I7i4MqJgsOcIFSD+ec03I7QlFNnrcS6Yk9yhK5lqOoITEU0hYDvrkw4CxWV1iqxC8tF7n6O7/Zbc3oLUg==";
        };
        _AS3nMXNP = {
            "id" = "AS3nMXNP";
            "file" = "elytratrims-forge-3.4.0+1.20.1.jar";
            "hash" = "sha512-N+hkOKhhlAaCxjtFWeZ84hGYApZWEPgDc2ip63959yU4uO2LLxFL1xPRHvIqd5+BakzLlW38ym2LGZpFTeBOmw==";
        };
        _ZMXbucPY = {
            "id" = "ZMXbucPY";
            "file" = "elytratrims-fabric-3.4.0+1.20.1.jar";
            "hash" = "sha512-M5HvxkzdWp/YsN1hiDvRKcbAnAyoX399TXgocmJakGBmohoVmCXnBChduViGgSsjdKAFTs79Cy0ZigstX9Po3A==";
        };
        _2swPtPF6 = {
            "id" = "2swPtPF6";
            "file" = "elytratrims-neoforge-3.4.1+1.21.jar";
            "hash" = "sha512-ZPeQo4K+wQ4kvc7EQf2Py7quOG2Yeyl0Mfr7tY5dI1cIb+DKb8abSHomXURZ9oae2rnyywnug2t8vtPecxsM3w==";
        };
        _ydRBpezs = {
            "id" = "ydRBpezs";
            "file" = "elytratrims-neoforge-3.4.1+1.20.6.jar";
            "hash" = "sha512-nSvf5vZFMGUJ/fgpV3/FnJvI7WU2GCUYpzMt85rufcrfxWNHbNg+7WME+npHhzNlqtFieJxhsG7XGpSPOriJlQ==";
        };
        _d2sLsWu1 = {
            "id" = "d2sLsWu1";
            "file" = "elytratrims-fabric-3.4.1+1.20.6.jar";
            "hash" = "sha512-qDfsQ6ibGWuq0dkLe/Q5iFrPwy4Cs1Cb/P/5y5G0TbNRtlBqvFBcQtGfZW85PSwNGFpv0dSd76ywdEAJHdfXQQ==";
        };
        _cFuKPzqb = {
            "id" = "cFuKPzqb";
            "file" = "elytratrims-fabric-3.4.1+1.21.jar";
            "hash" = "sha512-c2Z9DKFcNEn0riY77XRy8cpSV6zgs94RvSeJmZJzJBNDbJLzNStjpoXlTeDCnxOzqXQ4GVQkX7WrUWczCZVqmQ==";
        };
        _GXlerKFd = {
            "id" = "GXlerKFd";
            "file" = "elytratrims-neoforge-3.4.1+1.20.4.jar";
            "hash" = "sha512-eObvv2eBW8u4mGcVkYD2ItfQfb0lb0kpsU7h2H5ulI6f7J7Mo97u7RaMwDl3+6UOqzbxhsfU2vQy6x2OyHdPDg==";
        };
        _sTiqwOsB = {
            "id" = "sTiqwOsB";
            "file" = "elytratrims-fabric-3.4.1+1.20.4.jar";
            "hash" = "sha512-H0LPiJQaOnOnreGGO7Cpo/+eXuYun3sezMpt9XcQllzH1bFtODY72/Gsa0CI/ToOaaid86QkX+2w0kMben2BxQ==";
        };
        _zEx20eAP = {
            "id" = "zEx20eAP";
            "file" = "elytratrims-forge-3.4.1+1.20.1.jar";
            "hash" = "sha512-3cfI8s0DNEDHdn35fTeAw59lfi1NFk8PUbddbe3mHWfvOZuKkS/xhIGes/rNQot47SvyjdkpWJMKcNCuiA83vQ==";
        };
        _r6apLAXP = {
            "id" = "r6apLAXP";
            "file" = "elytratrims-fabric-3.4.1+1.20.1.jar";
            "hash" = "sha512-j7F+MNy+LzXNXsPPwET0ywIQjguNgzOFzo+vUY+YkdZ9QpVNvWkL/eORNRVxiQ/qDLjAECGhjGEq6dOjU4A6eQ==";
        };
        _TDhrnrn5 = {
            "id" = "TDhrnrn5";
            "file" = "elytratrims-neoforge-3.4.2+1.20.6.jar";
            "hash" = "sha512-3HUwlzYzdiAdpS+0g1OqZII3KEfOBSJ+wxJFhTU4+PuH+SeoAaa5awTi0sB1UxsoLiXE4+ZtZM88FpI6BbxTsw==";
        };
        _Wc3UUoxH = {
            "id" = "Wc3UUoxH";
            "file" = "elytratrims-fabric-3.4.2+1.21.jar";
            "hash" = "sha512-lA0X3Er7bstd+Hn8koGXcx0gnhMt5hOthF/WORCnxOPTsIt1Qw7e1Qo4wqFUtR74YbC/H59YVPfnuGfLBQg4Dw==";
        };
        _iDYDltQv = {
            "id" = "iDYDltQv";
            "file" = "elytratrims-fabric-3.4.2+1.20.6.jar";
            "hash" = "sha512-LeZiawTQSBvlgIlwo+Ad3z7gIRpST2htbfI2IAMkoLdDPyVFGXBqr3x9MPYJIpHBnV7Gnya/5j61simKTXddqw==";
        };
        _oQeHtlMz = {
            "id" = "oQeHtlMz";
            "file" = "elytratrims-neoforge-3.4.2+1.21.jar";
            "hash" = "sha512-eU9tX5Qpn7hF3b5dug2VHeP66RLtXwFBuLdleBPKU1JRShCu7oN9E47jUHyIWU0SkS0favqNnSRcSNNJ4gnDbg==";
        };
        _QUALwGes = {
            "id" = "QUALwGes";
            "file" = "elytratrims-neoforge-3.4.2+1.20.4.jar";
            "hash" = "sha512-zYO3GyjlGrtmYxF/6WWXci5lw1qhrN42nlqJuY6jDexRc7/+LhQHQpSI80pzS31pWHHWgTP6GVaRTO4zJJLHCw==";
        };
        _65GOT9mN = {
            "id" = "65GOT9mN";
            "file" = "elytratrims-fabric-3.4.2+1.20.4.jar";
            "hash" = "sha512-LV5HQ7XfUV1gf9c/iIRfv1tyLETBwuzKs0HUTzsqUkyMwRRQsCI/bL12wMIqe/dhpVRwVc5KCPh4r9aI9rlbrQ==";
        };
        _kuEjy7AB = {
            "id" = "kuEjy7AB";
            "file" = "elytratrims-forge-3.4.2+1.20.1.jar";
            "hash" = "sha512-pbNk14JOWVTJRxBfDJzb61gYjTexE2EaVF1uk3hr2CgY0YY7DC2iMsDg1tG03TXsoh+YqinnpjXwSlWJzbwUqg==";
        };
        _gJMWOCva = {
            "id" = "gJMWOCva";
            "file" = "elytratrims-fabric-3.4.2+1.20.1.jar";
            "hash" = "sha512-YgbUiR/odPGkwVcs8QJwmVYbZlH370yfjKq0XudH875YpU0Ruuyy363qm5+H324dIyQkBi9PX6N8P8CCZOUX1w==";
        };
        _hbjEhWjZ = {
            "id" = "hbjEhWjZ";
            "file" = "elytratrims-neoforge-3.4.3+1.21.jar";
            "hash" = "sha512-mZocuf7jf1/CdYZXaigAKsctMDkTxWeIAOjz4Py2zlekK3qvTs1O/ySYZsxuS2OJhWeoszGHzDZFfpa1qwSoyA==";
        };
        _nmnP1gPf = {
            "id" = "nmnP1gPf";
            "file" = "elytratrims-fabric-3.4.3+1.20.6.jar";
            "hash" = "sha512-xFwTuFBnFWP7i+W0MIpnB/hQuICgm2j0c27pvwvwfyxMdwBDcI8YvrjhNQl30ypr4c0dMDl1NzqFRwn3sPcKXQ==";
        };
        _5FRneJuO = {
            "id" = "5FRneJuO";
            "file" = "elytratrims-fabric-3.4.3+1.21.jar";
            "hash" = "sha512-cQiR1D0FwJ59+JVlsxupAba4/PWcQegd+WFRMuMWJPCT2vSNuWLUmIf9pezXziKPCNf4qSQt5iPcm2+Ud3ArWg==";
        };
        _iVgQTTGf = {
            "id" = "iVgQTTGf";
            "file" = "elytratrims-neoforge-3.4.3+1.20.6.jar";
            "hash" = "sha512-LruSm2XJE7CtG3dK9Xh/XPgRzFGpsSdO6qGJKESoC+ZbPoCKCwKxHS8WqVnqBzYUnFdIsx/rchXyUqb1O+Zi4Q==";
        };
        _e5KdrhzO = {
            "id" = "e5KdrhzO";
            "file" = "elytratrims-neoforge-3.4.3+1.20.4.jar";
            "hash" = "sha512-oPux+1JgMf7xFdxingjI1okY1eChIXyLG7OXPQdvOQweIfwAAGDcEhBNYQBgIFTzVeN4XQeN/Og9hQFlOxs/cQ==";
        };
        _WogixOVW = {
            "id" = "WogixOVW";
            "file" = "elytratrims-fabric-3.4.3+1.20.4.jar";
            "hash" = "sha512-BtFu3kTRlfw6dYIxx9xfQqWedyb9etFvQkjSlIWXA8d//U3EoSCHFJqJnfx7Qfj9e3qrDfgy4cVnUt8XsWIMbg==";
        };
        _oDIYAiK8 = {
            "id" = "oDIYAiK8";
            "file" = "elytratrims-forge-3.4.3+1.20.1.jar";
            "hash" = "sha512-qgxS2qrxk2JriGhoTF/ui114VWUa188WKvJfy5WI8PkNlfpD905CFOX2kFJzyyBeY73cldxDDpGWfzdmGhpN2w==";
        };
        _GoqNDJJB = {
            "id" = "GoqNDJJB";
            "file" = "elytratrims-fabric-3.4.3+1.20.1.jar";
            "hash" = "sha512-5y44qvH2Yf+8qFwLMvke+O/ZJcZBpyvut/UOwuRahzgsf+bTyKSAu/DkcOIdlcjbFl2EI9UFEQPi3cQAx/L57A==";
        };
        _3VbHNFIN = {
            "id" = "3VbHNFIN";
            "file" = "elytratrims-fabric-3.4.4+1.21.jar";
            "hash" = "sha512-mPTazp+xMjxOU7rXLTFviUKu3LrsnGiBOLDyQAEDWmLBdkjl8fjJrcGafLSGobp2eaguArS7e3vPShzOW0/S9g==";
        };
        _moOEUYrl = {
            "id" = "moOEUYrl";
            "file" = "elytratrims-neoforge-3.4.4+1.21.jar";
            "hash" = "sha512-JYOFFpF4VEOj4pastyWUKIm34fpXE+YM2Chp7XsdkBqrSUsfbJiIRjsfusRBLYiazaV1nwSBDguyL+09h0CI6w==";
        };
        _lIehNjm1 = {
            "id" = "lIehNjm1";
            "file" = "elytratrims-neoforge-3.4.4+1.20.6.jar";
            "hash" = "sha512-V13aNFggjubN29rVGA3xSgiNDmxdM+D48pyJz330OR5NPR2T/MppztaLABdZbq1dA6NgJvT81MW02zS/oM/+CQ==";
        };
        _rH3PFZ1q = {
            "id" = "rH3PFZ1q";
            "file" = "elytratrims-fabric-3.4.4+1.20.6.jar";
            "hash" = "sha512-eipMjIEo9UGX3dNheS2fvtqlvgjvCpxuojL3R+JAQEW1AtwKvdA/9CHwAKlT6O0AV8+M04b1CJ4j1YcGt+Hl6Q==";
        };
        _Wf6ShWf5 = {
            "id" = "Wf6ShWf5";
            "file" = "elytratrims-forge-3.4.4+1.20.1.jar";
            "hash" = "sha512-AKzdA+u08KMgjLAFn8ikTXycPkZPAANS6Fv+e950Df/9KrBKTfJ8otOtj8gRkPUfNAyL/piiDbO6VTZKYpQziA==";
        };
        _6bX5JO0q = {
            "id" = "6bX5JO0q";
            "file" = "elytratrims-neoforge-3.4.4+1.20.4.jar";
            "hash" = "sha512-G1qkR84v5A63iKEAP3gsXcI+4btUwrYcYZ4+lmput0moVNyyeoIcE26z7eYzITiHvfx84bq+w1BAON2PxXkZ6A==";
        };
        _45TUn8oC = {
            "id" = "45TUn8oC";
            "file" = "elytratrims-fabric-3.4.4+1.20.1.jar";
            "hash" = "sha512-SUQKJKY1Ndl0izejFrzVd+GfPyFvCloXMsbVf1kwL7Z1uxC4ZeXT8ovRZXY3QiVf0pOqeAljsrHXLZiJnV91Gw==";
        };
        _Y25wmknX = {
            "id" = "Y25wmknX";
            "file" = "elytratrims-fabric-3.4.4+1.20.4.jar";
            "hash" = "sha512-v1MC/RKLVvNbWs9wBtjf4X+0dm3tKYRVrNA4Qp/R1wda0mhq1OzDW+4NCpwhwEwk3v4HAOvCFqn/iT/M/ctGlQ==";
        };
        _mK7hCkWX = {
            "id" = "mK7hCkWX";
            "file" = "elytratrims-forge-3.5.0+1.20.1.jar";
            "hash" = "sha512-FwkDekZGko4eQ3fY2bIam8whH/Xl6sM4J6MGXPTSJXni3rQxtq1iPEnkBpNkn9q3e85qA8EMd38KvZEWh9vGrg==";
        };
        _hwkiA8bd = {
            "id" = "hwkiA8bd";
            "file" = "elytratrims-fabric-3.5.0+1.20.1.jar";
            "hash" = "sha512-q9+MGouwNj/p4IyimGA3RYZvYiGvSbN8/01A20SUCxgjc4KSiV7uEIv56Y0opGg6rdN3pwsl4+ogLlLOYpK4HA==";
        };
        _eVsh9MBR = {
            "id" = "eVsh9MBR";
            "file" = "elytratrims-neoforge-3.5.0+1.21.jar";
            "hash" = "sha512-nQE8uqvIaGoRgeJRHWqDSUEv2UfVozYiFkrhzBole9pEgtxa/6Xo+44D0uoF59MtKlDV7nIEOnhgnQqtTqfdUA==";
        };
        _fHeH3NiA = {
            "id" = "fHeH3NiA";
            "file" = "elytratrims-fabric-3.5.0+1.21.jar";
            "hash" = "sha512-+W/Yr9W9R7WyIKyS8ZoiusIvnXpeOHm63xKYMftSYVTzTPpjyjEZWbg7yfyXil1yqmLXrLDiP5USEGU1k+1LmA==";
        };
        _b7Znr6gv = {
            "id" = "b7Znr6gv";
            "file" = "elytratrims-forge-3.5.1+1.20.1.jar";
            "hash" = "sha512-PBymEMWzPmsopGeHoBTNlsnHaW388bRvZuBgyK2A5ZM8fbZJO06+SkULlwOmscN7j/E9gRqau9C5NHNUb1sIBA==";
        };
        _IRUF7Kpg = {
            "id" = "IRUF7Kpg";
            "file" = "elytratrims-neoforge-3.5.1+1.21.jar";
            "hash" = "sha512-GQKij1pJ202iOzQ6WwuQ42K3Qq3aQ18KK4TuoT1XYm8KFVtZXxuIbJDh/Env/HaruvNNoieM/593Pi57VGThXA==";
        };
        _EZEb7Krx = {
            "id" = "EZEb7Krx";
            "file" = "elytratrims-fabric-3.5.1+1.21.jar";
            "hash" = "sha512-JUNhvL1fbYNJhutZEZcyfHO23MUdPsR5Dlnie8wDuY0lo50x4/ihQ6XgSwT3J1ml6WeMjoP5QTkBnf9PzP3FaA==";
        };
        _UzJuhee4 = {
            "id" = "UzJuhee4";
            "file" = "elytratrims-fabric-3.5.1+1.20.1.jar";
            "hash" = "sha512-mEe4gmv+nYNGf/WHFt58D7yc5TnNiScNSQexaN7FiYJzdq0DXCAg2pLeVLPny/VqK1CHkTg16WCd+bHe6WvQBg==";
        };
        _ezyOfhw2 = {
            "id" = "ezyOfhw2";
            "file" = "elytratrims-neoforge-3.5.2+1.21.jar";
            "hash" = "sha512-JOIVkn3NLco9UZZeJXtD8rE1dFtPg1aCl17Cv58CnRPS/RK0byXg0oYhGMBgHdDoKl1lpmXuruUfHcsZIjuJbA==";
        };
        _HLQh7QCE = {
            "id" = "HLQh7QCE";
            "file" = "elytratrims-forge-3.5.2+1.20.1.jar";
            "hash" = "sha512-83R5dM4WSMjzlUFX4DN4BHyb4i7pI/d117CkG0BHb+vZ/OjjGM9HcCYPKj8Cqrk+XBw26FcI+hXBxeeCGNo9nQ==";
        };
        _DFXQfh6V = {
            "id" = "DFXQfh6V";
            "file" = "elytratrims-neoforge-3.5.3+1.21.jar";
            "hash" = "sha512-bJiyDfGcP6VwIXBuPYn7nf2kNgd3kuhYhbTex4pQYWDXgs/cjRh94TrV0wZQQEGBByW2Icm7ZSwvpmYDCVeqXg==";
        };
        _DfoGIeFt = {
            "id" = "DfoGIeFt";
            "file" = "elytratrims-fabric-3.5.3+1.21.jar";
            "hash" = "sha512-Ud3nJ9KMcbOUyEFMKmpN3uqhVm7osC03y314MoszaBAH88dXozz99MgnCObVm65Pn52C6mJrCCUXkvf96umKTQ==";
        };
        _jyYchnfU = {
            "id" = "jyYchnfU";
            "file" = "elytratrims-fabric-3.5.3+1.20.1.jar";
            "hash" = "sha512-6dQ29Cd8xhaOK80Tge3/i/3FCJvCClXrhi3H0gqcz/yMre1L5qPo4/k7z7dkGRRH5ZGJdFE09CBWF3b7KZWD4A==";
        };
        _Dc1hD4mL = {
            "id" = "Dc1hD4mL";
            "file" = "elytratrims-forge-3.5.3+1.20.1.jar";
            "hash" = "sha512-cgCpems5vCQVjkE6AB17k7FOcPmKtRt766CmKVIXtnMrJWsmRk2i30AsnpQhiP5QdwH1tEPydrYusbLgDJ3guA==";
        };
        _LLU2bcDw = {
            "id" = "LLU2bcDw";
            "file" = "elytratrims-neoforge-3.5.4+1.21.jar";
            "hash" = "sha512-s3eEod7nysFALhIey7wbgcJiOVX23kEkOj2VOQYhBWFyiGkxFWxjrdsI3h/60rnph8LFvo0K59xbljc78Gl7CA==";
        };
        _UvWjZ8tL = {
            "id" = "UvWjZ8tL";
            "file" = "elytratrims-fabric-3.5.4+1.20.1.jar";
            "hash" = "sha512-M8iAi3Z/QWMS20w0AcGUrODgD6b0Fsy8dCVg3+kplR7PeCTguFSiDFeQT9pLn56L78n0GgU/Gwc9MDXJb3EMYw==";
        };
        _hO3heIPl = {
            "id" = "hO3heIPl";
            "file" = "elytratrims-fabric-3.5.4+1.21.jar";
            "hash" = "sha512-9OnbMFrFEpmyru3lyiUObVFnRY9+X0mWiNb1Yp/biu4G8QRd5Messr+bsF7WkqTAffzkKkIws015uxlDM0Q2Kw==";
        };
        _lfCqYYjV = {
            "id" = "lfCqYYjV";
            "file" = "elytratrims-forge-3.5.4+1.20.1.jar";
            "hash" = "sha512-deGTSSi67fICp2sj5YgWVZq2eS0/rJbIEpkC8xaa3AZnKSniXGSndpyvZphU8gpsPzZCNDhOBD/5LUwfQRKx7A==";
        };
        _KVl0jXGK = {
            "id" = "KVl0jXGK";
            "file" = "elytratrims-neoforge-3.5.5+1.21.jar";
            "hash" = "sha512-Yq0mHL5WxlsQYHGweVcEpUsGBEEGrjfh8TfTlaBiA3shVA+nHkL/a5CCjeJQNCXw64sBPDah9jGUHRH09bE3GA==";
        };
        _V2eZBXaf = {
            "id" = "V2eZBXaf";
            "file" = "elytratrims-forge-3.5.5+1.20.1.jar";
            "hash" = "sha512-OpfzerJPlheyLF+yru3cncBusjbvdtiz9TRy3y0m4lt5oAY4G/rw1eflZBYHBYqfqmxNxzdm2LPKz7yFDnv5sg==";
        };
        _rn14CtuN = {
            "id" = "rn14CtuN";
            "file" = "elytratrims-fabric-3.5.5+1.21.jar";
            "hash" = "sha512-57q13wV6rs0lBrzt2mumtOXjqon8VvG7NTTVkrhKB0xnIeJwiGn6yrQu59BDOVAwdNFLoTreSjfMw8ZKER5A6Q==";
        };
        _PEanE9Jm = {
            "id" = "PEanE9Jm";
            "file" = "elytratrims-fabric-3.5.5+1.20.1.jar";
            "hash" = "sha512-9dJs25IDYQM9yRJ/YJTwySjGu4qnU7FKZ3g6SmxWtvgTcZOVtFe1jat6wZGz59xCVtHETLZe8SoVZ8m8uu102Q==";
        };
        _8IZHBtM5 = {
            "id" = "8IZHBtM5";
            "file" = "elytratrims-fabric-3.5.6+1.20.1.jar";
            "hash" = "sha512-3UyfUzt+r7oxsYpFIz3lkHNKZmYlN6vjcLl5wECpqxFFvEKmYYCRKoo7UcDc4umD8yG1HyG1VEAgIogMjM5EsA==";
        };
        _pyYiJY2w = {
            "id" = "pyYiJY2w";
            "file" = "elytratrims-neoforge-3.5.6+1.21.jar";
            "hash" = "sha512-FYaEwd95Ci84DGX5hKY6XDZ0uEsoY80mm2vDSLoNWzGMKvk+XC7cB/m8JtVhF6EpAElHCotheRIAwiedLg+3iw==";
        };
        _a6p80Ke6 = {
            "id" = "a6p80Ke6";
            "file" = "elytratrims-fabric-3.5.6+1.21.jar";
            "hash" = "sha512-eKLdb+ZTXXHuzEXXjX5MnHO1AwJOunKjBwQJt5rICwnwDjTYMwVEqMouls4R+PLut8BAjdpof4TkbNNpRAPK6g==";
        };
        _mAbnOT56 = {
            "id" = "mAbnOT56";
            "file" = "elytratrims-forge-3.5.6+1.20.1.jar";
            "hash" = "sha512-DT4qe1sWCdXTea9CCpXiVs4RCA86jiJNAmIjaDoUeEj9afDY9HEsvAztBXeKMGlg4u8nNpYm/3HGNiLITwsYgA==";
        };
        _Do3D0n2F = {
            "id" = "Do3D0n2F";
            "file" = "elytratrims-4.0.0-alpha.1+1.21.4.jar";
            "hash" = "sha512-2PdSULjz4ut/3Xqf6Gyk65ENbwgoydnnSa7w+PjyZlB09D1mKQIX5L8KeNHNxWQtse9abSByhSSuOpm2pqMbxA==";
        };
        _fwYUzPXg = {
            "id" = "fwYUzPXg";
            "file" = "elytratrims-4.0.0-alpha.3+1.21.4.jar";
            "hash" = "sha512-6bbAZp+/YlbuRu3c+DFylBHnGOE9WZOKrdtC9cgmnmG1rklgQtkxDhTRBRjJUuRww+PchAKmbcmITISE6OiwBQ==";
        };
        _7HHgNGAc = {
            "id" = "7HHgNGAc";
            "file" = "elytratrims-forge-3.5.7+1.20.1.jar";
            "hash" = "sha512-T1epWQvRiNEOy1BL0TD7gEbwe/WiC+RpoZBEiF4gZJ+g+/cXoB7kEsXnLKR1SA2kUNAK4PJQhaIGyFiijmR8YA==";
        };
        _XwcGTiTn = {
            "id" = "XwcGTiTn";
            "file" = "elytratrims-neoforge-3.5.7+1.21.jar";
            "hash" = "sha512-tFGMElPeI1PvjIzcNiOJ3GZ+ugZdC+8R2wOM4gXbR0aTFhgDoBFdprWx/XXTR1zspL8MfLojAohzSIfpqXJ4EQ==";
        };
        _IPqZJnhD = {
            "id" = "IPqZJnhD";
            "file" = "elytratrims-neoforge-3.5.8+1.21.jar";
            "hash" = "sha512-JaEhXTRq5FZcIgZzDuo78rS7Dmj6PkBPcotp/Es8MEnkKdKhObQa+kI2siklbWA2mBZGKom41KxH5Yd78XW1PQ==";
        };
        _FjjeBpSy = {
            "id" = "FjjeBpSy";
            "file" = "elytratrims-forge-3.5.9+1.20.1.jar";
            "hash" = "sha512-7yrZkwlkSHZorvIfO53/93oXmzniaRTdP6fgaN6vDcOydX8o2Qqdaz1untN/qmh4v+NJ0nL4KRNPN0HKkS9ilg==";
        };
        _JXUICBYm = {
            "id" = "JXUICBYm";
            "file" = "elytratrims-neoforge-3.5.9+1.21.1.jar";
            "hash" = "sha512-4OfCcTM9P6PQaZCZ1NCy8J8s7iaLWn2T/uTdp0PIjMwr86F56fDGob7uM47HslDCSBBPObhPcvnoNYBh6KhYuw==";
        };
        _xuGt0qIX = {
            "id" = "xuGt0qIX";
            "file" = "elytratrims-fabric-3.5.9+1.21.1.jar";
            "hash" = "sha512-/qxDOHhRfGweV6exul6TWbfVdUXDIlEJMxrp6/h+CfzzeHGMZxV0JkE3buAowLBzO3obGmkjJkNGo+6ONJHLxQ==";
        };
        _swlgoemm = {
            "id" = "swlgoemm";
            "file" = "elytratrims-fabric-3.5.9+1.20.1.jar";
            "hash" = "sha512-K32cISZ0navxq6a+uxVsMVy8D9xnVqeqWGhVEfYqUuz/3bq4wwFfUUuLtjlZRve+Wy3I8ExE1xXjcuwlUVPpdw==";
        };
        _32W8bxFh = {
            "id" = "32W8bxFh";
            "file" = "elytratrims-4.1.0+1.21.6.jar";
            "hash" = "sha512-znaqyw2jwSdQYu6czCB5C9wEWC5H46dob3PBTP3zCe+B3rO9xS6nOv8lCfLoBXHZjzSUUvyExCjzQYcPjEk/GA==";
        };
        _gT4ywgvP = {
            "id" = "gT4ywgvP";
            "file" = "elytratrims-4.1.0+1.21.6.jar";
            "hash" = "sha512-aAwQdz8LbGFik3UMpHN9oDQeJ2Y9qHFjefOgNousTwK3pTqatSaz87P0bciomjP0BMTMh1OdFABFnkpbuO2tBg==";
        };
        _uk8Z6Ltd = {
            "id" = "uk8Z6Ltd";
            "file" = "elytratrims-4.1.0+1.21.5.jar";
            "hash" = "sha512-dYvDfk/hCrGgN/RBvY/RRLftZxLaqzy8MIvJLm6E/8zVV+uQyM7IgjWPmoMJSAk70xlWH9s22YfF47xNyf8mbg==";
        };
        _WkAUkcrL = {
            "id" = "WkAUkcrL";
            "file" = "elytratrims-4.1.0+1.21.5.jar";
            "hash" = "sha512-4QMuJWUa1wUIT4Hh3kuA9wpVI859QYnjWo/Y1EEWl8GwDKcKr2dsuRaSnzO1FQVW0RpZ6aclN0fNez3aebK68A==";
        };
        _cATJevDq = {
            "id" = "cATJevDq";
            "file" = "elytratrims-fabric-4.1.1+1.21.7.jar";
            "hash" = "sha512-hde7NXcHlnYy+W3MENFa3Hr7Rs5tup8znRcyXvQc8o1Ul+GFIo5+FMU9yfzMGu+3dBIU2/7ABu26FEa6JZfMgg==";
        };
        _Q9mveVWL = {
            "id" = "Q9mveVWL";
            "file" = "elytratrims-neoforge-4.1.1+1.21.7.jar";
            "hash" = "sha512-sWzJd1siO+IEuYdVbnbiBoLeT41V0Hg6bs1HIJFy2utTzyE2hOwxQjS1PQ/0jxTCSz16R/G0+UKZMmgGnmkzMg==";
        };
        _IzGv7eTr = {
            "id" = "IzGv7eTr";
            "file" = "elytratrims-fabric-4.1.2+1.21.7.jar";
            "hash" = "sha512-rel26aMzUIZK6zpyPUlp53H5rNTpAin8XN7PF/peEOg3Lg9A+Z0eLSday2JehnRM+ra5b5ZI3iID6w5y3uQlZw==";
        };
        _fsUHkJB0 = {
            "id" = "fsUHkJB0";
            "file" = "elytratrims-neoforge-4.1.2+1.21.7.jar";
            "hash" = "sha512-WgMdHX3z4oZDTW8PBG3roXzEyapxpozmvhsnrS39f+XlryYm1FTQx3mM6gtIj8P4ecr/8zh+CrItwjdbUpibBw==";
        };
        _cKmQZSJH = {
            "id" = "cKmQZSJH";
            "file" = "elytratrims-neoforge-4.1.3+1.21.5.jar";
            "hash" = "sha512-+dEqCfq3YKqELNzFYY8AYseRo8VTwjmhg+ItxXJ8dqzeR75TUJj4wltrwZezxJ1zs0bZqqsp6Qf/YgHdbyK1yw==";
        };
        _sfSpA1YX = {
            "id" = "sfSpA1YX";
            "file" = "elytratrims-fabric-4.1.3+1.21.5.jar";
            "hash" = "sha512-nHye508R9SAcb+4DtxMAcsRDYtXwlDW4GU6HFSSc2fFsAaJZxHUFIUM3q4mZ5/T6KGGM2I4pwIV/ANn1CAuV2g==";
        };
        _XFv7tWPT = {
            "id" = "XFv7tWPT";
            "file" = "elytratrims-neoforge-4.1.3+1.21.8.jar";
            "hash" = "sha512-dD0A2aFNeKR51q3hrIpDCZqQ2inL4bGzp7LGdTSmM2Fn78SjKOP0VdsKj6fyrSjCAs3LIMnd3si790uRGrkSZQ==";
        };
        _LpZIBJvB = {
            "id" = "LpZIBJvB";
            "file" = "elytratrims-fabric-4.1.3+1.21.8.jar";
            "hash" = "sha512-OOL69G9Sa4XHaRj9gUU5No9VDROwDeKDbL/l+XU2aav4Y9Aeo3Ev9lKva2q9/ydlRRDfmsOdENw6oQW0PzmaMg==";
        };
        _1uMu86Pk = {
            "id" = "1uMu86Pk";
            "file" = "elytratrims-neoforge-4.2.0-beta+1.21.5.jar";
            "hash" = "sha512-ioN6Uee+VrcpbUBdz2N3tKxOlqSvggtn0MhWAPe29A8UPpxMxErJxQOntuOQedV0hqHx1tNdyue6/nmRGO74rg==";
        };
        _V2Ie0dz1 = {
            "id" = "V2Ie0dz1";
            "file" = "elytratrims-fabric-4.2.0-beta+1.21.5.jar";
            "hash" = "sha512-okYiEu1lDfhSvt3FA5U7j0ieb8fYeZe38BQvAA7WCReMLZLobJ02eEcjChSVBaDotivdsMWb5Rv3iPhTF16Fow==";
        };
        _t4t7Tc59 = {
            "id" = "t4t7Tc59";
            "file" = "elytratrims-neoforge-4.2.0-beta+1.21.8.jar";
            "hash" = "sha512-agbT3gIOIYvrdTCFLvhxzO/ztE5LeXWagsgYLzIBhIbd2bGgwmdGYCHT1jAsL+juHhAb3RVnvNscvfsdIbXG9Q==";
        };
        _HkNpQuMt = {
            "id" = "HkNpQuMt";
            "file" = "elytratrims-fabric-4.2.0-beta+1.21.8.jar";
            "hash" = "sha512-Zc3Zcix6FEEbaEy5rnQOL3VCCLNZGnJU4ZZldnPxmRfGz+EOf0aoeMSrVW5koOUA/zZrLLSpDmAOApdrFfY2ew==";
        };
        _lnFq8pwS = {
            "id" = "lnFq8pwS";
            "file" = "elytratrims-neoforge-4.2.0-beta.2+1.21.5.jar";
            "hash" = "sha512-/trrYlcmiyroImrsJHN/Bg7TD3/YlRSbQwBZNnSnhMKi2Zkqrn5ZWvGXxNZOg2KtmFDBcRe/fdxhYF9q/nvdEg==";
        };
        _qY8XObPA = {
            "id" = "qY8XObPA";
            "file" = "elytratrims-fabric-4.2.0-beta.2+1.21.5.jar";
            "hash" = "sha512-ehS3vTeV6noOaEsi+Bfx/1awIOS4Qu9g73/0Xq823LETn8QlhU5I6Ao7epRooJRSBbWGHYUf6ovnLdI3KMREOg==";
        };
        _RbSAtuUv = {
            "id" = "RbSAtuUv";
            "file" = "elytratrims-neoforge-4.2.0-beta.2+1.21.8.jar";
            "hash" = "sha512-C5EitVnktFfM/DZKTq3nXDU+Kqwsz/vb09F2YL3EbtjP9+/l4996PmvXaaB4zdTIoDgazm1umQzInReAt3miAg==";
        };
        _sGVaxi6V = {
            "id" = "sGVaxi6V";
            "file" = "elytratrims-fabric-4.2.0-beta.2+1.21.8.jar";
            "hash" = "sha512-1bjtsjjaZI4wvFCuokl7zjYHISW0pZKIVITTFiqixC0eLuk2D8kAUaK37IlH3gSd66u4Po+KgyaGnM/2l1hSnA==";
        };
        _Fz7IqkRC = {
            "id" = "Fz7IqkRC";
            "file" = "elytratrims-neoforge-4.2.0-beta.3+1.21.5.jar";
            "hash" = "sha512-SQCTi0LKZ0g6MevfhE42qKT57P0lyZMU9D3Ky90D1uq+bHu1HuXEtDiPDC8TydwOfL5AIfyI/DJPDb0N8xnLww==";
        };
        _ESGFSW2f = {
            "id" = "ESGFSW2f";
            "file" = "elytratrims-fabric-4.2.0-beta.3+1.21.5.jar";
            "hash" = "sha512-zkCnxx9tg6qhMW7JRWamEK1mCY491Q79ncaWNQJOA0+0rgezDciyU2lnxIwUUhqC638EZubebtTVCCE60vdY8g==";
        };
        _seG8auR7 = {
            "id" = "seG8auR7";
            "file" = "elytratrims-neoforge-4.2.0-beta.3+1.21.8.jar";
            "hash" = "sha512-BiFVZAGWPRbpwBEfAolj4CD4XedeIxGtP+kF2Hpb9DMC9THAKRVhsZgzRVuspBz0pVvD2gjuIkws/UOVmHKWkw==";
        };
        _ynKla3nc = {
            "id" = "ynKla3nc";
            "file" = "elytratrims-fabric-4.2.0-beta.3+1.21.8.jar";
            "hash" = "sha512-tSbIYKLsTaMcZXt7w5aK/MgAwzulYcorngPhzGfXqX3t1QFq3itmQV3mP/nIdB062MI3eG+qDQYV/3Al+8dY1w==";
        };
        _LTvJ3noG = {
            "id" = "LTvJ3noG";
            "file" = "elytratrims-neoforge-4.2.0+1.21.5.jar";
            "hash" = "sha512-NPHQfjUeh7ux+uf7+oSGqm9VoJ8ELNLyh8M/lhTQnHECqUTI4gdxLsz7llbPh92RHx7nAEQf9tM2k7lpXkuq2g==";
        };
        _4typhxmb = {
            "id" = "4typhxmb";
            "file" = "elytratrims-fabric-4.2.0+1.21.5.jar";
            "hash" = "sha512-meML+HZVwJXKIYt60dEf5DY5QcgUNQPKOyJaCoY3NRiexRUM9qp7QzT57hS/VDj2y/xRmug4Su6h0UabhLkOZg==";
        };
        _BFD9JfHB = {
            "id" = "BFD9JfHB";
            "file" = "elytratrims-neoforge-4.2.0+1.21.8.jar";
            "hash" = "sha512-ZGlCP2AlfFvbR7+rHdVWVtCqDHlxz59ddC6bFfHanGf3+gSVSUmOlU4Bs413ultgmr3X3OaoFA+lsP4PtXGlow==";
        };
        _Ma9LAaeD = {
            "id" = "Ma9LAaeD";
            "file" = "elytratrims-fabric-4.2.0+1.21.8.jar";
            "hash" = "sha512-zH8IEEBIGt63+t43jxry9XZPE3WotZ6GHlJtuAxgbaCjyyqLxUnFRh16h6XOsSfAGDVqXx09citbZvTXFZiouw==";
        };
        _OdYdwdNV = {
            "id" = "OdYdwdNV";
            "file" = "elytratrims-neoforge-4.2.1+1.21.5.jar";
            "hash" = "sha512-GSy6/46iGjJtNTpp78c+XpfaO0xHPslEhs5RFQkm6zAUuk5Ci7LiNZkgdglKbFDW5qB764HLSOy7/UVvmj3PLg==";
        };
        _lEvwRwfm = {
            "id" = "lEvwRwfm";
            "file" = "elytratrims-fabric-4.2.1+1.21.5.jar";
            "hash" = "sha512-lfL5PiO4ual7PMrsRyy83wi+w8zIXXpYz6oqU6xGlqBBaQgK+RCgiC0mBe+fjSrWycpe1YHJTnev4Fd6YPtIew==";
        };
        _4TJlamNY = {
            "id" = "4TJlamNY";
            "file" = "elytratrims-neoforge-4.2.1+1.21.8.jar";
            "hash" = "sha512-AG4+f0C2LGZSVtOpzVn/6dTXpF7eKi1qayAVtZb4VuWBnpNaNJJTdyCyLeE4InI0K4ODU78Rom4CSJydcABBXQ==";
        };
        _JZ7gBWl7 = {
            "id" = "JZ7gBWl7";
            "file" = "elytratrims-fabric-4.2.1+1.21.8.jar";
            "hash" = "sha512-AB5LDmu2Uuf5JlYeu49q/gsftZmAm6k6Mfg6SFKI8yaUEJQlpYuAlW4HsbLr3FLE5buWiw30MfygVe8tXbaCbA==";
        };
        _iwHr54GS = {
            "id" = "iwHr54GS";
            "file" = "elytratrims-neoforge-4.3.0+1.21.5.jar";
            "hash" = "sha512-1tMMu+ZM7i6yn2eeW0Zcfz2maBhhHimIwZTOgG759ogayynbLhIVnzkLkeMj4eAhzX2f/6XsrDuGCZxtwlJhPg==";
        };
        _1KdTfZPA = {
            "id" = "1KdTfZPA";
            "file" = "elytratrims-fabric-4.3.0+1.21.5.jar";
            "hash" = "sha512-768a2wN1RL6HDddD3gAVMYunDY1cfU51t437ghOSGEdp4lWLko4mvsrH75VokipLEz0ZNGPQ/jQn6i54JX/3Rg==";
        };
        _OZcH4a7R = {
            "id" = "OZcH4a7R";
            "file" = "elytratrims-neoforge-4.3.0+1.21.8.jar";
            "hash" = "sha512-+wjVuuC5u7PjPcJGC7jRszzztXVsFKO9xhILkD/TO/4JIDjossfU0kUPyl1B+Ghlom8Q7Q6wIciaoLQfa1kNSw==";
        };
        _jzJewha7 = {
            "id" = "jzJewha7";
            "file" = "elytratrims-fabric-4.3.0+1.21.8.jar";
            "hash" = "sha512-UrFD+DI5xHkFET/dWCGBe/fkpwJTteB87nxvX12Mu54BbQb4POXj4pzPCm5e0olPLN8nBOIfstxsSAlral2HAg==";
        };
        _2QGuN6Xz = {
            "id" = "2QGuN6Xz";
            "file" = "elytratrims-neoforge-4.3.1+1.21.5.jar";
            "hash" = "sha512-wRlb2E1psZirFpMoPaz5zGpU2rL1bszXhUAIMYzWxKIgV4jyJdNfPa5Ge2fTh4J9hUNArARKHQZWRlrIKXdsvg==";
        };
        _xlBjrFas = {
            "id" = "xlBjrFas";
            "file" = "elytratrims-fabric-4.3.1+1.21.5.jar";
            "hash" = "sha512-ktVOexo95GdZOcBAGBhAlhig0/qU80WSB7KQngpQiL3F21YF6K+pPHNU8K34Oc2YsiWl2q/gqFBApPyD6QOZew==";
        };
        _W8j1pxcu = {
            "id" = "W8j1pxcu";
            "file" = "elytratrims-neoforge-4.3.1+1.21.8.jar";
            "hash" = "sha512-22VnXnFrdLyCat9e2VZBt/jRV3TGGDpyqLIYIctdbLux4HYEqixNe7Nd/oDJHVq25duObP2rqBw3+AnLuYNzAg==";
        };
        _Uvf1BTCS = {
            "id" = "Uvf1BTCS";
            "file" = "elytratrims-fabric-4.3.1+1.21.8.jar";
            "hash" = "sha512-t+qxP0U2fxNMJt2N486pePW5wvfLujFYJ0vMekzXzUq1KVtOFhuEisjmjTKtRaV/aJ9lHWuh0YTmT4vkjpfmvQ==";
        };
        _pE9aHfFz = {
            "id" = "pE9aHfFz";
            "file" = "elytratrims-neoforge-4.3.2+1.21.5.jar";
            "hash" = "sha512-yfvv/qZaxls3hZOxm9hv0jphLpX2GptZW/QHaUNN15LgMVWACThaRe+mIlI9ZxRRD26I3A2vEFjq4gaPQdTcDA==";
        };
        _Uj37Za5k = {
            "id" = "Uj37Za5k";
            "file" = "elytratrims-fabric-4.3.2+1.21.5.jar";
            "hash" = "sha512-L8hEPuCPCk0dhW81I3epkanxaE9DrmhuxTPRBzS/5WNlOn6E5hs3+GflIi1eqa6uDTRkOnppYgwvH30rSj+SxA==";
        };
        _XtD0e6l5 = {
            "id" = "XtD0e6l5";
            "file" = "elytratrims-neoforge-4.3.2+1.21.8.jar";
            "hash" = "sha512-7nR+AoRs7PLr33HjrVuDahqt984SV7sUbWqSSJqyyXfPhIs1DwjZ3+PwH1A2dpd28aPE6icFVhiWuDGG2LFv/w==";
        };
        _HI1fMTZW = {
            "id" = "HI1fMTZW";
            "file" = "elytratrims-fabric-4.3.2+1.21.8.jar";
            "hash" = "sha512-I2pVFYtR1YF7noLbowcNk9BCYAwTxSo/0D09j8eYUFkEVCgGAD20AxSuCUR6MU1pr6JUwNV9rTM+ykATi09whg==";
        };
        _uuBKyt6t = {
            "id" = "uuBKyt6t";
            "file" = "elytratrims-fabric-4.4.0+1.21.9.jar";
            "hash" = "sha512-tZTtkPlBcGK7APkozBTi2sJqAtEtiii7UA54MVz4JWjIuTOyd36QCKL3pklt5EyFeDPxzRd6ogiNFvGnedyM1g==";
        };
        _or4id9xs = {
            "id" = "or4id9xs";
            "file" = "elytratrims-fabric-4.4.1+1.21.9.jar";
            "hash" = "sha512-iFg7amZIyTlIHDLneZbs2hbYUDAoerL6lkUiZoR0WyU8hvVNoeC1H7zawHKSeJzuWrDurdxNU8GBSF5t8uE6dA==";
        };
        _9GYy7Ptm = {
            "id" = "9GYy7Ptm";
            "file" = "elytratrims-fabric-4.4.2+1.21.9.jar";
            "hash" = "sha512-VF+R7sWoiJfQ3ywge12+bTL+yzpzaTD/LG9USe5NxZ6B9OXFRf2LwvD/cYydDEutZxHkhW9QuzvFTVGiPmvf7Q==";
        };
        _YaVu7rKq = {
            "id" = "YaVu7rKq";
            "file" = "elytratrims-neoforge-3.9.0+1.21.1.jar";
            "hash" = "sha512-uG3oHgfC4kCHP/WFgX4rCr0lkEUfvb+/jW3QdlL4IdAm6aXzfF5fDedk885xmNJK+BIRfeJ5WLbsTTEINHWCtQ==";
        };
        _OMQIFNas = {
            "id" = "OMQIFNas";
            "file" = "elytratrims-fabric-3.9.0+1.20.1.jar";
            "hash" = "sha512-/ut9bADru+3BeuKg3hDZgWmPvvK8Cy+nJieoCvus2aXxXD856hPTULRZJJ7JEdnGoDkG20Ckdd5RnQ3q1nUWGg==";
        };
        _23ZU9ew3 = {
            "id" = "23ZU9ew3";
            "file" = "elytratrims-forge-3.9.0+1.20.1.jar";
            "hash" = "sha512-7nUMJT5TVfD8P/+/5G85V+AyObKnL7TMGKTdCdCJmpruRxADSAtMnGz8oM+HjDA2gnPdU9U+McwzvQUysZzB0A==";
        };
        _sbmODWxF = {
            "id" = "sbmODWxF";
            "file" = "elytratrims-fabric-3.9.0+1.21.1.jar";
            "hash" = "sha512-sPtOfs4X/9hx4uZUFi94IIRhnw3Q2Uj9TDSN28D2FHhtrR4zyvd1zMb3pYjFtyHcfN1Ux3Y1Ei1/7PRyQeAHBQ==";
        };
        _PlyFbEwH = {
            "id" = "PlyFbEwH";
            "file" = "elytratrims-neoforge-3.9.1+1.21.1.jar";
            "hash" = "sha512-CGVvpkI/UtTaJveeQufIjXVJgHmmEmtz1VSUdZGcMhXpz3jBrmOYaeqiAKk2sjlrKgc7cdgf3j61Xo3IWGuYkg==";
        };
        _xBCiB7ja = {
            "id" = "xBCiB7ja";
            "file" = "elytratrims-fabric-3.9.1+1.20.1.jar";
            "hash" = "sha512-QpNN8kTqvVLwgZN+jiPNrL6ErMQsD5C6Plv7tpBEQiY+5gMj9XC2zhkqzjb9JhYezEyyPk4qNz8/Csj7/bl4nQ==";
        };
        _uKbHCqQN = {
            "id" = "uKbHCqQN";
            "file" = "elytratrims-fabric-3.9.1+1.21.1.jar";
            "hash" = "sha512-Io+DRJvfkJWPnnZ+Cgc+lBbYkirbbSJhhxp10wM18FmBZhxv9Ypk1051PjdN6h4LZD/iaWWdqxgiTGLzEGgeCg==";
        };
        _cTyvfHmm = {
            "id" = "cTyvfHmm";
            "file" = "elytratrims-forge-3.9.1+1.20.1.jar";
            "hash" = "sha512-LyL8sNW7q2nuH4QRH6jxjV2cQ5ixJpmDbMprooipbPZp41sQu/61BJ7ekZohLmICIe20Y7hHfhlLgxwcceTw6Q==";
        };
        _4jj5Z4pM = {
            "id" = "4jj5Z4pM";
            "file" = "elytratrims-neoforge-4.5.0+1.21.10.jar";
            "hash" = "sha512-1RWMQqxI3xMoPg52SOdN18XGsTy5ElocjvG75z25ibEjhG8oNtoo2WCYZqusPTASKyWLxsjttdQQ21S6pHkaiA==";
        };
        _7dl434QR = {
            "id" = "7dl434QR";
            "file" = "elytratrims-fabric-4.5.0+1.21.10.jar";
            "hash" = "sha512-yCQyGs1WL8nVg++koWotnC2lucbBlFsZw5vne3Jmr6RyYK/rcksM5sBQtaVSpbbgQA7eRQ8zs6/NxxDgtJ/Kig==";
        };
        _P5cs9aZh = {
            "id" = "P5cs9aZh";
            "file" = "elytratrims-neoforge-4.5.1+1.21.10.jar";
            "hash" = "sha512-r9wVy46SXJm8n0d7tzrbWFC5jPeA06494zwyI5cQ0k6ivhPm1Fu4guXTro/X/OXDLnppbtib3zUhON1gZPj7dA==";
        };
        _iAaqPJjh = {
            "id" = "iAaqPJjh";
            "file" = "elytratrims-fabric-4.5.1+1.21.10.jar";
            "hash" = "sha512-nBTwE2xr+kiBTtzsXhqoKxI6fYuHZ8xI0Nqfwh74CZ15prxg0YoapLKlNxsRd7Vu0QbnCNk14PisIGJpbhCpeQ==";
        };
        _B0Fh4NDL = {
            "id" = "B0Fh4NDL";
            "file" = "elytratrims-neoforge-3.9.2+1.21.1.jar";
            "hash" = "sha512-YLb8nRI3Z8jycmQvXP6+DVlS66YBthiQaUaAgBxt8AKAgMsSOF0cY3S9IgSZ5V99+AG4J3rKgHqTGIT1y+mRRg==";
        };
        _GU2qpQx7 = {
            "id" = "GU2qpQx7";
            "file" = "elytratrims-forge-3.9.2+1.20.1.jar";
            "hash" = "sha512-eVd+RggX9SkbX0adrx66mT6w1pz270t/pyQuOt9bZijW5HU6hNWxj+ZUrwCSlVJkPdczukCmpvjTGX7XFeTgNg==";
        };
        _OiOBHazw = {
            "id" = "OiOBHazw";
            "file" = "elytratrims-fabric-3.9.2+1.21.1.jar";
            "hash" = "sha512-qaOScBaicl6nNzZe5TLA89lHXHH9ntGO2T9BgIX8Sus82TzUv5UWwEphNRgAZKBk+xrQfOLi38gI6WRjZ12aqQ==";
        };
        _ayemhlny = {
            "id" = "ayemhlny";
            "file" = "elytratrims-fabric-3.9.2+1.20.1.jar";
            "hash" = "sha512-HgU72nPhewqne4GmglKcPPXC04HIrIIIqklJldTbLhbzPuR8bwGp7eGrSGjFyx8MDeSZ8IyE3XTZk5k+WpLUcA==";
        };
        _7mqA6CJO = {
            "id" = "7mqA6CJO";
            "file" = "elytratrims-neoforge-3.9.3+1.21.1.jar";
            "hash" = "sha512-1QMlghvz/V9U6oEbe+sCZKb88PkcQMDwERSkwI+Siyp2H1Kj2N9hl/t4oIIVF3RdA0LYOK9LawYR+oKDC5Uh8g==";
        };
        _iuMS5QhW = {
            "id" = "iuMS5QhW";
            "file" = "elytratrims-forge-3.9.3+1.20.1.jar";
            "hash" = "sha512-Y0Xf9FYktttZXvsx6fMAcaNenV8eKEpuWfRr8Tofb/az+E2IEgvagNlUspZ/0Zn4MxL2Df8LEUZ1j9nE1iIdCg==";
        };
        _KOEvdSw7 = {
            "id" = "KOEvdSw7";
            "file" = "elytratrims-fabric-3.9.3+1.21.1.jar";
            "hash" = "sha512-AS2s0drOaOUi2QPo42Ca4ZbQjHmK4y2aBINViLY/Zg9WztefmGIqf/oiOxSOn38uaDICskr2Cm9GSx6kARpSrQ==";
        };
        _9K6nhsb4 = {
            "id" = "9K6nhsb4";
            "file" = "elytratrims-fabric-3.9.3+1.20.1.jar";
            "hash" = "sha512-UXwAb2KFVwIv3AUxk0YOVtaoZpF/nLDze7FymFjAI1HQZrGHwG86qoVhlp3sqvp/KIoSS7dJSl01g64wXMsNkg==";
        };
        _vgXNUKYx = {
            "id" = "vgXNUKYx";
            "file" = "elytratrims-neoforge-4.5.2+1.21.8.jar";
            "hash" = "sha512-qCAcP7Jbyzn5rEcEeClhYv9EAp35staynC+sHaiZMU/IlAiXBgpoSgyRqr67fUhneeJantmVgV93X/MwB9w8dg==";
        };
        _doo2vrun = {
            "id" = "doo2vrun";
            "file" = "elytratrims-fabric-4.5.2+1.21.8.jar";
            "hash" = "sha512-2Y/3mXRmc7lnmFMJ5iGI848W1o2/5mONV49XhJ0nZf7py0X43F1Cd6usbio4nA5df4WCpxtq5rz7rhWVfYm+Nw==";
        };
        _ziqqAhkz = {
            "id" = "ziqqAhkz";
            "file" = "elytratrims-neoforge-4.5.2+1.21.10.jar";
            "hash" = "sha512-w/h7aTOWpU2WV8C/8aJmmlBBtwDiE2k+KOrd0lse+ZzaRb7CInWhmNhUfBpVuyzTQdwoK/KZjvgwYZhurtakYQ==";
        };
        _2GFRYtde = {
            "id" = "2GFRYtde";
            "file" = "elytratrims-fabric-4.5.2+1.21.10.jar";
            "hash" = "sha512-OT0Jb10ZV1yC1FC50F4Jy7t5ipIYS861yuxYy59qZV7MmXPjpoWUoN41CiGoWmx1kPfpWQ6/eBcr47pJHmmuDw==";
        };
        _ROFG9uvm = {
            "id" = "ROFG9uvm";
            "file" = "elytratrims-neoforge-4.5.4+1.21.8.jar";
            "hash" = "sha512-0I6vj/8PfK9J1HFEX9uAZuvMPscyOUepFqxAruxoPl79htXn+rgbs5dWntLCUrb91XzOg2R6HKAD2x80KKUGmA==";
        };
        _i2DRR0dL = {
            "id" = "i2DRR0dL";
            "file" = "elytratrims-fabric-4.5.4+1.21.8.jar";
            "hash" = "sha512-9QUA7Hzvjop0W1YouFayqOkbNyTL5m14LMNV9KI9sskjDg+XAo7GqQbcFmT/ThFDyJY7VXnYgMaqC9w5l5+gdg==";
        };
        _8v45kqVb = {
            "id" = "8v45kqVb";
            "file" = "elytratrims-neoforge-4.5.4+1.21.10.jar";
            "hash" = "sha512-66k8mbZnE6rlzgohVYYRQf46VuSxNG8PXAYbaGA0sWE/pCYkI+OupzL1lT5y7bwJD3ep9yoe8fiCFRSCFDMD2g==";
        };
        _f6YQ7YJm = {
            "id" = "f6YQ7YJm";
            "file" = "elytratrims-fabric-4.5.4+1.21.10.jar";
            "hash" = "sha512-mg++zlMXzo9RUlNMPIUiT6WR3jBJrirRDdDfoN/G+hkdyMomQ4tflV8DFng8m/SHT34dJ3rJaL/Ye/T6EcVtcg==";
        };
        _WnadBIQ1 = {
            "id" = "WnadBIQ1";
            "file" = "elytratrims-neoforge-4.5.5+1.21.8.jar";
            "hash" = "sha512-gHS498N5BFD6MV4eoIqF69oh0fDhtyJjb0TElUPD9Nta7Ov5OqmxBFxgABjS4RbQrbMldU9UNfNiOFx+UUy8aA==";
        };
        _BllkyoTP = {
            "id" = "BllkyoTP";
            "file" = "elytratrims-fabric-4.5.5+1.21.8.jar";
            "hash" = "sha512-p2AR62dTzfMVWIx708hONbIEO7ce+6u2PggNjhog36I7kY/Vu4zqtPD8m0JltUmPKfCk4SM4WuwBjJcQl4mW4Q==";
        };
        _WeeECEA1 = {
            "id" = "WeeECEA1";
            "file" = "elytratrims-neoforge-4.5.5+1.21.10.jar";
            "hash" = "sha512-K6e2DhYHoifgDQAvjhBaYox4Sc3azOSn1qULaNuej9PpyszzgS/DNGK2LmdSV8jshvpKpjXA2e502Gr79htq8A==";
        };
        _DZRQqvgr = {
            "id" = "DZRQqvgr";
            "file" = "elytratrims-fabric-4.5.5+1.21.10.jar";
            "hash" = "sha512-Kxzqw0gms4G0du/TZAyIrz7tE8ji+Wcdh0h/QhGBwzlNkxiGjGwSdD0utWGRRBqfecmOZi1Br3PI7zRWgXpAxQ==";
        };
        _trU7Yhs2 = {
            "id" = "trU7Yhs2";
            "file" = "elytratrims-neoforge-4.5.6+1.21.8.jar";
            "hash" = "sha512-enReikD5hQj5bsaatStDxm4Kxw95ayV79IT4cmcZzWLg+GL2/9ZoGizGRejaWqaI/dVyn2ySF4ypMoT4yy9TBw==";
        };
        _8RRFFV46 = {
            "id" = "8RRFFV46";
            "file" = "elytratrims-fabric-4.5.6+1.21.8.jar";
            "hash" = "sha512-/lGd9o9IBJawp+eniTQBHQycll4nZ9csRHZq91F3oRKep1U5PoHFm1AcEoXZdxDcGlbXgj2+Pr7/ZZSRXruvfw==";
        };
        _lyPhydTW = {
            "id" = "lyPhydTW";
            "file" = "elytratrims-neoforge-4.5.6+1.21.10.jar";
            "hash" = "sha512-UOkP5+I8594KIsDP/stPf+lsGF1tLIboIyc5nttWWmAFgWuOcwu3mVOSC7kaE6pfVp3ejAUx5jOl6cga2tituA==";
        };
        _dASntKle = {
            "id" = "dASntKle";
            "file" = "elytratrims-fabric-4.5.6+1.21.10.jar";
            "hash" = "sha512-qdCpBNZ2qcZkvhAiWbCcp0EGZTmL4gYkR4zu7l+c+wigdJFA3TTmXc+BT5Tf4oj1GAyIE0kpW/ArmjJg6ppGKQ==";
        };
        _MG18IjFd = {
            "id" = "MG18IjFd";
            "file" = "elytratrims-neoforge-4.6.0+1.21.11.jar";
            "hash" = "sha512-10U6eSeVo80IftlkTT6Jo22ETPxwYLk6tUDvWZTMSUAjA2wM0ECYWWKYq6IH+bbw0bueAXxXGz5CxWIwEJjqvA==";
        };
        _WLhHq6ET = {
            "id" = "WLhHq6ET";
            "file" = "elytratrims-fabric-4.6.0+1.21.11.jar";
            "hash" = "sha512-0eppaXzU0i1qS2zbIsZMRSGMCWmLUPxl0XXbKLmnYdxOq9HFnWLOviM3HjiEIvltdhaOb6DSBwfEltZXRDbL+Q==";
        };
        _QZPYIqPw = {
            "id" = "QZPYIqPw";
            "file" = "elytratrims-neoforge-4.6.1+1.21.11.jar";
            "hash" = "sha512-1pIAvQIHb/bP7b0ZclVX5e3X4SOyDZ8kZSY70gVae9oHdxFdu2a4NjFr3oeKrSRVJ6Yhs3UjnEPxXUEXLN2/HQ==";
        };
        _blIGhB35 = {
            "id" = "blIGhB35";
            "file" = "elytratrims-fabric-4.6.1+1.21.11.jar";
            "hash" = "sha512-GtDV6zMejqcgER53HQCkB7V0G+TXd+DdBU9DxPbdna9qQ3uld5w7y+s23U1BA7rUfJIBACXulpsG6aHQmryB/Q==";
        };
        _u2w6bgX3 = {
            "id" = "u2w6bgX3";
            "file" = "elytratrims-neoforge-4.6.2+1.21.11.jar";
            "hash" = "sha512-6OsmHe+4QANrD1KvEeAcv/sHAs0FaeSgT9MIAU+zb3rWaFeyd6tsZ1R+4crArO2P1Cwo3ZbgCqTlC2qciPpV9Q==";
        };
        _Nzd1iQCn = {
            "id" = "Nzd1iQCn";
            "file" = "elytratrims-fabric-4.6.2+1.21.11.jar";
            "hash" = "sha512-CFrJpJHRRR9YmkfiyNX8cmAUv5jMKwMXmurh/PDZQhssKrnw6LTv53AoSglTfIbkS3spWXojfiI1HLHDV2A/+Q==";
        };
        _RMLnPwtS = {
            "id" = "RMLnPwtS";
            "file" = "elytratrims-neoforge-4.5.7+1.21.8.jar";
            "hash" = "sha512-D3qDi/sa93eb5+gVrjg51wLWq/gYGnmOuCgPqiPv3N5GYE7fGjO5/hAYOaOoNKfVLEAUR/86sR++t4u0t+FuBw==";
        };
        _QklJxw1S = {
            "id" = "QklJxw1S";
            "file" = "elytratrims-fabric-4.5.7+1.21.8.jar";
            "hash" = "sha512-mZpXiCluDDq1TauJyZifwm6Fu+Lc65t2rfvIWb3NSQFxEJvmbX96cdBCxdBDnMMez8xxwHIDcnAKBoFcKNbVNg==";
        };
        _GxM8lsm4 = {
            "id" = "GxM8lsm4";
            "file" = "elytratrims-neoforge-4.5.7+1.21.10.jar";
            "hash" = "sha512-omhV/UxkGRxq7ggAViqtMRg6TjR/mubsj6X3m+sJFx8Z1inEcT/dY3UVmCsrLioOEaujzRhyZZilw9VX97ELfA==";
        };
        _iLC0LP3D = {
            "id" = "iLC0LP3D";
            "file" = "elytratrims-fabric-4.5.7+1.21.10.jar";
            "hash" = "sha512-RFvxdG45ceBO0xmApLlKQOASG5QffXUqXdG9aSnpjnT7o1cmK7g6XogX4ljVfvjnE/1CEmwikaLRCS7gyENv0Q==";
        };
        _fE4eMbIS = {
            "id" = "fE4eMbIS";
            "file" = "elytratrims-neoforge-4.7.0+26.1.jar";
            "hash" = "sha512-K7AwEN2iYKA8euazoGV5/QwH2GFMGrzTvJh1tnGQ6H9ObG4kNfFxYzoxeBBdvnzZ+Is4c9vazN8jk7K/2jqWkA==";
        };
        _q7SmWLkn = {
            "id" = "q7SmWLkn";
            "file" = "elytratrims-fabric-4.7.0+26.1.jar";
            "hash" = "sha512-ZsWxOPlqJU4K0tBhCVlsQc7pDeLDmM17p76JiPt7UKat4Ip5X5z5xFMe0APwKtJXtIwE59M9vvLZZNO3k8nG/Q==";
        };
        _57KXwvOu = {
            "id" = "57KXwvOu";
            "file" = "elytratrims-neoforge-4.7.1+26.1.1.jar";
            "hash" = "sha512-m0AKACP6uGKluxwbxYaHyF1mYEixfMUp9WVUdMf33UjNC6P646EcTV0Uvp0TadB8AJOgtz84Ov82FW3fC8g8zw==";
        };
        _zLiz1WAI = {
            "id" = "zLiz1WAI";
            "file" = "elytratrims-fabric-4.7.1+26.1.1.jar";
            "hash" = "sha512-j8waqtkRes+S1P5GhDslNF4CwZATaSJOp7eDNZa+vyjLoG0SAMK3qcxsVppfvr+lE4XLUd1UxLyPOIHA9ok3mg==";
        };
        _Ok60bV68 = {
            "id" = "Ok60bV68";
            "file" = "elytratrims-neoforge-4.7.2+26.1.1.jar";
            "hash" = "sha512-M347+6ufes21zg3Ni1zJ07cXhWJtKXQzqBBNDXxhjsnvll1GwQao9dw7hg0W+Cr5CxJ0he65Bn69+w1o1/sOQA==";
        };
        _wgUBgHvL = {
            "id" = "wgUBgHvL";
            "file" = "elytratrims-neoforge-4.7.3+26.1.1.jar";
            "hash" = "sha512-RwXn1Y5iqc7/fDvFW+ab7zv6JR4KxfTSqS5ND625f5XxGX3cvMxcFv19UHqNuLPM61hpUQwhKqtJDEFzN9EwAg==";
        };
        _NLOF6eKu = {
            "id" = "NLOF6eKu";
            "file" = "elytratrims-fabric-4.7.3+26.1.1.jar";
            "hash" = "sha512-VkadeMOYw5q8HjwsMPWxEImXLRQW0U6Il8mGEzNTpzx/0VCLXcKFeMbDanQdbjoA8qKo9hCxV5e/WY8COqaUEw==";
        };
        _HVoHSgT5 = {
            "id" = "HVoHSgT5";
            "file" = "elytratrims-fabric-4.7.4+26.1.2.jar";
            "hash" = "sha512-EHiy8wYS1m2JiwK5UNK+ZotKM0wjkIvn3xjaBlYtXkje+mAZBD5QPEK0I3XCytzwwr0Y+VvJsI8o621UmfEtzA==";
        };
        _emeBmDEl = {
            "id" = "emeBmDEl";
            "file" = "elytratrims-neoforge-4.7.4+26.1.2.jar";
            "hash" = "sha512-Ut74VDzzp9AjqBzW/V1xrX7KTs7oHZ2hC34x9wR8gl8Nj5nAW37kCqhe4SzPIPiVVigmK3shyhiCNsIbzSrQVg==";
        };
        _XRCucewh = {
            "id" = "XRCucewh";
            "file" = "elytratrims-neoforge-3.10.0+1.21.1.jar";
            "hash" = "sha512-0LdhP2SV0DdZlROv6aDMkMhAldITgiq6A9Uq/K/4zqUhuCtlPz8m4rx0aOoft2KdGq10iyTeuROJns/f483hwA==";
        };
        _kBNWyFGz = {
            "id" = "kBNWyFGz";
            "file" = "elytratrims-forge-3.10.0+1.20.1.jar";
            "hash" = "sha512-6h5N8VR44fwJfoKnIdwmR9tFnk0JQfmuLiGmbSJJfVgvTKVkzsFLp9kHVIJ9tZV0xIP6oW1vmriFRSCi2kSxoQ==";
        };
        _PFwenozg = {
            "id" = "PFwenozg";
            "file" = "elytratrims-fabric-3.10.0+1.20.1.jar";
            "hash" = "sha512-B+iHhwBCcGgFzJR0C86kPgT9DEosvWfwuhCzn2bzbdZBxJlDb+ygeA+XZe8BDkzE9fqhZTUK8BXTLme4Tc8EDw==";
        };
        _MsDKblMy = {
            "id" = "MsDKblMy";
            "file" = "elytratrims-fabric-3.10.0+1.21.1.jar";
            "hash" = "sha512-1MgqzHompmAm6oIO7JeFM3tSloh75uV5JR/TxtlfdwylXGKRCN9vCGkDgsgFSu2IB2kt3e8yb9A5ZevigTNR5Q==";
        };
        _kJxyTnJz = {
            "id" = "kJxyTnJz";
            "file" = "elytratrims-fabric-4.8.0+26.1.2.jar";
            "hash" = "sha512-Nm/z+ktRP1AeZqgxNjpwD6vGfna9lEm6UioBes7kFK5ylyDxnZUDgowfwWr4Cs30huoO4SEuo9nbaYn5oWX2mw==";
        };
        _kDcvBzBL = {
            "id" = "kDcvBzBL";
            "file" = "elytratrims-neoforge-4.8.0+26.1.2.jar";
            "hash" = "sha512-fdjIiBgVZG+TWs5U9zPaeFVh2s5fMbHhAaS9s9r4XMUFWMZgRr7fk6XHIKvkIjUU6IEs4QZ8zXXFy4wpbFh/ng==";
        };
        _vKukmTGm = {
            "id" = "vKukmTGm";
            "file" = "elytratrims-fabric-4.8.1-beta+26.2-pre-2.jar";
            "hash" = "sha512-o4d2hHxF0x9Azjy9tjUWFaAqBf5bwMXKnEd5UxA5UmB0IgRVGxCLR0Q0naN1ucb+dJYdTOJVbCJTmJ7D9AMnbw==";
        };
        _XQxMH0MK = {
            "id" = "XQxMH0MK";
            "file" = "elytratrims-fabric-4.8.1+26.1.2.jar";
            "hash" = "sha512-y5I2BVG9+U1YJOCuTrsb1eUZhq0CEmIvPzCewlHJQHBMqkvmufDEdLmob+SCvwi9iVj1BfDhaRRE/xG/GecwJQ==";
        };
        _G2LHUoxi = {
            "id" = "G2LHUoxi";
            "file" = "elytratrims-neoforge-4.8.1+26.1.2.jar";
            "hash" = "sha512-tEQH30LkYa6ZDZRlCyiA1AVaysILNly5X/IPhsifQVpVl7jtdHrCPVZxKefgsdnVrJ4Pn3I/ZUSNW1KxKjtt9Q==";
        };
        _zfXuuaop = {
            "id" = "zfXuuaop";
            "file" = "elytratrims-fabric-4.8.1+26.2-pre-2.jar";
            "hash" = "sha512-TshCraR/tpQsoLoQLWN7RUXuqqFgavbenFsLdY5HbKeCmA/x+qP+mhdy6Nd9qQJQtJIa9VJJg/qFb6OqndNqoQ==";
        };
        _WDFPKt7m = {
            "id" = "WDFPKt7m";
            "file" = "elytratrims-neoforge-4.8.2+26.1.2.jar";
            "hash" = "sha512-MYzlKDiLJCm2bPvl0H757X3O+bIPR+TnDb+ErKTm71pZ8F9lom5muP0cvgSehzf/6v3AVRyO/KdhPgBBbCjq1A==";
        };
        _5v3m743t = {
            "id" = "5v3m743t";
            "file" = "elytratrims-fabric-4.8.2+26.1.2.jar";
            "hash" = "sha512-fLInXkbEBMTnjHZZGqe9Zn/D1Lxu438lGoXKJk7GBpLE5yVPkeE7cQL9fzdi5mhYFIyzkW7ZUnVcb1fwF+G0KA==";
        };
        _kHpKqNuJ = {
            "id" = "kHpKqNuJ";
            "file" = "elytratrims-neoforge-4.8.2+26.2.jar";
            "hash" = "sha512-W/dAsdFz1Bdk2+wmt9foODplnYoyCdPcgoyHgjsivhaM0ByjN7Ssb2PF8KfycL4PMtIl9kS1aU6HDExXtDMBpw==";
        };
        _tKGLQKLD = {
            "id" = "tKGLQKLD";
            "file" = "elytratrims-fabric-4.8.2+26.2.jar";
            "hash" = "sha512-yDmbduTEDQEg51w53b+9s0stg5cajd/K0BOscvfbxAwgErd7ncew0LIsbqVsfO2qo0ljsYl3PUIjRp3e4p3Q2Q==";
        };
        _s2PMmeZZ = {
            "id" = "s2PMmeZZ";
            "file" = "elytratrims-neoforge-4.5.8+1.21.8.jar";
            "hash" = "sha512-R/5ZuUA3Gf4CimFFZJQ7Q++Fgf+wOhFClImAr59spkSLbRo2QXP0o/Zrlvg/Bw3jf4rVNNU84JTEHxlo6Fb1tw==";
        };
        _KDzj6MmV = {
            "id" = "KDzj6MmV";
            "file" = "elytratrims-fabric-4.5.8+1.21.8.jar";
            "hash" = "sha512-ctBSv2Wezh76apsx+s1bDbkQKhurBMjgrkAL1r+GIkvLWEIDcuRUVJOiasI/XK0TkM+vHidLu2ZQzRfC1dA3fA==";
        };
        _QdF5eGfL = {
            "id" = "QdF5eGfL";
            "file" = "elytratrims-neoforge-4.5.8+1.21.10.jar";
            "hash" = "sha512-3n6R8qnCqNcwhfAVtBey6K3tqtZQL5hFUptVKddmQNSvq2sMCoQ5qHK6a0ZCCt361IxXOqj0JCRX9A78pKwsOg==";
        };
        _GuYLHDtX = {
            "id" = "GuYLHDtX";
            "file" = "elytratrims-fabric-4.5.8+1.21.10.jar";
            "hash" = "sha512-+8asSxfeCp0d0a8i46WYFLLr/xbBLutk2IbjKJFUuFMkVmjqjwGmAzAX8LdAQ+gvso0H/jvyH2mSec82W+E8kA==";
        };
        _WRbOIxmo = {
            "id" = "WRbOIxmo";
            "file" = "elytratrims-neoforge-4.9.0-beta.1+26.1.2.jar";
            "hash" = "sha512-Iiewq2yjJXvEfJi0PPWzjiEM9MKtvYZ0lR4RKfsJTRbFsi34ZXOJr63ixybeITICGywLMPAbjPIoOXRo9xJL+A==";
        };
        _TqfhMXHq = {
            "id" = "TqfhMXHq";
            "file" = "elytratrims-fabric-4.9.0-beta.1+26.1.2.jar";
            "hash" = "sha512-MneUmNbgR7h/8B7llF4mB/dch/lKx/7Q9XMSgyoWUo/ovGTNdzGnah5gRQqKhWpSKNA6m8qYoneKag9hFNEyiQ==";
        };
        _2eDE68Tt = {
            "id" = "2eDE68Tt";
            "file" = "elytratrims-neoforge-4.9.0-beta.1+26.2.jar";
            "hash" = "sha512-ODxeVyv1/5DyoIqeC1iNbzoFBmK28sH7E9AfPeEjXB9536GXlUjulhjeWE0lEn88m4jF+eEZjw1rElJc3pxljA==";
        };
        _wCfVE0Hs = {
            "id" = "wCfVE0Hs";
            "file" = "elytratrims-fabric-4.9.0-beta.1+26.2.jar";
            "hash" = "sha512-NzD7y25zVkQda/DxRgtHxMI+12N2oi6Y3CIuYtUUS/ebFKUGO31juDtJnTNRFGpqGZO/yDJ8xxFEuJnof4OfjA==";
        };
        _zEkswka9 = {
            "id" = "zEkswka9";
            "file" = "elytratrims-fabric-4.9.0-beta.1+26.3-snapshot-3.jar";
            "hash" = "sha512-kyj2La6H5nPaSo+TIbTZIA2grVM+HttBZasZApykFMNn1pNk4A7Y5JFzHu5kAEuw6CvIlGgiqv07NBg16bHsrQ==";
        };
        _LovNKxUy = {
            "id" = "LovNKxUy";
            "file" = "elytratrims-neoforge-4.9.0-beta.2+26.1.2.jar";
            "hash" = "sha512-IZumzadUg98yaGA+lyR7pF/KgrPZnxtwi9TFC9461HDHqF347cmdVYvEcoofDt79UaotP+Qo5onWJH0NQboWBw==";
        };
        _seMfXU0y = {
            "id" = "seMfXU0y";
            "file" = "elytratrims-fabric-4.9.0-beta.2+26.1.2.jar";
            "hash" = "sha512-QZ3TjykLIV6ayBLEmjuPG8PxU6nQMY4pue94wFfDg/kygZ8boFrPHeYop5tJJodHpnmI4Cneyp4dJoCBCsOnvw==";
        };
        _OgNSI2to = {
            "id" = "OgNSI2to";
            "file" = "elytratrims-neoforge-4.9.0-beta.2+26.2.jar";
            "hash" = "sha512-/rCrTCGWyGSSuUqnlNANfKmCuYZ5crjARLM84ISb0cHyObWF3mdRTI/Lg68L+5RZ1rbw0moFJL4GMH240ScKlg==";
        };
        _iNxADtAe = {
            "id" = "iNxADtAe";
            "file" = "elytratrims-fabric-4.9.0-beta.2+26.3-snapshot-3.jar";
            "hash" = "sha512-zuDgyFD23SsE8yAYQ8PHr/+rU9u0PGhZUJOoxJEaNAJDfajbX+OWy/MD5xQKRNQEWoiGCcEaV0iFycxQ3cphwQ==";
        };
        _qS3b69ju = {
            "id" = "qS3b69ju";
            "file" = "elytratrims-neoforge-4.9.0-beta.3+26.1.2.jar";
            "hash" = "sha512-5qXaK/+lwomO4GCPxJ1ltObfJXVFR+9PqQRKAFOEMOwZWPISLXo4m6atT3x4hZ1JghmdV+R9i3s5UtqPyiMnog==";
        };
        _4qHAKGSt = {
            "id" = "4qHAKGSt";
            "file" = "elytratrims-fabric-4.9.0-beta.3+26.1.2.jar";
            "hash" = "sha512-QwekAHwwCoVGrbc68BUXrjyfLLG7Z/lzg28u/grXdtX1duwtF9+cAeS8haRcUQU7k5vGfodZoD4ZQAjG3QdVng==";
        };
        _AHS16aza = {
            "id" = "AHS16aza";
            "file" = "elytratrims-neoforge-4.9.0-beta.3+26.2.jar";
            "hash" = "sha512-SR+zBfqwPxD0ZSJBBKqpU6Oy/QBhrwBtmuT5PvUfy2gi/mIOwgr3OwS4SIpC9NQ4Y0gcKudROZRfqN0Z3Xgvaw==";
        };
        _y2YHguw0 = {
            "id" = "y2YHguw0";
            "file" = "elytratrims-fabric-4.9.0-beta.3+26.2.jar";
            "hash" = "sha512-POQ00JvCBTvy+ksmh9Mh2hqU3rzkOZg4Su3T7nbIlRKoMxJVOinyx5/FpVfQ0O1fAGF7NW5aRCz4ouNaen6Dbw==";
        };
        _Nr402HuQ = {
            "id" = "Nr402HuQ";
            "file" = "elytratrims-fabric-4.9.0-beta.3+26.3-snapshot-4.jar";
            "hash" = "sha512-K4oOpCA2VSmVfRyj5fXOCdE+MSViStnG7aaVgSi5mdHq4k9XLDAYygQoiiA3bOYYSLYYlVeevxK5L2D9FAIntQ==";
        };
        _ckfj5opr = {
            "id" = "ckfj5opr";
            "file" = "elytratrims-fabric-4.9.0-beta.3+26.3-snapshot-5.jar";
            "hash" = "sha512-NwLxq1MXIEy/4vr3y1u4/p8PsxK9Vvm0RP5BA19DfNUgnjv0cRdVVL+17Lc/HMKNJsE1LZ9NXtI86t77y2zyvw==";
        };
        _Hna3jZfU = {
            "id" = "Hna3jZfU";
            "file" = "elytratrims-neoforge-4.8.3+26.1.2.jar";
            "hash" = "sha512-SdzpYhWlS2XaG/pQ7krkjnns834DHWQKTQp/hjyzy3LQ91elly3mK8zw68Z32TJIcFI8LRhG8q99U/D10Vsyjw==";
        };
        _BCSN7264 = {
            "id" = "BCSN7264";
            "file" = "elytratrims-fabric-4.8.3+26.1.2.jar";
            "hash" = "sha512-MW/xRKuubSeu3v8iE05RKr+PmUvLeAdmcaHgoFCCKySEpUXDi3MjDhFV236Kfp2MdL84OHbIZP8MWezfR9lJjA==";
        };
        _ciTtZ2rr = {
            "id" = "ciTtZ2rr";
            "file" = "elytratrims-neoforge-4.8.3+26.2.jar";
            "hash" = "sha512-8BVm00yuRnuJbD9IZS3RrGFQpwr4dKmnu0TOjaky6j4XGIEnS4tPYxt5cq6c5Uf9D1NxazfiDeWIF2x+jo5oLQ==";
        };
        _xe4XXryG = {
            "id" = "xe4XXryG";
            "file" = "elytratrims-fabric-4.8.3+26.2.jar";
            "hash" = "sha512-gSwJFUwbONPO3ZPCXYvZ27V+VNVTCJ1PjuahnXDeF4u1QdsJdVMnvYVPiH7aps6CdZ1Gxxe1Y2aGIF2fziD7cA==";
        };
    in {
        "7va3yOBQ" = _7va3yOBQ;
        "9TQnMw0W" = _9TQnMw0W;
        "JtH7CecY" = _JtH7CecY;
        "gL8hZ6Xj" = _gL8hZ6Xj;
        "5yKVxto5" = _5yKVxto5;
        "inc4Dcth" = _inc4Dcth;
        "mwodRBWG" = _mwodRBWG;
        "SOu4NhdV" = _SOu4NhdV;
        "R7A2RmNK" = _R7A2RmNK;
        "M8oA6gim" = _M8oA6gim;
        "jElDTAm0" = _jElDTAm0;
        "kyavYZlv" = _kyavYZlv;
        "7WK5Kp1U" = _7WK5Kp1U;
        "uF1aFX3B" = _uF1aFX3B;
        "GNJJPxjN" = _GNJJPxjN;
        "MggVxdpI" = _MggVxdpI;
        "ypc5CuaH" = _ypc5CuaH;
        "HJTg637z" = _HJTg637z;
        "AMxoQ54e" = _AMxoQ54e;
        "ItisH5nP" = _ItisH5nP;
        "LS3AbvH7" = _LS3AbvH7;
        "z0hix6ft" = _z0hix6ft;
        "rTZwqueT" = _rTZwqueT;
        "wmtpMrnl" = _wmtpMrnl;
        "EQzECFBm" = _EQzECFBm;
        "ieLJPquL" = _ieLJPquL;
        "FXH92A6K" = _FXH92A6K;
        "bTCDAo8N" = _bTCDAo8N;
        "PIcktN29" = _PIcktN29;
        "bR0BfcUH" = _bR0BfcUH;
        "RdFl4K9L" = _RdFl4K9L;
        "NiwgXpQZ" = _NiwgXpQZ;
        "ymm44PMX" = _ymm44PMX;
        "OnEnlw0n" = _OnEnlw0n;
        "9sSumTBc" = _9sSumTBc;
        "agclFP3W" = _agclFP3W;
        "8iWiQ5Nn" = _8iWiQ5Nn;
        "9BEwx7wg" = _9BEwx7wg;
        "hE1gM9oN" = _hE1gM9oN;
        "BvemApH8" = _BvemApH8;
        "iNTnYl5N" = _iNTnYl5N;
        "xP4Gl1b0" = _xP4Gl1b0;
        "vAgQHF1X" = _vAgQHF1X;
        "B4PnSTQu" = _B4PnSTQu;
        "laqf3DSe" = _laqf3DSe;
        "oNITsVCz" = _oNITsVCz;
        "1iryHhRb" = _1iryHhRb;
        "ymNEFvRO" = _ymNEFvRO;
        "QRL5y6QQ" = _QRL5y6QQ;
        "uKJ1JMgM" = _uKJ1JMgM;
        "pRDQnZ3Y" = _pRDQnZ3Y;
        "VQvpXYIw" = _VQvpXYIw;
        "cNldVpfM" = _cNldVpfM;
        "GgqWN3lN" = _GgqWN3lN;
        "NHXd6aZk" = _NHXd6aZk;
        "eA3xjW1D" = _eA3xjW1D;
        "L0nFypDE" = _L0nFypDE;
        "Cw7vQBik" = _Cw7vQBik;
        "UftAzqfE" = _UftAzqfE;
        "5XZ3UEKw" = _5XZ3UEKw;
        "Ooz6Jx4o" = _Ooz6Jx4o;
        "EliLN0ix" = _EliLN0ix;
        "OMDXx6OH" = _OMDXx6OH;
        "pctsHeqv" = _pctsHeqv;
        "o6nVTLWj" = _o6nVTLWj;
        "4CfujfbP" = _4CfujfbP;
        "4MRafQSS" = _4MRafQSS;
        "fktTheEn" = _fktTheEn;
        "MOh7QLA3" = _MOh7QLA3;
        "zWp19pgU" = _zWp19pgU;
        "iQklebfQ" = _iQklebfQ;
        "arD5Xqc8" = _arD5Xqc8;
        "eIya0oNP" = _eIya0oNP;
        "JvpIRp5B" = _JvpIRp5B;
        "YCgd5pGr" = _YCgd5pGr;
        "ndRFSXYs" = _ndRFSXYs;
        "X4ycErBs" = _X4ycErBs;
        "NEJZCAYP" = _NEJZCAYP;
        "BAwtNPbV" = _BAwtNPbV;
        "48Jae3NW" = _48Jae3NW;
        "is02SVOE" = _is02SVOE;
        "RpYgituO" = _RpYgituO;
        "xDislzdN" = _xDislzdN;
        "Tye2YulM" = _Tye2YulM;
        "A3BCJ4tn" = _A3BCJ4tn;
        "wIaZkgnn" = _wIaZkgnn;
        "9WaYGCAa" = _9WaYGCAa;
        "QfSL9w6K" = _QfSL9w6K;
        "GJuN0S4O" = _GJuN0S4O;
        "eLitxo2m" = _eLitxo2m;
        "AsnDKXYq" = _AsnDKXYq;
        "5HxqNByi" = _5HxqNByi;
        "sSXZ1cV2" = _sSXZ1cV2;
        "J86kArKC" = _J86kArKC;
        "DI0DbeTE" = _DI0DbeTE;
        "tW7ec5at" = _tW7ec5at;
        "JPsYNJL8" = _JPsYNJL8;
        "abvxH5cO" = _abvxH5cO;
        "PEVkdm6b" = _PEVkdm6b;
        "Ouu7QmnI" = _Ouu7QmnI;
        "OPHjNzZr" = _OPHjNzZr;
        "DTlDDoEA" = _DTlDDoEA;
        "9RT9DAyf" = _9RT9DAyf;
        "WdHJ6m9J" = _WdHJ6m9J;
        "ttfz5wz1" = _ttfz5wz1;
        "EOBfm4qQ" = _EOBfm4qQ;
        "MPlCfC6V" = _MPlCfC6V;
        "NMLPFJLt" = _NMLPFJLt;
        "nD7vQ1Rh" = _nD7vQ1Rh;
        "U0TruPGS" = _U0TruPGS;
        "e5TXIhrR" = _e5TXIhrR;
        "VND82JZu" = _VND82JZu;
        "jHQIMj34" = _jHQIMj34;
        "yLPvzd4Y" = _yLPvzd4Y;
        "9QqdGuvX" = _9QqdGuvX;
        "n4JFZghf" = _n4JFZghf;
        "FmJOHJFO" = _FmJOHJFO;
        "JxtAySBt" = _JxtAySBt;
        "rZKT4NSD" = _rZKT4NSD;
        "uQWerL02" = _uQWerL02;
        "17JClTpn" = _17JClTpn;
        "lGwq4Gfj" = _lGwq4Gfj;
        "DPPSPf1h" = _DPPSPf1h;
        "Wp0Addzk" = _Wp0Addzk;
        "3gqfymU7" = _3gqfymU7;
        "6prIYTKd" = _6prIYTKd;
        "9hsVtQPw" = _9hsVtQPw;
        "ShgdxBtp" = _ShgdxBtp;
        "9MAdrSrU" = _9MAdrSrU;
        "b8ns7J4y" = _b8ns7J4y;
        "5rzis546" = _5rzis546;
        "kXZj7coD" = _kXZj7coD;
        "Zxik31rP" = _Zxik31rP;
        "LikyuVpI" = _LikyuVpI;
        "DjxSyAqI" = _DjxSyAqI;
        "6t2XFT0t" = _6t2XFT0t;
        "v5fZhgho" = _v5fZhgho;
        "j846aDeu" = _j846aDeu;
        "TihNhTip" = _TihNhTip;
        "hSQvnRJQ" = _hSQvnRJQ;
        "pt2zv8yw" = _pt2zv8yw;
        "zQJCQHUN" = _zQJCQHUN;
        "2Mk4361S" = _2Mk4361S;
        "UGPjqjrr" = _UGPjqjrr;
        "CGwW9wKC" = _CGwW9wKC;
        "yjhRG3hp" = _yjhRG3hp;
        "73ndfQBm" = _73ndfQBm;
        "hf0Fd7Cx" = _hf0Fd7Cx;
        "4GGj9HbQ" = _4GGj9HbQ;
        "D6qEAdIq" = _D6qEAdIq;
        "p3wM0Kc8" = _p3wM0Kc8;
        "kGxu6GZ3" = _kGxu6GZ3;
        "C8aqXhYo" = _C8aqXhYo;
        "BwROnI5B" = _BwROnI5B;
        "XiH6sJZv" = _XiH6sJZv;
        "hlgFfdga" = _hlgFfdga;
        "MZWRUIiG" = _MZWRUIiG;
        "kXdYNs1n" = _kXdYNs1n;
        "86sgVa5G" = _86sgVa5G;
        "OM0QvjKn" = _OM0QvjKn;
        "8EVhThwE" = _8EVhThwE;
        "9X8KqlRu" = _9X8KqlRu;
        "Mx7FuBvI" = _Mx7FuBvI;
        "rzDs8WE3" = _rzDs8WE3;
        "xCDYkkmH" = _xCDYkkmH;
        "KwXOYawn" = _KwXOYawn;
        "pEfyihU0" = _pEfyihU0;
        "sO340cek" = _sO340cek;
        "BnDwQ7ki" = _BnDwQ7ki;
        "IOxj8VWJ" = _IOxj8VWJ;
        "dUDEzKit" = _dUDEzKit;
        "oojMYNTb" = _oojMYNTb;
        "RdM9X8Ug" = _RdM9X8Ug;
        "TGI7RXJy" = _TGI7RXJy;
        "lV3nUi8H" = _lV3nUi8H;
        "cmwGwY3i" = _cmwGwY3i;
        "M6Umk1nn" = _M6Umk1nn;
        "dzEgG5ow" = _dzEgG5ow;
        "R1PZECX0" = _R1PZECX0;
        "s66ey95p" = _s66ey95p;
        "QAbVpcvs" = _QAbVpcvs;
        "RsehavBl" = _RsehavBl;
        "nI4En1F0" = _nI4En1F0;
        "CYnOLoVM" = _CYnOLoVM;
        "Xf2EqIR3" = _Xf2EqIR3;
        "mu1NXewR" = _mu1NXewR;
        "QtH0wazk" = _QtH0wazk;
        "kIstVNaS" = _kIstVNaS;
        "JYWfcB0a" = _JYWfcB0a;
        "99Vsfseo" = _99Vsfseo;
        "IcrCGf5x" = _IcrCGf5x;
        "RC1sbYLv" = _RC1sbYLv;
        "UwCj3o2F" = _UwCj3o2F;
        "7TqVzKL9" = _7TqVzKL9;
        "AaxuZxCi" = _AaxuZxCi;
        "Nb2vgSKe" = _Nb2vgSKe;
        "nWkaFmxL" = _nWkaFmxL;
        "bhteMbY4" = _bhteMbY4;
        "BgLzQbAt" = _BgLzQbAt;
        "jOl0IwON" = _jOl0IwON;
        "vUN3uyzB" = _vUN3uyzB;
        "PFDO05xr" = _PFDO05xr;
        "g2AqadoV" = _g2AqadoV;
        "nQhzL5W7" = _nQhzL5W7;
        "N3uhCCJq" = _N3uhCCJq;
        "Fjik2cps" = _Fjik2cps;
        "RRtMmfpd" = _RRtMmfpd;
        "uELB3wsb" = _uELB3wsb;
        "2zojIDtZ" = _2zojIDtZ;
        "XhnGzwb5" = _XhnGzwb5;
        "I86VQGYT" = _I86VQGYT;
        "WrT3g90N" = _WrT3g90N;
        "kJl777eP" = _kJl777eP;
        "9iz9nhE1" = _9iz9nhE1;
        "ObIqFAEa" = _ObIqFAEa;
        "JwzzMol6" = _JwzzMol6;
        "lIKkk8nR" = _lIKkk8nR;
        "fbJK4N3D" = _fbJK4N3D;
        "AS3nMXNP" = _AS3nMXNP;
        "ZMXbucPY" = _ZMXbucPY;
        "2swPtPF6" = _2swPtPF6;
        "ydRBpezs" = _ydRBpezs;
        "d2sLsWu1" = _d2sLsWu1;
        "cFuKPzqb" = _cFuKPzqb;
        "GXlerKFd" = _GXlerKFd;
        "sTiqwOsB" = _sTiqwOsB;
        "zEx20eAP" = _zEx20eAP;
        "r6apLAXP" = _r6apLAXP;
        "TDhrnrn5" = _TDhrnrn5;
        "Wc3UUoxH" = _Wc3UUoxH;
        "iDYDltQv" = _iDYDltQv;
        "oQeHtlMz" = _oQeHtlMz;
        "QUALwGes" = _QUALwGes;
        "65GOT9mN" = _65GOT9mN;
        "kuEjy7AB" = _kuEjy7AB;
        "gJMWOCva" = _gJMWOCva;
        "hbjEhWjZ" = _hbjEhWjZ;
        "nmnP1gPf" = _nmnP1gPf;
        "5FRneJuO" = _5FRneJuO;
        "iVgQTTGf" = _iVgQTTGf;
        "e5KdrhzO" = _e5KdrhzO;
        "WogixOVW" = _WogixOVW;
        "oDIYAiK8" = _oDIYAiK8;
        "GoqNDJJB" = _GoqNDJJB;
        "3VbHNFIN" = _3VbHNFIN;
        "moOEUYrl" = _moOEUYrl;
        "lIehNjm1" = _lIehNjm1;
        "rH3PFZ1q" = _rH3PFZ1q;
        "Wf6ShWf5" = _Wf6ShWf5;
        "6bX5JO0q" = _6bX5JO0q;
        "45TUn8oC" = _45TUn8oC;
        "Y25wmknX" = _Y25wmknX;
        "mK7hCkWX" = _mK7hCkWX;
        "hwkiA8bd" = _hwkiA8bd;
        "eVsh9MBR" = _eVsh9MBR;
        "fHeH3NiA" = _fHeH3NiA;
        "b7Znr6gv" = _b7Znr6gv;
        "IRUF7Kpg" = _IRUF7Kpg;
        "EZEb7Krx" = _EZEb7Krx;
        "UzJuhee4" = _UzJuhee4;
        "ezyOfhw2" = _ezyOfhw2;
        "HLQh7QCE" = _HLQh7QCE;
        "DFXQfh6V" = _DFXQfh6V;
        "DfoGIeFt" = _DfoGIeFt;
        "jyYchnfU" = _jyYchnfU;
        "Dc1hD4mL" = _Dc1hD4mL;
        "LLU2bcDw" = _LLU2bcDw;
        "UvWjZ8tL" = _UvWjZ8tL;
        "hO3heIPl" = _hO3heIPl;
        "lfCqYYjV" = _lfCqYYjV;
        "KVl0jXGK" = _KVl0jXGK;
        "V2eZBXaf" = _V2eZBXaf;
        "rn14CtuN" = _rn14CtuN;
        "PEanE9Jm" = _PEanE9Jm;
        "8IZHBtM5" = _8IZHBtM5;
        "pyYiJY2w" = _pyYiJY2w;
        "a6p80Ke6" = _a6p80Ke6;
        "mAbnOT56" = _mAbnOT56;
        "Do3D0n2F" = _Do3D0n2F;
        "fwYUzPXg" = _fwYUzPXg;
        "7HHgNGAc" = _7HHgNGAc;
        "XwcGTiTn" = _XwcGTiTn;
        "IPqZJnhD" = _IPqZJnhD;
        "FjjeBpSy" = _FjjeBpSy;
        "JXUICBYm" = _JXUICBYm;
        "xuGt0qIX" = _xuGt0qIX;
        "swlgoemm" = _swlgoemm;
        "32W8bxFh" = _32W8bxFh;
        "gT4ywgvP" = _gT4ywgvP;
        "uk8Z6Ltd" = _uk8Z6Ltd;
        "WkAUkcrL" = _WkAUkcrL;
        "cATJevDq" = _cATJevDq;
        "Q9mveVWL" = _Q9mveVWL;
        "IzGv7eTr" = _IzGv7eTr;
        "fsUHkJB0" = _fsUHkJB0;
        "cKmQZSJH" = _cKmQZSJH;
        "sfSpA1YX" = _sfSpA1YX;
        "XFv7tWPT" = _XFv7tWPT;
        "LpZIBJvB" = _LpZIBJvB;
        "1uMu86Pk" = _1uMu86Pk;
        "V2Ie0dz1" = _V2Ie0dz1;
        "t4t7Tc59" = _t4t7Tc59;
        "HkNpQuMt" = _HkNpQuMt;
        "lnFq8pwS" = _lnFq8pwS;
        "qY8XObPA" = _qY8XObPA;
        "RbSAtuUv" = _RbSAtuUv;
        "sGVaxi6V" = _sGVaxi6V;
        "Fz7IqkRC" = _Fz7IqkRC;
        "ESGFSW2f" = _ESGFSW2f;
        "seG8auR7" = _seG8auR7;
        "ynKla3nc" = _ynKla3nc;
        "LTvJ3noG" = _LTvJ3noG;
        "4typhxmb" = _4typhxmb;
        "BFD9JfHB" = _BFD9JfHB;
        "Ma9LAaeD" = _Ma9LAaeD;
        "OdYdwdNV" = _OdYdwdNV;
        "lEvwRwfm" = _lEvwRwfm;
        "4TJlamNY" = _4TJlamNY;
        "JZ7gBWl7" = _JZ7gBWl7;
        "iwHr54GS" = _iwHr54GS;
        "1KdTfZPA" = _1KdTfZPA;
        "OZcH4a7R" = _OZcH4a7R;
        "jzJewha7" = _jzJewha7;
        "2QGuN6Xz" = _2QGuN6Xz;
        "xlBjrFas" = _xlBjrFas;
        "W8j1pxcu" = _W8j1pxcu;
        "Uvf1BTCS" = _Uvf1BTCS;
        "pE9aHfFz" = _pE9aHfFz;
        "Uj37Za5k" = _Uj37Za5k;
        "XtD0e6l5" = _XtD0e6l5;
        "HI1fMTZW" = _HI1fMTZW;
        "uuBKyt6t" = _uuBKyt6t;
        "or4id9xs" = _or4id9xs;
        "9GYy7Ptm" = _9GYy7Ptm;
        "YaVu7rKq" = _YaVu7rKq;
        "OMQIFNas" = _OMQIFNas;
        "23ZU9ew3" = _23ZU9ew3;
        "sbmODWxF" = _sbmODWxF;
        "PlyFbEwH" = _PlyFbEwH;
        "xBCiB7ja" = _xBCiB7ja;
        "uKbHCqQN" = _uKbHCqQN;
        "cTyvfHmm" = _cTyvfHmm;
        "4jj5Z4pM" = _4jj5Z4pM;
        "7dl434QR" = _7dl434QR;
        "P5cs9aZh" = _P5cs9aZh;
        "iAaqPJjh" = _iAaqPJjh;
        "B0Fh4NDL" = _B0Fh4NDL;
        "GU2qpQx7" = _GU2qpQx7;
        "OiOBHazw" = _OiOBHazw;
        "ayemhlny" = _ayemhlny;
        "7mqA6CJO" = _7mqA6CJO;
        "iuMS5QhW" = _iuMS5QhW;
        "KOEvdSw7" = _KOEvdSw7;
        "9K6nhsb4" = _9K6nhsb4;
        "vgXNUKYx" = _vgXNUKYx;
        "doo2vrun" = _doo2vrun;
        "ziqqAhkz" = _ziqqAhkz;
        "2GFRYtde" = _2GFRYtde;
        "ROFG9uvm" = _ROFG9uvm;
        "i2DRR0dL" = _i2DRR0dL;
        "8v45kqVb" = _8v45kqVb;
        "f6YQ7YJm" = _f6YQ7YJm;
        "WnadBIQ1" = _WnadBIQ1;
        "BllkyoTP" = _BllkyoTP;
        "WeeECEA1" = _WeeECEA1;
        "DZRQqvgr" = _DZRQqvgr;
        "trU7Yhs2" = _trU7Yhs2;
        "8RRFFV46" = _8RRFFV46;
        "lyPhydTW" = _lyPhydTW;
        "dASntKle" = _dASntKle;
        "MG18IjFd" = _MG18IjFd;
        "WLhHq6ET" = _WLhHq6ET;
        "QZPYIqPw" = _QZPYIqPw;
        "blIGhB35" = _blIGhB35;
        "u2w6bgX3" = _u2w6bgX3;
        "Nzd1iQCn" = _Nzd1iQCn;
        "RMLnPwtS" = _RMLnPwtS;
        "QklJxw1S" = _QklJxw1S;
        "GxM8lsm4" = _GxM8lsm4;
        "iLC0LP3D" = _iLC0LP3D;
        "fE4eMbIS" = _fE4eMbIS;
        "q7SmWLkn" = _q7SmWLkn;
        "57KXwvOu" = _57KXwvOu;
        "zLiz1WAI" = _zLiz1WAI;
        "Ok60bV68" = _Ok60bV68;
        "wgUBgHvL" = _wgUBgHvL;
        "NLOF6eKu" = _NLOF6eKu;
        "HVoHSgT5" = _HVoHSgT5;
        "emeBmDEl" = _emeBmDEl;
        "XRCucewh" = _XRCucewh;
        "kBNWyFGz" = _kBNWyFGz;
        "PFwenozg" = _PFwenozg;
        "MsDKblMy" = _MsDKblMy;
        "kJxyTnJz" = _kJxyTnJz;
        "kDcvBzBL" = _kDcvBzBL;
        "vKukmTGm" = _vKukmTGm;
        "XQxMH0MK" = _XQxMH0MK;
        "G2LHUoxi" = _G2LHUoxi;
        "zfXuuaop" = _zfXuuaop;
        "WDFPKt7m" = _WDFPKt7m;
        "5v3m743t" = _5v3m743t;
        "kHpKqNuJ" = _kHpKqNuJ;
        "tKGLQKLD" = _tKGLQKLD;
        "s2PMmeZZ" = _s2PMmeZZ;
        "KDzj6MmV" = _KDzj6MmV;
        "QdF5eGfL" = _QdF5eGfL;
        "GuYLHDtX" = _GuYLHDtX;
        "WRbOIxmo" = _WRbOIxmo;
        "TqfhMXHq" = _TqfhMXHq;
        "2eDE68Tt" = _2eDE68Tt;
        "wCfVE0Hs" = _wCfVE0Hs;
        "zEkswka9" = _zEkswka9;
        "LovNKxUy" = _LovNKxUy;
        "seMfXU0y" = _seMfXU0y;
        "OgNSI2to" = _OgNSI2to;
        "iNxADtAe" = _iNxADtAe;
        "qS3b69ju" = _qS3b69ju;
        "4qHAKGSt" = _4qHAKGSt;
        "AHS16aza" = _AHS16aza;
        "y2YHguw0" = _y2YHguw0;
        "Nr402HuQ" = _Nr402HuQ;
        "ckfj5opr" = _ckfj5opr;
        "Hna3jZfU" = _Hna3jZfU;
        "BCSN7264" = _BCSN7264;
        "ciTtZ2rr" = _ciTtZ2rr;
        "xe4XXryG" = _xe4XXryG;
        "fabric-1.19.4" = _dUDEzKit;
        "fabric-23w12a" = _9TQnMw0W;
        "fabric-23w13a" = _9TQnMw0W;
        "fabric-23w14a" = _9TQnMw0W;
        "fabric-23w16a" = _9TQnMw0W;
        "fabric-23w17a" = _gL8hZ6Xj;
        "fabric-1.20-pre1" = _jElDTAm0;
        "fabric-1.20-pre2" = _jElDTAm0;
        "fabric-1.20-pre4" = _jElDTAm0;
        "fabric-1.20" = _PFwenozg;
        "fabric-1.20.1" = _PFwenozg;
        "fabric-23w31a" = _OnEnlw0n;
        "fabric-23w32a" = _OnEnlw0n;
        "fabric-1.20.2" = _IOxj8VWJ;
        "fabric-23w42a" = _1iryHhRb;
        "fabric-23w45a" = _pRDQnZ3Y;
        "fabric-1.20.4" = _Y25wmknX;
        "fabric-1.20.5" = _rH3PFZ1q;
        "fabric-1.20.6" = _rH3PFZ1q;
        "fabric-1.21" = _MsDKblMy;
        "fabric-1.21.1" = _MsDKblMy;
        "fabric-1.21.4" = _fwYUzPXg;
        "fabric-1.21.6" = _KDzj6MmV;
        "fabric-1.21.5" = _Uj37Za5k;
        "fabric-1.21.7" = _KDzj6MmV;
        "fabric-1.21.8" = _KDzj6MmV;
        "fabric-1.21.9" = _GuYLHDtX;
        "fabric-1.21.10" = _GuYLHDtX;
        "fabric-1.21.11" = _Nzd1iQCn;
        "fabric-26.1" = _BCSN7264;
        "fabric-26.1.1" = _BCSN7264;
        "fabric-26.1.2" = _BCSN7264;
        "fabric-26.2-pre-2" = _zfXuuaop;
        "fabric-26.2-pre-3" = _zfXuuaop;
        "fabric-26.2-pre-4" = _zfXuuaop;
        "fabric-26.2" = _xe4XXryG;
        "fabric-26.3-snapshot-3" = _Nr402HuQ;
        "fabric-26.3-snapshot-4" = _Nr402HuQ;
        "fabric-26.3-snapshot-5" = _ckfj5opr;
        "fabric-26.3-snapshot-6" = _ckfj5opr;
        "quilt-1.19.4" = _NHXd6aZk;
        "quilt-23w12a" = _9TQnMw0W;
        "quilt-23w13a" = _9TQnMw0W;
        "quilt-23w14a" = _9TQnMw0W;
        "quilt-23w16a" = _9TQnMw0W;
        "quilt-23w17a" = _gL8hZ6Xj;
        "quilt-1.20-pre1" = _jElDTAm0;
        "quilt-1.20-pre2" = _jElDTAm0;
        "quilt-1.20-pre4" = _jElDTAm0;
        "quilt-1.20" = _UftAzqfE;
        "quilt-1.20.1" = _UftAzqfE;
        "quilt-23w31a" = _OnEnlw0n;
        "quilt-23w32a" = _OnEnlw0n;
        "quilt-1.20.2" = _5XZ3UEKw;
        "quilt-23w42a" = _1iryHhRb;
        "quilt-23w45a" = _pRDQnZ3Y;
        "quilt-1.20.4" = _Ooz6Jx4o;
        "forge-1.20.1" = _kBNWyFGz;
        "forge-1.20.2" = _BnDwQ7ki;
        "forge-1.19.4" = _oojMYNTb;
        "forge-1.20" = _kBNWyFGz;
        "neoforge-1.20.4" = _6bX5JO0q;
        "neoforge-1.20.6" = _lIehNjm1;
        "neoforge-1.21" = _XRCucewh;
        "neoforge-1.21.1" = _XRCucewh;
        "neoforge-1.21.6" = _s2PMmeZZ;
        "neoforge-1.21.5" = _pE9aHfFz;
        "neoforge-1.21.7" = _s2PMmeZZ;
        "neoforge-1.21.8" = _s2PMmeZZ;
        "neoforge-1.21.9" = _QdF5eGfL;
        "neoforge-1.21.10" = _QdF5eGfL;
        "neoforge-1.21.11" = _u2w6bgX3;
        "neoforge-26.1" = _wgUBgHvL;
        "neoforge-26.1.1" = _wgUBgHvL;
        "neoforge-26.1.2" = _Hna3jZfU;
        "neoforge-26.2" = _ciTtZ2rr;
        "default" = _xe4XXryG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-trims";
        id = "XpzGz7KD";
        type = "mod";
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
in callPackage fn {}