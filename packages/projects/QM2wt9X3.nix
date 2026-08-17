{lib, callPackage, ...}:
let
    versions = (let
        _iFEKNBDD = {
            "id" = "iFEKNBDD";
            "file" = "paperbooks-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-6eKOLGUDuGu//IzaXzAjPIxMJACkyVDY+Yi4SL0sgq7sbom8gAZn0cQ3kz5WLUehPBlXM+YYv4zTDHM9J3LsLw==";
        };
        _8inJ89GU = {
            "id" = "8inJ89GU";
            "file" = "paperbooks-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-sZ+3Wa0SCRnQfd+GKg72nNSKKrE+/k+qW3LFFQUowW0sepbelCtkGVAK8tK6Gx5lk9+R2ZAqETVppXccZR60ow==";
        };
        _FXsKFLPp = {
            "id" = "FXsKFLPp";
            "file" = "paperbooks-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-HZPj2zCS51+Lv5W5XTAcWGUtNhe14m2G65AsO0zgc9hbuw3ZH0g0H4C21bjC7Ytw/kbf7lU9n5VWEkNsncGknA==";
        };
        _sxEcvoJc = {
            "id" = "sxEcvoJc";
            "file" = "paperbooks_1.16.5-1.3.jar";
            "hash" = "sha512-PJFrOwPUMZDHA/AOek9/4gHiSd8DFfAFHfDQGXBFtx+oOM4KE5PCBS3SHo4rg0LnN2CkCpm1HRcl/kTqk5pVyQ==";
        };
        _sOvbQGOk = {
            "id" = "sOvbQGOk";
            "file" = "paperbooks_1.18.2-1.5.jar";
            "hash" = "sha512-t3rAb1hBYeGKvlpsAU233HT57pKvlpOBNFLzKVv0cvdAC7CNzvWPCUnOKvi06FQ5gbSD0RCBj5bBrfU4wpEHEw==";
        };
        _jSwVdtlb = {
            "id" = "jSwVdtlb";
            "file" = "paperbooks_1.19.2-1.7.jar";
            "hash" = "sha512-s1lLtj1TsCI+9sNJrvJ97p1a2HRsA+5IVy8I4AvkmDmiYdb8Kvkvt5nBKNwPSskVJkrN3wTgiSQ2sdDoX/gxpg==";
        };
        _BFlpLtKW = {
            "id" = "BFlpLtKW";
            "file" = "paperbooks-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-DZkOT3No9g5/AyNMoYq7ma79AY8R9kje5WmH79rxOu6Z1bh5zTNl7uvG2ntSZ6T36GxWLfNl/M/MYc3il3qrZA==";
        };
        _VAhp8xPV = {
            "id" = "VAhp8xPV";
            "file" = "paperbooks-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-r44TfZ+Lk1IU/FDtJdjldbjizV5bQbF7iQ8ptrA4GpJZNlxpH5bGxYBlvrU3dCeF6s0Gy6CdvLkyXMNh7jYRTA==";
        };
        _RbDK3aUx = {
            "id" = "RbDK3aUx";
            "file" = "paperbooks-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-ekI7z5THBCMk06RBrGGZNgPFMi5rW8dsqHp/tjKNmllWb0BUXMoQJIPYsfSKxzQCMHBFaNvh6yDWx9V3Z75XNQ==";
        };
        _djNcYXxM = {
            "id" = "djNcYXxM";
            "file" = "paperbooks-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-43BWa5AzLtA6+49D74JqHQvtjIbvMv+XzvDlzU/wroF7nSNON+/3rJPtIEx1DlDuGURoE6zeDPyNE5GG56WBjQ==";
        };
        _Di5p6OlT = {
            "id" = "Di5p6OlT";
            "file" = "paperbooks_1.19.3-1.7.jar";
            "hash" = "sha512-7rfCvQ6EuAXfHTq/32u1/bbsNw6G1f+hbnChYq/QJmVKaPaNM8hLwk78M0t+cx3b22asf0sVlmYknDC1epJo8A==";
        };
        _qaFKlceB = {
            "id" = "qaFKlceB";
            "file" = "paperbooks-1.18.2-3.0.jar";
            "hash" = "sha512-Q8Pp/MDKkBXqWTB80GMZsHsyCVXUYtBJ21dUTslb6aFtFdfVwe2lknZM/kI1Dq2otKMW11tDRwyIPaXhj2gzRw==";
        };
        _5bjld48F = {
            "id" = "5bjld48F";
            "file" = "paperbooks-1.19.2-3.0.jar";
            "hash" = "sha512-R5ZczkrVIvBa395iPkIG8k0tKugDJ7majRVFSDVYWrrMuOUp2dPDuOnT6KlRD8fFBg3nbaMtdqD9Fo5JeGdI+g==";
        };
        _ysKXr32E = {
            "id" = "ysKXr32E";
            "file" = "paperbooks-1.19.3-3.0.jar";
            "hash" = "sha512-XPACRlaYBJdvhQczRQnE2ynwf+OckygvVaMOjHdAloPmVU3b3SKv4EikY1YK9+UduDcK/NoU4XE6YNvMRAFYBg==";
        };
        _XzOUtdeZ = {
            "id" = "XzOUtdeZ";
            "file" = "paperbooks-1.19.4-3.0.jar";
            "hash" = "sha512-ocardhqEjyE42PFiLpuHRqy1S5KpRFPdCW+GbcvEvprIkwZfDHRCty8NnQbpl9pjsNQbriqGS8LIfN6HcX0CpQ==";
        };
        _ugub64SE = {
            "id" = "ugub64SE";
            "file" = "paperbooks-1.20.0-3.0.jar";
            "hash" = "sha512-o2b0jlOE1UvGedcS099JsgH6P7WwuTIZ2/tN8TQGNn4q7nh7YmcPgbI8UgI6siDsDp0Dgz5XkximNtKy6/sscw==";
        };
        _8JR9tOg6 = {
            "id" = "8JR9tOg6";
            "file" = "paperbooks-1.20.1-3.0.jar";
            "hash" = "sha512-qElJYLRfRnVSzLL5RfmsSjf5S1Rw8r4A30SKnNcKPBgS9C1KMEYrdtr/cTh1KX/gdkN8Ajj5L6Uw8ATpZVurAQ==";
        };
        _7ZwKa0Gf = {
            "id" = "7ZwKa0Gf";
            "file" = "paperbooks-1.20.2-3.0.jar";
            "hash" = "sha512-PBolJDRaeDPmp4szk2+0UsRNlYIYwduL+IxRLqDm0Dn99e7cl1pgQtrQL9BHhV6/HHAR5HY9Dp7dyB0UM6nMCA==";
        };
        _A81HS4WH = {
            "id" = "A81HS4WH";
            "file" = "paperbooks-1.18.2-3.1.jar";
            "hash" = "sha512-Yqxwk7LOq0ZubqRmhlDD8whDAH6K90YmlExFT8/DX5FYpYmbMvv1on3ELF1BIks5U0GcFcBE8w5xrHyCiNVI8g==";
        };
        _XIiCn18Q = {
            "id" = "XIiCn18Q";
            "file" = "paperbooks-1.19.2-3.1.jar";
            "hash" = "sha512-TltGyaLQ1M2+unhymbWylOrAlteexm+PZJ8E1Un7ZJ2oJMbxsR57ytkTYHtJbAaCz7lY2jggDo3DqgIlJFWFsw==";
        };
        _7dEzmMej = {
            "id" = "7dEzmMej";
            "file" = "paperbooks-1.20.1-3.1.jar";
            "hash" = "sha512-zQ3YXAItkrEKlF/lejR2F1b718iJwkl+eNrzclBS+zR02xcXklaIJ7x4cx9grzAWCRpz1YUYalCzQeVVF50kEQ==";
        };
        _BZ4Fvu1j = {
            "id" = "BZ4Fvu1j";
            "file" = "paperbooks-1.20.2-3.1.jar";
            "hash" = "sha512-MlHxrMqFZ3vO9PiynLCCo5dWa1U/i7SoKeYPZ44N8BrNJsvpE9BHHq9RgsVFr1mZs37CcGwnAS8kRtKpsvbA/Q==";
        };
        _lgOC8sP9 = {
            "id" = "lgOC8sP9";
            "file" = "paperbooks-1.20.3-3.1.jar";
            "hash" = "sha512-uIgeBV86rIlPnl1Zo2fgmeQ4iAtaeAkuGaGPZYc7DuX+S9Q4mDl1yPap/Ryg3CsDFie7ull90wZsxFQtR0cNJQ==";
        };
        _7qwMbJi5 = {
            "id" = "7qwMbJi5";
            "file" = "paperbooks-1.20.4-3.1.jar";
            "hash" = "sha512-r+cvhUIszhBotWwM9bqICb2TlP1RP0mHcYBIprTDZUXHF49ejU+6IIwuJlVePD1PhANTRa93RWXARYQgQ/BICA==";
        };
        _X9z8omoQ = {
            "id" = "X9z8omoQ";
            "file" = "paperbooks-1.19.2-3.2.jar";
            "hash" = "sha512-TbrFPQaDWLt9Vbm1JHXAOM1z1Mk/FH46JGwfCBfRYzHEwTmA324ZTjHpRZUOZbj5eG4J0YQyxlYfhCoQUa0KYw==";
        };
        _AY2xlBOQ = {
            "id" = "AY2xlBOQ";
            "file" = "paperbooks-1.20.1-3.2.jar";
            "hash" = "sha512-6eb8nKFLkoq3NgXO2wOXPJRA+E4da7nq3Er1SWryYkWtNEO8oZGJGS30kcdDP85zqDyaNcCkygO17zMJA6ly5A==";
        };
        _BOHkt1Fp = {
            "id" = "BOHkt1Fp";
            "file" = "paperbooks-1.20.2-3.2.jar";
            "hash" = "sha512-qP4G4Lh9nh9NK1XfBnXJHsAvhZchCizl43IjS2W8c/cJqwIks2iVLp14vG8v4y6omEy9P/C6WLiZfWsSDrNZDw==";
        };
        _KAk9nGbb = {
            "id" = "KAk9nGbb";
            "file" = "paperbooks-1.20.4-3.2.jar";
            "hash" = "sha512-WtXGiXoy4mgn49j7S5/DzWdtfzZLxVltSEGsE/d4IW2HsdVdljfHCvweOt73NaWswcu4lWyBB9yGZBj/WTTxXg==";
        };
        _qRHEQvm2 = {
            "id" = "qRHEQvm2";
            "file" = "paperbooks-1.20.5-3.2.jar";
            "hash" = "sha512-feLOJLfVZjXtryBjnfb6BnjL+OsOqGCM3aHVwQHZSJ9YO1zNsVnAKT9pc9zFD1b3K+EDpqadBqx3qAKjRwXybg==";
        };
        _UHgn47L1 = {
            "id" = "UHgn47L1";
            "file" = "paperbooks-1.20.6-3.2.jar";
            "hash" = "sha512-i2kPW//tUsA2KS/tw3IHccRmitmfRS6g9Ref4Nud5sJ/jA7lLv8Pr5TdxWJUGKDfB37SjxtJhQzzYr35crQR7Q==";
        };
        _cKAJqm2b = {
            "id" = "cKAJqm2b";
            "file" = "paperbooks-1.20.6-3.3.jar";
            "hash" = "sha512-nEmAT+gMI4R+bgVjUZurrSWqdNesj80/ZCAaPqmslDJ342ozg5TYj64b5TjgatUEGNbPiKXIc8pubpsxlIjkhg==";
        };
        _SR5Lotym = {
            "id" = "SR5Lotym";
            "file" = "paperbooks-1.21.0-3.3.jar";
            "hash" = "sha512-qohLtrcwKN7Py+fUcRNr0HyxoTn2E/KkOIpqlzULtfuflcYPfJOLAQmx9V6gB8sd5tqiiO7K4/faZKf6nTbaIg==";
        };
        _CIqlfOw5 = {
            "id" = "CIqlfOw5";
            "file" = "paperbooks-1.21.0-3.4.jar";
            "hash" = "sha512-M9UkoKgKefcEiGuyDjTE7/DQa9Dlp6vY0d1m/bDKMkzpxi0vhgPkTj2pvv11TbwUhIxslt4ypGCJ9/r6ewT0CQ==";
        };
        _fEJ94oqF = {
            "id" = "fEJ94oqF";
            "file" = "paperbooks-1.20.1-3.5.jar";
            "hash" = "sha512-c/taI0Vq7XjEFZll8iJ0c/3FGOyKgiY9c+qpz2EXZR84Ikx1QBjMNhRnAAW2lfFnuudkZu5iI5/shYtRIz4PmA==";
        };
        _pU5nhQIf = {
            "id" = "pU5nhQIf";
            "file" = "paperbooks-1.20.6-3.5.jar";
            "hash" = "sha512-jAr19z/enawIbpCdMCjt7Q1owzXKwR8OHW2MA58PLr7V1G6LKzie0EQkGFmTR8fEUf3vXdkRcJ+Ac/WK5eP1sA==";
        };
        _sG9XjYvT = {
            "id" = "sG9XjYvT";
            "file" = "paperbooks-1.21.0-3.5.jar";
            "hash" = "sha512-lEKVypDKlqDDVeb24M6yUN/cTEhRwN8zF0HOrkjh9/TBi+3sRPtqu2dwPEkLQxDFQRk6uamqTrIAZQ0q/8Ubdg==";
        };
        _8egFcGvg = {
            "id" = "8egFcGvg";
            "file" = "paperbooks-1.21.1-3.5.jar";
            "hash" = "sha512-Q2ar726Cs6EyZC+4PCMxdmgI5gf7JtJs6Tak8cyYH+zg49CeVMpcPUAnOR0WYmQYP0mkTykbXQV0eJ7V3OPm8w==";
        };
        _SOZG2ieW = {
            "id" = "SOZG2ieW";
            "file" = "paperbooks-1.21.2-3.5.jar";
            "hash" = "sha512-LMXi4wCPhU2D0yO8OaRjckP32HtqdQQTOwbfi0R9usTNpOp83nTNLpUnDya67mC5ZL8mwQXYRPHWp3HWVhVUuA==";
        };
        _XWJO5rWh = {
            "id" = "XWJO5rWh";
            "file" = "paperbooks-1.21.2-3.6.jar";
            "hash" = "sha512-WSs8ohL+7bdIIAxvC85xog1vPW46MSyVkkO3yilMCUNZ3w1mpK/qVG2CEmMzO+U3vyO12q6cYelvmzfna5AtRg==";
        };
        _e8nUak5a = {
            "id" = "e8nUak5a";
            "file" = "paperbooks-1.21.3-3.6.jar";
            "hash" = "sha512-mdPfsRHCz1BNJ0YsVusfJdUz6EvI/8jW240tRJiJYPCaIDLDr6z6W9l3mhu2elEO4dAOFrYZc8qRWLtfDqcfhA==";
        };
        _WKe090Tb = {
            "id" = "WKe090Tb";
            "file" = "paperbooks-1.21.4-3.6.jar";
            "hash" = "sha512-y7PcDxeldcS0D9GmnB/P73jlqFJrWC9jYFlDzKdmtu5yw79SoYnNHUHRJ+36/dNKb5BeGiuSarf3hepemUsKww==";
        };
        _aOVan9ta = {
            "id" = "aOVan9ta";
            "file" = "paperbooks-1.21.5-3.6.jar";
            "hash" = "sha512-5dutdIs3fp2H0SHZzZLE6NmhsUC4rNH7DjUEBaL3Nlr1mPFtthTfUy91ShimMEVhhhQIrFQ3v5oQ22Mhgksjig==";
        };
        _TDChX8rW = {
            "id" = "TDChX8rW";
            "file" = "paperbooks-1.21.6-3.6.jar";
            "hash" = "sha512-GCaAXQr3j3pXR0/EiyfVjxX4n76kqE1ldkts1ptZjrReyemKLY32utlnHNCu7u2yhFdZK5WUhXiLnSH3eSHk5Q==";
        };
        _infKPRn0 = {
            "id" = "infKPRn0";
            "file" = "paperbooks-1.21.7-3.6.jar";
            "hash" = "sha512-ss+08TNNYbTuB4WHJSXMlPNar5N4AroaAOduLGBUJMHMrilPNYEB5YOXXZkjh4Rr+XhsXastCgzFAp5FylyjuA==";
        };
        _TIr2ljt1 = {
            "id" = "TIr2ljt1";
            "file" = "paperbooks-1.21.8-3.6.jar";
            "hash" = "sha512-xjU1e1txYSG0qvRLj4faxaWOQ2rjf5YgyPk8LLQnxNbJsPYaxU5TU8IfyqafTxvFDtNzIXJZ8GLXg1LapEmXJA==";
        };
        _eZHRjnAJ = {
            "id" = "eZHRjnAJ";
            "file" = "paperbooks-1.21.9-3.6.jar";
            "hash" = "sha512-B9IkvhDwNj15UroTnc01dpRI0cpg/57wTk97I4raWQW15sYtOpN6Flz3EAiGArpOW/iW8eUl7TMv0ofWqmDgUg==";
        };
        _UE7A3DWp = {
            "id" = "UE7A3DWp";
            "file" = "paperbooks-1.21.10-3.6.jar";
            "hash" = "sha512-hzwC4Mfp2WBjtsW5+aBB+9ZqMj15y5SFpc7MwGlqfKBEm5P/MrHeVGIpQyGhMXglNhtI9aA64zcoNvQSVovATw==";
        };
        _xjcNtDpz = {
            "id" = "xjcNtDpz";
            "file" = "paperbooks-1.21.11-3.6.jar";
            "hash" = "sha512-W9kAp5xPXbpMbFRBgfZT1kghbhU0zMglhYnXMzu520cPGx9ENwEXEMaKq+M/pWUGl2Sr4x3+b0sKwcZycGriTA==";
        };
        _Bwbd7cbt = {
            "id" = "Bwbd7cbt";
            "file" = "paperbooks-26.1.0-3.6.jar";
            "hash" = "sha512-lpGPJxtD0SHbickf4R00PFSRLeK7RL5xU/iJHkC3DXgi3oukm1QSC7vdbeCQ4/M26oe/8Uo8AW5AEXR8URGT+w==";
        };
        _opAVDRgv = {
            "id" = "opAVDRgv";
            "file" = "paperbooks-26.1.1-3.6.jar";
            "hash" = "sha512-YkE92DiC+ZKh+RncU3E/KI0keMcqrLS/oJhQ8bZFnTMRDFyeG9tjMfZIH5RLxiYJ6MAnTudlpjaALxdEHHy0Nw==";
        };
        _d1pG5ro2 = {
            "id" = "d1pG5ro2";
            "file" = "paperbooks-26.1.2-3.6.jar";
            "hash" = "sha512-SyeYKd2OR7G8HODPF+bS/qSDmHtI0dZOIXFh7YJ9d5EaXz59c9uXVrI7ifynmx+Xu/BD2zDkkR28whlCOKeCcw==";
        };
        _9h3NTjYH = {
            "id" = "9h3NTjYH";
            "file" = "paperbooks-26.2.0-3.6.jar";
            "hash" = "sha512-Au7fXUFOEKl+gJyvRKS7mOGbykdY74ck8iP8DSGHk3fXDuEUWW1DljAdgr8ic1LbN2TEZnaeyUiraqhapWqWrg==";
        };
    in {
        "iFEKNBDD" = _iFEKNBDD;
        "8inJ89GU" = _8inJ89GU;
        "FXsKFLPp" = _FXsKFLPp;
        "sxEcvoJc" = _sxEcvoJc;
        "sOvbQGOk" = _sOvbQGOk;
        "jSwVdtlb" = _jSwVdtlb;
        "BFlpLtKW" = _BFlpLtKW;
        "VAhp8xPV" = _VAhp8xPV;
        "RbDK3aUx" = _RbDK3aUx;
        "djNcYXxM" = _djNcYXxM;
        "Di5p6OlT" = _Di5p6OlT;
        "qaFKlceB" = _qaFKlceB;
        "5bjld48F" = _5bjld48F;
        "ysKXr32E" = _ysKXr32E;
        "XzOUtdeZ" = _XzOUtdeZ;
        "ugub64SE" = _ugub64SE;
        "8JR9tOg6" = _8JR9tOg6;
        "7ZwKa0Gf" = _7ZwKa0Gf;
        "A81HS4WH" = _A81HS4WH;
        "XIiCn18Q" = _XIiCn18Q;
        "7dEzmMej" = _7dEzmMej;
        "BZ4Fvu1j" = _BZ4Fvu1j;
        "lgOC8sP9" = _lgOC8sP9;
        "7qwMbJi5" = _7qwMbJi5;
        "X9z8omoQ" = _X9z8omoQ;
        "AY2xlBOQ" = _AY2xlBOQ;
        "BOHkt1Fp" = _BOHkt1Fp;
        "KAk9nGbb" = _KAk9nGbb;
        "qRHEQvm2" = _qRHEQvm2;
        "UHgn47L1" = _UHgn47L1;
        "cKAJqm2b" = _cKAJqm2b;
        "SR5Lotym" = _SR5Lotym;
        "CIqlfOw5" = _CIqlfOw5;
        "fEJ94oqF" = _fEJ94oqF;
        "pU5nhQIf" = _pU5nhQIf;
        "sG9XjYvT" = _sG9XjYvT;
        "8egFcGvg" = _8egFcGvg;
        "SOZG2ieW" = _SOZG2ieW;
        "XWJO5rWh" = _XWJO5rWh;
        "e8nUak5a" = _e8nUak5a;
        "WKe090Tb" = _WKe090Tb;
        "aOVan9ta" = _aOVan9ta;
        "TDChX8rW" = _TDChX8rW;
        "infKPRn0" = _infKPRn0;
        "TIr2ljt1" = _TIr2ljt1;
        "eZHRjnAJ" = _eZHRjnAJ;
        "UE7A3DWp" = _UE7A3DWp;
        "xjcNtDpz" = _xjcNtDpz;
        "Bwbd7cbt" = _Bwbd7cbt;
        "opAVDRgv" = _opAVDRgv;
        "d1pG5ro2" = _d1pG5ro2;
        "9h3NTjYH" = _9h3NTjYH;
        "fabric-1.16.5" = _BFlpLtKW;
        "fabric-1.18.2" = _A81HS4WH;
        "fabric-1.19.2" = _X9z8omoQ;
        "fabric-1.19.3" = _ysKXr32E;
        "fabric-1.19.4" = _XzOUtdeZ;
        "fabric-1.20" = _ugub64SE;
        "fabric-1.20.1" = _fEJ94oqF;
        "fabric-1.20.2" = _BOHkt1Fp;
        "fabric-1.20.3" = _lgOC8sP9;
        "fabric-1.20.4" = _KAk9nGbb;
        "fabric-1.20.5" = _qRHEQvm2;
        "fabric-1.20.6" = _pU5nhQIf;
        "fabric-1.21" = _8egFcGvg;
        "fabric-1.21.1" = _8egFcGvg;
        "fabric-1.21.2" = _XWJO5rWh;
        "fabric-1.21.3" = _e8nUak5a;
        "fabric-1.21.4" = _WKe090Tb;
        "fabric-1.21.5" = _aOVan9ta;
        "fabric-1.21.6" = _TDChX8rW;
        "fabric-1.21.7" = _infKPRn0;
        "fabric-1.21.8" = _TIr2ljt1;
        "fabric-1.21.9" = _eZHRjnAJ;
        "fabric-1.21.10" = _UE7A3DWp;
        "fabric-1.21.11" = _xjcNtDpz;
        "fabric-26.1" = _Bwbd7cbt;
        "fabric-26.1.1" = _opAVDRgv;
        "fabric-26.1.2" = _d1pG5ro2;
        "fabric-26.2" = _9h3NTjYH;
        "forge-1.16.5" = _sxEcvoJc;
        "forge-1.18.2" = _A81HS4WH;
        "forge-1.19.2" = _X9z8omoQ;
        "forge-1.19.3" = _ysKXr32E;
        "forge-1.19.4" = _XzOUtdeZ;
        "forge-1.20" = _ugub64SE;
        "forge-1.20.1" = _fEJ94oqF;
        "forge-1.20.2" = _BOHkt1Fp;
        "forge-1.20.3" = _lgOC8sP9;
        "forge-1.20.4" = _KAk9nGbb;
        "forge-1.20.6" = _pU5nhQIf;
        "forge-1.21" = _8egFcGvg;
        "forge-1.21.1" = _8egFcGvg;
        "forge-1.21.3" = _e8nUak5a;
        "forge-1.21.4" = _WKe090Tb;
        "forge-1.21.5" = _aOVan9ta;
        "forge-1.21.6" = _TDChX8rW;
        "forge-1.21.7" = _infKPRn0;
        "forge-1.21.8" = _TIr2ljt1;
        "forge-1.21.9" = _eZHRjnAJ;
        "forge-1.21.10" = _UE7A3DWp;
        "forge-1.21.11" = _xjcNtDpz;
        "forge-26.1" = _Bwbd7cbt;
        "forge-26.1.1" = _opAVDRgv;
        "forge-26.1.2" = _d1pG5ro2;
        "forge-26.2" = _9h3NTjYH;
        "quilt-1.18.2" = _A81HS4WH;
        "quilt-1.19.2" = _X9z8omoQ;
        "quilt-1.19.3" = _ysKXr32E;
        "quilt-1.19.4" = _XzOUtdeZ;
        "quilt-1.20" = _ugub64SE;
        "quilt-1.20.1" = _fEJ94oqF;
        "quilt-1.20.2" = _BOHkt1Fp;
        "quilt-1.20.3" = _lgOC8sP9;
        "quilt-1.20.4" = _KAk9nGbb;
        "quilt-1.20.5" = _qRHEQvm2;
        "quilt-1.20.6" = _pU5nhQIf;
        "quilt-1.21" = _8egFcGvg;
        "quilt-1.21.1" = _8egFcGvg;
        "quilt-1.21.2" = _XWJO5rWh;
        "quilt-1.21.3" = _e8nUak5a;
        "quilt-1.21.4" = _WKe090Tb;
        "quilt-1.21.5" = _aOVan9ta;
        "quilt-1.21.6" = _TDChX8rW;
        "quilt-1.21.7" = _infKPRn0;
        "quilt-1.21.8" = _TIr2ljt1;
        "quilt-1.21.9" = _eZHRjnAJ;
        "quilt-1.21.10" = _UE7A3DWp;
        "quilt-1.21.11" = _xjcNtDpz;
        "quilt-26.1" = _Bwbd7cbt;
        "quilt-26.1.1" = _opAVDRgv;
        "quilt-26.1.2" = _d1pG5ro2;
        "quilt-26.2" = _9h3NTjYH;
        "neoforge-1.20.2" = _BOHkt1Fp;
        "neoforge-1.20.1" = _fEJ94oqF;
        "neoforge-1.20.3" = _lgOC8sP9;
        "neoforge-1.20.4" = _KAk9nGbb;
        "neoforge-1.20.5" = _qRHEQvm2;
        "neoforge-1.20.6" = _pU5nhQIf;
        "neoforge-1.21" = _8egFcGvg;
        "neoforge-1.21.1" = _8egFcGvg;
        "neoforge-1.21.2" = _XWJO5rWh;
        "neoforge-1.21.3" = _e8nUak5a;
        "neoforge-1.21.4" = _WKe090Tb;
        "neoforge-1.21.5" = _aOVan9ta;
        "neoforge-1.21.6" = _TDChX8rW;
        "neoforge-1.21.7" = _infKPRn0;
        "neoforge-1.21.8" = _TIr2ljt1;
        "neoforge-1.21.9" = _eZHRjnAJ;
        "neoforge-1.21.10" = _UE7A3DWp;
        "neoforge-1.21.11" = _xjcNtDpz;
        "neoforge-26.1" = _Bwbd7cbt;
        "neoforge-26.1.1" = _opAVDRgv;
        "neoforge-26.1.2" = _d1pG5ro2;
        "neoforge-26.2" = _9h3NTjYH;
        "default" = _9h3NTjYH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "paper-books";
            id = "QM2wt9X3";
            type = "mod";
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