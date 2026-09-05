{lib, callPackage, ...}:
let
    versions = (let
        _GZ1KpewG = {
            "id" = "GZ1KpewG";
            "file" = "Beautiful Enchanted Books.zip";
            "hash" = "sha512-DLgpAphSzA1ZYJe65SfT4DsZyWUmTadbQPwNS8jkcZ8YA6DQyTUXLa97msCUVZlcqa0MqWIqNnH8aDZq5sVXQQ==";
        };
        _CTKIGrqu = {
            "id" = "CTKIGrqu";
            "file" = "Beautiful_Enchanted_Books_2.0.0.zip";
            "hash" = "sha512-7P1GiYUN9JTe7/rbnodoX8cGr8/AsqJzXVXse/qwY2OX+EWPYID+Hn6Xv6ZMko9ZGZwWMt9bAFVJ+iuQDIWOpw==";
        };
        _nstcq2cr = {
            "id" = "nstcq2cr";
            "file" = "Beautiful_Enchanted_Books_3.0.0.zip";
            "hash" = "sha512-qculV1XM54VsckXhfDo3yK2W1o9+TbRmQoaBHjKFgE/1uYSTdg9UUgX7FmqWUkxT0sSUnfX8BANEg3hRiHU1Gg==";
        };
        _VoN0hEGQ = {
            "id" = "VoN0hEGQ";
            "file" = "Beautiful_Enchanted_Books_3.0.0_MC-1.21.zip";
            "hash" = "sha512-qLEdTH+/hXcBOjWJfmjZYOHr7RKV7a9KvQ2aC7Li9nkDlX67qJJ2MzzpUiIV1VfhBH+w3LO4zn1cM97O+Y34KQ==";
        };
        _zUkLTgTD = {
            "id" = "zUkLTgTD";
            "file" = "Beautiful Enchanted Books - MC 1.20.X - 5.0.0.zip";
            "hash" = "sha512-gLWuBNfJkBUZEmN45fPrRL7Oyt2D2RQ1To9f7BkV0y+uLaPu1T+cj4JsWxFW3HVs/700ZcSMKsiSKp95Oly81Q==";
        };
        _ey3t1xlT = {
            "id" = "ey3t1xlT";
            "file" = "Beautiful Enchanted Books - MC 1.21.X - 5.0.0.zip";
            "hash" = "sha512-qXSzz7LOkda9vkA3ryLLyTJ0Jv7uMSBWvuEJdxMO66sxz7qrpvQkcIGUarrnx7gPfQ6B3Rs4gbakahYBHveCCg==";
        };
        _5A1TAF5V = {
            "id" = "5A1TAF5V";
            "file" = "Beautiful Enchanted Books - MC 1.21.4 - 5.0.0.zip";
            "hash" = "sha512-sXYFpqmWkpS1xQ2564I823/kDikUZng8FTeUiHlh0nrbudOnojYLh7ZC2Mo3StYzMgy5t89LyqIDid+rTq55Jg==";
        };
        _SJInyrNF = {
            "id" = "SJInyrNF";
            "file" = "Beautiful Enchanted Books - MC 1.20.X - 6.0.0.zip";
            "hash" = "sha512-2nYhmxg3DIiFXAku6zdC4BrNu/3aBZe4gfBaFY3+0oT7RdY2E8pF592njKpxBAWBnIF7rkzcu1AAD4K3dUNPog==";
        };
        _ANHulihN = {
            "id" = "ANHulihN";
            "file" = "Beautiful Enchanted Books - MC 1.21.X - 6.0.0.zip";
            "hash" = "sha512-Mq9F50YR1bnTNkHwIVS44uAR1sQAu/oDQ/EcinjbA11iWuWkfdIFgpTs8R8B1GM+iaGGiIC5JnYLm+/4eMxlAQ==";
        };
        _YLUliurN = {
            "id" = "YLUliurN";
            "file" = "Beautiful Enchanted Books - MC 1.21.4 - 6.0.0.zip";
            "hash" = "sha512-XcBhJ6LxI8L3XM3VDvy7Hk1rhcMbqZAR38M6emoVyxuoYWIERG4HmneE503PLh3z2RVacBoRaCbLDT7KJS9D9A==";
        };
        _fmLdcumy = {
            "id" = "fmLdcumy";
            "file" = "Beautiful Enchanted Books - MC 1.20.X - 7.0.0.zip";
            "hash" = "sha512-KaleBOojSEbjffd84LFLTmIwwvCTwy3Ign6r7PiBvD/pH0qMHMtGu9oU6940j3qYMwF1geoEapcAORpgpPOi4Q==";
        };
        _nsUCtZZO = {
            "id" = "nsUCtZZO";
            "file" = "Beautiful Enchanted Books - MC 1.21.1 - 7.0.0.zip";
            "hash" = "sha512-SMdnu1uBjlsjjRIwI8YP+3UvjPFji6932APp4dmxJORLihd02y0YzUU8f5rMY831hLTCRK2d53xcN9EvtTul4g==";
        };
        _3KgiyRtw = {
            "id" = "3KgiyRtw";
            "file" = "Beautiful Enchanted Books - MC 1.21.X - 7.0.0.zip";
            "hash" = "sha512-YuO+IHTYDt9Urgla9YmaLc4n7Gi3cfq3EPXFi+huSeywUH2bhwJMsVaxDJ787QSTkz/ZzZRqn73r9vNX6sh75Q==";
        };
        _DhwOwWZt = {
            "id" = "DhwOwWZt";
            "file" = "Beautiful Enchanted Books - MC 1.20.1 - 8.0.0.zip";
            "hash" = "sha512-wBVRFt5Q++PsBVQtCMlQ3oDElzUsAIyNc5HHdi856h+UlJ2eeZqpIljmX0sZiI2MSjjDGwE+BSkiAPbrRVY/bA==";
        };
        _mpwYIfqN = {
            "id" = "mpwYIfqN";
            "file" = "Beautiful Enchanted Books - MC 1.21.1 - 8.0.0.zip";
            "hash" = "sha512-HEMwTPtkM5ySRPRzQXhs5HUZV9IScS9MPeZCWUVZzY7KMWfppjsGJ26MBqDzh6YUZGfWUoP/fLEtD05JyLZuJg==";
        };
        _i6Khd6Js = {
            "id" = "i6Khd6Js";
            "file" = "Beautiful Enchanted Books - MC 1.21.10 - 8.0.0.zip";
            "hash" = "sha512-1x6hMCzBdcIzoYbhEKjiOYrMFSyd0fzAN3N8ACG2kClkX+SfUhbxs2c0I0CM+/6KJtXq9qrnb1dqg4EotOFaPg==";
        };
        _AJF36y70 = {
            "id" = "AJF36y70";
            "file" = "Beautiful Enchanted Books - MC 26.1.2 - 8.0.0.zip";
            "hash" = "sha512-kio3UjT4FI8E9zZA2VqtUyzFGJ69nbsLSGKG9Hi46EXaH5jxfqCv5RI6NGhSS4fw8Ck1I6CvVor99cob4kXFkw==";
        };
    in {
        "GZ1KpewG" = _GZ1KpewG;
        "CTKIGrqu" = _CTKIGrqu;
        "nstcq2cr" = _nstcq2cr;
        "VoN0hEGQ" = _VoN0hEGQ;
        "zUkLTgTD" = _zUkLTgTD;
        "ey3t1xlT" = _ey3t1xlT;
        "5A1TAF5V" = _5A1TAF5V;
        "SJInyrNF" = _SJInyrNF;
        "ANHulihN" = _ANHulihN;
        "YLUliurN" = _YLUliurN;
        "fmLdcumy" = _fmLdcumy;
        "nsUCtZZO" = _nsUCtZZO;
        "3KgiyRtw" = _3KgiyRtw;
        "DhwOwWZt" = _DhwOwWZt;
        "mpwYIfqN" = _mpwYIfqN;
        "i6Khd6Js" = _i6Khd6Js;
        "AJF36y70" = _AJF36y70;
        "minecraft-1.16.5" = _GZ1KpewG;
        "minecraft-1.18.2" = _GZ1KpewG;
        "minecraft-1.19.2" = _GZ1KpewG;
        "minecraft-1.19.4" = _GZ1KpewG;
        "minecraft-1.20" = _DhwOwWZt;
        "minecraft-1.20.1" = _DhwOwWZt;
        "minecraft-1.20.2" = _DhwOwWZt;
        "minecraft-1.20.3" = _DhwOwWZt;
        "minecraft-1.20.4" = _DhwOwWZt;
        "minecraft-1.20.5" = _DhwOwWZt;
        "minecraft-1.20.6" = _DhwOwWZt;
        "minecraft-1.21" = _mpwYIfqN;
        "minecraft-1.21.1" = _mpwYIfqN;
        "minecraft-1.21.4" = _3KgiyRtw;
        "minecraft-1.21.2" = _3KgiyRtw;
        "minecraft-1.21.3" = _3KgiyRtw;
        "minecraft-1.21.5" = _i6Khd6Js;
        "minecraft-1.21.6" = _i6Khd6Js;
        "minecraft-1.21.7" = _i6Khd6Js;
        "minecraft-1.21.8" = _i6Khd6Js;
        "minecraft-1.21.9" = _i6Khd6Js;
        "minecraft-1.21.10" = _AJF36y70;
        "minecraft-1.21.11" = _AJF36y70;
        "minecraft-26.1" = _AJF36y70;
        "minecraft-26.1.1" = _AJF36y70;
        "minecraft-26.1.2" = _AJF36y70;
        "minecraft-26.2" = _AJF36y70;
        "pkg-1.0.0" = _GZ1KpewG;
        "pkg-2.0.0" = _CTKIGrqu;
        "pkg-3.0.0" = _VoN0hEGQ;
        "pkg-5.0.0" = _5A1TAF5V;
        "pkg-6.0.0" = _YLUliurN;
        "pkg-7.0.0" = _3KgiyRtw;
        "pkg-8.0.0" = _AJF36y70;
        "default" = _AJF36y70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautiful-enchanted-books";
        id = "VDTtLGSV";
        type = "resourcepack";
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