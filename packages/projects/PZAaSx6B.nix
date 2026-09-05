{lib, callPackage, ...}:
let
    versions = (let
        _XJptSnHa = {
            "id" = "XJptSnHa";
            "file" = "shulkerbox-1.19-1.0.0.jar";
            "hash" = "sha512-jhlYIMNPz7tYhyi+QN3dPeD2n3dsAO3jKA5t6C1B2FOzbPjfqthDVgrsLmKhWrpLr9gMqAmkD2rBfeXAgmOnHA==";
        };
        _qJw2GaN1 = {
            "id" = "qJw2GaN1";
            "file" = "shulkerbox-1.19-1.0.1.jar";
            "hash" = "sha512-UaRz/hhl98WhxLypCO+/waiLKI03RmizeAce35UrnKYILpsLFFEeNLMt+WFQDrQITOstmfOfkluBhDGBbLoCqA==";
        };
        _MwYMqyG3 = {
            "id" = "MwYMqyG3";
            "file" = "shulkerbox-1.19.1-1.0.0.jar";
            "hash" = "sha512-NOUXTgwCWy5zTAcEK/g8zFOaiWfAwU5jvXEURUC5a2UBOogSlgmeLRN/+XdFjcabe68HTTSia9sdaKZYQ2XZfA==";
        };
        _Yk3dZvOu = {
            "id" = "Yk3dZvOu";
            "file" = "shulkerbox-1.19.2-1.0.0.jar";
            "hash" = "sha512-fRqUnAzA7tedMxUT+WkevQ5UvVVSxG+GYIw2AagKNqfgC5BcWVrRoFw3iwtpnvfctO7KP2oXVaJiJQtiQO9TZg==";
        };
        _pP8cYaO3 = {
            "id" = "pP8cYaO3";
            "file" = "shulkerbox-1.19.3-1.0.0.jar";
            "hash" = "sha512-WL+AwVLi/XMJom4R63YxqIQgx+n9Yopc7pZZ5WfPkZ745Y2Z6rtkBjIHhMx+0Z0ezkuO9PEh5HLD28LP+Is5Kw==";
        };
        _7jBSf7t3 = {
            "id" = "7jBSf7t3";
            "file" = "shulkerbox-1.19.4-1.0.0.jar";
            "hash" = "sha512-LJphDhbWMapzcC56567zlCOjunm1d3D67h7wwaaiWaVorE6HQv2IJ/S40aGMll594A3reAhWx9vsNFWum2I0FA==";
        };
        _9qqHrcqz = {
            "id" = "9qqHrcqz";
            "file" = "shulkerbox-1.20-1.0.0.jar";
            "hash" = "sha512-GcNsT6RbDFplli/ODsBHv5SSaDVBBrY7xK5XhYAu3k394JTmufeKywKQBMIIlaZ8u2r4/K3nfWLcNlYkgCBmOw==";
        };
        _2YaFY9Ye = {
            "id" = "2YaFY9Ye";
            "file" = "shulkerbox-1.20.1-1.0.0.jar";
            "hash" = "sha512-yEJAccMSjP+so69/taEy5Xp2oMMxBoB2oH7Iz9bt2kuEcEmUqYjoYQNl2L6uLW5WknWNFBzioy04deQsxPkqhA==";
        };
        _ZkKPGnYI = {
            "id" = "ZkKPGnYI";
            "file" = "shulkerbox-1.20.1-1.0.1.jar";
            "hash" = "sha512-/vmYD2YJJU52Fkf6cyLCRWaMOkGRC4INp1Wgqv0jvFcdK/TcMthivKFkfcA7LmZu1pYp9hHFTlXVyy/zQP3QrQ==";
        };
        _Mrddv8pZ = {
            "id" = "Mrddv8pZ";
            "file" = "shulkerbox-1.20.2-1.0.1.jar";
            "hash" = "sha512-/MCc8IYaoeQCW3nwvXAuzp7jRE7MwxJqp8w4WVO/t3RqFtyXdR0qGZQDczJaTz9JUNJC9VKX8IorBJvlLpSKGg==";
        };
        _e1OWzlSs = {
            "id" = "e1OWzlSs";
            "file" = "shulkerbox-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-xiuVxfJdpQqe5RcwVEWWUbyBtamOfp8TCwo1Uub/Sn+AAWVAavrh92WYj67zI2UYS7O+aO/af0nMEAJFwoqc1Q==";
        };
        _vRgT8dPF = {
            "id" = "vRgT8dPF";
            "file" = "shulkerbox-neoforge-1.20.2-1.0.2.jar";
            "hash" = "sha512-NLdelhd1lyWXoPzH2eIWachsTI0uxP1TUkcDaSKdbtt7hIpFM3OzX3MkkKhiINyk7OFoCt2bJjnV9GjMLdKskw==";
        };
        _4caxaNW7 = {
            "id" = "4caxaNW7";
            "file" = "advanced-shulkerboxes-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-ggUGUBDi6oaQnBcsQlbi2T4EYri91uQs9iVsWZwoBHNskHAd1pAXa+i5YsW4wxadxs5kXy7GkK8VjhNrU+p7Sg==";
        };
        _rbNpKpvq = {
            "id" = "rbNpKpvq";
            "file" = "advanced-shulkerboxes-neoforge-1.20.2-2.0.0.jar";
            "hash" = "sha512-kgP2k6JThFQwTXwd9F7mL/oeA3UR+jIxpzWR726dwSV9Ei+uYti8OmRxvDa26FqNdZyFwlCcNUGzyfgqrCVWdw==";
        };
        _HpUGUWhP = {
            "id" = "HpUGUWhP";
            "file" = "advanced-shulkerboxes-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-7ZCTWE9WxvEGri/vEcEDYnW7LY/jgJSDvT0U8Y63NixIbSIaCrk3KX6rs3naaddbcVPySdbisHz49R2WkjJJhA==";
        };
        _mkEYOfhr = {
            "id" = "mkEYOfhr";
            "file" = "advanced-shulkerboxes-forge-1.20.4-2.0.0.jar";
            "hash" = "sha512-HuC94r/AbooqaQvk+BNt+TskR7GYWgZSDaTNGE30FPPiICiZaPsw71TEjr8g07AOZHZx1NSZFQ3KiSjiVT4xcA==";
        };
        _u0BkkR3V = {
            "id" = "u0BkkR3V";
            "file" = "advanced-shulkerboxes-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-uPMnEj/Z08dp2H/iWfJfo/0zgahm79sf3kBowpfqkG6FFka0cpNFEgdFhCd75G8ZZ4YnuNBeP0asi9Ar/Ea2YQ==";
        };
        _HGNlDRAJ = {
            "id" = "HGNlDRAJ";
            "file" = "advanced-shulkerboxes-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-WJo3Grxe9yF1LBKJX1b6l5G5lWK8BR2XACO+gMtT/Nrv2SyTNnIIPUj4C1fgd1b4PzOI4Hw5fqrTxgfl8HOakQ==";
        };
        _A3IGiamo = {
            "id" = "A3IGiamo";
            "file" = "shulkerbox-forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-ONIW76HuOdtlAPQ6Y5E044OZH3brA77i3cao8mprHd2TlBqAnGAHt8feOYH870PcGFBjOjpeWEjiE/6WdLk4wQ==";
        };
        _wBLVZFTz = {
            "id" = "wBLVZFTz";
            "file" = "shulkerbox-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-tvzfBzFlAsFwzRqfLfWaia7xx3W1IWDyINGCSzgMETauZGqEPLJPV98iTeN8XezlD2xBxDU2HhXROYnR9bz8ag==";
        };
        _bgzPaDwB = {
            "id" = "bgzPaDwB";
            "file" = "shulkerbox-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-uquII/rd8VDRp8m58HtA7I1fCQyB9aXlYxk7STIvCgA2FoNEiJzNdvzpJ72ngTWD8jU//lq0ACh1r9YSM2fK9g==";
        };
        _TanpMqVC = {
            "id" = "TanpMqVC";
            "file" = "shulkerbox-forge-1.20.4-2.0.2.jar";
            "hash" = "sha512-dSn1CyGlVm3Fc4FICPkiWWKomCpE+u0+4ifS4v/i+MO6m55olvRFT5OxR14J3BRziWRQQdZE5Ms6MzWkyN2k+Q==";
        };
        _H5n12jEt = {
            "id" = "H5n12jEt";
            "file" = "shulkerbox-neoforge-1.20.4-2.0.2.jar";
            "hash" = "sha512-tps6+xn/lEgHr96tvAUX/9LuIWDjDu3eqHzI7DGNpsVuyPW3K3KELTTGqm1NA2B3edyTNjpHcXxRGx2LX3ftLg==";
        };
        _RmCvaVBm = {
            "id" = "RmCvaVBm";
            "file" = "shulkerbox-fabric-1.20.4-2.0.2.jar";
            "hash" = "sha512-t2L915xNwhfWLu4KwFZFbKWcE1S5HiF2seYr3Mx74HAKkt6znuouwenrSbufh2ffK8y4bA39S1MNslX4+fNiqA==";
        };
        _Kv984qHu = {
            "id" = "Kv984qHu";
            "file" = "shulkerbox-forge-1.20.4-2.0.3.jar";
            "hash" = "sha512-M81iA7Zsy5CIiR4OaxGllaxJPErE77FoXT/yDprrf//EZ9G1aQ+aHpz3K7F/LrWGohNHEfzqAAwnFi38Kqk4Fg==";
        };
        _tu8bawKl = {
            "id" = "tu8bawKl";
            "file" = "shulkerbox-neoforge-1.20.4-2.0.3.jar";
            "hash" = "sha512-4v6wdbjuSvTQmRifYZ2RAjYpXg4VWkGMtGCRVxNvtiV+YP6M4abWSaF01/BJ5mKdRU8SFBZXU1qsNjKC1/Q8tA==";
        };
        _Gi8jqxpm = {
            "id" = "Gi8jqxpm";
            "file" = "shulkerbox-fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-ZefHSLseR7UbP7bsX2vvmKBkL0NnOdwUq1fBtN1vvRsF+AD0a5qyqfqlV7w6ce/5CSQ9UODu18rW5gLMVyqvtA==";
        };
        _GEN0atoJ = {
            "id" = "GEN0atoJ";
            "file" = "shulkerbox-fabric-1.20.5-2.0.3.jar";
            "hash" = "sha512-e0l5T9kTwd6at78KzLHoqHSN7naZD85H06KZGbD71lXGZAm77OyxydLJkSIQvYJEq6O/Tj2rLjea7UrpU0lfTw==";
        };
        _OkGy3ijh = {
            "id" = "OkGy3ijh";
            "file" = "shulkerbox-neoforge-1.20.5-2.0.3.jar";
            "hash" = "sha512-APIFXsjncAFJLyNOzNqETNUwKYG1hUPUDdU1mezkI6pBNfVJso8ZpxpvqYyE3BchA6WlQsI+qKLC+qM9O96EkQ==";
        };
        _Pg4gkHcV = {
            "id" = "Pg4gkHcV";
            "file" = "shulkerbox-forge-1.20.6-2.0.3.jar";
            "hash" = "sha512-M0z4kTODVgGGTNRj/InjtFk0D15s44vgleQBZBnlvWfB7Ez8MXDG6hWJ4XJSlOi69afMDwiZ3IkXoiNEav1vgg==";
        };
        _6kAkV5iU = {
            "id" = "6kAkV5iU";
            "file" = "shulkerbox-neoforge-1.20.6-2.0.3.jar";
            "hash" = "sha512-1oFnOP+1KWtgdIRcuEz5hndQSBb+HOEqtqUmBnWBgCGZs3wl14ycJzaoYPTZrgGKT3EPXRCI9SgklLy7gohN8A==";
        };
        _k1p10cLK = {
            "id" = "k1p10cLK";
            "file" = "shulkerbox-fabric-1.20.6-2.0.3.jar";
            "hash" = "sha512-vdpMp0sSQbOPvofu8h1lu6NyOP26WfK2YpraJbAaC5skOUR2POyF6x0010laXUfHuAghqJks07S9ivPERHqY7Q==";
        };
        _kNuhYPQw = {
            "id" = "kNuhYPQw";
            "file" = "shulkerbox-forge-1.20.4-2.0.4.jar";
            "hash" = "sha512-ASFpze0Xnx+KnDPYeuExjFGTjj0eOzLmAKhs0cEQ52bkvlyW14kUR3qbYr7ALbO/fP7y24umhUA5HR3aUOGmfw==";
        };
        _uJoramkI = {
            "id" = "uJoramkI";
            "file" = "shulkerbox-neoforge-1.20.4-2.0.4.jar";
            "hash" = "sha512-eDDdfjVx0QerLQ4htPVPbmIDMsOL0h30GnYl8xfqqFJdCGtwkgEmQObr4H3Hzo4x10hnsw3YCiY/g2Aq/BXZ5w==";
        };
        _DA9Qmt5H = {
            "id" = "DA9Qmt5H";
            "file" = "shulkerbox-fabric-1.20.4-2.0.4.jar";
            "hash" = "sha512-DnzcMP53pDf1iWv0aGDJoi68SLC/rcCEzoTJZgo23nVPpKel5CE+TSECw4KpL3R5vK1PzFnyZefyElxpqhclYQ==";
        };
        _qaUUQ6ps = {
            "id" = "qaUUQ6ps";
            "file" = "shulkerbox-forge-1.20.6-2.0.4.jar";
            "hash" = "sha512-Tuolnle0wlTLqu7KZX2w2sOK2Fm7CyXs8WTJ4bjvDx9THQYsZ6M3CO/vi1Wdp/8bEJbWI/OkbH1dedeXHNe9KQ==";
        };
        _4A68jsTp = {
            "id" = "4A68jsTp";
            "file" = "shulkerbox-neoforge-1.20.6-2.0.4.jar";
            "hash" = "sha512-AWNxEbVYJ1dFHbyifLrYqmraXmTU/sAlC6rLJeh+vTTudlRHArwOL45sGZXLvjHzxIWsBHwO5KkL1lB/QQFqwg==";
        };
        _3rXDBVTa = {
            "id" = "3rXDBVTa";
            "file" = "shulkerbox-fabric-1.20.6-2.0.4.jar";
            "hash" = "sha512-uquelQj3xPHTJDhuwGbBU6JvikuG9sgRhMjg4Z44Utu3qMU9oYXVBjmo3kDvcC+WrA//aaeX9V8rJxjuqP8sHA==";
        };
        _H2aoSf4q = {
            "id" = "H2aoSf4q";
            "file" = "shulkerbox-forge-1.21-2.0.4.jar";
            "hash" = "sha512-dXHUKUmFacd7AfhAn8YbUpPD/Qg8gssakJmSS3GJv/nyNjjvs8ytdgcVMY00vWIu6PeA4JsktbvCFiYGORHAGw==";
        };
        _b4TdgSi2 = {
            "id" = "b4TdgSi2";
            "file" = "shulkerbox-neoforge-1.21-2.0.4.jar";
            "hash" = "sha512-yQEIEd8JArhgLlIIcKHcsWvZWuGLocrHZu9ExcXWTaN7JZpDY33d3nGbGggL+XNLIYG+SUb1HVz3FCo4Q20UxQ==";
        };
        _lSly0NRe = {
            "id" = "lSly0NRe";
            "file" = "shulkerbox-fabric-1.21-2.0.4.jar";
            "hash" = "sha512-JSr0ScYaU/GwNZhTbryIXPS6MQnMgwxEFbkwCoUpH5Rev0DdRXezvIvOBkiipEdrVQ83+JBrxYNX87PLMDXbSw==";
        };
        _TKNQSadd = {
            "id" = "TKNQSadd";
            "file" = "shulkerbox-forge-1.21-2.0.5.jar";
            "hash" = "sha512-+RYznzzbyqR42KbyVT1N7f1x1nY0ui/f5wvJDUaZHVdgkCJ1TARyuz8jD7ohjXNrsJt1CjVWtsWUKJGFuCYkGA==";
        };
        _Yqivc8GS = {
            "id" = "Yqivc8GS";
            "file" = "shulkerbox-neoforge-1.21-2.0.5.jar";
            "hash" = "sha512-X/dGXOQY7i1oCq0U82wO4z+fFNsmx4b7nRD0OqArzSOQeGlhN4CjYIV2DKc4lj2RLWM773Xx9KfsNN9Vw8Lhmg==";
        };
        _GZLzbe9U = {
            "id" = "GZLzbe9U";
            "file" = "shulkerbox-fabric-1.21-2.0.5.jar";
            "hash" = "sha512-KqAhwDFs1zjEvjW7q2vjuxbJS5HjYSwT4fWOKO8JYr3/6v9LdGbGOL79bLP5MIaK/3Ojt9jPPOAdqrM1nl4vjA==";
        };
        _yuYmQ9NB = {
            "id" = "yuYmQ9NB";
            "file" = "shulkerbox-forge-1.21.1-2.0.5.jar";
            "hash" = "sha512-pBc2xKOWh/hvNG5rvzX0LLgfa6TynZgkunXR5Zzub9A/rr/x1g8gOyXy56RO5LYd+soztGGCFOMk18q8S+V5Qg==";
        };
        _TFonUZnY = {
            "id" = "TFonUZnY";
            "file" = "shulkerbox-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-0aew3XInF6Hc/KbHdbWYS4BIEENxZ/4INhUk5tlBS7vstuWGA+oNKazqWtD9rW7tFb7Gfcxvsn6/hAzuhufqEg==";
        };
        _CYSDGvfw = {
            "id" = "CYSDGvfw";
            "file" = "shulkerbox-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-+ca53fueuulAq/KtNW8XuyrMe/CMwDfmNrHIUfeqvXOn6JhHN9aSHtaO4QdBLxHugeMxyBG0op2/+eyW3RRqhw==";
        };
        _yc2oL78y = {
            "id" = "yc2oL78y";
            "file" = "shulkerbox-forge-1.21.3-2.0.5.jar";
            "hash" = "sha512-asDIblWGeqdV0rzu+U3xFiQlQ1VEajFheste55UFAuxup2jYcClqrhIls8weVI2P1d9v4OZczDoELX93A72W3A==";
        };
        _OzqdtQDL = {
            "id" = "OzqdtQDL";
            "file" = "shulkerbox-neoforge-1.21.3-2.0.5.jar";
            "hash" = "sha512-EmReTkTFaW3RnS/JIFqKP5joAPC1oILur+1vp6OT71P7W4cibm0fQBv+98yVlTSoIqnkw6QICzRdNubnBa1DYw==";
        };
        _FHCItoXm = {
            "id" = "FHCItoXm";
            "file" = "shulkerbox-fabric-1.21.3-2.0.5.jar";
            "hash" = "sha512-eSa7Vw0nurJgOYgXboeHLlcUtdjbw56UUHdfol+gWX171DBMCaUWcnkgYzVYJhoxf17KzIvVsID8XRHUP6w6xw==";
        };
        _seCxbZj6 = {
            "id" = "seCxbZj6";
            "file" = "shulkerbox-forge-1.21.4-2.0.5.jar";
            "hash" = "sha512-9Kq1OMMZtRkYXfc1ALVrS3RsaDtqo0XrB2yxa9P3zzHuZjQW5b6F1idsmgz33YBgpJ4OYDqQ15BH6Wh3vQiRIg==";
        };
        _gPoZyDi8 = {
            "id" = "gPoZyDi8";
            "file" = "shulkerbox-neoforge-1.21.4-2.0.5.jar";
            "hash" = "sha512-EZFG+tTSSb5cMtHUfD8UFtNQp2C/rfMXckvBUo9WpHib0tCaCXfzX/aUljY2SpmeSqvi0/hR7tCHTLPPVTQlpQ==";
        };
        _ywGQ1s2f = {
            "id" = "ywGQ1s2f";
            "file" = "shulkerbox-fabric-1.21.4-2.0.5.jar";
            "hash" = "sha512-nWW6UB3XC5XMOBU1MzoKBZ40es//0FMOktGCoPT1wy2iVOWyHqIlZmX1cQybOdqpooEcpkEu5f6tXOTciH9Ngg==";
        };
        _IqgRrY0d = {
            "id" = "IqgRrY0d";
            "file" = "shulkerbox-forge-1.21.5-2.0.5.jar";
            "hash" = "sha512-qATs4Ix8YJckq4YwvDYgyW5kVE09OUTPFJz+9BNMfSK9PbuMN5TQhWg6a7ErSUl110n0glAPx62nWVahMk6lbg==";
        };
        _HiuSBj0e = {
            "id" = "HiuSBj0e";
            "file" = "shulkerbox-neoforge-1.21.5-2.0.5.jar";
            "hash" = "sha512-58NIiT2KKuiGuzGwgKuRh9vU4tvrTluwzbJQJUJg4Z6mjRuJxd3kZMbPAi5sjRPXpklO34HnsiSITP2s9orhfw==";
        };
        _Y8mwwbAg = {
            "id" = "Y8mwwbAg";
            "file" = "shulkerbox-fabric-1.21.5-2.0.5.jar";
            "hash" = "sha512-itSF9Ns4rt5v423940HsZcroHRFQ/3ZJxmUacNQ0OyLLNZug3OPaNgFFVX4UTx40/3xkVxadTnnrUnHsEQvfUw==";
        };
        _iAacN5cZ = {
            "id" = "iAacN5cZ";
            "file" = "shulkerbox-forge-1.21.6-2.0.5.jar";
            "hash" = "sha512-bXcGSxIpWrG2kc74mx2NF8TAUDyM9NPiPs9rbvCw+xSok73zenBykBLGTyo8tNt0wkk8ZsDHGcpnzNUtKB0jaw==";
        };
        _e3iJybuw = {
            "id" = "e3iJybuw";
            "file" = "shulkerbox-neoforge-1.21.6-2.0.5.jar";
            "hash" = "sha512-tCmEYgPy5/AJ+7xO2EGydfiZ8rWZWeDoD6JcVyUZmHo/LeO1eM5kKwAE3qXJazP1eM7E5HKJyPP/lHdM8zjUPA==";
        };
        _x9KvGAgk = {
            "id" = "x9KvGAgk";
            "file" = "shulkerbox-fabric-1.21.6-2.0.5.jar";
            "hash" = "sha512-reiYLyQA7I65rezmGigDI+5QSnqvJrs2P2UfMDEhVkd8eYm16HBE9RodDFkasG2QFQBLkE1x2sYa2WFejvngNw==";
        };
        _2zRI5WWh = {
            "id" = "2zRI5WWh";
            "file" = "shulkerbox-forge-1.21.7-2.0.5.jar";
            "hash" = "sha512-atORMXl1RindgOokKlKG/DxVi7jScheuP4S2We1wlL81Bn2RCXtNJDZtJ9FIXR7zqLOtgJZsFyfzstE6gQmvpA==";
        };
        _LoB8VOSa = {
            "id" = "LoB8VOSa";
            "file" = "shulkerbox-neoforge-1.21.7-2.0.5.jar";
            "hash" = "sha512-+mcsnWRigXM+cqvAJbHC1Fi2vD2Z569o0sBGKc8TSHlb3MwsH7R2sz2reUnX6veNHYOSOJyvKpnxkTADePTArA==";
        };
        _QbMwulJn = {
            "id" = "QbMwulJn";
            "file" = "shulkerbox-fabric-1.21.7-2.0.5.jar";
            "hash" = "sha512-2pTMtQTTpC7A9t25ADdsLO3YpLaBOmqq4I+kLB8+ZVubDb+WBm55iiIf9uyNidiKycVU1rW32A6NWQxnIFFq6Q==";
        };
        _XDfwXClW = {
            "id" = "XDfwXClW";
            "file" = "shulkerbox-forge-1.21.8-2.0.5.jar";
            "hash" = "sha512-JEEjOgLpKhFSQeOtYMegBSkXs28SgDFNBdyLzHZ4RDpCALtsPqtcuqgfr4NE8bl1s2q+gQIYIgb4ndWRPlFWUw==";
        };
        _f42ONnrL = {
            "id" = "f42ONnrL";
            "file" = "shulkerbox-neoforge-1.21.8-2.0.5.jar";
            "hash" = "sha512-1fF6eo+GcRhb1B8rEWoUEkOA9xp67ie9wJmxepiTQTm3mm9J9xZcTuEpr1dUnUKQeKdUMvCx45pVcrdq5rM0qg==";
        };
        _IpebOJTB = {
            "id" = "IpebOJTB";
            "file" = "shulkerbox-fabric-1.21.8-2.0.5.jar";
            "hash" = "sha512-JkgZOLBzdPqgANOZq6KcqNrBy+Ol7XJH5GJs7lIsYkWQ7FVnicdIk/Zeqr6WjwCeCeC1J8BsCQd+1HIeeXL17A==";
        };
        _5h9az3CS = {
            "id" = "5h9az3CS";
            "file" = "shulkerbox-forge-1.21.9-2.0.5.jar";
            "hash" = "sha512-olUK77fB9Rs8/f1SgtqzckG6SXnQI6Mv4hMOtZzf3Gel4ZQuOTH6eGccOhpFug++gO7ClBAK3PxMandG2BlCWQ==";
        };
        _lahKl2cj = {
            "id" = "lahKl2cj";
            "file" = "shulkerbox-neoforge-1.21.9-2.0.5.jar";
            "hash" = "sha512-jVXXk57SIxqEFKO5LheuCtXgkMIpDxugcRS/DVkoW21FyY4tsEY0XCKYYljIt2dPy9FjKvTpgQSB8IbOMEJsQg==";
        };
        _8TgwcejQ = {
            "id" = "8TgwcejQ";
            "file" = "shulkerbox-fabric-1.21.9-2.0.5.jar";
            "hash" = "sha512-fajxIBeEhXdc080ap6gSowPWT7hxaoIlC3/hlNLHFoLpeRrldHPZNUkcKlLwzVV4cxacUo+ovruuXlBjD5oVAw==";
        };
        _taWiHLpX = {
            "id" = "taWiHLpX";
            "file" = "shulkerbox-forge-1.21.10-2.0.5.jar";
            "hash" = "sha512-5fi1FV7w4x95/QfNRjDTLoDQB4WetXeQXOohKVH4OCNjWqkP8fqs+Ig5JZDdBk+Ux610uza8QSYhEZHO55pqvg==";
        };
        _qaUdZd7o = {
            "id" = "qaUdZd7o";
            "file" = "shulkerbox-neoforge-1.21.10-2.0.5.jar";
            "hash" = "sha512-kf6YTze+kG8enhN7ALmme76gtDpTb7XPlUUyIJ/JFCG914qEyPrTzCVNUW9uvViQ6aeNKGzJifFQ7dX5UrJJXw==";
        };
        _k1b88TtL = {
            "id" = "k1b88TtL";
            "file" = "shulkerbox-fabric-1.21.10-2.0.5.jar";
            "hash" = "sha512-rkcUMxmqZHDOhvyrIUwJuEP/HZveYhDmbowT3WZtwyYSUhPV55gBApnhbqT6+OBr/lXIl8XLvGScKDxfA/+NkQ==";
        };
        _aiuSWKkB = {
            "id" = "aiuSWKkB";
            "file" = "shulkerbox-forge-1.21.11-2.0.5.jar";
            "hash" = "sha512-IdfukCc/IOm+eYSvYpoEkjLUqwVjKNqFyeRvwqHKtJdnjrlSuOCnwp9Thx/EZH832kG3Ef9cvd3PRzZ/k/cOzw==";
        };
        _5kWOHJA7 = {
            "id" = "5kWOHJA7";
            "file" = "shulkerbox-neoforge-1.21.11-2.0.5.jar";
            "hash" = "sha512-VGe7VLP79X9mQcBdYkzg561UX/9nSvCOCuqgwU24xrxMqUu2UuMel+Bt3BNyOEQG2hbK8sMD9/OVRW/ZBluS9g==";
        };
        _qW4ksxvD = {
            "id" = "qW4ksxvD";
            "file" = "shulkerbox-fabric-1.21.11-2.0.5.jar";
            "hash" = "sha512-qDEsvnugnJJ3UGCNRc1Cn7DaX1vhbvRZ9zM+BsKltBfIVUmNj65Iu0VY936G7JgD8PT17HMN1O3C1WxRpHVc/Q==";
        };
        _HtUaW9s5 = {
            "id" = "HtUaW9s5";
            "file" = "shulkerbox-neoforge-2.0.5+26.1.jar";
            "hash" = "sha512-JOgIk1BFzrIqvkFWH19Cz12btEQLpAfDhoZm7hO0wUM2nlXnXjw03SL4fhbIg9I9aaG2JAwwVkYsjrsT1dA00g==";
        };
        _dNCxbvnb = {
            "id" = "dNCxbvnb";
            "file" = "shulkerbox-fabric-2.0.5+26.1.jar";
            "hash" = "sha512-Oc1GUTcikxWdH8A5qesGdXIBBwm3Nj/X50mNoEuynAqWKMx/qDLVWG1WUEWWTI+ZrZj/8sRFBGgVGO1k4NTF4Q==";
        };
        _KD2ykTEh = {
            "id" = "KD2ykTEh";
            "file" = "shulkerbox-forge-2.0.5+26.1.jar";
            "hash" = "sha512-Oy6X0Em+kgBDXVP+XrQKAYyB5FuPkusZqt25Iojj5d9WlGJW9URLV0ieHmdYxCX8MIube69u4ZueiJRHqUYxsw==";
        };
        _3kreYeI8 = {
            "id" = "3kreYeI8";
            "file" = "shulkerbox-forge-2.0.5+26.1.1.jar";
            "hash" = "sha512-42C2wMb+TTfpTFxlIt0M5cSw0pvF7adwz3UTDxvCJuJz8I9N77RZiZTjHRY9iU8Ex+d0tU+V8hHCTC6edNw2kQ==";
        };
        _9WVTHWUu = {
            "id" = "9WVTHWUu";
            "file" = "shulkerbox-neoforge-2.0.5+26.1.1.jar";
            "hash" = "sha512-GgreiMnMu21XkmlXmlg7F+mBZd3gaAmvxxxGD5qtHSDroJRK/9Hxd5c45Mgeb+jSwwb0YqUn6VDOLodDeBSZzw==";
        };
        _qPjfhcJt = {
            "id" = "qPjfhcJt";
            "file" = "shulkerbox-fabric-2.0.5+26.1.1.jar";
            "hash" = "sha512-WIX7blTxw1+kSWmGI01jZuTmogX1HzuNM14KrMH3ZixgOpjQxarO3/RyVjU1ewdNxYLlu16OP29xyqU/c8otgg==";
        };
        _zXZvq5VE = {
            "id" = "zXZvq5VE";
            "file" = "shulkerbox-forge-2.0.5+26.1.2.jar";
            "hash" = "sha512-Y6jCAfc5rdPVZ+XtI3CsfDeLep2wMk3fs/zvV0mGTTNnKoUKekJrrX8l5durgMINf2UvIoNCOAFtIYKJMoQ00A==";
        };
        _cicbQTU7 = {
            "id" = "cicbQTU7";
            "file" = "shulkerbox-neoforge-2.0.5+26.1.2.jar";
            "hash" = "sha512-39JUTRSvo5l/ejERl21vCdb0NNpJRi1k6A+TU1HxH7i2KSXsc2qP68r7jeHkZUZhKcip3FJfCYzQoV8b5Uvbzw==";
        };
        _hO8yONQQ = {
            "id" = "hO8yONQQ";
            "file" = "shulkerbox-fabric-2.0.5+26.1.2.jar";
            "hash" = "sha512-XCJqUOHRbj7AKBrtEOYOSCFz+0IB1j1tPthyvrsv4PEqzMacl7S1tYfRxmJyh6mD0emfm2kdE1e5J+pUBIJ7Vw==";
        };
        _rWeekb3z = {
            "id" = "rWeekb3z";
            "file" = "shulkerbox-forge-2.0.5+26.2.jar";
            "hash" = "sha512-NkyaDBpVLPxlBvN7E0DScpo6QaeYfk+4wgW45VHduC+/h+1YcprZd6NrkqAC5xND44Kn27BCo6ukBmd+InOKPg==";
        };
        _JoUbfyrT = {
            "id" = "JoUbfyrT";
            "file" = "shulkerbox-neoforge-2.0.5+26.2.jar";
            "hash" = "sha512-pU3MdbE9SW9H1W+lYKROe+AjnU15MIiN39HBwYG015tC4/oN1ltuUHlH5+hCYftoU0psusOhly+1t6JTm/62+g==";
        };
        _gwthW8Gh = {
            "id" = "gwthW8Gh";
            "file" = "shulkerbox-fabric-2.0.5+26.2.jar";
            "hash" = "sha512-/NkJ0wwpSxkXT5CUkGayrpx6SlFbpuNT6IAwXB+uL7nM1WkxnsrTj/19IeIxjISp1udDHQ+qKGwnM2XfMTQ+bw==";
        };
    in {
        "XJptSnHa" = _XJptSnHa;
        "qJw2GaN1" = _qJw2GaN1;
        "MwYMqyG3" = _MwYMqyG3;
        "Yk3dZvOu" = _Yk3dZvOu;
        "pP8cYaO3" = _pP8cYaO3;
        "7jBSf7t3" = _7jBSf7t3;
        "9qqHrcqz" = _9qqHrcqz;
        "2YaFY9Ye" = _2YaFY9Ye;
        "ZkKPGnYI" = _ZkKPGnYI;
        "Mrddv8pZ" = _Mrddv8pZ;
        "e1OWzlSs" = _e1OWzlSs;
        "vRgT8dPF" = _vRgT8dPF;
        "4caxaNW7" = _4caxaNW7;
        "rbNpKpvq" = _rbNpKpvq;
        "HpUGUWhP" = _HpUGUWhP;
        "mkEYOfhr" = _mkEYOfhr;
        "u0BkkR3V" = _u0BkkR3V;
        "HGNlDRAJ" = _HGNlDRAJ;
        "A3IGiamo" = _A3IGiamo;
        "wBLVZFTz" = _wBLVZFTz;
        "bgzPaDwB" = _bgzPaDwB;
        "TanpMqVC" = _TanpMqVC;
        "H5n12jEt" = _H5n12jEt;
        "RmCvaVBm" = _RmCvaVBm;
        "Kv984qHu" = _Kv984qHu;
        "tu8bawKl" = _tu8bawKl;
        "Gi8jqxpm" = _Gi8jqxpm;
        "GEN0atoJ" = _GEN0atoJ;
        "OkGy3ijh" = _OkGy3ijh;
        "Pg4gkHcV" = _Pg4gkHcV;
        "6kAkV5iU" = _6kAkV5iU;
        "k1p10cLK" = _k1p10cLK;
        "kNuhYPQw" = _kNuhYPQw;
        "uJoramkI" = _uJoramkI;
        "DA9Qmt5H" = _DA9Qmt5H;
        "qaUUQ6ps" = _qaUUQ6ps;
        "4A68jsTp" = _4A68jsTp;
        "3rXDBVTa" = _3rXDBVTa;
        "H2aoSf4q" = _H2aoSf4q;
        "b4TdgSi2" = _b4TdgSi2;
        "lSly0NRe" = _lSly0NRe;
        "TKNQSadd" = _TKNQSadd;
        "Yqivc8GS" = _Yqivc8GS;
        "GZLzbe9U" = _GZLzbe9U;
        "yuYmQ9NB" = _yuYmQ9NB;
        "TFonUZnY" = _TFonUZnY;
        "CYSDGvfw" = _CYSDGvfw;
        "yc2oL78y" = _yc2oL78y;
        "OzqdtQDL" = _OzqdtQDL;
        "FHCItoXm" = _FHCItoXm;
        "seCxbZj6" = _seCxbZj6;
        "gPoZyDi8" = _gPoZyDi8;
        "ywGQ1s2f" = _ywGQ1s2f;
        "IqgRrY0d" = _IqgRrY0d;
        "HiuSBj0e" = _HiuSBj0e;
        "Y8mwwbAg" = _Y8mwwbAg;
        "iAacN5cZ" = _iAacN5cZ;
        "e3iJybuw" = _e3iJybuw;
        "x9KvGAgk" = _x9KvGAgk;
        "2zRI5WWh" = _2zRI5WWh;
        "LoB8VOSa" = _LoB8VOSa;
        "QbMwulJn" = _QbMwulJn;
        "XDfwXClW" = _XDfwXClW;
        "f42ONnrL" = _f42ONnrL;
        "IpebOJTB" = _IpebOJTB;
        "5h9az3CS" = _5h9az3CS;
        "lahKl2cj" = _lahKl2cj;
        "8TgwcejQ" = _8TgwcejQ;
        "taWiHLpX" = _taWiHLpX;
        "qaUdZd7o" = _qaUdZd7o;
        "k1b88TtL" = _k1b88TtL;
        "aiuSWKkB" = _aiuSWKkB;
        "5kWOHJA7" = _5kWOHJA7;
        "qW4ksxvD" = _qW4ksxvD;
        "HtUaW9s5" = _HtUaW9s5;
        "dNCxbvnb" = _dNCxbvnb;
        "KD2ykTEh" = _KD2ykTEh;
        "3kreYeI8" = _3kreYeI8;
        "9WVTHWUu" = _9WVTHWUu;
        "qPjfhcJt" = _qPjfhcJt;
        "zXZvq5VE" = _zXZvq5VE;
        "cicbQTU7" = _cicbQTU7;
        "hO8yONQQ" = _hO8yONQQ;
        "rWeekb3z" = _rWeekb3z;
        "JoUbfyrT" = _JoUbfyrT;
        "gwthW8Gh" = _gwthW8Gh;
        "forge-1.19" = _qJw2GaN1;
        "forge-1.19.1" = _MwYMqyG3;
        "forge-1.19.2" = _Yk3dZvOu;
        "forge-1.19.3" = _pP8cYaO3;
        "forge-1.19.4" = _7jBSf7t3;
        "forge-1.20" = _9qqHrcqz;
        "forge-1.20.1" = _ZkKPGnYI;
        "forge-1.20.2" = _4caxaNW7;
        "forge-1.20.4" = _kNuhYPQw;
        "forge-1.20.6" = _qaUUQ6ps;
        "forge-1.21" = _yuYmQ9NB;
        "forge-1.21.1" = _yuYmQ9NB;
        "forge-1.21.3" = _yc2oL78y;
        "forge-1.21.4" = _seCxbZj6;
        "forge-1.21.5" = _IqgRrY0d;
        "forge-1.21.6" = _iAacN5cZ;
        "forge-1.21.7" = _2zRI5WWh;
        "forge-1.21.8" = _XDfwXClW;
        "forge-1.21.9" = _5h9az3CS;
        "forge-1.21.10" = _taWiHLpX;
        "forge-1.21.11" = _aiuSWKkB;
        "forge-26.1" = _zXZvq5VE;
        "forge-26.1.1" = _zXZvq5VE;
        "forge-26.1.2" = _zXZvq5VE;
        "forge-26.2" = _rWeekb3z;
        "neoforge-1.20.1" = _ZkKPGnYI;
        "neoforge-1.20.2" = _rbNpKpvq;
        "neoforge-1.20.4" = _uJoramkI;
        "neoforge-1.20.5" = _OkGy3ijh;
        "neoforge-1.20.6" = _4A68jsTp;
        "neoforge-1.21" = _TFonUZnY;
        "neoforge-1.21.1" = _TFonUZnY;
        "neoforge-1.21.3" = _OzqdtQDL;
        "neoforge-1.21.4" = _gPoZyDi8;
        "neoforge-1.21.5" = _HiuSBj0e;
        "neoforge-1.21.6" = _e3iJybuw;
        "neoforge-1.21.7" = _LoB8VOSa;
        "neoforge-1.21.8" = _f42ONnrL;
        "neoforge-1.21.9" = _lahKl2cj;
        "neoforge-1.21.10" = _qaUdZd7o;
        "neoforge-1.21.11" = _5kWOHJA7;
        "neoforge-26.1" = _cicbQTU7;
        "neoforge-26.1.1" = _cicbQTU7;
        "neoforge-26.1.2" = _cicbQTU7;
        "neoforge-26.2" = _JoUbfyrT;
        "fabric-1.20.2" = _HpUGUWhP;
        "fabric-1.20.4" = _DA9Qmt5H;
        "fabric-1.20.5" = _GEN0atoJ;
        "fabric-1.20.6" = _3rXDBVTa;
        "fabric-1.21" = _CYSDGvfw;
        "fabric-1.21.1" = _CYSDGvfw;
        "fabric-1.21.3" = _FHCItoXm;
        "fabric-1.21.4" = _ywGQ1s2f;
        "fabric-1.21.5" = _Y8mwwbAg;
        "fabric-1.21.6" = _x9KvGAgk;
        "fabric-1.21.7" = _QbMwulJn;
        "fabric-1.21.8" = _IpebOJTB;
        "fabric-1.21.9" = _8TgwcejQ;
        "fabric-1.21.10" = _k1b88TtL;
        "fabric-1.21.11" = _qW4ksxvD;
        "fabric-26.1" = _hO8yONQQ;
        "fabric-26.1.1" = _hO8yONQQ;
        "fabric-26.1.2" = _hO8yONQQ;
        "fabric-26.2" = _gwthW8Gh;
        "quilt-1.20.2" = _HpUGUWhP;
        "quilt-1.20.4" = _DA9Qmt5H;
        "quilt-1.20.5" = _GEN0atoJ;
        "quilt-1.20.6" = _3rXDBVTa;
        "quilt-1.21" = _CYSDGvfw;
        "quilt-1.21.1" = _CYSDGvfw;
        "quilt-1.21.3" = _FHCItoXm;
        "quilt-1.21.4" = _ywGQ1s2f;
        "quilt-1.21.5" = _Y8mwwbAg;
        "quilt-1.21.6" = _x9KvGAgk;
        "quilt-1.21.7" = _QbMwulJn;
        "quilt-1.21.8" = _IpebOJTB;
        "quilt-1.21.9" = _8TgwcejQ;
        "quilt-1.21.10" = _k1b88TtL;
        "quilt-1.21.11" = _qW4ksxvD;
        "quilt-26.1" = _hO8yONQQ;
        "quilt-26.1.1" = _hO8yONQQ;
        "quilt-26.1.2" = _hO8yONQQ;
        "quilt-26.2" = _gwthW8Gh;
        "pkg-forge-1.19-1.0.0" = _XJptSnHa;
        "pkg-forge-1.19-1.0.1" = _qJw2GaN1;
        "pkg-forge-1.19.1-1.0.0" = _MwYMqyG3;
        "pkg-forge-1.19.2-1.0.0" = _Yk3dZvOu;
        "pkg-forge-1.19.3-1.0.0" = _pP8cYaO3;
        "pkg-forge-1.19.4-1.0.0" = _7jBSf7t3;
        "pkg-forge-1.20-1.0.0" = _9qqHrcqz;
        "pkg-forge-1.20.1-1.0.0" = _2YaFY9Ye;
        "pkg-forge-1.20.1-1.0.1" = _ZkKPGnYI;
        "pkg-forge-1.20.2-1.0.1" = _Mrddv8pZ;
        "pkg-neoforge-1.20.2-1.0.1" = _e1OWzlSs;
        "pkg-neoforge-1.20.2-1.0.2" = _vRgT8dPF;
        "pkg-forge-1.20.2-2.0.0" = _4caxaNW7;
        "pkg-neoforge-1.20.2-2.0.0" = _rbNpKpvq;
        "pkg-fabric-1.20.2-2.0.0" = _HpUGUWhP;
        "pkg-forge-1.20.4-2.0.0" = _mkEYOfhr;
        "pkg-neoforge-1.20.4-2.0.0" = _u0BkkR3V;
        "pkg-fabric-1.20.4-2.0.0" = _HGNlDRAJ;
        "pkg-forge-1.20.4-2.0.1" = _A3IGiamo;
        "pkg-neoforge-1.20.4-2.0.1" = _wBLVZFTz;
        "pkg-fabric-1.20.4-2.0.1" = _bgzPaDwB;
        "pkg-forge-1.20.4-2.0.2" = _TanpMqVC;
        "pkg-neoforge-1.20.4-2.0.2" = _H5n12jEt;
        "pkg-fabric-1.20.4-2.0.2" = _RmCvaVBm;
        "pkg-forge-1.20.4-2.0.3" = _Kv984qHu;
        "pkg-neoforge-1.20.4-2.0.3" = _tu8bawKl;
        "pkg-fabric-1.20.4-2.0.3" = _Gi8jqxpm;
        "pkg-fabric-1.20.5-2.0.3" = _GEN0atoJ;
        "pkg-neoforge-1.20.5-2.0.3" = _OkGy3ijh;
        "pkg-forge-1.20.6-2.0.3" = _Pg4gkHcV;
        "pkg-neoforge-1.20.6-2.0.3" = _6kAkV5iU;
        "pkg-fabric-1.20.6-2.0.3" = _k1p10cLK;
        "pkg-forge-1.20.4-2.0.4" = _kNuhYPQw;
        "pkg-neoforge-1.20.4-2.0.4" = _uJoramkI;
        "pkg-fabric-1.20.4-2.0.4" = _DA9Qmt5H;
        "pkg-forge-1.20.6-2.0.4" = _qaUUQ6ps;
        "pkg-neoforge-1.20.6-2.0.4" = _4A68jsTp;
        "pkg-fabric-1.20.6-2.0.4" = _3rXDBVTa;
        "pkg-forge-1.21-2.0.4" = _H2aoSf4q;
        "pkg-neoforge-1.21-2.0.4" = _b4TdgSi2;
        "pkg-fabric-1.21-2.0.4" = _lSly0NRe;
        "pkg-forge-1.21-2.0.5" = _TKNQSadd;
        "pkg-neoforge-1.21-2.0.5" = _Yqivc8GS;
        "pkg-fabric-1.21-2.0.5" = _GZLzbe9U;
        "pkg-forge-1.21.1-2.0.5" = _yuYmQ9NB;
        "pkg-neoforge-1.21.1-2.0.5" = _TFonUZnY;
        "pkg-fabric-1.21.1-2.0.5" = _CYSDGvfw;
        "pkg-forge-1.21.3-2.0.5" = _yc2oL78y;
        "pkg-neoforge-1.21.3-2.0.5" = _OzqdtQDL;
        "pkg-fabric-1.21.3-2.0.5" = _FHCItoXm;
        "pkg-forge-1.21.4-2.0.5" = _seCxbZj6;
        "pkg-neoforge-1.21.4-2.0.5" = _gPoZyDi8;
        "pkg-fabric-1.21.4-2.0.5" = _ywGQ1s2f;
        "pkg-forge-1.21.5-2.0.5" = _IqgRrY0d;
        "pkg-neoforge-1.21.5-2.0.5" = _HiuSBj0e;
        "pkg-fabric-1.21.5-2.0.5" = _Y8mwwbAg;
        "pkg-forge-1.21.6-2.0.5" = _iAacN5cZ;
        "pkg-neoforge-1.21.6-2.0.5" = _e3iJybuw;
        "pkg-fabric-1.21.6-2.0.5" = _x9KvGAgk;
        "pkg-forge-1.21.7-2.0.5" = _2zRI5WWh;
        "pkg-neoforge-1.21.7-2.0.5" = _LoB8VOSa;
        "pkg-fabric-1.21.7-2.0.5" = _QbMwulJn;
        "pkg-forge-1.21.8-2.0.5" = _XDfwXClW;
        "pkg-neoforge-1.21.8-2.0.5" = _f42ONnrL;
        "pkg-fabric-1.21.8-2.0.5" = _IpebOJTB;
        "pkg-forge-1.21.9-2.0.5" = _5h9az3CS;
        "pkg-neoforge-1.21.9-2.0.5" = _lahKl2cj;
        "pkg-fabric-1.21.9-2.0.5" = _8TgwcejQ;
        "pkg-forge-1.21.10-2.0.5" = _taWiHLpX;
        "pkg-neoforge-1.21.10-2.0.5" = _qaUdZd7o;
        "pkg-fabric-1.21.10-2.0.5" = _k1b88TtL;
        "pkg-forge-1.21.11-2.0.5" = _aiuSWKkB;
        "pkg-neoforge-1.21.11-2.0.5" = _5kWOHJA7;
        "pkg-fabric-1.21.11-2.0.5" = _qW4ksxvD;
        "pkg-neoforge-2.0.5+26.1" = _HtUaW9s5;
        "pkg-fabric-2.0.5+26.1" = _dNCxbvnb;
        "pkg-forge-2.0.5+26.1" = _KD2ykTEh;
        "pkg-forge-2.0.5+26.1.1" = _3kreYeI8;
        "pkg-neoforge-2.0.5+26.1.1" = _9WVTHWUu;
        "pkg-fabric-2.0.5+26.1.1" = _qPjfhcJt;
        "pkg-forge-2.0.5+26.1.2" = _zXZvq5VE;
        "pkg-neoforge-2.0.5+26.1.2" = _cicbQTU7;
        "pkg-fabric-2.0.5+26.1.2" = _hO8yONQQ;
        "pkg-forge-2.0.5+26.2" = _rWeekb3z;
        "pkg-neoforge-2.0.5+26.2" = _JoUbfyrT;
        "pkg-fabric-2.0.5+26.2" = _gwthW8Gh;
        "default" = _gwthW8Gh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-shulkerboxes";
        id = "PZAaSx6B";
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