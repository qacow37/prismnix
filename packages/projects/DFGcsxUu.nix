{lib, callPackage, ...}:
let
    versions = (let
        _VzBdgaFO = {
            "id" = "VzBdgaFO";
            "file" = "millager-0.2.0-beta+mc1.21.11.fabric.jar";
            "hash" = "sha512-aHW/tfSuJpU+8VVWs1B4RMqpquQIPvT5e3V7rnxMXc00SA1smuKSU7diEmifkvE8ZCsy5qmwDbbn4gfLgbPfZw==";
        };
        _QQjr32ol = {
            "id" = "QQjr32ol";
            "file" = "millager-0.2.0-beta.1+mc1.21.11.fabric.jar";
            "hash" = "sha512-pDi8NTnuk0oT54JZFR1syF9WLJl4sq4VYoKQomXPbn80MW2LozROK7daxyIuaWT9Uc863bMJAtAeaI/fFPQTHg==";
        };
        _XcCQwVBE = {
            "id" = "XcCQwVBE";
            "file" = "millager-0.2.1-beta+mc1.21.11.fabric.jar";
            "hash" = "sha512-P1ZNZ+IwqnQKe49wjzcFPETL4+pqoWBfVqTIDg8DQuNbPiH15mUYImu3DlOXOYmUmth4DC9DtGzHYUEU66pcAQ==";
        };
        _igQVYXOS = {
            "id" = "igQVYXOS";
            "file" = "millager-0.2.2-beta+mc1.21.11.fabric.jar";
            "hash" = "sha512-4aelFCoZtIF9zlbyeMPTgHM/m+2YMqj68CW7tjraYgK2G3jCbJQ7P5pJord4yoAyBaeXHVR2kryOz0l+Pwoe6g==";
        };
        _NgPvdiXk = {
            "id" = "NgPvdiXk";
            "file" = "millager-0.2.2-beta+mc1.21.11.neoforge.jar";
            "hash" = "sha512-5LMJvsZmxKHvu9hWOkl6BTpFt0u6Q/+vQkyMUv4X8OjMIR6M8Hq+ZpFGV5T6C/Q5VP3q/QU6bi+Z/jWCBZKBZQ==";
        };
        _1KEmKBl0 = {
            "id" = "1KEmKBl0";
            "file" = "millager-neoforge-1.21.11-0.3.0-beta.jar";
            "hash" = "sha512-IkE7iNWnAOeAAmsBF1cY5Cq3QPrzz1B2LOTrLwY9EYRGUQTDfJxvnbmLn09bPJCk57puHLlZx3IoPXEIAyOuTQ==";
        };
        _mwjPlyFH = {
            "id" = "mwjPlyFH";
            "file" = "millager-fabric-1.21.11-0.3.0-beta.jar";
            "hash" = "sha512-9hAlJxKndRe9EJOcYqp9vfelpdmrvh/SwXFWu9GSWv7aUxfkkh9QqPHQWHT9248RTQauhHa0WMnyd8kPOWiUVQ==";
        };
        _WQt82m9t = {
            "id" = "WQt82m9t";
            "file" = "millager-neoforge-1.21.11-0.3.1-beta.jar";
            "hash" = "sha512-hbtAdNcVdI65bHKpD2OixSOvsk8xaljZ5aj/eeNv9w3ojuH6FvjbMyg/HMTFKbO9FXQhqIlFwr6joZtYvMh40A==";
        };
        _lzamjTpE = {
            "id" = "lzamjTpE";
            "file" = "millager-fabric-1.21.11-0.3.1-beta.jar";
            "hash" = "sha512-W7Aig/sWmqQOQMghaGQIP7BRNFAAiQr0LamA6o4nrIrPdF99af2nhWxcHru0P4Lj7iqRSCgJq8Pkv/l5v/ZK9Q==";
        };
        _llgq4Sj8 = {
            "id" = "llgq4Sj8";
            "file" = "millager-fabric-1.21.11-0.4.0-beta.jar";
            "hash" = "sha512-RVPtNnv14snZg5gLVIDXDdzhMa9c7knJ32Kw7iXl4X6ap3q+rig0Hf9A1qXzQnGcBRIP1gWCncU4g5EVyJxEdg==";
        };
        _4qyBaN7p = {
            "id" = "4qyBaN7p";
            "file" = "millager-neoforge-1.21.11-0.4.0-beta.jar";
            "hash" = "sha512-Sts+QLsmtzOczttHGwxugPcuQ+F2cxnmd95KUPOBIPY9Of4Sl59P4C8oChxeoeyNoWNfjNap9li0nAl9dJUnjg==";
        };
        _vMANS4WH = {
            "id" = "vMANS4WH";
            "file" = "millager-fabric-26.1.2-0.4.0-beta.jar";
            "hash" = "sha512-5aBC06JX+WkRbjhwDpUkpu8rDUzUfEcJGW+RtQsAW36r/oCGXcZvcIAcswurOPlDYvVKNDYSMBwgyDsdyvxkQA==";
        };
        _WKix5FeL = {
            "id" = "WKix5FeL";
            "file" = "millager-neoforge-26.1.2-0.4.0-beta.jar";
            "hash" = "sha512-NML+qyOU1SsJSKwnQiwDWPNuNBEqhcyaqvWsO5FO+4RqdQEqzdhOHt6/f7h375x62tLSxcQWt1mvFGxa0dcE/w==";
        };
        _tRqlUZfq = {
            "id" = "tRqlUZfq";
            "file" = "millager-neoforge-1.21.11-0.4.1-beta.jar";
            "hash" = "sha512-slrqjxgiUKardWRyTOmqPlDAkb+42PEk94ZQjo9bcE6mYpsn69aoW0sZtEtlkr3v4wV0kVFlHS3UHCOQFOSZsg==";
        };
        _Dd7OVBfQ = {
            "id" = "Dd7OVBfQ";
            "file" = "millager-fabric-1.21.11-0.4.1-beta.jar";
            "hash" = "sha512-kUswsUnX5DoOcm/VS3CwikBhKa+krlhn8JVAmRAdShpj7MNMpiKoT3jO/ogCjQ+dveamzWXG2SlSrQZ9fFtBLQ==";
        };
        _sWo6LYM2 = {
            "id" = "sWo6LYM2";
            "file" = "millager-neoforge-26.1.2-0.4.1-beta.jar";
            "hash" = "sha512-N2YLt+Gg6J9nQwMDWtG3TBh/ishHwtbUAOrCoYMS7MSMnop0KRlPtOID8meCQqDUQ/+CEjA8TVyh9nKd9b8Q/A==";
        };
        _uNC6Gc1Y = {
            "id" = "uNC6Gc1Y";
            "file" = "millager-fabric-26.1.2-0.4.1-beta.jar";
            "hash" = "sha512-PYweg3QcNtu42Ez02OWNJq9EXaHgUqeBkNbNyI3w2YjEMrE0Hn4VE9le40XPKXKudhBSe2frB9RHKi6ggBjm/g==";
        };
        _O5xY9VwS = {
            "id" = "O5xY9VwS";
            "file" = "millager-fabric-1.21.11-0.5.0.jar";
            "hash" = "sha512-dP+9qmQd29Q5vLlyX3c7g2QQBKbG53M+pf5yeiEkOerixfSVnkWqdw/PThxtx+oaIZTXIhrKkIeUCnBiGUHtVw==";
        };
        _wUzS7JA3 = {
            "id" = "wUzS7JA3";
            "file" = "millager-neoforge-1.21.11-0.5.0.jar";
            "hash" = "sha512-vmTUcABug6P22+aZgvfhGimyVBXrvm7wxUOoqbNEPk51MNEud6/8mPcqXqXQE3i3/2fTUP8SkY7tgbXl5FYO3w==";
        };
        _OqBMwQQo = {
            "id" = "OqBMwQQo";
            "file" = "millager-fabric-26.1.2-0.5.0.jar";
            "hash" = "sha512-eLUkTvqKyhXF34E9PNHmuWajMZ0jRjeK1yZJyVeJy5S6MIrEhvRIowYd2xpmiRBzdD3eJsGBJMHwLgkW45mhGg==";
        };
        _7GgVIZAw = {
            "id" = "7GgVIZAw";
            "file" = "millager-neoforge-26.1.2-0.5.0.jar";
            "hash" = "sha512-DHukuY7PL5ZewKQlqFFGd5xhlFR1ImSvZlri9siTjbJ+NalyS3ZqePurh5cQqk33HwpufrheyEeyUtVSi2gCcQ==";
        };
        _wpCH7ACD = {
            "id" = "wpCH7ACD";
            "file" = "millager-fabric-26.2-0.5.0.jar";
            "hash" = "sha512-fhsbXxQqf51xxEGvoLg4dwUkfcSo+BvQUpYwH7j3Ol2Qp0Sgjl3qKy/7do8s2/s2AnB5Lwu9gGBaRphHxSs7Xw==";
        };
        _8mpAl5PZ = {
            "id" = "8mpAl5PZ";
            "file" = "millager-neoforge-26.2-0.5.0.jar";
            "hash" = "sha512-p6mDdpydu/B51Z4x9ytPQG0zbaTeKiZ9RdzB9lnyAaP0vCtMEHkAsLjiyW1PC3cn8KTzh30+TFVpZ7PGK0Vh5w==";
        };
        _ARDH41uT = {
            "id" = "ARDH41uT";
            "file" = "millager-fabric-1.21.11-0.5.1.jar";
            "hash" = "sha512-yLXkHqvMW1Nt5ESSNA0PnXx1UmMqQ4EHAh/6LAQ/Vt9h71o38W4kz88rjTNhucFKkFryNj+uT43eCUbXS6RQcQ==";
        };
        _qgEH0aCi = {
            "id" = "qgEH0aCi";
            "file" = "millager-neoforge-1.21.11-0.5.1.jar";
            "hash" = "sha512-XmcXPcNKd7uVjXsu19SLeVegKDqFUxea4WHTXIVU6byDSn5cDwfKqIdZoYQ3LBRz5jQArt2FsTwx1znvRq3tVQ==";
        };
        _qCZi2vJO = {
            "id" = "qCZi2vJO";
            "file" = "millager-fabric-26.1.2-0.5.1.jar";
            "hash" = "sha512-PJSvgk9JMjOI/OnRJkpoCSQkxlHMW2q5k9X24F+k5VRpPWEzz0EfKm8P2CQAO+ijVccER6luL7WmofSMGzaBDw==";
        };
        _jyawdvPi = {
            "id" = "jyawdvPi";
            "file" = "millager-neoforge-26.1.2-0.5.1.jar";
            "hash" = "sha512-CpNh6a7EUcwjrvGLC7Ch0AGrd2BGARKT6sRK8moStpUlnp1lTl4E5PuzdqVFGQLvpEwQHu7z5/JOsiioHJ8u2w==";
        };
        _TsGs7ntv = {
            "id" = "TsGs7ntv";
            "file" = "millager-fabric-26.2-0.5.1.jar";
            "hash" = "sha512-JHa6XVLOWJFf2uvN8hzVnP8hR/JqHAulGvghxUZ3ba+kDlGsW5yBDXREPj62VrkLUAJguAjBV8Fp12DGcwbs8w==";
        };
        _KXfakI43 = {
            "id" = "KXfakI43";
            "file" = "millager-neoforge-26.2-0.5.1.jar";
            "hash" = "sha512-tcKTmkxJJovXVKgp27M1L8hupEUWjoeClwfSzdViXqHDpAbTN6KsFBFoi124/gZX4Bwq89fur3UkY9g9nK6YoQ==";
        };
        _GKjmC9GX = {
            "id" = "GKjmC9GX";
            "file" = "millager-fabric-1.21.11-0.5.1.1.jar";
            "hash" = "sha512-nhO6JarspRfmW/vHN2ap+5Pkp6bdCY2fQEtgvlGP2fD6M3hs5WJWLvl/Hk1WpUH2oIMcw5AO9SSCxGbMyvaBvA==";
        };
        _rjN4ky9E = {
            "id" = "rjN4ky9E";
            "file" = "millager-neoforge-1.21.11-0.5.1.1.jar";
            "hash" = "sha512-Z1mIFmbcTXmy/HDddmvM1IToJaHgsvpy2fPKuiFaF7n7htLd/ld31dLW6Uec6rR5k63rfu0hUKHQn/8AD1+CXg==";
        };
        _KXiN3hGJ = {
            "id" = "KXiN3hGJ";
            "file" = "millager-fabric-26.1.2-0.5.1.1.jar";
            "hash" = "sha512-vufyrdPvuIZ+Vs1pXeMesfYvd2ioQohjlzGqE+NWxovv044Pli4ZPPRlU3ZndC/da+FgGywu4/YFbOBffVzFsw==";
        };
        _qQYJqwWX = {
            "id" = "qQYJqwWX";
            "file" = "millager-neoforge-26.1.2-0.5.1.1.jar";
            "hash" = "sha512-YWF7vQGImE2FM8HAVBPBYUaLi3SNnAi46aWSg2hfiwXfEUlTYUjaKPMUF+Uct09oP/vS17yVy0YVO4/wDsyHZA==";
        };
        _8ELIcBUx = {
            "id" = "8ELIcBUx";
            "file" = "millager-fabric-26.2-0.5.1.1.jar";
            "hash" = "sha512-muRVyxVotS8gFgGaq7ixuIcxO0xgwVCki8xAclo712hzeOEM1VswWlOL+zSO2WYCCpn0hpj/Rv2m5B/sN0TsqA==";
        };
        _zOOGzjpD = {
            "id" = "zOOGzjpD";
            "file" = "millager-neoforge-26.2-0.5.1.1.jar";
            "hash" = "sha512-YIbuQIRwwAxqUnqt5mPjbnlZJAgn08Fs27K8P5dcyPDNRPt5zxa45I7SB9ou6FZosB1LSU1LqYVrwFE0fEqxFA==";
        };
        _7TF2D9uT = {
            "id" = "7TF2D9uT";
            "file" = "millager-fabric-1.21.11-0.5.2.jar";
            "hash" = "sha512-FOcoHkXjyY4cOdLmLbbbTNgxPGL4RAFSBZRVSMssmQai6c4WWe7tMcYFv+Bui6TC3sTsjwjbCBiVZ22UxKva6w==";
        };
        _LGDQA4Ud = {
            "id" = "LGDQA4Ud";
            "file" = "millager-neoforge-1.21.11-0.5.2.jar";
            "hash" = "sha512-q5YtnY1Ah5O7oniwfI0/cBtuc21i3ZfGIuRnepLe9UT8WF1FuTLGbDT/lyjuVFN94e/lqrKRfaL8QJjfPTPj7g==";
        };
        _mdelHRmP = {
            "id" = "mdelHRmP";
            "file" = "millager-fabric-26.1.2-0.5.2.jar";
            "hash" = "sha512-saQ6uiQHI7wMtwkgWQp+x2mrEW53Ag8hB+UFdyRH3Rh+rcIa+4hr2M8sNfPYLsG1pwnIBotKPNBI7oA977ZSIA==";
        };
        _vxDKKkci = {
            "id" = "vxDKKkci";
            "file" = "millager-neoforge-26.1.2-0.5.2.jar";
            "hash" = "sha512-bjpEXVVK5D9NAdsbp6lRF6oXNzdeqR7ikB57ooX34XFbenEqMRcpiGz6odjhXeh9gEXRj90f2u1pYhqAYEApNA==";
        };
        _Fw8rqbwv = {
            "id" = "Fw8rqbwv";
            "file" = "millager-fabric-26.2-0.5.2.jar";
            "hash" = "sha512-TAODZCQ/WCb2Ku3hckJa2ME+o0jxjevw8Wpj1vYogtAYI98c1N6Jw+kPDtYwDR9SyyGqbCk9t08v5byrXh8GDg==";
        };
        _YDk117pZ = {
            "id" = "YDk117pZ";
            "file" = "millager-neoforge-26.2-0.5.2.jar";
            "hash" = "sha512-ThgIhCKAGhR/RRKShJzzRYWt1n4hXIGlPv3a+q63GYmw6BydD70q7XQJ3Ntt3E4vEumP+Du7xtcT/oPdRRymMQ==";
        };
        _3TyzyLHH = {
            "id" = "3TyzyLHH";
            "file" = "millager-fabric-26.2-0.6.0.jar";
            "hash" = "sha512-7FxHKNdUxhATGYCjmtqR+vkA1361PD1TnnGukPL7k+GnSDGOrSCEI4A621WRftUg7QEltrAWkkiQYzjaGwODzw==";
        };
        _cuPNyM77 = {
            "id" = "cuPNyM77";
            "file" = "millager-fabric-26.1.2-0.6.0.jar";
            "hash" = "sha512-nSNeVL6TSV40QJd8HI29miBVvN71B7HxJPK3nUX30faE+U4ljjiyKPFuPse/UgCTtHW1KU/rJ8mhOIQt8ULo6A==";
        };
        _AgH0hjOV = {
            "id" = "AgH0hjOV";
            "file" = "millager-neoforge-26.2-0.6.0.jar";
            "hash" = "sha512-jyG859T+T8ZcKFDMJZuPpX746aDNAjlg4YNrmtzIq2bJWkn98rlCLe6fLPqfhml3HsGuRL2ploEeP4ur3rWCPA==";
        };
        _lTbA8nAU = {
            "id" = "lTbA8nAU";
            "file" = "millager-neoforge-26.1.2-0.6.0.jar";
            "hash" = "sha512-Ga62b7FrkB/PLh0U2qc1NqJl9XRiogTNSZeCofajI/gFowyzQPBIjubOwPjVZNAWdAHJb43B2xAPFZnTX20yGQ==";
        };
        _M7AL0LtO = {
            "id" = "M7AL0LtO";
            "file" = "millager-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-U4sVltKhgNROlSsBShz1NOOwpEUYi246rwJWswz9uO9imODx3K9ugMrwEIBUbyEzIbYNqjLlGxLzNl9IzBTYuw==";
        };
        _56B32fzk = {
            "id" = "56B32fzk";
            "file" = "millager-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-gNnG9AOKguf4NUrXaUFce+FnMrqcrONifU9bV8suPIWvHIlM9WZtrooskEegECr6OmrtTP9VqlOAm6Zw/ncibw==";
        };
        _fdFKc5RX = {
            "id" = "fdFKc5RX";
            "file" = "millager-fabric-1.21.11-0.6.0.jar";
            "hash" = "sha512-bpAFW34B2xo5RBPT7M8McplEmM9RraSKuJPmNmLEhkzS0UZHZLLjQKoiVYQLQwPkEz1/k0sfZNm7lM7PHf4iNg==";
        };
        _x8lhZZTQ = {
            "id" = "x8lhZZTQ";
            "file" = "millager-neoforge-1.21.11-0.6.0.jar";
            "hash" = "sha512-Im0ZbEYWi/LCTA5CIhrUwPw7Tp71idF/VmkUurTv4UDcfwWhj7ShRzLlcVKyevCw2309G6NE+ej8TTqHdbbf2w==";
        };
        _DAZyuydg = {
            "id" = "DAZyuydg";
            "file" = "millager-fabric-26.2-0.7.0.jar";
            "hash" = "sha512-RC8dHs4d3CV5caQXq5ZSXEBjkk+CYaMPKvC79MsoCE1XpoUwX62k5joyScBag/n0lY5CBqfsXSc3h2tnZWu2ng==";
        };
        _fnEnOneh = {
            "id" = "fnEnOneh";
            "file" = "millager-fabric-26.1.2-0.7.0.jar";
            "hash" = "sha512-eA6OKzkPUlPT6ZhLKzwb4QJHFyM4Gmvd0KfHro4rn7fnUPgDj+qMbGWJeclwDVHtrGBB6A5KoUVxhZQ3cymTXA==";
        };
        _3dLNmDBY = {
            "id" = "3dLNmDBY";
            "file" = "millager-neoforge-26.2-0.7.0.jar";
            "hash" = "sha512-iYxUly41r5D+sxKik1QbT8BQvvfeG6FJiIxoK0CbskNfsmzOeMgP/aUvIHtNfipboTNs7Gec9zAJWo1545Q7kA==";
        };
        _hyZ4rRj4 = {
            "id" = "hyZ4rRj4";
            "file" = "millager-neoforge-26.1.2-0.7.0.jar";
            "hash" = "sha512-50DDzp7JDm2x9VHEfzE0dE80RzYQphSAWUYQmLI7u7kmQr7AdkYO3Gad2puRvxCqgZAst3f1EWfylwN7qcu59A==";
        };
        _2TrJYS5g = {
            "id" = "2TrJYS5g";
            "file" = "millager-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-o2b0aOkNFjt6ICcI83HB6982ZbseMKKAH0EiBkrO1maOcYUYQrePyZJIhb2HJJ1my2qyxhZvLTrNizXWa4DVQQ==";
        };
        _4Hihr27m = {
            "id" = "4Hihr27m";
            "file" = "millager-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-CHt8UUy4sKgR4iUAdzU/+01VWuuh/DtgH9tWvD/V0F0+h9jy3nJyuD+eyUSAelD0iRsYIzbicUBdiYBYGBmE9w==";
        };
        _PdUawfjP = {
            "id" = "PdUawfjP";
            "file" = "millager-fabric-1.21.11-0.7.0.jar";
            "hash" = "sha512-MsnJx8+LR0W4BCNsG4VwrJu7SYeoGsX0vFy+ZoWZVEi1w2rh9gufd1t2maLL7TJnsFoo7htRLMN0JXQNPQBn+w==";
        };
        _6FsUuVUv = {
            "id" = "6FsUuVUv";
            "file" = "millager-neoforge-1.21.11-0.7.0.jar";
            "hash" = "sha512-gTY/P1nTfoXiGYw1Vu3h8uref2OjevjT0jFfKcW+QE1xrC6MkCHxVL2QSsRW8l6VhkVhheQQ1p1v5zKwrI2Xqg==";
        };
        _kgYS832f = {
            "id" = "kgYS832f";
            "file" = "millager-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-+q56A0se1KNxphJpdHdxKimWAAwN9aGhVFYQd5n+nUvMwgE/i/g6qsVuJHd1/BYQSQxF9zgtJ9FyRuEvdFnSOw==";
        };
        _a5gmCitl = {
            "id" = "a5gmCitl";
            "file" = "millager-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-Gm3L063XsuFRX9Ed1eeTGfcGA9QJn4R8HlQdiPm/U84QsKbRhXq776WCUl8Gv9gtSQ0BTe4NHjAg6TVuXlmjwg==";
        };
        _iJbtyqqE = {
            "id" = "iJbtyqqE";
            "file" = "millager-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-vtYaFfel9HlbYOaJpWOl8xwJ6kn7uuQ649+hzjnaecblUPxoczWFuG0rw18nDWh4MtMp90aPrtwWf61xndXtcA==";
        };
        _ghI4SM1M = {
            "id" = "ghI4SM1M";
            "file" = "millager-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-UtALvuU2SWtm2KvviJVIKlm8f/WSl/ArNwDkldQ57UglPH3S3s5wxv4R4eWjk2Afk278OsSQRMUGAkoRqUNjAg==";
        };
        _ut89dEt5 = {
            "id" = "ut89dEt5";
            "file" = "millager-fabric-26.2-0.7.1.jar";
            "hash" = "sha512-2FZEdxi1+0Q9eDWiEEtGEDNc9LbIu6tYOWJQ0/7KVxIhvtN2rBlEcolZ37hF1O0z8q1WpS+YYd2s0okBOX5H2A==";
        };
        _KS8JoC37 = {
            "id" = "KS8JoC37";
            "file" = "millager-fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-DPXNlLcPPS2i01Ax0Er20fsX+Fz8Moa14+WpP03vNB+fT8qrYvWMEvx6aCimFqsRq+jkv0XI17lybR1E6kLmnQ==";
        };
        _no69ljUK = {
            "id" = "no69ljUK";
            "file" = "millager-forge-1.20.1-0.7.1.jar";
            "hash" = "sha512-bWVbCJPBDh8fxAdlVT7qPsIO3mxAw7mjdtzWoRowGpaAuupUgswBcmYCb9sjzmCLP9jfACiOOmVtjEzKmrPg7w==";
        };
        _jTlZEZk6 = {
            "id" = "jTlZEZk6";
            "file" = "millager-neoforge-26.2-0.7.1.jar";
            "hash" = "sha512-AyndBQvf4I3qgIadmHF1xMa53pVZbn7l3jrb7nzs8WG6jUQnvwiDQhk37bvzzehi5ACbbmo7c9PB+EXLnEDNog==";
        };
        _ZnarKzW2 = {
            "id" = "ZnarKzW2";
            "file" = "millager-fabric-1.21.11-0.7.1.jar";
            "hash" = "sha512-PYmIoYYOHREsGIwXm0Y7unabXtHa5prEdhF7XZstHc3NXX3xYBWxw5Yg56iNs794yIekPgyTNpGzYNQx3NN7Lw==";
        };
        _8llbIwH1 = {
            "id" = "8llbIwH1";
            "file" = "millager-neoforge-1.21.11-0.7.1.jar";
            "hash" = "sha512-NfQ952ps9FG4sK5VIkIIBYmfsL5PmuPA+K7T/8bEwnJIwbxqDO35elf6dNOKvcGigqB3RKhw2i07lx3I540VtA==";
        };
        _mRzvcmyi = {
            "id" = "mRzvcmyi";
            "file" = "millager-fabric-26.1.2-0.7.1.jar";
            "hash" = "sha512-+9jFx6KNd6LLr7vjfBDo6iS+/Bt8hw4jY8BiTlJAfouowvv6UpVPPR9ga2nDiL5PQ87kMfGwQeM3L/hGRVKUEg==";
        };
        _XuCV82dC = {
            "id" = "XuCV82dC";
            "file" = "millager-neoforge-26.1.2-0.7.1.jar";
            "hash" = "sha512-mBkt6yFvJYIYljN6W5aJsgqHxCz1kfWQiAH1r0AvmFRd+axUltowaXrCG0bFiWunrVwnTFs67Gh4tKEzejfgCQ==";
        };
        _hB7Na5ln = {
            "id" = "hB7Na5ln";
            "file" = "millager-fabric-26.2-0.7.2.jar";
            "hash" = "sha512-Tt1ol78QsDO1Cs+Zdll6Qq+Bgklu40QbJeGfhqCbdd7ZIQf/cRPxJ02T4+G9g203fWZjFlLcnUWzNdY3VVHpSA==";
        };
        _cixgiTv1 = {
            "id" = "cixgiTv1";
            "file" = "millager-neoforge-26.2-0.7.2.jar";
            "hash" = "sha512-ywhQSz5tkiDuM5DQaC7QLX4rqWa4vR72TjpuF/kMIvvkJ2HDKrIrNhXjPvK4BFIRD3ScrYD94xKoGDdYwKBxfA==";
        };
        _aCkBHDch = {
            "id" = "aCkBHDch";
            "file" = "millager-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-TC4wJAChMKH8Zk6UGbo8v9CDfK6L66JN45ZULPTa+uNYm7dntbKghubffufSglA/wE0i2kNOi1+68tsVgPJ7pw==";
        };
        _fr1Yxs6C = {
            "id" = "fr1Yxs6C";
            "file" = "millager-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-xwl9GSWoMQGGqOf5NdCLEk6pbEV1KtMaV/IOyUbRDA7LyDee+eJsT5sft86TXSyN/rRg6DHCSEbC5OGeuwgjtg==";
        };
        _KHjkd3e9 = {
            "id" = "KHjkd3e9";
            "file" = "millager-fabric-26.1.2-0.7.2.jar";
            "hash" = "sha512-K6dOTQzsDo2bpiS/F/Mt0zrC9A/vugo1wiXOPIrLnqkmpmDB0jyhuG1XwFEZkbtjyRm5AAapNaNVdExKiQgNEg==";
        };
        _1vgJou2Q = {
            "id" = "1vgJou2Q";
            "file" = "millager-fabric-1.20.1-0.7.2.jar";
            "hash" = "sha512-TTAun8kYBxO7Ycy6iGdBBSMRgf2bz2jF5PLEz+rAvp1eB2msX6ssg44ONkRUQ/ztmjGbV+BYz8FpEExEIPBkPw==";
        };
        _lgCeKKol = {
            "id" = "lgCeKKol";
            "file" = "millager-neoforge-26.1.2-0.7.2.jar";
            "hash" = "sha512-/iMuPzjIpzM6lNpR4kskPTHh2NF9J17clDVX7MOwb97KMarxS5nUD4I3XGkRHTcaz+/LTRo/3+Ayo+1LO6aCcQ==";
        };
        _kRF8hLe4 = {
            "id" = "kRF8hLe4";
            "file" = "millager-fabric-1.21.11-0.7.2.jar";
            "hash" = "sha512-Fyl2e0V5Cka3k8c7bH/H4lAWcoSKytRA8dUEWx9ljzwn4BYvIP+iuHwxAYiXNUgacVTa2cd6ZWOtwmrr1ZyL4A==";
        };
        _cWkB7Rlf = {
            "id" = "cWkB7Rlf";
            "file" = "millager-forge-1.20.1-0.7.2.jar";
            "hash" = "sha512-88lQ9yX0b2SC8ljZJP5NwebxdvrIvT6lqgBZNZZJ0BP6zZpZA181+GVrkwCPYtoaXX5Np6BdgzqZu0pg4uw/ng==";
        };
        _gGEUXtQK = {
            "id" = "gGEUXtQK";
            "file" = "millager-neoforge-1.21.11-0.7.2.jar";
            "hash" = "sha512-KPpdvZAYOeWSH9T+J7lVQqigjMc1NZ6R06hxUfUTqlaPfWL4Y+8/cDQEonEXy1P5u5g1QX0bJp8Zfj1MLuR9Bg==";
        };
        _y9WFj90S = {
            "id" = "y9WFj90S";
            "file" = "millager-fabric-26.2-0.7.3.jar";
            "hash" = "sha512-5Zc5PGCVjFhBJhT0DUFgBT+Qw5e0aCK/lC8RzsJjCENqn7GLYngu1Bpe0HFcRHV9OnBTFEzURi9fyL8ruQUnRg==";
        };
        _EgePj3fZ = {
            "id" = "EgePj3fZ";
            "file" = "millager-neoforge-26.2-0.7.3.jar";
            "hash" = "sha512-6rSAQo7RFh2pP2FWbHQ1PAdiv2yC+kIN7/e2vueqrVJ3hLhNxyeAo6WOO/2kUEvaX3c/vbhMTP/lwAmIEhGAxA==";
        };
        _BE08Z8RA = {
            "id" = "BE08Z8RA";
            "file" = "millager-fabric-26.1.2-0.7.3.jar";
            "hash" = "sha512-EFN4SXFMlVci3fRyjKYiFicl1k5ybV03nPEMZBHYC+hwEsLmE8UJ4DnubOzFLcsZd1JvAG0IBI3W0TN/C5wNGQ==";
        };
        _m32MkK6z = {
            "id" = "m32MkK6z";
            "file" = "millager-fabric-1.21.1-0.7.3.jar";
            "hash" = "sha512-S9vfduEZpE3GH7qQEsm1Ui1edXWWOB2Og9zqBN8u4SLD33xknYcpU0p00t4W0Uu6SJpEgvbw9blZmZp3olRbqg==";
        };
        _Eit4PrzN = {
            "id" = "Eit4PrzN";
            "file" = "millager-neoforge-26.1.2-0.7.3.jar";
            "hash" = "sha512-PPhHJxD903ZFg/MhXPkf3lNlo9Zg22z+bXYfrlLVCT9XxqFshkOvTE1XmStUYcnRTICpuLUfQwa/DJFIEvAXeg==";
        };
        _ykOjcjwA = {
            "id" = "ykOjcjwA";
            "file" = "millager-neoforge-1.21.1-0.7.3.jar";
            "hash" = "sha512-+6WDQHQ6HHM1M7wgHYk0yNhltEYTsCOsCaoXr23K6A3rltNWPJCUlZKS6UOAxqvM+PQ/K/9F8W8Xqzne23G9LQ==";
        };
        _uU5SfF1t = {
            "id" = "uU5SfF1t";
            "file" = "millager-fabric-1.20.1-0.7.3.jar";
            "hash" = "sha512-jcQ+mgdF4O3+/MtjmsOIU8wjhkOzdF/G+bKsS3WkOmPSd/VNd8ro/+8hpvTkuSryClFIJDisWTyH4Yah+lKR+A==";
        };
        _H5Nz3vKp = {
            "id" = "H5Nz3vKp";
            "file" = "millager-fabric-1.21.11-0.7.3.jar";
            "hash" = "sha512-lGQwoMOseyak8dnX7zzuZC/K1P/tB3WLHCTRpTSrU2K7r22gT2VY23jxCfvSWOgru57SDn6ccI/mtmu/p4ikXg==";
        };
        _xzJpNYZu = {
            "id" = "xzJpNYZu";
            "file" = "millager-forge-1.20.1-0.7.3.jar";
            "hash" = "sha512-B2GZVeqbU9cYuKXccsEMdD8yM+znN9Ng/B4gX5Utlx7QPrsZB9FHlNlRJHx7bmaMWon26ydsNUeOE4HjMvKrFA==";
        };
        _mmHEl28R = {
            "id" = "mmHEl28R";
            "file" = "millager-neoforge-1.21.11-0.7.3.jar";
            "hash" = "sha512-qE14auVYn47uamtl1XXHu45+trzNzS5R3OnNm+Tkh0H74gvbvr9TxtbXu8bHr72r+lqrPkadNWp6dDyJGEgd6A==";
        };
        _UaHpVmBK = {
            "id" = "UaHpVmBK";
            "file" = "millager-fabric-26.2-0.7.4.jar";
            "hash" = "sha512-zllydimYzmxo2HvpTGmlMu2Efu0Sr4bH+tw106jNbSmznf+lPLnEo2+Hx8Z+VrmBg1zuDVKE9VjsmDZPSlxVjw==";
        };
        _h6MWQxah = {
            "id" = "h6MWQxah";
            "file" = "millager-neoforge-26.2-0.7.4.jar";
            "hash" = "sha512-d6jaHLUcpeZKv0K40BOCjiL8MkNKg64WjYlKPk+CzQ7BkmyXmfTIbk7t2+yUQE1L4mktZ+UvWKisnT3zk83iNg==";
        };
        _820jzyM6 = {
            "id" = "820jzyM6";
            "file" = "millager-fabric-1.20.1-0.7.4.jar";
            "hash" = "sha512-Cy5O0+RA+XtiusGxmZWFz87Km1ypEUyB1S9WzFvr90oSrrhp7E5W1SgZaDHzmNxppW4jgDWYVGDsVC07FUCg/A==";
        };
        _gzlIOhqf = {
            "id" = "gzlIOhqf";
            "file" = "millager-forge-1.20.1-0.7.4.jar";
            "hash" = "sha512-oJXfdASYaftBgxFi4pO6E0MueohAeAWp/TwpzFehfi6UHOoF2zfvaPEXk/I8BrXGzt+lA106h7PXeKPStMF0XQ==";
        };
        _H6Eh7aAs = {
            "id" = "H6Eh7aAs";
            "file" = "millager-fabric-26.1.2-0.7.4.jar";
            "hash" = "sha512-EVcg1axAv2g7JwRnSs1OvwN3zbz3IieoLvG8e8SGHEKE+DpErziaPPH2HQGxfsqyRCSGPndq80QqQw/q34tD0g==";
        };
        _p9Sw6eGT = {
            "id" = "p9Sw6eGT";
            "file" = "millager-neoforge-26.1.2-0.7.4.jar";
            "hash" = "sha512-T3RLDTSthewQuO2a/gQi6v+SCk75W5002KjPPembeQqVgpUQqjpwx6jFGdvGKocFwljncdWQ0XD7DR4ObklcMw==";
        };
        _L0Tdjzcs = {
            "id" = "L0Tdjzcs";
            "file" = "millager-fabric-1.21.1-0.7.4.jar";
            "hash" = "sha512-G+DVrUBkm/R8px/wyVN2Wzxk8numdxJBsZSLsVkQKPTk5oCtu54rXo6g6WQ4gizCagfZ75yisOXZEKJqyyI4Ww==";
        };
        _7RckwqIV = {
            "id" = "7RckwqIV";
            "file" = "millager-fabric-1.21.11-0.7.4.jar";
            "hash" = "sha512-Tj5FYBxtq+IgBPalRl5lypLnFg82JGF/Biya9yFPcDbcuBGx3Wn1QwFFMq4xi07NfMsP+o1mzYD2cp33kS1rtw==";
        };
        _sUWHC8t8 = {
            "id" = "sUWHC8t8";
            "file" = "millager-neoforge-1.21.1-0.7.4.jar";
            "hash" = "sha512-ANSYKd39t6hu9sgS8VKYFyo7EECMM/o3vGlMIzVtojO/EfSH+oCQSDWEUYAjl9alzX6FD+mkueGlPcxsbGpHGg==";
        };
        _4KRPGBWE = {
            "id" = "4KRPGBWE";
            "file" = "millager-neoforge-1.21.11-0.7.4.jar";
            "hash" = "sha512-uKzthP7Quvgyf/O5fJXsGM7Acb5oVBU+N/pKjAidfmt9oR81vjmPU8VP5jYCnzuqB1vulS58CZiag2JqzawBpw==";
        };
    in {
        "VzBdgaFO" = _VzBdgaFO;
        "QQjr32ol" = _QQjr32ol;
        "XcCQwVBE" = _XcCQwVBE;
        "igQVYXOS" = _igQVYXOS;
        "NgPvdiXk" = _NgPvdiXk;
        "1KEmKBl0" = _1KEmKBl0;
        "mwjPlyFH" = _mwjPlyFH;
        "WQt82m9t" = _WQt82m9t;
        "lzamjTpE" = _lzamjTpE;
        "llgq4Sj8" = _llgq4Sj8;
        "4qyBaN7p" = _4qyBaN7p;
        "vMANS4WH" = _vMANS4WH;
        "WKix5FeL" = _WKix5FeL;
        "tRqlUZfq" = _tRqlUZfq;
        "Dd7OVBfQ" = _Dd7OVBfQ;
        "sWo6LYM2" = _sWo6LYM2;
        "uNC6Gc1Y" = _uNC6Gc1Y;
        "O5xY9VwS" = _O5xY9VwS;
        "wUzS7JA3" = _wUzS7JA3;
        "OqBMwQQo" = _OqBMwQQo;
        "7GgVIZAw" = _7GgVIZAw;
        "wpCH7ACD" = _wpCH7ACD;
        "8mpAl5PZ" = _8mpAl5PZ;
        "ARDH41uT" = _ARDH41uT;
        "qgEH0aCi" = _qgEH0aCi;
        "qCZi2vJO" = _qCZi2vJO;
        "jyawdvPi" = _jyawdvPi;
        "TsGs7ntv" = _TsGs7ntv;
        "KXfakI43" = _KXfakI43;
        "GKjmC9GX" = _GKjmC9GX;
        "rjN4ky9E" = _rjN4ky9E;
        "KXiN3hGJ" = _KXiN3hGJ;
        "qQYJqwWX" = _qQYJqwWX;
        "8ELIcBUx" = _8ELIcBUx;
        "zOOGzjpD" = _zOOGzjpD;
        "7TF2D9uT" = _7TF2D9uT;
        "LGDQA4Ud" = _LGDQA4Ud;
        "mdelHRmP" = _mdelHRmP;
        "vxDKKkci" = _vxDKKkci;
        "Fw8rqbwv" = _Fw8rqbwv;
        "YDk117pZ" = _YDk117pZ;
        "3TyzyLHH" = _3TyzyLHH;
        "cuPNyM77" = _cuPNyM77;
        "AgH0hjOV" = _AgH0hjOV;
        "lTbA8nAU" = _lTbA8nAU;
        "M7AL0LtO" = _M7AL0LtO;
        "56B32fzk" = _56B32fzk;
        "fdFKc5RX" = _fdFKc5RX;
        "x8lhZZTQ" = _x8lhZZTQ;
        "DAZyuydg" = _DAZyuydg;
        "fnEnOneh" = _fnEnOneh;
        "3dLNmDBY" = _3dLNmDBY;
        "hyZ4rRj4" = _hyZ4rRj4;
        "2TrJYS5g" = _2TrJYS5g;
        "4Hihr27m" = _4Hihr27m;
        "PdUawfjP" = _PdUawfjP;
        "6FsUuVUv" = _6FsUuVUv;
        "kgYS832f" = _kgYS832f;
        "a5gmCitl" = _a5gmCitl;
        "iJbtyqqE" = _iJbtyqqE;
        "ghI4SM1M" = _ghI4SM1M;
        "ut89dEt5" = _ut89dEt5;
        "KS8JoC37" = _KS8JoC37;
        "no69ljUK" = _no69ljUK;
        "jTlZEZk6" = _jTlZEZk6;
        "ZnarKzW2" = _ZnarKzW2;
        "8llbIwH1" = _8llbIwH1;
        "mRzvcmyi" = _mRzvcmyi;
        "XuCV82dC" = _XuCV82dC;
        "hB7Na5ln" = _hB7Na5ln;
        "cixgiTv1" = _cixgiTv1;
        "aCkBHDch" = _aCkBHDch;
        "fr1Yxs6C" = _fr1Yxs6C;
        "KHjkd3e9" = _KHjkd3e9;
        "1vgJou2Q" = _1vgJou2Q;
        "lgCeKKol" = _lgCeKKol;
        "kRF8hLe4" = _kRF8hLe4;
        "cWkB7Rlf" = _cWkB7Rlf;
        "gGEUXtQK" = _gGEUXtQK;
        "y9WFj90S" = _y9WFj90S;
        "EgePj3fZ" = _EgePj3fZ;
        "BE08Z8RA" = _BE08Z8RA;
        "m32MkK6z" = _m32MkK6z;
        "Eit4PrzN" = _Eit4PrzN;
        "ykOjcjwA" = _ykOjcjwA;
        "uU5SfF1t" = _uU5SfF1t;
        "H5Nz3vKp" = _H5Nz3vKp;
        "xzJpNYZu" = _xzJpNYZu;
        "mmHEl28R" = _mmHEl28R;
        "UaHpVmBK" = _UaHpVmBK;
        "h6MWQxah" = _h6MWQxah;
        "820jzyM6" = _820jzyM6;
        "gzlIOhqf" = _gzlIOhqf;
        "H6Eh7aAs" = _H6Eh7aAs;
        "p9Sw6eGT" = _p9Sw6eGT;
        "L0Tdjzcs" = _L0Tdjzcs;
        "7RckwqIV" = _7RckwqIV;
        "sUWHC8t8" = _sUWHC8t8;
        "4KRPGBWE" = _4KRPGBWE;
        "fabric-1.21.11" = _7RckwqIV;
        "fabric-26.1" = _H6Eh7aAs;
        "fabric-26.1.1" = _H6Eh7aAs;
        "fabric-26.1.2" = _H6Eh7aAs;
        "fabric-26.2" = _UaHpVmBK;
        "fabric-1.21.1" = _L0Tdjzcs;
        "fabric-1.20.1" = _820jzyM6;
        "neoforge-1.21.11" = _4KRPGBWE;
        "neoforge-26.1" = _p9Sw6eGT;
        "neoforge-26.1.1" = _p9Sw6eGT;
        "neoforge-26.1.2" = _p9Sw6eGT;
        "neoforge-26.2" = _h6MWQxah;
        "neoforge-1.21.1" = _sUWHC8t8;
        "forge-1.20.1" = _gzlIOhqf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "millager";
            id = "DFGcsxUu";
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
in callPackage fn {version="4KRPGBWE";}