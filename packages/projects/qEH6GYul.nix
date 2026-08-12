{lib, callPackage, ...}:
let
    versions = (let
        _WQD4lKso = {
            "id" = "WQD4lKso";
            "file" = "LibX-1.17.1-2.0.7.jar";
            "hash" = "sha512-ByYk91/RvZSmK/S/wW/u+MDaaHjwadhIf1EQa7lHtsVvpXVdDd94GGNHT1d9c32RRKrnrZoz5Jkd5GNsaWB1oA==";
        };
        _brUo93wx = {
            "id" = "brUo93wx";
            "file" = "LibX-1.17.1-2.0.8.jar";
            "hash" = "sha512-hVPP5kHjurE+nZN3oxQZeZIKHCQihAhd8aEFdxZDNENmC3oiWiBWLfAuqJ4i1kgNmbZFBPLb/p5m/ytK7QH7uw==";
        };
        _lfWbLwvn = {
            "id" = "lfWbLwvn";
            "file" = "LibX-1.17.1-2.0.9.jar";
            "hash" = "sha512-QTV8pupFPfS+wEUvsfygyeUXkqIYc07mLLR5vGbAXzrFEjtDTGF3ip9HoTdqcqCQW/LG+9/sid6iOjAT38VgIw==";
        };
        _yJOUextj = {
            "id" = "yJOUextj";
            "file" = "LibX-1.17.1-2.0.10.jar";
            "hash" = "sha512-j7UWiU28VWevaqdQzUeehTGqViSJq/9tmOMr3AkGKh/aGuZub0WTtI1DCsmB0FvMXsi8VefD7bQl0QQL7x5H8g==";
        };
        _aCo8jFyr = {
            "id" = "aCo8jFyr";
            "file" = "LibX-1.17.1-2.0.11.jar";
            "hash" = "sha512-/Ib3dAVOYs9LVjuAjK6jZPrr5UdeUjl7goGoQZzgzwFbxZI7qpDRD2lNfmbCAv5hDPYwv0FJY5QHEGhBSTf36g==";
        };
        _uVszKsig = {
            "id" = "uVszKsig";
            "file" = "LibX-1.17.1-2.0.12.jar";
            "hash" = "sha512-YgLV4nRrefTBq6Us0bSKRk1wkZE0jyVKCLqlpUSryFedR2EGlmuBxsgVV7LlNUX9o8HTXFFDOjoH2QU1yQzUhw==";
        };
        _KT2YX5Th = {
            "id" = "KT2YX5Th";
            "file" = "LibX-1.17.1-2.0.13.jar";
            "hash" = "sha512-rcDu4ii+aQntnHFeMHCay//jMUXl9zANYt6QGKjoYRvqObMIAKYwZrS1Wn4eruD6JL7hbNbQb1wCLYUPbIEK/Q==";
        };
        _CAl4slWy = {
            "id" = "CAl4slWy";
            "file" = "LibX-1.17.1-2.0.14.jar";
            "hash" = "sha512-aCXR+orTTtgyrYTxVOe7m8Awt+3zHQeq4EMfmYlxYZzITTSMmYpHaYZbvncI06MICPMPKt2NxCR1lEOZgI/rbw==";
        };
        _17v30O9T = {
            "id" = "17v30O9T";
            "file" = "LibX-1.17.1-2.0.15.jar";
            "hash" = "sha512-ShZ6Aj6FfXJgOZpPhtjJbc+B6GpXd/udLY5xpd4pTymnLDI0idNbbyyKq2+jpuDGbF6amxw3frQyqBZb9Vd2yA==";
        };
        _nHw4R05S = {
            "id" = "nHw4R05S";
            "file" = "LibX-1.17.1-2.0.16.jar";
            "hash" = "sha512-aRoVvr6aeusLG4LeGpdC8SYgUMzlc2uOlTCfuB+5V+FhAb2oKIb973gyADzLzirteGYYCofyehbJpq5YrEOjyQ==";
        };
        _6UbVFenV = {
            "id" = "6UbVFenV";
            "file" = "LibX-1.17.1-2.0.17.jar";
            "hash" = "sha512-B/WlYRPCTmQBMZFQPkbnwprxqywO7Ja9oriMx1xn6oJ6nC4QYYHSCNu7fyveXqpzerOdHb/Zm3ZaCU3AFxOcxA==";
        };
        _3L3lSQgy = {
            "id" = "3L3lSQgy";
            "file" = "LibX-1.17.1-2.0.18.jar";
            "hash" = "sha512-j/zsVnQQqFxVC8Vwzu8rvef2LCeBshpcwxBTz57fep5yUJu0WSmquIvkNyhMNq7D5wJ4FyUL7wiY8wUEWQJRkQ==";
        };
        _9gpPXyZ4 = {
            "id" = "9gpPXyZ4";
            "file" = "LibX-1.17.1-2.0.19.jar";
            "hash" = "sha512-qzBN75R4kII/U6VNvjo0oXtlP6CKjB3dhzm25OUnXLaU41TjYiSh79N6w+jig1p+J3t5kXJ2oocNwgBZ1vNfMQ==";
        };
        _ifhwC81f = {
            "id" = "ifhwC81f";
            "file" = "LibX-1.17.1-2.0.20.jar";
            "hash" = "sha512-FOUuJk5m3uxvkREUicc8NPhqZ6wJgEzsQ8IC5yg9/cgeJ2UxJTOVOBMcWfqCUSPVrplBBEyFUkgvkj1HgyN+gA==";
        };
        _WnzOv56s = {
            "id" = "WnzOv56s";
            "file" = "LibX-1.17.1-2.0.21.jar";
            "hash" = "sha512-aGdCXk1Z39RUmUAZbXpL21yCAnmJCUBgzEkpM4vB1fO6o7cx4G3/99ozvHeFrJ7jGnVU6xCsZtJlfg7QD3KuKg==";
        };
        _zdE3YCdl = {
            "id" = "zdE3YCdl";
            "file" = "LibX-1.17.1-2.0.22.jar";
            "hash" = "sha512-4rTyd/2OJbjUOWJLseQtORFCehN3uQSmy3O7J/NsVHzvoylsbzAQrvcb99lt/8+RiKIhzo1KZ9deWwM4XU+TmQ==";
        };
        _S1nLKlsa = {
            "id" = "S1nLKlsa";
            "file" = "LibX-1.17.1-2.1.0.jar";
            "hash" = "sha512-TNvj2rW7HOsRsKpHRYproIWlE2LsgPWl9JTarz7IA/0/pnbikcQP47Onr7d6k5QbU5lc11X6xvqShLpJo+sMZg==";
        };
        _qNttk4vG = {
            "id" = "qNttk4vG";
            "file" = "LibX-1.17.1-2.1.1.jar";
            "hash" = "sha512-6be/f0ei43ENaPvRmH8CzFTaRPXOJ4/Er3w1Prfs9JFp9eHRxwYK0jY4Q1VioP0cpzYjgDyGEB1Vt/cJ7NDdOQ==";
        };
        _BE9icZyw = {
            "id" = "BE9icZyw";
            "file" = "LibX-1.17.1-2.1.2.jar";
            "hash" = "sha512-4Wr4mEi+HIQxhk15NxzSzbLOhkg9BFRclcUGEybJbNA6KYl2hM8iF7AEDjEBXzLmMNuFt5JvFyRdTEfrCbGmaA==";
        };
        _v5NuJupU = {
            "id" = "v5NuJupU";
            "file" = "LibX-1.17.1-2.1.3.jar";
            "hash" = "sha512-Kv2Q3wZ7gzFU3ibEjlA8992oyL+yIPFn59yoAEJGqVejorkw2ZDLkUpO5CWyw/k4t423uV0l4ATA07Atxlqzkw==";
        };
        _HJd0BzcI = {
            "id" = "HJd0BzcI";
            "file" = "LibX-1.17.1-2.1.4.jar";
            "hash" = "sha512-rpeIL/bNjhB+5OSDHfcZm6fm2aw9xNvZsOb8BRmb5soD381gjZjMZUOZu0LegHtg8WJQfe/ohFbl7c4f7f9Jmg==";
        };
        _YZ5Q5Y1N = {
            "id" = "YZ5Q5Y1N";
            "file" = "LibX-1.17.1-2.1.5.jar";
            "hash" = "sha512-ITY4YM6zCTYVt8QM6G1PmrUqrj/bR+o9V/XBB6B6KEs833sRPrcKFYSPP4JArVAeARZwyUSr9LG9zPPSUpb7Yg==";
        };
        _JgxBhYY1 = {
            "id" = "JgxBhYY1";
            "file" = "LibX-1.17.1-2.1.6.jar";
            "hash" = "sha512-U2qKzqC5WpWdXn8ruJccAz/uDXmGLgMMZrA13AlZ2e5wf1Hr0Ujotms99ThHDY3e32I8Wtue+3xPy8mRqeQzqg==";
        };
        _dVbFbQYP = {
            "id" = "dVbFbQYP";
            "file" = "LibX-1.17.1-2.1.7.jar";
            "hash" = "sha512-bXezYFM8x8WfweXDRrygpKPg89DjnT949txYyoepKXpCKWgnSsOHgVaiDwUSP236Y0OOQ9cLlkr0lb8KlkB7qg==";
        };
        _3AJKHQ1S = {
            "id" = "3AJKHQ1S";
            "file" = "LibX-1.17.1-2.1.8.jar";
            "hash" = "sha512-l3CX6Z63Lw0HL7TFg0rAMbVgjd6xgwho72jt4m0oTH/l11sT8+LbQm+H2KhnI2BvIF1DZcES6XssBqGn9ROWzA==";
        };
        _LSMDEiWU = {
            "id" = "LSMDEiWU";
            "file" = "LibX-1.17.1-2.1.9.jar";
            "hash" = "sha512-7Ycn8+CbksADaovdI8D1EdYKTrV2wdijWQRCJO6tTr9zh8IUIQu1WDOVQY2+x1pPkV+6mgljuXO7yyIz/KIJ4Q==";
        };
        _X0HtAw4F = {
            "id" = "X0HtAw4F";
            "file" = "LibX-1.17.1-2.1.10.jar";
            "hash" = "sha512-L1PbEJS1qEP54iTOKWyTmSg0zI65gRV2MpbIYbPyuNNXoPeVVUXevtgcV6RDa4V7K/R18zpRTf6W423EDXr3lw==";
        };
        _tifMg3Ep = {
            "id" = "tifMg3Ep";
            "file" = "LibX-1.17.1-2.1.11.jar";
            "hash" = "sha512-nUMsIn4iZzFKuHaGtfuCxzUjOMUmC2SWJa4s8a3eJrwASdpUgFREa4tvp5/Qkz5TxJgBofWrtS9RFYOVCRLuuA==";
        };
        _DQCDg33j = {
            "id" = "DQCDg33j";
            "file" = "LibX-1.17.1-2.1.12.jar";
            "hash" = "sha512-xOWOg5re8k73o4MedygsZzIUXISe8jtmY/4z5Fv64ZFYrZBrLaa8+wo+SMOIE9QbfQr8CBmYTjcFJZDWcX+28Q==";
        };
        _za3sm7nD = {
            "id" = "za3sm7nD";
            "file" = "LibX-1.17.1-2.1.13.jar";
            "hash" = "sha512-UB/KvQC/mdqWxYwxn3q4l1OAeJLeA+Rgfppdg+ys+6PAlvJgCxWIZudsYGSjwB4C/HZBAp0BCxE8bBQh5rGFjg==";
        };
        _KlBVM2eh = {
            "id" = "KlBVM2eh";
            "file" = "LibX-1.17.1-2.1.14.jar";
            "hash" = "sha512-P8mRnDc46EsOT+sXEzz3HLrPqkVnLX3E21PMrOS+bSavmwDZb+zGuMJxcOpx0Y8559GYF5fYANvhCbOb4ojIgw==";
        };
        _KSbCIiNh = {
            "id" = "KSbCIiNh";
            "file" = "LibX-1.17.1-2.1.15.jar";
            "hash" = "sha512-gN8/wHCO8jDE8cWweP2F5bLE1LnznlN5ep0WbH+nyJ4XK/j851DbGWreHvcLRpzHmefvjRjwl9gGNuSXVHJgLg==";
        };
        _5rBvGloO = {
            "id" = "5rBvGloO";
            "file" = "LibX-1.17.1-2.1.16.jar";
            "hash" = "sha512-qip5kSVav45PFIfxFES7YUmhu/l698dllxHqBQ8WM8G/TeRU6CWCoNNIfvIp4/M3FUzpyIRs99MNRhvXsH/2Fg==";
        };
        _6maOmTNY = {
            "id" = "6maOmTNY";
            "file" = "LibX-1.17.1-2.1.17.jar";
            "hash" = "sha512-33ycLKzv35EP4/q/fzt02/c6WzLkOAynnsG49SKsUTJM35Ns9NF+qz6u8qME8616zo6y3CNDlnPpADoHZRW8yw==";
        };
        _yLGoIwcO = {
            "id" = "yLGoIwcO";
            "file" = "LibX-1.17.1-2.1.18.jar";
            "hash" = "sha512-7oYSKycYPs9rcn1QWIYZB0LpdV0+VRtygS86fBZ7Jyjc12fCvHGb4YPN5EQp3BoB5isPdgumi37b5D4B9uU47w==";
        };
        _AOxtsFzF = {
            "id" = "AOxtsFzF";
            "file" = "LibX-1.17.1-2.1.19.jar";
            "hash" = "sha512-boU7h7TVzdGZsRTexqb92/GgHelPow4JjPr7DRlguwxsRI0ddIBWs1MgN67RwEddLuVX4/g5WJ7LLshITSlhyQ==";
        };
        _81a0CZVB = {
            "id" = "81a0CZVB";
            "file" = "LibX-1.17.1-2.1.20.jar";
            "hash" = "sha512-TuDJFd/hzBAo8UoJTB/rIwEpcWKWiyy2wbnZOHT+JGCNs3K8gRaBw8ZmEqFWanvz8Ixquw9qXIxDaFTknVj0KQ==";
        };
        _wYFyaHfZ = {
            "id" = "wYFyaHfZ";
            "file" = "LibX-1.17.1-2.1.21.jar";
            "hash" = "sha512-n45ZnTK9/mnc9d9nKLjnN3pLtm3XXePWolXapznQ0H19W7PxalEuRmj/38ziQUzLH9v8LLoplQmWLLgIBvxR4g==";
        };
        _ZlCgOlxt = {
            "id" = "ZlCgOlxt";
            "file" = "LibX-1.17.1-2.1.22.jar";
            "hash" = "sha512-XO4F00jeP4KWEeccPIavsCBVYaXnkXBq8+ThyjhvCunG3qu9TVPnE/ETuTgo/vPrXyMB5Btn4YUEcmk32abgbg==";
        };
        _TgOJazoO = {
            "id" = "TgOJazoO";
            "file" = "LibX-1.18-3.0.0.jar";
            "hash" = "sha512-AlMTDuMWMIVY3hUlat7pgWMXcdiW7sAv+YR1ONQuY1BBcIAxVyl42Gltwsr6iLvxYZ3sTeDEX9z6Ij0U1DjT2g==";
        };
        _f5PzGwxM = {
            "id" = "f5PzGwxM";
            "file" = "LibX-1.18-3.0.1.jar";
            "hash" = "sha512-ZBQYYhd4QMd4tDqfEcS95nHXnjoR31bjFhfOoP/ucitbp3j9WCTIw+plTFNLNwx6sIkq513A6vcpmXDNCHgDCA==";
        };
        _K9xpIVfy = {
            "id" = "K9xpIVfy";
            "file" = "LibX-1.18.1-3.1.0.jar";
            "hash" = "sha512-3Z4vt4QQHBne01SXBVjcvtvqWBKxpk28k/xsCDD6yB2OQElMJKNgPXQ9gjK/0Hpv0yIEY6OQIPPDCZFWD+Pa5w==";
        };
        _LaeQxIyt = {
            "id" = "LaeQxIyt";
            "file" = "LibX-1.18.1-3.1.1.jar";
            "hash" = "sha512-Fz9F+wDyNXBMFzIyonnZwijtHrPrWup25V3No7YYoX9KptZKegrl9XImbwicxprw+oB4we3yx3EKDWm2UYAyCA==";
        };
        _1v64IMMe = {
            "id" = "1v64IMMe";
            "file" = "LibX-1.18.1-3.1.2.jar";
            "hash" = "sha512-TBnZTLO8d3GNvYta43bRsHa/ECTa8YP4wv3z21M3fSVFmUGdpmtwuUNqeLeVjzqDp4wPqMZeL70W7RaRqVhz1w==";
        };
        _YAajEk65 = {
            "id" = "YAajEk65";
            "file" = "LibX-1.17.1-2.1.24.jar";
            "hash" = "sha512-OizJBpBxxRnsyholNzc55KwTsikWEg+AlxQyb0rt0M3VddeTxc4/175H+F8bCBlsxMK+iO35QBWiCZgeOGqwhw==";
        };
        _uGsGeJOo = {
            "id" = "uGsGeJOo";
            "file" = "LibX-1.18.1-3.1.3.jar";
            "hash" = "sha512-tR54DC5yYLIkmdSFXiV6b9angqv7U/O1EnSOjaCW/Qtm613icqhtfwfknfMyeSGrNlwIiJiR+imYItySM6RG5Q==";
        };
        _x0ajgX6U = {
            "id" = "x0ajgX6U";
            "file" = "LibX-1.18.1-3.1.4.jar";
            "hash" = "sha512-5yCcgA5UYXlDZV4d5QKcqxLyMJBsAhJ+aogsI5u7uIQvB15m/Gaz6faxUh26kLqj7K45kAC797guRXm7Dq6qWg==";
        };
        _Q04V63Dy = {
            "id" = "Q04V63Dy";
            "file" = "LibX-1.18.1-3.1.5.jar";
            "hash" = "sha512-XNKvTwsfSeUxlkbexO2Tqd+hbr6558zP/H/GAfNs1yEFl7cge4+VqrU2iUa5yH9Nn4S2uK3aRXDMi6irROxaIg==";
        };
        _GLQWT0n3 = {
            "id" = "GLQWT0n3";
            "file" = "LibX-1.17.1-2.1.25.jar";
            "hash" = "sha512-4rfzQ9mWAmiWyrYQvVf0RI4xH253dlms7o1WrGKv1fVdqp/9GYzfwSRfCDNL9tjU7ZPh6OTUcnYZd0RLa9nv9g==";
        };
        _Fsnd0NSU = {
            "id" = "Fsnd0NSU";
            "file" = "LibX-1.18.1-3.1.6.jar";
            "hash" = "sha512-NQ2LmlsIo8qECPYtjgm4kN51fbeqAOji4r9oJHz1phT1ZV3Et1A4whzqVi7eonn+/Kg5JPVevOxy5FuEy3Zr8w==";
        };
        _ecK9FBQ4 = {
            "id" = "ecK9FBQ4";
            "file" = "LibX-1.18.1-3.1.7.jar";
            "hash" = "sha512-c/3RBsD3frzlW8vWweFYM0Q4uCNpKiBtRbpaitV4f39thN+FRE3PU9BUZ35UtYhmUwoqd6aRpJOLqbiD3c8r1g==";
        };
        _wMTC03AR = {
            "id" = "wMTC03AR";
            "file" = "LibX-1.18.1-3.1.8.jar";
            "hash" = "sha512-G3xYthPU3AeD/6Lat+L/SRysslnLZvNPwz/kKt5A0VUSgFWC2U2EuGeakv8mp3l72+OomdDCZHX/8SRRp1wMkw==";
        };
        _VEkPBmSb = {
            "id" = "VEkPBmSb";
            "file" = "LibX-1.18.1-3.1.9.jar";
            "hash" = "sha512-ue76L+XprxBfPNAN4yPT+nYB6lGGXwkN7uKO8jkJaB31tXGGD6xPHZPehYL3ntAQdF+nWP3ditg5CMlz86MkVg==";
        };
        _jqOFyp22 = {
            "id" = "jqOFyp22";
            "file" = "LibX-1.18.1-3.1.10.jar";
            "hash" = "sha512-/CtjwFE+IVPUDYgROfS3+wWKJxAnzPJZ21OLiHslA7FWQ3U+xe6wA78jpCjuXlBxt9a+7b779N+IBltyMlRkUw==";
        };
        _5EFAjj92 = {
            "id" = "5EFAjj92";
            "file" = "LibX-1.18.1-3.1.11.jar";
            "hash" = "sha512-yhGQhdDig7EUSMyBVNsOwHamorHKvMAXxOWj4pM5S9EUMf2PdR723c6BLv3SximG1/jQSHOyj+YtvDSorr5KWw==";
        };
        _ixNZ3Z9H = {
            "id" = "ixNZ3Z9H";
            "file" = "LibX-1.18.1-3.1.12.jar";
            "hash" = "sha512-jDckZV6jLhdakgkYbsQXcmqyJwLvxuqmcrj71rgVX89y1JgTuoGttBi5dOfwUFbgSg5WvaCKUYXO3Qt0v65z7A==";
        };
        _c2m5fSV0 = {
            "id" = "c2m5fSV0";
            "file" = "LibX-1.18.1-3.1.13.jar";
            "hash" = "sha512-ErPT9cqglXnmSAdxvQeNcqt1zc5uwjjjHfN1AxypLtzEP/yBVZPddrmLSKtapjnv0pMRH/97IfilAww+0xegnA==";
        };
        _JHEkzmOL = {
            "id" = "JHEkzmOL";
            "file" = "LibX-1.18.1-3.1.15.jar";
            "hash" = "sha512-DtQEvdsaUcESc5qXyNpjTwnlYMGWmo7n53qnHLrxBqXHPLCFHEi0XlwZNlrKnLSIyFspxLtnCIrwqNSq9Xd3SQ==";
        };
        _zKr0x0Dk = {
            "id" = "zKr0x0Dk";
            "file" = "LibX-1.18.1-3.1.16.jar";
            "hash" = "sha512-nA8909RA6ASeMTU8YVQskT/897M/3jv5EhznDI2RV3bQx3jI9TsX156euRZuRlgQwbzo9UqzaMieF6W1Ylh6pg==";
        };
        _zsuQYE0n = {
            "id" = "zsuQYE0n";
            "file" = "LibX-1.18.1-3.1.17.jar";
            "hash" = "sha512-WoLtC1eLxDSRAq8BAULyYFoB/NcwDz6+wwZebw9JfDVC/RVVoDi3WrtekYVVRqDtwNZLtLpw+8wK7/28Y4Aa/w==";
        };
        _b97p9Y96 = {
            "id" = "b97p9Y96";
            "file" = "LibX-1.18.1-3.1.18.jar";
            "hash" = "sha512-836flz7BIfvHOHC7HpRmEDJN2/KO6NOt8Jix+ck31b0LIVTHZevC/kv1k9A1mVzxha8daiQ9lZbRFpL4Noo3Sw==";
        };
        _QBkTreZM = {
            "id" = "QBkTreZM";
            "file" = "LibX-1.18.2-3.2.0.jar";
            "hash" = "sha512-ImByoUAA5EaaK2zwnH42mnPj6Sa/CD88I6EESudtuXcElnxizlMKdd5r7cgxQYTW/BhN+9o8ZKvd7q1W9TqQSA==";
        };
        _JBLWzt7l = {
            "id" = "JBLWzt7l";
            "file" = "LibX-1.18.2-3.2.1.jar";
            "hash" = "sha512-IyDr1mSPut0teMeelyNVOTLHTmivaWvWjhauDxwPUQCYhb4EAUtgOljJ/VsKnipSgqkB9Jtg0W+ewAjEkduhUA==";
        };
        _H8OuNoaI = {
            "id" = "H8OuNoaI";
            "file" = "LibX-1.18.2-3.2.2.jar";
            "hash" = "sha512-h5/zRPK8hYAuW62N/OPJiEakhP24h+SUJ8bYrZ5oAuPFf6priEYaq0lQYkYe5uc0ZnOp4VEiJ/InwhaczzQ7xA==";
        };
        _3TQHPWgF = {
            "id" = "3TQHPWgF";
            "file" = "LibX-1.18.2-3.2.3.jar";
            "hash" = "sha512-25I/sRHk2OzMTRoE7VNvWh0YROG64tXc+aeJKiBD6fUU5sbSsvfrP0SX0it086b1E/gQeNkWmQjDjdq5eVF/rg==";
        };
        _y7nBbrZX = {
            "id" = "y7nBbrZX";
            "file" = "LibX-1.18.2-3.2.4.jar";
            "hash" = "sha512-CIfdlSvrzsTdehFRnUYj6eHCoN1yZmg+D+6mg6CedyGdkFl4RNaE5fmnji1jk9f9NBYgJHojyrtsiW8e11/36g==";
        };
        _Wcxn1rfk = {
            "id" = "Wcxn1rfk";
            "file" = "LibX-1.18.2-3.2.5.jar";
            "hash" = "sha512-q9iZK4dqV9fa9tdEqNywI8A+FwpMuZwjs16D7NSJa40sJ8HySoVWShrnFclPEeIntR6IuVazA4eogXQp9fIAbw==";
        };
        _5SvwRNJY = {
            "id" = "5SvwRNJY";
            "file" = "LibX-1.18.2-3.2.6.jar";
            "hash" = "sha512-Bu8ArpgLPBy9M5S36GegtjSJPQ1RqMLVP+sE0lXEuImMmWGm3VHBz+IhOIh1Mizm7I2KyHXBb3J/5v1CTJDdvw==";
        };
        _GsLbF8qi = {
            "id" = "GsLbF8qi";
            "file" = "LibX-1.18.2-3.2.7.jar";
            "hash" = "sha512-MQvTED8mLWZy4ZnYwD04TaN9l9d4QjiNdsVD2yNqa33qsQM2Ake0N2xFK3rOrNMaIwh0UGnImrjMLX7Z80lg4Q==";
        };
        _XOi5MOsS = {
            "id" = "XOi5MOsS";
            "file" = "LibX-1.18.2-3.2.8.jar";
            "hash" = "sha512-VhdBB4395psU7wDdmLI6j3ajBgCwPY+nEXtqQOT+12kIsm9HQK56S+un0KCbm+XIIAX3jOGgQ1FwmAyTFAIEnA==";
        };
        _EBKkZPvr = {
            "id" = "EBKkZPvr";
            "file" = "LibX-1.18.2-3.2.9.jar";
            "hash" = "sha512-K8Rmyd6fvoT0cpz0PYIfCcAl0N0WOmIePZ/le5BuG30CZgkmq7TxlmVU8h/b9UE60cG1FrDw0gKuRxPaOCqIFA==";
        };
        _WKrOSJpq = {
            "id" = "WKrOSJpq";
            "file" = "LibX-1.18.2-3.2.10.jar";
            "hash" = "sha512-WNX89pXjQVireLVP0e1Y5LQm4PpoTty3dmEXvpYBLreob2vrDLUBqG0K0/9HHGT/DyEJnkYqNgW1q+2UxX3e1Q==";
        };
        _FIVGeuym = {
            "id" = "FIVGeuym";
            "file" = "LibX-1.18.2-3.2.11.jar";
            "hash" = "sha512-NgHK51NDr/sqlsWtnN60H4RT+NjRfD6F8EOSLKopzd5oiqe2aQH+BnTshLPXYfa2cXfxOwNUyHtuMUuftu/aHA==";
        };
        _x872xoLo = {
            "id" = "x872xoLo";
            "file" = "LibX-1.18.2-3.2.12.jar";
            "hash" = "sha512-+T9IV8Q1qFfCaMXz6nL8NN+BUvuPSsWqHtXkACkgKpCJcdT7HIavlKTQN40ttpZ7TxtG3CiITAy19QWh2mRBaw==";
        };
        _IvoO8SxE = {
            "id" = "IvoO8SxE";
            "file" = "LibX-1.18.2-3.2.13.jar";
            "hash" = "sha512-UJ5wR1uNclnuC3NtjxMsVp35m/YIanwMFyP+GOfEQ3XvLgJOv26/0R5bgNGk0peleRRgnO/VnrcXBocpZhnU8w==";
        };
        _nKHougqZ = {
            "id" = "nKHougqZ";
            "file" = "LibX-1.18.2-3.2.14.jar";
            "hash" = "sha512-qGjZWAD9c8tQePqqclIP6btGG+OWvFf8KZL1CznBBPQlUuiZBnjXY+0dbwNDmH/EmYF/1rlNmPBS5oAP78CS3A==";
        };
        _GsPhvRq6 = {
            "id" = "GsPhvRq6";
            "file" = "LibX-1.18.2-3.2.15.jar";
            "hash" = "sha512-iVmFgG/93iMmYTEHV0aOI1ZaFqmx2zto9p1W92/JJD0k/iZiOg8F8rMEb/bp9Kn6onw7tNjhCvir95zw1HaWdQ==";
        };
        _5N9kQqTE = {
            "id" = "5N9kQqTE";
            "file" = "LibX-1.18.2-3.2.16.jar";
            "hash" = "sha512-TZaZ9AMG+/iaMN9QEQYWIaMVR665eFYnERbfy/jbqGTbUTdi7ImYgt8u5xmaYNAGWv9DKt3vfBcSNwRV5PutVw==";
        };
        _BPSkYaAw = {
            "id" = "BPSkYaAw";
            "file" = "LibX-1.18.2-3.2.17.jar";
            "hash" = "sha512-RSRe960O8XW9E5cqDhOg3O4PrklcPYhYuJU1OeRR5GJFN4BuertSTeNzjZvUKDgTkRi3fRSMxj0q7bpHX25rEw==";
        };
        _PLU6tx9n = {
            "id" = "PLU6tx9n";
            "file" = "LibX-1.16.3-1.0.76.jar";
            "hash" = "sha512-51Srq0Xl4xi2yd5orU/viq51w6x50EG9joseO/t4iluduSXP9akbuzIDqVxRWKUfj46Uui+IU3NNlGlYUR/CXg==";
        };
        _74agt1cB = {
            "id" = "74agt1cB";
            "file" = "LibX-1.18.2-3.2.18.jar";
            "hash" = "sha512-KIy6mEeYr2g9ci1pWv3uwfng65CpkCJ7TQS1Bahz/RJieUjQBAFDNGpHij9jzN+QTz/NQLXRiKCXcTN12hs+Dw==";
        };
        _1zDW5nzR = {
            "id" = "1zDW5nzR";
            "file" = "LibX-1.19-4.0.0.jar";
            "hash" = "sha512-cEgW/nYCATtuG0xI1+o3XJKPYKK7NZPbeQdD0XDefm9GPPN/deI9G55AueZn5FDOgN4H6JQXWfvfj0NmhMWo1g==";
        };
        _GYGqbWtT = {
            "id" = "GYGqbWtT";
            "file" = "LibX-1.19-4.0.1.jar";
            "hash" = "sha512-DSilfliApumMvw0ts7/wEcd0750YA6wtUGkW3vQAMlikT6bhbzbf3ugtc7cdTFX18J/cYHo7GDH4yXBeTRFmXw==";
        };
        _VO7eERk5 = {
            "id" = "VO7eERk5";
            "file" = "LibX-1.19-4.0.2.jar";
            "hash" = "sha512-nD7L4SZpDEqm9uEQyscBG5RcbF7elsTfI/0bdHEPLIYYTG8dp5ZpQGGJqegBeltccIgW+I3vkYZNjyRj6kzcgA==";
        };
        _g9XNb67f = {
            "id" = "g9XNb67f";
            "file" = "LibX-1.19-4.0.3.jar";
            "hash" = "sha512-sTm+Ejn1BNAP8j0wmJ7TZF4cXaib3/LY0D0EtYwpD+OhCjTFSj+KNbVSkHdd8mKQ/gNzn5JtIi3rrKfjKBk9Zg==";
        };
        _pCF9EXUG = {
            "id" = "pCF9EXUG";
            "file" = "LibX-1.19-4.0.4.jar";
            "hash" = "sha512-COT2XFfdFpllQofXf9J0nlBoNK6oqn+Ay6UuJ9dNeohSRbmMM8mCVsDRVclzHUEMts/5PQSYozzz190lZdZWuw==";
        };
        _mOgG6kpK = {
            "id" = "mOgG6kpK";
            "file" = "LibX-1.19-4.0.5.jar";
            "hash" = "sha512-tphzX83L975iW9PipK8ijG/JV0ylIlmZO5ATSUEYwY32Gxz2tXKbZsJvQgW+fe0h6HK/naxv+iu1PAMeiDD2NQ==";
        };
        _1Vwg7P1k = {
            "id" = "1Vwg7P1k";
            "file" = "LibX-1.19-4.0.6.jar";
            "hash" = "sha512-qDZaphgxuX8Q0fwfMoiNiW6QI3BaJLuwH7G+IVLaOt55FQokYu+4UF01/aUFr/Tv5CsN3IyKL5peBVYBvLimRg==";
        };
        _Ytdna6my = {
            "id" = "Ytdna6my";
            "file" = "LibX-1.19-4.0.7.jar";
            "hash" = "sha512-YYybFv/3nt7OE6m06AiTiV/odMTacdTwSLAleFrQGPbOFlKed02l56hehtJQRGpXB5/9fXH9iA9OJuJeyNq22A==";
        };
        _sC6mZgFZ = {
            "id" = "sC6mZgFZ";
            "file" = "LibX-1.19.1-4.1.0.jar";
            "hash" = "sha512-0rYal3UK7OhFtgPtoELB2iIT90b9cCpHDwjI4sPTZarTT1Aoi1cZbONNfS/jfijJGVkBYhYaeSBusuXZLkT2ww==";
        };
        _sJypg6K1 = {
            "id" = "sJypg6K1";
            "file" = "LibX-1.19.1-4.1.1.jar";
            "hash" = "sha512-saCNNCU+siocfbmEv4803Pz5ZsM6LhwMTS93B9k2kYW0Gg9Q3km6odaFurgP3JeFw3hmJKn5R7H5J1ra284rQw==";
        };
        _bFAF4kt7 = {
            "id" = "bFAF4kt7";
            "file" = "LibX-1.19.1-4.1.2.jar";
            "hash" = "sha512-NZrkBX+rxrGMAnxkMe7a2Oo0vK1XNUIfuUm76phsPOng0LTXwQpCWMB3wLjLBlEMzjiot3AHp2yhNEUzdIpE5g==";
        };
        _T1cxuhxF = {
            "id" = "T1cxuhxF";
            "file" = "LibX-1.19.1-4.1.3.jar";
            "hash" = "sha512-KYN7nNFXV+AE+L9X3k90TkkTltPL8r+Wapl8tLhN6wwDtADbs4S8Ry7pvKS5+rF+8KTcqbQaSZIGYgeITCQkuw==";
        };
        _Rw7rEJk3 = {
            "id" = "Rw7rEJk3";
            "file" = "LibX-1.18.2-3.2.19.jar";
            "hash" = "sha512-AvUxVBYSJQPzK6s5mmYzYUn9LxzoCKV7wdLZ/3jVQKKj3e7zRsEChM/WxUrsUzOPxTTFju4qR1tQ+g30zuDxvw==";
        };
        _aTRqD5Sj = {
            "id" = "aTRqD5Sj";
            "file" = "LibX-1.19.2-4.2.0.jar";
            "hash" = "sha512-NXDrl5C3fSDyWyvm3I4nHX6qTpwJTZLFzIh6/lELtcO4Zn36kHvcUwR9dffBe7f4PYQj/nTl4wuVi2THEgqbkA==";
        };
        _cpZIoMzw = {
            "id" = "cpZIoMzw";
            "file" = "LibX-1.19.2-4.2.1.jar";
            "hash" = "sha512-SfqbfooukvDlbLdTC9/UvDiqszqnwl3aE3+/cE5QbccSTB7WXObAxI1AGurmcKnptKP4v4Dlvp8+bjeAnoFlgA==";
        };
        _ZQRvGECM = {
            "id" = "ZQRvGECM";
            "file" = "LibX-1.19.2-4.2.2.jar";
            "hash" = "sha512-ssTNUuSdk45UQuCQ1mpR7HQZS2JXrgflRttDCuF25NvspWskAwdmh4TjoXMW890b1UGKA2XgCNw00HW+CPRRww==";
        };
        _AZVWqUZG = {
            "id" = "AZVWqUZG";
            "file" = "LibX-1.19.2-4.2.3.jar";
            "hash" = "sha512-nmZkhXpjM4GP22FWLGO62pG2krMLAQty/HurMlh0O2tzrDEHp1efci1fdqZh13VM5v9GBmLPMbgn+SconOnZmw==";
        };
        _GB6n74FU = {
            "id" = "GB6n74FU";
            "file" = "LibX-1.19.2-4.2.4.jar";
            "hash" = "sha512-ykDdRYWPfFIEg0AVnJ3ImNFUULN5bKdjKgodbpdIYs7+5o1rXbhZ8KDHOzR4l9M0v5egHPV2zHU6+bhgUYmDLg==";
        };
        _z63k4Ux0 = {
            "id" = "z63k4Ux0";
            "file" = "LibX-1.19.2-4.2.5.jar";
            "hash" = "sha512-bYAPI2/prf5zkPYSf61TkpsxVZq724kt7hYiGwY0ZmJY5dN8TkcrvluFzGSNXePwXMtiq3dQTCacDbYlvCRgMA==";
        };
        _fo0fwikJ = {
            "id" = "fo0fwikJ";
            "file" = "LibX-1.19.2-4.2.6.jar";
            "hash" = "sha512-8bqvQnxUG4TLZ+MRcQDUfQ0Q1oLmQWw/ZvQknORrTjvNi+pU1weKJWqT6k2713ZaCqf+KR4++FwgOuo1wfrO+A==";
        };
        _GK3CURAj = {
            "id" = "GK3CURAj";
            "file" = "LibX-1.19.2-4.2.7.jar";
            "hash" = "sha512-NPy+de5yIv+nB+Ye9OEAjcmo2PAA+7YCKXT+k2tjy5t4tGk+iMTAd0p2bChG+Ywi6hMuezrK3BaK87knWPgBTA==";
        };
        _MI1qef6z = {
            "id" = "MI1qef6z";
            "file" = "LibX-1.19.2-4.2.8.jar";
            "hash" = "sha512-kl4Nb+YdIsMKbEaVB2vELA/c1Nhx6mjD3xo9all9IOIhe7u9JazyOshZ2QPq7guLw3h3FUWtizisX3Q0ADui1g==";
        };
        _Qwehw7xz = {
            "id" = "Qwehw7xz";
            "file" = "LibX-1.19.3-4.3.0.jar";
            "hash" = "sha512-iZMKHZsCHVLB/Iyw1s7MlvbNw0KiNKPuarPECEIlTK0pNbX1XiKrB3+YKSOzbiGob3UbsnGe6SzQB2RJ3oH1mw==";
        };
        _QiUgi7oH = {
            "id" = "QiUgi7oH";
            "file" = "LibX-1.19.3-4.3.1.jar";
            "hash" = "sha512-/bDf9w91pj9A8gAjSvezt+EfeDnjxneoVzpNihCQmc/+QLMbRDx+vxFQNLEs21olsKOOKs4bxu/JjNYsm6Wttg==";
        };
        _DVZsG6H2 = {
            "id" = "DVZsG6H2";
            "file" = "LibX-1.19.3-4.3.2.jar";
            "hash" = "sha512-kfrml94UgQDZ3u983FhQVuvxbcF1CZqs25HxelAFD/svd0Wuh/lKuNXGNue62TN/gFTybDpALjxpZxMbo+iS3w==";
        };
        _YC0tRmP9 = {
            "id" = "YC0tRmP9";
            "file" = "LibX-1.19.4-4.4.0.jar";
            "hash" = "sha512-kRxhn+pxyU4GC9x6uvzqkNPYKj2xxdQrzNL4k7zmsQ8POUOHMeGUdpXzl33z+0t2vJsKgFH21fC0KISBjK9LxA==";
        };
        _TsWPD1Gs = {
            "id" = "TsWPD1Gs";
            "file" = "LibX-1.19.4-4.4.1.jar";
            "hash" = "sha512-VZCLKTJK/o6hV7wO/6iydNrXwV9RmZRaTm+YK0K9DTCmKKPburjsZz7Kwt4Ht48xuS3eTaP8uRLKMlIm3/8XgA==";
        };
        _snMMVyML = {
            "id" = "snMMVyML";
            "file" = "LibX-1.19.4-4.4.2.jar";
            "hash" = "sha512-BJKyVr5avSj4MN0MSdWRjfM5lQa5cGZvilKfzK5a12hjqRfL7MqyTUIyZFGDVm2cxdUfJSd4OG9eQYlV+wjFaA==";
        };
        _lvdQl0nj = {
            "id" = "lvdQl0nj";
            "file" = "LibX-1.19.4-4.4.3.jar";
            "hash" = "sha512-9zKhmNNtTV4RL4iaQ4reY+E+GFUhvOFo/IkPKhDFUt4E7gKbkAXBxUZpWXDz0A5Lqik9LUg0tbksYHs/66jirQ==";
        };
        _VOTZYrpD = {
            "id" = "VOTZYrpD";
            "file" = "LibX-1.19.4-4.4.4.jar";
            "hash" = "sha512-3YYrsfE7ulucMzMNkl0QQbxBVmgllWCZTw8++7VBYvUgnARI5rZwqAAYalZjRHP+cVyBzkVwj0cxh/iFgG4r7g==";
        };
        _KhpzM95H = {
            "id" = "KhpzM95H";
            "file" = "LibX-1.19.4-4.4.5.jar";
            "hash" = "sha512-bMwWCcaOdntxsw9wCWzMNa3UVgykKMAYdQ4efY6zqnQoSOscdBU+Li3AxyRpPHPshabxMe+dzfxiUt4QAa5Oqg==";
        };
        _RWuaz3f7 = {
            "id" = "RWuaz3f7";
            "file" = "LibX-1.19.4-4.4.6.jar";
            "hash" = "sha512-Mz0WHLJ9FeRrTxMsY5AQI0reN+xIF13g54kv8aSvpDlAtb5o+keuHICJtwRJn4XD7/1sTch0Y6isJMM6aFUaIQ==";
        };
        _Qr5Zd06t = {
            "id" = "Qr5Zd06t";
            "file" = "LibX-1.19.4-4.4.7.jar";
            "hash" = "sha512-Ac1SBxe2XfmU5YD+41UmClb76V7vylTxYnvFeBlqX0tSFgOtZYRveRE55rLuTCYt6kTa3fYsSw0bS299D42f5w==";
        };
        _qL9QK6TE = {
            "id" = "qL9QK6TE";
            "file" = "LibX-1.19.4-4.4.8.jar";
            "hash" = "sha512-UQPGwmmvMGy2Bgf8dyNLMIjgELy82XtlSJISctNgpBXITg+kPUdJITk1Kckz9o8pHn6TwUFH0d5/ylx+vVUtsg==";
        };
        _Yagz90LP = {
            "id" = "Yagz90LP";
            "file" = "LibX-1.19.4-4.4.9.jar";
            "hash" = "sha512-S2nTmakBeUTrOA0gfTR0AmgQou8GUFp3YeZgz/+DKRr/ZJaAXw+u92JwvTxnnbRGs/efwAbnzZrkklbaLhPZYw==";
        };
        _ULA2W0v2 = {
            "id" = "ULA2W0v2";
            "file" = "LibX-1.19.4-4.4.10.jar";
            "hash" = "sha512-Sqd5g0ZNRjy0PoQBzhm2Lb9Oyw4vfCqtbwxYOg6e2TbfjTrd3Vf73gbR3PxnKwVHADXdxblnY91feCUueaFWhQ==";
        };
        _Pm4syPSy = {
            "id" = "Pm4syPSy";
            "file" = "LibX-1.19.4-4.4.11.jar";
            "hash" = "sha512-vlQyKWtmm9BTIn22pIyj5R2cOMKPH3hLAwA3uvzvwP3mwrgbHu5fOGJB0VejrF1iiYCDMfO/E53sT98xcoI/6g==";
        };
        _Y7pX0tdn = {
            "id" = "Y7pX0tdn";
            "file" = "LibX-1.20.1-5.0.0.jar";
            "hash" = "sha512-jG5VT/ubynUar4eTMxAdvwKm3Zb/WnHInJO0tY8xn6QjkebJZUEhX5IT3Kwkh+iVYywAiQ9CCKsCiqgloO6j4Q==";
        };
        _De8VfjOn = {
            "id" = "De8VfjOn";
            "file" = "LibX-1.20.1-5.0.1.jar";
            "hash" = "sha512-qTX7Ay9C9X8bTwk35BRihT0FTcGI+yJ/3PSZye4OIBHAY2kfDjPydFdghaRaaeYyys6C0frRNkfzVXIHkZHGSQ==";
        };
        _iis82ChP = {
            "id" = "iis82ChP";
            "file" = "LibX-1.20.1-5.0.2.jar";
            "hash" = "sha512-JQofC1cXcJkym9ErhyEPTc8IWbR/rFSviUy+ESlgjZbsz471bSjUEeEKB8CWfoXRZpQw6hKUkm6FpgNi8wyVzA==";
        };
        _d8xUMvrV = {
            "id" = "d8xUMvrV";
            "file" = "LibX-1.20.1-5.0.3.jar";
            "hash" = "sha512-gqBQ7ia365a/Cok0s9TF5tr/OKNvZ+Ji+bNLDJy4UIxdfp+3aoajQzVXunTKZRyzcKOLm5zEeW75v2pZjSCNpQ==";
        };
        _xYIR86YP = {
            "id" = "xYIR86YP";
            "file" = "LibX-1.20.1-5.0.4.jar";
            "hash" = "sha512-BVQpQAKHShu+KHfO/AmiHke2sFbEMaxV63bNk84+xZ68XdAx5FdwICCfHgYf3XBTD0C2+T0+ypqXgHC/UByZKw==";
        };
        _tBgMZ4AK = {
            "id" = "tBgMZ4AK";
            "file" = "LibX-1.20.1-5.0.5.jar";
            "hash" = "sha512-+DNWUaOZ6dwv56JTAhHVYDVH8WO4/EGZ2H0dXQNsAZi/X6RVfqUCZeNsZPqYMVSLvt8vnYrAxbuc1KzdkwG2EA==";
        };
        _gkDDZ0LM = {
            "id" = "gkDDZ0LM";
            "file" = "LibX-1.20.1-5.0.6.jar";
            "hash" = "sha512-pkylAS6Z8HJ8dMUANRh26ZCyfq7Yc5nAqEBHzDr9/PdWgydyu3z3VUk1THzW/z7lmJAw7PrOPl4vbyn2kUQR1w==";
        };
        _kMmNALv4 = {
            "id" = "kMmNALv4";
            "file" = "LibX-1.20.1-5.0.7.jar";
            "hash" = "sha512-GTBzHOH/a7uZ++eOY7pg2u5uC2k82fMfVPYdWWLiX9tyxnRDSLK6T6CYO9MhKYCBIDqktqkGBq14y2yyHXHFjw==";
        };
        _cLGot3M6 = {
            "id" = "cLGot3M6";
            "file" = "LibX-1.20.1-5.0.8.jar";
            "hash" = "sha512-ND4bRQlGHOZregqZyae9wE+eBxnkNSuBVHdgIXQjlxHFDowW7rzE6dY0w6Q5MYYlEE5YKwJWPT1lbSTMxyrhfQ==";
        };
        _IPlLiLmA = {
            "id" = "IPlLiLmA";
            "file" = "LibX-1.20.1-5.0.9.jar";
            "hash" = "sha512-tmqFHrM3g2B98YEaKu/B/clPwoChNqF+FqpkqqAOpMFooneimpwvUMKB+1nj/KbXQcbfwFy6Wky/mPl4zYL3aQ==";
        };
        _lIq6j9xL = {
            "id" = "lIq6j9xL";
            "file" = "LibX-1.20.1-5.0.10.jar";
            "hash" = "sha512-Ko5yp72lxAG51VAlLaHofC1biCi4rjwC5bFSWzCVbip6Vi5b4KFxs52TUIMjSYaQffqMijGZy9/Gjd4HcWe1zQ==";
        };
        _InlRPIQ9 = {
            "id" = "InlRPIQ9";
            "file" = "LibX-1.20.1-5.0.11.jar";
            "hash" = "sha512-nDtYWDSJEWdUl1OGt4wLypWQYBg8/LPog/QmH3OKWFJGkalaOHRoBg/MbYev7ApwBpAvjx/zv68L2ZFkQh2v7A==";
        };
        _Lc0q4GAj = {
            "id" = "Lc0q4GAj";
            "file" = "LibX-1.20.1-5.0.12.jar";
            "hash" = "sha512-Jm1Z1MSMYsBqHj1aepZMzazbB77F01I+acanORwiO/UqnbinkrsLTNDUY7xNxF0eGHVyt/OKJB02YeEn+L79gg==";
        };
        _xu0zhQB8 = {
            "id" = "xu0zhQB8";
            "file" = "LibX-1.20.1-5.0.13.jar";
            "hash" = "sha512-WQkdn2Tkyxzj9B1IVLjAGkJfqxWSvUHdD7nDPenIB61zd7BgY6uv4SH3TuxPNZ5f7GvTkdNn9NDmPtcutuKIjw==";
        };
        _YHTMDq85 = {
            "id" = "YHTMDq85";
            "file" = "LibX-1.20.1-5.0.14.jar";
            "hash" = "sha512-rwltGMO7HuXg/HZcy+XmOIKGXxaITgBfI6U38UAJ7fD43NgiVPy8dggXV0MKvDqCUAH4nhIKdBWqHb4ncvepIg==";
        };
        _2QGV5zSs = {
            "id" = "2QGV5zSs";
            "file" = "LibX-1.21.1-6.0.0.jar";
            "hash" = "sha512-EuADySohIpp9VVCrK/hsPNaD+/1/TZuudMbjZ3XZHSrh8gkT8+sC0KVy2/BubYg2t1TSo1piCYZLUKgRQUyBSg==";
        };
        _1Hli2Su8 = {
            "id" = "1Hli2Su8";
            "file" = "LibX-1.21.1-6.0.1.jar";
            "hash" = "sha512-p0YSDntPQfD2Q/wghZiA/392+lr1t4JOMxGCgtHbo9UYGqr0lXdAGPWnA991IuhXgzb3iZ6E1XkEt5LYPl6vpA==";
        };
        _SNmrRWm5 = {
            "id" = "SNmrRWm5";
            "file" = "LibX-1.21.1-6.0.2.jar";
            "hash" = "sha512-4LxsXqC9QeYrfv67/l27/P83MTd14OaI2g1eR1YdItOAFb1HBR+QbymWatzErL60LbmEnfHslsXp+xJt6BpCLw==";
        };
        _hkGdpHdO = {
            "id" = "hkGdpHdO";
            "file" = "LibX-1.21.1-6.0.3.jar";
            "hash" = "sha512-S8w9Flvooj4Ai3+inxLAnKvELf+nMULt89npC/vDV9H0BZYe6XU4xL4xXrQ1K4YEgeihDYiNfuvtstFsXHMqgw==";
        };
        _8oYTDPz3 = {
            "id" = "8oYTDPz3";
            "file" = "LibX-1.21.1-6.0.4.jar";
            "hash" = "sha512-NuSZw7/2PFsgC7VtmzQxRneibI1ZfetXiFvSh744HRfEaad/6PuUsLy7qUa+SaFMKRSN443MNYDEIl/oSSjq0g==";
        };
        _DbX18kSV = {
            "id" = "DbX18kSV";
            "file" = "LibX-1.21.1-6.0.5.jar";
            "hash" = "sha512-DZIBq8gts/nqezIWJYIy/NIsw2eLCuWOpI13kGaD2AL9IVtMnYfdCCwv+FfpDegy7NzUjZLnVSOidvTbHEhIRw==";
        };
        _eRZEnAsO = {
            "id" = "eRZEnAsO";
            "file" = "LibX-1.21.1-6.0.6.jar";
            "hash" = "sha512-/3px2+jiZ2ep+pEeaN+hnF3M3EEaWByJyHYovxpdpnI1JItCiPBM6sUFr75jd3569bNvfheJvecg8dPDyiLrSw==";
        };
        _uusKqQHt = {
            "id" = "uusKqQHt";
            "file" = "LibX-1.21.1-6.0.7.jar";
            "hash" = "sha512-Csee4zNs2gS/VkCZHHxpvK2bgJzKq+huzFpRA6ipc+rzRRl7cXmaHZQ8tOfzTRV22dleTQ0GgrJm0aPANrIGlg==";
        };
        _cfELyvLC = {
            "id" = "cfELyvLC";
            "file" = "LibX-1.21.1-6.0.8.jar";
            "hash" = "sha512-jrytxy7c/n1rKFiUx+GUcy1WU8Cl1WmAZRiabQxQrelHU/VXghuZuhAUcKhmmizTcXiPSsHu5psbGbHBd/lbdw==";
        };
        _CLe8cTHs = {
            "id" = "CLe8cTHs";
            "file" = "LibX-1.21.1-6.0.9.jar";
            "hash" = "sha512-bYDLJFdFTJtBd7wM5xdpMy6NqVPIfqwdhu47jBoh/VvwLnBMpwsdelBXgAongRLWY9M4TOQgJAuggzpdtFtwVg==";
        };
        _1jQ1oYaF = {
            "id" = "1jQ1oYaF";
            "file" = "LibX-1.21.1-6.0.10.jar";
            "hash" = "sha512-+4xgZSG+qZa65n2ZZ2rCkYSKGlThrGa2sguIn/muN/K07E4VZHyoHVbNdZhFHt3+7rJMys3RnQwrIXFbWLRiPQ==";
        };
        _yohGnYGV = {
            "id" = "yohGnYGV";
            "file" = "LibX-1.21.1-6.0.11.jar";
            "hash" = "sha512-1ClXs5RFuxYXd59jyP5h5lDd/cXQ/hj9CVkYbmE63TJ7caf6umP4wvvD+NfB/52JYClzH3X1pGfXg5DIef05sA==";
        };
        _7epd0iYY = {
            "id" = "7epd0iYY";
            "file" = "LibX-1.21.1-6.0.12.jar";
            "hash" = "sha512-YsYPiwq6grfGe0xGRlDSXHGR6Q1JFlxlU/VFxSto/bqDBOf3cBQ8MoBTOG+zI1W/8WlodpqXFSLSpOeNWGL4tQ==";
        };
        _YnbUigkd = {
            "id" = "YnbUigkd";
            "file" = "LibX-1.21.1-6.0.13.jar";
            "hash" = "sha512-yW29jHB2vN3/Fzg+P6VkSkkgjevS0iReSaAFB/291buU9hMqH1DWmJIrYQbCeI8P43z03qQ2KWLLEjq9OarvhQ==";
        };
    in {
        "WQD4lKso" = _WQD4lKso;
        "brUo93wx" = _brUo93wx;
        "lfWbLwvn" = _lfWbLwvn;
        "yJOUextj" = _yJOUextj;
        "aCo8jFyr" = _aCo8jFyr;
        "uVszKsig" = _uVszKsig;
        "KT2YX5Th" = _KT2YX5Th;
        "CAl4slWy" = _CAl4slWy;
        "17v30O9T" = _17v30O9T;
        "nHw4R05S" = _nHw4R05S;
        "6UbVFenV" = _6UbVFenV;
        "3L3lSQgy" = _3L3lSQgy;
        "9gpPXyZ4" = _9gpPXyZ4;
        "ifhwC81f" = _ifhwC81f;
        "WnzOv56s" = _WnzOv56s;
        "zdE3YCdl" = _zdE3YCdl;
        "S1nLKlsa" = _S1nLKlsa;
        "qNttk4vG" = _qNttk4vG;
        "BE9icZyw" = _BE9icZyw;
        "v5NuJupU" = _v5NuJupU;
        "HJd0BzcI" = _HJd0BzcI;
        "YZ5Q5Y1N" = _YZ5Q5Y1N;
        "JgxBhYY1" = _JgxBhYY1;
        "dVbFbQYP" = _dVbFbQYP;
        "3AJKHQ1S" = _3AJKHQ1S;
        "LSMDEiWU" = _LSMDEiWU;
        "X0HtAw4F" = _X0HtAw4F;
        "tifMg3Ep" = _tifMg3Ep;
        "DQCDg33j" = _DQCDg33j;
        "za3sm7nD" = _za3sm7nD;
        "KlBVM2eh" = _KlBVM2eh;
        "KSbCIiNh" = _KSbCIiNh;
        "5rBvGloO" = _5rBvGloO;
        "6maOmTNY" = _6maOmTNY;
        "yLGoIwcO" = _yLGoIwcO;
        "AOxtsFzF" = _AOxtsFzF;
        "81a0CZVB" = _81a0CZVB;
        "wYFyaHfZ" = _wYFyaHfZ;
        "ZlCgOlxt" = _ZlCgOlxt;
        "TgOJazoO" = _TgOJazoO;
        "f5PzGwxM" = _f5PzGwxM;
        "K9xpIVfy" = _K9xpIVfy;
        "LaeQxIyt" = _LaeQxIyt;
        "1v64IMMe" = _1v64IMMe;
        "YAajEk65" = _YAajEk65;
        "uGsGeJOo" = _uGsGeJOo;
        "x0ajgX6U" = _x0ajgX6U;
        "Q04V63Dy" = _Q04V63Dy;
        "GLQWT0n3" = _GLQWT0n3;
        "Fsnd0NSU" = _Fsnd0NSU;
        "ecK9FBQ4" = _ecK9FBQ4;
        "wMTC03AR" = _wMTC03AR;
        "VEkPBmSb" = _VEkPBmSb;
        "jqOFyp22" = _jqOFyp22;
        "5EFAjj92" = _5EFAjj92;
        "ixNZ3Z9H" = _ixNZ3Z9H;
        "c2m5fSV0" = _c2m5fSV0;
        "JHEkzmOL" = _JHEkzmOL;
        "zKr0x0Dk" = _zKr0x0Dk;
        "zsuQYE0n" = _zsuQYE0n;
        "b97p9Y96" = _b97p9Y96;
        "QBkTreZM" = _QBkTreZM;
        "JBLWzt7l" = _JBLWzt7l;
        "H8OuNoaI" = _H8OuNoaI;
        "3TQHPWgF" = _3TQHPWgF;
        "y7nBbrZX" = _y7nBbrZX;
        "Wcxn1rfk" = _Wcxn1rfk;
        "5SvwRNJY" = _5SvwRNJY;
        "GsLbF8qi" = _GsLbF8qi;
        "XOi5MOsS" = _XOi5MOsS;
        "EBKkZPvr" = _EBKkZPvr;
        "WKrOSJpq" = _WKrOSJpq;
        "FIVGeuym" = _FIVGeuym;
        "x872xoLo" = _x872xoLo;
        "IvoO8SxE" = _IvoO8SxE;
        "nKHougqZ" = _nKHougqZ;
        "GsPhvRq6" = _GsPhvRq6;
        "5N9kQqTE" = _5N9kQqTE;
        "BPSkYaAw" = _BPSkYaAw;
        "PLU6tx9n" = _PLU6tx9n;
        "74agt1cB" = _74agt1cB;
        "1zDW5nzR" = _1zDW5nzR;
        "GYGqbWtT" = _GYGqbWtT;
        "VO7eERk5" = _VO7eERk5;
        "g9XNb67f" = _g9XNb67f;
        "pCF9EXUG" = _pCF9EXUG;
        "mOgG6kpK" = _mOgG6kpK;
        "1Vwg7P1k" = _1Vwg7P1k;
        "Ytdna6my" = _Ytdna6my;
        "sC6mZgFZ" = _sC6mZgFZ;
        "sJypg6K1" = _sJypg6K1;
        "bFAF4kt7" = _bFAF4kt7;
        "T1cxuhxF" = _T1cxuhxF;
        "Rw7rEJk3" = _Rw7rEJk3;
        "aTRqD5Sj" = _aTRqD5Sj;
        "cpZIoMzw" = _cpZIoMzw;
        "ZQRvGECM" = _ZQRvGECM;
        "AZVWqUZG" = _AZVWqUZG;
        "GB6n74FU" = _GB6n74FU;
        "z63k4Ux0" = _z63k4Ux0;
        "fo0fwikJ" = _fo0fwikJ;
        "GK3CURAj" = _GK3CURAj;
        "MI1qef6z" = _MI1qef6z;
        "Qwehw7xz" = _Qwehw7xz;
        "QiUgi7oH" = _QiUgi7oH;
        "DVZsG6H2" = _DVZsG6H2;
        "YC0tRmP9" = _YC0tRmP9;
        "TsWPD1Gs" = _TsWPD1Gs;
        "snMMVyML" = _snMMVyML;
        "lvdQl0nj" = _lvdQl0nj;
        "VOTZYrpD" = _VOTZYrpD;
        "KhpzM95H" = _KhpzM95H;
        "RWuaz3f7" = _RWuaz3f7;
        "Qr5Zd06t" = _Qr5Zd06t;
        "qL9QK6TE" = _qL9QK6TE;
        "Yagz90LP" = _Yagz90LP;
        "ULA2W0v2" = _ULA2W0v2;
        "Pm4syPSy" = _Pm4syPSy;
        "Y7pX0tdn" = _Y7pX0tdn;
        "De8VfjOn" = _De8VfjOn;
        "iis82ChP" = _iis82ChP;
        "d8xUMvrV" = _d8xUMvrV;
        "xYIR86YP" = _xYIR86YP;
        "tBgMZ4AK" = _tBgMZ4AK;
        "gkDDZ0LM" = _gkDDZ0LM;
        "kMmNALv4" = _kMmNALv4;
        "cLGot3M6" = _cLGot3M6;
        "IPlLiLmA" = _IPlLiLmA;
        "lIq6j9xL" = _lIq6j9xL;
        "InlRPIQ9" = _InlRPIQ9;
        "Lc0q4GAj" = _Lc0q4GAj;
        "xu0zhQB8" = _xu0zhQB8;
        "YHTMDq85" = _YHTMDq85;
        "2QGV5zSs" = _2QGV5zSs;
        "1Hli2Su8" = _1Hli2Su8;
        "SNmrRWm5" = _SNmrRWm5;
        "hkGdpHdO" = _hkGdpHdO;
        "8oYTDPz3" = _8oYTDPz3;
        "DbX18kSV" = _DbX18kSV;
        "eRZEnAsO" = _eRZEnAsO;
        "uusKqQHt" = _uusKqQHt;
        "cfELyvLC" = _cfELyvLC;
        "CLe8cTHs" = _CLe8cTHs;
        "1jQ1oYaF" = _1jQ1oYaF;
        "yohGnYGV" = _yohGnYGV;
        "7epd0iYY" = _7epd0iYY;
        "YnbUigkd" = _YnbUigkd;
        "forge-1.17.1" = _GLQWT0n3;
        "forge-1.18" = _f5PzGwxM;
        "forge-1.18.1" = _b97p9Y96;
        "forge-1.18.2" = _Rw7rEJk3;
        "forge-1.16.3" = _PLU6tx9n;
        "forge-1.16.4" = _PLU6tx9n;
        "forge-1.16.5" = _PLU6tx9n;
        "forge-1.19" = _Ytdna6my;
        "forge-1.19.1" = _T1cxuhxF;
        "forge-1.19.2" = _MI1qef6z;
        "forge-1.19.3" = _DVZsG6H2;
        "forge-1.19.4" = _Pm4syPSy;
        "forge-1.20.1" = _YHTMDq85;
        "neoforge-1.21.1" = _YnbUigkd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libx";
            id = "qEH6GYul";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YnbUigkd";}