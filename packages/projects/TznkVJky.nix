{lib, callPackage, ...}:
let
    versions = (let
        _7Cm9BAKq = {
            "id" = "7Cm9BAKq";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-RUSVs6Eb58s0C4qv3JEk4ktZDcBcymxm4wxqOTlkh/dEXR7x8WfLrrbKU15RViDU1ShqW+5nVo/dNpGzH9ZWNw==";
        };
        _9aTcwuvV = {
            "id" = "9aTcwuvV";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-TOR+s3YAJhxLZSsfIhvJN3kocvmz68qVaEn7PcOynb2CfTOWp5sPq7/URj5+BaL6XVX4x3QNsQ7xB0oLDeuvAg==";
        };
        _Le4eyvyA = {
            "id" = "Le4eyvyA";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-f93VbCJxtns7YNLungpwiZIm72Xebrhc3Yeb933rXe7iM/FqHnCI49oRc0UXaVQrC50cQQpuCrqwQk+kA0BgEg==";
        };
        _9dny8Dkx = {
            "id" = "9dny8Dkx";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-3KZDsOzX/Hn5UJ+TOLUHjfMicNIAuvqHo2mGkC9K/j5hijJqPRpZQFzJXlI9laNYzeQx7AM78VNcPHbHPza8WQ==";
        };
        _vqujOngO = {
            "id" = "vqujOngO";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-biwK783IhRzXLafnxTRrCw4wZIrqJh0HxSB79Af9ff+EcwFPnSTWswl1DJbi+6UoD/j1uzF+VOrio3mf27Be1w==";
        };
        _bqghIeLx = {
            "id" = "bqghIeLx";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-tzBHX75NKA9wLe015XzvH8NAJ9/ewHoajf/I/ZnWG015DPRncMsVjoX2JBIy6sXfGd8dxKZQ0asY8du52BKc9w==";
        };
        _1w89by2w = {
            "id" = "1w89by2w";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-d+rCkBG3t+X0iaUpp1qIn43EW67znYxi0P677E+pBBh32wLqZvtlDwWe+42ldsiLbXZLy5Bow2GJl6JwHDjFFQ==";
        };
        _wjRvhz17 = {
            "id" = "wjRvhz17";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-Yp0Wtz4NKgjXrZMZxiyaThXdupSRXhxzwF1xXvf5OFdFTBZeTHuAYCRUKgCakEOxcwXVeZn6U7dLJF8ZXydo+g==";
        };
        _HRCynp0M = {
            "id" = "HRCynp0M";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-+nYPZmLtBFLD0GUl2N3FM0Opxu6YtKM9aj0ZQM8XIMi28zsP880jTexmVS/OxE5uNyRnswtkQjnTAx9cVhHIEg==";
        };
        _ZoYMQ4wt = {
            "id" = "ZoYMQ4wt";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-VZRIoUkEPFXaYG7KBENUfboid9HmTsJePCC02vdjCA3sBLPYeZNOdteHn18TMrsIp97H/7qBJef7qNdxYhmzxA==";
        };
        _QFs2hBq6 = {
            "id" = "QFs2hBq6";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-MayRKEJqClfrzKnqrIkMGu+DteEHoaWYUyhcQ/nFbWIS6H5Mqq0Ka5EJWXuwbddRzrlHr/2RSxa92xfN7Y9wcQ==";
        };
        _6iyljjCv = {
            "id" = "6iyljjCv";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-/uUqyytI4Kx776iQ/plZVSoZW5NyzMb1jVuQu03yTy0Y2tAXn5gxePKccdkK+QuI0qxZD+PTcxXSFTHEnrNGiw==";
        };
        _8pzwyyyz = {
            "id" = "8pzwyyyz";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-1R/UZdfhfnp9WB3EsjlM4B4Io14W56xu8eqErhoHcG9z7fEZjKzqGnVjIrCEF4FpArngY+Uz/yYe3N5sq7vt4A==";
        };
        _ZmE5brwF = {
            "id" = "ZmE5brwF";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-3EJrbdss3BfBY61UJxUeqhTpkDS++FwVZ0ZCU4/d5g0yQWLI26dKAxLQ/PvLiHJpgRBJNWnEG2mqEpRktaK3vQ==";
        };
        _eJQquWmb = {
            "id" = "eJQquWmb";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-ndklYtIY3cfA7+gKI39NbOt1BDu7/iG7IUhxb3L7m6M5wv9uJOZpKbS7rf/m/KTVRuA6uIgwqFkUjUneRfWYLg==";
        };
        _uzD66bQH = {
            "id" = "uzD66bQH";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-RrYsBxYZFZmNR3lQEtU44keZLHUpqUNeGtdbfxCo0+eq1p5wZgfQKOTCi0rRxVNH9nMth5HOAN+i78uqqhUhCg==";
        };
        _tXChKYLQ = {
            "id" = "tXChKYLQ";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-bAMHixdVHllCC9r9jbj6iIQWFYwVHQjTupMpzS6eQXEC+m9rRhswXvV27tFI4L2+3FovdT1AOZhjvGvvXfroGQ==";
        };
        _pw19mD8F = {
            "id" = "pw19mD8F";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-wKBb8dDCGh/gwakDn/Dl+F7RDOjIMNjDqoly7UkFIG9pz+Bkvst/l3sEWrBDJFxiNiEo0rDUs40DXNifASW8Og==";
        };
        _OX1YDJyY = {
            "id" = "OX1YDJyY";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-WLgxiegMkefWZ/KByuHtf0ADU8OUI45owaHHv3FmwfxP/3Hh0o7Mb5tHdziGfwOsJxoWoCD0RYfQj5wkB+yWQA==";
        };
        _Bbhf7pUC = {
            "id" = "Bbhf7pUC";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-BHPbstxI+AK+AgfpsGeq6OjGu6BF2ynSZTv46h/ngbMGhsxrv/ykGbWq0P7ILoYUZTfee63mKfMJbONcLEI7gA==";
        };
        _DlxQM2Fg = {
            "id" = "DlxQM2Fg";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-vUczERee+97BRo8tff0KIcJM7VyX+GMr0nhhnB6GLkl4b5LCz8ZwC5KdVq8UrGzG03s89I/tWlBpbtD14OAXHA==";
        };
        _MaS4W1kY = {
            "id" = "MaS4W1kY";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-z8yn25rHvyYI7JYF3CCLJd117yzit/RYISJHp0UDrVgA1PMbo7Ok9Q3o+IiDQfiY34GtN3lTykN6Kd63UYcIOA==";
        };
        _ET1OKcHl = {
            "id" = "ET1OKcHl";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-8yrIqHK/7/+mxWXdr67ZJnz544QITzhKbh4e9iYQBd/K9ZkiXNHuJOvzNhGd4fKr2IHKzI0KpcPqUZPQW1D1Fg==";
        };
        _sKwXtsLb = {
            "id" = "sKwXtsLb";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-cHlIeGT2LPlEHGiYvJv/8RpzPnz24fajXGznRo38leG/nyS+3vDHA/3HJPZeqjQAlp9sF3GvS9ICFt72LH0WSw==";
        };
        _tloqcgLb = {
            "id" = "tloqcgLb";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-trQYxnmnD6XVc+jf7y86BC/YlNHE0BXzLcaHEXYqM7j0xg3eGfwMRwkzjGDUlJ69e2phc+33fyfBfyay3ES5Mg==";
        };
        _yYyvqIvx = {
            "id" = "yYyvqIvx";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-uWiVD0uwFTbPGscdyRi6dzbOFRZY66mi88+54hsjJZFk6vIGdZES3Yyp5JJatYkiqY93Bz4PWBaT94owyoxLOQ==";
        };
        _QWmGcase = {
            "id" = "QWmGcase";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-OYxrJmYBqxt591eIm+qc33UiHkwuqY/qsUte2QlAH4Zq4way/PdDRRdgnAvyaSR4YAt5dP83rgiiOUoidNvD1Q==";
        };
        _pSg7yQwG = {
            "id" = "pSg7yQwG";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-WJOjxrtDJN8IfGpfVhONTExovQ4EmDd59uHCf0elAVfMGj0ecNCwGRaUrgwgRzK5HAz1MWt77BvUrKULpI+3hg==";
        };
        _SP19zc9x = {
            "id" = "SP19zc9x";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-GMwhbFjKIHn8gYcd1Q/pr+VCBRdgypmd7PDpGt7ua+J54iHZUDX9e3UCTfAakcW9QEC/fn7pTUTXK1P7JBHY5w==";
        };
        _48km0B7F = {
            "id" = "48km0B7F";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-V+av4ZZU30sKddgvJVowv9orESGJ8/l2LFKPOMCW4wlrNsfvAn2suwZVpAVBCUtFdaY4A0pjRGaiU0Q8I2H8Ng==";
        };
        _rW8tujZn = {
            "id" = "rW8tujZn";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-HJPnBFRuj0Mr7C725lVv4KMqKHxFohGP1qpOmloGuKrhqXkUqBncwWXRr9d1qirvmW6/OQ2ZVhMQBh2blahyeg==";
        };
        _NTK4LgXu = {
            "id" = "NTK4LgXu";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-QTXS4iaSijsFRKTj+wVeqXcHHsrqUW6UMAu53J9txrVbSIqp5RRibglVRrTlhz68xkUZsw0h6QJgiimK/WaWGw==";
        };
        _r7DYg1Hi = {
            "id" = "r7DYg1Hi";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-bgjaqVu9/Nxw5ZYwQf3roYLLyn8US3HDOdKW2KlcLCB8C8XpGi5fTT8MB8Et8MNrG5RCvmZlFMlxA+NrDizzLg==";
        };
        _jw7dMLIe = {
            "id" = "jw7dMLIe";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-epxH5iRceLkyA4C2PcC3EWyipKYLU75WTMlJwIoSuCh8N1oJuItytc50U4F9XVMkZJ7dg7SvKEAEhVmSX/xLuA==";
        };
        _INJPAjXR = {
            "id" = "INJPAjXR";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-L7MXW4xbrLkRCvvdnpP27ATnESvQtZQtuysEO6SpJnsCmVDExdl+fD+vw1K/I7DVEMHbzJAsv32+Y5XMAIgmew==";
        };
        _7AIlAr6D = {
            "id" = "7AIlAr6D";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-cnvYs2tP67xw6D6GVcYPk/LCsp/Chxmm3gl+WSmxBY0TrmhgSfZSsIlhCjs7UAszfItkpnyGaltX7PjWZlj8+w==";
        };
        _GB16MoKZ = {
            "id" = "GB16MoKZ";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-E50OC0WXcssDxERnqHyjHbuTueK2lu/mLdq1yWkdjndpiC3kDclKDBRSyZSKisKjFrJqENt0tFFTWZRzW/W50g==";
        };
        _MkDF6OFZ = {
            "id" = "MkDF6OFZ";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-G+lEeagK6uaQm25n8gEufKNdVdaO40hJiVoW0G0uKJs8XSAga1dF22y1cTBv5fy8VIHbpXupTTDizd85hbdBJw==";
        };
        _EBYy9P3s = {
            "id" = "EBYy9P3s";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-XAaw/dLRbHTe9tQQG9zbc7hrTrywRVGP8IbLbGv8/dLj9NPjx1eTHX2w0drv5D70wJqcKvqpK4dCigX8Xsg/Rg==";
        };
        _IDWwSZKZ = {
            "id" = "IDWwSZKZ";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-ZzpBwsbn8j5rj5mBXVRM6DFDvPNRLkq9eWSfra+lyYI+4kltheQjC7ErUFlHXU/1GDx2jVjZDgznJyUNorsrWg==";
        };
        _o22OOMZn = {
            "id" = "o22OOMZn";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-BssbJetdsUU4RM/nB/XZlO9B+yRdrckxbJ3/gwd12lTuAl/k1foLwPmqvM3425MCdt5SVB30Uyz9qYAB+BKqpg==";
        };
        _gtnRFXFw = {
            "id" = "gtnRFXFw";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-4rLXBkSAQL3yj+dqECYxYQ2T1yPCKmjHvN6XGg3GEROoJwixZcD20GKnCZ2J2xCvaJSQ1v+fOt68VnWiU1ggfw==";
        };
        _YhwTnMM3 = {
            "id" = "YhwTnMM3";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-wROLsDa/s9rdAlNMmdgxE+gCWxQ0XQrMLMo8OI45N5qbsPYRsBV4hGSojDL52O9TywbEmOhM1ASMarAWdXAe2A==";
        };
        _dIKlM8Sp = {
            "id" = "dIKlM8Sp";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-uUicC9NxgsNid2TUs8PcHhemuJMEM8jIf3qkByuozS+CfUTpp/Slxc3jJwt5x1gxR/vPYQTXW9nbPIiQ8o6GdA==";
        };
        _QOozFQxO = {
            "id" = "QOozFQxO";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-mh8Ks6NHpxQ1Z5MMtAhE9gSrYTpDAapAVZjbbRTkh38QOTBmIrzL/mooUyMrii8ValBU7miEi5inaz5oh81Hng==";
        };
        _2wY9SU6j = {
            "id" = "2wY9SU6j";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-8HhOXcpoU4UoCGcoHe06RHff1LXaA+GPwIisulbNqLWUDZj1chu85QU4gmqRq8W+IcxdKtnfXH6/Zf5807iOKQ==";
        };
        _aIx2VtBO = {
            "id" = "aIx2VtBO";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-NrNGUObN3Cfl/W3/AG59zN1N/lgLPZa0o7z7/aCG8/JMnuojq8+HZqnSBAgxmhKva6V/YyS3z4ZoGTNV+/uJzQ==";
        };
        _8kTTCVLD = {
            "id" = "8kTTCVLD";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-DyoM4wGIrxJAcOgvXWQYuToYaZzmCDc9rNWuHlPg1ReOAgbGNyVvxE7D5wj5IEXtb5cXwCqw7HBCJYdOhtIHaw==";
        };
        _kkbL1hLe = {
            "id" = "kkbL1hLe";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-yBDMHZ9jhiJkBqEyRCgP/qSE8iazlVcDlufyfMBFgPfv4V2Fmi+Ig+Xv8PFEEhOfBGXPWp7PZKw/cP4nDiNgdg==";
        };
        _S3HmZzjb = {
            "id" = "S3HmZzjb";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-JF/si9D6U3ETzIXSXNLxZ1LWL0BMMAsOFJHZqSlw763LCBoBXQKaDu38yYMD1TM5//z496KRB4TF7a2yq1UxaA==";
        };
        _itSfVRe6 = {
            "id" = "itSfVRe6";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-C8vd1+tQY/hyRimYRGsXvps3ejjP98sBF+8EbXCC3DtKHIJ2RXW0kjbgj7Qbwzc6D6oWmhJLK7oQx5t9bzNXKA==";
        };
        _J2wsLwK0 = {
            "id" = "J2wsLwK0";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-/pV0mG03k05uHklXt3WUZeut8QwMJ8vcEP1EaD1T3qDkSGKKB5Li8iUqEP05o0HopvHGFBdMfMW1stsBQcOqIg==";
        };
        _dhr9VhzM = {
            "id" = "dhr9VhzM";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-uR9pBjTsr4HpUSWB0Z6yLBBmdISaToT8ATCvxwbglnDaa9WpZE/bbypHwFOGIp4eBoveW3vj+GBLN1dSHtom5w==";
        };
        _uzNg8BrL = {
            "id" = "uzNg8BrL";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-d/kaQdYxVq7LeTZ0GLKkxM4KgwFBxBM/q/8Qh0tbPHC/kmv2vxqTa6gppsdAsXlTII55bEERDeNpxO4G71yD9A==";
        };
        _8odEofDH = {
            "id" = "8odEofDH";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-h5kPoA21Xat14au02x4qCu3Z/CJQ4pHBH6Q3OB2CheFnvNz6pF9CL66ayDboVpPGYKCAtApZTUOlwZ4qnC20fA==";
        };
        _6uthXxCj = {
            "id" = "6uthXxCj";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-HQPWpK2r2aPNCKmVMSgZK1QfurJ0fmterGlZ16pgxTRe1aEasDlViEwrvpgL471K4OKGQ0EgyUnweg4MxbCgvQ==";
        };
        _gh7oLFWE = {
            "id" = "gh7oLFWE";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-qJ3fqE3Yy3lnvtYQGGereD+OtMk76TM4x++I5H016pv5UTFHoS8Z0LhKqk6+fwklGLqp/UAAam3oJMP/62m6Pw==";
        };
        _LpIRlScz = {
            "id" = "LpIRlScz";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-V5E2/OPWmAP/RXFrgOBEJ2mYEGr0Q4qKBRdPB/osxnjlIGy598sheTi7RHomX6C0DUVx5hwtKtE0JeAw8zWppQ==";
        };
        _iJWDMQDK = {
            "id" = "iJWDMQDK";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-WSORU9R3+c1ONHKw8r+Cqw0AvZm6pFQOwHXnmJOHFa0tRsDIa7zHEyPEQOxadGiWG7ypxOfwTnyvPGUuISpN1Q==";
        };
        _KcSQM2t9 = {
            "id" = "KcSQM2t9";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-y25v1onzM64LtX8QFVHTQz9fqn1M2GM7R2vPE4D2nw8a9nzs54zChwHcEsM735OedAPLjWZi8t/TPLCFZbIpaA==";
        };
        _aveziuZ6 = {
            "id" = "aveziuZ6";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-2styncGwRzKgaSwGpjsIzTVKEOIG41Au0iH5vY1EfCNBC67q1R1B9CDZJbVwij+r4ibS6H73IZfDCvON8ruR3A==";
        };
        _1fdmyHkf = {
            "id" = "1fdmyHkf";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-dsJi25CEm1wtOD/khGLISWWW/UL0oaoxGnNAAbb1C70A2kWXwTvv4MWWSqyk3YQpay04z7BfrF0Qqq0cFFqZHg==";
        };
        _FcofHbeR = {
            "id" = "FcofHbeR";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-frp1hSh2qL/ytEJzex4NgxHK6qQwl7T4rh8eree7DnlpTJZbau2LII/2MOwzohPCJu92MctdbUYJ2m4a8EFUZQ==";
        };
        _H72TS4De = {
            "id" = "H72TS4De";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-nmGIXdLopAypZS9fOj/rAXjkBwLa6LbLPh9PHOHga+g0vMYuuOJjipZrnNDHW1MEuH5E7Zx2YyF8lEiqc5C6KA==";
        };
        _7oYwTBVp = {
            "id" = "7oYwTBVp";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-N/TlJ9kn9rfF6T7HM//QHc7xbDvJKzrRc0/Sg/ANoKz0Kr8d9CUBLji1ll5KxHzfiDJSLp8Tf72fnd7JPIEDgw==";
        };
        _mp25pIHl = {
            "id" = "mp25pIHl";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-tesPEe5gm7PYh6ePSLh33S/DI6s/pidnRuuFIdVuiwkuLDTB37jILpIf80c1z87gd+cih3wflemvpa7LrKPpsw==";
        };
        _WpUFbNDc = {
            "id" = "WpUFbNDc";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-DkmDBaxEQe7O10SnkNeSq/b7qYc7PEAqGrRQDgo9TworiYZiiEO3uKTF2TLW25utme/JoCa03fVbAceXxyTqrw==";
        };
        _6joDce2P = {
            "id" = "6joDce2P";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-W7EJdS1/NOW+X7cwRsr4mU4RH6VdAZeE3XPHTnzyaNAUFhT/Cg6WN2f6slqhl3E7d5wZQ94W9J8Ho8RCtFuzYw==";
        };
        _mk8b0mVX = {
            "id" = "mk8b0mVX";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-P9dwATmsIG5vDDopg3/fJP86+N3mZIoVSTj4p9L5hyEIlWOLzwhlu6Xh3MXvhZOgBoWyqH6BU1ZmIkhxJzSvUQ==";
        };
        _a4Yv0tUm = {
            "id" = "a4Yv0tUm";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-17OXB38AAcQntGwdH+K4fd77tZPnqjb0e/Sf9BnVNNRXZtLnON/92g2epcvmDR7zVjMyqXlL4A6tlMMYKAuWYw==";
        };
        _6ONdrXJE = {
            "id" = "6ONdrXJE";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-jQmZ/CO+TofObM683slH+dhcJ1xhYMyzFaUnAnuAiQoSdoggm7pFckSMWJOJ9exscCeD6bPRF1BRF154iZz+Vw==";
        };
        _nwij66MR = {
            "id" = "nwij66MR";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-xaWSFSthl5i9GqhCJhpy0FSQ7B22Jpw94OyZmuAm8SoYl6gzHF5S6FPjJyT52vSjnxtRfkLcqiTwoff5ghZwnQ==";
        };
        _6KIjjcAu = {
            "id" = "6KIjjcAu";
            "file" = "Slimefun-ResourcePack.zip";
            "hash" = "sha512-BcodSxMjWtvrqtN226D2K7jJzPwLGsLYdVrUONLiplgpbTdDco26jWxUMvwjQpFHWv059LvmC+BtT1eHsR294w==";
        };
    in {
        "7Cm9BAKq" = _7Cm9BAKq;
        "9aTcwuvV" = _9aTcwuvV;
        "Le4eyvyA" = _Le4eyvyA;
        "9dny8Dkx" = _9dny8Dkx;
        "vqujOngO" = _vqujOngO;
        "bqghIeLx" = _bqghIeLx;
        "1w89by2w" = _1w89by2w;
        "wjRvhz17" = _wjRvhz17;
        "HRCynp0M" = _HRCynp0M;
        "ZoYMQ4wt" = _ZoYMQ4wt;
        "QFs2hBq6" = _QFs2hBq6;
        "6iyljjCv" = _6iyljjCv;
        "8pzwyyyz" = _8pzwyyyz;
        "ZmE5brwF" = _ZmE5brwF;
        "eJQquWmb" = _eJQquWmb;
        "uzD66bQH" = _uzD66bQH;
        "tXChKYLQ" = _tXChKYLQ;
        "pw19mD8F" = _pw19mD8F;
        "OX1YDJyY" = _OX1YDJyY;
        "Bbhf7pUC" = _Bbhf7pUC;
        "DlxQM2Fg" = _DlxQM2Fg;
        "MaS4W1kY" = _MaS4W1kY;
        "ET1OKcHl" = _ET1OKcHl;
        "sKwXtsLb" = _sKwXtsLb;
        "tloqcgLb" = _tloqcgLb;
        "yYyvqIvx" = _yYyvqIvx;
        "QWmGcase" = _QWmGcase;
        "pSg7yQwG" = _pSg7yQwG;
        "SP19zc9x" = _SP19zc9x;
        "48km0B7F" = _48km0B7F;
        "rW8tujZn" = _rW8tujZn;
        "NTK4LgXu" = _NTK4LgXu;
        "r7DYg1Hi" = _r7DYg1Hi;
        "jw7dMLIe" = _jw7dMLIe;
        "INJPAjXR" = _INJPAjXR;
        "7AIlAr6D" = _7AIlAr6D;
        "GB16MoKZ" = _GB16MoKZ;
        "MkDF6OFZ" = _MkDF6OFZ;
        "EBYy9P3s" = _EBYy9P3s;
        "IDWwSZKZ" = _IDWwSZKZ;
        "o22OOMZn" = _o22OOMZn;
        "gtnRFXFw" = _gtnRFXFw;
        "YhwTnMM3" = _YhwTnMM3;
        "dIKlM8Sp" = _dIKlM8Sp;
        "QOozFQxO" = _QOozFQxO;
        "2wY9SU6j" = _2wY9SU6j;
        "aIx2VtBO" = _aIx2VtBO;
        "8kTTCVLD" = _8kTTCVLD;
        "kkbL1hLe" = _kkbL1hLe;
        "S3HmZzjb" = _S3HmZzjb;
        "itSfVRe6" = _itSfVRe6;
        "J2wsLwK0" = _J2wsLwK0;
        "dhr9VhzM" = _dhr9VhzM;
        "uzNg8BrL" = _uzNg8BrL;
        "8odEofDH" = _8odEofDH;
        "6uthXxCj" = _6uthXxCj;
        "gh7oLFWE" = _gh7oLFWE;
        "LpIRlScz" = _LpIRlScz;
        "iJWDMQDK" = _iJWDMQDK;
        "KcSQM2t9" = _KcSQM2t9;
        "aveziuZ6" = _aveziuZ6;
        "1fdmyHkf" = _1fdmyHkf;
        "FcofHbeR" = _FcofHbeR;
        "H72TS4De" = _H72TS4De;
        "7oYwTBVp" = _7oYwTBVp;
        "mp25pIHl" = _mp25pIHl;
        "WpUFbNDc" = _WpUFbNDc;
        "6joDce2P" = _6joDce2P;
        "mk8b0mVX" = _mk8b0mVX;
        "a4Yv0tUm" = _a4Yv0tUm;
        "6ONdrXJE" = _6ONdrXJE;
        "nwij66MR" = _nwij66MR;
        "6KIjjcAu" = _6KIjjcAu;
        "minecraft-1.19" = _6KIjjcAu;
        "minecraft-1.19.1" = _6KIjjcAu;
        "minecraft-1.19.2" = _6KIjjcAu;
        "minecraft-1.19.3" = _6KIjjcAu;
        "minecraft-1.19.4" = _6KIjjcAu;
        "minecraft-1.20" = _6KIjjcAu;
        "minecraft-1.20.1" = _6KIjjcAu;
        "minecraft-1.20.2" = _6KIjjcAu;
        "minecraft-1.20.3" = _6KIjjcAu;
        "minecraft-1.20.4" = _6KIjjcAu;
        "minecraft-1.20.5" = _6KIjjcAu;
        "minecraft-1.20.6" = _6KIjjcAu;
        "minecraft-1.21" = _6KIjjcAu;
        "minecraft-1.21.1" = _6KIjjcAu;
        "minecraft-1.21.2" = _6KIjjcAu;
        "minecraft-1.21.3" = _6KIjjcAu;
        "minecraft-1.21.4" = _6KIjjcAu;
        "minecraft-1.21.5" = _6KIjjcAu;
        "minecraft-1.21.6" = _6KIjjcAu;
        "minecraft-1.21.7" = _6KIjjcAu;
        "minecraft-1.21.8" = _6KIjjcAu;
        "default" = _6KIjjcAu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slimefun-resourcepack";
            id = "TznkVJky";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}