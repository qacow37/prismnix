{lib, callPackage, ...}:
let
    versions = (let
        _AN9DMNyG = {
            "id" = "AN9DMNyG";
            "file" = "NewNPC+mod+1.3.jar";
            "hash" = "sha512-fGKDk7t1HvrGy865xsHIQ7uAYVljQ4yGBS5qmekOWby/yBbHN/Qfuwxj5koZyNkbg23ft9h0qiX7eS+q30NDZA==";
        };
        _baRq1fET = {
            "id" = "baRq1fET";
            "file" = "NewNPC mod 2.2 1.20.1.jar";
            "hash" = "sha512-2HKPgxKxHqq6/Kq5VX8eESEBDcqy6l6Y817YTCZ1BXGUdncGG9nAugVYKRAJ4rRtMzcT3UgetqrQq4QcWo37wQ==";
        };
        _B3bpKFxn = {
            "id" = "B3bpKFxn";
            "file" = "NewNPC mod 2.3 1.20.1.jar";
            "hash" = "sha512-o/qdS56cAFgdC4WqcJFV5cCcyLfurbOPA40aIb7ryjH5KoJHy5yNQRJid6iwGBSlSp/qUQ3eQv8TFnFf7fdqPw==";
        };
        _XJvHLfzk = {
            "id" = "XJvHLfzk";
            "file" = "NewNPC-Mod-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-tYVYn1ODMOrHG+IooqH7OtsUZpmn0aByRXNP2AmJIETCh0dCv6KJlmqX4kiD5Iq65kWF5yXeMrfwcIdWzTeW/w==";
        };
        _i9ydALz5 = {
            "id" = "i9ydALz5";
            "file" = "NewNPC-Mod-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-4NZVUymfge3+cwwXSixutFEWLvCqHIkwhEq9IC19tmlL/KfVGGgP6/44iFSdjZD0xLKu4U2t7Qy9lqXz5qHU5Q==";
        };
        _KAuDQXwm = {
            "id" = "KAuDQXwm";
            "file" = "NPCStudio 1.0.jar";
            "hash" = "sha512-JJErNkrIIhsax/T6ESbl2umu71ikRaTTnllFIZ5pPSQgO3eNqQvgXMMJw256aKYFaTwm3yNJpzG/cgOZmSAS5w==";
        };
        _8IzsX4PX = {
            "id" = "8IzsX4PX";
            "file" = "NPCStudio 1.1.jar";
            "hash" = "sha512-r7VgVTrFE4MYBwl14c8ZyFcOTj7HTvvppGvUi31nsvgDVkc+3jvHpzGI9vrwVb5lnoDjv34Eb3nnSt1/uL96Uw==";
        };
        _YxpbiSQr = {
            "id" = "YxpbiSQr";
            "file" = "NPCStudio 1.2.0.jar";
            "hash" = "sha512-wfLY0mKOC+zphEePBYdkjEx9bCqJyd2Ff6yus9lS544GjvB1XjukSnHSM7loP3bdtfEDg5EzppZTltvQ6PJSJw==";
        };
        _51HNS9EV = {
            "id" = "51HNS9EV";
            "file" = "NPCStudio 1.3.0.jar";
            "hash" = "sha512-LZcCNA7FvvXtv+fxuAfqxHtnNOtVkIlK1YCy21S8lv8YYJdl0xSGc1Wz1w54CuJz5qBdE27HtcYUKoFr9YFBTA==";
        };
        _JmuuIyqQ = {
            "id" = "JmuuIyqQ";
            "file" = "NPCStudio 1.3.1.jar";
            "hash" = "sha512-1vfBKhjZFwl1xvzK4/Mprtan8OcSRk2SXp2w04fKfC1ofZQcKqgzbHGB3fsN6IoXlLT5IyREvmBF/KSWtkTDSQ==";
        };
        _FUpOXkYQ = {
            "id" = "FUpOXkYQ";
            "file" = "NPCStudio 1.3.2.jar";
            "hash" = "sha512-m2dK+DjM0wLrXC9JELyGZiDPalT+/dc5jqBejKSSxv8v7BY/qWJWskI3c72fN+ooAV33vj+d+bdKcYBTFr2sTQ==";
        };
        _oE2z6LDq = {
            "id" = "oE2z6LDq";
            "file" = "NPCStudio 1.3.3.jar";
            "hash" = "sha512-tiAIGqRJpTIv6NGL7R4K/+qyupjFSYTsz11xeDjwC1elwr8HCtiwmep9Sxrd6IjUAxNDH8SNnooZtnORx4MMEQ==";
        };
        _8RSMMtnK = {
            "id" = "8RSMMtnK";
            "file" = "NPCStudio 1.3.4.jar";
            "hash" = "sha512-whvS9wbkSzOw9oxkQeG/cM1LKKhiQn0I4HVq/6j0kHhh1j3QXGuChzXSw5RJsHvrD5bkDM7k1cIP9qSANDZf+w==";
        };
        _gR6jPcHF = {
            "id" = "gR6jPcHF";
            "file" = "NPCStudio 1.3.5.jar";
            "hash" = "sha512-tYJm1FI2iDMcDDlJy+BtnMCQZwBmgsn/20iU4i0cWkoASGEXYswSt3flIFRTyBy3ien5S3OCRtkHxawAtKrGGQ==";
        };
        _ysXitB6s = {
            "id" = "ysXitB6s";
            "file" = "NPCStudio 1.3.6.jar";
            "hash" = "sha512-ctwrpIE7OMHW92r/rAY9Bw7pTXtgzfYqdxzTZ1VMP4ZRuyT2FkvQl1QuqL6WrpfCoRc2bl4phQ00jL4sOvwK0g==";
        };
        _InPuQHuH = {
            "id" = "InPuQHuH";
            "file" = "NPCStudio 1.3.7.jar";
            "hash" = "sha512-986At+P2iuGXOOpAoNLfGptNDcP+35Jg84Ci4LZc5hmu6X3n6sucCx5P3oaLiGToCOUAoI2njjIYl5CVnAsaKA==";
        };
        _yRT42YLF = {
            "id" = "yRT42YLF";
            "file" = "NPCStudio-1.3.8-mc1.20.1-fabric.jar";
            "hash" = "sha512-LXEUhK2NRGgNAZwUyYI9kw1f8bo+jhEkxykBJyD8TdvzLBBOGt3zFonDkpFPkOjjMuXrCAxZOg7ObbAhJsqSmw==";
        };
        _QTYvhsej = {
            "id" = "QTYvhsej";
            "file" = "NPCStudio-1.3.8-mc1.20.1-forge.jar";
            "hash" = "sha512-syMcfnWVMgj/I8pbX1ANxhM26akxLs3G6eN7JSrLKzTylG9rP6edjqVQ370YVucz14nI27mUvIq7q8pHeOMffA==";
        };
        _kfT6GTNf = {
            "id" = "kfT6GTNf";
            "file" = "NPCStudio-1.3.8-mc1.21.11-fabric.jar";
            "hash" = "sha512-jNGce1B0VQlcafcQsR8/I4vvrLmUe+T0zCwIcB+X2rWSJIXtu5b+zWJxcFkCfNu1vquZWDJ6LxlqnNnGaiBZmg==";
        };
        _3cOgZq2B = {
            "id" = "3cOgZq2B";
            "file" = "NPCStudio-1.3.8-mc1.21.11-forge.jar";
            "hash" = "sha512-EJVHDSbsi/Sm+nft8D+cQ7+MkpGYZaUJjeuoS5AWoY2QzosskGs6H+Qf4TbwJmMI/USEPyft+NAAVfhcKCoMQQ==";
        };
        _MwKZXJzI = {
            "id" = "MwKZXJzI";
            "file" = "NPCStudio-1.3.8-mc1.21.11-neoforge.jar";
            "hash" = "sha512-gVSjPPqaIOUf3qcHVybRILYdzDCn8ShcsSK7LYYivL+ciHxYfXlx7yLbqgNBsT6Hu0e9judeLWfEWh2U1koE/w==";
        };
        _wUFeOg9Z = {
            "id" = "wUFeOg9Z";
            "file" = "NPCStudio-1.3.8-mc26.1.2-fabric.jar";
            "hash" = "sha512-nBC6MPkdqA2xuUz6f+7l4rFJkhyLmQknkNseoYIJAx9SaKE5JZwiggeLuksV+AxI1qgfouHCrwgi8YJowbFmWw==";
        };
        _HTLJcTHg = {
            "id" = "HTLJcTHg";
            "file" = "NPCStudio-1.3.8-mc26.1.2-forge.jar";
            "hash" = "sha512-RRDEOEaW8LmFYsJN7+X03ZSPYlY3L/ySZsWEQUXYpOGdY7fKWHJTk1WbUaIjfPhUVrZRAshj54vDtMaMugvspg==";
        };
        _v8MdUAu7 = {
            "id" = "v8MdUAu7";
            "file" = "NPCStudio-1.3.8-mc26.1.2-neoforge.jar";
            "hash" = "sha512-NXpEMCTSpSaQCA3iPVWNgSqQEbgEbf8ry+wNJbyb4Rm3eGdVJ/uS4OONlZatLJ9n5C7/KtBNTTND+tXw4/Y3ZQ==";
        };
        _gIhR0aRp = {
            "id" = "gIhR0aRp";
            "file" = "NPCStudio-1.3.8-mc26.2-fabric.jar";
            "hash" = "sha512-8HjiEiSoLAONsynN2tPLJ26lDu7b414K1puU5tIn84soCcRiDNdK7j6mY86L2kbROGwfUj2LNk9WcBJ8K0HBVQ==";
        };
        _xP9izOIU = {
            "id" = "xP9izOIU";
            "file" = "NPCStudio-1.3.8-mc26.2-forge.jar";
            "hash" = "sha512-Z7zWlfKQ0qVslzVQRREAT7+LvxeqU4K9mKHF7KWEq+7I7Mj/IHCHPyH/4/7Qwx10smUUe9KxdQlyIGBonusisA==";
        };
        _jQrkgjil = {
            "id" = "jQrkgjil";
            "file" = "NPCStudio-1.3.8-mc26.2-neoforge.jar";
            "hash" = "sha512-FehOPdTtvlbq97RqEwOyb6SOrjYbA9h6iU1eVFYJPEg8Xt8MKUqpR3UqY2s9a4b/mIYrrQCchkjFxME6y0Hirg==";
        };
        _2a1HFvE6 = {
            "id" = "2a1HFvE6";
            "file" = "NPCStudio-1.3.8-mc26.3-fabric.jar";
            "hash" = "sha512-FeIefcZHu/L9qKrTyJ8WDeb+f8oqbBZhv2I6AOIylJqYTr/p0gvtiSqx0UaFWCJr7I7LVPx8xBJ9BSiQntH1hA==";
        };
        _jv6NA0Eu = {
            "id" = "jv6NA0Eu";
            "file" = "NPCStudio-1.3.9-mc1.20.1-fabric.jar";
            "hash" = "sha512-rF2Jdkw4rTV6cmOZdKsXBcRXGax9/2Rw8rZh129xGz62TsNVrmjMHLMnnYU1mkGg6yZm8Jev1+Auuy6CTPHrDA==";
        };
        _AYpDEMpz = {
            "id" = "AYpDEMpz";
            "file" = "NPCStudio-1.3.9-mc1.20.1-forge.jar";
            "hash" = "sha512-tt9jOJgHeK7+aYjBgPjshvbvCIwMVtpsnZSYH3XZwx/FfLjoSbhYsYTAEb8U2BZn9ZH6lWfQda1eQ7+SScRj6A==";
        };
        _7KZ8DiQf = {
            "id" = "7KZ8DiQf";
            "file" = "NPCStudio-1.3.9-mc1.21.11-fabric.jar";
            "hash" = "sha512-ioU1qXCJqzPQ8FdjSII2I18/uKmUGgVnr5Vmn05ijQJXgBQNR8g8A/H6PuxDIwBNXpN/dTudxLlSBojA8SsqhA==";
        };
        _WSEpKrIe = {
            "id" = "WSEpKrIe";
            "file" = "NPCStudio-1.3.9-mc1.21.11-forge.jar";
            "hash" = "sha512-jCH1VUnq/yB9O958ru15OdzBymUZlNdXOyieweAMwGUOjfh5kXT3RYRk/f2jQ6IO/0XcwOA9990etihtaPcVCw==";
        };
        _r8ApGmaD = {
            "id" = "r8ApGmaD";
            "file" = "NPCStudio-1.3.9-mc1.21.11-neoforge.jar";
            "hash" = "sha512-VysBWPlbGwIxzbWLQQZsjHftDvzrcKFrfjkMIbzXeOIZAgX01pMklMkviXdMsPd7gK56rwcfz4BgcemacjTFaw==";
        };
        _nED7QPGF = {
            "id" = "nED7QPGF";
            "file" = "NPCStudio-1.3.9-mc26.1.2-fabric.jar";
            "hash" = "sha512-QIEwgo2JFWXxk4FCaAwuji4NbTbQT59fkrFlBSfWjwZMnlQft2kLzNWUkgYZd4IPuLveVcSNpGGGTKDkHwoJFQ==";
        };
        _wgbXe2Hz = {
            "id" = "wgbXe2Hz";
            "file" = "NPCStudio-1.3.9-mc26.1.2-forge.jar";
            "hash" = "sha512-PL7QdOsSPqhUgb3wZpYfq7ykfnj6bKQhc3N+9GSl6KlixkaIy5wE/Gd2y05P5mO25zlimoHtNVCA0oK5NsSFww==";
        };
        _VjopICJ7 = {
            "id" = "VjopICJ7";
            "file" = "NPCStudio-1.3.9-mc26.1.2-neoforge.jar";
            "hash" = "sha512-laJ60JWgMxLKTqvIqhOKkhqD+32dGk5MfVpe8iuoy5wme9PsSlqo6HFZPwNg2JnVskqPct+rp0aHT1FZG6G4pw==";
        };
        _2p8X1qT9 = {
            "id" = "2p8X1qT9";
            "file" = "NPCStudio-1.3.9-mc26.2-fabric.jar";
            "hash" = "sha512-We9iw4TvW3E7fSly6kGNe7gMqFXcPc2hI+jyD37BEc5u+Uy2ZWZyQABWrMPyuuit0kRwXOAIb99wmSqHNZ/HMw==";
        };
        _IQRfz2r0 = {
            "id" = "IQRfz2r0";
            "file" = "NPCStudio-1.3.9-mc26.2-forge.jar";
            "hash" = "sha512-jiSfm5HkWPF9gihLb07FdLAd8+qClCi06yZj/epkEou/MR3ToMVIiJKKE6QwWo7ypT+pCgqZS/6qHLz+j9BnUA==";
        };
        _QgI1iDpC = {
            "id" = "QgI1iDpC";
            "file" = "NPCStudio-1.3.9-mc26.2-neoforge.jar";
            "hash" = "sha512-zrhOeE9FThXYX90NpQVNo8XG97RYM9Wthw8fsTparu34KnmMQcRgWku2hRdj0M6AzO3SfVrXo0QXp+ISKgqJog==";
        };
        _eFf6MkpY = {
            "id" = "eFf6MkpY";
            "file" = "NPCStudio-1.3.9-mc26.3-fabric.jar";
            "hash" = "sha512-ambYEp2zYHMIVyoO6T4mOjVBqZEo90FFdD9Fn4iddwn35PHBDwBIvdqcog/SShiVedsP3EUJV8oavukcvb2SBw==";
        };
    in {
        "AN9DMNyG" = _AN9DMNyG;
        "baRq1fET" = _baRq1fET;
        "B3bpKFxn" = _B3bpKFxn;
        "XJvHLfzk" = _XJvHLfzk;
        "i9ydALz5" = _i9ydALz5;
        "KAuDQXwm" = _KAuDQXwm;
        "8IzsX4PX" = _8IzsX4PX;
        "YxpbiSQr" = _YxpbiSQr;
        "51HNS9EV" = _51HNS9EV;
        "JmuuIyqQ" = _JmuuIyqQ;
        "FUpOXkYQ" = _FUpOXkYQ;
        "oE2z6LDq" = _oE2z6LDq;
        "8RSMMtnK" = _8RSMMtnK;
        "gR6jPcHF" = _gR6jPcHF;
        "ysXitB6s" = _ysXitB6s;
        "InPuQHuH" = _InPuQHuH;
        "yRT42YLF" = _yRT42YLF;
        "QTYvhsej" = _QTYvhsej;
        "kfT6GTNf" = _kfT6GTNf;
        "3cOgZq2B" = _3cOgZq2B;
        "MwKZXJzI" = _MwKZXJzI;
        "wUFeOg9Z" = _wUFeOg9Z;
        "HTLJcTHg" = _HTLJcTHg;
        "v8MdUAu7" = _v8MdUAu7;
        "gIhR0aRp" = _gIhR0aRp;
        "xP9izOIU" = _xP9izOIU;
        "jQrkgjil" = _jQrkgjil;
        "2a1HFvE6" = _2a1HFvE6;
        "jv6NA0Eu" = _jv6NA0Eu;
        "AYpDEMpz" = _AYpDEMpz;
        "7KZ8DiQf" = _7KZ8DiQf;
        "WSEpKrIe" = _WSEpKrIe;
        "r8ApGmaD" = _r8ApGmaD;
        "nED7QPGF" = _nED7QPGF;
        "wgbXe2Hz" = _wgbXe2Hz;
        "VjopICJ7" = _VjopICJ7;
        "2p8X1qT9" = _2p8X1qT9;
        "IQRfz2r0" = _IQRfz2r0;
        "QgI1iDpC" = _QgI1iDpC;
        "eFf6MkpY" = _eFf6MkpY;
        "forge-1.8.9" = _AN9DMNyG;
        "forge-1.20.1" = _AYpDEMpz;
        "forge-1.21.11" = _WSEpKrIe;
        "forge-26.1.2" = _wgbXe2Hz;
        "forge-26.2" = _IQRfz2r0;
        "fabric-1.20.1" = _jv6NA0Eu;
        "fabric-1.21.11" = _7KZ8DiQf;
        "fabric-26.1.2" = _nED7QPGF;
        "fabric-26.2" = _2p8X1qT9;
        "fabric-26.3" = _eFf6MkpY;
        "neoforge-1.21.11" = _r8ApGmaD;
        "neoforge-26.1.2" = _VjopICJ7;
        "neoforge-26.2" = _QgI1iDpC;
        "pkg-1.3" = _AN9DMNyG;
        "pkg-1.0-SNAPSHOT" = _baRq1fET;
        "pkg-2.3" = _B3bpKFxn;
        "pkg-3.0.0" = _i9ydALz5;
        "pkg-1.0" = _KAuDQXwm;
        "pkg-1.1" = _8IzsX4PX;
        "pkg-1.2.0" = _YxpbiSQr;
        "pkg-1.3.0" = _51HNS9EV;
        "pkg-1.3.1" = _JmuuIyqQ;
        "pkg-1.3.2" = _FUpOXkYQ;
        "pkg-1.3.3" = _oE2z6LDq;
        "pkg-1.3.4" = _8RSMMtnK;
        "pkg-1.3.5" = _gR6jPcHF;
        "pkg-1.3.6" = _ysXitB6s;
        "pkg-1.3.7" = _InPuQHuH;
        "pkg-1.3.8" = _2a1HFvE6;
        "pkg-1.3.9" = _eFf6MkpY;
        "default" = _eFf6MkpY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "npc-studio";
        id = "DYtNBtIy";
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