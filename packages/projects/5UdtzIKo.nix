{lib, callPackage, ...}:
let
    versions = (let
        _i8LWjc8X = {
            "id" = "i8LWjc8X";
            "file" = "MysticPotions-1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-6d/dJhFuuIXkWkTM5/+D9BsEXZ8A0G9jRGsiBGJm8NEQTG3TbPA0fRP3cM4ZEgtDCdkt32h1lZUzmCBL8vQfVA==";
        };
        _LteMKPFI = {
            "id" = "LteMKPFI";
            "file" = "MysticPotions-1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-zkB5UrtCLg9wlf7KbYX3tpDugXySEwVtwSBctA4Q8afed3/6aO0N6aVfdATVjU2tKgBeGLP6CY49/pls7tVTyw==";
        };
        _i2M0DTdi = {
            "id" = "i2M0DTdi";
            "file" = "MysticPotions-1.0.0-1.19.2-Quilt.jar";
            "hash" = "sha512-8atREE0DOQDu46EB00fTKL7RPsuQ4afv3SJ2ITFFPDAB0zLR/WvB8Xg7TEsrWLRfPr4FpL7tp1xl4pEPpn3ydw==";
        };
        _VEvR6yEG = {
            "id" = "VEvR6yEG";
            "file" = "MysticPotions-1.1.0-1.19.2-Fabric.jar";
            "hash" = "sha512-33auB0TwpP6b4XQGzhEynveNoM6EMx2uEbid1sK3Isod6g1sIipqxxBiwAr0OQ3d2ZDOuHi2q7ghK4x9DRVY8Q==";
        };
        _5zgizdxm = {
            "id" = "5zgizdxm";
            "file" = "MysticPotions-1.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-ANiQbAzTQgN4tg9ey5eRJUOq2hQfOqW0L4Rn7Zh0KYwQTibeEc9jyxttvEC9lxlqOquqL5SJ0mWbABtze2FK9A==";
        };
        _DUXQtJx6 = {
            "id" = "DUXQtJx6";
            "file" = "MysticPotions-1.1.0-1.19.3-Fabric.jar";
            "hash" = "sha512-sVoFBUVVyOsyY0WpJMQDEBgNcuv98G/8BK26OTFhYpBlbaZ/s82vHCv51rpAQLWSKq9BYrUzCGxdK0CWSROROA==";
        };
        _cc3330Gs = {
            "id" = "cc3330Gs";
            "file" = "MysticPotions-1.1.0-1.19.3-Forge.jar";
            "hash" = "sha512-S3Yo3cXa8C/21wqOWF28CXyntSQIjhe0lbUT98X0JinRbMZVQW+rggPhbxtycnUIHhIP9azYUhhv3bzhh6EWRA==";
        };
        _ENDJyrq7 = {
            "id" = "ENDJyrq7";
            "file" = "MysticPotions-1.1.0-1.19.4-Fabric.jar";
            "hash" = "sha512-gw1vx5rUfJbad8KcilfZlHKqzVxErhP8fUitQyj9lDzd4OeIY2qb0XIB/+tSPXHl5RblpbkPk7domcWRUCzCCg==";
        };
        _Ryeu3Goe = {
            "id" = "Ryeu3Goe";
            "file" = "MysticPotions-1.1.0-1.19.4-Forge.jar";
            "hash" = "sha512-YwuqEx0P3wFLL6AZB7bJDqsBhgujkIWDxMnY48r7dIa9aZ7iLFlYM/+FTa4VccXIhOxIOurLj5hEXRKawSaHZQ==";
        };
        _IlHeODnC = {
            "id" = "IlHeODnC";
            "file" = "MysticPotions-1.1.1-1.19.2-Fabric.jar";
            "hash" = "sha512-mJSmdXK/5JEo4zWIRfmgsDFRKikZNSRDf1nysg7Jma2hIjGlB44M4sJ4VHgjZCBhNrKM3gTc2XS0mgqbkh/vJw==";
        };
        _b8aTi8HI = {
            "id" = "b8aTi8HI";
            "file" = "MysticPotions-1.1.1-1.19.2-Quilt.jar";
            "hash" = "sha512-0QB/EDJM+TVYzAUzFTNf14zuOpZs7MRmS2Tf0kilROja+lsD7p7p6rxaFd/6luHVGUbQZF4xL5DZKuTv3WVqGA==";
        };
        _XGbd8pCY = {
            "id" = "XGbd8pCY";
            "file" = "MysticPotions-1.1.1-1.19.2-Forge.jar";
            "hash" = "sha512-tqziWPnpILFYHzvnS6mCc+0S6aOukACeLkvJ+lknkToDGiy2P5Y+gUkYzEtSCR7CK/GTW2va811DlYKXbkl+Ow==";
        };
        _9Ew3uU6R = {
            "id" = "9Ew3uU6R";
            "file" = "MysticPotions-1.1.1-1.19.2-Multi.jar";
            "hash" = "sha512-5YaG0SGSrxuBFE+qKZfIP665+x5+jg41ONOYW/VZwrEUnr7LQGDcWbe3J3rasz7vOUQ9IGuo/8YQMN6Cd7+f1w==";
        };
        _15Ympr5s = {
            "id" = "15Ympr5s";
            "file" = "MysticPotions-1.1.2-1.19-Fabric.jar";
            "hash" = "sha512-R0DO/RxtnbJoxTWo2amPBk+B7Y0dbZrTkzx9c2dY1aUh55PK753CEVPcRGlmj0TiU6meVB+UjW/dFMPn51kQjw==";
        };
        _57oIVm2M = {
            "id" = "57oIVm2M";
            "file" = "MysticPotions-1.1.2-1.19-Quilt.jar";
            "hash" = "sha512-8LNN9ZxGEZWe8inPMDiPbajqWugHTSF++RobB8RHZzlSANn1DPbriqYAYNHcn+8pZ34H/wdXpqakQ6+GXbeLbg==";
        };
        _ONOxXEoW = {
            "id" = "ONOxXEoW";
            "file" = "MysticPotions-1.1.2-1.19-Forge.jar";
            "hash" = "sha512-caL5/i4C3R5W00nBtnymeWR7y63OnhgGiHgha6V6WDZns3n5MsFeoudKf9qCE/FCuAmahEWsWCbGs/4lIbm9pA==";
        };
        _MRVBXKys = {
            "id" = "MRVBXKys";
            "file" = "MysticPotions-1.1.2-1.19-Multi.jar";
            "hash" = "sha512-ShNQGeIcFp/303Ze1WiTzDlbUNDUoNekiQsfnpOpbj55qXf9vTjVQKcIcag69noIruAqiS0iqxmhOiubLnCFQg==";
        };
        _LluhjMNB = {
            "id" = "LluhjMNB";
            "file" = "MysticPotions-1.1.2-1.19.1-Fabric.jar";
            "hash" = "sha512-w/P+9Nq+DK4TpMCRYQtErxRcgY7MHZE8dc655QnKbGbIK6f57PMFqxKyrFAb9SvRtX+/mkNlecx0to02sq67Pg==";
        };
        _bXr5Ied6 = {
            "id" = "bXr5Ied6";
            "file" = "MysticPotions-1.1.2-1.19.1-Quilt.jar";
            "hash" = "sha512-hzWzVfKGbQNCgtBCAK129CQ1PXy2hqXNysMlhMONEOnKlj/IXNpTp0dWhGTrySltrJUnZUowQeBal2aV79MGRg==";
        };
        _xVlADukj = {
            "id" = "xVlADukj";
            "file" = "MysticPotions-1.1.2-1.19.1-Forge.jar";
            "hash" = "sha512-Cb706J6v8ZZnWK+G2H2oiyJtTaR/luVrkcTfDpJlT8BU5O8J6PWgFPeE3pGRcVavT2vEzA/A1Iu8YMMMz5cSzw==";
        };
        _Ll5ilO7g = {
            "id" = "Ll5ilO7g";
            "file" = "MysticPotions-1.1.2-1.19.1-Multi.jar";
            "hash" = "sha512-CFfQ1us9NJ/Z0k1nCmn4k9KXTyZeVgADUEV6szjRjtEWzkZJpcXv0AmNS2LvD1iWM4yNA4uvTBePrCocFJRvcw==";
        };
        _fhHEA8Ib = {
            "id" = "fhHEA8Ib";
            "file" = "MysticPotions-1.1.2-1.19.2-Fabric.jar";
            "hash" = "sha512-C5ERJKZzRiaEbat6uCPEdWgnL4Duc9a9kuJkTezjdrJ4suGeV4C6EFm/ASBhnfyJIlGTatiBv4OhuzuQr3jCnQ==";
        };
        _uAA0qRlk = {
            "id" = "uAA0qRlk";
            "file" = "MysticPotions-1.1.2-1.19.2-Quilt.jar";
            "hash" = "sha512-72U7cP4nOBDvUWbg7JV4NLRe1UZXpJXscfIzE+d2D4B6dbcrEWCYRL8+7wdap4fTdUexSe6JF8Mk2Z5JE0ak5g==";
        };
        _xcuVi1AL = {
            "id" = "xcuVi1AL";
            "file" = "MysticPotions-1.1.2-1.19.2-Forge.jar";
            "hash" = "sha512-hjNdd9Ytxq9NGjXwwVgYmdTybuDbaK26BU/iAZhot/QZBQhmtVmTXsVcyhcvCW8k/WrYP4AqINj5/bQgIxvhTA==";
        };
        _cIIJNqWe = {
            "id" = "cIIJNqWe";
            "file" = "MysticPotions-1.1.2-1.19.2-Multi.jar";
            "hash" = "sha512-3OSnLiMggK0HNzfcKEBNACDltDNFhvmck1tue8O2SkNrrCc5hZkFLiYSxSo/6uboRprR7vEg0zA/6Ij/N40bmg==";
        };
        _WZTA8ibZ = {
            "id" = "WZTA8ibZ";
            "file" = "MysticPotions-1.1.2-1.19.3-Fabric.jar";
            "hash" = "sha512-LxzHBuxHlllXby6X5fbe26aPGj+vn9dI7jqFxKxsHWhS59i3heROU9CvgP2fKVog2yy8fBZeIX8btPOhHmu+8Q==";
        };
        _Vpau500J = {
            "id" = "Vpau500J";
            "file" = "MysticPotions-1.1.2-1.19.3-Quilt.jar";
            "hash" = "sha512-A5PX7dd6qth7cqk2qGacTorM6R4T5iTAVUO1SMGu872IGqeUwLILgXg0S4x2IyYrTQ9aCszmo1u+c2oGyNw8Yg==";
        };
        _5CFaQQka = {
            "id" = "5CFaQQka";
            "file" = "MysticPotions-1.1.2-1.19.3-Forge.jar";
            "hash" = "sha512-M+tstPEY7HQF0yY63l3oneq5afZLLoLY1pQphEDFC7qaVFQetEMsTCM24HRQyr3ZaZpgtvvhrOSwmfX/3ENAQg==";
        };
        _8StJ7yZH = {
            "id" = "8StJ7yZH";
            "file" = "MysticPotions-1.1.2-1.19.3-Multi.jar";
            "hash" = "sha512-E5YMzwN5CpRcZh2pqmCfrV2iLyeM5Mv9X1DjOybAl+IbzyUL6rkbT1qxbJOqQPdGIEa+qWAl17FPvaCHlq2p+g==";
        };
        _9g1muFGR = {
            "id" = "9g1muFGR";
            "file" = "MysticPotions-1.1.2-1.19.4-Fabric.jar";
            "hash" = "sha512-MoF63cAJB8FedwTwuiE4T/0ympsoEtHWMeg5r4J3svIP0GJXtskXJ71cySjaTmqkTH4XbuSWYDn7pexQ2LHHjQ==";
        };
        _qaTit8BE = {
            "id" = "qaTit8BE";
            "file" = "MysticPotions-1.1.2-1.19.4-Quilt.jar";
            "hash" = "sha512-iXr+YfB2K3/4JXXXYN1xyEb+hDlVeQ/QbqLjMgfSuepwfx+g20Pegk+4g6Ri68u2iPHK/pZ3x7KA2XRig6UvdQ==";
        };
        _FK8ZXDhn = {
            "id" = "FK8ZXDhn";
            "file" = "MysticPotions-1.1.2-1.19.4-Forge.jar";
            "hash" = "sha512-mLmD/KAeWiJ6UE0pNGP/aiKrnjM6KYpQav1mFJ6Be3kXnaweZRXz1UVQFP4KKSRENwWN0zLMYeY2KbidNK1Whg==";
        };
        _OK3O1i4d = {
            "id" = "OK3O1i4d";
            "file" = "MysticPotions-1.1.2-1.19.4-Multi.jar";
            "hash" = "sha512-v0wEAMBKh+Qt3eBQ3FeHcQRxaxZL4ONrqDMjaKhwKIPOZCpxWuB1fbdHEIq9/JgFInhXB71XHjlrdLTqLBbkQw==";
        };
        _NKnhqHC7 = {
            "id" = "NKnhqHC7";
            "file" = "MysticPotions-1.1.2-1.20-Fabric.jar";
            "hash" = "sha512-J3JUWFrrW4+0p/PiCWBqM0vI4kVko4oPqKaMwA4krUA8JcOfsJzINtJnTBcN0KB76K7NhgOmxmg+ErYDscUvOw==";
        };
        _5whvKpJf = {
            "id" = "5whvKpJf";
            "file" = "MysticPotions-1.1.2-1.20-Quilt.jar";
            "hash" = "sha512-8vfcTkx897YnfMk33ktEmnaXftwOofpoqzYUv+V30/968Gb6EzNBvjXyLcTdghLg9VXqQGWp4MHbxFlrXfOpmA==";
        };
        _XolbefhD = {
            "id" = "XolbefhD";
            "file" = "MysticPotions-1.1.2-1.20-Forge.jar";
            "hash" = "sha512-4CKNVEGRbn52xUEbae0j8cJ5s2+Wn6BD/CaluUfhNpU8DGmpuAJ0DKP9DubJZFO+Gc8OW9w7W6VNaXUn+M+FaQ==";
        };
        _iYRAV0iU = {
            "id" = "iYRAV0iU";
            "file" = "MysticPotions-1.1.2-1.20-Multi.jar";
            "hash" = "sha512-IjnhwCTOqbMk579mIHp274CfKPZB5gvL0BpPiT0fmiKEbY53zB4U0PwMssWB/gMNWDLdh7CaPIH8UkYpexXMJQ==";
        };
        _QTrhuzaI = {
            "id" = "QTrhuzaI";
            "file" = "MysticPotions-1.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-Xr494Ce9uoENByFE2QjbZZM/PnUWAha2Gm/ypTw9ZVFe7DaG4tQfjrxmRqmJgNbkuEYekffR6ncS0KE1k6CgAg==";
        };
        _mQg22b6y = {
            "id" = "mQg22b6y";
            "file" = "MysticPotions-1.1.2-1.20.1-Quilt.jar";
            "hash" = "sha512-CrQkBKRNnTv+rjuyAYEyJs2BGzn2JHhiHe5h8JH/GatPEJMUgGhDqTaNtY/dNNId+CY2XG8nsNPaAEn6tL9ysg==";
        };
        _PMCZckRR = {
            "id" = "PMCZckRR";
            "file" = "MysticPotions-1.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-wqHnCoFHxD3fr5UREQEM5KdK4HSUMpIfG+//FezjS6xhQ3595ZCa5vg+aqcXn2mHOaBCYx+sy8tSMI+nmr/vOQ==";
        };
        _Dc2x7JzG = {
            "id" = "Dc2x7JzG";
            "file" = "MysticPotions-1.1.2-1.20.1-Multi.jar";
            "hash" = "sha512-KhcSLNPOG5yf4PmJi4jX+gMzKt/L9t5s0jekMChAzS2aN8SNNQ9l5GEGyBhTY5DPs8f6+qfyUnS5MThVq9g3Fw==";
        };
        _iSJ9dwFC = {
            "id" = "iSJ9dwFC";
            "file" = "MysticPotions-1.3.0-1.19-Fabric.jar";
            "hash" = "sha512-k22pzmE2RZiaG7Ne6EBT53c+QlBFTfaE4vRNRjlJl4akEBbmsOlkGFiCaG/Q6pSE7Iu5IEwyfs+g32BDffVVOg==";
        };
        _Yi4viK0x = {
            "id" = "Yi4viK0x";
            "file" = "MysticPotions-1.3.0-1.19-Quilt.jar";
            "hash" = "sha512-m3BiF1uBElzFKklQA7DmxEjrE68LXPQKQbgzqbjQWI8JtAVWIKAKGwyQG5WLEu6Ca8gS6yHxTYUVpAUA1NgQnA==";
        };
        _dbzZKiYp = {
            "id" = "dbzZKiYp";
            "file" = "MysticPotions-1.3.0-1.19-Forge.jar";
            "hash" = "sha512-icep+ft2Sph3skVSZA1eoPobKa/MICobxXMzAQ9KxnvlxGQkJbT8oa285ZsI1N8g/bCxoFQ+r/MhdUMP9reUJA==";
        };
        _352GlCrD = {
            "id" = "352GlCrD";
            "file" = "MysticPotions-1.3.0-1.19-Multi.jar";
            "hash" = "sha512-HguYL+v5FdCpj/EQMuafHEXTsdulVNfJkWb8lBew9OrYKR1q3ftKn9RKN4gWQqOMp0r02nlcl/REo+Rq6uTuFg==";
        };
        _nlAaDhvh = {
            "id" = "nlAaDhvh";
            "file" = "MysticPotions-1.3.0-1.19.1-Fabric.jar";
            "hash" = "sha512-WBdVZ17C5B+t0ONSOkhufvieaYxSWp09STA1RmVzrFN1IKGxItJpaGS0WD3J7/QCy25X++NCbhwPeEZOMnobuA==";
        };
        _S1iAEQrG = {
            "id" = "S1iAEQrG";
            "file" = "MysticPotions-1.3.0-1.19.1-Quilt.jar";
            "hash" = "sha512-nhBJ/QvSQIF6C0tyT1zVel4A/qextErLkpZqosKrRJ5KvqsS8k+SV2lzoCIKVkOhPpH2cBfvcMfKckPjeWr06A==";
        };
        _eKMFivtM = {
            "id" = "eKMFivtM";
            "file" = "MysticPotions-1.3.0-1.19.1-Forge.jar";
            "hash" = "sha512-HkRE8IrlizdavLV3ux37lW5S+e+VOVBx6wjVDin3j57g2c4CK1HMnJhTJRkqj51sy8EBrBmLQPzCu9a1BE1oYw==";
        };
        _e1m5Dte2 = {
            "id" = "e1m5Dte2";
            "file" = "MysticPotions-1.3.0-1.19.1-Multi.jar";
            "hash" = "sha512-JQdlJTqXTxfcOnYf8XgcZABGJjERmuwhV6yu5j4Qc0/Ia9zZnzW32tv13zeMtaoyJ85LHflkrJAoPW7jUyf2ug==";
        };
        _RUgUU2C8 = {
            "id" = "RUgUU2C8";
            "file" = "MysticPotions-1.3.0-1.19.2-Fabric.jar";
            "hash" = "sha512-JEbjx5cytD1zp48yJF8intMUUHIeixfZQycit4smI+VEIfVKUoLgsyD1qLGOBoXUrgSv5QIeIPNUXhMiwp6O8A==";
        };
        _UmXEEm4O = {
            "id" = "UmXEEm4O";
            "file" = "MysticPotions-1.3.0-1.19.2-Quilt.jar";
            "hash" = "sha512-j8Tq/TMonJeETZiNFtNMtXm8XjOg+Mr6cYnjpff9a5ZjFPY/TQtZXOLjJ94GMnE0jqwjZPE47rWICX/31uuCqw==";
        };
        _Uh2ecp9L = {
            "id" = "Uh2ecp9L";
            "file" = "MysticPotions-1.3.0-1.19.2-Forge.jar";
            "hash" = "sha512-EolvrbMRRz/+Xe++9/A187UoOZ7zo4/DUwQZqZTB3ZrUkhqlp05q2leeXKLK4AC2dCApmaNdLpcPJsMDEnTHfA==";
        };
        _HKseSjXn = {
            "id" = "HKseSjXn";
            "file" = "MysticPotions-1.3.0-1.19.2-Multi.jar";
            "hash" = "sha512-zmerJa2lT+84/ZojkGlxunmuBe+hRL2EDOYGM/CfHdVEOq/rSwa4m40MXViLEecBtCD4F8yEayqUV+iyT3Lxqw==";
        };
        _EWgv9VNV = {
            "id" = "EWgv9VNV";
            "file" = "MysticPotions-1.3.0-1.19.3-Fabric.jar";
            "hash" = "sha512-/T4301zhSWN/RIG8Vi3olpH7fVE5Th8BdOu+2q7jUK//pkHBkwItfkka2O/dluGXid8ziFWJ6ROd+B2fxTDzZA==";
        };
        _skEeAHNB = {
            "id" = "skEeAHNB";
            "file" = "MysticPotions-1.3.0-1.19.3-Quilt.jar";
            "hash" = "sha512-5BCHf208E8kMjjOTLxM0soMrimVSvwi9vaf+BqHKWWDvcSAIchZsnuobGkbCmjSvEsY3wpmKfL4xxNf4WnGFmA==";
        };
        _cQWcXFKd = {
            "id" = "cQWcXFKd";
            "file" = "MysticPotions-1.3.0-1.19.3-Forge.jar";
            "hash" = "sha512-BNoqgv78/1VbJweIdAML6q+FHxqgeFjCzKgH7Nm0ZYR6mALEGCU3zVqQVmgGsF6fzcBILaUVhat4XuJSq4tu8g==";
        };
        _synTKn8E = {
            "id" = "synTKn8E";
            "file" = "MysticPotions-1.3.0-1.19.3-Multi.jar";
            "hash" = "sha512-cRzs6G4c0lgKILCSvPJMEynPyN46orKOwH6Gb5WQa03xYkvjeh10XibL/GVVd880Ejn3qXoD2VLoTtKbomkAbA==";
        };
        _LeQrSB4F = {
            "id" = "LeQrSB4F";
            "file" = "MysticPotions-1.3.0-1.19.4-Fabric.jar";
            "hash" = "sha512-+AYMnLtjTphFw5uD2iOt9KZpU4O0FZedSlTS5U3knJdyr7mJYy0jlL6OGZbVe/CQWruNqbqDfq6vlCgDMv0mnQ==";
        };
        _p7chYHSw = {
            "id" = "p7chYHSw";
            "file" = "MysticPotions-1.3.0-1.19.4-Quilt.jar";
            "hash" = "sha512-iqIkitb13MkV3tzaVKvol/nYwJaLrO66H1E5Y5UjKEGpTOr48SiHVcRhlPYKGH07T2TJcUhHcb3Nv+JacszAlA==";
        };
        _QKFSY2VJ = {
            "id" = "QKFSY2VJ";
            "file" = "MysticPotions-1.3.0-1.19.4-Forge.jar";
            "hash" = "sha512-3FQccpLsSr2GKYtVHM3XXHYb36QkfEmmZyT+Eu4CwJxjnoog8HFXZmY9ag1kFIOnl5WQVgkgG8+QMZjpTMMj3Q==";
        };
        _fYPAg8Li = {
            "id" = "fYPAg8Li";
            "file" = "MysticPotions-1.3.0-1.19.4-Multi.jar";
            "hash" = "sha512-uQWqqspat6Td+c9radOyK/pcSryvoVsJZyw+26wCfDw+GQCuVt0301yXKcgP42dPV+vRGk00PHAfSqa7n3Xvpw==";
        };
        _UWdnBSSQ = {
            "id" = "UWdnBSSQ";
            "file" = "MysticPotions-1.3.0-1.20-Fabric.jar";
            "hash" = "sha512-/wMk0+UDOC13aBonOoJfMPZ9vqY6qJWSZ+6GyR2+15kx1zo/1xakM1vYPAU3cD+XnXollUkleHqPiH6oyPm1Ig==";
        };
        _7vloP3Py = {
            "id" = "7vloP3Py";
            "file" = "MysticPotions-1.3.0-1.20-Quilt.jar";
            "hash" = "sha512-IY8MH8perF8EDZMypsz+uRpKDcQdvrBh0qRWVRvm88WAwd5BhD8Bo5wg5iYTP0Y46lXKXyJ8qaSP6TRfIv+r+g==";
        };
        _DlA59I7c = {
            "id" = "DlA59I7c";
            "file" = "MysticPotions-1.3.0-1.20-Forge.jar";
            "hash" = "sha512-W4Ms4fUsDGUC7qzC49PlnxuObnGUSw2LDsMdXlbaVUeIvm13TFpPTmi6uePfOPsY82GYrwMW1bI/xesGLOi+3g==";
        };
        _ctPJyYjj = {
            "id" = "ctPJyYjj";
            "file" = "MysticPotions-1.3.0-1.20-Multi.jar";
            "hash" = "sha512-1yfUEI7yfjI+9S+HOVfDuJuz7pwAgjvQJ8gMn/F0cydJzVdt0yXGehQqsA89DYLSjcg5M+XNC4Ss1DrBazz5KA==";
        };
        _qMuHImvo = {
            "id" = "qMuHImvo";
            "file" = "MysticPotions-1.3.0-1.20.1-Fabric.jar";
            "hash" = "sha512-5eVjcK8qxYm9viB6coi5EfDgyATjaBSX6WkxWNWjoMW2yeogfAn7gshcgN/mWH14VQx0ASETZT2TI7YbYdVF8g==";
        };
        _tQAcgUQj = {
            "id" = "tQAcgUQj";
            "file" = "MysticPotions-1.3.0-1.20.1-Quilt.jar";
            "hash" = "sha512-fkcwVgm71TgZZk8SKvkVEL85E+Lvio0+3wnf9cm6tXS1bjdlWXHswu2s3RGCg0pLzSgv/2QBWyDJatrBL/M2cQ==";
        };
        _y51qSTDD = {
            "id" = "y51qSTDD";
            "file" = "MysticPotions-1.3.0-1.20.1-Forge.jar";
            "hash" = "sha512-APC3v6JGXa3q5qIcBTeTTqRMX/rZdNsL8TuLEvBn8AG+a/KdmGzdwWkunTcoeVh42E8S1kOZeL8Ztbio1fFwMg==";
        };
        _BL3prqC1 = {
            "id" = "BL3prqC1";
            "file" = "MysticPotions-1.3.0-1.20.1-Multi.jar";
            "hash" = "sha512-nRFAKWe42FtrohzcPx3JceuIdDio9htfihmuXjuGGo6YBygFV9wma5gSbDhHdcBeDrIkrVkJ9gEDL0H5uhIhRw==";
        };
        _HEJOnJdY = {
            "id" = "HEJOnJdY";
            "file" = "MysticPotions-1.3.1-1.19-Fabric.jar";
            "hash" = "sha512-tRWcEUhl3UkqSe1gfyN/H2/ckEIxJta+j36EsuS71Wbj3VCsQQIb5mPhUJHnqEvHxu2IzDC+tOBUc0qll08hzw==";
        };
        _yRgiHgpr = {
            "id" = "yRgiHgpr";
            "file" = "MysticPotions-1.3.1-1.19-Quilt.jar";
            "hash" = "sha512-4guHJx2DrfpMcimVkVjNuScO9mqyG0qSS9WWdllRtTygLatdqlwEOcSfirIfsTOInazfg5OnZ+sA4NRcv78/Vg==";
        };
        _MM738OGK = {
            "id" = "MM738OGK";
            "file" = "MysticPotions-1.3.1-1.19-Forge.jar";
            "hash" = "sha512-u3VOIRshqH92+mvN9U43hfyIJdfko0VkNmdoIICVHG1IhqnDBuLG+SqcySJ0rZfvQHtTzL0Csgw+48S4vhiJAA==";
        };
        _gHQpps6b = {
            "id" = "gHQpps6b";
            "file" = "MysticPotions-1.3.1-1.19-Multi.jar";
            "hash" = "sha512-qf0bnff/jE/mACyrLYylGSRwK12GrfEjTY4mjvSRWgOa9u3ZunPuF4C22TZ65m/b8AjzGMwPc6HPr8fu1NF/tw==";
        };
        _SP23pu53 = {
            "id" = "SP23pu53";
            "file" = "MysticPotions-1.3.1-1.19.1-Fabric.jar";
            "hash" = "sha512-5JsLVBI8ihx82BKzAP4jEeAxtWSzwfTBKqnkqnxosHSmsK+ntp//tmk6OxvqIVrmmNyKQJTInoTV7G9NyAHCWw==";
        };
        _8p4cAQCl = {
            "id" = "8p4cAQCl";
            "file" = "MysticPotions-1.3.1-1.19.1-Quilt.jar";
            "hash" = "sha512-bIlcPxduOr9ducetxGGJlfF6FR3+PaptQsnIKsXiycLxsUEYzF0mkFSHt41pOdyl6nAHtZ/9z2IHKe5J5Qwz7w==";
        };
        _5IUp8Tr6 = {
            "id" = "5IUp8Tr6";
            "file" = "MysticPotions-1.3.1-1.19.1-Forge.jar";
            "hash" = "sha512-niOPhSA6SiO00L1h/ykJyR4Zot33KVs3VxwaZVwqtESHMfy3QUoqHWJwB2M6LP+6/ZI0wEI/iOFuSjrPpRExEA==";
        };
        _dw0RTkgr = {
            "id" = "dw0RTkgr";
            "file" = "MysticPotions-1.3.1-1.19.1-Multi.jar";
            "hash" = "sha512-bRaJ/7SzGmGUgb//BJqG1bTQqtZSrfuhbePkpOXKqCB1W6x0dy0D+wccncMMnCrbqsm0LCULptpAqOOcgc40XA==";
        };
        _U3LtBPap = {
            "id" = "U3LtBPap";
            "file" = "MysticPotions-1.3.1-1.19.2-Fabric.jar";
            "hash" = "sha512-OcCXUKOmNUq3KaYW4bqtbmPS0G+k3+J/fjIuGXD5F4lIBE/8GWf/qY2dfkvCaiupRJSkaw4Nj9JMGktJ1hbcKg==";
        };
        _r1DS94TL = {
            "id" = "r1DS94TL";
            "file" = "MysticPotions-1.3.1-1.19.2-Quilt.jar";
            "hash" = "sha512-Me8ps5xkEYEthgz13MTE6jYqH0axW8ktwerpacaY0HfE8pv9/kqzdJSheMoaRiyfzAWcxuKYoCtlxoDJBt/OUw==";
        };
        _S18nPhwm = {
            "id" = "S18nPhwm";
            "file" = "MysticPotions-1.3.1-1.19.2-Forge.jar";
            "hash" = "sha512-aaiENfvVhIOnSviC8ZjTseRMXmQiOBjxSM6S1OYqp8JYdalzvu2UXlg5c/14ddzLKGOZg9QgAFHw2tJ9HqscFA==";
        };
        _FWP2K6Wn = {
            "id" = "FWP2K6Wn";
            "file" = "MysticPotions-1.3.1-1.19.2-Multi.jar";
            "hash" = "sha512-wnSOHDH80smf1nbbeE1cXl4iTGDIGAgf4Jgn3MmzbULm2RLIBceBbBWKRhzGG4g2cXzCt7B5DyXHbvFAd7u/Xg==";
        };
        _kNJJQWHI = {
            "id" = "kNJJQWHI";
            "file" = "MysticPotions-1.3.1-1.19.3-Fabric.jar";
            "hash" = "sha512-5xNRlUyvav2L7UHu+rrs0HjpZ8/r6tv2TEzr2tgWDzRQA48nMyqbIFDzxdW63KNEt6k27uAJQafCMXcU+0ZMkw==";
        };
        _YSbyKO41 = {
            "id" = "YSbyKO41";
            "file" = "MysticPotions-1.3.1-1.19.3-Quilt.jar";
            "hash" = "sha512-xfLD7niykh4crMW0uqIo1Nf6TzWjOSHt2P1x52OJ8oLyIh9Ky3S9VGRyFslYkmpRhtSvsa/dqdfQWuQHnIiCxA==";
        };
        _BRGOxTMc = {
            "id" = "BRGOxTMc";
            "file" = "MysticPotions-1.3.1-1.19.3-Forge.jar";
            "hash" = "sha512-G3UQHt+NXROwGZzYDfiFTJGa1qwab2ifvc6BmZtwvXDeOIDzONYa4p4pBdfcg9yQnD/csMGWFHfnU75ZcR+aWA==";
        };
        _4SDumm0j = {
            "id" = "4SDumm0j";
            "file" = "MysticPotions-1.3.1-1.19.3-Multi.jar";
            "hash" = "sha512-Zu8LqJbrW6bO/5OLyUtYI5nNahkliQvJ3LAe+VoHWp2p/gkyU8K0cy25Rrxnkxd5YXfYmG9VEOQF+u3aD75bGg==";
        };
        _UB1WSGaa = {
            "id" = "UB1WSGaa";
            "file" = "MysticPotions-1.3.1-1.19.4-Fabric.jar";
            "hash" = "sha512-v3m56oaV76WorKH25aOibtIJsi0ctYciYSq+nUtnRiJlA8dpKEzIKaOMLLS3bKP0zwF0tinhTgEkb6rEuA9gRA==";
        };
        _I34kuOj8 = {
            "id" = "I34kuOj8";
            "file" = "MysticPotions-1.3.1-1.19.4-Quilt.jar";
            "hash" = "sha512-bFCSVYzDGD4A0DWjX67V/+9mZ1YHxSvgqZuHgLoDZvxOmuncOGUHaWctbbdhVdRsMWbfSt5f0xTYQFKqt6+X5g==";
        };
        _UTgKGc4G = {
            "id" = "UTgKGc4G";
            "file" = "MysticPotions-1.3.1-1.19.4-Forge.jar";
            "hash" = "sha512-vSJaMUiHFeRy53hibF5zTEmHOwsyf7CUBi1xtWV92dO/4ceaEn6Zghyoq94nbM39ezOAdQVpc+szzjcHa+s+ow==";
        };
        _WGVkmv6U = {
            "id" = "WGVkmv6U";
            "file" = "MysticPotions-1.3.1-1.19.4-Multi.jar";
            "hash" = "sha512-pqeDVEV9LMzMzqmSFNUKpi+BrLeBwT+II61dsvnhyq8W6d+VqeWaswGsBnjIoh568Hx7LwteQ4B++xAU0+Lqiw==";
        };
        _yxfuADTA = {
            "id" = "yxfuADTA";
            "file" = "MysticPotions-1.3.1-1.20-Fabric.jar";
            "hash" = "sha512-tvoP1GUYL3+1iYhl79frNNHPMRP1O4Lc6wZBC0W+QlRnFj3Y3wjnTGnxjpB4zMwqxIg/u39pf5tYO3sHIe27mQ==";
        };
        _rz7rpEMz = {
            "id" = "rz7rpEMz";
            "file" = "MysticPotions-1.3.1-1.20-Quilt.jar";
            "hash" = "sha512-yuOwKKH6Ww9k/L5AQG4BTBNN5H6ETyNTohcJQ43xkcWedotkpB9dpV8pqOgjx2QkAy4+AyXm/tQqKYtWWX4WSw==";
        };
        _ryTt5BiS = {
            "id" = "ryTt5BiS";
            "file" = "MysticPotions-1.3.1-1.20-Forge.jar";
            "hash" = "sha512-SiCujRd28sZkeo7gE2iyOzSDPlZD8Q0bj3sNo24z7V3M8f2byIDt8zyAV5jxOJfq6waUaP9I8pOMPj8tSgpXzw==";
        };
        _21hT7b2q = {
            "id" = "21hT7b2q";
            "file" = "MysticPotions-1.3.1-1.20-Multi.jar";
            "hash" = "sha512-2x4qZvmUJKGJWZuJCUYjF5VAB3x+NeL/nY+oReNYiixovuxzDIu9PvUONkgql9eekqaIp/ImXAjRk4A2xEE+6g==";
        };
        _RKSA6TtA = {
            "id" = "RKSA6TtA";
            "file" = "MysticPotions-1.3.1-1.20.1-Fabric.jar";
            "hash" = "sha512-eugRlXb0ePgS2GZ7q2vq5ColcMWCEsroA324q7meHFwDZRxY1TAof1ayowpaGCEj7QgiBm6l6HarbqCKzrb2nQ==";
        };
        _hIx8XCYA = {
            "id" = "hIx8XCYA";
            "file" = "MysticPotions-1.3.1-1.20.1-Quilt.jar";
            "hash" = "sha512-taWRQfq3u8AevtJ0zGKuRVmfe61lCypPkj1iKTAqkrVlYzU5TLxS2RwA8CZ9krbwUE+cIepvNVQvSWY2+tN13g==";
        };
        _fDKITB3o = {
            "id" = "fDKITB3o";
            "file" = "MysticPotions-1.3.1-1.20.1-Forge.jar";
            "hash" = "sha512-yW2D46xFivdgn1iQwahjRjiNf6ZhBXLZrvPklwvXfZ0o2tDXwJGU2I3Og9CgUiRpT0QjHPV18zT78tzIBL32Lw==";
        };
        _k4Zuqrio = {
            "id" = "k4Zuqrio";
            "file" = "MysticPotions-1.3.1-1.20.1-Multi.jar";
            "hash" = "sha512-3VvzKH9AMrAyek7FpeIuGYNpTQ0nUCvnPYUtMEvKpuV7qBwrLg5BNLmhV1+hSjiYgQ68idlzwbUv65PrcZ2zjA==";
        };
        _sxJTZw0r = {
            "id" = "sxJTZw0r";
            "file" = "MysticPotions-1.3.1-1.20.2-Fabric.jar";
            "hash" = "sha512-C+CMWit//l1sY3Kzv85Rjfv0Q0xw+sg2GYBttVO1VmHXEUx8yjB16pUhYcKVE5tQVPdV0awYhkoHgzd8XFTzIQ==";
        };
        _bpJid6nq = {
            "id" = "bpJid6nq";
            "file" = "MysticPotions-1.3.1-1.20.2-Forge.jar";
            "hash" = "sha512-ist9c4rpMJv/d8pupYpCAGsd+gZ8VRCloF2R1TUZa3MRRoX7gP50WIofbTOO8hhD9TtZIj10YyRqQ95pWs6s9w==";
        };
        _cusvEOIb = {
            "id" = "cusvEOIb";
            "file" = "MysticPotions-1.3.1-1.20.2-Multi.jar";
            "hash" = "sha512-XwPlPHIZFRC/lq+u8wWlX89Nlr/RDqU7cCO8Su8jG3vwHgp3Q0k1oNHJsatsCg0HrHE/41MLpxZIKILLghyk9g==";
        };
        _CZkxb3b1 = {
            "id" = "CZkxb3b1";
            "file" = "MysticPotions-1.3.1-1.20.4-Fabric.jar";
            "hash" = "sha512-fkCvTvsnuHuxzPr5Qe63ZAGy1ahmAZhzS+Ncz3SEKADSBVmokLgNkfS3lo07tqoDcepzT0bPUWyREN5lwaLyHw==";
        };
        _uQ4Ok0fd = {
            "id" = "uQ4Ok0fd";
            "file" = "MysticPotions-1.3.1.jar";
            "hash" = "sha512-IszJ8TSi5D0/zj/r6FgqjNsFC+pnOY/mZRApe8ZxENXj8XqPGL/87UDN5qSWrSUdIg3i9y6YDS4pnsxU6Bv3PQ==";
        };
        _7i19pLvj = {
            "id" = "7i19pLvj";
            "file" = "MysticPotions-1.3.1-1.20.4-Multi.jar";
            "hash" = "sha512-4Lm2uHQXsXZWb6eLITlBr1Q3lnbeLCXieJR9sHZS4MufQlyHIdQ44GJFMJFqvfBK1tBBRm1gZbYX6+F7LB1h3g==";
        };
        _D4dGuXKY = {
            "id" = "D4dGuXKY";
            "file" = "MysticPotions-1.3.1-1.20.2-NeoForge.jar";
            "hash" = "sha512-48OU4fo+AdhBAVpSwhi7r/YGzB6mCRSaESE46MaEr17bd612HCrScXRston4ch7d2FrUj9FryLWlII9b1Z9R7Q==";
        };
        _Z0YLXEtp = {
            "id" = "Z0YLXEtp";
            "file" = "MysticPotions-1.3.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-AX0XISmTnbmJjx5BbyYyqQkyZMiyvpIVUa/SV94uxTMukZB9g6K9DIB0WZ/y32UlcIDWI1coTWit9aE64nbbNQ==";
        };
        _s2sJWbZg = {
            "id" = "s2sJWbZg";
            "file" = "MysticPotions-1.3.2-1.19-Fabric.jar";
            "hash" = "sha512-2u3RTlWjSn7unUE5pGdWX1TqMfbtR7jXym3p3kRLlgfYb6NZiu+UX64I0NvJn0UZyds/xGcnttgx+5sQUe8irA==";
        };
        _NBwzvGEw = {
            "id" = "NBwzvGEw";
            "file" = "MysticPotions-1.3.2-1.19-Quilt.jar";
            "hash" = "sha512-Z/5kSS0NGoUZqEkG+KxRa3vQqnsNpAaGSe51VC7xukB15snJMC5o2LQjXJp4Zc2/bfSbNbD79rwVq5PkWjdp6A==";
        };
        _jPiW0sjk = {
            "id" = "jPiW0sjk";
            "file" = "MysticPotions-1.3.2-1.19-Forge.jar";
            "hash" = "sha512-ANWvQ0F8eGWmksw72lhkbcHDcV/MEuZ4Soy4eFdNhc4kSNbFlZFvPCSoIMM7LufOyY+8HpqvNd3smVzXDUWySA==";
        };
        _KSb9rk8H = {
            "id" = "KSb9rk8H";
            "file" = "MysticPotions-1.3.2-1.19-Multi.jar";
            "hash" = "sha512-uQeLmA4W6Rl2h2EBWL29gYG3gPRm9s8faGE2bhGRJL6dJKLis/Dglx24X5UQsbTQm1sHY3PyRxVCeTz1mUBrdw==";
        };
        _dPP9puEm = {
            "id" = "dPP9puEm";
            "file" = "MysticPotions-1.3.2-1.19.1-Fabric.jar";
            "hash" = "sha512-4vlgcDEoG0GPMJ2ymwqhtfMSWP7z6zvNzEtdXjy5ozPKwVvBZ+x8rYb05TVkVoUSQwnYYT6KwywpdBRM0USPBA==";
        };
        _w0DnudpA = {
            "id" = "w0DnudpA";
            "file" = "MysticPotions-1.3.2-1.19.1-Quilt.jar";
            "hash" = "sha512-6d6xE8DiN6NxSIK1FJ2ZWO/KeTq1auuiaMM/BiR6/Qkp8RUgANok7VatL9jWosXcG9YhUO8RRoGb6d8WtZ3mhA==";
        };
        _9lr5VBZx = {
            "id" = "9lr5VBZx";
            "file" = "MysticPotions-1.3.2-1.19.1-Forge.jar";
            "hash" = "sha512-m0NSgpkNE++C9eGt3juM37uq/FvXH+kI0062aqncu8PiL4b7RkNv7Sfwxsy+cbn/Uv7BuignhM+FZoVqiWkcRQ==";
        };
        _bCMOue6v = {
            "id" = "bCMOue6v";
            "file" = "MysticPotions-1.3.2-1.19.1-Multi.jar";
            "hash" = "sha512-xlk7F+J2PPemoSCmTlHpAb30LMKPRIZmcResmlqXNdXNsEuf+16HMJ6F9Gmga8h4lUW+TCcYALya8U0IBBICWQ==";
        };
        _Zqqdkgqd = {
            "id" = "Zqqdkgqd";
            "file" = "MysticPotions-1.3.2-1.19.2-Fabric.jar";
            "hash" = "sha512-1Uiqer5G/xp7Oqxo1NmJh82qNm1PFFUA0Dtg1r2+uHeRm92x72n0tOHmqy1QajrFzTKVGbYWr8Ae3fvptArQ4A==";
        };
        _nWyv3WZ4 = {
            "id" = "nWyv3WZ4";
            "file" = "MysticPotions-1.3.2-1.19.2-Quilt.jar";
            "hash" = "sha512-2+xU4eDdUO5mWfXNf6b+3G52ucapd1eDcuezbYraOLnu1+vL/etPWqnxTPYSDUIOwvVaV/mWn57knEJj9InetA==";
        };
        _dExuSOXl = {
            "id" = "dExuSOXl";
            "file" = "MysticPotions-1.3.2-1.19.2-Forge.jar";
            "hash" = "sha512-0hUIoygsmO4BHdNPNlbIPjzDp+6uxTRsygmqeW9IG6LT+AwW/02Fl++IEG68CTiz6t9Uk+v8pVlUhoWrOrbrhA==";
        };
        _GExkOBPT = {
            "id" = "GExkOBPT";
            "file" = "MysticPotions-1.3.2-1.19.2-Multi.jar";
            "hash" = "sha512-e3z/TDIpj+D3jixeLI8uJE8yiHz6Nrp/RkgZSY+dv6DmPo6U6DuAHTArUN5AP7Wq8oKbTs65+Y+K8xTLragvLg==";
        };
        _NxfyX2oh = {
            "id" = "NxfyX2oh";
            "file" = "MysticPotions-1.3.2-1.19.3-Fabric.jar";
            "hash" = "sha512-RFyO5AlF+uxe9xKAy5Xyg1YumLjzzCOwvbJYy5RjdEAwkC6cJM8KLFkLEvnfATlRHuZ9I4u6GeI3FrtY3/Bzww==";
        };
        _COvTYuUG = {
            "id" = "COvTYuUG";
            "file" = "MysticPotions-1.3.2-1.19.3-Quilt.jar";
            "hash" = "sha512-5Q+43u7NtIFuE1cOaV5B9Vuu/HWGuYsl6pF4B/anfz4d4gPfy3QGcJr9vtZc8QemPd42LXBDx96GC8QG00DTrA==";
        };
        _GgZVwMiK = {
            "id" = "GgZVwMiK";
            "file" = "MysticPotions-1.3.2-1.19.3-Forge.jar";
            "hash" = "sha512-7AVw+JWw4BlBrIO/HUDyiSpFpB5ALg5F9p8RiAJktWlNWW5GpIooQM6tW6jX5+DY9i+dvt6dhYdEpsmUmPzMCQ==";
        };
        _YOmvXVg0 = {
            "id" = "YOmvXVg0";
            "file" = "MysticPotions-1.3.2-1.19.3-Multi.jar";
            "hash" = "sha512-z9FsuScdUQwVuE4MJVX0NlXRYEUxtCDZLh1HNJuDKVY7Cb38fWQYMTUYH8tv7y2WaT6irpjg+SJReXBcynyLDg==";
        };
        _M1SZN2EW = {
            "id" = "M1SZN2EW";
            "file" = "MysticPotions-1.3.2-1.19.4-Fabric.jar";
            "hash" = "sha512-z2rDI8r1js3KAE/je2TWpc55aI6OnYLv0iLN4eweFN3dZLdZHtW16uft/gMC/uogh5RRTq2OQYCGjdK3KSLRDA==";
        };
        _eMIm5ouS = {
            "id" = "eMIm5ouS";
            "file" = "MysticPotions-1.3.2-1.19.4-Quilt.jar";
            "hash" = "sha512-JcVzwLiPC/8rR0qzBvmw0jka8xaj+qjlQQrHxILUMxbIZFbFDHKNTPKf5mDS+NjSXQc5dilacpiIUTa8At1DWw==";
        };
        _ktOFjZal = {
            "id" = "ktOFjZal";
            "file" = "MysticPotions-1.3.2-1.19.4-Forge.jar";
            "hash" = "sha512-pNOnKpMa9c7/7q3r20PnMUjd8QM8kOk+bkVTN2SfNK+tTMW6nr9DMj86mLjJT3KrR7eYMXikR6mlKnK1h6rKEw==";
        };
        _QJFL5iFK = {
            "id" = "QJFL5iFK";
            "file" = "MysticPotions-1.3.2-1.19.4-Multi.jar";
            "hash" = "sha512-mfeYpENcto3iNZhh8fXyhqRkXzZoLzO7Lh2ty/eZ0rc0CS4EpshW0rMEKWix9De/2LSwZFYTcED1DRkVNJuGng==";
        };
        _mSFjr3Uq = {
            "id" = "mSFjr3Uq";
            "file" = "MysticPotions-1.3.2-1.20-Fabric.jar";
            "hash" = "sha512-td3rm/ZgNDc5UfAQQLCHl7p/zEfgz0EjYZR5s2Wlh4Z3i5rkfjOH6EY9KeD3Odd7q/ilwss/h8iag8hy4WKTsQ==";
        };
        _y6cbweso = {
            "id" = "y6cbweso";
            "file" = "MysticPotions-1.3.2-1.20-Quilt.jar";
            "hash" = "sha512-G3D6lmQ1h3Uo4V1HGAEKnvdWXuRYxKHvrQfSqYD0g2l1hHF9pjDLnnEFaMhMtHSheDbEngX0PBliC4sxSYj06A==";
        };
        _ZVXy3SDt = {
            "id" = "ZVXy3SDt";
            "file" = "MysticPotions-1.3.2-1.20-Forge.jar";
            "hash" = "sha512-DziRFjLlgtk3JO8NMqzQwQR++Jz+iW75h9X3pFg7lE9czoME4LlbgjE9Hkyt6xBtRRP2GYH+8JYiDMYb8Mx/MA==";
        };
        _URpdAZHw = {
            "id" = "URpdAZHw";
            "file" = "MysticPotions-1.3.2-1.20-Multi.jar";
            "hash" = "sha512-yC7vAFvA0wF/zgfBrnzfqAV1uzso55N98FHS0XXd/PBMOISSZqyXnY6Lf74/5WcNVdRDh/HssCeoD+oMRCvRNA==";
        };
        _yek44Kth = {
            "id" = "yek44Kth";
            "file" = "MysticPotions-1.3.2-1.20.1-Fabric.jar";
            "hash" = "sha512-6IKmCjRbnLtYN1ehzsYC/pgh+uNhkgKaFkOP5DZcU+4CBY/KMM4uTLJ+pdAFQc0CV7HcsKN+5cE/Qpw8hO0QfQ==";
        };
        _QAexxiH4 = {
            "id" = "QAexxiH4";
            "file" = "MysticPotions-1.3.2-1.20.1-Quilt.jar";
            "hash" = "sha512-KN0Hi9VbsDGRVKWPFxjq1IT0ZfbRagFJuWPAlijAiOR0KDCNb6k0AexmKsZsEKofQ+e50Lcir+6npiPOcvUhxw==";
        };
        _q5Ach7hM = {
            "id" = "q5Ach7hM";
            "file" = "MysticPotions-1.3.2-1.20.1-Forge.jar";
            "hash" = "sha512-W4rbFFqFPeZOWWHDQ+Xw9+XhLJ6MrINai+jX3JMvD3kY5HlABBi4eaFpEbStupVXI/sQ5Cdv+uc2SO7dLkj+ug==";
        };
        _cThyVLP1 = {
            "id" = "cThyVLP1";
            "file" = "MysticPotions-1.3.2-1.20.1-Multi.jar";
            "hash" = "sha512-Z23gLx1+JCoD4RGK8aj6+WejbDPVpnUy6p6V8nUTmgopZi2eNL9sPV1i10ALsm8Y0eW++1w/AuA+tOmIa0hxog==";
        };
        _rrh4l1aI = {
            "id" = "rrh4l1aI";
            "file" = "MysticPotions-1.3.2-1.20.2-Fabric.jar";
            "hash" = "sha512-bjdSL5b1R+SHVUzKV8eMaxjLNkwB4MgFBI/3bbDHYKgxa0XsJhC0w6xWHSNLZrxbNMBdiMrwPnWQ5391QuKI3Q==";
        };
        _iRZZfxig = {
            "id" = "iRZZfxig";
            "file" = "MysticPotions-1.3.2-1.20.2-Forge.jar";
            "hash" = "sha512-N6MFNjF+cTUcadfIuuNPtCfNld6sA9G+FBNJ/fRBDni28Fqe/7HWdSmot28uu8x47TfRbrEge0ZGf0Qv5LzFuQ==";
        };
        _etyEECBg = {
            "id" = "etyEECBg";
            "file" = "MysticPotions-1.3.2-1.20.2-Multi.jar";
            "hash" = "sha512-pwcqPqbZYPGlOPrMSRZNZNEZaU31AYcSkzje6Js3EQl9OI7CiSPDtvlsgdVE/4m8eTgpW/746PlTBEwttP1BHg==";
        };
        _wyuM73K7 = {
            "id" = "wyuM73K7";
            "file" = "MysticPotions-1.3.2-1.20.2-NeoForge.jar";
            "hash" = "sha512-QrCoaJ3dTsm3LBYWIEw0QlLisRCmKEsBQn+ShKL7P6MQfGB7FYvD6Pd1OlE9fGXh6WnQVsZCw/egAXjcYNmZ1Q==";
        };
        _PpJ6ADAp = {
            "id" = "PpJ6ADAp";
            "file" = "MysticPotions-1.3.2-1.20.4-Fabric.jar";
            "hash" = "sha512-z8nxXxbtRudA3Ea9MNBSjvmQrJ8U3Cb9tTXVwvI48ovw2kGqW+O6wG0quFXoHuG4tZUQFGPiPWF9HVEfnTaEIg==";
        };
        _xhUyOMdh = {
            "id" = "xhUyOMdh";
            "file" = "MysticPotions-1.3.2-1.20.4-Forge.jar";
            "hash" = "sha512-I50gDIYPxzT+BT3LK0a1AaINnDMdlJZm+S6redXfYySzMvSTjwdY3qF1cQAM93qb5pZSBdwfgNbbe1fF+r0eKQ==";
        };
        _U9OYJ0m2 = {
            "id" = "U9OYJ0m2";
            "file" = "MysticPotions-1.3.2-1.20.4-Multi.jar";
            "hash" = "sha512-uXE9KRGnHmGeMFGLAPRQgDvrNywqtOOi1Ef9NUJWTk0Ichl1vfTKcWWxGkUzS90GWgbgu+6Gj7eCf9pE9Qc3ig==";
        };
        _2kcXpbrN = {
            "id" = "2kcXpbrN";
            "file" = "MysticPotions-1.3.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-SrzvnScXiGXsPEdiv07z7gkgoCUt2c4Ls+NWGFVxDfyIBzpkRlXxm2z+4zZkrTXCXuC3tghkiszFFbtlLBtRqQ==";
        };
    in {
        "i8LWjc8X" = _i8LWjc8X;
        "LteMKPFI" = _LteMKPFI;
        "i2M0DTdi" = _i2M0DTdi;
        "VEvR6yEG" = _VEvR6yEG;
        "5zgizdxm" = _5zgizdxm;
        "DUXQtJx6" = _DUXQtJx6;
        "cc3330Gs" = _cc3330Gs;
        "ENDJyrq7" = _ENDJyrq7;
        "Ryeu3Goe" = _Ryeu3Goe;
        "IlHeODnC" = _IlHeODnC;
        "b8aTi8HI" = _b8aTi8HI;
        "XGbd8pCY" = _XGbd8pCY;
        "9Ew3uU6R" = _9Ew3uU6R;
        "15Ympr5s" = _15Ympr5s;
        "57oIVm2M" = _57oIVm2M;
        "ONOxXEoW" = _ONOxXEoW;
        "MRVBXKys" = _MRVBXKys;
        "LluhjMNB" = _LluhjMNB;
        "bXr5Ied6" = _bXr5Ied6;
        "xVlADukj" = _xVlADukj;
        "Ll5ilO7g" = _Ll5ilO7g;
        "fhHEA8Ib" = _fhHEA8Ib;
        "uAA0qRlk" = _uAA0qRlk;
        "xcuVi1AL" = _xcuVi1AL;
        "cIIJNqWe" = _cIIJNqWe;
        "WZTA8ibZ" = _WZTA8ibZ;
        "Vpau500J" = _Vpau500J;
        "5CFaQQka" = _5CFaQQka;
        "8StJ7yZH" = _8StJ7yZH;
        "9g1muFGR" = _9g1muFGR;
        "qaTit8BE" = _qaTit8BE;
        "FK8ZXDhn" = _FK8ZXDhn;
        "OK3O1i4d" = _OK3O1i4d;
        "NKnhqHC7" = _NKnhqHC7;
        "5whvKpJf" = _5whvKpJf;
        "XolbefhD" = _XolbefhD;
        "iYRAV0iU" = _iYRAV0iU;
        "QTrhuzaI" = _QTrhuzaI;
        "mQg22b6y" = _mQg22b6y;
        "PMCZckRR" = _PMCZckRR;
        "Dc2x7JzG" = _Dc2x7JzG;
        "iSJ9dwFC" = _iSJ9dwFC;
        "Yi4viK0x" = _Yi4viK0x;
        "dbzZKiYp" = _dbzZKiYp;
        "352GlCrD" = _352GlCrD;
        "nlAaDhvh" = _nlAaDhvh;
        "S1iAEQrG" = _S1iAEQrG;
        "eKMFivtM" = _eKMFivtM;
        "e1m5Dte2" = _e1m5Dte2;
        "RUgUU2C8" = _RUgUU2C8;
        "UmXEEm4O" = _UmXEEm4O;
        "Uh2ecp9L" = _Uh2ecp9L;
        "HKseSjXn" = _HKseSjXn;
        "EWgv9VNV" = _EWgv9VNV;
        "skEeAHNB" = _skEeAHNB;
        "cQWcXFKd" = _cQWcXFKd;
        "synTKn8E" = _synTKn8E;
        "LeQrSB4F" = _LeQrSB4F;
        "p7chYHSw" = _p7chYHSw;
        "QKFSY2VJ" = _QKFSY2VJ;
        "fYPAg8Li" = _fYPAg8Li;
        "UWdnBSSQ" = _UWdnBSSQ;
        "7vloP3Py" = _7vloP3Py;
        "DlA59I7c" = _DlA59I7c;
        "ctPJyYjj" = _ctPJyYjj;
        "qMuHImvo" = _qMuHImvo;
        "tQAcgUQj" = _tQAcgUQj;
        "y51qSTDD" = _y51qSTDD;
        "BL3prqC1" = _BL3prqC1;
        "HEJOnJdY" = _HEJOnJdY;
        "yRgiHgpr" = _yRgiHgpr;
        "MM738OGK" = _MM738OGK;
        "gHQpps6b" = _gHQpps6b;
        "SP23pu53" = _SP23pu53;
        "8p4cAQCl" = _8p4cAQCl;
        "5IUp8Tr6" = _5IUp8Tr6;
        "dw0RTkgr" = _dw0RTkgr;
        "U3LtBPap" = _U3LtBPap;
        "r1DS94TL" = _r1DS94TL;
        "S18nPhwm" = _S18nPhwm;
        "FWP2K6Wn" = _FWP2K6Wn;
        "kNJJQWHI" = _kNJJQWHI;
        "YSbyKO41" = _YSbyKO41;
        "BRGOxTMc" = _BRGOxTMc;
        "4SDumm0j" = _4SDumm0j;
        "UB1WSGaa" = _UB1WSGaa;
        "I34kuOj8" = _I34kuOj8;
        "UTgKGc4G" = _UTgKGc4G;
        "WGVkmv6U" = _WGVkmv6U;
        "yxfuADTA" = _yxfuADTA;
        "rz7rpEMz" = _rz7rpEMz;
        "ryTt5BiS" = _ryTt5BiS;
        "21hT7b2q" = _21hT7b2q;
        "RKSA6TtA" = _RKSA6TtA;
        "hIx8XCYA" = _hIx8XCYA;
        "fDKITB3o" = _fDKITB3o;
        "k4Zuqrio" = _k4Zuqrio;
        "sxJTZw0r" = _sxJTZw0r;
        "bpJid6nq" = _bpJid6nq;
        "cusvEOIb" = _cusvEOIb;
        "CZkxb3b1" = _CZkxb3b1;
        "uQ4Ok0fd" = _uQ4Ok0fd;
        "7i19pLvj" = _7i19pLvj;
        "D4dGuXKY" = _D4dGuXKY;
        "Z0YLXEtp" = _Z0YLXEtp;
        "s2sJWbZg" = _s2sJWbZg;
        "NBwzvGEw" = _NBwzvGEw;
        "jPiW0sjk" = _jPiW0sjk;
        "KSb9rk8H" = _KSb9rk8H;
        "dPP9puEm" = _dPP9puEm;
        "w0DnudpA" = _w0DnudpA;
        "9lr5VBZx" = _9lr5VBZx;
        "bCMOue6v" = _bCMOue6v;
        "Zqqdkgqd" = _Zqqdkgqd;
        "nWyv3WZ4" = _nWyv3WZ4;
        "dExuSOXl" = _dExuSOXl;
        "GExkOBPT" = _GExkOBPT;
        "NxfyX2oh" = _NxfyX2oh;
        "COvTYuUG" = _COvTYuUG;
        "GgZVwMiK" = _GgZVwMiK;
        "YOmvXVg0" = _YOmvXVg0;
        "M1SZN2EW" = _M1SZN2EW;
        "eMIm5ouS" = _eMIm5ouS;
        "ktOFjZal" = _ktOFjZal;
        "QJFL5iFK" = _QJFL5iFK;
        "mSFjr3Uq" = _mSFjr3Uq;
        "y6cbweso" = _y6cbweso;
        "ZVXy3SDt" = _ZVXy3SDt;
        "URpdAZHw" = _URpdAZHw;
        "yek44Kth" = _yek44Kth;
        "QAexxiH4" = _QAexxiH4;
        "q5Ach7hM" = _q5Ach7hM;
        "cThyVLP1" = _cThyVLP1;
        "rrh4l1aI" = _rrh4l1aI;
        "iRZZfxig" = _iRZZfxig;
        "etyEECBg" = _etyEECBg;
        "wyuM73K7" = _wyuM73K7;
        "PpJ6ADAp" = _PpJ6ADAp;
        "xhUyOMdh" = _xhUyOMdh;
        "U9OYJ0m2" = _U9OYJ0m2;
        "2kcXpbrN" = _2kcXpbrN;
        "fabric-1.19.2" = _GExkOBPT;
        "fabric-1.19.3" = _YOmvXVg0;
        "fabric-1.19.4" = _QJFL5iFK;
        "fabric-1.19" = _KSb9rk8H;
        "fabric-1.19.1" = _bCMOue6v;
        "fabric-1.20" = _URpdAZHw;
        "fabric-1.20.1" = _cThyVLP1;
        "fabric-1.20.2" = _etyEECBg;
        "fabric-1.20.4" = _U9OYJ0m2;
        "forge-1.19.2" = _GExkOBPT;
        "forge-1.19.3" = _YOmvXVg0;
        "forge-1.19.4" = _QJFL5iFK;
        "forge-1.19" = _KSb9rk8H;
        "forge-1.19.1" = _bCMOue6v;
        "forge-1.20" = _URpdAZHw;
        "forge-1.20.1" = _cThyVLP1;
        "forge-1.20.2" = _etyEECBg;
        "forge-1.20.4" = _U9OYJ0m2;
        "quilt-1.19.2" = _GExkOBPT;
        "quilt-1.19" = _KSb9rk8H;
        "quilt-1.19.1" = _bCMOue6v;
        "quilt-1.19.3" = _YOmvXVg0;
        "quilt-1.19.4" = _QJFL5iFK;
        "quilt-1.20" = _URpdAZHw;
        "quilt-1.20.1" = _cThyVLP1;
        "neoforge-1.20.1" = _cThyVLP1;
        "neoforge-1.20.2" = _wyuM73K7;
        "neoforge-1.20.4" = _2kcXpbrN;
        "pkg-1.0.0" = _i2M0DTdi;
        "pkg-1.1.0" = _Ryeu3Goe;
        "pkg-1.1.1" = _9Ew3uU6R;
        "pkg-1.1.2" = _Dc2x7JzG;
        "pkg-1.3.0" = _BL3prqC1;
        "pkg-1.3.1" = _Z0YLXEtp;
        "pkg-1.3.2" = _2kcXpbrN;
        "default" = _2kcXpbrN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticpotions";
        id = "5UdtzIKo";
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