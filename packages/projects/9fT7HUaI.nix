{lib, callPackage, ...}:
let
    versions = (let
        _BTiMfXsr = {
            "id" = "BTiMfXsr";
            "file" = "PlayerStats2_1.10.2-9r.jar";
            "hash" = "sha512-kMQQui0Cx8GSI2JaVT9vX3497MB0Sd0KWoSzjOGYQLQwqrj53m1e6C7Fw/Qp6UJtwEUSFsdr/3+ViANTd+uZnw==";
        };
        _o5dQ100M = {
            "id" = "o5dQ100M";
            "file" = "PlayerStats2_1.11.2-14r.jar";
            "hash" = "sha512-s+Iu5O/hIKlOTGpg1JYb+U67Ej0Aif49kYc5Avmn2uW/62mdSq86cMYjqd6XEIAa5HNqKGNXP4fnJ7nIDb01qQ==";
        };
        _iGK0yR6o = {
            "id" = "iGK0yR6o";
            "file" = "ImprovableSkills-1.12.2-12.4.68.jar";
            "hash" = "sha512-dlu+ucgISKiPHQaeeuNN8asxBrmljq7U9cLu+HfQ7noQUNbvw7HCHh0DolXzgH933nExucY4m9Ki8aS6zAA0YQ==";
        };
        _6VIxknUa = {
            "id" = "6VIxknUa";
            "file" = "ImprovableSkills-1.13.2-3.70r.jar";
            "hash" = "sha512-W8wswFtUAQKCIn+fDVOk7WZYz1qoFz8WyLtY/X1yAmD8+fL4q/l7hiqOYbTlphH6fmsm64PnV9cVJuSHaXF9vg==";
        };
        _VFWlHk0k = {
            "id" = "VFWlHk0k";
            "file" = "ImprovableSkills-1.19.2-19.2.8.jar";
            "hash" = "sha512-siZS06BCZW07C6gT4MlawqSzdvEQuge1gTiD4RJJLUtuQyHU0BQns8mBUwA3Hrq9Ne4Q34LmjLF3U47yewvZMw==";
        };
        _StKU1WVX = {
            "id" = "StKU1WVX";
            "file" = "ImprovableSkills-1.19.3-19.4.8.jar";
            "hash" = "sha512-RRTC9k0ohvlGQxR7nhGcnFBg1d1mkTGwfoP6M3JAbTbHYvvY93WgoSRRGVKCR00PO7UUgg4+DZgvpy39LV+CVg==";
        };
        _onm2dTbl = {
            "id" = "onm2dTbl";
            "file" = "ImprovableSkills-1.20-20.0.3.jar";
            "hash" = "sha512-TcIfsppvT4Yv29ufkUEEIo3ti39ne4aRQa6Ayntd+55/lpgq2ZMc+Uxf9VC1wPPo72zGd14exxxKVNLaqO+SIQ==";
        };
        _Ck5k6RYY = {
            "id" = "Ck5k6RYY";
            "file" = "ImprovableSkills-1.20-20.0.4.jar";
            "hash" = "sha512-5+MsqtC55jPbWPOj/6n6u84hFMxHBvlYMQ5hHfJKJpU/gwcU0cFYd/TryNTKXYw1lIzy2SBukxTx1Uk9sgV69Q==";
        };
        _FRGn02nv = {
            "id" = "FRGn02nv";
            "file" = "ImprovableSkills-1.20-20.0.5.jar";
            "hash" = "sha512-mVUuJsMAj3kf/Z9g1e29pt3oWp9WjltXE49qboNQvFrDvxOx7T4SHU2NfwcWsiM9adP6z7Cr0k0CTJRPqiJMvQ==";
        };
        _l9XfGi2Z = {
            "id" = "l9XfGi2Z";
            "file" = "ImprovableSkills-1.20-20.0.6.jar";
            "hash" = "sha512-hN4e9m0RiAFC0ixvz2aef1rvCQR1YO36MljT5YXqJsaC53VWUZRUPk8DTAyTkHL2CIeZQHVs/Sew7Aer2nC/Ww==";
        };
        _2hxVS8J7 = {
            "id" = "2hxVS8J7";
            "file" = "ImprovableSkills-1.20.1-20.1.1.jar";
            "hash" = "sha512-s/t9STLXvJlt8yRYTXof+91YeIF34jqpaTWIk7mr4wRGqTdQOrvMzM3q2yEuG/wWpscBUmwnQ+O10m1zCqVDiQ==";
        };
        _ViTgz7rf = {
            "id" = "ViTgz7rf";
            "file" = "ImprovableSkills-1.20.1-20.1.3.jar";
            "hash" = "sha512-Zp9mCKg/2pG0gCFszLJhIJspEViV7G4lMMOebtUojcnhKPTbLLVMwSWrJ811d2gkGPcg4dEaMVZhZEqK7ErF5g==";
        };
        _7MwTYBOe = {
            "id" = "7MwTYBOe";
            "file" = "ImprovableSkills-1.20.1-20.1.4.jar";
            "hash" = "sha512-2gofFNX8+BRo40R8yfMJQyVfAdgBWEGvrJPgoq0LOns7BIbQirCUwUB1aqlRzn8rGATd5A7pTAG3/FffWXfKvg==";
        };
        _Z3nywxKQ = {
            "id" = "Z3nywxKQ";
            "file" = "ImprovableSkills-1.20.1-20.1.5.jar";
            "hash" = "sha512-s3eHa2pZ5hCauL9iKbjfi++/K2LgE2PEGVt3QkkzRqxEHjRBrQk+Q7+XaewcRCsTuOYpJSZo/SBzl19QrezaVw==";
        };
        _MyFQxCRW = {
            "id" = "MyFQxCRW";
            "file" = "ImprovableSkills-1.20.1-20.1.6.jar";
            "hash" = "sha512-vsQv6hB1epYzMR+QTI/YG1pZYwToXHYQSlRmvzV6Keym5GXsPz3QWOrtZotH01JGchM38L6iKXEWsto5Mc41qg==";
        };
        _dH9d1g0f = {
            "id" = "dH9d1g0f";
            "file" = "ImprovableSkills-1.19.2-19.2.9.jar";
            "hash" = "sha512-Uje4PyluPW0xp49ncLpw34TPSxLG9NwMBP78I0f3Cs5DkR14isJ0TX/FCMFyy8cWVqy29hCEiOJZQ66SOOf+wQ==";
        };
        _wgGdAz3p = {
            "id" = "wgGdAz3p";
            "file" = "ImprovableSkills-1.19.2-19.2.12.jar";
            "hash" = "sha512-pM0NiJbLy/4/2uLM3+LsBHC/c58hTBqaz7p288KiL+QnlnLQYhTbg99IHAT5LxsfQRcGVdH4y/d2VTsMER+2Sw==";
        };
        _scKNKqK7 = {
            "id" = "scKNKqK7";
            "file" = "ImprovableSkills-1.19.2-19.2.13.jar";
            "hash" = "sha512-MTxzDofKaMdN4W7DWdb50lHN4mxYorcM4cl2idJTSkgF0VCGAwd8N31KQVwR1m2TXt3NHr7yQpSdzKyNInPcVg==";
        };
        _wBl8uS9o = {
            "id" = "wBl8uS9o";
            "file" = "ImprovableSkills-1.20.1-20.1.7.jar";
            "hash" = "sha512-3qf3LY6+yvSoH978I0wUkvbnrOUAigyesieZgyQpy8PFx01XhNw4OHdu9X+7JyF8QmbpJeLQ23pBD8ef74nnyw==";
        };
        _Qg4rKK6t = {
            "id" = "Qg4rKK6t";
            "file" = "ImprovableSkills-1.20.1-20.1.8.jar";
            "hash" = "sha512-JvQ0MDGQowWZqIfUWeStGVuskrzdtYqsfEaIS67+My7umBW0Ltx9+9Dkq6lwMdub4odXOqXdxuOLS5n+bx2GaA==";
        };
        _B8gT0BNb = {
            "id" = "B8gT0BNb";
            "file" = "ImprovableSkills-1.21-21.0.0.jar";
            "hash" = "sha512-gMQzzNO3WtdRYrzkrsAQg2InmYepmCj2HjhNf67d6Dl2t5gCwdn85uucxrqC4vFsEoWkyVLDEX03f0yQKrqdvA==";
        };
        _81SDFxqO = {
            "id" = "81SDFxqO";
            "file" = "ImprovableSkills-1.21-21.0.1.jar";
            "hash" = "sha512-upLEgB2eMUdI379HhCTa7vEeGDvqcXBNp/ctNbU55dOmRwgSSK8MEEszR3L/iWxVspdqy6n+E0RnyKB0GBP0xQ==";
        };
        _Jtz5n9yR = {
            "id" = "Jtz5n9yR";
            "file" = "ImprovableSkills-1.20.1-20.1.9.jar";
            "hash" = "sha512-dfKeOJcG0iqC1zVf37WSTqFomfZgNmVm8s7qx+eznVw8fkW8T5zh7UHJw1RcUoFREINgKKE7E0h7MfgELAj0YA==";
        };
        _3gHksLPd = {
            "id" = "3gHksLPd";
            "file" = "ImprovableSkills-1.21-21.0.2.jar";
            "hash" = "sha512-WhGQr4ADjNIWmHGSOgi1ytYYB1SvPpcMC6XxiluPjzga0whyTN690RfOfdizqzPBFUpApB1PpF1i0mjxSBapvQ==";
        };
        _AnpqPO1m = {
            "id" = "AnpqPO1m";
            "file" = "ImprovableSkills-1.20.1-20.1.11.jar";
            "hash" = "sha512-05sDiyYZAySbPmF84vh5dzYc4eTG6Y5yMTUPhlmG3vTrxmNVhjOwLSg2JBIFDw1I0i6f1nrCFk6E8/OVjLA3lQ==";
        };
        _9ugrveZW = {
            "id" = "9ugrveZW";
            "file" = "ImprovableSkills-1.20.1-20.1.12.jar";
            "hash" = "sha512-wHh3B6z1CbCeHy0hWDDepSHjWcF9IhJeoPqb5rrTXNErtptVWuYqM+xqyzbsZqiktpM1lbtaP7KxO5NerG8QMw==";
        };
        _1AfCpWmc = {
            "id" = "1AfCpWmc";
            "file" = "ImprovableSkills-1.20.1-20.1.13.jar";
            "hash" = "sha512-O2cEyDuC6fBF5QaK2lHpF8ESspS3RAo1GoRb2MpKp0DHt3T895voHlTLFBHzp5PdvCWIZed4mdPXrBeTiLAEJw==";
        };
    in {
        "BTiMfXsr" = _BTiMfXsr;
        "o5dQ100M" = _o5dQ100M;
        "iGK0yR6o" = _iGK0yR6o;
        "6VIxknUa" = _6VIxknUa;
        "VFWlHk0k" = _VFWlHk0k;
        "StKU1WVX" = _StKU1WVX;
        "onm2dTbl" = _onm2dTbl;
        "Ck5k6RYY" = _Ck5k6RYY;
        "FRGn02nv" = _FRGn02nv;
        "l9XfGi2Z" = _l9XfGi2Z;
        "2hxVS8J7" = _2hxVS8J7;
        "ViTgz7rf" = _ViTgz7rf;
        "7MwTYBOe" = _7MwTYBOe;
        "Z3nywxKQ" = _Z3nywxKQ;
        "MyFQxCRW" = _MyFQxCRW;
        "dH9d1g0f" = _dH9d1g0f;
        "wgGdAz3p" = _wgGdAz3p;
        "scKNKqK7" = _scKNKqK7;
        "wBl8uS9o" = _wBl8uS9o;
        "Qg4rKK6t" = _Qg4rKK6t;
        "B8gT0BNb" = _B8gT0BNb;
        "81SDFxqO" = _81SDFxqO;
        "Jtz5n9yR" = _Jtz5n9yR;
        "3gHksLPd" = _3gHksLPd;
        "AnpqPO1m" = _AnpqPO1m;
        "9ugrveZW" = _9ugrveZW;
        "1AfCpWmc" = _1AfCpWmc;
        "forge-1.10.2" = _BTiMfXsr;
        "forge-1.11.2" = _o5dQ100M;
        "forge-1.12.2" = _iGK0yR6o;
        "forge-1.13.2" = _6VIxknUa;
        "forge-1.19.2" = _scKNKqK7;
        "forge-1.19.3" = _StKU1WVX;
        "forge-1.20" = _l9XfGi2Z;
        "forge-1.20.1" = _1AfCpWmc;
        "neoforge-1.20.1" = _1AfCpWmc;
        "neoforge-1.21" = _3gHksLPd;
        "neoforge-1.21.1" = _3gHksLPd;
        "pkg-9r" = _BTiMfXsr;
        "pkg-14r" = _o5dQ100M;
        "pkg-12.4.68" = _iGK0yR6o;
        "pkg-3.70r" = _6VIxknUa;
        "pkg-19.2.8" = _VFWlHk0k;
        "pkg-19.4.8" = _StKU1WVX;
        "pkg-20.0.3" = _onm2dTbl;
        "pkg-20.0.4" = _Ck5k6RYY;
        "pkg-20.0.5" = _FRGn02nv;
        "pkg-20.0.6" = _l9XfGi2Z;
        "pkg-20.1.1" = _2hxVS8J7;
        "pkg-20.1.3" = _ViTgz7rf;
        "pkg-20.1.4" = _7MwTYBOe;
        "pkg-20.1.5" = _Z3nywxKQ;
        "pkg-20.1.6" = _MyFQxCRW;
        "pkg-19.2.9" = _dH9d1g0f;
        "pkg-19.2.12" = _wgGdAz3p;
        "pkg-19.2.13" = _scKNKqK7;
        "pkg-20.1.7" = _wBl8uS9o;
        "pkg-20.1.8" = _Qg4rKK6t;
        "pkg-21.0.0" = _B8gT0BNb;
        "pkg-21.0.1" = _81SDFxqO;
        "pkg-20.1.9" = _Jtz5n9yR;
        "pkg-21.0.2" = _3gHksLPd;
        "pkg-20.1.11" = _AnpqPO1m;
        "pkg-20.1.12" = _9ugrveZW;
        "pkg-20.1.13" = _1AfCpWmc;
        "default" = _1AfCpWmc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improvable-skills";
        id = "9fT7HUaI";
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