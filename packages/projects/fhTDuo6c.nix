{lib, callPackage, ...}:
let
    versions = (let
        _9Acly415 = {
            "id" = "9Acly415";
            "file" = "treetimber-1.0.0.jar";
            "hash" = "sha512-Aejh3iHQgnXUasvAmm34hUh+0XWS+c0lfjjlY8YRocPxD05ml/MEBfJAGh55bABT5kKRApGat8Zo70a4NvL8Ag==";
        };
        _fDfEEHFT = {
            "id" = "fDfEEHFT";
            "file" = "treetimber-1.0.1.jar";
            "hash" = "sha512-SwcxpTa8W8ekuIlGpsRBKGvDP2mrisedwPlXX01YH+ts7kGNhY+RFUZfzLu/O6OGApp/BC+a8wWMsbB5O2LcFA==";
        };
        _qD3r3uGX = {
            "id" = "qD3r3uGX";
            "file" = "TreeTimberFabric-1.0.0.jar";
            "hash" = "sha512-N6LeJJxbUEIfy3mkInjepZEhakpb35I1LLhp8NaLjfCUUa/fMzpfBm/bfohTl0o0ghTZAD/l09G+a7hVAYHHcA==";
        };
        _UVC1gVa4 = {
            "id" = "UVC1gVa4";
            "file" = "treetimber-1.0.0.jar";
            "hash" = "sha512-sJWj+QIqhP8VR60T7Fwv/2njHSkF0EyjMFeIaxczO3LZNiQSnnuvFOzT0V4br0oy+moPKXYDG/EWJ52kMzEvHw==";
        };
        _oUiHCiMc = {
            "id" = "oUiHCiMc";
            "file" = "treetimber-1.0.2.jar";
            "hash" = "sha512-/of4ORbJmFmhze7Zk/5ecg7Zx6c8miFNLrA34pJhEvrGC4n0sGd3+Da1Q0cZILiAQQbI/4LEUHRNxyU0hCR8UQ==";
        };
        _vGouK15d = {
            "id" = "vGouK15d";
            "file" = "TreeTimberFabric-1.21-1.0.1.jar";
            "hash" = "sha512-bBkiPK4QseLNlZodVIzKmC1Zt6KOa3nHK3rH//L6wHHl9bSO+S7Vh3cxNcVt8QzZDgESBh0hnTbCogEo3IXBDQ==";
        };
        _QlaAfPUN = {
            "id" = "QlaAfPUN";
            "file" = "TreeTimberFabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-NGV/qQnwqBhXTOB/BlklPDYyjD4DlHByt3mq4PrLnTshCtoN/gMKnwrM1nBNM3sQYwS3fWxLj3dhX/LMwu7zCw==";
        };
        _5uoitC0J = {
            "id" = "5uoitC0J";
            "file" = "TreeTimberFabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-V4h3BvfX6cCL+tcCiDIiM7g4rrFlle2ESUkjptu6Kv6n5zBr4dxCnQHn29qljgj7L7UtV4LRgL5MMnovmykZmQ==";
        };
        _96oOWEwf = {
            "id" = "96oOWEwf";
            "file" = "TreeTimberFabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-h7VGWOIkIU8901VgeyBxJKNDG+s2NvNy5WuKXqJ4yNbzpr4VBu0y8vN7DbLqfzBffKva+hY2VnRNTrRXg+JHkQ==";
        };
        _DmaQZh2q = {
            "id" = "DmaQZh2q";
            "file" = "treetimber-1.0.1.jar";
            "hash" = "sha512-wrdC/MaUqKsy0z5CZYncZvtIqiG7BM2U0l+DzASTGhIl8TSG32uGhWNuxG539VNU0YhLFpz03Lq71LY3JrgFng==";
        };
        _yMXQ2dQ6 = {
            "id" = "yMXQ2dQ6";
            "file" = "treetimber-1.0.2.jar";
            "hash" = "sha512-siieudFaaqjKujthxALppUJCLQeHR9n5O9HL80Otyjo7+laTxxRqt3WE2c/Z3lXQamrPy+FX9pWtMFtmNy6/Rw==";
        };
        _ixeSmy18 = {
            "id" = "ixeSmy18";
            "file" = "treetimber-1.0.2.jar";
            "hash" = "sha512-ZGXyf7Imkfl9DW+NfUOG9wDSENNcCSfYra+MaQ170f0EJ7aSjmEMi5rpLxXISqJfH4XEbliM+xa4qv9bp6axlg==";
        };
        _2mMFQxzv = {
            "id" = "2mMFQxzv";
            "file" = "TreeTimberFabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-ap7ZjfHonJn90FIW3FNNwfZDIgjy+LUVuE/rzAJ0Jxz7sc+KmwCwuVa362fvalyLuSlNgtH7hMSZwg9RXflWIw==";
        };
        _7CQMXWQT = {
            "id" = "7CQMXWQT";
            "file" = "treetimber-1.0.2.jar";
            "hash" = "sha512-eZMjl5eB0isT/rUkbxKh+YcRYgasmNzh7It/P0Myd728WR/lo3wKYBNybF1QAir0oEXByR1SdDfAtTfH7pp9Rw==";
        };
        _zwrT5NvW = {
            "id" = "zwrT5NvW";
            "file" = "TreeTimberFabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-OCy6pl8EloV9ySnKJR2jsC/wFl13XoAHrkKpQskoM8/iI4rX817o0ItApElYbi4V8BqdgKANYpqzU1i7EY5wPg==";
        };
        _7UaKx6yd = {
            "id" = "7UaKx6yd";
            "file" = "treetimber-1.0.2.jar";
            "hash" = "sha512-BcpcdaABehEO0+sHbHBP2HA+4CF0Ne/VocdkE2PGiBbuNAjzA6u516nANmMjzKCGFiwn+AMEoyeKlny5EjWLzg==";
        };
        _CA4m2efc = {
            "id" = "CA4m2efc";
            "file" = "TreeTimber_1.21.7-1.0.2.jar";
            "hash" = "sha512-5+xxhdadPtmYHQTREiph2vkldIFCwgWMPfACWmxkDd96+31/6oK5ZP780TNtXeOL/9eW1lSTIZS0BF7vWfIglg==";
        };
        _wW1S752y = {
            "id" = "wW1S752y";
            "file" = "TreeTimber-1.21.7-1.0.2.jar";
            "hash" = "sha512-B8gTimFdmQQJCGAMuQoBjFgvafxCw58D9PmaEqx+V51EgWVyuzp+RBw/Q76uM3Xy5ANO+Wq6ALhGJ9gKg/AbKQ==";
        };
        _xLpFH8FB = {
            "id" = "xLpFH8FB";
            "file" = "treetimber-1.0.2.jar";
            "hash" = "sha512-OyDPMcb0NqbvdYW7iwwr+ZnlvMUnZf71DnG+kNtoxDjjC973MI8MM/76O02R7SZ8ZUkea27hxlJA5gHwkQu9Vw==";
        };
        _XktGwG4i = {
            "id" = "XktGwG4i";
            "file" = "TreeTimber1.21.8-1.0.2.jar";
            "hash" = "sha512-NE2bd6dtHbmeGyB3jadGvAh0lW3+AQ9lmN+KifLe4Rc0pbDYd4FlvFrU9x6gXn6N0ZjD9gKw3V8ZSL721hBKgQ==";
        };
        _GL7ylZ9q = {
            "id" = "GL7ylZ9q";
            "file" = "TreeTimber-1.21.8-1.0.2.jar";
            "hash" = "sha512-kDVgK/mvDaQ8Q6iYR9btz+FvQ4IzpuBpWA4MyLo9retEmrRHYcffmCmgm0h3OaOHK8c37HUKKotB/nUB7tBJwA==";
        };
        _rhdv1Smb = {
            "id" = "rhdv1Smb";
            "file" = "treetimber-1.0.2.jar";
            "hash" = "sha512-u2bTLNEV/0DKh47T3i9Dxlwvp5zxze0SOhAttfMn0IP9gka7HbnmNh5K2XS977Mjnx5OHb1QLoBaJ2WBmuisQw==";
        };
        _scqxbr6g = {
            "id" = "scqxbr6g";
            "file" = "treetimber-1.0.2.jar";
            "hash" = "sha512-EFVDNZYiAu3j+61R0UDwp6c0BmycdV5+cGmBwiHxbad8htBXVSu9J/y6ZMB3Nxs+n+N7xO4STMDJUBncm/yBng==";
        };
        _j4owYxll = {
            "id" = "j4owYxll";
            "file" = "TreeTimberFabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-VzZgIKw4BKfC2dUWo/05o2dAxTtJSBpMKrPn0VSKUvQzPEsJmTZcP28/UrQX6aLnkA/PgP5/4aRQzzCFKZlBkw==";
        };
        _GoGk7ezZ = {
            "id" = "GoGk7ezZ";
            "file" = "treetimberneo-1.0.2.jar";
            "hash" = "sha512-XpKswV342zRqGqwVirlXBWJ2J1uNPbxpaq9yk5OlGRSeH5K8Wcy2iBYqUSfpBq8ZnUqGJkw8A1XJ6n5aqg/2xQ==";
        };
        _MJJl1y83 = {
            "id" = "MJJl1y83";
            "file" = "treetimber_1.21.9-1.0.2.jar";
            "hash" = "sha512-ldk4/tmLuI+Y75KLtD/ZDVfaHpCb89uOkSwuhdBEozqkvqzOrjvRYqOW0ihf8APsKjKc5NRUQ0LYv6Qqz317cA==";
        };
        _HM864XP5 = {
            "id" = "HM864XP5";
            "file" = "TreeTimberFabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-+q1vVVs2BFekr0DRKc+s/5Q2uV0P0Hvgex1pJ4q5uxV8LZciRQpj0zMwqg5Uy4HIJ+bH4WIeHtPlGSGasyTPCQ==";
        };
        _dGFVfIu1 = {
            "id" = "dGFVfIu1";
            "file" = "treetimberneo_1.21.9-1.0.2.jar";
            "hash" = "sha512-fXNvHdmvV2nSONUGvY3IEDZN5qjmg5+K0ieXAMXL/tXZ0ygFgoY0h+2HOR9dWfEZScVyMSlxjdhtUBAGYUnZxg==";
        };
        _DVp91GfM = {
            "id" = "DVp91GfM";
            "file" = "treetimber_1.21.11-1.0.2.jar";
            "hash" = "sha512-PTuypU4F1XGKzgM4VbUsGl3rIeEpn8SqlPKQPcnIXK/eIGmC5/dM1JFsEpS5Wwit3TDv6uCIXBcdOCLdmNBKnQ==";
        };
        _7s8ayuto = {
            "id" = "7s8ayuto";
            "file" = "TreeTimberFabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-BiRyuAURQaS1Dgy5Pd5FBA5HJSNkUIElGcqssDCoZsKX1XNutckN6y2AKCFRnfyGO4deFudFdgBfH3uhHD+C/w==";
        };
        _xu4mVesM = {
            "id" = "xu4mVesM";
            "file" = "treetimberneo_1.21.11-1.0.2.jar";
            "hash" = "sha512-YmtP+m2cTOV+WMIk++VdhXm4VQec9sryORP1nVC9OMRWPfhlqrORG5yMa/VCYtvFd0cf0div0ApiTETfzWggkQ==";
        };
        _UWIRigrS = {
            "id" = "UWIRigrS";
            "file" = "TreeTimberFabric-26.1-1.0.2.jar";
            "hash" = "sha512-/PRJO+ZdFT8XL9UjwVjAEuw4liirwvy943rSvPMcnJFXDgLTWpAq2Y1QGSf8caeurdBCUMU9g3NeszItk8ibFQ==";
        };
        _MU8gIck4 = {
            "id" = "MU8gIck4";
            "file" = "treetimberneo-1.0.2.jar";
            "hash" = "sha512-T7QOxkiSlKPX4xlhc9gz7ag/rwOIdBJq2pNNtLvh0wu682eJoMeJrculFAku4xXYo6l/xZaT8gWUXwdCN/kBUw==";
        };
        _6JzDIn6l = {
            "id" = "6JzDIn6l";
            "file" = "TimberMod-1.0.2.jar";
            "hash" = "sha512-WUaBDA7mTZbXT9rfbgKBNG+lIbspQZBdk5QLzgN4Wz9x5x4n2PVCCm0iMSbAovoC6yx/PzxZA2VZg9r2Kauwww==";
        };
        _DTruPiZ3 = {
            "id" = "DTruPiZ3";
            "file" = "TreeTimberFabric-26.1.1-1.0.2.jar";
            "hash" = "sha512-a5bPERTjO6frBPeHzVbeLebJeBsWWPD+O6mRNYdvW7ALmLbyBXF6th5UJjq8q70n0glHI9I5ITp/UQ+ihtMseA==";
        };
        _9S1wM6dx = {
            "id" = "9S1wM6dx";
            "file" = "timbermod-1.0.2.jar";
            "hash" = "sha512-+A8W8SFpLA0mKjaNcDX+Wy38xTNnkr30Nl/NzE+9Usdy3uHDo6hi5rFEPsm1hfslNg21H8f9dSYYX380G0zeRQ==";
        };
        _Yumv11gO = {
            "id" = "Yumv11gO";
            "file" = "treetimberneo-1.0.2.jar";
            "hash" = "sha512-W1dG8RyzEmmOZvPrGWZAvmE4lfu5EJPNdOjq+2HjD6AvoG5SD5K4ZyCcixu7cTGCYowPxxluADftHerbrSXRxg==";
        };
        _4CUtS8gv = {
            "id" = "4CUtS8gv";
            "file" = "treetimberneo-1.0.2.jar";
            "hash" = "sha512-XKG8S73QCGALrt50VLmFnxAtKazc8ELqmdgZug5h/AGkvI/3/UE1JxNQkdV1HF4fZo0ZbS0LXJ0DG4wTGTjHqw==";
        };
        _YKP6d9vM = {
            "id" = "YKP6d9vM";
            "file" = "TreeTimberFabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-MVe50r9N+MLpFzGOvqGus8a5oJdwgQqcBk9RO8ZM1TdD7DAsqa88zrs1Y1FJDJKMXQ5vrh89wt8ClJxhpBUDGg==";
        };
        _DU2lZNf7 = {
            "id" = "DU2lZNf7";
            "file" = "timbermod-1.0.2.jar";
            "hash" = "sha512-+A8W8SFpLA0mKjaNcDX+Wy38xTNnkr30Nl/NzE+9Usdy3uHDo6hi5rFEPsm1hfslNg21H8f9dSYYX380G0zeRQ==";
        };
        _MeH7joN3 = {
            "id" = "MeH7joN3";
            "file" = "timbermod-1.0.2.jar";
            "hash" = "sha512-m05l2V2MnrPrQDsttiMexy9lqTM0YoplnYUGWzh+DDoQa6Y9lZ/rVuX9s8ONjynL/lTk51Ian+ursjAzpNgyBw==";
        };
        _fuIIwFf9 = {
            "id" = "fuIIwFf9";
            "file" = "TreeTimberFabric-26.2-1.0.2.jar";
            "hash" = "sha512-ghXUgu8CF87Nm2bIrdtK80eFIqzBzp9KHRRb1XBAge+1Tar2T0efI3bXY+jo0ej4I2RsrUO7NnNa6AVAuTDASQ==";
        };
        _1xsMyzJ4 = {
            "id" = "1xsMyzJ4";
            "file" = "treetimberneo-1.0.2.jar";
            "hash" = "sha512-ULMw7q/zziFkNtpC6GVNUeGPpjPpNVQrIHeQHGD6X5bO0fQIpCKiAWOmup69iY2HyQl1H13nrLiYsfG1xO5hdA==";
        };
    in {
        "9Acly415" = _9Acly415;
        "fDfEEHFT" = _fDfEEHFT;
        "qD3r3uGX" = _qD3r3uGX;
        "UVC1gVa4" = _UVC1gVa4;
        "oUiHCiMc" = _oUiHCiMc;
        "vGouK15d" = _vGouK15d;
        "QlaAfPUN" = _QlaAfPUN;
        "5uoitC0J" = _5uoitC0J;
        "96oOWEwf" = _96oOWEwf;
        "DmaQZh2q" = _DmaQZh2q;
        "yMXQ2dQ6" = _yMXQ2dQ6;
        "ixeSmy18" = _ixeSmy18;
        "2mMFQxzv" = _2mMFQxzv;
        "7CQMXWQT" = _7CQMXWQT;
        "zwrT5NvW" = _zwrT5NvW;
        "7UaKx6yd" = _7UaKx6yd;
        "CA4m2efc" = _CA4m2efc;
        "wW1S752y" = _wW1S752y;
        "xLpFH8FB" = _xLpFH8FB;
        "XktGwG4i" = _XktGwG4i;
        "GL7ylZ9q" = _GL7ylZ9q;
        "rhdv1Smb" = _rhdv1Smb;
        "scqxbr6g" = _scqxbr6g;
        "j4owYxll" = _j4owYxll;
        "GoGk7ezZ" = _GoGk7ezZ;
        "MJJl1y83" = _MJJl1y83;
        "HM864XP5" = _HM864XP5;
        "dGFVfIu1" = _dGFVfIu1;
        "DVp91GfM" = _DVp91GfM;
        "7s8ayuto" = _7s8ayuto;
        "xu4mVesM" = _xu4mVesM;
        "UWIRigrS" = _UWIRigrS;
        "MU8gIck4" = _MU8gIck4;
        "6JzDIn6l" = _6JzDIn6l;
        "DTruPiZ3" = _DTruPiZ3;
        "9S1wM6dx" = _9S1wM6dx;
        "Yumv11gO" = _Yumv11gO;
        "4CUtS8gv" = _4CUtS8gv;
        "YKP6d9vM" = _YKP6d9vM;
        "DU2lZNf7" = _DU2lZNf7;
        "MeH7joN3" = _MeH7joN3;
        "fuIIwFf9" = _fuIIwFf9;
        "1xsMyzJ4" = _1xsMyzJ4;
        "forge-1.21.4" = _ixeSmy18;
        "forge-1.21.1" = _ixeSmy18;
        "forge-1.21.2" = _ixeSmy18;
        "forge-1.21.3" = _ixeSmy18;
        "forge-1.21.5" = _ixeSmy18;
        "forge-1.21.6" = _7UaKx6yd;
        "forge-1.21.7" = _xLpFH8FB;
        "forge-1.21.8" = _rhdv1Smb;
        "forge-1.21.10" = _scqxbr6g;
        "forge-1.21.9" = _MJJl1y83;
        "forge-1.21.11" = _DVp91GfM;
        "forge-26.1" = _6JzDIn6l;
        "forge-26.1.1" = _9S1wM6dx;
        "forge-26.1.2" = _DU2lZNf7;
        "forge-26.2" = _MeH7joN3;
        "fabric-1.21.4" = _qD3r3uGX;
        "fabric-1.21" = _vGouK15d;
        "fabric-1.21.1" = _QlaAfPUN;
        "fabric-1.21.2" = _5uoitC0J;
        "fabric-1.21.3" = _96oOWEwf;
        "fabric-1.21.5" = _2mMFQxzv;
        "fabric-1.21.6" = _zwrT5NvW;
        "fabric-1.21.7" = _wW1S752y;
        "fabric-1.21.8" = _GL7ylZ9q;
        "fabric-1.21.10" = _j4owYxll;
        "fabric-1.21.9" = _HM864XP5;
        "fabric-1.21.11" = _7s8ayuto;
        "fabric-26.1" = _UWIRigrS;
        "fabric-26.1.1" = _DTruPiZ3;
        "fabric-26.1.2" = _YKP6d9vM;
        "fabric-26.2" = _fuIIwFf9;
        "neoforge-1.21.4" = _DmaQZh2q;
        "neoforge-1.21" = _DmaQZh2q;
        "neoforge-1.21.1" = _DmaQZh2q;
        "neoforge-1.21.2" = _DmaQZh2q;
        "neoforge-1.21.3" = _DmaQZh2q;
        "neoforge-1.21.5" = _yMXQ2dQ6;
        "neoforge-1.21.6" = _7CQMXWQT;
        "neoforge-1.21.7" = _CA4m2efc;
        "neoforge-1.21.8" = _XktGwG4i;
        "neoforge-1.21.10" = _GoGk7ezZ;
        "neoforge-1.21.9" = _dGFVfIu1;
        "neoforge-1.21.11" = _xu4mVesM;
        "neoforge-26.1" = _MU8gIck4;
        "neoforge-26.1.1" = _Yumv11gO;
        "neoforge-26.1.2" = _4CUtS8gv;
        "neoforge-26.2" = _1xsMyzJ4;
        "pkg-1.0.0" = _qD3r3uGX;
        "pkg-1.0.1" = _DmaQZh2q;
        "pkg-1.0.2" = _1xsMyzJ4;
        "default" = _1xsMyzJ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treetimber-treecapitator";
        id = "fhTDuo6c";
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